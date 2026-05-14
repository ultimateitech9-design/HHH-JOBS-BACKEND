-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:54:28.262Z
-- Seed run id: resume_bulk_seed_20260514
-- Valid candidate rows: 200
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
(11598, 'Of Highway Construction.', 'pankaj062024@gmail.com', '9877902634', 'H.no. 1507 Tibber, Gurdaspur,', 'H.no. 1507 Tibber, Gurdaspur,', ' Dedicated and meticulous Quality Control Engineer with a specialization in elevated highway construction projects. Possessing a strong background in civil engineering coupled with extensive experience in ensuring the highest standards of quality, safety, and compliance throughout all phases of highway construction.', ' Dedicated and meticulous Quality Control Engineer with a specialization in elevated highway construction projects. Possessing a strong background in civil engineering coupled with extensive experience in ensuring the highest standards of quality, safety, and compliance throughout all phases of highway construction.', ARRAY['Communication', ' Slump Test', ' Compaction Factor', ' Compressive Strength Test', ' Soil Testing(FDD', 'CBR', 'LL/PI)', ' DBM & BC Lying Testing.', ' Aggregate and Bitumen Quality Control', ' Rebound Hammer Testing.', ' Rolling margin Test', ' Led quality control efforts for multiple elevated']::text[], ARRAY[' Slump Test', ' Compaction Factor', ' Compressive Strength Test', ' Soil Testing(FDD', 'CBR', 'LL/PI)', ' DBM & BC Lying Testing.', ' Aggregate and Bitumen Quality Control', ' Rebound Hammer Testing.', ' Rolling margin Test', ' Led quality control efforts for multiple elevated']::text[], ARRAY['Communication']::text[], ARRAY[' Slump Test', ' Compaction Factor', ' Compressive Strength Test', ' Soil Testing(FDD', 'CBR', 'LL/PI)', ' DBM & BC Lying Testing.', ' Aggregate and Bitumen Quality Control', ' Rebound Hammer Testing.', ' Rolling margin Test', ' Led quality control efforts for multiple elevated']::text[], '', 'Name: Of Highway Construction. | Email: pankaj062024@gmail.com | Phone: +919877902634 | Location: H.no. 1507 Tibber, Gurdaspur,', '', 'Target role: H.no. 1507 Tibber, Gurdaspur, | Headline: H.no. 1507 Tibber, Gurdaspur, | Location: H.no. 1507 Tibber, Gurdaspur, | Portfolio: https://H.no.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | Diploma in Civil Engineering Baba Hazara Singh College | Gurdaspur / Chandigarh University Polytechnical || Class 12 | 12th Punjab Board || Other | Punjab Technical Board || Other | Punjab Board"}]'::jsonb, '[{"title":"H.no. 1507 Tibber, Gurdaspur,","company":"Imported from resume CSV","description":"Gammon Engineers and Contractors Pvt. Ltd. (GECPL) || JUN2022 – till date"}]'::jsonb, '[{"title":"Imported project details","description":"compliance with project specifications and || regulatory requirements. ||  Soundness Test of cement. ||  Initial and final setting time test. ||  Cement consistency test ||  Core Cutting ||  Compaction and Surface Quality ||  Bitumen Testing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\0_0_CV_Pankaj.pdf', 'Name: Of Highway Construction.

Email: pankaj062024@gmail.com

Phone: 9877902634

Headline: H.no. 1507 Tibber, Gurdaspur,

Profile Summary:  Dedicated and meticulous Quality Control Engineer with a specialization in elevated highway construction projects. Possessing a strong background in civil engineering coupled with extensive experience in ensuring the highest standards of quality, safety, and compliance throughout all phases of highway construction.

Career Profile: Target role: H.no. 1507 Tibber, Gurdaspur, | Headline: H.no. 1507 Tibber, Gurdaspur, | Location: H.no. 1507 Tibber, Gurdaspur, | Portfolio: https://H.no.

Key Skills:  Slump Test;  Compaction Factor;  Compressive Strength Test;  Soil Testing(FDD,CBR,LL/PI);  DBM & BC Lying Testing.;  Aggregate and Bitumen Quality Control;  Rebound Hammer Testing.;  Rolling margin Test;  Led quality control efforts for multiple elevated

IT Skills:  Slump Test;  Compaction Factor;  Compressive Strength Test;  Soil Testing(FDD,CBR,LL/PI);  DBM & BC Lying Testing.;  Aggregate and Bitumen Quality Control;  Rebound Hammer Testing.;  Rolling margin Test;  Led quality control efforts for multiple elevated

Skills: Communication

Employment: Gammon Engineers and Contractors Pvt. Ltd. (GECPL) || JUN2022 – till date

Education: Graduation | Diploma in Civil Engineering Baba Hazara Singh College | Gurdaspur / Chandigarh University Polytechnical || Class 12 | 12th Punjab Board || Other | Punjab Technical Board || Other | Punjab Board

Projects: compliance with project specifications and || regulatory requirements. ||  Soundness Test of cement. ||  Initial and final setting time test. ||  Cement consistency test ||  Core Cutting ||  Compaction and Surface Quality ||  Bitumen Testing.

Personal Details: Name: Of Highway Construction. | Email: pankaj062024@gmail.com | Phone: +919877902634 | Location: H.no. 1507 Tibber, Gurdaspur,

Resume Source Path: F:\Resume All 1\Resume PDF\0_0_CV_Pankaj.pdf

Parsed Technical Skills:  Slump Test,  Compaction Factor,  Compressive Strength Test,  Soil Testing(FDD, CBR, LL/PI),  DBM & BC Lying Testing.,  Aggregate and Bitumen Quality Control,  Rebound Hammer Testing.,  Rolling margin Test,  Led quality control efforts for multiple elevated'),
(11599, 'R.selvaganesh. B.e', 'ganeshgk788@gmail.com', '8778287334', 'R.selvaganesh. B.e', 'R.selvaganesh. B.e', 'To apply my technical skills and knowledge with careful planning and agility coupled with better adaptability adds to my positive attitude and to improve myself and effectively contributing towards the goals of the organization and to enrich my knowledge, thereby making myself an asset to the organization.', 'To apply my technical skills and knowledge with careful planning and agility coupled with better adaptability adds to my positive attitude and to improve myself and effectively contributing towards the goals of the organization and to enrich my knowledge, thereby making myself an asset to the organization.', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: R.Selvaganesh. B.E | Email: ganeshgk788@gmail.com | Phone: +918778287334', '', 'Portfolio: https://R.Selvaganesh.', 'B.E | Civil | Passout 2017', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2017","score":null,"raw":"Other | Degree Institute Specialization Univ/Board || Other | Month & Year Of || Other | Passing || Graduation | B.E || Other | Engineering | Anna || Other | University Tirunelveli"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Company : NAPC Limited. || Project Name : Construction of Industrial projects, hi-rise building || Client Name : Apollo Tyres Tada. || Designation : Site-Incharge. || Project details : Pre Treatment plant (Clarified tank, boiler,fgs building, Chimney, WTP || , open shed, HRSCC Tank, Raw water Tank, Chemical and Sludge || storage building ,strom water drainage, road work, process and sewage pipe line ,champers || work ,lift pit ).HI-RISE BUILDING (GF to 18TH Floor)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\0_0_Resume_SELVAGANESH-New.pdf', 'Name: R.selvaganesh. B.e

Email: ganeshgk788@gmail.com

Phone: 8778287334

Headline: R.selvaganesh. B.e

Profile Summary: To apply my technical skills and knowledge with careful planning and agility coupled with better adaptability adds to my positive attitude and to improve myself and effectively contributing towards the goals of the organization and to enrich my knowledge, thereby making myself an asset to the organization.

Career Profile: Portfolio: https://R.Selvaganesh.

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Education: Other | Degree Institute Specialization Univ/Board || Other | Month & Year Of || Other | Passing || Graduation | B.E || Other | Engineering | Anna || Other | University Tirunelveli

Projects: Company : NAPC Limited. || Project Name : Construction of Industrial projects, hi-rise building || Client Name : Apollo Tyres Tada. || Designation : Site-Incharge. || Project details : Pre Treatment plant (Clarified tank, boiler,fgs building, Chimney, WTP || , open shed, HRSCC Tank, Raw water Tank, Chemical and Sludge || storage building ,strom water drainage, road work, process and sewage pipe line ,champers || work ,lift pit ).HI-RISE BUILDING (GF to 18TH Floor).

Personal Details: Name: R.Selvaganesh. B.E | Email: ganeshgk788@gmail.com | Phone: +918778287334

Resume Source Path: F:\Resume All 1\Resume PDF\0_0_Resume_SELVAGANESH-New.pdf

Parsed Technical Skills: Excel, Leadership'),
(11600, 'The Organization.', 'salmansiddiqui124.ss@gmail.com', '6392818282', 'I seek challenging opportunities where I can fully use my skills for the success of', 'I seek challenging opportunities where I can fully use my skills for the success of', '', 'Target role: I seek challenging opportunities where I can fully use my skills for the success of | Headline: I seek challenging opportunities where I can fully use my skills for the success of | Location: NOIDA | Portfolio: https://A.K.T.U', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: the organization. | Email: salmansiddiqui124.ss@gmail.com | Phone: 6392818282 | Location: NOIDA', '', 'Target role: I seek challenging opportunities where I can fully use my skills for the success of | Headline: I seek challenging opportunities where I can fully use my skills for the success of | Location: NOIDA | Portfolio: https://A.K.T.U', 'B.TECH | Passout 2024', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1.1.salman.resume.pdf', 'Name: The Organization.

Email: salmansiddiqui124.ss@gmail.com

Phone: 6392818282

Headline: I seek challenging opportunities where I can fully use my skills for the success of

Career Profile: Target role: I seek challenging opportunities where I can fully use my skills for the success of | Headline: I seek challenging opportunities where I can fully use my skills for the success of | Location: NOIDA | Portfolio: https://A.K.T.U

Personal Details: Name: the organization. | Email: salmansiddiqui124.ss@gmail.com | Phone: 6392818282 | Location: NOIDA

Resume Source Path: F:\Resume All 1\Resume PDF\1.1.salman.resume.pdf'),
(11602, 'Working Experience', 'riswanmohamed149@gmail.com', '9114411190', '+974 70258899', '+974 70258899', 'Having over Ten (10) years of professional work experience as an Electrical Draughtsman (in Qatar 8 years & Sri Lanka 2 years). Possess to extensive educational qualification with Diploma in AutoCAD (MEP Designing & Drafting) in Overall Electrical systems. Recognized for', 'Having over Ten (10) years of professional work experience as an Electrical Draughtsman (in Qatar 8 years & Sri Lanka 2 years). Possess to extensive educational qualification with Diploma in AutoCAD (MEP Designing & Drafting) in Overall Electrical systems. Recognized for', ARRAY['Communication', 'Leadership', 'Auto CAD 2D & 3D (All versions)', 'MS-Office', 'Revit (MEP) (All versions)', 'Team Management & Leadership', 'Creative & Innovative']::text[], ARRAY['Auto CAD 2D & 3D (All versions)', 'MS-Office', 'Revit (MEP) (All versions)', 'Team Management & Leadership', 'Creative & Innovative']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Auto CAD 2D & 3D (All versions)', 'MS-Office', 'Revit (MEP) (All versions)', 'Team Management & Leadership', 'Creative & Innovative']::text[], '', 'Name: Working Experience | Email: riswanmohamed149@gmail.com | Phone: +97470258899', '', 'Target role: +974 70258899 | Headline: +974 70258899 | Portfolio: https://grp.com', 'ME | Information Technology | Passout 2023', '', '[{"degree":"ME","branch":"Information Technology","graduationYear":"2023","score":null,"raw":"Other |  Certificate of Training Implementation Draughtsman-ship Conducted by Provincial Department of Education || Other |  Certificate of Training Implementation Building Construction Draughtsman Conducted by Provincial Department | Eastern Province, Zonal Education office Kalmunai Sri Lanka. | 2010-2011 || Other | of Education Eastern Province | Zonal Education office Kalmunai Sri Lanka. 2010-2010 | 2010-2010 || Other |  Certificate in AutoCAD 2D & 3D Modeling Conducted by the academy College of Architectural Engineering | Eastern Province, Zonal Education office Kalmunai Sri Lanka. | 2013-2013 || Other | 3 | P a g e || Other | Technology. 2013 | 2013"}]'::jsonb, '[{"title":"+974 70258899","company":"Imported from resume CSV","description":"2015-2018 | 1) 02-Feb-2015 to 10-Dec-2018 at Doha –Qatar || Visa Status: Transferable Visa with NOC || AREA OF EXPERTISE || Assisting to the Engineer to take || off Qty. from Tender/IFC drawings. || Preparing drawing submittal to get"}]'::jsonb, '[{"title":"Imported project details","description":"policy standards to prepare || drawings || Assisting to the Engineer for || preparation of Material Submittal. || Isometric and 3D Drawings ||  HBK Head Quarters at Msheireb ||  Katara Hotel at Lusail ||  Ezdan Palace at Gharafa"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1ELECTRICAL DRAUGHTSMAN RISWAN.pdf', 'Name: Working Experience

Email: riswanmohamed149@gmail.com

Phone: 9114411190

Headline: +974 70258899

Profile Summary: Having over Ten (10) years of professional work experience as an Electrical Draughtsman (in Qatar 8 years & Sri Lanka 2 years). Possess to extensive educational qualification with Diploma in AutoCAD (MEP Designing & Drafting) in Overall Electrical systems. Recognized for

Career Profile: Target role: +974 70258899 | Headline: +974 70258899 | Portfolio: https://grp.com

Key Skills: Auto CAD 2D & 3D (All versions); MS-Office; Revit (MEP) (All versions); Team Management & Leadership; Creative & Innovative

IT Skills: Auto CAD 2D & 3D (All versions); MS-Office; Revit (MEP) (All versions); Team Management & Leadership; Creative & Innovative

Skills: Communication;Leadership

Employment: 2015-2018 | 1) 02-Feb-2015 to 10-Dec-2018 at Doha –Qatar || Visa Status: Transferable Visa with NOC || AREA OF EXPERTISE || Assisting to the Engineer to take || off Qty. from Tender/IFC drawings. || Preparing drawing submittal to get

Education: Other |  Certificate of Training Implementation Draughtsman-ship Conducted by Provincial Department of Education || Other |  Certificate of Training Implementation Building Construction Draughtsman Conducted by Provincial Department | Eastern Province, Zonal Education office Kalmunai Sri Lanka. | 2010-2011 || Other | of Education Eastern Province | Zonal Education office Kalmunai Sri Lanka. 2010-2010 | 2010-2010 || Other |  Certificate in AutoCAD 2D & 3D Modeling Conducted by the academy College of Architectural Engineering | Eastern Province, Zonal Education office Kalmunai Sri Lanka. | 2013-2013 || Other | 3 | P a g e || Other | Technology. 2013 | 2013

Projects: policy standards to prepare || drawings || Assisting to the Engineer for || preparation of Material Submittal. || Isometric and 3D Drawings ||  HBK Head Quarters at Msheireb ||  Katara Hotel at Lusail ||  Ezdan Palace at Gharafa

Personal Details: Name: Working Experience | Email: riswanmohamed149@gmail.com | Phone: +97470258899

Resume Source Path: F:\Resume All 1\Resume PDF\1ELECTRICAL DRAUGHTSMAN RISWAN.pdf

Parsed Technical Skills: Auto CAD 2D & 3D (All versions), MS-Office, Revit (MEP) (All versions), Team Management & Leadership, Creative & Innovative'),
(11603, 'Megha S. Bopanwar', 'meghabopanwar528@gmail.com', '7066683145', 'Megha S. Bopanwar', 'Megha S. Bopanwar', '', 'Portfolio: https://Mob.no-', ARRAY['Mysql', 'Postgresql', 'Docker', 'Aws', 'Linux', 'Communication', 'Red hat 6', '7&8', 'CentOs 6&7', 'Ubuntu', 'Apache Server', 'NFS', 'Samba', 'FTP', 'LVM', 'RAID', 'DNS', 'LAMP', 'Apache Tomcat', 'Ansible', 'Nginx', 'Vmware ESXI', 'MySQL & MariaDB', 'Nagios', 'HA Proxy', 'Postfix', 'Dovecot', 'Squirrel mail', 'Relay', 'HTTP', 'HTTPS', 'FTPS', 'SSH', 'POP3', 'IMAP', 'SMTP', 'SMB', 'NMB', 'SNMP', 'EC2', 'RDS', 'IAM', 'JOB', 'RESPONSIBILITIES', 'Responsible for installation', 'configuration', 'and administration of Red Hat', 'Experience on managing various software packages using YUM and RPM and', 'Working experience on Apache Tomcat server.', 'Working experience on FTP', 'in linux and also implemented Samba setup', 'Experience on working User Management', 'Group Management and also', 'Monitoring of web servers using NAGIOS monitoring tool.', 'Install and Configured HAPROXY as a Load Balancer.', 'Experience on scheduling Jobs with the Crontab utility.', 'Working experience on MySQL/MariaDB', 'PostgreSql database. Also working', 'Installed and configured LAMP environment setup.', 'Working experience on Postfix mail server using Squirrel mail & Relay.', 'Knowledge of AWS services such as EC2', 'Docker.', 'Enterprise Linux', 'CentOS and Ubuntu.', 'created repository files for offline server.', 'for different environments.', 'managing their ownership and permissions.', 'Volumes', 'Extended Logical Volumes for file system using Logical Volume', 'Manager (LVM) commands and also working on RAID management.', 'on MariaDB Replication for taking backups.', 'Megha S. Bopanwar', '(Signature)']::text[], ARRAY['Red hat 6', '7&8', 'CentOs 6&7', 'Ubuntu', 'Apache Server', 'NFS', 'Samba', 'FTP', 'LVM', 'RAID', 'DNS', 'LAMP', 'Apache Tomcat', 'Ansible', 'Nginx', 'Vmware ESXI', 'MySQL & MariaDB', 'PostgreSQL', 'Nagios', 'HA Proxy', 'Postfix', 'Dovecot', 'Squirrel mail', 'Relay', 'HTTP', 'HTTPS', 'FTPS', 'SSH', 'POP3', 'IMAP', 'SMTP', 'SMB', 'NMB', 'SNMP', 'AWS', 'EC2', 'RDS', 'IAM', 'DOCKER', 'JOB', 'RESPONSIBILITIES', 'Responsible for installation', 'configuration', 'and administration of Red Hat', 'Experience on managing various software packages using YUM and RPM and', 'Working experience on Apache Tomcat server.', 'Working experience on FTP', 'in linux and also implemented Samba setup', 'Experience on working User Management', 'Group Management and also', 'Monitoring of web servers using NAGIOS monitoring tool.', 'Install and Configured HAPROXY as a Load Balancer.', 'Experience on scheduling Jobs with the Crontab utility.', 'Working experience on MySQL/MariaDB', 'PostgreSql database. Also working', 'Installed and configured LAMP environment setup.', 'Working experience on Postfix mail server using Squirrel mail & Relay.', 'Knowledge of AWS services such as EC2', 'Docker.', 'Enterprise Linux', 'CentOS and Ubuntu.', 'created repository files for offline server.', 'for different environments.', 'managing their ownership and permissions.', 'Volumes', 'Extended Logical Volumes for file system using Logical Volume', 'Manager (LVM) commands and also working on RAID management.', 'on MariaDB Replication for taking backups.', 'Megha S. Bopanwar', '(Signature)']::text[], ARRAY['Mysql', 'Postgresql', 'Docker', 'Aws', 'Linux', 'Communication']::text[], ARRAY['Red hat 6', '7&8', 'CentOs 6&7', 'Ubuntu', 'Apache Server', 'NFS', 'Samba', 'FTP', 'LVM', 'RAID', 'DNS', 'LAMP', 'Apache Tomcat', 'Ansible', 'Nginx', 'Vmware ESXI', 'MySQL & MariaDB', 'PostgreSQL', 'Nagios', 'HA Proxy', 'Postfix', 'Dovecot', 'Squirrel mail', 'Relay', 'HTTP', 'HTTPS', 'FTPS', 'SSH', 'POP3', 'IMAP', 'SMTP', 'SMB', 'NMB', 'SNMP', 'AWS', 'EC2', 'RDS', 'IAM', 'DOCKER', 'JOB', 'RESPONSIBILITIES', 'Responsible for installation', 'configuration', 'and administration of Red Hat', 'Experience on managing various software packages using YUM and RPM and', 'Working experience on Apache Tomcat server.', 'Working experience on FTP', 'in linux and also implemented Samba setup', 'Experience on working User Management', 'Group Management and also', 'Monitoring of web servers using NAGIOS monitoring tool.', 'Install and Configured HAPROXY as a Load Balancer.', 'Experience on scheduling Jobs with the Crontab utility.', 'Working experience on MySQL/MariaDB', 'PostgreSql database. Also working', 'Installed and configured LAMP environment setup.', 'Working experience on Postfix mail server using Squirrel mail & Relay.', 'Knowledge of AWS services such as EC2', 'Docker.', 'Enterprise Linux', 'CentOS and Ubuntu.', 'created repository files for offline server.', 'for different environments.', 'managing their ownership and permissions.', 'Volumes', 'Extended Logical Volumes for file system using Logical Volume', 'Manager (LVM) commands and also working on RAID management.', 'on MariaDB Replication for taking backups.', 'Megha S. Bopanwar', '(Signature)']::text[], '', 'Name: Megha S. Bopanwar | Email: meghabopanwar528@gmail.com | Phone: 7066683145', '', 'Portfolio: https://Mob.no-', 'ME | Passout 2021', '', '[{"degree":"ME","branch":null,"graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[{"title":"Megha S. Bopanwar","company":"Imported from resume CSV","description":"CONTACT email- meghabopanwar528@gmail.com || Mob.no- 7066683145 || AWS || CentOS || Rhel 6&7 || Windows"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\2Yr_Exp_SysAdmin_Megha_ Bopanwar.pdf', 'Name: Megha S. Bopanwar

Email: meghabopanwar528@gmail.com

Phone: 7066683145

Headline: Megha S. Bopanwar

Career Profile: Portfolio: https://Mob.no-

Key Skills: Red hat 6; 7&8; CentOs 6&7; Ubuntu; Apache Server; NFS; Samba; FTP; LVM; RAID; DNS; LAMP; Apache Tomcat; Ansible; Nginx; Vmware ESXI; MySQL & MariaDB; PostgreSQL; Nagios; HA Proxy; Postfix; Dovecot; Squirrel mail; Relay; HTTP; HTTPS; FTPS; SSH; POP3; IMAP; SMTP; SMB; NMB; SNMP; AWS; EC2; RDS; IAM; DOCKER; JOB; RESPONSIBILITIES; Responsible for installation; configuration; and administration of Red Hat; Experience on managing various software packages using YUM and RPM and; Working experience on Apache Tomcat server.; Working experience on FTP; in linux and also implemented Samba setup; Experience on working User Management; Group Management and also; Monitoring of web servers using NAGIOS monitoring tool.; Install and Configured HAPROXY as a Load Balancer.; Experience on scheduling Jobs with the Crontab utility.; Working experience on MySQL/MariaDB; PostgreSql database. Also working; Installed and configured LAMP environment setup.; Working experience on Postfix mail server using Squirrel mail & Relay.; Knowledge of AWS services such as EC2; Docker.; Enterprise Linux; CentOS and Ubuntu.; created repository files for offline server.; for different environments.; managing their ownership and permissions.; Volumes; Extended Logical Volumes for file system using Logical Volume; Manager (LVM) commands and also working on RAID management.; on MariaDB Replication for taking backups.; Megha S. Bopanwar; (Signature)

IT Skills: Red hat 6; 7&8; CentOs 6&7; Ubuntu; Apache Server; NFS; Samba; FTP; LVM; RAID; DNS; LAMP; Apache Tomcat; Ansible; Nginx; Vmware ESXI; MySQL & MariaDB; PostgreSQL; Nagios; HA Proxy; Postfix; Dovecot; Squirrel mail; Relay; HTTP; HTTPS; FTPS; SSH; POP3; IMAP; SMTP; SMB; NMB; SNMP; AWS; EC2; RDS; IAM; DOCKER; JOB; RESPONSIBILITIES; Responsible for installation; configuration; and administration of Red Hat; Experience on managing various software packages using YUM and RPM and; Working experience on Apache Tomcat server.; Working experience on FTP; in linux and also implemented Samba setup; Experience on working User Management; Group Management and also; Monitoring of web servers using NAGIOS monitoring tool.; Install and Configured HAPROXY as a Load Balancer.; Experience on scheduling Jobs with the Crontab utility.; Working experience on MySQL/MariaDB; PostgreSql database. Also working; Installed and configured LAMP environment setup.; Working experience on Postfix mail server using Squirrel mail & Relay.; Knowledge of AWS services such as EC2; Docker.; Enterprise Linux; CentOS and Ubuntu.; created repository files for offline server.; for different environments.; managing their ownership and permissions.; Volumes; Extended Logical Volumes for file system using Logical Volume; Manager (LVM) commands and also working on RAID management.; on MariaDB Replication for taking backups.; Megha S. Bopanwar; (Signature)

Skills: Mysql;Postgresql;Docker;Aws;Linux;Communication

Employment: CONTACT email- meghabopanwar528@gmail.com || Mob.no- 7066683145 || AWS || CentOS || Rhel 6&7 || Windows

Personal Details: Name: Megha S. Bopanwar | Email: meghabopanwar528@gmail.com | Phone: 7066683145

Resume Source Path: F:\Resume All 1\Resume PDF\2Yr_Exp_SysAdmin_Megha_ Bopanwar.pdf

Parsed Technical Skills: Red hat 6, 7&8, CentOs 6&7, Ubuntu, Apache Server, NFS, Samba, FTP, LVM, RAID, DNS, LAMP, Apache Tomcat, Ansible, Nginx, Vmware ESXI, MySQL & MariaDB, PostgreSQL, Nagios, HA Proxy, Postfix, Dovecot, Squirrel mail, Relay, HTTP, HTTPS, FTPS, SSH, POP3, IMAP, SMTP, SMB, NMB, SNMP, AWS, EC2, RDS, IAM, DOCKER, JOB, RESPONSIBILITIES, Responsible for installation, configuration, and administration of Red Hat, Experience on managing various software packages using YUM and RPM and, Working experience on Apache Tomcat server., Working experience on FTP, in linux and also implemented Samba setup, Experience on working User Management, Group Management and also, Monitoring of web servers using NAGIOS monitoring tool., Install and Configured HAPROXY as a Load Balancer., Experience on scheduling Jobs with the Crontab utility., Working experience on MySQL/MariaDB, PostgreSql database. Also working, Installed and configured LAMP environment setup., Working experience on Postfix mail server using Squirrel mail & Relay., Knowledge of AWS services such as EC2, Docker., Enterprise Linux, CentOS and Ubuntu., created repository files for offline server., for different environments., managing their ownership and permissions., Volumes, Extended Logical Volumes for file system using Logical Volume, Manager (LVM) commands and also working on RAID management., on MariaDB Replication for taking backups., Megha S. Bopanwar, (Signature)'),
(11604, 'Mr. Abhishek Kumar', '-abhishekkumar199611@gmail.com', '7903126321', 'Mr. ABHISHEK KUMAR', 'Mr. ABHISHEK KUMAR', '', 'Target role: Mr. ABHISHEK KUMAR | Headline: Mr. ABHISHEK KUMAR | Location: Professional Civil Engineer Experienced in Earth Work Having 5-year Experience, as Formation engineer exclusively | Portfolio: https://F.D.D', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum Vitae | Email: -abhishekkumar199611@gmail.com | Phone: 917903126321 | Location: Professional Civil Engineer Experienced in Earth Work Having 5-year Experience, as Formation engineer exclusively', '', 'Target role: Mr. ABHISHEK KUMAR | Headline: Mr. ABHISHEK KUMAR | Location: Professional Civil Engineer Experienced in Earth Work Having 5-year Experience, as Formation engineer exclusively | Portfolio: https://F.D.D', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | University/Board CGPA/Percentage || Graduation | Bachelor in Civil Engg. RGPV (BHOPAL) 2018 7.13 | 2018 || Other | 10+2 BSEB (PATNA) 2014 51.8 | 2014 || Class 10 | 10th BSEB (PATNA) 2011. 53 | 2011 || Other | COMPUTER EXPERTISE AND KNOWLEDGE: - || Other | Very well acquainted and worked with the following:"}]'::jsonb, '[{"title":"Mr. ABHISHEK KUMAR","company":"Imported from resume CSV","description":"2018 | October 2018 To till Date || 1.As per the site requirement executing the work. || 2.Attending weekly and monthly site meeting with client. || 3.Coordination with Senior Engineer, for executing the work"}]'::jsonb, '[{"title":"Imported project details","description":"1) March 2023 to till date: — | 2023-2023 || Designation : ENGINEER || Department : FORMATION || Client : RITES || 2) July 2020to March 2023 date: — | 2023-2023 || Organization : ASTHA CONSTRUCTION || Designation : ENGINEER || Department : FORMATION"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHISHEK KUMAR.pdf', 'Name: Mr. Abhishek Kumar

Email: -abhishekkumar199611@gmail.com

Phone: 7903126321

Headline: Mr. ABHISHEK KUMAR

Career Profile: Target role: Mr. ABHISHEK KUMAR | Headline: Mr. ABHISHEK KUMAR | Location: Professional Civil Engineer Experienced in Earth Work Having 5-year Experience, as Formation engineer exclusively | Portfolio: https://F.D.D

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2018 | October 2018 To till Date || 1.As per the site requirement executing the work. || 2.Attending weekly and monthly site meeting with client. || 3.Coordination with Senior Engineer, for executing the work

Education: Other | University/Board CGPA/Percentage || Graduation | Bachelor in Civil Engg. RGPV (BHOPAL) 2018 7.13 | 2018 || Other | 10+2 BSEB (PATNA) 2014 51.8 | 2014 || Class 10 | 10th BSEB (PATNA) 2011. 53 | 2011 || Other | COMPUTER EXPERTISE AND KNOWLEDGE: - || Other | Very well acquainted and worked with the following:

Projects: 1) March 2023 to till date: — | 2023-2023 || Designation : ENGINEER || Department : FORMATION || Client : RITES || 2) July 2020to March 2023 date: — | 2023-2023 || Organization : ASTHA CONSTRUCTION || Designation : ENGINEER || Department : FORMATION

Personal Details: Name: Curriculum Vitae | Email: -abhishekkumar199611@gmail.com | Phone: 917903126321 | Location: Professional Civil Engineer Experienced in Earth Work Having 5-year Experience, as Formation engineer exclusively

Resume Source Path: F:\Resume All 1\Resume PDF\ABHISHEK KUMAR.pdf

Parsed Technical Skills: Excel'),
(11605, 'Amarnath Singh', 'amarnath7968@gmail.com', '7319932428', 'CURRICULUM VITAE', 'CURRICULUM VITAE', 'To achieve higher carrier growth though a continues learning process and dynamic activities and competitive with the changing scenario of the world. MEGHA ENGINEERING INFRASTRUCTURE LIMITED.  Period :- 10 MAY 2022 To till now.', 'To achieve higher carrier growth though a continues learning process and dynamic activities and competitive with the changing scenario of the world. MEGHA ENGINEERING INFRASTRUCTURE LIMITED.  Period :- 10 MAY 2022 To till now.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: AMARNATH SINGH | Email: amarnath7968@gmail.com | Phone: 7319932428 | Location: Vill. + P.O- Bishnupura, P.S-', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: Vill. + P.O- Bishnupura, P.S- | Portfolio: https://no.7319932428', 'B.E | Mechanical | Passout 2022 | Score 78', '78', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2022","score":"78","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"JOB RESPONSIBILITIEY:- ||  Land Clearance, Land Layout And Land Measurement. ||  Subcontractor bill preparation . ||  Execution and laying of MS,Ductile iron & HDPE pipes of various diameters. ||  Execution and fixing of Specials like Sluice valves, Scour valves and Air Valves of Various Dia ||  Drilling,Lowering,Compressor,OP Unit , Complete tubewell development,pump installation || executed under me ||  Pumphouse , Boundary Wall, Over Head Tank , Drainage , Campus Development are the mager"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amarnath Singh cv.pdf', 'Name: Amarnath Singh

Email: amarnath7968@gmail.com

Phone: 7319932428

Headline: CURRICULUM VITAE

Profile Summary: To achieve higher carrier growth though a continues learning process and dynamic activities and competitive with the changing scenario of the world. MEGHA ENGINEERING INFRASTRUCTURE LIMITED.  Period :- 10 MAY 2022 To till now.

Career Profile: Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: Vill. + P.O- Bishnupura, P.S- | Portfolio: https://no.7319932428

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Projects: JOB RESPONSIBILITIEY:- ||  Land Clearance, Land Layout And Land Measurement. ||  Subcontractor bill preparation . ||  Execution and laying of MS,Ductile iron & HDPE pipes of various diameters. ||  Execution and fixing of Specials like Sluice valves, Scour valves and Air Valves of Various Dia ||  Drilling,Lowering,Compressor,OP Unit , Complete tubewell development,pump installation || executed under me ||  Pumphouse , Boundary Wall, Over Head Tank , Drainage , Campus Development are the mager

Personal Details: Name: AMARNATH SINGH | Email: amarnath7968@gmail.com | Phone: 7319932428 | Location: Vill. + P.O- Bishnupura, P.S-

Resume Source Path: F:\Resume All 1\Resume PDF\Amarnath Singh cv.pdf

Parsed Technical Skills: Leadership'),
(11606, 'Amit Kumar', 'mtkmr823@gmail.com', '7906529213', 'Amit Kumar', 'Amit Kumar', 'A platform which gives me a chance to exploit my extreme interest in the field of Electrical & Electronics Engineering, fulfill my desire to do something out of the box, explore my talent and', 'A platform which gives me a chance to exploit my extreme interest in the field of Electrical & Electronics Engineering, fulfill my desire to do something out of the box, explore my talent and', ARRAY['C++', ' Able to work with fluently on MS office.', ' Embedded system', ' Proteus & AVR', ' C & C++', ' Basic MATLAB', 'PERSONAL DATA', '10-07-1991', 'Father’s Name : Shri Naresh Chandra', 'Male', 'India', 'Linguistic', 'Proficiency', ': English & Hindi', '143 Rameshwaram Colony Karampur Nainital Road', 'Bareilly', 'DECLARATION', '19.10.2023 Amit Kumar', 'Lucknow Signature']::text[], ARRAY[' Able to work with fluently on MS office.', ' Embedded system', ' Proteus & AVR', ' C & C++', ' Basic MATLAB', 'PERSONAL DATA', '10-07-1991', 'Father’s Name : Shri Naresh Chandra', 'Male', 'India', 'Linguistic', 'Proficiency', ': English & Hindi', '143 Rameshwaram Colony Karampur Nainital Road', 'Bareilly', 'DECLARATION', '19.10.2023 Amit Kumar', 'Lucknow Signature']::text[], ARRAY['C++']::text[], ARRAY[' Able to work with fluently on MS office.', ' Embedded system', ' Proteus & AVR', ' C & C++', ' Basic MATLAB', 'PERSONAL DATA', '10-07-1991', 'Father’s Name : Shri Naresh Chandra', 'Male', 'India', 'Linguistic', 'Proficiency', ': English & Hindi', '143 Rameshwaram Colony Karampur Nainital Road', 'Bareilly', 'DECLARATION', '19.10.2023 Amit Kumar', 'Lucknow Signature']::text[], '', 'Name: CIRRICULAM VITAE | Email: mtkmr823@gmail.com | Phone: 7906529213', '', 'Target role: Amit Kumar | Headline: Amit Kumar | Portfolio: https://2328.33', 'ME | Electronics | Passout 2023', '', '[{"degree":"ME","branch":"Electronics","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Amit Kumar","company":"Imported from resume CSV","description":"Present |  Currently associated with “LaNarsy Infra Limited”, Hyderabad as Senior Engineer || 2022 | (Planning) since 10th May 2022 to till date under RDSS project for Mirzapur cluster. ||  Previously associated with “MEDHAJ TECHNO CONCEPT PVT. LTD.” Lucknow as || 2018-2022 | Senior Engineer since 02nd January 2018 to 10th May 2022. ||  On Project basis of “EMS Infracon Pvt. Ltd”. Working as an “Electrical Site || 2016-2017 | Engineer” since 10 th August 2016 to 05 th November 2017."}]'::jsonb, '[{"title":"Imported project details","description":"RDSS-Mirzapur Zone Cluster (NIT No. EAV-09/2022-23)- Replacement of LT Bare | 2022-2022 || conductor with new LT AB Cable, Re-conductoring/Augmentation of 33KV & || 11KV feeders, Segregation of 11KV mixed rural feeders in Separate L & F and || Tube wells feeders and installation of LT capacitor banks on Distribution || transformers under the “Development of Distribution Infrastructure for Loss || reduction” in Revamped Reforms-based and Results- linked, Distribution || sector scheme on turnkey basis in Mirzapur zone cluster (Mirzapur Sonbhadra || & Sant Ravidas Nagar (Bhadohi) district) against PuVVNL E-tender NIT no."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amit Kumar.pdf', 'Name: Amit Kumar

Email: mtkmr823@gmail.com

Phone: 7906529213

Headline: Amit Kumar

Profile Summary: A platform which gives me a chance to exploit my extreme interest in the field of Electrical & Electronics Engineering, fulfill my desire to do something out of the box, explore my talent and

Career Profile: Target role: Amit Kumar | Headline: Amit Kumar | Portfolio: https://2328.33

Key Skills:  Able to work with fluently on MS office.;  Embedded system;  Proteus & AVR;  C & C++;  Basic MATLAB; PERSONAL DATA; 10-07-1991; Father’s Name : Shri Naresh Chandra; Male; India; Linguistic; Proficiency; : English & Hindi; 143 Rameshwaram Colony Karampur Nainital Road; Bareilly; DECLARATION; 19.10.2023 Amit Kumar; Lucknow Signature

IT Skills:  Able to work with fluently on MS office.;  Embedded system;  Proteus & AVR;  C & C++;  Basic MATLAB; PERSONAL DATA; 10-07-1991; Father’s Name : Shri Naresh Chandra; Male; India; Linguistic; Proficiency; : English & Hindi; 143 Rameshwaram Colony Karampur Nainital Road; Bareilly; DECLARATION; 19.10.2023 Amit Kumar; Lucknow Signature

Skills: C++

Employment: Present |  Currently associated with “LaNarsy Infra Limited”, Hyderabad as Senior Engineer || 2022 | (Planning) since 10th May 2022 to till date under RDSS project for Mirzapur cluster. ||  Previously associated with “MEDHAJ TECHNO CONCEPT PVT. LTD.” Lucknow as || 2018-2022 | Senior Engineer since 02nd January 2018 to 10th May 2022. ||  On Project basis of “EMS Infracon Pvt. Ltd”. Working as an “Electrical Site || 2016-2017 | Engineer” since 10 th August 2016 to 05 th November 2017.

Projects: RDSS-Mirzapur Zone Cluster (NIT No. EAV-09/2022-23)- Replacement of LT Bare | 2022-2022 || conductor with new LT AB Cable, Re-conductoring/Augmentation of 33KV & || 11KV feeders, Segregation of 11KV mixed rural feeders in Separate L & F and || Tube wells feeders and installation of LT capacitor banks on Distribution || transformers under the “Development of Distribution Infrastructure for Loss || reduction” in Revamped Reforms-based and Results- linked, Distribution || sector scheme on turnkey basis in Mirzapur zone cluster (Mirzapur Sonbhadra || & Sant Ravidas Nagar (Bhadohi) district) against PuVVNL E-tender NIT no.

Personal Details: Name: CIRRICULAM VITAE | Email: mtkmr823@gmail.com | Phone: 7906529213

Resume Source Path: F:\Resume All 1\Resume PDF\Amit Kumar.pdf

Parsed Technical Skills:  Able to work with fluently on MS office.,  Embedded system,  Proteus & AVR,  C & C++,  Basic MATLAB, PERSONAL DATA, 10-07-1991, Father’s Name : Shri Naresh Chandra, Male, India, Linguistic, Proficiency, : English & Hindi, 143 Rameshwaram Colony Karampur Nainital Road, Bareilly, DECLARATION, 19.10.2023 Amit Kumar, Lucknow Signature'),
(11607, 'Education Background', 'amithkayur123@gmail.com', '6235690652', 'Civil Engineer/QA,QC/Quantity Surveyor', 'Civil Engineer/QA,QC/Quantity Surveyor', '', 'Target role: Civil Engineer/QA,QC/Quantity Surveyor | Headline: Civil Engineer/QA,QC/Quantity Surveyor | Location: Civil Engineer/QA,QC/Quantity Surveyor', ARRAY['AutoCAD', 'Revit Architecture', 'Quantity survey', 'Quality assurance', 'Quality control', 'B. TECH IN CIVIL ENGINEER', 'Vimal Jyothi Engineering College', 'KTU University', 'CIVIL QMS', 'Nexora Bangalore', 'Jain University']::text[], ARRAY['AutoCAD', 'Revit Architecture', 'Quantity survey', 'Quality assurance', 'Quality control', 'B. TECH IN CIVIL ENGINEER', 'Vimal Jyothi Engineering College', 'KTU University', 'CIVIL QMS', 'Nexora Bangalore', 'Jain University']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Revit Architecture', 'Quantity survey', 'Quality assurance', 'Quality control', 'B. TECH IN CIVIL ENGINEER', 'Vimal Jyothi Engineering College', 'KTU University', 'CIVIL QMS', 'Nexora Bangalore', 'Jain University']::text[], '', 'Name: AMITH K | Email: amithkayur123@gmail.com | Phone: +916235690652 | Location: Civil Engineer/QA,QC/Quantity Surveyor', '', 'Target role: Civil Engineer/QA,QC/Quantity Surveyor | Headline: Civil Engineer/QA,QC/Quantity Surveyor | Location: Civil Engineer/QA,QC/Quantity Surveyor', 'ME | Civil | Passout 2021', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | PROFILE || Other | To utilize the opportunities available || Other | to secure a promising | successful and || Other | challenging career | where I can apply || Other | my knowledge to the best of my || Other | ability to achieve organization goals to"}]'::jsonb, '[{"title":"Civil Engineer/QA,QC/Quantity Surveyor","company":"Imported from resume CSV","description":"2021 | Mfar Construction Mangalore, Karnataka (APRIL 2021) || PERSONAL ABILITIES || Preparation Of BOQ || Proficient with design software || Proficient with Non-Destructive Testing || Proficient with laboratory test"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AMITH CV.pdf', 'Name: Education Background

Email: amithkayur123@gmail.com

Phone: 6235690652

Headline: Civil Engineer/QA,QC/Quantity Surveyor

Career Profile: Target role: Civil Engineer/QA,QC/Quantity Surveyor | Headline: Civil Engineer/QA,QC/Quantity Surveyor | Location: Civil Engineer/QA,QC/Quantity Surveyor

Key Skills: AutoCAD; Revit Architecture; Quantity survey; Quality assurance; Quality control; B. TECH IN CIVIL ENGINEER; Vimal Jyothi Engineering College; KTU University; CIVIL QMS; Nexora Bangalore; Jain University

IT Skills: AutoCAD; Revit Architecture; Quantity survey; Quality assurance; Quality control; B. TECH IN CIVIL ENGINEER; Vimal Jyothi Engineering College; KTU University; CIVIL QMS; Nexora Bangalore; Jain University

Employment: 2021 | Mfar Construction Mangalore, Karnataka (APRIL 2021) || PERSONAL ABILITIES || Preparation Of BOQ || Proficient with design software || Proficient with Non-Destructive Testing || Proficient with laboratory test

Education: Other | PROFILE || Other | To utilize the opportunities available || Other | to secure a promising | successful and || Other | challenging career | where I can apply || Other | my knowledge to the best of my || Other | ability to achieve organization goals to

Personal Details: Name: AMITH K | Email: amithkayur123@gmail.com | Phone: +916235690652 | Location: Civil Engineer/QA,QC/Quantity Surveyor

Resume Source Path: F:\Resume All 1\Resume PDF\AMITH CV.pdf

Parsed Technical Skills: AutoCAD, Revit Architecture, Quantity survey, Quality assurance, Quality control, B. TECH IN CIVIL ENGINEER, Vimal Jyothi Engineering College, KTU University, CIVIL QMS, Nexora Bangalore, Jain University'),
(11608, 'Anand.procurement', 'anandsri08@gmail.com', '9910646526', 'ANAND DEO Flat No- 803, Skytech Residency,', 'ANAND DEO Flat No- 803, Skytech Residency,', '', 'Target role: ANAND DEO Flat No- 803, Skytech Residency, | Headline: ANAND DEO Flat No- 803, Skytech Residency, | Location: ANAND DEO Flat No- 803, Skytech Residency, | Portfolio: https://K.C.', ARRAY['SAP/ERP', 'Procurement Management', 'Planning Management', 'Material Management', 'Negotiation Skills', 'Cost Control', 'BOQ', 'Inventory Control Management', 'New Vendor Development', 'Supply Chain Management', 'GST & Commercial Law.']::text[], ARRAY['SAP/ERP', 'Procurement Management', 'Planning Management', 'Material Management', 'Negotiation Skills', 'Cost Control', 'BOQ', 'Inventory Control Management', 'New Vendor Development', 'Supply Chain Management', 'GST & Commercial Law.']::text[], ARRAY[]::text[], ARRAY['SAP/ERP', 'Procurement Management', 'Planning Management', 'Material Management', 'Negotiation Skills', 'Cost Control', 'BOQ', 'Inventory Control Management', 'New Vendor Development', 'Supply Chain Management', 'GST & Commercial Law.']::text[], '', 'Name: Anand.procurement | Email: anandsri08@gmail.com | Phone: 9910646526 | Location: ANAND DEO Flat No- 803, Skytech Residency,', '', 'Target role: ANAND DEO Flat No- 803, Skytech Residency, | Headline: ANAND DEO Flat No- 803, Skytech Residency, | Location: ANAND DEO Flat No- 803, Skytech Residency, | Portfolio: https://K.C.', 'MBA | Electrical | Passout 2019', '', '[{"degree":"MBA","branch":"Electrical","graduationYear":"2019","score":null,"raw":"Postgraduate | MBA ( Ist class) Specialization in Operation Management from Institute || Other | of Management & Technology | ( IMT ) Ghaziabad in 2002. | 2002 || Postgraduate |  Post Graduate Diploma in Material Management from Indian institute of || Other | Material Management | New Delhi in 1999. | 1999 || Postgraduate |  Post Graduate Diploma in Computer Application from NIIT | Gurgaon. || Postgraduate |  Post Graduate Regular from Deen Dayal Upadhaya University | Gkp."}]'::jsonb, '[{"title":"ANAND DEO Flat No- 803, Skytech Residency,","company":"Imported from resume CSV","description":"Present |  Presently working in NKG INFRASTRUCTURE"}]'::jsonb, '[{"title":"Imported project details","description":"MANAGER PURCHASE since Jul-2019. | 2019-2019 || JOB PROFILE: - ||  Manage independently all the Projects w.r.t JAL JEEVAN MISSION,(U.P) | https://w.r.t ||  Procurement, negotiation and finalization of all the orders at competitive rates.  ||  Coordination with planning, project, Qc, store and accounts department on all || relevant issues such as indents, quality, delivery, payments etc. ||  Evaluating Rate and Negotiation skills with suppliers for finalizing the rate & | Negotiation Skills || contract management. & Legal aspects in purchasing with laws."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANAND.PROCUREMENT.pdf', 'Name: Anand.procurement

Email: anandsri08@gmail.com

Phone: 9910646526

Headline: ANAND DEO Flat No- 803, Skytech Residency,

Career Profile: Target role: ANAND DEO Flat No- 803, Skytech Residency, | Headline: ANAND DEO Flat No- 803, Skytech Residency, | Location: ANAND DEO Flat No- 803, Skytech Residency, | Portfolio: https://K.C.

Key Skills: SAP/ERP; Procurement Management; Planning Management; Material Management; Negotiation Skills; Cost Control; BOQ; Inventory Control Management; New Vendor Development; Supply Chain Management; GST & Commercial Law.

IT Skills: SAP/ERP; Procurement Management; Planning Management; Material Management; Negotiation Skills; Cost Control; BOQ; Inventory Control Management; New Vendor Development; Supply Chain Management; GST & Commercial Law.

Employment: Present |  Presently working in NKG INFRASTRUCTURE

Education: Postgraduate | MBA ( Ist class) Specialization in Operation Management from Institute || Other | of Management & Technology | ( IMT ) Ghaziabad in 2002. | 2002 || Postgraduate |  Post Graduate Diploma in Material Management from Indian institute of || Other | Material Management | New Delhi in 1999. | 1999 || Postgraduate |  Post Graduate Diploma in Computer Application from NIIT | Gurgaon. || Postgraduate |  Post Graduate Regular from Deen Dayal Upadhaya University | Gkp.

Projects: MANAGER PURCHASE since Jul-2019. | 2019-2019 || JOB PROFILE: - ||  Manage independently all the Projects w.r.t JAL JEEVAN MISSION,(U.P) | https://w.r.t ||  Procurement, negotiation and finalization of all the orders at competitive rates.  ||  Coordination with planning, project, Qc, store and accounts department on all || relevant issues such as indents, quality, delivery, payments etc. ||  Evaluating Rate and Negotiation skills with suppliers for finalizing the rate & | Negotiation Skills || contract management. & Legal aspects in purchasing with laws.

Personal Details: Name: Anand.procurement | Email: anandsri08@gmail.com | Phone: 9910646526 | Location: ANAND DEO Flat No- 803, Skytech Residency,

Resume Source Path: F:\Resume All 1\Resume PDF\ANAND.PROCUREMENT.pdf

Parsed Technical Skills: SAP/ERP, Procurement Management, Planning Management, Material Management, Negotiation Skills, Cost Control, BOQ, Inventory Control Management, New Vendor Development, Supply Chain Management, GST & Commercial Law.'),
(11609, 'Ankit Kumar', 'ankitkesabe@gmail.com', '7546970129', 'Ankit Kumar', 'Ankit Kumar', ' Seeking an entry-level opportunity with an esteemed organization where I can utilize my skills and enhance learning in the field of work and capable of mastering new technologies.  Accurate and immensely motivated Finance student.', ' Seeking an entry-level opportunity with an esteemed organization where I can utilize my skills and enhance learning in the field of work and capable of mastering new technologies.  Accurate and immensely motivated Finance student.', ARRAY[' Knowledge of MS Office.', ' Knowledge of Tally.', ' Internet Applications', 'PERSONAL DETAILS', 'RAM BACHAN MAHTO & RINKU DEVI', '10th MARCH 2004', 'Vill+P.O. – MAKARDAHI ULAO', 'BEGUSARAI', 'Bihar- 851101', 'Hindi and English', 'HOBBIES', ' Reading Books', ' Travelling', '(ANKIT KUMAR )']::text[], ARRAY[' Knowledge of MS Office.', ' Knowledge of Tally.', ' Internet Applications', 'PERSONAL DETAILS', 'RAM BACHAN MAHTO & RINKU DEVI', '10th MARCH 2004', 'Vill+P.O. – MAKARDAHI ULAO', 'BEGUSARAI', 'Bihar- 851101', 'Hindi and English', 'HOBBIES', ' Reading Books', ' Travelling', '(ANKIT KUMAR )']::text[], ARRAY[]::text[], ARRAY[' Knowledge of MS Office.', ' Knowledge of Tally.', ' Internet Applications', 'PERSONAL DETAILS', 'RAM BACHAN MAHTO & RINKU DEVI', '10th MARCH 2004', 'Vill+P.O. – MAKARDAHI ULAO', 'BEGUSARAI', 'Bihar- 851101', 'Hindi and English', 'HOBBIES', ' Reading Books', ' Travelling', '(ANKIT KUMAR )']::text[], '', 'Name: ANKIT KUMAR | Email: ankitkesabe@gmail.com | Phone: 7546970129', '', 'Portfolio: https://B.COM', 'B.COM | Commerce | Passout 2022', '', '[{"degree":"B.COM","branch":"Commerce","graduationYear":"2022","score":null,"raw":"Other | Passed B.COM (Commerce) FROM – Lalit Narayan Univercity Darbhanga || Class 12 |  Passed 12th (Commerce) from – G.D COLLEGE BEGUSARAI (Bihar School Examination || Other | Board || Class 10 |  Passed 10th from DOON BOSCO ACADEMY CHERIYA BARIYARPUR BEGUSARAI | (Central || Other | Board School Examination) in 2019. | 2019"}]'::jsonb, '[{"title":"Ankit Kumar","company":"Imported from resume CSV","description":"ORGANISATION NAME : MCDERMOTT INTERNATIONAL P.V.T , L.T.D || INDUSTRY : CONSTRUCTION AND SUPPLY || 2022 | PERIOD : FROM DECEMBER 2022 || DESIGNATION : ACCOUNT ASSISTANT || REPORTING : AVINASH ROY || ORGANISATION NAME : VPS COMPUTER TOWNSHIP"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANKIT.pdf', 'Name: Ankit Kumar

Email: ankitkesabe@gmail.com

Phone: 7546970129

Headline: Ankit Kumar

Profile Summary:  Seeking an entry-level opportunity with an esteemed organization where I can utilize my skills and enhance learning in the field of work and capable of mastering new technologies.  Accurate and immensely motivated Finance student.

Career Profile: Portfolio: https://B.COM

Key Skills:  Knowledge of MS Office.;  Knowledge of Tally.;  Internet Applications; PERSONAL DETAILS; RAM BACHAN MAHTO & RINKU DEVI; 10th MARCH 2004; Vill+P.O. – MAKARDAHI ULAO; BEGUSARAI; Bihar- 851101; Hindi and English; HOBBIES;  Reading Books;  Travelling; (ANKIT KUMAR )

IT Skills:  Knowledge of MS Office.;  Knowledge of Tally.;  Internet Applications; PERSONAL DETAILS; RAM BACHAN MAHTO & RINKU DEVI; 10th MARCH 2004; Vill+P.O. – MAKARDAHI ULAO; BEGUSARAI; Bihar- 851101; Hindi and English; HOBBIES;  Reading Books;  Travelling; (ANKIT KUMAR )

Employment: ORGANISATION NAME : MCDERMOTT INTERNATIONAL P.V.T , L.T.D || INDUSTRY : CONSTRUCTION AND SUPPLY || 2022 | PERIOD : FROM DECEMBER 2022 || DESIGNATION : ACCOUNT ASSISTANT || REPORTING : AVINASH ROY || ORGANISATION NAME : VPS COMPUTER TOWNSHIP

Education: Other | Passed B.COM (Commerce) FROM – Lalit Narayan Univercity Darbhanga || Class 12 |  Passed 12th (Commerce) from – G.D COLLEGE BEGUSARAI (Bihar School Examination || Other | Board || Class 10 |  Passed 10th from DOON BOSCO ACADEMY CHERIYA BARIYARPUR BEGUSARAI | (Central || Other | Board School Examination) in 2019. | 2019

Personal Details: Name: ANKIT KUMAR | Email: ankitkesabe@gmail.com | Phone: 7546970129

Resume Source Path: F:\Resume All 1\Resume PDF\ANKIT.pdf

Parsed Technical Skills:  Knowledge of MS Office.,  Knowledge of Tally.,  Internet Applications, PERSONAL DETAILS, RAM BACHAN MAHTO & RINKU DEVI, 10th MARCH 2004, Vill+P.O. – MAKARDAHI ULAO, BEGUSARAI, Bihar- 851101, Hindi and English, HOBBIES,  Reading Books,  Travelling, (ANKIT KUMAR )'),
(11610, 'Ashish Kumar', 'ashishjadaun1996@gmail.com', '7906565568', 'Vill+Post- : Khatauta, Awagarh, Etah (U.P.)', 'Vill+Post- : Khatauta, Awagarh, Etah (U.P.)', 'As an innovative, energetic and hard-working engineer, I seek to excel in a challenging, result oriented work environment, on the basis of my strong analytical skills, creativity and hard work. I am eager to learn and explore, adaptable to any work environment, a team player and ready to take up responsibility. I look forward to my professional career, in a position that rewards excellence and offers opportunity for growth.', 'As an innovative, energetic and hard-working engineer, I seek to excel in a challenging, result oriented work environment, on the basis of my strong analytical skills, creativity and hard work. I am eager to learn and explore, adaptable to any work environment, a team player and ready to take up responsibility. I look forward to my professional career, in a position that rewards excellence and offers opportunity for growth.', ARRAY['Excel', ' Basic', ' Microsoft office', ' C.C.C', ' TALLY', 'Extra Curricular Activities', ' Participated in universitygaming tournaments.', 'Strengths', ' Innovative', 'self motivated', 'hard working and highly committed to work', ' Energetic to work in highly challenging environments', ' Positive thinker and work in team to bring out successful results']::text[], ARRAY[' Basic', ' Microsoft office', ' C.C.C', ' TALLY', 'Extra Curricular Activities', ' Participated in universitygaming tournaments.', 'Strengths', ' Innovative', 'self motivated', 'hard working and highly committed to work', ' Energetic to work in highly challenging environments', ' Positive thinker and work in team to bring out successful results']::text[], ARRAY['Excel']::text[], ARRAY[' Basic', ' Microsoft office', ' C.C.C', ' TALLY', 'Extra Curricular Activities', ' Participated in universitygaming tournaments.', 'Strengths', ' Innovative', 'self motivated', 'hard working and highly committed to work', ' Energetic to work in highly challenging environments', ' Positive thinker and work in team to bring out successful results']::text[], '', 'Name: ASHISH KUMAR | Email: ashishjadaun1996@gmail.com | Phone: +917906565568 | Location: Vill+Post- : Khatauta, Awagarh, Etah (U.P.)', '', 'Target role: Vill+Post- : Khatauta, Awagarh, Etah (U.P.) | Headline: Vill+Post- : Khatauta, Awagarh, Etah (U.P.) | Location: Vill+Post- : Khatauta, Awagarh, Etah (U.P.) | Portfolio: https://U.P.', 'B.SC | Civil | Passout 2024', '', '[{"degree":"B.SC","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Quality Assurance & Quality Control Work Conducted || Other | Cement Consistency || Other | Initial & Final Setting Time || Other | Soundness || Graduation | Compressive Strength of mortar Cube || Other | Concrete Conduct Design Mix Like M-25 To 50 Etc."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Salary : || JAL JEEVAN MISSION (JHARKHAND) || 19800/ || Consultants: DRINKING WATER & SANITATION DEPARTMENT || LARSEN & TOUBRO || Period : || Company Name : || Designation :"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashish Resume.pdf', 'Name: Ashish Kumar

Email: ashishjadaun1996@gmail.com

Phone: 7906565568

Headline: Vill+Post- : Khatauta, Awagarh, Etah (U.P.)

Profile Summary: As an innovative, energetic and hard-working engineer, I seek to excel in a challenging, result oriented work environment, on the basis of my strong analytical skills, creativity and hard work. I am eager to learn and explore, adaptable to any work environment, a team player and ready to take up responsibility. I look forward to my professional career, in a position that rewards excellence and offers opportunity for growth.

Career Profile: Target role: Vill+Post- : Khatauta, Awagarh, Etah (U.P.) | Headline: Vill+Post- : Khatauta, Awagarh, Etah (U.P.) | Location: Vill+Post- : Khatauta, Awagarh, Etah (U.P.) | Portfolio: https://U.P.

Key Skills:  Basic;  Microsoft office;  C.C.C;  TALLY; Extra Curricular Activities;  Participated in universitygaming tournaments.; Strengths;  Innovative; self motivated; hard working and highly committed to work;  Energetic to work in highly challenging environments;  Positive thinker and work in team to bring out successful results

IT Skills:  Basic;  Microsoft office;  C.C.C;  TALLY; Extra Curricular Activities;  Participated in universitygaming tournaments.; Strengths;  Innovative; self motivated; hard working and highly committed to work;  Energetic to work in highly challenging environments;  Positive thinker and work in team to bring out successful results

Skills: Excel

Education: Other | Quality Assurance & Quality Control Work Conducted || Other | Cement Consistency || Other | Initial & Final Setting Time || Other | Soundness || Graduation | Compressive Strength of mortar Cube || Other | Concrete Conduct Design Mix Like M-25 To 50 Etc.

Projects: Salary : || JAL JEEVAN MISSION (JHARKHAND) || 19800/ || Consultants: DRINKING WATER & SANITATION DEPARTMENT || LARSEN & TOUBRO || Period : || Company Name : || Designation :

Personal Details: Name: ASHISH KUMAR | Email: ashishjadaun1996@gmail.com | Phone: +917906565568 | Location: Vill+Post- : Khatauta, Awagarh, Etah (U.P.)

Resume Source Path: F:\Resume All 1\Resume PDF\Ashish Resume.pdf

Parsed Technical Skills:  Basic,  Microsoft office,  C.C.C,  TALLY, Extra Curricular Activities,  Participated in universitygaming tournaments., Strengths,  Innovative, self motivated, hard working and highly committed to work,  Energetic to work in highly challenging environments,  Positive thinker and work in team to bring out successful results'),
(11611, 'Safe And Smooth Operation.', 'ashishashu13897@gmail.com', '9598314848', '13-08-1997', '13-08-1997', '', 'Target role: 13/08/1997 | Headline: 13/08/1997 | Location: the construction equipment industry. Adept at overseeing the maintenance, troubleshooting, and | Portfolio: https://B.tech', ARRAY['Go']::text[], ARRAY['Go']::text[], ARRAY['Go']::text[], ARRAY['Go']::text[], '', 'Name: Safe And Smooth Operation. | Email: ashishashu13897@gmail.com | Phone: 9598314848 | Location: the construction equipment industry. Adept at overseeing the maintenance, troubleshooting, and', '', 'Target role: 13/08/1997 | Headline: 13/08/1997 | Location: the construction equipment industry. Adept at overseeing the maintenance, troubleshooting, and | Portfolio: https://B.tech', 'B.TECH | Mechanical | Passout 2020 | Score 73.98', '73.98', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2020","score":"73.98","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"It is a Joint Venture between Hindustan Petroleum Corporation Limited (HPCL) and Government of || Rajasthan (GOR) with an equity participation of 74% and 26% respectively. || EPCC-08 package -LLDPE/HDPE (Swing). || Client- HRRL and EIL (Engineer India Limited) || Nagpur Mumbai Expressway || 6 lane road project connecting Mumbai to Nagpur (701 KM). || Package 09 from 390.445km to 444.485km (54km) in Aurangabad district. | https://390.445km || Client- Maharashtra State Road Development Corporation (MSRDC)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashish_resume_P&M.pdf', 'Name: Safe And Smooth Operation.

Email: ashishashu13897@gmail.com

Phone: 9598314848

Headline: 13-08-1997

Career Profile: Target role: 13/08/1997 | Headline: 13/08/1997 | Location: the construction equipment industry. Adept at overseeing the maintenance, troubleshooting, and | Portfolio: https://B.tech

Key Skills: Go

IT Skills: Go

Skills: Go

Projects: It is a Joint Venture between Hindustan Petroleum Corporation Limited (HPCL) and Government of || Rajasthan (GOR) with an equity participation of 74% and 26% respectively. || EPCC-08 package -LLDPE/HDPE (Swing). || Client- HRRL and EIL (Engineer India Limited) || Nagpur Mumbai Expressway || 6 lane road project connecting Mumbai to Nagpur (701 KM). || Package 09 from 390.445km to 444.485km (54km) in Aurangabad district. | https://390.445km || Client- Maharashtra State Road Development Corporation (MSRDC)

Personal Details: Name: Safe And Smooth Operation. | Email: ashishashu13897@gmail.com | Phone: 9598314848 | Location: the construction equipment industry. Adept at overseeing the maintenance, troubleshooting, and

Resume Source Path: F:\Resume All 1\Resume PDF\Ashish_resume_P&M.pdf

Parsed Technical Skills: Go'),
(11612, 'Ashutosh Singh', 'singhashutosh532@gmail.com', '9082460580', 'Add- Room no. 304,UL-1, Building no. 1,Unnati Appartment, Sector 19 A,', 'Add- Room no. 304,UL-1, Building no. 1,Unnati Appartment, Sector 19 A,', 'To secure a challenging career where I can effectively contribute my existing technical skills as and to learn and explore new opportunities to enhance my current abilities. CAREER PROFILE', 'To secure a challenging career where I can effectively contribute my existing technical skills as and to learn and explore new opportunities to enhance my current abilities. CAREER PROFILE', ARRAY['Excel', 'Communication', 'Level transfer with auto level.', 'Planning', 'Site execution', 'Site inspection', 'Supervision', 'Organizing and', 'coordination of the site activities.', 'Quantity surveying of construction materials.', 'Preparing detailed BBS of structural members using MS Excel.', 'Basic knowledge of AUTOCAD.', 'Basic knowledge of MS Excel and MS Word.', 'STRENGTH', 'Working hard with honest', 'confident & sincere.', 'Willingness to help others & be supportive to juniors.', 'Always keeping positive attitude & motivating others.', 'Willingness to meet challenges & deadlines.', 'Good communication & pleasant personality.', 'Dedicated toward work.', 'PERSONAL INFORMATION', 'Ashutosh Singh', '05/07/1995', 'Father’s Name : Mr. Shiv Shankar Singh', 'Male']::text[], ARRAY['Level transfer with auto level.', 'Planning', 'Site execution', 'Site inspection', 'Supervision', 'Organizing and', 'coordination of the site activities.', 'Quantity surveying of construction materials.', 'Preparing detailed BBS of structural members using MS Excel.', 'Basic knowledge of AUTOCAD.', 'Basic knowledge of MS Excel and MS Word.', 'STRENGTH', 'Working hard with honest', 'confident & sincere.', 'Willingness to help others & be supportive to juniors.', 'Always keeping positive attitude & motivating others.', 'Willingness to meet challenges & deadlines.', 'Good communication & pleasant personality.', 'Dedicated toward work.', 'PERSONAL INFORMATION', 'Ashutosh Singh', '05/07/1995', 'Father’s Name : Mr. Shiv Shankar Singh', 'Male']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Level transfer with auto level.', 'Planning', 'Site execution', 'Site inspection', 'Supervision', 'Organizing and', 'coordination of the site activities.', 'Quantity surveying of construction materials.', 'Preparing detailed BBS of structural members using MS Excel.', 'Basic knowledge of AUTOCAD.', 'Basic knowledge of MS Excel and MS Word.', 'STRENGTH', 'Working hard with honest', 'confident & sincere.', 'Willingness to help others & be supportive to juniors.', 'Always keeping positive attitude & motivating others.', 'Willingness to meet challenges & deadlines.', 'Good communication & pleasant personality.', 'Dedicated toward work.', 'PERSONAL INFORMATION', 'Ashutosh Singh', '05/07/1995', 'Father’s Name : Mr. Shiv Shankar Singh', 'Male']::text[], '', 'Name: ASHUTOSH SINGH | Email: singhashutosh532@gmail.com | Phone: 9082460580 | Location: Add- Room no. 304,UL-1, Building no. 1,Unnati Appartment, Sector 19 A,', '', 'Target role: Add- Room no. 304,UL-1, Building no. 1,Unnati Appartment, Sector 19 A, | Headline: Add- Room no. 304,UL-1, Building no. 1,Unnati Appartment, Sector 19 A, | Location: Add- Room no. 304,UL-1, Building no. 1,Unnati Appartment, Sector 19 A, | Portfolio: https://B.E.', 'B.E | Civil | Passout 2022', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation | Completed B.E. in Civil Engineering from RGPV Bhopal | M. P. in 2016. | 2016 || Class 12 | 12th Passed from U. P. Board in 2012. | 2012 || Class 10 | 10th Passed from U. P. Board in 2010. | 2010"}]'::jsonb, '[{"title":"Add- Room no. 304,UL-1, Building no. 1,Unnati Appartment, Sector 19 A,","company":"Imported from resume CSV","description":"Organization- J. Kumar Infraprojects Ltd. || 2022-Present | Duration- 01 year, 07 months ( July -2022 to Present) || Details of Project Handling- UG metro station project of Mumbai metro Line- || 3 package-5 || Location – Mumbai || Designation- Civil Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"❖ Managing workforce, handling labours and completing assigned task || within time ensuring standard quality and safety measures. || ❖ Maintaining enough front for smooth execution of Planned activities. || ❖ Coordination with client, contractor, monitoring and arranging all || required documents And contract needs. || Organization – Sarang Associates || Duration – 02 months (April -2022 to June -2022) | 2022-2022 || Details of Project Handled – Industrial warehouse of Tatva Chintan Pharma"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ASHUTOSH_-CV_New.pdf', 'Name: Ashutosh Singh

Email: singhashutosh532@gmail.com

Phone: 9082460580

Headline: Add- Room no. 304,UL-1, Building no. 1,Unnati Appartment, Sector 19 A,

Profile Summary: To secure a challenging career where I can effectively contribute my existing technical skills as and to learn and explore new opportunities to enhance my current abilities. CAREER PROFILE

Career Profile: Target role: Add- Room no. 304,UL-1, Building no. 1,Unnati Appartment, Sector 19 A, | Headline: Add- Room no. 304,UL-1, Building no. 1,Unnati Appartment, Sector 19 A, | Location: Add- Room no. 304,UL-1, Building no. 1,Unnati Appartment, Sector 19 A, | Portfolio: https://B.E.

Key Skills: Level transfer with auto level.; Planning; Site execution; Site inspection; Supervision; Organizing and; coordination of the site activities.; Quantity surveying of construction materials.; Preparing detailed BBS of structural members using MS Excel.; Basic knowledge of AUTOCAD.; Basic knowledge of MS Excel and MS Word.; STRENGTH; Working hard with honest; confident & sincere.; Willingness to help others & be supportive to juniors.; Always keeping positive attitude & motivating others.; Willingness to meet challenges & deadlines.; Good communication & pleasant personality.; Dedicated toward work.; PERSONAL INFORMATION; Ashutosh Singh; 05/07/1995; Father’s Name : Mr. Shiv Shankar Singh; Male

IT Skills: Level transfer with auto level.; Planning; Site execution; Site inspection; Supervision; Organizing and; coordination of the site activities.; Quantity surveying of construction materials.; Preparing detailed BBS of structural members using MS Excel.; Basic knowledge of AUTOCAD.; Basic knowledge of MS Excel and MS Word.; STRENGTH; Working hard with honest; confident & sincere.; Willingness to help others & be supportive to juniors.; Always keeping positive attitude & motivating others.; Willingness to meet challenges & deadlines.; Good communication & pleasant personality.; Dedicated toward work.; PERSONAL INFORMATION; Ashutosh Singh; 05/07/1995; Father’s Name : Mr. Shiv Shankar Singh; Male

Skills: Excel;Communication

Employment: Organization- J. Kumar Infraprojects Ltd. || 2022-Present | Duration- 01 year, 07 months ( July -2022 to Present) || Details of Project Handling- UG metro station project of Mumbai metro Line- || 3 package-5 || Location – Mumbai || Designation- Civil Engineer

Education: Graduation | Completed B.E. in Civil Engineering from RGPV Bhopal | M. P. in 2016. | 2016 || Class 12 | 12th Passed from U. P. Board in 2012. | 2012 || Class 10 | 10th Passed from U. P. Board in 2010. | 2010

Projects: ❖ Managing workforce, handling labours and completing assigned task || within time ensuring standard quality and safety measures. || ❖ Maintaining enough front for smooth execution of Planned activities. || ❖ Coordination with client, contractor, monitoring and arranging all || required documents And contract needs. || Organization – Sarang Associates || Duration – 02 months (April -2022 to June -2022) | 2022-2022 || Details of Project Handled – Industrial warehouse of Tatva Chintan Pharma

Personal Details: Name: ASHUTOSH SINGH | Email: singhashutosh532@gmail.com | Phone: 9082460580 | Location: Add- Room no. 304,UL-1, Building no. 1,Unnati Appartment, Sector 19 A,

Resume Source Path: F:\Resume All 1\Resume PDF\ASHUTOSH_-CV_New.pdf

Parsed Technical Skills: Level transfer with auto level., Planning, Site execution, Site inspection, Supervision, Organizing and, coordination of the site activities., Quantity surveying of construction materials., Preparing detailed BBS of structural members using MS Excel., Basic knowledge of AUTOCAD., Basic knowledge of MS Excel and MS Word., STRENGTH, Working hard with honest, confident & sincere., Willingness to help others & be supportive to juniors., Always keeping positive attitude & motivating others., Willingness to meet challenges & deadlines., Good communication & pleasant personality., Dedicated toward work., PERSONAL INFORMATION, Ashutosh Singh, 05/07/1995, Father’s Name : Mr. Shiv Shankar Singh, Male'),
(11613, 'Work Experience', 'avnishrajpal@gmail.com', '8800657074', 'Wattmonk Technologies Pvt. Ltd. l New Delhi', 'Wattmonk Technologies Pvt. Ltd. l New Delhi', '', 'Target role: Wattmonk Technologies Pvt. Ltd. l New Delhi | Headline: Wattmonk Technologies Pvt. Ltd. l New Delhi | Portfolio: https://Staad.Pro.', ARRAY['FEB 2020 – APR 2022', 'Wire Consultants l Noida', 'Technical Engineering Consultant', 'Technical drawings and preparing layouts on AutoCAD and Structural', 'majorly on NDT Testing of RCC and Steel structures', 'write technical reports', 'preparing BOQs and client servicing.', 'AutoCAD', 'Etabs', 'SketchUp', 'MS Office', 'C i v i l E n g i n e e r', 'Avnish Rajpal']::text[], ARRAY['FEB 2020 – APR 2022', 'Wire Consultants l Noida', 'Technical Engineering Consultant', 'Technical drawings and preparing layouts on AutoCAD and Structural', 'majorly on NDT Testing of RCC and Steel structures', 'write technical reports', 'preparing BOQs and client servicing.', 'AutoCAD', 'Etabs', 'SketchUp', 'MS Office', 'C i v i l E n g i n e e r', 'Avnish Rajpal']::text[], ARRAY[]::text[], ARRAY['FEB 2020 – APR 2022', 'Wire Consultants l Noida', 'Technical Engineering Consultant', 'Technical drawings and preparing layouts on AutoCAD and Structural', 'majorly on NDT Testing of RCC and Steel structures', 'write technical reports', 'preparing BOQs and client servicing.', 'AutoCAD', 'Etabs', 'SketchUp', 'MS Office', 'C i v i l E n g i n e e r', 'Avnish Rajpal']::text[], '', 'Name: Work Experience | Email: avnishrajpal@gmail.com | Phone: +918800657074', '', 'Target role: Wattmonk Technologies Pvt. Ltd. l New Delhi | Headline: Wattmonk Technologies Pvt. Ltd. l New Delhi | Portfolio: https://Staad.Pro.', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | D-765 1/B Ratia Marg || Other | Sangam Vihar New Delhi- || Other | 110080 || Other | avnishrajpal@gmail.com || Other | +91-8800657074 || Other | Manav Rachna University"}]'::jsonb, '[{"title":"Wattmonk Technologies Pvt. Ltd. l New Delhi","company":"Imported from resume CSV","description":"Wattmonk Technologies Pvt. Ltd. l New Delhi | SEP | 2019-2019 | Design Engineer Trainee TRAINING || Ahluwalia Contracts Ltd. (Amity) | JUN | 2018-2018 | Trainee Engineer JUNE 2023 Renascent Consultant Pvt Ltd | New Delhi Civil Structural Engineer Key-role: 1. Preparation of Structural drawings. a. Column layout. b. Staircase section. c. Slab and Beam detail. 2.Monitoring construction processes and collaborating with contractors and"}]'::jsonb, '[{"title":"Imported project details","description":"1. Structural heath assessment, Vision RX Lab, Gurugram. || 2. Structural assessment of Benefication plant, AMNS, Kirandul. || 3. Structural health assessment (Warehouse floor capacity), Grofers, Dasna. || 4. Structural safety audits, FITSO, India. || 5. Structural health assessment, Alok industries, Silvassa. || 1. SketchUp modelling for HPCL IRD (Lightning Protection), Tirunelveli. | SketchUp || 2. SketchUp modelling for Zuari chemicals (Lightning Protection). | SketchUp || 3. SketchUp modelling of plant & mine structure (Lightning Protection) for | SketchUp"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Avnish Rajpal.pdf', 'Name: Work Experience

Email: avnishrajpal@gmail.com

Phone: 8800657074

Headline: Wattmonk Technologies Pvt. Ltd. l New Delhi

Career Profile: Target role: Wattmonk Technologies Pvt. Ltd. l New Delhi | Headline: Wattmonk Technologies Pvt. Ltd. l New Delhi | Portfolio: https://Staad.Pro.

Key Skills: FEB 2020 – APR 2022; Wire Consultants l Noida; Technical Engineering Consultant; Technical drawings and preparing layouts on AutoCAD and Structural; majorly on NDT Testing of RCC and Steel structures; write technical reports; preparing BOQs and client servicing.; AutoCAD; Etabs; SketchUp; MS Office; C i v i l E n g i n e e r; Avnish Rajpal

IT Skills: FEB 2020 – APR 2022; Wire Consultants l Noida; Technical Engineering Consultant; Technical drawings and preparing layouts on AutoCAD and Structural; majorly on NDT Testing of RCC and Steel structures; write technical reports; preparing BOQs and client servicing.; AutoCAD; Etabs; SketchUp; MS Office; C i v i l E n g i n e e r; Avnish Rajpal

Employment: Wattmonk Technologies Pvt. Ltd. l New Delhi | SEP | 2019-2019 | Design Engineer Trainee TRAINING || Ahluwalia Contracts Ltd. (Amity) | JUN | 2018-2018 | Trainee Engineer JUNE 2023 Renascent Consultant Pvt Ltd | New Delhi Civil Structural Engineer Key-role: 1. Preparation of Structural drawings. a. Column layout. b. Staircase section. c. Slab and Beam detail. 2.Monitoring construction processes and collaborating with contractors and

Education: Other | D-765 1/B Ratia Marg || Other | Sangam Vihar New Delhi- || Other | 110080 || Other | avnishrajpal@gmail.com || Other | +91-8800657074 || Other | Manav Rachna University

Projects: 1. Structural heath assessment, Vision RX Lab, Gurugram. || 2. Structural assessment of Benefication plant, AMNS, Kirandul. || 3. Structural health assessment (Warehouse floor capacity), Grofers, Dasna. || 4. Structural safety audits, FITSO, India. || 5. Structural health assessment, Alok industries, Silvassa. || 1. SketchUp modelling for HPCL IRD (Lightning Protection), Tirunelveli. | SketchUp || 2. SketchUp modelling for Zuari chemicals (Lightning Protection). | SketchUp || 3. SketchUp modelling of plant & mine structure (Lightning Protection) for | SketchUp

Personal Details: Name: Work Experience | Email: avnishrajpal@gmail.com | Phone: +918800657074

Resume Source Path: F:\Resume All 1\Resume PDF\Avnish Rajpal.pdf

Parsed Technical Skills: FEB 2020 – APR 2022, Wire Consultants l Noida, Technical Engineering Consultant, Technical drawings and preparing layouts on AutoCAD and Structural, majorly on NDT Testing of RCC and Steel structures, write technical reports, preparing BOQs and client servicing., AutoCAD, Etabs, SketchUp, MS Office, C i v i l E n g i n e e r, Avnish Rajpal'),
(11614, 'Manish Prasad', 'manishprasad9991@gmail.co', '8920156181', 'CONTACT', 'CONTACT', 'To obtain a respected position in a high-quality engineering environment where my academic skills will add value to the organizational operation and I would learn more and new engineering values in such an environment.', 'To obtain a respected position in a high-quality engineering environment where my academic skills will add value to the organizational operation and I would learn more and new engineering values in such an environment.', ARRAY['Communication', 'Leadership', 'Good knowledge of revit', 'architecture and structure.', 'Good knowledge of Autocad 2D', 'drafting and 3D modelling.', 'INTERESTS', 'Engineering designs', 'Flexibility and adaptability']::text[], ARRAY['Good knowledge of revit', 'architecture and structure.', 'Good knowledge of Autocad 2D', 'drafting and 3D modelling.', 'INTERESTS', 'Engineering designs', 'Flexibility and adaptability']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Good knowledge of revit', 'architecture and structure.', 'Good knowledge of Autocad 2D', 'drafting and 3D modelling.', 'INTERESTS', 'Engineering designs', 'Flexibility and adaptability']::text[], '', 'Name: MANISH PRASAD | Email: manishprasad9991@gmail.co | Phone: 8920156181 | Location: B-71A Dwarka sec-23 Delhi', '', 'Target role: CONTACT | Headline: CONTACT | Location: B-71A Dwarka sec-23 Delhi | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | Pursuing B.Tech Civil engineering || Other | Maharishi Dayanand University || Other | Diploma in civil engineering || Other | Pusa institute of technology || Other | 86.4 || Other | High school"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\B tech resume MANISH.pdf', 'Name: Manish Prasad

Email: manishprasad9991@gmail.co

Phone: 8920156181

Headline: CONTACT

Profile Summary: To obtain a respected position in a high-quality engineering environment where my academic skills will add value to the organizational operation and I would learn more and new engineering values in such an environment.

Career Profile: Target role: CONTACT | Headline: CONTACT | Location: B-71A Dwarka sec-23 Delhi | Portfolio: https://B.Tech

Key Skills: Good knowledge of revit; architecture and structure.; Good knowledge of Autocad 2D; drafting and 3D modelling.; INTERESTS; Engineering designs; Flexibility and adaptability

IT Skills: Good knowledge of revit; architecture and structure.; Good knowledge of Autocad 2D; drafting and 3D modelling.; INTERESTS; Engineering designs; Flexibility and adaptability

Skills: Communication;Leadership

Education: Graduation | Pursuing B.Tech Civil engineering || Other | Maharishi Dayanand University || Other | Diploma in civil engineering || Other | Pusa institute of technology || Other | 86.4 || Other | High school

Personal Details: Name: MANISH PRASAD | Email: manishprasad9991@gmail.co | Phone: 8920156181 | Location: B-71A Dwarka sec-23 Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\B tech resume MANISH.pdf

Parsed Technical Skills: Good knowledge of revit, architecture and structure., Good knowledge of Autocad 2D, drafting and 3D modelling., INTERESTS, Engineering designs, Flexibility and adaptability'),
(11615, 'Bhola Kumar Singh', 'bhola7127@gmail.com', '9675874354', 'Permanent Address', 'Permanent Address', 'To be confirm the best of my skills and imagination in every field of my interest. I would work in an environment, which tends to give me a platform for enhancement of my creative.', 'To be confirm the best of my skills and imagination in every field of my interest. I would work in an environment, which tends to give me a platform for enhancement of my creative.', ARRAY['Excel', 'Communication', '➢ Computer Basic Knowledge.', '➢ Excel', 'MS Office', 'Power point Job Responsibilities:', '➢ Erection', 'Opretion& Maintenance of Power Transformers 33/11 KV & (Pole Mounted)', 'Transformers. & Involved in Erection', 'Operation & Maintenance of Circuit Breakers', '(Vaccume) Instrument Transformers (CT&PT).', '➢ Protective & Control Circuit. Testing & Calibration of Meters', 'Relays of the Pannel battery', 'charges & its documentation. & Executed in cable laying of HT cables', 'Switch Yard', 'Control pannel connections', 'Instrumentation works & HV Testing of cables.', '➢ Issuing permit works on Power Transformer & EHT feeders to concerned', 'authorities & Preparation of various records. &Maintenaningdaly', 'weekly', 'monthly reports of the Sub Station activities.', 'Station. & Plan maintenance work for the Sub Station. &Supervising all', 'ongoing works at Yards & Line.', '➢ Trouble shooting. & Monitoring the survey', '33/11 KV PSS', 'LT', 'HT', 'DTR Stringing etc.', '& resolve the', 'the department', 'Contractor & other department for smooth work.', 'Personal Information', 'Father’s Name : Mr. Rajendra Ray', 'K9581895', '05thFeb.1990.', 'Indian', 'Married', 'English &Hindi', '01/03/2023', 'PATNA (BHOLAKUMAR SINGH)']::text[], ARRAY['➢ Computer Basic Knowledge.', '➢ Excel', 'MS Office', 'Power point Job Responsibilities:', '➢ Erection', 'Opretion& Maintenance of Power Transformers 33/11 KV & (Pole Mounted)', 'Transformers. & Involved in Erection', 'Operation & Maintenance of Circuit Breakers', '(Vaccume) Instrument Transformers (CT&PT).', '➢ Protective & Control Circuit. Testing & Calibration of Meters', 'Relays of the Pannel battery', 'charges & its documentation. & Executed in cable laying of HT cables', 'Switch Yard', 'Control pannel connections', 'Instrumentation works & HV Testing of cables.', '➢ Issuing permit works on Power Transformer & EHT feeders to concerned', 'authorities & Preparation of various records. &Maintenaningdaly', 'weekly', 'monthly reports of the Sub Station activities.', 'Station. & Plan maintenance work for the Sub Station. &Supervising all', 'ongoing works at Yards & Line.', '➢ Trouble shooting. & Monitoring the survey', '33/11 KV PSS', 'LT', 'HT', 'DTR Stringing etc.', '& resolve the', 'the department', 'Contractor & other department for smooth work.', 'Personal Information', 'Father’s Name : Mr. Rajendra Ray', 'K9581895', '05thFeb.1990.', 'Indian', 'Married', 'English &Hindi', '01/03/2023', 'PATNA (BHOLAKUMAR SINGH)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['➢ Computer Basic Knowledge.', '➢ Excel', 'MS Office', 'Power point Job Responsibilities:', '➢ Erection', 'Opretion& Maintenance of Power Transformers 33/11 KV & (Pole Mounted)', 'Transformers. & Involved in Erection', 'Operation & Maintenance of Circuit Breakers', '(Vaccume) Instrument Transformers (CT&PT).', '➢ Protective & Control Circuit. Testing & Calibration of Meters', 'Relays of the Pannel battery', 'charges & its documentation. & Executed in cable laying of HT cables', 'Switch Yard', 'Control pannel connections', 'Instrumentation works & HV Testing of cables.', '➢ Issuing permit works on Power Transformer & EHT feeders to concerned', 'authorities & Preparation of various records. &Maintenaningdaly', 'weekly', 'monthly reports of the Sub Station activities.', 'Station. & Plan maintenance work for the Sub Station. &Supervising all', 'ongoing works at Yards & Line.', '➢ Trouble shooting. & Monitoring the survey', '33/11 KV PSS', 'LT', 'HT', 'DTR Stringing etc.', '& resolve the', 'the department', 'Contractor & other department for smooth work.', 'Personal Information', 'Father’s Name : Mr. Rajendra Ray', 'K9581895', '05thFeb.1990.', 'Indian', 'Married', 'English &Hindi', '01/03/2023', 'PATNA (BHOLAKUMAR SINGH)']::text[], '', 'Name: BHOLA KUMAR SINGH | Email: bhola7127@gmail.com | Phone: +919675874354 | Location: Vill.-Jaynagar,P.o-Madhopur', '', 'Target role: Permanent Address | Headline: Permanent Address | Location: Vill.-Jaynagar,P.o-Madhopur | Portfolio: https://Vill.-Jaynagar', 'BE | Electronics | Passout 2023 | Score 67', '67', '[{"degree":"BE","branch":"Electronics","graduationYear":"2023","score":"67","raw":"Other | ➢ Secondary from B.S.E.B.Patna in 2004 | 2004 || Class 12 | ➢ Senior Secondary from B.S.E.B.Patna in 2007 | 2007 || Graduation | ➢ BE. (Bachelor of Engineering.) In Electronics & Communication Engineering From || Other | MAGADH University || Other | (R.P.S.I.T.Patna) in 2012.With 67% | 2012 || Other | WorkExperience: Total Work Experiences: 10 Years & 3 Months*"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Bhola Resume-Senior Engineer.pdf', 'Name: Bhola Kumar Singh

Email: bhola7127@gmail.com

Phone: 9675874354

Headline: Permanent Address

Profile Summary: To be confirm the best of my skills and imagination in every field of my interest. I would work in an environment, which tends to give me a platform for enhancement of my creative.

Career Profile: Target role: Permanent Address | Headline: Permanent Address | Location: Vill.-Jaynagar,P.o-Madhopur | Portfolio: https://Vill.-Jaynagar

Key Skills: ➢ Computer Basic Knowledge.; ➢ Excel; MS Office; Power point Job Responsibilities:; ➢ Erection; Opretion& Maintenance of Power Transformers 33/11 KV & (Pole Mounted); Transformers. & Involved in Erection; Operation & Maintenance of Circuit Breakers; (Vaccume) Instrument Transformers (CT&PT).; ➢ Protective & Control Circuit. Testing & Calibration of Meters; Relays of the Pannel battery; charges & its documentation. & Executed in cable laying of HT cables; Switch Yard; Control pannel connections; Instrumentation works & HV Testing of cables.; ➢ Issuing permit works on Power Transformer & EHT feeders to concerned; authorities & Preparation of various records. &Maintenaningdaly; weekly; monthly reports of the Sub Station activities.; Station. & Plan maintenance work for the Sub Station. &Supervising all; ongoing works at Yards & Line.; ➢ Trouble shooting. & Monitoring the survey; 33/11 KV PSS; LT; HT; DTR Stringing etc.; & resolve the; the department; Contractor & other department for smooth work.; Personal Information; Father’s Name : Mr. Rajendra Ray; K9581895; 05thFeb.1990.; Indian; Married; English &Hindi; 01/03/2023; PATNA (BHOLAKUMAR SINGH)

IT Skills: ➢ Computer Basic Knowledge.; ➢ Excel; MS Office; Power point Job Responsibilities:; ➢ Erection; Opretion& Maintenance of Power Transformers 33/11 KV & (Pole Mounted); Transformers. & Involved in Erection; Operation & Maintenance of Circuit Breakers; (Vaccume) Instrument Transformers (CT&PT).; ➢ Protective & Control Circuit. Testing & Calibration of Meters; Relays of the Pannel battery; charges & its documentation. & Executed in cable laying of HT cables; Switch Yard; Control pannel connections; Instrumentation works & HV Testing of cables.; ➢ Issuing permit works on Power Transformer & EHT feeders to concerned; authorities & Preparation of various records. &Maintenaningdaly; weekly; monthly reports of the Sub Station activities.; Station. & Plan maintenance work for the Sub Station. &Supervising all; ongoing works at Yards & Line.; ➢ Trouble shooting. & Monitoring the survey; 33/11 KV PSS; LT; HT; DTR Stringing etc.; & resolve the; the department; Contractor & other department for smooth work.; Personal Information; Father’s Name : Mr. Rajendra Ray; K9581895; 05thFeb.1990.; Indian; Married; English &Hindi; 01/03/2023; PATNA (BHOLAKUMAR SINGH)

Skills: Excel;Communication

Education: Other | ➢ Secondary from B.S.E.B.Patna in 2004 | 2004 || Class 12 | ➢ Senior Secondary from B.S.E.B.Patna in 2007 | 2007 || Graduation | ➢ BE. (Bachelor of Engineering.) In Electronics & Communication Engineering From || Other | MAGADH University || Other | (R.P.S.I.T.Patna) in 2012.With 67% | 2012 || Other | WorkExperience: Total Work Experiences: 10 Years & 3 Months*

Personal Details: Name: BHOLA KUMAR SINGH | Email: bhola7127@gmail.com | Phone: +919675874354 | Location: Vill.-Jaynagar,P.o-Madhopur

Resume Source Path: F:\Resume All 1\Resume PDF\Bhola Resume-Senior Engineer.pdf

Parsed Technical Skills: ➢ Computer Basic Knowledge., ➢ Excel, MS Office, Power point Job Responsibilities:, ➢ Erection, Opretion& Maintenance of Power Transformers 33/11 KV & (Pole Mounted), Transformers. & Involved in Erection, Operation & Maintenance of Circuit Breakers, (Vaccume) Instrument Transformers (CT&PT)., ➢ Protective & Control Circuit. Testing & Calibration of Meters, Relays of the Pannel battery, charges & its documentation. & Executed in cable laying of HT cables, Switch Yard, Control pannel connections, Instrumentation works & HV Testing of cables., ➢ Issuing permit works on Power Transformer & EHT feeders to concerned, authorities & Preparation of various records. &Maintenaningdaly, weekly, monthly reports of the Sub Station activities., Station. & Plan maintenance work for the Sub Station. &Supervising all, ongoing works at Yards & Line., ➢ Trouble shooting. & Monitoring the survey, 33/11 KV PSS, LT, HT, DTR Stringing etc., & resolve the, the department, Contractor & other department for smooth work., Personal Information, Father’s Name : Mr. Rajendra Ray, K9581895, 05thFeb.1990., Indian, Married, English &Hindi, 01/03/2023, PATNA (BHOLAKUMAR SINGH)'),
(11616, 'Challenging Assignments', 'chiragkaushik98@gmail.com', '9560927507', 'Challenging Assignments', 'Challenging Assignments', 'CHIRAG Delhi,India,110033 +919560927507 Chiragkaushik98@gmail.com', 'CHIRAG Delhi,India,110033 +919560927507 Chiragkaushik98@gmail.com', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Challenging Assignments | Email: chiragkaushik98@gmail.com | Phone: +919560927507', '', 'Portfolio: https://4.9%', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Microsoft Applications: MS Advanced || Other | Excel 2019 | Word | PowerPoint | 2019"}]'::jsonb, '[{"title":"Challenging Assignments","company":"Imported from resume CSV","description":"PNC Infratech, Agra, || Handled day-to || multiple high-value || Provided detailed planning data, analysis and evaluation, enhancing project || progress and capabilities. || Managed workforce planning and strategy, optimising resource allocation and"}]'::jsonb, '[{"title":"Imported project details","description":"railway station alongwith || sewerage systems Dynamic and results || record of performance || Provided detailed planning data, analysis and evaluation, enhancing project || progress and capabilities. || Managed workforce planning and strategy, optimising resource allocation and || deployment to meet business needs. || Implemented clear and effective planning strategies to meet supply chain needs"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Claimed 8 Cr.; Compressor and OP Unit`s.; Completed more; Handling of Rebar; Maintained Steel; Making of BBS of; Directed 28 subcontractors and about 840 construction manpower in the financial; 2021-22.; Took an Invoice; Prepared Reconciliation; Executing work in; Prepared daily/weekly; Making BBS of All; Resource Co-Ordinator; Casting and Erection"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Chirag_Kaushik_CV_6_Years_Billing.pdf', 'Name: Challenging Assignments

Email: chiragkaushik98@gmail.com

Phone: 9560927507

Headline: Challenging Assignments

Profile Summary: CHIRAG Delhi,India,110033 +919560927507 Chiragkaushik98@gmail.com

Career Profile: Portfolio: https://4.9%

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: PNC Infratech, Agra, || Handled day-to || multiple high-value || Provided detailed planning data, analysis and evaluation, enhancing project || progress and capabilities. || Managed workforce planning and strategy, optimising resource allocation and

Education: Other | Microsoft Applications: MS Advanced || Other | Excel 2019 | Word | PowerPoint | 2019

Projects: railway station alongwith || sewerage systems Dynamic and results || record of performance || Provided detailed planning data, analysis and evaluation, enhancing project || progress and capabilities. || Managed workforce planning and strategy, optimising resource allocation and || deployment to meet business needs. || Implemented clear and effective planning strategies to meet supply chain needs

Accomplishments: Claimed 8 Cr.; Compressor and OP Unit`s.; Completed more; Handling of Rebar; Maintained Steel; Making of BBS of; Directed 28 subcontractors and about 840 construction manpower in the financial; 2021-22.; Took an Invoice; Prepared Reconciliation; Executing work in; Prepared daily/weekly; Making BBS of All; Resource Co-Ordinator; Casting and Erection

Personal Details: Name: Challenging Assignments | Email: chiragkaushik98@gmail.com | Phone: +919560927507

Resume Source Path: F:\Resume All 1\Resume PDF\Chirag_Kaushik_CV_6_Years_Billing.pdf

Parsed Technical Skills: Excel'),
(11617, 'Educational Qualification', 'sudhanshuranjan96@gmail.com', '8109701190', 'Educational Qualification', 'Educational Qualification', 'To work for the growth of organization in which I shall work. Hope of success and dedication towards my work are the only motto which shall help me to build up my skills. And also I’ll do my best.', 'To work for the growth of organization in which I shall work. Hope of success and dedication towards my work are the only motto which shall help me to build up my skills. And also I’ll do my best.', ARRAY['Excel', '❖ Auto CAD', '❖ MS Power Point', '❖ MS Excel', '❖ Auto level', '❖ Execution work of highway from NGL to FRL including C&G', 'EARTHWORK', 'GSB', 'DLC', 'PQC', 'WMM', 'DBM', 'BC .', '❖ Calculation of camber as per Alignment Design RL of different', 'Layers as per profile.', '❖ Level works.', '❖ Supervision of survey team work.', '❖ Supervision of Quality work.', '❖ Setting out of Horizontal and Vertical Layout.', '❖ Quantity Survey.', '❖ Checking of Field Density of Earth work and GSB', 'DLC.', '❖ Monitoring of required Machinery etc. during working time.', '❖ Prepare and Maintain of RFI Summary as Site Work', 'DPR Day to Day &', 'Bar Chart as per Site Work.', '❖ Monitoring for required Machinery etc. during working time.', '❖ Prepration of work as per Project schedule.', '❖ Preparation of Minor bridge', 'Box culvert and Pipe culvert.', '❖ Preparation of RCC drain', 'TOE WALL and CRUSH Barrier.', '❖ Supervision of FURNITURE work (i.e. marking of thermoplastic paint', 'fixing of sign board & stone guard', 'installation of road studs etc)', '➢ NAME:Sudhanshu Ranjan', '➢ FATHER’S NAME:- Late', 'Satish Kumar', '➢ D.O.B:-18.04.1997', '➢ SEX:- Male', '➢ MARITAL STATUS:-', 'Married', '➢ LANGUAGE', 'English', 'Hindi', '➢ NATIONALITY:', 'Indian', 'Travelling to new', 'places', 'Playing Cricket', 'Listening Music', 'Reading', 'Newspaper', 'CURRICULUM VITAE', 'STRENGTH', '❖ My flexibility to handle changes.', '❖ Hardworking', '❖ Punctual & polite in nature.', '❖ Full commitment to my work.', '❖ Willingness to learn', 'DECLARATION', 'I hereby declare that the above furnished information is true to', 'the best of my knowledge.', 'SUDHANSHU RANJAN']::text[], ARRAY['❖ Auto CAD', '❖ MS Power Point', '❖ MS Excel', '❖ Auto level', '❖ Execution work of highway from NGL to FRL including C&G', 'EARTHWORK', 'GSB', 'DLC', 'PQC', 'WMM', 'DBM', 'BC .', '❖ Calculation of camber as per Alignment Design RL of different', 'Layers as per profile.', '❖ Level works.', '❖ Supervision of survey team work.', '❖ Supervision of Quality work.', '❖ Setting out of Horizontal and Vertical Layout.', '❖ Quantity Survey.', '❖ Checking of Field Density of Earth work and GSB', 'DLC.', '❖ Monitoring of required Machinery etc. during working time.', '❖ Prepare and Maintain of RFI Summary as Site Work', 'DPR Day to Day &', 'Bar Chart as per Site Work.', '❖ Monitoring for required Machinery etc. during working time.', '❖ Prepration of work as per Project schedule.', '❖ Preparation of Minor bridge', 'Box culvert and Pipe culvert.', '❖ Preparation of RCC drain', 'TOE WALL and CRUSH Barrier.', '❖ Supervision of FURNITURE work (i.e. marking of thermoplastic paint', 'fixing of sign board & stone guard', 'installation of road studs etc)', '➢ NAME:Sudhanshu Ranjan', '➢ FATHER’S NAME:- Late', 'Satish Kumar', '➢ D.O.B:-18.04.1997', '➢ SEX:- Male', '➢ MARITAL STATUS:-', 'Married', '➢ LANGUAGE', 'English', 'Hindi', '➢ NATIONALITY:', 'Indian', 'Travelling to new', 'places', 'Playing Cricket', 'Listening Music', 'Reading', 'Newspaper', 'CURRICULUM VITAE', 'STRENGTH', '❖ My flexibility to handle changes.', '❖ Hardworking', '❖ Punctual & polite in nature.', '❖ Full commitment to my work.', '❖ Willingness to learn', 'DECLARATION', 'I hereby declare that the above furnished information is true to', 'the best of my knowledge.', 'SUDHANSHU RANJAN']::text[], ARRAY['Excel']::text[], ARRAY['❖ Auto CAD', '❖ MS Power Point', '❖ MS Excel', '❖ Auto level', '❖ Execution work of highway from NGL to FRL including C&G', 'EARTHWORK', 'GSB', 'DLC', 'PQC', 'WMM', 'DBM', 'BC .', '❖ Calculation of camber as per Alignment Design RL of different', 'Layers as per profile.', '❖ Level works.', '❖ Supervision of survey team work.', '❖ Supervision of Quality work.', '❖ Setting out of Horizontal and Vertical Layout.', '❖ Quantity Survey.', '❖ Checking of Field Density of Earth work and GSB', 'DLC.', '❖ Monitoring of required Machinery etc. during working time.', '❖ Prepare and Maintain of RFI Summary as Site Work', 'DPR Day to Day &', 'Bar Chart as per Site Work.', '❖ Monitoring for required Machinery etc. during working time.', '❖ Prepration of work as per Project schedule.', '❖ Preparation of Minor bridge', 'Box culvert and Pipe culvert.', '❖ Preparation of RCC drain', 'TOE WALL and CRUSH Barrier.', '❖ Supervision of FURNITURE work (i.e. marking of thermoplastic paint', 'fixing of sign board & stone guard', 'installation of road studs etc)', '➢ NAME:Sudhanshu Ranjan', '➢ FATHER’S NAME:- Late', 'Satish Kumar', '➢ D.O.B:-18.04.1997', '➢ SEX:- Male', '➢ MARITAL STATUS:-', 'Married', '➢ LANGUAGE', 'English', 'Hindi', '➢ NATIONALITY:', 'Indian', 'Travelling to new', 'places', 'Playing Cricket', 'Listening Music', 'Reading', 'Newspaper', 'CURRICULUM VITAE', 'STRENGTH', '❖ My flexibility to handle changes.', '❖ Hardworking', '❖ Punctual & polite in nature.', '❖ Full commitment to my work.', '❖ Willingness to learn', 'DECLARATION', 'I hereby declare that the above furnished information is true to', 'the best of my knowledge.', 'SUDHANSHU RANJAN']::text[], '', 'Name: CURRICULUM VITAE | Email: sudhanshuranjan96@gmail.com | Phone: 8109701190', '', 'Portfolio: https://B.E', 'B.E | Civil | Passout 2021 | Score 55.4', '55.4', '[{"degree":"B.E","branch":"Civil","graduationYear":"2021","score":"55.4","raw":"Graduation | ❖ B.E (Specialization: Civil engineering) Rajiv Gandhi Technical || Other | University | Bhopal | Madhya Pradesh | 2018 || Other | 7.72 CGPA || Class 12 | ❖ 12th Standard:- Anugrah Narayan Smarak College | Jehanabad || Other | Bihar (BSEB-2014) | with 55.4%. | 2014 || Class 10 | ❖ 10th Standard:- P.P.Public School | Jehanabad | Bihar (C.B.S.E-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Sudhanshu update.pdf', 'Name: Educational Qualification

Email: sudhanshuranjan96@gmail.com

Phone: 8109701190

Headline: Educational Qualification

Profile Summary: To work for the growth of organization in which I shall work. Hope of success and dedication towards my work are the only motto which shall help me to build up my skills. And also I’ll do my best.

Career Profile: Portfolio: https://B.E

Key Skills: ❖ Auto CAD; ❖ MS Power Point; ❖ MS Excel; ❖ Auto level; ❖ Execution work of highway from NGL to FRL including C&G; EARTHWORK; GSB; DLC; PQC; WMM; DBM; BC .; ❖ Calculation of camber as per Alignment Design RL of different; Layers as per profile.; ❖ Level works.; ❖ Supervision of survey team work.; ❖ Supervision of Quality work.; ❖ Setting out of Horizontal and Vertical Layout.; ❖ Quantity Survey.; ❖ Checking of Field Density of Earth work and GSB; DLC.; ❖ Monitoring of required Machinery etc. during working time.; ❖ Prepare and Maintain of RFI Summary as Site Work; DPR Day to Day &; Bar Chart as per Site Work.; ❖ Monitoring for required Machinery etc. during working time.; ❖ Prepration of work as per Project schedule.; ❖ Preparation of Minor bridge; Box culvert and Pipe culvert.; ❖ Preparation of RCC drain; TOE WALL and CRUSH Barrier.; ❖ Supervision of FURNITURE work (i.e. marking of thermoplastic paint,; fixing of sign board & stone guard; installation of road studs etc); ➢ NAME:Sudhanshu Ranjan; ➢ FATHER’S NAME:- Late; Satish Kumar; ➢ D.O.B:-18.04.1997; ➢ SEX:- Male; ➢ MARITAL STATUS:-; Married; ➢ LANGUAGE; English; Hindi; ➢ NATIONALITY:; Indian; Travelling to new; places; Playing Cricket; Listening Music; Reading; Newspaper; CURRICULUM VITAE; STRENGTH; ❖ My flexibility to handle changes.; ❖ Hardworking; ❖ Punctual & polite in nature.; ❖ Full commitment to my work.; ❖ Willingness to learn; DECLARATION; I hereby declare that the above furnished information is true to; the best of my knowledge.; SUDHANSHU RANJAN

IT Skills: ❖ Auto CAD; ❖ MS Power Point; ❖ MS Excel; ❖ Auto level; ❖ Execution work of highway from NGL to FRL including C&G; EARTHWORK; GSB; DLC; PQC; WMM; DBM; BC .; ❖ Calculation of camber as per Alignment Design RL of different; Layers as per profile.; ❖ Level works.; ❖ Supervision of survey team work.; ❖ Supervision of Quality work.; ❖ Setting out of Horizontal and Vertical Layout.; ❖ Quantity Survey.; ❖ Checking of Field Density of Earth work and GSB; DLC.; ❖ Monitoring of required Machinery etc. during working time.; ❖ Prepare and Maintain of RFI Summary as Site Work; DPR Day to Day &; Bar Chart as per Site Work.; ❖ Monitoring for required Machinery etc. during working time.; ❖ Prepration of work as per Project schedule.; ❖ Preparation of Minor bridge; Box culvert and Pipe culvert.; ❖ Preparation of RCC drain; TOE WALL and CRUSH Barrier.; ❖ Supervision of FURNITURE work (i.e. marking of thermoplastic paint,; fixing of sign board & stone guard; installation of road studs etc); ➢ NAME:Sudhanshu Ranjan; ➢ FATHER’S NAME:- Late; Satish Kumar; ➢ D.O.B:-18.04.1997; ➢ SEX:- Male; ➢ MARITAL STATUS:-; Married; ➢ LANGUAGE; English; Hindi; ➢ NATIONALITY:; Indian; Travelling to new; places; Playing Cricket; Listening Music; Reading; Newspaper; CURRICULUM VITAE; STRENGTH; ❖ My flexibility to handle changes.; ❖ Hardworking; ❖ Punctual & polite in nature.; ❖ Full commitment to my work.; ❖ Willingness to learn; DECLARATION; I hereby declare that the above furnished information is true to; the best of my knowledge.; SUDHANSHU RANJAN

Skills: Excel

Education: Graduation | ❖ B.E (Specialization: Civil engineering) Rajiv Gandhi Technical || Other | University | Bhopal | Madhya Pradesh | 2018 || Other | 7.72 CGPA || Class 12 | ❖ 12th Standard:- Anugrah Narayan Smarak College | Jehanabad || Other | Bihar (BSEB-2014) | with 55.4%. | 2014 || Class 10 | ❖ 10th Standard:- P.P.Public School | Jehanabad | Bihar (C.B.S.E-

Personal Details: Name: CURRICULUM VITAE | Email: sudhanshuranjan96@gmail.com | Phone: 8109701190

Resume Source Path: F:\Resume All 1\Resume PDF\CV Sudhanshu update.pdf

Parsed Technical Skills: ❖ Auto CAD, ❖ MS Power Point, ❖ MS Excel, ❖ Auto level, ❖ Execution work of highway from NGL to FRL including C&G, EARTHWORK, GSB, DLC, PQC, WMM, DBM, BC ., ❖ Calculation of camber as per Alignment Design RL of different, Layers as per profile., ❖ Level works., ❖ Supervision of survey team work., ❖ Supervision of Quality work., ❖ Setting out of Horizontal and Vertical Layout., ❖ Quantity Survey., ❖ Checking of Field Density of Earth work and GSB, DLC., ❖ Monitoring of required Machinery etc. during working time., ❖ Prepare and Maintain of RFI Summary as Site Work, DPR Day to Day &, Bar Chart as per Site Work., ❖ Monitoring for required Machinery etc. during working time., ❖ Prepration of work as per Project schedule., ❖ Preparation of Minor bridge, Box culvert and Pipe culvert., ❖ Preparation of RCC drain, TOE WALL and CRUSH Barrier., ❖ Supervision of FURNITURE work (i.e. marking of thermoplastic paint, fixing of sign board & stone guard, installation of road studs etc), ➢ NAME:Sudhanshu Ranjan, ➢ FATHER’S NAME:- Late, Satish Kumar, ➢ D.O.B:-18.04.1997, ➢ SEX:- Male, ➢ MARITAL STATUS:-, Married, ➢ LANGUAGE, English, Hindi, ➢ NATIONALITY:, Indian, Travelling to new, places, Playing Cricket, Listening Music, Reading, Newspaper, CURRICULUM VITAE, STRENGTH, ❖ My flexibility to handle changes., ❖ Hardworking, ❖ Punctual & polite in nature., ❖ Full commitment to my work., ❖ Willingness to learn, DECLARATION, I hereby declare that the above furnished information is true to, the best of my knowledge., SUDHANSHU RANJAN'),
(11618, 'Work Experience', 'kumarinisha07185@gmail.com', '6206327557', 'Work Experience', 'Work Experience', 'To work with an organization where I can use. All my skills and knowledge efficiency in dynamic scenarios by working with all-inclusive zeal for the excellence of the organization, society, industry, and itself.', 'To work with an organization where I can use. All my skills and knowledge efficiency in dynamic scenarios by working with all-inclusive zeal for the excellence of the organization, society, industry, and itself.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: kumarinisha07185@gmail.com | Phone: 6206327557', '', 'Portfolio: https://M.sc', 'M.SC | Electrical | Passout 2023', '', '[{"degree":"M.SC","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Institution Degree Year (S) Division || Other | First | Central University of Jharkhand, Integrated M.sc in Environmental Sciences | 2014-2019 || Other | Allama Iqbal College | Bihar sharif || Other | Nalanda || Other | Higher Secondary (10+2) (Bihar School Examination || Other | Board | Patna) 2014 Second | 2014"}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"❖ Project Associate –L(II) on entitled “Review and Update of National Implementation Plan on Persistent || 2023-Present | Organic Pollutants.” held on September 2023- Present CSIR-(NEERI) National Environmental Engineering || Research Institute Nagpur. || ❖ Twenty- Five months Project Associate –L(I)on entitled “Management of R&D services for Analytical || 2022 | Activities of CSIR-NEERI at Sophisticated Environmental Analytical Facility.” held on September 2022- || 2023 | September -2023 CSIR-(NEERI) National Environmental Engineering Research Institute Nagpur."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_ nisha.pdf', 'Name: Work Experience

Email: kumarinisha07185@gmail.com

Phone: 6206327557

Headline: Work Experience

Profile Summary: To work with an organization where I can use. All my skills and knowledge efficiency in dynamic scenarios by working with all-inclusive zeal for the excellence of the organization, society, industry, and itself.

Career Profile: Portfolio: https://M.sc

Employment: ❖ Project Associate –L(II) on entitled “Review and Update of National Implementation Plan on Persistent || 2023-Present | Organic Pollutants.” held on September 2023- Present CSIR-(NEERI) National Environmental Engineering || Research Institute Nagpur. || ❖ Twenty- Five months Project Associate –L(I)on entitled “Management of R&D services for Analytical || 2022 | Activities of CSIR-NEERI at Sophisticated Environmental Analytical Facility.” held on September 2022- || 2023 | September -2023 CSIR-(NEERI) National Environmental Engineering Research Institute Nagpur.

Education: Other | Institution Degree Year (S) Division || Other | First | Central University of Jharkhand, Integrated M.sc in Environmental Sciences | 2014-2019 || Other | Allama Iqbal College | Bihar sharif || Other | Nalanda || Other | Higher Secondary (10+2) (Bihar School Examination || Other | Board | Patna) 2014 Second | 2014

Personal Details: Name: CURRICULUM VITAE | Email: kumarinisha07185@gmail.com | Phone: 6206327557

Resume Source Path: F:\Resume All 1\Resume PDF\CV_ nisha.pdf'),
(11619, 'Work History', 'deepakbhatia993@gmail.co', '9818866070', 'SEO', 'SEO', 'Assistant Manager SEO Techmagnate, New Delhi Job Responsibilities - Using Semrush for thorough backlink audits, and', 'Assistant Manager SEO Techmagnate, New Delhi Job Responsibilities - Using Semrush for thorough backlink audits, and', ARRAY['Excel', 'On/Off-page optimization', 'Advanced', 'Website analysis', 'Screaming Frog', 'Link building', 'Upper intermediate', 'Experienced Digital Marketer with 5+ years in SEO. Proven success in', 'boosting organic website traffic', 'managing profitable ad', 'campaigns', 'and enhancing brand awareness through social media.', 'Proficient in data analysis and team leadership. Seeking to apply', 'skills in a dynamic organization to drive digital growth and exceed']::text[], ARRAY['On/Off-page optimization', 'Advanced', 'Website analysis', 'Screaming Frog', 'Link building', 'Excel', 'Upper intermediate', 'Experienced Digital Marketer with 5+ years in SEO. Proven success in', 'boosting organic website traffic', 'managing profitable ad', 'campaigns', 'and enhancing brand awareness through social media.', 'Proficient in data analysis and team leadership. Seeking to apply', 'skills in a dynamic organization to drive digital growth and exceed']::text[], ARRAY['Excel']::text[], ARRAY['On/Off-page optimization', 'Advanced', 'Website analysis', 'Screaming Frog', 'Link building', 'Excel', 'Upper intermediate', 'Experienced Digital Marketer with 5+ years in SEO. Proven success in', 'boosting organic website traffic', 'managing profitable ad', 'campaigns', 'and enhancing brand awareness through social media.', 'Proficient in data analysis and team leadership. Seeking to apply', 'skills in a dynamic organization to drive digital growth and exceed']::text[], '', 'Name: Work History | Email: deepakbhatia993@gmail.co | Phone: 9818866070', '', 'Target role: SEO | Headline: SEO | Portfolio: https://91mobiles.com', 'B.COM | Finance | Passout 2023', '', '[{"degree":"B.COM","branch":"Finance","graduationYear":"2023","score":null,"raw":"Postgraduate | MBA: Accounting And Finance || Other | Sikkim Manipal University - Sikkim || Other | 2018-02 - | 2018 || Other | 2021-12 | 2021 || Other | B.Com: Accounting And Finance || Other | Deshbandhu College | University of Delhi - New Delhi"}]'::jsonb, '[{"title":"SEO","company":"Imported from resume CSV","description":"Submitted reviews on platforms like Clutch. || Digital Marketing Executive || Sparx IT Solutions, Noida || Job Responsibilities: || Improved csschopper.com, with on-page and || off-page enhancements at Sparx IT Solutions."}]'::jsonb, '[{"title":"Imported project details","description":"mysmartprice.com, creating and optimizing | https://mysmartprice.com || pages, managing meta tags, and updating || mobile phone widgets. || Conducted regular website crawls to identify and || address errors, implemented 410 markings for || low-traffic pages, and optimized interlinks. || Introduced improvements such as redirection for || pages with no traffic and added breadcrumbs"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DEEPAK CV.pdf', 'Name: Work History

Email: deepakbhatia993@gmail.co

Phone: 9818866070

Headline: SEO

Profile Summary: Assistant Manager SEO Techmagnate, New Delhi Job Responsibilities - Using Semrush for thorough backlink audits, and

Career Profile: Target role: SEO | Headline: SEO | Portfolio: https://91mobiles.com

Key Skills: On/Off-page optimization; Advanced; Website analysis; Screaming Frog; Link building; Excel; Upper intermediate; Experienced Digital Marketer with 5+ years in SEO. Proven success in; boosting organic website traffic; managing profitable ad; campaigns; and enhancing brand awareness through social media.; Proficient in data analysis and team leadership. Seeking to apply; skills in a dynamic organization to drive digital growth and exceed

IT Skills: On/Off-page optimization; Advanced; Website analysis; Screaming Frog; Link building; Excel; Upper intermediate; Experienced Digital Marketer with 5+ years in SEO. Proven success in; boosting organic website traffic; managing profitable ad; campaigns; and enhancing brand awareness through social media.; Proficient in data analysis and team leadership. Seeking to apply; skills in a dynamic organization to drive digital growth and exceed

Skills: Excel

Employment: Submitted reviews on platforms like Clutch. || Digital Marketing Executive || Sparx IT Solutions, Noida || Job Responsibilities: || Improved csschopper.com, with on-page and || off-page enhancements at Sparx IT Solutions.

Education: Postgraduate | MBA: Accounting And Finance || Other | Sikkim Manipal University - Sikkim || Other | 2018-02 - | 2018 || Other | 2021-12 | 2021 || Other | B.Com: Accounting And Finance || Other | Deshbandhu College | University of Delhi - New Delhi

Projects: mysmartprice.com, creating and optimizing | https://mysmartprice.com || pages, managing meta tags, and updating || mobile phone widgets. || Conducted regular website crawls to identify and || address errors, implemented 410 markings for || low-traffic pages, and optimized interlinks. || Introduced improvements such as redirection for || pages with no traffic and added breadcrumbs

Personal Details: Name: Work History | Email: deepakbhatia993@gmail.co | Phone: 9818866070

Resume Source Path: F:\Resume All 1\Resume PDF\DEEPAK CV.pdf

Parsed Technical Skills: On/Off-page optimization, Advanced, Website analysis, Screaming Frog, Link building, Excel, Upper intermediate, Experienced Digital Marketer with 5+ years in SEO. Proven success in, boosting organic website traffic, managing profitable ad, campaigns, and enhancing brand awareness through social media., Proficient in data analysis and team leadership. Seeking to apply, skills in a dynamic organization to drive digital growth and exceed'),
(11620, 'Dinesh Kumar', 'dk9782786846@gmail.com', '9782786846', 'DINESH KUMAR', 'DINESH KUMAR', '', 'Target role: DINESH KUMAR | Headline: DINESH KUMAR | Location: (highway foreman ), | Portfolio: https://Mo.No.', ARRAY[' Ability to deal with people', 'consistent.', ' Adaptability', 'Friendly and Positive attitude.', ' Good in time management and punctuality.', 'Creativity']::text[], ARRAY[' Ability to deal with people', 'consistent.', ' Adaptability', 'Friendly and Positive attitude.', ' Good in time management and punctuality.', 'Creativity']::text[], ARRAY[]::text[], ARRAY[' Ability to deal with people', 'consistent.', ' Adaptability', 'Friendly and Positive attitude.', ' Good in time management and punctuality.', 'Creativity']::text[], '', 'Name: CURRICULUM VITAE | Email: dk9782786846@gmail.com | Phone: +919782786846 | Location: (highway foreman ),', '', 'Target role: DINESH KUMAR | Headline: DINESH KUMAR | Location: (highway foreman ), | Portfolio: https://Mo.No.', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  Completed B.Ed from Wisdom T.T. College Udaipur(RJ) | Affiliated to Mohan Lal || Other | SukhadiaUniversity | Udaipur(RJ) In 2015. | 2015 || Other |  Completed B.A. from Maharaja Agrasen college Bhadra(RJ) | Affiliated to Maharaja || Other | Ganga Singh University | Bikaner(RJ) In 2011. | 2011 || Other |  Completed Higher Secondary from Senior Secondry School Bhadra(RJ) | Affiliated to || Other | Board of Secondry Education Rajasthan 2008. | 2008"}]'::jsonb, '[{"title":"DINESH KUMAR","company":"Imported from resume CSV","description":" 7 Years 7 Months Experience in both type of RIGID and FLEXIBLE PAVEMENT including || NATIONAL HIGHWAY,EXPRESSWAY (DELHI-VADODARA 8 LANE EXPRESSWAY,NH148N@MP) || S || l. || n || o"}]'::jsonb, '[{"title":"Imported project details","description":" 4- Lanning Of Itanagar Bandedewa Section Of Road (Nh-415) Form Ch ( 51+700 To Ch 59+199 (Package- || C)On Epc Mode In The State Of Arunachal Pradesh ||  Client –Public Works Department, Arunachal Pradesh ||  Contractor - Arss Infrastructure Projects Ltd || Funded by, Location, Year || Client (Govt. || dept.etc.) | https://dept.etc. || Task actually performed Duration"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dinesh Kumar.pdf', 'Name: Dinesh Kumar

Email: dk9782786846@gmail.com

Phone: 9782786846

Headline: DINESH KUMAR

Career Profile: Target role: DINESH KUMAR | Headline: DINESH KUMAR | Location: (highway foreman ), | Portfolio: https://Mo.No.

Key Skills:  Ability to deal with people; consistent.;  Adaptability; Friendly and Positive attitude.;  Good in time management and punctuality.; Creativity

IT Skills:  Ability to deal with people; consistent.;  Adaptability; Friendly and Positive attitude.;  Good in time management and punctuality.

Employment:  7 Years 7 Months Experience in both type of RIGID and FLEXIBLE PAVEMENT including || NATIONAL HIGHWAY,EXPRESSWAY (DELHI-VADODARA 8 LANE EXPRESSWAY,NH148N@MP) || S || l. || n || o

Education: Other |  Completed B.Ed from Wisdom T.T. College Udaipur(RJ) | Affiliated to Mohan Lal || Other | SukhadiaUniversity | Udaipur(RJ) In 2015. | 2015 || Other |  Completed B.A. from Maharaja Agrasen college Bhadra(RJ) | Affiliated to Maharaja || Other | Ganga Singh University | Bikaner(RJ) In 2011. | 2011 || Other |  Completed Higher Secondary from Senior Secondry School Bhadra(RJ) | Affiliated to || Other | Board of Secondry Education Rajasthan 2008. | 2008

Projects:  4- Lanning Of Itanagar Bandedewa Section Of Road (Nh-415) Form Ch ( 51+700 To Ch 59+199 (Package- || C)On Epc Mode In The State Of Arunachal Pradesh ||  Client –Public Works Department, Arunachal Pradesh ||  Contractor - Arss Infrastructure Projects Ltd || Funded by, Location, Year || Client (Govt. || dept.etc.) | https://dept.etc. || Task actually performed Duration

Personal Details: Name: CURRICULUM VITAE | Email: dk9782786846@gmail.com | Phone: +919782786846 | Location: (highway foreman ),

Resume Source Path: F:\Resume All 1\Resume PDF\Dinesh Kumar.pdf

Parsed Technical Skills:  Ability to deal with people, consistent.,  Adaptability, Friendly and Positive attitude.,  Good in time management and punctuality., Creativity'),
(11621, 'Dishit Kalariya', 'dishit.kalariya@gmail.com', '6354357192', 'Civil Engineer', 'Civil Engineer', 'To be a part of a good work environment, where I can present my knowledge and apply my technical skills to accomplish organizational goals.', 'To be a part of a good work environment, where I can present my knowledge and apply my technical skills to accomplish organizational goals.', ARRAY['Technical Skill', 'Auto CAD', 'MS Office', 'STAAD-Pro', 'Key Skill', 'Quantity Estimation', 'Preparing Tender Document', 'BOQ for Pre-Tendering', 'Repair & Rehabilitation of structure', 'Visual inspection of the structure', 'Structure analysis using STAAD-Pro', 'Team Work', 'Key Component', 'Keeping my knowledge and skill set up to date.']::text[], ARRAY['Technical Skill', 'Auto CAD', 'MS Office', 'STAAD-Pro', 'Key Skill', 'Quantity Estimation', 'Preparing Tender Document', 'BOQ for Pre-Tendering', 'Repair & Rehabilitation of structure', 'Visual inspection of the structure', 'Structure analysis using STAAD-Pro', 'Team Work', 'Key Component', 'Keeping my knowledge and skill set up to date.']::text[], ARRAY[]::text[], ARRAY['Technical Skill', 'Auto CAD', 'MS Office', 'STAAD-Pro', 'Key Skill', 'Quantity Estimation', 'Preparing Tender Document', 'BOQ for Pre-Tendering', 'Repair & Rehabilitation of structure', 'Visual inspection of the structure', 'Structure analysis using STAAD-Pro', 'Team Work', 'Key Component', 'Keeping my knowledge and skill set up to date.']::text[], '', 'Name: DISHIT KALARIYA | Email: dishit.kalariya@gmail.com | Phone: 6354357192', '', 'Target role: Civil Engineer | Headline: Civil Engineer', 'BE | Civil | Passout 2022 | Score 8.54', '8.54', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"8.54","raw":"Graduation | Bachelor of Engineering || Other | Darshan Institute Of Engineering Technology || Other | \u0011 June 2018 – May 2022 ½ Rajkot | Gujarat | 2018-2022 || Other | CGPA: 8.54 || Other | Shree Ambika Science School || Other | \u0011 June 2016 – March 2018 ½ Rajkot | Gujarat | 2016-2018"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Junior Structural Engineer || Multi Media Consultants Pvt. Ltd. || 2022-Present | \u0011 July 2022 - Present ½ Ahmedabad, Gujarat, India || Working as a junior structural engineer in the Bridge depart- || ment, my role is to prepare estimates and Tender Documents || for various bridge projects i.e., FOB, ROB & RUB, etc. Also,"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Participated in Ultra-tech Sparking Star-2021; Presentation Event qualify up to Final Round.; Participated in Emerging contractor Tech-Fest-; 2021 preparing Measurement sheet, Abstract; sheet, BBS sheet for residential building at Col-; lege level.; LANGUAGE; Gujarati; English; Hindi"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Dishit Kalariya_CV.pdf', 'Name: Dishit Kalariya

Email: dishit.kalariya@gmail.com

Phone: 6354357192

Headline: Civil Engineer

Profile Summary: To be a part of a good work environment, where I can present my knowledge and apply my technical skills to accomplish organizational goals.

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer

Key Skills: Technical Skill; Auto CAD; MS Office; STAAD-Pro; Key Skill; Quantity Estimation; Preparing Tender Document; BOQ for Pre-Tendering; Repair & Rehabilitation of structure; Visual inspection of the structure; Structure analysis using STAAD-Pro; Team Work; Key Component; Keeping my knowledge and skill set up to date.

IT Skills: Technical Skill; Auto CAD; MS Office; STAAD-Pro; Key Skill; Quantity Estimation; Preparing Tender Document; BOQ for Pre-Tendering; Repair & Rehabilitation of structure; Visual inspection of the structure; Structure analysis using STAAD-Pro; Team Work; Key Component; Keeping my knowledge and skill set up to date.

Employment: Junior Structural Engineer || Multi Media Consultants Pvt. Ltd. || 2022-Present |  July 2022 - Present ½ Ahmedabad, Gujarat, India || Working as a junior structural engineer in the Bridge depart- || ment, my role is to prepare estimates and Tender Documents || for various bridge projects i.e., FOB, ROB & RUB, etc. Also,

Education: Graduation | Bachelor of Engineering || Other | Darshan Institute Of Engineering Technology || Other |  June 2018 – May 2022 ½ Rajkot | Gujarat | 2018-2022 || Other | CGPA: 8.54 || Other | Shree Ambika Science School || Other |  June 2016 – March 2018 ½ Rajkot | Gujarat | 2016-2018

Accomplishments: Participated in Ultra-tech Sparking Star-2021; Presentation Event qualify up to Final Round.; Participated in Emerging contractor Tech-Fest-; 2021 preparing Measurement sheet, Abstract; sheet, BBS sheet for residential building at Col-; lege level.; LANGUAGE; Gujarati; English; Hindi

Personal Details: Name: DISHIT KALARIYA | Email: dishit.kalariya@gmail.com | Phone: 6354357192

Resume Source Path: F:\Resume All 1\Resume PDF\Dishit Kalariya_CV.pdf

Parsed Technical Skills: Technical Skill, Auto CAD, MS Office, STAAD-Pro, Key Skill, Quantity Estimation, Preparing Tender Document, BOQ for Pre-Tendering, Repair & Rehabilitation of structure, Visual inspection of the structure, Structure analysis using STAAD-Pro, Team Work, Key Component, Keeping my knowledge and skill set up to date.'),
(11622, 'Dishkriy Raj Gautam', 'draj2003vns@gmail.com', '8173933579', 'Address: Vill+Post-Ramgarh Chunar, Dist-Mirzapur', 'Address: Vill+Post-Ramgarh Chunar, Dist-Mirzapur', 'A Civil Engineering Graduate looking for a challenging position in a progressive organization to develop my skills and gain experience so that I can become more profitable to the organization.', 'A Civil Engineering Graduate looking for a challenging position in a progressive organization to develop my skills and gain experience so that I can become more profitable to the organization.', ARRAY['Excel', 'Communication', ' Proficient with Auto CAD', 'MS Excel and word.', ' Good verbal and written communication skills.', 'Other Skill-', ' Willing to learn', ' Quick Lerner', ' Team Management with a positive attitude', 'Personal Information', '05 Feb 2003', 'Male', 'Unmarried', 'Father’s name : Pappu']::text[], ARRAY[' Proficient with Auto CAD', 'MS Excel and word.', ' Good verbal and written communication skills.', 'Other Skill-', ' Willing to learn', ' Quick Lerner', ' Team Management with a positive attitude', 'Personal Information', '05 Feb 2003', 'Male', 'Unmarried', 'Father’s name : Pappu']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Proficient with Auto CAD', 'MS Excel and word.', ' Good verbal and written communication skills.', 'Other Skill-', ' Willing to learn', ' Quick Lerner', ' Team Management with a positive attitude', 'Personal Information', '05 Feb 2003', 'Male', 'Unmarried', 'Father’s name : Pappu']::text[], '', 'Name: Dishkriy Raj Gautam | Email: draj2003vns@gmail.com | Phone: 8173933579 | Location: Address: Vill+Post-Ramgarh Chunar, Dist-Mirzapur', '', 'Target role: Address: Vill+Post-Ramgarh Chunar, Dist-Mirzapur | Headline: Address: Vill+Post-Ramgarh Chunar, Dist-Mirzapur | Location: Address: Vill+Post-Ramgarh Chunar, Dist-Mirzapur | Portfolio: https://U.P', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation |  B.Tech Civil Engineering from Madhu Vachaspati Institute of Engineering and || Other | Technology Kaushambi Uttar Pradesh (2023) | 2023 || Class 12 |  Intermediate from Mahamana Malviya Inter College Bachchhaw Varanasi (2019) | 2019 || Other |  Xth Class from Mahamana Malviya Inter College Bachchhaw Varanasi (2017) | 2017"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dishkriy Raj Gautam.pdf', 'Name: Dishkriy Raj Gautam

Email: draj2003vns@gmail.com

Phone: 8173933579

Headline: Address: Vill+Post-Ramgarh Chunar, Dist-Mirzapur

Profile Summary: A Civil Engineering Graduate looking for a challenging position in a progressive organization to develop my skills and gain experience so that I can become more profitable to the organization.

Career Profile: Target role: Address: Vill+Post-Ramgarh Chunar, Dist-Mirzapur | Headline: Address: Vill+Post-Ramgarh Chunar, Dist-Mirzapur | Location: Address: Vill+Post-Ramgarh Chunar, Dist-Mirzapur | Portfolio: https://U.P

Key Skills:  Proficient with Auto CAD; MS Excel and word.;  Good verbal and written communication skills.; Other Skill-;  Willing to learn;  Quick Lerner;  Team Management with a positive attitude; Personal Information; 05 Feb 2003; Male; Unmarried; Father’s name : Pappu

IT Skills:  Proficient with Auto CAD; MS Excel and word.;  Good verbal and written communication skills.; Other Skill-;  Willing to learn;  Quick Lerner;  Team Management with a positive attitude; Personal Information; 05 Feb 2003; Male; Unmarried; Father’s name : Pappu

Skills: Excel;Communication

Education: Graduation |  B.Tech Civil Engineering from Madhu Vachaspati Institute of Engineering and || Other | Technology Kaushambi Uttar Pradesh (2023) | 2023 || Class 12 |  Intermediate from Mahamana Malviya Inter College Bachchhaw Varanasi (2019) | 2019 || Other |  Xth Class from Mahamana Malviya Inter College Bachchhaw Varanasi (2017) | 2017

Personal Details: Name: Dishkriy Raj Gautam | Email: draj2003vns@gmail.com | Phone: 8173933579 | Location: Address: Vill+Post-Ramgarh Chunar, Dist-Mirzapur

Resume Source Path: F:\Resume All 1\Resume PDF\Dishkriy Raj Gautam.pdf

Parsed Technical Skills:  Proficient with Auto CAD, MS Excel and word.,  Good verbal and written communication skills., Other Skill-,  Willing to learn,  Quick Lerner,  Team Management with a positive attitude, Personal Information, 05 Feb 2003, Male, Unmarried, Father’s name : Pappu'),
(11624, 'Ms Excel', 'fida.hussain2612@gmail.com', '7017123704', 'Q U A N T I T Y S U R V E Y O R', 'Q U A N T I T Y S U R V E Y O R', '', 'Target role: Q U A N T I T Y S U R V E Y O R | Headline: Q U A N T I T Y S U R V E Y O R | Location: 77/2, sec-9, shashtri nagar,', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Ms Excel | Email: fida.hussain2612@gmail.com | Phone: +917017123704 | Location: 77/2, sec-9, shashtri nagar,', '', 'Target role: Q U A N T I T Y S U R V E Y O R | Headline: Q U A N T I T Y S U R V E Y O R | Location: 77/2, sec-9, shashtri nagar,', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Fida Resume.pdf', 'Name: Ms Excel

Email: fida.hussain2612@gmail.com

Phone: 7017123704

Headline: Q U A N T I T Y S U R V E Y O R

Career Profile: Target role: Q U A N T I T Y S U R V E Y O R | Headline: Q U A N T I T Y S U R V E Y O R | Location: 77/2, sec-9, shashtri nagar,

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Personal Details: Name: Ms Excel | Email: fida.hussain2612@gmail.com | Phone: +917017123704 | Location: 77/2, sec-9, shashtri nagar,

Resume Source Path: F:\Resume All 1\Resume PDF\Fida Resume.pdf

Parsed Technical Skills: Excel'),
(11625, 'Gaurav Kumar', 'gaurav916294@gmail.com', '7488817264', 'Achievement-driven professional targeting challenging opportunities in MIS/Purchase/Store', 'Achievement-driven professional targeting challenging opportunities in MIS/Purchase/Store', '', 'Target role: Achievement-driven professional targeting challenging opportunities in MIS/Purchase/Store | Headline: Achievement-driven professional targeting challenging opportunities in MIS/Purchase/Store | Portfolio: https://56.13%', ARRAY['Excel', 'Communication', '~Financial data analysis and help in', 'budgeting', '~Maintenance Store Supervision', '~6CR. Store Budget Handling']::text[], ARRAY['~Financial data analysis and help in', 'budgeting', '~Maintenance Store Supervision', '~6CR. Store Budget Handling']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['~Financial data analysis and help in', 'budgeting', '~Maintenance Store Supervision', '~6CR. Store Budget Handling']::text[], '', 'Name: Gaurav Kumar | Email: gaurav916294@gmail.com | Phone: +917488817264', '', 'Target role: Achievement-driven professional targeting challenging opportunities in MIS/Purchase/Store | Headline: Achievement-driven professional targeting challenging opportunities in MIS/Purchase/Store | Portfolio: https://56.13%', 'DIPLOMA | Commerce | Passout 2018 | Score 56.13', '56.13', '[{"degree":"DIPLOMA","branch":"Commerce","graduationYear":"2018","score":"56.13","raw":null}]'::jsonb, '[{"title":"Achievement-driven professional targeting challenging opportunities in MIS/Purchase/Store","company":"Imported from resume CSV","description":"~Excel (Vlookup & Xlookup, Pivot || Table IF function, etc.) Outlook || Oracle,Maximo,Microsoft Team || 1994 | DOB- 22-Aug-1994 || Marital status -Unmarred || ACADEMIC DETAILS"}]'::jsonb, '[{"title":"Imported project details","description":"Experience in Planning & implementation of daily preventive, Time Based, || Corrective & Shutdown Maintenance || Excellent communication & interpersonal skills with strong analytical, team || building, problem-solving and organizational capabilities || Vendor Management:-(Offer/Quotation, Collection, Onboarding Process, GRN, || Bill Process, PR and PO Tracking Bill payment, Invoice correction and faulty || Mater replacement process) || Data analysis and data collection with different software and field"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GAURAV KUMAR.pdf', 'Name: Gaurav Kumar

Email: gaurav916294@gmail.com

Phone: 7488817264

Headline: Achievement-driven professional targeting challenging opportunities in MIS/Purchase/Store

Career Profile: Target role: Achievement-driven professional targeting challenging opportunities in MIS/Purchase/Store | Headline: Achievement-driven professional targeting challenging opportunities in MIS/Purchase/Store | Portfolio: https://56.13%

Key Skills: ~Financial data analysis and help in; budgeting; ~Maintenance Store Supervision; ~6CR. Store Budget Handling

IT Skills: ~Financial data analysis and help in; budgeting; ~Maintenance Store Supervision; ~6CR. Store Budget Handling

Skills: Excel;Communication

Employment: ~Excel (Vlookup & Xlookup, Pivot || Table IF function, etc.) Outlook || Oracle,Maximo,Microsoft Team || 1994 | DOB- 22-Aug-1994 || Marital status -Unmarred || ACADEMIC DETAILS

Projects: Experience in Planning & implementation of daily preventive, Time Based, || Corrective & Shutdown Maintenance || Excellent communication & interpersonal skills with strong analytical, team || building, problem-solving and organizational capabilities || Vendor Management:-(Offer/Quotation, Collection, Onboarding Process, GRN, || Bill Process, PR and PO Tracking Bill payment, Invoice correction and faulty || Mater replacement process) || Data analysis and data collection with different software and field

Personal Details: Name: Gaurav Kumar | Email: gaurav916294@gmail.com | Phone: +917488817264

Resume Source Path: F:\Resume All 1\Resume PDF\GAURAV KUMAR.pdf

Parsed Technical Skills: ~Financial data analysis and help in, budgeting, ~Maintenance Store Supervision, ~6CR. Store Budget Handling'),
(11626, 'Structural Engineer', 'kumaranhari408@gmail.com', '8870585071', 'Structural Engineer', 'Structural Engineer', '', 'Target role: Structural Engineer | Headline: Structural Engineer | Location: #66, Chinnakosapalayam, | Portfolio: https://M.Tech', ARRAY['Leadership', '✔ AutoCAD', '✔ STADD.Pro', '✔ Revit Architecture', '✔ Sketchup', '✔ 3ds Max', '✔ Lumion', '✔ Office 365', '✔ Adaptability.', '✔ Ability to work as an individual as well as in a group.', '✔ Freelancing.', 'Pondicherry (HARIKUMARAN J)']::text[], ARRAY['✔ AutoCAD', '✔ STADD.Pro', '✔ Revit Architecture', '✔ Sketchup', '✔ 3ds Max', '✔ Lumion', '✔ Office 365', '✔ Adaptability.', '✔ Ability to work as an individual as well as in a group.', '✔ Freelancing.', 'Pondicherry (HARIKUMARAN J)']::text[], ARRAY['Leadership']::text[], ARRAY['✔ AutoCAD', '✔ STADD.Pro', '✔ Revit Architecture', '✔ Sketchup', '✔ 3ds Max', '✔ Lumion', '✔ Office 365', '✔ Adaptability.', '✔ Ability to work as an individual as well as in a group.', '✔ Freelancing.', 'Pondicherry (HARIKUMARAN J)']::text[], '', 'Name: HARIKUMARAN J | Email: kumaranhari408@gmail.com | Phone: +918870585071 | Location: #66, Chinnakosapalayam,', '', 'Target role: Structural Engineer | Headline: Structural Engineer | Location: #66, Chinnakosapalayam, | Portfolio: https://M.Tech', 'B.TECH | Civil | Passout 2023 | Score 65.25', '65.25', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"65.25","raw":"Other | Qualification Name of the school /Institution Name of the || Other | Board/ || Other | University || Other | Year of || Other | Passing || Other | Percentage"}]'::jsonb, '[{"title":"Structural Engineer","company":"Imported from resume CSV","description":"2020-Present | Worked as a Structural Engineer in NESA Constructions, Puducherry. From May 2020 to At Present. || Roles and Responsibilities: || ✔ Worked on 25,000 sq. ft renovation work on warehouse structure, Residential building more than 15+. || ✔ Analysis of load in foundation, beam, column, and slab made in STADD.Pro. || ✔ Residential Building Plan and Section in AutoCAD. || ✔ Managing drafting team with design inputs and effective utilization of team."}]'::jsonb, '[{"title":"Imported project details","description":"TITLE: Experimental and Analytical studies on the performance of RC beams composed of Limestone || Calcined Clay Cement (LC3) and polypropylene fiber (PPF) || TITLE: Analysis and comparison of the flat slab with a waffle slab using STAAD.Pro | https://STAAD.Pro || TITLE: Study on concrete by replacement of coarse aggregate with EPS beads, Pumice aggregate, and Perlite || aggregate then Fine aggregate with partial replacement of M-sand and Perlite powder."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HARIKUMARAN J.pdf', 'Name: Structural Engineer

Email: kumaranhari408@gmail.com

Phone: 8870585071

Headline: Structural Engineer

Career Profile: Target role: Structural Engineer | Headline: Structural Engineer | Location: #66, Chinnakosapalayam, | Portfolio: https://M.Tech

Key Skills: ✔ AutoCAD; ✔ STADD.Pro; ✔ Revit Architecture; ✔ Sketchup; ✔ 3ds Max; ✔ Lumion; ✔ Office 365; ✔ Adaptability.; ✔ Ability to work as an individual as well as in a group.; ✔ Freelancing.; Pondicherry (HARIKUMARAN J)

IT Skills: ✔ AutoCAD; ✔ STADD.Pro; ✔ Revit Architecture; ✔ Sketchup; ✔ 3ds Max; ✔ Lumion; ✔ Office 365; ✔ Adaptability.; ✔ Ability to work as an individual as well as in a group.; ✔ Freelancing.; Pondicherry (HARIKUMARAN J)

Skills: Leadership

Employment: 2020-Present | Worked as a Structural Engineer in NESA Constructions, Puducherry. From May 2020 to At Present. || Roles and Responsibilities: || ✔ Worked on 25,000 sq. ft renovation work on warehouse structure, Residential building more than 15+. || ✔ Analysis of load in foundation, beam, column, and slab made in STADD.Pro. || ✔ Residential Building Plan and Section in AutoCAD. || ✔ Managing drafting team with design inputs and effective utilization of team.

Education: Other | Qualification Name of the school /Institution Name of the || Other | Board/ || Other | University || Other | Year of || Other | Passing || Other | Percentage

Projects: TITLE: Experimental and Analytical studies on the performance of RC beams composed of Limestone || Calcined Clay Cement (LC3) and polypropylene fiber (PPF) || TITLE: Analysis and comparison of the flat slab with a waffle slab using STAAD.Pro | https://STAAD.Pro || TITLE: Study on concrete by replacement of coarse aggregate with EPS beads, Pumice aggregate, and Perlite || aggregate then Fine aggregate with partial replacement of M-sand and Perlite powder.

Personal Details: Name: HARIKUMARAN J | Email: kumaranhari408@gmail.com | Phone: +918870585071 | Location: #66, Chinnakosapalayam,

Resume Source Path: F:\Resume All 1\Resume PDF\HARIKUMARAN J.pdf

Parsed Technical Skills: ✔ AutoCAD, ✔ STADD.Pro, ✔ Revit Architecture, ✔ Sketchup, ✔ 3ds Max, ✔ Lumion, ✔ Office 365, ✔ Adaptability., ✔ Ability to work as an individual as well as in a group., ✔ Freelancing., Pondicherry (HARIKUMARAN J)'),
(11627, 'Administrative Management.', 'sharmaharish31@rediffmail.com', '9600183654', 'Harish Sharma (Manager-Civil)', 'Harish Sharma (Manager-Civil)', 'Plans, reviews, designs and certifies drawings for roadways, streets, drainage, conducts field inspections of projects; engineering plans, reports, specifications and contract documents. Managing various project aspects of design projects and engineering related programs, including preparing preliminary and final cost estimates; construction plans, contract documents, material specifications, acquisition of right of way and easements.', 'Plans, reviews, designs and certifies drawings for roadways, streets, drainage, conducts field inspections of projects; engineering plans, reports, specifications and contract documents. Managing various project aspects of design projects and engineering related programs, including preparing preliminary and final cost estimates; construction plans, contract documents, material specifications, acquisition of right of way and easements.', ARRAY['Excel', 'Communication', 'Leadership', 'Ability to oversee', 'projects concurrently.', 'Detailed technical knowledge of the construction process.', 'Report Writing', 'Microsoft PowerPoint', 'Microsoft Excel', 'Computer Literacy', 'Time Management']::text[], ARRAY['Ability to oversee', 'projects concurrently.', 'Detailed technical knowledge of the construction process.', 'Report Writing', 'Microsoft PowerPoint', 'Microsoft Excel', 'Computer Literacy', 'Time Management', 'Leadership', 'Communication']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Ability to oversee', 'projects concurrently.', 'Detailed technical knowledge of the construction process.', 'Report Writing', 'Microsoft PowerPoint', 'Microsoft Excel', 'Computer Literacy', 'Time Management', 'Leadership', 'Communication']::text[], '', 'Name: Administrative Management. | Email: sharmaharish31@rediffmail.com | Phone: 9600183654 | Location: Rupnagar, Punjab, India', '', 'Target role: Harish Sharma (Manager-Civil) | Headline: Harish Sharma (Manager-Civil) | Location: Rupnagar, Punjab, India | Portfolio: https://M.E.', 'BACHELOR OF ENGINEERING | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | National Institute of Technical Teachers Training & Research | Chandigarh || Postgraduate | Master of Engineering (M.E.) | Construction Technology & Management || Other | SRM University | Jul | 2015-2017 || Graduation | Bachelor of Engineering - BE | Civil Engineering || Other | Aug 2009 - May 2013 | 2009-2013"}]'::jsonb, '[{"title":"Harish Sharma (Manager-Civil)","company":"Imported from resume CSV","description":"MANAGER-CIVIL || IRCON INTERNATIONAL LTD. (GOVT. OF INDIA UNDERTAKING) || 2023-Present | Jun 2023 - Present (4 months) || Working as Manager -Civil on the project construction of Four/Six Lane Greenfield Ludhiana -Rupnagar National Highway || (NH-205K) || MANAGER CIVIL"}]'::jsonb, '[{"title":"Imported project details","description":"NATIONAL COUNCIL FOR CEMENT AND BUILDING MATERIALS || SEP 2020 - NOV 2022 (2 YEARS 3 MONTHS) | 2020-2020 || Worked as third-Party Quality Audit/Assurance engineer for the construction projects, || Responsible for all supervision of construction activities along with QC & QA of following || projectsRedevelopment of General pool residential colony at Sriniwaspuri colony, New Delhi. || Redevelopment of General pool residential colony at Thayagraj Nagar, New Delhi. || Harish Sharma - page 2 || Redevelopment of General Pool Residential Colony at Mohammadpur, New Delhi."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Harish Sharma.pdf', 'Name: Administrative Management.

Email: sharmaharish31@rediffmail.com

Phone: 9600183654

Headline: Harish Sharma (Manager-Civil)

Profile Summary: Plans, reviews, designs and certifies drawings for roadways, streets, drainage, conducts field inspections of projects; engineering plans, reports, specifications and contract documents. Managing various project aspects of design projects and engineering related programs, including preparing preliminary and final cost estimates; construction plans, contract documents, material specifications, acquisition of right of way and easements.

Career Profile: Target role: Harish Sharma (Manager-Civil) | Headline: Harish Sharma (Manager-Civil) | Location: Rupnagar, Punjab, India | Portfolio: https://M.E.

Key Skills: Ability to oversee; projects concurrently.; Detailed technical knowledge of the construction process.; Report Writing; Microsoft PowerPoint; Microsoft Excel; Computer Literacy; Time Management; Leadership; Communication

IT Skills: Ability to oversee; projects concurrently.; Detailed technical knowledge of the construction process.; Report Writing; Microsoft PowerPoint; Microsoft Excel; Computer Literacy

Skills: Excel;Communication;Leadership

Employment: MANAGER-CIVIL || IRCON INTERNATIONAL LTD. (GOVT. OF INDIA UNDERTAKING) || 2023-Present | Jun 2023 - Present (4 months) || Working as Manager -Civil on the project construction of Four/Six Lane Greenfield Ludhiana -Rupnagar National Highway || (NH-205K) || MANAGER CIVIL

Education: Other | National Institute of Technical Teachers Training & Research | Chandigarh || Postgraduate | Master of Engineering (M.E.) | Construction Technology & Management || Other | SRM University | Jul | 2015-2017 || Graduation | Bachelor of Engineering - BE | Civil Engineering || Other | Aug 2009 - May 2013 | 2009-2013

Projects: NATIONAL COUNCIL FOR CEMENT AND BUILDING MATERIALS || SEP 2020 - NOV 2022 (2 YEARS 3 MONTHS) | 2020-2020 || Worked as third-Party Quality Audit/Assurance engineer for the construction projects, || Responsible for all supervision of construction activities along with QC & QA of following || projectsRedevelopment of General pool residential colony at Sriniwaspuri colony, New Delhi. || Redevelopment of General pool residential colony at Thayagraj Nagar, New Delhi. || Harish Sharma - page 2 || Redevelopment of General Pool Residential Colony at Mohammadpur, New Delhi.

Personal Details: Name: Administrative Management. | Email: sharmaharish31@rediffmail.com | Phone: 9600183654 | Location: Rupnagar, Punjab, India

Resume Source Path: F:\Resume All 1\Resume PDF\Harish Sharma.pdf

Parsed Technical Skills: Ability to oversee, projects concurrently., Detailed technical knowledge of the construction process., Report Writing, Microsoft PowerPoint, Microsoft Excel, Computer Literacy, Time Management, Leadership, Communication'),
(11628, 'Hoda Khamiri', 'khamirihoda@gmail.com', '0000000000', 'Sharjah, UAE', 'Sharjah, UAE', '', 'Target role: Sharjah, UAE | Headline: Sharjah, UAE | Location: Sharjah, UAE | Portfolio: https://Nov.2007-March', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Hoda Khamiri | Email: khamirihoda@gmail.com | Phone: 0557305665 | Location: Sharjah, UAE', '', 'Target role: Sharjah, UAE | Headline: Sharjah, UAE | Location: Sharjah, UAE | Portfolio: https://Nov.2007-March', 'Finance | Passout 2022', '', '[{"degree":null,"branch":"Finance","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Daily reports review to identify any FATCA and CRS non-compliance. || FATCA annual reporting to Central Bank of UAE. || MIS and management reporting for the team. || Approvals and review the western Union alerts. || Company: Dubai Islamic Bank || Designation: supervisor compliance- customer Due diligence || Duration: (May 2019 -March 2020) | 2019-2019 ||  Conduct enhanced due diligence on high risk customs based on customer profile, line of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Hoda Khamiri.pdf', 'Name: Hoda Khamiri

Email: khamirihoda@gmail.com

Headline: Sharjah, UAE

Career Profile: Target role: Sharjah, UAE | Headline: Sharjah, UAE | Location: Sharjah, UAE | Portfolio: https://Nov.2007-March

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects: Daily reports review to identify any FATCA and CRS non-compliance. || FATCA annual reporting to Central Bank of UAE. || MIS and management reporting for the team. || Approvals and review the western Union alerts. || Company: Dubai Islamic Bank || Designation: supervisor compliance- customer Due diligence || Duration: (May 2019 -March 2020) | 2019-2019 ||  Conduct enhanced due diligence on high risk customs based on customer profile, line of

Personal Details: Name: Hoda Khamiri | Email: khamirihoda@gmail.com | Phone: 0557305665 | Location: Sharjah, UAE

Resume Source Path: F:\Resume All 1\Resume PDF\Hoda Khamiri.pdf

Parsed Technical Skills: Excel'),
(11629, 'Hussnain Mumtaz', 'husnainmumtaz81@gmail.com', '9665536567', 'Riyadh, Saudi Arabia', 'Riyadh, Saudi Arabia', '', 'Target role: Riyadh, Saudi Arabia | Headline: Riyadh, Saudi Arabia | Location: Riyadh, Saudi Arabia', ARRAY['Express', 'Communication', 'considering my application and I look forward to meeting you', 'Best Regards', 'Hussnain Mumtaz']::text[], ARRAY['considering my application and I look forward to meeting you', 'Best Regards', 'Hussnain Mumtaz']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['considering my application and I look forward to meeting you', 'Best Regards', 'Hussnain Mumtaz']::text[], '', 'Name: Hussnain Mumtaz | Email: husnainmumtaz81@gmail.com | Phone: 00966553656717 | Location: Riyadh, Saudi Arabia', '', 'Target role: Riyadh, Saudi Arabia | Headline: Riyadh, Saudi Arabia | Location: Riyadh, Saudi Arabia', 'MBA | Finance', '', '[{"degree":"MBA","branch":"Finance","graduationYear":null,"score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HUSSNAIN MUMTAZ.pdf', 'Name: Hussnain Mumtaz

Email: husnainmumtaz81@gmail.com

Phone: 9665536567

Headline: Riyadh, Saudi Arabia

Career Profile: Target role: Riyadh, Saudi Arabia | Headline: Riyadh, Saudi Arabia | Location: Riyadh, Saudi Arabia

Key Skills: considering my application and I look forward to meeting you; Best Regards; Hussnain Mumtaz

IT Skills: considering my application and I look forward to meeting you; Best Regards; Hussnain Mumtaz

Skills: Express;Communication

Personal Details: Name: Hussnain Mumtaz | Email: husnainmumtaz81@gmail.com | Phone: 00966553656717 | Location: Riyadh, Saudi Arabia

Resume Source Path: F:\Resume All 1\Resume PDF\HUSSNAIN MUMTAZ.pdf

Parsed Technical Skills: considering my application and I look forward to meeting you, Best Regards, Hussnain Mumtaz'),
(11630, 'Experience Building And Maintaining Responsive', 'kaushalkumar2207@gmail.com', '7011133670', 'Trainee', 'Trainee', 'Innovative Front End Developer with 4 years of experience building and maintaining responsive websites in the software industry. Proficient in HTML, CSS, JavaScript and Angular. Passionate', 'Innovative Front End Developer with 4 years of experience building and maintaining responsive websites in the software industry. Proficient in HTML, CSS, JavaScript and Angular. Passionate', ARRAY['Javascript', 'Angular', 'Node.js', 'Mysql', 'Git', 'Photoshop', 'Html', 'Css', 'Bootstrap', 'HTML & CSS', 'Adobe Photoshop']::text[], ARRAY['HTML & CSS', 'Javascript', 'Angular', 'GIT', 'Adobe Photoshop']::text[], ARRAY['Javascript', 'Angular', 'Node.js', 'Mysql', 'Git', 'Photoshop', 'Html', 'Css', 'Bootstrap']::text[], ARRAY['HTML & CSS', 'Javascript', 'Angular', 'GIT', 'Adobe Photoshop']::text[], '', 'Name: Experience Building And Maintaining Responsive | Email: kaushalkumar2207@gmail.com | Phone: +917011133670', '', 'Target role: Trainee | Headline: Trainee | LinkedIn: https://www.linkedin.com/in/kaushal-kumar-441 | Portfolio: https://Node.js', 'B.TECH | Information Technology | Passout 2020', '', '[{"degree":"B.TECH","branch":"Information Technology","graduationYear":"2020","score":null,"raw":"Other | Aggarwal Public School || Class 12 | 12th(Intermediate) | Apr | 2012-2013 || Other | PCM || Graduation | B.Tech(Information Technology) | Aug | 2013-2017 || Other | KAUSHAL KUMAR || Other | FRONT END DEVELOPER"}]'::jsonb, '[{"title":"Trainee","company":"Imported from resume CSV","description":"Trainee | Feb | 2018-2019 | Used HTML5, CSS3 and Javascript and Bootstrap to build the UI pages Designed and developed page Layouts. Technologies Used: HTML5, CSS3, Javascript Crotle Tech Private Limited || Front End Developer | Mar | 2019-Present | Responsible for creating efficient design and developing User Interaction screens using HTML, CSS3, Bootstrap, JavaScript, Angular 7 and Node JS. Experience with creating custom directives, decorators, and services. Worked on GIT as a version control. Worked on Cross-Browser compatibility and fixed the bugs for several browsers. Created visual design prototypes, designed icons, and developed solutions for a new navigation system. Technologies Used: HTML5, CSS3, Javascript, Angular 7, Node.js, Adobe Photoshop CERTIFICATION Tare Zameen Foundation 2020-04-10 Data Analysis Summer Intern - Videocon Industries Limited. May ''15 - Jun ''15 Bharuch, Gujarat"}]'::jsonb, '[{"title":"Imported project details","description":"Programming language C & C++. || Project Name - Report Card Making for School || Student. || Summer Intern - Rooman Technology || May ''16 - Jul ''16 Janakpuri, New Delhi || Summer Intern - IBM KVCH || Jan ''17 - Jun ''17 Noida, Uttar Pradesh"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\kaushal Kumar.pdf', 'Name: Experience Building And Maintaining Responsive

Email: kaushalkumar2207@gmail.com

Phone: 7011133670

Headline: Trainee

Profile Summary: Innovative Front End Developer with 4 years of experience building and maintaining responsive websites in the software industry. Proficient in HTML, CSS, JavaScript and Angular. Passionate

Career Profile: Target role: Trainee | Headline: Trainee | LinkedIn: https://www.linkedin.com/in/kaushal-kumar-441 | Portfolio: https://Node.js

Key Skills: HTML & CSS; Javascript; Angular; GIT; Adobe Photoshop

IT Skills: HTML & CSS; Javascript; Angular; GIT; Adobe Photoshop

Skills: Javascript;Angular;Node.js;Mysql;Git;Photoshop;Html;Css;Bootstrap

Employment: Trainee | Feb | 2018-2019 | Used HTML5, CSS3 and Javascript and Bootstrap to build the UI pages Designed and developed page Layouts. Technologies Used: HTML5, CSS3, Javascript Crotle Tech Private Limited || Front End Developer | Mar | 2019-Present | Responsible for creating efficient design and developing User Interaction screens using HTML, CSS3, Bootstrap, JavaScript, Angular 7 and Node JS. Experience with creating custom directives, decorators, and services. Worked on GIT as a version control. Worked on Cross-Browser compatibility and fixed the bugs for several browsers. Created visual design prototypes, designed icons, and developed solutions for a new navigation system. Technologies Used: HTML5, CSS3, Javascript, Angular 7, Node.js, Adobe Photoshop CERTIFICATION Tare Zameen Foundation 2020-04-10 Data Analysis Summer Intern - Videocon Industries Limited. May ''15 - Jun ''15 Bharuch, Gujarat

Education: Other | Aggarwal Public School || Class 12 | 12th(Intermediate) | Apr | 2012-2013 || Other | PCM || Graduation | B.Tech(Information Technology) | Aug | 2013-2017 || Other | KAUSHAL KUMAR || Other | FRONT END DEVELOPER

Projects: Programming language C & C++. || Project Name - Report Card Making for School || Student. || Summer Intern - Rooman Technology || May ''16 - Jul ''16 Janakpuri, New Delhi || Summer Intern - IBM KVCH || Jan ''17 - Jun ''17 Noida, Uttar Pradesh

Personal Details: Name: Experience Building And Maintaining Responsive | Email: kaushalkumar2207@gmail.com | Phone: +917011133670

Resume Source Path: F:\Resume All 1\Resume PDF\kaushal Kumar.pdf

Parsed Technical Skills: HTML & CSS, Javascript, Angular, GIT, Adobe Photoshop'),
(11631, 'Kiran Patel', 'vagdodakiran@yahoo.com', '7405657941', 'Address: Vadodara, Gujarat, India', 'Address: Vadodara, Gujarat, India', 'Seeking a place to utilize my skills and abilities to accomplish the duty and always looking for the continual improvement to get better and better and to deliver a high performance. I wish to learn to widen my career prospects and explore other related fields too.', 'Seeking a place to utilize my skills and abilities to accomplish the duty and always looking for the continual improvement to get better and better and to deliver a high performance. I wish to learn to widen my career prospects and explore other related fields too.', ARRAY['Linux', 'Excel', 'Leadership', ' ERP (Enterprise resource planning)', 'SAP Financial accounting and manage', 'Primavera (P6)', 'Software tool-it includes project management - planning', 'scheduling', 'and risk analysis', 'Staad', 'Pro', 'AutoCAD.', ' MS Office', 'Excel & Computer knowledge.', ' Operating System: Windows 98/XP/7/8/10', 'Fedora.']::text[], ARRAY[' ERP (Enterprise resource planning)', 'SAP Financial accounting and manage', 'Primavera (P6)', 'Software tool-it includes project management - planning', 'scheduling', 'and risk analysis', 'Staad', 'Pro', 'AutoCAD.', ' MS Office', 'Excel & Computer knowledge.', ' Operating System: Windows 98/XP/7/8/10', 'Linux', 'Fedora.']::text[], ARRAY['Linux', 'Excel', 'Leadership']::text[], ARRAY[' ERP (Enterprise resource planning)', 'SAP Financial accounting and manage', 'Primavera (P6)', 'Software tool-it includes project management - planning', 'scheduling', 'and risk analysis', 'Staad', 'Pro', 'AutoCAD.', ' MS Office', 'Excel & Computer knowledge.', ' Operating System: Windows 98/XP/7/8/10', 'Linux', 'Fedora.']::text[], '', 'Name: Kiran Patel | Email: vagdodakiran@yahoo.com | Phone: +917405657941 | Location: Address: Vadodara, Gujarat, India', '', 'Target role: Address: Vadodara, Gujarat, India | Headline: Address: Vadodara, Gujarat, India | Location: Address: Vadodara, Gujarat, India | Portfolio: https://M.Tech', 'B.TECH | Civil | Passout 2023 | Score 25', '25', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"25","raw":"Other | Qualification School/University Board Year of Passing || Other | Passing || Other | Percentage/ || Other | CGPA || Postgraduate | M.Tech Civil || Other | (Construction"}]'::jsonb, '[{"title":"Address: Vadodara, Gujarat, India","company":"Imported from resume CSV","description":" Preparing Sub contractor bill & RA bill (Running Bill). | Junior Billing Engineer, | 2016-2017 |  Auditing civil work of the subcontractor as per bill & work order. STRENGTH Ability to work in a Team, Environment adaptability, Positive attitude, Leadership, Eye for detail, ActiveListener, Confident, Quick Learner. PERSONAL DETAILS  Date of Birth: 14th July,1997  Gender: Male  Hobbies: Surfing Internet, Travelling, Cricket, Badminton, Chess, Watching Movies/Web series exploring new softwares.  Permanent Address: A/302, Fortune 361, Nr Navrachna Vidyani School, New Sama, Vadodara, Gujarat,390008.  Languages Known: English, Hindi, and Gujarati. DECLARATION I do hereby declare that all the information given above is true to the best of my knowledge and belief. References will be furnished upon request"}]'::jsonb, '[{"title":"Imported project details","description":"Management) || Parul University || Vadodara || Parul University 2023 7.73 | https://7.73 | 2023-2023 || B.Tech (Civil | https://B.Tech || Engineering) || Parul University || Vadodara"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KiranPatel@CV.pdf', 'Name: Kiran Patel

Email: vagdodakiran@yahoo.com

Phone: 7405657941

Headline: Address: Vadodara, Gujarat, India

Profile Summary: Seeking a place to utilize my skills and abilities to accomplish the duty and always looking for the continual improvement to get better and better and to deliver a high performance. I wish to learn to widen my career prospects and explore other related fields too.

Career Profile: Target role: Address: Vadodara, Gujarat, India | Headline: Address: Vadodara, Gujarat, India | Location: Address: Vadodara, Gujarat, India | Portfolio: https://M.Tech

Key Skills:  ERP (Enterprise resource planning); SAP Financial accounting and manage; Primavera (P6); Software tool-it includes project management - planning; scheduling; and risk analysis; Staad; Pro; AutoCAD.;  MS Office; Excel & Computer knowledge.;  Operating System: Windows 98/XP/7/8/10; Linux; Fedora.

IT Skills:  ERP (Enterprise resource planning); SAP Financial accounting and manage; Primavera (P6); Software tool-it includes project management - planning; scheduling; and risk analysis; Staad; Pro; AutoCAD.;  MS Office; Excel & Computer knowledge.;  Operating System: Windows 98/XP/7/8/10; Linux; Fedora.

Skills: Linux;Excel;Leadership

Employment:  Preparing Sub contractor bill & RA bill (Running Bill). | Junior Billing Engineer, | 2016-2017 |  Auditing civil work of the subcontractor as per bill & work order. STRENGTH Ability to work in a Team, Environment adaptability, Positive attitude, Leadership, Eye for detail, ActiveListener, Confident, Quick Learner. PERSONAL DETAILS  Date of Birth: 14th July,1997  Gender: Male  Hobbies: Surfing Internet, Travelling, Cricket, Badminton, Chess, Watching Movies/Web series exploring new softwares.  Permanent Address: A/302, Fortune 361, Nr Navrachna Vidyani School, New Sama, Vadodara, Gujarat,390008.  Languages Known: English, Hindi, and Gujarati. DECLARATION I do hereby declare that all the information given above is true to the best of my knowledge and belief. References will be furnished upon request

Education: Other | Qualification School/University Board Year of Passing || Other | Passing || Other | Percentage/ || Other | CGPA || Postgraduate | M.Tech Civil || Other | (Construction

Projects: Management) || Parul University || Vadodara || Parul University 2023 7.73 | https://7.73 | 2023-2023 || B.Tech (Civil | https://B.Tech || Engineering) || Parul University || Vadodara

Personal Details: Name: Kiran Patel | Email: vagdodakiran@yahoo.com | Phone: +917405657941 | Location: Address: Vadodara, Gujarat, India

Resume Source Path: F:\Resume All 1\Resume PDF\KiranPatel@CV.pdf

Parsed Technical Skills:  ERP (Enterprise resource planning), SAP Financial accounting and manage, Primavera (P6), Software tool-it includes project management - planning, scheduling, and risk analysis, Staad, Pro, AutoCAD.,  MS Office, Excel & Computer knowledge.,  Operating System: Windows 98/XP/7/8/10, Linux, Fedora.'),
(11632, 'Andhra Pradesh.', 'v.krishnaraoamie@gmail.com', '9866775696', 'Andhra Pradesh.', 'Andhra Pradesh.', 'I am currently looking for a position as a Sr. Highway Design Engineer/Sr. Quantity Surveyor/QS Manager/Civil Engineer/Desgin Engineer/Planning Manager/Software Developer for Roads, Buildings and Infrastructure Development in a very well reputed organizations to excelling my career along with the scope of long term career in a professional organization that provides opportunities to work with dynamic, energetic and hard working nature for individual development & eventually', 'I am currently looking for a position as a Sr. Highway Design Engineer/Sr. Quantity Surveyor/QS Manager/Civil Engineer/Desgin Engineer/Planning Manager/Software Developer for Roads, Buildings and Infrastructure Development in a very well reputed organizations to excelling my career along with the scope of long term career in a professional organization that provides opportunities to work with dynamic, energetic and hard working nature for individual development & eventually', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Andhra Pradesh. | Email: v.krishnaraoamie@gmail.com | Phone: 9866775696', '', 'Portfolio: https://msha.ke/roadfxbuildfxsoftseries', 'BE | Computer Science | Passout 2024', '', '[{"degree":"BE","branch":"Computer Science","graduationYear":"2024","score":null,"raw":"Other | (with year of Completion) A.M.I.E. (Computer Science and Engineering) -2007. | 2007 || Other | Diploma in Civil Engineering completed in 1997. | 1997"}]'::jsonb, '[{"title":"Andhra Pradesh.","company":"Imported from resume CSV","description":"S. || No || Organisation Designation Period || Starting || from || Ending"}]'::jsonb, '[{"title":"Imported project details","description":"S. || No || November 2018 to Present M/s RUKY Projects Private Limited | 2018-2018 || 1 || Project Name: Rehabilitation and Up -gradation || of Arvi to Talegaon (Section II ) Design Chainage || From Km 59/900 to Km 73/600 [Existing Chainage || From Km 59/900 (Arvi) to Km 73/550 (Talegaon)]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Krishna CV 2024.pdf', 'Name: Andhra Pradesh.

Email: v.krishnaraoamie@gmail.com

Phone: 9866775696

Headline: Andhra Pradesh.

Profile Summary: I am currently looking for a position as a Sr. Highway Design Engineer/Sr. Quantity Surveyor/QS Manager/Civil Engineer/Desgin Engineer/Planning Manager/Software Developer for Roads, Buildings and Infrastructure Development in a very well reputed organizations to excelling my career along with the scope of long term career in a professional organization that provides opportunities to work with dynamic, energetic and hard working nature for individual development & eventually

Career Profile: Portfolio: https://msha.ke/roadfxbuildfxsoftseries

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: S. || No || Organisation Designation Period || Starting || from || Ending

Education: Other | (with year of Completion) A.M.I.E. (Computer Science and Engineering) -2007. | 2007 || Other | Diploma in Civil Engineering completed in 1997. | 1997

Projects: S. || No || November 2018 to Present M/s RUKY Projects Private Limited | 2018-2018 || 1 || Project Name: Rehabilitation and Up -gradation || of Arvi to Talegaon (Section II ) Design Chainage || From Km 59/900 to Km 73/600 [Existing Chainage || From Km 59/900 (Arvi) to Km 73/550 (Talegaon)]

Personal Details: Name: Andhra Pradesh. | Email: v.krishnaraoamie@gmail.com | Phone: 9866775696

Resume Source Path: F:\Resume All 1\Resume PDF\Krishna CV 2024.pdf

Parsed Technical Skills: Communication'),
(11633, 'Of Work.', 'kuldeepsingh75092@gmail.com', '7509253345', 'AREA OF INTEREST - Quantity Surveyor, Site Management, Quality Control', 'AREA OF INTEREST - Quantity Surveyor, Site Management, Quality Control', '', 'Target role: AREA OF INTEREST - Quantity Surveyor, Site Management, Quality Control | Headline: AREA OF INTEREST - Quantity Surveyor, Site Management, Quality Control | Location: AREA OF INTEREST - Quantity Surveyor, Site Management, Quality Control | Portfolio: https://M.P.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: of work. | Email: kuldeepsingh75092@gmail.com | Phone: 917509253345 | Location: AREA OF INTEREST - Quantity Surveyor, Site Management, Quality Control', '', 'Target role: AREA OF INTEREST - Quantity Surveyor, Site Management, Quality Control | Headline: AREA OF INTEREST - Quantity Surveyor, Site Management, Quality Control | Location: AREA OF INTEREST - Quantity Surveyor, Site Management, Quality Control | Portfolio: https://M.P.', 'B.E | Civil | Passout 2023', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | PERSONAL SKILL & STRENGTH || Other |  Proficent & Resonable expertise on communication tool like MS Office. || Other |  Commitment towards betterment of the company. || Other |  Energetic enough to motivate people around me. || Other |  Excellent problem solving and analytical skills. || Other |  Open minded and able to work in complex projects and environment."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Construction of High/Higher Secondary School, Dist. Satna (M.P.), Under PWD (PIU) Satna. | https://M.P. ||  Construction of houses under various verticals under Consultant ICC (SQC) Under PWD (PIU), Satna || (Housing for all). ||  Construction of houses under various verticals under Consultant Art Infra Consultant (SQC) Under PWD || (PIU), Satna (Housing for All). ||  Construction of Proposed Renovation additional Construction and Extention at Govt. P G College Satna || (M P) under M.P.P.H.I.D.C Rewa (M.P). | https://M.P.P.H.I.D.C ||  Construction of Proposed special repair and mantinance work at JNV, Khurai (Sagar) M.P. | https://M.P."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kuldeep Singh.pdf', 'Name: Of Work.

Email: kuldeepsingh75092@gmail.com

Phone: 7509253345

Headline: AREA OF INTEREST - Quantity Surveyor, Site Management, Quality Control

Career Profile: Target role: AREA OF INTEREST - Quantity Surveyor, Site Management, Quality Control | Headline: AREA OF INTEREST - Quantity Surveyor, Site Management, Quality Control | Location: AREA OF INTEREST - Quantity Surveyor, Site Management, Quality Control | Portfolio: https://M.P.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Education: Other | PERSONAL SKILL & STRENGTH || Other |  Proficent & Resonable expertise on communication tool like MS Office. || Other |  Commitment towards betterment of the company. || Other |  Energetic enough to motivate people around me. || Other |  Excellent problem solving and analytical skills. || Other |  Open minded and able to work in complex projects and environment.

Projects:  Construction of High/Higher Secondary School, Dist. Satna (M.P.), Under PWD (PIU) Satna. | https://M.P. ||  Construction of houses under various verticals under Consultant ICC (SQC) Under PWD (PIU), Satna || (Housing for all). ||  Construction of houses under various verticals under Consultant Art Infra Consultant (SQC) Under PWD || (PIU), Satna (Housing for All). ||  Construction of Proposed Renovation additional Construction and Extention at Govt. P G College Satna || (M P) under M.P.P.H.I.D.C Rewa (M.P). | https://M.P.P.H.I.D.C ||  Construction of Proposed special repair and mantinance work at JNV, Khurai (Sagar) M.P. | https://M.P.

Personal Details: Name: of work. | Email: kuldeepsingh75092@gmail.com | Phone: 917509253345 | Location: AREA OF INTEREST - Quantity Surveyor, Site Management, Quality Control

Resume Source Path: F:\Resume All 1\Resume PDF\Kuldeep Singh.pdf

Parsed Technical Skills: Excel, Communication'),
(11634, 'Kundan Kumar Lucknow', 'kundankmr513@gmail.com', '8418919689', 'Kundan Kumar Lucknow', 'Kundan Kumar Lucknow', 'I want to set-up a long-term career with a leading organization that offers a bright career and productive role that suit myskills and ability to grow further', 'I want to set-up a long-term career with a leading organization that offers a bright career and productive role that suit myskills and ability to grow further', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Kundan Kumar Lucknow | Email: kundankmr513@gmail.com | Phone: +918418919689', '', 'Portfolio: https://Nov.2018', 'B.TECH | Electrical | Passout 2023 | Score 72.02', '72.02', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":"72.02","raw":"Other | Course University/College Year Percentage || Graduation | B.Tech || Other | (ELECTRICAL || Other | AND || Other | ELECTRONIC || Other | S ENGG.)"}]'::jsonb, '[{"title":"Kundan Kumar Lucknow","company":"Imported from resume CSV","description":"Company || Desigination || : REC Power Development & Consultancy || Limited"}]'::jsonb, '[{"title":"Imported project details","description":"Duration : (12 Nov.2018 –12 May 2023) | https://Nov.2018 | 2018-2018 || PMA work of replacement of existing LT Bare conductor to Arial Bunched Cables (ABC) in || rural areas under the Asian Development Project (ADB) ‘Client: Madhyanchal Vidyut Vitaran || Nigam Ltd.(MVVNL), (May-12-2023) | 2023-2023 || Verification of Drawings prepared by the Contractors for individual projects and schemes. || Preparation of drawings (single line diagram, site layout). || Preparation of Detailed Project Report (DPR) as per project scope. || Preparation and finalization of BOQs with respect to the actual GPS based survey."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Achieve gold medal in 2nd & 3rd year for branch topper.; Achieve certificate of College Topper in 5th semester.; Certificate of participation in zonal level fest organized by AKTU.; Certificate of participation in Jaipuria quiz league 2016.; Certificate of participation in Tech fest .; PERSONAL PROFILE; Father’s name : Mr. Vijay Kumar; Date of Birth : June 30 1994"}]'::jsonb, 'F:\Resume All 1\Resume PDF\KUNDAN KUMAR.pdf', 'Name: Kundan Kumar Lucknow

Email: kundankmr513@gmail.com

Phone: 8418919689

Headline: Kundan Kumar Lucknow

Profile Summary: I want to set-up a long-term career with a leading organization that offers a bright career and productive role that suit myskills and ability to grow further

Career Profile: Portfolio: https://Nov.2018

Employment: Company || Desigination || : REC Power Development & Consultancy || Limited

Education: Other | Course University/College Year Percentage || Graduation | B.Tech || Other | (ELECTRICAL || Other | AND || Other | ELECTRONIC || Other | S ENGG.)

Projects: Duration : (12 Nov.2018 –12 May 2023) | https://Nov.2018 | 2018-2018 || PMA work of replacement of existing LT Bare conductor to Arial Bunched Cables (ABC) in || rural areas under the Asian Development Project (ADB) ‘Client: Madhyanchal Vidyut Vitaran || Nigam Ltd.(MVVNL), (May-12-2023) | 2023-2023 || Verification of Drawings prepared by the Contractors for individual projects and schemes. || Preparation of drawings (single line diagram, site layout). || Preparation of Detailed Project Report (DPR) as per project scope. || Preparation and finalization of BOQs with respect to the actual GPS based survey.

Accomplishments: Achieve gold medal in 2nd & 3rd year for branch topper.; Achieve certificate of College Topper in 5th semester.; Certificate of participation in zonal level fest organized by AKTU.; Certificate of participation in Jaipuria quiz league 2016.; Certificate of participation in Tech fest .; PERSONAL PROFILE; Father’s name : Mr. Vijay Kumar; Date of Birth : June 30 1994

Personal Details: Name: Kundan Kumar Lucknow | Email: kundankmr513@gmail.com | Phone: +918418919689

Resume Source Path: F:\Resume All 1\Resume PDF\KUNDAN KUMAR.pdf'),
(11635, 'Professional Experience', 'kuzhanthaivel.kv@outlook.com', '9791375106', 'Professional Experience', 'Professional Experience', 'A professional with relevant 3.2 years of experience in Oracle SQL, PL/SQL Development and Support Project in analysis, design and implementation of business applications using Oracle Relational Database Management System (RDBMS). Highly skilled and experienced and open to learn new stuffs.', 'A professional with relevant 3.2 years of experience in Oracle SQL, PL/SQL Development and Support Project in analysis, design and implementation of business applications using Oracle Relational Database Management System (RDBMS). Highly skilled and experienced and open to learn new stuffs.', ARRAY['Sql', '❖ Databases : Oracle 11g', '(Basic knowledge in 12c)']::text[], ARRAY['❖ Databases : Oracle 11g', '(Basic knowledge in 12c)']::text[], ARRAY['Sql']::text[], ARRAY['❖ Databases : Oracle 11g', '(Basic knowledge in 12c)']::text[], '', 'Name: Professional Experience | Email: kuzhanthaivel.kv@outlook.com | Phone: 6372049791375106', '', 'Portfolio: https://3.2', 'BCA | Computer Science | Passout 2022', '', '[{"degree":"BCA","branch":"Computer Science","graduationYear":"2022","score":null,"raw":"Graduation | ❖ BCA - Bachelor of Computer Science in Kandaswami Kandar’s College in Namakkal. || Postgraduate | ❖ MCA - Master of Computer Application in Jerusalem College of Engineering in Chennai. || Other | PERSONAL DETAILS || Other | Mother’s name : P.Poongothai || Other | Date of birth : 12-July-1992 | 1992 || Other | Native : Namakkal"}]'::jsonb, '[{"title":"Professional Experience","company":"Imported from resume CSV","description":"❖ Experience in development using Oracle 11g, SQL*PLUS, TOAD. || ❖ Good working knowledge in DDL, DML, TCL and DRL operations. || ❖ Created many database objects like Views, Materialized Views, Synonyms, Sequence. || Index. || ❖ Developed many complex queries by using concepts like Joins, Subquery, Group || function, Analytical functions, Single row function."}]'::jsonb, '[{"title":"Imported project details","description":"Client : Oman Arab Bank || Domain : Banking || Role : SQL,PLSQL DEVELOPER || ❖ Worked as a SQL, PLSQL developer and Support Process || ❖ Requirement gathering from business team and created database objects like Table, || Views, Mviews, Sequence, Synonyms, Procedure, Function, Global Temporary Table || as per the business team needed. || ❖ Involved in day-to-day development and rectifying the problem involved in"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kuzhanthaivel.pdf', 'Name: Professional Experience

Email: kuzhanthaivel.kv@outlook.com

Phone: 9791375106

Headline: Professional Experience

Profile Summary: A professional with relevant 3.2 years of experience in Oracle SQL, PL/SQL Development and Support Project in analysis, design and implementation of business applications using Oracle Relational Database Management System (RDBMS). Highly skilled and experienced and open to learn new stuffs.

Career Profile: Portfolio: https://3.2

Key Skills: ❖ Databases : Oracle 11g; (Basic knowledge in 12c)

IT Skills: ❖ Databases : Oracle 11g; (Basic knowledge in 12c)

Skills: Sql

Employment: ❖ Experience in development using Oracle 11g, SQL*PLUS, TOAD. || ❖ Good working knowledge in DDL, DML, TCL and DRL operations. || ❖ Created many database objects like Views, Materialized Views, Synonyms, Sequence. || Index. || ❖ Developed many complex queries by using concepts like Joins, Subquery, Group || function, Analytical functions, Single row function.

Education: Graduation | ❖ BCA - Bachelor of Computer Science in Kandaswami Kandar’s College in Namakkal. || Postgraduate | ❖ MCA - Master of Computer Application in Jerusalem College of Engineering in Chennai. || Other | PERSONAL DETAILS || Other | Mother’s name : P.Poongothai || Other | Date of birth : 12-July-1992 | 1992 || Other | Native : Namakkal

Projects: Client : Oman Arab Bank || Domain : Banking || Role : SQL,PLSQL DEVELOPER || ❖ Worked as a SQL, PLSQL developer and Support Process || ❖ Requirement gathering from business team and created database objects like Table, || Views, Mviews, Sequence, Synonyms, Procedure, Function, Global Temporary Table || as per the business team needed. || ❖ Involved in day-to-day development and rectifying the problem involved in

Personal Details: Name: Professional Experience | Email: kuzhanthaivel.kv@outlook.com | Phone: 6372049791375106

Resume Source Path: F:\Resume All 1\Resume PDF\Kuzhanthaivel.pdf

Parsed Technical Skills: ❖ Databases : Oracle 11g, (Basic knowledge in 12c)'),
(11636, 'Professional Experience', 'm.s.mariselvam.13@gmail.com', '8148202226', 'Professional Experience', 'Professional Experience', 'An ambitious and dedicated civil engineer with strong practical and technical skills and a range of experience within construction engineering and project management. Having a sound knowledge of designing, testing, and evaluating a designs overall effectiveness, cost, reliability, and safety. Currently seeking a challenging professional civil or structural engineering position either in the UK or abroad and', 'An ambitious and dedicated civil engineer with strong practical and technical skills and a range of experience within construction engineering and project management. Having a sound knowledge of designing, testing, and evaluating a designs overall effectiveness, cost, reliability, and safety. Currently seeking a challenging professional civil or structural engineering position either in the UK or abroad and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Professional Experience | Email: m.s.mariselvam.13@gmail.com | Phone: 8148202226', '', 'Portfolio: https://6.5', 'B.E | Civil | Passout 2023', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | First Class (6.5 CGPA) | Bachelor of Civil Engineering | 2015-2018 || Graduation | B.E. Civil Engineering || Other | Unnamalai Institute of Technology (Kovilpatti) | Anna University - Chennai"}]'::jsonb, '[{"title":"Professional Experience","company":"Imported from resume CSV","description":"Company Name: Gokaldas Exports Private Limited, Bangalore"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Gokaldas Exports Private Limited (All Industrial Factories New Building Construction, || Interior Work, Factory Machine Installation Work & Overall Renovation Finishing || Working Period: 04-Jan-2023 till now | 2023-2023 || Job Description: || Assessing detailed quantities for various civil related components and accordingly preparing || progress reports & Measurements Checking. || Ensuring timely factory auditing Before Civil work progress as per the action plan in coordination || with the contractor''s men at the field."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\M.MARISELVAM.UPADATE.PDF', 'Name: Professional Experience

Email: m.s.mariselvam.13@gmail.com

Phone: 8148202226

Headline: Professional Experience

Profile Summary: An ambitious and dedicated civil engineer with strong practical and technical skills and a range of experience within construction engineering and project management. Having a sound knowledge of designing, testing, and evaluating a designs overall effectiveness, cost, reliability, and safety. Currently seeking a challenging professional civil or structural engineering position either in the UK or abroad and

Career Profile: Portfolio: https://6.5

Employment: Company Name: Gokaldas Exports Private Limited, Bangalore

Education: Other | First Class (6.5 CGPA) | Bachelor of Civil Engineering | 2015-2018 || Graduation | B.E. Civil Engineering || Other | Unnamalai Institute of Technology (Kovilpatti) | Anna University - Chennai

Projects: Project Name: Gokaldas Exports Private Limited (All Industrial Factories New Building Construction, || Interior Work, Factory Machine Installation Work & Overall Renovation Finishing || Working Period: 04-Jan-2023 till now | 2023-2023 || Job Description: || Assessing detailed quantities for various civil related components and accordingly preparing || progress reports & Measurements Checking. || Ensuring timely factory auditing Before Civil work progress as per the action plan in coordination || with the contractor''s men at the field.

Personal Details: Name: Professional Experience | Email: m.s.mariselvam.13@gmail.com | Phone: 8148202226

Resume Source Path: F:\Resume All 1\Resume PDF\M.MARISELVAM.UPADATE.PDF'),
(11637, 'Manik Sarkar', 'maniks266@gmail.com', '8346053946', 'Manik Sarkar', 'Manik Sarkar', 'I have 8.6 years of experience in construction field & working as a Civil Site Engineer for RCC & finishes Work. I am seeking for a job where I can utilize my abilities and my skills and also with that I can increase my professional growth while being resourceful, innovative & flexible towards my team.', 'I have 8.6 years of experience in construction field & working as a Civil Site Engineer for RCC & finishes Work. I am seeking for a job where I can utilize my abilities and my skills and also with that I can increase my professional growth while being resourceful, innovative & flexible towards my team.', ARRAY['Excel', 'Bengali', 'Hindi & English', 'Word', 'Powerpoint', 'AutoCad', 'Interests', 'Traveling', 'Singing & listening music..', 'Manik sarkar', 'DECLARATION- I hereby declare that the above', 'information furnished by me is true and to the best of']::text[], ARRAY['Bengali', 'Hindi & English', 'Word', 'Excel', 'Powerpoint', 'AutoCad', 'Interests', 'Traveling', 'Singing & listening music..', 'Manik sarkar', 'DECLARATION- I hereby declare that the above', 'information furnished by me is true and to the best of']::text[], ARRAY['Excel']::text[], ARRAY['Bengali', 'Hindi & English', 'Word', 'Excel', 'Powerpoint', 'AutoCad', 'Interests', 'Traveling', 'Singing & listening music..', 'Manik sarkar', 'DECLARATION- I hereby declare that the above', 'information furnished by me is true and to the best of']::text[], '', 'Name: Manik Sarkar | Email: maniks266@gmail.com | Phone: 8346053946', '', 'Portfolio: https://8.6', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Mountain Institute of management and Technology. | Diploma in Civil Engineering. || Class 12 | West Bengal council of higher secondary education., 12th -2012 H.S.C passed | May | 2012-2015 || Other | May 2011 - June 2012 | 2011-2012"}]'::jsonb, '[{"title":"Manik Sarkar","company":"Imported from resume CSV","description":"LARSEN & TOUBRO LIMITED,CONSTRUCTION B&F IC.-Off role (NAVI MUMBAI || INTERNATIONAL AIRPORT), Civil Site Engineer || 2023-Present | Jan-2023 - Present || A)Passenger Terminal Building (PTB). || RESPONSIBILITIES || 1)Site execution.(Reinforcement,shuttering,concreting,Block work, Plastering,"}]'::jsonb, '[{"title":"Imported project details","description":"3)Co-ordination with Architects & MEPF team. || 4)Planning & execution of work on daily basis as per schedule, drawing & tender. || 5)Ensure quality of building materials, concrete, etc. through various test including || cube test, Slump cone test etc. || 6)BBS Preparing & checking for the structure''s emends. || 7)Maintain Inspection Report (IR) || 8)Sub-contactor''s Bill prepare & submission to Account dep for further process. || 9)Over seeing health and safety matters onsite."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANIK SARKAR.pdf', 'Name: Manik Sarkar

Email: maniks266@gmail.com

Phone: 8346053946

Headline: Manik Sarkar

Profile Summary: I have 8.6 years of experience in construction field & working as a Civil Site Engineer for RCC & finishes Work. I am seeking for a job where I can utilize my abilities and my skills and also with that I can increase my professional growth while being resourceful, innovative & flexible towards my team.

Career Profile: Portfolio: https://8.6

Key Skills: Bengali; Hindi & English; Word; Excel; Powerpoint; AutoCad; Interests; Traveling; Singing & listening music..; Manik sarkar; DECLARATION- I hereby declare that the above; information furnished by me is true and to the best of

IT Skills: Bengali; Hindi & English; Word; Excel; Powerpoint; AutoCad; Interests; Traveling; Singing & listening music..; Manik sarkar; DECLARATION- I hereby declare that the above; information furnished by me is true and to the best of

Skills: Excel

Employment: LARSEN & TOUBRO LIMITED,CONSTRUCTION B&F IC.-Off role (NAVI MUMBAI || INTERNATIONAL AIRPORT), Civil Site Engineer || 2023-Present | Jan-2023 - Present || A)Passenger Terminal Building (PTB). || RESPONSIBILITIES || 1)Site execution.(Reinforcement,shuttering,concreting,Block work, Plastering,

Education: Other | Mountain Institute of management and Technology. | Diploma in Civil Engineering. || Class 12 | West Bengal council of higher secondary education., 12th -2012 H.S.C passed | May | 2012-2015 || Other | May 2011 - June 2012 | 2011-2012

Projects: 3)Co-ordination with Architects & MEPF team. || 4)Planning & execution of work on daily basis as per schedule, drawing & tender. || 5)Ensure quality of building materials, concrete, etc. through various test including || cube test, Slump cone test etc. || 6)BBS Preparing & checking for the structure''s emends. || 7)Maintain Inspection Report (IR) || 8)Sub-contactor''s Bill prepare & submission to Account dep for further process. || 9)Over seeing health and safety matters onsite.

Personal Details: Name: Manik Sarkar | Email: maniks266@gmail.com | Phone: 8346053946

Resume Source Path: F:\Resume All 1\Resume PDF\MANIK SARKAR.pdf

Parsed Technical Skills: Bengali, Hindi & English, Word, Excel, Powerpoint, AutoCad, Interests, Traveling, Singing & listening music.., Manik sarkar, DECLARATION- I hereby declare that the above, information furnished by me is true and to the best of'),
(11638, 'Manoj Kumar', 'manubkumar@gmail.com', '9479574749', 'Flat No- 204, S V Nakshtra Apartments', 'Flat No- 204, S V Nakshtra Apartments', '', 'Target role: Flat No- 204, S V Nakshtra Apartments | Headline: Flat No- 204, S V Nakshtra Apartments | Location: Flat No- 204, S V Nakshtra Apartments', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', ' Microsoft Office (MS Excel', 'MS Word', 'MS Power Point)', ' Certification on Health', 'Safety and Environment', ' Good communication and leadership Skills.', ' Journey from good to great', ' Emotional Intelligence', ' Ability to perform under pressure.', ' Father name : Mr. Kondal Rao', ' Date of birth : 2nd August 1981', ' Marital Status : Married', ' Languages Known : English', 'Telugu & Hindi', 'DECLARATION', '(B. Venkat Manoj Kumar) Place: Hyderabad']::text[], ARRAY[' Microsoft Office (MS Excel', 'MS Word', 'MS Power Point)', ' Certification on Health', 'Safety and Environment', ' Good communication and leadership Skills.', ' Journey from good to great', ' Emotional Intelligence', ' Ability to perform under pressure.', ' Father name : Mr. Kondal Rao', ' Date of birth : 2nd August 1981', ' Marital Status : Married', ' Languages Known : English', 'Telugu & Hindi', 'DECLARATION', '(B. Venkat Manoj Kumar) Place: Hyderabad']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY[' Microsoft Office (MS Excel', 'MS Word', 'MS Power Point)', ' Certification on Health', 'Safety and Environment', ' Good communication and leadership Skills.', ' Journey from good to great', ' Emotional Intelligence', ' Ability to perform under pressure.', ' Father name : Mr. Kondal Rao', ' Date of birth : 2nd August 1981', ' Marital Status : Married', ' Languages Known : English', 'Telugu & Hindi', 'DECLARATION', '(B. Venkat Manoj Kumar) Place: Hyderabad']::text[], '', 'Name: Manoj Kumar | Email: manubkumar@gmail.com | Phone: 9479574749 | Location: Flat No- 204, S V Nakshtra Apartments', '', 'Target role: Flat No- 204, S V Nakshtra Apartments | Headline: Flat No- 204, S V Nakshtra Apartments | Location: Flat No- 204, S V Nakshtra Apartments', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other |  Advanced Diploma in Human Resource from Institute of Management Studies in Bangalore || Graduation |  Degree in Commerce leading to award of Bachelor of Commerce from Andhra University"}]'::jsonb, '[{"title":"Flat No- 204, S V Nakshtra Apartments","company":"Imported from resume CSV","description":"1. Associated with LARSEN & TOUBRO LTD – Heavy Civil IC, (Special Bridges and Metros Business || 2015 | Unit) from Sep ‘2015 as a Dy. Manager- Industrial Relation & Admin || (a) Larsen & Toubro Ltd Infrastructure Development Projects Limited, Corporate Office Chennai || 2022 | from August 2022 as a Dy. Manager- IR || 2022 | (b) Larsen & Toubro Ltd (Chennai Metro Rail Ltd) ECV-02 Package Chennai from January 2022 to || 2022 | July 2022 as a Asst. Manager- IR"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Cost controlling, avoiding reworks and wastage control.;  To take a job with great sense of Responsibility.;  Successfully lead a team of management trainees & HR Assistants;  Played a key role of achieve the department target within available budget."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Manoj Kumar.pdf', 'Name: Manoj Kumar

Email: manubkumar@gmail.com

Phone: 9479574749

Headline: Flat No- 204, S V Nakshtra Apartments

Career Profile: Target role: Flat No- 204, S V Nakshtra Apartments | Headline: Flat No- 204, S V Nakshtra Apartments | Location: Flat No- 204, S V Nakshtra Apartments

Key Skills:  Microsoft Office (MS Excel, MS Word, MS Power Point);  Certification on Health; Safety and Environment;  Good communication and leadership Skills.;  Journey from good to great;  Emotional Intelligence;  Ability to perform under pressure.;  Father name : Mr. Kondal Rao;  Date of birth : 2nd August 1981;  Marital Status : Married;  Languages Known : English; Telugu & Hindi; DECLARATION; (B. Venkat Manoj Kumar) Place: Hyderabad

IT Skills:  Microsoft Office (MS Excel, MS Word, MS Power Point);  Certification on Health; Safety and Environment;  Good communication and leadership Skills.;  Journey from good to great;  Emotional Intelligence;  Ability to perform under pressure.;  Father name : Mr. Kondal Rao;  Date of birth : 2nd August 1981;  Marital Status : Married;  Languages Known : English; Telugu & Hindi; DECLARATION; (B. Venkat Manoj Kumar) Place: Hyderabad

Skills: Excel;Communication;Leadership;Teamwork

Employment: 1. Associated with LARSEN & TOUBRO LTD – Heavy Civil IC, (Special Bridges and Metros Business || 2015 | Unit) from Sep ‘2015 as a Dy. Manager- Industrial Relation & Admin || (a) Larsen & Toubro Ltd Infrastructure Development Projects Limited, Corporate Office Chennai || 2022 | from August 2022 as a Dy. Manager- IR || 2022 | (b) Larsen & Toubro Ltd (Chennai Metro Rail Ltd) ECV-02 Package Chennai from January 2022 to || 2022 | July 2022 as a Asst. Manager- IR

Education: Other |  Advanced Diploma in Human Resource from Institute of Management Studies in Bangalore || Graduation |  Degree in Commerce leading to award of Bachelor of Commerce from Andhra University

Accomplishments:  Cost controlling, avoiding reworks and wastage control.;  To take a job with great sense of Responsibility.;  Successfully lead a team of management trainees & HR Assistants;  Played a key role of achieve the department target within available budget.

Personal Details: Name: Manoj Kumar | Email: manubkumar@gmail.com | Phone: 9479574749 | Location: Flat No- 204, S V Nakshtra Apartments

Resume Source Path: F:\Resume All 1\Resume PDF\Manoj Kumar.pdf

Parsed Technical Skills:  Microsoft Office (MS Excel, MS Word, MS Power Point),  Certification on Health, Safety and Environment,  Good communication and leadership Skills.,  Journey from good to great,  Emotional Intelligence,  Ability to perform under pressure.,  Father name : Mr. Kondal Rao,  Date of birth : 2nd August 1981,  Marital Status : Married,  Languages Known : English, Telugu & Hindi, DECLARATION, (B. Venkat Manoj Kumar) Place: Hyderabad'),
(11639, 'Md Ekramuddin', 'e-mail-mdekramuddimjmi@gmail.com', '8826334244', 'Assistant Manager-Design (Highway)', 'Assistant Manager-Design (Highway)', 'Assistant Manager Design with 6 years of experience proficient in Civil 3d, Mx Road, Auto Cad, Road Estimator, with vast experience in the field of infrastructure, Highway, Bridge, Culvert. . SKILL INFORMATION', 'Assistant Manager Design with 6 years of experience proficient in Civil 3d, Mx Road, Auto Cad, Road Estimator, with vast experience in the field of infrastructure, Highway, Bridge, Culvert. . SKILL INFORMATION', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: MD EKRAMUDDIN | Email: e-mail-mdekramuddimjmi@gmail.com | Phone: +918826334244', '', 'Target role: Assistant Manager-Design (Highway) | Headline: Assistant Manager-Design (Highway) | Portfolio: https://PVT.LTD', 'B.TECH | Civil | Passout 2027', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2027","score":null,"raw":"Graduation | ⚫ B.Tech (Civil Engineering) Passed from AL-falah University | Haryana 2014- 2017 | 2014-2017 || Class 12 | ⚫ 12th Exam Passed from Bihar School Examination Board, Bihar in the year 2011 | ⚫ Diploma engineering Passed from Jamia Millia Islamia, New Delhi | 2011-2014 || Class 10 | ⚫ 10th Exam Passed from Bihar School Examination Board | Bihar in the year 2009 | 2009 || Class 10 | 2- Feb 2021 to 10th DEC 2021:-Worked as a Highway Designer of Design section with JSP PROJECTS PVT. LTD. | 2021-2021 || Other | Composite Bridge Over SSTPS Discharge Channel And Surya NaProject-2: Construction Of 2 lane Steel/Rcc la At || Other | VSTPS Vindhyanager."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Overall supervision of site engineers. || Familiarity with engineering, work scheduling&controlling. || Mange sub-contractors, problem solving and fieldissues. || Co-ordinate project schedules and activities breakdown structure with the technical staff. || Planning and co-ordinate of activities designated to ensure that goal and objectives are accomplished within || prescribed time frame and budgetparameters. || Manage project from early pre-construction phase to completion and final acceptance. || Prepare construction methodology for work to beexecuted."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD EKRAMUDDIN.pdf', 'Name: Md Ekramuddin

Email: e-mail-mdekramuddimjmi@gmail.com

Phone: 8826334244

Headline: Assistant Manager-Design (Highway)

Profile Summary: Assistant Manager Design with 6 years of experience proficient in Civil 3d, Mx Road, Auto Cad, Road Estimator, with vast experience in the field of infrastructure, Highway, Bridge, Culvert. . SKILL INFORMATION

Career Profile: Target role: Assistant Manager-Design (Highway) | Headline: Assistant Manager-Design (Highway) | Portfolio: https://PVT.LTD

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Graduation | ⚫ B.Tech (Civil Engineering) Passed from AL-falah University | Haryana 2014- 2017 | 2014-2017 || Class 12 | ⚫ 12th Exam Passed from Bihar School Examination Board, Bihar in the year 2011 | ⚫ Diploma engineering Passed from Jamia Millia Islamia, New Delhi | 2011-2014 || Class 10 | ⚫ 10th Exam Passed from Bihar School Examination Board | Bihar in the year 2009 | 2009 || Class 10 | 2- Feb 2021 to 10th DEC 2021:-Worked as a Highway Designer of Design section with JSP PROJECTS PVT. LTD. | 2021-2021 || Other | Composite Bridge Over SSTPS Discharge Channel And Surya NaProject-2: Construction Of 2 lane Steel/Rcc la At || Other | VSTPS Vindhyanager.

Projects: Overall supervision of site engineers. || Familiarity with engineering, work scheduling&controlling. || Mange sub-contractors, problem solving and fieldissues. || Co-ordinate project schedules and activities breakdown structure with the technical staff. || Planning and co-ordinate of activities designated to ensure that goal and objectives are accomplished within || prescribed time frame and budgetparameters. || Manage project from early pre-construction phase to completion and final acceptance. || Prepare construction methodology for work to beexecuted.

Personal Details: Name: MD EKRAMUDDIN | Email: e-mail-mdekramuddimjmi@gmail.com | Phone: +918826334244

Resume Source Path: F:\Resume All 1\Resume PDF\MD EKRAMUDDIN.pdf

Parsed Technical Skills: Excel'),
(11640, 'Professional Experience', 'sonuindia011@gmail.com', '9074315779', 'PUNAICHAK PATNA:-800023.', 'PUNAICHAK PATNA:-800023.', 'To establish myself according the fast growing environment of science and technology, and can prove me by utilizing my technical skills for the growth of the industry.', 'To establish myself according the fast growing environment of science and technology, and can prove me by utilizing my technical skills for the growth of the industry.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: sonuindia011@gmail.com | Phone: 9074315779', '', 'Target role: PUNAICHAK PATNA:-800023. | Headline: PUNAICHAK PATNA:-800023. | Portfolio: https://Checking.Tower', 'ME | Electrical | Passout 2022 | Score 69.5', '69.5', '[{"degree":"ME","branch":"Electrical","graduationYear":"2022","score":"69.5","raw":"Other | COURSES / || Other | CLASS || Other | SESSIONS BOARD / UNIVERSITY INSTITUTE CGPA / || Other | PERCENTAGE || Graduation | Bachelor of || Other | Engineering"}]'::jsonb, '[{"title":"PUNAICHAK PATNA:-800023.","company":"Imported from resume CSV","description":"Employer Kalpataru power transmission limited. || Client RAILWAY CORE ( NR DIVISION) || 2022 | Designation Supervisor ( from 07 February 2022 to Till Now) || OHE WORK || Execution of OHE foundation & grouting works at site as per approved LOP and || CSD drawing."}]'::jsonb, '[{"title":"Imported project details","description":"Client : || Post & Job || Responsibilities: || OHE WORKS || Railway Electrifications Project. Hubli-Tinaighat Section 25kV OHE. || Rail Vikas Nigam Limited (RVNL). || Supervisor Electrical O.H.E. (12th November 2019 - 01 September 2021) | https://O.H.E. | 2019-2019 || Execution of OHE (Open & Piling) foundation & grouting works at site as per"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MITHILESH KUMAR.pdf', 'Name: Professional Experience

Email: sonuindia011@gmail.com

Phone: 9074315779

Headline: PUNAICHAK PATNA:-800023.

Profile Summary: To establish myself according the fast growing environment of science and technology, and can prove me by utilizing my technical skills for the growth of the industry.

Career Profile: Target role: PUNAICHAK PATNA:-800023. | Headline: PUNAICHAK PATNA:-800023. | Portfolio: https://Checking.Tower

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Employer Kalpataru power transmission limited. || Client RAILWAY CORE ( NR DIVISION) || 2022 | Designation Supervisor ( from 07 February 2022 to Till Now) || OHE WORK || Execution of OHE foundation & grouting works at site as per approved LOP and || CSD drawing.

Education: Other | COURSES / || Other | CLASS || Other | SESSIONS BOARD / UNIVERSITY INSTITUTE CGPA / || Other | PERCENTAGE || Graduation | Bachelor of || Other | Engineering

Projects: Client : || Post & Job || Responsibilities: || OHE WORKS || Railway Electrifications Project. Hubli-Tinaighat Section 25kV OHE. || Rail Vikas Nigam Limited (RVNL). || Supervisor Electrical O.H.E. (12th November 2019 - 01 September 2021) | https://O.H.E. | 2019-2019 || Execution of OHE (Open & Piling) foundation & grouting works at site as per

Personal Details: Name: CURRICULUM VITAE | Email: sonuindia011@gmail.com | Phone: 9074315779

Resume Source Path: F:\Resume All 1\Resume PDF\MITHILESH KUMAR.pdf

Parsed Technical Skills: Excel'),
(11641, 'Mohd Bilal Khan', 'khanbilal90844@gmail.com', '9084402663', 'Profile', 'Profile', '', 'Target role: Profile | Headline: Profile | Location: Project. My key skills are Project Planning controlling preparing baseline schedule, cost planning, etc. preparation | Portfolio: https://experience.I', ARRAY['Excel', 'Communication', 'Ethics', 'Rule of Conduct and Professionalism', 'Client care', 'Communication and negotiation Health and safety', 'Sustainability', 'Contract Documentation', 'Contract Claims & Disputes', 'Interim Payment Certification', 'Final Payment Certification', 'Evaluation of the Variation', 'Subcontract Management', 'Quantification and Costing Procurement and Tendering', 'Tender Evaluation and Report', 'Value Engineering', 'Contract Administration', 'Primavera P6', 'Problem solving ability', 'Quick learner', 'curious to learn new things.', 'Ability to cope with failures and try to learn from them.']::text[], ARRAY['Ethics', 'Rule of Conduct and Professionalism', 'Client care', 'Communication and negotiation Health and safety', 'Sustainability', 'Contract Documentation', 'Contract Claims & Disputes', 'Interim Payment Certification', 'Final Payment Certification', 'Evaluation of the Variation', 'Subcontract Management', 'Quantification and Costing Procurement and Tendering', 'Tender Evaluation and Report', 'Value Engineering', 'Contract Administration', 'Primavera P6', 'Problem solving ability', 'Quick learner', 'curious to learn new things.', 'Ability to cope with failures and try to learn from them.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Ethics', 'Rule of Conduct and Professionalism', 'Client care', 'Communication and negotiation Health and safety', 'Sustainability', 'Contract Documentation', 'Contract Claims & Disputes', 'Interim Payment Certification', 'Final Payment Certification', 'Evaluation of the Variation', 'Subcontract Management', 'Quantification and Costing Procurement and Tendering', 'Tender Evaluation and Report', 'Value Engineering', 'Contract Administration', 'Primavera P6', 'Problem solving ability', 'Quick learner', 'curious to learn new things.', 'Ability to cope with failures and try to learn from them.']::text[], '', 'Name: MOHD BILAL KHAN | Email: khanbilal90844@gmail.com | Phone: 9084402663 | Location: Project. My key skills are Project Planning controlling preparing baseline schedule, cost planning, etc. preparation', '', 'Target role: Profile | Headline: Profile | Location: Project. My key skills are Project Planning controlling preparing baseline schedule, cost planning, etc. preparation | Portfolio: https://experience.I', 'B.TECH | Civil | Passout 2023 | Score 71', '71', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"71","raw":"Other | Course / Degree School / University Grade / Score Year || Graduation | B.Tech (Civil Engineering) Dr.A.P.J. Abdul Kalam Technical University Lucknow 71% 2022 | 2022 || Class 12 | Intermediate D.A.V. Inter college Muzaffarnagar 55% 2018 | 2018 || Other | High school J.V. Public school Muzaffarnagar 51% 2016 | 2016"}]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"AR Buildwell Private limited || 2022-2023 | 06/01/2022 - 15/08/2023 || Site Engineer || Client:- Auric Infratech Private limited || Project :- Multistorey Housing Project Jaipur || Job Description:-"}]'::jsonb, '[{"title":"Imported project details","description":"Understanding project specifications and developing time schedules and budgets that meet them. || Observing existing processes, analyzing staff performance, and addressing deficiencies accordingly. || Monitoring and tracking project progress, and writing up reports. || Attending and scheduling meetings as required. || Understanding and meeting all contract requirements. || Communicating with managers, supervisors, and the rest of the team. || Analyzing technical drawings and providing material and cost estimates. || Ensuring all projects are completed on time and within budgets."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MOHD BILAL KHAN.pdf', 'Name: Mohd Bilal Khan

Email: khanbilal90844@gmail.com

Phone: 9084402663

Headline: Profile

Career Profile: Target role: Profile | Headline: Profile | Location: Project. My key skills are Project Planning controlling preparing baseline schedule, cost planning, etc. preparation | Portfolio: https://experience.I

Key Skills: Ethics; Rule of Conduct and Professionalism; Client care; Communication and negotiation Health and safety; Sustainability; Contract Documentation; Contract Claims & Disputes; Interim Payment Certification; Final Payment Certification; Evaluation of the Variation; Subcontract Management; Quantification and Costing Procurement and Tendering; Tender Evaluation and Report; Value Engineering; Contract Administration; Primavera P6; Problem solving ability; Quick learner; curious to learn new things.; Ability to cope with failures and try to learn from them.

IT Skills: Ethics; Rule of Conduct and Professionalism; Client care; Communication and negotiation Health and safety; Sustainability; Contract Documentation; Contract Claims & Disputes; Interim Payment Certification; Final Payment Certification; Evaluation of the Variation; Subcontract Management; Quantification and Costing Procurement and Tendering; Tender Evaluation and Report; Value Engineering; Contract Administration; Primavera P6; Problem solving ability; Quick learner; curious to learn new things.; Ability to cope with failures and try to learn from them.

Skills: Excel;Communication

Employment: AR Buildwell Private limited || 2022-2023 | 06/01/2022 - 15/08/2023 || Site Engineer || Client:- Auric Infratech Private limited || Project :- Multistorey Housing Project Jaipur || Job Description:-

Education: Other | Course / Degree School / University Grade / Score Year || Graduation | B.Tech (Civil Engineering) Dr.A.P.J. Abdul Kalam Technical University Lucknow 71% 2022 | 2022 || Class 12 | Intermediate D.A.V. Inter college Muzaffarnagar 55% 2018 | 2018 || Other | High school J.V. Public school Muzaffarnagar 51% 2016 | 2016

Projects: Understanding project specifications and developing time schedules and budgets that meet them. || Observing existing processes, analyzing staff performance, and addressing deficiencies accordingly. || Monitoring and tracking project progress, and writing up reports. || Attending and scheduling meetings as required. || Understanding and meeting all contract requirements. || Communicating with managers, supervisors, and the rest of the team. || Analyzing technical drawings and providing material and cost estimates. || Ensuring all projects are completed on time and within budgets.

Personal Details: Name: MOHD BILAL KHAN | Email: khanbilal90844@gmail.com | Phone: 9084402663 | Location: Project. My key skills are Project Planning controlling preparing baseline schedule, cost planning, etc. preparation

Resume Source Path: F:\Resume All 1\Resume PDF\MOHD BILAL KHAN.pdf

Parsed Technical Skills: Ethics, Rule of Conduct and Professionalism, Client care, Communication and negotiation Health and safety, Sustainability, Contract Documentation, Contract Claims & Disputes, Interim Payment Certification, Final Payment Certification, Evaluation of the Variation, Subcontract Management, Quantification and Costing Procurement and Tendering, Tender Evaluation and Report, Value Engineering, Contract Administration, Primavera P6, Problem solving ability, Quick learner, curious to learn new things., Ability to cope with failures and try to learn from them.'),
(11642, 'Iii. M.s. Powerpoint Iv. Autocad', 'tayyabsiddiqui2000@gmail.com', '8545086385', 'Jamia nagar, Okhla, New Delhi, 110025.', 'Jamia nagar, Okhla, New Delhi, 110025.', 'To enhance my working capacities, professional skills, business efficiencies and to serve my organization in best way with sheer determination and commitment.', 'To enhance my working capacities, professional skills, business efficiencies and to serve my organization in best way with sheer determination and commitment.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Iii. M.s. Powerpoint Iv. Autocad | Email: tayyabsiddiqui2000@gmail.com | Phone: +918545086385', '', 'Target role: Jamia nagar, Okhla, New Delhi, 110025. | Headline: Jamia nagar, Okhla, New Delhi, 110025. | Portfolio: https://86.9%.', 'ME | Civil | Passout 2023 | Score 86.9', '86.9', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"86.9","raw":"Other | DIPLOMA IN CIVIL ENGINERING: || Other | Diploma in Civil Engineering in 2021 | from Jamia Millia Islamia (A Central University) | 2021 || Other | New Delhi – 110025 India with 86.9%. || Class 12 | INTERMEDIATE: || Class 12 | Intermediate in 2018 from Siddiq faiz e am Inter College U P Board Kanpur with 74.4% | 2018 || Class 10 | MATRICULATION:"}]'::jsonb, '[{"title":"Jamia nagar, Okhla, New Delhi, 110025.","company":"Imported from resume CSV","description":". || 2023 | Draftman at Quality Austria Central Asia pvt ltd from 20 TH February 2023 to till date. || (Layout & Strengthening). || vi. Internet ability"}]'::jsonb, '[{"title":"Imported project details","description":"Planning,Designing and Estimating & Costing of a three storey residential building. || Co MPUTER S KILL: - || i. M.S. Word ii. M.S. Excel | https://M.S. || iii. M.S. PowerPoint iv. Autocad | https://M.S. || v. windows 7, 8 and 10. || HOBBIES: - || i. Travelling ii. Playing cricket || iii. Meditation."}]'::jsonb, '[{"title":"Imported accomplishment","description":"i. Attained workshops of carpentry, fitting, smithy, welding shops.; ii. Worked as A Member in to check the stability of soil.; iii. Attained Youth Empowerment & skill Workshop.; LANGUAGE: -; i. English; ii. Hindi; iii. Urdu; STRENGTH : -; i. Creative mind ii. Flexibility; iii. Good grasping power iv. Adoptibility; v. Fast learner vi. Problem solving ability, ingenuity; PERSONAL D ETAIL: -; Name : Mohd Tayyab; Father’s Name : Abu bakar; Gender : Male; Marital Status : Single; Date of Birth : 25 March 2000; Religion : Muslim; Nationality : Indian; E-mail ID : tayyabsiddiqui2000@gmail.com; Phone No. : +91 854 508 6385; Permanent Address : 98/136 becon ganj Kanpur Uttar Pradesh; PIN No. 208001 (INDIA); DECLARATION: -; I hereby declare that all the above mentioned information given by me is true and correct; to the best of my knowledge and belief.; Place: -; Date: - (Mohd Tayyab)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\MOHD TAYYAB.pdf', 'Name: Iii. M.s. Powerpoint Iv. Autocad

Email: tayyabsiddiqui2000@gmail.com

Phone: 8545086385

Headline: Jamia nagar, Okhla, New Delhi, 110025.

Profile Summary: To enhance my working capacities, professional skills, business efficiencies and to serve my organization in best way with sheer determination and commitment.

Career Profile: Target role: Jamia nagar, Okhla, New Delhi, 110025. | Headline: Jamia nagar, Okhla, New Delhi, 110025. | Portfolio: https://86.9%.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: . || 2023 | Draftman at Quality Austria Central Asia pvt ltd from 20 TH February 2023 to till date. || (Layout & Strengthening). || vi. Internet ability

Education: Other | DIPLOMA IN CIVIL ENGINERING: || Other | Diploma in Civil Engineering in 2021 | from Jamia Millia Islamia (A Central University) | 2021 || Other | New Delhi – 110025 India with 86.9%. || Class 12 | INTERMEDIATE: || Class 12 | Intermediate in 2018 from Siddiq faiz e am Inter College U P Board Kanpur with 74.4% | 2018 || Class 10 | MATRICULATION:

Projects: Planning,Designing and Estimating & Costing of a three storey residential building. || Co MPUTER S KILL: - || i. M.S. Word ii. M.S. Excel | https://M.S. || iii. M.S. PowerPoint iv. Autocad | https://M.S. || v. windows 7, 8 and 10. || HOBBIES: - || i. Travelling ii. Playing cricket || iii. Meditation.

Accomplishments: i. Attained workshops of carpentry, fitting, smithy, welding shops.; ii. Worked as A Member in to check the stability of soil.; iii. Attained Youth Empowerment & skill Workshop.; LANGUAGE: -; i. English; ii. Hindi; iii. Urdu; STRENGTH : -; i. Creative mind ii. Flexibility; iii. Good grasping power iv. Adoptibility; v. Fast learner vi. Problem solving ability, ingenuity; PERSONAL D ETAIL: -; Name : Mohd Tayyab; Father’s Name : Abu bakar; Gender : Male; Marital Status : Single; Date of Birth : 25 March 2000; Religion : Muslim; Nationality : Indian; E-mail ID : tayyabsiddiqui2000@gmail.com; Phone No. : +91 854 508 6385; Permanent Address : 98/136 becon ganj Kanpur Uttar Pradesh; PIN No. 208001 (INDIA); DECLARATION: -; I hereby declare that all the above mentioned information given by me is true and correct; to the best of my knowledge and belief.; Place: -; Date: - (Mohd Tayyab)

Personal Details: Name: Iii. M.s. Powerpoint Iv. Autocad | Email: tayyabsiddiqui2000@gmail.com | Phone: +918545086385

Resume Source Path: F:\Resume All 1\Resume PDF\MOHD TAYYAB.pdf

Parsed Technical Skills: Excel'),
(11643, 'Mohit Kumar', 'mohit.kumar198989@gmail.com', '8796209738', 'Mohit Kumar', 'Mohit Kumar', ' Having experience of 3+ years of Manual Testing and 1 year of Automation with Selenium Web driver with Java.  Participated in Agile Test Methodology.  Participated in Scrum Meeting to discuss the Test status report.', ' Having experience of 3+ years of Manual Testing and 1 year of Automation with Selenium Web driver with Java.  Participated in Agile Test Methodology.  Participated in Scrum Meeting to discuss the Test status report.', ARRAY['Java', 'Sql', 'Html', 'Communication', ' Familiar with complete SDLC and STLC of various projects.', ' Extensive experience in Functional', 'Regression testing.', ' Hands on experience in Postman tool for API Testing.', ' Involved in test case writing and defect reporting.', ' Hands on in Windows and Mac environment testing.', ' Working knowledge of Manual testing Mobile App', 'Mobile web Browser responsive testing for cross device', 'browser testing.', ' Active engagement in sprint planning', 'status reports', 'retrospective meetings', 'and daily scrum calls.', ' Review requirements and discuss gaps with BA.']::text[], ARRAY[' Familiar with complete SDLC and STLC of various projects.', ' Extensive experience in Functional', 'Regression testing.', ' Hands on experience in Postman tool for API Testing.', ' Involved in test case writing and defect reporting.', ' Hands on in Windows and Mac environment testing.', ' Working knowledge of Manual testing Mobile App', 'Mobile web Browser responsive testing for cross device', 'browser testing.', ' Active engagement in sprint planning', 'status reports', 'retrospective meetings', 'and daily scrum calls.', ' Review requirements and discuss gaps with BA.']::text[], ARRAY['Java', 'Sql', 'Html', 'Communication']::text[], ARRAY[' Familiar with complete SDLC and STLC of various projects.', ' Extensive experience in Functional', 'Regression testing.', ' Hands on experience in Postman tool for API Testing.', ' Involved in test case writing and defect reporting.', ' Hands on in Windows and Mac environment testing.', ' Working knowledge of Manual testing Mobile App', 'Mobile web Browser responsive testing for cross device', 'browser testing.', ' Active engagement in sprint planning', 'status reports', 'retrospective meetings', 'and daily scrum calls.', ' Review requirements and discuss gaps with BA.']::text[], '', 'Name: MOHIT KUMAR | Email: mohit.kumar198989@gmail.com | Phone: +918796209738', '', 'Portfolio: https://H.S.C', 'B.E. | Passout 2021', '', '[{"degree":"B.E.","branch":null,"graduationYear":"2021","score":null,"raw":"Graduation |  BCA from Modern College of Computer & Business Studies | Pune University in 2013. | 2013 || Graduation |  H.S.C from Kendriya Vidhyalaya B.E.G | CBSE Board in 2009. | 2009 || Other |  S.S.C from Kendriya Vidyalaya no1 Delhi Cantt CBSE Board in 2006. | 2006 || Other | Technical Skill"}]'::jsonb, '[{"title":"Mohit Kumar","company":"Imported from resume CSV","description":" Support Engineer in Radius systems Pvt Ltd, Pune since | 2018-2021 ||  Test Engineer in VnV Comptech Systems Pvt Ltd, Mumbai since | 2018-2018 ||  Support Engineer in Radius systems Pvt Ltd, Pune since | 2015-2018"}]'::jsonb, '[{"title":"Imported project details","description":"Duration Since Nov 2021 till date. | 2021-2021 || Environment Mac OS, Windows || Testing Technologies Functional, Regression Testing, API – Postman, Mobile web Browser || responsive testing for different device. || Description: || This project is an online booking web application. It is the platform for Boat owners and Renter’s that needs the boat. It || serves as a platform for boat owners and boat renters, bringing them together in one location. Booking status and || details can be received via message/chat through application or system-generated emails."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MOHIT KUMAR.pdf', 'Name: Mohit Kumar

Email: mohit.kumar198989@gmail.com

Phone: 8796209738

Headline: Mohit Kumar

Profile Summary:  Having experience of 3+ years of Manual Testing and 1 year of Automation with Selenium Web driver with Java.  Participated in Agile Test Methodology.  Participated in Scrum Meeting to discuss the Test status report.

Career Profile: Portfolio: https://H.S.C

Key Skills:  Familiar with complete SDLC and STLC of various projects.;  Extensive experience in Functional; Regression testing.;  Hands on experience in Postman tool for API Testing.;  Involved in test case writing and defect reporting.;  Hands on in Windows and Mac environment testing.;  Working knowledge of Manual testing Mobile App; Mobile web Browser responsive testing for cross device; browser testing.;  Active engagement in sprint planning; status reports; retrospective meetings; and daily scrum calls.;  Review requirements and discuss gaps with BA.

IT Skills:  Familiar with complete SDLC and STLC of various projects.;  Extensive experience in Functional; Regression testing.;  Hands on experience in Postman tool for API Testing.;  Involved in test case writing and defect reporting.;  Hands on in Windows and Mac environment testing.;  Working knowledge of Manual testing Mobile App; Mobile web Browser responsive testing for cross device; browser testing.;  Active engagement in sprint planning; status reports; retrospective meetings; and daily scrum calls.;  Review requirements and discuss gaps with BA.

Skills: Java;Sql;Html;Communication

Employment:  Support Engineer in Radius systems Pvt Ltd, Pune since | 2018-2021 ||  Test Engineer in VnV Comptech Systems Pvt Ltd, Mumbai since | 2018-2018 ||  Support Engineer in Radius systems Pvt Ltd, Pune since | 2015-2018

Education: Graduation |  BCA from Modern College of Computer & Business Studies | Pune University in 2013. | 2013 || Graduation |  H.S.C from Kendriya Vidhyalaya B.E.G | CBSE Board in 2009. | 2009 || Other |  S.S.C from Kendriya Vidyalaya no1 Delhi Cantt CBSE Board in 2006. | 2006 || Other | Technical Skill

Projects: Duration Since Nov 2021 till date. | 2021-2021 || Environment Mac OS, Windows || Testing Technologies Functional, Regression Testing, API – Postman, Mobile web Browser || responsive testing for different device. || Description: || This project is an online booking web application. It is the platform for Boat owners and Renter’s that needs the boat. It || serves as a platform for boat owners and boat renters, bringing them together in one location. Booking status and || details can be received via message/chat through application or system-generated emails.

Personal Details: Name: MOHIT KUMAR | Email: mohit.kumar198989@gmail.com | Phone: +918796209738

Resume Source Path: F:\Resume All 1\Resume PDF\MOHIT KUMAR.pdf

Parsed Technical Skills:  Familiar with complete SDLC and STLC of various projects.,  Extensive experience in Functional, Regression testing.,  Hands on experience in Postman tool for API Testing.,  Involved in test case writing and defect reporting.,  Hands on in Windows and Mac environment testing.,  Working knowledge of Manual testing Mobile App, Mobile web Browser responsive testing for cross device, browser testing.,  Active engagement in sprint planning, status reports, retrospective meetings, and daily scrum calls.,  Review requirements and discuss gaps with BA.'),
(11644, 'Naresh Kumar', 'naresh0022kumar@gmail.com', '9694027990', 'Naresh Kumar', 'Naresh Kumar', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strength in conjunction with company goals and objective.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strength in conjunction with company goals and objective.', ARRAY[' AUTOCAD', ' Revit Architecture', ' Primavera', ' Google Sketchup', ' Quantity Takeoffs', ' SAP', ' Creative Spirit', ' Time Management', 'TRAINING & CERTIFICATION', 'Master Diploma in Civil CAD – LT-CAD', 'Bikaner', 'Building Planning & Techniques – LT-CAD', 'Youth Empowerment Training – Akshaya Patra Foundation', 'Page 2', 'OTHER ACTIVITIES', '(Learning Purpose)', ' Human Resource Planning', ' Job analysis and Design', ' Hiring Candidates', ' Training and Development', 'EV CABZ Pvt Ltd (NOV2021 – FEB 2022)', '(Learning Purpose-Startup)', ' Overseeing daily business operation', ' Developing and implementing growth strategies', ' Training low-level managers and staff', ' Creating and managing budgets', ' Evaluating performance and productivity', ' Plan work flow and schedules for production departments', ' Identify delays and accordingly adjust schedules to meet deadlines', 'LT-CAD', 'Bikaner (OCT 2019 – NOV 2020)', ' Train students in AutoCAD & Revit Architecture', ' Research and Development', ' Train new assign faculty', '']::text[], ARRAY[' AUTOCAD', ' Revit Architecture', ' Primavera', ' Google Sketchup', ' Quantity Takeoffs', ' SAP', ' Creative Spirit', ' Time Management', 'TRAINING & CERTIFICATION', 'Master Diploma in Civil CAD – LT-CAD', 'Bikaner', 'Building Planning & Techniques – LT-CAD', 'Youth Empowerment Training – Akshaya Patra Foundation', 'Page 2', 'OTHER ACTIVITIES', '(Learning Purpose)', ' Human Resource Planning', ' Job analysis and Design', ' Hiring Candidates', ' Training and Development', 'EV CABZ Pvt Ltd (NOV2021 – FEB 2022)', '(Learning Purpose-Startup)', ' Overseeing daily business operation', ' Developing and implementing growth strategies', ' Training low-level managers and staff', ' Creating and managing budgets', ' Evaluating performance and productivity', ' Plan work flow and schedules for production departments', ' Identify delays and accordingly adjust schedules to meet deadlines', 'LT-CAD', 'Bikaner (OCT 2019 – NOV 2020)', ' Train students in AutoCAD & Revit Architecture', ' Research and Development', ' Train new assign faculty', '']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD', ' Revit Architecture', ' Primavera', ' Google Sketchup', ' Quantity Takeoffs', ' SAP', ' Creative Spirit', ' Time Management', 'TRAINING & CERTIFICATION', 'Master Diploma in Civil CAD – LT-CAD', 'Bikaner', 'Building Planning & Techniques – LT-CAD', 'Youth Empowerment Training – Akshaya Patra Foundation', 'Page 2', 'OTHER ACTIVITIES', '(Learning Purpose)', ' Human Resource Planning', ' Job analysis and Design', ' Hiring Candidates', ' Training and Development', 'EV CABZ Pvt Ltd (NOV2021 – FEB 2022)', '(Learning Purpose-Startup)', ' Overseeing daily business operation', ' Developing and implementing growth strategies', ' Training low-level managers and staff', ' Creating and managing budgets', ' Evaluating performance and productivity', ' Plan work flow and schedules for production departments', ' Identify delays and accordingly adjust schedules to meet deadlines', 'LT-CAD', 'Bikaner (OCT 2019 – NOV 2020)', ' Train students in AutoCAD & Revit Architecture', ' Research and Development', ' Train new assign faculty', '']::text[], '', 'Name: Naresh Kumar | Email: naresh0022kumar@gmail.com | Phone: +919694027990', '', 'Portfolio: https://0.000', 'ME | Civil | Passout 2022 | Score 84.4', '84.4', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"84.4","raw":"Other | University College of Engineering and Technology | Bikaner (2018 – 2022) | 2018-2022 || Other | B. Tech: Civil Engineering | 8.13 CGPA || Other | S S Jain Subodh Sr Sec School | Bapu Bazar | Jaipur (2016 – 2017) | 2016-2017 || Class 12 | 12th - Science Mathematics: 84.40% || Other | Jeevan Jyoti Sec School | Bayana | Bharatpur (2014 – 2015) | 2014-2015 || Class 10 | 10th: 85.67%"}]'::jsonb, '[{"title":"Naresh Kumar","company":"Imported from resume CSV","description":"2022-Present | Assistant Engineer: H G Infra Engineering Limited (MAY 2022 – PRESENT) || Project- Construction of 6-lane NH-344m- package-1 (from NH-1, km (-) 0+700 to Karala Kanjhawala || Road, km 15+000) in the state of Delhi on EPC mode ||  Client Billing ||  Sub-Contractor Billing ||  Quantity Surveying"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" 1st Rank in National E-Carnival (Poetry);  REX-Karmveer Chakra Award (For initiating Startup Idea);  Student of the year-2017; HOBBY;  Writing;  Graphic Designing"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Naresh Kumar Resume Final.pdf', 'Name: Naresh Kumar

Email: naresh0022kumar@gmail.com

Phone: 9694027990

Headline: Naresh Kumar

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strength in conjunction with company goals and objective.

Career Profile: Portfolio: https://0.000

Key Skills:  AUTOCAD;  Revit Architecture;  Primavera;  Google Sketchup;  Quantity Takeoffs;  SAP;  Creative Spirit;  Time Management; TRAINING & CERTIFICATION; Master Diploma in Civil CAD – LT-CAD; Bikaner; Building Planning & Techniques – LT-CAD; Youth Empowerment Training – Akshaya Patra Foundation; Page 2; OTHER ACTIVITIES; (Learning Purpose);  Human Resource Planning;  Job analysis and Design;  Hiring Candidates;  Training and Development; EV CABZ Pvt Ltd (NOV2021 – FEB 2022); (Learning Purpose-Startup);  Overseeing daily business operation;  Developing and implementing growth strategies;  Training low-level managers and staff;  Creating and managing budgets;  Evaluating performance and productivity;  Plan work flow and schedules for production departments;  Identify delays and accordingly adjust schedules to meet deadlines; LT-CAD; Bikaner (OCT 2019 – NOV 2020);  Train students in AutoCAD & Revit Architecture;  Research and Development;  Train new assign faculty; 

IT Skills:  AUTOCAD;  Revit Architecture;  Primavera;  Google Sketchup;  Quantity Takeoffs;  SAP;  Creative Spirit;  Time Management; TRAINING & CERTIFICATION; Master Diploma in Civil CAD – LT-CAD; Bikaner; Building Planning & Techniques – LT-CAD; Youth Empowerment Training – Akshaya Patra Foundation; Page 2; OTHER ACTIVITIES; (Learning Purpose);  Human Resource Planning;  Job analysis and Design;  Hiring Candidates;  Training and Development; EV CABZ Pvt Ltd (NOV2021 – FEB 2022); (Learning Purpose-Startup);  Overseeing daily business operation;  Developing and implementing growth strategies;  Training low-level managers and staff;  Creating and managing budgets;  Evaluating performance and productivity;  Plan work flow and schedules for production departments;  Identify delays and accordingly adjust schedules to meet deadlines; LT-CAD; Bikaner (OCT 2019 – NOV 2020);  Train students in AutoCAD & Revit Architecture;  Research and Development;  Train new assign faculty; 

Employment: 2022-Present | Assistant Engineer: H G Infra Engineering Limited (MAY 2022 – PRESENT) || Project- Construction of 6-lane NH-344m- package-1 (from NH-1, km (-) 0+700 to Karala Kanjhawala || Road, km 15+000) in the state of Delhi on EPC mode ||  Client Billing ||  Sub-Contractor Billing ||  Quantity Surveying

Education: Other | University College of Engineering and Technology | Bikaner (2018 – 2022) | 2018-2022 || Other | B. Tech: Civil Engineering | 8.13 CGPA || Other | S S Jain Subodh Sr Sec School | Bapu Bazar | Jaipur (2016 – 2017) | 2016-2017 || Class 12 | 12th - Science Mathematics: 84.40% || Other | Jeevan Jyoti Sec School | Bayana | Bharatpur (2014 – 2015) | 2014-2015 || Class 10 | 10th: 85.67%

Accomplishments:  1st Rank in National E-Carnival (Poetry);  REX-Karmveer Chakra Award (For initiating Startup Idea);  Student of the year-2017; HOBBY;  Writing;  Graphic Designing

Personal Details: Name: Naresh Kumar | Email: naresh0022kumar@gmail.com | Phone: +919694027990

Resume Source Path: F:\Resume All 1\Resume PDF\Naresh Kumar Resume Final.pdf

Parsed Technical Skills:  AUTOCAD,  Revit Architecture,  Primavera,  Google Sketchup,  Quantity Takeoffs,  SAP,  Creative Spirit,  Time Management, TRAINING & CERTIFICATION, Master Diploma in Civil CAD – LT-CAD, Bikaner, Building Planning & Techniques – LT-CAD, Youth Empowerment Training – Akshaya Patra Foundation, Page 2, OTHER ACTIVITIES, (Learning Purpose),  Human Resource Planning,  Job analysis and Design,  Hiring Candidates,  Training and Development, EV CABZ Pvt Ltd (NOV2021 – FEB 2022), (Learning Purpose-Startup),  Overseeing daily business operation,  Developing and implementing growth strategies,  Training low-level managers and staff,  Creating and managing budgets,  Evaluating performance and productivity,  Plan work flow and schedules for production departments,  Identify delays and accordingly adjust schedules to meet deadlines, LT-CAD, Bikaner (OCT 2019 – NOV 2020),  Train students in AutoCAD & Revit Architecture,  Research and Development,  Train new assign faculty, '),
(11645, 'Nitin Saraswat', 'nitinsaraswat005@gmail.com', '8700193520', 'Address- H.No.2036, G.No.56B Molarband Extn Badarpur Border ,New Delhi-110044.', 'Address- H.No.2036, G.No.56B Molarband Extn Badarpur Border ,New Delhi-110044.', '', 'Target role: Address- H.No.2036, G.No.56B Molarband Extn Badarpur Border ,New Delhi-110044. | Headline: Address- H.No.2036, G.No.56B Molarband Extn Badarpur Border ,New Delhi-110044. | Location: ➢ An ambitious and confident individual, with drive to achieve and excel on given targets. | Portfolio: https://H.No.2036', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Nitin Saraswat | Email: nitinsaraswat005@gmail.com | Phone: +918700193520 | Location: ➢ An ambitious and confident individual, with drive to achieve and excel on given targets.', '', 'Target role: Address- H.No.2036, G.No.56B Molarband Extn Badarpur Border ,New Delhi-110044. | Headline: Address- H.No.2036, G.No.56B Molarband Extn Badarpur Border ,New Delhi-110044. | Location: ➢ An ambitious and confident individual, with drive to achieve and excel on given targets. | Portfolio: https://H.No.2036', 'DIPLOMA | Civil | Passout 2022 | Score 65', '65', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"65","raw":"Other | ➢ Completed Diploma in Civil Engineering in year 2017 from Chhotu Ram Rural Institute of Technology | New Delhi | 2017 || Other | with 73. 65%. || Class 10 | ➢ 10the || Other | from DAV Public School in year 2014 from | New Delhi with 74.10%. | 2014 || Other | CAREER CONTOUR || Other | ➢ A.P. Contracts (August 2017-November 2019) | 2017-2019"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nitin Resume update.pdf', 'Name: Nitin Saraswat

Email: nitinsaraswat005@gmail.com

Phone: 8700193520

Headline: Address- H.No.2036, G.No.56B Molarband Extn Badarpur Border ,New Delhi-110044.

Career Profile: Target role: Address- H.No.2036, G.No.56B Molarband Extn Badarpur Border ,New Delhi-110044. | Headline: Address- H.No.2036, G.No.56B Molarband Extn Badarpur Border ,New Delhi-110044. | Location: ➢ An ambitious and confident individual, with drive to achieve and excel on given targets. | Portfolio: https://H.No.2036

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | ➢ Completed Diploma in Civil Engineering in year 2017 from Chhotu Ram Rural Institute of Technology | New Delhi | 2017 || Other | with 73. 65%. || Class 10 | ➢ 10the || Other | from DAV Public School in year 2014 from | New Delhi with 74.10%. | 2014 || Other | CAREER CONTOUR || Other | ➢ A.P. Contracts (August 2017-November 2019) | 2017-2019

Personal Details: Name: Nitin Saraswat | Email: nitinsaraswat005@gmail.com | Phone: +918700193520 | Location: ➢ An ambitious and confident individual, with drive to achieve and excel on given targets.

Resume Source Path: F:\Resume All 1\Resume PDF\Nitin Resume update.pdf

Parsed Technical Skills: Excel'),
(11646, 'Nitish Kumar', 'nitishjjp007@gmail.com', '6201971421', 'NITISH KUMAR', 'NITISH KUMAR', 'To build a promising career in an organization having excellent working atmosphere with committed and dedicated people where my hard-work and dedication will take me to a pinnacle of success while contributing to growth of the organization.', 'To build a promising career in an organization having excellent working atmosphere with committed and dedicated people where my hard-work and dedication will take me to a pinnacle of success while contributing to growth of the organization.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: nitishjjp007@gmail.com | Phone: +916201971421 | Location: AT-PHOKCHAHA, PO-SUNDAR VIRAJIT, PS-MADHEPUR,', '', 'Target role: NITISH KUMAR | Headline: NITISH KUMAR | Location: AT-PHOKCHAHA, PO-SUNDAR VIRAJIT, PS-MADHEPUR, | Portfolio: https://8.1CGPA', 'ME | Civil | Passout 2021 | Score 62', '62', '[{"degree":"ME","branch":"Civil","graduationYear":"2021","score":"62","raw":"Other | PROGRAM INSTITUTION Percentage Year of || Other | completion || Other | DIPLOMA || Other | (CIVIL Engineering) || Other | (SBTE PATNA) || Other | Government Polytechnic Sitamarhi"}]'::jsonb, '[{"title":"NITISH KUMAR","company":"Imported from resume CSV","description":"Designation Name of Company Type of work Time Period || Engineer(QA/Q || C) || Engineer(QA/Q || C) || Rean Watertech Pvt.Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"❖ Project: J J M ( J A L J I V A N M I S S I O N ) || ❖ Company: Rean Watertech Pvt. Ltd. || ❖ Responsibilities: Execution of various construction activities and maintain Quality and safety at site. || ❖ Responsibilities: Site activities reporting to higher officials on daily basis. || ❖ Responsibilities: Checking and conforming following of FQP at site. || ❖ Project : NTPC KhSTPP- Flue Gas Desulfurization (FGD) unit Construction || ❖ Company: Simplex infrastructures Ltd . || ❖ Responsibilities: Execution of Field Quality at site and checking various aspects of quality, day to day"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nitish Kumar.pdf', 'Name: Nitish Kumar

Email: nitishjjp007@gmail.com

Phone: 6201971421

Headline: NITISH KUMAR

Profile Summary: To build a promising career in an organization having excellent working atmosphere with committed and dedicated people where my hard-work and dedication will take me to a pinnacle of success while contributing to growth of the organization.

Career Profile: Target role: NITISH KUMAR | Headline: NITISH KUMAR | Location: AT-PHOKCHAHA, PO-SUNDAR VIRAJIT, PS-MADHEPUR, | Portfolio: https://8.1CGPA

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Designation Name of Company Type of work Time Period || Engineer(QA/Q || C) || Engineer(QA/Q || C) || Rean Watertech Pvt.Ltd.

Education: Other | PROGRAM INSTITUTION Percentage Year of || Other | completion || Other | DIPLOMA || Other | (CIVIL Engineering) || Other | (SBTE PATNA) || Other | Government Polytechnic Sitamarhi

Projects: ❖ Project: J J M ( J A L J I V A N M I S S I O N ) || ❖ Company: Rean Watertech Pvt. Ltd. || ❖ Responsibilities: Execution of various construction activities and maintain Quality and safety at site. || ❖ Responsibilities: Site activities reporting to higher officials on daily basis. || ❖ Responsibilities: Checking and conforming following of FQP at site. || ❖ Project : NTPC KhSTPP- Flue Gas Desulfurization (FGD) unit Construction || ❖ Company: Simplex infrastructures Ltd . || ❖ Responsibilities: Execution of Field Quality at site and checking various aspects of quality, day to day

Personal Details: Name: CURRICULUM VITAE | Email: nitishjjp007@gmail.com | Phone: +916201971421 | Location: AT-PHOKCHAHA, PO-SUNDAR VIRAJIT, PS-MADHEPUR,

Resume Source Path: F:\Resume All 1\Resume PDF\Nitish Kumar.pdf

Parsed Technical Skills: Communication'),
(11647, 'Work Experience About Me', 'pankajkmr8294@gmail.com', '8328284617', 'KUMAR', 'KUMAR', '2021 - 2022 Bright Money Technology Pvt. Ltd, Bangalore Roles and Responsibilities: 1. Day to Day meetings with Manager with team.', '2021 - 2022 Bright Money Technology Pvt. Ltd, Bangalore Roles and Responsibilities: 1. Day to Day meetings with Manager with team.', ARRAY['Javascript', 'Python', 'Mysql', 'Sql', 'Figma', 'Html', 'Css', 'Windows 7', '8', '10', '11', 'MS Office and Open', 'Office', 'MS SQL Server and MySQL', 'ALM/QC and Jira', 'and', 'JAN 2023 - APRIL 2022', 'Present', '8328284617']::text[], ARRAY['Windows 7', '8', '10', '11', 'Python', 'MS Office and Open', 'Office', 'MS SQL Server and MySQL', 'ALM/QC and Jira', 'HTML', 'CSS', 'and', 'JavaScript', 'Figma', 'JAN 2023 - APRIL 2022', 'Present', '8328284617']::text[], ARRAY['Javascript', 'Python', 'Mysql', 'Sql', 'Figma', 'Html', 'Css']::text[], ARRAY['Windows 7', '8', '10', '11', 'Python', 'MS Office and Open', 'Office', 'MS SQL Server and MySQL', 'ALM/QC and Jira', 'HTML', 'CSS', 'and', 'JavaScript', 'Figma', 'JAN 2023 - APRIL 2022', 'Present', '8328284617']::text[], '', 'Name: Work Experience About Me | Email: pankajkmr8294@gmail.com | Phone: 202120152013', '', 'Target role: KUMAR | Headline: KUMAR | LinkedIn: https://www.linkedin.com/in/pankaj-kumar-860a16143', 'B.TECH | Computer Science | Passout 2023', '', '[{"degree":"B.TECH","branch":"Computer Science","graduationYear":"2023","score":null,"raw":"Other | SIT SITAMARHI || Graduation | B.TECH (CSE) || Other | Dr. R.M.L.S COLLEGE || Other | MUZAFFARPUR || Other | I.SC (PCM) || Other | R.G.HIGH SCHOOL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pankaj resume.pdf', 'Name: Work Experience About Me

Email: pankajkmr8294@gmail.com

Phone: 8328284617

Headline: KUMAR

Profile Summary: 2021 - 2022 Bright Money Technology Pvt. Ltd, Bangalore Roles and Responsibilities: 1. Day to Day meetings with Manager with team.

Career Profile: Target role: KUMAR | Headline: KUMAR | LinkedIn: https://www.linkedin.com/in/pankaj-kumar-860a16143

Key Skills: Windows 7; 8; 10; 11; Python; MS Office and Open; Office; MS SQL Server and MySQL; ALM/QC and Jira; HTML; CSS; and; JavaScript; Figma; JAN 2023 - APRIL 2022; Present; 8328284617

IT Skills: Windows 7; 8; 10; 11; Python; MS Office and Open; Office; MS SQL Server and MySQL; ALM/QC and Jira; HTML; CSS; and; JavaScript; Figma; JAN 2023 - APRIL 2022; Present; 8328284617

Skills: Javascript;Python;Mysql;Sql;Figma;Html;Css

Education: Other | SIT SITAMARHI || Graduation | B.TECH (CSE) || Other | Dr. R.M.L.S COLLEGE || Other | MUZAFFARPUR || Other | I.SC (PCM) || Other | R.G.HIGH SCHOOL

Personal Details: Name: Work Experience About Me | Email: pankajkmr8294@gmail.com | Phone: 202120152013

Resume Source Path: F:\Resume All 1\Resume PDF\Pankaj resume.pdf

Parsed Technical Skills: Windows 7, 8, 10, 11, Python, MS Office and Open, Office, MS SQL Server and MySQL, ALM/QC and Jira, HTML, CSS, and, JavaScript, Figma, JAN 2023 - APRIL 2022, Present, 8328284617'),
(11648, 'Pankaj Singh Chauhan', 'pankajsinghmcxmkt@gmail.com', '9457760586', 'Pankaj Singh Chauhan', 'Pankaj Singh Chauhan', 'To work in a competitive organization that provides me opportunities for the growth of my knowledge & career and always keeps the organization goal as first priority.', 'To work in a competitive organization that provides me opportunities for the growth of my knowledge & career and always keeps the organization goal as first priority.', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: pankajsinghmcxmkt@gmail.com | Phone: +919457760586', '', 'Target role: Pankaj Singh Chauhan | Headline: Pankaj Singh Chauhan | Portfolio: https://B.TECH', 'B.TECH | Mechanical | Passout 2022 | Score 62.82', '62.82', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2022","score":"62.82","raw":"Other | COURSE INSTITUTION BOARD/ || Other | UNIVERSITY || Other | PASSING || Other | YEAR MARKS || Other | B .Tech (Civil) Skyline Institute of || Other | Engineering And Technology"}]'::jsonb, '[{"title":"Pankaj Singh Chauhan","company":"Imported from resume CSV","description":"2022 | 1 25 APR 2022 To Till date - West Central Railway (Satna ) || PROJECT: Satna - Pannna New BG Line Project Satna, M.P. || Supervision Of Earthwork,Minor Bridges,Station buildings, & Quaters work as a Senior Technical || Associate (Contract Basis) || 2018-2022 | 2 01 DEC 2018 To 15 APR 2022. I have worked in Baba Projects Pvt. Ltd. For Construction of || Magistrate court & driver engines lobby ,Waiting hall modification,VIP Paid lounge , Open"}]'::jsonb, '[{"title":"Imported project details","description":"3 10 NOV 2017 TO 20 NOV 2018 I have worked in V.S ASSOCIATES contract basis (“INDOFIL | https://V.S | 2017-2017 || INDUSTRIES LTD”, “INDBAIJIN CHEMICAL PVT LTD”, “TAGROS CHEMICALS PVT || LTD”), DAHEJ GUJARAT. For construction of weigh bridge ,cooling tower , H2SO4 storage tank, || Inside plant road ,Filter press / Compressor machine pedestal , ware house work under V.S | https://V.S || Associates as a site In charge Dahej Bharuch Gujarat || 4 01 SEP 2016 TO 30 OCT 2017 I have worked in Phaltan Infrastructure Pvt Ltd. Pune | 2016-2016 || Maharashtra.For construction of 4 No G +7 floor residential building ,Resort & swimming pool , and | https://Maharashtra.For || industries boiler tank ,aver block flooring , kota stone flooring , water proofing treatment work under"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pankaj Singh Chauhan.pdf', 'Name: Pankaj Singh Chauhan

Email: pankajsinghmcxmkt@gmail.com

Phone: 9457760586

Headline: Pankaj Singh Chauhan

Profile Summary: To work in a competitive organization that provides me opportunities for the growth of my knowledge & career and always keeps the organization goal as first priority.

Career Profile: Target role: Pankaj Singh Chauhan | Headline: Pankaj Singh Chauhan | Portfolio: https://B.TECH

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: 2022 | 1 25 APR 2022 To Till date - West Central Railway (Satna ) || PROJECT: Satna - Pannna New BG Line Project Satna, M.P. || Supervision Of Earthwork,Minor Bridges,Station buildings, & Quaters work as a Senior Technical || Associate (Contract Basis) || 2018-2022 | 2 01 DEC 2018 To 15 APR 2022. I have worked in Baba Projects Pvt. Ltd. For Construction of || Magistrate court & driver engines lobby ,Waiting hall modification,VIP Paid lounge , Open

Education: Other | COURSE INSTITUTION BOARD/ || Other | UNIVERSITY || Other | PASSING || Other | YEAR MARKS || Other | B .Tech (Civil) Skyline Institute of || Other | Engineering And Technology

Projects: 3 10 NOV 2017 TO 20 NOV 2018 I have worked in V.S ASSOCIATES contract basis (“INDOFIL | https://V.S | 2017-2017 || INDUSTRIES LTD”, “INDBAIJIN CHEMICAL PVT LTD”, “TAGROS CHEMICALS PVT || LTD”), DAHEJ GUJARAT. For construction of weigh bridge ,cooling tower , H2SO4 storage tank, || Inside plant road ,Filter press / Compressor machine pedestal , ware house work under V.S | https://V.S || Associates as a site In charge Dahej Bharuch Gujarat || 4 01 SEP 2016 TO 30 OCT 2017 I have worked in Phaltan Infrastructure Pvt Ltd. Pune | 2016-2016 || Maharashtra.For construction of 4 No G +7 floor residential building ,Resort & swimming pool , and | https://Maharashtra.For || industries boiler tank ,aver block flooring , kota stone flooring , water proofing treatment work under

Personal Details: Name: CURRICULUM VITAE | Email: pankajsinghmcxmkt@gmail.com | Phone: +919457760586

Resume Source Path: F:\Resume All 1\Resume PDF\Pankaj Singh Chauhan.pdf

Parsed Technical Skills: Excel, Leadership'),
(11649, 'Pawan Kumar', 'pawankumar668860@gmail.com', '7301285735', 'Address: Viii- Bedu Tola, PO+PS- Thawe, Dist -Gopal ganj,', 'Address: Viii- Bedu Tola, PO+PS- Thawe, Dist -Gopal ganj,', 'Aiming to be part of a progressive organization offering cha ll enging environment, chance to enhanced skills provided with opportunities of growth through the right mix of challenge, exposure career development creativity and values integrity safety industry.', 'Aiming to be part of a progressive organization offering cha ll enging environment, chance to enhanced skills provided with opportunities of growth through the right mix of challenge, exposure career development creativity and values integrity safety industry.', ARRAY['Excel', 'MS OFFICE', 'MS EXCEL', 'INTERNET']::text[], ARRAY['MS OFFICE', 'MS EXCEL', 'INTERNET']::text[], ARRAY['Excel']::text[], ARRAY['MS OFFICE', 'MS EXCEL', 'INTERNET']::text[], '', 'Name: Curriculum Vitae | Email: pawankumar668860@gmail.com | Phone: 7301285735 | Location: Address: Viii- Bedu Tola, PO+PS- Thawe, Dist -Gopal ganj,', '', 'Target role: Address: Viii- Bedu Tola, PO+PS- Thawe, Dist -Gopal ganj, | Headline: Address: Viii- Bedu Tola, PO+PS- Thawe, Dist -Gopal ganj, | Location: Address: Viii- Bedu Tola, PO+PS- Thawe, Dist -Gopal ganj,', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | B. Sc DOU University Gorakhpur 2019 | 2019 || Other | 10+2 BSEB Patna 2016 | 2016 || Class 10 | 10th BSEB Patna 2014 | 2014 || Other | Diploma in Fire and Industrial Safety Management from Snapelndia In stit ute of || Other | Engineering & Management Gopalganj | Bihar (2020) | 2020"}]'::jsonb, '[{"title":"Address: Viii- Bedu Tola, PO+PS- Thawe, Dist -Gopal ganj,","company":"Imported from resume CSV","description":"Ambuj construction company || Designation - Safety Supervisor || 2020-2022 | Period - 22-Sep-2020 to 10-Nov-2022 || Location - Jamnagar, Guja rat || Cl ient - RELIANCE INDUSTR IS Limited || ASK EHS Engi neering & Consultant Pvt Ltd"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pawan kumar cv.pdf', 'Name: Pawan Kumar

Email: pawankumar668860@gmail.com

Phone: 7301285735

Headline: Address: Viii- Bedu Tola, PO+PS- Thawe, Dist -Gopal ganj,

Profile Summary: Aiming to be part of a progressive organization offering cha ll enging environment, chance to enhanced skills provided with opportunities of growth through the right mix of challenge, exposure career development creativity and values integrity safety industry.

Career Profile: Target role: Address: Viii- Bedu Tola, PO+PS- Thawe, Dist -Gopal ganj, | Headline: Address: Viii- Bedu Tola, PO+PS- Thawe, Dist -Gopal ganj, | Location: Address: Viii- Bedu Tola, PO+PS- Thawe, Dist -Gopal ganj,

Key Skills: MS OFFICE; MS EXCEL; INTERNET

IT Skills: MS OFFICE; MS EXCEL; INTERNET

Skills: Excel

Employment: Ambuj construction company || Designation - Safety Supervisor || 2020-2022 | Period - 22-Sep-2020 to 10-Nov-2022 || Location - Jamnagar, Guja rat || Cl ient - RELIANCE INDUSTR IS Limited || ASK EHS Engi neering & Consultant Pvt Ltd

Education: Other | B. Sc DOU University Gorakhpur 2019 | 2019 || Other | 10+2 BSEB Patna 2016 | 2016 || Class 10 | 10th BSEB Patna 2014 | 2014 || Other | Diploma in Fire and Industrial Safety Management from Snapelndia In stit ute of || Other | Engineering & Management Gopalganj | Bihar (2020) | 2020

Personal Details: Name: Curriculum Vitae | Email: pawankumar668860@gmail.com | Phone: 7301285735 | Location: Address: Viii- Bedu Tola, PO+PS- Thawe, Dist -Gopal ganj,

Resume Source Path: F:\Resume All 1\Resume PDF\Pawan kumar cv.pdf

Parsed Technical Skills: MS OFFICE, MS EXCEL, INTERNET'),
(11650, 'Pankaj Gouniyal', 'pankajgouniyal9@gmail.com', '7351940661', 'O', 'O', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', ARRAY['Auto CAD', 'Basic Computer Knowledge', 'Basic knowledge of Steel Structure', 'INTERESTS', 'Infrastructure', 'Building Structure', 'Steel Structure']::text[], ARRAY['Auto CAD', 'Basic Computer Knowledge', 'Basic knowledge of Steel Structure', 'INTERESTS', 'Infrastructure', 'Building Structure', 'Steel Structure']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'Basic Computer Knowledge', 'Basic knowledge of Steel Structure', 'INTERESTS', 'Infrastructure', 'Building Structure', 'Steel Structure']::text[], '', 'Name: PANKAJ GOUNIYAL | Email: pankajgouniyal9@gmail.com | Phone: 7351940661 | Location: Place : Delhi', '', 'Target role: O | Headline: O | Location: Place : Delhi | Portfolio: https://I.T.I.', 'ME | Civil | Passout 2023 | Score 71', '71', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"71","raw":"Other | Govt Polytechnic Kashipur | Uttarakhand || Other | DIPLOMA IN CIVIL ENGINEERING || Other | 71% || Other | Govt. I.T.I. Sald Mahadev | Pauri Garhwal | Uttrakhand || Other | I.T.I. || Other | 77%"}]'::jsonb, '[{"title":"O","company":"Imported from resume CSV","description":"PERCEPTIVE IDEAS CONSULTING ENGINEERS PVT. LTD. || INFRASTRUCTURE & Building Structural Draftsman || Working as Infrastructure & Building Structural Draftsman in firm, responsible for Detailed General arrengement, || Reinforcement details & any other important details related to structure drawings. || EBI INDIA, Sec-75, NOIDA, UTTAR PRADESH || Building Structural Draftsman"}]'::jsonb, '[{"title":"Imported project details","description":"INFRASTRUCTURE PROJECTS - INTAKE WELL, PUMP HOUSE, WATER TANKS, STP. | Infrastructure || Description : || Water supply scheme in Vijaypura,Thirthahalli,Hassan,Allur,Belur District Villages of Karnataka || TYPE OF STRUCTURE :- INTAKE WELL, PUMP HOUSE, GLSR TANKS , ELSR TANKS, OVER HEAD TANKS, WATER TREATMENT PLANT(WTP), || STP. || ROLE:- Responsible for Drafting of General Arrangement Drawings (GAD) & Reinforcement || Detail of INTAKE WELL,STP, PUMP HOUSE, ELSR Tanks,GLSR Tanks,Single Pier Tanks, Cage Ladder & Platform Details of Tank, Road, Nala, || Railway Crossings and other miscellaneous detail of Drawings."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PG Resume1.pdf', 'Name: Pankaj Gouniyal

Email: pankajgouniyal9@gmail.com

Phone: 7351940661

Headline: O

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.

Career Profile: Target role: O | Headline: O | Location: Place : Delhi | Portfolio: https://I.T.I.

Key Skills: Auto CAD; Basic Computer Knowledge; Basic knowledge of Steel Structure; INTERESTS; Infrastructure; Building Structure; Steel Structure

IT Skills: Auto CAD; Basic Computer Knowledge; Basic knowledge of Steel Structure; INTERESTS; Infrastructure; Building Structure; Steel Structure

Employment: PERCEPTIVE IDEAS CONSULTING ENGINEERS PVT. LTD. || INFRASTRUCTURE & Building Structural Draftsman || Working as Infrastructure & Building Structural Draftsman in firm, responsible for Detailed General arrengement, || Reinforcement details & any other important details related to structure drawings. || EBI INDIA, Sec-75, NOIDA, UTTAR PRADESH || Building Structural Draftsman

Education: Other | Govt Polytechnic Kashipur | Uttarakhand || Other | DIPLOMA IN CIVIL ENGINEERING || Other | 71% || Other | Govt. I.T.I. Sald Mahadev | Pauri Garhwal | Uttrakhand || Other | I.T.I. || Other | 77%

Projects: INFRASTRUCTURE PROJECTS - INTAKE WELL, PUMP HOUSE, WATER TANKS, STP. | Infrastructure || Description : || Water supply scheme in Vijaypura,Thirthahalli,Hassan,Allur,Belur District Villages of Karnataka || TYPE OF STRUCTURE :- INTAKE WELL, PUMP HOUSE, GLSR TANKS , ELSR TANKS, OVER HEAD TANKS, WATER TREATMENT PLANT(WTP), || STP. || ROLE:- Responsible for Drafting of General Arrangement Drawings (GAD) & Reinforcement || Detail of INTAKE WELL,STP, PUMP HOUSE, ELSR Tanks,GLSR Tanks,Single Pier Tanks, Cage Ladder & Platform Details of Tank, Road, Nala, || Railway Crossings and other miscellaneous detail of Drawings.

Personal Details: Name: PANKAJ GOUNIYAL | Email: pankajgouniyal9@gmail.com | Phone: 7351940661 | Location: Place : Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\PG Resume1.pdf

Parsed Technical Skills: Auto CAD, Basic Computer Knowledge, Basic knowledge of Steel Structure, INTERESTS, Infrastructure, Building Structure, Steel Structure'),
(11651, 'Core Skillset', 'snghpiyush@gmail.com', '9717929813', 'Core Skillset', 'Core Skillset', '', 'Portfolio: https://8.40/10', ARRAY['Excel', 'Communication', 'Leadership', 'Strategic HR Management', 'Talent Management', 'Business Partnering', 'Employee Relations', 'Recruitment', 'Stakeholder Management', 'Vendor Management', 'Client Servicing', 'Problem Solving']::text[], ARRAY['Strategic HR Management', 'Talent Management', 'Business Partnering', 'Employee Relations', 'Recruitment', 'Stakeholder Management', 'Vendor Management', 'Client Servicing', 'Communication', 'Problem Solving']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Strategic HR Management', 'Talent Management', 'Business Partnering', 'Employee Relations', 'Recruitment', 'Stakeholder Management', 'Vendor Management', 'Client Servicing', 'Communication', 'Problem Solving']::text[], '', 'Name: Core Skillset | Email: snghpiyush@gmail.com | Phone: 9717929813', '', 'Portfolio: https://8.40/10', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2021 | Score 8.4', '8.4', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2021","score":"8.4","raw":"Postgraduate | MBA - HR || Other | Bharati Vidyapeeth || Other | 08/2019 - 10/2021 | Pune | India | 2019-2021 || Other | CGPA - 8.40/10 || Graduation | Bachelor of Technology - Computer Science || Other | Greater Noida Institute of Technology (GNIOT) (IGNOU)"}]'::jsonb, '[{"title":"Core Skillset","company":"Imported from resume CSV","description":"HR Executive || HCL Technologies Ltd. || 2021-Present | 09/2021 - Present, Noida, India || Partner with diverse stakeholders and leadership to develop and execute Workforce || Planning strategies and plans to effectively meet future Talent requirements. || Manage the end-to-end Recruitment, On-boarding and Induction processes to ensuresmooth"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"HR Generalist Certification (2021); Issued by Society for Human Resource; Management (SHRM); Issued by HR Certification Institute (HRCI); Issued by Protouch; Diversity & Inclusion (2021); Payroll & Compliance (2021); PROFICIENCIES; MS Office Suite; Advanced Excel; HRMS; Analytics & Reporting; snghpiyush@gmail.com 9717929813 / 7701876879; New Delhi, India; 405027b2; Piyush Singh; HR Executive | SHRM & HRCI Certified; Performance driven and people oriented HR Professional with over 4 years of professional; experience across Talent Management, Business Partnering, Talent Acquisition, Employer Branding,; Client Servicing, Employee Relations and Stakeholder Management. Instrumental in solving complex; business problems and delivering value in a fast-paced and dynamic environment."}]'::jsonb, 'F:\Resume All 1\Resume PDF\PIYUSH SINGH.pdf', 'Name: Core Skillset

Email: snghpiyush@gmail.com

Phone: 9717929813

Headline: Core Skillset

Career Profile: Portfolio: https://8.40/10

Key Skills: Strategic HR Management; Talent Management; Business Partnering; Employee Relations; Recruitment; Stakeholder Management; Vendor Management; Client Servicing; Communication; Problem Solving

IT Skills: Strategic HR Management; Talent Management; Business Partnering; Employee Relations; Recruitment; Stakeholder Management; Vendor Management; Client Servicing

Skills: Excel;Communication;Leadership

Employment: HR Executive || HCL Technologies Ltd. || 2021-Present | 09/2021 - Present, Noida, India || Partner with diverse stakeholders and leadership to develop and execute Workforce || Planning strategies and plans to effectively meet future Talent requirements. || Manage the end-to-end Recruitment, On-boarding and Induction processes to ensuresmooth

Education: Postgraduate | MBA - HR || Other | Bharati Vidyapeeth || Other | 08/2019 - 10/2021 | Pune | India | 2019-2021 || Other | CGPA - 8.40/10 || Graduation | Bachelor of Technology - Computer Science || Other | Greater Noida Institute of Technology (GNIOT) (IGNOU)

Accomplishments: HR Generalist Certification (2021); Issued by Society for Human Resource; Management (SHRM); Issued by HR Certification Institute (HRCI); Issued by Protouch; Diversity & Inclusion (2021); Payroll & Compliance (2021); PROFICIENCIES; MS Office Suite; Advanced Excel; HRMS; Analytics & Reporting; snghpiyush@gmail.com 9717929813 / 7701876879; New Delhi, India; 405027b2; Piyush Singh; HR Executive | SHRM & HRCI Certified; Performance driven and people oriented HR Professional with over 4 years of professional; experience across Talent Management, Business Partnering, Talent Acquisition, Employer Branding,; Client Servicing, Employee Relations and Stakeholder Management. Instrumental in solving complex; business problems and delivering value in a fast-paced and dynamic environment.

Personal Details: Name: Core Skillset | Email: snghpiyush@gmail.com | Phone: 9717929813

Resume Source Path: F:\Resume All 1\Resume PDF\PIYUSH SINGH.pdf

Parsed Technical Skills: Strategic HR Management, Talent Management, Business Partnering, Employee Relations, Recruitment, Stakeholder Management, Vendor Management, Client Servicing, Communication, Problem Solving'),
(11652, 'Pramod Kumar', 'pramodk8081@gmail.com', '9910329081', 'DoB : 25.01.1961', 'DoB : 25.01.1961', '> A Metallurgical Engineer with over 30+', '> A Metallurgical Engineer with over 30+', ARRAY['> NDT- LEVEL 2 IN MPI', '> ISO: 9000-2000 implementation', '> Implementations of 5S', '3M', 'CA/PA', 'UNIDO Partnership Program', '> Problem solution through 07 Q.C.', 'tools', '> Implementation of Kaizen and TQM', '> Establishment and controlling of', 'Documents and records', 'quality assurance & production management', 'seeking assignments in the', 'manufacturing or related industry as a senior executive.', '● Quality Control System Implementation & Failure Analysis.', '● Evaluating & Maintaining Quality Standards.', '● Production & Resource Management.', '● Heat Treatment.', '● Industrial Metallurgy - New Product Development.', '● N.D.T LEVEL 2.', 'ㅡ']::text[], ARRAY['> NDT- LEVEL 2 IN MPI', '> ISO: 9000-2000 implementation', '> Implementations of 5S', '3M', 'CA/PA', 'UNIDO Partnership Program', '> Problem solution through 07 Q.C.', 'tools', '> Implementation of Kaizen and TQM', '> Establishment and controlling of', 'Documents and records', 'quality assurance & production management', 'seeking assignments in the', 'manufacturing or related industry as a senior executive.', '● Quality Control System Implementation & Failure Analysis.', '● Evaluating & Maintaining Quality Standards.', '● Production & Resource Management.', '● Heat Treatment.', '● Industrial Metallurgy - New Product Development.', '● N.D.T LEVEL 2.', 'ㅡ']::text[], ARRAY[]::text[], ARRAY['> NDT- LEVEL 2 IN MPI', '> ISO: 9000-2000 implementation', '> Implementations of 5S', '3M', 'CA/PA', 'UNIDO Partnership Program', '> Problem solution through 07 Q.C.', 'tools', '> Implementation of Kaizen and TQM', '> Establishment and controlling of', 'Documents and records', 'quality assurance & production management', 'seeking assignments in the', 'manufacturing or related industry as a senior executive.', '● Quality Control System Implementation & Failure Analysis.', '● Evaluating & Maintaining Quality Standards.', '● Production & Resource Management.', '● Heat Treatment.', '● Industrial Metallurgy - New Product Development.', '● N.D.T LEVEL 2.', 'ㅡ']::text[], '', 'Name: Pramod Kumar | Email: pramodk8081@gmail.com | Phone: +919910329081', '', 'Target role: DoB : 25.01.1961 | Headline: DoB : 25.01.1961 | Portfolio: https://25.01.1961', 'B.E | Mechanical | Passout 2023', '', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Graduation | > B.E. (Metallurgy) | B.I.T. | Sindri || Other | University | 1986 | 1986 || Class 12 | > INTERMEDIATE (SCIENCE) | A.N. College || Other | Patna | 1979 | 1979 || Other | > HIGH SCHOOL | M.P. School | (B.S.E.B.) || Other | Patna | 1977 | 1977"}]'::jsonb, '[{"title":"DoB : 25.01.1961","company":"Imported from resume CSV","description":"> Expert at quality control with techniques || such as TQM, Kaizen, CA/PA, etc. || > Proven cross-industry track record of || achieving progressive product quality & || technological update. || > Success at the organizational level in the"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pramod Kumar.pdf', 'Name: Pramod Kumar

Email: pramodk8081@gmail.com

Phone: 9910329081

Headline: DoB : 25.01.1961

Profile Summary: > A Metallurgical Engineer with over 30+

Career Profile: Target role: DoB : 25.01.1961 | Headline: DoB : 25.01.1961 | Portfolio: https://25.01.1961

Key Skills: > NDT- LEVEL 2 IN MPI; > ISO: 9000-2000 implementation; > Implementations of 5S; 3M; CA/PA; UNIDO Partnership Program; > Problem solution through 07 Q.C.; tools; > Implementation of Kaizen and TQM; > Establishment and controlling of; Documents and records; quality assurance & production management; seeking assignments in the; manufacturing or related industry as a senior executive.; ● Quality Control System Implementation & Failure Analysis.; ● Evaluating & Maintaining Quality Standards.; ● Production & Resource Management.; ● Heat Treatment.; ● Industrial Metallurgy - New Product Development.; ● N.D.T LEVEL 2.; ㅡ

IT Skills: > NDT- LEVEL 2 IN MPI; > ISO: 9000-2000 implementation; > Implementations of 5S; 3M; CA/PA; UNIDO Partnership Program; > Problem solution through 07 Q.C.; tools; > Implementation of Kaizen and TQM; > Establishment and controlling of; Documents and records; quality assurance & production management; seeking assignments in the; manufacturing or related industry as a senior executive.; ● Quality Control System Implementation & Failure Analysis.; ● Evaluating & Maintaining Quality Standards.; ● Production & Resource Management.; ● Heat Treatment.; ● Industrial Metallurgy - New Product Development.; ● N.D.T LEVEL 2.; ㅡ

Employment: > Expert at quality control with techniques || such as TQM, Kaizen, CA/PA, etc. || > Proven cross-industry track record of || achieving progressive product quality & || technological update. || > Success at the organizational level in the

Education: Graduation | > B.E. (Metallurgy) | B.I.T. | Sindri || Other | University | 1986 | 1986 || Class 12 | > INTERMEDIATE (SCIENCE) | A.N. College || Other | Patna | 1979 | 1979 || Other | > HIGH SCHOOL | M.P. School | (B.S.E.B.) || Other | Patna | 1977 | 1977

Personal Details: Name: Pramod Kumar | Email: pramodk8081@gmail.com | Phone: +919910329081

Resume Source Path: F:\Resume All 1\Resume PDF\Pramod Kumar.pdf

Parsed Technical Skills: > NDT- LEVEL 2 IN MPI, > ISO: 9000-2000 implementation, > Implementations of 5S, 3M, CA/PA, UNIDO Partnership Program, > Problem solution through 07 Q.C., tools, > Implementation of Kaizen and TQM, > Establishment and controlling of, Documents and records, quality assurance & production management, seeking assignments in the, manufacturing or related industry as a senior executive., ● Quality Control System Implementation & Failure Analysis., ● Evaluating & Maintaining Quality Standards., ● Production & Resource Management., ● Heat Treatment., ● Industrial Metallurgy - New Product Development., ● N.D.T LEVEL 2., ㅡ'),
(11653, 'Prashant Sharma', 'prashantssharma77@gmail.com', '9761209210', 'Prashant Sharma', 'Prashant Sharma', 'To work in a challenging organization where I can utilize my knowledge, skills and experience to extend my full commitment to the organization.', 'To work in a challenging organization where I can utilize my knowledge, skills and experience to extend my full commitment to the organization.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Prashant Sharma | Email: prashantssharma77@gmail.com | Phone: 9761209210', '', 'Portfolio: https://c.g.p.a', 'BE | Civil | Passout 2021 | Score 85', '85', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"85","raw":null}]'::jsonb, '[{"title":"Prashant Sharma","company":"Imported from resume CSV","description":"2021 |  RS Infra project Pvt. Ltd. (01-09-2021 to Till Now) ||  Working as site engineer (NAD-SGZ ) MBCB Project Railway || Clients:-Railway (GSU) ||  Work as a Civil Engineer (MVJ-BI Rites Project Rajasthan) || 80tkm CRS Done From stn Mavli to Bari sadri. ||  Clients:-RITES"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRASHANT SHARMA.pdf', 'Name: Prashant Sharma

Email: prashantssharma77@gmail.com

Phone: 9761209210

Headline: Prashant Sharma

Profile Summary: To work in a challenging organization where I can utilize my knowledge, skills and experience to extend my full commitment to the organization.

Career Profile: Portfolio: https://c.g.p.a

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2021 |  RS Infra project Pvt. Ltd. (01-09-2021 to Till Now) ||  Working as site engineer (NAD-SGZ ) MBCB Project Railway || Clients:-Railway (GSU) ||  Work as a Civil Engineer (MVJ-BI Rites Project Rajasthan) || 80tkm CRS Done From stn Mavli to Bari sadri. ||  Clients:-RITES

Personal Details: Name: Prashant Sharma | Email: prashantssharma77@gmail.com | Phone: 9761209210

Resume Source Path: F:\Resume All 1\Resume PDF\PRASHANT SHARMA.pdf

Parsed Technical Skills: Communication'),
(11654, 'Praveen Kumar Singh', 'praveenkumarsingh891@gmail.com', '8250246480', 'PRAVEEN KUMAR SINGH', 'PRAVEEN KUMAR SINGH', '● To pursue a career with a company having a global vision that encourage creativity and offers an opportunity to learn and develop both in professionals and personal life, with to use and enhance my technical knowledge and ability to work as a group and l earn critical aspects there by contributing positively towards the realistic growth of the', '● To pursue a career with a company having a global vision that encourage creativity and offers an opportunity to learn and develop both in professionals and personal life, with to use and enhance my technical knowledge and ability to work as a group and l earn critical aspects there by contributing positively towards the realistic growth of the', ARRAY['● Hard working & ability to work under pressure.', '● Team player.', '● Ability to work in any situation and environment.', 'PERSONAL DATA', 'Praveen Kumar Singh', 'Father''s Name : Amarnath Singh', '6/12/1997', 'Single', 'Hindi', 'English', 'Bengali & Nepali', 'Indian', 'Male', 'Raja Ram Mohan Roy Road Salugara', 'Opposite State Bank Of India', 'Siliguri (West Bengal).', 'Pincode-734008.', 'DECLARATION', '……………………………..', '……………………………', 'Signature of Candidate']::text[], ARRAY['● Hard working & ability to work under pressure.', '● Team player.', '● Ability to work in any situation and environment.', 'PERSONAL DATA', 'Praveen Kumar Singh', 'Father''s Name : Amarnath Singh', '6/12/1997', 'Single', 'Hindi', 'English', 'Bengali & Nepali', 'Indian', 'Male', 'Raja Ram Mohan Roy Road Salugara', 'Opposite State Bank Of India', 'Siliguri (West Bengal).', 'Pincode-734008.', 'DECLARATION', '……………………………..', '……………………………', 'Signature of Candidate']::text[], ARRAY[]::text[], ARRAY['● Hard working & ability to work under pressure.', '● Team player.', '● Ability to work in any situation and environment.', 'PERSONAL DATA', 'Praveen Kumar Singh', 'Father''s Name : Amarnath Singh', '6/12/1997', 'Single', 'Hindi', 'English', 'Bengali & Nepali', 'Indian', 'Male', 'Raja Ram Mohan Roy Road Salugara', 'Opposite State Bank Of India', 'Siliguri (West Bengal).', 'Pincode-734008.', 'DECLARATION', '……………………………..', '……………………………', 'Signature of Candidate']::text[], '', 'Name: CURRICULUM VITAE | Email: praveenkumarsingh891@gmail.com | Phone: 8250246480', '', 'Target role: PRAVEEN KUMAR SINGH | Headline: PRAVEEN KUMAR SINGH | Portfolio: https://W.B', 'ME | Civil | Passout 2022 | Score 52.2', '52.2', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"52.2","raw":"Other | STANDARD YEAR SCHOOL BOARD GRADE PERCENTAGE || Class 10 | 10th 2013 Isabella High | 2013 || Other | School || Other | Siliguri (W.B) || Other | ICSE 2nd 52.20% || Other | STANDARD YEAR COLLEGE BOARD PERCENTAGE"}]'::jsonb, '[{"title":"PRAVEEN KUMAR SINGH","company":"Imported from resume CSV","description":"● Organization : Satya Builders. || ● Project : Improvement Of Existing Road To 2 Laning With Hard Shoulder Of 2 || Laning Of Maram – Peren Section ( Package -2B, Length 18.160km) From Design || Chainage 56.840 To 75.000 On NH – 129A In The State Of Manipur On EPC || Mode. || ● Clint With Under : Hational Highway & Infrastructure Development Corporation"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRAVEEN KUMAR SINGH.pdf', 'Name: Praveen Kumar Singh

Email: praveenkumarsingh891@gmail.com

Phone: 8250246480

Headline: PRAVEEN KUMAR SINGH

Profile Summary: ● To pursue a career with a company having a global vision that encourage creativity and offers an opportunity to learn and develop both in professionals and personal life, with to use and enhance my technical knowledge and ability to work as a group and l earn critical aspects there by contributing positively towards the realistic growth of the

Career Profile: Target role: PRAVEEN KUMAR SINGH | Headline: PRAVEEN KUMAR SINGH | Portfolio: https://W.B

Key Skills: ● Hard working & ability to work under pressure.; ● Team player.; ● Ability to work in any situation and environment.; PERSONAL DATA; Praveen Kumar Singh; Father''s Name : Amarnath Singh; 6/12/1997; Single; Hindi; English; Bengali & Nepali; Indian; Male; Raja Ram Mohan Roy Road Salugara; Opposite State Bank Of India; Siliguri (West Bengal).; Pincode-734008.; DECLARATION; ……………………………..; ……………………………; Signature of Candidate

IT Skills: ● Hard working & ability to work under pressure.; ● Team player.; ● Ability to work in any situation and environment.; PERSONAL DATA; Praveen Kumar Singh; Father''s Name : Amarnath Singh; 6/12/1997; Single; Hindi; English; Bengali & Nepali; Indian; Male; Raja Ram Mohan Roy Road Salugara; Opposite State Bank Of India; Siliguri (West Bengal).; Pincode-734008.; DECLARATION; ……………………………..; ……………………………; Signature of Candidate

Employment: ● Organization : Satya Builders. || ● Project : Improvement Of Existing Road To 2 Laning With Hard Shoulder Of 2 || Laning Of Maram – Peren Section ( Package -2B, Length 18.160km) From Design || Chainage 56.840 To 75.000 On NH – 129A In The State Of Manipur On EPC || Mode. || ● Clint With Under : Hational Highway & Infrastructure Development Corporation

Education: Other | STANDARD YEAR SCHOOL BOARD GRADE PERCENTAGE || Class 10 | 10th 2013 Isabella High | 2013 || Other | School || Other | Siliguri (W.B) || Other | ICSE 2nd 52.20% || Other | STANDARD YEAR COLLEGE BOARD PERCENTAGE

Personal Details: Name: CURRICULUM VITAE | Email: praveenkumarsingh891@gmail.com | Phone: 8250246480

Resume Source Path: F:\Resume All 1\Resume PDF\PRAVEEN KUMAR SINGH.pdf

Parsed Technical Skills: ● Hard working & ability to work under pressure., ● Team player., ● Ability to work in any situation and environment., PERSONAL DATA, Praveen Kumar Singh, Father''s Name : Amarnath Singh, 6/12/1997, Single, Hindi, English, Bengali & Nepali, Indian, Male, Raja Ram Mohan Roy Road Salugara, Opposite State Bank Of India, Siliguri (West Bengal)., Pincode-734008., DECLARATION, …………………………….., ……………………………, Signature of Candidate'),
(11655, 'Praveen Vishwakarma', 'vpraveen2816@gmail.com', '7985205178', 'PRAVEEN VISHWAKARMA', 'PRAVEEN VISHWAKARMA', 'To enhance my knowledge and capability by working in a dynamic organization that prides itself in giving substantial responsibility to new talent.', 'To enhance my knowledge and capability by working in a dynamic organization that prides itself in giving substantial responsibility to new talent.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: vpraveen2816@gmail.com | Phone: +917985205178', '', 'Target role: PRAVEEN VISHWAKARMA | Headline: PRAVEEN VISHWAKARMA | Portfolio: https://B.B.S.', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Degree / Course Board/ University School/College Year of || Other | Passing || Other | % Marks || Graduation | B.Tech. || Other | (Civil || Other | Engineering)"}]'::jsonb, '[{"title":"PRAVEEN VISHWAKARMA","company":"Imported from resume CSV","description":"Work experience in Major Bridges (High Level River Bridge), Minor Bridges (ROB’s), || Box Culvert, Pipe Culvert and Tunnel (Lining & Portal) as a Structure (Bridge) || Engineer. || Present | ● Currently Working- High Level Bridge (12no - Span) A Cross || Chambal River (Bridge Length 720m, Per Span Length-60m). || ● Work Complete - High Level Bridge (23no - Span) A Cross"}]'::jsonb, '[{"title":"Imported project details","description":"● Project Site - Balance Earth work in formation in bank and || cutting, construction of minor bridges and other ancillary || works, between Chainage 61.00 to 75.00 km in connection with | https://61.00 || RamganjMandi -Bhopal New BG Rail line project. || 2021-12 Structure (Tunnel) Engineer | 2021-2021 || 2021-09 M/S. H.H. Engineer, Pune, Maharashtra | https://H.H. | 2021-2021 || ● Work is BBS making, Survey Work, Clint Handling, Clint || Bills, Contractor Bills making and work supervision."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRAVEEN VISHWAKARMA.pdf', 'Name: Praveen Vishwakarma

Email: vpraveen2816@gmail.com

Phone: 7985205178

Headline: PRAVEEN VISHWAKARMA

Profile Summary: To enhance my knowledge and capability by working in a dynamic organization that prides itself in giving substantial responsibility to new talent.

Career Profile: Target role: PRAVEEN VISHWAKARMA | Headline: PRAVEEN VISHWAKARMA | Portfolio: https://B.B.S.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Work experience in Major Bridges (High Level River Bridge), Minor Bridges (ROB’s), || Box Culvert, Pipe Culvert and Tunnel (Lining & Portal) as a Structure (Bridge) || Engineer. || Present | ● Currently Working- High Level Bridge (12no - Span) A Cross || Chambal River (Bridge Length 720m, Per Span Length-60m). || ● Work Complete - High Level Bridge (23no - Span) A Cross

Education: Other | Degree / Course Board/ University School/College Year of || Other | Passing || Other | % Marks || Graduation | B.Tech. || Other | (Civil || Other | Engineering)

Projects: ● Project Site - Balance Earth work in formation in bank and || cutting, construction of minor bridges and other ancillary || works, between Chainage 61.00 to 75.00 km in connection with | https://61.00 || RamganjMandi -Bhopal New BG Rail line project. || 2021-12 Structure (Tunnel) Engineer | 2021-2021 || 2021-09 M/S. H.H. Engineer, Pune, Maharashtra | https://H.H. | 2021-2021 || ● Work is BBS making, Survey Work, Clint Handling, Clint || Bills, Contractor Bills making and work supervision.

Personal Details: Name: CURRICULUM VITAE | Email: vpraveen2816@gmail.com | Phone: +917985205178

Resume Source Path: F:\Resume All 1\Resume PDF\PRAVEEN VISHWAKARMA.pdf

Parsed Technical Skills: Excel'),
(11656, 'Personal Information', 'princy.2125@gmail.com', '9715251989', 'Email:', 'Email:', '', 'Target role: Email: | Headline: Email: | Location: 2106, Churchill Tower, Business Bay, Dubai | LinkedIn: https://www.linkedin.com/in/princy-', ARRAY['Communication', 'Leadership', '➢ Talent Acquisition & Employer Branding', '➢ Talent Management', '➢ Compensation & Rewards', '➢ Learning & Development', '➢ Succession Planning & Change Management', 'Talent Management Systems', 'HR Analytics', 'ATS- Taleo', 'Workday', 'SAP', 'Blogging & Online Content Dev']::text[], ARRAY['➢ Talent Acquisition & Employer Branding', '➢ Talent Management', '➢ Compensation & Rewards', '➢ Learning & Development', '➢ Succession Planning & Change Management', 'Talent Management Systems', 'HR Analytics', 'ATS- Taleo', 'Workday', 'SAP', 'Blogging & Online Content Dev']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['➢ Talent Acquisition & Employer Branding', '➢ Talent Management', '➢ Compensation & Rewards', '➢ Learning & Development', '➢ Succession Planning & Change Management', 'Talent Management Systems', 'HR Analytics', 'ATS- Taleo', 'Workday', 'SAP', 'Blogging & Online Content Dev']::text[], '', 'Name: Personal Information | Email: princy.2125@gmail.com | Phone: +971525198917 | Location: 2106, Churchill Tower, Business Bay, Dubai', '', 'Target role: Email: | Headline: Email: | Location: 2106, Churchill Tower, Business Bay, Dubai | LinkedIn: https://www.linkedin.com/in/princy-', 'BACHELOR OF COMMERCE | Commerce | Passout 2021 | Score 95', '95', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2021","score":"95","raw":null}]'::jsonb, '[{"title":"Email:","company":"Imported from resume CSV","description":"➢ HR Analytics || Human Resource Business Partner || Geidea Payments | Dubai, UAE | 2021 | Geidea Payments | Dubai, UAE | Oct 2021 – Till Date || Led the performance management across region, training employees, running || quarterly cycles, consulting concerns, supporting managers & finalizing reviews. || Collaborated with business for manpower planning, coaching on"}]'::jsonb, '[{"title":"Imported project details","description":"Instructional Designing"}]'::jsonb, '[{"title":"Imported accomplishment","description":"✓ UAE Labor Law Certified; ✓ Organization Learning & Development- LinkedIn; ✓ People Analytics- University of; Pennsylvania; ✓ International Leadership &; Organizational Behavior- University of; Bocconi; ✓ Talent Management Practitioner- TMI; Academic History; Masters in human resources management & Labor; Relations-Welignkar’s Institute of Management; Development &Research Mumbai’2014- 7.2GPA; Bachelor of Commerce University of Pune’; 2009"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Princy Sharma.pdf', 'Name: Personal Information

Email: princy.2125@gmail.com

Phone: 9715251989

Headline: Email:

Career Profile: Target role: Email: | Headline: Email: | Location: 2106, Churchill Tower, Business Bay, Dubai | LinkedIn: https://www.linkedin.com/in/princy-

Key Skills: ➢ Talent Acquisition & Employer Branding; ➢ Talent Management; ➢ Compensation & Rewards; ➢ Learning & Development; ➢ Succession Planning & Change Management; Talent Management Systems; HR Analytics; ATS- Taleo; Workday; SAP; Blogging & Online Content Dev

IT Skills: ➢ Talent Acquisition & Employer Branding; ➢ Talent Management; ➢ Compensation & Rewards; ➢ Learning & Development; ➢ Succession Planning & Change Management; Talent Management Systems; HR Analytics; ATS- Taleo; Workday; SAP; Blogging & Online Content Dev

Skills: Communication;Leadership

Employment: ➢ HR Analytics || Human Resource Business Partner || Geidea Payments | Dubai, UAE | 2021 | Geidea Payments | Dubai, UAE | Oct 2021 – Till Date || Led the performance management across region, training employees, running || quarterly cycles, consulting concerns, supporting managers & finalizing reviews. || Collaborated with business for manpower planning, coaching on

Projects: Instructional Designing

Accomplishments: ✓ UAE Labor Law Certified; ✓ Organization Learning & Development- LinkedIn; ✓ People Analytics- University of; Pennsylvania; ✓ International Leadership &; Organizational Behavior- University of; Bocconi; ✓ Talent Management Practitioner- TMI; Academic History; Masters in human resources management & Labor; Relations-Welignkar’s Institute of Management; Development &Research Mumbai’2014- 7.2GPA; Bachelor of Commerce University of Pune’; 2009

Personal Details: Name: Personal Information | Email: princy.2125@gmail.com | Phone: +971525198917 | Location: 2106, Churchill Tower, Business Bay, Dubai

Resume Source Path: F:\Resume All 1\Resume PDF\Princy Sharma.pdf

Parsed Technical Skills: ➢ Talent Acquisition & Employer Branding, ➢ Talent Management, ➢ Compensation & Rewards, ➢ Learning & Development, ➢ Succession Planning & Change Management, Talent Management Systems, HR Analytics, ATS- Taleo, Workday, SAP, Blogging & Online Content Dev'),
(11657, 'Priya Singh', 'priyasingh201096@gmail.com', '9140813904', 'M-51, New Mahavir Nagar,', 'M-51, New Mahavir Nagar,', '', 'Target role: M-51, New Mahavir Nagar, | Headline: M-51, New Mahavir Nagar, | Location: M-51, New Mahavir Nagar, | Portfolio: https://2.5+', ARRAY['Excel', 'MS Word', 'MS Excel', 'MS PowerPoint', 'Pursuing MBA (2023-Present) From Manipal', 'University', 'Jaipur', 'B.Sc in Physics (2014-2017) From CSJM', 'Kanpur', 'Intermediate in Science (2014) From UP Board', '89.00%', 'High-School in Science (2012) From UP Board', 'RESPONSIBILITIES', 'My job responsibilities are mainly managing', 'and Planning the procurement activities of the', 'department', 'identifying suppliers', 'negotiating', 'contracts', 'Inventory Level', 'Vendor', 'Management', 'Prepare Purchase Orders', 'placing orders', 'Demand Forecasting', 'Market', 'Analysis', 'International Trading.', 'Also', 'the responsibilities is to monitoring stock', 'levels', 'made proforma invoice', 'Invoice', 'Packing', 'list', 'custom sheets', 'freight calculations', 'stickers of packing', 'and ensuring that the', 'purchase are made within the allocated', 'budget.', 'In addition to my primary responsibilities', 'I had', 'the opportunity to train and mentor junior', 'colleagues on how to effectively manage', 'supplier relationships and develop a', 'comprehensive master sheet. This involved', 'sharing my knowledge and expertise', 'providing', 'guidance and support', 'and demonstrating best', 'practices for successful procurement and', 'supply chain management.']::text[], ARRAY['MS Word', 'MS Excel', 'MS PowerPoint', 'Pursuing MBA (2023-Present) From Manipal', 'University', 'Jaipur', 'B.Sc in Physics (2014-2017) From CSJM', 'Kanpur', 'Intermediate in Science (2014) From UP Board', '89.00%', 'High-School in Science (2012) From UP Board', 'RESPONSIBILITIES', 'My job responsibilities are mainly managing', 'and Planning the procurement activities of the', 'department', 'identifying suppliers', 'negotiating', 'contracts', 'Inventory Level', 'Vendor', 'Management', 'Prepare Purchase Orders', 'placing orders', 'Demand Forecasting', 'Market', 'Analysis', 'International Trading.', 'Also', 'the responsibilities is to monitoring stock', 'levels', 'made proforma invoice', 'Invoice', 'Packing', 'list', 'custom sheets', 'freight calculations', 'stickers of packing', 'and ensuring that the', 'purchase are made within the allocated', 'budget.', 'In addition to my primary responsibilities', 'I had', 'the opportunity to train and mentor junior', 'colleagues on how to effectively manage', 'supplier relationships and develop a', 'comprehensive master sheet. This involved', 'sharing my knowledge and expertise', 'providing', 'guidance and support', 'and demonstrating best', 'practices for successful procurement and', 'supply chain management.']::text[], ARRAY['Excel']::text[], ARRAY['MS Word', 'MS Excel', 'MS PowerPoint', 'Pursuing MBA (2023-Present) From Manipal', 'University', 'Jaipur', 'B.Sc in Physics (2014-2017) From CSJM', 'Kanpur', 'Intermediate in Science (2014) From UP Board', '89.00%', 'High-School in Science (2012) From UP Board', 'RESPONSIBILITIES', 'My job responsibilities are mainly managing', 'and Planning the procurement activities of the', 'department', 'identifying suppliers', 'negotiating', 'contracts', 'Inventory Level', 'Vendor', 'Management', 'Prepare Purchase Orders', 'placing orders', 'Demand Forecasting', 'Market', 'Analysis', 'International Trading.', 'Also', 'the responsibilities is to monitoring stock', 'levels', 'made proforma invoice', 'Invoice', 'Packing', 'list', 'custom sheets', 'freight calculations', 'stickers of packing', 'and ensuring that the', 'purchase are made within the allocated', 'budget.', 'In addition to my primary responsibilities', 'I had', 'the opportunity to train and mentor junior', 'colleagues on how to effectively manage', 'supplier relationships and develop a', 'comprehensive master sheet. This involved', 'sharing my knowledge and expertise', 'providing', 'guidance and support', 'and demonstrating best', 'practices for successful procurement and', 'supply chain management.']::text[], '', 'Name: PRIYA SINGH | Email: priyasingh201096@gmail.com | Phone: +919140813904 | Location: M-51, New Mahavir Nagar,', '', 'Target role: M-51, New Mahavir Nagar, | Headline: M-51, New Mahavir Nagar, | Location: M-51, New Mahavir Nagar, | Portfolio: https://2.5+', 'ME | Passout 2023 | Score 89', '89', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":"89","raw":"Other | I am Graduate from CSJM Kanpur university a || Other | Dynamic and qualified Procurement Associate || Other | cum Category coordinator | having overall || Other | experience of around 2.5+ years in Various || Other | aspects of Trading | Procure and office works. I || Other | am very focused and innovating in finding"}]'::jsonb, '[{"title":"M-51, New Mahavir Nagar,","company":"Imported from resume CSV","description":"Managed relationship with 100+ vendors from all over the world, negotiating contracts and | Category Coordinator IKIRAON TECHNOLOGIES PVT LTD, | 2021-2023 | ensuring timelyto deliver good. Coordinated with internal teams to forecast demand and ensure adequate inventory levels. Maintain accurate records of all procurement activities, ensuring compliance with company policies andregulations. Developed and implemented a vendor evaluation system, improving the quality of goods received. CERTIFICATIONS CERTIFYING AUTHORITY DATE ISSUED 1. MS EXCEL UDEMY JANUARY 2022 2. MS WORD UDEMY MARCH 2022"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Priya Singh.pdf', 'Name: Priya Singh

Email: priyasingh201096@gmail.com

Phone: 9140813904

Headline: M-51, New Mahavir Nagar,

Career Profile: Target role: M-51, New Mahavir Nagar, | Headline: M-51, New Mahavir Nagar, | Location: M-51, New Mahavir Nagar, | Portfolio: https://2.5+

Key Skills: MS Word; MS Excel; MS PowerPoint; Pursuing MBA (2023-Present) From Manipal; University; Jaipur; B.Sc in Physics (2014-2017) From CSJM; Kanpur; Intermediate in Science (2014) From UP Board; 89.00%; High-School in Science (2012) From UP Board; RESPONSIBILITIES; My job responsibilities are mainly managing; and Planning the procurement activities of the; department; identifying suppliers; negotiating; contracts; Inventory Level; Vendor; Management; Prepare Purchase Orders; placing orders; Demand Forecasting; Market; Analysis; International Trading.; Also; the responsibilities is to monitoring stock; levels; made proforma invoice; Invoice; Packing; list; custom sheets; freight calculations; stickers of packing; and ensuring that the; purchase are made within the allocated; budget.; In addition to my primary responsibilities; I had; the opportunity to train and mentor junior; colleagues on how to effectively manage; supplier relationships and develop a; comprehensive master sheet. This involved; sharing my knowledge and expertise; providing; guidance and support; and demonstrating best; practices for successful procurement and; supply chain management.

IT Skills: MS Word; MS Excel; MS PowerPoint; Pursuing MBA (2023-Present) From Manipal; University; Jaipur; B.Sc in Physics (2014-2017) From CSJM; Kanpur; Intermediate in Science (2014) From UP Board; 89.00%; High-School in Science (2012) From UP Board; RESPONSIBILITIES; My job responsibilities are mainly managing; and Planning the procurement activities of the; department; identifying suppliers; negotiating; contracts; Inventory Level; Vendor; Management; Prepare Purchase Orders; placing orders; Demand Forecasting; Market; Analysis; International Trading.; Also; the responsibilities is to monitoring stock; levels; made proforma invoice; Invoice; Packing; list; custom sheets; freight calculations; stickers of packing; and ensuring that the; purchase are made within the allocated; budget.; In addition to my primary responsibilities; I had; the opportunity to train and mentor junior; colleagues on how to effectively manage; supplier relationships and develop a; comprehensive master sheet. This involved; sharing my knowledge and expertise; providing; guidance and support; and demonstrating best; practices for successful procurement and; supply chain management.

Skills: Excel

Employment: Managed relationship with 100+ vendors from all over the world, negotiating contracts and | Category Coordinator IKIRAON TECHNOLOGIES PVT LTD, | 2021-2023 | ensuring timelyto deliver good. Coordinated with internal teams to forecast demand and ensure adequate inventory levels. Maintain accurate records of all procurement activities, ensuring compliance with company policies andregulations. Developed and implemented a vendor evaluation system, improving the quality of goods received. CERTIFICATIONS CERTIFYING AUTHORITY DATE ISSUED 1. MS EXCEL UDEMY JANUARY 2022 2. MS WORD UDEMY MARCH 2022

Education: Other | I am Graduate from CSJM Kanpur university a || Other | Dynamic and qualified Procurement Associate || Other | cum Category coordinator | having overall || Other | experience of around 2.5+ years in Various || Other | aspects of Trading | Procure and office works. I || Other | am very focused and innovating in finding

Personal Details: Name: PRIYA SINGH | Email: priyasingh201096@gmail.com | Phone: +919140813904 | Location: M-51, New Mahavir Nagar,

Resume Source Path: F:\Resume All 1\Resume PDF\Priya Singh.pdf

Parsed Technical Skills: MS Word, MS Excel, MS PowerPoint, Pursuing MBA (2023-Present) From Manipal, University, Jaipur, B.Sc in Physics (2014-2017) From CSJM, Kanpur, Intermediate in Science (2014) From UP Board, 89.00%, High-School in Science (2012) From UP Board, RESPONSIBILITIES, My job responsibilities are mainly managing, and Planning the procurement activities of the, department, identifying suppliers, negotiating, contracts, Inventory Level, Vendor, Management, Prepare Purchase Orders, placing orders, Demand Forecasting, Market, Analysis, International Trading., Also, the responsibilities is to monitoring stock, levels, made proforma invoice, Invoice, Packing, list, custom sheets, freight calculations, stickers of packing, and ensuring that the, purchase are made within the allocated, budget., In addition to my primary responsibilities, I had, the opportunity to train and mentor junior, colleagues on how to effectively manage, supplier relationships and develop a, comprehensive master sheet. This involved, sharing my knowledge and expertise, providing, guidance and support, and demonstrating best, practices for successful procurement and, supply chain management.'),
(11658, 'Punit Kumar', 'jatinmi007@gmail.com', '8743802322', '2019-2022', '2019-2022', 'To Work With An Organisation Where I Can Learn New Skills And Increase My Abilities For The Organisation Goal As Well As Myself.', 'To Work With An Organisation Where I Can Learn New Skills And Increase My Abilities For The Organisation Goal As Well As Myself.', ARRAY['1. AutoCAD 2. Basic of Computer 3. Team work 4. Punctual']::text[], ARRAY['1. AutoCAD 2. Basic of Computer 3. Team work 4. Punctual']::text[], ARRAY[]::text[], ARRAY['1. AutoCAD 2. Basic of Computer 3. Team work 4. Punctual']::text[], '', 'Name: Punit Kumar | Email: jatinmi007@gmail.com | Phone: 08202320192022', '', 'Target role: 2019-2022 | Headline: 2019-2022 | Portfolio: https://86.34%', 'DIPLOMA | Passout 2023 | Score 86.34', '86.34', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2023","score":"86.34","raw":"Other | Pusa institute of technology Delhi || Other | Diploma || Other | 86.34% || Other | NIOS || Class 12 | 12th || Other | 63.4%"}]'::jsonb, '[{"title":"2019-2022","company":"Imported from resume CSV","description":"BT Associate || Junior Irrigation designer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PUNIT KUMAR.pdf', 'Name: Punit Kumar

Email: jatinmi007@gmail.com

Phone: 8743802322

Headline: 2019-2022

Profile Summary: To Work With An Organisation Where I Can Learn New Skills And Increase My Abilities For The Organisation Goal As Well As Myself.

Career Profile: Target role: 2019-2022 | Headline: 2019-2022 | Portfolio: https://86.34%

Key Skills: 1. AutoCAD 2. Basic of Computer 3. Team work 4. Punctual

IT Skills: 1. AutoCAD 2. Basic of Computer 3. Team work 4. Punctual

Employment: BT Associate || Junior Irrigation designer

Education: Other | Pusa institute of technology Delhi || Other | Diploma || Other | 86.34% || Other | NIOS || Class 12 | 12th || Other | 63.4%

Personal Details: Name: Punit Kumar | Email: jatinmi007@gmail.com | Phone: 08202320192022

Resume Source Path: F:\Resume All 1\Resume PDF\PUNIT KUMAR.pdf

Parsed Technical Skills: 1. AutoCAD 2. Basic of Computer 3. Team work 4. Punctual'),
(11659, 'Result-oriented Professional With', 'iesrahul@gmail.com', '7470986177', 'Result-oriented Professional With', 'Result-oriented Professional With', 'Result-oriented professional with the distinction of executing', 'Result-oriented professional with the distinction of executing', ARRAY['Excel', 'AutoCAD', 'PowerPoint', 'MS Office', 'ERP', 'Aug’20-Present', 'LEA Associates South Asia Pvt. Ltd. as Deputy Quantity', 'Surveyor']::text[], ARRAY['AutoCAD', 'Excel', 'PowerPoint', 'MS Office', 'ERP', 'Aug’20-Present', 'LEA Associates South Asia Pvt. Ltd. as Deputy Quantity', 'Surveyor']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'Excel', 'PowerPoint', 'MS Office', 'ERP', 'Aug’20-Present', 'LEA Associates South Asia Pvt. Ltd. as Deputy Quantity', 'Surveyor']::text[], '', 'Name: Result-oriented Professional With | Email: iesrahul@gmail.com | Phone: +917470986177', '', 'Portfolio: https://M.Tech.', 'M.TECH | Civil | Passout 2023', '', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Postgraduate | Pursuing M.Tech. (CTM) || Graduation | 2013: B.E. (Civil) from IES | 2013 || Other | College of Engineering || Class 12 | 2009: 12th from Madhya | 2009 || Other | Pradesh Board || Class 10 | 2007: 10th with Central Board | 2007"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"large magnitude within strict || time schedules, targeting senior || level assignments as Quantity || an organization of repute || Contact || iesrahul@gmail.com || +91-7470986177 || Quantity Surveying"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAHUL JAIN.pdf', 'Name: Result-oriented Professional With

Email: iesrahul@gmail.com

Phone: 7470986177

Headline: Result-oriented Professional With

Profile Summary: Result-oriented professional with the distinction of executing

Career Profile: Portfolio: https://M.Tech.

Key Skills: AutoCAD; Excel; PowerPoint; MS Office; ERP; Aug’20-Present; LEA Associates South Asia Pvt. Ltd. as Deputy Quantity; Surveyor

IT Skills: AutoCAD; Excel; PowerPoint; MS Office; ERP; Aug’20-Present; LEA Associates South Asia Pvt. Ltd. as Deputy Quantity; Surveyor

Skills: Excel

Education: Postgraduate | Pursuing M.Tech. (CTM) || Graduation | 2013: B.E. (Civil) from IES | 2013 || Other | College of Engineering || Class 12 | 2009: 12th from Madhya | 2009 || Other | Pradesh Board || Class 10 | 2007: 10th with Central Board | 2007

Projects: large magnitude within strict || time schedules, targeting senior || level assignments as Quantity || an organization of repute || Contact || iesrahul@gmail.com || +91-7470986177 || Quantity Surveying

Personal Details: Name: Result-oriented Professional With | Email: iesrahul@gmail.com | Phone: +917470986177

Resume Source Path: F:\Resume All 1\Resume PDF\RAHUL JAIN.pdf

Parsed Technical Skills: AutoCAD, Excel, PowerPoint, MS Office, ERP, Aug’20-Present, LEA Associates South Asia Pvt. Ltd. as Deputy Quantity, Surveyor'),
(11660, 'Rahul Kumar', 'email.rpal211013@gmail.com', '8726697890', 'Rahul Kumar', 'Rahul Kumar', '', 'Target role: Rahul Kumar | Headline: Rahul Kumar | Location: of a motivated, hard working and results-oriented employee in the areas of Construction, Infra & | Portfolio: https://Village.Deragadai', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: email.rpal211013@gmail.com | Phone: 8726697890 | Location: of a motivated, hard working and results-oriented employee in the areas of Construction, Infra &', '', 'Target role: Rahul Kumar | Headline: Rahul Kumar | Location: of a motivated, hard working and results-oriented employee in the areas of Construction, Infra & | Portfolio: https://Village.Deragadai', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Rahul Kumar","company":"Imported from resume CSV","description":"2022 | 1. Sunshine Sawkmie Pvt.Ltd(February 2022 to till date ) ||  Contractor: Sunshine Sawkmie Construction pvt. Ltd ||  Consultant: MSV International Tech & Orian Infra ||  Project:Upgradation / Improvement of road from Mawmaram to Mawlyndep road in the || state of Meghalaya Km 0.000km to 41.527 (L=41.527km) with shoulder In Construction || Company. Project Summary: Clint by PWD to handling work to me company to this company is"}]'::jsonb, '[{"title":"Imported project details","description":" Coordinate work with client surveyors. Keep up to date on mine or construction plans || so that survey work for operations can be pro-actively planned. ||  Preparation of detail horizontally and vertically alignment and topographic surveys for || 3. H.G.INFRA.ENGG.LTD. (August 2018 to August2020) | https://H.G.INFRA.ENGG.LTD. | 2018-2018 ||  Contractor: H.G.INFRA.ENGG.LTD | https://H.G.INFRA.ENGG.LTD ||  Consultant:Theme Engg. Consultancy Ltd ||  Project: Up gradation to two lane with paved shoulder configuration from Kundal to Jhadol || (Section of NH 58 E) from km 0+000 to km 43+900 (Design Chainage)In the State of Rajasthan."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul kumar.pdf', 'Name: Rahul Kumar

Email: email.rpal211013@gmail.com

Phone: 8726697890

Headline: Rahul Kumar

Career Profile: Target role: Rahul Kumar | Headline: Rahul Kumar | Location: of a motivated, hard working and results-oriented employee in the areas of Construction, Infra & | Portfolio: https://Village.Deragadai

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 2022 | 1. Sunshine Sawkmie Pvt.Ltd(February 2022 to till date ) ||  Contractor: Sunshine Sawkmie Construction pvt. Ltd ||  Consultant: MSV International Tech & Orian Infra ||  Project:Upgradation / Improvement of road from Mawmaram to Mawlyndep road in the || state of Meghalaya Km 0.000km to 41.527 (L=41.527km) with shoulder In Construction || Company. Project Summary: Clint by PWD to handling work to me company to this company is

Projects:  Coordinate work with client surveyors. Keep up to date on mine or construction plans || so that survey work for operations can be pro-actively planned. ||  Preparation of detail horizontally and vertically alignment and topographic surveys for || 3. H.G.INFRA.ENGG.LTD. (August 2018 to August2020) | https://H.G.INFRA.ENGG.LTD. | 2018-2018 ||  Contractor: H.G.INFRA.ENGG.LTD | https://H.G.INFRA.ENGG.LTD ||  Consultant:Theme Engg. Consultancy Ltd ||  Project: Up gradation to two lane with paved shoulder configuration from Kundal to Jhadol || (Section of NH 58 E) from km 0+000 to km 43+900 (Design Chainage)In the State of Rajasthan.

Personal Details: Name: CURRICULUM VITAE | Email: email.rpal211013@gmail.com | Phone: 8726697890 | Location: of a motivated, hard working and results-oriented employee in the areas of Construction, Infra &

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul kumar.pdf

Parsed Technical Skills: Excel, Communication'),
(11661, 'Rahul Trivedi', 'trivedirahul94@gmail.com', '8770551899', 'RAHUL TRIVEDI', 'RAHUL TRIVEDI', '', 'Target role: RAHUL TRIVEDI | Headline: RAHUL TRIVEDI | Location: CIVIL ENGINEER (PLANNING, SCHEDULING, PROEJCT MANAGEMENT, | Portfolio: https://B.Tech', ARRAY[' Technical Supervision: Road Safety Engineering', 'Project Facilities', 'Geometric Design.', 'Geometric Design', 'Pavement Design', 'Technical Writing', 'Contract Management', 'Planning', 'Change of Scope', 'Force Majeure', 'Extension of Time', 'Provisional Completion Certificate', 'Completion Certificate.', 'IRC', 'MORT&H', ' Functional Designing Software: AutoCAD', 'Civil-3D', 'IIT-Pave.', 'MSP and SAP (Material Management)', '5. Summary of Key Trainings', 'and Software', ' Certification Course in AutoCAD 2013 from i-CAD Centre', 'Indore in July', '2013.', '6. Basic Details', ' Name: Mr. Rahul Trivedi', ' Fathers Name: Mr. Rajendra Trivedi', ' Date of Birth: 25th May', '1992', ' Marital Status: Married', ' Email Address trivedirahul94@gmail.com', ' Mobile Number +91-8770551899', '7. Declaration:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this CV correctly describes myself', 'my qualifications', 'and my experience.', 'if engaged.']::text[], ARRAY[' Technical Supervision: Road Safety Engineering', 'Project Facilities', 'Geometric Design.', 'Geometric Design', 'Pavement Design', 'Technical Writing', 'Contract Management', 'Planning', 'Change of Scope', 'Force Majeure', 'Extension of Time', 'Provisional Completion Certificate', 'Completion Certificate.', 'IRC', 'MORT&H', ' Functional Designing Software: AutoCAD', 'Civil-3D', 'IIT-Pave.', 'MSP and SAP (Material Management)', '5. Summary of Key Trainings', 'and Software', ' Certification Course in AutoCAD 2013 from i-CAD Centre', 'Indore in July', '2013.', '6. Basic Details', ' Name: Mr. Rahul Trivedi', ' Fathers Name: Mr. Rajendra Trivedi', ' Date of Birth: 25th May', '1992', ' Marital Status: Married', ' Email Address trivedirahul94@gmail.com', ' Mobile Number +91-8770551899', '7. Declaration:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this CV correctly describes myself', 'my qualifications', 'and my experience.', 'if engaged.']::text[], ARRAY[]::text[], ARRAY[' Technical Supervision: Road Safety Engineering', 'Project Facilities', 'Geometric Design.', 'Geometric Design', 'Pavement Design', 'Technical Writing', 'Contract Management', 'Planning', 'Change of Scope', 'Force Majeure', 'Extension of Time', 'Provisional Completion Certificate', 'Completion Certificate.', 'IRC', 'MORT&H', ' Functional Designing Software: AutoCAD', 'Civil-3D', 'IIT-Pave.', 'MSP and SAP (Material Management)', '5. Summary of Key Trainings', 'and Software', ' Certification Course in AutoCAD 2013 from i-CAD Centre', 'Indore in July', '2013.', '6. Basic Details', ' Name: Mr. Rahul Trivedi', ' Fathers Name: Mr. Rajendra Trivedi', ' Date of Birth: 25th May', '1992', ' Marital Status: Married', ' Email Address trivedirahul94@gmail.com', ' Mobile Number +91-8770551899', '7. Declaration:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this CV correctly describes myself', 'my qualifications', 'and my experience.', 'if engaged.']::text[], '', 'Name: CURRICULAM VITAE | Email: trivedirahul94@gmail.com | Phone: +918770551899 | Location: CIVIL ENGINEER (PLANNING, SCHEDULING, PROEJCT MANAGEMENT,', '', 'Target role: RAHUL TRIVEDI | Headline: RAHUL TRIVEDI | Location: CIVIL ENGINEER (PLANNING, SCHEDULING, PROEJCT MANAGEMENT, | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 1', '1', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"1","raw":"Other | Level Qualification Level Name of College/Institution University/Board Year GPA /CGPA || Class 10 | 10th Secondary School Springwood Senior Sec. School || Other | Neemuch (M.P.) CBSE 2008 74% | 2008 || Class 12 | 12th Senior School Springwood Senior Sec. School || Other | Neemuch (M.P.) CBSE 2010 79% | 2010 || Other | Graduate/"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"► Executing & Coordinating Civil works at the site with the respective project manager & | I || ensuring processes. | I || ► Preparing and updating the status for civil work at all sites and reviewing it with the | I || management on a regular basis. | I || ► Reconciliation of Free Issue Material (FIM) | I || ► Handling all major and minor day by day incoming civil construction related issues & | I || problems diplomatically without compromising quality & safety standards & project | I || specification to complete satisfaction of clients. | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAHUL TRIVEDI.pdf', 'Name: Rahul Trivedi

Email: trivedirahul94@gmail.com

Phone: 8770551899

Headline: RAHUL TRIVEDI

Career Profile: Target role: RAHUL TRIVEDI | Headline: RAHUL TRIVEDI | Location: CIVIL ENGINEER (PLANNING, SCHEDULING, PROEJCT MANAGEMENT, | Portfolio: https://B.Tech

Key Skills:  Technical Supervision: Road Safety Engineering; Project Facilities; Geometric Design.; Geometric Design; Pavement Design; Technical Writing; Contract Management; Planning; Change of Scope; Force Majeure; Extension of Time; Provisional Completion Certificate; Completion Certificate.; IRC; MORT&H;  Functional Designing Software: AutoCAD; Civil-3D; IIT-Pave.; MSP and SAP (Material Management); 5. Summary of Key Trainings; and Software;  Certification Course in AutoCAD 2013 from i-CAD Centre; Indore in July; 2013.; 6. Basic Details;  Name: Mr. Rahul Trivedi;  Fathers Name: Mr. Rajendra Trivedi;  Date of Birth: 25th May; 1992;  Marital Status: Married;  Email Address trivedirahul94@gmail.com;  Mobile Number +91-8770551899; 7. Declaration:; I; the undersigned; certify that to the best of my knowledge and belief; this CV correctly describes myself; my qualifications; and my experience.; if engaged.

IT Skills:  Technical Supervision: Road Safety Engineering; Project Facilities; Geometric Design.; Geometric Design; Pavement Design; Technical Writing; Contract Management; Planning; Change of Scope; Force Majeure; Extension of Time; Provisional Completion Certificate; Completion Certificate.; IRC; MORT&H;  Functional Designing Software: AutoCAD; Civil-3D; IIT-Pave.; MSP and SAP (Material Management); 5. Summary of Key Trainings; and Software;  Certification Course in AutoCAD 2013 from i-CAD Centre; Indore in July; 2013.; 6. Basic Details;  Name: Mr. Rahul Trivedi;  Fathers Name: Mr. Rajendra Trivedi;  Date of Birth: 25th May; 1992;  Marital Status: Married;  Email Address trivedirahul94@gmail.com;  Mobile Number +91-8770551899; 7. Declaration:; I; the undersigned; certify that to the best of my knowledge and belief; this CV correctly describes myself; my qualifications; and my experience.; if engaged.

Education: Other | Level Qualification Level Name of College/Institution University/Board Year GPA /CGPA || Class 10 | 10th Secondary School Springwood Senior Sec. School || Other | Neemuch (M.P.) CBSE 2008 74% | 2008 || Class 12 | 12th Senior School Springwood Senior Sec. School || Other | Neemuch (M.P.) CBSE 2010 79% | 2010 || Other | Graduate/

Projects: ► Executing & Coordinating Civil works at the site with the respective project manager & | I || ensuring processes. | I || ► Preparing and updating the status for civil work at all sites and reviewing it with the | I || management on a regular basis. | I || ► Reconciliation of Free Issue Material (FIM) | I || ► Handling all major and minor day by day incoming civil construction related issues & | I || problems diplomatically without compromising quality & safety standards & project | I || specification to complete satisfaction of clients. | I

Personal Details: Name: CURRICULAM VITAE | Email: trivedirahul94@gmail.com | Phone: +918770551899 | Location: CIVIL ENGINEER (PLANNING, SCHEDULING, PROEJCT MANAGEMENT,

Resume Source Path: F:\Resume All 1\Resume PDF\RAHUL TRIVEDI.pdf

Parsed Technical Skills:  Technical Supervision: Road Safety Engineering, Project Facilities, Geometric Design., Geometric Design, Pavement Design, Technical Writing, Contract Management, Planning, Change of Scope, Force Majeure, Extension of Time, Provisional Completion Certificate, Completion Certificate., IRC, MORT&H,  Functional Designing Software: AutoCAD, Civil-3D, IIT-Pave., MSP and SAP (Material Management), 5. Summary of Key Trainings, and Software,  Certification Course in AutoCAD 2013 from i-CAD Centre, Indore in July, 2013., 6. Basic Details,  Name: Mr. Rahul Trivedi,  Fathers Name: Mr. Rajendra Trivedi,  Date of Birth: 25th May, 1992,  Marital Status: Married,  Email Address trivedirahul94@gmail.com,  Mobile Number +91-8770551899, 7. Declaration:, I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my qualifications, and my experience., if engaged.'),
(11662, 'Rajesh Kumar', 'er.rajeshyadavcivil@gmail.com', '8821923730', 'Address: Eldeco Corporate Chamber Vibhutikhand Lucknow U.P. Pin Code-226010', 'Address: Eldeco Corporate Chamber Vibhutikhand Lucknow U.P. Pin Code-226010', 'ACADEMIC BACKGROUNGD', 'ACADEMIC BACKGROUNGD', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: RAJESH KUMAR | Email: er.rajeshyadavcivil@gmail.com | Phone: 8821923730 | Location: having demonstrated working experience of Quantity Estimation, Bar Bending Schedule, Billing, Project Planning and', '', 'Target role: Address: Eldeco Corporate Chamber Vibhutikhand Lucknow U.P. Pin Code-226010 | Headline: Address: Eldeco Corporate Chamber Vibhutikhand Lucknow U.P. Pin Code-226010 | Location: having demonstrated working experience of Quantity Estimation, Bar Bending Schedule, Billing, Project Planning and | Portfolio: https://U.P.', 'Civil | Passout 2023 | Score 85.6', '85.6', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"85.6","raw":null}]'::jsonb, '[{"title":"Address: Eldeco Corporate Chamber Vibhutikhand Lucknow U.P. Pin Code-226010","company":"Imported from resume CSV","description":"Details of project : Ekana Mall (LG+UG+G+10) & R4 Residential (LG+UG+G+32) | Duration : Dec. | 2022-Present | Client : ESCPL LUCKNOW Organization : BUILDWELL INFRATECH PVT LTD || Project Details : Proposed 200 Persons Hostel G+11 Tower Pac Raebareli UP | Duration : | 2022-2022 | Client : PWD Raebareli UP. Designation : Planning & Billing Engineer Responsibilities : Quantity Survey , Client /Subcontractor Billing & Planning. Organization : AARYA VISION PROJECTS PVT LTD || Project Details : Bllosom Villas Vrindavan Yojna Lucknow | Duration : | 2019-2021 | Designation : Civil Site Engineer Responsibilities : Site Execution, Subcontractor Billing. ● Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis as per market standards. ● Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR. ● Billing of Project-Preparing Bill of residential and commercial project according to CPWD Norms and material reconciliation. ● Cost Analysis and Control- Analysis as per under CPWD guidelines and rules. ● Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel. ● Contract and Tendering - Developing, implementing, and reviewing contracts. ● Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA. ● Site inspection, Supervision, Organizing and Coordination of the Site activities. ● Proficient in calculating manual load distribution of a building structure and design of slab. AUTOCAD 2D - Civil Architectural Design. ERP- Enterprises Resource Planning. MSP & PRIMAVERA – Project Scheduling, Optimizing the project plan. MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work. ● Fathers Name - Ram Gulam ● Mothers Name - Nirmala Devi ● Permanent Address - Raebareli U.P. ● Nationality - Indian ● Language - Hindi & English ● Marital Status - Unmarried I do hereby certify that the information given above is true and correct to the best of my knowledge. Date: 20/10/2023 RAJESH KUMAR Place: LUCKNOW SOFTWARE KNOWLEDGE PERSONAL DETAILS"}]'::jsonb, '[{"title":"Imported project details","description":"Designation : QS & Billing Engineer || Responsibilities : || Preparation of Detailed Quantity Estimate, BOQ with proper rate Analysis and according to SOR. || Reading and correlating drawings and specifications identifying the item of works and preparing the || Bill of items according to PWD and CPDW specification. || Preparing BBS for the work related to Billing || Prepare contractual letters, have them authorized by the Project Manager, and send them to the || client, subcontractors, government agencies, and other parties."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJESH KUMAR.pdf', 'Name: Rajesh Kumar

Email: er.rajeshyadavcivil@gmail.com

Phone: 8821923730

Headline: Address: Eldeco Corporate Chamber Vibhutikhand Lucknow U.P. Pin Code-226010

Profile Summary: ACADEMIC BACKGROUNGD

Career Profile: Target role: Address: Eldeco Corporate Chamber Vibhutikhand Lucknow U.P. Pin Code-226010 | Headline: Address: Eldeco Corporate Chamber Vibhutikhand Lucknow U.P. Pin Code-226010 | Location: having demonstrated working experience of Quantity Estimation, Bar Bending Schedule, Billing, Project Planning and | Portfolio: https://U.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Details of project : Ekana Mall (LG+UG+G+10) & R4 Residential (LG+UG+G+32) | Duration : Dec. | 2022-Present | Client : ESCPL LUCKNOW Organization : BUILDWELL INFRATECH PVT LTD || Project Details : Proposed 200 Persons Hostel G+11 Tower Pac Raebareli UP | Duration : | 2022-2022 | Client : PWD Raebareli UP. Designation : Planning & Billing Engineer Responsibilities : Quantity Survey , Client /Subcontractor Billing & Planning. Organization : AARYA VISION PROJECTS PVT LTD || Project Details : Bllosom Villas Vrindavan Yojna Lucknow | Duration : | 2019-2021 | Designation : Civil Site Engineer Responsibilities : Site Execution, Subcontractor Billing. ● Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis as per market standards. ● Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR. ● Billing of Project-Preparing Bill of residential and commercial project according to CPWD Norms and material reconciliation. ● Cost Analysis and Control- Analysis as per under CPWD guidelines and rules. ● Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel. ● Contract and Tendering - Developing, implementing, and reviewing contracts. ● Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA. ● Site inspection, Supervision, Organizing and Coordination of the Site activities. ● Proficient in calculating manual load distribution of a building structure and design of slab. AUTOCAD 2D - Civil Architectural Design. ERP- Enterprises Resource Planning. MSP & PRIMAVERA – Project Scheduling, Optimizing the project plan. MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work. ● Fathers Name - Ram Gulam ● Mothers Name - Nirmala Devi ● Permanent Address - Raebareli U.P. ● Nationality - Indian ● Language - Hindi & English ● Marital Status - Unmarried I do hereby certify that the information given above is true and correct to the best of my knowledge. Date: 20/10/2023 RAJESH KUMAR Place: LUCKNOW SOFTWARE KNOWLEDGE PERSONAL DETAILS

Projects: Designation : QS & Billing Engineer || Responsibilities : || Preparation of Detailed Quantity Estimate, BOQ with proper rate Analysis and according to SOR. || Reading and correlating drawings and specifications identifying the item of works and preparing the || Bill of items according to PWD and CPDW specification. || Preparing BBS for the work related to Billing || Prepare contractual letters, have them authorized by the Project Manager, and send them to the || client, subcontractors, government agencies, and other parties.

Personal Details: Name: RAJESH KUMAR | Email: er.rajeshyadavcivil@gmail.com | Phone: 8821923730 | Location: having demonstrated working experience of Quantity Estimation, Bar Bending Schedule, Billing, Project Planning and

Resume Source Path: F:\Resume All 1\Resume PDF\RAJESH KUMAR.pdf

Parsed Technical Skills: Excel'),
(11663, 'Rajkumar Manthan', 'rajkumarmanthan.mmm@gmail.com', '8249546354', 'Jr. ENGINEER', 'Jr. ENGINEER', '', 'Target role: Jr. ENGINEER | Headline: Jr. ENGINEER | Portfolio: https://O.T.M', ARRAY['Excel', 'Leadership', ' Site Equipment Erection.', ' Contractor Billing.', 'HOBBIES']::text[], ARRAY[' Site Equipment Erection.', ' Contractor Billing.', 'HOBBIES']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Site Equipment Erection.', ' Contractor Billing.', 'HOBBIES']::text[], '', 'Name: RAJKUMAR MANTHAN | Email: rajkumarmanthan.mmm@gmail.com | Phone: 234605937098', '', 'Target role: Jr. ENGINEER | Headline: Jr. ENGINEER | Portfolio: https://O.T.M', 'ME | Mechanical | Passout 2021', '', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2021","score":null,"raw":"Other | 2019 to 2021 | 2019-2021 || Other | Sai Institute of Technological || Other | Science || Other | 2013 to 2015 | 2013-2015 || Other | DRIEMS Collage || Other | 2011 to 2012 | 2011-2012"}]'::jsonb, '[{"title":"Jr. ENGINEER","company":"Imported from resume CSV","description":"Construction and Fabrication of || Steel Girders and Bridges. Versatile || and accomplished engineering || professional with proven expertise || in controlling of structural steel || fabrication, assembly of girders and"}]'::jsonb, '[{"title":"Imported project details","description":"Details: 22PCL- 513MT, 25PCL-934 MT, 4PCL-100 MT, 6PCL- || 176 MT, 8PCL-133 MT. ||  Fabrication & Erection of Launching Girder 285 MT-18 no’s || & 785 MT. 2 no’s. ||  Fabrication of parapet gantry, Fabrication of electric tower, || Fabrication of shed as well as the inspection of the || fabricated structure. ||  Fabrication and erection of bridge builder."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Safety Concisions of year; REFERENCE;  Available on Request;  PCL Steel Girder Structures Assembly and Erection"}]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJKUMAR MANTHAN.pdf', 'Name: Rajkumar Manthan

Email: rajkumarmanthan.mmm@gmail.com

Phone: 8249546354

Headline: Jr. ENGINEER

Career Profile: Target role: Jr. ENGINEER | Headline: Jr. ENGINEER | Portfolio: https://O.T.M

Key Skills:  Site Equipment Erection.;  Contractor Billing.; HOBBIES

IT Skills:  Site Equipment Erection.;  Contractor Billing.; HOBBIES

Skills: Excel;Leadership

Employment: Construction and Fabrication of || Steel Girders and Bridges. Versatile || and accomplished engineering || professional with proven expertise || in controlling of structural steel || fabrication, assembly of girders and

Education: Other | 2019 to 2021 | 2019-2021 || Other | Sai Institute of Technological || Other | Science || Other | 2013 to 2015 | 2013-2015 || Other | DRIEMS Collage || Other | 2011 to 2012 | 2011-2012

Projects: Details: 22PCL- 513MT, 25PCL-934 MT, 4PCL-100 MT, 6PCL- || 176 MT, 8PCL-133 MT. ||  Fabrication & Erection of Launching Girder 285 MT-18 no’s || & 785 MT. 2 no’s. ||  Fabrication of parapet gantry, Fabrication of electric tower, || Fabrication of shed as well as the inspection of the || fabricated structure. ||  Fabrication and erection of bridge builder.

Accomplishments:  Safety Concisions of year; REFERENCE;  Available on Request;  PCL Steel Girder Structures Assembly and Erection

Personal Details: Name: RAJKUMAR MANTHAN | Email: rajkumarmanthan.mmm@gmail.com | Phone: 234605937098

Resume Source Path: F:\Resume All 1\Resume PDF\RAJKUMAR MANTHAN.pdf

Parsed Technical Skills:  Site Equipment Erection.,  Contractor Billing., HOBBIES'),
(11664, 'Machine Uptime And Equipment Reliability.', 'rajukumhar050786@gmail.com', '6377931961', 'Pindwara, Distt. – Sirohi Rajasthan,', 'Pindwara, Distt. – Sirohi Rajasthan,', 'A competent personality with a comprehensive knowledge of maintenance, planning, developing and maintaining electrical systems and components to required specifications, focusing on economy, safety, reliability, quality and sustainability. An ideal candidate for position requiring drive, initiative, responsibility and challenge.', 'A competent personality with a comprehensive knowledge of maintenance, planning, developing and maintaining electrical systems and components to required specifications, focusing on economy, safety, reliability, quality and sustainability. An ideal candidate for position requiring drive, initiative, responsibility and challenge.', ARRAY['Leadership', 'Job Responsibilities', '1. Presently', 'experience of maintenance and trouble shooting of HT & LT Motors', 'Transformers', 'PCC', 'MCC', 'circuit breakers', 'and electrical equipments.', 'Monitoring of daily maintenance activity', 'motors', 'transformers & electrical equipments. Preparing of machine history and', 'planning for preventive maintenance and schedule.', 'actions pertaining to breakdown.', '5. Job allocation with safety measures ( HIRA', 'TBT', 'BBS', 'NM )', 'and', 'communicates regularly with subordinates and technician to ensure', 'maintenance issues.', 'safety', 'safety of process plant and the environment', 'trouble shooting of HT & LT Motors', 'DC motors', 'Maintaining of all machine spare', 'part for maintenance of Machine.', '8. I have knowledge of working in 132 KV sub station', 'knowledge of electrical', 'maintenance activity for smooth plant operation.', 'trouble shooting of Motors', 'starters (GRS', 'LRS', 'GRR', 'DOL & RDOL)', 'HV & LV', 'HT Motors and transformers.', 'analysis & root cause analysis.', 'Window 10', 'M.S.Office', 'Good knowledge about SAP (version 7300.1.0.1074) Material', 'Management & Preventive Maintenance Module', ' Analysis and decision making', ' Hard working and continuous improvements', ' Customer focus by understand and responds quickly.', ' Leadership', 'learn ability', 'time - management and team working.']::text[], ARRAY['Job Responsibilities', '1. Presently', 'experience of maintenance and trouble shooting of HT & LT Motors', 'Transformers', 'PCC', 'MCC', 'circuit breakers', 'and electrical equipments.', 'Monitoring of daily maintenance activity', 'motors', 'transformers & electrical equipments. Preparing of machine history and', 'planning for preventive maintenance and schedule.', 'actions pertaining to breakdown.', '5. Job allocation with safety measures ( HIRA', 'TBT', 'BBS', 'NM )', 'and', 'communicates regularly with subordinates and technician to ensure', 'maintenance issues.', 'safety', 'safety of process plant and the environment', 'trouble shooting of HT & LT Motors', 'DC motors', 'Maintaining of all machine spare', 'part for maintenance of Machine.', '8. I have knowledge of working in 132 KV sub station', 'knowledge of electrical', 'maintenance activity for smooth plant operation.', 'trouble shooting of Motors', 'starters (GRS', 'LRS', 'GRR', 'DOL & RDOL)', 'HV & LV', 'HT Motors and transformers.', 'analysis & root cause analysis.', 'Window 10', 'M.S.Office', 'Good knowledge about SAP (version 7300.1.0.1074) Material', 'Management & Preventive Maintenance Module', ' Analysis and decision making', ' Hard working and continuous improvements', ' Customer focus by understand and responds quickly.', ' Leadership', 'learn ability', 'time - management and team working.']::text[], ARRAY['Leadership']::text[], ARRAY['Job Responsibilities', '1. Presently', 'experience of maintenance and trouble shooting of HT & LT Motors', 'Transformers', 'PCC', 'MCC', 'circuit breakers', 'and electrical equipments.', 'Monitoring of daily maintenance activity', 'motors', 'transformers & electrical equipments. Preparing of machine history and', 'planning for preventive maintenance and schedule.', 'actions pertaining to breakdown.', '5. Job allocation with safety measures ( HIRA', 'TBT', 'BBS', 'NM )', 'and', 'communicates regularly with subordinates and technician to ensure', 'maintenance issues.', 'safety', 'safety of process plant and the environment', 'trouble shooting of HT & LT Motors', 'DC motors', 'Maintaining of all machine spare', 'part for maintenance of Machine.', '8. I have knowledge of working in 132 KV sub station', 'knowledge of electrical', 'maintenance activity for smooth plant operation.', 'trouble shooting of Motors', 'starters (GRS', 'LRS', 'GRR', 'DOL & RDOL)', 'HV & LV', 'HT Motors and transformers.', 'analysis & root cause analysis.', 'Window 10', 'M.S.Office', 'Good knowledge about SAP (version 7300.1.0.1074) Material', 'Management & Preventive Maintenance Module', ' Analysis and decision making', ' Hard working and continuous improvements', ' Customer focus by understand and responds quickly.', ' Leadership', 'learn ability', 'time - management and team working.']::text[], '', 'Name: Company Profile | Email: rajukumhar050786@gmail.com | Phone: +916377931961 | Location: Pindwara, Distt. – Sirohi Rajasthan,', '', 'Target role: Pindwara, Distt. – Sirohi Rajasthan, | Headline: Pindwara, Distt. – Sirohi Rajasthan, | Location: Pindwara, Distt. – Sirohi Rajasthan, | Portfolio: https://P.O.', 'DIPLOMA | Electrical | Passout 2022 | Score 71.11', '71.11', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2022","score":"71.11","raw":"Other | Diploma in Electrical Engineering from Board of Technical Education Rajasthan with || Other | 71.11% passed in Year 2007. | 2007 || Class 12 |  Passed Intermediate (Science + Math’s stream) with First division from || Other | RBSE Board in Year – 2004 | 2004 || Other |  Passed S.S.C. with first division from RBSE Board in Year - 2002 | 2002 || Other | Personal Profile:"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Erection and Commissioning of power Transformer, PCC and MCC. | PCC; MCC; and ||  Erection and Commissioning of Convey packer | and ||  Modification of the power cable to Bus bar system in Wagon Loading Machines ||  Erection and Commissioning Open Wagon Loading System | and ||  Erection and Commissioning of EEL Wagon Loading Machine | and ||  Erection and Commissioning of cement mill no. 1 | and ||  Involved in the erection and commissioning activities of 4.0 MW Solar plant& 7.0 | and | https://4.0 || MW Solar Plant. ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raju Lal Kumhar.pdf', 'Name: Machine Uptime And Equipment Reliability.

Email: rajukumhar050786@gmail.com

Phone: 6377931961

Headline: Pindwara, Distt. – Sirohi Rajasthan,

Profile Summary: A competent personality with a comprehensive knowledge of maintenance, planning, developing and maintaining electrical systems and components to required specifications, focusing on economy, safety, reliability, quality and sustainability. An ideal candidate for position requiring drive, initiative, responsibility and challenge.

Career Profile: Target role: Pindwara, Distt. – Sirohi Rajasthan, | Headline: Pindwara, Distt. – Sirohi Rajasthan, | Location: Pindwara, Distt. – Sirohi Rajasthan, | Portfolio: https://P.O.

Key Skills: Job Responsibilities; 1. Presently; experience of maintenance and trouble shooting of HT & LT Motors; Transformers; PCC; MCC; circuit breakers; and electrical equipments.; Monitoring of daily maintenance activity; motors; transformers & electrical equipments. Preparing of machine history and; planning for preventive maintenance and schedule.; actions pertaining to breakdown.; 5. Job allocation with safety measures ( HIRA, TBT, BBS,NM ); and; communicates regularly with subordinates and technician to ensure; maintenance issues.; safety; safety of process plant and the environment; trouble shooting of HT & LT Motors; DC motors; Maintaining of all machine spare; part for maintenance of Machine.; 8. I have knowledge of working in 132 KV sub station; knowledge of electrical; maintenance activity for smooth plant operation.; trouble shooting of Motors; starters (GRS, LRS, GRR, DOL & RDOL); HV & LV; HT Motors and transformers.; analysis & root cause analysis.; Window 10; M.S.Office; Good knowledge about SAP (version 7300.1.0.1074) Material; Management & Preventive Maintenance Module;  Analysis and decision making;  Hard working and continuous improvements;  Customer focus by understand and responds quickly.;  Leadership; learn ability; time - management and team working.

IT Skills: Job Responsibilities; 1. Presently; experience of maintenance and trouble shooting of HT & LT Motors; Transformers; PCC; MCC; circuit breakers; and electrical equipments.; Monitoring of daily maintenance activity; motors; transformers & electrical equipments. Preparing of machine history and; planning for preventive maintenance and schedule.; actions pertaining to breakdown.; 5. Job allocation with safety measures ( HIRA, TBT, BBS,NM ); and; communicates regularly with subordinates and technician to ensure; maintenance issues.; safety; safety of process plant and the environment; trouble shooting of HT & LT Motors; DC motors; Maintaining of all machine spare; part for maintenance of Machine.; 8. I have knowledge of working in 132 KV sub station; knowledge of electrical; maintenance activity for smooth plant operation.; trouble shooting of Motors; starters (GRS, LRS, GRR, DOL & RDOL); HV & LV; HT Motors and transformers.; analysis & root cause analysis.; Window 10; M.S.Office; Good knowledge about SAP (version 7300.1.0.1074) Material; Management & Preventive Maintenance Module;  Analysis and decision making;  Hard working and continuous improvements;  Customer focus by understand and responds quickly.;  Leadership; learn ability; time - management and team working.

Skills: Leadership

Education: Other | Diploma in Electrical Engineering from Board of Technical Education Rajasthan with || Other | 71.11% passed in Year 2007. | 2007 || Class 12 |  Passed Intermediate (Science + Math’s stream) with First division from || Other | RBSE Board in Year – 2004 | 2004 || Other |  Passed S.S.C. with first division from RBSE Board in Year - 2002 | 2002 || Other | Personal Profile:

Projects:  Erection and Commissioning of power Transformer, PCC and MCC. | PCC; MCC; and ||  Erection and Commissioning of Convey packer | and ||  Modification of the power cable to Bus bar system in Wagon Loading Machines ||  Erection and Commissioning Open Wagon Loading System | and ||  Erection and Commissioning of EEL Wagon Loading Machine | and ||  Erection and Commissioning of cement mill no. 1 | and ||  Involved in the erection and commissioning activities of 4.0 MW Solar plant& 7.0 | and | https://4.0 || MW Solar Plant. .

Personal Details: Name: Company Profile | Email: rajukumhar050786@gmail.com | Phone: +916377931961 | Location: Pindwara, Distt. – Sirohi Rajasthan,

Resume Source Path: F:\Resume All 1\Resume PDF\Raju Lal Kumhar.pdf

Parsed Technical Skills: Job Responsibilities, 1. Presently, experience of maintenance and trouble shooting of HT & LT Motors, Transformers, PCC, MCC, circuit breakers, and electrical equipments., Monitoring of daily maintenance activity, motors, transformers & electrical equipments. Preparing of machine history and, planning for preventive maintenance and schedule., actions pertaining to breakdown., 5. Job allocation with safety measures ( HIRA, TBT, BBS, NM ), and, communicates regularly with subordinates and technician to ensure, maintenance issues., safety, safety of process plant and the environment, trouble shooting of HT & LT Motors, DC motors, Maintaining of all machine spare, part for maintenance of Machine., 8. I have knowledge of working in 132 KV sub station, knowledge of electrical, maintenance activity for smooth plant operation., trouble shooting of Motors, starters (GRS, LRS, GRR, DOL & RDOL), HV & LV, HT Motors and transformers., analysis & root cause analysis., Window 10, M.S.Office, Good knowledge about SAP (version 7300.1.0.1074) Material, Management & Preventive Maintenance Module,  Analysis and decision making,  Hard working and continuous improvements,  Customer focus by understand and responds quickly.,  Leadership, learn ability, time - management and team working.'),
(11665, 'Rameshwar Prajapat', 'rameshwarprajapat012@gmail.com', '9929493530', 'VPO TODA TEHSIL LAXMANGARH ALWAR RAJSTHAN 321607', 'VPO TODA TEHSIL LAXMANGARH ALWAR RAJSTHAN 321607', '', 'Target role: VPO TODA TEHSIL LAXMANGARH ALWAR RAJSTHAN 321607 | Headline: VPO TODA TEHSIL LAXMANGARH ALWAR RAJSTHAN 321607', ARRAY['25% 75%', 'Basic Computer Knowledge', 'RSCIT Certificate', '✓ Karmic Energy Private Limited']::text[], ARRAY['25% 75%', 'Basic Computer Knowledge', 'RSCIT Certificate', '✓ Karmic Energy Private Limited']::text[], ARRAY[]::text[], ARRAY['25% 75%', 'Basic Computer Knowledge', 'RSCIT Certificate', '✓ Karmic Energy Private Limited']::text[], '', 'Name: Rameshwar Prajapat | Email: rameshwarprajapat012@gmail.com | Phone: +919929493530', '', 'Target role: VPO TODA TEHSIL LAXMANGARH ALWAR RAJSTHAN 321607 | Headline: VPO TODA TEHSIL LAXMANGARH ALWAR RAJSTHAN 321607', 'POLYTECHNIC | Electrical | Passout 2019 | Score 25', '25', '[{"degree":"POLYTECHNIC","branch":"Electrical","graduationYear":"2019","score":"25","raw":"Other | Polytechnic || Other | Sunrise University – Alwar | Rajasthan || Other | 2015 | 2015 || Other | Courses || Other | ❖ Electrical Engineering || Other | ITI"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Secondary || Rajasthan Board of Secondary Education, Rajasthan || 2008 | 2008-2008 || Courses || ❖ Arts || 9 Month Experience (September 2016 to May 2017) | 2016-2016 || Place …………….. || Date …………….."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rameshwar_resume (2) .pdf', 'Name: Rameshwar Prajapat

Email: rameshwarprajapat012@gmail.com

Phone: 9929493530

Headline: VPO TODA TEHSIL LAXMANGARH ALWAR RAJSTHAN 321607

Career Profile: Target role: VPO TODA TEHSIL LAXMANGARH ALWAR RAJSTHAN 321607 | Headline: VPO TODA TEHSIL LAXMANGARH ALWAR RAJSTHAN 321607

Key Skills: 25% 75%; Basic Computer Knowledge; RSCIT Certificate; ✓ Karmic Energy Private Limited

IT Skills: 25% 75%; Basic Computer Knowledge; RSCIT Certificate; ✓ Karmic Energy Private Limited

Education: Other | Polytechnic || Other | Sunrise University – Alwar | Rajasthan || Other | 2015 | 2015 || Other | Courses || Other | ❖ Electrical Engineering || Other | ITI

Projects: Secondary || Rajasthan Board of Secondary Education, Rajasthan || 2008 | 2008-2008 || Courses || ❖ Arts || 9 Month Experience (September 2016 to May 2017) | 2016-2016 || Place …………….. || Date ……………..

Personal Details: Name: Rameshwar Prajapat | Email: rameshwarprajapat012@gmail.com | Phone: +919929493530

Resume Source Path: F:\Resume All 1\Resume PDF\Rameshwar_resume (2) .pdf

Parsed Technical Skills: 25% 75%, Basic Computer Knowledge, RSCIT Certificate, ✓ Karmic Energy Private Limited'),
(11666, 'Ravi Kumar Kushwaha', 'kushwaha30@yahoo.com', '8770716522', 'C/o Surendra Singh kirana store', 'C/o Surendra Singh kirana store', 'Professional Civil Engineer with 18 Years of experience in Civil Project Execution Work of Construction along with infrastructure development work.  Civil Project Execution Work of Luxury Villas/Apartments Township and High- rise Building (Residential & Commercial) and Factory Construction Work.', 'Professional Civil Engineer with 18 Years of experience in Civil Project Execution Work of Construction along with infrastructure development work.  Civil Project Execution Work of Luxury Villas/Apartments Township and High- rise Building (Residential & Commercial) and Factory Construction Work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAVI KUMAR KUSHWAHA | Email: kushwaha30@yahoo.com | Phone: 918770716522 | Location: Sangram chowk, camp -1, Bhilai', '', 'Target role: C/o Surendra Singh kirana store | Headline: C/o Surendra Singh kirana store | Location: Sangram chowk, camp -1, Bhilai | Portfolio: https://C.G.', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Diploma in Civil Engineering (2005) from Govt. Polytechnic institute khandwa (Under Rajiv Gandhi | 2005 || Other | Proudyogiki Vishwavidhalaya Madhya Pradesh). || Other | o COMPUTER SKILLED || Other |  Microsoft Office || Other |  Auto-cad || Other | o PERSONAL DETAILS:"}]'::jsonb, '[{"title":"C/o Surendra Singh kirana store","company":"Imported from resume CSV","description":" Company Name: M.N. Construction Pvt. LTD. || 2023 | Duration: Duration: Aug 2023 to till Date."}]'::jsonb, '[{"title":"Imported project details","description":"Salary Expectation Negotiable || Latest Contact Details (Mobile) 9827936220, 8770716522 || Location Preference Any Where || Functional Area Building, Bridge and Road Project || Name of Present Employer M.N. Construction Ltd | https://M.N. || Location: Bilaspur, India. || Project: Sponge Iron Plant, Steel Plant, Rolling Mill, Rice Mill, Building || Responsibility:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAVI KUMAR KUSHWAHA.pdf', 'Name: Ravi Kumar Kushwaha

Email: kushwaha30@yahoo.com

Phone: 8770716522

Headline: C/o Surendra Singh kirana store

Profile Summary: Professional Civil Engineer with 18 Years of experience in Civil Project Execution Work of Construction along with infrastructure development work.  Civil Project Execution Work of Luxury Villas/Apartments Township and High- rise Building (Residential & Commercial) and Factory Construction Work.

Career Profile: Target role: C/o Surendra Singh kirana store | Headline: C/o Surendra Singh kirana store | Location: Sangram chowk, camp -1, Bhilai | Portfolio: https://C.G.

Employment:  Company Name: M.N. Construction Pvt. LTD. || 2023 | Duration: Duration: Aug 2023 to till Date.

Education: Other | Diploma in Civil Engineering (2005) from Govt. Polytechnic institute khandwa (Under Rajiv Gandhi | 2005 || Other | Proudyogiki Vishwavidhalaya Madhya Pradesh). || Other | o COMPUTER SKILLED || Other |  Microsoft Office || Other |  Auto-cad || Other | o PERSONAL DETAILS:

Projects: Salary Expectation Negotiable || Latest Contact Details (Mobile) 9827936220, 8770716522 || Location Preference Any Where || Functional Area Building, Bridge and Road Project || Name of Present Employer M.N. Construction Ltd | https://M.N. || Location: Bilaspur, India. || Project: Sponge Iron Plant, Steel Plant, Rolling Mill, Rice Mill, Building || Responsibility:

Personal Details: Name: RAVI KUMAR KUSHWAHA | Email: kushwaha30@yahoo.com | Phone: 918770716522 | Location: Sangram chowk, camp -1, Bhilai

Resume Source Path: F:\Resume All 1\Resume PDF\RAVI KUMAR KUSHWAHA.pdf'),
(11667, 'Ravi Kumar', 'ravikumar5556677@gmail.com', '8397875749', 'VITAE', 'VITAE', 'To develop my career as Team Leader. Where I shall be a valuable and dependable team player, contributing quality ideas and work for the company where I can utilize my skills and abilities that offer professional growth while being resourceful, innovative and flexible. ACADEMIC PROFILE', 'To develop my career as Team Leader. Where I shall be a valuable and dependable team player, contributing quality ideas and work for the company where I can utilize my skills and abilities that offer professional growth while being resourceful, innovative and flexible. ACADEMIC PROFILE', ARRAY['Positive Attitude', 'Hardworking', 'Honest', 'Flexibility', 'PERSONAL DETAILS', '07.03.1998', 'Mr. Durga Parshad', 'English', 'Hindi', 'Haryanvi', 'Punjabi', 'Male', 'Unmarried', 'Indian', 'Playing Games', 'listening to music', 'travelling.', 'Declaration', 'Yours Faithfully', 'Yamuna Nagar Ravi Kumar', 'Adaptability']::text[], ARRAY['Positive Attitude', 'Hardworking', 'Honest', 'Flexibility', 'PERSONAL DETAILS', '07.03.1998', 'Mr. Durga Parshad', 'English', 'Hindi', 'Haryanvi', 'Punjabi', 'Male', 'Unmarried', 'Indian', 'Playing Games', 'listening to music', 'travelling.', 'Declaration', 'Yours Faithfully', 'Yamuna Nagar Ravi Kumar', 'Adaptability']::text[], ARRAY[]::text[], ARRAY['Positive Attitude', 'Hardworking', 'Honest', 'Flexibility', 'PERSONAL DETAILS', '07.03.1998', 'Mr. Durga Parshad', 'English', 'Hindi', 'Haryanvi', 'Punjabi', 'Male', 'Unmarried', 'Indian', 'Playing Games', 'listening to music', 'travelling.', 'Declaration', 'Yours Faithfully', 'Yamuna Nagar Ravi Kumar', 'Adaptability']::text[], '', 'Name: Ravi Kumar | Email: ravikumar5556677@gmail.com | Phone: 8397875749 | Location: H. No. 216, Lajpat', '', 'Target role: VITAE | Headline: VITAE | Location: H. No. 216, Lajpat | Portfolio: https://Center.Period', 'BE | Electrical | Passout 2018 | Score 76', '76', '[{"degree":"BE","branch":"Electrical","graduationYear":"2018","score":"76","raw":null}]'::jsonb, '[{"title":"VITAE","company":"Imported from resume CSV","description":"Employer : Jeeves Consumer Service Pvt. Ltd.(A Flipkart || 2018-Present | Company)Period : 12 NOV, 2018 -Currently working || Designation : Team Leader || Work profile || Present |  Working as the Team leader and handle all document, presentation regarding Output. ||  Handling 8 technicians and 3 helper team."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravi Kumar.pdf', 'Name: Ravi Kumar

Email: ravikumar5556677@gmail.com

Phone: 8397875749

Headline: VITAE

Profile Summary: To develop my career as Team Leader. Where I shall be a valuable and dependable team player, contributing quality ideas and work for the company where I can utilize my skills and abilities that offer professional growth while being resourceful, innovative and flexible. ACADEMIC PROFILE

Career Profile: Target role: VITAE | Headline: VITAE | Location: H. No. 216, Lajpat | Portfolio: https://Center.Period

Key Skills: Positive Attitude; Hardworking; Honest; Flexibility; PERSONAL DETAILS; 07.03.1998; Mr. Durga Parshad; English; Hindi; Haryanvi; Punjabi; Male; Unmarried; Indian; Playing Games; listening to music; travelling.; Declaration; Yours Faithfully; Yamuna Nagar Ravi Kumar; Adaptability

IT Skills: Positive Attitude; Hardworking; Honest; Flexibility; PERSONAL DETAILS; 07.03.1998; Mr. Durga Parshad; English; Hindi; Haryanvi; Punjabi; Male; Unmarried; Indian; Playing Games; listening to music; travelling.; Declaration; Yours Faithfully; Yamuna Nagar Ravi Kumar

Employment: Employer : Jeeves Consumer Service Pvt. Ltd.(A Flipkart || 2018-Present | Company)Period : 12 NOV, 2018 -Currently working || Designation : Team Leader || Work profile || Present |  Working as the Team leader and handle all document, presentation regarding Output. ||  Handling 8 technicians and 3 helper team.

Personal Details: Name: Ravi Kumar | Email: ravikumar5556677@gmail.com | Phone: 8397875749 | Location: H. No. 216, Lajpat

Resume Source Path: F:\Resume All 1\Resume PDF\Ravi Kumar.pdf

Parsed Technical Skills: Positive Attitude, Hardworking, Honest, Flexibility, PERSONAL DETAILS, 07.03.1998, Mr. Durga Parshad, English, Hindi, Haryanvi, Punjabi, Male, Unmarried, Indian, Playing Games, listening to music, travelling., Declaration, Yours Faithfully, Yamuna Nagar Ravi Kumar, Adaptability'),
(11668, 'Professional Qualification', 'ibrarazam90@gmail.com', '9540630618', 'Professional Qualification', 'Professional Qualification', 'To make a promising career in an organization where my hard work and dedication will take me to the pinnacle of success while contributing to the growth of the organization.', 'To make a promising career in an organization where my hard work and dedication will take me to the pinnacle of success while contributing to the growth of the organization.', ARRAY['1) Heat Load Calculation by E-20 Sheet.', '2) Auto cad', '3) Basics of Revit MEP', '4) Basics of MS - Office']::text[], ARRAY['1) Heat Load Calculation by E-20 Sheet.', '2) Auto cad', '3) Basics of Revit MEP', '4) Basics of MS - Office']::text[], ARRAY[]::text[], ARRAY['1) Heat Load Calculation by E-20 Sheet.', '2) Auto cad', '3) Basics of Revit MEP', '4) Basics of MS - Office']::text[], '', 'Name: Professional Qualification | Email: ibrarazam90@gmail.com | Phone: +919540630618', '', 'Portfolio: https://55.4%', 'BACHELOR OF TECHNOLOGY | Mechanical | Passout 2019 | Score 80', '80', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2019","score":"80","raw":"Graduation | ⮴ Bachelor of Technology (B. Tech) in Mechanical Engineering (ME) with 80% marks from || Other | Al-Falah University | Faridabad India.(2014-2018) | 2014-2018 || Class 12 | ⮴ 12th 55.4% from BSEB | Patna (Bihar) | India (2012-2014). | 2012-2014 || Class 10 | ⮴ 10th 66.8% from BSEB | Patna (Bihar) | India (2012). | 2012"}]'::jsonb, '[{"title":"Professional Qualification","company":"Imported from resume CSV","description":"Organization: PIONEER AIRCON || Designation: Design and Drafting Engineer || 2019 | Duration: May 2019 to till now. || Work Profile: || Heat Load Calculation, Selection of Machine, Elaborate HVAC Blueprint (Including Duct || and Pipe Routing and Sizing, Schematic Preparation, etc.), On-site Inspection for Gathering"}]'::jsonb, '[{"title":"Imported project details","description":"1) MMU – Hospital, Saddopur (2000 TR) | 2000-2000 || 2) Pragma Medical Institute, Bhatinda (1050 TR) || 3) Aadhar Hospital, Hisar (880 TR) || 4) Hilton Hotel, Jabalpur (400 TR) || 5) Jindal Steel, Hisar (360 TR) || 6) Dabur Jammu, (100 TR) || 7) Dabur Indore, (110 TR) || 8) MES (Auditorium), Jalandhar (240 TR)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Ibrar.pdf', 'Name: Professional Qualification

Email: ibrarazam90@gmail.com

Phone: 9540630618

Headline: Professional Qualification

Profile Summary: To make a promising career in an organization where my hard work and dedication will take me to the pinnacle of success while contributing to the growth of the organization.

Career Profile: Portfolio: https://55.4%

Key Skills: 1) Heat Load Calculation by E-20 Sheet.; 2) Auto cad; 3) Basics of Revit MEP; 4) Basics of MS - Office

IT Skills: 1) Heat Load Calculation by E-20 Sheet.; 2) Auto cad; 3) Basics of Revit MEP; 4) Basics of MS - Office

Employment: Organization: PIONEER AIRCON || Designation: Design and Drafting Engineer || 2019 | Duration: May 2019 to till now. || Work Profile: || Heat Load Calculation, Selection of Machine, Elaborate HVAC Blueprint (Including Duct || and Pipe Routing and Sizing, Schematic Preparation, etc.), On-site Inspection for Gathering

Education: Graduation | ⮴ Bachelor of Technology (B. Tech) in Mechanical Engineering (ME) with 80% marks from || Other | Al-Falah University | Faridabad India.(2014-2018) | 2014-2018 || Class 12 | ⮴ 12th 55.4% from BSEB | Patna (Bihar) | India (2012-2014). | 2012-2014 || Class 10 | ⮴ 10th 66.8% from BSEB | Patna (Bihar) | India (2012). | 2012

Projects: 1) MMU – Hospital, Saddopur (2000 TR) | 2000-2000 || 2) Pragma Medical Institute, Bhatinda (1050 TR) || 3) Aadhar Hospital, Hisar (880 TR) || 4) Hilton Hotel, Jabalpur (400 TR) || 5) Jindal Steel, Hisar (360 TR) || 6) Dabur Jammu, (100 TR) || 7) Dabur Indore, (110 TR) || 8) MES (Auditorium), Jalandhar (240 TR)

Personal Details: Name: Professional Qualification | Email: ibrarazam90@gmail.com | Phone: +919540630618

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Ibrar.pdf

Parsed Technical Skills: 1) Heat Load Calculation by E-20 Sheet., 2) Auto cad, 3) Basics of Revit MEP, 4) Basics of MS - Office'),
(11669, 'Prosperous One.', 'patrasoumitra97@gmail.com', '8017699293', 'SOUMITRA PATRA', 'SOUMITRA PATRA', 'I want to implement my knowledge learning capability & skill my working field by which my organization can grow better & my career will be prosperous one.', 'I want to implement my knowledge learning capability & skill my working field by which my organization can grow better & my career will be prosperous one.', ARRAY['Excel', ' MS Office (Word', 'Power Point)', ' AutoCAD', ' WRENCH', ' Basic Knowledge on', 'Primavera', ' Basic Knowledge on Revit']::text[], ARRAY[' MS Office (Word', 'Excel', 'Power Point)', ' AutoCAD', ' WRENCH', ' Basic Knowledge on', 'Primavera', ' Basic Knowledge on Revit']::text[], ARRAY['Excel']::text[], ARRAY[' MS Office (Word', 'Excel', 'Power Point)', ' AutoCAD', ' WRENCH', ' Basic Knowledge on', 'Primavera', ' Basic Knowledge on Revit']::text[], '', 'Name: prosperous one. | Email: patrasoumitra97@gmail.com | Phone: 8017699293 | Location: VILL + P.O. – CHAK KASHIPUR,', '', 'Target role: SOUMITRA PATRA | Headline: SOUMITRA PATRA | Location: VILL + P.O. – CHAK KASHIPUR, | Portfolio: https://P.O.', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Course Board Institute || Other | Name || Other | Year Of || Other | Passing || Other | Percentage || Other | Of Marks"}]'::jsonb, '[{"title":"SOUMITRA PATRA","company":"Imported from resume CSV","description":"2021 |  Larsen & Toubro Limited(MMH), Kolkata April 2021 || 2022 | To May 2022 || Job Role : System Support/Implementation Engineer ||  Electronic Document Management || System(EDMS),Correspondence Management ||  Project Progress Monitoring, Check of Dashboards"}]'::jsonb, '[{"title":"Imported project details","description":"Planning, Analysis,Designing and Estimation For Residential || Building. || CONTACT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Soumitra Patra.pdf', 'Name: Prosperous One.

Email: patrasoumitra97@gmail.com

Phone: 8017699293

Headline: SOUMITRA PATRA

Profile Summary: I want to implement my knowledge learning capability & skill my working field by which my organization can grow better & my career will be prosperous one.

Career Profile: Target role: SOUMITRA PATRA | Headline: SOUMITRA PATRA | Location: VILL + P.O. – CHAK KASHIPUR, | Portfolio: https://P.O.

Key Skills:  MS Office (Word, Excel,; Power Point);  AutoCAD;  WRENCH;  Basic Knowledge on; Primavera;  Basic Knowledge on Revit

IT Skills:  MS Office (Word, Excel,; Power Point);  AutoCAD;  WRENCH;  Basic Knowledge on; Primavera;  Basic Knowledge on Revit

Skills: Excel

Employment: 2021 |  Larsen & Toubro Limited(MMH), Kolkata April 2021 || 2022 | To May 2022 || Job Role : System Support/Implementation Engineer ||  Electronic Document Management || System(EDMS),Correspondence Management ||  Project Progress Monitoring, Check of Dashboards

Education: Other | Course Board Institute || Other | Name || Other | Year Of || Other | Passing || Other | Percentage || Other | Of Marks

Projects: Planning, Analysis,Designing and Estimation For Residential || Building. || CONTACT

Personal Details: Name: prosperous one. | Email: patrasoumitra97@gmail.com | Phone: 8017699293 | Location: VILL + P.O. – CHAK KASHIPUR,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Soumitra Patra.pdf

Parsed Technical Skills:  MS Office (Word, Excel, Power Point),  AutoCAD,  WRENCH,  Basic Knowledge on, Primavera,  Basic Knowledge on Revit'),
(11670, 'Rohit Kumar', 'rohit8804776052@gmail.com', '9901340072', 'LinkedIn: linkedin.com/in/rohit-kumar-b554a912a', 'LinkedIn: linkedin.com/in/rohit-kumar-b554a912a', '', 'Target role: LinkedIn: linkedin.com/in/rohit-kumar-b554a912a | Headline: LinkedIn: linkedin.com/in/rohit-kumar-b554a912a | Location: SUMMARY I am a hard working and dedicated person, looking forward for a role in', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Rohit Kumar | Email: rohit8804776052@gmail.com | Phone: 9901340072 | Location: SUMMARY I am a hard working and dedicated person, looking forward for a role in', '', 'Target role: LinkedIn: linkedin.com/in/rohit-kumar-b554a912a | Headline: LinkedIn: linkedin.com/in/rohit-kumar-b554a912a | Location: SUMMARY I am a hard working and dedicated person, looking forward for a role in', 'B.E | Civil | Passout 2019 | Score 74.64', '74.64', '[{"degree":"B.E","branch":"Civil","graduationYear":"2019","score":"74.64","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"UNDERTAKEN || B.E Project EXPERIMENTAL STUDY ON ROOF GARDENING-It is suggested to | https://B.E || carry out corrosion test on Roof garden slab and study the Durability of it. Further to || conduct rutting test on bitumen and to determine the permeability in the laboratory."}]'::jsonb, '[{"title":"Imported accomplishment","description":"PARTICIPATION; ❖ Underwent training in Course on 2D-Drafting in the year 2019.; ❖ Participation in inter college fest for civil Engineering(by the use of Total Station).; ❖ Co-ordinator in college fest “IIKYA”.; PERSONAL; PROFILE; Father’s name: Mohan Kumar Dubey; Address: H/No.-100,SD Block,Sector-45,Noida,UP-201303; Date of birth: 26th September 1995; Gender: Male"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rohit Kumar.pdf', 'Name: Rohit Kumar

Email: rohit8804776052@gmail.com

Phone: 9901340072

Headline: LinkedIn: linkedin.com/in/rohit-kumar-b554a912a

Career Profile: Target role: LinkedIn: linkedin.com/in/rohit-kumar-b554a912a | Headline: LinkedIn: linkedin.com/in/rohit-kumar-b554a912a | Location: SUMMARY I am a hard working and dedicated person, looking forward for a role in

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects: UNDERTAKEN || B.E Project EXPERIMENTAL STUDY ON ROOF GARDENING-It is suggested to | https://B.E || carry out corrosion test on Roof garden slab and study the Durability of it. Further to || conduct rutting test on bitumen and to determine the permeability in the laboratory.

Accomplishments: PARTICIPATION; ❖ Underwent training in Course on 2D-Drafting in the year 2019.; ❖ Participation in inter college fest for civil Engineering(by the use of Total Station).; ❖ Co-ordinator in college fest “IIKYA”.; PERSONAL; PROFILE; Father’s name: Mohan Kumar Dubey; Address: H/No.-100,SD Block,Sector-45,Noida,UP-201303; Date of birth: 26th September 1995; Gender: Male

Personal Details: Name: Rohit Kumar | Email: rohit8804776052@gmail.com | Phone: 9901340072 | Location: SUMMARY I am a hard working and dedicated person, looking forward for a role in

Resume Source Path: F:\Resume All 1\Resume PDF\Rohit Kumar.pdf

Parsed Technical Skills: Excel'),
(11671, 'Sachin Kumar', 'sachinkumarbjr@gmail.co', '8077544242', 'C O N T A C T', 'C O N T A C T', '', 'Target role: C O N T A C T | Headline: C O N T A C T | Location: Vill.kajampur, | Portfolio: https://Vill.kajampur', ARRAY['Communication', 'Leadership', '6- Optimistic', '7- Proactive', '8- Team worker and Versatile in', 'nature', '9- Learn – Teach – Learn', 'MARITAL STATUS', 'Single', ' Keywords: team coordination', 'collaboration with trades such', 'as clash coordination. structure', 'mep.', 'FROM 10-AUG- 2019 TO 01-MAY-2021', 'Sharanya infra pvt. Ltd.', 'Redevelopment of GPRA Nauroji Nagar (New Delhi)', 'NBCC', 'Site Engineer', 'Execution of small pile foundation for steel vertical member for site', 'barricading', 'BBS Making', 'Daily and weekly Work Planning.', 'Supervision of work as per drawing and specification.', 'Preparation of sub-contractor bills.', 'Planning of day to day and weekly activities as per work schedule.', 'Maintain Site Record.', 'Preparation of bar bending schedule.', 'Maintain work at site as per drawing.', 'Maintain quality and safety at site properly', 'RFI Raising and closing.', 'I hereby declare that the above written particulars are true', 'to the best of my knowledge and belief', '(SACHIN KUMAR)']::text[], ARRAY['6- Optimistic', '7- Proactive', '8- Team worker and Versatile in', 'nature', '9- Learn – Teach – Learn', 'MARITAL STATUS', 'Single', ' Keywords: team coordination', 'collaboration with trades such', 'as clash coordination. structure', 'mep.', 'FROM 10-AUG- 2019 TO 01-MAY-2021', 'Sharanya infra pvt. Ltd.', 'Redevelopment of GPRA Nauroji Nagar (New Delhi)', 'NBCC', 'Site Engineer', 'Execution of small pile foundation for steel vertical member for site', 'barricading', 'BBS Making', 'Daily and weekly Work Planning.', 'Supervision of work as per drawing and specification.', 'Preparation of sub-contractor bills.', 'Planning of day to day and weekly activities as per work schedule.', 'Maintain Site Record.', 'Preparation of bar bending schedule.', 'Maintain work at site as per drawing.', 'Maintain quality and safety at site properly', 'RFI Raising and closing.', 'I hereby declare that the above written particulars are true', 'to the best of my knowledge and belief', '(SACHIN KUMAR)']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['6- Optimistic', '7- Proactive', '8- Team worker and Versatile in', 'nature', '9- Learn – Teach – Learn', 'MARITAL STATUS', 'Single', ' Keywords: team coordination', 'collaboration with trades such', 'as clash coordination. structure', 'mep.', 'FROM 10-AUG- 2019 TO 01-MAY-2021', 'Sharanya infra pvt. Ltd.', 'Redevelopment of GPRA Nauroji Nagar (New Delhi)', 'NBCC', 'Site Engineer', 'Execution of small pile foundation for steel vertical member for site', 'barricading', 'BBS Making', 'Daily and weekly Work Planning.', 'Supervision of work as per drawing and specification.', 'Preparation of sub-contractor bills.', 'Planning of day to day and weekly activities as per work schedule.', 'Maintain Site Record.', 'Preparation of bar bending schedule.', 'Maintain work at site as per drawing.', 'Maintain quality and safety at site properly', 'RFI Raising and closing.', 'I hereby declare that the above written particulars are true', 'to the best of my knowledge and belief', '(SACHIN KUMAR)']::text[], '', 'Name: SACHIN KUMAR | Email: sachinkumarbjr@gmail.co | Phone: +918077544242 | Location: Vill.kajampur,', '', 'Target role: C O N T A C T | Headline: C O N T A C T | Location: Vill.kajampur, | Portfolio: https://Vill.kajampur', 'POLYTECHNIC | Civil | Passout 2023', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Client: Fortune hotel ||  Designation: Senier civil Engineer ||  Work: Execution of hotel&commercial , BBS Making, Daily and | BBS Making || weeklyWork Planning. ||  Keywords: team coordination, collaboration with trades such as clash |  Keywords: team coordination; collaboration with trades such || coordination. structure, mep. | mep. || FROM 10-NOV-2021 TO 23 -MAR-2022 | 2021-2021 ||  Employer: Larsen and Toubro LTD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sachin Kumar.pdf', 'Name: Sachin Kumar

Email: sachinkumarbjr@gmail.co

Phone: 8077544242

Headline: C O N T A C T

Career Profile: Target role: C O N T A C T | Headline: C O N T A C T | Location: Vill.kajampur, | Portfolio: https://Vill.kajampur

Key Skills: 6- Optimistic; 7- Proactive; 8- Team worker and Versatile in; nature; 9- Learn – Teach – Learn; MARITAL STATUS; Single;  Keywords: team coordination; collaboration with trades such; as clash coordination. structure; mep.; FROM 10-AUG- 2019 TO 01-MAY-2021; Sharanya infra pvt. Ltd.; Redevelopment of GPRA Nauroji Nagar (New Delhi); NBCC; Site Engineer; Execution of small pile foundation for steel vertical member for site; barricading; BBS Making; Daily and weekly Work Planning.; Supervision of work as per drawing and specification.; Preparation of sub-contractor bills.; Planning of day to day and weekly activities as per work schedule.; Maintain Site Record.; Preparation of bar bending schedule.; Maintain work at site as per drawing.; Maintain quality and safety at site properly; RFI Raising and closing.; I hereby declare that the above written particulars are true; to the best of my knowledge and belief; (SACHIN KUMAR)

IT Skills: 6- Optimistic; 7- Proactive; 8- Team worker and Versatile in; nature; 9- Learn – Teach – Learn; MARITAL STATUS; Single;  Keywords: team coordination; collaboration with trades such; as clash coordination. structure; mep.; FROM 10-AUG- 2019 TO 01-MAY-2021; Sharanya infra pvt. Ltd.; Redevelopment of GPRA Nauroji Nagar (New Delhi); NBCC; Site Engineer; Execution of small pile foundation for steel vertical member for site; barricading; BBS Making; Daily and weekly Work Planning.; Supervision of work as per drawing and specification.; Preparation of sub-contractor bills.; Planning of day to day and weekly activities as per work schedule.; Maintain Site Record.; Preparation of bar bending schedule.; Maintain work at site as per drawing.; Maintain quality and safety at site properly; RFI Raising and closing.; I hereby declare that the above written particulars are true; to the best of my knowledge and belief; (SACHIN KUMAR)

Skills: Communication;Leadership

Projects:  Client: Fortune hotel ||  Designation: Senier civil Engineer ||  Work: Execution of hotel&commercial , BBS Making, Daily and | BBS Making || weeklyWork Planning. ||  Keywords: team coordination, collaboration with trades such as clash |  Keywords: team coordination; collaboration with trades such || coordination. structure, mep. | mep. || FROM 10-NOV-2021 TO 23 -MAR-2022 | 2021-2021 ||  Employer: Larsen and Toubro LTD.

Personal Details: Name: SACHIN KUMAR | Email: sachinkumarbjr@gmail.co | Phone: +918077544242 | Location: Vill.kajampur,

Resume Source Path: F:\Resume All 1\Resume PDF\Sachin Kumar.pdf

Parsed Technical Skills: 6- Optimistic, 7- Proactive, 8- Team worker and Versatile in, nature, 9- Learn – Teach – Learn, MARITAL STATUS, Single,  Keywords: team coordination, collaboration with trades such, as clash coordination. structure, mep., FROM 10-AUG- 2019 TO 01-MAY-2021, Sharanya infra pvt. Ltd., Redevelopment of GPRA Nauroji Nagar (New Delhi), NBCC, Site Engineer, Execution of small pile foundation for steel vertical member for site, barricading, BBS Making, Daily and weekly Work Planning., Supervision of work as per drawing and specification., Preparation of sub-contractor bills., Planning of day to day and weekly activities as per work schedule., Maintain Site Record., Preparation of bar bending schedule., Maintain work at site as per drawing., Maintain quality and safety at site properly, RFI Raising and closing., I hereby declare that the above written particulars are true, to the best of my knowledge and belief, (SACHIN KUMAR)'),
(11672, 'Structure Engineer Cum Quantity Surveyor', 'sakthivl90@gmail.com', '7010878839', 'Structure Engineer cum Quantity Surveyor', 'Structure Engineer cum Quantity Surveyor', ' 5.3 years experience in the various works like Research work on precastconstruction and Pre-Engineering Building construction.  Having good written and verbal communication skills.', ' 5.3 years experience in the various works like Research work on precastconstruction and Pre-Engineering Building construction.  Having good written and verbal communication skills.', ARRAY['Communication', ' Auto CADD', ' Revit Architecture', ' Staad Pro', ' Etabs', ' MS Office', ' Tekla Structure(basics)', 'Personal Profile', 'Sakthivel V.G', 'Gunaseelan V', '30 Jan 1995', 'Tamil', 'English', 'Hindi', 'M39a', 'Poonga Nagar', 'Rajagopalapuram', 'Pudukkottai.', 'SAKTHIVEL V G']::text[], ARRAY[' Auto CADD', ' Revit Architecture', ' Staad Pro', ' Etabs', ' MS Office', ' Tekla Structure(basics)', 'Personal Profile', 'Sakthivel V.G', 'Gunaseelan V', '30 Jan 1995', 'Tamil', 'English', 'Hindi', 'M39a', 'Poonga Nagar', 'Rajagopalapuram', 'Pudukkottai.', 'SAKTHIVEL V G']::text[], ARRAY['Communication']::text[], ARRAY[' Auto CADD', ' Revit Architecture', ' Staad Pro', ' Etabs', ' MS Office', ' Tekla Structure(basics)', 'Personal Profile', 'Sakthivel V.G', 'Gunaseelan V', '30 Jan 1995', 'Tamil', 'English', 'Hindi', 'M39a', 'Poonga Nagar', 'Rajagopalapuram', 'Pudukkottai.', 'SAKTHIVEL V G']::text[], '', 'Name: Sakthivel V G | Email: sakthivl90@gmail.com | Phone: +917010878839', '', 'Target role: Structure Engineer cum Quantity Surveyor | Headline: Structure Engineer cum Quantity Surveyor | Portfolio: https://5.3', 'BACHELOR OF ENGINEERING | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Engineering: Civil Engineering - 2016 | 2016 || Other | Mount Zion College of Engineering & Technology | Anna University | Chennai."}]'::jsonb, '[{"title":"Structure Engineer cum Quantity Surveyor","company":"Imported from resume CSV","description":"PEB Engineer | RDSA Steel Solutions Private Limited | PEB Engineer | RDSA Steel Solutions Private Limited || 2016-2018 | December 2016 up to April 2018 ||  Preparation of Structural Drawing and Designing for Pre-Engineering Building (as || per IS code provision) ||  Updated day by day expenses and work details should be || maintained.Quality supervision for the Fabrication work as per in"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SAKTHIVEL FINAL.pdf', 'Name: Structure Engineer Cum Quantity Surveyor

Email: sakthivl90@gmail.com

Phone: 7010878839

Headline: Structure Engineer cum Quantity Surveyor

Profile Summary:  5.3 years experience in the various works like Research work on precastconstruction and Pre-Engineering Building construction.  Having good written and verbal communication skills.

Career Profile: Target role: Structure Engineer cum Quantity Surveyor | Headline: Structure Engineer cum Quantity Surveyor | Portfolio: https://5.3

Key Skills:  Auto CADD;  Revit Architecture;  Staad Pro;  Etabs;  MS Office;  Tekla Structure(basics); Personal Profile; Sakthivel V.G; Gunaseelan V; 30 Jan 1995; Tamil; English; Hindi; M39a; Poonga Nagar; Rajagopalapuram; Pudukkottai.; SAKTHIVEL V G

IT Skills:  Auto CADD;  Revit Architecture;  Staad Pro;  Etabs;  MS Office;  Tekla Structure(basics); Personal Profile; Sakthivel V.G; Gunaseelan V; 30 Jan 1995; Tamil; English; Hindi; M39a; Poonga Nagar; Rajagopalapuram; Pudukkottai.; SAKTHIVEL V G

Skills: Communication

Employment: PEB Engineer | RDSA Steel Solutions Private Limited | PEB Engineer | RDSA Steel Solutions Private Limited || 2016-2018 | December 2016 up to April 2018 ||  Preparation of Structural Drawing and Designing for Pre-Engineering Building (as || per IS code provision) ||  Updated day by day expenses and work details should be || maintained.Quality supervision for the Fabrication work as per in

Education: Graduation | Bachelor of Engineering: Civil Engineering - 2016 | 2016 || Other | Mount Zion College of Engineering & Technology | Anna University | Chennai.

Personal Details: Name: Sakthivel V G | Email: sakthivl90@gmail.com | Phone: +917010878839

Resume Source Path: F:\Resume All 1\Resume PDF\SAKTHIVEL FINAL.pdf

Parsed Technical Skills:  Auto CADD,  Revit Architecture,  Staad Pro,  Etabs,  MS Office,  Tekla Structure(basics), Personal Profile, Sakthivel V.G, Gunaseelan V, 30 Jan 1995, Tamil, English, Hindi, M39a, Poonga Nagar, Rajagopalapuram, Pudukkottai., SAKTHIVEL V G'),
(11673, 'Santu Das', 'sdas82907@gmail.com', '7016328473', 'SANTU DAS', 'SANTU DAS', 'To associate myself with an organization with a common objective of quality achievement, through client focused delivery, teamwork and a positive approach to adopt new and better processes while improving current process. PROFILE:-', 'To associate myself with an organization with a common objective of quality achievement, through client focused delivery, teamwork and a positive approach to adopt new and better processes while improving current process. PROFILE:-', ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], '', 'Name: CURRICULAM VITAE | Email: sdas82907@gmail.com | Phone: +917016328473 | Location: P.O.- Baidyapur, Dist-Burdwan', '', 'Target role: SANTU DAS | Headline: SANTU DAS | Location: P.O.- Baidyapur, Dist-Burdwan | Portfolio: https://P.O.-', 'ME | Mechanical | Passout 2023 | Score 67', '67', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2023","score":"67","raw":"Other | EXAM/BRANCH YEAR UNIVERSITY PERCENTAGE || Other | ITI (SURVEY) 2013 GTTI 67% | 2013 || Other | EXAMINATION YEAR UNIVERSITY PERCENTAGE || Class 10 | 10th 2006 W.B.B.S.E. 63% | 2006 || Class 12 | 12th 2008 W.B.C.H.S.E 70% | 2008 || Other | Personal Details:-"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. RELIANCE REFINARY & PETROCHEMICAL [J3]. || CLIENT:- RELIANCE LIMITED || CLIENT :- NHRCL. || CLIENT :- WORLD BANK. || CLIENT :- EAST COAST RAILWAY. || CLIENT :-NTPC LTD . || 6. MUMBAI AHAMEDABAD BULLET TRAIN PROJECT || CLIENT :- MAHSRL."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SANTU DAS CV_17-Jun-23_12.00.36.pdf', 'Name: Santu Das

Email: sdas82907@gmail.com

Phone: 7016328473

Headline: SANTU DAS

Profile Summary: To associate myself with an organization with a common objective of quality achievement, through client focused delivery, teamwork and a positive approach to adopt new and better processes while improving current process. PROFILE:-

Career Profile: Target role: SANTU DAS | Headline: SANTU DAS | Location: P.O.- Baidyapur, Dist-Burdwan | Portfolio: https://P.O.-

Key Skills: Excel;Communication;Teamwork

IT Skills: Excel;Communication;Teamwork

Skills: Excel;Communication;Teamwork

Education: Other | EXAM/BRANCH YEAR UNIVERSITY PERCENTAGE || Other | ITI (SURVEY) 2013 GTTI 67% | 2013 || Other | EXAMINATION YEAR UNIVERSITY PERCENTAGE || Class 10 | 10th 2006 W.B.B.S.E. 63% | 2006 || Class 12 | 12th 2008 W.B.C.H.S.E 70% | 2008 || Other | Personal Details:-

Projects: 1. RELIANCE REFINARY & PETROCHEMICAL [J3]. || CLIENT:- RELIANCE LIMITED || CLIENT :- NHRCL. || CLIENT :- WORLD BANK. || CLIENT :- EAST COAST RAILWAY. || CLIENT :-NTPC LTD . || 6. MUMBAI AHAMEDABAD BULLET TRAIN PROJECT || CLIENT :- MAHSRL.

Personal Details: Name: CURRICULAM VITAE | Email: sdas82907@gmail.com | Phone: +917016328473 | Location: P.O.- Baidyapur, Dist-Burdwan

Resume Source Path: F:\Resume All 1\Resume PDF\SANTU DAS CV_17-Jun-23_12.00.36.pdf

Parsed Technical Skills: Excel, Communication, Teamwork'),
(11674, 'Saurabh Upadhyay', 'panditsaurabhupadhyay788@gmail.co', '6386623089', 'O', 'O', '', 'Target role: O | Headline: O | Location: , | Portfolio: https://65.86', ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], '', 'Name: Saurabh Upadhyay | Email: panditsaurabhupadhyay788@gmail.co | Phone: 6386623089 | Location: ,', '', 'Target role: O | Headline: O | Location: , | Portfolio: https://65.86', 'POLYTECHNIC | Civil | Passout 2023 | Score 45', '45', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2023","score":"45","raw":null}]'::jsonb, '[{"title":"O","company":"Imported from resume CSV","description":"E D U C A T I O N || Government polytechnic baijpur bhiti District Ambedkar Nagar BTEUP || 2022 | 2022 || Diploma in Civil Engineering || 65.86 || Up Board"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Saurabh CV.pdf', 'Name: Saurabh Upadhyay

Email: panditsaurabhupadhyay788@gmail.co

Phone: 6386623089

Headline: O

Career Profile: Target role: O | Headline: O | Location: , | Portfolio: https://65.86

Key Skills: Express

IT Skills: Express

Skills: Express

Employment: E D U C A T I O N || Government polytechnic baijpur bhiti District Ambedkar Nagar BTEUP || 2022 | 2022 || Diploma in Civil Engineering || 65.86 || Up Board

Personal Details: Name: Saurabh Upadhyay | Email: panditsaurabhupadhyay788@gmail.co | Phone: 6386623089 | Location: ,

Resume Source Path: F:\Resume All 1\Resume PDF\Saurabh CV.pdf

Parsed Technical Skills: Express'),
(11675, 'Shakir Ali', 'shakiralichaudhary@gmail.com', '9639657743', 'Shakir Ali', 'Shakir Ali', '✓ I am a Civil Engineer with 8 years of working experience with number of prestigious projects. ✓ I have completed B.Tech Civil from Shri Venkateshwara University Meerut Uttar Pradesh. ✓ Handled various projects (Hotel, Residential, Commercial, Hospital, Colleges, Schools, Conceptual, Greenfield landscape etc,)', '✓ I am a Civil Engineer with 8 years of working experience with number of prestigious projects. ✓ I have completed B.Tech Civil from Shri Venkateshwara University Meerut Uttar Pradesh. ✓ Handled various projects (Hotel, Residential, Commercial, Hospital, Colleges, Schools, Conceptual, Greenfield landscape etc,)', ARRAY['Excel', 'Communication', '✓ MSP (Professional) Primavera (Professional)', '✓ AutoCAD (Expert) Excel (Professional) Office (Professional)']::text[], ARRAY['✓ MSP (Professional) Primavera (Professional)', '✓ AutoCAD (Expert) Excel (Professional) Office (Professional)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['✓ MSP (Professional) Primavera (Professional)', '✓ AutoCAD (Expert) Excel (Professional) Office (Professional)']::text[], '', 'Name: SHAKIR ALI | Email: shakiralichaudhary@gmail.com | Phone: +919639657743', '', 'Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2021', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Graduation | 1. B.E. Civil in 2016 from Shri Venkateshwara University U.P (MEERUT). | 2016 || Class 12 | 2. High school & Intermediate from Board of Education | D.A.V Inter college Allahabad | U.P. in 2008 & | 2008 || Other | 20011."}]'::jsonb, '[{"title":"Shakir Ali","company":"Imported from resume CSV","description":"✓ Reduced paperwork by preparing briefed & to the point reporting system. || ✓ Improved team communication & software skills using software collaboration tools. || ✓ Participated with team management for better employment survey. || 2015-2018 | [JAN 2015 to 2018] Sums Realtech Pvt.Ltd. || Project: PAN India - Corporate Office, Gurgaon. || Project and Planning Engineer Lead to organization, coordinating, and controlling over all enterprise portfolio"}]'::jsonb, '[{"title":"Imported project details","description":"✓ Cross function Co-ordination, Billing || ✓ Site Supervision || ✓ Earned Value Analysis, Program control. || ✓ Contracts Management, Budgeting, Scheduling, Risk management & Forecasting Cash flow"}]'::jsonb, '[{"title":"Imported accomplishment","description":"✓ Successfully completed North zone site coordination.; ✓ Proposed & designed two numbers of porches, extended slabs & platforms for various services; A. Good knowledge of Computer-Aided Design. CAD & Google sketch up,Lumion, PS6 Photoshopis an; advanced software for creating designs and generate technical drawings in 2D and 3D AS per client; requirements.; Training: -; 1. 1 Year training from Ansal housing Meerut."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shakir Ali.pdf', 'Name: Shakir Ali

Email: shakiralichaudhary@gmail.com

Phone: 9639657743

Headline: Shakir Ali

Profile Summary: ✓ I am a Civil Engineer with 8 years of working experience with number of prestigious projects. ✓ I have completed B.Tech Civil from Shri Venkateshwara University Meerut Uttar Pradesh. ✓ Handled various projects (Hotel, Residential, Commercial, Hospital, Colleges, Schools, Conceptual, Greenfield landscape etc,)

Career Profile: Portfolio: https://B.Tech

Key Skills: ✓ MSP (Professional) Primavera (Professional); ✓ AutoCAD (Expert) Excel (Professional) Office (Professional)

IT Skills: ✓ MSP (Professional) Primavera (Professional); ✓ AutoCAD (Expert) Excel (Professional) Office (Professional)

Skills: Excel;Communication

Employment: ✓ Reduced paperwork by preparing briefed & to the point reporting system. || ✓ Improved team communication & software skills using software collaboration tools. || ✓ Participated with team management for better employment survey. || 2015-2018 | [JAN 2015 to 2018] Sums Realtech Pvt.Ltd. || Project: PAN India - Corporate Office, Gurgaon. || Project and Planning Engineer Lead to organization, coordinating, and controlling over all enterprise portfolio

Education: Graduation | 1. B.E. Civil in 2016 from Shri Venkateshwara University U.P (MEERUT). | 2016 || Class 12 | 2. High school & Intermediate from Board of Education | D.A.V Inter college Allahabad | U.P. in 2008 & | 2008 || Other | 20011.

Projects: ✓ Cross function Co-ordination, Billing || ✓ Site Supervision || ✓ Earned Value Analysis, Program control. || ✓ Contracts Management, Budgeting, Scheduling, Risk management & Forecasting Cash flow

Accomplishments: ✓ Successfully completed North zone site coordination.; ✓ Proposed & designed two numbers of porches, extended slabs & platforms for various services; A. Good knowledge of Computer-Aided Design. CAD & Google sketch up,Lumion, PS6 Photoshopis an; advanced software for creating designs and generate technical drawings in 2D and 3D AS per client; requirements.; Training: -; 1. 1 Year training from Ansal housing Meerut.

Personal Details: Name: SHAKIR ALI | Email: shakiralichaudhary@gmail.com | Phone: +919639657743

Resume Source Path: F:\Resume All 1\Resume PDF\Shakir Ali.pdf

Parsed Technical Skills: ✓ MSP (Professional) Primavera (Professional), ✓ AutoCAD (Expert) Excel (Professional) Office (Professional)'),
(11676, 'Of Present Firm Banshree Enterprises', 'shivamkaty@gmail.com', '7014836226', 'Name of Present Firm Banshree Enterprises', 'Name of Present Firm Banshree Enterprises', '', 'Target role: Name of Present Firm Banshree Enterprises | Headline: Name of Present Firm Banshree Enterprises | Portfolio: https://50.000', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Name of Candidate Shivam | Email: shivamkaty@gmail.com | Phone: +917014836226', '', 'Target role: Name of Present Firm Banshree Enterprises | Headline: Name of Present Firm Banshree Enterprises | Portfolio: https://50.000', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | I m Graduate in Civil Engineering | having 8 years of Professional experience in Road & Highway as well as Railway || Other | Projects for areas like | Construction | supervision || Postgraduate | of earth work in Embankment | Sub-grade | GSB || Other | specifications and relevant IRC standards | maintaining quality assurance and quality control of works | Project co-ordination and || Other | monitoring of highway construction activities | Preparation of work program for deployment of plant machinery & manpower & || Other | finalization of bills for contractors. Responsibilities also include day-to-day checking of different Road components to ensure that"}]'::jsonb, '[{"title":"Name of Present Firm Banshree Enterprises","company":"Imported from resume CSV","description":"2023 | From Jan 2023 : Till Today || Employer : Banshree Enterprises || Position Held : Billing and Planning Engineer || Billing and Highway Engineer at maojr maintenance works in Bhilwari Rajasthan Tollway Private Limited in || thestate of Rajasthan || Activity Perform: As Billing and Highway Engineer, responsible for preparation of monthly bils and liasing with the client"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shivam.pdf', 'Name: Of Present Firm Banshree Enterprises

Email: shivamkaty@gmail.com

Phone: 7014836226

Headline: Name of Present Firm Banshree Enterprises

Career Profile: Target role: Name of Present Firm Banshree Enterprises | Headline: Name of Present Firm Banshree Enterprises | Portfolio: https://50.000

Employment: 2023 | From Jan 2023 : Till Today || Employer : Banshree Enterprises || Position Held : Billing and Planning Engineer || Billing and Highway Engineer at maojr maintenance works in Bhilwari Rajasthan Tollway Private Limited in || thestate of Rajasthan || Activity Perform: As Billing and Highway Engineer, responsible for preparation of monthly bils and liasing with the client

Education: Other | I m Graduate in Civil Engineering | having 8 years of Professional experience in Road & Highway as well as Railway || Other | Projects for areas like | Construction | supervision || Postgraduate | of earth work in Embankment | Sub-grade | GSB || Other | specifications and relevant IRC standards | maintaining quality assurance and quality control of works | Project co-ordination and || Other | monitoring of highway construction activities | Preparation of work program for deployment of plant machinery & manpower & || Other | finalization of bills for contractors. Responsibilities also include day-to-day checking of different Road components to ensure that

Personal Details: Name: Name of Candidate Shivam | Email: shivamkaty@gmail.com | Phone: +917014836226

Resume Source Path: F:\Resume All 1\Resume PDF\shivam.pdf'),
(11678, 'Wasim Ahmad Rather', 'waseemahmad1701@gmail.com', '7889423584', 'CONTACT', 'CONTACT', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: WASIM AHMAD RATHER | Email: waseemahmad1701@gmail.com | Phone: 7889423584 | Location: Kashmir India', '', 'Target role: CONTACT | Headline: CONTACT | Location: Kashmir India | Portfolio: https://M.A', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | 2019 AKTU Lucknow U. P | 2019 || Graduation | B.Tech Civil Engineering || Other | 73.32 || Other | 2014 JKBOSE | 2014 || Class 12 | 12th || Other | 75.8"}]'::jsonb, '[{"title":"CONTACT","company":"Imported from resume CSV","description":"2019-2020 | 10/06/2019-30/10/2020 M/S WASIM AKBAR DAR ||  Site Engineer ||  Execution of work as per Drawing. ||  Costing and estimation ||  Construction Management ||  Quality Check"}]'::jsonb, '[{"title":"Imported project details","description":"M/S WASIM AKBAR DAR || PMGSY Road || Road Construction 10km, Retaining Walls ,B.walls | https://B.walls || Jhelum Construction Company || Role: Civil Engineer. || Successfully completed the construction of 2 minor bridges and 135 number of culverts || And Upgradation of Road into NH Intermediate Lane 43km || M.A Construction | https://M.A"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1737907235421_Rsume_Wasim22).pdf', 'Name: Wasim Ahmad Rather

Email: waseemahmad1701@gmail.com

Phone: 7889423584

Headline: CONTACT

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.

Career Profile: Target role: CONTACT | Headline: CONTACT | Location: Kashmir India | Portfolio: https://M.A

Employment: 2019-2020 | 10/06/2019-30/10/2020 M/S WASIM AKBAR DAR ||  Site Engineer ||  Execution of work as per Drawing. ||  Costing and estimation ||  Construction Management ||  Quality Check

Education: Other | 2019 AKTU Lucknow U. P | 2019 || Graduation | B.Tech Civil Engineering || Other | 73.32 || Other | 2014 JKBOSE | 2014 || Class 12 | 12th || Other | 75.8

Projects: M/S WASIM AKBAR DAR || PMGSY Road || Road Construction 10km, Retaining Walls ,B.walls | https://B.walls || Jhelum Construction Company || Role: Civil Engineer. || Successfully completed the construction of 2 minor bridges and 135 number of culverts || And Upgradation of Road into NH Intermediate Lane 43km || M.A Construction | https://M.A

Personal Details: Name: WASIM AHMAD RATHER | Email: waseemahmad1701@gmail.com | Phone: 7889423584 | Location: Kashmir India

Resume Source Path: F:\Resume All 1\Resume PDF\1737907235421_Rsume_Wasim22).pdf'),
(11679, 'Nikit Kumar Tyagi', 'nikittyagi0@gmail.com', '7037943536', 'NIKIT KUMAR TYAGI', 'NIKIT KUMAR TYAGI', 'Challenging and rewarding upper-level position in a growth-oriented organization which offers diverse job responsibility in engineering and will fully utilize both my technical and managerial abilities.', 'Challenging and rewarding upper-level position in a growth-oriented organization which offers diverse job responsibility in engineering and will fully utilize both my technical and managerial abilities.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: nikittyagi0@gmail.com | Phone: +917037943536', '', 'Target role: NIKIT KUMAR TYAGI | Headline: NIKIT KUMAR TYAGI | Portfolio: https://1.9', 'ME | Passout 2018 | Score 68.4', '68.4', '[{"degree":"ME","branch":null,"graduationYear":"2018","score":"68.4","raw":"Other | 3-year Diploma – Indraprastha Institute Of Managenent and Technology (IIMT) || Other | Saharanpur || Other | Board of technical education Lucknow Passed with 68.4% || Other | High School S.A.M Inter College Saharanpur || Other | passed with 74.2% from U.P. BOARD in 2018. | 2018 || Other | Computer Skill"}]'::jsonb, '[{"title":"NIKIT KUMAR TYAGI","company":"Imported from resume CSV","description":"NKG INFRASTRUCTURE LTD. ( 1.9 Years)"}]'::jsonb, '[{"title":"Imported project details","description":"Project: JJM Projects (water supply projects) UP Jal Nigam || Role: Site Engineer || Work:OVER HEAD WATER TANK (OHT), HDPE Pipe Line, Boundary wall || , Pump House work. || To make Earthwork for Level of plot and marking as per drawing. || To make sure the quality of materials. || To make coordination of client and management. || To make Concrete Structure of the shutdown Water Fall."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1737955154666_Nikit kumar Tyagi_CV[1]-1.pdf', 'Name: Nikit Kumar Tyagi

Email: nikittyagi0@gmail.com

Phone: 7037943536

Headline: NIKIT KUMAR TYAGI

Profile Summary: Challenging and rewarding upper-level position in a growth-oriented organization which offers diverse job responsibility in engineering and will fully utilize both my technical and managerial abilities.

Career Profile: Target role: NIKIT KUMAR TYAGI | Headline: NIKIT KUMAR TYAGI | Portfolio: https://1.9

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: NKG INFRASTRUCTURE LTD. ( 1.9 Years)

Education: Other | 3-year Diploma – Indraprastha Institute Of Managenent and Technology (IIMT) || Other | Saharanpur || Other | Board of technical education Lucknow Passed with 68.4% || Other | High School S.A.M Inter College Saharanpur || Other | passed with 74.2% from U.P. BOARD in 2018. | 2018 || Other | Computer Skill

Projects: Project: JJM Projects (water supply projects) UP Jal Nigam || Role: Site Engineer || Work:OVER HEAD WATER TANK (OHT), HDPE Pipe Line, Boundary wall || , Pump House work. || To make Earthwork for Level of plot and marking as per drawing. || To make sure the quality of materials. || To make coordination of client and management. || To make Concrete Structure of the shutdown Water Fall.

Personal Details: Name: CURRICULAM VITAE | Email: nikittyagi0@gmail.com | Phone: +917037943536

Resume Source Path: F:\Resume All 1\Resume PDF\1737955154666_Nikit kumar Tyagi_CV[1]-1.pdf

Parsed Technical Skills: Excel'),
(11680, 'Sandeep Kumar', 'sandeepkumar12051998@gmail.com', '8174004769', 'Address – Village and post Machharehta District Sitapur Uttar Pradesh', 'Address – Village and post Machharehta District Sitapur Uttar Pradesh', 'Civil execution engineer . With handful experience in my expertise field I look for responsible and challenging opportunity that would utilize and enhance my skills. Where I can actively devote my abilities thorough dedicated hard work and the resources of the company to achieve combined growth . Responsibilities includes assisting, coordinating and execution of', 'Civil execution engineer . With handful experience in my expertise field I look for responsible and challenging opportunity that would utilize and enhance my skills. Where I can actively devote my abilities thorough dedicated hard work and the resources of the company to achieve combined growth . Responsibilities includes assisting, coordinating and execution of', ARRAY['Excel', 'Efficiency and effective team player.', 'Maintain positive attitude in under pressure of work assignment given.', 'Team developing and coordination.', 'Multi-tasking abilities.']::text[], ARRAY['Efficiency and effective team player.', 'Maintain positive attitude in under pressure of work assignment given.', 'Team developing and coordination.', 'Multi-tasking abilities.']::text[], ARRAY['Excel']::text[], ARRAY['Efficiency and effective team player.', 'Maintain positive attitude in under pressure of work assignment given.', 'Team developing and coordination.', 'Multi-tasking abilities.']::text[], '', 'Name: Sandeep Kumar | Email: sandeepkumar12051998@gmail.com | Phone: 8174004769', '', 'Target role: Address – Village and post Machharehta District Sitapur Uttar Pradesh | Headline: Address – Village and post Machharehta District Sitapur Uttar Pradesh | Portfolio: https://67.6%', 'B.TECH | Civil | Passout 2024 | Score 67.6', '67.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"67.6","raw":"Class 12 | Intermediate from B M I C MISRIKH SITAPUR with 67.6% in 2015. | 2015 || Other | High School from B M I C MISRIKH SITAPUR with 81% in 2013. | 2013 || Graduation | B.tech with an aggregate of 61.8 % | in civil engineering from Dr. APJ ABDUL || Other | KALAM TECHNICAL UNIVERSITY LUCKNOW. || Other | 10.02.2024 – Present (Junior engineer) | 2024 || Other | ITD CEMENTATION INDIA LIMITED"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Monthly and daily planning. || Construction of Embankment , Sub Grade , CTSB , WMM ,DBM , culverts || ,drain etc || Maintain Daily Progress Report. || Periodically reporting to Manager of the progress of the field work. || Planning of Materials, Manpower & Machinery Requirement to Achieve || Milestone. || Preparing Measurement , Level Sheet etc.."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1740758398935.pdf', 'Name: Sandeep Kumar

Email: sandeepkumar12051998@gmail.com

Phone: 8174004769

Headline: Address – Village and post Machharehta District Sitapur Uttar Pradesh

Profile Summary: Civil execution engineer . With handful experience in my expertise field I look for responsible and challenging opportunity that would utilize and enhance my skills. Where I can actively devote my abilities thorough dedicated hard work and the resources of the company to achieve combined growth . Responsibilities includes assisting, coordinating and execution of

Career Profile: Target role: Address – Village and post Machharehta District Sitapur Uttar Pradesh | Headline: Address – Village and post Machharehta District Sitapur Uttar Pradesh | Portfolio: https://67.6%

Key Skills: Efficiency and effective team player.; Maintain positive attitude in under pressure of work assignment given.; Team developing and coordination.; Multi-tasking abilities.

IT Skills: Efficiency and effective team player.; Maintain positive attitude in under pressure of work assignment given.; Team developing and coordination.; Multi-tasking abilities.

Skills: Excel

Education: Class 12 | Intermediate from B M I C MISRIKH SITAPUR with 67.6% in 2015. | 2015 || Other | High School from B M I C MISRIKH SITAPUR with 81% in 2013. | 2013 || Graduation | B.tech with an aggregate of 61.8 % | in civil engineering from Dr. APJ ABDUL || Other | KALAM TECHNICAL UNIVERSITY LUCKNOW. || Other | 10.02.2024 – Present (Junior engineer) | 2024 || Other | ITD CEMENTATION INDIA LIMITED

Projects: Monthly and daily planning. || Construction of Embankment , Sub Grade , CTSB , WMM ,DBM , culverts || ,drain etc || Maintain Daily Progress Report. || Periodically reporting to Manager of the progress of the field work. || Planning of Materials, Manpower & Machinery Requirement to Achieve || Milestone. || Preparing Measurement , Level Sheet etc..

Personal Details: Name: Sandeep Kumar | Email: sandeepkumar12051998@gmail.com | Phone: 8174004769

Resume Source Path: F:\Resume All 1\Resume PDF\1740758398935.pdf

Parsed Technical Skills: Efficiency and effective team player., Maintain positive attitude in under pressure of work assignment given., Team developing and coordination., Multi-tasking abilities.'),
(11681, 'Sudhir Kumar', 'sudhirsurveyors2014@gmail.com', '8650797995', 'SUDHIR KUMAR', 'SUDHIR KUMAR', 'I would like to work with an organization that provides me professional work environmental and learning culture, which enable to develop skills on the related fields. It should provide me a challenging and progressive environment, an increasing amount of responsibility, which will stretch my capabilities.', 'I would like to work with an organization that provides me professional work environmental and learning culture, which enable to develop skills on the related fields. It should provide me a challenging and progressive environment, an increasing amount of responsibility, which will stretch my capabilities.', ARRAY['Excel', ': -', ' AUTO LEVEL', ' THEODOLITE', ' TOTAL STATION - SOUTH- 352', 'SOKKIA-SET 610', 'SET 230R', 'SET 1130R', 'Fx 101', '102', 'LEICA TS 02', '06', '09', '07', ' Dual Global Positioning System (DGPS Lieca 900)', ':-', 'ABM Engg. & Surveyors in Gurgaon(Hr.)', 'shifting', 'Level shifting)', '2) N K Engineers', 'Shahdara Delhi from 14.10.2012 to 31.03.2015 as Sr. Surveyors.', '(GAIL Pata Jagdishpur Project', 'BGPL II', 'BGPL V', 'KKBMPL PH II)', '(Krishnapatnam to Hyderabad Pipe Project', '(Part-A))', 'Manger Survey', 'MM2) at NWR (Part-T-07 & T08 TARANGA))', 'In the tunnel', 'Traversing and fixing control points as per site requirement', 'Calculating', 'The Coordinates and Levels of every points', 'Technical skills in land Surveying', 'Tunnel alignment', 'Leveling', 'Site Survey & Marking profile of NATM tunnel', 'Tunnel Monitoring', 'Understand construction', 'LINGUISTIC PROFICIENCY : -P', 'LANGUAGE SPEAKING READING WRITING', 'HINDI YES YES YES', 'ENGLISH YES YES YES', '20th FEBRUARY 1983', 'HINDUISM', 'GAMING IN MOBILE', 'LISTENING TO MUSIC', 'All the above information is accurate to the best of my knowledge. Any', 'TYPE OF INSTRUMENTS HANDEL']::text[], ARRAY[': -', ' AUTO LEVEL', ' THEODOLITE', ' TOTAL STATION - SOUTH- 352', 'SOKKIA-SET 610', 'SET 230R', 'SET 1130R', 'Fx 101', '102', 'LEICA TS 02', '06', '09', '07', ' Dual Global Positioning System (DGPS Lieca 900)', ':-', 'ABM Engg. & Surveyors in Gurgaon(Hr.)', 'shifting', 'Level shifting)', '2) N K Engineers', 'Shahdara Delhi from 14.10.2012 to 31.03.2015 as Sr. Surveyors.', '(GAIL Pata Jagdishpur Project', 'BGPL II', 'BGPL V', 'KKBMPL PH II)', '(Krishnapatnam to Hyderabad Pipe Project', '(Part-A))', 'Manger Survey', 'MM2) at NWR (Part-T-07 & T08 TARANGA))', 'In the tunnel', 'Traversing and fixing control points as per site requirement', 'Calculating', 'The Coordinates and Levels of every points', 'Technical skills in land Surveying', 'Tunnel alignment', 'Leveling', 'Site Survey & Marking profile of NATM tunnel', 'Tunnel Monitoring', 'Understand construction', 'LINGUISTIC PROFICIENCY : -P', 'LANGUAGE SPEAKING READING WRITING', 'HINDI YES YES YES', 'ENGLISH YES YES YES', '20th FEBRUARY 1983', 'HINDUISM', 'GAMING IN MOBILE', 'LISTENING TO MUSIC', 'All the above information is accurate to the best of my knowledge. Any', 'TYPE OF INSTRUMENTS HANDEL']::text[], ARRAY['Excel']::text[], ARRAY[': -', ' AUTO LEVEL', ' THEODOLITE', ' TOTAL STATION - SOUTH- 352', 'SOKKIA-SET 610', 'SET 230R', 'SET 1130R', 'Fx 101', '102', 'LEICA TS 02', '06', '09', '07', ' Dual Global Positioning System (DGPS Lieca 900)', ':-', 'ABM Engg. & Surveyors in Gurgaon(Hr.)', 'shifting', 'Level shifting)', '2) N K Engineers', 'Shahdara Delhi from 14.10.2012 to 31.03.2015 as Sr. Surveyors.', '(GAIL Pata Jagdishpur Project', 'BGPL II', 'BGPL V', 'KKBMPL PH II)', '(Krishnapatnam to Hyderabad Pipe Project', '(Part-A))', 'Manger Survey', 'MM2) at NWR (Part-T-07 & T08 TARANGA))', 'In the tunnel', 'Traversing and fixing control points as per site requirement', 'Calculating', 'The Coordinates and Levels of every points', 'Technical skills in land Surveying', 'Tunnel alignment', 'Leveling', 'Site Survey & Marking profile of NATM tunnel', 'Tunnel Monitoring', 'Understand construction', 'LINGUISTIC PROFICIENCY : -P', 'LANGUAGE SPEAKING READING WRITING', 'HINDI YES YES YES', 'ENGLISH YES YES YES', '20th FEBRUARY 1983', 'HINDUISM', 'GAMING IN MOBILE', 'LISTENING TO MUSIC', 'All the above information is accurate to the best of my knowledge. Any', 'TYPE OF INSTRUMENTS HANDEL']::text[], '', 'Name: CURRICULUM VITAE | Email: sudhirsurveyors2014@gmail.com | Phone: +8650797995 | Location: ADDRESS : - VILLAGE LAHATAI ,POST JAIMAI', '', 'Target role: SUDHIR KUMAR | Headline: SUDHIR KUMAR | Location: ADDRESS : - VILLAGE LAHATAI ,POST JAIMAI | Portfolio: https://01.05.2005', 'ME | Civil | Passout 2025 | Score 48', '48', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":"48","raw":"Other | EXAMINATION || Other | APPEARED || Other | BOARD/ || Other | UNIVERSITY YEAR SCHOOL/ || Other | COLLEGE PERCENTAGE || Class 10 | Matriculation"}]'::jsonb, '[{"title":"SUDHIR KUMAR","company":"Imported from resume CSV","description":"2025 | 21/07/2025 || DATE || UTTAR PRADESH_ || PLACE SIGNATURE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1755163443154_Sudhir Kumar CV 21-07-2025.pdf', 'Name: Sudhir Kumar

Email: sudhirsurveyors2014@gmail.com

Phone: 8650797995

Headline: SUDHIR KUMAR

Profile Summary: I would like to work with an organization that provides me professional work environmental and learning culture, which enable to develop skills on the related fields. It should provide me a challenging and progressive environment, an increasing amount of responsibility, which will stretch my capabilities.

Career Profile: Target role: SUDHIR KUMAR | Headline: SUDHIR KUMAR | Location: ADDRESS : - VILLAGE LAHATAI ,POST JAIMAI | Portfolio: https://01.05.2005

Key Skills: : -;  AUTO LEVEL;  THEODOLITE;  TOTAL STATION - SOUTH- 352; SOKKIA-SET 610; SET 230R; SET 1130R; Fx 101; 102; LEICA TS 02; 06; 09; 07;  Dual Global Positioning System (DGPS Lieca 900); :-; ABM Engg. & Surveyors in Gurgaon(Hr.); shifting; Level shifting); 2) N K Engineers; Shahdara Delhi from 14.10.2012 to 31.03.2015 as Sr. Surveyors.; (GAIL Pata Jagdishpur Project ,BGPL II, BGPL V,KKBMPL PH II); (Krishnapatnam to Hyderabad Pipe Project, (Part-A)); Manger Survey; MM2) at NWR (Part-T-07 & T08 TARANGA)); In the tunnel; Traversing and fixing control points as per site requirement; Calculating; The Coordinates and Levels of every points; Technical skills in land Surveying; Tunnel alignment; Leveling; Site Survey & Marking profile of NATM tunnel; Tunnel Monitoring; Understand construction; LINGUISTIC PROFICIENCY : -P; LANGUAGE SPEAKING READING WRITING; HINDI YES YES YES; ENGLISH YES YES YES; 20th FEBRUARY 1983; HINDUISM; GAMING IN MOBILE; LISTENING TO MUSIC; All the above information is accurate to the best of my knowledge. Any; TYPE OF INSTRUMENTS HANDEL

IT Skills: : -;  AUTO LEVEL;  THEODOLITE;  TOTAL STATION - SOUTH- 352; SOKKIA-SET 610; SET 230R; SET 1130R; Fx 101; 102; LEICA TS 02; 06; 09; 07;  Dual Global Positioning System (DGPS Lieca 900); :-; ABM Engg. & Surveyors in Gurgaon(Hr.); shifting; Level shifting); 2) N K Engineers; Shahdara Delhi from 14.10.2012 to 31.03.2015 as Sr. Surveyors.; (GAIL Pata Jagdishpur Project ,BGPL II, BGPL V,KKBMPL PH II); (Krishnapatnam to Hyderabad Pipe Project, (Part-A)); Manger Survey; MM2) at NWR (Part-T-07 & T08 TARANGA)); In the tunnel; Traversing and fixing control points as per site requirement; Calculating; The Coordinates and Levels of every points; Technical skills in land Surveying; Tunnel alignment; Leveling; Site Survey & Marking profile of NATM tunnel; Tunnel Monitoring; Understand construction; LINGUISTIC PROFICIENCY : -P; LANGUAGE SPEAKING READING WRITING; HINDI YES YES YES; ENGLISH YES YES YES; 20th FEBRUARY 1983; HINDUISM; GAMING IN MOBILE; LISTENING TO MUSIC; All the above information is accurate to the best of my knowledge. Any; TYPE OF INSTRUMENTS HANDEL

Skills: Excel

Employment: 2025 | 21/07/2025 || DATE || UTTAR PRADESH_ || PLACE SIGNATURE

Education: Other | EXAMINATION || Other | APPEARED || Other | BOARD/ || Other | UNIVERSITY YEAR SCHOOL/ || Other | COLLEGE PERCENTAGE || Class 10 | Matriculation

Personal Details: Name: CURRICULUM VITAE | Email: sudhirsurveyors2014@gmail.com | Phone: +8650797995 | Location: ADDRESS : - VILLAGE LAHATAI ,POST JAIMAI

Resume Source Path: F:\Resume All 1\Resume PDF\1755163443154_Sudhir Kumar CV 21-07-2025.pdf

Parsed Technical Skills: : -,  AUTO LEVEL,  THEODOLITE,  TOTAL STATION - SOUTH- 352, SOKKIA-SET 610, SET 230R, SET 1130R, Fx 101, 102, LEICA TS 02, 06, 09, 07,  Dual Global Positioning System (DGPS Lieca 900), :-, ABM Engg. & Surveyors in Gurgaon(Hr.), shifting, Level shifting), 2) N K Engineers, Shahdara Delhi from 14.10.2012 to 31.03.2015 as Sr. Surveyors., (GAIL Pata Jagdishpur Project, BGPL II, BGPL V, KKBMPL PH II), (Krishnapatnam to Hyderabad Pipe Project, (Part-A)), Manger Survey, MM2) at NWR (Part-T-07 & T08 TARANGA)), In the tunnel, Traversing and fixing control points as per site requirement, Calculating, The Coordinates and Levels of every points, Technical skills in land Surveying, Tunnel alignment, Leveling, Site Survey & Marking profile of NATM tunnel, Tunnel Monitoring, Understand construction, LINGUISTIC PROFICIENCY : -P, LANGUAGE SPEAKING READING WRITING, HINDI YES YES YES, ENGLISH YES YES YES, 20th FEBRUARY 1983, HINDUISM, GAMING IN MOBILE, LISTENING TO MUSIC, All the above information is accurate to the best of my knowledge. Any, TYPE OF INSTRUMENTS HANDEL'),
(11682, 'Aziz Mollick', 'myselfaziz97@gmail.com', '9749018095', 'NAME : AZIZ MOLLICK', 'NAME : AZIZ MOLLICK', 'Looking forward to an opportunity for working in a dynamic challenging environment , where I can utilize my skills for developing my career and for the growth of the organization', 'Looking forward to an opportunity for working in a dynamic challenging environment , where I can utilize my skills for developing my career and for the growth of the organization', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CARRICULAM VITAE | Email: myselfaziz97@gmail.com | Phone: 9749018095 | Location: ADDRESS : SARISHA, DIAMOND HARBOUR, WEST BENGAL', '', 'Target role: NAME : AZIZ MOLLICK | Headline: NAME : AZIZ MOLLICK | Location: ADDRESS : SARISHA, DIAMOND HARBOUR, WEST BENGAL | Portfolio: https://S.V.N.U', 'DIPLOMA | Civil | Passout 2018', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2018","score":null,"raw":"Other | NAME OF || Other | EXAMINATION || Other | SCHOOL || Other | BOARD YEAR OF || Other | PASSING || Other | SECONDARY SARISHA HIGH"}]'::jsonb, '[{"title":"NAME : AZIZ MOLLICK","company":"Imported from resume CSV","description":"COMPANY || NAME || DATE OF || JOINING"}]'::jsonb, '[{"title":"Imported project details","description":"DETAILS || Aalia Realty Pvt || Ltd || From 14.3.19 to | https://14.3.19 || 26.9.21 | https://26.9.21 || Site || Engineer || (G+15) at"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\20240501163513884178800210309 (1) (1) (1).pdf', 'Name: Aziz Mollick

Email: myselfaziz97@gmail.com

Phone: 9749018095

Headline: NAME : AZIZ MOLLICK

Profile Summary: Looking forward to an opportunity for working in a dynamic challenging environment , where I can utilize my skills for developing my career and for the growth of the organization

Career Profile: Target role: NAME : AZIZ MOLLICK | Headline: NAME : AZIZ MOLLICK | Location: ADDRESS : SARISHA, DIAMOND HARBOUR, WEST BENGAL | Portfolio: https://S.V.N.U

Employment: COMPANY || NAME || DATE OF || JOINING

Education: Other | NAME OF || Other | EXAMINATION || Other | SCHOOL || Other | BOARD YEAR OF || Other | PASSING || Other | SECONDARY SARISHA HIGH

Projects: DETAILS || Aalia Realty Pvt || Ltd || From 14.3.19 to | https://14.3.19 || 26.9.21 | https://26.9.21 || Site || Engineer || (G+15) at

Personal Details: Name: CARRICULAM VITAE | Email: myselfaziz97@gmail.com | Phone: 9749018095 | Location: ADDRESS : SARISHA, DIAMOND HARBOUR, WEST BENGAL

Resume Source Path: F:\Resume All 1\Resume PDF\20240501163513884178800210309 (1) (1) (1).pdf'),
(11683, 'Abdul Kayyum', 'abdulkayyum31210@gmail.com', '7348147828', 'Abdul Kayyum’s CV Page 1 of 3', 'Abdul Kayyum’s CV Page 1 of 3', 'Promising Professional with 5 years of experience in the mega scale construction projects, possessing proficient understanding in survey works, site surveying with all kinds of tools & equipment. Seeking a dynamic platform to utilize my talents in contributing to the growth of the organization and advancing my own professional development.', 'Promising Professional with 5 years of experience in the mega scale construction projects, possessing proficient understanding in survey works, site surveying with all kinds of tools & equipment. Seeking a dynamic platform to utilize my talents in contributing to the growth of the organization and advancing my own professional development.', ARRAY['Excel', 'Communication', 'Expertise', 'Technical tools', 'Data & Record', '(Analytics)', 'AutoCAD (Proficient level)', 'Autodesk C. Cloud (Novice)', 'MS Excel (Intermediate)', 'Power Point (Intermediate)', 'MS Word (Intermediate)', 'Client Communication', 'Stakeholder Management', 'Negotiation Skills', 'AI tools Prompting', 'Address for Correspondence', 'C/O Manjoor Ali', 'Amawa', 'Thana', 'Pipraich', 'Amwa', 'Gorakhpur', 'Uttar Pradesh', '273306', 'Declaration', 'I', 'the undersigned', 'declare that the information furnished above is true', 'complete', 'and correct to the', 'best of my knowledge.', '25.07.2025', 'Abdul Kayyum', 'Attention to Detail']::text[], ARRAY['Expertise', 'Technical tools', 'Data & Record', '(Analytics)', 'AutoCAD (Proficient level)', 'Autodesk C. Cloud (Novice)', 'MS Excel (Intermediate)', 'Power Point (Intermediate)', 'MS Word (Intermediate)', 'Client Communication', 'Stakeholder Management', 'Negotiation Skills', 'AI tools Prompting', 'Address for Correspondence', 'C/O Manjoor Ali', 'Amawa', 'Thana', 'Pipraich', 'Amwa', 'Gorakhpur', 'Uttar Pradesh', '273306', 'Declaration', 'I', 'the undersigned', 'declare that the information furnished above is true', 'complete', 'and correct to the', 'best of my knowledge.', '25.07.2025', 'Abdul Kayyum', 'Attention to Detail']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Expertise', 'Technical tools', 'Data & Record', '(Analytics)', 'AutoCAD (Proficient level)', 'Autodesk C. Cloud (Novice)', 'MS Excel (Intermediate)', 'Power Point (Intermediate)', 'MS Word (Intermediate)', 'Client Communication', 'Stakeholder Management', 'Negotiation Skills', 'AI tools Prompting', 'Address for Correspondence', 'C/O Manjoor Ali', 'Amawa', 'Thana', 'Pipraich', 'Amwa', 'Gorakhpur', 'Uttar Pradesh', '273306', 'Declaration', 'I', 'the undersigned', 'declare that the information furnished above is true', 'complete', 'and correct to the', 'best of my knowledge.', '25.07.2025', 'Abdul Kayyum', 'Attention to Detail']::text[], '', 'Name: Abdul Kayyum | Email: abdulkayyum31210@gmail.com | Phone: +917348147828', '', 'Target role: Abdul Kayyum’s CV Page 1 of 3 | Headline: Abdul Kayyum’s CV Page 1 of 3 | Portfolio: https://I.T.I.', 'Civil | Passout 2025', '', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"Abdul Kayyum’s CV Page 1 of 3","company":"Imported from resume CSV","description":"2022-Present | 2022 to Present || (3Y 02M) || Larsen & Toubro Ltd. – Heavy Civil Infrastructure || Regional Rapid Transit System, RRTS Package-3 Lot-1 || Surveyor"}]'::jsonb, '[{"title":"Imported project details","description":" Project : Construction of 15.84 KMs of elevated Viaduct including | I | https://15.84 || two cantilever type stations of 210 m length each [Excluding | I || architectural finishing and PEB works] | I ||  Client : National Capital Region Transport Corporation. (NCRTC) | I ||  General Consultant : AISA Italfer India | I ||  Design Consultant : Systra India | I || Roles & Responsibilities: | I ||  Assigned responsible for survey works related to identifying and | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\A.K.25.07.2025-.pdf', 'Name: Abdul Kayyum

Email: abdulkayyum31210@gmail.com

Phone: 7348147828

Headline: Abdul Kayyum’s CV Page 1 of 3

Profile Summary: Promising Professional with 5 years of experience in the mega scale construction projects, possessing proficient understanding in survey works, site surveying with all kinds of tools & equipment. Seeking a dynamic platform to utilize my talents in contributing to the growth of the organization and advancing my own professional development.

Career Profile: Target role: Abdul Kayyum’s CV Page 1 of 3 | Headline: Abdul Kayyum’s CV Page 1 of 3 | Portfolio: https://I.T.I.

Key Skills: Expertise; Technical tools; Data & Record; (Analytics); AutoCAD (Proficient level); Autodesk C. Cloud (Novice); MS Excel (Intermediate); Power Point (Intermediate); MS Word (Intermediate); Client Communication; Stakeholder Management; Negotiation Skills; AI tools Prompting; Address for Correspondence; C/O Manjoor Ali; Amawa; Thana; Pipraich; Amwa; Gorakhpur; Uttar Pradesh; 273306; Declaration; I; the undersigned; declare that the information furnished above is true; complete; and correct to the; best of my knowledge.; 25.07.2025; Abdul Kayyum; Attention to Detail

IT Skills: Expertise; Technical tools; Data & Record; (Analytics); AutoCAD (Proficient level); Autodesk C. Cloud (Novice); MS Excel (Intermediate); Power Point (Intermediate); MS Word (Intermediate); Client Communication; Stakeholder Management; Negotiation Skills; AI tools Prompting; Address for Correspondence; C/O Manjoor Ali; Amawa; Thana; Pipraich; Amwa; Gorakhpur; Uttar Pradesh; 273306; Declaration; I; the undersigned; declare that the information furnished above is true; complete; and correct to the; best of my knowledge.; 25.07.2025; Abdul Kayyum

Skills: Excel;Communication

Employment: 2022-Present | 2022 to Present || (3Y 02M) || Larsen & Toubro Ltd. – Heavy Civil Infrastructure || Regional Rapid Transit System, RRTS Package-3 Lot-1 || Surveyor

Projects:  Project : Construction of 15.84 KMs of elevated Viaduct including | I | https://15.84 || two cantilever type stations of 210 m length each [Excluding | I || architectural finishing and PEB works] | I ||  Client : National Capital Region Transport Corporation. (NCRTC) | I ||  General Consultant : AISA Italfer India | I ||  Design Consultant : Systra India | I || Roles & Responsibilities: | I ||  Assigned responsible for survey works related to identifying and | I

Personal Details: Name: Abdul Kayyum | Email: abdulkayyum31210@gmail.com | Phone: +917348147828

Resume Source Path: F:\Resume All 1\Resume PDF\A.K.25.07.2025-.pdf

Parsed Technical Skills: Expertise, Technical tools, Data & Record, (Analytics), AutoCAD (Proficient level), Autodesk C. Cloud (Novice), MS Excel (Intermediate), Power Point (Intermediate), MS Word (Intermediate), Client Communication, Stakeholder Management, Negotiation Skills, AI tools Prompting, Address for Correspondence, C/O Manjoor Ali, Amawa, Thana, Pipraich, Amwa, Gorakhpur, Uttar Pradesh, 273306, Declaration, I, the undersigned, declare that the information furnished above is true, complete, and correct to the, best of my knowledge., 25.07.2025, Abdul Kayyum, Attention to Detail'),
(11685, 'Sustainable Future', 'sales@aadtech.in', '9004616969', 'SUSTAINABLE FUTURE', 'SUSTAINABLE FUTURE', 'ENERGY SAVINGS LOW OPEX HIGH ROI MAINTENANCE', 'ENERGY SAVINGS LOW OPEX HIGH ROI MAINTENANCE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PIONEERING ENERGY EFFICIENCY FOR A | Email: sales@aadtech.in | Phone: +919004616969', '', 'Target role: SUSTAINABLE FUTURE | Headline: SUSTAINABLE FUTURE | Portfolio: https://0.6', 'BE | Information Technology | Score 70', '70', '[{"degree":"BE","branch":"Information Technology","graduationYear":null,"score":"70","raw":"Other | Healthcare || Other | Hotel Infrastructure IT Mall Pharmaceutical Telecom || Other | % Energy Savings || Other | WORK DONE BY INDUSTRY || Other | 175 || Other | 416"}]'::jsonb, '[{"title":"SUSTAINABLE FUTURE","company":"Imported from resume CSV","description":"30+ Years of Expertise || Industry || Leader"}]'::jsonb, '[{"title":"Imported project details","description":"20,000+ EC fan installations || ENERGY SAVINGS || Up to 70% Energy || savings achieved || SUSTAINABILITY || 600,000 tons of CO2 saved || TECHNOLOGY & AUTOMATION || World’s best EC technology with"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AAD Tech Group Presentation.pdf', 'Name: Sustainable Future

Email: sales@aadtech.in

Phone: 9004616969

Headline: SUSTAINABLE FUTURE

Profile Summary: ENERGY SAVINGS LOW OPEX HIGH ROI MAINTENANCE

Career Profile: Target role: SUSTAINABLE FUTURE | Headline: SUSTAINABLE FUTURE | Portfolio: https://0.6

Employment: 30+ Years of Expertise || Industry || Leader

Education: Other | Healthcare || Other | Hotel Infrastructure IT Mall Pharmaceutical Telecom || Other | % Energy Savings || Other | WORK DONE BY INDUSTRY || Other | 175 || Other | 416

Projects: 20,000+ EC fan installations || ENERGY SAVINGS || Up to 70% Energy || savings achieved || SUSTAINABILITY || 600,000 tons of CO2 saved || TECHNOLOGY & AUTOMATION || World’s best EC technology with

Personal Details: Name: PIONEERING ENERGY EFFICIENCY FOR A | Email: sales@aadtech.in | Phone: +919004616969

Resume Source Path: F:\Resume All 1\Resume PDF\AAD Tech Group Presentation.pdf'),
(11686, 'Site Engineer.', 'aakashthakar026@gmail.com', '9306184798', 'Sector 37, Gurgaon, Haryana', 'Sector 37, Gurgaon, Haryana', 'To serve the organization with the best of my capabilities and knowledge dedication and determination to achieve success and to work in challenging atmosphere that improves my skills and knowledge.', 'To serve the organization with the best of my capabilities and knowledge dedication and determination to achieve success and to work in challenging atmosphere that improves my skills and knowledge.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: aakashthakar026@gmail.com | Phone: 9306184798 | Location: Sector 37, Gurgaon, Haryana', '', 'Target role: Sector 37, Gurgaon, Haryana | Headline: Sector 37, Gurgaon, Haryana | Location: Sector 37, Gurgaon, Haryana', 'DIPLOMA | Civil | Passout 2023 | Score 78', '78', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"78","raw":"Class 10 | 10th passed out from CBSE || Class 12 | 12th passed out from HBSE in 2020 marks 78% | 2020 || Other | Diploma of civil engineering Pass out from Government || Other | polytechnic Meham (Rohtak) in 2023 marks 64% | 2023"}]'::jsonb, '[{"title":"Sector 37, Gurgaon, Haryana","company":"Imported from resume CSV","description":"Present | Currently Working in ‘ NIRVANA LANDSCAPE PVT LTD ’ as a || Site engineer."}]'::jsonb, '[{"title":"Imported project details","description":"Address: || M3M capital || Sector 113 , Gurgaon || 1 year || in 2016 marks 73% | 2016-2016 || Strengh: || Hardworking and cooperative. || Personal Information:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AakashThakarC.V (1) (1) (1) (1).pdf', 'Name: Site Engineer.

Email: aakashthakar026@gmail.com

Phone: 9306184798

Headline: Sector 37, Gurgaon, Haryana

Profile Summary: To serve the organization with the best of my capabilities and knowledge dedication and determination to achieve success and to work in challenging atmosphere that improves my skills and knowledge.

Career Profile: Target role: Sector 37, Gurgaon, Haryana | Headline: Sector 37, Gurgaon, Haryana | Location: Sector 37, Gurgaon, Haryana

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Present | Currently Working in ‘ NIRVANA LANDSCAPE PVT LTD ’ as a || Site engineer.

Education: Class 10 | 10th passed out from CBSE || Class 12 | 12th passed out from HBSE in 2020 marks 78% | 2020 || Other | Diploma of civil engineering Pass out from Government || Other | polytechnic Meham (Rohtak) in 2023 marks 64% | 2023

Projects: Address: || M3M capital || Sector 113 , Gurgaon || 1 year || in 2016 marks 73% | 2016-2016 || Strengh: || Hardworking and cooperative. || Personal Information:

Personal Details: Name: CURRICULUM VITAE | Email: aakashthakar026@gmail.com | Phone: 9306184798 | Location: Sector 37, Gurgaon, Haryana

Resume Source Path: F:\Resume All 1\Resume PDF\AakashThakarC.V (1) (1) (1) (1).pdf

Parsed Technical Skills: Excel'),
(11687, 'Mohammed Aamir', 'mohammedaamir254@gmail.com', '9873730830', 'Safdarjung Enclave', 'Safdarjung Enclave', 'Civil Engineer with experience in site handling, rain water harvesting, network laying, team management, resource management, 24x7 water supply project and its system. Joined as Junior engineer trainee to now working as Assistant Manager and handling a team. Now seeking a position as Planning billing engineer in which engineering and managerial experience can be put on good use.', 'Civil Engineer with experience in site handling, rain water harvesting, network laying, team management, resource management, 24x7 water supply project and its system. Joined as Junior engineer trainee to now working as Assistant Manager and handling a team. Now seeking a position as Planning billing engineer in which engineering and managerial experience can be put on good use.', ARRAY['Communication', 'Estimation & Costing Resource Allocation']::text[], ARRAY['Estimation & Costing Resource Allocation']::text[], ARRAY['Communication']::text[], ARRAY['Estimation & Costing Resource Allocation']::text[], '', 'Name: MOHAMMED AAMIR | Email: mohammedaamir254@gmail.com | Phone: 9873730830', '', 'Target role: Safdarjung Enclave | Headline: Safdarjung Enclave | Portfolio: https://I.T.I', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Draughtsman Civil- I.T.I Nizamuddin-2012 | 2012 || Other | Diploma-Civil Engineering- G.B Pant Polytechnic | Okhla-2015 | 2015 || Other | B. Tech-Civil Engineering- M.D.U Rohtak-2022 | 2022"}]'::jsonb, '[{"title":"Safdarjung Enclave","company":"Imported from resume CSV","description":"Assistant Manager | April | 2015-Present |  Handling a team of Technical and commercial feasibility to sanction connection with backend works.  I have worked as Rain water Harvesting engineer.  I''ve also handled water Meter Testing Lab.  I have worked in NRW engineering team also handled new pipe laying work in different condition.  GIS based network checking to for house service connections.  Site inspection, Supervision, Organizing and Coordination of the Site activities.  Good communication and Time Management.  Effective Team Building and Negotiating skills.  Joint site visits with our clients. I do hereby certify that the information given above is true and correct to the best of my knowledge. Date:-01-Jan-2025 Place:-NEW DELHI MOHAMMED AAMIR"}]'::jsonb, '[{"title":"Imported project details","description":"Certification || Certificate in Planning & Management Software (Primavera P6) || Certificate in Billing Engineering || Certificate in Quantity Surveying || AutoCAD || Rate Analysis Report Preparation || Bill Preparation Cost Controlling || B.O.Q Preparation | https://B.O.Q"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AAMIR UPDATED CV (1).pdf', 'Name: Mohammed Aamir

Email: mohammedaamir254@gmail.com

Phone: 9873730830

Headline: Safdarjung Enclave

Profile Summary: Civil Engineer with experience in site handling, rain water harvesting, network laying, team management, resource management, 24x7 water supply project and its system. Joined as Junior engineer trainee to now working as Assistant Manager and handling a team. Now seeking a position as Planning billing engineer in which engineering and managerial experience can be put on good use.

Career Profile: Target role: Safdarjung Enclave | Headline: Safdarjung Enclave | Portfolio: https://I.T.I

Key Skills: Estimation & Costing Resource Allocation

IT Skills: Estimation & Costing Resource Allocation

Skills: Communication

Employment: Assistant Manager | April | 2015-Present |  Handling a team of Technical and commercial feasibility to sanction connection with backend works.  I have worked as Rain water Harvesting engineer.  I''ve also handled water Meter Testing Lab.  I have worked in NRW engineering team also handled new pipe laying work in different condition.  GIS based network checking to for house service connections.  Site inspection, Supervision, Organizing and Coordination of the Site activities.  Good communication and Time Management.  Effective Team Building and Negotiating skills.  Joint site visits with our clients. I do hereby certify that the information given above is true and correct to the best of my knowledge. Date:-01-Jan-2025 Place:-NEW DELHI MOHAMMED AAMIR

Education: Other | Draughtsman Civil- I.T.I Nizamuddin-2012 | 2012 || Other | Diploma-Civil Engineering- G.B Pant Polytechnic | Okhla-2015 | 2015 || Other | B. Tech-Civil Engineering- M.D.U Rohtak-2022 | 2022

Projects: Certification || Certificate in Planning & Management Software (Primavera P6) || Certificate in Billing Engineering || Certificate in Quantity Surveying || AutoCAD || Rate Analysis Report Preparation || Bill Preparation Cost Controlling || B.O.Q Preparation | https://B.O.Q

Personal Details: Name: MOHAMMED AAMIR | Email: mohammedaamir254@gmail.com | Phone: 9873730830

Resume Source Path: F:\Resume All 1\Resume PDF\AAMIR UPDATED CV (1).pdf

Parsed Technical Skills: Estimation & Costing Resource Allocation'),
(11688, 'Bachelor Of Engineering', 'aaqibjavaid1166@gmail.com', '6005739926', 'Chadoora Budgam Jammu &', 'Chadoora Budgam Jammu &', '', 'Target role: Chadoora Budgam Jammu & | Headline: Chadoora Budgam Jammu & | Portfolio: https://8.83', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Bachelor Of Engineering | Email: aaqibjavaid1166@gmail.com | Phone: +916005739926', '', 'Target role: Chadoora Budgam Jammu & | Headline: Chadoora Budgam Jammu & | Portfolio: https://8.83', 'BACHELOR OF ENGINEERING | Civil | Passout 2023 | Score 71.33', '71.33', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":"71.33","raw":"Graduation | Bachelor of Engineering || Other | K. K. Wagh Institute of Engineering Education and Research Nashik Maharashtra || Other | 08/2020 - 07/2023 | 8.83 CGPA | 2020-2023 || Other | Three years diploma in Civil Engineering || Other | Govt. Polytechnic College Budgam || Other | 08/2016 - 07/2019 | 71.33% | 2016-2019"}]'::jsonb, '[{"title":"Chadoora Budgam Jammu &","company":"Imported from resume CSV","description":"Site Engineer || PWD (R&B) Division Chadoora J&K || 2018-2018 | 07/2018 - 08/2018."}]'::jsonb, '[{"title":"Imported project details","description":"08/2023 - Present, | 2023-2023 || Internship on Up-gradation & Maintenance of Road || PMGSY (JKRRDA) Division Baramulla J&K || 01/2022 - 02/2022, | 2022-2022 || Performance Evaluation of Stone Column in the Sub-Base using Fly Ash, Lime and GGBS || To improve the load bearing capacity of soil, minimizing the settlement, improvement in soil properties. || Increases the rate of consolidation and gains strength over time, ecofriendly construction and economic viability. || To determine effect of fly ash lime content on shear strength of stone column."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Participated in 3 days training programme on Remote Sensing and GIS; Jointly Organized by \"Department of Civil Engineering K. K. Wagh Institute of Engineering Education & Research Nashik\" and; \"Albedo Foundation Nashik\"; Participated in Avishkar Project Competition; AICTE- IDEA Lab, K. K. Wagh Institute of Engineering Education and Research Nashik; Member of Institution of Engineers (India) Student''s Chapter; 422003/KKWI/CV/00001; Leadership Teaching; Geotechnical engineering; AAQIB JAVAID; Decision making; Team work; Site supervision; Problem solving; Sustainable design"}]'::jsonb, 'F:\Resume All 1\Resume PDF\AAQIB''s Resume Latest .pdf', 'Name: Bachelor Of Engineering

Email: aaqibjavaid1166@gmail.com

Phone: 6005739926

Headline: Chadoora Budgam Jammu &

Career Profile: Target role: Chadoora Budgam Jammu & | Headline: Chadoora Budgam Jammu & | Portfolio: https://8.83

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: Site Engineer || PWD (R&B) Division Chadoora J&K || 2018-2018 | 07/2018 - 08/2018.

Education: Graduation | Bachelor of Engineering || Other | K. K. Wagh Institute of Engineering Education and Research Nashik Maharashtra || Other | 08/2020 - 07/2023 | 8.83 CGPA | 2020-2023 || Other | Three years diploma in Civil Engineering || Other | Govt. Polytechnic College Budgam || Other | 08/2016 - 07/2019 | 71.33% | 2016-2019

Projects: 08/2023 - Present, | 2023-2023 || Internship on Up-gradation & Maintenance of Road || PMGSY (JKRRDA) Division Baramulla J&K || 01/2022 - 02/2022, | 2022-2022 || Performance Evaluation of Stone Column in the Sub-Base using Fly Ash, Lime and GGBS || To improve the load bearing capacity of soil, minimizing the settlement, improvement in soil properties. || Increases the rate of consolidation and gains strength over time, ecofriendly construction and economic viability. || To determine effect of fly ash lime content on shear strength of stone column.

Accomplishments: Participated in 3 days training programme on Remote Sensing and GIS; Jointly Organized by "Department of Civil Engineering K. K. Wagh Institute of Engineering Education & Research Nashik" and; "Albedo Foundation Nashik"; Participated in Avishkar Project Competition; AICTE- IDEA Lab, K. K. Wagh Institute of Engineering Education and Research Nashik; Member of Institution of Engineers (India) Student''s Chapter; 422003/KKWI/CV/00001; Leadership Teaching; Geotechnical engineering; AAQIB JAVAID; Decision making; Team work; Site supervision; Problem solving; Sustainable design

Personal Details: Name: Bachelor Of Engineering | Email: aaqibjavaid1166@gmail.com | Phone: +916005739926

Resume Source Path: F:\Resume All 1\Resume PDF\AAQIB''s Resume Latest .pdf

Parsed Technical Skills: Leadership'),
(11689, 'Aariz Siddiqui', 'amdyaariz@gmail.com', '8175874338', 'Lucknow,UP', 'Lucknow,UP', '', 'Target role: Lucknow,UP | Headline: Lucknow,UP | Location: Lucknow,UP', ARRAY['Excel', 'Communication', 'Teamwork', ' Software tools: Autocad', 'Revit', 'Google Sketchup', 'MS Excel', 'MS Word', 'MS PowerPoint', ' Communication: Written and oral communication:', 'English', 'Hindi', 'Nepali', 'Urdu', 'Strong', ' Interpersonal skills: Teamwork and Collaboration', 'Adaptibility', 'Multitasking', 'Good', ' Preparing detailed estimation of building structures.', ' Preparing detailed BBS building structural members using MS Excel.', ' Good Communication and Time Management']::text[], ARRAY[' Software tools: Autocad', 'Revit', 'Google Sketchup', 'MS Excel', 'MS Word', 'MS PowerPoint', ' Communication: Written and oral communication:', 'English', 'Hindi', 'Nepali', 'Urdu', 'Strong', ' Interpersonal skills: Teamwork and Collaboration', 'Adaptibility', 'Multitasking', 'Good', ' Preparing detailed estimation of building structures.', ' Preparing detailed BBS building structural members using MS Excel.', ' Good Communication and Time Management']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY[' Software tools: Autocad', 'Revit', 'Google Sketchup', 'MS Excel', 'MS Word', 'MS PowerPoint', ' Communication: Written and oral communication:', 'English', 'Hindi', 'Nepali', 'Urdu', 'Strong', ' Interpersonal skills: Teamwork and Collaboration', 'Adaptibility', 'Multitasking', 'Good', ' Preparing detailed estimation of building structures.', ' Preparing detailed BBS building structural members using MS Excel.', ' Good Communication and Time Management']::text[], '', 'Name: Aariz Siddiqui | Email: amdyaariz@gmail.com | Phone: +918175874338 | Location: Lucknow,UP', '', 'Target role: Lucknow,UP | Headline: Lucknow,UP | Location: Lucknow,UP', 'Civil | Passout 2024 | Score 67', '67', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"67","raw":"Other |  Percentage : 67% | Integral University | B Tech Civil Engineering Lucknow,UP | | 2021 || Other |  Percentage : 75% | Adarsh Secondary School | Intermediate (12th) Nepalgunj,Nepal | | 2018-2020 || Other |  Percentage : 85% | Brightland Higher Secondary School | High School (10th) Nepalgunj,Nepal | | 2017-2018"}]'::jsonb, '[{"title":"Lucknow,UP","company":"Imported from resume CSV","description":"Studio Urbanlinq LLP | Intern (Traffic & Road Safety Management) Lucknow,UP | 2023-2024 | Studio Urbanlinq LLP | Intern (Traffic & Road Safety Management) Lucknow,UP | 11/2023-05/2024 ||  Preparation of drawings, details, road sections and || Present | presentation ||  Data entry on excel sheets"}]'::jsonb, '[{"title":"Imported project details","description":"Kanpur Metro (UPMRC) |  Completed an internship at Kanpur Metro, gaining hands-on experience in urban transportation systems, project management, and operational workflows | Intern Kanpur; UP | 2024-2024"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aariz Resume %.pdf', 'Name: Aariz Siddiqui

Email: amdyaariz@gmail.com

Phone: 8175874338

Headline: Lucknow,UP

Career Profile: Target role: Lucknow,UP | Headline: Lucknow,UP | Location: Lucknow,UP

Key Skills:  Software tools: Autocad; Revit; Google Sketchup; MS Excel; MS Word; MS PowerPoint;  Communication: Written and oral communication:; English; Hindi; Nepali; Urdu; Strong;  Interpersonal skills: Teamwork and Collaboration; Adaptibility; Multitasking; Good;  Preparing detailed estimation of building structures.;  Preparing detailed BBS building structural members using MS Excel.;  Good Communication and Time Management

IT Skills:  Software tools: Autocad; Revit; Google Sketchup; MS Excel; MS Word; MS PowerPoint;  Communication: Written and oral communication:; English; Hindi; Nepali; Urdu; Strong;  Interpersonal skills: Teamwork and Collaboration; Adaptibility; Multitasking; Good;  Preparing detailed estimation of building structures.;  Preparing detailed BBS building structural members using MS Excel.;  Good Communication and Time Management

Skills: Excel;Communication;Teamwork

Employment: Studio Urbanlinq LLP | Intern (Traffic & Road Safety Management) Lucknow,UP | 2023-2024 | Studio Urbanlinq LLP | Intern (Traffic & Road Safety Management) Lucknow,UP | 11/2023-05/2024 ||  Preparation of drawings, details, road sections and || Present | presentation ||  Data entry on excel sheets

Education: Other |  Percentage : 67% | Integral University | B Tech Civil Engineering Lucknow,UP | | 2021 || Other |  Percentage : 75% | Adarsh Secondary School | Intermediate (12th) Nepalgunj,Nepal | | 2018-2020 || Other |  Percentage : 85% | Brightland Higher Secondary School | High School (10th) Nepalgunj,Nepal | | 2017-2018

Projects: Kanpur Metro (UPMRC) |  Completed an internship at Kanpur Metro, gaining hands-on experience in urban transportation systems, project management, and operational workflows | Intern Kanpur; UP | 2024-2024

Personal Details: Name: Aariz Siddiqui | Email: amdyaariz@gmail.com | Phone: +918175874338 | Location: Lucknow,UP

Resume Source Path: F:\Resume All 1\Resume PDF\Aariz Resume %.pdf

Parsed Technical Skills:  Software tools: Autocad, Revit, Google Sketchup, MS Excel, MS Word, MS PowerPoint,  Communication: Written and oral communication:, English, Hindi, Nepali, Urdu, Strong,  Interpersonal skills: Teamwork and Collaboration, Adaptibility, Multitasking, Good,  Preparing detailed estimation of building structures.,  Preparing detailed BBS building structural members using MS Excel.,  Good Communication and Time Management'),
(11690, 'Graduate Engineer', 'deo.aayush25@gmail.com', '6205612013', 'Graduate Engineer', 'Graduate Engineer', 'Sr. QA/QC Engineer with 3+ years’ experience in elevated and underground metro construction, skilled in quality inspections, material testing, documentation, compliance, and ensuring adherence to safety and project standards.', 'Sr. QA/QC Engineer with 3+ years’ experience in elevated and underground metro construction, skilled in quality inspections, material testing, documentation, compliance, and ensuring adherence to safety and project standards.', ARRAY['Excel', 'Ms Excel Ms PowerPoint AutoCad People Management']::text[], ARRAY['Ms Excel Ms PowerPoint AutoCad People Management']::text[], ARRAY['Excel']::text[], ARRAY['Ms Excel Ms PowerPoint AutoCad People Management']::text[], '', 'Name: Graduate Engineer | Email: deo.aayush25@gmail.com | Phone: +916205612013', '', 'Portfolio: https://88.33%', 'Passout 2023 | Score 81', '81', '[{"degree":null,"branch":null,"graduationYear":"2023","score":"81","raw":"Other | Degree / Course University / Board Percentage / || Other | CGPA Year of passing || Other | B. Tech Birla Institute of || Other | Technology | Mesra 81% 2022 | 2022 || Class 12 | 12th CBSE Ramakrishna Mission || Other | Vidyapith | Deoghar 94% 2018 | 2018"}]'::jsonb, '[{"title":"Graduate Engineer","company":"Imported from resume CSV","description":"2022-2023 | 01/07/2022 - 30/06/2023 Larsen and Toubro || Graduate engineer || Trainee || Worked as a Quality Control Engineer at the CMRL ECV02 || Project, overseeing day-to-day activities to ensure quality || standards. Coordinated with the client and consultant on"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AAYUSH SHEKHAR DEO(27-09-25)-1.pdf', 'Name: Graduate Engineer

Email: deo.aayush25@gmail.com

Phone: 6205612013

Headline: Graduate Engineer

Profile Summary: Sr. QA/QC Engineer with 3+ years’ experience in elevated and underground metro construction, skilled in quality inspections, material testing, documentation, compliance, and ensuring adherence to safety and project standards.

Career Profile: Portfolio: https://88.33%

Key Skills: Ms Excel Ms PowerPoint AutoCad People Management

IT Skills: Ms Excel Ms PowerPoint AutoCad People Management

Skills: Excel

Employment: 2022-2023 | 01/07/2022 - 30/06/2023 Larsen and Toubro || Graduate engineer || Trainee || Worked as a Quality Control Engineer at the CMRL ECV02 || Project, overseeing day-to-day activities to ensure quality || standards. Coordinated with the client and consultant on

Education: Other | Degree / Course University / Board Percentage / || Other | CGPA Year of passing || Other | B. Tech Birla Institute of || Other | Technology | Mesra 81% 2022 | 2022 || Class 12 | 12th CBSE Ramakrishna Mission || Other | Vidyapith | Deoghar 94% 2018 | 2018

Personal Details: Name: Graduate Engineer | Email: deo.aayush25@gmail.com | Phone: +916205612013

Resume Source Path: F:\Resume All 1\Resume PDF\AAYUSH SHEKHAR DEO(27-09-25)-1.pdf

Parsed Technical Skills: Ms Excel Ms PowerPoint AutoCad People Management'),
(11691, 'Aayush Mathur', 'mathuraayush94@gmail.com', '9929212026', 'BRIDGE DESIGN ENGINEER', 'BRIDGE DESIGN ENGINEER', 'Dynamic and results-oriented Structural Engineer with a solid background in bridge design, site supervision, and project management. Proficient in utilizing engineering software such as AutoCAD and Staad Pro to deliver innovative and sustainable solutions. Skilled in strategic planning, public speaking, and client relationship management. Committed to ensuring project success through', 'Dynamic and results-oriented Structural Engineer with a solid background in bridge design, site supervision, and project management. Proficient in utilizing engineering software such as AutoCAD and Staad Pro to deliver innovative and sustainable solutions. Skilled in strategic planning, public speaking, and client relationship management. Committed to ensuring project success through', ARRAY['Python', ' Front-end engineering design', ' Knowledge of Python', ' Knowledge of Data Structure & Algorithms in Python', ' Sound knowledge of MS Office', ' Well-versed with internet operations', ' AutoCAD', ' Staad Pro', ' MIDAS', ' ETABS', ' Public Speaking']::text[], ARRAY[' Front-end engineering design', ' Knowledge of Python', ' Knowledge of Data Structure & Algorithms in Python', ' Sound knowledge of MS Office', ' Well-versed with internet operations', ' AutoCAD', ' Staad Pro', ' MIDAS', ' ETABS', ' Public Speaking']::text[], ARRAY['Python']::text[], ARRAY[' Front-end engineering design', ' Knowledge of Python', ' Knowledge of Data Structure & Algorithms in Python', ' Sound knowledge of MS Office', ' Well-versed with internet operations', ' AutoCAD', ' Staad Pro', ' MIDAS', ' ETABS', ' Public Speaking']::text[], '', 'Name: AAYUSH MATHUR | Email: mathuraayush94@gmail.com | Phone: 9929212026 | Location: 83-A Mahi Path, Prem Nagar 1st,', '', 'Target role: BRIDGE DESIGN ENGINEER | Headline: BRIDGE DESIGN ENGINEER | Location: 83-A Mahi Path, Prem Nagar 1st, | LinkedIn: https://www.linkedin.com/in/aayush', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2026', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2026","score":null,"raw":"Postgraduate | MASTER OF TECHNOLOGY IN STRUCTURAL ENGINEERING || Other | MANIPAL UNIVERSITY | JAIPUR || Other | 9.10 CGPA | AUG | 2020-2022 || Other | Prominent subjects : Bridge engineering | Earthquake engineering | Design of Tall Structures || Graduation | BACHELOR OF TECHNOLOGY IN CIVIL ENGINERRING || Other | JECRC UNIVERSITY"}]'::jsonb, '[{"title":"BRIDGE DESIGN ENGINEER","company":"Imported from resume CSV","description":"2018-2018 | Jan 2018 to June 2018, Site Engineer, RKI BUILDERS PVT. LTD. || WORK DESCRIPTION: || Site supervision, quantity assessment, quality assurance & management for construction of canal lining, box || culverts, storm drains, pipe laying and check dams. || Project Name: Dravyavati River Rejuvenation Project. || 2018-2019 | Aug 2018 to July 2019, Project Civil Engineer, Kedia Builders and Colonizers Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":" Construction of 12 villas ||  Construction of overhead water tank ||  Construction of paver block road and Bituminous road || Jan 2022 to may 2023, Assistant Engineer (Structures), Theme Engineering Services Pvt. Ltd. | 2022-2022 || WORK DESCRIPTION: || Worked in the design and review of essential structures such as retaining walls, box culverts, and minor bridges, || primarily for highway development projects. My responsibilities entail thorough analysis of Available || geotechnical and hydrology reports to understand soil conditions and water flow patterns. Utilizing advanced"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aayush_CV 2024.pdf', 'Name: Aayush Mathur

Email: mathuraayush94@gmail.com

Phone: 9929212026

Headline: BRIDGE DESIGN ENGINEER

Profile Summary: Dynamic and results-oriented Structural Engineer with a solid background in bridge design, site supervision, and project management. Proficient in utilizing engineering software such as AutoCAD and Staad Pro to deliver innovative and sustainable solutions. Skilled in strategic planning, public speaking, and client relationship management. Committed to ensuring project success through

Career Profile: Target role: BRIDGE DESIGN ENGINEER | Headline: BRIDGE DESIGN ENGINEER | Location: 83-A Mahi Path, Prem Nagar 1st, | LinkedIn: https://www.linkedin.com/in/aayush

Key Skills:  Front-end engineering design;  Knowledge of Python;  Knowledge of Data Structure & Algorithms in Python;  Sound knowledge of MS Office;  Well-versed with internet operations;  AutoCAD;  Staad Pro;  MIDAS;  ETABS;  Public Speaking

IT Skills:  Front-end engineering design;  Knowledge of Python;  Knowledge of Data Structure & Algorithms in Python;  Sound knowledge of MS Office;  Well-versed with internet operations;  AutoCAD;  Staad Pro;  MIDAS;  ETABS;  Public Speaking

Skills: Python

Employment: 2018-2018 | Jan 2018 to June 2018, Site Engineer, RKI BUILDERS PVT. LTD. || WORK DESCRIPTION: || Site supervision, quantity assessment, quality assurance & management for construction of canal lining, box || culverts, storm drains, pipe laying and check dams. || Project Name: Dravyavati River Rejuvenation Project. || 2018-2019 | Aug 2018 to July 2019, Project Civil Engineer, Kedia Builders and Colonizers Pvt. Ltd.

Education: Postgraduate | MASTER OF TECHNOLOGY IN STRUCTURAL ENGINEERING || Other | MANIPAL UNIVERSITY | JAIPUR || Other | 9.10 CGPA | AUG | 2020-2022 || Other | Prominent subjects : Bridge engineering | Earthquake engineering | Design of Tall Structures || Graduation | BACHELOR OF TECHNOLOGY IN CIVIL ENGINERRING || Other | JECRC UNIVERSITY

Projects:  Construction of 12 villas ||  Construction of overhead water tank ||  Construction of paver block road and Bituminous road || Jan 2022 to may 2023, Assistant Engineer (Structures), Theme Engineering Services Pvt. Ltd. | 2022-2022 || WORK DESCRIPTION: || Worked in the design and review of essential structures such as retaining walls, box culverts, and minor bridges, || primarily for highway development projects. My responsibilities entail thorough analysis of Available || geotechnical and hydrology reports to understand soil conditions and water flow patterns. Utilizing advanced

Personal Details: Name: AAYUSH MATHUR | Email: mathuraayush94@gmail.com | Phone: 9929212026 | Location: 83-A Mahi Path, Prem Nagar 1st,

Resume Source Path: F:\Resume All 1\Resume PDF\Aayush_CV 2024.pdf

Parsed Technical Skills:  Front-end engineering design,  Knowledge of Python,  Knowledge of Data Structure & Algorithms in Python,  Sound knowledge of MS Office,  Well-versed with internet operations,  AutoCAD,  Staad Pro,  MIDAS,  ETABS,  Public Speaking'),
(11692, 'Abdul Wadood Siddiquee', 'email-abdulwadood94@gmail.com', '6897442800', 'Muscat Mobile no- +968 97442800', 'Muscat Mobile no- +968 97442800', 'To work in a technically simulating and professionally satisfying environment and be a useful employee of the organization, thus fueling my growth towards an excellent managerial role.', 'To work in a technically simulating and professionally satisfying environment and be a useful employee of the organization, thus fueling my growth towards an excellent managerial role.', ARRAY['Excel', 'Leadership', 'Site Management', 'Supervision', 'Resource Allocation & Loading', 'Project Cost Estimation and', 'Reporting', 'Histogram', 'Resource & Relations', 'Preparing WBS & Work Activity', 'S Curve', 'See Project Planning', 'Leadership and Collaboration', 'Scheduling', 'Preparing Daily Report']::text[], ARRAY['Site Management', 'Supervision', 'Resource Allocation & Loading', 'Project Cost Estimation and', 'Reporting', 'Histogram', 'Resource & Relations', 'Preparing WBS & Work Activity', 'S Curve', 'See Project Planning', 'Leadership and Collaboration', 'Scheduling', 'Preparing Daily Report']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Site Management', 'Supervision', 'Resource Allocation & Loading', 'Project Cost Estimation and', 'Reporting', 'Histogram', 'Resource & Relations', 'Preparing WBS & Work Activity', 'S Curve', 'See Project Planning', 'Leadership and Collaboration', 'Scheduling', 'Preparing Daily Report']::text[], '', 'Name: ABDUL WADOOD SIDDIQUEE | Email: email-abdulwadood94@gmail.com | Phone: +96897442800 | Location: Oman, PO-112', '', 'Target role: Muscat Mobile no- +968 97442800 | Headline: Muscat Mobile no- +968 97442800 | Location: Oman, PO-112 | Portfolio: https://B.E.', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | Bachelor of Engineering (B.E.) in Civil Engineering (Full time) from RGPV University || Other | Bhopal | India. || Other | Personal Details: || Other | Name: Abdul Wadood Siddiquee || Other | DOB: 20 Nov 1994 | 1994 || Other | Age: 30"}]'::jsonb, '[{"title":"Muscat Mobile no- +968 97442800","company":"Imported from resume CSV","description":" Excavation, PCC, shuttering, bottom painting, glass mat work, precast foundation | March | 2024-2024 | installation, foundation alignment, backfilling in layers, and wheel pad creation with extensive backfilling.  Managing materials and resources for efficient project execution.  Collaborating with the client (PDO) and the main contractor (STS) for project updates and approvals.  Reporting project progress to senior management daily.  Leading a team of 3 supervisors, 3 permit holders, and other labour & staff.  Achieved timely completion of tasks like installation of specific foundations. Civil Supervisor (Nama job#5217 WDN Alayan Project at Al Ayn) October2023 – February 2024  Daily Supervision site activities for water distribution and supply projects in Ibri Area,  Trench Excavation, Aggregate Bedding, SDP & CI pipe laying, Surrounding, Backfilling. Managing the manpower & Supervision of Work and also  RFI Rease & Meeting Handle with Consultant & Client. Civil Supervisor (Yiti Plaza Project Muscat) March 2023 to October 2023  Pile cap Excavation for Foundation Work  Ensuring the daily excavation and backfilling activities to ensure they are carried out according to project plans and specifications.  In Backfilling work daily RFI Rease for FDT Test A total of 1 years of experience in design, and construction management. Company: Vaishali design architectural & Consult. India Project: Residential and Commercial projects. Position: Civil Engineer Duration: 1st June-2019 to 31st Aug- 2020 Responsibilities: Planning of construction activities and prepare daily, weekly, and monthly work schedules. Preparation of shop drawings for site work execution. Conduct inspections and checking of the site works as per inspection test plans."}]'::jsonb, '[{"title":"Imported project details","description":"Valid Oman Driving License. || Software: Primavera-6, MS Excel, AutoCAD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abdul Planning Eng CV.pdf', 'Name: Abdul Wadood Siddiquee

Email: email-abdulwadood94@gmail.com

Phone: 6897442800

Headline: Muscat Mobile no- +968 97442800

Profile Summary: To work in a technically simulating and professionally satisfying environment and be a useful employee of the organization, thus fueling my growth towards an excellent managerial role.

Career Profile: Target role: Muscat Mobile no- +968 97442800 | Headline: Muscat Mobile no- +968 97442800 | Location: Oman, PO-112 | Portfolio: https://B.E.

Key Skills: Site Management; Supervision; Resource Allocation & Loading; Project Cost Estimation and; Reporting; Histogram; Resource & Relations; Preparing WBS & Work Activity; S Curve; See Project Planning; Leadership and Collaboration; Scheduling; Preparing Daily Report

IT Skills: Site Management; Supervision; Resource Allocation & Loading; Project Cost Estimation and; Reporting; Histogram; Resource & Relations; Preparing WBS & Work Activity; S Curve; See Project Planning; Leadership and Collaboration; Scheduling; Preparing Daily Report

Skills: Excel;Leadership

Employment:  Excavation, PCC, shuttering, bottom painting, glass mat work, precast foundation | March | 2024-2024 | installation, foundation alignment, backfilling in layers, and wheel pad creation with extensive backfilling.  Managing materials and resources for efficient project execution.  Collaborating with the client (PDO) and the main contractor (STS) for project updates and approvals.  Reporting project progress to senior management daily.  Leading a team of 3 supervisors, 3 permit holders, and other labour & staff.  Achieved timely completion of tasks like installation of specific foundations. Civil Supervisor (Nama job#5217 WDN Alayan Project at Al Ayn) October2023 – February 2024  Daily Supervision site activities for water distribution and supply projects in Ibri Area,  Trench Excavation, Aggregate Bedding, SDP & CI pipe laying, Surrounding, Backfilling. Managing the manpower & Supervision of Work and also  RFI Rease & Meeting Handle with Consultant & Client. Civil Supervisor (Yiti Plaza Project Muscat) March 2023 to October 2023  Pile cap Excavation for Foundation Work  Ensuring the daily excavation and backfilling activities to ensure they are carried out according to project plans and specifications.  In Backfilling work daily RFI Rease for FDT Test A total of 1 years of experience in design, and construction management. Company: Vaishali design architectural & Consult. India Project: Residential and Commercial projects. Position: Civil Engineer Duration: 1st June-2019 to 31st Aug- 2020 Responsibilities: Planning of construction activities and prepare daily, weekly, and monthly work schedules. Preparation of shop drawings for site work execution. Conduct inspections and checking of the site works as per inspection test plans.

Education: Graduation | Bachelor of Engineering (B.E.) in Civil Engineering (Full time) from RGPV University || Other | Bhopal | India. || Other | Personal Details: || Other | Name: Abdul Wadood Siddiquee || Other | DOB: 20 Nov 1994 | 1994 || Other | Age: 30

Projects: Valid Oman Driving License. || Software: Primavera-6, MS Excel, AutoCAD

Personal Details: Name: ABDUL WADOOD SIDDIQUEE | Email: email-abdulwadood94@gmail.com | Phone: +96897442800 | Location: Oman, PO-112

Resume Source Path: F:\Resume All 1\Resume PDF\Abdul Planning Eng CV.pdf

Parsed Technical Skills: Site Management, Supervision, Resource Allocation & Loading, Project Cost Estimation and, Reporting, Histogram, Resource & Relations, Preparing WBS & Work Activity, S Curve, See Project Planning, Leadership and Collaboration, Scheduling, Preparing Daily Report'),
(11693, 'Abdul Raoof Resume', 'keenraoof@gmail.com', '8899459541', ' ABDUL RAOOF', ' ABDUL RAOOF', 'To be part of a reputable company that supports my career growth, financial stability, and provides diverse professional opportunities. I aim to secure a challenging position where I can effectively utilize my skills, qualifications, and education to contribute to the organization’s success.', 'To be part of a reputable company that supports my career growth, financial stability, and provides diverse professional opportunities. I aim to secure a challenging position where I can effectively utilize my skills, qualifications, and education to contribute to the organization’s success.', ARRAY['Excel', 'Communication', 'Leadership', ' Diploma In Computer MS Word', 'MS Excel', 'Power point.']::text[], ARRAY[' Diploma In Computer MS Word', 'MS Excel', 'Power point.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Diploma In Computer MS Word', 'MS Excel', 'Power point.']::text[], '', 'Name: Abdul Raoof Resume | Email: keenraoof@gmail.com | Phone: 8899459541', '', 'Target role:  ABDUL RAOOF | Headline:  ABDUL RAOOF | Portfolio: https://4.5', 'BE | Civil | Passout 2033', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2033","score":null,"raw":null}]'::jsonb, '[{"title":" ABDUL RAOOF","company":"Imported from resume CSV","description":" Company : S & S TELECOME ||  CLIENT : J & K Housing Board Department. ||  Company : APS Hydro Pvt. Ltd. ||  CLIENT : N.H.I.D.C.L ||  Position : Site Engineer || 2021-2023 |  Duration : Nov 2021 to Oct 2023"}]'::jsonb, '[{"title":"Imported project details","description":"ACADEMIC QUALIFICIATION: ||  Bachelor of Engineering Civil from RGPV University Bhopal (State University) in || 2020. | 2020-2020 ||  Higher Secondary from Jammu Kashmir Board of School Education in 2012. | 2012-2012 ||  High School Central Board of School Education in 2009. | 2009-2009 ||  Duration : 23 Oct 2023 till Present. | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABDUL RAOOF RESUME.pdf', 'Name: Abdul Raoof Resume

Email: keenraoof@gmail.com

Phone: 8899459541

Headline:  ABDUL RAOOF

Profile Summary: To be part of a reputable company that supports my career growth, financial stability, and provides diverse professional opportunities. I aim to secure a challenging position where I can effectively utilize my skills, qualifications, and education to contribute to the organization’s success.

Career Profile: Target role:  ABDUL RAOOF | Headline:  ABDUL RAOOF | Portfolio: https://4.5

Key Skills:  Diploma In Computer MS Word; MS Excel; Power point.

IT Skills:  Diploma In Computer MS Word; MS Excel; Power point.

Skills: Excel;Communication;Leadership

Employment:  Company : S & S TELECOME ||  CLIENT : J & K Housing Board Department. ||  Company : APS Hydro Pvt. Ltd. ||  CLIENT : N.H.I.D.C.L ||  Position : Site Engineer || 2021-2023 |  Duration : Nov 2021 to Oct 2023

Projects: ACADEMIC QUALIFICIATION: ||  Bachelor of Engineering Civil from RGPV University Bhopal (State University) in || 2020. | 2020-2020 ||  Higher Secondary from Jammu Kashmir Board of School Education in 2012. | 2012-2012 ||  High School Central Board of School Education in 2009. | 2009-2009 ||  Duration : 23 Oct 2023 till Present. | 2023-2023

Personal Details: Name: Abdul Raoof Resume | Email: keenraoof@gmail.com | Phone: 8899459541

Resume Source Path: F:\Resume All 1\Resume PDF\ABDUL RAOOF RESUME.pdf

Parsed Technical Skills:  Diploma In Computer MS Word, MS Excel, Power point.'),
(11694, 'Abhijit Roy', 'abhistudy59@gmail.com', '9832479113', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER', ARRAY['Leadership', 'Tufanganj', 'Cooch Behar', '736159', 'abhistudy59@gmail.com', '9832479113', 'Looking for a challenging career', 'opportunity in construction industry', 'and widen my knowledge to make', 'significant contribution to the', 'advancement of organization. I am', 'interested in securing a position', 'Client handling', 'In essence', 'Survey Engineering plays a crucial role in', 'many aspects of modern life', 'providing the foundation for', 'accurate spatial data that is essential for planning', 'design', 'and management of various projects and activities.', 'Designing and constructing essential structures like', 'roads', 'bridges', 'buildings', 'dams', 'and water systems.', 'Ensuring the safety and efficiency of these structures.', 'Improving the quality of life for communities by', 'providing access to clean water', 'efficient transportation', 'and sustainable living spaces.', '2016 - 2019', '2020 - 2023', 'DIPLOMA IN SURVEY ENGINEERING', 'B-TECH. IN CIVIL ENGINEERING', 'TUFANGANJ GOVT POLYTECHNIC', 'SILIGURI INSTITUTE OF TECHNOLOGY', 'Critical Thinking']::text[], ARRAY['Tufanganj', 'Cooch Behar', '736159', 'abhistudy59@gmail.com', '9832479113', 'Looking for a challenging career', 'opportunity in construction industry', 'and widen my knowledge to make', 'significant contribution to the', 'advancement of organization. I am', 'interested in securing a position', 'Client handling', 'In essence', 'Survey Engineering plays a crucial role in', 'many aspects of modern life', 'providing the foundation for', 'accurate spatial data that is essential for planning', 'design', 'and management of various projects and activities.', 'Designing and constructing essential structures like', 'roads', 'bridges', 'buildings', 'dams', 'and water systems.', 'Ensuring the safety and efficiency of these structures.', 'Improving the quality of life for communities by', 'providing access to clean water', 'efficient transportation', 'and sustainable living spaces.', '2016 - 2019', '2020 - 2023', 'DIPLOMA IN SURVEY ENGINEERING', 'B-TECH. IN CIVIL ENGINEERING', 'TUFANGANJ GOVT POLYTECHNIC', 'SILIGURI INSTITUTE OF TECHNOLOGY', 'Leadership', 'Critical Thinking']::text[], ARRAY['Leadership']::text[], ARRAY['Tufanganj', 'Cooch Behar', '736159', 'abhistudy59@gmail.com', '9832479113', 'Looking for a challenging career', 'opportunity in construction industry', 'and widen my knowledge to make', 'significant contribution to the', 'advancement of organization. I am', 'interested in securing a position', 'Client handling', 'In essence', 'Survey Engineering plays a crucial role in', 'many aspects of modern life', 'providing the foundation for', 'accurate spatial data that is essential for planning', 'design', 'and management of various projects and activities.', 'Designing and constructing essential structures like', 'roads', 'bridges', 'buildings', 'dams', 'and water systems.', 'Ensuring the safety and efficiency of these structures.', 'Improving the quality of life for communities by', 'providing access to clean water', 'efficient transportation', 'and sustainable living spaces.', '2016 - 2019', '2020 - 2023', 'DIPLOMA IN SURVEY ENGINEERING', 'B-TECH. IN CIVIL ENGINEERING', 'TUFANGANJ GOVT POLYTECHNIC', 'SILIGURI INSTITUTE OF TECHNOLOGY', 'Leadership', 'Critical Thinking']::text[], '', 'Name: ABHIJIT ROY | Email: abhistudy59@gmail.com | Phone: 9832479113', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | can be fully applied for mutual || Other | benefits. || Other | Assisting with making cross-section and processing || Other | Preparing maps and plans using computer-aided drafting (CAD) software || Other | Drafting reports and other documentation || Other | Provided technical support to sub-contractor."}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"AUTOCAD || ETABS || AUTO LEVEL || TOTALSTATION || THEODOLIGHT || Software"}]'::jsonb, '[{"title":"Imported project details","description":"Overseeing all phases of construction, from site preparation and || excavation to backfilling and landscaping. || Coordinating with subcontractors to ensure timely completion. || Implementing and enforcing safety protocols on site. || Conducting daily inspections to monitor progress and identify potential || issues. || Maintaining accurate project records and documenting all site activities. || 2023-2024 | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhijit Roy 9832479113.pdf', 'Name: Abhijit Roy

Email: abhistudy59@gmail.com

Phone: 9832479113

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER

Key Skills: Tufanganj; Cooch Behar; 736159; abhistudy59@gmail.com; 9832479113; Looking for a challenging career; opportunity in construction industry; and widen my knowledge to make; significant contribution to the; advancement of organization. I am; interested in securing a position; Client handling; In essence; Survey Engineering plays a crucial role in; many aspects of modern life; providing the foundation for; accurate spatial data that is essential for planning; design; and management of various projects and activities.; Designing and constructing essential structures like; roads; bridges; buildings; dams; and water systems.; Ensuring the safety and efficiency of these structures.; Improving the quality of life for communities by; providing access to clean water; efficient transportation; and sustainable living spaces.; 2016 - 2019; 2020 - 2023; DIPLOMA IN SURVEY ENGINEERING; B-TECH. IN CIVIL ENGINEERING; TUFANGANJ GOVT POLYTECHNIC; SILIGURI INSTITUTE OF TECHNOLOGY; Leadership; Critical Thinking

IT Skills: Tufanganj; Cooch Behar; 736159; abhistudy59@gmail.com; 9832479113; Looking for a challenging career; opportunity in construction industry; and widen my knowledge to make; significant contribution to the; advancement of organization. I am; interested in securing a position; Client handling; In essence; Survey Engineering plays a crucial role in; many aspects of modern life; providing the foundation for; accurate spatial data that is essential for planning; design; and management of various projects and activities.; Designing and constructing essential structures like; roads; bridges; buildings; dams; and water systems.; Ensuring the safety and efficiency of these structures.; Improving the quality of life for communities by; providing access to clean water; efficient transportation; and sustainable living spaces.; 2016 - 2019; 2020 - 2023; DIPLOMA IN SURVEY ENGINEERING; B-TECH. IN CIVIL ENGINEERING; TUFANGANJ GOVT POLYTECHNIC; SILIGURI INSTITUTE OF TECHNOLOGY

Skills: Leadership

Employment: AUTOCAD || ETABS || AUTO LEVEL || TOTALSTATION || THEODOLIGHT || Software

Education: Graduation | can be fully applied for mutual || Other | benefits. || Other | Assisting with making cross-section and processing || Other | Preparing maps and plans using computer-aided drafting (CAD) software || Other | Drafting reports and other documentation || Other | Provided technical support to sub-contractor.

Projects: Overseeing all phases of construction, from site preparation and || excavation to backfilling and landscaping. || Coordinating with subcontractors to ensure timely completion. || Implementing and enforcing safety protocols on site. || Conducting daily inspections to monitor progress and identify potential || issues. || Maintaining accurate project records and documenting all site activities. || 2023-2024 | 2023-2023

Personal Details: Name: ABHIJIT ROY | Email: abhistudy59@gmail.com | Phone: 9832479113

Resume Source Path: F:\Resume All 1\Resume PDF\Abhijit Roy 9832479113.pdf

Parsed Technical Skills: Tufanganj, Cooch Behar, 736159, abhistudy59@gmail.com, 9832479113, Looking for a challenging career, opportunity in construction industry, and widen my knowledge to make, significant contribution to the, advancement of organization. I am, interested in securing a position, Client handling, In essence, Survey Engineering plays a crucial role in, many aspects of modern life, providing the foundation for, accurate spatial data that is essential for planning, design, and management of various projects and activities., Designing and constructing essential structures like, roads, bridges, buildings, dams, and water systems., Ensuring the safety and efficiency of these structures., Improving the quality of life for communities by, providing access to clean water, efficient transportation, and sustainable living spaces., 2016 - 2019, 2020 - 2023, DIPLOMA IN SURVEY ENGINEERING, B-TECH. IN CIVIL ENGINEERING, TUFANGANJ GOVT POLYTECHNIC, SILIGURI INSTITUTE OF TECHNOLOGY, Leadership, Critical Thinking'),
(11695, 'Abhishek Chaubey', 'abhishekchaubey427@gmail.com', '9140261291', 'Address: Vill- Chaubeypur ,Post- Mirpur Rahimabad', 'Address: Vill- Chaubeypur ,Post- Mirpur Rahimabad', 'Professional skills can be utilized and become an asset in organization by giving Comprehensive understanding different technologies and taking up early Responibility I am overall 04+ years experienced of extensively in project planning ,site management and execution.', 'Professional skills can be utilized and become an asset in organization by giving Comprehensive understanding different technologies and taking up early Responibility I am overall 04+ years experienced of extensively in project planning ,site management and execution.', ARRAY['Excel', ' Skilled in MS Excel', 'MS Word & MS Powerpoint.', 'STRENGTHS', ' Ability to work with a team on positive thinking way.', ' Planning and management .', ' Hard and smart working & helping nature', ' Ability to build smooth relationship with all level of people .', ' Quality assurance & Safety management.', 'PERSONAL PROFILE', ' DOB: 10 sep 1999', ' S/O : Late Shiv Prasad Chaubey', ' Marital Status : Married', ' Language Known : English', 'Hindi.', ' Nationalinality: Indian', 'DECLARATION', 'knowledge and belief.', 'Abhishek Cahubey']::text[], ARRAY[' Skilled in MS Excel', 'MS Word & MS Powerpoint.', 'STRENGTHS', ' Ability to work with a team on positive thinking way.', ' Planning and management .', ' Hard and smart working & helping nature', ' Ability to build smooth relationship with all level of people .', ' Quality assurance & Safety management.', 'PERSONAL PROFILE', ' DOB: 10 sep 1999', ' S/O : Late Shiv Prasad Chaubey', ' Marital Status : Married', ' Language Known : English', 'Hindi.', ' Nationalinality: Indian', 'DECLARATION', 'knowledge and belief.', 'Abhishek Cahubey']::text[], ARRAY['Excel']::text[], ARRAY[' Skilled in MS Excel', 'MS Word & MS Powerpoint.', 'STRENGTHS', ' Ability to work with a team on positive thinking way.', ' Planning and management .', ' Hard and smart working & helping nature', ' Ability to build smooth relationship with all level of people .', ' Quality assurance & Safety management.', 'PERSONAL PROFILE', ' DOB: 10 sep 1999', ' S/O : Late Shiv Prasad Chaubey', ' Marital Status : Married', ' Language Known : English', 'Hindi.', ' Nationalinality: Indian', 'DECLARATION', 'knowledge and belief.', 'Abhishek Cahubey']::text[], '', 'Name: ABHISHEK CHAUBEY | Email: abhishekchaubey427@gmail.com | Phone: 9140261291 | Location: Address: Vill- Chaubeypur ,Post- Mirpur Rahimabad', '', 'Target role: Address: Vill- Chaubeypur ,Post- Mirpur Rahimabad | Headline: Address: Vill- Chaubeypur ,Post- Mirpur Rahimabad | Location: Address: Vill- Chaubeypur ,Post- Mirpur Rahimabad | Portfolio: https://79.1%', 'BE | Civil | Passout 2024 | Score 79.1', '79.1', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"79.1","raw":"Other |  Diploma in civil engineering in 2018 with 79.1% from S.B.P.Govt. Polytechnic Azamgarh of | 2018 || Other | UPBTE lucknow board. || Class 12 |  12th From UP Board in 2015 with 86.2%. | 2015 || Class 10 |  10th From UP Board in 2013 With 87.8%. | 2013"}]'::jsonb, '[{"title":"Address: Vill- Chaubeypur ,Post- Mirpur Rahimabad","company":"Imported from resume CSV","description":"UJB ENTERPRISES AZAMGARH || Project: Modernisation of Railway station’s under Amrit Bharat scheme/ PM Gati Shakti || Client : M/S V.K.Jain Lucknow . || 2024 | Duration : November 2024 to till Date || Location : Varanasi,Deoria || Position : Civil Engineer."}]'::jsonb, '[{"title":"Imported project details","description":"Duration : April 2023 to October 2024 | 2023-2023 || Location : Mau || Position : Civil Engineer. || NEW NOIDA INDUTRIES PVT. LTD. NOIDA || Project: Jal Jeevan Mission / UP Jal Nigum Gramin || Client : L&T ltd. Water & effluent treatment . || Duration : January 2022 to March 2023 | 2022-2022 || Location : Gonda."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHISHEK CAHUBEY RESUME.pdf', 'Name: Abhishek Chaubey

Email: abhishekchaubey427@gmail.com

Phone: 9140261291

Headline: Address: Vill- Chaubeypur ,Post- Mirpur Rahimabad

Profile Summary: Professional skills can be utilized and become an asset in organization by giving Comprehensive understanding different technologies and taking up early Responibility I am overall 04+ years experienced of extensively in project planning ,site management and execution.

Career Profile: Target role: Address: Vill- Chaubeypur ,Post- Mirpur Rahimabad | Headline: Address: Vill- Chaubeypur ,Post- Mirpur Rahimabad | Location: Address: Vill- Chaubeypur ,Post- Mirpur Rahimabad | Portfolio: https://79.1%

Key Skills:  Skilled in MS Excel; MS Word & MS Powerpoint.; STRENGTHS;  Ability to work with a team on positive thinking way.;  Planning and management .;  Hard and smart working & helping nature;  Ability to build smooth relationship with all level of people .;  Quality assurance & Safety management.; PERSONAL PROFILE;  DOB: 10 sep 1999;  S/O : Late Shiv Prasad Chaubey;  Marital Status : Married;  Language Known : English; Hindi.;  Nationalinality: Indian; DECLARATION; knowledge and belief.; Abhishek Cahubey

IT Skills:  Skilled in MS Excel; MS Word & MS Powerpoint.; STRENGTHS;  Ability to work with a team on positive thinking way.;  Planning and management .;  Hard and smart working & helping nature;  Ability to build smooth relationship with all level of people .;  Quality assurance & Safety management.; PERSONAL PROFILE;  DOB: 10 sep 1999;  S/O : Late Shiv Prasad Chaubey;  Marital Status : Married;  Language Known : English; Hindi.;  Nationalinality: Indian; DECLARATION; knowledge and belief.; Abhishek Cahubey

Skills: Excel

Employment: UJB ENTERPRISES AZAMGARH || Project: Modernisation of Railway station’s under Amrit Bharat scheme/ PM Gati Shakti || Client : M/S V.K.Jain Lucknow . || 2024 | Duration : November 2024 to till Date || Location : Varanasi,Deoria || Position : Civil Engineer.

Education: Other |  Diploma in civil engineering in 2018 with 79.1% from S.B.P.Govt. Polytechnic Azamgarh of | 2018 || Other | UPBTE lucknow board. || Class 12 |  12th From UP Board in 2015 with 86.2%. | 2015 || Class 10 |  10th From UP Board in 2013 With 87.8%. | 2013

Projects: Duration : April 2023 to October 2024 | 2023-2023 || Location : Mau || Position : Civil Engineer. || NEW NOIDA INDUTRIES PVT. LTD. NOIDA || Project: Jal Jeevan Mission / UP Jal Nigum Gramin || Client : L&T ltd. Water & effluent treatment . || Duration : January 2022 to March 2023 | 2022-2022 || Location : Gonda.

Personal Details: Name: ABHISHEK CHAUBEY | Email: abhishekchaubey427@gmail.com | Phone: 9140261291 | Location: Address: Vill- Chaubeypur ,Post- Mirpur Rahimabad

Resume Source Path: F:\Resume All 1\Resume PDF\ABHISHEK CAHUBEY RESUME.pdf

Parsed Technical Skills:  Skilled in MS Excel, MS Word & MS Powerpoint., STRENGTHS,  Ability to work with a team on positive thinking way.,  Planning and management .,  Hard and smart working & helping nature,  Ability to build smooth relationship with all level of people .,  Quality assurance & Safety management., PERSONAL PROFILE,  DOB: 10 sep 1999,  S/O : Late Shiv Prasad Chaubey,  Marital Status : Married,  Language Known : English, Hindi.,  Nationalinality: Indian, DECLARATION, knowledge and belief., Abhishek Cahubey'),
(11696, 'Community Living Standards.', '07abhishekrao@gmail.com', '7607504463', 'ABHISHEK', 'ABHISHEK', 'CURRENT ROLE: -', 'CURRENT ROLE: -', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Community Living Standards. | Email: 07abhishekrao@gmail.com | Phone: +917607504463 | Location: Address: - Village- Tighara khairwa, Dist- Deoria, Uttar Pradesh', '', 'Target role: ABHISHEK | Headline: ABHISHEK | Location: Address: - Village- Tighara khairwa, Dist- Deoria, Uttar Pradesh | Portfolio: https://517.8', 'DIPLOMA | Civil | Passout 2024 | Score 1', '1', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"1","raw":null}]'::jsonb, '[{"title":"ABHISHEK","company":"Imported from resume CSV","description":"2021-2024 | Laxmi Civil Engineering Services Pvt. Ltd. (Jan 2021 to Jun 2024) || 2021-2023 | 1). Project Name- Bistan Lift Irrigation Project. (Jan 2021 to dec 2023) ||  Designation : Site Engineer ||  Client : NVDA || ACADEMIC PROFILE || Sl."}]'::jsonb, '[{"title":"Imported project details","description":" || 2). Project Name- MPJNM Swgwal-1. (Jan 2024 to Jun 2024) | 2024-2024 ||  Designation : Site Engineer ||  Client : \" MP JAL NIGAM MARYADIT \" || Currently working as an Engineer in MEGHA ENGINEERING & INFRASTRUCTURES LTD ||  Designation : Engineer (Cons Mgt) ||  Client : JAL NIGAM ||  Object : JAL JEEVAN MISSION"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek CV 2025-2.pdf', 'Name: Community Living Standards.

Email: 07abhishekrao@gmail.com

Phone: 7607504463

Headline: ABHISHEK

Profile Summary: CURRENT ROLE: -

Career Profile: Target role: ABHISHEK | Headline: ABHISHEK | Location: Address: - Village- Tighara khairwa, Dist- Deoria, Uttar Pradesh | Portfolio: https://517.8

Employment: 2021-2024 | Laxmi Civil Engineering Services Pvt. Ltd. (Jan 2021 to Jun 2024) || 2021-2023 | 1). Project Name- Bistan Lift Irrigation Project. (Jan 2021 to dec 2023) ||  Designation : Site Engineer ||  Client : NVDA || ACADEMIC PROFILE || Sl.

Projects:  || 2). Project Name- MPJNM Swgwal-1. (Jan 2024 to Jun 2024) | 2024-2024 ||  Designation : Site Engineer ||  Client : " MP JAL NIGAM MARYADIT " || Currently working as an Engineer in MEGHA ENGINEERING & INFRASTRUCTURES LTD ||  Designation : Engineer (Cons Mgt) ||  Client : JAL NIGAM ||  Object : JAL JEEVAN MISSION

Personal Details: Name: Community Living Standards. | Email: 07abhishekrao@gmail.com | Phone: +917607504463 | Location: Address: - Village- Tighara khairwa, Dist- Deoria, Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek CV 2025-2.pdf'),
(11697, 'Abhishek Kumar Singh', 'abhishekkumarsinghup5060@gmail.com', '9125043045', 'ABHISHEK KUMAR SINGH', 'ABHISHEK KUMAR SINGH', 'Aspiring for a highly challenging career as a project execution professional in a global environment where knowledge and excellence are given their due and opportunities are provided to hone the skills & strength of individuals for assuming greater responsibilities. SUMMRY:', 'Aspiring for a highly challenging career as a project execution professional in a global environment where knowledge and excellence are given their due and opportunities are provided to hone the skills & strength of individuals for assuming greater responsibilities. SUMMRY:', ARRAY['Excel', 'Communication', 'MS Word', 'Excel and Power Point', ' AutoCAD', 'Cost Estimate', 'BBS', 'Engineering Principles', 'Project Management', 'Revit.', 'Good communication skill.', 'Ability to work in a team.', 'my application shall', 'be considered null and void.', 'ABHISHEK KUMAR SINGH']::text[], ARRAY['MS Word', 'Excel and Power Point', ' AutoCAD', 'Cost Estimate', 'BBS', 'Engineering Principles', 'Project Management', 'Revit.', 'Good communication skill.', 'Ability to work in a team.', 'my application shall', 'be considered null and void.', 'ABHISHEK KUMAR SINGH']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['MS Word', 'Excel and Power Point', ' AutoCAD', 'Cost Estimate', 'BBS', 'Engineering Principles', 'Project Management', 'Revit.', 'Good communication skill.', 'Ability to work in a team.', 'my application shall', 'be considered null and void.', 'ABHISHEK KUMAR SINGH']::text[], '', 'Name: CURRICULUM VIATE | Email: abhishekkumarsinghup5060@gmail.com | Phone: 9125043045 | Location: Add. - Vill. shaharpaliya, Post –kharasara District – Ballia', '', 'Target role: ABHISHEK KUMAR SINGH | Headline: ABHISHEK KUMAR SINGH | Location: Add. - Vill. shaharpaliya, Post –kharasara District – Ballia | Portfolio: https://No.-', 'BE | Civil | Passout 2021 | Score 65', '65', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"65","raw":"Other | DETAILS: Name of || Other | Exam || Other | Institution/Universit || Other | y || Other | Year Percentage || Other | Diploma in Civil"}]'::jsonb, '[{"title":"ABHISHEK KUMAR SINGH","company":"Imported from resume CSV","description":" Nagarjuna Construction Company Limited (NCC) || 2021 | Duration: April-2021 to Till Now || Designation: Assistant Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Work: Civil work - Over Head Tank, Pump House, Brick Work, Layout, BBS, RCC Work | BBS || Civil Billing, Solar Pedestal, DG Foundation, HDPE Pipe, MDPE Pipe, Chamber Work, || Material Issue, Reconciliation and Work Plan. ||  Rock Drill India Pvt. Ltd. || Duration: August-2020 to April-2021 | 2020-2020 || Designation: Assistant Engineer || Work: OHT Structure Work ||  Om Sai Construction."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek CV.pdf', 'Name: Abhishek Kumar Singh

Email: abhishekkumarsinghup5060@gmail.com

Phone: 9125043045

Headline: ABHISHEK KUMAR SINGH

Profile Summary: Aspiring for a highly challenging career as a project execution professional in a global environment where knowledge and excellence are given their due and opportunities are provided to hone the skills & strength of individuals for assuming greater responsibilities. SUMMRY:

Career Profile: Target role: ABHISHEK KUMAR SINGH | Headline: ABHISHEK KUMAR SINGH | Location: Add. - Vill. shaharpaliya, Post –kharasara District – Ballia | Portfolio: https://No.-

Key Skills: MS Word; Excel and Power Point;  AutoCAD; Cost Estimate; BBS; Engineering Principles; Project Management; Revit.; Good communication skill.; Ability to work in a team.; my application shall; be considered null and void.; ABHISHEK KUMAR SINGH

IT Skills: MS Word; Excel and Power Point;  AutoCAD; Cost Estimate; BBS; Engineering Principles; Project Management; Revit.; Good communication skill.; Ability to work in a team.; my application shall; be considered null and void.; ABHISHEK KUMAR SINGH

Skills: Excel;Communication

Employment:  Nagarjuna Construction Company Limited (NCC) || 2021 | Duration: April-2021 to Till Now || Designation: Assistant Engineer

Education: Other | DETAILS: Name of || Other | Exam || Other | Institution/Universit || Other | y || Other | Year Percentage || Other | Diploma in Civil

Projects: Work: Civil work - Over Head Tank, Pump House, Brick Work, Layout, BBS, RCC Work | BBS || Civil Billing, Solar Pedestal, DG Foundation, HDPE Pipe, MDPE Pipe, Chamber Work, || Material Issue, Reconciliation and Work Plan. ||  Rock Drill India Pvt. Ltd. || Duration: August-2020 to April-2021 | 2020-2020 || Designation: Assistant Engineer || Work: OHT Structure Work ||  Om Sai Construction.

Personal Details: Name: CURRICULUM VIATE | Email: abhishekkumarsinghup5060@gmail.com | Phone: 9125043045 | Location: Add. - Vill. shaharpaliya, Post –kharasara District – Ballia

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek CV.pdf

Parsed Technical Skills: MS Word, Excel and Power Point,  AutoCAD, Cost Estimate, BBS, Engineering Principles, Project Management, Revit., Good communication skill., Ability to work in a team., my application shall, be considered null and void., ABHISHEK KUMAR SINGH'),
(11698, 'Abhishek Kumar', 'abhishekkumarde996@gmail.com', '8369311429', 'Deohara, Goh,', 'Deohara, Goh,', 'To work in an organization that offers competitive environment helping me to demonstrate my skills and deliver to best of my capabilities. Strength: I am diligent, co-operative, supportive and optimistic person. I like to work in a', 'To work in an organization that offers competitive environment helping me to demonstrate my skills and deliver to best of my capabilities. Strength: I am diligent, co-operative, supportive and optimistic person. I like to work in a', ARRAY['Excel', 'Css']::text[], ARRAY['Excel', 'Css']::text[], ARRAY['Excel', 'Css']::text[], ARRAY['Excel', 'Css']::text[], '', 'Name: Abhishek Kumar | Email: abhishekkumarde996@gmail.com | Phone: 8369311429 | Location: Deohara, Goh,', '', 'Target role: Deohara, Goh, | Headline: Deohara, Goh, | Location: Deohara, Goh, | Portfolio: https://93.78%', 'ME | Civil | Passout 2021 | Score 67', '67', '[{"degree":"ME","branch":"Civil","graduationYear":"2021","score":"67","raw":"Other | Qualification Institute Board/University Percentage/CGPI Year || Class 10 | Matriculation Inter Level || Other | High School || Other | BSEB Board || Other | Patna 67% 2015 | 2015 || Other | Advance"}]'::jsonb, '[{"title":"Deohara, Goh,","company":"Imported from resume CSV","description":"1) Worked at SKG consultants and Engineering Pvt. Ltd. as a Lab Technician. || 2017-2018 | Time period: 07/12/2017 to 26/12/2018. || 2) Worked at Structwel Designer and Consultant Pvt. Ltd. as a Sr. Lab Technician. || 2018-2021 | Time period: 29/12/2018 to 10/02/2021. || 3) Working at Indian Geotechnical Service Pvt. Ltd. as a Sr. Lab Technician. || 2021 | Time period: 12/02/2021 to till now."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek Kumar CV (1).pdf', 'Name: Abhishek Kumar

Email: abhishekkumarde996@gmail.com

Phone: 8369311429

Headline: Deohara, Goh,

Profile Summary: To work in an organization that offers competitive environment helping me to demonstrate my skills and deliver to best of my capabilities. Strength: I am diligent, co-operative, supportive and optimistic person. I like to work in a

Career Profile: Target role: Deohara, Goh, | Headline: Deohara, Goh, | Location: Deohara, Goh, | Portfolio: https://93.78%

Key Skills: Excel;Css

IT Skills: Excel;Css

Skills: Excel;Css

Employment: 1) Worked at SKG consultants and Engineering Pvt. Ltd. as a Lab Technician. || 2017-2018 | Time period: 07/12/2017 to 26/12/2018. || 2) Worked at Structwel Designer and Consultant Pvt. Ltd. as a Sr. Lab Technician. || 2018-2021 | Time period: 29/12/2018 to 10/02/2021. || 3) Working at Indian Geotechnical Service Pvt. Ltd. as a Sr. Lab Technician. || 2021 | Time period: 12/02/2021 to till now.

Education: Other | Qualification Institute Board/University Percentage/CGPI Year || Class 10 | Matriculation Inter Level || Other | High School || Other | BSEB Board || Other | Patna 67% 2015 | 2015 || Other | Advance

Personal Details: Name: Abhishek Kumar | Email: abhishekkumarde996@gmail.com | Phone: 8369311429 | Location: Deohara, Goh,

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek Kumar CV (1).pdf

Parsed Technical Skills: Excel, Css'),
(11699, 'Abhishek Yadav', 'abhishekyadav071090@gmail.com', '9149031620', 'At –Vill- Dumariya', 'At –Vill- Dumariya', '', 'Target role: At –Vill- Dumariya | Headline: At –Vill- Dumariya | Location: ➢ Matriculation Passed from U.P Board, Allahabad in 2005. | Portfolio: https://U.P', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: ABHISHEK YADAV | Email: abhishekyadav071090@gmail.com | Phone: +919149031620 | Location: ➢ Matriculation Passed from U.P Board, Allahabad in 2005.', '', 'Target role: At –Vill- Dumariya | Headline: At –Vill- Dumariya | Location: ➢ Matriculation Passed from U.P Board, Allahabad in 2005. | Portfolio: https://U.P', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"At –Vill- Dumariya","company":"Imported from resume CSV","description":"Company Name : BHUVIKA PROJECTS PVT. LTD. || Project & Location : JJM Project, Deoria, Uttar Pradesh || Client : Jal Jeevan Mission (JJM) || Period : June2024 to Till Date || Position : Senior Site Engineer || Company Name : ECR BUILDTECH PVT. LTD."}]'::jsonb, '[{"title":"Imported project details","description":"✔ Name : ABHISHEK YADAV || ✔ Father’s Name : Ramchandra Yadav || ✔ Date & Place of Birth : 07.10.1990 /Gopalganj, Bihar | https://07.10.1990 | 1990-1990 || ✔ Nationality/Religion : Indian || ✔ Marital Status : Married || ✔ Language Known : English & Hindi || I do hereby declare that all information’s are true, correct to the best of my knowledge and belief,Place : || Date : (ABHIHEK YADAV)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek ncc - (1).pdf', 'Name: Abhishek Yadav

Email: abhishekyadav071090@gmail.com

Phone: 9149031620

Headline: At –Vill- Dumariya

Career Profile: Target role: At –Vill- Dumariya | Headline: At –Vill- Dumariya | Location: ➢ Matriculation Passed from U.P Board, Allahabad in 2005. | Portfolio: https://U.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Company Name : BHUVIKA PROJECTS PVT. LTD. || Project & Location : JJM Project, Deoria, Uttar Pradesh || Client : Jal Jeevan Mission (JJM) || Period : June2024 to Till Date || Position : Senior Site Engineer || Company Name : ECR BUILDTECH PVT. LTD.

Projects: ✔ Name : ABHISHEK YADAV || ✔ Father’s Name : Ramchandra Yadav || ✔ Date & Place of Birth : 07.10.1990 /Gopalganj, Bihar | https://07.10.1990 | 1990-1990 || ✔ Nationality/Religion : Indian || ✔ Marital Status : Married || ✔ Language Known : English & Hindi || I do hereby declare that all information’s are true, correct to the best of my knowledge and belief,Place : || Date : (ABHIHEK YADAV)

Personal Details: Name: ABHISHEK YADAV | Email: abhishekyadav071090@gmail.com | Phone: +919149031620 | Location: ➢ Matriculation Passed from U.P Board, Allahabad in 2005.

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek ncc - (1).pdf

Parsed Technical Skills: Excel'),
(11700, 'Abhishek Singh', 'singhabhishek9676@gmail.com', '8318273190', 'Training Engineer', 'Training Engineer', 'Seeking for challenging position of civil engineer where I can use my planning designing overseeing skills in construction and help grow the company to archive its goal', 'Seeking for challenging position of civil engineer where I can use my planning designing overseeing skills in construction and help grow the company to archive its goal', ARRAY['Reading drawing', 'QA/QC procedure', 'Material inventory', 'safety procedure', 'prepare MPR (monthly progress report)', 'prepare DPR ( Daily progress report)', 'prepare RFI (Request for inspection)']::text[], ARRAY['Reading drawing', 'QA/QC procedure', 'Material inventory', 'safety procedure', 'prepare MPR (monthly progress report)', 'prepare DPR ( Daily progress report)', 'prepare RFI (Request for inspection)']::text[], ARRAY[]::text[], ARRAY['Reading drawing', 'QA/QC procedure', 'Material inventory', 'safety procedure', 'prepare MPR (monthly progress report)', 'prepare DPR ( Daily progress report)', 'prepare RFI (Request for inspection)']::text[], '', 'Name: Abhishek Singh | Email: singhabhishek9676@gmail.com | Phone: 8318273190', '', 'Target role: Training Engineer | Headline: Training Engineer | Portfolio: https://89.6%', 'DIPLOMA | Civil | Passout 2024 | Score 89.6', '89.6', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"89.6","raw":"Other | Degree / Course University / Board Percentage / CGPA Year of passing || Other | 10 St Joseph High school Bhatpar Rani || Other | Deoria Uttar Pradesh 89.6% 2016 | 2016 || Other | Diploma in civil engineering Shri Ramswaroop memorial || Other | University Lucknow Uttar Pradesh 72% 2022 | 2022 || Class 12 | 12 Mateshwari intermediate College"}]'::jsonb, '[{"title":"Training Engineer","company":"Imported from resume CSV","description":"2021-2021 | 02/07/2021 - 10/08/2021 Mahabali construction || Training Engineer | Layout of Structure | Training Engineer | Layout of Structure || RCC WORK || Site quality test || Reading Drawing || Checking Rebar work"}]'::jsonb, '[{"title":"Imported project details","description":"Heritage school"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek Singh (1).pdf', 'Name: Abhishek Singh

Email: singhabhishek9676@gmail.com

Phone: 8318273190

Headline: Training Engineer

Profile Summary: Seeking for challenging position of civil engineer where I can use my planning designing overseeing skills in construction and help grow the company to archive its goal

Career Profile: Target role: Training Engineer | Headline: Training Engineer | Portfolio: https://89.6%

Key Skills: Reading drawing; QA/QC procedure; Material inventory; safety procedure; prepare MPR (monthly progress report); prepare DPR ( Daily progress report); prepare RFI (Request for inspection)

IT Skills: Reading drawing; QA/QC procedure; Material inventory; safety procedure; prepare MPR (monthly progress report); prepare DPR ( Daily progress report); prepare RFI (Request for inspection)

Employment: 2021-2021 | 02/07/2021 - 10/08/2021 Mahabali construction || Training Engineer | Layout of Structure | Training Engineer | Layout of Structure || RCC WORK || Site quality test || Reading Drawing || Checking Rebar work

Education: Other | Degree / Course University / Board Percentage / CGPA Year of passing || Other | 10 St Joseph High school Bhatpar Rani || Other | Deoria Uttar Pradesh 89.6% 2016 | 2016 || Other | Diploma in civil engineering Shri Ramswaroop memorial || Other | University Lucknow Uttar Pradesh 72% 2022 | 2022 || Class 12 | 12 Mateshwari intermediate College

Projects: Heritage school

Personal Details: Name: Abhishek Singh | Email: singhabhishek9676@gmail.com | Phone: 8318273190

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek Singh (1).pdf

Parsed Technical Skills: Reading drawing, QA/QC procedure, Material inventory, safety procedure, prepare MPR (monthly progress report), prepare DPR ( Daily progress report), prepare RFI (Request for inspection)'),
(11701, 'Abhishek Kumar Pathak', 'abhi95pathak@gmail.com', '9570010454', 'BILLING ENGINEER & QS', 'BILLING ENGINEER & QS', 'To take up challenging work and reach new heights professionally To work hard and fulfil the requirements and committed to achieve successfully To meet the goals of the Project /Organization efficiently as required Personal Strength', 'To take up challenging work and reach new heights professionally To work hard and fulfil the requirements and committed to achieve successfully To meet the goals of the Project /Organization efficiently as required Personal Strength', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ABHISHEK KUMAR PATHAK | Email: abhi95pathak@gmail.com | Phone: +919570010454 | Location: Present Working: Mugeli, Bilashpur', '', 'Target role: BILLING ENGINEER & QS | Headline: BILLING ENGINEER & QS | Location: Present Working: Mugeli, Bilashpur | Portfolio: https://S.S.C', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | A professional and skilled with 5 years’ experience in the field of construction and water supply || Other | Project and Building Project | CLIENT BILLING & SUB CONTRACTOR BILLING as well as Proceed || Other | Prepare RECONCILATION BILL for controlling and Monitoring the Wastage of Materials & Manpower | BBS || Other | WORK Background demonstrates Particular exposures dedicated with positive attitude Ability to || Other | work in dependently | analysis and solve site problem || Other | From RCIT Collage Palamu Jharkhand"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Organization : AMILIONN Technologies Pvt. Ltd || Designation : Billing and Planning Engineer || Period : February 2024 To Till Date | 2024-2024 || Project : State Water Sanitation Mission (SWSM) || Client : Jal Jeevan Mission (JJM) Mungeli, Chhattisgarh || Job Responsibilities’ || CLIENT BILLING & SUB CONTRACTOR BILLING AS WELL AS PROCEED Prepare RECONCILATION || BILL for controlling and Monitoring the Wastage of Manpower and Materials and BBS work & JMR Work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek9CV-1.pdf', 'Name: Abhishek Kumar Pathak

Email: abhi95pathak@gmail.com

Phone: 9570010454

Headline: BILLING ENGINEER & QS

Profile Summary: To take up challenging work and reach new heights professionally To work hard and fulfil the requirements and committed to achieve successfully To meet the goals of the Project /Organization efficiently as required Personal Strength

Career Profile: Target role: BILLING ENGINEER & QS | Headline: BILLING ENGINEER & QS | Location: Present Working: Mugeli, Bilashpur | Portfolio: https://S.S.C

Education: Other | A professional and skilled with 5 years’ experience in the field of construction and water supply || Other | Project and Building Project | CLIENT BILLING & SUB CONTRACTOR BILLING as well as Proceed || Other | Prepare RECONCILATION BILL for controlling and Monitoring the Wastage of Materials & Manpower | BBS || Other | WORK Background demonstrates Particular exposures dedicated with positive attitude Ability to || Other | work in dependently | analysis and solve site problem || Other | From RCIT Collage Palamu Jharkhand

Projects: Organization : AMILIONN Technologies Pvt. Ltd || Designation : Billing and Planning Engineer || Period : February 2024 To Till Date | 2024-2024 || Project : State Water Sanitation Mission (SWSM) || Client : Jal Jeevan Mission (JJM) Mungeli, Chhattisgarh || Job Responsibilities’ || CLIENT BILLING & SUB CONTRACTOR BILLING AS WELL AS PROCEED Prepare RECONCILATION || BILL for controlling and Monitoring the Wastage of Manpower and Materials and BBS work & JMR Work

Personal Details: Name: ABHISHEK KUMAR PATHAK | Email: abhi95pathak@gmail.com | Phone: +919570010454 | Location: Present Working: Mugeli, Bilashpur

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek9CV-1.pdf'),
(11702, 'Diploma In Civil Engineering', 'abhishekranjancpr8083@gmail.com', '9523060450', 'E D U C A T I O N', 'E D U C A T I O N', '', 'Target role: E D U C A T I O N | Headline: E D U C A T I O N | Location: Training Institute, Lucknow | LinkedIn: https://www.linkedin.com/in/abhishek', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: DIPLOMA IN CIVIL ENGINEERING | Email: abhishekranjancpr8083@gmail.com | Phone: 202420212019 | Location: Training Institute, Lucknow', '', 'Target role: E D U C A T I O N | Headline: E D U C A T I O N | Location: Training Institute, Lucknow | LinkedIn: https://www.linkedin.com/in/abhishek', 'DIPLOMA | Civil | Passout 2024 | Score 67', '67', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"67","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\abhishekranjancv1222.pdf', 'Name: Diploma In Civil Engineering

Email: abhishekranjancpr8083@gmail.com

Phone: 9523060450

Headline: E D U C A T I O N

Career Profile: Target role: E D U C A T I O N | Headline: E D U C A T I O N | Location: Training Institute, Lucknow | LinkedIn: https://www.linkedin.com/in/abhishek

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Personal Details: Name: DIPLOMA IN CIVIL ENGINEERING | Email: abhishekranjancpr8083@gmail.com | Phone: 202420212019 | Location: Training Institute, Lucknow

Resume Source Path: F:\Resume All 1\Resume PDF\abhishekranjancv1222.pdf

Parsed Technical Skills: Excel'),
(11703, 'Dimensional Canvass.', 'mdabrar132@gmail.com', '8340752857', 'Dimensional Canvass.', 'Dimensional Canvass.', 'A Civil Engineer with 5 Years of technical knowledge by working with India’s reputed employers. Have started my career at the base of my profession as a Billing engineer and quantity surveyor. Have gradually worked my way upwards, thus building a strong knowledge and', 'A Civil Engineer with 5 Years of technical knowledge by working with India’s reputed employers. Have started my career at the base of my profession as a Billing engineer and quantity surveyor. Have gradually worked my way upwards, thus building a strong knowledge and', ARRAY['Excel', 'Communication', ' Work together with a team.', ' Disciplined', 'hardworking', 'and responsible-natured. Can work under pressure.', ' Having Grasp power and curiosity to learn new things.', ' Pleasing mannered and can easily mix with people.', ' A good listener.', 'Name Md. Abrar', 'Father Name Sheikh Doahakeem', 'Date of Birth 20.04.1998', 'Sex Male', 'Marital Status Single', 'Nationality Indian', 'State Bihar', 'Languages Known Hindi', 'English', 'Urdu & Bhojpuri. (Read', 'Write & Speak)', 'best of my knowledge and belief.', 'Yours’s faithfully.', 'MD ABRAR']::text[], ARRAY[' Work together with a team.', ' Disciplined', 'hardworking', 'and responsible-natured. Can work under pressure.', ' Having Grasp power and curiosity to learn new things.', ' Pleasing mannered and can easily mix with people.', ' A good listener.', 'Name Md. Abrar', 'Father Name Sheikh Doahakeem', 'Date of Birth 20.04.1998', 'Sex Male', 'Marital Status Single', 'Nationality Indian', 'State Bihar', 'Languages Known Hindi', 'English', 'Urdu & Bhojpuri. (Read', 'Write & Speak)', 'best of my knowledge and belief.', 'Yours’s faithfully.', 'MD ABRAR']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Work together with a team.', ' Disciplined', 'hardworking', 'and responsible-natured. Can work under pressure.', ' Having Grasp power and curiosity to learn new things.', ' Pleasing mannered and can easily mix with people.', ' A good listener.', 'Name Md. Abrar', 'Father Name Sheikh Doahakeem', 'Date of Birth 20.04.1998', 'Sex Male', 'Marital Status Single', 'Nationality Indian', 'State Bihar', 'Languages Known Hindi', 'English', 'Urdu & Bhojpuri. (Read', 'Write & Speak)', 'best of my knowledge and belief.', 'Yours’s faithfully.', 'MD ABRAR']::text[], '', 'Name: Dimensional Canvass. | Email: mdabrar132@gmail.com | Phone: 8340752857', '', 'Portfolio: https://N.S', 'BACHELOR OF ENGINEERING | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation |  Bachelor of Engineering in Civil Engineering from Visvesvaraya Technological || Other | University Karnataka India. (2016-2020). | 2016-2020 || Class 12 |  12th (Intermediate) from BSEB Patna (Bihar)- (2014- 2016). | 2014-2016 || Class 10 |  10th Passed from BSEB Patna (Bihar) – 2014. | 2014"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Construction of 700 beds Hospital with Medical collage Ayurveda Collage, Service Block, || Boys & Girl Hostel STP & UGT. || CURRICULUM VITAE || MD ABRAR | MD ABRAR || Civil Engineer (QS & Billing ) || Contact/WhatsApp No: +91 8340752857 || Email ID: mdabrar132@gmail.com || 2 MD ABRAR | MD ABRAR"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abrar-Billing & QS.pdf', 'Name: Dimensional Canvass.

Email: mdabrar132@gmail.com

Phone: 8340752857

Headline: Dimensional Canvass.

Profile Summary: A Civil Engineer with 5 Years of technical knowledge by working with India’s reputed employers. Have started my career at the base of my profession as a Billing engineer and quantity surveyor. Have gradually worked my way upwards, thus building a strong knowledge and

Career Profile: Portfolio: https://N.S

Key Skills:  Work together with a team.;  Disciplined; hardworking; and responsible-natured. Can work under pressure.;  Having Grasp power and curiosity to learn new things.;  Pleasing mannered and can easily mix with people.;  A good listener.; Name Md. Abrar; Father Name Sheikh Doahakeem; Date of Birth 20.04.1998; Sex Male; Marital Status Single; Nationality Indian; State Bihar; Languages Known Hindi; English; Urdu & Bhojpuri. (Read, Write & Speak); best of my knowledge and belief.; Yours’s faithfully.; MD ABRAR

IT Skills:  Work together with a team.;  Disciplined; hardworking; and responsible-natured. Can work under pressure.;  Having Grasp power and curiosity to learn new things.;  Pleasing mannered and can easily mix with people.;  A good listener.; Name Md. Abrar; Father Name Sheikh Doahakeem; Date of Birth 20.04.1998; Sex Male; Marital Status Single; Nationality Indian; State Bihar; Languages Known Hindi; English; Urdu & Bhojpuri. (Read, Write & Speak); best of my knowledge and belief.; Yours’s faithfully.; MD ABRAR

Skills: Excel;Communication

Education: Graduation |  Bachelor of Engineering in Civil Engineering from Visvesvaraya Technological || Other | University Karnataka India. (2016-2020). | 2016-2020 || Class 12 |  12th (Intermediate) from BSEB Patna (Bihar)- (2014- 2016). | 2014-2016 || Class 10 |  10th Passed from BSEB Patna (Bihar) – 2014. | 2014

Projects: Construction of 700 beds Hospital with Medical collage Ayurveda Collage, Service Block, || Boys & Girl Hostel STP & UGT. || CURRICULUM VITAE || MD ABRAR | MD ABRAR || Civil Engineer (QS & Billing ) || Contact/WhatsApp No: +91 8340752857 || Email ID: mdabrar132@gmail.com || 2 MD ABRAR | MD ABRAR

Personal Details: Name: Dimensional Canvass. | Email: mdabrar132@gmail.com | Phone: 8340752857

Resume Source Path: F:\Resume All 1\Resume PDF\Abrar-Billing & QS.pdf

Parsed Technical Skills:  Work together with a team.,  Disciplined, hardworking, and responsible-natured. Can work under pressure.,  Having Grasp power and curiosity to learn new things.,  Pleasing mannered and can easily mix with people.,  A good listener., Name Md. Abrar, Father Name Sheikh Doahakeem, Date of Birth 20.04.1998, Sex Male, Marital Status Single, Nationality Indian, State Bihar, Languages Known Hindi, English, Urdu & Bhojpuri. (Read, Write & Speak), best of my knowledge and belief., Yours’s faithfully., MD ABRAR'),
(11704, 'Achyut Kumar', 'achyutk992@gmail.com', '8406850417', 'PERMANENT ADDRESS:-', 'PERMANENT ADDRESS:-', 'To pursue a highly rewarding career, seeking for a job in challenging and environment where I can utilize my skill and knowledge efficiently for organizational growth.', 'To pursue a highly rewarding career, seeking for a job in challenging and environment where I can utilize my skill and knowledge efficiently for organizational growth.', ARRAY['Communication', ' Strong communication and interpersonal skills.', ' Fast learner.', ' Team player.', ' Hard working.', ' Motivated and dedicated. ', ' M.S.Office.', ' Organization :- Awas Vikas Parishad Kanpur (Govt of UP)', ' Duration:- Four weeks', ' Details:- Basic concept Of Building Construction']::text[], ARRAY[' Strong communication and interpersonal skills.', ' Fast learner.', ' Team player.', ' Hard working.', ' Motivated and dedicated. ', ' M.S.Office.', ' Organization :- Awas Vikas Parishad Kanpur (Govt of UP)', ' Duration:- Four weeks', ' Details:- Basic concept Of Building Construction']::text[], ARRAY['Communication']::text[], ARRAY[' Strong communication and interpersonal skills.', ' Fast learner.', ' Team player.', ' Hard working.', ' Motivated and dedicated. ', ' M.S.Office.', ' Organization :- Awas Vikas Parishad Kanpur (Govt of UP)', ' Duration:- Four weeks', ' Details:- Basic concept Of Building Construction']::text[], '', 'Name: ACHYUT KUMAR | Email: achyutk992@gmail.com | Phone: +918406850417 | Location: Village-Khaira Mohan P.o-Barpa,', '', 'Target role: PERMANENT ADDRESS:- | Headline: PERMANENT ADDRESS:- | Location: Village-Khaira Mohan P.o-Barpa, | Portfolio: https://P.o-Barpa', 'B.E | Civil | Passout 2025 | Score 65.6', '65.6', '[{"degree":"B.E","branch":"Civil","graduationYear":"2025","score":"65.6","raw":"Other | COURSE COLLEGE/UNIVERSITY YEAR AGGREGATE || Graduation | B.E || Other | (Civil Engg.) || Other | Oriental College of || Other | Technology (Bhopal) || Other | 2019 6.22 | 2019"}]'::jsonb, '[{"title":"PERMANENT ADDRESS:-","company":"Imported from resume CSV","description":" 2 years of working experience as a junior engineer in Geeta Tech || Construction Pvt.Ltd. ||  3 years of working as a site engineer in Shiva Constructions || 2021-Present | (P)Ltd. at present since march 2021."}]'::jsonb, '[{"title":"Imported project details","description":" Present duty on:- Shreejikrupa project Limited Naya Raipur || Project :- Balance work of Construction of 03Nos. Railway station Naya Raipur || Client:- NRANVP (Naya Raipur Atal Nagar Vikas Pradhikaran) || Agreement No.:- 33/Balance work of 03 Nos. Railway station at nava Raipur Atal || Nagar, Dist-Raipur(C.G.) | https://C.G. || Date:-29th Jan. 2025 to Till Date | 2025-2025 ||  2019-2021 PHED Vidisha (M.P. ) | https://M.P. | 2019-2019 || Successfully managed the construction of OHT,Sumpwell,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Achyut_kumar resume.pdf', 'Name: Achyut Kumar

Email: achyutk992@gmail.com

Phone: 8406850417

Headline: PERMANENT ADDRESS:-

Profile Summary: To pursue a highly rewarding career, seeking for a job in challenging and environment where I can utilize my skill and knowledge efficiently for organizational growth.

Career Profile: Target role: PERMANENT ADDRESS:- | Headline: PERMANENT ADDRESS:- | Location: Village-Khaira Mohan P.o-Barpa, | Portfolio: https://P.o-Barpa

Key Skills:  Strong communication and interpersonal skills.;  Fast learner.;  Team player.;  Hard working.;  Motivated and dedicated. ;  M.S.Office.;  Organization :- Awas Vikas Parishad Kanpur (Govt of UP);  Duration:- Four weeks;  Details:- Basic concept Of Building Construction

IT Skills:  Strong communication and interpersonal skills.;  Fast learner.;  Team player.;  Hard working.;  Motivated and dedicated. ;  M.S.Office.;  Organization :- Awas Vikas Parishad Kanpur (Govt of UP);  Duration:- Four weeks;  Details:- Basic concept Of Building Construction

Skills: Communication

Employment:  2 years of working experience as a junior engineer in Geeta Tech || Construction Pvt.Ltd. ||  3 years of working as a site engineer in Shiva Constructions || 2021-Present | (P)Ltd. at present since march 2021.

Education: Other | COURSE COLLEGE/UNIVERSITY YEAR AGGREGATE || Graduation | B.E || Other | (Civil Engg.) || Other | Oriental College of || Other | Technology (Bhopal) || Other | 2019 6.22 | 2019

Projects:  Present duty on:- Shreejikrupa project Limited Naya Raipur || Project :- Balance work of Construction of 03Nos. Railway station Naya Raipur || Client:- NRANVP (Naya Raipur Atal Nagar Vikas Pradhikaran) || Agreement No.:- 33/Balance work of 03 Nos. Railway station at nava Raipur Atal || Nagar, Dist-Raipur(C.G.) | https://C.G. || Date:-29th Jan. 2025 to Till Date | 2025-2025 ||  2019-2021 PHED Vidisha (M.P. ) | https://M.P. | 2019-2019 || Successfully managed the construction of OHT,Sumpwell,

Personal Details: Name: ACHYUT KUMAR | Email: achyutk992@gmail.com | Phone: +918406850417 | Location: Village-Khaira Mohan P.o-Barpa,

Resume Source Path: F:\Resume All 1\Resume PDF\Achyut_kumar resume.pdf

Parsed Technical Skills:  Strong communication and interpersonal skills.,  Fast learner.,  Team player.,  Hard working.,  Motivated and dedicated. ,  M.S.Office.,  Organization :- Awas Vikas Parishad Kanpur (Govt of UP),  Duration:- Four weeks,  Details:- Basic concept Of Building Construction'),
(11705, 'Adarsh Kumar', 'adarshkumar273406@gmail.com', '9565019153', 'Curriculum Vitai', 'Curriculum Vitai', 'I desire a challenging and expanding employment opportunity of Civil Engineer in your esteemed organization for better advancement in my career and to serve your company at the Best of my ability.', 'I desire a challenging and expanding employment opportunity of Civil Engineer in your esteemed organization for better advancement in my career and to serve your company at the Best of my ability.', ARRAY['Excel', 'Leadership', 'Teamwork', 'Knowledge of MS-Excel', 'MS Word', 'Ms Office', 'Knowledge of Autocad', 'Rebit.', 'PERSONAL QUALITIES', 'Active listener.', 'Confident.', 'Eye on detail.', 'Quick learner.', 'Engineering/infrastructure background with excellent computer skills.', 'PERSONAL DETAILS', '25-02-2002', 'Male.', 'Hindi', 'English', 'Travelling', 'Listening music', 'Unmarried.', 'Indian.', 'W4961435', 'DECLARATION', 'ADARSH KUMAR']::text[], ARRAY['Knowledge of MS-Excel', 'MS Word', 'Ms Office', 'Knowledge of Autocad', 'Rebit.', 'PERSONAL QUALITIES', 'Active listener.', 'Confident.', 'Eye on detail.', 'Quick learner.', 'Engineering/infrastructure background with excellent computer skills.', 'PERSONAL DETAILS', '25-02-2002', 'Male.', 'Hindi', 'English', 'Travelling', 'Listening music', 'Unmarried.', 'Indian.', 'W4961435', 'DECLARATION', 'ADARSH KUMAR']::text[], ARRAY['Excel', 'Leadership', 'Teamwork']::text[], ARRAY['Knowledge of MS-Excel', 'MS Word', 'Ms Office', 'Knowledge of Autocad', 'Rebit.', 'PERSONAL QUALITIES', 'Active listener.', 'Confident.', 'Eye on detail.', 'Quick learner.', 'Engineering/infrastructure background with excellent computer skills.', 'PERSONAL DETAILS', '25-02-2002', 'Male.', 'Hindi', 'English', 'Travelling', 'Listening music', 'Unmarried.', 'Indian.', 'W4961435', 'DECLARATION', 'ADARSH KUMAR']::text[], '', 'Name: ADARSH KUMAR | Email: adarshkumar273406@gmail.com | Phone: +919565019153 | Location: Address: Badhani, Badhani Gopalpur,Khajni,Gorakhpur,Uttar', '', 'Target role: Curriculum Vitai | Headline: Curriculum Vitai | Location: Address: Badhani, Badhani Gopalpur,Khajni,Gorakhpur,Uttar', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 12 | 10th passed from Adarsh intermediate college | Hardi Chak (UP Board) 2017 | 2017 || Class 12 | 12th passed from Intermediate college Bhatwali Bazar (UP BOARD) 2019 | 2019 || Other | Diploma from CIVIL (Mahamanav Gautam Budhha Polytechnic College | Ahirauli | GKP (2022) | 2022"}]'::jsonb, '[{"title":"Curriculum Vitai","company":"Imported from resume CSV","description":"COMPANY: NCC LIMITED (Formly Nagarjuna Construction Company Ltd)"}]'::jsonb, '[{"title":"Imported project details","description":"DURATION: August-2022 to till now. | 2022-2022 || POSITION: Currently Working with NCC LIMITED AS A JUNIOR ENGINEER. || JOB RESPONSIBILITY || Site Execution work with Approved Drawing || Layout According Drawing of OHT, Pump House, Boundary wall, Solar Pannel, Recharge Pit, OHT Inlet & || Outlet Chamber. || Contour Survey by Auto Level to find out FGL of working campus. || Fixing of DI Pipe & Modular Tank Erection."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Adarsh Civil update CV .pdf', 'Name: Adarsh Kumar

Email: adarshkumar273406@gmail.com

Phone: 9565019153

Headline: Curriculum Vitai

Profile Summary: I desire a challenging and expanding employment opportunity of Civil Engineer in your esteemed organization for better advancement in my career and to serve your company at the Best of my ability.

Career Profile: Target role: Curriculum Vitai | Headline: Curriculum Vitai | Location: Address: Badhani, Badhani Gopalpur,Khajni,Gorakhpur,Uttar

Key Skills: Knowledge of MS-Excel; MS Word; Ms Office; Knowledge of Autocad; Rebit.; PERSONAL QUALITIES; Active listener.; Confident.; Eye on detail.; Quick learner.; Engineering/infrastructure background with excellent computer skills.; PERSONAL DETAILS; 25-02-2002; Male.; Hindi; English; Travelling; Listening music; Unmarried.; Indian.; W4961435; DECLARATION; ADARSH KUMAR

IT Skills: Knowledge of MS-Excel; MS Word; Ms Office; Knowledge of Autocad; Rebit.; PERSONAL QUALITIES; Active listener.; Confident.; Eye on detail.; Quick learner.; Engineering/infrastructure background with excellent computer skills.; PERSONAL DETAILS; 25-02-2002; Male.; Hindi; English; Travelling; Listening music; Unmarried.; Indian.; W4961435; DECLARATION; ADARSH KUMAR

Skills: Excel;Leadership;Teamwork

Employment: COMPANY: NCC LIMITED (Formly Nagarjuna Construction Company Ltd)

Education: Class 12 | 10th passed from Adarsh intermediate college | Hardi Chak (UP Board) 2017 | 2017 || Class 12 | 12th passed from Intermediate college Bhatwali Bazar (UP BOARD) 2019 | 2019 || Other | Diploma from CIVIL (Mahamanav Gautam Budhha Polytechnic College | Ahirauli | GKP (2022) | 2022

Projects: DURATION: August-2022 to till now. | 2022-2022 || POSITION: Currently Working with NCC LIMITED AS A JUNIOR ENGINEER. || JOB RESPONSIBILITY || Site Execution work with Approved Drawing || Layout According Drawing of OHT, Pump House, Boundary wall, Solar Pannel, Recharge Pit, OHT Inlet & || Outlet Chamber. || Contour Survey by Auto Level to find out FGL of working campus. || Fixing of DI Pipe & Modular Tank Erection.

Personal Details: Name: ADARSH KUMAR | Email: adarshkumar273406@gmail.com | Phone: +919565019153 | Location: Address: Badhani, Badhani Gopalpur,Khajni,Gorakhpur,Uttar

Resume Source Path: F:\Resume All 1\Resume PDF\Adarsh Civil update CV .pdf

Parsed Technical Skills: Knowledge of MS-Excel, MS Word, Ms Office, Knowledge of Autocad, Rebit., PERSONAL QUALITIES, Active listener., Confident., Eye on detail., Quick learner., Engineering/infrastructure background with excellent computer skills., PERSONAL DETAILS, 25-02-2002, Male., Hindi, English, Travelling, Listening music, Unmarried., Indian., W4961435, DECLARATION, ADARSH KUMAR'),
(11706, 'Structural Engineering Department', 'adarshsinghapn498@gmail.com', '8827779454', 'SINGH', 'SINGH', 'Looking for a challenging position in Structural Engineering Department that offers good opportunity to grow', 'Looking for a challenging position in Structural Engineering Department that offers good opportunity to grow', ARRAY['Photoshop', 'Leadership', 'Ms Office', 'Adobe Photoshop', 'GPS', 'Total Station & as a good', 'decision making', 'critical thinking', 'problem solving']::text[], ARRAY['Ms Office', 'Adobe Photoshop', 'GPS', 'Total Station & as a good', 'decision making', 'Leadership', 'critical thinking', 'problem solving']::text[], ARRAY['Photoshop', 'Leadership']::text[], ARRAY['Ms Office', 'Adobe Photoshop', 'GPS', 'Total Station & as a good', 'decision making', 'Leadership', 'critical thinking', 'problem solving']::text[], '', 'Name: Structural Engineering Department | Email: adarshsinghapn498@gmail.com | Phone: 8827779454', '', 'Target role: SINGH | Headline: SINGH | Portfolio: https://6.9%', 'M.TECH | Civil | Passout 2026 | Score 65', '65', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2026","score":"65","raw":"Other | B. tech | AKS University | Satna || Other | 2020 – 2024 | 2020-2024 || Other | Aggregate Percentage: 6.9% || Other | Related Coursework: Civil Engineering || Postgraduate | M.tech | Swami Vivekanand Institute of Technology | Sagar || Other | 2024 –2026 | 2024-2026"}]'::jsonb, '[{"title":"SINGH","company":"Imported from resume CSV","description":"ideas and meanwhile benefit the team || with my analytical and logical abilities. || CONTACT || PHONE:8827779454 || EMAIL:adarshsinghapn498@gmail.com || HOBBIES"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ADARSH SINGH U CV.pdf', 'Name: Structural Engineering Department

Email: adarshsinghapn498@gmail.com

Phone: 8827779454

Headline: SINGH

Profile Summary: Looking for a challenging position in Structural Engineering Department that offers good opportunity to grow

Career Profile: Target role: SINGH | Headline: SINGH | Portfolio: https://6.9%

Key Skills: Ms Office; Adobe Photoshop; GPS; Total Station & as a good; decision making; Leadership; critical thinking; problem solving

IT Skills: Ms Office; Adobe Photoshop; GPS; Total Station & as a good; decision making

Skills: Photoshop;Leadership

Employment: ideas and meanwhile benefit the team || with my analytical and logical abilities. || CONTACT || PHONE:8827779454 || EMAIL:adarshsinghapn498@gmail.com || HOBBIES

Education: Other | B. tech | AKS University | Satna || Other | 2020 – 2024 | 2020-2024 || Other | Aggregate Percentage: 6.9% || Other | Related Coursework: Civil Engineering || Postgraduate | M.tech | Swami Vivekanand Institute of Technology | Sagar || Other | 2024 –2026 | 2024-2026

Personal Details: Name: Structural Engineering Department | Email: adarshsinghapn498@gmail.com | Phone: 8827779454

Resume Source Path: F:\Resume All 1\Resume PDF\ADARSH SINGH U CV.pdf

Parsed Technical Skills: Ms Office, Adobe Photoshop, GPS, Total Station & as a good, decision making, Leadership, critical thinking, problem solving'),
(11707, 'Other Stakeholders.', 'shanadfar12@gmail.com', '9682537414', 'Address: AKHRAN, KULGAM, 192231 (IN)', 'Address: AKHRAN, KULGAM, 192231 (IN)', 'I have completed my Civil Engineering In 2020 and M Tech in Transportation Engineering in 2022 meanwhile I was working as Site Engineer in Khanday Infrastructure (P) LTD while pursuing Non- Attending M tech.  Safety Analysis: Prepare method statements and comprehensive safety analyses for maintenance', 'I have completed my Civil Engineering In 2020 and M Tech in Transportation Engineering in 2022 meanwhile I was working as Site Engineer in Khanday Infrastructure (P) LTD while pursuing Non- Attending M tech.  Safety Analysis: Prepare method statements and comprehensive safety analyses for maintenance', ARRAY['Communication', 'Leadership', 'Computer Knowing', 'Good Communication', 'Team Leadership', 'Stakeholder Engagement', 'Data Analysis', 'Project Management & Planning', 'Engineering drawing']::text[], ARRAY['Computer Knowing', 'Good Communication', 'Team Leadership', 'Stakeholder Engagement', 'Data Analysis', 'Project Management & Planning', 'Engineering drawing']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Computer Knowing', 'Good Communication', 'Team Leadership', 'Stakeholder Engagement', 'Data Analysis', 'Project Management & Planning', 'Engineering drawing']::text[], '', 'Name: Other Stakeholders. | Email: shanadfar12@gmail.com | Phone: 9682537414 | Location: and compliance of civil, mechanical, and electrical components in the pre-fabrication of building systems.', '', 'Target role: Address: AKHRAN, KULGAM, 192231 (IN) | Headline: Address: AKHRAN, KULGAM, 192231 (IN) | Location: and compliance of civil, mechanical, and electrical components in the pre-fabrication of building systems. | Portfolio: https://7.50', 'BE | Electrical | Passout 2024 | Score 2', '2', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":"2","raw":"Other | M. Tech.: Transportation Engineering 2022 | 2022 || Other |  DBU Punjab || Other |  Result 7.50 CGPA || Other | 2020 | 2020 || Other | B. Tech: Civil Engineering || Other |  Rajiv Gandhi Proudyogiki Vishwavidyalaya | Bhopal"}]'::jsonb, '[{"title":"Address: AKHRAN, KULGAM, 192231 (IN)","company":"Imported from resume CSV","description":"Site Engineer | Khanday Infrastructure Private Limited | Site Engineer | Khanday Infrastructure Private Limited || 2020-2022 | June 2020 to June 2022 Nipora Anantnag, JAMMU AND KASHMIR || Field Engineer | Swift Traders | Field Engineer | Swift Traders || 2022-2024 | August 2022 to October 2024 Anantnag, JAMMU AND KASHMIR ||  Technical Coordination: Plan, execute, and coordinate various technical aspects, while ensuring || seamless communication channels with management to provide regular updates, insights, and strategic"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ADFAR RAFEEQ (1).pdf', 'Name: Other Stakeholders.

Email: shanadfar12@gmail.com

Phone: 9682537414

Headline: Address: AKHRAN, KULGAM, 192231 (IN)

Profile Summary: I have completed my Civil Engineering In 2020 and M Tech in Transportation Engineering in 2022 meanwhile I was working as Site Engineer in Khanday Infrastructure (P) LTD while pursuing Non- Attending M tech.  Safety Analysis: Prepare method statements and comprehensive safety analyses for maintenance

Career Profile: Target role: Address: AKHRAN, KULGAM, 192231 (IN) | Headline: Address: AKHRAN, KULGAM, 192231 (IN) | Location: and compliance of civil, mechanical, and electrical components in the pre-fabrication of building systems. | Portfolio: https://7.50

Key Skills: Computer Knowing; Good Communication; Team Leadership; Stakeholder Engagement; Data Analysis; Project Management & Planning; Engineering drawing

IT Skills: Computer Knowing; Good Communication; Team Leadership; Stakeholder Engagement; Data Analysis; Project Management & Planning; Engineering drawing

Skills: Communication;Leadership

Employment: Site Engineer | Khanday Infrastructure Private Limited | Site Engineer | Khanday Infrastructure Private Limited || 2020-2022 | June 2020 to June 2022 Nipora Anantnag, JAMMU AND KASHMIR || Field Engineer | Swift Traders | Field Engineer | Swift Traders || 2022-2024 | August 2022 to October 2024 Anantnag, JAMMU AND KASHMIR ||  Technical Coordination: Plan, execute, and coordinate various technical aspects, while ensuring || seamless communication channels with management to provide regular updates, insights, and strategic

Education: Other | M. Tech.: Transportation Engineering 2022 | 2022 || Other |  DBU Punjab || Other |  Result 7.50 CGPA || Other | 2020 | 2020 || Other | B. Tech: Civil Engineering || Other |  Rajiv Gandhi Proudyogiki Vishwavidyalaya | Bhopal

Personal Details: Name: Other Stakeholders. | Email: shanadfar12@gmail.com | Phone: 9682537414 | Location: and compliance of civil, mechanical, and electrical components in the pre-fabrication of building systems.

Resume Source Path: F:\Resume All 1\Resume PDF\ADFAR RAFEEQ (1).pdf

Parsed Technical Skills: Computer Knowing, Good Communication, Team Leadership, Stakeholder Engagement, Data Analysis, Project Management & Planning, Engineering drawing'),
(11708, 'Civil Engineer', 'aditya841236@gmail.com', '8227084674', 'Kumar', 'Kumar', 'MS Excel Autocad (2D & 3D) Team work abilties and understanding of construction', 'MS Excel Autocad (2D & 3D) Team work abilties and understanding of construction', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Civil Engineer | Email: aditya841236@gmail.com | Phone: +918227084674', '', 'Target role: Kumar | Headline: Kumar | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Certificate || Other | BIHAR BORAD || Other | Services) || Class 10 | 10th Passed from Town High School || Other | Mairwa-Siwan || Other | 1st Div"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ADITYA KUMAR (1).pdf', 'Name: Civil Engineer

Email: aditya841236@gmail.com

Phone: 8227084674

Headline: Kumar

Profile Summary: MS Excel Autocad (2D & 3D) Team work abilties and understanding of construction

Career Profile: Target role: Kumar | Headline: Kumar | Portfolio: https://B.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Certificate || Other | BIHAR BORAD || Other | Services) || Class 10 | 10th Passed from Town High School || Other | Mairwa-Siwan || Other | 1st Div

Personal Details: Name: Civil Engineer | Email: aditya841236@gmail.com | Phone: +918227084674

Resume Source Path: F:\Resume All 1\Resume PDF\ADITYA KUMAR (1).pdf

Parsed Technical Skills: Excel'),
(11709, 'Aditya Kumar', 'lkoaditya1994@gmail.com', '8948906197', 'Aditya Kumar', 'Aditya Kumar', '', 'Portfolio: https://58.16%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Aditya Kumar | Email: lkoaditya1994@gmail.com | Phone: 8948906197', '', 'Portfolio: https://58.16%', 'DIPLOMA | Electrical | Passout 2023 | Score 75', '75', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":"75","raw":"Other | Department Duration Job Description || Other | Site Execution And || Other | Clint Management || Other | March | 2023 to Present | Site execution | 2023 || Other | All electrical work as per site. || Other | Clint Dealing and Site management"}]'::jsonb, '[{"title":"Aditya Kumar","company":"Imported from resume CSV","description":"Aditya Kumar || Electrical Engineer || Vill- Parmanandpur, Post- Manpur, Distt- Ghazipur, || UP – 233305. ||  8948906197, 8382868804  lkoaditya1994@gmail.com || Seeking an opportunity to utilize my extensive strength with a company that offers growth and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aditya kumar resume.pdf', 'Name: Aditya Kumar

Email: lkoaditya1994@gmail.com

Phone: 8948906197

Headline: Aditya Kumar

Career Profile: Portfolio: https://58.16%

Employment: Aditya Kumar || Electrical Engineer || Vill- Parmanandpur, Post- Manpur, Distt- Ghazipur, || UP – 233305. ||  8948906197, 8382868804  lkoaditya1994@gmail.com || Seeking an opportunity to utilize my extensive strength with a company that offers growth and

Education: Other | Department Duration Job Description || Other | Site Execution And || Other | Clint Management || Other | March | 2023 to Present | Site execution | 2023 || Other | All electrical work as per site. || Other | Clint Dealing and Site management

Personal Details: Name: Aditya Kumar | Email: lkoaditya1994@gmail.com | Phone: 8948906197

Resume Source Path: F:\Resume All 1\Resume PDF\Aditya kumar resume.pdf'),
(11710, 'Mr. Aditya Kumar Ray', 'adityakumartarwar@gmail.com', '8809329904', 'Address:', 'Address:', '', 'Target role: Address: | Headline: Address:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mr. ADITYA KUMAR RAY | Email: adityakumartarwar@gmail.com | Phone: 8809329904', '', 'Target role: Address: | Headline: Address:', 'DIPLOMA | Civil | Passout 2020 | Score 58', '58', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2020","score":"58","raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Class 10 | MATRIC BSEB PATNA 2014 58% 1ST | 2014 || Other | INTER BSEB PATNA 2017 65% 1ST | 2017 || Graduation | GRADUATION BRABU MUZZFARPUR BIHAR 2020 64% | 2020 || Other | DIPLOMA IN CIVIL ENGINEER || Other | KYP (COMPUTER)"}]'::jsonb, '[{"title":"Address:","company":"Imported from resume CSV","description":"1 YEAR CIVIL STRUCTURE SUPERVISOR Navayuga engineering company limited || Personal Information || 1998 | Date of Birth : 1998-02-05 || Father''s Name : AWADHESH YADAV || Mother''s Name : MINA DEVI || Nationality : INDIAN"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ADITYA RESUME.pdf', 'Name: Mr. Aditya Kumar Ray

Email: adityakumartarwar@gmail.com

Phone: 8809329904

Headline: Address:

Career Profile: Target role: Address: | Headline: Address:

Employment: 1 YEAR CIVIL STRUCTURE SUPERVISOR Navayuga engineering company limited || Personal Information || 1998 | Date of Birth : 1998-02-05 || Father''s Name : AWADHESH YADAV || Mother''s Name : MINA DEVI || Nationality : INDIAN

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Class 10 | MATRIC BSEB PATNA 2014 58% 1ST | 2014 || Other | INTER BSEB PATNA 2017 65% 1ST | 2017 || Graduation | GRADUATION BRABU MUZZFARPUR BIHAR 2020 64% | 2020 || Other | DIPLOMA IN CIVIL ENGINEER || Other | KYP (COMPUTER)

Personal Details: Name: Mr. ADITYA KUMAR RAY | Email: adityakumartarwar@gmail.com | Phone: 8809329904

Resume Source Path: F:\Resume All 1\Resume PDF\ADITYA RESUME.pdf'),
(11711, 'Afroj Ansari', 'afrojansari7860612809@gmail.com', '7860612809', 'Address', 'Address', 'Zip Code 274202 Thereby declare that all the statement made in this resume are true, complete and correct to the Knowledge. Date: Place: Afroj ansari', 'Zip Code 274202 Thereby declare that all the statement made in this resume are true, complete and correct to the Knowledge. Date: Place: Afroj ansari', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Afroj ansari | Email: afrojansari7860612809@gmail.com | Phone: 7860612809', '', 'Target role: Address | Headline: Address | Portfolio: https://74.33', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Exame Name Board/ University Passingyear Marks % Division || Class 10 | 10th Up board 2019 74.33 1st | 2019 || Class 12 | 12th Up board 2021 71.88 1st | 2021 || Other | Diploma in civil engineering (e.p.c) Board of technical education 2025 72 1st | 2025"}]'::jsonb, '[{"title":"Address","company":"Imported from resume CSV","description":"1 month of summer training at( p.w.d) deoria || PersonalDetails || 2004 | Date of Birth 20-07-2004 || Father Name Mohd Faruk Ansari || Mother Name Khaitun Nisha || Nationality Indian"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Afroj resume (1).pdf', 'Name: Afroj Ansari

Email: afrojansari7860612809@gmail.com

Phone: 7860612809

Headline: Address

Profile Summary: Zip Code 274202 Thereby declare that all the statement made in this resume are true, complete and correct to the Knowledge. Date: Place: Afroj ansari

Career Profile: Target role: Address | Headline: Address | Portfolio: https://74.33

Employment: 1 month of summer training at( p.w.d) deoria || PersonalDetails || 2004 | Date of Birth 20-07-2004 || Father Name Mohd Faruk Ansari || Mother Name Khaitun Nisha || Nationality Indian

Education: Other | Exame Name Board/ University Passingyear Marks % Division || Class 10 | 10th Up board 2019 74.33 1st | 2019 || Class 12 | 12th Up board 2021 71.88 1st | 2021 || Other | Diploma in civil engineering (e.p.c) Board of technical education 2025 72 1st | 2025

Personal Details: Name: Afroj ansari | Email: afrojansari7860612809@gmail.com | Phone: 7860612809

Resume Source Path: F:\Resume All 1\Resume PDF\Afroj resume (1).pdf'),
(11712, 'Aftab Ansari', 'aftabcivil20@gmail.com', '8790310502', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: roads, Stadium, buildings and underground systems. Seeking a position in which managerial and engineering | Portfolio: https://Q.C', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AFTAB ANSARI | Email: aftabcivil20@gmail.com | Phone: 87903105022 | Location: roads, Stadium, buildings and underground systems. Seeking a position in which managerial and engineering', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: roads, Stadium, buildings and underground systems. Seeking a position in which managerial and engineering | Portfolio: https://Q.C', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | DEGREE STREAM BOARD INSTITUTION YEAR OF || Other | PASSING PERCENTAGE || Other | Diploma Civil S.B.T.E || Other | Patna Bihar Govt. poly. Patna-7 2011 67.47 | 2011 || Other | Secondary || Class 10 | (10th) General BSEB | Patna Sri Shankar High School"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"2023 | CIVIL ENGINEER .................................DEC 2023 to Till date || IRCLASS Systems and Solutions Private Limited || Project Name : District Sports Stadium Complex at Amingaon, Guwahati Assam || Location : Amingaon, Guwahati, Assam || Contractor Name : M/s Oriental Engineers || Client : PWD, Assam"}]'::jsonb, '[{"title":"Imported project details","description":" Performing all the test of civil construction material, coarse aggregate, fine aggregate, || Cement etc at site as per approved Field Quality Plan. Preparation of formats of test reports etc. ||  Pilling Work || Sr. Q.C ENGINEER ................................ APRIL 2023 to NOVEMBER 2023 | https://Q.C | 2023-2023 || Bharat Security Services. || Project Name : Construction Of 450 Cum Capacity 20 Mtr. Staging Height RCC Over Head Reservoir || Location : Masalandapur, Barasat Division, West Bengal || Contractor Name : M/s Universal Construction"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AFTAB CV (1) (5).pdf', 'Name: Aftab Ansari

Email: aftabcivil20@gmail.com

Phone: 8790310502

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: roads, Stadium, buildings and underground systems. Seeking a position in which managerial and engineering | Portfolio: https://Q.C

Employment: 2023 | CIVIL ENGINEER .................................DEC 2023 to Till date || IRCLASS Systems and Solutions Private Limited || Project Name : District Sports Stadium Complex at Amingaon, Guwahati Assam || Location : Amingaon, Guwahati, Assam || Contractor Name : M/s Oriental Engineers || Client : PWD, Assam

Education: Other | DEGREE STREAM BOARD INSTITUTION YEAR OF || Other | PASSING PERCENTAGE || Other | Diploma Civil S.B.T.E || Other | Patna Bihar Govt. poly. Patna-7 2011 67.47 | 2011 || Other | Secondary || Class 10 | (10th) General BSEB | Patna Sri Shankar High School

Projects:  Performing all the test of civil construction material, coarse aggregate, fine aggregate, || Cement etc at site as per approved Field Quality Plan. Preparation of formats of test reports etc. ||  Pilling Work || Sr. Q.C ENGINEER ................................ APRIL 2023 to NOVEMBER 2023 | https://Q.C | 2023-2023 || Bharat Security Services. || Project Name : Construction Of 450 Cum Capacity 20 Mtr. Staging Height RCC Over Head Reservoir || Location : Masalandapur, Barasat Division, West Bengal || Contractor Name : M/s Universal Construction

Personal Details: Name: AFTAB ANSARI | Email: aftabcivil20@gmail.com | Phone: 87903105022 | Location: roads, Stadium, buildings and underground systems. Seeking a position in which managerial and engineering

Resume Source Path: F:\Resume All 1\Resume PDF\AFTAB CV (1) (5).pdf'),
(11713, 'Ahmed Salam Mohsen', 'ahmedsalam9991@gmail.com', '7733367793', 'Baghdad, Iraq', 'Baghdad, Iraq', 'Motivated and detail-oriented Survey Engineer seeking an opportunity to join a leading geotechnical and geospatial company such as Fugro, where I can contribute my field knowledge and develop', 'Motivated and detail-oriented Survey Engineer seeking an opportunity to join a leading geotechnical and geospatial company such as Fugro, where I can contribute my field knowledge and develop', ARRAY['AutoCAD', 'Civil 3D', 'GIS (QGIS/ArcGIS)', 'Photogrammetry tools (Pix4D/Agisoft', 'Metashape)', 'Remote Sensing tools (SNAP', 'NVMi', 'others).', 'DGPS', 'Total Station', 'Theodolite', 'Automatic Level.', 'Basic data processing and map production skills.', 'References available upon request.']::text[], ARRAY['AutoCAD', 'Civil 3D', 'GIS (QGIS/ArcGIS)', 'Photogrammetry tools (Pix4D/Agisoft', 'Metashape)', 'Remote Sensing tools (SNAP', 'NVMi', 'others).', 'DGPS', 'Total Station', 'Theodolite', 'Automatic Level.', 'Basic data processing and map production skills.', 'References available upon request.']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Civil 3D', 'GIS (QGIS/ArcGIS)', 'Photogrammetry tools (Pix4D/Agisoft', 'Metashape)', 'Remote Sensing tools (SNAP', 'NVMi', 'others).', 'DGPS', 'Total Station', 'Theodolite', 'Automatic Level.', 'Basic data processing and map production skills.', 'References available upon request.']::text[], '', 'Name: Ahmed Salam Mohsen | Email: ahmedsalam9991@gmail.com | Phone: +9647733367793 | Location: Baghdad, Iraq', '', 'Target role: Baghdad, Iraq | Headline: Baghdad, Iraq | Location: Baghdad, Iraq', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | Bachelor of Technical Engineering - Surveying || Other | Northern Technical University (NTU) - College of Technical Engineering | Kirkuk || Other | Graduated: 2024 | 2024"}]'::jsonb, '[{"title":"Baghdad, Iraq","company":"Imported from resume CSV","description":"Surveying Projects - NTU College of Technical Engineering || Conducted coordinate collection and projection for the Surveying Department building. || Operated DGPS, Total Station, Theodolite, and Automatic Level for topographic and construction || surveys. || Participated in field data collection and processing using modern equipment and techniques."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ahmed_Salam_Mohsen_CV_Fugro-1.pdf', 'Name: Ahmed Salam Mohsen

Email: ahmedsalam9991@gmail.com

Phone: 7733367793

Headline: Baghdad, Iraq

Profile Summary: Motivated and detail-oriented Survey Engineer seeking an opportunity to join a leading geotechnical and geospatial company such as Fugro, where I can contribute my field knowledge and develop

Career Profile: Target role: Baghdad, Iraq | Headline: Baghdad, Iraq | Location: Baghdad, Iraq

Key Skills: AutoCAD; Civil 3D; GIS (QGIS/ArcGIS); Photogrammetry tools (Pix4D/Agisoft; Metashape); Remote Sensing tools (SNAP, NVMi, others).; DGPS; Total Station; Theodolite; Automatic Level.; Basic data processing and map production skills.; References available upon request.

IT Skills: AutoCAD; Civil 3D; GIS (QGIS/ArcGIS); Photogrammetry tools (Pix4D/Agisoft; Metashape); Remote Sensing tools (SNAP, NVMi, others).; DGPS; Total Station; Theodolite; Automatic Level.; Basic data processing and map production skills.; References available upon request.

Employment: Surveying Projects - NTU College of Technical Engineering || Conducted coordinate collection and projection for the Surveying Department building. || Operated DGPS, Total Station, Theodolite, and Automatic Level for topographic and construction || surveys. || Participated in field data collection and processing using modern equipment and techniques.

Education: Graduation | Bachelor of Technical Engineering - Surveying || Other | Northern Technical University (NTU) - College of Technical Engineering | Kirkuk || Other | Graduated: 2024 | 2024

Personal Details: Name: Ahmed Salam Mohsen | Email: ahmedsalam9991@gmail.com | Phone: +9647733367793 | Location: Baghdad, Iraq

Resume Source Path: F:\Resume All 1\Resume PDF\Ahmed_Salam_Mohsen_CV_Fugro-1.pdf

Parsed Technical Skills: AutoCAD, Civil 3D, GIS (QGIS/ArcGIS), Photogrammetry tools (Pix4D/Agisoft, Metashape), Remote Sensing tools (SNAP, NVMi, others)., DGPS, Total Station, Theodolite, Automatic Level., Basic data processing and map production skills., References available upon request.'),
(11714, 'Ajay Gour', 'ajaygour11290@gmail.com', '9770771884', 'AJAY GOUR', 'AJAY GOUR', '', 'Target role: AJAY GOUR | Headline: AJAY GOUR | Portfolio: https://M.P', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum Vitae | Email: ajaygour11290@gmail.com | Phone: 9770771884', '', 'Target role: AJAY GOUR | Headline: AJAY GOUR | Portfolio: https://M.P', 'B.A | Passout 2025 | Score 78', '78', '[{"degree":"B.A","branch":null,"graduationYear":"2025","score":"78","raw":"Other | DEGREE UNIVERSITY Year Result || Other | D.ED. M.P. BOARD BHOPAL 2015 78.00% | 2015 || Other | B.A. JIWAJI UNIVERSITY GWALIOR 2013 53.00% | 2013 || Class 12 | 12th M.P. BOARD BHOPAL 2008 59.00% | 2008 || Class 10 | 10th M.P. BOARD BHOPAL 2006 57.00% | 2006 || Other | Knowledge & Skill"}]'::jsonb, '[{"title":"AJAY GOUR","company":"Imported from resume CSV","description":"Agrawal Infrabuild Private Limited || ➢ Nandghat to Bhatapara & Balodabazar road project Chhattisgarh SH -10 || 2016-2018 | Designation - Survey Assistant. (August 2016 to April 2018) || Work handle (Highway) -Line powder marking, Soil dumping, chainage pillar || fixing, Embankment, Subgrade, Granular Sub Base etc. || Dilip Buildcon Limited"}]'::jsonb, '[{"title":"Imported project details","description":"Mahindra Educational Institutions Bahadurpalli Hyderabad. || Designation -Surveyor (December 2024 to July 2025) | 2024-2024 || ENCORP POWERTRANS PVT. LIMITED || ➢ JSW RENEW ENERGY THREE LIMITED (SECI 220 KV TL Naldurg || Maharashtra) || Designation -Surveyor (July 2025 to till date.) | 2025-2025 || Personal Profile || Fathers Name : Mahendra gour"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajay Gour TL 2025.pdf', 'Name: Ajay Gour

Email: ajaygour11290@gmail.com

Phone: 9770771884

Headline: AJAY GOUR

Career Profile: Target role: AJAY GOUR | Headline: AJAY GOUR | Portfolio: https://M.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Agrawal Infrabuild Private Limited || ➢ Nandghat to Bhatapara & Balodabazar road project Chhattisgarh SH -10 || 2016-2018 | Designation - Survey Assistant. (August 2016 to April 2018) || Work handle (Highway) -Line powder marking, Soil dumping, chainage pillar || fixing, Embankment, Subgrade, Granular Sub Base etc. || Dilip Buildcon Limited

Education: Other | DEGREE UNIVERSITY Year Result || Other | D.ED. M.P. BOARD BHOPAL 2015 78.00% | 2015 || Other | B.A. JIWAJI UNIVERSITY GWALIOR 2013 53.00% | 2013 || Class 12 | 12th M.P. BOARD BHOPAL 2008 59.00% | 2008 || Class 10 | 10th M.P. BOARD BHOPAL 2006 57.00% | 2006 || Other | Knowledge & Skill

Projects: Mahindra Educational Institutions Bahadurpalli Hyderabad. || Designation -Surveyor (December 2024 to July 2025) | 2024-2024 || ENCORP POWERTRANS PVT. LIMITED || ➢ JSW RENEW ENERGY THREE LIMITED (SECI 220 KV TL Naldurg || Maharashtra) || Designation -Surveyor (July 2025 to till date.) | 2025-2025 || Personal Profile || Fathers Name : Mahendra gour

Personal Details: Name: Curriculum Vitae | Email: ajaygour11290@gmail.com | Phone: 9770771884

Resume Source Path: F:\Resume All 1\Resume PDF\Ajay Gour TL 2025.pdf

Parsed Technical Skills: Excel'),
(11715, 'Ajay Kumar Yadav', 'ajaykumaryadavtinich@gmail.com', '9919091377', 'VILL - Tinich Shukl', 'VILL - Tinich Shukl', '', 'Target role: VILL - Tinich Shukl | Headline: VILL - Tinich Shukl | Location: Surveyor And Site execution, having an experience of more then 1 years in building, | Portfolio: https://U.P', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: AJAY KUMAR YADAV | Email: ajaykumaryadavtinich@gmail.com | Phone: +919919091377 | Location: Surveyor And Site execution, having an experience of more then 1 years in building,', '', 'Target role: VILL - Tinich Shukl | Headline: VILL - Tinich Shukl | Location: Surveyor And Site execution, having an experience of more then 1 years in building, | Portfolio: https://U.P', 'B.A | Passout 2025', '', '[{"degree":"B.A","branch":null,"graduationYear":"2025","score":null,"raw":"Class 10 | 10th form U.P Board || Class 12 | 12th from U.P Board || Other | Gratuation B.A (art) || Other | ITI (surveyor) || Other | Computer Knowledge : || Other | AUTOCAD"}]'::jsonb, '[{"title":"VILL - Tinich Shukl","company":"Imported from resume CSV","description":"Assistant at . Bricks&Milestones || 2021-2023 | Duration – 15/05/2021 to 30/05/2023"}]'::jsonb, '[{"title":"Imported project details","description":"Surveyor at . Bricks&Milestones || Duration – 01/08/2023 To 15-07-2024 | 2023-2023 || Surveyor at . Dwaraka Constructions || Duration – 01/08/2024 To 31-05-2025 | 2024-2024 || (KARNATAKA,HUBLI)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AJAY KUMAR YADAV CV.pdf', 'Name: Ajay Kumar Yadav

Email: ajaykumaryadavtinich@gmail.com

Phone: 9919091377

Headline: VILL - Tinich Shukl

Career Profile: Target role: VILL - Tinich Shukl | Headline: VILL - Tinich Shukl | Location: Surveyor And Site execution, having an experience of more then 1 years in building, | Portfolio: https://U.P

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Assistant at . Bricks&Milestones || 2021-2023 | Duration – 15/05/2021 to 30/05/2023

Education: Class 10 | 10th form U.P Board || Class 12 | 12th from U.P Board || Other | Gratuation B.A (art) || Other | ITI (surveyor) || Other | Computer Knowledge : || Other | AUTOCAD

Projects: Surveyor at . Bricks&Milestones || Duration – 01/08/2023 To 15-07-2024 | 2023-2023 || Surveyor at . Dwaraka Constructions || Duration – 01/08/2024 To 31-05-2025 | 2024-2024 || (KARNATAKA,HUBLI)

Personal Details: Name: AJAY KUMAR YADAV | Email: ajaykumaryadavtinich@gmail.com | Phone: +919919091377 | Location: Surveyor And Site execution, having an experience of more then 1 years in building,

Resume Source Path: F:\Resume All 1\Resume PDF\AJAY KUMAR YADAV CV.pdf

Parsed Technical Skills: Excel, Communication'),
(11716, 'Ajit Kumar', 'engrajitkumar1991@gmail.com', '8527021747', 'A-615 2nd Floor, Gharoli Dairy Colony, Mayur Vihar Phase-3, Delhi – 96', 'A-615 2nd Floor, Gharoli Dairy Colony, Mayur Vihar Phase-3, Delhi – 96', 'Civil Engineering professional with 9+ years of experience in Site Execution, Billing, Quantity Surveying, Estimation, and Project Management. Skilled in BOQ preparation, Rate Analysis, BBS, ERP Billing (Farvision 2.0), and ISO Integrated Management Systems (QMS, EMS, OHSMS, EnMS, BCMS, ISMS). Proven ability to deliver projects on time with cost savings up to 25% while ensuring compliance with IS codes (456, 10262, 1786,', 'Civil Engineering professional with 9+ years of experience in Site Execution, Billing, Quantity Surveying, Estimation, and Project Management. Skilled in BOQ preparation, Rate Analysis, BBS, ERP Billing (Farvision 2.0), and ISO Integrated Management Systems (QMS, EMS, OHSMS, EnMS, BCMS, ISMS). Proven ability to deliver projects on time with cost savings up to 25% while ensuring compliance with IS codes (456, 10262, 1786,', ARRAY['Excel', 'Communication', 'Leadership', 'Internal Auditor – ISO 9001:2015 (QMS)', 'ISO 14001:2015 (EMS)', 'ISO 45001:2018 (OHSMS)', 'Lead Auditor – ISO 45001:2018 (OHSMS)', 'Lean Six Sigma AI Yellow Belt – 2024', 'MS Office', 'Advanced Excel', 'AutoCAD', 'ERP (Farvision 2.0)', 'Microsoft Copilot', 'ChatGPT', 'BOQ', 'Billing', 'Estimation', 'Quantity Surveying', 'Rate Analysis', 'BBS', 'ISO Standards', 'Quality Management', 'Reconciliation of Construction Materials', 'Cost Management.', 'Leadership & Team Management – Worked as Assistant Project Manager', 'leading billing and execution', 'teams.', 'implementing solutions.', 'Decision-Making – Responsible for budgeting', 'contractor billing', 'and vendor payments.', 'Attention to Detail – Precise BOQ preparation', 'BBS checking', 'compliance with IS codes.', 'Analytical Thinking – Rate analysis', 'and productivity evaluation.', 'audit roles).', 'Quality & Safety Orientation – Strong focus on ISO standards', 'QA/QC', 'and compliance.', 'etc.).', 'Client & Stakeholder Communication – Coordinated with PMC (CBRE)', 'auditors', 'and government', 'authorities (DDA', 'NOIDA).', 'Vendor & Contractor Coordination – Handled billing discussions', 'approvals', 'and site coordination.', 'Report Writing & Documentation – Prepared DPR', 'MIS', 'Audit Reports', 'Checklists', 'Invoices', 'and', 'Budgets.']::text[], ARRAY['Internal Auditor – ISO 9001:2015 (QMS)', 'ISO 14001:2015 (EMS)', 'ISO 45001:2018 (OHSMS)', 'Lead Auditor – ISO 45001:2018 (OHSMS)', 'Lean Six Sigma AI Yellow Belt – 2024', 'MS Office', 'Advanced Excel', 'AutoCAD', 'ERP (Farvision 2.0)', 'Microsoft Copilot', 'ChatGPT', 'BOQ', 'Billing', 'Estimation', 'Quantity Surveying', 'Rate Analysis', 'BBS', 'ISO Standards', 'Quality Management', 'Reconciliation of Construction Materials', 'Cost Management.', 'Leadership & Team Management – Worked as Assistant Project Manager', 'leading billing and execution', 'teams.', 'implementing solutions.', 'Decision-Making – Responsible for budgeting', 'contractor billing', 'and vendor payments.', 'Attention to Detail – Precise BOQ preparation', 'BBS checking', 'compliance with IS codes.', 'Analytical Thinking – Rate analysis', 'and productivity evaluation.', 'audit roles).', 'Quality & Safety Orientation – Strong focus on ISO standards', 'QA/QC', 'and compliance.', 'etc.).', 'Client & Stakeholder Communication – Coordinated with PMC (CBRE)', 'auditors', 'and government', 'authorities (DDA', 'NOIDA).', 'Vendor & Contractor Coordination – Handled billing discussions', 'approvals', 'and site coordination.', 'Report Writing & Documentation – Prepared DPR', 'MIS', 'Audit Reports', 'Checklists', 'Invoices', 'and', 'Budgets.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Internal Auditor – ISO 9001:2015 (QMS)', 'ISO 14001:2015 (EMS)', 'ISO 45001:2018 (OHSMS)', 'Lead Auditor – ISO 45001:2018 (OHSMS)', 'Lean Six Sigma AI Yellow Belt – 2024', 'MS Office', 'Advanced Excel', 'AutoCAD', 'ERP (Farvision 2.0)', 'Microsoft Copilot', 'ChatGPT', 'BOQ', 'Billing', 'Estimation', 'Quantity Surveying', 'Rate Analysis', 'BBS', 'ISO Standards', 'Quality Management', 'Reconciliation of Construction Materials', 'Cost Management.', 'Leadership & Team Management – Worked as Assistant Project Manager', 'leading billing and execution', 'teams.', 'implementing solutions.', 'Decision-Making – Responsible for budgeting', 'contractor billing', 'and vendor payments.', 'Attention to Detail – Precise BOQ preparation', 'BBS checking', 'compliance with IS codes.', 'Analytical Thinking – Rate analysis', 'and productivity evaluation.', 'audit roles).', 'Quality & Safety Orientation – Strong focus on ISO standards', 'QA/QC', 'and compliance.', 'etc.).', 'Client & Stakeholder Communication – Coordinated with PMC (CBRE)', 'auditors', 'and government', 'authorities (DDA', 'NOIDA).', 'Vendor & Contractor Coordination – Handled billing discussions', 'approvals', 'and site coordination.', 'Report Writing & Documentation – Prepared DPR', 'MIS', 'Audit Reports', 'Checklists', 'Invoices', 'and', 'Budgets.']::text[], '', 'Name: Ajit Kumar | Email: engrajitkumar1991@gmail.com | Phone: +918527021747 | Location: A-615 2nd Floor, Gharoli Dairy Colony, Mayur Vihar Phase-3, Delhi – 96', '', 'Target role: A-615 2nd Floor, Gharoli Dairy Colony, Mayur Vihar Phase-3, Delhi – 96 | Headline: A-615 2nd Floor, Gharoli Dairy Colony, Mayur Vihar Phase-3, Delhi – 96 | Location: A-615 2nd Floor, Gharoli Dairy Colony, Mayur Vihar Phase-3, Delhi – 96', 'B.TECH | Electrical | Passout 2024 | Score 25', '25', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":"25","raw":"Graduation | B.Tech | Civil Engineering – APJ Abdul Kalam Technical University | Lucknow | 2012-2016 || Class 12 | 12th – CBSE Board | Delhi | 2011 | 2011 || Class 10 | 10th – CBSE Board | Delhi | 2008 | 2008"}]'::jsonb, '[{"title":"A-615 2nd Floor, Gharoli Dairy Colony, Mayur Vihar Phase-3, Delhi – 96","company":"Imported from resume CSV","description":"Prepared RA Bills for Civil, MEP, Plumbing & Firefighting works using ERP (Farvision 2.0). | Assistant Project Manager (Billing – Civil) | ATS Infrastructure Ltd. | | 2024-Present | Managed Work Orders, Amendments, Service Orders, and Contractor Invoices. Coordinated with PMC (CBRE), auditors, and IRP teams for approval. Mitigated project risks and saved up to 25% project cost. || Conducted audits for ISO 9001, 14001, and 45001 standards. | Assistant Lead Auditor (IMS) | Skymoon Management Services Pvt. Ltd. | | 2020-2024 | Prepared Audit Plans, Documentation Kits, and Training Modules. Designed Checklists, Audit Trails, and Company Process Formats. || Executed civil and infrastructure works (residential, commercial, and road projects). | Project Engineer & Billing Engineer | B.S. Builder / Shiv Contractors / S.K. Jain Projects | | 2017-2020 | Managed billing, BOQ, DPR, MIS reports, and contractor reconciliation. Delivered projects worth ₹8+ Crores with DDA and NOIDA Authority. || Executed structural & site work for CNG station (civil, mechanical, and electrical scope). | Trainee Civil Engineer | SLR Construction Pvt. Ltd. | | 2016-2017 | Prepared BBS, Concrete Pour Cards, and Site Checklists. Ensured quality & compliance with project specifications."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AJIT.K_CV.pdf', 'Name: Ajit Kumar

Email: engrajitkumar1991@gmail.com

Phone: 8527021747

Headline: A-615 2nd Floor, Gharoli Dairy Colony, Mayur Vihar Phase-3, Delhi – 96

Profile Summary: Civil Engineering professional with 9+ years of experience in Site Execution, Billing, Quantity Surveying, Estimation, and Project Management. Skilled in BOQ preparation, Rate Analysis, BBS, ERP Billing (Farvision 2.0), and ISO Integrated Management Systems (QMS, EMS, OHSMS, EnMS, BCMS, ISMS). Proven ability to deliver projects on time with cost savings up to 25% while ensuring compliance with IS codes (456, 10262, 1786,

Career Profile: Target role: A-615 2nd Floor, Gharoli Dairy Colony, Mayur Vihar Phase-3, Delhi – 96 | Headline: A-615 2nd Floor, Gharoli Dairy Colony, Mayur Vihar Phase-3, Delhi – 96 | Location: A-615 2nd Floor, Gharoli Dairy Colony, Mayur Vihar Phase-3, Delhi – 96

Key Skills: Internal Auditor – ISO 9001:2015 (QMS); ISO 14001:2015 (EMS); ISO 45001:2018 (OHSMS); Lead Auditor – ISO 45001:2018 (OHSMS); Lean Six Sigma AI Yellow Belt – 2024; MS Office; Advanced Excel; AutoCAD; ERP (Farvision 2.0); Microsoft Copilot; ChatGPT; BOQ; Billing; Estimation; Quantity Surveying; Rate Analysis; BBS; ISO Standards; Quality Management; Reconciliation of Construction Materials; Cost Management.; Leadership & Team Management – Worked as Assistant Project Manager; leading billing and execution; teams.; implementing solutions.; Decision-Making – Responsible for budgeting; contractor billing; and vendor payments.; Attention to Detail – Precise BOQ preparation; BBS checking; compliance with IS codes.; Analytical Thinking – Rate analysis; and productivity evaluation.; audit roles).; Quality & Safety Orientation – Strong focus on ISO standards; QA/QC; and compliance.; etc.).; Client & Stakeholder Communication – Coordinated with PMC (CBRE); auditors; and government; authorities (DDA, NOIDA).; Vendor & Contractor Coordination – Handled billing discussions; approvals; and site coordination.; Report Writing & Documentation – Prepared DPR; MIS; Audit Reports; Checklists; Invoices; and; Budgets.

IT Skills: Internal Auditor – ISO 9001:2015 (QMS); ISO 14001:2015 (EMS); ISO 45001:2018 (OHSMS); Lead Auditor – ISO 45001:2018 (OHSMS); Lean Six Sigma AI Yellow Belt – 2024; MS Office; Advanced Excel; AutoCAD; ERP (Farvision 2.0); Microsoft Copilot; ChatGPT; BOQ; Billing; Estimation; Quantity Surveying; Rate Analysis; BBS; ISO Standards; Quality Management; Reconciliation of Construction Materials; Cost Management.; Leadership & Team Management – Worked as Assistant Project Manager; leading billing and execution; teams.; implementing solutions.; Decision-Making – Responsible for budgeting; contractor billing; and vendor payments.; Attention to Detail – Precise BOQ preparation; BBS checking; compliance with IS codes.; Analytical Thinking – Rate analysis; and productivity evaluation.; audit roles).; Quality & Safety Orientation – Strong focus on ISO standards; QA/QC; and compliance.; etc.).; Client & Stakeholder Communication – Coordinated with PMC (CBRE); auditors; and government; authorities (DDA, NOIDA).; Vendor & Contractor Coordination – Handled billing discussions; approvals; and site coordination.; Report Writing & Documentation – Prepared DPR; MIS; Audit Reports; Checklists; Invoices; and; Budgets.

Skills: Excel;Communication;Leadership

Employment: Prepared RA Bills for Civil, MEP, Plumbing & Firefighting works using ERP (Farvision 2.0). | Assistant Project Manager (Billing – Civil) | ATS Infrastructure Ltd. | | 2024-Present | Managed Work Orders, Amendments, Service Orders, and Contractor Invoices. Coordinated with PMC (CBRE), auditors, and IRP teams for approval. Mitigated project risks and saved up to 25% project cost. || Conducted audits for ISO 9001, 14001, and 45001 standards. | Assistant Lead Auditor (IMS) | Skymoon Management Services Pvt. Ltd. | | 2020-2024 | Prepared Audit Plans, Documentation Kits, and Training Modules. Designed Checklists, Audit Trails, and Company Process Formats. || Executed civil and infrastructure works (residential, commercial, and road projects). | Project Engineer & Billing Engineer | B.S. Builder / Shiv Contractors / S.K. Jain Projects | | 2017-2020 | Managed billing, BOQ, DPR, MIS reports, and contractor reconciliation. Delivered projects worth ₹8+ Crores with DDA and NOIDA Authority. || Executed structural & site work for CNG station (civil, mechanical, and electrical scope). | Trainee Civil Engineer | SLR Construction Pvt. Ltd. | | 2016-2017 | Prepared BBS, Concrete Pour Cards, and Site Checklists. Ensured quality & compliance with project specifications.

Education: Graduation | B.Tech | Civil Engineering – APJ Abdul Kalam Technical University | Lucknow | 2012-2016 || Class 12 | 12th – CBSE Board | Delhi | 2011 | 2011 || Class 10 | 10th – CBSE Board | Delhi | 2008 | 2008

Personal Details: Name: Ajit Kumar | Email: engrajitkumar1991@gmail.com | Phone: +918527021747 | Location: A-615 2nd Floor, Gharoli Dairy Colony, Mayur Vihar Phase-3, Delhi – 96

Resume Source Path: F:\Resume All 1\Resume PDF\AJIT.K_CV.pdf

Parsed Technical Skills: Internal Auditor – ISO 9001:2015 (QMS), ISO 14001:2015 (EMS), ISO 45001:2018 (OHSMS), Lead Auditor – ISO 45001:2018 (OHSMS), Lean Six Sigma AI Yellow Belt – 2024, MS Office, Advanced Excel, AutoCAD, ERP (Farvision 2.0), Microsoft Copilot, ChatGPT, BOQ, Billing, Estimation, Quantity Surveying, Rate Analysis, BBS, ISO Standards, Quality Management, Reconciliation of Construction Materials, Cost Management., Leadership & Team Management – Worked as Assistant Project Manager, leading billing and execution, teams., implementing solutions., Decision-Making – Responsible for budgeting, contractor billing, and vendor payments., Attention to Detail – Precise BOQ preparation, BBS checking, compliance with IS codes., Analytical Thinking – Rate analysis, and productivity evaluation., audit roles)., Quality & Safety Orientation – Strong focus on ISO standards, QA/QC, and compliance., etc.)., Client & Stakeholder Communication – Coordinated with PMC (CBRE), auditors, and government, authorities (DDA, NOIDA)., Vendor & Contractor Coordination – Handled billing discussions, approvals, and site coordination., Report Writing & Documentation – Prepared DPR, MIS, Audit Reports, Checklists, Invoices, and, Budgets.'),
(11717, 'Akash Kumar', 'akashkumar02299@gmail.com', '9554268716', 'Name: Akash Kumar', 'Name: Akash Kumar', 'WORK EXPERIENCE: AS A QAQC ENGINEER & SITE ENGINEER 2 1. Attend meetings and discuss project details with clients and stakeholders 2. Conducting inspections and tests to ensure compliance with project specifications and regulatory standards.', 'WORK EXPERIENCE: AS A QAQC ENGINEER & SITE ENGINEER 2 1. Attend meetings and discuss project details with clients and stakeholders 2. Conducting inspections and tests to ensure compliance with project specifications and regulatory standards.', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', '3', ' Command on Computer done CCC Courser.', ' Good Knowledge of Excel', 'Auto- Cad & Basic Knowledge of Computer.', 'Smart Working', 'Playing cricket', 'Book Reading', 'Motivating.', '10-05-2003.', 'Male.', 'Unmarried.']::text[], ARRAY['3', ' Command on Computer done CCC Courser.', ' Good Knowledge of Excel', 'Auto- Cad & Basic Knowledge of Computer.', 'Smart Working', 'Playing cricket', 'Book Reading', 'Motivating.', '10-05-2003.', 'Male.', 'Unmarried.']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['3', ' Command on Computer done CCC Courser.', ' Good Knowledge of Excel', 'Auto- Cad & Basic Knowledge of Computer.', 'Smart Working', 'Playing cricket', 'Book Reading', 'Motivating.', '10-05-2003.', 'Male.', 'Unmarried.']::text[], '', 'Name: CURRICULAM VITAE | Email: akashkumar02299@gmail.com | Phone: 9554268716 | Location: Permanent Address: Raipur, post pipiganj. District', '', 'Target role: Name: Akash Kumar | Headline: Name: Akash Kumar | Location: Permanent Address: Raipur, post pipiganj. District | Portfolio: https://69.98', 'BE | Civil | Passout 2022 | Score 30', '30', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"30","raw":"Other | PASSING COLLEGE/SCHOOL UNIVERSITY/BOARD PERCENTAGE || Other | Diploma || Other | ( CIVIL || Other | ENGINEERING ) || Other | 2021 | 2021 || Other | Delhi Institute of"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Larsen & Toubro Limited , || 2. Reliance Infrastructure Limited || 3. Shapoorji Pallonji Group. | 3 || 4. Gammon India Limited || COMPANY: PRECAST INDIA INFRASTRUCTURES PVT. LTD. || DURATION: 28-Nov 2022 to TILL DATE (2 + Years). | 2022-2022 || (1) Nxtra Data Limited, Hinjewadi, Pune. || (3) SOLAR PROJEC NAGPUR | 3"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akash Kumar - QAQC R.pdf', 'Name: Akash Kumar

Email: akashkumar02299@gmail.com

Phone: 9554268716

Headline: Name: Akash Kumar

Profile Summary: WORK EXPERIENCE: AS A QAQC ENGINEER & SITE ENGINEER 2 1. Attend meetings and discuss project details with clients and stakeholders 2. Conducting inspections and tests to ensure compliance with project specifications and regulatory standards.

Career Profile: Target role: Name: Akash Kumar | Headline: Name: Akash Kumar | Location: Permanent Address: Raipur, post pipiganj. District | Portfolio: https://69.98

Key Skills: 3;  Command on Computer done CCC Courser.;  Good Knowledge of Excel; Auto- Cad & Basic Knowledge of Computer.; Smart Working; Playing cricket; Book Reading; Motivating.; 10-05-2003.; Male.; Unmarried.

IT Skills: 3;  Command on Computer done CCC Courser.;  Good Knowledge of Excel; Auto- Cad & Basic Knowledge of Computer.; Smart Working; Playing cricket; Book Reading; Motivating.; 10-05-2003.; Male.; Unmarried.

Skills: Excel;Communication;Leadership;Teamwork

Education: Other | PASSING COLLEGE/SCHOOL UNIVERSITY/BOARD PERCENTAGE || Other | Diploma || Other | ( CIVIL || Other | ENGINEERING ) || Other | 2021 | 2021 || Other | Delhi Institute of

Projects: 1. Larsen & Toubro Limited , || 2. Reliance Infrastructure Limited || 3. Shapoorji Pallonji Group. | 3 || 4. Gammon India Limited || COMPANY: PRECAST INDIA INFRASTRUCTURES PVT. LTD. || DURATION: 28-Nov 2022 to TILL DATE (2 + Years). | 2022-2022 || (1) Nxtra Data Limited, Hinjewadi, Pune. || (3) SOLAR PROJEC NAGPUR | 3

Personal Details: Name: CURRICULAM VITAE | Email: akashkumar02299@gmail.com | Phone: 9554268716 | Location: Permanent Address: Raipur, post pipiganj. District

Resume Source Path: F:\Resume All 1\Resume PDF\Akash Kumar - QAQC R.pdf

Parsed Technical Skills: 3,  Command on Computer done CCC Courser.,  Good Knowledge of Excel, Auto- Cad & Basic Knowledge of Computer., Smart Working, Playing cricket, Book Reading, Motivating., 10-05-2003., Male., Unmarried.'),
(11718, 'Work Experience', 'akash.mishra716@gmail.com', '9988770088', 'Work Experience', 'Work Experience', '', 'Portfolio: https://1.5+', ARRAY['Communication', 'STRENGTH']::text[], ARRAY['STRENGTH']::text[], ARRAY['Communication']::text[], ARRAY['STRENGTH']::text[], '', 'Name: Work Experience | Email: akash.mishra716@gmail.com | Phone: 9988770088007722334', '', 'Portfolio: https://1.5+', 'B.TECH | Civil | Passout 2024 | Score 100', '100', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"100","raw":"Other |  B. tech in Civil Engineering from G.R.D I.M.T Dehradun | Uttarakhand Technical University in || Other | 2022. | 2022 || Other |  Basic knowledge of Computer || Other |  Problem solving || Other |  Time Management || Other |  Decision-making"}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"C CU UR RR RIIC CU UL LA AM M--V VIIT TA AE E || AKASH KUMAR MISHRA A Ad dd drreessss || C Coonnttaacctt N Noo:: -- ++9911--99887700880077223344,, ++9911--77224488006666995500 H. No- 326,Ward No-8, NewKrishna || ViharColony, JwalaNagar, || E E--m maaiill:: -- akash.mishra716@gmail.com Rampur, UttarPradesh244901. ||  To secure a challenging position in the construction industry where I can utilize my expertise in"}]'::jsonb, '[{"title":"Imported project details","description":"Duration: One Month. || 2: - B.Tech | https://B.Tech || Organization: Build Tech Associates Pvt. Ltd. || Description: Worked as a trainee. || Project: Building & Roads Construction Works. || Duration: One Month. || ➢ Playing Football || ➢ Net Surfing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akash Mishra CV-4-4.pdf', 'Name: Work Experience

Email: akash.mishra716@gmail.com

Phone: 9988770088

Headline: Work Experience

Career Profile: Portfolio: https://1.5+

Key Skills: STRENGTH

IT Skills: STRENGTH

Skills: Communication

Employment: C CU UR RR RIIC CU UL LA AM M--V VIIT TA AE E || AKASH KUMAR MISHRA A Ad dd drreessss || C Coonnttaacctt N Noo:: -- ++9911--99887700880077223344,, ++9911--77224488006666995500 H. No- 326,Ward No-8, NewKrishna || ViharColony, JwalaNagar, || E E--m maaiill:: -- akash.mishra716@gmail.com Rampur, UttarPradesh244901. ||  To secure a challenging position in the construction industry where I can utilize my expertise in

Education: Other |  B. tech in Civil Engineering from G.R.D I.M.T Dehradun | Uttarakhand Technical University in || Other | 2022. | 2022 || Other |  Basic knowledge of Computer || Other |  Problem solving || Other |  Time Management || Other |  Decision-making

Projects: Duration: One Month. || 2: - B.Tech | https://B.Tech || Organization: Build Tech Associates Pvt. Ltd. || Description: Worked as a trainee. || Project: Building & Roads Construction Works. || Duration: One Month. || ➢ Playing Football || ➢ Net Surfing

Personal Details: Name: Work Experience | Email: akash.mishra716@gmail.com | Phone: 9988770088007722334

Resume Source Path: F:\Resume All 1\Resume PDF\Akash Mishra CV-4-4.pdf

Parsed Technical Skills: STRENGTH'),
(11719, 'Amritpal Kaur', 'amritpalk201199@gmail.com', '7889138173', 'HR Recruiter', 'HR Recruiter', '', 'Target role: HR Recruiter | Headline: HR Recruiter | Location: technical knowledge in enhancing my talents, expertise and further my career ambition.', ARRAY['Recruitment Lifecycle Relationship building', 'Job Post Writing Talent Acquisition', 'Interviewing & Negotiation']::text[], ARRAY['Recruitment Lifecycle Relationship building', 'Job Post Writing Talent Acquisition', 'Interviewing & Negotiation']::text[], ARRAY[]::text[], ARRAY['Recruitment Lifecycle Relationship building', 'Job Post Writing Talent Acquisition', 'Interviewing & Negotiation']::text[], '', 'Name: Amritpal Kaur | Email: amritpalk201199@gmail.com | Phone: 7889138173 | Location: technical knowledge in enhancing my talents, expertise and further my career ambition.', '', 'Target role: HR Recruiter | Headline: HR Recruiter | Location: technical knowledge in enhancing my talents, expertise and further my career ambition.', 'ME | Commerce | Passout 2024 | Score 8.2', '8.2', '[{"degree":"ME","branch":"Commerce","graduationYear":"2024","score":"8.2","raw":"Postgraduate | MBA || Other | DAV University | Jalandhar || Other | 08/2021 - 05/2023 | CGPA - 8.20 | 2021-2023 || Other | Marketing and Finance || Other | B. Com || Other | JC DAV College | Dasuya"}]'::jsonb, '[{"title":"HR Recruiter","company":"Imported from resume CSV","description":"Sales Intern || Hindustan Times || 2022-2022 | 06/2022 - 07/2022, Mohali || I worked with Hindustan Times as a Sales Intern for 45 days. || I am thankful to Hindustan Times for guiding me regarding || basics of B2B & B2C Sales and for providing me hands on"}]'::jsonb, '[{"title":"Imported project details","description":"Plantation Drive || My University organized Plantation drive in which I have donated || variety of plants || Mask Distribution || During COVID 19, I had donated so many masks to my near villagers || ORGANIZATIONS || InnerGie Solutions (03/2024 - Present) | 2024-2024 || Full lifecycle recruitment (including sourcing, Pre-screening, post"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\akaur.pdf', 'Name: Amritpal Kaur

Email: amritpalk201199@gmail.com

Phone: 7889138173

Headline: HR Recruiter

Career Profile: Target role: HR Recruiter | Headline: HR Recruiter | Location: technical knowledge in enhancing my talents, expertise and further my career ambition.

Key Skills: Recruitment Lifecycle Relationship building; Job Post Writing Talent Acquisition; Interviewing & Negotiation

IT Skills: Recruitment Lifecycle Relationship building; Job Post Writing Talent Acquisition; Interviewing & Negotiation

Employment: Sales Intern || Hindustan Times || 2022-2022 | 06/2022 - 07/2022, Mohali || I worked with Hindustan Times as a Sales Intern for 45 days. || I am thankful to Hindustan Times for guiding me regarding || basics of B2B & B2C Sales and for providing me hands on

Education: Postgraduate | MBA || Other | DAV University | Jalandhar || Other | 08/2021 - 05/2023 | CGPA - 8.20 | 2021-2023 || Other | Marketing and Finance || Other | B. Com || Other | JC DAV College | Dasuya

Projects: Plantation Drive || My University organized Plantation drive in which I have donated || variety of plants || Mask Distribution || During COVID 19, I had donated so many masks to my near villagers || ORGANIZATIONS || InnerGie Solutions (03/2024 - Present) | 2024-2024 || Full lifecycle recruitment (including sourcing, Pre-screening, post

Personal Details: Name: Amritpal Kaur | Email: amritpalk201199@gmail.com | Phone: 7889138173 | Location: technical knowledge in enhancing my talents, expertise and further my career ambition.

Resume Source Path: F:\Resume All 1\Resume PDF\akaur.pdf

Parsed Technical Skills: Recruitment Lifecycle Relationship building, Job Post Writing Talent Acquisition, Interviewing & Negotiation'),
(11720, 'Akhilendra Mishra', 'makhilendra013@gmail.com', '9219345103', 'April 2022 - Dec. 2024', 'April 2022 - Dec. 2024', '', 'Target role: April 2022 - Dec. 2024 | Headline: April 2022 - Dec. 2024 | Location: organization. Total Station used model no.- Leica 02, Leica 06, Leica -06 plus, Leica-07 plus. | Portfolio: https://Dist.-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Akhilendra Mishra | Email: makhilendra013@gmail.com | Phone: 202120172012 | Location: organization. Total Station used model no.- Leica 02, Leica 06, Leica -06 plus, Leica-07 plus.', '', 'Target role: April 2022 - Dec. 2024 | Headline: April 2022 - Dec. 2024 | Location: organization. Total Station used model no.- Leica 02, Leica 06, Leica -06 plus, Leica-07 plus. | Portfolio: https://Dist.-', 'ME | Civil | Passout 2025', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Junior Engineer || Hanswahini institute of science and technology (BTE UP) || Diploma in Civil Engineering || UP board allahabad || Intermediate || UP board allahabad || Highschool || Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akhilendra (1).pdf', 'Name: Akhilendra Mishra

Email: makhilendra013@gmail.com

Phone: 9219345103

Headline: April 2022 - Dec. 2024

Career Profile: Target role: April 2022 - Dec. 2024 | Headline: April 2022 - Dec. 2024 | Location: organization. Total Station used model no.- Leica 02, Leica 06, Leica -06 plus, Leica-07 plus. | Portfolio: https://Dist.-

Projects: Junior Engineer || Hanswahini institute of science and technology (BTE UP) || Diploma in Civil Engineering || UP board allahabad || Intermediate || UP board allahabad || Highschool || Surveyor

Personal Details: Name: Akhilendra Mishra | Email: makhilendra013@gmail.com | Phone: 202120172012 | Location: organization. Total Station used model no.- Leica 02, Leica 06, Leica -06 plus, Leica-07 plus.

Resume Source Path: F:\Resume All 1\Resume PDF\Akhilendra (1).pdf'),
(11721, 'Akhileshwar Maurya', 'akhileshwarmaurya95@gmail.com', '7347790848', 'AKHILESHWAR MAURYA', 'AKHILESHWAR MAURYA', 'To work in a competitive world in the field of safety engineering and seeking a challenging opportunity, this will enhance the utilization of my knowledge in the field of construction & setup as a Safety Supervisor. Professionals & Educational Qualification:', 'To work in a competitive world in the field of safety engineering and seeking a challenging opportunity, this will enhance the utilization of my knowledge in the field of construction & setup as a Safety Supervisor. Professionals & Educational Qualification:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: akhileshwarmaurya95@gmail.com | Phone: +917347790848', '', 'Target role: AKHILESHWAR MAURYA | Headline: AKHILESHWAR MAURYA | Portfolio: https://U.P', 'ME | Passout 2024', '', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"AKHILESHWAR MAURYA","company":"Imported from resume CSV","description":"2022-2024 | Worked in 81 MW Solar plant project . as safety officer 10/06/2022 to 07/08/2024 . || Karnataka || Duty and Responsibility: ||  Report to EHS site manager/project manager. ||  Responsible for planning, implementing and monitoring company health safety & || environmental policy."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akhileshwar Maurya.pdf', 'Name: Akhileshwar Maurya

Email: akhileshwarmaurya95@gmail.com

Phone: 7347790848

Headline: AKHILESHWAR MAURYA

Profile Summary: To work in a competitive world in the field of safety engineering and seeking a challenging opportunity, this will enhance the utilization of my knowledge in the field of construction & setup as a Safety Supervisor. Professionals & Educational Qualification:

Career Profile: Target role: AKHILESHWAR MAURYA | Headline: AKHILESHWAR MAURYA | Portfolio: https://U.P

Employment: 2022-2024 | Worked in 81 MW Solar plant project . as safety officer 10/06/2022 to 07/08/2024 . || Karnataka || Duty and Responsibility: ||  Report to EHS site manager/project manager. ||  Responsible for planning, implementing and monitoring company health safety & || environmental policy.

Personal Details: Name: CURRICULUM VITAE | Email: akhileshwarmaurya95@gmail.com | Phone: +917347790848

Resume Source Path: F:\Resume All 1\Resume PDF\Akhileshwar Maurya.pdf'),
(11722, 'And Keeps', 'akshaytripathi9120@gmail.com', '7985913303', 'RESUME', 'RESUME', 'To obtain a challenging position in forward looking companies that requires a highly Motivated person and keeps updating myself and attains the objectives set for me in a fixed period to time. I want to be creative learning and', 'To obtain a challenging position in forward looking companies that requires a highly Motivated person and keeps updating myself and attains the objectives set for me in a fixed period to time. I want to be creative learning and', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: And Keeps | Email: akshaytripathi9120@gmail.com | Phone: 7985913303 | Location: Residential Address: Meerpur Banohi, Bhadri, Kunda,', '', 'Target role: RESUME | Headline: RESUME | Location: Residential Address: Meerpur Banohi, Bhadri, Kunda, | Portfolio: https://B.A', 'BE | Passout 2025', '', '[{"degree":"BE","branch":null,"graduationYear":"2025","score":null,"raw":"Other | ● ITI from ‘Fitter’ Trade- Passed in 2019 | 2019 || Other | ● B.A (Allahabad university)- Passed in2017 || Other | ● H S C (UP board)- Passed in 2013 | 2013 || Other | ● S S C (UP board)- Passed in 2011 | 2011 || Other | Computer Knowledge || Other | Microsoft word & Microsoft Excel | MS Office | E-mails"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"Total 3 years experience in Weight Bridge operator cum Store assistant || COMPANY NAME – APCO Infratech Pvt Ltd Mirzapur || Working as: Weight Bridge Opt. cum Store assistant || 2022-2025 | Period from: June, 2022 to March 2025 || JOB PROFILE: ||  Weight Bridge operator and weighing software knowledge"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akshay_tripathi-1[1] (1).pdf', 'Name: And Keeps

Email: akshaytripathi9120@gmail.com

Phone: 7985913303

Headline: RESUME

Profile Summary: To obtain a challenging position in forward looking companies that requires a highly Motivated person and keeps updating myself and attains the objectives set for me in a fixed period to time. I want to be creative learning and

Career Profile: Target role: RESUME | Headline: RESUME | Location: Residential Address: Meerpur Banohi, Bhadri, Kunda, | Portfolio: https://B.A

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Total 3 years experience in Weight Bridge operator cum Store assistant || COMPANY NAME – APCO Infratech Pvt Ltd Mirzapur || Working as: Weight Bridge Opt. cum Store assistant || 2022-2025 | Period from: June, 2022 to March 2025 || JOB PROFILE: ||  Weight Bridge operator and weighing software knowledge

Education: Other | ● ITI from ‘Fitter’ Trade- Passed in 2019 | 2019 || Other | ● B.A (Allahabad university)- Passed in2017 || Other | ● H S C (UP board)- Passed in 2013 | 2013 || Other | ● S S C (UP board)- Passed in 2011 | 2011 || Other | Computer Knowledge || Other | Microsoft word & Microsoft Excel | MS Office | E-mails

Personal Details: Name: And Keeps | Email: akshaytripathi9120@gmail.com | Phone: 7985913303 | Location: Residential Address: Meerpur Banohi, Bhadri, Kunda,

Resume Source Path: F:\Resume All 1\Resume PDF\Akshay_tripathi-1[1] (1).pdf

Parsed Technical Skills: Excel'),
(11723, 'Alam Ceg Updated Cv Billing 28.01.2025 Qs', 'aslam.stu1@gmail.com', '8318744754', 'Alam Ceg Updated Cv Billing 28.01.2025 Qs', 'Alam Ceg Updated Cv Billing 28.01.2025 Qs', 'To work in a progressive environment where I can utilize my hard working and technical skills for mutual growth and benefit of the organization and seek an opportunity for continuous learning and I aspire to make a remarkable contribution in the event of enhancing my knowledge towards becoming a better individual.', 'To work in a progressive environment where I can utilize my hard working and technical skills for mutual growth and benefit of the organization and seek an opportunity for continuous learning and I aspire to make a remarkable contribution in the event of enhancing my knowledge towards becoming a better individual.', ARRAY['Excel', 'Auto Cad-2017', 'Primavera', 'MS Excel', 'MS Word', 'MS Power Point', 'Analytical and Logical Approach', 'Highly Focused on Responsibility', 'High Tolerance Power', 'Flexibility and Adaptability', 'Team Leading Ability', 'Punctuality']::text[], ARRAY['Auto Cad-2017', 'Primavera', 'MS Excel', 'MS Word', 'MS Power Point', 'Analytical and Logical Approach', 'Highly Focused on Responsibility', 'High Tolerance Power', 'Flexibility and Adaptability', 'Team Leading Ability', 'Punctuality']::text[], ARRAY['Excel']::text[], ARRAY['Auto Cad-2017', 'Primavera', 'MS Excel', 'MS Word', 'MS Power Point', 'Analytical and Logical Approach', 'Highly Focused on Responsibility', 'High Tolerance Power', 'Flexibility and Adaptability', 'Team Leading Ability', 'Punctuality']::text[], '', 'Name: Alam Ceg Updated Cv Billing 28.01.2025 Qs | Email: aslam.stu1@gmail.com | Phone: +918318744754', '', 'Portfolio: https://7.5+', 'Civil | Passout 2025', '', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Percentage || Class 10 | UP Board 10th 2010 65.8 | 2010 || Class 12 | UP Board 12th 2012 60.4 | 2012 || Other | AKTU B. Tech (Civil) 2017 73.56 | 2017"}]'::jsonb, '[{"title":"Alam Ceg Updated Cv Billing 28.01.2025 Qs","company":"Imported from resume CSV","description":"2023-Present | 07th Aug 2023 – Present - Consulting Engineering Group Ltd. – Assistant Manager- Quantity Surveyor || 2022-2023 | 19th Oct 2022 – 19th July 2023 - L&T Construction Ltd. (HCI IC) - Assistant Manager- Billing || 2020-2021 | 01st March 2020 To 21st Sept. 2021 - Jhajharia Nirman Ltd. – Engineer -Billing || 2017-2020 | 01st June 2017 To 29th Feb 2020 - MG Contractors Pvt. Ltd. - Assistant Engineer (Planning & Billing) || 2017 | Employment Record: June 2017 to Till Date"}]'::jsonb, '[{"title":"Imported project details","description":"Organization : Consulting Engineering Group Ltd || Project Description : Consultancy services for detailed Engineering and Bid process management in || connection with Construction of 06 Nos of ROB''s for GSU, Pune Division of Central Railways. || Duration : 07th Aug 2023 to Present | 2023-2023 || Designation : Assistant Manager- QS || Client : Central Railway (Gati Shakti Unit) Pune Division || Organization : LARSEN AND TOUBRO LIMITED (HEAVY CIVIL INFRASTRUCTURE) || Project Description: Construction of Elevated Viaduct (Approx length 10 KM) including ElevatedRamp &Ten"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Alam-CEG-Updated CV - Billing-28.01.2025-QS.pdf', 'Name: Alam Ceg Updated Cv Billing 28.01.2025 Qs

Email: aslam.stu1@gmail.com

Phone: 8318744754

Headline: Alam Ceg Updated Cv Billing 28.01.2025 Qs

Profile Summary: To work in a progressive environment where I can utilize my hard working and technical skills for mutual growth and benefit of the organization and seek an opportunity for continuous learning and I aspire to make a remarkable contribution in the event of enhancing my knowledge towards becoming a better individual.

Career Profile: Portfolio: https://7.5+

Key Skills: Auto Cad-2017; Primavera; MS Excel; MS Word; MS Power Point; Analytical and Logical Approach; Highly Focused on Responsibility; High Tolerance Power; Flexibility and Adaptability; Team Leading Ability; Punctuality

IT Skills: Auto Cad-2017; Primavera; MS Excel; MS Word; MS Power Point; Analytical and Logical Approach; Highly Focused on Responsibility; High Tolerance Power; Flexibility and Adaptability; Team Leading Ability; Punctuality

Skills: Excel

Employment: 2023-Present | 07th Aug 2023 – Present - Consulting Engineering Group Ltd. – Assistant Manager- Quantity Surveyor || 2022-2023 | 19th Oct 2022 – 19th July 2023 - L&T Construction Ltd. (HCI IC) - Assistant Manager- Billing || 2020-2021 | 01st March 2020 To 21st Sept. 2021 - Jhajharia Nirman Ltd. – Engineer -Billing || 2017-2020 | 01st June 2017 To 29th Feb 2020 - MG Contractors Pvt. Ltd. - Assistant Engineer (Planning & Billing) || 2017 | Employment Record: June 2017 to Till Date

Education: Other | Percentage || Class 10 | UP Board 10th 2010 65.8 | 2010 || Class 12 | UP Board 12th 2012 60.4 | 2012 || Other | AKTU B. Tech (Civil) 2017 73.56 | 2017

Projects: Organization : Consulting Engineering Group Ltd || Project Description : Consultancy services for detailed Engineering and Bid process management in || connection with Construction of 06 Nos of ROB''s for GSU, Pune Division of Central Railways. || Duration : 07th Aug 2023 to Present | 2023-2023 || Designation : Assistant Manager- QS || Client : Central Railway (Gati Shakti Unit) Pune Division || Organization : LARSEN AND TOUBRO LIMITED (HEAVY CIVIL INFRASTRUCTURE) || Project Description: Construction of Elevated Viaduct (Approx length 10 KM) including ElevatedRamp &Ten

Personal Details: Name: Alam Ceg Updated Cv Billing 28.01.2025 Qs | Email: aslam.stu1@gmail.com | Phone: +918318744754

Resume Source Path: F:\Resume All 1\Resume PDF\Alam-CEG-Updated CV - Billing-28.01.2025-QS.pdf

Parsed Technical Skills: Auto Cad-2017, Primavera, MS Excel, MS Word, MS Power Point, Analytical and Logical Approach, Highly Focused on Responsibility, High Tolerance Power, Flexibility and Adaptability, Team Leading Ability, Punctuality'),
(11724, 'Alok Mohapatra', 'alokmohapatra012@gmail.com', '6370379702', 'Alok Mohapatra', 'Alok Mohapatra', 'A challenging position in a professional organization where I can enhance my skills, strength, and commitment in a warm and supportive environment in conjunction with the', 'A challenging position in a professional organization where I can enhance my skills, strength, and commitment in a warm and supportive environment in conjunction with the', ARRAY['Excel', 'Marking MNB', 'MNB', 'VOP', 'VUP etc *All layer top level marking and taking and preperation', 'Topography Survey *Autocad & Excel *All survey required work']::text[], ARRAY['Marking MNB', 'MNB', 'VOP', 'VUP etc *All layer top level marking and taking and preperation', 'Topography Survey *Autocad & Excel *All survey required work']::text[], ARRAY['Excel']::text[], ARRAY['Marking MNB', 'MNB', 'VOP', 'VUP etc *All layer top level marking and taking and preperation', 'Topography Survey *Autocad & Excel *All survey required work']::text[], '', 'Name: Alok Mohapatra | Email: alokmohapatra012@gmail.com | Phone: 6370379702', '', 'Portfolio: https://Jr.surveyor', 'Civil | Passout 2024 | Score 54', '54', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"54","raw":"Other | Degree / Course University / Board Percentage / || Other | CGPA Year of passing || Other | 10 th H.S.C ODISHA 54% 2014 | 2014 || Other | +2Arts C.H.S.E ODISHA 40% 2016 | 2016 || Other | Civil S.C.T.E.V.T ODISHA 3rd year continue || Other | ADDITIONAL PERSONAL INFO"}]'::jsonb, '[{"title":"Alok Mohapatra","company":"Imported from resume CSV","description":"2019-2024 | 02/05/2019 - 30/06/2024 Road construction || Surveyor 5 YEARS 03 MONTH"}]'::jsonb, '[{"title":"Imported project details","description":"1 : Anand Construction || Infrastructure Pvt Ltd Sr Surveyor || Duration:20/07/2024, | 2024-2024 || Team Size:Till now || CONGRATULATIONS 4 LANE ROB LIEU OF LC NO .9 BETWEEN || PISKA MORE TO PALMA SECTION AT KM .14+370 OF NH-23 || ON EPC MODE IN THE STATE OF JHARKHAND || 2 : Infraow Enterprise Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Alok Mohapatra (1).pdf', 'Name: Alok Mohapatra

Email: alokmohapatra012@gmail.com

Phone: 6370379702

Headline: Alok Mohapatra

Profile Summary: A challenging position in a professional organization where I can enhance my skills, strength, and commitment in a warm and supportive environment in conjunction with the

Career Profile: Portfolio: https://Jr.surveyor

Key Skills: Marking MNB; MNB; VOP; VUP etc *All layer top level marking and taking and preperation; Topography Survey *Autocad & Excel *All survey required work

IT Skills: Marking MNB; MNB; VOP; VUP etc *All layer top level marking and taking and preperation; Topography Survey *Autocad & Excel *All survey required work

Skills: Excel

Employment: 2019-2024 | 02/05/2019 - 30/06/2024 Road construction || Surveyor 5 YEARS 03 MONTH

Education: Other | Degree / Course University / Board Percentage / || Other | CGPA Year of passing || Other | 10 th H.S.C ODISHA 54% 2014 | 2014 || Other | +2Arts C.H.S.E ODISHA 40% 2016 | 2016 || Other | Civil S.C.T.E.V.T ODISHA 3rd year continue || Other | ADDITIONAL PERSONAL INFO

Projects: 1 : Anand Construction || Infrastructure Pvt Ltd Sr Surveyor || Duration:20/07/2024, | 2024-2024 || Team Size:Till now || CONGRATULATIONS 4 LANE ROB LIEU OF LC NO .9 BETWEEN || PISKA MORE TO PALMA SECTION AT KM .14+370 OF NH-23 || ON EPC MODE IN THE STATE OF JHARKHAND || 2 : Infraow Enterprise Surveyor

Personal Details: Name: Alok Mohapatra | Email: alokmohapatra012@gmail.com | Phone: 6370379702

Resume Source Path: F:\Resume All 1\Resume PDF\Alok Mohapatra (1).pdf

Parsed Technical Skills: Marking MNB, MNB, VOP, VUP etc *All layer top level marking and taking and preperation, Topography Survey *Autocad & Excel *All survey required work'),
(11725, 'Alok Singh', 'aloks9333@gmail.com', '9335481213', 'ALOK SINGH', 'ALOK SINGH', 'Seeking an entry-level position in a world-class, highly professional Organization with a challenging and competitive environment. I am To apply my knowledge and personal attributes to contribute effectively To organizational goals.', 'Seeking an entry-level position in a world-class, highly professional Organization with a challenging and competitive environment. I am To apply my knowledge and personal attributes to contribute effectively To organizational goals.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: aloks9333@gmail.com | Phone: 9335481213 | Location: Post office- Shobha Chhapra, P.S-Bairia,', '', 'Target role: ALOK SINGH | Headline: ALOK SINGH | Location: Post office- Shobha Chhapra, P.S-Bairia, | Portfolio: https://P.S-Bairia', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | High School – UP Board | Allahabad I Passed on 27/04/2019 | 2019 || Class 12 | Intermediate – UP Board | Allahabad I Passed on 31/06/2021 | 2021 || Other | Diploma In Civil Engineering – Board of Technical Education | U.P Lucknow 05/06/2024 | 2024 || Other | Basic Computer Knowledge || Other |  MS excel || Other |  MS word"}]'::jsonb, '[{"title":"ALOK SINGH","company":"Imported from resume CSV","description":"1. Company – NCC LIMITED || Role – Assistant Surveyor || Project – MRTS Patna Phase-1 (Patna Metro) || 2024-2025 | Duration: - 15/06/2024 to 14/02/2025"}]'::jsonb, '[{"title":"Imported project details","description":"Agency – Doon Survey Company || Role – Surveyor || Duration – 18/02/2025 to till now | 2025-2025 || KEY RESPONSIBILITIES ||  Independently manage project execution tasks including: ||  Operation of Total Station instruments: ||  Leica07, Leica TCR1201, Topcon GM101, Topcon OS101, || Topcon DS101, Sokkia IM-55, Auto level, etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Alok Singh pdf C.V.pdf', 'Name: Alok Singh

Email: aloks9333@gmail.com

Phone: 9335481213

Headline: ALOK SINGH

Profile Summary: Seeking an entry-level position in a world-class, highly professional Organization with a challenging and competitive environment. I am To apply my knowledge and personal attributes to contribute effectively To organizational goals.

Career Profile: Target role: ALOK SINGH | Headline: ALOK SINGH | Location: Post office- Shobha Chhapra, P.S-Bairia, | Portfolio: https://P.S-Bairia

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. Company – NCC LIMITED || Role – Assistant Surveyor || Project – MRTS Patna Phase-1 (Patna Metro) || 2024-2025 | Duration: - 15/06/2024 to 14/02/2025

Education: Other | High School – UP Board | Allahabad I Passed on 27/04/2019 | 2019 || Class 12 | Intermediate – UP Board | Allahabad I Passed on 31/06/2021 | 2021 || Other | Diploma In Civil Engineering – Board of Technical Education | U.P Lucknow 05/06/2024 | 2024 || Other | Basic Computer Knowledge || Other |  MS excel || Other |  MS word

Projects: Agency – Doon Survey Company || Role – Surveyor || Duration – 18/02/2025 to till now | 2025-2025 || KEY RESPONSIBILITIES ||  Independently manage project execution tasks including: ||  Operation of Total Station instruments: ||  Leica07, Leica TCR1201, Topcon GM101, Topcon OS101, || Topcon DS101, Sokkia IM-55, Auto level, etc.

Personal Details: Name: CURRICULUM VITAE | Email: aloks9333@gmail.com | Phone: 9335481213 | Location: Post office- Shobha Chhapra, P.S-Bairia,

Resume Source Path: F:\Resume All 1\Resume PDF\Alok Singh pdf C.V.pdf

Parsed Technical Skills: Excel'),
(11726, 'Amal Cv', 'amitmanna@gmail.com', '9775726301', 'L&T CONSTRUCTION UNDERR.S.W.', 'L&T CONSTRUCTION UNDERR.S.W.', 'Self motivated, highly passionate hardworking looking for an opportunity to work in a challenging organization my skills and knowledge to work for the growth of the organization. I would like to work with highly esteemed company which gives me platform to use', 'Self motivated, highly passionate hardworking looking for an opportunity to work in a challenging organization my skills and knowledge to work for the growth of the organization. I would like to work with highly esteemed company which gives me platform to use', ARRAY[' TOPOGRAPHICSURVEY', 'ROAD SURVEY', 'METRO', 'SURVEY ALL TYPE OF', 'CONSTRUCTION FIELD', 'SURVEY WORK &', 'OPERATING OF TOTAL', 'STATION (LEICA TOTAL', 'STATION 06 OR 07).', ' AUTOLAVELLEICA&S', 'OKKIAALLTYPEOF', 'AUTO LAVELS', 'INSTRUMENTS.', ' BASICINAUTOCARD2D.', ' BASICOFMSWORD.', ' BASICOFEXCEL.']::text[], ARRAY[' TOPOGRAPHICSURVEY', 'ROAD SURVEY', 'METRO', 'SURVEY ALL TYPE OF', 'CONSTRUCTION FIELD', 'SURVEY WORK &', 'OPERATING OF TOTAL', 'STATION (LEICA TOTAL', 'STATION 06 OR 07).', ' AUTOLAVELLEICA&S', 'OKKIAALLTYPEOF', 'AUTO LAVELS', 'INSTRUMENTS.', ' BASICINAUTOCARD2D.', ' BASICOFMSWORD.', ' BASICOFEXCEL.']::text[], ARRAY[]::text[], ARRAY[' TOPOGRAPHICSURVEY', 'ROAD SURVEY', 'METRO', 'SURVEY ALL TYPE OF', 'CONSTRUCTION FIELD', 'SURVEY WORK &', 'OPERATING OF TOTAL', 'STATION (LEICA TOTAL', 'STATION 06 OR 07).', ' AUTOLAVELLEICA&S', 'OKKIAALLTYPEOF', 'AUTO LAVELS', 'INSTRUMENTS.', ' BASICINAUTOCARD2D.', ' BASICOFMSWORD.', ' BASICOFEXCEL.']::text[], '', 'Name: Amal Cv | Email: amitmanna@gmail.com | Phone: 9775726301', '', 'Target role: L&T CONSTRUCTION UNDERR.S.W. | Headline: L&T CONSTRUCTION UNDERR.S.W. | Portfolio: https://UNDERR.S.W.', 'ME | Passout 2023 | Score 4', '4', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":"4","raw":"Other | March2015–April2017 || Other |  10+2 | general || Other |  W.B.C.H.S.E.WestBengal || Other |  GPA44% || Other | February2012–March2013 || Class 10 |  10th | General"}]'::jsonb, '[{"title":"L&T CONSTRUCTION UNDERR.S.W.","company":"Imported from resume CSV","description":"L&T CONSTRUCTION UNDERR.S.W. | May | CHENNAI,INDIA | 2022-2023 |  DESIGNATION–SURVEYOR"}]'::jsonb, '[{"title":"Imported project details","description":"RESPONSIBILITY–LAYOUT MARKING PILE MARKING,PILECAP,PIER CENTER || MARKING,PIER ARM ALIGNMENT,PIRE ALLIGNMENT PIER CAP ALLIGNMENT, || STATER, ALL TYPE ALLIGNMENT, TRAVERSING & ALL TYPE OF TOPO ETC. || December 2020 – April 2022 | 2020-2020 || GAITRY PROJECT LIMITED UNDER SRAVYA SURVEYOR & CONSULTANCY | || SECUNDRABAD,INDIA ||  DESIGNATION–ASST.SURVEYOR | https://ASST.SURVEYOR ||  PROJECT–CONSTRUCTIONOFSIXLINEEVEVATEDCORRIDORUPPAL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\amal cv.pdf', 'Name: Amal Cv

Email: amitmanna@gmail.com

Phone: 9775726301

Headline: L&T CONSTRUCTION UNDERR.S.W.

Profile Summary: Self motivated, highly passionate hardworking looking for an opportunity to work in a challenging organization my skills and knowledge to work for the growth of the organization. I would like to work with highly esteemed company which gives me platform to use

Career Profile: Target role: L&T CONSTRUCTION UNDERR.S.W. | Headline: L&T CONSTRUCTION UNDERR.S.W. | Portfolio: https://UNDERR.S.W.

Key Skills:  TOPOGRAPHICSURVEY; ROAD SURVEY; METRO; SURVEY ALL TYPE OF; CONSTRUCTION FIELD; SURVEY WORK &; OPERATING OF TOTAL; STATION (LEICA TOTAL; STATION 06 OR 07).;  AUTOLAVELLEICA&S; OKKIAALLTYPEOF; AUTO LAVELS; INSTRUMENTS.;  BASICINAUTOCARD2D.;  BASICOFMSWORD.;  BASICOFEXCEL.

IT Skills:  TOPOGRAPHICSURVEY; ROAD SURVEY; METRO; SURVEY ALL TYPE OF; CONSTRUCTION FIELD; SURVEY WORK &; OPERATING OF TOTAL; STATION (LEICA TOTAL; STATION 06 OR 07).;  AUTOLAVELLEICA&S; OKKIAALLTYPEOF; AUTO LAVELS; INSTRUMENTS.;  BASICINAUTOCARD2D.;  BASICOFMSWORD.;  BASICOFEXCEL.

Employment: L&T CONSTRUCTION UNDERR.S.W. | May | CHENNAI,INDIA | 2022-2023 |  DESIGNATION–SURVEYOR

Education: Other | March2015–April2017 || Other |  10+2 | general || Other |  W.B.C.H.S.E.WestBengal || Other |  GPA44% || Other | February2012–March2013 || Class 10 |  10th | General

Projects: RESPONSIBILITY–LAYOUT MARKING PILE MARKING,PILECAP,PIER CENTER || MARKING,PIER ARM ALIGNMENT,PIRE ALLIGNMENT PIER CAP ALLIGNMENT, || STATER, ALL TYPE ALLIGNMENT, TRAVERSING & ALL TYPE OF TOPO ETC. || December 2020 – April 2022 | 2020-2020 || GAITRY PROJECT LIMITED UNDER SRAVYA SURVEYOR & CONSULTANCY | || SECUNDRABAD,INDIA ||  DESIGNATION–ASST.SURVEYOR | https://ASST.SURVEYOR ||  PROJECT–CONSTRUCTIONOFSIXLINEEVEVATEDCORRIDORUPPAL

Personal Details: Name: Amal Cv | Email: amitmanna@gmail.com | Phone: 9775726301

Resume Source Path: F:\Resume All 1\Resume PDF\amal cv.pdf

Parsed Technical Skills:  TOPOGRAPHICSURVEY, ROAD SURVEY, METRO, SURVEY ALL TYPE OF, CONSTRUCTION FIELD, SURVEY WORK &, OPERATING OF TOTAL, STATION (LEICA TOTAL, STATION 06 OR 07).,  AUTOLAVELLEICA&S, OKKIAALLTYPEOF, AUTO LAVELS, INSTRUMENTS.,  BASICINAUTOCARD2D.,  BASICOFMSWORD.,  BASICOFEXCEL.'),
(11727, 'Aman Kumar Raj', 'amankako202@gmail.com', '7906948703', 'VILL+PO+PS - KAKO', 'VILL+PO+PS - KAKO', 'SEEKING A Platform That Would Provide to Extend My knowledge and capabilities as an industry friendly professional. I Would Love to Take a Role Which Enables Me To Apply My Technical', 'SEEKING A Platform That Would Provide to Extend My knowledge and capabilities as an industry friendly professional. I Would Love to Take a Role Which Enables Me To Apply My Technical', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AMAN KUMAR RAJ | Email: amankako202@gmail.com | Phone: 7906948703', '', 'Target role: VILL+PO+PS - KAKO | Headline: VILL+PO+PS - KAKO | Portfolio: https://PVT.LTD', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"VILL+PO+PS - KAKO","company":"Imported from resume CSV","description":"Job Responsibilities - I have 6yr of professional experience in road and Airport projects || internationally funded in various parts of India like NHAI, Airport. in full track of experience || include construction supervision and rehabilitation and improved of national highway projects. || main area of work are construction of earthwork in embankment, Subgrade construction GSB, || Sub-base, WMM, BM, DBM, SDAC flexible pavement as per Morth technical specification and || relevant IRC standard , maintaining quality Assurance & Quality control of work , Project co-"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Airport Runway, perimeter Road || ➢ Name of Company- RK Mishra & co. || Dumka Airport || Position- Site Engineer ; || ➢ QUALITY & QUANTITY CHECK || ➢ Period june-2019 | 2019-2019 || ❖ Airport Runway, Apron taxiway Shoulder. || ❖ Name of Company- RK Mishra & co."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aman Kumar Raj CV 2 UPDATE.pdf', 'Name: Aman Kumar Raj

Email: amankako202@gmail.com

Phone: 7906948703

Headline: VILL+PO+PS - KAKO

Profile Summary: SEEKING A Platform That Would Provide to Extend My knowledge and capabilities as an industry friendly professional. I Would Love to Take a Role Which Enables Me To Apply My Technical

Career Profile: Target role: VILL+PO+PS - KAKO | Headline: VILL+PO+PS - KAKO | Portfolio: https://PVT.LTD

Employment: Job Responsibilities - I have 6yr of professional experience in road and Airport projects || internationally funded in various parts of India like NHAI, Airport. in full track of experience || include construction supervision and rehabilitation and improved of national highway projects. || main area of work are construction of earthwork in embankment, Subgrade construction GSB, || Sub-base, WMM, BM, DBM, SDAC flexible pavement as per Morth technical specification and || relevant IRC standard , maintaining quality Assurance & Quality control of work , Project co-

Projects: ➢ Airport Runway, perimeter Road || ➢ Name of Company- RK Mishra & co. || Dumka Airport || Position- Site Engineer ; || ➢ QUALITY & QUANTITY CHECK || ➢ Period june-2019 | 2019-2019 || ❖ Airport Runway, Apron taxiway Shoulder. || ❖ Name of Company- RK Mishra & co.

Personal Details: Name: AMAN KUMAR RAJ | Email: amankako202@gmail.com | Phone: 7906948703

Resume Source Path: F:\Resume All 1\Resume PDF\Aman Kumar Raj CV 2 UPDATE.pdf'),
(11728, 'Aman Sahu', 'amansahu964491@gmail.com', '7869507463', 'AMAN SAHU', 'AMAN SAHU', '', 'Target role: AMAN SAHU | Headline: AMAN SAHU | Portfolio: https://S.NO', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITE | Email: amansahu964491@gmail.com | Phone: +917869507463', '', 'Target role: AMAN SAHU | Headline: AMAN SAHU | Portfolio: https://S.NO', 'ME | Passout 2023', '', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":null,"raw":"Other | S.NO COURSE NAME BOARD PASSING YEAR % || Other | 1. High School Govt. Rewa MP Board 2017 48.8 | 2017 || Other | 2. Higher S S Govt. Rewa MP Board 2019 60.8 | 2019 || Graduation | 3. BA.LLB APSU REWA MP 2023 -- | 2023 || Other | Computer Proficiency || Other | ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aman sahu qer (1).pdf', 'Name: Aman Sahu

Email: amansahu964491@gmail.com

Phone: 7869507463

Headline: AMAN SAHU

Career Profile: Target role: AMAN SAHU | Headline: AMAN SAHU | Portfolio: https://S.NO

Education: Other | S.NO COURSE NAME BOARD PASSING YEAR % || Other | 1. High School Govt. Rewa MP Board 2017 48.8 | 2017 || Other | 2. Higher S S Govt. Rewa MP Board 2019 60.8 | 2019 || Graduation | 3. BA.LLB APSU REWA MP 2023 -- | 2023 || Other | Computer Proficiency || Other | .

Personal Details: Name: CURRICULUM VITE | Email: amansahu964491@gmail.com | Phone: +917869507463

Resume Source Path: F:\Resume All 1\Resume PDF\Aman sahu qer (1).pdf'),
(11729, 'Creative Environment.', 'sharmaaman4855@gmail.com', '7876277593', 'Creative Environment.', 'Creative Environment.', 'To associate myself with a growing and progressive organization with committed and dedicated people, thereby accomplishing the organizations as well as individual goals through competent and authentic work. Willing to work as a key player in challenging & creative environment.', 'To associate myself with a growing and progressive organization with committed and dedicated people, thereby accomplishing the organizations as well as individual goals through competent and authentic work. Willing to work as a key player in challenging & creative environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Creative Environment. | Email: sharmaaman4855@gmail.com | Phone: 7876277593', '', 'Portfolio: https://P.O', 'DIPLOMA | Passout 2022', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2022","score":null,"raw":"Other | ❖ 10+2 Passed from H.P.B.S.E. Dharamshala || Class 10 | ❖ 10th passed from H.P.B.S.E. Dharamshala || Other | ❖ 8th passed from H.P.B.S.E Dharamshala || Other | ❖ ITI course/ certificate in motor mechanic trade from govt. ITI Nahan || Other | ❖ Diploma in Auto Cad From NICEBUD"}]'::jsonb, '[{"title":"Creative Environment.","company":"Imported from resume CSV","description":"CEIGALL INDIA LIMITED || PROJECT : Four Laning of part of Ramban to Banihal Section of NH-1A ( Now NH-44 ) Package III in the || UT. Of Jammu Kashmir on EPC Mode. || 2022 | JAN.2022 TO Till Date. || STRUCTURE PART : 6.6 KM. || HIGHWAY PART : 6.6 KM."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AMAN SHARMA..pdf', 'Name: Creative Environment.

Email: sharmaaman4855@gmail.com

Phone: 7876277593

Headline: Creative Environment.

Profile Summary: To associate myself with a growing and progressive organization with committed and dedicated people, thereby accomplishing the organizations as well as individual goals through competent and authentic work. Willing to work as a key player in challenging & creative environment.

Career Profile: Portfolio: https://P.O

Employment: CEIGALL INDIA LIMITED || PROJECT : Four Laning of part of Ramban to Banihal Section of NH-1A ( Now NH-44 ) Package III in the || UT. Of Jammu Kashmir on EPC Mode. || 2022 | JAN.2022 TO Till Date. || STRUCTURE PART : 6.6 KM. || HIGHWAY PART : 6.6 KM.

Education: Other | ❖ 10+2 Passed from H.P.B.S.E. Dharamshala || Class 10 | ❖ 10th passed from H.P.B.S.E. Dharamshala || Other | ❖ 8th passed from H.P.B.S.E Dharamshala || Other | ❖ ITI course/ certificate in motor mechanic trade from govt. ITI Nahan || Other | ❖ Diploma in Auto Cad From NICEBUD

Personal Details: Name: Creative Environment. | Email: sharmaaman4855@gmail.com | Phone: 7876277593

Resume Source Path: F:\Resume All 1\Resume PDF\AMAN SHARMA..pdf'),
(11730, 'Amanpreet Chalotra', 'preetkaur.apk123@gmail.com', '6376896266', 'AMANPREET CHALOTRA', 'AMANPREET CHALOTRA', 'To pursue a challenging career and be a part of a progressive organization that gives scope to enhance my knowledge, skills and reach pinnacle in this field with sheer determination, dedication, and hard work. Self-motivated and energetic Engineer in Tendering/Bidding profession with 6+ years of experience initiated and built customer pipeline with high-level executives and offered product and pricing information, monitored sales, performed', 'To pursue a challenging career and be a part of a progressive organization that gives scope to enhance my knowledge, skills and reach pinnacle in this field with sheer determination, dedication, and hard work. Self-motivated and energetic Engineer in Tendering/Bidding profession with 6+ years of experience initiated and built customer pipeline with high-level executives and offered product and pricing information, monitored sales, performed', ARRAY['Go', 'Power Bi', 'Excel', 'Communication', 'Leadership', '● Punctuality', '● Willingness to work', '● Strategic thinking', '● Decision making', '● Leadership', '● Interpersonal Communication', '● Verbal/Non-verbal communication', '● Email management', '● Typing/word processing', '● Basic AutoCAD', '● Electrical CADD', '● MSP']::text[], ARRAY['● Punctuality', '● Willingness to work', '● Strategic thinking', '● Decision making', '● Leadership', '● Interpersonal Communication', '● Verbal/Non-verbal communication', '● Email management', '● Typing/word processing', '● Basic AutoCAD', '● Electrical CADD', '● MSP']::text[], ARRAY['Go', 'Power Bi', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['● Punctuality', '● Willingness to work', '● Strategic thinking', '● Decision making', '● Leadership', '● Interpersonal Communication', '● Verbal/Non-verbal communication', '● Email management', '● Typing/word processing', '● Basic AutoCAD', '● Electrical CADD', '● MSP']::text[], '', 'Name: Curriculum Vitae | Email: preetkaur.apk123@gmail.com | Phone: +916376896266 | Location: H. No. 1485/28, Govind Nagar,', '', 'Target role: AMANPREET CHALOTRA | Headline: AMANPREET CHALOTRA | Location: H. No. 1485/28, Govind Nagar, | Portfolio: https://i.e.', 'B.TECH | Electrical | Passout 2023 | Score 68.31', '68.31', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":"68.31","raw":"Other | ● Take approvals from higher authorities in the firm for EMD/Tender fee/Sample order and process the same. || Other | ● Organize and harness the efforts of all involved departments relating t o tendering/bidding activities and contract || Other | review. || Other | ● Coordinate customer’s bid requirements within the various departments such a s planning | QA/QC | etc. || Other | compile all queries and requests for additional information for communication to customers. || Graduation | ● Search relevant tenders through website | subscriptions etc. and note down tender due date | project start a nd end date"}]'::jsonb, '[{"title":"AMANPREET CHALOTRA","company":"Imported from resume CSV","description":"2023 | Abbott Diagnostics Medical Pvt Ltd, Gurugram (Feb 2023 to till date) || Tender Executive (IDEM Department) || ● Work on the Infectious disease tenders in the field of Medical and Healthcare i.e. Automated Hematology analyzer (3 || part/5 part), Urine Analyzer, Rapid test kits of Malaria, Dengue, HIV, HCV, Syphilis etc. || ● Submit online tenders on websites like GEM, E-Procurement portal of different states etc. || ● Coordinate, prepare and compile bid submission documents in relation to tendering/bidding activities, tender"}]'::jsonb, '[{"title":"Imported project details","description":"Personal Details- || Sr. Secondary Savitri Girls || Sr. Sec. || School, || Ajmer || Rajasthan Board Science || Maths || 2012 73.60% | https://73.60% | 2012-2012"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Participated in a science exhibition at AIT College, awarded with a certificate.; ● Winner in tech fest at college level (Treasure Hunt Game).; ● Participated in technical cum cultural fest at university/zonar level, awarded with certificate (Treasure Hunt Game).; Workshop Attended-; Attended the national workshop on CAD/CAM-2015 at AIT College, awarded with a certificate.; Conference Attended-; Attended the 22nd conference on mechanical engineering & technology organized by COMET-2016 at Govt. Women; Engineering College Ajmer, awarded with certificate.; Project Name : Speed control of an induction motor using Variable; frequency drive by simulation.; Role : Group Member.; Name :; Father Name :; Date of Birth :; Gender :; Marital Status :; Language Known :; Amanpreet Chalotra; Mr. Gurvinder Singh; 16th March 1995; Female; Unmarried; English, Hindi & Punjabi; Hobbies : Social working, Surfing Internet, Listening Songs, Dancing & Travelling; Declaration-; I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for the; correctness of the above-mentioned particulars.; Date: (AMANPREET CHALOTRA); Place: Gurugram"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Amanpreet CV AUG 2024.pdf', 'Name: Amanpreet Chalotra

Email: preetkaur.apk123@gmail.com

Phone: 6376896266

Headline: AMANPREET CHALOTRA

Profile Summary: To pursue a challenging career and be a part of a progressive organization that gives scope to enhance my knowledge, skills and reach pinnacle in this field with sheer determination, dedication, and hard work. Self-motivated and energetic Engineer in Tendering/Bidding profession with 6+ years of experience initiated and built customer pipeline with high-level executives and offered product and pricing information, monitored sales, performed

Career Profile: Target role: AMANPREET CHALOTRA | Headline: AMANPREET CHALOTRA | Location: H. No. 1485/28, Govind Nagar, | Portfolio: https://i.e.

Key Skills: ● Punctuality; ● Willingness to work; ● Strategic thinking; ● Decision making; ● Leadership; ● Interpersonal Communication; ● Verbal/Non-verbal communication; ● Email management; ● Typing/word processing; ● Basic AutoCAD; ● Electrical CADD; ● MSP

IT Skills: ● Punctuality; ● Willingness to work; ● Strategic thinking; ● Decision making; ● Leadership; ● Interpersonal Communication; ● Verbal/Non-verbal communication; ● Email management; ● Typing/word processing; ● Basic AutoCAD; ● Electrical CADD; ● MSP

Skills: Go;Power Bi;Excel;Communication;Leadership

Employment: 2023 | Abbott Diagnostics Medical Pvt Ltd, Gurugram (Feb 2023 to till date) || Tender Executive (IDEM Department) || ● Work on the Infectious disease tenders in the field of Medical and Healthcare i.e. Automated Hematology analyzer (3 || part/5 part), Urine Analyzer, Rapid test kits of Malaria, Dengue, HIV, HCV, Syphilis etc. || ● Submit online tenders on websites like GEM, E-Procurement portal of different states etc. || ● Coordinate, prepare and compile bid submission documents in relation to tendering/bidding activities, tender

Education: Other | ● Take approvals from higher authorities in the firm for EMD/Tender fee/Sample order and process the same. || Other | ● Organize and harness the efforts of all involved departments relating t o tendering/bidding activities and contract || Other | review. || Other | ● Coordinate customer’s bid requirements within the various departments such a s planning | QA/QC | etc. || Other | compile all queries and requests for additional information for communication to customers. || Graduation | ● Search relevant tenders through website | subscriptions etc. and note down tender due date | project start a nd end date

Projects: Personal Details- || Sr. Secondary Savitri Girls || Sr. Sec. || School, || Ajmer || Rajasthan Board Science || Maths || 2012 73.60% | https://73.60% | 2012-2012

Accomplishments: ● Participated in a science exhibition at AIT College, awarded with a certificate.; ● Winner in tech fest at college level (Treasure Hunt Game).; ● Participated in technical cum cultural fest at university/zonar level, awarded with certificate (Treasure Hunt Game).; Workshop Attended-; Attended the national workshop on CAD/CAM-2015 at AIT College, awarded with a certificate.; Conference Attended-; Attended the 22nd conference on mechanical engineering & technology organized by COMET-2016 at Govt. Women; Engineering College Ajmer, awarded with certificate.; Project Name : Speed control of an induction motor using Variable; frequency drive by simulation.; Role : Group Member.; Name :; Father Name :; Date of Birth :; Gender :; Marital Status :; Language Known :; Amanpreet Chalotra; Mr. Gurvinder Singh; 16th March 1995; Female; Unmarried; English, Hindi & Punjabi; Hobbies : Social working, Surfing Internet, Listening Songs, Dancing & Travelling; Declaration-; I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for the; correctness of the above-mentioned particulars.; Date: (AMANPREET CHALOTRA); Place: Gurugram

Personal Details: Name: Curriculum Vitae | Email: preetkaur.apk123@gmail.com | Phone: +916376896266 | Location: H. No. 1485/28, Govind Nagar,

Resume Source Path: F:\Resume All 1\Resume PDF\Amanpreet CV AUG 2024.pdf

Parsed Technical Skills: ● Punctuality, ● Willingness to work, ● Strategic thinking, ● Decision making, ● Leadership, ● Interpersonal Communication, ● Verbal/Non-verbal communication, ● Email management, ● Typing/word processing, ● Basic AutoCAD, ● Electrical CADD, ● MSP'),
(11731, 'Aman Sen', 'senaman498@gmail.com', '6261208450', '/', '/', '', 'Target role: / | Headline: / | Location: Bhopal, Madhya Pradesh | Portfolio: https://R.V.S.H.S', ARRAY['Excel', 'Communication', 'Class 12th', 'Class 10th', 'B.tech in Civil Engineering', 'Diploma In Civil Engineering', 'www.enhancv.com', 'CGPA', 'Percetage', 'u']::text[], ARRAY['Class 12th', 'Class 10th', 'B.tech in Civil Engineering', 'Diploma In Civil Engineering', 'www.enhancv.com', 'CGPA', 'Percetage', 'u']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Class 12th', 'Class 10th', 'B.tech in Civil Engineering', 'Diploma In Civil Engineering', 'www.enhancv.com', 'CGPA', 'Percetage', 'u']::text[], '', 'Name: Aman Sen | Email: senaman498@gmail.com | Phone: 916261208450 | Location: Bhopal, Madhya Pradesh', '', 'Target role: / | Headline: / | Location: Bhopal, Madhya Pradesh | Portfolio: https://R.V.S.H.S', 'B.TECH | Computer Science | Passout 2024', '', '[{"degree":"B.TECH","branch":"Computer Science","graduationYear":"2024","score":null,"raw":"Other | STRENGTHS"}]'::jsonb, '[{"title":"/","company":"Imported from resume CSV","description":"Site Engineer || Balaji Infracon Pvt. Ltd. || 2024-2024 | 06/2024-11/2024 Bharuch, Gujarat || Worked on the construction of pile caps for the outside fire line system. || Supervised work as per design and project requirements. || Ensured quality control and proper material usage."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AmanSenResume (1).pdf (2).pdf', 'Name: Aman Sen

Email: senaman498@gmail.com

Phone: 6261208450

Headline: /

Career Profile: Target role: / | Headline: / | Location: Bhopal, Madhya Pradesh | Portfolio: https://R.V.S.H.S

Key Skills: Class 12th; Class 10th; B.tech in Civil Engineering; Diploma In Civil Engineering; www.enhancv.com; CGPA; Percetage; u

IT Skills: Class 12th; Class 10th; B.tech in Civil Engineering; Diploma In Civil Engineering; www.enhancv.com; CGPA; Percetage; u

Skills: Excel;Communication

Employment: Site Engineer || Balaji Infracon Pvt. Ltd. || 2024-2024 | 06/2024-11/2024 Bharuch, Gujarat || Worked on the construction of pile caps for the outside fire line system. || Supervised work as per design and project requirements. || Ensured quality control and proper material usage.

Education: Other | STRENGTHS

Personal Details: Name: Aman Sen | Email: senaman498@gmail.com | Phone: 916261208450 | Location: Bhopal, Madhya Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\AmanSenResume (1).pdf (2).pdf

Parsed Technical Skills: Class 12th, Class 10th, B.tech in Civil Engineering, Diploma In Civil Engineering, www.enhancv.com, CGPA, Percetage, u'),
(11732, 'Amir Hussain', 'amirhansari7255@gmail.com', '9528216066', 'AMIR HUSSAIN', 'AMIR HUSSAIN', 'To work for a reputable firm that respects the individuality of its employees & provides opportunities for the growth of abilities and thus felicitates the development of self and organization.', 'To work for a reputable firm that respects the individuality of its employees & provides opportunities for the growth of abilities and thus felicitates the development of self and organization.', ARRAY['Excel', 'Communication', 'Leadership', 'Expertise in preparing', 'certifying', 'and reconciling client and subcontractor bills.', 'Proficient in BBS', 'Rate analysis', 'claims management', 'variations and extra items.', 'Strong skills in cost estimation', 'forecasting', 'and budget monitoring.', 'I am skilled in maintaining detailed billing records', 'including measurement books and payment logs.', 'Create detailed Bar Bending Schedule', 'Preparing a steel reconciliation.', 'Hands-on experience with tools such as MS Excel and AutoCAD.', 'Comprehensive understanding of construction methodologies', 'structural works', 'and concrete management.', 'MS Word', 'MS Excel', 'MS Power point', 'AutoCAD (2D & 3D)', 'Plan', 'Section and Elevation', 'Material Management System', 'Auto Level', 'Digital Theodolite', 'Total Station', 'J&J Buildcon', '1. Commercial Building E-48/13', 'Okhla', 'Industrial area Phase-II', 'New Delhi', '2. Commercial Building E-48/11', '12', 'Okhla Industrial area Phase-II', 'Civil Site', 'Engineer', '7th November-2020', 'to 16th Ocober-2021', 'Mastoura', 'Trading &', 'Contracting Co.', 'STC (Saudi Tele', 'Communication)', '1.STC Compound Building 2', 'AR', 'Riyadh', 'KSA G+4 Floors', 'April 2017 to August', '2019', 'Saumansh', 'Infrastructure', 'Pvt. Ltd.', 'Godrej Habitat Commercial Building', 'Graduate', 'Executive', 'Trainee', '(G.E.T.)', 'February 2016 to', 'March 2017', 'Expert in Civil IS Codes.', 'Efficient Site management', 'Planning and Execution Skills.', 'Site Execution works (Structural & Finishing).', 'Quantity estimation', 'Billing & BBS expert.', 'Hard Worker', 'Confident & Quick learner.', 'Able to work under high pressure and to learn new concepts.', 'Accepting my weakness and trying to improve.', 'Curious to learn new things.', 'Punctual', 'Sincere and Disciplined', 'Problems Solving attitude', 'Good Co-ordination & Communication Skills', 'and belief.', 'AMIR HUSSAIN', 'Name AMIR HUSSAIN', 'Father’s Name ZAHID HUSSAIN', 'Nationality INDIAN', 'Gender MALE', 'Marital Status MARRIED', 'Date of Birth 05-August-1991', 'Languages Speak & Write English', 'Hindi', 'Urdu']::text[], ARRAY['Expertise in preparing', 'certifying', 'and reconciling client and subcontractor bills.', 'Proficient in BBS', 'Rate analysis', 'claims management', 'variations and extra items.', 'Strong skills in cost estimation', 'forecasting', 'and budget monitoring.', 'I am skilled in maintaining detailed billing records', 'including measurement books and payment logs.', 'Create detailed Bar Bending Schedule', 'Preparing a steel reconciliation.', 'Hands-on experience with tools such as MS Excel and AutoCAD.', 'Comprehensive understanding of construction methodologies', 'structural works', 'and concrete management.', 'MS Word', 'MS Excel', 'MS Power point', 'AutoCAD (2D & 3D)', 'Plan', 'Section and Elevation', 'Material Management System', 'Auto Level', 'Digital Theodolite', 'Total Station', 'J&J Buildcon', '1. Commercial Building E-48/13', 'Okhla', 'Industrial area Phase-II', 'New Delhi', '2. Commercial Building E-48/11', '12', 'Okhla Industrial area Phase-II', 'Civil Site', 'Engineer', '7th November-2020', 'to 16th Ocober-2021', 'Mastoura', 'Trading &', 'Contracting Co.', 'STC (Saudi Tele', 'Communication)', '1.STC Compound Building 2', 'AR', 'Riyadh', 'KSA G+4 Floors', 'April 2017 to August', '2019', 'Saumansh', 'Infrastructure', 'Pvt. Ltd.', 'Godrej Habitat Commercial Building', 'Graduate', 'Executive', 'Trainee', '(G.E.T.)', 'February 2016 to', 'March 2017', 'Expert in Civil IS Codes.', 'Efficient Site management', 'Planning and Execution Skills.', 'Site Execution works (Structural & Finishing).', 'Quantity estimation', 'Billing & BBS expert.', 'Hard Worker', 'Confident & Quick learner.', 'Able to work under high pressure and to learn new concepts.', 'Accepting my weakness and trying to improve.', 'Curious to learn new things.', 'Punctual', 'Sincere and Disciplined', 'Problems Solving attitude', 'Good Co-ordination & Communication Skills', 'and belief.', 'AMIR HUSSAIN', 'Name AMIR HUSSAIN', 'Father’s Name ZAHID HUSSAIN', 'Nationality INDIAN', 'Gender MALE', 'Marital Status MARRIED', 'Date of Birth 05-August-1991', 'Languages Speak & Write English', 'Hindi', 'Urdu']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Expertise in preparing', 'certifying', 'and reconciling client and subcontractor bills.', 'Proficient in BBS', 'Rate analysis', 'claims management', 'variations and extra items.', 'Strong skills in cost estimation', 'forecasting', 'and budget monitoring.', 'I am skilled in maintaining detailed billing records', 'including measurement books and payment logs.', 'Create detailed Bar Bending Schedule', 'Preparing a steel reconciliation.', 'Hands-on experience with tools such as MS Excel and AutoCAD.', 'Comprehensive understanding of construction methodologies', 'structural works', 'and concrete management.', 'MS Word', 'MS Excel', 'MS Power point', 'AutoCAD (2D & 3D)', 'Plan', 'Section and Elevation', 'Material Management System', 'Auto Level', 'Digital Theodolite', 'Total Station', 'J&J Buildcon', '1. Commercial Building E-48/13', 'Okhla', 'Industrial area Phase-II', 'New Delhi', '2. Commercial Building E-48/11', '12', 'Okhla Industrial area Phase-II', 'Civil Site', 'Engineer', '7th November-2020', 'to 16th Ocober-2021', 'Mastoura', 'Trading &', 'Contracting Co.', 'STC (Saudi Tele', 'Communication)', '1.STC Compound Building 2', 'AR', 'Riyadh', 'KSA G+4 Floors', 'April 2017 to August', '2019', 'Saumansh', 'Infrastructure', 'Pvt. Ltd.', 'Godrej Habitat Commercial Building', 'Graduate', 'Executive', 'Trainee', '(G.E.T.)', 'February 2016 to', 'March 2017', 'Expert in Civil IS Codes.', 'Efficient Site management', 'Planning and Execution Skills.', 'Site Execution works (Structural & Finishing).', 'Quantity estimation', 'Billing & BBS expert.', 'Hard Worker', 'Confident & Quick learner.', 'Able to work under high pressure and to learn new concepts.', 'Accepting my weakness and trying to improve.', 'Curious to learn new things.', 'Punctual', 'Sincere and Disciplined', 'Problems Solving attitude', 'Good Co-ordination & Communication Skills', 'and belief.', 'AMIR HUSSAIN', 'Name AMIR HUSSAIN', 'Father’s Name ZAHID HUSSAIN', 'Nationality INDIAN', 'Gender MALE', 'Marital Status MARRIED', 'Date of Birth 05-August-1991', 'Languages Speak & Write English', 'Hindi', 'Urdu']::text[], '', 'Name: CURRICULUM VITAE | Email: amirhansari7255@gmail.com | Phone: +919528216066', '', 'Target role: AMIR HUSSAIN | Headline: AMIR HUSSAIN | Portfolio: https://1.M3M', 'B.TECH | Civil | Passout 2023 | Score 65', '65', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"65","raw":"Other | S. No Course Year of passing Board/University Percentage || Graduation | 1 B.Tech || Other | (Civil Engineering) || Other | 2015 AKTU | 2015 || Other | (Uttar Pradesh) || Other | 65%"}]'::jsonb, '[{"title":"AMIR HUSSAIN","company":"Imported from resume CSV","description":"I am a seasoned civil engineering professional with over 9+ years of experience in the construction industry with || multiple clients. || Present | I am currently working as Deputy Manager - Billing & Execution in Omaxe Developers Private Limited, where || I oversee project billing, financial forecasting, and execution coordination, delivering successful project || outcomes and contributing to organizational growth. || Organization Client/PMC Project Designation Duration"}]'::jsonb, '[{"title":"Imported project details","description":"Triple Basement, New Chandigarh. | AR || 2. Hotel Holiday Inn Commercial High- || rise Hotel and service Apartment | AR || (G+25) Floors and Triple Basement || Deputy || Manager || (Billing & || Execution)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amir Hussain_CV_Civil (1).pdf', 'Name: Amir Hussain

Email: amirhansari7255@gmail.com

Phone: 9528216066

Headline: AMIR HUSSAIN

Profile Summary: To work for a reputable firm that respects the individuality of its employees & provides opportunities for the growth of abilities and thus felicitates the development of self and organization.

Career Profile: Target role: AMIR HUSSAIN | Headline: AMIR HUSSAIN | Portfolio: https://1.M3M

Key Skills: Expertise in preparing; certifying; and reconciling client and subcontractor bills.; Proficient in BBS; Rate analysis; claims management; variations and extra items.; Strong skills in cost estimation; forecasting; and budget monitoring.; I am skilled in maintaining detailed billing records; including measurement books and payment logs.; Create detailed Bar Bending Schedule; Preparing a steel reconciliation.; Hands-on experience with tools such as MS Excel and AutoCAD.; Comprehensive understanding of construction methodologies; structural works; and concrete management.; MS Word; MS Excel; MS Power point; AutoCAD (2D & 3D); Plan; Section and Elevation; Material Management System; Auto Level; Digital Theodolite; Total Station; J&J Buildcon; 1. Commercial Building E-48/13; Okhla; Industrial area Phase-II; New Delhi; 2. Commercial Building E-48/11; 12; Okhla Industrial area Phase-II; Civil Site; Engineer; 7th November-2020; to 16th Ocober-2021; Mastoura; Trading &; Contracting Co.; STC (Saudi Tele; Communication); 1.STC Compound Building 2; AR; Riyadh; KSA G+4 Floors; April 2017 to August; 2019; Saumansh; Infrastructure; Pvt. Ltd.; Godrej Habitat Commercial Building; Graduate; Executive; Trainee; (G.E.T.); February 2016 to; March 2017; Expert in Civil IS Codes.; Efficient Site management; Planning and Execution Skills.; Site Execution works (Structural & Finishing).; Quantity estimation; Billing & BBS expert.; Hard Worker; Confident & Quick learner.; Able to work under high pressure and to learn new concepts.; Accepting my weakness and trying to improve.; Curious to learn new things.; Punctual; Sincere and Disciplined; Problems Solving attitude; Good Co-ordination & Communication Skills; and belief.; AMIR HUSSAIN; Name AMIR HUSSAIN; Father’s Name ZAHID HUSSAIN; Nationality INDIAN; Gender MALE; Marital Status MARRIED; Date of Birth 05-August-1991; Languages Speak & Write English; Hindi; Urdu

IT Skills: Expertise in preparing; certifying; and reconciling client and subcontractor bills.; Proficient in BBS; Rate analysis; claims management; variations and extra items.; Strong skills in cost estimation; forecasting; and budget monitoring.; I am skilled in maintaining detailed billing records; including measurement books and payment logs.; Create detailed Bar Bending Schedule; Preparing a steel reconciliation.; Hands-on experience with tools such as MS Excel and AutoCAD.; Comprehensive understanding of construction methodologies; structural works; and concrete management.; MS Word; MS Excel; MS Power point; AutoCAD (2D & 3D); Plan; Section and Elevation; Material Management System; Auto Level; Digital Theodolite; Total Station; J&J Buildcon; 1. Commercial Building E-48/13; Okhla; Industrial area Phase-II; New Delhi; 2. Commercial Building E-48/11; 12; Okhla Industrial area Phase-II; Civil Site; Engineer; 7th November-2020; to 16th Ocober-2021; Mastoura; Trading &; Contracting Co.; STC (Saudi Tele; Communication); 1.STC Compound Building 2; AR; Riyadh; KSA G+4 Floors; April 2017 to August; 2019; Saumansh; Infrastructure; Pvt. Ltd.; Godrej Habitat Commercial Building; Graduate; Executive; Trainee; (G.E.T.); February 2016 to; March 2017; Expert in Civil IS Codes.; Efficient Site management; Planning and Execution Skills.; Site Execution works (Structural & Finishing).; Quantity estimation; Billing & BBS expert.; Hard Worker; Confident & Quick learner.; Able to work under high pressure and to learn new concepts.; Accepting my weakness and trying to improve.; Curious to learn new things.; Punctual; Sincere and Disciplined; Problems Solving attitude; Good Co-ordination & Communication Skills; and belief.; AMIR HUSSAIN; Name AMIR HUSSAIN; Father’s Name ZAHID HUSSAIN; Nationality INDIAN; Gender MALE; Marital Status MARRIED; Date of Birth 05-August-1991; Languages Speak & Write English; Hindi; Urdu

Skills: Excel;Communication;Leadership

Employment: I am a seasoned civil engineering professional with over 9+ years of experience in the construction industry with || multiple clients. || Present | I am currently working as Deputy Manager - Billing & Execution in Omaxe Developers Private Limited, where || I oversee project billing, financial forecasting, and execution coordination, delivering successful project || outcomes and contributing to organizational growth. || Organization Client/PMC Project Designation Duration

Education: Other | S. No Course Year of passing Board/University Percentage || Graduation | 1 B.Tech || Other | (Civil Engineering) || Other | 2015 AKTU | 2015 || Other | (Uttar Pradesh) || Other | 65%

Projects: Triple Basement, New Chandigarh. | AR || 2. Hotel Holiday Inn Commercial High- || rise Hotel and service Apartment | AR || (G+25) Floors and Triple Basement || Deputy || Manager || (Billing & || Execution)

Personal Details: Name: CURRICULUM VITAE | Email: amirhansari7255@gmail.com | Phone: +919528216066

Resume Source Path: F:\Resume All 1\Resume PDF\Amir Hussain_CV_Civil (1).pdf

Parsed Technical Skills: Expertise in preparing, certifying, and reconciling client and subcontractor bills., Proficient in BBS, Rate analysis, claims management, variations and extra items., Strong skills in cost estimation, forecasting, and budget monitoring., I am skilled in maintaining detailed billing records, including measurement books and payment logs., Create detailed Bar Bending Schedule, Preparing a steel reconciliation., Hands-on experience with tools such as MS Excel and AutoCAD., Comprehensive understanding of construction methodologies, structural works, and concrete management., MS Word, MS Excel, MS Power point, AutoCAD (2D & 3D), Plan, Section and Elevation, Material Management System, Auto Level, Digital Theodolite, Total Station, J&J Buildcon, 1. Commercial Building E-48/13, Okhla, Industrial area Phase-II, New Delhi, 2. Commercial Building E-48/11, 12, Okhla Industrial area Phase-II, Civil Site, Engineer, 7th November-2020, to 16th Ocober-2021, Mastoura, Trading &, Contracting Co., STC (Saudi Tele, Communication), 1.STC Compound Building 2, AR, Riyadh, KSA G+4 Floors, April 2017 to August, 2019, Saumansh, Infrastructure, Pvt. Ltd., Godrej Habitat Commercial Building, Graduate, Executive, Trainee, (G.E.T.), February 2016 to, March 2017, Expert in Civil IS Codes., Efficient Site management, Planning and Execution Skills., Site Execution works (Structural & Finishing)., Quantity estimation, Billing & BBS expert., Hard Worker, Confident & Quick learner., Able to work under high pressure and to learn new concepts., Accepting my weakness and trying to improve., Curious to learn new things., Punctual, Sincere and Disciplined, Problems Solving attitude, Good Co-ordination & Communication Skills, and belief., AMIR HUSSAIN, Name AMIR HUSSAIN, Father’s Name ZAHID HUSSAIN, Nationality INDIAN, Gender MALE, Marital Status MARRIED, Date of Birth 05-August-1991, Languages Speak & Write English, Hindi, Urdu'),
(11733, 'Amirul Hossain', 'amirulhossain199@gmail.com', '7063064979', 'AMIRUL HOSSAIN', 'AMIRUL HOSSAIN', '', 'Target role: AMIRUL HOSSAIN | Headline: AMIRUL HOSSAIN | Location: Jamirdhanga, Bairagir Hat, Mathabhanga | LinkedIn: https://www.linkedin.com/in/amirul-hossain-344659287', ARRAY['Communication', 'Leadership', ' Project Scheduling: Experience with tools like CPM', 'PERT', 'or Gantt charts to plan and track', 'project progress working knowledge of Site.', ' Technical Proficiency: Proficient in creating detailed 2D', 'drafting', 'and engineering & projects.', 'Experienced with layer management', 'dimensioning', 'annotation', 'and technical drawings creation.', ' Communication: Effective communicator with clients', 'senior management', 'and stakeholders.', 'inspections.', 'clients.']::text[], ARRAY[' Project Scheduling: Experience with tools like CPM', 'PERT', 'or Gantt charts to plan and track', 'project progress working knowledge of Site.', ' Technical Proficiency: Proficient in creating detailed 2D', 'drafting', 'and engineering & projects.', 'Experienced with layer management', 'dimensioning', 'annotation', 'and technical drawings creation.', ' Communication: Effective communicator with clients', 'senior management', 'and stakeholders.', 'inspections.', 'clients.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Project Scheduling: Experience with tools like CPM', 'PERT', 'or Gantt charts to plan and track', 'project progress working knowledge of Site.', ' Technical Proficiency: Proficient in creating detailed 2D', 'drafting', 'and engineering & projects.', 'Experienced with layer management', 'dimensioning', 'annotation', 'and technical drawings creation.', ' Communication: Effective communicator with clients', 'senior management', 'and stakeholders.', 'inspections.', 'clients.']::text[], '', 'Name: Curriculum Vitae | Email: amirulhossain199@gmail.com | Phone: +917063064979 | Location: Jamirdhanga, Bairagir Hat, Mathabhanga', '', 'Target role: AMIRUL HOSSAIN | Headline: AMIRUL HOSSAIN | Location: Jamirdhanga, Bairagir Hat, Mathabhanga | LinkedIn: https://www.linkedin.com/in/amirul-hossain-344659287', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Nibedita Institute of Technology | Kolkata – || Other | Mathabhanga High School – | DIPLOMA (Civil) | | 2015-2018 || Other | Kuktikata DK High School – | Intermediate | | 2013-2015 || Other | Amirul Hossain | High School | | 2012-2013"}]'::jsonb, '[{"title":"AMIRUL HOSSAIN","company":"Imported from resume CSV","description":"1. ROCKDRILL INFRASTRUCTURE PVT. LTD., Jharkhand, Ranchi || Project: Saraiyahat & Ramgarh Rural Water Supply Scheme Under D.W & S: Division No 2, Dumka || (13.5 MLD & 4.5 MLD CAPACITY WTP), JHARKHAND || Field Experience- Water Supply Project & G+3 Building Constructions"}]'::jsonb, '[{"title":"Imported project details","description":"Agg. No.: SBD 12 of 2021-22 | 2021-2021 || Designation –Site Engineer, SEPTEMBER 2023 - PRESENT | 2023-2023 ||  Led the construction of key infrastructure projects including 13.5 MLD WTP & G+3 Building Construction | https://13.5 || in Saraiyahat, Dumka, Jharkhand ||  Reporting: Regularly update seniors the D.P.M, P.M and D.G.M on project progress, challenges, and | https://D.P.M || solutions. ||  Execution: Ensure work aligns with agreement specifications. ||  Team Leadership: Guide the team for efficient delivery."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certified in Construction Safety: Driving Risk Reduction and Compliance Excellence.;  Completed 1.6 Month Experience Certificate from “KENGE CONSTRUCTION COMPANY” Arunachal; Pradesh."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Amirul Hossain - CV.pdf', 'Name: Amirul Hossain

Email: amirulhossain199@gmail.com

Phone: 7063064979

Headline: AMIRUL HOSSAIN

Career Profile: Target role: AMIRUL HOSSAIN | Headline: AMIRUL HOSSAIN | Location: Jamirdhanga, Bairagir Hat, Mathabhanga | LinkedIn: https://www.linkedin.com/in/amirul-hossain-344659287

Key Skills:  Project Scheduling: Experience with tools like CPM; PERT; or Gantt charts to plan and track; project progress working knowledge of Site.;  Technical Proficiency: Proficient in creating detailed 2D; drafting; and engineering & projects.; Experienced with layer management; dimensioning; annotation; and technical drawings creation.;  Communication: Effective communicator with clients; senior management; and stakeholders.; inspections.; clients.

IT Skills:  Project Scheduling: Experience with tools like CPM; PERT; or Gantt charts to plan and track; project progress working knowledge of Site.;  Technical Proficiency: Proficient in creating detailed 2D; drafting; and engineering & projects.; Experienced with layer management; dimensioning; annotation; and technical drawings creation.;  Communication: Effective communicator with clients; senior management; and stakeholders.; inspections.; clients.

Skills: Communication;Leadership

Employment: 1. ROCKDRILL INFRASTRUCTURE PVT. LTD., Jharkhand, Ranchi || Project: Saraiyahat & Ramgarh Rural Water Supply Scheme Under D.W & S: Division No 2, Dumka || (13.5 MLD & 4.5 MLD CAPACITY WTP), JHARKHAND || Field Experience- Water Supply Project & G+3 Building Constructions

Education: Other | Nibedita Institute of Technology | Kolkata – || Other | Mathabhanga High School – | DIPLOMA (Civil) | | 2015-2018 || Other | Kuktikata DK High School – | Intermediate | | 2013-2015 || Other | Amirul Hossain | High School | | 2012-2013

Projects: Agg. No.: SBD 12 of 2021-22 | 2021-2021 || Designation –Site Engineer, SEPTEMBER 2023 - PRESENT | 2023-2023 ||  Led the construction of key infrastructure projects including 13.5 MLD WTP & G+3 Building Construction | https://13.5 || in Saraiyahat, Dumka, Jharkhand ||  Reporting: Regularly update seniors the D.P.M, P.M and D.G.M on project progress, challenges, and | https://D.P.M || solutions. ||  Execution: Ensure work aligns with agreement specifications. ||  Team Leadership: Guide the team for efficient delivery.

Accomplishments:  Certified in Construction Safety: Driving Risk Reduction and Compliance Excellence.;  Completed 1.6 Month Experience Certificate from “KENGE CONSTRUCTION COMPANY” Arunachal; Pradesh.

Personal Details: Name: Curriculum Vitae | Email: amirulhossain199@gmail.com | Phone: +917063064979 | Location: Jamirdhanga, Bairagir Hat, Mathabhanga

Resume Source Path: F:\Resume All 1\Resume PDF\Amirul Hossain - CV.pdf

Parsed Technical Skills:  Project Scheduling: Experience with tools like CPM, PERT, or Gantt charts to plan and track, project progress working knowledge of Site.,  Technical Proficiency: Proficient in creating detailed 2D, drafting, and engineering & projects., Experienced with layer management, dimensioning, annotation, and technical drawings creation.,  Communication: Effective communicator with clients, senior management, and stakeholders., inspections., clients.'),
(11734, 'Billing Engineer', 'eramitkumar998@gmail.com', '7497056205', 'Vill. Kangwal, Ambala Haryana, India', 'Vill. Kangwal, Ambala Haryana, India', '', 'Target role: Vill. Kangwal, Ambala Haryana, India | Headline: Vill. Kangwal, Ambala Haryana, India | Location: Vill. Kangwal, Ambala Haryana, India | Portfolio: https://B.Tech', ARRAY['Excel', 'Leadership', 'JJM Portal', 'ERP', 'Hindi- (100/100)', 'Leadership and Motivation in', 'Organization.', 'Strategic Human Resource', 'Management', 'H.S.B.T.E Haryana', '09/2013 - 08/2017', 'First Division', 'Muzaffarnagar Uttar Pradesh', '(JAL JEEVAN', 'MISSION)', 'Certificate in Strategic Human', 'Resource Management', 'Certificate Course in', 'Achieved 100% on-time billing submissions for 7 consecutive months.', 'A reputed Class “AA” EPC contractor based in Gujarat', 'India', 'specializing in large-scale infrastructure projects.', 'With expertise in water supply', 'sewage treatment', 'irrigation systems', 'roads', 'and power distribution', 'the company', 'timely', 'execution', 'and quality compliance', 'innovative and sustainable civil solutions.', 'Verified work quantities', 'performed rate analysis', 'and ensured billing compliance with contract terms.', 'Used tools like MS Excel', 'AutoCAD', 'ERP systems for data management and billing workflows.', 'Successfully billed over ₹350 crores within stipulated timelines.', 'Coordinated with General Manager and Project managers', 'site engineers & Corporate Leadership Team', 'for real-time updates and work verification.', 'Ensured compliance with contract specifications', 'drawings', 'and BOQ (Bill of Quantities).', 'Verified third-party bills', 'processed running account (RA) bills', 'and ensured timely submission and follow-', 'ups for payments.', 'with minimum supervision', 'and committed to providing high quality service to', 'every project', 'and also focus on health', 'safety and environmental issues.', 'Professional', 'capable', 'and motivated individual who consistently performs in', 'challenging environments. Capable to learn easily and quickly.', 'Amit Kumar', 'Sr. Planning & Billing Engineer', 'A leading infrastructure development company based in Maharashtra', 'specializing in large-scale public sector', 'lift irrigation', 'LCESPL serves', 'various government agencies across India', 'maintaining a strong reputation in the civil infrastructure domain.']::text[], ARRAY['JJM Portal', 'ERP', 'Hindi- (100/100)', 'Leadership and Motivation in', 'Organization.', 'Strategic Human Resource', 'Management', 'H.S.B.T.E Haryana', '09/2013 - 08/2017', 'First Division', 'Muzaffarnagar Uttar Pradesh', '(JAL JEEVAN', 'MISSION)', 'Certificate in Strategic Human', 'Resource Management', 'Certificate Course in', 'Achieved 100% on-time billing submissions for 7 consecutive months.', 'A reputed Class “AA” EPC contractor based in Gujarat', 'India', 'specializing in large-scale infrastructure projects.', 'With expertise in water supply', 'sewage treatment', 'irrigation systems', 'roads', 'and power distribution', 'the company', 'timely', 'execution', 'and quality compliance', 'innovative and sustainable civil solutions.', 'Verified work quantities', 'performed rate analysis', 'and ensured billing compliance with contract terms.', 'Used tools like MS Excel', 'AutoCAD', 'ERP systems for data management and billing workflows.', 'Successfully billed over ₹350 crores within stipulated timelines.', 'Coordinated with General Manager and Project managers', 'site engineers & Corporate Leadership Team', 'for real-time updates and work verification.', 'Ensured compliance with contract specifications', 'drawings', 'and BOQ (Bill of Quantities).', 'Verified third-party bills', 'processed running account (RA) bills', 'and ensured timely submission and follow-', 'ups for payments.', 'with minimum supervision', 'and committed to providing high quality service to', 'every project', 'and also focus on health', 'safety and environmental issues.', 'Professional', 'capable', 'and motivated individual who consistently performs in', 'challenging environments. Capable to learn easily and quickly.', 'Amit Kumar', 'Sr. Planning & Billing Engineer', 'A leading infrastructure development company based in Maharashtra', 'specializing in large-scale public sector', 'lift irrigation', 'LCESPL serves', 'various government agencies across India', 'maintaining a strong reputation in the civil infrastructure domain.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['JJM Portal', 'ERP', 'Hindi- (100/100)', 'Leadership and Motivation in', 'Organization.', 'Strategic Human Resource', 'Management', 'H.S.B.T.E Haryana', '09/2013 - 08/2017', 'First Division', 'Muzaffarnagar Uttar Pradesh', '(JAL JEEVAN', 'MISSION)', 'Certificate in Strategic Human', 'Resource Management', 'Certificate Course in', 'Achieved 100% on-time billing submissions for 7 consecutive months.', 'A reputed Class “AA” EPC contractor based in Gujarat', 'India', 'specializing in large-scale infrastructure projects.', 'With expertise in water supply', 'sewage treatment', 'irrigation systems', 'roads', 'and power distribution', 'the company', 'timely', 'execution', 'and quality compliance', 'innovative and sustainable civil solutions.', 'Verified work quantities', 'performed rate analysis', 'and ensured billing compliance with contract terms.', 'Used tools like MS Excel', 'AutoCAD', 'ERP systems for data management and billing workflows.', 'Successfully billed over ₹350 crores within stipulated timelines.', 'Coordinated with General Manager and Project managers', 'site engineers & Corporate Leadership Team', 'for real-time updates and work verification.', 'Ensured compliance with contract specifications', 'drawings', 'and BOQ (Bill of Quantities).', 'Verified third-party bills', 'processed running account (RA) bills', 'and ensured timely submission and follow-', 'ups for payments.', 'with minimum supervision', 'and committed to providing high quality service to', 'every project', 'and also focus on health', 'safety and environmental issues.', 'Professional', 'capable', 'and motivated individual who consistently performs in', 'challenging environments. Capable to learn easily and quickly.', 'Amit Kumar', 'Sr. Planning & Billing Engineer', 'A leading infrastructure development company based in Maharashtra', 'specializing in large-scale public sector', 'lift irrigation', 'LCESPL serves', 'various government agencies across India', 'maintaining a strong reputation in the civil infrastructure domain.']::text[], '', 'Name: Billing Engineer | Email: eramitkumar998@gmail.com | Phone: +917497056205 | Location: Vill. Kangwal, Ambala Haryana, India', '', 'Target role: Vill. Kangwal, Ambala Haryana, India | Headline: Vill. Kangwal, Ambala Haryana, India | Location: Vill. Kangwal, Ambala Haryana, India | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2022 | Score 100', '100', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"100","raw":"Other | Dr. A.P.J. Abdul Kalam || Other | Technical University | Uttar || Other | Pradesh || Other | 09/2016 - 12/2019 | 2016-2019 || Other | First Division || Other | Courses-Technology in Civil"}]'::jsonb, '[{"title":"Vill. Kangwal, Ambala Haryana, India","company":"Imported from resume CSV","description":"Planning and Billing Engineer * English- (80/100) || Vivaan Desh Nirman Pvt Ltd. * Punjabi- (80/100) || 2018-2021 | 04/2018 - 12/2021 Bilaspur Himachal Pradesh, AIIMS Construction * Haryanvi- (100/100)"}]'::jsonb, '[{"title":"Imported project details","description":"12/2021 - 07/2022 | 2021-2021 || Microsoft Office || Advance Excel || Auto Cad || Construction Technology & || Automation || Development || Financial accountability and"}]'::jsonb, '[{"title":"Imported accomplishment","description":"B.Tech In Civil Engineering; Diploma In Civil Engineering; Billing Engineer; Primavera; SITE ENGINEER & SURVEYOR; Vivaan Desh Nirman Pvt Ltd.; 07/2016 - 04/2018 *; Mentoring Junior Engineers or; Interns; Interests; Cost Estimation & Quantity; Surveying; Certificate course in"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Amit kumar CV.pdf', 'Name: Billing Engineer

Email: eramitkumar998@gmail.com

Phone: 7497056205

Headline: Vill. Kangwal, Ambala Haryana, India

Career Profile: Target role: Vill. Kangwal, Ambala Haryana, India | Headline: Vill. Kangwal, Ambala Haryana, India | Location: Vill. Kangwal, Ambala Haryana, India | Portfolio: https://B.Tech

Key Skills: JJM Portal; ERP; Hindi- (100/100); Leadership and Motivation in; Organization.; Strategic Human Resource; Management; H.S.B.T.E Haryana; 09/2013 - 08/2017; First Division; Muzaffarnagar Uttar Pradesh; (JAL JEEVAN; MISSION); Certificate in Strategic Human; Resource Management; Certificate Course in; Achieved 100% on-time billing submissions for 7 consecutive months.; A reputed Class “AA” EPC contractor based in Gujarat; India; specializing in large-scale infrastructure projects.; With expertise in water supply; sewage treatment; irrigation systems; roads; and power distribution; the company; timely; execution; and quality compliance; innovative and sustainable civil solutions.; Verified work quantities; performed rate analysis; and ensured billing compliance with contract terms.; Used tools like MS Excel; AutoCAD; ERP systems for data management and billing workflows.; Successfully billed over ₹350 crores within stipulated timelines.; Coordinated with General Manager and Project managers; site engineers & Corporate Leadership Team; for real-time updates and work verification.; Ensured compliance with contract specifications; drawings; and BOQ (Bill of Quantities).; Verified third-party bills; processed running account (RA) bills; and ensured timely submission and follow-; ups for payments.; with minimum supervision; and committed to providing high quality service to; every project; and also focus on health; safety and environmental issues.; Professional; capable; and motivated individual who consistently performs in; challenging environments. Capable to learn easily and quickly.; Amit Kumar; Sr. Planning & Billing Engineer; A leading infrastructure development company based in Maharashtra; specializing in large-scale public sector; lift irrigation; LCESPL serves; various government agencies across India; maintaining a strong reputation in the civil infrastructure domain.

IT Skills: JJM Portal; ERP; Hindi- (100/100); Leadership and Motivation in; Organization.; Strategic Human Resource; Management; H.S.B.T.E Haryana; 09/2013 - 08/2017; First Division; Muzaffarnagar Uttar Pradesh; (JAL JEEVAN; MISSION); Certificate in Strategic Human; Resource Management; Certificate Course in; Achieved 100% on-time billing submissions for 7 consecutive months.; A reputed Class “AA” EPC contractor based in Gujarat; India; specializing in large-scale infrastructure projects.; With expertise in water supply; sewage treatment; irrigation systems; roads; and power distribution; the company; timely; execution; and quality compliance; innovative and sustainable civil solutions.; Verified work quantities; performed rate analysis; and ensured billing compliance with contract terms.; Used tools like MS Excel; AutoCAD; ERP systems for data management and billing workflows.; Successfully billed over ₹350 crores within stipulated timelines.; Coordinated with General Manager and Project managers; site engineers & Corporate Leadership Team; for real-time updates and work verification.; Ensured compliance with contract specifications; drawings; and BOQ (Bill of Quantities).; Verified third-party bills; processed running account (RA) bills; and ensured timely submission and follow-; ups for payments.; with minimum supervision; and committed to providing high quality service to; every project; and also focus on health; safety and environmental issues.; Professional; capable; and motivated individual who consistently performs in; challenging environments. Capable to learn easily and quickly.; Amit Kumar; Sr. Planning & Billing Engineer; A leading infrastructure development company based in Maharashtra; specializing in large-scale public sector; lift irrigation; LCESPL serves; various government agencies across India; maintaining a strong reputation in the civil infrastructure domain.

Skills: Excel;Leadership

Employment: Planning and Billing Engineer * English- (80/100) || Vivaan Desh Nirman Pvt Ltd. * Punjabi- (80/100) || 2018-2021 | 04/2018 - 12/2021 Bilaspur Himachal Pradesh, AIIMS Construction * Haryanvi- (100/100)

Education: Other | Dr. A.P.J. Abdul Kalam || Other | Technical University | Uttar || Other | Pradesh || Other | 09/2016 - 12/2019 | 2016-2019 || Other | First Division || Other | Courses-Technology in Civil

Projects: 12/2021 - 07/2022 | 2021-2021 || Microsoft Office || Advance Excel || Auto Cad || Construction Technology & || Automation || Development || Financial accountability and

Accomplishments: B.Tech In Civil Engineering; Diploma In Civil Engineering; Billing Engineer; Primavera; SITE ENGINEER & SURVEYOR; Vivaan Desh Nirman Pvt Ltd.; 07/2016 - 04/2018 *; Mentoring Junior Engineers or; Interns; Interests; Cost Estimation & Quantity; Surveying; Certificate course in

Personal Details: Name: Billing Engineer | Email: eramitkumar998@gmail.com | Phone: +917497056205 | Location: Vill. Kangwal, Ambala Haryana, India

Resume Source Path: F:\Resume All 1\Resume PDF\Amit kumar CV.pdf

Parsed Technical Skills: JJM Portal, ERP, Hindi- (100/100), Leadership and Motivation in, Organization., Strategic Human Resource, Management, H.S.B.T.E Haryana, 09/2013 - 08/2017, First Division, Muzaffarnagar Uttar Pradesh, (JAL JEEVAN, MISSION), Certificate in Strategic Human, Resource Management, Certificate Course in, Achieved 100% on-time billing submissions for 7 consecutive months., A reputed Class “AA” EPC contractor based in Gujarat, India, specializing in large-scale infrastructure projects., With expertise in water supply, sewage treatment, irrigation systems, roads, and power distribution, the company, timely, execution, and quality compliance, innovative and sustainable civil solutions., Verified work quantities, performed rate analysis, and ensured billing compliance with contract terms., Used tools like MS Excel, AutoCAD, ERP systems for data management and billing workflows., Successfully billed over ₹350 crores within stipulated timelines., Coordinated with General Manager and Project managers, site engineers & Corporate Leadership Team, for real-time updates and work verification., Ensured compliance with contract specifications, drawings, and BOQ (Bill of Quantities)., Verified third-party bills, processed running account (RA) bills, and ensured timely submission and follow-, ups for payments., with minimum supervision, and committed to providing high quality service to, every project, and also focus on health, safety and environmental issues., Professional, capable, and motivated individual who consistently performs in, challenging environments. Capable to learn easily and quickly., Amit Kumar, Sr. Planning & Billing Engineer, A leading infrastructure development company based in Maharashtra, specializing in large-scale public sector, lift irrigation, LCESPL serves, various government agencies across India, maintaining a strong reputation in the civil infrastructure domain.'),
(11735, 'Amit Kumar Kushwaha', 'amitkushwahanagod55@gmail.com', '7477283833', ' (SURVEYOR)', ' (SURVEYOR)', 'To utilize my skills for delivering the best performance and to be a part of a team that dynamically works towards the growth of the organization.', 'To utilize my skills for delivering the best performance and to be a part of a team that dynamically works towards the growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AMIT KUMAR KUSHWAHA | Email: amitkushwahanagod55@gmail.com | Phone: 7477283833', '', 'Target role:  (SURVEYOR) | Headline:  (SURVEYOR) | Portfolio: https://ncvtmis.gov.in/Pages/MarkSheet/Validate.aspx)', 'BE | Commerce | Passout 2024 | Score 33', '33', '[{"degree":"BE","branch":"Commerce","graduationYear":"2024","score":"33","raw":"Other | High School Ideal Public Academy School Nagod (M.P Board) || Other | Year 2017 (MATHE&SCIENCE) | 2017 || Other | Division 1ST || Other | Inter MediateIdeal Public Academy School Nagod (M.P Board) || Other | Year 2019 (COMMERCE) | 2019 || Other | Diploma Course Ashoka ITI Institute Bhopal"}]'::jsonb, '[{"title":" (SURVEYOR)","company":"Imported from resume CSV","description":" Dumpy Level ||  Auto Level ||  Theodo Light ||  Sokkia , Topcon & Leica Total Station ||  Measuring Tape ||  JOB DESCRIPTION:"}]'::jsonb, '[{"title":"Imported project details","description":"Duration 03/12/2021 to 26/04/2023 | 2021-2021 || Position || Assistant Surveyor || Shree Kashi Vishwanath Dham Corridor(END) || CLIENT || & || PWD. || Position Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AMIT KUMAR KUSHWAHA CV. (1).pdf', 'Name: Amit Kumar Kushwaha

Email: amitkushwahanagod55@gmail.com

Phone: 7477283833

Headline:  (SURVEYOR)

Profile Summary: To utilize my skills for delivering the best performance and to be a part of a team that dynamically works towards the growth of the organization.

Career Profile: Target role:  (SURVEYOR) | Headline:  (SURVEYOR) | Portfolio: https://ncvtmis.gov.in/Pages/MarkSheet/Validate.aspx)

Employment:  Dumpy Level ||  Auto Level ||  Theodo Light ||  Sokkia , Topcon & Leica Total Station ||  Measuring Tape ||  JOB DESCRIPTION:

Education: Other | High School Ideal Public Academy School Nagod (M.P Board) || Other | Year 2017 (MATHE&SCIENCE) | 2017 || Other | Division 1ST || Other | Inter MediateIdeal Public Academy School Nagod (M.P Board) || Other | Year 2019 (COMMERCE) | 2019 || Other | Diploma Course Ashoka ITI Institute Bhopal

Projects: Duration 03/12/2021 to 26/04/2023 | 2021-2021 || Position || Assistant Surveyor || Shree Kashi Vishwanath Dham Corridor(END) || CLIENT || & || PWD. || Position Surveyor

Personal Details: Name: AMIT KUMAR KUSHWAHA | Email: amitkushwahanagod55@gmail.com | Phone: 7477283833

Resume Source Path: F:\Resume All 1\Resume PDF\AMIT KUMAR KUSHWAHA CV. (1).pdf'),
(11736, 'Work Experience', 'amitaaya0478@gmail.com', '8573860478', 'Work Experience', 'Work Experience', '1) Current Company:- AFITA CONSTRUCTIONS PVT.LTD. 30th October to Till Date: 2) ROHAN BUILDER’s PVT. Ltd. 24th MAY 2023 to 30th OCTOBER 2024: Responsibilities:-', '1) Current Company:- AFITA CONSTRUCTIONS PVT.LTD. 30th October to Till Date: 2) ROHAN BUILDER’s PVT. Ltd. 24th MAY 2023 to 30th OCTOBER 2024: Responsibilities:-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PROFESSIONAL PROFILE | Email: amitaaya0478@gmail.com | Phone: +918573860478', '', 'Portfolio: https://4.0', 'Passout 2024', '', '[{"degree":null,"branch":null,"graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"AMIT YADAV || Email amitaaya0478@gmail.com || Contact no. :+91 8573860478 || I am working as a LANDSURVEYOR with more than 4.0 years of professional experience. Having ability || to work well both independently and in a team. I am determined and decisive; use initiative to || developed effective solutions to problems."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\amit yadav resume-3 (1).pdf', 'Name: Work Experience

Email: amitaaya0478@gmail.com

Phone: 8573860478

Headline: Work Experience

Profile Summary: 1) Current Company:- AFITA CONSTRUCTIONS PVT.LTD. 30th October to Till Date: 2) ROHAN BUILDER’s PVT. Ltd. 24th MAY 2023 to 30th OCTOBER 2024: Responsibilities:-

Career Profile: Portfolio: https://4.0

Employment: AMIT YADAV || Email amitaaya0478@gmail.com || Contact no. :+91 8573860478 || I am working as a LANDSURVEYOR with more than 4.0 years of professional experience. Having ability || to work well both independently and in a team. I am determined and decisive; use initiative to || developed effective solutions to problems.

Personal Details: Name: PROFESSIONAL PROFILE | Email: amitaaya0478@gmail.com | Phone: +918573860478

Resume Source Path: F:\Resume All 1\Resume PDF\amit yadav resume-3 (1).pdf'),
(11737, 'Amit Sahu', 'eramitsahu.tkg@gmail.com', '8878986204', 'Resume', 'Resume', 'To achieve professional knowledge in the field of Civil and utilize my creativity skills, towards a challenging job in leading edge organization.', 'To achieve professional knowledge in the field of Civil and utilize my creativity skills, towards a challenging job in leading edge organization.', ARRAY['Excel', 'Communication', 'Leadership', 'BBS', 'BOQ', 'Autocad', 'SOR', 'Advance Excel', 'Estimation', 'Retrofitting work of RCC', 'Buildings', 'Time Management and Work Efficiency.', 'PERSONAL INFORMATION', ' Father Name : Mr. Ganshyam Das Sahu', ' Mothers Name : Smt. Laxmi Sahu', ' Date of birth : 02/06/1991', ' Nationality : Indian', ' Language : Hindi', 'English', 'The above statements are true to the best of my knowledge and belief.', 'Tikamgarh']::text[], ARRAY['BBS', 'BOQ', 'Autocad', 'SOR', 'Advance Excel', 'Estimation', 'Retrofitting work of RCC', 'Buildings', 'Time Management and Work Efficiency.', 'PERSONAL INFORMATION', ' Father Name : Mr. Ganshyam Das Sahu', ' Mothers Name : Smt. Laxmi Sahu', ' Date of birth : 02/06/1991', ' Nationality : Indian', ' Language : Hindi', 'English', 'The above statements are true to the best of my knowledge and belief.', 'Tikamgarh', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['BBS', 'BOQ', 'Autocad', 'SOR', 'Advance Excel', 'Estimation', 'Retrofitting work of RCC', 'Buildings', 'Time Management and Work Efficiency.', 'PERSONAL INFORMATION', ' Father Name : Mr. Ganshyam Das Sahu', ' Mothers Name : Smt. Laxmi Sahu', ' Date of birth : 02/06/1991', ' Nationality : Indian', ' Language : Hindi', 'English', 'The above statements are true to the best of my knowledge and belief.', 'Tikamgarh', 'Communication', 'Leadership']::text[], '', 'Name: Amit Sahu | Email: eramitsahu.tkg@gmail.com | Phone: 8878986204 | Location: ADDRESS :- INFRONT OF NEW GALLA MANDI, TIKAMGARH', '', 'Target role: Resume | Headline: Resume | Location: ADDRESS :- INFRONT OF NEW GALLA MANDI, TIKAMGARH | Portfolio: https://M.P.', 'B.TECH | Civil | Passout 2024 | Score 72.8', '72.8', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"72.8","raw":"Other | Standard Board/university Passing year Percentage Division || Class 10 | 10th MP Board Bhopal 2007 72.8% first | 2007 || Class 12 | 12th(PCM) MP Board Bhopal 2010 59 % second | 2010 || Graduation | B.SC(PCM) DHSGU Sagar 2013 58.04 second | 2013 || Other | PGDCA MCBU Bhopal 2014 71.03 first | 2014 || Other | Diploma in"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AMIT_SAHU_RESUME.pdf', 'Name: Amit Sahu

Email: eramitsahu.tkg@gmail.com

Phone: 8878986204

Headline: Resume

Profile Summary: To achieve professional knowledge in the field of Civil and utilize my creativity skills, towards a challenging job in leading edge organization.

Career Profile: Target role: Resume | Headline: Resume | Location: ADDRESS :- INFRONT OF NEW GALLA MANDI, TIKAMGARH | Portfolio: https://M.P.

Key Skills: BBS; BOQ; Autocad; SOR; Advance Excel; Estimation; Retrofitting work of RCC; Buildings; Time Management and Work Efficiency.; PERSONAL INFORMATION;  Father Name : Mr. Ganshyam Das Sahu;  Mothers Name : Smt. Laxmi Sahu;  Date of birth : 02/06/1991;  Nationality : Indian;  Language : Hindi; English; The above statements are true to the best of my knowledge and belief.; Tikamgarh; Communication; Leadership

IT Skills: BBS; BOQ; Autocad; SOR; Advance Excel; Estimation; Retrofitting work of RCC; Buildings; Time Management and Work Efficiency.; PERSONAL INFORMATION;  Father Name : Mr. Ganshyam Das Sahu;  Mothers Name : Smt. Laxmi Sahu;  Date of birth : 02/06/1991;  Nationality : Indian;  Language : Hindi; English; The above statements are true to the best of my knowledge and belief.; Tikamgarh

Skills: Excel;Communication;Leadership

Education: Other | Standard Board/university Passing year Percentage Division || Class 10 | 10th MP Board Bhopal 2007 72.8% first | 2007 || Class 12 | 12th(PCM) MP Board Bhopal 2010 59 % second | 2010 || Graduation | B.SC(PCM) DHSGU Sagar 2013 58.04 second | 2013 || Other | PGDCA MCBU Bhopal 2014 71.03 first | 2014 || Other | Diploma in

Personal Details: Name: Amit Sahu | Email: eramitsahu.tkg@gmail.com | Phone: 8878986204 | Location: ADDRESS :- INFRONT OF NEW GALLA MANDI, TIKAMGARH

Resume Source Path: F:\Resume All 1\Resume PDF\AMIT_SAHU_RESUME.pdf

Parsed Technical Skills: BBS, BOQ, Autocad, SOR, Advance Excel, Estimation, Retrofitting work of RCC, Buildings, Time Management and Work Efficiency., PERSONAL INFORMATION,  Father Name : Mr. Ganshyam Das Sahu,  Mothers Name : Smt. Laxmi Sahu,  Date of birth : 02/06/1991,  Nationality : Indian,  Language : Hindi, English, The above statements are true to the best of my knowledge and belief., Tikamgarh, Communication, Leadership'),
(11738, 'Amitabha Dey Father', 'adey40241@gmail.com', '8293502264', 'SUBJECT: -', 'SUBJECT: -', 'Seeking a position in any fast-growing sector where my skills and interests will allow me to make a positive contribution to my employer, and where I will be able to use my energy and skill to develop, motivate lead and encourage productivity.', 'Seeking a position in any fast-growing sector where my skills and interests will allow me to make a positive contribution to my employer, and where I will be able to use my energy and skill to develop, motivate lead and encourage productivity.', ARRAY['Excel', 'Communication', ' Commitment & Self-confidence', 'Comprehensive problem-solving abilities.', ' Sense of responsibility & honesty', 'Ability to adjust & handling situation']::text[], ARRAY[' Commitment & Self-confidence', 'Comprehensive problem-solving abilities.', ' Sense of responsibility & honesty', 'Ability to adjust & handling situation']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Commitment & Self-confidence', 'Comprehensive problem-solving abilities.', ' Sense of responsibility & honesty', 'Ability to adjust & handling situation']::text[], '', 'Name: Amitabha Dey Father | Email: adey40241@gmail.com | Phone: +918293502264', '', 'Target role: SUBJECT: - | Headline: SUBJECT: - | Portfolio: https://50.42%', 'BE | Civil | Passout 2025 | Score 50.42', '50.42', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"50.42","raw":"Other | 2009 Madhyamik with 50.42% 2nd div. from W.B.B.S.E | 2009 || Other | 2012 Higher Secondary with 63.33% 1st div. from W.B.S.C.V.E.T | 2012 || Other | 2012 Survey with Computer with 74.33% from N.C.V.T | 2012 || Other | Diploma in Civil Engineering (Expected-2025) | 2025 || Other | COMPUTER PROFICIENCY: - || Other | Completed basic in software application MS Word | MS Excel | MS Power Point"}]'::jsonb, '[{"title":"SUBJECT: -","company":"Imported from resume CSV","description":"Working as an executive surveyor of 15 years. || 2009-2010 |  2009 to 2010 as an Assistant Surveyor SUN SURVEY || 2010-2013 |  2010 to 2013 as a Surveyor and Assistant surveyor ABM engineering and || surveyor (J.N.P.T Construction work) || 2013-2016 |  2013 to 2016 as a Surveyor DESIGNE TECH (Kanpur Ganga bairaj, NHAI || project, Rail project, Military engineering service, U.P.S.I.D PROJECT)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amitabha Dey bio-data.pdf', 'Name: Amitabha Dey Father

Email: adey40241@gmail.com

Phone: 8293502264

Headline: SUBJECT: -

Profile Summary: Seeking a position in any fast-growing sector where my skills and interests will allow me to make a positive contribution to my employer, and where I will be able to use my energy and skill to develop, motivate lead and encourage productivity.

Career Profile: Target role: SUBJECT: - | Headline: SUBJECT: - | Portfolio: https://50.42%

Key Skills:  Commitment & Self-confidence; Comprehensive problem-solving abilities.;  Sense of responsibility & honesty; Ability to adjust & handling situation

IT Skills:  Commitment & Self-confidence; Comprehensive problem-solving abilities.;  Sense of responsibility & honesty; Ability to adjust & handling situation

Skills: Excel;Communication

Employment: Working as an executive surveyor of 15 years. || 2009-2010 |  2009 to 2010 as an Assistant Surveyor SUN SURVEY || 2010-2013 |  2010 to 2013 as a Surveyor and Assistant surveyor ABM engineering and || surveyor (J.N.P.T Construction work) || 2013-2016 |  2013 to 2016 as a Surveyor DESIGNE TECH (Kanpur Ganga bairaj, NHAI || project, Rail project, Military engineering service, U.P.S.I.D PROJECT)

Education: Other | 2009 Madhyamik with 50.42% 2nd div. from W.B.B.S.E | 2009 || Other | 2012 Higher Secondary with 63.33% 1st div. from W.B.S.C.V.E.T | 2012 || Other | 2012 Survey with Computer with 74.33% from N.C.V.T | 2012 || Other | Diploma in Civil Engineering (Expected-2025) | 2025 || Other | COMPUTER PROFICIENCY: - || Other | Completed basic in software application MS Word | MS Excel | MS Power Point

Personal Details: Name: Amitabha Dey Father | Email: adey40241@gmail.com | Phone: +918293502264

Resume Source Path: F:\Resume All 1\Resume PDF\Amitabha Dey bio-data.pdf

Parsed Technical Skills:  Commitment & Self-confidence, Comprehensive problem-solving abilities.,  Sense of responsibility & honesty, Ability to adjust & handling situation'),
(11739, 'Amit Singh', 'amitsingh21299@gmail.com', '9711728580', 'Amit Singh', 'Amit Singh', '', 'Portfolio: https://PVT.LTD', ARRAY['Excel', 'Leadership', 'AutoCAD', 'Civil 3d', 'Revit', '3ds MAX', 'Collaborator', 'Communicator.', 'Planner & Innovator', 'Advanced Excel', 'Global Mapper', 'Google Earth', 'MS Office', 'CBSE Board', '10th', '2014', 'NSIC Institute']::text[], ARRAY['AutoCAD', 'Civil 3d', 'Revit', '3ds MAX', 'Collaborator', 'Communicator.', 'Planner & Innovator', 'Advanced Excel', 'Global Mapper', 'Google Earth', 'MS Office', 'CBSE Board', '10th', '2014', 'NSIC Institute', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['AutoCAD', 'Civil 3d', 'Revit', '3ds MAX', 'Collaborator', 'Communicator.', 'Planner & Innovator', 'Advanced Excel', 'Global Mapper', 'Google Earth', 'MS Office', 'CBSE Board', '10th', '2014', 'NSIC Institute', 'Leadership']::text[], '', 'Name: AMIT SINGH | Email: amitsingh21299@gmail.com | Phone: 9711728580', '', 'Portfolio: https://PVT.LTD', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Date: || Other | Place: New Delhi Signature: || Other | Amit Singh || Other | CBSE Board || Class 12 | 12th | 2016 ` | 2016"}]'::jsonb, '[{"title":"Amit Singh","company":"Imported from resume CSV","description":"Civil) | 2020-2022"}]'::jsonb, '[{"title":"Imported project details","description":"Jamalpur to Munger 3rd and 4th line Eastern Railway || Bhagalpur to Bhararwa 3rd and 4th line Eastern Railway. || Andal to Sainthiya 3rd line Railway. || Yavatmal to Nanded New BG Line (Ongoing Project)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amit-Draughtsman-1 (1).pdf', 'Name: Amit Singh

Email: amitsingh21299@gmail.com

Phone: 9711728580

Headline: Amit Singh

Career Profile: Portfolio: https://PVT.LTD

Key Skills: AutoCAD; Civil 3d; Revit; 3ds MAX; Collaborator; Communicator.; Planner & Innovator; Advanced Excel; Global Mapper; Google Earth; MS Office; CBSE Board; 10th; 2014; NSIC Institute; Leadership

IT Skills: AutoCAD; Civil 3d; Revit; 3ds MAX; Collaborator; Communicator.; Planner & Innovator; Advanced Excel; Global Mapper; Google Earth; MS Office; CBSE Board; 10th; 2014; NSIC Institute

Skills: Excel;Leadership

Employment: Civil) | 2020-2022

Education: Other | Date: || Other | Place: New Delhi Signature: || Other | Amit Singh || Other | CBSE Board || Class 12 | 12th | 2016 ` | 2016

Projects: Jamalpur to Munger 3rd and 4th line Eastern Railway || Bhagalpur to Bhararwa 3rd and 4th line Eastern Railway. || Andal to Sainthiya 3rd line Railway. || Yavatmal to Nanded New BG Line (Ongoing Project)

Personal Details: Name: AMIT SINGH | Email: amitsingh21299@gmail.com | Phone: 9711728580

Resume Source Path: F:\Resume All 1\Resume PDF\Amit-Draughtsman-1 (1).pdf

Parsed Technical Skills: AutoCAD, Civil 3d, Revit, 3ds MAX, Collaborator, Communicator., Planner & Innovator, Advanced Excel, Global Mapper, Google Earth, MS Office, CBSE Board, 10th, 2014, NSIC Institute, Leadership'),
(11740, 'Amit Tripathi', 'at321611@gmail.com', '8931983753', 'The role you are applying for?', 'The role you are applying for?', 'Land Surveyor with 4 years’ experience at L&T, skilled in precise measurements, setting out works, and structural alignment using Total Station, Auto Level.', 'Land Surveyor with 4 years’ experience at L&T, skilled in precise measurements, setting out works, and structural alignment using Total Station, Auto Level.', ARRAY['Excel', 'Team Coordination & Site Supervision']::text[], ARRAY['Team Coordination & Site Supervision']::text[], ARRAY['Excel']::text[], ARRAY['Team Coordination & Site Supervision']::text[], '', 'Name: AMIT TRIPATHI | Email: at321611@gmail.com | Phone: 8931983753', '', 'Target role: The role you are applying for? | Headline: The role you are applying for? | Portfolio: https://www.enhancv.com', 'Passout 2021 | Score 100', '100', '[{"degree":null,"branch":null,"graduationYear":"2021","score":"100","raw":"Other | 2017 - 2019 BACHALOR OF SCINCE | 2017-2019 || Other | DEEN BANDHU MAHAVIDYALYA TENHUA BASTI"}]'::jsonb, '[{"title":"The role you are applying for?","company":"Imported from resume CSV","description":"2021-Present | 06/2021 - Present || KARWAR KARNATKA || Land Surveyor || Larsen & Toubro || Larsen & Toubro (L&T) is a leading Indian multinational engaged in engineering, procurement, and construction (EPC) || projects, manufacturing, and technology services, operating across infrastructure, power, hydrocarbon, defense, and"}]'::jsonb, '[{"title":"Imported project details","description":"06/2021 - Present Karwar | 2021-2021 || Land Surveyor with 4 years at L&T, experienced in precise surveying, setting out works, and structural alignment for large-scale infrastructure projects || using Total Station, Auto Level, || Achieved zero rework in surveyed areas through precise measurements and alignment. || Enabled on-time project delivery by completing survey works ahead of schedule. || Ensured 100% compliance with design tolerances and quality standards. || COURSES || ITI in survey"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Executed 100+ accurate survey layouts with zero; tolerance breaches. Completed 50+ benchmark; traverses ensuring 100% design compliance. Reduced; rework by 15% through precise setting out and quality; checks. Supported timely completion of infrastructure; works worth ₹300+ crore.; Describe what you did and the impact it had."}]'::jsonb, 'F:\Resume All 1\Resume PDF\AmitTripathiResume.pdf', 'Name: Amit Tripathi

Email: at321611@gmail.com

Phone: 8931983753

Headline: The role you are applying for?

Profile Summary: Land Surveyor with 4 years’ experience at L&T, skilled in precise measurements, setting out works, and structural alignment using Total Station, Auto Level.

Career Profile: Target role: The role you are applying for? | Headline: The role you are applying for? | Portfolio: https://www.enhancv.com

Key Skills: Team Coordination & Site Supervision

IT Skills: Team Coordination & Site Supervision

Skills: Excel

Employment: 2021-Present | 06/2021 - Present || KARWAR KARNATKA || Land Surveyor || Larsen & Toubro || Larsen & Toubro (L&T) is a leading Indian multinational engaged in engineering, procurement, and construction (EPC) || projects, manufacturing, and technology services, operating across infrastructure, power, hydrocarbon, defense, and

Education: Other | 2017 - 2019 BACHALOR OF SCINCE | 2017-2019 || Other | DEEN BANDHU MAHAVIDYALYA TENHUA BASTI

Projects: 06/2021 - Present Karwar | 2021-2021 || Land Surveyor with 4 years at L&T, experienced in precise surveying, setting out works, and structural alignment for large-scale infrastructure projects || using Total Station, Auto Level, || Achieved zero rework in surveyed areas through precise measurements and alignment. || Enabled on-time project delivery by completing survey works ahead of schedule. || Ensured 100% compliance with design tolerances and quality standards. || COURSES || ITI in survey

Accomplishments: Executed 100+ accurate survey layouts with zero; tolerance breaches. Completed 50+ benchmark; traverses ensuring 100% design compliance. Reduced; rework by 15% through precise setting out and quality; checks. Supported timely completion of infrastructure; works worth ₹300+ crore.; Describe what you did and the impact it had.

Personal Details: Name: AMIT TRIPATHI | Email: at321611@gmail.com | Phone: 8931983753

Resume Source Path: F:\Resume All 1\Resume PDF\AmitTripathiResume.pdf

Parsed Technical Skills: Team Coordination & Site Supervision'),
(11741, 'Anand Kumar Rai', 'ok5991045@gmail.com', '8354076074', 'Village + Post:Ramaipur Sarawat khari', 'Village + Post:Ramaipur Sarawat khari', '', 'Target role: Village + Post:Ramaipur Sarawat khari | Headline: Village + Post:Ramaipur Sarawat khari | Portfolio: https://-T.B.M.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Anand Kumar Rai | Email: ok5991045@gmail.com | Phone: +918354076074', '', 'Target role: Village + Post:Ramaipur Sarawat khari | Headline: Village + Post:Ramaipur Sarawat khari | Portfolio: https://-T.B.M.', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":"Class 10 | Matriculation from Himachal Pradesh Board in 2019 with First Division | 2019 || Other | JOB RESPONSIBILITIES: - || Other | : -Topographic survey. : -Closed traversing. || Other | : -Setting out of Alignment of major bridge | culverts | road including horizontal curves with 2- || Other | Dimensiona || Other | : -Checking Tilt and Shift of well | Well foundation Bridges with 3-Dimensional co-ordinates at different"}]'::jsonb, '[{"title":"Village + Post:Ramaipur Sarawat khari","company":"Imported from resume CSV","description":">Good knowledge of Auto Level. || >Total Station || >Earth Works Embankment, SG Top, || >GSB top , CTSB top Laying by Grader || ❖ Office Work. || 1. Documentation"}]'::jsonb, '[{"title":"Imported project details","description":"CAREER OBJECTIVE: - To secure a challenging position in the field of Land || Survey /Highway where my experience and knowledge can be used in || Construction of Proposed Narnaul Bypass (design length || 24.0km & Ateli Mandi to Narnaul section of NH-11 from | https://24.0km || Km 43.445 to km 56.900 (design length 14.0km) as a | https://43.445 || Economic corridor & Feeder route in the state of Haryana || on Hybrid Annuity || AUTHORITY NHAI"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anand Rai CV .pdf', 'Name: Anand Kumar Rai

Email: ok5991045@gmail.com

Phone: 8354076074

Headline: Village + Post:Ramaipur Sarawat khari

Career Profile: Target role: Village + Post:Ramaipur Sarawat khari | Headline: Village + Post:Ramaipur Sarawat khari | Portfolio: https://-T.B.M.

Employment: >Good knowledge of Auto Level. || >Total Station || >Earth Works Embankment, SG Top, || >GSB top , CTSB top Laying by Grader || ❖ Office Work. || 1. Documentation

Education: Class 10 | Matriculation from Himachal Pradesh Board in 2019 with First Division | 2019 || Other | JOB RESPONSIBILITIES: - || Other | : -Topographic survey. : -Closed traversing. || Other | : -Setting out of Alignment of major bridge | culverts | road including horizontal curves with 2- || Other | Dimensiona || Other | : -Checking Tilt and Shift of well | Well foundation Bridges with 3-Dimensional co-ordinates at different

Projects: CAREER OBJECTIVE: - To secure a challenging position in the field of Land || Survey /Highway where my experience and knowledge can be used in || Construction of Proposed Narnaul Bypass (design length || 24.0km & Ateli Mandi to Narnaul section of NH-11 from | https://24.0km || Km 43.445 to km 56.900 (design length 14.0km) as a | https://43.445 || Economic corridor & Feeder route in the state of Haryana || on Hybrid Annuity || AUTHORITY NHAI

Personal Details: Name: Anand Kumar Rai | Email: ok5991045@gmail.com | Phone: +918354076074

Resume Source Path: F:\Resume All 1\Resume PDF\Anand Rai CV .pdf'),
(11742, 'Anand Verma', 'av174118@gmail.com', '7748076562', 'Anand Verma', 'Anand Verma', '', 'Portfolio: https://M.P', ARRAY['Go', 'Excel', 'ANAND VERMA', '+917748076562', 'Email address- av174118@gmail.com', 'Address – Khamariya Mal Post Moya Tehsil Bichhua', 'District Chhindwada (Madhya Pradesh) 480111', 'growth.', '⮚ 10\th passed form M.P board Bhopal in year 2012', '⮚ 12th passed form M.P Board Bhopal in year 2014', 'Industry conducted by Shapoorji Pallonji and Company Pvt Ltd']::text[], ARRAY['ANAND VERMA', '+917748076562', 'Email address- av174118@gmail.com', 'Address – Khamariya Mal Post Moya Tehsil Bichhua', 'District Chhindwada (Madhya Pradesh) 480111', 'growth.', '⮚ 10\th passed form M.P board Bhopal in year 2012', '⮚ 12th passed form M.P Board Bhopal in year 2014', 'Industry conducted by Shapoorji Pallonji and Company Pvt Ltd']::text[], ARRAY['Go', 'Excel']::text[], ARRAY['ANAND VERMA', '+917748076562', 'Email address- av174118@gmail.com', 'Address – Khamariya Mal Post Moya Tehsil Bichhua', 'District Chhindwada (Madhya Pradesh) 480111', 'growth.', '⮚ 10\th passed form M.P board Bhopal in year 2012', '⮚ 12th passed form M.P Board Bhopal in year 2014', 'Industry conducted by Shapoorji Pallonji and Company Pvt Ltd']::text[], '', 'Name: Anand Verma | Email: av174118@gmail.com | Phone: +917748076562', '', 'Portfolio: https://M.P', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Anand Verma","company":"Imported from resume CSV","description":"Present | ● 1)Currently I am working as Surveyor at Indian Global surveys. || 2024 | From Feb. 2024 to till date || 2023-2024 | From Feb. 2023 to Feb 2024. || ● 3) I worked as Assistant Surveyor at Vananchal Construction Company || 2021-2023 | From Jan 2021 to Jan 2023."}]'::jsonb, '[{"title":"Imported project details","description":"a) Prestige lavender field varthur l&t || b) Prestige sanitary varthur l&t || c) Prestige Park grove seegalli l&t || d) Prestige forum Mall Sarjapur L&t || ● 2) I worked as Surveyor at SBP Survey Engineering Pvt. Ltd. || a) New forest office building bichhua || ● MS Excel || ● MS Word"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anand V CV.pdf', 'Name: Anand Verma

Email: av174118@gmail.com

Phone: 7748076562

Headline: Anand Verma

Career Profile: Portfolio: https://M.P

Key Skills: ANAND VERMA; +917748076562; Email address- av174118@gmail.com; Address – Khamariya Mal Post Moya Tehsil Bichhua; District Chhindwada (Madhya Pradesh) 480111; growth.; ⮚ 10\th passed form M.P board Bhopal in year 2012; ⮚ 12th passed form M.P Board Bhopal in year 2014; Industry conducted by Shapoorji Pallonji and Company Pvt Ltd

IT Skills: ANAND VERMA; +917748076562; Email address- av174118@gmail.com; Address – Khamariya Mal Post Moya Tehsil Bichhua; District Chhindwada (Madhya Pradesh) 480111; growth.; ⮚ 10\th passed form M.P board Bhopal in year 2012; ⮚ 12th passed form M.P Board Bhopal in year 2014; Industry conducted by Shapoorji Pallonji and Company Pvt Ltd

Skills: Go;Excel

Employment: Present | ● 1)Currently I am working as Surveyor at Indian Global surveys. || 2024 | From Feb. 2024 to till date || 2023-2024 | From Feb. 2023 to Feb 2024. || ● 3) I worked as Assistant Surveyor at Vananchal Construction Company || 2021-2023 | From Jan 2021 to Jan 2023.

Projects: a) Prestige lavender field varthur l&t || b) Prestige sanitary varthur l&t || c) Prestige Park grove seegalli l&t || d) Prestige forum Mall Sarjapur L&t || ● 2) I worked as Surveyor at SBP Survey Engineering Pvt. Ltd. || a) New forest office building bichhua || ● MS Excel || ● MS Word

Personal Details: Name: Anand Verma | Email: av174118@gmail.com | Phone: +917748076562

Resume Source Path: F:\Resume All 1\Resume PDF\Anand V CV.pdf

Parsed Technical Skills: ANAND VERMA, +917748076562, Email address- av174118@gmail.com, Address – Khamariya Mal Post Moya Tehsil Bichhua, District Chhindwada (Madhya Pradesh) 480111, growth., ⮚ 10\th passed form M.P board Bhopal in year 2012, ⮚ 12th passed form M.P Board Bhopal in year 2014, Industry conducted by Shapoorji Pallonji and Company Pvt Ltd'),
(11743, 'Bed Prakash Mishra', 'bedmishra@yahoo.com', '8318860250', 'Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur.', 'Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur.', '', 'Target role: Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur. | Headline: Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur. | Location: Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur. | Portfolio: https://14.6', ARRAY['Excel', 'MS Office', 'M.S Excel', 'Power Point', 'D.T.P.', 'Tally 6.3', '7.2', 'Fact', 'MM & FA PACKAGE', 'PERSONAL DETAILS', 'Father’s Name : Shri. Nagendra Mishra', 'Male', '02 Nov 1984.', 'Married', 'Indian']::text[], ARRAY['MS Office', 'M.S Excel', 'Power Point', 'D.T.P.', 'Tally 6.3', '7.2', 'Fact', 'MM & FA PACKAGE', 'PERSONAL DETAILS', 'Father’s Name : Shri. Nagendra Mishra', 'Male', '02 Nov 1984.', 'Married', 'Indian']::text[], ARRAY['Excel']::text[], ARRAY['MS Office', 'M.S Excel', 'Power Point', 'D.T.P.', 'Tally 6.3', '7.2', 'Fact', 'MM & FA PACKAGE', 'PERSONAL DETAILS', 'Father’s Name : Shri. Nagendra Mishra', 'Male', '02 Nov 1984.', 'Married', 'Indian']::text[], '', 'Name: BED PRAKASH MISHRA | Email: bedmishra@yahoo.com | Phone: 8318860250 | Location: Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur.', '', 'Target role: Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur. | Headline: Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur. | Location: Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur. | Portfolio: https://14.6', 'ME | Electrical | Passout 2023 | Score 100', '100', '[{"degree":"ME","branch":"Electrical","graduationYear":"2023","score":"100","raw":null}]'::jsonb, '[{"title":"Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur.","company":"Imported from resume CSV","description":"2023 | Aug 2023 to Still Now || Present | Present Employment : Vishvaraj Environment Private Limited. (Sant Kabir || nagar Office). || Position : Dy. Manager || Employer : Vishvaraj Environment Private Limited. || 2008 | Vishvaraj Environment Private Limited is a Private incorporated on 22 September 2008. It is classified as"}]'::jsonb, '[{"title":"Imported project details","description":" Follow-up with client/project sites for collection and other related matters, handling all over || the Commercial and Billing progress work related to Project. ||  Processing of entry in SAP of invoicing as analyzing project profitability, revenue, margins, || bill rates and utilization. ||  Preparing all schedules and reports required in Audit for review. ||  Also responsible for daily working activities related to Stock Transfer, Scrap Sale and || follow-up with the Store and tax department for fulfilling of needful compliance. ||  Coordinating with SCM team while generating the sale invoices for deciding commercial"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\UPDATED CV for DY. Manager OR Manager F&A.pdf', 'Name: Bed Prakash Mishra

Email: bedmishra@yahoo.com

Phone: 8318860250

Headline: Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur.

Career Profile: Target role: Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur. | Headline: Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur. | Location: Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur. | Portfolio: https://14.6

Key Skills: MS Office; M.S Excel; Power Point; D.T.P.; Tally 6.3; 7.2; Fact; MM & FA PACKAGE; PERSONAL DETAILS; Father’s Name : Shri. Nagendra Mishra; Male; 02 Nov 1984.; Married; Indian

IT Skills: MS Office; M.S Excel; Power Point; D.T.P.; Tally 6.3; 7.2; Fact; MM & FA PACKAGE; PERSONAL DETAILS; Father’s Name : Shri. Nagendra Mishra; Male; 02 Nov 1984.; Married; Indian

Skills: Excel

Employment: 2023 | Aug 2023 to Still Now || Present | Present Employment : Vishvaraj Environment Private Limited. (Sant Kabir || nagar Office). || Position : Dy. Manager || Employer : Vishvaraj Environment Private Limited. || 2008 | Vishvaraj Environment Private Limited is a Private incorporated on 22 September 2008. It is classified as

Projects:  Follow-up with client/project sites for collection and other related matters, handling all over || the Commercial and Billing progress work related to Project. ||  Processing of entry in SAP of invoicing as analyzing project profitability, revenue, margins, || bill rates and utilization. ||  Preparing all schedules and reports required in Audit for review. ||  Also responsible for daily working activities related to Stock Transfer, Scrap Sale and || follow-up with the Store and tax department for fulfilling of needful compliance. ||  Coordinating with SCM team while generating the sale invoices for deciding commercial

Personal Details: Name: BED PRAKASH MISHRA | Email: bedmishra@yahoo.com | Phone: 8318860250 | Location: Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur.

Resume Source Path: F:\Resume All 1\Resume PDF\UPDATED CV for DY. Manager OR Manager F&A.pdf

Parsed Technical Skills: MS Office, M.S Excel, Power Point, D.T.P., Tally 6.3, 7.2, Fact, MM & FA PACKAGE, PERSONAL DETAILS, Father’s Name : Shri. Nagendra Mishra, Male, 02 Nov 1984., Married, Indian'),
(11744, 'Anil Kumar Menon Balakrishnan', 'daringmenon10@gmail.com', '9550367587', 'Senior Management Professional – Operations | HR | Administration | Finance', 'Senior Management Professional – Operations | HR | Administration | Finance', 'Senior Management Professional with 30+ years of experience in operations management, HR & administration, financial control, and strategic leadership across diverse industries. Proven record in leading large cross-functional teams, driving organizational efficiency, ensuring regulatory compliance, and building long-term stakeholder relationships. Skilled at executing large-scale', 'Senior Management Professional with 30+ years of experience in operations management, HR & administration, financial control, and strategic leadership across diverse industries. Proven record in leading large cross-functional teams, driving organizational efficiency, ensuring regulatory compliance, and building long-term stakeholder relationships. Skilled at executing large-scale', ARRAY['Leadership', '1 Leadership & Strategic Planning', '2 Operations & Administrative Management', '3 Human Resources (Recruitment', 'Onboarding', 'Training)', '4 Budgeting', 'Cost Control & Resource Optimization', '5 Regulatory & Statutory Compliance']::text[], ARRAY['1 Leadership & Strategic Planning', '2 Operations & Administrative Management', '3 Human Resources (Recruitment', 'Onboarding', 'Training)', '4 Budgeting', 'Cost Control & Resource Optimization', '5 Regulatory & Statutory Compliance']::text[], ARRAY['Leadership']::text[], ARRAY['1 Leadership & Strategic Planning', '2 Operations & Administrative Management', '3 Human Resources (Recruitment', 'Onboarding', 'Training)', '4 Budgeting', 'Cost Control & Resource Optimization', '5 Regulatory & Statutory Compliance']::text[], '', 'Name: Anil Kumar Menon Balakrishnan | Email: daringmenon10@gmail.com | Phone: +919550367587 | Location: n Palakkad, Kerala, India', '', 'Target role: Senior Management Professional – Operations | HR | Administration | Finance | Headline: Senior Management Professional – Operations | HR | Administration | Finance | Location: n Palakkad, Kerala, India | Portfolio: https://B.Sc.', 'B.SC | Computer Science | Passout 2024', '', '[{"degree":"B.SC","branch":"Computer Science","graduationYear":"2024","score":null,"raw":"Other | PG Diploma – Travel & Tourism Management | Andhra University (2014) | 2014 || Graduation | Bachelor of Law (LLB) – General Law | (2010) | 2010 || Postgraduate | MBA – Business Administration | (1998) | 1998 || Graduation | B.Sc. – Computer Science | Poona University (1994) | 1994"}]'::jsonb, '[{"title":"Senior Management Professional – Operations | HR | Administration | Finance","company":"Imported from resume CSV","description":"Senior Manager – HR & Admin || Renaatus Projects Pvt. Ltd. | 03/2024 – Present | 2024-Present | Renaatus Projects Pvt. Ltd. | 03/2024 – Present || 1 Spearhead HR and administrative operations ensuring smooth cross-departmental functioning. || 2 Develop and implement HR policies aligned with business objectives. || 3 Manage employee travel, ticketing, accommodation, and expense reporting. || 4 Supervise office infrastructure, vendor negotiations, and procurement."}]'::jsonb, '[{"title":"Imported project details","description":"7 Client & Stakeholder Relationship Management || 8 Contract Negotiation & Vendor Management || 9 SAP & MS Office Suite"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AnilKumarMenon_Rev_CV.pdf', 'Name: Anil Kumar Menon Balakrishnan

Email: daringmenon10@gmail.com

Phone: 9550367587

Headline: Senior Management Professional – Operations | HR | Administration | Finance

Profile Summary: Senior Management Professional with 30+ years of experience in operations management, HR & administration, financial control, and strategic leadership across diverse industries. Proven record in leading large cross-functional teams, driving organizational efficiency, ensuring regulatory compliance, and building long-term stakeholder relationships. Skilled at executing large-scale

Career Profile: Target role: Senior Management Professional – Operations | HR | Administration | Finance | Headline: Senior Management Professional – Operations | HR | Administration | Finance | Location: n Palakkad, Kerala, India | Portfolio: https://B.Sc.

Key Skills: 1 Leadership & Strategic Planning; 2 Operations & Administrative Management; 3 Human Resources (Recruitment, Onboarding, Training); 4 Budgeting; Cost Control & Resource Optimization; 5 Regulatory & Statutory Compliance

IT Skills: 1 Leadership & Strategic Planning; 2 Operations & Administrative Management; 3 Human Resources (Recruitment, Onboarding, Training); 4 Budgeting; Cost Control & Resource Optimization; 5 Regulatory & Statutory Compliance

Skills: Leadership

Employment: Senior Manager – HR & Admin || Renaatus Projects Pvt. Ltd. | 03/2024 – Present | 2024-Present | Renaatus Projects Pvt. Ltd. | 03/2024 – Present || 1 Spearhead HR and administrative operations ensuring smooth cross-departmental functioning. || 2 Develop and implement HR policies aligned with business objectives. || 3 Manage employee travel, ticketing, accommodation, and expense reporting. || 4 Supervise office infrastructure, vendor negotiations, and procurement.

Education: Other | PG Diploma – Travel & Tourism Management | Andhra University (2014) | 2014 || Graduation | Bachelor of Law (LLB) – General Law | (2010) | 2010 || Postgraduate | MBA – Business Administration | (1998) | 1998 || Graduation | B.Sc. – Computer Science | Poona University (1994) | 1994

Projects: 7 Client & Stakeholder Relationship Management || 8 Contract Negotiation & Vendor Management || 9 SAP & MS Office Suite

Personal Details: Name: Anil Kumar Menon Balakrishnan | Email: daringmenon10@gmail.com | Phone: +919550367587 | Location: n Palakkad, Kerala, India

Resume Source Path: F:\Resume All 1\Resume PDF\AnilKumarMenon_Rev_CV.pdf

Parsed Technical Skills: 1 Leadership & Strategic Planning, 2 Operations & Administrative Management, 3 Human Resources (Recruitment, Onboarding, Training), 4 Budgeting, Cost Control & Resource Optimization, 5 Regulatory & Statutory Compliance'),
(11745, 'Anit Kumar Pal', 'palanit207@gmail.com', '9770680092', 'NAME : Anit Kumar Pal', 'NAME : Anit Kumar Pal', 'Seeking A Position To Utilize My Skills And Abilities In The Industry That Offers Professional Growth While Being Resourceful, Innovative And Flexible, Thereby Providing Value Addition To The Organizational Goals.', 'Seeking A Position To Utilize My Skills And Abilities In The Industry That Offers Professional Growth While Being Resourceful, Innovative And Flexible, Thereby Providing Value Addition To The Organizational Goals.', ARRAY['Html', 'Communication']::text[], ARRAY['Html', 'Communication']::text[], ARRAY['Html', 'Communication']::text[], ARRAY['Html', 'Communication']::text[], '', 'Name: CURRICULLUM VITAE | Email: palanit207@gmail.com | Phone: 9770680092', '', 'Target role: NAME : Anit Kumar Pal | Headline: NAME : Anit Kumar Pal | Portfolio: https://B.Tech', 'B.TECH | Mechanical | Passout 2035', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2035","score":null,"raw":"Other | NO TITLE UNIVERSITY PERCENTAGE YEAR || Graduation | 1 B.Tech (Mechanical) RGPV BHOPAL Ist Class 2025 | 2025 || Other | 2 D.C.A MCU Ist Class 2022 | 2022 || Other | 3 H.S.S.C. MP BOARD Ist Class 2020 | 2020 || Other | 4 H.S.C. MP BOARD Ist Class 2018 | 2018 || Other | BRIEF OVERVIEW"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anit CV (1).pdf', 'Name: Anit Kumar Pal

Email: palanit207@gmail.com

Phone: 9770680092

Headline: NAME : Anit Kumar Pal

Profile Summary: Seeking A Position To Utilize My Skills And Abilities In The Industry That Offers Professional Growth While Being Resourceful, Innovative And Flexible, Thereby Providing Value Addition To The Organizational Goals.

Career Profile: Target role: NAME : Anit Kumar Pal | Headline: NAME : Anit Kumar Pal | Portfolio: https://B.Tech

Key Skills: Html;Communication

IT Skills: Html;Communication

Skills: Html;Communication

Education: Other | NO TITLE UNIVERSITY PERCENTAGE YEAR || Graduation | 1 B.Tech (Mechanical) RGPV BHOPAL Ist Class 2025 | 2025 || Other | 2 D.C.A MCU Ist Class 2022 | 2022 || Other | 3 H.S.S.C. MP BOARD Ist Class 2020 | 2020 || Other | 4 H.S.C. MP BOARD Ist Class 2018 | 2018 || Other | BRIEF OVERVIEW

Personal Details: Name: CURRICULLUM VITAE | Email: palanit207@gmail.com | Phone: 9770680092

Resume Source Path: F:\Resume All 1\Resume PDF\Anit CV (1).pdf

Parsed Technical Skills: Html, Communication'),
(11746, 'Ankit Kushwaha', 'kushwahaankit04022003@gmail.com', '9691707901', 'ANKIT KUSHWAHA', 'ANKIT KUSHWAHA', 'Seeking a challenging position as a Land Surveyor where my skills and knowledge will add value to organization. PROFILE Certified and results-driven Land Surveyor skilled at performing accurate field surveys,', 'Seeking a challenging position as a Land Surveyor where my skills and knowledge will add value to organization. PROFILE Certified and results-driven Land Surveyor skilled at performing accurate field surveys,', ARRAY['Excel', 'Microsoft Excel', 'Microsoft Powerpoint', 'Microsoft Word', 'Autocad 2D', 'ZW CAD']::text[], ARRAY['Microsoft Excel', 'Microsoft Powerpoint', 'Microsoft Word', 'Autocad 2D', 'ZW CAD']::text[], ARRAY['Excel']::text[], ARRAY['Microsoft Excel', 'Microsoft Powerpoint', 'Microsoft Word', 'Autocad 2D', 'ZW CAD']::text[], '', 'Name: CURRICULUM VITAE | Email: kushwahaankit04022003@gmail.com | Phone: +919691707901 | Location: Unchehara,Satna,Madhya Pradesh', '', 'Target role: ANKIT KUSHWAHA | Headline: ANKIT KUSHWAHA | Location: Unchehara,Satna,Madhya Pradesh | Portfolio: https://10.05.2025', 'Civil | Passout 2025 | Score 50', '50', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":"50","raw":"Other |  VITS COLLAGE SATNA (RGVP PHOPAL (M.P.) in 2021 | 2021 || Other |  Higher Secondary (2020) with 50% under State Board | (M.P) | 2020 || Other |  Secondary Examination (2018) with 60% from State Board | (M.P) | 2018 || Other | Candidate’s Signature"}]'::jsonb, '[{"title":"ANKIT KUSHWAHA","company":"Imported from resume CSV","description":"TOTAL STATION. ||  Construction management of Civil & || structural works || PERSONAL INFORMATION || Name : Ankit Kushwaha || 2003 | Date of Birth : 04-02-2003"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANKIT CURRICULUM VITAE.pdf', 'Name: Ankit Kushwaha

Email: kushwahaankit04022003@gmail.com

Phone: 9691707901

Headline: ANKIT KUSHWAHA

Profile Summary: Seeking a challenging position as a Land Surveyor where my skills and knowledge will add value to organization. PROFILE Certified and results-driven Land Surveyor skilled at performing accurate field surveys,

Career Profile: Target role: ANKIT KUSHWAHA | Headline: ANKIT KUSHWAHA | Location: Unchehara,Satna,Madhya Pradesh | Portfolio: https://10.05.2025

Key Skills: Microsoft Excel; Microsoft Powerpoint; Microsoft Word; Autocad 2D; ZW CAD

IT Skills: Microsoft Excel; Microsoft Powerpoint; Microsoft Word; Autocad 2D; ZW CAD

Skills: Excel

Employment: TOTAL STATION. ||  Construction management of Civil & || structural works || PERSONAL INFORMATION || Name : Ankit Kushwaha || 2003 | Date of Birth : 04-02-2003

Education: Other |  VITS COLLAGE SATNA (RGVP PHOPAL (M.P.) in 2021 | 2021 || Other |  Higher Secondary (2020) with 50% under State Board | (M.P) | 2020 || Other |  Secondary Examination (2018) with 60% from State Board | (M.P) | 2018 || Other | Candidate’s Signature

Personal Details: Name: CURRICULUM VITAE | Email: kushwahaankit04022003@gmail.com | Phone: +919691707901 | Location: Unchehara,Satna,Madhya Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\ANKIT CURRICULUM VITAE.pdf

Parsed Technical Skills: Microsoft Excel, Microsoft Powerpoint, Microsoft Word, Autocad 2D, ZW CAD'),
(11747, 'Anshika Singh', 'anshikas288@gmail.com', '6386099823', 'Worked on a legacy monolithic real-time report generation application; performed small code changes, defect fixes, and', 'Worked on a legacy monolithic real-time report generation application; performed small code changes, defect fixes, and', 'Java Spring-boot Developer with 3+ years in Java, Spring-boot, Microservices, and scalable RESTful architecture. Delivered high-performance web apps using Java8, Spring Boot, MySQL, ensuring seamless front-backend integration. Migrated legacy monoliths to microservices, boosting deployment speed, code maintainability, and scalability. Mentored junior developers, improved team productivity, and ensured code quality through peer reviews and KT sessions.', 'Java Spring-boot Developer with 3+ years in Java, Spring-boot, Microservices, and scalable RESTful architecture. Delivered high-performance web apps using Java8, Spring Boot, MySQL, ensuring seamless front-backend integration. Migrated legacy monoliths to microservices, boosting deployment speed, code maintainability, and scalability. Mentored junior developers, improved team productivity, and ensured code quality through peer reviews and KT sessions.', ARRAY['Java', 'C++', 'React', 'Angular', 'Spring Boot', 'Mysql', 'Sql', 'Redis', 'Docker', 'Aws', 'Azure']::text[], ARRAY['Java', 'C++', 'React', 'Angular', 'Spring Boot', 'Mysql', 'Sql', 'Redis', 'Docker', 'Aws', 'Azure']::text[], ARRAY['Java', 'C++', 'React', 'Angular', 'Spring Boot', 'Mysql', 'Sql', 'Redis', 'Docker', 'Aws', 'Azure']::text[], ARRAY['Java', 'C++', 'React', 'Angular', 'Spring Boot', 'Mysql', 'Sql', 'Redis', 'Docker', 'Aws', 'Azure']::text[], '', 'Name: ANSHIKA SINGH | Email: anshikas288@gmail.com | Phone: 916386099823', '', 'Target role: Worked on a legacy monolithic real-time report generation application; performed small code changes, defect fixes, and | Headline: Worked on a legacy monolithic real-time report generation application; performed small code changes, defect fixes, and | Portfolio: https://B.Tech', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2025 | Score 8.52', '8.52', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2025","score":"8.52","raw":"Other | AKTU – Dr. A.P.J. Abdul Kalam Technical University, Lucknow | Bachelor of Technology (B.Tech) in Computer Science and Engineering | CGPA : 8.52 | 2018-2022"}]'::jsonb, '[{"title":"Worked on a legacy monolithic real-time report generation application; performed small code changes, defect fixes, and","company":"Imported from resume CSV","description":"Worked on a legacy monolithic real-time report generation application; performed small code changes, defect fixes, and | IBM - Software Developer | 2025-Present | used remote debugging for troubleshooting. Identified root causes of bugs via log analysis and reduced performance issues by 40% using strategic debugging. Led migration of legacy monolith modules to microservices, enhancing modularity, speed, and maintainability. Integrated IBM SPSS Modeler with the application to enable predictive analytics in client-facing reports. || Implemented backend solutions using OOP and SOLID principles, improving code modularity, clarity, and reusability. | Wipro - Software Engineer | 2023-2025 | Designed RESTful APIs and webhooks for event-driven flows, enhancing service decoupling and system availability. Optimized performance with Redis caching and mock-load testing; improved response times and reduced DB load. Participated in Agile sprints, retros, and scrums; mentored interns and improved onboarding documentation. Migrated Spring Boot services to 3.x, resolving deprecated dependencies and aligning with latest Java and Spring standards."}]'::jsonb, '[{"title":"Imported project details","description":"Home Shop | Link || Technologies: Angular, Spring Boot, Microservices. | Spring Boot || Developed a scalable e-commerce platform with role-based access, secure login, and real-time product operations. || Implemented order tracking, product listing, and cart features for admin and user workflows using JWT auth. | JWT || Audible Clone || Technologies: Angular, Spring Boot, MySQL | Spring Boot; MySQL || Built a single-page app (SPA) for audio streaming, purchases, and audiobook browsing with smooth user flow. || Designed author portal to upload/manage audiobooks via secure REST APIs and MySQL-backed CMS system. | REST APIs; MySQL"}]'::jsonb, '[{"title":"Imported accomplishment","description":"AWS Certified Cloud Practitioner; Java Full Stack Developer"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anshika resume (1).pdf', 'Name: Anshika Singh

Email: anshikas288@gmail.com

Phone: 6386099823

Headline: Worked on a legacy monolithic real-time report generation application; performed small code changes, defect fixes, and

Profile Summary: Java Spring-boot Developer with 3+ years in Java, Spring-boot, Microservices, and scalable RESTful architecture. Delivered high-performance web apps using Java8, Spring Boot, MySQL, ensuring seamless front-backend integration. Migrated legacy monoliths to microservices, boosting deployment speed, code maintainability, and scalability. Mentored junior developers, improved team productivity, and ensured code quality through peer reviews and KT sessions.

Career Profile: Target role: Worked on a legacy monolithic real-time report generation application; performed small code changes, defect fixes, and | Headline: Worked on a legacy monolithic real-time report generation application; performed small code changes, defect fixes, and | Portfolio: https://B.Tech

Key Skills: Java;C++;React;Angular;Spring Boot;Mysql;Sql;Redis;Docker;Aws;Azure

IT Skills: Java;C++;React;Angular;Spring Boot;Mysql;Sql;Redis;Docker;Aws;Azure

Skills: Java;C++;React;Angular;Spring Boot;Mysql;Sql;Redis;Docker;Aws;Azure

Employment: Worked on a legacy monolithic real-time report generation application; performed small code changes, defect fixes, and | IBM - Software Developer | 2025-Present | used remote debugging for troubleshooting. Identified root causes of bugs via log analysis and reduced performance issues by 40% using strategic debugging. Led migration of legacy monolith modules to microservices, enhancing modularity, speed, and maintainability. Integrated IBM SPSS Modeler with the application to enable predictive analytics in client-facing reports. || Implemented backend solutions using OOP and SOLID principles, improving code modularity, clarity, and reusability. | Wipro - Software Engineer | 2023-2025 | Designed RESTful APIs and webhooks for event-driven flows, enhancing service decoupling and system availability. Optimized performance with Redis caching and mock-load testing; improved response times and reduced DB load. Participated in Agile sprints, retros, and scrums; mentored interns and improved onboarding documentation. Migrated Spring Boot services to 3.x, resolving deprecated dependencies and aligning with latest Java and Spring standards.

Education: Other | AKTU – Dr. A.P.J. Abdul Kalam Technical University, Lucknow | Bachelor of Technology (B.Tech) in Computer Science and Engineering | CGPA : 8.52 | 2018-2022

Projects: Home Shop | Link || Technologies: Angular, Spring Boot, Microservices. | Spring Boot || Developed a scalable e-commerce platform with role-based access, secure login, and real-time product operations. || Implemented order tracking, product listing, and cart features for admin and user workflows using JWT auth. | JWT || Audible Clone || Technologies: Angular, Spring Boot, MySQL | Spring Boot; MySQL || Built a single-page app (SPA) for audio streaming, purchases, and audiobook browsing with smooth user flow. || Designed author portal to upload/manage audiobooks via secure REST APIs and MySQL-backed CMS system. | REST APIs; MySQL

Accomplishments: AWS Certified Cloud Practitioner; Java Full Stack Developer

Personal Details: Name: ANSHIKA SINGH | Email: anshikas288@gmail.com | Phone: 916386099823

Resume Source Path: F:\Resume All 1\Resume PDF\Anshika resume (1).pdf

Parsed Technical Skills: Java, C++, React, Angular, Spring Boot, Mysql, Sql, Redis, Docker, Aws, Azure'),
(11748, 'And Advance My Professional Growth.', 'anubhab977@gmail.com', '9774733496', 'Planning. I have strong skills in GIS and Remote Sensing, including data', 'Planning. I have strong skills in GIS and Remote Sensing, including data', '', 'Target role: Planning. I have strong skills in GIS and Remote Sensing, including data | Headline: Planning. I have strong skills in GIS and Remote Sensing, including data | Location: Planning. I have strong skills in GIS and Remote Sensing, including data | Portfolio: https://81.8%', ARRAY['Excel', 'Photoshop', 'Illustrator']::text[], ARRAY['Excel', 'Photoshop', 'Illustrator']::text[], ARRAY['Excel', 'Photoshop', 'Illustrator']::text[], ARRAY['Excel', 'Photoshop', 'Illustrator']::text[], '', 'Name: and advance my professional growth. | Email: anubhab977@gmail.com | Phone: +919774733496 | Location: Planning. I have strong skills in GIS and Remote Sensing, including data', '', 'Target role: Planning. I have strong skills in GIS and Remote Sensing, including data | Headline: Planning. I have strong skills in GIS and Remote Sensing, including data | Location: Planning. I have strong skills in GIS and Remote Sensing, including data | Portfolio: https://81.8%', 'MASTER OF SCIENCE | Passout 2025 | Score 8.01', '8.01', '[{"degree":"MASTER OF SCIENCE","branch":null,"graduationYear":"2025","score":"8.01","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANUBHAB_RESUME_2025.pdf', 'Name: And Advance My Professional Growth.

Email: anubhab977@gmail.com

Phone: 9774733496

Headline: Planning. I have strong skills in GIS and Remote Sensing, including data

Career Profile: Target role: Planning. I have strong skills in GIS and Remote Sensing, including data | Headline: Planning. I have strong skills in GIS and Remote Sensing, including data | Location: Planning. I have strong skills in GIS and Remote Sensing, including data | Portfolio: https://81.8%

Key Skills: Excel;Photoshop;Illustrator

IT Skills: Excel;Photoshop;Illustrator

Skills: Excel;Photoshop;Illustrator

Personal Details: Name: and advance my professional growth. | Email: anubhab977@gmail.com | Phone: +919774733496 | Location: Planning. I have strong skills in GIS and Remote Sensing, including data

Resume Source Path: F:\Resume All 1\Resume PDF\ANUBHAB_RESUME_2025.pdf

Parsed Technical Skills: Excel, Photoshop, Illustrator'),
(11749, 'Instrument User', 'shuklasss2015@gmail.com', '6392508257', 'Qualification : * THREE YEARS DIPLOMA IN CIVIL ENGINEERING From', 'Qualification : * THREE YEARS DIPLOMA IN CIVIL ENGINEERING From', 'SOFTWARE USER:- INSTRUMENT USER CURICULUM-VITAE ANUJ SHUKLA VILLAGE-KARCHHANA', 'SOFTWARE USER:- INSTRUMENT USER CURICULUM-VITAE ANUJ SHUKLA VILLAGE-KARCHHANA', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Instrument User | Email: shuklasss2015@gmail.com | Phone: +916392508257', '', 'Target role: Qualification : * THREE YEARS DIPLOMA IN CIVIL ENGINEERING From | Headline: Qualification : * THREE YEARS DIPLOMA IN CIVIL ENGINEERING From | Portfolio: https://SENIOR.SURVEYOR', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"Qualification : * THREE YEARS DIPLOMA IN CIVIL ENGINEERING From","company":"Imported from resume CSV","description":"Qualification : * THREE YEARS DIPLOMA IN CIVIL ENGINEERING From | B.Sc. Passed form Allahabad University | 2013-2016 | A.R. Technical Institute Jamshedpur (Jharkhand). Auto Cad MS Office A) Total Station : Leica -TS06, Sokkia- FX101, Topcon B) Auto Level : Sokia-B20, Sokia-B30, Sokia-B40 Work Profile: - Presently working at RANJIT BUILDCON LTD IN BHUBANESWAR METRO PHASE-I MRTS. As a SR. SURVEYOR (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Structure Layout, Segment Alignment in Casting Yard, Bed Alignment for Segment Casting, Pile Layout, Pile Cap, Pier Marking, Pier Starter, Pier Cap, Pedestal, Point Marking, Alignment for Erection of The Segment, Spine Alignment, And Center Line Marking, TBM Flying, Traversing, Client Checking) Worked as Surveyor Ceigall India Ltd. (Representative Doon Survey Company. (AGCC05) 01/06/2024 To 30/09/2024. (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Structure Layout, Segment Alignment in Casting Yard, Bed Alignment for Segment Casting, Pile Layout, Pile Cap, Pier Marking, Pier Starter, Pier Cap, Pedestal, Point Marking, Alignment for Erection of The Segment, Spine Alignment, And Center Line Marking, TBM Flying, Traversing, Client Checking) Worked as Surveyor L&T Heavy Construction (Representative Doon Survey Company. (Delhi-Meerut RRTS Project) 05/07/2021 To 30/05/2024. (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Structure Layout, Segment Alignment in Casting Yard, Bed Alignment for Segment Casting, Pile Layout, Pile Cap, Pier Marking, Pier Starter, Pier Cap, Pedestal, Point Marking, Alignment for Erection of The Segment, Spine Alignment, And Center Line Marking, TBM Flying, Traversing, Client Checking) Worked as a Surveyor in Mumbai metro project line 9 (Representing J Kumar Infraprojects Ltd.) 01/07/2019 To 01/06/2021. (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Structure Layout, Segment Alignment in Casting Yard, Bed Alignment for Segment Casting, Pile Layout, Pile Cap, Pier Marking, Pier Starter, Pier Cap, Pedestal, Point Marking, Alignment for Erection of The Segment, Spine Alignment, And Center Line Marking, TBM Flying, Traversing, Client Checking) Worked as a surveyor in Joharpur Thermal Power Plant 2 x660 MW Project at Malawan Et U P (Representing Dosan Power System EPC Division of Up Government) 01/06/2018 To 30/05/2019. (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction, Topographic Geological and Hydrological survey, turbine hall, cooling tower, switchyard coal/gas storage, transmission lines, construction survey column layout bolt alignments etc.) Worked as a Surveyor in (Jayprakash Associate LTD) Highway project N.H 29 Date 01 | 01 | 2017 T0 05/05/2018. (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Center line marking structure layout as Major Bridge (River Bridge), Flyover, Minor Bridge, Under Pass, returning wall, Gabion Wall, Bridge Box Culvert, Railway Over Bridge, HPC EMB, SG, GSB, WMM 1ST & WMM 2nd, DBM 1ST & 2nd & BC, and client checking.) Worked as a Surveyor in Larsen & turbo LT (Representing Shivam Surveying System) BJP head Quarter Construction Project (Delhi) Date 01/07/2016 To 30/12/2016 2016 (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Column layout, shear-wall layout grid line marking flying leveling, traversing, and WTP, STP PIPE LINE layout & client checking). Job Profile: - Worked as a Surveyor in Larsen & turbo LTD (Representing Shivam Surveying System) Site DLF Cyber Park (Gurugram Haryana) Date 01/05/2014 To 05/06/2016 2016 (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Column layout, shearwall layout grid line marking flying leveling, traversing, and layout & client checking etc.) ➢ Checking and Correction of TBM fly leveling. ➢ Travers, Topography, all grid line making. ➢ Maintenance registers of all the reports about points, levels, coordinate and quantities. ➢ Taking of OGL, NGL bed levels etc. ➢ Alignment for segment in casting yard ➢ Segment level and fixing in long bed and shot bed. ➢ Strip Chart, Measurement Sheet. ➢ Checking and Correction of TBM fly leveling. ➢ Travers, Topography, All grid line marking. ➢ Taking of OGL, NGL bed levels etc. PERSONAL DETAILS Name : Anuj Shukla Father''s Name : Mr. Vishnukant Date of Birth : 22 March 1998 Sex : Male Marital Status : Unmarried Nationality : Indian Language Known : Hindi & English Hobbies : Hard Working, Making friends Permanent Address : Village-Karchhana District Allahabad Uttar Pradesh (212301)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anuj Shukla _cv.pdf', 'Name: Instrument User

Email: shuklasss2015@gmail.com

Phone: 6392508257

Headline: Qualification : * THREE YEARS DIPLOMA IN CIVIL ENGINEERING From

Profile Summary: SOFTWARE USER:- INSTRUMENT USER CURICULUM-VITAE ANUJ SHUKLA VILLAGE-KARCHHANA

Career Profile: Target role: Qualification : * THREE YEARS DIPLOMA IN CIVIL ENGINEERING From | Headline: Qualification : * THREE YEARS DIPLOMA IN CIVIL ENGINEERING From | Portfolio: https://SENIOR.SURVEYOR

Employment: Qualification : * THREE YEARS DIPLOMA IN CIVIL ENGINEERING From | B.Sc. Passed form Allahabad University | 2013-2016 | A.R. Technical Institute Jamshedpur (Jharkhand). Auto Cad MS Office A) Total Station : Leica -TS06, Sokkia- FX101, Topcon B) Auto Level : Sokia-B20, Sokia-B30, Sokia-B40 Work Profile: - Presently working at RANJIT BUILDCON LTD IN BHUBANESWAR METRO PHASE-I MRTS. As a SR. SURVEYOR (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Structure Layout, Segment Alignment in Casting Yard, Bed Alignment for Segment Casting, Pile Layout, Pile Cap, Pier Marking, Pier Starter, Pier Cap, Pedestal, Point Marking, Alignment for Erection of The Segment, Spine Alignment, And Center Line Marking, TBM Flying, Traversing, Client Checking) Worked as Surveyor Ceigall India Ltd. (Representative Doon Survey Company. (AGCC05) 01/06/2024 To 30/09/2024. (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Structure Layout, Segment Alignment in Casting Yard, Bed Alignment for Segment Casting, Pile Layout, Pile Cap, Pier Marking, Pier Starter, Pier Cap, Pedestal, Point Marking, Alignment for Erection of The Segment, Spine Alignment, And Center Line Marking, TBM Flying, Traversing, Client Checking) Worked as Surveyor L&T Heavy Construction (Representative Doon Survey Company. (Delhi-Meerut RRTS Project) 05/07/2021 To 30/05/2024. (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Structure Layout, Segment Alignment in Casting Yard, Bed Alignment for Segment Casting, Pile Layout, Pile Cap, Pier Marking, Pier Starter, Pier Cap, Pedestal, Point Marking, Alignment for Erection of The Segment, Spine Alignment, And Center Line Marking, TBM Flying, Traversing, Client Checking) Worked as a Surveyor in Mumbai metro project line 9 (Representing J Kumar Infraprojects Ltd.) 01/07/2019 To 01/06/2021. (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Structure Layout, Segment Alignment in Casting Yard, Bed Alignment for Segment Casting, Pile Layout, Pile Cap, Pier Marking, Pier Starter, Pier Cap, Pedestal, Point Marking, Alignment for Erection of The Segment, Spine Alignment, And Center Line Marking, TBM Flying, Traversing, Client Checking) Worked as a surveyor in Joharpur Thermal Power Plant 2 x660 MW Project at Malawan Et U P (Representing Dosan Power System EPC Division of Up Government) 01/06/2018 To 30/05/2019. (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction, Topographic Geological and Hydrological survey, turbine hall, cooling tower, switchyard coal/gas storage, transmission lines, construction survey column layout bolt alignments etc.) Worked as a Surveyor in (Jayprakash Associate LTD) Highway project N.H 29 Date 01 | 01 | 2017 T0 05/05/2018. (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Center line marking structure layout as Major Bridge (River Bridge), Flyover, Minor Bridge, Under Pass, returning wall, Gabion Wall, Bridge Box Culvert, Railway Over Bridge, HPC EMB, SG, GSB, WMM 1ST & WMM 2nd, DBM 1ST & 2nd & BC, and client checking.) Worked as a Surveyor in Larsen & turbo LT (Representing Shivam Surveying System) BJP head Quarter Construction Project (Delhi) Date 01/07/2016 To 30/12/2016 2016 (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Column layout, shear-wall layout grid line marking flying leveling, traversing, and WTP, STP PIPE LINE layout & client checking). Job Profile: - Worked as a Surveyor in Larsen & turbo LTD (Representing Shivam Surveying System) Site DLF Cyber Park (Gurugram Haryana) Date 01/05/2014 To 05/06/2016 2016 (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Column layout, shearwall layout grid line marking flying leveling, traversing, and layout & client checking etc.) ➢ Checking and Correction of TBM fly leveling. ➢ Travers, Topography, all grid line making. ➢ Maintenance registers of all the reports about points, levels, coordinate and quantities. ➢ Taking of OGL, NGL bed levels etc. ➢ Alignment for segment in casting yard ➢ Segment level and fixing in long bed and shot bed. ➢ Strip Chart, Measurement Sheet. ➢ Checking and Correction of TBM fly leveling. ➢ Travers, Topography, All grid line marking. ➢ Taking of OGL, NGL bed levels etc. PERSONAL DETAILS Name : Anuj Shukla Father''s Name : Mr. Vishnukant Date of Birth : 22 March 1998 Sex : Male Marital Status : Unmarried Nationality : Indian Language Known : Hindi & English Hobbies : Hard Working, Making friends Permanent Address : Village-Karchhana District Allahabad Uttar Pradesh (212301)

Personal Details: Name: Instrument User | Email: shuklasss2015@gmail.com | Phone: +916392508257

Resume Source Path: F:\Resume All 1\Resume PDF\Anuj Shukla _cv.pdf'),
(11750, 'Anurag Kumar', 'email.anurag.saicompurter@gmail.com', '9717504674', 'S/O-Manoj Mishra,sec 7 gurgaon Haryana', 'S/O-Manoj Mishra,sec 7 gurgaon Haryana', 'To achieve a responsible place in an organization with my best ability of hard work dedication and knowledge.', 'To achieve a responsible place in an organization with my best ability of hard work dedication and knowledge.', ARRAY['Excel', ' Basic knowledge of computer fundamental.', ' Computer', 'DFA(DIPOLMA IN FANANCIAL ACCOUNTING)', ' TYPING ENGLISH.', ' Ms Excel', 'Ms Word And Ms Powerpoint']::text[], ARRAY[' Basic knowledge of computer fundamental.', ' Computer', 'DFA(DIPOLMA IN FANANCIAL ACCOUNTING)', ' TYPING ENGLISH.', ' Ms Excel', 'Ms Word And Ms Powerpoint']::text[], ARRAY['Excel']::text[], ARRAY[' Basic knowledge of computer fundamental.', ' Computer', 'DFA(DIPOLMA IN FANANCIAL ACCOUNTING)', ' TYPING ENGLISH.', ' Ms Excel', 'Ms Word And Ms Powerpoint']::text[], '', 'Name: Anurag Kumar | Email: email.anurag.saicompurter@gmail.com | Phone: 9717504674 | Location: S/O-Manoj Mishra,sec 7 gurgaon Haryana', '', 'Target role: S/O-Manoj Mishra,sec 7 gurgaon Haryana | Headline: S/O-Manoj Mishra,sec 7 gurgaon Haryana | Location: S/O-Manoj Mishra,sec 7 gurgaon Haryana | Portfolio: https://Cont.-', 'BA | Passout 2001', '', '[{"degree":"BA","branch":null,"graduationYear":"2001","score":null,"raw":"Class 10 |  10th from B.S.E.B Board of School Education || Class 12 |  12th from B.S.E.B Board of School Education || Graduation |  BA. from Babasaheb Bhimrao Ambedkar Bihar University || Other | Strength || Other | Hobbies || Other | Hardworking & confidence"}]'::jsonb, '[{"title":"S/O-Manoj Mishra,sec 7 gurgaon Haryana","company":"Imported from resume CSV","description":"➢ working with Loconav GPS India as a \"MIS Executive\" for Operation and || Dispatch Team (All type of Report sharing/Manage with Mangament regarding || Dispatch and Operation.Process Building and Cordinate with Sales Team and || Quality Check of his Data.) || ➢ Worked with Iron Mountain India Ltd. As a \"MIS Executive\" in ICICI Retails Lonas || Process, Quality Check of Retails loans Data and Rectified it. and EOD We share the"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\anurag resume (1).pdf', 'Name: Anurag Kumar

Email: email.anurag.saicompurter@gmail.com

Phone: 9717504674

Headline: S/O-Manoj Mishra,sec 7 gurgaon Haryana

Profile Summary: To achieve a responsible place in an organization with my best ability of hard work dedication and knowledge.

Career Profile: Target role: S/O-Manoj Mishra,sec 7 gurgaon Haryana | Headline: S/O-Manoj Mishra,sec 7 gurgaon Haryana | Location: S/O-Manoj Mishra,sec 7 gurgaon Haryana | Portfolio: https://Cont.-

Key Skills:  Basic knowledge of computer fundamental.;  Computer; DFA(DIPOLMA IN FANANCIAL ACCOUNTING);  TYPING ENGLISH.;  Ms Excel; Ms Word And Ms Powerpoint

IT Skills:  Basic knowledge of computer fundamental.;  Computer; DFA(DIPOLMA IN FANANCIAL ACCOUNTING);  TYPING ENGLISH.;  Ms Excel; Ms Word And Ms Powerpoint

Skills: Excel

Employment: ➢ working with Loconav GPS India as a "MIS Executive" for Operation and || Dispatch Team (All type of Report sharing/Manage with Mangament regarding || Dispatch and Operation.Process Building and Cordinate with Sales Team and || Quality Check of his Data.) || ➢ Worked with Iron Mountain India Ltd. As a "MIS Executive" in ICICI Retails Lonas || Process, Quality Check of Retails loans Data and Rectified it. and EOD We share the

Education: Class 10 |  10th from B.S.E.B Board of School Education || Class 12 |  12th from B.S.E.B Board of School Education || Graduation |  BA. from Babasaheb Bhimrao Ambedkar Bihar University || Other | Strength || Other | Hobbies || Other | Hardworking & confidence

Personal Details: Name: Anurag Kumar | Email: email.anurag.saicompurter@gmail.com | Phone: 9717504674 | Location: S/O-Manoj Mishra,sec 7 gurgaon Haryana

Resume Source Path: F:\Resume All 1\Resume PDF\anurag resume (1).pdf

Parsed Technical Skills:  Basic knowledge of computer fundamental.,  Computer, DFA(DIPOLMA IN FANANCIAL ACCOUNTING),  TYPING ENGLISH.,  Ms Excel, Ms Word And Ms Powerpoint'),
(11752, 'Problem Solving', 'armankhanspn9026@gmail.com', '9026202248', 'Problem Solving', 'Problem Solving', '', 'Name: Problem Solving | Email: armankhanspn9026@gmail.com | Phone: +919026202248', ARRAY['Result Driven', '2022 - 2025', '2021 - 2022', '2019 - 2020', 'Diploma in Civil Engineering', 'Completed with 81% From Integral University', 'Intermediate', 'Completed with 67% from Board Of High', 'School And Intermediate Education Uttar Pradesh', 'High School', 'Completed with 70% from Board of High', 'Team Player', 'Dedication towards task', 'Flexibility', 'INTERESTS', 'Researching', 'Designing', 'Reading', 'LANGUAGE', 'English', 'Hindi', 'Creativity', 'Problem Solving', 'Critical Thinking']::text[], ARRAY['Result Driven', '2022 - 2025', '2021 - 2022', '2019 - 2020', 'Diploma in Civil Engineering', 'Completed with 81% From Integral University', 'Intermediate', 'Completed with 67% from Board Of High', 'School And Intermediate Education Uttar Pradesh', 'High School', 'Completed with 70% from Board of High', 'Team Player', 'Dedication towards task', 'Flexibility', 'INTERESTS', 'Researching', 'Designing', 'Reading', 'LANGUAGE', 'English', 'Hindi', 'Creativity', 'Problem Solving', 'Critical Thinking']::text[], ARRAY[]::text[], ARRAY['Result Driven', '2022 - 2025', '2021 - 2022', '2019 - 2020', 'Diploma in Civil Engineering', 'Completed with 81% From Integral University', 'Intermediate', 'Completed with 67% from Board Of High', 'School And Intermediate Education Uttar Pradesh', 'High School', 'Completed with 70% from Board of High', 'Team Player', 'Dedication towards task', 'Flexibility', 'INTERESTS', 'Researching', 'Designing', 'Reading', 'LANGUAGE', 'English', 'Hindi', 'Creativity', 'Problem Solving', 'Critical Thinking']::text[], '', 'Name: Problem Solving | Email: armankhanspn9026@gmail.com | Phone: +919026202248', '', '', 'DIPLOMA | Civil | Passout 2025 | Score 81', '81', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"81","raw":"Other | Phone || Other | +91 9026202248 || Other | Email || Other | armankhanspn9026@gmail.com || Other | Address || Other | Village Diuriya Post"}]'::jsonb, '[{"title":"Problem Solving","company":"Imported from resume CSV","description":"One Month summer internship at Sun Infra Pvt. Ltd. Shahjahanpur. || Two month experience in Vastu Des Architects. || A full-time position in a better organization where I can demonstrate my skills and || contribute to the organization."}]'::jsonb, '[{"title":"Imported project details","description":"Completed ''Detailed estimate of a Commercial complex’ as a final-year || diploma project, focusing on preparation of drawings, estimation and || BOQ etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARMAN RESUME-111-new.pdf', 'Name: Problem Solving

Email: armankhanspn9026@gmail.com

Phone: 9026202248

Headline: Problem Solving

Key Skills: Result Driven; 2022 - 2025; 2021 - 2022; 2019 - 2020; Diploma in Civil Engineering; Completed with 81% From Integral University; Intermediate; Completed with 67% from Board Of High; School And Intermediate Education Uttar Pradesh; High School; Completed with 70% from Board of High; Team Player; Dedication towards task; Flexibility; INTERESTS; Researching; Designing; Reading; LANGUAGE; English; Hindi; Creativity; Problem Solving; Critical Thinking

IT Skills: Result Driven; 2022 - 2025; 2021 - 2022; 2019 - 2020; Diploma in Civil Engineering; Completed with 81% From Integral University; Intermediate; Completed with 67% from Board Of High; School And Intermediate Education Uttar Pradesh; High School; Completed with 70% from Board of High; Team Player; Dedication towards task; Flexibility; INTERESTS; Researching; Designing; Reading; LANGUAGE; English; Hindi

Employment: One Month summer internship at Sun Infra Pvt. Ltd. Shahjahanpur. || Two month experience in Vastu Des Architects. || A full-time position in a better organization where I can demonstrate my skills and || contribute to the organization.

Education: Other | Phone || Other | +91 9026202248 || Other | Email || Other | armankhanspn9026@gmail.com || Other | Address || Other | Village Diuriya Post

Projects: Completed ''Detailed estimate of a Commercial complex’ as a final-year || diploma project, focusing on preparation of drawings, estimation and || BOQ etc.

Personal Details: Name: Problem Solving | Email: armankhanspn9026@gmail.com | Phone: +919026202248

Resume Source Path: F:\Resume All 1\Resume PDF\ARMAN RESUME-111-new.pdf

Parsed Technical Skills: Result Driven, 2022 - 2025, 2021 - 2022, 2019 - 2020, Diploma in Civil Engineering, Completed with 81% From Integral University, Intermediate, Completed with 67% from Board Of High, School And Intermediate Education Uttar Pradesh, High School, Completed with 70% from Board of High, Team Player, Dedication towards task, Flexibility, INTERESTS, Researching, Designing, Reading, LANGUAGE, English, Hindi, Creativity, Problem Solving, Critical Thinking'),
(11753, 'Arpan Laha', 'arpanlahaengg@gmail.com', '8777731099', 'Address:-Vill- Kantagoria, Singrapur, Hooghly', 'Address:-Vill- Kantagoria, Singrapur, Hooghly', '', 'Target role: Address:-Vill- Kantagoria, Singrapur, Hooghly | Headline: Address:-Vill- Kantagoria, Singrapur, Hooghly | Location: Address:-Vill- Kantagoria, Singrapur, Hooghly | Portfolio: https://01.08.2025', ARRAY['Excel', 'Communication', 'AutoCAD 2D.', 'power point', 'Ms word.', 'Msp(Beginner).', 'Primavera p6(Beginner).', 'MACHNERY PROFICIENCY', 'Batching plant', 'Jcb', 'Transit mixture', 'concrete Pump', 'Excavator', 'Grader', 'Merlo', 'Vdcmachineetc', 'RESPONSIBILITIES', 'Billing (Client & contractor).', 'Site Execution.', 'Conducting feasibility studies to estimate materials', 'time and labour cost.', 'Surveying and establish reference point and', 'elevation to guide construction.', 'Reconciliation of the material store in the', 'construction site.', 'Maintaining the daily and monthly reports of', 'working.', 'Inspecting the work as per architecture & structural', 'drawing & maintaining the record of inspection.', 'QA/QC.', 'TECHNICAL TESTING', 'Silt Content', 'Bulking of Sand', 'Particle Size', 'Distribution', 'Aggregate Cursing', 'Value', 'Impact value', 'Specific gravity', 'Abrasion test.', 'Compressive strength', 'Fineness test', 'Setting', 'time test', 'Soundness test', 'Heat of hydration test.', 'Tensile strength', 'ultimate stress', 'Yield stress', 'Weight', 'per meter.', 'water absorption', 'compressive strength.', 'California bearing ratio (CBR)', 'Compaction test.', 'Slump test.', 'Hindi', 'English', 'Bengali.']::text[], ARRAY['AutoCAD 2D.', 'Excel', 'power point', 'Ms word.', 'Msp(Beginner).', 'Primavera p6(Beginner).', 'MACHNERY PROFICIENCY', 'Batching plant', 'Jcb', 'Transit mixture', 'concrete Pump', 'Excavator', 'Grader', 'Merlo', 'Vdcmachineetc', 'RESPONSIBILITIES', 'Billing (Client & contractor).', 'Site Execution.', 'Conducting feasibility studies to estimate materials', 'time and labour cost.', 'Surveying and establish reference point and', 'elevation to guide construction.', 'Reconciliation of the material store in the', 'construction site.', 'Maintaining the daily and monthly reports of', 'working.', 'Inspecting the work as per architecture & structural', 'drawing & maintaining the record of inspection.', 'QA/QC.', 'TECHNICAL TESTING', 'Silt Content', 'Bulking of Sand', 'Particle Size', 'Distribution', 'Aggregate Cursing', 'Value', 'Impact value', 'Specific gravity', 'Abrasion test.', 'Compressive strength', 'Fineness test', 'Setting', 'time test', 'Soundness test', 'Heat of hydration test.', 'Tensile strength', 'ultimate stress', 'Yield stress', 'Weight', 'per meter.', 'water absorption', 'compressive strength.', 'California bearing ratio (CBR)', 'Compaction test.', 'Slump test.', 'Hindi', 'English', 'Bengali.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['AutoCAD 2D.', 'Excel', 'power point', 'Ms word.', 'Msp(Beginner).', 'Primavera p6(Beginner).', 'MACHNERY PROFICIENCY', 'Batching plant', 'Jcb', 'Transit mixture', 'concrete Pump', 'Excavator', 'Grader', 'Merlo', 'Vdcmachineetc', 'RESPONSIBILITIES', 'Billing (Client & contractor).', 'Site Execution.', 'Conducting feasibility studies to estimate materials', 'time and labour cost.', 'Surveying and establish reference point and', 'elevation to guide construction.', 'Reconciliation of the material store in the', 'construction site.', 'Maintaining the daily and monthly reports of', 'working.', 'Inspecting the work as per architecture & structural', 'drawing & maintaining the record of inspection.', 'QA/QC.', 'TECHNICAL TESTING', 'Silt Content', 'Bulking of Sand', 'Particle Size', 'Distribution', 'Aggregate Cursing', 'Value', 'Impact value', 'Specific gravity', 'Abrasion test.', 'Compressive strength', 'Fineness test', 'Setting', 'time test', 'Soundness test', 'Heat of hydration test.', 'Tensile strength', 'ultimate stress', 'Yield stress', 'Weight', 'per meter.', 'water absorption', 'compressive strength.', 'California bearing ratio (CBR)', 'Compaction test.', 'Slump test.', 'Hindi', 'English', 'Bengali.']::text[], '', 'Name: ARPAN LAHA | Email: arpanlahaengg@gmail.com | Phone: +918777731099 | Location: Address:-Vill- Kantagoria, Singrapur, Hooghly', '', 'Target role: Address:-Vill- Kantagoria, Singrapur, Hooghly | Headline: Address:-Vill- Kantagoria, Singrapur, Hooghly | Location: Address:-Vill- Kantagoria, Singrapur, Hooghly | Portfolio: https://01.08.2025', 'BE | Civil | Passout 2027', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2027","score":null,"raw":"Postgraduate | Diploma ( Civil Engineering ) Sd polytechnic of Engineering | Mullana | Ambala || Other | 133203 | Haryana. || Other | Year of passing – 2016 | 2016 || Other | B-tech (Civil Engineering) Running. || Graduation | Pass out will be 2027. | 2027"}]'::jsonb, '[{"title":"Address:-Vill- Kantagoria, Singrapur, Hooghly","company":"Imported from resume CSV","description":"Company name :-Vishal builders pvt ltd(Raipur) || Designation :-Billing Engineer. || Client :-Numaligarh Refinery Limited. || Location :-Numaligarh, Golaghat,Assam || Name of work :-Numaligarh Refinery Extension project(EPC) || Rcc building works for Srr,Lcr,Fwph,"}]'::jsonb, '[{"title":"Imported project details","description":"Work Period :- 01.08.2025 To Till Date. | https://01.08.2025 | 2025-2025 || Company name :-Singhal Enterprises pvt ltd (kol) || Designation :-Site in-charge & Billing Engineer. || Client :-NBCC, HSCL, NPCC. || Location :-Pakur(JH), Mayurbhanj(Odisha)Manjhari(JH) || Name of work :-EMRS PROJECT(School Building G+2-2 No. || kitchen Dining 2 No. Boys Hostel G+2-2 No. || Girls HostelG+2- 2 No.Type III Quarters G+1-6 | https://No.Type"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arpan cv sept 2025.pdf', 'Name: Arpan Laha

Email: arpanlahaengg@gmail.com

Phone: 8777731099

Headline: Address:-Vill- Kantagoria, Singrapur, Hooghly

Career Profile: Target role: Address:-Vill- Kantagoria, Singrapur, Hooghly | Headline: Address:-Vill- Kantagoria, Singrapur, Hooghly | Location: Address:-Vill- Kantagoria, Singrapur, Hooghly | Portfolio: https://01.08.2025

Key Skills: AutoCAD 2D.; Excel; power point; Ms word.; Msp(Beginner).; Primavera p6(Beginner).; MACHNERY PROFICIENCY; Batching plant; Jcb; Transit mixture; concrete Pump; Excavator; Grader; Merlo; Vdcmachineetc; RESPONSIBILITIES; Billing (Client & contractor).; Site Execution.; Conducting feasibility studies to estimate materials; time and labour cost.; Surveying and establish reference point and; elevation to guide construction.; Reconciliation of the material store in the; construction site.; Maintaining the daily and monthly reports of; working.; Inspecting the work as per architecture & structural; drawing & maintaining the record of inspection.; QA/QC.; TECHNICAL TESTING; Silt Content; Bulking of Sand; Particle Size; Distribution; Aggregate Cursing; Value; Impact value; Specific gravity; Abrasion test.; Compressive strength; Fineness test; Setting; time test; Soundness test; Heat of hydration test.; Tensile strength; ultimate stress; Yield stress; Weight; per meter.; water absorption; compressive strength.; California bearing ratio (CBR); Compaction test.; Slump test.; Hindi; English; Bengali.

IT Skills: AutoCAD 2D.; Excel; power point; Ms word.; Msp(Beginner).; Primavera p6(Beginner).; MACHNERY PROFICIENCY; Batching plant; Jcb; Transit mixture; concrete Pump; Excavator; Grader; Merlo; Vdcmachineetc; RESPONSIBILITIES; Billing (Client & contractor).; Site Execution.; Conducting feasibility studies to estimate materials; time and labour cost.; Surveying and establish reference point and; elevation to guide construction.; Reconciliation of the material store in the; construction site.; Maintaining the daily and monthly reports of; working.; Inspecting the work as per architecture & structural; drawing & maintaining the record of inspection.; QA/QC.; TECHNICAL TESTING; Silt Content; Bulking of Sand; Particle Size; Distribution; Aggregate Cursing; Value; Impact value; Specific gravity; Abrasion test.; Compressive strength; Fineness test; Setting; time test; Soundness test; Heat of hydration test.; Tensile strength; ultimate stress; Yield stress; Weight; per meter.; water absorption; compressive strength.; California bearing ratio (CBR); Compaction test.; Slump test.; Hindi; English; Bengali.

Skills: Excel;Communication

Employment: Company name :-Vishal builders pvt ltd(Raipur) || Designation :-Billing Engineer. || Client :-Numaligarh Refinery Limited. || Location :-Numaligarh, Golaghat,Assam || Name of work :-Numaligarh Refinery Extension project(EPC) || Rcc building works for Srr,Lcr,Fwph,

Education: Postgraduate | Diploma ( Civil Engineering ) Sd polytechnic of Engineering | Mullana | Ambala || Other | 133203 | Haryana. || Other | Year of passing – 2016 | 2016 || Other | B-tech (Civil Engineering) Running. || Graduation | Pass out will be 2027. | 2027

Projects: Work Period :- 01.08.2025 To Till Date. | https://01.08.2025 | 2025-2025 || Company name :-Singhal Enterprises pvt ltd (kol) || Designation :-Site in-charge & Billing Engineer. || Client :-NBCC, HSCL, NPCC. || Location :-Pakur(JH), Mayurbhanj(Odisha)Manjhari(JH) || Name of work :-EMRS PROJECT(School Building G+2-2 No. || kitchen Dining 2 No. Boys Hostel G+2-2 No. || Girls HostelG+2- 2 No.Type III Quarters G+1-6 | https://No.Type

Personal Details: Name: ARPAN LAHA | Email: arpanlahaengg@gmail.com | Phone: +918777731099 | Location: Address:-Vill- Kantagoria, Singrapur, Hooghly

Resume Source Path: F:\Resume All 1\Resume PDF\Arpan cv sept 2025.pdf

Parsed Technical Skills: AutoCAD 2D., Excel, power point, Ms word., Msp(Beginner)., Primavera p6(Beginner)., MACHNERY PROFICIENCY, Batching plant, Jcb, Transit mixture, concrete Pump, Excavator, Grader, Merlo, Vdcmachineetc, RESPONSIBILITIES, Billing (Client & contractor)., Site Execution., Conducting feasibility studies to estimate materials, time and labour cost., Surveying and establish reference point and, elevation to guide construction., Reconciliation of the material store in the, construction site., Maintaining the daily and monthly reports of, working., Inspecting the work as per architecture & structural, drawing & maintaining the record of inspection., QA/QC., TECHNICAL TESTING, Silt Content, Bulking of Sand, Particle Size, Distribution, Aggregate Cursing, Value, Impact value, Specific gravity, Abrasion test., Compressive strength, Fineness test, Setting, time test, Soundness test, Heat of hydration test., Tensile strength, ultimate stress, Yield stress, Weight, per meter., water absorption, compressive strength., California bearing ratio (CBR), Compaction test., Slump test., Hindi, English, Bengali.'),
(11754, 'Arpan Mondal', 'kyablaofficial@gmail.com', '7988845627', 'Name : Arpan Mondal', 'Name : Arpan Mondal', 'To make a positive impact in my field of activity leading to organization growth By creative application of my value based convictions and professional divinity by Putting my all efforts in the work assigned to me in the organization where in can Grow along with the organization.', 'To make a positive impact in my field of activity leading to organization growth By creative application of my value based convictions and professional divinity by Putting my all efforts in the work assigned to me in the organization where in can Grow along with the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum vitae | Email: kyablaofficial@gmail.com | Phone: +917988845627', '', 'Target role: Name : Arpan Mondal | Headline: Name : Arpan Mondal | Portfolio: https://P.O-SARSUNA', 'ME | Mechanical | Passout 2024 | Score 68', '68', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2024","score":"68","raw":"Other | DISCIPLINE NAME OF || Other | THE || Other | COLLEGE || Other | NAME OF || Other | BOARD || Other | SEMESTER"}]'::jsonb, '[{"title":"Name : Arpan Mondal","company":"Imported from resume CSV","description":"2022-2024 |  Spare And Parts department in TANISHQ SUZUKI(2022-2024). || 2020-2022 |  Production Supervisor in AMEYA FINISHING AND SOLUTIONS PVT.LTD(PUNE)(2020-2022). || 2019 |  Quality Supervisor in BLACKBURN CO. PVT. LTD (KOLKATA)(2019)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arpan NEW .pdf', 'Name: Arpan Mondal

Email: kyablaofficial@gmail.com

Phone: 7988845627

Headline: Name : Arpan Mondal

Profile Summary: To make a positive impact in my field of activity leading to organization growth By creative application of my value based convictions and professional divinity by Putting my all efforts in the work assigned to me in the organization where in can Grow along with the organization.

Career Profile: Target role: Name : Arpan Mondal | Headline: Name : Arpan Mondal | Portfolio: https://P.O-SARSUNA

Employment: 2022-2024 |  Spare And Parts department in TANISHQ SUZUKI(2022-2024). || 2020-2022 |  Production Supervisor in AMEYA FINISHING AND SOLUTIONS PVT.LTD(PUNE)(2020-2022). || 2019 |  Quality Supervisor in BLACKBURN CO. PVT. LTD (KOLKATA)(2019).

Education: Other | DISCIPLINE NAME OF || Other | THE || Other | COLLEGE || Other | NAME OF || Other | BOARD || Other | SEMESTER

Personal Details: Name: Curriculum vitae | Email: kyablaofficial@gmail.com | Phone: +917988845627

Resume Source Path: F:\Resume All 1\Resume PDF\Arpan NEW .pdf'),
(11755, 'Arun Kumar Tiwari', 'arunt743318@gmail.com', '8910803043', 'Arun Kumar Tiwari', 'Arun Kumar Tiwari', 'Seeking a challenging position in [industry/field] where I can utilize my [skills/experience] to contribute to the success of the company.', 'Seeking a challenging position in [industry/field] where I can utilize my [skills/experience] to contribute to the success of the company.', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: ARUN KUMAR TIWARI | Email: arunt743318@gmail.com | Phone: 8910803043', '', 'Portfolio: https://33.57', 'DIPLOMA | Passout 2024 | Score 33.57', '33.57', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2024","score":"33.57","raw":"Other | Degree/Course Institute/College University/Board Percentage/CGPA Year of Passing || Class 10 | 10th BIRLAPUR || Other | VIDYALAYA || Other | WEST BENGAL || Other | BOARD OF || Other | SECONDARY"}]'::jsonb, '[{"title":"Arun Kumar Tiwari","company":"Imported from resume CSV","description":"2020-2021 | Sep-2020 - Oct-2021 PAHARPUR COLLING TOWER LTD || SITE SUPERVISOR AND PIPELINE FITTER || 2023-2023 | Jan-2023 - Aug-2023 MARUTI SUZUKI INDIA LTD || PRODUCTION AND QUALITY || 2024 | Jan-2024 - Till Today OLA ELECTRIC || SERVICE CHAMPION"}]'::jsonb, '[{"title":"Imported project details","description":"Role: SITE SUPERVISOR Project Duration: 6 Month || Project Detail AIR CONDITIONER COOLER IN JHARKAND || Role: SITE SUPERVISOR Project Duration: 5 Month || Project Detail AIR CONDITIONER COOLER IN NAGPUR"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Money you saved for the; company; Quantify your; Substantially increased; revenue for the company; STRENGTHS; Honest, Leadership, Motivating employees; AREAS OF INTERESTS; Community involvement, Technology proficiency; HOBBIES; Language learning, Reading Books; PERSONAL DETAILS; Address BIRLAPUR TINTALA 4/116; KOLKATA, WEST BENGAL, 743318; Date of Birth 25/11/1999; Gender Male; Nationality INDIAN; Marital Status Single"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ARUN KUMAR TIWARI Resume.PDF', 'Name: Arun Kumar Tiwari

Email: arunt743318@gmail.com

Phone: 8910803043

Headline: Arun Kumar Tiwari

Profile Summary: Seeking a challenging position in [industry/field] where I can utilize my [skills/experience] to contribute to the success of the company.

Career Profile: Portfolio: https://33.57

Key Skills: Communication; Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: 2020-2021 | Sep-2020 - Oct-2021 PAHARPUR COLLING TOWER LTD || SITE SUPERVISOR AND PIPELINE FITTER || 2023-2023 | Jan-2023 - Aug-2023 MARUTI SUZUKI INDIA LTD || PRODUCTION AND QUALITY || 2024 | Jan-2024 - Till Today OLA ELECTRIC || SERVICE CHAMPION

Education: Other | Degree/Course Institute/College University/Board Percentage/CGPA Year of Passing || Class 10 | 10th BIRLAPUR || Other | VIDYALAYA || Other | WEST BENGAL || Other | BOARD OF || Other | SECONDARY

Projects: Role: SITE SUPERVISOR Project Duration: 6 Month || Project Detail AIR CONDITIONER COOLER IN JHARKAND || Role: SITE SUPERVISOR Project Duration: 5 Month || Project Detail AIR CONDITIONER COOLER IN NAGPUR

Accomplishments: Money you saved for the; company; Quantify your; Substantially increased; revenue for the company; STRENGTHS; Honest, Leadership, Motivating employees; AREAS OF INTERESTS; Community involvement, Technology proficiency; HOBBIES; Language learning, Reading Books; PERSONAL DETAILS; Address BIRLAPUR TINTALA 4/116; KOLKATA, WEST BENGAL, 743318; Date of Birth 25/11/1999; Gender Male; Nationality INDIAN; Marital Status Single

Personal Details: Name: ARUN KUMAR TIWARI | Email: arunt743318@gmail.com | Phone: 8910803043

Resume Source Path: F:\Resume All 1\Resume PDF\ARUN KUMAR TIWARI Resume.PDF

Parsed Technical Skills: Communication, Leadership'),
(11756, 'Arun Kumar', 'arunkumar08092001@gmail.com', '7037869970', 'E N G I N E E R – Q A / Q C', 'E N G I N E E R – Q A / Q C', 'To secure a dynamic career in the construction field, focusing on laboratory testing, quality control, and contributing to the growth of the Indian construction industry.', 'To secure a dynamic career in the construction field, focusing on laboratory testing, quality control, and contributing to the growth of the Indian construction industry.', ARRAY['Excel', 'MS Word', 'Page 2 of 2', 'EXPOSURE IN TESTING', 'GSB testing (GSB design', 'sieve analysis', 'Proctor''s test', 'etc.)', 'WMM testing (WMM design', 'Bitumen testing (specific gravity', 'softening point', 'penetration', 'Concrete', 'PQC and DLC Material testing (concrete design', 'slump test', 'cube and', 'beam casting', 'In case of any fault', 'I will be responsible.', 'PERSONAL PROFILE', 'Mr. Munendra Pal', 'Singh', '08-Sep-2001', 'Indian', 'Male', 'Hindu', 'Hindi & English', 'Single', 'Melodious Music', '_____________________', '_____________________ (Arun Kumar)']::text[], ARRAY['MS Word', 'Excel', 'Page 2 of 2', 'EXPOSURE IN TESTING', 'GSB testing (GSB design', 'sieve analysis', 'Proctor''s test', 'etc.)', 'WMM testing (WMM design', 'Bitumen testing (specific gravity', 'softening point', 'penetration', 'Concrete', 'PQC and DLC Material testing (concrete design', 'slump test', 'cube and', 'beam casting', 'In case of any fault', 'I will be responsible.', 'PERSONAL PROFILE', 'Mr. Munendra Pal', 'Singh', '08-Sep-2001', 'Indian', 'Male', 'Hindu', 'Hindi & English', 'Single', 'Melodious Music', '_____________________', '_____________________ (Arun Kumar)']::text[], ARRAY['Excel']::text[], ARRAY['MS Word', 'Excel', 'Page 2 of 2', 'EXPOSURE IN TESTING', 'GSB testing (GSB design', 'sieve analysis', 'Proctor''s test', 'etc.)', 'WMM testing (WMM design', 'Bitumen testing (specific gravity', 'softening point', 'penetration', 'Concrete', 'PQC and DLC Material testing (concrete design', 'slump test', 'cube and', 'beam casting', 'In case of any fault', 'I will be responsible.', 'PERSONAL PROFILE', 'Mr. Munendra Pal', 'Singh', '08-Sep-2001', 'Indian', 'Male', 'Hindu', 'Hindi & English', 'Single', 'Melodious Music', '_____________________', '_____________________ (Arun Kumar)']::text[], '', 'Name: ARUN KUMAR | Email: arunkumar08092001@gmail.com | Phone: +917037869970 | Location: roles, particularly in Rigid and Flexible Pavement projects under NHAI/Expressway.', '', 'Target role: E N G I N E E R – Q A / Q C | Headline: E N G I N E E R – Q A / Q C | Location: roles, particularly in Rigid and Flexible Pavement projects under NHAI/Expressway. | Portfolio: https://190.000', 'BE | Civil | Passout 2025 | Score 76.6', '76.6', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"76.6","raw":"Other | Diploma in Civil || Other | Engineering from Govt. || Other | Polytechnic | Jhansi || Other | (Uttar Pradesh) with || Other | 76.60% marks || Class 12 | Intermediate from UP"}]'::jsonb, '[{"title":"E N G I N E E R – Q A / Q C","company":"Imported from resume CSV","description":"Lab Technician, Grade O-2 || Modern Road Maker Pvt. Ltd (Subsidiary of IRB Infrastructure Developers Ltd) || 2025-Present | 31-MAY-2025 - PRESENT || (2) Project: Development of Six Lanning of Chittoor-Thachur Road (Package-IV) under || Bharatmala Pariyojana in Tamil Nadu. || 2023-2025 | 27-APR-2023 – 31-MAY-2025"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARUN KUMAR_CV.pdf', 'Name: Arun Kumar

Email: arunkumar08092001@gmail.com

Phone: 7037869970

Headline: E N G I N E E R – Q A / Q C

Profile Summary: To secure a dynamic career in the construction field, focusing on laboratory testing, quality control, and contributing to the growth of the Indian construction industry.

Career Profile: Target role: E N G I N E E R – Q A / Q C | Headline: E N G I N E E R – Q A / Q C | Location: roles, particularly in Rigid and Flexible Pavement projects under NHAI/Expressway. | Portfolio: https://190.000

Key Skills: MS Word; Excel; Page 2 of 2; EXPOSURE IN TESTING; GSB testing (GSB design, sieve analysis, Proctor''s test, etc.); WMM testing (WMM design, sieve analysis, Proctor''s test, etc.); Bitumen testing (specific gravity, softening point, penetration, etc.); Concrete; PQC and DLC Material testing (concrete design, slump test, cube and; beam casting; etc.); In case of any fault; I will be responsible.; PERSONAL PROFILE; Mr. Munendra Pal; Singh; 08-Sep-2001; Indian; Male; Hindu; Hindi & English; Single; Melodious Music; _____________________; _____________________ (Arun Kumar)

IT Skills: MS Word; Excel; Page 2 of 2; EXPOSURE IN TESTING; GSB testing (GSB design, sieve analysis, Proctor''s test, etc.); WMM testing (WMM design, sieve analysis, Proctor''s test, etc.); Bitumen testing (specific gravity, softening point, penetration, etc.); Concrete; PQC and DLC Material testing (concrete design, slump test, cube and; beam casting; etc.); In case of any fault; I will be responsible.; PERSONAL PROFILE; Mr. Munendra Pal; Singh; 08-Sep-2001; Indian; Male; Hindu; Hindi & English; Single; Melodious Music; _____________________; _____________________ (Arun Kumar)

Skills: Excel

Employment: Lab Technician, Grade O-2 || Modern Road Maker Pvt. Ltd (Subsidiary of IRB Infrastructure Developers Ltd) || 2025-Present | 31-MAY-2025 - PRESENT || (2) Project: Development of Six Lanning of Chittoor-Thachur Road (Package-IV) under || Bharatmala Pariyojana in Tamil Nadu. || 2023-2025 | 27-APR-2023 – 31-MAY-2025

Education: Other | Diploma in Civil || Other | Engineering from Govt. || Other | Polytechnic | Jhansi || Other | (Uttar Pradesh) with || Other | 76.60% marks || Class 12 | Intermediate from UP

Personal Details: Name: ARUN KUMAR | Email: arunkumar08092001@gmail.com | Phone: +917037869970 | Location: roles, particularly in Rigid and Flexible Pavement projects under NHAI/Expressway.

Resume Source Path: F:\Resume All 1\Resume PDF\ARUN KUMAR_CV.pdf

Parsed Technical Skills: MS Word, Excel, Page 2 of 2, EXPOSURE IN TESTING, GSB testing (GSB design, sieve analysis, Proctor''s test, etc.), WMM testing (WMM design, Bitumen testing (specific gravity, softening point, penetration, Concrete, PQC and DLC Material testing (concrete design, slump test, cube and, beam casting, In case of any fault, I will be responsible., PERSONAL PROFILE, Mr. Munendra Pal, Singh, 08-Sep-2001, Indian, Male, Hindu, Hindi & English, Single, Melodious Music, _____________________, _____________________ (Arun Kumar)'),
(11757, 'Aryyaka Sarkar', 'aryyakasarkar@gmail.com', '9614853780', 'Name : Aryyaka Sarkar', 'Name : Aryyaka Sarkar', 'To obtain a position that will enable me to use my educational qualification and ability to work well with people to secure my position in an organization with a stable environment to contribute and give my best to the organization.', 'To obtain a position that will enable me to use my educational qualification and ability to work well with people to secure my position in an organization with a stable environment to contribute and give my best to the organization.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: aryyakasarkar@gmail.com | Phone: 9614853780 | Location: Address : 24/44 JC Road, Khagra, Berhampore', '', 'Target role: Name : Aryyaka Sarkar | Headline: Name : Aryyaka Sarkar | Location: Address : 24/44 JC Road, Khagra, Berhampore | Portfolio: https://M.Tech', 'B.TECH | Civil | Passout 2025 | Score 66.2', '66.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"66.2","raw":"Other | Board || Other | Year of || Other | Passing Aggregate (%) / CGPA || Postgraduate | M.Tech || Other | (in Structural Engg.) || Other | NITTTR"}]'::jsonb, '[{"title":"Name : Aryyaka Sarkar","company":"Imported from resume CSV","description":"Worked as a PROJECT ASSOCIATE (ADHOC) on temporary and contractual basis, || 2022-2023 | from 1st Sep 2022 to 28th Feb 2023 at IIT KANPUR, Department of Civil Engineering. || Name of Organization Project Title Duration || Berhampore PWD || 2021 | Division-I G+3 Commercial Building From 01.09.2021 to || 2021 | 30.09.2021"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aryyaka CV.pdf', 'Name: Aryyaka Sarkar

Email: aryyakasarkar@gmail.com

Phone: 9614853780

Headline: Name : Aryyaka Sarkar

Profile Summary: To obtain a position that will enable me to use my educational qualification and ability to work well with people to secure my position in an organization with a stable environment to contribute and give my best to the organization.

Career Profile: Target role: Name : Aryyaka Sarkar | Headline: Name : Aryyaka Sarkar | Location: Address : 24/44 JC Road, Khagra, Berhampore | Portfolio: https://M.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Worked as a PROJECT ASSOCIATE (ADHOC) on temporary and contractual basis, || 2022-2023 | from 1st Sep 2022 to 28th Feb 2023 at IIT KANPUR, Department of Civil Engineering. || Name of Organization Project Title Duration || Berhampore PWD || 2021 | Division-I G+3 Commercial Building From 01.09.2021 to || 2021 | 30.09.2021

Education: Other | Board || Other | Year of || Other | Passing Aggregate (%) / CGPA || Postgraduate | M.Tech || Other | (in Structural Engg.) || Other | NITTTR

Personal Details: Name: CURRICULUM VITAE | Email: aryyakasarkar@gmail.com | Phone: 9614853780 | Location: Address : 24/44 JC Road, Khagra, Berhampore

Resume Source Path: F:\Resume All 1\Resume PDF\Aryyaka CV.pdf

Parsed Technical Skills: Excel'),
(11758, 'Md Asfak Siddiqui', 'asfaksiddiqui019@gmail.com', '7905355057', 'S/O-Abudulla Ahmad Siddiqui', 'S/O-Abudulla Ahmad Siddiqui', 'To be involved with a challenging environment where my determination, dedication & tenacity to do the job can be exposed and I can extract the best of myself.', 'To be involved with a challenging environment where my determination, dedication & tenacity to do the job can be exposed and I can extract the best of myself.', ARRAY['Excel', ' Auto Level', 'SOKKIA', ' MS-Office (Excel & Word)', ' AutoCAD']::text[], ARRAY[' Auto Level', 'SOKKIA', ' MS-Office (Excel & Word)', ' AutoCAD']::text[], ARRAY['Excel']::text[], ARRAY[' Auto Level', 'SOKKIA', ' MS-Office (Excel & Word)', ' AutoCAD']::text[], '', 'Name: MD ASFAK SIDDIQUI | Email: asfaksiddiqui019@gmail.com | Phone: 7905355057', '', 'Target role: S/O-Abudulla Ahmad Siddiqui | Headline: S/O-Abudulla Ahmad Siddiqui | Portfolio: https://B.Tech', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 81', '81', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"81","raw":"Other | Name of Exam YEAR Board/University Division % ofMarks Obtained || Other | Secondary 2013 UP BOARD 1st 81% | 2013 || Other | Higher Secondary 2015 UP Board 1st 70% | 2015 || Other | TECHNICALQUALIFIXATIONS:- || Graduation |  4 Year Bachelor of Technology in civil engineer || Other | Examination Board/Institute Year Of Passing Percentage%"}]'::jsonb, '[{"title":"S/O-Abudulla Ahmad Siddiqui","company":"Imported from resume CSV","description":"1. Company Name: -AGC Infracon Pvt Ltd, Chhatrapati Sambhaji Nagar (MH) || Project: -SH-57 Tintraj to Paranda (Palkhimarg) Road Project. || Client: Maharashtra State Infrastructure Development Corporation. || Authority Engineer: - LEA Associates South Asia Pvt Ltd. || 2024 | Duration: - 01/11/2024 to till date."}]'::jsonb, '[{"title":"Imported project details","description":"Designation: -Sr. Highway Engineer. || Responsibility: Analyzing Plan and Profile drawing, Monitoring and Execution of || Subgrade and GSB bed, DLC and PQC laying as per approved TCS, Proper coordination || with client and Authority Engineer, Weekly meeting for analysis of target and achieving || status. || Report on the work details: - Project Manager and General Manager. || 2. Company Name: -VARHA INFRA LTD, Jodhpur (Rajasthan) || Project: -Dholera International Green field airport phase I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Asfaq Siddiqui CV.pdf', 'Name: Md Asfak Siddiqui

Email: asfaksiddiqui019@gmail.com

Phone: 7905355057

Headline: S/O-Abudulla Ahmad Siddiqui

Profile Summary: To be involved with a challenging environment where my determination, dedication & tenacity to do the job can be exposed and I can extract the best of myself.

Career Profile: Target role: S/O-Abudulla Ahmad Siddiqui | Headline: S/O-Abudulla Ahmad Siddiqui | Portfolio: https://B.Tech

Key Skills:  Auto Level; SOKKIA;  MS-Office (Excel & Word);  AutoCAD

IT Skills:  Auto Level; SOKKIA;  MS-Office (Excel & Word);  AutoCAD

Skills: Excel

Employment: 1. Company Name: -AGC Infracon Pvt Ltd, Chhatrapati Sambhaji Nagar (MH) || Project: -SH-57 Tintraj to Paranda (Palkhimarg) Road Project. || Client: Maharashtra State Infrastructure Development Corporation. || Authority Engineer: - LEA Associates South Asia Pvt Ltd. || 2024 | Duration: - 01/11/2024 to till date.

Education: Other | Name of Exam YEAR Board/University Division % ofMarks Obtained || Other | Secondary 2013 UP BOARD 1st 81% | 2013 || Other | Higher Secondary 2015 UP Board 1st 70% | 2015 || Other | TECHNICALQUALIFIXATIONS:- || Graduation |  4 Year Bachelor of Technology in civil engineer || Other | Examination Board/Institute Year Of Passing Percentage%

Projects: Designation: -Sr. Highway Engineer. || Responsibility: Analyzing Plan and Profile drawing, Monitoring and Execution of || Subgrade and GSB bed, DLC and PQC laying as per approved TCS, Proper coordination || with client and Authority Engineer, Weekly meeting for analysis of target and achieving || status. || Report on the work details: - Project Manager and General Manager. || 2. Company Name: -VARHA INFRA LTD, Jodhpur (Rajasthan) || Project: -Dholera International Green field airport phase I

Personal Details: Name: MD ASFAK SIDDIQUI | Email: asfaksiddiqui019@gmail.com | Phone: 7905355057

Resume Source Path: F:\Resume All 1\Resume PDF\Asfaq Siddiqui CV.pdf

Parsed Technical Skills:  Auto Level, SOKKIA,  MS-Office (Excel & Word),  AutoCAD'),
(11759, 'Asgar Hussain', 'asgarhussain432@gmail.com', '9563016166', 'S/O. Anwar Hussain', 'S/O. Anwar Hussain', '➢ Survey Instruments: Total Station, Auto Level, DGPS ➢ Software: AutoCAD, MS Office (Word, Excel, PowerPoint) ➢ Field data collection and layout preparation ➢ Documentation: DPR preparation, drawings, and reporting', '➢ Survey Instruments: Total Station, Auto Level, DGPS ➢ Software: AutoCAD, MS Office (Word, Excel, PowerPoint) ➢ Field data collection and layout preparation ➢ Documentation: DPR preparation, drawings, and reporting', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: ASGAR HUSSAIN | Email: asgarhussain432@gmail.com | Phone: +919563016166 | Location: surveying and infrastructure projects. Adept in using modern survey instruments,', '', 'Target role: S/O. Anwar Hussain | Headline: S/O. Anwar Hussain | Location: surveying and infrastructure projects. Adept in using modern survey instruments, | Portfolio: https://P.O.', 'DIPLOMA | Civil | Passout 2023 | Score 77.3', '77.3', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"77.3","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate; course in; Auto CAD; from Auto; CAD Training; Facilitated by; L&TConstructi; on (MMH-; CSR DEPT.),; Serampore,; West Bengal.; ❖ B; Personal Details; Declaration; Academic Record"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Asgar Hussain(CV)_New-1.pdf', 'Name: Asgar Hussain

Email: asgarhussain432@gmail.com

Phone: 9563016166

Headline: S/O. Anwar Hussain

Profile Summary: ➢ Survey Instruments: Total Station, Auto Level, DGPS ➢ Software: AutoCAD, MS Office (Word, Excel, PowerPoint) ➢ Field data collection and layout preparation ➢ Documentation: DPR preparation, drawings, and reporting

Career Profile: Target role: S/O. Anwar Hussain | Headline: S/O. Anwar Hussain | Location: surveying and infrastructure projects. Adept in using modern survey instruments, | Portfolio: https://P.O.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Accomplishments: Certificate; course in; Auto CAD; from Auto; CAD Training; Facilitated by; L&TConstructi; on (MMH-; CSR DEPT.),; Serampore,; West Bengal.; ❖ B; Personal Details; Declaration; Academic Record

Personal Details: Name: ASGAR HUSSAIN | Email: asgarhussain432@gmail.com | Phone: +919563016166 | Location: surveying and infrastructure projects. Adept in using modern survey instruments,

Resume Source Path: F:\Resume All 1\Resume PDF\Asgar Hussain(CV)_New-1.pdf

Parsed Technical Skills: Excel'),
(11760, 'Asheesh Singh', 'rasheesh348@gmail.com', '9758256920', 'DIPLOMA in Civil Engg. having 12 years 5 month of experience in Hydro-Electric', 'DIPLOMA in Civil Engg. having 12 years 5 month of experience in Hydro-Electric', 'To pursue career with an esteemed organization having a global vision that could provide me with an opportunity to implement the knowledge acquired and my talent in the relevant field for the betterment of organization and self . CURRENTLY WORKING AT', 'To pursue career with an esteemed organization having a global vision that could provide me with an opportunity to implement the knowledge acquired and my talent in the relevant field for the betterment of organization and self . CURRENTLY WORKING AT', ARRAY['Excel', 'Leadership', 'MS Office (Word', 'Project', 'Power point', 'Access)', 'Windows (2000/2003/XP/Vista/7)', 'Good understanding of Site Execution work', 'Quality control', 'Measurement Book (MB)', 'Bar', 'Binding schedule (BBS)', 'Internet and related technologies.', 'HOBBIES', 'Playing cricket', 'Listening to Music', 'Adaptable to changes', 'Leadership traits', 'Creativity to plan and manage the work', 'PERSONAL DETAILS', 'April 14', '1992', 'Mr. Harish singh rawat', 'English', 'Hindi and Garhwali', '(ASHEESH SINGH)']::text[], ARRAY['MS Office (Word', 'Excel', 'Project', 'Power point', 'Access)', 'Windows (2000/2003/XP/Vista/7)', 'Good understanding of Site Execution work', 'Quality control', 'Measurement Book (MB)', 'Bar', 'Binding schedule (BBS)', 'Internet and related technologies.', 'HOBBIES', 'Playing cricket', 'Listening to Music', 'Adaptable to changes', 'Leadership traits', 'Creativity to plan and manage the work', 'PERSONAL DETAILS', 'April 14', '1992', 'Mr. Harish singh rawat', 'English', 'Hindi and Garhwali', '(ASHEESH SINGH)']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['MS Office (Word', 'Excel', 'Project', 'Power point', 'Access)', 'Windows (2000/2003/XP/Vista/7)', 'Good understanding of Site Execution work', 'Quality control', 'Measurement Book (MB)', 'Bar', 'Binding schedule (BBS)', 'Internet and related technologies.', 'HOBBIES', 'Playing cricket', 'Listening to Music', 'Adaptable to changes', 'Leadership traits', 'Creativity to plan and manage the work', 'PERSONAL DETAILS', 'April 14', '1992', 'Mr. Harish singh rawat', 'English', 'Hindi and Garhwali', '(ASHEESH SINGH)']::text[], '', 'Name: ASHEESH SINGH | Email: rasheesh348@gmail.com | Phone: 09758256920 | Location: Uttarakhand (India).', '', 'Target role: DIPLOMA in Civil Engg. having 12 years 5 month of experience in Hydro-Electric | Headline: DIPLOMA in Civil Engg. having 12 years 5 month of experience in Hydro-Electric | Location: Uttarakhand (India). | Portfolio: https://P.O:', 'ME | Civil | Passout 2020', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2020","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client : PMC & RVNL || Designation : Senior Tunnel Engineer || Period :27/10/2020 to till continued | 2020-2020 || HINDUSTAN CONSTRUCTION COMPANY LTD. FOR 5 YEARS. || PATEL ENGINEERING LTD. FOR 2 YEARS. Rithwik construction for 1 year. || RESPOSIBILTIES || ● Supervision of Tunnel execution. || ● Working out different DRILLING & BLASTING patterns to split the rocks so to get"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ASHEESH SINGH RESUME (2) (1).pdf', 'Name: Asheesh Singh

Email: rasheesh348@gmail.com

Phone: 9758256920

Headline: DIPLOMA in Civil Engg. having 12 years 5 month of experience in Hydro-Electric

Profile Summary: To pursue career with an esteemed organization having a global vision that could provide me with an opportunity to implement the knowledge acquired and my talent in the relevant field for the betterment of organization and self . CURRENTLY WORKING AT

Career Profile: Target role: DIPLOMA in Civil Engg. having 12 years 5 month of experience in Hydro-Electric | Headline: DIPLOMA in Civil Engg. having 12 years 5 month of experience in Hydro-Electric | Location: Uttarakhand (India). | Portfolio: https://P.O:

Key Skills: MS Office (Word, Excel, Project, Power point, Access); Windows (2000/2003/XP/Vista/7); Good understanding of Site Execution work; Quality control; Measurement Book (MB); Bar; Binding schedule (BBS); Internet and related technologies.; HOBBIES; Playing cricket; Listening to Music; Adaptable to changes; Leadership traits; Creativity to plan and manage the work; PERSONAL DETAILS; April 14; 1992; Mr. Harish singh rawat; English; Hindi and Garhwali; (ASHEESH SINGH)

IT Skills: MS Office (Word, Excel, Project, Power point, Access); Windows (2000/2003/XP/Vista/7); Good understanding of Site Execution work; Quality control; Measurement Book (MB); Bar; Binding schedule (BBS); Internet and related technologies.; HOBBIES; Playing cricket; Listening to Music; Adaptable to changes; Leadership traits; Creativity to plan and manage the work; PERSONAL DETAILS; April 14; 1992; Mr. Harish singh rawat; English; Hindi and Garhwali; (ASHEESH SINGH)

Skills: Excel;Leadership

Projects: Client : PMC & RVNL || Designation : Senior Tunnel Engineer || Period :27/10/2020 to till continued | 2020-2020 || HINDUSTAN CONSTRUCTION COMPANY LTD. FOR 5 YEARS. || PATEL ENGINEERING LTD. FOR 2 YEARS. Rithwik construction for 1 year. || RESPOSIBILTIES || ● Supervision of Tunnel execution. || ● Working out different DRILLING & BLASTING patterns to split the rocks so to get

Personal Details: Name: ASHEESH SINGH | Email: rasheesh348@gmail.com | Phone: 09758256920 | Location: Uttarakhand (India).

Resume Source Path: F:\Resume All 1\Resume PDF\ASHEESH SINGH RESUME (2) (1).pdf

Parsed Technical Skills: MS Office (Word, Excel, Project, Power point, Access), Windows (2000/2003/XP/Vista/7), Good understanding of Site Execution work, Quality control, Measurement Book (MB), Bar, Binding schedule (BBS), Internet and related technologies., HOBBIES, Playing cricket, Listening to Music, Adaptable to changes, Leadership traits, Creativity to plan and manage the work, PERSONAL DETAILS, April 14, 1992, Mr. Harish singh rawat, English, Hindi and Garhwali, (ASHEESH SINGH)'),
(11761, 'Material Management', 'avashish09869@gmail.com', '0000000000', 'Contact No. 941 1 646723', 'Contact No. 941 1 646723', '', 'Target role: Contact No. 941 1 646723 | Headline: Contact No. 941 1 646723 | Location: Results-driven Store Assistant with expertise in inventory management, stock control, and procurement. Proficient in Excel, Tally, and so | Portfolio: https://P.V.T', ARRAY['Excel', 'SCHOLASTICS', '10th from UPB OARD with 68% marks in 2018', '12 THFrom UPB OARD with 60% marks in 2020', 'Advance COMPUTER KNOWLEDGE in Excel', 'tally & English Typing And', 'so & so knowledge in SAP MM', 'Application Software', 'Window 11 Professional', 'MS Office and Tally and any other software to maintain record.', 'NAGLA KESARI', 'Indian', 'Yes']::text[], ARRAY['SCHOLASTICS', '10th from UPB OARD with 68% marks in 2018', '12 THFrom UPB OARD with 60% marks in 2020', 'Advance COMPUTER KNOWLEDGE in Excel', 'tally & English Typing And', 'so & so knowledge in SAP MM', 'Application Software', 'Window 11 Professional', 'MS Office and Tally and any other software to maintain record.', 'NAGLA KESARI', 'Indian', 'Yes']::text[], ARRAY['Excel']::text[], ARRAY['SCHOLASTICS', '10th from UPB OARD with 68% marks in 2018', '12 THFrom UPB OARD with 60% marks in 2020', 'Advance COMPUTER KNOWLEDGE in Excel', 'tally & English Typing And', 'so & so knowledge in SAP MM', 'Application Software', 'Window 11 Professional', 'MS Office and Tally and any other software to maintain record.', 'NAGLA KESARI', 'Indian', 'Yes']::text[], '', 'Name: ASHISH Y ADAV | Email: avashish09869@gmail.com | Location: Results-driven Store Assistant with expertise in inventory management, stock control, and procurement. Proficient in Excel, Tally, and so', '', 'Target role: Contact No. 941 1 646723 | Headline: Contact No. 941 1 646723 | Location: Results-driven Store Assistant with expertise in inventory management, stock control, and procurement. Proficient in Excel, Tally, and so | Portfolio: https://P.V.T', 'BE | Mechanical | Passout 2025 | Score 68', '68', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2025","score":"68","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" ||  Experienced in Store & materials management activities involving, inventory management. || Adept at ensuring optimum inventory levels to achieve maximum cost savings without hampering the operations || Knowledge of managing the life cycle implementation of SAP MM Module and other software creating master record and || updating data in Talley & so and in SAP as per requirement. ||  ||  ||  Results-driven Store Executive with expertise in inventory management, stock control, and procurement. Proficient in Excel,"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Monthly physical reconciliation of scrap material disposal report for each and every item so that top management can review the profit/; loss on each item at a glance.; Vehicle & machinery all papers (registration copy, fitness, service tax, goods permit &others) is checked out by monthly.; To create the indent as per instruction of mechanical head and follow up material sent properly on time by Head office department.; To control the diesel consumption in the machinery and follow up to per day average of all machineries as per working hours/km/ work; done. And costing of work done average and control to the expenses.;  To create the inspection report of the vehicle in per month, which then that to be sent to another site.; Technical:;  Microsoft Excel: Data Analysis, Pivot Tables, Charts, Data Visualization; Tally: ERP, Accounting, Inventory Management, VAT and GST Compliance; SAP MM: Material Master, Purchasing, Inventory Management, Material Requirements Planning, Goods Receipt and Issue.s; o Creating master record and updating data in SAP & tally as per requirement; Master Data: Material Master, Vendor Master, Info Records, Source List, Quota Arrangement and Messages; Inventory Management: Goods Receipt / Issue, Stock Transfers, Reservations, Consignment, Physical Inventory.; AN OVERVIEW"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashish Yadav Store (1).pdf', 'Name: Material Management

Email: avashish09869@gmail.com

Headline: Contact No. 941 1 646723

Career Profile: Target role: Contact No. 941 1 646723 | Headline: Contact No. 941 1 646723 | Location: Results-driven Store Assistant with expertise in inventory management, stock control, and procurement. Proficient in Excel, Tally, and so | Portfolio: https://P.V.T

Key Skills: SCHOLASTICS; 10th from UPB OARD with 68% marks in 2018; 12 THFrom UPB OARD with 60% marks in 2020; Advance COMPUTER KNOWLEDGE in Excel; tally & English Typing And; so & so knowledge in SAP MM; Application Software; Window 11 Professional; MS Office and Tally and any other software to maintain record.; NAGLA KESARI; Indian; Yes

IT Skills: SCHOLASTICS; 10th from UPB OARD with 68% marks in 2018; 12 THFrom UPB OARD with 60% marks in 2020; Advance COMPUTER KNOWLEDGE in Excel; tally & English Typing And; so & so knowledge in SAP MM; Application Software; Window 11 Professional; MS Office and Tally and any other software to maintain record.; NAGLA KESARI; Indian; Yes

Skills: Excel

Projects:  ||  Experienced in Store & materials management activities involving, inventory management. || Adept at ensuring optimum inventory levels to achieve maximum cost savings without hampering the operations || Knowledge of managing the life cycle implementation of SAP MM Module and other software creating master record and || updating data in Talley & so and in SAP as per requirement. ||  ||  ||  Results-driven Store Executive with expertise in inventory management, stock control, and procurement. Proficient in Excel,

Accomplishments:  Monthly physical reconciliation of scrap material disposal report for each and every item so that top management can review the profit/; loss on each item at a glance.; Vehicle & machinery all papers (registration copy, fitness, service tax, goods permit &others) is checked out by monthly.; To create the indent as per instruction of mechanical head and follow up material sent properly on time by Head office department.; To control the diesel consumption in the machinery and follow up to per day average of all machineries as per working hours/km/ work; done. And costing of work done average and control to the expenses.;  To create the inspection report of the vehicle in per month, which then that to be sent to another site.; Technical:;  Microsoft Excel: Data Analysis, Pivot Tables, Charts, Data Visualization; Tally: ERP, Accounting, Inventory Management, VAT and GST Compliance; SAP MM: Material Master, Purchasing, Inventory Management, Material Requirements Planning, Goods Receipt and Issue.s; o Creating master record and updating data in SAP & tally as per requirement; Master Data: Material Master, Vendor Master, Info Records, Source List, Quota Arrangement and Messages; Inventory Management: Goods Receipt / Issue, Stock Transfers, Reservations, Consignment, Physical Inventory.; AN OVERVIEW

Personal Details: Name: ASHISH Y ADAV | Email: avashish09869@gmail.com | Location: Results-driven Store Assistant with expertise in inventory management, stock control, and procurement. Proficient in Excel, Tally, and so

Resume Source Path: F:\Resume All 1\Resume PDF\Ashish Yadav Store (1).pdf

Parsed Technical Skills: SCHOLASTICS, 10th from UPB OARD with 68% marks in 2018, 12 THFrom UPB OARD with 60% marks in 2020, Advance COMPUTER KNOWLEDGE in Excel, tally & English Typing And, so & so knowledge in SAP MM, Application Software, Window 11 Professional, MS Office and Tally and any other software to maintain record., NAGLA KESARI, Indian, Yes'),
(11762, 'Civil Engineer', 'ashitbhilawe2002@gmail.com', '7499477137', 'Email:', 'Email:', 'Civil Engineering graduate with site execution experience, technical drawing skills, and proficiency in AutoCAD, Revit, MS Office and other softwares, eager to contribute to infrastructure projects.', 'Civil Engineering graduate with site execution experience, technical drawing skills, and proficiency in AutoCAD, Revit, MS Office and other softwares, eager to contribute to infrastructure projects.', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: CIVIL ENGINEER | Email: ashitbhilawe2002@gmail.com | Phone: +917499477137 | Location: Address: 135, Misal Layout,', '', 'Target role: Email: | Headline: Email: | Location: Address: 135, Misal Layout, | Portfolio: https://8.3', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025 | Score 8.3', '8.3', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":"8.3","raw":"Graduation | Bachelor of Technology in Civil Engineering | 2021-25 | 2021 || Other | J D College of Engineering and Management | Nagpur || Other | CGPA: 8.3 || Class 12 | Higher Secondary Certificate (HSC) | 2019-21 | 2019 || Other | Priya Vidya Vihar Junior College | Nagpur || Other | Percentage: 91%"}]'::jsonb, '[{"title":"Email:","company":"Imported from resume CSV","description":"2025 | Paris City by Kukreja Infrastructures, Nagpur - 2025 || Hand on Experience in new gen Mivan Construction (Aluminium Framework) Technology || Managed on-site construction activities, ensuring adherence to project specifications, timelines, || and safety standards. || Conducted regular quality inspections to ensure adherence to structural and regulatory || requirements."}]'::jsonb, '[{"title":"Imported project details","description":"Sustainable Soil Stabilization - Harnessing the potential of Fly-Ash in Civil Engineering || Construction || Sustainability Focus: Emphasized the environmental benefits of using fly-ash, a by-product of coal || combustion, to reduce landfill waste and promote eco-friendly construction practices. || Cost Analysis & Feasibility: Conducted a cost-benefit analysis comparing traditional soil || stabilization methods with fly-ash incorporation, demonstrating potential savings and || environmental advantages."}]'::jsonb, '[{"title":"Imported accomplishment","description":"NPTEL DISCIPLINE STAR 2025, IIT BOMBAY; Published 2 Technical Articles for Civil Engineering domain at reputed platforms; Secured a rank in Top 5 at Institute level for the Academic year 2021-22; POSITION OF RESPONSIBILITY; Campus Ambassador – Global Entrepreneurship Summit (GES), IIT Kharagpur | 2022; Acted as the key liaison between the GES organizing team and the institute.; Promoted event registrations and schedules through digital and offline channels.; Successfully influenced participation through strategic social media marketing.; Member of Drama Club | 2022-23; Coordinated multiple events throughout the year.; Club won “Best Club of the Year” at the institute level.; Co-Head - Technical Team | 2022-23; Designed promotional materials and managed publicity.; Coordinated multi-team event execution under departmental forum."}]'::jsonb, 'F:\Resume All 1\Resume PDF\AshitResume.pdf', 'Name: Civil Engineer

Email: ashitbhilawe2002@gmail.com

Phone: 7499477137

Headline: Email:

Profile Summary: Civil Engineering graduate with site execution experience, technical drawing skills, and proficiency in AutoCAD, Revit, MS Office and other softwares, eager to contribute to infrastructure projects.

Career Profile: Target role: Email: | Headline: Email: | Location: Address: 135, Misal Layout, | Portfolio: https://8.3

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: 2025 | Paris City by Kukreja Infrastructures, Nagpur - 2025 || Hand on Experience in new gen Mivan Construction (Aluminium Framework) Technology || Managed on-site construction activities, ensuring adherence to project specifications, timelines, || and safety standards. || Conducted regular quality inspections to ensure adherence to structural and regulatory || requirements.

Education: Graduation | Bachelor of Technology in Civil Engineering | 2021-25 | 2021 || Other | J D College of Engineering and Management | Nagpur || Other | CGPA: 8.3 || Class 12 | Higher Secondary Certificate (HSC) | 2019-21 | 2019 || Other | Priya Vidya Vihar Junior College | Nagpur || Other | Percentage: 91%

Projects: Sustainable Soil Stabilization - Harnessing the potential of Fly-Ash in Civil Engineering || Construction || Sustainability Focus: Emphasized the environmental benefits of using fly-ash, a by-product of coal || combustion, to reduce landfill waste and promote eco-friendly construction practices. || Cost Analysis & Feasibility: Conducted a cost-benefit analysis comparing traditional soil || stabilization methods with fly-ash incorporation, demonstrating potential savings and || environmental advantages.

Accomplishments: NPTEL DISCIPLINE STAR 2025, IIT BOMBAY; Published 2 Technical Articles for Civil Engineering domain at reputed platforms; Secured a rank in Top 5 at Institute level for the Academic year 2021-22; POSITION OF RESPONSIBILITY; Campus Ambassador – Global Entrepreneurship Summit (GES), IIT Kharagpur | 2022; Acted as the key liaison between the GES organizing team and the institute.; Promoted event registrations and schedules through digital and offline channels.; Successfully influenced participation through strategic social media marketing.; Member of Drama Club | 2022-23; Coordinated multiple events throughout the year.; Club won “Best Club of the Year” at the institute level.; Co-Head - Technical Team | 2022-23; Designed promotional materials and managed publicity.; Coordinated multi-team event execution under departmental forum.

Personal Details: Name: CIVIL ENGINEER | Email: ashitbhilawe2002@gmail.com | Phone: +917499477137 | Location: Address: 135, Misal Layout,

Resume Source Path: F:\Resume All 1\Resume PDF\AshitResume.pdf

Parsed Technical Skills: Communication, Leadership'),
(11763, 'Ashutosh Kumar', 'kumarashutosh48594@gmail.com', '9369948377', 'Surveyor', 'Surveyor', 'Dedicated and detail-oriented surveyor with 5 years of experience specializing in land surveying, construction layout, and project management. Proficient in utilizing advanced surveying technologies and methodologies to ensure accurate data collection and analysis. Strong expertise in conducting topographic surveys, boundary determination, and construction staking for a wide range of projects, including highways,', 'Dedicated and detail-oriented surveyor with 5 years of experience specializing in land surveying, construction layout, and project management. Proficient in utilizing advanced surveying technologies and methodologies to ensure accurate data collection and analysis. Strong expertise in conducting topographic surveys, boundary determination, and construction staking for a wide range of projects, including highways,', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: ASHUTOSH KUMAR | Email: kumarashutosh48594@gmail.com | Phone: 9369948377', '', 'Target role: Surveyor | Headline: Surveyor | Portfolio: https://U.P.', 'BTECH | Civil | Passout 2024 | Score 79', '79', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2024","score":"79","raw":"Graduation | BTECH || Other | Agra | U.P. || Other | 2024 - Present | 2024 || Other | MAHARAJA SUHELDEV || Other | UNIVERSITY || Graduation | Bachelor in Science in"}]'::jsonb, '[{"title":"Surveyor","company":"Imported from resume CSV","description":"Currently leading on-site surveying operations for residential infrastructure | M3M (PC Gupta Construction Pvt. Ltd.) | 2024-Present | projects, focusing on drainage, stormwater, and sewer systems. Tasks include level and alignment setting, utility stakeouts, slope checks, and ensuring accurate field measurements using total stations and auto-levels. || Worked on the Ratnagiri–Kolhapur highway project (PKG-1, NH-166), | RAVI INFRABUILD PROJECTS LTD (NH166) | 2022-2024 | handling all aspects of field surveying. Collaborated with engineers and architects to implement design plans accurately, conducted asbuilt surveys, and ensured adherence to regulatory standards VASCON ENGINEERS LTD. 2021 Engaged in multiple building and infrastructure projects involving severline, stormwater, and HDPwater supply ,drainage systems. Supported survey planning, execution, and data analysis. Contributed to layout accuracy and quality control through close coordination with site teams SK CONSTRUCTION – Ghazipur 2020 Assisted in surveying and layout work for a hospital construction project during the COVID-19 lockdown. Contributed to on-site execution by managing material flow, coordinating labor activities, and ensuring adherence to safety protocols. Proficiency in surveying instruments and software (Total Station and AutoCAD) HOBBIES Strong understanding of surveying principles and techniques Excellent communication and collaboration skills Attention to detail and accuracy in measurement"}]'::jsonb, '[{"title":"Imported project details","description":"abilities || DRAWING, CRICKET, MUSIC, READING || Passionate about sketching, with college-level awards || in drawing; now apply it professionally in plot and || layout design. Also enjoy cricket, music, and reading || for inspiration and relaxation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ashu new resume (1) (1).pdf', 'Name: Ashutosh Kumar

Email: kumarashutosh48594@gmail.com

Phone: 9369948377

Headline: Surveyor

Profile Summary: Dedicated and detail-oriented surveyor with 5 years of experience specializing in land surveying, construction layout, and project management. Proficient in utilizing advanced surveying technologies and methodologies to ensure accurate data collection and analysis. Strong expertise in conducting topographic surveys, boundary determination, and construction staking for a wide range of projects, including highways,

Career Profile: Target role: Surveyor | Headline: Surveyor | Portfolio: https://U.P.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Currently leading on-site surveying operations for residential infrastructure | M3M (PC Gupta Construction Pvt. Ltd.) | 2024-Present | projects, focusing on drainage, stormwater, and sewer systems. Tasks include level and alignment setting, utility stakeouts, slope checks, and ensuring accurate field measurements using total stations and auto-levels. || Worked on the Ratnagiri–Kolhapur highway project (PKG-1, NH-166), | RAVI INFRABUILD PROJECTS LTD (NH166) | 2022-2024 | handling all aspects of field surveying. Collaborated with engineers and architects to implement design plans accurately, conducted asbuilt surveys, and ensured adherence to regulatory standards VASCON ENGINEERS LTD. 2021 Engaged in multiple building and infrastructure projects involving severline, stormwater, and HDPwater supply ,drainage systems. Supported survey planning, execution, and data analysis. Contributed to layout accuracy and quality control through close coordination with site teams SK CONSTRUCTION – Ghazipur 2020 Assisted in surveying and layout work for a hospital construction project during the COVID-19 lockdown. Contributed to on-site execution by managing material flow, coordinating labor activities, and ensuring adherence to safety protocols. Proficiency in surveying instruments and software (Total Station and AutoCAD) HOBBIES Strong understanding of surveying principles and techniques Excellent communication and collaboration skills Attention to detail and accuracy in measurement

Education: Graduation | BTECH || Other | Agra | U.P. || Other | 2024 - Present | 2024 || Other | MAHARAJA SUHELDEV || Other | UNIVERSITY || Graduation | Bachelor in Science in

Projects: abilities || DRAWING, CRICKET, MUSIC, READING || Passionate about sketching, with college-level awards || in drawing; now apply it professionally in plot and || layout design. Also enjoy cricket, music, and reading || for inspiration and relaxation.

Personal Details: Name: ASHUTOSH KUMAR | Email: kumarashutosh48594@gmail.com | Phone: 9369948377

Resume Source Path: F:\Resume All 1\Resume PDF\ashu new resume (1) (1).pdf

Parsed Technical Skills: Communication'),
(11764, 'Ashwani Thakur', 'ashwanithakur394@gmail.com', '8988332811', 'Civil Engineer', 'Civil Engineer', 'Experienced Site cum Billing Engineer with 5+ years of experience in managing Residential Building, Irrigations and Water Supply Projects, ensuring Timely and within-budget delivery of high-quality construction projects. Proven track record of successfully leading', 'Experienced Site cum Billing Engineer with 5+ years of experience in managing Residential Building, Irrigations and Water Supply Projects, ensuring Timely and within-budget delivery of high-quality construction projects. Proven track record of successfully leading', ARRAY['Communication', 'BBS', 'QS', 'Rate Analysis', 'Estimations and Billing works', 'As per IS codes and CPWD.', 'MS Word', 'MS Excel.', 'Personal', 'Indian', 'Unmarried']::text[], ARRAY['BBS', 'QS', 'Rate Analysis', 'Estimations and Billing works', 'As per IS codes and CPWD.', 'MS Word', 'MS Excel.', 'Personal', 'Indian', 'Unmarried']::text[], ARRAY['Communication']::text[], ARRAY['BBS', 'QS', 'Rate Analysis', 'Estimations and Billing works', 'As per IS codes and CPWD.', 'MS Word', 'MS Excel.', 'Personal', 'Indian', 'Unmarried']::text[], '', 'Name: ASHWANI THAKUR | Email: ashwanithakur394@gmail.com | Phone: +918988332811 | Location: Dharampur, Mandi, Himachal Pradesh.', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Dharampur, Mandi, Himachal Pradesh. | Portfolio: https://0.95', 'DIPLOMA | Civil | Passout 2019 | Score 67', '67', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2019","score":"67","raw":"Other | B. Tech || Other | Civil Engineering || Other | 67% (Batch || Other | 2014 - 17) | 2014 || Other | MIT College of || Other | Engineering &"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"1. Site cum Billing Engineer. || Present | APS Hydro Pvt. Ltd (Jan, 25- Present) || SJVN Limited Guest House cum parking Building at || Shimla Head office. || Billing work, Clint & sub contractor Bills, DPR and Site Inspection. || Sub-Contractor ERP, Cube Report."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ashwani.resume.pdf', 'Name: Ashwani Thakur

Email: ashwanithakur394@gmail.com

Phone: 8988332811

Headline: Civil Engineer

Profile Summary: Experienced Site cum Billing Engineer with 5+ years of experience in managing Residential Building, Irrigations and Water Supply Projects, ensuring Timely and within-budget delivery of high-quality construction projects. Proven track record of successfully leading

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Dharampur, Mandi, Himachal Pradesh. | Portfolio: https://0.95

Key Skills: BBS; QS; Rate Analysis; Estimations and Billing works; As per IS codes and CPWD.; MS Word; MS Excel.; Personal; Indian; Unmarried

IT Skills: BBS; QS; Rate Analysis; Estimations and Billing works; As per IS codes and CPWD.; MS Word; MS Excel.; Personal; Indian; Unmarried

Skills: Communication

Employment: 1. Site cum Billing Engineer. || Present | APS Hydro Pvt. Ltd (Jan, 25- Present) || SJVN Limited Guest House cum parking Building at || Shimla Head office. || Billing work, Clint & sub contractor Bills, DPR and Site Inspection. || Sub-Contractor ERP, Cube Report.

Education: Other | B. Tech || Other | Civil Engineering || Other | 67% (Batch || Other | 2014 - 17) | 2014 || Other | MIT College of || Other | Engineering &

Personal Details: Name: ASHWANI THAKUR | Email: ashwanithakur394@gmail.com | Phone: +918988332811 | Location: Dharampur, Mandi, Himachal Pradesh.

Resume Source Path: F:\Resume All 1\Resume PDF\ashwani.resume.pdf

Parsed Technical Skills: BBS, QS, Rate Analysis, Estimations and Billing works, As per IS codes and CPWD., MS Word, MS Excel., Personal, Indian, Unmarried'),
(11765, 'Ashwani Structure[1]', '-aswaniparvat05071998@gmail.com', '8181036579', 'Village :- RIGWAN MATHIA, POST MANIKPUR, DIST BALLIA (UP) 277202', 'Village :- RIGWAN MATHIA, POST MANIKPUR, DIST BALLIA (UP) 277202', ' I Have Diploma In Civil Engineering And Having 04+YEAR Of Professional Experience. I Have Executed Structure Work In Road And Infrastructure Project As Engineer. I Have Good Experience Of Construction Supervision Of Structure Work Like Box Culvert, H.P.C, Minor Bridge ,VUP, VOP, Drain, Retaining Wall, etc.', ' I Have Diploma In Civil Engineering And Having 04+YEAR Of Professional Experience. I Have Executed Structure Work In Road And Infrastructure Project As Engineer. I Have Good Experience Of Construction Supervision Of Structure Work Like Box Culvert, H.P.C, Minor Bridge ,VUP, VOP, Drain, Retaining Wall, etc.', ARRAY['Excel', ' MSOffice (Microsoft Word', 'Microsoft Excel)', ' Reading Knowledge Books.', ' Listening Music.', ' Moving Mountion', 'Forest', 'Waterfall.', 'ASHWANI KUMAR PARVAT', 'RADHESHYAM PARVAT', '05/07/1998', 'single', 'Indian', 'Male', 'Hindi', 'English', 'BALLIA ASHWANI KUMAR PARVAT']::text[], ARRAY[' MSOffice (Microsoft Word', 'Microsoft Excel)', ' Reading Knowledge Books.', ' Listening Music.', ' Moving Mountion', 'Forest', 'Waterfall.', 'ASHWANI KUMAR PARVAT', 'RADHESHYAM PARVAT', '05/07/1998', 'single', 'Indian', 'Male', 'Hindi', 'English', 'BALLIA ASHWANI KUMAR PARVAT']::text[], ARRAY['Excel']::text[], ARRAY[' MSOffice (Microsoft Word', 'Microsoft Excel)', ' Reading Knowledge Books.', ' Listening Music.', ' Moving Mountion', 'Forest', 'Waterfall.', 'ASHWANI KUMAR PARVAT', 'RADHESHYAM PARVAT', '05/07/1998', 'single', 'Indian', 'Male', 'Hindi', 'English', 'BALLIA ASHWANI KUMAR PARVAT']::text[], '', 'Name: Ashwani Structure[1] | Email: -aswaniparvat05071998@gmail.com | Phone: +918181036579 | Location: Against all odd sattain my goals with my skills, hard work and experience by giving my full', '', 'Target role: Village :- RIGWAN MATHIA, POST MANIKPUR, DIST BALLIA (UP) 277202 | Headline: Village :- RIGWAN MATHIA, POST MANIKPUR, DIST BALLIA (UP) 277202 | Location: Against all odd sattain my goals with my skills, hard work and experience by giving my full | Portfolio: https://H.P.C', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Class 10 |  10th || Other | (UP Board ALLAHABAD) 2012 | 2012 || Class 12 |  12th || Other | (UP Board ALLAHABAD) 2014 | 2014 || Other |  (DIPLOMA) DIPLOMA IN CIVIL ENGENEERING KALINGA UNIVERSITY (NAYA RAIPUR) -2017 | 2017"}]'::jsonb, '[{"title":"Village :- RIGWAN MATHIA, POST MANIKPUR, DIST BALLIA (UP) 277202","company":"Imported from resume CSV","description":"2024 |  OCT. 2024 to TILL DATE (DHARIWAL BUILDTECH Ltd.) || Project:- Design of Construction of 26 Nos. Vehicular under passes and 04 Nos. Service Road, || Installation of metal beam crash barrier (For the package C-3, C-4, C-5, C-6, C-7, C-8 and || C-9) And Demolition and Re construction of Distressed Bridge at Ch 402+987 (LHS) on || Lalitpur –Sagar– Lakhnadon From Km. 99.005 To Km. 415.089 Section of NH-44 (Old NH- || 26) in The State of Uttar Pradesh and Madhya Pradesh on EPC Mode."}]'::jsonb, '[{"title":"Imported project details","description":"RESPONSIBILITY:- ||  Construction Of Box Culvert, H.P.C, Minor Bridge, VUP, Retaining Wall, Drain, VOP, etc. | https://H.P.C ||  Preparing above Structure BBS. ||  Maintaining of Over all documentation related to the structure excitation such as DPR, || MPR, Pour Card and RFIs. ||  Client Checking The Work and Closed The Checklist With Client Approval. ||  Preparation of Strip Charts, Quantity Charts of road and structure. ||  Preparation of Monthly Consumption of Materials Report."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashwani_Structure[1].pdf', 'Name: Ashwani Structure[1]

Email: -aswaniparvat05071998@gmail.com

Phone: 8181036579

Headline: Village :- RIGWAN MATHIA, POST MANIKPUR, DIST BALLIA (UP) 277202

Profile Summary:  I Have Diploma In Civil Engineering And Having 04+YEAR Of Professional Experience. I Have Executed Structure Work In Road And Infrastructure Project As Engineer. I Have Good Experience Of Construction Supervision Of Structure Work Like Box Culvert, H.P.C, Minor Bridge ,VUP, VOP, Drain, Retaining Wall, etc.

Career Profile: Target role: Village :- RIGWAN MATHIA, POST MANIKPUR, DIST BALLIA (UP) 277202 | Headline: Village :- RIGWAN MATHIA, POST MANIKPUR, DIST BALLIA (UP) 277202 | Location: Against all odd sattain my goals with my skills, hard work and experience by giving my full | Portfolio: https://H.P.C

Key Skills:  MSOffice (Microsoft Word, Microsoft Excel);  Reading Knowledge Books.;  Listening Music.;  Moving Mountion; Forest; Waterfall.; ASHWANI KUMAR PARVAT; RADHESHYAM PARVAT; 05/07/1998; single; Indian; Male; Hindi; English; BALLIA ASHWANI KUMAR PARVAT

IT Skills:  MSOffice (Microsoft Word, Microsoft Excel);  Reading Knowledge Books.;  Listening Music.;  Moving Mountion; Forest; Waterfall.; ASHWANI KUMAR PARVAT; RADHESHYAM PARVAT; 05/07/1998; single; Indian; Male; Hindi; English; BALLIA ASHWANI KUMAR PARVAT

Skills: Excel

Employment: 2024 |  OCT. 2024 to TILL DATE (DHARIWAL BUILDTECH Ltd.) || Project:- Design of Construction of 26 Nos. Vehicular under passes and 04 Nos. Service Road, || Installation of metal beam crash barrier (For the package C-3, C-4, C-5, C-6, C-7, C-8 and || C-9) And Demolition and Re construction of Distressed Bridge at Ch 402+987 (LHS) on || Lalitpur –Sagar– Lakhnadon From Km. 99.005 To Km. 415.089 Section of NH-44 (Old NH- || 26) in The State of Uttar Pradesh and Madhya Pradesh on EPC Mode.

Education: Class 10 |  10th || Other | (UP Board ALLAHABAD) 2012 | 2012 || Class 12 |  12th || Other | (UP Board ALLAHABAD) 2014 | 2014 || Other |  (DIPLOMA) DIPLOMA IN CIVIL ENGENEERING KALINGA UNIVERSITY (NAYA RAIPUR) -2017 | 2017

Projects: RESPONSIBILITY:- ||  Construction Of Box Culvert, H.P.C, Minor Bridge, VUP, Retaining Wall, Drain, VOP, etc. | https://H.P.C ||  Preparing above Structure BBS. ||  Maintaining of Over all documentation related to the structure excitation such as DPR, || MPR, Pour Card and RFIs. ||  Client Checking The Work and Closed The Checklist With Client Approval. ||  Preparation of Strip Charts, Quantity Charts of road and structure. ||  Preparation of Monthly Consumption of Materials Report.

Personal Details: Name: Ashwani Structure[1] | Email: -aswaniparvat05071998@gmail.com | Phone: +918181036579 | Location: Against all odd sattain my goals with my skills, hard work and experience by giving my full

Resume Source Path: F:\Resume All 1\Resume PDF\Ashwani_Structure[1].pdf

Parsed Technical Skills:  MSOffice (Microsoft Word, Microsoft Excel),  Reading Knowledge Books.,  Listening Music.,  Moving Mountion, Forest, Waterfall., ASHWANI KUMAR PARVAT, RADHESHYAM PARVAT, 05/07/1998, single, Indian, Male, Hindi, English, BALLIA ASHWANI KUMAR PARVAT'),
(11766, 'Atul Kumar Pandey', 'atulpandeyji2001@gmail.com', '7489399852', 'ATUL KUMAR PANDEY', 'ATUL KUMAR PANDEY', 'To pursue my career in a professional environment for a growing organization in the industry, through my persistence and leadership skills, and constant value addition to my skills and knowledge for the benefit of the company.', 'To pursue my career in a professional environment for a growing organization in the industry, through my persistence and leadership skills, and constant value addition to my skills and knowledge for the benefit of the company.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: atulpandeyji2001@gmail.com | Phone: 7489399852', '', 'Target role: ATUL KUMAR PANDEY | Headline: ATUL KUMAR PANDEY | Portfolio: https://TODAYD.C.', 'POLYTECHNIC | Civil | Passout 2025 | Score 2', '2', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2025","score":"2","raw":"Other | Degree/Course Institute/ || Other | College || Other | University/ || Other | Board || Other | Percentage/ || Other | CGPA YearofPassing"}]'::jsonb, '[{"title":"ATUL KUMAR PANDEY","company":"Imported from resume CSV","description":"Profile 3 || 2025 | MARCH 2025—TILL TODAYD.C. GURBAXANI –JV || Project :Improvement to Vyahad (Tal. Saoli.) – Niphandra –Gangalwadi (Tal. Bramhapuri) to joining Mul || Gandhchiroli NH KM 0/000 To KM 47/640 Dist. Chandrapur’’ On EPC Mode || Client : MAHARASHTRA STATE INFRASTRUCTURE DEPVLOPMENT || Position: SURVEYOR"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Atul Pandey surveyor.pdf', 'Name: Atul Kumar Pandey

Email: atulpandeyji2001@gmail.com

Phone: 7489399852

Headline: ATUL KUMAR PANDEY

Profile Summary: To pursue my career in a professional environment for a growing organization in the industry, through my persistence and leadership skills, and constant value addition to my skills and knowledge for the benefit of the company.

Career Profile: Target role: ATUL KUMAR PANDEY | Headline: ATUL KUMAR PANDEY | Portfolio: https://TODAYD.C.

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: Profile 3 || 2025 | MARCH 2025—TILL TODAYD.C. GURBAXANI –JV || Project :Improvement to Vyahad (Tal. Saoli.) – Niphandra –Gangalwadi (Tal. Bramhapuri) to joining Mul || Gandhchiroli NH KM 0/000 To KM 47/640 Dist. Chandrapur’’ On EPC Mode || Client : MAHARASHTRA STATE INFRASTRUCTURE DEPVLOPMENT || Position: SURVEYOR

Education: Other | Degree/Course Institute/ || Other | College || Other | University/ || Other | Board || Other | Percentage/ || Other | CGPA YearofPassing

Personal Details: Name: CURRICULUM VITAE | Email: atulpandeyji2001@gmail.com | Phone: 7489399852

Resume Source Path: F:\Resume All 1\Resume PDF\Atul Pandey surveyor.pdf

Parsed Technical Skills: Leadership'),
(11767, 'Values Stand In Line Withprofits.', 'avijit.mondal944@gmail.com', '9679203681', 'Values Stand In Line Withprofits.', 'Values Stand In Line Withprofits.', 'I am Surveyor having very important role in construction . To use my technical erudition To the fullest with my industrious and creative essence. Would like to work with organization where values stand in line withprofits.', 'I am Surveyor having very important role in construction . To use my technical erudition To the fullest with my industrious and creative essence. Would like to work with organization where values stand in line withprofits.', ARRAY['Excel', 'with indepth knowledge', 'in software like basic', 'windows', 'MS words excel', 'AutoCAD Basic.', 'team', '(AVIJIT MONDAL)', 'PERSONALDETAILS']::text[], ARRAY['with indepth knowledge', 'in software like basic', 'windows', 'MS words excel', 'AutoCAD Basic.', 'team', '(AVIJIT MONDAL)', 'PERSONALDETAILS']::text[], ARRAY['Excel']::text[], ARRAY['with indepth knowledge', 'in software like basic', 'windows', 'MS words excel', 'AutoCAD Basic.', 'team', '(AVIJIT MONDAL)', 'PERSONALDETAILS']::text[], '', 'Name: CURRICULUM VITAE | Email: avijit.mondal944@gmail.com | Phone: 09679203681', '', 'Portfolio: https://P.T.O.', 'BE | Civil | Passout 2019', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | ❖ MADHYAMIK (W.B.B.S.E.) YEAR OF PASSING2003 || Other | ❖ HIGHER SECONDARY (W.B.C.H.S.E.) YEAR OF PASSING2005 || Other | ❖ Surveying from East India Technical Institute | (Burdwan). With 1st class in finalyear.2007 | 2007"}]'::jsonb, '[{"title":"Values Stand In Line Withprofits.","company":"Imported from resume CSV","description":"Company Name :- DILIP BUILDCON LTD || ❖ Position Held :-Surveyor || 2019 | ❖ Duration:- 20th October 2019 to tilldate || ❖ Site :- Bangalore to Niddagutta road Project (Km18.00 to km 74.200 of NH 275 – || in the state of Karnataka to be Excuted on Hydrid Annuyty mode ) & Puducherry || toPoondiyankuppam."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\avijit cv-new 2.0.pdf', 'Name: Values Stand In Line Withprofits.

Email: avijit.mondal944@gmail.com

Phone: 9679203681

Headline: Values Stand In Line Withprofits.

Profile Summary: I am Surveyor having very important role in construction . To use my technical erudition To the fullest with my industrious and creative essence. Would like to work with organization where values stand in line withprofits.

Career Profile: Portfolio: https://P.T.O.

Key Skills: with indepth knowledge; in software like basic; windows; MS words excel; AutoCAD Basic.; team; (AVIJIT MONDAL); PERSONALDETAILS

IT Skills: with indepth knowledge; in software like basic; windows; MS words excel; AutoCAD Basic.; team; (AVIJIT MONDAL); PERSONALDETAILS

Skills: Excel

Employment: Company Name :- DILIP BUILDCON LTD || ❖ Position Held :-Surveyor || 2019 | ❖ Duration:- 20th October 2019 to tilldate || ❖ Site :- Bangalore to Niddagutta road Project (Km18.00 to km 74.200 of NH 275 – || in the state of Karnataka to be Excuted on Hydrid Annuyty mode ) & Puducherry || toPoondiyankuppam.

Education: Other | ❖ MADHYAMIK (W.B.B.S.E.) YEAR OF PASSING2003 || Other | ❖ HIGHER SECONDARY (W.B.C.H.S.E.) YEAR OF PASSING2005 || Other | ❖ Surveying from East India Technical Institute | (Burdwan). With 1st class in finalyear.2007 | 2007

Personal Details: Name: CURRICULUM VITAE | Email: avijit.mondal944@gmail.com | Phone: 09679203681

Resume Source Path: F:\Resume All 1\Resume PDF\avijit cv-new 2.0.pdf

Parsed Technical Skills: with indepth knowledge, in software like basic, windows, MS words excel, AutoCAD Basic., team, (AVIJIT MONDAL), PERSONALDETAILS'),
(11769, 'Provide Me.', 'ayanjana591@gmail.com', '8759444101', 'Bengal, Pin:712401 INDIA . Ayan Jana', 'Bengal, Pin:712401 INDIA . Ayan Jana', 'To work as a surveyor in a leading company, to overcome all those challenges and difficulties that my job provide me. Software Knowledge ➢ Autodesk AutoCAD', 'To work as a surveyor in a leading company, to overcome all those challenges and difficulties that my job provide me. Software Knowledge ➢ Autodesk AutoCAD', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Provide Me. | Email: ayanjana591@gmail.com | Phone: 8759444101 | Location: Pursurah, Hooghly, West', '', 'Target role: Bengal, Pin:712401 INDIA . Ayan Jana | Headline: Bengal, Pin:712401 INDIA . Ayan Jana | Location: Pursurah, Hooghly, West | Portfolio: https://42.3%', 'ME | Commerce | Passout 2025 | Score 42.3', '42.3', '[{"degree":"ME","branch":"Commerce","graduationYear":"2025","score":"42.3","raw":"Other | Examination Board Year Percentage || Other | Secondary West Bengal Board of Secondary 2018 42.3% | 2018 || Other | Higher Secondary (commerce) West Bengal Council of Higher Education 2020 60.8% | 2020 || Other | Surveying Government ITI Pursurah 2020-2022 80% | 2020-2022 || Other | Personal Details || Other | ➢ Father’s Name : Ajoy Jana"}]'::jsonb, '[{"title":"Bengal, Pin:712401 INDIA . Ayan Jana","company":"Imported from resume CSV","description":"Surveyor || 2021-2023 | T Manohar Naidu (Dec 2021– 2023 ) || ➢ Prestige Tranquil Kokapet Hyderabad"}]'::jsonb, '[{"title":"Imported project details","description":"➢ PHOENIX BUSINESS-HUB Nanakramguda Hyderabad || ( Slip Form Technology Steel Structure Commercial Project ) || ➢ Larsen & Toubro Limited || ➢ Larsen & Toubro Limited || (Bandra wastewater treatment facility plant)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ayan_Jana_civil Surveyor.pdf', 'Name: Provide Me.

Email: ayanjana591@gmail.com

Phone: 8759444101

Headline: Bengal, Pin:712401 INDIA . Ayan Jana

Profile Summary: To work as a surveyor in a leading company, to overcome all those challenges and difficulties that my job provide me. Software Knowledge ➢ Autodesk AutoCAD

Career Profile: Target role: Bengal, Pin:712401 INDIA . Ayan Jana | Headline: Bengal, Pin:712401 INDIA . Ayan Jana | Location: Pursurah, Hooghly, West | Portfolio: https://42.3%

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Surveyor || 2021-2023 | T Manohar Naidu (Dec 2021– 2023 ) || ➢ Prestige Tranquil Kokapet Hyderabad

Education: Other | Examination Board Year Percentage || Other | Secondary West Bengal Board of Secondary 2018 42.3% | 2018 || Other | Higher Secondary (commerce) West Bengal Council of Higher Education 2020 60.8% | 2020 || Other | Surveying Government ITI Pursurah 2020-2022 80% | 2020-2022 || Other | Personal Details || Other | ➢ Father’s Name : Ajoy Jana

Projects: ➢ PHOENIX BUSINESS-HUB Nanakramguda Hyderabad || ( Slip Form Technology Steel Structure Commercial Project ) || ➢ Larsen & Toubro Limited || ➢ Larsen & Toubro Limited || (Bandra wastewater treatment facility plant)

Personal Details: Name: Provide Me. | Email: ayanjana591@gmail.com | Phone: 8759444101 | Location: Pursurah, Hooghly, West

Resume Source Path: F:\Resume All 1\Resume PDF\Ayan_Jana_civil Surveyor.pdf

Parsed Technical Skills: Excel'),
(11770, 'Technical Skills', 'bal.kiot2001@gmail.com', '9793030009', 'Supervised residential and commercial projects ensuring quality and safety', 'Supervised residential and commercial projects ensuring quality and safety', 'An organized and motivated civil engineer with skills in project execution, team management, and infrastructure development. Seeking to contribute to a dynamic organization by delivering high-quality construction solutions and', 'An organized and motivated civil engineer with skills in project execution, team management, and infrastructure development. Seeking to contribute to a dynamic organization by delivering high-quality construction solutions and', ARRAY['Python', 'nn AutoCAD', 'nn C', 'nn Python', 'nn Concrete Technology', 'nn Surveying and Geomatics', 'nn Materials Testing &', 'Construction']::text[], ARRAY['nn AutoCAD', 'nn C', 'nn Python', 'nn Concrete Technology', 'nn Surveying and Geomatics', 'nn Materials Testing &', 'Construction']::text[], ARRAY['Python']::text[], ARRAY['nn AutoCAD', 'nn C', 'nn Python', 'nn Concrete Technology', 'nn Surveying and Geomatics', 'nn Materials Testing &', 'Construction']::text[], '', 'Name: Technical Skills | Email: bal.kiot2001@gmail.com | Phone: 9793030009', '', 'Target role: Supervised residential and commercial projects ensuring quality and safety | Headline: Supervised residential and commercial projects ensuring quality and safety | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 67', '67', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"67","raw":"Graduation | n B.Tech (Civil Engineering) || Other | Krishna Institute of Technology || Other | Kanpur (2018 – 2022) - 67% | 2018-2022 || Class 12 | n Intermediate | National Inter || Other | College Maudaha Hamirpur || Other | (2018) - 60% | 2018"}]'::jsonb, '[{"title":"Supervised residential and commercial projects ensuring quality and safety","company":"Imported from resume CSV","description":"Supervised residential and commercial projects ensuring quality and safety | n Stallon Infrastructure | Civil Engineer | | 2023-Present | standards. Led a team of 10+ workers for on-site project execution. Managed resources and resolved on-site challenges efficiently. n T&T; Infra Zone Private Limited | Civil Engineer Intern | Dec 2022 – May 2023 Assisted in material testing and construction planning. Prepared documentation and reports for infrastructure projects."}]'::jsonb, '[{"title":"Imported project details","description":"n Hydraulic Traffic Reduce System || n Waste Water Treatment Plant || EXTRACURRICULAR ACTIVITIES || n Participated in Cultural Festival (ARUNIMA) at college. || n Engaged in sports activities organized at college level. || DECLARATION || I hereby affirm that the information and facts presented above are true to the || best of my knowledge and belief."}]'::jsonb, '[{"title":"Imported accomplishment","description":"n AutoCAD - 2021; n Taylor & Francis Group; Certification - 2022"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Bal_Kishan_Resume_Final.pdf', 'Name: Technical Skills

Email: bal.kiot2001@gmail.com

Phone: 9793030009

Headline: Supervised residential and commercial projects ensuring quality and safety

Profile Summary: An organized and motivated civil engineer with skills in project execution, team management, and infrastructure development. Seeking to contribute to a dynamic organization by delivering high-quality construction solutions and

Career Profile: Target role: Supervised residential and commercial projects ensuring quality and safety | Headline: Supervised residential and commercial projects ensuring quality and safety | Portfolio: https://B.Tech

Key Skills: nn AutoCAD; nn C; nn Python; nn Concrete Technology; nn Surveying and Geomatics; nn Materials Testing &; Construction

IT Skills: nn AutoCAD; nn C; nn Python; nn Concrete Technology; nn Surveying and Geomatics; nn Materials Testing &; Construction

Skills: Python

Employment: Supervised residential and commercial projects ensuring quality and safety | n Stallon Infrastructure | Civil Engineer | | 2023-Present | standards. Led a team of 10+ workers for on-site project execution. Managed resources and resolved on-site challenges efficiently. n T&T; Infra Zone Private Limited | Civil Engineer Intern | Dec 2022 – May 2023 Assisted in material testing and construction planning. Prepared documentation and reports for infrastructure projects.

Education: Graduation | n B.Tech (Civil Engineering) || Other | Krishna Institute of Technology || Other | Kanpur (2018 – 2022) - 67% | 2018-2022 || Class 12 | n Intermediate | National Inter || Other | College Maudaha Hamirpur || Other | (2018) - 60% | 2018

Projects: n Hydraulic Traffic Reduce System || n Waste Water Treatment Plant || EXTRACURRICULAR ACTIVITIES || n Participated in Cultural Festival (ARUNIMA) at college. || n Engaged in sports activities organized at college level. || DECLARATION || I hereby affirm that the information and facts presented above are true to the || best of my knowledge and belief.

Accomplishments: n AutoCAD - 2021; n Taylor & Francis Group; Certification - 2022

Personal Details: Name: Technical Skills | Email: bal.kiot2001@gmail.com | Phone: 9793030009

Resume Source Path: F:\Resume All 1\Resume PDF\Bal_Kishan_Resume_Final.pdf

Parsed Technical Skills: nn AutoCAD, nn C, nn Python, nn Concrete Technology, nn Surveying and Geomatics, nn Materials Testing &, Construction'),
(11771, 'Banamali Routh', 'banamali.routh@gmail.com', '8587064623', 'CONTACT:', 'CONTACT:', 'To work in a responsible position within a professional and growing organization where I can apply my skills to contribute to the organization''s growth and success, while continuously developing myself. I seek to embrace challenges, prioritize learning and career advancement, and consistently enhance my abilities to maximize organizational value, growth, and branding through my knowledge and experience.', 'To work in a responsible position within a professional and growing organization where I can apply my skills to contribute to the organization''s growth and success, while continuously developing myself. I seek to embrace challenges, prioritize learning and career advancement, and consistently enhance my abilities to maximize organizational value, growth, and branding through my knowledge and experience.', ARRAY['Go', 'Communication', 'Leadership', 'Business Development & Client Acquisition', 'Tendering & Bid Management', 'RFP/RFQ & Bid Preparation', 'Strategic Partnerships', 'Market Research & Opportunity Analysis']::text[], ARRAY['Business Development & Client Acquisition', 'Tendering & Bid Management', 'RFP/RFQ & Bid Preparation', 'Strategic Partnerships', 'Market Research & Opportunity Analysis']::text[], ARRAY['Go', 'Communication', 'Leadership']::text[], ARRAY['Business Development & Client Acquisition', 'Tendering & Bid Management', 'RFP/RFQ & Bid Preparation', 'Strategic Partnerships', 'Market Research & Opportunity Analysis']::text[], '', 'Name: Banamali Routh | Email: banamali.routh@gmail.com | Phone: +918587064623', '', 'Target role: CONTACT: | Headline: CONTACT: | LinkedIn: https://www.linkedin.com/in/banamali-routh-827a57237', 'BBA | Passout 2023', '', '[{"degree":"BBA","branch":null,"graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Business Administration (BBA) in 2023 from HGU. | 2023 || Other | 1 Year Diploma of Computer Application from West Bengal Youth Computer Training Center. || Class 12 | 12th from West Bengal Board of Higher Secondary Education in 2011. | 2011 || Class 10 | 10th from West Bengal Board of Secondary Education in 2009. | 2009 || Other | PERSONAL DETAILS: || Other | Date of Birth : 03.04.1994 | 1994"}]'::jsonb, '[{"title":"CONTACT:","company":"Imported from resume CSV","description":"➢ Khanna Designers & Consultants Pvt Ltd, Gurgaon, Haryana as a Manager Business || 2022 | Development from February 2022 to till Date || Analyzed BOQs of previously awarded projects to inform the preparation and finalization of BOQs for || upcoming tenders. || Assisted in drafting comprehensive tender documents, including standardized templates and paperwork || for Technical Bid submissions."}]'::jsonb, '[{"title":"Imported project details","description":"CRM & Stakeholder Management || Team Leadership & Cross-functional Collaboration || Managed negotiations and issued Work Orders/Contract Agreements for sub-consultants, including || topographical and geotechnical survey agencies. || Coordinating and maintaining business relationship with Joint Venture partners for joint bidding. || Prepared and formatted Key Personnel CVs as per RFP requirements; coordinated with experts to ensure || availability and compliance. || Sourced CVs via Infracon, evaluated them based on RFP criteria, and updated project profiles and CVs"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Banamali Routh_Businesses Development.pdf', 'Name: Banamali Routh

Email: banamali.routh@gmail.com

Phone: 8587064623

Headline: CONTACT:

Profile Summary: To work in a responsible position within a professional and growing organization where I can apply my skills to contribute to the organization''s growth and success, while continuously developing myself. I seek to embrace challenges, prioritize learning and career advancement, and consistently enhance my abilities to maximize organizational value, growth, and branding through my knowledge and experience.

Career Profile: Target role: CONTACT: | Headline: CONTACT: | LinkedIn: https://www.linkedin.com/in/banamali-routh-827a57237

Key Skills: Business Development & Client Acquisition; Tendering & Bid Management; RFP/RFQ & Bid Preparation; Strategic Partnerships; Market Research & Opportunity Analysis

IT Skills: Business Development & Client Acquisition; Tendering & Bid Management; RFP/RFQ & Bid Preparation; Strategic Partnerships; Market Research & Opportunity Analysis

Skills: Go;Communication;Leadership

Employment: ➢ Khanna Designers & Consultants Pvt Ltd, Gurgaon, Haryana as a Manager Business || 2022 | Development from February 2022 to till Date || Analyzed BOQs of previously awarded projects to inform the preparation and finalization of BOQs for || upcoming tenders. || Assisted in drafting comprehensive tender documents, including standardized templates and paperwork || for Technical Bid submissions.

Education: Graduation | Bachelor of Business Administration (BBA) in 2023 from HGU. | 2023 || Other | 1 Year Diploma of Computer Application from West Bengal Youth Computer Training Center. || Class 12 | 12th from West Bengal Board of Higher Secondary Education in 2011. | 2011 || Class 10 | 10th from West Bengal Board of Secondary Education in 2009. | 2009 || Other | PERSONAL DETAILS: || Other | Date of Birth : 03.04.1994 | 1994

Projects: CRM & Stakeholder Management || Team Leadership & Cross-functional Collaboration || Managed negotiations and issued Work Orders/Contract Agreements for sub-consultants, including || topographical and geotechnical survey agencies. || Coordinating and maintaining business relationship with Joint Venture partners for joint bidding. || Prepared and formatted Key Personnel CVs as per RFP requirements; coordinated with experts to ensure || availability and compliance. || Sourced CVs via Infracon, evaluated them based on RFP criteria, and updated project profiles and CVs

Personal Details: Name: Banamali Routh | Email: banamali.routh@gmail.com | Phone: +918587064623

Resume Source Path: F:\Resume All 1\Resume PDF\Banamali Routh_Businesses Development.pdf

Parsed Technical Skills: Business Development & Client Acquisition, Tendering & Bid Management, RFP/RFQ & Bid Preparation, Strategic Partnerships, Market Research & Opportunity Analysis'),
(11772, 'Bhairab Ghosh', 'bhairabg77@gmail.com', '9635466409', 'contractor management. Detail-oriented with a strong commitment to meeting deadlines and', 'contractor management. Detail-oriented with a strong commitment to meeting deadlines and', '', 'Target role: contractor management. Detail-oriented with a strong commitment to meeting deadlines and | Headline: contractor management. Detail-oriented with a strong commitment to meeting deadlines and | Location: diversified experience in site supervision, project management, and quality control in civil | Portfolio: https://4.5', ARRAY['Excel', 'Certificate course in AutoCADDiploma in Computer from National Youth', 'Analysis and Design of a G+2 Storey Residential Building using', 'AutoCADMS Excel', 'MS Office', 'PowerPointKey', 'Knowledge in Pre-Cast Item Erection & Casting', 'RE wall bridge structuresExperienced in', 'Swichyerd Foundation work', 'GIS Building', 'and Pile CastingProficient in monitoring and', 'MMC)Good knowledge in estimate', 'BOQ', 'QC', 'shuttering with safety', 'BBSHighway', 'Personal Information', '03-09-1996', 'Indian']::text[], ARRAY['Certificate course in AutoCADDiploma in Computer from National Youth', 'Analysis and Design of a G+2 Storey Residential Building using', 'AutoCADMS Excel', 'MS Office', 'PowerPointKey', 'Knowledge in Pre-Cast Item Erection & Casting', 'RE wall bridge structuresExperienced in', 'Swichyerd Foundation work', 'GIS Building', 'and Pile CastingProficient in monitoring and', 'MMC)Good knowledge in estimate', 'BOQ', 'QC', 'shuttering with safety', 'BBSHighway', 'Personal Information', '03-09-1996', 'Indian']::text[], ARRAY['Excel']::text[], ARRAY['Certificate course in AutoCADDiploma in Computer from National Youth', 'Analysis and Design of a G+2 Storey Residential Building using', 'AutoCADMS Excel', 'MS Office', 'PowerPointKey', 'Knowledge in Pre-Cast Item Erection & Casting', 'RE wall bridge structuresExperienced in', 'Swichyerd Foundation work', 'GIS Building', 'and Pile CastingProficient in monitoring and', 'MMC)Good knowledge in estimate', 'BOQ', 'QC', 'shuttering with safety', 'BBSHighway', 'Personal Information', '03-09-1996', 'Indian']::text[], '', 'Name: BHAIRAB GHOSH | Email: bhairabg77@gmail.com | Phone: 9635466409 | Location: diversified experience in site supervision, project management, and quality control in civil', '', 'Target role: contractor management. Detail-oriented with a strong commitment to meeting deadlines and | Headline: contractor management. Detail-oriented with a strong commitment to meeting deadlines and | Location: diversified experience in site supervision, project management, and quality control in civil | Portfolio: https://4.5', 'DIPLOMA | Electronics | Passout 2025 | Score 69.9', '69.9', '[{"degree":"DIPLOMA","branch":"Electronics","graduationYear":"2025","score":"69.9","raw":"Other | Diploma in Civil Engineering | SETGOI | 2019 | 2019 || Other | Higher Secondary (Science) || Other | Kandi Raj High School | 2016 | 60% | 2016 || Other | Secondary || Other | Andulia SS High School | 2014 | 77.14% | 2014"}]'::jsonb, '[{"title":"contractor management. Detail-oriented with a strong commitment to meeting deadlines and","company":"Imported from resume CSV","description":"Assistant Engineer || Saha and Mondal Construction, Rampurhat || 2025-Present | February 07, 2025 – PresentAssisting in the supervision and execution of railway || construction projects.Ensuring adherence to quality, safety, and project || timelines.Coordinating site activities and supporting project managers for smooth operations. || Assistant Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BHAIRAB GHOSH v1.pdf', 'Name: Bhairab Ghosh

Email: bhairabg77@gmail.com

Phone: 9635466409

Headline: contractor management. Detail-oriented with a strong commitment to meeting deadlines and

Career Profile: Target role: contractor management. Detail-oriented with a strong commitment to meeting deadlines and | Headline: contractor management. Detail-oriented with a strong commitment to meeting deadlines and | Location: diversified experience in site supervision, project management, and quality control in civil | Portfolio: https://4.5

Key Skills: Certificate course in AutoCADDiploma in Computer from National Youth; Analysis and Design of a G+2 Storey Residential Building using; AutoCADMS Excel; MS Office; PowerPointKey; Knowledge in Pre-Cast Item Erection & Casting; RE wall bridge structuresExperienced in; Swichyerd Foundation work; GIS Building; and Pile CastingProficient in monitoring and; MMC)Good knowledge in estimate; BOQ; QC; shuttering with safety; BBSHighway; Personal Information; 03-09-1996; Indian

IT Skills: Certificate course in AutoCADDiploma in Computer from National Youth; Analysis and Design of a G+2 Storey Residential Building using; AutoCADMS Excel; MS Office; PowerPointKey; Knowledge in Pre-Cast Item Erection & Casting; RE wall bridge structuresExperienced in; Swichyerd Foundation work; GIS Building; and Pile CastingProficient in monitoring and; MMC)Good knowledge in estimate; BOQ; QC; shuttering with safety; BBSHighway; Personal Information; 03-09-1996; Indian

Skills: Excel

Employment: Assistant Engineer || Saha and Mondal Construction, Rampurhat || 2025-Present | February 07, 2025 – PresentAssisting in the supervision and execution of railway || construction projects.Ensuring adherence to quality, safety, and project || timelines.Coordinating site activities and supporting project managers for smooth operations. || Assistant Engineer

Education: Other | Diploma in Civil Engineering | SETGOI | 2019 | 2019 || Other | Higher Secondary (Science) || Other | Kandi Raj High School | 2016 | 60% | 2016 || Other | Secondary || Other | Andulia SS High School | 2014 | 77.14% | 2014

Personal Details: Name: BHAIRAB GHOSH | Email: bhairabg77@gmail.com | Phone: 9635466409 | Location: diversified experience in site supervision, project management, and quality control in civil

Resume Source Path: F:\Resume All 1\Resume PDF\BHAIRAB GHOSH v1.pdf

Parsed Technical Skills: Certificate course in AutoCADDiploma in Computer from National Youth, Analysis and Design of a G+2 Storey Residential Building using, AutoCADMS Excel, MS Office, PowerPointKey, Knowledge in Pre-Cast Item Erection & Casting, RE wall bridge structuresExperienced in, Swichyerd Foundation work, GIS Building, and Pile CastingProficient in monitoring and, MMC)Good knowledge in estimate, BOQ, QC, shuttering with safety, BBSHighway, Personal Information, 03-09-1996, Indian'),
(11773, 'S.n Company Name Duration', 'bppandey9369@gmail.com', '9369032117', 'Bhupendra Praksh S/O Chandra Bans', 'Bhupendra Praksh S/O Chandra Bans', 'A Professionally change career which will provide Opportunity for continues and learning with a dynamic Organization which individual continues company’s dilight Acadmic Profile:-', 'A Professionally change career which will provide Opportunity for continues and learning with a dynamic Organization which individual continues company’s dilight Acadmic Profile:-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: S.n Company Name Duration | Email: bppandey9369@gmail.com | Phone: 9369032117 | Location: Village- Kolhua,Post- Popaya', '', 'Target role: Bhupendra Praksh S/O Chandra Bans | Headline: Bhupendra Praksh S/O Chandra Bans | Location: Village- Kolhua,Post- Popaya | Portfolio: https://QA.QC', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Bhupendra Praksh S/O Chandra Bans","company":"Imported from resume CSV","description":"S.N Company Name Duration || 1. BSCPL-SCL (JV)- || Supervisor || 2002-2005 | 01-01-2002 to 31-12-2005 N.H.4 || Satara to Kolhapur. || 2. NAGARJUNA CONSTRUCTION"}]'::jsonb, '[{"title":"Imported project details","description":"TO Till Date"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\bhupendra prakash.pdf', 'Name: S.n Company Name Duration

Email: bppandey9369@gmail.com

Phone: 9369032117

Headline: Bhupendra Praksh S/O Chandra Bans

Profile Summary: A Professionally change career which will provide Opportunity for continues and learning with a dynamic Organization which individual continues company’s dilight Acadmic Profile:-

Career Profile: Target role: Bhupendra Praksh S/O Chandra Bans | Headline: Bhupendra Praksh S/O Chandra Bans | Location: Village- Kolhua,Post- Popaya | Portfolio: https://QA.QC

Employment: S.N Company Name Duration || 1. BSCPL-SCL (JV)- || Supervisor || 2002-2005 | 01-01-2002 to 31-12-2005 N.H.4 || Satara to Kolhapur. || 2. NAGARJUNA CONSTRUCTION

Projects: TO Till Date

Personal Details: Name: S.n Company Name Duration | Email: bppandey9369@gmail.com | Phone: 9369032117 | Location: Village- Kolhua,Post- Popaya

Resume Source Path: F:\Resume All 1\Resume PDF\bhupendra prakash.pdf'),
(11774, 'Educational Qualification', 'mohdmonish1078610@gmail.com', '9917801143', 'Educational Qualification', 'Educational Qualification', '', 'Portfolio: https://12thU.P', ARRAY['Go', 'Excel', ' Secured first position in ‘Bridge', 'Designing’ competition held in', 'college.', ' Organized a work shop', 'on ‘LOAD TEST’', ' Organized a workshop ‘Quality of', 'Material Testing.', 'Resources and team', 'Quantity Estimation', 'Cost Estimation', 'Sub-Contractor Bill', 'Quantity Take off', 'From design drawing', 'Reconciliation of Concrete & STEEL (TMT BAR)']::text[], ARRAY[' Secured first position in ‘Bridge', 'Designing’ competition held in', 'college.', ' Organized a work shop', 'on ‘LOAD TEST’', ' Organized a workshop ‘Quality of', 'Material Testing.', 'Resources and team', 'Quantity Estimation', 'Cost Estimation', 'Sub-Contractor Bill', 'Quantity Take off', 'From design drawing', 'Reconciliation of Concrete & STEEL (TMT BAR)']::text[], ARRAY['Go', 'Excel']::text[], ARRAY[' Secured first position in ‘Bridge', 'Designing’ competition held in', 'college.', ' Organized a work shop', 'on ‘LOAD TEST’', ' Organized a workshop ‘Quality of', 'Material Testing.', 'Resources and team', 'Quantity Estimation', 'Cost Estimation', 'Sub-Contractor Bill', 'Quantity Take off', 'From design drawing', 'Reconciliation of Concrete & STEEL (TMT BAR)']::text[], '', 'Name: Educational Qualification | Email: mohdmonish1078610@gmail.com | Phone: +919917801143', '', 'Portfolio: https://12thU.P', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | BACHELORS IN CIVIL ENGINEERING || Other | (2021-22) | 2021 || Other | (Bhawgwant University | Rajasthan) || Class 12 | 12thU.P (Board) (2017-18) | 2017 || Class 10 | 10th CBSE (2015-16) | 2015 || Other | AUTOCAD 2D & 3D software."}]'::jsonb, '[{"title":"Educational Qualification","company":"Imported from resume CSV","description":"SUB-CONTRACTOR BILLING, CALCULATION & RECONCILIATION OF STRUCTURE QUANTITY, || PREPARE OF BBS, MAINTAIN OF DPR, & SITE EXECUTION WORK || +91-9917801143 || mohdmonish1078610@gmail.com || completion course by Solitude || DESCRIPTION OF DUTIES:-"}]'::jsonb, '[{"title":"Imported project details","description":"Project:- 2 Lane with paved shoulder of Najibabad–Kotdwar Section of NH-119 from Design || Ch. 122+200 to 137+760 (Existing Ch. 138.635) in the state of Uttar Pradesh | https://138.635 || JOB Responsibilities:- ||  Preparation of Sub-contractor’s bill’s, checking and certified quantity as per drawing ||  Preparing of ‘BBS’ Bar Bending Schedule ||  Calculation of Structure Quantities & Preparation of Project Quantities ||  Preparation of BOQ & Rate Analysis ||  Reconciliation of Materials"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Billing-QS Engineer (Mohd Monish).pdf', 'Name: Educational Qualification

Email: mohdmonish1078610@gmail.com

Phone: 9917801143

Headline: Educational Qualification

Career Profile: Portfolio: https://12thU.P

Key Skills:  Secured first position in ‘Bridge; Designing’ competition held in; college.;  Organized a work shop; on ‘LOAD TEST’;  Organized a workshop ‘Quality of; Material Testing.; Resources and team; Quantity Estimation; Cost Estimation; Sub-Contractor Bill; Quantity Take off; From design drawing; Reconciliation of Concrete & STEEL (TMT BAR)

IT Skills:  Secured first position in ‘Bridge; Designing’ competition held in; college.;  Organized a work shop; on ‘LOAD TEST’;  Organized a workshop ‘Quality of; Material Testing.; Resources and team; Quantity Estimation; Cost Estimation; Sub-Contractor Bill; Quantity Take off; From design drawing; Reconciliation of Concrete & STEEL (TMT BAR)

Skills: Go;Excel

Employment: SUB-CONTRACTOR BILLING, CALCULATION & RECONCILIATION OF STRUCTURE QUANTITY, || PREPARE OF BBS, MAINTAIN OF DPR, & SITE EXECUTION WORK || +91-9917801143 || mohdmonish1078610@gmail.com || completion course by Solitude || DESCRIPTION OF DUTIES:-

Education: Graduation | BACHELORS IN CIVIL ENGINEERING || Other | (2021-22) | 2021 || Other | (Bhawgwant University | Rajasthan) || Class 12 | 12thU.P (Board) (2017-18) | 2017 || Class 10 | 10th CBSE (2015-16) | 2015 || Other | AUTOCAD 2D & 3D software.

Projects: Project:- 2 Lane with paved shoulder of Najibabad–Kotdwar Section of NH-119 from Design || Ch. 122+200 to 137+760 (Existing Ch. 138.635) in the state of Uttar Pradesh | https://138.635 || JOB Responsibilities:- ||  Preparation of Sub-contractor’s bill’s, checking and certified quantity as per drawing ||  Preparing of ‘BBS’ Bar Bending Schedule ||  Calculation of Structure Quantities & Preparation of Project Quantities ||  Preparation of BOQ & Rate Analysis ||  Reconciliation of Materials

Personal Details: Name: Educational Qualification | Email: mohdmonish1078610@gmail.com | Phone: +919917801143

Resume Source Path: F:\Resume All 1\Resume PDF\Billing-QS Engineer (Mohd Monish).pdf

Parsed Technical Skills:  Secured first position in ‘Bridge, Designing’ competition held in, college.,  Organized a work shop, on ‘LOAD TEST’,  Organized a workshop ‘Quality of, Material Testing., Resources and team, Quantity Estimation, Cost Estimation, Sub-Contractor Bill, Quantity Take off, From design drawing, Reconciliation of Concrete & STEEL (TMT BAR)'),
(11775, 'Rajan Chaurasiya', 'rajanchaurasiya7007186163@gmail.com', '7007186163', 'S/O- Rakesh Chaurasiya,', 'S/O- Rakesh Chaurasiya,', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Rajan Chaurasiya | Email: rajanchaurasiya7007186163@gmail.com | Phone: +917007186163 | Location: S/O- Rakesh Chaurasiya,', '', 'Target role: S/O- Rakesh Chaurasiya, | Headline: S/O- Rakesh Chaurasiya, | Location: S/O- Rakesh Chaurasiya, | Portfolio: https://72.14', 'ME | Civil | Passout 2023 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"1","raw":null}]'::jsonb, '[{"title":"S/O- Rakesh Chaurasiya,","company":"Imported from resume CSV","description":"Present | ● Currently working in Eagle Infra India Ltd for water and sewerage treatment plant || ● Job location: Dungarpur, Rajasthan || ● 1 year Work Experience in Water Supply & Water Treatment Project and || ● 1 year Work Experience in Sewerage treatment plant from Singrauli,MP || ● 700mm,600mm,500mm,450mm dia NP4 RCC pipes laying and 400mm, || 300mm,etc. DWC pipe laying"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Bio data EIIL.pdf', 'Name: Rajan Chaurasiya

Email: rajanchaurasiya7007186163@gmail.com

Phone: 7007186163

Headline: S/O- Rakesh Chaurasiya,

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile

Career Profile: Target role: S/O- Rakesh Chaurasiya, | Headline: S/O- Rakesh Chaurasiya, | Location: S/O- Rakesh Chaurasiya, | Portfolio: https://72.14

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Present | ● Currently working in Eagle Infra India Ltd for water and sewerage treatment plant || ● Job location: Dungarpur, Rajasthan || ● 1 year Work Experience in Water Supply & Water Treatment Project and || ● 1 year Work Experience in Sewerage treatment plant from Singrauli,MP || ● 700mm,600mm,500mm,450mm dia NP4 RCC pipes laying and 400mm, || 300mm,etc. DWC pipe laying

Personal Details: Name: Rajan Chaurasiya | Email: rajanchaurasiya7007186163@gmail.com | Phone: +917007186163 | Location: S/O- Rakesh Chaurasiya,

Resume Source Path: F:\Resume All 1\Resume PDF\Bio data EIIL.pdf

Parsed Technical Skills: Excel, Communication'),
(11776, 'Bio Data', 'asisnandi1983@gmail.com', '8172082557', 'PERSONAL INFORMATION', 'PERSONAL INFORMATION', '', 'Target role: PERSONAL INFORMATION | Headline: PERSONAL INFORMATION | Location: professional in the field of Surveying. I aim to acquire comprehensive hands-on experience and in-depth knowledge, positioning myself | Portfolio: https://PVT.LTD.(', ARRAY['Excel', 'Executed comprehensive surveys for industrial buildings', 'conveyors', 'roads', 'pipelines', 'canals', 'tunnels', 'and railway', 'tracks.', 'Performed detailed topographic surveys to support piling', 'civil', 'structural', 'mechanical', 'and equipment installation', 'works.', 'Prepared and interpreted contour maps', 'cross-sections', 'and elevation profiles for construction planning and', 'execution.', 'MS Office (Word', 'Powerpoint) Internet', 'Email AutoCAD']::text[], ARRAY['Executed comprehensive surveys for industrial buildings', 'conveyors', 'roads', 'pipelines', 'canals', 'tunnels', 'and railway', 'tracks.', 'Performed detailed topographic surveys to support piling', 'civil', 'structural', 'mechanical', 'and equipment installation', 'works.', 'Prepared and interpreted contour maps', 'cross-sections', 'and elevation profiles for construction planning and', 'execution.', 'MS Office (Word', 'Excel', 'Powerpoint) Internet', 'Email AutoCAD']::text[], ARRAY['Excel']::text[], ARRAY['Executed comprehensive surveys for industrial buildings', 'conveyors', 'roads', 'pipelines', 'canals', 'tunnels', 'and railway', 'tracks.', 'Performed detailed topographic surveys to support piling', 'civil', 'structural', 'mechanical', 'and equipment installation', 'works.', 'Prepared and interpreted contour maps', 'cross-sections', 'and elevation profiles for construction planning and', 'execution.', 'MS Office (Word', 'Excel', 'Powerpoint) Internet', 'Email AutoCAD']::text[], '', 'Name: BIO DATA | Email: asisnandi1983@gmail.com | Phone: +918172082557 | Location: professional in the field of Surveying. I aim to acquire comprehensive hands-on experience and in-depth knowledge, positioning myself', '', 'Target role: PERSONAL INFORMATION | Headline: PERSONAL INFORMATION | Location: professional in the field of Surveying. I aim to acquire comprehensive hands-on experience and in-depth knowledge, positioning myself | Portfolio: https://PVT.LTD.(', 'DIPLOMA | Electrical | Passout 2024 | Score 50', '50', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":"50","raw":"Other | 2002 | 2002 || Class 10 | 50% | Madhyamik(10th) || Other | 2004 | 2004 || Class 12 | 50% | Higher Secondary (12th) || Other | West Bengal Board of Higher Secondary Education || Other | 2012 | 2012"}]'::jsonb, '[{"title":"PERSONAL INFORMATION","company":"Imported from resume CSV","description":"KALPATARU PROJECTS INTERNATIONAL LTD (01/07/25 to till date work) || Position- sr surveyor || Project- High-rish building (G+44 Floor), Gurgaon- Haryana || 2024 | ACC INDIA PVT.LTD.( 12/2024 to 30/06/25 ) || POSITION:- Sr. Surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"GURGAON- HARIYANA. || Dilip Build Con. Ltd.( 12/2019 to 11/2024) | 2019-2019 || POSITION:- Sr. Surveyor || Road Project: NH-130CD, Six Lane, And NH-164 Six Lane at Solapur – M.H | https://M.H || Job Responsibilities: ||  Conduct precise topographic surveys covering 57 km along the Raipur to Vishakhapattnam Package 2. ||  Establish and maintain survey control points and benchmarks for accurate mapping and alignment. Utilize || advanced surveying instruments such as total stations and GPS for data collection."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BIO_DATA_Asis_Nandi_.pdf', 'Name: Bio Data

Email: asisnandi1983@gmail.com

Phone: 8172082557

Headline: PERSONAL INFORMATION

Career Profile: Target role: PERSONAL INFORMATION | Headline: PERSONAL INFORMATION | Location: professional in the field of Surveying. I aim to acquire comprehensive hands-on experience and in-depth knowledge, positioning myself | Portfolio: https://PVT.LTD.(

Key Skills: Executed comprehensive surveys for industrial buildings; conveyors; roads; pipelines; canals; tunnels; and railway; tracks.; Performed detailed topographic surveys to support piling; civil; structural; mechanical; and equipment installation; works.; Prepared and interpreted contour maps; cross-sections; and elevation profiles for construction planning and; execution.; MS Office (Word,Excel,Powerpoint) Internet; Email AutoCAD

IT Skills: Executed comprehensive surveys for industrial buildings; conveyors; roads; pipelines; canals; tunnels; and railway; tracks.; Performed detailed topographic surveys to support piling; civil; structural; mechanical; and equipment installation; works.; Prepared and interpreted contour maps; cross-sections; and elevation profiles for construction planning and; execution.; MS Office (Word,Excel,Powerpoint) Internet; Email AutoCAD

Skills: Excel

Employment: KALPATARU PROJECTS INTERNATIONAL LTD (01/07/25 to till date work) || Position- sr surveyor || Project- High-rish building (G+44 Floor), Gurgaon- Haryana || 2024 | ACC INDIA PVT.LTD.( 12/2024 to 30/06/25 ) || POSITION:- Sr. Surveyor

Education: Other | 2002 | 2002 || Class 10 | 50% | Madhyamik(10th) || Other | 2004 | 2004 || Class 12 | 50% | Higher Secondary (12th) || Other | West Bengal Board of Higher Secondary Education || Other | 2012 | 2012

Projects: GURGAON- HARIYANA. || Dilip Build Con. Ltd.( 12/2019 to 11/2024) | 2019-2019 || POSITION:- Sr. Surveyor || Road Project: NH-130CD, Six Lane, And NH-164 Six Lane at Solapur – M.H | https://M.H || Job Responsibilities: ||  Conduct precise topographic surveys covering 57 km along the Raipur to Vishakhapattnam Package 2. ||  Establish and maintain survey control points and benchmarks for accurate mapping and alignment. Utilize || advanced surveying instruments such as total stations and GPS for data collection.

Personal Details: Name: BIO DATA | Email: asisnandi1983@gmail.com | Phone: +918172082557 | Location: professional in the field of Surveying. I aim to acquire comprehensive hands-on experience and in-depth knowledge, positioning myself

Resume Source Path: F:\Resume All 1\Resume PDF\BIO_DATA_Asis_Nandi_.pdf

Parsed Technical Skills: Executed comprehensive surveys for industrial buildings, conveyors, roads, pipelines, canals, tunnels, and railway, tracks., Performed detailed topographic surveys to support piling, civil, structural, mechanical, and equipment installation, works., Prepared and interpreted contour maps, cross-sections, and elevation profiles for construction planning and, execution., MS Office (Word, Excel, Powerpoint) Internet, Email AutoCAD'),
(11777, 'Academic Qualification', 'jjayahreeraj@gmail.com', '9936568483', 'Academic Qualification', 'Academic Qualification', 'To contribute my best to the organization irrespective of the kind of project undertaken and to utilize my skills and to perform the job to the best of my ability with the zeal and willing to learn.', 'To contribute my best to the organization irrespective of the kind of project undertaken and to utilize my skills and to perform the job to the best of my ability with the zeal and willing to learn.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Academic Qualification | Email: jjayahreeraj@gmail.com | Phone: 9936568483', '', 'Portfolio: https://65.07%', 'DIPLOMA | Passout 2022 | Score 68', '68', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2022","score":"68","raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | High School UP board 2014 68% 1st | 2014 || Other | Diploma BTE 2022 65.07% 1st | 2022 || Other | PERSONAL INFORMATION || Other | Date of Birth : 15-02-1999 | 1999 || Other | Father''s Name : Shivdas Bhardwaj"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biodata-1725349390 (1).pdf', 'Name: Academic Qualification

Email: jjayahreeraj@gmail.com

Phone: 9936568483

Headline: Academic Qualification

Profile Summary: To contribute my best to the organization irrespective of the kind of project undertaken and to utilize my skills and to perform the job to the best of my ability with the zeal and willing to learn.

Career Profile: Portfolio: https://65.07%

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | High School UP board 2014 68% 1st | 2014 || Other | Diploma BTE 2022 65.07% 1st | 2022 || Other | PERSONAL INFORMATION || Other | Date of Birth : 15-02-1999 | 1999 || Other | Father''s Name : Shivdas Bhardwaj

Personal Details: Name: Academic Qualification | Email: jjayahreeraj@gmail.com | Phone: 9936568483

Resume Source Path: F:\Resume All 1\Resume PDF\Biodata-1725349390 (1).pdf'),
(11778, 'Academic Qualification', 'keer1020300@gmail.com', '6392426195', 'Academic Qualification', 'Academic Qualification', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Academic Qualification | Email: keer1020300@gmail.com | Phone: 6392426195', '', '', 'DIPLOMA | Electrical | Passout 2030', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2030","score":null,"raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Class 10 | 10th CBSE BOARD 2019 75 1st | 2019 || Class 12 | 12th CBSE BOARD 2021 74 1st | 2021 || Other | 1st Year Diploma In Electrical || Other | Engineering BTEUP LUCKNOW 2022 80 1st | 2022 || Other | 2nd Year Diploma in Electrical"}]'::jsonb, '[{"title":"Academic Qualification","company":"Imported from resume CSV","description":"06 MONTHS DET APPRENTICESHIP ADANI GREEN ENER Ltd. || Personal Information || 2006 | Date of Birth : 02-02-2006 || Father''s Name : ASHUTOSH KUMAR || Mother''s Name : Renu devi || Nationality : Hindu"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biodata-1748335166 (5)-1.pdf', 'Name: Academic Qualification

Email: keer1020300@gmail.com

Phone: 6392426195

Headline: Academic Qualification

Profile Summary: Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.

Employment: 06 MONTHS DET APPRENTICESHIP ADANI GREEN ENER Ltd. || Personal Information || 2006 | Date of Birth : 02-02-2006 || Father''s Name : ASHUTOSH KUMAR || Mother''s Name : Renu devi || Nationality : Hindu

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Class 10 | 10th CBSE BOARD 2019 75 1st | 2019 || Class 12 | 12th CBSE BOARD 2021 74 1st | 2021 || Other | 1st Year Diploma In Electrical || Other | Engineering BTEUP LUCKNOW 2022 80 1st | 2022 || Other | 2nd Year Diploma in Electrical

Personal Details: Name: Academic Qualification | Email: keer1020300@gmail.com | Phone: 6392426195

Resume Source Path: F:\Resume All 1\Resume PDF\Biodata-1748335166 (5)-1.pdf'),
(11779, 'Academic Qualification', 'preveenkumar159837@gmail.com', '8475899210', 'Academic Qualification', 'Academic Qualification', 'To contribute my best to the organization irrespective of the kind of project undertaken and to utilize my skills and to perform the job to the best of my ability with the zeal and willing to learn.', 'To contribute my best to the organization irrespective of the kind of project undertaken and to utilize my skills and to perform the job to the best of my ability with the zeal and willing to learn.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Academic Qualification | Email: preveenkumar159837@gmail.com | Phone: +918475899210', '', 'Portfolio: https://57.20', 'DIPLOMA | Civil | Passout 2019', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | HIGH SCHOOL UP BOARD 2014 63 1st | 2014 || Class 12 | INTERMEDIATE UP BOARD 2016 57.20 2nd | 2016 || Other | DIPLOMA IN CIVIL ENGINEERING UPBTE LUCKNOW 2019 67.07 1st | 2019 || Other | BASIC KNOWLEDGE OF COMPUTER"}]'::jsonb, '[{"title":"Academic Qualification","company":"Imported from resume CSV","description":"FRESHER || Personal Information || 1998 | Date of Birth : 03-09-1998 || Father''s Name : MADAN PAL SINGH || Mother''s Name : MOHAR KALI || Nationality : INDIAN"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BIODATA-DIPLOMA.pdf', 'Name: Academic Qualification

Email: preveenkumar159837@gmail.com

Phone: 8475899210

Headline: Academic Qualification

Profile Summary: To contribute my best to the organization irrespective of the kind of project undertaken and to utilize my skills and to perform the job to the best of my ability with the zeal and willing to learn.

Career Profile: Portfolio: https://57.20

Employment: FRESHER || Personal Information || 1998 | Date of Birth : 03-09-1998 || Father''s Name : MADAN PAL SINGH || Mother''s Name : MOHAR KALI || Nationality : INDIAN

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | HIGH SCHOOL UP BOARD 2014 63 1st | 2014 || Class 12 | INTERMEDIATE UP BOARD 2016 57.20 2nd | 2016 || Other | DIPLOMA IN CIVIL ENGINEERING UPBTE LUCKNOW 2019 67.07 1st | 2019 || Other | BASIC KNOWLEDGE OF COMPUTER

Personal Details: Name: Academic Qualification | Email: preveenkumar159837@gmail.com | Phone: +918475899210

Resume Source Path: F:\Resume All 1\Resume PDF\BIODATA-DIPLOMA.pdf'),
(11780, 'Shahid Beg', 'shahid2023bbk@gmail.com', '6306582759', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://B.Tech.', ARRAY['Java', 'Excel', 'Html', 'Css', 'Communication', 'Leadership', 'Ms Word', 'Ms Excel', 'Ms Power Point', 'Bar Bending Schedule (BBS)', 'Estimation and Costing (DSR)', 'JS (Web Tech)', 'DBMS(Data base management system)', 'Core Java', 'AutoCAD & E-Tabs', 'Levelling (Auto Level)', 'Decision making', 'Multi-tasking']::text[], ARRAY['Ms Word', 'Ms Excel', 'Ms Power Point', 'Bar Bending Schedule (BBS)', 'Estimation and Costing (DSR)', 'HTML', 'CSS', 'JS (Web Tech)', 'DBMS(Data base management system)', 'Core Java', 'AutoCAD & E-Tabs', 'Levelling (Auto Level)', 'Decision making', 'Multi-tasking', 'Communication', 'Leadership']::text[], ARRAY['Java', 'Excel', 'Html', 'Css', 'Communication', 'Leadership']::text[], ARRAY['Ms Word', 'Ms Excel', 'Ms Power Point', 'Bar Bending Schedule (BBS)', 'Estimation and Costing (DSR)', 'HTML', 'CSS', 'JS (Web Tech)', 'DBMS(Data base management system)', 'Core Java', 'AutoCAD & E-Tabs', 'Levelling (Auto Level)', 'Decision making', 'Multi-tasking', 'Communication', 'Leadership']::text[], '', 'Name: SHAHID BEG | Email: shahid2023bbk@gmail.com | Phone: +916306582759', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2024 | Score 8.63', '8.63', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"8.63","raw":"Other | My Contact : || Other | shahid2023bbk@gmail.com || Other | C/736 | Mal Godam Road | Muneerabad || Other | Nawabganj | Barabanki-225001 | UP. || Other | +91-6306582759 || Graduation | B.Tech. in Civil Engineering in 2024 from | 2024"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"1.5 Year experience in Road Construction and Building Maintenance"}]'::jsonb, '[{"title":"Imported project details","description":"Bootcamp: Six-day Bootcamp Training Program, Organized by || Department of Civil Engineering at JETGI, UP. || Project: Seismic Behavior of G+20 Frame Structure by Using E-Tabs. || Seminar: Seminar on Workshop on \" PLC and SCADA\" || Recognition and Award : || Gold Medalist in Diploma in Civil Engineering || Jahangirabad Educational Trust Group of Institutions, UP. || Interests :"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Black & White Simple Profile Resume_20250617_232301_0000.pdf', 'Name: Shahid Beg

Email: shahid2023bbk@gmail.com

Phone: 6306582759

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://B.Tech.

Key Skills: Ms Word; Ms Excel; Ms Power Point; Bar Bending Schedule (BBS); Estimation and Costing (DSR); HTML; CSS; JS (Web Tech); DBMS(Data base management system); Core Java; AutoCAD & E-Tabs; Levelling (Auto Level); Decision making; Multi-tasking; Communication; Leadership

IT Skills: Ms Word; Ms Excel; Ms Power Point; Bar Bending Schedule (BBS); Estimation and Costing (DSR); HTML; CSS; JS (Web Tech); DBMS(Data base management system); Core Java; AutoCAD & E-Tabs; Levelling (Auto Level); Decision making; Multi-tasking

Skills: Java;Excel;Html;Css;Communication;Leadership

Employment: 1.5 Year experience in Road Construction and Building Maintenance

Education: Other | My Contact : || Other | shahid2023bbk@gmail.com || Other | C/736 | Mal Godam Road | Muneerabad || Other | Nawabganj | Barabanki-225001 | UP. || Other | +91-6306582759 || Graduation | B.Tech. in Civil Engineering in 2024 from | 2024

Projects: Bootcamp: Six-day Bootcamp Training Program, Organized by || Department of Civil Engineering at JETGI, UP. || Project: Seismic Behavior of G+20 Frame Structure by Using E-Tabs. || Seminar: Seminar on Workshop on " PLC and SCADA" || Recognition and Award : || Gold Medalist in Diploma in Civil Engineering || Jahangirabad Educational Trust Group of Institutions, UP. || Interests :

Personal Details: Name: SHAHID BEG | Email: shahid2023bbk@gmail.com | Phone: +916306582759

Resume Source Path: F:\Resume All 1\Resume PDF\Black & White Simple Profile Resume_20250617_232301_0000.pdf

Parsed Technical Skills: Ms Word, Ms Excel, Ms Power Point, Bar Bending Schedule (BBS), Estimation and Costing (DSR), HTML, CSS, JS (Web Tech), DBMS(Data base management system), Core Java, AutoCAD & E-Tabs, Levelling (Auto Level), Decision making, Multi-tasking, Communication, Leadership'),
(11781, 'Brajesh Dhakad', 'brajeshd702@gmail.com', '7509750630', 'ADD:-Village&Post KankarTeh.&Disst:-Shivpuri (MP) pin 473551', 'ADD:-Village&Post KankarTeh.&Disst:-Shivpuri (MP) pin 473551', ' A growth oriented position in a professionally managed and dynamic Organization that provides opportunities for development and responsibilities to contribute towards organization success have 5+ years Experience as a Survey', ' A growth oriented position in a professionally managed and dynamic Organization that provides opportunities for development and responsibilities to contribute towards organization success have 5+ years Experience as a Survey', ARRAY['Excel', 'Structure work and works with Companies and some are listed below:-', 'A. Traversing', 'Topography', 'LayoutofMinor&MajorStructure&C/Lfixingonground.', 'B. T.B.M.flyandNGL&OGLtaken10mintervalandalsoPreparingsubgradeG.S.B', 'Layer. And', 'also W.M.M', 'DBM &BC', 'DLC', 'PQCL aying & Level Checking.', 'C. Maintaining records daytodayofall Survey work & Highway Work.', 'Father’s Name : Mr. Chunnilala', '10-04-1999', 'UN-MARRIED', 'English', 'Hindi', 'Indian', 'Male', 'Hindu', ': ----DO----', 'PlayCricket&ReadBook', 'Tocompleteany work within giventime', 'Negotiable', '…………………. Signature']::text[], ARRAY['Structure work and works with Companies and some are listed below:-', 'A. Traversing', 'Topography', 'LayoutofMinor&MajorStructure&C/Lfixingonground.', 'B. T.B.M.flyandNGL&OGLtaken10mintervalandalsoPreparingsubgradeG.S.B', 'Layer. And', 'also W.M.M', 'DBM &BC', 'DLC', 'PQCL aying & Level Checking.', 'C. Maintaining records daytodayofall Survey work & Highway Work.', 'Father’s Name : Mr. Chunnilala', '10-04-1999', 'UN-MARRIED', 'English', 'Hindi', 'Indian', 'Male', 'Hindu', ': ----DO----', 'PlayCricket&ReadBook', 'Tocompleteany work within giventime', 'Negotiable', '…………………. Signature']::text[], ARRAY['Excel']::text[], ARRAY['Structure work and works with Companies and some are listed below:-', 'A. Traversing', 'Topography', 'LayoutofMinor&MajorStructure&C/Lfixingonground.', 'B. T.B.M.flyandNGL&OGLtaken10mintervalandalsoPreparingsubgradeG.S.B', 'Layer. And', 'also W.M.M', 'DBM &BC', 'DLC', 'PQCL aying & Level Checking.', 'C. Maintaining records daytodayofall Survey work & Highway Work.', 'Father’s Name : Mr. Chunnilala', '10-04-1999', 'UN-MARRIED', 'English', 'Hindi', 'Indian', 'Male', 'Hindu', ': ----DO----', 'PlayCricket&ReadBook', 'Tocompleteany work within giventime', 'Negotiable', '…………………. Signature']::text[], '', 'Name: BRAJESH DHAKAD | Email: brajeshd702@gmail.com | Phone: 7509750630', '', 'Target role: ADD:-Village&Post KankarTeh.&Disst:-Shivpuri (MP) pin 473551 | Headline: ADD:-Village&Post KankarTeh.&Disst:-Shivpuri (MP) pin 473551 | Portfolio: https://MobileNo.-7509750630', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  High School from MP Board Bhopal || Other |  Higher Secondary from MP Board Bhopal || Other |  Diploma In Civil Engineering (GITMS) || Other | Computer Awareness:- Ms. Office & Internet & Excel sheet works || Other | Instrument Known: || Other |  Total Station | Auto Level & DGPS& Digital Level & Han dy Gps"}]'::jsonb, '[{"title":"ADD:-Village&Post KankarTeh.&Disst:-Shivpuri (MP) pin 473551","company":"Imported from resume CSV","description":"(1) Name of project:> Gandhi Sagar Pump Storage Project (GSPSP) || Contractor :> Rithwik Project Private Limited || Client :> Greenko || Designation"}]'::jsonb, '[{"title":"Imported project details","description":":> || :> || Surveyor. || 18000 (Cr). || Period :> May-2024 till date | 2024-2024 || (2). Name of project :> construction 4 lane Greenfield Delhi Amritsar katra || expressway || From junction with Ludhiana Malerkotla road SH11 near Bhogiwal | Male"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Brajesh Dhakad CV-2024 10.pdf', 'Name: Brajesh Dhakad

Email: brajeshd702@gmail.com

Phone: 7509750630

Headline: ADD:-Village&Post KankarTeh.&Disst:-Shivpuri (MP) pin 473551

Profile Summary:  A growth oriented position in a professionally managed and dynamic Organization that provides opportunities for development and responsibilities to contribute towards organization success have 5+ years Experience as a Survey

Career Profile: Target role: ADD:-Village&Post KankarTeh.&Disst:-Shivpuri (MP) pin 473551 | Headline: ADD:-Village&Post KankarTeh.&Disst:-Shivpuri (MP) pin 473551 | Portfolio: https://MobileNo.-7509750630

Key Skills: Structure work and works with Companies and some are listed below:-; A. Traversing; Topography; LayoutofMinor&MajorStructure&C/Lfixingonground.; B. T.B.M.flyandNGL&OGLtaken10mintervalandalsoPreparingsubgradeG.S.B; Layer. And; also W.M.M; DBM &BC; DLC; PQCL aying & Level Checking.; C. Maintaining records daytodayofall Survey work & Highway Work.; Father’s Name : Mr. Chunnilala; 10-04-1999; UN-MARRIED; English; Hindi; Indian; Male; Hindu; : ----DO----; PlayCricket&ReadBook; Tocompleteany work within giventime; Negotiable; …………………. Signature

IT Skills: Structure work and works with Companies and some are listed below:-; A. Traversing; Topography; LayoutofMinor&MajorStructure&C/Lfixingonground.; B. T.B.M.flyandNGL&OGLtaken10mintervalandalsoPreparingsubgradeG.S.B; Layer. And; also W.M.M; DBM &BC; DLC; PQCL aying & Level Checking.; C. Maintaining records daytodayofall Survey work & Highway Work.; Father’s Name : Mr. Chunnilala; 10-04-1999; UN-MARRIED; English; Hindi; Indian; Male; Hindu; : ----DO----; PlayCricket&ReadBook; Tocompleteany work within giventime; Negotiable; …………………. Signature

Skills: Excel

Employment: (1) Name of project:> Gandhi Sagar Pump Storage Project (GSPSP) || Contractor :> Rithwik Project Private Limited || Client :> Greenko || Designation

Education: Other |  High School from MP Board Bhopal || Other |  Higher Secondary from MP Board Bhopal || Other |  Diploma In Civil Engineering (GITMS) || Other | Computer Awareness:- Ms. Office & Internet & Excel sheet works || Other | Instrument Known: || Other |  Total Station | Auto Level & DGPS& Digital Level & Han dy Gps

Projects: :> || :> || Surveyor. || 18000 (Cr). || Period :> May-2024 till date | 2024-2024 || (2). Name of project :> construction 4 lane Greenfield Delhi Amritsar katra || expressway || From junction with Ludhiana Malerkotla road SH11 near Bhogiwal | Male

Personal Details: Name: BRAJESH DHAKAD | Email: brajeshd702@gmail.com | Phone: 7509750630

Resume Source Path: F:\Resume All 1\Resume PDF\Brajesh Dhakad CV-2024 10.pdf

Parsed Technical Skills: Structure work and works with Companies and some are listed below:-, A. Traversing, Topography, LayoutofMinor&MajorStructure&C/Lfixingonground., B. T.B.M.flyandNGL&OGLtaken10mintervalandalsoPreparingsubgradeG.S.B, Layer. And, also W.M.M, DBM &BC, DLC, PQCL aying & Level Checking., C. Maintaining records daytodayofall Survey work & Highway Work., Father’s Name : Mr. Chunnilala, 10-04-1999, UN-MARRIED, English, Hindi, Indian, Male, Hindu, : ----DO----, PlayCricket&ReadBook, Tocompleteany work within giventime, Negotiable, …………………. Signature'),
(11782, 'Brijesh Kumar Pandit', 'pandit10450@gmail.com', '9630327114', 'Mining engineer(Diploma)', 'Mining engineer(Diploma)', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.', ARRAY['Communication', ' MS Office', ' Good work Ethic', ' Adaptability', ' Team Work', ' Friendly', 'positive Attitude']::text[], ARRAY[' MS Office', ' Good work Ethic', ' Adaptability', ' Team Work', ' Friendly', 'positive Attitude']::text[], ARRAY['Communication']::text[], ARRAY[' MS Office', ' Good work Ethic', ' Adaptability', ' Team Work', ' Friendly', 'positive Attitude']::text[], '', 'Name: Brijesh Kumar Pandit | Email: pandit10450@gmail.com | Phone: +919630327114', '', 'Target role: Mining engineer(Diploma) | Headline: Mining engineer(Diploma) | Portfolio: https://CORP.LTD', 'DIPLOMA | Passout 2025', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2025","score":null,"raw":"Other | Course Name Institiute Name University Name Passing year || Other | Diploma in || Other | Engineering (mining || Other | and Mines survey) || Other | Govt Polytechnic || Other | college | Balod"}]'::jsonb, '[{"title":"Mining engineer(Diploma)","company":"Imported from resume CSV","description":"Garud Survey Pvt. Ltd. (Short Term Project) || 2025-2025 | 04/2025 to 05/2025 ||  Doing a survey of DGPS survey with Drone Team. ||  Doing a survey in Mines. || Surveyor, E-map Analysis & Planning Software Pvt. Ltd.(Short Term Project) || 2024-2025 | 11/2024 to 03/2025"}]'::jsonb, '[{"title":"Imported project details","description":" In a project of land survey of Govt. of Andhra Pradesh. ||  IN A PROJECT OF Google of street view app ||  In a project of l&T Irrigitation GSM in project of Narmada Vikas | Git || Develpoment Asssociation in Madhya Pradesh. ||  In a project of Pune Smart City Project in Pune. ||  In a project of Nashik Town Planning in Nashik. ||  In a project of land survey in under of Govt. of Gujarat in Ahmedabad. ||  In a project of Matheran Town PLanning in under GOVT of Maharastra."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Brijesh Kumar Pandit.8.4.pdf', 'Name: Brijesh Kumar Pandit

Email: pandit10450@gmail.com

Phone: 9630327114

Headline: Mining engineer(Diploma)

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.

Career Profile: Target role: Mining engineer(Diploma) | Headline: Mining engineer(Diploma) | Portfolio: https://CORP.LTD

Key Skills:  MS Office;  Good work Ethic;  Adaptability;  Team Work;  Friendly; positive Attitude

IT Skills:  MS Office;  Good work Ethic;  Adaptability;  Team Work;  Friendly; positive Attitude

Skills: Communication

Employment: Garud Survey Pvt. Ltd. (Short Term Project) || 2025-2025 | 04/2025 to 05/2025 ||  Doing a survey of DGPS survey with Drone Team. ||  Doing a survey in Mines. || Surveyor, E-map Analysis & Planning Software Pvt. Ltd.(Short Term Project) || 2024-2025 | 11/2024 to 03/2025

Education: Other | Course Name Institiute Name University Name Passing year || Other | Diploma in || Other | Engineering (mining || Other | and Mines survey) || Other | Govt Polytechnic || Other | college | Balod

Projects:  In a project of land survey of Govt. of Andhra Pradesh. ||  IN A PROJECT OF Google of street view app ||  In a project of l&T Irrigitation GSM in project of Narmada Vikas | Git || Develpoment Asssociation in Madhya Pradesh. ||  In a project of Pune Smart City Project in Pune. ||  In a project of Nashik Town Planning in Nashik. ||  In a project of land survey in under of Govt. of Gujarat in Ahmedabad. ||  In a project of Matheran Town PLanning in under GOVT of Maharastra.

Personal Details: Name: Brijesh Kumar Pandit | Email: pandit10450@gmail.com | Phone: +919630327114

Resume Source Path: F:\Resume All 1\Resume PDF\Brijesh Kumar Pandit.8.4.pdf

Parsed Technical Skills:  MS Office,  Good work Ethic,  Adaptability,  Team Work,  Friendly, positive Attitude'),
(11783, 'Budhadeb Saha', 'bdsaha1997@gmail.com', '8420145168', 'BUDHADEB SAHA', 'BUDHADEB SAHA', 'To excel in life and carrier on the pillars of hard, work sincerity, planning and creativity and productivity. To give my best always to the company and holding a responsible position where my knowledge, leadership skill will be valued and seek a challenging position in the field of Construction carrier.', 'To excel in life and carrier on the pillars of hard, work sincerity, planning and creativity and productivity. To give my best always to the company and holding a responsible position where my knowledge, leadership skill will be valued and seek a challenging position in the field of Construction carrier.', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: bdsaha1997@gmail.com | Phone: 8420145168 | Location: Current Location: Ludhiana, Punjab, India', '', 'Target role: BUDHADEB SAHA | Headline: BUDHADEB SAHA | Location: Current Location: Ludhiana, Punjab, India | Portfolio: https://0.75MTPA', 'BE | Mechanical | Passout 2025 | Score 73', '73', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2025","score":"73","raw":"Other | Name of Examination Board/University Year of Passing % of Marks || Other | M.P. W.B.B.S.E. 2015 60 | 2015 || Other | H.S. W.B.C.H.S.E. 2017 55.20 | 2017 || Other | I.T.I. Surveyor N.C.V.T. 2022 83 | 2022 || Other | Diploma in Civil || Other | Engineering W.B.S.C.T.E 2025 73% | 2025"}]'::jsonb, '[{"title":"BUDHADEB SAHA","company":"Imported from resume CSV","description":"07 years experience in Civil Construction, Sub-Station and Structural Industries. || 2024 | IRISE India Pvt. Ltd. (OCT 2024 to Till Now) || ➢ PROJECT: 0.75MTPA EAF REBERMILL Ludhiana Project || ➢ PROJECT FEATURE: Civil & Mechanical Work of Structure alignment and Equipment || Alignment. Substation Cum Control Building (SSCB) 265KV with DCDB Room, Battery || Room, Cable Celler Room, Staff Room. FUME Treatment Plant (FTP), Water Treatment"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Budhadeb Saha 7.5Yrs Surveyor.pdf', 'Name: Budhadeb Saha

Email: bdsaha1997@gmail.com

Phone: 8420145168

Headline: BUDHADEB SAHA

Profile Summary: To excel in life and carrier on the pillars of hard, work sincerity, planning and creativity and productivity. To give my best always to the company and holding a responsible position where my knowledge, leadership skill will be valued and seek a challenging position in the field of Construction carrier.

Career Profile: Target role: BUDHADEB SAHA | Headline: BUDHADEB SAHA | Location: Current Location: Ludhiana, Punjab, India | Portfolio: https://0.75MTPA

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: 07 years experience in Civil Construction, Sub-Station and Structural Industries. || 2024 | IRISE India Pvt. Ltd. (OCT 2024 to Till Now) || ➢ PROJECT: 0.75MTPA EAF REBERMILL Ludhiana Project || ➢ PROJECT FEATURE: Civil & Mechanical Work of Structure alignment and Equipment || Alignment. Substation Cum Control Building (SSCB) 265KV with DCDB Room, Battery || Room, Cable Celler Room, Staff Room. FUME Treatment Plant (FTP), Water Treatment

Education: Other | Name of Examination Board/University Year of Passing % of Marks || Other | M.P. W.B.B.S.E. 2015 60 | 2015 || Other | H.S. W.B.C.H.S.E. 2017 55.20 | 2017 || Other | I.T.I. Surveyor N.C.V.T. 2022 83 | 2022 || Other | Diploma in Civil || Other | Engineering W.B.S.C.T.E 2025 73% | 2025

Personal Details: Name: CURRICULUM VITAE | Email: bdsaha1997@gmail.com | Phone: 8420145168 | Location: Current Location: Ludhiana, Punjab, India

Resume Source Path: F:\Resume All 1\Resume PDF\Budhadeb Saha 7.5Yrs Surveyor.pdf

Parsed Technical Skills: Excel, Leadership'),
(11784, 'Shyam Singh', 'k.shyamsingh@rediffmail.com', '9793284784', 'Name: Shyam Singh', 'Name: Shyam Singh', ' To obtain a position where I can effectively contribute my skills and knowledge for the growth of the organization, while continuously learning and collaborating with others to achieve both personal and professional development.', ' To obtain a position where I can effectively contribute my skills and knowledge for the growth of the organization, while continuously learning and collaborating with others to achieve both personal and professional development.', ARRAY['Excel', 'Communication', 'data analysis', 'and', 'presentations.']::text[], ARRAY['data analysis', 'and', 'presentations.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['data analysis', 'and', 'presentations.']::text[], '', 'Name: CURRICULUM VITAE | Email: k.shyamsingh@rediffmail.com | Phone: +919793284784', '', 'Target role: Name: Shyam Singh | Headline: Name: Shyam Singh | Portfolio: https://10.5+', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other |  Having 10.5+ years of experience in QA/QC Department for infrastructure projects. || Other |  Expertise in Infra Water Division Works | Ground Water - Rural Water Supply Project under the || Other | Jal Jeevan Mission | Solar Pawer Installation | Water Treatment Plants (WTPs) || Other | building construction | RMC plant operations | and Site Execution Works in Nagar Nigam civil || Other | works. || Other |  Strong knowledge of construction standards | quality protocols | QA/QC procedures"}]'::jsonb, '[{"title":"Name: Shyam Singh","company":"Imported from resume CSV","description":"2024 | October 2024 to Till Date: || Employer : Welspun Enterprises Limited. || Client : State Water & Sanitation Mission Uttar Pradesh (SWSM). || Project : Jal Jeevan Mission Project, (JJM) Uttar Pradesh, Ground Water - || Rural Water Supply Project. This project includes the construction of || elevated service reservoirs (ESR), Buildings, Solar Pawer"}]'::jsonb, '[{"title":"Imported project details","description":"Position : QA/QC Officer. || Activity Perform || 1. Frontline inspection to check the daily work done activities like Reinforcement, Formwork, Concreting || & Post Pour check on final produced elements. || 2. Checking of finishing activities like dry wall partitions & Paver block work, plastering, painting activities. || 3. Providing the proper Clarification and compliance for all the Observation & NCR raised by Client team. | and || 4. Should be knowledge in IS Code Practices of construction of RCC & Finishing work. || 5. Must have knowledge in ISO Quality documentation procedures & regularization of document for Bills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C.V. Shyam Singh QAQC Officer..............pdf', 'Name: Shyam Singh

Email: k.shyamsingh@rediffmail.com

Phone: 9793284784

Headline: Name: Shyam Singh

Profile Summary:  To obtain a position where I can effectively contribute my skills and knowledge for the growth of the organization, while continuously learning and collaborating with others to achieve both personal and professional development.

Career Profile: Target role: Name: Shyam Singh | Headline: Name: Shyam Singh | Portfolio: https://10.5+

Key Skills: data analysis; and; presentations.

IT Skills: data analysis; and; presentations.

Skills: Excel;Communication

Employment: 2024 | October 2024 to Till Date: || Employer : Welspun Enterprises Limited. || Client : State Water & Sanitation Mission Uttar Pradesh (SWSM). || Project : Jal Jeevan Mission Project, (JJM) Uttar Pradesh, Ground Water - || Rural Water Supply Project. This project includes the construction of || elevated service reservoirs (ESR), Buildings, Solar Pawer

Education: Other |  Having 10.5+ years of experience in QA/QC Department for infrastructure projects. || Other |  Expertise in Infra Water Division Works | Ground Water - Rural Water Supply Project under the || Other | Jal Jeevan Mission | Solar Pawer Installation | Water Treatment Plants (WTPs) || Other | building construction | RMC plant operations | and Site Execution Works in Nagar Nigam civil || Other | works. || Other |  Strong knowledge of construction standards | quality protocols | QA/QC procedures

Projects: Position : QA/QC Officer. || Activity Perform || 1. Frontline inspection to check the daily work done activities like Reinforcement, Formwork, Concreting || & Post Pour check on final produced elements. || 2. Checking of finishing activities like dry wall partitions & Paver block work, plastering, painting activities. || 3. Providing the proper Clarification and compliance for all the Observation & NCR raised by Client team. | and || 4. Should be knowledge in IS Code Practices of construction of RCC & Finishing work. || 5. Must have knowledge in ISO Quality documentation procedures & regularization of document for Bills.

Personal Details: Name: CURRICULUM VITAE | Email: k.shyamsingh@rediffmail.com | Phone: +919793284784

Resume Source Path: F:\Resume All 1\Resume PDF\C.V. Shyam Singh QAQC Officer..............pdf

Parsed Technical Skills: data analysis, and, presentations.'),
(11785, 'Learning And Growth.', 'binitkumar9631812376@gmail.com', '9631812376', 'Learning And Growth.', 'Learning And Growth.', 'A challenging Career which offers an opportunity to apply my skills knowledge with continuous learning and growth.', 'A challenging Career which offers an opportunity to apply my skills knowledge with continuous learning and growth.', ARRAY['Basic Computer Knowledge.']::text[], ARRAY['Basic Computer Knowledge.']::text[], ARRAY[]::text[], ARRAY['Basic Computer Knowledge.']::text[], '', 'Name: Curriculum Vitae Chandan Kumbhakar | Email: binitkumar9631812376@gmail.com | Phone: 9631812376', '', 'Portfolio: https://77.40%', 'ME | Civil | Passout 2025 | Score 77.4', '77.4', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":"77.4","raw":"Other | Degree / Course University / Board Percentage / CGPA Year of passing || Class 10 | Matriculation Jharkhand Academic Council || Other | Ranchi 77.40% 2021 | 2021 || Class 12 | Intermediate Jharkhand Academic Council || Other | Ranchi 68% 2023 | 2023 || Other | Diploma In Civil Engineering Jharkhand University of"}]'::jsonb, '[{"title":"Learning And Growth.","company":"Imported from resume CSV","description":"2025-2025 | 5 Jan 2025 - 5 Jan 2025 READY MIX CONCRETE, GOVINDPUR (DHANBAD) || 1 Day Industrial Visit A Ready-Mix Concrete (RMC) plant is a facility that produces concrete || by combining cement, aggregates, water, and admixtures in a controlled || environment."}]'::jsonb, '[{"title":"Imported project details","description":"Suspension Bridge Group Member || Duration:1 Month, Team Size:5 Suspension bridges are impressive feats of engineering, characterized || by their long spans and elegant design. They rely on cables suspended || between towers to support the roadway, transferring the load to || anchorages on either side."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Chandan Kumbhakar .pdf', 'Name: Learning And Growth.

Email: binitkumar9631812376@gmail.com

Phone: 9631812376

Headline: Learning And Growth.

Profile Summary: A challenging Career which offers an opportunity to apply my skills knowledge with continuous learning and growth.

Career Profile: Portfolio: https://77.40%

Key Skills: Basic Computer Knowledge.

IT Skills: Basic Computer Knowledge.

Employment: 2025-2025 | 5 Jan 2025 - 5 Jan 2025 READY MIX CONCRETE, GOVINDPUR (DHANBAD) || 1 Day Industrial Visit A Ready-Mix Concrete (RMC) plant is a facility that produces concrete || by combining cement, aggregates, water, and admixtures in a controlled || environment.

Education: Other | Degree / Course University / Board Percentage / CGPA Year of passing || Class 10 | Matriculation Jharkhand Academic Council || Other | Ranchi 77.40% 2021 | 2021 || Class 12 | Intermediate Jharkhand Academic Council || Other | Ranchi 68% 2023 | 2023 || Other | Diploma In Civil Engineering Jharkhand University of

Projects: Suspension Bridge Group Member || Duration:1 Month, Team Size:5 Suspension bridges are impressive feats of engineering, characterized || by their long spans and elegant design. They rely on cables suspended || between towers to support the roadway, transferring the load to || anchorages on either side.

Personal Details: Name: Curriculum Vitae Chandan Kumbhakar | Email: binitkumar9631812376@gmail.com | Phone: 9631812376

Resume Source Path: F:\Resume All 1\Resume PDF\Chandan Kumbhakar .pdf

Parsed Technical Skills: Basic Computer Knowledge.'),
(11786, 'Ankit Kumar', 'ankitsit2104@gmail.com', '9771367190', 'Ankit Kumar', 'Ankit Kumar', 'Civil Engineering graduate with hands-on experience in BOQ, BBS, estimation, AutoCAD, Quantity surveyor and G+1 building execution. Seeking an opportunity to apply practical skills and technical knowledge in', 'Civil Engineering graduate with hands-on experience in BOQ, BBS, estimation, AutoCAD, Quantity surveyor and G+1 building execution. Seeking an opportunity to apply practical skills and technical knowledge in', ARRAY['Excel', 'Quantity Surveying & Estimation', 'Bar Bending Schedule (BBS)', 'BOQ Preparation', 'AutoCAD (2D Drafting)', 'Site Execution & Supervision', 'Rate Analysis & Quantity surveyor', 'MS Excel (Estimation', 'QS & Billing)']::text[], ARRAY['Quantity Surveying & Estimation', 'Bar Bending Schedule (BBS)', 'BOQ Preparation', 'AutoCAD (2D Drafting)', 'Site Execution & Supervision', 'Rate Analysis & Quantity surveyor', 'MS Excel (Estimation', 'QS & Billing)']::text[], ARRAY['Excel']::text[], ARRAY['Quantity Surveying & Estimation', 'Bar Bending Schedule (BBS)', 'BOQ Preparation', 'AutoCAD (2D Drafting)', 'Site Execution & Supervision', 'Rate Analysis & Quantity surveyor', 'MS Excel (Estimation', 'QS & Billing)']::text[], '', 'Name: Ankit Kumar | Email: ankitsit2104@gmail.com | Phone: 9771367190 | Location: ■ New Delhi', '', 'Location: ■ New Delhi | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | B.Tech Civil Engineering — Bihar Engineering University (2019 – 2023) | 2019-2023"}]'::jsonb, '[{"title":"Ankit Kumar","company":"Imported from resume CSV","description":"2025-Present | Civil GuruJi Training Institute (Aug 2025 – Present) || Prepared BOQ and BBS for G+1 building. || Practiced estimation,QS and rate analysis. || Drafted drawings in AutoCAD. || Assisted in site supervision of reinforcement and concreting. || 2021 | Attended hands-on training in the Building Construction Department, Sitamarhi — 28 days (2021)"}]'::jsonb, '[{"title":"Imported project details","description":"G+1 Residential Building (Training Project): BOQ, BBS, estimation, and site execution. || Strengths || Practical understanding of drawings & site execution || Knowledge of tender BOQ process || Adaptable, hardworking, quick learner"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Soft Skills Development: 8-week NPTEL Course by IIT Kanpur; Economic Growth and Development: 12-week NPTEL Course by IIT Kanpur"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Civil Ankitresumeall.pdf', 'Name: Ankit Kumar

Email: ankitsit2104@gmail.com

Phone: 9771367190

Headline: Ankit Kumar

Profile Summary: Civil Engineering graduate with hands-on experience in BOQ, BBS, estimation, AutoCAD, Quantity surveyor and G+1 building execution. Seeking an opportunity to apply practical skills and technical knowledge in

Career Profile: Location: ■ New Delhi | Portfolio: https://B.Tech

Key Skills: Quantity Surveying & Estimation; Bar Bending Schedule (BBS); BOQ Preparation; AutoCAD (2D Drafting); Site Execution & Supervision; Rate Analysis & Quantity surveyor; MS Excel (Estimation,QS & Billing)

IT Skills: Quantity Surveying & Estimation; Bar Bending Schedule (BBS); BOQ Preparation; AutoCAD (2D Drafting); Site Execution & Supervision; Rate Analysis & Quantity surveyor; MS Excel (Estimation,QS & Billing)

Skills: Excel

Employment: 2025-Present | Civil GuruJi Training Institute (Aug 2025 – Present) || Prepared BOQ and BBS for G+1 building. || Practiced estimation,QS and rate analysis. || Drafted drawings in AutoCAD. || Assisted in site supervision of reinforcement and concreting. || 2021 | Attended hands-on training in the Building Construction Department, Sitamarhi — 28 days (2021)

Education: Graduation | B.Tech Civil Engineering — Bihar Engineering University (2019 – 2023) | 2019-2023

Projects: G+1 Residential Building (Training Project): BOQ, BBS, estimation, and site execution. || Strengths || Practical understanding of drawings & site execution || Knowledge of tender BOQ process || Adaptable, hardworking, quick learner

Accomplishments: Soft Skills Development: 8-week NPTEL Course by IIT Kanpur; Economic Growth and Development: 12-week NPTEL Course by IIT Kanpur

Personal Details: Name: Ankit Kumar | Email: ankitsit2104@gmail.com | Phone: 9771367190 | Location: ■ New Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\Civil Ankitresumeall.pdf

Parsed Technical Skills: Quantity Surveying & Estimation, Bar Bending Schedule (BBS), BOQ Preparation, AutoCAD (2D Drafting), Site Execution & Supervision, Rate Analysis & Quantity surveyor, MS Excel (Estimation, QS & Billing)'),
(11787, 'Civil 3^m Years Naidu Resume', 'perinaidukalla@gmail.com', '9133912393', 'Location: Karnataka, India', 'Location: Karnataka, India', 'A Civil Engineer with 3+ years of site experience and have an academic background that enables me to professionally develop and take the company to advanced levels during my presence. Currently looking to work in a reputed organization, learn from co-engineers, utilize my skills, creativity and build my career through my learning experiences as Civil Engineer.', 'A Civil Engineer with 3+ years of site experience and have an academic background that enables me to professionally develop and take the company to advanced levels during my presence. Currently looking to work in a reputed organization, learn from co-engineers, utilize my skills, creativity and build my career through my learning experiences as Civil Engineer.', ARRAY['Excel', 'Communication', 'MS (Excel and Word) Time Management & Organizing', 'Estimation & Billing Good Communication', 'Auto Cad Quick Decision Making']::text[], ARRAY['MS (Excel and Word) Time Management & Organizing', 'Estimation & Billing Good Communication', 'Auto Cad Quick Decision Making']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['MS (Excel and Word) Time Management & Organizing', 'Estimation & Billing Good Communication', 'Auto Cad Quick Decision Making']::text[], '', 'Name: Civil 3^m Years Naidu Resume | Email: perinaidukalla@gmail.com | Phone: +919133912393', '', 'Target role: Location: Karnataka, India | Headline: Location: Karnataka, India | Portfolio: https://80.18%', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025 | Score 75', '75', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":"75","raw":"Other |  || Graduation | Degree : Bachelor of Technology (Civil Engineering) || Other | Percentage : 75% || Other | Institute : Raghu Institute of Technology || Other | Place : Visakhapatnam || Other | Degree : Diploma (Civil Engineering)"}]'::jsonb, '[{"title":"Location: Karnataka, India","company":"Imported from resume CSV","description":"Location: Karnataka, India | Duration: | 2021-2022 | Client: Sai Aashraya Trust Position: Assistant Engineer Worked as Assistant Engineer inspecting all civil works and ensuring that works is as per Project Specification. Ensuring all works meets stipulated quality standards. Taken part in preparing earthen roads, connecting to various residential & commercial buildings of the site. The earthen roads were prepared by the process of the soil compaction in layers. Verify and cross corrections made in bills submitted by the contractor. Maintaining of Daily Progress reports (DPR) of the site work. Taken part in various tests of related to soil (Core cutter), Fine Aggregates (Sieve Analysis) and concrete characteristic strength tests (Cube Tests and Non-Destructive Tests).  Worked as Civil cum Site Engineer (Feb2023-Dec2023) Calculated quantities required from Foundation to Superstructure. Prepared Bar Bending Schedule for Slab. Suggested appropriate Mix Design(M20) of concrete for Structure and Mix Proportion for Plastering works. Also gained a little bit of knowledge about MEP works.   Company: Satra Services and Solutions Pvt. Ltd. Duration: March 2024 – June 2025  Location: Venkatagiri, India Client: National Highway Authority of India (NHAI) Position: Technical Supervisor Responsible for Supervision and Maintenance of Pavement Construction activities like earthwork, subgrade, base course. Maintaining the condition of the road through site visits and rectification works includes patch works, potholes, crack sealing, Lowered & settled main carriageway sections etc. Tree Pruning works, road marking and Painting works ,crash barriers & cat eyes installing etc bringing in clear visibility for safety for travellers. Maintaining of earthen shoulders by conducting site inspection works of rank vegetation & unwanted weed cutting works. Installing of required new Sign Boards as per Road Safety Audit Reports. Following the instructions and doing the needful of the client by assigning works as indents and site inspections to the contractor. Condition of the existing road is maintained by conducting various Road Survey’s that include Falling Weight Deflectometre (FWD), Network Survey Vehicle(NSV) ,Automatic Traffic Counter and Classifier(ATCC), Retro Reflectometre(RR) for Sign Boards and Mobile Bridge Inspection Unit(MBIU) to check the life of Structures on the section. Structures include Major & Minor Bridges, Culverts (Box & Hume pipe). Capable of preparing of Monthly Status Reports (MSR), Half Yearly Reports, Invoices for the month and uploading MSR data in data lake website of the clients. Capable of preparing documentation work regarding submission of handing and taken over of all project files."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Civil_3^M_years_Naidu_Resume.pdf', 'Name: Civil 3^m Years Naidu Resume

Email: perinaidukalla@gmail.com

Phone: 9133912393

Headline: Location: Karnataka, India

Profile Summary: A Civil Engineer with 3+ years of site experience and have an academic background that enables me to professionally develop and take the company to advanced levels during my presence. Currently looking to work in a reputed organization, learn from co-engineers, utilize my skills, creativity and build my career through my learning experiences as Civil Engineer.

Career Profile: Target role: Location: Karnataka, India | Headline: Location: Karnataka, India | Portfolio: https://80.18%

Key Skills: MS (Excel and Word) Time Management & Organizing; Estimation & Billing Good Communication; Auto Cad Quick Decision Making

IT Skills: MS (Excel and Word) Time Management & Organizing; Estimation & Billing Good Communication; Auto Cad Quick Decision Making

Skills: Excel;Communication

Employment: Location: Karnataka, India | Duration: | 2021-2022 | Client: Sai Aashraya Trust Position: Assistant Engineer Worked as Assistant Engineer inspecting all civil works and ensuring that works is as per Project Specification. Ensuring all works meets stipulated quality standards. Taken part in preparing earthen roads, connecting to various residential & commercial buildings of the site. The earthen roads were prepared by the process of the soil compaction in layers. Verify and cross corrections made in bills submitted by the contractor. Maintaining of Daily Progress reports (DPR) of the site work. Taken part in various tests of related to soil (Core cutter), Fine Aggregates (Sieve Analysis) and concrete characteristic strength tests (Cube Tests and Non-Destructive Tests).  Worked as Civil cum Site Engineer (Feb2023-Dec2023) Calculated quantities required from Foundation to Superstructure. Prepared Bar Bending Schedule for Slab. Suggested appropriate Mix Design(M20) of concrete for Structure and Mix Proportion for Plastering works. Also gained a little bit of knowledge about MEP works.   Company: Satra Services and Solutions Pvt. Ltd. Duration: March 2024 – June 2025  Location: Venkatagiri, India Client: National Highway Authority of India (NHAI) Position: Technical Supervisor Responsible for Supervision and Maintenance of Pavement Construction activities like earthwork, subgrade, base course. Maintaining the condition of the road through site visits and rectification works includes patch works, potholes, crack sealing, Lowered & settled main carriageway sections etc. Tree Pruning works, road marking and Painting works ,crash barriers & cat eyes installing etc bringing in clear visibility for safety for travellers. Maintaining of earthen shoulders by conducting site inspection works of rank vegetation & unwanted weed cutting works. Installing of required new Sign Boards as per Road Safety Audit Reports. Following the instructions and doing the needful of the client by assigning works as indents and site inspections to the contractor. Condition of the existing road is maintained by conducting various Road Survey’s that include Falling Weight Deflectometre (FWD), Network Survey Vehicle(NSV) ,Automatic Traffic Counter and Classifier(ATCC), Retro Reflectometre(RR) for Sign Boards and Mobile Bridge Inspection Unit(MBIU) to check the life of Structures on the section. Structures include Major & Minor Bridges, Culverts (Box & Hume pipe). Capable of preparing of Monthly Status Reports (MSR), Half Yearly Reports, Invoices for the month and uploading MSR data in data lake website of the clients. Capable of preparing documentation work regarding submission of handing and taken over of all project files.

Education: Other |  || Graduation | Degree : Bachelor of Technology (Civil Engineering) || Other | Percentage : 75% || Other | Institute : Raghu Institute of Technology || Other | Place : Visakhapatnam || Other | Degree : Diploma (Civil Engineering)

Personal Details: Name: Civil 3^m Years Naidu Resume | Email: perinaidukalla@gmail.com | Phone: +919133912393

Resume Source Path: F:\Resume All 1\Resume PDF\Civil_3^M_years_Naidu_Resume.pdf

Parsed Technical Skills: MS (Excel and Word) Time Management & Organizing, Estimation & Billing Good Communication, Auto Cad Quick Decision Making'),
(11788, 'Converted Soham Ghotekar Cv (1)', 'sohamghotekar9@gmail.com', '7219146956', 'Personal Details', 'Personal Details', 'To secure a position in the corporate sector where I can use my technical skills, field experience, and client coordination abilities for the betterment of the organization.', 'To secure a position in the corporate sector where I can use my technical skills, field experience, and client coordination abilities for the betterment of the organization.', ARRAY['AutoCAD', 'Total Station Operating (Trimble)', 'Auto Level Operating', 'Site Layout & Alignment Checking', 'Client Handling & Coordination']::text[], ARRAY['AutoCAD', 'Total Station Operating (Trimble)', 'Auto Level Operating', 'Site Layout & Alignment Checking', 'Client Handling & Coordination']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Total Station Operating (Trimble)', 'Auto Level Operating', 'Site Layout & Alignment Checking', 'Client Handling & Coordination']::text[], '', 'Name: Converted Soham Ghotekar Cv (1) | Email: sohamghotekar9@gmail.com | Phone: 7219146956 | Location: Address: AT Post Khedle- Zunge, District Nashik, Maharashtra', '', 'Target role: Personal Details | Headline: Personal Details | Location: Address: AT Post Khedle- Zunge, District Nashik, Maharashtra | Portfolio: https://PT.VK', 'Civil | Passout 2022 | Score 65', '65', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":"65","raw":"Other | Degree / Course\u001f University / || Other | Board\u001f || Other | Percentage / || Other | CGPA\u001f || Other | Year of Passing\u001f || Class 10 | 10th\u001f PT.VK"}]'::jsonb, '[{"title":"Personal Details\u001f","company":"Imported from resume CSV","description":"Assistant Surveyor\u001f || 2022-Present | From: 01/10/2022 – Present\u001f || Organization: M/s. Larsen & Toubro Construction (Heavy Civil Infrastructure)\u001f || Client: National High- Speed Rail Corporation Limited\u001f || Project: Mumbai–Ahmedabad High- Speed Rail (Bullet Train Project, Package || No. MAHSR C4, Section- 5)\u001f"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Successfully contributed to India’s first Bullet Train Project (Mumbai–Ahmedabad; HSR).\u001f; Appreciated by seniors for accuracy, dedication, and client coordination.\u001f; Quick learner with ability to adapt to advanced survey equipment.\u001f"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Converted_Soham_Ghotekar_CV_(1).pdf', 'Name: Converted Soham Ghotekar Cv (1)

Email: sohamghotekar9@gmail.com

Phone: 7219146956

Headline: Personal Details

Profile Summary: To secure a position in the corporate sector where I can use my technical skills, field experience, and client coordination abilities for the betterment of the organization.

Career Profile: Target role: Personal Details | Headline: Personal Details | Location: Address: AT Post Khedle- Zunge, District Nashik, Maharashtra | Portfolio: https://PT.VK

Key Skills: AutoCAD; Total Station Operating (Trimble); Auto Level Operating; Site Layout & Alignment Checking; Client Handling & Coordination

IT Skills: AutoCAD; Total Station Operating (Trimble); Auto Level Operating; Site Layout & Alignment Checking; Client Handling & Coordination

Employment: Assistant Surveyor || 2022-Present | From: 01/10/2022 – Present || Organization: M/s. Larsen & Toubro Construction (Heavy Civil Infrastructure) || Client: National High- Speed Rail Corporation Limited || Project: Mumbai–Ahmedabad High- Speed Rail (Bullet Train Project, Package || No. MAHSR C4, Section- 5)

Education: Other | Degree / Course University / || Other | Board || Other | Percentage / || Other | CGPA || Other | Year of Passing || Class 10 | 10th PT.VK

Accomplishments: Successfully contributed to India’s first Bullet Train Project (Mumbai–Ahmedabad; HSR).; Appreciated by seniors for accuracy, dedication, and client coordination.; Quick learner with ability to adapt to advanced survey equipment.

Personal Details: Name: Converted Soham Ghotekar Cv (1) | Email: sohamghotekar9@gmail.com | Phone: 7219146956 | Location: Address: AT Post Khedle- Zunge, District Nashik, Maharashtra

Resume Source Path: F:\Resume All 1\Resume PDF\Converted_Soham_Ghotekar_CV_(1).pdf

Parsed Technical Skills: AutoCAD, Total Station Operating (Trimble), Auto Level Operating, Site Layout & Alignment Checking, Client Handling & Coordination'),
(11789, 'K.b.m.high School', 'parthapratim.ism@gmail.com', '9064434169', 'CURRICULAM VITAE', 'CURRICULAM VITAE', '', 'Target role: CURRICULAM VITAE | Headline: CURRICULAM VITAE | Location: Village: Bamundih, Mouza-Chandatiri, Post-Shimultard | Portfolio: https://M.Sc.Tech.', ARRAY['C++', 'Excel']::text[], ARRAY['C++', 'Excel']::text[], ARRAY['C++', 'Excel']::text[], ARRAY['C++', 'Excel']::text[], '', 'Name: Curriculum Vitae | Email: parthapratim.ism@gmail.com | Phone: +919064434169 | Location: Village: Bamundih, Mouza-Chandatiri, Post-Shimultard', '', 'Target role: CURRICULAM VITAE | Headline: CURRICULAM VITAE | Location: Village: Bamundih, Mouza-Chandatiri, Post-Shimultard | Portfolio: https://M.Sc.Tech.', 'B.SC | Electrical | Passout 2019', '', '[{"degree":"B.SC","branch":"Electrical","graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[{"title":"CURRICULAM VITAE","company":"Imported from resume CSV","description":"Name of the Organisation Nature of Duties Role Duration Salary || CSIR-NGRI,Hyd-07"}]'::jsonb, '[{"title":"Imported project details","description":"Assistant(s) || First Class || PhD topic:Heat-flow and thermal structure of Singhbhum craton,eastern India. || Trainings: || Place/Institution Name of training/topic Duratio || n || CSIR-CIMFR,Dhanbad Academic/Gravity & its application in Coal 30 days || Bed and Coal Methane(CBM)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculam Vitae Updated PPM (2).pdf', 'Name: K.b.m.high School

Email: parthapratim.ism@gmail.com

Phone: 9064434169

Headline: CURRICULAM VITAE

Career Profile: Target role: CURRICULAM VITAE | Headline: CURRICULAM VITAE | Location: Village: Bamundih, Mouza-Chandatiri, Post-Shimultard | Portfolio: https://M.Sc.Tech.

Key Skills: C++;Excel

IT Skills: C++;Excel

Skills: C++;Excel

Employment: Name of the Organisation Nature of Duties Role Duration Salary || CSIR-NGRI,Hyd-07

Projects: Assistant(s) || First Class || PhD topic:Heat-flow and thermal structure of Singhbhum craton,eastern India. || Trainings: || Place/Institution Name of training/topic Duratio || n || CSIR-CIMFR,Dhanbad Academic/Gravity & its application in Coal 30 days || Bed and Coal Methane(CBM)

Personal Details: Name: Curriculum Vitae | Email: parthapratim.ism@gmail.com | Phone: +919064434169 | Location: Village: Bamundih, Mouza-Chandatiri, Post-Shimultard

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculam Vitae Updated PPM (2).pdf

Parsed Technical Skills: C++, Excel'),
(11790, 'Computer Skill', 'manimurugandce@gmail.com', '9790861660', 'Name : MANIMURUGAN V', 'Name : MANIMURUGAN V', 'Seeking a challenging position as a Land Surveyor cum Surveyor where my skills and knowledge will add value to organization. Responsibilities: ➢ Tamping, Survey data collection, Railway formation work, Track', 'Seeking a challenging position as a Land Surveyor cum Surveyor where my skills and knowledge will add value to organization. Responsibilities: ➢ Tamping, Survey data collection, Railway formation work, Track', ARRAY['Excel', 'Communication', '✓ Total station Leica TS-06 Plus and Sokkia.', '✓ Topcon GT-101 Robotic total station.', '✓ Various type of Auto levels.', 'site inspection such as setting out and level of footings', 'columns', 'slabs', 'and arches layout as per', 'approval drawing and other survey work drainage', 'structure work as built drawing.', '➢ To take over setting-out plan and secure control points.', '➢ To plan prepare external control points for re-setting.', '➢ To prepare survey inspections for slab and setting-out', '➢ To set control points/reference points', '➢ To transfer grid lines horizontally and vertically.', '➢ To arrange all necessary marking for structural and finishing works.', '➢ Section leveling.', '➢ Structural planning and excavation supervision.', '➢ Control points', 'Bench marks and leveling.', '➢ Making necessary drawing for site by using the AutoCAD program.', '➢ Maintenance of daily records.', 'Yours Faithfully', '(MANIMURUGAN V)']::text[], ARRAY['✓ Total station Leica TS-06 Plus and Sokkia.', '✓ Topcon GT-101 Robotic total station.', '✓ Various type of Auto levels.', 'site inspection such as setting out and level of footings', 'columns', 'slabs', 'and arches layout as per', 'approval drawing and other survey work drainage', 'structure work as built drawing.', '➢ To take over setting-out plan and secure control points.', '➢ To plan prepare external control points for re-setting.', '➢ To prepare survey inspections for slab and setting-out', '➢ To set control points/reference points', '➢ To transfer grid lines horizontally and vertically.', '➢ To arrange all necessary marking for structural and finishing works.', '➢ Section leveling.', '➢ Structural planning and excavation supervision.', '➢ Control points', 'Bench marks and leveling.', '➢ Making necessary drawing for site by using the AutoCAD program.', '➢ Maintenance of daily records.', 'Yours Faithfully', '(MANIMURUGAN V)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['✓ Total station Leica TS-06 Plus and Sokkia.', '✓ Topcon GT-101 Robotic total station.', '✓ Various type of Auto levels.', 'site inspection such as setting out and level of footings', 'columns', 'slabs', 'and arches layout as per', 'approval drawing and other survey work drainage', 'structure work as built drawing.', '➢ To take over setting-out plan and secure control points.', '➢ To plan prepare external control points for re-setting.', '➢ To prepare survey inspections for slab and setting-out', '➢ To set control points/reference points', '➢ To transfer grid lines horizontally and vertically.', '➢ To arrange all necessary marking for structural and finishing works.', '➢ Section leveling.', '➢ Structural planning and excavation supervision.', '➢ Control points', 'Bench marks and leveling.', '➢ Making necessary drawing for site by using the AutoCAD program.', '➢ Maintenance of daily records.', 'Yours Faithfully', '(MANIMURUGAN V)']::text[], '', 'Name: CURRICULAM VITAE | Email: manimurugandce@gmail.com | Phone: 9790861660 | Location: Language : Tamil, English, Telugu', '', 'Target role: Name : MANIMURUGAN V | Headline: Name : MANIMURUGAN V | Location: Language : Tamil, English, Telugu | Portfolio: https://1.5', 'ME | Civil | Passout 2023 | Score 70', '70', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"70","raw":"Other | 1. Diploma in Civil Engineering : || Other | MRK Polytechnic College | Year (2011-2013) | 2011-2013 || Other | Percentage of Mark: 70 % || Other | 2. Higher Secondary School: || Other | Govt Higher Secondary | Year (2010-2011) | 2010-2011 || Other | Percentage of Mark: 55 %"}]'::jsonb, '[{"title":"Name : MANIMURUGAN V","company":"Imported from resume CSV","description":"in Total station."}]'::jsonb, '[{"title":"Imported project details","description":"➢ Asia Communication & Electronic Sdn Bhd, Malasiya || Designation: Field Surveyor (March 2023 to Till date) | 2023-2023 || Jabatan Kerja Raya-Subcontract || ➢ Keretapi Tanah Melayu Berhad or Malayan Railway Limited, || ➢ Track alignment- Tamping survey process with total station || and survey data collection, Gemas to Mentakab-Total || length-124kms. || SIPP-YTL-Subcontract"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculam vitea_Manimurugan V_Surveyor.pdf', 'Name: Computer Skill

Email: manimurugandce@gmail.com

Phone: 9790861660

Headline: Name : MANIMURUGAN V

Profile Summary: Seeking a challenging position as a Land Surveyor cum Surveyor where my skills and knowledge will add value to organization. Responsibilities: ➢ Tamping, Survey data collection, Railway formation work, Track

Career Profile: Target role: Name : MANIMURUGAN V | Headline: Name : MANIMURUGAN V | Location: Language : Tamil, English, Telugu | Portfolio: https://1.5

Key Skills: ✓ Total station Leica TS-06 Plus and Sokkia.; ✓ Topcon GT-101 Robotic total station.; ✓ Various type of Auto levels.; site inspection such as setting out and level of footings; columns; slabs; and arches layout as per; approval drawing and other survey work drainage; structure work as built drawing.; ➢ To take over setting-out plan and secure control points.; ➢ To plan prepare external control points for re-setting.; ➢ To prepare survey inspections for slab and setting-out; ➢ To set control points/reference points; ➢ To transfer grid lines horizontally and vertically.; ➢ To arrange all necessary marking for structural and finishing works.; ➢ Section leveling.; ➢ Structural planning and excavation supervision.; ➢ Control points; Bench marks and leveling.; ➢ Making necessary drawing for site by using the AutoCAD program.; ➢ Maintenance of daily records.; Yours Faithfully; (MANIMURUGAN V)

IT Skills: ✓ Total station Leica TS-06 Plus and Sokkia.; ✓ Topcon GT-101 Robotic total station.; ✓ Various type of Auto levels.; site inspection such as setting out and level of footings; columns; slabs; and arches layout as per; approval drawing and other survey work drainage; structure work as built drawing.; ➢ To take over setting-out plan and secure control points.; ➢ To plan prepare external control points for re-setting.; ➢ To prepare survey inspections for slab and setting-out; ➢ To set control points/reference points; ➢ To transfer grid lines horizontally and vertically.; ➢ To arrange all necessary marking for structural and finishing works.; ➢ Section leveling.; ➢ Structural planning and excavation supervision.; ➢ Control points; Bench marks and leveling.; ➢ Making necessary drawing for site by using the AutoCAD program.; ➢ Maintenance of daily records.; Yours Faithfully; (MANIMURUGAN V)

Skills: Excel;Communication

Employment: in Total station.

Education: Other | 1. Diploma in Civil Engineering : || Other | MRK Polytechnic College | Year (2011-2013) | 2011-2013 || Other | Percentage of Mark: 70 % || Other | 2. Higher Secondary School: || Other | Govt Higher Secondary | Year (2010-2011) | 2010-2011 || Other | Percentage of Mark: 55 %

Projects: ➢ Asia Communication & Electronic Sdn Bhd, Malasiya || Designation: Field Surveyor (March 2023 to Till date) | 2023-2023 || Jabatan Kerja Raya-Subcontract || ➢ Keretapi Tanah Melayu Berhad or Malayan Railway Limited, || ➢ Track alignment- Tamping survey process with total station || and survey data collection, Gemas to Mentakab-Total || length-124kms. || SIPP-YTL-Subcontract

Personal Details: Name: CURRICULAM VITAE | Email: manimurugandce@gmail.com | Phone: 9790861660 | Location: Language : Tamil, English, Telugu

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculam vitea_Manimurugan V_Surveyor.pdf

Parsed Technical Skills: ✓ Total station Leica TS-06 Plus and Sokkia., ✓ Topcon GT-101 Robotic total station., ✓ Various type of Auto levels., site inspection such as setting out and level of footings, columns, slabs, and arches layout as per, approval drawing and other survey work drainage, structure work as built drawing., ➢ To take over setting-out plan and secure control points., ➢ To plan prepare external control points for re-setting., ➢ To prepare survey inspections for slab and setting-out, ➢ To set control points/reference points, ➢ To transfer grid lines horizontally and vertically., ➢ To arrange all necessary marking for structural and finishing works., ➢ Section leveling., ➢ Structural planning and excavation supervision., ➢ Control points, Bench marks and leveling., ➢ Making necessary drawing for site by using the AutoCAD program., ➢ Maintenance of daily records., Yours Faithfully, (MANIMURUGAN V)'),
(11791, 'Kaushal Gautam', '-kaushalgautamknp01@gmail.com', '8896644199', 'Kaushal Gautam', 'Kaushal Gautam', 'CURRICULUM VITAE KAUSHAL GAUTAM ADDRESS: 629, New Ashok Nagar', 'CURRICULUM VITAE KAUSHAL GAUTAM ADDRESS: 629, New Ashok Nagar', ARRAY[' Proficient in Auto CAD 2021', 'Revit 2015.', ' AutoCAD: - 2D Drafting and 3d modelling', 'isometric', 'orthographic.', ' Basic knowledge of Auto Level.', ' Knowledge of Total Station.', ' Knowledge of MS Office.', ' Non –Destructive Testing (NDT) -Ultrasonic Pulse Velocity (UPV)', 'Rebound Hammer', 'Half Cell', 'Potentail Test .', ' Knowledge of Fire Fighting work in Building.', '', ' Collecting Technical knowledge from Internet.', ' Collecting technical information in production with interest.', 'DECLARATION', 'Father’s Name : Mr. Kamlesh Gautam', 'Mother’s Name : Mrs. Sunita Gautam', 'Male', '01.02.1998', 'Indian', 'Unmarried', 'Hindi & English', 'give me a chance', 'I will try my best to your application.', '(KAUSHAL GAUTAM)', 'Kanpur']::text[], ARRAY[' Proficient in Auto CAD 2021', 'Revit 2015.', ' AutoCAD: - 2D Drafting and 3d modelling', 'isometric', 'orthographic.', ' Basic knowledge of Auto Level.', ' Knowledge of Total Station.', ' Knowledge of MS Office.', ' Non –Destructive Testing (NDT) -Ultrasonic Pulse Velocity (UPV)', 'Rebound Hammer', 'Half Cell', 'Potentail Test .', ' Knowledge of Fire Fighting work in Building.', '', ' Collecting Technical knowledge from Internet.', ' Collecting technical information in production with interest.', 'DECLARATION', 'Father’s Name : Mr. Kamlesh Gautam', 'Mother’s Name : Mrs. Sunita Gautam', 'Male', '01.02.1998', 'Indian', 'Unmarried', 'Hindi & English', 'give me a chance', 'I will try my best to your application.', '(KAUSHAL GAUTAM)', 'Kanpur']::text[], ARRAY[]::text[], ARRAY[' Proficient in Auto CAD 2021', 'Revit 2015.', ' AutoCAD: - 2D Drafting and 3d modelling', 'isometric', 'orthographic.', ' Basic knowledge of Auto Level.', ' Knowledge of Total Station.', ' Knowledge of MS Office.', ' Non –Destructive Testing (NDT) -Ultrasonic Pulse Velocity (UPV)', 'Rebound Hammer', 'Half Cell', 'Potentail Test .', ' Knowledge of Fire Fighting work in Building.', '', ' Collecting Technical knowledge from Internet.', ' Collecting technical information in production with interest.', 'DECLARATION', 'Father’s Name : Mr. Kamlesh Gautam', 'Mother’s Name : Mrs. Sunita Gautam', 'Male', '01.02.1998', 'Indian', 'Unmarried', 'Hindi & English', 'give me a chance', 'I will try my best to your application.', '(KAUSHAL GAUTAM)', 'Kanpur']::text[], '', 'Name: Kaushal Gautam | Email: -kaushalgautamknp01@gmail.com | Phone: 8896644199', '', 'Portfolio: https://B.T.E', 'ME | Civil | Passout 2024 | Score 71.2', '71.2', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"71.2","raw":"Other | S || Other | NO || Other | Qualification Name of Institute Board/ University Year %Age || Other | 1 Diploma in || Other | Civil Engg. || Other | Naraina Polytechnic"}]'::jsonb, '[{"title":"Kaushal Gautam","company":"Imported from resume CSV","description":"2021-2023 |  Working Experience: 29 September 2021 To 30 March 2023. ||  Company : ( Jain Trading Company ) ||  Designation: Site Engineer ||  Building Work. ||  Sewer Line Work in UHM Govt. Hospital Kanpur. ||  Civil Maintenance Work in UHM Govt. Hospital Kanpur."}]'::jsonb, '[{"title":"Imported project details","description":" Working Experience : 28 februrary 2024 to Till Date. |  | 2024-2024 ||  Company : ( GANGA INFRABUILD PVT.LTD.) |  | https://PVT.LTD. ||  Designation: Site Engineer |  ||  Clint- C & D S ( Construction & Design Service.) |  ||  Project Name - Constructions of Multi Level Car Parking ,kanpur ( B1 B2 AND G+4). | ; Kanpur ||  I have Completed Diploma final year civil Engineering Project Work Design of Rain |  || Water Harvesting for a building Modal from Naraina Polytechnic Institute, Kanpur. | Kanpur"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM NEW (Kaushal)-2[1]-4.pdf', 'Name: Kaushal Gautam

Email: -kaushalgautamknp01@gmail.com

Phone: 8896644199

Headline: Kaushal Gautam

Profile Summary: CURRICULUM VITAE KAUSHAL GAUTAM ADDRESS: 629, New Ashok Nagar

Career Profile: Portfolio: https://B.T.E

Key Skills:  Proficient in Auto CAD 2021; Revit 2015.;  AutoCAD: - 2D Drafting and 3d modelling; isometric; orthographic.;  Basic knowledge of Auto Level.;  Knowledge of Total Station.;  Knowledge of MS Office.;  Non –Destructive Testing (NDT) -Ultrasonic Pulse Velocity (UPV); Rebound Hammer; Half Cell; Potentail Test .;  Knowledge of Fire Fighting work in Building.; ;  Collecting Technical knowledge from Internet.;  Collecting technical information in production with interest.; DECLARATION; Father’s Name : Mr. Kamlesh Gautam; Mother’s Name : Mrs. Sunita Gautam; Male; 01.02.1998; Indian; Unmarried; Hindi & English; give me a chance; I will try my best to your application.; (KAUSHAL GAUTAM); Kanpur

IT Skills:  Proficient in Auto CAD 2021; Revit 2015.;  AutoCAD: - 2D Drafting and 3d modelling; isometric; orthographic.;  Basic knowledge of Auto Level.;  Knowledge of Total Station.;  Knowledge of MS Office.;  Non –Destructive Testing (NDT) -Ultrasonic Pulse Velocity (UPV); Rebound Hammer; Half Cell; Potentail Test .;  Knowledge of Fire Fighting work in Building.; ;  Collecting Technical knowledge from Internet.;  Collecting technical information in production with interest.; DECLARATION; Father’s Name : Mr. Kamlesh Gautam; Mother’s Name : Mrs. Sunita Gautam; Male; 01.02.1998; Indian; Unmarried; Hindi & English; give me a chance; I will try my best to your application.; (KAUSHAL GAUTAM); Kanpur

Employment: 2021-2023 |  Working Experience: 29 September 2021 To 30 March 2023. ||  Company : ( Jain Trading Company ) ||  Designation: Site Engineer ||  Building Work. ||  Sewer Line Work in UHM Govt. Hospital Kanpur. ||  Civil Maintenance Work in UHM Govt. Hospital Kanpur.

Education: Other | S || Other | NO || Other | Qualification Name of Institute Board/ University Year %Age || Other | 1 Diploma in || Other | Civil Engg. || Other | Naraina Polytechnic

Projects:  Working Experience : 28 februrary 2024 to Till Date. |  | 2024-2024 ||  Company : ( GANGA INFRABUILD PVT.LTD.) |  | https://PVT.LTD. ||  Designation: Site Engineer |  ||  Clint- C & D S ( Construction & Design Service.) |  ||  Project Name - Constructions of Multi Level Car Parking ,kanpur ( B1 B2 AND G+4). | ; Kanpur ||  I have Completed Diploma final year civil Engineering Project Work Design of Rain |  || Water Harvesting for a building Modal from Naraina Polytechnic Institute, Kanpur. | Kanpur

Personal Details: Name: Kaushal Gautam | Email: -kaushalgautamknp01@gmail.com | Phone: 8896644199

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM NEW (Kaushal)-2[1]-4.pdf

Parsed Technical Skills:  Proficient in Auto CAD 2021, Revit 2015.,  AutoCAD: - 2D Drafting and 3d modelling, isometric, orthographic.,  Basic knowledge of Auto Level.,  Knowledge of Total Station.,  Knowledge of MS Office.,  Non –Destructive Testing (NDT) -Ultrasonic Pulse Velocity (UPV), Rebound Hammer, Half Cell, Potentail Test .,  Knowledge of Fire Fighting work in Building., ,  Collecting Technical knowledge from Internet.,  Collecting technical information in production with interest., DECLARATION, Father’s Name : Mr. Kamlesh Gautam, Mother’s Name : Mrs. Sunita Gautam, Male, 01.02.1998, Indian, Unmarried, Hindi & English, give me a chance, I will try my best to your application., (KAUSHAL GAUTAM), Kanpur'),
(11792, 'Kazi Tanjil Islam', 'kazitanjil713427@gmail.com', '7718540406', 'KAZI TANJIL ISLAM', 'KAZI TANJIL ISLAM', '', 'Target role: KAZI TANJIL ISLAM | Headline: KAZI TANJIL ISLAM | Location: Vill – Muidhara, P.O. Uchalan, P.S.-Khandaghosh, Dist.Burdwan, | Portfolio: https://P.O.', ARRAY['02/02/2003', 'Male', 'Indian']::text[], ARRAY['02/02/2003', 'Male', 'Indian']::text[], ARRAY[]::text[], ARRAY['02/02/2003', 'Male', 'Indian']::text[], '', 'Name: CURRICULUM VITAE | Email: kazitanjil713427@gmail.com | Phone: 07718540406 | Location: Vill – Muidhara, P.O. Uchalan, P.S.-Khandaghosh, Dist.Burdwan,', '', 'Target role: KAZI TANJIL ISLAM | Headline: KAZI TANJIL ISLAM | Location: Vill – Muidhara, P.O. Uchalan, P.S.-Khandaghosh, Dist.Burdwan, | Portfolio: https://P.O.', 'ME | Passout 2025', '', '[{"degree":"ME","branch":null,"graduationYear":"2025","score":null,"raw":"Other | Qualification Board/University Year Grade || Other | ITI East India Technical Intuition 2021 1st | 2021 || Class 10 | M.P (10th Pass) West Bengal State Council 2019 2nd | 2019 || Other | COMPUTER KNOWLESDGE PROFICIFNCY:- || Other | Operating System: - Dos 6.22 | Windows all Versions Software || Other | Packages: - Microsoft Office 2012 onwards | 2012"}]'::jsonb, '[{"title":"KAZI TANJIL ISLAM","company":"Imported from resume CSV","description":"To secure a full time suitable job in the field of engineering survey, seeking a highly || challengeable job in any construction field. Seeking a Challenging Position That Gives Me An || Opportunity To Prove My Creativity And Combine My Skills. || And Talents With My President Desire For Knowledge And Experience. ||  M/s L&T GEO STRUCTURE Ltd: As a Surveyor for CONSTRUCTION OF || DHOLERA SMART CITY DEVOLOPMENT PROJECT, GUJARAT,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE 26-01-25-1 (1).pdf', 'Name: Kazi Tanjil Islam

Email: kazitanjil713427@gmail.com

Phone: 7718540406

Headline: KAZI TANJIL ISLAM

Career Profile: Target role: KAZI TANJIL ISLAM | Headline: KAZI TANJIL ISLAM | Location: Vill – Muidhara, P.O. Uchalan, P.S.-Khandaghosh, Dist.Burdwan, | Portfolio: https://P.O.

Key Skills: 02/02/2003; Male; Indian

IT Skills: 02/02/2003; Male; Indian

Employment: To secure a full time suitable job in the field of engineering survey, seeking a highly || challengeable job in any construction field. Seeking a Challenging Position That Gives Me An || Opportunity To Prove My Creativity And Combine My Skills. || And Talents With My President Desire For Knowledge And Experience. ||  M/s L&T GEO STRUCTURE Ltd: As a Surveyor for CONSTRUCTION OF || DHOLERA SMART CITY DEVOLOPMENT PROJECT, GUJARAT,

Education: Other | Qualification Board/University Year Grade || Other | ITI East India Technical Intuition 2021 1st | 2021 || Class 10 | M.P (10th Pass) West Bengal State Council 2019 2nd | 2019 || Other | COMPUTER KNOWLESDGE PROFICIFNCY:- || Other | Operating System: - Dos 6.22 | Windows all Versions Software || Other | Packages: - Microsoft Office 2012 onwards | 2012

Personal Details: Name: CURRICULUM VITAE | Email: kazitanjil713427@gmail.com | Phone: 07718540406 | Location: Vill – Muidhara, P.O. Uchalan, P.S.-Khandaghosh, Dist.Burdwan,

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE 26-01-25-1 (1).pdf

Parsed Technical Skills: 02/02/2003, Male, Indian'),
(11793, 'Saumitra Mandal', 'mandal.soumitra89@gmail.com', '8145176196', 'Saumitra Mandal', 'Saumitra Mandal', '', 'Target role: Saumitra Mandal | Headline: Saumitra Mandal | Location: Village + Post = Kumirda, | Portfolio: https://P.S.-Marishda', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: Curriculum Vitae | Email: mandal.soumitra89@gmail.com | Phone: +918145176196 | Location: Village + Post = Kumirda,', '', 'Target role: Saumitra Mandal | Headline: Saumitra Mandal | Location: Village + Post = Kumirda, | Portfolio: https://P.S.-Marishda', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Experience: - Seventeen Years (Survey & Civil)."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Tata Steel Plant (TISCO) :- Two year’s and six months . || Thermal Power Plant: - Three year’s . || Topo, Road,Transmission Line,Bridge, Pipe Line, Rail and Dam Project: -Two years. || Computer Aided Engineering:- || i) Drawing: - AutoCAD. || ii) Other: - MS OFFICE, MS WORD, MS EXCEL etc. || Name Of Exam Year Of || Passing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum Vitae Saumitra Mandal.pdf', 'Name: Saumitra Mandal

Email: mandal.soumitra89@gmail.com

Phone: 8145176196

Headline: Saumitra Mandal

Career Profile: Target role: Saumitra Mandal | Headline: Saumitra Mandal | Location: Village + Post = Kumirda, | Portfolio: https://P.S.-Marishda

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Education: Other | Experience: - Seventeen Years (Survey & Civil).

Projects: Tata Steel Plant (TISCO) :- Two year’s and six months . || Thermal Power Plant: - Three year’s . || Topo, Road,Transmission Line,Bridge, Pipe Line, Rail and Dam Project: -Two years. || Computer Aided Engineering:- || i) Drawing: - AutoCAD. || ii) Other: - MS OFFICE, MS WORD, MS EXCEL etc. || Name Of Exam Year Of || Passing

Personal Details: Name: Curriculum Vitae | Email: mandal.soumitra89@gmail.com | Phone: +918145176196 | Location: Village + Post = Kumirda,

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum Vitae Saumitra Mandal.pdf

Parsed Technical Skills: Excel, Leadership'),
(11794, 'Shabbir Shahabuddin Inamdar', 'shabbirssayyad1970@gmail.com', '8407986614', 'Voyants Solutions Pvt Ltd.', 'Voyants Solutions Pvt Ltd.', '', 'Target role: Voyants Solutions Pvt Ltd. | Headline: Voyants Solutions Pvt Ltd. | Portfolio: https://02.06.1970', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SHABBIR SHAHABUDDIN INAMDAR | Email: shabbirssayyad1970@gmail.com | Phone: 8407986614', '', 'Target role: Voyants Solutions Pvt Ltd. | Headline: Voyants Solutions Pvt Ltd. | Portfolio: https://02.06.1970', 'DIPLOMA | Civil | Passout 2020', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2020","score":null,"raw":"Other |  Diploma in Civil Engineering from Govt. Polytechnic College | Karad; 1991 | 1991 || Other | Personal Details || Other |  Date of Birth: 02 June 1970 | 1970 || Other |  Languages known: English | Hindi and Marathi || Other |  Permanent Address: A-202 | La-Salette | S.No.134 || Other | Pune-41103"}]'::jsonb, '[{"title":"Voyants Solutions Pvt Ltd.","company":"Imported from resume CSV","description":"2020 | Indian Port Rail & Ropeway Corporation Ltd I I Project In charge I I Since Sept.2020- (2 Year & 4 || Months) || Voyants Solutions Pvt Ltd. | Bridge Expert | 2020 | Voyants Solutions Pvt Ltd. | | Bridge Expert | | Nov’17 to Oct 2020- (3 Years) || Ameyas Buildcons Pvt. Ltd. | Project Manager | Ameyas Buildcons Pvt. Ltd. | | Project Manager | | Dec’15 to Oct’17-(1 Years & 11 Months) || Atur India Pvt. Ltd. Pune | Project Manager | Atur India Pvt. Ltd. Pune | | Project Manager | | Jan’15 to Nov’15--(11 Months) || S.J.Construction Pvt. Ltd Pune II Senior Project Engineer Jan 14 to Dec 14-(1 Year)"}]'::jsonb, '[{"title":"Imported project details","description":"Name: Shabbir Shahabuddin Inamdar || Date of Birth: 02.06.1970 | https://02.06.1970 | 1970-1970 || Responsibility : Project In charge from Client side. Inspection of composite steel girder fabrication work As || per RDSO approved QAP, open foundation, Pier & Pier cap of Phase-II, RE wall, Embankment, || GSB, WMM, DLC PQC, QAQC, Contractors IPC certification, Reports, Price Variation || Certification, Composite steel girder Riveting Joint Inspection with CEIL Engineers. Girder || launching. Project Schedule Reviewing submitted by Contractor. Preparing & Maintaining || Inspection Test Plant as per IS Frequency Chart."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Up Dated Resume as on 21.03.2023) SHABBIR IANMDAR.pdf', 'Name: Shabbir Shahabuddin Inamdar

Email: shabbirssayyad1970@gmail.com

Phone: 8407986614

Headline: Voyants Solutions Pvt Ltd.

Career Profile: Target role: Voyants Solutions Pvt Ltd. | Headline: Voyants Solutions Pvt Ltd. | Portfolio: https://02.06.1970

Employment: 2020 | Indian Port Rail & Ropeway Corporation Ltd I I Project In charge I I Since Sept.2020- (2 Year & 4 || Months) || Voyants Solutions Pvt Ltd. | Bridge Expert | 2020 | Voyants Solutions Pvt Ltd. | | Bridge Expert | | Nov’17 to Oct 2020- (3 Years) || Ameyas Buildcons Pvt. Ltd. | Project Manager | Ameyas Buildcons Pvt. Ltd. | | Project Manager | | Dec’15 to Oct’17-(1 Years & 11 Months) || Atur India Pvt. Ltd. Pune | Project Manager | Atur India Pvt. Ltd. Pune | | Project Manager | | Jan’15 to Nov’15--(11 Months) || S.J.Construction Pvt. Ltd Pune II Senior Project Engineer Jan 14 to Dec 14-(1 Year)

Education: Other |  Diploma in Civil Engineering from Govt. Polytechnic College | Karad; 1991 | 1991 || Other | Personal Details || Other |  Date of Birth: 02 June 1970 | 1970 || Other |  Languages known: English | Hindi and Marathi || Other |  Permanent Address: A-202 | La-Salette | S.No.134 || Other | Pune-41103

Projects: Name: Shabbir Shahabuddin Inamdar || Date of Birth: 02.06.1970 | https://02.06.1970 | 1970-1970 || Responsibility : Project In charge from Client side. Inspection of composite steel girder fabrication work As || per RDSO approved QAP, open foundation, Pier & Pier cap of Phase-II, RE wall, Embankment, || GSB, WMM, DLC PQC, QAQC, Contractors IPC certification, Reports, Price Variation || Certification, Composite steel girder Riveting Joint Inspection with CEIL Engineers. Girder || launching. Project Schedule Reviewing submitted by Contractor. Preparing & Maintaining || Inspection Test Plant as per IS Frequency Chart.

Personal Details: Name: SHABBIR SHAHABUDDIN INAMDAR | Email: shabbirssayyad1970@gmail.com | Phone: 8407986614

Resume Source Path: F:\Resume All 1\Resume PDF\Up Dated Resume as on 21.03.2023) SHABBIR IANMDAR.pdf'),
(11795, 'Semere Gebremariam Tesfaye', 'geomaterial1982@gmail.com', '8033154558', 'CURRICULUM VITAE (CV)', 'CURRICULUM VITAE (CV)', '', 'Target role: CURRICULUM VITAE (CV) | Headline: CURRICULUM VITAE (CV) | Location: Semere Gebremariam Tesfaye, Materials Engineer Page 1 of 12 | Portfolio: https://M.Sc.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Name Semere Gebremariam Tesfaye | Email: geomaterial1982@gmail.com | Phone: +251912720769 | Location: Semere Gebremariam Tesfaye, Materials Engineer Page 1 of 12', '', 'Target role: CURRICULUM VITAE (CV) | Headline: CURRICULUM VITAE (CV) | Location: Semere Gebremariam Tesfaye, Materials Engineer Page 1 of 12 | Portfolio: https://M.Sc.', 'BE | Electrical | Passout 2025', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Postgraduate |  M.Sc. in Geological Engineering from Mekelle National University | Ethiopia | October | 2014 || Graduation |  B.Sc. in Civil Engineering from Arba Minch University | Ethiopia | July | 2010 || Graduation |  B.Sc. in Geology (Earth Science) from Addis Ababa University | Ethiopia | July | 2005 || Other | Training: || Other |  Soft skill training from GALLUP || Other |  MS Word | MS Excel | MS Access"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Preparation of projects material utilization diagram. Preparing || of soil and materials reports. ||  Quarry and Borrow site investigation through visual || inspection, pitting, rotary core drilling ||  Recommends the sampling and testing frequencies of || construction materials. Tests and participates in the testing of || layers and compares test results with pre-determined || standards. Decides on the types of materials to be used for d/t"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum Vitea (Senior Material and Pavement Engineer).pdf', 'Name: Semere Gebremariam Tesfaye

Email: geomaterial1982@gmail.com

Phone: 8033154558

Headline: CURRICULUM VITAE (CV)

Career Profile: Target role: CURRICULUM VITAE (CV) | Headline: CURRICULUM VITAE (CV) | Location: Semere Gebremariam Tesfaye, Materials Engineer Page 1 of 12 | Portfolio: https://M.Sc.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Postgraduate |  M.Sc. in Geological Engineering from Mekelle National University | Ethiopia | October | 2014 || Graduation |  B.Sc. in Civil Engineering from Arba Minch University | Ethiopia | July | 2010 || Graduation |  B.Sc. in Geology (Earth Science) from Addis Ababa University | Ethiopia | July | 2005 || Other | Training: || Other |  Soft skill training from GALLUP || Other |  MS Word | MS Excel | MS Access

Projects:  Preparation of projects material utilization diagram. Preparing || of soil and materials reports. ||  Quarry and Borrow site investigation through visual || inspection, pitting, rotary core drilling ||  Recommends the sampling and testing frequencies of || construction materials. Tests and participates in the testing of || layers and compares test results with pre-determined || standards. Decides on the types of materials to be used for d/t

Personal Details: Name: Name Semere Gebremariam Tesfaye | Email: geomaterial1982@gmail.com | Phone: +251912720769 | Location: Semere Gebremariam Tesfaye, Materials Engineer Page 1 of 12

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum Vitea (Senior Material and Pavement Engineer).pdf

Parsed Technical Skills: Excel'),
(11796, 'Md Khushbuddin Ansari', 'khushbuddina267@gmail.com', '7004138179', 'Name :- Md Khushbuddin Ansari', 'Name :- Md Khushbuddin Ansari', 'Associate myself with an organization having a global presence, which can utilize my talent to the maximum by putting me in a challenging and dynamic job while providing me enough space to grow.', 'Associate myself with an organization having a global presence, which can utilize my talent to the maximum by putting me in a challenging and dynamic job while providing me enough space to grow.', ARRAY['Excel', 'Communication', ' MS Office ( MS Excel', 'MS Word', 'MS ppt', 'MS paint etc)', ' Auto Cade', ' Mail', ' Internet', ' STRENGTH & HOBBIES', ' Hard & smart working', ' Honest & punctual', ' Good Communication skill', ' reading book', ' Cricket', ' PERSONAL DETAILS', 'Md Khushbuddin Ansari', 'Md Jamal Ansari', '14/03/1999', 'Married', 'at- Kuruwa', 'Po- Kuruwa', 'Ps- Karmatar', 'Dist- Jamtara', 'State- Jharkhand', 'Pin Code- 815352', 'Indian', '7004138179', 'khushbuddina267@gmail.com', ' DECLARATION', 'Place – Kuruwa']::text[], ARRAY[' MS Office ( MS Excel', 'MS Word', 'MS ppt', 'MS paint etc)', ' Auto Cade', ' Mail', ' Internet', ' STRENGTH & HOBBIES', ' Hard & smart working', ' Honest & punctual', ' Good Communication skill', ' reading book', ' Cricket', ' PERSONAL DETAILS', 'Md Khushbuddin Ansari', 'Md Jamal Ansari', '14/03/1999', 'Married', 'at- Kuruwa', 'Po- Kuruwa', 'Ps- Karmatar', 'Dist- Jamtara', 'State- Jharkhand', 'Pin Code- 815352', 'Indian', '7004138179', 'khushbuddina267@gmail.com', ' DECLARATION', 'Place – Kuruwa']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' MS Office ( MS Excel', 'MS Word', 'MS ppt', 'MS paint etc)', ' Auto Cade', ' Mail', ' Internet', ' STRENGTH & HOBBIES', ' Hard & smart working', ' Honest & punctual', ' Good Communication skill', ' reading book', ' Cricket', ' PERSONAL DETAILS', 'Md Khushbuddin Ansari', 'Md Jamal Ansari', '14/03/1999', 'Married', 'at- Kuruwa', 'Po- Kuruwa', 'Ps- Karmatar', 'Dist- Jamtara', 'State- Jharkhand', 'Pin Code- 815352', 'Indian', '7004138179', 'khushbuddina267@gmail.com', ' DECLARATION', 'Place – Kuruwa']::text[], '', 'Name: CURRICULUM VITE | Email: khushbuddina267@gmail.com | Phone: 7004138179', '', 'Target role: Name :- Md Khushbuddin Ansari | Headline: Name :- Md Khushbuddin Ansari | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2023 | Score 58', '58', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"58","raw":"Graduation | B.tech in Civil Engineering Intermediate Secondary || Other | Jharkhand university of Technology || Other | Division : 7.26 CGPA | Year : | 2018-2022 || Other | (First Division) || Other | Jharkhand Academy Council Ranchi || Other | Division : 58 % | Year : | 2016-2018"}]'::jsonb, '[{"title":"Name :- Md Khushbuddin Ansari","company":"Imported from resume CSV","description":"1) Organization – Megha Engineering & infrastructure limited, Hyderabad || 2023 | Duration - From October 2023 to Till Now || Role - Civil Site Engineer || Client - Jal Nigam Uttar Pradesh"}]'::jsonb, '[{"title":"Imported project details","description":"Responsibility – Execution of building ,oht,Wtp, boundary wall, Bar bending scheduling, Study || drawing calculation shuttering quantity of concrete and workers requirement of work || Monitoring and instructing workers to work as per drawing and client instruction , || site supervision, quality checks and control, proper document controller, men power || mobilizing, DPR, Documentation, || 2) Organization - L&W Construction , Bengluru || Duration - From October 2022 to September 2023 | 2022-2022 || Role - GET In Site Execution site supervision"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITEletest.pdf', 'Name: Md Khushbuddin Ansari

Email: khushbuddina267@gmail.com

Phone: 7004138179

Headline: Name :- Md Khushbuddin Ansari

Profile Summary: Associate myself with an organization having a global presence, which can utilize my talent to the maximum by putting me in a challenging and dynamic job while providing me enough space to grow.

Career Profile: Target role: Name :- Md Khushbuddin Ansari | Headline: Name :- Md Khushbuddin Ansari | Portfolio: https://B.tech

Key Skills:  MS Office ( MS Excel, MS Word, MS ppt, MS paint etc);  Auto Cade;  Mail;  Internet;  STRENGTH & HOBBIES;  Hard & smart working;  Honest & punctual;  Good Communication skill;  reading book;  Cricket;  PERSONAL DETAILS; Md Khushbuddin Ansari; Md Jamal Ansari; 14/03/1999; Married; at- Kuruwa; Po- Kuruwa; Ps- Karmatar; Dist- Jamtara; State- Jharkhand; Pin Code- 815352; Indian; 7004138179; khushbuddina267@gmail.com;  DECLARATION; Place – Kuruwa

IT Skills:  MS Office ( MS Excel, MS Word, MS ppt, MS paint etc);  Auto Cade;  Mail;  Internet;  STRENGTH & HOBBIES;  Hard & smart working;  Honest & punctual;  Good Communication skill;  reading book;  Cricket;  PERSONAL DETAILS; Md Khushbuddin Ansari; Md Jamal Ansari; 14/03/1999; Married; at- Kuruwa; Po- Kuruwa; Ps- Karmatar; Dist- Jamtara; State- Jharkhand; Pin Code- 815352; Indian; 7004138179; khushbuddina267@gmail.com;  DECLARATION; Place – Kuruwa

Skills: Excel;Communication

Employment: 1) Organization – Megha Engineering & infrastructure limited, Hyderabad || 2023 | Duration - From October 2023 to Till Now || Role - Civil Site Engineer || Client - Jal Nigam Uttar Pradesh

Education: Graduation | B.tech in Civil Engineering Intermediate Secondary || Other | Jharkhand university of Technology || Other | Division : 7.26 CGPA | Year : | 2018-2022 || Other | (First Division) || Other | Jharkhand Academy Council Ranchi || Other | Division : 58 % | Year : | 2016-2018

Projects: Responsibility – Execution of building ,oht,Wtp, boundary wall, Bar bending scheduling, Study || drawing calculation shuttering quantity of concrete and workers requirement of work || Monitoring and instructing workers to work as per drawing and client instruction , || site supervision, quality checks and control, proper document controller, men power || mobilizing, DPR, Documentation, || 2) Organization - L&W Construction , Bengluru || Duration - From October 2022 to September 2023 | 2022-2022 || Role - GET In Site Execution site supervision

Personal Details: Name: CURRICULUM VITE | Email: khushbuddina267@gmail.com | Phone: 7004138179

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITEletest.pdf

Parsed Technical Skills:  MS Office ( MS Excel, MS Word, MS ppt, MS paint etc),  Auto Cade,  Mail,  Internet,  STRENGTH & HOBBIES,  Hard & smart working,  Honest & punctual,  Good Communication skill,  reading book,  Cricket,  PERSONAL DETAILS, Md Khushbuddin Ansari, Md Jamal Ansari, 14/03/1999, Married, at- Kuruwa, Po- Kuruwa, Ps- Karmatar, Dist- Jamtara, State- Jharkhand, Pin Code- 815352, Indian, 7004138179, khushbuddina267@gmail.com,  DECLARATION, Place – Kuruwa'),
(11797, 'Nationality- Indian', 'mdadil2627@gmail.com', '6261959038', 'Present Address- Electronic City,', 'Present Address- Electronic City,', 'Being give to understand and that you have been recruiting personnel for the above post. I am taking this opportunity to submit my candidature with relevant details for you kind consideration.', 'Being give to understand and that you have been recruiting personnel for the above post. I am taking this opportunity to submit my candidature with relevant details for you kind consideration.', ARRAY['Ability to work as a part of a', 'Team or even lead a team', 'Friendly with an upbeat', 'attitude', 'Creative and willing to learn', 'STRENGTH', 'Accepting my weakness and', 'trying to improve', 'Curious to learn new things', 'Ability to cope with failures and', 'try to learn from them', 'MOHAMMAD ADIL']::text[], ARRAY['Ability to work as a part of a', 'Team or even lead a team', 'Friendly with an upbeat', 'attitude', 'Creative and willing to learn', 'STRENGTH', 'Accepting my weakness and', 'trying to improve', 'Curious to learn new things', 'Ability to cope with failures and', 'try to learn from them', 'MOHAMMAD ADIL']::text[], ARRAY[]::text[], ARRAY['Ability to work as a part of a', 'Team or even lead a team', 'Friendly with an upbeat', 'attitude', 'Creative and willing to learn', 'STRENGTH', 'Accepting my weakness and', 'trying to improve', 'Curious to learn new things', 'Ability to cope with failures and', 'try to learn from them', 'MOHAMMAD ADIL']::text[], '', 'Name: Permanent Address- | Email: mdadil2627@gmail.com | Phone: +916261959038 | Location: Present Address- Electronic City,', '', 'Target role: Present Address- Electronic City, | Headline: Present Address- Electronic City, | Location: Present Address- Electronic City, | Portfolio: https://Pvt.Ltd.', 'B.TECH | Civil | Passout 2031', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2031","score":null,"raw":"Graduation | Bachelor Degree– B.Tech (Civil Engineering) Completed– 2021 | 2021 || Other | University Name- IES Institute Of Technology and Management | Bhopal || Class 12 | Intermediate 12th Completed || Other | Name of the Board– BSEB || Class 10 | Matriculation 10th Completed || Other | DECLARATION"}]'::jsonb, '[{"title":"Present Address- Electronic City,","company":"Imported from resume CSV","description":"2023-Present | Job 1 – Junior Site Engineer- Aug 2023 to Currently Present || Company Name – Trineva Infra Projects Private Limited, Bangalore || Job Responsibilities: || Checking day to day progress and assuring work as per schedule. || Building execution, Execution construction work || Execution of Casting work, Finishing work, Reinforcement work"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\curriculum.-new India ##1 (1).pdf', 'Name: Nationality- Indian

Email: mdadil2627@gmail.com

Phone: 6261959038

Headline: Present Address- Electronic City,

Profile Summary: Being give to understand and that you have been recruiting personnel for the above post. I am taking this opportunity to submit my candidature with relevant details for you kind consideration.

Career Profile: Target role: Present Address- Electronic City, | Headline: Present Address- Electronic City, | Location: Present Address- Electronic City, | Portfolio: https://Pvt.Ltd.

Key Skills: Ability to work as a part of a; Team or even lead a team; Friendly with an upbeat; attitude; Creative and willing to learn; STRENGTH; Accepting my weakness and; trying to improve; Curious to learn new things; Ability to cope with failures and; try to learn from them; MOHAMMAD ADIL

IT Skills: Ability to work as a part of a; Team or even lead a team; Friendly with an upbeat; attitude; Creative and willing to learn; STRENGTH; Accepting my weakness and; trying to improve; Curious to learn new things; Ability to cope with failures and; try to learn from them; MOHAMMAD ADIL

Employment: 2023-Present | Job 1 – Junior Site Engineer- Aug 2023 to Currently Present || Company Name – Trineva Infra Projects Private Limited, Bangalore || Job Responsibilities: || Checking day to day progress and assuring work as per schedule. || Building execution, Execution construction work || Execution of Casting work, Finishing work, Reinforcement work

Education: Graduation | Bachelor Degree– B.Tech (Civil Engineering) Completed– 2021 | 2021 || Other | University Name- IES Institute Of Technology and Management | Bhopal || Class 12 | Intermediate 12th Completed || Other | Name of the Board– BSEB || Class 10 | Matriculation 10th Completed || Other | DECLARATION

Personal Details: Name: Permanent Address- | Email: mdadil2627@gmail.com | Phone: +916261959038 | Location: Present Address- Electronic City,

Resume Source Path: F:\Resume All 1\Resume PDF\curriculum.-new India ##1 (1).pdf

Parsed Technical Skills: Ability to work as a part of a, Team or even lead a team, Friendly with an upbeat, attitude, Creative and willing to learn, STRENGTH, Accepting my weakness and, trying to improve, Curious to learn new things, Ability to cope with failures and, try to learn from them, MOHAMMAD ADIL'),
(11798, 'Deepak Mishra', 'dm33914@gmail.com', '7004705885', 'Deepak Mishra', 'Deepak Mishra', 'A motivated and detail-oriented Mechanical Engineering graduate (B.Tech & Diploma) seeking an entry-level role or trainee position to gain hands-on experience in equipment handling, maintenance, and infrastructure projects. Eager to apply theoretical knowledge in a real-world setting while learning from industry professionals.', 'A motivated and detail-oriented Mechanical Engineering graduate (B.Tech & Diploma) seeking an entry-level role or trainee position to gain hands-on experience in equipment handling, maintenance, and infrastructure projects. Eager to apply theoretical knowledge in a real-world setting while learning from industry professionals.', ARRAY['Excel', 'Html', 'Css', 'Communication', 'Strength of Materials)', 'Equipment handling & preventive maintenance (academic exposure)', 'Proficient in MS Word & Excel', 'Basic HTML & CSS (introductory knowledge)', 'Fast learner with strong problem-solving ability', 'Adaptability to new environments', 'Analytical thinking']::text[], ARRAY['Strength of Materials)', 'Equipment handling & preventive maintenance (academic exposure)', 'Proficient in MS Word & Excel', 'Basic HTML & CSS (introductory knowledge)', 'Fast learner with strong problem-solving ability', 'Adaptability to new environments', 'Analytical thinking']::text[], ARRAY['Excel', 'Html', 'Css', 'Communication']::text[], ARRAY['Strength of Materials)', 'Equipment handling & preventive maintenance (academic exposure)', 'Proficient in MS Word & Excel', 'Basic HTML & CSS (introductory knowledge)', 'Fast learner with strong problem-solving ability', 'Adaptability to new environments', 'Analytical thinking']::text[], '', 'Name: CURRICULUM VITAE | Email: dm33914@gmail.com | Phone: +917004705885 | Location: Ranchi, Jharkhand', '', 'Target role: Deepak Mishra | Headline: Deepak Mishra | Location: Ranchi, Jharkhand | Portfolio: https://B.Tech', 'B.TECH | Mechanical | Passout 2022 | Score 8.75', '8.75', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2022","score":"8.75","raw":"Graduation | B.Tech – Mechanical Engineering || Other | Nilai Educational Trust’s Group of Institutions | Ranchi || Other | University: Jharkhand University of Technology || Other | Year of Completion: 2022 | 2022 || Other | CGPA: 8.75 / 10 || Other | Diploma – Mechanical Engineering"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - DEEPAK MISHRA (1).pdf', 'Name: Deepak Mishra

Email: dm33914@gmail.com

Phone: 7004705885

Headline: Deepak Mishra

Profile Summary: A motivated and detail-oriented Mechanical Engineering graduate (B.Tech & Diploma) seeking an entry-level role or trainee position to gain hands-on experience in equipment handling, maintenance, and infrastructure projects. Eager to apply theoretical knowledge in a real-world setting while learning from industry professionals.

Career Profile: Target role: Deepak Mishra | Headline: Deepak Mishra | Location: Ranchi, Jharkhand | Portfolio: https://B.Tech

Key Skills: Strength of Materials); Equipment handling & preventive maintenance (academic exposure); Proficient in MS Word & Excel; Basic HTML & CSS (introductory knowledge); Fast learner with strong problem-solving ability; Adaptability to new environments; Analytical thinking

IT Skills: Strength of Materials); Equipment handling & preventive maintenance (academic exposure); Proficient in MS Word & Excel; Basic HTML & CSS (introductory knowledge); Fast learner with strong problem-solving ability; Adaptability to new environments

Skills: Excel;Html;Css;Communication

Education: Graduation | B.Tech – Mechanical Engineering || Other | Nilai Educational Trust’s Group of Institutions | Ranchi || Other | University: Jharkhand University of Technology || Other | Year of Completion: 2022 | 2022 || Other | CGPA: 8.75 / 10 || Other | Diploma – Mechanical Engineering

Personal Details: Name: CURRICULUM VITAE | Email: dm33914@gmail.com | Phone: +917004705885 | Location: Ranchi, Jharkhand

Resume Source Path: F:\Resume All 1\Resume PDF\CV - DEEPAK MISHRA (1).pdf

Parsed Technical Skills: Strength of Materials), Equipment handling & preventive maintenance (academic exposure), Proficient in MS Word & Excel, Basic HTML & CSS (introductory knowledge), Fast learner with strong problem-solving ability, Adaptability to new environments, Analytical thinking'),
(11799, 'Ravi Mourya', 'mourya1070@gmail.com', '9664130444', 'RAVI MOURYA', 'RAVI MOURYA', 'To secure an appropriate position. This will provide groth opportunities with effective utilization of my skills and experiences, also the opportunities to learn in a professional atmosphere. ACADEMIC CREDENTIALS :-', 'To secure an appropriate position. This will provide groth opportunities with effective utilization of my skills and experiences, also the opportunities to learn in a professional atmosphere. ACADEMIC CREDENTIALS :-', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: mourya1070@gmail.com | Phone: 9664130444 | Location: Vill.- BakhtawarPura, T.-Chirawa,', '', 'Target role: RAVI MOURYA | Headline: RAVI MOURYA | Location: Vill.- BakhtawarPura, T.-Chirawa, | Portfolio: https://Vill.-', 'DIPLOMA | Civil | Passout 2029', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2029","score":null,"raw":null}]'::jsonb, '[{"title":"RAVI MOURYA","company":"Imported from resume CSV","description":"➢ 11TH HEAVEN INTERIORS (PVT LTD) HISAR HARYANA || INDIA || Role: Draughtsman Civil || Interior Desing Intern || 2020-2021 | Period: FEBUARY 2020 to DECEMBER 2021 || ➢ AR. NIKHIL RAWRA AMRITSAR (PANJAB) INDIA"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV RAVI MOURYA (1).pdf', 'Name: Ravi Mourya

Email: mourya1070@gmail.com

Phone: 9664130444

Headline: RAVI MOURYA

Profile Summary: To secure an appropriate position. This will provide groth opportunities with effective utilization of my skills and experiences, also the opportunities to learn in a professional atmosphere. ACADEMIC CREDENTIALS :-

Career Profile: Target role: RAVI MOURYA | Headline: RAVI MOURYA | Location: Vill.- BakhtawarPura, T.-Chirawa, | Portfolio: https://Vill.-

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: ➢ 11TH HEAVEN INTERIORS (PVT LTD) HISAR HARYANA || INDIA || Role: Draughtsman Civil || Interior Desing Intern || 2020-2021 | Period: FEBUARY 2020 to DECEMBER 2021 || ➢ AR. NIKHIL RAWRA AMRITSAR (PANJAB) INDIA

Personal Details: Name: CURRICULUM VITAE | Email: mourya1070@gmail.com | Phone: 9664130444 | Location: Vill.- BakhtawarPura, T.-Chirawa,

Resume Source Path: F:\Resume All 1\Resume PDF\CV RAVI MOURYA (1).pdf

Parsed Technical Skills: Leadership'),
(11800, 'Personal Details', 'ddslpgroup@gmail.com', '9987723766', 'Name Debasish Dubey', 'Name Debasish Dubey', 'Period Professional Practice Principal Office Locations', 'Period Professional Practice Principal Office Locations', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: PERSONAL DETAILS | Email: ddslpgroup@gmail.com | Phone: 9987723766', '', 'Target role: Name Debasish Dubey | Headline: Name Debasish Dubey | Portfolio: https://Sq.ft', 'BTECH | Civil | Passout 2024 | Score 35', '35', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2024","score":"35","raw":null}]'::jsonb, '[{"title":"Name Debasish Dubey","company":"Imported from resume CSV","description":"Project Title Client Professional Services Designation || Page 4 of 4 || Noida || International || Airport(NIAL) || Jewar"}]'::jsonb, '[{"title":"Imported project details","description":"Position Senior Manager-Project Management Civil Finishes & || Façade Expert (Buildings, Factory & Airports Urban Infrastructure Green Building Mega || Marital Status Married || Education Qualifications BTech (Banaras Hindu University) UGC UPTECH Batch 2003- 2007- Civil; in | 2003-2003 || Construction Project Management; Nic mar, MBA 2007-2009 Open | 2007-2007 || 10th & HSC Science Maths 2001- 2003 Vikram Vidyalaya West Bengal of | 2001-2001 || secondary & Higher secondary Education Kolkata (WB) || Professional exp- 19 years Onsite Execution & Design coordination Finishes BMS, IBMS, IT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Debasish Dubey Sr Manager Civil Eng Finishes Facade (1) (1) (1) (1) (1) (1).pdf', 'Name: Personal Details

Email: ddslpgroup@gmail.com

Phone: 9987723766

Headline: Name Debasish Dubey

Profile Summary: Period Professional Practice Principal Office Locations

Career Profile: Target role: Name Debasish Dubey | Headline: Name Debasish Dubey | Portfolio: https://Sq.ft

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: Project Title Client Professional Services Designation || Page 4 of 4 || Noida || International || Airport(NIAL) || Jewar

Projects: Position Senior Manager-Project Management Civil Finishes & || Façade Expert (Buildings, Factory & Airports Urban Infrastructure Green Building Mega || Marital Status Married || Education Qualifications BTech (Banaras Hindu University) UGC UPTECH Batch 2003- 2007- Civil; in | 2003-2003 || Construction Project Management; Nic mar, MBA 2007-2009 Open | 2007-2007 || 10th & HSC Science Maths 2001- 2003 Vikram Vidyalaya West Bengal of | 2001-2001 || secondary & Higher secondary Education Kolkata (WB) || Professional exp- 19 years Onsite Execution & Design coordination Finishes BMS, IBMS, IT

Personal Details: Name: PERSONAL DETAILS | Email: ddslpgroup@gmail.com | Phone: 9987723766

Resume Source Path: F:\Resume All 1\Resume PDF\CV Debasish Dubey Sr Manager Civil Eng Finishes Facade (1) (1) (1) (1) (1) (1).pdf

Parsed Technical Skills: Excel, Leadership'),
(11801, 'Shrichand Ghanshyam Bathv', 'sgbathv@gmail.com', '8551911459', 'SHRICHAND GHANSHYAM BATHV', 'SHRICHAND GHANSHYAM BATHV', ' Management & control of the project, to ensure time, costs, quality, safety targets are met, through direct coordination and management of a project construction team, interfacing with project organization, subcontractors, suppliers, and client  Manage the activities of all personnel assigned to the allocated construction project,', ' Management & control of the project, to ensure time, costs, quality, safety targets are met, through direct coordination and management of a project construction team, interfacing with project organization, subcontractors, suppliers, and client  Manage the activities of all personnel assigned to the allocated construction project,', ARRAY['C++', 'Excel', 'Leadership', 'Project Management Professional Certification (PMP)', 'COMPUTER SKILL', ' Office Packages: - MS word', 'MS Excel & Power point', ' MS-CIT', 'MS-Project Software', 'Primavera P3 / P6', ' AUTOCAD', 'PRO-E', 'CATIA', 'ANSYS', 'C and C++ Language', ' Computer Hardware &Networking', 'Operating System Win XP', 'Win7/10.', 'PERSONAL DETAILS', ' Date of Birth : 26th August 1986', ' Nationality : Indian', ' Marital Status : Married', ' Passport No. : S7700544', ' Passport Expiry Date : 29.05.2028', ' Passport Issue Date : 30.05.2018', ' Place of issue : Riyadh', 'Kingdom of Saudi Arabia.', ' Saudi Driving License : Yes (Valid Till 19thNov-2029)', ' SCE Membership Id : 585728 (Expired on 12-Feb-2021)', 'PERMANENT ADDRESS', 'H. No. 3E/441-1 Asht Bhuja Mandir Bypass Road', 'Near Hanuman Mandir & Infront of Ashtbhuja', 'temple', 'Behind Bhushan Tailor shop', 'Post-Babupeth Chandrapur Maharashtra State India Pin code:', '442403', 'LANGUAGE PROFICENCY', 'English', 'Arabic', 'Hindi', 'Marathi and Bhojpuri', 'Page 8', 'DECLARATION', 'The above information is true to the best of my knowledge', 'and I sign authenticate this information.', '27th February 2025 Shrichand Ghanshyam Bathv', 'Riyadh', '00966 505831389 /', '00966 566935581', 'Should any further information', 'educational or experience letters be required', 'I', 'would be pleased to provide the same upon request.']::text[], ARRAY['Project Management Professional Certification (PMP)', 'COMPUTER SKILL', ' Office Packages: - MS word', 'MS Excel & Power point', ' MS-CIT', 'MS-Project Software', 'Primavera P3 / P6', ' AUTOCAD', 'PRO-E', 'CATIA', 'ANSYS', 'C and C++ Language', ' Computer Hardware &Networking', 'Operating System Win XP', 'Win7/10.', 'PERSONAL DETAILS', ' Date of Birth : 26th August 1986', ' Nationality : Indian', ' Marital Status : Married', ' Passport No. : S7700544', ' Passport Expiry Date : 29.05.2028', ' Passport Issue Date : 30.05.2018', ' Place of issue : Riyadh', 'Kingdom of Saudi Arabia.', ' Saudi Driving License : Yes (Valid Till 19thNov-2029)', ' SCE Membership Id : 585728 (Expired on 12-Feb-2021)', 'PERMANENT ADDRESS', 'H. No. 3E/441-1 Asht Bhuja Mandir Bypass Road', 'Near Hanuman Mandir & Infront of Ashtbhuja', 'temple', 'Behind Bhushan Tailor shop', 'Post-Babupeth Chandrapur Maharashtra State India Pin code:', '442403', 'LANGUAGE PROFICENCY', 'English', 'Arabic', 'Hindi', 'Marathi and Bhojpuri', 'Page 8', 'DECLARATION', 'The above information is true to the best of my knowledge', 'and I sign authenticate this information.', '27th February 2025 Shrichand Ghanshyam Bathv', 'Riyadh', '00966 505831389 /', '00966 566935581', 'Should any further information', 'educational or experience letters be required', 'I', 'would be pleased to provide the same upon request.']::text[], ARRAY['C++', 'Excel', 'Leadership']::text[], ARRAY['Project Management Professional Certification (PMP)', 'COMPUTER SKILL', ' Office Packages: - MS word', 'MS Excel & Power point', ' MS-CIT', 'MS-Project Software', 'Primavera P3 / P6', ' AUTOCAD', 'PRO-E', 'CATIA', 'ANSYS', 'C and C++ Language', ' Computer Hardware &Networking', 'Operating System Win XP', 'Win7/10.', 'PERSONAL DETAILS', ' Date of Birth : 26th August 1986', ' Nationality : Indian', ' Marital Status : Married', ' Passport No. : S7700544', ' Passport Expiry Date : 29.05.2028', ' Passport Issue Date : 30.05.2018', ' Place of issue : Riyadh', 'Kingdom of Saudi Arabia.', ' Saudi Driving License : Yes (Valid Till 19thNov-2029)', ' SCE Membership Id : 585728 (Expired on 12-Feb-2021)', 'PERMANENT ADDRESS', 'H. No. 3E/441-1 Asht Bhuja Mandir Bypass Road', 'Near Hanuman Mandir & Infront of Ashtbhuja', 'temple', 'Behind Bhushan Tailor shop', 'Post-Babupeth Chandrapur Maharashtra State India Pin code:', '442403', 'LANGUAGE PROFICENCY', 'English', 'Arabic', 'Hindi', 'Marathi and Bhojpuri', 'Page 8', 'DECLARATION', 'The above information is true to the best of my knowledge', 'and I sign authenticate this information.', '27th February 2025 Shrichand Ghanshyam Bathv', 'Riyadh', '00966 505831389 /', '00966 566935581', 'Should any further information', 'educational or experience letters be required', 'I', 'would be pleased to provide the same upon request.']::text[], '', 'Name: CURRICULUM VITAE | Email: sgbathv@gmail.com | Phone: 00966505831389', '', 'Target role: SHRICHAND GHANSHYAM BATHV | Headline: SHRICHAND GHANSHYAM BATHV | Portfolio: https://DIA.15', 'B.E | Mechanical | Passout 2029', '', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2029","score":null,"raw":"Graduation |  Degree in B.E Mechanical Engineering under Government College of Engineering || Other | Nagpur University | Maharashtra State | India || Other | AREAS OF EXPERTISE || Other | Page 7 || Other | Materials Purchasing Management * Coordinating subcontractors & supervision || Other | Vendor / Supplier Negotiation * Project Planning & Co-ordination"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Current Location: Riyadh City, Saudi Arabia | Riyadh; I || Mob: 00966 505831389 / 00966 566935581 | 00966 505831389 /; 00966 566935581 || WhatsApp number: +91 8551911459 || Email: sgbathv@gmail.com | I || PMP certified Project Manager having Confident, competent, resourceful in EPC, Construction, | I || Erection, Commissioning and Shutdown maintenance field with 16+ years hands on experience | I || in PMC, Saudi Aramco LTA, LSTK / EPC projects, Oil & Gas PDM, Jackets, Boat | I || Landing,Topside,TP, piping, Cross Country Pipeline, subsea pipeline, onshore & offshore | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated CV_Project Manager.pdf', 'Name: Shrichand Ghanshyam Bathv

Email: sgbathv@gmail.com

Phone: 8551911459

Headline: SHRICHAND GHANSHYAM BATHV

Profile Summary:  Management & control of the project, to ensure time, costs, quality, safety targets are met, through direct coordination and management of a project construction team, interfacing with project organization, subcontractors, suppliers, and client  Manage the activities of all personnel assigned to the allocated construction project,

Career Profile: Target role: SHRICHAND GHANSHYAM BATHV | Headline: SHRICHAND GHANSHYAM BATHV | Portfolio: https://DIA.15

Key Skills: Project Management Professional Certification (PMP); COMPUTER SKILL;  Office Packages: - MS word; MS Excel & Power point;  MS-CIT; MS-Project Software; Primavera P3 / P6;  AUTOCAD; PRO-E; CATIA; ANSYS; C and C++ Language;  Computer Hardware &Networking; Operating System Win XP; Win7/10.; PERSONAL DETAILS;  Date of Birth : 26th August 1986;  Nationality : Indian;  Marital Status : Married;  Passport No. : S7700544;  Passport Expiry Date : 29.05.2028;  Passport Issue Date : 30.05.2018;  Place of issue : Riyadh; Kingdom of Saudi Arabia.;  Saudi Driving License : Yes (Valid Till 19thNov-2029);  SCE Membership Id : 585728 (Expired on 12-Feb-2021); PERMANENT ADDRESS; H. No. 3E/441-1 Asht Bhuja Mandir Bypass Road; Near Hanuman Mandir & Infront of Ashtbhuja; temple; Behind Bhushan Tailor shop; Post-Babupeth Chandrapur Maharashtra State India Pin code:; 442403; LANGUAGE PROFICENCY; English; Arabic; Hindi; Marathi and Bhojpuri; Page 8; DECLARATION; The above information is true to the best of my knowledge; and I sign authenticate this information.; 27th February 2025 Shrichand Ghanshyam Bathv; Riyadh; 00966 505831389 /; 00966 566935581; Should any further information; educational or experience letters be required; I; would be pleased to provide the same upon request.

IT Skills: Project Management Professional Certification (PMP); COMPUTER SKILL;  Office Packages: - MS word; MS Excel & Power point;  MS-CIT; MS-Project Software; Primavera P3 / P6;  AUTOCAD; PRO-E; CATIA; ANSYS; C and C++ Language;  Computer Hardware &Networking; Operating System Win XP; Win7/10.; PERSONAL DETAILS;  Date of Birth : 26th August 1986;  Nationality : Indian;  Marital Status : Married;  Passport No. : S7700544;  Passport Expiry Date : 29.05.2028;  Passport Issue Date : 30.05.2018;  Place of issue : Riyadh; Kingdom of Saudi Arabia.;  Saudi Driving License : Yes (Valid Till 19thNov-2029);  SCE Membership Id : 585728 (Expired on 12-Feb-2021); PERMANENT ADDRESS; H. No. 3E/441-1 Asht Bhuja Mandir Bypass Road; Near Hanuman Mandir & Infront of Ashtbhuja; temple; Behind Bhushan Tailor shop; Post-Babupeth Chandrapur Maharashtra State India Pin code:; 442403; LANGUAGE PROFICENCY; English; Arabic; Hindi; Marathi and Bhojpuri; Page 8; DECLARATION; The above information is true to the best of my knowledge; and I sign authenticate this information.; 27th February 2025 Shrichand Ghanshyam Bathv; Riyadh; 00966 505831389 /; 00966 566935581; Should any further information; educational or experience letters be required; I; would be pleased to provide the same upon request.

Skills: C++;Excel;Leadership

Education: Graduation |  Degree in B.E Mechanical Engineering under Government College of Engineering || Other | Nagpur University | Maharashtra State | India || Other | AREAS OF EXPERTISE || Other | Page 7 || Other | Materials Purchasing Management * Coordinating subcontractors & supervision || Other | Vendor / Supplier Negotiation * Project Planning & Co-ordination

Projects: Current Location: Riyadh City, Saudi Arabia | Riyadh; I || Mob: 00966 505831389 / 00966 566935581 | 00966 505831389 /; 00966 566935581 || WhatsApp number: +91 8551911459 || Email: sgbathv@gmail.com | I || PMP certified Project Manager having Confident, competent, resourceful in EPC, Construction, | I || Erection, Commissioning and Shutdown maintenance field with 16+ years hands on experience | I || in PMC, Saudi Aramco LTA, LSTK / EPC projects, Oil & Gas PDM, Jackets, Boat | I || Landing,Topside,TP, piping, Cross Country Pipeline, subsea pipeline, onshore & offshore | I

Personal Details: Name: CURRICULUM VITAE | Email: sgbathv@gmail.com | Phone: 00966505831389

Resume Source Path: F:\Resume All 1\Resume PDF\Updated CV_Project Manager.pdf

Parsed Technical Skills: Project Management Professional Certification (PMP), COMPUTER SKILL,  Office Packages: - MS word, MS Excel & Power point,  MS-CIT, MS-Project Software, Primavera P3 / P6,  AUTOCAD, PRO-E, CATIA, ANSYS, C and C++ Language,  Computer Hardware &Networking, Operating System Win XP, Win7/10., PERSONAL DETAILS,  Date of Birth : 26th August 1986,  Nationality : Indian,  Marital Status : Married,  Passport No. : S7700544,  Passport Expiry Date : 29.05.2028,  Passport Issue Date : 30.05.2018,  Place of issue : Riyadh, Kingdom of Saudi Arabia.,  Saudi Driving License : Yes (Valid Till 19thNov-2029),  SCE Membership Id : 585728 (Expired on 12-Feb-2021), PERMANENT ADDRESS, H. No. 3E/441-1 Asht Bhuja Mandir Bypass Road, Near Hanuman Mandir & Infront of Ashtbhuja, temple, Behind Bhushan Tailor shop, Post-Babupeth Chandrapur Maharashtra State India Pin code:, 442403, LANGUAGE PROFICENCY, English, Arabic, Hindi, Marathi and Bhojpuri, Page 8, DECLARATION, The above information is true to the best of my knowledge, and I sign authenticate this information., 27th February 2025 Shrichand Ghanshyam Bathv, Riyadh, 00966 505831389 /, 00966 566935581, Should any further information, educational or experience letters be required, I, would be pleased to provide the same upon request.'),
(11802, 'Government Engineering', 'aakashdeep692005@gmail.com', '9838859519', 'Name – AKASH KUMAR', 'Name – AKASH KUMAR', 'To seeking in entry-level job role. Where I can apply my analytical abilities, creative, problem-solving , and innovative thinking to add value to the team and organization.', 'To seeking in entry-level job role. Where I can apply my analytical abilities, creative, problem-solving , and innovative thinking to add value to the team and organization.', ARRAY['Excel', 'Communication', 'Teamwork', 'Honest and punctual', 'Good communication skill', 'Ms Excel', 'Ms word', 'DATE – 25/09/2025', 'AKASH KUMAR', 'Time Management']::text[], ARRAY['Honest and punctual', 'Good communication skill', 'Ms Excel', 'Ms word', 'DATE – 25/09/2025', 'AKASH KUMAR', 'Teamwork', 'Time Management']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Honest and punctual', 'Good communication skill', 'Ms Excel', 'Ms word', 'DATE – 25/09/2025', 'AKASH KUMAR', 'Teamwork', 'Time Management']::text[], '', 'Name: CURRICULAM VITAE | Email: aakashdeep692005@gmail.com | Phone: +919838859519', '', 'Target role: Name – AKASH KUMAR | Headline: Name – AKASH KUMAR | Portfolio: https://B.TECH', 'B.TECH | Electrical | Passout 2025', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Other | COURSE COLLEGE / SCHOOL BOARD YEAR OF PASSING PERCENTAGE || Graduation | B.TECH || Other | (ELECTRICAL || Other | ENGINEERING) || Other | GOVERNMENT ENGINEERING || Other | COLLEGE | SONBHADRA"}]'::jsonb, '[{"title":"Name – AKASH KUMAR","company":"Imported from resume CSV","description":"PERSONAL DETAILS: || Father’s Name Ram Ashok Patel || 2003 | Date Of Birth 09-11-2003 || Address Vill – Khadiya Bazar, Post - Yogichaura, Block - Duddhi, Distt- || Sonbhadra, U.P , Pin code - 231222 || Nationality Indian"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (Akash Kumar, EE) for GET (1).PDF', 'Name: Government Engineering

Email: aakashdeep692005@gmail.com

Phone: 9838859519

Headline: Name – AKASH KUMAR

Profile Summary: To seeking in entry-level job role. Where I can apply my analytical abilities, creative, problem-solving , and innovative thinking to add value to the team and organization.

Career Profile: Target role: Name – AKASH KUMAR | Headline: Name – AKASH KUMAR | Portfolio: https://B.TECH

Key Skills: Honest and punctual; Good communication skill; Ms Excel; Ms word; DATE – 25/09/2025; AKASH KUMAR; Teamwork; Time Management

IT Skills: Honest and punctual; Good communication skill; Ms Excel; Ms word; DATE – 25/09/2025; AKASH KUMAR

Skills: Excel;Communication;Teamwork

Employment: PERSONAL DETAILS: || Father’s Name Ram Ashok Patel || 2003 | Date Of Birth 09-11-2003 || Address Vill – Khadiya Bazar, Post - Yogichaura, Block - Duddhi, Distt- || Sonbhadra, U.P , Pin code - 231222 || Nationality Indian

Education: Other | COURSE COLLEGE / SCHOOL BOARD YEAR OF PASSING PERCENTAGE || Graduation | B.TECH || Other | (ELECTRICAL || Other | ENGINEERING) || Other | GOVERNMENT ENGINEERING || Other | COLLEGE | SONBHADRA

Personal Details: Name: CURRICULAM VITAE | Email: aakashdeep692005@gmail.com | Phone: +919838859519

Resume Source Path: F:\Resume All 1\Resume PDF\CV (Akash Kumar, EE) for GET (1).PDF

Parsed Technical Skills: Honest and punctual, Good communication skill, Ms Excel, Ms word, DATE – 25/09/2025, AKASH KUMAR, Teamwork, Time Management'),
(11803, 'Rana Biswas', 'ranabiswas397@gmail.com', '9734925240', 'SURVEYOR', 'SURVEYOR', 'Technical skills: Having good experience in detail Survey engineering technical supervision Inspections and Test Plans Method Statements. Social skills: Proven organizational, time management and communication (verbal and written) skills; positive attitude – brings enthusiasm to daily tasks; self-motivated; hardworking and behaving with', 'Technical skills: Having good experience in detail Survey engineering technical supervision Inspections and Test Plans Method Statements. Social skills: Proven organizational, time management and communication (verbal and written) skills; positive attitude – brings enthusiasm to daily tasks; self-motivated; hardworking and behaving with', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: RANA BISWAS | Email: ranabiswas397@gmail.com | Phone: +919734925240 | Location: such as, (INDUSTRIAL PLANT, PILING, Railway, Bridges, irrigation, Tunnel, structural,', '', 'Target role: SURVEYOR | Headline: SURVEYOR | Location: such as, (INDUSTRIAL PLANT, PILING, Railway, Bridges, irrigation, Tunnel, structural, | Portfolio: https://Pvt.Ltd', 'ME | Electrical | Passout 2023 | Score 64', '64', '[{"degree":"ME","branch":"Electrical","graduationYear":"2023","score":"64","raw":"Other | DIPLOMA- DR.IT Polytechnic College (PSBTE) 2017 64% | 2017 || Class 12 | Intermediate (HS)-Mahakalguri Mission High School. 2010 45% | 2010 || Class 10 | MATRICULATION-Mahakalguri Mission High School. 2008 44% | 2008 || Other | Comments / Hobbies / Interest etc. || Other | I am a self motivated and hardworking person that can work independently with minimum degree of || Other | assistance | with my experience and interest; I can assure delivery of result on my work given. Due to my"}]'::jsonb, '[{"title":"SURVEYOR","company":"Imported from resume CSV","description":"Profile – 1 || 2023 | BANSAL INFRATECH SYNERGIES INDIA LIMITED from SEPT 2023 TO Till Date . || Client : NRL ( Numaligarh Refinery Limited ) || Consultant : Thyssenkrupp Industrial Solutions || Project : Numaligarh Refinery Expension Project ,(MSB UNIT) || Designation : Sr. surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"Designation : Surveyor . || Profile - 6 || SKM GEOTECH (Geotechnical Engineers,Engineering Surveyor) from Oct. 2017 to Dec. 2019 | 2017-2017 || Client : WAPCOS. || Project : Irrigation project (Cluster-iii) for L&T || Designation : Surveyor || Duties & Responsibilities: || Setting out, leveling and surveying the site."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (surveyor)1.pdf', 'Name: Rana Biswas

Email: ranabiswas397@gmail.com

Phone: 9734925240

Headline: SURVEYOR

Profile Summary: Technical skills: Having good experience in detail Survey engineering technical supervision Inspections and Test Plans Method Statements. Social skills: Proven organizational, time management and communication (verbal and written) skills; positive attitude – brings enthusiasm to daily tasks; self-motivated; hardworking and behaving with

Career Profile: Target role: SURVEYOR | Headline: SURVEYOR | Location: such as, (INDUSTRIAL PLANT, PILING, Railway, Bridges, irrigation, Tunnel, structural, | Portfolio: https://Pvt.Ltd

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Profile – 1 || 2023 | BANSAL INFRATECH SYNERGIES INDIA LIMITED from SEPT 2023 TO Till Date . || Client : NRL ( Numaligarh Refinery Limited ) || Consultant : Thyssenkrupp Industrial Solutions || Project : Numaligarh Refinery Expension Project ,(MSB UNIT) || Designation : Sr. surveyor

Education: Other | DIPLOMA- DR.IT Polytechnic College (PSBTE) 2017 64% | 2017 || Class 12 | Intermediate (HS)-Mahakalguri Mission High School. 2010 45% | 2010 || Class 10 | MATRICULATION-Mahakalguri Mission High School. 2008 44% | 2008 || Other | Comments / Hobbies / Interest etc. || Other | I am a self motivated and hardworking person that can work independently with minimum degree of || Other | assistance | with my experience and interest; I can assure delivery of result on my work given. Due to my

Projects: Designation : Surveyor . || Profile - 6 || SKM GEOTECH (Geotechnical Engineers,Engineering Surveyor) from Oct. 2017 to Dec. 2019 | 2017-2017 || Client : WAPCOS. || Project : Irrigation project (Cluster-iii) for L&T || Designation : Surveyor || Duties & Responsibilities: || Setting out, leveling and surveying the site.

Personal Details: Name: RANA BISWAS | Email: ranabiswas397@gmail.com | Phone: +919734925240 | Location: such as, (INDUSTRIAL PLANT, PILING, Railway, Bridges, irrigation, Tunnel, structural,

Resume Source Path: F:\Resume All 1\Resume PDF\CV (surveyor)1.pdf

Parsed Technical Skills: Excel, Communication');

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
