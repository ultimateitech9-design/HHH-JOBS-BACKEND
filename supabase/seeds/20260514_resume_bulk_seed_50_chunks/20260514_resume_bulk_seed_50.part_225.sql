-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.496Z
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

Parsed Technical Skills: MS OFFICE, MS EXCEL, INTERNET');

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
