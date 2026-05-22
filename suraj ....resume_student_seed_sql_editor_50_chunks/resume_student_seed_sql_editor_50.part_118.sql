-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:52.505Z
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
(5852, 'ADITYA JAIN', 'aditjain.19@gmail.com', '9867509628', 'Career Objective:', 'Career Objective:', 'To be associated with a progressive organization that gives me the opportunity to be part of
dynamic work environment, to achieve growth of the organization as well as enhance my
engineering & managerial capabilities.
Consolidated Experience (7+ years):
 Currently working with Cinepolis India Pvt Ltd, Gurugram since Sept 2019 as Site
Manager
 Previously worked with –
o L&T Realty Ltd, Mumbai – November 2015 – September 2019
o Asian Color Coated Ispat Limited, Khopoli – August 2014 – October 2015
o SMC Infra LLC, Oman – January 2014 – July 2014
o POSCO Electrical Steel, Mangaon – September 2012 – December 2013
Major Projects executed with Cinepolis India Pvt Ltd:
 7 screen premium cinema (Gold ID) in Gurugram
Major Projects executed with L&T:
 Retail & Commercial of 11 floors (2 towers) Seawoods, Navi Mumbai – (2012 – 2017)
 India’s 1st Transit oriented development project – Seawoods Grand Central in
Navi Mumbai consisting of Shopping mall & Commercial Towers.
 Seawoods Railway Station, Navi Mumbai – (Client: Indian Railway/CIDCO) (2016 –
2018)
 Airspace development over roof of Seawoods Railway Station, Navi Mumbai – (2018 –
2019)
 Comprises of 11 screen multiplex & family entertainment Center
Job Responsibilities in Current Organization:
 Planning & execution of project activities such as Interior, MEP & IT services.
 Monitoring critical path of the project schedule, highlighting any variance in Scheduled
Time/Budgeted cost of project.
 Interaction with consultant/vendor to clarify engineering/operation issues & ensuring
timely delivery of project.
 Preparation of Daily Progress Reports, ensuring proper resource allocation to execute
the activity in schedule time frame, to achieve agreed milestone and quality.
-- 1 of 2 --
 Co-ordination with various stakeholders for proper execution & sequence of activities
and to provide required work front to contractor.
 Associated with contract team development & appointment of vendors as per
organization requirement in terms of timelines, quality & safety standards.
 Creating root cause analysis report for determination of cost overrun.
 Coordination with conveyor vendors to ensure all back-end interior, MEP & IT
requirements are complete & ensure smooth functioning of conveyors.
 Execution of projects with all statutory compliances and local by-laws.
 Certification of Contractor bills.
Job Responsibilities in Previous Organizations:
 Independently responsible for execution of MEP activities (HVAC, Plumbing, Fire
Protection) for commercial & retail development.
 Review of Design & BOQ submitted by consultant/vendor.', 'To be associated with a progressive organization that gives me the opportunity to be part of
dynamic work environment, to achieve growth of the organization as well as enhance my
engineering & managerial capabilities.
Consolidated Experience (7+ years):
 Currently working with Cinepolis India Pvt Ltd, Gurugram since Sept 2019 as Site
Manager
 Previously worked with –
o L&T Realty Ltd, Mumbai – November 2015 – September 2019
o Asian Color Coated Ispat Limited, Khopoli – August 2014 – October 2015
o SMC Infra LLC, Oman – January 2014 – July 2014
o POSCO Electrical Steel, Mangaon – September 2012 – December 2013
Major Projects executed with Cinepolis India Pvt Ltd:
 7 screen premium cinema (Gold ID) in Gurugram
Major Projects executed with L&T:
 Retail & Commercial of 11 floors (2 towers) Seawoods, Navi Mumbai – (2012 – 2017)
 India’s 1st Transit oriented development project – Seawoods Grand Central in
Navi Mumbai consisting of Shopping mall & Commercial Towers.
 Seawoods Railway Station, Navi Mumbai – (Client: Indian Railway/CIDCO) (2016 –
2018)
 Airspace development over roof of Seawoods Railway Station, Navi Mumbai – (2018 –
2019)
 Comprises of 11 screen multiplex & family entertainment Center
Job Responsibilities in Current Organization:
 Planning & execution of project activities such as Interior, MEP & IT services.
 Monitoring critical path of the project schedule, highlighting any variance in Scheduled
Time/Budgeted cost of project.
 Interaction with consultant/vendor to clarify engineering/operation issues & ensuring
timely delivery of project.
 Preparation of Daily Progress Reports, ensuring proper resource allocation to execute
the activity in schedule time frame, to achieve agreed milestone and quality.
-- 1 of 2 --
 Co-ordination with various stakeholders for proper execution & sequence of activities
and to provide required work front to contractor.
 Associated with contract team development & appointment of vendors as per
organization requirement in terms of timelines, quality & safety standards.
 Creating root cause analysis report for determination of cost overrun.
 Coordination with conveyor vendors to ensure all back-end interior, MEP & IT
requirements are complete & ensure smooth functioning of conveyors.
 Execution of projects with all statutory compliances and local by-laws.
 Certification of Contractor bills.
Job Responsibilities in Previous Organizations:
 Independently responsible for execution of MEP activities (HVAC, Plumbing, Fire
Protection) for commercial & retail development.
 Review of Design & BOQ submitted by consultant/vendor.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Aditya Jain.pdf', 'Name: ADITYA JAIN

Email: aditjain.19@gmail.com

Phone: 9867509628

Headline: Career Objective:

Profile Summary: To be associated with a progressive organization that gives me the opportunity to be part of
dynamic work environment, to achieve growth of the organization as well as enhance my
engineering & managerial capabilities.
Consolidated Experience (7+ years):
 Currently working with Cinepolis India Pvt Ltd, Gurugram since Sept 2019 as Site
Manager
 Previously worked with –
o L&T Realty Ltd, Mumbai – November 2015 – September 2019
o Asian Color Coated Ispat Limited, Khopoli – August 2014 – October 2015
o SMC Infra LLC, Oman – January 2014 – July 2014
o POSCO Electrical Steel, Mangaon – September 2012 – December 2013
Major Projects executed with Cinepolis India Pvt Ltd:
 7 screen premium cinema (Gold ID) in Gurugram
Major Projects executed with L&T:
 Retail & Commercial of 11 floors (2 towers) Seawoods, Navi Mumbai – (2012 – 2017)
 India’s 1st Transit oriented development project – Seawoods Grand Central in
Navi Mumbai consisting of Shopping mall & Commercial Towers.
 Seawoods Railway Station, Navi Mumbai – (Client: Indian Railway/CIDCO) (2016 –
2018)
 Airspace development over roof of Seawoods Railway Station, Navi Mumbai – (2018 –
2019)
 Comprises of 11 screen multiplex & family entertainment Center
Job Responsibilities in Current Organization:
 Planning & execution of project activities such as Interior, MEP & IT services.
 Monitoring critical path of the project schedule, highlighting any variance in Scheduled
Time/Budgeted cost of project.
 Interaction with consultant/vendor to clarify engineering/operation issues & ensuring
timely delivery of project.
 Preparation of Daily Progress Reports, ensuring proper resource allocation to execute
the activity in schedule time frame, to achieve agreed milestone and quality.
-- 1 of 2 --
 Co-ordination with various stakeholders for proper execution & sequence of activities
and to provide required work front to contractor.
 Associated with contract team development & appointment of vendors as per
organization requirement in terms of timelines, quality & safety standards.
 Creating root cause analysis report for determination of cost overrun.
 Coordination with conveyor vendors to ensure all back-end interior, MEP & IT
requirements are complete & ensure smooth functioning of conveyors.
 Execution of projects with all statutory compliances and local by-laws.
 Certification of Contractor bills.
Job Responsibilities in Previous Organizations:
 Independently responsible for execution of MEP activities (HVAC, Plumbing, Fire
Protection) for commercial & retail development.
 Review of Design & BOQ submitted by consultant/vendor.

Education: B.E. (Mechanical) Loymanya Tilak College of
Engineering Mumbai University 60 2012
12th DAV, Panvel, Navi Mumbai C.B.S.E. 68 2008
10th New Era Sr. Sec. School,
Vadodara C.B.S.E. 71 2005
Skill Sets:
 MS office
 MS Project
 ASNT LEVEL II (RT, MT, UT & PT)
I hear by declare that information provided by me is true up to my knowledge and I bear
responsibility for the correctness of above-mentioned particulars.
(ADITYA JAIN)
-- 2 of 2 --

Extracted Resume Text: ADITYA JAIN
(M): 9867509628
(E-mail): aditjain.19@gmail.com
Career Objective:
To be associated with a progressive organization that gives me the opportunity to be part of
dynamic work environment, to achieve growth of the organization as well as enhance my
engineering & managerial capabilities.
Consolidated Experience (7+ years):
 Currently working with Cinepolis India Pvt Ltd, Gurugram since Sept 2019 as Site
Manager
 Previously worked with –
o L&T Realty Ltd, Mumbai – November 2015 – September 2019
o Asian Color Coated Ispat Limited, Khopoli – August 2014 – October 2015
o SMC Infra LLC, Oman – January 2014 – July 2014
o POSCO Electrical Steel, Mangaon – September 2012 – December 2013
Major Projects executed with Cinepolis India Pvt Ltd:
 7 screen premium cinema (Gold ID) in Gurugram
Major Projects executed with L&T:
 Retail & Commercial of 11 floors (2 towers) Seawoods, Navi Mumbai – (2012 – 2017)
 India’s 1st Transit oriented development project – Seawoods Grand Central in
Navi Mumbai consisting of Shopping mall & Commercial Towers.
 Seawoods Railway Station, Navi Mumbai – (Client: Indian Railway/CIDCO) (2016 –
2018)
 Airspace development over roof of Seawoods Railway Station, Navi Mumbai – (2018 –
2019)
 Comprises of 11 screen multiplex & family entertainment Center
Job Responsibilities in Current Organization:
 Planning & execution of project activities such as Interior, MEP & IT services.
 Monitoring critical path of the project schedule, highlighting any variance in Scheduled
Time/Budgeted cost of project.
 Interaction with consultant/vendor to clarify engineering/operation issues & ensuring
timely delivery of project.
 Preparation of Daily Progress Reports, ensuring proper resource allocation to execute
the activity in schedule time frame, to achieve agreed milestone and quality.

-- 1 of 2 --

 Co-ordination with various stakeholders for proper execution & sequence of activities
and to provide required work front to contractor.
 Associated with contract team development & appointment of vendors as per
organization requirement in terms of timelines, quality & safety standards.
 Creating root cause analysis report for determination of cost overrun.
 Coordination with conveyor vendors to ensure all back-end interior, MEP & IT
requirements are complete & ensure smooth functioning of conveyors.
 Execution of projects with all statutory compliances and local by-laws.
 Certification of Contractor bills.
Job Responsibilities in Previous Organizations:
 Independently responsible for execution of MEP activities (HVAC, Plumbing, Fire
Protection) for commercial & retail development.
 Review of Design & BOQ submitted by consultant/vendor.
 Planning for the execution as per Project schedule with quality & safety & monitor the
site progress.
 Assisted immediate supervisor in liaison with government authorities.
 Responsible for assisting project manager in preparing technical manuals, contract
plans and technical specifications.
 Meet consultants on site to keep development process proactive.
 Prepare daily construction logs for ongoing projects.
 Perform responsibilities of adhering to the principles and guidelines of project in
performing assigned tasks.
Educational Qualification:
Qualification College/School Board Percentage Passing Year
B.E. (Mechanical) Loymanya Tilak College of
Engineering Mumbai University 60 2012
12th DAV, Panvel, Navi Mumbai C.B.S.E. 68 2008
10th New Era Sr. Sec. School,
Vadodara C.B.S.E. 71 2005
Skill Sets:
 MS office
 MS Project
 ASNT LEVEL II (RT, MT, UT & PT)
I hear by declare that information provided by me is true up to my knowledge and I bear
responsibility for the correctness of above-mentioned particulars.
(ADITYA JAIN)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Aditya Jain.pdf'),
(5853, 'Personal Information Educational Information', 'sekarm1963@gmail.com', '8883335132', 'Key Skill: Security Management in Industrial, Corporate & Construction / Project, and', 'Key Skill: Security Management in Industrial, Corporate & Construction / Project, and', '', ' Location: Barbil, Keonjhar and Sambalpur – Odisha
 Nature of Employment: Full Time
Page No. 5/6
-- 5 of 6 --
MY STRENGTHEN
My Strengths: Enthusiasm = Eagerness (1), Trustworthiness = Honesty (2), Creativity = Originality (3),
Discipline = Punishment (4), Patience = Endurance (5), Respectfulness = Deference (6), Determination =
Willpower (7), Dedication = Devotion (8), Honesty = Uprightness (9), Versatility = Adaptability (10). My
strengthen is Positive Attitude, Time Management, Leadership, Intelligence and Surveillance management,
Control the Crime and Pilferage and to be achieved the Anti-Corruption and Cost Control. Access Control the
gates to where Inward and Outward the Men and Material in to Industrials / Domiciles / Construction sites
within 03 months. I am 58 years young energetic and hardworking habitual. I can manage 10000 workers
Minimum. Working with Security Concept like; (1) Assurance (2) Countermeasure (3) Defense in depth (4)
Risk (5) Threat (6) Vulnerability (7) Exploit. C.I.A (Confidentiality, Integrity & Availability), Security Code of
Conduct, Preventive Control, Corrective Control & Detective Control as per Standard Operating Procedure
(SOP), Emergency Operating Procedure (EOP) / Emergency Action Plan (EAP) & Security Escalation Process
(SEP) under Supply Chain Security Management System of ISO 28000:2007.
MY 12 FACTORS OF SECURITY: Literature Analysis is 12 Factors Influencing Security Decisions, Namely:
“Vulnerability”(1), “Compliance & Policy”(2), “Risk”(3), “Physical security”(4), “Continuity”(5),
“Infrastructure”(6), “CIA”(7), “Security management”(8), “Awareness”(9), “Resources”(10), “Access
control”(11) and “Organizational factors”(12). My Internal Risk Factors: Human Factors (1), Technological
Factors (2), & Physical Factors (3)
SERVICE HISTORY OF CISF
I was working with CISF / Central Industrial Security Force is a Central Para Military Force under Ministry of
Home Affairs. A Government of India from 1982 to 2006 for 24 years and furnished the Government Sectors to
where I was deputed them.
Bharat Coking Coal Ltd – Jharia – Dhanbad – Jharkhand. A Government of India Undertaking Coal Mines
from 1983 To 1986
Meghahatuburu Iron Ore Project / Mines – MIOP – Singhbhum – Jharkhand. A Steel Authority of India Ltd.
Bokaro Steel Ltd. A Steel Authority of India Ltd. A Steel Authority of India Ltd from 1986 To 1991
Vikram Sarabhai Space Centre – ISRO – Thumba – Trivandrum – Kerala. A Department of Space / Science
and Technology from 1991 To 1996
Singareni Collieries Company Limited - SCCL – Karimnagar – Andhra Pradesh. A Government of India
Undertaking Coal Mines from 1996 To 1999
Neyveli Lignite Ltd. A Government of India undertaking Ltd. A Govt. of India Undertaking Mines from 1999 To 2001
Chennai Petroleum Corporation Ltd – A Government of India Undertaking Ltd / IOCL – Tamil Nadu from
2001 To 2003
Visakhapatnam Steel Plant. A Steel Authority of India Ltd from 2003 To 2004
Visakhapatnam Port Trust – A Government of India Ltd from 2004 To 2006
Signature of Candidate
Page No.6/6
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: M. Sekar – EX – CISF M.COM and MBBS (AM)
BOB: 25.01.1963 Technical Qualification
Age: 58 Years VHF & HF Wireles
Email I’ds Personal (Primary) Email I’ds Personal (Secondary)
sekarm1963@gmail.com tms55@rediffmail.com
Professional Qualification
PGDCA, PGDHRM & IR, Fire Safety, Crime & Intelligence and ISPS (International Ship & Port
Facility Security Code) from VPT – Visakapatnam (AP)
Permanent Address Present Address
House No.01. Ramalingapuram Koil Street,
Kurungulam West - PO
Thanjavur – Dist, Tamil Nadu - 613303
Contact No. 8883335132
Plot No. SC – 47, Shakti Nagar
Rourkela, Sundargarh – Dist, Odisha - 769014
Contact No.8895441818
Description of 38 Years Experiences on Security, Safety, Admin, HR & IR
14 YEARS IN PRIVATE SECTORS AS HOD – SECURITY & ADMIN
From 2006 To 2021 for 14 Years Experience in Private Sectors as HOD – Security & Admin
24 YEARS IN GOVERNMENT SECTOR OF CISF (CPMF / CAPF)
With Central Industrial Security Force / CISF (Ministry of Home Affairs of India) for 24 Years from
Oct’1982 To July’2006 when I was working at Visakhapatnam Port Trust
With Industrial Domicle Protection Force as Regional Head (Security Operation) at Rourkela, Odisha from
Nov’2006 To Dec’2008 for 02 Years
With Mesco Iron Ore Mines as HOD – Security & Vigilance at Barbil, Odisha from Dec’2008 To
Oct’2010 for 02 Years
With Aryan Ispat & Power Ltd as Chief Security Officer at Sambalpur, Odisha from Nov’2010 To
Aug''2014 for 04 Years
With SLV Security Service Pvt. Ltd as General Manager (Operation), at Sambalpur, Odisha from
Aug’2014 To Nov’2014 for 04 Months
With BGR Energy Systems Limited (Major Construction Company) as DGM – Security & Admin at
Jharsuguda, Odisha from Nov’2014 To Feb’2020 for 06 Years
Page No. 1/6
-- 1 of 6 --
Now With Elite Group Security Service & Elite Group Facility Management Service as General Manager
(Security Operation, Recruitment, Training & Facility Management Service) at Chennai (TN) from
Feb’2020 To till date for one and half year going on…
Languages Known Tamil English Hindi Malayalam Telugu Oriya
Description on Key Skill
Security Law Enforcement in Industrials & Corporate, Construction Sites & Domicile Sectors, Guard Force
Management, Fire Safety Hazard Management, Personnel & Administration, General Management, Vigilance
Enforcement on Policy & Procedure to detect the system failures and existence of corruption or malpractices,
Responsible for investigation of all fraud, corruption and theft cases reported them and submission of findings
to Management, Security Survey & Design, Security Code of Conduct, Security & Safety Concept, SOP,', '', ' Location: Barbil, Keonjhar and Sambalpur – Odisha
 Nature of Employment: Full Time
Page No. 5/6
-- 5 of 6 --
MY STRENGTHEN
My Strengths: Enthusiasm = Eagerness (1), Trustworthiness = Honesty (2), Creativity = Originality (3),
Discipline = Punishment (4), Patience = Endurance (5), Respectfulness = Deference (6), Determination =
Willpower (7), Dedication = Devotion (8), Honesty = Uprightness (9), Versatility = Adaptability (10). My
strengthen is Positive Attitude, Time Management, Leadership, Intelligence and Surveillance management,
Control the Crime and Pilferage and to be achieved the Anti-Corruption and Cost Control. Access Control the
gates to where Inward and Outward the Men and Material in to Industrials / Domiciles / Construction sites
within 03 months. I am 58 years young energetic and hardworking habitual. I can manage 10000 workers
Minimum. Working with Security Concept like; (1) Assurance (2) Countermeasure (3) Defense in depth (4)
Risk (5) Threat (6) Vulnerability (7) Exploit. C.I.A (Confidentiality, Integrity & Availability), Security Code of
Conduct, Preventive Control, Corrective Control & Detective Control as per Standard Operating Procedure
(SOP), Emergency Operating Procedure (EOP) / Emergency Action Plan (EAP) & Security Escalation Process
(SEP) under Supply Chain Security Management System of ISO 28000:2007.
MY 12 FACTORS OF SECURITY: Literature Analysis is 12 Factors Influencing Security Decisions, Namely:
“Vulnerability”(1), “Compliance & Policy”(2), “Risk”(3), “Physical security”(4), “Continuity”(5),
“Infrastructure”(6), “CIA”(7), “Security management”(8), “Awareness”(9), “Resources”(10), “Access
control”(11) and “Organizational factors”(12). My Internal Risk Factors: Human Factors (1), Technological
Factors (2), & Physical Factors (3)
SERVICE HISTORY OF CISF
I was working with CISF / Central Industrial Security Force is a Central Para Military Force under Ministry of
Home Affairs. A Government of India from 1982 to 2006 for 24 years and furnished the Government Sectors to
where I was deputed them.
Bharat Coking Coal Ltd – Jharia – Dhanbad – Jharkhand. A Government of India Undertaking Coal Mines
from 1983 To 1986
Meghahatuburu Iron Ore Project / Mines – MIOP – Singhbhum – Jharkhand. A Steel Authority of India Ltd.
Bokaro Steel Ltd. A Steel Authority of India Ltd. A Steel Authority of India Ltd from 1986 To 1991
Vikram Sarabhai Space Centre – ISRO – Thumba – Trivandrum – Kerala. A Department of Space / Science
and Technology from 1991 To 1996
Singareni Collieries Company Limited - SCCL – Karimnagar – Andhra Pradesh. A Government of India
Undertaking Coal Mines from 1996 To 1999
Neyveli Lignite Ltd. A Government of India undertaking Ltd. A Govt. of India Undertaking Mines from 1999 To 2001
Chennai Petroleum Corporation Ltd – A Government of India Undertaking Ltd / IOCL – Tamil Nadu from
2001 To 2003
Visakhapatnam Steel Plant. A Steel Authority of India Ltd from 2003 To 2004
Visakhapatnam Port Trust – A Government of India Ltd from 2004 To 2006
Signature of Candidate
Page No.6/6
-- 6 of 6 --', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Commitment To Integrity\na) Corporate Governance Management\nb) Ethics & Compliance Management\nc) Employees Health and Safety Management\nd) Human Rights Supply Chain Management\ne) Environment Health Safety Management\nf) Community Involvement Management\nSet Goals – Articulates both Short & Long-term goals to ensure a Company’s longevity. Facility Operation\nManagement & Maintenance including critical services to ensure smooth functioning of business operations.\nCorporate Real Estate Management Systems, Leasing & Maintenance, Service Delivery and will liaise with the\nBusiness Teams, HR, P&A, Procurement, Finance, Legal, Vendors, Tax, Security, Travel to Support the\nOverall Site Business Operations.\nVendor Hiring Management Systems\nComindWare: CapEx & OpEx – An Operating Expense (OpEx) is an expense required for the day-to-day\nfunctioning of a business. In contrast, a Capital Expense (CapEx) is an expense a business incurs to create a\nbenefit in the future. Operating Expenses and Capital Expenses are treated quite differently for Accounting and\nTax Purposes. Great Facility Manager is someone who knows how to tie Facility Management KPI’s to\nbusiness KPI’s and understands how Facility Management can deliver business value that goes beyond daily\ngovernance and maintenance. Workplace as a tool to strengthen company culture, improve employee\nengagement, productivity and develop workplace experiences that communicate and reinforce the company’s\nvalue proposition.\nPROJECTS ACHIEVED WITHIN 03 MONTHS\n Company: Mesco Iron Ore Mines Ltd and Aryan Ispat and Power Limited\n Project Name: Security Tools & Skill Used: Manual and Electronic Gadgets\n Duration: 2008 – 2010 and 2010 – 2014\n Project Details: Achieved better services of Security Management, Guard Force Management,\nFire & Safety, Cost Control and Access Control the gates to where Inward & Outward the Man\nand Materials in Aryan Ispat and Power Limited at Sambalpur, Odisha within 03 Months.\n Role: HOD - Security Designation: Chief Security Officer - Team Size: Medium\n Location: Barbil, Keonjhar and Sambalpur – Odisha\n Nature of Employment: Full Time\nPage No. 5/6\n-- 5 of 6 --\nMY STRENGTHEN\nMy Strengths: Enthusiasm = Eagerness (1), Trustworthiness = Honesty (2), Creativity = Originality (3),\nDiscipline = Punishment (4), Patience = Endurance (5), Respectfulness = Deference (6), Determination =\nWillpower (7), Dedication = Devotion (8), Honesty = Uprightness (9), Versatility = Adaptability (10). My\nstrengthen is Positive Attitude, Time Management, Leadership, Intelligence and Surveillance management,\nControl the Crime and Pilferage and to be achieved the Anti-Corruption and Cost Control. Access Control the\ngates to where Inward and Outward the Men and Material in to Industrials / Domiciles / Construction sites\nwithin 03 months. I am 58 years young energetic and hardworking habitual. I can manage 10000 workers\nMinimum. Working with Security Concept like; (1) Assurance (2) Countermeasure (3) Defense in depth (4)\nRisk (5) Threat (6) Vulnerability (7) Exploit. C.I.A (Confidentiality, Integrity & Availability), Security Code of\nConduct, Preventive Control, Corrective Control & Detective Control as per Standard Operating Procedure"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF M. SEKAR. PDF.pdf', 'Name: Personal Information Educational Information

Email: sekarm1963@gmail.com

Phone: 8883335132

Headline: Key Skill: Security Management in Industrial, Corporate & Construction / Project, and

Career Profile:  Location: Barbil, Keonjhar and Sambalpur – Odisha
 Nature of Employment: Full Time
Page No. 5/6
-- 5 of 6 --
MY STRENGTHEN
My Strengths: Enthusiasm = Eagerness (1), Trustworthiness = Honesty (2), Creativity = Originality (3),
Discipline = Punishment (4), Patience = Endurance (5), Respectfulness = Deference (6), Determination =
Willpower (7), Dedication = Devotion (8), Honesty = Uprightness (9), Versatility = Adaptability (10). My
strengthen is Positive Attitude, Time Management, Leadership, Intelligence and Surveillance management,
Control the Crime and Pilferage and to be achieved the Anti-Corruption and Cost Control. Access Control the
gates to where Inward and Outward the Men and Material in to Industrials / Domiciles / Construction sites
within 03 months. I am 58 years young energetic and hardworking habitual. I can manage 10000 workers
Minimum. Working with Security Concept like; (1) Assurance (2) Countermeasure (3) Defense in depth (4)
Risk (5) Threat (6) Vulnerability (7) Exploit. C.I.A (Confidentiality, Integrity & Availability), Security Code of
Conduct, Preventive Control, Corrective Control & Detective Control as per Standard Operating Procedure
(SOP), Emergency Operating Procedure (EOP) / Emergency Action Plan (EAP) & Security Escalation Process
(SEP) under Supply Chain Security Management System of ISO 28000:2007.
MY 12 FACTORS OF SECURITY: Literature Analysis is 12 Factors Influencing Security Decisions, Namely:
“Vulnerability”(1), “Compliance & Policy”(2), “Risk”(3), “Physical security”(4), “Continuity”(5),
“Infrastructure”(6), “CIA”(7), “Security management”(8), “Awareness”(9), “Resources”(10), “Access
control”(11) and “Organizational factors”(12). My Internal Risk Factors: Human Factors (1), Technological
Factors (2), & Physical Factors (3)
SERVICE HISTORY OF CISF
I was working with CISF / Central Industrial Security Force is a Central Para Military Force under Ministry of
Home Affairs. A Government of India from 1982 to 2006 for 24 years and furnished the Government Sectors to
where I was deputed them.
Bharat Coking Coal Ltd – Jharia – Dhanbad – Jharkhand. A Government of India Undertaking Coal Mines
from 1983 To 1986
Meghahatuburu Iron Ore Project / Mines – MIOP – Singhbhum – Jharkhand. A Steel Authority of India Ltd.
Bokaro Steel Ltd. A Steel Authority of India Ltd. A Steel Authority of India Ltd from 1986 To 1991
Vikram Sarabhai Space Centre – ISRO – Thumba – Trivandrum – Kerala. A Department of Space / Science
and Technology from 1991 To 1996
Singareni Collieries Company Limited - SCCL – Karimnagar – Andhra Pradesh. A Government of India
Undertaking Coal Mines from 1996 To 1999
Neyveli Lignite Ltd. A Government of India undertaking Ltd. A Govt. of India Undertaking Mines from 1999 To 2001
Chennai Petroleum Corporation Ltd – A Government of India Undertaking Ltd / IOCL – Tamil Nadu from
2001 To 2003
Visakhapatnam Steel Plant. A Steel Authority of India Ltd from 2003 To 2004
Visakhapatnam Port Trust – A Government of India Ltd from 2004 To 2006
Signature of Candidate
Page No.6/6
-- 6 of 6 --

Projects: Commitment To Integrity
a) Corporate Governance Management
b) Ethics & Compliance Management
c) Employees Health and Safety Management
d) Human Rights Supply Chain Management
e) Environment Health Safety Management
f) Community Involvement Management
Set Goals – Articulates both Short & Long-term goals to ensure a Company’s longevity. Facility Operation
Management & Maintenance including critical services to ensure smooth functioning of business operations.
Corporate Real Estate Management Systems, Leasing & Maintenance, Service Delivery and will liaise with the
Business Teams, HR, P&A, Procurement, Finance, Legal, Vendors, Tax, Security, Travel to Support the
Overall Site Business Operations.
Vendor Hiring Management Systems
ComindWare: CapEx & OpEx – An Operating Expense (OpEx) is an expense required for the day-to-day
functioning of a business. In contrast, a Capital Expense (CapEx) is an expense a business incurs to create a
benefit in the future. Operating Expenses and Capital Expenses are treated quite differently for Accounting and
Tax Purposes. Great Facility Manager is someone who knows how to tie Facility Management KPI’s to
business KPI’s and understands how Facility Management can deliver business value that goes beyond daily
governance and maintenance. Workplace as a tool to strengthen company culture, improve employee
engagement, productivity and develop workplace experiences that communicate and reinforce the company’s
value proposition.
PROJECTS ACHIEVED WITHIN 03 MONTHS
 Company: Mesco Iron Ore Mines Ltd and Aryan Ispat and Power Limited
 Project Name: Security Tools & Skill Used: Manual and Electronic Gadgets
 Duration: 2008 – 2010 and 2010 – 2014
 Project Details: Achieved better services of Security Management, Guard Force Management,
Fire & Safety, Cost Control and Access Control the gates to where Inward & Outward the Man
and Materials in Aryan Ispat and Power Limited at Sambalpur, Odisha within 03 Months.
 Role: HOD - Security Designation: Chief Security Officer - Team Size: Medium
 Location: Barbil, Keonjhar and Sambalpur – Odisha
 Nature of Employment: Full Time
Page No. 5/6
-- 5 of 6 --
MY STRENGTHEN
My Strengths: Enthusiasm = Eagerness (1), Trustworthiness = Honesty (2), Creativity = Originality (3),
Discipline = Punishment (4), Patience = Endurance (5), Respectfulness = Deference (6), Determination =
Willpower (7), Dedication = Devotion (8), Honesty = Uprightness (9), Versatility = Adaptability (10). My
strengthen is Positive Attitude, Time Management, Leadership, Intelligence and Surveillance management,
Control the Crime and Pilferage and to be achieved the Anti-Corruption and Cost Control. Access Control the
gates to where Inward and Outward the Men and Material in to Industrials / Domiciles / Construction sites
within 03 months. I am 58 years young energetic and hardworking habitual. I can manage 10000 workers
Minimum. Working with Security Concept like; (1) Assurance (2) Countermeasure (3) Defense in depth (4)
Risk (5) Threat (6) Vulnerability (7) Exploit. C.I.A (Confidentiality, Integrity & Availability), Security Code of
Conduct, Preventive Control, Corrective Control & Detective Control as per Standard Operating Procedure

Personal Details: Name: M. Sekar – EX – CISF M.COM and MBBS (AM)
BOB: 25.01.1963 Technical Qualification
Age: 58 Years VHF & HF Wireles
Email I’ds Personal (Primary) Email I’ds Personal (Secondary)
sekarm1963@gmail.com tms55@rediffmail.com
Professional Qualification
PGDCA, PGDHRM & IR, Fire Safety, Crime & Intelligence and ISPS (International Ship & Port
Facility Security Code) from VPT – Visakapatnam (AP)
Permanent Address Present Address
House No.01. Ramalingapuram Koil Street,
Kurungulam West - PO
Thanjavur – Dist, Tamil Nadu - 613303
Contact No. 8883335132
Plot No. SC – 47, Shakti Nagar
Rourkela, Sundargarh – Dist, Odisha - 769014
Contact No.8895441818
Description of 38 Years Experiences on Security, Safety, Admin, HR & IR
14 YEARS IN PRIVATE SECTORS AS HOD – SECURITY & ADMIN
From 2006 To 2021 for 14 Years Experience in Private Sectors as HOD – Security & Admin
24 YEARS IN GOVERNMENT SECTOR OF CISF (CPMF / CAPF)
With Central Industrial Security Force / CISF (Ministry of Home Affairs of India) for 24 Years from
Oct’1982 To July’2006 when I was working at Visakhapatnam Port Trust
With Industrial Domicle Protection Force as Regional Head (Security Operation) at Rourkela, Odisha from
Nov’2006 To Dec’2008 for 02 Years
With Mesco Iron Ore Mines as HOD – Security & Vigilance at Barbil, Odisha from Dec’2008 To
Oct’2010 for 02 Years
With Aryan Ispat & Power Ltd as Chief Security Officer at Sambalpur, Odisha from Nov’2010 To
Aug''2014 for 04 Years
With SLV Security Service Pvt. Ltd as General Manager (Operation), at Sambalpur, Odisha from
Aug’2014 To Nov’2014 for 04 Months
With BGR Energy Systems Limited (Major Construction Company) as DGM – Security & Admin at
Jharsuguda, Odisha from Nov’2014 To Feb’2020 for 06 Years
Page No. 1/6
-- 1 of 6 --
Now With Elite Group Security Service & Elite Group Facility Management Service as General Manager
(Security Operation, Recruitment, Training & Facility Management Service) at Chennai (TN) from
Feb’2020 To till date for one and half year going on…
Languages Known Tamil English Hindi Malayalam Telugu Oriya
Description on Key Skill
Security Law Enforcement in Industrials & Corporate, Construction Sites & Domicile Sectors, Guard Force
Management, Fire Safety Hazard Management, Personnel & Administration, General Management, Vigilance
Enforcement on Policy & Procedure to detect the system failures and existence of corruption or malpractices,
Responsible for investigation of all fraud, corruption and theft cases reported them and submission of findings
to Management, Security Survey & Design, Security Code of Conduct, Security & Safety Concept, SOP,

Extracted Resume Text: CURRICULUM VITAE
Key Skill: Security Management in Industrial, Corporate & Construction / Project, and
Administration, Vigilance, Fire Safety Hazardous Management, EHS, Transport /
Logistic, Assets, Labour Colony / Staff Quarter Operation & Maintenance and IR etc.,
Personal Information Educational Information
Name: M. Sekar – EX – CISF M.COM and MBBS (AM)
BOB: 25.01.1963 Technical Qualification
Age: 58 Years VHF & HF Wireles
Email I’ds Personal (Primary) Email I’ds Personal (Secondary)
sekarm1963@gmail.com tms55@rediffmail.com
Professional Qualification
PGDCA, PGDHRM & IR, Fire Safety, Crime & Intelligence and ISPS (International Ship & Port
Facility Security Code) from VPT – Visakapatnam (AP)
Permanent Address Present Address
House No.01. Ramalingapuram Koil Street,
Kurungulam West - PO
Thanjavur – Dist, Tamil Nadu - 613303
Contact No. 8883335132
Plot No. SC – 47, Shakti Nagar
Rourkela, Sundargarh – Dist, Odisha - 769014
Contact No.8895441818
Description of 38 Years Experiences on Security, Safety, Admin, HR & IR
14 YEARS IN PRIVATE SECTORS AS HOD – SECURITY & ADMIN
From 2006 To 2021 for 14 Years Experience in Private Sectors as HOD – Security & Admin
24 YEARS IN GOVERNMENT SECTOR OF CISF (CPMF / CAPF)
With Central Industrial Security Force / CISF (Ministry of Home Affairs of India) for 24 Years from
Oct’1982 To July’2006 when I was working at Visakhapatnam Port Trust
With Industrial Domicle Protection Force as Regional Head (Security Operation) at Rourkela, Odisha from
Nov’2006 To Dec’2008 for 02 Years
With Mesco Iron Ore Mines as HOD – Security & Vigilance at Barbil, Odisha from Dec’2008 To
Oct’2010 for 02 Years
With Aryan Ispat & Power Ltd as Chief Security Officer at Sambalpur, Odisha from Nov’2010 To
Aug''2014 for 04 Years
With SLV Security Service Pvt. Ltd as General Manager (Operation), at Sambalpur, Odisha from
Aug’2014 To Nov’2014 for 04 Months
With BGR Energy Systems Limited (Major Construction Company) as DGM – Security & Admin at
Jharsuguda, Odisha from Nov’2014 To Feb’2020 for 06 Years
Page No. 1/6

-- 1 of 6 --

Now With Elite Group Security Service & Elite Group Facility Management Service as General Manager
(Security Operation, Recruitment, Training & Facility Management Service) at Chennai (TN) from
Feb’2020 To till date for one and half year going on…
Languages Known Tamil English Hindi Malayalam Telugu Oriya
Description on Key Skill
Security Law Enforcement in Industrials & Corporate, Construction Sites & Domicile Sectors, Guard Force
Management, Fire Safety Hazard Management, Personnel & Administration, General Management, Vigilance
Enforcement on Policy & Procedure to detect the system failures and existence of corruption or malpractices,
Responsible for investigation of all fraud, corruption and theft cases reported them and submission of findings
to Management, Security Survey & Design, Security Code of Conduct, Security & Safety Concept, SOP,
Transport, Logistic & IR, Implementation of Proper Security Systems as per ISO 28000:2007 and Access
Control the Gates as per Industry Standard for smooth functioning of Security Systems, Maintain
secrecy of the assigned duties and responsibilities, Implementing & Adhering Systems & Procedures in
the area of security record keeping as per ISO Standard of 28000:2007.
Additional Information (Undermentioned books are written by me)
1. Security Manual / 2. Security Survey & Design / 3. Standard Operating Procedure (SOP) / 4. Security
Code of Conduct / 5. Standing Order of Role & Responsibilities of all security duty points / 6. Security
Audit Protocol / 7. Dos & Don’s of Security Measures / 8. Safety Construction Manual / 9. EAP /
Emergency Action Plan (Offsite / Onsite) / 10. Behaviour Based Safety / 11. Fire Safety Manual
Key Skill Responsibilities: Physical Security & Electronic Security & Safety at Industrial, Domicile,
Corporate Sector & Construction Site, Vigilance Control, Administration, Transport & Traffic
Management, EHS, Fire Safety, Vendor Management, Facility Operation Management & Maintenance
SECURITY MANAGEMENT SYSTEMS
Security Management: Entire responsibilities of Security, Fire & Safety of Plant and its Premises, Safeguard
the Men and Materials. Screening of Visitors. Access control the Gates to where Inward / Outward the
Men & Materials. Responsible for all Facets of Guard Force Mgmt (Duty Roster, Assigns of Duties, Vendor
Management, Access Control the System of Security Surveillance through CCTV and Other Electronic
Gadgets.. The Primary Role and Responsibility will be ''Investigations’. For Awareness of the Security Team.
Command Control over the Security and Watch & Ward Movements of Inward and outward materials
Movement of Vehicles Traffic Arrangements Strict Gate Pass Procedures Physical checks at Gates Security
Arrangements for VIP movements. Strikes, Lockouts and Gang (Giroh), Mob Control. Investigations and Fault
Findings, Parade / Foot Drill for Guards, Security Documents. Alertness of Security personnel. Monitoring on
all vulnerable Points of Factory/ Project / Corporate Sector. Day to day Meeting with other Department Heads
regarding on Security and Vigilance Activities, safe handling and Disposal of Finished Products / Incoming
Materials & Outgoing Materials. Surprise checking on Guard Posts and Material Vehicles coming to Plant,
Scrap Loads and Company Stores. Up keep of all Documents at Factory Main Gate. Established liaison with
Police and Fire Brigade Department and with other Various Govt. Bodies. To be ordered to Conduct armed and
unarmed Patrolling duties by Foot and Vehicle and Ambush duties into the Factory / Plant / Project / Corporate
Premises round the clock. And Avoid Thieves / Miscreants might be attempted to come inside the Factory /
Plant / Project / Corporate Premises through Boundary wall and if Caught Raid hand while entered inside the
Plant / Project site through Perimeter wall, they have to take security custody and Lodge an FIR (under section
CrPc 154 and 162 for recording evidence) against accused with local police for Legal Action as per
Management Guidelines.
Page No. 2/6

-- 2 of 6 --

JOB DESCRIPTION OF SECURITY INCHARGE ON KEY ROL
1) To be Incharge of security personnel for all aspects at the place of duty
2) To detail guards for duties, check turn out of guards and brief about role & responsibilities, and any
special instructions to be given before commencement of duties
3) To check movement of vehicles, personnel, material and their documentation
4) Responsible for complete security of the gate during shift
5) To prevent theft taking place
6) To check all fitments, lights, perimeter wall, fencing, posts etc. and report for any damages /
unserviceability
7) To ensure all stores, offices are locked and keys deposited / issued as per SOP
8) To be prepared to deal with emergencies as per company and security polices / SOPs
9) To check & verify daily security deployment and monthly invoice of security agencies / vendors
10) To submit daily security report (theft, sabotage & security threats), daily situation report, daily labour
movement report, daily vigilance report, daily intelligence report, daily vehicle movement report, fire
safety hazardous report & safety observation report etc;
11) Regular refresher training on fire fighting, mob & mock drills, ambush, combing operation, access
control and first aid etc to all guards as per requirement
12) Ensuring the correctness of extinguishers at locations from time to time depending upon the type of
material stored and Timely refilling and servicing of extinguishers
13) Security contract managing and ensuring deployment of appropriate manning of all posts and carried
out surprise checking regular basis
14) Security Survey Conducting every 4 Years as per ISO Standard
15) Public Relation with local authorities like Police, Fire Brigade, Punchayat & Union leaders etc for
smooth functioning of plant.
16) Access Control the Gates to where Inward & Outward the Men & Materials, Safeguard the Men &
Materials and its Premises etc
17) To Update the MIS Per Day with Unit Head & Corporate Head and CRM with Clients & Vendors
KPI for Measurement of Performance Delivery
1) Preparation of SOP as per Security Deployment
2) Security Code of Conduct: Preventive Control, Corrective Control & Detective Control as per ISO
28000:2007 Of Security Supply Chain Management
3) Security Concept: Assurance, Countermeasure, Defense in depth, Risk, Threat, Vulnerability &
Exploit
4) C.I.A : Confidentiality, Integrity & Availability
5) Security Operation Management Systems as per ISO Standard 28000:2007 Security Supply Chain
Management
6) Security Personnel Recruitment & Interview, Hire, & Basic Training of Security Standard as per
PSARA-2005
7) Management Information Systems (MIS) and Integrity Management & RISK Assessment Systems
(IMRS)
8) Vendor Hiring Management Systems
Page No. 3/6

-- 3 of 6 --

ComindWare: CapEx & OpEx – An Operating Expense (OpEx) is an expense required for the day-to-day
functioning of a business. In contrast, a Capital Expense (CapEx) is an expense a business incurs to create a
benefit in the future. Operating Expenses and Capital Expenses are treated quite differently for Accounting and
Tax Purposes
ENVIRONMENT HEALTH SAFETY AND FIRE SAFETY MANAGEMENT SYSTEMS
Construction Safety Management, Industrial Environment Health Safety Management & Fire Safety Hazardous
Management
SAFETY CONCEPT: IEC 61508, ISO 26262 is a Risk-based Safety Standard, where the Risk of Hazardous
Operational situations is Qualitatively Assessed and Safety Measures are defined to avoid or Control
Systematic failures and to detect or control random hardware failures, or mitigate their effects.
GENERAL ADMINISTRATION MANAGEMENT SYSTEMS
1. General Administration Management (Guest House, Staff Quarters, Cafeteria Management, Labour
Colony &
2. Time Office, Canteen, Housekeeping & Cleaning and Events Management Systems etc)
3. Crises Management, Negotiations with Union Member of Various Committees Disciplinary
Proceedings.
4. Industrial Relationship Management & Customer Relationship Management
5. Liaison with Various Government Authorities, Courts, Municipality Management.
6. Vendor Hiring Management Systems
7. Coordinate for Aids Awareness Programs, Daily monitoring on Movements of Personnel, Visitors,
Inward and Outward Materials.
8. Develop strategies in administrative functions to effectively run an organization
9. Supervise and manage administrative operations of a department.
10. Develop and implement administrative functions to monitor business operations.
11. Manage and direct the activities of the staff in an administrative set-up
12. Manage and supervise facilities functions in a production setting facility.
13. Interact with other department heads in managing the entire administrative operations
14. Develop inventory control management systems for the inventory department
15. Assist and support front desk management in handling visitors and clients.
16. Assist and support financial department in preparation of budget and other reports and statements.
17. Develop logistics in organizing records, files and statements in an effective manner.
18. To obtain factory license and renew timely
19. To Facility Management Service and STP & WTP Operation & Maintenance from time to time
20. Other responsibilities to be adhered as per establishment’s policy.
FACILITY OPERATION MANAGEMENT & MAINTENANCE
FMS / Facility Management Service @ Construction Site / Project: Entire responsibilities of Security &
OHSAS:18001 Focused on Controlling Hazards as per ISO:45001 for Workers & PRW Labours are staying in
labour colony and monitoring labour tracking, safety induction, preparing gate entry passes, providing drinking
water, raw water, housekeeping area cleaning, bath room toilet cleaning, pest control conducting, cesspool
tanker monitoring, food waste and debris materials removing, movie displaying every fortnight day at labour
camp, conducting periodical medical examination once in a year as per factory act / BOCW Act’1996
Page No. 4/6

-- 4 of 6 --

FMS @ Manufacturing Units & Corporate Sectors: Access Control Systems (Physical Security &
Electronic Security Surveillance), Entire Welfare Activities for Employees, Senior Management & Top
Management Officials are staying in Staff Quarters, Guest Houses and Bungalows providing drinking water,
raw water, housekeeping & bath room & toilet cleaning, STP & WTP Operation & Maintenance, Pest Control
Conducting every fortnight, Cesspool Tanker Operation & Maintenance, Food Waste and Debris Materials
Removing. Conducting Annual Medical Examination once in a year.
This position is responsible for the Management of the Facility Operations Section, including: Facility
Planning, Maintenance Management, Organization and the Administration for all City owned Recreation
Facilities, including Arenas, Indoor / Outdoor Pools, Community Centre’s and Select Corporate Facilities. This
position is also Responsible for leading some Recreation Services Teams on Special Department-Wide
Projects.
Commitment To Integrity
a) Corporate Governance Management
b) Ethics & Compliance Management
c) Employees Health and Safety Management
d) Human Rights Supply Chain Management
e) Environment Health Safety Management
f) Community Involvement Management
Set Goals – Articulates both Short & Long-term goals to ensure a Company’s longevity. Facility Operation
Management & Maintenance including critical services to ensure smooth functioning of business operations.
Corporate Real Estate Management Systems, Leasing & Maintenance, Service Delivery and will liaise with the
Business Teams, HR, P&A, Procurement, Finance, Legal, Vendors, Tax, Security, Travel to Support the
Overall Site Business Operations.
Vendor Hiring Management Systems
ComindWare: CapEx & OpEx – An Operating Expense (OpEx) is an expense required for the day-to-day
functioning of a business. In contrast, a Capital Expense (CapEx) is an expense a business incurs to create a
benefit in the future. Operating Expenses and Capital Expenses are treated quite differently for Accounting and
Tax Purposes. Great Facility Manager is someone who knows how to tie Facility Management KPI’s to
business KPI’s and understands how Facility Management can deliver business value that goes beyond daily
governance and maintenance. Workplace as a tool to strengthen company culture, improve employee
engagement, productivity and develop workplace experiences that communicate and reinforce the company’s
value proposition.
PROJECTS ACHIEVED WITHIN 03 MONTHS
 Company: Mesco Iron Ore Mines Ltd and Aryan Ispat and Power Limited
 Project Name: Security Tools & Skill Used: Manual and Electronic Gadgets
 Duration: 2008 – 2010 and 2010 – 2014
 Project Details: Achieved better services of Security Management, Guard Force Management,
Fire & Safety, Cost Control and Access Control the gates to where Inward & Outward the Man
and Materials in Aryan Ispat and Power Limited at Sambalpur, Odisha within 03 Months.
 Role: HOD - Security Designation: Chief Security Officer - Team Size: Medium
 Location: Barbil, Keonjhar and Sambalpur – Odisha
 Nature of Employment: Full Time
Page No. 5/6

-- 5 of 6 --

MY STRENGTHEN
My Strengths: Enthusiasm = Eagerness (1), Trustworthiness = Honesty (2), Creativity = Originality (3),
Discipline = Punishment (4), Patience = Endurance (5), Respectfulness = Deference (6), Determination =
Willpower (7), Dedication = Devotion (8), Honesty = Uprightness (9), Versatility = Adaptability (10). My
strengthen is Positive Attitude, Time Management, Leadership, Intelligence and Surveillance management,
Control the Crime and Pilferage and to be achieved the Anti-Corruption and Cost Control. Access Control the
gates to where Inward and Outward the Men and Material in to Industrials / Domiciles / Construction sites
within 03 months. I am 58 years young energetic and hardworking habitual. I can manage 10000 workers
Minimum. Working with Security Concept like; (1) Assurance (2) Countermeasure (3) Defense in depth (4)
Risk (5) Threat (6) Vulnerability (7) Exploit. C.I.A (Confidentiality, Integrity & Availability), Security Code of
Conduct, Preventive Control, Corrective Control & Detective Control as per Standard Operating Procedure
(SOP), Emergency Operating Procedure (EOP) / Emergency Action Plan (EAP) & Security Escalation Process
(SEP) under Supply Chain Security Management System of ISO 28000:2007.
MY 12 FACTORS OF SECURITY: Literature Analysis is 12 Factors Influencing Security Decisions, Namely:
“Vulnerability”(1), “Compliance & Policy”(2), “Risk”(3), “Physical security”(4), “Continuity”(5),
“Infrastructure”(6), “CIA”(7), “Security management”(8), “Awareness”(9), “Resources”(10), “Access
control”(11) and “Organizational factors”(12). My Internal Risk Factors: Human Factors (1), Technological
Factors (2), & Physical Factors (3)
SERVICE HISTORY OF CISF
I was working with CISF / Central Industrial Security Force is a Central Para Military Force under Ministry of
Home Affairs. A Government of India from 1982 to 2006 for 24 years and furnished the Government Sectors to
where I was deputed them.
Bharat Coking Coal Ltd – Jharia – Dhanbad – Jharkhand. A Government of India Undertaking Coal Mines
from 1983 To 1986
Meghahatuburu Iron Ore Project / Mines – MIOP – Singhbhum – Jharkhand. A Steel Authority of India Ltd.
Bokaro Steel Ltd. A Steel Authority of India Ltd. A Steel Authority of India Ltd from 1986 To 1991
Vikram Sarabhai Space Centre – ISRO – Thumba – Trivandrum – Kerala. A Department of Space / Science
and Technology from 1991 To 1996
Singareni Collieries Company Limited - SCCL – Karimnagar – Andhra Pradesh. A Government of India
Undertaking Coal Mines from 1996 To 1999
Neyveli Lignite Ltd. A Government of India undertaking Ltd. A Govt. of India Undertaking Mines from 1999 To 2001
Chennai Petroleum Corporation Ltd – A Government of India Undertaking Ltd / IOCL – Tamil Nadu from
2001 To 2003
Visakhapatnam Steel Plant. A Steel Authority of India Ltd from 2003 To 2004
Visakhapatnam Port Trust – A Government of India Ltd from 2004 To 2006
Signature of Candidate
Page No.6/6

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV OF M. SEKAR. PDF.pdf'),
(5854, 'Navin Kumar Gupta', 'reyangupta1993@gmail.com', '918726550509', 'Personal Profile:', 'Personal Profile:', '', 'Career Obiective: A challenging career position in organization like you so that I can utilize my
technical and teamwork skills acquired during professional education, and to establish myself as a
professional with a keen, innovative and diligent attitude.
Educational Oualification:
Examination Discipline/
Specification
School/College Board/University Year Of
Passing
Percentage
Diploma Civil
Engineering
Banaras Institute Of
Polytechnic and
Engineering,Varansi
B.T.E
Lucknow
2016 75.70%
Graduation B.Com Madhusudhan Das
Degree college
Gorakhpur
D.D.U
Gorakhpur
2012 46.00%
Intermediate Commerce M.P Inter College
Gorakhpur
U.P. Board 2009 48.00%
High School Science M.P Inter
College,Gorakhpur.
U.P. Board 2007 56.00%
PROJECTS AND TRAININGS
1. Major project: Title : Road project
Designation : Team leader and head of research wing
Description • Single Lane (W.B.M) Village
Road Status : completed
Other Trainings :
Secured a certification in summer training during summer 2015 (irrigation department)
Good knowledge of AUTO-CAD 2D and 3D.
Working knowledge of AutoDesk 3Ds Max ( Interior ans Exterior design).
-- 1 of 2 --
Work Experience: 1 Year Working Experience in Auto Cad Drafting and Site Visit as a junior engineer in
SHRI DESIGN & CONSULTANT
.
: 1 Year Working experience of site construction and management in MAXWELL
CORP.as a site engineer/Incharge.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Career Obiective: A challenging career position in organization like you so that I can utilize my
technical and teamwork skills acquired during professional education, and to establish myself as a
professional with a keen, innovative and diligent attitude.
Educational Oualification:
Examination Discipline/
Specification
School/College Board/University Year Of
Passing
Percentage
Diploma Civil
Engineering
Banaras Institute Of
Polytechnic and
Engineering,Varansi
B.T.E
Lucknow
2016 75.70%
Graduation B.Com Madhusudhan Das
Degree college
Gorakhpur
D.D.U
Gorakhpur
2012 46.00%
Intermediate Commerce M.P Inter College
Gorakhpur
U.P. Board 2009 48.00%
High School Science M.P Inter
College,Gorakhpur.
U.P. Board 2007 56.00%
PROJECTS AND TRAININGS
1. Major project: Title : Road project
Designation : Team leader and head of research wing
Description • Single Lane (W.B.M) Village
Road Status : completed
Other Trainings :
Secured a certification in summer training during summer 2015 (irrigation department)
Good knowledge of AUTO-CAD 2D and 3D.
Working knowledge of AutoDesk 3Ds Max ( Interior ans Exterior design).
-- 1 of 2 --
Work Experience: 1 Year Working Experience in Auto Cad Drafting and Site Visit as a junior engineer in
SHRI DESIGN & CONSULTANT
.
: 1 Year Working experience of site construction and management in MAXWELL
CORP.as a site engineer/Incharge.', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile:","company":"Imported from resume CSV","description":"SHRI DESIGN & CONSULTANT\n.\n: 1 Year Working experience of site construction and management in MAXWELL\nCORP.as a site engineer/Incharge.\n: Working in HINDUSTAN URAVARK & RASAYAN LIMITED,FERTILIZER in\nGorakhpur as Engoneer Civil. From 1-06-2018.\nSoftware Proficiency:\nLanguages • Basics of C\nOperating Systems • Basics of WINDOW 7\nLangguage Proficiency: Hindi & English (both read and write)\nArea of Interest:\nBilling, Estimation, Site Engineering, Planning , BOQ,SOR,Documetation, Drafting.\nAchievement and curriculum activities:\nI have been awarded for the annual sports person of the college in year 2013 and 2014.\nKeen observation to management skills.\nParticipated as the Science camp under \"INSPIRE INTERNSHIP\"\nPresented a curriculum seminar on \"civil engineering and sustainable development\"\nHobbies :\nCricket\nMovies and songs\nMeditation\nPersonal Profile:\nName Navin Kumar Gupta\nDate of Birth : 4th January 1993\nFather''s Name : Mr. K.K Gupta\nSex : Male\nMarital Status : Single\nLanguage known : English, Hindi\nNationality : Indian\nDeclaration:\nI hereby declare that the above-mentioned information is true to the best of my\nknowledge, and I bear the responsibility for the correctness of the above-mentioned particulars.\nPlace:\nDate : Navin Kumar Gupta\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"1. Major project: Title : Road project\nDesignation : Team leader and head of research wing\nDescription • Single Lane (W.B.M) Village\nRoad Status : completed\nOther Trainings :\nSecured a certification in summer training during summer 2015 (irrigation department)\nGood knowledge of AUTO-CAD 2D and 3D.\nWorking knowledge of AutoDesk 3Ds Max ( Interior ans Exterior design).\n-- 1 of 2 --\nWork Experience: 1 Year Working Experience in Auto Cad Drafting and Site Visit as a junior engineer in\nSHRI DESIGN & CONSULTANT\n.\n: 1 Year Working experience of site construction and management in MAXWELL\nCORP.as a site engineer/Incharge.\n: Working in HINDUSTAN URAVARK & RASAYAN LIMITED,FERTILIZER in\nGorakhpur as Engoneer Civil. From 1-06-2018.\nSoftware Proficiency:\nLanguages • Basics of C\nOperating Systems • Basics of WINDOW 7\nLangguage Proficiency: Hindi & English (both read and write)\nArea of Interest:\nBilling, Estimation, Site Engineering, Planning , BOQ,SOR,Documetation, Drafting.\nAchievement and curriculum activities:\nI have been awarded for the annual sports person of the college in year 2013 and 2014.\nKeen observation to management skills.\nParticipated as the Science camp under \"INSPIRE INTERNSHIP\"\nPresented a curriculum seminar on \"civil engineering and sustainable development\"\nHobbies :\nCricket\nMovies and songs\nMeditation\nPersonal Profile:\nName Navin Kumar Gupta\nDate of Birth : 4th January 1993\nFather''s Name : Mr. K.K Gupta\nSex : Male\nMarital Status : Single\nLanguage known : English, Hindi\nNationality : Indian\nDeclaration:\nI hereby declare that the above-mentioned information is true to the best of my\nknowledge, and I bear the responsibility for the correctness of the above-mentioned particulars.\nPlace:\nDate : Navin Kumar Gupta"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NAVIN KUMAR GUPTA c.v 18.11.2019.pdf', 'Name: Navin Kumar Gupta

Email: reyangupta1993@gmail.com

Phone: +91-8726550509

Headline: Personal Profile:

Employment: SHRI DESIGN & CONSULTANT
.
: 1 Year Working experience of site construction and management in MAXWELL
CORP.as a site engineer/Incharge.
: Working in HINDUSTAN URAVARK & RASAYAN LIMITED,FERTILIZER in
Gorakhpur as Engoneer Civil. From 1-06-2018.
Software Proficiency:
Languages • Basics of C
Operating Systems • Basics of WINDOW 7
Langguage Proficiency: Hindi & English (both read and write)
Area of Interest:
Billing, Estimation, Site Engineering, Planning , BOQ,SOR,Documetation, Drafting.
Achievement and curriculum activities:
I have been awarded for the annual sports person of the college in year 2013 and 2014.
Keen observation to management skills.
Participated as the Science camp under "INSPIRE INTERNSHIP"
Presented a curriculum seminar on "civil engineering and sustainable development"
Hobbies :
Cricket
Movies and songs
Meditation
Personal Profile:
Name Navin Kumar Gupta
Date of Birth : 4th January 1993
Father''s Name : Mr. K.K Gupta
Sex : Male
Marital Status : Single
Language known : English, Hindi
Nationality : Indian
Declaration:
I hereby declare that the above-mentioned information is true to the best of my
knowledge, and I bear the responsibility for the correctness of the above-mentioned particulars.
Place:
Date : Navin Kumar Gupta
-- 2 of 2 --

Projects: 1. Major project: Title : Road project
Designation : Team leader and head of research wing
Description • Single Lane (W.B.M) Village
Road Status : completed
Other Trainings :
Secured a certification in summer training during summer 2015 (irrigation department)
Good knowledge of AUTO-CAD 2D and 3D.
Working knowledge of AutoDesk 3Ds Max ( Interior ans Exterior design).
-- 1 of 2 --
Work Experience: 1 Year Working Experience in Auto Cad Drafting and Site Visit as a junior engineer in
SHRI DESIGN & CONSULTANT
.
: 1 Year Working experience of site construction and management in MAXWELL
CORP.as a site engineer/Incharge.
: Working in HINDUSTAN URAVARK & RASAYAN LIMITED,FERTILIZER in
Gorakhpur as Engoneer Civil. From 1-06-2018.
Software Proficiency:
Languages • Basics of C
Operating Systems • Basics of WINDOW 7
Langguage Proficiency: Hindi & English (both read and write)
Area of Interest:
Billing, Estimation, Site Engineering, Planning , BOQ,SOR,Documetation, Drafting.
Achievement and curriculum activities:
I have been awarded for the annual sports person of the college in year 2013 and 2014.
Keen observation to management skills.
Participated as the Science camp under "INSPIRE INTERNSHIP"
Presented a curriculum seminar on "civil engineering and sustainable development"
Hobbies :
Cricket
Movies and songs
Meditation
Personal Profile:
Name Navin Kumar Gupta
Date of Birth : 4th January 1993
Father''s Name : Mr. K.K Gupta
Sex : Male
Marital Status : Single
Language known : English, Hindi
Nationality : Indian
Declaration:
I hereby declare that the above-mentioned information is true to the best of my
knowledge, and I bear the responsibility for the correctness of the above-mentioned particulars.
Place:
Date : Navin Kumar Gupta

Personal Details: Career Obiective: A challenging career position in organization like you so that I can utilize my
technical and teamwork skills acquired during professional education, and to establish myself as a
professional with a keen, innovative and diligent attitude.
Educational Oualification:
Examination Discipline/
Specification
School/College Board/University Year Of
Passing
Percentage
Diploma Civil
Engineering
Banaras Institute Of
Polytechnic and
Engineering,Varansi
B.T.E
Lucknow
2016 75.70%
Graduation B.Com Madhusudhan Das
Degree college
Gorakhpur
D.D.U
Gorakhpur
2012 46.00%
Intermediate Commerce M.P Inter College
Gorakhpur
U.P. Board 2009 48.00%
High School Science M.P Inter
College,Gorakhpur.
U.P. Board 2007 56.00%
PROJECTS AND TRAININGS
1. Major project: Title : Road project
Designation : Team leader and head of research wing
Description • Single Lane (W.B.M) Village
Road Status : completed
Other Trainings :
Secured a certification in summer training during summer 2015 (irrigation department)
Good knowledge of AUTO-CAD 2D and 3D.
Working knowledge of AutoDesk 3Ds Max ( Interior ans Exterior design).
-- 1 of 2 --
Work Experience: 1 Year Working Experience in Auto Cad Drafting and Site Visit as a junior engineer in
SHRI DESIGN & CONSULTANT
.
: 1 Year Working experience of site construction and management in MAXWELL
CORP.as a site engineer/Incharge.

Extracted Resume Text: CURRICULUM VITAE
Navin Kumar Gupta
Email: reyangupta1993@gmail.com
Contact no• +91-8726550509, 7905351255
Career Obiective: A challenging career position in organization like you so that I can utilize my
technical and teamwork skills acquired during professional education, and to establish myself as a
professional with a keen, innovative and diligent attitude.
Educational Oualification:
Examination Discipline/
Specification
School/College Board/University Year Of
Passing
Percentage
Diploma Civil
Engineering
Banaras Institute Of
Polytechnic and
Engineering,Varansi
B.T.E
Lucknow
2016 75.70%
Graduation B.Com Madhusudhan Das
Degree college
Gorakhpur
D.D.U
Gorakhpur
2012 46.00%
Intermediate Commerce M.P Inter College
Gorakhpur
U.P. Board 2009 48.00%
High School Science M.P Inter
College,Gorakhpur.
U.P. Board 2007 56.00%
PROJECTS AND TRAININGS
1. Major project: Title : Road project
Designation : Team leader and head of research wing
Description • Single Lane (W.B.M) Village
Road Status : completed
Other Trainings :
Secured a certification in summer training during summer 2015 (irrigation department)
Good knowledge of AUTO-CAD 2D and 3D.
Working knowledge of AutoDesk 3Ds Max ( Interior ans Exterior design).

-- 1 of 2 --

Work Experience: 1 Year Working Experience in Auto Cad Drafting and Site Visit as a junior engineer in
SHRI DESIGN & CONSULTANT
.
: 1 Year Working experience of site construction and management in MAXWELL
CORP.as a site engineer/Incharge.
: Working in HINDUSTAN URAVARK & RASAYAN LIMITED,FERTILIZER in
Gorakhpur as Engoneer Civil. From 1-06-2018.
Software Proficiency:
Languages • Basics of C
Operating Systems • Basics of WINDOW 7
Langguage Proficiency: Hindi & English (both read and write)
Area of Interest:
Billing, Estimation, Site Engineering, Planning , BOQ,SOR,Documetation, Drafting.
Achievement and curriculum activities:
I have been awarded for the annual sports person of the college in year 2013 and 2014.
Keen observation to management skills.
Participated as the Science camp under "INSPIRE INTERNSHIP"
Presented a curriculum seminar on "civil engineering and sustainable development"
Hobbies :
Cricket
Movies and songs
Meditation
Personal Profile:
Name Navin Kumar Gupta
Date of Birth : 4th January 1993
Father''s Name : Mr. K.K Gupta
Sex : Male
Marital Status : Single
Language known : English, Hindi
Nationality : Indian
Declaration:
I hereby declare that the above-mentioned information is true to the best of my
knowledge, and I bear the responsibility for the correctness of the above-mentioned particulars.
Place:
Date : Navin Kumar Gupta

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NAVIN KUMAR GUPTA c.v 18.11.2019.pdf'),
(5855, 'Aditya Sharma', 'a.sharma41294@gmail.com', '9654088106', 'A-66 Sector 49 Noida,Uttar Pradesh-201301', 'A-66 Sector 49 Noida,Uttar Pradesh-201301', '', '', ARRAY['Fluent Quadra', 'Expedian(Subcontractor billing)', 'MS Excel', 'MS Powerpoint', 'Extracurricular Activities', 'Management Volunteered in college fests', 'Sports Cricket', 'Athletics', 'Ank Volunteered to ameliorate the lives of underprivileged kids', '1 of 1 --']::text[], ARRAY['Fluent Quadra', 'Expedian(Subcontractor billing)', 'MS Excel', 'MS Powerpoint', 'Extracurricular Activities', 'Management Volunteered in college fests', 'Sports Cricket', 'Athletics', 'Ank Volunteered to ameliorate the lives of underprivileged kids', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Fluent Quadra', 'Expedian(Subcontractor billing)', 'MS Excel', 'MS Powerpoint', 'Extracurricular Activities', 'Management Volunteered in college fests', 'Sports Cricket', 'Athletics', 'Ank Volunteered to ameliorate the lives of underprivileged kids', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"A-66 Sector 49 Noida,Uttar Pradesh-201301","company":"Imported from resume CSV","description":"Shapoorji Pallonji MidEast LLC Oman\nGRADUATE ENGINEER TRAINEE June. 2017 - Present\nWorked as a Graduate Engineer Trainee in Quantity Surveying and Contracts Management Department.\nDescription is as follows:\n• Contractual Letters and notices to Clients for delay in project\n• Analysis of the delays incurred in the project\n• Preparation of Extension of Time documents based on the delays incurred in the project\n• Bar chart preparation of analyzing EOT claim\n• Preparation of cost and sale report to analyze the total cost incurred in the project related to subcontractor\n• Understanding of Standard conditions of contract of Oman and Fidic contract conditions\n• Understanding of critical path activities and concurrent delays on the project\n• Booking of subcontractor bills on Quadra and Expedian software\n• Preparation of Variations requests along with cost against variations\n• Handling subcontractors bills for work done at site\n• Updating logs (delays letters, variation log, Engineer’s Instruction log)\n• Calculation of cost against Engineer’s Instruction issued by the Engineer\n• Estimate quantity and cost of materials\n• Prepare contracts and documents\n• Sets budget for inventory needs, payments and materials\n• Analyze cost for maintenance and additional building needs\n• Hire and document contractors and subcontractors"}]'::jsonb, '[{"title":"Imported project details","description":"Oman Convention and Exihibition Centre Muscat, Oman\nJuly. 2017 - Mar. 2019\n• Worked on Drafting of Contracts/ Work Orders for Sub Contractors.Preparing Extension of Time Claim and\ndealing with Subcontractors and billing.It is a 85 million Omani Rials project.\nGreen Peak Adventure Resort Jebel Akhder, Oman\nApril. 2019 - Present\n• Worked on Preparation and Management of subcontractors bill, Variation Orders, Extension of Time claim,\nQuantity Verification and Cost sale Reports"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Aditya(1).pdf', 'Name: Aditya Sharma

Email: a.sharma41294@gmail.com

Phone: 9654088106

Headline: A-66 Sector 49 Noida,Uttar Pradesh-201301

Key Skills: Fluent Quadra, Expedian(Subcontractor billing), MS Excel, MS Powerpoint
Extracurricular Activities
Management Volunteered in college fests
Sports Cricket, Athletics
Ank Volunteered to ameliorate the lives of underprivileged kids
-- 1 of 1 --

IT Skills: Fluent Quadra, Expedian(Subcontractor billing), MS Excel, MS Powerpoint
Extracurricular Activities
Management Volunteered in college fests
Sports Cricket, Athletics
Ank Volunteered to ameliorate the lives of underprivileged kids
-- 1 of 1 --

Employment: Shapoorji Pallonji MidEast LLC Oman
GRADUATE ENGINEER TRAINEE June. 2017 - Present
Worked as a Graduate Engineer Trainee in Quantity Surveying and Contracts Management Department.
Description is as follows:
• Contractual Letters and notices to Clients for delay in project
• Analysis of the delays incurred in the project
• Preparation of Extension of Time documents based on the delays incurred in the project
• Bar chart preparation of analyzing EOT claim
• Preparation of cost and sale report to analyze the total cost incurred in the project related to subcontractor
• Understanding of Standard conditions of contract of Oman and Fidic contract conditions
• Understanding of critical path activities and concurrent delays on the project
• Booking of subcontractor bills on Quadra and Expedian software
• Preparation of Variations requests along with cost against variations
• Handling subcontractors bills for work done at site
• Updating logs (delays letters, variation log, Engineer’s Instruction log)
• Calculation of cost against Engineer’s Instruction issued by the Engineer
• Estimate quantity and cost of materials
• Prepare contracts and documents
• Sets budget for inventory needs, payments and materials
• Analyze cost for maintenance and additional building needs
• Hire and document contractors and subcontractors

Education: Krishna Institute of Engineering and Technology, Ghaziabad Ghaziabad
B.TECH. IN CIVIL ENGINEERING Jul. 2013 - Jul.2017
• Overall Percentage: 77%
• Coursework: Construction Technology Management, SFD and BMD, estimation
Khaitan Public School Noida
HIGHER SECONDARY CERTIFICATE - CLASS XII Mar. 2013
• Percentage : 87%
Khaitan Public School Noida
SENIOR SECONDARY CERTIFICATE - CLASS X Mar. 2011
• CGPA : 8.4

Projects: Oman Convention and Exihibition Centre Muscat, Oman
July. 2017 - Mar. 2019
• Worked on Drafting of Contracts/ Work Orders for Sub Contractors.Preparing Extension of Time Claim and
dealing with Subcontractors and billing.It is a 85 million Omani Rials project.
Green Peak Adventure Resort Jebel Akhder, Oman
April. 2019 - Present
• Worked on Preparation and Management of subcontractors bill, Variation Orders, Extension of Time claim,
Quantity Verification and Cost sale Reports

Extracted Resume Text: Aditya Sharma
A-66 Sector 49 Noida,Uttar Pradesh-201301
 (+91) 9654088106 |  a.sharma41294@gmail.com
Education
Krishna Institute of Engineering and Technology, Ghaziabad Ghaziabad
B.TECH. IN CIVIL ENGINEERING Jul. 2013 - Jul.2017
• Overall Percentage: 77%
• Coursework: Construction Technology Management, SFD and BMD, estimation
Khaitan Public School Noida
HIGHER SECONDARY CERTIFICATE - CLASS XII Mar. 2013
• Percentage : 87%
Khaitan Public School Noida
SENIOR SECONDARY CERTIFICATE - CLASS X Mar. 2011
• CGPA : 8.4
Experience
Shapoorji Pallonji MidEast LLC Oman
GRADUATE ENGINEER TRAINEE June. 2017 - Present
Worked as a Graduate Engineer Trainee in Quantity Surveying and Contracts Management Department.
Description is as follows:
• Contractual Letters and notices to Clients for delay in project
• Analysis of the delays incurred in the project
• Preparation of Extension of Time documents based on the delays incurred in the project
• Bar chart preparation of analyzing EOT claim
• Preparation of cost and sale report to analyze the total cost incurred in the project related to subcontractor
• Understanding of Standard conditions of contract of Oman and Fidic contract conditions
• Understanding of critical path activities and concurrent delays on the project
• Booking of subcontractor bills on Quadra and Expedian software
• Preparation of Variations requests along with cost against variations
• Handling subcontractors bills for work done at site
• Updating logs (delays letters, variation log, Engineer’s Instruction log)
• Calculation of cost against Engineer’s Instruction issued by the Engineer
• Estimate quantity and cost of materials
• Prepare contracts and documents
• Sets budget for inventory needs, payments and materials
• Analyze cost for maintenance and additional building needs
• Hire and document contractors and subcontractors
Projects
Oman Convention and Exihibition Centre Muscat, Oman
July. 2017 - Mar. 2019
• Worked on Drafting of Contracts/ Work Orders for Sub Contractors.Preparing Extension of Time Claim and
dealing with Subcontractors and billing.It is a 85 million Omani Rials project.
Green Peak Adventure Resort Jebel Akhder, Oman
April. 2019 - Present
• Worked on Preparation and Management of subcontractors bill, Variation Orders, Extension of Time claim,
Quantity Verification and Cost sale Reports
Technical Skills
Fluent Quadra, Expedian(Subcontractor billing), MS Excel, MS Powerpoint
Extracurricular Activities
Management Volunteered in college fests
Sports Cricket, Athletics
Ank Volunteered to ameliorate the lives of underprivileged kids

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume_Aditya(1).pdf

Parsed Technical Skills: Fluent Quadra, Expedian(Subcontractor billing), MS Excel, MS Powerpoint, Extracurricular Activities, Management Volunteered in college fests, Sports Cricket, Athletics, Ank Volunteered to ameliorate the lives of underprivileged kids, 1 of 1 --'),
(5856, 'Manpreet Singh Matharu', 'manpreetsmatharu@yahoo.in', '8878813313', 'facilitate the delivery of program objectives', 'facilitate the delivery of program objectives', '', ' Status - Married
 Permanent Address - H. No. 2460, Azad Nagar, In front of pal hospital, Ranjhi, Jabalpur. Madhya
Pradesh – 482005.
 Hobbies - Reading books, chess, music,movies.
 Strengths - Self-Motivated & Determined, and attention to details, Proficiency at grasping
new technical concepts quickly & utilizing it in a productive manner, adaptive to
Change.
Date: Signature
Place: Manpreet Singh Matharu
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Status - Married
 Permanent Address - H. No. 2460, Azad Nagar, In front of pal hospital, Ranjhi, Jabalpur. Madhya
Pradesh – 482005.
 Hobbies - Reading books, chess, music,movies.
 Strengths - Self-Motivated & Determined, and attention to details, Proficiency at grasping
new technical concepts quickly & utilizing it in a productive manner, adaptive to
Change.
Date: Signature
Place: Manpreet Singh Matharu
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"facilitate the delivery of program objectives","company":"Imported from resume CSV","description":"aided by Ghana Highway Authority, National Highways Authority of India & State Governments. I\nhave been extensively engaged in Construction Supervision, Highway Maintenance, Quality Control\nand Testing of Materials of road works, Major thrust area covers various component of the Flexible\nPavement, viz. Earthwork, sub grade, sub base, base course and bituminous work, with advance\nearth moving equipment and automatic sensor Paver finishers confirming MORT&H Specifications.\nI am well versed with IRC, IS and MoRT&H Specifications.\nHave good exposure of latest technology and equipment’s. Maintaining quality control of works\nproject co-ordination and monitoring of highway maintenance activities, preparation of work\nprogram for deployment of plants / machinery and man power. Experience also includes different\ntype of trouble shooting of environmental problems and keep attention of day to day checking of\ndifferent highway activities to insure that work is being done as per drawing and specifications,\nmonitoring activities, reporting to the senior persons and liaison with clients.\nACADMEIC QUALIFICATIONS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Manpreet Singh Matharu.pdf', 'Name: Manpreet Singh Matharu

Email: manpreetsmatharu@yahoo.in

Phone: 8878813313

Headline: facilitate the delivery of program objectives

Employment: aided by Ghana Highway Authority, National Highways Authority of India & State Governments. I
have been extensively engaged in Construction Supervision, Highway Maintenance, Quality Control
and Testing of Materials of road works, Major thrust area covers various component of the Flexible
Pavement, viz. Earthwork, sub grade, sub base, base course and bituminous work, with advance
earth moving equipment and automatic sensor Paver finishers confirming MORT&H Specifications.
I am well versed with IRC, IS and MoRT&H Specifications.
Have good exposure of latest technology and equipment’s. Maintaining quality control of works
project co-ordination and monitoring of highway maintenance activities, preparation of work
program for deployment of plants / machinery and man power. Experience also includes different
type of trouble shooting of environmental problems and keep attention of day to day checking of
different highway activities to insure that work is being done as per drawing and specifications,
monitoring activities, reporting to the senior persons and liaison with clients.
ACADMEIC QUALIFICATIONS

Education: Level
Course
Name Institution University/
Board Specialization %age
Class
10th(2003)
High School St. Gabriels
Higher Sec.
School
M.P
Board
- 74
Class
12th(2005)
Intermediate St. Gabriels
Higher Sec.
School
M.P
Board
P.C.M. 59
Graduation
(2010)
B.E (Civil) Hitkarini College
of Engg. & Tech.
R.G.T.U Civil
Engineering
68
EXPERIENCE IN HIGHWAY/MATERIAL SECTION
 Checking of alignment of highway.
 Checking of road surface levels by using auto level.
 Laying of BC/AC, DBM, BM, SDBC, etc. by automatic sensor Paver finishers.
 Rolling of surfaces viz. embankment, sub-grade, GSB, WMM, DBM, BC, with different type of
rollers.
 Checking of camber & super-elevation.
 Checking of gradient of highway.
 Identification and Selection of Sand and Aggregate sources.
 Identification and allocation of Borrow Areas.
 Lab testing of materials to access the adequacy and suitability for permanent work.
-- 1 of 6 --
 Carrying out all test of Soil, Aggregate, Bitumen, Emulsion, Cement, Cement Concrete, Bituminous
mix, and all others materials used in Highway Projects.
 Preparation of all frequency test result on standard format.
 Routine test of all Highway construction materials used in different layer as such as
embankment, sub-grade, WMM, GSB, DBM, BC, as per IS, IRC and MORT&H.

Personal Details:  Status - Married
 Permanent Address - H. No. 2460, Azad Nagar, In front of pal hospital, Ranjhi, Jabalpur. Madhya
Pradesh – 482005.
 Hobbies - Reading books, chess, music,movies.
 Strengths - Self-Motivated & Determined, and attention to details, Proficiency at grasping
new technical concepts quickly & utilizing it in a productive manner, adaptive to
Change.
Date: Signature
Place: Manpreet Singh Matharu
-- 6 of 6 --

Extracted Resume Text: Curriculum Vitae
Manpreet Singh Matharu
MALE, 21-06-1987
S/O, Mr. Avtar Singh Matharu
H.No. 2460, Azad Nagar, In front of
pal hospital, Ranjhi, Jabalpur (M.P)
Pin Code-482005
Email:
manpreetsmatharu@yahoo.in
Mob: 8878813313, 9340424040
KEY QUALIFICATIONS
I am B.E degree holder in Civil Engineering having more than 11 years of professional
experience in Construction Supervision & Maintenance of Highways and Bridges projects
aided by Ghana Highway Authority, National Highways Authority of India & State Governments. I
have been extensively engaged in Construction Supervision, Highway Maintenance, Quality Control
and Testing of Materials of road works, Major thrust area covers various component of the Flexible
Pavement, viz. Earthwork, sub grade, sub base, base course and bituminous work, with advance
earth moving equipment and automatic sensor Paver finishers confirming MORT&H Specifications.
I am well versed with IRC, IS and MoRT&H Specifications.
Have good exposure of latest technology and equipment’s. Maintaining quality control of works
project co-ordination and monitoring of highway maintenance activities, preparation of work
program for deployment of plants / machinery and man power. Experience also includes different
type of trouble shooting of environmental problems and keep attention of day to day checking of
different highway activities to insure that work is being done as per drawing and specifications,
monitoring activities, reporting to the senior persons and liaison with clients.
ACADMEIC QUALIFICATIONS
Education
Level
Course
Name Institution University/
Board Specialization %age
Class
10th(2003)
High School St. Gabriels
Higher Sec.
School
M.P
Board
- 74
Class
12th(2005)
Intermediate St. Gabriels
Higher Sec.
School
M.P
Board
P.C.M. 59
Graduation
(2010)
B.E (Civil) Hitkarini College
of Engg. & Tech.
R.G.T.U Civil
Engineering
68
EXPERIENCE IN HIGHWAY/MATERIAL SECTION
 Checking of alignment of highway.
 Checking of road surface levels by using auto level.
 Laying of BC/AC, DBM, BM, SDBC, etc. by automatic sensor Paver finishers.
 Rolling of surfaces viz. embankment, sub-grade, GSB, WMM, DBM, BC, with different type of
rollers.
 Checking of camber & super-elevation.
 Checking of gradient of highway.
 Identification and Selection of Sand and Aggregate sources.
 Identification and allocation of Borrow Areas.
 Lab testing of materials to access the adequacy and suitability for permanent work.

-- 1 of 6 --

 Carrying out all test of Soil, Aggregate, Bitumen, Emulsion, Cement, Cement Concrete, Bituminous
mix, and all others materials used in Highway Projects.
 Preparation of all frequency test result on standard format.
 Routine test of all Highway construction materials used in different layer as such as
embankment, sub-grade, WMM, GSB, DBM, BC, as per IS, IRC and MORT&H.
 Performing test Concrete Mix Design to fix the dose of Admixture to achieve desire workability
and strength.
 Calibration of Hot Mix Plant (Batch Type), Wet Mix Plant, RMC Plant & Weight Batcher.
 Carrying out Field Test for all layers in Highway work by Sand Replacement method, Core
Cutting etc.
 Field CBR Test.
EMPLOYMENT RECORD
 Duration: August 2021 – Till Date.
 Employer: LEA Associates South Asia Private Limited.
 Designation: Highway/Pavement Engineer.
 Consultancy Services for: Construction Supervision of Up-Grading Roads under Tranche-I of Himachal
Pradesh State Roads Transformation Project (HPSRTP) (Approx. 90 Km) in Himachal Pradesh;
Intermediate Lane; Flexible Pavement;
Client: Himachal Pradesh Road and Other Infrastructure Development Corporation Limited.
Consultant: LEA Associates South Asia Private Limited.
Concessionaire: Ceigall India Limited.
Project Cost: 75 Cr.
Project Length: 13.5 Km.
 As a Highway Engineer, I am responsible for review of designs & drawings of highways & pavement,
construction supervision, contract management; safety management, supervision of all site activities like
earth-work, sub-base/base course, bituminous pavement, cross drainage structure works, approving
construction methodologies, Review contractor’s work programme, establishment, plant & equipment’s;
preparation of Supervision and Quality Assurance Manual; inspecting the field laboratories & carrying out
sample tests on materials, design mixes and introducing quality control check with latest lab equipment’s.
Examined Contractor’s IPC, delegated duties and monitored Consultant’s staff activities. Suggested for
approval of O&M Manual, Safety, Traffic and Environmental Management Plan. Continuously interacts
and coordinates with Concessionaire on the progress and quality of the works and undertakes project site
visits. Also responsible for ensuring road safety during construction and maintenance of the existing
road. Also conducting meeting with Contractor and coordinating meeting with Client. Is experience in
the use of modern survey, quality control and construction techniques. Familiar with latest
standards/specifications, contract procedures, design and quality control etc.
 Duration: August 2020 – July 2021.
 Employer: LEA Associates South Asia Private Limited.
 Designation: Highway Engineer.
 Monitoring Consultancy (MC) Services for the Monitoring of the implementation of Two (2) output and
Performance Based Road Contracts for the Reconstruction of TAMALE-YENDI-ZABUZUGU-TATALE-Road
(Section R 201) (165.8km) in the Northern Region (Package 1) and for upgrading of Selected Earth,
Feeder Roads and Farm Tracks (214km) to Gravel Surfaced in the Atebubu District of Bono East Region
(Package 3) of GHANA; Length: 370.80 Km; 2 Lane; Flexible Pavement;
Client: Ghana Highway Authority, Accra.
Consultant: LEA International Ltd. Canada in JV with LEA Associates South Asia Private Limited.
Contractor Entity: Yangtse River International Eng.(GH) CO. LTD.
Project Cost: 17.20 Million USD.
Project Length: 370.80 km (2 Packages).

-- 2 of 6 --




 As a Highway Engineer, I was responsible for review of designs & drawings of highways &
pavement, construction supervision, contract management; safety management, supervision of all
site activities like earth-work, sub-base & Gravel wearing course, cross drainage structure works,
approving construction methodologies, Review contractor’s work programme, establishment,
plant & equipment’s; preparation of Supervision and Quality Assurance Manual; inspecting the
field laboratories & carrying out sample tests on materials, design mixes and introducing quality
control check with latest lab equipment’s. Examined Contractor’s IPC, delegated duties and
monitored Consultant’s staff activities. Suggested for approval of O&M Manual, Safety, Traffic and
Environmental Management Plan. Continuously interacts and coordinates with Contractor Entity
on the progress and quality of the works and undertakes project site visits. Also responsible for
ensuring road safety during construction and maintenance of the existing road. Also conducting
meeting with Contractor Entity and coordinating meeting with Client. Is experience in the use of
modern survey, quality control and construction techniques. Familiar with latest
standards/specifications, contract procedures, design and quality control etc.



 Duration: August 2017 – July 2020.
 Employer: LEA Associates South Asia Pvt. Ltd.
 Designation: Assistant Highway Maintenance Engineer.
 “Independent Engineer Services during Operation & Maintenance Period of “Design, Construction,
Development, Finance, Operation and Maintenance of km. 547.400 to km. 596.750 on NH-7 in the
state of Madhya Pradesh under North-South Corridor (NHDP-Phase-2 Programme) on BOT
(Annuity) Basis Package no. NS 1/BOT/MP-2”. 4 Lane; Flexible Pavement;
Client: National Highways Authority of India.
Consultant: LEA Associates South Asia Pvt. Ltd.
Concessionaire: Meenaskashi Infrastructure Pvt. Ltd.
Project Cost: 263.17 Cr.
Project Length: 40.11 km.
 As an Assistant Highway Maintenance Engineer, I was responsible for the supervision of Periodic,
preventive & Routine maintenance works. Repair & Rectification of defects & deficiencies of flexible &
rigid pavement road work viz.( Potholes, rutting, cracks, slippage, surface settlement etc), road facilities
items viz. (Crash barriers, Guard rails, Sign boards, pavement markings, traffic blinkers, delineators,
Hectometer stones, kilometer stones, boundary stones, highway lighting, landscaping & tree plantation
etc), Structures like Major bridge, Minor Bridge, VUP, CUP and Culverts etc according to technical
specifications done by Concessionaire through field tests, Laboratory tests. Review contractor’s work
programme, establishment, plant & equipments; preparation of Supervision and Quality Assurance
Manual; inspecting the field laboratories & carrying out sample tests on materials, design mixes and
introducing quality control check with latest lab equipments. Dealing with Emergencies, unplanned
problems & repairs. Supervise the work on day to day basis as per the work programme of the
concessionaire, review and forwarded to senior for approval of the works programme of the
concessionaire. I am also responsible for testing pavement strength by using Benkelman Beam
Deflection (BBD) technique, road unevenness by using Bump Integrator (BI) technique. Maintain
records of progress of project site viz. DPR, MPR, QPR and MIR etc. and verify issue of safety operations
and care of maintenance works as per MORT&H and IRC specifications. Assist the Team leader,
Highway Maintenance Engineer with regular monitoring and reporting of the progress and
performance of the implementation of the road improvement work plan and toll fee collection system.
Mentoring and providing guidance, where appropriate, to the concessionaire and our staff members to
facilitate the delivery of program objectives




-- 3 of 6 --







 Duration: December 2015 – July 2017.
 Employer: LEA Associates South Asia Pvt. Ltd.
 Designation: Assistant Highway Maintenance Engineer.
 Independent Engineer services for the project Design, Construction, Development, Finance, Operation
and Maintenance of Km. 463.600 (AP/Karnataka Border] to Km. 524.000 (Avathi Village) Covering
60.40 Kms. and improvement, Operation and Maintenance of Km. 524.000 (Avathi Village) to Km.
527.000 (Nandi Hills Crossing and Km. 535 (Devanahalli Village) to Km. 539.000 (Meenukunte Village)
on NH-7 in the State of Karnataka on Build, Operate and Transfer (BOT) Annuity basis (NS2/BOT/KNT-
1) ; 4 Lane; Flexible Pavement;
Client: National Highways Authority of India.
Consultant: LEA Associates South Asia Pvt. Ltd.
Concessionaire: Patel - KNR Infrastructure Pvt. Ltd.
Project Cost: 403 Cr.
Project Length: 67.40 km.
 As an Assistant Highway Maintenance Engineer, I was responsible for the supervision of Periodic,
preventive & Routine maintenance works. Repair & Rectification of defects & deficiencies of flexible &
rigid pavement road work viz.( Potholes, rutting, cracks, slippage, surface settlement etc), road facilities
items viz. (Crash barriers, Guard rails, Sign boards, pavement markings, traffic blinkers, delineators,
Hectometer stones, kilometer stones, boundary stones, highway lighting, landscaping & tree plantation
etc), Structures like Major bridge, Minor Bridge, VUP, CUP and Culverts etc according to technical
specifications done by Concessionaire through field tests, Laboratory tests. Review contractor’s work
programme, establishment, plant & equipments; preparation of Supervision and Quality Assurance
Manual; inspecting the field laboratories & carrying out sample tests on materials, design mixes and
introducing quality control check with latest lab equipments. Dealing with Emergencies, unplanned
problems & repairs. Supervise the work on day to day basis as per the work programme of the
concessionaire, review and forwarded to senior for approval of the works programme of the
concessionaire. I am also responsible for testing pavement strength by using Benkelman Beam
Deflection (BBD) technique, road unevenness by using Bump Integrator (BI) technique. Maintain
records of progress of project site viz. DPR, MPR, QPR and MIR etc. and verify issue of safety operations
and care of maintenance works as per MORT&H and IRC specifications. Assist the Team leader,
Highway Maintenance Engineer with regular monitoring and reporting of the progress and
performance of the implementation of the road improvement work plan and toll fee collection system.
Mentoring and providing guidance, where appropriate, to the concessionaire and our staff members to
facilitate the delivery of program objectives.




 Duration: September 2014 – November 2015.
 Employer: LEA Associates South Asia Pvt. Ltd.
 Designation: Assistant Material Engineer
 Construction Supervision Services for km. 93.700 to km. 185.000 (Design Chainage) of the project "Four
Laning of Goa/Karnataka Border to Kundapur Section on NH-17 from Km 93.700 to Km 283.300 in the
State of Karnataka under NHDP Phase-IV on Design, Build, Operate, Transfer (DBFOT) Toll Basis; 4
Lane; Flexible Pavement;
Client: Modern Road Makers Pvt. Ltd..
Consultant: LEA Associates South Asia Pvt. Ltd.
Concessionaire: IRB Infrastructures Ltd.
Project Cost: 1655.01 Cr.
Project Length: 91.30 km.

-- 4 of 6 --

 As Laboratory Technician was responsible for material testing and sampling in accordance with
specifications, ensuring that materials delivered at site comply with specifications. Identification of
materials sources, inspecting all sources of borrows materials and aggregates. Also responsible for
analysis of results and preparation of test reports field density by core cutter and sand
replacement method, gradation of all aggregates, impact value, Los Angles Abrasion value,
Crushing value, flakiness and elongation index, silt and clay content, bulk density, fineness
modulus, water absorption, Sp. Gravity of fine and coarse aggregates, standard slump, cube
Strength of concrete, Marshall Stability test, Extraction gradation, hot bin gradation, Bitumen
penetration, Ductility, Softening point etc.



 Duration: October 2012 – August 2014.
 Employer: URS Scott Wilson India Pvt. Ltd..
 Designation: Assistant Material Engineer.
 Madhya Pradesh State Road Sector Project- II, Jabalpur – Construction Supervision of Package-10:
Hatta-Patera-Kumhari-Raipura-Bahoriband-Sihora State Highway; Length: 98.28 Km; 2 Lane ; Flexible
Pavement;
Client: MPRDC
Consultant: URS Scott Wilson India Pvt. Ltd.
Project Cost: 100 Cr.
Project Length: 98.28 km.
 As Laboratory Technician was responsible for material testing and sampling in accordance with
specifications, ensuring that materials delivered at site comply with specifications. Identification of
materials sources, inspecting all sources of borrows materials and aggregates. Also responsible for
analysis of results and preparation of test reports field density by core cutter and sand
replacement method, gradation of all aggregates, impact value, Los Angles Abrasion value,
Crushing value, flakiness and elongation index, silt and clay content, bulk density, fineness
modulus, water absorption, Sp. Gravity of fine and coarse aggregates, standard slump, cube
Strength of concrete, Marshall Stability test, Extraction gradation, hot bin gradation, Bitumen
penetration, Ductility, Softening point etc.


 Duration: September 2010 – September 2012.
 Employer: Louis Berger Group Inc.
 Designation: Assistant Material Engineer.
 Project Management Consultancy Services for portion of Six- Laning of the Gurgaon-Kotputli-Jaipur
Section of NH-8 from Km. 42+700 to Km 273+000 at NH-8 in the States of Haryana and Rajasthan on
DBFO pattern under NHDP Phase-V; 6 Lane; Flexible Pavement;
Client: Pink City Expressway Pvt. Ltd.
Consultant: Louis Berger Group Inc.
Concessionaire: Pink City Expressway Pvt. Ltd
Project Cost: 700 Cr.
Project Length: 230 km.

-- 5 of 6 --

 As Laboratory Technician was responsible for material testing and sampling in accordance with
specifications, ensuring that materials delivered at site comply with specifications. Identification of
materials sources, inspecting all sources of borrows materials and aggregates. Also responsible for
analysis of results and preparation of test reports field density by core cutter and sand
replacement method, gradation of all aggregates, impact value, Los Angles Abrasion value,
Crushing value, flakiness and elongation index, silt and clay content, bulk density, fineness
modulus, water absorption, Sp. Gravity of fine and coarse aggregates, standard slump, cube
Strength of concrete, Marshall Stability test, Extraction gradation, hot bin gradation, Bitumen
penetration, Ductility, Softening point etc.
INTERNSHIP
Department : - Public works department (P.W.D.) Jabalpur
Duration : - 11.06.2009 to 08.07.2009
Performance : - Good
 Processes in bituminous road construction.
 Preparation of the existing base course layer.
 Application of Tack Coat.
 Preparation and placing of Premix.
 Rolling.
 Quality control of bituminous concrete construction.
 Finished surface.
COMPUTER LITERACY
 MS-Excel, MS-word, MS-Paint, MS-PowerPoint
 Auto-CAD (Basic)
LANGUAGEKNOWN
 Language Read Write Speak
 Hindi Good Good Good
 English Good Good Good
PERSONAL PROFILE
 Nationality - Indian
 Gender - Male
 Date of Birth - 21/06/1987
 Status - Married
 Permanent Address - H. No. 2460, Azad Nagar, In front of pal hospital, Ranjhi, Jabalpur. Madhya
Pradesh – 482005.
 Hobbies - Reading books, chess, music,movies.
 Strengths - Self-Motivated & Determined, and attention to details, Proficiency at grasping
new technical concepts quickly & utilizing it in a productive manner, adaptive to
Change.
Date: Signature
Place: Manpreet Singh Matharu

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV of Manpreet Singh Matharu.pdf'),
(5857, '-: JOB', 'navneet.masum@gmail.com', '9415597518', 'PROFILE', 'PROFILE', '', ' Pipe laying work dia 150,200,250,400,500,700 & 900 mm .
 Manhole and house service chamber work mh dia 900 to 1500 mm.
 Stp 1(11 MLD) SBR Technology handling all civil work .
 Stp 2(10 MLD) SBR Technology handling all civil work.
 Stp 3(10 MLD) SBR Technology handling all civil work.
 Preparation of BBS as per drawing.
 Auto levels Surveys , Prepare Embankment , subgrade bed, and Granular sub
base.
 Achieving the daily Target according to planning .
 All work of (Excavation & pipe laying work)
2.Site engineer 27 May-2019 to june
2020 ARSS -SCPL (JV) Titilagarh , Odisha
Client: RVNL Project Cost: -76Cr.
Project Name: Budmal to Titilagarh Daubbling Line Railway Project Pkg-3
Role & Responsibilities-
 Auto levels Surveys , Prepare Embankment , subgrade bed, and Granular sub
base.
 calculation of soil and concrete quantity.
 Achieving the daily Target according to planning .
 Prepare the Work measurement .
 Estimating the required martial’s.
 Analyses and resolves work problems or assist Engineer and supervisor in
solving work problems.
 All work of (C & G, Embankment, and Subgrade top layer by layer work)
-- 1 of 4 --
3.Site Engineer 10 Sep-2017 to 15 may-2019
ARSS Infrastructure Pvt Ltd. Dhenkanal , Odisha
Project Name: Mega Lift Irrigation Canal Project on Rengali Right Canal Parajang
,Dhenkanal ,Odisha Project Cost: -27.5Cr
Role & Responsibilities-
 Finding quantity of concrete work.
 Surveying work Maintain Level of bed.
 Bed Preparation work
 Site Planning, Layout according to the Drawing.
 Satisfied our client of any testing.
 work with engineers and product managers to create implement and
improve QA procedures and process.
 ability to learn quickly and through truly while still being able to adapt
quickly to change.
3.Site Engineer June-2013 to Aug-2014
Sainik Infrastructure Pvt Ltd. Varansi ,U.P.
Project Name: Pmgsy road project at nagar nigam varansi.
Role & Responsibilities-
 All work of (C & G, Embankment, and Subgrade top layer by layer work)
 Surveying work Maintain Level of bed.
 Satisfied our client of any testing.
Additional Knowledge-
Inspecting and testing materials, equipment, processes, and products to ensure quality
specifications are met. Ensuring that workflows, processes, and products comply with safety
regulations. Investigating and troubleshooting product or production issues .Developing
corrective actions, solutions, and improvements.Reviewing codes, specifications, and processes
Strong communication and interpersonal skills .Strong analytical and problem-solving skills
.Excellent project management skills.Improve product quality by making recommendations for
change .Work together with relevant teams and departments to improve products Ensure
products adhere to company and industry quality standards
TECHNICAL QUALIFICATION-:
 2013-2017 : B. Tech in civil Engineering in AKTU Lucknow UP
 2010-2013 : Diploma in civil Engineering in IASC Rajasthan.
EDUCATION QUALIFICATION-:
 2004-2006 : Matriculation in UP board
SKILLS AND ABILITIES-:
 Having strong desire in quality of work. Curriculum vitae.
 Being punctual.
-- 2 of 4 --
PERSONAL
DETAILS-:
 Possessing good communication skills.
 Maintain good interaction with team members and superiors.
 Quickly adapting to situations and able to work under pressure.', ARRAY[' Having strong desire in quality of work. Curriculum vitae.', ' Being punctual.', '2 of 4 --', 'PERSONAL', 'DETAILS-:', ' Possessing good communication skills.', ' Maintain good interaction with team members and superiors.', ' Quickly adapting to situations and able to work under pressure.', ' Microsoft Word', 'Excel', 'Power Point.', ' AutoCAD 2D &3D', ' Diploma in computer Application', 'HOBBIES-:', ' Watching Movies', ' Listening to Music.', ' Very much interested in traveling for new places.', ' Reading Newspaper', 'Name : Navneet Kumar Maurya', 'Father Name :Ramashray Maurya', 'Date of Birth : 10-07-1993', 'Nationality : Indian', 'Gender : Male', 'Marital Status : Unmarried', 'Religion : Hindu', 'Languages : Hindi', 'English', 'odiya', 'Aadhar 699623923269', 'Address : Vill +Post- Tarav', 'Distt -Jaunpur', 'Pincode-222149 State-', 'U.P.', 'DATE :- Navneet Kumar Maury', '3 of 4 --', '4 of 4 --']::text[], ARRAY[' Having strong desire in quality of work. Curriculum vitae.', ' Being punctual.', '2 of 4 --', 'PERSONAL', 'DETAILS-:', ' Possessing good communication skills.', ' Maintain good interaction with team members and superiors.', ' Quickly adapting to situations and able to work under pressure.', ' Microsoft Word', 'Excel', 'Power Point.', ' AutoCAD 2D &3D', ' Diploma in computer Application', 'HOBBIES-:', ' Watching Movies', ' Listening to Music.', ' Very much interested in traveling for new places.', ' Reading Newspaper', 'Name : Navneet Kumar Maurya', 'Father Name :Ramashray Maurya', 'Date of Birth : 10-07-1993', 'Nationality : Indian', 'Gender : Male', 'Marital Status : Unmarried', 'Religion : Hindu', 'Languages : Hindi', 'English', 'odiya', 'Aadhar 699623923269', 'Address : Vill +Post- Tarav', 'Distt -Jaunpur', 'Pincode-222149 State-', 'U.P.', 'DATE :- Navneet Kumar Maury', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Having strong desire in quality of work. Curriculum vitae.', ' Being punctual.', '2 of 4 --', 'PERSONAL', 'DETAILS-:', ' Possessing good communication skills.', ' Maintain good interaction with team members and superiors.', ' Quickly adapting to situations and able to work under pressure.', ' Microsoft Word', 'Excel', 'Power Point.', ' AutoCAD 2D &3D', ' Diploma in computer Application', 'HOBBIES-:', ' Watching Movies', ' Listening to Music.', ' Very much interested in traveling for new places.', ' Reading Newspaper', 'Name : Navneet Kumar Maurya', 'Father Name :Ramashray Maurya', 'Date of Birth : 10-07-1993', 'Nationality : Indian', 'Gender : Male', 'Marital Status : Unmarried', 'Religion : Hindu', 'Languages : Hindi', 'English', 'odiya', 'Aadhar 699623923269', 'Address : Vill +Post- Tarav', 'Distt -Jaunpur', 'Pincode-222149 State-', 'U.P.', 'DATE :- Navneet Kumar Maury', '3 of 4 --', '4 of 4 --']::text[], '', 'Nationality : Indian
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Languages : Hindi, English, odiya
Aadhar 699623923269
Address : Vill +Post- Tarav , Distt -Jaunpur,Pincode-222149 State-
U.P.
DATE :- Navneet Kumar Maury
-- 3 of 4 --
-- 4 of 4 --', '', ' Pipe laying work dia 150,200,250,400,500,700 & 900 mm .
 Manhole and house service chamber work mh dia 900 to 1500 mm.
 Stp 1(11 MLD) SBR Technology handling all civil work .
 Stp 2(10 MLD) SBR Technology handling all civil work.
 Stp 3(10 MLD) SBR Technology handling all civil work.
 Preparation of BBS as per drawing.
 Auto levels Surveys , Prepare Embankment , subgrade bed, and Granular sub
base.
 Achieving the daily Target according to planning .
 All work of (Excavation & pipe laying work)
2.Site engineer 27 May-2019 to june
2020 ARSS -SCPL (JV) Titilagarh , Odisha
Client: RVNL Project Cost: -76Cr.
Project Name: Budmal to Titilagarh Daubbling Line Railway Project Pkg-3
Role & Responsibilities-
 Auto levels Surveys , Prepare Embankment , subgrade bed, and Granular sub
base.
 calculation of soil and concrete quantity.
 Achieving the daily Target according to planning .
 Prepare the Work measurement .
 Estimating the required martial’s.
 Analyses and resolves work problems or assist Engineer and supervisor in
solving work problems.
 All work of (C & G, Embankment, and Subgrade top layer by layer work)
-- 1 of 4 --
3.Site Engineer 10 Sep-2017 to 15 may-2019
ARSS Infrastructure Pvt Ltd. Dhenkanal , Odisha
Project Name: Mega Lift Irrigation Canal Project on Rengali Right Canal Parajang
,Dhenkanal ,Odisha Project Cost: -27.5Cr
Role & Responsibilities-
 Finding quantity of concrete work.
 Surveying work Maintain Level of bed.
 Bed Preparation work
 Site Planning, Layout according to the Drawing.
 Satisfied our client of any testing.
 work with engineers and product managers to create implement and
improve QA procedures and process.
 ability to learn quickly and through truly while still being able to adapt
quickly to change.
3.Site Engineer June-2013 to Aug-2014
Sainik Infrastructure Pvt Ltd. Varansi ,U.P.
Project Name: Pmgsy road project at nagar nigam varansi.
Role & Responsibilities-
 All work of (C & G, Embankment, and Subgrade top layer by layer work)
 Surveying work Maintain Level of bed.
 Satisfied our client of any testing.
Additional Knowledge-
Inspecting and testing materials, equipment, processes, and products to ensure quality
specifications are met. Ensuring that workflows, processes, and products comply with safety
regulations. Investigating and troubleshooting product or production issues .Developing
corrective actions, solutions, and improvements.Reviewing codes, specifications, and processes
Strong communication and interpersonal skills .Strong analytical and problem-solving skills
.Excellent project management skills.Improve product quality by making recommendations for
change .Work together with relevant teams and departments to improve products Ensure
products adhere to company and industry quality standards
TECHNICAL QUALIFICATION-:
 2013-2017 : B. Tech in civil Engineering in AKTU Lucknow UP
 2010-2013 : Diploma in civil Engineering in IASC Rajasthan.
EDUCATION QUALIFICATION-:
 2004-2006 : Matriculation in UP board
SKILLS AND ABILITIES-:
 Having strong desire in quality of work. Curriculum vitae.
 Being punctual.
-- 2 of 4 --
PERSONAL
DETAILS-:
 Possessing good communication skills.
 Maintain good interaction with team members and superiors.
 Quickly adapting to situations and able to work under pressure.', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"CURRICULUM\nVITAE\nName : Navneet Kumar Maurya Mob. No-+91- 9415597518\nEmail ID : navneet.masum@gmail.com\nTo excel in a career where I can implement and enhance my skills incorporating my\neducational background and my current job experience across functional areas of the\norganization and also learning various aspects of the subjects in the process.\n1.Asst. Site engineer 2 July -2020 to till\ndate kk spun pipes india ltd. Singrauli MP.\nClient: UADD MP. Project Cost: -150 cr.\nProject Name- Survey ,Design,Construction and commissioning of sewerage\nnetwork in Singrauli municipal area.\nRole & Responsibilities-\n Pipe laying work dia 150,200,250,400,500,700 & 900 mm .\n Manhole and house service chamber work mh dia 900 to 1500 mm.\n Stp 1(11 MLD) SBR Technology handling all civil work .\n Stp 2(10 MLD) SBR Technology handling all civil work.\n Stp 3(10 MLD) SBR Technology handling all civil work.\n Preparation of BBS as per drawing.\n Auto levels Surveys , Prepare Embankment , subgrade bed, and Granular sub\nbase.\n Achieving the daily Target according to planning .\n All work of (Excavation & pipe laying work)\n2.Site engineer 27 May-2019 to june\n2020 ARSS -SCPL (JV) Titilagarh , Odisha\nClient: RVNL Project Cost: -76Cr.\nProject Name: Budmal to Titilagarh Daubbling Line Railway Project Pkg-3\nRole & Responsibilities-\n Auto levels Surveys , Prepare Embankment , subgrade bed, and Granular sub\nbase.\n calculation of soil and concrete quantity.\n Achieving the daily Target according to planning .\n Prepare the Work measurement .\n Estimating the required martial’s.\n Analyses and resolves work problems or assist Engineer and supervisor in\nsolving work problems.\n All work of (C & G, Embankment, and Subgrade top layer by layer work)\n-- 1 of 4 --\n3.Site Engineer 10 Sep-2017 to 15 may-2019\nARSS Infrastructure Pvt Ltd. Dhenkanal , Odisha\nProject Name: Mega Lift Irrigation Canal Project on Rengali Right Canal Parajang\n,Dhenkanal ,Odisha Project Cost: -27.5Cr\nRole & Responsibilities-\n Finding quantity of concrete work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Navneet highway (1)-converted (3).pdf', 'Name: -: JOB

Email: navneet.masum@gmail.com

Phone: 9415597518

Headline: PROFILE

Career Profile:  Pipe laying work dia 150,200,250,400,500,700 & 900 mm .
 Manhole and house service chamber work mh dia 900 to 1500 mm.
 Stp 1(11 MLD) SBR Technology handling all civil work .
 Stp 2(10 MLD) SBR Technology handling all civil work.
 Stp 3(10 MLD) SBR Technology handling all civil work.
 Preparation of BBS as per drawing.
 Auto levels Surveys , Prepare Embankment , subgrade bed, and Granular sub
base.
 Achieving the daily Target according to planning .
 All work of (Excavation & pipe laying work)
2.Site engineer 27 May-2019 to june
2020 ARSS -SCPL (JV) Titilagarh , Odisha
Client: RVNL Project Cost: -76Cr.
Project Name: Budmal to Titilagarh Daubbling Line Railway Project Pkg-3
Role & Responsibilities-
 Auto levels Surveys , Prepare Embankment , subgrade bed, and Granular sub
base.
 calculation of soil and concrete quantity.
 Achieving the daily Target according to planning .
 Prepare the Work measurement .
 Estimating the required martial’s.
 Analyses and resolves work problems or assist Engineer and supervisor in
solving work problems.
 All work of (C & G, Embankment, and Subgrade top layer by layer work)
-- 1 of 4 --
3.Site Engineer 10 Sep-2017 to 15 may-2019
ARSS Infrastructure Pvt Ltd. Dhenkanal , Odisha
Project Name: Mega Lift Irrigation Canal Project on Rengali Right Canal Parajang
,Dhenkanal ,Odisha Project Cost: -27.5Cr
Role & Responsibilities-
 Finding quantity of concrete work.
 Surveying work Maintain Level of bed.
 Bed Preparation work
 Site Planning, Layout according to the Drawing.
 Satisfied our client of any testing.
 work with engineers and product managers to create implement and
improve QA procedures and process.
 ability to learn quickly and through truly while still being able to adapt
quickly to change.
3.Site Engineer June-2013 to Aug-2014
Sainik Infrastructure Pvt Ltd. Varansi ,U.P.
Project Name: Pmgsy road project at nagar nigam varansi.
Role & Responsibilities-
 All work of (C & G, Embankment, and Subgrade top layer by layer work)
 Surveying work Maintain Level of bed.
 Satisfied our client of any testing.
Additional Knowledge-
Inspecting and testing materials, equipment, processes, and products to ensure quality
specifications are met. Ensuring that workflows, processes, and products comply with safety
regulations. Investigating and troubleshooting product or production issues .Developing
corrective actions, solutions, and improvements.Reviewing codes, specifications, and processes
Strong communication and interpersonal skills .Strong analytical and problem-solving skills
.Excellent project management skills.Improve product quality by making recommendations for
change .Work together with relevant teams and departments to improve products Ensure
products adhere to company and industry quality standards
TECHNICAL QUALIFICATION-:
 2013-2017 : B. Tech in civil Engineering in AKTU Lucknow UP
 2010-2013 : Diploma in civil Engineering in IASC Rajasthan.
EDUCATION QUALIFICATION-:
 2004-2006 : Matriculation in UP board
SKILLS AND ABILITIES-:
 Having strong desire in quality of work. Curriculum vitae.
 Being punctual.
-- 2 of 4 --
PERSONAL
DETAILS-:
 Possessing good communication skills.
 Maintain good interaction with team members and superiors.
 Quickly adapting to situations and able to work under pressure.

Key Skills:  Having strong desire in quality of work. Curriculum vitae.
 Being punctual.
-- 2 of 4 --
PERSONAL
DETAILS-:
 Possessing good communication skills.
 Maintain good interaction with team members and superiors.
 Quickly adapting to situations and able to work under pressure.

IT Skills:  Microsoft Word, Excel, Power Point.
 AutoCAD 2D &3D
 Diploma in computer Application
HOBBIES-:
 Watching Movies
 Listening to Music.
 Very much interested in traveling for new places.
 Reading Newspaper
Name : Navneet Kumar Maurya
Father Name :Ramashray Maurya
Date of Birth : 10-07-1993
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Languages : Hindi, English, odiya
Aadhar 699623923269
Address : Vill +Post- Tarav , Distt -Jaunpur,Pincode-222149 State-
U.P.
DATE :- Navneet Kumar Maury
-- 3 of 4 --
-- 4 of 4 --

Employment: CURRICULUM
VITAE
Name : Navneet Kumar Maurya Mob. No-+91- 9415597518
Email ID : navneet.masum@gmail.com
To excel in a career where I can implement and enhance my skills incorporating my
educational background and my current job experience across functional areas of the
organization and also learning various aspects of the subjects in the process.
1.Asst. Site engineer 2 July -2020 to till
date kk spun pipes india ltd. Singrauli MP.
Client: UADD MP. Project Cost: -150 cr.
Project Name- Survey ,Design,Construction and commissioning of sewerage
network in Singrauli municipal area.
Role & Responsibilities-
 Pipe laying work dia 150,200,250,400,500,700 & 900 mm .
 Manhole and house service chamber work mh dia 900 to 1500 mm.
 Stp 1(11 MLD) SBR Technology handling all civil work .
 Stp 2(10 MLD) SBR Technology handling all civil work.
 Stp 3(10 MLD) SBR Technology handling all civil work.
 Preparation of BBS as per drawing.
 Auto levels Surveys , Prepare Embankment , subgrade bed, and Granular sub
base.
 Achieving the daily Target according to planning .
 All work of (Excavation & pipe laying work)
2.Site engineer 27 May-2019 to june
2020 ARSS -SCPL (JV) Titilagarh , Odisha
Client: RVNL Project Cost: -76Cr.
Project Name: Budmal to Titilagarh Daubbling Line Railway Project Pkg-3
Role & Responsibilities-
 Auto levels Surveys , Prepare Embankment , subgrade bed, and Granular sub
base.
 calculation of soil and concrete quantity.
 Achieving the daily Target according to planning .
 Prepare the Work measurement .
 Estimating the required martial’s.
 Analyses and resolves work problems or assist Engineer and supervisor in
solving work problems.
 All work of (C & G, Embankment, and Subgrade top layer by layer work)
-- 1 of 4 --
3.Site Engineer 10 Sep-2017 to 15 may-2019
ARSS Infrastructure Pvt Ltd. Dhenkanal , Odisha
Project Name: Mega Lift Irrigation Canal Project on Rengali Right Canal Parajang
,Dhenkanal ,Odisha Project Cost: -27.5Cr
Role & Responsibilities-
 Finding quantity of concrete work.

Education:  2004-2006 : Matriculation in UP board
SKILLS AND ABILITIES-:
 Having strong desire in quality of work. Curriculum vitae.
 Being punctual.
-- 2 of 4 --
PERSONAL
DETAILS-:
 Possessing good communication skills.
 Maintain good interaction with team members and superiors.
 Quickly adapting to situations and able to work under pressure.

Personal Details: Nationality : Indian
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Languages : Hindi, English, odiya
Aadhar 699623923269
Address : Vill +Post- Tarav , Distt -Jaunpur,Pincode-222149 State-
U.P.
DATE :- Navneet Kumar Maury
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: -: JOB
PROFILE
PROFESSIONAL
EXPERIENCE-:
CURRICULUM
VITAE
Name : Navneet Kumar Maurya Mob. No-+91- 9415597518
Email ID : navneet.masum@gmail.com
To excel in a career where I can implement and enhance my skills incorporating my
educational background and my current job experience across functional areas of the
organization and also learning various aspects of the subjects in the process.
1.Asst. Site engineer 2 July -2020 to till
date kk spun pipes india ltd. Singrauli MP.
Client: UADD MP. Project Cost: -150 cr.
Project Name- Survey ,Design,Construction and commissioning of sewerage
network in Singrauli municipal area.
Role & Responsibilities-
 Pipe laying work dia 150,200,250,400,500,700 & 900 mm .
 Manhole and house service chamber work mh dia 900 to 1500 mm.
 Stp 1(11 MLD) SBR Technology handling all civil work .
 Stp 2(10 MLD) SBR Technology handling all civil work.
 Stp 3(10 MLD) SBR Technology handling all civil work.
 Preparation of BBS as per drawing.
 Auto levels Surveys , Prepare Embankment , subgrade bed, and Granular sub
base.
 Achieving the daily Target according to planning .
 All work of (Excavation & pipe laying work)
2.Site engineer 27 May-2019 to june
2020 ARSS -SCPL (JV) Titilagarh , Odisha
Client: RVNL Project Cost: -76Cr.
Project Name: Budmal to Titilagarh Daubbling Line Railway Project Pkg-3
Role & Responsibilities-
 Auto levels Surveys , Prepare Embankment , subgrade bed, and Granular sub
base.
 calculation of soil and concrete quantity.
 Achieving the daily Target according to planning .
 Prepare the Work measurement .
 Estimating the required martial’s.
 Analyses and resolves work problems or assist Engineer and supervisor in
solving work problems.
 All work of (C & G, Embankment, and Subgrade top layer by layer work)

-- 1 of 4 --

3.Site Engineer 10 Sep-2017 to 15 may-2019
ARSS Infrastructure Pvt Ltd. Dhenkanal , Odisha
Project Name: Mega Lift Irrigation Canal Project on Rengali Right Canal Parajang
,Dhenkanal ,Odisha Project Cost: -27.5Cr
Role & Responsibilities-
 Finding quantity of concrete work.
 Surveying work Maintain Level of bed.
 Bed Preparation work
 Site Planning, Layout according to the Drawing.
 Satisfied our client of any testing.
 work with engineers and product managers to create implement and
improve QA procedures and process.
 ability to learn quickly and through truly while still being able to adapt
quickly to change.
3.Site Engineer June-2013 to Aug-2014
Sainik Infrastructure Pvt Ltd. Varansi ,U.P.
Project Name: Pmgsy road project at nagar nigam varansi.
Role & Responsibilities-
 All work of (C & G, Embankment, and Subgrade top layer by layer work)
 Surveying work Maintain Level of bed.
 Satisfied our client of any testing.
Additional Knowledge-
Inspecting and testing materials, equipment, processes, and products to ensure quality
specifications are met. Ensuring that workflows, processes, and products comply with safety
regulations. Investigating and troubleshooting product or production issues .Developing
corrective actions, solutions, and improvements.Reviewing codes, specifications, and processes
Strong communication and interpersonal skills .Strong analytical and problem-solving skills
.Excellent project management skills.Improve product quality by making recommendations for
change .Work together with relevant teams and departments to improve products Ensure
products adhere to company and industry quality standards
TECHNICAL QUALIFICATION-:
 2013-2017 : B. Tech in civil Engineering in AKTU Lucknow UP
 2010-2013 : Diploma in civil Engineering in IASC Rajasthan.
EDUCATION QUALIFICATION-:
 2004-2006 : Matriculation in UP board
SKILLS AND ABILITIES-:
 Having strong desire in quality of work. Curriculum vitae.
 Being punctual.

-- 2 of 4 --

PERSONAL
DETAILS-:
 Possessing good communication skills.
 Maintain good interaction with team members and superiors.
 Quickly adapting to situations and able to work under pressure.
COMPUTER SKILLS-:
 Microsoft Word, Excel, Power Point.
 AutoCAD 2D &3D
 Diploma in computer Application
HOBBIES-:
 Watching Movies
 Listening to Music.
 Very much interested in traveling for new places.
 Reading Newspaper
Name : Navneet Kumar Maurya
Father Name :Ramashray Maurya
Date of Birth : 10-07-1993
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Languages : Hindi, English, odiya
Aadhar 699623923269
Address : Vill +Post- Tarav , Distt -Jaunpur,Pincode-222149 State-
U.P.
DATE :- Navneet Kumar Maury

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Navneet highway (1)-converted (3).pdf

Parsed Technical Skills:  Having strong desire in quality of work. Curriculum vitae.,  Being punctual., 2 of 4 --, PERSONAL, DETAILS-:,  Possessing good communication skills.,  Maintain good interaction with team members and superiors.,  Quickly adapting to situations and able to work under pressure.,  Microsoft Word, Excel, Power Point.,  AutoCAD 2D &3D,  Diploma in computer Application, HOBBIES-:,  Watching Movies,  Listening to Music.,  Very much interested in traveling for new places.,  Reading Newspaper, Name : Navneet Kumar Maurya, Father Name :Ramashray Maurya, Date of Birth : 10-07-1993, Nationality : Indian, Gender : Male, Marital Status : Unmarried, Religion : Hindu, Languages : Hindi, English, odiya, Aadhar 699623923269, Address : Vill +Post- Tarav, Distt -Jaunpur, Pincode-222149 State-, U.P., DATE :- Navneet Kumar Maury, 3 of 4 --, 4 of 4 --'),
(5858, 'MASUD AJAHAR', 'masudajahar07@gmail.com', '7364018199', 'Contact No:- 7364018199.', 'Contact No:- 7364018199.', '', 'Date of Birth:-07/06/2000.
Marital Status:- Unmarried.
Category:- General.
Nationality :- Indian.
Language Known:- Bengali,Hindi and English.
Permanent Address:-
Vill.- Bairgachhi, P.O.- Joteparam, P.S.- Kaliachak, Dist.- Malda,West Bengal,
Pin code- 732201.
Professional Preface:-
Willing to pursue a career as an Automobile Engineer either in Automotive
Service,Insurance and Manufacturing sector.
Educational Qualification:-
Qualification Board Yearofpassing Percentage
10th Passed W.B.B.S.E. 2017 54.28%
12th Passed W.B.C.H.S.E. 2019 69.2%
Technical Qualification:-
Qualification Institute Pursuing Year Percentage (Till 4th
Semester)
Pursuing Diploma
in Automobile
Engineering
(Currently in 5th
Semester)
MALDA
POLYTECHNIC
(W.B.S.C.T.E.)
2020-2023 75.35%
Computer Exposure:-
Passed Diploma In Office Automation & Publishing
Training :-
I have successfully completed the 15 days training program at Behani Brother’s[N] (Tata
Motors Service Station) from 20th January to 4th February 2023.
Hobbies:-Photo & video editing,Listen music,Reciting Bengali poetry
Declaration:-
I here by declare that all the above information is true,complete,and correct to the best of my
knowledge & belief.
Place:Malda,West Bengal [Masud Ajahar]
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth:-07/06/2000.
Marital Status:- Unmarried.
Category:- General.
Nationality :- Indian.
Language Known:- Bengali,Hindi and English.
Permanent Address:-
Vill.- Bairgachhi, P.O.- Joteparam, P.S.- Kaliachak, Dist.- Malda,West Bengal,
Pin code- 732201.
Professional Preface:-
Willing to pursue a career as an Automobile Engineer either in Automotive
Service,Insurance and Manufacturing sector.
Educational Qualification:-
Qualification Board Yearofpassing Percentage
10th Passed W.B.B.S.E. 2017 54.28%
12th Passed W.B.C.H.S.E. 2019 69.2%
Technical Qualification:-
Qualification Institute Pursuing Year Percentage (Till 4th
Semester)
Pursuing Diploma
in Automobile
Engineering
(Currently in 5th
Semester)
MALDA
POLYTECHNIC
(W.B.S.C.T.E.)
2020-2023 75.35%
Computer Exposure:-
Passed Diploma In Office Automation & Publishing
Training :-
I have successfully completed the 15 days training program at Behani Brother’s[N] (Tata
Motors Service Station) from 20th January to 4th February 2023.
Hobbies:-Photo & video editing,Listen music,Reciting Bengali poetry
Declaration:-
I here by declare that all the above information is true,complete,and correct to the best of my
knowledge & belief.
Place:Malda,West Bengal [Masud Ajahar]
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of MASUD AJAHAR.pdf', 'Name: MASUD AJAHAR

Email: masudajahar07@gmail.com

Phone: 7364018199

Headline: Contact No:- 7364018199.

Education: 10th Passed W.B.B.S.E. 2017 54.28%
12th Passed W.B.C.H.S.E. 2019 69.2%
Technical Qualification:-
Qualification Institute Pursuing Year Percentage (Till 4th
Semester)
Pursuing Diploma
in Automobile
Engineering
(Currently in 5th
Semester)
MALDA
POLYTECHNIC
(W.B.S.C.T.E.)
2020-2023 75.35%
Computer Exposure:-
Passed Diploma In Office Automation & Publishing
Training :-
I have successfully completed the 15 days training program at Behani Brother’s[N] (Tata
Motors Service Station) from 20th January to 4th February 2023.
Hobbies:-Photo & video editing,Listen music,Reciting Bengali poetry
Declaration:-
I here by declare that all the above information is true,complete,and correct to the best of my
knowledge & belief.
Place:Malda,West Bengal [Masud Ajahar]
-- 1 of 1 --

Personal Details: Date of Birth:-07/06/2000.
Marital Status:- Unmarried.
Category:- General.
Nationality :- Indian.
Language Known:- Bengali,Hindi and English.
Permanent Address:-
Vill.- Bairgachhi, P.O.- Joteparam, P.S.- Kaliachak, Dist.- Malda,West Bengal,
Pin code- 732201.
Professional Preface:-
Willing to pursue a career as an Automobile Engineer either in Automotive
Service,Insurance and Manufacturing sector.
Educational Qualification:-
Qualification Board Yearofpassing Percentage
10th Passed W.B.B.S.E. 2017 54.28%
12th Passed W.B.C.H.S.E. 2019 69.2%
Technical Qualification:-
Qualification Institute Pursuing Year Percentage (Till 4th
Semester)
Pursuing Diploma
in Automobile
Engineering
(Currently in 5th
Semester)
MALDA
POLYTECHNIC
(W.B.S.C.T.E.)
2020-2023 75.35%
Computer Exposure:-
Passed Diploma In Office Automation & Publishing
Training :-
I have successfully completed the 15 days training program at Behani Brother’s[N] (Tata
Motors Service Station) from 20th January to 4th February 2023.
Hobbies:-Photo & video editing,Listen music,Reciting Bengali poetry
Declaration:-
I here by declare that all the above information is true,complete,and correct to the best of my
knowledge & belief.
Place:Malda,West Bengal [Masud Ajahar]
-- 1 of 1 --

Extracted Resume Text: CURRICULUM VITAE
MASUD AJAHAR
E-mail:- masudajahar07@gmail.com
Contact No:- 7364018199.
Date of Birth:-07/06/2000.
Marital Status:- Unmarried.
Category:- General.
Nationality :- Indian.
Language Known:- Bengali,Hindi and English.
Permanent Address:-
Vill.- Bairgachhi, P.O.- Joteparam, P.S.- Kaliachak, Dist.- Malda,West Bengal,
Pin code- 732201.
Professional Preface:-
Willing to pursue a career as an Automobile Engineer either in Automotive
Service,Insurance and Manufacturing sector.
Educational Qualification:-
Qualification Board Yearofpassing Percentage
10th Passed W.B.B.S.E. 2017 54.28%
12th Passed W.B.C.H.S.E. 2019 69.2%
Technical Qualification:-
Qualification Institute Pursuing Year Percentage (Till 4th
Semester)
Pursuing Diploma
in Automobile
Engineering
(Currently in 5th
Semester)
MALDA
POLYTECHNIC
(W.B.S.C.T.E.)
2020-2023 75.35%
Computer Exposure:-
Passed Diploma In Office Automation & Publishing
Training :-
I have successfully completed the 15 days training program at Behani Brother’s[N] (Tata
Motors Service Station) from 20th January to 4th February 2023.
Hobbies:-Photo & video editing,Listen music,Reciting Bengali poetry
Declaration:-
I here by declare that all the above information is true,complete,and correct to the best of my
knowledge & belief.
Place:Malda,West Bengal [Masud Ajahar]

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV of MASUD AJAHAR.pdf'),
(5859, 'NAVNIT NAVIN', 'navnitnavin5@gmail.com', '8603259059', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To obtain a challenging position in an organization that give me an opportunity for self-improvement and
leadership, while contributing to growth of the organization with my technical, innovative and logical skills.', 'To obtain a challenging position in an organization that give me an opportunity for self-improvement and
leadership, while contributing to growth of the organization with my technical, innovative and logical skills.', ARRAY['Auto Level.', 'Total Station.', 'Microsoft Excel.', 'Auto CAD.', 'Educational Qualifications:', 'DIPLOMA in Civil Engineering', 'University: Calcutta Engineering College', 'Year: 2011 to 2014', 'SSC', 'School: Holy Mission School', 'Year: 2011', 'PERSONAL DETAIL', 'Father name : Navin Kumar', 'Date of Birth : 20/12/1996', 'Marital status : Unmarried', 'Nationality : Indian', 'Language known: Hindi', 'English', '1 of 1 --']::text[], ARRAY['Auto Level.', 'Total Station.', 'Microsoft Excel.', 'Auto CAD.', 'Educational Qualifications:', 'DIPLOMA in Civil Engineering', 'University: Calcutta Engineering College', 'Year: 2011 to 2014', 'SSC', 'School: Holy Mission School', 'Year: 2011', 'PERSONAL DETAIL', 'Father name : Navin Kumar', 'Date of Birth : 20/12/1996', 'Marital status : Unmarried', 'Nationality : Indian', 'Language known: Hindi', 'English', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Auto Level.', 'Total Station.', 'Microsoft Excel.', 'Auto CAD.', 'Educational Qualifications:', 'DIPLOMA in Civil Engineering', 'University: Calcutta Engineering College', 'Year: 2011 to 2014', 'SSC', 'School: Holy Mission School', 'Year: 2011', 'PERSONAL DETAIL', 'Father name : Navin Kumar', 'Date of Birth : 20/12/1996', 'Marital status : Unmarried', 'Nationality : Indian', 'Language known: Hindi', 'English', '1 of 1 --']::text[], '', 'Phone-8603259059
Email Id: navnitnavin5@gmail.com
DECLARATION: I declare that the information furnished above is true the best of my knowledge.
Company-1: Bhartia Infra Projects LTD
28/09/2020 to Present
Designation: Junior Engineer – Survey
Projects: Package-3; NH-54; Aizawl to Tuipang, Mizoram
Job Responsibility: Survey with Total station and Auto level.
Earthwork calculation cutting or filling Quantity by making
Cross section, Toe line calculation, GSB, WMM & DBM
quantity calculation and Preparation of Daily progress reports and
RFI.
Company-2: ABCI Infrastructures PVT. Ltd
27/09/2019 to 15/09/2020 – 1 year
Designation: Junior Engineer – Survey
Projects: Package-6; NH-54; Aizawl to Tuipang, Mizoram
Job Responsibility: Survey with Total station and Auto level.
Earthwork calculation cutting or filling Quantity by making
Cross section, Toe line calculation, GSB, WMM & DBM
quantity calculation and Preparation of Daily progress reports and
RFI.
Company-3: Gammon engineers and contractors PVT Ltd.
01/06/2018 to 10/09/2019 – 1.4 year
Designation: Junior Engineer – Survey
Projects: NH-107 Package-2, Maheshkhunt to Purnea, Bihar
Job Responsibility: Survey with Total station and Auto level.
Earthwork calculation cutting or filling Quantity by making
Cross section, Toe line calculation, GSB, WMM & DBM
quantity calculation and Preparation of Daily progress reports and
RFI.
WORK EXPERIENCE: 2.4 Years', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Job Responsibility: Survey with Total station and Auto level.\nEarthwork calculation cutting or filling Quantity by making\nCross section, Toe line calculation, GSB, WMM & DBM\nquantity calculation and Preparation of Daily progress reports and\nRFI.\nCompany-2: ABCI Infrastructures PVT. Ltd\n27/09/2019 to 15/09/2020 – 1 year\nDesignation: Junior Engineer – Survey\nProjects: Package-6; NH-54; Aizawl to Tuipang, Mizoram\nJob Responsibility: Survey with Total station and Auto level.\nEarthwork calculation cutting or filling Quantity by making\nCross section, Toe line calculation, GSB, WMM & DBM\nquantity calculation and Preparation of Daily progress reports and\nRFI.\nCompany-3: Gammon engineers and contractors PVT Ltd.\n01/06/2018 to 10/09/2019 – 1.4 year\nDesignation: Junior Engineer – Survey\nProjects: NH-107 Package-2, Maheshkhunt to Purnea, Bihar\nJob Responsibility: Survey with Total station and Auto level.\nEarthwork calculation cutting or filling Quantity by making\nCross section, Toe line calculation, GSB, WMM & DBM\nquantity calculation and Preparation of Daily progress reports and\nRFI.\nWORK EXPERIENCE: 2.4 Years"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\navnit resume BIPL.pdf', 'Name: NAVNIT NAVIN

Email: navnitnavin5@gmail.com

Phone: 8603259059

Headline: CAREER OBJECTIVE:

Profile Summary: To obtain a challenging position in an organization that give me an opportunity for self-improvement and
leadership, while contributing to growth of the organization with my technical, innovative and logical skills.

Key Skills: Auto Level.
Total Station.
Microsoft Excel.
Auto CAD.
Educational Qualifications:
DIPLOMA in Civil Engineering
University: Calcutta Engineering College
Year: 2011 to 2014
SSC
School: Holy Mission School
Year: 2011
PERSONAL DETAIL
Father name : Navin Kumar
Date of Birth : 20/12/1996
Marital status : Unmarried
Nationality : Indian
Language known: Hindi, English
-- 1 of 1 --

IT Skills: Auto Level.
Total Station.
Microsoft Excel.
Auto CAD.
Educational Qualifications:
DIPLOMA in Civil Engineering
University: Calcutta Engineering College
Year: 2011 to 2014
SSC
School: Holy Mission School
Year: 2011
PERSONAL DETAIL
Father name : Navin Kumar
Date of Birth : 20/12/1996
Marital status : Unmarried
Nationality : Indian
Language known: Hindi, English
-- 1 of 1 --

Projects: Job Responsibility: Survey with Total station and Auto level.
Earthwork calculation cutting or filling Quantity by making
Cross section, Toe line calculation, GSB, WMM & DBM
quantity calculation and Preparation of Daily progress reports and
RFI.
Company-2: ABCI Infrastructures PVT. Ltd
27/09/2019 to 15/09/2020 – 1 year
Designation: Junior Engineer – Survey
Projects: Package-6; NH-54; Aizawl to Tuipang, Mizoram
Job Responsibility: Survey with Total station and Auto level.
Earthwork calculation cutting or filling Quantity by making
Cross section, Toe line calculation, GSB, WMM & DBM
quantity calculation and Preparation of Daily progress reports and
RFI.
Company-3: Gammon engineers and contractors PVT Ltd.
01/06/2018 to 10/09/2019 – 1.4 year
Designation: Junior Engineer – Survey
Projects: NH-107 Package-2, Maheshkhunt to Purnea, Bihar
Job Responsibility: Survey with Total station and Auto level.
Earthwork calculation cutting or filling Quantity by making
Cross section, Toe line calculation, GSB, WMM & DBM
quantity calculation and Preparation of Daily progress reports and
RFI.
WORK EXPERIENCE: 2.4 Years

Personal Details: Phone-8603259059
Email Id: navnitnavin5@gmail.com
DECLARATION: I declare that the information furnished above is true the best of my knowledge.
Company-1: Bhartia Infra Projects LTD
28/09/2020 to Present
Designation: Junior Engineer – Survey
Projects: Package-3; NH-54; Aizawl to Tuipang, Mizoram
Job Responsibility: Survey with Total station and Auto level.
Earthwork calculation cutting or filling Quantity by making
Cross section, Toe line calculation, GSB, WMM & DBM
quantity calculation and Preparation of Daily progress reports and
RFI.
Company-2: ABCI Infrastructures PVT. Ltd
27/09/2019 to 15/09/2020 – 1 year
Designation: Junior Engineer – Survey
Projects: Package-6; NH-54; Aizawl to Tuipang, Mizoram
Job Responsibility: Survey with Total station and Auto level.
Earthwork calculation cutting or filling Quantity by making
Cross section, Toe line calculation, GSB, WMM & DBM
quantity calculation and Preparation of Daily progress reports and
RFI.
Company-3: Gammon engineers and contractors PVT Ltd.
01/06/2018 to 10/09/2019 – 1.4 year
Designation: Junior Engineer – Survey
Projects: NH-107 Package-2, Maheshkhunt to Purnea, Bihar
Job Responsibility: Survey with Total station and Auto level.
Earthwork calculation cutting or filling Quantity by making
Cross section, Toe line calculation, GSB, WMM & DBM
quantity calculation and Preparation of Daily progress reports and
RFI.
WORK EXPERIENCE: 2.4 Years

Extracted Resume Text: NAVNIT NAVIN
Address: Jaiprakash path lane number.11A, Shastrinagar, Muzaffarpur Pin: 842002
Phone-8603259059
Email Id: navnitnavin5@gmail.com
DECLARATION: I declare that the information furnished above is true the best of my knowledge.
Company-1: Bhartia Infra Projects LTD
28/09/2020 to Present
Designation: Junior Engineer – Survey
Projects: Package-3; NH-54; Aizawl to Tuipang, Mizoram
Job Responsibility: Survey with Total station and Auto level.
Earthwork calculation cutting or filling Quantity by making
Cross section, Toe line calculation, GSB, WMM & DBM
quantity calculation and Preparation of Daily progress reports and
RFI.
Company-2: ABCI Infrastructures PVT. Ltd
27/09/2019 to 15/09/2020 – 1 year
Designation: Junior Engineer – Survey
Projects: Package-6; NH-54; Aizawl to Tuipang, Mizoram
Job Responsibility: Survey with Total station and Auto level.
Earthwork calculation cutting or filling Quantity by making
Cross section, Toe line calculation, GSB, WMM & DBM
quantity calculation and Preparation of Daily progress reports and
RFI.
Company-3: Gammon engineers and contractors PVT Ltd.
01/06/2018 to 10/09/2019 – 1.4 year
Designation: Junior Engineer – Survey
Projects: NH-107 Package-2, Maheshkhunt to Purnea, Bihar
Job Responsibility: Survey with Total station and Auto level.
Earthwork calculation cutting or filling Quantity by making
Cross section, Toe line calculation, GSB, WMM & DBM
quantity calculation and Preparation of Daily progress reports and
RFI.
WORK EXPERIENCE: 2.4 Years
CAREER OBJECTIVE:
To obtain a challenging position in an organization that give me an opportunity for self-improvement and
leadership, while contributing to growth of the organization with my technical, innovative and logical skills.
Technical Skills:
Auto Level.
Total Station.
Microsoft Excel.
Auto CAD.
Educational Qualifications:
DIPLOMA in Civil Engineering
University: Calcutta Engineering College
Year: 2011 to 2014
SSC
School: Holy Mission School
Year: 2011
PERSONAL DETAIL
Father name : Navin Kumar
Date of Birth : 20/12/1996
Marital status : Unmarried
Nationality : Indian
Language known: Hindi, English

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\navnit resume BIPL.pdf

Parsed Technical Skills: Auto Level., Total Station., Microsoft Excel., Auto CAD., Educational Qualifications:, DIPLOMA in Civil Engineering, University: Calcutta Engineering College, Year: 2011 to 2014, SSC, School: Holy Mission School, Year: 2011, PERSONAL DETAIL, Father name : Navin Kumar, Date of Birth : 20/12/1996, Marital status : Unmarried, Nationality : Indian, Language known: Hindi, English, 1 of 1 --'),
(5860, 'ANINDITA', 'anindita.kol17@gmail.com', '86177746748', 'Interested for more dynamic and responsible job profile on Project Design Coordination / Planning / Project co-', 'Interested for more dynamic and responsible job profile on Project Design Coordination / Planning / Project co-', 'Around 6+ years of experience in the field of Project Management related to the areas of Construction and Real estate projects.
Currently I am working as Sr. MEP-Executive in one of the leading Real estate Developers ,PS GROUP, Kolkata. I have handled
residential projects from Real Estate development and commercial office building. Proven track record and performance in managing
and delivering projects of various natures and magnitudes e.g. Govt. office buildings, High-rise residential complexes of High End
Finish to large condominium etc.
PROFESSIONAL SYNOPSIS
Around 3years experience in Real estate Project Management, and 3years in Govt. Construction Management, Design.
Experience in executing both green field and expansion projects.
Holds the distinction of planning, monitoring, executing office and residential projects
MEP design and coordination with consultant, site team and management.
Design ( Schematic, DD, Tender & GFC ) review by following Standard Codes (i.e. CPWD, DSR, IS, NEC,
NBC,IGBC codes)
Green Building consultancy / coordination for all projects
Coordination with marketing dept., Coordination with the clients as well.
Part of core MEP- design coordination team, handling multiple projects, each of Built-up area around 8 lakhs sq. ft.
(working presently in overall 32 lakhs sq. ft. BUA of projects).
Coordinating with all stakeholders for various project clearances and providing and streamlining all project related
inputs for the process.
BIM 360 documents handling
REVIT – MEP model checking for clash coordination work.
CORE COMPETENCIES
Design coordination with client, site and consultants
Managing overall execution of projects related to construction.
Consultant and client handling for their design and deliverables.
Site & Construction Management
Managing on-site construction activities to ensure completion of project within the time & cost parameters and effective
resource utilization to maximize the output.
Review of drawings, technical specifications, analyzes contractor''s RA bills and Final bills.
Commercial Operations / Coordination
Managing the tendering process from floating of request for EOI& tenders to awarding of contracts including
coordination and techno-commercial negotiations.
Conducting meetings with client & consultant on contractual matters regarding progress of works, claim situations and
other construction issues.
Liaising with government agencies for obtaining various approvals / clearances.
-- 1 of 3 --
ANINDITA
SARKAR
Page 2
-: EXPOSURE :-
Area of working :
❖ Project Management
❖ IGBC Certification
❖ Pollution Control Board Certification
❖ RA and Final Bill Approval.
❖ Electricity board.
❖ MEP design (Schematic, DD, Tender & GFC)', 'Around 6+ years of experience in the field of Project Management related to the areas of Construction and Real estate projects.
Currently I am working as Sr. MEP-Executive in one of the leading Real estate Developers ,PS GROUP, Kolkata. I have handled
residential projects from Real Estate development and commercial office building. Proven track record and performance in managing
and delivering projects of various natures and magnitudes e.g. Govt. office buildings, High-rise residential complexes of High End
Finish to large condominium etc.
PROFESSIONAL SYNOPSIS
Around 3years experience in Real estate Project Management, and 3years in Govt. Construction Management, Design.
Experience in executing both green field and expansion projects.
Holds the distinction of planning, monitoring, executing office and residential projects
MEP design and coordination with consultant, site team and management.
Design ( Schematic, DD, Tender & GFC ) review by following Standard Codes (i.e. CPWD, DSR, IS, NEC,
NBC,IGBC codes)
Green Building consultancy / coordination for all projects
Coordination with marketing dept., Coordination with the clients as well.
Part of core MEP- design coordination team, handling multiple projects, each of Built-up area around 8 lakhs sq. ft.
(working presently in overall 32 lakhs sq. ft. BUA of projects).
Coordinating with all stakeholders for various project clearances and providing and streamlining all project related
inputs for the process.
BIM 360 documents handling
REVIT – MEP model checking for clash coordination work.
CORE COMPETENCIES
Design coordination with client, site and consultants
Managing overall execution of projects related to construction.
Consultant and client handling for their design and deliverables.
Site & Construction Management
Managing on-site construction activities to ensure completion of project within the time & cost parameters and effective
resource utilization to maximize the output.
Review of drawings, technical specifications, analyzes contractor''s RA bills and Final bills.
Commercial Operations / Coordination
Managing the tendering process from floating of request for EOI& tenders to awarding of contracts including
coordination and techno-commercial negotiations.
Conducting meetings with client & consultant on contractual matters regarding progress of works, claim situations and
other construction issues.
Liaising with government agencies for obtaining various approvals / clearances.
-- 1 of 3 --
ANINDITA
SARKAR
Page 2
-: EXPOSURE :-
Area of working :
❖ Project Management
❖ IGBC Certification
❖ Pollution Control Board Certification
❖ RA and Final Bill Approval.
❖ Electricity board.
❖ MEP design (Schematic, DD, Tender & GFC)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '✓ Date of birth : 08/09/1990
✓ Nationality : Indian
✓ Religion : Hinduism
✓ Cast : General
✓ Sex : Female
✓ Marital status : Married
✓ Languages known : Bengali, Hindi & English
✓ Passport No : M3711561 , Exp. On 23.11.2024
✓ Notice Period : 30 Days
I hereby declare that all the information furnished above is true to the best of my knowledge.
Anindita Sarkar
KOLKATA
-- 3 of 3 --', '', 'Project Title CONSTRUCTION OF G+4 STORIED STAFF QUARTER BUILDING.
Client UCO Bank
Duration April,2015-Nov,2016
Location Kolkata
Role Electrical Site Engineer
COMPUTER PROFICIENCY:
Designing Tool- AutoCAD 2018, REVIT 2020
Project Management Tools: MS project, MS Word, MS Excel, MS Power Point
CERTIFICATION:
➢ Certification on the course of “AutoCAD 2016 with Auto LISP” from CAD Centre (Jadavpur University).
➢ “Certified IGBC AP” since November,2019.
➢ “ REVIT MEP” certification from UDEMY.
ACADEMIC DETAILS:
Year Exam Institution Board/University CGPA/Percentage
2013 B.Tech Pailan College of Management
Technology
W.B.U.T 8.06/10
2009 10+2nd Jadavpur Vidyapith W.B.C.H.S.E 76%
2007 10th Jadavpur Vidyapith W.B.B.S.E 86%
PERSONAL PROFILE:
✓ Address : 2/86A, Bijoygarh, P.O- Jadavpur University, Kolkata-700032
✓ Date of birth : 08/09/1990
✓ Nationality : Indian
✓ Religion : Hinduism
✓ Cast : General
✓ Sex : Female
✓ Marital status : Married
✓ Languages known : Bengali, Hindi & English
✓ Passport No : M3711561 , Exp. On 23.11.2024
✓ Notice Period : 30 Days
I hereby declare that all the information furnished above is true to the best of my knowledge.
Anindita Sarkar
KOLKATA
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"Interested for more dynamic and responsible job profile on Project Design Coordination / Planning / Project co-","company":"Imported from resume CSV","description":"Holds the distinction of planning, monitoring, executing office and residential projects\nMEP design and coordination with consultant, site team and management.\nDesign ( Schematic, DD, Tender & GFC ) review by following Standard Codes (i.e. CPWD, DSR, IS, NEC,\nNBC,IGBC codes)\nGreen Building consultancy / coordination for all projects\nCoordination with marketing dept., Coordination with the clients as well.\nPart of core MEP- design coordination team, handling multiple projects, each of Built-up area around 8 lakhs sq. ft.\n(working presently in overall 32 lakhs sq. ft. BUA of projects).\nCoordinating with all stakeholders for various project clearances and providing and streamlining all project related\ninputs for the process.\nBIM 360 documents handling\nREVIT – MEP model checking for clash coordination work.\nCORE COMPETENCIES\nDesign coordination with client, site and consultants\nManaging overall execution of projects related to construction.\nConsultant and client handling for their design and deliverables.\nSite & Construction Management\nManaging on-site construction activities to ensure completion of project within the time & cost parameters and effective\nresource utilization to maximize the output.\nReview of drawings, technical specifications, analyzes contractor''s RA bills and Final bills.\nCommercial Operations / Coordination\nManaging the tendering process from floating of request for EOI& tenders to awarding of contracts including\ncoordination and techno-commercial negotiations.\nConducting meetings with client & consultant on contractual matters regarding progress of works, claim situations and\nother construction issues.\nLiaising with government agencies for obtaining various approvals / clearances.\n-- 1 of 3 --\nANINDITA\nSARKAR\nPage 2\n-: EXPOSURE :-\nArea of working :\n❖ Project Management\n❖ IGBC Certification\n❖ Pollution Control Board Certification\n❖ RA and Final Bill Approval.\n❖ Electricity board.\n❖ MEP design (Schematic, DD, Tender & GFC)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"✓ Executed of major Projects in India :\n❖ RINL & INSDAG office building( Eastern India First Steel Structured building)\n❖ High-rise Residential Tower B+ G+33\n❖ UCO BANK staff quarter.\n✓ Worked with MEP, Consultant & Clients :\n❖ ThinksBIM\n❖ SRSS ( Singapore )\n❖ SNC\n❖ INSDAG (Institute of Steel Development and Growth)\n❖ RINL (Rashtriya Ispat Nigam Limited)\n❖ SAIL\n❖ Masters Management\n❖ LEED consultancy\n❖ UCO Bank KOLKATA.\nPRESENT ASSOCIATION:\nWorking as “Sr. MEP- Executive” in PS GROUP , since June - 2017 till date for Various projects , located in Kolkata\nCommenced business in 1986 with the expressed objective of providing world-class residential and commercial space at value-for-money\nprices. Active in IT parks, green building formats, hi-tech commercial buildings, retail space– an all extended saga of creating landmarks with\nredefined commitment of quality, design and practices.\nOperational sites located in Kolkata, Chennai, Coimbatore and Patna – and resolution of exploring pan Indian market and be one of the national\nleaders in the industry.\nAdded over 57 projects across the 2000-2010 period – all now celebrated as prominent landmarks in prime destinations.\nBrief description of ongoing major projects (Involving design co-ordination and design review, planning, scheduling,\nproject monitoring in terms of progress, quality and safety policies) in PS GROUP :\n“RESERVE” Premium Residential complex at Kolkata - B+G+29, B+G+31, B+G+32 three towers residential area with\nall latest amenities like clubhouse, BUA apprx 4lakhs sqft having 143 Apartment with IGBC Gold rated Building near AJC Bose\nRoad Flyover. Managing the project involving MEP packages like Electrical (demand load- 2.25MVA), Solar power Generation ,\nVRF system Basement Ventilation , Fire Fighting , PHE , ELV System ( DVP , FDA , DTH , CCTV , PA , 2 WAY , MATV ) STP,\nWTP,\nBMS., Access Control, vast Land Scape. High speed Elevator. Marketing team, Client and their respective Interior’s design\ncoordination regarding the flat’s MEP design.\n“6 RAWDAN ST.” Premium Residential complex at Kolkata:- B+G+14 storied single tower residential cum\ncommercial project with IGBC Gold rated Building (70000sqft BUA ) at Park street area, Kolkata. Managing the project involving\nMEP packages like Electrical (demand load- 395KW), Solar power Generation , VRF system Basement Ventilation , Fire Fighting ,\nPHE , ELV System ( DVP , FDA , DTH , CCTV , PA , 2 WAY , MATV ) STP, WTP, BMS., Access Control, Land Scape. High\nspeed Elevator.\n“THE HAZELTON” High End Residential complex at Kolkata – B+G+22 storied High-cost project with single tower\nbuilding with IGBC Gold rated Building (2 LacsSqft ) at Minto park area,elgin road, Kolkata. Managing the project involving MEP\npackages like Electrical, Solar power Generation , VRF system Basement Ventilation , Fire Fighting , PHE , ELV System ( DVP ,\nFDA , DTH , CCTV, PA , 2 WAY ,MATV ) STP, WTP, BMS., Access Control, Land Scape, High speed Elevator.\nBrief Job Profile on MEP project management:\n✓ To finalize MEP consultant on design and project management as required for execution of projects\n✓ To ensure preparation and finalization of tender drawing, DBR & BOQ through respective consultants / in-\nhouse team as required project to project"}]'::jsonb, 'F:\Resume All 3\RESUME_ANINDITA SARKAR.pdf', 'Name: ANINDITA

Email: anindita.kol17@gmail.com

Phone: 86177746748

Headline: Interested for more dynamic and responsible job profile on Project Design Coordination / Planning / Project co-

Profile Summary: Around 6+ years of experience in the field of Project Management related to the areas of Construction and Real estate projects.
Currently I am working as Sr. MEP-Executive in one of the leading Real estate Developers ,PS GROUP, Kolkata. I have handled
residential projects from Real Estate development and commercial office building. Proven track record and performance in managing
and delivering projects of various natures and magnitudes e.g. Govt. office buildings, High-rise residential complexes of High End
Finish to large condominium etc.
PROFESSIONAL SYNOPSIS
Around 3years experience in Real estate Project Management, and 3years in Govt. Construction Management, Design.
Experience in executing both green field and expansion projects.
Holds the distinction of planning, monitoring, executing office and residential projects
MEP design and coordination with consultant, site team and management.
Design ( Schematic, DD, Tender & GFC ) review by following Standard Codes (i.e. CPWD, DSR, IS, NEC,
NBC,IGBC codes)
Green Building consultancy / coordination for all projects
Coordination with marketing dept., Coordination with the clients as well.
Part of core MEP- design coordination team, handling multiple projects, each of Built-up area around 8 lakhs sq. ft.
(working presently in overall 32 lakhs sq. ft. BUA of projects).
Coordinating with all stakeholders for various project clearances and providing and streamlining all project related
inputs for the process.
BIM 360 documents handling
REVIT – MEP model checking for clash coordination work.
CORE COMPETENCIES
Design coordination with client, site and consultants
Managing overall execution of projects related to construction.
Consultant and client handling for their design and deliverables.
Site & Construction Management
Managing on-site construction activities to ensure completion of project within the time & cost parameters and effective
resource utilization to maximize the output.
Review of drawings, technical specifications, analyzes contractor''s RA bills and Final bills.
Commercial Operations / Coordination
Managing the tendering process from floating of request for EOI& tenders to awarding of contracts including
coordination and techno-commercial negotiations.
Conducting meetings with client & consultant on contractual matters regarding progress of works, claim situations and
other construction issues.
Liaising with government agencies for obtaining various approvals / clearances.
-- 1 of 3 --
ANINDITA
SARKAR
Page 2
-: EXPOSURE :-
Area of working :
❖ Project Management
❖ IGBC Certification
❖ Pollution Control Board Certification
❖ RA and Final Bill Approval.
❖ Electricity board.
❖ MEP design (Schematic, DD, Tender & GFC)

Career Profile: Project Title CONSTRUCTION OF G+4 STORIED STAFF QUARTER BUILDING.
Client UCO Bank
Duration April,2015-Nov,2016
Location Kolkata
Role Electrical Site Engineer
COMPUTER PROFICIENCY:
Designing Tool- AutoCAD 2018, REVIT 2020
Project Management Tools: MS project, MS Word, MS Excel, MS Power Point
CERTIFICATION:
➢ Certification on the course of “AutoCAD 2016 with Auto LISP” from CAD Centre (Jadavpur University).
➢ “Certified IGBC AP” since November,2019.
➢ “ REVIT MEP” certification from UDEMY.
ACADEMIC DETAILS:
Year Exam Institution Board/University CGPA/Percentage
2013 B.Tech Pailan College of Management
Technology
W.B.U.T 8.06/10
2009 10+2nd Jadavpur Vidyapith W.B.C.H.S.E 76%
2007 10th Jadavpur Vidyapith W.B.B.S.E 86%
PERSONAL PROFILE:
✓ Address : 2/86A, Bijoygarh, P.O- Jadavpur University, Kolkata-700032
✓ Date of birth : 08/09/1990
✓ Nationality : Indian
✓ Religion : Hinduism
✓ Cast : General
✓ Sex : Female
✓ Marital status : Married
✓ Languages known : Bengali, Hindi & English
✓ Passport No : M3711561 , Exp. On 23.11.2024
✓ Notice Period : 30 Days
I hereby declare that all the information furnished above is true to the best of my knowledge.
Anindita Sarkar
KOLKATA
-- 3 of 3 --

Employment: Holds the distinction of planning, monitoring, executing office and residential projects
MEP design and coordination with consultant, site team and management.
Design ( Schematic, DD, Tender & GFC ) review by following Standard Codes (i.e. CPWD, DSR, IS, NEC,
NBC,IGBC codes)
Green Building consultancy / coordination for all projects
Coordination with marketing dept., Coordination with the clients as well.
Part of core MEP- design coordination team, handling multiple projects, each of Built-up area around 8 lakhs sq. ft.
(working presently in overall 32 lakhs sq. ft. BUA of projects).
Coordinating with all stakeholders for various project clearances and providing and streamlining all project related
inputs for the process.
BIM 360 documents handling
REVIT – MEP model checking for clash coordination work.
CORE COMPETENCIES
Design coordination with client, site and consultants
Managing overall execution of projects related to construction.
Consultant and client handling for their design and deliverables.
Site & Construction Management
Managing on-site construction activities to ensure completion of project within the time & cost parameters and effective
resource utilization to maximize the output.
Review of drawings, technical specifications, analyzes contractor''s RA bills and Final bills.
Commercial Operations / Coordination
Managing the tendering process from floating of request for EOI& tenders to awarding of contracts including
coordination and techno-commercial negotiations.
Conducting meetings with client & consultant on contractual matters regarding progress of works, claim situations and
other construction issues.
Liaising with government agencies for obtaining various approvals / clearances.
-- 1 of 3 --
ANINDITA
SARKAR
Page 2
-: EXPOSURE :-
Area of working :
❖ Project Management
❖ IGBC Certification
❖ Pollution Control Board Certification
❖ RA and Final Bill Approval.
❖ Electricity board.
❖ MEP design (Schematic, DD, Tender & GFC)

Education: Year Exam Institution Board/University CGPA/Percentage
2013 B.Tech Pailan College of Management
Technology
W.B.U.T 8.06/10
2009 10+2nd Jadavpur Vidyapith W.B.C.H.S.E 76%
2007 10th Jadavpur Vidyapith W.B.B.S.E 86%
PERSONAL PROFILE:
✓ Address : 2/86A, Bijoygarh, P.O- Jadavpur University, Kolkata-700032
✓ Date of birth : 08/09/1990
✓ Nationality : Indian
✓ Religion : Hinduism
✓ Cast : General
✓ Sex : Female
✓ Marital status : Married
✓ Languages known : Bengali, Hindi & English
✓ Passport No : M3711561 , Exp. On 23.11.2024
✓ Notice Period : 30 Days
I hereby declare that all the information furnished above is true to the best of my knowledge.
Anindita Sarkar
KOLKATA
-- 3 of 3 --

Accomplishments: ✓ Executed of major Projects in India :
❖ RINL & INSDAG office building( Eastern India First Steel Structured building)
❖ High-rise Residential Tower B+ G+33
❖ UCO BANK staff quarter.
✓ Worked with MEP, Consultant & Clients :
❖ ThinksBIM
❖ SRSS ( Singapore )
❖ SNC
❖ INSDAG (Institute of Steel Development and Growth)
❖ RINL (Rashtriya Ispat Nigam Limited)
❖ SAIL
❖ Masters Management
❖ LEED consultancy
❖ UCO Bank KOLKATA.
PRESENT ASSOCIATION:
Working as “Sr. MEP- Executive” in PS GROUP , since June - 2017 till date for Various projects , located in Kolkata
Commenced business in 1986 with the expressed objective of providing world-class residential and commercial space at value-for-money
prices. Active in IT parks, green building formats, hi-tech commercial buildings, retail space– an all extended saga of creating landmarks with
redefined commitment of quality, design and practices.
Operational sites located in Kolkata, Chennai, Coimbatore and Patna – and resolution of exploring pan Indian market and be one of the national
leaders in the industry.
Added over 57 projects across the 2000-2010 period – all now celebrated as prominent landmarks in prime destinations.
Brief description of ongoing major projects (Involving design co-ordination and design review, planning, scheduling,
project monitoring in terms of progress, quality and safety policies) in PS GROUP :
“RESERVE” Premium Residential complex at Kolkata - B+G+29, B+G+31, B+G+32 three towers residential area with
all latest amenities like clubhouse, BUA apprx 4lakhs sqft having 143 Apartment with IGBC Gold rated Building near AJC Bose
Road Flyover. Managing the project involving MEP packages like Electrical (demand load- 2.25MVA), Solar power Generation ,
VRF system Basement Ventilation , Fire Fighting , PHE , ELV System ( DVP , FDA , DTH , CCTV , PA , 2 WAY , MATV ) STP,
WTP,
BMS., Access Control, vast Land Scape. High speed Elevator. Marketing team, Client and their respective Interior’s design
coordination regarding the flat’s MEP design.
“6 RAWDAN ST.” Premium Residential complex at Kolkata:- B+G+14 storied single tower residential cum
commercial project with IGBC Gold rated Building (70000sqft BUA ) at Park street area, Kolkata. Managing the project involving
MEP packages like Electrical (demand load- 395KW), Solar power Generation , VRF system Basement Ventilation , Fire Fighting ,
PHE , ELV System ( DVP , FDA , DTH , CCTV , PA , 2 WAY , MATV ) STP, WTP, BMS., Access Control, Land Scape. High
speed Elevator.
“THE HAZELTON” High End Residential complex at Kolkata – B+G+22 storied High-cost project with single tower
building with IGBC Gold rated Building (2 LacsSqft ) at Minto park area,elgin road, Kolkata. Managing the project involving MEP
packages like Electrical, Solar power Generation , VRF system Basement Ventilation , Fire Fighting , PHE , ELV System ( DVP ,
FDA , DTH , CCTV, PA , 2 WAY ,MATV ) STP, WTP, BMS., Access Control, Land Scape, High speed Elevator.
Brief Job Profile on MEP project management:
✓ To finalize MEP consultant on design and project management as required for execution of projects
✓ To ensure preparation and finalization of tender drawing, DBR & BOQ through respective consultants / in-
house team as required project to project

Personal Details: ✓ Date of birth : 08/09/1990
✓ Nationality : Indian
✓ Religion : Hinduism
✓ Cast : General
✓ Sex : Female
✓ Marital status : Married
✓ Languages known : Bengali, Hindi & English
✓ Passport No : M3711561 , Exp. On 23.11.2024
✓ Notice Period : 30 Days
I hereby declare that all the information furnished above is true to the best of my knowledge.
Anindita Sarkar
KOLKATA
-- 3 of 3 --

Extracted Resume Text: ANINDITA
SARKAR
Page 1
ANINDITA SARKAR
Current Designation: Sr. EXECUTIVE-MEP
(Design & Co-ordination)
B.Tech-2013 ( EEE) (WBUT)
IGBC AP since Nov,2019
E-mail:anindita.kol17@gmail.com
Mobile No. :(+91) : 86177746748
R E S U M E
Interested for more dynamic and responsible job profile on Project Design Coordination / Planning / Project co-
ordination / Project Management in MEP Engineering Segment
SUMMARY
Around 6+ years of experience in the field of Project Management related to the areas of Construction and Real estate projects.
Currently I am working as Sr. MEP-Executive in one of the leading Real estate Developers ,PS GROUP, Kolkata. I have handled
residential projects from Real Estate development and commercial office building. Proven track record and performance in managing
and delivering projects of various natures and magnitudes e.g. Govt. office buildings, High-rise residential complexes of High End
Finish to large condominium etc.
PROFESSIONAL SYNOPSIS
Around 3years experience in Real estate Project Management, and 3years in Govt. Construction Management, Design.
Experience in executing both green field and expansion projects.
Holds the distinction of planning, monitoring, executing office and residential projects
MEP design and coordination with consultant, site team and management.
Design ( Schematic, DD, Tender & GFC ) review by following Standard Codes (i.e. CPWD, DSR, IS, NEC,
NBC,IGBC codes)
Green Building consultancy / coordination for all projects
Coordination with marketing dept., Coordination with the clients as well.
Part of core MEP- design coordination team, handling multiple projects, each of Built-up area around 8 lakhs sq. ft.
(working presently in overall 32 lakhs sq. ft. BUA of projects).
Coordinating with all stakeholders for various project clearances and providing and streamlining all project related
inputs for the process.
BIM 360 documents handling
REVIT – MEP model checking for clash coordination work.
CORE COMPETENCIES
Design coordination with client, site and consultants
Managing overall execution of projects related to construction.
Consultant and client handling for their design and deliverables.
Site & Construction Management
Managing on-site construction activities to ensure completion of project within the time & cost parameters and effective
resource utilization to maximize the output.
Review of drawings, technical specifications, analyzes contractor''s RA bills and Final bills.
Commercial Operations / Coordination
Managing the tendering process from floating of request for EOI& tenders to awarding of contracts including
coordination and techno-commercial negotiations.
Conducting meetings with client & consultant on contractual matters regarding progress of works, claim situations and
other construction issues.
Liaising with government agencies for obtaining various approvals / clearances.

-- 1 of 3 --

ANINDITA
SARKAR
Page 2
-: EXPOSURE :-
Area of working :
❖ Project Management
❖ IGBC Certification
❖ Pollution Control Board Certification
❖ RA and Final Bill Approval.
❖ Electricity board.
❖ MEP design (Schematic, DD, Tender & GFC)
Achievements:
✓ Executed of major Projects in India :
❖ RINL & INSDAG office building( Eastern India First Steel Structured building)
❖ High-rise Residential Tower B+ G+33
❖ UCO BANK staff quarter.
✓ Worked with MEP, Consultant & Clients :
❖ ThinksBIM
❖ SRSS ( Singapore )
❖ SNC
❖ INSDAG (Institute of Steel Development and Growth)
❖ RINL (Rashtriya Ispat Nigam Limited)
❖ SAIL
❖ Masters Management
❖ LEED consultancy
❖ UCO Bank KOLKATA.
PRESENT ASSOCIATION:
Working as “Sr. MEP- Executive” in PS GROUP , since June - 2017 till date for Various projects , located in Kolkata
Commenced business in 1986 with the expressed objective of providing world-class residential and commercial space at value-for-money
prices. Active in IT parks, green building formats, hi-tech commercial buildings, retail space– an all extended saga of creating landmarks with
redefined commitment of quality, design and practices.
Operational sites located in Kolkata, Chennai, Coimbatore and Patna – and resolution of exploring pan Indian market and be one of the national
leaders in the industry.
Added over 57 projects across the 2000-2010 period – all now celebrated as prominent landmarks in prime destinations.
Brief description of ongoing major projects (Involving design co-ordination and design review, planning, scheduling,
project monitoring in terms of progress, quality and safety policies) in PS GROUP :
“RESERVE” Premium Residential complex at Kolkata - B+G+29, B+G+31, B+G+32 three towers residential area with
all latest amenities like clubhouse, BUA apprx 4lakhs sqft having 143 Apartment with IGBC Gold rated Building near AJC Bose
Road Flyover. Managing the project involving MEP packages like Electrical (demand load- 2.25MVA), Solar power Generation ,
VRF system Basement Ventilation , Fire Fighting , PHE , ELV System ( DVP , FDA , DTH , CCTV , PA , 2 WAY , MATV ) STP,
WTP,
BMS., Access Control, vast Land Scape. High speed Elevator. Marketing team, Client and their respective Interior’s design
coordination regarding the flat’s MEP design.
“6 RAWDAN ST.” Premium Residential complex at Kolkata:- B+G+14 storied single tower residential cum
commercial project with IGBC Gold rated Building (70000sqft BUA ) at Park street area, Kolkata. Managing the project involving
MEP packages like Electrical (demand load- 395KW), Solar power Generation , VRF system Basement Ventilation , Fire Fighting ,
PHE , ELV System ( DVP , FDA , DTH , CCTV , PA , 2 WAY , MATV ) STP, WTP, BMS., Access Control, Land Scape. High
speed Elevator.
“THE HAZELTON” High End Residential complex at Kolkata – B+G+22 storied High-cost project with single tower
building with IGBC Gold rated Building (2 LacsSqft ) at Minto park area,elgin road, Kolkata. Managing the project involving MEP
packages like Electrical, Solar power Generation , VRF system Basement Ventilation , Fire Fighting , PHE , ELV System ( DVP ,
FDA , DTH , CCTV, PA , 2 WAY ,MATV ) STP, WTP, BMS., Access Control, Land Scape, High speed Elevator.
Brief Job Profile on MEP project management:
✓ To finalize MEP consultant on design and project management as required for execution of projects
✓ To ensure preparation and finalization of tender drawing, DBR & BOQ through respective consultants / in-
house team as required project to project
✓ To ensure preparation of estimation & budget for MEP packages
✓ Monitoring approval of technical data sheets/documents, GFC drawings & construction timelines through
regular reviews
✓ Enhancing customized executions of MEP services as required for different client / tenants
✓ Extending technical support on MEP and HVAC part for clients during leasing out / fit out for offices by
clients
✓ HVAC heat load summary sheet checking and HVAC design of residential and commercial buildings.

-- 2 of 3 --

ANINDITA
SARKAR
Page 3
PREVIOUS ASSOCIATIONS:
Working as “Site engineer -Electrical” in “Hindustan Steelwork Construction Limited (HSCL)”, since Sept,2013 to
Nov., 2016.
Incorporated in the year 1964, HSCL was a leading CPSU under the aegis of Ministry of Steel, Govt. of India. HSCL was formed as a
construction organization with a mandate of developing and sourcing indigenous capabilities for setting up of Integrated Steel Plants in India.
HSCL diversified itself into other areas of Civil & Construction sector like buildings, roads, dams and bridges, power plants and highways and
rural roads under PMGSY, hospital and education infrastructure, Opencast Mining, creation of Sports facilities, Solar Power Generation Units
etc. establishing its comprehensive credibility across the country.
Brief description of ongoing major projects (Involving site work co-ordination and design review, planning, scheduling,
billing, project monitoring in terms of progress, quality and safety policies) in HSCL .
Job responsibility:
1. Planning, Monitoring & Coordinating of Projects with client, contractor, consultants for day to day site activities (i.e. Panel & DB
erection, Concealed Wiring, Bill Checking for Electrical works).
2. Quality checking of materials as per the contract standard and BOQ and troubleshooting of problems.
3. Quantity Estimation and RA/Final Bill making and checking.
4. Making of BOQ by following Standard Codes (i.e. CPWD, DSR, IS ,NEC codes).
5. Monthly Progress maintenance, submission and making plan for further progress in order to complete the work within scheduled time
periods.
DESCRIPTION OF PROJECT:
Project Title CONSTRUCTION OF B+G+4 STORIED STEEL BUILDING
Client Institute of Steel Development and Growth & Rashtriya Ispat Nigam Limited
Duration October 2013 to February,2015
Location Kolkata
Role Junior Electrical Site Engineer
Project Title CONSTRUCTION OF G+4 STORIED STAFF QUARTER BUILDING.
Client UCO Bank
Duration April,2015-Nov,2016
Location Kolkata
Role Electrical Site Engineer
COMPUTER PROFICIENCY:
Designing Tool- AutoCAD 2018, REVIT 2020
Project Management Tools: MS project, MS Word, MS Excel, MS Power Point
CERTIFICATION:
➢ Certification on the course of “AutoCAD 2016 with Auto LISP” from CAD Centre (Jadavpur University).
➢ “Certified IGBC AP” since November,2019.
➢ “ REVIT MEP” certification from UDEMY.
ACADEMIC DETAILS:
Year Exam Institution Board/University CGPA/Percentage
2013 B.Tech Pailan College of Management
Technology
W.B.U.T 8.06/10
2009 10+2nd Jadavpur Vidyapith W.B.C.H.S.E 76%
2007 10th Jadavpur Vidyapith W.B.B.S.E 86%
PERSONAL PROFILE:
✓ Address : 2/86A, Bijoygarh, P.O- Jadavpur University, Kolkata-700032
✓ Date of birth : 08/09/1990
✓ Nationality : Indian
✓ Religion : Hinduism
✓ Cast : General
✓ Sex : Female
✓ Marital status : Married
✓ Languages known : Bengali, Hindi & English
✓ Passport No : M3711561 , Exp. On 23.11.2024
✓ Notice Period : 30 Days
I hereby declare that all the information furnished above is true to the best of my knowledge.
Anindita Sarkar
KOLKATA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME_ANINDITA SARKAR.pdf'),
(5861, 'Md. Asif', 'skmdasif786@gmail.com', '9439874504', 'C/O. Mr. Sk.Md. Mohasin', 'C/O. Mr. Sk.Md. Mohasin', '', 'Qualification Graduate in Civil Engineering.
Contact No. 9439874504,
Work Experience 10(+) Years.
Languages Hindi, English, Bengali
Marital Status Married.
Nationality Indian.
Email ID- skmdasif786@gmail.com
Educational Qualification:-
 I.T.I in Civil, W.B, India.(2009)
 Diploma in Civil, Elite Polytechnic Institute, W.B, India.(2012)
 Graduate in Civil, IIMP, Nagpur, India.(2015)  
.
Key Qualification:-
I am a Graduate civil engineer with extensive experience of more than 10(+) years in construction of Railway,
highway and Industrial projects. I have executed various activities for highways, ,Minor Bridges, Major Bridges,
(LHSs),F.O.B,CUP,VUP,PUP,HPC and Planning with client billing, General experience includes various types of work ex:
Software/Hardware Skills
1. MS Office
2. MS Project
3. Auto Cad

Present Employment: - From 26th Mar. 2018 to Till the date.
KEC International Ltd., Gurgaon (NDLS)
Designation: -Sr. Engineer. (Billing)
Client : - RVNL/ESL
Project :- Kharagpur-Adityapur 3rd lean Railway Project & Electro Steel Project
Project cost :- 1110.20 Crores/135.00 Crores
-- 1 of 2 --
Previous Employment: - From 23rd Feb.2017 to 12th Mar.2018.
Dilip Buildcon Limited., Bhopal (M.P.)
Designation: - Engineer. (Design & Technical Audit)
Client : - National Highway Authority Of India.
Project :- Four Laning of mahulia-Baharagarh-JH/WB Border section of
NH-33 (from km.277+500 to km. 333+500) and NH-6 (from km.199+200 to
183+587) Total length 71.61 km in the state of Jharkhand under NHDP phase-III
on EPC mode.
Project cost : - 674.10 crores.
Location : - Mahulia-Baharagarh-JH/WB Border section of NH-33 & NH-6,Ghatsila,Jharkhand.
Previous Employment: - From Mar. 2013 to 11thFeb.2017.
IVRCL Ltd., Hydarabad (A.P.)
Designation:- Asst. Engineer.(Planning)
Project :- Construction of Roadbed, Major & Minor bridges, Track Linking, Station & Service Building,
Residential Quarters Doubling of TITLAGARH(Ex)-LAKHNA(in) section (72.948 Kms) part of RAIPUR-
TITLAGARH Railway Doubling Project.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Qualification Graduate in Civil Engineering.
Contact No. 9439874504,
Work Experience 10(+) Years.
Languages Hindi, English, Bengali
Marital Status Married.
Nationality Indian.
Email ID- skmdasif786@gmail.com
Educational Qualification:-
 I.T.I in Civil, W.B, India.(2009)
 Diploma in Civil, Elite Polytechnic Institute, W.B, India.(2012)
 Graduate in Civil, IIMP, Nagpur, India.(2015)  
.
Key Qualification:-
I am a Graduate civil engineer with extensive experience of more than 10(+) years in construction of Railway,
highway and Industrial projects. I have executed various activities for highways, ,Minor Bridges, Major Bridges,
(LHSs),F.O.B,CUP,VUP,PUP,HPC and Planning with client billing, General experience includes various types of work ex:
Software/Hardware Skills
1. MS Office
2. MS Project
3. Auto Cad

Present Employment: - From 26th Mar. 2018 to Till the date.
KEC International Ltd., Gurgaon (NDLS)
Designation: -Sr. Engineer. (Billing)
Client : - RVNL/ESL
Project :- Kharagpur-Adityapur 3rd lean Railway Project & Electro Steel Project
Project cost :- 1110.20 Crores/135.00 Crores
-- 1 of 2 --
Previous Employment: - From 23rd Feb.2017 to 12th Mar.2018.
Dilip Buildcon Limited., Bhopal (M.P.)
Designation: - Engineer. (Design & Technical Audit)
Client : - National Highway Authority Of India.
Project :- Four Laning of mahulia-Baharagarh-JH/WB Border section of
NH-33 (from km.277+500 to km. 333+500) and NH-6 (from km.199+200 to
183+587) Total length 71.61 km in the state of Jharkhand under NHDP phase-III
on EPC mode.
Project cost : - 674.10 crores.
Location : - Mahulia-Baharagarh-JH/WB Border section of NH-33 & NH-6,Ghatsila,Jharkhand.
Previous Employment: - From Mar. 2013 to 11thFeb.2017.
IVRCL Ltd., Hydarabad (A.P.)
Designation:- Asst. Engineer.(Planning)
Project :- Construction of Roadbed, Major & Minor bridges, Track Linking, Station & Service Building,
Residential Quarters Doubling of TITLAGARH(Ex)-LAKHNA(in) section (72.948 Kms) part of RAIPUR-
TITLAGARH Railway Doubling Project.', '', '', '', '', '[]'::jsonb, '[{"title":"C/O. Mr. Sk.Md. Mohasin","company":"Imported from resume CSV","description":"Languages Hindi, English, Bengali\nMarital Status Married.\nNationality Indian.\nEmail ID- skmdasif786@gmail.com\nEducational Qualification:-\n I.T.I in Civil, W.B, India.(2009)\n Diploma in Civil, Elite Polytechnic Institute, W.B, India.(2012)\n Graduate in Civil, IIMP, Nagpur, India.(2015)  \n.\nKey Qualification:-\nI am a Graduate civil engineer with extensive experience of more than 10(+) years in construction of Railway,\nhighway and Industrial projects. I have executed various activities for highways, ,Minor Bridges, Major Bridges,\n(LHSs),F.O.B,CUP,VUP,PUP,HPC and Planning with client billing, General experience includes various types of work ex:\nSoftware/Hardware Skills\n1. MS Office\n2. MS Project\n3. Auto Cad\n\nPresent Employment: - From 26th Mar. 2018 to Till the date.\nKEC International Ltd., Gurgaon (NDLS)\nDesignation: -Sr. Engineer. (Billing)\nClient : - RVNL/ESL\nProject :- Kharagpur-Adityapur 3rd lean Railway Project & Electro Steel Project\nProject cost :- 1110.20 Crores/135.00 Crores\n-- 1 of 2 --\nPrevious Employment: - From 23rd Feb.2017 to 12th Mar.2018.\nDilip Buildcon Limited., Bhopal (M.P.)\nDesignation: - Engineer. (Design & Technical Audit)\nClient : - National Highway Authority Of India.\nProject :- Four Laning of mahulia-Baharagarh-JH/WB Border section of\nNH-33 (from km.277+500 to km. 333+500) and NH-6 (from km.199+200 to\n183+587) Total length 71.61 km in the state of Jharkhand under NHDP phase-III\non EPC mode.\nProject cost : - 674.10 crores.\nLocation : - Mahulia-Baharagarh-JH/WB Border section of NH-33 & NH-6,Ghatsila,Jharkhand.\nPrevious Employment: - From Mar. 2013 to 11thFeb.2017.\nIVRCL Ltd., Hydarabad (A.P.)\nDesignation:- Asst. Engineer.(Planning)\nProject :- Construction of Roadbed, Major & Minor bridges, Track Linking, Station & Service Building,\nResidential Quarters Doubling of TITLAGARH(Ex)-LAKHNA(in) section (72.948 Kms) part of RAIPUR-\nTITLAGARH Railway Doubling Project.\nProject cost: - 664.00 crores.\nPrevious Experience:- From June 2011 to Feb. 2013.\nIVRCL Ltd., Hydarabad (A.P.)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Md Asif 1-2.pdf', 'Name: Md. Asif

Email: skmdasif786@gmail.com

Phone: 9439874504

Headline: C/O. Mr. Sk.Md. Mohasin

Employment: Languages Hindi, English, Bengali
Marital Status Married.
Nationality Indian.
Email ID- skmdasif786@gmail.com
Educational Qualification:-
 I.T.I in Civil, W.B, India.(2009)
 Diploma in Civil, Elite Polytechnic Institute, W.B, India.(2012)
 Graduate in Civil, IIMP, Nagpur, India.(2015)  
.
Key Qualification:-
I am a Graduate civil engineer with extensive experience of more than 10(+) years in construction of Railway,
highway and Industrial projects. I have executed various activities for highways, ,Minor Bridges, Major Bridges,
(LHSs),F.O.B,CUP,VUP,PUP,HPC and Planning with client billing, General experience includes various types of work ex:
Software/Hardware Skills
1. MS Office
2. MS Project
3. Auto Cad

Present Employment: - From 26th Mar. 2018 to Till the date.
KEC International Ltd., Gurgaon (NDLS)
Designation: -Sr. Engineer. (Billing)
Client : - RVNL/ESL
Project :- Kharagpur-Adityapur 3rd lean Railway Project & Electro Steel Project
Project cost :- 1110.20 Crores/135.00 Crores
-- 1 of 2 --
Previous Employment: - From 23rd Feb.2017 to 12th Mar.2018.
Dilip Buildcon Limited., Bhopal (M.P.)
Designation: - Engineer. (Design & Technical Audit)
Client : - National Highway Authority Of India.
Project :- Four Laning of mahulia-Baharagarh-JH/WB Border section of
NH-33 (from km.277+500 to km. 333+500) and NH-6 (from km.199+200 to
183+587) Total length 71.61 km in the state of Jharkhand under NHDP phase-III
on EPC mode.
Project cost : - 674.10 crores.
Location : - Mahulia-Baharagarh-JH/WB Border section of NH-33 & NH-6,Ghatsila,Jharkhand.
Previous Employment: - From Mar. 2013 to 11thFeb.2017.
IVRCL Ltd., Hydarabad (A.P.)
Designation:- Asst. Engineer.(Planning)
Project :- Construction of Roadbed, Major & Minor bridges, Track Linking, Station & Service Building,
Residential Quarters Doubling of TITLAGARH(Ex)-LAKHNA(in) section (72.948 Kms) part of RAIPUR-
TITLAGARH Railway Doubling Project.
Project cost: - 664.00 crores.
Previous Experience:- From June 2011 to Feb. 2013.
IVRCL Ltd., Hydarabad (A.P.)

Education: Contact No. 9439874504,
Work Experience 10(+) Years.
Languages Hindi, English, Bengali
Marital Status Married.
Nationality Indian.
Email ID- skmdasif786@gmail.com
Educational Qualification:-
 I.T.I in Civil, W.B, India.(2009)
 Diploma in Civil, Elite Polytechnic Institute, W.B, India.(2012)
 Graduate in Civil, IIMP, Nagpur, India.(2015)  
.
Key Qualification:-
I am a Graduate civil engineer with extensive experience of more than 10(+) years in construction of Railway,
highway and Industrial projects. I have executed various activities for highways, ,Minor Bridges, Major Bridges,
(LHSs),F.O.B,CUP,VUP,PUP,HPC and Planning with client billing, General experience includes various types of work ex:
Software/Hardware Skills
1. MS Office
2. MS Project
3. Auto Cad

Present Employment: - From 26th Mar. 2018 to Till the date.
KEC International Ltd., Gurgaon (NDLS)
Designation: -Sr. Engineer. (Billing)
Client : - RVNL/ESL
Project :- Kharagpur-Adityapur 3rd lean Railway Project & Electro Steel Project
Project cost :- 1110.20 Crores/135.00 Crores
-- 1 of 2 --
Previous Employment: - From 23rd Feb.2017 to 12th Mar.2018.
Dilip Buildcon Limited., Bhopal (M.P.)
Designation: - Engineer. (Design & Technical Audit)
Client : - National Highway Authority Of India.
Project :- Four Laning of mahulia-Baharagarh-JH/WB Border section of
NH-33 (from km.277+500 to km. 333+500) and NH-6 (from km.199+200 to
183+587) Total length 71.61 km in the state of Jharkhand under NHDP phase-III
on EPC mode.
Project cost : - 674.10 crores.
Location : - Mahulia-Baharagarh-JH/WB Border section of NH-33 & NH-6,Ghatsila,Jharkhand.
Previous Employment: - From Mar. 2013 to 11thFeb.2017.
IVRCL Ltd., Hydarabad (A.P.)
Designation:- Asst. Engineer.(Planning)
Project :- Construction of Roadbed, Major & Minor bridges, Track Linking, Station & Service Building,
Residential Quarters Doubling of TITLAGARH(Ex)-LAKHNA(in) section (72.948 Kms) part of RAIPUR-
TITLAGARH Railway Doubling Project.
Project cost: - 664.00 crores.

Personal Details: Qualification Graduate in Civil Engineering.
Contact No. 9439874504,
Work Experience 10(+) Years.
Languages Hindi, English, Bengali
Marital Status Married.
Nationality Indian.
Email ID- skmdasif786@gmail.com
Educational Qualification:-
 I.T.I in Civil, W.B, India.(2009)
 Diploma in Civil, Elite Polytechnic Institute, W.B, India.(2012)
 Graduate in Civil, IIMP, Nagpur, India.(2015)  
.
Key Qualification:-
I am a Graduate civil engineer with extensive experience of more than 10(+) years in construction of Railway,
highway and Industrial projects. I have executed various activities for highways, ,Minor Bridges, Major Bridges,
(LHSs),F.O.B,CUP,VUP,PUP,HPC and Planning with client billing, General experience includes various types of work ex:
Software/Hardware Skills
1. MS Office
2. MS Project
3. Auto Cad

Present Employment: - From 26th Mar. 2018 to Till the date.
KEC International Ltd., Gurgaon (NDLS)
Designation: -Sr. Engineer. (Billing)
Client : - RVNL/ESL
Project :- Kharagpur-Adityapur 3rd lean Railway Project & Electro Steel Project
Project cost :- 1110.20 Crores/135.00 Crores
-- 1 of 2 --
Previous Employment: - From 23rd Feb.2017 to 12th Mar.2018.
Dilip Buildcon Limited., Bhopal (M.P.)
Designation: - Engineer. (Design & Technical Audit)
Client : - National Highway Authority Of India.
Project :- Four Laning of mahulia-Baharagarh-JH/WB Border section of
NH-33 (from km.277+500 to km. 333+500) and NH-6 (from km.199+200 to
183+587) Total length 71.61 km in the state of Jharkhand under NHDP phase-III
on EPC mode.
Project cost : - 674.10 crores.
Location : - Mahulia-Baharagarh-JH/WB Border section of NH-33 & NH-6,Ghatsila,Jharkhand.
Previous Employment: - From Mar. 2013 to 11thFeb.2017.
IVRCL Ltd., Hydarabad (A.P.)
Designation:- Asst. Engineer.(Planning)
Project :- Construction of Roadbed, Major & Minor bridges, Track Linking, Station & Service Building,
Residential Quarters Doubling of TITLAGARH(Ex)-LAKHNA(in) section (72.948 Kms) part of RAIPUR-
TITLAGARH Railway Doubling Project.

Extracted Resume Text: CURRICULUM VITAE
Md. Asif
C/O. Mr. Sk.Md. Mohasin
Vill.Udaykrishnapur,Huria,
Distt- Burdwan (W.B.)
Mobile:- 9439874504/8710040269
Email ID:- skmdasif786@gmail.com
Personal Attribute
Name Sk Md Asif.
Father''s Name Mr. Sk.Md.Mohasin.
Mother’s Name Miss.Momotaj Begum.
Date of Birth 11 July 1992.
Qualification Graduate in Civil Engineering.
Contact No. 9439874504,
Work Experience 10(+) Years.
Languages Hindi, English, Bengali
Marital Status Married.
Nationality Indian.
Email ID- skmdasif786@gmail.com
Educational Qualification:-
 I.T.I in Civil, W.B, India.(2009)
 Diploma in Civil, Elite Polytechnic Institute, W.B, India.(2012)
 Graduate in Civil, IIMP, Nagpur, India.(2015)  
.
Key Qualification:-
I am a Graduate civil engineer with extensive experience of more than 10(+) years in construction of Railway,
highway and Industrial projects. I have executed various activities for highways, ,Minor Bridges, Major Bridges,
(LHSs),F.O.B,CUP,VUP,PUP,HPC and Planning with client billing, General experience includes various types of work ex:
Software/Hardware Skills
1. MS Office
2. MS Project
3. Auto Cad

Present Employment: - From 26th Mar. 2018 to Till the date.
KEC International Ltd., Gurgaon (NDLS)
Designation: -Sr. Engineer. (Billing)
Client : - RVNL/ESL
Project :- Kharagpur-Adityapur 3rd lean Railway Project & Electro Steel Project
Project cost :- 1110.20 Crores/135.00 Crores

-- 1 of 2 --

Previous Employment: - From 23rd Feb.2017 to 12th Mar.2018.
Dilip Buildcon Limited., Bhopal (M.P.)
Designation: - Engineer. (Design & Technical Audit)
Client : - National Highway Authority Of India.
Project :- Four Laning of mahulia-Baharagarh-JH/WB Border section of
NH-33 (from km.277+500 to km. 333+500) and NH-6 (from km.199+200 to
183+587) Total length 71.61 km in the state of Jharkhand under NHDP phase-III
on EPC mode.
Project cost : - 674.10 crores.
Location : - Mahulia-Baharagarh-JH/WB Border section of NH-33 & NH-6,Ghatsila,Jharkhand.
Previous Employment: - From Mar. 2013 to 11thFeb.2017.
IVRCL Ltd., Hydarabad (A.P.)
Designation:- Asst. Engineer.(Planning)
Project :- Construction of Roadbed, Major & Minor bridges, Track Linking, Station & Service Building,
Residential Quarters Doubling of TITLAGARH(Ex)-LAKHNA(in) section (72.948 Kms) part of RAIPUR-
TITLAGARH Railway Doubling Project.
Project cost: - 664.00 crores.
Previous Experience:- From June 2011 to Feb. 2013.
IVRCL Ltd., Hydarabad (A.P.)
Designation: - Jr .Engineer (Planning).
Project :- Handling complete supervision and quality control work of National
highway construction work etc. as Earth work, GSB, WMM, DBM, B.C, C.C.
pavement work as per IS, MORTH specifications.
Project cost: - 1369.00 crores.
DETAIL OF WORK EXPERIENCE
(i)Planning & Billing Under RVNL,NH & INDUSTRIAL PROJECT .
Preparation & Submission of Client bills.
Preparation of Sub-contractor bill & reconciliation. Preparation of Work orders.
Controlling indirect labour cost.
Preparation of Variations Orders.
Preparation of E.O.T Orders.
Preparation of N.S Items against BOQ/BOT. Preparation
of Cash In flow.
Calculation of price Adjust Statement. Making of
material Advance Statement. Preparations of BOQs
(Bill of Quantities).
Quantity Estimation.
Preparation of strip charts for execution of work
Workout the rate Payable for Extra items.
BOQ with Rate Analysis and costing.
Able to check and take on-site measurements.
Preparation of finalize the bills of sub-contractors.
Material Reconciliation against R.A bill including Store J.V. Co-ordination with
consultants and client.
Preparations of Railway Cross-Section.
Declaration,
I do, hereby declare that the information is true and correct to the best of my knowledge.
Date:-07.09.2022
Place:-Bokaro (J.H) ( Sk Md Asif )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV of Md Asif 1-2.pdf'),
(5862, 'NAWAB SINGH BHATI', 'nawab.singh.bhati.resume-import-05862@hhh-resume-import.invalid', '1100350995305329', 'Objective: Having +15 year experience as Surveyor, Diploma in Civil Engineering seeking position', 'Objective: Having +15 year experience as Surveyor, Diploma in Civil Engineering seeking position', 'of Surveyor/Survey Engineer.
Educational Qualification
 10th Pass From C.B.S.E. Delhi 1992.
 12th pass. From C.B.S.E. Delhi 1994.
 2 year I.T.I .in Surveying from Pusa, in Delhi – 1100018, 1996 to 1997
 3 year Diploma in Civil Engineering from K.S.O.U. Karnataka.
Computer Proficiency
 MS WORD & MS EXCELL
 Auto cad-2012 & 2013 Ver.
Presently Working
M/S J.KUMAR INFRAPROJECT LTD.
 Head surveyor : Jan 2019 to Till date
 Name of Client : National Highways Authority of India
 Name of Project : PACKAGE-2 CONSTRUCTION OF DWARKA EXPRESSWAY FROM ROAD
UNDER BRIDGE (RUB) NEAR SECTOR 21 DWARKA TO DELHI HARYANA BORDER (KM 5.300
TO KM 9.500) – PACKAGE-2 IN STATE OF DELHI
 Project Cost: 1540 Cr. Excluding Utilities (Utilities Shifting Cost 180 Cr.)
-- 1 of 3 --
 Head surveyor : 1 Nov 2012 to Dec – 2018 (Completed Successfully)
 Name of Client : Delhi Metro Rail Corporation Ltd
 Name of Project : tunnel by cut & cover, underground station at Naraina vihar & ramp at
Mayapuri and delhi cantt. for underground work on Mukundpur- Yamuna vihar corridor
Project of ( Phase-III, line 7, CC-20).
Responsible underground metro station, C&C & Ramp, for all type
Survey work like traverse, marking the Lay out plan, pile, roof slab,base slab, retaining wall & centre
line of track. Diaphragm wall panel marking and Leveling work. Topo survey and record field details,
Drawing Modification and Coordinates plotting. Executed quantities calculating and submitting to
billing Engineer.', 'of Surveyor/Survey Engineer.
Educational Qualification
 10th Pass From C.B.S.E. Delhi 1992.
 12th pass. From C.B.S.E. Delhi 1994.
 2 year I.T.I .in Surveying from Pusa, in Delhi – 1100018, 1996 to 1997
 3 year Diploma in Civil Engineering from K.S.O.U. Karnataka.
Computer Proficiency
 MS WORD & MS EXCELL
 Auto cad-2012 & 2013 Ver.
Presently Working
M/S J.KUMAR INFRAPROJECT LTD.
 Head surveyor : Jan 2019 to Till date
 Name of Client : National Highways Authority of India
 Name of Project : PACKAGE-2 CONSTRUCTION OF DWARKA EXPRESSWAY FROM ROAD
UNDER BRIDGE (RUB) NEAR SECTOR 21 DWARKA TO DELHI HARYANA BORDER (KM 5.300
TO KM 9.500) – PACKAGE-2 IN STATE OF DELHI
 Project Cost: 1540 Cr. Excluding Utilities (Utilities Shifting Cost 180 Cr.)
-- 1 of 3 --
 Head surveyor : 1 Nov 2012 to Dec – 2018 (Completed Successfully)
 Name of Client : Delhi Metro Rail Corporation Ltd
 Name of Project : tunnel by cut & cover, underground station at Naraina vihar & ramp at
Mayapuri and delhi cantt. for underground work on Mukundpur- Yamuna vihar corridor
Project of ( Phase-III, line 7, CC-20).
Responsible underground metro station, C&C & Ramp, for all type
Survey work like traverse, marking the Lay out plan, pile, roof slab,base slab, retaining wall & centre
line of track. Diaphragm wall panel marking and Leveling work. Topo survey and record field details,
Drawing Modification and Coordinates plotting. Executed quantities calculating and submitting to
billing Engineer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Rati Ram Bhati
Date of birth : 15-08-1976
Languages Known : Hindi and English
Marital Status : Married
Nationality : Indian
DATE: Yours faithfully,
PLACE:
(NAWAB SINGH BHATI)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: Having +15 year experience as Surveyor, Diploma in Civil Engineering seeking position","company":"Imported from resume CSV","description":"M/S Valecha Engineering Ltd.\n Surveyor : 25 Feb 2012 to 31 oct 2012.\n Name of Client : D.M.R.C. PROJECT AIIMS -1 SITE\n Name of Project: 1-K.M. length tunnel road cut n cover aiims to trauma centre.\nM/s NAVAYUGA ENGINEERING COMPANY LIMITED.\nSurveyor\nSince June 2007 to 30 November, 2011\n Name of Project: Construction of Flyover and Under pass with FOB’s at Shyamlal\nCollege, G.T Road, Delhi.\nName of Client : PUBLIC WORKS DEPARTMENT, GOV.T OF DELHI.\nResponsible for all type Survey work like traverse, marking the Lay\nout plan, pile, pile cap, abutment, pier, pier cap & centre line of road. Diaphragm wall panel marking and\nLeveling work. Topo survey and record field details, Drawing Modification and Coordinates plotting.\nExecuted quantities calculating and submitting to billing Engineer,\nM/S IJM (INDIA) INFRASTRUCTURE LTD.\nSurveyor\nFeb. 2006 to June 2007.\n Name of Project: PRESTIGE SHANTHINIKETAN BUILDING PROJECT, BANGLORE.\nName of Client : PRESTIGE GROUP\nWorked as Surveyor. Responsible for all Type Survey work marking the Lay\nout plan, Columns, STP, UG Sump, Footing, Ramp, Grid lines & Level Transfer etc.\nAssistant Surveyor\nJanuary 2004 to December 2005.\n-- 2 of 3 --\nName of Project : Construction of Elevated Metro corridor Moti Nagar to Connaught Place (Phase –I,\nLine3)\nName of Client : DELHI METRO RAIL CORPORATION\nResponsible for all type Survey work like traverse, marking the Lay\nout plan, pile, pile cap,launching, pier, pier cap & centre line of road. Diaphragm wall panel marking and\nLeveling work. Topo survey and record field details, Drawing Modification and Coordinates plotting.\nSurvey Instruments Known\n Auto Level.\n Total Station with 1sec. accuracy (SOKKIA SET –CX 101, 510R )\n Total Station (LEICA-1101 )\n Total Station (Pentax W 821 NX )\nStrong Capabilities\nGood learner, Good communication skills and hard work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nawab bhati C.V..pdf', 'Name: NAWAB SINGH BHATI

Email: nawab.singh.bhati.resume-import-05862@hhh-resume-import.invalid

Phone: 110035 0995305329

Headline: Objective: Having +15 year experience as Surveyor, Diploma in Civil Engineering seeking position

Profile Summary: of Surveyor/Survey Engineer.
Educational Qualification
 10th Pass From C.B.S.E. Delhi 1992.
 12th pass. From C.B.S.E. Delhi 1994.
 2 year I.T.I .in Surveying from Pusa, in Delhi – 1100018, 1996 to 1997
 3 year Diploma in Civil Engineering from K.S.O.U. Karnataka.
Computer Proficiency
 MS WORD & MS EXCELL
 Auto cad-2012 & 2013 Ver.
Presently Working
M/S J.KUMAR INFRAPROJECT LTD.
 Head surveyor : Jan 2019 to Till date
 Name of Client : National Highways Authority of India
 Name of Project : PACKAGE-2 CONSTRUCTION OF DWARKA EXPRESSWAY FROM ROAD
UNDER BRIDGE (RUB) NEAR SECTOR 21 DWARKA TO DELHI HARYANA BORDER (KM 5.300
TO KM 9.500) – PACKAGE-2 IN STATE OF DELHI
 Project Cost: 1540 Cr. Excluding Utilities (Utilities Shifting Cost 180 Cr.)
-- 1 of 3 --
 Head surveyor : 1 Nov 2012 to Dec – 2018 (Completed Successfully)
 Name of Client : Delhi Metro Rail Corporation Ltd
 Name of Project : tunnel by cut & cover, underground station at Naraina vihar & ramp at
Mayapuri and delhi cantt. for underground work on Mukundpur- Yamuna vihar corridor
Project of ( Phase-III, line 7, CC-20).
Responsible underground metro station, C&C & Ramp, for all type
Survey work like traverse, marking the Lay out plan, pile, roof slab,base slab, retaining wall & centre
line of track. Diaphragm wall panel marking and Leveling work. Topo survey and record field details,
Drawing Modification and Coordinates plotting. Executed quantities calculating and submitting to
billing Engineer.

Employment: M/S Valecha Engineering Ltd.
 Surveyor : 25 Feb 2012 to 31 oct 2012.
 Name of Client : D.M.R.C. PROJECT AIIMS -1 SITE
 Name of Project: 1-K.M. length tunnel road cut n cover aiims to trauma centre.
M/s NAVAYUGA ENGINEERING COMPANY LIMITED.
Surveyor
Since June 2007 to 30 November, 2011
 Name of Project: Construction of Flyover and Under pass with FOB’s at Shyamlal
College, G.T Road, Delhi.
Name of Client : PUBLIC WORKS DEPARTMENT, GOV.T OF DELHI.
Responsible for all type Survey work like traverse, marking the Lay
out plan, pile, pile cap, abutment, pier, pier cap & centre line of road. Diaphragm wall panel marking and
Leveling work. Topo survey and record field details, Drawing Modification and Coordinates plotting.
Executed quantities calculating and submitting to billing Engineer,
M/S IJM (INDIA) INFRASTRUCTURE LTD.
Surveyor
Feb. 2006 to June 2007.
 Name of Project: PRESTIGE SHANTHINIKETAN BUILDING PROJECT, BANGLORE.
Name of Client : PRESTIGE GROUP
Worked as Surveyor. Responsible for all Type Survey work marking the Lay
out plan, Columns, STP, UG Sump, Footing, Ramp, Grid lines & Level Transfer etc.
Assistant Surveyor
January 2004 to December 2005.
-- 2 of 3 --
Name of Project : Construction of Elevated Metro corridor Moti Nagar to Connaught Place (Phase –I,
Line3)
Name of Client : DELHI METRO RAIL CORPORATION
Responsible for all type Survey work like traverse, marking the Lay
out plan, pile, pile cap,launching, pier, pier cap & centre line of road. Diaphragm wall panel marking and
Leveling work. Topo survey and record field details, Drawing Modification and Coordinates plotting.
Survey Instruments Known
 Auto Level.
 Total Station with 1sec. accuracy (SOKKIA SET –CX 101, 510R )
 Total Station (LEICA-1101 )
 Total Station (Pentax W 821 NX )
Strong Capabilities
Good learner, Good communication skills and hard work.

Personal Details: Father’s Name : Rati Ram Bhati
Date of birth : 15-08-1976
Languages Known : Hindi and English
Marital Status : Married
Nationality : Indian
DATE: Yours faithfully,
PLACE:
(NAWAB SINGH BHATI)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
NAWAB SINGH BHATI
Present Address
House No 55 A
Saini wali Gali,
Rampura
Delhi – 110035
09953053291,08373913047
nawab_bhati @yahoo.co.in
______________________________________________________________________________________________
Objective: Having +15 year experience as Surveyor, Diploma in Civil Engineering seeking position
of Surveyor/Survey Engineer.
Educational Qualification
 10th Pass From C.B.S.E. Delhi 1992.
 12th pass. From C.B.S.E. Delhi 1994.
 2 year I.T.I .in Surveying from Pusa, in Delhi – 1100018, 1996 to 1997
 3 year Diploma in Civil Engineering from K.S.O.U. Karnataka.
Computer Proficiency
 MS WORD & MS EXCELL
 Auto cad-2012 & 2013 Ver.
Presently Working
M/S J.KUMAR INFRAPROJECT LTD.
 Head surveyor : Jan 2019 to Till date
 Name of Client : National Highways Authority of India
 Name of Project : PACKAGE-2 CONSTRUCTION OF DWARKA EXPRESSWAY FROM ROAD
UNDER BRIDGE (RUB) NEAR SECTOR 21 DWARKA TO DELHI HARYANA BORDER (KM 5.300
TO KM 9.500) – PACKAGE-2 IN STATE OF DELHI
 Project Cost: 1540 Cr. Excluding Utilities (Utilities Shifting Cost 180 Cr.)

-- 1 of 3 --

 Head surveyor : 1 Nov 2012 to Dec – 2018 (Completed Successfully)
 Name of Client : Delhi Metro Rail Corporation Ltd
 Name of Project : tunnel by cut & cover, underground station at Naraina vihar & ramp at
Mayapuri and delhi cantt. for underground work on Mukundpur- Yamuna vihar corridor
Project of ( Phase-III, line 7, CC-20).
Responsible underground metro station, C&C & Ramp, for all type
Survey work like traverse, marking the Lay out plan, pile, roof slab,base slab, retaining wall & centre
line of track. Diaphragm wall panel marking and Leveling work. Topo survey and record field details,
Drawing Modification and Coordinates plotting. Executed quantities calculating and submitting to
billing Engineer.
Work Experience
M/S Valecha Engineering Ltd.
 Surveyor : 25 Feb 2012 to 31 oct 2012.
 Name of Client : D.M.R.C. PROJECT AIIMS -1 SITE
 Name of Project: 1-K.M. length tunnel road cut n cover aiims to trauma centre.
M/s NAVAYUGA ENGINEERING COMPANY LIMITED.
Surveyor
Since June 2007 to 30 November, 2011
 Name of Project: Construction of Flyover and Under pass with FOB’s at Shyamlal
College, G.T Road, Delhi.
Name of Client : PUBLIC WORKS DEPARTMENT, GOV.T OF DELHI.
Responsible for all type Survey work like traverse, marking the Lay
out plan, pile, pile cap, abutment, pier, pier cap & centre line of road. Diaphragm wall panel marking and
Leveling work. Topo survey and record field details, Drawing Modification and Coordinates plotting.
Executed quantities calculating and submitting to billing Engineer,
M/S IJM (INDIA) INFRASTRUCTURE LTD.
Surveyor
Feb. 2006 to June 2007.
 Name of Project: PRESTIGE SHANTHINIKETAN BUILDING PROJECT, BANGLORE.
Name of Client : PRESTIGE GROUP
Worked as Surveyor. Responsible for all Type Survey work marking the Lay
out plan, Columns, STP, UG Sump, Footing, Ramp, Grid lines & Level Transfer etc.
Assistant Surveyor
January 2004 to December 2005.

-- 2 of 3 --

Name of Project : Construction of Elevated Metro corridor Moti Nagar to Connaught Place (Phase –I,
Line3)
Name of Client : DELHI METRO RAIL CORPORATION
Responsible for all type Survey work like traverse, marking the Lay
out plan, pile, pile cap,launching, pier, pier cap & centre line of road. Diaphragm wall panel marking and
Leveling work. Topo survey and record field details, Drawing Modification and Coordinates plotting.
Survey Instruments Known
 Auto Level.
 Total Station with 1sec. accuracy (SOKKIA SET –CX 101, 510R )
 Total Station (LEICA-1101 )
 Total Station (Pentax W 821 NX )
Strong Capabilities
Good learner, Good communication skills and hard work.
Personal Details
Father’s Name : Rati Ram Bhati
Date of birth : 15-08-1976
Languages Known : Hindi and English
Marital Status : Married
Nationality : Indian
DATE: Yours faithfully,
PLACE:
(NAWAB SINGH BHATI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nawab bhati C.V..pdf'),
(5863, 'ANKIT BAHUKHANDI', 'ankitbahukhandi73@gmail.com', '918527405717', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To pursue a challenging career in a progressive environment where learning, innovation and
creativity are encouraged, where my skills set can be enhanced to their maximum potential to
contribute to the overall success and growth of the organization and serve for the nation.
EDUCATIONAL QUALIFICATION:
 High School from C.B.S.E. Board in 2010.
 Intermediate from C.B.S.E. Board in 2012.
 B-Tech from MDU, Rohtak (2012-2016).
 M-tech from DCRUST (Pursuing)
TECHNICAL EXPERTISE:
 E-TABS
 STADD PRO
 SAFE
 MS EXCEL
 AUTOCAD
WORKING EXPERIENCE: (3+ Years)
 Present Employer: Swati Structure Solution Pvt. Ltd.
 Designation: Structural Design Engineer
 Duration: May 2019 to till date.
WORKING PROJECTS:
 Group Housing (G+13), Dwarka (SK integrated): R.C.C. Structure Work
Responsibilities- Etabs Model, Safe Model for Foundation, Column Schedule, Beam and
Slab Design and Detailing
 Group Housing, Jammu (SK integrated): R.C.C. Structure Work
Responsibilities- Etabs Model, Safe Model for Foundation, Column Schedule, Beam and
Slab Design and Detailing
 Tinsukia Medical College, Assam (PWD): R.C.C. Structure Work
Responsibilities- Etabs Model, Safe Model for Foundation, Column Schedule, Beam and
Slab Design and Detailing
 Tinsukia Hospital, Assam (PWD): R.C.C. Structure Work
Responsibilities- Etabs Model, Safe Model for Foundation, Column Schedule, Beam and
-- 1 of 3 --
Slab Design and Detailing
Previous Employer:
BMSF Structure Design Consultant Pvt. Ltd.
 Designation: Structural Design Engineer
 Duration: June. 2016 to May 2019
PROJECTS HANDLED:
 Commercial Projects
 Delhi High Court (S-Block)
Responsibilities- Foundation, Column Schedule, Beam and
Slab Design and Detailing
 India Bulls Sec-109 (G+34) Gurugram
Responsibilities- Foundation, Column and Shear Wall Schedule, Beam and
Slab Design and Detailing
 World Trade Centre (WTC) (G+12), Chandigarh
Responsibilities- Column and Shear Wall Schedule, Beam and
Slab Design and Detailing
 Tulip Lemon
Responsibilities- STP and UGT design
 Conventional and Cultural Center, Jabalpur
Responsibilities- Foundation Design, Column and Shear Wall Schedule, Beam
and Slab Design and Detailing
 World Mark Gurgaon (Airtel)
Responsibilities- Total BBS & BOQ
 Residential Projects
 Godrej (G+34) sec-106 Gurgaon
Responsibilities- Column and Shear Wall Schedule, Beam and
Slab Design and Detailing and BOQ and BBS
 DLF Club, Panchkula
Responsibilities- Etabs Model, Safe Model for Foundation, Column Schedule,
Beam and Slab Design and Detailing
 Pushpanjali Farm House
Responsibilities- Etabs Model, Safe Model for Foundation, Column Schedule,
Beam and Slab Design and Detailing
-- 2 of 3 --
STRENGTHS:
 Adoptability to different environments and quick learning capabilities.
 Team Work, Flexible &Punctual.', 'To pursue a challenging career in a progressive environment where learning, innovation and
creativity are encouraged, where my skills set can be enhanced to their maximum potential to
contribute to the overall success and growth of the organization and serve for the nation.
EDUCATIONAL QUALIFICATION:
 High School from C.B.S.E. Board in 2010.
 Intermediate from C.B.S.E. Board in 2012.
 B-Tech from MDU, Rohtak (2012-2016).
 M-tech from DCRUST (Pursuing)
TECHNICAL EXPERTISE:
 E-TABS
 STADD PRO
 SAFE
 MS EXCEL
 AUTOCAD
WORKING EXPERIENCE: (3+ Years)
 Present Employer: Swati Structure Solution Pvt. Ltd.
 Designation: Structural Design Engineer
 Duration: May 2019 to till date.
WORKING PROJECTS:
 Group Housing (G+13), Dwarka (SK integrated): R.C.C. Structure Work
Responsibilities- Etabs Model, Safe Model for Foundation, Column Schedule, Beam and
Slab Design and Detailing
 Group Housing, Jammu (SK integrated): R.C.C. Structure Work
Responsibilities- Etabs Model, Safe Model for Foundation, Column Schedule, Beam and
Slab Design and Detailing
 Tinsukia Medical College, Assam (PWD): R.C.C. Structure Work
Responsibilities- Etabs Model, Safe Model for Foundation, Column Schedule, Beam and
Slab Design and Detailing
 Tinsukia Hospital, Assam (PWD): R.C.C. Structure Work
Responsibilities- Etabs Model, Safe Model for Foundation, Column Schedule, Beam and
-- 1 of 3 --
Slab Design and Detailing
Previous Employer:
BMSF Structure Design Consultant Pvt. Ltd.
 Designation: Structural Design Engineer
 Duration: June. 2016 to May 2019
PROJECTS HANDLED:
 Commercial Projects
 Delhi High Court (S-Block)
Responsibilities- Foundation, Column Schedule, Beam and
Slab Design and Detailing
 India Bulls Sec-109 (G+34) Gurugram
Responsibilities- Foundation, Column and Shear Wall Schedule, Beam and
Slab Design and Detailing
 World Trade Centre (WTC) (G+12), Chandigarh
Responsibilities- Column and Shear Wall Schedule, Beam and
Slab Design and Detailing
 Tulip Lemon
Responsibilities- STP and UGT design
 Conventional and Cultural Center, Jabalpur
Responsibilities- Foundation Design, Column and Shear Wall Schedule, Beam
and Slab Design and Detailing
 World Mark Gurgaon (Airtel)
Responsibilities- Total BBS & BOQ
 Residential Projects
 Godrej (G+34) sec-106 Gurgaon
Responsibilities- Column and Shear Wall Schedule, Beam and
Slab Design and Detailing and BOQ and BBS
 DLF Club, Panchkula
Responsibilities- Etabs Model, Safe Model for Foundation, Column Schedule,
Beam and Slab Design and Detailing
 Pushpanjali Farm House
Responsibilities- Etabs Model, Safe Model for Foundation, Column Schedule,
Beam and Slab Design and Detailing
-- 2 of 3 --
STRENGTHS:
 Adoptability to different environments and quick learning capabilities.
 Team Work, Flexible &Punctual.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name - Sh. Asharam Bahukhandi
 D.O.B. - 19th February 1995
 Gender - Male
 Nationality - Indian
 Languages Known - Hindi & English
 Notice Period - 1 month
DECLARATION:
I, the undersigned certify that to the Best of my knowledge and belief, these data correctly
describe me, my qualification & my experience.
Place-
Date- 21-june-2019 ANKIT BAHUKHANDI
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Commercial Projects\n Delhi High Court (S-Block)\nResponsibilities- Foundation, Column Schedule, Beam and\nSlab Design and Detailing\n India Bulls Sec-109 (G+34) Gurugram\nResponsibilities- Foundation, Column and Shear Wall Schedule, Beam and\nSlab Design and Detailing\n World Trade Centre (WTC) (G+12), Chandigarh\nResponsibilities- Column and Shear Wall Schedule, Beam and\nSlab Design and Detailing\n Tulip Lemon\nResponsibilities- STP and UGT design\n Conventional and Cultural Center, Jabalpur\nResponsibilities- Foundation Design, Column and Shear Wall Schedule, Beam\nand Slab Design and Detailing\n World Mark Gurgaon (Airtel)\nResponsibilities- Total BBS & BOQ\n Residential Projects\n Godrej (G+34) sec-106 Gurgaon\nResponsibilities- Column and Shear Wall Schedule, Beam and\nSlab Design and Detailing and BOQ and BBS\n DLF Club, Panchkula\nResponsibilities- Etabs Model, Safe Model for Foundation, Column Schedule,\nBeam and Slab Design and Detailing\n Pushpanjali Farm House\nResponsibilities- Etabs Model, Safe Model for Foundation, Column Schedule,\nBeam and Slab Design and Detailing\n-- 2 of 3 --\nSTRENGTHS:\n Adoptability to different environments and quick learning capabilities.\n Team Work, Flexible &Punctual."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Ankit.pdf', 'Name: ANKIT BAHUKHANDI

Email: ankitbahukhandi73@gmail.com

Phone: +91-8527405717

Headline: CAREER OBJECTIVE:

Profile Summary: To pursue a challenging career in a progressive environment where learning, innovation and
creativity are encouraged, where my skills set can be enhanced to their maximum potential to
contribute to the overall success and growth of the organization and serve for the nation.
EDUCATIONAL QUALIFICATION:
 High School from C.B.S.E. Board in 2010.
 Intermediate from C.B.S.E. Board in 2012.
 B-Tech from MDU, Rohtak (2012-2016).
 M-tech from DCRUST (Pursuing)
TECHNICAL EXPERTISE:
 E-TABS
 STADD PRO
 SAFE
 MS EXCEL
 AUTOCAD
WORKING EXPERIENCE: (3+ Years)
 Present Employer: Swati Structure Solution Pvt. Ltd.
 Designation: Structural Design Engineer
 Duration: May 2019 to till date.
WORKING PROJECTS:
 Group Housing (G+13), Dwarka (SK integrated): R.C.C. Structure Work
Responsibilities- Etabs Model, Safe Model for Foundation, Column Schedule, Beam and
Slab Design and Detailing
 Group Housing, Jammu (SK integrated): R.C.C. Structure Work
Responsibilities- Etabs Model, Safe Model for Foundation, Column Schedule, Beam and
Slab Design and Detailing
 Tinsukia Medical College, Assam (PWD): R.C.C. Structure Work
Responsibilities- Etabs Model, Safe Model for Foundation, Column Schedule, Beam and
Slab Design and Detailing
 Tinsukia Hospital, Assam (PWD): R.C.C. Structure Work
Responsibilities- Etabs Model, Safe Model for Foundation, Column Schedule, Beam and
-- 1 of 3 --
Slab Design and Detailing
Previous Employer:
BMSF Structure Design Consultant Pvt. Ltd.
 Designation: Structural Design Engineer
 Duration: June. 2016 to May 2019
PROJECTS HANDLED:
 Commercial Projects
 Delhi High Court (S-Block)
Responsibilities- Foundation, Column Schedule, Beam and
Slab Design and Detailing
 India Bulls Sec-109 (G+34) Gurugram
Responsibilities- Foundation, Column and Shear Wall Schedule, Beam and
Slab Design and Detailing
 World Trade Centre (WTC) (G+12), Chandigarh
Responsibilities- Column and Shear Wall Schedule, Beam and
Slab Design and Detailing
 Tulip Lemon
Responsibilities- STP and UGT design
 Conventional and Cultural Center, Jabalpur
Responsibilities- Foundation Design, Column and Shear Wall Schedule, Beam
and Slab Design and Detailing
 World Mark Gurgaon (Airtel)
Responsibilities- Total BBS & BOQ
 Residential Projects
 Godrej (G+34) sec-106 Gurgaon
Responsibilities- Column and Shear Wall Schedule, Beam and
Slab Design and Detailing and BOQ and BBS
 DLF Club, Panchkula
Responsibilities- Etabs Model, Safe Model for Foundation, Column Schedule,
Beam and Slab Design and Detailing
 Pushpanjali Farm House
Responsibilities- Etabs Model, Safe Model for Foundation, Column Schedule,
Beam and Slab Design and Detailing
-- 2 of 3 --
STRENGTHS:
 Adoptability to different environments and quick learning capabilities.
 Team Work, Flexible &Punctual.

Projects:  Commercial Projects
 Delhi High Court (S-Block)
Responsibilities- Foundation, Column Schedule, Beam and
Slab Design and Detailing
 India Bulls Sec-109 (G+34) Gurugram
Responsibilities- Foundation, Column and Shear Wall Schedule, Beam and
Slab Design and Detailing
 World Trade Centre (WTC) (G+12), Chandigarh
Responsibilities- Column and Shear Wall Schedule, Beam and
Slab Design and Detailing
 Tulip Lemon
Responsibilities- STP and UGT design
 Conventional and Cultural Center, Jabalpur
Responsibilities- Foundation Design, Column and Shear Wall Schedule, Beam
and Slab Design and Detailing
 World Mark Gurgaon (Airtel)
Responsibilities- Total BBS & BOQ
 Residential Projects
 Godrej (G+34) sec-106 Gurgaon
Responsibilities- Column and Shear Wall Schedule, Beam and
Slab Design and Detailing and BOQ and BBS
 DLF Club, Panchkula
Responsibilities- Etabs Model, Safe Model for Foundation, Column Schedule,
Beam and Slab Design and Detailing
 Pushpanjali Farm House
Responsibilities- Etabs Model, Safe Model for Foundation, Column Schedule,
Beam and Slab Design and Detailing
-- 2 of 3 --
STRENGTHS:
 Adoptability to different environments and quick learning capabilities.
 Team Work, Flexible &Punctual.

Personal Details:  Father’s Name - Sh. Asharam Bahukhandi
 D.O.B. - 19th February 1995
 Gender - Male
 Nationality - Indian
 Languages Known - Hindi & English
 Notice Period - 1 month
DECLARATION:
I, the undersigned certify that to the Best of my knowledge and belief, these data correctly
describe me, my qualification & my experience.
Place-
Date- 21-june-2019 ANKIT BAHUKHANDI
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
ANKIT BAHUKHANDI
Mobile no: +91-8527405717
Email: Ankitbahukhandi73@gmail.com
POST APPLIED FOR: STRUCTURAL ENGINEER
CAREER OBJECTIVE:
To pursue a challenging career in a progressive environment where learning, innovation and
creativity are encouraged, where my skills set can be enhanced to their maximum potential to
contribute to the overall success and growth of the organization and serve for the nation.
EDUCATIONAL QUALIFICATION:
 High School from C.B.S.E. Board in 2010.
 Intermediate from C.B.S.E. Board in 2012.
 B-Tech from MDU, Rohtak (2012-2016).
 M-tech from DCRUST (Pursuing)
TECHNICAL EXPERTISE:
 E-TABS
 STADD PRO
 SAFE
 MS EXCEL
 AUTOCAD
WORKING EXPERIENCE: (3+ Years)
 Present Employer: Swati Structure Solution Pvt. Ltd.
 Designation: Structural Design Engineer
 Duration: May 2019 to till date.
WORKING PROJECTS:
 Group Housing (G+13), Dwarka (SK integrated): R.C.C. Structure Work
Responsibilities- Etabs Model, Safe Model for Foundation, Column Schedule, Beam and
Slab Design and Detailing
 Group Housing, Jammu (SK integrated): R.C.C. Structure Work
Responsibilities- Etabs Model, Safe Model for Foundation, Column Schedule, Beam and
Slab Design and Detailing
 Tinsukia Medical College, Assam (PWD): R.C.C. Structure Work
Responsibilities- Etabs Model, Safe Model for Foundation, Column Schedule, Beam and
Slab Design and Detailing
 Tinsukia Hospital, Assam (PWD): R.C.C. Structure Work
Responsibilities- Etabs Model, Safe Model for Foundation, Column Schedule, Beam and

-- 1 of 3 --

Slab Design and Detailing
Previous Employer:
BMSF Structure Design Consultant Pvt. Ltd.
 Designation: Structural Design Engineer
 Duration: June. 2016 to May 2019
PROJECTS HANDLED:
 Commercial Projects
 Delhi High Court (S-Block)
Responsibilities- Foundation, Column Schedule, Beam and
Slab Design and Detailing
 India Bulls Sec-109 (G+34) Gurugram
Responsibilities- Foundation, Column and Shear Wall Schedule, Beam and
Slab Design and Detailing
 World Trade Centre (WTC) (G+12), Chandigarh
Responsibilities- Column and Shear Wall Schedule, Beam and
Slab Design and Detailing
 Tulip Lemon
Responsibilities- STP and UGT design
 Conventional and Cultural Center, Jabalpur
Responsibilities- Foundation Design, Column and Shear Wall Schedule, Beam
and Slab Design and Detailing
 World Mark Gurgaon (Airtel)
Responsibilities- Total BBS & BOQ
 Residential Projects
 Godrej (G+34) sec-106 Gurgaon
Responsibilities- Column and Shear Wall Schedule, Beam and
Slab Design and Detailing and BOQ and BBS
 DLF Club, Panchkula
Responsibilities- Etabs Model, Safe Model for Foundation, Column Schedule,
Beam and Slab Design and Detailing
 Pushpanjali Farm House
Responsibilities- Etabs Model, Safe Model for Foundation, Column Schedule,
Beam and Slab Design and Detailing

-- 2 of 3 --

STRENGTHS:
 Adoptability to different environments and quick learning capabilities.
 Team Work, Flexible &Punctual.
PERSONAL DETAILS:
 Father’s Name - Sh. Asharam Bahukhandi
 D.O.B. - 19th February 1995
 Gender - Male
 Nationality - Indian
 Languages Known - Hindi & English
 Notice Period - 1 month
DECLARATION:
I, the undersigned certify that to the Best of my knowledge and belief, these data correctly
describe me, my qualification & my experience.
Place-
Date- 21-june-2019 ANKIT BAHUKHANDI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Ankit.pdf'),
(5864, 'Md Faiyaz Alam Address:- Md Faiyaz Alam', 'alam.alam08@gmail.com', '8872462253', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To utilize my capability and energy in most effective and efficient way in right
direction to achieve long term success in Civil Engineering field.
WORK ING COMPANY
 Presently working as Site Engineer in M/S APEX LOGISTICS at
FARIDABAD SMART CITY PROJECT (HARYANA) FROM JULY 2019
TILL NOW (3 YEAR 11 MONTH)
 Working as Surveyor in K M ASSOCIATE at DEVELOPMENT OF ECO
CITY PROJECT MOHALI (PUNJAB) FROM JULY 2015 TO JUNE 2019
( 4YEAR 1MONTH )
 Working as Surveyor in M/S APEX LOGISTICS at DEVELOPMENT OF
ECO CITY PROJECT MOHALI (PUNJAB) FROM APRIL 2013 TO JUNE
2015 ( 2 YEAR 2MONTH)
 Working as Surveyor in Theotech Project Services (P) LTD, OCTOBER
2011 to MARCH 2013 ( 1 YEAR 5 MONTH)
EDUCATIONAL QUALIFICATION
Sl.
No
Course Branch Name of the
Institution
University/Board Year of
Passing
Percentage
01 SSLC
R.S.B. High
School,
Samastipur
B.S.E.B
Patna 2006 55.14%
02
Diploma
Civil
Engineering
MANUU,
Polytechnic,
Bangalore
Maulana Azad
National Urdu
University,
Hyderabad
2011 64.24%
-- 1 of 2 --
WORK EXPERIENCE IN
1- PHE (PUBLIC HEALTH ENGINEERING) STROM WATER LINE
SEWER LINE, DI LINE, HDPE LINE & BOX DRAIN
2- ROAD WORK (FELEXIBLE ROAD AND RIGID ROAD)
3-SURVEYING (TOTAL STATION AUTO LEVEL, AUTO CAD)
COMPUTER SKIL : Microsoft Excel & Microsoft Word', 'To utilize my capability and energy in most effective and efficient way in right
direction to achieve long term success in Civil Engineering field.
WORK ING COMPANY
 Presently working as Site Engineer in M/S APEX LOGISTICS at
FARIDABAD SMART CITY PROJECT (HARYANA) FROM JULY 2019
TILL NOW (3 YEAR 11 MONTH)
 Working as Surveyor in K M ASSOCIATE at DEVELOPMENT OF ECO
CITY PROJECT MOHALI (PUNJAB) FROM JULY 2015 TO JUNE 2019
( 4YEAR 1MONTH )
 Working as Surveyor in M/S APEX LOGISTICS at DEVELOPMENT OF
ECO CITY PROJECT MOHALI (PUNJAB) FROM APRIL 2013 TO JUNE
2015 ( 2 YEAR 2MONTH)
 Working as Surveyor in Theotech Project Services (P) LTD, OCTOBER
2011 to MARCH 2013 ( 1 YEAR 5 MONTH)
EDUCATIONAL QUALIFICATION
Sl.
No
Course Branch Name of the
Institution
University/Board Year of
Passing
Percentage
01 SSLC
R.S.B. High
School,
Samastipur
B.S.E.B
Patna 2006 55.14%
02
Diploma
Civil
Engineering
MANUU,
Polytechnic,
Bangalore
Maulana Azad
National Urdu
University,
Hyderabad
2011 64.24%
-- 1 of 2 --
WORK EXPERIENCE IN
1- PHE (PUBLIC HEALTH ENGINEERING) STROM WATER LINE
SEWER LINE, DI LINE, HDPE LINE & BOX DRAIN
2- ROAD WORK (FELEXIBLE ROAD AND RIGID ROAD)
3-SURVEYING (TOTAL STATION AUTO LEVEL, AUTO CAD)
COMPUTER SKIL : Microsoft Excel & Microsoft Word', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME : Md Faiyaz Alam
FATHER`S NAME : Md.Hannan Ansari
DATE OF BIRTH : 08-June-1990
SEX : Male
NATIONALITY : Indian
MARITAL STATUS : Single
LANGUAGES KNOWN : English, Hindi and Urdu
DECLARATION
I herby declare that the above given details are correct and best to my knowledge.
Date:
Place:
(Md Faiyaz Alam)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Mobile: 8872462253 Dharampur ward no -02\nE-mail: alam.alam08@gmail.com District-Samastipur\nPin code-848101\nState-Bihar"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF MD FAIYAZ ALAM,E (1) (1).pdf', 'Name: Md Faiyaz Alam Address:- Md Faiyaz Alam

Email: alam.alam08@gmail.com

Phone: 8872462253

Headline: CAREER OBJECTIVE

Profile Summary: To utilize my capability and energy in most effective and efficient way in right
direction to achieve long term success in Civil Engineering field.
WORK ING COMPANY
 Presently working as Site Engineer in M/S APEX LOGISTICS at
FARIDABAD SMART CITY PROJECT (HARYANA) FROM JULY 2019
TILL NOW (3 YEAR 11 MONTH)
 Working as Surveyor in K M ASSOCIATE at DEVELOPMENT OF ECO
CITY PROJECT MOHALI (PUNJAB) FROM JULY 2015 TO JUNE 2019
( 4YEAR 1MONTH )
 Working as Surveyor in M/S APEX LOGISTICS at DEVELOPMENT OF
ECO CITY PROJECT MOHALI (PUNJAB) FROM APRIL 2013 TO JUNE
2015 ( 2 YEAR 2MONTH)
 Working as Surveyor in Theotech Project Services (P) LTD, OCTOBER
2011 to MARCH 2013 ( 1 YEAR 5 MONTH)
EDUCATIONAL QUALIFICATION
Sl.
No
Course Branch Name of the
Institution
University/Board Year of
Passing
Percentage
01 SSLC
R.S.B. High
School,
Samastipur
B.S.E.B
Patna 2006 55.14%
02
Diploma
Civil
Engineering
MANUU,
Polytechnic,
Bangalore
Maulana Azad
National Urdu
University,
Hyderabad
2011 64.24%
-- 1 of 2 --
WORK EXPERIENCE IN
1- PHE (PUBLIC HEALTH ENGINEERING) STROM WATER LINE
SEWER LINE, DI LINE, HDPE LINE & BOX DRAIN
2- ROAD WORK (FELEXIBLE ROAD AND RIGID ROAD)
3-SURVEYING (TOTAL STATION AUTO LEVEL, AUTO CAD)
COMPUTER SKIL : Microsoft Excel & Microsoft Word

Employment: Mobile: 8872462253 Dharampur ward no -02
E-mail: alam.alam08@gmail.com District-Samastipur
Pin code-848101
State-Bihar

Personal Details: NAME : Md Faiyaz Alam
FATHER`S NAME : Md.Hannan Ansari
DATE OF BIRTH : 08-June-1990
SEX : Male
NATIONALITY : Indian
MARITAL STATUS : Single
LANGUAGES KNOWN : English, Hindi and Urdu
DECLARATION
I herby declare that the above given details are correct and best to my knowledge.
Date:
Place:
(Md Faiyaz Alam)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Md Faiyaz Alam Address:- Md Faiyaz Alam
Experience: 11 YEARS S/O: Md Hannan Ansari
Mobile: 8872462253 Dharampur ward no -02
E-mail: alam.alam08@gmail.com District-Samastipur
Pin code-848101
State-Bihar
CAREER OBJECTIVE
To utilize my capability and energy in most effective and efficient way in right
direction to achieve long term success in Civil Engineering field.
WORK ING COMPANY
 Presently working as Site Engineer in M/S APEX LOGISTICS at
FARIDABAD SMART CITY PROJECT (HARYANA) FROM JULY 2019
TILL NOW (3 YEAR 11 MONTH)
 Working as Surveyor in K M ASSOCIATE at DEVELOPMENT OF ECO
CITY PROJECT MOHALI (PUNJAB) FROM JULY 2015 TO JUNE 2019
( 4YEAR 1MONTH )
 Working as Surveyor in M/S APEX LOGISTICS at DEVELOPMENT OF
ECO CITY PROJECT MOHALI (PUNJAB) FROM APRIL 2013 TO JUNE
2015 ( 2 YEAR 2MONTH)
 Working as Surveyor in Theotech Project Services (P) LTD, OCTOBER
2011 to MARCH 2013 ( 1 YEAR 5 MONTH)
EDUCATIONAL QUALIFICATION
Sl.
No
Course Branch Name of the
Institution
University/Board Year of
Passing
Percentage
01 SSLC
R.S.B. High
School,
Samastipur
B.S.E.B
Patna 2006 55.14%
02
Diploma
Civil
Engineering
MANUU,
Polytechnic,
Bangalore
Maulana Azad
National Urdu
University,
Hyderabad
2011 64.24%

-- 1 of 2 --

WORK EXPERIENCE IN
1- PHE (PUBLIC HEALTH ENGINEERING) STROM WATER LINE
SEWER LINE, DI LINE, HDPE LINE & BOX DRAIN
2- ROAD WORK (FELEXIBLE ROAD AND RIGID ROAD)
3-SURVEYING (TOTAL STATION AUTO LEVEL, AUTO CAD)
COMPUTER SKIL : Microsoft Excel & Microsoft Word
PERSONAL DETAILS
NAME : Md Faiyaz Alam
FATHER`S NAME : Md.Hannan Ansari
DATE OF BIRTH : 08-June-1990
SEX : Male
NATIONALITY : Indian
MARITAL STATUS : Single
LANGUAGES KNOWN : English, Hindi and Urdu
DECLARATION
I herby declare that the above given details are correct and best to my knowledge.
Date:
Place:
(Md Faiyaz Alam)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV OF MD FAIYAZ ALAM,E (1) (1).pdf'),
(5865, 'Name : NAWALKISHOR', 'nawalkishorsingh711@gmail.com', '7273022711', 'Career Objective: To secure challenging position where I can effectively contribute my', 'Career Objective: To secure challenging position where I can effectively contribute my', 'skills as technical professional
Academic Qualifications:
Degree /
Certificate
Degree Discipline Institute Board /
University
Year of
Passing
Aggregate % /
CGPA
B.Tech Graduation Civil
Government
Engineering
College
Aurangabad
Bihar
AKU 2023 73.19%
12th Intermediate Science
R K J High
School
Charan
Mahadewa
BSEB 2018 55.2%
10th Matriculation
R K J High
School
Charan
Mahadewa
BSEB 2016 69.4%
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
SHIVALAYA
CONSTRUCTION
CO.PVT.LTD NEW
DELHI
Industrial Training in Construction of
two lane with hard soldiers of
chakabama in Nagaland
6 weeks
PRIYA INFRATECH
SASARAM
Varanasi-Aurangabad section of NH-2
from existing 4 Lane to 6 LaneAss (Km
871.000 to 978.400) in the state of U.P.
& Bihar
5 months and currently working
(As a highway Engineer)
niform only
-- 1 of 3 --
Additional Qualification / Achievements / Certifications:
 Auto Cad
 Revit Architecture
 Safety in Construction
 Soft Skill Development
Key Skills & Experience:
 Highway Planning and Construction
 Highway Engineer
 Auto level Survey
 FDD and MDD test of soil
 Quibe test
 Billing Documentations
Computer :
 MS Word, Excel, Powerpoint,Programming C
Hobbies:
 Playing
 Reading Books', 'skills as technical professional
Academic Qualifications:
Degree /
Certificate
Degree Discipline Institute Board /
University
Year of
Passing
Aggregate % /
CGPA
B.Tech Graduation Civil
Government
Engineering
College
Aurangabad
Bihar
AKU 2023 73.19%
12th Intermediate Science
R K J High
School
Charan
Mahadewa
BSEB 2018 55.2%
10th Matriculation
R K J High
School
Charan
Mahadewa
BSEB 2016 69.4%
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
SHIVALAYA
CONSTRUCTION
CO.PVT.LTD NEW
DELHI
Industrial Training in Construction of
two lane with hard soldiers of
chakabama in Nagaland
6 weeks
PRIYA INFRATECH
SASARAM
Varanasi-Aurangabad section of NH-2
from existing 4 Lane to 6 LaneAss (Km
871.000 to 978.400) in the state of U.P.
& Bihar
5 months and currently working
(As a highway Engineer)
niform only
-- 1 of 3 --
Additional Qualification / Achievements / Certifications:
 Auto Cad
 Revit Architecture
 Safety in Construction
 Soft Skill Development
Key Skills & Experience:
 Highway Planning and Construction
 Highway Engineer
 Auto level Survey
 FDD and MDD test of soil
 Quibe test
 Billing Documentations
Computer :
 MS Word, Excel, Powerpoint,Programming C
Hobbies:
 Playing
 Reading Books', ARRAY['Academic Qualifications:', 'Degree /', 'Certificate', 'Degree Discipline Institute Board /', 'University', 'Year of', 'Passing', 'Aggregate % /', 'CGPA', 'B.Tech Graduation Civil', 'Government', 'Engineering', 'College', 'Aurangabad', 'Bihar', 'AKU 2023 73.19%', '12th Intermediate Science', 'R K J High', 'School', 'Charan', 'Mahadewa', 'BSEB 2018 55.2%', '10th Matriculation', 'BSEB 2016 69.4%', 'Trainings / Projects Undertaken:', 'Name of Institute /', 'Organization Project Title Duration', 'SHIVALAYA', 'CONSTRUCTION', 'CO.PVT.LTD NEW', 'DELHI', 'Industrial Training in Construction of', 'two lane with hard soldiers of', 'chakabama in Nagaland', '6 weeks', 'PRIYA INFRATECH', 'SASARAM', 'Varanasi-Aurangabad section of NH-2', 'from existing 4 Lane to 6 LaneAss (Km', '871.000 to 978.400) in the state of U.P.', '& Bihar', '5 months and currently working', '(As a highway Engineer)', 'niform only', '1 of 3 --', 'Additional Qualification / Achievements / Certifications:', ' Auto Cad', ' Revit Architecture', ' Safety in Construction', ' Soft Skill Development', 'Key Skills & Experience:', ' Highway Planning and Construction', ' Highway Engineer', ' Auto level Survey', ' FDD and MDD test of soil', ' Quibe test', ' Billing Documentations', 'Computer :', ' MS Word', 'Excel', 'Powerpoint', 'Programming C', 'Hobbies:', ' Playing', ' Reading Books']::text[], ARRAY['Academic Qualifications:', 'Degree /', 'Certificate', 'Degree Discipline Institute Board /', 'University', 'Year of', 'Passing', 'Aggregate % /', 'CGPA', 'B.Tech Graduation Civil', 'Government', 'Engineering', 'College', 'Aurangabad', 'Bihar', 'AKU 2023 73.19%', '12th Intermediate Science', 'R K J High', 'School', 'Charan', 'Mahadewa', 'BSEB 2018 55.2%', '10th Matriculation', 'BSEB 2016 69.4%', 'Trainings / Projects Undertaken:', 'Name of Institute /', 'Organization Project Title Duration', 'SHIVALAYA', 'CONSTRUCTION', 'CO.PVT.LTD NEW', 'DELHI', 'Industrial Training in Construction of', 'two lane with hard soldiers of', 'chakabama in Nagaland', '6 weeks', 'PRIYA INFRATECH', 'SASARAM', 'Varanasi-Aurangabad section of NH-2', 'from existing 4 Lane to 6 LaneAss (Km', '871.000 to 978.400) in the state of U.P.', '& Bihar', '5 months and currently working', '(As a highway Engineer)', 'niform only', '1 of 3 --', 'Additional Qualification / Achievements / Certifications:', ' Auto Cad', ' Revit Architecture', ' Safety in Construction', ' Soft Skill Development', 'Key Skills & Experience:', ' Highway Planning and Construction', ' Highway Engineer', ' Auto level Survey', ' FDD and MDD test of soil', ' Quibe test', ' Billing Documentations', 'Computer :', ' MS Word', 'Excel', 'Powerpoint', 'Programming C', 'Hobbies:', ' Playing', ' Reading Books']::text[], ARRAY[]::text[], ARRAY['Academic Qualifications:', 'Degree /', 'Certificate', 'Degree Discipline Institute Board /', 'University', 'Year of', 'Passing', 'Aggregate % /', 'CGPA', 'B.Tech Graduation Civil', 'Government', 'Engineering', 'College', 'Aurangabad', 'Bihar', 'AKU 2023 73.19%', '12th Intermediate Science', 'R K J High', 'School', 'Charan', 'Mahadewa', 'BSEB 2018 55.2%', '10th Matriculation', 'BSEB 2016 69.4%', 'Trainings / Projects Undertaken:', 'Name of Institute /', 'Organization Project Title Duration', 'SHIVALAYA', 'CONSTRUCTION', 'CO.PVT.LTD NEW', 'DELHI', 'Industrial Training in Construction of', 'two lane with hard soldiers of', 'chakabama in Nagaland', '6 weeks', 'PRIYA INFRATECH', 'SASARAM', 'Varanasi-Aurangabad section of NH-2', 'from existing 4 Lane to 6 LaneAss (Km', '871.000 to 978.400) in the state of U.P.', '& Bihar', '5 months and currently working', '(As a highway Engineer)', 'niform only', '1 of 3 --', 'Additional Qualification / Achievements / Certifications:', ' Auto Cad', ' Revit Architecture', ' Safety in Construction', ' Soft Skill Development', 'Key Skills & Experience:', ' Highway Planning and Construction', ' Highway Engineer', ' Auto level Survey', ' FDD and MDD test of soil', ' Quibe test', ' Billing Documentations', 'Computer :', ' MS Word', 'Excel', 'Powerpoint', 'Programming C', 'Hobbies:', ' Playing', ' Reading Books']::text[], '', 'Mobile No : 7273022711
E-mail :nawalkishorsingh711@gmail.com
Career Objective: To secure challenging position where I can effectively contribute my
skills as technical professional
Academic Qualifications:
Degree /
Certificate
Degree Discipline Institute Board /
University
Year of
Passing
Aggregate % /
CGPA
B.Tech Graduation Civil
Government
Engineering
College
Aurangabad
Bihar
AKU 2023 73.19%
12th Intermediate Science
R K J High
School
Charan
Mahadewa
BSEB 2018 55.2%
10th Matriculation
R K J High
School
Charan
Mahadewa
BSEB 2016 69.4%
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
SHIVALAYA
CONSTRUCTION
CO.PVT.LTD NEW
DELHI
Industrial Training in Construction of
two lane with hard soldiers of
chakabama in Nagaland
6 weeks
PRIYA INFRATECH
SASARAM
Varanasi-Aurangabad section of NH-2
from existing 4 Lane to 6 LaneAss (Km
871.000 to 978.400) in the state of U.P.
& Bihar
5 months and currently working
(As a highway Engineer)
niform only
-- 1 of 3 --
Additional Qualification / Achievements / Certifications:
 Auto Cad
 Revit Architecture
 Safety in Construction
 Soft Skill Development
Key Skills & Experience:
 Highway Planning and Construction
 Highway Engineer
 Auto level Survey
 FDD and MDD test of soil
 Quibe test
 Billing Documentations
Computer :
 MS Word, Excel, Powerpoint,Programming C
Hobbies:
 Playing
 Reading Books', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nawal resume 1-1.pdf', 'Name: Name : NAWALKISHOR

Email: nawalkishorsingh711@gmail.com

Phone: 7273022711

Headline: Career Objective: To secure challenging position where I can effectively contribute my

Profile Summary: skills as technical professional
Academic Qualifications:
Degree /
Certificate
Degree Discipline Institute Board /
University
Year of
Passing
Aggregate % /
CGPA
B.Tech Graduation Civil
Government
Engineering
College
Aurangabad
Bihar
AKU 2023 73.19%
12th Intermediate Science
R K J High
School
Charan
Mahadewa
BSEB 2018 55.2%
10th Matriculation
R K J High
School
Charan
Mahadewa
BSEB 2016 69.4%
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
SHIVALAYA
CONSTRUCTION
CO.PVT.LTD NEW
DELHI
Industrial Training in Construction of
two lane with hard soldiers of
chakabama in Nagaland
6 weeks
PRIYA INFRATECH
SASARAM
Varanasi-Aurangabad section of NH-2
from existing 4 Lane to 6 LaneAss (Km
871.000 to 978.400) in the state of U.P.
& Bihar
5 months and currently working
(As a highway Engineer)
niform only
-- 1 of 3 --
Additional Qualification / Achievements / Certifications:
 Auto Cad
 Revit Architecture
 Safety in Construction
 Soft Skill Development
Key Skills & Experience:
 Highway Planning and Construction
 Highway Engineer
 Auto level Survey
 FDD and MDD test of soil
 Quibe test
 Billing Documentations
Computer :
 MS Word, Excel, Powerpoint,Programming C
Hobbies:
 Playing
 Reading Books

Key Skills: Academic Qualifications:
Degree /
Certificate
Degree Discipline Institute Board /
University
Year of
Passing
Aggregate % /
CGPA
B.Tech Graduation Civil
Government
Engineering
College
Aurangabad
Bihar
AKU 2023 73.19%
12th Intermediate Science
R K J High
School
Charan
Mahadewa
BSEB 2018 55.2%
10th Matriculation
R K J High
School
Charan
Mahadewa
BSEB 2016 69.4%
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
SHIVALAYA
CONSTRUCTION
CO.PVT.LTD NEW
DELHI
Industrial Training in Construction of
two lane with hard soldiers of
chakabama in Nagaland
6 weeks
PRIYA INFRATECH
SASARAM
Varanasi-Aurangabad section of NH-2
from existing 4 Lane to 6 LaneAss (Km
871.000 to 978.400) in the state of U.P.
& Bihar
5 months and currently working
(As a highway Engineer)
niform only
-- 1 of 3 --
Additional Qualification / Achievements / Certifications:
 Auto Cad
 Revit Architecture
 Safety in Construction
 Soft Skill Development
Key Skills & Experience:
 Highway Planning and Construction
 Highway Engineer
 Auto level Survey
 FDD and MDD test of soil
 Quibe test
 Billing Documentations
Computer :
 MS Word, Excel, Powerpoint,Programming C
Hobbies:
 Playing
 Reading Books

Education: Degree /
Certificate
Degree Discipline Institute Board /
University
Year of
Passing
Aggregate % /
CGPA
B.Tech Graduation Civil
Government
Engineering
College
Aurangabad
Bihar
AKU 2023 73.19%
12th Intermediate Science
R K J High
School
Charan
Mahadewa
BSEB 2018 55.2%
10th Matriculation
R K J High
School
Charan
Mahadewa
BSEB 2016 69.4%
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
SHIVALAYA
CONSTRUCTION
CO.PVT.LTD NEW
DELHI
Industrial Training in Construction of
two lane with hard soldiers of
chakabama in Nagaland
6 weeks
PRIYA INFRATECH
SASARAM
Varanasi-Aurangabad section of NH-2
from existing 4 Lane to 6 LaneAss (Km
871.000 to 978.400) in the state of U.P.
& Bihar
5 months and currently working
(As a highway Engineer)
niform only
-- 1 of 3 --
Additional Qualification / Achievements / Certifications:
 Auto Cad
 Revit Architecture
 Safety in Construction
 Soft Skill Development
Key Skills & Experience:
 Highway Planning and Construction
 Highway Engineer
 Auto level Survey
 FDD and MDD test of soil
 Quibe test
 Billing Documentations
Computer :
 MS Word, Excel, Powerpoint,Programming C
Hobbies:
 Playing
 Reading Books

Personal Details: Mobile No : 7273022711
E-mail :nawalkishorsingh711@gmail.com
Career Objective: To secure challenging position where I can effectively contribute my
skills as technical professional
Academic Qualifications:
Degree /
Certificate
Degree Discipline Institute Board /
University
Year of
Passing
Aggregate % /
CGPA
B.Tech Graduation Civil
Government
Engineering
College
Aurangabad
Bihar
AKU 2023 73.19%
12th Intermediate Science
R K J High
School
Charan
Mahadewa
BSEB 2018 55.2%
10th Matriculation
R K J High
School
Charan
Mahadewa
BSEB 2016 69.4%
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
SHIVALAYA
CONSTRUCTION
CO.PVT.LTD NEW
DELHI
Industrial Training in Construction of
two lane with hard soldiers of
chakabama in Nagaland
6 weeks
PRIYA INFRATECH
SASARAM
Varanasi-Aurangabad section of NH-2
from existing 4 Lane to 6 LaneAss (Km
871.000 to 978.400) in the state of U.P.
& Bihar
5 months and currently working
(As a highway Engineer)
niform only
-- 1 of 3 --
Additional Qualification / Achievements / Certifications:
 Auto Cad
 Revit Architecture
 Safety in Construction
 Soft Skill Development
Key Skills & Experience:
 Highway Planning and Construction
 Highway Engineer
 Auto level Survey
 FDD and MDD test of soil
 Quibe test
 Billing Documentations
Computer :
 MS Word, Excel, Powerpoint,Programming C
Hobbies:
 Playing
 Reading Books

Extracted Resume Text: Curriculum Vitaé
Name : NAWALKISHOR
Address : NARCHAHI, CHARAN, MALI, AURANGABAD, BIHAR
Mobile No : 7273022711
E-mail :nawalkishorsingh711@gmail.com
Career Objective: To secure challenging position where I can effectively contribute my
skills as technical professional
Academic Qualifications:
Degree /
Certificate
Degree Discipline Institute Board /
University
Year of
Passing
Aggregate % /
CGPA
B.Tech Graduation Civil
Government
Engineering
College
Aurangabad
Bihar
AKU 2023 73.19%
12th Intermediate Science
R K J High
School
Charan
Mahadewa
BSEB 2018 55.2%
10th Matriculation
R K J High
School
Charan
Mahadewa
BSEB 2016 69.4%
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
SHIVALAYA
CONSTRUCTION
CO.PVT.LTD NEW
DELHI
Industrial Training in Construction of
two lane with hard soldiers of
chakabama in Nagaland
6 weeks
PRIYA INFRATECH
SASARAM
Varanasi-Aurangabad section of NH-2
from existing 4 Lane to 6 LaneAss (Km
871.000 to 978.400) in the state of U.P.
& Bihar
5 months and currently working
(As a highway Engineer)
niform only

-- 1 of 3 --

Additional Qualification / Achievements / Certifications:
 Auto Cad
 Revit Architecture
 Safety in Construction
 Soft Skill Development
Key Skills & Experience:
 Highway Planning and Construction
 Highway Engineer
 Auto level Survey
 FDD and MDD test of soil
 Quibe test
 Billing Documentations
Computer :
 MS Word, Excel, Powerpoint,Programming C
Hobbies:
 Playing
 Reading Books
Personal Details:
Father’s name : Late KAMTA SINGH
Date of Birth : 16/10/2001
Gender : Male
Languages Known : Hindi, English
Permanent Address : NARCHAHI, PO-CHARAN, PS-MALI,
DIST- AURANGABAD, BIHAR(824112)

-- 2 of 3 --

Signature:-
Date:- 27/06/2022

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nawal resume 1-1.pdf

Parsed Technical Skills: Academic Qualifications:, Degree /, Certificate, Degree Discipline Institute Board /, University, Year of, Passing, Aggregate % /, CGPA, B.Tech Graduation Civil, Government, Engineering, College, Aurangabad, Bihar, AKU 2023 73.19%, 12th Intermediate Science, R K J High, School, Charan, Mahadewa, BSEB 2018 55.2%, 10th Matriculation, BSEB 2016 69.4%, Trainings / Projects Undertaken:, Name of Institute /, Organization Project Title Duration, SHIVALAYA, CONSTRUCTION, CO.PVT.LTD NEW, DELHI, Industrial Training in Construction of, two lane with hard soldiers of, chakabama in Nagaland, 6 weeks, PRIYA INFRATECH, SASARAM, Varanasi-Aurangabad section of NH-2, from existing 4 Lane to 6 LaneAss (Km, 871.000 to 978.400) in the state of U.P., & Bihar, 5 months and currently working, (As a highway Engineer), niform only, 1 of 3 --, Additional Qualification / Achievements / Certifications:,  Auto Cad,  Revit Architecture,  Safety in Construction,  Soft Skill Development, Key Skills & Experience:,  Highway Planning and Construction,  Highway Engineer,  Auto level Survey,  FDD and MDD test of soil,  Quibe test,  Billing Documentations, Computer :,  MS Word, Excel, Powerpoint, Programming C, Hobbies:,  Playing,  Reading Books'),
(5866, 'CIVIL ENGINEER', 'nazib1993@gmail.com', '0000000000', 'Fulfilling and performing the best at my level for the post I have been selected is my objective.', 'Fulfilling and performing the best at my level for the post I have been selected is my objective.', '', 'Dist.: -North 24 Parganas, West Bengal-743437
Contact: +91 9735 536 436 / +91 8145 384 401
Email: nazib1993@gmail.com
Passport No. – L9326865
Date of Birth: 20.04.1993
-- 1 of 4 --
Page 2 of 4
 Company : Buildwell Projects India Pvt. Ltd.
 Client : JayKay Cem (Central) Ltd. (JK CEMENT LTD), Hamirpur, Uttar Pradesh
Projects : 2MTPA Grinding Unit (Cement)
(Cement Silo, Fly-ash silo, Clinker Silo, Recirculation Building, Packing Plant, Bag House, Hopper
Building, Cement Mill, HAG Building, CCR Building, Belt Conveyor, Additive Shed etc.)
Designation : Senior Billing Engineer
Duration : From July 2022 till April 2023
 Company : Buildwell Projects India Pvt. Ltd.
 Client : JayKay Cem (Central) Ltd. (JK CEMENT LTD), Panna, Madhya Pradesh
Projects : 8000 T.P.D. Line -1 Green Field Integrated Unit
(Cement silo, Fly-ash silo, ACC Building, TG Building, Packing Plant, Bag House, Hopper Building,
Cement Mill, HAG Building Bulk Loading Hopper etc.)
Designation : Senior Billing Engineer
Duration : From May 2022 till July 2022
 Company : Phoenix Contracts & Services (P) Ltd.
 Client : Bharat Petroleum Corporation Limited, Patna, Bihar
Projects : 2 X 600MT Mounded Storage Vessels (MSV) for LP Gas
Designation : Senior Engineer (Project)
Duration : From July 2019 to April 2022
Job Responsibilities :
1. Inspects and monitors progress of construction from structural & architectural
works as per approved drawings, method statement, site instructions and material
submittals.
2. Random review of technical data sheets for materials, lab test reports, method
statements, construction drawings & quantities as per tender specifications.
3. Follows up closing out of internal and client defects notices.
4. Checks the rectification works of defects and snagging list.
5. Attends weekly coordination meeting with client & contractors
6. Review and Monitoring Sub-Contractor’s Quality Systems and quality
7. Performance, Overall control, supervision and implementation of Contract quality and
technical requirements; resolution of quality problems; preparation and maintenance of
Contract quality records
 Company : Hajee A.P. Bava & Co. Constructions Pvt. Ltd.
 Client : J.K. Cement Ltd., Aligarh, UP
Project : Civil & Mechanical work for Cement Grinding Unit
Designation : Project Engineer (Civil)
Duration : From December 2018 to June 2019', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dist.: -North 24 Parganas, West Bengal-743437
Contact: +91 9735 536 436 / +91 8145 384 401
Email: nazib1993@gmail.com
Passport No. – L9326865
Date of Birth: 20.04.1993
-- 1 of 4 --
Page 2 of 4
 Company : Buildwell Projects India Pvt. Ltd.
 Client : JayKay Cem (Central) Ltd. (JK CEMENT LTD), Hamirpur, Uttar Pradesh
Projects : 2MTPA Grinding Unit (Cement)
(Cement Silo, Fly-ash silo, Clinker Silo, Recirculation Building, Packing Plant, Bag House, Hopper
Building, Cement Mill, HAG Building, CCR Building, Belt Conveyor, Additive Shed etc.)
Designation : Senior Billing Engineer
Duration : From July 2022 till April 2023
 Company : Buildwell Projects India Pvt. Ltd.
 Client : JayKay Cem (Central) Ltd. (JK CEMENT LTD), Panna, Madhya Pradesh
Projects : 8000 T.P.D. Line -1 Green Field Integrated Unit
(Cement silo, Fly-ash silo, ACC Building, TG Building, Packing Plant, Bag House, Hopper Building,
Cement Mill, HAG Building Bulk Loading Hopper etc.)
Designation : Senior Billing Engineer
Duration : From May 2022 till July 2022
 Company : Phoenix Contracts & Services (P) Ltd.
 Client : Bharat Petroleum Corporation Limited, Patna, Bihar
Projects : 2 X 600MT Mounded Storage Vessels (MSV) for LP Gas
Designation : Senior Engineer (Project)
Duration : From July 2019 to April 2022
Job Responsibilities :
1. Inspects and monitors progress of construction from structural & architectural
works as per approved drawings, method statement, site instructions and material
submittals.
2. Random review of technical data sheets for materials, lab test reports, method
statements, construction drawings & quantities as per tender specifications.
3. Follows up closing out of internal and client defects notices.
4. Checks the rectification works of defects and snagging list.
5. Attends weekly coordination meeting with client & contractors
6. Review and Monitoring Sub-Contractor’s Quality Systems and quality
7. Performance, Overall control, supervision and implementation of Contract quality and
technical requirements; resolution of quality problems; preparation and maintenance of
Contract quality records
 Company : Hajee A.P. Bava & Co. Constructions Pvt. Ltd.
 Client : J.K. Cement Ltd., Aligarh, UP
Project : Civil & Mechanical work for Cement Grinding Unit
Designation : Project Engineer (Civil)
Duration : From December 2018 to June 2019', '', '', '', '', '[]'::jsonb, '[{"title":"Fulfilling and performing the best at my level for the post I have been selected is my objective.","company":"Imported from resume CSV","description":" Company : Buildwell Projects India Pvt. Ltd.\n Client : KJS Cement Limited, Maihar, Madhya Pradesh\nProjects : Civil & Structural Works for WHRS Based Power Plant Structures\n(ACC Building, TG Building, PH Boiler, AQC Boiler, Cooling Tower, DM Water Tank, RAW Water Tank,\nPipe Rack Foundations, Wagon Loading Platform etc.)\nDesignation : Senior Billing Engineer\nDuration : From May 2023 to till date\nJob Responsibilities :\n1. Prepare quantity sheet from onsite data & drawings.\n2. Prepare bill of quantities (BOQ) & bills with item rates from tender.\n3. Prepare & process subcontractor bills.\n4. To take the measurement from the site engineers.\n5. To get work done as per the protocol of the company.\n6. To follow up on the accounts department for payment.\n7. Review the quantities item listed.\n8. Checking and certification of bills and invoices from vendors and contractors.\n9. Checking measurements & Bill certification.\n10. Prepare reconciliation statements.\nMD NAZIBUL HAQUE\nS/o- Mozammel Haque\nAddress: -Vill. -Sangbaria, P.O.: -Matia, P.S.: -Matia (Basirhat),\nDist.: -North 24 Parganas, West Bengal-743437\nContact: +91 9735 536 436 / +91 8145 384 401\nEmail: nazib1993@gmail.com\nPassport No. – L9326865\nDate of Birth: 20.04.1993\n-- 1 of 4 --\nPage 2 of 4\n Company : Buildwell Projects India Pvt. Ltd.\n Client : JayKay Cem (Central) Ltd. (JK CEMENT LTD), Hamirpur, Uttar Pradesh\nProjects : 2MTPA Grinding Unit (Cement)\n(Cement Silo, Fly-ash silo, Clinker Silo, Recirculation Building, Packing Plant, Bag House, Hopper\nBuilding, Cement Mill, HAG Building, CCR Building, Belt Conveyor, Additive Shed etc.)\nDesignation : Senior Billing Engineer\nDuration : From July 2022 till April 2023\n Company : Buildwell Projects India Pvt. Ltd.\n Client : JayKay Cem (Central) Ltd. (JK CEMENT LTD), Panna, Madhya Pradesh\nProjects : 8000 T.P.D. Line -1 Green Field Integrated Unit\n(Cement silo, Fly-ash silo, ACC Building, TG Building, Packing Plant, Bag House, Hopper Building,\nCement Mill, HAG Building Bulk Loading Hopper etc.)\nDesignation : Senior Billing Engineer\nDuration : From May 2022 till July 2022\n Company : Phoenix Contracts & Services (P) Ltd.\n Client : Bharat Petroleum Corporation Limited, Patna, Bihar"}]'::jsonb, '[{"title":"Imported project details","description":"(ACC Building, TG Building, PH Boiler, AQC Boiler, Cooling Tower, DM Water Tank, RAW Water Tank,\nPipe Rack Foundations, Wagon Loading Platform etc.)\nDesignation : Senior Billing Engineer\nDuration : From May 2023 to till date\nJob Responsibilities :\n1. Prepare quantity sheet from onsite data & drawings.\n2. Prepare bill of quantities (BOQ) & bills with item rates from tender.\n3. Prepare & process subcontractor bills.\n4. To take the measurement from the site engineers.\n5. To get work done as per the protocol of the company.\n6. To follow up on the accounts department for payment.\n7. Review the quantities item listed.\n8. Checking and certification of bills and invoices from vendors and contractors.\n9. Checking measurements & Bill certification.\n10. Prepare reconciliation statements.\nMD NAZIBUL HAQUE\nS/o- Mozammel Haque\nAddress: -Vill. -Sangbaria, P.O.: -Matia, P.S.: -Matia (Basirhat),\nDist.: -North 24 Parganas, West Bengal-743437\nContact: +91 9735 536 436 / +91 8145 384 401\nEmail: nazib1993@gmail.com\nPassport No. – L9326865\nDate of Birth: 20.04.1993\n-- 1 of 4 --\nPage 2 of 4\n Company : Buildwell Projects India Pvt. Ltd.\n Client : JayKay Cem (Central) Ltd. (JK CEMENT LTD), Hamirpur, Uttar Pradesh\nProjects : 2MTPA Grinding Unit (Cement)\n(Cement Silo, Fly-ash silo, Clinker Silo, Recirculation Building, Packing Plant, Bag House, Hopper\nBuilding, Cement Mill, HAG Building, CCR Building, Belt Conveyor, Additive Shed etc.)\nDesignation : Senior Billing Engineer\nDuration : From July 2022 till April 2023\n Company : Buildwell Projects India Pvt. Ltd.\n Client : JayKay Cem (Central) Ltd. (JK CEMENT LTD), Panna, Madhya Pradesh\nProjects : 8000 T.P.D. Line -1 Green Field Integrated Unit\n(Cement silo, Fly-ash silo, ACC Building, TG Building, Packing Plant, Bag House, Hopper Building,\nCement Mill, HAG Building Bulk Loading Hopper etc.)\nDesignation : Senior Billing Engineer\nDuration : From May 2022 till July 2022\n Company : Phoenix Contracts & Services (P) Ltd.\n Client : Bharat Petroleum Corporation Limited, Patna, Bihar\nProjects : 2 X 600MT Mounded Storage Vessels (MSV) for LP Gas\nDesignation : Senior Engineer (Project)\nDuration : From July 2019 to April 2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Md Nazibul Haque.pdf', 'Name: CIVIL ENGINEER

Email: nazib1993@gmail.com

Headline: Fulfilling and performing the best at my level for the post I have been selected is my objective.

Employment:  Company : Buildwell Projects India Pvt. Ltd.
 Client : KJS Cement Limited, Maihar, Madhya Pradesh
Projects : Civil & Structural Works for WHRS Based Power Plant Structures
(ACC Building, TG Building, PH Boiler, AQC Boiler, Cooling Tower, DM Water Tank, RAW Water Tank,
Pipe Rack Foundations, Wagon Loading Platform etc.)
Designation : Senior Billing Engineer
Duration : From May 2023 to till date
Job Responsibilities :
1. Prepare quantity sheet from onsite data & drawings.
2. Prepare bill of quantities (BOQ) & bills with item rates from tender.
3. Prepare & process subcontractor bills.
4. To take the measurement from the site engineers.
5. To get work done as per the protocol of the company.
6. To follow up on the accounts department for payment.
7. Review the quantities item listed.
8. Checking and certification of bills and invoices from vendors and contractors.
9. Checking measurements & Bill certification.
10. Prepare reconciliation statements.
MD NAZIBUL HAQUE
S/o- Mozammel Haque
Address: -Vill. -Sangbaria, P.O.: -Matia, P.S.: -Matia (Basirhat),
Dist.: -North 24 Parganas, West Bengal-743437
Contact: +91 9735 536 436 / +91 8145 384 401
Email: nazib1993@gmail.com
Passport No. – L9326865
Date of Birth: 20.04.1993
-- 1 of 4 --
Page 2 of 4
 Company : Buildwell Projects India Pvt. Ltd.
 Client : JayKay Cem (Central) Ltd. (JK CEMENT LTD), Hamirpur, Uttar Pradesh
Projects : 2MTPA Grinding Unit (Cement)
(Cement Silo, Fly-ash silo, Clinker Silo, Recirculation Building, Packing Plant, Bag House, Hopper
Building, Cement Mill, HAG Building, CCR Building, Belt Conveyor, Additive Shed etc.)
Designation : Senior Billing Engineer
Duration : From July 2022 till April 2023
 Company : Buildwell Projects India Pvt. Ltd.
 Client : JayKay Cem (Central) Ltd. (JK CEMENT LTD), Panna, Madhya Pradesh
Projects : 8000 T.P.D. Line -1 Green Field Integrated Unit
(Cement silo, Fly-ash silo, ACC Building, TG Building, Packing Plant, Bag House, Hopper Building,
Cement Mill, HAG Building Bulk Loading Hopper etc.)
Designation : Senior Billing Engineer
Duration : From May 2022 till July 2022
 Company : Phoenix Contracts & Services (P) Ltd.
 Client : Bharat Petroleum Corporation Limited, Patna, Bihar

Projects: (ACC Building, TG Building, PH Boiler, AQC Boiler, Cooling Tower, DM Water Tank, RAW Water Tank,
Pipe Rack Foundations, Wagon Loading Platform etc.)
Designation : Senior Billing Engineer
Duration : From May 2023 to till date
Job Responsibilities :
1. Prepare quantity sheet from onsite data & drawings.
2. Prepare bill of quantities (BOQ) & bills with item rates from tender.
3. Prepare & process subcontractor bills.
4. To take the measurement from the site engineers.
5. To get work done as per the protocol of the company.
6. To follow up on the accounts department for payment.
7. Review the quantities item listed.
8. Checking and certification of bills and invoices from vendors and contractors.
9. Checking measurements & Bill certification.
10. Prepare reconciliation statements.
MD NAZIBUL HAQUE
S/o- Mozammel Haque
Address: -Vill. -Sangbaria, P.O.: -Matia, P.S.: -Matia (Basirhat),
Dist.: -North 24 Parganas, West Bengal-743437
Contact: +91 9735 536 436 / +91 8145 384 401
Email: nazib1993@gmail.com
Passport No. – L9326865
Date of Birth: 20.04.1993
-- 1 of 4 --
Page 2 of 4
 Company : Buildwell Projects India Pvt. Ltd.
 Client : JayKay Cem (Central) Ltd. (JK CEMENT LTD), Hamirpur, Uttar Pradesh
Projects : 2MTPA Grinding Unit (Cement)
(Cement Silo, Fly-ash silo, Clinker Silo, Recirculation Building, Packing Plant, Bag House, Hopper
Building, Cement Mill, HAG Building, CCR Building, Belt Conveyor, Additive Shed etc.)
Designation : Senior Billing Engineer
Duration : From July 2022 till April 2023
 Company : Buildwell Projects India Pvt. Ltd.
 Client : JayKay Cem (Central) Ltd. (JK CEMENT LTD), Panna, Madhya Pradesh
Projects : 8000 T.P.D. Line -1 Green Field Integrated Unit
(Cement silo, Fly-ash silo, ACC Building, TG Building, Packing Plant, Bag House, Hopper Building,
Cement Mill, HAG Building Bulk Loading Hopper etc.)
Designation : Senior Billing Engineer
Duration : From May 2022 till July 2022
 Company : Phoenix Contracts & Services (P) Ltd.
 Client : Bharat Petroleum Corporation Limited, Patna, Bihar
Projects : 2 X 600MT Mounded Storage Vessels (MSV) for LP Gas
Designation : Senior Engineer (Project)
Duration : From July 2019 to April 2022

Personal Details: Dist.: -North 24 Parganas, West Bengal-743437
Contact: +91 9735 536 436 / +91 8145 384 401
Email: nazib1993@gmail.com
Passport No. – L9326865
Date of Birth: 20.04.1993
-- 1 of 4 --
Page 2 of 4
 Company : Buildwell Projects India Pvt. Ltd.
 Client : JayKay Cem (Central) Ltd. (JK CEMENT LTD), Hamirpur, Uttar Pradesh
Projects : 2MTPA Grinding Unit (Cement)
(Cement Silo, Fly-ash silo, Clinker Silo, Recirculation Building, Packing Plant, Bag House, Hopper
Building, Cement Mill, HAG Building, CCR Building, Belt Conveyor, Additive Shed etc.)
Designation : Senior Billing Engineer
Duration : From July 2022 till April 2023
 Company : Buildwell Projects India Pvt. Ltd.
 Client : JayKay Cem (Central) Ltd. (JK CEMENT LTD), Panna, Madhya Pradesh
Projects : 8000 T.P.D. Line -1 Green Field Integrated Unit
(Cement silo, Fly-ash silo, ACC Building, TG Building, Packing Plant, Bag House, Hopper Building,
Cement Mill, HAG Building Bulk Loading Hopper etc.)
Designation : Senior Billing Engineer
Duration : From May 2022 till July 2022
 Company : Phoenix Contracts & Services (P) Ltd.
 Client : Bharat Petroleum Corporation Limited, Patna, Bihar
Projects : 2 X 600MT Mounded Storage Vessels (MSV) for LP Gas
Designation : Senior Engineer (Project)
Duration : From July 2019 to April 2022
Job Responsibilities :
1. Inspects and monitors progress of construction from structural & architectural
works as per approved drawings, method statement, site instructions and material
submittals.
2. Random review of technical data sheets for materials, lab test reports, method
statements, construction drawings & quantities as per tender specifications.
3. Follows up closing out of internal and client defects notices.
4. Checks the rectification works of defects and snagging list.
5. Attends weekly coordination meeting with client & contractors
6. Review and Monitoring Sub-Contractor’s Quality Systems and quality
7. Performance, Overall control, supervision and implementation of Contract quality and
technical requirements; resolution of quality problems; preparation and maintenance of
Contract quality records
 Company : Hajee A.P. Bava & Co. Constructions Pvt. Ltd.
 Client : J.K. Cement Ltd., Aligarh, UP
Project : Civil & Mechanical work for Cement Grinding Unit
Designation : Project Engineer (Civil)
Duration : From December 2018 to June 2019

Extracted Resume Text: Page 1 of 4
CIVIL ENGINEER
Fulfilling and performing the best at my level for the post I have been selected is my objective.
PROFILE
Qualified Diploma (Civil Engineering) in 1st Class with Distinction, from W.B.S.C.T.E., Kolkata, WB, accented
with the latest trends and techniques of the field, having an inborn quantitative aptitude, determined to carve a
successful and satisfying career.
A result-oriented professional with strong analytical and interpersonal skills and a quick learner with high levels
of adaptability and ability to take initiative.
Goal-oriented with a high degree of flexibility, creativity, resourcefulness, commitment, and optimism.
Focused and hardworking, self-motivated and team-oriented, with proven capability to meet high-pressure
deadlines and coordinate multiple projects.
PROFESSIONAL EXPERIENCE 10 Years and 0 Months
 Company : Buildwell Projects India Pvt. Ltd.
 Client : KJS Cement Limited, Maihar, Madhya Pradesh
Projects : Civil & Structural Works for WHRS Based Power Plant Structures
(ACC Building, TG Building, PH Boiler, AQC Boiler, Cooling Tower, DM Water Tank, RAW Water Tank,
Pipe Rack Foundations, Wagon Loading Platform etc.)
Designation : Senior Billing Engineer
Duration : From May 2023 to till date
Job Responsibilities :
1. Prepare quantity sheet from onsite data & drawings.
2. Prepare bill of quantities (BOQ) & bills with item rates from tender.
3. Prepare & process subcontractor bills.
4. To take the measurement from the site engineers.
5. To get work done as per the protocol of the company.
6. To follow up on the accounts department for payment.
7. Review the quantities item listed.
8. Checking and certification of bills and invoices from vendors and contractors.
9. Checking measurements & Bill certification.
10. Prepare reconciliation statements.
MD NAZIBUL HAQUE
S/o- Mozammel Haque
Address: -Vill. -Sangbaria, P.O.: -Matia, P.S.: -Matia (Basirhat),
Dist.: -North 24 Parganas, West Bengal-743437
Contact: +91 9735 536 436 / +91 8145 384 401
Email: nazib1993@gmail.com
Passport No. – L9326865
Date of Birth: 20.04.1993

-- 1 of 4 --

Page 2 of 4
 Company : Buildwell Projects India Pvt. Ltd.
 Client : JayKay Cem (Central) Ltd. (JK CEMENT LTD), Hamirpur, Uttar Pradesh
Projects : 2MTPA Grinding Unit (Cement)
(Cement Silo, Fly-ash silo, Clinker Silo, Recirculation Building, Packing Plant, Bag House, Hopper
Building, Cement Mill, HAG Building, CCR Building, Belt Conveyor, Additive Shed etc.)
Designation : Senior Billing Engineer
Duration : From July 2022 till April 2023
 Company : Buildwell Projects India Pvt. Ltd.
 Client : JayKay Cem (Central) Ltd. (JK CEMENT LTD), Panna, Madhya Pradesh
Projects : 8000 T.P.D. Line -1 Green Field Integrated Unit
(Cement silo, Fly-ash silo, ACC Building, TG Building, Packing Plant, Bag House, Hopper Building,
Cement Mill, HAG Building Bulk Loading Hopper etc.)
Designation : Senior Billing Engineer
Duration : From May 2022 till July 2022
 Company : Phoenix Contracts & Services (P) Ltd.
 Client : Bharat Petroleum Corporation Limited, Patna, Bihar
Projects : 2 X 600MT Mounded Storage Vessels (MSV) for LP Gas
Designation : Senior Engineer (Project)
Duration : From July 2019 to April 2022
Job Responsibilities :
1. Inspects and monitors progress of construction from structural & architectural
works as per approved drawings, method statement, site instructions and material
submittals.
2. Random review of technical data sheets for materials, lab test reports, method
statements, construction drawings & quantities as per tender specifications.
3. Follows up closing out of internal and client defects notices.
4. Checks the rectification works of defects and snagging list.
5. Attends weekly coordination meeting with client & contractors
6. Review and Monitoring Sub-Contractor’s Quality Systems and quality
7. Performance, Overall control, supervision and implementation of Contract quality and
technical requirements; resolution of quality problems; preparation and maintenance of
Contract quality records
 Company : Hajee A.P. Bava & Co. Constructions Pvt. Ltd.
 Client : J.K. Cement Ltd., Aligarh, UP
Project : Civil & Mechanical work for Cement Grinding Unit
Designation : Project Engineer (Civil)
Duration : From December 2018 to June 2019
Job Responsibilities :

-- 2 of 4 --

Page 3 of 4
1. Responsible for construction management, quality assurance and administration of
the contracts under the projects for the assigned subprojects.
2. Supervise the construction activity appropriately, implementation of work as per
design.
3. Record the work measurement and certify the contractor’s bill.
4. Monitor the construction method by assessing the adequacy of the
contractor’s input materials, labor, equipment and construction method.
5. Furnish the detailed construction drawings as necessary during continuance of
the contract.
6. Contract management and performance monitoring of the contractors.
7. Assist third party inspection, if necessary, as decided by client.
8. Support in preparing Project Completion Report and progress reports.
9. Resolve contractual issue during implementation.
 Company : Hajee A.P. Bava & Co. Constructions Pvt. Ltd.
 Client : Ambuja Cement Ltd., Rabriyawas, Rajasthan
Project : Civil & Mechanical work for Cement (Steel) Silo
Designation : Civil Engineer
Duration : From June 2017 to November 2018
Job Responsibilities :
1. Implementation, monitoring, control and supervision of construction activities as
per approved plans and specifications.
2. Monitor and check concrete pouring at all times and assures that concrete is
properly placed in accordance with the concreting work procedure.
3. Responsible for daily reporting of construction activities.
4. Perform post concrete inspection – check form work removal, curing, check for
honeycomb or cracks.
5. Participate in the joint inspection of the project prior to completion and prepare
a punch list.
 Company : Hajee A.P. Bava & Co. Constructions Pvt. Ltd.
 Client : Birla Corporation Ltd., Durgapur, West Bengal
Project : Construction of Clinker Stock Pile with Conveyor Gallery
Designation : Civil Engineer
Duration : From September 2016 to May 2017
Job Responsibilities :
1. Inspects and monitors progress of construction from structural & architectural
works as per approved drawings, method statement, site instructions and material
submittals.
2. Prepares daily report and snagging list of the completed structure for preparation
in the finishing stage.
3. Checks the rectification works of defects and snagging list.
4. Attends weekly coordination meeting with client & contractors.
5. Overall control, supervision and implementation of Contract quality and technical
requirements; resolution of quality problems; preparation and maintenance of
Contract quality records.
 Company : Raju Enterprise

-- 3 of 4 --

Page 4 of 4
 Client : P.W.D., Govt. of West Bengal
Project : Construction of Office, School Building, Concrete Road etc.
Designation : Site Engineer
Duration : From March 2015 to September 2016
 Company : Khukumoni Enterprise
 Client : P.W.D., Govt. of West Bengal
Project : Construction of Office, School Building, Concrete Road etc.
Designation : Site Engineer
Duration : From August 2014 to March 2015
 Company : Anjan Infrastructure Pvt. Ltd.
 Client : P.H.E., Govt. of West Bengal
Project : Overhead Reserver and water piping
Designation : Site Engineer
Duration : From June 2013 to July 2014
Job Responsibilities :
1. Responsible for and Supervision of day-to-day site work.
2. Follow up with site engineers of Contractor and/or subcontractor to ensure that
work is being carried out as per design drawings & specifications.
3. Conducting regular job site inspections.
4. Ensure construction QA/QC processes are being implemented by the
contractor & subcontractors.
5. Daily reporting about progress, non-compliance, delay in work to the Project
Manager.
EDUCATIONAL AND PROFESSIONAL CREDENTIALS
Diploma (Civil Engineering) in 1st Class with Distinction, 2013 from W.B.S.C.T.E., from West Bengal with 80.3%
Higher Secondary with Distinction, 2010 from W.B.S.C.V.E.T., from West Bengal with 80.0%
Madhyamik, 2008 from W.B.B.S.E., from West Bengal with 73.5%
SOFTWARE KNOWLEDGE
Auto-Cad CERTIFIED By ECIL ECIT (Govt. of India Enterprise)
Hardware & Networking from Aliah University
Microsoft Office (MS)
Operating Systems (Windows)
CITA & DITA from Youth Computer Training Centre
CURRENT CTC: 6.60L EXPECTED CTC: AS PER COMPANY STANDARD
Place:
Date: Yours truly,
Md Nazibul Haque

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV of Md Nazibul Haque.pdf'),
(5867, 'ANURAG SINGH THAKUR', 'thakur.s.anurag@gmail.com', '918600690470', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in an organization where I can acquire new knowledge and sharpen my skills and put efforts for achieving
organizational as well as individual goals.
WORK EXPERIENCE: 3 Years and 2 Months
M/S Larsen & Toubro Limited (Realty Division)
Current Position Held : Assistant Manager (Contracts & Procurement) Duration: January 2020 to Present
Previous Position Held : Senior Engineer (Contracts & Procurement) Duration: April 2017 to December 2019', 'To work in an organization where I can acquire new knowledge and sharpen my skills and put efforts for achieving
organizational as well as individual goals.
WORK EXPERIENCE: 3 Years and 2 Months
M/S Larsen & Toubro Limited (Realty Division)
Current Position Held : Assistant Manager (Contracts & Procurement) Duration: January 2020 to Present
Previous Position Held : Senior Engineer (Contracts & Procurement) Duration: April 2017 to December 2019', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Known Languages : Hindi, English
DECLARATION:
I do hereby certify that the above information furnished by me is true to the best of my knowledge.
Place: Mumbai Anurag Singh Thakur
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"M/S Larsen & Toubro Limited (Realty Division)\nCurrent Position Held : Assistant Manager (Contracts & Procurement) Duration: January 2020 to Present\nPrevious Position Held : Senior Engineer (Contracts & Procurement) Duration: April 2017 to December 2019"}]'::jsonb, '[{"title":"Imported project details","description":"a) Raintree Boulevard Project, Bengaluru (Residential, Commercial & Infrastructure Development)\nb) Crescent Bay, Parel, Mumbai (Residential & Infrastructure Development)\nc) Emerald Isle Phase I & II, Powai, Mumbai (Residential & Infrastructure Development)\nd) L&T Business Towers, Powai, Mumbai (Commercial Development)\ne) Seawoods Residential Project, Navi Mumbai (Residential & Infrastructure Development)\nf) Mulund Residential Project, Mumbai (Residential & Infrastructure Development)\nJob Responsibilities (Central C&P):\n• Monitoring and tracking of Work Packages as per the requirement of the Projects.\n• Complete tendering & contract process designed to identify the competent contractors for achieving the project\ndelivery with desired quality within approved budget & within stipulated timeframe.\n• Evaluating and Pre-qualifying the vendors for the packages and getting confirmation from all stakeholders for the\nvendors selected .\n• Preparing Tender documents (Terms & Conditions- SCC, GCC, Tech Specs etc.) specific to the work package.\n• Floating RFP to the respective pre-qualified Vendors and conduct the technical/commercial meetings with the\nVendors along with various stakeholders from different department.\n• Preparing technical & price comparison and rate analysis as per market.\n• Co-ordination of site visit/factory visit with vendor/contractor, Project & Design team for evaluating\nvendor/contractor work performance.\n• Preparing Note for Approval (Description of Work Package and Vendor recommendation) and Getting approval of\nall the stakeholders and Final Competent Financial Authority for awarding the Work Package to selected vendor\n• Preparing the Purchase order/work order in SAP.\n• Award of contract to selected Vendor.\n• Co-ordinate kickoff meeting with finalized Vendor & Projects team.\n• Update the Actual start & End dates of activities related to C&P function on MSP.\n• Co- ordination with Planning Dept. and Projects Team regarding Work Schedule and Status of Work for working\nout EOT, Amendment and Claims.\n• Working out reasonable rate for extra item and providing rate approval to projects team for execution.\n• Process Quantity Variations and Extra Items for the work packages as per the Variation statement received from\nProjects team.\n• Reviewing the performance of vendors basis the vendor evaluation form received from Projects team.\n• Vendor Management (Identification of new Vendors and prequalifying them for further requirement).\nSUMMER INTERNSHIP:\nM/s Omkar Realtors & Developers PVT. LTD. MUMBAI\nProject : Omkar 1973, Worli\nDuration : 2 Months\nDept. : Site Execution (MEP)\n• Assisted in Scheduling of MEP activities with MS Project.\n• Study of Various MEP activities at site.\n-- 1 of 2 --\n• Tracking & Monitoring of MEP activities\n• Inspection of MEP works completed at site.\n• Monitoring the testing & commissioning of MEP activities.\n• Preparing Daily & Weekly progress report\n• Daily Meeting with Contractors"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Anurag_L&T.pdf', 'Name: ANURAG SINGH THAKUR

Email: thakur.s.anurag@gmail.com

Phone: +91 8600690470

Headline: CAREER OBJECTIVE:

Profile Summary: To work in an organization where I can acquire new knowledge and sharpen my skills and put efforts for achieving
organizational as well as individual goals.
WORK EXPERIENCE: 3 Years and 2 Months
M/S Larsen & Toubro Limited (Realty Division)
Current Position Held : Assistant Manager (Contracts & Procurement) Duration: January 2020 to Present
Previous Position Held : Senior Engineer (Contracts & Procurement) Duration: April 2017 to December 2019

Employment: M/S Larsen & Toubro Limited (Realty Division)
Current Position Held : Assistant Manager (Contracts & Procurement) Duration: January 2020 to Present
Previous Position Held : Senior Engineer (Contracts & Procurement) Duration: April 2017 to December 2019

Education: Institute Year of Passing Percentage/
CPI
Post Graduate Program in Project
Engineering & Management
(PGP-PEM)
National Institute of Construction
Management & Research
(NICMAR), Pune
2017 8.1
B.E. Mechanical RKDF Institute of Science &
Technology, Bhopal
2014 78.3
HSC Jawahar Navodaya Vidyalaya
Bohani (JNV)
2010 60
S.S.C Jawahar Navodaya Vidyalaya
Bohani (JNV)
2008 77.4
SOFTWARE PROFECIENCY:
Project Management : MS Project, Primavera
Financial Accounting : SAP
MS Office : Excel, Word and PowerPoint
TECHNICAL EXPOSURE
• PG Thesis Title : Comparative analysis of Radiant Cooling System and Conventional air Conditioning
System for Residential Building.
• BE Major Project : Manual Water lifting & Electricity Generation with the help of Bicycle.
PERSONAL PROFILE:
Full Name : Anurag Singh Thakur
Permanent Address : HNo. 454, Village - Khulri,
Teh. - Gadarwara, Dist. - Narsinghpur,
Madhya Pradesh – 487441
Date of Birth : 31/12/1992
Known Languages : Hindi, English
DECLARATION:
I do hereby certify that the above information furnished by me is true to the best of my knowledge.
Place: Mumbai Anurag Singh Thakur
-- 2 of 2 --

Projects: a) Raintree Boulevard Project, Bengaluru (Residential, Commercial & Infrastructure Development)
b) Crescent Bay, Parel, Mumbai (Residential & Infrastructure Development)
c) Emerald Isle Phase I & II, Powai, Mumbai (Residential & Infrastructure Development)
d) L&T Business Towers, Powai, Mumbai (Commercial Development)
e) Seawoods Residential Project, Navi Mumbai (Residential & Infrastructure Development)
f) Mulund Residential Project, Mumbai (Residential & Infrastructure Development)
Job Responsibilities (Central C&P):
• Monitoring and tracking of Work Packages as per the requirement of the Projects.
• Complete tendering & contract process designed to identify the competent contractors for achieving the project
delivery with desired quality within approved budget & within stipulated timeframe.
• Evaluating and Pre-qualifying the vendors for the packages and getting confirmation from all stakeholders for the
vendors selected .
• Preparing Tender documents (Terms & Conditions- SCC, GCC, Tech Specs etc.) specific to the work package.
• Floating RFP to the respective pre-qualified Vendors and conduct the technical/commercial meetings with the
Vendors along with various stakeholders from different department.
• Preparing technical & price comparison and rate analysis as per market.
• Co-ordination of site visit/factory visit with vendor/contractor, Project & Design team for evaluating
vendor/contractor work performance.
• Preparing Note for Approval (Description of Work Package and Vendor recommendation) and Getting approval of
all the stakeholders and Final Competent Financial Authority for awarding the Work Package to selected vendor
• Preparing the Purchase order/work order in SAP.
• Award of contract to selected Vendor.
• Co-ordinate kickoff meeting with finalized Vendor & Projects team.
• Update the Actual start & End dates of activities related to C&P function on MSP.
• Co- ordination with Planning Dept. and Projects Team regarding Work Schedule and Status of Work for working
out EOT, Amendment and Claims.
• Working out reasonable rate for extra item and providing rate approval to projects team for execution.
• Process Quantity Variations and Extra Items for the work packages as per the Variation statement received from
Projects team.
• Reviewing the performance of vendors basis the vendor evaluation form received from Projects team.
• Vendor Management (Identification of new Vendors and prequalifying them for further requirement).
SUMMER INTERNSHIP:
M/s Omkar Realtors & Developers PVT. LTD. MUMBAI
Project : Omkar 1973, Worli
Duration : 2 Months
Dept. : Site Execution (MEP)
• Assisted in Scheduling of MEP activities with MS Project.
• Study of Various MEP activities at site.
-- 1 of 2 --
• Tracking & Monitoring of MEP activities
• Inspection of MEP works completed at site.
• Monitoring the testing & commissioning of MEP activities.
• Preparing Daily & Weekly progress report
• Daily Meeting with Contractors

Personal Details: Known Languages : Hindi, English
DECLARATION:
I do hereby certify that the above information furnished by me is true to the best of my knowledge.
Place: Mumbai Anurag Singh Thakur
-- 2 of 2 --

Extracted Resume Text: ANURAG SINGH THAKUR
thakur.s.anurag@gmail.com
(M): +91 8600690470
+91 8989434674
CAREER OBJECTIVE:
To work in an organization where I can acquire new knowledge and sharpen my skills and put efforts for achieving
organizational as well as individual goals.
WORK EXPERIENCE: 3 Years and 2 Months
M/S Larsen & Toubro Limited (Realty Division)
Current Position Held : Assistant Manager (Contracts & Procurement) Duration: January 2020 to Present
Previous Position Held : Senior Engineer (Contracts & Procurement) Duration: April 2017 to December 2019
Projects:
a) Raintree Boulevard Project, Bengaluru (Residential, Commercial & Infrastructure Development)
b) Crescent Bay, Parel, Mumbai (Residential & Infrastructure Development)
c) Emerald Isle Phase I & II, Powai, Mumbai (Residential & Infrastructure Development)
d) L&T Business Towers, Powai, Mumbai (Commercial Development)
e) Seawoods Residential Project, Navi Mumbai (Residential & Infrastructure Development)
f) Mulund Residential Project, Mumbai (Residential & Infrastructure Development)
Job Responsibilities (Central C&P):
• Monitoring and tracking of Work Packages as per the requirement of the Projects.
• Complete tendering & contract process designed to identify the competent contractors for achieving the project
delivery with desired quality within approved budget & within stipulated timeframe.
• Evaluating and Pre-qualifying the vendors for the packages and getting confirmation from all stakeholders for the
vendors selected .
• Preparing Tender documents (Terms & Conditions- SCC, GCC, Tech Specs etc.) specific to the work package.
• Floating RFP to the respective pre-qualified Vendors and conduct the technical/commercial meetings with the
Vendors along with various stakeholders from different department.
• Preparing technical & price comparison and rate analysis as per market.
• Co-ordination of site visit/factory visit with vendor/contractor, Project & Design team for evaluating
vendor/contractor work performance.
• Preparing Note for Approval (Description of Work Package and Vendor recommendation) and Getting approval of
all the stakeholders and Final Competent Financial Authority for awarding the Work Package to selected vendor
• Preparing the Purchase order/work order in SAP.
• Award of contract to selected Vendor.
• Co-ordinate kickoff meeting with finalized Vendor & Projects team.
• Update the Actual start & End dates of activities related to C&P function on MSP.
• Co- ordination with Planning Dept. and Projects Team regarding Work Schedule and Status of Work for working
out EOT, Amendment and Claims.
• Working out reasonable rate for extra item and providing rate approval to projects team for execution.
• Process Quantity Variations and Extra Items for the work packages as per the Variation statement received from
Projects team.
• Reviewing the performance of vendors basis the vendor evaluation form received from Projects team.
• Vendor Management (Identification of new Vendors and prequalifying them for further requirement).
SUMMER INTERNSHIP:
M/s Omkar Realtors & Developers PVT. LTD. MUMBAI
Project : Omkar 1973, Worli
Duration : 2 Months
Dept. : Site Execution (MEP)
• Assisted in Scheduling of MEP activities with MS Project.
• Study of Various MEP activities at site.

-- 1 of 2 --

• Tracking & Monitoring of MEP activities
• Inspection of MEP works completed at site.
• Monitoring the testing & commissioning of MEP activities.
• Preparing Daily & Weekly progress report
• Daily Meeting with Contractors
• Study of Contract documents for MEP works.
ACADEMIC QUALIFICATIONS:
Institute Year of Passing Percentage/
CPI
Post Graduate Program in Project
Engineering & Management
(PGP-PEM)
National Institute of Construction
Management & Research
(NICMAR), Pune
2017 8.1
B.E. Mechanical RKDF Institute of Science &
Technology, Bhopal
2014 78.3
HSC Jawahar Navodaya Vidyalaya
Bohani (JNV)
2010 60
S.S.C Jawahar Navodaya Vidyalaya
Bohani (JNV)
2008 77.4
SOFTWARE PROFECIENCY:
Project Management : MS Project, Primavera
Financial Accounting : SAP
MS Office : Excel, Word and PowerPoint
TECHNICAL EXPOSURE
• PG Thesis Title : Comparative analysis of Radiant Cooling System and Conventional air Conditioning
System for Residential Building.
• BE Major Project : Manual Water lifting & Electricity Generation with the help of Bicycle.
PERSONAL PROFILE:
Full Name : Anurag Singh Thakur
Permanent Address : HNo. 454, Village - Khulri,
Teh. - Gadarwara, Dist. - Narsinghpur,
Madhya Pradesh – 487441
Date of Birth : 31/12/1992
Known Languages : Hindi, English
DECLARATION:
I do hereby certify that the above information furnished by me is true to the best of my knowledge.
Place: Mumbai Anurag Singh Thakur

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Anurag_L&T.pdf'),
(5868, 'Nayak Prakashchandra Dhirajlal', 'pdnayak1965@gmail.com', '9408161853', 'Nayak Prakashchandra Dhirajlal', 'Nayak Prakashchandra Dhirajlal', '', 'Phone: + (91) 9408161853 / 9429812944
Email: pdnayak1965@gmail.com
MANAGER-QA/QC CIVIL
Construction Industrious and dedicated construction professional with over 30 years of experience in all facets
of the construction industry with a proven track record of completion of various high budget projects.
Qualified with a Diploma in Civil.
Engineering skilled at coordinating trade, developing partnerships and building positive rapport with
architects,
engineers, local officials, vendors, and clients. Adroitly identifies the necessary budget requirements
for each construction project and ensures the delivery of optimal results against the budget. Adeptly
develops and implements
a quality audit program, monitors contractor corrective actions, and ensures a quality project conforming to
plans and
specifications. Observant to field construction problems, and implements preventative action to ensure
that critical
milestones are met for each phase through suitable solutions.
CORE COMPETENCIES
▪ Project Management ▪ Team Management ▪ Technical Plan Execution ▪ Quality Assurance ▪ Strategic
Planning and Implementation ▪ Quality Control ▪ Project planning and Implementation ▪ Vendor
Management ▪ Budgeting ▪ Training and Development ▪ Communication and Organisational Skills', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Phone: + (91) 9408161853 / 9429812944
Email: pdnayak1965@gmail.com
MANAGER-QA/QC CIVIL
Construction Industrious and dedicated construction professional with over 30 years of experience in all facets
of the construction industry with a proven track record of completion of various high budget projects.
Qualified with a Diploma in Civil.
Engineering skilled at coordinating trade, developing partnerships and building positive rapport with
architects,
engineers, local officials, vendors, and clients. Adroitly identifies the necessary budget requirements
for each construction project and ensures the delivery of optimal results against the budget. Adeptly
develops and implements
a quality audit program, monitors contractor corrective actions, and ensures a quality project conforming to
plans and
specifications. Observant to field construction problems, and implements preventative action to ensure
that critical
milestones are met for each phase through suitable solutions.
CORE COMPETENCIES
▪ Project Management ▪ Team Management ▪ Technical Plan Execution ▪ Quality Assurance ▪ Strategic
Planning and Implementation ▪ Quality Control ▪ Project planning and Implementation ▪ Vendor
Management ▪ Budgeting ▪ Training and Development ▪ Communication and Organisational Skills', '', '', '', '', '[]'::jsonb, '[{"title":"Nayak Prakashchandra Dhirajlal","company":"Imported from resume CSV","description":" KEC INTERNATONAL LIMITED - MANAGER-QA/QC (CIVIL) M2 CADER\n DATE:-01/05/2018 TO 10/08/2020\n CEMENT INDURSTEY SPECIALIZED OF ALL STRUCTURE.\nJK CEMENT / NUVOCA CEMENT / AMBUJA CEMENT PLANT.\n FACTORY BUILDING – RUSHIL DECOR LIMITED,ANDHRA PRADESH.\n DELHI METRO.\n SIMPLEX INFRASTRUCTURE LTD - MANAGER(CIVIL) QA/QC\n DATE:-14/09/2015 TO 03/03/2018\n MANAGER-QA/QC- CIVIL RELIANCE JAMANAGAR-J3 PROJECT/ THE PARK SITE BOMBAY.\n HIGH-RISED BUILDING PROJECT / METRO PROJECT-AHEMDABAD.\n-- 1 of 4 --\n L&T CONSTRUCTION COMPANY - (WATER DIVISION) MANAGER(CIVIL) QA/QC M1-B\nCADER\n DATE:-26/12/2012 TO 26/12/2012\n INTAKEWELL / M.S.PIPELINE / ESR / SUMP / SEWER LINE PROJECTS / WATERSUPPLY PROJECTS /\nPUMPING STATION / R W R /\n GOVERMENT OF GUJARAT STATE SAUNI YOJANA PIPELINE PROJECT - 3.00-METER DIA-METER\nTWIN PIPELINE 50 K.M.\n GOVERMENT OF GUJARAT INDURSTIAL DEVLOPMENT CORPORATION – NARMADA RIVER\nWATER SUPLLY M.S.PIPELINE 80 K.M. & RAW WATER RESERVOIAR PROJECT.\n THE UNITY INFRA PROJECTS LTD BOMBAY - ASSISTANT MANAGER-QA/QC\n DATE:-09/02/2012 TO 10/11/2012\n QA/QC ADANI TOWNSHIP AHEMDABAD\n THE NAGARJUNA CONSTRUCTION COMPANY LTD HYDERABAD – MANAGER(CIVIL)\nQA/QC\n DATE:-10/01/1992 TO 18/01/2012\n CHHABRA THERMAL POWER PLANT IN RAJASTHAN STATE 2X250 MW.\n GUJARAT STATE NARMADA IRIGATION MODHERA WATER SUPPLY PROJECT - INTAKEWELL/\nM.S. PIPELINE / DI PIPELINE / ESR /SUMP / WATER SUPPLY PUMPING STATION / BUILDING"}]'::jsonb, '[{"title":"Imported project details","description":" RAJASTHAN GOVERMENT – RUDIP-JAIPUR-AMER - SEWER LINE PROJECT.\n GOVERMENT OF GUJARAT NEW CIVIL HOSPITAL BUILDING PROJECT AHEMDABAD.\n ADANI TOWNSHIP BUILDING PROJECT – AHEMDABAD,GUJARAT.\n M/S. B.A. PATEL - SITE ENGINEER\n DATE:- 01/01/1987 TO 31/12/1991\n NARMDA MAIN CANAL DRAINAGE STRUCTURE/LINING\nEDUCATIONAL QUALIFICATIONS\nPASSED\nEXAM\nYEAR\nPASSING\nPERCENTAGE SUBJECT ATTEMPT CLASS\nNEW S.S.C 1980 59.90% SCIENCE FIRST HIGHER\nSECOND\nH.S.C 1982 42.00% SCIENCE FIRST SECOND\nDIPLOMA IN\nCIVIL\nENGINEER\n1985 67.00% CIVIL\nENGINEER\nFIRST FIRST CLASS\nWITH\nDISTINCTION\n DATE OF THE BORTH : 18/03/1965\n LANGUAGE : GUJARATI, ENGLISH,HINDI\nMIMINIMUM TIME OF JOINING : 15 DAYS\n-- 2 of 4 --\nRESPONSIBILITIES\n✔ Supervises the Quality Control functions/activities of a project or its parts, including Quality Control\ninspection schedules and the collection of Quality Records.\n✔ Supports the Construction Manager in dealing with the Client for all the Quality matters.\n✔ Assesses the implementation of the Quality Plan and Quality Control Plans on the site.\n✔ Allocates Quality Control personnel to the various areas of site activity.\n✔ Supervises inspections, reports and the documentation issued by inspectors and collect and file the required\nQuality Records.\n✔ Evaluates the qualifications of welders and Non Destructive Test-NDT technicians with regard to the activities\nassigned.\n✔ Evaluates the qualifications of inspection personnel.\n✔ Supports the construction roles in the management and control of subcontractors.\n✔ Supports and participate to all the internal/external audits.\n✔ Coordinates the relevant Tracking Systems for correct identification of materials.\n✔ Supervises the correct equipment calibration management activities.\n✔ Supports the Non Destructive Test-NDT qualification activities.\n✔ Cooperate with the Project Quality Engineer (PQE) to analyses of non conformities."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NAYAK PD NEW 2511.pdf', 'Name: Nayak Prakashchandra Dhirajlal

Email: pdnayak1965@gmail.com

Phone: 9408161853

Headline: Nayak Prakashchandra Dhirajlal

Employment:  KEC INTERNATONAL LIMITED - MANAGER-QA/QC (CIVIL) M2 CADER
 DATE:-01/05/2018 TO 10/08/2020
 CEMENT INDURSTEY SPECIALIZED OF ALL STRUCTURE.
JK CEMENT / NUVOCA CEMENT / AMBUJA CEMENT PLANT.
 FACTORY BUILDING – RUSHIL DECOR LIMITED,ANDHRA PRADESH.
 DELHI METRO.
 SIMPLEX INFRASTRUCTURE LTD - MANAGER(CIVIL) QA/QC
 DATE:-14/09/2015 TO 03/03/2018
 MANAGER-QA/QC- CIVIL RELIANCE JAMANAGAR-J3 PROJECT/ THE PARK SITE BOMBAY.
 HIGH-RISED BUILDING PROJECT / METRO PROJECT-AHEMDABAD.
-- 1 of 4 --
 L&T CONSTRUCTION COMPANY - (WATER DIVISION) MANAGER(CIVIL) QA/QC M1-B
CADER
 DATE:-26/12/2012 TO 26/12/2012
 INTAKEWELL / M.S.PIPELINE / ESR / SUMP / SEWER LINE PROJECTS / WATERSUPPLY PROJECTS /
PUMPING STATION / R W R /
 GOVERMENT OF GUJARAT STATE SAUNI YOJANA PIPELINE PROJECT - 3.00-METER DIA-METER
TWIN PIPELINE 50 K.M.
 GOVERMENT OF GUJARAT INDURSTIAL DEVLOPMENT CORPORATION – NARMADA RIVER
WATER SUPLLY M.S.PIPELINE 80 K.M. & RAW WATER RESERVOIAR PROJECT.
 THE UNITY INFRA PROJECTS LTD BOMBAY - ASSISTANT MANAGER-QA/QC
 DATE:-09/02/2012 TO 10/11/2012
 QA/QC ADANI TOWNSHIP AHEMDABAD
 THE NAGARJUNA CONSTRUCTION COMPANY LTD HYDERABAD – MANAGER(CIVIL)
QA/QC
 DATE:-10/01/1992 TO 18/01/2012
 CHHABRA THERMAL POWER PLANT IN RAJASTHAN STATE 2X250 MW.
 GUJARAT STATE NARMADA IRIGATION MODHERA WATER SUPPLY PROJECT - INTAKEWELL/
M.S. PIPELINE / DI PIPELINE / ESR /SUMP / WATER SUPPLY PUMPING STATION / BUILDING

Projects:  RAJASTHAN GOVERMENT – RUDIP-JAIPUR-AMER - SEWER LINE PROJECT.
 GOVERMENT OF GUJARAT NEW CIVIL HOSPITAL BUILDING PROJECT AHEMDABAD.
 ADANI TOWNSHIP BUILDING PROJECT – AHEMDABAD,GUJARAT.
 M/S. B.A. PATEL - SITE ENGINEER
 DATE:- 01/01/1987 TO 31/12/1991
 NARMDA MAIN CANAL DRAINAGE STRUCTURE/LINING
EDUCATIONAL QUALIFICATIONS
PASSED
EXAM
YEAR
PASSING
PERCENTAGE SUBJECT ATTEMPT CLASS
NEW S.S.C 1980 59.90% SCIENCE FIRST HIGHER
SECOND
H.S.C 1982 42.00% SCIENCE FIRST SECOND
DIPLOMA IN
CIVIL
ENGINEER
1985 67.00% CIVIL
ENGINEER
FIRST FIRST CLASS
WITH
DISTINCTION
 DATE OF THE BORTH : 18/03/1965
 LANGUAGE : GUJARATI, ENGLISH,HINDI
MIMINIMUM TIME OF JOINING : 15 DAYS
-- 2 of 4 --
RESPONSIBILITIES
✔ Supervises the Quality Control functions/activities of a project or its parts, including Quality Control
inspection schedules and the collection of Quality Records.
✔ Supports the Construction Manager in dealing with the Client for all the Quality matters.
✔ Assesses the implementation of the Quality Plan and Quality Control Plans on the site.
✔ Allocates Quality Control personnel to the various areas of site activity.
✔ Supervises inspections, reports and the documentation issued by inspectors and collect and file the required
Quality Records.
✔ Evaluates the qualifications of welders and Non Destructive Test-NDT technicians with regard to the activities
assigned.
✔ Evaluates the qualifications of inspection personnel.
✔ Supports the construction roles in the management and control of subcontractors.
✔ Supports and participate to all the internal/external audits.
✔ Coordinates the relevant Tracking Systems for correct identification of materials.
✔ Supervises the correct equipment calibration management activities.
✔ Supports the Non Destructive Test-NDT qualification activities.
✔ Cooperate with the Project Quality Engineer (PQE) to analyses of non conformities.

Personal Details: Phone: + (91) 9408161853 / 9429812944
Email: pdnayak1965@gmail.com
MANAGER-QA/QC CIVIL
Construction Industrious and dedicated construction professional with over 30 years of experience in all facets
of the construction industry with a proven track record of completion of various high budget projects.
Qualified with a Diploma in Civil.
Engineering skilled at coordinating trade, developing partnerships and building positive rapport with
architects,
engineers, local officials, vendors, and clients. Adroitly identifies the necessary budget requirements
for each construction project and ensures the delivery of optimal results against the budget. Adeptly
develops and implements
a quality audit program, monitors contractor corrective actions, and ensures a quality project conforming to
plans and
specifications. Observant to field construction problems, and implements preventative action to ensure
that critical
milestones are met for each phase through suitable solutions.
CORE COMPETENCIES
▪ Project Management ▪ Team Management ▪ Technical Plan Execution ▪ Quality Assurance ▪ Strategic
Planning and Implementation ▪ Quality Control ▪ Project planning and Implementation ▪ Vendor
Management ▪ Budgeting ▪ Training and Development ▪ Communication and Organisational Skills

Extracted Resume Text: Nayak Prakashchandra Dhirajlal
Address: A/2, Bansari Township, Radhanpur Road, Mehsana-2, Gujarat, India
Phone: + (91) 9408161853 / 9429812944
Email: pdnayak1965@gmail.com
MANAGER-QA/QC CIVIL
Construction Industrious and dedicated construction professional with over 30 years of experience in all facets
of the construction industry with a proven track record of completion of various high budget projects.
Qualified with a Diploma in Civil.
Engineering skilled at coordinating trade, developing partnerships and building positive rapport with
architects,
engineers, local officials, vendors, and clients. Adroitly identifies the necessary budget requirements
for each construction project and ensures the delivery of optimal results against the budget. Adeptly
develops and implements
a quality audit program, monitors contractor corrective actions, and ensures a quality project conforming to
plans and
specifications. Observant to field construction problems, and implements preventative action to ensure
that critical
milestones are met for each phase through suitable solutions.
CORE COMPETENCIES
▪ Project Management ▪ Team Management ▪ Technical Plan Execution ▪ Quality Assurance ▪ Strategic
Planning and Implementation ▪ Quality Control ▪ Project planning and Implementation ▪ Vendor
Management ▪ Budgeting ▪ Training and Development ▪ Communication and Organisational Skills
CAREER HISTORY
 KEC INTERNATONAL LIMITED - MANAGER-QA/QC (CIVIL) M2 CADER
 DATE:-01/05/2018 TO 10/08/2020
 CEMENT INDURSTEY SPECIALIZED OF ALL STRUCTURE.
JK CEMENT / NUVOCA CEMENT / AMBUJA CEMENT PLANT.
 FACTORY BUILDING – RUSHIL DECOR LIMITED,ANDHRA PRADESH.
 DELHI METRO.
 SIMPLEX INFRASTRUCTURE LTD - MANAGER(CIVIL) QA/QC
 DATE:-14/09/2015 TO 03/03/2018
 MANAGER-QA/QC- CIVIL RELIANCE JAMANAGAR-J3 PROJECT/ THE PARK SITE BOMBAY.
 HIGH-RISED BUILDING PROJECT / METRO PROJECT-AHEMDABAD.

-- 1 of 4 --

 L&T CONSTRUCTION COMPANY - (WATER DIVISION) MANAGER(CIVIL) QA/QC M1-B
CADER
 DATE:-26/12/2012 TO 26/12/2012
 INTAKEWELL / M.S.PIPELINE / ESR / SUMP / SEWER LINE PROJECTS / WATERSUPPLY PROJECTS /
PUMPING STATION / R W R /
 GOVERMENT OF GUJARAT STATE SAUNI YOJANA PIPELINE PROJECT - 3.00-METER DIA-METER
TWIN PIPELINE 50 K.M.
 GOVERMENT OF GUJARAT INDURSTIAL DEVLOPMENT CORPORATION – NARMADA RIVER
WATER SUPLLY M.S.PIPELINE 80 K.M. & RAW WATER RESERVOIAR PROJECT.
 THE UNITY INFRA PROJECTS LTD BOMBAY - ASSISTANT MANAGER-QA/QC
 DATE:-09/02/2012 TO 10/11/2012
 QA/QC ADANI TOWNSHIP AHEMDABAD
 THE NAGARJUNA CONSTRUCTION COMPANY LTD HYDERABAD – MANAGER(CIVIL)
QA/QC
 DATE:-10/01/1992 TO 18/01/2012
 CHHABRA THERMAL POWER PLANT IN RAJASTHAN STATE 2X250 MW.
 GUJARAT STATE NARMADA IRIGATION MODHERA WATER SUPPLY PROJECT - INTAKEWELL/
M.S. PIPELINE / DI PIPELINE / ESR /SUMP / WATER SUPPLY PUMPING STATION / BUILDING
PROJECTS.
 RAJASTHAN GOVERMENT – RUDIP-JAIPUR-AMER - SEWER LINE PROJECT.
 GOVERMENT OF GUJARAT NEW CIVIL HOSPITAL BUILDING PROJECT AHEMDABAD.
 ADANI TOWNSHIP BUILDING PROJECT – AHEMDABAD,GUJARAT.
 M/S. B.A. PATEL - SITE ENGINEER
 DATE:- 01/01/1987 TO 31/12/1991
 NARMDA MAIN CANAL DRAINAGE STRUCTURE/LINING
EDUCATIONAL QUALIFICATIONS
PASSED
EXAM
YEAR
PASSING
PERCENTAGE SUBJECT ATTEMPT CLASS
NEW S.S.C 1980 59.90% SCIENCE FIRST HIGHER
SECOND
H.S.C 1982 42.00% SCIENCE FIRST SECOND
DIPLOMA IN
CIVIL
ENGINEER
1985 67.00% CIVIL
ENGINEER
FIRST FIRST CLASS
WITH
DISTINCTION
 DATE OF THE BORTH : 18/03/1965
 LANGUAGE : GUJARATI, ENGLISH,HINDI
MIMINIMUM TIME OF JOINING : 15 DAYS

-- 2 of 4 --

RESPONSIBILITIES
✔ Supervises the Quality Control functions/activities of a project or its parts, including Quality Control
inspection schedules and the collection of Quality Records.
✔ Supports the Construction Manager in dealing with the Client for all the Quality matters.
✔ Assesses the implementation of the Quality Plan and Quality Control Plans on the site.
✔ Allocates Quality Control personnel to the various areas of site activity.
✔ Supervises inspections, reports and the documentation issued by inspectors and collect and file the required
Quality Records.
✔ Evaluates the qualifications of welders and Non Destructive Test-NDT technicians with regard to the activities
assigned.
✔ Evaluates the qualifications of inspection personnel.
✔ Supports the construction roles in the management and control of subcontractors.
✔ Supports and participate to all the internal/external audits.
✔ Coordinates the relevant Tracking Systems for correct identification of materials.
✔ Supervises the correct equipment calibration management activities.
✔ Supports the Non Destructive Test-NDT qualification activities.
✔ Cooperate with the Project Quality Engineer (PQE) to analyses of non conformities.
✔ Supervises inspection of defect renewal.

-- 3 of 4 --

NAYAK PRAKASHCHANDRA DHIRAJLAL
Phone: + (91) 9408161853 / 9429812944 | Email: pdnayak1965@gmail.com

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\NAYAK PD NEW 2511.pdf'),
(5869, 'O B J E C T I V E', 'skr47059@gmail.com', '9892152642', 'me with a range of goals and job objectives within a contemporary and economical', 'me with a range of goals and job objectives within a contemporary and economical', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv of MEHEBUB m.pdf', 'Name: O B J E C T I V E

Email: skr47059@gmail.com

Phone: 9892152642

Headline: me with a range of goals and job objectives within a contemporary and economical

Extracted Resume Text: O B J E C T I V E
I am looking for a challenging job with a rapidly growing organization that can provide
me with a range of goals and job objectives within a contemporary and economical
business setting.
E X P E R I E N C E
ALAMIN RMC PVT. LTD.
10/05/2022 - Now
QA/QC DEPARTMENT
MAHSR C-4 PAKAGE
Alamin Rmc Pvt Ltd
06/08/2018 - 25/06/2019
Lab technician
E D U C AT I O N
ALIAH UNIVERSITY, Newtown, Kolkata, W.B.
2022
B.tech in Civil Engineering
74.4%
SREE RAM KRISHNA SHILPA VIDYAPITH
2018
Diploma in Civil Engineering
71.6%
P R O J E C T S
MAHSR PROJECT
Mumbai Ahmedabad High Speed Rail Corridor (MAHSR), Package -C4, BP159
From 10/05/2022 to now
R E F E R E N C E
NEKLAL SEKH - Alamin Rmc Pvt. Ltd.
Director
9892152642
Sikander Sen - Lnt construction
Quality incharge
7807772981
Madhu Chowdhury - Lnt construction
QC incharge
7983095296
A D D I T I O N A L I N F O R M AT I O N
Height- 5''8"
Weight- 66kg
S K M E H E B U B A L A M
C O N T A C T

JAGATPUR, FARIDPUR, DEWANDIGHI, PURBA
BARDHAMAN, 713426
 8637567889
 skr47059@gmail.com
S K I L L S
AutoCAD,
Ms-Office
Problem solving
Testing of concrete
Manpower handling
Engineering Drawing Reading
Knowledge of RMC Concrete
BBS
Quantity surveying
L A N G U A G E S
Bengali
Hindi
English
Arabic
I N T E R E S T S
Photoshop
Surfing through internet
Listening Music
Playing Cricket

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cv of MEHEBUB m.pdf'),
(5870, 'business.', 'arindamc1992@gmail.com', '919614212476', 'Professional Summary', 'Professional Summary', 'B.tech Civil Engineering graduate with more than four years of hands on experience in
Construction/Execution/Maintenance/Planning/Billing of residential, commercial buildings, utilities and other
infrastructure works meeting quality ,safety as per standards with focus on timely project deliveries as per
demand with key roles in supervision, estimation & construction management.
-- 1 of 4 --
Name of
Organisation
From To Designation Nature of Work
ARCHITECTS
AND CONSULTING
ENGINEERS 15/06/2014 17/03/2016
SITE ENGINEER
a) Ability to manage and direct supervisors
at site.
b) Estimating quantities of work and
prepare bills as per agreement with
vendors.
c) Materials procurement and handling
structural & finishing works.
d) Organizing Civil works in co-ordination
with Architect and Structural
Consultants
e) Preparation of DPR, BBS, BOQ of
project works.
f) Checking of proper execution of project as
per specification, codes and quality.
HLG HOSPITAL
PVT LTD
21/03/2016 31/08/2016 CIVIL CUM
FACILITY
MANAGEMENT
INCHARGE
a) Overseeing Regular maintenance works of
existing hospital building
b) Maintaining proper inventory of materials
required for maintenance works
c) Estimation of materials and seeking
prior approval from authority
d) Looking after the construction work of
extension buildings, consulting with
architects for changes addition and
alternation of plan for convenience.
e) Preparation& Checking of bills of
sub vendors and contractors.', 'B.tech Civil Engineering graduate with more than four years of hands on experience in
Construction/Execution/Maintenance/Planning/Billing of residential, commercial buildings, utilities and other
infrastructure works meeting quality ,safety as per standards with focus on timely project deliveries as per
demand with key roles in supervision, estimation & construction management.
-- 1 of 4 --
Name of
Organisation
From To Designation Nature of Work
ARCHITECTS
AND CONSULTING
ENGINEERS 15/06/2014 17/03/2016
SITE ENGINEER
a) Ability to manage and direct supervisors
at site.
b) Estimating quantities of work and
prepare bills as per agreement with
vendors.
c) Materials procurement and handling
structural & finishing works.
d) Organizing Civil works in co-ordination
with Architect and Structural
Consultants
e) Preparation of DPR, BBS, BOQ of
project works.
f) Checking of proper execution of project as
per specification, codes and quality.
HLG HOSPITAL
PVT LTD
21/03/2016 31/08/2016 CIVIL CUM
FACILITY
MANAGEMENT
INCHARGE
a) Overseeing Regular maintenance works of
existing hospital building
b) Maintaining proper inventory of materials
required for maintenance works
c) Estimation of materials and seeking
prior approval from authority
d) Looking after the construction work of
extension buildings, consulting with
architects for changes addition and
alternation of plan for convenience.
e) Preparation& Checking of bills of
sub vendors and contractors.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'VOCATIONAL TRAININGS AND PROJECT WORK
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"management, estimating, record\nkeeping.\nRECENT EMPLOYMENTS\n-- 2 of 4 --\nDECLERATION\nORGANISATION DURATION LEARNED ABOUT\nDurgapur steel thermal power\nstation(D.V.C)\n15 days thermal pant layout, structures, cooling towers, embankment,\nthermal plant set up etc.\nOffice of the Assistant\nEngineer, Durgapur(PUBLIC\nWORKS DIRECTORATE)\n1 month Office building multistory, framed structures, roads, official activities\nof assistant engineer etc.\nOffice of the Divisional\nEngineer, (Co-rd) Asansol,(I.R)\n1 month modern rail implementation, dressing, boxing, p-way and its\nmaintenance, construction of landing trestle, staff quarters, etc.\nNAMEOFFATHER : SWAPAN KUMARCHATTERJEE\nDATEOFBIRTH :15/04/1992\nGENDER :MALE\nSTATUS :UNMARRIED\nNATIONALITY :INDIAN\nPERMANENTADDRESS : BARJORA COLLEGE ROAD, PO+ PS-BARJORA, DIST-BANKURA.WB-722202.\nLANGUAGESKNOWN : BENGALI, ENGLISH,HINDI.\nHOBBIES : PAINTING, READING, NET SURFINGETC.\nI do here by declare that all the details provided in this resume are true to best of my knowledge.\nPlace: BARJORA.\nDate: (ARINDAMCHATTERJEE)"}]'::jsonb, 'F:\Resume All 3\resume_arindam.pdf', 'Name: business.

Email: arindamc1992@gmail.com

Phone: +919614212476

Headline: Professional Summary

Profile Summary: B.tech Civil Engineering graduate with more than four years of hands on experience in
Construction/Execution/Maintenance/Planning/Billing of residential, commercial buildings, utilities and other
infrastructure works meeting quality ,safety as per standards with focus on timely project deliveries as per
demand with key roles in supervision, estimation & construction management.
-- 1 of 4 --
Name of
Organisation
From To Designation Nature of Work
ARCHITECTS
AND CONSULTING
ENGINEERS 15/06/2014 17/03/2016
SITE ENGINEER
a) Ability to manage and direct supervisors
at site.
b) Estimating quantities of work and
prepare bills as per agreement with
vendors.
c) Materials procurement and handling
structural & finishing works.
d) Organizing Civil works in co-ordination
with Architect and Structural
Consultants
e) Preparation of DPR, BBS, BOQ of
project works.
f) Checking of proper execution of project as
per specification, codes and quality.
HLG HOSPITAL
PVT LTD
21/03/2016 31/08/2016 CIVIL CUM
FACILITY
MANAGEMENT
INCHARGE
a) Overseeing Regular maintenance works of
existing hospital building
b) Maintaining proper inventory of materials
required for maintenance works
c) Estimation of materials and seeking
prior approval from authority
d) Looking after the construction work of
extension buildings, consulting with
architects for changes addition and
alternation of plan for convenience.
e) Preparation& Checking of bills of
sub vendors and contractors.

Accomplishments: management, estimating, record
keeping.
RECENT EMPLOYMENTS
-- 2 of 4 --
DECLERATION
ORGANISATION DURATION LEARNED ABOUT
Durgapur steel thermal power
station(D.V.C)
15 days thermal pant layout, structures, cooling towers, embankment,
thermal plant set up etc.
Office of the Assistant
Engineer, Durgapur(PUBLIC
WORKS DIRECTORATE)
1 month Office building multistory, framed structures, roads, official activities
of assistant engineer etc.
Office of the Divisional
Engineer, (Co-rd) Asansol,(I.R)
1 month modern rail implementation, dressing, boxing, p-way and its
maintenance, construction of landing trestle, staff quarters, etc.
NAMEOFFATHER : SWAPAN KUMARCHATTERJEE
DATEOFBIRTH :15/04/1992
GENDER :MALE
STATUS :UNMARRIED
NATIONALITY :INDIAN
PERMANENTADDRESS : BARJORA COLLEGE ROAD, PO+ PS-BARJORA, DIST-BANKURA.WB-722202.
LANGUAGESKNOWN : BENGALI, ENGLISH,HINDI.
HOBBIES : PAINTING, READING, NET SURFINGETC.
I do here by declare that all the details provided in this resume are true to best of my knowledge.
Place: BARJORA.
Date: (ARINDAMCHATTERJEE)

Personal Details: VOCATIONAL TRAININGS AND PROJECT WORK
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: To gain employment with an organization that offers me a consistently positive
environment to learn new technologies and implement them for the betterment of the
business.
PROFESSIONAL QUALIFICATION
EDUCATIONALQUALIFICATIONS
Barjora College Road, P.O+P.S-Barjora.
Dist-Bankura, West Bengal-722202.
➢+919614212476
➢+917001884484 Email:arindamc1992@gmail.com
DEGREE INSTITUTION UNIVERSITY YEAR OF PASSING DGPA
B.Tech
(Civil Engineering)
Kanad Institute
of Engineering &
Management
W.B.U.T 2014 8.45
LEVEL Institution Board YEAR OF PASSING PERCENTAGE.
HIGHER
SECONDARY(12TH)
ASANSOL
COLLEGIATE
SCHOOL
W.B.C.H.S.E 2010 71.6
MADHYAMIK
(10TH)
N.J.K.S HIGH
SCHOOL
W.B.B.S.E 2008 79.75
ARINDAM CHATTERJEE
Professional Synopsis
1)Deputed at Tata Motors Ltd as a Civil Engineer, Looking after overall building repair and maintenance project and
regular maintenance of Township.
2)Worked as a Mast Engineer Civil for Reliance Jio Infocomm Ltd for Construction, Erection & Commissioning of
Telecom Towers in the State of West Bengal.
3)Worked as a Civil Engineer for HLG Memorial Hospital Pvt Ltd, in Construction and Extension of hospital building
and regular maintenance works.
4)Worked as a Site Engineer for Architects and Consulting Engineers, in Construction of B+G+8 Commercial
Building, G+4 Residential Building Projects.
Professional Summary
B.tech Civil Engineering graduate with more than four years of hands on experience in
Construction/Execution/Maintenance/Planning/Billing of residential, commercial buildings, utilities and other
infrastructure works meeting quality ,safety as per standards with focus on timely project deliveries as per
demand with key roles in supervision, estimation & construction management.

-- 1 of 4 --

Name of
Organisation
From To Designation Nature of Work
ARCHITECTS
AND CONSULTING
ENGINEERS 15/06/2014 17/03/2016
SITE ENGINEER
a) Ability to manage and direct supervisors
at site.
b) Estimating quantities of work and
prepare bills as per agreement with
vendors.
c) Materials procurement and handling
structural & finishing works.
d) Organizing Civil works in co-ordination
with Architect and Structural
Consultants
e) Preparation of DPR, BBS, BOQ of
project works.
f) Checking of proper execution of project as
per specification, codes and quality.
HLG HOSPITAL
PVT LTD
21/03/2016 31/08/2016 CIVIL CUM
FACILITY
MANAGEMENT
INCHARGE
a) Overseeing Regular maintenance works of
existing hospital building
b) Maintaining proper inventory of materials
required for maintenance works
c) Estimation of materials and seeking
prior approval from authority
d) Looking after the construction work of
extension buildings, consulting with
architects for changes addition and
alternation of plan for convenience.
e) Preparation& Checking of bills of
sub vendors and contractors.
KUTUMBH CARE
PVT LTD
17/02/2017 31/12/2018 MAST
ENGINEER.
a) Survey for site selection as per
management.
b) Layout of Foundation works,
c) Checking and Execution of works.
d) Proper follow up for execution of works in
targeted time, sending DPR to HO.
e) Checking for bills and
measurement sheets of vendors.
f) Handover of site to O&M Department.
TATA MOTORS
LTD (offrole)
01/03/2019 PRESENT CIVIL
ENGINEER
Undertake construction/
rehabilitation project
management/maintenance
(buildings & utilities)
management with a focus on SLA
and customer expectations.
Supervise the ongoing work &
ensure safe working conditions.
Meet quality in work &
correctness in measurement, bill
certifications, customer
management, estimating, record
keeping.
RECENT EMPLOYMENTS

-- 2 of 4 --

DECLERATION
ORGANISATION DURATION LEARNED ABOUT
Durgapur steel thermal power
station(D.V.C)
15 days thermal pant layout, structures, cooling towers, embankment,
thermal plant set up etc.
Office of the Assistant
Engineer, Durgapur(PUBLIC
WORKS DIRECTORATE)
1 month Office building multistory, framed structures, roads, official activities
of assistant engineer etc.
Office of the Divisional
Engineer, (Co-rd) Asansol,(I.R)
1 month modern rail implementation, dressing, boxing, p-way and its
maintenance, construction of landing trestle, staff quarters, etc.
NAMEOFFATHER : SWAPAN KUMARCHATTERJEE
DATEOFBIRTH :15/04/1992
GENDER :MALE
STATUS :UNMARRIED
NATIONALITY :INDIAN
PERMANENTADDRESS : BARJORA COLLEGE ROAD, PO+ PS-BARJORA, DIST-BANKURA.WB-722202.
LANGUAGESKNOWN : BENGALI, ENGLISH,HINDI.
HOBBIES : PAINTING, READING, NET SURFINGETC.
I do here by declare that all the details provided in this resume are true to best of my knowledge.
Place: BARJORA.
Date: (ARINDAMCHATTERJEE)
PERSONAL INFORMATION
VOCATIONAL TRAININGS AND PROJECT WORK

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\resume_arindam.pdf'),
(5871, 'Career objective', 'hirdeshnayak620@gmail.com', '07869656260', 'Career objective', 'Career objective', 'To have a growth oriented and challenging career, where I can contribute my knowledge and skills
to the organization and enhance my experience through continuous learning and team work.
Academic Qualification
 B.E– Cvil Engineering - 64%
Rajiv Gandhi Proudyogiki Vishwavidyalaya (2013)
Ojaswini Institute of Management & Technology
Damoh (M.P.)
 M Tech – Structure Engineering - 85%
Swami Vivekananda University Sagar (M.P.) (2017)
Work Experience (7 Year)
S.
No.
Name of
Department Department/ Work Place Post Time
1 Government Project RES Department Tikamgarh Site Eng (Jun-2013 to Jan-14)
2 Agnihotri Associated Silver state resort Tikamgarh Site Eng (2014 to 2016)
3 Arjun Nirman Building Construction PM
Awas Yojna Chhatarpur Sinior Eng (2016 to 2017)
4
Abha Construction
Company
Building Construction & Civil
Work Sagar Sinior Eng (2017 to 2018)
5 L & T Project Irrigation & Nal jal Yojna
(HDPE/DI/GI Pipe) Khargapur Sinior Site
Eng (2017 to Till date)
Present Responsibilities
 Supervising the construction staff and monitoring the building construction for quality
 Handling cost-of-materials
 Handling direct operations and maintenance activities on project site.
 BC work
 Testing- Cube Test and Compaction Test
 Layout ,estimating ,billing
-- 1 of 2 --
Software Proficiency
 Software known: Auto-Cad (2D and 3D).
 Office suite: Tally, MS-office(Excel, Word etc)
 PGDC
Other Details
 Expected salary : Negotiable
 Preferred Location : Anywhere in India', 'To have a growth oriented and challenging career, where I can contribute my knowledge and skills
to the organization and enhance my experience through continuous learning and team work.
Academic Qualification
 B.E– Cvil Engineering - 64%
Rajiv Gandhi Proudyogiki Vishwavidyalaya (2013)
Ojaswini Institute of Management & Technology
Damoh (M.P.)
 M Tech – Structure Engineering - 85%
Swami Vivekananda University Sagar (M.P.) (2017)
Work Experience (7 Year)
S.
No.
Name of
Department Department/ Work Place Post Time
1 Government Project RES Department Tikamgarh Site Eng (Jun-2013 to Jan-14)
2 Agnihotri Associated Silver state resort Tikamgarh Site Eng (2014 to 2016)
3 Arjun Nirman Building Construction PM
Awas Yojna Chhatarpur Sinior Eng (2016 to 2017)
4
Abha Construction
Company
Building Construction & Civil
Work Sagar Sinior Eng (2017 to 2018)
5 L & T Project Irrigation & Nal jal Yojna
(HDPE/DI/GI Pipe) Khargapur Sinior Site
Eng (2017 to Till date)
Present Responsibilities
 Supervising the construction staff and monitoring the building construction for quality
 Handling cost-of-materials
 Handling direct operations and maintenance activities on project site.
 BC work
 Testing- Cube Test and Compaction Test
 Layout ,estimating ,billing
-- 1 of 2 --
Software Proficiency
 Software known: Auto-Cad (2D and 3D).
 Office suite: Tally, MS-office(Excel, Word etc)
 PGDC
Other Details
 Expected salary : Negotiable
 Preferred Location : Anywhere in India', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : Mr .R.P.Nayak
 Date of Birth : 18/11/1990
 Marital Status : Single
 Address : KhargapurTikamgarh
 Sex : Male
 Nationality : Indian
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Place: khargapur (M.P.) Hirdesh nayak
Date: 01.01.2021
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective","company":"Imported from resume CSV","description":"S.\nNo.\nName of\nDepartment Department/ Work Place Post Time\n1 Government Project RES Department Tikamgarh Site Eng (Jun-2013 to Jan-14)\n2 Agnihotri Associated Silver state resort Tikamgarh Site Eng (2014 to 2016)\n3 Arjun Nirman Building Construction PM\nAwas Yojna Chhatarpur Sinior Eng (2016 to 2017)\n4\nAbha Construction\nCompany\nBuilding Construction & Civil\nWork Sagar Sinior Eng (2017 to 2018)\n5 L & T Project Irrigation & Nal jal Yojna\n(HDPE/DI/GI Pipe) Khargapur Sinior Site\nEng (2017 to Till date)\nPresent Responsibilities\n Supervising the construction staff and monitoring the building construction for quality\n Handling cost-of-materials\n Handling direct operations and maintenance activities on project site.\n BC work\n Testing- Cube Test and Compaction Test\n Layout ,estimating ,billing\n-- 1 of 2 --\nSoftware Proficiency\n Software known: Auto-Cad (2D and 3D).\n Office suite: Tally, MS-office(Excel, Word etc)\n PGDC\nOther Details\n Expected salary : Negotiable\n Preferred Location : Anywhere in India"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\nayak res.pdf', 'Name: Career objective

Email: hirdeshnayak620@gmail.com

Phone: 07869656260

Headline: Career objective

Profile Summary: To have a growth oriented and challenging career, where I can contribute my knowledge and skills
to the organization and enhance my experience through continuous learning and team work.
Academic Qualification
 B.E– Cvil Engineering - 64%
Rajiv Gandhi Proudyogiki Vishwavidyalaya (2013)
Ojaswini Institute of Management & Technology
Damoh (M.P.)
 M Tech – Structure Engineering - 85%
Swami Vivekananda University Sagar (M.P.) (2017)
Work Experience (7 Year)
S.
No.
Name of
Department Department/ Work Place Post Time
1 Government Project RES Department Tikamgarh Site Eng (Jun-2013 to Jan-14)
2 Agnihotri Associated Silver state resort Tikamgarh Site Eng (2014 to 2016)
3 Arjun Nirman Building Construction PM
Awas Yojna Chhatarpur Sinior Eng (2016 to 2017)
4
Abha Construction
Company
Building Construction & Civil
Work Sagar Sinior Eng (2017 to 2018)
5 L & T Project Irrigation & Nal jal Yojna
(HDPE/DI/GI Pipe) Khargapur Sinior Site
Eng (2017 to Till date)
Present Responsibilities
 Supervising the construction staff and monitoring the building construction for quality
 Handling cost-of-materials
 Handling direct operations and maintenance activities on project site.
 BC work
 Testing- Cube Test and Compaction Test
 Layout ,estimating ,billing
-- 1 of 2 --
Software Proficiency
 Software known: Auto-Cad (2D and 3D).
 Office suite: Tally, MS-office(Excel, Word etc)
 PGDC
Other Details
 Expected salary : Negotiable
 Preferred Location : Anywhere in India

Employment: S.
No.
Name of
Department Department/ Work Place Post Time
1 Government Project RES Department Tikamgarh Site Eng (Jun-2013 to Jan-14)
2 Agnihotri Associated Silver state resort Tikamgarh Site Eng (2014 to 2016)
3 Arjun Nirman Building Construction PM
Awas Yojna Chhatarpur Sinior Eng (2016 to 2017)
4
Abha Construction
Company
Building Construction & Civil
Work Sagar Sinior Eng (2017 to 2018)
5 L & T Project Irrigation & Nal jal Yojna
(HDPE/DI/GI Pipe) Khargapur Sinior Site
Eng (2017 to Till date)
Present Responsibilities
 Supervising the construction staff and monitoring the building construction for quality
 Handling cost-of-materials
 Handling direct operations and maintenance activities on project site.
 BC work
 Testing- Cube Test and Compaction Test
 Layout ,estimating ,billing
-- 1 of 2 --
Software Proficiency
 Software known: Auto-Cad (2D and 3D).
 Office suite: Tally, MS-office(Excel, Word etc)
 PGDC
Other Details
 Expected salary : Negotiable
 Preferred Location : Anywhere in India

Education:  B.E– Cvil Engineering - 64%
Rajiv Gandhi Proudyogiki Vishwavidyalaya (2013)
Ojaswini Institute of Management & Technology
Damoh (M.P.)
 M Tech – Structure Engineering - 85%
Swami Vivekananda University Sagar (M.P.) (2017)
Work Experience (7 Year)
S.
No.
Name of
Department Department/ Work Place Post Time
1 Government Project RES Department Tikamgarh Site Eng (Jun-2013 to Jan-14)
2 Agnihotri Associated Silver state resort Tikamgarh Site Eng (2014 to 2016)
3 Arjun Nirman Building Construction PM
Awas Yojna Chhatarpur Sinior Eng (2016 to 2017)
4
Abha Construction
Company
Building Construction & Civil
Work Sagar Sinior Eng (2017 to 2018)
5 L & T Project Irrigation & Nal jal Yojna
(HDPE/DI/GI Pipe) Khargapur Sinior Site
Eng (2017 to Till date)
Present Responsibilities
 Supervising the construction staff and monitoring the building construction for quality
 Handling cost-of-materials
 Handling direct operations and maintenance activities on project site.
 BC work
 Testing- Cube Test and Compaction Test
 Layout ,estimating ,billing
-- 1 of 2 --
Software Proficiency
 Software known: Auto-Cad (2D and 3D).
 Office suite: Tally, MS-office(Excel, Word etc)
 PGDC
Other Details
 Expected salary : Negotiable
 Preferred Location : Anywhere in India

Personal Details:  Father’s Name : Mr .R.P.Nayak
 Date of Birth : 18/11/1990
 Marital Status : Single
 Address : KhargapurTikamgarh
 Sex : Male
 Nationality : Indian
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Place: khargapur (M.P.) Hirdesh nayak
Date: 01.01.2021
-- 2 of 2 --

Extracted Resume Text: RESUME
Mobile: 07869656260
HIRDESH NAYAK Email: hirdeshnayak620@gmail.com
Career objective
To have a growth oriented and challenging career, where I can contribute my knowledge and skills
to the organization and enhance my experience through continuous learning and team work.
Academic Qualification
 B.E– Cvil Engineering - 64%
Rajiv Gandhi Proudyogiki Vishwavidyalaya (2013)
Ojaswini Institute of Management & Technology
Damoh (M.P.)
 M Tech – Structure Engineering - 85%
Swami Vivekananda University Sagar (M.P.) (2017)
Work Experience (7 Year)
S.
No.
Name of
Department Department/ Work Place Post Time
1 Government Project RES Department Tikamgarh Site Eng (Jun-2013 to Jan-14)
2 Agnihotri Associated Silver state resort Tikamgarh Site Eng (2014 to 2016)
3 Arjun Nirman Building Construction PM
Awas Yojna Chhatarpur Sinior Eng (2016 to 2017)
4
Abha Construction
Company
Building Construction & Civil
Work Sagar Sinior Eng (2017 to 2018)
5 L & T Project Irrigation & Nal jal Yojna
(HDPE/DI/GI Pipe) Khargapur Sinior Site
Eng (2017 to Till date)
Present Responsibilities
 Supervising the construction staff and monitoring the building construction for quality
 Handling cost-of-materials
 Handling direct operations and maintenance activities on project site.
 BC work
 Testing- Cube Test and Compaction Test
 Layout ,estimating ,billing

-- 1 of 2 --

Software Proficiency
 Software known: Auto-Cad (2D and 3D).
 Office suite: Tally, MS-office(Excel, Word etc)
 PGDC
Other Details
 Expected salary : Negotiable
 Preferred Location : Anywhere in India
Personal Details:
 Father’s Name : Mr .R.P.Nayak
 Date of Birth : 18/11/1990
 Marital Status : Single
 Address : KhargapurTikamgarh
 Sex : Male
 Nationality : Indian
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Place: khargapur (M.P.) Hirdesh nayak
Date: 01.01.2021

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\nayak res.pdf'),
(5872, 'MINHA JUL ABIDEEN', 'mashooqkhan076@gmail.com', '919906826362', 'WORK PROFILE 1', 'WORK PROFILE 1', '', 'Marital Status Unmarried
Religion Islam
Permanent Address Bijbehara,Anantnag, J&K, India
I consider myself good in all aspects of Supervisor. I am also confident of my ability to work in a
team. I hereby declare that the information furnished above is true and correctto the best of my
knowledge.
MINHA JUL ABIDEEN
Designation Structure Supervisor and AutoCAD Operator', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status Unmarried
Religion Islam
Permanent Address Bijbehara,Anantnag, J&K, India
I consider myself good in all aspects of Supervisor. I am also confident of my ability to work in a
team. I hereby declare that the information furnished above is true and correctto the best of my
knowledge.
MINHA JUL ABIDEEN
Designation Structure Supervisor and AutoCAD Operator', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF MINHA JUL ABIDEEN-converted-1.pdf', 'Name: MINHA JUL ABIDEEN

Email: mashooqkhan076@gmail.com

Phone: +919906826362

Headline: WORK PROFILE 1

Education: -- 1 of 3 --
MINHA JUL ABIDEEN
+919906826362,
Page 2 of 3
COURSE SPECIALIZATION COMPLETED ON DURATION COLLEGE/
UNIVERSITY
GRADE %
10th Arts 2009 1Year J&K Board Grade Two
12th Arts 2011 1Year J&K Board Second Division
COURSE BEGINNER INTERMEDIATE ADVANCED EXPERT
• Autocad - - -
• MS Project - - -
• MS Office - - -
• Operating Systems - - -
Sports Ilike to play the Cricket.
Indoor Games I have also deep interest in Playing Chess and Video Games.
LANGUAGE WRITE READ SPEAK
English
Arabic
Hindi
Urdu
Kashmiri
ITSKILLS
HOBBIES AND INTERESTS
LANGUAGES
-- 2 of 3 --
MINHA JUL ABIDEEN
+919906826362,
Page 3 of 3
Reading Reading History books is one of my best hobby.
Nationality Indian
Sex Male
Date Of Birth 08-06-1990
Marital Status Unmarried
Religion Islam
Permanent Address Bijbehara,Anantnag, J&K, India
I consider myself good in all aspects of Supervisor. I am also confident of my ability to work in a
team. I hereby declare that the information furnished above is true and correctto the best of my
knowledge.
MINHA JUL ABIDEEN
Designation Structure Supervisor and AutoCAD Operator

Personal Details: Marital Status Unmarried
Religion Islam
Permanent Address Bijbehara,Anantnag, J&K, India
I consider myself good in all aspects of Supervisor. I am also confident of my ability to work in a
team. I hereby declare that the information furnished above is true and correctto the best of my
knowledge.
MINHA JUL ABIDEEN
Designation Structure Supervisor and AutoCAD Operator

Extracted Resume Text: MINHA JUL ABIDEEN
+919906826362,
Page 1 of 3
MINHA JUL ABIDEEN
Mashooqkhan076@gmail.com
Mashooqkhan076@outlook.com
+919906826362, +917006277131
WORK PROFILE 1
Company
Client
Consultant
RAMKY INFRASTRUCTURE LTD.
National Highway Authority of India
Nicolas O’ Dwyer Ireland. JV SA Infra India
Project
Project Cost
Srinagar – Banihal Expressway Ltd.
INR 1433.00 Crores
Duration July 2011- December 2014
Position
Experiance
Autocad Operator and Structure Supervisor
May-2012 to Sep-2019
Location Srinagar NH-1 A
ABOUT THE PROJECT:The project was Rehabilitation , Strengthening and Four laning of
Srinagar to Banihal section from KM 187 to KM 189.350, (Banihal Bypass) and Km 220.700 to
Km 286.110 of NH 1-A of DBFOT (Annuity) Basis in the state of Jammu And Kashmir.
ORGANIZATIONAL EXPERIENCE
ACADEMIC QUALIFICATIONS

-- 1 of 3 --

MINHA JUL ABIDEEN
+919906826362,
Page 2 of 3
COURSE SPECIALIZATION COMPLETED ON DURATION COLLEGE/
UNIVERSITY
GRADE %
10th Arts 2009 1Year J&K Board Grade Two
12th Arts 2011 1Year J&K Board Second Division
COURSE BEGINNER INTERMEDIATE ADVANCED EXPERT
• Autocad - - -
• MS Project - - -
• MS Office - - -
• Operating Systems - - -
Sports Ilike to play the Cricket.
Indoor Games I have also deep interest in Playing Chess and Video Games.
LANGUAGE WRITE READ SPEAK
English
Arabic
Hindi
Urdu
Kashmiri
ITSKILLS
HOBBIES AND INTERESTS
LANGUAGES

-- 2 of 3 --

MINHA JUL ABIDEEN
+919906826362,
Page 3 of 3
Reading Reading History books is one of my best hobby.
Nationality Indian
Sex Male
Date Of Birth 08-06-1990
Marital Status Unmarried
Religion Islam
Permanent Address Bijbehara,Anantnag, J&K, India
I consider myself good in all aspects of Supervisor. I am also confident of my ability to work in a
team. I hereby declare that the information furnished above is true and correctto the best of my
knowledge.
MINHA JUL ABIDEEN
Designation Structure Supervisor and AutoCAD Operator
PERSONAL DETAILS
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV OF MINHA JUL ABIDEEN-converted-1.pdf'),
(5873, 'Mr. Ashok B. Thorat', 'thoratashoka@gmail.com', '8879791847', 'Career Objective :', 'Career Objective :', '• To work with an established construction firm and utilize my knowledge in civil
engineering and experience of working on building construction projects and to
perform efficiently the responsibilities assigned to me.
• To learn and grow under experts & knowledge of seniors and sharpen my skills of
executing the site activities.', '• To work with an established construction firm and utilize my knowledge in civil
engineering and experience of working on building construction projects and to
perform efficiently the responsibilities assigned to me.
• To learn and grow under experts & knowledge of seniors and sharpen my skills of
executing the site activities.', ARRAY['Good knowledge of civil engineering and awareness towards health and safety', 'measures and quality parameter', 'Capable of working independently with High standards of precision', 'maintain records', 'detailed study and follow policies', 'Good communication skill to maintain cordial relations with all associates and project', 'stakeholders']::text[], ARRAY['Good knowledge of civil engineering and awareness towards health and safety', 'measures and quality parameter', 'Capable of working independently with High standards of precision', 'maintain records', 'detailed study and follow policies', 'Good communication skill to maintain cordial relations with all associates and project', 'stakeholders']::text[], ARRAY[]::text[], ARRAY['Good knowledge of civil engineering and awareness towards health and safety', 'measures and quality parameter', 'Capable of working independently with High standards of precision', 'maintain records', 'detailed study and follow policies', 'Good communication skill to maintain cordial relations with all associates and project', 'stakeholders']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective :","company":"Imported from resume CSV","description":"Current Designation : Assistant\nSite Engineer\nE-mail\nContact No"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_ASHOK THORAT.pdf', 'Name: Mr. Ashok B. Thorat

Email: thoratashoka@gmail.com

Phone: 8879791847

Headline: Career Objective :

Profile Summary: • To work with an established construction firm and utilize my knowledge in civil
engineering and experience of working on building construction projects and to
perform efficiently the responsibilities assigned to me.
• To learn and grow under experts & knowledge of seniors and sharpen my skills of
executing the site activities.

Key Skills: • Good knowledge of civil engineering and awareness towards health and safety
measures and quality parameter
• Capable of working independently with High standards of precision, maintain records,
detailed study and follow policies
• Good communication skill to maintain cordial relations with all associates and project
stakeholders

Employment: Current Designation : Assistant
Site Engineer
E-mail
Contact No

Extracted Resume Text: Mr. Ashok B. Thorat
Experience : 6Years&10Months
Current Designation : Assistant
Site Engineer
E-mail
Contact No
Address
: thoratashoka@gmail.com
: 8879791847
: Sector-23, Nerul, Plot.No A50
Navi Mumbai-400706
Career Objective :
• To work with an established construction firm and utilize my knowledge in civil
engineering and experience of working on building construction projects and to
perform efficiently the responsibilities assigned to me.
• To learn and grow under experts & knowledge of seniors and sharpen my skills of
executing the site activities.
Key Skills :
• Good knowledge of civil engineering and awareness towards health and safety
measures and quality parameter
• Capable of working independently with High standards of precision, maintain records,
detailed study and follow policies
• Good communication skill to maintain cordial relations with all associates and project
stakeholders
Work Experience :
Designation: Assistant Site Engineer
Organization Name: LODHA
Duration: June 2015 - till date
Responsibilities:
• Ensure all safety norms and quality measures are being followed
• Technical supervision of RCC work as per specifications provided
• Monitoring finishing work like blockwork, plaster, water proofing, MS Railing, false
ceiling, flooring, external texture painting, infra hardscape, external facade
• Assist project manager in overseeing the progress of the project
• Verifying actual measurements of BBS, contractors work and certifying their bills
• Making purchase & service requisitions on SAP
• Coordinate with store department for material requirements
• Coordinating and getting MOM Signed from contractors

-- 1 of 4 --

• Review and monitor construction schedule ensuring timely execution
• Follow SOP''S and method statement of all construction activities
• Project Name- Lodha Amara , Thane
I. Completed plinth of 5Nos. of residential building, total concrete consumption 450cum
for each building
II. Completed rcc work with mivan shuttering (7-8 days slab cycle) of 3Nos. of
residential building G+29 floors, from excavation to completion of terrace level rcc.
Total concrete consumption 210cum for each slab
III. Completed blockwork, internal plaster, cementitious and PU waterproofing work of
wet area and waterproofing of UGT, OHT, Swimming pools, Jacuzzi, Steam room
IV. Completed MS structure of total consumption 150 Ton and 3000 sq.mtr Roof of club
house with shingles as finished surface for Lodha Amara Club House
V. Completed finishing work like flooring, false ceiling, wall cladding of entrance lobby
VI. Completed RCC and finishing of club house of total 06 blocks having party hall,
children’s play area, indoor game, badminton court, gymnasium, auditorium,
swimming pool, Jacuzzi, steam and massage room, cafe area
VII. Completed external texture painting of 07nos. Building (G+29) , total quantity
15000sq.mtr of each building
Designation: Junior Site Engineer
Organization Name: Kumar Urban Development Limited
Duration: October 2014 – May 2015
Responsibilities:
• Monitoring day to day rcc work
• Quantity estimation
Project Name - Kul Tulip, Ghatkopar
I. Completed 5nos. of rcc slab with conventional shuttering
II. Making of BBS and concrete quantity estimation
Designation: Junior Site Engineer
Organization Name: Indu Construction
Duration: September 2013 – August 2014

-- 2 of 4 --

Responsibilities:
• Monitoring day to day rcc work
• Study of drawings and specifications
• Quantity estimation
• Maintaining daily progress report and labour report
• Coordinating with Architect / Consultant for drawing related issues
• Communicating with vendors and placed orders for raw materials and maintain the
records of material received at site
Project Name - Vishnu Chandra Sky, Wadala
I. Completed podium level Girder beam slab of 450 Cum with MS supporting
II. Completed podium level 8Nos. of slab
Computer & Technical Skills :
• Operating System : Windows XP / 7, Ubuntu
• Basics of Auto Cad and ZW-Cad, MS-Office, MS-Project
Educational Qualification :
Examination /
Degree Institute Name Board /
University
Year of
Passing Result
SSC DHS
Mumbai MSBSHSE 2006 Agg73.73%
HSC
Bharati
Vidyapeeth
Mumbai
MSBSHSE 2008 Agg65.83%
B. Tech
Civil
Engineering
V.J.T.I.
Mumbai
University of
Mumbai 2009-13 CPI 6.1
I hereby affirm that the above mentioned information in this document is accurate and true to the
best of my knowledge.

-- 3 of 4 --

Place:
Date: Mr. Ashok B. Thorat

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_ASHOK THORAT.pdf

Parsed Technical Skills: Good knowledge of civil engineering and awareness towards health and safety, measures and quality parameter, Capable of working independently with High standards of precision, maintain records, detailed study and follow policies, Good communication skill to maintain cordial relations with all associates and project, stakeholders'),
(5874, 'Career Objective:', 'i.nazary91@gmail.com', '918525821262', 'Career Objective:', 'Career Objective:', 'To perform the best job of my abilities in contributing towards organizational growth , achieve
challenging job with the state of art where i can use my managerial , analytical skills for
successfully schieving The objets of the organization.', 'To perform the best job of my abilities in contributing towards organizational growth , achieve
challenging job with the state of art where i can use my managerial , analytical skills for
successfully schieving The objets of the organization.', ARRAY[' Auto-Cadd (2D).', ' Drafting of Structural drawings(Residential Buildings', 'Minor Bridges)', ' Drafting of Survey Drawings(Topomaps', 'Cadastral Drawings.)', ' Estimation and Billing.', ' Survey Data Correction downloaded from Total Station.', '1 of 4 --', ' Microsoft Word. (M.S. Word', 'M.S. Excel', 'Power Point)', 'As a civil engineer:', ' Can estimate the material required at different stages of work and monitor the', 'project duly keeping the material flow.', ' Capable of planning and executing the works within target time with good quality', 'and cost effective.', ' Can lead a team in executing earth work and minor Bridges.', ' Can Execute Station Building & Staff quarter works.', ' Can Prepare Cross Section Drawings of Earth Work', 'Calculation of Quantity and', 'Billing.', 'Area of Interest:', ' Production & Maintenance.', ' Site engg', ' Quality control', ' Quantity surveyour', ' Stractural desining &Planing engg', ' Drafting.', 'Strengths:', ' I have pleasant manner and I can also be a team player.', ' Commitment towards work and ability to learn new things quickly.', ' Never say die attitude.', ' Hard Working.', ' Honest in work.', ' Ever Ready to help.', 'Working profile:', 'ER.R.RAMASUBBU CONSTRUCTION', 'DESIGNATION : SITE ENGINEER', 'PROJECT EXECUTIVE ENGINEER.', 'WORKING SINCE: SEP 2009 TO TILL DATE.', '2 of 4 --']::text[], ARRAY[' Auto-Cadd (2D).', ' Drafting of Structural drawings(Residential Buildings', 'Minor Bridges)', ' Drafting of Survey Drawings(Topomaps', 'Cadastral Drawings.)', ' Estimation and Billing.', ' Survey Data Correction downloaded from Total Station.', '1 of 4 --', ' Microsoft Word. (M.S. Word', 'M.S. Excel', 'Power Point)', 'As a civil engineer:', ' Can estimate the material required at different stages of work and monitor the', 'project duly keeping the material flow.', ' Capable of planning and executing the works within target time with good quality', 'and cost effective.', ' Can lead a team in executing earth work and minor Bridges.', ' Can Execute Station Building & Staff quarter works.', ' Can Prepare Cross Section Drawings of Earth Work', 'Calculation of Quantity and', 'Billing.', 'Area of Interest:', ' Production & Maintenance.', ' Site engg', ' Quality control', ' Quantity surveyour', ' Stractural desining &Planing engg', ' Drafting.', 'Strengths:', ' I have pleasant manner and I can also be a team player.', ' Commitment towards work and ability to learn new things quickly.', ' Never say die attitude.', ' Hard Working.', ' Honest in work.', ' Ever Ready to help.', 'Working profile:', 'ER.R.RAMASUBBU CONSTRUCTION', 'DESIGNATION : SITE ENGINEER', 'PROJECT EXECUTIVE ENGINEER.', 'WORKING SINCE: SEP 2009 TO TILL DATE.', '2 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Auto-Cadd (2D).', ' Drafting of Structural drawings(Residential Buildings', 'Minor Bridges)', ' Drafting of Survey Drawings(Topomaps', 'Cadastral Drawings.)', ' Estimation and Billing.', ' Survey Data Correction downloaded from Total Station.', '1 of 4 --', ' Microsoft Word. (M.S. Word', 'M.S. Excel', 'Power Point)', 'As a civil engineer:', ' Can estimate the material required at different stages of work and monitor the', 'project duly keeping the material flow.', ' Capable of planning and executing the works within target time with good quality', 'and cost effective.', ' Can lead a team in executing earth work and minor Bridges.', ' Can Execute Station Building & Staff quarter works.', ' Can Prepare Cross Section Drawings of Earth Work', 'Calculation of Quantity and', 'Billing.', 'Area of Interest:', ' Production & Maintenance.', ' Site engg', ' Quality control', ' Quantity surveyour', ' Stractural desining &Planing engg', ' Drafting.', 'Strengths:', ' I have pleasant manner and I can also be a team player.', ' Commitment towards work and ability to learn new things quickly.', ' Never say die attitude.', ' Hard Working.', ' Honest in work.', ' Ever Ready to help.', 'Working profile:', 'ER.R.RAMASUBBU CONSTRUCTION', 'DESIGNATION : SITE ENGINEER', 'PROJECT EXECUTIVE ENGINEER.', 'WORKING SINCE: SEP 2009 TO TILL DATE.', '2 of 4 --']::text[], '', 'Name : NAZAR.I
Father’s Name : ISMAIL.S
Date of Birth : 31.01.1991
Gender : Male
Nationality : Indian
Religion : Muslim
-- 3 of 4 --
Passport detaile : N1715474
Date of ISSUE: 06/08/2015
Date of EXPIRY: 05/08/2025
Languages Known : Tamil, English, Hindi
Address : No.206d,maji military colony 17th street,
Ponmalai-po,trichy urban, pincode-620011
Tamilnadu,India.
Declaration:
I hereby assure you that the information furnished above are true to the
best of my knowledge and belief.
Place : Trichy Yours Sincerely
Date :
(I.NAZAR)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Appartment works.\n Individual villas\n Hotel interior and exterior works.\n Bank currency chest work\nMy role:\n Good working knowledge in AUTO CAD,\n Preparation of single line diagram and layouts.\n Maintaining and monitoring the progress of the project.\n Testing of Fine aggregates, coarse aggregates and Cement used in the\npreparation of Concrete.\n . Conducting trials for all grades of Concretes (M30, M50 & M70) and all\ntypes of Concrete (Ice Concrete & Fiber Concrete).\n Testing of Cubes for Compressive strength.\n Attending the problems like Slump, initial setting time of Concrete etc\nand taking the required action to satisfy the clients.\n Procurement & Planning of the infrastructure & manpower for the same.\n Billing and Quantity calculation.\nExtra curricular activites:\nParticipated in Practical skill development in civil Engg. For polytechnic students\nat GNIEM.\nMember of Organizing committee of college function called ‘CELESTIAL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NAZAR_21-May-18_12_26_32 (1)_06-Aug-18_19.09.25.pdf', 'Name: Career Objective:

Email: i.nazary91@gmail.com

Phone: +91 8525821262

Headline: Career Objective:

Profile Summary: To perform the best job of my abilities in contributing towards organizational growth , achieve
challenging job with the state of art where i can use my managerial , analytical skills for
successfully schieving The objets of the organization.

IT Skills:  Auto-Cadd (2D).
 Drafting of Structural drawings(Residential Buildings, Minor Bridges)
 Drafting of Survey Drawings(Topomaps, Cadastral Drawings.)
 Estimation and Billing.
 Survey Data Correction downloaded from Total Station.
-- 1 of 4 --
 Microsoft Word. (M.S. Word, M.S. Excel, Power Point)
As a civil engineer:
 Can estimate the material required at different stages of work and monitor the
project duly keeping the material flow.
 Capable of planning and executing the works within target time with good quality
and cost effective.
 Can lead a team in executing earth work and minor Bridges.
 Can Execute Station Building & Staff quarter works.
 Can Prepare Cross Section Drawings of Earth Work, Calculation of Quantity and
Billing.
Area of Interest:
 Production & Maintenance.
 Site engg,
 Quality control,
 Quantity surveyour,
 Stractural desining &Planing engg,
 Drafting.
Strengths:
 I have pleasant manner and I can also be a team player.
 Commitment towards work and ability to learn new things quickly.
 Never say die attitude.
 Hard Working.
 Honest in work.
 Ever Ready to help.
Working profile:
ER.R.RAMASUBBU CONSTRUCTION
DESIGNATION : SITE ENGINEER,PROJECT EXECUTIVE ENGINEER.
WORKING SINCE: SEP 2009 TO TILL DATE.
-- 2 of 4 --

Education: YEAR COURSE % INSTITUTION
2006 S.S.L.C 60 Sacred heart hr. sec. school,
2009 D.C.E 56.25 M.I.ET Polytechnic College,
Trichy.
Technical Expertise:
 Auto cadd 2D,
 Civil planning drawings,
 Operations & Maintenance,
 Project Planning,
 Project Expediting
 Quantity Arrangment

Projects:  Appartment works.
 Individual villas
 Hotel interior and exterior works.
 Bank currency chest work
My role:
 Good working knowledge in AUTO CAD,
 Preparation of single line diagram and layouts.
 Maintaining and monitoring the progress of the project.
 Testing of Fine aggregates, coarse aggregates and Cement used in the
preparation of Concrete.
 . Conducting trials for all grades of Concretes (M30, M50 & M70) and all
types of Concrete (Ice Concrete & Fiber Concrete).
 Testing of Cubes for Compressive strength.
 Attending the problems like Slump, initial setting time of Concrete etc
and taking the required action to satisfy the clients.
 Procurement & Planning of the infrastructure & manpower for the same.
 Billing and Quantity calculation.
Extra curricular activites:
Participated in Practical skill development in civil Engg. For polytechnic students
at GNIEM.
Member of Organizing committee of college function called ‘CELESTIAL

Personal Details: Name : NAZAR.I
Father’s Name : ISMAIL.S
Date of Birth : 31.01.1991
Gender : Male
Nationality : Indian
Religion : Muslim
-- 3 of 4 --
Passport detaile : N1715474
Date of ISSUE: 06/08/2015
Date of EXPIRY: 05/08/2025
Languages Known : Tamil, English, Hindi
Address : No.206d,maji military colony 17th street,
Ponmalai-po,trichy urban, pincode-620011
Tamilnadu,India.
Declaration:
I hereby assure you that the information furnished above are true to the
best of my knowledge and belief.
Place : Trichy Yours Sincerely
Date :
(I.NAZAR)
-- 4 of 4 --

Extracted Resume Text: RESUME
Mobile No : +91 8525821262
NAZAR I MAIL ID :i.nazary91@gmail.com
Career Objective:
To perform the best job of my abilities in contributing towards organizational growth , achieve
challenging job with the state of art where i can use my managerial , analytical skills for
successfully schieving The objets of the organization.
Education:
YEAR COURSE % INSTITUTION
2006 S.S.L.C 60 Sacred heart hr. sec. school,
2009 D.C.E 56.25 M.I.ET Polytechnic College,
Trichy.
Technical Expertise:
 Auto cadd 2D,
 Civil planning drawings,
 Operations & Maintenance,
 Project Planning,
 Project Expediting
 Quantity Arrangment
Computer skills:
 Auto-Cadd (2D).
 Drafting of Structural drawings(Residential Buildings, Minor Bridges)
 Drafting of Survey Drawings(Topomaps, Cadastral Drawings.)
 Estimation and Billing.
 Survey Data Correction downloaded from Total Station.

-- 1 of 4 --

 Microsoft Word. (M.S. Word, M.S. Excel, Power Point)
As a civil engineer:
 Can estimate the material required at different stages of work and monitor the
project duly keeping the material flow.
 Capable of planning and executing the works within target time with good quality
and cost effective.
 Can lead a team in executing earth work and minor Bridges.
 Can Execute Station Building & Staff quarter works.
 Can Prepare Cross Section Drawings of Earth Work, Calculation of Quantity and
Billing.
Area of Interest:
 Production & Maintenance.
 Site engg,
 Quality control,
 Quantity surveyour,
 Stractural desining &Planing engg,
 Drafting.
Strengths:
 I have pleasant manner and I can also be a team player.
 Commitment towards work and ability to learn new things quickly.
 Never say die attitude.
 Hard Working.
 Honest in work.
 Ever Ready to help.
Working profile:
ER.R.RAMASUBBU CONSTRUCTION
DESIGNATION : SITE ENGINEER,PROJECT EXECUTIVE ENGINEER.
WORKING SINCE: SEP 2009 TO TILL DATE.

-- 2 of 4 --

Project Details:
 Appartment works.
 Individual villas
 Hotel interior and exterior works.
 Bank currency chest work
My role:
 Good working knowledge in AUTO CAD,
 Preparation of single line diagram and layouts.
 Maintaining and monitoring the progress of the project.
 Testing of Fine aggregates, coarse aggregates and Cement used in the
preparation of Concrete.
 . Conducting trials for all grades of Concretes (M30, M50 & M70) and all
types of Concrete (Ice Concrete & Fiber Concrete).
 Testing of Cubes for Compressive strength.
 Attending the problems like Slump, initial setting time of Concrete etc
and taking the required action to satisfy the clients.
 Procurement & Planning of the infrastructure & manpower for the same.
 Billing and Quantity calculation.
Extra curricular activites:
Participated in Practical skill development in civil Engg. For polytechnic students
at GNIEM.
Member of Organizing committee of college function called ‘CELESTIAL
Personal details:
Name : NAZAR.I
Father’s Name : ISMAIL.S
Date of Birth : 31.01.1991
Gender : Male
Nationality : Indian
Religion : Muslim

-- 3 of 4 --

Passport detaile : N1715474
Date of ISSUE: 06/08/2015
Date of EXPIRY: 05/08/2025
Languages Known : Tamil, English, Hindi
Address : No.206d,maji military colony 17th street,
Ponmalai-po,trichy urban, pincode-620011
Tamilnadu,India.
Declaration:
I hereby assure you that the information furnished above are true to the
best of my knowledge and belief.
Place : Trichy Yours Sincerely
Date :
(I.NAZAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\NAZAR_21-May-18_12_26_32 (1)_06-Aug-18_19.09.25.pdf

Parsed Technical Skills:  Auto-Cadd (2D).,  Drafting of Structural drawings(Residential Buildings, Minor Bridges),  Drafting of Survey Drawings(Topomaps, Cadastral Drawings.),  Estimation and Billing.,  Survey Data Correction downloaded from Total Station., 1 of 4 --,  Microsoft Word. (M.S. Word, M.S. Excel, Power Point), As a civil engineer:,  Can estimate the material required at different stages of work and monitor the, project duly keeping the material flow.,  Capable of planning and executing the works within target time with good quality, and cost effective.,  Can lead a team in executing earth work and minor Bridges.,  Can Execute Station Building & Staff quarter works.,  Can Prepare Cross Section Drawings of Earth Work, Calculation of Quantity and, Billing., Area of Interest:,  Production & Maintenance.,  Site engg,  Quality control,  Quantity surveyour,  Stractural desining &Planing engg,  Drafting., Strengths:,  I have pleasant manner and I can also be a team player.,  Commitment towards work and ability to learn new things quickly.,  Never say die attitude.,  Hard Working.,  Honest in work.,  Ever Ready to help., Working profile:, ER.R.RAMASUBBU CONSTRUCTION, DESIGNATION : SITE ENGINEER, PROJECT EXECUTIVE ENGINEER., WORKING SINCE: SEP 2009 TO TILL DATE., 2 of 4 --'),
(5875, 'Q U A L I F I C A T I O N', 'nur94.ce@gmail.com', '7977959046', 'Q U A L I F I C A T I O N', 'Q U A L I F I C A T I O N', '', 'P O W E R S K I L L S
Auto Cad MS office Power Point MS Project
L A N G U A G E
English Hindi BENGALI
VILL-IMAMNAGAR, P.O-MEGHA SIARA,
DIST-MURSHIDABAD, P.S-SAGARDIGHI,
PIN-742226, WEST BENGAL, INDIA
P E R S O N A L D E T A I L
S
Father’s Name - ALI HOSSAIN
Date of Birth - 4TH JANU 1994
Nationality - Indian
Religion - Islam
Gender - Male
Marital Status -SINGLE
DECLARATION I HEREBY DECLARE THAT THE ABOVE INFORMATION IS TRUE
TO THE BEST OF MY KNOWLEDGE.
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'P O W E R S K I L L S
Auto Cad MS office Power Point MS Project
L A N G U A G E
English Hindi BENGALI
VILL-IMAMNAGAR, P.O-MEGHA SIARA,
DIST-MURSHIDABAD, P.S-SAGARDIGHI,
PIN-742226, WEST BENGAL, INDIA
P E R S O N A L D E T A I L
S
Father’s Name - ALI HOSSAIN
Date of Birth - 4TH JANU 1994
Nationality - Indian
Religion - Islam
Gender - Male
Marital Status -SINGLE
DECLARATION I HEREBY DECLARE THAT THE ABOVE INFORMATION IS TRUE
TO THE BEST OF MY KNOWLEDGE.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Q U A L I F I C A T I O N","company":"Imported from resume CSV","description":"structure, stressing , grouting , road, culvert, drains and all types of building works.\nI.e- SPECIALIST IN OPEN FOUNDATION, PILE FOUNDATION & BRIDGE FOUNDATION\nAS WELL AS ELEVATED METRO VIADUCT.\n• Vast experience in elevated metro viaduct and station super & sub-\nstructure.\n• Knowledge of construction method and sequences in civil construction\nabove and below the ground.\n• Knowledge of detailed drawing of pile cap, pier & pier cap, pier arm, open\nfoundation, pile foundation, bridge foundation, span load test, stressing &\ngrouting, abutments of station, stairecase and other structural drawing\netc. also drainage system & principle in elevated metro and viaduct\nstructure.\n• Experience in prepare planning, bar bending schedule and billing of sub-\ncontractor in metro structural and all types of building.\n• Handling independently site with junior staffs and reporting to project in\ncharge.\n• Giving technical help to site person for easy and fast execution of work\nwith site safety.\n• Knowledge about all type of test related site level in elevated metro super\nand sub structures.\n• Vast experience in Span Load Test.\n• Experience in Precast Parapet Wall Erection.\nP R O F E S S I O N A L\nE X P E R I E N C E\nB.TECH IN CIVIL ENGINEER\nUNIVERSITY-MAULANA ABUL KALAM AZAD UNIVERSITY OF TECHNOLOGY\nYEAR OF PASSING-2016\nMARKS-70%\n(+91)7977959046\n(+91)8509550339\nNur94.ce@gmail.com\nBENGALURU 560073\n-- 1 of 3 --\nE X P E R I E N C E\n10TH STANDARD\nWEST BENGAL BOARD OF SECONDARY EDUCATION\nYEAR OF PASSING-2010\nMARKS-65%\nCOMPANY-SIMPLEX INFRASTRUCTURES LTD\nTENURE-APRIL 2017 TO TILL DATE.\nASST ENGINEER\n12TH STANDARD (HIGHER SECUNDARY)\nBOARD-WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION\nSCIENCE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF MR.NUR HOSSAIN (1).pdf', 'Name: Q U A L I F I C A T I O N

Email: nur94.ce@gmail.com

Phone: 7977959046

Headline: Q U A L I F I C A T I O N

Employment: structure, stressing , grouting , road, culvert, drains and all types of building works.
I.e- SPECIALIST IN OPEN FOUNDATION, PILE FOUNDATION & BRIDGE FOUNDATION
AS WELL AS ELEVATED METRO VIADUCT.
• Vast experience in elevated metro viaduct and station super & sub-
structure.
• Knowledge of construction method and sequences in civil construction
above and below the ground.
• Knowledge of detailed drawing of pile cap, pier & pier cap, pier arm, open
foundation, pile foundation, bridge foundation, span load test, stressing &
grouting, abutments of station, stairecase and other structural drawing
etc. also drainage system & principle in elevated metro and viaduct
structure.
• Experience in prepare planning, bar bending schedule and billing of sub-
contractor in metro structural and all types of building.
• Handling independently site with junior staffs and reporting to project in
charge.
• Giving technical help to site person for easy and fast execution of work
with site safety.
• Knowledge about all type of test related site level in elevated metro super
and sub structures.
• Vast experience in Span Load Test.
• Experience in Precast Parapet Wall Erection.
P R O F E S S I O N A L
E X P E R I E N C E
B.TECH IN CIVIL ENGINEER
UNIVERSITY-MAULANA ABUL KALAM AZAD UNIVERSITY OF TECHNOLOGY
YEAR OF PASSING-2016
MARKS-70%
(+91)7977959046
(+91)8509550339
Nur94.ce@gmail.com
BENGALURU 560073
-- 1 of 3 --
E X P E R I E N C E
10TH STANDARD
WEST BENGAL BOARD OF SECONDARY EDUCATION
YEAR OF PASSING-2010
MARKS-65%
COMPANY-SIMPLEX INFRASTRUCTURES LTD
TENURE-APRIL 2017 TO TILL DATE.
ASST ENGINEER
12TH STANDARD (HIGHER SECUNDARY)
BOARD-WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION
SCIENCE

Personal Details: P O W E R S K I L L S
Auto Cad MS office Power Point MS Project
L A N G U A G E
English Hindi BENGALI
VILL-IMAMNAGAR, P.O-MEGHA SIARA,
DIST-MURSHIDABAD, P.S-SAGARDIGHI,
PIN-742226, WEST BENGAL, INDIA
P E R S O N A L D E T A I L
S
Father’s Name - ALI HOSSAIN
Date of Birth - 4TH JANU 1994
Nationality - Indian
Religion - Islam
Gender - Male
Marital Status -SINGLE
DECLARATION I HEREBY DECLARE THAT THE ABOVE INFORMATION IS TRUE
TO THE BEST OF MY KNOWLEDGE.
-- 3 of 3 --

Extracted Resume Text: Q U A L I F I C A T I O N
P R O F E S S I O N A L
S Y N O P S I S
C A R E E R O B J E C T I V E
P R O F I L E
NUR
ASST CIVIL ENGINEER
HOSSAIN
“ Perform Technical duties in Site Supervision, planning, sub-contractor billing, & over
seeing construction of elevated metro station, viaduct super and sub structure, long
span bridges and all types of building. Sound knowledge of engineering software and
familiar with IS codes.
Seeking a growth-oriented Site Supervision in an organization where my knowledge
and skills in the field of civil and construction will be enhanced as well as utilized for
the growth of the organization..
“
A Dynamic Professional with well verse and total about more than 5 years of vast
experience in infrastructure like elevated metro viaduct and station super & sub
structure, stressing , grouting , road, culvert, drains and all types of building works.
I.e- SPECIALIST IN OPEN FOUNDATION, PILE FOUNDATION & BRIDGE FOUNDATION
AS WELL AS ELEVATED METRO VIADUCT.
• Vast experience in elevated metro viaduct and station super & sub-
structure.
• Knowledge of construction method and sequences in civil construction
above and below the ground.
• Knowledge of detailed drawing of pile cap, pier & pier cap, pier arm, open
foundation, pile foundation, bridge foundation, span load test, stressing &
grouting, abutments of station, stairecase and other structural drawing
etc. also drainage system & principle in elevated metro and viaduct
structure.
• Experience in prepare planning, bar bending schedule and billing of sub-
contractor in metro structural and all types of building.
• Handling independently site with junior staffs and reporting to project in
charge.
• Giving technical help to site person for easy and fast execution of work
with site safety.
• Knowledge about all type of test related site level in elevated metro super
and sub structures.
• Vast experience in Span Load Test.
• Experience in Precast Parapet Wall Erection.
P R O F E S S I O N A L
E X P E R I E N C E
B.TECH IN CIVIL ENGINEER
UNIVERSITY-MAULANA ABUL KALAM AZAD UNIVERSITY OF TECHNOLOGY
YEAR OF PASSING-2016
MARKS-70%
(+91)7977959046
(+91)8509550339
Nur94.ce@gmail.com
BENGALURU 560073

-- 1 of 3 --

E X P E R I E N C E
10TH STANDARD
WEST BENGAL BOARD OF SECONDARY EDUCATION
YEAR OF PASSING-2010
MARKS-65%
COMPANY-SIMPLEX INFRASTRUCTURES LTD
TENURE-APRIL 2017 TO TILL DATE.
ASST ENGINEER
12TH STANDARD (HIGHER SECUNDARY)
BOARD-WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION
SCIENCE
YEAR OF PASSING-2012
MARKS-56%
R O L E & R E S P O N S I B I L I T I E S:
• Handling all construction activities independently.
• To Monitor and ensure Quality and Safety at site.
• Preparation of Bar Bending schedule.
• Control of junior staffs, Manpower and Materials.
• Execute the works according to drawings and allocate the resources.
• Execute and develop the work plan as per monthly and weekly schedule.
Developing and producing daily, weekly, monthly and special reports (DPR,
WPR, MPR etc.) for the client to monitor progress and status of the project.
• Preparation of subcontractor billing.
• Communicating / reporting to the superiors on a daily basis.
• Communication with clients, Consultants and Sub-contractors.
• Preparation and maintaining the documents which are necessary for the
Construction activities (RFI, Checklist etc.)
• Attending the client meeting regarding the status of work.
• Maintaining quality standards for all structural work etc.
• Experience in precast parapet wall erection.
• Vast experience in Span Load Test at various span(22m,25m,28m,31m)
•
•
•
•
COMPANY-CALCUTTA CONSTRUCTION COMPANY
TENURE-MARCH2016 TO MARCH 2017
DESIGNATION-TRAINEE ENGINEER
ROLES & RESPONSIBILITIES
• Deputation of men power
• Bar bending schedule duly approved.
• Sub-contractor bill.
• Execution of site work.
GRADUATE TRAINEE
ENGINEER

-- 2 of 3 --

➢ C
h
e
c
k
i
n
g
a
n
d
p
r
e
p
a
r
e
o
f
b
a
r
b
e
n
d
i
n
g
s
c
h
e
d
u
l
e
a
n
d
m
e
a
s
u
r
e
m
e
ADDRESS
P O W E R S K I L L S
Auto Cad MS office Power Point MS Project
L A N G U A G E
English Hindi BENGALI
VILL-IMAMNAGAR, P.O-MEGHA SIARA,
DIST-MURSHIDABAD, P.S-SAGARDIGHI,
PIN-742226, WEST BENGAL, INDIA
P E R S O N A L D E T A I L
S
Father’s Name - ALI HOSSAIN
Date of Birth - 4TH JANU 1994
Nationality - Indian
Religion - Islam
Gender - Male
Marital Status -SINGLE
DECLARATION I HEREBY DECLARE THAT THE ABOVE INFORMATION IS TRUE
TO THE BEST OF MY KNOWLEDGE.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV OF MR.NUR HOSSAIN (1).pdf'),
(5876, 'Aman Gaharwal', 'wegaharwal@gmail.com', '917579048858', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To acquire a challenging position in a reputed organization where I could use my skills for the
growth and good market position of the company.
PROFESSIONAL QUALIFICATION
• B.Tech. (2009-13) (Civil Engineering) from Surya School of Engineering and
Technology, Punjab Technical University, Patiala.
• Post Graduate Programme in Project Management for Working Professionals (2020-
21)(Pursuing ) from National Institute of Construction Management & Research , Pune.
PROFESSIONAL EXPIRIENCE
1. Tata Consulting Engineers Limited (6 Jan 2020 – Till Date)
Project : Urban Development Under AMRUT (Govt. of India Flagship Scheme),
includes Multi level & Riverside Parkings, Storm Water Drainage System, Green Spaces
& Parks and Construction of New Pedestrian Paths in Kullu District.
Designation : Consultant
Nature of Duties: Estimates & BOQ Preparations, Site Supervision , Quality Control,
Billing, Contract Management.
2. Mago Constructions Pvt. Limited ( 1 Feb 2018 to 15 March 2019)
Project : Living and Accommodation for Army Soldiers and Officers including Mess
includes various buildings in Cantonment Board, Roorkee.
Designation : Site Engineer
Nature of Duties : Site Supervision, Quality Control, Billing.
3. Malik Construction & Supplier (1 Nov 2015 to 10 September 2017)
Projects : CC Road Construction, Pipelines and Sewer Line Laying.
Designation : Civil Engineer
Nature of Duties : Surveying, Site Supervision & Billing
4. M/S Amit Kumar (outsourced for Uttar Pradesh Projects Corporation Ltd)(1 June
2013 to 20 August 2015)
Projects: Institutional Buildings like Schools, ITI, Construction of Anganbadis and
Laying of Tubewells
Designation: Site Engineer
Nature of duties : Surveying, Site Inspection and Estimation and Costing.
-- 1 of 2 --', 'To acquire a challenging position in a reputed organization where I could use my skills for the
growth and good market position of the company.
PROFESSIONAL QUALIFICATION
• B.Tech. (2009-13) (Civil Engineering) from Surya School of Engineering and
Technology, Punjab Technical University, Patiala.
• Post Graduate Programme in Project Management for Working Professionals (2020-
21)(Pursuing ) from National Institute of Construction Management & Research , Pune.
PROFESSIONAL EXPIRIENCE
1. Tata Consulting Engineers Limited (6 Jan 2020 – Till Date)
Project : Urban Development Under AMRUT (Govt. of India Flagship Scheme),
includes Multi level & Riverside Parkings, Storm Water Drainage System, Green Spaces
& Parks and Construction of New Pedestrian Paths in Kullu District.
Designation : Consultant
Nature of Duties: Estimates & BOQ Preparations, Site Supervision , Quality Control,
Billing, Contract Management.
2. Mago Constructions Pvt. Limited ( 1 Feb 2018 to 15 March 2019)
Project : Living and Accommodation for Army Soldiers and Officers including Mess
includes various buildings in Cantonment Board, Roorkee.
Designation : Site Engineer
Nature of Duties : Site Supervision, Quality Control, Billing.
3. Malik Construction & Supplier (1 Nov 2015 to 10 September 2017)
Projects : CC Road Construction, Pipelines and Sewer Line Laying.
Designation : Civil Engineer
Nature of Duties : Surveying, Site Supervision & Billing
4. M/S Amit Kumar (outsourced for Uttar Pradesh Projects Corporation Ltd)(1 June
2013 to 20 August 2015)
Projects: Institutional Buildings like Schools, ITI, Construction of Anganbadis and
Laying of Tubewells
Designation: Site Engineer
Nature of duties : Surveying, Site Inspection and Estimation and Costing.
-- 1 of 2 --', ARRAY['Well versed with AutoCAD', 'STAAD.PRO & TEKLA Structures.', 'Efficient Knowledge of MS Office', 'Good Problem Solving Skills']::text[], ARRAY['Well versed with AutoCAD', 'STAAD.PRO & TEKLA Structures.', 'Efficient Knowledge of MS Office', 'Good Problem Solving Skills']::text[], ARRAY[]::text[], ARRAY['Well versed with AutoCAD', 'STAAD.PRO & TEKLA Structures.', 'Efficient Knowledge of MS Office', 'Good Problem Solving Skills']::text[], '', 'e-mail id :wegaharwal@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Designation : Civil Engineer\nNature of Duties : Surveying, Site Supervision & Billing\n4. M/S Amit Kumar (outsourced for Uttar Pradesh Projects Corporation Ltd)(1 June\n2013 to 20 August 2015)\nProjects: Institutional Buildings like Schools, ITI, Construction of Anganbadis and\nLaying of Tubewells\nDesignation: Site Engineer\nNature of duties : Surveying, Site Inspection and Estimation and Costing.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Awal 2020.pdf', 'Name: Aman Gaharwal

Email: wegaharwal@gmail.com

Phone: +91 7579048858

Headline: CAREER OBJECTIVE

Profile Summary: To acquire a challenging position in a reputed organization where I could use my skills for the
growth and good market position of the company.
PROFESSIONAL QUALIFICATION
• B.Tech. (2009-13) (Civil Engineering) from Surya School of Engineering and
Technology, Punjab Technical University, Patiala.
• Post Graduate Programme in Project Management for Working Professionals (2020-
21)(Pursuing ) from National Institute of Construction Management & Research , Pune.
PROFESSIONAL EXPIRIENCE
1. Tata Consulting Engineers Limited (6 Jan 2020 – Till Date)
Project : Urban Development Under AMRUT (Govt. of India Flagship Scheme),
includes Multi level & Riverside Parkings, Storm Water Drainage System, Green Spaces
& Parks and Construction of New Pedestrian Paths in Kullu District.
Designation : Consultant
Nature of Duties: Estimates & BOQ Preparations, Site Supervision , Quality Control,
Billing, Contract Management.
2. Mago Constructions Pvt. Limited ( 1 Feb 2018 to 15 March 2019)
Project : Living and Accommodation for Army Soldiers and Officers including Mess
includes various buildings in Cantonment Board, Roorkee.
Designation : Site Engineer
Nature of Duties : Site Supervision, Quality Control, Billing.
3. Malik Construction & Supplier (1 Nov 2015 to 10 September 2017)
Projects : CC Road Construction, Pipelines and Sewer Line Laying.
Designation : Civil Engineer
Nature of Duties : Surveying, Site Supervision & Billing
4. M/S Amit Kumar (outsourced for Uttar Pradesh Projects Corporation Ltd)(1 June
2013 to 20 August 2015)
Projects: Institutional Buildings like Schools, ITI, Construction of Anganbadis and
Laying of Tubewells
Designation: Site Engineer
Nature of duties : Surveying, Site Inspection and Estimation and Costing.
-- 1 of 2 --

Key Skills: • Well versed with AutoCAD, STAAD.PRO & TEKLA Structures.
• Efficient Knowledge of MS Office
• Good Problem Solving Skills

Projects: Designation : Civil Engineer
Nature of Duties : Surveying, Site Supervision & Billing
4. M/S Amit Kumar (outsourced for Uttar Pradesh Projects Corporation Ltd)(1 June
2013 to 20 August 2015)
Projects: Institutional Buildings like Schools, ITI, Construction of Anganbadis and
Laying of Tubewells
Designation: Site Engineer
Nature of duties : Surveying, Site Inspection and Estimation and Costing.
-- 1 of 2 --

Personal Details: e-mail id :wegaharwal@gmail.com

Extracted Resume Text: Aman Gaharwal
Contact No. : +91 7579048858 , +91 7906201023
e-mail id :wegaharwal@gmail.com
CAREER OBJECTIVE
To acquire a challenging position in a reputed organization where I could use my skills for the
growth and good market position of the company.
PROFESSIONAL QUALIFICATION
• B.Tech. (2009-13) (Civil Engineering) from Surya School of Engineering and
Technology, Punjab Technical University, Patiala.
• Post Graduate Programme in Project Management for Working Professionals (2020-
21)(Pursuing ) from National Institute of Construction Management & Research , Pune.
PROFESSIONAL EXPIRIENCE
1. Tata Consulting Engineers Limited (6 Jan 2020 – Till Date)
Project : Urban Development Under AMRUT (Govt. of India Flagship Scheme),
includes Multi level & Riverside Parkings, Storm Water Drainage System, Green Spaces
& Parks and Construction of New Pedestrian Paths in Kullu District.
Designation : Consultant
Nature of Duties: Estimates & BOQ Preparations, Site Supervision , Quality Control,
Billing, Contract Management.
2. Mago Constructions Pvt. Limited ( 1 Feb 2018 to 15 March 2019)
Project : Living and Accommodation for Army Soldiers and Officers including Mess
includes various buildings in Cantonment Board, Roorkee.
Designation : Site Engineer
Nature of Duties : Site Supervision, Quality Control, Billing.
3. Malik Construction & Supplier (1 Nov 2015 to 10 September 2017)
Projects : CC Road Construction, Pipelines and Sewer Line Laying.
Designation : Civil Engineer
Nature of Duties : Surveying, Site Supervision & Billing
4. M/S Amit Kumar (outsourced for Uttar Pradesh Projects Corporation Ltd)(1 June
2013 to 20 August 2015)
Projects: Institutional Buildings like Schools, ITI, Construction of Anganbadis and
Laying of Tubewells
Designation: Site Engineer
Nature of duties : Surveying, Site Inspection and Estimation and Costing.

-- 1 of 2 --

KEY SKILLS
• Well versed with AutoCAD, STAAD.PRO & TEKLA Structures.
• Efficient Knowledge of MS Office
• Good Problem Solving Skills
PERSONAL DETAILS
• D.O.B. : 24th September 1991
• MOTHER,S NAME : Reena Saini
• FATHER’S NAME : Yogendra Kumar
• ADDRESS : #453 Hanuman Colony
Chaw Mandi, Roorkee -247667
Distt. Haridwar, Uttarakhand
• LANGUAGE KNOWN : ENGLISH, HINDI
• MARRITAL STATUS : UNMARRIED
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
PLACE :
DATE : AMAN GAHARWAL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Awal 2020.pdf

Parsed Technical Skills: Well versed with AutoCAD, STAAD.PRO & TEKLA Structures., Efficient Knowledge of MS Office, Good Problem Solving Skills'),
(5877, 'NAZIM', 'nazimchaudhary1993@gmail.com', '9015833370', 'Career Objective:-', 'Career Objective:-', 'To work for an organization which provides me the opportunity to improve my skill and knowledge to
growth along with organization objective.
Education Qualification:-
Course College/School Board/University Score/Percentage% Year
B.Tech Civil ABESIT Gzb AKTU 59 2018
Intermediate MDV Int College
Govind Puram
Gzb
UP Board 71 2011
High School Azad Memorial
Inter College
DasnaGzb
UP Board 50 2009
Experience’s:-
 Working as Civil engineer in M.F Perfect construction company from 01 Jan 2019.
 Worked as Training consultant engineer in AasthaInfracity Limited from 3 Jan 2018 To 10 may
2018.
 1 year Experience in Residential building and commercial building construction.', 'To work for an organization which provides me the opportunity to improve my skill and knowledge to
growth along with organization objective.
Education Qualification:-
Course College/School Board/University Score/Percentage% Year
B.Tech Civil ABESIT Gzb AKTU 59 2018
Intermediate MDV Int College
Govind Puram
Gzb
UP Board 71 2011
High School Azad Memorial
Inter College
DasnaGzb
UP Board 50 2009
Experience’s:-
 Working as Civil engineer in M.F Perfect construction company from 01 Jan 2019.
 Worked as Training consultant engineer in AasthaInfracity Limited from 3 Jan 2018 To 10 may
2018.
 1 year Experience in Residential building and commercial building construction.', ARRAY['Civil Engineer Drawing', 'Column and footing drawing', 'Estimating Costing', 'Civil', 'Engineer work', 'Structure Analysis', 'Construction planning and management', 'Civil Engineering', 'drawings and other information and documents planning and execution', 'Coordinates with', 'clients. RCC structure work (Reinforcement and shuttering and pouring work). Maintenance of', 'all the records of the site. Reporting to the project manager.', '1 of 2 --', 'Other Software:-', ' Stood Pro in certified', ' Primovara in certified', ' Basic Computer', 'Hobbies:-', ' Reading Wikipedia', ' New paper Reading', ' Traveling', 'Strength:-', ' Self determined', ' Responsive', ' Optimistic minded']::text[], ARRAY['Civil Engineer Drawing', 'Column and footing drawing', 'Estimating Costing', 'Civil', 'Engineer work', 'Structure Analysis', 'Construction planning and management', 'Civil Engineering', 'drawings and other information and documents planning and execution', 'Coordinates with', 'clients. RCC structure work (Reinforcement and shuttering and pouring work). Maintenance of', 'all the records of the site. Reporting to the project manager.', '1 of 2 --', 'Other Software:-', ' Stood Pro in certified', ' Primovara in certified', ' Basic Computer', 'Hobbies:-', ' Reading Wikipedia', ' New paper Reading', ' Traveling', 'Strength:-', ' Self determined', ' Responsive', ' Optimistic minded']::text[], ARRAY[]::text[], ARRAY['Civil Engineer Drawing', 'Column and footing drawing', 'Estimating Costing', 'Civil', 'Engineer work', 'Structure Analysis', 'Construction planning and management', 'Civil Engineering', 'drawings and other information and documents planning and execution', 'Coordinates with', 'clients. RCC structure work (Reinforcement and shuttering and pouring work). Maintenance of', 'all the records of the site. Reporting to the project manager.', '1 of 2 --', 'Other Software:-', ' Stood Pro in certified', ' Primovara in certified', ' Basic Computer', 'Hobbies:-', ' Reading Wikipedia', ' New paper Reading', ' Traveling', 'Strength:-', ' Self determined', ' Responsive', ' Optimistic minded']::text[], '', 'Date of Birth : 18 June 1991
Language : Hindi, English
Gender : Male
Undertaking- 1 hereby declare that thalab information given by me is correct to the best of my
knowledge.
Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":" Working as Civil engineer in M.F Perfect construction company from 01 Jan 2019.\n Worked as Training consultant engineer in AasthaInfracity Limited from 3 Jan 2018 To 10 may\n2018.\n 1 year Experience in Residential building and commercial building construction."}]'::jsonb, '[{"title":"Imported project details","description":" Salasar warehouse at Amka Road, Dadri Ghaziabad construction of maintenance warehouse in\nDadri from 2 Feb 2020 to 1 Sep 2020.\n DRDO ARMY Married Complex at Nousena Bhawan, Construction of 6 floor residential\nbuilding in New Delhi from 10 Jan 2019 to 09 Jan 2020."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nazim Bhai Resume.pdf', 'Name: NAZIM

Email: nazimchaudhary1993@gmail.com

Phone: 9015833370

Headline: Career Objective:-

Profile Summary: To work for an organization which provides me the opportunity to improve my skill and knowledge to
growth along with organization objective.
Education Qualification:-
Course College/School Board/University Score/Percentage% Year
B.Tech Civil ABESIT Gzb AKTU 59 2018
Intermediate MDV Int College
Govind Puram
Gzb
UP Board 71 2011
High School Azad Memorial
Inter College
DasnaGzb
UP Board 50 2009
Experience’s:-
 Working as Civil engineer in M.F Perfect construction company from 01 Jan 2019.
 Worked as Training consultant engineer in AasthaInfracity Limited from 3 Jan 2018 To 10 may
2018.
 1 year Experience in Residential building and commercial building construction.

Key Skills: Civil Engineer Drawing, Column and footing drawing, Estimating Costing, Civil
Engineer work, Structure Analysis, Construction planning and management, Civil Engineering
drawings and other information and documents planning and execution, Coordinates with
clients. RCC structure work (Reinforcement and shuttering and pouring work). Maintenance of
all the records of the site. Reporting to the project manager.
-- 1 of 2 --
Other Software:-
 Stood Pro in certified
 Primovara in certified
 Basic Computer
Hobbies:-
 Reading Wikipedia
 New paper Reading
 Traveling
Strength:-
 Self determined
 Responsive
 Optimistic minded

IT Skills: Civil Engineer Drawing, Column and footing drawing, Estimating Costing, Civil
Engineer work, Structure Analysis, Construction planning and management, Civil Engineering
drawings and other information and documents planning and execution, Coordinates with
clients. RCC structure work (Reinforcement and shuttering and pouring work). Maintenance of
all the records of the site. Reporting to the project manager.
-- 1 of 2 --
Other Software:-
 Stood Pro in certified
 Primovara in certified
 Basic Computer
Hobbies:-
 Reading Wikipedia
 New paper Reading
 Traveling
Strength:-
 Self determined
 Responsive
 Optimistic minded

Employment:  Working as Civil engineer in M.F Perfect construction company from 01 Jan 2019.
 Worked as Training consultant engineer in AasthaInfracity Limited from 3 Jan 2018 To 10 may
2018.
 1 year Experience in Residential building and commercial building construction.

Education: Course College/School Board/University Score/Percentage% Year
B.Tech Civil ABESIT Gzb AKTU 59 2018
Intermediate MDV Int College
Govind Puram
Gzb
UP Board 71 2011
High School Azad Memorial
Inter College
DasnaGzb
UP Board 50 2009
Experience’s:-
 Working as Civil engineer in M.F Perfect construction company from 01 Jan 2019.
 Worked as Training consultant engineer in AasthaInfracity Limited from 3 Jan 2018 To 10 may
2018.
 1 year Experience in Residential building and commercial building construction.

Projects:  Salasar warehouse at Amka Road, Dadri Ghaziabad construction of maintenance warehouse in
Dadri from 2 Feb 2020 to 1 Sep 2020.
 DRDO ARMY Married Complex at Nousena Bhawan, Construction of 6 floor residential
building in New Delhi from 10 Jan 2019 to 09 Jan 2020.

Personal Details: Date of Birth : 18 June 1991
Language : Hindi, English
Gender : Male
Undertaking- 1 hereby declare that thalab information given by me is correct to the best of my
knowledge.
Signature
-- 2 of 2 --

Extracted Resume Text: RESUME
NAZIM
Phone No:- 9015833370
Email ID:- nazimchaudhary1993@gmail.com
Linkedin ID:- nazimanees555@gmail.com
Career Objective:-
To work for an organization which provides me the opportunity to improve my skill and knowledge to
growth along with organization objective.
Education Qualification:-
Course College/School Board/University Score/Percentage% Year
B.Tech Civil ABESIT Gzb AKTU 59 2018
Intermediate MDV Int College
Govind Puram
Gzb
UP Board 71 2011
High School Azad Memorial
Inter College
DasnaGzb
UP Board 50 2009
Experience’s:-
 Working as Civil engineer in M.F Perfect construction company from 01 Jan 2019.
 Worked as Training consultant engineer in AasthaInfracity Limited from 3 Jan 2018 To 10 may
2018.
 1 year Experience in Residential building and commercial building construction.
Projects:-
 Salasar warehouse at Amka Road, Dadri Ghaziabad construction of maintenance warehouse in
Dadri from 2 Feb 2020 to 1 Sep 2020.
 DRDO ARMY Married Complex at Nousena Bhawan, Construction of 6 floor residential
building in New Delhi from 10 Jan 2019 to 09 Jan 2020.
Technical Skills:-
Civil Engineer Drawing, Column and footing drawing, Estimating Costing, Civil
Engineer work, Structure Analysis, Construction planning and management, Civil Engineering
drawings and other information and documents planning and execution, Coordinates with
clients. RCC structure work (Reinforcement and shuttering and pouring work). Maintenance of
all the records of the site. Reporting to the project manager.

-- 1 of 2 --

Other Software:-
 Stood Pro in certified
 Primovara in certified
 Basic Computer
Hobbies:-
 Reading Wikipedia
 New paper Reading
 Traveling
Strength:-
 Self determined
 Responsive
 Optimistic minded
Personal Details:-
Date of Birth : 18 June 1991
Language : Hindi, English
Gender : Male
Undertaking- 1 hereby declare that thalab information given by me is correct to the best of my
knowledge.
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nazim Bhai Resume.pdf

Parsed Technical Skills: Civil Engineer Drawing, Column and footing drawing, Estimating Costing, Civil, Engineer work, Structure Analysis, Construction planning and management, Civil Engineering, drawings and other information and documents planning and execution, Coordinates with, clients. RCC structure work (Reinforcement and shuttering and pouring work). Maintenance of, all the records of the site. Reporting to the project manager., 1 of 2 --, Other Software:-,  Stood Pro in certified,  Primovara in certified,  Basic Computer, Hobbies:-,  Reading Wikipedia,  New paper Reading,  Traveling, Strength:-,  Self determined,  Responsive,  Optimistic minded'),
(5878, '(1)', '1.resume-import-05878@hhh-resume-import.invalid', '0000000000', '(1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_cv (1).pdf', 'Name: (1)

Email: 1.resume-import-05878@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume_cv (1).pdf'),
(5879, 'Scanned with CamScanner', 'scanned.with.camscanner.resume-import-05879@hhh-resume-import.invalid', '0000000000', 'Scanned with CamScanner', 'Scanned with CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NBCC .pdf', 'Name: Scanned with CamScanner

Email: scanned.with.camscanner.resume-import-05879@hhh-resume-import.invalid

Headline: Scanned with CamScanner

Extracted Resume Text: Scanned with CamScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\NBCC .pdf'),
(5880, 'Career Objective:', 'mrityunjoymete11520@gmail.com', '917908881650', 'Career Objective:', 'Career Objective:', ' To pursue a challenging career in the Road Constructions field by being associated
with a progressive organization and by keeping up pace with the latest trends and
apply my knowledge, experience and work dynamically towards the growth of the
organization.', ' To pursue a challenging career in the Road Constructions field by being associated
with a progressive organization and by keeping up pace with the latest trends and
apply my knowledge, experience and work dynamically towards the growth of the
organization.', ARRAY[' MS office (Excel', 'Power Point', 'MS. Word)', ' Good Knowledge Internet', ' Good team work', ' Monitoring & Presentations', ' Target Vs Achievement', ' Auto CAD', ' Staad.pro', ' Revit', ' Fire & Industrial Safety', 'Educational Qualification:-', '1. Diploma in civil engineering 2020 Board of W.B.S.C.T.E 76.81%', '2. Passed in 10th class in 2014 Board of W.B.B.S.E 67.57%', '3. Passed in 12th class (Science) in 2016 Board of W.B.C.H.S.E 60.80%', 'Personal Strengths :-', ' Good interpersonal and public relation skills.', ' Ambitious and prepared to work hard to obtain my goal.', ' An analytical thinker with the willingness to learn', 'ability to perform & deliver the best.', ' A team player that brings enthusiasm & energy into group efforts with positive and', 'winning attitude.', 'Job Responsibilities: -', '3 of 4 --', ' Name : MRITYUJOY METE', ' Father’s Name : SHREERAM METE', ' Communication Address : Vill & Post-Gujrat', 'Dist-Hooghly', 'Pin-712617', ' Date of Birth : 12-07-1998', 'Declaration:-', 'I hereby declare that all the information mentioned above is true and complete to the best of my', 'knowledge.', 'Place :', '( MRITYUNJOY METE )']::text[], ARRAY[' MS office (Excel', 'Power Point', 'MS. Word)', ' Good Knowledge Internet', ' Good team work', ' Monitoring & Presentations', ' Target Vs Achievement', ' Auto CAD', ' Staad.pro', ' Revit', ' Fire & Industrial Safety', 'Educational Qualification:-', '1. Diploma in civil engineering 2020 Board of W.B.S.C.T.E 76.81%', '2. Passed in 10th class in 2014 Board of W.B.B.S.E 67.57%', '3. Passed in 12th class (Science) in 2016 Board of W.B.C.H.S.E 60.80%', 'Personal Strengths :-', ' Good interpersonal and public relation skills.', ' Ambitious and prepared to work hard to obtain my goal.', ' An analytical thinker with the willingness to learn', 'ability to perform & deliver the best.', ' A team player that brings enthusiasm & energy into group efforts with positive and', 'winning attitude.', 'Job Responsibilities: -', '3 of 4 --', ' Name : MRITYUJOY METE', ' Father’s Name : SHREERAM METE', ' Communication Address : Vill & Post-Gujrat', 'Dist-Hooghly', 'Pin-712617', ' Date of Birth : 12-07-1998', 'Declaration:-', 'I hereby declare that all the information mentioned above is true and complete to the best of my', 'knowledge.', 'Place :', '( MRITYUNJOY METE )']::text[], ARRAY[]::text[], ARRAY[' MS office (Excel', 'Power Point', 'MS. Word)', ' Good Knowledge Internet', ' Good team work', ' Monitoring & Presentations', ' Target Vs Achievement', ' Auto CAD', ' Staad.pro', ' Revit', ' Fire & Industrial Safety', 'Educational Qualification:-', '1. Diploma in civil engineering 2020 Board of W.B.S.C.T.E 76.81%', '2. Passed in 10th class in 2014 Board of W.B.B.S.E 67.57%', '3. Passed in 12th class (Science) in 2016 Board of W.B.C.H.S.E 60.80%', 'Personal Strengths :-', ' Good interpersonal and public relation skills.', ' Ambitious and prepared to work hard to obtain my goal.', ' An analytical thinker with the willingness to learn', 'ability to perform & deliver the best.', ' A team player that brings enthusiasm & energy into group efforts with positive and', 'winning attitude.', 'Job Responsibilities: -', '3 of 4 --', ' Name : MRITYUJOY METE', ' Father’s Name : SHREERAM METE', ' Communication Address : Vill & Post-Gujrat', 'Dist-Hooghly', 'Pin-712617', ' Date of Birth : 12-07-1998', 'Declaration:-', 'I hereby declare that all the information mentioned above is true and complete to the best of my', 'knowledge.', 'Place :', '( MRITYUNJOY METE )']::text[], '', 'Arambug Station
Dist- Hooghly
Contact no:-+91 7908881650
-- 1 of 4 --
Authority : - National Highways Authority of India (NHAI)
Independent Engineer : - M/S Upham Intentional Corporation In JV
EPC Contractor :- M/S Shreeji Infrastructure India Pvt.Ltd
Length In Project : - 19.23 Km
Cost of Project : - 240.40 Cr.
2. Widening of Road & Construction of Bridges & Culverts Indore-Betul Road (NH59A) having
a length of 82 Km from Ch 181+180 KM to 263+275 KM in the State of Madhya Pradesh on
Engineering, Procurement & Construction(EPC) Mode.
Authority : - MPPWD (MoRT&H)
Independent Engineer : - M/S Theme Engineering & Services
EPC Contractor :- M/S Shreeji Infrastructure India Pvt.Ltd
Length In Project : - 82 Km
Cost of Project : - 196.0045 Cr.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Infrastucture Development Corporation Limited. I have been extensively engaged\nin Construction Supervision, Quality Control of the Flexible Pavement.Also Have sound\nknowledge in a complete Flexible Pavement Construction procedure in field like\nEarthwork upto Embankment Top, Sub grade, Sub base, base course CTB(Cement\ntreated base),AIL(Inter locking layer) and bituminous work DBM, BC with advance\nearth moving equipments and automatic sensor Paver finishers conforming to\nMoRT&H Specifications.\n I am also working in RE Wall construction (have sound knowledge in this\nfield,from excavation for Leveling Pad upto Coping & installation of Friction Slab\nincluding all the intermediate activities) at various structures like VUP, LVUP &\nFlyover in Katni Bypass Project."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv of Mrityunjoy.pdf', 'Name: Career Objective:

Email: mrityunjoymete11520@gmail.com

Phone: +91 7908881650

Headline: Career Objective:

Profile Summary:  To pursue a challenging career in the Road Constructions field by being associated
with a progressive organization and by keeping up pace with the latest trends and
apply my knowledge, experience and work dynamically towards the growth of the
organization.

IT Skills:  MS office (Excel, Power Point, MS. Word)
 Good Knowledge Internet
 Good team work
 Monitoring & Presentations
 Target Vs Achievement
 Auto CAD
 Staad.pro
 Revit
 Fire & Industrial Safety
Educational Qualification:-
1. Diploma in civil engineering 2020 Board of W.B.S.C.T.E 76.81%
2. Passed in 10th class in 2014 Board of W.B.B.S.E 67.57%
3. Passed in 12th class (Science) in 2016 Board of W.B.C.H.S.E 60.80%
Personal Strengths :-
 Good interpersonal and public relation skills.
 Ambitious and prepared to work hard to obtain my goal.
 An analytical thinker with the willingness to learn, ability to perform & deliver the best.
 A team player that brings enthusiasm & energy into group efforts with positive and
winning attitude.
Job Responsibilities: -
-- 3 of 4 --
 Name : MRITYUJOY METE
 Father’s Name : SHREERAM METE
 Communication Address : Vill & Post-Gujrat, Dist-Hooghly, Pin-712617
 Date of Birth : 12-07-1998
Declaration:-
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge.
Place :
( MRITYUNJOY METE )

Projects: Infrastucture Development Corporation Limited. I have been extensively engaged
in Construction Supervision, Quality Control of the Flexible Pavement.Also Have sound
knowledge in a complete Flexible Pavement Construction procedure in field like
Earthwork upto Embankment Top, Sub grade, Sub base, base course CTB(Cement
treated base),AIL(Inter locking layer) and bituminous work DBM, BC with advance
earth moving equipments and automatic sensor Paver finishers conforming to
MoRT&H Specifications.
 I am also working in RE Wall construction (have sound knowledge in this
field,from excavation for Leveling Pad upto Coping & installation of Friction Slab
including all the intermediate activities) at various structures like VUP, LVUP &
Flyover in Katni Bypass Project.

Personal Details: Arambug Station
Dist- Hooghly
Contact no:-+91 7908881650
-- 1 of 4 --
Authority : - National Highways Authority of India (NHAI)
Independent Engineer : - M/S Upham Intentional Corporation In JV
EPC Contractor :- M/S Shreeji Infrastructure India Pvt.Ltd
Length In Project : - 19.23 Km
Cost of Project : - 240.40 Cr.
2. Widening of Road & Construction of Bridges & Culverts Indore-Betul Road (NH59A) having
a length of 82 Km from Ch 181+180 KM to 263+275 KM in the State of Madhya Pradesh on
Engineering, Procurement & Construction(EPC) Mode.
Authority : - MPPWD (MoRT&H)
Independent Engineer : - M/S Theme Engineering & Services
EPC Contractor :- M/S Shreeji Infrastructure India Pvt.Ltd
Length In Project : - 82 Km
Cost of Project : - 196.0045 Cr.

Extracted Resume Text: Career Objective:
 To pursue a challenging career in the Road Constructions field by being associated
with a progressive organization and by keeping up pace with the latest trends and
apply my knowledge, experience and work dynamically towards the growth of the
organization.
Summary :-
 I have more than 3.5 years of professional experience in Site Engineering of Road
Projects Proposed by National Highway Authority of India & National Highway and
Infrastucture Development Corporation Limited. I have been extensively engaged
in Construction Supervision, Quality Control of the Flexible Pavement.Also Have sound
knowledge in a complete Flexible Pavement Construction procedure in field like
Earthwork upto Embankment Top, Sub grade, Sub base, base course CTB(Cement
treated base),AIL(Inter locking layer) and bituminous work DBM, BC with advance
earth moving equipments and automatic sensor Paver finishers conforming to
MoRT&H Specifications.
 I am also working in RE Wall construction (have sound knowledge in this
field,from excavation for Leveling Pad upto Coping & installation of Friction Slab
including all the intermediate activities) at various structures like VUP, LVUP &
Flyover in Katni Bypass Project.
Work Experience: -
Project Details:
 Highway Site Engineer
 1st january 2020 to 30th Octorber 2022
1. Four lane of Katni Bypass Section of National Highway - 30 (Old NH-7) from KM 359+375
to Km 378+55 having a length of 19.23 Km in the State of Madhya Pradesh on Engineering,
Procurement & Construction(EPC) Mode.
Mr. Mrityunjoy Mete
Highway Site Engineer
Email:- mrityunjoymete11520@gmail.com
Address-Vill & Post -Gujrat (Hooghly)
Arambug Station
Dist- Hooghly
Contact no:-+91 7908881650

-- 1 of 4 --

Authority : - National Highways Authority of India (NHAI)
Independent Engineer : - M/S Upham Intentional Corporation In JV
EPC Contractor :- M/S Shreeji Infrastructure India Pvt.Ltd
Length In Project : - 19.23 Km
Cost of Project : - 240.40 Cr.
2. Widening of Road & Construction of Bridges & Culverts Indore-Betul Road (NH59A) having
a length of 82 Km from Ch 181+180 KM to 263+275 KM in the State of Madhya Pradesh on
Engineering, Procurement & Construction(EPC) Mode.
Authority : - MPPWD (MoRT&H)
Independent Engineer : - M/S Theme Engineering & Services
EPC Contractor :- M/S Shreeji Infrastructure India Pvt.Ltd
Length In Project : - 82 Km
Cost of Project : - 196.0045 Cr.
Project Details:
 1st November 2022 to still now
3. Construction of 2-lane with Paved shoulder of new green field Aligment from km. 52+000
to km. 82+000 (NH-717B) Package-III A on EPC Basic under SARDP-NE Phase ‘A’in the
State Sikkim.
Authority :- NHIDCL
Independent Engineer :- AECOM
EPC Contractor :- Nalanda Engicon Private Limited
Length In Project :- 30.00 Km
Cost of Project :- 532.520 Cr.
PRESENT SALARY: Rs. 3.00 lacs, +HRA/Annum in CTC
EXPECTED SALARY: Negotiable

-- 2 of 4 --

 The job includes all actives for construction .Carry out the works on field as per
drawing Specification. Responsible for control, supervision and Implementation of
procedure. Preparation of strip plan, site clearance, and independent charge a section
for earthwork like dumping dozing preparation of embankment layer. GSB, CTSB,AIL,
DBM,BC as per MORTH & IRC code.
Key Responsibility :-
 Monitoring & Dealing with client and consultant.
 Laying operation of CTB , AIL, DBM ,BC.
 Profile correcting coarse on existing roads And Supervision of road activity embankment
& Sub grade.
IT Skills :
 MS office (Excel, Power Point, MS. Word)
 Good Knowledge Internet
 Good team work
 Monitoring & Presentations
 Target Vs Achievement
 Auto CAD
 Staad.pro
 Revit
 Fire & Industrial Safety
Educational Qualification:-
1. Diploma in civil engineering 2020 Board of W.B.S.C.T.E 76.81%
2. Passed in 10th class in 2014 Board of W.B.B.S.E 67.57%
3. Passed in 12th class (Science) in 2016 Board of W.B.C.H.S.E 60.80%
Personal Strengths :-
 Good interpersonal and public relation skills.
 Ambitious and prepared to work hard to obtain my goal.
 An analytical thinker with the willingness to learn, ability to perform & deliver the best.
 A team player that brings enthusiasm & energy into group efforts with positive and
winning attitude.
Job Responsibilities: -

-- 3 of 4 --

 Name : MRITYUJOY METE
 Father’s Name : SHREERAM METE
 Communication Address : Vill & Post-Gujrat, Dist-Hooghly, Pin-712617
 Date of Birth : 12-07-1998
Declaration:-
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge.
Place :
( MRITYUNJOY METE )
Personal Information:
Date :

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\cv of Mrityunjoy.pdf

Parsed Technical Skills:  MS office (Excel, Power Point, MS. Word),  Good Knowledge Internet,  Good team work,  Monitoring & Presentations,  Target Vs Achievement,  Auto CAD,  Staad.pro,  Revit,  Fire & Industrial Safety, Educational Qualification:-, 1. Diploma in civil engineering 2020 Board of W.B.S.C.T.E 76.81%, 2. Passed in 10th class in 2014 Board of W.B.B.S.E 67.57%, 3. Passed in 12th class (Science) in 2016 Board of W.B.C.H.S.E 60.80%, Personal Strengths :-,  Good interpersonal and public relation skills.,  Ambitious and prepared to work hard to obtain my goal.,  An analytical thinker with the willingness to learn, ability to perform & deliver the best.,  A team player that brings enthusiasm & energy into group efforts with positive and, winning attitude., Job Responsibilities: -, 3 of 4 --,  Name : MRITYUJOY METE,  Father’s Name : SHREERAM METE,  Communication Address : Vill & Post-Gujrat, Dist-Hooghly, Pin-712617,  Date of Birth : 12-07-1998, Declaration:-, I hereby declare that all the information mentioned above is true and complete to the best of my, knowledge., Place :, ( MRITYUNJOY METE )'),
(5881, 'Damudar Basumatari', 'bdamudar@yahoo.com', '9990350029', 'H. No. 144/16, NaiBasti, Near Kabir Bhawan Chowk, Gurgaon', 'H. No. 144/16, NaiBasti, Near Kabir Bhawan Chowk, Gurgaon', '', 'Date of Birth : 15.04.1982
Gender : Male
Marital Status : Married
Present Address : H. No. 144/16, NaiBasti, Near Kabir Bhawan Chowk, Gurgaon
Permanent Address : BengenaAti, District:-Nagaon (Assam).
Linguistic ability : English, Hindi,Assamese
Place: Gurgaon
Date:
(Damudar Basumatari)
-- 4 of 4 --', ARRAY[' Project Management Tools: MS. Project& Primavera P6', ' Design Tools: Auto-CAD', ' ERP– SAP (PS & MM Module)', ' Microsoft Office', '3 of 4 --']::text[], ARRAY[' Project Management Tools: MS. Project& Primavera P6', ' Design Tools: Auto-CAD', ' ERP– SAP (PS & MM Module)', ' Microsoft Office', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Project Management Tools: MS. Project& Primavera P6', ' Design Tools: Auto-CAD', ' ERP– SAP (PS & MM Module)', ' Microsoft Office', '3 of 4 --']::text[], '', 'Date of Birth : 15.04.1982
Gender : Male
Marital Status : Married
Present Address : H. No. 144/16, NaiBasti, Near Kabir Bhawan Chowk, Gurgaon
Permanent Address : BengenaAti, District:-Nagaon (Assam).
Linguistic ability : English, Hindi,Assamese
Place: Gurgaon
Date:
(Damudar Basumatari)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Expertise in\n1) Billing:\n Checking & Certification of RA bills of contractors.\n Checking & Certification of BBS as per drawing & as per site.\n Material Reconciliation.\n2) Project Estimation\n Preparing of feasibility studies and estimating to define project budgets.\n Analysis of effect of design changes on the project budget\n3) Preparations of Budget & Cash Flow.\n4) Project Planning\n5) Project cost control\n6) Quantity Surveying.\n7) Auditing\n8) Experience in ERP Monitoring System(PS & MM Module)\nORGANIZATIONAL EXPERTIZE& PROJECT UNDER TAKEN\nA. Organization: ATS Infrastructure Ltd\nPosition: Manager Planning & Billing\nDuration: August 2019 – till date\nProjects: (1) ATS – Tourmaline, Sec-109, Gurugram\n(2) ATS – Triumph, Sec – 104, Gurugram\n(3) ATS – Mrigold, Sec – 89, Gurugram\n(4) ATS – Grndstnd, Sec – 99, Gurugram\nResponsibilities\n Checking & Certification of RA bills of contractors.\n Preparation of Budget\n Responsible for Preparation and updating data for HRERA\n Scheduling and monitoring of Projects.\n Preparation of MIS reports, monthly reports, daily progress reports etc.\n Preparing of feasibility studies and estimating to define project budgets.\n Analysis of effect of design changes on the project budget\n Responsible to control and monitor project total expenditure including verifying and\nchecking of invoices and claims from suppliers, vendors and subcontractors to ensure\nthat expenditures are kept within the project budget.\n-- 1 of 4 --\nB. Organization: ASF Infrastructure Pvt. Ltd. Gurgaon\nProject : SEZ Project (IT/ITES) - ASF Insignia, Gwal Pahari, Gurgaon\nPosition: Deputy Manager (Billing & Estimation)\nDuration: June 2015 – August 2019\nResponsibilities\n Checking & Certification of RA bills of contractors\n Checking & Certification of BBS as per drawing & as per site.\n Material Reconciliation.\n Preparing of feasibility studies and estimating to define project budgets\n Analysis of effect of design changes on the project budget\n Preparation of bill of quantities to assist in the tender process.\n Preparing tender and contract documents\n Provision of cost control services during construction\n Assessment of contractor’s progress claims, Variations and delay claims\n Monthly forecasting and cost & value reporting.\n Auditing of Vendor’s Billing Certified by Cost Consultant.\nC. Organization: KSS – Petron Private Ltd. Gurgaon (Corporate Office)\nPosition: Deputy Manager (Planning & Cost Controller)\nDuration: (May. 2012 – Jun. 2015)\nResponsibilities\n Scheduling and monitoring of Projects.\n Preparation of MIS reports, monthly reports, daily progress reports etc.\n Preparation of Budgets, Cash flow etc.\n Ensure Sub-contractor bills are certified timely and payments and other related\ntroubleshooting.\n Responsible to control and monitor project total expenditure including verifying and\nchecking of invoices and claims from suppliers, vendors and subcontractors to ensure\nthat expenditures are kept within the project budget.\n Auditing of Vendor Billing.\n Variation orders and claims preparation.\n Work with all relevant projects personal to ensure that cost control procedures are in\nplace.\n Liaised with the finance department with regards to establishing monthly evaluation of\nWork done, goods received and services rendered for invoice preparation and\nverifications.\n Responsibility for ERP Monitoring System (PR uploading, Creation of Project Structure,\nBudget, Cost Planning, DPR etc"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Damudar_Billing.pdf', 'Name: Damudar Basumatari

Email: bdamudar@yahoo.com

Phone: 9990350029

Headline: H. No. 144/16, NaiBasti, Near Kabir Bhawan Chowk, Gurgaon

IT Skills:  Project Management Tools: MS. Project& Primavera P6
 Design Tools: Auto-CAD
 ERP– SAP (PS & MM Module)
 Microsoft Office
-- 3 of 4 --

Projects: Expertise in
1) Billing:
 Checking & Certification of RA bills of contractors.
 Checking & Certification of BBS as per drawing & as per site.
 Material Reconciliation.
2) Project Estimation
 Preparing of feasibility studies and estimating to define project budgets.
 Analysis of effect of design changes on the project budget
3) Preparations of Budget & Cash Flow.
4) Project Planning
5) Project cost control
6) Quantity Surveying.
7) Auditing
8) Experience in ERP Monitoring System(PS & MM Module)
ORGANIZATIONAL EXPERTIZE& PROJECT UNDER TAKEN
A. Organization: ATS Infrastructure Ltd
Position: Manager Planning & Billing
Duration: August 2019 – till date
Projects: (1) ATS – Tourmaline, Sec-109, Gurugram
(2) ATS – Triumph, Sec – 104, Gurugram
(3) ATS – Mrigold, Sec – 89, Gurugram
(4) ATS – Grndstnd, Sec – 99, Gurugram
Responsibilities
 Checking & Certification of RA bills of contractors.
 Preparation of Budget
 Responsible for Preparation and updating data for HRERA
 Scheduling and monitoring of Projects.
 Preparation of MIS reports, monthly reports, daily progress reports etc.
 Preparing of feasibility studies and estimating to define project budgets.
 Analysis of effect of design changes on the project budget
 Responsible to control and monitor project total expenditure including verifying and
checking of invoices and claims from suppliers, vendors and subcontractors to ensure
that expenditures are kept within the project budget.
-- 1 of 4 --
B. Organization: ASF Infrastructure Pvt. Ltd. Gurgaon
Project : SEZ Project (IT/ITES) - ASF Insignia, Gwal Pahari, Gurgaon
Position: Deputy Manager (Billing & Estimation)
Duration: June 2015 – August 2019
Responsibilities
 Checking & Certification of RA bills of contractors
 Checking & Certification of BBS as per drawing & as per site.
 Material Reconciliation.
 Preparing of feasibility studies and estimating to define project budgets
 Analysis of effect of design changes on the project budget
 Preparation of bill of quantities to assist in the tender process.
 Preparing tender and contract documents
 Provision of cost control services during construction
 Assessment of contractor’s progress claims, Variations and delay claims
 Monthly forecasting and cost & value reporting.
 Auditing of Vendor’s Billing Certified by Cost Consultant.
C. Organization: KSS – Petron Private Ltd. Gurgaon (Corporate Office)
Position: Deputy Manager (Planning & Cost Controller)
Duration: (May. 2012 – Jun. 2015)
Responsibilities
 Scheduling and monitoring of Projects.
 Preparation of MIS reports, monthly reports, daily progress reports etc.
 Preparation of Budgets, Cash flow etc.
 Ensure Sub-contractor bills are certified timely and payments and other related
troubleshooting.
 Responsible to control and monitor project total expenditure including verifying and
checking of invoices and claims from suppliers, vendors and subcontractors to ensure
that expenditures are kept within the project budget.
 Auditing of Vendor Billing.
 Variation orders and claims preparation.
 Work with all relevant projects personal to ensure that cost control procedures are in
place.
 Liaised with the finance department with regards to establishing monthly evaluation of
Work done, goods received and services rendered for invoice preparation and
verifications.
 Responsibility for ERP Monitoring System (PR uploading, Creation of Project Structure,
Budget, Cost Planning, DPR etc

Personal Details: Date of Birth : 15.04.1982
Gender : Male
Marital Status : Married
Present Address : H. No. 144/16, NaiBasti, Near Kabir Bhawan Chowk, Gurgaon
Permanent Address : BengenaAti, District:-Nagaon (Assam).
Linguistic ability : English, Hindi,Assamese
Place: Gurgaon
Date:
(Damudar Basumatari)
-- 4 of 4 --

Extracted Resume Text: Damudar Basumatari
H. No. 144/16, NaiBasti, Near Kabir Bhawan Chowk, Gurgaon
Mobile:9990350029
Email:bdamudar@yahoo.com
Synopsis
An astute professional more than 15 Years of rich experience in Project cost control, Project
Estimation, Billing, Project planning, Quantity Surveying, Construction contract Management,
Project Management, Document Control, Procurement, Claim Management of Realty Projects
(Residential), Commercial Buildings and IT Parks, Hospitals, Colleges, Cement Plant, Water
projects etc.
Expertise in
1) Billing:
 Checking & Certification of RA bills of contractors.
 Checking & Certification of BBS as per drawing & as per site.
 Material Reconciliation.
2) Project Estimation
 Preparing of feasibility studies and estimating to define project budgets.
 Analysis of effect of design changes on the project budget
3) Preparations of Budget & Cash Flow.
4) Project Planning
5) Project cost control
6) Quantity Surveying.
7) Auditing
8) Experience in ERP Monitoring System(PS & MM Module)
ORGANIZATIONAL EXPERTIZE& PROJECT UNDER TAKEN
A. Organization: ATS Infrastructure Ltd
Position: Manager Planning & Billing
Duration: August 2019 – till date
Projects: (1) ATS – Tourmaline, Sec-109, Gurugram
(2) ATS – Triumph, Sec – 104, Gurugram
(3) ATS – Mrigold, Sec – 89, Gurugram
(4) ATS – Grndstnd, Sec – 99, Gurugram
Responsibilities
 Checking & Certification of RA bills of contractors.
 Preparation of Budget
 Responsible for Preparation and updating data for HRERA
 Scheduling and monitoring of Projects.
 Preparation of MIS reports, monthly reports, daily progress reports etc.
 Preparing of feasibility studies and estimating to define project budgets.
 Analysis of effect of design changes on the project budget
 Responsible to control and monitor project total expenditure including verifying and
checking of invoices and claims from suppliers, vendors and subcontractors to ensure
that expenditures are kept within the project budget.

-- 1 of 4 --

B. Organization: ASF Infrastructure Pvt. Ltd. Gurgaon
Project : SEZ Project (IT/ITES) - ASF Insignia, Gwal Pahari, Gurgaon
Position: Deputy Manager (Billing & Estimation)
Duration: June 2015 – August 2019
Responsibilities
 Checking & Certification of RA bills of contractors
 Checking & Certification of BBS as per drawing & as per site.
 Material Reconciliation.
 Preparing of feasibility studies and estimating to define project budgets
 Analysis of effect of design changes on the project budget
 Preparation of bill of quantities to assist in the tender process.
 Preparing tender and contract documents
 Provision of cost control services during construction
 Assessment of contractor’s progress claims, Variations and delay claims
 Monthly forecasting and cost & value reporting.
 Auditing of Vendor’s Billing Certified by Cost Consultant.
C. Organization: KSS – Petron Private Ltd. Gurgaon (Corporate Office)
Position: Deputy Manager (Planning & Cost Controller)
Duration: (May. 2012 – Jun. 2015)
Responsibilities
 Scheduling and monitoring of Projects.
 Preparation of MIS reports, monthly reports, daily progress reports etc.
 Preparation of Budgets, Cash flow etc.
 Ensure Sub-contractor bills are certified timely and payments and other related
troubleshooting.
 Responsible to control and monitor project total expenditure including verifying and
checking of invoices and claims from suppliers, vendors and subcontractors to ensure
that expenditures are kept within the project budget.
 Auditing of Vendor Billing.
 Variation orders and claims preparation.
 Work with all relevant projects personal to ensure that cost control procedures are in
place.
 Liaised with the finance department with regards to establishing monthly evaluation of
Work done, goods received and services rendered for invoice preparation and
verifications.
 Responsibility for ERP Monitoring System (PR uploading, Creation of Project Structure,
Budget, Cost Planning, DPR etc
Projects
 The “Heart Song” for Experion Developers, Gurgaon (2B+1S+14).
 Lafarge Cement Plant, Chittaurgarh
 Nagaur Water Supply Project

-- 2 of 4 --

D. Organization: OMAXE Infrastructure & Construction Ltd, New Delhi
Position: Asst. Manager- Billing & QS
Duration: May. 2010 to Apr. 2012
Responsibilities
 Verification of Subcontractor Billing in line with client certification.
 Material Reconciliation and Reconciliation of Contractors’ bill with Client certification.
 Vendor documentation and payments and other related troubleshooting.
 Order placements to vendors and Budget controlling.
 Preparation of bill of quantities to assist in the tender process.
 Preparing tender and contract documents.
 Assessment of contractor’s progress claims, Variations and delay claims
 Monthly forecasting and cost & value reporting
Projects
 Renovation of ESIC Hospital Bhubaneswar
 ManyavarKanshiRam Medical College, Shaharanpur
 Construction of Residential Complex, (G + 12) at Meerut, U.P
E. Organization: SVEC Construction Ltd, Gurgaon
Position: Execution and Billing Engineer
Duration: Dec. 2004 to Apr. 2010
Responsibilities
 Responsible for Layout of building, line and level, excavation for foundation, checking of
shuttering, brick work, and plaster work and to satisfy the client with checking of steel,
shuttering, construction material, brick work, plaster work etc.
 Responsible for R.C.C work- Checking of Shuttering, making of bar bending schedule as
per drawing and on site, concrete Pouring etc.
 Responsible for Civil finishes work: Plastering, Flooring, Painting etc.
 Reconciling of Raw Materials and vendors’ expenditures w.r.t. to Revenue.
 RA Monthly Invoice preparation &get it Certified by Client
 Subcontractors’ Invoice Preparation & certification.
Projects
 Multi Storied Buildings (G+12), for Army Welfare Housing Organization, Gurgaon
 Multi Storied Buildings (G+02), DRDO Project @ Missa Army Cannt. Assam.
EDUCATIONAL QUALIFICATIONS
 Diploma in Civil Engineering from Nagaon Polytechnic, Nowgaon (Assam) with First Class
in year 2004
 Diploma in Project Planning & Management form Cadd Zone, New Delhi in year 2011
COMPUTER SKILLS
 Project Management Tools: MS. Project& Primavera P6
 Design Tools: Auto-CAD
 ERP– SAP (PS & MM Module)
 Microsoft Office

-- 3 of 4 --

Personal Details
Date of Birth : 15.04.1982
Gender : Male
Marital Status : Married
Present Address : H. No. 144/16, NaiBasti, Near Kabir Bhawan Chowk, Gurgaon
Permanent Address : BengenaAti, District:-Nagaon (Assam).
Linguistic ability : English, Hindi,Assamese
Place: Gurgaon
Date:
(Damudar Basumatari)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Damudar_Billing.pdf

Parsed Technical Skills:  Project Management Tools: MS. Project& Primavera P6,  Design Tools: Auto-CAD,  ERP– SAP (PS & MM Module),  Microsoft Office, 3 of 4 --'),
(5882, 'Distt- Sant Kabir Nagar,', 'zrahman45@gmail.com', '918269446633', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in a challenging environment toenhance my skills and strive for the excellence. To be
adaptable to advance learning and to contribute by sincere and determined services to the goals set
by the organization.
PROFESSIONAL CREDENTIALS:
Degree/Exam University/Board Acedimic Year C.G.P.A/Percent
BE (CIVIL)
Rajiv Gandhi Proudyogiki
Vishwavidyalaya (Formerly
R.G.T.U) 2013-2017 61%
ACADEMIC QUALIFICATION:
TOTAL EXPERIANCE
 Name of the Company : Raj Shyama Construction Pvt. Ltd.
 Designation : GET (QC)
 Project : 2 Lane To 2 Lane With Pave Shoulder Configuration
Existing KM 300.00 (Design KM 296.500) To KM
338.00 (Design KM 333.400) Road Project. (NH-58)
 Tender Amount : 160.00 Crore.
Course Institution/School University/Board Percentage
INTERMEDIATE NIOS ALLAHABAD UP. NIOS 70%
MATRICULATION A. J. INTER COLLEGE. UP BOARD 61%
-- 1 of 4 --
 Consultant : Ayoleeza Consultants Pvt.Ltd.
 Client : PWD EPC Uttarakhand.
 Duration : July 2017 to Jan 2019.
 Name of the Company : APCO Infratech Pvt. Ltd.
 Designation : Junior Engineer (QC).
 Project : Construction of Access Controlled Nagpur Mumbai
Super Communication Expressway ( Maharashtra
SamruddhiMahamarg ) Pkg-6 KM 259+900 To KM
296+000 In The State Of Maharashtra On EPC Mode.
 Client : Arvee Associates Architects Engineers & Consultants
Pvt. Ltd.
 Duration : January 2019 To Till Now.
JOB RESPONSEBILITIES
 Preparation of Mix Design
 Keeping concerting and testing records
 Dealing clients and QA/QC Department and keeping the records sand, metal, cement testing.
 Batching plant operation and control dealing with manpower for the operation in concreting
purpose.
 Providing safe & clean working environments.
 Soil compaction Test.
1. Soil Test:
 Proctor Test, Grain Size Analysis Test, Liquid Limit and
 Plastic Limit. Test, Free Swelling Index, Moisture Content, Field Dry Density Test.
California Bearing Ratio Test.
2. Aggregate Test
 Gradation Test, Aggregate Impact Value Test, Flakiness
 And Elongation Index test, Los Angeles Value Test,
 Specific Gravity Test, 10 % fines Value Test and Water Absorption Test, Testing of
G.S.B. Mix and WMM Mix, Blending of Coarse Aggregate.
3. Cement Test
 Fineness Test, Soundness Test, Normal Consistency, Initial and Final Setting time Test,
Compressive Strength Test of
 Mortar Cube.
4. Concrete Test
 Slump Test, Concrete Cube Casting Test.DLC, PQC. & m-15
To m-50 mix Design.
-- 2 of 4 --
5. Bitumen Test
 Penetration Test, Softening Point Test, Ductility Test,
 All Test BM Mix, DBM Mix & BC Mix Design.', 'To work in a challenging environment toenhance my skills and strive for the excellence. To be
adaptable to advance learning and to contribute by sincere and determined services to the goals set
by the organization.
PROFESSIONAL CREDENTIALS:
Degree/Exam University/Board Acedimic Year C.G.P.A/Percent
BE (CIVIL)
Rajiv Gandhi Proudyogiki
Vishwavidyalaya (Formerly
R.G.T.U) 2013-2017 61%
ACADEMIC QUALIFICATION:
TOTAL EXPERIANCE
 Name of the Company : Raj Shyama Construction Pvt. Ltd.
 Designation : GET (QC)
 Project : 2 Lane To 2 Lane With Pave Shoulder Configuration
Existing KM 300.00 (Design KM 296.500) To KM
338.00 (Design KM 333.400) Road Project. (NH-58)
 Tender Amount : 160.00 Crore.
Course Institution/School University/Board Percentage
INTERMEDIATE NIOS ALLAHABAD UP. NIOS 70%
MATRICULATION A. J. INTER COLLEGE. UP BOARD 61%
-- 1 of 4 --
 Consultant : Ayoleeza Consultants Pvt.Ltd.
 Client : PWD EPC Uttarakhand.
 Duration : July 2017 to Jan 2019.
 Name of the Company : APCO Infratech Pvt. Ltd.
 Designation : Junior Engineer (QC).
 Project : Construction of Access Controlled Nagpur Mumbai
Super Communication Expressway ( Maharashtra
SamruddhiMahamarg ) Pkg-6 KM 259+900 To KM
296+000 In The State Of Maharashtra On EPC Mode.
 Client : Arvee Associates Architects Engineers & Consultants
Pvt. Ltd.
 Duration : January 2019 To Till Now.
JOB RESPONSEBILITIES
 Preparation of Mix Design
 Keeping concerting and testing records
 Dealing clients and QA/QC Department and keeping the records sand, metal, cement testing.
 Batching plant operation and control dealing with manpower for the operation in concreting
purpose.
 Providing safe & clean working environments.
 Soil compaction Test.
1. Soil Test:
 Proctor Test, Grain Size Analysis Test, Liquid Limit and
 Plastic Limit. Test, Free Swelling Index, Moisture Content, Field Dry Density Test.
California Bearing Ratio Test.
2. Aggregate Test
 Gradation Test, Aggregate Impact Value Test, Flakiness
 And Elongation Index test, Los Angeles Value Test,
 Specific Gravity Test, 10 % fines Value Test and Water Absorption Test, Testing of
G.S.B. Mix and WMM Mix, Blending of Coarse Aggregate.
3. Cement Test
 Fineness Test, Soundness Test, Normal Consistency, Initial and Final Setting time Test,
Compressive Strength Test of
 Mortar Cube.
4. Concrete Test
 Slump Test, Concrete Cube Casting Test.DLC, PQC. & m-15
To m-50 mix Design.
-- 2 of 4 --
5. Bitumen Test
 Penetration Test, Softening Point Test, Ductility Test,
 All Test BM Mix, DBM Mix & BC Mix Design.', ARRAY[' AutoCAD', ' 3ds Max', ' Ms –Office', ' Operating systems of windows 7 and windows 8', 'STRENGTHS:', ' Can quickly grasp and new technologies', ' Good presentation skills', 'easily communicate ideas and concepts.', ' Work collaboratively with team members to achieve goals and high quality deliverables.', ' Punctual', 'Hardworking and determined towards goals.', ' Patience and team spirit.', ' Ability to deal with team towards common objectives.', ' Efficient', 'UNDERGONETRAINING:', ' Marking of independent house', ' Quality control Aspects', ' Reinforcement Detailing', ' Technical supervision of Construction works', 'ACCADEMIC PROJECT:', 'A project done in the college by EFFECT ON COMPRESSIVE STRENGTH OF', 'CONCRETE WITH PARTIAL REPLACEMET OF CEMENT BY MUNICIPAL', 'SOLID WASTE INCINERATION ASH.', ' Aware of civil engineering safety standards.', '3 of 4 --']::text[], ARRAY[' AutoCAD', ' 3ds Max', ' Ms –Office', ' Operating systems of windows 7 and windows 8', 'STRENGTHS:', ' Can quickly grasp and new technologies', ' Good presentation skills', 'easily communicate ideas and concepts.', ' Work collaboratively with team members to achieve goals and high quality deliverables.', ' Punctual', 'Hardworking and determined towards goals.', ' Patience and team spirit.', ' Ability to deal with team towards common objectives.', ' Efficient', 'UNDERGONETRAINING:', ' Marking of independent house', ' Quality control Aspects', ' Reinforcement Detailing', ' Technical supervision of Construction works', 'ACCADEMIC PROJECT:', 'A project done in the college by EFFECT ON COMPRESSIVE STRENGTH OF', 'CONCRETE WITH PARTIAL REPLACEMET OF CEMENT BY MUNICIPAL', 'SOLID WASTE INCINERATION ASH.', ' Aware of civil engineering safety standards.', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' 3ds Max', ' Ms –Office', ' Operating systems of windows 7 and windows 8', 'STRENGTHS:', ' Can quickly grasp and new technologies', ' Good presentation skills', 'easily communicate ideas and concepts.', ' Work collaboratively with team members to achieve goals and high quality deliverables.', ' Punctual', 'Hardworking and determined towards goals.', ' Patience and team spirit.', ' Ability to deal with team towards common objectives.', ' Efficient', 'UNDERGONETRAINING:', ' Marking of independent house', ' Quality control Aspects', ' Reinforcement Detailing', ' Technical supervision of Construction works', 'ACCADEMIC PROJECT:', 'A project done in the college by EFFECT ON COMPRESSIVE STRENGTH OF', 'CONCRETE WITH PARTIAL REPLACEMET OF CEMENT BY MUNICIPAL', 'SOLID WASTE INCINERATION ASH.', ' Aware of civil engineering safety standards.', '3 of 4 --']::text[], '', 'Marital status : Married
Nationality :India
Gender :Male
Hobbies : Reading books,Playingcricket,Wally ball
Languages known : English, Hindi.
DECLARATION:
I declare that details furnished in this resume are true to the best of my knowledge.
Place:
Date:
(ZIAUR RAHMAN)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Athletic winner (200 meters and 400 meters) in college annual day.\n Participated in the FEST IESinstutions.\n Participated in the NSS camp in our college\nPASSPORT DETAILS:\nPassport No. :R1071834\nDate of Issue : 18/07/2017\nDate of Expiry : 17/07/2027\nPlace of Issue : Lucknow\nPERSONAL PROFILE:\nName : ZIAUR RAHMAN\nFather’s name :Khaliqur Rahman\nDate of Birth : 01-07-1990\nMarital status : Married\nNationality :India\nGender :Male\nHobbies : Reading books,Playingcricket,Wally ball\nLanguages known : English, Hindi.\nDECLARATION:\nI declare that details furnished in this resume are true to the best of my knowledge.\nPlace:\nDate:\n(ZIAUR RAHMAN)\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\NCC Ziaur Rahman Resume.docx 2.pdf', 'Name: Distt- Sant Kabir Nagar,

Email: zrahman45@gmail.com

Phone: +91 8269446633

Headline: CAREER OBJECTIVE:

Profile Summary: To work in a challenging environment toenhance my skills and strive for the excellence. To be
adaptable to advance learning and to contribute by sincere and determined services to the goals set
by the organization.
PROFESSIONAL CREDENTIALS:
Degree/Exam University/Board Acedimic Year C.G.P.A/Percent
BE (CIVIL)
Rajiv Gandhi Proudyogiki
Vishwavidyalaya (Formerly
R.G.T.U) 2013-2017 61%
ACADEMIC QUALIFICATION:
TOTAL EXPERIANCE
 Name of the Company : Raj Shyama Construction Pvt. Ltd.
 Designation : GET (QC)
 Project : 2 Lane To 2 Lane With Pave Shoulder Configuration
Existing KM 300.00 (Design KM 296.500) To KM
338.00 (Design KM 333.400) Road Project. (NH-58)
 Tender Amount : 160.00 Crore.
Course Institution/School University/Board Percentage
INTERMEDIATE NIOS ALLAHABAD UP. NIOS 70%
MATRICULATION A. J. INTER COLLEGE. UP BOARD 61%
-- 1 of 4 --
 Consultant : Ayoleeza Consultants Pvt.Ltd.
 Client : PWD EPC Uttarakhand.
 Duration : July 2017 to Jan 2019.
 Name of the Company : APCO Infratech Pvt. Ltd.
 Designation : Junior Engineer (QC).
 Project : Construction of Access Controlled Nagpur Mumbai
Super Communication Expressway ( Maharashtra
SamruddhiMahamarg ) Pkg-6 KM 259+900 To KM
296+000 In The State Of Maharashtra On EPC Mode.
 Client : Arvee Associates Architects Engineers & Consultants
Pvt. Ltd.
 Duration : January 2019 To Till Now.
JOB RESPONSEBILITIES
 Preparation of Mix Design
 Keeping concerting and testing records
 Dealing clients and QA/QC Department and keeping the records sand, metal, cement testing.
 Batching plant operation and control dealing with manpower for the operation in concreting
purpose.
 Providing safe & clean working environments.
 Soil compaction Test.
1. Soil Test:
 Proctor Test, Grain Size Analysis Test, Liquid Limit and
 Plastic Limit. Test, Free Swelling Index, Moisture Content, Field Dry Density Test.
California Bearing Ratio Test.
2. Aggregate Test
 Gradation Test, Aggregate Impact Value Test, Flakiness
 And Elongation Index test, Los Angeles Value Test,
 Specific Gravity Test, 10 % fines Value Test and Water Absorption Test, Testing of
G.S.B. Mix and WMM Mix, Blending of Coarse Aggregate.
3. Cement Test
 Fineness Test, Soundness Test, Normal Consistency, Initial and Final Setting time Test,
Compressive Strength Test of
 Mortar Cube.
4. Concrete Test
 Slump Test, Concrete Cube Casting Test.DLC, PQC. & m-15
To m-50 mix Design.
-- 2 of 4 --
5. Bitumen Test
 Penetration Test, Softening Point Test, Ductility Test,
 All Test BM Mix, DBM Mix & BC Mix Design.

Key Skills:  AutoCAD
 3ds Max
 Ms –Office
 Operating systems of windows 7 and windows 8
STRENGTHS:
 Can quickly grasp and new technologies
 Good presentation skills, easily communicate ideas and concepts.
 Work collaboratively with team members to achieve goals and high quality deliverables.
 Punctual, Hardworking and determined towards goals.
 Patience and team spirit.
 Ability to deal with team towards common objectives.
 Efficient
UNDERGONETRAINING:
 Marking of independent house
 Quality control Aspects
 Reinforcement Detailing
 Technical supervision of Construction works
ACCADEMIC PROJECT:
A project done in the college by EFFECT ON COMPRESSIVE STRENGTH OF
CONCRETE WITH PARTIAL REPLACEMET OF CEMENT BY MUNICIPAL
SOLID WASTE INCINERATION ASH.
 Aware of civil engineering safety standards.
-- 3 of 4 --

IT Skills:  AutoCAD
 3ds Max
 Ms –Office
 Operating systems of windows 7 and windows 8
STRENGTHS:
 Can quickly grasp and new technologies
 Good presentation skills, easily communicate ideas and concepts.
 Work collaboratively with team members to achieve goals and high quality deliverables.
 Punctual, Hardworking and determined towards goals.
 Patience and team spirit.
 Ability to deal with team towards common objectives.
 Efficient
UNDERGONETRAINING:
 Marking of independent house
 Quality control Aspects
 Reinforcement Detailing
 Technical supervision of Construction works
ACCADEMIC PROJECT:
A project done in the college by EFFECT ON COMPRESSIVE STRENGTH OF
CONCRETE WITH PARTIAL REPLACEMET OF CEMENT BY MUNICIPAL
SOLID WASTE INCINERATION ASH.
 Aware of civil engineering safety standards.
-- 3 of 4 --

Education: TOTAL EXPERIANCE
 Name of the Company : Raj Shyama Construction Pvt. Ltd.
 Designation : GET (QC)
 Project : 2 Lane To 2 Lane With Pave Shoulder Configuration
Existing KM 300.00 (Design KM 296.500) To KM
338.00 (Design KM 333.400) Road Project. (NH-58)
 Tender Amount : 160.00 Crore.
Course Institution/School University/Board Percentage
INTERMEDIATE NIOS ALLAHABAD UP. NIOS 70%
MATRICULATION A. J. INTER COLLEGE. UP BOARD 61%
-- 1 of 4 --
 Consultant : Ayoleeza Consultants Pvt.Ltd.
 Client : PWD EPC Uttarakhand.
 Duration : July 2017 to Jan 2019.
 Name of the Company : APCO Infratech Pvt. Ltd.
 Designation : Junior Engineer (QC).
 Project : Construction of Access Controlled Nagpur Mumbai
Super Communication Expressway ( Maharashtra
SamruddhiMahamarg ) Pkg-6 KM 259+900 To KM
296+000 In The State Of Maharashtra On EPC Mode.
 Client : Arvee Associates Architects Engineers & Consultants
Pvt. Ltd.
 Duration : January 2019 To Till Now.
JOB RESPONSEBILITIES
 Preparation of Mix Design
 Keeping concerting and testing records
 Dealing clients and QA/QC Department and keeping the records sand, metal, cement testing.
 Batching plant operation and control dealing with manpower for the operation in concreting
purpose.
 Providing safe & clean working environments.
 Soil compaction Test.
1. Soil Test:
 Proctor Test, Grain Size Analysis Test, Liquid Limit and
 Plastic Limit. Test, Free Swelling Index, Moisture Content, Field Dry Density Test.
California Bearing Ratio Test.
2. Aggregate Test
 Gradation Test, Aggregate Impact Value Test, Flakiness
 And Elongation Index test, Los Angeles Value Test,
 Specific Gravity Test, 10 % fines Value Test and Water Absorption Test, Testing of
G.S.B. Mix and WMM Mix, Blending of Coarse Aggregate.
3. Cement Test
 Fineness Test, Soundness Test, Normal Consistency, Initial and Final Setting time Test,
Compressive Strength Test of
 Mortar Cube.
4. Concrete Test
 Slump Test, Concrete Cube Casting Test.DLC, PQC. & m-15
To m-50 mix Design.
-- 2 of 4 --
5. Bitumen Test
 Penetration Test, Softening Point Test, Ductility Test,
 All Test BM Mix, DBM Mix & BC Mix Design.

Accomplishments:  Athletic winner (200 meters and 400 meters) in college annual day.
 Participated in the FEST IESinstutions.
 Participated in the NSS camp in our college
PASSPORT DETAILS:
Passport No. :R1071834
Date of Issue : 18/07/2017
Date of Expiry : 17/07/2027
Place of Issue : Lucknow
PERSONAL PROFILE:
Name : ZIAUR RAHMAN
Father’s name :Khaliqur Rahman
Date of Birth : 01-07-1990
Marital status : Married
Nationality :India
Gender :Male
Hobbies : Reading books,Playingcricket,Wally ball
Languages known : English, Hindi.
DECLARATION:
I declare that details furnished in this resume are true to the best of my knowledge.
Place:
Date:
(ZIAUR RAHMAN)
-- 4 of 4 --

Personal Details: Marital status : Married
Nationality :India
Gender :Male
Hobbies : Reading books,Playingcricket,Wally ball
Languages known : English, Hindi.
DECLARATION:
I declare that details furnished in this resume are true to the best of my knowledge.
Place:
Date:
(ZIAUR RAHMAN)
-- 4 of 4 --

Extracted Resume Text: RESUME
ZIAUR RAHMAN Email:zrahman45@gmail.com
Vill- Bhatpara, Phone:+91 8269446633
Post- Bagh Nagar, Skype Id: zrahman45@gmail.com
Distt- Sant Kabir Nagar,
UP – 272125
CAREER OBJECTIVE:
To work in a challenging environment toenhance my skills and strive for the excellence. To be
adaptable to advance learning and to contribute by sincere and determined services to the goals set
by the organization.
PROFESSIONAL CREDENTIALS:
Degree/Exam University/Board Acedimic Year C.G.P.A/Percent
BE (CIVIL)
Rajiv Gandhi Proudyogiki
Vishwavidyalaya (Formerly
R.G.T.U) 2013-2017 61%
ACADEMIC QUALIFICATION:
TOTAL EXPERIANCE
 Name of the Company : Raj Shyama Construction Pvt. Ltd.
 Designation : GET (QC)
 Project : 2 Lane To 2 Lane With Pave Shoulder Configuration
Existing KM 300.00 (Design KM 296.500) To KM
338.00 (Design KM 333.400) Road Project. (NH-58)
 Tender Amount : 160.00 Crore.
Course Institution/School University/Board Percentage
INTERMEDIATE NIOS ALLAHABAD UP. NIOS 70%
MATRICULATION A. J. INTER COLLEGE. UP BOARD 61%

-- 1 of 4 --

 Consultant : Ayoleeza Consultants Pvt.Ltd.
 Client : PWD EPC Uttarakhand.
 Duration : July 2017 to Jan 2019.
 Name of the Company : APCO Infratech Pvt. Ltd.
 Designation : Junior Engineer (QC).
 Project : Construction of Access Controlled Nagpur Mumbai
Super Communication Expressway ( Maharashtra
SamruddhiMahamarg ) Pkg-6 KM 259+900 To KM
296+000 In The State Of Maharashtra On EPC Mode.
 Client : Arvee Associates Architects Engineers & Consultants
Pvt. Ltd.
 Duration : January 2019 To Till Now.
JOB RESPONSEBILITIES
 Preparation of Mix Design
 Keeping concerting and testing records
 Dealing clients and QA/QC Department and keeping the records sand, metal, cement testing.
 Batching plant operation and control dealing with manpower for the operation in concreting
purpose.
 Providing safe & clean working environments.
 Soil compaction Test.
1. Soil Test:
 Proctor Test, Grain Size Analysis Test, Liquid Limit and
 Plastic Limit. Test, Free Swelling Index, Moisture Content, Field Dry Density Test.
California Bearing Ratio Test.
2. Aggregate Test
 Gradation Test, Aggregate Impact Value Test, Flakiness
 And Elongation Index test, Los Angeles Value Test,
 Specific Gravity Test, 10 % fines Value Test and Water Absorption Test, Testing of
G.S.B. Mix and WMM Mix, Blending of Coarse Aggregate.
3. Cement Test
 Fineness Test, Soundness Test, Normal Consistency, Initial and Final Setting time Test,
Compressive Strength Test of
 Mortar Cube.
4. Concrete Test
 Slump Test, Concrete Cube Casting Test.DLC, PQC. & m-15
To m-50 mix Design.

-- 2 of 4 --

5. Bitumen Test
 Penetration Test, Softening Point Test, Ductility Test,
 All Test BM Mix, DBM Mix & BC Mix Design.
TECHNICAL SKILLS
 AutoCAD
 3ds Max
 Ms –Office
 Operating systems of windows 7 and windows 8
STRENGTHS:
 Can quickly grasp and new technologies
 Good presentation skills, easily communicate ideas and concepts.
 Work collaboratively with team members to achieve goals and high quality deliverables.
 Punctual, Hardworking and determined towards goals.
 Patience and team spirit.
 Ability to deal with team towards common objectives.
 Efficient
UNDERGONETRAINING:
 Marking of independent house
 Quality control Aspects
 Reinforcement Detailing
 Technical supervision of Construction works
ACCADEMIC PROJECT:
A project done in the college by EFFECT ON COMPRESSIVE STRENGTH OF
CONCRETE WITH PARTIAL REPLACEMET OF CEMENT BY MUNICIPAL
SOLID WASTE INCINERATION ASH.
 Aware of civil engineering safety standards.

-- 3 of 4 --

ACHIEVEMENTS:
 Athletic winner (200 meters and 400 meters) in college annual day.
 Participated in the FEST IESinstutions.
 Participated in the NSS camp in our college
PASSPORT DETAILS:
Passport No. :R1071834
Date of Issue : 18/07/2017
Date of Expiry : 17/07/2027
Place of Issue : Lucknow
PERSONAL PROFILE:
Name : ZIAUR RAHMAN
Father’s name :Khaliqur Rahman
Date of Birth : 01-07-1990
Marital status : Married
Nationality :India
Gender :Male
Hobbies : Reading books,Playingcricket,Wally ball
Languages known : English, Hindi.
DECLARATION:
I declare that details furnished in this resume are true to the best of my knowledge.
Place:
Date:
(ZIAUR RAHMAN)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\NCC Ziaur Rahman Resume.docx 2.pdf

Parsed Technical Skills:  AutoCAD,  3ds Max,  Ms –Office,  Operating systems of windows 7 and windows 8, STRENGTHS:,  Can quickly grasp and new technologies,  Good presentation skills, easily communicate ideas and concepts.,  Work collaboratively with team members to achieve goals and high quality deliverables.,  Punctual, Hardworking and determined towards goals.,  Patience and team spirit.,  Ability to deal with team towards common objectives.,  Efficient, UNDERGONETRAINING:,  Marking of independent house,  Quality control Aspects,  Reinforcement Detailing,  Technical supervision of Construction works, ACCADEMIC PROJECT:, A project done in the college by EFFECT ON COMPRESSIVE STRENGTH OF, CONCRETE WITH PARTIAL REPLACEMET OF CEMENT BY MUNICIPAL, SOLID WASTE INCINERATION ASH.,  Aware of civil engineering safety standards., 3 of 4 --'),
(5883, 'NAME- ABHISHEK CHATTERJEE', 'abhichat27@gmail.com', '919679493414', 'CURRIACULAM-VITAE –CIVIL ENGINEER', 'CURRIACULAM-VITAE –CIVIL ENGINEER', '● I have 6 (Six) years 7 months professional experience in Construction work, Supervision of
PilingBridges, Cast-in-situ bore piles by using Rotary Rig, Chisel, Construction & supervision
of Roads, , Minor& Major Bridge,Cross Drainage and Multi-cell Box Culvert construction
Works and other retaining wall structures and other mass concreting RCC structures. I have
been extensively engaged in Construction Supervision and team management of road works,
Major thrust area covers various component of the Flexible Pavement, rigid ,Earthwork, sub
grade, sub base, base course and bituminous work, pavement quality concrete with vast
knowledge of earth moving equipment’s.
● My professional experience also covers quantity calculation, cost estimation, work verification
as per contract specification and drawing monitoring of execution of works, quality assurance
and conducting various tests with QA & QC Engineer as per specifications,
Preparation/verification of Contractor''s bills, manpower handling and managing site activities.', '● I have 6 (Six) years 7 months professional experience in Construction work, Supervision of
PilingBridges, Cast-in-situ bore piles by using Rotary Rig, Chisel, Construction & supervision
of Roads, , Minor& Major Bridge,Cross Drainage and Multi-cell Box Culvert construction
Works and other retaining wall structures and other mass concreting RCC structures. I have
been extensively engaged in Construction Supervision and team management of road works,
Major thrust area covers various component of the Flexible Pavement, rigid ,Earthwork, sub
grade, sub base, base course and bituminous work, pavement quality concrete with vast
knowledge of earth moving equipment’s.
● My professional experience also covers quantity calculation, cost estimation, work verification
as per contract specification and drawing monitoring of execution of works, quality assurance
and conducting various tests with QA & QC Engineer as per specifications,
Preparation/verification of Contractor''s bills, manpower handling and managing site activities.', ARRAY['● PERSONAL SKILLS- Strong and quick learner and innovative. Project planning and execution', 'within time. Ability to deal with clients and other co-workers diplomatically. Having positive attitude to', 'learn new things.', '● TECHNICAL SKILL – Operate AUTOCAD Software', 'making Plans Elevations. Make BBS', 'ESTIMATE.', 'COMPUTER PROFICIENCY :', 'Operating Systems', '● AUTOCAD', 'Windows 10', '8', '7', 'Software', '● MS Office and Excel', 'POWER POINT.', 'LANGUAGES :', '● Bengali', 'Native language', '● English', 'Fluent (speaking', 'reading', 'writing)', '● Hindi', 'Intermediate (speaking', 'reading)', 'PERSONAL INTERESTS :', '● Watching Movie', 'Internet Surfing .']::text[], ARRAY['● PERSONAL SKILLS- Strong and quick learner and innovative. Project planning and execution', 'within time. Ability to deal with clients and other co-workers diplomatically. Having positive attitude to', 'learn new things.', '● TECHNICAL SKILL – Operate AUTOCAD Software', 'making Plans Elevations. Make BBS', 'ESTIMATE.', 'COMPUTER PROFICIENCY :', 'Operating Systems', '● AUTOCAD', 'Windows 10', '8', '7', 'Software', '● MS Office and Excel', 'POWER POINT.', 'LANGUAGES :', '● Bengali', 'Native language', '● English', 'Fluent (speaking', 'reading', 'writing)', '● Hindi', 'Intermediate (speaking', 'reading)', 'PERSONAL INTERESTS :', '● Watching Movie', 'Internet Surfing .']::text[], ARRAY[]::text[], ARRAY['● PERSONAL SKILLS- Strong and quick learner and innovative. Project planning and execution', 'within time. Ability to deal with clients and other co-workers diplomatically. Having positive attitude to', 'learn new things.', '● TECHNICAL SKILL – Operate AUTOCAD Software', 'making Plans Elevations. Make BBS', 'ESTIMATE.', 'COMPUTER PROFICIENCY :', 'Operating Systems', '● AUTOCAD', 'Windows 10', '8', '7', 'Software', '● MS Office and Excel', 'POWER POINT.', 'LANGUAGES :', '● Bengali', 'Native language', '● English', 'Fluent (speaking', 'reading', 'writing)', '● Hindi', 'Intermediate (speaking', 'reading)', 'PERSONAL INTERESTS :', '● Watching Movie', 'Internet Surfing .']::text[], '', 'Near Prantik club , Burnpur
West Bengal , Pin – 713325
Mob. No. +919679493414
Email: abhichat27@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CURRIACULAM-VITAE –CIVIL ENGINEER","company":"Imported from resume CSV","description":"Job Title:\n1) Company Name: M/s Crescent India, Kolkata ,82 D Sudhirbose Road,Khidirpore.\nDate of Employment:-July 2018 – feb2021\nDesignation:. Project Engineer (Civil)\nCity: Kolkata, West Bengal .\n Project coordination of Construction work .\n Construction of flexible pavement Rigid Pavement ,\n Major and Minor Culvert work Construction.\n Bill Making.\n Managing the sites of material , payment of suppliers ,Execution with drawing,\n2) Company Name: Hindustan Steelworks Construction Limited (Indian G.O.V.T Undertaking)\nDate of Employment: July 2014 –July 2018\nDesignation:Sr. Site Engineer (Civil) ;City:Agartala. Tripura\n.\nExperienced on Long Span RCC Bridge works, Culvert works, big Box Cell works,\nbig Retaining wall construction and as well as Toe wall constructions.\nExperienced on various types of Premix carpeting works like bituminous macadam,\nmodified penetration macadam etc.\nThe nature of work is to site supervision, Bill making , and execution, estimating\nof quantities.\nAlso experienced on various types of laboratory tests for roads.\n-- 1 of 2 --\nACADEMIC QUALIFICATION:\n● Completed B.Tech in Civil Engineering under West Bengal University of Technology from “Institute of\nEngineering and Industrial Technology(S.E.T.G.O.I)”, with DGPA/CGPA 8.22 in 2014.\n● Completed Higher Secondary under WBCHSE with an aggregate of 62.6% in 2009.\n● Completed Secondary under WBBSE with an aggregate of 74.00% in 2007.\nSALARY REQUIREMENTS :\n Current salary3.48Lacs Per Annum..\n Expected Salary 4.80 Lacs Per Annum excluding fooding and lodging facilities.\nTRAINING AND CERTIFICATIONS :\nI) 28 days vocational training (25th june,13 -22nd july13)in “GAMMON INDIA LTD”@\nMETRO RAILWAY PROJECT KOLKATA.\nII) Vocational training for the period of training for the period from 20 dec,12-10 jan,13,\nIn “SIMPLEX INFRASTRUCTURES LIMITED.”\nIII) Vocational Training , from 15.06.2012 – 13.07.2012, in “SAIL IISCO STEEL\nPLANT”,BURNPUR.\nIV) Vocational Training from 20.12.2011 – 13.01.2012, in the department of EASTERN\nRAILWAY"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF PROJECT ENGINEER _CIVIL.pdf', 'Name: NAME- ABHISHEK CHATTERJEE

Email: abhichat27@gmail.com

Phone: +919679493414

Headline: CURRIACULAM-VITAE –CIVIL ENGINEER

Profile Summary: ● I have 6 (Six) years 7 months professional experience in Construction work, Supervision of
PilingBridges, Cast-in-situ bore piles by using Rotary Rig, Chisel, Construction & supervision
of Roads, , Minor& Major Bridge,Cross Drainage and Multi-cell Box Culvert construction
Works and other retaining wall structures and other mass concreting RCC structures. I have
been extensively engaged in Construction Supervision and team management of road works,
Major thrust area covers various component of the Flexible Pavement, rigid ,Earthwork, sub
grade, sub base, base course and bituminous work, pavement quality concrete with vast
knowledge of earth moving equipment’s.
● My professional experience also covers quantity calculation, cost estimation, work verification
as per contract specification and drawing monitoring of execution of works, quality assurance
and conducting various tests with QA & QC Engineer as per specifications,
Preparation/verification of Contractor''s bills, manpower handling and managing site activities.

Key Skills: ● PERSONAL SKILLS- Strong and quick learner and innovative. Project planning and execution
within time. Ability to deal with clients and other co-workers diplomatically. Having positive attitude to
learn new things.
● TECHNICAL SKILL – Operate AUTOCAD Software, making Plans Elevations. Make BBS,
ESTIMATE.
COMPUTER PROFICIENCY :
Operating Systems
● AUTOCAD
Windows 10,8,7,
Software
● MS Office and Excel, POWER POINT.
LANGUAGES :
● Bengali, Native language
● English, Fluent (speaking, reading, writing)
● Hindi, Intermediate (speaking, reading)
PERSONAL INTERESTS :
● Watching Movie ,Internet Surfing .

Employment: Job Title:
1) Company Name: M/s Crescent India, Kolkata ,82 D Sudhirbose Road,Khidirpore.
Date of Employment:-July 2018 – feb2021
Designation:. Project Engineer (Civil)
City: Kolkata, West Bengal .
 Project coordination of Construction work .
 Construction of flexible pavement Rigid Pavement ,
 Major and Minor Culvert work Construction.
 Bill Making.
 Managing the sites of material , payment of suppliers ,Execution with drawing,
2) Company Name: Hindustan Steelworks Construction Limited (Indian G.O.V.T Undertaking)
Date of Employment: July 2014 –July 2018
Designation:Sr. Site Engineer (Civil) ;City:Agartala. Tripura
.
Experienced on Long Span RCC Bridge works, Culvert works, big Box Cell works,
big Retaining wall construction and as well as Toe wall constructions.
Experienced on various types of Premix carpeting works like bituminous macadam,
modified penetration macadam etc.
The nature of work is to site supervision, Bill making , and execution, estimating
of quantities.
Also experienced on various types of laboratory tests for roads.
-- 1 of 2 --
ACADEMIC QUALIFICATION:
● Completed B.Tech in Civil Engineering under West Bengal University of Technology from “Institute of
Engineering and Industrial Technology(S.E.T.G.O.I)”, with DGPA/CGPA 8.22 in 2014.
● Completed Higher Secondary under WBCHSE with an aggregate of 62.6% in 2009.
● Completed Secondary under WBBSE with an aggregate of 74.00% in 2007.
SALARY REQUIREMENTS :
 Current salary3.48Lacs Per Annum..
 Expected Salary 4.80 Lacs Per Annum excluding fooding and lodging facilities.
TRAINING AND CERTIFICATIONS :
I) 28 days vocational training (25th june,13 -22nd july13)in “GAMMON INDIA LTD”@
METRO RAILWAY PROJECT KOLKATA.
II) Vocational training for the period of training for the period from 20 dec,12-10 jan,13,
In “SIMPLEX INFRASTRUCTURES LIMITED.”
III) Vocational Training , from 15.06.2012 – 13.07.2012, in “SAIL IISCO STEEL
PLANT”,BURNPUR.
IV) Vocational Training from 20.12.2011 – 13.01.2012, in the department of EASTERN
RAILWAY

Education: ● Completed B.Tech in Civil Engineering under West Bengal University of Technology from “Institute of
Engineering and Industrial Technology(S.E.T.G.O.I)”, with DGPA/CGPA 8.22 in 2014.
● Completed Higher Secondary under WBCHSE with an aggregate of 62.6% in 2009.
● Completed Secondary under WBBSE with an aggregate of 74.00% in 2007.
SALARY REQUIREMENTS :
 Current salary3.48Lacs Per Annum..
 Expected Salary 4.80 Lacs Per Annum excluding fooding and lodging facilities.
TRAINING AND CERTIFICATIONS :
I) 28 days vocational training (25th june,13 -22nd july13)in “GAMMON INDIA LTD”@
METRO RAILWAY PROJECT KOLKATA.
II) Vocational training for the period of training for the period from 20 dec,12-10 jan,13,
In “SIMPLEX INFRASTRUCTURES LIMITED.”
III) Vocational Training , from 15.06.2012 – 13.07.2012, in “SAIL IISCO STEEL
PLANT”,BURNPUR.
IV) Vocational Training from 20.12.2011 – 13.01.2012, in the department of EASTERN
RAILWAY

Personal Details: Near Prantik club , Burnpur
West Bengal , Pin – 713325
Mob. No. +919679493414
Email: abhichat27@gmail.com

Extracted Resume Text: CURRIACULAM-VITAE –CIVIL ENGINEER
NAME- ABHISHEK CHATTERJEE
Address: ISP QNO-A-1/7,Upper road,
Near Prantik club , Burnpur
West Bengal , Pin – 713325
Mob. No. +919679493414
Email: abhichat27@gmail.com
ABOUT ME :
● I have 6 (Six) years 7 months professional experience in Construction work, Supervision of
PilingBridges, Cast-in-situ bore piles by using Rotary Rig, Chisel, Construction & supervision
of Roads, , Minor& Major Bridge,Cross Drainage and Multi-cell Box Culvert construction
Works and other retaining wall structures and other mass concreting RCC structures. I have
been extensively engaged in Construction Supervision and team management of road works,
Major thrust area covers various component of the Flexible Pavement, rigid ,Earthwork, sub
grade, sub base, base course and bituminous work, pavement quality concrete with vast
knowledge of earth moving equipment’s.
● My professional experience also covers quantity calculation, cost estimation, work verification
as per contract specification and drawing monitoring of execution of works, quality assurance
and conducting various tests with QA & QC Engineer as per specifications,
Preparation/verification of Contractor''s bills, manpower handling and managing site activities.
WORK EXPERIENCE :
Job Title:
1) Company Name: M/s Crescent India, Kolkata ,82 D Sudhirbose Road,Khidirpore.
Date of Employment:-July 2018 – feb2021
Designation:. Project Engineer (Civil)
City: Kolkata, West Bengal .
 Project coordination of Construction work .
 Construction of flexible pavement Rigid Pavement ,
 Major and Minor Culvert work Construction.
 Bill Making.
 Managing the sites of material , payment of suppliers ,Execution with drawing,
2) Company Name: Hindustan Steelworks Construction Limited (Indian G.O.V.T Undertaking)
Date of Employment: July 2014 –July 2018
Designation:Sr. Site Engineer (Civil) ;City:Agartala. Tripura
.
 Experienced on Long Span RCC Bridge works, Culvert works, big Box Cell works,
big Retaining wall construction and as well as Toe wall constructions.
 Experienced on various types of Premix carpeting works like bituminous macadam,
modified penetration macadam etc.
 The nature of work is to site supervision, Bill making , and execution, estimating
of quantities.
Also experienced on various types of laboratory tests for roads.

-- 1 of 2 --

ACADEMIC QUALIFICATION:
● Completed B.Tech in Civil Engineering under West Bengal University of Technology from “Institute of
Engineering and Industrial Technology(S.E.T.G.O.I)”, with DGPA/CGPA 8.22 in 2014.
● Completed Higher Secondary under WBCHSE with an aggregate of 62.6% in 2009.
● Completed Secondary under WBBSE with an aggregate of 74.00% in 2007.
SALARY REQUIREMENTS :
 Current salary3.48Lacs Per Annum..
 Expected Salary 4.80 Lacs Per Annum excluding fooding and lodging facilities.
TRAINING AND CERTIFICATIONS :
I) 28 days vocational training (25th june,13 -22nd july13)in “GAMMON INDIA LTD”@
METRO RAILWAY PROJECT KOLKATA.
II) Vocational training for the period of training for the period from 20 dec,12-10 jan,13,
In “SIMPLEX INFRASTRUCTURES LIMITED.”
III) Vocational Training , from 15.06.2012 – 13.07.2012, in “SAIL IISCO STEEL
PLANT”,BURNPUR.
IV) Vocational Training from 20.12.2011 – 13.01.2012, in the department of EASTERN
RAILWAY
SKILLS:
● PERSONAL SKILLS- Strong and quick learner and innovative. Project planning and execution
within time. Ability to deal with clients and other co-workers diplomatically. Having positive attitude to
learn new things.
● TECHNICAL SKILL – Operate AUTOCAD Software, making Plans Elevations. Make BBS,
ESTIMATE.
COMPUTER PROFICIENCY :
Operating Systems
● AUTOCAD
Windows 10,8,7,
Software
● MS Office and Excel, POWER POINT.
LANGUAGES :
● Bengali, Native language
● English, Fluent (speaking, reading, writing)
● Hindi, Intermediate (speaking, reading)
PERSONAL INTERESTS :
● Watching Movie ,Internet Surfing .
PERSONAL DETAILS :
Father’s Name:
Birthday:
Gender:
Sachin Chatterjee
Feb 27, 1992
Male
Marital Status:
Nationality:
Single
Indian
DECLARATION
I, ABHISHEK CHATTERJEE , hereby declare that the information contained herein is true and correct to the
best of my knowledge and belief.
(ABHISHEK CHATTERJEE)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV OF PROJECT ENGINEER _CIVIL.pdf

Parsed Technical Skills: ● PERSONAL SKILLS- Strong and quick learner and innovative. Project planning and execution, within time. Ability to deal with clients and other co-workers diplomatically. Having positive attitude to, learn new things., ● TECHNICAL SKILL – Operate AUTOCAD Software, making Plans Elevations. Make BBS, ESTIMATE., COMPUTER PROFICIENCY :, Operating Systems, ● AUTOCAD, Windows 10, 8, 7, Software, ● MS Office and Excel, POWER POINT., LANGUAGES :, ● Bengali, Native language, ● English, Fluent (speaking, reading, writing), ● Hindi, Intermediate (speaking, reading), PERSONAL INTERESTS :, ● Watching Movie, Internet Surfing .'),
(5884, 'DEBASIS SAMANTA', 'dsamanta14@gmail.com', '918637096513', 'PROFILE SYNOPSIS & EXPERTISE AREAS', 'PROFILE SYNOPSIS & EXPERTISE AREAS', '', 'Nationality : Indian
Marital status : Single
Permanent Address : Sasati, Shyampur, Howrah, West Bengal, Pin-711312
Contact No- : +960 7649648/+91 8637096513
Mail ID : DSAMANTA14@GMAIL.COM
Hobbies : Writing songs, poems, short stories etc.
Passport No : Z3325940
DECLARATION
I do hereby declare that all the information, as mentioned above is true and correct to the best of my knowledge
and belief.
Place……………………….
Date………………………..
DEBASIS SAMANTA
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Marital status : Single
Permanent Address : Sasati, Shyampur, Howrah, West Bengal, Pin-711312
Contact No- : +960 7649648/+91 8637096513
Mail ID : DSAMANTA14@GMAIL.COM
Hobbies : Writing songs, poems, short stories etc.
Passport No : Z3325940
DECLARATION
I do hereby declare that all the information, as mentioned above is true and correct to the best of my knowledge
and belief.
Place……………………….
Date………………………..
DEBASIS SAMANTA
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_DEBASIS SAMANTA.pdf', 'Name: DEBASIS SAMANTA

Email: dsamanta14@gmail.com

Phone: +91 8637096513

Headline: PROFILE SYNOPSIS & EXPERTISE AREAS

Personal Details: Nationality : Indian
Marital status : Single
Permanent Address : Sasati, Shyampur, Howrah, West Bengal, Pin-711312
Contact No- : +960 7649648/+91 8637096513
Mail ID : DSAMANTA14@GMAIL.COM
Hobbies : Writing songs, poems, short stories etc.
Passport No : Z3325940
DECLARATION
I do hereby declare that all the information, as mentioned above is true and correct to the best of my knowledge
and belief.
Place……………………….
Date………………………..
DEBASIS SAMANTA
-- 4 of 4 --

Extracted Resume Text: DEBASIS SAMANTA
CHARTERED ENGINEER
A dynamic Civil Engineer with 08 years’ experience seeking for professional assignment in
Project, Maintenance or Quality Management with an organization of high repute
PROFILE SYNOPSIS & EXPERTISE AREAS
 Review project proposal or plan within time frame, funding limitations, procedures for accomplishing project,
staffing and allotment of available resources to various phase of project.
 Confirm with project staff to outline work plan and to assign duties, responsibilities and scope of authority.
 Directs and co – ordinates activities of Project Personnel to ensure project progress on schedule and prescribed
budget.
 Visionary executive with expertise in managing diverse range of activities such as evaluation of strategic plans,
managing top line & bottom line, capacity planning, implementation of project, production, process control, cost
management and quality assurance.
 Proven people management skills coupled with professional competencies in mobilizing and judiciously
managing resources with structured inputs in the domains of project planning, scheduling and monitoring to
ensure Project accomplishment within defined time/cost parameters.
 Considered a visionary in large scale business transformations, human capital management and consulting.
 Acted as an ambassador of change for successful implementation of business solutions within deadlines.
PROFESSIONAL PROFILE
Company :- RIYAN PVT LTD
Client :- Ministry of Environment and Energy, Ministry of Education Republic of Maldives
Designation :- Project Engineer
Time Period :- September 2019 to Present
Job Location :- Male(Maldives)
Job Responsibilities:
 Site inspection, project management of Sewerage Treatment Plant.
 Project management consultancy of 05 school of 04 storied building.
 Quality and quantity check, inspection of construction work of building work as a consultant.
 Independent handling of site, to do material approval of contractor as a consultant.
 Daily progress monitoring and reporting to Client as per actual work progress and BOQ.
 Building work, pipe line work, road development, island development work as a consultant
engineer with maintaining environment.
Company :- SGS INDIA PVT LTD
Client :- Vedanta Resources Plc.
Designation :- Inspection Engineer
Time Period :- January 2019 to August 2019
Job Location :- Chattishgarh (India)

-- 1 of 4 --

Job Responsibilities:
 Site inspection, quality checking and quality assurance of industrial building, sewerage system.
 Monitoring of industrial building construction, STP plant construction, sewerage system.
 Testing of soil, fly ash, fine aggregate, course aggregate at site and lab office.
 Total quality and quantity check of ash dyke construction.
 Certification of contractor billing with proper justification.
 The job includes to lead a team of engineers, material handling, and meticulous follow up vendor,
Labor & staff Productivity monitoring
 Maintaining inventory & cost control, co-ordination with client to complete the job in time and as
well responsible for timely invoicing & realization of payment.
 QA,QC check of building construction ,maintenance work, drainage work .
 The entire job has getting carried out with strict adherence to quality& safety.
Company :- RELIANCE INDUSTRIES LTD
Designation :- QA/QC Engineer
Time Period :- March 2017 to January 2019
Job Location :- West Bengal (India)
Job Responsibilities:
 Site checking, site inspection of civil related structure at different location.
 To quality check and give assurance at site of civil construction.
 Site execution, planning of administrative building, sewerage system, drainage works etc.
 Different types of lab testing for assurance of accuracy and to maintain safety of structure.
 Vendor’s management, billing of vendor with proper justification.
 Project management with target value to implement growth strategy at ground level.
Company :- NAVKAAR CONSTRUCTION SERVICES
Client :- Siddha Group
Designation :- Civil Engineer
Time Period :- July 2015 to February 2017
Job Location :- West Bengal (India)
Job Responsibility:
 Site execution ,planning and QA QC monitoring of G+5 residential building project, drainage work
etc.
 Site execution at real estate sector at housing development project.
 Quality control and quality assurance at housing project.
 Safety measurement, BBS making, sub contractor billing .
Company :- SGS INDIA PVT LTD
Client :- Vedanta Resources Plc.
Designation :Inspection Engineer
Time Period :- Jan 2015 to June 2015
Job Location :- Chattisgarh(India)
Job Responsibilities:

-- 2 of 4 --

 Site inspection, quality checking of drainage works, sewerage system.
 Testing of bitumen at site and lab office.
 Inspection of road repairing job and maintenance of road.
 Activities of bituminous road, water bound macadam road.
 To maintain camber properly at road section.
 The job includes to lead a team of engineers, material handling, and meticulous follow up vendor,
Labor & staff Productivity monitoring
 Maintaining inventory & cost control, co-ordination with client to complete the job in time and as
well responsible for timely invoicing & realization of payment.
 The entire job has getting carried out with strict adherence to quality & safety.
Company :- LARSEN AND TOUBRO LTD
Client :- TATA Steel Ltd
Designation :- Engineer(Civil)
Time Period :- December 2012 to December 2014
Job Location :- Orissa (India)
Job Responsibilities:
 Site inspection, quality checking and quality assurance of various sites at 6 MTPA TATA STEEL
GREENFIELD project.
 To execute high rise industrial building, administrative, building, sewerage system, drainage
works etc.
 Implementation of L&T Formwork, slip formwork work for construction of 2*145 MTR Chimney
and 60 MTR height of water tank.
 Inventory management of about 3000 MT L&T Formwork material.
 Job cost reporting to senior management.
 Quality control and quality assurance implementation at site .
 To instruct at Construction Skill Training Institute to the workers and supervisor at site level.
 The job includes leading a team of engineers, material handling, and meticulous follow up vendor,
Labor & staffing Productivity monitoring.
 Maintaining inventory & cost control, co-ordination with client to complete the job in time and as
well responsible for timely invoicing & realization of payment.
 Safety measurement with awareness campaign regularly basis.
Company :- J S INFRA PROJECTS PVT LTD
Client :- GMR Energy Ltd
Designation :- Site Engineer
Time Period :- August 2012 to December 2012
Job Location :- Chattishgarh (India)
Job Responsibilities:
 Site execution at sewerage system, drainage work and industrial building construction.
 Workers’ management with the guidance of basic construction skills.
 Safety awareness and implementation.
 BBS making ,billing,quality checking at site.

-- 3 of 4 --

EDUCATIONAL QUALIFICATION
AMIE (SECTION A&B), GRADUATION IN CIVIL ENGINEERING Passed IN 2018 from THE INSTITUTION OF
ENGINEERS INDIA, Incorporated by ROYAL CHARTER, LONDON)
DIPLOMA IN CIVIL ENGINEERING Passed in 2012 from RAMAKRISHNA MISSION SHILPAPITHA under WEST
BENGAL STATE COUNCIL OF TECHNICCAL EDUCATION.
HIGHER SECONDARY (10+2) Passed in 2009 from SHYAMPUR HIGH SCHOOL (H.S.) under WEST BENGAL
COUNCIL OF HIGHER SECONDARY EDUCATION.
SECONDARY (10) passed in 2007 from SHYAMPUR HIGH SCHOOL (H.S.) under WEST BENGAL BOARD OF
SECONDARY EDUCATION.
PROFESSIONAL MEMBERSHIP
CHARTERED ENGINEER(C Eng.)
ASSOCIATE MEMBER OF THE INSTITUTION OF ENGINEERS (INDIA)
COMPUTER PROFICIENCY
 Operating Systems: - Windows 7
 Software Packages: -MS-Office, Paint shop Pro, AUTO CAD (2D & 3D) Drawing Skill.
ACHIEVMENTS & AWARDS
 Achieved essay competition in Block Level with First Prize.
 Achieved recitation competition in Block Level with Second Prize.
 Achieved quiz competition in Block Level with Third Prize.
 Inventory management of 3000 MT L&T Formwork material, 30000 sq mm shuttering work and 90000 cum
concreting work in L&T.
PERSONAL PROFILE
Language Known : English, Hindi, Bengali
Date of Birth : 10th April, 1992
Nationality : Indian
Marital status : Single
Permanent Address : Sasati, Shyampur, Howrah, West Bengal, Pin-711312
Contact No- : +960 7649648/+91 8637096513
Mail ID : DSAMANTA14@GMAIL.COM
Hobbies : Writing songs, poems, short stories etc.
Passport No : Z3325940
DECLARATION
I do hereby declare that all the information, as mentioned above is true and correct to the best of my knowledge
and belief.
Place……………………….
Date………………………..
DEBASIS SAMANTA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_DEBASIS SAMANTA.pdf'),
(5885, 'NCC', 'ncc.resume-import-05885@hhh-resume-import.invalid', '0000000000', 'NCC', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NCC.pdf', 'Name: NCC

Email: ncc.resume-import-05885@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\NCC.pdf'),
(5886, 'EHS IN-CHARGE – RAJ KUMAR', 'rk000323@gmail.com', '918368195188', 'Objective A seasoned professional with more than 12 years, with 8+', 'Objective A seasoned professional with more than 12 years, with 8+', 'Year Tunnel Experience- (6+ Years in Delhi Metro
+ 1 year in Surat Metro + 1 Year Mumbai Metro ), (06+
year Elevated Metro project Experience in India. (DMRC,
NHSRCL). Approx. 234 KM Viaduct, 60 KM Tunnel & 18
Elevated Stations and 20 Underground Stations rich
experience in Safety Engineering field. Currently working as,
an EHS IN-CHARGE (Mumbai Ahmadabad High Speed
Corridor- C-6, Sec-2, Tunnel-TBM, Cross over, Cross Passage,
NATM- subway, Drill and Blast, Box Pushing, Under Ground &
Elevated Stations, with fixing of purling and roof sheet, Segment
& I- Girder Transportations through busy highway, lift and
escalator etc. Via-duct, Expertise in Highway projects 24x7 busy
traffic areas in Main City) Core expertise in set up and
management of Occupational Health Safety & Environmental
Management System, formulation of Project OH&S & EMS
Plans, procedures, EMS work instructions & checklist for
different construction operation, Conducting internal audits and
monitoring compliance with OSASH 18001: 2004, ISO
45001:2018 & ISO 14001:2015 & ISO 9001:2015 for more
than 10 projects in construction phase and internal audit in 04
projects in design phase.
6. Education Details:
S.N. Name of Institution Degree Obtained Date of Obtainment
i BSEH 10th High School 2003
ii BSEH 12th Intermediate 2006
iii MDU University B. Tech in Mechanical Engineering. 2010
iv Delhi College of
Fire and Safety
Management
Trade Diploma in Health, Safety &
Environment Management
2011
-- 1 of 16 --
EHS IN-CHARGE – RAJ KUMAR
v Haryana College of Fire &
Safety Management
Post Graduate Diploma in Fire
Technology & Industrial
Safety Management.
2018
vii Annamalai University MBA in Safety Management 2022
viii MSBTE ADIS- Advance Diploma in Industrial
Safety
2022', 'Year Tunnel Experience- (6+ Years in Delhi Metro
+ 1 year in Surat Metro + 1 Year Mumbai Metro ), (06+
year Elevated Metro project Experience in India. (DMRC,
NHSRCL). Approx. 234 KM Viaduct, 60 KM Tunnel & 18
Elevated Stations and 20 Underground Stations rich
experience in Safety Engineering field. Currently working as,
an EHS IN-CHARGE (Mumbai Ahmadabad High Speed
Corridor- C-6, Sec-2, Tunnel-TBM, Cross over, Cross Passage,
NATM- subway, Drill and Blast, Box Pushing, Under Ground &
Elevated Stations, with fixing of purling and roof sheet, Segment
& I- Girder Transportations through busy highway, lift and
escalator etc. Via-duct, Expertise in Highway projects 24x7 busy
traffic areas in Main City) Core expertise in set up and
management of Occupational Health Safety & Environmental
Management System, formulation of Project OH&S & EMS
Plans, procedures, EMS work instructions & checklist for
different construction operation, Conducting internal audits and
monitoring compliance with OSASH 18001: 2004, ISO
45001:2018 & ISO 14001:2015 & ISO 9001:2015 for more
than 10 projects in construction phase and internal audit in 04
projects in design phase.
6. Education Details:
S.N. Name of Institution Degree Obtained Date of Obtainment
i BSEH 10th High School 2003
ii BSEH 12th Intermediate 2006
iii MDU University B. Tech in Mechanical Engineering. 2010
iv Delhi College of
Fire and Safety
Management
Trade Diploma in Health, Safety &
Environment Management
2011
-- 1 of 16 --
EHS IN-CHARGE – RAJ KUMAR
v Haryana College of Fire &
Safety Management
Post Graduate Diploma in Fire
Technology & Industrial
Safety Management.
2018
vii Annamalai University MBA in Safety Management 2022
viii MSBTE ADIS- Advance Diploma in Industrial
Safety
2022', ARRAY['activities', 'o Continuous inspection of De-watering system.', 'o Inspection of Compressed Air system.', 'o Ensuring and Inspection of all audible & visual alarm system.', 'o Displaying and exhibition of all Health', 'Safety & Environment', 'relatedposters in tunnel and NATM / surface area.', 'o Conducting training for how to use a Self-rescuer', 'SCBA/CCBA.', 'o Conducting training for How to use different types of fire', 'extinguisherand fire hydrant system.', 'o Conducting Mock drill and Fire drill as per schedule.', 'o Conducting Table Top Exercise with ERT/ Rescue team member to', 'evaluate emergency preparedness plan and their roles and', 'responsibility', '8 of 16 --', 'EHS IN-CHARGE – RAJ KUMAR', '4. COMPANY - HCC - VCCL JV', 'PROJECT- Design and construction of Twin Tunnel length of 8.4 KM each by shield TBM', 'Cut', 'and Cover Tunnel Box', 'Underground Ramp and one Underground Station namely Krishna Park', 'Extension with entry/exit & connecting subway by box pushing method including Architectural', 'finishing', 'water supply', 'sanitary installation & Drainage work of Janakpuri west to R.K. Ashram', 'Corridor ( Ext. of Line-8) of Phase-IV of Delhi MRTS”', 'CLIENT: Delhi Metro Rail Corporation (Phase IV)', 'Project Type: 8.4 KM Underground Twin Tunnel and 02 Underground Station', 'Project Cost: 1175 Cr.', 'Designation: Sr. SHE Manager', 'Duration: 03rd January 2020 to 25th January 2021……. (01 year 01 month)']::text[], ARRAY['activities', 'o Continuous inspection of De-watering system.', 'o Inspection of Compressed Air system.', 'o Ensuring and Inspection of all audible & visual alarm system.', 'o Displaying and exhibition of all Health', 'Safety & Environment', 'relatedposters in tunnel and NATM / surface area.', 'o Conducting training for how to use a Self-rescuer', 'SCBA/CCBA.', 'o Conducting training for How to use different types of fire', 'extinguisherand fire hydrant system.', 'o Conducting Mock drill and Fire drill as per schedule.', 'o Conducting Table Top Exercise with ERT/ Rescue team member to', 'evaluate emergency preparedness plan and their roles and', 'responsibility', '8 of 16 --', 'EHS IN-CHARGE – RAJ KUMAR', '4. COMPANY - HCC - VCCL JV', 'PROJECT- Design and construction of Twin Tunnel length of 8.4 KM each by shield TBM', 'Cut', 'and Cover Tunnel Box', 'Underground Ramp and one Underground Station namely Krishna Park', 'Extension with entry/exit & connecting subway by box pushing method including Architectural', 'finishing', 'water supply', 'sanitary installation & Drainage work of Janakpuri west to R.K. Ashram', 'Corridor ( Ext. of Line-8) of Phase-IV of Delhi MRTS”', 'CLIENT: Delhi Metro Rail Corporation (Phase IV)', 'Project Type: 8.4 KM Underground Twin Tunnel and 02 Underground Station', 'Project Cost: 1175 Cr.', 'Designation: Sr. SHE Manager', 'Duration: 03rd January 2020 to 25th January 2021……. (01 year 01 month)']::text[], ARRAY[]::text[], ARRAY['activities', 'o Continuous inspection of De-watering system.', 'o Inspection of Compressed Air system.', 'o Ensuring and Inspection of all audible & visual alarm system.', 'o Displaying and exhibition of all Health', 'Safety & Environment', 'relatedposters in tunnel and NATM / surface area.', 'o Conducting training for how to use a Self-rescuer', 'SCBA/CCBA.', 'o Conducting training for How to use different types of fire', 'extinguisherand fire hydrant system.', 'o Conducting Mock drill and Fire drill as per schedule.', 'o Conducting Table Top Exercise with ERT/ Rescue team member to', 'evaluate emergency preparedness plan and their roles and', 'responsibility', '8 of 16 --', 'EHS IN-CHARGE – RAJ KUMAR', '4. COMPANY - HCC - VCCL JV', 'PROJECT- Design and construction of Twin Tunnel length of 8.4 KM each by shield TBM', 'Cut', 'and Cover Tunnel Box', 'Underground Ramp and one Underground Station namely Krishna Park', 'Extension with entry/exit & connecting subway by box pushing method including Architectural', 'finishing', 'water supply', 'sanitary installation & Drainage work of Janakpuri west to R.K. Ashram', 'Corridor ( Ext. of Line-8) of Phase-IV of Delhi MRTS”', 'CLIENT: Delhi Metro Rail Corporation (Phase IV)', 'Project Type: 8.4 KM Underground Twin Tunnel and 02 Underground Station', 'Project Cost: 1175 Cr.', 'Designation: Sr. SHE Manager', 'Duration: 03rd January 2020 to 25th January 2021……. (01 year 01 month)']::text[], '', 'J-1205, Oxy Homez, Loni Bhopura Road, Ghaziabad-201005
Telephone No.: +91-8368195188, +91-9650437950
E-Mail Address: rk000323@gmail.com
raj.kumar6@lntecc.com
5. Date of Birth: 26 September 1988
Citizenship: Indian
Objective A seasoned professional with more than 12 years, with 8+
Year Tunnel Experience- (6+ Years in Delhi Metro
+ 1 year in Surat Metro + 1 Year Mumbai Metro ), (06+
year Elevated Metro project Experience in India. (DMRC,
NHSRCL). Approx. 234 KM Viaduct, 60 KM Tunnel & 18
Elevated Stations and 20 Underground Stations rich
experience in Safety Engineering field. Currently working as,
an EHS IN-CHARGE (Mumbai Ahmadabad High Speed
Corridor- C-6, Sec-2, Tunnel-TBM, Cross over, Cross Passage,
NATM- subway, Drill and Blast, Box Pushing, Under Ground &
Elevated Stations, with fixing of purling and roof sheet, Segment
& I- Girder Transportations through busy highway, lift and
escalator etc. Via-duct, Expertise in Highway projects 24x7 busy
traffic areas in Main City) Core expertise in set up and
management of Occupational Health Safety & Environmental
Management System, formulation of Project OH&S & EMS
Plans, procedures, EMS work instructions & checklist for
different construction operation, Conducting internal audits and
monitoring compliance with OSASH 18001: 2004, ISO
45001:2018 & ISO 14001:2015 & ISO 9001:2015 for more
than 10 projects in construction phase and internal audit in 04
projects in design phase.
6. Education Details:
S.N. Name of Institution Degree Obtained Date of Obtainment
i BSEH 10th High School 2003
ii BSEH 12th Intermediate 2006
iii MDU University B. Tech in Mechanical Engineering. 2010
iv Delhi College of
Fire and Safety
Management
Trade Diploma in Health, Safety &
Environment Management
2011
-- 1 of 16 --
EHS IN-CHARGE – RAJ KUMAR
v Haryana College of Fire &
Safety Management
Post Graduate Diploma in Fire', '', '', '', '', '[]'::jsonb, '[{"title":"Objective A seasoned professional with more than 12 years, with 8+","company":"Imported from resume CSV","description":"an EHS IN-CHARGE (Mumbai Ahmadabad High Speed\nCorridor- C-6, Sec-2, Tunnel-TBM, Cross over, Cross Passage,\nNATM- subway, Drill and Blast, Box Pushing, Under Ground &\nElevated Stations, with fixing of purling and roof sheet, Segment\n& I- Girder Transportations through busy highway, lift and\nescalator etc. Via-duct, Expertise in Highway projects 24x7 busy\ntraffic areas in Main City) Core expertise in set up and\nmanagement of Occupational Health Safety & Environmental\nManagement System, formulation of Project OH&S & EMS\nPlans, procedures, EMS work instructions & checklist for\ndifferent construction operation, Conducting internal audits and\nmonitoring compliance with OSASH 18001: 2004, ISO\n45001:2018 & ISO 14001:2015 & ISO 9001:2015 for more\nthan 10 projects in construction phase and internal audit in 04\nprojects in design phase.\n6. Education Details:\nS.N. Name of Institution Degree Obtained Date of Obtainment\ni BSEH 10th High School 2003\nii BSEH 12th Intermediate 2006\niii MDU University B. Tech in Mechanical Engineering. 2010\niv Delhi College of\nFire and Safety\nManagement\nTrade Diploma in Health, Safety &\nEnvironment Management\n2011\n-- 1 of 16 --\nEHS IN-CHARGE – RAJ KUMAR\nv Haryana College of Fire &\nSafety Management\nPost Graduate Diploma in Fire\nTechnology & Industrial\nSafety Management.\n2018\nvii Annamalai University MBA in Safety Management 2022\nviii MSBTE ADIS- Advance Diploma in Industrial\nSafety\n2022\nix OPJS University M. Tech- Fire & Industrial Safety\nEngineering\n2024\nx IGNOU Post Graduate Diploma in\nDisaster Management\n2023"}]'::jsonb, '[{"title":"Imported project details","description":"6. Education Details:\nS.N. Name of Institution Degree Obtained Date of Obtainment\ni BSEH 10th High School 2003\nii BSEH 12th Intermediate 2006\niii MDU University B. Tech in Mechanical Engineering. 2010\niv Delhi College of\nFire and Safety\nManagement\nTrade Diploma in Health, Safety &\nEnvironment Management\n2011\n-- 1 of 16 --\nEHS IN-CHARGE – RAJ KUMAR\nv Haryana College of Fire &\nSafety Management\nPost Graduate Diploma in Fire\nTechnology & Industrial\nSafety Management.\n2018\nvii Annamalai University MBA in Safety Management 2022\nviii MSBTE ADIS- Advance Diploma in Industrial\nSafety\n2022\nix OPJS University M. Tech- Fire & Industrial Safety\nEngineering\n2024\nx IGNOU Post Graduate Diploma in\nDisaster Management\n2023\n7. International Professional Qualification:\nS.N. Name of Institution Degree Obtained Date of Obtainment\ni Gulf Academy of Safety NEBOSH –IGC 2021\nii Akbar HSE Training &\nConsulting\nIOSH – 5.0 2021\niii BSCIC (CQI-IRCA) 45001:2018 OHSMS 2020\niv BSCIC (CQI-IRCA) 14001:2015 EMS 2020\nv BSCIC (CQI-IRCA) ISO 9001:2015 QMS 2020\n8. Training & Certificate\nS.N. Name of Institution Degree Obtained Date of Obtainment\ni Ashrafia Industrial Institute\nPvt. Ltd. Advance Scaffold Inspection 2021\nii Ashrafia Industrial Institute\nPvt. Ltd."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. SAFETY INNOVATION AWARD-2021 From THE INSTITUTION OF ENGINEERS\n(INDIA)\n2. 18TH SAFETY CONVENTION NATIONAL SAFETY AWARD-2021 From THE\nINSTITUTION OF ENGINEERS (INDIA)\nAchievement-\no Certificate of 96 hours SHE Training by (HSE Integro) in Jun 2020.\no Certificate of cranes and associated lifting gear training By SHELP CONSULTANTS in\nAug 2020.\no Certificate of Scaffolding Competent training By SHELP CONSULTANTS in Dec 2020.\no Certificate of First Aid and CPR Training by in Nov 2020.\no Certificate of (Best year of Safety Performer) 50th national safety week Celebration prog.\n4th-10th March 2021.\no Certificate of Appreciation of world Environment day 5th June 2021.\no Certificate of Achievement of Environment quiz competition 1st Prize in world\nEnvironment day 5th June 2021.\nRESPONSIBILITY-\no Ensuring the Tally board and Token system for Entry/Exit from\ntunnel with proper attendance in each times each person.\no Atmospheric and Gas monitoring with record maintaining in Tunnel\nand NATM with Gas detector.\no Ensuring Periodical Lux level of light monitoring and electrical\ninspection with the help of Lux monitoring equipment.\no Ensuring daily Noise Level monitoring in Tunnel and NATM with thehelp of\nNoise level monitoring equipment.\no Ensuring daily Temperature and Humidity monitoring in Tunnel andNATM\nwith the help of Humidity and Temperature reading meter.\no Responsible for installation of Fire hydrants and fire extinguisher in tunnel\nand NATM.\n-- 9 of 16 --\nEHS IN-CHARGE – RAJ KUMAR\no Carrying out daily safety inspection at site, checking of Scaffolding,height\nwork activities , lifting activities, checking of equipment, tools, fire\nextinguishers etc. depending upon the nature of the activities\no Continuous inspection of De-watering system.\no Inspection of Compressed Air system.\no Ensuring and Inspection of all audible & visual alarm system.\no Displaying and exhibition of all Health, Safety & Environment relatedposters\nin tunnel and NATM / surface area.\no Conducting training for how to use a Self-rescuer, SCBA/CCBA.\no Conducting training for How to use different types of fire extinguisherand\nfire hydrant system.\no Conduct OHSAS &EMS audits to ensure that all processes are being metwith\nthe OHS & Environmental Management system guideline.\no Preparation and review of OHSAS &EMS Procedures, Guidelines, work"}]'::jsonb, 'F:\Resume All 3\CV OF RAJ KUMAR.pdf', 'Name: EHS IN-CHARGE – RAJ KUMAR

Email: rk000323@gmail.com

Phone: +91-8368195188

Headline: Objective A seasoned professional with more than 12 years, with 8+

Profile Summary: Year Tunnel Experience- (6+ Years in Delhi Metro
+ 1 year in Surat Metro + 1 Year Mumbai Metro ), (06+
year Elevated Metro project Experience in India. (DMRC,
NHSRCL). Approx. 234 KM Viaduct, 60 KM Tunnel & 18
Elevated Stations and 20 Underground Stations rich
experience in Safety Engineering field. Currently working as,
an EHS IN-CHARGE (Mumbai Ahmadabad High Speed
Corridor- C-6, Sec-2, Tunnel-TBM, Cross over, Cross Passage,
NATM- subway, Drill and Blast, Box Pushing, Under Ground &
Elevated Stations, with fixing of purling and roof sheet, Segment
& I- Girder Transportations through busy highway, lift and
escalator etc. Via-duct, Expertise in Highway projects 24x7 busy
traffic areas in Main City) Core expertise in set up and
management of Occupational Health Safety & Environmental
Management System, formulation of Project OH&S & EMS
Plans, procedures, EMS work instructions & checklist for
different construction operation, Conducting internal audits and
monitoring compliance with OSASH 18001: 2004, ISO
45001:2018 & ISO 14001:2015 & ISO 9001:2015 for more
than 10 projects in construction phase and internal audit in 04
projects in design phase.
6. Education Details:
S.N. Name of Institution Degree Obtained Date of Obtainment
i BSEH 10th High School 2003
ii BSEH 12th Intermediate 2006
iii MDU University B. Tech in Mechanical Engineering. 2010
iv Delhi College of
Fire and Safety
Management
Trade Diploma in Health, Safety &
Environment Management
2011
-- 1 of 16 --
EHS IN-CHARGE – RAJ KUMAR
v Haryana College of Fire &
Safety Management
Post Graduate Diploma in Fire
Technology & Industrial
Safety Management.
2018
vii Annamalai University MBA in Safety Management 2022
viii MSBTE ADIS- Advance Diploma in Industrial
Safety
2022

IT Skills: activities
o Continuous inspection of De-watering system.
o Inspection of Compressed Air system.
o Ensuring and Inspection of all audible & visual alarm system.
o Displaying and exhibition of all Health, Safety & Environment
relatedposters in tunnel and NATM / surface area.
o Conducting training for how to use a Self-rescuer, SCBA/CCBA.
o Conducting training for How to use different types of fire
extinguisherand fire hydrant system.
o Conducting Mock drill and Fire drill as per schedule.
o Conducting Table Top Exercise with ERT/ Rescue team member to
evaluate emergency preparedness plan and their roles and
responsibility
-- 8 of 16 --
EHS IN-CHARGE – RAJ KUMAR
4. COMPANY - HCC - VCCL JV
PROJECT- Design and construction of Twin Tunnel length of 8.4 KM each by shield TBM, Cut
and Cover Tunnel Box, Underground Ramp and one Underground Station namely Krishna Park
Extension with entry/exit & connecting subway by box pushing method including Architectural
finishing, water supply, sanitary installation & Drainage work of Janakpuri west to R.K. Ashram
Corridor ( Ext. of Line-8) of Phase-IV of Delhi MRTS”
CLIENT: Delhi Metro Rail Corporation (Phase IV)
Project Type: 8.4 KM Underground Twin Tunnel and 02 Underground Station
Project Cost: 1175 Cr.
Designation: Sr. SHE Manager
Duration: 03rd January 2020 to 25th January 2021……. (01 year 01 month)

Employment: an EHS IN-CHARGE (Mumbai Ahmadabad High Speed
Corridor- C-6, Sec-2, Tunnel-TBM, Cross over, Cross Passage,
NATM- subway, Drill and Blast, Box Pushing, Under Ground &
Elevated Stations, with fixing of purling and roof sheet, Segment
& I- Girder Transportations through busy highway, lift and
escalator etc. Via-duct, Expertise in Highway projects 24x7 busy
traffic areas in Main City) Core expertise in set up and
management of Occupational Health Safety & Environmental
Management System, formulation of Project OH&S & EMS
Plans, procedures, EMS work instructions & checklist for
different construction operation, Conducting internal audits and
monitoring compliance with OSASH 18001: 2004, ISO
45001:2018 & ISO 14001:2015 & ISO 9001:2015 for more
than 10 projects in construction phase and internal audit in 04
projects in design phase.
6. Education Details:
S.N. Name of Institution Degree Obtained Date of Obtainment
i BSEH 10th High School 2003
ii BSEH 12th Intermediate 2006
iii MDU University B. Tech in Mechanical Engineering. 2010
iv Delhi College of
Fire and Safety
Management
Trade Diploma in Health, Safety &
Environment Management
2011
-- 1 of 16 --
EHS IN-CHARGE – RAJ KUMAR
v Haryana College of Fire &
Safety Management
Post Graduate Diploma in Fire
Technology & Industrial
Safety Management.
2018
vii Annamalai University MBA in Safety Management 2022
viii MSBTE ADIS- Advance Diploma in Industrial
Safety
2022
ix OPJS University M. Tech- Fire & Industrial Safety
Engineering
2024
x IGNOU Post Graduate Diploma in
Disaster Management
2023

Projects: 6. Education Details:
S.N. Name of Institution Degree Obtained Date of Obtainment
i BSEH 10th High School 2003
ii BSEH 12th Intermediate 2006
iii MDU University B. Tech in Mechanical Engineering. 2010
iv Delhi College of
Fire and Safety
Management
Trade Diploma in Health, Safety &
Environment Management
2011
-- 1 of 16 --
EHS IN-CHARGE – RAJ KUMAR
v Haryana College of Fire &
Safety Management
Post Graduate Diploma in Fire
Technology & Industrial
Safety Management.
2018
vii Annamalai University MBA in Safety Management 2022
viii MSBTE ADIS- Advance Diploma in Industrial
Safety
2022
ix OPJS University M. Tech- Fire & Industrial Safety
Engineering
2024
x IGNOU Post Graduate Diploma in
Disaster Management
2023
7. International Professional Qualification:
S.N. Name of Institution Degree Obtained Date of Obtainment
i Gulf Academy of Safety NEBOSH –IGC 2021
ii Akbar HSE Training &
Consulting
IOSH – 5.0 2021
iii BSCIC (CQI-IRCA) 45001:2018 OHSMS 2020
iv BSCIC (CQI-IRCA) 14001:2015 EMS 2020
v BSCIC (CQI-IRCA) ISO 9001:2015 QMS 2020
8. Training & Certificate
S.N. Name of Institution Degree Obtained Date of Obtainment
i Ashrafia Industrial Institute
Pvt. Ltd. Advance Scaffold Inspection 2021
ii Ashrafia Industrial Institute
Pvt. Ltd.

Accomplishments: 1. SAFETY INNOVATION AWARD-2021 From THE INSTITUTION OF ENGINEERS
(INDIA)
2. 18TH SAFETY CONVENTION NATIONAL SAFETY AWARD-2021 From THE
INSTITUTION OF ENGINEERS (INDIA)
Achievement-
o Certificate of 96 hours SHE Training by (HSE Integro) in Jun 2020.
o Certificate of cranes and associated lifting gear training By SHELP CONSULTANTS in
Aug 2020.
o Certificate of Scaffolding Competent training By SHELP CONSULTANTS in Dec 2020.
o Certificate of First Aid and CPR Training by in Nov 2020.
o Certificate of (Best year of Safety Performer) 50th national safety week Celebration prog.
4th-10th March 2021.
o Certificate of Appreciation of world Environment day 5th June 2021.
o Certificate of Achievement of Environment quiz competition 1st Prize in world
Environment day 5th June 2021.
RESPONSIBILITY-
o Ensuring the Tally board and Token system for Entry/Exit from
tunnel with proper attendance in each times each person.
o Atmospheric and Gas monitoring with record maintaining in Tunnel
and NATM with Gas detector.
o Ensuring Periodical Lux level of light monitoring and electrical
inspection with the help of Lux monitoring equipment.
o Ensuring daily Noise Level monitoring in Tunnel and NATM with thehelp of
Noise level monitoring equipment.
o Ensuring daily Temperature and Humidity monitoring in Tunnel andNATM
with the help of Humidity and Temperature reading meter.
o Responsible for installation of Fire hydrants and fire extinguisher in tunnel
and NATM.
-- 9 of 16 --
EHS IN-CHARGE – RAJ KUMAR
o Carrying out daily safety inspection at site, checking of Scaffolding,height
work activities , lifting activities, checking of equipment, tools, fire
extinguishers etc. depending upon the nature of the activities
o Continuous inspection of De-watering system.
o Inspection of Compressed Air system.
o Ensuring and Inspection of all audible & visual alarm system.
o Displaying and exhibition of all Health, Safety & Environment relatedposters
in tunnel and NATM / surface area.
o Conducting training for how to use a Self-rescuer, SCBA/CCBA.
o Conducting training for How to use different types of fire extinguisherand
fire hydrant system.
o Conduct OHSAS &EMS audits to ensure that all processes are being metwith
the OHS & Environmental Management system guideline.
o Preparation and review of OHSAS &EMS Procedures, Guidelines, work

Personal Details: J-1205, Oxy Homez, Loni Bhopura Road, Ghaziabad-201005
Telephone No.: +91-8368195188, +91-9650437950
E-Mail Address: rk000323@gmail.com
raj.kumar6@lntecc.com
5. Date of Birth: 26 September 1988
Citizenship: Indian
Objective A seasoned professional with more than 12 years, with 8+
Year Tunnel Experience- (6+ Years in Delhi Metro
+ 1 year in Surat Metro + 1 Year Mumbai Metro ), (06+
year Elevated Metro project Experience in India. (DMRC,
NHSRCL). Approx. 234 KM Viaduct, 60 KM Tunnel & 18
Elevated Stations and 20 Underground Stations rich
experience in Safety Engineering field. Currently working as,
an EHS IN-CHARGE (Mumbai Ahmadabad High Speed
Corridor- C-6, Sec-2, Tunnel-TBM, Cross over, Cross Passage,
NATM- subway, Drill and Blast, Box Pushing, Under Ground &
Elevated Stations, with fixing of purling and roof sheet, Segment
& I- Girder Transportations through busy highway, lift and
escalator etc. Via-duct, Expertise in Highway projects 24x7 busy
traffic areas in Main City) Core expertise in set up and
management of Occupational Health Safety & Environmental
Management System, formulation of Project OH&S & EMS
Plans, procedures, EMS work instructions & checklist for
different construction operation, Conducting internal audits and
monitoring compliance with OSASH 18001: 2004, ISO
45001:2018 & ISO 14001:2015 & ISO 9001:2015 for more
than 10 projects in construction phase and internal audit in 04
projects in design phase.
6. Education Details:
S.N. Name of Institution Degree Obtained Date of Obtainment
i BSEH 10th High School 2003
ii BSEH 12th Intermediate 2006
iii MDU University B. Tech in Mechanical Engineering. 2010
iv Delhi College of
Fire and Safety
Management
Trade Diploma in Health, Safety &
Environment Management
2011
-- 1 of 16 --
EHS IN-CHARGE – RAJ KUMAR
v Haryana College of Fire &
Safety Management
Post Graduate Diploma in Fire

Extracted Resume Text: EHS IN-CHARGE – RAJ KUMAR
CURRICULUM VITAE (CV)
1. Name of Expert: RAJ KUMAR (Member- IEI)
2. Designation: EHS IN-CHARGE (M2 -A)
3. Name of Firm: LARSEN & TOUBRO LIMITED
4. Permanent
Address:
J-1205, Oxy Homez, Loni Bhopura Road, Ghaziabad-201005
Telephone No.: +91-8368195188, +91-9650437950
E-Mail Address: rk000323@gmail.com
raj.kumar6@lntecc.com
5. Date of Birth: 26 September 1988
Citizenship: Indian
Objective A seasoned professional with more than 12 years, with 8+
Year Tunnel Experience- (6+ Years in Delhi Metro
+ 1 year in Surat Metro + 1 Year Mumbai Metro ), (06+
year Elevated Metro project Experience in India. (DMRC,
NHSRCL). Approx. 234 KM Viaduct, 60 KM Tunnel & 18
Elevated Stations and 20 Underground Stations rich
experience in Safety Engineering field. Currently working as,
an EHS IN-CHARGE (Mumbai Ahmadabad High Speed
Corridor- C-6, Sec-2, Tunnel-TBM, Cross over, Cross Passage,
NATM- subway, Drill and Blast, Box Pushing, Under Ground &
Elevated Stations, with fixing of purling and roof sheet, Segment
& I- Girder Transportations through busy highway, lift and
escalator etc. Via-duct, Expertise in Highway projects 24x7 busy
traffic areas in Main City) Core expertise in set up and
management of Occupational Health Safety & Environmental
Management System, formulation of Project OH&S & EMS
Plans, procedures, EMS work instructions & checklist for
different construction operation, Conducting internal audits and
monitoring compliance with OSASH 18001: 2004, ISO
45001:2018 & ISO 14001:2015 & ISO 9001:2015 for more
than 10 projects in construction phase and internal audit in 04
projects in design phase.
6. Education Details:
S.N. Name of Institution Degree Obtained Date of Obtainment
i BSEH 10th High School 2003
ii BSEH 12th Intermediate 2006
iii MDU University B. Tech in Mechanical Engineering. 2010
iv Delhi College of
Fire and Safety
Management
Trade Diploma in Health, Safety &
Environment Management
2011

-- 1 of 16 --

EHS IN-CHARGE – RAJ KUMAR
v Haryana College of Fire &
Safety Management
Post Graduate Diploma in Fire
Technology & Industrial
Safety Management.
2018
vii Annamalai University MBA in Safety Management 2022
viii MSBTE ADIS- Advance Diploma in Industrial
Safety
2022
ix OPJS University M. Tech- Fire & Industrial Safety
Engineering
2024
x IGNOU Post Graduate Diploma in
Disaster Management
2023
7. International Professional Qualification:
S.N. Name of Institution Degree Obtained Date of Obtainment
i Gulf Academy of Safety NEBOSH –IGC 2021
ii Akbar HSE Training &
Consulting
IOSH – 5.0 2021
iii BSCIC (CQI-IRCA) 45001:2018 OHSMS 2020
iv BSCIC (CQI-IRCA) 14001:2015 EMS 2020
v BSCIC (CQI-IRCA) ISO 9001:2015 QMS 2020
8. Training & Certificate
S.N. Name of Institution Degree Obtained Date of Obtainment
i Ashrafia Industrial Institute
Pvt. Ltd. Advance Scaffold Inspection 2021
ii Ashrafia Industrial Institute
Pvt. Ltd.
Working in Confined Spaces 2021
iii Ashrafia Industrial Institute
Pvt. Ltd.
Working at Height 2021

-- 2 of 16 --

EHS IN-CHARGE – RAJ KUMAR
9. Technical Skill • Preparation of Project OH&S Plan/Tunnel SHE Plan
• Hazard Identification & Risk Assessment
• Standard Operating Procedure/ Operational Control
Procedure
• Internal Auditor for ISO 45001: 2018,
Internal Auditor for ISO 14001: 2015,
Internal Auditor for ISO 9001: 2015,
• Handle External & Internal Audit
• Preparation of Emergency Preparedness & Rescue
Plan
• Safety Training & Construction Safety & Electrical
Safety
• Accident & Dangerous occurrence
investigation/Report
• Corrective Action and Preventive Action
10. Membership in
ProfessionalAssociations:
• Membership Certificate from The Institute of Engineers
(India)
11. Countries of Work Exp: India,
12. Languages:
Language Speak Read Write
English Good Good Good
Hindi Good Good Good

-- 3 of 16 --

EHS IN-CHARGE – RAJ KUMAR
13. Employment Record:
1-From: 22 Aug 2022 To: Till date….
Employer: National High Speed Rail Corporation Ltd. (India)
Contractor: Larsen & Toubro Limited (Transportation
Infrastructure IC)
Designation In Company Sr. Manager- EHS Cadre- M2A, PS No:- 20336749
Designation In Project: EHS IN-CHARGE/Sr. Manager-EHS (Sec-2) (CV
Approved by NHSRCL)
2-From: 04 April 2022 To: 10 Aug 2022…. (04 month)
Employer: Delhi Metro Rail Corporation Ltd. (India)
Contractor: J. Kumar Infraprojects Ltd.
Positions held: Chief SHE Manager (Tunnel Project- DC-08)
Designation In Project: Chief SHE Manager (DC-08) (CV Approved by
DMRC)
3-From: 3rd Feb 2021 To: 31st March 2022 (01-year 2 month)
Employer: Gujarat Metro Rail Corporation Ltd. (India)
Contractor: J. Kumar Infraprojects Ltd.
Positions held: Chief SHE Manager (Tunnel Project-UG-2/CS-3)
Designation In Project: Chief SHE Manager (UG-2/CS-3) (CV Approved
by GMRC)
4-From: 3rd January 2020 To: 25th January 2021 (01-year 01 month)
Employer: Delhi metro Rail Corporation Ltd. (India)
Contractor: Hindustan Construction Company
Positions held: Sr. Safety Manager ( Tunnel Project- DC-06)
Designation In Project: Sr. Safety Manager (DC-06) (CV Approved by
DMRC)
5-From: 13th February 2017 To: 24th December 2019 (02-year 11 month)
Employer: Delhi Metro Rail Corporation Ltd. (India)
Contractor: Hindustan Construction Company
Positions held: Jr. Safety Manager ( Tunnel Project- CC-66)
Designation In Project: Jr. Safety Manager (CC-66) (CV Approved by
DMRC)
6-From: 22nd January 2015 To: 10th February 2017 (02-year 01 month)
Employer: Delhi metro Rail Corporation Ltd. (India)
Contractor: Sadbhav Engineering Limited
Positions held: Safety Engineer (Elevated Project- CC 43/47/57)
Designation In Project: Safety Engineer (CC-47) (CV Approved by DMRC)
7-From: 22nd December 2011 To: 24th December 2014 (03-year 03 month)
Employer: Delhi metro Rail Corporation Ltd. (India)
Contractor: Pratibha Industries Ltd.
Positions held: Safety Officer (Tunnel Project- CC 18/23)
Designation In Project: Safety Officer (CC-18) (CV Approved by DMRC)

-- 4 of 16 --

EHS IN-CHARGE – RAJ KUMAR
14. Detailed Tasks Assigned:-
1. COMPANY – L & T.
PROJECT-Design and Construction of Double Line High Speed Railway in the state of
Gujarat between Vadodara ( MAHSR Km. 401.898) and Ahmedabad (MAHSR Km. 489.467).
CLIENT: National High Speed Rail Corporation Ltd.,
Project Type: 88 KM Viaduct and 01 Elevated Station
Project Cost: 7800 Cr.
Designation: EHS IN-CHARGE (M2-A)
Duration: 22nd August 2022 to till Date…….
RESPONSIBILITY-
• To lead the development and implementation of required environmental, occupational
health and safety (EHS) programs and procedures to protect the safety and health of
employee.
• Comply with good environmental practices, and to maintain compliance with applicable
local regulations.
• Understanding of standards relating to EHS including ISO 14001 & OHSAS 18001.
• Deploying methods and technologies for Risk Assessment and Control.
• In liaison with senior management, ensure that sufficient resources/funds are available to
meet the requirements of the NHSRCL Safety, Health & Environment policy.
• Ensure compliance with legislation and NHSRCL policy by notifying senior
management of any deficiencies and remedial action required.
• Understanding of Legal and other requirements related to construction industry.
• Conducting Internal audits as per ISO 14001:2015 and ISO 45001:2018 standard
requirements.
• Organize campaigns, competitions & other special emphasis programs to promote HSE at
workplace.
• Good Leadership and commitment to implement EHS Standard across the sites.
• Permanent risk reduction through innovative ideas.
• Report to Corporate HSE Head regarding project related matters.
• Facilitate in establishing HSE requirements at workplace. Ensure the implementation of
the HSE Management System and norms. As per the IMS and HSE Manual respectively;
• Monitor the evaluation of compliance to legal requirements as identified by the cluster
HSE Manager at the prescribed frequency. Appraise the MR & HSE Team on matters of
noncompliance and facilitate compliance..
• Conduct the focus Audit, Daily HSE Inspection, Weekly HSE Management
Walkthrough, HSE Audit as per NHSRCL Procedures & Report findings for
corrective action & Preventive action.
• Identify the training needs, designing and imparting training for staff, visitor,
subcontractor and workmen.
• Conducting daily Site HSE Inspections & report the finding for corrective action.
• Act as catalyst for the Project HSE Committee activities.
• Review & appraise the site HSE performance and facilitate for improvement.
• Ensure the proactive performance monitoring through systems such as Key
Performance Indicator on HSE.
• Preparing and updating Project HSE Plan.
• Preparing & Review HSE Risk Assessment & Safe Work Method Statement. (SWMS)

-- 5 of 16 --

EHS IN-CHARGE – RAJ KUMAR
• Timely reporting of HSE shortcoming to project manager for continual improvement
• Organize campaigns, competitions & other special emphasis programs to promote HSE
at workplace.
• Conducting investigation of all incidents & initiate necessary corrective & preventive
actions at sites.
• Analyze incident trends & initiate necessary corrective & preventive actions at sites.
• Act as a catalyst for establishing, implementing & maintaining emergency preparedness
and response procedure at project sites
• Reporting the Project HSE statistics
• Dealing with the International client and fulfil their requirement
2. COMPANY – J. Kumar Infraprojects Ltd.
PROJECT-Design and Construction of Twin Tunnel (Up & Down Line) by Shield TBM,
Cut and Cover Tunnel box and four Underground stations namely Aerocity, Mahipalpur,
Vasant Kunj and Kishangarh with Entry/Exits & Connecting subways from chainage (-) 760
mt. to 5356.285 mt. of Aerocity to Tughlakabad Corridor of Phase-IV of Delhi MRTS.
CLIENT: Delhi Metro Rail Corporation (Phase IV)
Project Type: 15.4 KM Underground Twin Tunnel and 04 Underground Station
Project Cost: 1612 Cr.
Designation: Chief SHE Manager
Duration: 04th April 2022 to 10th Aug 2022……. ( 05 month)
RESPONSIBILITY-
• Set direction and lead by example to embed a positive Safety, Health & Environment
culture.
• Promote Safety, Health & Environment culture at Senior Management level.
• In liaison with senior management, ensure that sufficient resources/funds are available to
meet the requirements of the DMRC Safety, Health & Environment policy.
• Ensure compliance with legislation and DMRC policy by notifying senior management
of any deficiencies and remedial action required.
• Ensure that lines of communication are robust and are available to all staff and managers,
and Country Head if relevant, on Safety, Health & Environment matters.
• Establish/attend the specified local Safety, Health & Environment Committee to ensure
that a system is in place for Safety, Health & Environment. This includes consultation
with MR (Management Representative) and with DMRC’s representatives, as
appropriate.
• Attend the specified meetings, seminars SHE Committee, if nominated.
• Undertook preliminary studies (Job safety analysis, hazard identification & risk
assessment etc.) to predict and assess Safety, Health and Environmental Risks.

-- 6 of 16 --

EHS IN-CHARGE – RAJ KUMAR
• Developing Preventive mechanisms to minimize risks and hazards, preparation of
Emergency Response plans, and test the same through mock-drills.
• Establish SHE department, systems and procedures.
• Develop and Analyze Environmental impact assessment and Environmental
Management Action plan for DC-08 project;
• Getting clearance- NOC and consent for the operation from the Authorities-Pollution
Control Board etc. for the Storage of hazardous material and operation of the Batching aswell
as boiler..
• Preparation/review of Aspect Impact register, Legal register, Emergency Preparedness
plan for DC-08 Project sites.
• Ensure set up of processes and compliance with OHSAS 18001:2007 guidelines in the
project division.
• Ensure set up of processes and compliance with ISO 45001:2018 guidelines in the project
division.
• Conduct OHSAS &EMS audits to ensure that all processes are being met with the OHS
& Environmental Management system guideline.
• Provide help in identification of CAPA with respect to non-conformance identified
during audit process & maintain relevant audit documents &records.
• Preparation and review of OHSAS &EMS Procedures, Guidelines, work
instructions,Checklists etc.
• Provide training/awareness in OHSAS &EMS to Site Engineers/Officer.
• Co-ordination and assist the site on Safety & Environmental related issues
• Review of different Safety & Environmental promotional/motivational programme
conducted at site.
• Co-ordination with external agencies in respect of Safety, Health & Environment
regarding DC-08 project.
• Analysis of Environmental performance of project sites based on
established Environmental performance indicators (Parameter) and present in MR
meeting.
• Compilation and review of Legal compliance status against the applicable safety
&environmental legislations quarterly and submit to the legal department as per
IMS system.
3. COMPANY – J. Kumar Infraprojects Ltd.
PROJECT - DESIGN, CONSTRUCTION AND COMPLETION OF UNDERGROUND
STATIONS AND TUNNEL INCLUDING FINISHES FROM SURAT RAILWAY STATION
TO CHOWK BAZAR RAMP FROM CHAINAGE 7160.6M TO CHAINAGE 10720M,
COMPRISING TWIN BORED UNDERGROUND TUNNEL BETWEEN SURAT RAILWAY
STATION AND SOUTH RAMP, ALL CUT AND COVER PORTION INCLUDING THREE
UNDERGROUND STATIONS VIZ. CHOWK BAZAR, MASKATI HOSPITAL AND SURAT
RAILWAY STATION WITH ENTRY/EXITS & CONNECTING SUBWAY BY BOX
PUSHING METHOD AND A PORTION OF NATM AND LAUNCHING AND RECEIVING
CHAMBERS OF TBM FOR SURAT METRO RAIL PROJECT, PHASE-I.
CLIENT: Gujarat Metro Rail Corporation (Phase IV)
Project Type: 8.4 KM Underground Twin Tunnel and 04 Underground Station
Project Cost: 942 Cr.
Designation: Chief SHE Manager
Duration: 03rd February 2021 to 31st March 2022……. (1 year 02 month)

-- 7 of 16 --

EHS IN-CHARGE – RAJ KUMAR
RESPONSIBILITY-
o Ensuring the Tally board and Token system for Entry/Exit from
tunnel with proper attendance in each times each person.
o Atmospheric and Gas monitoring with record maintaining in Tunnel
and NATM with Gas detector.
o Ensuring Periodical Lux level of light monitoring and electrical
inspection with the help of Lux monitoring equipment.
o Ensuring daily Noise Level monitoring in Tunnel and NATM with
thehelp of Noise level monitoring equipment.
o Ensuring daily Temperature and Humidity monitoring in Tunnel
and NATM with the help of Humidity and Temperature reading
meter.
o Responsible for installation of Fire hydrants and fire extinguisher in
tunneland NATM.
o Carrying out daily safety inspection at site, checking of Scaffolding,
height work activities , lifting activities, checking of equipment,
tools, fire extinguishers etc. depending upon the nature of the
activities
o Continuous inspection of De-watering system.
o Inspection of Compressed Air system.
o Ensuring and Inspection of all audible & visual alarm system.
o Displaying and exhibition of all Health, Safety & Environment
relatedposters in tunnel and NATM / surface area.
o Conducting training for how to use a Self-rescuer, SCBA/CCBA.
o Conducting training for How to use different types of fire
extinguisherand fire hydrant system.
o Conducting Mock drill and Fire drill as per schedule.
o Conducting Table Top Exercise with ERT/ Rescue team member to
evaluate emergency preparedness plan and their roles and
responsibility

-- 8 of 16 --

EHS IN-CHARGE – RAJ KUMAR
4. COMPANY - HCC - VCCL JV
PROJECT- Design and construction of Twin Tunnel length of 8.4 KM each by shield TBM, Cut
and Cover Tunnel Box, Underground Ramp and one Underground Station namely Krishna Park
Extension with entry/exit & connecting subway by box pushing method including Architectural
finishing, water supply, sanitary installation & Drainage work of Janakpuri west to R.K. Ashram
Corridor ( Ext. of Line-8) of Phase-IV of Delhi MRTS”
CLIENT: Delhi Metro Rail Corporation (Phase IV)
Project Type: 8.4 KM Underground Twin Tunnel and 02 Underground Station
Project Cost: 1175 Cr.
Designation: Sr. SHE Manager
Duration: 03rd January 2020 to 25th January 2021……. (01 year 01 month)
AWARDS-
1. SAFETY INNOVATION AWARD-2021 From THE INSTITUTION OF ENGINEERS
(INDIA)
2. 18TH SAFETY CONVENTION NATIONAL SAFETY AWARD-2021 From THE
INSTITUTION OF ENGINEERS (INDIA)
Achievement-
o Certificate of 96 hours SHE Training by (HSE Integro) in Jun 2020.
o Certificate of cranes and associated lifting gear training By SHELP CONSULTANTS in
Aug 2020.
o Certificate of Scaffolding Competent training By SHELP CONSULTANTS in Dec 2020.
o Certificate of First Aid and CPR Training by in Nov 2020.
o Certificate of (Best year of Safety Performer) 50th national safety week Celebration prog.
4th-10th March 2021.
o Certificate of Appreciation of world Environment day 5th June 2021.
o Certificate of Achievement of Environment quiz competition 1st Prize in world
Environment day 5th June 2021.
RESPONSIBILITY-
o Ensuring the Tally board and Token system for Entry/Exit from
tunnel with proper attendance in each times each person.
o Atmospheric and Gas monitoring with record maintaining in Tunnel
and NATM with Gas detector.
o Ensuring Periodical Lux level of light monitoring and electrical
inspection with the help of Lux monitoring equipment.
o Ensuring daily Noise Level monitoring in Tunnel and NATM with thehelp of
Noise level monitoring equipment.
o Ensuring daily Temperature and Humidity monitoring in Tunnel andNATM
with the help of Humidity and Temperature reading meter.
o Responsible for installation of Fire hydrants and fire extinguisher in tunnel
and NATM.

-- 9 of 16 --

EHS IN-CHARGE – RAJ KUMAR
o Carrying out daily safety inspection at site, checking of Scaffolding,height
work activities , lifting activities, checking of equipment, tools, fire
extinguishers etc. depending upon the nature of the activities
o Continuous inspection of De-watering system.
o Inspection of Compressed Air system.
o Ensuring and Inspection of all audible & visual alarm system.
o Displaying and exhibition of all Health, Safety & Environment relatedposters
in tunnel and NATM / surface area.
o Conducting training for how to use a Self-rescuer, SCBA/CCBA.
o Conducting training for How to use different types of fire extinguisherand
fire hydrant system.
o Conduct OHSAS &EMS audits to ensure that all processes are being metwith
the OHS & Environmental Management system guideline.
o Preparation and review of OHSAS &EMS Procedures, Guidelines, work
instructions, Checklists etc.
o Provide training/awareness in OHSAS &EMS to Site Engineers/Officer.
o Co-ordination and assist the site on Safety &Environmental related issues
o Review of different Safety &Environmental promotional/motivational
programmed conducted at site
o Analysis of Environmental performance of project sites basedon established
Environmental performance indicators (Parameter).
o Compilation and review of Legal compliance status against the applicable
safety &environmental legislations quarterly and submit tothe legal
department as per IMS system.
o Auditing of Mechanical tools like crane, ceiling, ropes and other machineries.

-- 10 of 16 --

EHS IN-CHARGE – RAJ KUMAR
5. COMPANY - HCC SAMSUNG JV
PROJECT- Design and construction of Tunnel length of 16.8 KM each by shield
TBM, Cut and Cover Tunnel Box, Underground Ramp and one Underground Station
namely, Janakpuri west, Dabri mod & Dhasrath Puri with entry/exit & connecting
subway by bod pushing method including Architectural finishing, water supply,
sanitary installation & Drainage work of Janakpuri west to R.K. ashram Kalindi Kunj
Corridor of Phase-III of Delhi MRTS”
CLIENT: Delhi Metro Rail Corporation (Phase III)
Project Type: 16.8 KM Underground Twin Tunnel and 03 Underground Station
Project Cost: 2199 Cr.
Designation: Jr. SHE Manager
Duration: 13th February 2017 to 24th December 2019 ( 02 year 10 month)
RESPONSIBILITY
Achievement-
1. Certificate of 96 hours SHE Training by (HSE Integro) in March 2017
2. Certificate of national safety week Prog. celebration 4th-10th march 2018
3. Certificate of “Lifting Operations and Safety” training in December 2017
4. Certificate of Asst Bar Bender & Steel Fixer Training in 09th February 2018
5. Certificate of national safety week Prog. celebration 4th-10th march 2019
RESPONSIBILITY-
• Preparation of Company SHE Plan, Hazard Identification & Risk Assessment (HIRA),
Occupational Control Procedure (OCP) & Emergency Response Plan (ERP)
• Preparation of Tunnel SHE plan and all permit to work at site as per current COC.
• Preparation of monthly minutes of meeting, agenda of meeting, observation and
compliance of all external and internal audit and SHE walk.
• Reviewing of method statement for all activity of project and prepare HIRA for these
activity.
• Actively looking and engaging of site work such as Assembling and Lowering of TBM
part such cradle, cutter head, Main body, Tail skin, Erector, Screw conveyor & Backup
Gantry.
• Lifting and shifting of all TBM part. Lowering of D wall cage.
• Ensuring and implementation of all work to be done with proper work permit
• Responsible for conducting mock drills on fire fighting, First Aid, emergency exit and
evacuation.
• Carrying out daily safety inspection at site, checking of Scaffolding, height work
activities , lifting activities, checking of equipment, tools, fire extinguishers etc.

-- 11 of 16 --

EHS IN-CHARGE – RAJ KUMAR
depending upon the nature of the activities
• Ensuring proper material storage, storage of hazardous chemicals.
• Ensuring proper and appropriate usage of PPE as per job requirement.
• Making site safety inspections, preparation and site Presentation as per Internal audit
checklist.
• Conducting Tool Box Talks regularly.
• Conducting Weekly/ Monthly safety walkthrough and participate in Management
walkthrough
• To carry out daily / routine site safety inspection self or with client/auditor/TPI.
• Organize Safety campaigns, competitions and other special program to promote SHE in
the workplace.
• To decide the site safety requirements, organize resources and Dept. Administration.
• To report field application of HSE on a regular basis to the Chief Safety Manager.
• Responsible for all type Management of Industrial safety.
• Implementation & follow up of project OH&S Plan & achieve ZERO accident goal at
site.
• Co-coordinating for third party audits, 96 Hour Training & certifications for effective
implementation of Safety Management System.
• Conducting monthly minute of meeting, Audits and others awareness Program at site.
• Ensure all incidents, accidents, near-miss, first aid cases are reported, investigated and
corrective/ preventive actions are implemented.
• Monitor and ensure that the electrical safety system is strictly functional – ELCB/RCCB,
overload protectors, earth pits testing scheduled & registered.
6. COMPANY – SADBHAV ENGINEERING LTD.
PROJECT- Design and Construction of elevated viaduct from Mundka to Tikri border (Ch
16397.128 to 22703.647) siding at Tikri Border and four elevated stations viz. MIA, Ghevra,
Tikri Kalan & Tikri Border including architectural finishing, water supply, sanitary
installation, drainage and civil works related to E&M of Mundka-Bahadurgarh corridor of
Phase-III of Delhi MRTS.
CLIENT: DELHI METRO RAIL COORPORATION
Project Type: Construction of 04 Elevated Stations
Project Cost: 542 Cr (CC-47/43/57)
Designation: Safety Engineer
Duration: 22nd January 2015 to 10th Feb. 2017 (02 year 02 month)
Achievement-
1. Certificate of 96 hours SHE Training in May 2015

-- 12 of 16 --

EHS IN-CHARGE – RAJ KUMAR
2- First Aid and CPR Training in April 2015
3- Scaffolding Competent Training Certificate in October 2015
4- Safety Quiz Competition HSE Motivational Program 2015
5- Lifting and Rigging Training in May 2015
6- Basic Scaffolding Competency Training in Dec 2015
RESPONSIBILITY
o Guide in preparation of Company SHE Plan, Hazard Identification & Risk Assessment
(HIRA), Occupational Control Procedure (OCP) & Emergency Response Plan (ERP).
o Guide and evaluation of monthly minutes of meeting, agenda of meeting, observation
and compliance of all external and internal audit and SHE walk from all projects.
o Reviewing of different method statements for all activity of project and guide to prepare
HIRA and evaluate the adequacy for the activity.
o Actively monitoring of site work such as Assembling and Lowering of TBM part such
cradle, cutter head, Main body, Tail skin, Erector, Screw conveyor & Backup Gantry.
o Actively monitoring of Lifting and shifting of all TBM part. Lowering of D wall cage.
o Monitoring and providing guidance regarding all work with proper work permit
o Monitoring of mock drills on fire fighting, First Aid, emergency exit and evacuation for
all projects.
o Carrying out specific safety inspection at site, checking of adequacy of system related
to Scaffolding, height work activities, lifting activities, checking of equipment, tools,
fire extinguishers etc.
o Monitor and provide proper guidance regarding material storage, storage of hazardous
chemicals.
o Monitor quality of appropriate PPE’s at all projects.
o Conducting monthly meetings with stake holders and higher authorities.
o Conducting safety walk-through at regular intervals at all projects.
o Organize Safety campaigns, competitions and other special program to promote SHE in
the workplace.
o To decide the site safety requirements, organize resources and Dept. Administration.
o To report field application of HSE on a regular basis to the Board of Directors.
o Responsible for all type Management of Industrial safety.
o Implementation & follow up of project OH&S Plan & achieve ZERO harm goal at
allprojects.
o Co-coordinating for seminars, gathering at international level with Lenders regarding
Training & certifications for effective implementation of Safety Management System.
o Monitoring monthly minute of meeting, Audits and others awareness Program at all
project. Monitoring of all incidents, accidents, near-miss, first aid cases which were
reported,investigated and corrective/ preventive actions are implemented from all
projects.
o Monitor and ensure that the electrical safety system is strictly functional with Electrical
Head’s.
o Monitoring and executing the measures necessary for effective control of
Incidents/Accidents/Fire/Personal injuries and properties in line with the

-- 13 of 16 --

EHS IN-CHARGE – RAJ KUMAR
company’s Safety, Health & Environment policies .
o Monitor and Review of all Projects Safety plans, Risk assessments & EmergencyAction
plans, Traffic management plans, critical lifting plans according to the client requirement.
o Monitor and review Safety Awareness &Training programmers for all levels of employees
in the region to carry out HSE inspections/tours in order to suggest remedies& enforce
accordingly to set safety management system for all projects.
o Investigation of accidents, incident & near miss, fires, diseases, and Dangerousoccurrences
as per relevant IS Standards.
o Ensure compliance &implementation of legal obligations & company standards inrelation to
Health, Safety &Environment at each project.
o Monitor and Sharing of HSE knowledge, information with all projects & the HSE teamto
keep them up to date.
o Regular review & update of all new joining of EHS employees.
7. COMPANY – PRATIBHA INDUSTRIES LIMITED.
PROJECT- Design and Construction of Tunnel by Shied TBM , Tunnels, Stations and Ramp by
Cut & Cover method between Motibagh and Lajpat Nagar Stations (both excluding) for underground
works on Mukundpur – Yamuna Vihar corridor of Delhi MRTS Project of Phase-III.
CLIENT: - DELHI METRO RAIL COORPORATION
Project Type: - Tunnel Project
Designation: Safety Officer
Duration: 22nd December 2011 to 24th December 2014 (03 years 01 month)
Achievement--
a. Certificate of 96 hours SHE Training in July 2014
b. Certificate of Two Days Scaffolding Supervisor’s Training in September 2014
RESPONSIBILITY
• Guide in preparation of Company SHE Plan, Hazard Identification & Risk Assessment
(HIRA), Occupational Control Procedure (OCP) & Emergency Response Plan (ERP).
• Guide in preparation of Tunnel SHE plan and all permits to work at site as per current COC.
• Guide and evaluation of monthly minutes of meeting, agenda of meeting, observation and
compliance of all external and internal audit and SHE walk from all projects.
• Reviewing of different method statements for all activity of project and guide to prepare
HIRA and evaluate the adequacy for the activity.
• Actively monitoring of site work such as Assembling and Lowering of TBM part such

-- 14 of 16 --

EHS IN-CHARGE – RAJ KUMAR
cradle, cutter head, Main body, Tail skin, Erector, Screw conveyor & Backup Gantry.
• Actively monitoring of Lifting and shifting of all TBM part. Lowering of D wall cage.
• Monitoring and providing guidance regarding all work with proper work permit
• Monitoring of mock drills on fire fighting, First Aid, emergency exit and evacuation for
all projects.
• Carrying out specific safety inspection at site, checking of adequacy of system related to
Scaffolding, height work activities, lifting activities, checking of equipment, tools, fire
extinguishers etc.
• Monitor and provide proper guidance regarding material storage, storage of hazardous
chemicals.
• Monitor quality of appropriate PPE’s at all projects.
• Conducting monthly meetings with stake holders and higher authorities.
• Conducting safety walk-through at regular intervals at all projects.
• Organize Safety campaigns, competitions and other special program to promote SHE in
the workplace.
• To decide the site safety requirements, organize resources and Dept. Administration.
• To report field application of HSE on a regular basis to the Board of Directors.
• Responsible for all type Management of Industrial safety.
• Implementation & follow up of project OH&S Plan & achieve ZERO harm goal at all
projects.
• Co-coordinating for seminars, gathering at international level with Lenders regarding
Training & certifications for effective implementation of Safety Management System.
• Monitoring monthly minute of meeting, Audits and others awareness Program at all projects.
• Monitoring of all incidents, accidents, near-miss, first aid cases which were reported,
investigated and corrective/ preventive actions are implemented from all projects.
• Monitor and ensure that the electrical safety system is strictly functional with Electrical
Head’s.
• Monitoring and executing the measures necessary for effective control of
Incidents/Accidents/Fire/Personal injuries and properties in line with the company’s
Safety, Health & Environment policies .
• Monitor and Review of all Projects Safety plans, Risk assessments & Emergency
Action plans, Traffic management plans, critical lifting plans according to the
client requirement.
• Monitor and review Safety Awareness &Training programmers for all levels of
employees in the region to carry out HSE inspections/tours in order to suggest remedies&
enforce accordingly to set safety management system for all projects.
• Investigation of accidents, incident & near miss, fires, diseases, and Dangerous
occurrences as per relevant IS Standards.
• Ensure compliance &implementation of legal obligations & company standards in
relation to Health, Safety &Environment at each project.

-- 15 of 16 --

EHS IN-CHARGE – RAJ KUMAR
• Monitor and Sharing of HSE knowledge, information with all projects & the HSE team to
keep them up to date.
• Regular review & update of all new joining of EHS employees.
• Actively monitor of efforts to reduce the wastages at all level.
• Monitor and conduct Behavior Based Training program regarding Health safety and
environment at all project.
• Monitor and Conduct internal Safety, Health & Environment Audit to check the adequacy of
Health, Safety & Environment Management System.
8. COMPANY – S. P. Singla Construction Pvt. Ltd.
PROJ
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\CV OF RAJ KUMAR.pdf

Parsed Technical Skills: activities, o Continuous inspection of De-watering system., o Inspection of Compressed Air system., o Ensuring and Inspection of all audible & visual alarm system., o Displaying and exhibition of all Health, Safety & Environment, relatedposters in tunnel and NATM / surface area., o Conducting training for how to use a Self-rescuer, SCBA/CCBA., o Conducting training for How to use different types of fire, extinguisherand fire hydrant system., o Conducting Mock drill and Fire drill as per schedule., o Conducting Table Top Exercise with ERT/ Rescue team member to, evaluate emergency preparedness plan and their roles and, responsibility, 8 of 16 --, EHS IN-CHARGE – RAJ KUMAR, 4. COMPANY - HCC - VCCL JV, PROJECT- Design and construction of Twin Tunnel length of 8.4 KM each by shield TBM, Cut, and Cover Tunnel Box, Underground Ramp and one Underground Station namely Krishna Park, Extension with entry/exit & connecting subway by box pushing method including Architectural, finishing, water supply, sanitary installation & Drainage work of Janakpuri west to R.K. Ashram, Corridor ( Ext. of Line-8) of Phase-IV of Delhi MRTS”, CLIENT: Delhi Metro Rail Corporation (Phase IV), Project Type: 8.4 KM Underground Twin Tunnel and 02 Underground Station, Project Cost: 1175 Cr., Designation: Sr. SHE Manager, Duration: 03rd January 2020 to 25th January 2021……. (01 year 01 month)'),
(5887, 'DIBYENDU BHADRA', 'db007gil@rediffmail.com', '918787445940', 'maintaining Quality objectives as well as execution at site.', 'maintaining Quality objectives as well as execution at site.', '', '', ARRAY['solutions to complex problems.', '● Strong ability to manage material resources in order to determine appropriate', 'use of facilities and equipment.', '● Skilled in coordinating projects and keeping all parties on the same path in', 'order to stay on schedule.', '● Good negotiation skills when coordinating between clients and management.', '● Strong ability to communicate by listening and asking the right questions as', 'well as writing effective reports.', '● Ability to identify system performance indicators and the appropriate actions', 'necessary to correct performance in order to keep project goals on track.', 'COMPUTER', 'PROFICIENCY', 'Operating Systems', '● Windows', 'Software', '● Auto CAD', '● M.S Excell and Word', 'LANGUAGES ● English', '● Hindi', '● Bengali', 'INTRESTS Listening Music (Old Hindi and Bengali songs)', 'Playing cricket and volleyball.', '6 of 8 --', '7', 'PERSONAL', 'DETAILS', 'Father’s Name:', 'Birthday:']::text[], ARRAY['solutions to complex problems.', '● Strong ability to manage material resources in order to determine appropriate', 'use of facilities and equipment.', '● Skilled in coordinating projects and keeping all parties on the same path in', 'order to stay on schedule.', '● Good negotiation skills when coordinating between clients and management.', '● Strong ability to communicate by listening and asking the right questions as', 'well as writing effective reports.', '● Ability to identify system performance indicators and the appropriate actions', 'necessary to correct performance in order to keep project goals on track.', 'COMPUTER', 'PROFICIENCY', 'Operating Systems', '● Windows', 'Software', '● Auto CAD', '● M.S Excell and Word', 'LANGUAGES ● English', '● Hindi', '● Bengali', 'INTRESTS Listening Music (Old Hindi and Bengali songs)', 'Playing cricket and volleyball.', '6 of 8 --', '7', 'PERSONAL', 'DETAILS', 'Father’s Name:', 'Birthday:']::text[], ARRAY[]::text[], ARRAY['solutions to complex problems.', '● Strong ability to manage material resources in order to determine appropriate', 'use of facilities and equipment.', '● Skilled in coordinating projects and keeping all parties on the same path in', 'order to stay on schedule.', '● Good negotiation skills when coordinating between clients and management.', '● Strong ability to communicate by listening and asking the right questions as', 'well as writing effective reports.', '● Ability to identify system performance indicators and the appropriate actions', 'necessary to correct performance in order to keep project goals on track.', 'COMPUTER', 'PROFICIENCY', 'Operating Systems', '● Windows', 'Software', '● Auto CAD', '● M.S Excell and Word', 'LANGUAGES ● English', '● Hindi', '● Bengali', 'INTRESTS Listening Music (Old Hindi and Bengali songs)', 'Playing cricket and volleyball.', '6 of 8 --', '7', 'PERSONAL', 'DETAILS', 'Father’s Name:', 'Birthday:']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"maintaining Quality objectives as well as execution at site.","company":"Imported from resume CSV","description":"Name of Project : 2x660 MW, 1320 MW Coal based Thermal Power Plant,\nJharsuguda, Odisha\nClient : Odisha Power Generation Corporation Limited.\nDuration : From October 2014 to October 2019\nDesignation : Manager (Civil)\nKey Deliverables\nExecution\n Responsible for Civil work and architectural work of Power House\nbuilding , TG foundations ,Transformer yard ,Firewater pump house\nbuilding, Main Control building, Switch yard control building, Other\ncontrol building, Ash Water pump house, 400KV Switch yard and AWRS\nPump house etc.\n Responsible for Road work inside plant and Switch yard.\n Responsible for coordination with consultants and Engineering\ndepartment regarding drawing related issues and other technical issues.\n Coordinate with planning and scheduling department to ensure mile\nstone dates are understood for each turn over area.\n Participate weekly progress review meeting with EPC vendor.\n Compliance with the site Health and safety regulation.\n Responsible for structural erection work of Power house building and\nAWRS Pump house area.\nField Quality\n Ensure the quality records, acceptance certificates and other documents\nas per project requirements.\n Review and evaluate EPC vendor’s and Sub-vendor’s quality documents,\nconstruction method statements as per approved technical specification\nand Field quality plan.\n Ensure all inspection are done as per approved Field Quality plan with\nproper supporting documents attached.\n Witnessing concrete mix design in batching plants, concrete cube tests,\nlaboratory tests for Cement, Sand and aggregates.\n Managing follow ups for defective materials and tracking the process.\n Managing inspection and testing all incoming construction materials\nbefore receiving at site.\n Ensure that all the inspection reports along with all attached documents\nare accurate and updated.\n Managing and controlling the project sites for execution of work as per\nQuality assurance plan and IS code.\n Participate weekly quality meeting with EPC vendor.\n Prepare quality progress report and send to management.\n Coordinate with EPC vendor QC in-charge for resolution of site\nproblems.\n-- 2 of 8 --\n3"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● OSHA- 30 hrs./ Construction Safety , Odisha Power Generation corporation\nlimited, 2017\n● Auto CAD, Jadavpur University, 2001\nSKILLS ● Excellent critical thinking skills to identify alternative approaches and\nsolutions to complex problems.\n● Strong ability to manage material resources in order to determine appropriate\nuse of facilities and equipment.\n● Skilled in coordinating projects and keeping all parties on the same path in\norder to stay on schedule.\n● Good negotiation skills when coordinating between clients and management.\n● Strong ability to communicate by listening and asking the right questions as\nwell as writing effective reports.\n● Ability to identify system performance indicators and the appropriate actions\nnecessary to correct performance in order to keep project goals on track.\nCOMPUTER\nPROFICIENCY\nOperating Systems\n● Windows\nSoftware\n● Auto CAD\n● M.S Excell and Word\nLANGUAGES ● English,\n● Hindi,\n● Bengali,\nINTRESTS Listening Music (Old Hindi and Bengali songs)\nPlaying cricket and volleyball.\n-- 6 of 8 --\n7\nPERSONAL\nDETAILS\nFather’s Name:\nBirthday:"}]'::jsonb, 'F:\Resume All 3\RESUME-_DIBYENDU_BHADRA__BE_CIVIL__DCE.pdf', 'Name: DIBYENDU BHADRA

Email: db007gil@rediffmail.com

Phone: +91-8787445940

Headline: maintaining Quality objectives as well as execution at site.

Key Skills: solutions to complex problems.
● Strong ability to manage material resources in order to determine appropriate
use of facilities and equipment.
● Skilled in coordinating projects and keeping all parties on the same path in
order to stay on schedule.
● Good negotiation skills when coordinating between clients and management.
● Strong ability to communicate by listening and asking the right questions as
well as writing effective reports.
● Ability to identify system performance indicators and the appropriate actions
necessary to correct performance in order to keep project goals on track.
COMPUTER
PROFICIENCY
Operating Systems
● Windows
Software
● Auto CAD
● M.S Excell and Word
LANGUAGES ● English,
● Hindi,
● Bengali,
INTRESTS Listening Music (Old Hindi and Bengali songs)
Playing cricket and volleyball.
-- 6 of 8 --
7
PERSONAL
DETAILS
Father’s Name:
Birthday:

Employment: Name of Project : 2x660 MW, 1320 MW Coal based Thermal Power Plant,
Jharsuguda, Odisha
Client : Odisha Power Generation Corporation Limited.
Duration : From October 2014 to October 2019
Designation : Manager (Civil)
Key Deliverables
Execution
 Responsible for Civil work and architectural work of Power House
building , TG foundations ,Transformer yard ,Firewater pump house
building, Main Control building, Switch yard control building, Other
control building, Ash Water pump house, 400KV Switch yard and AWRS
Pump house etc.
 Responsible for Road work inside plant and Switch yard.
 Responsible for coordination with consultants and Engineering
department regarding drawing related issues and other technical issues.
 Coordinate with planning and scheduling department to ensure mile
stone dates are understood for each turn over area.
 Participate weekly progress review meeting with EPC vendor.
 Compliance with the site Health and safety regulation.
 Responsible for structural erection work of Power house building and
AWRS Pump house area.
Field Quality
 Ensure the quality records, acceptance certificates and other documents
as per project requirements.
 Review and evaluate EPC vendor’s and Sub-vendor’s quality documents,
construction method statements as per approved technical specification
and Field quality plan.
 Ensure all inspection are done as per approved Field Quality plan with
proper supporting documents attached.
 Witnessing concrete mix design in batching plants, concrete cube tests,
laboratory tests for Cement, Sand and aggregates.
 Managing follow ups for defective materials and tracking the process.
 Managing inspection and testing all incoming construction materials
before receiving at site.
 Ensure that all the inspection reports along with all attached documents
are accurate and updated.
 Managing and controlling the project sites for execution of work as per
Quality assurance plan and IS code.
 Participate weekly quality meeting with EPC vendor.
 Prepare quality progress report and send to management.
 Coordinate with EPC vendor QC in-charge for resolution of site
problems.
-- 2 of 8 --
3

Education: North Maharashtra University
North Maharashtra University
Jalgaon, Maharashtra
Diploma, Civil Engineering (2001)
Silchar Polytechnic Institute
State council of technical education, Assam
Silchar, Assam
High School, Science (1998)
Bardowali Higher Secondary school
Tripura Board of Secondary Education
Agartal, Tripura
Intermediate, Science (1995)
Bardowali Higher Secondary school
Tripura Board of Secondary Education
Agartala, Tripura
-- 1 of 8 --
2
PROJECT

Accomplishments: ● OSHA- 30 hrs./ Construction Safety , Odisha Power Generation corporation
limited, 2017
● Auto CAD, Jadavpur University, 2001
SKILLS ● Excellent critical thinking skills to identify alternative approaches and
solutions to complex problems.
● Strong ability to manage material resources in order to determine appropriate
use of facilities and equipment.
● Skilled in coordinating projects and keeping all parties on the same path in
order to stay on schedule.
● Good negotiation skills when coordinating between clients and management.
● Strong ability to communicate by listening and asking the right questions as
well as writing effective reports.
● Ability to identify system performance indicators and the appropriate actions
necessary to correct performance in order to keep project goals on track.
COMPUTER
PROFICIENCY
Operating Systems
● Windows
Software
● Auto CAD
● M.S Excell and Word
LANGUAGES ● English,
● Hindi,
● Bengali,
INTRESTS Listening Music (Old Hindi and Bengali songs)
Playing cricket and volleyball.
-- 6 of 8 --
7
PERSONAL
DETAILS
Father’s Name:
Birthday:

Extracted Resume Text: 1
DIBYENDU BHADRA
+91-8787445940, 8349623831
db007gil@rediffmail.com
PROFESSIONAL SYNOPSIS
 A dynamic professional with over 15 years of rich experience as a Civil Engineer in
construction, strategic planning, Project coordination, Inspection, Quality
assurance & control, Clint satisfaction, Cost control initiatives, Documentation &
reporting and safety management.
 Demonstrative excellence in handling large scale projects industrial (Thermal
Power plant) Industrial building works and infrastructure.
 Expertise in devising significant solutions, managing day to day operations for
maintaining Quality objectives as well as execution at site.
 An enterprising leader with abilities in leading motivated team towards
accomplishment of organization goals.
 Strong relationship management, communication skills with the ability to network
with project members, architects/external agencies/consultants/clients/sub-
contractors and other utility agencies.
EDUCATION Bachelor of Engineering / Bachelor of Technology, Civil Engineering (2007)
North Maharashtra University
North Maharashtra University
Jalgaon, Maharashtra
Diploma, Civil Engineering (2001)
Silchar Polytechnic Institute
State council of technical education, Assam
Silchar, Assam
High School, Science (1998)
Bardowali Higher Secondary school
Tripura Board of Secondary Education
Agartal, Tripura
Intermediate, Science (1995)
Bardowali Higher Secondary school
Tripura Board of Secondary Education
Agartala, Tripura

-- 1 of 8 --

2
PROJECT
EXPERIENCE
Name of Project : 2x660 MW, 1320 MW Coal based Thermal Power Plant,
Jharsuguda, Odisha
Client : Odisha Power Generation Corporation Limited.
Duration : From October 2014 to October 2019
Designation : Manager (Civil)
Key Deliverables
Execution
 Responsible for Civil work and architectural work of Power House
building , TG foundations ,Transformer yard ,Firewater pump house
building, Main Control building, Switch yard control building, Other
control building, Ash Water pump house, 400KV Switch yard and AWRS
Pump house etc.
 Responsible for Road work inside plant and Switch yard.
 Responsible for coordination with consultants and Engineering
department regarding drawing related issues and other technical issues.
 Coordinate with planning and scheduling department to ensure mile
stone dates are understood for each turn over area.
 Participate weekly progress review meeting with EPC vendor.
 Compliance with the site Health and safety regulation.
 Responsible for structural erection work of Power house building and
AWRS Pump house area.
Field Quality
 Ensure the quality records, acceptance certificates and other documents
as per project requirements.
 Review and evaluate EPC vendor’s and Sub-vendor’s quality documents,
construction method statements as per approved technical specification
and Field quality plan.
 Ensure all inspection are done as per approved Field Quality plan with
proper supporting documents attached.
 Witnessing concrete mix design in batching plants, concrete cube tests,
laboratory tests for Cement, Sand and aggregates.
 Managing follow ups for defective materials and tracking the process.
 Managing inspection and testing all incoming construction materials
before receiving at site.
 Ensure that all the inspection reports along with all attached documents
are accurate and updated.
 Managing and controlling the project sites for execution of work as per
Quality assurance plan and IS code.
 Participate weekly quality meeting with EPC vendor.
 Prepare quality progress report and send to management.
 Coordinate with EPC vendor QC in-charge for resolution of site
problems.

-- 2 of 8 --

3
Name of Project : 2x300 MW, 600 MW Coal based Thermal Power Plant
Raigarh, Chhattisgarh
Client : SKS Power Generation Chhattisgarh Limited.
Duration : From Sept 2013 to October 2014
Designation : Dy. Manager (Civil)
Key Deliverables
Execution
 Responsible for Civil work of Ash Handling system, Fuel oil system, Fuel
oil Pump house building etc.
 Responsible for Road and drain work inside plant.
 Responsible for coordination with consultants and Engineering
department regarding drawing related issues and other technical issues.
 Coordinate with planning and scheduling department to ensure mile
stone dates are understood for each turn over area.
 Participate weekly progress review meeting with EPC vendor.
 Compliance with the site Health and safety regulation.
 Prepare a Daily progress report and publish to management.
Field Quality
 Ensure the quality records, acceptance certificates and other documents
as per project requirements.
 Review and evaluate EPC vendor’s and Sub-vendor’s quality documents,
construction method statements as per approved technical specification
and Field quality plan.
 Managing follow ups for defective materials and tracking the process.
 Managing and controlling the project sites for execution of work as per
Quality assurance plan and IS code.
 Participate weekly quality meeting with EPC vendor.
 Prepare quality progress report and publish to management.
Name of Project : 2x685 MW, 1370 MW Coal based Thermal Power Plant
Client : GMR Chhattisgarh Energy Limited, Raipur, Chhattisgarh
Duration : From Feb 2012 to Sept 2013
Designation : Junior Manager (Civil)
Key Deliverables
Execution
 Responsible for Civil work and architectural work of Power House
building , TG foundations ,Transformer yard , Main Control building,
Switch yard control building, Other control building, 400KV Switch yard
and WTP etc.
 Responsible for Road work inside Switch yard and Power block area.
 Responsible for coordination with consultants and Engineering
department regarding drawing related issues and other technical issues.
 Coordinate with planning and scheduling department to ensure mile
stone dates are understood for each turn over area.

-- 3 of 8 --

4
 Participate weekly progress review meeting with EPC vendor.
 Compliance with the site Health and safety regulation.
 Responsible for structural erection work of Power house building.
 Responsible for erection of Railway bridges (ROB) and construction of
piers and abutments.
Field Quality
 Ensure the quality records, acceptance certificates and other documents
as per project requirements.
 Review and evaluate EPC vendor’s and Sub-vendor’s quality documents,
construction method statements as per approved technical specification
and Field quality plan.
 Ensure all inspection are done as per approved Field Quality plan with
proper supporting documents attached.
 Managing follow ups for defective materials and tracking the process.
 Managing inspection and testing all incoming construction materials
before receiving at site.
 Ensure that all the inspection reports along with all attached documents
are accurate and updated.
 Managing and controlling the project sites for execution of work as per
Quality assurance plan and IS code.
 Participate weekly quality meeting with EPC vendor.
 Prepare quality progress report and send to management.
 Coordinate with EPC vendor QC in-charge for resolution of site
problems.
Name of Project : 5x270 MW, 1350 MW Coal based Thermal Power Plant
Client : Indiabulls Power Limited, Amravati Maharashtra
Duration : From April 2008 to Feb 2012
Designation : Sr. Engineer (Civil)
Key Deliverables
Execution
 Responsible for Civil work and architectural work of Power House
buildings, TG foundations , Transformer yard ,Main Control building,
Switch yard control building, Other control building, 400KV Switch yard
etc.
 Responsible for Road work inside Switch yard and Power block area.
 Responsible for coordination with consultants and Engineering
department regarding drawing related issues and other technical issues.
 Coordinate with planning and scheduling department to ensure mile
stone dates are understood for each turn over area.
 Participate weekly progress review meeting with EPC vendor.
 Compliance with the site Health and safety regulation.
 Responsible for structural erection work of Power house building (Unit #
1,2 & 3)
 Responsible for Civil maintenance work like restoration of damage
equipment foundations inside main plant, repairing of RCC Paving,
damage flooring of buildings, main plant RCC drains, plant boundary
roads etc.
 Responsible for De-watering work with the help of Dewatering pumps

-- 4 of 8 --

5
from Switchyard cable trenches, main plant cable trenches during
monsoon season.
Field Quality
 Ensure the quality records, acceptance certificates and other documents
as per project requirements.
 Review and evaluate EPC vendor’s and Sub-vendor’s quality documents,
construction method statements as per approved technical specification
and Field quality plan.
 Ensure all inspection are done as per approved Field Quality plan with
proper supporting documents attached.
 Witnessing concrete mix design in batching plants, concrete cube tests,
laboratory tests for Cement, Sand and aggregates.
 Managing follow ups for defective materials and tracking the process.
 Managing inspection and testing all incoming construction materials
before receiving at site.
 Ensure that all the inspection reports along with all attached documents
are accurate and updated.
 Managing and controlling the project sites for execution of work as per
Quality assurance plan and IS code.
 Participate weekly quality meeting with EPC vendor.
 Prepare quality progress report and send to management.
 Coordinate with EPC vendor QC in-charge for resolution of site
problems.
Name of Project : DMRC Project BC 12 & BC 13 (7.5 Km), Delhi to Noida
Client : Delhi Metro Rail Corporation Limited.
Name of Company : Gammon India Limited
Duration : From July 2007 to March 2008
Designation : Engineer (Civil)
Key Deliverables
 Responsible for Launching girder erection, Segmental bridge erection,
Post tensioning and Civil work of station building etc
 Review of civil drawings, specifications and contractor billing.
Name of Project : Convert MG to BG (Railway Steel Bridge construction)
Client : North Frontier Railway, Siliguri ,West Bengal
Name of Company : BBJ Construction Co. Limited, Kolkata
Duration : From Dec 2002 to May 2004
Designation : Engineer (Civil)
Key Deliverables
 Responsible for assembly and erection of 10x45.7m span Railway Bridge
(BG), Rail linking (U/S and D/S with existing rail track), Installation of
Bearings, Load testing of bridge Review of civil drawings, specifications
and contractor billing.
 Responsible for complete dismantling of MG steel girder and old
bearings.

-- 5 of 8 --

6
Name of Project : G+3 building Project
Name of Company : Civtech Consultant, Kolkata
Duration : From Jan 2002 to Nov 2002
Designation : Jr. Engineer (Civil)
Key Deliverables
 Responsible for preparation of Building drawing, Estimation, rate
analysis etc.
TRAINING AND
CERTIFICATIONS
● OSHA- 30 hrs./ Construction Safety , Odisha Power Generation corporation
limited, 2017
● Auto CAD, Jadavpur University, 2001
SKILLS ● Excellent critical thinking skills to identify alternative approaches and
solutions to complex problems.
● Strong ability to manage material resources in order to determine appropriate
use of facilities and equipment.
● Skilled in coordinating projects and keeping all parties on the same path in
order to stay on schedule.
● Good negotiation skills when coordinating between clients and management.
● Strong ability to communicate by listening and asking the right questions as
well as writing effective reports.
● Ability to identify system performance indicators and the appropriate actions
necessary to correct performance in order to keep project goals on track.
COMPUTER
PROFICIENCY
Operating Systems
● Windows
Software
● Auto CAD
● M.S Excell and Word
LANGUAGES ● English,
● Hindi,
● Bengali,
INTRESTS Listening Music (Old Hindi and Bengali songs)
Playing cricket and volleyball.

-- 6 of 8 --

7
PERSONAL
DETAILS
Father’s Name:
Birthday:
Gender:
Marital Status:
Nationality:
Current Salary:
Mr. Babul Bhadra
November 18, 1978
Male
Married
Indian
15.41 L PA
Expected Salary: Negotiable
Passport Number : S4816460
MY ADDRESS Permanent Address :
C/o. Babul Bhadra, P.O- A.D. Nagar Vill. Milan Chakra,
Near Milan Chakra Club,
Agartala – 799003
Communication Address:
Flat No. A-301
The Metropolis
Near Bombay Chowck
Jharsuguda, Odisha 768203
Declaration
I, Dibyendu Bhadra, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
Dibyendu Bhadra
Jharsuguda, Odisha

-- 7 of 8 --

8

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\RESUME-_DIBYENDU_BHADRA__BE_CIVIL__DCE.pdf

Parsed Technical Skills: solutions to complex problems., ● Strong ability to manage material resources in order to determine appropriate, use of facilities and equipment., ● Skilled in coordinating projects and keeping all parties on the same path in, order to stay on schedule., ● Good negotiation skills when coordinating between clients and management., ● Strong ability to communicate by listening and asking the right questions as, well as writing effective reports., ● Ability to identify system performance indicators and the appropriate actions, necessary to correct performance in order to keep project goals on track., COMPUTER, PROFICIENCY, Operating Systems, ● Windows, Software, ● Auto CAD, ● M.S Excell and Word, LANGUAGES ● English, ● Hindi, ● Bengali, INTRESTS Listening Music (Old Hindi and Bengali songs), Playing cricket and volleyball., 6 of 8 --, 7, PERSONAL, DETAILS, Father’s Name:, Birthday:'),
(5888, 'RAJANIKANH', 'rajanikanthmnagur@gmail.co', '7848891654', 'OBJECTIVE:', 'OBJECTIVE:', 'To pursue a growth-oriented career with a progressive company that
provides scope and opportunity to apply my knowledge and skills,
which would contribute to the overall growth and development of the
organization, associated with.
COMPETENCIES:
Time management
Self Confidence
Believe in Hard Work
Safe and Hard working
STRENGTH AND WEAKNESS:
My strengths are my attitude that i like to take challenges that i can do it,
my way of thinking that i take both success and failure in a balanced
manner,
I don''t like to say weakness that i like to say scope for improvement that
is i won''t leave any task incompletely, i believe in myself and my hard
work and i want perfection in everything.
SPECIALISATION
Good general knowledge
Good At Listening
Good At Communication
AREAS OF INTRESTD
Transportation Engineering, Design, Structural Constructions,', 'To pursue a growth-oriented career with a progressive company that
provides scope and opportunity to apply my knowledge and skills,
which would contribute to the overall growth and development of the
organization, associated with.
COMPETENCIES:
Time management
Self Confidence
Believe in Hard Work
Safe and Hard working
STRENGTH AND WEAKNESS:
My strengths are my attitude that i like to take challenges that i can do it,
my way of thinking that i take both success and failure in a balanced
manner,
I don''t like to say weakness that i like to say scope for improvement that
is i won''t leave any task incompletely, i believe in myself and my hard
work and i want perfection in everything.
SPECIALISATION
Good general knowledge
Good At Listening
Good At Communication
AREAS OF INTRESTD
Transportation Engineering, Design, Structural Constructions,', ARRAY['Auto Cad', 'Ms Office', '1 of 3 --', 'I am civil engineer & have more than 3.2 years of professional for execution of civil works as per the', 'contract conditions', 'specification and drawings. Execution of works adhering to the cost and schedule.', 'Dealing with client’s sub contracts and other staff ensuring smooth executing of project. Understanding of', 'project scope/concept and should also be well versed with project documents such as drawings plans', 'etc.', 'Preparation of daily', 'weekly', 'monthly reports on progress and evaluating as per planned schedule.', 'Experienced in Execution of pavement component like', 'Embankment', 'Subgrade', 'CTSB', 'WMM', 'GSB', 'DLC', 'Experience in both type of pavement (Rigid & flexible pavements).', '1. Company :- Ashoka Buildcon Limited', 'Designation :- Highway Engineer', 'Name of Project :- Four Lanning of Tumkur-Shivamogga Section From', 'KM 65+195 TO 121+900 of NH-206 under NHDP-', 'Phase_IV on Hybrid annuity Mode', 'in the state of', 'Karnataka', 'Package-II', 'Client :- National Highway Authority Of India(NHAI)', 'Duration :- 13-07-2021 to ….', '2. Company :- MK Enterprises', 'Designation :- Site Engineer', 'Name of Project :- Tumkur To Shivamogga National Highway Project', 'Client :- Ashoka Buildcon Limited', 'Duration :- 10-08-2020 TO 16-06-2021', '3. Company :- Trivikram Engg & Infrastructure', 'Name Of Project :- Smart City Work (Belagavi)', 'Client :- KKB construction', 'Duration :- 18-08-2019 TO 06-05-2020', 'Course University/Board Institution Batch', 'BE In Civil', 'Vishveshwaraya', 'Technological University', '(VTU)', 'Government Engineering', 'Collage Huvinhadagali', '(Dt.Bellary)', '2019', 'Diploma', 'Department of Technical']::text[], ARRAY['Auto Cad', 'Ms Office', '1 of 3 --', 'I am civil engineer & have more than 3.2 years of professional for execution of civil works as per the', 'contract conditions', 'specification and drawings. Execution of works adhering to the cost and schedule.', 'Dealing with client’s sub contracts and other staff ensuring smooth executing of project. Understanding of', 'project scope/concept and should also be well versed with project documents such as drawings plans', 'etc.', 'Preparation of daily', 'weekly', 'monthly reports on progress and evaluating as per planned schedule.', 'Experienced in Execution of pavement component like', 'Embankment', 'Subgrade', 'CTSB', 'WMM', 'GSB', 'DLC', 'Experience in both type of pavement (Rigid & flexible pavements).', '1. Company :- Ashoka Buildcon Limited', 'Designation :- Highway Engineer', 'Name of Project :- Four Lanning of Tumkur-Shivamogga Section From', 'KM 65+195 TO 121+900 of NH-206 under NHDP-', 'Phase_IV on Hybrid annuity Mode', 'in the state of', 'Karnataka', 'Package-II', 'Client :- National Highway Authority Of India(NHAI)', 'Duration :- 13-07-2021 to ….', '2. Company :- MK Enterprises', 'Designation :- Site Engineer', 'Name of Project :- Tumkur To Shivamogga National Highway Project', 'Client :- Ashoka Buildcon Limited', 'Duration :- 10-08-2020 TO 16-06-2021', '3. Company :- Trivikram Engg & Infrastructure', 'Name Of Project :- Smart City Work (Belagavi)', 'Client :- KKB construction', 'Duration :- 18-08-2019 TO 06-05-2020', 'Course University/Board Institution Batch', 'BE In Civil', 'Vishveshwaraya', 'Technological University', '(VTU)', 'Government Engineering', 'Collage Huvinhadagali', '(Dt.Bellary)', '2019', 'Diploma', 'Department of Technical']::text[], ARRAY[]::text[], ARRAY['Auto Cad', 'Ms Office', '1 of 3 --', 'I am civil engineer & have more than 3.2 years of professional for execution of civil works as per the', 'contract conditions', 'specification and drawings. Execution of works adhering to the cost and schedule.', 'Dealing with client’s sub contracts and other staff ensuring smooth executing of project. Understanding of', 'project scope/concept and should also be well versed with project documents such as drawings plans', 'etc.', 'Preparation of daily', 'weekly', 'monthly reports on progress and evaluating as per planned schedule.', 'Experienced in Execution of pavement component like', 'Embankment', 'Subgrade', 'CTSB', 'WMM', 'GSB', 'DLC', 'Experience in both type of pavement (Rigid & flexible pavements).', '1. Company :- Ashoka Buildcon Limited', 'Designation :- Highway Engineer', 'Name of Project :- Four Lanning of Tumkur-Shivamogga Section From', 'KM 65+195 TO 121+900 of NH-206 under NHDP-', 'Phase_IV on Hybrid annuity Mode', 'in the state of', 'Karnataka', 'Package-II', 'Client :- National Highway Authority Of India(NHAI)', 'Duration :- 13-07-2021 to ….', '2. Company :- MK Enterprises', 'Designation :- Site Engineer', 'Name of Project :- Tumkur To Shivamogga National Highway Project', 'Client :- Ashoka Buildcon Limited', 'Duration :- 10-08-2020 TO 16-06-2021', '3. Company :- Trivikram Engg & Infrastructure', 'Name Of Project :- Smart City Work (Belagavi)', 'Client :- KKB construction', 'Duration :- 18-08-2019 TO 06-05-2020', 'Course University/Board Institution Batch', 'BE In Civil', 'Vishveshwaraya', 'Technological University', '(VTU)', 'Government Engineering', 'Collage Huvinhadagali', '(Dt.Bellary)', '2019', 'Diploma', 'Department of Technical']::text[], '', '7848891654,
6363048854', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"1. Company :- Ashoka Buildcon Limited\nDesignation :- Highway Engineer\nName of Project :- Four Lanning of Tumkur-Shivamogga Section From\nKM 65+195 TO 121+900 of NH-206 under NHDP-\nPhase_IV on Hybrid annuity Mode, in the state of\nKarnataka, Package-II\nClient :- National Highway Authority Of India(NHAI)\nDuration :- 13-07-2021 to ….\n2. Company :- MK Enterprises\nDesignation :- Site Engineer\nName of Project :- Tumkur To Shivamogga National Highway Project\nClient :- Ashoka Buildcon Limited\nDuration :- 10-08-2020 TO 16-06-2021\n3. Company :- Trivikram Engg & Infrastructure\nDesignation :- Site Engineer\nName Of Project :- Smart City Work (Belagavi)\nClient :- KKB construction\nDuration :- 18-08-2019 TO 06-05-2020\nCourse University/Board Institution Batch\nBE In Civil\nVishveshwaraya\nTechnological University\n(VTU)\nGovernment Engineering\nCollage Huvinhadagali\n(Dt.Bellary)\n2019\nDiploma\nDepartment of Technical"}]'::jsonb, '[{"title":"Imported project details","description":"Desciption Of Duties:\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv of Rajanikanth', 'Name: RAJANIKANH

Email: rajanikanthmnagur@gmail.co

Phone: 7848891654

Headline: OBJECTIVE:

Profile Summary: To pursue a growth-oriented career with a progressive company that
provides scope and opportunity to apply my knowledge and skills,
which would contribute to the overall growth and development of the
organization, associated with.
COMPETENCIES:
Time management
Self Confidence
Believe in Hard Work
Safe and Hard working
STRENGTH AND WEAKNESS:
My strengths are my attitude that i like to take challenges that i can do it,
my way of thinking that i take both success and failure in a balanced
manner,
I don''t like to say weakness that i like to say scope for improvement that
is i won''t leave any task incompletely, i believe in myself and my hard
work and i want perfection in everything.
SPECIALISATION
Good general knowledge
Good At Listening
Good At Communication
AREAS OF INTRESTD
Transportation Engineering, Design, Structural Constructions,

Key Skills: Auto Cad
Ms Office
-- 1 of 3 --
I am civil engineer & have more than 3.2 years of professional for execution of civil works as per the
contract conditions, specification and drawings. Execution of works adhering to the cost and schedule.
Dealing with client’s sub contracts and other staff ensuring smooth executing of project. Understanding of
project scope/concept and should also be well versed with project documents such as drawings plans, etc.
Preparation of daily, weekly, monthly reports on progress and evaluating as per planned schedule.
Experienced in Execution of pavement component like, Embankment, Subgrade, CTSB, WMM, GSB, DLC
Experience in both type of pavement (Rigid & flexible pavements).
1. Company :- Ashoka Buildcon Limited
Designation :- Highway Engineer
Name of Project :- Four Lanning of Tumkur-Shivamogga Section From
KM 65+195 TO 121+900 of NH-206 under NHDP-
Phase_IV on Hybrid annuity Mode, in the state of
Karnataka, Package-II
Client :- National Highway Authority Of India(NHAI)
Duration :- 13-07-2021 to ….
2. Company :- MK Enterprises
Designation :- Site Engineer
Name of Project :- Tumkur To Shivamogga National Highway Project
Client :- Ashoka Buildcon Limited
Duration :- 10-08-2020 TO 16-06-2021
3. Company :- Trivikram Engg & Infrastructure
Designation :- Site Engineer
Name Of Project :- Smart City Work (Belagavi)
Client :- KKB construction
Duration :- 18-08-2019 TO 06-05-2020
Course University/Board Institution Batch
BE In Civil
Vishveshwaraya
Technological University
(VTU)
Government Engineering
Collage Huvinhadagali
(Dt.Bellary)
2019
Diploma
Department of Technical

IT Skills: Auto Cad
Ms Office
-- 1 of 3 --
I am civil engineer & have more than 3.2 years of professional for execution of civil works as per the
contract conditions, specification and drawings. Execution of works adhering to the cost and schedule.
Dealing with client’s sub contracts and other staff ensuring smooth executing of project. Understanding of
project scope/concept and should also be well versed with project documents such as drawings plans, etc.
Preparation of daily, weekly, monthly reports on progress and evaluating as per planned schedule.
Experienced in Execution of pavement component like, Embankment, Subgrade, CTSB, WMM, GSB, DLC
Experience in both type of pavement (Rigid & flexible pavements).
1. Company :- Ashoka Buildcon Limited
Designation :- Highway Engineer
Name of Project :- Four Lanning of Tumkur-Shivamogga Section From
KM 65+195 TO 121+900 of NH-206 under NHDP-
Phase_IV on Hybrid annuity Mode, in the state of
Karnataka, Package-II
Client :- National Highway Authority Of India(NHAI)
Duration :- 13-07-2021 to ….
2. Company :- MK Enterprises
Designation :- Site Engineer
Name of Project :- Tumkur To Shivamogga National Highway Project
Client :- Ashoka Buildcon Limited
Duration :- 10-08-2020 TO 16-06-2021
3. Company :- Trivikram Engg & Infrastructure
Designation :- Site Engineer
Name Of Project :- Smart City Work (Belagavi)
Client :- KKB construction
Duration :- 18-08-2019 TO 06-05-2020
Course University/Board Institution Batch
BE In Civil
Vishveshwaraya
Technological University
(VTU)
Government Engineering
Collage Huvinhadagali
(Dt.Bellary)
2019
Diploma
Department of Technical

Employment: 1. Company :- Ashoka Buildcon Limited
Designation :- Highway Engineer
Name of Project :- Four Lanning of Tumkur-Shivamogga Section From
KM 65+195 TO 121+900 of NH-206 under NHDP-
Phase_IV on Hybrid annuity Mode, in the state of
Karnataka, Package-II
Client :- National Highway Authority Of India(NHAI)
Duration :- 13-07-2021 to ….
2. Company :- MK Enterprises
Designation :- Site Engineer
Name of Project :- Tumkur To Shivamogga National Highway Project
Client :- Ashoka Buildcon Limited
Duration :- 10-08-2020 TO 16-06-2021
3. Company :- Trivikram Engg & Infrastructure
Designation :- Site Engineer
Name Of Project :- Smart City Work (Belagavi)
Client :- KKB construction
Duration :- 18-08-2019 TO 06-05-2020
Course University/Board Institution Batch
BE In Civil
Vishveshwaraya
Technological University
(VTU)
Government Engineering
Collage Huvinhadagali
(Dt.Bellary)
2019
Diploma
Department of Technical

Education: (DTE)
Government Polytechnic Kalgi
(Dt.Gulbarga) 2016
High school
Karnataka Secondary
Education Examination
Board
(KSEEB)
Government High School Kalgi
(Dt.Gulbarga) 2013

Projects: Desciption Of Duties:
-- 3 of 3 --

Personal Details: 7848891654,
6363048854

Extracted Resume Text: CURRICULUM VITAE
RAJANIKANH
Email:
rajanikanthmnagur@gmail.co
m
Contact:
7848891654,
6363048854
Address:
Rajanikanth s/o Mallikarjun
Kalagi[v],At Post Kalagi,
Kalagi[Tq] ,Kalaburgi[Dist]
Pin Code-585312
Personal Data:
DOB : 14-07-1997
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known:
English, Kannada & Hindi
OBJECTIVE:
To pursue a growth-oriented career with a progressive company that
provides scope and opportunity to apply my knowledge and skills,
which would contribute to the overall growth and development of the
organization, associated with.
COMPETENCIES:
Time management
Self Confidence
Believe in Hard Work
Safe and Hard working
STRENGTH AND WEAKNESS:
My strengths are my attitude that i like to take challenges that i can do it,
my way of thinking that i take both success and failure in a balanced
manner,
I don''t like to say weakness that i like to say scope for improvement that
is i won''t leave any task incompletely, i believe in myself and my hard
work and i want perfection in everything.
SPECIALISATION
Good general knowledge
Good At Listening
Good At Communication
AREAS OF INTRESTD
Transportation Engineering, Design, Structural Constructions,
TECHNICAL SKILLS:
Auto Cad
Ms Office

-- 1 of 3 --

I am civil engineer & have more than 3.2 years of professional for execution of civil works as per the
contract conditions, specification and drawings. Execution of works adhering to the cost and schedule.
Dealing with client’s sub contracts and other staff ensuring smooth executing of project. Understanding of
project scope/concept and should also be well versed with project documents such as drawings plans, etc.
Preparation of daily, weekly, monthly reports on progress and evaluating as per planned schedule.
Experienced in Execution of pavement component like, Embankment, Subgrade, CTSB, WMM, GSB, DLC
Experience in both type of pavement (Rigid & flexible pavements).
1. Company :- Ashoka Buildcon Limited
Designation :- Highway Engineer
Name of Project :- Four Lanning of Tumkur-Shivamogga Section From
KM 65+195 TO 121+900 of NH-206 under NHDP-
Phase_IV on Hybrid annuity Mode, in the state of
Karnataka, Package-II
Client :- National Highway Authority Of India(NHAI)
Duration :- 13-07-2021 to ….
2. Company :- MK Enterprises
Designation :- Site Engineer
Name of Project :- Tumkur To Shivamogga National Highway Project
Client :- Ashoka Buildcon Limited
Duration :- 10-08-2020 TO 16-06-2021
3. Company :- Trivikram Engg & Infrastructure
Designation :- Site Engineer
Name Of Project :- Smart City Work (Belagavi)
Client :- KKB construction
Duration :- 18-08-2019 TO 06-05-2020
Course University/Board Institution Batch
BE In Civil
Vishveshwaraya
Technological University
(VTU)
Government Engineering
Collage Huvinhadagali
(Dt.Bellary)
2019
Diploma
Department of Technical
Education
(DTE)
Government Polytechnic Kalgi
(Dt.Gulbarga) 2016
High school
Karnataka Secondary
Education Examination
Board
(KSEEB)
Government High School Kalgi
(Dt.Gulbarga) 2013
Professional Summary:-
Professional Experience:-
Educational Details :

-- 2 of 3 --

TITLE : 4-LEGGED AT GRADE INTERSECTION TRAFFIC SIGNAL DESIGN (A CASE STUDY OF
LAL BAHADDUR SHASTRI CIRCLE, HUVINA HADAGALI).
Duration : February 2018 to May 2019 (1 YEAR) Successfully Completed.
This project Aim is to design the traffic signal at intersection to control the traffic by the
traffic volume.
Gain a better understanding of the Assessment of traffic And conversion factor of
passenger car unit.
Traffic signal is designed for 10 years by the consideration of growth factor.
o Monitoring progress and personnel and equipment requirements.
o Confirm quantities and month end target v/s achieved reports.
o Identify and solve construction issues and communicate and resolve engineering issues with
support staff.
o Monitoring quality and ensure the contractor meets their contractual quality obligations.
o Monitoring construction productivity instructions i.e. Embankment sub base, base course &
wearing course, bituminous & non bituminous as per Technical Specification/ MORT & H
Maintaining the quality check during the preparation of embankment sub-grade sub- base (GSB)
DLC and PQC.
o Monitoring and reporting to Project Manager/ DPM of project details including progress, risks and
opportunities in a timely manner.
o Planning for the Manpower & Material requirement in advance to avoid the crisis at the time of
project progress.
o Monitoring all site activities.
Declaration :
I am RAJANIKANTH, hereby declare that, all the information provided above is true and correct to the
best of my knowledge and belief.
Place :KALAGI (Kalaburgi) (RAJANIKANTH)
Projects Undertaken:
Desciption Of Duties:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Cv of Rajanikanth

Parsed Technical Skills: Auto Cad, Ms Office, 1 of 3 --, I am civil engineer & have more than 3.2 years of professional for execution of civil works as per the, contract conditions, specification and drawings. Execution of works adhering to the cost and schedule., Dealing with client’s sub contracts and other staff ensuring smooth executing of project. Understanding of, project scope/concept and should also be well versed with project documents such as drawings plans, etc., Preparation of daily, weekly, monthly reports on progress and evaluating as per planned schedule., Experienced in Execution of pavement component like, Embankment, Subgrade, CTSB, WMM, GSB, DLC, Experience in both type of pavement (Rigid & flexible pavements)., 1. Company :- Ashoka Buildcon Limited, Designation :- Highway Engineer, Name of Project :- Four Lanning of Tumkur-Shivamogga Section From, KM 65+195 TO 121+900 of NH-206 under NHDP-, Phase_IV on Hybrid annuity Mode, in the state of, Karnataka, Package-II, Client :- National Highway Authority Of India(NHAI), Duration :- 13-07-2021 to …., 2. Company :- MK Enterprises, Designation :- Site Engineer, Name of Project :- Tumkur To Shivamogga National Highway Project, Client :- Ashoka Buildcon Limited, Duration :- 10-08-2020 TO 16-06-2021, 3. Company :- Trivikram Engg & Infrastructure, Name Of Project :- Smart City Work (Belagavi), Client :- KKB construction, Duration :- 18-08-2019 TO 06-05-2020, Course University/Board Institution Batch, BE In Civil, Vishveshwaraya, Technological University, (VTU), Government Engineering, Collage Huvinhadagali, (Dt.Bellary), 2019, Diploma, Department of Technical'),
(5889, 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD', 'dikshaj610@gmail.com', '918976477680', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a position of Quantity Surveyor with an Engineering Firm that could
offer key participation, team oriented tasks, career opportunities and also
where my knowledge will be optimally utilized.
TOTAL PROFESSIONAL EXPERIENCE
COMPANY DURATION DESIGNATION WORK PROFILE
M/s. Pentacle
Consultant (I) Pvt Ltd 21 Months Estimation
Engineer
 Conducting site surveys, Preparing
evaluation reports in case of existing structures.
 Compilation of BOQ and Specification
required for execution of the project.
 Checking the measurements and
reconciliation sheets submitted.
 Coordination with clients, Architects and
other consultants.
 Preparation of tender documents, Analysis
of rates and Evaluation of tenders for repairs /
new construction of various residential,
institutional and industrial structures for
MCGM.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2020 8.26
B.E. Civil Mumbai
University
Saraswati college of
engineering, Kharghar 2016 6.33
12th class Maharashtra State
board
B. N. Bandodkar College
of science, Thane 2012 59.33
10th class Maharashtra State
board
Dr. Bedekar Vidya
Mandir, Thane 2010 83.64
CURRICULUM VITAE NICMAR
DIKSHA VIJAYKUMAR JADHAV
25 years
B-301, Vihang Garden’s, Opp. Raymond’s Company,
Vartak nagar, Thane West – 400606
+91-8976477680
dikshaj610@gmail.com
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD', 'Seeking a position of Quantity Surveyor with an Engineering Firm that could
offer key participation, team oriented tasks, career opportunities and also
where my knowledge will be optimally utilized.
TOTAL PROFESSIONAL EXPERIENCE
COMPANY DURATION DESIGNATION WORK PROFILE
M/s. Pentacle
Consultant (I) Pvt Ltd 21 Months Estimation
Engineer
 Conducting site surveys, Preparing
evaluation reports in case of existing structures.
 Compilation of BOQ and Specification
required for execution of the project.
 Checking the measurements and
reconciliation sheets submitted.
 Coordination with clients, Architects and
other consultants.
 Preparation of tender documents, Analysis
of rates and Evaluation of tenders for repairs /
new construction of various residential,
institutional and industrial structures for
MCGM.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2020 8.26
B.E. Civil Mumbai
University
Saraswati college of
engineering, Kharghar 2016 6.33
12th class Maharashtra State
board
B. N. Bandodkar College
of science, Thane 2012 59.33
10th class Maharashtra State
board
Dr. Bedekar Vidya
Mandir, Thane 2010 83.64
CURRICULUM VITAE NICMAR
DIKSHA VIJAYKUMAR JADHAV
25 years
B-301, Vihang Garden’s, Opp. Raymond’s Company,
Vartak nagar, Thane West – 400606
+91-8976477680
dikshaj610@gmail.com
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"ORGANISATION LEARNINGS\nM/S.D.K. Construction Observed the ongoing construction work on site.\n Cost and Quantity Estimation\n Rate Analysis\n Tendering\n MS Office.\n Auto CAD.\n E-tabs.\n Primavera.\nLANGUAGES KNOWN ENGLISH, HINDI, MARATHI\nI hereby confirm that the information furnished in this form is true and correct.\nDate:\nPlace: Hyderabad DIKSHA JADHAV\nSUMMER INTERNSHIP\nFUNCTIONAL AREAS OF PROFFESSIONAL INTEREST:\nSOFTWARE PROFICIENCY:\nEXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS\n Participated and won Photography competition held in 2017.\n Participated and won Aloha Task organised by NICMAR Hyderabad.\n Participated and won Chess competition in Spirit organised by NICMAR Hyderabad.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_DikshaJ.pdf', 'Name: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD

Email: dikshaj610@gmail.com

Phone: +91-8976477680

Headline: OBJECTIVE

Profile Summary: Seeking a position of Quantity Surveyor with an Engineering Firm that could
offer key participation, team oriented tasks, career opportunities and also
where my knowledge will be optimally utilized.
TOTAL PROFESSIONAL EXPERIENCE
COMPANY DURATION DESIGNATION WORK PROFILE
M/s. Pentacle
Consultant (I) Pvt Ltd 21 Months Estimation
Engineer
 Conducting site surveys, Preparing
evaluation reports in case of existing structures.
 Compilation of BOQ and Specification
required for execution of the project.
 Checking the measurements and
reconciliation sheets submitted.
 Coordination with clients, Architects and
other consultants.
 Preparation of tender documents, Analysis
of rates and Evaluation of tenders for repairs /
new construction of various residential,
institutional and industrial structures for
MCGM.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2020 8.26
B.E. Civil Mumbai
University
Saraswati college of
engineering, Kharghar 2016 6.33
12th class Maharashtra State
board
B. N. Bandodkar College
of science, Thane 2012 59.33
10th class Maharashtra State
board
Dr. Bedekar Vidya
Mandir, Thane 2010 83.64
CURRICULUM VITAE NICMAR
DIKSHA VIJAYKUMAR JADHAV
25 years
B-301, Vihang Garden’s, Opp. Raymond’s Company,
Vartak nagar, Thane West – 400606
+91-8976477680
dikshaj610@gmail.com
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD

Education: PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2020 8.26
B.E. Civil Mumbai
University
Saraswati college of
engineering, Kharghar 2016 6.33
12th class Maharashtra State
board
B. N. Bandodkar College
of science, Thane 2012 59.33
10th class Maharashtra State
board
Dr. Bedekar Vidya
Mandir, Thane 2010 83.64
CURRICULUM VITAE NICMAR
DIKSHA VIJAYKUMAR JADHAV
25 years
B-301, Vihang Garden’s, Opp. Raymond’s Company,
Vartak nagar, Thane West – 400606
+91-8976477680
dikshaj610@gmail.com
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD

Projects: ORGANISATION LEARNINGS
M/S.D.K. Construction Observed the ongoing construction work on site.
 Cost and Quantity Estimation
 Rate Analysis
 Tendering
 MS Office.
 Auto CAD.
 E-tabs.
 Primavera.
LANGUAGES KNOWN ENGLISH, HINDI, MARATHI
I hereby confirm that the information furnished in this form is true and correct.
Date:
Place: Hyderabad DIKSHA JADHAV
SUMMER INTERNSHIP
FUNCTIONAL AREAS OF PROFFESSIONAL INTEREST:
SOFTWARE PROFICIENCY:
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
 Participated and won Photography competition held in 2017.
 Participated and won Aloha Task organised by NICMAR Hyderabad.
 Participated and won Chess competition in Spirit organised by NICMAR Hyderabad.
-- 2 of 2 --

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
OBJECTIVE
Seeking a position of Quantity Surveyor with an Engineering Firm that could
offer key participation, team oriented tasks, career opportunities and also
where my knowledge will be optimally utilized.
TOTAL PROFESSIONAL EXPERIENCE
COMPANY DURATION DESIGNATION WORK PROFILE
M/s. Pentacle
Consultant (I) Pvt Ltd 21 Months Estimation
Engineer
 Conducting site surveys, Preparing
evaluation reports in case of existing structures.
 Compilation of BOQ and Specification
required for execution of the project.
 Checking the measurements and
reconciliation sheets submitted.
 Coordination with clients, Architects and
other consultants.
 Preparation of tender documents, Analysis
of rates and Evaluation of tenders for repairs /
new construction of various residential,
institutional and industrial structures for
MCGM.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2020 8.26
B.E. Civil Mumbai
University
Saraswati college of
engineering, Kharghar 2016 6.33
12th class Maharashtra State
board
B. N. Bandodkar College
of science, Thane 2012 59.33
10th class Maharashtra State
board
Dr. Bedekar Vidya
Mandir, Thane 2010 83.64
CURRICULUM VITAE NICMAR
DIKSHA VIJAYKUMAR JADHAV
25 years
B-301, Vihang Garden’s, Opp. Raymond’s Company,
Vartak nagar, Thane West – 400606
+91-8976477680
dikshaj610@gmail.com

-- 1 of 2 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
ACADEMIC
PROJECTS Final BE Project Influence of Polymer Fiber on Strength of Concrete.
ORGANISATION LEARNINGS
M/S.D.K. Construction Observed the ongoing construction work on site.
 Cost and Quantity Estimation
 Rate Analysis
 Tendering
 MS Office.
 Auto CAD.
 E-tabs.
 Primavera.
LANGUAGES KNOWN ENGLISH, HINDI, MARATHI
I hereby confirm that the information furnished in this form is true and correct.
Date:
Place: Hyderabad DIKSHA JADHAV
SUMMER INTERNSHIP
FUNCTIONAL AREAS OF PROFFESSIONAL INTEREST:
SOFTWARE PROFICIENCY:
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
 Participated and won Photography competition held in 2017.
 Participated and won Aloha Task organised by NICMAR Hyderabad.
 Participated and won Chess competition in Spirit organised by NICMAR Hyderabad.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_DikshaJ.pdf'),
(5890, 'NAME:AMIT KUMAR', 'ak8434354326@gmail.com', '8434354326', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' To grow professionally and personal trough Continuous learning practical
Experience to achieve excellence and contribute to the growth and
Development of the organization objective independent responsibility.
EDUCATION QUALIFICATION:
 10TH Passed from +2High School KORAHIA MADHUBANI(Bihar)
 12TH Passed from H.B.J.C. KHAJAULIMADHUBANI (Bihar)
No. Class School/college Board Passing year
1 10th +2
P.R.H.S.KORAHIA
BSEB 2015
2 12TH H.B.J.C.KHAJAULI BSEB 2017
TECHANICAL QUALIFICATION:
 3YEAR Diploma in mechanical engineering from jai polytechnic ADHOI(AMBALA)
No. COURSE BRANCH COLLEGE BOARD PASSING YEAR
1. DIPLOMA MECHANICAL
ENGINEERING
JAI
POLYTECHNIC
ADHOI(AMBALA)
HSBTE 2019', ' To grow professionally and personal trough Continuous learning practical
Experience to achieve excellence and contribute to the growth and
Development of the organization objective independent responsibility.
EDUCATION QUALIFICATION:
 10TH Passed from +2High School KORAHIA MADHUBANI(Bihar)
 12TH Passed from H.B.J.C. KHAJAULIMADHUBANI (Bihar)
No. Class School/college Board Passing year
1 10th +2
P.R.H.S.KORAHIA
BSEB 2015
2 12TH H.B.J.C.KHAJAULI BSEB 2017
TECHANICAL QUALIFICATION:
 3YEAR Diploma in mechanical engineering from jai polytechnic ADHOI(AMBALA)
No. COURSE BRANCH COLLEGE BOARD PASSING YEAR
1. DIPLOMA MECHANICAL
ENGINEERING
JAI
POLYTECHNIC
ADHOI(AMBALA)
HSBTE 2019', ARRAY[' I have complited NDT Level-2 (DPT', 'MPT', 'UT', 'RT)', '1 of 2 --', ' Basic knowledge of Ms word', ' Basic knowledge of Ms excel']::text[], ARRAY[' I have complited NDT Level-2 (DPT', 'MPT', 'UT', 'RT)', '1 of 2 --', ' Basic knowledge of Ms word', ' Basic knowledge of Ms excel']::text[], ARRAY[]::text[], ARRAY[' I have complited NDT Level-2 (DPT', 'MPT', 'UT', 'RT)', '1 of 2 --', ' Basic knowledge of Ms word', ' Basic knowledge of Ms excel']::text[], '', 'Sex : male
Material status : unmarried
Nationality : Indian
Languages : Hindi ,English
It’s all about me
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Development of the organization objective independent responsibility.\nEDUCATION QUALIFICATION:\n 10TH Passed from +2High School KORAHIA MADHUBANI(Bihar)\n 12TH Passed from H.B.J.C. KHAJAULIMADHUBANI (Bihar)\nNo. Class School/college Board Passing year\n1 10th +2\nP.R.H.S.KORAHIA\nBSEB 2015\n2 12TH H.B.J.C.KHAJAULI BSEB 2017\nTECHANICAL QUALIFICATION:\n 3YEAR Diploma in mechanical engineering from jai polytechnic ADHOI(AMBALA)\nNo. COURSE BRANCH COLLEGE BOARD PASSING YEAR\n1. DIPLOMA MECHANICAL\nENGINEERING\nJAI\nPOLYTECHNIC\nADHOI(AMBALA)\nHSBTE 2019"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NDT.pdf', 'Name: NAME:AMIT KUMAR

Email: ak8434354326@gmail.com

Phone: 8434354326

Headline: CAREER OBJECTIVE:

Profile Summary:  To grow professionally and personal trough Continuous learning practical
Experience to achieve excellence and contribute to the growth and
Development of the organization objective independent responsibility.
EDUCATION QUALIFICATION:
 10TH Passed from +2High School KORAHIA MADHUBANI(Bihar)
 12TH Passed from H.B.J.C. KHAJAULIMADHUBANI (Bihar)
No. Class School/college Board Passing year
1 10th +2
P.R.H.S.KORAHIA
BSEB 2015
2 12TH H.B.J.C.KHAJAULI BSEB 2017
TECHANICAL QUALIFICATION:
 3YEAR Diploma in mechanical engineering from jai polytechnic ADHOI(AMBALA)
No. COURSE BRANCH COLLEGE BOARD PASSING YEAR
1. DIPLOMA MECHANICAL
ENGINEERING
JAI
POLYTECHNIC
ADHOI(AMBALA)
HSBTE 2019

Key Skills:  I have complited NDT Level-2 (DPT,MPT,UT,RT)

IT Skills: -- 1 of 2 --
 Basic knowledge of Ms word
 Basic knowledge of Ms excel

Employment: Development of the organization objective independent responsibility.
EDUCATION QUALIFICATION:
 10TH Passed from +2High School KORAHIA MADHUBANI(Bihar)
 12TH Passed from H.B.J.C. KHAJAULIMADHUBANI (Bihar)
No. Class School/college Board Passing year
1 10th +2
P.R.H.S.KORAHIA
BSEB 2015
2 12TH H.B.J.C.KHAJAULI BSEB 2017
TECHANICAL QUALIFICATION:
 3YEAR Diploma in mechanical engineering from jai polytechnic ADHOI(AMBALA)
No. COURSE BRANCH COLLEGE BOARD PASSING YEAR
1. DIPLOMA MECHANICAL
ENGINEERING
JAI
POLYTECHNIC
ADHOI(AMBALA)
HSBTE 2019

Education:  10TH Passed from +2High School KORAHIA MADHUBANI(Bihar)
 12TH Passed from H.B.J.C. KHAJAULIMADHUBANI (Bihar)
No. Class School/college Board Passing year
1 10th +2
P.R.H.S.KORAHIA
BSEB 2015
2 12TH H.B.J.C.KHAJAULI BSEB 2017
TECHANICAL QUALIFICATION:
 3YEAR Diploma in mechanical engineering from jai polytechnic ADHOI(AMBALA)
No. COURSE BRANCH COLLEGE BOARD PASSING YEAR
1. DIPLOMA MECHANICAL
ENGINEERING
JAI
POLYTECHNIC
ADHOI(AMBALA)
HSBTE 2019

Personal Details: Sex : male
Material status : unmarried
Nationality : Indian
Languages : Hindi ,English
It’s all about me
-- 2 of 2 --

Extracted Resume Text: RESUME
NAME:AMIT KUMAR
AT+POST: BIRAUL
DISTT: MADHUBANI
Pin code: 847228(BIHAR)
EMAIL:ak8434354326@gmail.com
Ak6205583974@gmail.com
Phone no: 6205583974
CAREER OBJECTIVE:
 To grow professionally and personal trough Continuous learning practical
Experience to achieve excellence and contribute to the growth and
Development of the organization objective independent responsibility.
EDUCATION QUALIFICATION:
 10TH Passed from +2High School KORAHIA MADHUBANI(Bihar)
 12TH Passed from H.B.J.C. KHAJAULIMADHUBANI (Bihar)
No. Class School/college Board Passing year
1 10th +2
P.R.H.S.KORAHIA
BSEB 2015
2 12TH H.B.J.C.KHAJAULI BSEB 2017
TECHANICAL QUALIFICATION:
 3YEAR Diploma in mechanical engineering from jai polytechnic ADHOI(AMBALA)
No. COURSE BRANCH COLLEGE BOARD PASSING YEAR
1. DIPLOMA MECHANICAL
ENGINEERING
JAI
POLYTECHNIC
ADHOI(AMBALA)
HSBTE 2019
SKILLS:
 I have complited NDT Level-2 (DPT,MPT,UT,RT)
COMPUTER SKILLS:

-- 1 of 2 --

 Basic knowledge of Ms word
 Basic knowledge of Ms excel
EXPERIENCE:
 2Year experience at Caparo engineering India ltd (GREATER NOIDA) in Quality
Department.
DESIGNATION:
 AS a Quality inspector
STRENGTH:
 Good knowledge of measuring instrument.
 Good knowledge of quality(inspection)
 Good communications skill.
 Hard working [self confidence]
 Good knowledge of process handling.
 Good knowledge of manpower handling.
 Good knowledge of ‘’5s’’.
PERSONAL DETAIL:
Fathers Name : SADAN KUMAR
Date of birth :01/10/2000
Sex : male
Material status : unmarried
Nationality : Indian
Languages : Hindi ,English
It’s all about me

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NDT.pdf

Parsed Technical Skills:  I have complited NDT Level-2 (DPT, MPT, UT, RT), 1 of 2 --,  Basic knowledge of Ms word,  Basic knowledge of Ms excel'),
(5891, 'QUALIFICATION /PERSONAL HIGHLIGHTS', 'panwardineshsingh189@gmail.com', '7641831998', 'QUALIFICATION /PERSONAL HIGHLIGHTS', 'QUALIFICATION /PERSONAL HIGHLIGHTS', '', 'Address : E1-1101, Bharat City, Ghaziabad, Uttar Pradesh, PIN
201003
ㅡ', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address : E1-1101, Bharat City, Ghaziabad, Uttar Pradesh, PIN
201003
ㅡ', '', '', '', '', '[]'::jsonb, '[{"title":"QUALIFICATION /PERSONAL HIGHLIGHTS","company":"Imported from resume CSV","description":"Electrical Engineer / Electrical Site Engineer\n30 Year (14 Years of office work & correspondence and 16 Years as\nElectrical Engineer)\nManpower Handling\nSupervision and Managing the team of site. Self-motivation skills and\nbeing able to work individually and in a team. Well knowledge of\nhandling of manpower with distributing the duties of each worker with\nsatisfaction of users.\nProjects Related works\nPreparation of Estimate, Schedule of work, detailed project report\n(DPR). Overall monitoring of all electrical projects activities.\nKnowledge of studying tender, drawing of projects. Preparation of\nSystematic drawing of electrical distribution and water distribution\nsystem. Preparing all site documents daily for inspection of higher\nofficers.\nExternal Electrification\nKnowledge of Installation, testing and commissioning of 11 KV/33\nKV/66 KV Power Houses , VCBs/Ring main system ,Transformers,\nDG Set ,OHT Lines ,UG cabling, HT/LT, ,Street light., Distribution\nBoard (MCCB/MCB), capacitor bank etc. Internal Electrification\nKnowledge of building (commercial/residential) wiring, lighting\naccessories with energy saving, lightning conductor, building and equi\npment earthing. Well experience of Installation of electrical wiring,\ndistribution boards, switches, circuit breakers, fire alarm system, smoke\ndetectors, LV/HV supply system\n-- 1 of 2 --\nMiscellaneous\nStrong analytical and problem solving abilities. Good communicator,\nHonest, Patient, systematic, reliable and able to work in extended hours.\nComputer software applications such as MS Office. Well experience\nregarding documentation, correspondence, drafting and linking of\nletters and official work. Preparation of company bills as per the work\ndone quantity. Preparing and analyzing of bill of Quantities (BOQ)\nㅡ\nEducation IGNOU/ Bachelor of Arts (Sociology)\n2000, New Delhi\nCollege of Military Engineering / Diploma in Electrical\nEngineering\n2005,\nPune\n.\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Preparation of Estimate, Schedule of work, detailed project report\n(DPR). Overall monitoring of all electrical projects activities.\nKnowledge of studying tender, drawing of projects. Preparation of\nSystematic drawing of electrical distribution and water distribution\nsystem. Preparing all site documents daily for inspection of higher\nofficers.\nExternal Electrification\nKnowledge of Installation, testing and commissioning of 11 KV/33\nKV/66 KV Power Houses , VCBs/Ring main system ,Transformers,\nDG Set ,OHT Lines ,UG cabling, HT/LT, ,Street light., Distribution\nBoard (MCCB/MCB), capacitor bank etc. Internal Electrification\nKnowledge of building (commercial/residential) wiring, lighting\naccessories with energy saving, lightning conductor, building and equi\npment earthing. Well experience of Installation of electrical wiring,\ndistribution boards, switches, circuit breakers, fire alarm system, smoke\ndetectors, LV/HV supply system\n-- 1 of 2 --\nMiscellaneous\nStrong analytical and problem solving abilities. Good communicator,\nHonest, Patient, systematic, reliable and able to work in extended hours.\nComputer software applications such as MS Office. Well experience\nregarding documentation, correspondence, drafting and linking of\nletters and official work. Preparation of company bills as per the work\ndone quantity. Preparing and analyzing of bill of Quantities (BOQ)\nㅡ\nEducation IGNOU/ Bachelor of Arts (Sociology)\n2000, New Delhi\nCollege of Military Engineering / Diploma in Electrical\nEngineering\n2005,\nPune\n.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_DineshSinghLatest.pdf', 'Name: QUALIFICATION /PERSONAL HIGHLIGHTS

Email: panwardineshsingh189@gmail.com

Phone: 7641831998

Headline: QUALIFICATION /PERSONAL HIGHLIGHTS

Employment: Electrical Engineer / Electrical Site Engineer
30 Year (14 Years of office work & correspondence and 16 Years as
Electrical Engineer)
Manpower Handling
Supervision and Managing the team of site. Self-motivation skills and
being able to work individually and in a team. Well knowledge of
handling of manpower with distributing the duties of each worker with
satisfaction of users.
Projects Related works
Preparation of Estimate, Schedule of work, detailed project report
(DPR). Overall monitoring of all electrical projects activities.
Knowledge of studying tender, drawing of projects. Preparation of
Systematic drawing of electrical distribution and water distribution
system. Preparing all site documents daily for inspection of higher
officers.
External Electrification
Knowledge of Installation, testing and commissioning of 11 KV/33
KV/66 KV Power Houses , VCBs/Ring main system ,Transformers,
DG Set ,OHT Lines ,UG cabling, HT/LT, ,Street light., Distribution
Board (MCCB/MCB), capacitor bank etc. Internal Electrification
Knowledge of building (commercial/residential) wiring, lighting
accessories with energy saving, lightning conductor, building and equi
pment earthing. Well experience of Installation of electrical wiring,
distribution boards, switches, circuit breakers, fire alarm system, smoke
detectors, LV/HV supply system
-- 1 of 2 --
Miscellaneous
Strong analytical and problem solving abilities. Good communicator,
Honest, Patient, systematic, reliable and able to work in extended hours.
Computer software applications such as MS Office. Well experience
regarding documentation, correspondence, drafting and linking of
letters and official work. Preparation of company bills as per the work
done quantity. Preparing and analyzing of bill of Quantities (BOQ)
ㅡ
Education IGNOU/ Bachelor of Arts (Sociology)
2000, New Delhi
College of Military Engineering / Diploma in Electrical
Engineering
2005,
Pune
.
-- 2 of 2 --

Education: Ex (Subedar) Dinesh Singh
Junior Engineer (Electrical & Mechanical)
Ex Military Engineer Services (Indian Army)
7641831998 / 9918308892
panwardineshsingh189@gmail.com
Dineshsingh.37@rediffmail.com
Date of birth ; 25 Mar 1970
Address : E1-1101, Bharat City, Ghaziabad, Uttar Pradesh, PIN
201003
ㅡ

Projects: Preparation of Estimate, Schedule of work, detailed project report
(DPR). Overall monitoring of all electrical projects activities.
Knowledge of studying tender, drawing of projects. Preparation of
Systematic drawing of electrical distribution and water distribution
system. Preparing all site documents daily for inspection of higher
officers.
External Electrification
Knowledge of Installation, testing and commissioning of 11 KV/33
KV/66 KV Power Houses , VCBs/Ring main system ,Transformers,
DG Set ,OHT Lines ,UG cabling, HT/LT, ,Street light., Distribution
Board (MCCB/MCB), capacitor bank etc. Internal Electrification
Knowledge of building (commercial/residential) wiring, lighting
accessories with energy saving, lightning conductor, building and equi
pment earthing. Well experience of Installation of electrical wiring,
distribution boards, switches, circuit breakers, fire alarm system, smoke
detectors, LV/HV supply system
-- 1 of 2 --
Miscellaneous
Strong analytical and problem solving abilities. Good communicator,
Honest, Patient, systematic, reliable and able to work in extended hours.
Computer software applications such as MS Office. Well experience
regarding documentation, correspondence, drafting and linking of
letters and official work. Preparation of company bills as per the work
done quantity. Preparing and analyzing of bill of Quantities (BOQ)
ㅡ
Education IGNOU/ Bachelor of Arts (Sociology)
2000, New Delhi
College of Military Engineering / Diploma in Electrical
Engineering
2005,
Pune
.
-- 2 of 2 --

Personal Details: Address : E1-1101, Bharat City, Ghaziabad, Uttar Pradesh, PIN
201003
ㅡ

Extracted Resume Text: QUALIFICATION /PERSONAL HIGHLIGHTS
Ex (Subedar) Dinesh Singh
Junior Engineer (Electrical & Mechanical)
Ex Military Engineer Services (Indian Army)
7641831998 / 9918308892
panwardineshsingh189@gmail.com
Dineshsingh.37@rediffmail.com
Date of birth ; 25 Mar 1970
Address : E1-1101, Bharat City, Ghaziabad, Uttar Pradesh, PIN
201003
ㅡ
Experience
Electrical Engineer / Electrical Site Engineer
30 Year (14 Years of office work & correspondence and 16 Years as
Electrical Engineer)
Manpower Handling
Supervision and Managing the team of site. Self-motivation skills and
being able to work individually and in a team. Well knowledge of
handling of manpower with distributing the duties of each worker with
satisfaction of users.
Projects Related works
Preparation of Estimate, Schedule of work, detailed project report
(DPR). Overall monitoring of all electrical projects activities.
Knowledge of studying tender, drawing of projects. Preparation of
Systematic drawing of electrical distribution and water distribution
system. Preparing all site documents daily for inspection of higher
officers.
External Electrification
Knowledge of Installation, testing and commissioning of 11 KV/33
KV/66 KV Power Houses , VCBs/Ring main system ,Transformers,
DG Set ,OHT Lines ,UG cabling, HT/LT, ,Street light., Distribution
Board (MCCB/MCB), capacitor bank etc. Internal Electrification
Knowledge of building (commercial/residential) wiring, lighting
accessories with energy saving, lightning conductor, building and equi
pment earthing. Well experience of Installation of electrical wiring,
distribution boards, switches, circuit breakers, fire alarm system, smoke
detectors, LV/HV supply system

-- 1 of 2 --

Miscellaneous
Strong analytical and problem solving abilities. Good communicator,
Honest, Patient, systematic, reliable and able to work in extended hours.
Computer software applications such as MS Office. Well experience
regarding documentation, correspondence, drafting and linking of
letters and official work. Preparation of company bills as per the work
done quantity. Preparing and analyzing of bill of Quantities (BOQ)
ㅡ
Education IGNOU/ Bachelor of Arts (Sociology)
2000, New Delhi
College of Military Engineering / Diploma in Electrical
Engineering
2005,
Pune
.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_DineshSinghLatest.pdf'),
(5892, 'NEELESH DINDUR', 'neeleshdindur5@gmail.com', '8073479141', 'OBJECTIVE:', 'OBJECTIVE:', 'Being a fresher, I am very much enthusiastic to begin my career in Highways/Transportation field thus my
objective is to obtain a technical position within the company, where my skills will contribute to the
requirements of company and at the same time ensure personal growth.
Course Board Institute Year of
passing
Percentage/
CGPA
M.Tech
(Highway
technology)
Autonomous institute affiliated under VTU R.V. College Of
Engineering, Bengaluru
2019 9.01
B.E Autonomous institute affiliated under VTU M S Ramaiah Institute
of Technology,
Bengaluru
2017 8.53
II PUC Karnataka Board of Secondary and Higher
Secondary Education
Alva''s PU college,
Moodbidri
2013 89.67%
SSLC Karnataka Secondary Education
Examination Board
Shams High School,
Vijayapura.
2011 89.12%
ACCOLADES:
 Awarded with Gold medal for graduating with 1st Rank-2019 from M-Tech Highway Technology,
RVCE.
 Awarded 1st prize for final year project ‘Global Up growth Of Smart Village’ at MSRIT in the year
2017.
 Awarded 2nd prize for “Sustainable Design Challenge of offshore Airport design” event on of
at ‘IIT Madras’-2016.
 Certified Professional in CIVIL CAD at EduCADD learning solutions, Bengaluru.
Technical Qualification and Application Knowledge:
 Auto CAD
 STAAD.Pro
 ETABS
 MATLAB
 MX Roads
ACADEMIC CREDENTIALS
-- 1 of 3 --
 Attended and published paper at 6th Colloquium on Transportation Systems Engineering and
Management(CTSEM-2019), NIT Surat.
 Attended and published paper at 3rd International Conference on Applied Science Engineering and
Technology (ICASET-2017), Anekal.
 Involved in BBD study of Bengaluru city road stretches for Consultancy work.
 Attended 5 day add on course on ‘Design of Formworks’ conducted by department Of Civil engineering,
MSRIT-2016.
 Attended Workshop course at Bangalore Metro Rail Corporation Limited (BMRCL)-2015 on planning
construction and engineering concepts.
 Organiser and Co-ordinator for event CONnectivity-‘Concret Fair-2018’,RVCE.
 Had been volunteer for –‘Sameeksha’-civil fest MSRIT-2015, Blood Donation Camp, MSRIT-2014.
 Participated in IITM-‘CEA Fest’-2016, RVCE-‘Concrete Fair’-2015, MSRIT-‘Sameeksha’-2015,
IITM -‘CEA Fest’-2015.
Internship Details:
Worked as Intern at Transys Consulting Pvt.Ltd., Museum road, Bengaluru for a period of two months,
July 18 - Aug 18.
An Ongoing project at Inception report level was assigned, in which I
 Worked on traffic analysis and AADT calculations.
 Worked on Intersection design of Major and Minor junctions.
 Worked on design of Bus-bays, Truck-bays, Toll-plaza along the project stretch.
 Worked on minor Alignment improvements and Pavement design along the project stretch.
 Experienced the importance of Time management, Teamwork within the firm and the working nature', 'Being a fresher, I am very much enthusiastic to begin my career in Highways/Transportation field thus my
objective is to obtain a technical position within the company, where my skills will contribute to the
requirements of company and at the same time ensure personal growth.
Course Board Institute Year of
passing
Percentage/
CGPA
M.Tech
(Highway
technology)
Autonomous institute affiliated under VTU R.V. College Of
Engineering, Bengaluru
2019 9.01
B.E Autonomous institute affiliated under VTU M S Ramaiah Institute
of Technology,
Bengaluru
2017 8.53
II PUC Karnataka Board of Secondary and Higher
Secondary Education
Alva''s PU college,
Moodbidri
2013 89.67%
SSLC Karnataka Secondary Education
Examination Board
Shams High School,
Vijayapura.
2011 89.12%
ACCOLADES:
 Awarded with Gold medal for graduating with 1st Rank-2019 from M-Tech Highway Technology,
RVCE.
 Awarded 1st prize for final year project ‘Global Up growth Of Smart Village’ at MSRIT in the year
2017.
 Awarded 2nd prize for “Sustainable Design Challenge of offshore Airport design” event on of
at ‘IIT Madras’-2016.
 Certified Professional in CIVIL CAD at EduCADD learning solutions, Bengaluru.
Technical Qualification and Application Knowledge:
 Auto CAD
 STAAD.Pro
 ETABS
 MATLAB
 MX Roads
ACADEMIC CREDENTIALS
-- 1 of 3 --
 Attended and published paper at 6th Colloquium on Transportation Systems Engineering and
Management(CTSEM-2019), NIT Surat.
 Attended and published paper at 3rd International Conference on Applied Science Engineering and
Technology (ICASET-2017), Anekal.
 Involved in BBD study of Bengaluru city road stretches for Consultancy work.
 Attended 5 day add on course on ‘Design of Formworks’ conducted by department Of Civil engineering,
MSRIT-2016.
 Attended Workshop course at Bangalore Metro Rail Corporation Limited (BMRCL)-2015 on planning
construction and engineering concepts.
 Organiser and Co-ordinator for event CONnectivity-‘Concret Fair-2018’,RVCE.
 Had been volunteer for –‘Sameeksha’-civil fest MSRIT-2015, Blood Donation Camp, MSRIT-2014.
 Participated in IITM-‘CEA Fest’-2016, RVCE-‘Concrete Fair’-2015, MSRIT-‘Sameeksha’-2015,
IITM -‘CEA Fest’-2015.
Internship Details:
Worked as Intern at Transys Consulting Pvt.Ltd., Museum road, Bengaluru for a period of two months,
July 18 - Aug 18.
An Ongoing project at Inception report level was assigned, in which I
 Worked on traffic analysis and AADT calculations.
 Worked on Intersection design of Major and Minor junctions.
 Worked on design of Bus-bays, Truck-bays, Toll-plaza along the project stretch.
 Worked on minor Alignment improvements and Pavement design along the project stretch.
 Experienced the importance of Time management, Teamwork within the firm and the working nature', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name Mallikarjun Dindur
Mother’s Name Suvarna Dindur
Date Of Birth 12th June 1996
Email neeleshdindur5@gmail.com
Permanent', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Master of Technology:\nMajor project-\nTitle: ‘DEVELOPMENT OF MULTI OBJECTIVE DECISION AID TOOL IN PAVEMENT MANAGEMENT,\nThe objective of the project was to study the functional and structural requirements of 822km of road stretches in\nRamnagara District, and to provide suitable maintenance strategies to improve the condition of road. Along with this,\nan effort was made to determine the alternative maintenance strategies taking budget as a constraint. Through the study\nit was concluded that as the total annual budget availability decreased the number of years required to maintain all the\nroad stretches increased. To check the viability of the solution Economic analysis and Area under the serviceability\ncurves methods were used.\nMinor project-\nTitle: ‘DESIGN OF RIGID OVERLAY ALONG AN URBAN STRETCH-A CASE STUDY’\nThe intent of the project is to analyse and design suitable rigid overlay for the stretch considered in the case study. The\nproject-involved design of rigid overlay, which in specific was a Thin white topping type with the use of necessary\nIRC codes and the data available. It also comprises the comparison between the rigid and flexible overlay to show the\nsuitability of rigid overlay over flexible both in terms of functional and financial aspect.\nCurricular and Co-Curricular Activities:\n-- 2 of 3 --\n Bachelor of Engineering:\nMajor project-\nTitle: ‘GLOBAL UPGROWTH OF SMART VILLAGE’\nThe intent of the project is to upgrade a village into a Smart village, a community based initiative for Welfare of the\nSociety, primarily aimed to harness the benefits of information technology. The project included design of Sanitation\nsystem, Sewage treatment plant design, calculations on renewable sources of energy and optimum water utilization.\nThrough this project, an attempt to reduce the burden on the urban population is made.\nStrengths:\n Effective communication skills\n Adaptive to change and Creativity\n Punctual and Honest\n Positive Attitude\n Critical thinking and hard working.\n Openness to new ideas and learning."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NEELESH DINDUR.pdf', 'Name: NEELESH DINDUR

Email: neeleshdindur5@gmail.com

Phone: 8073479141

Headline: OBJECTIVE:

Profile Summary: Being a fresher, I am very much enthusiastic to begin my career in Highways/Transportation field thus my
objective is to obtain a technical position within the company, where my skills will contribute to the
requirements of company and at the same time ensure personal growth.
Course Board Institute Year of
passing
Percentage/
CGPA
M.Tech
(Highway
technology)
Autonomous institute affiliated under VTU R.V. College Of
Engineering, Bengaluru
2019 9.01
B.E Autonomous institute affiliated under VTU M S Ramaiah Institute
of Technology,
Bengaluru
2017 8.53
II PUC Karnataka Board of Secondary and Higher
Secondary Education
Alva''s PU college,
Moodbidri
2013 89.67%
SSLC Karnataka Secondary Education
Examination Board
Shams High School,
Vijayapura.
2011 89.12%
ACCOLADES:
 Awarded with Gold medal for graduating with 1st Rank-2019 from M-Tech Highway Technology,
RVCE.
 Awarded 1st prize for final year project ‘Global Up growth Of Smart Village’ at MSRIT in the year
2017.
 Awarded 2nd prize for “Sustainable Design Challenge of offshore Airport design” event on of
at ‘IIT Madras’-2016.
 Certified Professional in CIVIL CAD at EduCADD learning solutions, Bengaluru.
Technical Qualification and Application Knowledge:
 Auto CAD
 STAAD.Pro
 ETABS
 MATLAB
 MX Roads
ACADEMIC CREDENTIALS
-- 1 of 3 --
 Attended and published paper at 6th Colloquium on Transportation Systems Engineering and
Management(CTSEM-2019), NIT Surat.
 Attended and published paper at 3rd International Conference on Applied Science Engineering and
Technology (ICASET-2017), Anekal.
 Involved in BBD study of Bengaluru city road stretches for Consultancy work.
 Attended 5 day add on course on ‘Design of Formworks’ conducted by department Of Civil engineering,
MSRIT-2016.
 Attended Workshop course at Bangalore Metro Rail Corporation Limited (BMRCL)-2015 on planning
construction and engineering concepts.
 Organiser and Co-ordinator for event CONnectivity-‘Concret Fair-2018’,RVCE.
 Had been volunteer for –‘Sameeksha’-civil fest MSRIT-2015, Blood Donation Camp, MSRIT-2014.
 Participated in IITM-‘CEA Fest’-2016, RVCE-‘Concrete Fair’-2015, MSRIT-‘Sameeksha’-2015,
IITM -‘CEA Fest’-2015.
Internship Details:
Worked as Intern at Transys Consulting Pvt.Ltd., Museum road, Bengaluru for a period of two months,
July 18 - Aug 18.
An Ongoing project at Inception report level was assigned, in which I
 Worked on traffic analysis and AADT calculations.
 Worked on Intersection design of Major and Minor junctions.
 Worked on design of Bus-bays, Truck-bays, Toll-plaza along the project stretch.
 Worked on minor Alignment improvements and Pavement design along the project stretch.
 Experienced the importance of Time management, Teamwork within the firm and the working nature

Education: -- 1 of 3 --
 Attended and published paper at 6th Colloquium on Transportation Systems Engineering and
Management(CTSEM-2019), NIT Surat.
 Attended and published paper at 3rd International Conference on Applied Science Engineering and
Technology (ICASET-2017), Anekal.
 Involved in BBD study of Bengaluru city road stretches for Consultancy work.
 Attended 5 day add on course on ‘Design of Formworks’ conducted by department Of Civil engineering,
MSRIT-2016.
 Attended Workshop course at Bangalore Metro Rail Corporation Limited (BMRCL)-2015 on planning
construction and engineering concepts.
 Organiser and Co-ordinator for event CONnectivity-‘Concret Fair-2018’,RVCE.
 Had been volunteer for –‘Sameeksha’-civil fest MSRIT-2015, Blood Donation Camp, MSRIT-2014.
 Participated in IITM-‘CEA Fest’-2016, RVCE-‘Concrete Fair’-2015, MSRIT-‘Sameeksha’-2015,
IITM -‘CEA Fest’-2015.
Internship Details:
Worked as Intern at Transys Consulting Pvt.Ltd., Museum road, Bengaluru for a period of two months,
July 18 - Aug 18.
An Ongoing project at Inception report level was assigned, in which I
 Worked on traffic analysis and AADT calculations.
 Worked on Intersection design of Major and Minor junctions.
 Worked on design of Bus-bays, Truck-bays, Toll-plaza along the project stretch.
 Worked on minor Alignment improvements and Pavement design along the project stretch.
 Experienced the importance of Time management, Teamwork within the firm and the working nature

Projects:  Master of Technology:
Major project-
Title: ‘DEVELOPMENT OF MULTI OBJECTIVE DECISION AID TOOL IN PAVEMENT MANAGEMENT,
The objective of the project was to study the functional and structural requirements of 822km of road stretches in
Ramnagara District, and to provide suitable maintenance strategies to improve the condition of road. Along with this,
an effort was made to determine the alternative maintenance strategies taking budget as a constraint. Through the study
it was concluded that as the total annual budget availability decreased the number of years required to maintain all the
road stretches increased. To check the viability of the solution Economic analysis and Area under the serviceability
curves methods were used.
Minor project-
Title: ‘DESIGN OF RIGID OVERLAY ALONG AN URBAN STRETCH-A CASE STUDY’
The intent of the project is to analyse and design suitable rigid overlay for the stretch considered in the case study. The
project-involved design of rigid overlay, which in specific was a Thin white topping type with the use of necessary
IRC codes and the data available. It also comprises the comparison between the rigid and flexible overlay to show the
suitability of rigid overlay over flexible both in terms of functional and financial aspect.
Curricular and Co-Curricular Activities:
-- 2 of 3 --
 Bachelor of Engineering:
Major project-
Title: ‘GLOBAL UPGROWTH OF SMART VILLAGE’
The intent of the project is to upgrade a village into a Smart village, a community based initiative for Welfare of the
Society, primarily aimed to harness the benefits of information technology. The project included design of Sanitation
system, Sewage treatment plant design, calculations on renewable sources of energy and optimum water utilization.
Through this project, an attempt to reduce the burden on the urban population is made.
Strengths:
 Effective communication skills
 Adaptive to change and Creativity
 Punctual and Honest
 Positive Attitude
 Critical thinking and hard working.
 Openness to new ideas and learning.

Personal Details: Father’s Name Mallikarjun Dindur
Mother’s Name Suvarna Dindur
Date Of Birth 12th June 1996
Email neeleshdindur5@gmail.com
Permanent

Extracted Resume Text: RESUME
NEELESH DINDUR
#3,Omkar Nelaya, Parekh nagar,
Ashram road, Vijayapura-586103
: +91- 8073479141; : neeleshdindur5@gmail.com
OBJECTIVE:
Being a fresher, I am very much enthusiastic to begin my career in Highways/Transportation field thus my
objective is to obtain a technical position within the company, where my skills will contribute to the
requirements of company and at the same time ensure personal growth.
Course Board Institute Year of
passing
Percentage/
CGPA
M.Tech
(Highway
technology)
Autonomous institute affiliated under VTU R.V. College Of
Engineering, Bengaluru
2019 9.01
B.E Autonomous institute affiliated under VTU M S Ramaiah Institute
of Technology,
Bengaluru
2017 8.53
II PUC Karnataka Board of Secondary and Higher
Secondary Education
Alva''s PU college,
Moodbidri
2013 89.67%
SSLC Karnataka Secondary Education
Examination Board
Shams High School,
Vijayapura.
2011 89.12%
ACCOLADES:
 Awarded with Gold medal for graduating with 1st Rank-2019 from M-Tech Highway Technology,
RVCE.
 Awarded 1st prize for final year project ‘Global Up growth Of Smart Village’ at MSRIT in the year
2017.
 Awarded 2nd prize for “Sustainable Design Challenge of offshore Airport design” event on of
at ‘IIT Madras’-2016.
 Certified Professional in CIVIL CAD at EduCADD learning solutions, Bengaluru.
Technical Qualification and Application Knowledge:
 Auto CAD
 STAAD.Pro
 ETABS
 MATLAB
 MX Roads
ACADEMIC CREDENTIALS

-- 1 of 3 --

 Attended and published paper at 6th Colloquium on Transportation Systems Engineering and
Management(CTSEM-2019), NIT Surat.
 Attended and published paper at 3rd International Conference on Applied Science Engineering and
Technology (ICASET-2017), Anekal.
 Involved in BBD study of Bengaluru city road stretches for Consultancy work.
 Attended 5 day add on course on ‘Design of Formworks’ conducted by department Of Civil engineering,
MSRIT-2016.
 Attended Workshop course at Bangalore Metro Rail Corporation Limited (BMRCL)-2015 on planning
construction and engineering concepts.
 Organiser and Co-ordinator for event CONnectivity-‘Concret Fair-2018’,RVCE.
 Had been volunteer for –‘Sameeksha’-civil fest MSRIT-2015, Blood Donation Camp, MSRIT-2014.
 Participated in IITM-‘CEA Fest’-2016, RVCE-‘Concrete Fair’-2015, MSRIT-‘Sameeksha’-2015,
IITM -‘CEA Fest’-2015.
Internship Details:
Worked as Intern at Transys Consulting Pvt.Ltd., Museum road, Bengaluru for a period of two months,
July 18 - Aug 18.
An Ongoing project at Inception report level was assigned, in which I
 Worked on traffic analysis and AADT calculations.
 Worked on Intersection design of Major and Minor junctions.
 Worked on design of Bus-bays, Truck-bays, Toll-plaza along the project stretch.
 Worked on minor Alignment improvements and Pavement design along the project stretch.
 Experienced the importance of Time management, Teamwork within the firm and the working nature
Project Details:
 Master of Technology:
Major project-
Title: ‘DEVELOPMENT OF MULTI OBJECTIVE DECISION AID TOOL IN PAVEMENT MANAGEMENT,
The objective of the project was to study the functional and structural requirements of 822km of road stretches in
Ramnagara District, and to provide suitable maintenance strategies to improve the condition of road. Along with this,
an effort was made to determine the alternative maintenance strategies taking budget as a constraint. Through the study
it was concluded that as the total annual budget availability decreased the number of years required to maintain all the
road stretches increased. To check the viability of the solution Economic analysis and Area under the serviceability
curves methods were used.
Minor project-
Title: ‘DESIGN OF RIGID OVERLAY ALONG AN URBAN STRETCH-A CASE STUDY’
The intent of the project is to analyse and design suitable rigid overlay for the stretch considered in the case study. The
project-involved design of rigid overlay, which in specific was a Thin white topping type with the use of necessary
IRC codes and the data available. It also comprises the comparison between the rigid and flexible overlay to show the
suitability of rigid overlay over flexible both in terms of functional and financial aspect.
Curricular and Co-Curricular Activities:

-- 2 of 3 --

 Bachelor of Engineering:
Major project-
Title: ‘GLOBAL UPGROWTH OF SMART VILLAGE’
The intent of the project is to upgrade a village into a Smart village, a community based initiative for Welfare of the
Society, primarily aimed to harness the benefits of information technology. The project included design of Sanitation
system, Sewage treatment plant design, calculations on renewable sources of energy and optimum water utilization.
Through this project, an attempt to reduce the burden on the urban population is made.
Strengths:
 Effective communication skills
 Adaptive to change and Creativity
 Punctual and Honest
 Positive Attitude
 Critical thinking and hard working.
 Openness to new ideas and learning.
Personal details:
Father’s Name Mallikarjun Dindur
Mother’s Name Suvarna Dindur
Date Of Birth 12th June 1996
Email neeleshdindur5@gmail.com
Permanent
address
#3,Omkar Nelaya, Parekh nagar,
Ashram road,Vijayapura-586103
LANGUAGES Kannada, English, Hindi
HOBBY Playing Cricket.
I hereby acknowledge that the information furnished in my resume is correct to the best of my knowledge and
proof will be provided if required.
Date: 1-11-2019
Place: Bengaluru NEELESH DINDUR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NEELESH DINDUR.pdf'),
(5893, 'RAJESH RAMESH CHAUHAN', 'chauhan.rajesh9972@gmail.com', '9028845612', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking a career that is challenging and interesting, a job that gives me opportunities to learn,
innovate and enhance my skills and strengths.
EDUCATIONAL QUALIFICATION:
Bachelor of Engineering (CIVIL Engineering) from St. John College of Engineering and Technology.
EDUCATIONAL DETAILS:
EXAMINATION SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF
PASSING
PERCENTAGE
(%)
B.E S.J.C.E.T Mumbai 2015 69.16
H.S.C. S.D.S.M Maharashtra State Board 2011 63.17
S.S.C. Aryan High School Maharashtra State Board 2008 73.23
Sr.
no Company name Project Details Designation Experience
1 Nexus Project
solutions Pvt Ltd. Residential Towers, Mumbai Asst. Senior
Engineer
Current
Working
from
Sep.2018
2 Quick Builders
1. Construction of Radioactive Liquid
Waste Tank (Delay Tank) At BARC, Tarapur.
2. Construction of Gun Propellant
Processing Buildings For DRDO
(Ministry of Defence) At HEMRL, Pune.
Site
Engineer
2 years +
2 months
(Jul.2016
to
Aug.2018)
3 Oswal Lifespaces Residential Complex, Palghar Site
Engineer
13 months
Project Details of Residential Tower, Mumbai :
Project Name : Tower 28
1. 21 floors SALE Buildings (6 wing) with Basement Parking & Podium { RCC & finishing work }
2. 23 floors SRA Buildings (3 wing) { RCC & finishing work }
-- 1 of 2 --
Works :- Girder Beam & Girder Slab, Electrical, Plumbing, Firefighting, Flooring, Marble-Granite work
CP fittings-fixtures, Waterproofing, Gypsum plaster,Cement plaster, Painting etc.
Project Details of New Delay Tank (BARC) :
Civil work
1. Max Steel Dia used = 36mm, 32mm, 25mm
2. Concrete Poured M45 (Ice Concrete- 230 C)
3. Deep Excavation = 9.5 m
4. Leakage Grouting of RCC Wall (After Hydro testing of Tank)
5. Grouting of Founding Strata
6. Surface Mapping
7. RCC Road Around Tank
Mechanical (Fabrication) work
8. Installation of SS Liner Plate(3mm Thk.) inside Tank Wall
9. Making of Pipe Rack Bridge (Steel Structure) & Laying of SS pipe line
10. Construction of Pedestals with Pipe Rack Stand for Laying SS pipe line
11. Installation of MS Embedded Plates & MS Angle Grid in RCC Wall
OTHER SKILLS:
Software’s : 1) AutoCAD 2) MS Excel 3) MS Word', 'Seeking a career that is challenging and interesting, a job that gives me opportunities to learn,
innovate and enhance my skills and strengths.
EDUCATIONAL QUALIFICATION:
Bachelor of Engineering (CIVIL Engineering) from St. John College of Engineering and Technology.
EDUCATIONAL DETAILS:
EXAMINATION SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF
PASSING
PERCENTAGE
(%)
B.E S.J.C.E.T Mumbai 2015 69.16
H.S.C. S.D.S.M Maharashtra State Board 2011 63.17
S.S.C. Aryan High School Maharashtra State Board 2008 73.23
Sr.
no Company name Project Details Designation Experience
1 Nexus Project
solutions Pvt Ltd. Residential Towers, Mumbai Asst. Senior
Engineer
Current
Working
from
Sep.2018
2 Quick Builders
1. Construction of Radioactive Liquid
Waste Tank (Delay Tank) At BARC, Tarapur.
2. Construction of Gun Propellant
Processing Buildings For DRDO
(Ministry of Defence) At HEMRL, Pune.
Site
Engineer
2 years +
2 months
(Jul.2016
to
Aug.2018)
3 Oswal Lifespaces Residential Complex, Palghar Site
Engineer
13 months
Project Details of Residential Tower, Mumbai :
Project Name : Tower 28
1. 21 floors SALE Buildings (6 wing) with Basement Parking & Podium { RCC & finishing work }
2. 23 floors SRA Buildings (3 wing) { RCC & finishing work }
-- 1 of 2 --
Works :- Girder Beam & Girder Slab, Electrical, Plumbing, Firefighting, Flooring, Marble-Granite work
CP fittings-fixtures, Waterproofing, Gypsum plaster,Cement plaster, Painting etc.
Project Details of New Delay Tank (BARC) :
Civil work
1. Max Steel Dia used = 36mm, 32mm, 25mm
2. Concrete Poured M45 (Ice Concrete- 230 C)
3. Deep Excavation = 9.5 m
4. Leakage Grouting of RCC Wall (After Hydro testing of Tank)
5. Grouting of Founding Strata
6. Surface Mapping
7. RCC Road Around Tank
Mechanical (Fabrication) work
8. Installation of SS Liner Plate(3mm Thk.) inside Tank Wall
9. Making of Pipe Rack Bridge (Steel Structure) & Laying of SS pipe line
10. Construction of Pedestals with Pipe Rack Stand for Laying SS pipe line
11. Installation of MS Embedded Plates & MS Angle Grid in RCC Wall
OTHER SKILLS:
Software’s : 1) AutoCAD 2) MS Excel 3) MS Word', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 08 July 1992
Gender : Male
Father’s Name : Ramesh M. Chauhan
Mother’s Name : Usha R. Chauhan
Address : Shree Ganesh Bhavan, Near Navli railway fatak
Palghar (W), Palghar-401404
Languages Known : English, Hindi & Marathi.
DECLARATION:
I hereby declare that above mentioned information are proofread, refined, perfect and best of my Knowledge.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Name : Tower 28\n1. 21 floors SALE Buildings (6 wing) with Basement Parking & Podium { RCC & finishing work }\n2. 23 floors SRA Buildings (3 wing) { RCC & finishing work }\n-- 1 of 2 --\nWorks :- Girder Beam & Girder Slab, Electrical, Plumbing, Firefighting, Flooring, Marble-Granite work\nCP fittings-fixtures, Waterproofing, Gypsum plaster,Cement plaster, Painting etc.\nProject Details of New Delay Tank (BARC) :\nCivil work\n1. Max Steel Dia used = 36mm, 32mm, 25mm\n2. Concrete Poured M45 (Ice Concrete- 230 C)\n3. Deep Excavation = 9.5 m\n4. Leakage Grouting of RCC Wall (After Hydro testing of Tank)\n5. Grouting of Founding Strata\n6. Surface Mapping\n7. RCC Road Around Tank\nMechanical (Fabrication) work\n8. Installation of SS Liner Plate(3mm Thk.) inside Tank Wall\n9. Making of Pipe Rack Bridge (Steel Structure) & Laying of SS pipe line\n10. Construction of Pedestals with Pipe Rack Stand for Laying SS pipe line\n11. Installation of MS Embedded Plates & MS Angle Grid in RCC Wall\nOTHER SKILLS:\nSoftware’s : 1) AutoCAD 2) MS Excel 3) MS Word"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Rajesh Chauhan 2021 P.pdf', 'Name: RAJESH RAMESH CHAUHAN

Email: chauhan.rajesh9972@gmail.com

Phone: 9028845612

Headline: OBJECTIVE:

Profile Summary: Seeking a career that is challenging and interesting, a job that gives me opportunities to learn,
innovate and enhance my skills and strengths.
EDUCATIONAL QUALIFICATION:
Bachelor of Engineering (CIVIL Engineering) from St. John College of Engineering and Technology.
EDUCATIONAL DETAILS:
EXAMINATION SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF
PASSING
PERCENTAGE
(%)
B.E S.J.C.E.T Mumbai 2015 69.16
H.S.C. S.D.S.M Maharashtra State Board 2011 63.17
S.S.C. Aryan High School Maharashtra State Board 2008 73.23
Sr.
no Company name Project Details Designation Experience
1 Nexus Project
solutions Pvt Ltd. Residential Towers, Mumbai Asst. Senior
Engineer
Current
Working
from
Sep.2018
2 Quick Builders
1. Construction of Radioactive Liquid
Waste Tank (Delay Tank) At BARC, Tarapur.
2. Construction of Gun Propellant
Processing Buildings For DRDO
(Ministry of Defence) At HEMRL, Pune.
Site
Engineer
2 years +
2 months
(Jul.2016
to
Aug.2018)
3 Oswal Lifespaces Residential Complex, Palghar Site
Engineer
13 months
Project Details of Residential Tower, Mumbai :
Project Name : Tower 28
1. 21 floors SALE Buildings (6 wing) with Basement Parking & Podium { RCC & finishing work }
2. 23 floors SRA Buildings (3 wing) { RCC & finishing work }
-- 1 of 2 --
Works :- Girder Beam & Girder Slab, Electrical, Plumbing, Firefighting, Flooring, Marble-Granite work
CP fittings-fixtures, Waterproofing, Gypsum plaster,Cement plaster, Painting etc.
Project Details of New Delay Tank (BARC) :
Civil work
1. Max Steel Dia used = 36mm, 32mm, 25mm
2. Concrete Poured M45 (Ice Concrete- 230 C)
3. Deep Excavation = 9.5 m
4. Leakage Grouting of RCC Wall (After Hydro testing of Tank)
5. Grouting of Founding Strata
6. Surface Mapping
7. RCC Road Around Tank
Mechanical (Fabrication) work
8. Installation of SS Liner Plate(3mm Thk.) inside Tank Wall
9. Making of Pipe Rack Bridge (Steel Structure) & Laying of SS pipe line
10. Construction of Pedestals with Pipe Rack Stand for Laying SS pipe line
11. Installation of MS Embedded Plates & MS Angle Grid in RCC Wall
OTHER SKILLS:
Software’s : 1) AutoCAD 2) MS Excel 3) MS Word

Projects: Project Name : Tower 28
1. 21 floors SALE Buildings (6 wing) with Basement Parking & Podium { RCC & finishing work }
2. 23 floors SRA Buildings (3 wing) { RCC & finishing work }
-- 1 of 2 --
Works :- Girder Beam & Girder Slab, Electrical, Plumbing, Firefighting, Flooring, Marble-Granite work
CP fittings-fixtures, Waterproofing, Gypsum plaster,Cement plaster, Painting etc.
Project Details of New Delay Tank (BARC) :
Civil work
1. Max Steel Dia used = 36mm, 32mm, 25mm
2. Concrete Poured M45 (Ice Concrete- 230 C)
3. Deep Excavation = 9.5 m
4. Leakage Grouting of RCC Wall (After Hydro testing of Tank)
5. Grouting of Founding Strata
6. Surface Mapping
7. RCC Road Around Tank
Mechanical (Fabrication) work
8. Installation of SS Liner Plate(3mm Thk.) inside Tank Wall
9. Making of Pipe Rack Bridge (Steel Structure) & Laying of SS pipe line
10. Construction of Pedestals with Pipe Rack Stand for Laying SS pipe line
11. Installation of MS Embedded Plates & MS Angle Grid in RCC Wall
OTHER SKILLS:
Software’s : 1) AutoCAD 2) MS Excel 3) MS Word

Personal Details: Date of Birth : 08 July 1992
Gender : Male
Father’s Name : Ramesh M. Chauhan
Mother’s Name : Usha R. Chauhan
Address : Shree Ganesh Bhavan, Near Navli railway fatak
Palghar (W), Palghar-401404
Languages Known : English, Hindi & Marathi.
DECLARATION:
I hereby declare that above mentioned information are proofread, refined, perfect and best of my Knowledge.
-- 2 of 2 --

Extracted Resume Text: RAJESH RAMESH CHAUHAN
Email ID : chauhan.rajesh9972@gmail.com Mobile: 9028845612
OBJECTIVE:
Seeking a career that is challenging and interesting, a job that gives me opportunities to learn,
innovate and enhance my skills and strengths.
EDUCATIONAL QUALIFICATION:
Bachelor of Engineering (CIVIL Engineering) from St. John College of Engineering and Technology.
EDUCATIONAL DETAILS:
EXAMINATION SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF
PASSING
PERCENTAGE
(%)
B.E S.J.C.E.T Mumbai 2015 69.16
H.S.C. S.D.S.M Maharashtra State Board 2011 63.17
S.S.C. Aryan High School Maharashtra State Board 2008 73.23
Sr.
no Company name Project Details Designation Experience
1 Nexus Project
solutions Pvt Ltd. Residential Towers, Mumbai Asst. Senior
Engineer
Current
Working
from
Sep.2018
2 Quick Builders
1. Construction of Radioactive Liquid
Waste Tank (Delay Tank) At BARC, Tarapur.
2. Construction of Gun Propellant
Processing Buildings For DRDO
(Ministry of Defence) At HEMRL, Pune.
Site
Engineer
2 years +
2 months
(Jul.2016
to
Aug.2018)
3 Oswal Lifespaces Residential Complex, Palghar Site
Engineer
13 months
Project Details of Residential Tower, Mumbai :
Project Name : Tower 28
1. 21 floors SALE Buildings (6 wing) with Basement Parking & Podium { RCC & finishing work }
2. 23 floors SRA Buildings (3 wing) { RCC & finishing work }

-- 1 of 2 --

Works :- Girder Beam & Girder Slab, Electrical, Plumbing, Firefighting, Flooring, Marble-Granite work
CP fittings-fixtures, Waterproofing, Gypsum plaster,Cement plaster, Painting etc.
Project Details of New Delay Tank (BARC) :
Civil work
1. Max Steel Dia used = 36mm, 32mm, 25mm
2. Concrete Poured M45 (Ice Concrete- 230 C)
3. Deep Excavation = 9.5 m
4. Leakage Grouting of RCC Wall (After Hydro testing of Tank)
5. Grouting of Founding Strata
6. Surface Mapping
7. RCC Road Around Tank
Mechanical (Fabrication) work
8. Installation of SS Liner Plate(3mm Thk.) inside Tank Wall
9. Making of Pipe Rack Bridge (Steel Structure) & Laying of SS pipe line
10. Construction of Pedestals with Pipe Rack Stand for Laying SS pipe line
11. Installation of MS Embedded Plates & MS Angle Grid in RCC Wall
OTHER SKILLS:
Software’s : 1) AutoCAD 2) MS Excel 3) MS Word
PERSONAL DETAILS:
Date of Birth : 08 July 1992
Gender : Male
Father’s Name : Ramesh M. Chauhan
Mother’s Name : Usha R. Chauhan
Address : Shree Ganesh Bhavan, Near Navli railway fatak
Palghar (W), Palghar-401404
Languages Known : English, Hindi & Marathi.
DECLARATION:
I hereby declare that above mentioned information are proofread, refined, perfect and best of my Knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV of Rajesh Chauhan 2021 P.pdf'),
(5894, 'Work Experience', 'ehsanul.haque0653@gmail.com', '0000000000', 'This project contains underground water reservoir with', 'This project contains underground water reservoir with', '', ' Nationality: Indian
Involved Area of Inspections
Survey & Setting-outs, Concrete Piling (shoring/working), Rock anchor pile, pile
foundations, retaining walls, Excavation (deep/shallow)/Back-filling, Compaction
(Nuclear Gauge & Sand Cone Method), Blinding/Lean concrete, Structural
Reinforcement Detailing, Formwork, Structural Concrete, Steel Structures, Precast
Concrete Works (Slab & Boundary Walls), Mass Pouring, Brick & Block Masonry,
Plastering (With all plastering accessories), Water supply pipe line works, Fire
Rated/Non Fire Rated Joinery work (Steel, Wooden & Aluminum), Painting (Normal
& Fire Resistance), Plumbing, Sanitary Fitting & Fixtures, Gypsum Works, Drainage
works, Flooring (Concrete, Tiles, Marbles, Mat, Epoxy, Wooden etc.), False ceiling
(Gypsum & Metal), Fencing (Grills, Pre-Cast, Cast-in-situ, Brick/Block etc.), Fire
proofing of Buildings, Roof Treatments, Waterproofing Works (Bituminous, UPVC,
LM), Roads (sub-grade, sub-base, road base, binder coarse & wearing coat).
 Worked as Site Engineer cum QA/QC-Engineer on U.P. Govt. Housing Project at
Aligarh, U.P. (India)
Brief About Project:
Owner: Government of Utter Pradesh.
Project Cost: 20 Corers INR.
Brief: This project consists of 2BHK apartments for poor people (Below Poverty
Line People). It consists of five Apartments of 7 Storey each, School Building for
kids, and a playground.
-- 4 of 4 --', ARRAY['2015 - 2016', '2014 - 2015', 'Languages']::text[], ARRAY['2015 - 2016', '2014 - 2015', 'Languages']::text[], ARRAY[]::text[], ARRAY['2015 - 2016', '2014 - 2015', 'Languages']::text[], '', ' Nationality: Indian
Involved Area of Inspections
Survey & Setting-outs, Concrete Piling (shoring/working), Rock anchor pile, pile
foundations, retaining walls, Excavation (deep/shallow)/Back-filling, Compaction
(Nuclear Gauge & Sand Cone Method), Blinding/Lean concrete, Structural
Reinforcement Detailing, Formwork, Structural Concrete, Steel Structures, Precast
Concrete Works (Slab & Boundary Walls), Mass Pouring, Brick & Block Masonry,
Plastering (With all plastering accessories), Water supply pipe line works, Fire
Rated/Non Fire Rated Joinery work (Steel, Wooden & Aluminum), Painting (Normal
& Fire Resistance), Plumbing, Sanitary Fitting & Fixtures, Gypsum Works, Drainage
works, Flooring (Concrete, Tiles, Marbles, Mat, Epoxy, Wooden etc.), False ceiling
(Gypsum & Metal), Fencing (Grills, Pre-Cast, Cast-in-situ, Brick/Block etc.), Fire
proofing of Buildings, Roof Treatments, Waterproofing Works (Bituminous, UPVC,
LM), Roads (sub-grade, sub-base, road base, binder coarse & wearing coat).
 Worked as Site Engineer cum QA/QC-Engineer on U.P. Govt. Housing Project at
Aligarh, U.P. (India)
Brief About Project:
Owner: Government of Utter Pradesh.
Project Cost: 20 Corers INR.
Brief: This project consists of 2BHK apartments for poor people (Below Poverty
Line People). It consists of five Apartments of 7 Storey each, School Building for
kids, and a playground.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"This project contains underground water reservoir with","company":"Imported from resume CSV","description":"@ Beijing Emirates International Const. Co.\nMadinah, KSA\nThis project contains underground water reservoir with\n30MIG capacity, Pump House and Control Building,\nChlorination Building, Switch Gear Building, Admin\nOffice Buildings, Operation/Maintenance Building,\nRoads connecting to highway, Car Concrete/Steel\nStructure Parking, Shoring Pile Works, Load Bearing\nPile Works (Rock Anchor Pile), Guard Houses, Precast\nConcrete works, Water pipe line works.\nSr. QA/QC Engineer - Civil\n@ Navayuga Engineering Company W.L.L.\nDoha, Qatar\n@ RSB Infrastructure Ltd.\nGurgaon, HR, India\nB.E., MBA, 6σ Black Belt Certified & IMS (ISO 9001, OHSAS 18001) Trained & KAHRAMAA approved\nSr. QA/QC Eng. With 10+ Years of Exp. (05+ Years gulf exp. & 05+ Years Indian Exp.).\n Quality Assurance & Control\nProject contains Dormitory Buildings (4nos.), Housing\nBuildings (5nos.), Theater, Mosque (02nos.), Ware\nHouse \"Steel Structure\", Admin Building, Medical\nCenter, Swimming Pool, playground, Culverts and\nHardscape/Landscape Work.\nQA/QC Engineer - Civil\nAura consists of luxurious 2, 3 & 4 BHK apartments. It\nconsists of “A” to “K” Towers each of 18 storey, Club\nHouse, Swimming Pool, School Building, Basement\nParking, Roads connecting to state highway, Landscape\nwork.\nQA/QC Engineer - Civil\n2016\nTo\nPresent I am a highly ambitious\nengineer with 10+ years of\nexperience on diverse\nconstruction & infra\nprojects. I always embrace\nnew challenges to utilize\nown technical skills and\ninitiatives for delivering an\nexcellent job and\ndeveloping the best\nperformance in an\norganization where\nencouragement is for\ninnovative thinking,\nrecognition, and career\ndevelopment.\nWhy me?\nEhsanul Haque"}]'::jsonb, '[{"title":"Imported project details","description":"new challenges to utilize\nown technical skills and\ninitiatives for delivering an\nexcellent job and\ndeveloping the best\nperformance in an\norganization where\nencouragement is for\ninnovative thinking,\nrecognition, and career\ndevelopment.\nWhy me?\nEhsanul Haque"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Ehsanul Haque.pdf', 'Name: Work Experience

Email: ehsanul.haque0653@gmail.com

Headline: This project contains underground water reservoir with

Key Skills: 2015 - 2016
2014 - 2015
Languages

Employment: @ Beijing Emirates International Const. Co.
Madinah, KSA
This project contains underground water reservoir with
30MIG capacity, Pump House and Control Building,
Chlorination Building, Switch Gear Building, Admin
Office Buildings, Operation/Maintenance Building,
Roads connecting to highway, Car Concrete/Steel
Structure Parking, Shoring Pile Works, Load Bearing
Pile Works (Rock Anchor Pile), Guard Houses, Precast
Concrete works, Water pipe line works.
Sr. QA/QC Engineer - Civil
@ Navayuga Engineering Company W.L.L.
Doha, Qatar
@ RSB Infrastructure Ltd.
Gurgaon, HR, India
B.E., MBA, 6σ Black Belt Certified & IMS (ISO 9001, OHSAS 18001) Trained & KAHRAMAA approved
Sr. QA/QC Eng. With 10+ Years of Exp. (05+ Years gulf exp. & 05+ Years Indian Exp.).
 Quality Assurance & Control
Project contains Dormitory Buildings (4nos.), Housing
Buildings (5nos.), Theater, Mosque (02nos.), Ware
House "Steel Structure", Admin Building, Medical
Center, Swimming Pool, playground, Culverts and
Hardscape/Landscape Work.
QA/QC Engineer - Civil
Aura consists of luxurious 2, 3 & 4 BHK apartments. It
consists of “A” to “K” Towers each of 18 storey, Club
House, Swimming Pool, School Building, Basement
Parking, Roads connecting to state highway, Landscape
work.
QA/QC Engineer - Civil
2016
To
Present I am a highly ambitious
engineer with 10+ years of
experience on diverse
construction & infra
projects. I always embrace
new challenges to utilize
own technical skills and
initiatives for delivering an
excellent job and
developing the best
performance in an
organization where
encouragement is for
innovative thinking,
recognition, and career
development.
Why me?
Ehsanul Haque

Education: Bachelor of Civil Engineering with 77.84% of marks.
@ Aligarh Muslim University
2014
2010 - 2014 Site Engineer cum QA/QC Engineer
@ Farooq Khan Contractor Govt. Class - A
Aligarh, U.P., India
This project consists of 2BHK apartments for poor
people (Below Poverty Line People). It consists of five
Apartments of 7 Storey each, School Building for kids,
and a playground.
Aligarh, U.P., India
MBA Project Management with 64.89% of marks. 2017
@ ISMS - Mumbai Mumbai, India
2009 Diploma in Civil Engineering with 81% of marks.
@ Aligarh Muslim University
Aligarh, U.P., India
Quality
Documentation
 Managed EPC Contract
 Quality Control
Documentations
 PC software proficiency
 Six Sigma Tools
 Material Submittals
 Fluent in communication
 Detail-oriented
 Ability to juggle multiple
projects simultaneously
 IMS Trained (ISO 9001 &
OHSAS 18001)
Well versed in English,
Urdu, Hindi and fluent in
speaking Arabic.
-- 1 of 4 --
Responsibilities Handled
a) Conducting, Witnessing and ensuring all onsite inspection as per Approved
Inspection Test Plan (ITP) & Project specifications (Concrete & Steel structural,
finishing, Water retaining structures and infra works etc.)
b) Plan, execute, and oversee inspection of ongoing activities and to confirm quality
conformance to client KPI’s.
c) Coordinate with the consultant’s representative and Site In-charge for inspection and
meeting about quality problems including closure of Non-Compliance Report (NCR)
and Site Instructions (SI).
d) Making Quality Control Documents & Getting approval for Project Quality Plan (PQP),

Projects: new challenges to utilize
own technical skills and
initiatives for delivering an
excellent job and
developing the best
performance in an
organization where
encouragement is for
innovative thinking,
recognition, and career
development.
Why me?
Ehsanul Haque

Personal Details:  Nationality: Indian
Involved Area of Inspections
Survey & Setting-outs, Concrete Piling (shoring/working), Rock anchor pile, pile
foundations, retaining walls, Excavation (deep/shallow)/Back-filling, Compaction
(Nuclear Gauge & Sand Cone Method), Blinding/Lean concrete, Structural
Reinforcement Detailing, Formwork, Structural Concrete, Steel Structures, Precast
Concrete Works (Slab & Boundary Walls), Mass Pouring, Brick & Block Masonry,
Plastering (With all plastering accessories), Water supply pipe line works, Fire
Rated/Non Fire Rated Joinery work (Steel, Wooden & Aluminum), Painting (Normal
& Fire Resistance), Plumbing, Sanitary Fitting & Fixtures, Gypsum Works, Drainage
works, Flooring (Concrete, Tiles, Marbles, Mat, Epoxy, Wooden etc.), False ceiling
(Gypsum & Metal), Fencing (Grills, Pre-Cast, Cast-in-situ, Brick/Block etc.), Fire
proofing of Buildings, Roof Treatments, Waterproofing Works (Bituminous, UPVC,
LM), Roads (sub-grade, sub-base, road base, binder coarse & wearing coat).
 Worked as Site Engineer cum QA/QC-Engineer on U.P. Govt. Housing Project at
Aligarh, U.P. (India)
Brief About Project:
Owner: Government of Utter Pradesh.
Project Cost: 20 Corers INR.
Brief: This project consists of 2BHK apartments for poor people (Below Poverty
Line People). It consists of five Apartments of 7 Storey each, School Building for
kids, and a playground.
-- 4 of 4 --

Extracted Resume Text: Work Experience
@ Beijing Emirates International Const. Co.
Madinah, KSA
This project contains underground water reservoir with
30MIG capacity, Pump House and Control Building,
Chlorination Building, Switch Gear Building, Admin
Office Buildings, Operation/Maintenance Building,
Roads connecting to highway, Car Concrete/Steel
Structure Parking, Shoring Pile Works, Load Bearing
Pile Works (Rock Anchor Pile), Guard Houses, Precast
Concrete works, Water pipe line works.
Sr. QA/QC Engineer - Civil
@ Navayuga Engineering Company W.L.L.
Doha, Qatar
@ RSB Infrastructure Ltd.
Gurgaon, HR, India
B.E., MBA, 6σ Black Belt Certified & IMS (ISO 9001, OHSAS 18001) Trained & KAHRAMAA approved
Sr. QA/QC Eng. With 10+ Years of Exp. (05+ Years gulf exp. & 05+ Years Indian Exp.).
 Quality Assurance & Control
Project contains Dormitory Buildings (4nos.), Housing
Buildings (5nos.), Theater, Mosque (02nos.), Ware
House "Steel Structure", Admin Building, Medical
Center, Swimming Pool, playground, Culverts and
Hardscape/Landscape Work.
QA/QC Engineer - Civil
Aura consists of luxurious 2, 3 & 4 BHK apartments. It
consists of “A” to “K” Towers each of 18 storey, Club
House, Swimming Pool, School Building, Basement
Parking, Roads connecting to state highway, Landscape
work.
QA/QC Engineer - Civil
2016
To
Present I am a highly ambitious
engineer with 10+ years of
experience on diverse
construction & infra
projects. I always embrace
new challenges to utilize
own technical skills and
initiatives for delivering an
excellent job and
developing the best
performance in an
organization where
encouragement is for
innovative thinking,
recognition, and career
development.
Why me?
Ehsanul Haque
Skills
2015 - 2016
2014 - 2015
Languages
Education
Bachelor of Civil Engineering with 77.84% of marks.
@ Aligarh Muslim University
2014
2010 - 2014 Site Engineer cum QA/QC Engineer
@ Farooq Khan Contractor Govt. Class - A
Aligarh, U.P., India
This project consists of 2BHK apartments for poor
people (Below Poverty Line People). It consists of five
Apartments of 7 Storey each, School Building for kids,
and a playground.
Aligarh, U.P., India
MBA Project Management with 64.89% of marks. 2017
@ ISMS - Mumbai Mumbai, India
2009 Diploma in Civil Engineering with 81% of marks.
@ Aligarh Muslim University
Aligarh, U.P., India
Quality
Documentation
 Managed EPC Contract
 Quality Control
Documentations
 PC software proficiency
 Six Sigma Tools
 Material Submittals
 Fluent in communication
 Detail-oriented
 Ability to juggle multiple
projects simultaneously
 IMS Trained (ISO 9001 &
OHSAS 18001)
Well versed in English,
Urdu, Hindi and fluent in
speaking Arabic.

-- 1 of 4 --

Responsibilities Handled
a) Conducting, Witnessing and ensuring all onsite inspection as per Approved
Inspection Test Plan (ITP) & Project specifications (Concrete & Steel structural,
finishing, Water retaining structures and infra works etc.)
b) Plan, execute, and oversee inspection of ongoing activities and to confirm quality
conformance to client KPI’s.
c) Coordinate with the consultant’s representative and Site In-charge for inspection and
meeting about quality problems including closure of Non-Compliance Report (NCR)
and Site Instructions (SI).
d) Making Quality Control Documents & Getting approval for Project Quality Plan (PQP),
Method Statements (MST), Inspection Test Plan (ITP), Inspection Checklist, QA/QC
Forms, QA/QC Weekly & Monthly Reports of project, Concrete Filed Report etc.
e) Reviewing Prequalification Documents & Material Submittal (Structural [Cast in
situ & Pre-Cast], Finishing, Landscape, Infraworks etc.) as per required project
specifications and local/international standards, and getting approval from
client/consultant.
f) Raising Material Inspection Request (MIR), Inspection Request (IR), Internal Site
Instructions (ISI), Internal Non-Conformance Report (INCR).
g) Report to the QA/QC Manager/Project Manager everyday regarding the Progress
of the work and its Quality, control and monitor all activities related to Quality
Management System.
h) Carry out Internal Audit at site as scheduled in the Project Quality Plan (PQP).
i) Reviewing shop Drawings before submitting for approvals.
j) Carried out & getting Mix Designs approval (cast in situ concrete & pre-cast
concrete) of Various Concrete grades for residential buildings, water retaining
structures, pile/pile foundations, retaining walls, capping beams, shotcrete & infra
works (roads, pre-cast chambers, main holes, Kerb stones, paving blocks,
concrete briquettes, Hollow/sloid/insulated concrete masonry blocks, wheel
stoppers, RC Drainage pipes etc.).
k) Rising Technical Query & Deviations to Client and get it approved.
l) Organize training to the workmen, supervisor, to aware them to do the work as per
quality norms.
m) To make Co-ordination with Consultant & Independent Test Laboratory (ITL) to
perform Tests for structural, finishing and infra works etc. (Concrete – cast in
situ & pre cast, Soil, Asphalt, CMU, Mortar, Plaster & Block Accessories, Pile Tests,
backfilled soil (FDT), Water retaining structures, steel, strands, coupler, epoxy coated
steel, wood works etc.) as per requirement of project specification and approved ITP.
n) Inspection of Concrete / Brick Masonry Works & Testing of materials as per
approved ITP (Grout Fill, CMU Blocks, Bricks, Mortar) used for Masonry Works.
o) Inspection of all items of waterproofing (Primed membrane, Self-adhesive/Torch
Applied), Thermal insulation works (Roofing, Cavity Walls), Damp proofing of wet
areas.
p) Inspecting finishing works: painting, PVC flooring, Epoxy Flooring, ceramic and
carpet tiling, Marble Works, Cladding/Façade Works, False ceiling works, gypsum wall,
glass partitions, Curtain Walls, joinery works, plumbing and drainage works etc.
q) Ensuring that all inspection request & test reports are accurate and up to date.
Cross checking all test reports after receiving from ITL as per project
specification and specified international standard.
r) Coordination with RMC Plant to get concrete in time & inspection as per quality
requirements.

-- 2 of 4 --

Handled Projects
 Currently Working as Sr. QA/QC Engineer Reconstruction of Old Salwa RPS with
underground Water Reservoir (GTC518/2012).
Brief About Project:
Owner: Qatar General Electricity and Water Corporation, KAHRAMAA, Qatar.
Brief:
This project contains underground water reservoir with 30MIG capacity, Pump
Station, Chlorination Building, Switch Gear Building, Admin Office Buildings (06
Stoery), Operation/Maintenance Building (06 Stoery), Roads, Car Parking (03
Level), Shoring Pile Works, Load Bearing Pile Works (Rock Anchor Pile), Guard
Houses (04 Nos.), Precast Concrete Slab.
 Worked as QA/QC Engineer (Civil) on King Abdullah Bin Abdul Aziz Project for
security facility (KAP2E2) Medina location, KSA.
Brief About Project:
Owner: Ministry of Interior (MOI), Saudi Arabia
Project Cost: 60 Billion SAR
Brief: Project contains Dormitory Buildings (4nos.), Housing Buildings (5nos.),
Theater, Mosque (02nos.), Ware House "Steel Structure", Admin Building, Medical
Center, Swimming Pool, playground, Roads, Culverts and Hardscape/Landscape
Work.
 Worked as QA/QC Engineer (Civil) on Mahindra Aura Project (Premium Housing
Project of 18 storey) at Gurgaon, Haryana (India).
Brief About Project:
Owner: Mahindra Life Space Developers.
Project Cost: 100 crore INR.
Brief: Aura consists of luxurious 2, 3 & 4 BHK apartments. It consists of “A” to “K”
Towers each of 18 storey, Club House, Swimming Pool, School Building, Basement
Parking, Roads, Landscape work.
t) Establishing in house Testing Lab & ensuring that all test equipment being valid
calibration before use.
u) Making curing log & updating Site Engineer / Foreman for proper curing.
v) Submitting all materials related to pre-cast concrete works, and getting its
approvals.
w) Witnessing casting of pre-cast works (Pre-Cast hollow core slabs, Main Hole
chambers, kerb stones, paving blocks, concrete briquettes,
Hollow/sloid/insulated concrete masonry blocks, wheel stoppers, RC Drainage
pipes etc.
x) Arranging inspection with consultant engineers while cutting the panels of pre-cast
hollow core slabs as per approved shop drawings.
y) Inspecting the surface preparation which will receive pre-cast elements.
z) Handling loading, unloading, erection of all pre-cast elements at site.

-- 3 of 4 --

Personal & Contacts Info
ehsanul.haque0653@gmail.com
linkedin.com/in/eng-r-ehsanul-haque-521b01b4
ehsanul.haque0653
+974 3026 2239 (QA) & +91 9801 780 782 (IND)
http://ehsanulhaque0653.wixsite.com/ehsanalig
Professional Certification Courses & Trainings
 Six Sigma Yellow Belt.
 Six Sigma Green Belt.
 Six Sigma Black Belt.
 Material Management and Purchasing.
 IMS (ISO 9001, ISO 14001 & OHSAS 18001) trained.
 Fosroc Trained for welding of PVC waterstop.
 Concrete Strength: Acceptance, Conformance & Investigating Low Results - NRMCA
Hobby
Travelling (Travelling has always been a big medium of understanding what I
learn and study. It has always been a thrill. My travelling includes capturing images,
understanding the construction, learning about the technology and finally
documenting them. It gives me an immense pleasure while I excavate the ideas
used in the construction.)
Passport No.: M1642541 (Expires on 28/08/2024)
 Date of Birth:15th May 1990
 Nationality: Indian
Involved Area of Inspections
Survey & Setting-outs, Concrete Piling (shoring/working), Rock anchor pile, pile
foundations, retaining walls, Excavation (deep/shallow)/Back-filling, Compaction
(Nuclear Gauge & Sand Cone Method), Blinding/Lean concrete, Structural
Reinforcement Detailing, Formwork, Structural Concrete, Steel Structures, Precast
Concrete Works (Slab & Boundary Walls), Mass Pouring, Brick & Block Masonry,
Plastering (With all plastering accessories), Water supply pipe line works, Fire
Rated/Non Fire Rated Joinery work (Steel, Wooden & Aluminum), Painting (Normal
& Fire Resistance), Plumbing, Sanitary Fitting & Fixtures, Gypsum Works, Drainage
works, Flooring (Concrete, Tiles, Marbles, Mat, Epoxy, Wooden etc.), False ceiling
(Gypsum & Metal), Fencing (Grills, Pre-Cast, Cast-in-situ, Brick/Block etc.), Fire
proofing of Buildings, Roof Treatments, Waterproofing Works (Bituminous, UPVC,
LM), Roads (sub-grade, sub-base, road base, binder coarse & wearing coat).
 Worked as Site Engineer cum QA/QC-Engineer on U.P. Govt. Housing Project at
Aligarh, U.P. (India)
Brief About Project:
Owner: Government of Utter Pradesh.
Project Cost: 20 Corers INR.
Brief: This project consists of 2BHK apartments for poor people (Below Poverty
Line People). It consists of five Apartments of 7 Storey each, School Building for
kids, and a playground.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Ehsanul Haque.pdf

Parsed Technical Skills: 2015 - 2016, 2014 - 2015, Languages'),
(5895, 'NEERAJ KUMAR', 'neeraj.kumar.resume-import-05895@hhh-resume-import.invalid', '9464434401', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.', ARRAY[' Auto CADD 2D-2019', ' Auto CADD 3D', ' Stadd Pro.-2008', ' Primavera', ' Microsoft office', '1 of 4 --', ' Microsoft Excel', 'EXPERIENCE/PROJECTS', ' Experience in the field of Google optical fibre project as Engineer-1 in CHC CONSULTING', 'ASIA PACIFIC LLP', 'MOHALI.', 'CHC CONSULTING ASIA PACIFIC LLP', 'MOHALI: November 2015 – November 2019', 'Project. GOOGLE OPTICAL FIBER.', 'Client GOOGLE', 'Role - Preparation of Layout Map.', 'Specify the Properties of various layers.', 'Providing the Running Line / Conduit Layout.', 'Fiber Layout Planning/Premitting', ' Four Years & Three Month Experience in the field of Structure Designing as a structure', 'Designer Engineer in TECH PECIFIC STRUCTURAL CONSULTANT', 'TECH PECIFIC STRUCTURAL CONSULTANT', 'MOHALI: September 2015 – November 2019', 'Project 1. 42.6 MTR.SINGLE SPAN BRIDGE ON MOOM TO CHINNIWAL', 'KHURD AT RD 190173.', 'Client Punjab Mandi Board', 'Barnala', 'Role - Preparation of Stadd Model.', 'Design of Main Girder', 'Slab', 'RCC Abutment.', 'Preparation of Fabrication Drawings.', 'Project2. 42.6 MTR.SINGLE SPAN BRIDGE RAJOMAJRA SANGRUR.', 'Sangrur', 'Preparation of Fabrication Drawing & Steel Calculations.', 'Project 3. 10MTR. SINGLE SPAN RCC BRIDGE', 'RD29960 SHERON', 'DISTRIBUTRY DHURI (PUNJAB)', 'Preparation of Structural Drawing & Estimates.', 'Project 4. KISSAN VIKAS CHAMBER BUILDING-AIRPOT ROAD MOHALI', 'Mohali', 'Preparation of Structural Drawing.', '2 of 4 --', 'Project 5. C.G.E.W.H.O HOUSING COMPLEX', 'SECTOR 79']::text[], ARRAY[' Auto CADD 2D-2019', ' Auto CADD 3D', ' Stadd Pro.-2008', ' Primavera', ' Microsoft office', '1 of 4 --', ' Microsoft Excel', 'EXPERIENCE/PROJECTS', ' Experience in the field of Google optical fibre project as Engineer-1 in CHC CONSULTING', 'ASIA PACIFIC LLP', 'MOHALI.', 'CHC CONSULTING ASIA PACIFIC LLP', 'MOHALI: November 2015 – November 2019', 'Project. GOOGLE OPTICAL FIBER.', 'Client GOOGLE', 'Role - Preparation of Layout Map.', 'Specify the Properties of various layers.', 'Providing the Running Line / Conduit Layout.', 'Fiber Layout Planning/Premitting', ' Four Years & Three Month Experience in the field of Structure Designing as a structure', 'Designer Engineer in TECH PECIFIC STRUCTURAL CONSULTANT', 'TECH PECIFIC STRUCTURAL CONSULTANT', 'MOHALI: September 2015 – November 2019', 'Project 1. 42.6 MTR.SINGLE SPAN BRIDGE ON MOOM TO CHINNIWAL', 'KHURD AT RD 190173.', 'Client Punjab Mandi Board', 'Barnala', 'Role - Preparation of Stadd Model.', 'Design of Main Girder', 'Slab', 'RCC Abutment.', 'Preparation of Fabrication Drawings.', 'Project2. 42.6 MTR.SINGLE SPAN BRIDGE RAJOMAJRA SANGRUR.', 'Sangrur', 'Preparation of Fabrication Drawing & Steel Calculations.', 'Project 3. 10MTR. SINGLE SPAN RCC BRIDGE', 'RD29960 SHERON', 'DISTRIBUTRY DHURI (PUNJAB)', 'Preparation of Structural Drawing & Estimates.', 'Project 4. KISSAN VIKAS CHAMBER BUILDING-AIRPOT ROAD MOHALI', 'Mohali', 'Preparation of Structural Drawing.', '2 of 4 --', 'Project 5. C.G.E.W.H.O HOUSING COMPLEX', 'SECTOR 79']::text[], ARRAY[]::text[], ARRAY[' Auto CADD 2D-2019', ' Auto CADD 3D', ' Stadd Pro.-2008', ' Primavera', ' Microsoft office', '1 of 4 --', ' Microsoft Excel', 'EXPERIENCE/PROJECTS', ' Experience in the field of Google optical fibre project as Engineer-1 in CHC CONSULTING', 'ASIA PACIFIC LLP', 'MOHALI.', 'CHC CONSULTING ASIA PACIFIC LLP', 'MOHALI: November 2015 – November 2019', 'Project. GOOGLE OPTICAL FIBER.', 'Client GOOGLE', 'Role - Preparation of Layout Map.', 'Specify the Properties of various layers.', 'Providing the Running Line / Conduit Layout.', 'Fiber Layout Planning/Premitting', ' Four Years & Three Month Experience in the field of Structure Designing as a structure', 'Designer Engineer in TECH PECIFIC STRUCTURAL CONSULTANT', 'TECH PECIFIC STRUCTURAL CONSULTANT', 'MOHALI: September 2015 – November 2019', 'Project 1. 42.6 MTR.SINGLE SPAN BRIDGE ON MOOM TO CHINNIWAL', 'KHURD AT RD 190173.', 'Client Punjab Mandi Board', 'Barnala', 'Role - Preparation of Stadd Model.', 'Design of Main Girder', 'Slab', 'RCC Abutment.', 'Preparation of Fabrication Drawings.', 'Project2. 42.6 MTR.SINGLE SPAN BRIDGE RAJOMAJRA SANGRUR.', 'Sangrur', 'Preparation of Fabrication Drawing & Steel Calculations.', 'Project 3. 10MTR. SINGLE SPAN RCC BRIDGE', 'RD29960 SHERON', 'DISTRIBUTRY DHURI (PUNJAB)', 'Preparation of Structural Drawing & Estimates.', 'Project 4. KISSAN VIKAS CHAMBER BUILDING-AIRPOT ROAD MOHALI', 'Mohali', 'Preparation of Structural Drawing.', '2 of 4 --', 'Project 5. C.G.E.W.H.O HOUSING COMPLEX', 'SECTOR 79']::text[], '', '', '', '-Specify the Properties of various layers.
-Providing the Running Line / Conduit Layout.
-Fiber Layout Planning/Premitting
 Four Years & Three Month Experience in the field of Structure Designing as a structure
Designer Engineer in TECH PECIFIC STRUCTURAL CONSULTANT, MOHALI.
TECH PECIFIC STRUCTURAL CONSULTANT, MOHALI: September 2015 – November 2019
Project 1. 42.6 MTR.SINGLE SPAN BRIDGE ON MOOM TO CHINNIWAL
KHURD AT RD 190173.
Client Punjab Mandi Board,Barnala
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Fabrication Drawings.
Project2. 42.6 MTR.SINGLE SPAN BRIDGE RAJOMAJRA SANGRUR.
Client Punjab Mandi Board, Sangrur
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Fabrication Drawing & Steel Calculations.
Project 3. 10MTR. SINGLE SPAN RCC BRIDGE , RD29960 SHERON
DISTRIBUTRY DHURI (PUNJAB)
Client Punjab Mandi Board,Sangrur
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Structural Drawing & Estimates.
Project 4. KISSAN VIKAS CHAMBER BUILDING-AIRPOT ROAD MOHALI
Client Punjab Mandi Board ,Mohali
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Structural Drawing.
-- 2 of 4 --
Project 5. C.G.E.W.H.O HOUSING COMPLEX, SECTOR 79
MOHALI(PUNJAB)
Client Modern India Architects, New Delhi
Description Preparation of Detailed Structural Drawings
Role Team Member –Draftsperson & Assistant Structure Design
Engineer.
-Provide reinforcement in Beam & Columns.
-Design of Slab.
Documentation and Checking of Final drawings.
Project 6. INDOOR GAME STADIUM, MOHALI(PUNJAB)
Client CGC Group of collages
Description Design of Slab &Preparation of Drawings
Role -Preparation of Stadd Model
-Provide reinforcement in Beam & Columns.
Documentation and Checking of final drawings.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Experience in the field of Google optical fibre project as Engineer-1 in CHC CONSULTING\nASIA PACIFIC LLP, MOHALI.\nCHC CONSULTING ASIA PACIFIC LLP, MOHALI: November 2015 – November 2019\nProject. GOOGLE OPTICAL FIBER.\nClient GOOGLE\nRole - Preparation of Layout Map.\n-Specify the Properties of various layers.\n-Providing the Running Line / Conduit Layout.\n-Fiber Layout Planning/Premitting\n Four Years & Three Month Experience in the field of Structure Designing as a structure\nDesigner Engineer in TECH PECIFIC STRUCTURAL CONSULTANT, MOHALI.\nTECH PECIFIC STRUCTURAL CONSULTANT, MOHALI: September 2015 – November 2019\nProject 1. 42.6 MTR.SINGLE SPAN BRIDGE ON MOOM TO CHINNIWAL\nKHURD AT RD 190173.\nClient Punjab Mandi Board,Barnala\nRole - Preparation of Stadd Model.\n-Design of Main Girder, Slab, RCC Abutment.\n-Preparation of Fabrication Drawings.\nProject2. 42.6 MTR.SINGLE SPAN BRIDGE RAJOMAJRA SANGRUR.\nClient Punjab Mandi Board, Sangrur\nRole - Preparation of Stadd Model.\n-Design of Main Girder, Slab, RCC Abutment.\n-Preparation of Fabrication Drawing & Steel Calculations.\nProject 3. 10MTR. SINGLE SPAN RCC BRIDGE , RD29960 SHERON\nDISTRIBUTRY DHURI (PUNJAB)\nClient Punjab Mandi Board,Sangrur\nRole - Preparation of Stadd Model.\n-Design of Main Girder, Slab, RCC Abutment.\n-Preparation of Structural Drawing & Estimates.\nProject 4. KISSAN VIKAS CHAMBER BUILDING-AIRPOT ROAD MOHALI\nClient Punjab Mandi Board ,Mohali\nRole - Preparation of Stadd Model.\n-Design of Main Girder, Slab, RCC Abutment.\n-Preparation of Structural Drawing.\n-- 2 of 4 --\nProject 5. C.G.E.W.H.O HOUSING COMPLEX, SECTOR 79\nMOHALI(PUNJAB)\nClient Modern India Architects, New Delhi\nDescription Preparation of Detailed Structural Drawings\nRole Team Member –Draftsperson & Assistant Structure Design\nEngineer.\n-Provide reinforcement in Beam & Columns.\n-Design of Slab.\nDocumentation and Checking of Final drawings."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Winner of event “Palace of cards” in aDAVitya 2014” at DAV Institute of Engg. And\nTechnology.\n Winner of event “Marathon” inaDAVitya 2014 at DAV Institute of Engg. And Technology.\n Organizer of event “BEAT- D- EUCLID “in aDAVitya 2014\nINTERSHIP\nCompany: S.P Singla Construction Company.\nDuration: 6 months\nProject on: BRTS, Amritsar\nI do hereby declare that the above information is true to the best of my knowledge.\nEr. Neeraj Kumar\n-Fabrication Drawings of steel Bridge.\nProject 11. 75’X200’ & 50’X 100’ SPAN SHED\nClient Punjab Mandi Board\nRole Team Member – Structural Draftsman\n- Worked as a structural engineer for the Preparation of\nDrawings of steel shed.\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\Neeraj (CV) 4.3 Year Exp.-02-01-2020.pdf', 'Name: NEERAJ KUMAR

Email: neeraj.kumar.resume-import-05895@hhh-resume-import.invalid

Phone: 9464434401

Headline: CAREER OBJECTIVE

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.

Career Profile: -Specify the Properties of various layers.
-Providing the Running Line / Conduit Layout.
-Fiber Layout Planning/Premitting
 Four Years & Three Month Experience in the field of Structure Designing as a structure
Designer Engineer in TECH PECIFIC STRUCTURAL CONSULTANT, MOHALI.
TECH PECIFIC STRUCTURAL CONSULTANT, MOHALI: September 2015 – November 2019
Project 1. 42.6 MTR.SINGLE SPAN BRIDGE ON MOOM TO CHINNIWAL
KHURD AT RD 190173.
Client Punjab Mandi Board,Barnala
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Fabrication Drawings.
Project2. 42.6 MTR.SINGLE SPAN BRIDGE RAJOMAJRA SANGRUR.
Client Punjab Mandi Board, Sangrur
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Fabrication Drawing & Steel Calculations.
Project 3. 10MTR. SINGLE SPAN RCC BRIDGE , RD29960 SHERON
DISTRIBUTRY DHURI (PUNJAB)
Client Punjab Mandi Board,Sangrur
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Structural Drawing & Estimates.
Project 4. KISSAN VIKAS CHAMBER BUILDING-AIRPOT ROAD MOHALI
Client Punjab Mandi Board ,Mohali
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Structural Drawing.
-- 2 of 4 --
Project 5. C.G.E.W.H.O HOUSING COMPLEX, SECTOR 79
MOHALI(PUNJAB)
Client Modern India Architects, New Delhi
Description Preparation of Detailed Structural Drawings
Role Team Member –Draftsperson & Assistant Structure Design
Engineer.
-Provide reinforcement in Beam & Columns.
-Design of Slab.
Documentation and Checking of Final drawings.
Project 6. INDOOR GAME STADIUM, MOHALI(PUNJAB)
Client CGC Group of collages
Description Design of Slab &Preparation of Drawings
Role -Preparation of Stadd Model
-Provide reinforcement in Beam & Columns.
Documentation and Checking of final drawings.

Key Skills:  Auto CADD 2D-2019
 Auto CADD 3D
 Stadd Pro.-2008
 Primavera
 Microsoft office
-- 1 of 4 --
 Microsoft Excel
EXPERIENCE/PROJECTS
 Experience in the field of Google optical fibre project as Engineer-1 in CHC CONSULTING
ASIA PACIFIC LLP, MOHALI.
CHC CONSULTING ASIA PACIFIC LLP, MOHALI: November 2015 – November 2019
Project. GOOGLE OPTICAL FIBER.
Client GOOGLE
Role - Preparation of Layout Map.
-Specify the Properties of various layers.
-Providing the Running Line / Conduit Layout.
-Fiber Layout Planning/Premitting
 Four Years & Three Month Experience in the field of Structure Designing as a structure
Designer Engineer in TECH PECIFIC STRUCTURAL CONSULTANT, MOHALI.
TECH PECIFIC STRUCTURAL CONSULTANT, MOHALI: September 2015 – November 2019
Project 1. 42.6 MTR.SINGLE SPAN BRIDGE ON MOOM TO CHINNIWAL
KHURD AT RD 190173.
Client Punjab Mandi Board,Barnala
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Fabrication Drawings.
Project2. 42.6 MTR.SINGLE SPAN BRIDGE RAJOMAJRA SANGRUR.
Client Punjab Mandi Board, Sangrur
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Fabrication Drawing & Steel Calculations.
Project 3. 10MTR. SINGLE SPAN RCC BRIDGE , RD29960 SHERON
DISTRIBUTRY DHURI (PUNJAB)
Client Punjab Mandi Board,Sangrur
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Structural Drawing & Estimates.
Project 4. KISSAN VIKAS CHAMBER BUILDING-AIRPOT ROAD MOHALI
Client Punjab Mandi Board ,Mohali
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Structural Drawing.
-- 2 of 4 --
Project 5. C.G.E.W.H.O HOUSING COMPLEX, SECTOR 79

IT Skills:  Auto CADD 2D-2019
 Auto CADD 3D
 Stadd Pro.-2008
 Primavera
 Microsoft office
-- 1 of 4 --
 Microsoft Excel
EXPERIENCE/PROJECTS
 Experience in the field of Google optical fibre project as Engineer-1 in CHC CONSULTING
ASIA PACIFIC LLP, MOHALI.
CHC CONSULTING ASIA PACIFIC LLP, MOHALI: November 2015 – November 2019
Project. GOOGLE OPTICAL FIBER.
Client GOOGLE
Role - Preparation of Layout Map.
-Specify the Properties of various layers.
-Providing the Running Line / Conduit Layout.
-Fiber Layout Planning/Premitting
 Four Years & Three Month Experience in the field of Structure Designing as a structure
Designer Engineer in TECH PECIFIC STRUCTURAL CONSULTANT, MOHALI.
TECH PECIFIC STRUCTURAL CONSULTANT, MOHALI: September 2015 – November 2019
Project 1. 42.6 MTR.SINGLE SPAN BRIDGE ON MOOM TO CHINNIWAL
KHURD AT RD 190173.
Client Punjab Mandi Board,Barnala
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Fabrication Drawings.
Project2. 42.6 MTR.SINGLE SPAN BRIDGE RAJOMAJRA SANGRUR.
Client Punjab Mandi Board, Sangrur
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Fabrication Drawing & Steel Calculations.
Project 3. 10MTR. SINGLE SPAN RCC BRIDGE , RD29960 SHERON
DISTRIBUTRY DHURI (PUNJAB)
Client Punjab Mandi Board,Sangrur
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Structural Drawing & Estimates.
Project 4. KISSAN VIKAS CHAMBER BUILDING-AIRPOT ROAD MOHALI
Client Punjab Mandi Board ,Mohali
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Structural Drawing.
-- 2 of 4 --
Project 5. C.G.E.W.H.O HOUSING COMPLEX, SECTOR 79

Employment:  Experience in the field of Google optical fibre project as Engineer-1 in CHC CONSULTING
ASIA PACIFIC LLP, MOHALI.
CHC CONSULTING ASIA PACIFIC LLP, MOHALI: November 2015 – November 2019
Project. GOOGLE OPTICAL FIBER.
Client GOOGLE
Role - Preparation of Layout Map.
-Specify the Properties of various layers.
-Providing the Running Line / Conduit Layout.
-Fiber Layout Planning/Premitting
 Four Years & Three Month Experience in the field of Structure Designing as a structure
Designer Engineer in TECH PECIFIC STRUCTURAL CONSULTANT, MOHALI.
TECH PECIFIC STRUCTURAL CONSULTANT, MOHALI: September 2015 – November 2019
Project 1. 42.6 MTR.SINGLE SPAN BRIDGE ON MOOM TO CHINNIWAL
KHURD AT RD 190173.
Client Punjab Mandi Board,Barnala
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Fabrication Drawings.
Project2. 42.6 MTR.SINGLE SPAN BRIDGE RAJOMAJRA SANGRUR.
Client Punjab Mandi Board, Sangrur
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Fabrication Drawing & Steel Calculations.
Project 3. 10MTR. SINGLE SPAN RCC BRIDGE , RD29960 SHERON
DISTRIBUTRY DHURI (PUNJAB)
Client Punjab Mandi Board,Sangrur
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Structural Drawing & Estimates.
Project 4. KISSAN VIKAS CHAMBER BUILDING-AIRPOT ROAD MOHALI
Client Punjab Mandi Board ,Mohali
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Structural Drawing.
-- 2 of 4 --
Project 5. C.G.E.W.H.O HOUSING COMPLEX, SECTOR 79
MOHALI(PUNJAB)
Client Modern India Architects, New Delhi
Description Preparation of Detailed Structural Drawings
Role Team Member –Draftsperson & Assistant Structure Design
Engineer.
-Provide reinforcement in Beam & Columns.
-Design of Slab.
Documentation and Checking of Final drawings.

Education: B-Tech: Civil Engineering
DAV Institute of Engineering and Technology– Jalandhar2015
 75.9 %age
 Project (Major) :- “An Experimental Study on Fal-G Mortar and Concrete ”
 Industrial Training :- “S.P Singla Construction Company at BRTS ,Amritsar”
+2: Non-Medical2010
M.D.K. Arya Sr. Sec. Public School, Pathankot (CBSE) –Pathankot
 First Division
 67.0 %age
 Emphasis on Physics, Chemistry, Mathematics.
Matriculation: Basic Study 2008
Vidya Mandir Public Sr. Sec. School, Pathankot. (P.S.E.B)− Pathankot
 First Division
 75.17 %age

Accomplishments:  Winner of event “Palace of cards” in aDAVitya 2014” at DAV Institute of Engg. And
Technology.
 Winner of event “Marathon” inaDAVitya 2014 at DAV Institute of Engg. And Technology.
 Organizer of event “BEAT- D- EUCLID “in aDAVitya 2014
INTERSHIP
Company: S.P Singla Construction Company.
Duration: 6 months
Project on: BRTS, Amritsar
I do hereby declare that the above information is true to the best of my knowledge.
Er. Neeraj Kumar
-Fabrication Drawings of steel Bridge.
Project 11. 75’X200’ & 50’X 100’ SPAN SHED
Client Punjab Mandi Board
Role Team Member – Structural Draftsman
- Worked as a structural engineer for the Preparation of
Drawings of steel shed.
-- 4 of 4 --

Extracted Resume Text: NEERAJ KUMAR
# 94, W.No 45, Kesho Nagar Dhira,
Pathankot, Punjab, 145001
|(C) 9464434401|
D.O.B-22-03-1993
neeraj.verma2020@gmail.com
CAREER OBJECTIVE
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
PROFESSIONAL SUMMARY
I am an oriented Civil Engineer with Total 4.3 years of work experience. I am working as Engineer-1
in GOOGLE optical fibre project in CHC Consulting Asia Pacific LLP Mohali. Previously I was working
as a Structural Design Engineer in TECH PECIFIC STRUCTURAL CONSULTANT, Mohali for a period of
4.3 Years of experience. I was worked primarily in analysis and Design of RCC Bridge, Culverts RCC
Buildings and steel Structure. Working as Training Engineer as an experience of six months in the
field/site Supervision in S.P Singla construction Company at BRTS result.
EDUCATION/QUALIFICATIONS
B-Tech: Civil Engineering
DAV Institute of Engineering and Technology– Jalandhar2015
 75.9 %age
 Project (Major) :- “An Experimental Study on Fal-G Mortar and Concrete ”
 Industrial Training :- “S.P Singla Construction Company at BRTS ,Amritsar”
+2: Non-Medical2010
M.D.K. Arya Sr. Sec. Public School, Pathankot (CBSE) –Pathankot
 First Division
 67.0 %age
 Emphasis on Physics, Chemistry, Mathematics.
Matriculation: Basic Study 2008
Vidya Mandir Public Sr. Sec. School, Pathankot. (P.S.E.B)− Pathankot
 First Division
 75.17 %age
TECHNICAL SKILLS
 Auto CADD 2D-2019
 Auto CADD 3D
 Stadd Pro.-2008
 Primavera
 Microsoft office

-- 1 of 4 --

 Microsoft Excel
EXPERIENCE/PROJECTS
 Experience in the field of Google optical fibre project as Engineer-1 in CHC CONSULTING
ASIA PACIFIC LLP, MOHALI.
CHC CONSULTING ASIA PACIFIC LLP, MOHALI: November 2015 – November 2019
Project. GOOGLE OPTICAL FIBER.
Client GOOGLE
Role - Preparation of Layout Map.
-Specify the Properties of various layers.
-Providing the Running Line / Conduit Layout.
-Fiber Layout Planning/Premitting
 Four Years & Three Month Experience in the field of Structure Designing as a structure
Designer Engineer in TECH PECIFIC STRUCTURAL CONSULTANT, MOHALI.
TECH PECIFIC STRUCTURAL CONSULTANT, MOHALI: September 2015 – November 2019
Project 1. 42.6 MTR.SINGLE SPAN BRIDGE ON MOOM TO CHINNIWAL
KHURD AT RD 190173.
Client Punjab Mandi Board,Barnala
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Fabrication Drawings.
Project2. 42.6 MTR.SINGLE SPAN BRIDGE RAJOMAJRA SANGRUR.
Client Punjab Mandi Board, Sangrur
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Fabrication Drawing & Steel Calculations.
Project 3. 10MTR. SINGLE SPAN RCC BRIDGE , RD29960 SHERON
DISTRIBUTRY DHURI (PUNJAB)
Client Punjab Mandi Board,Sangrur
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Structural Drawing & Estimates.
Project 4. KISSAN VIKAS CHAMBER BUILDING-AIRPOT ROAD MOHALI
Client Punjab Mandi Board ,Mohali
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Structural Drawing.

-- 2 of 4 --

Project 5. C.G.E.W.H.O HOUSING COMPLEX, SECTOR 79
MOHALI(PUNJAB)
Client Modern India Architects, New Delhi
Description Preparation of Detailed Structural Drawings
Role Team Member –Draftsperson & Assistant Structure Design
Engineer.
-Provide reinforcement in Beam & Columns.
-Design of Slab.
Documentation and Checking of Final drawings.
Project 6. INDOOR GAME STADIUM, MOHALI(PUNJAB)
Client CGC Group of collages
Description Design of Slab &Preparation of Drawings
Role -Preparation of Stadd Model
-Provide reinforcement in Beam & Columns.
Documentation and Checking of final drawings.
Project 7. 20MTR. -2 SPAN RCC BRIDGE ,MARHI MEGHA DRAIN, TARN
TARN(PUNJAB)
Client Punjab Mandi Board, Tarn tarn
Role Team Member – Structural Draftsman, Preparation of Stadd
Model
- Worked as a structural engineer Design of Main Girder, Slab,
Abutment, and Pile.
Project 8. 6 MTR. SPAN CULVERT ,DHURI, SANGRUR(PUNJAB)
Client Punjab Mandi Borad, Sangrur
Role Team Member – Structural Draftsman
- Worked as a structural engineer for the Preparation of
Drawings
-Documentation and Checking of Final Drawings.
Project 9. NOOR MAHAL SCHOOL ,QUADIAN (PUNJAB)
Client PWD
Description Design of Slab & Preparation of Drawings
Role - Worked as a structural engineer for the design of Slab and
Beam.
Project 10. 38 MTR. SPAN STEEL BRIDGE ,SARAI KHAM,
JALANDHAR(PUNJAB)
Client Punjab Mandi Board, Jalandhar
Role -Worked as a structural engineer for the Preparation of

-- 3 of 4 --

Other Projects:-
(A) Solar Panel layout at Mount Carmel School, Sec 47-B Chandigarh.
(B) IT Building, Mohali
(C) Various Residential
(D) Mehta Residence, Bathinda
(E) Solar Panel layout at Bhandari Exports, Ambala.
(F) Various Residential Buildings, Sheds, & Complex
(G) Preparation of Estimates.
(H.) Various Culverts and Bridges of Punjab Mandi Board.
(I.) Widening of Bridges for Punjab Mandi Board & PWD B&R Himachal and Haryana.
PERSONAL SKILLS
 Detail Drawings
 Structural Drafting
 Project Scheduling
 Site Layout
 Structure Designing of RCC Building &Bridges.
 Traffic Control and Planning
 Optical Fiber Layout Planning &Premitting.
ADDITIONAL INFORMATION
Certificates-
 Winner of event “Palace of cards” in aDAVitya 2014” at DAV Institute of Engg. And
Technology.
 Winner of event “Marathon” inaDAVitya 2014 at DAV Institute of Engg. And Technology.
 Organizer of event “BEAT- D- EUCLID “in aDAVitya 2014
INTERSHIP
Company: S.P Singla Construction Company.
Duration: 6 months
Project on: BRTS, Amritsar
I do hereby declare that the above information is true to the best of my knowledge.
Er. Neeraj Kumar
-Fabrication Drawings of steel Bridge.
Project 11. 75’X200’ & 50’X 100’ SPAN SHED
Client Punjab Mandi Board
Role Team Member – Structural Draftsman
- Worked as a structural engineer for the Preparation of
Drawings of steel shed.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Neeraj (CV) 4.3 Year Exp.-02-01-2020.pdf

Parsed Technical Skills:  Auto CADD 2D-2019,  Auto CADD 3D,  Stadd Pro.-2008,  Primavera,  Microsoft office, 1 of 4 --,  Microsoft Excel, EXPERIENCE/PROJECTS,  Experience in the field of Google optical fibre project as Engineer-1 in CHC CONSULTING, ASIA PACIFIC LLP, MOHALI., CHC CONSULTING ASIA PACIFIC LLP, MOHALI: November 2015 – November 2019, Project. GOOGLE OPTICAL FIBER., Client GOOGLE, Role - Preparation of Layout Map., Specify the Properties of various layers., Providing the Running Line / Conduit Layout., Fiber Layout Planning/Premitting,  Four Years & Three Month Experience in the field of Structure Designing as a structure, Designer Engineer in TECH PECIFIC STRUCTURAL CONSULTANT, TECH PECIFIC STRUCTURAL CONSULTANT, MOHALI: September 2015 – November 2019, Project 1. 42.6 MTR.SINGLE SPAN BRIDGE ON MOOM TO CHINNIWAL, KHURD AT RD 190173., Client Punjab Mandi Board, Barnala, Role - Preparation of Stadd Model., Design of Main Girder, Slab, RCC Abutment., Preparation of Fabrication Drawings., Project2. 42.6 MTR.SINGLE SPAN BRIDGE RAJOMAJRA SANGRUR., Sangrur, Preparation of Fabrication Drawing & Steel Calculations., Project 3. 10MTR. SINGLE SPAN RCC BRIDGE, RD29960 SHERON, DISTRIBUTRY DHURI (PUNJAB), Preparation of Structural Drawing & Estimates., Project 4. KISSAN VIKAS CHAMBER BUILDING-AIRPOT ROAD MOHALI, Mohali, Preparation of Structural Drawing., 2 of 4 --, Project 5. C.G.E.W.H.O HOUSING COMPLEX, SECTOR 79'),
(5896, 'Highways & State highways, Railways, Buildings.', 'rifazshaik26@gmail.com', '9966060632', 'PROFILE SUMMARY:', 'PROFILE SUMMARY:', 'I have relevant professional experience of 7 years in the field of
experience In assuring the quality of construction as per drawings and specification, conducting tests On
Various road construction materials, conducting frequency tests on completed items of Road Construction,
calibration of Batching plant, WMM plant, HM plant, , assessing the Requirement of right type of
construction equipment for roads, maintaining the test reports And
assisting in setting up of material testing Laboratory, Identifying borrow areas & Testing, material source
approvals etc. Well versed with the Testing procedure and standard of The
Bureau of Indian Standard, IRC, and MOR', 'I have relevant professional experience of 7 years in the field of
experience In assuring the quality of construction as per drawings and specification, conducting tests On
Various road construction materials, conducting frequency tests on completed items of Road Construction,
calibration of Batching plant, WMM plant, HM plant, , assessing the Requirement of right type of
construction equipment for roads, maintaining the test reports And
assisting in setting up of material testing Laboratory, Identifying borrow areas & Testing, material source
approvals etc. Well versed with the Testing procedure and standard of The
Bureau of Indian Standard, IRC, and MOR', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Language Known : Telugu, English, Hindi, Urdu
Permanent Address : Varavakatta (Street),Narasaraopet,
Guntur (Dist), Andhra Pradesh.
Declaration :
I affirm that particulars given here about me are true to the best of my knowledge
and proof will be submitted in case if needed my application shall be forfeited without
prior notice.
Date :
Your’s Sincearly
JOHNY RIFAZ BASHA SHAIK
-- 5 of 5 --', '', '1. Rockiera Engineering llp
Project : Work Order in Gowthami River Bridge, Muktheswaram to kotipalli Bridge Project.
Total 23 Piears.
Designation
Client
Duration
2. HES Infra Pvt L
Project : State Highway Project n the state
Designation
Client
Duration
3. SVC Prjects Pvt Ltd
Designatio : Sr. Quality Control Engineer
Project : Building Construction of Blocks in
Technology Shear Wall
( SCC : Self Compacted Concrete ,
Duration : Aug2017 to J
I have relevant professional experience of 7 years in the field of Highways, Railways, Buildings
experience In assuring the quality of construction as per drawings and specification, conducting tests On
construction materials, conducting frequency tests on completed items of Road Construction,
WMM plant, HM plant, , assessing the Requirement of right type of
construction equipment for roads, maintaining the test reports And reporting to the seniors and also
assisting in setting up of material testing Laboratory, Identifying borrow areas & Testing, material source
approvals etc. Well versed with the Testing procedure and standard of The
Bureau of Indian Standard, IRC, and MORT&H
Rockiera Engineering llp.
Gowthami River Bridge, Muktheswaram to kotipalli Bridge Project.
Designation : Sr. Quality Control Engineer
Client : South Central Railway
: Mar 2020 to till date
HES Infra Pvt Ltd
the state of Andhra Pradesh two, four lane in Amaravathi
: Sr. Quality Control Engineer
: National Highway Authority ofIndia
: Jan 2019 to Feb 2020
SVC Prjects Pvt Ltd.
Sr. Quality Control Engineer
Building Construction of Blocks in G+3 Pattern With Monolithic
Technology Shear Wall Technology. And CC Road Project.
SCC : Self Compacted Concrete , Mivon CentrinG )
: Aug2017 to Jan 2019
Highways, Railways, Buildings. Has
experience In assuring the quality of construction as per drawings and specification, conducting tests On
construction materials, conducting frequency tests on completed items of Road Construction,', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY:","company":"Imported from resume CSV","description":"CURRICULUM VITAE\nName : JOHNY RIFAZ BASHA SHAIK\nApply Position : Assistant Material Engineer (AME)\nName of the Firm : Rockiera Engineering llp.\nProfession : Civil Engineer\nMobile : 9966060632, 9701399135\nE – Mail : rifazshaik26@gmail.com\nRESUME HEADLI NE:\nEDUCATIONALDETAILS:\nQUALIFICATION SPECILISATION COLLEGE /\nUNIVERSITY\nYEAR OF\nPASS\nM.Tech. TRANSPORTAT\nION\nENGINEERING\nNalanda Institute of\nEngineering &\nTechnology - JNTUK\n2016\nB.Tech. Civil Engineering\nNimra Institute of\nEngineering &\nTechnology -\nNagarjuna University\n2014\nS.N\no\nCompany Name From Year To Year No. of Projects\nCompleted.\n1 Siri Geo solutions Pvt. Ltd May 2014 July 2016 02\n2 SVC Prjects Pvt Ltd Nov 2017 Jan 2019 01\n3 HES Infra Pvt Ltd Jan 2019 Feb 2020 01\n4 Rockiera Engineering llp Mar 2020 To\nTill\nDate\n…\n-- 1 of 5 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF RIFAAZ SHAIK n0 (1).pdf', 'Name: Highways & State highways, Railways, Buildings.

Email: rifazshaik26@gmail.com

Phone: 9966060632

Headline: PROFILE SUMMARY:

Profile Summary: I have relevant professional experience of 7 years in the field of
experience In assuring the quality of construction as per drawings and specification, conducting tests On
Various road construction materials, conducting frequency tests on completed items of Road Construction,
calibration of Batching plant, WMM plant, HM plant, , assessing the Requirement of right type of
construction equipment for roads, maintaining the test reports And
assisting in setting up of material testing Laboratory, Identifying borrow areas & Testing, material source
approvals etc. Well versed with the Testing procedure and standard of The
Bureau of Indian Standard, IRC, and MOR

Career Profile: 1. Rockiera Engineering llp
Project : Work Order in Gowthami River Bridge, Muktheswaram to kotipalli Bridge Project.
Total 23 Piears.
Designation
Client
Duration
2. HES Infra Pvt L
Project : State Highway Project n the state
Designation
Client
Duration
3. SVC Prjects Pvt Ltd
Designatio : Sr. Quality Control Engineer
Project : Building Construction of Blocks in
Technology Shear Wall
( SCC : Self Compacted Concrete ,
Duration : Aug2017 to J
I have relevant professional experience of 7 years in the field of Highways, Railways, Buildings
experience In assuring the quality of construction as per drawings and specification, conducting tests On
construction materials, conducting frequency tests on completed items of Road Construction,
WMM plant, HM plant, , assessing the Requirement of right type of
construction equipment for roads, maintaining the test reports And reporting to the seniors and also
assisting in setting up of material testing Laboratory, Identifying borrow areas & Testing, material source
approvals etc. Well versed with the Testing procedure and standard of The
Bureau of Indian Standard, IRC, and MORT&H
Rockiera Engineering llp.
Gowthami River Bridge, Muktheswaram to kotipalli Bridge Project.
Designation : Sr. Quality Control Engineer
Client : South Central Railway
: Mar 2020 to till date
HES Infra Pvt Ltd
the state of Andhra Pradesh two, four lane in Amaravathi
: Sr. Quality Control Engineer
: National Highway Authority ofIndia
: Jan 2019 to Feb 2020
SVC Prjects Pvt Ltd.
Sr. Quality Control Engineer
Building Construction of Blocks in G+3 Pattern With Monolithic
Technology Shear Wall Technology. And CC Road Project.
SCC : Self Compacted Concrete , Mivon CentrinG )
: Aug2017 to Jan 2019
Highways, Railways, Buildings. Has
experience In assuring the quality of construction as per drawings and specification, conducting tests On
construction materials, conducting frequency tests on completed items of Road Construction,

Employment: CURRICULUM VITAE
Name : JOHNY RIFAZ BASHA SHAIK
Apply Position : Assistant Material Engineer (AME)
Name of the Firm : Rockiera Engineering llp.
Profession : Civil Engineer
Mobile : 9966060632, 9701399135
E – Mail : rifazshaik26@gmail.com
RESUME HEADLI NE:
EDUCATIONALDETAILS:
QUALIFICATION SPECILISATION COLLEGE /
UNIVERSITY
YEAR OF
PASS
M.Tech. TRANSPORTAT
ION
ENGINEERING
Nalanda Institute of
Engineering &
Technology - JNTUK
2016
B.Tech. Civil Engineering
Nimra Institute of
Engineering &
Technology -
Nagarjuna University
2014
S.N
o
Company Name From Year To Year No. of Projects
Completed.
1 Siri Geo solutions Pvt. Ltd May 2014 July 2016 02
2 SVC Prjects Pvt Ltd Nov 2017 Jan 2019 01
3 HES Infra Pvt Ltd Jan 2019 Feb 2020 01
4 Rockiera Engineering llp Mar 2020 To
Till
Date
…
-- 1 of 5 --

Education: UNIVERSITY
YEAR OF
PASS
M.Tech. TRANSPORTAT
ION
ENGINEERING
Nalanda Institute of
Engineering &
Technology - JNTUK
2016
B.Tech. Civil Engineering
Nimra Institute of
Engineering &
Technology -
Nagarjuna University
2014
S.N
o
Company Name From Year To Year No. of Projects
Completed.
1 Siri Geo solutions Pvt. Ltd May 2014 July 2016 02
2 SVC Prjects Pvt Ltd Nov 2017 Jan 2019 01
3 HES Infra Pvt Ltd Jan 2019 Feb 2020 01
4 Rockiera Engineering llp Mar 2020 To
Till
Date
…
-- 1 of 5 --

Personal Details: Language Known : Telugu, English, Hindi, Urdu
Permanent Address : Varavakatta (Street),Narasaraopet,
Guntur (Dist), Andhra Pradesh.
Declaration :
I affirm that particulars given here about me are true to the best of my knowledge
and proof will be submitted in case if needed my application shall be forfeited without
prior notice.
Date :
Your’s Sincearly
JOHNY RIFAZ BASHA SHAIK
-- 5 of 5 --

Extracted Resume Text: M.Tech with 7 years’ experience in Quality control Department on National
Highways & State highways, Railways, Buildings.
WORK EXPERIENCE:
CURRICULUM VITAE
Name : JOHNY RIFAZ BASHA SHAIK
Apply Position : Assistant Material Engineer (AME)
Name of the Firm : Rockiera Engineering llp.
Profession : Civil Engineer
Mobile : 9966060632, 9701399135
E – Mail : rifazshaik26@gmail.com
RESUME HEADLI NE:
EDUCATIONALDETAILS:
QUALIFICATION SPECILISATION COLLEGE /
UNIVERSITY
YEAR OF
PASS
M.Tech. TRANSPORTAT
ION
ENGINEERING
Nalanda Institute of
Engineering &
Technology - JNTUK
2016
B.Tech. Civil Engineering
Nimra Institute of
Engineering &
Technology -
Nagarjuna University
2014
S.N
o
Company Name From Year To Year No. of Projects
Completed.
1 Siri Geo solutions Pvt. Ltd May 2014 July 2016 02
2 SVC Prjects Pvt Ltd Nov 2017 Jan 2019 01
3 HES Infra Pvt Ltd Jan 2019 Feb 2020 01
4 Rockiera Engineering llp Mar 2020 To
Till
Date
…

-- 1 of 5 --

PROFILE SUMMARY:
I have relevant professional experience of 7 years in the field of
experience In assuring the quality of construction as per drawings and specification, conducting tests On
Various road construction materials, conducting frequency tests on completed items of Road Construction,
calibration of Batching plant, WMM plant, HM plant, , assessing the Requirement of right type of
construction equipment for roads, maintaining the test reports And
assisting in setting up of material testing Laboratory, Identifying borrow areas & Testing, material source
approvals etc. Well versed with the Testing procedure and standard of The
Bureau of Indian Standard, IRC, and MOR
Career Profile:
1. Rockiera Engineering llp
Project : Work Order in Gowthami River Bridge, Muktheswaram to kotipalli Bridge Project.
Total 23 Piears.
Designation
Client
Duration
2. HES Infra Pvt L
Project : State Highway Project n the state
Designation
Client
Duration
3. SVC Prjects Pvt Ltd
Designatio : Sr. Quality Control Engineer
Project : Building Construction of Blocks in
Technology Shear Wall
( SCC : Self Compacted Concrete ,
Duration : Aug2017 to J
I have relevant professional experience of 7 years in the field of Highways, Railways, Buildings
experience In assuring the quality of construction as per drawings and specification, conducting tests On
construction materials, conducting frequency tests on completed items of Road Construction,
WMM plant, HM plant, , assessing the Requirement of right type of
construction equipment for roads, maintaining the test reports And reporting to the seniors and also
assisting in setting up of material testing Laboratory, Identifying borrow areas & Testing, material source
approvals etc. Well versed with the Testing procedure and standard of The
Bureau of Indian Standard, IRC, and MORT&H
Rockiera Engineering llp.
Gowthami River Bridge, Muktheswaram to kotipalli Bridge Project.
Designation : Sr. Quality Control Engineer
Client : South Central Railway
: Mar 2020 to till date
HES Infra Pvt Ltd
the state of Andhra Pradesh two, four lane in Amaravathi
: Sr. Quality Control Engineer
: National Highway Authority ofIndia
: Jan 2019 to Feb 2020
SVC Prjects Pvt Ltd.
Sr. Quality Control Engineer
Building Construction of Blocks in G+3 Pattern With Monolithic
Technology Shear Wall Technology. And CC Road Project.
SCC : Self Compacted Concrete , Mivon CentrinG )
: Aug2017 to Jan 2019
Highways, Railways, Buildings. Has
experience In assuring the quality of construction as per drawings and specification, conducting tests On
construction materials, conducting frequency tests on completed items of Road Construction,
WMM plant, HM plant, , assessing the Requirement of right type of
reporting to the seniors and also
assisting in setting up of material testing Laboratory, Identifying borrow areas & Testing, material source
Gowthami River Bridge, Muktheswaram to kotipalli Bridge Project.
in Amaravathi
Pattern With Monolithic Concrete
Technology. And CC Road Project.

-- 2 of 5 --

4. Siri Geo Solutions Private Limited
Project 1 : Rehabilitation and upgradtion of NH
Badrachalam Section) to Two lane with paved shouler in State of Telangana under NHDP
through Engineering, Procurement Construction.
Designation
Client
Duration
Project 2 : Work Order in Sachin to Vadodara
Project. To the Soil Investigation for field and laboratory testings
Designation : Quality Control Engineer
Client : Dedicated Freight Corridor Corporation of India
Consultant : STUP Consultant, Meccaferri Consultant.
RESPONSIBILITIES HELD IN T
 Conducts quality control monitoring by insp
 To take sampling and testing.
 Conducts inventory of laboratory equipment.
 Preparing daily laboratory activities
 Ensures cleanliness, operates, and maintains laboratory equipment in good
condition.
 To Prepare a Sheet work daily, weekly Reports Submited to Clients.
 Conducts trial mix for Research and Development
 All physical tests related to coarse and fine aggregates, bitumen
concrete
 Design of Concrete Mix Design
Requirement.
 Calibration:
 Calibration of all the equipment being used in the Quality control
Siri Geo Solutions Private Limited
Rehabilitation and upgradtion of NH-221 (New-30) from km 121.00 to km 165 .00 Rudrampur to
Badrachalam Section) to Two lane with paved shouler in State of Telangana under NHDP
through Engineering, Procurement Construction.
: Quality Control Engineer
: RajDeep Group of Company
: 2014 aug to 2015 Nov
Work Order in Sachin to Vadodara in Gujarat. Chainage 172.969 to 127500 New Railway Lane
To the Soil Investigation for field and laboratory testings ( 2015
Quality Control Engineer
Dedicated Freight Corridor Corporation of India Limited (DFCCIL
: STUP Consultant, Meccaferri Consultant.
IN THE ABOVE SAID PROJECT :
Conducts quality control monitoring by inspections.
Conducts inventory of laboratory equipment.
Preparing daily laboratory activities
Ensures cleanliness, operates, and maintains laboratory equipment in good
To Prepare a Sheet work daily, weekly Reports Submited to Clients.
Conducts trial mix for Research and Development
All physical tests related to coarse and fine aggregates, bitumen
Design of Concrete Mix Design DLC,PQC, M10 to M50, PSC Girder Concrete As per
Calibration of all the equipment being used in the Quality control
30) from km 121.00 to km 165 .00 Rudrampur to
Badrachalam Section) to Two lane with paved shouler in State of Telangana under NHDP-4
in Gujarat. Chainage 172.969 to 127500 New Railway Lane
( 2015 – 2016 )
Limited (DFCCIL)
Ensures cleanliness, operates, and maintains laboratory equipment in good operating
All physical tests related to coarse and fine aggregates, bitumen, cement, and
DLC,PQC, M10 to M50, PSC Girder Concrete As per
Calibration of all the equipment being used in the Quality control laboratory.

-- 3 of 5 --

 Record Maintenance:
 Preparation of all the formats related to the lab tests and field tests as
per ISO Standards.
 Maintenance of all lab test records at a glance.
 Preparation of Monthly progress reports related to the lab tests.
 Selection of Borrow areas, getting approval for Material sources (Cement,
steel, Bitumen etc.).
 Co-Ordinate with the Consultant Engineer’s and Clients
 Conduct and manage the QA/QC Programs as per the Company''s Quality
Policy
Details Of Works Executed / Executing :
Concrete : Concrete cubes tesing as per IS 516, Slump cone test as per IS 1199-1959,
Rebund Hammer Test.(NDT Test). Permiability Test.
Self Compacted concrete (SCC) Tests : V- Funnel, U-Box,L – Box tests and Sieve
Segragation Test, Slump Flow Test.
Soils: Conducting lab tests like Grain Size Analysis, Proctor test, Atterberg Limits,
Specific gravity, Swell Index, and Field density tests for determination of compaction
like Sand replacement method, Core cutter method & Nuclear- Density Gauge
method etc.
Cement : Consistency, Initial and Final setting time, Specific gravity, Fineness
Test, Compressive Strength of cement mortar cubes etc. as per IS: 4031.
Fine/Coarse Aggregates : Sieve Analysis, Silt content, Moiture Content, Grain Size
Analysis, Bulk Density, Specific gravity and water Absorption, Aggregate Impact
value, Flakiness and Elongation- Index etc.
GSB : Grain Size Analysis of Crushed Aggregate to satisfy the limits as per MOST
Table 400-1A Proctor test, CBR test, Ten- Percent Fines Value etc.
WMM : Grain Size Analysis of 40mm, 20mm, 12.5mmand Stone Dust Blending trials
made up to satisfy the limits as per MOST Table 400-11, Aggregate Impact Value,
Flakiness and Elongation Index etc.
DBM & BC: Grain Size Analysis of 40mm, 20mm, 12.5mm Stone dust & Filler
blending trials made up to satisfy the limits as per MOST Table 500-10& Table 500-
18 by using job mix formula Extraction Sieve Analysis, Aggregate Impact Value,
Flakiness and Elongation Index etc.
Bitumen: Bitumen Specific gravity, Penetration, Softening Point, Ductility,
stripping Value Tests. & Prime coat, tack coat

-- 4 of 5 --

Private Institute Certificates
 Auto CAD 2D& 3D Certification ( CERTIFY 2014 )
 Staad Pro 2008 Certification ( CERTIFY 2014 )
 Microsoft Office: Excel,Word,Power Point.
Personal Profile
Full Name : SK. Johny Rifaz Basha
Father’s Name : SK. Muzeer Basha
Date of Birth : 26-04-1989
Language Known : Telugu, English, Hindi, Urdu
Permanent Address : Varavakatta (Street),Narasaraopet,
Guntur (Dist), Andhra Pradesh.
Declaration :
I affirm that particulars given here about me are true to the best of my knowledge
and proof will be submitted in case if needed my application shall be forfeited without
prior notice.
Date :
Your’s Sincearly
JOHNY RIFAZ BASHA SHAIK

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV OF RIFAAZ SHAIK n0 (1).pdf'),
(5897, 'Gourav Panday', 'gauravpanday52@gmail.com', '9794212234', 'SUMMARY', 'SUMMARY', 'Civil Engineer with 2 years of experience in QA/QC.maintaining technical documentation
like testing report and observations.Working knowledge of the building quality control code.
knowledge of bar bending schedule.Experience as a construction supervisor and quality control.
Knowledge of all testing method of material like non destructive test, bridge load test, pile load
test, pile integrity test, electrical resistivity test, soil investigation and sampling, laboratory test
etc.', 'Civil Engineer with 2 years of experience in QA/QC.maintaining technical documentation
like testing report and observations.Working knowledge of the building quality control code.
knowledge of bar bending schedule.Experience as a construction supervisor and quality control.
Knowledge of all testing method of material like non destructive test, bridge load test, pile load
test, pile integrity test, electrical resistivity test, soil investigation and sampling, laboratory test
etc.', ARRAY['Technical skills', 'Autocad', 'Quality control and material testing', 'making testing report and analysis', 'Soil Sampling & investigation on-site and laboratory', 'knowledge of IS code', 'Advanced Diploma in', 'computer application', 'Windows 7', '8', '10', 'Ms word', 'Ms excel', 'Ms Power point']::text[], ARRAY['Technical skills', 'Autocad', 'Quality control and material testing', 'making testing report and analysis', 'Soil Sampling & investigation on-site and laboratory', 'knowledge of IS code', 'Advanced Diploma in', 'computer application', 'Windows 7', '8', '10', 'Ms word', 'Ms excel', 'Ms Power point']::text[], ARRAY[]::text[], ARRAY['Technical skills', 'Autocad', 'Quality control and material testing', 'making testing report and analysis', 'Soil Sampling & investigation on-site and laboratory', 'knowledge of IS code', 'Advanced Diploma in', 'computer application', 'Windows 7', '8', '10', 'Ms word', 'Ms excel', 'Ms Power point']::text[], '', 'Address Kochha Bikapur Faizabad
Faizabad, Utter Pradesh, 224207
Date of Birth 05-04-1996
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
Gourav Panday
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Nov-2018 - Till Today Unique engineering services\nTesting Engineer Responsibilities\n- Geo Tech, non destructive test, pile integrity test,Pile load\ntest, material test,ERT, Bridge load Test,slump & cube test, soil\ncompaction test etc.\n- Creat Testing report & Analyze.\n- collaborated with clients as the on-site engineer for several project.\nJun-2018 - Nov-2018 Telecom Network Solutions Private Limited ( TNS)\nSite Engineer (Trainee)\nMay-2018 - Jun-2018 PWD Faizabad\nTrainee I have completed my 30 days summer training in Uttar Pradesh jal\nNigam(PWD)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Gourav Panday_Format2.pdf', 'Name: Gourav Panday

Email: gauravpanday52@gmail.com

Phone: 9794212234

Headline: SUMMARY

Profile Summary: Civil Engineer with 2 years of experience in QA/QC.maintaining technical documentation
like testing report and observations.Working knowledge of the building quality control code.
knowledge of bar bending schedule.Experience as a construction supervisor and quality control.
Knowledge of all testing method of material like non destructive test, bridge load test, pile load
test, pile integrity test, electrical resistivity test, soil investigation and sampling, laboratory test
etc.

Key Skills: Technical skills •Autocad
•Quality control and material testing
•making testing report and analysis
•Soil Sampling & investigation on-site and laboratory
•knowledge of IS code
Advanced Diploma in
computer application
Windows 7,8,10
Ms word,Ms excel,Ms Power point

IT Skills: •Quality control and material testing
•making testing report and analysis
•Soil Sampling & investigation on-site and laboratory
•knowledge of IS code
Advanced Diploma in
computer application
Windows 7,8,10
Ms word,Ms excel,Ms Power point

Employment: Nov-2018 - Till Today Unique engineering services
Testing Engineer Responsibilities
- Geo Tech, non destructive test, pile integrity test,Pile load
test, material test,ERT, Bridge load Test,slump & cube test, soil
compaction test etc.
- Creat Testing report & Analyze.
- collaborated with clients as the on-site engineer for several project.
Jun-2018 - Nov-2018 Telecom Network Solutions Private Limited ( TNS)
Site Engineer (Trainee)
May-2018 - Jun-2018 PWD Faizabad
Trainee I have completed my 30 days summer training in Uttar Pradesh jal
Nigam(PWD)

Education: Degree/Course Percentage/CGPA Year of Passing
-- 1 of 2 --
Diploma in civil engineering
HIST ALLAHABAD , Board of Technical Education
Utter Pradesh
71.46 % 2018
Intermediate
Government Inter College Faizabad , Utter
Pradesh Board
78.40% 2013
High school
Amar Saheed I C , Utter Pradesh Board
70.46 % 2011
STRENGTHS
Hard-working achiever, dedicated to on-time delivery, self motivation.
HOBBIES
Listening music & self-improvement audio book.

Personal Details: Address Kochha Bikapur Faizabad
Faizabad, Utter Pradesh, 224207
Date of Birth 05-04-1996
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
Gourav Panday
-- 2 of 2 --

Extracted Resume Text: Gourav Panday
Email id- gauravpanday52@gmail.com
9794212234,8960833276
SUMMARY
Civil Engineer with 2 years of experience in QA/QC.maintaining technical documentation
like testing report and observations.Working knowledge of the building quality control code.
knowledge of bar bending schedule.Experience as a construction supervisor and quality control.
Knowledge of all testing method of material like non destructive test, bridge load test, pile load
test, pile integrity test, electrical resistivity test, soil investigation and sampling, laboratory test
etc.
CAREER OBJECTIVE
Looking for a career in Quality Assurance & Quality Control with an organization of repute in
Construction Industry and willing to take up challenging job roles.
SKILLS
Technical skills •Autocad
•Quality control and material testing
•making testing report and analysis
•Soil Sampling & investigation on-site and laboratory
•knowledge of IS code
Advanced Diploma in
computer application
Windows 7,8,10
Ms word,Ms excel,Ms Power point
EXPERIENCE
Nov-2018 - Till Today Unique engineering services
Testing Engineer Responsibilities
- Geo Tech, non destructive test, pile integrity test,Pile load
test, material test,ERT, Bridge load Test,slump & cube test, soil
compaction test etc.
- Creat Testing report & Analyze.
- collaborated with clients as the on-site engineer for several project.
Jun-2018 - Nov-2018 Telecom Network Solutions Private Limited ( TNS)
Site Engineer (Trainee)
May-2018 - Jun-2018 PWD Faizabad
Trainee I have completed my 30 days summer training in Uttar Pradesh jal
Nigam(PWD)
EDUCATION
Degree/Course Percentage/CGPA Year of Passing

-- 1 of 2 --

Diploma in civil engineering
HIST ALLAHABAD , Board of Technical Education
Utter Pradesh
71.46 % 2018
Intermediate
Government Inter College Faizabad , Utter
Pradesh Board
78.40% 2013
High school
Amar Saheed I C , Utter Pradesh Board
70.46 % 2011
STRENGTHS
Hard-working achiever, dedicated to on-time delivery, self motivation.
HOBBIES
Listening music & self-improvement audio book.
PERSONAL DETAILS
Address Kochha Bikapur Faizabad
Faizabad, Utter Pradesh, 224207
Date of Birth 05-04-1996
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
Gourav Panday

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Gourav Panday_Format2.pdf

Parsed Technical Skills: Technical skills, Autocad, Quality control and material testing, making testing report and analysis, Soil Sampling & investigation on-site and laboratory, knowledge of IS code, Advanced Diploma in, computer application, Windows 7, 8, 10, Ms word, Ms excel, Ms Power point'),
(5898, 'Gurusaday Sinha', 'guru2009051@gmail.com', '09971333229', 'Summary: Engineer with an overall experience of Ten years in structural and concrete', 'Summary: Engineer with an overall experience of Ten years in structural and concrete', 'engineering in Elevated Metro Project and Petrochemical Industry.
During this ten year journey as a civil engineer I have experienced in different
Industries. I have started my carrier as an Assistant Design Engineer in STUP
Consultant Pvt. Ltd and I have experienced with
● Design of pile and pile cap, isolated footing, combined footing by using
Teng’s chart
● Design of Pier(Portal, Concentric & Eccentric), Pier arm, Pre-cast beam
and slab(one way and two way)
● Design of 38 m long vehicular under pass with 1.5 m deep steel girder.
● Getting approval of drawing and calculation from client (DMRC)
● Resolving site queries and site execution.
● Box culvert, 4 minor bridges (length <30m) and underground highway
design.
Around four and half years from my joining and successfully completion of metro
project I switched in petrochemical Industry and joined FLUOR. During last five and
half years at FLUOR I have experience
● In analysis and engineering of foundations and steel structure for pipe racks
● Pipe bridges, process structures and vessel foundations.
● Responsible for preparation of calculation reports, material takeoff,
coordination with other disciplines.
● Attending meeting with clients.
Now I am associated with Valdel Engineers and Contractors as a Deputy Manager
since last Six months. The organization wants to expand in oil and energy sector so
that they have opened this Noida office.
Software used: StaadProV8i, RISA, SPR, MOM-CON, AutoCAD, & MS Office
appliances, Smart sketch.
Codes and Standards exposed to: IS800:1984 & 2007, IS456:2000, IS875, IRC,
IRS, AISC .
-- 1 of 5 --
Pg 2 of 5
Client and Project Experience Summary
TENGIZCHEVROIL TCO
North American Polypropylene Project NAAP
OCI NatGasoline Methanol Air liquid
SLM CO2 Recovery Plant Saint James Parish, Louisiana
Reliance J3 projects Reliance
Marmagaon Port Extension of Break water, India
KMV Projects Pvt Ltd Jaipur metro, India
Titagarh Marine Dept Titagarh marine project, India
DMRC Delhi metro
RVNL Kolkata Metro
Specific Experience:
Design Engineer
STUP Consultants Private limited MMRDA, Mumbai', 'engineering in Elevated Metro Project and Petrochemical Industry.
During this ten year journey as a civil engineer I have experienced in different
Industries. I have started my carrier as an Assistant Design Engineer in STUP
Consultant Pvt. Ltd and I have experienced with
● Design of pile and pile cap, isolated footing, combined footing by using
Teng’s chart
● Design of Pier(Portal, Concentric & Eccentric), Pier arm, Pre-cast beam
and slab(one way and two way)
● Design of 38 m long vehicular under pass with 1.5 m deep steel girder.
● Getting approval of drawing and calculation from client (DMRC)
● Resolving site queries and site execution.
● Box culvert, 4 minor bridges (length <30m) and underground highway
design.
Around four and half years from my joining and successfully completion of metro
project I switched in petrochemical Industry and joined FLUOR. During last five and
half years at FLUOR I have experience
● In analysis and engineering of foundations and steel structure for pipe racks
● Pipe bridges, process structures and vessel foundations.
● Responsible for preparation of calculation reports, material takeoff,
coordination with other disciplines.
● Attending meeting with clients.
Now I am associated with Valdel Engineers and Contractors as a Deputy Manager
since last Six months. The organization wants to expand in oil and energy sector so
that they have opened this Noida office.
Software used: StaadProV8i, RISA, SPR, MOM-CON, AutoCAD, & MS Office
appliances, Smart sketch.
Codes and Standards exposed to: IS800:1984 & 2007, IS456:2000, IS875, IRC,
IRS, AISC .
-- 1 of 5 --
Pg 2 of 5
Client and Project Experience Summary
TENGIZCHEVROIL TCO
North American Polypropylene Project NAAP
OCI NatGasoline Methanol Air liquid
SLM CO2 Recovery Plant Saint James Parish, Louisiana
Reliance J3 projects Reliance
Marmagaon Port Extension of Break water, India
KMV Projects Pvt Ltd Jaipur metro, India
Titagarh Marine Dept Titagarh marine project, India
DMRC Delhi metro
RVNL Kolkata Metro
Specific Experience:
Design Engineer
STUP Consultants Private limited MMRDA, Mumbai', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Guru.rtf.pdf', 'Name: Gurusaday Sinha

Email: guru2009051@gmail.com

Phone: 09971333229

Headline: Summary: Engineer with an overall experience of Ten years in structural and concrete

Profile Summary: engineering in Elevated Metro Project and Petrochemical Industry.
During this ten year journey as a civil engineer I have experienced in different
Industries. I have started my carrier as an Assistant Design Engineer in STUP
Consultant Pvt. Ltd and I have experienced with
● Design of pile and pile cap, isolated footing, combined footing by using
Teng’s chart
● Design of Pier(Portal, Concentric & Eccentric), Pier arm, Pre-cast beam
and slab(one way and two way)
● Design of 38 m long vehicular under pass with 1.5 m deep steel girder.
● Getting approval of drawing and calculation from client (DMRC)
● Resolving site queries and site execution.
● Box culvert, 4 minor bridges (length <30m) and underground highway
design.
Around four and half years from my joining and successfully completion of metro
project I switched in petrochemical Industry and joined FLUOR. During last five and
half years at FLUOR I have experience
● In analysis and engineering of foundations and steel structure for pipe racks
● Pipe bridges, process structures and vessel foundations.
● Responsible for preparation of calculation reports, material takeoff,
coordination with other disciplines.
● Attending meeting with clients.
Now I am associated with Valdel Engineers and Contractors as a Deputy Manager
since last Six months. The organization wants to expand in oil and energy sector so
that they have opened this Noida office.
Software used: StaadProV8i, RISA, SPR, MOM-CON, AutoCAD, & MS Office
appliances, Smart sketch.
Codes and Standards exposed to: IS800:1984 & 2007, IS456:2000, IS875, IRC,
IRS, AISC .
-- 1 of 5 --
Pg 2 of 5
Client and Project Experience Summary
TENGIZCHEVROIL TCO
North American Polypropylene Project NAAP
OCI NatGasoline Methanol Air liquid
SLM CO2 Recovery Plant Saint James Parish, Louisiana
Reliance J3 projects Reliance
Marmagaon Port Extension of Break water, India
KMV Projects Pvt Ltd Jaipur metro, India
Titagarh Marine Dept Titagarh marine project, India
DMRC Delhi metro
RVNL Kolkata Metro
Specific Experience:
Design Engineer
STUP Consultants Private limited MMRDA, Mumbai

Education: B.C.E, (Civil), Jadavpur University, Kolkata, West Bengal, India. Year of graduation 2009.
Academic Qualification:-
10 th Standard 89.875 %
12 th Standard 86.2 %
B.C.E 68%
Summary: Engineer with an overall experience of Ten years in structural and concrete
engineering in Elevated Metro Project and Petrochemical Industry.
During this ten year journey as a civil engineer I have experienced in different
Industries. I have started my carrier as an Assistant Design Engineer in STUP
Consultant Pvt. Ltd and I have experienced with
● Design of pile and pile cap, isolated footing, combined footing by using
Teng’s chart
● Design of Pier(Portal, Concentric & Eccentric), Pier arm, Pre-cast beam
and slab(one way and two way)
● Design of 38 m long vehicular under pass with 1.5 m deep steel girder.
● Getting approval of drawing and calculation from client (DMRC)
● Resolving site queries and site execution.
● Box culvert, 4 minor bridges (length <30m) and underground highway
design.
Around four and half years from my joining and successfully completion of metro
project I switched in petrochemical Industry and joined FLUOR. During last five and
half years at FLUOR I have experience
● In analysis and engineering of foundations and steel structure for pipe racks
● Pipe bridges, process structures and vessel foundations.
● Responsible for preparation of calculation reports, material takeoff,
coordination with other disciplines.
● Attending meeting with clients.
Now I am associated with Valdel Engineers and Contractors as a Deputy Manager
since last Six months. The organization wants to expand in oil and energy sector so
that they have opened this Noida office.
Software used: StaadProV8i, RISA, SPR, MOM-CON, AutoCAD, & MS Office
appliances, Smart sketch.
Codes and Standards exposed to: IS800:1984 & 2007, IS456:2000, IS875, IRC,
IRS, AISC .
-- 1 of 5 --
Pg 2 of 5
Client and Project Experience Summary
TENGIZCHEVROIL TCO
North American Polypropylene Project NAAP
OCI NatGasoline Methanol Air liquid
SLM CO2 Recovery Plant Saint James Parish, Louisiana
Reliance J3 projects Reliance
Marmagaon Port Extension of Break water, India
KMV Projects Pvt Ltd Jaipur metro, India

Extracted Resume Text: Pg 1 of 5
Gurusaday Sinha
Email Id – guru2009051@gmail.com
Contact Details – 09971333229(mob.)
Education:
B.C.E, (Civil), Jadavpur University, Kolkata, West Bengal, India. Year of graduation 2009.
Academic Qualification:-
10 th Standard 89.875 %
12 th Standard 86.2 %
B.C.E 68%
Summary: Engineer with an overall experience of Ten years in structural and concrete
engineering in Elevated Metro Project and Petrochemical Industry.
During this ten year journey as a civil engineer I have experienced in different
Industries. I have started my carrier as an Assistant Design Engineer in STUP
Consultant Pvt. Ltd and I have experienced with
● Design of pile and pile cap, isolated footing, combined footing by using
Teng’s chart
● Design of Pier(Portal, Concentric & Eccentric), Pier arm, Pre-cast beam
and slab(one way and two way)
● Design of 38 m long vehicular under pass with 1.5 m deep steel girder.
● Getting approval of drawing and calculation from client (DMRC)
● Resolving site queries and site execution.
● Box culvert, 4 minor bridges (length <30m) and underground highway
design.
Around four and half years from my joining and successfully completion of metro
project I switched in petrochemical Industry and joined FLUOR. During last five and
half years at FLUOR I have experience
● In analysis and engineering of foundations and steel structure for pipe racks
● Pipe bridges, process structures and vessel foundations.
● Responsible for preparation of calculation reports, material takeoff,
coordination with other disciplines.
● Attending meeting with clients.
Now I am associated with Valdel Engineers and Contractors as a Deputy Manager
since last Six months. The organization wants to expand in oil and energy sector so
that they have opened this Noida office.
Software used: StaadProV8i, RISA, SPR, MOM-CON, AutoCAD, & MS Office
appliances, Smart sketch.
Codes and Standards exposed to: IS800:1984 & 2007, IS456:2000, IS875, IRC,
IRS, AISC .

-- 1 of 5 --

Pg 2 of 5
Client and Project Experience Summary
TENGIZCHEVROIL TCO
North American Polypropylene Project NAAP
OCI NatGasoline Methanol Air liquid
SLM CO2 Recovery Plant Saint James Parish, Louisiana
Reliance J3 projects Reliance
Marmagaon Port Extension of Break water, India
KMV Projects Pvt Ltd Jaipur metro, India
Titagarh Marine Dept Titagarh marine project, India
DMRC Delhi metro
RVNL Kolkata Metro
Specific Experience:
Design Engineer
STUP Consultants Private limited MMRDA, Mumbai
8/08/2009 to 01/22/2010
Responsible for preparing design and drawings of a 2.5 km long and 22 m wide
underground highway (18 m max depth of soil surcharged) with GWT 4 m below EGL
for tendering.
Design Engineer
STUP Consultants Private limite. KMV Projects Pvt Ltd
02/08/2010 to 20/01/2014 Jaipur, India
Within this time span I have completed two elevated Metro station buildings including
one 38 m VUP. It is a very challenging job for me as I was only the design engineer
under my supervisor and that condition enforced me to excel my knowledge, planning,
and capability to convince our client regarding any technical query or at the time of
approval.
Both the station buildings are 120 m long and 28 m wide with a curvature of R200. As
I am in this project from the very beginning I carry the project single handedly after
1.5 years from the starting date. The scope of work for me is to develop soil report from
available soil data from site. On the basis of that we prepare preliminary design
document with estimated quantity (both steel and concrete, no of piles).
● In detail engineering I calculate the pile capacity and calculate the no of piles
required under each pier. Then design of pile cap (hexagonal as well as square
shaped pile cap). This elevated station building is established over 14 m
cantilever pier arm and this pier arm is supported to a central column called pier
which is a recto circular shaped column with 2 m diameter and 2mX3m
rectangular parts. Each station buildings have 3 floors Concourse Level,
Mezzanine Level, and Platform level with a total hight of 30 meter. At platform
level the roof is covered by shades and for that an arch shaped roof supporting
steel structure has been designed with circular hollow section. I Prepare of all
design calculation and do drawing checking, went to DMRC for approval, give
explanation regarding their design related query, go to site for at the time of
execution and for checking.
Finally I prepare a comparison sheet against preliminary quantity and final quantity with
explanation to get approval for excess material consumption. In this project we used

-- 2 of 5 --

Pg 3 of 5
STAAD.Pro. For analysis and calculation reference are IS 456-2000, IS 800-2007, IRC-
06 and 21, for seismic IS 1983 part 1 to 4.
Design Engineer
STUP Consultants Private limited Rail Vikas Nigam Limited
8/07/2013 to 20/01/2014 Kolkata, West Bengal
Responsible for Analysis and Design (Per Indian Standards) of RCC Cantilever and portal pier,
pier cap and their foundation arrangement(pile foundation) and design of Elastomeric Bearing.
● Preparation of structural/ Foundation layouts for track
● Review of analysis/drawings submitted by sub vendors.
● Review of architectural drawings to meet functional requirements.
Design Engineer
STUP Consultants Private limited. Titagarh Marine Projects Limited
10/01/2013 to 30/06/2013 Kolkata
Responsible for Analysis and Design (following Indian Standards) A 160 m long shipyard with
twelve nos of factory shed with 20 ton capacity gantry girder in each bay. A 6 meter ht
and 375 meter long retaining wall, Triangular roof truss, pedestal design, design of base
plate and foundation bolts.
Responsible for the detail drawings, General arrangement drawing, RC detail drawing, GA of
foundation bolts drawings.
Calculation of BOQ according to PWD rate.
Design Engineer
FLUOR Daniel India Pvt. Ltd. Reliance Industries Limited
1/03/2014 to 20/10/2014 Jamnagar, Gujarat
Design of Pipe Bridges and Pipe Racks.
Responsible for analysis and design of pipe bridges coming at the intersection point of
service road. These Pipe Bridges were mainly a combination of STEEL super-structure
with CONCRETE sub-structure. Main responsibility was to checking drawings (steel and
concrete both) except connection details and analysis the structure by STAAD to prepare
design calculation of those bridges.
Design Engineer
FLUOR Daniel India Pvt. Ltd. SLM CO2 Recovery Plant
22/10/2014 to 10/01/2015 Saint James Parish, Louisiana
Design of Pipe Bridge and Pipe Rack. Pump Foundation
Responsible for analysis and design of pipe bridges coming at the intersection point of
service road. These Pipe Bridges were mainly a combination of STEEL super-structure
with CONCRETE sub-structure. Main responsibility was to calculate the Quantity for
FEED purpose, checking drawings (steel and concrete both) and analysis the structure
by STAAD to prepare design calculation of those bridges and Pipe racks.

-- 3 of 5 --

Pg 4 of 5
Design Engineer
FLUOR Daniel India Pvt. Ltd. Reliance Industries Limited
11/01/2015 to 20/07/2015 Jamnagar, Gujarat
Design of MPS & MES and Reconciliation of existing structure
Responsible for doing design of MPS and MPS’s. Analysis the structure with those loads
and checks accordingly the foundation, member connection and other necessary
parameter. If the structure is not safe for that additional load we put some additional
member to withstand that load.
Design Engineer
FLUOR Daniel India Pvt. Ltd. OCI Nat Gasoline Methanol
20/07/2015 to 07/11/2015 Airliquid
Design of Pipe Rack and Cable tray Rack
Responsible for analysis and design of pipe rack to support pipes which are coming from
different unit in the Refinery. These are steel pipe racks and main objective is to analyze
and check the Model in RISA, optimize the member size so that they are clash free, and
prepare the drawing with connection design load value. We produce Design Calculation
with engineering sketches, Design Drawing to the Client.
Design Engineer
FLUOR Daniel India Pvt. Ltd. North American Polypropylene Project
08/11/2015 to 26/12/2015 NAAP
Design of Pipe Bridge.
Responsible for analysis and design of pipe bridges coming at the intersection point of
service road. These Pipe Bridges were mainly a combination of STEEL super-structure
with CONCRETE sub-structure. Main responsibility was to calculate the Quantity for
FEED purpose, checking drawings (steel and concrete both) and analysis the structure
by RISA to prepare design calculation of those bridges and Pipe racks.
Design Engineer
FLUOR Daniel India Pvt. Ltd. TCO
27/12/2015 to 7/08/2016 TENGIZCHEVROIL
Design of Utility Demin Water Module
I am Responsible for analysis and design of M-103, a process module in Area – 43. This
is a modularization project and module will ship through sea in barge to the site. After
sea transport it will carry in PMT then SPMT to the site. Because of very adverse
weathering condition we have to give the deliverables to client within schedule date,
delay of schedule may delay the project for a year. We calculate on site analysis for stiff
as well as soft soil due to lack of geo-data. Then we analyze Barge, SPMT, PMT, and
LIFTING condition in STAAD as mention in the SDC. Simultaneously I interact with
Electrical, Piping department, Designer to remove the clashes. After that I will check
the drawing, do the connection design, attend the model review, and prepare Design

-- 4 of 5 --

Pg 5 of 5
Calculation.
Design Engineer/Checker
FLUOR Daniel India Pvt. Ltd. TCO
08/08/2016 to 10/10/2018. TENGIZCHEVROIL
TCO is a third generation modularization project. After 1 year dedicated work in this
project one separate module has been given to me with one engineer. My role in this
module is as a checker. Attend model review with counterpart and client, doing
continuous communication with other discipline to make a clash free module and
checking calculation and analysis files are my main responsibility. After completion of
all analysis and final model review at present drawing checking is my main responsibility
to produce an error free deliverables.
FLUOR Daniel India Pvt. Ltd. VALERO
10/10/2018 to 18/10/2019. Valero, Quebec
In this revamp project we need to check the interface with other disciplines and check
the adequacy of existing structural components. Need to do necessary retrofitting to
withstand new load.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume_Guru.rtf.pdf'),
(5899, 'OBJECTIVE', 'agarwalneeraj188@gmail.com', '917737027087', 'OBJECTIVE', 'OBJECTIVE', 'NEERAJ AGARWAL
Electrical Engineer
(5+ Year Experience)', 'NEERAJ AGARWAL
Electrical Engineer
(5+ Year Experience)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'agarwalneeraj188@gmail.com
+91 77370-27087
Jaipur-Rajasthan
CORE COMPETENCY
Electrical Design Engineering
Sub-Station Design calculation
Solar Design Solution
Site Management
Team Handling
Reporting & Documents
SOFTWARE SKILL
AUTOCAD
PVSYST
Sketch Up
ETAP
Looking a carrier in the field of Design and Engineering in Substation and
Renewable power industry which encourage continues learning and creativity,
exposure to new idea and the professional & personal growth.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Kreate Energy (I) Pvt Ltd. (New-Delhi) July-2018 to Present\nDesign Engineer\nSolar Design\n Initial Site survey & Feasibility Report (ON Grid Solar Power Plant).\n Developing the Single line diagram (SLD) for DC & AC Side.\n To prepare the design documents AC/DC cable sizing calculation, Earth pit\ncalculation, Selection of switch gear rating, CT/PT sizing -Burden, Voltage\ndrop calculation, Bus-bar sizing, Panel, Protection relay. \n Preparation of Module layout, Equipment layout, String layout, Earthing\nlayout.\n Perform Simulation of the Solar Power Generation using PVSYST.\n Perform Shadow analysis using Google ketchup.\n Responsible to approve the drawing from Customer.\n Having experience on CEIG Approval of Solar Power Plant\n Client meeting & Coordination.\nPROJECT\n 4 MW rooftop solar power plant at Bathinda-Punjab\n 800 KW rooftop solar power plant at Ludhiana-Punjab\n 130KW Solar Roof top –Jaipur-Rajasthan\nSub-Station Design\n Comprehensive Knowledge of Substation Design & detail engineering\nFrom LV to EHV voltage level.\n To Prepare the designing documents i.e. Fault current calculation, voltage\ndrop calculation, Cable size calculation, Earthing grid (IEEE-80 ) & Building\nEarthing calculation (IS-3043), conductor Sizing, CT-PT sizing (VA-Burden &\nKnee point voltage), DSLP Calculation (IEEE-998-1996), Bus-Bar sizing\nCalculation (IEC 60865), Battery/UPS sizing.\n Developing the Single line diagram (SLD) Preparation, DSLP Layout, Plan\nlayout, Earthing layout.\n Selection of substation electrical equipment (Circuit breaker, Lighting arrester,\nIsolator etc.) as per IEC.\n Power system study-Electrical Load flow analysis & short circuit calculation by\nETAP.\n Transformer size calculation manually or by ETAP.\n Developing the Electrical clearance diagram for switchyard.\n GTP Review of major electrical equipment in substation.\n Having Decent Knowledge of protection relay use in substation.\n Decent Knowledge of relevant IEC/IS/IEEE/ANSI.\n-- 1 of 2 --\nSuzlon Energy limited (Jaisalmer-Rajasthan) April-2015 to June-2018\nEngineer\n Operation & Maintenance of 105 MW (S-88) wind power\nplant as shift In-charge.\n Switchyard maintenance of 33/.690KV and Ground\nPatrolling of 33KV Line.\n Maintenance of Power Transformer (2.5MVA), VCB, ACB\n(2500A) CT, PT, LA.\n Operation & Maintenance of Motor, AC drive, PCC/MCC\nPanel, APFC Panel\n Troubleshooting of Equipment i.e. IGBT, PT-100, Vibration,\nProximity sensor anemometer, wind vane and many more\nsensor.\n Troubleshooting of Electrical control & Protection Circuits\nusing Drawing and SLD.\n Identify the breakdown & rectify the error and\ncorrect it.\n Analysis the Generation via Power Curve, Machine\navailability (MA), Grid availability (GA), MTBF, MTTR.\n Closely monitoring of wind power plant using PLC-\nSCADA\n Maintain Records, Generation report (DPR) and NCR\nDocuments\n Quality standardize such 5-S, Kaizen etc.\n Adherence to PTW, LOTO, HOTO & PPE.\n Spares planning and inventory management\n Man power handling & trained to fresher."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Neeraj Agarwal Resume.pdf', 'Name: OBJECTIVE

Email: agarwalneeraj188@gmail.com

Phone: +91 77370-27087

Headline: OBJECTIVE

Profile Summary: NEERAJ AGARWAL
Electrical Engineer
(5+ Year Experience)

Employment: Kreate Energy (I) Pvt Ltd. (New-Delhi) July-2018 to Present
Design Engineer
Solar Design
 Initial Site survey & Feasibility Report (ON Grid Solar Power Plant).
 Developing the Single line diagram (SLD) for DC & AC Side.
 To prepare the design documents AC/DC cable sizing calculation, Earth pit
calculation, Selection of switch gear rating, CT/PT sizing -Burden, Voltage
drop calculation, Bus-bar sizing, Panel, Protection relay. 
 Preparation of Module layout, Equipment layout, String layout, Earthing
layout.
 Perform Simulation of the Solar Power Generation using PVSYST.
 Perform Shadow analysis using Google ketchup.
 Responsible to approve the drawing from Customer.
 Having experience on CEIG Approval of Solar Power Plant
 Client meeting & Coordination.
PROJECT
 4 MW rooftop solar power plant at Bathinda-Punjab
 800 KW rooftop solar power plant at Ludhiana-Punjab
 130KW Solar Roof top –Jaipur-Rajasthan
Sub-Station Design
 Comprehensive Knowledge of Substation Design & detail engineering
From LV to EHV voltage level.
 To Prepare the designing documents i.e. Fault current calculation, voltage
drop calculation, Cable size calculation, Earthing grid (IEEE-80 ) & Building
Earthing calculation (IS-3043), conductor Sizing, CT-PT sizing (VA-Burden &
Knee point voltage), DSLP Calculation (IEEE-998-1996), Bus-Bar sizing
Calculation (IEC 60865), Battery/UPS sizing.
 Developing the Single line diagram (SLD) Preparation, DSLP Layout, Plan
layout, Earthing layout.
 Selection of substation electrical equipment (Circuit breaker, Lighting arrester,
Isolator etc.) as per IEC.
 Power system study-Electrical Load flow analysis & short circuit calculation by
ETAP.
 Transformer size calculation manually or by ETAP.
 Developing the Electrical clearance diagram for switchyard.
 GTP Review of major electrical equipment in substation.
 Having Decent Knowledge of protection relay use in substation.
 Decent Knowledge of relevant IEC/IS/IEEE/ANSI.
-- 1 of 2 --
Suzlon Energy limited (Jaisalmer-Rajasthan) April-2015 to June-2018
Engineer
 Operation & Maintenance of 105 MW (S-88) wind power
plant as shift In-charge.
 Switchyard maintenance of 33/.690KV and Ground
Patrolling of 33KV Line.
 Maintenance of Power Transformer (2.5MVA), VCB, ACB
(2500A) CT, PT, LA.
 Operation & Maintenance of Motor, AC drive, PCC/MCC
Panel, APFC Panel
 Troubleshooting of Equipment i.e. IGBT, PT-100, Vibration,
Proximity sensor anemometer, wind vane and many more
sensor.
 Troubleshooting of Electrical control & Protection Circuits
using Drawing and SLD.
 Identify the breakdown & rectify the error and
correct it.
 Analysis the Generation via Power Curve, Machine
availability (MA), Grid availability (GA), MTBF, MTTR.
 Closely monitoring of wind power plant using PLC-
SCADA
 Maintain Records, Generation report (DPR) and NCR
Documents
 Quality standardize such 5-S, Kaizen etc.
 Adherence to PTW, LOTO, HOTO & PPE.
 Spares planning and inventory management
 Man power handling & trained to fresher.

Education:  B.Tech in Electrical Domain with 67.85% from Rajasthan
Technical University 2010-2014
 Sub-Station Designing Course Duration of 4 Month from IETP.
 High School from Rajasthan Board with 74.46 %.
 Intermediate from Rajasthan Board with 68.67 %.
PERSONAL DOSSIER
 DOB - Dec 03,1991
 Language known - Hindi, English
 Marital Status - Un-Married
 Address - Jaipur-Rajasthan
I pay my gratitude as you spent your precious time in reading my resume.
(NEERAJ AGARWAL)
-- 2 of 2 --

Personal Details: agarwalneeraj188@gmail.com
+91 77370-27087
Jaipur-Rajasthan
CORE COMPETENCY
Electrical Design Engineering
Sub-Station Design calculation
Solar Design Solution
Site Management
Team Handling
Reporting & Documents
SOFTWARE SKILL
AUTOCAD
PVSYST
Sketch Up
ETAP
Looking a carrier in the field of Design and Engineering in Substation and
Renewable power industry which encourage continues learning and creativity,
exposure to new idea and the professional & personal growth.

Extracted Resume Text: OBJECTIVE
NEERAJ AGARWAL
Electrical Engineer
(5+ Year Experience)
CONTACT
agarwalneeraj188@gmail.com
+91 77370-27087
Jaipur-Rajasthan
CORE COMPETENCY
Electrical Design Engineering
Sub-Station Design calculation
Solar Design Solution
Site Management
Team Handling
Reporting & Documents
SOFTWARE SKILL
AUTOCAD
PVSYST
Sketch Up
ETAP
Looking a carrier in the field of Design and Engineering in Substation and
Renewable power industry which encourage continues learning and creativity,
exposure to new idea and the professional & personal growth.
WORK-EXPERIENCE
Kreate Energy (I) Pvt Ltd. (New-Delhi) July-2018 to Present
Design Engineer
Solar Design
 Initial Site survey & Feasibility Report (ON Grid Solar Power Plant).
 Developing the Single line diagram (SLD) for DC & AC Side.
 To prepare the design documents AC/DC cable sizing calculation, Earth pit
calculation, Selection of switch gear rating, CT/PT sizing -Burden, Voltage
drop calculation, Bus-bar sizing, Panel, Protection relay. 
 Preparation of Module layout, Equipment layout, String layout, Earthing
layout.
 Perform Simulation of the Solar Power Generation using PVSYST.
 Perform Shadow analysis using Google ketchup.
 Responsible to approve the drawing from Customer.
 Having experience on CEIG Approval of Solar Power Plant
 Client meeting & Coordination.
PROJECT
 4 MW rooftop solar power plant at Bathinda-Punjab
 800 KW rooftop solar power plant at Ludhiana-Punjab
 130KW Solar Roof top –Jaipur-Rajasthan
Sub-Station Design
 Comprehensive Knowledge of Substation Design & detail engineering
From LV to EHV voltage level.
 To Prepare the designing documents i.e. Fault current calculation, voltage
drop calculation, Cable size calculation, Earthing grid (IEEE-80 ) & Building
Earthing calculation (IS-3043), conductor Sizing, CT-PT sizing (VA-Burden &
Knee point voltage), DSLP Calculation (IEEE-998-1996), Bus-Bar sizing
Calculation (IEC 60865), Battery/UPS sizing.
 Developing the Single line diagram (SLD) Preparation, DSLP Layout, Plan
layout, Earthing layout.
 Selection of substation electrical equipment (Circuit breaker, Lighting arrester,
Isolator etc.) as per IEC.
 Power system study-Electrical Load flow analysis & short circuit calculation by
ETAP.
 Transformer size calculation manually or by ETAP.
 Developing the Electrical clearance diagram for switchyard.
 GTP Review of major electrical equipment in substation.
 Having Decent Knowledge of protection relay use in substation.
 Decent Knowledge of relevant IEC/IS/IEEE/ANSI.

-- 1 of 2 --

Suzlon Energy limited (Jaisalmer-Rajasthan) April-2015 to June-2018
Engineer
 Operation & Maintenance of 105 MW (S-88) wind power
plant as shift In-charge.
 Switchyard maintenance of 33/.690KV and Ground
Patrolling of 33KV Line.
 Maintenance of Power Transformer (2.5MVA), VCB, ACB
(2500A) CT, PT, LA.
 Operation & Maintenance of Motor, AC drive, PCC/MCC
Panel, APFC Panel
 Troubleshooting of Equipment i.e. IGBT, PT-100, Vibration,
Proximity sensor anemometer, wind vane and many more
sensor.
 Troubleshooting of Electrical control & Protection Circuits
using Drawing and SLD.
 Identify the breakdown & rectify the error and
correct it.
 Analysis the Generation via Power Curve, Machine
availability (MA), Grid availability (GA), MTBF, MTTR.
 Closely monitoring of wind power plant using PLC-
SCADA
 Maintain Records, Generation report (DPR) and NCR
Documents
 Quality standardize such 5-S, Kaizen etc.
 Adherence to PTW, LOTO, HOTO & PPE.
 Spares planning and inventory management
 Man power handling & trained to fresher.
QUALIFICATION
 B.Tech in Electrical Domain with 67.85% from Rajasthan
Technical University 2010-2014
 Sub-Station Designing Course Duration of 4 Month from IETP.
 High School from Rajasthan Board with 74.46 %.
 Intermediate from Rajasthan Board with 68.67 %.
PERSONAL DOSSIER
 DOB - Dec 03,1991
 Language known - Hindi, English
 Marital Status - Un-Married
 Address - Jaipur-Rajasthan
I pay my gratitude as you spent your precious time in reading my resume.
(NEERAJ AGARWAL)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Neeraj Agarwal Resume.pdf'),
(5900, 'Saif Akhter', 'saifakhter6@gmail.com', '9872831985', 'CAREEROBJECTIVE', 'CAREEROBJECTIVE', '', 'Father Name : Mr. Shamim akhter
Date of Birth : 15/01/1997
Gender : Male
Marital Status : Single
Nationality :Indian
Language known : English ,Hindi and Urdu
Address : Bettiah west
champaran (Bihar),Pin-845449
Passport no. -: R7655119
I hereby declare that the information given above is true to the best of my knowledge and belief
Seeking for a long and healthy relationship with the organization
Date……………………………. Signature…………………
-- 3 of 4 --
-- 4 of 4 --', ARRAY[' Excellent', 'punctuality', ' Effective& soft communication', ' Keep desire to learn and to accept new challenge.', 'ADDITIONAL QUALIFICATION', ' Operating System Windows 7', '8', '8.1', '10', ' Software :', '1. STAADPRO', '2. AUTOCAD', '3. MS-Office', '4. Geotagging by Juno Device and DGPS', '2 of 4 --']::text[], ARRAY[' Excellent', 'punctuality', ' Effective& soft communication', ' Keep desire to learn and to accept new challenge.', 'ADDITIONAL QUALIFICATION', ' Operating System Windows 7', '8', '8.1', '10', ' Software :', '1. STAADPRO', '2. AUTOCAD', '3. MS-Office', '4. Geotagging by Juno Device and DGPS', '2 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Excellent', 'punctuality', ' Effective& soft communication', ' Keep desire to learn and to accept new challenge.', 'ADDITIONAL QUALIFICATION', ' Operating System Windows 7', '8', '8.1', '10', ' Software :', '1. STAADPRO', '2. AUTOCAD', '3. MS-Office', '4. Geotagging by Juno Device and DGPS', '2 of 4 --']::text[], '', 'Father Name : Mr. Shamim akhter
Date of Birth : 15/01/1997
Gender : Male
Marital Status : Single
Nationality :Indian
Language known : English ,Hindi and Urdu
Address : Bettiah west
champaran (Bihar),Pin-845449
Passport no. -: R7655119
I hereby declare that the information given above is true to the best of my knowledge and belief
Seeking for a long and healthy relationship with the organization
Date……………………………. Signature…………………
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREEROBJECTIVE","company":"Imported from resume CSV","description":" Now work with Arora Cnstruction Co.Pvt.Ltd as Site Engineer From 16/08/2018 to till.\nSite Execution\n- Independent execution of RCC, Brick work, Plaster ,VDF and Infrastructure activities.\n- Interpretation of engineering drawings, translation and monitoring of the details to site.\n- Co-ordination with Client and multiple contractors for efficient operation and collaboration.\n-Verification and certification of running account bills for RCC, infrastructure and Internal and\nExternal finishing works Like GRC / GRP, ACP , Stone Cladding and Façade work performed.\n- Validation of BBS for all Structural elements.\n- Proper document management for all activities of Construction.\n- Daily progress monitoring and tracking of activities.\n 3 Months experience on Hydro power & WR at Tractebel engineering Pvt. Ltd Gurgaon Delhi\n 3 Months experience on Pilling Work at Kamdev Projects Pvt .Ltd\n-- 1 of 4 --\n 3 Months experience on Construction (Galaxy height project) at Janta Land Promoters Limited\nINTERNSHIP DETAILS\n1. Worked with TRACTEBEL ENGINEERING Pvt. Ltd Gurgaon Delhi, as INTERNSHIP on\nDifferent types of Footing and Column and also HYDRO POWER AND WATER\nRESOURCES Under Project Manager\n Organization: TRACTEBEL ENGINEERING Pvt. Ltd (Work as a Trainee)\n Duration : 26 March to 25 June 2018\n Job Description : - As INTERNSHIP on Hydro power and Water Resource at Tractebel\nengine\nWorked on Conditional assessment of Hydraulics Structures such as Head-\nRegulator ,Cross-Regulator, Syphon ,Super-passage, Aqueduct ,Escape ,Lock ,Bridge ,Culverts\n,Inlet and Outlet for prepration of Detail Project Report (DPR). Under Project Manager\n(Mr.Bidhan chandra jha)\nDuring Internship Period get the Opportunity to work on Geotagging by Juno ,Learned and\nDesigned differents Types of Footing and Column Under Mr.Ghani (Structural Engineer), Also\nVisited site of Gwalior Smart city project. ( 26/3/2018 to 25/06/2018)\n2. Attend the Industrial Training on Building Construction at JLPL Company (Chandigarh) for 3\nMonths. In which I worked on BOQ , Detailing of Reinforcement ,shuttering work ,Rebaring\n,plastering work etc. (19/12/2017 to 20/03/2018) .\n3. Attend the Industrial Training on Fly Over Bridge Construction at TRG Company (Bihar) for\n30 days. In which I worked on RE Wall (Reinforce Earth Wall) .(10/06/2017 to 08/07/2017).\nSKILLS INCLUTED\n Excellent, punctuality\n Effective& soft communication\n Keep desire to learn and to accept new challenge.\nADDITIONAL QUALIFICATION\n Operating System Windows 7,8,8.1,10\n Software :\n1. STAADPRO,\n2. AUTOCAD,\n3. MS-Office,\n4. Geotagging by Juno Device and DGPS\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Saif Akhter.pdf', 'Name: Saif Akhter

Email: saifakhter6@gmail.com

Phone: 9872831985

Headline: CAREEROBJECTIVE

Key Skills:  Excellent, punctuality
 Effective& soft communication
 Keep desire to learn and to accept new challenge.
ADDITIONAL QUALIFICATION
 Operating System Windows 7,8,8.1,10
 Software :
1. STAADPRO,
2. AUTOCAD,
3. MS-Office,
4. Geotagging by Juno Device and DGPS
-- 2 of 4 --

Employment:  Now work with Arora Cnstruction Co.Pvt.Ltd as Site Engineer From 16/08/2018 to till.
Site Execution
- Independent execution of RCC, Brick work, Plaster ,VDF and Infrastructure activities.
- Interpretation of engineering drawings, translation and monitoring of the details to site.
- Co-ordination with Client and multiple contractors for efficient operation and collaboration.
-Verification and certification of running account bills for RCC, infrastructure and Internal and
External finishing works Like GRC / GRP, ACP , Stone Cladding and Façade work performed.
- Validation of BBS for all Structural elements.
- Proper document management for all activities of Construction.
- Daily progress monitoring and tracking of activities.
 3 Months experience on Hydro power & WR at Tractebel engineering Pvt. Ltd Gurgaon Delhi
 3 Months experience on Pilling Work at Kamdev Projects Pvt .Ltd
-- 1 of 4 --
 3 Months experience on Construction (Galaxy height project) at Janta Land Promoters Limited
INTERNSHIP DETAILS
1. Worked with TRACTEBEL ENGINEERING Pvt. Ltd Gurgaon Delhi, as INTERNSHIP on
Different types of Footing and Column and also HYDRO POWER AND WATER
RESOURCES Under Project Manager
 Organization: TRACTEBEL ENGINEERING Pvt. Ltd (Work as a Trainee)
 Duration : 26 March to 25 June 2018
 Job Description : - As INTERNSHIP on Hydro power and Water Resource at Tractebel
engine
Worked on Conditional assessment of Hydraulics Structures such as Head-
Regulator ,Cross-Regulator, Syphon ,Super-passage, Aqueduct ,Escape ,Lock ,Bridge ,Culverts
,Inlet and Outlet for prepration of Detail Project Report (DPR). Under Project Manager
(Mr.Bidhan chandra jha)
During Internship Period get the Opportunity to work on Geotagging by Juno ,Learned and
Designed differents Types of Footing and Column Under Mr.Ghani (Structural Engineer), Also
Visited site of Gwalior Smart city project. ( 26/3/2018 to 25/06/2018)
2. Attend the Industrial Training on Building Construction at JLPL Company (Chandigarh) for 3
Months. In which I worked on BOQ , Detailing of Reinforcement ,shuttering work ,Rebaring
,plastering work etc. (19/12/2017 to 20/03/2018) .
3. Attend the Industrial Training on Fly Over Bridge Construction at TRG Company (Bihar) for
30 days. In which I worked on RE Wall (Reinforce Earth Wall) .(10/06/2017 to 08/07/2017).
SKILLS INCLUTED
 Excellent, punctuality
 Effective& soft communication
 Keep desire to learn and to accept new challenge.
ADDITIONAL QUALIFICATION
 Operating System Windows 7,8,8.1,10
 Software :
1. STAADPRO,
2. AUTOCAD,
3. MS-Office,
4. Geotagging by Juno Device and DGPS
-- 2 of 4 --

Personal Details: Father Name : Mr. Shamim akhter
Date of Birth : 15/01/1997
Gender : Male
Marital Status : Single
Nationality :Indian
Language known : English ,Hindi and Urdu
Address : Bettiah west
champaran (Bihar),Pin-845449
Passport no. -: R7655119
I hereby declare that the information given above is true to the best of my knowledge and belief
Seeking for a long and healthy relationship with the organization
Date……………………………. Signature…………………
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: CURRICULUM – VITAE
Saif Akhter
E-mail: saifakhter6@gmail.com
Cell no:- 9872831985,9470675738
CAREEROBJECTIVE
To associate myself with progressive organization that gives me scope Update my skills and knowledge
according to the latest and be a part that dynamically works towards the growth of the organization. To
be potential resource to the organization where I can utilizes all the skills and knowledge which would
help the organization to grow & further enhance my growth profile. It would be never ending dedication
to maintain the spectrum of integrity, honesty and character.
EDUCATIONALQUALIFICATION
 Graduation (B.Tech with Civil) Passed With 75% from PUNJAB TECHNICAL UNIVERSITY (2018).
 12th passed With 70% from B.S.E.B Patna (2014).
 High School passed With 71% from B.S.E.B Patna(2012).
WORK EXPERIENCE
 Now work with Arora Cnstruction Co.Pvt.Ltd as Site Engineer From 16/08/2018 to till.
Site Execution
- Independent execution of RCC, Brick work, Plaster ,VDF and Infrastructure activities.
- Interpretation of engineering drawings, translation and monitoring of the details to site.
- Co-ordination with Client and multiple contractors for efficient operation and collaboration.
-Verification and certification of running account bills for RCC, infrastructure and Internal and
External finishing works Like GRC / GRP, ACP , Stone Cladding and Façade work performed.
- Validation of BBS for all Structural elements.
- Proper document management for all activities of Construction.
- Daily progress monitoring and tracking of activities.
 3 Months experience on Hydro power & WR at Tractebel engineering Pvt. Ltd Gurgaon Delhi
 3 Months experience on Pilling Work at Kamdev Projects Pvt .Ltd

-- 1 of 4 --

 3 Months experience on Construction (Galaxy height project) at Janta Land Promoters Limited
INTERNSHIP DETAILS
1. Worked with TRACTEBEL ENGINEERING Pvt. Ltd Gurgaon Delhi, as INTERNSHIP on
Different types of Footing and Column and also HYDRO POWER AND WATER
RESOURCES Under Project Manager
 Organization: TRACTEBEL ENGINEERING Pvt. Ltd (Work as a Trainee)
 Duration : 26 March to 25 June 2018
 Job Description : - As INTERNSHIP on Hydro power and Water Resource at Tractebel
engine
Worked on Conditional assessment of Hydraulics Structures such as Head-
Regulator ,Cross-Regulator, Syphon ,Super-passage, Aqueduct ,Escape ,Lock ,Bridge ,Culverts
,Inlet and Outlet for prepration of Detail Project Report (DPR). Under Project Manager
(Mr.Bidhan chandra jha)
During Internship Period get the Opportunity to work on Geotagging by Juno ,Learned and
Designed differents Types of Footing and Column Under Mr.Ghani (Structural Engineer), Also
Visited site of Gwalior Smart city project. ( 26/3/2018 to 25/06/2018)
2. Attend the Industrial Training on Building Construction at JLPL Company (Chandigarh) for 3
Months. In which I worked on BOQ , Detailing of Reinforcement ,shuttering work ,Rebaring
,plastering work etc. (19/12/2017 to 20/03/2018) .
3. Attend the Industrial Training on Fly Over Bridge Construction at TRG Company (Bihar) for
30 days. In which I worked on RE Wall (Reinforce Earth Wall) .(10/06/2017 to 08/07/2017).
SKILLS INCLUTED
 Excellent, punctuality
 Effective& soft communication
 Keep desire to learn and to accept new challenge.
ADDITIONAL QUALIFICATION
 Operating System Windows 7,8,8.1,10
 Software :
1. STAADPRO,
2. AUTOCAD,
3. MS-Office,
4. Geotagging by Juno Device and DGPS

-- 2 of 4 --

PERSONAL DETAILS
Father Name : Mr. Shamim akhter
Date of Birth : 15/01/1997
Gender : Male
Marital Status : Single
Nationality :Indian
Language known : English ,Hindi and Urdu
Address : Bettiah west
champaran (Bihar),Pin-845449
Passport no. -: R7655119
I hereby declare that the information given above is true to the best of my knowledge and belief
Seeking for a long and healthy relationship with the organization
Date……………………………. Signature…………………

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV of Saif Akhter.pdf

Parsed Technical Skills:  Excellent, punctuality,  Effective& soft communication,  Keep desire to learn and to accept new challenge., ADDITIONAL QUALIFICATION,  Operating System Windows 7, 8, 8.1, 10,  Software :, 1. STAADPRO, 2. AUTOCAD, 3. MS-Office, 4. Geotagging by Juno Device and DGPS, 2 of 4 --'),
(5901, 'CIVIL ENGINEER HAVING', 'civil.engineer.having.resume-import-05901@hhh-resume-import.invalid', '9878685616', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in high growth organization with a competitive and challenging environment that
creates an ideal condition for delivering high quality service.', 'To work in high growth organization with a competitive and challenging environment that
creates an ideal condition for delivering high quality service.', ARRAY['Leadership and determinated to work.', 'AutoCAD and Microsoft Excel']::text[], ARRAY['Leadership and determinated to work.', 'AutoCAD and Microsoft Excel']::text[], ARRAY[]::text[], ARRAY['Leadership and determinated to work.', 'AutoCAD and Microsoft Excel']::text[], '', 'Address #708/14 bdc sector -26
Chandigarh, Chandigarh, 160019
Passport detail Passport no :- R2650274
Date of Birth 02/05/1995
Gender Male
Nationality Indian
Marital Status Married
Languages Known English, Hindi and Punjabi .
Ikhlas Ahmad
-- 2 of 2 --', '', 'Construction and interior work of 14 + residential buildings. External services, Internal Roads
and Development work.
Project Name: Commercial buildings.
Role: Site engineer Team Size: 10 Project Duration: 3 Year
Construction of 10 + storey building.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"TODAY\nIkhlas Ahmad\nikhlasahmadchd55@gmail\n.com\n9878685616"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: SBP housing park at derabassi\nRole: Site and Billing Engineer Team Size: 25 Project Duration: 10 Year\nConstruction and interior work of 14 + residential buildings. External services, Internal Roads\nand Development work.\nProject Name: Commercial buildings.\nRole: Site engineer Team Size: 10 Project Duration: 3 Year\nConstruction of 10 + storey building."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_ikhlas Ahmad.pdf', 'Name: CIVIL ENGINEER HAVING

Email: civil.engineer.having.resume-import-05901@hhh-resume-import.invalid

Phone: 9878685616

Headline: CAREER OBJECTIVE

Profile Summary: To work in high growth organization with a competitive and challenging environment that
creates an ideal condition for delivering high quality service.

Career Profile: Construction and interior work of 14 + residential buildings. External services, Internal Roads
and Development work.
Project Name: Commercial buildings.
Role: Site engineer Team Size: 10 Project Duration: 3 Year
Construction of 10 + storey building.

Key Skills: Leadership and determinated to work.
AutoCAD and Microsoft Excel

Employment: TODAY
Ikhlas Ahmad
ikhlasahmadchd55@gmail
.com
9878685616

Education: Degree/Course Percentage/CGPA Year of Passing
-- 1 of 2 --
B.tech in civil engineering
Swami Devi dyal institute of engineering and
technology. , Kurukshetra University
70.2 % 2015
Diploma
Longowal polytechnic college , Punjab state
board of technical education
60 % 2012
10th
GMHS-26 , CBSE
60.2 % 2009
AREAS OF INTERESTS
Building and road construction.
HOBBIES
Playing cricket

Projects: Project Name: SBP housing park at derabassi
Role: Site and Billing Engineer Team Size: 25 Project Duration: 10 Year
Construction and interior work of 14 + residential buildings. External services, Internal Roads
and Development work.
Project Name: Commercial buildings.
Role: Site engineer Team Size: 10 Project Duration: 3 Year
Construction of 10 + storey building.

Personal Details: Address #708/14 bdc sector -26
Chandigarh, Chandigarh, 160019
Passport detail Passport no :- R2650274
Date of Birth 02/05/1995
Gender Male
Nationality Indian
Marital Status Married
Languages Known English, Hindi and Punjabi .
Ikhlas Ahmad
-- 2 of 2 --

Extracted Resume Text: CIVIL ENGINEER HAVING
EXPERIENCE FROM 2015 TO TILL
TODAY
Ikhlas Ahmad
ikhlasahmadchd55@gmail
.com
9878685616
CAREER OBJECTIVE
To work in high growth organization with a competitive and challenging environment that
creates an ideal condition for delivering high quality service.
SKILLS
Leadership and determinated to work.
AutoCAD and Microsoft Excel
EXPERIENCE
Dec-2017 - Till Today Civil Engineer
SBP Limited
•Performed inspection of work performed by contractor.
•Develop contractor bill and bar binding schedule.
•Prepare rate analysis of items carried out the execution of work.
•created reconciliation statement of material consumed at site.
•Calculate the quantity of material.
•Getting all development work on site.
•Getting all External service work such as Road and public health work.
From: Jul-2015 Site engineer
Sk construction
•Examined all level , schedule & layout according to the drawing.
•Formulated and facilitate progress report.
•Ensure that all works is in accordance to the time period.
•Ensure the quality of work done by the contract.
PROJECTS
Project Name: SBP housing park at derabassi
Role: Site and Billing Engineer Team Size: 25 Project Duration: 10 Year
Construction and interior work of 14 + residential buildings. External services, Internal Roads
and Development work.
Project Name: Commercial buildings.
Role: Site engineer Team Size: 10 Project Duration: 3 Year
Construction of 10 + storey building.
EDUCATION
Degree/Course Percentage/CGPA Year of Passing

-- 1 of 2 --

B.tech in civil engineering
Swami Devi dyal institute of engineering and
technology. , Kurukshetra University
70.2 % 2015
Diploma
Longowal polytechnic college , Punjab state
board of technical education
60 % 2012
10th
GMHS-26 , CBSE
60.2 % 2009
AREAS OF INTERESTS
Building and road construction.
HOBBIES
Playing cricket
PERSONAL DETAILS
Address #708/14 bdc sector -26
Chandigarh, Chandigarh, 160019
Passport detail Passport no :- R2650274
Date of Birth 02/05/1995
Gender Male
Nationality Indian
Marital Status Married
Languages Known English, Hindi and Punjabi .
Ikhlas Ahmad

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_ikhlas Ahmad.pdf

Parsed Technical Skills: Leadership and determinated to work., AutoCAD and Microsoft Excel');

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
