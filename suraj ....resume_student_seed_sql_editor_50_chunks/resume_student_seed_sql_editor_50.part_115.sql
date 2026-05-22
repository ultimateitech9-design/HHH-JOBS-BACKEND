-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:52.199Z
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
(5702, 'Place : Allahabad', 'bindgyanprakash@gmail.com', '918299116679', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I want to inhance my knowledge in the field of ''Civil Engineering'' that''s why i''m
looking to work with your exellent team.', 'I want to inhance my knowledge in the field of ''Civil Engineering'' that''s why i''m
looking to work with your exellent team.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Single
Nationality : Indian
Known Languages : English,Hindi
DECLARATION
I,Gyan Prakash Bind hereby declare that all above given informations are true in my
knowledge.
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mycvgyan.PDF', 'Name: Place : Allahabad

Email: bindgyanprakash@gmail.com

Phone: +918299116679

Headline: CAREER OBJECTIVE

Profile Summary: I want to inhance my knowledge in the field of ''Civil Engineering'' that''s why i''m
looking to work with your exellent team.

Education: Handia Polytechnic Handia,Allahabad
Diploma In Civil Engineering
72.58%
2018
Faujadar Inter College, Machhali Shahar, Jaunpur
Intermediate
58.9%
2013
JUMV Saray Yusuf, Machhali Shahar,Jaunpur
High School
78.67%
2011
INTERESTS
Learning new things everyday & Reading Books.
ACTIVITIES
I was a NCC Cadet in my college at Handia Polytechnic Handia,Allahabad.
PERSONAL STRENGTHS
● Desire to learn new things Quickly.
● Adapt the changes well.
● Dedicated towards given job.
● Disciplined, Regular & Punctual.
PERSONAL PROFILE
Date of Birth : 11-06-1996
Marital Status : Single
Nationality : Indian
Known Languages : English,Hindi
DECLARATION
I,Gyan Prakash Bind hereby declare that all above given informations are true in my
knowledge.
-- 1 of 2 --
-- 2 of 2 --

Personal Details: Marital Status : Single
Nationality : Indian
Known Languages : English,Hindi
DECLARATION
I,Gyan Prakash Bind hereby declare that all above given informations are true in my
knowledge.
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: Date : 16-12-2020
Place : Allahabad
GYAN PRAKASH BIND
GYAN PRAKASH BIND
1A/31c Ram priya road prayag, Allahabad(Prayagraj), Pin code-211002
Mob:+918299116679 | Email:bindgyanprakash@gmail.com
CAREER OBJECTIVE
I want to inhance my knowledge in the field of ''Civil Engineering'' that''s why i''m
looking to work with your exellent team.
EDUCATION
Handia Polytechnic Handia,Allahabad
Diploma In Civil Engineering
72.58%
2018
Faujadar Inter College, Machhali Shahar, Jaunpur
Intermediate
58.9%
2013
JUMV Saray Yusuf, Machhali Shahar,Jaunpur
High School
78.67%
2011
INTERESTS
Learning new things everyday & Reading Books.
ACTIVITIES
I was a NCC Cadet in my college at Handia Polytechnic Handia,Allahabad.
PERSONAL STRENGTHS
● Desire to learn new things Quickly.
● Adapt the changes well.
● Dedicated towards given job.
● Disciplined, Regular & Punctual.
PERSONAL PROFILE
Date of Birth : 11-06-1996
Marital Status : Single
Nationality : Indian
Known Languages : English,Hindi
DECLARATION
I,Gyan Prakash Bind hereby declare that all above given informations are true in my
knowledge.

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mycvgyan.PDF'),
(5703, 'Sachin Shyama Billore', 'sachin.shyama.billore.resume-import-05703@hhh-resume-import.invalid', '0000000000', 'pavement. My duties were on laying of B.C and D.B.M .Supervised road activities like profile', 'pavement. My duties were on laying of B.C and D.B.M .Supervised road activities like profile', '', 'Name : Sachin S. Billore
Father’s Name : Mr. Shyama Kisan Billore
Date of Birth : 09/05/1991
Religion : Hindu
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Aadhar No. : 8785 1978 6525
Educational Qualification
S. No. Education Board / University Passing Year Percentage
1 S.S.C. Nagpur Board March 2006 58.13%
2 H.S.C. Nagpur Board Feb - 2008 57.50%
3 D.Ed Pune University 2011 72.30%
4 Graduation (BA) Nagpur University 2014 42.20%
5 Diploma in Civil
Engineering MSBTE, Nagpur 2019 54.42%
Other Qualification
CCC(Computer Couse) B Grade 2010
Auto CAD Version 2009 A Grade 2015', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Sachin S. Billore
Father’s Name : Mr. Shyama Kisan Billore
Date of Birth : 09/05/1991
Religion : Hindu
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Aadhar No. : 8785 1978 6525
Educational Qualification
S. No. Education Board / University Passing Year Percentage
1 S.S.C. Nagpur Board March 2006 58.13%
2 H.S.C. Nagpur Board Feb - 2008 57.50%
3 D.Ed Pune University 2011 72.30%
4 Graduation (BA) Nagpur University 2014 42.20%
5 Diploma in Civil
Engineering MSBTE, Nagpur 2019 54.42%
Other Qualification
CCC(Computer Couse) B Grade 2010
Auto CAD Version 2009 A Grade 2015', '', '', '', '', '[]'::jsonb, '[{"title":"pavement. My duties were on laying of B.C and D.B.M .Supervised road activities like profile","company":"Imported from resume CSV","description":"RGBEL Projects Limited, Rudraprayag : February 2019 to Till Now\nProject : Rehabilitation and UP- gradation of NH -\n107 From CH- 18+700 to 35+130 and KM 47+700 to 63+700 ( Augustmuni to Phata ) to 2-\nLane with Paved shoulder in the state of Uttarakhand on EPC mode.\nJOB Responsibility : The Project is basically flexible\npavement. My duties were on laying of B.C and D.B.M .Supervised road activities like profile\nlevelling road. Alignment and maintained thickness and compaction of different layers of the\nroad as per required .checked the material quality as per the specification guide.\n-- 1 of 2 --\nGKC Projects Limited, Raipur : March – 2017 to February-2019\nProject : Four lanning Raipur-Kodebad Section from\nKm. 10+200 to Km 43+400 of NH-43 in the state of\nChhattisgarh under NHDP Phase-IV on EPC mode.\nJOB Responsibility : The project is basically rigid pavement work.\nMy duties were on laying of CC Pavement i.e DLC & PQC. My\nprimary duties were to provide survey bench marks on strings and\nsupervising and executing the laying of PQC and DLC as per the\nprogram of the day.\nBarbrik Projects Limited, Raipur : March – 2016 to March-2017\nProject : Rehabilitation and Up gradation of NH-43 from\nCh. 179+400 to Ch. 241+530 (Bedma to\nDahikonda) to 2-Lane with paved shoulder in\nthe State of Chhattisgarh under EPC mode.\nJOB Responsibility : My responsibility was to raise the RFI’s for the\nworks to be executed on next day. Preparation of level sheets,\nassisting the Quantity surveyor in preparation of stage payment\nstatement.\nDELARATION\nI hereby declare that the above information is true and correct to the best of my\nKnowledge.\nPlace : Tirora Signature\nDate :\n(Sachin S. Billore)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME Sachin S. Billore.pdf', 'Name: Sachin Shyama Billore

Email: sachin.shyama.billore.resume-import-05703@hhh-resume-import.invalid

Headline: pavement. My duties were on laying of B.C and D.B.M .Supervised road activities like profile

Employment: RGBEL Projects Limited, Rudraprayag : February 2019 to Till Now
Project : Rehabilitation and UP- gradation of NH -
107 From CH- 18+700 to 35+130 and KM 47+700 to 63+700 ( Augustmuni to Phata ) to 2-
Lane with Paved shoulder in the state of Uttarakhand on EPC mode.
JOB Responsibility : The Project is basically flexible
pavement. My duties were on laying of B.C and D.B.M .Supervised road activities like profile
levelling road. Alignment and maintained thickness and compaction of different layers of the
road as per required .checked the material quality as per the specification guide.
-- 1 of 2 --
GKC Projects Limited, Raipur : March – 2017 to February-2019
Project : Four lanning Raipur-Kodebad Section from
Km. 10+200 to Km 43+400 of NH-43 in the state of
Chhattisgarh under NHDP Phase-IV on EPC mode.
JOB Responsibility : The project is basically rigid pavement work.
My duties were on laying of CC Pavement i.e DLC & PQC. My
primary duties were to provide survey bench marks on strings and
supervising and executing the laying of PQC and DLC as per the
program of the day.
Barbrik Projects Limited, Raipur : March – 2016 to March-2017
Project : Rehabilitation and Up gradation of NH-43 from
Ch. 179+400 to Ch. 241+530 (Bedma to
Dahikonda) to 2-Lane with paved shoulder in
the State of Chhattisgarh under EPC mode.
JOB Responsibility : My responsibility was to raise the RFI’s for the
works to be executed on next day. Preparation of level sheets,
assisting the Quantity surveyor in preparation of stage payment
statement.
DELARATION
I hereby declare that the above information is true and correct to the best of my
Knowledge.
Place : Tirora Signature
Date :
(Sachin S. Billore)
-- 2 of 2 --

Personal Details: Name : Sachin S. Billore
Father’s Name : Mr. Shyama Kisan Billore
Date of Birth : 09/05/1991
Religion : Hindu
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Aadhar No. : 8785 1978 6525
Educational Qualification
S. No. Education Board / University Passing Year Percentage
1 S.S.C. Nagpur Board March 2006 58.13%
2 H.S.C. Nagpur Board Feb - 2008 57.50%
3 D.Ed Pune University 2011 72.30%
4 Graduation (BA) Nagpur University 2014 42.20%
5 Diploma in Civil
Engineering MSBTE, Nagpur 2019 54.42%
Other Qualification
CCC(Computer Couse) B Grade 2010
Auto CAD Version 2009 A Grade 2015

Extracted Resume Text: RESUME
Sachin Shyama Billore
At Post – Shahid Mishra Ward Tirrora,
Tah. – Tirrora, District – Gondia,
Maharashtra (441911)
Personal Details
Name : Sachin S. Billore
Father’s Name : Mr. Shyama Kisan Billore
Date of Birth : 09/05/1991
Religion : Hindu
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Aadhar No. : 8785 1978 6525
Educational Qualification
S. No. Education Board / University Passing Year Percentage
1 S.S.C. Nagpur Board March 2006 58.13%
2 H.S.C. Nagpur Board Feb - 2008 57.50%
3 D.Ed Pune University 2011 72.30%
4 Graduation (BA) Nagpur University 2014 42.20%
5 Diploma in Civil
Engineering MSBTE, Nagpur 2019 54.42%
Other Qualification
CCC(Computer Couse) B Grade 2010
Auto CAD Version 2009 A Grade 2015
Work Experience
RGBEL Projects Limited, Rudraprayag : February 2019 to Till Now
Project : Rehabilitation and UP- gradation of NH -
107 From CH- 18+700 to 35+130 and KM 47+700 to 63+700 ( Augustmuni to Phata ) to 2-
Lane with Paved shoulder in the state of Uttarakhand on EPC mode.
JOB Responsibility : The Project is basically flexible
pavement. My duties were on laying of B.C and D.B.M .Supervised road activities like profile
levelling road. Alignment and maintained thickness and compaction of different layers of the
road as per required .checked the material quality as per the specification guide.

-- 1 of 2 --

GKC Projects Limited, Raipur : March – 2017 to February-2019
Project : Four lanning Raipur-Kodebad Section from
Km. 10+200 to Km 43+400 of NH-43 in the state of
Chhattisgarh under NHDP Phase-IV on EPC mode.
JOB Responsibility : The project is basically rigid pavement work.
My duties were on laying of CC Pavement i.e DLC & PQC. My
primary duties were to provide survey bench marks on strings and
supervising and executing the laying of PQC and DLC as per the
program of the day.
Barbrik Projects Limited, Raipur : March – 2016 to March-2017
Project : Rehabilitation and Up gradation of NH-43 from
Ch. 179+400 to Ch. 241+530 (Bedma to
Dahikonda) to 2-Lane with paved shoulder in
the State of Chhattisgarh under EPC mode.
JOB Responsibility : My responsibility was to raise the RFI’s for the
works to be executed on next day. Preparation of level sheets,
assisting the Quantity surveyor in preparation of stage payment
statement.
DELARATION
I hereby declare that the above information is true and correct to the best of my
Knowledge.
Place : Tirora Signature
Date :
(Sachin S. Billore)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME Sachin S. Billore.pdf'),
(5704, 'Md. Naushad Alam', '-alam.naushad33@gmail.com', '8709962996', 'Objective:', 'Objective:', 'To work in an organization this will utilize and nurture my technical and personal skill. To enhance mutual
benefits and be a part of creative, innovative and energetic team with the aim to learn and work for a better
cause, seeking for a senior level assignment in civil domain to hone my professional skills
Personal skills:
A creative person with problem solving abilities, solution-oriented who performs well under pressure.
Orderly and methodical with strong organizational skills and pays attention to details.
', 'To work in an organization this will utilize and nurture my technical and personal skill. To enhance mutual
benefits and be a part of creative, innovative and energetic team with the aim to learn and work for a better
cause, seeking for a senior level assignment in civil domain to hone my professional skills
Personal skills:
A creative person with problem solving abilities, solution-oriented who performs well under pressure.
Orderly and methodical with strong organizational skills and pays attention to details.
', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: -alam.naushad33@gmail.com, naushad.alam@ceinsys.com
---------------------------------------------------------------------------------------------------------------------------', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV for the post of Asst. Manager (Civil)..pdf', 'Name: Md. Naushad Alam

Email: -alam.naushad33@gmail.com

Phone: 8709962996

Headline: Objective:

Profile Summary: To work in an organization this will utilize and nurture my technical and personal skill. To enhance mutual
benefits and be a part of creative, innovative and energetic team with the aim to learn and work for a better
cause, seeking for a senior level assignment in civil domain to hone my professional skills
Personal skills:
A creative person with problem solving abilities, solution-oriented who performs well under pressure.
Orderly and methodical with strong organizational skills and pays attention to details.


Personal Details: Email: -alam.naushad33@gmail.com, naushad.alam@ceinsys.com
---------------------------------------------------------------------------------------------------------------------------

Extracted Resume Text: 1
Curriculum Vitae
Md. Naushad Alam
Chitrakoot Dham, (UP).
Contact No-8709962996/08521597377
Email: -alam.naushad33@gmail.com, naushad.alam@ceinsys.com
---------------------------------------------------------------------------------------------------------------------------
Objective:
To work in an organization this will utilize and nurture my technical and personal skill. To enhance mutual
benefits and be a part of creative, innovative and energetic team with the aim to learn and work for a better
cause, seeking for a senior level assignment in civil domain to hone my professional skills
Personal skills:
A creative person with problem solving abilities, solution-oriented who performs well under pressure.
Orderly and methodical with strong organizational skills and pays attention to details.

Career Summary:
1. Project- Chitrakoot district Water supply scheme.
Group of Villages in Chitrakoot district with relevant works including
Commissioning and O & M for 10 Years. Scope: DI Pipe line, GI Pipe line, MS Pipe
line, WTP (98, 29 & 22 MLD), Intake Well, CWR, Pump House, OHT- 134 Nos &
House connection and switchyard.
Designation- Sr. Site Engineer.
Duration- From 02 Jan 2021 to till date.
Company- M/s. Cenisys Tech Ltd.(TPI).
Client- Jal Nigam & SWSM (UP).
2. Project- Package I & II, renovation & cabling work of 132/33 kV substation, 10 nos of
substation under JUSNL, Ranchi (Jharkhand)
Designation- Sr. Site Engineer.
Duration- From 22nd Oct. 2019 to 31 Dec 2020.
Company- M/s. Siemens Ltd.
Client- JUSNL (Jharkhand).
3. Projects- Civil work of Boundary wall, CRB, GIS building Convert hall, fire wall Transformer
foundation, switch yard foundation, cable trench & RCC road and electrical
equipment erection, cabling, Installation, commissioning & testing, and firefighting
system installation of PK 2000 HVDC substation at Pugalure, Tamilnadu.
Designation- Site Engineer.
Duration- 20th June 2016 to 20th Oct 2019.
Company- M/S. Siemens Ltd.
Client- PGCIL.
4. Project- Construction work of STP, pumping station and sewerage pipe line of three project.
(17 MLD, 65 KM pipe line & 2 pumping Station in Begusarai projects, 22 MLD, 120
KM pipe line & 3 pumping station in Hajipur project and 16 MLD, 52 KM pipe line &
2 pumping station in Buxer project).
Designation- Site Engineer.
Duration- From 17th November 2013 to 18th June 2016.
Company- M/s. Tri-Tech (Beijing) Co. Ltd.

-- 1 of 3 --

2
Client- BUIDCO (Bihar).
5. Project- Bharatpur Water Supply Project (Chambal – Dholpur).
Bharatpur urban towns of Bharatpur, Kumber, Deeg, Nagar & Kama water supply
project with relevant works including Commissioning O&M. Scope: DI Pipe line, GI
pipe line, MS Pipe line, WTP (44 MLD), Intake Well, CWR, Pump House, OHT-
10 Nos & House connection and Switchyard.
Designation- Asst Site Engineer
Duration- From 05th May 2011 to 30th October 2013.
Company- M/s. IVRCL Ltd.
Client- PHED, Rajasthan.
6. Project- Civil work & erection of pipe rack, M.S bridge, RCC Hume pipe line, Culvert and
Overhead tank of Guru Gobind Singh Refinery (HMEL) at Bhatinda, Punjab.
Designation- Jr. Site Engineer.
Duration- From 28th May-2010 to 2nd May-2011.
Company- M/s. IVRCL Ltd.
Consultant- M/s. EIL.
Client- GGSR, HPCL- HMEL Energy Ltd.
RESPONSIBILITIES:
1. Planning and Execution of work.
2. Managed the site work, handling contractor, worker and project handover & closure stages in
accordance with
scope, cost, quantity, safety, quality & time in line with the overall project schedule, meeting all
business &
technical requirements
3. Monitor progress against the project time schedule and budget, identifying and mitigating
diverse trends
through effective corrective management actions
4. Managed regular meetings at site with Contractor, Structural consultants and Service
Consultants to eliminate
ambiguity on project site.
5. Assure timely delivery of all project related drawings and documents like BOQ, Specifications
and schedule to
agencies involved in project.
6. Monitor and manage costs as well as maintaining project schedules.
7. Manage Sub- Contractors throughout projects.
8. Excellent written, verbal communication & presentation skills, with the ability to interact with
not only team
members but also all levels of the organization and external organizations.
9. Appointing vendor and contractor
10. Involved in finalization of Contracts & Work Orders
11. Managed procurement of material in advance to avoid the crisis at the time of progress.
12. Checked and verified various bills raised by different agencies during project
13. Developed MIS of project and various reports like DPR, WPR and MPR
14. Exercising and promoting safety precautions at site.
15. Responsible for surveying of sites required designing.
16. Preparing Preliminary Estimates & Detailed Estimates for various works.
17. Good understanding of RCC Design & drawing.
18. Good communication and leadership skills.

-- 2 of 3 --

3
Educational Qualification:
1. 10th Passed from BSEB Patna, Bihar in 1998.
2. 12th Passed from B.I.E. Council Patna, Bihar in 2000.
3. B.Sc. Passed from Magadha University Gaya in 2003.
Professional Qualification:
1. DCA from Narayani Institute.
Technical Qualification
1. B. tech in Civil Engineering UPTU, Lucknow in 2010.
Personal Details:
Fathers Name: Md. Shamsul Haque
Date of Birth: 14th July 1983
Nationality: Indian
Permanent Address: Village: –Bahuara Haribans P.O: - Rajpur,
Dist: - East Champran, Bihar
Language Known: Hindi, English, Urdu
Hobbies: Serve to poor, Listening, Music.
DECLARATION:
I hereby declare that the above statements made are complete and true to my knowledge and
belief.
Place: -
Date (Md. Naushad Alam)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV for the post of Asst. Manager (Civil)..pdf'),
(5705, 'Vinod Kumar', 'vinodkm9411@gmail.com', '9855922732', 'Career Objective', 'Career Objective', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.', ARRAY['Operating System: Linux Ubuntu', 'window 10', 'Window 8', 'Window 7.', 'Applications: MS-Office', 'Photoshop', 'Sublime', 'Dreamweaver', 'Adobe Flash', 'Adobe', 'Director', 'MS Visual Basic 2008', 'AutoCAD', 'StaadPro.', 'Web Technology: HTML5', 'CSS3', 'Bootstrap', 'WordPress', 'Java Script.', 'Database: MySQL', 'Sql.', 'Other: Computer Networking& Troubleshooting', 'Search Engine Optimization', 'Surveying', 'Structural Drawing.', 'Language: HTML', 'Java-Script', 'CSS', 'C', 'C++.', 'Civil Skills: AutoCAD', 'Drafting', '2D plan', 'Educational Qualifications', 'Type Institution Board/University Year Marks', 'Obtained', 'B.Tech (CE) Guru Nanak Dev', 'Engineering', 'College', 'Ludhiana', 'Punjab Technical', 'University', 'May 2019 65.00%', 'Diploma (CSE) Guru Nanak Dev', 'Polytechnic', 'Punjab State Board of', 'Technical Education', 'and Industrial', 'Training', 'May 2016 74.70%', 'Matriculation Ewing Christian', 'Sen. Sec. School', 'Ludhiana.', 'Punjab School', 'Education Board', 'March 2013 82.30%', '1 of 4 --', 'Page 2', 'Trainings', ' Web Designing Industrial Training', ' Surveying Industrial Training', 'Internship', 'Company: Singhal Buildhome Pvt. Ltd.', 'Location: Mansarovar Extension', 'Jaipur', 'Duration: 4 months', 'Project on: G+8 Residential building', 'Project Work', ' Oversee construction and maintenance of facilities.', ' Handling reports and maps', 'engineering blueprints and photography', 'etc.', ' Conducted site survey with seniors and analyzing data to execute civil engineering']::text[], ARRAY['Operating System: Linux Ubuntu', 'window 10', 'Window 8', 'Window 7.', 'Applications: MS-Office', 'Photoshop', 'Sublime', 'Dreamweaver', 'Adobe Flash', 'Adobe', 'Director', 'MS Visual Basic 2008', 'AutoCAD', 'StaadPro.', 'Web Technology: HTML5', 'CSS3', 'Bootstrap', 'WordPress', 'Java Script.', 'Database: MySQL', 'Sql.', 'Other: Computer Networking& Troubleshooting', 'Search Engine Optimization', 'Surveying', 'Structural Drawing.', 'Language: HTML', 'Java-Script', 'CSS', 'C', 'C++.', 'Civil Skills: AutoCAD', 'Drafting', '2D plan', 'Educational Qualifications', 'Type Institution Board/University Year Marks', 'Obtained', 'B.Tech (CE) Guru Nanak Dev', 'Engineering', 'College', 'Ludhiana', 'Punjab Technical', 'University', 'May 2019 65.00%', 'Diploma (CSE) Guru Nanak Dev', 'Polytechnic', 'Punjab State Board of', 'Technical Education', 'and Industrial', 'Training', 'May 2016 74.70%', 'Matriculation Ewing Christian', 'Sen. Sec. School', 'Ludhiana.', 'Punjab School', 'Education Board', 'March 2013 82.30%', '1 of 4 --', 'Page 2', 'Trainings', ' Web Designing Industrial Training', ' Surveying Industrial Training', 'Internship', 'Company: Singhal Buildhome Pvt. Ltd.', 'Location: Mansarovar Extension', 'Jaipur', 'Duration: 4 months', 'Project on: G+8 Residential building', 'Project Work', ' Oversee construction and maintenance of facilities.', ' Handling reports and maps', 'engineering blueprints and photography', 'etc.', ' Conducted site survey with seniors and analyzing data to execute civil engineering']::text[], ARRAY[]::text[], ARRAY['Operating System: Linux Ubuntu', 'window 10', 'Window 8', 'Window 7.', 'Applications: MS-Office', 'Photoshop', 'Sublime', 'Dreamweaver', 'Adobe Flash', 'Adobe', 'Director', 'MS Visual Basic 2008', 'AutoCAD', 'StaadPro.', 'Web Technology: HTML5', 'CSS3', 'Bootstrap', 'WordPress', 'Java Script.', 'Database: MySQL', 'Sql.', 'Other: Computer Networking& Troubleshooting', 'Search Engine Optimization', 'Surveying', 'Structural Drawing.', 'Language: HTML', 'Java-Script', 'CSS', 'C', 'C++.', 'Civil Skills: AutoCAD', 'Drafting', '2D plan', 'Educational Qualifications', 'Type Institution Board/University Year Marks', 'Obtained', 'B.Tech (CE) Guru Nanak Dev', 'Engineering', 'College', 'Ludhiana', 'Punjab Technical', 'University', 'May 2019 65.00%', 'Diploma (CSE) Guru Nanak Dev', 'Polytechnic', 'Punjab State Board of', 'Technical Education', 'and Industrial', 'Training', 'May 2016 74.70%', 'Matriculation Ewing Christian', 'Sen. Sec. School', 'Ludhiana.', 'Punjab School', 'Education Board', 'March 2013 82.30%', '1 of 4 --', 'Page 2', 'Trainings', ' Web Designing Industrial Training', ' Surveying Industrial Training', 'Internship', 'Company: Singhal Buildhome Pvt. Ltd.', 'Location: Mansarovar Extension', 'Jaipur', 'Duration: 4 months', 'Project on: G+8 Residential building', 'Project Work', ' Oversee construction and maintenance of facilities.', ' Handling reports and maps', 'engineering blueprints and photography', 'etc.', ' Conducted site survey with seniors and analyzing data to execute civil engineering']::text[], '', 'Email: vinodkm9411@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Calculating requirements to plan and design the specifications of the civil work\nrequired.\n Ensured safety by monitoring the site.\n 2D plan designing of various apartments in AutoCAD.\n Assisting seniors in forecasting the cost, quantity and budget of equipment, manpower\nand labor.\n Customization of layout and plan drawing in AutoCAD.\n Studying and implementing different construction Methods.\nProject\nName: Geogrid (A Geosynthetic Material)\nDuration: 4 months\nDescriptions:\n Geogrids are geosynthetic material made from polymers such as polypropylene,\npolyethylene or polyester and are used widely in Civil Engineering applications to\nprovide tensile reinforcement of soil.\n Formation of Geogrid Drawing using AutoCAD.\n They are in the form of open grids so that soil can strike through the apertures and the\ntwo materials interlock together to give composite behaviour.\n They are used in the construction of retaining walls, steep slopes, roadway bases and\nfoundations.\n-- 2 of 4 --\nPage 3"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Captain of under-19 Cricket Team\n First Positions in Schooling\n First position in logo design\nPersonal Qualities\n Good Communication Skill\n Design and problem solving skill\n Effective Team Player\n Natural leadership and teamwork skills\n Hardworking\nHobbies and Interests\n Travelling\n All Facets of Design\n Drawings\n Playing Cricket\n Reading Spiritual Books"}]'::jsonb, 'F:\Resume All 3\myresume2 (civil engineer).pdf', 'Name: Vinod Kumar

Email: vinodkm9411@gmail.com

Phone: 9855922732

Headline: Career Objective

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.

Key Skills: Operating System: Linux Ubuntu, window 10, Window 8, Window 7.
Applications: MS-Office, Photoshop, Sublime, Dreamweaver, Adobe Flash, Adobe
Director, MS Visual Basic 2008, AutoCAD, StaadPro.
Web Technology: HTML5, CSS3, Bootstrap, WordPress, Java Script.
Database: MySQL, Sql.
Other: Computer Networking& Troubleshooting, Search Engine Optimization, Surveying,
Structural Drawing.
Language: HTML, Java-Script, CSS, C, C++.
Civil Skills: AutoCAD, Drafting, 2D plan, Structural Drawing.
Educational Qualifications
Type Institution Board/University Year Marks
Obtained
B.Tech (CE) Guru Nanak Dev
Engineering
College,
Ludhiana
Punjab Technical
University
May 2019 65.00%
Diploma (CSE) Guru Nanak Dev
Polytechnic
College,
Ludhiana
Punjab State Board of
Technical Education
and Industrial
Training
May 2016 74.70%
Matriculation Ewing Christian
Sen. Sec. School,
Ludhiana.
Punjab School
Education Board
March 2013 82.30%
-- 1 of 4 --
Page 2
Trainings
 Web Designing Industrial Training
 Surveying Industrial Training
Internship
Company: Singhal Buildhome Pvt. Ltd.
Location: Mansarovar Extension, Jaipur
Duration: 4 months
Project on: G+8 Residential building
Project Work
 Oversee construction and maintenance of facilities.
 Handling reports and maps, engineering blueprints and photography, etc.
 Conducted site survey with seniors and analyzing data to execute civil engineering

IT Skills: Operating System: Linux Ubuntu, window 10, Window 8, Window 7.
Applications: MS-Office, Photoshop, Sublime, Dreamweaver, Adobe Flash, Adobe
Director, MS Visual Basic 2008, AutoCAD, StaadPro.
Web Technology: HTML5, CSS3, Bootstrap, WordPress, Java Script.
Database: MySQL, Sql.
Other: Computer Networking& Troubleshooting, Search Engine Optimization, Surveying,
Structural Drawing.
Language: HTML, Java-Script, CSS, C, C++.
Civil Skills: AutoCAD, Drafting, 2D plan, Structural Drawing.
Educational Qualifications
Type Institution Board/University Year Marks
Obtained
B.Tech (CE) Guru Nanak Dev
Engineering
College,
Ludhiana
Punjab Technical
University
May 2019 65.00%
Diploma (CSE) Guru Nanak Dev
Polytechnic
College,
Ludhiana
Punjab State Board of
Technical Education
and Industrial
Training
May 2016 74.70%
Matriculation Ewing Christian
Sen. Sec. School,
Ludhiana.
Punjab School
Education Board
March 2013 82.30%
-- 1 of 4 --
Page 2
Trainings
 Web Designing Industrial Training
 Surveying Industrial Training
Internship
Company: Singhal Buildhome Pvt. Ltd.
Location: Mansarovar Extension, Jaipur
Duration: 4 months
Project on: G+8 Residential building
Project Work
 Oversee construction and maintenance of facilities.
 Handling reports and maps, engineering blueprints and photography, etc.
 Conducted site survey with seniors and analyzing data to execute civil engineering

Education: March 2013 82.30%
-- 1 of 4 --
Page 2
Trainings
 Web Designing Industrial Training
 Surveying Industrial Training
Internship
Company: Singhal Buildhome Pvt. Ltd.
Location: Mansarovar Extension, Jaipur
Duration: 4 months
Project on: G+8 Residential building
Project Work
 Oversee construction and maintenance of facilities.
 Handling reports and maps, engineering blueprints and photography, etc.
 Conducted site survey with seniors and analyzing data to execute civil engineering

Projects:  Calculating requirements to plan and design the specifications of the civil work
required.
 Ensured safety by monitoring the site.
 2D plan designing of various apartments in AutoCAD.
 Assisting seniors in forecasting the cost, quantity and budget of equipment, manpower
and labor.
 Customization of layout and plan drawing in AutoCAD.
 Studying and implementing different construction Methods.
Project
Name: Geogrid (A Geosynthetic Material)
Duration: 4 months
Descriptions:
 Geogrids are geosynthetic material made from polymers such as polypropylene,
polyethylene or polyester and are used widely in Civil Engineering applications to
provide tensile reinforcement of soil.
 Formation of Geogrid Drawing using AutoCAD.
 They are in the form of open grids so that soil can strike through the apertures and the
two materials interlock together to give composite behaviour.
 They are used in the construction of retaining walls, steep slopes, roadway bases and
foundations.
-- 2 of 4 --
Page 3

Accomplishments:  Captain of under-19 Cricket Team
 First Positions in Schooling
 First position in logo design
Personal Qualities
 Good Communication Skill
 Design and problem solving skill
 Effective Team Player
 Natural leadership and teamwork skills
 Hardworking
Hobbies and Interests
 Travelling
 All Facets of Design
 Drawings
 Playing Cricket
 Reading Spiritual Books

Personal Details: Email: vinodkm9411@gmail.com

Extracted Resume Text: Vinod Kumar
Hno-800, Block-14, Prem nagar, Ludhiana, Punjab 141008
Contact: 9855922732
Email: vinodkm9411@gmail.com
Career Objective
Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.
Technical Skills
Operating System: Linux Ubuntu, window 10, Window 8, Window 7.
Applications: MS-Office, Photoshop, Sublime, Dreamweaver, Adobe Flash, Adobe
Director, MS Visual Basic 2008, AutoCAD, StaadPro.
Web Technology: HTML5, CSS3, Bootstrap, WordPress, Java Script.
Database: MySQL, Sql.
Other: Computer Networking& Troubleshooting, Search Engine Optimization, Surveying,
Structural Drawing.
Language: HTML, Java-Script, CSS, C, C++.
Civil Skills: AutoCAD, Drafting, 2D plan, Structural Drawing.
Educational Qualifications
Type Institution Board/University Year Marks
Obtained
B.Tech (CE) Guru Nanak Dev
Engineering
College,
Ludhiana
Punjab Technical
University
May 2019 65.00%
Diploma (CSE) Guru Nanak Dev
Polytechnic
College,
Ludhiana
Punjab State Board of
Technical Education
and Industrial
Training
May 2016 74.70%
Matriculation Ewing Christian
Sen. Sec. School,
Ludhiana.
Punjab School
Education Board
March 2013 82.30%

-- 1 of 4 --

Page 2
Trainings
 Web Designing Industrial Training
 Surveying Industrial Training
Internship
Company: Singhal Buildhome Pvt. Ltd.
Location: Mansarovar Extension, Jaipur
Duration: 4 months
Project on: G+8 Residential building
Project Work
 Oversee construction and maintenance of facilities.
 Handling reports and maps, engineering blueprints and photography, etc.
 Conducted site survey with seniors and analyzing data to execute civil engineering
projects.
 Calculating requirements to plan and design the specifications of the civil work
required.
 Ensured safety by monitoring the site.
 2D plan designing of various apartments in AutoCAD.
 Assisting seniors in forecasting the cost, quantity and budget of equipment, manpower
and labor.
 Customization of layout and plan drawing in AutoCAD.
 Studying and implementing different construction Methods.
Project
Name: Geogrid (A Geosynthetic Material)
Duration: 4 months
Descriptions:
 Geogrids are geosynthetic material made from polymers such as polypropylene,
polyethylene or polyester and are used widely in Civil Engineering applications to
provide tensile reinforcement of soil.
 Formation of Geogrid Drawing using AutoCAD.
 They are in the form of open grids so that soil can strike through the apertures and the
two materials interlock together to give composite behaviour.
 They are used in the construction of retaining walls, steep slopes, roadway bases and
foundations.

-- 2 of 4 --

Page 3
Achievements
 Captain of under-19 Cricket Team
 First Positions in Schooling
 First position in logo design
Personal Qualities
 Good Communication Skill
 Design and problem solving skill
 Effective Team Player
 Natural leadership and teamwork skills
 Hardworking
Hobbies and Interests
 Travelling
 All Facets of Design
 Drawings
 Playing Cricket
 Reading Spiritual Books
Personal Details
Date of Birth: 11TH October 1994
Marital Status: Single
Language Know: English, Hindi, Punjabi
Nationality: Indian
I hereby declare that the information given above is true to the best of my knowledge &
belief.
(Vinod Kumar)

-- 3 of 4 --

Page 4

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\myresume2 (civil engineer).pdf

Parsed Technical Skills: Operating System: Linux Ubuntu, window 10, Window 8, Window 7., Applications: MS-Office, Photoshop, Sublime, Dreamweaver, Adobe Flash, Adobe, Director, MS Visual Basic 2008, AutoCAD, StaadPro., Web Technology: HTML5, CSS3, Bootstrap, WordPress, Java Script., Database: MySQL, Sql., Other: Computer Networking& Troubleshooting, Search Engine Optimization, Surveying, Structural Drawing., Language: HTML, Java-Script, CSS, C, C++., Civil Skills: AutoCAD, Drafting, 2D plan, Educational Qualifications, Type Institution Board/University Year Marks, Obtained, B.Tech (CE) Guru Nanak Dev, Engineering, College, Ludhiana, Punjab Technical, University, May 2019 65.00%, Diploma (CSE) Guru Nanak Dev, Polytechnic, Punjab State Board of, Technical Education, and Industrial, Training, May 2016 74.70%, Matriculation Ewing Christian, Sen. Sec. School, Ludhiana., Punjab School, Education Board, March 2013 82.30%, 1 of 4 --, Page 2, Trainings,  Web Designing Industrial Training,  Surveying Industrial Training, Internship, Company: Singhal Buildhome Pvt. Ltd., Location: Mansarovar Extension, Jaipur, Duration: 4 months, Project on: G+8 Residential building, Project Work,  Oversee construction and maintenance of facilities.,  Handling reports and maps, engineering blueprints and photography, etc.,  Conducted site survey with seniors and analyzing data to execute civil engineering'),
(5706, 'Name : SADIQ AZIZ SABRI', 'sabrisadiq8@gmail.com', '919058678037', 'Objectives:', 'Objectives:', '', ' Date of Birth : 09/July/1984
 Marital Status : Married
 Pass port No : S7703992
 Date of expiry : 23/06/2028
DECLARATION
I hereby declare that all the information’s given above are true to the best of my knowledge.
Sadiq Aziz Sabri
-- 3 of 3 --', ARRAY['Operating Systems: Windows XP. Windows 7/vista/95/98/NT/XP/2000.', 'Tools: Excel', 'PowerPoint', 'MS OFFICE', '2 of 3 --']::text[], ARRAY['Operating Systems: Windows XP. Windows 7/vista/95/98/NT/XP/2000.', 'Tools: Excel', 'PowerPoint', 'MS OFFICE', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['Operating Systems: Windows XP. Windows 7/vista/95/98/NT/XP/2000.', 'Tools: Excel', 'PowerPoint', 'MS OFFICE', '2 of 3 --']::text[], '', ' Date of Birth : 09/July/1984
 Marital Status : Married
 Pass port No : S7703992
 Date of expiry : 23/06/2028
DECLARATION
I hereby declare that all the information’s given above are true to the best of my knowledge.
Sadiq Aziz Sabri
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives:","company":"Imported from resume CSV","description":"Company : GULF CREATIVE CONCEPTS CO LTD, AL-KHOBAR, Saudi Arabia.\nPosition : Project Engineer\nClient’s : Saudi Electricity Company, GE, GCCIA, AL-ZAMIL,\nWORELY PARSON, SAUDI ARAMCO, SAS,NAFFCO,Mashariq\nDuration : September 2016 to till date\nProjects Completed\n Ummal & West Khobar, 115/13.8kv SUBSTATION-1&2, Dammam\n DAMMAM HOUSING, 115/13.8kv SUBSTATION-1,2&3, Dammam\n Gulf Co-operation Council for Interconnection Authority (GCCIA) for fire hydrant & deluge\nvalve system project, Jubail\n Al Oula & Dahiya Project 115/13.8Kv SUBSTATION, Dammam\n Worely parson Commercial Building trouble shooting & Maintenance, Dammam\n Riyadh Metro UG Line Installation & commissioning, Riyadh\n Dora Dora Fire alarm Project Installation & pre-commissioning, Al Kharj\nWork Experience - II:\nCompany : Heba Fire Fighting India Pvt Ltd. India\nPosition : Project Engineer\nClient : Teva API PVT LTD,Gajraula\nDuration : April 2013 to August 2016 .(3 Years)\nProjects Completed\n TEVA API INDIA PVT LTD (Fire hydrant system)\n TEVA API INDIA PVT LTD (Foam system) Phase 1\n TEVA API INDIA PVT LTD (Foam system) Phase 2 & Phase 3\nFire Alarm, Fire Protection System & Plumbing Project Engineer with 8 Years’ Experience of\nInstallation, Pre-Commissioning, service test, operation Test & commissioning in sprinkler sys-\ntem & Hose reel cabinets Installations, Deluge Valve system, Fire Hydrant System, Foam\nSystem, FM-200 & Fire Extinguishers, NOVEC-1230 System, Fire Alarm Panel EST3 &\nNotifier\n-- 1 of 3 --\nWork Experience -III:\nCompany : Saudi Factory for Fire Fighting Equipments & Co., Riyadh KSA\nPosition : Maintenance Engineer\nClient : Teva API PVT LTD,Gajraula\nDuration : May 2011 to April 2013 .(3 Years)\nProjects Completed\n1) Commissioning and Installation of FIRE ALARM system of addressable type as well as conventional\n(Like lifeco eagle, cheetah xi, Cheetah zeta Premier, Honeywell,) type system\n2) Testing and commissioning of fire suppression system such as FM200, CO2 gas\n3) Testing and commissioning of fire pumps (DUTY, JOCKEY & ENGINE) for sprinkler system.\n4) Also knows designing of fire alarm system.\n5) Also knows have knowledge of designing of fire suppression system (FM200, Novec 1230)\n6) Had to prepare the BOQ for fire suppression and fire alarm\nJobs & Responsibilities:\n Study the SOW, Drawings & MOS\n Technical Data sheet , U/L listed & FM approved certificates submittal for Materials approval from client &\narranging inspection for materials\n Co-ordinate the materials transportation aspects\n Machine power arrangements, man power gate passes arrangements, Conducting daily Safety Meeting &\nPTW arrangements to start the daily work\n Coordinating with field workers, management & client\n Knowledge about wet system pipes Fabrication, Pipes installation (threaded joint, grooved coupling joint,\nwelding joints & Flange joints), Valves installations, temporary spools installation for pre-commissioning\nprocess (Air blowing, Leak test, flushing, Hydro testing & De-watering) operation test, blow-off test, service\ntest as per NFPA standards\n Knowledge about dry system Fire suppression system NOVEC1230 & FM-200 pipes installation (grooved\ncoupling joint & threaded joints), air blowing for installed pipes, leak test, nitrogen test, cylinder installation,\nnozzle installation & permanent supports installation for installed pipes & cylinders as per NFPA standards\n Installation of pump room manifold, duty pump, engine pump & Jockey pump\n Preparing RFI for installed pipes & Testing Commissioning\n Analyze the site obstruction for pipes installation & co-ordinate with civil and solve the problems\n Preparing red markup drawings and get the approval from the client before installation of pipes\n To isolate the equipment for Electrical & Mechanical maintenance purpose with LOTO procedure\nAcademic Credentials\n B.Tech in Electronics & Instrumentation engineer"}]'::jsonb, '[{"title":"Imported project details","description":" Ummal & West Khobar, 115/13.8kv SUBSTATION-1&2, Dammam\n DAMMAM HOUSING, 115/13.8kv SUBSTATION-1,2&3, Dammam\n Gulf Co-operation Council for Interconnection Authority (GCCIA) for fire hydrant & deluge\nvalve system project, Jubail\n Al Oula & Dahiya Project 115/13.8Kv SUBSTATION, Dammam\n Worely parson Commercial Building trouble shooting & Maintenance, Dammam\n Riyadh Metro UG Line Installation & commissioning, Riyadh\n Dora Dora Fire alarm Project Installation & pre-commissioning, Al Kharj\nWork Experience - II:\nCompany : Heba Fire Fighting India Pvt Ltd. India\nPosition : Project Engineer\nClient : Teva API PVT LTD,Gajraula\nDuration : April 2013 to August 2016 .(3 Years)\nProjects Completed\n TEVA API INDIA PVT LTD (Fire hydrant system)\n TEVA API INDIA PVT LTD (Foam system) Phase 1\n TEVA API INDIA PVT LTD (Foam system) Phase 2 & Phase 3\nFire Alarm, Fire Protection System & Plumbing Project Engineer with 8 Years’ Experience of\nInstallation, Pre-Commissioning, service test, operation Test & commissioning in sprinkler sys-\ntem & Hose reel cabinets Installations, Deluge Valve system, Fire Hydrant System, Foam\nSystem, FM-200 & Fire Extinguishers, NOVEC-1230 System, Fire Alarm Panel EST3 &\nNotifier\n-- 1 of 3 --\nWork Experience -III:\nCompany : Saudi Factory for Fire Fighting Equipments & Co., Riyadh KSA\nPosition : Maintenance Engineer\nClient : Teva API PVT LTD,Gajraula\nDuration : May 2011 to April 2013 .(3 Years)\nProjects Completed\n1) Commissioning and Installation of FIRE ALARM system of addressable type as well as conventional\n(Like lifeco eagle, cheetah xi, Cheetah zeta Premier, Honeywell,) type system\n2) Testing and commissioning of fire suppression system such as FM200, CO2 gas\n3) Testing and commissioning of fire pumps (DUTY, JOCKEY & ENGINE) for sprinkler system.\n4) Also knows designing of fire alarm system.\n5) Also knows have knowledge of designing of fire suppression system (FM200, Novec 1230)\n6) Had to prepare the BOQ for fire suppression and fire alarm\nJobs & Responsibilities:\n Study the SOW, Drawings & MOS\n Technical Data sheet , U/L listed & FM approved certificates submittal for Materials approval from client &\narranging inspection for materials\n Co-ordinate the materials transportation aspects\n Machine power arrangements, man power gate passes arrangements, Conducting daily Safety Meeting &\nPTW arrangements to start the daily work\n Coordinating with field workers, management & client\n Knowledge about wet system pipes Fabrication, Pipes installation (threaded joint, grooved coupling joint,\nwelding joints & Flange joints), Valves installations, temporary spools installation for pre-commissioning\nprocess (Air blowing, Leak test, flushing, Hydro testing & De-watering) operation test, blow-off test, service\ntest as per NFPA standards\n Knowledge about dry system Fire suppression system NOVEC1230 & FM-200 pipes installation (grooved\ncoupling joint & threaded joints), air blowing for installed pipes, leak test, nitrogen test, cylinder installation,\nnozzle installation & permanent supports installation for installed pipes & cylinders as per NFPA standards\n Installation of pump room manifold, duty pump, engine pump & Jockey pump\n Preparing RFI for installed pipes & Testing Commissioning\n Analyze the site obstruction for pipes installation & co-ordinate with civil and solve the problems\n Preparing red markup drawings and get the approval from the client before installation of pipes\n To isolate the equipment for Electrical & Mechanical maintenance purpose with LOTO procedure\nAcademic Credentials\n B.Tech in Electronics & Instrumentation engineer"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Diploma in computer applications,PLC SCADA"}]'::jsonb, 'F:\Resume All 3\Resume Sadiq Aziz Sabri.pdf', 'Name: Name : SADIQ AZIZ SABRI

Email: sabrisadiq8@gmail.com

Phone: +919058678037

Headline: Objectives:

Key Skills: Operating Systems: Windows XP. Windows 7/vista/95/98/NT/XP/2000.
Tools: Excel, PowerPoint ,MS OFFICE
-- 2 of 3 --

IT Skills: Operating Systems: Windows XP. Windows 7/vista/95/98/NT/XP/2000.
Tools: Excel, PowerPoint ,MS OFFICE
-- 2 of 3 --

Employment: Company : GULF CREATIVE CONCEPTS CO LTD, AL-KHOBAR, Saudi Arabia.
Position : Project Engineer
Client’s : Saudi Electricity Company, GE, GCCIA, AL-ZAMIL,
WORELY PARSON, SAUDI ARAMCO, SAS,NAFFCO,Mashariq
Duration : September 2016 to till date
Projects Completed
 Ummal & West Khobar, 115/13.8kv SUBSTATION-1&2, Dammam
 DAMMAM HOUSING, 115/13.8kv SUBSTATION-1,2&3, Dammam
 Gulf Co-operation Council for Interconnection Authority (GCCIA) for fire hydrant & deluge
valve system project, Jubail
 Al Oula & Dahiya Project 115/13.8Kv SUBSTATION, Dammam
 Worely parson Commercial Building trouble shooting & Maintenance, Dammam
 Riyadh Metro UG Line Installation & commissioning, Riyadh
 Dora Dora Fire alarm Project Installation & pre-commissioning, Al Kharj
Work Experience - II:
Company : Heba Fire Fighting India Pvt Ltd. India
Position : Project Engineer
Client : Teva API PVT LTD,Gajraula
Duration : April 2013 to August 2016 .(3 Years)
Projects Completed
 TEVA API INDIA PVT LTD (Fire hydrant system)
 TEVA API INDIA PVT LTD (Foam system) Phase 1
 TEVA API INDIA PVT LTD (Foam system) Phase 2 & Phase 3
Fire Alarm, Fire Protection System & Plumbing Project Engineer with 8 Years’ Experience of
Installation, Pre-Commissioning, service test, operation Test & commissioning in sprinkler sys-
tem & Hose reel cabinets Installations, Deluge Valve system, Fire Hydrant System, Foam
System, FM-200 & Fire Extinguishers, NOVEC-1230 System, Fire Alarm Panel EST3 &
Notifier
-- 1 of 3 --
Work Experience -III:
Company : Saudi Factory for Fire Fighting Equipments & Co., Riyadh KSA
Position : Maintenance Engineer
Client : Teva API PVT LTD,Gajraula
Duration : May 2011 to April 2013 .(3 Years)
Projects Completed
1) Commissioning and Installation of FIRE ALARM system of addressable type as well as conventional
(Like lifeco eagle, cheetah xi, Cheetah zeta Premier, Honeywell,) type system
2) Testing and commissioning of fire suppression system such as FM200, CO2 gas
3) Testing and commissioning of fire pumps (DUTY, JOCKEY & ENGINE) for sprinkler system.
4) Also knows designing of fire alarm system.
5) Also knows have knowledge of designing of fire suppression system (FM200, Novec 1230)
6) Had to prepare the BOQ for fire suppression and fire alarm
Jobs & Responsibilities:
 Study the SOW, Drawings & MOS
 Technical Data sheet , U/L listed & FM approved certificates submittal for Materials approval from client &
arranging inspection for materials
 Co-ordinate the materials transportation aspects
 Machine power arrangements, man power gate passes arrangements, Conducting daily Safety Meeting &
PTW arrangements to start the daily work
 Coordinating with field workers, management & client
 Knowledge about wet system pipes Fabrication, Pipes installation (threaded joint, grooved coupling joint,
welding joints & Flange joints), Valves installations, temporary spools installation for pre-commissioning
process (Air blowing, Leak test, flushing, Hydro testing & De-watering) operation test, blow-off test, service
test as per NFPA standards
 Knowledge about dry system Fire suppression system NOVEC1230 & FM-200 pipes installation (grooved
coupling joint & threaded joints), air blowing for installed pipes, leak test, nitrogen test, cylinder installation,
nozzle installation & permanent supports installation for installed pipes & cylinders as per NFPA standards
 Installation of pump room manifold, duty pump, engine pump & Jockey pump
 Preparing RFI for installed pipes & Testing Commissioning
 Analyze the site obstruction for pipes installation & co-ordinate with civil and solve the problems
 Preparing red markup drawings and get the approval from the client before installation of pipes
 To isolate the equipment for Electrical & Mechanical maintenance purpose with LOTO procedure
Academic Credentials
 B.Tech in Electronics & Instrumentation engineer

Education:  B.Tech in Electronics & Instrumentation engineer

Projects:  Ummal & West Khobar, 115/13.8kv SUBSTATION-1&2, Dammam
 DAMMAM HOUSING, 115/13.8kv SUBSTATION-1,2&3, Dammam
 Gulf Co-operation Council for Interconnection Authority (GCCIA) for fire hydrant & deluge
valve system project, Jubail
 Al Oula & Dahiya Project 115/13.8Kv SUBSTATION, Dammam
 Worely parson Commercial Building trouble shooting & Maintenance, Dammam
 Riyadh Metro UG Line Installation & commissioning, Riyadh
 Dora Dora Fire alarm Project Installation & pre-commissioning, Al Kharj
Work Experience - II:
Company : Heba Fire Fighting India Pvt Ltd. India
Position : Project Engineer
Client : Teva API PVT LTD,Gajraula
Duration : April 2013 to August 2016 .(3 Years)
Projects Completed
 TEVA API INDIA PVT LTD (Fire hydrant system)
 TEVA API INDIA PVT LTD (Foam system) Phase 1
 TEVA API INDIA PVT LTD (Foam system) Phase 2 & Phase 3
Fire Alarm, Fire Protection System & Plumbing Project Engineer with 8 Years’ Experience of
Installation, Pre-Commissioning, service test, operation Test & commissioning in sprinkler sys-
tem & Hose reel cabinets Installations, Deluge Valve system, Fire Hydrant System, Foam
System, FM-200 & Fire Extinguishers, NOVEC-1230 System, Fire Alarm Panel EST3 &
Notifier
-- 1 of 3 --
Work Experience -III:
Company : Saudi Factory for Fire Fighting Equipments & Co., Riyadh KSA
Position : Maintenance Engineer
Client : Teva API PVT LTD,Gajraula
Duration : May 2011 to April 2013 .(3 Years)
Projects Completed
1) Commissioning and Installation of FIRE ALARM system of addressable type as well as conventional
(Like lifeco eagle, cheetah xi, Cheetah zeta Premier, Honeywell,) type system
2) Testing and commissioning of fire suppression system such as FM200, CO2 gas
3) Testing and commissioning of fire pumps (DUTY, JOCKEY & ENGINE) for sprinkler system.
4) Also knows designing of fire alarm system.
5) Also knows have knowledge of designing of fire suppression system (FM200, Novec 1230)
6) Had to prepare the BOQ for fire suppression and fire alarm
Jobs & Responsibilities:
 Study the SOW, Drawings & MOS
 Technical Data sheet , U/L listed & FM approved certificates submittal for Materials approval from client &
arranging inspection for materials
 Co-ordinate the materials transportation aspects
 Machine power arrangements, man power gate passes arrangements, Conducting daily Safety Meeting &
PTW arrangements to start the daily work
 Coordinating with field workers, management & client
 Knowledge about wet system pipes Fabrication, Pipes installation (threaded joint, grooved coupling joint,
welding joints & Flange joints), Valves installations, temporary spools installation for pre-commissioning
process (Air blowing, Leak test, flushing, Hydro testing & De-watering) operation test, blow-off test, service
test as per NFPA standards
 Knowledge about dry system Fire suppression system NOVEC1230 & FM-200 pipes installation (grooved
coupling joint & threaded joints), air blowing for installed pipes, leak test, nitrogen test, cylinder installation,
nozzle installation & permanent supports installation for installed pipes & cylinders as per NFPA standards
 Installation of pump room manifold, duty pump, engine pump & Jockey pump
 Preparing RFI for installed pipes & Testing Commissioning
 Analyze the site obstruction for pipes installation & co-ordinate with civil and solve the problems
 Preparing red markup drawings and get the approval from the client before installation of pipes
 To isolate the equipment for Electrical & Mechanical maintenance purpose with LOTO procedure
Academic Credentials
 B.Tech in Electronics & Instrumentation engineer

Accomplishments:  Diploma in computer applications,PLC SCADA

Personal Details:  Date of Birth : 09/July/1984
 Marital Status : Married
 Pass port No : S7703992
 Date of expiry : 23/06/2028
DECLARATION
I hereby declare that all the information’s given above are true to the best of my knowledge.
Sadiq Aziz Sabri
-- 3 of 3 --

Extracted Resume Text: Name : SADIQ AZIZ SABRI
Mobile : +919058678037
E-mail : sabrisadiq8@gmail.com
Skype ID : sadiq.aziz2@gmail.com
451 SHAHABAD,
DIWANKHANA,
BAREILLY,
BAREILLY DISTRICT,
UTTAR PRADESH,INDIA.-243001
Objectives:
Seeking a highly challenging career to utilize my skills and abilities for the growth of the organization I work for.
Contributing and collaborating for development of self and the team I join.
Work Experience - I:
Company : GULF CREATIVE CONCEPTS CO LTD, AL-KHOBAR, Saudi Arabia.
Position : Project Engineer
Client’s : Saudi Electricity Company, GE, GCCIA, AL-ZAMIL,
WORELY PARSON, SAUDI ARAMCO, SAS,NAFFCO,Mashariq
Duration : September 2016 to till date
Projects Completed
 Ummal & West Khobar, 115/13.8kv SUBSTATION-1&2, Dammam
 DAMMAM HOUSING, 115/13.8kv SUBSTATION-1,2&3, Dammam
 Gulf Co-operation Council for Interconnection Authority (GCCIA) for fire hydrant & deluge
valve system project, Jubail
 Al Oula & Dahiya Project 115/13.8Kv SUBSTATION, Dammam
 Worely parson Commercial Building trouble shooting & Maintenance, Dammam
 Riyadh Metro UG Line Installation & commissioning, Riyadh
 Dora Dora Fire alarm Project Installation & pre-commissioning, Al Kharj
Work Experience - II:
Company : Heba Fire Fighting India Pvt Ltd. India
Position : Project Engineer
Client : Teva API PVT LTD,Gajraula
Duration : April 2013 to August 2016 .(3 Years)
Projects Completed
 TEVA API INDIA PVT LTD (Fire hydrant system)
 TEVA API INDIA PVT LTD (Foam system) Phase 1
 TEVA API INDIA PVT LTD (Foam system) Phase 2 & Phase 3
Fire Alarm, Fire Protection System & Plumbing Project Engineer with 8 Years’ Experience of
Installation, Pre-Commissioning, service test, operation Test & commissioning in sprinkler sys-
tem & Hose reel cabinets Installations, Deluge Valve system, Fire Hydrant System, Foam
System, FM-200 & Fire Extinguishers, NOVEC-1230 System, Fire Alarm Panel EST3 &
Notifier

-- 1 of 3 --

Work Experience -III:
Company : Saudi Factory for Fire Fighting Equipments & Co., Riyadh KSA
Position : Maintenance Engineer
Client : Teva API PVT LTD,Gajraula
Duration : May 2011 to April 2013 .(3 Years)
Projects Completed
1) Commissioning and Installation of FIRE ALARM system of addressable type as well as conventional
(Like lifeco eagle, cheetah xi, Cheetah zeta Premier, Honeywell,) type system
2) Testing and commissioning of fire suppression system such as FM200, CO2 gas
3) Testing and commissioning of fire pumps (DUTY, JOCKEY & ENGINE) for sprinkler system.
4) Also knows designing of fire alarm system.
5) Also knows have knowledge of designing of fire suppression system (FM200, Novec 1230)
6) Had to prepare the BOQ for fire suppression and fire alarm
Jobs & Responsibilities:
 Study the SOW, Drawings & MOS
 Technical Data sheet , U/L listed & FM approved certificates submittal for Materials approval from client &
arranging inspection for materials
 Co-ordinate the materials transportation aspects
 Machine power arrangements, man power gate passes arrangements, Conducting daily Safety Meeting &
PTW arrangements to start the daily work
 Coordinating with field workers, management & client
 Knowledge about wet system pipes Fabrication, Pipes installation (threaded joint, grooved coupling joint,
welding joints & Flange joints), Valves installations, temporary spools installation for pre-commissioning
process (Air blowing, Leak test, flushing, Hydro testing & De-watering) operation test, blow-off test, service
test as per NFPA standards
 Knowledge about dry system Fire suppression system NOVEC1230 & FM-200 pipes installation (grooved
coupling joint & threaded joints), air blowing for installed pipes, leak test, nitrogen test, cylinder installation,
nozzle installation & permanent supports installation for installed pipes & cylinders as per NFPA standards
 Installation of pump room manifold, duty pump, engine pump & Jockey pump
 Preparing RFI for installed pipes & Testing Commissioning
 Analyze the site obstruction for pipes installation & co-ordinate with civil and solve the problems
 Preparing red markup drawings and get the approval from the client before installation of pipes
 To isolate the equipment for Electrical & Mechanical maintenance purpose with LOTO procedure
Academic Credentials
 B.Tech in Electronics & Instrumentation engineer
 Certifications:
 Diploma in computer applications,PLC SCADA
 Technical Skills:
Operating Systems: Windows XP. Windows 7/vista/95/98/NT/XP/2000.
Tools: Excel, PowerPoint ,MS OFFICE

-- 2 of 3 --

PERSONAL DETAILS
 Date of Birth : 09/July/1984
 Marital Status : Married
 Pass port No : S7703992
 Date of expiry : 23/06/2028
DECLARATION
I hereby declare that all the information’s given above are true to the best of my knowledge.
Sadiq Aziz Sabri

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Sadiq Aziz Sabri.pdf

Parsed Technical Skills: Operating Systems: Windows XP. Windows 7/vista/95/98/NT/XP/2000., Tools: Excel, PowerPoint, MS OFFICE, 2 of 3 --'),
(5707, 'four Sudhakar Rout (1)', 'four.sudhakar.rout.1.resume-import-05707@hhh-resume-import.invalid', '0000000000', 'four Sudhakar Rout (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV four Sudhakar Rout (1).pdf', 'Name: four Sudhakar Rout (1)

Email: four.sudhakar.rout.1.resume-import-05707@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 5 --

-- 2 of 5 --

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV four Sudhakar Rout (1).pdf'),
(5708, 'Sumit Kumar', 'sumittripathi05me@gmail.com', '919519419457', 'CAREER OBJECTIVE..', 'CAREER OBJECTIVE..', '-- 1 of 5 --
CAREER HIGHLIGHTS
Current Company:
Shimizu Corporation India Private Limited Job Duration: Since 19-Aug-2019 onwards..
Designation: Assistant Manager- Planning M&E
Company Profile:
Shimizu Corporation is an Architectural, Engineering and Contracting firm. It has annual sales of
approximately US$15 billion and has been widely recognized as one of the top 5 contractors in Japan and
among the top 20 in the world. Kisuke Shimizu formed the company in year 1804 and the company has been
headquartered in Tokyo. Shimizu Corporation is an international general contractor, publicly listed on the
Tokyo, Nagoya Stock Exchange and the Osaka Securities Exchange and is a constituent of the Nikkei 225 stock
index. It has a network spanning Asia, Europe, North America, the Middle East and Africa. Shimizu entered
into the Indian market at New Delhi in 1985 and established its Headquarters at Bangalore in 2009.
Personal Role & Responsibilities:
→ Studying and Understanding PO/ Tender Specification for scope clearance, technical requirement of
project and payment terms.
→ Review design drawing, Estimate BOQ and prepare BOM.
→ Activity and resource planning of project in the form of BAR-Chart to best fit with Customer
completion Schedule as per baseline of the project.
→ Define critical path and set milestone of the project
→ Strictly follow up to vendor/subcontractor for timely delivery of material to meet the construction
target.
→ Monitor construction progress and prepare catch up plan to meet the schedule completion target.
→ Assist in Daily/weekly progress review meeting, contractor coordination meeting for front loading.
→ Motivate team towards goal achievement.
→ Control time management.
→ Cost estimating and developing the budget.
→ Ensure customer satisfaction positively.
→ Analyze and managing project risk.
→ Follow 5’s, 6-Sigma Quality policy and HSE accordingly considering with “Safety First”.
Past Company (3/3):
Thermosystems Private Limited Job Duration: Since 17-July-2014 to 17-Aug-2019
Designation: Assistant Manager- Projects
Company Profile:
Thermogroup ISO 9001:2000 certified company is well known name synonymous with Innovation, Excellence
and Quality since 1962 situated its Head office at Hyderabad and branch office spreads over all Metro city in
India along with overseas branches in U.K & USA. The group companies consist:
Thermo Cables Ltd: Manufacturers of wide range of Control Instrumentation cable and LT Power Cables and
Thermocouples.
Thermopads Pvt.Ltd: Specialists in Industrial, Commercial and Domestic Heating product. Thermopads
exports 97% of its heaters and has built a world-wide reputation for its quality and reliability.
Thermosystems Pvt. Ltd : An EPC company deals in the LSTK package over industrial green field and brown
field project for Fuel Oil Handling System, Product Piping, Process Piping, Power Piping, Fire Detection and
Protection System, Utility Piping, Heat Tracing, Low Pressure Piping and Miscellaneous Tanks. It also Design', '-- 1 of 5 --
CAREER HIGHLIGHTS
Current Company:
Shimizu Corporation India Private Limited Job Duration: Since 19-Aug-2019 onwards..
Designation: Assistant Manager- Planning M&E
Company Profile:
Shimizu Corporation is an Architectural, Engineering and Contracting firm. It has annual sales of
approximately US$15 billion and has been widely recognized as one of the top 5 contractors in Japan and
among the top 20 in the world. Kisuke Shimizu formed the company in year 1804 and the company has been
headquartered in Tokyo. Shimizu Corporation is an international general contractor, publicly listed on the
Tokyo, Nagoya Stock Exchange and the Osaka Securities Exchange and is a constituent of the Nikkei 225 stock
index. It has a network spanning Asia, Europe, North America, the Middle East and Africa. Shimizu entered
into the Indian market at New Delhi in 1985 and established its Headquarters at Bangalore in 2009.
Personal Role & Responsibilities:
→ Studying and Understanding PO/ Tender Specification for scope clearance, technical requirement of
project and payment terms.
→ Review design drawing, Estimate BOQ and prepare BOM.
→ Activity and resource planning of project in the form of BAR-Chart to best fit with Customer
completion Schedule as per baseline of the project.
→ Define critical path and set milestone of the project
→ Strictly follow up to vendor/subcontractor for timely delivery of material to meet the construction
target.
→ Monitor construction progress and prepare catch up plan to meet the schedule completion target.
→ Assist in Daily/weekly progress review meeting, contractor coordination meeting for front loading.
→ Motivate team towards goal achievement.
→ Control time management.
→ Cost estimating and developing the budget.
→ Ensure customer satisfaction positively.
→ Analyze and managing project risk.
→ Follow 5’s, 6-Sigma Quality policy and HSE accordingly considering with “Safety First”.
Past Company (3/3):
Thermosystems Private Limited Job Duration: Since 17-July-2014 to 17-Aug-2019
Designation: Assistant Manager- Projects
Company Profile:
Thermogroup ISO 9001:2000 certified company is well known name synonymous with Innovation, Excellence
and Quality since 1962 situated its Head office at Hyderabad and branch office spreads over all Metro city in
India along with overseas branches in U.K & USA. The group companies consist:
Thermo Cables Ltd: Manufacturers of wide range of Control Instrumentation cable and LT Power Cables and
Thermocouples.
Thermopads Pvt.Ltd: Specialists in Industrial, Commercial and Domestic Heating product. Thermopads
exports 97% of its heaters and has built a world-wide reputation for its quality and reliability.
Thermosystems Pvt. Ltd : An EPC company deals in the LSTK package over industrial green field and brown
field project for Fuel Oil Handling System, Product Piping, Process Piping, Power Piping, Fire Detection and
Protection System, Utility Piping, Heat Tracing, Low Pressure Piping and Miscellaneous Tanks. It also Design', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '✓ Passport No. : Z4262564 valid till 31/05/2027.
✓ Notice Period : 1Month
-- 4 of 5 --
DECLARATION
I hereby declare that all the above particulars mentioned by me are based on true and the best of my
knowledge.
Place: Ahmedabad, Gujarat Sumit Kumar
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE..","company":"Imported from resume CSV","description":"Current Assignment on position Assistant Manager Planning-M&E:\nCurrently working with Shimizu Corporation India Private Limited for “HMSI 4F Line#3 Capacity\nExpansion Project at Honda Motor Company Limited, Ahmedabad Gujarat.\nPast achievement on position “Site In-charge/Construction Manager”:\n→ Completed “Ramanmandi-Bahadurgarh pipeline Capacity Expansion Project”, the contract\nassigned by Hindustan Petroleum Corporation Limited, New Delhi, India.\n→ Completed Project assignment “Capacity Expansion of Product Piping” for 1200LPM per loading\narm at Hindustan Petroleum Corporation Limited, Mughalsarai, Uttar Pradesh, India.\n→ Completed Project assignment “Miscellaneous Tank and Fire Hydrant Protection and Detection\nSystem” of 5X500TPH TPP at Reliance Utility and Power Private Limited, Hazir & Dahej, Gujarat,\nIndia.\n→ Completed the Project assignment “Fuel Oil Handling System” and “Miscellaneous Tank” of\n2X250MW Lignite based Thermal Power plant under contract with BHEL-PSWR at Bhavnagar\nEnergy Company Limited, Bhavnagar, Gujarat, India.\nAchievement on position “Project Engineer”:\n→ Lead planning member for Shutdown project “Material Handling Capacity Expansion to 1.6 TPH\nBelt Conveyor at Jindal Steel & Power Limited, Raigarh, Chhattisgarh, India.\n→ Actively involved in planning for “Utility and Process piping” at Rammco Industries Limited,\nKotputli, Rajasthan, India.\n→ Actively involved in planning for “VIM Polycot Project” at Hindustan Unilever Limited, Sumerpur,\nUttar Pradesh.\n→ Worked as person in-charge on project “Material Handling and Ash Handling System” for Iron\nOre Beneficiation Plant at Jindal Saw Limited, Bhilwara, Rajasthan, India.\n→ Worked as Lead Mechanical for Capacity Expansion project “NCI & Tunnel kiln” at Hindustan\nElectrographite Limited, Mandideep, Bhopal, India.\n→ Worked on Led project for “Utility piping, Process piping, Fire protection and detection system\nat Hindustan Zinc Limited, Dariba, Chanderiya Rajasthan."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My-Resume-Sumit-Kumar.pdf', 'Name: Sumit Kumar

Email: sumittripathi05me@gmail.com

Phone: +919519419457

Headline: CAREER OBJECTIVE..

Profile Summary: -- 1 of 5 --
CAREER HIGHLIGHTS
Current Company:
Shimizu Corporation India Private Limited Job Duration: Since 19-Aug-2019 onwards..
Designation: Assistant Manager- Planning M&E
Company Profile:
Shimizu Corporation is an Architectural, Engineering and Contracting firm. It has annual sales of
approximately US$15 billion and has been widely recognized as one of the top 5 contractors in Japan and
among the top 20 in the world. Kisuke Shimizu formed the company in year 1804 and the company has been
headquartered in Tokyo. Shimizu Corporation is an international general contractor, publicly listed on the
Tokyo, Nagoya Stock Exchange and the Osaka Securities Exchange and is a constituent of the Nikkei 225 stock
index. It has a network spanning Asia, Europe, North America, the Middle East and Africa. Shimizu entered
into the Indian market at New Delhi in 1985 and established its Headquarters at Bangalore in 2009.
Personal Role & Responsibilities:
→ Studying and Understanding PO/ Tender Specification for scope clearance, technical requirement of
project and payment terms.
→ Review design drawing, Estimate BOQ and prepare BOM.
→ Activity and resource planning of project in the form of BAR-Chart to best fit with Customer
completion Schedule as per baseline of the project.
→ Define critical path and set milestone of the project
→ Strictly follow up to vendor/subcontractor for timely delivery of material to meet the construction
target.
→ Monitor construction progress and prepare catch up plan to meet the schedule completion target.
→ Assist in Daily/weekly progress review meeting, contractor coordination meeting for front loading.
→ Motivate team towards goal achievement.
→ Control time management.
→ Cost estimating and developing the budget.
→ Ensure customer satisfaction positively.
→ Analyze and managing project risk.
→ Follow 5’s, 6-Sigma Quality policy and HSE accordingly considering with “Safety First”.
Past Company (3/3):
Thermosystems Private Limited Job Duration: Since 17-July-2014 to 17-Aug-2019
Designation: Assistant Manager- Projects
Company Profile:
Thermogroup ISO 9001:2000 certified company is well known name synonymous with Innovation, Excellence
and Quality since 1962 situated its Head office at Hyderabad and branch office spreads over all Metro city in
India along with overseas branches in U.K & USA. The group companies consist:
Thermo Cables Ltd: Manufacturers of wide range of Control Instrumentation cable and LT Power Cables and
Thermocouples.
Thermopads Pvt.Ltd: Specialists in Industrial, Commercial and Domestic Heating product. Thermopads
exports 97% of its heaters and has built a world-wide reputation for its quality and reliability.
Thermosystems Pvt. Ltd : An EPC company deals in the LSTK package over industrial green field and brown
field project for Fuel Oil Handling System, Product Piping, Process Piping, Power Piping, Fire Detection and
Protection System, Utility Piping, Heat Tracing, Low Pressure Piping and Miscellaneous Tanks. It also Design

Employment: Current Assignment on position Assistant Manager Planning-M&E:
Currently working with Shimizu Corporation India Private Limited for “HMSI 4F Line#3 Capacity
Expansion Project at Honda Motor Company Limited, Ahmedabad Gujarat.
Past achievement on position “Site In-charge/Construction Manager”:
→ Completed “Ramanmandi-Bahadurgarh pipeline Capacity Expansion Project”, the contract
assigned by Hindustan Petroleum Corporation Limited, New Delhi, India.
→ Completed Project assignment “Capacity Expansion of Product Piping” for 1200LPM per loading
arm at Hindustan Petroleum Corporation Limited, Mughalsarai, Uttar Pradesh, India.
→ Completed Project assignment “Miscellaneous Tank and Fire Hydrant Protection and Detection
System” of 5X500TPH TPP at Reliance Utility and Power Private Limited, Hazir & Dahej, Gujarat,
India.
→ Completed the Project assignment “Fuel Oil Handling System” and “Miscellaneous Tank” of
2X250MW Lignite based Thermal Power plant under contract with BHEL-PSWR at Bhavnagar
Energy Company Limited, Bhavnagar, Gujarat, India.
Achievement on position “Project Engineer”:
→ Lead planning member for Shutdown project “Material Handling Capacity Expansion to 1.6 TPH
Belt Conveyor at Jindal Steel & Power Limited, Raigarh, Chhattisgarh, India.
→ Actively involved in planning for “Utility and Process piping” at Rammco Industries Limited,
Kotputli, Rajasthan, India.
→ Actively involved in planning for “VIM Polycot Project” at Hindustan Unilever Limited, Sumerpur,
Uttar Pradesh.
→ Worked as person in-charge on project “Material Handling and Ash Handling System” for Iron
Ore Beneficiation Plant at Jindal Saw Limited, Bhilwara, Rajasthan, India.
→ Worked as Lead Mechanical for Capacity Expansion project “NCI & Tunnel kiln” at Hindustan
Electrographite Limited, Mandideep, Bhopal, India.
→ Worked on Led project for “Utility piping, Process piping, Fire protection and detection system
at Hindustan Zinc Limited, Dariba, Chanderiya Rajasthan.

Personal Details: ✓ Passport No. : Z4262564 valid till 31/05/2027.
✓ Notice Period : 1Month
-- 4 of 5 --
DECLARATION
I hereby declare that all the above particulars mentioned by me are based on true and the best of my
knowledge.
Place: Ahmedabad, Gujarat Sumit Kumar
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITTAE
Sumit Kumar
E-Mail: sumittripathi05me@gmail.com
Skype: sumit05me
Mobile: +919519419457
To pursue a challenging and rewarding career by being constructive and innovative to make myself competent
enough for doing my job independently as well as in a team of the organization I work for, so as to move ahead
and add growth in the organization and myself.
Work Experience Since November-2009 to till the date
Current Assignment on position Assistant Manager Planning-M&E:
Currently working with Shimizu Corporation India Private Limited for “HMSI 4F Line#3 Capacity
Expansion Project at Honda Motor Company Limited, Ahmedabad Gujarat.
Past achievement on position “Site In-charge/Construction Manager”:
→ Completed “Ramanmandi-Bahadurgarh pipeline Capacity Expansion Project”, the contract
assigned by Hindustan Petroleum Corporation Limited, New Delhi, India.
→ Completed Project assignment “Capacity Expansion of Product Piping” for 1200LPM per loading
arm at Hindustan Petroleum Corporation Limited, Mughalsarai, Uttar Pradesh, India.
→ Completed Project assignment “Miscellaneous Tank and Fire Hydrant Protection and Detection
System” of 5X500TPH TPP at Reliance Utility and Power Private Limited, Hazir & Dahej, Gujarat,
India.
→ Completed the Project assignment “Fuel Oil Handling System” and “Miscellaneous Tank” of
2X250MW Lignite based Thermal Power plant under contract with BHEL-PSWR at Bhavnagar
Energy Company Limited, Bhavnagar, Gujarat, India.
Achievement on position “Project Engineer”:
→ Lead planning member for Shutdown project “Material Handling Capacity Expansion to 1.6 TPH
Belt Conveyor at Jindal Steel & Power Limited, Raigarh, Chhattisgarh, India.
→ Actively involved in planning for “Utility and Process piping” at Rammco Industries Limited,
Kotputli, Rajasthan, India.
→ Actively involved in planning for “VIM Polycot Project” at Hindustan Unilever Limited, Sumerpur,
Uttar Pradesh.
→ Worked as person in-charge on project “Material Handling and Ash Handling System” for Iron
Ore Beneficiation Plant at Jindal Saw Limited, Bhilwara, Rajasthan, India.
→ Worked as Lead Mechanical for Capacity Expansion project “NCI & Tunnel kiln” at Hindustan
Electrographite Limited, Mandideep, Bhopal, India.
→ Worked on Led project for “Utility piping, Process piping, Fire protection and detection system
at Hindustan Zinc Limited, Dariba, Chanderiya Rajasthan.
CAREER OBJECTIVE..

-- 1 of 5 --

CAREER HIGHLIGHTS
Current Company:
Shimizu Corporation India Private Limited Job Duration: Since 19-Aug-2019 onwards..
Designation: Assistant Manager- Planning M&E
Company Profile:
Shimizu Corporation is an Architectural, Engineering and Contracting firm. It has annual sales of
approximately US$15 billion and has been widely recognized as one of the top 5 contractors in Japan and
among the top 20 in the world. Kisuke Shimizu formed the company in year 1804 and the company has been
headquartered in Tokyo. Shimizu Corporation is an international general contractor, publicly listed on the
Tokyo, Nagoya Stock Exchange and the Osaka Securities Exchange and is a constituent of the Nikkei 225 stock
index. It has a network spanning Asia, Europe, North America, the Middle East and Africa. Shimizu entered
into the Indian market at New Delhi in 1985 and established its Headquarters at Bangalore in 2009.
Personal Role & Responsibilities:
→ Studying and Understanding PO/ Tender Specification for scope clearance, technical requirement of
project and payment terms.
→ Review design drawing, Estimate BOQ and prepare BOM.
→ Activity and resource planning of project in the form of BAR-Chart to best fit with Customer
completion Schedule as per baseline of the project.
→ Define critical path and set milestone of the project
→ Strictly follow up to vendor/subcontractor for timely delivery of material to meet the construction
target.
→ Monitor construction progress and prepare catch up plan to meet the schedule completion target.
→ Assist in Daily/weekly progress review meeting, contractor coordination meeting for front loading.
→ Motivate team towards goal achievement.
→ Control time management.
→ Cost estimating and developing the budget.
→ Ensure customer satisfaction positively.
→ Analyze and managing project risk.
→ Follow 5’s, 6-Sigma Quality policy and HSE accordingly considering with “Safety First”.
Past Company (3/3):
Thermosystems Private Limited Job Duration: Since 17-July-2014 to 17-Aug-2019
Designation: Assistant Manager- Projects
Company Profile:
Thermogroup ISO 9001:2000 certified company is well known name synonymous with Innovation, Excellence
and Quality since 1962 situated its Head office at Hyderabad and branch office spreads over all Metro city in
India along with overseas branches in U.K & USA. The group companies consist:
Thermo Cables Ltd: Manufacturers of wide range of Control Instrumentation cable and LT Power Cables and
Thermocouples.
Thermopads Pvt.Ltd: Specialists in Industrial, Commercial and Domestic Heating product. Thermopads
exports 97% of its heaters and has built a world-wide reputation for its quality and reliability.
Thermosystems Pvt. Ltd : An EPC company deals in the LSTK package over industrial green field and brown
field project for Fuel Oil Handling System, Product Piping, Process Piping, Power Piping, Fire Detection and
Protection System, Utility Piping, Heat Tracing, Low Pressure Piping and Miscellaneous Tanks. It also Design
and manufactures a wide range of industrial Equipment like Industrial Heaters, Oil Skids, Heating Tapes, Filters
and Aerators, Chimneys, Tanks and Ducting, Pressure Vessels/ Containers, Filtering and Heating Unit,
Strainers, Outflow Suction Heater, Floor Coil Heaters, Heat Exchanger, Oil Coolers, Oil Water Separators etc.

-- 2 of 5 --

Personal Role & Responsibilities:
→ Studying and Understanding PO/ Tender Specification for scope clearance, technical requirement and
payment terms of project.
→ Select Material for Construction, Estimate BOQ and Budgeting Cost of Project
→ Inspection of Material at site to check compliance with Technical specification/drawing/BOM.
→ Prepare MRC of Vendor supplier.
→ Review L2 Schedule/ planning schedule of project in the form of BAR-Chart to best fit with Customer
Project completion Schedule.
→ Make correspondence with Customer and HO for project associated work and attained Progress Review
Meeting.
→ Access Contractors & Resources.
→ Monitor work progress for Fabrication & Erection of all Contractor individual engaged at site on daily
basis & short out for any constraint outcomes causing down fall of contractor-labour productivity.
→ Prepare Engineering Calculation sheet and site as Built Drawing.
→ Prepare/review work program, cash flow and manpower histogram for tenders.
→ Review Quality Documents for FQP, WPS, WPQR and Protocol report for Fit-up & Weld Visual, LHS
etc.
→ Conduct quality test and Prepare Inspection Report for NDT like DPT, UT, MPT, RT, Kerosene Test,
Vacuum Test, Pneumatic Test, Hydro Test, Cardboard Blasting, Holiday Test, Petrol Solubility test,
including with all civil construction material.
→ Inspection of all raw materials as per TC, data sheet of vendor accordingly with PO.
→ Review DPR, WPR, MPR and “S-curve” for progress of work .
→ Prepare/Review Joint Measurement report with customer and raise RA Bill or Final Bill.
→ Prepare Delay event of project and maintain hindrance register.
→ Certify contractor Measurement sheet & Bill and raise PRA of contractor on System-ERP.
→ Payment Follow-up with customer for pending Bill.
→ Wind-up Project-site and obtaining Handing over Certificate from Customer.
→ Follow 5S Principle of work management.
→ Co-ordinate with Department Management in all aspects of works so as to Promote Effective Project
Execution.
→ Provide Training to Site Engineers/Supervisors on Techno-Commercial knowledge of project.
Past Company (2/3):
Fluidline Engineers & Fabricators Private Limited Job Duration: 06-April-2012 to 05-July-2014
Designation: Sr. Engineer-Project
Company Profile:
Fluidline Engineers & Fabricators Pvt. Ltd is EPC based organisation which deals in Design, Supply, Execution
and Commissioning of Industrial Project. The major diversified field of its project includes Oil & Gas
Petrochemicals process Industry, Power sector, Solar plant, Metallurgical & Material Handling, Cement and
Pharmaceutical Industries.
The main valued customers covers by the company from industries likely Hindustan Unilever Ltd, Colgate
Palomlive (I) Ltd, Nestle India Ltd, P & G India, Bajaj Auto Ltd, Forbes Marshal (I) Ltd, Jindal Steel & Power
Ltd, Bhusan Steel Ltd. BKT Tyres, Jindal Saw Ltd. Hindustan Electro-Graphite Ltd. Jindal Saw Ltd etc.

-- 3 of 5 --

Personal Role & Responsibilities:
→ Actively working as a leading member of Execution Team.
→ Access Contractors & Resources.
→ Arrange workmanship for fabrication & Erection.
→ Prepare BOQ from Drawing details
→ Execute work as per Scheduled Plan.
→ Check alignment, welding quality, Dimension Standard as per Drawing.
→ Conduct quality test and prepare Inspection Report for NDT of Kerosene Test, Vacuum Test,
Pneumatic Test, Hydro Test, Cardboard Blasting, Holiday Test, Petrol Solubility test, Cube Compressive
test.
→ Prepare Protocol for Fabrication and erection work.
→ Prepare Daily/weekly Progress Report.
→ Monitor Progress of Work on Daily Basis as done by contractors individual & motivate them to
Improve Productivity
→ Prepare & follow up for our Bill and verify Sub Contractors Bills.
→ Making correspondence with Client as well as Head office.
→ Prepare Consumption & Reconciliation Statement for material.
Past Company (1/3):
Energy Avenues Private Limited Job Duration: 06-Nov-2009 to 31-March-2012
Designation: Project Engineer
PROFESSIONAL QUALIFICATION
✓ Bachelor of Technology in Mechanical Engineering from M.J.P. Rohilkhand University Bareilly,
U.P. (Government College) during the year 2005-2009 with 7.06 Grade point on 10 Grade point scale.
✓ Perusing Distance Learning Program in Master of Business Administration with Operation
Management from ICFAI University
SOFTWARE SKILL
✓ MS Office
✓ MS project
✓ Auto CAD
✓ System-ERP
PERSONAL DETAIL
✓ Permanent Address : 13 Sahu Road, Bagaha Bazar, Dist- West Champaran, Bihar Postal Code 845101
✓ Present Address : 421 Royal stay, Pramanad Plaza, Kadi, Ahmedabad, Gujarat Postal Code 382715
✓ Nationality : Indian
✓ Father’s Name : Mr. Bagish Tripathi
✓ Mother’s Name : Mrs.Vidya Sharma
✓ Languages Known : English & Hindi
✓ Date of Birth : 15-Feb-1986
✓ Passport No. : Z4262564 valid till 31/05/2027.
✓ Notice Period : 1Month

-- 4 of 5 --

DECLARATION
I hereby declare that all the above particulars mentioned by me are based on true and the best of my
knowledge.
Place: Ahmedabad, Gujarat Sumit Kumar

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\My-Resume-Sumit-Kumar.pdf'),
(5709, 'Er. Saleem Farooq Bhat', 'saleemfrooq46@gmail.com', '917780988862', 'Objectives : Aspire to work in a competitive and dynamic environment and play an active', 'Objectives : Aspire to work in a competitive and dynamic environment and play an active', '', 'and professional experience.', ARRAY['. Cognizant with all technical and practical aspects of construction.', '. Excellent communication skills.', '. Good with organisation and problem solving.', 'Technical skill:', '. Autocad (2d', '3d)', '. Microsoftword', 'Potential :', ' Ability to provide thought leadership in project organization.', ' Can work under the team and lead the team as well.', 'Education qualification :', '. B.tech in civil engineering [ punjab technical university ].', '. Diploma in civil engineering [ jammu & kashmir state board of technical education ].', '. 10th from jammu & kashmir board of school education.', 'Personal Dossier :', 'Date of Birth: 18-Nov-1994', 'Current Address: Shaheen bagh', 'jamia nagar', 'okhla', 'new delhi', '110025', 'india.', 'Permanent Address: Batmaloo', 'Srinagar', 'jammu & Kashmir', 'Passport: Valid', 'Marital Status: Unmarried', '2 of 2 --']::text[], ARRAY['. Cognizant with all technical and practical aspects of construction.', '. Excellent communication skills.', '. Good with organisation and problem solving.', 'Technical skill:', '. Autocad (2d', '3d)', '. Microsoftword', 'Potential :', ' Ability to provide thought leadership in project organization.', ' Can work under the team and lead the team as well.', 'Education qualification :', '. B.tech in civil engineering [ punjab technical university ].', '. Diploma in civil engineering [ jammu & kashmir state board of technical education ].', '. 10th from jammu & kashmir board of school education.', 'Personal Dossier :', 'Date of Birth: 18-Nov-1994', 'Current Address: Shaheen bagh', 'jamia nagar', 'okhla', 'new delhi', '110025', 'india.', 'Permanent Address: Batmaloo', 'Srinagar', 'jammu & Kashmir', 'Passport: Valid', 'Marital Status: Unmarried', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['. Cognizant with all technical and practical aspects of construction.', '. Excellent communication skills.', '. Good with organisation and problem solving.', 'Technical skill:', '. Autocad (2d', '3d)', '. Microsoftword', 'Potential :', ' Ability to provide thought leadership in project organization.', ' Can work under the team and lead the team as well.', 'Education qualification :', '. B.tech in civil engineering [ punjab technical university ].', '. Diploma in civil engineering [ jammu & kashmir state board of technical education ].', '. 10th from jammu & kashmir board of school education.', 'Personal Dossier :', 'Date of Birth: 18-Nov-1994', 'Current Address: Shaheen bagh', 'jamia nagar', 'okhla', 'new delhi', '110025', 'india.', 'Permanent Address: Batmaloo', 'Srinagar', 'jammu & Kashmir', 'Passport: Valid', 'Marital Status: Unmarried', '2 of 2 --']::text[], '', 'Email:saleemfrooq46@gmail.com
Objectives : Aspire to work in a competitive and dynamic environment and play an active
role in an organization, with a vision to provide innovative solutions based on my academic
and professional experience.', '', 'and professional experience.', '', '', '[]'::jsonb, '[{"title":"Objectives : Aspire to work in a competitive and dynamic environment and play an active","company":"Imported from resume CSV","description":"M.M. Shawal Engineers & Contractors Pvt .Ltd [17-07-2017 to 04-01-2020]\nSite Engineer\n Direct engineering activities, assign tasks, provide training and support.\n Create work schedules and adjust as needed to meet project deadlines.\n Maintain detailed documentation of all site engineering activities.\n Overseeing building work.\n Checking technical designs and drawings to ensure that they are followed correctly.\n Supervising contracted staff.\n Ensuring projects meet agreed specifications, budgets or timescales.\n Providing technical advice and solving problems on site.\n Preparing site reports and filling in other paperwork.\n Make requisition for the materials. Mention material delivery date on the purchase\nrequisition.\n Track the requisition. So that you don’t miss the delivery date of the materials.\n Ensuring that health and safety and sustainability policies and legislation are adhered.\nDream house constructions srinagar [01-07-2014 to 06-06-2015]\nSite Engineer\n. Designing of houses.\n. Providing technical advice and solving problems on site.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume saleem.bhat.pdf', 'Name: Er. Saleem Farooq Bhat

Email: saleemfrooq46@gmail.com

Phone: 91-7780988862

Headline: Objectives : Aspire to work in a competitive and dynamic environment and play an active

Career Profile: and professional experience.

Key Skills: . Cognizant with all technical and practical aspects of construction.
. Excellent communication skills.
. Good with organisation and problem solving.
Technical skill:
. Autocad (2d,3d)
. Microsoftword
Potential :
 Ability to provide thought leadership in project organization.
 Can work under the team and lead the team as well.
Education qualification :
. B.tech in civil engineering [ punjab technical university ].
. Diploma in civil engineering [ jammu & kashmir state board of technical education ].
. 10th from jammu & kashmir board of school education.
Personal Dossier :
Date of Birth: 18-Nov-1994
Current Address: Shaheen bagh, jamia nagar, okhla, new delhi
110025, india.
Permanent Address: Batmaloo, Srinagar, jammu & Kashmir, india.
Passport: Valid
Marital Status: Unmarried
-- 2 of 2 --

Employment: M.M. Shawal Engineers & Contractors Pvt .Ltd [17-07-2017 to 04-01-2020]
Site Engineer
 Direct engineering activities, assign tasks, provide training and support.
 Create work schedules and adjust as needed to meet project deadlines.
 Maintain detailed documentation of all site engineering activities.
 Overseeing building work.
 Checking technical designs and drawings to ensure that they are followed correctly.
 Supervising contracted staff.
 Ensuring projects meet agreed specifications, budgets or timescales.
 Providing technical advice and solving problems on site.
 Preparing site reports and filling in other paperwork.
 Make requisition for the materials. Mention material delivery date on the purchase
requisition.
 Track the requisition. So that you don’t miss the delivery date of the materials.
 Ensuring that health and safety and sustainability policies and legislation are adhered.
Dream house constructions srinagar [01-07-2014 to 06-06-2015]
Site Engineer
. Designing of houses.
. Providing technical advice and solving problems on site.
-- 1 of 2 --

Education: . B.tech in civil engineering [ punjab technical university ].
. Diploma in civil engineering [ jammu & kashmir state board of technical education ].
. 10th from jammu & kashmir board of school education.
Personal Dossier :
Date of Birth: 18-Nov-1994
Current Address: Shaheen bagh, jamia nagar, okhla, new delhi
110025, india.
Permanent Address: Batmaloo, Srinagar, jammu & Kashmir, india.
Passport: Valid
Marital Status: Unmarried
-- 2 of 2 --

Personal Details: Email:saleemfrooq46@gmail.com
Objectives : Aspire to work in a competitive and dynamic environment and play an active
role in an organization, with a vision to provide innovative solutions based on my academic
and professional experience.

Extracted Resume Text: Er. Saleem Farooq Bhat
Contact Number: 91-7780988862, 9906665221
Email:saleemfrooq46@gmail.com
Objectives : Aspire to work in a competitive and dynamic environment and play an active
role in an organization, with a vision to provide innovative solutions based on my academic
and professional experience.
Work experience :
M.M. Shawal Engineers & Contractors Pvt .Ltd [17-07-2017 to 04-01-2020]
Site Engineer
 Direct engineering activities, assign tasks, provide training and support.
 Create work schedules and adjust as needed to meet project deadlines.
 Maintain detailed documentation of all site engineering activities.
 Overseeing building work.
 Checking technical designs and drawings to ensure that they are followed correctly.
 Supervising contracted staff.
 Ensuring projects meet agreed specifications, budgets or timescales.
 Providing technical advice and solving problems on site.
 Preparing site reports and filling in other paperwork.
 Make requisition for the materials. Mention material delivery date on the purchase
requisition.
 Track the requisition. So that you don’t miss the delivery date of the materials.
 Ensuring that health and safety and sustainability policies and legislation are adhered.
Dream house constructions srinagar [01-07-2014 to 06-06-2015]
Site Engineer
. Designing of houses.
. Providing technical advice and solving problems on site.

-- 1 of 2 --

Skills :
. Cognizant with all technical and practical aspects of construction.
. Excellent communication skills.
. Good with organisation and problem solving.
Technical skill:
. Autocad (2d,3d)
. Microsoftword
Potential :
 Ability to provide thought leadership in project organization.
 Can work under the team and lead the team as well.
Education qualification :
. B.tech in civil engineering [ punjab technical university ].
. Diploma in civil engineering [ jammu & kashmir state board of technical education ].
. 10th from jammu & kashmir board of school education.
Personal Dossier :
Date of Birth: 18-Nov-1994
Current Address: Shaheen bagh, jamia nagar, okhla, new delhi
110025, india.
Permanent Address: Batmaloo, Srinagar, jammu & Kashmir, india.
Passport: Valid
Marital Status: Unmarried

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume saleem.bhat.pdf

Parsed Technical Skills: . Cognizant with all technical and practical aspects of construction., . Excellent communication skills., . Good with organisation and problem solving., Technical skill:, . Autocad (2d, 3d), . Microsoftword, Potential :,  Ability to provide thought leadership in project organization.,  Can work under the team and lead the team as well., Education qualification :, . B.tech in civil engineering [ punjab technical university ]., . Diploma in civil engineering [ jammu & kashmir state board of technical education ]., . 10th from jammu & kashmir board of school education., Personal Dossier :, Date of Birth: 18-Nov-1994, Current Address: Shaheen bagh, jamia nagar, okhla, new delhi, 110025, india., Permanent Address: Batmaloo, Srinagar, jammu & Kashmir, Passport: Valid, Marital Status: Unmarried, 2 of 2 --'),
(5710, 'NARLA. VENU', 'venunarla99@gmail.com', '971553107666', 'Summary and Career Objective:', 'Summary and Career Objective:', 'Highly motivated professional with 10 years of experience in Sales and Steel
Detailing of Pre-Engineering Buildings, Coal Handling Systems and Ash
Handling Systems. Proven ability in efficiently multi task meet critical deadlines,
in material handling, commercial building, and industrial plant industries. Well
versed in structural engineering with emphasis in:
 AutoCAD software utilization.
 Tekla 2016, Revit2014 software utilization.
 Structural drafting and Detailing.
 Drawing Quality and Distribution.
 Quantity surveying of Steel Structures (PEB, Hot Rolled etc.,)
 Sales Support for preparation of offers.
 Sales and Project Management activities.', 'Highly motivated professional with 10 years of experience in Sales and Steel
Detailing of Pre-Engineering Buildings, Coal Handling Systems and Ash
Handling Systems. Proven ability in efficiently multi task meet critical deadlines,
in material handling, commercial building, and industrial plant industries. Well
versed in structural engineering with emphasis in:
 AutoCAD software utilization.
 Tekla 2016, Revit2014 software utilization.
 Structural drafting and Detailing.
 Drawing Quality and Distribution.
 Quantity surveying of Steel Structures (PEB, Hot Rolled etc.,)
 Sales Support for preparation of offers.
 Sales and Project Management activities.', ARRAY['implementation.', ' Good Coordination with', 'team managing skills.', 'Extracurricular activities:', ' Runners in college Kabbadi', 'tournament', ' Participating in blood', 'donation camps.', 'Job Responsibilities:', 'Sales Activities:', ' Preparation of proposal offer based on customer drawings and', 'circulating to the estimation dept.', ' Preparing Change order', 'PIF', 'based on customer requirements', 'communicating with customer and other depts. for projects which are', 'booked.', ' Taking sole responsibility for the entire project and coordinating with', 'all other departments from Approvals to till building is erected.', ' Attending the Client Meetings for the technical support of the project', 'and negotiating for the prices for securing the project.', ' Quantity surveyor:', ' Quantity Survey of the material listed in the project and raising', 'purchase request as per company standard (Stru-MIS', 'AssentMIS).', ' Preparation of Raw material list and comparing with the BOQ from', 'Estimation and design department and submitting it to procurement', 'department.', 'Steel Detailer:', ' Preparation of approval drawings from the design output given in', 'MBS', 'STADPRO format and releasing it to customer on or before', 'committed date.', ' Detailing of PEB Buildings by analyzing the various connections given', 'as per design.', ' Preparation of Shop/fabrication drawing in Tekla/AutoCAD in', 'compliance with industry and company’s drafting standards.', ' Preparation of Erection drawings for the Building after completion of', 'detailing/fabrication process.', ' Review of shop drawings for compliance with design specification', 'including connection', 'shipping limits', 'and ensure details are safe of', 'high quality and cost effective.', ' Coordinating with other engineering disciplines and communicate', 'issues up the chain of command.', ' Troubleshooting field issues and perform site visits as required for', 'problem resolution.', ' Responding to shop drawing RFI’s', 'from colleagues', 'fabricators', 'erectors.']::text[], ARRAY['implementation.', ' Good Coordination with', 'team managing skills.', 'Extracurricular activities:', ' Runners in college Kabbadi', 'tournament', ' Participating in blood', 'donation camps.', 'Job Responsibilities:', 'Sales Activities:', ' Preparation of proposal offer based on customer drawings and', 'circulating to the estimation dept.', ' Preparing Change order', 'PIF', 'based on customer requirements', 'communicating with customer and other depts. for projects which are', 'booked.', ' Taking sole responsibility for the entire project and coordinating with', 'all other departments from Approvals to till building is erected.', ' Attending the Client Meetings for the technical support of the project', 'and negotiating for the prices for securing the project.', ' Quantity surveyor:', ' Quantity Survey of the material listed in the project and raising', 'purchase request as per company standard (Stru-MIS', 'AssentMIS).', ' Preparation of Raw material list and comparing with the BOQ from', 'Estimation and design department and submitting it to procurement', 'department.', 'Steel Detailer:', ' Preparation of approval drawings from the design output given in', 'MBS', 'STADPRO format and releasing it to customer on or before', 'committed date.', ' Detailing of PEB Buildings by analyzing the various connections given', 'as per design.', ' Preparation of Shop/fabrication drawing in Tekla/AutoCAD in', 'compliance with industry and company’s drafting standards.', ' Preparation of Erection drawings for the Building after completion of', 'detailing/fabrication process.', ' Review of shop drawings for compliance with design specification', 'including connection', 'shipping limits', 'and ensure details are safe of', 'high quality and cost effective.', ' Coordinating with other engineering disciplines and communicate', 'issues up the chain of command.', ' Troubleshooting field issues and perform site visits as required for', 'problem resolution.', ' Responding to shop drawing RFI’s', 'from colleagues', 'fabricators', 'erectors.']::text[], ARRAY[]::text[], ARRAY['implementation.', ' Good Coordination with', 'team managing skills.', 'Extracurricular activities:', ' Runners in college Kabbadi', 'tournament', ' Participating in blood', 'donation camps.', 'Job Responsibilities:', 'Sales Activities:', ' Preparation of proposal offer based on customer drawings and', 'circulating to the estimation dept.', ' Preparing Change order', 'PIF', 'based on customer requirements', 'communicating with customer and other depts. for projects which are', 'booked.', ' Taking sole responsibility for the entire project and coordinating with', 'all other departments from Approvals to till building is erected.', ' Attending the Client Meetings for the technical support of the project', 'and negotiating for the prices for securing the project.', ' Quantity surveyor:', ' Quantity Survey of the material listed in the project and raising', 'purchase request as per company standard (Stru-MIS', 'AssentMIS).', ' Preparation of Raw material list and comparing with the BOQ from', 'Estimation and design department and submitting it to procurement', 'department.', 'Steel Detailer:', ' Preparation of approval drawings from the design output given in', 'MBS', 'STADPRO format and releasing it to customer on or before', 'committed date.', ' Detailing of PEB Buildings by analyzing the various connections given', 'as per design.', ' Preparation of Shop/fabrication drawing in Tekla/AutoCAD in', 'compliance with industry and company’s drafting standards.', ' Preparation of Erection drawings for the Building after completion of', 'detailing/fabrication process.', ' Review of shop drawings for compliance with design specification', 'including connection', 'shipping limits', 'and ensure details are safe of', 'high quality and cost effective.', ' Coordinating with other engineering disciplines and communicate', 'issues up the chain of command.', ' Troubleshooting field issues and perform site visits as required for', 'problem resolution.', ' Responding to shop drawing RFI’s', 'from colleagues', 'fabricators', 'erectors.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary and Career Objective:","company":"Imported from resume CSV","description":"Company: M/S. Al Shafar Steel Engineering LLC. (ASSENT)\nDesignation: Sales Engineer/Structural Steel Detailer.\nDuration: Mar-2017 till Present\nCompany: M/S. Kirby Building Systems India Pvt.Ltd.\nDesignation: Detailing Engineer.\nDuration: Dec-2012 to Dec-2016.\nCompany: M/S. Global Enviro Air Systems Pvt. Ltd.\nDesignation: Design Engineer.\nDuration: Feb-2011 to Dec-2012.\nCompany: M/S. PowerMech Projects India Ltd.\nDesignation: Graduate Trainee Engineer\nDuration: July-2010 to Jan-2011.\nEducational Background:\n B.Tech (Mechanical Engineering) from Pragati Engineering College\nwith an aggregate of 56%. (2006 to 2010)\n Intermediate in M.P.C from Narayana Junior College, Kakinada\nrecognized by Board of Intermediate Education with an aggregate of\n84.2%. (2004 to 2006)\n Xth Standard from Blue Bells School recognized by Board of Secondary\nEducation with an aggregate of 80.3%. (2004)\n-- 1 of 3 --\nPersonal Strength:\n Ability to grasp and learn\nquickly.\n Dedication and Honesty at\nwork.\n Working on new\ntechnologies and\nimplementation.\n Good Coordination with\nteam managing skills.\nExtracurricular activities:\n Runners in college Kabbadi\ntournament\n Participating in blood\ndonation camps.\nJob Responsibilities:\nSales Activities:\n Preparation of proposal offer based on customer drawings and\ncirculating to the estimation dept.\n Preparing Change order, PIF, based on customer requirements,\ncommunicating with customer and other depts. for projects which are\nbooked.\n Taking sole responsibility for the entire project and coordinating with"}]'::jsonb, '[{"title":"Imported project details","description":"Dubai:\n Worked for M/s. Al Shafar Steel Engineering LLC, M/s. Technimont,\nM/s. Amana Contracting LLC., Al Barsha Hypermarket, M/s. Freiburg\nContracting & General Maintenance, M/s. Space Max Contracting Etc.\nHyderabad:\n Worked for M/s. ITC Ltd., M/s. BASF Catalysts, M/s. Danfoss Ltd., M/s.\nJSW (Jindal Steel), M/s. Toshiba transmission & distribution Pvt. Ltd.,\nM/s. Royal Enfield showroom, M/s. L&T metro rail Hyderabad.\n Worked for Tata coffee project which is sub merged bed ash handling\nsystem of 16TPH capacity.\n Worked for Thermax Ltd in various ash handling systems and fuel\nhandling systems.\nWest Bengal:\n Mejia Thermal Power Station (DVC, MTPS), 4×210 MW (Unit 1-\n4)2×250 MW (Unit 5 & 6)2×500 MW (Unit 7 & 8) Durgapur, West\nBengal.\nLanguages Known:\nOperating system: MS Office, DBMS\nPackages : AutoCAD 2019, REVIT 2014, Tekla 2016. StruMIS\nDeclaration:\nI hereby declare that the above-mentioned information is true to the best\nof my knowledge and I bear the responsibility for the correctness of the\nabove-mentioned particulars.\nPlace: Dubai (Venu. Narla)\nDate:\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume sales.pdf', 'Name: NARLA. VENU

Email: venunarla99@gmail.com

Phone: +971553107666

Headline: Summary and Career Objective:

Profile Summary: Highly motivated professional with 10 years of experience in Sales and Steel
Detailing of Pre-Engineering Buildings, Coal Handling Systems and Ash
Handling Systems. Proven ability in efficiently multi task meet critical deadlines,
in material handling, commercial building, and industrial plant industries. Well
versed in structural engineering with emphasis in:
 AutoCAD software utilization.
 Tekla 2016, Revit2014 software utilization.
 Structural drafting and Detailing.
 Drawing Quality and Distribution.
 Quantity surveying of Steel Structures (PEB, Hot Rolled etc.,)
 Sales Support for preparation of offers.
 Sales and Project Management activities.

IT Skills: implementation.
 Good Coordination with
team managing skills.
Extracurricular activities:
 Runners in college Kabbadi
tournament
 Participating in blood
donation camps.
Job Responsibilities:
Sales Activities:
 Preparation of proposal offer based on customer drawings and
circulating to the estimation dept.
 Preparing Change order, PIF, based on customer requirements,
communicating with customer and other depts. for projects which are
booked.
 Taking sole responsibility for the entire project and coordinating with
all other departments from Approvals to till building is erected.
 Attending the Client Meetings for the technical support of the project
and negotiating for the prices for securing the project.
 Quantity surveyor:
 Quantity Survey of the material listed in the project and raising
purchase request as per company standard (Stru-MIS, AssentMIS).
 Preparation of Raw material list and comparing with the BOQ from
Estimation and design department and submitting it to procurement
department.
Steel Detailer:
 Preparation of approval drawings from the design output given in
MBS, STADPRO format and releasing it to customer on or before
committed date.
 Detailing of PEB Buildings by analyzing the various connections given
as per design.
 Preparation of Shop/fabrication drawing in Tekla/AutoCAD in
compliance with industry and company’s drafting standards.
 Preparation of Erection drawings for the Building after completion of
detailing/fabrication process.
 Review of shop drawings for compliance with design specification
including connection, shipping limits, and ensure details are safe of
high quality and cost effective.
 Coordinating with other engineering disciplines and communicate
issues up the chain of command.
 Troubleshooting field issues and perform site visits as required for
problem resolution.
 Responding to shop drawing RFI’s, from colleagues, fabricators,
erectors.

Employment: Company: M/S. Al Shafar Steel Engineering LLC. (ASSENT)
Designation: Sales Engineer/Structural Steel Detailer.
Duration: Mar-2017 till Present
Company: M/S. Kirby Building Systems India Pvt.Ltd.
Designation: Detailing Engineer.
Duration: Dec-2012 to Dec-2016.
Company: M/S. Global Enviro Air Systems Pvt. Ltd.
Designation: Design Engineer.
Duration: Feb-2011 to Dec-2012.
Company: M/S. PowerMech Projects India Ltd.
Designation: Graduate Trainee Engineer
Duration: July-2010 to Jan-2011.
Educational Background:
 B.Tech (Mechanical Engineering) from Pragati Engineering College
with an aggregate of 56%. (2006 to 2010)
 Intermediate in M.P.C from Narayana Junior College, Kakinada
recognized by Board of Intermediate Education with an aggregate of
84.2%. (2004 to 2006)
 Xth Standard from Blue Bells School recognized by Board of Secondary
Education with an aggregate of 80.3%. (2004)
-- 1 of 3 --
Personal Strength:
 Ability to grasp and learn
quickly.
 Dedication and Honesty at
work.
 Working on new
technologies and
implementation.
 Good Coordination with
team managing skills.
Extracurricular activities:
 Runners in college Kabbadi
tournament
 Participating in blood
donation camps.
Job Responsibilities:
Sales Activities:
 Preparation of proposal offer based on customer drawings and
circulating to the estimation dept.
 Preparing Change order, PIF, based on customer requirements,
communicating with customer and other depts. for projects which are
booked.
 Taking sole responsibility for the entire project and coordinating with

Education: -- 1 of 3 --
Personal Strength:
 Ability to grasp and learn
quickly.
 Dedication and Honesty at
work.
 Working on new
technologies and
implementation.
 Good Coordination with
team managing skills.
Extracurricular activities:
 Runners in college Kabbadi
tournament
 Participating in blood
donation camps.
Job Responsibilities:
Sales Activities:
 Preparation of proposal offer based on customer drawings and
circulating to the estimation dept.
 Preparing Change order, PIF, based on customer requirements,
communicating with customer and other depts. for projects which are
booked.
 Taking sole responsibility for the entire project and coordinating with
all other departments from Approvals to till building is erected.
 Attending the Client Meetings for the technical support of the project
and negotiating for the prices for securing the project.
 Quantity surveyor:
 Quantity Survey of the material listed in the project and raising
purchase request as per company standard (Stru-MIS, AssentMIS).
 Preparation of Raw material list and comparing with the BOQ from
Estimation and design department and submitting it to procurement
department.
Steel Detailer:
 Preparation of approval drawings from the design output given in
MBS, STADPRO format and releasing it to customer on or before
committed date.
 Detailing of PEB Buildings by analyzing the various connections given
as per design.
 Preparation of Shop/fabrication drawing in Tekla/AutoCAD in
compliance with industry and company’s drafting standards.
 Preparation of Erection drawings for the Building after completion of
detailing/fabrication process.
 Review of shop drawings for compliance with design specification

Projects: Dubai:
 Worked for M/s. Al Shafar Steel Engineering LLC, M/s. Technimont,
M/s. Amana Contracting LLC., Al Barsha Hypermarket, M/s. Freiburg
Contracting & General Maintenance, M/s. Space Max Contracting Etc.
Hyderabad:
 Worked for M/s. ITC Ltd., M/s. BASF Catalysts, M/s. Danfoss Ltd., M/s.
JSW (Jindal Steel), M/s. Toshiba transmission & distribution Pvt. Ltd.,
M/s. Royal Enfield showroom, M/s. L&T metro rail Hyderabad.
 Worked for Tata coffee project which is sub merged bed ash handling
system of 16TPH capacity.
 Worked for Thermax Ltd in various ash handling systems and fuel
handling systems.
West Bengal:
 Mejia Thermal Power Station (DVC, MTPS), 4×210 MW (Unit 1-
4)2×250 MW (Unit 5 & 6)2×500 MW (Unit 7 & 8) Durgapur, West
Bengal.
Languages Known:
Operating system: MS Office, DBMS
Packages : AutoCAD 2019, REVIT 2014, Tekla 2016. StruMIS
Declaration:
I hereby declare that the above-mentioned information is true to the best
of my knowledge and I bear the responsibility for the correctness of the
above-mentioned particulars.
Place: Dubai (Venu. Narla)
Date:
-- 3 of 3 --

Extracted Resume Text: NARLA. VENU
SALES ENGINEER/STRUCTURAL STEEL DETAILER
Email Id: venunarla99@gmail.com
Mobile no: +971553107666
+919573453494
Permanent Address:
D.No: 2-45-4,
50 Buildings,
Bhaskar Nagar,
Kakinada-533003.
Andhra Pradesh.
Present Address:
Flat No: 403,
Abdul Aziz Building
(Al Guhwair-3),
Near Rolla BusStop,
Sharjah,
Postal Code: 37369
Personal Details:
Date of Birth:
02nd September 1989
Nationality:
Indian
Passport No:
M5559722
UAE Driving License:
Under Process
Marital Status:
Married
Languages Known:
English, Hindi, Telugu
Summary and Career Objective:
Highly motivated professional with 10 years of experience in Sales and Steel
Detailing of Pre-Engineering Buildings, Coal Handling Systems and Ash
Handling Systems. Proven ability in efficiently multi task meet critical deadlines,
in material handling, commercial building, and industrial plant industries. Well
versed in structural engineering with emphasis in:
 AutoCAD software utilization.
 Tekla 2016, Revit2014 software utilization.
 Structural drafting and Detailing.
 Drawing Quality and Distribution.
 Quantity surveying of Steel Structures (PEB, Hot Rolled etc.,)
 Sales Support for preparation of offers.
 Sales and Project Management activities.
Professional Experience:
Company: M/S. Al Shafar Steel Engineering LLC. (ASSENT)
Designation: Sales Engineer/Structural Steel Detailer.
Duration: Mar-2017 till Present
Company: M/S. Kirby Building Systems India Pvt.Ltd.
Designation: Detailing Engineer.
Duration: Dec-2012 to Dec-2016.
Company: M/S. Global Enviro Air Systems Pvt. Ltd.
Designation: Design Engineer.
Duration: Feb-2011 to Dec-2012.
Company: M/S. PowerMech Projects India Ltd.
Designation: Graduate Trainee Engineer
Duration: July-2010 to Jan-2011.
Educational Background:
 B.Tech (Mechanical Engineering) from Pragati Engineering College
with an aggregate of 56%. (2006 to 2010)
 Intermediate in M.P.C from Narayana Junior College, Kakinada
recognized by Board of Intermediate Education with an aggregate of
84.2%. (2004 to 2006)
 Xth Standard from Blue Bells School recognized by Board of Secondary
Education with an aggregate of 80.3%. (2004)

-- 1 of 3 --

Personal Strength:
 Ability to grasp and learn
quickly.
 Dedication and Honesty at
work.
 Working on new
technologies and
implementation.
 Good Coordination with
team managing skills.
Extracurricular activities:
 Runners in college Kabbadi
tournament
 Participating in blood
donation camps.
Job Responsibilities:
Sales Activities:
 Preparation of proposal offer based on customer drawings and
circulating to the estimation dept.
 Preparing Change order, PIF, based on customer requirements,
communicating with customer and other depts. for projects which are
booked.
 Taking sole responsibility for the entire project and coordinating with
all other departments from Approvals to till building is erected.
 Attending the Client Meetings for the technical support of the project
and negotiating for the prices for securing the project.
 Quantity surveyor:
 Quantity Survey of the material listed in the project and raising
purchase request as per company standard (Stru-MIS, AssentMIS).
 Preparation of Raw material list and comparing with the BOQ from
Estimation and design department and submitting it to procurement
department.
Steel Detailer:
 Preparation of approval drawings from the design output given in
MBS, STADPRO format and releasing it to customer on or before
committed date.
 Detailing of PEB Buildings by analyzing the various connections given
as per design.
 Preparation of Shop/fabrication drawing in Tekla/AutoCAD in
compliance with industry and company’s drafting standards.
 Preparation of Erection drawings for the Building after completion of
detailing/fabrication process.
 Review of shop drawings for compliance with design specification
including connection, shipping limits, and ensure details are safe of
high quality and cost effective.
 Coordinating with other engineering disciplines and communicate
issues up the chain of command.
 Troubleshooting field issues and perform site visits as required for
problem resolution.
 Responding to shop drawing RFI’s, from colleagues, fabricators,
erectors.
Design Engineer:
 Preparation of proposals based on client’s requirement,
communications, basic client drawings and offer of ash handling
systems and coal handling systems.
 Structural Detail Drawings of Belt Conveyors, Bucket Elevators, Wet
Scrapper Conveyors, Slat Chain Conveyors etc., and selection of
various components required as per the Technical Specifications given
in the order and client requirement.
 Preparation of individual General Arrangement/Assembly drawings of
Equipment’s like Rack & Pinion Gates, Flap Gates, Skirt Boards etc.
 Giving approvals / comments on vendor BOC drawings / data sheets
of Motors, Gear Box, Belt Weigh Scales, Magnetic Pulleys &
Separators, Hoists, and Idlers etc. as per technical specifications of the
project.

-- 2 of 3 --

Erection Supervision:
 Structural Fabrication and erection of Crusher House, Conveyor Line,
Store Building.
 Distribution of work, to guide and planning of work for Supervisors
and workers at site.
 Checking the Fit up and Welding.
 Coordination with various disciplines including site activities and to
plan materials in time at work.
 Reporting day to day work activities through daily work report from
working site to head office.
 Supervising all day-to-day electrical activities executed at site as per
drawing.
 Dealings with client, Contractors & Sub Contractors.
 Planning about completion of project with Quality & Safety.
Projects Handled:
Dubai:
 Worked for M/s. Al Shafar Steel Engineering LLC, M/s. Technimont,
M/s. Amana Contracting LLC., Al Barsha Hypermarket, M/s. Freiburg
Contracting & General Maintenance, M/s. Space Max Contracting Etc.
Hyderabad:
 Worked for M/s. ITC Ltd., M/s. BASF Catalysts, M/s. Danfoss Ltd., M/s.
JSW (Jindal Steel), M/s. Toshiba transmission & distribution Pvt. Ltd.,
M/s. Royal Enfield showroom, M/s. L&T metro rail Hyderabad.
 Worked for Tata coffee project which is sub merged bed ash handling
system of 16TPH capacity.
 Worked for Thermax Ltd in various ash handling systems and fuel
handling systems.
West Bengal:
 Mejia Thermal Power Station (DVC, MTPS), 4×210 MW (Unit 1-
4)2×250 MW (Unit 5 & 6)2×500 MW (Unit 7 & 8) Durgapur, West
Bengal.
Languages Known:
Operating system: MS Office, DBMS
Packages : AutoCAD 2019, REVIT 2014, Tekla 2016. StruMIS
Declaration:
I hereby declare that the above-mentioned information is true to the best
of my knowledge and I bear the responsibility for the correctness of the
above-mentioned particulars.
Place: Dubai (Venu. Narla)
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume sales.pdf

Parsed Technical Skills: implementation.,  Good Coordination with, team managing skills., Extracurricular activities:,  Runners in college Kabbadi, tournament,  Participating in blood, donation camps., Job Responsibilities:, Sales Activities:,  Preparation of proposal offer based on customer drawings and, circulating to the estimation dept.,  Preparing Change order, PIF, based on customer requirements, communicating with customer and other depts. for projects which are, booked.,  Taking sole responsibility for the entire project and coordinating with, all other departments from Approvals to till building is erected.,  Attending the Client Meetings for the technical support of the project, and negotiating for the prices for securing the project.,  Quantity surveyor:,  Quantity Survey of the material listed in the project and raising, purchase request as per company standard (Stru-MIS, AssentMIS).,  Preparation of Raw material list and comparing with the BOQ from, Estimation and design department and submitting it to procurement, department., Steel Detailer:,  Preparation of approval drawings from the design output given in, MBS, STADPRO format and releasing it to customer on or before, committed date.,  Detailing of PEB Buildings by analyzing the various connections given, as per design.,  Preparation of Shop/fabrication drawing in Tekla/AutoCAD in, compliance with industry and company’s drafting standards.,  Preparation of Erection drawings for the Building after completion of, detailing/fabrication process.,  Review of shop drawings for compliance with design specification, including connection, shipping limits, and ensure details are safe of, high quality and cost effective.,  Coordinating with other engineering disciplines and communicate, issues up the chain of command.,  Troubleshooting field issues and perform site visits as required for, problem resolution.,  Responding to shop drawing RFI’s, from colleagues, fabricators, erectors.'),
(5711, 'Mr. Sagar Sinha', 'sagersinha0987@gmail.com', '919123473778', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Aiming at Constant up gradation both professionally as well as personally in my career path with Emphasis on
sincerity on work. To pursue a result-oriented career in constituting challenging opportunities in a dynamic
environment. Target to Achieve to Make a Good Quality Structure Without Any Deviation & keeping Honesty.
EDUCATIONAL QUALIFICATION
Examination Discipline/
Specialization School/college Board/
University YEAR. %
Xth Science + math
English
BADI PAHADI
GOVT.HIGH
SCHOOL.
B.S.E.B
(PATNA) 2003 60.62%
XIIth Science + Math
Stream
KRISHAK COLLEGE,
DHEODHA.
PAKRIBARWAN
B.S.E.B.
(PATNA) 2005 63.2%
B.E. Civil
PUNJAB
TECHNICAL
UNIVERSITY (PTU)
Jalandhar
K C College of Engineering
& Information technology
in Nawanshahr Punjab
2009 72.0%
CIVIL ENGINEERING
B. E /Civil engineering from PUNJAB TECHNICAL UNIVERSITY(PTU) Jalandhar, Under K. C. College of
Engineering & Information technology in Nawanshahr Punjab with 72% Marks in 2009. With minimum of 13
years of experience
 Bituminous Road (ADB, PWD Project) - Major & Minor bridge, Calvert, cradle wall, Pipe laying, GSB, WMM, FDD,
Excavation, Subgrade, Center line marking etc.
 New Railway Line (RVNL Project)- Major & Minor bridge, Calvert, PQC Road, Soil, Blanket, Blast, Bolder, Sleeper, Trolley
refuse, km post, Box, Wing, Teo, culvert, boundary wall, safety fencing, ISMB, Momty Parapet & angle fixing, gate league
Building, portico slab, Platform ramp etc.
 Sewerage (Water) Treatment Plant- STP, WTP, ESR, Sump, MPS sinking work, IPS, Pipeline, SBR Tank, Decanter Slab &
bracket, Blower building, Centrifugal pump house, CC Tank, Sludge Thickener, Grit Chamber etc. (Namami Gange & Drinking
Water and Sanitation Department (DW&SD) Project)
 Ground Engineering -Oil-Gas-refinery Industries (earth piling, stone column and dia-phragmed piling in river Project)', 'Aiming at Constant up gradation both professionally as well as personally in my career path with Emphasis on
sincerity on work. To pursue a result-oriented career in constituting challenging opportunities in a dynamic
environment. Target to Achieve to Make a Good Quality Structure Without Any Deviation & keeping Honesty.
EDUCATIONAL QUALIFICATION
Examination Discipline/
Specialization School/college Board/
University YEAR. %
Xth Science + math
English
BADI PAHADI
GOVT.HIGH
SCHOOL.
B.S.E.B
(PATNA) 2003 60.62%
XIIth Science + Math
Stream
KRISHAK COLLEGE,
DHEODHA.
PAKRIBARWAN
B.S.E.B.
(PATNA) 2005 63.2%
B.E. Civil
PUNJAB
TECHNICAL
UNIVERSITY (PTU)
Jalandhar
K C College of Engineering
& Information technology
in Nawanshahr Punjab
2009 72.0%
CIVIL ENGINEERING
B. E /Civil engineering from PUNJAB TECHNICAL UNIVERSITY(PTU) Jalandhar, Under K. C. College of
Engineering & Information technology in Nawanshahr Punjab with 72% Marks in 2009. With minimum of 13
years of experience
 Bituminous Road (ADB, PWD Project) - Major & Minor bridge, Calvert, cradle wall, Pipe laying, GSB, WMM, FDD,
Excavation, Subgrade, Center line marking etc.
 New Railway Line (RVNL Project)- Major & Minor bridge, Calvert, PQC Road, Soil, Blanket, Blast, Bolder, Sleeper, Trolley
refuse, km post, Box, Wing, Teo, culvert, boundary wall, safety fencing, ISMB, Momty Parapet & angle fixing, gate league
Building, portico slab, Platform ramp etc.
 Sewerage (Water) Treatment Plant- STP, WTP, ESR, Sump, MPS sinking work, IPS, Pipeline, SBR Tank, Decanter Slab &
bracket, Blower building, Centrifugal pump house, CC Tank, Sludge Thickener, Grit Chamber etc. (Namami Gange & Drinking
Water and Sanitation Department (DW&SD) Project)
 Ground Engineering -Oil-Gas-refinery Industries (earth piling, stone column and dia-phragmed piling in river Project)', ARRAY['Basic Computer Knowledge: Microsoft Office', 'Tally', 'D.T.P', 'AutoCAD & Internet.', 'Strength', ' To create a positive working environment.', ' Good leadership quality.', ' Honesty & Hardworking.', ' Before my all activity my first duty is My Safety & My Associate’s safety.', ' Good Leadership to Site', 'Batching plant', 'with all workers.', 'Hobbies: - Playing', 'Cooking', 'Serving', 'Eating & Travelling.', '1 of 5 --', 'Key Responsibilities:', ' Experience also includes the execution of entire project', 'Rates analysis', 'Preparation of Estimation and Billing of Projects for client', 'and contractors', 'liaison with client for smooth implementation of the project. Have expedited the stated tasks in the capacity of', 'support Engineer of project management consultancy as per the last profile at a high priority location.', ' Planning', 'Execution', 'Billing and Safety at site.', ' Preparation of Bill of Quantities on construct contract in lump-sum price as per Principal of measurement International.', ' Updating progress report on Weekly and Monthly basis.', ' Site inspection.', ' Study works related reports from management and concerned departments.', ' Daily interaction with staff for work coordination and to provide guidance for effective results.', ' Arrangement of client inspection and Liaison with consultant.', ' Preparation and Maintenances of all records/reports to quality control of road and structural works.', ' To insure testing like Cube test', 'Slump Cone', 'Initial and Final Setting time of Cement', 'Fine and Coarse Aggregate', 'Compressive', 'Strength Test for Cement', 'Silt Content', 'Water Absorption etc.', ' Executing of civil works (Building', 'Foundation', 'Piling', 'Area development works) as per specification', 'Laboratories material testing', 'and instrument calibration', ' Responsible for preparation of BBS', 'site instruction book', 'DPR', 'MB', 'borrow log register', 'reinforcement register etc. Prepare QAP', 'BOQ', 'ITP', 'and QCP for Audit.', ' Work completion in accordance with the latest revision of issued for construction (IFC) drawings', 'specifications', 'Request for', 'Information (RFI’s)', 'check list various work', 'BBS', 'Measurement Book', 'pour card', 'RCC', 'PQC', 'DLC', 'VDF', 'plaster', 'brick work', 'shuttering', 'and other information. Schedule of work according to time', 'speed of work', 'manpower. Storage of materials', 'connectivity.', ' Progress on all company activities', 'Site Safety & Workforce.', ' Equipment usage and its maintenance', 'Attend site Quality & safety committee meetings', ' Conduct weekly formal job site inspections', 'ensure that Daily & weekly toolbox meetings are conducted by Supervisors', ' Pursuing and arranging timely payments for the company by the client.', ' Handled Construction of various small-scale factory and full management of project including electrical and sanitary works.', ' Site Planning', 'Supervision of Execution', 'Checking of Bill & Measurements', 'monitoring of work', ' Progress & quality', 'Preparation of work plan as per target', 'Design and Construction Supervision and Quality Control of work.', ' Keep liaison with the client for the project performance.', ' Prepared Bill of work for client and contractors both.', 'checking of bill measurements', 'monitoring of work progress & quality', 'preparation of', 'schedules as per target', ' To prepare Estimate and Bills of Projects.', ' Pursuing and arranging timely payments for the Contractor Preparation of Daily Progress Report', 'Monthly progress report &']::text[], ARRAY['Basic Computer Knowledge: Microsoft Office', 'Tally', 'D.T.P', 'AutoCAD & Internet.', 'Strength', ' To create a positive working environment.', ' Good leadership quality.', ' Honesty & Hardworking.', ' Before my all activity my first duty is My Safety & My Associate’s safety.', ' Good Leadership to Site', 'Batching plant', 'with all workers.', 'Hobbies: - Playing', 'Cooking', 'Serving', 'Eating & Travelling.', '1 of 5 --', 'Key Responsibilities:', ' Experience also includes the execution of entire project', 'Rates analysis', 'Preparation of Estimation and Billing of Projects for client', 'and contractors', 'liaison with client for smooth implementation of the project. Have expedited the stated tasks in the capacity of', 'support Engineer of project management consultancy as per the last profile at a high priority location.', ' Planning', 'Execution', 'Billing and Safety at site.', ' Preparation of Bill of Quantities on construct contract in lump-sum price as per Principal of measurement International.', ' Updating progress report on Weekly and Monthly basis.', ' Site inspection.', ' Study works related reports from management and concerned departments.', ' Daily interaction with staff for work coordination and to provide guidance for effective results.', ' Arrangement of client inspection and Liaison with consultant.', ' Preparation and Maintenances of all records/reports to quality control of road and structural works.', ' To insure testing like Cube test', 'Slump Cone', 'Initial and Final Setting time of Cement', 'Fine and Coarse Aggregate', 'Compressive', 'Strength Test for Cement', 'Silt Content', 'Water Absorption etc.', ' Executing of civil works (Building', 'Foundation', 'Piling', 'Area development works) as per specification', 'Laboratories material testing', 'and instrument calibration', ' Responsible for preparation of BBS', 'site instruction book', 'DPR', 'MB', 'borrow log register', 'reinforcement register etc. Prepare QAP', 'BOQ', 'ITP', 'and QCP for Audit.', ' Work completion in accordance with the latest revision of issued for construction (IFC) drawings', 'specifications', 'Request for', 'Information (RFI’s)', 'check list various work', 'BBS', 'Measurement Book', 'pour card', 'RCC', 'PQC', 'DLC', 'VDF', 'plaster', 'brick work', 'shuttering', 'and other information. Schedule of work according to time', 'speed of work', 'manpower. Storage of materials', 'connectivity.', ' Progress on all company activities', 'Site Safety & Workforce.', ' Equipment usage and its maintenance', 'Attend site Quality & safety committee meetings', ' Conduct weekly formal job site inspections', 'ensure that Daily & weekly toolbox meetings are conducted by Supervisors', ' Pursuing and arranging timely payments for the company by the client.', ' Handled Construction of various small-scale factory and full management of project including electrical and sanitary works.', ' Site Planning', 'Supervision of Execution', 'Checking of Bill & Measurements', 'monitoring of work', ' Progress & quality', 'Preparation of work plan as per target', 'Design and Construction Supervision and Quality Control of work.', ' Keep liaison with the client for the project performance.', ' Prepared Bill of work for client and contractors both.', 'checking of bill measurements', 'monitoring of work progress & quality', 'preparation of', 'schedules as per target', ' To prepare Estimate and Bills of Projects.', ' Pursuing and arranging timely payments for the Contractor Preparation of Daily Progress Report', 'Monthly progress report &']::text[], ARRAY[]::text[], ARRAY['Basic Computer Knowledge: Microsoft Office', 'Tally', 'D.T.P', 'AutoCAD & Internet.', 'Strength', ' To create a positive working environment.', ' Good leadership quality.', ' Honesty & Hardworking.', ' Before my all activity my first duty is My Safety & My Associate’s safety.', ' Good Leadership to Site', 'Batching plant', 'with all workers.', 'Hobbies: - Playing', 'Cooking', 'Serving', 'Eating & Travelling.', '1 of 5 --', 'Key Responsibilities:', ' Experience also includes the execution of entire project', 'Rates analysis', 'Preparation of Estimation and Billing of Projects for client', 'and contractors', 'liaison with client for smooth implementation of the project. Have expedited the stated tasks in the capacity of', 'support Engineer of project management consultancy as per the last profile at a high priority location.', ' Planning', 'Execution', 'Billing and Safety at site.', ' Preparation of Bill of Quantities on construct contract in lump-sum price as per Principal of measurement International.', ' Updating progress report on Weekly and Monthly basis.', ' Site inspection.', ' Study works related reports from management and concerned departments.', ' Daily interaction with staff for work coordination and to provide guidance for effective results.', ' Arrangement of client inspection and Liaison with consultant.', ' Preparation and Maintenances of all records/reports to quality control of road and structural works.', ' To insure testing like Cube test', 'Slump Cone', 'Initial and Final Setting time of Cement', 'Fine and Coarse Aggregate', 'Compressive', 'Strength Test for Cement', 'Silt Content', 'Water Absorption etc.', ' Executing of civil works (Building', 'Foundation', 'Piling', 'Area development works) as per specification', 'Laboratories material testing', 'and instrument calibration', ' Responsible for preparation of BBS', 'site instruction book', 'DPR', 'MB', 'borrow log register', 'reinforcement register etc. Prepare QAP', 'BOQ', 'ITP', 'and QCP for Audit.', ' Work completion in accordance with the latest revision of issued for construction (IFC) drawings', 'specifications', 'Request for', 'Information (RFI’s)', 'check list various work', 'BBS', 'Measurement Book', 'pour card', 'RCC', 'PQC', 'DLC', 'VDF', 'plaster', 'brick work', 'shuttering', 'and other information. Schedule of work according to time', 'speed of work', 'manpower. Storage of materials', 'connectivity.', ' Progress on all company activities', 'Site Safety & Workforce.', ' Equipment usage and its maintenance', 'Attend site Quality & safety committee meetings', ' Conduct weekly formal job site inspections', 'ensure that Daily & weekly toolbox meetings are conducted by Supervisors', ' Pursuing and arranging timely payments for the company by the client.', ' Handled Construction of various small-scale factory and full management of project including electrical and sanitary works.', ' Site Planning', 'Supervision of Execution', 'Checking of Bill & Measurements', 'monitoring of work', ' Progress & quality', 'Preparation of work plan as per target', 'Design and Construction Supervision and Quality Control of work.', ' Keep liaison with the client for the project performance.', ' Prepared Bill of work for client and contractors both.', 'checking of bill measurements', 'monitoring of work progress & quality', 'preparation of', 'schedules as per target', ' To prepare Estimate and Bills of Projects.', ' Pursuing and arranging timely payments for the Contractor Preparation of Daily Progress Report', 'Monthly progress report &']::text[], '', 'Sex : Male
Nationality : Indian.
Religion : Hindu.
DECLARATION
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes me, my
qualifications, and my experience. I understand that any willful misstatement described herein may lead to my
disqualification or dismissal, if engaged.
-- 4 of 5 --
Date: (SAGAR SINHA)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"and contractors, liaison with client for smooth implementation of the project. Have expedited the stated tasks in the capacity of\nsupport Engineer of project management consultancy as per the last profile at a high priority location.\n Planning, Execution, Billing and Safety at site.\n Preparation of Bill of Quantities on construct contract in lump-sum price as per Principal of measurement International.\n Updating progress report on Weekly and Monthly basis.\n Site inspection.\n Study works related reports from management and concerned departments.\n Daily interaction with staff for work coordination and to provide guidance for effective results.\n Arrangement of client inspection and Liaison with consultant.\n Preparation and Maintenances of all records/reports to quality control of road and structural works.\n To insure testing like Cube test, Slump Cone, Initial and Final Setting time of Cement, Fine and Coarse Aggregate, Compressive\nStrength Test for Cement, Silt Content, Water Absorption etc.\n Executing of civil works (Building, Foundation, Piling, Area development works) as per specification, Laboratories material testing\nand instrument calibration,\n Responsible for preparation of BBS, site instruction book, DPR, MB, borrow log register, reinforcement register etc. Prepare QAP,\nBOQ, ITP, and QCP for Audit.\n Work completion in accordance with the latest revision of issued for construction (IFC) drawings, specifications, Request for\nInformation (RFI’s), check list various work, BBS, Measurement Book, pour card, RCC, PQC, DLC, VDF, plaster, brick work,\nshuttering, and other information. Schedule of work according to time, speed of work, manpower. Storage of materials\nconnectivity.\n Progress on all company activities, Site Safety & Workforce.\n Equipment usage and its maintenance, Attend site Quality & safety committee meetings\n Conduct weekly formal job site inspections, ensure that Daily & weekly toolbox meetings are conducted by Supervisors\n Pursuing and arranging timely payments for the company by the client.\n Handled Construction of various small-scale factory and full management of project including electrical and sanitary works.\n Site Planning, Supervision of Execution, Checking of Bill & Measurements, monitoring of work\n Progress & quality, Preparation of work plan as per target, Design and Construction Supervision and Quality Control of work.\n Keep liaison with the client for the project performance.\n Prepared Bill of work for client and contractors both.\n Site planning, Supervision of execution, checking of bill measurements, monitoring of work progress & quality, preparation of\nschedules as per target, Design and Construction supervision and Quality Control of work.\n To prepare Estimate and Bills of Projects.\n Pursuing and arranging timely payments for the Contractor Preparation of Daily Progress Report, Monthly progress report &\nEffective and regular supervision of the work to run site properly.\n Using of Auto Level.\n Co-ordinations with Project Manager.\n DBM/BC Road work rehabilitation and Up gradation. Quality analysis of civil work which include Testing and Sampling –\nCement, Soil, Bricks, Steel, Paver block, Plywood, Fly ask, Design mix of concrete, GSB, WMM, BM, DBM, BC & Aggregate.\nCalibration of batching plant and hot mix plant & Maintaining of Quality records at site. In-house calibration of lab instruments.\n Responsible for preparation of BBS, site instruction book, DPR, Measurement book, borrow log register, reinforcement register\netc.\n Monitoring & Supervision of Different Test on Pile Like Vertical, Horizontal Load Test etc.\n RVNL (Project) CONSTRUCTION OF NEW BG LINE successfully completed Pre NI, NI and commissioning of Sheikhpura yard\nand Sheikhpura to Sarsa Jamalpur section in 2019."}]'::jsonb, '[{"title":"Imported project details","description":"1. M/s Kalpataru Power Transmission Limited: (From 21 November-2022 to till now)\nPMC : Mars Planning and Engineering Service Pvt. Ltd.\nClient : Drinking Water and Sanitation Department (DW&SD) Jharkhand Project.\nProject : Water treatment Plant and pipe line.\nProject Cost : 238. Crores (Approximately)\nPost held : Assistant Manager (QA/QC)\n2. M/s Keller Ground Engineering India Pvt Ltd: (From 01 February-2022 to 12 November-2022)\nContractors Consultant: L&T Hydrocarbon engineering & Whessoe\nPMC : Engineering India Limited (EIL), Technip Energies,\nClient : Petro net LNG Limited, NRL Assam\n-- 2 of 5 --\nProject : Dahej Storage Tank Project, Phase- lll B. (Inspection and Test Plan Bored Cast - In- Site Pile) D-Wall in\nPWD River Project in mayanor (Tamil Nadu), Stone Column & Cast - In- Situ Pile in NLR Project in Assam.\nPost held : Senior Engineer (QA/QC)\n3. M/s. GREEN DESIGN & ENGINEERING SERVICE Pvt Ltd: (From 01 August-2020 to 31 January-2022.)\nClient : Bihar Urban Development & Housing Department (BUIDCO & Namami Gange)\nAgency : M/s. Toshiba water solutions Pvt Ltd JV with Chevrox construction Pvt Ltd\nProject : (STP project) Construction of 32MLD capacity based on Scada process along with 7 no’s pumping station\nwork at chhapra town, Bihar.\nProject Cost : 245. Crores (Approximately)\nPost Held : QA & QC ENGINEER (Civil)\n4. M/s. ARDANUY INGENIERIA S.A: (From 15 June-2017 to 31 May 2020.)\nClient : Rail Vikas Nigam Limited\nAgency : M/s. MGCPL/SIL (JV)\nProject : CONSTRUCTION OF NEW BG LINE from Sheikhpura to Barbigha 16.8km Project\nProject Cost : 179.00 Crores (Approximately)\nPost Held : CIVIL SUPERVISOR (Quality).\n5. Third party Laboratory: (From Jan 2016 to May 2017)\nM/s. SPECTRO RESEARCH LABORATORY, Kanpur,\nSection : Road and Construction, building materials Testing (Material Department)\nPost Held : QUALITY ANALYST.\n6. M/s ASHOK KEJARIWAL CONTRACTOR & BUILDERS: (From Oct 2009 to Dec 2015)\nProject: Construction/up gradation of two lanes with paved shoulder of NH-70, from Munabao (NH-25E)–sundra-myajlar-\nthana-Asuta-Ghotaru-tanot (Design Chainage km 0.000 to 46.000 & km 82.600 to km 310.0467) under phase -1 of Bharatmala\npariyojana (Total length 273.867 km) on Hybrid Annuity (HAM) in the state of Rajasthan State Highway PWD (ADB) Project.\nPost Held : SITE ENGINEER.\nDUTIES & RESPONSIBILITIES\n GRADE CONCRETE (DESIGN MIX)\n DRY LANE CONCRETE (DLC)\n PAVEMENT QUALITY CONCRETE (PQC)\n VACCUM DRY FLOORING (VDF)\nTESTING OF MATERIALS\nSOIL\n Grain Size Analysis"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Myself CV March-2023.pdf', 'Name: Mr. Sagar Sinha

Email: sagersinha0987@gmail.com

Phone: +91-9123473778

Headline: CAREER OBJECTIVE

Profile Summary: Aiming at Constant up gradation both professionally as well as personally in my career path with Emphasis on
sincerity on work. To pursue a result-oriented career in constituting challenging opportunities in a dynamic
environment. Target to Achieve to Make a Good Quality Structure Without Any Deviation & keeping Honesty.
EDUCATIONAL QUALIFICATION
Examination Discipline/
Specialization School/college Board/
University YEAR. %
Xth Science + math
English
BADI PAHADI
GOVT.HIGH
SCHOOL.
B.S.E.B
(PATNA) 2003 60.62%
XIIth Science + Math
Stream
KRISHAK COLLEGE,
DHEODHA.
PAKRIBARWAN
B.S.E.B.
(PATNA) 2005 63.2%
B.E. Civil
PUNJAB
TECHNICAL
UNIVERSITY (PTU)
Jalandhar
K C College of Engineering
& Information technology
in Nawanshahr Punjab
2009 72.0%
CIVIL ENGINEERING
B. E /Civil engineering from PUNJAB TECHNICAL UNIVERSITY(PTU) Jalandhar, Under K. C. College of
Engineering & Information technology in Nawanshahr Punjab with 72% Marks in 2009. With minimum of 13
years of experience
 Bituminous Road (ADB, PWD Project) - Major & Minor bridge, Calvert, cradle wall, Pipe laying, GSB, WMM, FDD,
Excavation, Subgrade, Center line marking etc.
 New Railway Line (RVNL Project)- Major & Minor bridge, Calvert, PQC Road, Soil, Blanket, Blast, Bolder, Sleeper, Trolley
refuse, km post, Box, Wing, Teo, culvert, boundary wall, safety fencing, ISMB, Momty Parapet & angle fixing, gate league
Building, portico slab, Platform ramp etc.
 Sewerage (Water) Treatment Plant- STP, WTP, ESR, Sump, MPS sinking work, IPS, Pipeline, SBR Tank, Decanter Slab &
bracket, Blower building, Centrifugal pump house, CC Tank, Sludge Thickener, Grit Chamber etc. (Namami Gange & Drinking
Water and Sanitation Department (DW&SD) Project)
 Ground Engineering -Oil-Gas-refinery Industries (earth piling, stone column and dia-phragmed piling in river Project)

IT Skills: Basic Computer Knowledge: Microsoft Office, Tally, D.T.P, AutoCAD & Internet.
Strength
 To create a positive working environment.
 Good leadership quality.
 Honesty & Hardworking.
 Before my all activity my first duty is My Safety & My Associate’s safety.
 Good Leadership to Site, Batching plant, with all workers.
Hobbies: - Playing, Cooking, Serving, Eating & Travelling.
-- 1 of 5 --
Key Responsibilities:
 Experience also includes the execution of entire project, Rates analysis, Preparation of Estimation and Billing of Projects for client
and contractors, liaison with client for smooth implementation of the project. Have expedited the stated tasks in the capacity of
support Engineer of project management consultancy as per the last profile at a high priority location.
 Planning, Execution, Billing and Safety at site.
 Preparation of Bill of Quantities on construct contract in lump-sum price as per Principal of measurement International.
 Updating progress report on Weekly and Monthly basis.
 Site inspection.
 Study works related reports from management and concerned departments.
 Daily interaction with staff for work coordination and to provide guidance for effective results.
 Arrangement of client inspection and Liaison with consultant.
 Preparation and Maintenances of all records/reports to quality control of road and structural works.
 To insure testing like Cube test, Slump Cone, Initial and Final Setting time of Cement, Fine and Coarse Aggregate, Compressive
Strength Test for Cement, Silt Content, Water Absorption etc.
 Executing of civil works (Building, Foundation, Piling, Area development works) as per specification, Laboratories material testing
and instrument calibration,
 Responsible for preparation of BBS, site instruction book, DPR, MB, borrow log register, reinforcement register etc. Prepare QAP,
BOQ, ITP, and QCP for Audit.
 Work completion in accordance with the latest revision of issued for construction (IFC) drawings, specifications, Request for
Information (RFI’s), check list various work, BBS, Measurement Book, pour card, RCC, PQC, DLC, VDF, plaster, brick work,
shuttering, and other information. Schedule of work according to time, speed of work, manpower. Storage of materials
connectivity.
 Progress on all company activities, Site Safety & Workforce.
 Equipment usage and its maintenance, Attend site Quality & safety committee meetings
 Conduct weekly formal job site inspections, ensure that Daily & weekly toolbox meetings are conducted by Supervisors
 Pursuing and arranging timely payments for the company by the client.
 Handled Construction of various small-scale factory and full management of project including electrical and sanitary works.
 Site Planning, Supervision of Execution, Checking of Bill & Measurements, monitoring of work
 Progress & quality, Preparation of work plan as per target, Design and Construction Supervision and Quality Control of work.
 Keep liaison with the client for the project performance.
 Prepared Bill of work for client and contractors both.
 Site planning, Supervision of execution, checking of bill measurements, monitoring of work progress & quality, preparation of
schedules as per target, Design and Construction supervision and Quality Control of work.
 To prepare Estimate and Bills of Projects.
 Pursuing and arranging timely payments for the Contractor Preparation of Daily Progress Report, Monthly progress report &

Employment: and contractors, liaison with client for smooth implementation of the project. Have expedited the stated tasks in the capacity of
support Engineer of project management consultancy as per the last profile at a high priority location.
 Planning, Execution, Billing and Safety at site.
 Preparation of Bill of Quantities on construct contract in lump-sum price as per Principal of measurement International.
 Updating progress report on Weekly and Monthly basis.
 Site inspection.
 Study works related reports from management and concerned departments.
 Daily interaction with staff for work coordination and to provide guidance for effective results.
 Arrangement of client inspection and Liaison with consultant.
 Preparation and Maintenances of all records/reports to quality control of road and structural works.
 To insure testing like Cube test, Slump Cone, Initial and Final Setting time of Cement, Fine and Coarse Aggregate, Compressive
Strength Test for Cement, Silt Content, Water Absorption etc.
 Executing of civil works (Building, Foundation, Piling, Area development works) as per specification, Laboratories material testing
and instrument calibration,
 Responsible for preparation of BBS, site instruction book, DPR, MB, borrow log register, reinforcement register etc. Prepare QAP,
BOQ, ITP, and QCP for Audit.
 Work completion in accordance with the latest revision of issued for construction (IFC) drawings, specifications, Request for
Information (RFI’s), check list various work, BBS, Measurement Book, pour card, RCC, PQC, DLC, VDF, plaster, brick work,
shuttering, and other information. Schedule of work according to time, speed of work, manpower. Storage of materials
connectivity.
 Progress on all company activities, Site Safety & Workforce.
 Equipment usage and its maintenance, Attend site Quality & safety committee meetings
 Conduct weekly formal job site inspections, ensure that Daily & weekly toolbox meetings are conducted by Supervisors
 Pursuing and arranging timely payments for the company by the client.
 Handled Construction of various small-scale factory and full management of project including electrical and sanitary works.
 Site Planning, Supervision of Execution, Checking of Bill & Measurements, monitoring of work
 Progress & quality, Preparation of work plan as per target, Design and Construction Supervision and Quality Control of work.
 Keep liaison with the client for the project performance.
 Prepared Bill of work for client and contractors both.
 Site planning, Supervision of execution, checking of bill measurements, monitoring of work progress & quality, preparation of
schedules as per target, Design and Construction supervision and Quality Control of work.
 To prepare Estimate and Bills of Projects.
 Pursuing and arranging timely payments for the Contractor Preparation of Daily Progress Report, Monthly progress report &
Effective and regular supervision of the work to run site properly.
 Using of Auto Level.
 Co-ordinations with Project Manager.
 DBM/BC Road work rehabilitation and Up gradation. Quality analysis of civil work which include Testing and Sampling –
Cement, Soil, Bricks, Steel, Paver block, Plywood, Fly ask, Design mix of concrete, GSB, WMM, BM, DBM, BC & Aggregate.
Calibration of batching plant and hot mix plant & Maintaining of Quality records at site. In-house calibration of lab instruments.
 Responsible for preparation of BBS, site instruction book, DPR, Measurement book, borrow log register, reinforcement register
etc.
 Monitoring & Supervision of Different Test on Pile Like Vertical, Horizontal Load Test etc.
 RVNL (Project) CONSTRUCTION OF NEW BG LINE successfully completed Pre NI, NI and commissioning of Sheikhpura yard
and Sheikhpura to Sarsa Jamalpur section in 2019.

Education: disqualification or dismissal, if engaged.
-- 4 of 5 --
Date: (SAGAR SINHA)
-- 5 of 5 --

Projects: 1. M/s Kalpataru Power Transmission Limited: (From 21 November-2022 to till now)
PMC : Mars Planning and Engineering Service Pvt. Ltd.
Client : Drinking Water and Sanitation Department (DW&SD) Jharkhand Project.
Project : Water treatment Plant and pipe line.
Project Cost : 238. Crores (Approximately)
Post held : Assistant Manager (QA/QC)
2. M/s Keller Ground Engineering India Pvt Ltd: (From 01 February-2022 to 12 November-2022)
Contractors Consultant: L&T Hydrocarbon engineering & Whessoe
PMC : Engineering India Limited (EIL), Technip Energies,
Client : Petro net LNG Limited, NRL Assam
-- 2 of 5 --
Project : Dahej Storage Tank Project, Phase- lll B. (Inspection and Test Plan Bored Cast - In- Site Pile) D-Wall in
PWD River Project in mayanor (Tamil Nadu), Stone Column & Cast - In- Situ Pile in NLR Project in Assam.
Post held : Senior Engineer (QA/QC)
3. M/s. GREEN DESIGN & ENGINEERING SERVICE Pvt Ltd: (From 01 August-2020 to 31 January-2022.)
Client : Bihar Urban Development & Housing Department (BUIDCO & Namami Gange)
Agency : M/s. Toshiba water solutions Pvt Ltd JV with Chevrox construction Pvt Ltd
Project : (STP project) Construction of 32MLD capacity based on Scada process along with 7 no’s pumping station
work at chhapra town, Bihar.
Project Cost : 245. Crores (Approximately)
Post Held : QA & QC ENGINEER (Civil)
4. M/s. ARDANUY INGENIERIA S.A: (From 15 June-2017 to 31 May 2020.)
Client : Rail Vikas Nigam Limited
Agency : M/s. MGCPL/SIL (JV)
Project : CONSTRUCTION OF NEW BG LINE from Sheikhpura to Barbigha 16.8km Project
Project Cost : 179.00 Crores (Approximately)
Post Held : CIVIL SUPERVISOR (Quality).
5. Third party Laboratory: (From Jan 2016 to May 2017)
M/s. SPECTRO RESEARCH LABORATORY, Kanpur,
Section : Road and Construction, building materials Testing (Material Department)
Post Held : QUALITY ANALYST.
6. M/s ASHOK KEJARIWAL CONTRACTOR & BUILDERS: (From Oct 2009 to Dec 2015)
Project: Construction/up gradation of two lanes with paved shoulder of NH-70, from Munabao (NH-25E)–sundra-myajlar-
thana-Asuta-Ghotaru-tanot (Design Chainage km 0.000 to 46.000 & km 82.600 to km 310.0467) under phase -1 of Bharatmala
pariyojana (Total length 273.867 km) on Hybrid Annuity (HAM) in the state of Rajasthan State Highway PWD (ADB) Project.
Post Held : SITE ENGINEER.
DUTIES & RESPONSIBILITIES
 GRADE CONCRETE (DESIGN MIX)
 DRY LANE CONCRETE (DLC)
 PAVEMENT QUALITY CONCRETE (PQC)
 VACCUM DRY FLOORING (VDF)
TESTING OF MATERIALS
SOIL
 Grain Size Analysis

Personal Details: Sex : Male
Nationality : Indian.
Religion : Hindu.
DECLARATION
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes me, my
qualifications, and my experience. I understand that any willful misstatement described herein may lead to my
disqualification or dismissal, if engaged.
-- 4 of 5 --
Date: (SAGAR SINHA)
-- 5 of 5 --

Extracted Resume Text: CURRICULUM-VITAE
Mr. Sagar Sinha
PERMANENT ADDRESS
Village + Post: Rana Bigha, Thana: Deep Nagar, Block:
Bihar Sharif Dist.: - Nalanda. Bihar: - 803101
E-Mail: sagersinha0987@gmail.com Contact No: +91-9123473778
CAREER OBJECTIVE
Aiming at Constant up gradation both professionally as well as personally in my career path with Emphasis on
sincerity on work. To pursue a result-oriented career in constituting challenging opportunities in a dynamic
environment. Target to Achieve to Make a Good Quality Structure Without Any Deviation & keeping Honesty.
EDUCATIONAL QUALIFICATION
Examination Discipline/
Specialization School/college Board/
University YEAR. %
Xth Science + math
English
BADI PAHADI
GOVT.HIGH
SCHOOL.
B.S.E.B
(PATNA) 2003 60.62%
XIIth Science + Math
Stream
KRISHAK COLLEGE,
DHEODHA.
PAKRIBARWAN
B.S.E.B.
(PATNA) 2005 63.2%
B.E. Civil
PUNJAB
TECHNICAL
UNIVERSITY (PTU)
Jalandhar
K C College of Engineering
& Information technology
in Nawanshahr Punjab
2009 72.0%
CIVIL ENGINEERING
B. E /Civil engineering from PUNJAB TECHNICAL UNIVERSITY(PTU) Jalandhar, Under K. C. College of
Engineering & Information technology in Nawanshahr Punjab with 72% Marks in 2009. With minimum of 13
years of experience
 Bituminous Road (ADB, PWD Project) - Major & Minor bridge, Calvert, cradle wall, Pipe laying, GSB, WMM, FDD,
Excavation, Subgrade, Center line marking etc.
 New Railway Line (RVNL Project)- Major & Minor bridge, Calvert, PQC Road, Soil, Blanket, Blast, Bolder, Sleeper, Trolley
refuse, km post, Box, Wing, Teo, culvert, boundary wall, safety fencing, ISMB, Momty Parapet & angle fixing, gate league
Building, portico slab, Platform ramp etc.
 Sewerage (Water) Treatment Plant- STP, WTP, ESR, Sump, MPS sinking work, IPS, Pipeline, SBR Tank, Decanter Slab &
bracket, Blower building, Centrifugal pump house, CC Tank, Sludge Thickener, Grit Chamber etc. (Namami Gange & Drinking
Water and Sanitation Department (DW&SD) Project)
 Ground Engineering -Oil-Gas-refinery Industries (earth piling, stone column and dia-phragmed piling in river Project)
IT SKILLS
Basic Computer Knowledge: Microsoft Office, Tally, D.T.P, AutoCAD & Internet.
Strength
 To create a positive working environment.
 Good leadership quality.
 Honesty & Hardworking.
 Before my all activity my first duty is My Safety & My Associate’s safety.
 Good Leadership to Site, Batching plant, with all workers.
Hobbies: - Playing, Cooking, Serving, Eating & Travelling.

-- 1 of 5 --

Key Responsibilities:
 Experience also includes the execution of entire project, Rates analysis, Preparation of Estimation and Billing of Projects for client
and contractors, liaison with client for smooth implementation of the project. Have expedited the stated tasks in the capacity of
support Engineer of project management consultancy as per the last profile at a high priority location.
 Planning, Execution, Billing and Safety at site.
 Preparation of Bill of Quantities on construct contract in lump-sum price as per Principal of measurement International.
 Updating progress report on Weekly and Monthly basis.
 Site inspection.
 Study works related reports from management and concerned departments.
 Daily interaction with staff for work coordination and to provide guidance for effective results.
 Arrangement of client inspection and Liaison with consultant.
 Preparation and Maintenances of all records/reports to quality control of road and structural works.
 To insure testing like Cube test, Slump Cone, Initial and Final Setting time of Cement, Fine and Coarse Aggregate, Compressive
Strength Test for Cement, Silt Content, Water Absorption etc.
 Executing of civil works (Building, Foundation, Piling, Area development works) as per specification, Laboratories material testing
and instrument calibration,
 Responsible for preparation of BBS, site instruction book, DPR, MB, borrow log register, reinforcement register etc. Prepare QAP,
BOQ, ITP, and QCP for Audit.
 Work completion in accordance with the latest revision of issued for construction (IFC) drawings, specifications, Request for
Information (RFI’s), check list various work, BBS, Measurement Book, pour card, RCC, PQC, DLC, VDF, plaster, brick work,
shuttering, and other information. Schedule of work according to time, speed of work, manpower. Storage of materials
connectivity.
 Progress on all company activities, Site Safety & Workforce.
 Equipment usage and its maintenance, Attend site Quality & safety committee meetings
 Conduct weekly formal job site inspections, ensure that Daily & weekly toolbox meetings are conducted by Supervisors
 Pursuing and arranging timely payments for the company by the client.
 Handled Construction of various small-scale factory and full management of project including electrical and sanitary works.
 Site Planning, Supervision of Execution, Checking of Bill & Measurements, monitoring of work
 Progress & quality, Preparation of work plan as per target, Design and Construction Supervision and Quality Control of work.
 Keep liaison with the client for the project performance.
 Prepared Bill of work for client and contractors both.
 Site planning, Supervision of execution, checking of bill measurements, monitoring of work progress & quality, preparation of
schedules as per target, Design and Construction supervision and Quality Control of work.
 To prepare Estimate and Bills of Projects.
 Pursuing and arranging timely payments for the Contractor Preparation of Daily Progress Report, Monthly progress report &
Effective and regular supervision of the work to run site properly.
 Using of Auto Level.
 Co-ordinations with Project Manager.
 DBM/BC Road work rehabilitation and Up gradation. Quality analysis of civil work which include Testing and Sampling –
Cement, Soil, Bricks, Steel, Paver block, Plywood, Fly ask, Design mix of concrete, GSB, WMM, BM, DBM, BC & Aggregate.
Calibration of batching plant and hot mix plant & Maintaining of Quality records at site. In-house calibration of lab instruments.
 Responsible for preparation of BBS, site instruction book, DPR, Measurement book, borrow log register, reinforcement register
etc.
 Monitoring & Supervision of Different Test on Pile Like Vertical, Horizontal Load Test etc.
 RVNL (Project) CONSTRUCTION OF NEW BG LINE successfully completed Pre NI, NI and commissioning of Sheikhpura yard
and Sheikhpura to Sarsa Jamalpur section in 2019.
PROJECTS EXPERIENCE: -
1. M/s Kalpataru Power Transmission Limited: (From 21 November-2022 to till now)
PMC : Mars Planning and Engineering Service Pvt. Ltd.
Client : Drinking Water and Sanitation Department (DW&SD) Jharkhand Project.
Project : Water treatment Plant and pipe line.
Project Cost : 238. Crores (Approximately)
Post held : Assistant Manager (QA/QC)
2. M/s Keller Ground Engineering India Pvt Ltd: (From 01 February-2022 to 12 November-2022)
Contractors Consultant: L&T Hydrocarbon engineering & Whessoe
PMC : Engineering India Limited (EIL), Technip Energies,
Client : Petro net LNG Limited, NRL Assam

-- 2 of 5 --

Project : Dahej Storage Tank Project, Phase- lll B. (Inspection and Test Plan Bored Cast - In- Site Pile) D-Wall in
PWD River Project in mayanor (Tamil Nadu), Stone Column & Cast - In- Situ Pile in NLR Project in Assam.
Post held : Senior Engineer (QA/QC)
3. M/s. GREEN DESIGN & ENGINEERING SERVICE Pvt Ltd: (From 01 August-2020 to 31 January-2022.)
Client : Bihar Urban Development & Housing Department (BUIDCO & Namami Gange)
Agency : M/s. Toshiba water solutions Pvt Ltd JV with Chevrox construction Pvt Ltd
Project : (STP project) Construction of 32MLD capacity based on Scada process along with 7 no’s pumping station
work at chhapra town, Bihar.
Project Cost : 245. Crores (Approximately)
Post Held : QA & QC ENGINEER (Civil)
4. M/s. ARDANUY INGENIERIA S.A: (From 15 June-2017 to 31 May 2020.)
Client : Rail Vikas Nigam Limited
Agency : M/s. MGCPL/SIL (JV)
Project : CONSTRUCTION OF NEW BG LINE from Sheikhpura to Barbigha 16.8km Project
Project Cost : 179.00 Crores (Approximately)
Post Held : CIVIL SUPERVISOR (Quality).
5. Third party Laboratory: (From Jan 2016 to May 2017)
M/s. SPECTRO RESEARCH LABORATORY, Kanpur,
Section : Road and Construction, building materials Testing (Material Department)
Post Held : QUALITY ANALYST.
6. M/s ASHOK KEJARIWAL CONTRACTOR & BUILDERS: (From Oct 2009 to Dec 2015)
Project: Construction/up gradation of two lanes with paved shoulder of NH-70, from Munabao (NH-25E)–sundra-myajlar-
thana-Asuta-Ghotaru-tanot (Design Chainage km 0.000 to 46.000 & km 82.600 to km 310.0467) under phase -1 of Bharatmala
pariyojana (Total length 273.867 km) on Hybrid Annuity (HAM) in the state of Rajasthan State Highway PWD (ADB) Project.
Post Held : SITE ENGINEER.
DUTIES & RESPONSIBILITIES
 GRADE CONCRETE (DESIGN MIX)
 DRY LANE CONCRETE (DLC)
 PAVEMENT QUALITY CONCRETE (PQC)
 VACCUM DRY FLOORING (VDF)
TESTING OF MATERIALS
SOIL
 Grain Size Analysis
 Atterberg Limits and Plasticity Index.
 Modified Proctor
 California Bearing Ratio (CBR)
 Free swelling Index
 Specific Gravity
 Sand content
 Field dry density and compaction test by sand replacement method. Field dry density by core cutting method.
DRAIANGE LAYER & GSB
• Conducting Gradation Test
• Proctor density and moisture content test
• Ten % fine value test
• Field dry density & compaction test by sand replacement.
WET MIX MACADAM (WMM)
 Conducting Individual and combined Gradation Test of Aggregate, Sand & stone dust

-- 3 of 5 --

 Proctor density and moisture content test
 Field dry density & compaction test by sand replacement
 All supervision of WMM plant & Hot mix plant.
AGREEGATE (COARSE & FINE)
• Individual and combined Gradation. (Coarse Aggregate)
• Aggregate Impact Value (AIV) (Coarse Aggregate)
• Flakiness and Elongation Test (Coarse Aggregate)
• Specific gravity & water Absorption
• Loss angels Abrasion value (Coarse Aggregate)
• Fineness test of sand
• Bulk density (loose and Compact)
• Soundness
• Alkali reactivity
• Deleterious Material
• 10%Fine Value (Coarse Aggregate)
• Crushing Value (Coarse Aggregate)
CEMENT
 Normal consistency
 Setting Time (Initial & Final)
 Soundness test (Auto Clave & Le-chettellier method)
 Fineness test (Air permeability & sieve method)
 Compressive strength
 Specific gravity.
BITUMINIOUS MIX (DBM, BC & SDBC)
• Conducting Individual and combined Gradation Test of Aggregate, Sand
• Checking binder content by bitumen Extracting method & gradation of DBM, BC, & SDBC mix
• Casting of Bituminous modulus.
• Conducting marshal stability & flow test
• Penetration test, softening point test & Ductility test, Flash and fire point test, Loss on heating test, Specific gravity of
bitumen.
BRICK TEST
 Dimension, water absorption, compressive strength test, Efflorescence.
STEEL & Ferrous/Non-ferrous METELS
 Tensile Strength, Elongation, Band & Reband, Mass/Meter.
PERSONAL PROFILE
Father’s Name : Sh. Saryug Prasad.
Mother’s Name : Lalita Devi
Date of Birth : 30-01-1988
Sex : Male
Nationality : Indian.
Religion : Hindu.
DECLARATION
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes me, my
qualifications, and my experience. I understand that any willful misstatement described herein may lead to my
disqualification or dismissal, if engaged.

-- 4 of 5 --

Date: (SAGAR SINHA)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Myself CV March-2023.pdf

Parsed Technical Skills: Basic Computer Knowledge: Microsoft Office, Tally, D.T.P, AutoCAD & Internet., Strength,  To create a positive working environment.,  Good leadership quality.,  Honesty & Hardworking.,  Before my all activity my first duty is My Safety & My Associate’s safety.,  Good Leadership to Site, Batching plant, with all workers., Hobbies: - Playing, Cooking, Serving, Eating & Travelling., 1 of 5 --, Key Responsibilities:,  Experience also includes the execution of entire project, Rates analysis, Preparation of Estimation and Billing of Projects for client, and contractors, liaison with client for smooth implementation of the project. Have expedited the stated tasks in the capacity of, support Engineer of project management consultancy as per the last profile at a high priority location.,  Planning, Execution, Billing and Safety at site.,  Preparation of Bill of Quantities on construct contract in lump-sum price as per Principal of measurement International.,  Updating progress report on Weekly and Monthly basis.,  Site inspection.,  Study works related reports from management and concerned departments.,  Daily interaction with staff for work coordination and to provide guidance for effective results.,  Arrangement of client inspection and Liaison with consultant.,  Preparation and Maintenances of all records/reports to quality control of road and structural works.,  To insure testing like Cube test, Slump Cone, Initial and Final Setting time of Cement, Fine and Coarse Aggregate, Compressive, Strength Test for Cement, Silt Content, Water Absorption etc.,  Executing of civil works (Building, Foundation, Piling, Area development works) as per specification, Laboratories material testing, and instrument calibration,  Responsible for preparation of BBS, site instruction book, DPR, MB, borrow log register, reinforcement register etc. Prepare QAP, BOQ, ITP, and QCP for Audit.,  Work completion in accordance with the latest revision of issued for construction (IFC) drawings, specifications, Request for, Information (RFI’s), check list various work, BBS, Measurement Book, pour card, RCC, PQC, DLC, VDF, plaster, brick work, shuttering, and other information. Schedule of work according to time, speed of work, manpower. Storage of materials, connectivity.,  Progress on all company activities, Site Safety & Workforce.,  Equipment usage and its maintenance, Attend site Quality & safety committee meetings,  Conduct weekly formal job site inspections, ensure that Daily & weekly toolbox meetings are conducted by Supervisors,  Pursuing and arranging timely payments for the company by the client.,  Handled Construction of various small-scale factory and full management of project including electrical and sanitary works.,  Site Planning, Supervision of Execution, Checking of Bill & Measurements, monitoring of work,  Progress & quality, Preparation of work plan as per target, Design and Construction Supervision and Quality Control of work.,  Keep liaison with the client for the project performance.,  Prepared Bill of work for client and contractors both., checking of bill measurements, monitoring of work progress & quality, preparation of, schedules as per target,  To prepare Estimate and Bills of Projects.,  Pursuing and arranging timely payments for the Contractor Preparation of Daily Progress Report, Monthly progress report &'),
(5712, 'Sanjay Sagar', 'sanjaysagar0407@yahoo.co.in', '9716485051', 'Objective', 'Objective', 'Intend to build a career with a leading corporate of Hi-Tech environment with committed & dedicated people, which will
help to explore realize my potential. Willing to work as a key player.
Technical Qualification
Degree B. E. [ Electrical Engineering ]
University Dr. B. R. Ambedkar University, Agra
Institute I.E.C. College of Engineering & Technology, Greater Noida.
Year of Passing 1999 – 2003
Percentage 70
Master Qualification
Degree MBA [ Project Management]
Certification An ISO 9001-2008 Certified International Business School
Institute Techno Professional Institute of Management and Health Science
Year of Passing 2007 – 2009
Percentage 83
Industrial Training
Topic Company Name Duration State / City
Moter & Generator Winding, BHEL 1 month Haridwar (UA)
Technical Designing Training
Topic Training Provider Training Period State / City
Designing of HVAC System MSME Technology
Development Centre,
Agra, Govt. of India
02 Days Gurgaon (Haryana)
Designing of Electrical Distribution
System
MSME Technology
Development Centre,
Agra, Govt. of India
03 Days Noida (UP)
Project Management Professionals MSME Technology
Development Centre,
Agra, Govt. of India
04 Days (35PDU) Gurgaon (Haryana)
Experience :- (Total Exp.- 19 Years and 11 Months)
-- 1 of 3 --
1.0 (Total = 07 Years 10 Months )
Company Presently working with SARE Homes as a GM (MEP) from 1st June, 2018 to till date.
Worked with SARE Homes as DGM (MEP) from 25th April2012 to 31st May, 2018.
Projects Looking the following projects of SARE Homes
Crescent ParC, Ghaziabad: Ph-1&2 (14 Nos. Low rise tower G+4), Ph-2( 6 Nos. tower S+8),
Ph-3 ( 123 Floors G+3), Phase-5 ( 6 nos. high rise Towers B+S+14).
Crescent ParC, Gurgaon: Ph-1&2 (46 Nos. low rise towers S+4), Phase 3,4&5 (23 Nos. high
rise towers B+S+19) and Phase-6 ( 3 Nos. High rise towers 2B+S+26).
Crescent ParC, Amritsar: Ph-1&2 ( 20 Nos Low rise tower G+4 ), 24 acre plotted', 'Intend to build a career with a leading corporate of Hi-Tech environment with committed & dedicated people, which will
help to explore realize my potential. Willing to work as a key player.
Technical Qualification
Degree B. E. [ Electrical Engineering ]
University Dr. B. R. Ambedkar University, Agra
Institute I.E.C. College of Engineering & Technology, Greater Noida.
Year of Passing 1999 – 2003
Percentage 70
Master Qualification
Degree MBA [ Project Management]
Certification An ISO 9001-2008 Certified International Business School
Institute Techno Professional Institute of Management and Health Science
Year of Passing 2007 – 2009
Percentage 83
Industrial Training
Topic Company Name Duration State / City
Moter & Generator Winding, BHEL 1 month Haridwar (UA)
Technical Designing Training
Topic Training Provider Training Period State / City
Designing of HVAC System MSME Technology
Development Centre,
Agra, Govt. of India
02 Days Gurgaon (Haryana)
Designing of Electrical Distribution
System
MSME Technology
Development Centre,
Agra, Govt. of India
03 Days Noida (UP)
Project Management Professionals MSME Technology
Development Centre,
Agra, Govt. of India
04 Days (35PDU) Gurgaon (Haryana)
Experience :- (Total Exp.- 19 Years and 11 Months)
-- 1 of 3 --
1.0 (Total = 07 Years 10 Months )
Company Presently working with SARE Homes as a GM (MEP) from 1st June, 2018 to till date.
Worked with SARE Homes as DGM (MEP) from 25th April2012 to 31st May, 2018.
Projects Looking the following projects of SARE Homes
Crescent ParC, Ghaziabad: Ph-1&2 (14 Nos. Low rise tower G+4), Ph-2( 6 Nos. tower S+8),
Ph-3 ( 123 Floors G+3), Phase-5 ( 6 nos. high rise Towers B+S+14).
Crescent ParC, Gurgaon: Ph-1&2 (46 Nos. low rise towers S+4), Phase 3,4&5 (23 Nos. high
rise towers B+S+19) and Phase-6 ( 3 Nos. High rise towers 2B+S+26).
Crescent ParC, Amritsar: Ph-1&2 ( 20 Nos Low rise tower G+4 ), 24 acre plotted', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name Shri Gulab Singh
Marital Status Married
Sex Male
Current CTC : Rs. 19.44 Lacs /Year ( Fixed ) + 40% incentive of CTC+(15-30 % increment every year) +
Family Insurance + Site Allowances)
Expected CTC : Negotiable
Date :
Place : Ghaziabad (SANJAY SAGAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"-- 1 of 3 --\n1.0 (Total = 07 Years 10 Months )\nCompany Presently working with SARE Homes as a GM (MEP) from 1st June, 2018 to till date.\nWorked with SARE Homes as DGM (MEP) from 25th April2012 to 31st May, 2018.\nProjects Looking the following projects of SARE Homes\nCrescent ParC, Ghaziabad: Ph-1&2 (14 Nos. Low rise tower G+4), Ph-2( 6 Nos. tower S+8),\nPh-3 ( 123 Floors G+3), Phase-5 ( 6 nos. high rise Towers B+S+14).\nCrescent ParC, Gurgaon: Ph-1&2 (46 Nos. low rise towers S+4), Phase 3,4&5 (23 Nos. high\nrise towers B+S+19) and Phase-6 ( 3 Nos. High rise towers 2B+S+26).\nCrescent ParC, Amritsar: Ph-1&2 ( 20 Nos Low rise tower G+4 ), 24 acre plotted\nCrescent ParC, OMR Chennai: Ph-1,2,3&4 (80 nos. low rise tower S+4) & Ph-5 ( 176 Villas\nG+2).\nCrescent ParC, GST Chennai: (900 Nos. villas G+2) & Plotted.\nWork Profile All MEP Design & Execution services for Integrated townships and residential & commercial\nprojects including checking all the Design Basis Reports, Tender Specifications, BOQ &\ndrawings before issuing to GFC and coordinating all Electrical, Plumbing and Fire Fighting\nConsultants & Architects. Budgeting, Costing & Cash flow. Preparations of technical bid\nanalysis, Price Negotiation and Procurement, Vendor selection, Project Management, Time\nManagement, Planning and Coordination, Supervision, Installation, Quality control,\nTesting and Commissioning of LT/HT Panel, Transformer, DG Sets, Lifts, Cable Schedule\nPreparation, Cable Tray Layouts, Cable laying, Earthing Layout, Lighting Layouts, SLD,\nFire Alarm System, Solar Water Heater, Solar Power Panel Installations off grid & On grid,\nSewage Treatment Plant and Drainage System, Water Treatment Plant execution and\nBilling.\n2.0 (Total = 01 Years )\nCompany Worked with Omaxe Infrastructure and Construction Ltd. as a AGM (Services) from 6th\nMay 2011 to 30th April2012\nProjects ESIC Hospital Project, Bhubaneswar ( Orissa) – 64 Crores\nAFHNB Residential Project Bhubaneswar ( Orissa)- 58 Crores\nAFHNB Residential Project Meerut ( UP)- 88 Crores\nDG MAP Jammu & Nasik - 200 Crores\nAIIMS, Rishikesh (Utrakhand) – 100 Crores\nAnd Other Projects Services at HO.\nWork Profile MEP Services for ESIC hospital project (Conduit, wiring, Plumbing & fire fighting, External\n& Internal electrical works, etc) & Estimating, Costing, Preparations of technical bid\nanalysis, Price Negotiation and procurement, Vendor selection, Project Management,\nTime Management, Planning, Supervision, Installation, Testing and Commissioning\nof LT/HT Panel, Transformers, DG Sets, Lifts, Cable Tray Layouts, Cable laying,\nCable Schedule, Earthing Layout, Lighting Layouts, SLD, Fire Alarm System, CCTV,\nBMS, Access Control, Sewage, Drainage, WTP, Cooling Towers, Chillers, Ducting,\nPackaged Unit, Ductable AC, Medical Gas Pipe Line, Operation Theater, Boilers,\nDampers, Diffusers & Data Cabling etc. and Billing as per DSR & Non DSR BOQ\nitems and interior work like as false ceiling, wall paneling, wooden flooring and in\nexternal ACP with MS & AL frame work, landscape etc. . Installation of"}]'::jsonb, '[{"title":"Imported project details","description":"Crescent ParC, Ghaziabad: Ph-1&2 (14 Nos. Low rise tower G+4), Ph-2( 6 Nos. tower S+8),\nPh-3 ( 123 Floors G+3), Phase-5 ( 6 nos. high rise Towers B+S+14).\nCrescent ParC, Gurgaon: Ph-1&2 (46 Nos. low rise towers S+4), Phase 3,4&5 (23 Nos. high\nrise towers B+S+19) and Phase-6 ( 3 Nos. High rise towers 2B+S+26).\nCrescent ParC, Amritsar: Ph-1&2 ( 20 Nos Low rise tower G+4 ), 24 acre plotted\nCrescent ParC, OMR Chennai: Ph-1,2,3&4 (80 nos. low rise tower S+4) & Ph-5 ( 176 Villas\nG+2).\nCrescent ParC, GST Chennai: (900 Nos. villas G+2) & Plotted.\nWork Profile All MEP Design & Execution services for Integrated townships and residential & commercial\nprojects including checking all the Design Basis Reports, Tender Specifications, BOQ &\ndrawings before issuing to GFC and coordinating all Electrical, Plumbing and Fire Fighting\nConsultants & Architects. Budgeting, Costing & Cash flow. Preparations of technical bid\nanalysis, Price Negotiation and Procurement, Vendor selection, Project Management, Time\nManagement, Planning and Coordination, Supervision, Installation, Quality control,\nTesting and Commissioning of LT/HT Panel, Transformer, DG Sets, Lifts, Cable Schedule\nPreparation, Cable Tray Layouts, Cable laying, Earthing Layout, Lighting Layouts, SLD,\nFire Alarm System, Solar Water Heater, Solar Power Panel Installations off grid & On grid,\nSewage Treatment Plant and Drainage System, Water Treatment Plant execution and\nBilling.\n2.0 (Total = 01 Years )\nCompany Worked with Omaxe Infrastructure and Construction Ltd. as a AGM (Services) from 6th\nMay 2011 to 30th April2012\nProjects ESIC Hospital Project, Bhubaneswar ( Orissa) – 64 Crores\nAFHNB Residential Project Bhubaneswar ( Orissa)- 58 Crores\nAFHNB Residential Project Meerut ( UP)- 88 Crores\nDG MAP Jammu & Nasik - 200 Crores\nAIIMS, Rishikesh (Utrakhand) – 100 Crores\nAnd Other Projects Services at HO.\nWork Profile MEP Services for ESIC hospital project (Conduit, wiring, Plumbing & fire fighting, External\n& Internal electrical works, etc) & Estimating, Costing, Preparations of technical bid\nanalysis, Price Negotiation and procurement, Vendor selection, Project Management,\nTime Management, Planning, Supervision, Installation, Testing and Commissioning\nof LT/HT Panel, Transformers, DG Sets, Lifts, Cable Tray Layouts, Cable laying,\nCable Schedule, Earthing Layout, Lighting Layouts, SLD, Fire Alarm System, CCTV,\nBMS, Access Control, Sewage, Drainage, WTP, Cooling Towers, Chillers, Ducting,\nPackaged Unit, Ductable AC, Medical Gas Pipe Line, Operation Theater, Boilers,\nDampers, Diffusers & Data Cabling etc. and Billing as per DSR & Non DSR BOQ\nitems and interior work like as false ceiling, wall paneling, wooden flooring and in\nexternal ACP with MS & AL frame work, landscape etc. . Installation of\n33Kv/11kv/0.440kv Packaged Sub-station. And also dealing with with UPPCL, ESIC,\nArchitect & Services consultants.\n3.0 (Total = 2 Years 8 months)\nCompany Worked with Amrapali Group, Noida as a Sr. Manager (Electrical) from 22nd Sep 2008 to\n31st April 2011."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Sanjay Sagar.pdf', 'Name: Sanjay Sagar

Email: sanjaysagar0407@yahoo.co.in

Phone: 9716485051

Headline: Objective

Profile Summary: Intend to build a career with a leading corporate of Hi-Tech environment with committed & dedicated people, which will
help to explore realize my potential. Willing to work as a key player.
Technical Qualification
Degree B. E. [ Electrical Engineering ]
University Dr. B. R. Ambedkar University, Agra
Institute I.E.C. College of Engineering & Technology, Greater Noida.
Year of Passing 1999 – 2003
Percentage 70
Master Qualification
Degree MBA [ Project Management]
Certification An ISO 9001-2008 Certified International Business School
Institute Techno Professional Institute of Management and Health Science
Year of Passing 2007 – 2009
Percentage 83
Industrial Training
Topic Company Name Duration State / City
Moter & Generator Winding, BHEL 1 month Haridwar (UA)
Technical Designing Training
Topic Training Provider Training Period State / City
Designing of HVAC System MSME Technology
Development Centre,
Agra, Govt. of India
02 Days Gurgaon (Haryana)
Designing of Electrical Distribution
System
MSME Technology
Development Centre,
Agra, Govt. of India
03 Days Noida (UP)
Project Management Professionals MSME Technology
Development Centre,
Agra, Govt. of India
04 Days (35PDU) Gurgaon (Haryana)
Experience :- (Total Exp.- 19 Years and 11 Months)
-- 1 of 3 --
1.0 (Total = 07 Years 10 Months )
Company Presently working with SARE Homes as a GM (MEP) from 1st June, 2018 to till date.
Worked with SARE Homes as DGM (MEP) from 25th April2012 to 31st May, 2018.
Projects Looking the following projects of SARE Homes
Crescent ParC, Ghaziabad: Ph-1&2 (14 Nos. Low rise tower G+4), Ph-2( 6 Nos. tower S+8),
Ph-3 ( 123 Floors G+3), Phase-5 ( 6 nos. high rise Towers B+S+14).
Crescent ParC, Gurgaon: Ph-1&2 (46 Nos. low rise towers S+4), Phase 3,4&5 (23 Nos. high
rise towers B+S+19) and Phase-6 ( 3 Nos. High rise towers 2B+S+26).
Crescent ParC, Amritsar: Ph-1&2 ( 20 Nos Low rise tower G+4 ), 24 acre plotted

Employment: -- 1 of 3 --
1.0 (Total = 07 Years 10 Months )
Company Presently working with SARE Homes as a GM (MEP) from 1st June, 2018 to till date.
Worked with SARE Homes as DGM (MEP) from 25th April2012 to 31st May, 2018.
Projects Looking the following projects of SARE Homes
Crescent ParC, Ghaziabad: Ph-1&2 (14 Nos. Low rise tower G+4), Ph-2( 6 Nos. tower S+8),
Ph-3 ( 123 Floors G+3), Phase-5 ( 6 nos. high rise Towers B+S+14).
Crescent ParC, Gurgaon: Ph-1&2 (46 Nos. low rise towers S+4), Phase 3,4&5 (23 Nos. high
rise towers B+S+19) and Phase-6 ( 3 Nos. High rise towers 2B+S+26).
Crescent ParC, Amritsar: Ph-1&2 ( 20 Nos Low rise tower G+4 ), 24 acre plotted
Crescent ParC, OMR Chennai: Ph-1,2,3&4 (80 nos. low rise tower S+4) & Ph-5 ( 176 Villas
G+2).
Crescent ParC, GST Chennai: (900 Nos. villas G+2) & Plotted.
Work Profile All MEP Design & Execution services for Integrated townships and residential & commercial
projects including checking all the Design Basis Reports, Tender Specifications, BOQ &
drawings before issuing to GFC and coordinating all Electrical, Plumbing and Fire Fighting
Consultants & Architects. Budgeting, Costing & Cash flow. Preparations of technical bid
analysis, Price Negotiation and Procurement, Vendor selection, Project Management, Time
Management, Planning and Coordination, Supervision, Installation, Quality control,
Testing and Commissioning of LT/HT Panel, Transformer, DG Sets, Lifts, Cable Schedule
Preparation, Cable Tray Layouts, Cable laying, Earthing Layout, Lighting Layouts, SLD,
Fire Alarm System, Solar Water Heater, Solar Power Panel Installations off grid & On grid,
Sewage Treatment Plant and Drainage System, Water Treatment Plant execution and
Billing.
2.0 (Total = 01 Years )
Company Worked with Omaxe Infrastructure and Construction Ltd. as a AGM (Services) from 6th
May 2011 to 30th April2012
Projects ESIC Hospital Project, Bhubaneswar ( Orissa) – 64 Crores
AFHNB Residential Project Bhubaneswar ( Orissa)- 58 Crores
AFHNB Residential Project Meerut ( UP)- 88 Crores
DG MAP Jammu & Nasik - 200 Crores
AIIMS, Rishikesh (Utrakhand) – 100 Crores
And Other Projects Services at HO.
Work Profile MEP Services for ESIC hospital project (Conduit, wiring, Plumbing & fire fighting, External
& Internal electrical works, etc) & Estimating, Costing, Preparations of technical bid
analysis, Price Negotiation and procurement, Vendor selection, Project Management,
Time Management, Planning, Supervision, Installation, Testing and Commissioning
of LT/HT Panel, Transformers, DG Sets, Lifts, Cable Tray Layouts, Cable laying,
Cable Schedule, Earthing Layout, Lighting Layouts, SLD, Fire Alarm System, CCTV,
BMS, Access Control, Sewage, Drainage, WTP, Cooling Towers, Chillers, Ducting,
Packaged Unit, Ductable AC, Medical Gas Pipe Line, Operation Theater, Boilers,
Dampers, Diffusers & Data Cabling etc. and Billing as per DSR & Non DSR BOQ
items and interior work like as false ceiling, wall paneling, wooden flooring and in
external ACP with MS & AL frame work, landscape etc. . Installation of

Projects: Crescent ParC, Ghaziabad: Ph-1&2 (14 Nos. Low rise tower G+4), Ph-2( 6 Nos. tower S+8),
Ph-3 ( 123 Floors G+3), Phase-5 ( 6 nos. high rise Towers B+S+14).
Crescent ParC, Gurgaon: Ph-1&2 (46 Nos. low rise towers S+4), Phase 3,4&5 (23 Nos. high
rise towers B+S+19) and Phase-6 ( 3 Nos. High rise towers 2B+S+26).
Crescent ParC, Amritsar: Ph-1&2 ( 20 Nos Low rise tower G+4 ), 24 acre plotted
Crescent ParC, OMR Chennai: Ph-1,2,3&4 (80 nos. low rise tower S+4) & Ph-5 ( 176 Villas
G+2).
Crescent ParC, GST Chennai: (900 Nos. villas G+2) & Plotted.
Work Profile All MEP Design & Execution services for Integrated townships and residential & commercial
projects including checking all the Design Basis Reports, Tender Specifications, BOQ &
drawings before issuing to GFC and coordinating all Electrical, Plumbing and Fire Fighting
Consultants & Architects. Budgeting, Costing & Cash flow. Preparations of technical bid
analysis, Price Negotiation and Procurement, Vendor selection, Project Management, Time
Management, Planning and Coordination, Supervision, Installation, Quality control,
Testing and Commissioning of LT/HT Panel, Transformer, DG Sets, Lifts, Cable Schedule
Preparation, Cable Tray Layouts, Cable laying, Earthing Layout, Lighting Layouts, SLD,
Fire Alarm System, Solar Water Heater, Solar Power Panel Installations off grid & On grid,
Sewage Treatment Plant and Drainage System, Water Treatment Plant execution and
Billing.
2.0 (Total = 01 Years )
Company Worked with Omaxe Infrastructure and Construction Ltd. as a AGM (Services) from 6th
May 2011 to 30th April2012
Projects ESIC Hospital Project, Bhubaneswar ( Orissa) – 64 Crores
AFHNB Residential Project Bhubaneswar ( Orissa)- 58 Crores
AFHNB Residential Project Meerut ( UP)- 88 Crores
DG MAP Jammu & Nasik - 200 Crores
AIIMS, Rishikesh (Utrakhand) – 100 Crores
And Other Projects Services at HO.
Work Profile MEP Services for ESIC hospital project (Conduit, wiring, Plumbing & fire fighting, External
& Internal electrical works, etc) & Estimating, Costing, Preparations of technical bid
analysis, Price Negotiation and procurement, Vendor selection, Project Management,
Time Management, Planning, Supervision, Installation, Testing and Commissioning
of LT/HT Panel, Transformers, DG Sets, Lifts, Cable Tray Layouts, Cable laying,
Cable Schedule, Earthing Layout, Lighting Layouts, SLD, Fire Alarm System, CCTV,
BMS, Access Control, Sewage, Drainage, WTP, Cooling Towers, Chillers, Ducting,
Packaged Unit, Ductable AC, Medical Gas Pipe Line, Operation Theater, Boilers,
Dampers, Diffusers & Data Cabling etc. and Billing as per DSR & Non DSR BOQ
items and interior work like as false ceiling, wall paneling, wooden flooring and in
external ACP with MS & AL frame work, landscape etc. . Installation of
33Kv/11kv/0.440kv Packaged Sub-station. And also dealing with with UPPCL, ESIC,
Architect & Services consultants.
3.0 (Total = 2 Years 8 months)
Company Worked with Amrapali Group, Noida as a Sr. Manager (Electrical) from 22nd Sep 2008 to
31st April 2011.

Personal Details: Father’s Name Shri Gulab Singh
Marital Status Married
Sex Male
Current CTC : Rs. 19.44 Lacs /Year ( Fixed ) + 40% incentive of CTC+(15-30 % increment every year) +
Family Insurance + Site Allowances)
Expected CTC : Negotiable
Date :
Place : Ghaziabad (SANJAY SAGAR)
-- 3 of 3 --

Extracted Resume Text: CurriculumVitae
Sanjay Sagar
C-312, Ground Floor, New Panchwati Colony,
G. T. Road, Ghaziabad – 201001
M. : +91- 99 7141 5308, 9716485051
Mail : sanjaysagar0407@yahoo.co.in
_________________________________________________________________________________
Objective
Intend to build a career with a leading corporate of Hi-Tech environment with committed & dedicated people, which will
help to explore realize my potential. Willing to work as a key player.
Technical Qualification
Degree B. E. [ Electrical Engineering ]
University Dr. B. R. Ambedkar University, Agra
Institute I.E.C. College of Engineering & Technology, Greater Noida.
Year of Passing 1999 – 2003
Percentage 70
Master Qualification
Degree MBA [ Project Management]
Certification An ISO 9001-2008 Certified International Business School
Institute Techno Professional Institute of Management and Health Science
Year of Passing 2007 – 2009
Percentage 83
Industrial Training
Topic Company Name Duration State / City
Moter & Generator Winding, BHEL 1 month Haridwar (UA)
Technical Designing Training
Topic Training Provider Training Period State / City
Designing of HVAC System MSME Technology
Development Centre,
Agra, Govt. of India
02 Days Gurgaon (Haryana)
Designing of Electrical Distribution
System
MSME Technology
Development Centre,
Agra, Govt. of India
03 Days Noida (UP)
Project Management Professionals MSME Technology
Development Centre,
Agra, Govt. of India
04 Days (35PDU) Gurgaon (Haryana)
Experience :- (Total Exp.- 19 Years and 11 Months)

-- 1 of 3 --

1.0 (Total = 07 Years 10 Months )
Company Presently working with SARE Homes as a GM (MEP) from 1st June, 2018 to till date.
Worked with SARE Homes as DGM (MEP) from 25th April2012 to 31st May, 2018.
Projects Looking the following projects of SARE Homes
Crescent ParC, Ghaziabad: Ph-1&2 (14 Nos. Low rise tower G+4), Ph-2( 6 Nos. tower S+8),
Ph-3 ( 123 Floors G+3), Phase-5 ( 6 nos. high rise Towers B+S+14).
Crescent ParC, Gurgaon: Ph-1&2 (46 Nos. low rise towers S+4), Phase 3,4&5 (23 Nos. high
rise towers B+S+19) and Phase-6 ( 3 Nos. High rise towers 2B+S+26).
Crescent ParC, Amritsar: Ph-1&2 ( 20 Nos Low rise tower G+4 ), 24 acre plotted
Crescent ParC, OMR Chennai: Ph-1,2,3&4 (80 nos. low rise tower S+4) & Ph-5 ( 176 Villas
G+2).
Crescent ParC, GST Chennai: (900 Nos. villas G+2) & Plotted.
Work Profile All MEP Design & Execution services for Integrated townships and residential & commercial
projects including checking all the Design Basis Reports, Tender Specifications, BOQ &
drawings before issuing to GFC and coordinating all Electrical, Plumbing and Fire Fighting
Consultants & Architects. Budgeting, Costing & Cash flow. Preparations of technical bid
analysis, Price Negotiation and Procurement, Vendor selection, Project Management, Time
Management, Planning and Coordination, Supervision, Installation, Quality control,
Testing and Commissioning of LT/HT Panel, Transformer, DG Sets, Lifts, Cable Schedule
Preparation, Cable Tray Layouts, Cable laying, Earthing Layout, Lighting Layouts, SLD,
Fire Alarm System, Solar Water Heater, Solar Power Panel Installations off grid & On grid,
Sewage Treatment Plant and Drainage System, Water Treatment Plant execution and
Billing.
2.0 (Total = 01 Years )
Company Worked with Omaxe Infrastructure and Construction Ltd. as a AGM (Services) from 6th
May 2011 to 30th April2012
Projects ESIC Hospital Project, Bhubaneswar ( Orissa) – 64 Crores
AFHNB Residential Project Bhubaneswar ( Orissa)- 58 Crores
AFHNB Residential Project Meerut ( UP)- 88 Crores
DG MAP Jammu & Nasik - 200 Crores
AIIMS, Rishikesh (Utrakhand) – 100 Crores
And Other Projects Services at HO.
Work Profile MEP Services for ESIC hospital project (Conduit, wiring, Plumbing & fire fighting, External
& Internal electrical works, etc) & Estimating, Costing, Preparations of technical bid
analysis, Price Negotiation and procurement, Vendor selection, Project Management,
Time Management, Planning, Supervision, Installation, Testing and Commissioning
of LT/HT Panel, Transformers, DG Sets, Lifts, Cable Tray Layouts, Cable laying,
Cable Schedule, Earthing Layout, Lighting Layouts, SLD, Fire Alarm System, CCTV,
BMS, Access Control, Sewage, Drainage, WTP, Cooling Towers, Chillers, Ducting,
Packaged Unit, Ductable AC, Medical Gas Pipe Line, Operation Theater, Boilers,
Dampers, Diffusers & Data Cabling etc. and Billing as per DSR & Non DSR BOQ
items and interior work like as false ceiling, wall paneling, wooden flooring and in
external ACP with MS & AL frame work, landscape etc. . Installation of
33Kv/11kv/0.440kv Packaged Sub-station. And also dealing with with UPPCL, ESIC,
Architect & Services consultants.
3.0 (Total = 2 Years 8 months)
Company Worked with Amrapali Group, Noida as a Sr. Manager (Electrical) from 22nd Sep 2008 to
31st April 2011.
Projects Dealing with the following projects of Amrapali Group
Amrapali Platinum,
Amrapali Empire,
Amrapali Zodiac,
Amrapali Hotel Management Institute,
Amrapali Hotel Clarion,
Amrapali Sapphire
Work Profile MEP Services for high rise building (Conduit, wiring, Plumbing & fire fighting, External &
Internal electrical works, etc) & Estimating, Costing, Preparations of technical bid
analysis, Price Negotiation and procurement, Vendor selection Project Management,
Time Management, Planning, Supervision, Installation, Testing and Commissioning
of LT/HT Panel, Transformer, DG Sets, Lifts, Cable Tray Layouts, Cable laying, Cable
Schedule, Earthing Layout, Lighting Layouts, SLD, Fire Alarm System, VDP, Access
Control, Sewage, drainage, WTP and Billing as per BOQ.

-- 2 of 3 --

4.0 (Total = 2 Years 5 months)
Company Worked with InnoVida Safeer India Pvt. Ltd. as Asst. Manager( Projects) from 23rd Feb
2006 to 3rd Sep. 2008. ( I have taken two months technical training in InnoVida
Holding in Ras Al Khaima, U.A.E.)
Company Profile InnoVida Safeer is a joint venture partner of InnoVida Holding and Al Safeer Group .
InnoVida Holding is a multinational corporation with operations in the USA, Germany,
Middle East, India, Africa, Central and South America. InnoVida is dedicated to
design, development, manufacturing and installation of residential and commercial
buildings. And Al Safeer Group is a UAE based group dealing with operations in malls
and buildings design, development and construction and other projects.
Work Profile Design , Estimating ,Project Management, Time Management, Planning, Supervision, Testing
and Commissioning of LT/HT Panel , Transformer, Cable tray, Cable laying , Lighting
arrester, Earthing pits, Lighting and all internal & external electrical work, Billing as
per BOQ .
5.0 (Total = 2 Years 6 Months)
Company Worked for GHARZI EASTERN LTD, DELHI as an Engineer from 1st Sep 2003 to 15th
Feb 2006.
Company profile Gherzi Eastern Limited is earnestly committed to provide Consultancy in Architecture,
Engineering Designs and Project Management of superior Quality to meet customer and
expectations. We shall strive to contribute our skills and talents composed of experience and
high integrity to provide the finest quality service and continually improve the Quality
Management System to Total Customer Satisfaction.
Work Profile Design , Estimating & Costing, Project Management, Time Management, Vander
selection Planning, Supervision, Testing and Commissioning of LT/HT Panel,
Transformer, Cable Tray Layouts, Cable laying, Cable Schedule, Lightning Protection
Layout, Earthing Layout, Lighting Layouts, SLD, Data Sheets, Billing and all internal
& external electrical work.
6.0 (Total = 3 Years 6 Months)
Company Worked for IMPERIAL ELECTRICAL COMPANY as Supervisor from 9th October
1995 to 5th March. 1999.
Company profile Maintenance of 11 KV sub-stations LT/HT lines, transformers preventing maintenance,
changing faulty cables, and street lights.
Work Profile Office documentations and maintenance of 11KV sub-station LT, HT panels, lines
,transformers preventing maintenance, changing faulty cables, and street lights and
controlling & supervision the electrical technicians, labors.
Computer Literacy
Windows XP, Window 8, MS-Office (Excel, PowerPoint, Word), Auto Cad
Area of Interest
Project Management Consultant (PMC), Design and Estimation, Tender Preparation, Project Coordination, Residential,
Commercial, Integrated Township Projects.
Languages Known
English & Hindi
Personal Profile
Date of Birth 4th July, 1979
Father’s Name Shri Gulab Singh
Marital Status Married
Sex Male
Current CTC : Rs. 19.44 Lacs /Year ( Fixed ) + 40% incentive of CTC+(15-30 % increment every year) +
Family Insurance + Site Allowances)
Expected CTC : Negotiable
Date :
Place : Ghaziabad (SANJAY SAGAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Sanjay Sagar.pdf'),
(5713, 'Sanjeev Kumar Prajapati', 'sanjeevprajapati291@gmail.com', '09893893672', 'Career Objective', 'Career Objective', 'To work in an organization with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a graduate to grow while fulfilling organizational goals.
Academic Qualification
S.no. Qualification Board/University Year of completion Marks Obtained
1. S.S.C M.P. Board 2002 54.00 %
2. H.S.C M.P. Board 2005 52.00 %
3. Diploma in Civil R.G.P.V. Bhopal 2009 76.76 %', 'To work in an organization with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a graduate to grow while fulfilling organizational goals.
Academic Qualification
S.no. Qualification Board/University Year of completion Marks Obtained
1. S.S.C M.P. Board 2002 54.00 %
2. H.S.C M.P. Board 2005 52.00 %
3. Diploma in Civil R.G.P.V. Bhopal 2009 76.76 %', ARRAY[' Knowledge of Basic Computer Application ( MS-Office (Word', 'Excel', 'Power point).', ' Auto CAD', '1 of 2 --', 'FUNCTIONAL STRENGTH', 'Project implementation and management', 'Managing project activities and handling project co-ordination. Co-ordination with infra department for', 'the easy & timely completion of the project. Co-ordination among consultants', 'contractors on the site and', 'client. Material management and dispatches material inspection & Compliance to quality Requirement', 'design Ensuring timely placement of orders', 'and ensuring timely dispatches and delivery of the material.', 'To maintain record of bills', 'collection', 'deductions etc. Prepare activity wise project execution schedule.', 'Periodically review the actual progress with schedule. Material and manpower scheduling.', 'ROAD', 'WBM', 'asphalt', 'c.c. road with fixed /slip – form paver', 'batching plant from controlled concrete. Tri-mix', 'concrete', 'storm water pipe line with storm water catch basin', 'retaining wall .', 'R.C.C. BUILDING STRUCTURE', 'Construction of multi stored (college', 'Residential', 'commercial and Administration office building) up to', 'G+4 Floor', 'Foundation (pile', 'raft', 'trapezoidal', 'spread footing etc.)', 'staircase', 'STEEL STRUCTURE', 'Erection of column with foundation', 'cased member (column & beam) composite column & beam', 'Bolt', 'work (bolt fixing for column in warehouse)', 'Erection work for warehouse', 'sheet work in warehouse.', 'OTHER EXPERTIES', 'Finishing work (brick work', 'sanitary', 'plastering', 'white wash', 'flooring', 'tiles work', 'kota stone', 'granite', 'painting', 'false ceiling etc.', 'Current CTC 420', '000 /-Per Annum.', 'Accommodation 2000/-PM', 'Total year of work experience 10 Year 01 Months', 'Notice period 15 Days', 'Current Location Gwalior ( M.P. )', 'Preferred location Anywhere in India']::text[], ARRAY[' Knowledge of Basic Computer Application ( MS-Office (Word', 'Excel', 'Power point).', ' Auto CAD', '1 of 2 --', 'FUNCTIONAL STRENGTH', 'Project implementation and management', 'Managing project activities and handling project co-ordination. Co-ordination with infra department for', 'the easy & timely completion of the project. Co-ordination among consultants', 'contractors on the site and', 'client. Material management and dispatches material inspection & Compliance to quality Requirement', 'design Ensuring timely placement of orders', 'and ensuring timely dispatches and delivery of the material.', 'To maintain record of bills', 'collection', 'deductions etc. Prepare activity wise project execution schedule.', 'Periodically review the actual progress with schedule. Material and manpower scheduling.', 'ROAD', 'WBM', 'asphalt', 'c.c. road with fixed /slip – form paver', 'batching plant from controlled concrete. Tri-mix', 'concrete', 'storm water pipe line with storm water catch basin', 'retaining wall .', 'R.C.C. BUILDING STRUCTURE', 'Construction of multi stored (college', 'Residential', 'commercial and Administration office building) up to', 'G+4 Floor', 'Foundation (pile', 'raft', 'trapezoidal', 'spread footing etc.)', 'staircase', 'STEEL STRUCTURE', 'Erection of column with foundation', 'cased member (column & beam) composite column & beam', 'Bolt', 'work (bolt fixing for column in warehouse)', 'Erection work for warehouse', 'sheet work in warehouse.', 'OTHER EXPERTIES', 'Finishing work (brick work', 'sanitary', 'plastering', 'white wash', 'flooring', 'tiles work', 'kota stone', 'granite', 'painting', 'false ceiling etc.', 'Current CTC 420', '000 /-Per Annum.', 'Accommodation 2000/-PM', 'Total year of work experience 10 Year 01 Months', 'Notice period 15 Days', 'Current Location Gwalior ( M.P. )', 'Preferred location Anywhere in India']::text[], ARRAY[]::text[], ARRAY[' Knowledge of Basic Computer Application ( MS-Office (Word', 'Excel', 'Power point).', ' Auto CAD', '1 of 2 --', 'FUNCTIONAL STRENGTH', 'Project implementation and management', 'Managing project activities and handling project co-ordination. Co-ordination with infra department for', 'the easy & timely completion of the project. Co-ordination among consultants', 'contractors on the site and', 'client. Material management and dispatches material inspection & Compliance to quality Requirement', 'design Ensuring timely placement of orders', 'and ensuring timely dispatches and delivery of the material.', 'To maintain record of bills', 'collection', 'deductions etc. Prepare activity wise project execution schedule.', 'Periodically review the actual progress with schedule. Material and manpower scheduling.', 'ROAD', 'WBM', 'asphalt', 'c.c. road with fixed /slip – form paver', 'batching plant from controlled concrete. Tri-mix', 'concrete', 'storm water pipe line with storm water catch basin', 'retaining wall .', 'R.C.C. BUILDING STRUCTURE', 'Construction of multi stored (college', 'Residential', 'commercial and Administration office building) up to', 'G+4 Floor', 'Foundation (pile', 'raft', 'trapezoidal', 'spread footing etc.)', 'staircase', 'STEEL STRUCTURE', 'Erection of column with foundation', 'cased member (column & beam) composite column & beam', 'Bolt', 'work (bolt fixing for column in warehouse)', 'Erection work for warehouse', 'sheet work in warehouse.', 'OTHER EXPERTIES', 'Finishing work (brick work', 'sanitary', 'plastering', 'white wash', 'flooring', 'tiles work', 'kota stone', 'granite', 'painting', 'false ceiling etc.', 'Current CTC 420', '000 /-Per Annum.', 'Accommodation 2000/-PM', 'Total year of work experience 10 Year 01 Months', 'Notice period 15 Days', 'Current Location Gwalior ( M.P. )', 'Preferred location Anywhere in India']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"S.No. Name of Project Name of\nOrganization\nClient Designation Duration\n1. PMAY, Manpur\nGwalior MP\nMehta &\nassociates\nGwalior\nMunicipal\nCorporation\nAssistant\nResidence\nEngineer\nJan 2018\nto till date\n2 Govt. Medical College\nDatia\nWadia Techno\nEngineering\nServices Ltd.\nMP PWD/PIU\nDatia\nAssistant\nMaterial\nEngineer\nDecember\n2015 to\nJan 2018\n3 Guna and Ashok Nagar\nWarehouse\nStaragri\nwarehousing &\ncollateral\nmanagement Ltd.\nStaragri\nwarehousing &\ncollateral\nmanagement Ltd.\nSite Engineer Nov 2013\nto\nJune2015\n4 Center Ordinary\nDepartment Jabalpur\nLarsen &Toubro\nconstruction Ltd.\nMilitary\nEngineering\nServices\nCivil Engineer June2011\nto\nNov2013."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME Sanjeev kumar new (1).pdf', 'Name: Sanjeev Kumar Prajapati

Email: sanjeevprajapati291@gmail.com

Phone: 09893893672

Headline: Career Objective

Profile Summary: To work in an organization with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a graduate to grow while fulfilling organizational goals.
Academic Qualification
S.no. Qualification Board/University Year of completion Marks Obtained
1. S.S.C M.P. Board 2002 54.00 %
2. H.S.C M.P. Board 2005 52.00 %
3. Diploma in Civil R.G.P.V. Bhopal 2009 76.76 %

IT Skills:  Knowledge of Basic Computer Application ( MS-Office (Word, Excel, Power point).
 Auto CAD
-- 1 of 2 --
FUNCTIONAL STRENGTH
Project implementation and management
Managing project activities and handling project co-ordination. Co-ordination with infra department for
the easy & timely completion of the project. Co-ordination among consultants, contractors on the site and
client. Material management and dispatches material inspection & Compliance to quality Requirement
design Ensuring timely placement of orders, and ensuring timely dispatches and delivery of the material.
To maintain record of bills, collection, deductions etc. Prepare activity wise project execution schedule.
Periodically review the actual progress with schedule. Material and manpower scheduling.
ROAD
WBM, asphalt , c.c. road with fixed /slip – form paver , batching plant from controlled concrete. Tri-mix
concrete, storm water pipe line with storm water catch basin, retaining wall .
R.C.C. BUILDING STRUCTURE
Construction of multi stored (college, Residential, commercial and Administration office building) up to
G+4 Floor, Foundation (pile, raft, trapezoidal, spread footing etc.) , staircase
STEEL STRUCTURE
Erection of column with foundation, cased member (column & beam) composite column & beam, Bolt
work (bolt fixing for column in warehouse), Erection work for warehouse, sheet work in warehouse.
OTHER EXPERTIES
Finishing work (brick work , sanitary , plastering , white wash , flooring , tiles work , kota stone , granite ,
painting , false ceiling etc.
Current CTC 420,000 /-Per Annum.
Accommodation 2000/-PM
Total year of work experience 10 Year 01 Months
Notice period 15 Days
Current Location Gwalior ( M.P. )
Preferred location Anywhere in India

Employment: S.No. Name of Project Name of
Organization
Client Designation Duration
1. PMAY, Manpur
Gwalior MP
Mehta &
associates
Gwalior
Municipal
Corporation
Assistant
Residence
Engineer
Jan 2018
to till date
2 Govt. Medical College
Datia
Wadia Techno
Engineering
Services Ltd.
MP PWD/PIU
Datia
Assistant
Material
Engineer
December
2015 to
Jan 2018
3 Guna and Ashok Nagar
Warehouse
Staragri
warehousing &
collateral
management Ltd.
Staragri
warehousing &
collateral
management Ltd.
Site Engineer Nov 2013
to
June2015
4 Center Ordinary
Department Jabalpur
Larsen &Toubro
construction Ltd.
Military
Engineering
Services
Civil Engineer June2011
to
Nov2013.

Education: S.no. Qualification Board/University Year of completion Marks Obtained
1. S.S.C M.P. Board 2002 54.00 %
2. H.S.C M.P. Board 2005 52.00 %
3. Diploma in Civil R.G.P.V. Bhopal 2009 76.76 %

Extracted Resume Text: Curriculum Vitae
Sanjeev Kumar Prajapati
Email Id: sanjeevprajapati291@gmail.com
Phone No: 09893893672
Address: Near Ramleela Bhawan , Mau Dist. Bhind (M.P.) – 477222
Career Objective
To work in an organization with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a graduate to grow while fulfilling organizational goals.
Academic Qualification
S.no. Qualification Board/University Year of completion Marks Obtained
1. S.S.C M.P. Board 2002 54.00 %
2. H.S.C M.P. Board 2005 52.00 %
3. Diploma in Civil R.G.P.V. Bhopal 2009 76.76 %
Work Experience
S.No. Name of Project Name of
Organization
Client Designation Duration
1. PMAY, Manpur
Gwalior MP
Mehta &
associates
Gwalior
Municipal
Corporation
Assistant
Residence
Engineer
Jan 2018
to till date
2 Govt. Medical College
Datia
Wadia Techno
Engineering
Services Ltd.
MP PWD/PIU
Datia
Assistant
Material
Engineer
December
2015 to
Jan 2018
3 Guna and Ashok Nagar
Warehouse
Staragri
warehousing &
collateral
management Ltd.
Staragri
warehousing &
collateral
management Ltd.
Site Engineer Nov 2013
to
June2015
4 Center Ordinary
Department Jabalpur
Larsen &Toubro
construction Ltd.
Military
Engineering
Services
Civil Engineer June2011
to
Nov2013.
Software skills
 Knowledge of Basic Computer Application ( MS-Office (Word, Excel, Power point).
 Auto CAD

-- 1 of 2 --

FUNCTIONAL STRENGTH
Project implementation and management
Managing project activities and handling project co-ordination. Co-ordination with infra department for
the easy & timely completion of the project. Co-ordination among consultants, contractors on the site and
client. Material management and dispatches material inspection & Compliance to quality Requirement
design Ensuring timely placement of orders, and ensuring timely dispatches and delivery of the material.
To maintain record of bills, collection, deductions etc. Prepare activity wise project execution schedule.
Periodically review the actual progress with schedule. Material and manpower scheduling.
ROAD
WBM, asphalt , c.c. road with fixed /slip – form paver , batching plant from controlled concrete. Tri-mix
concrete, storm water pipe line with storm water catch basin, retaining wall .
R.C.C. BUILDING STRUCTURE
Construction of multi stored (college, Residential, commercial and Administration office building) up to
G+4 Floor, Foundation (pile, raft, trapezoidal, spread footing etc.) , staircase
STEEL STRUCTURE
Erection of column with foundation, cased member (column & beam) composite column & beam, Bolt
work (bolt fixing for column in warehouse), Erection work for warehouse, sheet work in warehouse.
OTHER EXPERTIES
Finishing work (brick work , sanitary , plastering , white wash , flooring , tiles work , kota stone , granite ,
painting , false ceiling etc.
Current CTC 420,000 /-Per Annum.
Accommodation 2000/-PM
Total year of work experience 10 Year 01 Months
Notice period 15 Days
Current Location Gwalior ( M.P. )
Preferred location Anywhere in India
Personal Details
Name of Father Mr. Gulabchandra Prajapati
Nationality Indian
Religion Hindu
Date of Birth 11/10/1988
Languages Known Hindi & English.
Marital Status Married
Hometown Bhind
Remuneration
Place & Date : Sanjeev Kumar Prajapati

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME Sanjeev kumar new (1).pdf

Parsed Technical Skills:  Knowledge of Basic Computer Application ( MS-Office (Word, Excel, Power point).,  Auto CAD, 1 of 2 --, FUNCTIONAL STRENGTH, Project implementation and management, Managing project activities and handling project co-ordination. Co-ordination with infra department for, the easy & timely completion of the project. Co-ordination among consultants, contractors on the site and, client. Material management and dispatches material inspection & Compliance to quality Requirement, design Ensuring timely placement of orders, and ensuring timely dispatches and delivery of the material., To maintain record of bills, collection, deductions etc. Prepare activity wise project execution schedule., Periodically review the actual progress with schedule. Material and manpower scheduling., ROAD, WBM, asphalt, c.c. road with fixed /slip – form paver, batching plant from controlled concrete. Tri-mix, concrete, storm water pipe line with storm water catch basin, retaining wall ., R.C.C. BUILDING STRUCTURE, Construction of multi stored (college, Residential, commercial and Administration office building) up to, G+4 Floor, Foundation (pile, raft, trapezoidal, spread footing etc.), staircase, STEEL STRUCTURE, Erection of column with foundation, cased member (column & beam) composite column & beam, Bolt, work (bolt fixing for column in warehouse), Erection work for warehouse, sheet work in warehouse., OTHER EXPERTIES, Finishing work (brick work, sanitary, plastering, white wash, flooring, tiles work, kota stone, granite, painting, false ceiling etc., Current CTC 420, 000 /-Per Annum., Accommodation 2000/-PM, Total year of work experience 10 Year 01 Months, Notice period 15 Days, Current Location Gwalior ( M.P. ), Preferred location Anywhere in India'),
(5714, 'Dist:- Keonjhar', 'bariknirakar1972@gmail.com', '917682882242', ' PROFILE: -', ' PROFILE: -', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\N. CV.pdf', 'Name: Dist:- Keonjhar

Email: bariknirakar1972@gmail.com

Phone: +91-7682882242

Headline:  PROFILE: -

Extracted Resume Text: CIRRCULAM VITAE
Name:- Nirakar Barik Date of Birth:27/04/1972
S/O:- G.C Barik Mail Id: bariknirakar1972@gmail.com
At/Po- Tigiria Mob No. +91-7682882242/9938546906
Dist:- Keonjhar
State:- Odisha
QUALITY / PROJECT MANAGEMENT PROFESSIONAL- CIVIL ENGINEERING
21 years of experience in executing prestigious projects within defined cost/time parameters, managing entire operations with key focus
on bottom line profitability by ensuring optimal utilization of resources
 PROFILE: -
Competent & result oriented Civil Engineer coupled multi- functional exposure in construction projects and quality management, currently
spearheading efforts as Construction Manager (M1B Covenanted) – with LARSEN & TURBO involved in some of the iconic and prestigious
Project – Dedicated freight corridor corporation of India limited.
 Responsibilities :-
- Managing civil construction work from conceptual stages through all phases of pre-post contract activities.
- Authorised to stop any process at stage for non-conformities, Handel customer complaints and feedback, Client Co-ordination.
- Implementation of QMS, Organising and Conducting Internal Progress meeting.
- Attend client monthly progress meeting headed by Project In charge.
- Lead the Civil construction section.
- Managing and developing both in internal and external client relationship and identification and management of project risks.
- Work with Project Manager to accomplish various tasks associated with projects.
Key Strengths:-
Project Management  Technical Specifications  Site Management  Civil Construction  Statutory Compliance  Resource
Management  Relationship Management  Civil Works  Operations Management Technical Projections  Service Level Adherence
 Strategic Management  Quality Control  Inspection
CAREER GLIMPSE: -
 Company: Larsen & Toubro, LTD Sept 2019 to till date
Position: Project Manager (Civil)
Project: - Design and Construction, Installation, testing and commissioning of 2x25KV, 50HZ AC Traction Electrification, E&M
and Associated works of double Track Railway Lines on a design build lump sump basis for Mughal Sarai – New
Bhapur Section of Eastern Dedicated Freight Corridor (CP-204)
Client: - Dedicated Freight Corridor Corporation of India Limited.
PMC: SYSTRA-Mott MacDonald Pvt.Ltd. (JV)
Project Value: -847 Cr.
 Company: Larsen & Toubro, LTD Aug’2017 – Aug’2019
Position: Project Manager (Civil)
Project: Construction of Merry Go Round Railway Line From IB-Thermal Power Station to Manoharpur Coalmines.
Client: Odisha Power Generation Corporation
PMC: RITES
Project Value: 1090 Cr.

-- 1 of 3 --

 Company: Hindustan Construction Co. Ltd. Feb’2015 – July’2017
Position: Deputy Project Manager
Project: Construction of Four - Lining of Baharampore – Farakka Section Of Nh-34 From Km 191.416 To Km 294.684
In The State of West Bengal On Design, Build, Finance, Operate And Transfer (The Dbfot) Toll Basis Under
Nhdp-III
Client: National Highway Authority of India
Concessionaire: Baharampur-Farakka Highways Ltd,
IE: URS SWI-Kolkata
Project Value: 847 Cr
 Company: J.Kumar Infra Projects Ltd.
Position: Manager (Civil,Execution), Nov’2012 – Jan’2015
Client: DMRC
Project: Contract No:CC-24,” Design and construction of Tunnel by shield TBM,Tunnel,stations and Ramp
by cut & cover method between Lajpat Nagar & Hazrat Nizamuddin station(Boath including)for
underground works on Mukundpur-Yamuna Vihar corridor of Delhi MRTS project of Phase-iii’’(INR-
Project Value:- 1200Cr
 Company: Jaiprakash Associates Ltd June’2009 – Oct’2012
Position: Resident Engineer
Project: Yamuna Expressway access controlled six lane expressways with provision of being extended to eight lanes with
Construction of earthen embankment, culverts cart track underpass, vehicle underpass, bridges, interchanges, DLC
And PQC from KM 0+000 to KM 165+537.
Client: Yamuna Expressway Industrial Development Authority, Govt Of Uttar Pradesh
Consultant: ICT (Design) and RITES India (Independence),
Project Value: 11000 Cr
 Company: ITD-ITD CEM (JV) Oct’2006– June’2009
Position: Senior Engineer (QA/QC).
Project: Delhi Metro Rail Contract BC-24, Design construction of Tunnel by Shield TBM between Udyog Bhawan-Lajpat
Nagar for underground works on Central Secretariat Badarpur Corridor of Delhi MRTS and Construction of
Udyog Bhawan, Khan Market, JLN Stadium and Jangpura Station by cut and cover method.
Client: DMRC
Consultant: GC (General Consultant Japan)
Project Value: 900 Cr.
 Company: RBM - TANTIA JOINT VENTURE Oct’2003 – Oct’2006
Position: Senior Engineer (Civil)
Project: Mizoram State Roads (World Bank) Phase – II, The World Bank funded project for the construction of 13
km bypass road for the state capital, upgrade and improvement of bad conditioned existing hill
roads,Mizoram is a very hilly region so all the roads are located on slopes of Steps, The project is divided into
two section the state capital Aizawl site consist of the new road 13 km bypass and 11 km of existing hill roads,
other part is Haulawng site consist 2 hill roads totaling 98 km in length.
Client: Public Works Department (PWD) Govt of Mizoram
Consultant: Sheladia Associate Inc-Gherji Estern Ltd USA, (JV)
Project Value: 162 Cr.

-- 2 of 3 --

 Company: RBM-PATI JOINT VENTURE Nov’2001 – Sept’2003
Position: Highway Engineer
Project: Dankuni to Kolaghat NH-6, from km 17+600 to Km72+000, State of West Bengal
Client: National Highway Authority of India (NHAI)
Project Value: 450 Cr.
 Company: BSC-RBM-PATI JOINT VENTURE May’1997 – May’1998
Position: Junior Engineer
Project: - Raniganj to Panagar NH-2, From km 477+000 to 512+000
Total length 35 kms of 2 lane existing National Highway
Client: National Highway Authority of India (NHAI)
Project Value: 200 Cr.
ACADEMIA: -
B.E in Civil Engineering, (2001)
Diploma in Civil Engineering, (1995)
Thanks with regards,
Nirakar Barik

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\N. CV.pdf'),
(5715, 'project planning and execution with expertise Concept & Schematic,', 'project.planning.and.execution.with.expertise.conc.resume-import-05715@hhh-resume-import.invalid', '917905429402', 'Executive Profile', 'Executive Profile', '', '• Establishing Electrical, Fire Alarm, HVAC, Plumbing, Fire Fighting, Lifts, DG sets, STP, Security systems in Commercial and
Residential projects
• Coordinating & guiding HVAC &MEP subcontractors throughout from Groundbreaking through Commissioning and
Turnover to Owner
• Collaborating MEP Services consultant, Architects, Vendors, Contractors, Project Execution Team, while ensuring smooth
execution process
• Contributing inplanning activities& developing detailed schedules for all MEP installation activities, including cost and
resource loading
• Participating and leading technical discussion in collaborations with Project Heads/Engineers deputed at site
• Steering day-to-day site visit to check the quality and progress of the work
• Reviewing BOQs & estimates; formulating project plan and review of progress against set targets
• Checking deviation statement (cost & quantity) for the material as per agreement against the actual executed material
• Following up with consultants/contractors to release GFC &shop drawings to site in time
• Adhering to quality standards and ensuring works are installed to the specifications, quality and other requirements detailed in the
contract documents; confirming EHS compliance at site
• Managing Interior fit-outs and external services works
• Leading regular testing procedures for various systems as per IS codes; testing & commissioning of overall systems prior to
handing over to Client/Facility team
• Reviewing&submitting handing over documents to Facility team
• Verifying contractor bills
DESIGN SKILLS IN MEP SYSTEMS:
• Selection of mechanical/electrical equipment
• Considering LEED requirements during design conceptualization
• Proper selection and location of equipment resulting energy efficient system
• Regular meeting with all dept. like Architect, Structural Engineer, façade consultant, landscape consultant, to ensure proper
design of overall system, equipment & services routing
• Meeting with client for review/approval of drawings/documents
• Preparation of Design Basis Reports (DBR), Technical specification, Scope statements & BOQ
• Finalization of GFC drawings in consultation with Client
• Tender documents and technical evaluation of vendors’ bid documents
• Support for finalization of contractors
• Coordination for review/approval of shop drawings & material data sheets submitted by vendor
• Manage all aspects with client, consultant, sub-contractors & internal engineering and design departments', ARRAY['2004 –', '2007', '2001 –', '2004', 'Ramtech Software', 'Solutions Pvt. Ltd.', 'A+B Include System', 'Design', 'Coordination', 'Material', 'Management', '1 of 3 --', 'Graphics AutoCAD (all versions)', 'Micro station –j & SE', 'MS-Office', 'MS Projects', 'Revit MEP', 'Key Impact Areas', 'Career Timeline', 'Neilsoft Ltd.', 'Larsen & Toubro Ltd.', 'Atlas Project', 'Management Pvt. Ltd.', 'Mace Project & Cost', 'Management Pvt.', 'Ltd.', '2007 –', '2008', '2008 –', '2011', '2012–', '2016', 'Since', 'SANTOSH KUMAR JENA', 'PMP', 'Senior Manager-MEP', 'skjena.mep@gmail.com / skj.hvac@gmail.com +91-7905429402 / 9040164878', 'Project Planning', 'Scheduling', 'Monitoring', 'Control &', 'Closing', 'Resource Planning', 'Budgeting', 'Cost', 'Control', 'MEP Installation', 'Testing', 'Commissioning', 'Fit Out', 'Value Engineering', 'Services', 'Construction & Site', 'EHS& QA/QC', 'Manpower', 'Communicator', 'Motivator', 'Innovator Analytical', 'Key']::text[], ARRAY['2004 –', '2007', '2001 –', '2004', 'Ramtech Software', 'Solutions Pvt. Ltd.', 'A+B Include System', 'Design', 'Coordination', 'Material', 'Management', '1 of 3 --', 'Graphics AutoCAD (all versions)', 'Micro station –j & SE', 'MS-Office', 'MS Projects', 'Revit MEP', 'Key Impact Areas', 'Career Timeline', 'Neilsoft Ltd.', 'Larsen & Toubro Ltd.', 'Atlas Project', 'Management Pvt. Ltd.', 'Mace Project & Cost', 'Management Pvt.', 'Ltd.', '2007 –', '2008', '2008 –', '2011', '2012–', '2016', 'Since', 'SANTOSH KUMAR JENA', 'PMP', 'Senior Manager-MEP', 'skjena.mep@gmail.com / skj.hvac@gmail.com +91-7905429402 / 9040164878', 'Project Planning', 'Scheduling', 'Monitoring', 'Control &', 'Closing', 'Resource Planning', 'Budgeting', 'Cost', 'Control', 'MEP Installation', 'Testing', 'Commissioning', 'Fit Out', 'Value Engineering', 'Services', 'Construction & Site', 'EHS& QA/QC', 'Manpower', 'Communicator', 'Motivator', 'Innovator Analytical', 'Key']::text[], ARRAY[]::text[], ARRAY['2004 –', '2007', '2001 –', '2004', 'Ramtech Software', 'Solutions Pvt. Ltd.', 'A+B Include System', 'Design', 'Coordination', 'Material', 'Management', '1 of 3 --', 'Graphics AutoCAD (all versions)', 'Micro station –j & SE', 'MS-Office', 'MS Projects', 'Revit MEP', 'Key Impact Areas', 'Career Timeline', 'Neilsoft Ltd.', 'Larsen & Toubro Ltd.', 'Atlas Project', 'Management Pvt. Ltd.', 'Mace Project & Cost', 'Management Pvt.', 'Ltd.', '2007 –', '2008', '2008 –', '2011', '2012–', '2016', 'Since', 'SANTOSH KUMAR JENA', 'PMP', 'Senior Manager-MEP', 'skjena.mep@gmail.com / skj.hvac@gmail.com +91-7905429402 / 9040164878', 'Project Planning', 'Scheduling', 'Monitoring', 'Control &', 'Closing', 'Resource Planning', 'Budgeting', 'Cost', 'Control', 'MEP Installation', 'Testing', 'Commissioning', 'Fit Out', 'Value Engineering', 'Services', 'Construction & Site', 'EHS& QA/QC', 'Manpower', 'Communicator', 'Motivator', 'Innovator Analytical', 'Key']::text[], '', 'Date of Birth:5th June 1982|Languages Known:English, Hindi &Odia
Passport Details: P.P. No.-G1356338, Issued at-Bhubaneswar, Odisha
Present Address: Flat no. G-1095, Sector-57, Gurugram, Haryana
-- 2 of 3 --
Annexure
At Mace Project & Cost Management Pvt. Ltd.
• Technical Due Diligence for DLF Phase-II, Gurgaon
• Maker Maxity, Mumbai (Shopping Mall+Club)
• DLF My pad, Lucknow: 2 nos. (B1+B2+G+13) (retail+residential) towers
• M3M 65th Avenue, Gurgaon', '', '• Establishing Electrical, Fire Alarm, HVAC, Plumbing, Fire Fighting, Lifts, DG sets, STP, Security systems in Commercial and
Residential projects
• Coordinating & guiding HVAC &MEP subcontractors throughout from Groundbreaking through Commissioning and
Turnover to Owner
• Collaborating MEP Services consultant, Architects, Vendors, Contractors, Project Execution Team, while ensuring smooth
execution process
• Contributing inplanning activities& developing detailed schedules for all MEP installation activities, including cost and
resource loading
• Participating and leading technical discussion in collaborations with Project Heads/Engineers deputed at site
• Steering day-to-day site visit to check the quality and progress of the work
• Reviewing BOQs & estimates; formulating project plan and review of progress against set targets
• Checking deviation statement (cost & quantity) for the material as per agreement against the actual executed material
• Following up with consultants/contractors to release GFC &shop drawings to site in time
• Adhering to quality standards and ensuring works are installed to the specifications, quality and other requirements detailed in the
contract documents; confirming EHS compliance at site
• Managing Interior fit-outs and external services works
• Leading regular testing procedures for various systems as per IS codes; testing & commissioning of overall systems prior to
handing over to Client/Facility team
• Reviewing&submitting handing over documents to Facility team
• Verifying contractor bills
DESIGN SKILLS IN MEP SYSTEMS:
• Selection of mechanical/electrical equipment
• Considering LEED requirements during design conceptualization
• Proper selection and location of equipment resulting energy efficient system
• Regular meeting with all dept. like Architect, Structural Engineer, façade consultant, landscape consultant, to ensure proper
design of overall system, equipment & services routing
• Meeting with client for review/approval of drawings/documents
• Preparation of Design Basis Reports (DBR), Technical specification, Scope statements & BOQ
• Finalization of GFC drawings in consultation with Client
• Tender documents and technical evaluation of vendors’ bid documents
• Support for finalization of contractors
• Coordination for review/approval of shop drawings & material data sheets submitted by vendor
• Manage all aspects with client, consultant, sub-contractors & internal engineering and design departments', '', '', '[]'::jsonb, '[{"title":"Executive Profile","company":"Imported from resume CSV","description":"Mace Project & Cost Management Pvt. Ltd. Dec’16 – Present\nSr. Manager-MEP\nAtlas Project Management Pvt. Ltd. Jan’12 – Dec’16\nMEP Manager\nLarsen & Toubro Ltd. Aug’08 – Dec’11\nSenior Design Engineer\nNeilsoft Ltd., Jan’07 – Jul’08\nHVAC Engineer\nRamtech Software Solutions Pvt. Ltd., Jul’04 – Nov’07\nJr. MEP Engineer\nA+B Include System Jul’01 – Jul’04\nCAD Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Insightful knowledge of techno-commercial functions such as tendering,\ncontract management, estimation and costing, procurement, new product\ndevelopment & so on\nRecognized for executing and delivering the projects with 0% accidents and\n100% Safety & Quality\nObtained knowledge of design engineering, detailed engineering, testing &\ncommissioning of HVAC installation works for multi-storied buildings, stand-\nalone complexes, institutions, commercial and residential buildings\nDefine project scope and schedule while focusing on regular & timely delivery\nof value; organize and lead program status and meetings; prepare progress\nreports; manage risks and issues\nEducation & Credentials\nB.Tech in Mechanical Engineering in 2010\nDiploma in Mechanical Engineering in 2000"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume- Santosh Kumar Jena, PMP.pdf', 'Name: project planning and execution with expertise Concept & Schematic,

Email: project.planning.and.execution.with.expertise.conc.resume-import-05715@hhh-resume-import.invalid

Phone: +91-7905429402

Headline: Executive Profile

Career Profile: • Establishing Electrical, Fire Alarm, HVAC, Plumbing, Fire Fighting, Lifts, DG sets, STP, Security systems in Commercial and
Residential projects
• Coordinating & guiding HVAC &MEP subcontractors throughout from Groundbreaking through Commissioning and
Turnover to Owner
• Collaborating MEP Services consultant, Architects, Vendors, Contractors, Project Execution Team, while ensuring smooth
execution process
• Contributing inplanning activities& developing detailed schedules for all MEP installation activities, including cost and
resource loading
• Participating and leading technical discussion in collaborations with Project Heads/Engineers deputed at site
• Steering day-to-day site visit to check the quality and progress of the work
• Reviewing BOQs & estimates; formulating project plan and review of progress against set targets
• Checking deviation statement (cost & quantity) for the material as per agreement against the actual executed material
• Following up with consultants/contractors to release GFC &shop drawings to site in time
• Adhering to quality standards and ensuring works are installed to the specifications, quality and other requirements detailed in the
contract documents; confirming EHS compliance at site
• Managing Interior fit-outs and external services works
• Leading regular testing procedures for various systems as per IS codes; testing & commissioning of overall systems prior to
handing over to Client/Facility team
• Reviewing&submitting handing over documents to Facility team
• Verifying contractor bills
DESIGN SKILLS IN MEP SYSTEMS:
• Selection of mechanical/electrical equipment
• Considering LEED requirements during design conceptualization
• Proper selection and location of equipment resulting energy efficient system
• Regular meeting with all dept. like Architect, Structural Engineer, façade consultant, landscape consultant, to ensure proper
design of overall system, equipment & services routing
• Meeting with client for review/approval of drawings/documents
• Preparation of Design Basis Reports (DBR), Technical specification, Scope statements & BOQ
• Finalization of GFC drawings in consultation with Client
• Tender documents and technical evaluation of vendors’ bid documents
• Support for finalization of contractors
• Coordination for review/approval of shop drawings & material data sheets submitted by vendor
• Manage all aspects with client, consultant, sub-contractors & internal engineering and design departments

Key Skills: 2004 –
2007
2001 –
2004
Ramtech Software
Solutions Pvt. Ltd.,
A+B Include System
Design
Coordination
Material
Management
-- 1 of 3 --

IT Skills: Graphics AutoCAD (all versions), Micro station –j & SE, MS-Office, MS Projects,
Revit MEP
Key Impact Areas
Career Timeline
Neilsoft Ltd.,
Larsen & Toubro Ltd.
Atlas Project
Management Pvt. Ltd.
Mace Project & Cost
Management Pvt.
Ltd.
2007 –
2008
2008 –
2011
2012–
2016
Since
2016
SANTOSH KUMAR JENA, PMP
Senior Manager-MEP
skjena.mep@gmail.com / skj.hvac@gmail.com +91-7905429402 / 9040164878
Project Planning,
Scheduling,
Monitoring,Control &
Closing
Resource Planning,
Budgeting, Cost
Control
MEP Installation,
Testing,
Commissioning
Fit Out
Management
Value Engineering
Services
Construction & Site
Coordination
EHS& QA/QC
Management
Manpower
Management
Communicator
Motivator
Innovator Analytical
Key

Employment: Mace Project & Cost Management Pvt. Ltd. Dec’16 – Present
Sr. Manager-MEP
Atlas Project Management Pvt. Ltd. Jan’12 – Dec’16
MEP Manager
Larsen & Toubro Ltd. Aug’08 – Dec’11
Senior Design Engineer
Neilsoft Ltd., Jan’07 – Jul’08
HVAC Engineer
Ramtech Software Solutions Pvt. Ltd., Jul’04 – Nov’07
Jr. MEP Engineer
A+B Include System Jul’01 – Jul’04
CAD Engineer

Education: B.Tech in Mechanical Engineering in 2010
Diploma in Mechanical Engineering in 2000

Projects: Insightful knowledge of techno-commercial functions such as tendering,
contract management, estimation and costing, procurement, new product
development & so on
Recognized for executing and delivering the projects with 0% accidents and
100% Safety & Quality
Obtained knowledge of design engineering, detailed engineering, testing &
commissioning of HVAC installation works for multi-storied buildings, stand-
alone complexes, institutions, commercial and residential buildings
Define project scope and schedule while focusing on regular & timely delivery
of value; organize and lead program status and meetings; prepare progress
reports; manage risks and issues
Education & Credentials
B.Tech in Mechanical Engineering in 2010
Diploma in Mechanical Engineering in 2000

Personal Details: Date of Birth:5th June 1982|Languages Known:English, Hindi &Odia
Passport Details: P.P. No.-G1356338, Issued at-Bhubaneswar, Odisha
Present Address: Flat no. G-1095, Sector-57, Gurugram, Haryana
-- 2 of 3 --
Annexure
At Mace Project & Cost Management Pvt. Ltd.
• Technical Due Diligence for DLF Phase-II, Gurgaon
• Maker Maxity, Mumbai (Shopping Mall+Club)
• DLF My pad, Lucknow: 2 nos. (B1+B2+G+13) (retail+residential) towers
• M3M 65th Avenue, Gurgaon

Extracted Resume Text: Executive Profile
A result–oriented professional offering nearly 19 years of experience in MEP
project planning and execution with expertise Concept & Schematic,
Detailed design for HVAC system for Airports, Retail Malls, Community
centers, Residential spaces& knowledge of relevant codes and standards like
NBC, ASHRAE, NFPA, ECBC & IS
Holds exposure of Value Engineering Services to reduce the cost & deliver
quality output
Merit of working with:
o Architects like SOM, ARUP, HOK, Architect Hafeez Contractor, DPA
o Landscape: SOM, HOK, Design cell, FICUS
o MEP: SOM, AECOM, FP India, ARUP, SANELAC
o LEED : Godrej, Spectral
Wealth of expertise entails Interior Fit Outs, HVAC, Plumbing, Sanitary
Ware, Firefighting Systems, Process Piping, Equipment Installation,
Instrumentation, Electrical, Fire Alarm, HVAC, Plumbing, Lifts, Escalators,
DG sets, STP, Security systems in Commercial and Residentialprojects
Expertise in planning, scheduling, budgeting, monitoring and controlling
projects using BAR charts, presentations and Cost variance report
Insightful knowledge of techno-commercial functions such as tendering,
contract management, estimation and costing, procurement, new product
development & so on
Recognized for executing and delivering the projects with 0% accidents and
100% Safety & Quality
Obtained knowledge of design engineering, detailed engineering, testing &
commissioning of HVAC installation works for multi-storied buildings, stand-
alone complexes, institutions, commercial and residential buildings
Define project scope and schedule while focusing on regular & timely delivery
of value; organize and lead program status and meetings; prepare progress
reports; manage risks and issues
Education & Credentials
B.Tech in Mechanical Engineering in 2010
Diploma in Mechanical Engineering in 2000
IT Skills
Graphics AutoCAD (all versions), Micro station –j & SE, MS-Office, MS Projects,
Revit MEP
Key Impact Areas
Career Timeline
Neilsoft Ltd.,
Larsen & Toubro Ltd.
Atlas Project
Management Pvt. Ltd.
Mace Project & Cost
Management Pvt.
Ltd.
2007 –
2008
2008 –
2011
2012–
2016
Since
2016
SANTOSH KUMAR JENA, PMP
Senior Manager-MEP
skjena.mep@gmail.com / skj.hvac@gmail.com +91-7905429402 / 9040164878
Project Planning,
Scheduling,
Monitoring,Control &
Closing
Resource Planning,
Budgeting, Cost
Control
MEP Installation,
Testing,
Commissioning
Fit Out
Management
Value Engineering
Services
Construction & Site
Coordination
EHS& QA/QC
Management
Manpower
Management
Communicator
Motivator
Innovator Analytical
Key
Skills
2004 –
2007
2001 –
2004
Ramtech Software
Solutions Pvt. Ltd.,
A+B Include System
Design
Coordination
Material
Management

-- 1 of 3 --

Professional Experience
Mace Project & Cost Management Pvt. Ltd. Dec’16 – Present
Sr. Manager-MEP
Atlas Project Management Pvt. Ltd. Jan’12 – Dec’16
MEP Manager
Larsen & Toubro Ltd. Aug’08 – Dec’11
Senior Design Engineer
Neilsoft Ltd., Jan’07 – Jul’08
HVAC Engineer
Ramtech Software Solutions Pvt. Ltd., Jul’04 – Nov’07
Jr. MEP Engineer
A+B Include System Jul’01 – Jul’04
CAD Engineer
Role:
• Establishing Electrical, Fire Alarm, HVAC, Plumbing, Fire Fighting, Lifts, DG sets, STP, Security systems in Commercial and
Residential projects
• Coordinating & guiding HVAC &MEP subcontractors throughout from Groundbreaking through Commissioning and
Turnover to Owner
• Collaborating MEP Services consultant, Architects, Vendors, Contractors, Project Execution Team, while ensuring smooth
execution process
• Contributing inplanning activities& developing detailed schedules for all MEP installation activities, including cost and
resource loading
• Participating and leading technical discussion in collaborations with Project Heads/Engineers deputed at site
• Steering day-to-day site visit to check the quality and progress of the work
• Reviewing BOQs & estimates; formulating project plan and review of progress against set targets
• Checking deviation statement (cost & quantity) for the material as per agreement against the actual executed material
• Following up with consultants/contractors to release GFC &shop drawings to site in time
• Adhering to quality standards and ensuring works are installed to the specifications, quality and other requirements detailed in the
contract documents; confirming EHS compliance at site
• Managing Interior fit-outs and external services works
• Leading regular testing procedures for various systems as per IS codes; testing & commissioning of overall systems prior to
handing over to Client/Facility team
• Reviewing&submitting handing over documents to Facility team
• Verifying contractor bills
DESIGN SKILLS IN MEP SYSTEMS:
• Selection of mechanical/electrical equipment
• Considering LEED requirements during design conceptualization
• Proper selection and location of equipment resulting energy efficient system
• Regular meeting with all dept. like Architect, Structural Engineer, façade consultant, landscape consultant, to ensure proper
design of overall system, equipment & services routing
• Meeting with client for review/approval of drawings/documents
• Preparation of Design Basis Reports (DBR), Technical specification, Scope statements & BOQ
• Finalization of GFC drawings in consultation with Client
• Tender documents and technical evaluation of vendors’ bid documents
• Support for finalization of contractors
• Coordination for review/approval of shop drawings & material data sheets submitted by vendor
• Manage all aspects with client, consultant, sub-contractors & internal engineering and design departments
Personal Details
Date of Birth:5th June 1982|Languages Known:English, Hindi &Odia
Passport Details: P.P. No.-G1356338, Issued at-Bhubaneswar, Odisha
Present Address: Flat no. G-1095, Sector-57, Gurugram, Haryana

-- 2 of 3 --

Annexure
At Mace Project & Cost Management Pvt. Ltd.
• Technical Due Diligence for DLF Phase-II, Gurgaon
• Maker Maxity, Mumbai (Shopping Mall+Club)
• DLF My pad, Lucknow: 2 nos. (B1+B2+G+13) (retail+residential) towers
• M3M 65th Avenue, Gurgaon
Role:
• Quality & Functionality survey of MEP systems of completed high-end Residential & Commercial
projects
• Project Planning, Monitoring, Red flags, Critical issues, Meeting with Client &
Contractor,Installation, Testing, Commissioning & Handing over of MEP systems, Design
coordination
• Planning of contractor deployment, material procurement. Work completion schedule, Progress
monitoring and reporting, Meetings with client, consultants & contractors. Coordination within
Civil & MEP services
• QA/QC assurance, Contractors’ bills checking, Ensure safety at site
At Atlas Project Management Pvt. Ltd.
• DLF My pad, Lucknow: 2 nos. (B1+B2+G+13) (retail+residential) towers
• DLF Info Park, Bhubaneswar, Odisha: G+12 commercial (retail+office) tower
At Larsen & Toubro Ltd., ECC Division
• ChhatrapatiShivaji International Airport (CSIA), Mumbai
• Integrated Development at Seawoods railway station, Navi Mumbai
• Expansion of Terminal 1E of Bangalore International Airport
Role:
• Designing of HVAC system for international airport terminal(15000TR) & ancillary buildings,
Ductless ventilation & a/c system for Multi level car parking area with capacity of about 5500 cars
• Seawoods development includes another large parking space (of 5000 cars) with multi-level
hypermart, multiplex, food court, commercial towers and entertainment areas. Work scope was for
complete HVAC system(13000TR) designing & detail drawing
• Expansion of existing Bangalore airport terminal includes all HVAC system requirements with new
chilled water plant room of 2000 TR & enabling works to reuse the existing equipment
• Preparation of DBR, Scope statements, Technical specifications, Checking shop drawings, Service
Coordination, shop drawing approvals & tender documents, ISO filing, Site coordination &
supervision
At Neilsoft Limited
• Amanora Market City, Pune.
Designing & detailing for a/c & ventilation systems with duct routing & chilled water system for each
building. Sizing for ducts, diffusers, grilles, chilled water pipes
Ventilation for carparking area and staircase & lift well pressurization systems.
At Ramtech Corporation
• Orbit Pearl project, Qatar
• Burj towers, Dubai
• Fortune towers, Dubai
• Gulf towers, Dubai
• Orbit new airport, Qatar
HVAC and Plumbing shop drawing, assigning duct/pipe levels and preparing cross sectional views,
Schematic diagrams and isometric views for duct/pipe routings. Coordination with other services.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume- Santosh Kumar Jena, PMP.pdf

Parsed Technical Skills: 2004 –, 2007, 2001 –, 2004, Ramtech Software, Solutions Pvt. Ltd., A+B Include System, Design, Coordination, Material, Management, 1 of 3 --, Graphics AutoCAD (all versions), Micro station –j & SE, MS-Office, MS Projects, Revit MEP, Key Impact Areas, Career Timeline, Neilsoft Ltd., Larsen & Toubro Ltd., Atlas Project, Management Pvt. Ltd., Mace Project & Cost, Management Pvt., Ltd., 2007 –, 2008, 2008 –, 2011, 2012–, 2016, Since, SANTOSH KUMAR JENA, PMP, Senior Manager-MEP, skjena.mep@gmail.com / skj.hvac@gmail.com +91-7905429402 / 9040164878, Project Planning, Scheduling, Monitoring, Control &, Closing, Resource Planning, Budgeting, Cost, Control, MEP Installation, Testing, Commissioning, Fit Out, Value Engineering, Services, Construction & Site, EHS& QA/QC, Manpower, Communicator, Motivator, Innovator Analytical, Key'),
(5716, 'Ahmad Helal', 'ahmadhelal48@gmail.com', '918879259921', 'PROFILE SYNOPSIS', 'PROFILE SYNOPSIS', '', 'PROFILE SYNOPSIS
 Diploma in Civil engineering with 8 years of professional experience as Civil Site Engineer in
the construction industry across India region.
 Experienced in Construction, Site Execution, Quality assurance and Quality control work through
the projects executed in Small/ Mid-level Residential & Commercial projects in India.
 Seeking challenging technical role with a reputed organization where my skill and experience can be
utilized to achieve business goals
CORE COMPETENCIES
● Interpretation of Site Layout/ Drawings.
● Site inspection, Monitoring of Construction projects & Project management & Site Execution.
● Design & Estimation, Preparation of BOQ.
● Well versed in International Standards as well as Indian standard codes,
● Development & implementation of Quality management system.
● Accustomed to working in teams and individually.
● Understanding of all QA/QC Work aspects in Construction.
EMPLOYMENT HISTORY
 SURVEYOR
INTERNATIONAL CERTIFICATION SERVICES PRIVATE LIMITED
ONGC PROJECT- CREATION OF NEW SURFACE FACILITIES IN ANKLAV FIELD OF CAMBAY ASSET
January- 2023 to Till Date
Details of Work:
To execute the work at site.
 Daily reporting to Project manager for the availability of resources and its utilization.
 Manage daily project report and material report.
 Co-ordination with superintendent engineer sir, design Consultant, Various agency and internal dept.
 Maintaining the documentation like test report, checklist, release notes etc.
 Manpower management and give daily schedule of work.
 Do line out as per drawing & technical specification.
 Looking after the work as per drawing technical specification & BOQ procedures.
 Checking the quality of concrete strength regarding the grade ,7days and 28days test.
 Daily checking the documentation like test report, checklist, release notes etc.
 Planning and Execution of work as per design & drawing as well as doing casting as per mix design and
fill cube as per is code for concrete test.
 To check quality of bricks, aggregate and send sample in labs for water absorption test for bricks ,
compressive strength test for bricks, pH value test of water, flakiness elongation test for aggregate,
-- 1 of 4 --
siltcontent of sand and it''s zone.
 Check backfilling material is as per ONGC specifications.
 Check that work is done as per BOQ And ONGC Approved drawing.
 Ensuring that work is done as per safety standards and work permit is issued for every work.
 Check M.T.C report of every material at site.
 Check calibration report of equipment used at site.
 Employment: As Quality and Billing Engineer with POWER CREED LLP
Jun 2022 to Present', ARRAY[' Drawing settings', ' Orthographic drawings', ' Isometric drawings', '3 of 4 --', ' Perspective drawings', ' Annotations and dimensions', ' Layer management', ' Project planning and measurement', ' Selection methods', ' Parametric drawings', ' BOM', ' Layout management', ' Scale setting and plotting', 'Software Proficiency', ' Windows', ' Auto cad 3D', ' Auto Cad 2D', ' MS-Office', ' Advance Excel', 'EDUCATIONAL CREDENTIALS', 'Diploma in Civil Engineering from PIIT (Prince Institute of Innovative Technology) Greater Noida', 'India in 2015.', ' Dumpy Level', ' Theodolite', ' Total Station', ' Magnetic Compass', ' Plane table surveying', 'Internship', 'SDS INFRATECH PVT. LTD', 'Duration :Two months']::text[], ARRAY[' Drawing settings', ' Orthographic drawings', ' Isometric drawings', '3 of 4 --', ' Perspective drawings', ' Annotations and dimensions', ' Layer management', ' Project planning and measurement', ' Selection methods', ' Parametric drawings', ' BOM', ' Layout management', ' Scale setting and plotting', 'Software Proficiency', ' Windows', ' Auto cad 3D', ' Auto Cad 2D', ' MS-Office', ' Advance Excel', 'EDUCATIONAL CREDENTIALS', 'Diploma in Civil Engineering from PIIT (Prince Institute of Innovative Technology) Greater Noida', 'India in 2015.', ' Dumpy Level', ' Theodolite', ' Total Station', ' Magnetic Compass', ' Plane table surveying', 'Internship', 'SDS INFRATECH PVT. LTD', 'Duration :Two months']::text[], ARRAY[]::text[], ARRAY[' Drawing settings', ' Orthographic drawings', ' Isometric drawings', '3 of 4 --', ' Perspective drawings', ' Annotations and dimensions', ' Layer management', ' Project planning and measurement', ' Selection methods', ' Parametric drawings', ' BOM', ' Layout management', ' Scale setting and plotting', 'Software Proficiency', ' Windows', ' Auto cad 3D', ' Auto Cad 2D', ' MS-Office', ' Advance Excel', 'EDUCATIONAL CREDENTIALS', 'Diploma in Civil Engineering from PIIT (Prince Institute of Innovative Technology) Greater Noida', 'India in 2015.', ' Dumpy Level', ' Theodolite', ' Total Station', ' Magnetic Compass', ' Plane table surveying', 'Internship', 'SDS INFRATECH PVT. LTD', 'Duration :Two months']::text[], '', 'PROFILE SYNOPSIS
 Diploma in Civil engineering with 8 years of professional experience as Civil Site Engineer in
the construction industry across India region.
 Experienced in Construction, Site Execution, Quality assurance and Quality control work through
the projects executed in Small/ Mid-level Residential & Commercial projects in India.
 Seeking challenging technical role with a reputed organization where my skill and experience can be
utilized to achieve business goals
CORE COMPETENCIES
● Interpretation of Site Layout/ Drawings.
● Site inspection, Monitoring of Construction projects & Project management & Site Execution.
● Design & Estimation, Preparation of BOQ.
● Well versed in International Standards as well as Indian standard codes,
● Development & implementation of Quality management system.
● Accustomed to working in teams and individually.
● Understanding of all QA/QC Work aspects in Construction.
EMPLOYMENT HISTORY
 SURVEYOR
INTERNATIONAL CERTIFICATION SERVICES PRIVATE LIMITED
ONGC PROJECT- CREATION OF NEW SURFACE FACILITIES IN ANKLAV FIELD OF CAMBAY ASSET
January- 2023 to Till Date
Details of Work:
To execute the work at site.
 Daily reporting to Project manager for the availability of resources and its utilization.
 Manage daily project report and material report.
 Co-ordination with superintendent engineer sir, design Consultant, Various agency and internal dept.
 Maintaining the documentation like test report, checklist, release notes etc.
 Manpower management and give daily schedule of work.
 Do line out as per drawing & technical specification.
 Looking after the work as per drawing technical specification & BOQ procedures.
 Checking the quality of concrete strength regarding the grade ,7days and 28days test.
 Daily checking the documentation like test report, checklist, release notes etc.
 Planning and Execution of work as per design & drawing as well as doing casting as per mix design and
fill cube as per is code for concrete test.
 To check quality of bricks, aggregate and send sample in labs for water absorption test for bricks ,
compressive strength test for bricks, pH value test of water, flakiness elongation test for aggregate,
-- 1 of 4 --
siltcontent of sand and it''s zone.
 Check backfilling material is as per ONGC specifications.
 Check that work is done as per BOQ And ONGC Approved drawing.
 Ensuring that work is done as per safety standards and work permit is issued for every work.
 Check M.T.C report of every material at site.
 Check calibration report of equipment used at site.
 Employment: As Quality and Billing Engineer with POWER CREED LLP
Jun 2022 to Present', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SYNOPSIS","company":"Imported from resume CSV","description":" SURVEYOR\nINTERNATIONAL CERTIFICATION SERVICES PRIVATE LIMITED\nONGC PROJECT- CREATION OF NEW SURFACE FACILITIES IN ANKLAV FIELD OF CAMBAY ASSET\nJanuary- 2023 to Till Date\nDetails of Work:\nTo execute the work at site.\n Daily reporting to Project manager for the availability of resources and its utilization.\n Manage daily project report and material report.\n Co-ordination with superintendent engineer sir, design Consultant, Various agency and internal dept.\n Maintaining the documentation like test report, checklist, release notes etc.\n Manpower management and give daily schedule of work.\n Do line out as per drawing & technical specification.\n Looking after the work as per drawing technical specification & BOQ procedures.\n Checking the quality of concrete strength regarding the grade ,7days and 28days test.\n Daily checking the documentation like test report, checklist, release notes etc.\n Planning and Execution of work as per design & drawing as well as doing casting as per mix design and\nfill cube as per is code for concrete test.\n To check quality of bricks, aggregate and send sample in labs for water absorption test for bricks ,\ncompressive strength test for bricks, pH value test of water, flakiness elongation test for aggregate,\n-- 1 of 4 --\nsiltcontent of sand and it''s zone.\n Check backfilling material is as per ONGC specifications.\n Check that work is done as per BOQ And ONGC Approved drawing.\n Ensuring that work is done as per safety standards and work permit is issued for every work.\n Check M.T.C report of every material at site.\n Check calibration report of equipment used at site.\n Employment: As Quality and Billing Engineer with POWER CREED LLP\nJun 2022 to Present\nDetails of Work:\nTo execute the work at site.\n Arrange day to day manpower and materials as per project\n To find out quantities of shuttering materials, concrete, finding out Bar Bending Schedule\n Read architectural drawings and execute it on ground\n To Report the progress of work to client\n To meet with client and Architect for Execution of work.\n To do markings at site as per drawing.\n Finding out quantity from GFC drawing.\n To prepare schedule of work at site\n To prepare running account Bill\n To study drawing and execute the work\n• Employment: As Site and Billing Engineer with M/S Hasnain , Gujarat\nSep 2017 – May 2022\nDetails of work:\n Exploration survey of construction site"}]'::jsonb, '[{"title":"Imported project details","description":"NRI Residency, Gr. Noida, Pari Chowk\nThis is one of the best located Group Housing Project of Greater Noida, developed on a plot size of 44456 Sq. Meters on\nMain Expressway at most prime location of Greater Noida. This project is having 936 flats with 3 & 4 Bedroom options.\nInternship Details:\n Overview of architecture design\n Overview of execution plan\n Supervising construction work\n Quality control\n Assisting project engineer for timely project delivery\nCertification\nCourse in Auto CAD 2D"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV from Ahmad Helal', 'Name: Ahmad Helal

Email: ahmadhelal48@gmail.com

Phone: +91-8879259921

Headline: PROFILE SYNOPSIS

Key Skills:  Drawing settings
 Orthographic drawings
 Isometric drawings
-- 3 of 4 --
 Perspective drawings
 Annotations and dimensions
 Layer management
 Project planning and measurement
 Selection methods
 Parametric drawings
 BOM
 Layout management
 Scale setting and plotting
Software Proficiency
 Windows
 Auto cad 3D
 Auto Cad 2D
 MS-Office
 Advance Excel
EDUCATIONAL CREDENTIALS
Diploma in Civil Engineering from PIIT (Prince Institute of Innovative Technology) Greater Noida,
India in 2015.

IT Skills:  Dumpy Level
 Theodolite
 Total Station
 Magnetic Compass
 Plane table surveying
Internship
SDS INFRATECH PVT. LTD
Duration :Two months

Employment:  SURVEYOR
INTERNATIONAL CERTIFICATION SERVICES PRIVATE LIMITED
ONGC PROJECT- CREATION OF NEW SURFACE FACILITIES IN ANKLAV FIELD OF CAMBAY ASSET
January- 2023 to Till Date
Details of Work:
To execute the work at site.
 Daily reporting to Project manager for the availability of resources and its utilization.
 Manage daily project report and material report.
 Co-ordination with superintendent engineer sir, design Consultant, Various agency and internal dept.
 Maintaining the documentation like test report, checklist, release notes etc.
 Manpower management and give daily schedule of work.
 Do line out as per drawing & technical specification.
 Looking after the work as per drawing technical specification & BOQ procedures.
 Checking the quality of concrete strength regarding the grade ,7days and 28days test.
 Daily checking the documentation like test report, checklist, release notes etc.
 Planning and Execution of work as per design & drawing as well as doing casting as per mix design and
fill cube as per is code for concrete test.
 To check quality of bricks, aggregate and send sample in labs for water absorption test for bricks ,
compressive strength test for bricks, pH value test of water, flakiness elongation test for aggregate,
-- 1 of 4 --
siltcontent of sand and it''s zone.
 Check backfilling material is as per ONGC specifications.
 Check that work is done as per BOQ And ONGC Approved drawing.
 Ensuring that work is done as per safety standards and work permit is issued for every work.
 Check M.T.C report of every material at site.
 Check calibration report of equipment used at site.
 Employment: As Quality and Billing Engineer with POWER CREED LLP
Jun 2022 to Present
Details of Work:
To execute the work at site.
 Arrange day to day manpower and materials as per project
 To find out quantities of shuttering materials, concrete, finding out Bar Bending Schedule
 Read architectural drawings and execute it on ground
 To Report the progress of work to client
 To meet with client and Architect for Execution of work.
 To do markings at site as per drawing.
 Finding out quantity from GFC drawing.
 To prepare schedule of work at site
 To prepare running account Bill
 To study drawing and execute the work
• Employment: As Site and Billing Engineer with M/S Hasnain , Gujarat
Sep 2017 – May 2022
Details of work:
 Exploration survey of construction site

Projects: NRI Residency, Gr. Noida, Pari Chowk
This is one of the best located Group Housing Project of Greater Noida, developed on a plot size of 44456 Sq. Meters on
Main Expressway at most prime location of Greater Noida. This project is having 936 flats with 3 & 4 Bedroom options.
Internship Details:
 Overview of architecture design
 Overview of execution plan
 Supervising construction work
 Quality control
 Assisting project engineer for timely project delivery
Certification
Course in Auto CAD 2D

Personal Details: PROFILE SYNOPSIS
 Diploma in Civil engineering with 8 years of professional experience as Civil Site Engineer in
the construction industry across India region.
 Experienced in Construction, Site Execution, Quality assurance and Quality control work through
the projects executed in Small/ Mid-level Residential & Commercial projects in India.
 Seeking challenging technical role with a reputed organization where my skill and experience can be
utilized to achieve business goals
CORE COMPETENCIES
● Interpretation of Site Layout/ Drawings.
● Site inspection, Monitoring of Construction projects & Project management & Site Execution.
● Design & Estimation, Preparation of BOQ.
● Well versed in International Standards as well as Indian standard codes,
● Development & implementation of Quality management system.
● Accustomed to working in teams and individually.
● Understanding of all QA/QC Work aspects in Construction.
EMPLOYMENT HISTORY
 SURVEYOR
INTERNATIONAL CERTIFICATION SERVICES PRIVATE LIMITED
ONGC PROJECT- CREATION OF NEW SURFACE FACILITIES IN ANKLAV FIELD OF CAMBAY ASSET
January- 2023 to Till Date
Details of Work:
To execute the work at site.
 Daily reporting to Project manager for the availability of resources and its utilization.
 Manage daily project report and material report.
 Co-ordination with superintendent engineer sir, design Consultant, Various agency and internal dept.
 Maintaining the documentation like test report, checklist, release notes etc.
 Manpower management and give daily schedule of work.
 Do line out as per drawing & technical specification.
 Looking after the work as per drawing technical specification & BOQ procedures.
 Checking the quality of concrete strength regarding the grade ,7days and 28days test.
 Daily checking the documentation like test report, checklist, release notes etc.
 Planning and Execution of work as per design & drawing as well as doing casting as per mix design and
fill cube as per is code for concrete test.
 To check quality of bricks, aggregate and send sample in labs for water absorption test for bricks ,
compressive strength test for bricks, pH value test of water, flakiness elongation test for aggregate,
-- 1 of 4 --
siltcontent of sand and it''s zone.
 Check backfilling material is as per ONGC specifications.
 Check that work is done as per BOQ And ONGC Approved drawing.
 Ensuring that work is done as per safety standards and work permit is issued for every work.
 Check M.T.C report of every material at site.
 Check calibration report of equipment used at site.
 Employment: As Quality and Billing Engineer with POWER CREED LLP
Jun 2022 to Present

Extracted Resume Text: CURRICULUM VITAE
Ahmad Helal
E-mail:
ahmadhelal48@gmail.com
Contact: +91-8879259921
PROFILE SYNOPSIS
 Diploma in Civil engineering with 8 years of professional experience as Civil Site Engineer in
the construction industry across India region.
 Experienced in Construction, Site Execution, Quality assurance and Quality control work through
the projects executed in Small/ Mid-level Residential & Commercial projects in India.
 Seeking challenging technical role with a reputed organization where my skill and experience can be
utilized to achieve business goals
CORE COMPETENCIES
● Interpretation of Site Layout/ Drawings.
● Site inspection, Monitoring of Construction projects & Project management & Site Execution.
● Design & Estimation, Preparation of BOQ.
● Well versed in International Standards as well as Indian standard codes,
● Development & implementation of Quality management system.
● Accustomed to working in teams and individually.
● Understanding of all QA/QC Work aspects in Construction.
EMPLOYMENT HISTORY
 SURVEYOR
INTERNATIONAL CERTIFICATION SERVICES PRIVATE LIMITED
ONGC PROJECT- CREATION OF NEW SURFACE FACILITIES IN ANKLAV FIELD OF CAMBAY ASSET
January- 2023 to Till Date
Details of Work:
To execute the work at site.
 Daily reporting to Project manager for the availability of resources and its utilization.
 Manage daily project report and material report.
 Co-ordination with superintendent engineer sir, design Consultant, Various agency and internal dept.
 Maintaining the documentation like test report, checklist, release notes etc.
 Manpower management and give daily schedule of work.
 Do line out as per drawing & technical specification.
 Looking after the work as per drawing technical specification & BOQ procedures.
 Checking the quality of concrete strength regarding the grade ,7days and 28days test.
 Daily checking the documentation like test report, checklist, release notes etc.
 Planning and Execution of work as per design & drawing as well as doing casting as per mix design and
fill cube as per is code for concrete test.
 To check quality of bricks, aggregate and send sample in labs for water absorption test for bricks ,
compressive strength test for bricks, pH value test of water, flakiness elongation test for aggregate,

-- 1 of 4 --

siltcontent of sand and it''s zone.
 Check backfilling material is as per ONGC specifications.
 Check that work is done as per BOQ And ONGC Approved drawing.
 Ensuring that work is done as per safety standards and work permit is issued for every work.
 Check M.T.C report of every material at site.
 Check calibration report of equipment used at site.
 Employment: As Quality and Billing Engineer with POWER CREED LLP
Jun 2022 to Present
Details of Work:
To execute the work at site.
 Arrange day to day manpower and materials as per project
 To find out quantities of shuttering materials, concrete, finding out Bar Bending Schedule
 Read architectural drawings and execute it on ground
 To Report the progress of work to client
 To meet with client and Architect for Execution of work.
 To do markings at site as per drawing.
 Finding out quantity from GFC drawing.
 To prepare schedule of work at site
 To prepare running account Bill
 To study drawing and execute the work
• Employment: As Site and Billing Engineer with M/S Hasnain , Gujarat
Sep 2017 – May 2022
Details of work:
 Exploration survey of construction site
 Preparation of schemes of road and drain.
 Dimension of construction site.
 Executing the work of Residential buildings as per architectural drawings.
 Leveling using Dumpy Level and Total station
 Testing of soil finding out optimum moisture density, bearing capacity of soil using sand
replacement,core cutter, modified proctor test, CBR test.
 Quality control of work, performing various test like slump test, cube test, rebound hammer test
ofconcrete, bend test of steel, re-bend test etc.
 Setting out of layout on the site.
 Execution of work as per plan.
 Reading bar detailing of columns, slabs, beam etc and execution of same as per drawing.
 Casting of structural element like foundation, columns, slab, beams and checking shuttering,
centering,leveling of columns and beams and doing correction whenever required.
 Managing labor at construction site and directing them to work on minimum stipulated time
frameGiving D.P.R to Project Manager
 Employment: As Site Engineer with Vaishali Building Consultancy & Computers
Sep 2015 - Aug 2017
DETAILS OF WORK:
 Review of work procedures and material technical specifications to ensure their
compliance with the contract''s quality requirements and the implemented quality
system.
 Implementation of QA/QC & HSE procedure at site.

-- 2 of 4 --

 Co-ordination with Site Execution team, sub-contractor, MEP consultant and
client. Witness concrete pouring at all times and assures that concrete is
properly placed in accordance with the concreting work procedure.
 Inspection & Supervision of Diaphragm Wall, piling, slabs, walls, station platform, temporary
Strutting to diaphragm wall as a part of execution of foundation & earth retaining
structures.
 Corrective and Preventive Action Procedures and control of non-
conformingproduct/process procedures.
 Coordinate with material testing laboratory for the material testing in accordance
to theproject requirements.
 Raising Non-Conformance Reports (NCRs) for deviation from project/authority specification.
 Ensuring that All NCRs are adequately monitored, and the concerns dealt with
effectively ontime.
 Preparation of Weekly Planning Schedule, which includes Requirement of
Materials,Machinery & labour.
 Preparation of Daily Productivity Report with respect to Labour utilized.
 Preparation of Sub-Contractors Bills.
Tools/Instruments used
 Dumpy Level
 Theodolite
 Total Station
 Magnetic Compass
 Plane table surveying
Internship
SDS INFRATECH PVT. LTD
Duration :Two months
Project Details:
NRI Residency, Gr. Noida, Pari Chowk
This is one of the best located Group Housing Project of Greater Noida, developed on a plot size of 44456 Sq. Meters on
Main Expressway at most prime location of Greater Noida. This project is having 936 flats with 3 & 4 Bedroom options.
Internship Details:
 Overview of architecture design
 Overview of execution plan
 Supervising construction work
 Quality control
 Assisting project engineer for timely project delivery
Certification
Course in Auto CAD 2D
Skills:
 Drawing settings
 Orthographic drawings
 Isometric drawings

-- 3 of 4 --

 Perspective drawings
 Annotations and dimensions
 Layer management
 Project planning and measurement
 Selection methods
 Parametric drawings
 BOM
 Layout management
 Scale setting and plotting
Software Proficiency
 Windows
 Auto cad 3D
 Auto Cad 2D
 MS-Office
 Advance Excel
EDUCATIONAL CREDENTIALS
Diploma in Civil Engineering from PIIT (Prince Institute of Innovative Technology) Greater Noida,
India in 2015.
PERSONAL DETAILS
Date of Birth: 12th February 1995
Languages Known: English, Hindi and Urdu
Nationality: Indian
Marital Status: Married
Passport Details: M2672060
Valid: 12th October 2024
Permanent Address Village + PO- Bath Asli,
Via- Raiur, P.S - Nanpur,
Dist- Sitamarhi( Bihar)- 843333
Driving license India
DECLARATION
I hereby declare that all the above information given by me is true to the best of my knowledge
andbelief.
Place: Bihar, India
Date: 07th June 2023

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV from Ahmad Helal

Parsed Technical Skills:  Drawing settings,  Orthographic drawings,  Isometric drawings, 3 of 4 --,  Perspective drawings,  Annotations and dimensions,  Layer management,  Project planning and measurement,  Selection methods,  Parametric drawings,  BOM,  Layout management,  Scale setting and plotting, Software Proficiency,  Windows,  Auto cad 3D,  Auto Cad 2D,  MS-Office,  Advance Excel, EDUCATIONAL CREDENTIALS, Diploma in Civil Engineering from PIIT (Prince Institute of Innovative Technology) Greater Noida, India in 2015.,  Dumpy Level,  Theodolite,  Total Station,  Magnetic Compass,  Plane table surveying, Internship, SDS INFRATECH PVT. LTD, Duration :Two months'),
(5717, 'Present Position : Highway Engineer', 'nagarjuna.indian@yahoo.com', '918838248258', 'Curriculum Vitae of Nagarjuna Reddy N', 'Curriculum Vitae of Nagarjuna Reddy N', '', 'Nationality : Indian
E Mail ID : nagarjuna.indian@yahoo.com
Mobile No. : +91-8838248258
Detailed Tasks Assigned:
 Preparation of Embankment layers, Sub grade top, Granular sub base top, wet mix
macadam, laying of Dense Bitumen Macadam, Bituminous course and Rigid
Pavement layers.
 Coordination and Execution of large scale project.
 Negotiation with Contractor and finalization.
 Site Inspection & Site Execution.
 Maintaining of Strip chart for daily progress works.
 Report to Team leader of compliance/non compliance of different activities.
S.
No.
Name of
Employer Post Held Project Name Period
Assignment
in the
Project
Client Remar
k
1. Theme
Engineering
Services
Pvt.Ltd
Highway
Engineer
Authority’s Engineer
services during Four
laning of Hosepet-
Bellary –karnataka/AP
border from Km.280.080
to Km.375.450 Design
Length 95.370 km, NH-
63 in State of Karnataka
under NHDP Phase-IVB
on EPC Mode
August.
2017
To
till
date
As
detailed
below
NHAI
2. K & J', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
E Mail ID : nagarjuna.indian@yahoo.com
Mobile No. : +91-8838248258
Detailed Tasks Assigned:
 Preparation of Embankment layers, Sub grade top, Granular sub base top, wet mix
macadam, laying of Dense Bitumen Macadam, Bituminous course and Rigid
Pavement layers.
 Coordination and Execution of large scale project.
 Negotiation with Contractor and finalization.
 Site Inspection & Site Execution.
 Maintaining of Strip chart for daily progress works.
 Report to Team leader of compliance/non compliance of different activities.
S.
No.
Name of
Employer Post Held Project Name Period
Assignment
in the
Project
Client Remar
k
1. Theme
Engineering
Services
Pvt.Ltd
Highway
Engineer
Authority’s Engineer
services during Four
laning of Hosepet-
Bellary –karnataka/AP
border from Km.280.080
to Km.375.450 Design
Length 95.370 km, NH-
63 in State of Karnataka
under NHDP Phase-IVB
on EPC Mode
August.
2017
To
till
date
As
detailed
below
NHAI
2. K & J', '', '', '', '', '[]'::jsonb, '[{"title":"Curriculum Vitae of Nagarjuna Reddy N","company":"Imported from resume CSV","description":"flexible/rigid pavement, and other infrastructure projects in India and was involved in for\nupgrading and 4/6/8 laning of National / State highways projects. His experience encompasses\nhighway execution works.\nHe was also involved in review of drawings and other documents during construction and also\npreparation for base and sub-bases, non-bituminous course, bituminous course and concrete\nlayers. Determine the project facilities, completion schedule,conducting tests on completion of\nconstruction and issuing completion certificate, Determining, as required under the\nAgreement, the period or any extension thereof, for performing any duty or obligation etc.\nEMPLOYMENT RECORD:-\nPeriod : Aug 2017 – Till date\nEmployer : Theme Engineering Services Pvt.Ltd\nPosition : Asst. Highway Engineer\n Authority’s Engineer services during Four laning of Hosepet-Bellary –karnataka/AP\nborder from Km.280.080 to Km.375.450 Design Length 95.370 km, NH-63 in State of\nKarnataka under NHDP Phase-IVB on EPC Mode\n-- 2 of 4 --\nCurriculum Vitae of Nagarjuna Reddy N\nResponsibilities:-\n Review of Drawings and other Documents\n Determine the project facilities completion schedule\n Review, Inspection and Monitoring of Construction Works\n Conducting tests on completion of construction and issuing Completion\nCertificate\n Review, inspection and monitoring of execution works\n Determining, as required under the Agreement, the costs of any works or\nservices and/or their reasonableness\n Determining, as required under the Agreement, the period or any extension\nthereof, for performing any duty or obligation\n Assisting the Parties in resolution of disputes\nPeriod : Nov 2015 – Jul 2017\nEmployer : K & J Projects Pvt. Ltd\nPosition : Asst. Highway Maintenance Eng.\n Independent Engineer services during Operation &Maintenance period for 4 laning\nand strengthening of existing two lane road for Trichy to Dindigul section of NH-45\nfrom Km 333/300 to Km 421/273 in the state of Tamilnadu under NHDP Phase –III\non BOT basis & Four laning project of Thanjavur – Trichy section of NH-67 from\nKm 80/000 to Km 136/490.\nResponsibilities:-\n Review of Drawings and other Documents\n Determine the project facilities completion schedule\n Review, Inspection and Monitoring of Execution and Maintenance Works\n Involved in various work completion activities and preparation of project\nreports.\n Conducting tests on completion of construction and issuing Completion"}]'::jsonb, '[{"title":"Imported project details","description":"Pvt. Ltd\nAsst.\nHighway\nEngineer\nIndependent Engineer\nservices during\nOperation &Maintenance\nperiod for 4 laning and\nstrengthening of existing\ntwo lane road for Trichy\nto Dindigul section of\nNH-45 from Km\n333/300 to Km 421/273\nin the state of Tamilnadu\nunder NHDP Phase –III\non BOT basis & Four\nlaning project of\nThanjavur – Trichy\nsection of NH-67 from\nKm 80/000 to Km\n136/490\nNov-\n2015\nJuly.\n2017\nAs\ndetailed\nbelow\nNHAI\n-- 1 of 4 --\nCurriculum Vitae of Nagarjuna Reddy N\nS.\nNo.\nName of\nEmployer Post Held Project Name Period\nAssignment\nin the\nProject\nClient Remar\nk\n3. GVR Infra"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\N. Nagarjunareddy - Highway Engineer.pdf', 'Name: Present Position : Highway Engineer

Email: nagarjuna.indian@yahoo.com

Phone: +91-8838248258

Headline: Curriculum Vitae of Nagarjuna Reddy N

Employment: flexible/rigid pavement, and other infrastructure projects in India and was involved in for
upgrading and 4/6/8 laning of National / State highways projects. His experience encompasses
highway execution works.
He was also involved in review of drawings and other documents during construction and also
preparation for base and sub-bases, non-bituminous course, bituminous course and concrete
layers. Determine the project facilities, completion schedule,conducting tests on completion of
construction and issuing completion certificate, Determining, as required under the
Agreement, the period or any extension thereof, for performing any duty or obligation etc.
EMPLOYMENT RECORD:-
Period : Aug 2017 – Till date
Employer : Theme Engineering Services Pvt.Ltd
Position : Asst. Highway Engineer
 Authority’s Engineer services during Four laning of Hosepet-Bellary –karnataka/AP
border from Km.280.080 to Km.375.450 Design Length 95.370 km, NH-63 in State of
Karnataka under NHDP Phase-IVB on EPC Mode
-- 2 of 4 --
Curriculum Vitae of Nagarjuna Reddy N
Responsibilities:-
 Review of Drawings and other Documents
 Determine the project facilities completion schedule
 Review, Inspection and Monitoring of Construction Works
 Conducting tests on completion of construction and issuing Completion
Certificate
 Review, inspection and monitoring of execution works
 Determining, as required under the Agreement, the costs of any works or
services and/or their reasonableness
 Determining, as required under the Agreement, the period or any extension
thereof, for performing any duty or obligation
 Assisting the Parties in resolution of disputes
Period : Nov 2015 – Jul 2017
Employer : K & J Projects Pvt. Ltd
Position : Asst. Highway Maintenance Eng.
 Independent Engineer services during Operation &Maintenance period for 4 laning
and strengthening of existing two lane road for Trichy to Dindigul section of NH-45
from Km 333/300 to Km 421/273 in the state of Tamilnadu under NHDP Phase –III
on BOT basis & Four laning project of Thanjavur – Trichy section of NH-67 from
Km 80/000 to Km 136/490.
Responsibilities:-
 Review of Drawings and other Documents
 Determine the project facilities completion schedule
 Review, Inspection and Monitoring of Execution and Maintenance Works
 Involved in various work completion activities and preparation of project
reports.
 Conducting tests on completion of construction and issuing Completion

Education:  Bachelor in Engineering (Civil Engineering) from KSRM College of Engineering in
2011.
Key Qualifications:
Mr. Nallagari Nagarjuna Reddy a Graduate in Civil Engineer with 9 year 10 months of
professional experience in construction projects including Road, Highways with
flexible/rigid pavement, and other infrastructure projects in India and was involved in for
upgrading and 4/6/8 laning of National / State highways projects. His experience encompasses
highway execution works.
He was also involved in review of drawings and other documents during construction and also
preparation for base and sub-bases, non-bituminous course, bituminous course and concrete
layers. Determine the project facilities, completion schedule,conducting tests on completion of
construction and issuing completion certificate, Determining, as required under the
Agreement, the period or any extension thereof, for performing any duty or obligation etc.
EMPLOYMENT RECORD:-
Period : Aug 2017 – Till date
Employer : Theme Engineering Services Pvt.Ltd
Position : Asst. Highway Engineer
 Authority’s Engineer services during Four laning of Hosepet-Bellary –karnataka/AP
border from Km.280.080 to Km.375.450 Design Length 95.370 km, NH-63 in State of
Karnataka under NHDP Phase-IVB on EPC Mode
-- 2 of 4 --
Curriculum Vitae of Nagarjuna Reddy N
Responsibilities:-
 Review of Drawings and other Documents
 Determine the project facilities completion schedule
 Review, Inspection and Monitoring of Construction Works
 Conducting tests on completion of construction and issuing Completion
Certificate
 Review, inspection and monitoring of execution works
 Determining, as required under the Agreement, the costs of any works or
services and/or their reasonableness
 Determining, as required under the Agreement, the period or any extension
thereof, for performing any duty or obligation
 Assisting the Parties in resolution of disputes
Period : Nov 2015 – Jul 2017
Employer : K & J Projects Pvt. Ltd
Position : Asst. Highway Maintenance Eng.
 Independent Engineer services during Operation &Maintenance period for 4 laning
and strengthening of existing two lane road for Trichy to Dindigul section of NH-45
from Km 333/300 to Km 421/273 in the state of Tamilnadu under NHDP Phase –III
on BOT basis & Four laning project of Thanjavur – Trichy section of NH-67 from
Km 80/000 to Km 136/490.
Responsibilities:-
 Review of Drawings and other Documents

Projects: Pvt. Ltd
Asst.
Highway
Engineer
Independent Engineer
services during
Operation &Maintenance
period for 4 laning and
strengthening of existing
two lane road for Trichy
to Dindigul section of
NH-45 from Km
333/300 to Km 421/273
in the state of Tamilnadu
under NHDP Phase –III
on BOT basis & Four
laning project of
Thanjavur – Trichy
section of NH-67 from
Km 80/000 to Km
136/490
Nov-
2015
July.
2017
As
detailed
below
NHAI
-- 1 of 4 --
Curriculum Vitae of Nagarjuna Reddy N
S.
No.
Name of
Employer Post Held Project Name Period
Assignment
in the
Project
Client Remar
k
3. GVR Infra

Personal Details: Nationality : Indian
E Mail ID : nagarjuna.indian@yahoo.com
Mobile No. : +91-8838248258
Detailed Tasks Assigned:
 Preparation of Embankment layers, Sub grade top, Granular sub base top, wet mix
macadam, laying of Dense Bitumen Macadam, Bituminous course and Rigid
Pavement layers.
 Coordination and Execution of large scale project.
 Negotiation with Contractor and finalization.
 Site Inspection & Site Execution.
 Maintaining of Strip chart for daily progress works.
 Report to Team leader of compliance/non compliance of different activities.
S.
No.
Name of
Employer Post Held Project Name Period
Assignment
in the
Project
Client Remar
k
1. Theme
Engineering
Services
Pvt.Ltd
Highway
Engineer
Authority’s Engineer
services during Four
laning of Hosepet-
Bellary –karnataka/AP
border from Km.280.080
to Km.375.450 Design
Length 95.370 km, NH-
63 in State of Karnataka
under NHDP Phase-IVB
on EPC Mode
August.
2017
To
till
date
As
detailed
below
NHAI
2. K & J

Extracted Resume Text: Curriculum Vitae of Nagarjuna Reddy N
Present Position : Highway Engineer
Name of Person : Nallagari Nagarjuna Reddy
Profession : Civil Engineering
Date of Birth : 4th February 1990
Nationality : Indian
E Mail ID : nagarjuna.indian@yahoo.com
Mobile No. : +91-8838248258
Detailed Tasks Assigned:
 Preparation of Embankment layers, Sub grade top, Granular sub base top, wet mix
macadam, laying of Dense Bitumen Macadam, Bituminous course and Rigid
Pavement layers.
 Coordination and Execution of large scale project.
 Negotiation with Contractor and finalization.
 Site Inspection & Site Execution.
 Maintaining of Strip chart for daily progress works.
 Report to Team leader of compliance/non compliance of different activities.
S.
No.
Name of
Employer Post Held Project Name Period
Assignment
in the
Project
Client Remar
k
1. Theme
Engineering
Services
Pvt.Ltd
Highway
Engineer
Authority’s Engineer
services during Four
laning of Hosepet-
Bellary –karnataka/AP
border from Km.280.080
to Km.375.450 Design
Length 95.370 km, NH-
63 in State of Karnataka
under NHDP Phase-IVB
on EPC Mode
August.
2017
To
till
date
As
detailed
below
NHAI
2. K & J
Projects
Pvt. Ltd
Asst.
Highway
Engineer
Independent Engineer
services during
Operation &Maintenance
period for 4 laning and
strengthening of existing
two lane road for Trichy
to Dindigul section of
NH-45 from Km
333/300 to Km 421/273
in the state of Tamilnadu
under NHDP Phase –III
on BOT basis & Four
laning project of
Thanjavur – Trichy
section of NH-67 from
Km 80/000 to Km
136/490
Nov-
2015
July.
2017
As
detailed
below
NHAI

-- 1 of 4 --

Curriculum Vitae of Nagarjuna Reddy N
S.
No.
Name of
Employer Post Held Project Name Period
Assignment
in the
Project
Client Remar
k
3. GVR Infra
Projects
Ltd
Site Engineer Construction of 6-laning
outer ring road phase-II
from Nemilicheri in NH-
205 to Minjur junction
on (DBFOT) Annuity
basis at Chennai in
Tamilnadu
Nov.
2014
Oct.
2015
As
detailed
below
TNRD
C
4. GVR Infra
Projects
Ltd
Site Engineer Construction of
Chennai-Tada NH-5 6-
laning project on (BOT)
Annuity basis at Chennai
in Tamilnadu
Sept-
2013
Oct.
2014
As
detailed
below
NHAI
5. GVR Infra
Projects
Ltd
Trainee
Engineer
(GET)
Construction of 8-laning
Nehru outer ring road
project from Km.42+000
to Km.61+700 on (BOQ)
basis at Hyderabad.
May-
2011
Aug
-
2013
As
detailed
below
HUDA
Education Qualification:
 Bachelor in Engineering (Civil Engineering) from KSRM College of Engineering in
2011.
Key Qualifications:
Mr. Nallagari Nagarjuna Reddy a Graduate in Civil Engineer with 9 year 10 months of
professional experience in construction projects including Road, Highways with
flexible/rigid pavement, and other infrastructure projects in India and was involved in for
upgrading and 4/6/8 laning of National / State highways projects. His experience encompasses
highway execution works.
He was also involved in review of drawings and other documents during construction and also
preparation for base and sub-bases, non-bituminous course, bituminous course and concrete
layers. Determine the project facilities, completion schedule,conducting tests on completion of
construction and issuing completion certificate, Determining, as required under the
Agreement, the period or any extension thereof, for performing any duty or obligation etc.
EMPLOYMENT RECORD:-
Period : Aug 2017 – Till date
Employer : Theme Engineering Services Pvt.Ltd
Position : Asst. Highway Engineer
 Authority’s Engineer services during Four laning of Hosepet-Bellary –karnataka/AP
border from Km.280.080 to Km.375.450 Design Length 95.370 km, NH-63 in State of
Karnataka under NHDP Phase-IVB on EPC Mode

-- 2 of 4 --

Curriculum Vitae of Nagarjuna Reddy N
Responsibilities:-
 Review of Drawings and other Documents
 Determine the project facilities completion schedule
 Review, Inspection and Monitoring of Construction Works
 Conducting tests on completion of construction and issuing Completion
Certificate
 Review, inspection and monitoring of execution works
 Determining, as required under the Agreement, the costs of any works or
services and/or their reasonableness
 Determining, as required under the Agreement, the period or any extension
thereof, for performing any duty or obligation
 Assisting the Parties in resolution of disputes
Period : Nov 2015 – Jul 2017
Employer : K & J Projects Pvt. Ltd
Position : Asst. Highway Maintenance Eng.
 Independent Engineer services during Operation &Maintenance period for 4 laning
and strengthening of existing two lane road for Trichy to Dindigul section of NH-45
from Km 333/300 to Km 421/273 in the state of Tamilnadu under NHDP Phase –III
on BOT basis & Four laning project of Thanjavur – Trichy section of NH-67 from
Km 80/000 to Km 136/490.
Responsibilities:-
 Review of Drawings and other Documents
 Determine the project facilities completion schedule
 Review, Inspection and Monitoring of Execution and Maintenance Works
 Involved in various work completion activities and preparation of project
reports.
 Conducting tests on completion of construction and issuing Completion
Certificate
 Review, inspection and monitoring of O&M
 Determining, as required under the Agreement, the costs of any works or
services and/or their reasonableness
 Determining, as required under the Agreement, the period or any extension
thereof, for performing any duty or obligation
 Assisting the Parties in resolution of disputes

-- 3 of 4 --

Curriculum Vitae of Nagarjuna Reddy N
Period : May 2011 – Oct 2015
Employer : GVR Infra projects Ltd.
Position : Site Engineer
 Construction of 8-laning outer ring road from Tanapalli to Uppara palli(Km.42+000
to 61+700),6-laning of Chennai - Tada project NH-5,Construction of 6-laning
Chennai outer ring road.
Responsibilities:-
 Preparation of Embankment layers, Sub grade top, Granular sub base top,
Wet mix macadam top, laying of Dense Bitumen macadam, Bituminous
course and Concrete layers.
 Planning and scheduling of work.
 Preparation of list of required materials to be procured.
 Coordination with consultants for various approvals.
 Coordination with sub-contractors.
 Maintaining Quality and Standards in the work executed.
 Monitoring & maintaining the speed of works as per agreement.
 Utilizing the Manpower & Machineries effectively & economically.
LANGUAGES:
Language Reading Writing Speaking
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Telugu Excellent Excellent Excellent
Tamil Good
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, these data
correctly describe me, my qualifications and my experience.
N.Nagarjuna Reddy
Date:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\N. Nagarjunareddy - Highway Engineer.pdf'),
(5718, 'EXECUTIVE', 'schabnasugathan@gmail.com', '0096597264', 'SUMMARY', 'SUMMARY', 'Meticulous and task oriented
individual with 12 years’ experience
and skills in estimation, tendering,
monitoring & cost control works. A
person who can leverage the skills
obtained to do the assigned task in
a fast paced manner.', 'Meticulous and task oriented
individual with 12 years’ experience
and skills in estimation, tendering,
monitoring & cost control works. A
person who can leverage the skills
obtained to do the assigned task in
a fast paced manner.', ARRAY['Estimation', 'Tendering', 'Invoicing', 'Cost Controlling', 'Strong Analytical & Negotiation', 'Rate Analysis', 'Construction Management', 'Organizational and', 'Communication Skills', 'Liaising', 'Budgeting', 'Time Management', 'Customer Oriented', 'Critical thinking', 'SCHABNA MANILAL', '00965-97264448', 'schabnasugathan@gmail.com']::text[], ARRAY['Estimation', 'Tendering', 'Invoicing', 'Cost Controlling', 'Strong Analytical & Negotiation', 'Rate Analysis', 'Construction Management', 'Organizational and', 'Communication Skills', 'Liaising', 'Budgeting', 'Time Management', 'Customer Oriented', 'Critical thinking', 'SCHABNA MANILAL', '00965-97264448', 'schabnasugathan@gmail.com']::text[], ARRAY[]::text[], ARRAY['Estimation', 'Tendering', 'Invoicing', 'Cost Controlling', 'Strong Analytical & Negotiation', 'Rate Analysis', 'Construction Management', 'Organizational and', 'Communication Skills', 'Liaising', 'Budgeting', 'Time Management', 'Customer Oriented', 'Critical thinking', 'SCHABNA MANILAL', '00965-97264448', 'schabnasugathan@gmail.com']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Planning, Estimation & Cost Control Engineer , Kuwait Gulf circle Co,\nKuwait since Dec 2018,\n1. Preparation of Contract documents, amendments, variations in accordance\nwith approved company policy.\n2. Preparation of Technical & Commercial bid for KOC, KNPC & MOD projects.\n3. Execution and distribution of contract documents to Contractors and User\nDepartments.\n4. Gathering information regarding the status of ongoing contracts and issue\nperiodical reports.\n5. Verifying Design drawing, preparation of BOQ, Material Submittal,\nRequisition of Material Purchase and verification of Subcontractor’s invoice\n6. Performing other similar duties such as providing administrative assistance to\nother staff in contract related issues.\n7. Major Projects Handled‐\n KOC Feed Pipelines for New Refinery Project (NRP)‐ building\nworks, Contractor : Saipem, Client KOC, Project Cost 6.15 million\nPlanning, Estimation & Cost Control Engineer , Alyousifi Engineering\n& Construction Co, Kuwait since June 2015,\n1. Preparation of Contract documents, amendments, variations in accordance\nwith approved company policy.\n2. Preparation of Technical & Commercial bid for KOC, KNPC & MOD projects.\n3. Execution and distribution of contract documents to Contractors and User\nDepartments.\n4. Gathering information regarding the status of ongoing contracts and issue\nperiodical reports.\n5. Performing other similar duties such as providing administrative assistance to\nother staff in contract related issues.\n6. Major Projects Handled‐\nAPPLICATION FOR THE POST OF CIVIL ESTIMATION ENGINEER\n-- 1 of 4 --\nSCHABNA MANILAL\n00965-97264448\nschabnasugathan@gmail.com\nMangaf, Kuwait\n2\n Jurassic Production Facility, West Raudhatain, Kuwait ‐ Project Cost\n58.500 million USD\n Kuwait Air Defence Improvement‐ Al Salem, Al Jaber, Mubarak Al\nKaber, Kuwait‐ Project Cost 41.000 Million USD\nQuantity Surveyor, Khalifa Daij Al Daboos & Bros Ltd, Kuwait since\nOct 2014\n1. Compilation of Tender Documents & Contract Packages in compliance of\nindustry standards.\n2. Preparation of Contract documents, amendments, variations in accordance"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Schabna 2019.pdf', 'Name: EXECUTIVE

Email: schabnasugathan@gmail.com

Phone: 00965-97264

Headline: SUMMARY

Profile Summary: Meticulous and task oriented
individual with 12 years’ experience
and skills in estimation, tendering,
monitoring & cost control works. A
person who can leverage the skills
obtained to do the assigned task in
a fast paced manner.

Key Skills: Estimation
Tendering
Invoicing
Cost Controlling
Strong Analytical & Negotiation
Rate Analysis
Construction Management
Organizational and
Communication Skills
Liaising
Budgeting
Time Management
Customer Oriented
Critical thinking
SCHABNA MANILAL
00965-97264448
schabnasugathan@gmail.com

Employment: Planning, Estimation & Cost Control Engineer , Kuwait Gulf circle Co,
Kuwait since Dec 2018,
1. Preparation of Contract documents, amendments, variations in accordance
with approved company policy.
2. Preparation of Technical & Commercial bid for KOC, KNPC & MOD projects.
3. Execution and distribution of contract documents to Contractors and User
Departments.
4. Gathering information regarding the status of ongoing contracts and issue
periodical reports.
5. Verifying Design drawing, preparation of BOQ, Material Submittal,
Requisition of Material Purchase and verification of Subcontractor’s invoice
6. Performing other similar duties such as providing administrative assistance to
other staff in contract related issues.
7. Major Projects Handled‐
 KOC Feed Pipelines for New Refinery Project (NRP)‐ building
works, Contractor : Saipem, Client KOC, Project Cost 6.15 million
Planning, Estimation & Cost Control Engineer , Alyousifi Engineering
& Construction Co, Kuwait since June 2015,
1. Preparation of Contract documents, amendments, variations in accordance
with approved company policy.
2. Preparation of Technical & Commercial bid for KOC, KNPC & MOD projects.
3. Execution and distribution of contract documents to Contractors and User
Departments.
4. Gathering information regarding the status of ongoing contracts and issue
periodical reports.
5. Performing other similar duties such as providing administrative assistance to
other staff in contract related issues.
6. Major Projects Handled‐
APPLICATION FOR THE POST OF CIVIL ESTIMATION ENGINEER
-- 1 of 4 --
SCHABNA MANILAL
00965-97264448
schabnasugathan@gmail.com
Mangaf, Kuwait
2
 Jurassic Production Facility, West Raudhatain, Kuwait ‐ Project Cost
58.500 million USD
 Kuwait Air Defence Improvement‐ Al Salem, Al Jaber, Mubarak Al
Kaber, Kuwait‐ Project Cost 41.000 Million USD
Quantity Surveyor, Khalifa Daij Al Daboos & Bros Ltd, Kuwait since
Oct 2014
1. Compilation of Tender Documents & Contract Packages in compliance of
industry standards.
2. Preparation of Contract documents, amendments, variations in accordance

Education: BTECH IN Civil Engineering from Dr M G R Engineering College
affiliated to Anna University, in the year 2006.
Master of Business Administration (Project Management) from Alagappa
University, Karaikudi in the year 2009
Primavera Project Planner from Inter CADD Cochin
Autocad from Bytz Allapuzha
Microsoft Project during in‐office training, Chennai
References available on request.
-- 4 of 4 --

Extracted Resume Text: HTTPS://WWW.LINKEDIN.COM/IN/SCHABNA-MANILAL-346B8B68
1
EXECUTIVE
SUMMARY
Meticulous and task oriented
individual with 12 years’ experience
and skills in estimation, tendering,
monitoring & cost control works. A
person who can leverage the skills
obtained to do the assigned task in
a fast paced manner.
SKILLS
Estimation
Tendering
Invoicing
Cost Controlling
Strong Analytical & Negotiation
Rate Analysis
Construction Management
Organizational and
Communication Skills
Liaising
Budgeting
Time Management
Customer Oriented
Critical thinking
SCHABNA MANILAL
00965-97264448
schabnasugathan@gmail.com
Experience
Planning, Estimation & Cost Control Engineer , Kuwait Gulf circle Co,
Kuwait since Dec 2018,
1. Preparation of Contract documents, amendments, variations in accordance
with approved company policy.
2. Preparation of Technical & Commercial bid for KOC, KNPC & MOD projects.
3. Execution and distribution of contract documents to Contractors and User
Departments.
4. Gathering information regarding the status of ongoing contracts and issue
periodical reports.
5. Verifying Design drawing, preparation of BOQ, Material Submittal,
Requisition of Material Purchase and verification of Subcontractor’s invoice
6. Performing other similar duties such as providing administrative assistance to
other staff in contract related issues.
7. Major Projects Handled‐
 KOC Feed Pipelines for New Refinery Project (NRP)‐ building
works, Contractor : Saipem, Client KOC, Project Cost 6.15 million
Planning, Estimation & Cost Control Engineer , Alyousifi Engineering
& Construction Co, Kuwait since June 2015,
1. Preparation of Contract documents, amendments, variations in accordance
with approved company policy.
2. Preparation of Technical & Commercial bid for KOC, KNPC & MOD projects.
3. Execution and distribution of contract documents to Contractors and User
Departments.
4. Gathering information regarding the status of ongoing contracts and issue
periodical reports.
5. Performing other similar duties such as providing administrative assistance to
other staff in contract related issues.
6. Major Projects Handled‐
APPLICATION FOR THE POST OF CIVIL ESTIMATION ENGINEER

-- 1 of 4 --

SCHABNA MANILAL
00965-97264448
schabnasugathan@gmail.com
Mangaf, Kuwait
2
 Jurassic Production Facility, West Raudhatain, Kuwait ‐ Project Cost
58.500 million USD
 Kuwait Air Defence Improvement‐ Al Salem, Al Jaber, Mubarak Al
Kaber, Kuwait‐ Project Cost 41.000 Million USD
Quantity Surveyor, Khalifa Daij Al Daboos & Bros Ltd, Kuwait since
Oct 2014
1. Compilation of Tender Documents & Contract Packages in compliance of
industry standards.
2. Preparation of Contract documents, amendments, variations in accordance
with approved company policy.
3. Gathering information regarding the status of ongoing contracts
4. Study, interpret, and analyze design drawings as per contractual requirements
and prepare necessary cost estimation
5. Prepare material and quantity take‐off in Civil and Structural works for
procurement of materials and preparing the tender documents
Planning & Estimation Coordinator, National Petroleum Services
Company, Kuwait
since June 2013
1. Preparation & Design of foundation drawings of equipment skid, storage
tanks, portable cabins, various pumps, light pole, heating arrangements for
sludge pits and foundation of equipment’s.
2. Monitoring and following up of scheduled activities
3. Preparation of BOQ from drawings
4. Preparation and design coordination of detailed drawings of pipes, pipe racks,
pipe supports, vehicle access,
5. Electrical & Instrumentation panel support, local platforms and crossover
6. Ensure compliance with quality specification and company procedures
7. Preparation of rigging plans, safety plans, safety document preparations etc.
8. Major Projects Handled
 Soil Remediation of contaminated features in SEK fields (Lot B & C)

-- 2 of 4 --

SCHABNA MANILAL
00965-97264448
schabnasugathan@gmail.com
Mangaf, Kuwait
3
Assistant Project Engineer (Planning), HLL Life Care Ltd–India since Aug
2011
1. Coordinating for the preparation of monthly billing according to Delhi
Schedule of Rates for the projects along with reviewing and approving
subcontractor bills as per progress of work at site.
2. Preparing planning documentation, review of tenders and preparation of
reports to award the contract, coordinating with Client and Contractor.
3. Experience in ramping up projects with competent cross‐functional skills,
emphasizing on multi‐disciplinary coordination in Project Management and
troubleshooting quality related issues.
4. Experience in liaising and maintaining close co‐ordination with contractors,
consultants, & other external agencies, ensuring on time deliverables. Well
versed in document preparation.
5. Major Projects handled
 Construction of ESIC Regional Office, HLL Factory & ESIC, Medical
College, India
Senior Engineer (Planning), PG Construction Co Pvt Ltd –India since
Aug 2010
1. Updating work progress in order to meet the project schedule and reporting
work progress to the management, tender preparation, costing and
budgeting.
2. Planning with the help of tools like primavera and Microsoft project ,
preparation of monthly billing for the project along with reviewing and
approving subcontractor bills as per progress
3. Preparing planning documentation, BOQ, review of tenders and preparation
of reports to award the Contract, coordinating with Client and Contractor
4. Estimation of Quantities from Drawings, Reconciliation of Construction
Materials, Preparation of Monitoring Reports and Inventory Control.
5. Major Projects Handled
 Construction of Poozhithode & Vilangad Small Hydro
Electric Projects, India

-- 3 of 4 --

SCHABNA MANILAL
00965-97264448
schabnasugathan@gmail.com
Mangaf, Kuwait
4
Junior Engineer (Planning), Bilcons Builders P Ltd, Chennai since Sept 2006
1. Preparation of sub‐contractor’s bill, checking and certified quantity as per
drawing. Preparing and submitting client’s bill as per Bill of Quantity (BOQ)
/ work order.
2. Preparation of Variation & Certification from Consultant. Preparation of
monthly invoice & dealing with client, consultant. Responsible for Monitoring
site work, Reporting progress of billing in MIS to Head Office.
3. Preparing of bar bending schedule (BBS) as per the design requirement, to
determine appropriate material quantities and cost estimate.
4. Major Projects Handled
 Construction of G+12 Phase 1 of IITM Research Park Project, Chennai
EDUCATION
BTECH IN Civil Engineering from Dr M G R Engineering College
affiliated to Anna University, in the year 2006.
Master of Business Administration (Project Management) from Alagappa
University, Karaikudi in the year 2009
Primavera Project Planner from Inter CADD Cochin
Autocad from Bytz Allapuzha
Microsoft Project during in‐office training, Chennai
References available on request.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume Schabna 2019.pdf

Parsed Technical Skills: Estimation, Tendering, Invoicing, Cost Controlling, Strong Analytical & Negotiation, Rate Analysis, Construction Management, Organizational and, Communication Skills, Liaising, Budgeting, Time Management, Customer Oriented, Critical thinking, SCHABNA MANILAL, 00965-97264448, schabnasugathan@gmail.com'),
(5719, 'Ganesh Sharma', 'sharmaganesh65@gmail.com', '919418888510', 'Profile', 'Profile', '', 'E-mail- sharmaganesh65@gmail.com
Profile
High-performing professional with experience of 8+ years in managing building construction
which involved in earthwork excavation, layout of buildings structural works, masonry works,
plastering works, flooring and wall tiles fixing, works.
Check of reinforcement steel and concrete in footings, pedestals, beams, slabs, lintels, staircase,
cantilevers and retaining walls are placed as per designs and checking of Running bills for
payment .
Responsible for quality controls preparations of material schedules, work progress reports, daily
reports, requirement of materials and discussion with engineers. Work as team leader as well as a
team member.', ARRAY[' Project Management', ' Team Leader & People Management', ' Civil & Construction', ' Health', 'Safety & Security']::text[], ARRAY[' Project Management', ' Team Leader & People Management', ' Civil & Construction', ' Health', 'Safety & Security']::text[], ARRAY[]::text[], ARRAY[' Project Management', ' Team Leader & People Management', ' Civil & Construction', ' Health', 'Safety & Security']::text[], '', 'E-mail- sharmaganesh65@gmail.com
Profile
High-performing professional with experience of 8+ years in managing building construction
which involved in earthwork excavation, layout of buildings structural works, masonry works,
plastering works, flooring and wall tiles fixing, works.
Check of reinforcement steel and concrete in footings, pedestals, beams, slabs, lintels, staircase,
cantilevers and retaining walls are placed as per designs and checking of Running bills for
payment .
Responsible for quality controls preparations of material schedules, work progress reports, daily
reports, requirement of materials and discussion with engineers. Work as team leader as well as a
team member.', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":" Hospital Services Consultancy Corporation (INDIA) Limited.\n(Govt. of India Enterprise under the ministry of Health and Family Welfare)\n(Now a subsidiary of NBCC (INDIA) Ltd.)\n 14 Sept. 15 to Till date\n Junior Engineer (Civil)\n Construction of 100 bedded MCH Hospital at Zonal Hospital Mandi (H.P).\nProject Value: - 24.99 Cr.\n Construction of PG Hostels at Dr. RPGMC Tanda (Kangra) Himachal Pradesh.\nProject Value: - 12.44 Cr.\n Construction of 120 Rooms Hostel at CSIR-IHBT Palampur Distt-Kangra,\nHimachal Pradesh. ( GRIHA 3 Star Rating Project.)\nProject Value: - 19.79 Cr.\n HIMACHAL DEVELPORS PVT. LTD.\n 10th Mar 2015 to 14th Aug 2015\n Junior Engineer (Civil)\n Auramah Valley Private Hillside Residences (Residential Township) under Imperial\nHoldings Group.\n-- 1 of 2 --\n KUMAR ASSOCIATES HAMIRPUR (H.P)\n 1st Jul 14 to 17th Feb 15\n Site In charge\n Housing Board Colony (Residential flats) under Himachal Pradesh Housing and\nUrban Development Authority.\nEDUCATIONAL QUALIFICATION\n Diploma in civil engineering from Devasya Polytechnic Hamirpur (H,P Technical\nBoard) in June 2014 with 72%.\n HSC (Non-Medical) form HP Education board with 59.2%.\n SSC from HP Education board with 77%.\nPROFESSIONAL TRAININGS\n One month Industrial training in ITD Cementation India Ltd. In New Delhi of Delhi\nMetro project. Successfully completed my project.\n Project report on highway construction. Successfully completed my project.\n 45 days Auto Cadd training in CAD DESK Hamirpur (HP)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Ganesh Sharma.pdf', 'Name: Ganesh Sharma

Email: sharmaganesh65@gmail.com

Phone: +91-9418888510

Headline: Profile

Key Skills:  Project Management
 Team Leader & People Management
 Civil & Construction

IT Skills:  Health, Safety & Security

Employment:  Hospital Services Consultancy Corporation (INDIA) Limited.
(Govt. of India Enterprise under the ministry of Health and Family Welfare)
(Now a subsidiary of NBCC (INDIA) Ltd.)
 14 Sept. 15 to Till date
 Junior Engineer (Civil)
 Construction of 100 bedded MCH Hospital at Zonal Hospital Mandi (H.P).
Project Value: - 24.99 Cr.
 Construction of PG Hostels at Dr. RPGMC Tanda (Kangra) Himachal Pradesh.
Project Value: - 12.44 Cr.
 Construction of 120 Rooms Hostel at CSIR-IHBT Palampur Distt-Kangra,
Himachal Pradesh. ( GRIHA 3 Star Rating Project.)
Project Value: - 19.79 Cr.
 HIMACHAL DEVELPORS PVT. LTD.
 10th Mar 2015 to 14th Aug 2015
 Junior Engineer (Civil)
 Auramah Valley Private Hillside Residences (Residential Township) under Imperial
Holdings Group.
-- 1 of 2 --
 KUMAR ASSOCIATES HAMIRPUR (H.P)
 1st Jul 14 to 17th Feb 15
 Site In charge
 Housing Board Colony (Residential flats) under Himachal Pradesh Housing and
Urban Development Authority.
EDUCATIONAL QUALIFICATION
 Diploma in civil engineering from Devasya Polytechnic Hamirpur (H,P Technical
Board) in June 2014 with 72%.
 HSC (Non-Medical) form HP Education board with 59.2%.
 SSC from HP Education board with 77%.
PROFESSIONAL TRAININGS
 One month Industrial training in ITD Cementation India Ltd. In New Delhi of Delhi
Metro project. Successfully completed my project.
 Project report on highway construction. Successfully completed my project.
 45 days Auto Cadd training in CAD DESK Hamirpur (HP).

Personal Details: E-mail- sharmaganesh65@gmail.com
Profile
High-performing professional with experience of 8+ years in managing building construction
which involved in earthwork excavation, layout of buildings structural works, masonry works,
plastering works, flooring and wall tiles fixing, works.
Check of reinforcement steel and concrete in footings, pedestals, beams, slabs, lintels, staircase,
cantilevers and retaining walls are placed as per designs and checking of Running bills for
payment .
Responsible for quality controls preparations of material schedules, work progress reports, daily
reports, requirement of materials and discussion with engineers. Work as team leader as well as a
team member.

Extracted Resume Text: Ganesh Sharma
Village- Balute, P.O - Chamned, Teh. & Distt-Hamirpur (H.P) India. Pin- 177029
Contact Details: +91-9418888510; +91-7018501940
E-mail- sharmaganesh65@gmail.com
Profile
High-performing professional with experience of 8+ years in managing building construction
which involved in earthwork excavation, layout of buildings structural works, masonry works,
plastering works, flooring and wall tiles fixing, works.
Check of reinforcement steel and concrete in footings, pedestals, beams, slabs, lintels, staircase,
cantilevers and retaining walls are placed as per designs and checking of Running bills for
payment .
Responsible for quality controls preparations of material schedules, work progress reports, daily
reports, requirement of materials and discussion with engineers. Work as team leader as well as a
team member.
Skills
 Project Management
 Team Leader & People Management
 Civil & Construction
Technical skills
 Health, Safety & Security
WORK EXPERIENCE
 Hospital Services Consultancy Corporation (INDIA) Limited.
(Govt. of India Enterprise under the ministry of Health and Family Welfare)
(Now a subsidiary of NBCC (INDIA) Ltd.)
 14 Sept. 15 to Till date
 Junior Engineer (Civil)
 Construction of 100 bedded MCH Hospital at Zonal Hospital Mandi (H.P).
Project Value: - 24.99 Cr.
 Construction of PG Hostels at Dr. RPGMC Tanda (Kangra) Himachal Pradesh.
Project Value: - 12.44 Cr.
 Construction of 120 Rooms Hostel at CSIR-IHBT Palampur Distt-Kangra,
Himachal Pradesh. ( GRIHA 3 Star Rating Project.)
Project Value: - 19.79 Cr.
 HIMACHAL DEVELPORS PVT. LTD.
 10th Mar 2015 to 14th Aug 2015
 Junior Engineer (Civil)
 Auramah Valley Private Hillside Residences (Residential Township) under Imperial
Holdings Group.

-- 1 of 2 --

 KUMAR ASSOCIATES HAMIRPUR (H.P)
 1st Jul 14 to 17th Feb 15
 Site In charge
 Housing Board Colony (Residential flats) under Himachal Pradesh Housing and
Urban Development Authority.
EDUCATIONAL QUALIFICATION
 Diploma in civil engineering from Devasya Polytechnic Hamirpur (H,P Technical
Board) in June 2014 with 72%.
 HSC (Non-Medical) form HP Education board with 59.2%.
 SSC from HP Education board with 77%.
PROFESSIONAL TRAININGS
 One month Industrial training in ITD Cementation India Ltd. In New Delhi of Delhi
Metro project. Successfully completed my project.
 Project report on highway construction. Successfully completed my project.
 45 days Auto Cadd training in CAD DESK Hamirpur (HP).
PERSONAL INFORMATION
 Father’s Name: Sh. Prithi Raj
 Mother’s Name: Smt. Sarotan Devi
 D.O.B: 25-02-1991
 Nationality: Indian
 Sex: Male
 Marital Status: Married
 Languages Known: Hindi and English
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge and
belief.
Dated ______________
Place_____________ GANESH SHARMA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Ganesh Sharma.pdf

Parsed Technical Skills:  Project Management,  Team Leader & People Management,  Civil & Construction,  Health, Safety & Security'),
(5720, 'Part III, Amaravathy Street,', 'nambi_siva@yahoo.co.in', '9842781695', 'OBJECTIVE', 'OBJECTIVE', 'To secure a challenging position in a reputable organization to expand my learnings, knowledge,
and skills. Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.
Looking for new opportunities and a rewarding career by contributing significantly to its growth
related to my job skills.
EDUCATIONAL PROFILE
 Diploma in Civil Engineering - 1995 - Chengalvaraya Naicker Polytechnic, Chennai .
 Diploma in Railway Engineering ( first semester completed )
EXPERIENCE PROFILE
Having experience in the construction field for more than 25 years and the details are as follows,
1. Company : Aswathi Constructions
Designation : Site Engineer
Duration : May 1995 to Sep 1997
Project : Load Bearing Residential
Building.
Core Responsibility
 Supervising, Maintenance of quality of Construction.
 Preparing Weekly report on the development of the Project
 Preparing the Labour Bills etc.
-- 1 of 4 --
2. Company : Corporation of Chennai,
Designation : Technical Assistant,
Duration : Oct 1997 to July 1998,
Project : Storm water drain Dept.
Core Responsibility
 Preparation of project tenders,
 Inspection of the Quality of construction.
 Writing M book for bills.
3. Company : M.R.Engineering,
Designation : Site In charge,
Duration : Sep 1998 to May 1999,
Project : Petrol Bunk constructions like Tank
Erection & Office Building
Construction, Drive way works etc.
Core Responsibility
 Organizing Labor & Materials,
 Preparation of Labour Bills,
 Maintaining the quality of construction etc.
4. Company : Essar Constructions,
Designation : Site In charge,
Duration : June 1999 to Jan 2002,
Project : Framed structure of Residential
Building, Multi-storied Building.
Core Responsibility', 'To secure a challenging position in a reputable organization to expand my learnings, knowledge,
and skills. Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.
Looking for new opportunities and a rewarding career by contributing significantly to its growth
related to my job skills.
EDUCATIONAL PROFILE
 Diploma in Civil Engineering - 1995 - Chengalvaraya Naicker Polytechnic, Chennai .
 Diploma in Railway Engineering ( first semester completed )
EXPERIENCE PROFILE
Having experience in the construction field for more than 25 years and the details are as follows,
1. Company : Aswathi Constructions
Designation : Site Engineer
Duration : May 1995 to Sep 1997
Project : Load Bearing Residential
Building.
Core Responsibility
 Supervising, Maintenance of quality of Construction.
 Preparing Weekly report on the development of the Project
 Preparing the Labour Bills etc.
-- 1 of 4 --
2. Company : Corporation of Chennai,
Designation : Technical Assistant,
Duration : Oct 1997 to July 1998,
Project : Storm water drain Dept.
Core Responsibility
 Preparation of project tenders,
 Inspection of the Quality of construction.
 Writing M book for bills.
3. Company : M.R.Engineering,
Designation : Site In charge,
Duration : Sep 1998 to May 1999,
Project : Petrol Bunk constructions like Tank
Erection & Office Building
Construction, Drive way works etc.
Core Responsibility
 Organizing Labor & Materials,
 Preparation of Labour Bills,
 Maintaining the quality of construction etc.
4. Company : Essar Constructions,
Designation : Site In charge,
Duration : June 1999 to Jan 2002,
Project : Framed structure of Residential
Building, Multi-storied Building.
Core Responsibility', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'STATUS : Married.
Station: Signature of the Applicant,
Date: (N.THIRUMALAI NAMBI)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Having experience in the construction field for more than 25 years and the details are as follows,\n1. Company : Aswathi Constructions\nDesignation : Site Engineer\nDuration : May 1995 to Sep 1997\nProject : Load Bearing Residential\nBuilding.\nCore Responsibility\n Supervising, Maintenance of quality of Construction.\n Preparing Weekly report on the development of the Project\n Preparing the Labour Bills etc.\n-- 1 of 4 --\n2. Company : Corporation of Chennai,\nDesignation : Technical Assistant,\nDuration : Oct 1997 to July 1998,\nProject : Storm water drain Dept.\nCore Responsibility\n Preparation of project tenders,\n Inspection of the Quality of construction.\n Writing M book for bills.\n3. Company : M.R.Engineering,\nDesignation : Site In charge,\nDuration : Sep 1998 to May 1999,\nProject : Petrol Bunk constructions like Tank\nErection & Office Building\nConstruction, Drive way works etc.\nCore Responsibility\n Organizing Labor & Materials,\n Preparation of Labour Bills,\n Maintaining the quality of construction etc.\n4. Company : Essar Constructions,\nDesignation : Site In charge,\nDuration : June 1999 to Jan 2002,\nProject : Framed structure of Residential\nBuilding, Multi-storied Building.\nCore Responsibility\n Preparation of Project estimates & Labor Bills,\n Inspecting the quality of Constructions and Materials & Labours.\n5. Company : Udavum karangal (Social Service\nOrganization),\nDesignation : Assistant Engineer,\nDuration : March 2002 to July 2004,\nProject : Framed structure of Hostel\nBuilding, Dining hall, Multi\nPurpose hall, Office partitions,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\N.T. Nambi-1-1.pdf', 'Name: Part III, Amaravathy Street,

Email: nambi_siva@yahoo.co.in

Phone: 9842781695

Headline: OBJECTIVE

Profile Summary: To secure a challenging position in a reputable organization to expand my learnings, knowledge,
and skills. Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.
Looking for new opportunities and a rewarding career by contributing significantly to its growth
related to my job skills.
EDUCATIONAL PROFILE
 Diploma in Civil Engineering - 1995 - Chengalvaraya Naicker Polytechnic, Chennai .
 Diploma in Railway Engineering ( first semester completed )
EXPERIENCE PROFILE
Having experience in the construction field for more than 25 years and the details are as follows,
1. Company : Aswathi Constructions
Designation : Site Engineer
Duration : May 1995 to Sep 1997
Project : Load Bearing Residential
Building.
Core Responsibility
 Supervising, Maintenance of quality of Construction.
 Preparing Weekly report on the development of the Project
 Preparing the Labour Bills etc.
-- 1 of 4 --
2. Company : Corporation of Chennai,
Designation : Technical Assistant,
Duration : Oct 1997 to July 1998,
Project : Storm water drain Dept.
Core Responsibility
 Preparation of project tenders,
 Inspection of the Quality of construction.
 Writing M book for bills.
3. Company : M.R.Engineering,
Designation : Site In charge,
Duration : Sep 1998 to May 1999,
Project : Petrol Bunk constructions like Tank
Erection & Office Building
Construction, Drive way works etc.
Core Responsibility
 Organizing Labor & Materials,
 Preparation of Labour Bills,
 Maintaining the quality of construction etc.
4. Company : Essar Constructions,
Designation : Site In charge,
Duration : June 1999 to Jan 2002,
Project : Framed structure of Residential
Building, Multi-storied Building.
Core Responsibility

Employment: Having experience in the construction field for more than 25 years and the details are as follows,
1. Company : Aswathi Constructions
Designation : Site Engineer
Duration : May 1995 to Sep 1997
Project : Load Bearing Residential
Building.
Core Responsibility
 Supervising, Maintenance of quality of Construction.
 Preparing Weekly report on the development of the Project
 Preparing the Labour Bills etc.
-- 1 of 4 --
2. Company : Corporation of Chennai,
Designation : Technical Assistant,
Duration : Oct 1997 to July 1998,
Project : Storm water drain Dept.
Core Responsibility
 Preparation of project tenders,
 Inspection of the Quality of construction.
 Writing M book for bills.
3. Company : M.R.Engineering,
Designation : Site In charge,
Duration : Sep 1998 to May 1999,
Project : Petrol Bunk constructions like Tank
Erection & Office Building
Construction, Drive way works etc.
Core Responsibility
 Organizing Labor & Materials,
 Preparation of Labour Bills,
 Maintaining the quality of construction etc.
4. Company : Essar Constructions,
Designation : Site In charge,
Duration : June 1999 to Jan 2002,
Project : Framed structure of Residential
Building, Multi-storied Building.
Core Responsibility
 Preparation of Project estimates & Labor Bills,
 Inspecting the quality of Constructions and Materials & Labours.
5. Company : Udavum karangal (Social Service
Organization),
Designation : Assistant Engineer,
Duration : March 2002 to July 2004,
Project : Framed structure of Hostel
Building, Dining hall, Multi
Purpose hall, Office partitions,

Personal Details: STATUS : Married.
Station: Signature of the Applicant,
Date: (N.THIRUMALAI NAMBI)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
N.Thirumalai Nambi Plot IV, Flat F1, Subam Nagar,
Part III, Amaravathy Street,
Srivari Padhuka Apartments,
Zamin Pallavaram,
Chennai – 600 117.
Mobile No. 9842781695
E-mail : nambi_siva@yahoo.co.in
_____________________________________________________________________
OBJECTIVE
To secure a challenging position in a reputable organization to expand my learnings, knowledge,
and skills. Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.
Looking for new opportunities and a rewarding career by contributing significantly to its growth
related to my job skills.
EDUCATIONAL PROFILE
 Diploma in Civil Engineering - 1995 - Chengalvaraya Naicker Polytechnic, Chennai .
 Diploma in Railway Engineering ( first semester completed )
EXPERIENCE PROFILE
Having experience in the construction field for more than 25 years and the details are as follows,
1. Company : Aswathi Constructions
Designation : Site Engineer
Duration : May 1995 to Sep 1997
Project : Load Bearing Residential
Building.
Core Responsibility
 Supervising, Maintenance of quality of Construction.
 Preparing Weekly report on the development of the Project
 Preparing the Labour Bills etc.

-- 1 of 4 --

2. Company : Corporation of Chennai,
Designation : Technical Assistant,
Duration : Oct 1997 to July 1998,
Project : Storm water drain Dept.
Core Responsibility
 Preparation of project tenders,
 Inspection of the Quality of construction.
 Writing M book for bills.
3. Company : M.R.Engineering,
Designation : Site In charge,
Duration : Sep 1998 to May 1999,
Project : Petrol Bunk constructions like Tank
Erection & Office Building
Construction, Drive way works etc.
Core Responsibility
 Organizing Labor & Materials,
 Preparation of Labour Bills,
 Maintaining the quality of construction etc.
4. Company : Essar Constructions,
Designation : Site In charge,
Duration : June 1999 to Jan 2002,
Project : Framed structure of Residential
Building, Multi-storied Building.
Core Responsibility
 Preparation of Project estimates & Labor Bills,
 Inspecting the quality of Constructions and Materials & Labours.
5. Company : Udavum karangal (Social Service
Organization),
Designation : Assistant Engineer,
Duration : March 2002 to July 2004,
Project : Framed structure of Hostel
Building, Dining hall, Multi
Purpose hall, Office partitions,
Interior works & Landscape
Based civil work also.

-- 2 of 4 --

Core Responsibility
 Preparation of Project estimates & Labour Bills
 Maintenance of Quality of constructions, Economic & avoid wastage of
Materials etc.
.6. Company : Golden Homes Pvt Ltd,
Designation : Site In charge,
Duration : Aug 2004 to April 2006,
Project : Framed structure of Multi –
Storeyed Residential Building.
Core Responsibility
 Work Execution with proper planning of material and Labour.
 Preparation of Labour Bills etc.
7. Company : Jain Housing and Constructions Ltd,
Designation : General Manager - Quality Control and
Assurance,
DLP - Maintanance Operations and Over
seeing of
Facility Management services etc.
Duration : May 2006 to Sep 2020.
Project : Multi – Storeyed residential flats taking care of
Quality and safety , Maintanance and interior works , Facility management services etc.
Core Responsibility
 Quality Assurance and Control during execution. Also maintenance complaints
attended then and there. Attended association meetings etc.
PERSONAL PROFILE
Name : N. THIRUMALAI NAMBI,
Father’s Name : S. Narayanan

-- 3 of 4 --

Date of Birth : 30.09.1975.
STATUS : Married.
Station: Signature of the Applicant,
Date: (N.THIRUMALAI NAMBI)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\N.T. Nambi-1-1.pdf'),
(5721, 'ARCHANARMAKWANA', 'archanarmakwana.resume-import-05721@hhh-resume-import.invalid', '9427111522', 'STRUCTUREENGI NEERCI VI L', 'STRUCTUREENGI NEERCI VI L', '', 'Phone:9427111522
E-mai l :archana. makwana. 64@gmai l . com
Li nkedI n:https: //www. l i nkedi n. com/i n/archana-makwana-70542716a
OBJECTI VES
AStructuralEngi neerwi th2year’ sexperi encei nthefi el dofSteel&RCCstructure
l i keI ndustri al ,Commerci alandResi denti alStructuresusi ngSTAAD-PRO,ETABS
etc,Software.
EDUCATI ON----------------------------------------
BACHELORSI NCI VI L(2015-2018)
 Successful l ypassedwi th7. 42CGPAwi thoutanybackl og,from K.J.
I nsti tuteofTechnol ogyofGuj aratTechnol ogi calUni versi ty.
DI PLOMAI NCI VI L(2012-2015)
 Successful l ypassedwi th6. 49CGPAwi thoutanybackl og,from R.K.
Uni versi ty.
WORKEXPERI ENCE--------------------------------
ZARNAASSOCI ATES(MUJHMAHUDA,VADODARA.)
SRTUCTUREENGI NEER(OCT-2018–TI LLDATE)
 Desi gnedRaft,I sol atedorStepFooti ngusi ngRCDCorSAFEofStructure.
 Desi gnedandanal yzedofRCCFrameStructureusi ngSTAAD-PRO,ETABS
TEKALAStructureorMi dasGen.Successful l yCompl eted20+structurei n
ETABS,5+Structuresi nSTAAD-PRO,2+Structuresi nMi dasGen&Tekl a
Structures.
 Desi gnandAnal ysi sofI ndustri alTruss&PortalFrameswi thorwi thout
GantryGi rder,successful l ycompl eted20+structuresusi ngSTAAD-PRO.
 Recentl ydesi gnandAnal yzedtwoI ndustri alPl antsandPEBStructures
usi ngSTAAD-PRO.
 Desi gnedConnecti onsofSteelStructureUsi ngRam Connecti on.
 WorkedonManualCal cul ati onofWi ndLoad,GantryGi rder,BasePl ate,
WaterTanketc.andmodul ei ti nExcelSpread-Sheet.
 Al soDraftthedesi gnedStructuresi nAuto-Cad.
 AndhasResol vedQueri esofCl i entsrel atedtoStructureDesi gn.
P.H.JOSHIANDASSOCI ATES
ASSI STANTENGI NEER(FEB-2018–SEP-2018)
 LearnedUseofSTAAD-PRO,Tekl aandSketch-up.
 Desi gnofSupporti ngStructureofI ndustri alAi rCool ers.
 Handl eCl i ents.
 Trai ntrai neeEngi neers.
SKI LLS
LEADERSHI P-
QUALI TY
COMPELETETASKS-
SUCCESSFULLY
TECHNI CAL
SKI LLS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Phone:9427111522
E-mai l :archana. makwana. 64@gmai l . com
Li nkedI n:https: //www. l i nkedi n. com/i n/archana-makwana-70542716a
OBJECTI VES
AStructuralEngi neerwi th2year’ sexperi encei nthefi el dofSteel&RCCstructure
l i keI ndustri al ,Commerci alandResi denti alStructuresusi ngSTAAD-PRO,ETABS
etc,Software.
EDUCATI ON----------------------------------------
BACHELORSI NCI VI L(2015-2018)
 Successful l ypassedwi th7. 42CGPAwi thoutanybackl og,from K.J.
I nsti tuteofTechnol ogyofGuj aratTechnol ogi calUni versi ty.
DI PLOMAI NCI VI L(2012-2015)
 Successful l ypassedwi th6. 49CGPAwi thoutanybackl og,from R.K.
Uni versi ty.
WORKEXPERI ENCE--------------------------------
ZARNAASSOCI ATES(MUJHMAHUDA,VADODARA.)
SRTUCTUREENGI NEER(OCT-2018–TI LLDATE)
 Desi gnedRaft,I sol atedorStepFooti ngusi ngRCDCorSAFEofStructure.
 Desi gnedandanal yzedofRCCFrameStructureusi ngSTAAD-PRO,ETABS
TEKALAStructureorMi dasGen.Successful l yCompl eted20+structurei n
ETABS,5+Structuresi nSTAAD-PRO,2+Structuresi nMi dasGen&Tekl a
Structures.
 Desi gnandAnal ysi sofI ndustri alTruss&PortalFrameswi thorwi thout
GantryGi rder,successful l ycompl eted20+structuresusi ngSTAAD-PRO.
 Recentl ydesi gnandAnal yzedtwoI ndustri alPl antsandPEBStructures
usi ngSTAAD-PRO.
 Desi gnedConnecti onsofSteelStructureUsi ngRam Connecti on.
 WorkedonManualCal cul ati onofWi ndLoad,GantryGi rder,BasePl ate,
WaterTanketc.andmodul ei ti nExcelSpread-Sheet.
 Al soDraftthedesi gnedStructuresi nAuto-Cad.
 AndhasResol vedQueri esofCl i entsrel atedtoStructureDesi gn.
P.H.JOSHIANDASSOCI ATES
ASSI STANTENGI NEER(FEB-2018–SEP-2018)
 LearnedUseofSTAAD-PRO,Tekl aandSketch-up.
 Desi gnofSupporti ngStructureofI ndustri alAi rCool ers.
 Handl eCl i ents.
 Trai ntrai neeEngi neers.
SKI LLS
LEADERSHI P-
QUALI TY
COMPELETETASKS-
SUCCESSFULLY
TECHNI CAL
SKI LLS', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME STRUCTURE ENGINEER.pdf', 'Name: ARCHANARMAKWANA

Email: archanarmakwana.resume-import-05721@hhh-resume-import.invalid

Phone: 9427111522

Headline: STRUCTUREENGI NEERCI VI L

Personal Details: Phone:9427111522
E-mai l :archana. makwana. 64@gmai l . com
Li nkedI n:https: //www. l i nkedi n. com/i n/archana-makwana-70542716a
OBJECTI VES
AStructuralEngi neerwi th2year’ sexperi encei nthefi el dofSteel&RCCstructure
l i keI ndustri al ,Commerci alandResi denti alStructuresusi ngSTAAD-PRO,ETABS
etc,Software.
EDUCATI ON----------------------------------------
BACHELORSI NCI VI L(2015-2018)
 Successful l ypassedwi th7. 42CGPAwi thoutanybackl og,from K.J.
I nsti tuteofTechnol ogyofGuj aratTechnol ogi calUni versi ty.
DI PLOMAI NCI VI L(2012-2015)
 Successful l ypassedwi th6. 49CGPAwi thoutanybackl og,from R.K.
Uni versi ty.
WORKEXPERI ENCE--------------------------------
ZARNAASSOCI ATES(MUJHMAHUDA,VADODARA.)
SRTUCTUREENGI NEER(OCT-2018–TI LLDATE)
 Desi gnedRaft,I sol atedorStepFooti ngusi ngRCDCorSAFEofStructure.
 Desi gnedandanal yzedofRCCFrameStructureusi ngSTAAD-PRO,ETABS
TEKALAStructureorMi dasGen.Successful l yCompl eted20+structurei n
ETABS,5+Structuresi nSTAAD-PRO,2+Structuresi nMi dasGen&Tekl a
Structures.
 Desi gnandAnal ysi sofI ndustri alTruss&PortalFrameswi thorwi thout
GantryGi rder,successful l ycompl eted20+structuresusi ngSTAAD-PRO.
 Recentl ydesi gnandAnal yzedtwoI ndustri alPl antsandPEBStructures
usi ngSTAAD-PRO.
 Desi gnedConnecti onsofSteelStructureUsi ngRam Connecti on.
 WorkedonManualCal cul ati onofWi ndLoad,GantryGi rder,BasePl ate,
WaterTanketc.andmodul ei ti nExcelSpread-Sheet.
 Al soDraftthedesi gnedStructuresi nAuto-Cad.
 AndhasResol vedQueri esofCl i entsrel atedtoStructureDesi gn.
P.H.JOSHIANDASSOCI ATES
ASSI STANTENGI NEER(FEB-2018–SEP-2018)
 LearnedUseofSTAAD-PRO,Tekl aandSketch-up.
 Desi gnofSupporti ngStructureofI ndustri alAi rCool ers.
 Handl eCl i ents.
 Trai ntrai neeEngi neers.
SKI LLS
LEADERSHI P-
QUALI TY
COMPELETETASKS-
SUCCESSFULLY
TECHNI CAL
SKI LLS

Extracted Resume Text: ARCHANARMAKWANA
STRUCTUREENGI NEERCI VI L
DOB:03-07-1994
Phone:9427111522
E-mai l :archana. makwana. 64@gmai l . com
Li nkedI n:https: //www. l i nkedi n. com/i n/archana-makwana-70542716a
OBJECTI VES
AStructuralEngi neerwi th2year’ sexperi encei nthefi el dofSteel&RCCstructure
l i keI ndustri al ,Commerci alandResi denti alStructuresusi ngSTAAD-PRO,ETABS
etc,Software.
EDUCATI ON----------------------------------------
BACHELORSI NCI VI L(2015-2018)
 Successful l ypassedwi th7. 42CGPAwi thoutanybackl og,from K.J.
I nsti tuteofTechnol ogyofGuj aratTechnol ogi calUni versi ty.
DI PLOMAI NCI VI L(2012-2015)
 Successful l ypassedwi th6. 49CGPAwi thoutanybackl og,from R.K.
Uni versi ty.
WORKEXPERI ENCE--------------------------------
ZARNAASSOCI ATES(MUJHMAHUDA,VADODARA.)
SRTUCTUREENGI NEER(OCT-2018–TI LLDATE)
 Desi gnedRaft,I sol atedorStepFooti ngusi ngRCDCorSAFEofStructure.
 Desi gnedandanal yzedofRCCFrameStructureusi ngSTAAD-PRO,ETABS
TEKALAStructureorMi dasGen.Successful l yCompl eted20+structurei n
ETABS,5+Structuresi nSTAAD-PRO,2+Structuresi nMi dasGen&Tekl a
Structures.
 Desi gnandAnal ysi sofI ndustri alTruss&PortalFrameswi thorwi thout
GantryGi rder,successful l ycompl eted20+structuresusi ngSTAAD-PRO.
 Recentl ydesi gnandAnal yzedtwoI ndustri alPl antsandPEBStructures
usi ngSTAAD-PRO.
 Desi gnedConnecti onsofSteelStructureUsi ngRam Connecti on.
 WorkedonManualCal cul ati onofWi ndLoad,GantryGi rder,BasePl ate,
WaterTanketc.andmodul ei ti nExcelSpread-Sheet.
 Al soDraftthedesi gnedStructuresi nAuto-Cad.
 AndhasResol vedQueri esofCl i entsrel atedtoStructureDesi gn.
P.H.JOSHIANDASSOCI ATES
ASSI STANTENGI NEER(FEB-2018–SEP-2018)
 LearnedUseofSTAAD-PRO,Tekl aandSketch-up.
 Desi gnofSupporti ngStructureofI ndustri alAi rCool ers.
 Handl eCl i ents.
 Trai ntrai neeEngi neers.
SKI LLS
LEADERSHI P-
QUALI TY
COMPELETETASKS-
SUCCESSFULLY
TECHNI CAL
SKI LLS
RCDC&SAFE
STAAD-PRO
RAM CONNECTI ON
ETABS
MI DASGEN
TEKLA
Aut ocad-2017
SEKTCH-UP
REVI TARCHI TECTURE

-- 1 of 2 --

Resume:ARCHANARMAKWANA
Page2|
CERTI FI CATI ONS------------------------------------
WORKSHOPS
 3DaysWorkshoponQual i tyI mprovementProgram atK. J.Saval i .(2018)
 ADayWorkshoponUni versalTesti ngMachi neatK. J.Saval i .(2016)
 ADayWorkshoponModernEqui pmentofSurveyi ngatK. J.Saval i .(2016)
 3DaysWorkshoponConcreteMi xDesi gnatAmbuj aFoundati on.(2015)
 Di pl omai nBui l di ngDesi gnatCADDCentre,Bhavnagar.(2015)
HONORS&AWARDS-------------------------------
 Achi eved1
st
Ranki nModelPresentati ononTopi cofSMARTCi tyatNeotech
Techni calCampus.(2016)
 Achi eved1
st
Ranki nModelPresentati ononTopi cofEnergyConversati on
El ectri calEnergybyusi ngSpeed&Fri cti onatR. K.Uni versi ty.(2013)
ADDI TI ONALI NFORMATI ON------------------------
Iam al waysreadyfordi ffi cul tyandreadytoresol vei tbymyexperi enceand
al sogui danceofmyseni orsi fneeded.CurrentgoaltobeasuccessfulStructure
Engi neerandtomakemoreSafe&Economi cbui l di ngStructures.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME STRUCTURE ENGINEER.pdf'),
(5722, 'Proposed Position : Highway Engineer/Assistance Highway Engineer', 'gautamnsit40@gmail.com', '9431280162', 'Responsible for topographical, Layout of curve, level and profile ,survey including contouring and preparation of related', 'Responsible for topographical, Layout of curve, level and profile ,survey including contouring and preparation of related', '', 'Years with Firm / Entity : Available for this Assignment
Nationality : Indian
Mail Id : gautamnsit40@gmail.com
Mobile Number : 9431280162
Key Qualifications:
Mr. Gautam Kumar is a B Tech in Civil Engineering with more than 8 years of experience in construction & construction
supervision of major Highway projects in India. Work experience in construction of Major Highway and Roads of protection
works as per the MORTH specification. He has worked on Highway and road project funded by Gov. of India and Govt. of
Sate, EPC, BOQ etc. I am thoroughly conversant with MORTH Specification, IRC,IS and Contract Agreement of Practices
for Supervision and Maintenance works .I was involve in flexible construction and maintenance work. I have sufficient
knowledge and experience of modern construction plants and equipment’s, construction technique and quality control/
assurance system. Also responsible to supervise execution of works as per technical specification and standards. Monitor
works such as earth work GSB, WMM, DBM, BC, etc. Review designing and working drawings and make necessary
changes, if necessary. Review construction methodology and work program. Review measurements of completed works.
Review and approved bills of payment .Insure timely completion of works. Review daily, weekly and monthly progress
report. Review and compile as built drawings. Insure execution of work as per specification and modern construction
technique.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Years with Firm / Entity : Available for this Assignment
Nationality : Indian
Mail Id : gautamnsit40@gmail.com
Mobile Number : 9431280162
Key Qualifications:
Mr. Gautam Kumar is a B Tech in Civil Engineering with more than 8 years of experience in construction & construction
supervision of major Highway projects in India. Work experience in construction of Major Highway and Roads of protection
works as per the MORTH specification. He has worked on Highway and road project funded by Gov. of India and Govt. of
Sate, EPC, BOQ etc. I am thoroughly conversant with MORTH Specification, IRC,IS and Contract Agreement of Practices
for Supervision and Maintenance works .I was involve in flexible construction and maintenance work. I have sufficient
knowledge and experience of modern construction plants and equipment’s, construction technique and quality control/
assurance system. Also responsible to supervise execution of works as per technical specification and standards. Monitor
works such as earth work GSB, WMM, DBM, BC, etc. Review designing and working drawings and make necessary
changes, if necessary. Review construction methodology and work program. Review measurements of completed works.
Review and approved bills of payment .Insure timely completion of works. Review daily, weekly and monthly progress
report. Review and compile as built drawings. Insure execution of work as per specification and modern construction
technique.', '', '', '', '', '[]'::jsonb, '[{"title":"Responsible for topographical, Layout of curve, level and profile ,survey including contouring and preparation of related","company":"Imported from resume CSV","description":"From Febaury. 2022 : Till Date\nEmployer : Yongma Engineering Co. Ltd., in Association with Techniko Consultants\nService Pvt Ltd.\nClient : National Highway and Infrastructure Development Corporation Limited\n(NHIDCL)\nPosition Held : Highway Engineer.\nName of Assignment or Project: Consultancy Services for Authority’s Engineer and Engineer In- Charge as Applicable\nfor Km 0.00 To Km 330.70 of Andaman Trunk Road in the Union Territory of Andaman & Nicobar Islands for EPC Contracts\nPackages (Total Length= 177.85 Km) and Item Rates Contracts (Total Length= 64.40 Km)” respectively\nActivities Performed: As Highway Engineer responsible for:\nConstruction of Embankment, Sub-grade, GSB, WMM, DBM, CTSB, CTB, Chemical Stabilization (RBI-81,\nStabil Road, Zaydex) and Median curb, and side - drain. Level Checking, Field dry density (sand replacement)\ntest etc. for Supervision day to day monitoring of work for timely completion of the project, ensure\nimplementation of QA/QC procedures, checking of contractor’s Records, measurement of completed works,\nmaintenance of records. As per IRC guide lines & MORTH specification. Review and acceptance of test results\nfor aggregates, quarry spell, sand, borrow materials, test results of manufactured materials required for road\nworks such as steel, cement and bitumen. Review & acceptance of Mix Design proposals for granular sub\nbase, wet mix macadam, premix carpet, seal coat and various grades of concrete mixes. Maintaining records\nwork programs and progress reports. Layout of Structures (Box Culvert, Slab Culvert, Hume Pipe Culvert,\nRetaining Wall and Gradient of Drain), Stack measurement of Aggregate, GSB and WMM for working out\nQuantities. Setting out of Alignment for by pass and Checking of Levels for OGL, Earthwork and Sub grade,\nGSB, WMM, DBM, BC,BM, CTSB, CTB, Chemical Stabilization (RBI-81, Stabil Road, Zaydex).\n-- 1 of 3 --\nRESUME\nPage 2\n.\nFrom August. 2021 : January.2022\nEmployer : SA Infrastructure Consultant Pvt.Ltd. Associated M/S TruBuild Infra Solutions Pvt Ltd.\nClient : Noida Authority\nPosition Held : Highway Engineer cum Survey Engineer\nName of Assignment or Project: Underpass / Flyover (C/o Underpass / Flyover on 30.00 mtr. Wide road at FNG\nroad near Village Behllolpur Noida Uttar Pradesh\nActivities Performed: As Highway Engineer responsible for:\nResponsible for assisting the Executive Engineer and Team Leader in overall project management. Estimating, preparation\nand processing of the invoices, analyzing rates, checking survey details etc. of the projects. Involving resource planning\nand scheduling, Highway projects, cost control, contract management etc. Construction of Service Road and Main\nCarriageway Embankment, Sub-grade, GSB, WMM, DBM, and C.C road Median curb, and side - drain. Level Checking,\nField dry density (sand replacement) test etc. for Supervision day to day monitoring of work for timely completion of the\nproject, ensure implementation of QA/QC procedures, checking of contractor’s Records, measurement of completed\nworks, maintenance of records. As per guide lines IRC, MORTH specification & Contractor Agreement. Review and\nacceptance of test results for aggregates, quarry spell, sand, borrow materials, test results of manufactured materials\nrequired for road works such as steel, cement and bitumen. Review & acceptance of Mix Design proposals for granular\nsub base, wet mix macadam, premix carpet, seal coat and various grades of concrete mixes. Maintaining records work\nprograms and progress reports. Layout of Structures (Underpass Box Culverts, RE panel and Gradient of Road/Drain),"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Gautam Kumar .pdf', 'Name: Proposed Position : Highway Engineer/Assistance Highway Engineer

Email: gautamnsit40@gmail.com

Phone: 9431280162

Headline: Responsible for topographical, Layout of curve, level and profile ,survey including contouring and preparation of related

Employment: From Febaury. 2022 : Till Date
Employer : Yongma Engineering Co. Ltd., in Association with Techniko Consultants
Service Pvt Ltd.
Client : National Highway and Infrastructure Development Corporation Limited
(NHIDCL)
Position Held : Highway Engineer.
Name of Assignment or Project: Consultancy Services for Authority’s Engineer and Engineer In- Charge as Applicable
for Km 0.00 To Km 330.70 of Andaman Trunk Road in the Union Territory of Andaman & Nicobar Islands for EPC Contracts
Packages (Total Length= 177.85 Km) and Item Rates Contracts (Total Length= 64.40 Km)” respectively
Activities Performed: As Highway Engineer responsible for:
Construction of Embankment, Sub-grade, GSB, WMM, DBM, CTSB, CTB, Chemical Stabilization (RBI-81,
Stabil Road, Zaydex) and Median curb, and side - drain. Level Checking, Field dry density (sand replacement)
test etc. for Supervision day to day monitoring of work for timely completion of the project, ensure
implementation of QA/QC procedures, checking of contractor’s Records, measurement of completed works,
maintenance of records. As per IRC guide lines & MORTH specification. Review and acceptance of test results
for aggregates, quarry spell, sand, borrow materials, test results of manufactured materials required for road
works such as steel, cement and bitumen. Review & acceptance of Mix Design proposals for granular sub
base, wet mix macadam, premix carpet, seal coat and various grades of concrete mixes. Maintaining records
work programs and progress reports. Layout of Structures (Box Culvert, Slab Culvert, Hume Pipe Culvert,
Retaining Wall and Gradient of Drain), Stack measurement of Aggregate, GSB and WMM for working out
Quantities. Setting out of Alignment for by pass and Checking of Levels for OGL, Earthwork and Sub grade,
GSB, WMM, DBM, BC,BM, CTSB, CTB, Chemical Stabilization (RBI-81, Stabil Road, Zaydex).
-- 1 of 3 --
RESUME
Page 2
.
From August. 2021 : January.2022
Employer : SA Infrastructure Consultant Pvt.Ltd. Associated M/S TruBuild Infra Solutions Pvt Ltd.
Client : Noida Authority
Position Held : Highway Engineer cum Survey Engineer
Name of Assignment or Project: Underpass / Flyover (C/o Underpass / Flyover on 30.00 mtr. Wide road at FNG
road near Village Behllolpur Noida Uttar Pradesh
Activities Performed: As Highway Engineer responsible for:
Responsible for assisting the Executive Engineer and Team Leader in overall project management. Estimating, preparation
and processing of the invoices, analyzing rates, checking survey details etc. of the projects. Involving resource planning
and scheduling, Highway projects, cost control, contract management etc. Construction of Service Road and Main
Carriageway Embankment, Sub-grade, GSB, WMM, DBM, and C.C road Median curb, and side - drain. Level Checking,
Field dry density (sand replacement) test etc. for Supervision day to day monitoring of work for timely completion of the
project, ensure implementation of QA/QC procedures, checking of contractor’s Records, measurement of completed
works, maintenance of records. As per guide lines IRC, MORTH specification & Contractor Agreement. Review and
acceptance of test results for aggregates, quarry spell, sand, borrow materials, test results of manufactured materials
required for road works such as steel, cement and bitumen. Review & acceptance of Mix Design proposals for granular
sub base, wet mix macadam, premix carpet, seal coat and various grades of concrete mixes. Maintaining records work
programs and progress reports. Layout of Structures (Underpass Box Culverts, RE panel and Gradient of Road/Drain),

Education:  B.Tech in Civil Engineering from Netaji Subhas Institute of Technology, Patna (Aryabhatta Knowledge
University, Patna, in May 2015.)
 INTERMEDIATE in Science from T.P College, Madhepura in 2010.(BSEB,Patna)
 Matriculation from S.N.P.M.S.S School Madhepura in 2008.(BSEB,Patna)
Employment Record:
From Febaury. 2022 : Till Date
Employer : Yongma Engineering Co. Ltd., in Association with Techniko Consultants
Service Pvt Ltd.
Client : National Highway and Infrastructure Development Corporation Limited
(NHIDCL)
Position Held : Highway Engineer.
Name of Assignment or Project: Consultancy Services for Authority’s Engineer and Engineer In- Charge as Applicable
for Km 0.00 To Km 330.70 of Andaman Trunk Road in the Union Territory of Andaman & Nicobar Islands for EPC Contracts
Packages (Total Length= 177.85 Km) and Item Rates Contracts (Total Length= 64.40 Km)” respectively
Activities Performed: As Highway Engineer responsible for:
Construction of Embankment, Sub-grade, GSB, WMM, DBM, CTSB, CTB, Chemical Stabilization (RBI-81,
Stabil Road, Zaydex) and Median curb, and side - drain. Level Checking, Field dry density (sand replacement)
test etc. for Supervision day to day monitoring of work for timely completion of the project, ensure
implementation of QA/QC procedures, checking of contractor’s Records, measurement of completed works,
maintenance of records. As per IRC guide lines & MORTH specification. Review and acceptance of test results
for aggregates, quarry spell, sand, borrow materials, test results of manufactured materials required for road
works such as steel, cement and bitumen. Review & acceptance of Mix Design proposals for granular sub
base, wet mix macadam, premix carpet, seal coat and various grades of concrete mixes. Maintaining records
work programs and progress reports. Layout of Structures (Box Culvert, Slab Culvert, Hume Pipe Culvert,
Retaining Wall and Gradient of Drain), Stack measurement of Aggregate, GSB and WMM for working out
Quantities. Setting out of Alignment for by pass and Checking of Levels for OGL, Earthwork and Sub grade,
GSB, WMM, DBM, BC,BM, CTSB, CTB, Chemical Stabilization (RBI-81, Stabil Road, Zaydex).
-- 1 of 3 --
RESUME
Page 2
.
From August. 2021 : January.2022
Employer : SA Infrastructure Consultant Pvt.Ltd. Associated M/S TruBuild Infra Solutions Pvt Ltd.
Client : Noida Authority
Position Held : Highway Engineer cum Survey Engineer
Name of Assignment or Project: Underpass / Flyover (C/o Underpass / Flyover on 30.00 mtr. Wide road at FNG
road near Village Behllolpur Noida Uttar Pradesh
Activities Performed: As Highway Engineer responsible for:
Responsible for assisting the Executive Engineer and Team Leader in overall project management. Estimating, preparation
and processing of the invoices, analyzing rates, checking survey details etc. of the projects. Involving resource planning
and scheduling, Highway projects, cost control, contract management etc. Construction of Service Road and Main
Carriageway Embankment, Sub-grade, GSB, WMM, DBM, and C.C road Median curb, and side - drain. Level Checking,
Field dry density (sand replacement) test etc. for Supervision day to day monitoring of work for timely completion of the
project, ensure implementation of QA/QC procedures, checking of contractor’s Records, measurement of completed

Personal Details: Years with Firm / Entity : Available for this Assignment
Nationality : Indian
Mail Id : gautamnsit40@gmail.com
Mobile Number : 9431280162
Key Qualifications:
Mr. Gautam Kumar is a B Tech in Civil Engineering with more than 8 years of experience in construction & construction
supervision of major Highway projects in India. Work experience in construction of Major Highway and Roads of protection
works as per the MORTH specification. He has worked on Highway and road project funded by Gov. of India and Govt. of
Sate, EPC, BOQ etc. I am thoroughly conversant with MORTH Specification, IRC,IS and Contract Agreement of Practices
for Supervision and Maintenance works .I was involve in flexible construction and maintenance work. I have sufficient
knowledge and experience of modern construction plants and equipment’s, construction technique and quality control/
assurance system. Also responsible to supervise execution of works as per technical specification and standards. Monitor
works such as earth work GSB, WMM, DBM, BC, etc. Review designing and working drawings and make necessary
changes, if necessary. Review construction methodology and work program. Review measurements of completed works.
Review and approved bills of payment .Insure timely completion of works. Review daily, weekly and monthly progress
report. Review and compile as built drawings. Insure execution of work as per specification and modern construction
technique.

Extracted Resume Text: RESUME
Page 1
Proposed Position : Highway Engineer/Assistance Highway Engineer
Name : GAUTAM KUMAR
Profession : Civil Engineer
Date of Birth : October 10, 1993
Years with Firm / Entity : Available for this Assignment
Nationality : Indian
Mail Id : gautamnsit40@gmail.com
Mobile Number : 9431280162
Key Qualifications:
Mr. Gautam Kumar is a B Tech in Civil Engineering with more than 8 years of experience in construction & construction
supervision of major Highway projects in India. Work experience in construction of Major Highway and Roads of protection
works as per the MORTH specification. He has worked on Highway and road project funded by Gov. of India and Govt. of
Sate, EPC, BOQ etc. I am thoroughly conversant with MORTH Specification, IRC,IS and Contract Agreement of Practices
for Supervision and Maintenance works .I was involve in flexible construction and maintenance work. I have sufficient
knowledge and experience of modern construction plants and equipment’s, construction technique and quality control/
assurance system. Also responsible to supervise execution of works as per technical specification and standards. Monitor
works such as earth work GSB, WMM, DBM, BC, etc. Review designing and working drawings and make necessary
changes, if necessary. Review construction methodology and work program. Review measurements of completed works.
Review and approved bills of payment .Insure timely completion of works. Review daily, weekly and monthly progress
report. Review and compile as built drawings. Insure execution of work as per specification and modern construction
technique.
Education:
 B.Tech in Civil Engineering from Netaji Subhas Institute of Technology, Patna (Aryabhatta Knowledge
University, Patna, in May 2015.)
 INTERMEDIATE in Science from T.P College, Madhepura in 2010.(BSEB,Patna)
 Matriculation from S.N.P.M.S.S School Madhepura in 2008.(BSEB,Patna)
Employment Record:
From Febaury. 2022 : Till Date
Employer : Yongma Engineering Co. Ltd., in Association with Techniko Consultants
Service Pvt Ltd.
Client : National Highway and Infrastructure Development Corporation Limited
(NHIDCL)
Position Held : Highway Engineer.
Name of Assignment or Project: Consultancy Services for Authority’s Engineer and Engineer In- Charge as Applicable
for Km 0.00 To Km 330.70 of Andaman Trunk Road in the Union Territory of Andaman & Nicobar Islands for EPC Contracts
Packages (Total Length= 177.85 Km) and Item Rates Contracts (Total Length= 64.40 Km)” respectively
Activities Performed: As Highway Engineer responsible for:
Construction of Embankment, Sub-grade, GSB, WMM, DBM, CTSB, CTB, Chemical Stabilization (RBI-81,
Stabil Road, Zaydex) and Median curb, and side - drain. Level Checking, Field dry density (sand replacement)
test etc. for Supervision day to day monitoring of work for timely completion of the project, ensure
implementation of QA/QC procedures, checking of contractor’s Records, measurement of completed works,
maintenance of records. As per IRC guide lines & MORTH specification. Review and acceptance of test results
for aggregates, quarry spell, sand, borrow materials, test results of manufactured materials required for road
works such as steel, cement and bitumen. Review & acceptance of Mix Design proposals for granular sub
base, wet mix macadam, premix carpet, seal coat and various grades of concrete mixes. Maintaining records
work programs and progress reports. Layout of Structures (Box Culvert, Slab Culvert, Hume Pipe Culvert,
Retaining Wall and Gradient of Drain), Stack measurement of Aggregate, GSB and WMM for working out
Quantities. Setting out of Alignment for by pass and Checking of Levels for OGL, Earthwork and Sub grade,
GSB, WMM, DBM, BC,BM, CTSB, CTB, Chemical Stabilization (RBI-81, Stabil Road, Zaydex).

-- 1 of 3 --

RESUME
Page 2
.
From August. 2021 : January.2022
Employer : SA Infrastructure Consultant Pvt.Ltd. Associated M/S TruBuild Infra Solutions Pvt Ltd.
Client : Noida Authority
Position Held : Highway Engineer cum Survey Engineer
Name of Assignment or Project: Underpass / Flyover (C/o Underpass / Flyover on 30.00 mtr. Wide road at FNG
road near Village Behllolpur Noida Uttar Pradesh
Activities Performed: As Highway Engineer responsible for:
Responsible for assisting the Executive Engineer and Team Leader in overall project management. Estimating, preparation
and processing of the invoices, analyzing rates, checking survey details etc. of the projects. Involving resource planning
and scheduling, Highway projects, cost control, contract management etc. Construction of Service Road and Main
Carriageway Embankment, Sub-grade, GSB, WMM, DBM, and C.C road Median curb, and side - drain. Level Checking,
Field dry density (sand replacement) test etc. for Supervision day to day monitoring of work for timely completion of the
project, ensure implementation of QA/QC procedures, checking of contractor’s Records, measurement of completed
works, maintenance of records. As per guide lines IRC, MORTH specification & Contractor Agreement. Review and
acceptance of test results for aggregates, quarry spell, sand, borrow materials, test results of manufactured materials
required for road works such as steel, cement and bitumen. Review & acceptance of Mix Design proposals for granular
sub base, wet mix macadam, premix carpet, seal coat and various grades of concrete mixes. Maintaining records work
programs and progress reports. Layout of Structures (Underpass Box Culverts, RE panel and Gradient of Road/Drain),
Stack measurement of material, Cement, Sand Aggregate for working out Quantities. Setting out of Alignment for by pass
and Checking of Levels for OGL, Earthwork and Sub grade, GSB, WMM, DBM, BC etc.
From Nov. 2019 : July. 2021
Employer : Artefact Projects Limited.
Client : National Highways Authority of India (NHAI)
Position : Assistance Highway Engineer
Name of Assignment or Project: Supervision Consultancy Services for Operation & Maintenance of the section
from Jarwal to Bahraich Bypass (Pkg-2) (Km 42.546 to Km 93.037) and Bahraich Bypass to Rupadiha Section (Pkg-
3) (Km 99.000 to Km 152.847) on NH-28C (New NH-927) with 2-lane paved shoulders in the State of Uttar Pradesh.
Activities Performed: As Assistance Highway Engineer responsible for:
Estimating, preparation and processing of the invoices, analyzing rates, checking survey details etc. of the projects.
Involving resource planning and scheduling, Highway projects, cost control, contract management etc. Construction of
Embankment, Sub-grade, GSB, WMM, DBM, HDBC, DLC and C.C road Median curb, and side - drain. Level Checking,
Field dry density (sand replacement) test etc. for Supervision day to day monitoring of work for timely completion of the
project, ensure implementation of QA/QC procedures, checking of contractor’s Records, measurement of completed
works, maintenance of records. As per IRC guide lines & MORTH specification. Review and acceptance of test results for
aggregates, quarry spell, sand, borrow materials, test results of manufactured materials required for road works such as
steel, cement and bitumen. Review & acceptance of Mix Design proposals for granular sub base, wet mix macadam,
premix carpet, seal coat and various grades of concrete mixes. Maintaining records work programs and progress reports.
Layout of Structures (Box Culvert, Slab Culvert, Hume Pipe Culvert, Retaining Wall and Gradient of Drain), Stack
measurement of Aggregate, GSB and WMM for working out Quantities. Setting out of Alignment for by pass and Checking
of Levels for OGL, Earthwork and Sub grade, GSB, WMM, DBM, BC, DLC and PQC.
From August. 2021 : January.2022
Employer : SA Infrastructure Consultant Pvt.Ltd. Associated M/S TruBuild Infra Solutions Pvt Ltd.
Client : Noida Authority
Position Held : Site Engineer cum Survey Engineer
Name of Assignment or Project: Underpass / Flyover (C/o Underpass / Flyover on 30.00 mtr. Wide road at FNG
road near Village Behllolpur Noida Uttar Pradesh
Activities Performed: As Site Engineer/Survey Engineer responsible for:
Responsible for topographical, Layout of curve, level and profile ,survey including contouring and preparation of related
drawings, execution of general site work that indicate lineout, Grid pillars preparing, Benchmark shifting, center line
marking of underpass, Shuttering checking, Supervision of bar banding schedule preparing estimate, Apart from this, I am
assisting the Quantity Surveyor in preparation of estimate and invoices. I am also for survey data as required in the design
During preparations and execution.
Responsible for preparing inception report, concept report, preparation of Details Project report (DPR) for underpass,
identification of developers for the locations by undertaking bid process management.
Languages : Language Read Write
English Excellent Excellent
Hindi Excellent Excellent

-- 2 of 3 --

RESUME
Page 3
DECLARATION
I, the undersigned certify that the information furnished above is true to that best of my Knowledge.
Date: Signature:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Gautam Kumar .pdf'),
(5723, 'AUTOCAD', 'nachisakthi@gmail.com', '29235618540', 'I am a Civil engineer with 5+ Years’ experience (Including 3 years in GCC) possessing proactive', 'I am a Civil engineer with 5+ Years’ experience (Including 3 years in GCC) possessing proactive', 'I am a Civil engineer with 5+ Years’ experience (Including 3 years in GCC) possessing proactive
approach along with an ability to adapt to changing scenarios. I’ll be acting in a professional and
responsible way and can maintain excellent working relations with clients, designers, site
managers, sub-contractors, suppliers and the general public. My extensive experience allows me
to structure and priorities work effectively through close cooperation with other team members.
Now I’m looking for a suitable position with a company that offers excellent career development
opportunities and also interesting in engineering challenges.', 'I am a Civil engineer with 5+ Years’ experience (Including 3 years in GCC) possessing proactive
approach along with an ability to adapt to changing scenarios. I’ll be acting in a professional and
responsible way and can maintain excellent working relations with clients, designers, site
managers, sub-contractors, suppliers and the general public. My extensive experience allows me
to structure and priorities work effectively through close cooperation with other team members.
Now I’m looking for a suitable position with a company that offers excellent career development
opportunities and also interesting in engineering challenges.', ARRAY['ENGINEERING Preparing the Architectural', 'Structural & Drainage drawings as per', 'the concern authority’s specifications.', 'Solid knowledge of AUTO CAD (latest version)', 'GOOGLE SKETCHUP', '3D', 'general knowledge of Staad pro V8', 'Primavera.', 'Good knowledge about Reinforced concrete structures', 'Collecting information', 'investigating options and devising solutions.', 'Verifying the work of others and Carrying out feasibility studies.', 'Familiar with the Mechanical Stone and Marble both floor and walls.', 'Knowledge of various type of ironmongery and doors specifications', 'Good understanding of design and construction processes.', 'PERSONAL Detail conscious with an ability to study the minute aspects of any project.', 'Ability to transfer skills from one sector to another.', 'Making judgements and solving problems.', 'Strategic thinker with the ability to execute effectively.', 'Always ensuring the highest quality of workmanship.', 'Able to work under pressure.', 'Using a range of computer packages for developing detailed designs.', 'EDUCATION & SOFTWARE SKILLS', 'BACHELOR OF CIVIL ENGINEERING', 'ANNA UNIVERSITY', 'TAMILNADU', 'INDIA', '2010-2014', 'COMPUTER APPLICATION', 'ARROW CREATIVE ACADEMY', 'TAMIL NADU', '(Auto Cad', 'Sketchup 3d', 'Staad pro', 'Primavera)', '2012-2013', 'Nachiyappan', 'Sakthivel', 'Civil', 'Engineer', '2117', 'Qadeesia B block', 'Tiger Building', 'Al nahda', 'Sharjah.', '+971 551043253', 'nachisakthi@gmail.com', '1 of 3 --']::text[], ARRAY['ENGINEERING Preparing the Architectural', 'Structural & Drainage drawings as per', 'the concern authority’s specifications.', 'Solid knowledge of AUTO CAD (latest version)', 'GOOGLE SKETCHUP', '3D', 'general knowledge of Staad pro V8', 'Primavera.', 'Good knowledge about Reinforced concrete structures', 'Collecting information', 'investigating options and devising solutions.', 'Verifying the work of others and Carrying out feasibility studies.', 'Familiar with the Mechanical Stone and Marble both floor and walls.', 'Knowledge of various type of ironmongery and doors specifications', 'Good understanding of design and construction processes.', 'PERSONAL Detail conscious with an ability to study the minute aspects of any project.', 'Ability to transfer skills from one sector to another.', 'Making judgements and solving problems.', 'Strategic thinker with the ability to execute effectively.', 'Always ensuring the highest quality of workmanship.', 'Able to work under pressure.', 'Using a range of computer packages for developing detailed designs.', 'EDUCATION & SOFTWARE SKILLS', 'BACHELOR OF CIVIL ENGINEERING', 'ANNA UNIVERSITY', 'TAMILNADU', 'INDIA', '2010-2014', 'COMPUTER APPLICATION', 'ARROW CREATIVE ACADEMY', 'TAMIL NADU', '(Auto Cad', 'Sketchup 3d', 'Staad pro', 'Primavera)', '2012-2013', 'Nachiyappan', 'Sakthivel', 'Civil', 'Engineer', '2117', 'Qadeesia B block', 'Tiger Building', 'Al nahda', 'Sharjah.', '+971 551043253', 'nachisakthi@gmail.com', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['ENGINEERING Preparing the Architectural', 'Structural & Drainage drawings as per', 'the concern authority’s specifications.', 'Solid knowledge of AUTO CAD (latest version)', 'GOOGLE SKETCHUP', '3D', 'general knowledge of Staad pro V8', 'Primavera.', 'Good knowledge about Reinforced concrete structures', 'Collecting information', 'investigating options and devising solutions.', 'Verifying the work of others and Carrying out feasibility studies.', 'Familiar with the Mechanical Stone and Marble both floor and walls.', 'Knowledge of various type of ironmongery and doors specifications', 'Good understanding of design and construction processes.', 'PERSONAL Detail conscious with an ability to study the minute aspects of any project.', 'Ability to transfer skills from one sector to another.', 'Making judgements and solving problems.', 'Strategic thinker with the ability to execute effectively.', 'Always ensuring the highest quality of workmanship.', 'Able to work under pressure.', 'Using a range of computer packages for developing detailed designs.', 'EDUCATION & SOFTWARE SKILLS', 'BACHELOR OF CIVIL ENGINEERING', 'ANNA UNIVERSITY', 'TAMILNADU', 'INDIA', '2010-2014', 'COMPUTER APPLICATION', 'ARROW CREATIVE ACADEMY', 'TAMIL NADU', '(Auto Cad', 'Sketchup 3d', 'Staad pro', 'Primavera)', '2012-2013', 'Nachiyappan', 'Sakthivel', 'Civil', 'Engineer', '2117', 'Qadeesia B block', 'Tiger Building', 'Al nahda', 'Sharjah.', '+971 551043253', 'nachisakthi@gmail.com', '1 of 3 --']::text[], '', 'Date of Birth : ‐ 27 th May 1992
Language Known : ‐ English, Tamil, Hindi
Nationality : ‐ Indian
Passport No. : ‐ L8433371
Qatar ID No. : ‐ 29235618540
Marital Status : ‐ Married
HOBBIES
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"I am a Civil engineer with 5+ Years’ experience (Including 3 years in GCC) possessing proactive","company":"Imported from resume CSV","description":"Civil Engineer (December2018 – November 2019)\nJPR Construction and Private Ltd, Madurai – India.\nResponsible for the Quality and workmanship of every activity, through knowledge of all phases of\nengineering construction relating to Civil, Architectural and Structural discipline interfacing the\nmultidisciplinary operations. Monitor the progress and effectiveness of the project quality\nmanagement system. Recommend and implement improvements when required.\nDuties\nSupervise 6 Projects employees, Including external contractors and sub‐contractors.\nReview quality of all materials at the site and ensure compliance with all project\nspecifications and quality and collaborate with the department for all material procurement\nand maintain a quality of materials.\nPerform drafting according to specifications, ensured with all project’s requirements\nProper Execution of the drawings and the Specifications in the site in a timely manner and\nQuality performance.\nCoordination with client, local authorities and contractors. Pushing contractors and\nsubcontractors for timely completion of works .\nReview and approval of Mock‐Ups and fixation details at site.\nInspect inventories and prepared for civil projects and refractory material in line with the\nbudget figures and coordinated and conducted section trails.\nCivil Site Engineer (January 2016 – December 2018)\nWhite Tower Contracting LLC, Qatar.\n-Work under Taisei Redco join venture‐ Doha (QNT Embassy of Japan project)\nResponsible for finishing work in both interior and exterior including flooring. Analysis the quality of\nwork and check the project going smoothly and within the time of handing over. Also in charge of\napplying procedures and systems to ensure the safety of staff, and others.\nDuties\nFor interior installing of trespa panel for wall, installing of stone for flooring.\nFor exterior installing of wall cladding marble for exterior, hard scape pavement works for\nexterior. (cobble stone, granite stone flooring, interlocks)\nTo take all the responsibilities of the work to finish within a scheduled time to client with\nhealthy and safety on site.\nWrote weekly quantity reports for soil volumes to track progress and invoice clientele\nAttend meetings and discuss project details with clients, contractors, asset owner’s and\nstakeholders\nMonitoring resources and maintaining progress against budgets.\nNegotiating modifications with architects and consulting engineers.\nArrange labors and material resources on site to complete the project on time.\n-- 2 of 3 --\n‐Work under Carillion Qatar Building Company‐ Doha\n(Time Qatar Heart of Doha project‐phase 1B)\nResponsible for various work like floor stone and wall cladding marble, modern steel and wooden\ndoors and their ironmongery installation as per the design and inspect the installation and accuracy\nof work and ensuring that projects run smoothly and works are completed within budget and on\ntime. Also in charge of applying procedures and systems to ensure the safety of staff, and others.\nDuties\nDelivering various engineering related projects from feasibility stage through to detailed\ndesign and site implementation.\nLiaising with all parties involved in a project.\nMonitoring resources and maintaining progress against budgets.\nOverseeing the actual construction on the ground.\nDealing with complaints from local people experiencing disruption due to building works.\nNegotiating modifications with architects and consulting engineers.\nOrganizing human and material resources on site.\nCivil Junior Site Engineer (June 2014 – January 2016)\nRajsree Construction Private Ltd, Madurai – India\nResponsible for all civil works, inspecting the reinforcement details by the design calculation of\nmaterial quantity for work, arrange the man and material for work completion.\nDuties\nActing as lead engineer on projects as directed.\nDealing with internal and client technical queries and requests.\nProducing calculations and drawings.\nAdvising and liaising wi\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nachiyappan Sakthivel.pdf', 'Name: AUTOCAD

Email: nachisakthi@gmail.com

Phone: 29235618540

Headline: I am a Civil engineer with 5+ Years’ experience (Including 3 years in GCC) possessing proactive

Profile Summary: I am a Civil engineer with 5+ Years’ experience (Including 3 years in GCC) possessing proactive
approach along with an ability to adapt to changing scenarios. I’ll be acting in a professional and
responsible way and can maintain excellent working relations with clients, designers, site
managers, sub-contractors, suppliers and the general public. My extensive experience allows me
to structure and priorities work effectively through close cooperation with other team members.
Now I’m looking for a suitable position with a company that offers excellent career development
opportunities and also interesting in engineering challenges.

Key Skills: ENGINEERING Preparing the Architectural, Structural & Drainage drawings as per
the concern authority’s specifications.
Solid knowledge of AUTO CAD (latest version), GOOGLE SKETCHUP
3D, general knowledge of Staad pro V8, Primavera.
Good knowledge about Reinforced concrete structures
Collecting information, investigating options and devising solutions.
Verifying the work of others and Carrying out feasibility studies.
Familiar with the Mechanical Stone and Marble both floor and walls.
Knowledge of various type of ironmongery and doors specifications
Good understanding of design and construction processes.
PERSONAL Detail conscious with an ability to study the minute aspects of any project.
Ability to transfer skills from one sector to another.
Making judgements and solving problems.
Strategic thinker with the ability to execute effectively.
Always ensuring the highest quality of workmanship.
Able to work under pressure.
Using a range of computer packages for developing detailed designs.
EDUCATION & SOFTWARE SKILLS
BACHELOR OF CIVIL ENGINEERING
ANNA UNIVERSITY,TAMILNADU,INDIA
2010-2014
COMPUTER APPLICATION
ARROW CREATIVE ACADEMY, TAMIL NADU, INDIA
(Auto Cad, Sketchup 3d, Staad pro, Primavera)
2012-2013
Nachiyappan
Sakthivel
Civil
Engineer
2117,Qadeesia B block,
Tiger Building,
Al nahda,
Sharjah.
+971 551043253
nachisakthi@gmail.com
+971 551043253
-- 1 of 3 --

Employment: Civil Engineer (December2018 – November 2019)
JPR Construction and Private Ltd, Madurai – India.
Responsible for the Quality and workmanship of every activity, through knowledge of all phases of
engineering construction relating to Civil, Architectural and Structural discipline interfacing the
multidisciplinary operations. Monitor the progress and effectiveness of the project quality
management system. Recommend and implement improvements when required.
Duties
Supervise 6 Projects employees, Including external contractors and sub‐contractors.
Review quality of all materials at the site and ensure compliance with all project
specifications and quality and collaborate with the department for all material procurement
and maintain a quality of materials.
Perform drafting according to specifications, ensured with all project’s requirements
Proper Execution of the drawings and the Specifications in the site in a timely manner and
Quality performance.
Coordination with client, local authorities and contractors. Pushing contractors and
subcontractors for timely completion of works .
Review and approval of Mock‐Ups and fixation details at site.
Inspect inventories and prepared for civil projects and refractory material in line with the
budget figures and coordinated and conducted section trails.
Civil Site Engineer (January 2016 – December 2018)
White Tower Contracting LLC, Qatar.
-Work under Taisei Redco join venture‐ Doha (QNT Embassy of Japan project)
Responsible for finishing work in both interior and exterior including flooring. Analysis the quality of
work and check the project going smoothly and within the time of handing over. Also in charge of
applying procedures and systems to ensure the safety of staff, and others.
Duties
For interior installing of trespa panel for wall, installing of stone for flooring.
For exterior installing of wall cladding marble for exterior, hard scape pavement works for
exterior. (cobble stone, granite stone flooring, interlocks)
To take all the responsibilities of the work to finish within a scheduled time to client with
healthy and safety on site.
Wrote weekly quantity reports for soil volumes to track progress and invoice clientele
Attend meetings and discuss project details with clients, contractors, asset owner’s and
stakeholders
Monitoring resources and maintaining progress against budgets.
Negotiating modifications with architects and consulting engineers.
Arrange labors and material resources on site to complete the project on time.
-- 2 of 3 --
‐Work under Carillion Qatar Building Company‐ Doha
(Time Qatar Heart of Doha project‐phase 1B)
Responsible for various work like floor stone and wall cladding marble, modern steel and wooden
doors and their ironmongery installation as per the design and inspect the installation and accuracy
of work and ensuring that projects run smoothly and works are completed within budget and on
time. Also in charge of applying procedures and systems to ensure the safety of staff, and others.
Duties
Delivering various engineering related projects from feasibility stage through to detailed
design and site implementation.
Liaising with all parties involved in a project.
Monitoring resources and maintaining progress against budgets.
Overseeing the actual construction on the ground.
Dealing with complaints from local people experiencing disruption due to building works.
Negotiating modifications with architects and consulting engineers.
Organizing human and material resources on site.
Civil Junior Site Engineer (June 2014 – January 2016)
Rajsree Construction Private Ltd, Madurai – India
Responsible for all civil works, inspecting the reinforcement details by the design calculation of
material quantity for work, arrange the man and material for work completion.
Duties
Acting as lead engineer on projects as directed.
Dealing with internal and client technical queries and requests.
Producing calculations and drawings.
Advising and liaising wi
...[truncated for Excel cell]

Education: BACHELOR OF CIVIL ENGINEERING
ANNA UNIVERSITY,TAMILNADU,INDIA
2010-2014
COMPUTER APPLICATION
ARROW CREATIVE ACADEMY, TAMIL NADU, INDIA
(Auto Cad, Sketchup 3d, Staad pro, Primavera)
2012-2013
Nachiyappan
Sakthivel
Civil
Engineer
2117,Qadeesia B block,
Tiger Building,
Al nahda,
Sharjah.
+971 551043253
nachisakthi@gmail.com
+971 551043253
-- 1 of 3 --

Personal Details: Date of Birth : ‐ 27 th May 1992
Language Known : ‐ English, Tamil, Hindi
Nationality : ‐ Indian
Passport No. : ‐ L8433371
Qatar ID No. : ‐ 29235618540
Marital Status : ‐ Married
HOBBIES
-- 3 of 3 --

Extracted Resume Text: AUTOCAD
SKETCUP + VRAY
PHOTOSHOP
MS OFFICE
STAAD PRO
PRIMAVERA P6
ABOUT ME
I am a Civil engineer with 5+ Years’ experience (Including 3 years in GCC) possessing proactive
approach along with an ability to adapt to changing scenarios. I’ll be acting in a professional and
responsible way and can maintain excellent working relations with clients, designers, site
managers, sub-contractors, suppliers and the general public. My extensive experience allows me
to structure and priorities work effectively through close cooperation with other team members.
Now I’m looking for a suitable position with a company that offers excellent career development
opportunities and also interesting in engineering challenges.
PROFESSIONAL SKILLS
ENGINEERING Preparing the Architectural, Structural & Drainage drawings as per
the concern authority’s specifications.
Solid knowledge of AUTO CAD (latest version), GOOGLE SKETCHUP
3D, general knowledge of Staad pro V8, Primavera.
Good knowledge about Reinforced concrete structures
Collecting information, investigating options and devising solutions.
Verifying the work of others and Carrying out feasibility studies.
Familiar with the Mechanical Stone and Marble both floor and walls.
Knowledge of various type of ironmongery and doors specifications
Good understanding of design and construction processes.
PERSONAL Detail conscious with an ability to study the minute aspects of any project.
Ability to transfer skills from one sector to another.
Making judgements and solving problems.
Strategic thinker with the ability to execute effectively.
Always ensuring the highest quality of workmanship.
Able to work under pressure.
Using a range of computer packages for developing detailed designs.
EDUCATION & SOFTWARE SKILLS
BACHELOR OF CIVIL ENGINEERING
ANNA UNIVERSITY,TAMILNADU,INDIA
2010-2014
COMPUTER APPLICATION
ARROW CREATIVE ACADEMY, TAMIL NADU, INDIA
(Auto Cad, Sketchup 3d, Staad pro, Primavera)
2012-2013
Nachiyappan
Sakthivel
Civil
Engineer
2117,Qadeesia B block,
Tiger Building,
Al nahda,
Sharjah.
+971 551043253
nachisakthi@gmail.com
+971 551043253

-- 1 of 3 --

WORK EXPERIENCE
Civil Engineer (December2018 – November 2019)
JPR Construction and Private Ltd, Madurai – India.
Responsible for the Quality and workmanship of every activity, through knowledge of all phases of
engineering construction relating to Civil, Architectural and Structural discipline interfacing the
multidisciplinary operations. Monitor the progress and effectiveness of the project quality
management system. Recommend and implement improvements when required.
Duties
Supervise 6 Projects employees, Including external contractors and sub‐contractors.
Review quality of all materials at the site and ensure compliance with all project
specifications and quality and collaborate with the department for all material procurement
and maintain a quality of materials.
Perform drafting according to specifications, ensured with all project’s requirements
Proper Execution of the drawings and the Specifications in the site in a timely manner and
Quality performance.
Coordination with client, local authorities and contractors. Pushing contractors and
subcontractors for timely completion of works .
Review and approval of Mock‐Ups and fixation details at site.
Inspect inventories and prepared for civil projects and refractory material in line with the
budget figures and coordinated and conducted section trails.
Civil Site Engineer (January 2016 – December 2018)
White Tower Contracting LLC, Qatar.
-Work under Taisei Redco join venture‐ Doha (QNT Embassy of Japan project)
Responsible for finishing work in both interior and exterior including flooring. Analysis the quality of
work and check the project going smoothly and within the time of handing over. Also in charge of
applying procedures and systems to ensure the safety of staff, and others.
Duties
For interior installing of trespa panel for wall, installing of stone for flooring.
For exterior installing of wall cladding marble for exterior, hard scape pavement works for
exterior. (cobble stone, granite stone flooring, interlocks)
To take all the responsibilities of the work to finish within a scheduled time to client with
healthy and safety on site.
Wrote weekly quantity reports for soil volumes to track progress and invoice clientele
Attend meetings and discuss project details with clients, contractors, asset owner’s and
stakeholders
Monitoring resources and maintaining progress against budgets.
Negotiating modifications with architects and consulting engineers.
Arrange labors and material resources on site to complete the project on time.

-- 2 of 3 --

‐Work under Carillion Qatar Building Company‐ Doha
(Time Qatar Heart of Doha project‐phase 1B)
Responsible for various work like floor stone and wall cladding marble, modern steel and wooden
doors and their ironmongery installation as per the design and inspect the installation and accuracy
of work and ensuring that projects run smoothly and works are completed within budget and on
time. Also in charge of applying procedures and systems to ensure the safety of staff, and others.
Duties
Delivering various engineering related projects from feasibility stage through to detailed
design and site implementation.
Liaising with all parties involved in a project.
Monitoring resources and maintaining progress against budgets.
Overseeing the actual construction on the ground.
Dealing with complaints from local people experiencing disruption due to building works.
Negotiating modifications with architects and consulting engineers.
Organizing human and material resources on site.
Civil Junior Site Engineer (June 2014 – January 2016)
Rajsree Construction Private Ltd, Madurai – India
Responsible for all civil works, inspecting the reinforcement details by the design calculation of
material quantity for work, arrange the man and material for work completion.
Duties
Acting as lead engineer on projects as directed.
Dealing with internal and client technical queries and requests.
Producing calculations and drawings.
Advising and liaising with project stakeholders and consultants.
Allocating roles, responsibilities and production activities within the team.
Organizing human and material resources on site.
Setting budgets for projects.
Reporting progress and monitoring cost.
PERSONAL DETAILS
Date of Birth : ‐ 27 th May 1992
Language Known : ‐ English, Tamil, Hindi
Nationality : ‐ Indian
Passport No. : ‐ L8433371
Qatar ID No. : ‐ 29235618540
Marital Status : ‐ Married
HOBBIES

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nachiyappan Sakthivel.pdf

Parsed Technical Skills: ENGINEERING Preparing the Architectural, Structural & Drainage drawings as per, the concern authority’s specifications., Solid knowledge of AUTO CAD (latest version), GOOGLE SKETCHUP, 3D, general knowledge of Staad pro V8, Primavera., Good knowledge about Reinforced concrete structures, Collecting information, investigating options and devising solutions., Verifying the work of others and Carrying out feasibility studies., Familiar with the Mechanical Stone and Marble both floor and walls., Knowledge of various type of ironmongery and doors specifications, Good understanding of design and construction processes., PERSONAL Detail conscious with an ability to study the minute aspects of any project., Ability to transfer skills from one sector to another., Making judgements and solving problems., Strategic thinker with the ability to execute effectively., Always ensuring the highest quality of workmanship., Able to work under pressure., Using a range of computer packages for developing detailed designs., EDUCATION & SOFTWARE SKILLS, BACHELOR OF CIVIL ENGINEERING, ANNA UNIVERSITY, TAMILNADU, INDIA, 2010-2014, COMPUTER APPLICATION, ARROW CREATIVE ACADEMY, TAMIL NADU, (Auto Cad, Sketchup 3d, Staad pro, Primavera), 2012-2013, Nachiyappan, Sakthivel, Civil, Engineer, 2117, Qadeesia B block, Tiger Building, Al nahda, Sharjah., +971 551043253, nachisakthi@gmail.com, 1 of 3 --'),
(5724, 'SUMAN KOLEY', 'koleysuman7@gmail.com', '8697047802', ' My current objective is to get a full-time position in an organization where my technical knowledge and personal', ' My current objective is to get a full-time position in an organization where my technical knowledge and personal', '-- 1 of 2 --
PROJECTS : - Drainage Network, Road work & Construction of Pumping Station, WB
CLIENT : - KMC, KEIIP
ORGANIZATION : - T-RMC PVT. LTD. (TANTIA GROUP).
DESIGNATION : - Junior Engineer(Billing & Quantity Surveying)
TENURE : - March -2017 to Aug-2018.
Responsibilities: -
 Site WorkInspection(Excavation, Shoring, Earth Protection, Foundation, RCC HUME pipe laying& HSE
arrangements).
 Road RestorationWorkExcution (Box exavation, GSB layer preparation).
 All Site Works Mesurèrent with Client/Consultant, JMR preparation.
 Bar Bending Schedule As Per Drawing,MaterialRequirementEstimation &MaterialReconciliation.
 Client Billing&Sub-Contractors Bill preparation&verification as per site.
 Obtaining Daily Progresst Report (DPR) fromall sites & DLR in regards to productivity&reporting.
 Monthly Progress Report (MPR) preparation in Word format.
 Materialmeasurement&qualitytesting as per relevant IS Code.
PROJECTS : - Construction of Polytechnic College at Itahar, W.B.
CLIENT : - P.W.D (W.B.)
ORGANIZATION : - Raj Construction (Vendor Company).
DESIGNATION : - Site Engineer.
TENURE : -July-2016 to February-2017
Responsibilities: -
(i) Building Foundationwork, Structural work inspection as per TechnicalDrawings.
(ii) Préparations of all kind of BBS, materialrequirementaccording to Approved Dwg. &scheduled program.
(iii) Site workmeasurement&ContractorsBillingpreparation.
(iv) Submission of Daily workprogress report and Site MaterialsReconciliationstatement.
 Basic knowledge in Computer (MS OFFICE )
 AutoCAD 2D,3D
Name : SUMAN KOLEY
Father’s Name : Arun Koley
Permanent Address : 24/3/6 RajkumarMukherjee Road, Baranagar, Kolkata-700035
Sex : Male
Marital Status : Unmarried
Nationality : INDIAN
Phone No : 8697047802 / 7003467650
Date of Birth : 5thSeptember, 1994
Languages Known : Bengali, English and Hindi
Current Salary : 2.07 L.P.A. (CTC.)
I hereby declare that the above mentioned information is correct to the best of my knowledge and I bear the
Responsibility for the correctness of the above mentioned particulars.
Date: 06/03/2020
Place: Kolkata,WB Signature……………………………
Declaration:
Personal Profile:', '-- 1 of 2 --
PROJECTS : - Drainage Network, Road work & Construction of Pumping Station, WB
CLIENT : - KMC, KEIIP
ORGANIZATION : - T-RMC PVT. LTD. (TANTIA GROUP).
DESIGNATION : - Junior Engineer(Billing & Quantity Surveying)
TENURE : - March -2017 to Aug-2018.
Responsibilities: -
 Site WorkInspection(Excavation, Shoring, Earth Protection, Foundation, RCC HUME pipe laying& HSE
arrangements).
 Road RestorationWorkExcution (Box exavation, GSB layer preparation).
 All Site Works Mesurèrent with Client/Consultant, JMR preparation.
 Bar Bending Schedule As Per Drawing,MaterialRequirementEstimation &MaterialReconciliation.
 Client Billing&Sub-Contractors Bill preparation&verification as per site.
 Obtaining Daily Progresst Report (DPR) fromall sites & DLR in regards to productivity&reporting.
 Monthly Progress Report (MPR) preparation in Word format.
 Materialmeasurement&qualitytesting as per relevant IS Code.
PROJECTS : - Construction of Polytechnic College at Itahar, W.B.
CLIENT : - P.W.D (W.B.)
ORGANIZATION : - Raj Construction (Vendor Company).
DESIGNATION : - Site Engineer.
TENURE : -July-2016 to February-2017
Responsibilities: -
(i) Building Foundationwork, Structural work inspection as per TechnicalDrawings.
(ii) Préparations of all kind of BBS, materialrequirementaccording to Approved Dwg. &scheduled program.
(iii) Site workmeasurement&ContractorsBillingpreparation.
(iv) Submission of Daily workprogress report and Site MaterialsReconciliationstatement.
 Basic knowledge in Computer (MS OFFICE )
 AutoCAD 2D,3D
Name : SUMAN KOLEY
Father’s Name : Arun Koley
Permanent Address : 24/3/6 RajkumarMukherjee Road, Baranagar, Kolkata-700035
Sex : Male
Marital Status : Unmarried
Nationality : INDIAN
Phone No : 8697047802 / 7003467650
Date of Birth : 5thSeptember, 1994
Languages Known : Bengali, English and Hindi
Current Salary : 2.07 L.P.A. (CTC.)
I hereby declare that the above mentioned information is correct to the best of my knowledge and I bear the
Responsibility for the correctness of the above mentioned particulars.
Date: 06/03/2020
Place: Kolkata,WB Signature……………………………
Declaration:
Personal Profile:', ARRAY['want to do higher study to upgrade my education qualification.', 'Course Board Institution Year Aggregate', '(%)', 'Division', 'Diploma in Civil', 'Engineering W.B.S.C.T.E.', 'Elitte Institute of Engineering & Management. 2016 86.60', '(GPA-9.0)', '1st*', 'Higher', 'Secondary(H.S) W.B.C.H.S.E. AriadahaKalachand High School. 2012 75.60 1st*', 'Secondary Exam', '(M.P)', 'W.B.B.S.E. BaranagarVidyamandir(H.S) 2010 80.75 1st*', 'ORGANIZATION : - SHYAMSREE INFRASTRUCTURE PVT. LTD.(SHYAM STEEL GROUP)', 'DESIGNATION : - AssistantEngineer. (Billing & Site Execution)', 'TENURE : - Dec -2018 to Present.', 'PROJECTS : - (i) BSIV Machinery testing Platform.', '(ii) Industrial Storage Building Construction (Area: 3200 SqM & 1600 SqM.)', '(iii) Construction of Vehicle entrance ramp', 'Dock Leveller', 'CLIENT : - Tata Hitachi Construction Machinery Pvt. Ltd.', 'Kharagpur', 'WB', 'Work Responsibilities: -', ' Execution & checking of following work : RCC Structure Work', 'Filling work', 'WBM road work', 'Flooring (VDF) work', 'Finishing work.', ' Maintaining Daily Progress Report', 'Labour Report', 'Materials checking & consumpsion report.', ' Bar Bending Schedule As Per certified Drawing', ' Quantity estimation of misc. materials', 'Reconciliation of materials', 'P.O. & W.O. genaration', ' Site Work Mesurèrent with Client /Vendor & JMR Préparation.', ' Client Billing preparation.', ' Sub-Contractor Bill preparation & verification as per site.', 'Academic Profile:', 'WorkExperiences:', 'Current Experience:', 'Profile Summary &Objectives :', '1 of 2 --', 'PROJECTS : - Drainage Network', 'Road work & Construction of Pumping Station', 'CLIENT : - KMC', 'KEIIP', 'ORGANIZATION : - T-RMC PVT. LTD. (TANTIA GROUP).', 'DESIGNATION : - Junior Engineer(Billing & Quantity Surveying)', 'TENURE : - March -2017 to Aug-2018.', 'Responsibilities: -', ' Site WorkInspection(Excavation', 'Shoring', 'Earth Protection', 'Foundation', 'RCC HUME pipe laying& HSE', 'arrangements).', ' Road RestorationWorkExcution (Box exavation', 'GSB layer preparation).']::text[], ARRAY['want to do higher study to upgrade my education qualification.', 'Course Board Institution Year Aggregate', '(%)', 'Division', 'Diploma in Civil', 'Engineering W.B.S.C.T.E.', 'Elitte Institute of Engineering & Management. 2016 86.60', '(GPA-9.0)', '1st*', 'Higher', 'Secondary(H.S) W.B.C.H.S.E. AriadahaKalachand High School. 2012 75.60 1st*', 'Secondary Exam', '(M.P)', 'W.B.B.S.E. BaranagarVidyamandir(H.S) 2010 80.75 1st*', 'ORGANIZATION : - SHYAMSREE INFRASTRUCTURE PVT. LTD.(SHYAM STEEL GROUP)', 'DESIGNATION : - AssistantEngineer. (Billing & Site Execution)', 'TENURE : - Dec -2018 to Present.', 'PROJECTS : - (i) BSIV Machinery testing Platform.', '(ii) Industrial Storage Building Construction (Area: 3200 SqM & 1600 SqM.)', '(iii) Construction of Vehicle entrance ramp', 'Dock Leveller', 'CLIENT : - Tata Hitachi Construction Machinery Pvt. Ltd.', 'Kharagpur', 'WB', 'Work Responsibilities: -', ' Execution & checking of following work : RCC Structure Work', 'Filling work', 'WBM road work', 'Flooring (VDF) work', 'Finishing work.', ' Maintaining Daily Progress Report', 'Labour Report', 'Materials checking & consumpsion report.', ' Bar Bending Schedule As Per certified Drawing', ' Quantity estimation of misc. materials', 'Reconciliation of materials', 'P.O. & W.O. genaration', ' Site Work Mesurèrent with Client /Vendor & JMR Préparation.', ' Client Billing preparation.', ' Sub-Contractor Bill preparation & verification as per site.', 'Academic Profile:', 'WorkExperiences:', 'Current Experience:', 'Profile Summary &Objectives :', '1 of 2 --', 'PROJECTS : - Drainage Network', 'Road work & Construction of Pumping Station', 'CLIENT : - KMC', 'KEIIP', 'ORGANIZATION : - T-RMC PVT. LTD. (TANTIA GROUP).', 'DESIGNATION : - Junior Engineer(Billing & Quantity Surveying)', 'TENURE : - March -2017 to Aug-2018.', 'Responsibilities: -', ' Site WorkInspection(Excavation', 'Shoring', 'Earth Protection', 'Foundation', 'RCC HUME pipe laying& HSE', 'arrangements).', ' Road RestorationWorkExcution (Box exavation', 'GSB layer preparation).']::text[], ARRAY[]::text[], ARRAY['want to do higher study to upgrade my education qualification.', 'Course Board Institution Year Aggregate', '(%)', 'Division', 'Diploma in Civil', 'Engineering W.B.S.C.T.E.', 'Elitte Institute of Engineering & Management. 2016 86.60', '(GPA-9.0)', '1st*', 'Higher', 'Secondary(H.S) W.B.C.H.S.E. AriadahaKalachand High School. 2012 75.60 1st*', 'Secondary Exam', '(M.P)', 'W.B.B.S.E. BaranagarVidyamandir(H.S) 2010 80.75 1st*', 'ORGANIZATION : - SHYAMSREE INFRASTRUCTURE PVT. LTD.(SHYAM STEEL GROUP)', 'DESIGNATION : - AssistantEngineer. (Billing & Site Execution)', 'TENURE : - Dec -2018 to Present.', 'PROJECTS : - (i) BSIV Machinery testing Platform.', '(ii) Industrial Storage Building Construction (Area: 3200 SqM & 1600 SqM.)', '(iii) Construction of Vehicle entrance ramp', 'Dock Leveller', 'CLIENT : - Tata Hitachi Construction Machinery Pvt. Ltd.', 'Kharagpur', 'WB', 'Work Responsibilities: -', ' Execution & checking of following work : RCC Structure Work', 'Filling work', 'WBM road work', 'Flooring (VDF) work', 'Finishing work.', ' Maintaining Daily Progress Report', 'Labour Report', 'Materials checking & consumpsion report.', ' Bar Bending Schedule As Per certified Drawing', ' Quantity estimation of misc. materials', 'Reconciliation of materials', 'P.O. & W.O. genaration', ' Site Work Mesurèrent with Client /Vendor & JMR Préparation.', ' Client Billing preparation.', ' Sub-Contractor Bill preparation & verification as per site.', 'Academic Profile:', 'WorkExperiences:', 'Current Experience:', 'Profile Summary &Objectives :', '1 of 2 --', 'PROJECTS : - Drainage Network', 'Road work & Construction of Pumping Station', 'CLIENT : - KMC', 'KEIIP', 'ORGANIZATION : - T-RMC PVT. LTD. (TANTIA GROUP).', 'DESIGNATION : - Junior Engineer(Billing & Quantity Surveying)', 'TENURE : - March -2017 to Aug-2018.', 'Responsibilities: -', ' Site WorkInspection(Excavation', 'Shoring', 'Earth Protection', 'Foundation', 'RCC HUME pipe laying& HSE', 'arrangements).', ' Road RestorationWorkExcution (Box exavation', 'GSB layer preparation).']::text[], '', 'Contact No. :(+91) 8697047802 / 7003467650
Email-ID :koleysuman7@gmail.com
 Assistant Engineer having 3 Years of experience in Quantity surveying/Billing/ Site Execution.
 I am currently working in Shyamsree Infrastructure Pvt. Ltd in Industrial Storage Building Construction Project at
Tata Hitachi Plant, Kharagpur,W.B.
Previously I had worked in Sewerage Network & Pumping Station Construction Project, Road Restoration Works
andConstruction of College BuildingWorks, ETP Works.
 My current objective is to get a full-time position in an organization where my technical knowledge and personal
skills would improve so that I can contribute my experience & knowledge for the growth of the organization. I also
want to do higher study to upgrade my education qualification.
Course Board Institution Year Aggregate
(%)
Division
Diploma in Civil
Engineering W.B.S.C.T.E.
Elitte Institute of Engineering & Management. 2016 86.60
(GPA-9.0)
1st*
Higher
Secondary(H.S) W.B.C.H.S.E. AriadahaKalachand High School. 2012 75.60 1st*
Secondary Exam
(M.P)
W.B.B.S.E. BaranagarVidyamandir(H.S) 2010 80.75 1st*
ORGANIZATION : - SHYAMSREE INFRASTRUCTURE PVT. LTD.(SHYAM STEEL GROUP)
DESIGNATION : - AssistantEngineer. (Billing & Site Execution)
TENURE : - Dec -2018 to Present.
PROJECTS : - (i) BSIV Machinery testing Platform.
(ii) Industrial Storage Building Construction (Area: 3200 SqM & 1600 SqM.)
(iii) Construction of Vehicle entrance ramp, Dock Leveller
CLIENT : - Tata Hitachi Construction Machinery Pvt. Ltd., Kharagpur, WB
Work Responsibilities: -
 Execution & checking of following work : RCC Structure Work, Filling work, WBM road work, Flooring (VDF) work,
Finishing work.
 Maintaining Daily Progress Report, Labour Report, Materials checking & consumpsion report.
 Bar Bending Schedule As Per certified Drawing,
 Quantity estimation of misc. materials, Reconciliation of materials, P.O. & W.O. genaration
 Site Work Mesurèrent with Client /Vendor & JMR Préparation.
 Client Billing preparation.
 Sub-Contractor Bill preparation & verification as per site.
Academic Profile:
WorkExperiences:
Current Experience:
Profile Summary &Objectives :
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(ii) Industrial Storage Building Construction (Area: 3200 SqM & 1600 SqM.)\n(iii) Construction of Vehicle entrance ramp, Dock Leveller\nCLIENT : - Tata Hitachi Construction Machinery Pvt. Ltd., Kharagpur, WB\nWork Responsibilities: -\n Execution & checking of following work : RCC Structure Work, Filling work, WBM road work, Flooring (VDF) work,\nFinishing work.\n Maintaining Daily Progress Report, Labour Report, Materials checking & consumpsion report.\n Bar Bending Schedule As Per certified Drawing,\n Quantity estimation of misc. materials, Reconciliation of materials, P.O. & W.O. genaration\n Site Work Mesurèrent with Client /Vendor & JMR Préparation.\n Client Billing preparation.\n Sub-Contractor Bill preparation & verification as per site.\nAcademic Profile:\nWorkExperiences:\nCurrent Experience:\nProfile Summary &Objectives :\n-- 1 of 2 --\nPROJECTS : - Drainage Network, Road work & Construction of Pumping Station, WB\nCLIENT : - KMC, KEIIP\nORGANIZATION : - T-RMC PVT. LTD. (TANTIA GROUP).\nDESIGNATION : - Junior Engineer(Billing & Quantity Surveying)\nTENURE : - March -2017 to Aug-2018.\nResponsibilities: -\n Site WorkInspection(Excavation, Shoring, Earth Protection, Foundation, RCC HUME pipe laying& HSE\narrangements).\n Road RestorationWorkExcution (Box exavation, GSB layer preparation).\n All Site Works Mesurèrent with Client/Consultant, JMR preparation.\n Bar Bending Schedule As Per Drawing,MaterialRequirementEstimation &MaterialReconciliation.\n Client Billing&Sub-Contractors Bill preparation&verification as per site.\n Obtaining Daily Progresst Report (DPR) fromall sites & DLR in regards to productivity&reporting.\n Monthly Progress Report (MPR) preparation in Word format.\n Materialmeasurement&qualitytesting as per relevant IS Code.\nPROJECTS : - Construction of Polytechnic College at Itahar, W.B.\nCLIENT : - P.W.D (W.B.)\nORGANIZATION : - Raj Construction (Vendor Company).\nDESIGNATION : - Site Engineer.\nTENURE : -July-2016 to February-2017\nResponsibilities: -\n(i) Building Foundationwork, Structural work inspection as per TechnicalDrawings.\n(ii) Préparations of all kind of BBS, materialrequirementaccording to Approved Dwg. &scheduled program.\n(iii) Site workmeasurement&ContractorsBillingpreparation.\n(iv) Submission of Daily workprogress report and Site MaterialsReconciliationstatement.\n Basic knowledge in Computer (MS OFFICE )\n AutoCAD 2D,3D"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume -Suman Koley.pdf', 'Name: SUMAN KOLEY

Email: koleysuman7@gmail.com

Phone: 8697047802

Headline:  My current objective is to get a full-time position in an organization where my technical knowledge and personal

Profile Summary: -- 1 of 2 --
PROJECTS : - Drainage Network, Road work & Construction of Pumping Station, WB
CLIENT : - KMC, KEIIP
ORGANIZATION : - T-RMC PVT. LTD. (TANTIA GROUP).
DESIGNATION : - Junior Engineer(Billing & Quantity Surveying)
TENURE : - March -2017 to Aug-2018.
Responsibilities: -
 Site WorkInspection(Excavation, Shoring, Earth Protection, Foundation, RCC HUME pipe laying& HSE
arrangements).
 Road RestorationWorkExcution (Box exavation, GSB layer preparation).
 All Site Works Mesurèrent with Client/Consultant, JMR preparation.
 Bar Bending Schedule As Per Drawing,MaterialRequirementEstimation &MaterialReconciliation.
 Client Billing&Sub-Contractors Bill preparation&verification as per site.
 Obtaining Daily Progresst Report (DPR) fromall sites & DLR in regards to productivity&reporting.
 Monthly Progress Report (MPR) preparation in Word format.
 Materialmeasurement&qualitytesting as per relevant IS Code.
PROJECTS : - Construction of Polytechnic College at Itahar, W.B.
CLIENT : - P.W.D (W.B.)
ORGANIZATION : - Raj Construction (Vendor Company).
DESIGNATION : - Site Engineer.
TENURE : -July-2016 to February-2017
Responsibilities: -
(i) Building Foundationwork, Structural work inspection as per TechnicalDrawings.
(ii) Préparations of all kind of BBS, materialrequirementaccording to Approved Dwg. &scheduled program.
(iii) Site workmeasurement&ContractorsBillingpreparation.
(iv) Submission of Daily workprogress report and Site MaterialsReconciliationstatement.
 Basic knowledge in Computer (MS OFFICE )
 AutoCAD 2D,3D
Name : SUMAN KOLEY
Father’s Name : Arun Koley
Permanent Address : 24/3/6 RajkumarMukherjee Road, Baranagar, Kolkata-700035
Sex : Male
Marital Status : Unmarried
Nationality : INDIAN
Phone No : 8697047802 / 7003467650
Date of Birth : 5thSeptember, 1994
Languages Known : Bengali, English and Hindi
Current Salary : 2.07 L.P.A. (CTC.)
I hereby declare that the above mentioned information is correct to the best of my knowledge and I bear the
Responsibility for the correctness of the above mentioned particulars.
Date: 06/03/2020
Place: Kolkata,WB Signature……………………………
Declaration:
Personal Profile:

Key Skills: want to do higher study to upgrade my education qualification.
Course Board Institution Year Aggregate
(%)
Division
Diploma in Civil
Engineering W.B.S.C.T.E.
Elitte Institute of Engineering & Management. 2016 86.60
(GPA-9.0)
1st*
Higher
Secondary(H.S) W.B.C.H.S.E. AriadahaKalachand High School. 2012 75.60 1st*
Secondary Exam
(M.P)
W.B.B.S.E. BaranagarVidyamandir(H.S) 2010 80.75 1st*
ORGANIZATION : - SHYAMSREE INFRASTRUCTURE PVT. LTD.(SHYAM STEEL GROUP)
DESIGNATION : - AssistantEngineer. (Billing & Site Execution)
TENURE : - Dec -2018 to Present.
PROJECTS : - (i) BSIV Machinery testing Platform.
(ii) Industrial Storage Building Construction (Area: 3200 SqM & 1600 SqM.)
(iii) Construction of Vehicle entrance ramp, Dock Leveller
CLIENT : - Tata Hitachi Construction Machinery Pvt. Ltd., Kharagpur, WB
Work Responsibilities: -
 Execution & checking of following work : RCC Structure Work, Filling work, WBM road work, Flooring (VDF) work,
Finishing work.
 Maintaining Daily Progress Report, Labour Report, Materials checking & consumpsion report.
 Bar Bending Schedule As Per certified Drawing,
 Quantity estimation of misc. materials, Reconciliation of materials, P.O. & W.O. genaration
 Site Work Mesurèrent with Client /Vendor & JMR Préparation.
 Client Billing preparation.
 Sub-Contractor Bill preparation & verification as per site.
Academic Profile:
WorkExperiences:
Current Experience:
Profile Summary &Objectives :
-- 1 of 2 --
PROJECTS : - Drainage Network, Road work & Construction of Pumping Station, WB
CLIENT : - KMC, KEIIP
ORGANIZATION : - T-RMC PVT. LTD. (TANTIA GROUP).
DESIGNATION : - Junior Engineer(Billing & Quantity Surveying)
TENURE : - March -2017 to Aug-2018.
Responsibilities: -
 Site WorkInspection(Excavation, Shoring, Earth Protection, Foundation, RCC HUME pipe laying& HSE
arrangements).
 Road RestorationWorkExcution (Box exavation, GSB layer preparation).

Education: WorkExperiences:
Current Experience:
Profile Summary &Objectives :
-- 1 of 2 --
PROJECTS : - Drainage Network, Road work & Construction of Pumping Station, WB
CLIENT : - KMC, KEIIP
ORGANIZATION : - T-RMC PVT. LTD. (TANTIA GROUP).
DESIGNATION : - Junior Engineer(Billing & Quantity Surveying)
TENURE : - March -2017 to Aug-2018.
Responsibilities: -
 Site WorkInspection(Excavation, Shoring, Earth Protection, Foundation, RCC HUME pipe laying& HSE
arrangements).
 Road RestorationWorkExcution (Box exavation, GSB layer preparation).
 All Site Works Mesurèrent with Client/Consultant, JMR preparation.
 Bar Bending Schedule As Per Drawing,MaterialRequirementEstimation &MaterialReconciliation.
 Client Billing&Sub-Contractors Bill preparation&verification as per site.
 Obtaining Daily Progresst Report (DPR) fromall sites & DLR in regards to productivity&reporting.
 Monthly Progress Report (MPR) preparation in Word format.
 Materialmeasurement&qualitytesting as per relevant IS Code.
PROJECTS : - Construction of Polytechnic College at Itahar, W.B.
CLIENT : - P.W.D (W.B.)
ORGANIZATION : - Raj Construction (Vendor Company).
DESIGNATION : - Site Engineer.
TENURE : -July-2016 to February-2017
Responsibilities: -
(i) Building Foundationwork, Structural work inspection as per TechnicalDrawings.
(ii) Préparations of all kind of BBS, materialrequirementaccording to Approved Dwg. &scheduled program.
(iii) Site workmeasurement&ContractorsBillingpreparation.
(iv) Submission of Daily workprogress report and Site MaterialsReconciliationstatement.
 Basic knowledge in Computer (MS OFFICE )
 AutoCAD 2D,3D
Name : SUMAN KOLEY
Father’s Name : Arun Koley
Permanent Address : 24/3/6 RajkumarMukherjee Road, Baranagar, Kolkata-700035
Sex : Male
Marital Status : Unmarried
Nationality : INDIAN
Phone No : 8697047802 / 7003467650
Date of Birth : 5thSeptember, 1994
Languages Known : Bengali, English and Hindi
Current Salary : 2.07 L.P.A. (CTC.)
I hereby declare that the above mentioned information is correct to the best of my knowledge and I bear the
Responsibility for the correctness of the above mentioned particulars.
Date: 06/03/2020

Projects: (ii) Industrial Storage Building Construction (Area: 3200 SqM & 1600 SqM.)
(iii) Construction of Vehicle entrance ramp, Dock Leveller
CLIENT : - Tata Hitachi Construction Machinery Pvt. Ltd., Kharagpur, WB
Work Responsibilities: -
 Execution & checking of following work : RCC Structure Work, Filling work, WBM road work, Flooring (VDF) work,
Finishing work.
 Maintaining Daily Progress Report, Labour Report, Materials checking & consumpsion report.
 Bar Bending Schedule As Per certified Drawing,
 Quantity estimation of misc. materials, Reconciliation of materials, P.O. & W.O. genaration
 Site Work Mesurèrent with Client /Vendor & JMR Préparation.
 Client Billing preparation.
 Sub-Contractor Bill preparation & verification as per site.
Academic Profile:
WorkExperiences:
Current Experience:
Profile Summary &Objectives :
-- 1 of 2 --
PROJECTS : - Drainage Network, Road work & Construction of Pumping Station, WB
CLIENT : - KMC, KEIIP
ORGANIZATION : - T-RMC PVT. LTD. (TANTIA GROUP).
DESIGNATION : - Junior Engineer(Billing & Quantity Surveying)
TENURE : - March -2017 to Aug-2018.
Responsibilities: -
 Site WorkInspection(Excavation, Shoring, Earth Protection, Foundation, RCC HUME pipe laying& HSE
arrangements).
 Road RestorationWorkExcution (Box exavation, GSB layer preparation).
 All Site Works Mesurèrent with Client/Consultant, JMR preparation.
 Bar Bending Schedule As Per Drawing,MaterialRequirementEstimation &MaterialReconciliation.
 Client Billing&Sub-Contractors Bill preparation&verification as per site.
 Obtaining Daily Progresst Report (DPR) fromall sites & DLR in regards to productivity&reporting.
 Monthly Progress Report (MPR) preparation in Word format.
 Materialmeasurement&qualitytesting as per relevant IS Code.
PROJECTS : - Construction of Polytechnic College at Itahar, W.B.
CLIENT : - P.W.D (W.B.)
ORGANIZATION : - Raj Construction (Vendor Company).
DESIGNATION : - Site Engineer.
TENURE : -July-2016 to February-2017
Responsibilities: -
(i) Building Foundationwork, Structural work inspection as per TechnicalDrawings.
(ii) Préparations of all kind of BBS, materialrequirementaccording to Approved Dwg. &scheduled program.
(iii) Site workmeasurement&ContractorsBillingpreparation.
(iv) Submission of Daily workprogress report and Site MaterialsReconciliationstatement.
 Basic knowledge in Computer (MS OFFICE )
 AutoCAD 2D,3D

Personal Details: Contact No. :(+91) 8697047802 / 7003467650
Email-ID :koleysuman7@gmail.com
 Assistant Engineer having 3 Years of experience in Quantity surveying/Billing/ Site Execution.
 I am currently working in Shyamsree Infrastructure Pvt. Ltd in Industrial Storage Building Construction Project at
Tata Hitachi Plant, Kharagpur,W.B.
Previously I had worked in Sewerage Network & Pumping Station Construction Project, Road Restoration Works
andConstruction of College BuildingWorks, ETP Works.
 My current objective is to get a full-time position in an organization where my technical knowledge and personal
skills would improve so that I can contribute my experience & knowledge for the growth of the organization. I also
want to do higher study to upgrade my education qualification.
Course Board Institution Year Aggregate
(%)
Division
Diploma in Civil
Engineering W.B.S.C.T.E.
Elitte Institute of Engineering & Management. 2016 86.60
(GPA-9.0)
1st*
Higher
Secondary(H.S) W.B.C.H.S.E. AriadahaKalachand High School. 2012 75.60 1st*
Secondary Exam
(M.P)
W.B.B.S.E. BaranagarVidyamandir(H.S) 2010 80.75 1st*
ORGANIZATION : - SHYAMSREE INFRASTRUCTURE PVT. LTD.(SHYAM STEEL GROUP)
DESIGNATION : - AssistantEngineer. (Billing & Site Execution)
TENURE : - Dec -2018 to Present.
PROJECTS : - (i) BSIV Machinery testing Platform.
(ii) Industrial Storage Building Construction (Area: 3200 SqM & 1600 SqM.)
(iii) Construction of Vehicle entrance ramp, Dock Leveller
CLIENT : - Tata Hitachi Construction Machinery Pvt. Ltd., Kharagpur, WB
Work Responsibilities: -
 Execution & checking of following work : RCC Structure Work, Filling work, WBM road work, Flooring (VDF) work,
Finishing work.
 Maintaining Daily Progress Report, Labour Report, Materials checking & consumpsion report.
 Bar Bending Schedule As Per certified Drawing,
 Quantity estimation of misc. materials, Reconciliation of materials, P.O. & W.O. genaration
 Site Work Mesurèrent with Client /Vendor & JMR Préparation.
 Client Billing preparation.
 Sub-Contractor Bill preparation & verification as per site.
Academic Profile:
WorkExperiences:
Current Experience:
Profile Summary &Objectives :
-- 1 of 2 --

Extracted Resume Text: SUMAN KOLEY
Assistant Engineer(QS,Billing and Execution)
Address :24/3/6 RajkumarMukherjee Road, Baranagar, Kolkata-700035
Contact No. :(+91) 8697047802 / 7003467650
Email-ID :koleysuman7@gmail.com
 Assistant Engineer having 3 Years of experience in Quantity surveying/Billing/ Site Execution.
 I am currently working in Shyamsree Infrastructure Pvt. Ltd in Industrial Storage Building Construction Project at
Tata Hitachi Plant, Kharagpur,W.B.
Previously I had worked in Sewerage Network & Pumping Station Construction Project, Road Restoration Works
andConstruction of College BuildingWorks, ETP Works.
 My current objective is to get a full-time position in an organization where my technical knowledge and personal
skills would improve so that I can contribute my experience & knowledge for the growth of the organization. I also
want to do higher study to upgrade my education qualification.
Course Board Institution Year Aggregate
(%)
Division
Diploma in Civil
Engineering W.B.S.C.T.E.
Elitte Institute of Engineering & Management. 2016 86.60
(GPA-9.0)
1st*
Higher
Secondary(H.S) W.B.C.H.S.E. AriadahaKalachand High School. 2012 75.60 1st*
Secondary Exam
(M.P)
W.B.B.S.E. BaranagarVidyamandir(H.S) 2010 80.75 1st*
ORGANIZATION : - SHYAMSREE INFRASTRUCTURE PVT. LTD.(SHYAM STEEL GROUP)
DESIGNATION : - AssistantEngineer. (Billing & Site Execution)
TENURE : - Dec -2018 to Present.
PROJECTS : - (i) BSIV Machinery testing Platform.
(ii) Industrial Storage Building Construction (Area: 3200 SqM & 1600 SqM.)
(iii) Construction of Vehicle entrance ramp, Dock Leveller
CLIENT : - Tata Hitachi Construction Machinery Pvt. Ltd., Kharagpur, WB
Work Responsibilities: -
 Execution & checking of following work : RCC Structure Work, Filling work, WBM road work, Flooring (VDF) work,
Finishing work.
 Maintaining Daily Progress Report, Labour Report, Materials checking & consumpsion report.
 Bar Bending Schedule As Per certified Drawing,
 Quantity estimation of misc. materials, Reconciliation of materials, P.O. & W.O. genaration
 Site Work Mesurèrent with Client /Vendor & JMR Préparation.
 Client Billing preparation.
 Sub-Contractor Bill preparation & verification as per site.
Academic Profile:
WorkExperiences:
Current Experience:
Profile Summary &Objectives :

-- 1 of 2 --

PROJECTS : - Drainage Network, Road work & Construction of Pumping Station, WB
CLIENT : - KMC, KEIIP
ORGANIZATION : - T-RMC PVT. LTD. (TANTIA GROUP).
DESIGNATION : - Junior Engineer(Billing & Quantity Surveying)
TENURE : - March -2017 to Aug-2018.
Responsibilities: -
 Site WorkInspection(Excavation, Shoring, Earth Protection, Foundation, RCC HUME pipe laying& HSE
arrangements).
 Road RestorationWorkExcution (Box exavation, GSB layer preparation).
 All Site Works Mesurèrent with Client/Consultant, JMR preparation.
 Bar Bending Schedule As Per Drawing,MaterialRequirementEstimation &MaterialReconciliation.
 Client Billing&Sub-Contractors Bill preparation&verification as per site.
 Obtaining Daily Progresst Report (DPR) fromall sites & DLR in regards to productivity&reporting.
 Monthly Progress Report (MPR) preparation in Word format.
 Materialmeasurement&qualitytesting as per relevant IS Code.
PROJECTS : - Construction of Polytechnic College at Itahar, W.B.
CLIENT : - P.W.D (W.B.)
ORGANIZATION : - Raj Construction (Vendor Company).
DESIGNATION : - Site Engineer.
TENURE : -July-2016 to February-2017
Responsibilities: -
(i) Building Foundationwork, Structural work inspection as per TechnicalDrawings.
(ii) Préparations of all kind of BBS, materialrequirementaccording to Approved Dwg. &scheduled program.
(iii) Site workmeasurement&ContractorsBillingpreparation.
(iv) Submission of Daily workprogress report and Site MaterialsReconciliationstatement.
 Basic knowledge in Computer (MS OFFICE )
 AutoCAD 2D,3D
Name : SUMAN KOLEY
Father’s Name : Arun Koley
Permanent Address : 24/3/6 RajkumarMukherjee Road, Baranagar, Kolkata-700035
Sex : Male
Marital Status : Unmarried
Nationality : INDIAN
Phone No : 8697047802 / 7003467650
Date of Birth : 5thSeptember, 1994
Languages Known : Bengali, English and Hindi
Current Salary : 2.07 L.P.A. (CTC.)
I hereby declare that the above mentioned information is correct to the best of my knowledge and I bear the
Responsibility for the correctness of the above mentioned particulars.
Date: 06/03/2020
Place: Kolkata,WB Signature……………………………
Declaration:
Personal Profile:
Technical Skill:
Previous Experiences:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume -Suman Koley.pdf

Parsed Technical Skills: want to do higher study to upgrade my education qualification., Course Board Institution Year Aggregate, (%), Division, Diploma in Civil, Engineering W.B.S.C.T.E., Elitte Institute of Engineering & Management. 2016 86.60, (GPA-9.0), 1st*, Higher, Secondary(H.S) W.B.C.H.S.E. AriadahaKalachand High School. 2012 75.60 1st*, Secondary Exam, (M.P), W.B.B.S.E. BaranagarVidyamandir(H.S) 2010 80.75 1st*, ORGANIZATION : - SHYAMSREE INFRASTRUCTURE PVT. LTD.(SHYAM STEEL GROUP), DESIGNATION : - AssistantEngineer. (Billing & Site Execution), TENURE : - Dec -2018 to Present., PROJECTS : - (i) BSIV Machinery testing Platform., (ii) Industrial Storage Building Construction (Area: 3200 SqM & 1600 SqM.), (iii) Construction of Vehicle entrance ramp, Dock Leveller, CLIENT : - Tata Hitachi Construction Machinery Pvt. Ltd., Kharagpur, WB, Work Responsibilities: -,  Execution & checking of following work : RCC Structure Work, Filling work, WBM road work, Flooring (VDF) work, Finishing work.,  Maintaining Daily Progress Report, Labour Report, Materials checking & consumpsion report.,  Bar Bending Schedule As Per certified Drawing,  Quantity estimation of misc. materials, Reconciliation of materials, P.O. & W.O. genaration,  Site Work Mesurèrent with Client /Vendor & JMR Préparation.,  Client Billing preparation.,  Sub-Contractor Bill preparation & verification as per site., Academic Profile:, WorkExperiences:, Current Experience:, Profile Summary &Objectives :, 1 of 2 --, PROJECTS : - Drainage Network, Road work & Construction of Pumping Station, CLIENT : - KMC, KEIIP, ORGANIZATION : - T-RMC PVT. LTD. (TANTIA GROUP)., DESIGNATION : - Junior Engineer(Billing & Quantity Surveying), TENURE : - March -2017 to Aug-2018., Responsibilities: -,  Site WorkInspection(Excavation, Shoring, Earth Protection, Foundation, RCC HUME pipe laying& HSE, arrangements).,  Road RestorationWorkExcution (Box exavation, GSB layer preparation).'),
(5725, 'Name: Mohd Gulzar', 'mgulzaransari@gmail.com', '9568603609', 'CAREER OBJECTIVE -', 'CAREER OBJECTIVE -', 'To make a position for myself in the competitive corporate world and contribute to achieving
the goals on both professional and personal level.
EDUCATIONAL QUALIFICATION -
⮚ Diploma in Civil Engineering from TMU Moradabad with First Division in 2016.
⮚ Intermediate (PCM) from U.P. Board with First Division in 2012.
⮚ High School (Science) from U.P. Board with Second Division in 2009.
TRAINING -
⮚ Summer training on road construction under construction div-1st P.W.D. Moradabad
From dated 1st June 2015 to 15 July 2015', 'To make a position for myself in the competitive corporate world and contribute to achieving
the goals on both professional and personal level.
EDUCATIONAL QUALIFICATION -
⮚ Diploma in Civil Engineering from TMU Moradabad with First Division in 2016.
⮚ Intermediate (PCM) from U.P. Board with First Division in 2012.
⮚ High School (Science) from U.P. Board with Second Division in 2009.
TRAINING -
⮚ Summer training on road construction under construction div-1st P.W.D. Moradabad
From dated 1st June 2015 to 15 July 2015', ARRAY['⮚ Auto Cad 2D', '⮚ CCC', '⮚ CWT (IL&FS)']::text[], ARRAY['⮚ Auto Cad 2D', '⮚ CCC', '⮚ CWT (IL&FS)']::text[], ARRAY[]::text[], ARRAY['⮚ Auto Cad 2D', '⮚ CCC', '⮚ CWT (IL&FS)']::text[], '', 'Email ID: mgulzaransari@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE -","company":"Imported from resume CSV","description":"⮚ Having 3.5+ Years of total experience in Building and Sewerage work.\n⮚ Working for Chaudhary MA Contractors Moradabad, From December 2020 to Till date.\nJob Title: Site Engineer\n⮚ Worked for T S Contractors Moradabad, From Jan 2018 to October 2020\nJob Title: Site Engineer\n⮚ Worked for J&J Buildcon Okhla New Delhi, from May 2017 to November 2017\nJob Title: Site Engineer"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"⮚ Stood 1st in all semester of polytechnic\n⮚ Successfully training in P.W.D. Moradabad"}]'::jsonb, 'F:\Resume All 3\CV Gulzar.pdf', 'Name: Name: Mohd Gulzar

Email: mgulzaransari@gmail.com

Phone: 9568603609

Headline: CAREER OBJECTIVE -

Profile Summary: To make a position for myself in the competitive corporate world and contribute to achieving
the goals on both professional and personal level.
EDUCATIONAL QUALIFICATION -
⮚ Diploma in Civil Engineering from TMU Moradabad with First Division in 2016.
⮚ Intermediate (PCM) from U.P. Board with First Division in 2012.
⮚ High School (Science) from U.P. Board with Second Division in 2009.
TRAINING -
⮚ Summer training on road construction under construction div-1st P.W.D. Moradabad
From dated 1st June 2015 to 15 July 2015

Key Skills: ⮚ Auto Cad 2D
⮚ CCC
⮚ CWT (IL&FS)

IT Skills: ⮚ Auto Cad 2D
⮚ CCC
⮚ CWT (IL&FS)

Employment: ⮚ Having 3.5+ Years of total experience in Building and Sewerage work.
⮚ Working for Chaudhary MA Contractors Moradabad, From December 2020 to Till date.
Job Title: Site Engineer
⮚ Worked for T S Contractors Moradabad, From Jan 2018 to October 2020
Job Title: Site Engineer
⮚ Worked for J&J Buildcon Okhla New Delhi, from May 2017 to November 2017
Job Title: Site Engineer

Accomplishments: ⮚ Stood 1st in all semester of polytechnic
⮚ Successfully training in P.W.D. Moradabad

Personal Details: Email ID: mgulzaransari@gmail.com

Extracted Resume Text: Curriculum Vitae
Name: Mohd Gulzar
Contact No. 9568603609, 7011040418
Email ID: mgulzaransari@gmail.com
CAREER OBJECTIVE -
To make a position for myself in the competitive corporate world and contribute to achieving
the goals on both professional and personal level.
EDUCATIONAL QUALIFICATION -
⮚ Diploma in Civil Engineering from TMU Moradabad with First Division in 2016.
⮚ Intermediate (PCM) from U.P. Board with First Division in 2012.
⮚ High School (Science) from U.P. Board with Second Division in 2009.
TRAINING -
⮚ Summer training on road construction under construction div-1st P.W.D. Moradabad
From dated 1st June 2015 to 15 July 2015
WORK EXPERIENCE-
⮚ Having 3.5+ Years of total experience in Building and Sewerage work.
⮚ Working for Chaudhary MA Contractors Moradabad, From December 2020 to Till date.
Job Title: Site Engineer
⮚ Worked for T S Contractors Moradabad, From Jan 2018 to October 2020
Job Title: Site Engineer
⮚ Worked for J&J Buildcon Okhla New Delhi, from May 2017 to November 2017
Job Title: Site Engineer
ACHIEVEMENTS -
⮚ Stood 1st in all semester of polytechnic
⮚ Successfully training in P.W.D. Moradabad
TECHNICAL SKILLS -
⮚ Auto Cad 2D
⮚ CCC
⮚ CWT (IL&FS)
KEY SKILLS -
⮚ Excellent critical thinking and evaluation abilities.
⮚ Problem solving and organizational skill.
⮚ Strong professional communication skill, including written and oral.
⮚ Extensive leadership, management and delegation experience.

-- 1 of 2 --

⮚ Adaptable & Flexible in new environment.
HOBBIES-
⮚ Social Work
⮚ Playing Cricket
⮚ Watching movies
PERSONAL DETAILS-
Father’s Name: Mr. Abdul Ghaffar
Date of Birth: 12 Sep. 1994
Marital Status: Unmarried
Gender: Male
Nationality: Indian
Passport Number: R 2164612
Languages Known: English, Hindi and Urdu
Permanent Address: Village- Rajopur Behman, Post- Peepli Jat Tehsil Chandpur, Distt. Bijnor
(U.P) Pin Code 246725
DECLARATION -
Respected Sir/Madam,
I assure you that the above information is true to the best of my knowledge and if given an
opportunity, I shall serve your esteemed concern to the best of my ability and knowledge.
Date: (Mohd Gulzar)
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Gulzar.pdf

Parsed Technical Skills: ⮚ Auto Cad 2D, ⮚ CCC, ⮚ CWT (IL&FS)'),
(5726, 'CURRI CULAM VI TAE', 'curri.culam.vi.tae.resume-import-05726@hhh-resume-import.invalid', '8960910185', 'H- NO-636,Bar aAkbar purKanpurDehat( 209311) '' Ut t arPr adesh', 'H- NO-636,Bar aAkbar purKanpurDehat( 209311) '' Ut t arPr adesh', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nadim Raza Re.pdf', 'Name: CURRI CULAM VI TAE

Email: curri.culam.vi.tae.resume-import-05726@hhh-resume-import.invalid

Phone: 8960910185

Headline: H- NO-636,Bar aAkbar purKanpurDehat( 209311) '' Ut t arPr adesh

Extracted Resume Text: CURRI CULAM VI TAE
NADI M RAZA
H- NO-636,Bar aAkbar purKanpurDehat( 209311) '' Ut t arPr adesh
Emai l:nadi mr aza8423@gmai l . com
Mobi l e:+91- 8960910185
CareerObj ecti ve
Iam ahar dwor ki ngi ndi vi dualseeki nganenr i chi ngcar eerasaCi vi lEngi neerwher eIwi l l
ut i l i zemyknowl edgeandski l l st odi schar gemydut i esf ort hesuccessoft hecompany.
Educati onandTrai ni ng
 Degreefrom AKTU.
 Hi ghSchool&10+2from UPboard
Experi ence
andStrength: -
 Hardworki ng,Confi dent
 Posi ti veAtti tude,Hi ghenergy
 Mul ti taski ng
 Utmostsi nceri tyanddedi cati oni nassi gnedtask.
 Posi ti veResul tori entedwi thal lpri ori ti es
Computer
Knowl edge:
 M. SWord,
 M. SExcel ,
 Powerpoi nt,
 I nternet,
 Outl ookexpress,
Speci al i ty
: -
 StrongFol l owup/Coordi nati on
 I nventorymanagement
 Faci l i tymanagement
Experi encesHi story
Organi zati on–Zi azEngi neeri ng&Constructi onPvt.Ltd.
Desi gnati on–Ci vi lEngi neer

-- 1 of 2 --

Fat herName : . Mohd.Musl i m
Dat eofBi r t h : 12"Oct ober " 1997
Mar i t alSt at us : Unmar r i ed
Sex : mal e
Nat i onal i t y : I ndi an
Hobbi es : Game,Si ngi nget c.
LanguagesKnown : Engl i sh,Hi ndi ,
Sal ar yExpect ed : Negot i abl e
Decl ar at i on
Iher ebydecl ar et hatal lt hest at ement smadeher ei nar et r uet obestofmyknowl edgeand
bel i ef .
DATE:
PLACE: ( Nadi m Raza)
Durati on: -April 2018 to till Date
JobDescr i pt i on
 Provi deadmi nsupporttooffi ceempl oyees.
 Handl eforCi vi lProj ecti ncompany
 Al lci vi lDrawi ngknowl edge
 Looki ngafterPestcontrolacti vi ti esandregul arsafetydri l l swi thi norgani zati on.
PersonalI nformati on

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nadim Raza Re.pdf'),
(5727, 'Hardik', 'hard.ik.mak10@gmail.com', '916355195887', 'Summary', 'Summary', 'Presently working as freelancer in growing Electrical Engineering
filed and have experience in multination companies in detailed
Engineering, Project management ,Testing ,Service and
Commissioning.
Seeking a position as an Electrical Engineer where I can
demonstrate my critical thinking, customer service and leadership.
Skill Highlights
 Project management
 Strong decision maker
 Complex problem
solver
 Leadership
 Creative design
 Innovative
 Service-focused
 Communication', 'Presently working as freelancer in growing Electrical Engineering
filed and have experience in multination companies in detailed
Engineering, Project management ,Testing ,Service and
Commissioning.
Seeking a position as an Electrical Engineer where I can
demonstrate my critical thinking, customer service and leadership.
Skill Highlights
 Project management
 Strong decision maker
 Complex problem
solver
 Leadership
 Creative design
 Innovative
 Service-focused
 Communication', ARRAY[' APFC Control System', ' Battery & Chargers', 'Soft Skill', ' Autocad', ' Basic computer', ' Microsoft office', '(Word', 'XL', 'Power Point)', '3 of 3 --']::text[], ARRAY[' APFC Control System', ' Battery & Chargers', 'Soft Skill', ' Autocad', ' Basic computer', ' Microsoft office', '(Word', 'XL', 'Power Point)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' APFC Control System', ' Battery & Chargers', 'Soft Skill', ' Autocad', ' Basic computer', ' Microsoft office', '(Word', 'XL', 'Power Point)', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Entrepreneur - Technical Service / Freelancer / Projects based\nWork\nJob Duration -Feb 2017 - Present\nLocation- Ahmadabad\nProfile - Working in Electrical Engineering field as technical\nconsultant, Freelancer and technical service provider\n Service and technical support for Generator control\nsystem,Instalation and Service of Solar Power System\n MEP consultancy\n Marketing /Sales Experience for Electrical Cables ,Battery\nCharger ,Earthling System and Residential and Industrial\nsolar power, Residential and Industrial Pumps\n Electrical service for residential and Commercial buildings\nLead Design Engineer -ABB T & D Ltd.LLC\nJob Duration: 14th Nov 2015- Feb 2017\nLocation- UAE-Abudhabi-UAE\nProfile Responsible for Design & detail engineering of\nEnergy/Power Sector Project.\n Developing design schemes, drawings & documents,\nensure correctness of documentations as per customer\nspecifications & requirements.\n Engineering Planning, monitoring engineering activities,\nproject schedule.\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Turbine Generator\nPackage and off shore\nOil & Gas platforms\n Provided extended\ntechnical support for\nmanufacturing in-house\nControl Panels.\n Development of Test\nBatch Panel for Training\nfor internal & External\ncustomer Successfully\ndevelop new vendors\nfor cost effectiveness.\n Done successful Project\nexecution-BOP Electrical\nlike\n Reliance J3\n(22MW,33MW,64MW)\n Reliance utilities and\nPower Pvt. Ltd (1X18\nMW)\n KG denim (12MW)\n Simbholi Sugar (18MW)\n Niros Ispat (8MW)\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Individually executed\nprojects for Steam\nTurbine Generator\nPackage and off shore\nOil & Gas platforms\n Provided extended\ntechnical support for\nmanufacturing in-house\nControl Panels.\n Development of Test\nBatch Panel for Training\nfor internal & External\ncustomer Successfully\ndevelop new vendors\nfor cost effectiveness.\n Done successful Project\nexecution-BOP Electrical\nlike\n Reliance J3\n(22MW,33MW,64MW)\n Reliance utilities and\nPower Pvt. Ltd (1X18\nMW)\n KG denim (12MW)\n Simbholi Sugar (18MW)\n Niros Ispat (8MW)\n-- 2 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV hardik 227.pdf', 'Name: Hardik

Email: hard.ik.mak10@gmail.com

Phone: +91 6355195887

Headline: Summary

Profile Summary: Presently working as freelancer in growing Electrical Engineering
filed and have experience in multination companies in detailed
Engineering, Project management ,Testing ,Service and
Commissioning.
Seeking a position as an Electrical Engineer where I can
demonstrate my critical thinking, customer service and leadership.
Skill Highlights
 Project management
 Strong decision maker
 Complex problem
solver
 Leadership
 Creative design
 Innovative
 Service-focused
 Communication

IT Skills:  APFC Control System
 Battery & Chargers
Soft Skill
 Autocad
 Basic computer
 Microsoft office
(Word,XL,Power Point)
-- 3 of 3 --

Employment: Entrepreneur - Technical Service / Freelancer / Projects based
Work
Job Duration -Feb 2017 - Present
Location- Ahmadabad
Profile - Working in Electrical Engineering field as technical
consultant, Freelancer and technical service provider
 Service and technical support for Generator control
system,Instalation and Service of Solar Power System
 MEP consultancy
 Marketing /Sales Experience for Electrical Cables ,Battery
Charger ,Earthling System and Residential and Industrial
solar power, Residential and Industrial Pumps
 Electrical service for residential and Commercial buildings
Lead Design Engineer -ABB T & D Ltd.LLC
Job Duration: 14th Nov 2015- Feb 2017
Location- UAE-Abudhabi-UAE
Profile Responsible for Design & detail engineering of
Energy/Power Sector Project.
 Developing design schemes, drawings & documents,
ensure correctness of documentations as per customer
specifications & requirements.
 Engineering Planning, monitoring engineering activities,
project schedule.
-- 1 of 3 --

Education: Bachelor of Electrical
Engineering
University :Hemchandracharya
North Gujarat University-Patan
College : Sankalchand Patel
College of Engineering -Visnagar
Year : 2005

Projects: Turbine Generator
Package and off shore
Oil & Gas platforms
 Provided extended
technical support for
manufacturing in-house
Control Panels.
 Development of Test
Batch Panel for Training
for internal & External
customer Successfully
develop new vendors
for cost effectiveness.
 Done successful Project
execution-BOP Electrical
like
 Reliance J3
(22MW,33MW,64MW)
 Reliance utilities and
Power Pvt. Ltd (1X18
MW)
 KG denim (12MW)
 Simbholi Sugar (18MW)
 Niros Ispat (8MW)
-- 2 of 3 --

Accomplishments:  Individually executed
projects for Steam
Turbine Generator
Package and off shore
Oil & Gas platforms
 Provided extended
technical support for
manufacturing in-house
Control Panels.
 Development of Test
Batch Panel for Training
for internal & External
customer Successfully
develop new vendors
for cost effectiveness.
 Done successful Project
execution-BOP Electrical
like
 Reliance J3
(22MW,33MW,64MW)
 Reliance utilities and
Power Pvt. Ltd (1X18
MW)
 KG denim (12MW)
 Simbholi Sugar (18MW)
 Niros Ispat (8MW)
-- 2 of 3 --

Extracted Resume Text: Hardik
Makwana
Education
Bachelor of Electrical
Engineering
University :Hemchandracharya
North Gujarat University-Patan
College : Sankalchand Patel
College of Engineering -Visnagar
Year : 2005
Contact
Address:
4,New Vandana Park
New Vadaj-Ahmedabad 380013
Phone:
+91 6355195887
Email:
hard.ik.mak10@gmail.com
makwana.hardikk83@gmail.com
Languages
Gujarati
Hindi
English
Summary
Presently working as freelancer in growing Electrical Engineering
filed and have experience in multination companies in detailed
Engineering, Project management ,Testing ,Service and
Commissioning.
Seeking a position as an Electrical Engineer where I can
demonstrate my critical thinking, customer service and leadership.
Skill Highlights
 Project management
 Strong decision maker
 Complex problem
solver
 Leadership
 Creative design
 Innovative
 Service-focused
 Communication
Experience
Entrepreneur - Technical Service / Freelancer / Projects based
Work
Job Duration -Feb 2017 - Present
Location- Ahmadabad
Profile - Working in Electrical Engineering field as technical
consultant, Freelancer and technical service provider
 Service and technical support for Generator control
system,Instalation and Service of Solar Power System
 MEP consultancy
 Marketing /Sales Experience for Electrical Cables ,Battery
Charger ,Earthling System and Residential and Industrial
solar power, Residential and Industrial Pumps
 Electrical service for residential and Commercial buildings
Lead Design Engineer -ABB T & D Ltd.LLC
Job Duration: 14th Nov 2015- Feb 2017
Location- UAE-Abudhabi-UAE
Profile Responsible for Design & detail engineering of
Energy/Power Sector Project.
 Developing design schemes, drawings & documents,
ensure correctness of documentations as per customer
specifications & requirements.
 Engineering Planning, monitoring engineering activities,
project schedule.

-- 1 of 3 --

Experience
Manager-MG3 - Siemens
Job Duration -October 2011 - October 2015
Location- Vadodara-India
Profile -
 Design Engineering, Project Management testing ,service
and commissioning of BOP -Electrical.
 Responsible for Design & detail engineering for Energy /
Power – Oil & Gas Sector Projects.
 Developing design schemes, drawings & documents,
ensure correctness of documentations in line with
guidelines as applicable to customer specifications &
requirements.
 Liaising with Customer / EPC Consultants on regular basis
to ensure successful design, progress of engineering
activities, technical discussions & approvals.
 Engineering Planning, monitoring engineering activities,
project schedule & work load.
 Review with Project Management for timely execution of
the projects.
 Procurement Support including Preparation of technical
specifications, offers evaluations, Vendor drawing review
etc.
Personal Details
Name: Hardik Makwana
Date of Birth: 11th July 1983
Marital Status : Married
Nationality : Indian
Passport: Yes
Achievements
 Individually executed
projects for Steam
Turbine Generator
Package and off shore
Oil & Gas platforms
 Provided extended
technical support for
manufacturing in-house
Control Panels.
 Development of Test
Batch Panel for Training
for internal & External
customer Successfully
develop new vendors
for cost effectiveness.
 Done successful Project
execution-BOP Electrical
like
 Reliance J3
(22MW,33MW,64MW)
 Reliance utilities and
Power Pvt. Ltd (1X18
MW)
 KG denim (12MW)
 Simbholi Sugar (18MW)
 Niros Ispat (8MW)

-- 2 of 3 --

Experience
Sr. Executive -MG3 - ABB Ltd
Job Duration -May 2006 -September 2011
Location- Bangalore-India
Profile - Detailed Engineering, Testing ,Service & Commissioning of
Generator Excitation system. Synchronous motor Excitation
system.
 Design Engineering, testing ,service and commissioning of
Generator control system.
 Business Development activities
 Support to sales team for technical clarification to OEM,
Consultant and end customer.
Engineer -Trainee-Amtech Power Ltd
Job Duration: August 2005 to April 2006
Location- Gandhinagar
Profile Responsible for Service of Generator AVR
Product/System
Knowledge
 DECS Excitation system
Basler Electric make
 Unitrol
1000,F,5000,1010,1020
AVR system for
Generaor-ABB make
 7UM,7UT Generator
Protection system
Siemens make
 Generator Protection
Relay REG630.
 LAVT,NGT ,NGR panel
for generator
 Load Calculation.
 Rooftop solar system
installation.
 Synchrotech ,7VE
synchronizer
 MEP Engineering -
Electrical
 Design/ Service Solar
Power - Residential and
Industrial
 Electrical Installation
and service for
Residential and
Commercial building
 Marketing - Electrical
Product -Cables,
Chargers,Solar ,Earthing
equipments , Pumps
technologies etc..
 APFC Control System
 Battery & Chargers
Soft Skill
 Autocad
 Basic computer
 Microsoft office
(Word,XL,Power Point)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV hardik 227.pdf

Parsed Technical Skills:  APFC Control System,  Battery & Chargers, Soft Skill,  Autocad,  Basic computer,  Microsoft office, (Word, XL, Power Point), 3 of 3 --'),
(5728, 'NADIM RAZA', 'nadimraza8423@gmail.com', '918960910185', 'Career Objective', 'Career Objective', 'I am a hardworking individual seeking an enriching career as a Civil Engineer where I will
utilize my knowledge and skills to discharge my duties for the success of the company.', 'I am a hardworking individual seeking an enriching career as a Civil Engineer where I will
utilize my knowledge and skills to discharge my duties for the success of the company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Unmarried
Sex : male
Nationality : Indian
Hobbies : Game, Singing etc.
Languages Known : English, Hindi,
Salary Expected : Negotiable
Declaration
I hereby declare that all the statements made here in are true to best of my knowledge and
belief.
DATE:
PLACE: (Nadim Raza)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Organization _ Ziaz Engineering & construction Pvt Ltd.\nDesignation – Site Engineer (civil)\nExperience _ Currently working since 01.12.2017\n(1)Client_ Alstom\nProject _ Railway staff quarter (G+1) at Aligarh\n01.12. 2017 to 01.12. 2018\n(2)Client_ C- voters\nProject_ Commercial building (G+3)\n05.12.2018 to till\nResponsibilities & Accomplishment\n• Date to Date supervision of arranging Civil Construction work,\n• Maintaining Labour force for specific work,\n• Co-ordinate with Store Department of material, technical checking for on going work, Calculate the\nmaterial requirement and control wastage of material at the site,\n• Co-ordinate with agencies of working at the sites for spend up quality and safety concern,\n• Supervision at hanging work, masonary work, shuttering work, R.C.C. and Steel work,\n• Check the curing work, cleaning work at the site,\n• Check the temporary water and electricity, finally control other unnecessary activity,\n• Make proper next day programme with Senior Staff,\n• Check unit weight of steel received at site,\nNature of work\n• Testing all Raw materials received at site,\n• Checking R.M.C. batch report on regular basis\n• R.C.C. of the columns, beams, slabs, checking, covering and also checking main bar and distribution\nwork,\n• To prepare the work related planning\nStrength:-\n• Hardworking, Confident\n• Positive Attitude, High energy\n• Multitasking\n• Utmost sincerity and dedication in assigned task.\n• Positive Result oriented with all priorities\nEduacational qualification:\n• B.Tech in civil engineering from AKTU (Lucknow) in the year 2017\n• 12th from U.P. Board in the year 2013\n• 10th from U.P. Board in the year 2011\n-- 1 of 2 --\nComputer Knowledge:\n• M.S Word,\n• M.S Excel,\n• Power point,\n• Internet,\nPersonal detail\nFather Name : Mohd. Muslim"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nadim Raza20.pdf', 'Name: NADIM RAZA

Email: nadimraza8423@gmail.com

Phone: +91-8960910185

Headline: Career Objective

Profile Summary: I am a hardworking individual seeking an enriching career as a Civil Engineer where I will
utilize my knowledge and skills to discharge my duties for the success of the company.

Employment: Organization _ Ziaz Engineering & construction Pvt Ltd.
Designation – Site Engineer (civil)
Experience _ Currently working since 01.12.2017
(1)Client_ Alstom
Project _ Railway staff quarter (G+1) at Aligarh
01.12. 2017 to 01.12. 2018
(2)Client_ C- voters
Project_ Commercial building (G+3)
05.12.2018 to till
Responsibilities & Accomplishment
• Date to Date supervision of arranging Civil Construction work,
• Maintaining Labour force for specific work,
• Co-ordinate with Store Department of material, technical checking for on going work, Calculate the
material requirement and control wastage of material at the site,
• Co-ordinate with agencies of working at the sites for spend up quality and safety concern,
• Supervision at hanging work, masonary work, shuttering work, R.C.C. and Steel work,
• Check the curing work, cleaning work at the site,
• Check the temporary water and electricity, finally control other unnecessary activity,
• Make proper next day programme with Senior Staff,
• Check unit weight of steel received at site,
Nature of work
• Testing all Raw materials received at site,
• Checking R.M.C. batch report on regular basis
• R.C.C. of the columns, beams, slabs, checking, covering and also checking main bar and distribution
work,
• To prepare the work related planning
Strength:-
• Hardworking, Confident
• Positive Attitude, High energy
• Multitasking
• Utmost sincerity and dedication in assigned task.
• Positive Result oriented with all priorities
Eduacational qualification:
• B.Tech in civil engineering from AKTU (Lucknow) in the year 2017
• 12th from U.P. Board in the year 2013
• 10th from U.P. Board in the year 2011
-- 1 of 2 --
Computer Knowledge:
• M.S Word,
• M.S Excel,
• Power point,
• Internet,
Personal detail
Father Name : Mohd. Muslim

Personal Details: Marital Status : Unmarried
Sex : male
Nationality : Indian
Hobbies : Game, Singing etc.
Languages Known : English, Hindi,
Salary Expected : Negotiable
Declaration
I hereby declare that all the statements made here in are true to best of my knowledge and
belief.
DATE:
PLACE: (Nadim Raza)
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
NADIM RAZA
H-NO- 636, Bara Akbarpur Kanpur Dehat (209311)''Uttar Pradesh
Email : nadimraza8423@gmail.com
Mobile : +91-8960910185
Career Objective
I am a hardworking individual seeking an enriching career as a Civil Engineer where I will
utilize my knowledge and skills to discharge my duties for the success of the company.
Work experience
Organization _ Ziaz Engineering & construction Pvt Ltd.
Designation – Site Engineer (civil)
Experience _ Currently working since 01.12.2017
(1)Client_ Alstom
Project _ Railway staff quarter (G+1) at Aligarh
01.12. 2017 to 01.12. 2018
(2)Client_ C- voters
Project_ Commercial building (G+3)
05.12.2018 to till
Responsibilities & Accomplishment
• Date to Date supervision of arranging Civil Construction work,
• Maintaining Labour force for specific work,
• Co-ordinate with Store Department of material, technical checking for on going work, Calculate the
material requirement and control wastage of material at the site,
• Co-ordinate with agencies of working at the sites for spend up quality and safety concern,
• Supervision at hanging work, masonary work, shuttering work, R.C.C. and Steel work,
• Check the curing work, cleaning work at the site,
• Check the temporary water and electricity, finally control other unnecessary activity,
• Make proper next day programme with Senior Staff,
• Check unit weight of steel received at site,
Nature of work
• Testing all Raw materials received at site,
• Checking R.M.C. batch report on regular basis
• R.C.C. of the columns, beams, slabs, checking, covering and also checking main bar and distribution
work,
• To prepare the work related planning
Strength:-
• Hardworking, Confident
• Positive Attitude, High energy
• Multitasking
• Utmost sincerity and dedication in assigned task.
• Positive Result oriented with all priorities
Eduacational qualification:
• B.Tech in civil engineering from AKTU (Lucknow) in the year 2017
• 12th from U.P. Board in the year 2013
• 10th from U.P. Board in the year 2011

-- 1 of 2 --

Computer Knowledge:
• M.S Word,
• M.S Excel,
• Power point,
• Internet,
Personal detail
Father Name : Mohd. Muslim
Date of Birth : 12" October"1997
Marital Status : Unmarried
Sex : male
Nationality : Indian
Hobbies : Game, Singing etc.
Languages Known : English, Hindi,
Salary Expected : Negotiable
Declaration
I hereby declare that all the statements made here in are true to best of my knowledge and
belief.
DATE:
PLACE: (Nadim Raza)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nadim Raza20.pdf'),
(5729, 'VILLAGE AND POST- AMDANDA,', 'hassanakhter19@gmail.com', '9540199364', 'Objective:', 'Objective:', 'To seek challenging assignment and responsibility, with an opportunity for growth and career advancement as successful', 'To seek challenging assignment and responsibility, with an opportunity for growth and career advancement as successful', ARRAY[' AutoCAD ', ' STAAD.Pro', ' MS Office', '', 'Honors and Achievements:', ' Gate Qualified with a Gate Score of 403', '360 and 396 during the year 2017', '2019 and 2022 respectively.', ' Got a certificate for distinctive performance in 10th national science Olympiad held in 2007.', ' Got a special certificate of excellence for securing first position in class X.', '1 of 2 --', 'Academic Projects', 'Training and Camp', ' One month Summer Training at DMRC ITO Site', 'New Delhi about Top to Bottom Method of construction Under the', 'Domain of Cut and Cover Method of Construction of Metro works from May 21', '2013 to June 20', '2013.', ' Worked on the project Sewage Treatment in Hospitality Sector and designed various Treatment Units.', ' Carried out a week long surveying camp as a Team leader at Baba Ghulam Shah Badshah', 'University', 'Rajouri', 'Jammuand Kashmir.', 'Personal Profile', 'Father’s Name : Hamiduddin', 'Date of birth : 13-02-1992', 'Nationality : Indian', 'Marital Status : Married', 'Hobbies : Reading Newspaper', 'Cooking and playing badminton', 'Languages known : Hindi', 'English', 'Urdu', 'Declaration:', 'I hereby', 'declare that the mentioned information is correct to the best of my knowledge and I take complete responsibility for', 'any false information.', 'Hassan Akhter', '2 of 2 --']::text[], ARRAY[' AutoCAD ', ' STAAD.Pro', ' MS Office', '', 'Honors and Achievements:', ' Gate Qualified with a Gate Score of 403', '360 and 396 during the year 2017', '2019 and 2022 respectively.', ' Got a certificate for distinctive performance in 10th national science Olympiad held in 2007.', ' Got a special certificate of excellence for securing first position in class X.', '1 of 2 --', 'Academic Projects', 'Training and Camp', ' One month Summer Training at DMRC ITO Site', 'New Delhi about Top to Bottom Method of construction Under the', 'Domain of Cut and Cover Method of Construction of Metro works from May 21', '2013 to June 20', '2013.', ' Worked on the project Sewage Treatment in Hospitality Sector and designed various Treatment Units.', ' Carried out a week long surveying camp as a Team leader at Baba Ghulam Shah Badshah', 'University', 'Rajouri', 'Jammuand Kashmir.', 'Personal Profile', 'Father’s Name : Hamiduddin', 'Date of birth : 13-02-1992', 'Nationality : Indian', 'Marital Status : Married', 'Hobbies : Reading Newspaper', 'Cooking and playing badminton', 'Languages known : Hindi', 'English', 'Urdu', 'Declaration:', 'I hereby', 'declare that the mentioned information is correct to the best of my knowledge and I take complete responsibility for', 'any false information.', 'Hassan Akhter', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD ', ' STAAD.Pro', ' MS Office', '', 'Honors and Achievements:', ' Gate Qualified with a Gate Score of 403', '360 and 396 during the year 2017', '2019 and 2022 respectively.', ' Got a certificate for distinctive performance in 10th national science Olympiad held in 2007.', ' Got a special certificate of excellence for securing first position in class X.', '1 of 2 --', 'Academic Projects', 'Training and Camp', ' One month Summer Training at DMRC ITO Site', 'New Delhi about Top to Bottom Method of construction Under the', 'Domain of Cut and Cover Method of Construction of Metro works from May 21', '2013 to June 20', '2013.', ' Worked on the project Sewage Treatment in Hospitality Sector and designed various Treatment Units.', ' Carried out a week long surveying camp as a Team leader at Baba Ghulam Shah Badshah', 'University', 'Rajouri', 'Jammuand Kashmir.', 'Personal Profile', 'Father’s Name : Hamiduddin', 'Date of birth : 13-02-1992', 'Nationality : Indian', 'Marital Status : Married', 'Hobbies : Reading Newspaper', 'Cooking and playing badminton', 'Languages known : Hindi', 'English', 'Urdu', 'Declaration:', 'I hereby', 'declare that the mentioned information is correct to the best of my knowledge and I take complete responsibility for', 'any false information.', 'Hassan Akhter', '2 of 2 --']::text[], '', 'Nationality : Indian
Marital Status : Married
Hobbies : Reading Newspaper, Cooking and playing badminton
Languages known : Hindi, English, Urdu
Declaration:
I hereby, declare that the mentioned information is correct to the best of my knowledge and I take complete responsibility for
any false information.
Hassan Akhter
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" One month Summer Training at DMRC ITO Site, New Delhi about Top to Bottom Method of construction Under the\nDomain of Cut and Cover Method of Construction of Metro works from May 21, 2013 to June 20, 2013.\n Worked on the project Sewage Treatment in Hospitality Sector and designed various Treatment Units.\n Carried out a week long surveying camp as a Team leader at Baba Ghulam Shah Badshah\nUniversity, Rajouri, Jammuand Kashmir.\nPersonal Profile\nFather’s Name : Hamiduddin\nDate of birth : 13-02-1992\nNationality : Indian\nMarital Status : Married\nHobbies : Reading Newspaper, Cooking and playing badminton\nLanguages known : Hindi, English, Urdu\nDeclaration:\nI hereby, declare that the mentioned information is correct to the best of my knowledge and I take complete responsibility for\nany false information.\nHassan Akhter\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Relevant Experience:\n Worked as Civil engineer at JPR Balaji Infra Private limited from May-2023 to june-2023.\n Worked as Civil Engineer at MA Capital Constructions Private Limited from Jan 2015 till July\n2018 in the field of construction of residential building projects.\nKey Responsibilities:\n Estimation of BBS as per detailed drawing.\n Quality control at site work.\n Ensuring timely completion of project.\n Preparing daily progress reports of the work done on site."}]'::jsonb, 'F:\Resume All 3\CV hassan.pdf', 'Name: VILLAGE AND POST- AMDANDA,

Email: hassanakhter19@gmail.com

Phone: 9540199364

Headline: Objective:

Profile Summary: To seek challenging assignment and responsibility, with an opportunity for growth and career advancement as successful

Key Skills:  AutoCAD 
 STAAD.Pro
 MS Office

Honors and Achievements:

 Gate Qualified with a Gate Score of 403, 360 and 396 during the year 2017, 2019 and 2022 respectively.
 Got a certificate for distinctive performance in 10th national science Olympiad held in 2007.
 Got a special certificate of excellence for securing first position in class X.
-- 1 of 2 --
Academic Projects, Training and Camp
 One month Summer Training at DMRC ITO Site, New Delhi about Top to Bottom Method of construction Under the
Domain of Cut and Cover Method of Construction of Metro works from May 21, 2013 to June 20, 2013.
 Worked on the project Sewage Treatment in Hospitality Sector and designed various Treatment Units.
 Carried out a week long surveying camp as a Team leader at Baba Ghulam Shah Badshah
University, Rajouri, Jammuand Kashmir.
Personal Profile
Father’s Name : Hamiduddin
Date of birth : 13-02-1992
Nationality : Indian
Marital Status : Married
Hobbies : Reading Newspaper, Cooking and playing badminton
Languages known : Hindi, English, Urdu
Declaration:
I hereby, declare that the mentioned information is correct to the best of my knowledge and I take complete responsibility for
any false information.
Hassan Akhter
-- 2 of 2 --

Education:  B.Tech in Civil Engineering from Jamia Millia Islamia, New Delhi with 8.00 CPI in the year 2014.
 Senior Secondary Schooling from Jamia Millia Islamia, New Delhi with 78% marks in the year 2009.
 Secondary Schooling from Govt Boys Secondary School MCD Colony Azadpur, New Delhi with 80% marks in 2006.

Projects:  One month Summer Training at DMRC ITO Site, New Delhi about Top to Bottom Method of construction Under the
Domain of Cut and Cover Method of Construction of Metro works from May 21, 2013 to June 20, 2013.
 Worked on the project Sewage Treatment in Hospitality Sector and designed various Treatment Units.
 Carried out a week long surveying camp as a Team leader at Baba Ghulam Shah Badshah
University, Rajouri, Jammuand Kashmir.
Personal Profile
Father’s Name : Hamiduddin
Date of birth : 13-02-1992
Nationality : Indian
Marital Status : Married
Hobbies : Reading Newspaper, Cooking and playing badminton
Languages known : Hindi, English, Urdu
Declaration:
I hereby, declare that the mentioned information is correct to the best of my knowledge and I take complete responsibility for
any false information.
Hassan Akhter
-- 2 of 2 --

Accomplishments: Relevant Experience:
 Worked as Civil engineer at JPR Balaji Infra Private limited from May-2023 to june-2023.
 Worked as Civil Engineer at MA Capital Constructions Private Limited from Jan 2015 till July
2018 in the field of construction of residential building projects.
Key Responsibilities:
 Estimation of BBS as per detailed drawing.
 Quality control at site work.
 Ensuring timely completion of project.
 Preparing daily progress reports of the work done on site.

Personal Details: Nationality : Indian
Marital Status : Married
Hobbies : Reading Newspaper, Cooking and playing badminton
Languages known : Hindi, English, Urdu
Declaration:
I hereby, declare that the mentioned information is correct to the best of my knowledge and I take complete responsibility for
any false information.
Hassan Akhter
-- 2 of 2 --

Extracted Resume Text: VILLAGE AND POST- AMDANDA,
VIA- EKCHARI
DISTRICT- BHAGALPUR
BIHAR - 813204
E-mail: hassanakhter19@gmail.com
Phone- 9540199364
CURRICULUM VITAE
Hassan Akhter
Objective:
To seek challenging assignment and responsibility, with an opportunity for growth and career advancement as successful
achievements.
Relevant Experience:
 Worked as Civil engineer at JPR Balaji Infra Private limited from May-2023 to june-2023.
 Worked as Civil Engineer at MA Capital Constructions Private Limited from Jan 2015 till July
2018 in the field of construction of residential building projects.
Key Responsibilities:
 Estimation of BBS as per detailed drawing.
 Quality control at site work.
 Ensuring timely completion of project.
 Preparing daily progress reports of the work done on site.
Education:
 B.Tech in Civil Engineering from Jamia Millia Islamia, New Delhi with 8.00 CPI in the year 2014.
 Senior Secondary Schooling from Jamia Millia Islamia, New Delhi with 78% marks in the year 2009.
 Secondary Schooling from Govt Boys Secondary School MCD Colony Azadpur, New Delhi with 80% marks in 2006.
Key Skills:
 AutoCAD 
 STAAD.Pro
 MS Office

Honors and Achievements:

 Gate Qualified with a Gate Score of 403, 360 and 396 during the year 2017, 2019 and 2022 respectively.
 Got a certificate for distinctive performance in 10th national science Olympiad held in 2007.
 Got a special certificate of excellence for securing first position in class X.

-- 1 of 2 --

Academic Projects, Training and Camp
 One month Summer Training at DMRC ITO Site, New Delhi about Top to Bottom Method of construction Under the
Domain of Cut and Cover Method of Construction of Metro works from May 21, 2013 to June 20, 2013.
 Worked on the project Sewage Treatment in Hospitality Sector and designed various Treatment Units.
 Carried out a week long surveying camp as a Team leader at Baba Ghulam Shah Badshah
University, Rajouri, Jammuand Kashmir.
Personal Profile
Father’s Name : Hamiduddin
Date of birth : 13-02-1992
Nationality : Indian
Marital Status : Married
Hobbies : Reading Newspaper, Cooking and playing badminton
Languages known : Hindi, English, Urdu
Declaration:
I hereby, declare that the mentioned information is correct to the best of my knowledge and I take complete responsibility for
any false information.
Hassan Akhter

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV hassan.pdf

Parsed Technical Skills:  AutoCAD ,  STAAD.Pro,  MS Office, , Honors and Achievements:,  Gate Qualified with a Gate Score of 403, 360 and 396 during the year 2017, 2019 and 2022 respectively.,  Got a certificate for distinctive performance in 10th national science Olympiad held in 2007.,  Got a special certificate of excellence for securing first position in class X., 1 of 2 --, Academic Projects, Training and Camp,  One month Summer Training at DMRC ITO Site, New Delhi about Top to Bottom Method of construction Under the, Domain of Cut and Cover Method of Construction of Metro works from May 21, 2013 to June 20, 2013.,  Worked on the project Sewage Treatment in Hospitality Sector and designed various Treatment Units.,  Carried out a week long surveying camp as a Team leader at Baba Ghulam Shah Badshah, University, Rajouri, Jammuand Kashmir., Personal Profile, Father’s Name : Hamiduddin, Date of birth : 13-02-1992, Nationality : Indian, Marital Status : Married, Hobbies : Reading Newspaper, Cooking and playing badminton, Languages known : Hindi, English, Urdu, Declaration:, I hereby, declare that the mentioned information is correct to the best of my knowledge and I take complete responsibility for, any false information., Hassan Akhter, 2 of 2 --'),
(5730, 'Nafisul Hasan', 'nafeesayyed@gmail.com', '917737959023', 'Summary', 'Summary', '', 'C/o National Furniture, Near New well,
Bikaner, Rajasthan
Phone
+917737959023
E-mail
nafeesayyed@gmail.com', ARRAY['Advanced Structure Modelling and', 'Analysis using Staad Pro.', 'Professional Drafting and Detailing', 'using AutoCAD.', 'Performed BIM on Revit', 'Architecture.', 'Single hand handed multiple', 'construction sites.', 'Good knowledge of quality parameters', 'of construction materials.', '1 of 3 --', 'Civil & Structural Engineer', 'Marudhar Developers', 'Bikaner', 'Executed and Performed duties of site engineer.', 'Executed reinforcement and concrete placing as per the designed', 'drawings.', 'Performed detailing of structural drawings slabs', 'beams', 'columns', 'foundations', 'staircases', 'lifts and staircases.', 'Performed detailing of architectural drawings including planning', 'elevations', 'interiors etc.', 'Prepared Bill of Quantities of low and high rise buildings.', 'Prepared formworks', 'shuttering and scaffolding drawings.', 'Performed specific construction methodology.', 'Prepared drawings of alternative methods according to different site', 'conditions and construction sequences for precast and cast-in-situ super', 'structure.', 'Designed & Prepared Tender Design Documents', 'Trainee Engineer', 'Simplex Infrastructures', 'Performed Winter Internship at construction site of Railway Over Bridge', 'Bikaner.', 'Attained guidance programme on execution and quality control.', 'Unique Dreams Builder Jaipur', 'Performed Summer Internship at construction site of High Rise', 'Apartments.', 'Attained guidance programme on execution', 'performing duties as a site', 'engineer.', 'Poornima University', 'Jaipur', 'Rajasthan', 'Master of Technology (M.Tech) in Structural Engineering with', '7.5 CGPA.', 'Carried research on Post-Tensioned Slabs along with seismic effect and', 'published paper in International Journal IJAIR on the same.', 'Secured First Rank at initial academic semester.', 'Received scholarship for excellent academic records.', 'Manda Institute of Technology', 'RTU Kota', 'Bachelor of Technology (B.Tech) in Civil Engineering with 77', 'Percentage.', 'Learned about basic and advancement of civil engineering.', 'Research and designed railway over bridges as final project thesis.', 'Awarded for best Academic performer & received scholarships annually.', 'Awarded for best science and engineering project performer annually.', 'Secured First Rank at initial academic semesters.', 'Foundation Course in Civil CAD using AutoCAD.', 'Structural Analysis & Design using Staad Pro.', 'Implementing Energy Conservation Building Code By Govt of Rajasthan.', '07-2014 -', '06-2016', '01-2013', '06-2013']::text[], ARRAY['Advanced Structure Modelling and', 'Analysis using Staad Pro.', 'Professional Drafting and Detailing', 'using AutoCAD.', 'Performed BIM on Revit', 'Architecture.', 'Single hand handed multiple', 'construction sites.', 'Good knowledge of quality parameters', 'of construction materials.', '1 of 3 --', 'Civil & Structural Engineer', 'Marudhar Developers', 'Bikaner', 'Executed and Performed duties of site engineer.', 'Executed reinforcement and concrete placing as per the designed', 'drawings.', 'Performed detailing of structural drawings slabs', 'beams', 'columns', 'foundations', 'staircases', 'lifts and staircases.', 'Performed detailing of architectural drawings including planning', 'elevations', 'interiors etc.', 'Prepared Bill of Quantities of low and high rise buildings.', 'Prepared formworks', 'shuttering and scaffolding drawings.', 'Performed specific construction methodology.', 'Prepared drawings of alternative methods according to different site', 'conditions and construction sequences for precast and cast-in-situ super', 'structure.', 'Designed & Prepared Tender Design Documents', 'Trainee Engineer', 'Simplex Infrastructures', 'Performed Winter Internship at construction site of Railway Over Bridge', 'Bikaner.', 'Attained guidance programme on execution and quality control.', 'Unique Dreams Builder Jaipur', 'Performed Summer Internship at construction site of High Rise', 'Apartments.', 'Attained guidance programme on execution', 'performing duties as a site', 'engineer.', 'Poornima University', 'Jaipur', 'Rajasthan', 'Master of Technology (M.Tech) in Structural Engineering with', '7.5 CGPA.', 'Carried research on Post-Tensioned Slabs along with seismic effect and', 'published paper in International Journal IJAIR on the same.', 'Secured First Rank at initial academic semester.', 'Received scholarship for excellent academic records.', 'Manda Institute of Technology', 'RTU Kota', 'Bachelor of Technology (B.Tech) in Civil Engineering with 77', 'Percentage.', 'Learned about basic and advancement of civil engineering.', 'Research and designed railway over bridges as final project thesis.', 'Awarded for best Academic performer & received scholarships annually.', 'Awarded for best science and engineering project performer annually.', 'Secured First Rank at initial academic semesters.', 'Foundation Course in Civil CAD using AutoCAD.', 'Structural Analysis & Design using Staad Pro.', 'Implementing Energy Conservation Building Code By Govt of Rajasthan.', '07-2014 -', '06-2016', '01-2013', '06-2013']::text[], ARRAY[]::text[], ARRAY['Advanced Structure Modelling and', 'Analysis using Staad Pro.', 'Professional Drafting and Detailing', 'using AutoCAD.', 'Performed BIM on Revit', 'Architecture.', 'Single hand handed multiple', 'construction sites.', 'Good knowledge of quality parameters', 'of construction materials.', '1 of 3 --', 'Civil & Structural Engineer', 'Marudhar Developers', 'Bikaner', 'Executed and Performed duties of site engineer.', 'Executed reinforcement and concrete placing as per the designed', 'drawings.', 'Performed detailing of structural drawings slabs', 'beams', 'columns', 'foundations', 'staircases', 'lifts and staircases.', 'Performed detailing of architectural drawings including planning', 'elevations', 'interiors etc.', 'Prepared Bill of Quantities of low and high rise buildings.', 'Prepared formworks', 'shuttering and scaffolding drawings.', 'Performed specific construction methodology.', 'Prepared drawings of alternative methods according to different site', 'conditions and construction sequences for precast and cast-in-situ super', 'structure.', 'Designed & Prepared Tender Design Documents', 'Trainee Engineer', 'Simplex Infrastructures', 'Performed Winter Internship at construction site of Railway Over Bridge', 'Bikaner.', 'Attained guidance programme on execution and quality control.', 'Unique Dreams Builder Jaipur', 'Performed Summer Internship at construction site of High Rise', 'Apartments.', 'Attained guidance programme on execution', 'performing duties as a site', 'engineer.', 'Poornima University', 'Jaipur', 'Rajasthan', 'Master of Technology (M.Tech) in Structural Engineering with', '7.5 CGPA.', 'Carried research on Post-Tensioned Slabs along with seismic effect and', 'published paper in International Journal IJAIR on the same.', 'Secured First Rank at initial academic semester.', 'Received scholarship for excellent academic records.', 'Manda Institute of Technology', 'RTU Kota', 'Bachelor of Technology (B.Tech) in Civil Engineering with 77', 'Percentage.', 'Learned about basic and advancement of civil engineering.', 'Research and designed railway over bridges as final project thesis.', 'Awarded for best Academic performer & received scholarships annually.', 'Awarded for best science and engineering project performer annually.', 'Secured First Rank at initial academic semesters.', 'Foundation Course in Civil CAD using AutoCAD.', 'Structural Analysis & Design using Staad Pro.', 'Implementing Energy Conservation Building Code By Govt of Rajasthan.', '07-2014 -', '06-2016', '01-2013', '06-2013']::text[], '', 'C/o National Furniture, Near New well,
Bikaner, Rajasthan
Phone
+917737959023
E-mail
nafeesayyed@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"03-2019 -\npresent\n07-2016 -\n02-2019\nPersonal Info"}]'::jsonb, '[{"title":"Imported project details","description":"•\nFamiliar with IBC, ACI, ASCE and ATC County Codes. •\nInitial Knowledge of RISA and ETABS. •\nDeveloped Team and Standards of Executing Design Process. •\nDeveloped Shop Drawings of Concrete and Steel Structures. •\nManaged and Lead a team of ten people. •\nCivil & Structural Engineer\nSimplified Engineering Services, Bikaner\nDesigned various Slabs, Beams, Columns, Footings for residential and\ncommercial buildings in various projects above or below the ground.\n•\nDesigned and executed detailed drawings of long span beams, cantilever\nbeams & slabs, Lift and water tanks.\n•\nDesigned multi-storied buildings with Staad Pro and with manual\ncalculations.\n•\nExecuted Building information modelling (BIM) by using Revit\nArchitecture.\n•\nCarried research on Post-Tensioned slab and designed long span slabs\nwithout interior columns in high seismic zones.\n•\nExecuted more than 50 projects and handled internal and external\nstakeholders.\n•\nPerformed as a quality engineer and prepared detailed list of material\ncharacteristics.\n•\nDesigned and executed architectural drawings viz exteriors including\nelevations and interiors etc.\n•\nManaged multi staffing teams and project key stakeholders. •\nDeveloped Projects execution plans. •\nTrained many under professional to carry out project executions. •"}]'::jsonb, '[{"title":"Imported accomplishment","description":"11-2011\n08-2013\n10-2018\nLeadership- Managed construction\nteam of 50+ people.\nIntroduced and executed cost cutting\nmethods to reduce the cost by 37% of\nthe project.\nGood background in scheduling and\ncoordinating multiple sites.\nExcellent leadership, communicating\nand writing skills.\nMS Office- Good knowledge of entire\nsuit.\nTeamwork- part of designed team who\ngenerated most revenue in projects\nEager to learn new things.\nExcellent problem solving skills.\nLanguages\nEnglish\nHindi\nUrdu\n-- 2 of 3 --\nAlternative Energy Sources & Energy Conservation by NITTTR\nChandigarh.\n1. Anwar Hussain ,Pinnacle Infotech Solutions, 7014022709\n2. Ankush Jain, Poornima University, Assistant Professor, 8824917217\nI hereby declare that all the information furnished above is true to the best of my\nknowledge and belief.\nNafisul Hasan\nPlace:\nDate:\n07-2015\nReferences\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Nafisul Hasan- Civil & Structural Engineer.pdf', 'Name: Nafisul Hasan

Email: nafeesayyed@gmail.com

Phone: +917737959023

Headline: Summary

Key Skills: Advanced Structure Modelling and
Analysis using Staad Pro.
Professional Drafting and Detailing
using AutoCAD.
Performed BIM on Revit
Architecture.
Single hand handed multiple
construction sites.
Good knowledge of quality parameters
of construction materials.
-- 1 of 3 --
Civil & Structural Engineer
Marudhar Developers, Bikaner
Executed and Performed duties of site engineer. •
Executed reinforcement and concrete placing as per the designed
drawings.
•
Performed detailing of structural drawings slabs, beams, columns,
foundations, staircases, lifts and staircases.
•
Performed detailing of architectural drawings including planning,
elevations, interiors etc.
•
Prepared Bill of Quantities of low and high rise buildings. •
Prepared formworks, shuttering and scaffolding drawings. •
Performed specific construction methodology. •
Prepared drawings of alternative methods according to different site
conditions and construction sequences for precast and cast-in-situ super
structure.
•
Designed & Prepared Tender Design Documents •
Trainee Engineer
Simplex Infrastructures, Bikaner
Performed Winter Internship at construction site of Railway Over Bridge
Bikaner.
•
Attained guidance programme on execution and quality control. •
Trainee Engineer
Unique Dreams Builder Jaipur
Performed Summer Internship at construction site of High Rise
Apartments.
•
Attained guidance programme on execution, performing duties as a site
engineer.
•
Poornima University, Jaipur, Rajasthan
Master of Technology (M.Tech) in Structural Engineering with
7.5 CGPA.
•
Carried research on Post-Tensioned Slabs along with seismic effect and
published paper in International Journal IJAIR on the same.
•
Secured First Rank at initial academic semester. •
Received scholarship for excellent academic records. •
Manda Institute of Technology, RTU Kota, Rajasthan
Bachelor of Technology (B.Tech) in Civil Engineering with 77
Percentage.
•
Learned about basic and advancement of civil engineering. •
Research and designed railway over bridges as final project thesis. •
Awarded for best Academic performer & received scholarships annually. •
Awarded for best science and engineering project performer annually. •
Secured First Rank at initial academic semesters. •
Foundation Course in Civil CAD using AutoCAD.
Structural Analysis & Design using Staad Pro.
Implementing Energy Conservation Building Code By Govt of Rajasthan.
07-2014 -
06-2016
01-2013
06-2013

Employment: 03-2019 -
present
07-2016 -
02-2019
Personal Info

Education: 10-2016 -
12-2018
09-2010 -
06-2014

Projects: •
Familiar with IBC, ACI, ASCE and ATC County Codes. •
Initial Knowledge of RISA and ETABS. •
Developed Team and Standards of Executing Design Process. •
Developed Shop Drawings of Concrete and Steel Structures. •
Managed and Lead a team of ten people. •
Civil & Structural Engineer
Simplified Engineering Services, Bikaner
Designed various Slabs, Beams, Columns, Footings for residential and
commercial buildings in various projects above or below the ground.
•
Designed and executed detailed drawings of long span beams, cantilever
beams & slabs, Lift and water tanks.
•
Designed multi-storied buildings with Staad Pro and with manual
calculations.
•
Executed Building information modelling (BIM) by using Revit
Architecture.
•
Carried research on Post-Tensioned slab and designed long span slabs
without interior columns in high seismic zones.
•
Executed more than 50 projects and handled internal and external
stakeholders.
•
Performed as a quality engineer and prepared detailed list of material
characteristics.
•
Designed and executed architectural drawings viz exteriors including
elevations and interiors etc.
•
Managed multi staffing teams and project key stakeholders. •
Developed Projects execution plans. •
Trained many under professional to carry out project executions. •

Accomplishments: 11-2011
08-2013
10-2018
Leadership- Managed construction
team of 50+ people.
Introduced and executed cost cutting
methods to reduce the cost by 37% of
the project.
Good background in scheduling and
coordinating multiple sites.
Excellent leadership, communicating
and writing skills.
MS Office- Good knowledge of entire
suit.
Teamwork- part of designed team who
generated most revenue in projects
Eager to learn new things.
Excellent problem solving skills.
Languages
English
Hindi
Urdu
-- 2 of 3 --
Alternative Energy Sources & Energy Conservation by NITTTR
Chandigarh.
1. Anwar Hussain ,Pinnacle Infotech Solutions, 7014022709
2. Ankush Jain, Poornima University, Assistant Professor, 8824917217
I hereby declare that all the information furnished above is true to the best of my
knowledge and belief.
Nafisul Hasan
Place:
Date:
07-2015
References
-- 3 of 3 --

Personal Details: C/o National Furniture, Near New well,
Bikaner, Rajasthan
Phone
+917737959023
E-mail
nafeesayyed@gmail.com

Extracted Resume Text: Nafisul Hasan
Civil & Structural Engineer
Civil & Structural Engineer with 5 years of experience in designing and
executing multi-storied buildings and apartments. Adept in handling
multitasking steps like planning, analysis, design and execution. Can
execute material selection, structural designing and analysis with or without
software, placement of reinforcement and concrete with assured quality
parameters.
Assistant Manager (Structures)
Pinnacle Infotech Solutions, Jaipur
Performed Structural Analysis & Design Validation of Structures by
Manual and Software tools.
•
Performed Seismic and Wind Analysis Using Spreadsheets and Staad
Pro.
•
Performed Value Engineering of Concrete Structures. •
Performed Building Information Modelling of US, UK and Indian based
projects upto LOD 400.
•
Familiar with IBC, ACI, ASCE and ATC County Codes. •
Initial Knowledge of RISA and ETABS. •
Developed Team and Standards of Executing Design Process. •
Developed Shop Drawings of Concrete and Steel Structures. •
Managed and Lead a team of ten people. •
Civil & Structural Engineer
Simplified Engineering Services, Bikaner
Designed various Slabs, Beams, Columns, Footings for residential and
commercial buildings in various projects above or below the ground.
•
Designed and executed detailed drawings of long span beams, cantilever
beams & slabs, Lift and water tanks.
•
Designed multi-storied buildings with Staad Pro and with manual
calculations.
•
Executed Building information modelling (BIM) by using Revit
Architecture.
•
Carried research on Post-Tensioned slab and designed long span slabs
without interior columns in high seismic zones.
•
Executed more than 50 projects and handled internal and external
stakeholders.
•
Performed as a quality engineer and prepared detailed list of material
characteristics.
•
Designed and executed architectural drawings viz exteriors including
elevations and interiors etc.
•
Managed multi staffing teams and project key stakeholders. •
Developed Projects execution plans. •
Trained many under professional to carry out project executions. •
Summary
Experience
03-2019 -
present
07-2016 -
02-2019
Personal Info
Address
C/o National Furniture, Near New well,
Bikaner, Rajasthan
Phone
+917737959023
E-mail
nafeesayyed@gmail.com
Date of birth
1993-03-05
Marital status
Unmarried
Citizenship
Indian
LinkedIn
linkedin.com/in/nafisul-hasan
Skills
Advanced Structure Modelling and
Analysis using Staad Pro.
Professional Drafting and Detailing
using AutoCAD.
Performed BIM on Revit
Architecture.
Single hand handed multiple
construction sites.
Good knowledge of quality parameters
of construction materials.

-- 1 of 3 --

Civil & Structural Engineer
Marudhar Developers, Bikaner
Executed and Performed duties of site engineer. •
Executed reinforcement and concrete placing as per the designed
drawings.
•
Performed detailing of structural drawings slabs, beams, columns,
foundations, staircases, lifts and staircases.
•
Performed detailing of architectural drawings including planning,
elevations, interiors etc.
•
Prepared Bill of Quantities of low and high rise buildings. •
Prepared formworks, shuttering and scaffolding drawings. •
Performed specific construction methodology. •
Prepared drawings of alternative methods according to different site
conditions and construction sequences for precast and cast-in-situ super
structure.
•
Designed & Prepared Tender Design Documents •
Trainee Engineer
Simplex Infrastructures, Bikaner
Performed Winter Internship at construction site of Railway Over Bridge
Bikaner.
•
Attained guidance programme on execution and quality control. •
Trainee Engineer
Unique Dreams Builder Jaipur
Performed Summer Internship at construction site of High Rise
Apartments.
•
Attained guidance programme on execution, performing duties as a site
engineer.
•
Poornima University, Jaipur, Rajasthan
Master of Technology (M.Tech) in Structural Engineering with
7.5 CGPA.
•
Carried research on Post-Tensioned Slabs along with seismic effect and
published paper in International Journal IJAIR on the same.
•
Secured First Rank at initial academic semester. •
Received scholarship for excellent academic records. •
Manda Institute of Technology, RTU Kota, Rajasthan
Bachelor of Technology (B.Tech) in Civil Engineering with 77
Percentage.
•
Learned about basic and advancement of civil engineering. •
Research and designed railway over bridges as final project thesis. •
Awarded for best Academic performer & received scholarships annually. •
Awarded for best science and engineering project performer annually. •
Secured First Rank at initial academic semesters. •
Foundation Course in Civil CAD using AutoCAD.
Structural Analysis & Design using Staad Pro.
Implementing Energy Conservation Building Code By Govt of Rajasthan.
07-2014 -
06-2016
01-2013
06-2013
Education
10-2016 -
12-2018
09-2010 -
06-2014
Certificates
11-2011
08-2013
10-2018
Leadership- Managed construction
team of 50+ people.
Introduced and executed cost cutting
methods to reduce the cost by 37% of
the project.
Good background in scheduling and
coordinating multiple sites.
Excellent leadership, communicating
and writing skills.
MS Office- Good knowledge of entire
suit.
Teamwork- part of designed team who
generated most revenue in projects
Eager to learn new things.
Excellent problem solving skills.
Languages
English
Hindi
Urdu

-- 2 of 3 --

Alternative Energy Sources & Energy Conservation by NITTTR
Chandigarh.
1. Anwar Hussain ,Pinnacle Infotech Solutions, 7014022709
2. Ankush Jain, Poornima University, Assistant Professor, 8824917217
I hereby declare that all the information furnished above is true to the best of my
knowledge and belief.
Nafisul Hasan
Place:
Date:
07-2015
References

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nafisul Hasan- Civil & Structural Engineer.pdf

Parsed Technical Skills: Advanced Structure Modelling and, Analysis using Staad Pro., Professional Drafting and Detailing, using AutoCAD., Performed BIM on Revit, Architecture., Single hand handed multiple, construction sites., Good knowledge of quality parameters, of construction materials., 1 of 3 --, Civil & Structural Engineer, Marudhar Developers, Bikaner, Executed and Performed duties of site engineer., Executed reinforcement and concrete placing as per the designed, drawings., Performed detailing of structural drawings slabs, beams, columns, foundations, staircases, lifts and staircases., Performed detailing of architectural drawings including planning, elevations, interiors etc., Prepared Bill of Quantities of low and high rise buildings., Prepared formworks, shuttering and scaffolding drawings., Performed specific construction methodology., Prepared drawings of alternative methods according to different site, conditions and construction sequences for precast and cast-in-situ super, structure., Designed & Prepared Tender Design Documents, Trainee Engineer, Simplex Infrastructures, Performed Winter Internship at construction site of Railway Over Bridge, Bikaner., Attained guidance programme on execution and quality control., Unique Dreams Builder Jaipur, Performed Summer Internship at construction site of High Rise, Apartments., Attained guidance programme on execution, performing duties as a site, engineer., Poornima University, Jaipur, Rajasthan, Master of Technology (M.Tech) in Structural Engineering with, 7.5 CGPA., Carried research on Post-Tensioned Slabs along with seismic effect and, published paper in International Journal IJAIR on the same., Secured First Rank at initial academic semester., Received scholarship for excellent academic records., Manda Institute of Technology, RTU Kota, Bachelor of Technology (B.Tech) in Civil Engineering with 77, Percentage., Learned about basic and advancement of civil engineering., Research and designed railway over bridges as final project thesis., Awarded for best Academic performer & received scholarships annually., Awarded for best science and engineering project performer annually., Secured First Rank at initial academic semesters., Foundation Course in Civil CAD using AutoCAD., Structural Analysis & Design using Staad Pro., Implementing Energy Conservation Building Code By Govt of Rajasthan., 07-2014 -, 06-2016, 01-2013, 06-2013'),
(5731, 'PINTU GORAI', 'pintugorai56@gmail.com', '918669170187', 'OBJECTIVE', 'OBJECTIVE', 'To reach the pinnacle of profession through challenging work in a dynamic and progressive
organization and to be associated with leading technologies pioneering its way to unbelievable heights of
innovation and development.
Total Experience : 06 +Years
ACADEMIC CHRONICLE
Course Institution University/Board Year of
pass out Percentage
ITI Technical Survey Training Centre GOVT. Of West Bengal 2014 78%
HSC Beliatore Higher Secondary School W.B.C.H.S.E 2012 57%
10+ Chhandargoury Shankar high school W.B.B.S.E 2010 51%
TECHNICAL PROFICIENCY
Durgapur Govt. College, ITI, 6-month training in welding NCVT.
Packages Basic Computer knowledge Auto Cad, MS
Excel MS office.', 'To reach the pinnacle of profession through challenging work in a dynamic and progressive
organization and to be associated with leading technologies pioneering its way to unbelievable heights of
innovation and development.
Total Experience : 06 +Years
ACADEMIC CHRONICLE
Course Institution University/Board Year of
pass out Percentage
ITI Technical Survey Training Centre GOVT. Of West Bengal 2014 78%
HSC Beliatore Higher Secondary School W.B.C.H.S.E 2012 57%
10+ Chhandargoury Shankar high school W.B.B.S.E 2010 51%
TECHNICAL PROFICIENCY
Durgapur Govt. College, ITI, 6-month training in welding NCVT.
Packages Basic Computer knowledge Auto Cad, MS
Excel MS office.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 1 of 2 --
Location - Kharsia, Raigarh, Chattisgar
2.Gammon India Ltd., from 22.10.2015 to 01.07.2017.
Project - 9401 Goa Bridge Project
Designation - Survey Asst.
Location - Vasco Da-Gama Goa
3. Gammon India Ltd from 03.07.2017 to 02.05.2019
Project - Four lining of Hospet to Bellary road , NH-63
Designation - Asst. Surveyor
Location - Hospet, Karnataka
4. Gammon Engineers & Contractors Private Limited 05/05/2019
Project - 9401 Goa Bridge Project
Designation - Surveyor
Location - Vasco Da-Gama Goa
EXTRA-CURRICULAR ACTIVITIES
 Playing Cricket, Football & volleyball.
 Reading Books.
AREA OF INTEREST
 Shuttering work
 Reinforcement work
 Concrete work.
STRENGTHS
 Commitment and dedication.
 Ability to handle large number of teams.
 Strong communication and inter personal skills.
PERSONAL PROFILE
Father’s Name : Bhaktipada Gorai
Date of Birth :12-03-1993
Sex : Male
Marital status : Single
Citizenship : Indian
Languages Known : English, Bengali, Hindi.
Address : Vill. Gopinathpur, Post – Brindabanpur, P.S.Beliatore,
Distt. – Bankura, West Bengal, Pin – 722203
DECLARATION
I hereby declare that the particulars furnished above are true to the best of my knowledge and
belief.
Place: Vasco Da Gama DATE:-
(PINTU GORAI)
-- 2 of 2 --', '', 'Assist in setting up of Total Station, Auto Level, level at various locations of the Project like ROB’s, road
works, various structures like Foundations, Piles, Pile-cap, Piers, Pier-cap, Girders& RE wall for various
activities. Road project are minor bridge, culvert, pipe culverts, underpass, Sub grade, GSB, DLC, PQC,
Patchwork. Traverse making handling three types total station and leveling course, basic knowledge of
Auto Cad, ms excel, ms word, making all types level sheet.
EXPERIENCE RECORD
1. RKM Power Gen Pvt. Ltd., from 03.07.2013 to 20.06.2015.
Project - RKM Power Gen Pvt. Ltd.,
4x360 MW Thermal Power Plant
Designation - Supervisor.
Vill: GopinathPur,
Post: Brindavanpur,
P.S.: Beliatore,
Dist: Bankura,
West Bengal, Pin 722 203
E-mail : pintugorai56@gmail.com
Contact: +91 8669170187
-- 1 of 2 --
Location - Kharsia, Raigarh, Chattisgar
2.Gammon India Ltd., from 22.10.2015 to 01.07.2017.
Project - 9401 Goa Bridge Project
Designation - Survey Asst.
Location - Vasco Da-Gama Goa
3. Gammon India Ltd from 03.07.2017 to 02.05.2019
Project - Four lining of Hospet to Bellary road , NH-63
Designation - Asst. Surveyor
Location - Hospet, Karnataka
4. Gammon Engineers & Contractors Private Limited 05/05/2019
Project - 9401 Goa Bridge Project
Designation - Surveyor
Location - Vasco Da-Gama Goa
EXTRA-CURRICULAR ACTIVITIES
 Playing Cricket, Football & volleyball.
 Reading Books.
AREA OF INTEREST
 Shuttering work
 Reinforcement work
 Concrete work.
STRENGTHS
 Commitment and dedication.
 Ability to handle large number of teams.
 Strong communication and inter personal skills.
PERSONAL PROFILE
Father’s Name : Bhaktipada Gorai', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. RKM Power Gen Pvt. Ltd., from 03.07.2013 to 20.06.2015.\nProject - RKM Power Gen Pvt. Ltd.,\n4x360 MW Thermal Power Plant\nDesignation - Supervisor.\nVill: GopinathPur,\nPost: Brindavanpur,\nP.S.: Beliatore,\nDist: Bankura,\nWest Bengal, Pin 722 203\nE-mail : pintugorai56@gmail.com\nContact: +91 8669170187\n-- 1 of 2 --\nLocation - Kharsia, Raigarh, Chattisgar\n2.Gammon India Ltd., from 22.10.2015 to 01.07.2017.\nProject - 9401 Goa Bridge Project\nDesignation - Survey Asst.\nLocation - Vasco Da-Gama Goa\n3. Gammon India Ltd from 03.07.2017 to 02.05.2019\nProject - Four lining of Hospet to Bellary road , NH-63\nDesignation - Asst. Surveyor\nLocation - Hospet, Karnataka\n4. Gammon Engineers & Contractors Private Limited 05/05/2019\nProject - 9401 Goa Bridge Project\nDesignation - Surveyor\nLocation - Vasco Da-Gama Goa\nEXTRA-CURRICULAR ACTIVITIES\n Playing Cricket, Football & volleyball.\n Reading Books.\nAREA OF INTEREST\n Shuttering work\n Reinforcement work\n Concrete work.\nSTRENGTHS\n Commitment and dedication.\n Ability to handle large number of teams.\n Strong communication and inter personal skills.\nPERSONAL PROFILE\nFather’s Name : Bhaktipada Gorai\nDate of Birth :12-03-1993\nSex : Male\nMarital status : Single\nCitizenship : Indian\nLanguages Known : English, Bengali, Hindi.\nAddress : Vill. Gopinathpur, Post – Brindabanpur, P.S.Beliatore,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME SURVEYORE.pdf', 'Name: PINTU GORAI

Email: pintugorai56@gmail.com

Phone: +91 8669170187

Headline: OBJECTIVE

Profile Summary: To reach the pinnacle of profession through challenging work in a dynamic and progressive
organization and to be associated with leading technologies pioneering its way to unbelievable heights of
innovation and development.
Total Experience : 06 +Years
ACADEMIC CHRONICLE
Course Institution University/Board Year of
pass out Percentage
ITI Technical Survey Training Centre GOVT. Of West Bengal 2014 78%
HSC Beliatore Higher Secondary School W.B.C.H.S.E 2012 57%
10+ Chhandargoury Shankar high school W.B.B.S.E 2010 51%
TECHNICAL PROFICIENCY
Durgapur Govt. College, ITI, 6-month training in welding NCVT.
Packages Basic Computer knowledge Auto Cad, MS
Excel MS office.

Career Profile: Assist in setting up of Total Station, Auto Level, level at various locations of the Project like ROB’s, road
works, various structures like Foundations, Piles, Pile-cap, Piers, Pier-cap, Girders& RE wall for various
activities. Road project are minor bridge, culvert, pipe culverts, underpass, Sub grade, GSB, DLC, PQC,
Patchwork. Traverse making handling three types total station and leveling course, basic knowledge of
Auto Cad, ms excel, ms word, making all types level sheet.
EXPERIENCE RECORD
1. RKM Power Gen Pvt. Ltd., from 03.07.2013 to 20.06.2015.
Project - RKM Power Gen Pvt. Ltd.,
4x360 MW Thermal Power Plant
Designation - Supervisor.
Vill: GopinathPur,
Post: Brindavanpur,
P.S.: Beliatore,
Dist: Bankura,
West Bengal, Pin 722 203
E-mail : pintugorai56@gmail.com
Contact: +91 8669170187
-- 1 of 2 --
Location - Kharsia, Raigarh, Chattisgar
2.Gammon India Ltd., from 22.10.2015 to 01.07.2017.
Project - 9401 Goa Bridge Project
Designation - Survey Asst.
Location - Vasco Da-Gama Goa
3. Gammon India Ltd from 03.07.2017 to 02.05.2019
Project - Four lining of Hospet to Bellary road , NH-63
Designation - Asst. Surveyor
Location - Hospet, Karnataka
4. Gammon Engineers & Contractors Private Limited 05/05/2019
Project - 9401 Goa Bridge Project
Designation - Surveyor
Location - Vasco Da-Gama Goa
EXTRA-CURRICULAR ACTIVITIES
 Playing Cricket, Football & volleyball.
 Reading Books.
AREA OF INTEREST
 Shuttering work
 Reinforcement work
 Concrete work.
STRENGTHS
 Commitment and dedication.
 Ability to handle large number of teams.
 Strong communication and inter personal skills.
PERSONAL PROFILE
Father’s Name : Bhaktipada Gorai

Employment: 1. RKM Power Gen Pvt. Ltd., from 03.07.2013 to 20.06.2015.
Project - RKM Power Gen Pvt. Ltd.,
4x360 MW Thermal Power Plant
Designation - Supervisor.
Vill: GopinathPur,
Post: Brindavanpur,
P.S.: Beliatore,
Dist: Bankura,
West Bengal, Pin 722 203
E-mail : pintugorai56@gmail.com
Contact: +91 8669170187
-- 1 of 2 --
Location - Kharsia, Raigarh, Chattisgar
2.Gammon India Ltd., from 22.10.2015 to 01.07.2017.
Project - 9401 Goa Bridge Project
Designation - Survey Asst.
Location - Vasco Da-Gama Goa
3. Gammon India Ltd from 03.07.2017 to 02.05.2019
Project - Four lining of Hospet to Bellary road , NH-63
Designation - Asst. Surveyor
Location - Hospet, Karnataka
4. Gammon Engineers & Contractors Private Limited 05/05/2019
Project - 9401 Goa Bridge Project
Designation - Surveyor
Location - Vasco Da-Gama Goa
EXTRA-CURRICULAR ACTIVITIES
 Playing Cricket, Football & volleyball.
 Reading Books.
AREA OF INTEREST
 Shuttering work
 Reinforcement work
 Concrete work.
STRENGTHS
 Commitment and dedication.
 Ability to handle large number of teams.
 Strong communication and inter personal skills.
PERSONAL PROFILE
Father’s Name : Bhaktipada Gorai
Date of Birth :12-03-1993
Sex : Male
Marital status : Single
Citizenship : Indian
Languages Known : English, Bengali, Hindi.
Address : Vill. Gopinathpur, Post – Brindabanpur, P.S.Beliatore,

Education: Course Institution University/Board Year of
pass out Percentage
ITI Technical Survey Training Centre GOVT. Of West Bengal 2014 78%
HSC Beliatore Higher Secondary School W.B.C.H.S.E 2012 57%
10+ Chhandargoury Shankar high school W.B.B.S.E 2010 51%
TECHNICAL PROFICIENCY
Durgapur Govt. College, ITI, 6-month training in welding NCVT.
Packages Basic Computer knowledge Auto Cad, MS
Excel MS office.

Personal Details: -- 1 of 2 --
Location - Kharsia, Raigarh, Chattisgar
2.Gammon India Ltd., from 22.10.2015 to 01.07.2017.
Project - 9401 Goa Bridge Project
Designation - Survey Asst.
Location - Vasco Da-Gama Goa
3. Gammon India Ltd from 03.07.2017 to 02.05.2019
Project - Four lining of Hospet to Bellary road , NH-63
Designation - Asst. Surveyor
Location - Hospet, Karnataka
4. Gammon Engineers & Contractors Private Limited 05/05/2019
Project - 9401 Goa Bridge Project
Designation - Surveyor
Location - Vasco Da-Gama Goa
EXTRA-CURRICULAR ACTIVITIES
 Playing Cricket, Football & volleyball.
 Reading Books.
AREA OF INTEREST
 Shuttering work
 Reinforcement work
 Concrete work.
STRENGTHS
 Commitment and dedication.
 Ability to handle large number of teams.
 Strong communication and inter personal skills.
PERSONAL PROFILE
Father’s Name : Bhaktipada Gorai
Date of Birth :12-03-1993
Sex : Male
Marital status : Single
Citizenship : Indian
Languages Known : English, Bengali, Hindi.
Address : Vill. Gopinathpur, Post – Brindabanpur, P.S.Beliatore,
Distt. – Bankura, West Bengal, Pin – 722203
DECLARATION
I hereby declare that the particulars furnished above are true to the best of my knowledge and
belief.
Place: Vasco Da Gama DATE:-
(PINTU GORAI)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
PINTU GORAI
“ Whatever the mind of man can conceive and beleive it can achieve ”
OBJECTIVE
To reach the pinnacle of profession through challenging work in a dynamic and progressive
organization and to be associated with leading technologies pioneering its way to unbelievable heights of
innovation and development.
Total Experience : 06 +Years
ACADEMIC CHRONICLE
Course Institution University/Board Year of
pass out Percentage
ITI Technical Survey Training Centre GOVT. Of West Bengal 2014 78%
HSC Beliatore Higher Secondary School W.B.C.H.S.E 2012 57%
10+ Chhandargoury Shankar high school W.B.B.S.E 2010 51%
TECHNICAL PROFICIENCY
Durgapur Govt. College, ITI, 6-month training in welding NCVT.
Packages Basic Computer knowledge Auto Cad, MS
Excel MS office.
JOB PROFILE
Assist in setting up of Total Station, Auto Level, level at various locations of the Project like ROB’s, road
works, various structures like Foundations, Piles, Pile-cap, Piers, Pier-cap, Girders& RE wall for various
activities. Road project are minor bridge, culvert, pipe culverts, underpass, Sub grade, GSB, DLC, PQC,
Patchwork. Traverse making handling three types total station and leveling course, basic knowledge of
Auto Cad, ms excel, ms word, making all types level sheet.
EXPERIENCE RECORD
1. RKM Power Gen Pvt. Ltd., from 03.07.2013 to 20.06.2015.
Project - RKM Power Gen Pvt. Ltd.,
4x360 MW Thermal Power Plant
Designation - Supervisor.
Vill: GopinathPur,
Post: Brindavanpur,
P.S.: Beliatore,
Dist: Bankura,
West Bengal, Pin 722 203
E-mail : pintugorai56@gmail.com
Contact: +91 8669170187

-- 1 of 2 --

Location - Kharsia, Raigarh, Chattisgar
2.Gammon India Ltd., from 22.10.2015 to 01.07.2017.
Project - 9401 Goa Bridge Project
Designation - Survey Asst.
Location - Vasco Da-Gama Goa
3. Gammon India Ltd from 03.07.2017 to 02.05.2019
Project - Four lining of Hospet to Bellary road , NH-63
Designation - Asst. Surveyor
Location - Hospet, Karnataka
4. Gammon Engineers & Contractors Private Limited 05/05/2019
Project - 9401 Goa Bridge Project
Designation - Surveyor
Location - Vasco Da-Gama Goa
EXTRA-CURRICULAR ACTIVITIES
 Playing Cricket, Football & volleyball.
 Reading Books.
AREA OF INTEREST
 Shuttering work
 Reinforcement work
 Concrete work.
STRENGTHS
 Commitment and dedication.
 Ability to handle large number of teams.
 Strong communication and inter personal skills.
PERSONAL PROFILE
Father’s Name : Bhaktipada Gorai
Date of Birth :12-03-1993
Sex : Male
Marital status : Single
Citizenship : Indian
Languages Known : English, Bengali, Hindi.
Address : Vill. Gopinathpur, Post – Brindabanpur, P.S.Beliatore,
Distt. – Bankura, West Bengal, Pin – 722203
DECLARATION
I hereby declare that the particulars furnished above are true to the best of my knowledge and
belief.
Place: Vasco Da Gama DATE:-
(PINTU GORAI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME SURVEYORE.pdf'),
(5732, 'RITURAJ KUMAR', 'singhrituraaz15@gmail.com', '917739126914', 'Objectives: - To work with organization where I can get the opportunity to', 'Objectives: - To work with organization where I can get the opportunity to', '', 'Date of Birth : 15 January 1992
Father’s Name : Mr. Akhilendra Kumar Singh
Language known: English, Hindi & Arabic
Sex : Male
Religion : Hindu
Nationality : Indian
Hobbies : Listening Music
Marital Status : Single
Place : GopalGanj (Bihar)- 841420
Declarations: -
I hereby declare that above given information are true to the best of my
Knowledge.
Name - Rituraj Kumar
Place – Barmer, Rajasthan, (India) Date - 05/06/2023
-- 4 of 4 --', ARRAY[' Auditing and Inspections.', ' Providing Project Training', 'supervision', 'and inspection of personal', 'safety gears of site personals tools and equipment.', ' To adopt PDCA approach used in management system standards.', ' All hot work inspection of the project work and perform immediate', 'corrective action on noted deficiencies.', ' Reviewing the daily inspection Reports and Checklist and', 'participating in Safety Committee meeting.', ' Responsible to make regular site inspection to monitor contractors', 'complain with safety program.', ' Attending and monitoring the toolbox meeting of subcontractors to', 'assure that they are discussing safety procedures.', ' Making daily reports regarding unsafe act and condition in the job', 'site and preventive steps to avoid recurrence.', ' Strong Presentation System.', ' Skill in developing safety policies.', ' Safe work permit system developing', 'training & implementing.', ' Emergency planning response/mock drills to verify the', 'effectiveness of the system.', ' Skill in investigation and analysing accidents and their causes.', ' Hazard identification and risk assessment monitor Unsafe act', 'and', 'condition.', 'Strength: - Commitment to awards achievement of zero Accident', 'performance.', 'Training Attended: -', '3 of 4 --', ' Security control and monitoring.', ' Environmental control and monitoring.', ' Work at height & Confined space safety', ' First Aid & General Safety.', ' Scaffolding Safety.', ' Welding and Cutting (hot work)', '', ' Basic fire Fighting.', ' Manual Handling', 'Loading', 'Unloading.', ' Slips', 'Trips & Falls', 'Excavation& Trenching.']::text[], ARRAY[' Auditing and Inspections.', ' Providing Project Training', 'supervision', 'and inspection of personal', 'safety gears of site personals tools and equipment.', ' To adopt PDCA approach used in management system standards.', ' All hot work inspection of the project work and perform immediate', 'corrective action on noted deficiencies.', ' Reviewing the daily inspection Reports and Checklist and', 'participating in Safety Committee meeting.', ' Responsible to make regular site inspection to monitor contractors', 'complain with safety program.', ' Attending and monitoring the toolbox meeting of subcontractors to', 'assure that they are discussing safety procedures.', ' Making daily reports regarding unsafe act and condition in the job', 'site and preventive steps to avoid recurrence.', ' Strong Presentation System.', ' Skill in developing safety policies.', ' Safe work permit system developing', 'training & implementing.', ' Emergency planning response/mock drills to verify the', 'effectiveness of the system.', ' Skill in investigation and analysing accidents and their causes.', ' Hazard identification and risk assessment monitor Unsafe act', 'and', 'condition.', 'Strength: - Commitment to awards achievement of zero Accident', 'performance.', 'Training Attended: -', '3 of 4 --', ' Security control and monitoring.', ' Environmental control and monitoring.', ' Work at height & Confined space safety', ' First Aid & General Safety.', ' Scaffolding Safety.', ' Welding and Cutting (hot work)', '', ' Basic fire Fighting.', ' Manual Handling', 'Loading', 'Unloading.', ' Slips', 'Trips & Falls', 'Excavation& Trenching.']::text[], ARRAY[]::text[], ARRAY[' Auditing and Inspections.', ' Providing Project Training', 'supervision', 'and inspection of personal', 'safety gears of site personals tools and equipment.', ' To adopt PDCA approach used in management system standards.', ' All hot work inspection of the project work and perform immediate', 'corrective action on noted deficiencies.', ' Reviewing the daily inspection Reports and Checklist and', 'participating in Safety Committee meeting.', ' Responsible to make regular site inspection to monitor contractors', 'complain with safety program.', ' Attending and monitoring the toolbox meeting of subcontractors to', 'assure that they are discussing safety procedures.', ' Making daily reports regarding unsafe act and condition in the job', 'site and preventive steps to avoid recurrence.', ' Strong Presentation System.', ' Skill in developing safety policies.', ' Safe work permit system developing', 'training & implementing.', ' Emergency planning response/mock drills to verify the', 'effectiveness of the system.', ' Skill in investigation and analysing accidents and their causes.', ' Hazard identification and risk assessment monitor Unsafe act', 'and', 'condition.', 'Strength: - Commitment to awards achievement of zero Accident', 'performance.', 'Training Attended: -', '3 of 4 --', ' Security control and monitoring.', ' Environmental control and monitoring.', ' Work at height & Confined space safety', ' First Aid & General Safety.', ' Scaffolding Safety.', ' Welding and Cutting (hot work)', '', ' Basic fire Fighting.', ' Manual Handling', 'Loading', 'Unloading.', ' Slips', 'Trips & Falls', 'Excavation& Trenching.']::text[], '', 'Date of Birth : 15 January 1992
Father’s Name : Mr. Akhilendra Kumar Singh
Language known: English, Hindi & Arabic
Sex : Male
Religion : Hindu
Nationality : Indian
Hobbies : Listening Music
Marital Status : Single
Place : GopalGanj (Bihar)- 841420
Declarations: -
I hereby declare that above given information are true to the best of my
Knowledge.
Name - Rituraj Kumar
Place – Barmer, Rajasthan, (India) Date - 05/06/2023
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV HSE. Rituraj (1).pdf', 'Name: RITURAJ KUMAR

Email: singhrituraaz15@gmail.com

Phone: 91 7739126914

Headline: Objectives: - To work with organization where I can get the opportunity to

Key Skills:  Auditing and Inspections.
 Providing Project Training, supervision, and inspection of personal
safety gears of site personals tools and equipment.
 To adopt PDCA approach used in management system standards.
 All hot work inspection of the project work and perform immediate
corrective action on noted deficiencies.
 Reviewing the daily inspection Reports and Checklist and
participating in Safety Committee meeting.
 Responsible to make regular site inspection to monitor contractors
complain with safety program.
 Attending and monitoring the toolbox meeting of subcontractors to
assure that they are discussing safety procedures.
 Making daily reports regarding unsafe act and condition in the job
site and preventive steps to avoid recurrence.
 Strong Presentation System.
 Skill in developing safety policies.
 Safe work permit system developing, training & implementing.
 Emergency planning response/mock drills to verify the
effectiveness of the system.
 Skill in investigation and analysing accidents and their causes.
 Hazard identification and risk assessment monitor Unsafe act, and
condition.
Strength: - Commitment to awards achievement of zero Accident
performance.
Training Attended: -
-- 3 of 4 --
 Security control and monitoring.
 Environmental control and monitoring.
 Work at height & Confined space safety
 First Aid & General Safety.
 Scaffolding Safety.
 Welding and Cutting (hot work),
 Basic fire Fighting.
 Manual Handling, Loading, Unloading.
 Slips, Trips & Falls, Excavation& Trenching.

Education:  Bachelor of Science (B.Sc.) Passed in (Physics) from J. P.
University Jagdam college Chapra Bihar [2013].
 Intermediate of Science (I. Sc.) passed in (PCM)from BSEB
Patna Bihar [2010].
 Matriculation (10th) passed from BSEB Patna Bihar [2008].
Professional Qualification: -
 Advance Diploma in Industrial safety management (ADIS) from MSBTE
Nagpur, Maharashtra [2022].
 Post Diploma Course in Industrial safety (PDCIS) from IAS Muzaffarpur
[2017].
 NEBOSH Health Safety at Work (HSW) [2021].
-- 1 of 4 --
 IOSH Managing Safely [2016].
 Diploma in fire and safety management [2013].
 Advance diploma in computer application (ADCA) [2012]
Total Years of experience: 9 years (Domestic 7
and International 2 Years)
 Employee in L&T Energy Hydrocarbon Ltd, HRRL-PFCCU project (EPCC-
03) Rajasthan Refinery, from 30.03.2021 to till date. (Position- Lead HSE
Engineer)
 Employed in Kalpataru Power Transmission Ltd. 24" IOCL Pipeline
project. From 14.03.2020 to 27.03.2021.
(Position- Sr. HSE Officer) (1+ year)
 Employed in Punj Lloyd ltd, 32" OGC &14" ORPIC Gas
Pipeline Project (Fahud to Sohar 301km) in Oman from
10.10.2017 to 22.10.2019 (2+Years) (position- HSE Supervisor)
 Employed in L&T Hydrocarbon Engineering Ltd. J3 Project Reliance
Industries Limited Jamnagar Form 03.09.2014 To 20.9.2016. (2 year 17
days)
 Employed in Randhawa Construction Company RIL J3 Project
Jamnagar from 14.05.2013 to 25.11.2014 Employed in Randhawa
(1.6Years).
Job Responsibility: -
 To be fully conversant with client''s Health Safety and
environments emergency.
 To report Accidents /Near miss to client and Management of the
organization.
 To maintain record for Safety induction and training, inspection and
Audit including reporting.
 To ensure that all records for vehicles, drivers, electrical equipment
etc. are maintain and updated regularly.
 To ensure that tool box meeting & are conducted by the supervisor
and records.
 Monitored all health and safety activities and ensured appropriate
implementation.
-- 2 of 4 --
 Inspected all contract equipment and ensured compliance to all
EHSE regulation.
 Inspected job site in case of hazardous work activities and
performed safety analysis on it.
 Immense knowledge of Health Safety and Environment regulations.
 Excellent knowledge of various EHS principles and regulations.
 Analyzed all site accident and recommended correction when
required.

Personal Details: Date of Birth : 15 January 1992
Father’s Name : Mr. Akhilendra Kumar Singh
Language known: English, Hindi & Arabic
Sex : Male
Religion : Hindu
Nationality : Indian
Hobbies : Listening Music
Marital Status : Single
Place : GopalGanj (Bihar)- 841420
Declarations: -
I hereby declare that above given information are true to the best of my
Knowledge.
Name - Rituraj Kumar
Place – Barmer, Rajasthan, (India) Date - 05/06/2023
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
RITURAJ KUMAR
Health safety and loss prevention professional
Village : Hamidpur,Post- Rajapatti
Dist. : Gopalganj (Bihar),841420
Mob No : + 91 7739126914,
WhatsApp No: 91 8758860376
Passport No : X5060021,
(Date of issue-02.03.2023) (Date of Expiry-01.03.2033)
E-mail:- singhrituraaz15@gmail.com
DISCIPLINE: - SAFETY ENGINEER
Objectives: - To work with organization where I can get the opportunity to
enhance my skill & knowledge so that I can use my skill for the betterment and growth of
the organization as well as for the growth of myself.
Academic qualification: -
 Bachelor of Science (B.Sc.) Passed in (Physics) from J. P.
University Jagdam college Chapra Bihar [2013].
 Intermediate of Science (I. Sc.) passed in (PCM)from BSEB
Patna Bihar [2010].
 Matriculation (10th) passed from BSEB Patna Bihar [2008].
Professional Qualification: -
 Advance Diploma in Industrial safety management (ADIS) from MSBTE
Nagpur, Maharashtra [2022].
 Post Diploma Course in Industrial safety (PDCIS) from IAS Muzaffarpur
[2017].
 NEBOSH Health Safety at Work (HSW) [2021].

-- 1 of 4 --

 IOSH Managing Safely [2016].
 Diploma in fire and safety management [2013].
 Advance diploma in computer application (ADCA) [2012]
Total Years of experience: 9 years (Domestic 7
and International 2 Years)
 Employee in L&T Energy Hydrocarbon Ltd, HRRL-PFCCU project (EPCC-
03) Rajasthan Refinery, from 30.03.2021 to till date. (Position- Lead HSE
Engineer)
 Employed in Kalpataru Power Transmission Ltd. 24" IOCL Pipeline
project. From 14.03.2020 to 27.03.2021.
(Position- Sr. HSE Officer) (1+ year)
 Employed in Punj Lloyd ltd, 32" OGC &14" ORPIC Gas
Pipeline Project (Fahud to Sohar 301km) in Oman from
10.10.2017 to 22.10.2019 (2+Years) (position- HSE Supervisor)
 Employed in L&T Hydrocarbon Engineering Ltd. J3 Project Reliance
Industries Limited Jamnagar Form 03.09.2014 To 20.9.2016. (2 year 17
days)
 Employed in Randhawa Construction Company RIL J3 Project
Jamnagar from 14.05.2013 to 25.11.2014 Employed in Randhawa
(1.6Years).
Job Responsibility: -
 To be fully conversant with client''s Health Safety and
environments emergency.
 To report Accidents /Near miss to client and Management of the
organization.
 To maintain record for Safety induction and training, inspection and
Audit including reporting.
 To ensure that all records for vehicles, drivers, electrical equipment
etc. are maintain and updated regularly.
 To ensure that tool box meeting & are conducted by the supervisor
and records.
 Monitored all health and safety activities and ensured appropriate
implementation.

-- 2 of 4 --

 Inspected all contract equipment and ensured compliance to all
EHSE regulation.
 Inspected job site in case of hazardous work activities and
performed safety analysis on it.
 Immense knowledge of Health Safety and Environment regulations.
 Excellent knowledge of various EHS principles and regulations.
 Analyzed all site accident and recommended correction when
required.
Professional Skills: -
 Auditing and Inspections.
 Providing Project Training, supervision, and inspection of personal
safety gears of site personals tools and equipment.
 To adopt PDCA approach used in management system standards.
 All hot work inspection of the project work and perform immediate
corrective action on noted deficiencies.
 Reviewing the daily inspection Reports and Checklist and
participating in Safety Committee meeting.
 Responsible to make regular site inspection to monitor contractors
complain with safety program.
 Attending and monitoring the toolbox meeting of subcontractors to
assure that they are discussing safety procedures.
 Making daily reports regarding unsafe act and condition in the job
site and preventive steps to avoid recurrence.
 Strong Presentation System.
 Skill in developing safety policies.
 Safe work permit system developing, training & implementing.
 Emergency planning response/mock drills to verify the
effectiveness of the system.
 Skill in investigation and analysing accidents and their causes.
 Hazard identification and risk assessment monitor Unsafe act, and
condition.
Strength: - Commitment to awards achievement of zero Accident
performance.
Training Attended: -

-- 3 of 4 --

 Security control and monitoring.
 Environmental control and monitoring.
 Work at height & Confined space safety
 First Aid & General Safety.
 Scaffolding Safety.
 Welding and Cutting (hot work),
 Basic fire Fighting.
 Manual Handling, Loading, Unloading.
 Slips, Trips & Falls, Excavation& Trenching.
Personal Details: -
Date of Birth : 15 January 1992
Father’s Name : Mr. Akhilendra Kumar Singh
Language known: English, Hindi & Arabic
Sex : Male
Religion : Hindu
Nationality : Indian
Hobbies : Listening Music
Marital Status : Single
Place : GopalGanj (Bihar)- 841420
Declarations: -
I hereby declare that above given information are true to the best of my
Knowledge.
Name - Rituraj Kumar
Place – Barmer, Rajasthan, (India) Date - 05/06/2023

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV HSE. Rituraj (1).pdf

Parsed Technical Skills:  Auditing and Inspections.,  Providing Project Training, supervision, and inspection of personal, safety gears of site personals tools and equipment.,  To adopt PDCA approach used in management system standards.,  All hot work inspection of the project work and perform immediate, corrective action on noted deficiencies.,  Reviewing the daily inspection Reports and Checklist and, participating in Safety Committee meeting.,  Responsible to make regular site inspection to monitor contractors, complain with safety program.,  Attending and monitoring the toolbox meeting of subcontractors to, assure that they are discussing safety procedures.,  Making daily reports regarding unsafe act and condition in the job, site and preventive steps to avoid recurrence.,  Strong Presentation System.,  Skill in developing safety policies.,  Safe work permit system developing, training & implementing.,  Emergency planning response/mock drills to verify the, effectiveness of the system.,  Skill in investigation and analysing accidents and their causes.,  Hazard identification and risk assessment monitor Unsafe act, and, condition., Strength: - Commitment to awards achievement of zero Accident, performance., Training Attended: -, 3 of 4 --,  Security control and monitoring.,  Environmental control and monitoring.,  Work at height & Confined space safety,  First Aid & General Safety.,  Scaffolding Safety.,  Welding and Cutting (hot work), ,  Basic fire Fighting.,  Manual Handling, Loading, Unloading.,  Slips, Trips & Falls, Excavation& Trenching.'),
(5733, 'Name: Nafisul Hasan, Assistant Manager (Structures)', 'name.nafisul.hasan.assistant.manager.structures.resume-import-05733@hhh-resume-import.invalid', '7737959023', 'Experience Summary:', 'Experience Summary:', '', ' Reviews Models and Drawings of Structural Engineering Systems and Components According to
Established Standards and BIM Modeling Techniques.
 Performed Structural Analysis & Design Validation of Structures by Manual and Software Tools.
 Prepared standards of execution process of design & validations.
 Developed Concrete lift drawings of multi storied buildings.
 Prepared Material Take off of different materials.
-- 1 of 4 --
 Conducted Training Session on Building Information Modeling & Structural Analysis.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 05 Mar, 1993
Martial Status : Unmarried
Nationality : Indian
Languages Known : Urdu, English, Hindi, Marwari
Address : C/O National Furniture, near New Well, Bikaner - 334001, Rajasthan
ACKNOWLEDGEMENT :
I hereby declare that all the information furnished above is true to the best of my knowledge and belief.
NAFISUL HASAN
-- 4 of 4 --', '', ' Reviews Models and Drawings of Structural Engineering Systems and Components According to
Established Standards and BIM Modeling Techniques.
 Performed Structural Analysis & Design Validation of Structures by Manual and Software Tools.
 Prepared standards of execution process of design & validations.
 Developed Concrete lift drawings of multi storied buildings.
 Prepared Material Take off of different materials.
-- 1 of 4 --
 Conducted Training Session on Building Information Modeling & Structural Analysis.', '', '', '[]'::jsonb, '[{"title":"Experience Summary:","company":"Imported from resume CSV","description":" Civil & Structural technologist with 5 Years of Experience in Managing Structural analysis, designing, BIM and\ndesign reviews.\n Managed Structural design and build operations on various commercial, residential, retail and educational\nconstruction projects in compliance to industry codes and practices.\n Well Familiar with AISC, ASCE, ACI, IBC, SSMA, IS456.\n Designed various slabs, beams, columns, footings for residential and commercial buildings in various projects.\n Designed Metal & Composite Decks System, Structural Beams & Columns and CMU Walls.\n Designed and executed detailed drawings of long span beams, cantilever beams & slabs, Lift and water tanks.\n Performed Structural analysis and Design Validation by Manual and Software tools.\n Performed Seismic & Wind Analysis using spreadsheets and Software Tools.\n Performed Value Engineering on Concrete Structures & Steel Structures.\n Developed and managed construction Execution Plans, Implementation Strategies for active projects.\n Developed Shop drawings for Concrete and Steel Structures.\n Executed BIM on various projects up to LOD 400.\nSoftware Platforms:\n Autodesk Revit\n AutoCAD\n Staad Pro\n Risa (3d, Floor & Foundation)\n ETABS\n Blue Beam\n Microsoft Office\nWork Profile:\n Communicating and creating documentation as per the client’s requirement.\n Played leading role in communicating with the client/contractors/stakeholders to acquire necessary information.\n Supporting the Team during the discussion of preparing project stages.\n Review the client’s guidelines and standard proceed accordingly.\n Identify & implemented the technology and standards solutions to assist client’s project delivery.\n Guided team for proper implementation of the project.\n Developed, Implemented and updated new strategies for project."}]'::jsonb, '[{"title":"Imported project details","description":" 88 Jackson Street ,Georgia, United States\nIt is a residential building with a mixed material including steel and wood.\nRoles & Responsibility:\n Validation of Design criteria as per the county conditions including Gravity & Wind Uplift\nPressure.\n Designed flexural members by using Staad Pro.\n Meeting with client and various trades coordination.\n Overall Validation report delivery.\n ITC Food Factory ,Bangalore, India\nIt is an industrial building having the project area of 271,983 sq. Ft.\nRoles & Responsibility:\n LOD 300 structure Modeling (Includes steel structure, concrete, architecture and landscape).\n Meeting with client and various trades coordination.\n Worked on Material quantity take off and management.\n Overall BIM delivery/ Managing development of BIM models for tenders and live projects.\n West Village Phase III ,Georgia, United States\nIt is a mixed used building has a project area of 307,700 sq. Ft.\nRoles & Responsibility:\n Worked on LOD 400 concrete shop drawing from foundation to super structure.\n Material quantity take off and management.\n Quality Control of Lift drawings.\n Overall BIM delivery.\n 161 Peachtree Center ,Georgia, United States\nIt is a mixed used building and has a project area of 671,800 sq. Ft.\nRoles & Responsibility:\n Worked on LOD 400 concrete shop drawing of wall-column, soffit, ramp and Slab etc.\n Material quantity take off and management.\n Quality Control of Lift drawings.\n Overall BIM delivery.\n Novel Midtown Tampa ,Florida, United States\nIt is a mixed used building and has a project area of 175,000 sq. Ft.\nRoles & Responsibility:\n LOD 400 concrete shop drawing from foundation to super structure.\n Material quantity take off and management\n Overall BIM delivery.\n-- 2 of 4 --\n Simplified Engineering Services (Marudhar Developers) : Civil & Structural Engineer, (2014 -2019).\nRole & Responsibility\n Designed multi-storied buildings with Staad Pro and with Manual calculations.\n Designed Long Span beams, cantilever beams & slabs.\n Executed reinforcement and concrete placing as per the designed drawings.\n Performed detailing of structural drawings slabs, beams, columns, foundations, staircases, lifts\nand water tank.\n Performed Gravity & Lateral Load analysis for multi-storied buildings.\n Performed as quality engineer and prepared detailed list of material characteristics.\n Responsible for the Structural training of staff appropriate to their level of involvement with\nDesign & Analysis.\n Communicating with stakeholders to receive, coordinate and update.\n Prepared Bill of Quantities of low & high rise buildings."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Implementing Energy Conservation Building Code by Government .\n Alternative Energy Sources & Energy Conservation by NITTTR.\n Research on Post-Tensioned Slabs along with seismic effect and published paper in International Journal IJAIR.\n Secured First Rank at Academic Level in Bachelors & Masters."}]'::jsonb, 'F:\Resume All 3\Nafisul Hasan.pdf', 'Name: Name: Nafisul Hasan, Assistant Manager (Structures)

Email: name.nafisul.hasan.assistant.manager.structures.resume-import-05733@hhh-resume-import.invalid

Phone: 7737959023

Headline: Experience Summary:

Career Profile:  Reviews Models and Drawings of Structural Engineering Systems and Components According to
Established Standards and BIM Modeling Techniques.
 Performed Structural Analysis & Design Validation of Structures by Manual and Software Tools.
 Prepared standards of execution process of design & validations.
 Developed Concrete lift drawings of multi storied buildings.
 Prepared Material Take off of different materials.
-- 1 of 4 --
 Conducted Training Session on Building Information Modeling & Structural Analysis.

Employment:  Civil & Structural technologist with 5 Years of Experience in Managing Structural analysis, designing, BIM and
design reviews.
 Managed Structural design and build operations on various commercial, residential, retail and educational
construction projects in compliance to industry codes and practices.
 Well Familiar with AISC, ASCE, ACI, IBC, SSMA, IS456.
 Designed various slabs, beams, columns, footings for residential and commercial buildings in various projects.
 Designed Metal & Composite Decks System, Structural Beams & Columns and CMU Walls.
 Designed and executed detailed drawings of long span beams, cantilever beams & slabs, Lift and water tanks.
 Performed Structural analysis and Design Validation by Manual and Software tools.
 Performed Seismic & Wind Analysis using spreadsheets and Software Tools.
 Performed Value Engineering on Concrete Structures & Steel Structures.
 Developed and managed construction Execution Plans, Implementation Strategies for active projects.
 Developed Shop drawings for Concrete and Steel Structures.
 Executed BIM on various projects up to LOD 400.
Software Platforms:
 Autodesk Revit
 AutoCAD
 Staad Pro
 Risa (3d, Floor & Foundation)
 ETABS
 Blue Beam
 Microsoft Office
Work Profile:
 Communicating and creating documentation as per the client’s requirement.
 Played leading role in communicating with the client/contractors/stakeholders to acquire necessary information.
 Supporting the Team during the discussion of preparing project stages.
 Review the client’s guidelines and standard proceed accordingly.
 Identify & implemented the technology and standards solutions to assist client’s project delivery.
 Guided team for proper implementation of the project.
 Developed, Implemented and updated new strategies for project.

Education: Technical:  Master of Technology, Structural Engineering, 2018
 Bachelor of Technology, Civil Engineering, 2014

Projects:  88 Jackson Street ,Georgia, United States
It is a residential building with a mixed material including steel and wood.
Roles & Responsibility:
 Validation of Design criteria as per the county conditions including Gravity & Wind Uplift
Pressure.
 Designed flexural members by using Staad Pro.
 Meeting with client and various trades coordination.
 Overall Validation report delivery.
 ITC Food Factory ,Bangalore, India
It is an industrial building having the project area of 271,983 sq. Ft.
Roles & Responsibility:
 LOD 300 structure Modeling (Includes steel structure, concrete, architecture and landscape).
 Meeting with client and various trades coordination.
 Worked on Material quantity take off and management.
 Overall BIM delivery/ Managing development of BIM models for tenders and live projects.
 West Village Phase III ,Georgia, United States
It is a mixed used building has a project area of 307,700 sq. Ft.
Roles & Responsibility:
 Worked on LOD 400 concrete shop drawing from foundation to super structure.
 Material quantity take off and management.
 Quality Control of Lift drawings.
 Overall BIM delivery.
 161 Peachtree Center ,Georgia, United States
It is a mixed used building and has a project area of 671,800 sq. Ft.
Roles & Responsibility:
 Worked on LOD 400 concrete shop drawing of wall-column, soffit, ramp and Slab etc.
 Material quantity take off and management.
 Quality Control of Lift drawings.
 Overall BIM delivery.
 Novel Midtown Tampa ,Florida, United States
It is a mixed used building and has a project area of 175,000 sq. Ft.
Roles & Responsibility:
 LOD 400 concrete shop drawing from foundation to super structure.
 Material quantity take off and management
 Overall BIM delivery.
-- 2 of 4 --
 Simplified Engineering Services (Marudhar Developers) : Civil & Structural Engineer, (2014 -2019).
Role & Responsibility
 Designed multi-storied buildings with Staad Pro and with Manual calculations.
 Designed Long Span beams, cantilever beams & slabs.
 Executed reinforcement and concrete placing as per the designed drawings.
 Performed detailing of structural drawings slabs, beams, columns, foundations, staircases, lifts
and water tank.
 Performed Gravity & Lateral Load analysis for multi-storied buildings.
 Performed as quality engineer and prepared detailed list of material characteristics.
 Responsible for the Structural training of staff appropriate to their level of involvement with
Design & Analysis.
 Communicating with stakeholders to receive, coordinate and update.
 Prepared Bill of Quantities of low & high rise buildings.

Accomplishments:  Implementing Energy Conservation Building Code by Government .
 Alternative Energy Sources & Energy Conservation by NITTTR.
 Research on Post-Tensioned Slabs along with seismic effect and published paper in International Journal IJAIR.
 Secured First Rank at Academic Level in Bachelors & Masters.

Personal Details: Date of Birth : 05 Mar, 1993
Martial Status : Unmarried
Nationality : Indian
Languages Known : Urdu, English, Hindi, Marwari
Address : C/O National Furniture, near New Well, Bikaner - 334001, Rajasthan
ACKNOWLEDGEMENT :
I hereby declare that all the information furnished above is true to the best of my knowledge and belief.
NAFISUL HASAN
-- 4 of 4 --

Extracted Resume Text: RESUME
Name: Nafisul Hasan, Assistant Manager (Structures)
Email: nafeesayyed@gmail.com Phone No. : +91- 7737959023
Experience Summary:
 Civil & Structural technologist with 5 Years of Experience in Managing Structural analysis, designing, BIM and
design reviews.
 Managed Structural design and build operations on various commercial, residential, retail and educational
construction projects in compliance to industry codes and practices.
 Well Familiar with AISC, ASCE, ACI, IBC, SSMA, IS456.
 Designed various slabs, beams, columns, footings for residential and commercial buildings in various projects.
 Designed Metal & Composite Decks System, Structural Beams & Columns and CMU Walls.
 Designed and executed detailed drawings of long span beams, cantilever beams & slabs, Lift and water tanks.
 Performed Structural analysis and Design Validation by Manual and Software tools.
 Performed Seismic & Wind Analysis using spreadsheets and Software Tools.
 Performed Value Engineering on Concrete Structures & Steel Structures.
 Developed and managed construction Execution Plans, Implementation Strategies for active projects.
 Developed Shop drawings for Concrete and Steel Structures.
 Executed BIM on various projects up to LOD 400.
Software Platforms:
 Autodesk Revit
 AutoCAD
 Staad Pro
 Risa (3d, Floor & Foundation)
 ETABS
 Blue Beam
 Microsoft Office
Work Profile:
 Communicating and creating documentation as per the client’s requirement.
 Played leading role in communicating with the client/contractors/stakeholders to acquire necessary information.
 Supporting the Team during the discussion of preparing project stages.
 Review the client’s guidelines and standard proceed accordingly.
 Identify & implemented the technology and standards solutions to assist client’s project delivery.
 Guided team for proper implementation of the project.
 Developed, Implemented and updated new strategies for project.
Work Experience:
 Pinnacle Infotech: Assistant Manager, 2019 onwards.
Role & Responsibility
 Reviews Models and Drawings of Structural Engineering Systems and Components According to
Established Standards and BIM Modeling Techniques.
 Performed Structural Analysis & Design Validation of Structures by Manual and Software Tools.
 Prepared standards of execution process of design & validations.
 Developed Concrete lift drawings of multi storied buildings.
 Prepared Material Take off of different materials.

-- 1 of 4 --

 Conducted Training Session on Building Information Modeling & Structural Analysis.
Projects
 88 Jackson Street ,Georgia, United States
It is a residential building with a mixed material including steel and wood.
Roles & Responsibility:
 Validation of Design criteria as per the county conditions including Gravity & Wind Uplift
Pressure.
 Designed flexural members by using Staad Pro.
 Meeting with client and various trades coordination.
 Overall Validation report delivery.
 ITC Food Factory ,Bangalore, India
It is an industrial building having the project area of 271,983 sq. Ft.
Roles & Responsibility:
 LOD 300 structure Modeling (Includes steel structure, concrete, architecture and landscape).
 Meeting with client and various trades coordination.
 Worked on Material quantity take off and management.
 Overall BIM delivery/ Managing development of BIM models for tenders and live projects.
 West Village Phase III ,Georgia, United States
It is a mixed used building has a project area of 307,700 sq. Ft.
Roles & Responsibility:
 Worked on LOD 400 concrete shop drawing from foundation to super structure.
 Material quantity take off and management.
 Quality Control of Lift drawings.
 Overall BIM delivery.
 161 Peachtree Center ,Georgia, United States
It is a mixed used building and has a project area of 671,800 sq. Ft.
Roles & Responsibility:
 Worked on LOD 400 concrete shop drawing of wall-column, soffit, ramp and Slab etc.
 Material quantity take off and management.
 Quality Control of Lift drawings.
 Overall BIM delivery.
 Novel Midtown Tampa ,Florida, United States
It is a mixed used building and has a project area of 175,000 sq. Ft.
Roles & Responsibility:
 LOD 400 concrete shop drawing from foundation to super structure.
 Material quantity take off and management
 Overall BIM delivery.

-- 2 of 4 --

 Simplified Engineering Services (Marudhar Developers) : Civil & Structural Engineer, (2014 -2019).
Role & Responsibility
 Designed multi-storied buildings with Staad Pro and with Manual calculations.
 Designed Long Span beams, cantilever beams & slabs.
 Executed reinforcement and concrete placing as per the designed drawings.
 Performed detailing of structural drawings slabs, beams, columns, foundations, staircases, lifts
and water tank.
 Performed Gravity & Lateral Load analysis for multi-storied buildings.
 Performed as quality engineer and prepared detailed list of material characteristics.
 Responsible for the Structural training of staff appropriate to their level of involvement with
Design & Analysis.
 Communicating with stakeholders to receive, coordinate and update.
 Prepared Bill of Quantities of low & high rise buildings.
Projects
 Library-Agricultural University ,Rajasthan, India
It is Government building having composite load bearing structure designed with reinforced concrete slabs & beams
having span more than 17 m.
Roles & Responsibility:
 Designed of Long span beams and slabs up to 17 m with economical approach.
 Designed flexural members by using Staad Pro & Manual Calculations.
 Meeting with government official and stakeholders.
 Construction Execution of the same with assured quality control.
 Pathology Laboratory- Agricultural University ,Rajasthan, India
It is Government building having reinforced concrete with span more than 12 m. It has a project area of 13,000 sq.
Ft.
Roles & Responsibility:
 Designed of Long span beams and slabs up to 12 m with economical approach.
 Designed flexural & compression members by using Staad Pro & Manual Calculations.
 Meeting with government official and stakeholders.
 Construction & Execution of the same with assured quality control.
 Boys & Girls Hostel -Veterinary University , Rajasthan, India
It is Government building with reinforced concrete members having G + 5 floors. It has a project area of 96,000 sq.
Ft.
Roles & Responsibility:
 Designed of whole structure from foundation to super structure.
 Executed Casting of concrete continuously for 45 hours.
 Designed on the basis of composite structure with economical approach.
 Commercial- Panch Ratan Height , Rajasthan, India
It is a mixed used commercial cum residential building. It is a reinforced concrete project having G + 8 floors. It has a
project area of 18,000 sq. Ft. with an unusual geometry in the form of kite.

-- 3 of 4 --

Roles & Responsibility:
 Single Hand Handled the project.
 Designed and Executed the whole structure.
 Developed exterior & Interior views.
 Designed for lateral systems.
 Overall delivery and execution of the project.
 Vegetable Market ,Rajasthan, India
It is a commercial building proposed by local government has a project area of 128,000 sq. Ft.
Roles & Responsibility:
 Performed Design Validation and Value Engineering.
 Performed Quality Control and Site Inspections.
 Coordinated different stake holders.
Achievements & Recognition
 Implementing Energy Conservation Building Code by Government .
 Alternative Energy Sources & Energy Conservation by NITTTR.
 Research on Post-Tensioned Slabs along with seismic effect and published paper in International Journal IJAIR.
 Secured First Rank at Academic Level in Bachelors & Masters.
Qualification:
Technical:  Master of Technology, Structural Engineering, 2018
 Bachelor of Technology, Civil Engineering, 2014
Personal Details
Date of Birth : 05 Mar, 1993
Martial Status : Unmarried
Nationality : Indian
Languages Known : Urdu, English, Hindi, Marwari
Address : C/O National Furniture, near New Well, Bikaner - 334001, Rajasthan
ACKNOWLEDGEMENT :
I hereby declare that all the information furnished above is true to the best of my knowledge and belief.
NAFISUL HASAN

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Nafisul Hasan.pdf'),
(5734, 'Syed Talha Zaid M. Tech (Structures)', 'zsyed09@gmail.com', '0000000000', 'highways, plan and profile for smooth and early submission of deliverables.', 'highways, plan and profile for smooth and early submission of deliverables.', '', '6/610-F-5-1,
Prashanthi Nagar,
Guntakal-515801,
Anantapur Dist. (A.P)', ARRAY['Additional Skills', 'Vaastu Sastra and its Application in Planning Residential Buildings.', 'Planned & designed several residential buildings as per IS Codes as a part of freelancing.', 'Duties and Responsibilities as Assistant Professor (Past): 2015 March – 2019 May', 'Held responsibility for taking distinguished Civil Engineering Course lectures for both UG &', 'PG students.', 'STAAD Pro', 'Auto CAD', 'Midas Civil (Beginner)', 'Microsoft Office.', 'ETABS', 'SAP2000', '3 of 5 --', 'Page 4 of 5', 'Held responsibility for taking up academic projects for UG and PG students', 'guided 08 projects', 'for UG and 03 projects for PG (Structural Engineering) Students.', 'Held responsibility for maintaining records of the department. (Both Academic &', 'Administrative)', 'Held responsibility for taking Research & Development activities by making students publish', 'papers in journals.', 'Held responsibility for taking up consultancy by offering services like soil testing', 'concrete mix', 'design and destructive & non-destructive testing', 'extensive survey camps', 'for clients like', 'Santhiram Group of Institutions', 'South Central Railways & Local Contractors.', 'Proposed a plan for Product Development Centre at RGMCET Premises', 'Nandyal.', 'Civil Engineering Course Dealt', '✓ Stability of Structures ✓ Geotechnical Engineering', '✓ Prestressed Concrete ✓ Transportation Engineering', '✓ Finite Element Methods in Civil Engg. ✓ Fluid Mechanics', '✓ Water Resources Engineering ✓ Hydraulics & Hydraulic Machinery', 'Details of Research Activity', 'No. of International Journals', 'Published', ': 04', 'No. of International Conferences', 'Papers', 'Educational Qualifications', 'Course Year Institution Board/University Aggregate', 'Ph.D 2016 VIT University', 'Vellore', 'TN', 'VIT University', 'Vellore Pursuing', 'M.Tech', '(Structures) 2014', 'JNTUA College of', 'Engineering', 'Anantapur', 'AP', 'JNTU Anantapur 76.71%', 'B. Tech', '(Civil Engg.) 2012 RGM College of Engg &', 'Tech', 'Nandyal', 'AP JNTU Anantapur 72.51%', 'Intermediate 2008 Narayana Junior College', 'Vijayawada', 'Board of Intermediate', 'Education 91.9%', 'SSC 2006 Rotary High School', 'Guntakal', 'Board of Secondary', 'Education 86.00%', '4 of 5 --', 'Page 5 of 5', 'Personal Competencies', '➢ Fast Learner', 'adopt well to changes and pressures in the workplace.', '➢ Honest', 'Sincere', 'Ambitious hard worker and committed to excellence.', '➢ Have a habit of doing assigned tasks fast and accurate.', 'Personnel Information', 'I hereby declare that all the information provided by me is true and correct to the best of my', 'knowledge.', '(Syed Talha Zaid)', 'Address for Communication:', '6/610-F-5-1', 'Prashanthi Nagar', 'Guntakal-515801', 'Anantapur Dist. (A.P)']::text[], ARRAY['Additional Skills', 'Vaastu Sastra and its Application in Planning Residential Buildings.', 'Planned & designed several residential buildings as per IS Codes as a part of freelancing.', 'Duties and Responsibilities as Assistant Professor (Past): 2015 March – 2019 May', 'Held responsibility for taking distinguished Civil Engineering Course lectures for both UG &', 'PG students.', 'STAAD Pro', 'Auto CAD', 'Midas Civil (Beginner)', 'Microsoft Office.', 'ETABS', 'SAP2000', '3 of 5 --', 'Page 4 of 5', 'Held responsibility for taking up academic projects for UG and PG students', 'guided 08 projects', 'for UG and 03 projects for PG (Structural Engineering) Students.', 'Held responsibility for maintaining records of the department. (Both Academic &', 'Administrative)', 'Held responsibility for taking Research & Development activities by making students publish', 'papers in journals.', 'Held responsibility for taking up consultancy by offering services like soil testing', 'concrete mix', 'design and destructive & non-destructive testing', 'extensive survey camps', 'for clients like', 'Santhiram Group of Institutions', 'South Central Railways & Local Contractors.', 'Proposed a plan for Product Development Centre at RGMCET Premises', 'Nandyal.', 'Civil Engineering Course Dealt', '✓ Stability of Structures ✓ Geotechnical Engineering', '✓ Prestressed Concrete ✓ Transportation Engineering', '✓ Finite Element Methods in Civil Engg. ✓ Fluid Mechanics', '✓ Water Resources Engineering ✓ Hydraulics & Hydraulic Machinery', 'Details of Research Activity', 'No. of International Journals', 'Published', ': 04', 'No. of International Conferences', 'Papers', 'Educational Qualifications', 'Course Year Institution Board/University Aggregate', 'Ph.D 2016 VIT University', 'Vellore', 'TN', 'VIT University', 'Vellore Pursuing', 'M.Tech', '(Structures) 2014', 'JNTUA College of', 'Engineering', 'Anantapur', 'AP', 'JNTU Anantapur 76.71%', 'B. Tech', '(Civil Engg.) 2012 RGM College of Engg &', 'Tech', 'Nandyal', 'AP JNTU Anantapur 72.51%', 'Intermediate 2008 Narayana Junior College', 'Vijayawada', 'Board of Intermediate', 'Education 91.9%', 'SSC 2006 Rotary High School', 'Guntakal', 'Board of Secondary', 'Education 86.00%', '4 of 5 --', 'Page 5 of 5', 'Personal Competencies', '➢ Fast Learner', 'adopt well to changes and pressures in the workplace.', '➢ Honest', 'Sincere', 'Ambitious hard worker and committed to excellence.', '➢ Have a habit of doing assigned tasks fast and accurate.', 'Personnel Information', 'I hereby declare that all the information provided by me is true and correct to the best of my', 'knowledge.', '(Syed Talha Zaid)', 'Address for Communication:', '6/610-F-5-1', 'Prashanthi Nagar', 'Guntakal-515801', 'Anantapur Dist. (A.P)']::text[], ARRAY[]::text[], ARRAY['Additional Skills', 'Vaastu Sastra and its Application in Planning Residential Buildings.', 'Planned & designed several residential buildings as per IS Codes as a part of freelancing.', 'Duties and Responsibilities as Assistant Professor (Past): 2015 March – 2019 May', 'Held responsibility for taking distinguished Civil Engineering Course lectures for both UG &', 'PG students.', 'STAAD Pro', 'Auto CAD', 'Midas Civil (Beginner)', 'Microsoft Office.', 'ETABS', 'SAP2000', '3 of 5 --', 'Page 4 of 5', 'Held responsibility for taking up academic projects for UG and PG students', 'guided 08 projects', 'for UG and 03 projects for PG (Structural Engineering) Students.', 'Held responsibility for maintaining records of the department. (Both Academic &', 'Administrative)', 'Held responsibility for taking Research & Development activities by making students publish', 'papers in journals.', 'Held responsibility for taking up consultancy by offering services like soil testing', 'concrete mix', 'design and destructive & non-destructive testing', 'extensive survey camps', 'for clients like', 'Santhiram Group of Institutions', 'South Central Railways & Local Contractors.', 'Proposed a plan for Product Development Centre at RGMCET Premises', 'Nandyal.', 'Civil Engineering Course Dealt', '✓ Stability of Structures ✓ Geotechnical Engineering', '✓ Prestressed Concrete ✓ Transportation Engineering', '✓ Finite Element Methods in Civil Engg. ✓ Fluid Mechanics', '✓ Water Resources Engineering ✓ Hydraulics & Hydraulic Machinery', 'Details of Research Activity', 'No. of International Journals', 'Published', ': 04', 'No. of International Conferences', 'Papers', 'Educational Qualifications', 'Course Year Institution Board/University Aggregate', 'Ph.D 2016 VIT University', 'Vellore', 'TN', 'VIT University', 'Vellore Pursuing', 'M.Tech', '(Structures) 2014', 'JNTUA College of', 'Engineering', 'Anantapur', 'AP', 'JNTU Anantapur 76.71%', 'B. Tech', '(Civil Engg.) 2012 RGM College of Engg &', 'Tech', 'Nandyal', 'AP JNTU Anantapur 72.51%', 'Intermediate 2008 Narayana Junior College', 'Vijayawada', 'Board of Intermediate', 'Education 91.9%', 'SSC 2006 Rotary High School', 'Guntakal', 'Board of Secondary', 'Education 86.00%', '4 of 5 --', 'Page 5 of 5', 'Personal Competencies', '➢ Fast Learner', 'adopt well to changes and pressures in the workplace.', '➢ Honest', 'Sincere', 'Ambitious hard worker and committed to excellence.', '➢ Have a habit of doing assigned tasks fast and accurate.', 'Personnel Information', 'I hereby declare that all the information provided by me is true and correct to the best of my', 'knowledge.', '(Syed Talha Zaid)', 'Address for Communication:', '6/610-F-5-1', 'Prashanthi Nagar', 'Guntakal-515801', 'Anantapur Dist. (A.P)']::text[], '', '6/610-F-5-1,
Prashanthi Nagar,
Guntakal-515801,
Anantapur Dist. (A.P)', '', '', '', '', '[]'::jsonb, '[{"title":"highways, plan and profile for smooth and early submission of deliverables.","company":"Imported from resume CSV","description":"Esteemed Firm."}]'::jsonb, '[{"title":"Imported project details","description":"Name of the Project:\n• Six Laning of Dedicated Port Road to Krishnapatnam Port (Package I) From Km. 0+000\nTo Km. 18+000 On EPC Mode.\nResponsibilities held:\nPreparation of general arrangement drawing as per the data provided by the survey team,\nanalysis and design of Substructures like pier and abutment with open foundation for six laning\nbridges supporting 30m span PSC girders along with preparation of all drawings related to the\nproject.\n2019 May – Till Date: Bridge Design Engineer\nPravas Engineering & Management Consultants Pvt. Ltd., Hyderabad.\n-- 1 of 5 --\nPage 2 of 5\nName of the Project:\n• Consultancy Services for Detailed Design and Drawings for Construction of High Level\nBridge across Bandar Canal at Pitchaiah Street, Vijayawada.\nResponsibilities held:\nAnalysis & design of RCC voided slab for 20.0m span for High Level Bridge at KM4+000\nacross Bandar Canal.\nName of the Project:\n• Detailed Engineering Services for Construction of Km 242.000 to 298.000 of NH-223 (New\nNH-4) to 2-Lane with hard shoulder from Nibutala to Austin Creek in the Union Territory\nof Andaman & Nicobar Islands on EPC basis.\nResponsibilities held:\nPerforming calculations like height and other relevant dimensions of the box culverts for the\npreparation of general arrangement drawing, analysis and design of box culverts which include\nsingle cell with different ranges of spans and cushions having 1.25m precast segments and\npreparation of reinforcement drawings.\nName of the Project:\n• Rehabilitation and Up-Gradation of Pasarlapudi to Dhindi Section from Km. 105+170 to\nKm. 126+510 of NH-214 (New NH-216) to Two Lane with Paved Shoulder in the State of\nAndhra Pradesh under NHDP-IV on EPC Mode\nResponsibilities held:\nPreparation of General Arrangement Drawing for Box Culverts and Pipe Culverts as per data\nprovided, analysis and design of box culverts which comprises of single cell, twin cell and three\ncell as well with different ranges of spans and cushions and carrying out detailed design as per\nIRC Codes.\nName of the Project:\n• Six Laning of Aramgarh to Shamshabad from km. 9+900 to 19+948 of Hyderabad to\nBengaluru Section of NH44 in the State of Telangana on EPC Mode.\nResponsibilities held:\nPreparation of General Arrangement Drawing and Analysis and design of gap slab and VUP\nfor a flyover at Km. 11+935 and VUP at Km. 15+060 and Km. 18+342. Preparation of General\nArrangement Drawing for Box Culverts at ramp entrance and exit and Pipe Culverts as per data\nprovided, analysis and design of box culverts which comprises of single cell, twin cell and three"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME- SYED TALHA ZAID.pdf', 'Name: Syed Talha Zaid M. Tech (Structures)

Email: zsyed09@gmail.com

Headline: highways, plan and profile for smooth and early submission of deliverables.

Key Skills: Additional Skills
• Vaastu Sastra and its Application in Planning Residential Buildings.
• Planned & designed several residential buildings as per IS Codes as a part of freelancing.
Duties and Responsibilities as Assistant Professor (Past): 2015 March – 2019 May
• Held responsibility for taking distinguished Civil Engineering Course lectures for both UG &
PG students.
• STAAD Pro
• Auto CAD
• Midas Civil (Beginner)
• Microsoft Office.
• ETABS
• SAP2000
-- 3 of 5 --
Page 4 of 5
• Held responsibility for taking up academic projects for UG and PG students, guided 08 projects
for UG and 03 projects for PG (Structural Engineering) Students.
• Held responsibility for maintaining records of the department. (Both Academic &
Administrative)
• Held responsibility for taking Research & Development activities by making students publish
papers in journals.
• Held responsibility for taking up consultancy by offering services like soil testing, concrete mix
design and destructive & non-destructive testing, extensive survey camps, for clients like
Santhiram Group of Institutions, South Central Railways & Local Contractors.
• Proposed a plan for Product Development Centre at RGMCET Premises, Nandyal.
Civil Engineering Course Dealt
✓ Stability of Structures ✓ Geotechnical Engineering
✓ Prestressed Concrete ✓ Transportation Engineering
✓ Finite Element Methods in Civil Engg. ✓ Fluid Mechanics
✓ Water Resources Engineering ✓ Hydraulics & Hydraulic Machinery
Details of Research Activity
No. of International Journals
Published
: 04
No. of International Conferences
Papers
: 04
Educational Qualifications
Course Year Institution Board/University Aggregate
Ph.D 2016 VIT University
Vellore, TN
VIT University
Vellore Pursuing
M.Tech
(Structures) 2014
JNTUA College of
Engineering, Anantapur,
AP
JNTU Anantapur 76.71%
B. Tech
(Civil Engg.) 2012 RGM College of Engg &
Tech, Nandyal, AP JNTU Anantapur 72.51%
Intermediate 2008 Narayana Junior College,
Vijayawada, AP
Board of Intermediate
Education 91.9%
SSC 2006 Rotary High School,
Guntakal, AP
Board of Secondary
Education 86.00%
-- 4 of 5 --
Page 5 of 5
Personal Competencies
➢ Fast Learner, adopt well to changes and pressures in the workplace.
➢ Honest, Sincere, Ambitious hard worker and committed to excellence.
➢ Have a habit of doing assigned tasks fast and accurate.
Personnel Information
I hereby declare that all the information provided by me is true and correct to the best of my
knowledge.
(Syed Talha Zaid)
Address for Communication:
6/610-F-5-1,
Prashanthi Nagar,
Guntakal-515801,
Anantapur Dist. (A.P)

IT Skills: Additional Skills
• Vaastu Sastra and its Application in Planning Residential Buildings.
• Planned & designed several residential buildings as per IS Codes as a part of freelancing.
Duties and Responsibilities as Assistant Professor (Past): 2015 March – 2019 May
• Held responsibility for taking distinguished Civil Engineering Course lectures for both UG &
PG students.
• STAAD Pro
• Auto CAD
• Midas Civil (Beginner)
• Microsoft Office.
• ETABS
• SAP2000
-- 3 of 5 --
Page 4 of 5
• Held responsibility for taking up academic projects for UG and PG students, guided 08 projects
for UG and 03 projects for PG (Structural Engineering) Students.
• Held responsibility for maintaining records of the department. (Both Academic &
Administrative)
• Held responsibility for taking Research & Development activities by making students publish
papers in journals.
• Held responsibility for taking up consultancy by offering services like soil testing, concrete mix
design and destructive & non-destructive testing, extensive survey camps, for clients like
Santhiram Group of Institutions, South Central Railways & Local Contractors.
• Proposed a plan for Product Development Centre at RGMCET Premises, Nandyal.
Civil Engineering Course Dealt
✓ Stability of Structures ✓ Geotechnical Engineering
✓ Prestressed Concrete ✓ Transportation Engineering
✓ Finite Element Methods in Civil Engg. ✓ Fluid Mechanics
✓ Water Resources Engineering ✓ Hydraulics & Hydraulic Machinery
Details of Research Activity
No. of International Journals
Published
: 04
No. of International Conferences
Papers
: 04
Educational Qualifications
Course Year Institution Board/University Aggregate
Ph.D 2016 VIT University
Vellore, TN
VIT University
Vellore Pursuing
M.Tech
(Structures) 2014
JNTUA College of
Engineering, Anantapur,
AP
JNTU Anantapur 76.71%
B. Tech
(Civil Engg.) 2012 RGM College of Engg &
Tech, Nandyal, AP JNTU Anantapur 72.51%
Intermediate 2008 Narayana Junior College,
Vijayawada, AP
Board of Intermediate
Education 91.9%
SSC 2006 Rotary High School,
Guntakal, AP
Board of Secondary
Education 86.00%
-- 4 of 5 --
Page 5 of 5
Personal Competencies
➢ Fast Learner, adopt well to changes and pressures in the workplace.
➢ Honest, Sincere, Ambitious hard worker and committed to excellence.
➢ Have a habit of doing assigned tasks fast and accurate.
Personnel Information
I hereby declare that all the information provided by me is true and correct to the best of my
knowledge.
(Syed Talha Zaid)
Address for Communication:
6/610-F-5-1,
Prashanthi Nagar,
Guntakal-515801,
Anantapur Dist. (A.P)

Employment: Esteemed Firm.

Education: SSC 2006 Rotary High School,
Guntakal, AP
Board of Secondary
Education 86.00%
-- 4 of 5 --
Page 5 of 5
Personal Competencies
➢ Fast Learner, adopt well to changes and pressures in the workplace.
➢ Honest, Sincere, Ambitious hard worker and committed to excellence.
➢ Have a habit of doing assigned tasks fast and accurate.
Personnel Information
I hereby declare that all the information provided by me is true and correct to the best of my
knowledge.
(Syed Talha Zaid)
Address for Communication:
6/610-F-5-1,
Prashanthi Nagar,
Guntakal-515801,
Anantapur Dist. (A.P)

Projects: Name of the Project:
• Six Laning of Dedicated Port Road to Krishnapatnam Port (Package I) From Km. 0+000
To Km. 18+000 On EPC Mode.
Responsibilities held:
Preparation of general arrangement drawing as per the data provided by the survey team,
analysis and design of Substructures like pier and abutment with open foundation for six laning
bridges supporting 30m span PSC girders along with preparation of all drawings related to the
project.
2019 May – Till Date: Bridge Design Engineer
Pravas Engineering & Management Consultants Pvt. Ltd., Hyderabad.
-- 1 of 5 --
Page 2 of 5
Name of the Project:
• Consultancy Services for Detailed Design and Drawings for Construction of High Level
Bridge across Bandar Canal at Pitchaiah Street, Vijayawada.
Responsibilities held:
Analysis & design of RCC voided slab for 20.0m span for High Level Bridge at KM4+000
across Bandar Canal.
Name of the Project:
• Detailed Engineering Services for Construction of Km 242.000 to 298.000 of NH-223 (New
NH-4) to 2-Lane with hard shoulder from Nibutala to Austin Creek in the Union Territory
of Andaman & Nicobar Islands on EPC basis.
Responsibilities held:
Performing calculations like height and other relevant dimensions of the box culverts for the
preparation of general arrangement drawing, analysis and design of box culverts which include
single cell with different ranges of spans and cushions having 1.25m precast segments and
preparation of reinforcement drawings.
Name of the Project:
• Rehabilitation and Up-Gradation of Pasarlapudi to Dhindi Section from Km. 105+170 to
Km. 126+510 of NH-214 (New NH-216) to Two Lane with Paved Shoulder in the State of
Andhra Pradesh under NHDP-IV on EPC Mode
Responsibilities held:
Preparation of General Arrangement Drawing for Box Culverts and Pipe Culverts as per data
provided, analysis and design of box culverts which comprises of single cell, twin cell and three
cell as well with different ranges of spans and cushions and carrying out detailed design as per
IRC Codes.
Name of the Project:
• Six Laning of Aramgarh to Shamshabad from km. 9+900 to 19+948 of Hyderabad to
Bengaluru Section of NH44 in the State of Telangana on EPC Mode.
Responsibilities held:
Preparation of General Arrangement Drawing and Analysis and design of gap slab and VUP
for a flyover at Km. 11+935 and VUP at Km. 15+060 and Km. 18+342. Preparation of General
Arrangement Drawing for Box Culverts at ramp entrance and exit and Pipe Culverts as per data
provided, analysis and design of box culverts which comprises of single cell, twin cell and three

Personal Details: 6/610-F-5-1,
Prashanthi Nagar,
Guntakal-515801,
Anantapur Dist. (A.P)

Extracted Resume Text: Page 1 of 5
Syed Talha Zaid M. Tech (Structures)
- Bridge Design Engineer
Email: zsyed09@gmail.com
Phone: +91 8897 166351
Dedicated Structural Engineer – Bridges, with 1.25 years of exposure in Analysis and Design
of Bridges, having skill in Structural Analysis & Design and four years of Teaching & Research
Experience in Civil Engineering, looking forward to the position of Structural Design Engineer in your
Esteemed Firm.
Professional Experience
➢ Analysis and Design of Box Culverts, Flyover Sub-structural components like Pier & Abutment
designs for Open Foundations, Super Structure components like RCC Girder, Solid Slab, Voided
Slab as per IRC Codes.
2015 March – 2019 May: Assistant Professor in Civil Engineering
RGM College of Engineering & Technology (Autonomous), Nandyal, Andhra Pradesh.
Duties and Responsibilities as Bridge Design Engineer (Currently): 2019 May – Till Date
• Dimensional Detailing of different bridge structures as per provided Hydraulic and Levels data and
preparation of General Arrangement Drawing.
• Detailed analysis and design of box culverts, gap slabs, voided slabs, flyover sub structure
components like pier and abutment with open foundation.
• Reviewing & checking dimensional and design calculations performed by others in order to
improve quality of deliverables.
• Preparation of detailed drawings of general arrangement, dimensional details and reinforcement
details drawing, coordinating the CAD Engineers.
• Reviewing design details and formulating drawings for construction.
• Undertaking regular site visits and inspections and management of site investigation works.
• Preparation of BBS for box culverts, calculation of steel and concrete quantities for box culverts.
• Assisting managers, senior designers and cad engineers in formulating typical cross-sections of
highways, plan and profile for smooth and early submission of deliverables.
Projects Handled & Work Experience:
Name of the Project:
• Six Laning of Dedicated Port Road to Krishnapatnam Port (Package I) From Km. 0+000
To Km. 18+000 On EPC Mode.
Responsibilities held:
Preparation of general arrangement drawing as per the data provided by the survey team,
analysis and design of Substructures like pier and abutment with open foundation for six laning
bridges supporting 30m span PSC girders along with preparation of all drawings related to the
project.
2019 May – Till Date: Bridge Design Engineer
Pravas Engineering & Management Consultants Pvt. Ltd., Hyderabad.

-- 1 of 5 --

Page 2 of 5
Name of the Project:
• Consultancy Services for Detailed Design and Drawings for Construction of High Level
Bridge across Bandar Canal at Pitchaiah Street, Vijayawada.
Responsibilities held:
Analysis & design of RCC voided slab for 20.0m span for High Level Bridge at KM4+000
across Bandar Canal.
Name of the Project:
• Detailed Engineering Services for Construction of Km 242.000 to 298.000 of NH-223 (New
NH-4) to 2-Lane with hard shoulder from Nibutala to Austin Creek in the Union Territory
of Andaman & Nicobar Islands on EPC basis.
Responsibilities held:
Performing calculations like height and other relevant dimensions of the box culverts for the
preparation of general arrangement drawing, analysis and design of box culverts which include
single cell with different ranges of spans and cushions having 1.25m precast segments and
preparation of reinforcement drawings.
Name of the Project:
• Rehabilitation and Up-Gradation of Pasarlapudi to Dhindi Section from Km. 105+170 to
Km. 126+510 of NH-214 (New NH-216) to Two Lane with Paved Shoulder in the State of
Andhra Pradesh under NHDP-IV on EPC Mode
Responsibilities held:
Preparation of General Arrangement Drawing for Box Culverts and Pipe Culverts as per data
provided, analysis and design of box culverts which comprises of single cell, twin cell and three
cell as well with different ranges of spans and cushions and carrying out detailed design as per
IRC Codes.
Name of the Project:
• Six Laning of Aramgarh to Shamshabad from km. 9+900 to 19+948 of Hyderabad to
Bengaluru Section of NH44 in the State of Telangana on EPC Mode.
Responsibilities held:
Preparation of General Arrangement Drawing and Analysis and design of gap slab and VUP
for a flyover at Km. 11+935 and VUP at Km. 15+060 and Km. 18+342. Preparation of General
Arrangement Drawing for Box Culverts at ramp entrance and exit and Pipe Culverts as per data
provided, analysis and design of box culverts which comprises of single cell, twin cell and three
cell as well with different ranges of spans and cushions and carrying out detailed design as per
IRC Codes.
Name of the Project:
• Design of minor bridge at 0/600 KM on the road from Vittigedda R& B road to Girijarthi
of Rajavommagni (M), East Godavari District.
• Design of 3 small bridges at 1/750 and 5/050 and 6/750 on the road from Narsipatnam to
Devipatnam of Devipatnam (M). East Godavari District.
• Design of High-level bridge across local vagu on the road from R&B to V. Ramannapalem
of Devipatnam (M). East Godavari District.
• Design of 2 small bridge at 0/350 and 5/560 on the road from Surampadu to Nurupudi of
Maredumilli (M). East Godavari District.

-- 2 of 5 --

Page 3 of 5
Responsibilities held:
Preparation of GADs & dimensional drawings based on field and hydraulic data and carrying
out detailed design for Super Structure (Solid Slab), Substructure which include abutment and
pier with open foundations along with reinforcement details.
Projects Proof checked:
Names of the Projects:
• Rehabilitation & Up-gradation of 4 laning to Angul – Sambalpur Section of NH – 42 (New
NH – 55) from KM 112+000 to KM 265+000 in the state of Odisha under NHDP – IV on
EPC Mode
• Rehabilitation & Up-gradation of 4 laning to Sayla – Banambore Section in the state of
Gujrat on EPC Mode
• Four Laning of Una to Kodinar of NH-8E from km 180.478 to km 221.610 package – V in
the State of Gujrat through Hybrid Annuity Mode.
• Limbdi – Sayla Section of NH- 8A (New NH – 47) from Km. 99+000 to 138+000 on EPC
Mode in the State of Gujrat.
• Upgradation of 6 Laning with Paved Shoulders of Rajkot – Banambore Section of NH – 88
(New NH- 27) from Km. 185+230 to 216+000 on EPC Mode in the State of Gujrat.
• Construction of VUP at Balikuda, Sikharpur & Badachana Bhubaneshwar – Jagatpur –
Chandikhole Section of NH – 5 (New NH – 16) on EPC Mode.
Responsibilities held:
Proof checking GADs, Reinforcement and other drawings which include dimension details of
submitted drawings of Box Culverts (Single & Multi Cell), VUPs, LVUPs, People & Cattle
Underpass, Pipe Culverts, Super Structure Components like RCC Girder, Substructure
Components like Pier and Abutment with Open Foundation as per IRC Codes.
Technical Skills
Additional Skills
• Vaastu Sastra and its Application in Planning Residential Buildings.
• Planned & designed several residential buildings as per IS Codes as a part of freelancing.
Duties and Responsibilities as Assistant Professor (Past): 2015 March – 2019 May
• Held responsibility for taking distinguished Civil Engineering Course lectures for both UG &
PG students.
• STAAD Pro
• Auto CAD
• Midas Civil (Beginner)
• Microsoft Office.
• ETABS
• SAP2000

-- 3 of 5 --

Page 4 of 5
• Held responsibility for taking up academic projects for UG and PG students, guided 08 projects
for UG and 03 projects for PG (Structural Engineering) Students.
• Held responsibility for maintaining records of the department. (Both Academic &
Administrative)
• Held responsibility for taking Research & Development activities by making students publish
papers in journals.
• Held responsibility for taking up consultancy by offering services like soil testing, concrete mix
design and destructive & non-destructive testing, extensive survey camps, for clients like
Santhiram Group of Institutions, South Central Railways & Local Contractors.
• Proposed a plan for Product Development Centre at RGMCET Premises, Nandyal.
Civil Engineering Course Dealt
✓ Stability of Structures ✓ Geotechnical Engineering
✓ Prestressed Concrete ✓ Transportation Engineering
✓ Finite Element Methods in Civil Engg. ✓ Fluid Mechanics
✓ Water Resources Engineering ✓ Hydraulics & Hydraulic Machinery
Details of Research Activity
No. of International Journals
Published
: 04
No. of International Conferences
Papers
: 04
Educational Qualifications
Course Year Institution Board/University Aggregate
Ph.D 2016 VIT University
Vellore, TN
VIT University
Vellore Pursuing
M.Tech
(Structures) 2014
JNTUA College of
Engineering, Anantapur,
AP
JNTU Anantapur 76.71%
B. Tech
(Civil Engg.) 2012 RGM College of Engg &
Tech, Nandyal, AP JNTU Anantapur 72.51%
Intermediate 2008 Narayana Junior College,
Vijayawada, AP
Board of Intermediate
Education 91.9%
SSC 2006 Rotary High School,
Guntakal, AP
Board of Secondary
Education 86.00%

-- 4 of 5 --

Page 5 of 5
Personal Competencies
➢ Fast Learner, adopt well to changes and pressures in the workplace.
➢ Honest, Sincere, Ambitious hard worker and committed to excellence.
➢ Have a habit of doing assigned tasks fast and accurate.
Personnel Information
I hereby declare that all the information provided by me is true and correct to the best of my
knowledge.
(Syed Talha Zaid)
Address for Communication:
6/610-F-5-1,
Prashanthi Nagar,
Guntakal-515801,
Anantapur Dist. (A.P)
Date of Birth
Gender
Nationality
Marital Status
Passport No.
: 23.01.1991
: Male
: Indian
: Married
: Z3047629

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RESUME- SYED TALHA ZAID.pdf

Parsed Technical Skills: Additional Skills, Vaastu Sastra and its Application in Planning Residential Buildings., Planned & designed several residential buildings as per IS Codes as a part of freelancing., Duties and Responsibilities as Assistant Professor (Past): 2015 March – 2019 May, Held responsibility for taking distinguished Civil Engineering Course lectures for both UG &, PG students., STAAD Pro, Auto CAD, Midas Civil (Beginner), Microsoft Office., ETABS, SAP2000, 3 of 5 --, Page 4 of 5, Held responsibility for taking up academic projects for UG and PG students, guided 08 projects, for UG and 03 projects for PG (Structural Engineering) Students., Held responsibility for maintaining records of the department. (Both Academic &, Administrative), Held responsibility for taking Research & Development activities by making students publish, papers in journals., Held responsibility for taking up consultancy by offering services like soil testing, concrete mix, design and destructive & non-destructive testing, extensive survey camps, for clients like, Santhiram Group of Institutions, South Central Railways & Local Contractors., Proposed a plan for Product Development Centre at RGMCET Premises, Nandyal., Civil Engineering Course Dealt, ✓ Stability of Structures ✓ Geotechnical Engineering, ✓ Prestressed Concrete ✓ Transportation Engineering, ✓ Finite Element Methods in Civil Engg. ✓ Fluid Mechanics, ✓ Water Resources Engineering ✓ Hydraulics & Hydraulic Machinery, Details of Research Activity, No. of International Journals, Published, : 04, No. of International Conferences, Papers, Educational Qualifications, Course Year Institution Board/University Aggregate, Ph.D 2016 VIT University, Vellore, TN, VIT University, Vellore Pursuing, M.Tech, (Structures) 2014, JNTUA College of, Engineering, Anantapur, AP, JNTU Anantapur 76.71%, B. Tech, (Civil Engg.) 2012 RGM College of Engg &, Tech, Nandyal, AP JNTU Anantapur 72.51%, Intermediate 2008 Narayana Junior College, Vijayawada, Board of Intermediate, Education 91.9%, SSC 2006 Rotary High School, Guntakal, Board of Secondary, Education 86.00%, 4 of 5 --, Page 5 of 5, Personal Competencies, ➢ Fast Learner, adopt well to changes and pressures in the workplace., ➢ Honest, Sincere, Ambitious hard worker and committed to excellence., ➢ Have a habit of doing assigned tasks fast and accurate., Personnel Information, I hereby declare that all the information provided by me is true and correct to the best of my, knowledge., (Syed Talha Zaid), Address for Communication:, 6/610-F-5-1, Prashanthi Nagar, Guntakal-515801, Anantapur Dist. (A.P)'),
(5735, 'NAUSHAD ALAM', 'naushadalam449@gmail.com', '9131093310', 'Career objective:-', 'Career objective:-', 'Seeking a career that is challenging and interesting and let’s me work on the leading
areas of technology,a job that gives me opportunities to learn, innovate and enhance my
skills and strengths in conjuction with company goals and objectives.
Academic qualification:-
 S.S.C. Passed from Bihar Examination Board Patna 2009.
Technical qualification:-
 M.Tech in Structural Engineering from RNTU 2019.
 B.E. in Civil Engineering from RGPV Bhopal 2016.
 Diploma in civil engineering from SVIT Bangalore 2012.
IT Proficiency:-
 MS word, PowerPoint, Excel etc
 Certificate course in AutoCAD
 Certificate in 3ds max.
Training & project:-
 One month vocational training with full devotion under PWD Bhopal.
 Project on use of Rain water harvesting in residential area.', 'Seeking a career that is challenging and interesting and let’s me work on the leading
areas of technology,a job that gives me opportunities to learn, innovate and enhance my
skills and strengths in conjuction with company goals and objectives.
Academic qualification:-
 S.S.C. Passed from Bihar Examination Board Patna 2009.
Technical qualification:-
 M.Tech in Structural Engineering from RNTU 2019.
 B.E. in Civil Engineering from RGPV Bhopal 2016.
 Diploma in civil engineering from SVIT Bangalore 2012.
IT Proficiency:-
 MS word, PowerPoint, Excel etc
 Certificate course in AutoCAD
 Certificate in 3ds max.
Training & project:-
 One month vocational training with full devotion under PWD Bhopal.
 Project on use of Rain water harvesting in residential area.', ARRAY['Academic qualification:-', ' S.S.C. Passed from Bihar Examination Board Patna 2009.', 'Technical qualification:-', ' M.Tech in Structural Engineering from RNTU 2019.', ' B.E. in Civil Engineering from RGPV Bhopal 2016.', ' Diploma in civil engineering from SVIT Bangalore 2012.', 'IT Proficiency:-', ' MS word', 'PowerPoint', 'Excel etc', ' Certificate course in AutoCAD', ' Certificate in 3ds max.', 'Training & project:-', ' One month vocational training with full devotion under PWD Bhopal.', ' Project on use of Rain water harvesting in residential area.']::text[], ARRAY['Academic qualification:-', ' S.S.C. Passed from Bihar Examination Board Patna 2009.', 'Technical qualification:-', ' M.Tech in Structural Engineering from RNTU 2019.', ' B.E. in Civil Engineering from RGPV Bhopal 2016.', ' Diploma in civil engineering from SVIT Bangalore 2012.', 'IT Proficiency:-', ' MS word', 'PowerPoint', 'Excel etc', ' Certificate course in AutoCAD', ' Certificate in 3ds max.', 'Training & project:-', ' One month vocational training with full devotion under PWD Bhopal.', ' Project on use of Rain water harvesting in residential area.']::text[], ARRAY[]::text[], ARRAY['Academic qualification:-', ' S.S.C. Passed from Bihar Examination Board Patna 2009.', 'Technical qualification:-', ' M.Tech in Structural Engineering from RNTU 2019.', ' B.E. in Civil Engineering from RGPV Bhopal 2016.', ' Diploma in civil engineering from SVIT Bangalore 2012.', 'IT Proficiency:-', ' MS word', 'PowerPoint', 'Excel etc', ' Certificate course in AutoCAD', ' Certificate in 3ds max.', 'Training & project:-', ' One month vocational training with full devotion under PWD Bhopal.', ' Project on use of Rain water harvesting in residential area.']::text[], '', 'Name :
Father’s Name :
Naushad Alam
Harun shah
Date /Place of Birth : 04.02.1994 Bihar
Marital Status : Married
Nationality /Religion : Indian / Islam
Language Known : English, Urdu & Hindi
-- 1 of 3 --
Permanent Address :-
√ Vill : Balirampur
√ PO. : Bhaluwahia
√ P.S. : Purshottampur
√ Dist : West Champaran
√ State : Bihar – 845306
Personal qualities:-
 Positive attitude
 Creative & innovative
 Strong mathematical skills
 Self motivated and hard working
 Excellent problem solving skills
Experience Profile:-
Indian Experience : 0 4 years 0 months
1. Name of company : SHREE SANTOSHI BUILDERS
Period : 02.01.2022 till date
Location : MUMBAI
2. Name of company : SHREE CONSTRUCTION
Ltd.
Period : 08.02.2020 TO 30.12.2021
Location : Gujrat (kutch)', '', ' Making all types of BBS in Highrise Building
 Design structures, such as buildings or bridges
 Create structural models by using computer-aided design software
 Measure loads and pressures caused by environmental or human influence
 Follow construction safety guidelines
 Choose appropriate materials based on structural specifications
 Monitor on-site construction processes and supervise construction workers
 Prepare and allocate budgets
 Track and report on project progress
 Building structures based on technical specifications
 Tracking project progress and reporting on results
-- 2 of 3 --
 Prepare the daily progress report.
 Material reconciliation & Advance planning for materials, equipment and manpower required
for next steps.
 To maintain site records and documents as per specifications.
 Prepare Sub-Contractor Measurement Book.
 Dealing with client & Co-ordination with the Client for parallel progress of site
 Execution of all civil work as per Drawing and Contract specification.
 Inspection of Cement/ concrete By performing various tests like Slump
Cone Test,Compressive Strength, Setting Time and Mortar Strength of
Cement.
 Ensure full QA/QC and HSE systems are properly followed.
 Checking of level at site by leveling instruments.
 Checking of all shuttering and centering work.
 Site inspection for civil works, which includes structural, finishing works and ensure that the
work is as per the Project Specification and issued for construction drawing/ final approved
drawings from authorities.
 Coordinates with consultants and contractors for smooth functioning of site scheduling and
planning for various construction activities at sites.
 Estimating and preparing for various construction activities at site & performing test on materials
like sand bricks concrete etc.
 Checking of slabs for its dimensions and reinforcement & taking safety precautions for the same.
 Supervising sites & maintaining the sites such as all work like steel concrete plaster brickwork
plumbing etc.
 Prepare drawings like center marking reinforcement plumbing electrical designs and assessing ratio
of the concrete and cements.
 Prepared Draft and layout drawings of the given structures components and devices & assisted and
coordinated with designers and engineers.
 Structural design for Reinforced concrete and steel structure Elements.
 Prepare contracts and negotiate revisions changes and additions to contractual agreements with
clients suppliers and subcontractors.
Declaration:
I do here by declare that all information are true , correct to the best of my knowledge and belief, I', '', '', '[]'::jsonb, '[{"title":"Career objective:-","company":"Imported from resume CSV","description":"Indian Experience : 0 4 years 0 months\n1. Name of company : SHREE SANTOSHI BUILDERS\nPeriod : 02.01.2022 till date\nLocation : MUMBAI\n2. Name of company : SHREE CONSTRUCTION\nLtd.\nPeriod : 08.02.2020 TO 30.12.2021\nLocation : Gujrat (kutch)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv ind', 'Name: NAUSHAD ALAM

Email: naushadalam449@gmail.com

Phone: 9131093310

Headline: Career objective:-

Profile Summary: Seeking a career that is challenging and interesting and let’s me work on the leading
areas of technology,a job that gives me opportunities to learn, innovate and enhance my
skills and strengths in conjuction with company goals and objectives.
Academic qualification:-
 S.S.C. Passed from Bihar Examination Board Patna 2009.
Technical qualification:-
 M.Tech in Structural Engineering from RNTU 2019.
 B.E. in Civil Engineering from RGPV Bhopal 2016.
 Diploma in civil engineering from SVIT Bangalore 2012.
IT Proficiency:-
 MS word, PowerPoint, Excel etc
 Certificate course in AutoCAD
 Certificate in 3ds max.
Training & project:-
 One month vocational training with full devotion under PWD Bhopal.
 Project on use of Rain water harvesting in residential area.

Career Profile:  Making all types of BBS in Highrise Building
 Design structures, such as buildings or bridges
 Create structural models by using computer-aided design software
 Measure loads and pressures caused by environmental or human influence
 Follow construction safety guidelines
 Choose appropriate materials based on structural specifications
 Monitor on-site construction processes and supervise construction workers
 Prepare and allocate budgets
 Track and report on project progress
 Building structures based on technical specifications
 Tracking project progress and reporting on results
-- 2 of 3 --
 Prepare the daily progress report.
 Material reconciliation & Advance planning for materials, equipment and manpower required
for next steps.
 To maintain site records and documents as per specifications.
 Prepare Sub-Contractor Measurement Book.
 Dealing with client & Co-ordination with the Client for parallel progress of site
 Execution of all civil work as per Drawing and Contract specification.
 Inspection of Cement/ concrete By performing various tests like Slump
Cone Test,Compressive Strength, Setting Time and Mortar Strength of
Cement.
 Ensure full QA/QC and HSE systems are properly followed.
 Checking of level at site by leveling instruments.
 Checking of all shuttering and centering work.
 Site inspection for civil works, which includes structural, finishing works and ensure that the
work is as per the Project Specification and issued for construction drawing/ final approved
drawings from authorities.
 Coordinates with consultants and contractors for smooth functioning of site scheduling and
planning for various construction activities at sites.
 Estimating and preparing for various construction activities at site & performing test on materials
like sand bricks concrete etc.
 Checking of slabs for its dimensions and reinforcement & taking safety precautions for the same.
 Supervising sites & maintaining the sites such as all work like steel concrete plaster brickwork
plumbing etc.
 Prepare drawings like center marking reinforcement plumbing electrical designs and assessing ratio
of the concrete and cements.
 Prepared Draft and layout drawings of the given structures components and devices & assisted and
coordinated with designers and engineers.
 Structural design for Reinforced concrete and steel structure Elements.
 Prepare contracts and negotiate revisions changes and additions to contractual agreements with
clients suppliers and subcontractors.
Declaration:
I do here by declare that all information are true , correct to the best of my knowledge and belief, I

Key Skills: Academic qualification:-
 S.S.C. Passed from Bihar Examination Board Patna 2009.
Technical qualification:-
 M.Tech in Structural Engineering from RNTU 2019.
 B.E. in Civil Engineering from RGPV Bhopal 2016.
 Diploma in civil engineering from SVIT Bangalore 2012.
IT Proficiency:-
 MS word, PowerPoint, Excel etc
 Certificate course in AutoCAD
 Certificate in 3ds max.
Training & project:-
 One month vocational training with full devotion under PWD Bhopal.
 Project on use of Rain water harvesting in residential area.

Employment: Indian Experience : 0 4 years 0 months
1. Name of company : SHREE SANTOSHI BUILDERS
Period : 02.01.2022 till date
Location : MUMBAI
2. Name of company : SHREE CONSTRUCTION
Ltd.
Period : 08.02.2020 TO 30.12.2021
Location : Gujrat (kutch)

Education:  S.S.C. Passed from Bihar Examination Board Patna 2009.
Technical qualification:-
 M.Tech in Structural Engineering from RNTU 2019.
 B.E. in Civil Engineering from RGPV Bhopal 2016.
 Diploma in civil engineering from SVIT Bangalore 2012.
IT Proficiency:-
 MS word, PowerPoint, Excel etc
 Certificate course in AutoCAD
 Certificate in 3ds max.
Training & project:-
 One month vocational training with full devotion under PWD Bhopal.
 Project on use of Rain water harvesting in residential area.

Personal Details: Name :
Father’s Name :
Naushad Alam
Harun shah
Date /Place of Birth : 04.02.1994 Bihar
Marital Status : Married
Nationality /Religion : Indian / Islam
Language Known : English, Urdu & Hindi
-- 1 of 3 --
Permanent Address :-
√ Vill : Balirampur
√ PO. : Bhaluwahia
√ P.S. : Purshottampur
√ Dist : West Champaran
√ State : Bihar – 845306
Personal qualities:-
 Positive attitude
 Creative & innovative
 Strong mathematical skills
 Self motivated and hard working
 Excellent problem solving skills
Experience Profile:-
Indian Experience : 0 4 years 0 months
1. Name of company : SHREE SANTOSHI BUILDERS
Period : 02.01.2022 till date
Location : MUMBAI
2. Name of company : SHREE CONSTRUCTION
Ltd.
Period : 08.02.2020 TO 30.12.2021
Location : Gujrat (kutch)

Extracted Resume Text: CURRICULUM – VITAE
NAUSHAD ALAM
S.v.p Nagar vashi Naka
Chembur Mumbai 400047
Email I’d- naushadalam449@gmail.com
Mobile- 9131093310
Current CTC:- 3 lacs
Expected CTC:- 3.5 lacs
POST APPLIED FOR : CIVIL ENGINEER
Career objective:-
Seeking a career that is challenging and interesting and let’s me work on the leading
areas of technology,a job that gives me opportunities to learn, innovate and enhance my
skills and strengths in conjuction with company goals and objectives.
Academic qualification:-
 S.S.C. Passed from Bihar Examination Board Patna 2009.
Technical qualification:-
 M.Tech in Structural Engineering from RNTU 2019.
 B.E. in Civil Engineering from RGPV Bhopal 2016.
 Diploma in civil engineering from SVIT Bangalore 2012.
IT Proficiency:-
 MS word, PowerPoint, Excel etc
 Certificate course in AutoCAD
 Certificate in 3ds max.
Training & project:-
 One month vocational training with full devotion under PWD Bhopal.
 Project on use of Rain water harvesting in residential area.
Personal details:-
Name :
Father’s Name :
Naushad Alam
Harun shah
Date /Place of Birth : 04.02.1994 Bihar
Marital Status : Married
Nationality /Religion : Indian / Islam
Language Known : English, Urdu & Hindi

-- 1 of 3 --

Permanent Address :-
√ Vill : Balirampur
√ PO. : Bhaluwahia
√ P.S. : Purshottampur
√ Dist : West Champaran
√ State : Bihar – 845306
Personal qualities:-
 Positive attitude
 Creative & innovative
 Strong mathematical skills
 Self motivated and hard working
 Excellent problem solving skills
Experience Profile:-
Indian Experience : 0 4 years 0 months
1. Name of company : SHREE SANTOSHI BUILDERS
Period : 02.01.2022 till date
Location : MUMBAI
2. Name of company : SHREE CONSTRUCTION
Ltd.
Period : 08.02.2020 TO 30.12.2021
Location : Gujrat (kutch)
JOB PROFILE:-
 Making all types of BBS in Highrise Building
 Design structures, such as buildings or bridges
 Create structural models by using computer-aided design software
 Measure loads and pressures caused by environmental or human influence
 Follow construction safety guidelines
 Choose appropriate materials based on structural specifications
 Monitor on-site construction processes and supervise construction workers
 Prepare and allocate budgets
 Track and report on project progress
 Building structures based on technical specifications
 Tracking project progress and reporting on results

-- 2 of 3 --

 Prepare the daily progress report.
 Material reconciliation & Advance planning for materials, equipment and manpower required
for next steps.
 To maintain site records and documents as per specifications.
 Prepare Sub-Contractor Measurement Book.
 Dealing with client & Co-ordination with the Client for parallel progress of site
 Execution of all civil work as per Drawing and Contract specification.
 Inspection of Cement/ concrete By performing various tests like Slump
Cone Test,Compressive Strength, Setting Time and Mortar Strength of
Cement.
 Ensure full QA/QC and HSE systems are properly followed.
 Checking of level at site by leveling instruments.
 Checking of all shuttering and centering work.
 Site inspection for civil works, which includes structural, finishing works and ensure that the
work is as per the Project Specification and issued for construction drawing/ final approved
drawings from authorities.
 Coordinates with consultants and contractors for smooth functioning of site scheduling and
planning for various construction activities at sites.
 Estimating and preparing for various construction activities at site & performing test on materials
like sand bricks concrete etc.
 Checking of slabs for its dimensions and reinforcement & taking safety precautions for the same.
 Supervising sites & maintaining the sites such as all work like steel concrete plaster brickwork
plumbing etc.
 Prepare drawings like center marking reinforcement plumbing electrical designs and assessing ratio
of the concrete and cements.
 Prepared Draft and layout drawings of the given structures components and devices & assisted and
coordinated with designers and engineers.
 Structural design for Reinforced concrete and steel structure Elements.
 Prepare contracts and negotiate revisions changes and additions to contractual agreements with
clients suppliers and subcontractors.
Declaration:
I do here by declare that all information are true , correct to the best of my knowledge and belief, I
hope you will consider my C.V. Favorable and call me for an interview with the delegate and
prove my worthiness and capabilities I shall be ever grateful to you at all time.
Date: …………………. Signature
Place :…………….. (Naushad Alam)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cv ind

Parsed Technical Skills: Academic qualification:-,  S.S.C. Passed from Bihar Examination Board Patna 2009., Technical qualification:-,  M.Tech in Structural Engineering from RNTU 2019.,  B.E. in Civil Engineering from RGPV Bhopal 2016.,  Diploma in civil engineering from SVIT Bangalore 2012., IT Proficiency:-,  MS word, PowerPoint, Excel etc,  Certificate course in AutoCAD,  Certificate in 3ds max., Training & project:-,  One month vocational training with full devotion under PWD Bhopal.,  Project on use of Rain water harvesting in residential area.'),
(5736, 'K. Nagaraj', 'nagaraj89civil@gmail.com', '919025286028', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To secure a position as a civil QA/QC Engineer of your organization team in order to utilize my
skills and experience in project execution /construction activities.', 'To secure a position as a civil QA/QC Engineer of your organization team in order to utilize my
skills and experience in project execution /construction activities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"EDUCATIONAL QUALIFICATION:\n Diploma in Civil Engineering (82.79%) in Chandy polytechnic college -Thoothukudi (2007 – 2009)\n HSC (56.6%) in TMB Hr. Sec School (State Board), Ottapidaram (2007)\n SSLC (70.2%) in TMB Hr. Sec School (State Board), Ottapidaram (2005)\nEMPLOYMENT HISTORY:\nTATA PROJECTS LIMITED (TPL) - CONSULTANT – UAE\nReport to: Galfar Engineering & Contracting SAOG\nDesignation : QC Inspector\nDuration : 3 Month (22-Jun-19 to 21-Sep-19)\nProject : Precast yard (DUQM Refinery Projects – Substation – Precast Elements) at Ras al\nKhamaih (RAK), UAE\nRoles and Responsibilities :\n Inspection of Substation precast elements (i.e. precast column, precast beam, Precast Insulated\nwall) as per approved ITP.\n Witnessing of all inspection activities for precast elements such as Formwork, Reinforcement,\nConcrete work, and Final dimensional.\nMECHANICAL CONTRACTING & SERVICES COMPANY WLL (MCSC) - BAHRAIN\nDesignation : QA/QC Inspector Civil\nDuration : 1.6 Years (01-May-2017 to 27-Nov-2018)\nProject : CENTRAL GAS PLANT III (CGP-III)\nRoles and Responsibilities :\n Preparing RFI (Request for Inspection) for the submittal of the client.\n Witnessing of all inspection activities for civil construction work such as reinforcement installation,\nShuttering work, concreting work, and general earth filling activities.\n-- 1 of 3 --\n Quality assurance is done for various activities at Refinery project as per client ITP (i.e. Footings,\nPedestals, Foundation, Concrete Paving, Duct Bank, Cable pit, Fencing work, U/G Trench work, U/G\nPipe line work).\n Inspection of all material and ensure all are in accordance with contract specification (Coordination\nwith client).\n Witness the soil compaction tests for each layer of backfilling as per contract requirements.\n Monitoring/witnessing of survey activities.\n Conduct daily walk and report and deficiencies in work to the responsible site teams and\nsubcontractors to ensure that all inspections are approved.\n Preparing and maintenance of all records and documents related to quality control department.\nProject : Bahrain LNG Import Terminal Project at Hidd, Bahrain\nRoles and Responsibilities :\n Preparing RFI (Request for Inspection) for the submittal of the client.\n Quality assurance is done for various activities at Refinery project as per client ITP (i.e. Footings,\nPedestals, Foundation, Concrete Paving, Duct Bank, Cable pit, Fencing work, U/G Trench work, U/G\nPipe line work).\n Witness the soil compaction tests for each layer of backfilling as per contract requirements.\n Conduct daily site walks and report and defects / deficiencies in works to the responsible site teams\nand subcontractors to ensure that all inspections are approved."}]'::jsonb, '[{"title":"Imported project details","description":"International Terminal at Chennai Airport.\nRoles and Responsibilities :\n Witnessing of all inspection activities for civil Airport construction works such as reinforcement\ninstallation, Shuttering work, concreting works, and general earth filling activities. (Coordinate\nwith client).\n Quality assurance is done for various activities at Airport project as per client (i.e. Raft, Footing,\nColumn, Beam, staircase, Staircase wall, lift wall, Retaining wall, Roof slab, Paving and Screed).\n Having experience on the Preconcrete quality checks, Quality checks while concreting.\n Taking concrete test cubes at site and maintaining records on it.\n Supervision of Grouting for structural column base and pedestal.\n Witness the soil compaction tests for each layer of backfilling as per contract specification.\n Issuance of NCR for non-conforming activities and follow up the close-out.\n Preparing concrete design mix lower to high grades (M15 to M65) and getting approval.\n Preparing and maintenance of all records and documents related to quality control department.\n Quality assurance of materials as per specifications (Coordination with client).\nProjects : Extension of Metro Railway Line at Kolkata.\nRoles and Responsibilities :\n Perform all inspections as per approved QC procedures and ITP.\n Witnessing of all inspection activities for civil construction work such as reinforcement installation,\nShuttering work and concreting work.\n Quality assurance is done for various activities (i.e. Reinforcement work, Shuttering work,\nconcreting work, Piling work, pile cap work, Pier, Pier cap, Pedestal, Shear Key, Girder Casting And\nErection And Deck slab, Toe wall etc.).\n Witness the soil compaction tests for each layer of backfilling as per contract requirements.(Sand\nreplacement method / Core cutter method)\n Monitoring/witnessing of survey activities.\n Maintaining records & quality related documentation according to the IS-CODES\n Preparing all quality related documents and submit to the client.\n Quality assurance of materials as per specifications.\n Maintaining the RMC batching plant disputes & supplying of concrete.\nDECLARATION\nI hereby declare that all the above mentioned information is true to the best of my knowledge and belief.\nPlace - Thoothukudi\nDate – 22/12/2020 (K.NAGARAJ)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nagaraj K CV for QAQC Engg.pdf', 'Name: K. Nagaraj

Email: nagaraj89civil@gmail.com

Phone: +91 9025286028

Headline: CAREER OBJECTIVE:

Profile Summary: To secure a position as a civil QA/QC Engineer of your organization team in order to utilize my
skills and experience in project execution /construction activities.

Employment: EDUCATIONAL QUALIFICATION:
 Diploma in Civil Engineering (82.79%) in Chandy polytechnic college -Thoothukudi (2007 – 2009)
 HSC (56.6%) in TMB Hr. Sec School (State Board), Ottapidaram (2007)
 SSLC (70.2%) in TMB Hr. Sec School (State Board), Ottapidaram (2005)
EMPLOYMENT HISTORY:
TATA PROJECTS LIMITED (TPL) - CONSULTANT – UAE
Report to: Galfar Engineering & Contracting SAOG
Designation : QC Inspector
Duration : 3 Month (22-Jun-19 to 21-Sep-19)
Project : Precast yard (DUQM Refinery Projects – Substation – Precast Elements) at Ras al
Khamaih (RAK), UAE
Roles and Responsibilities :
 Inspection of Substation precast elements (i.e. precast column, precast beam, Precast Insulated
wall) as per approved ITP.
 Witnessing of all inspection activities for precast elements such as Formwork, Reinforcement,
Concrete work, and Final dimensional.
MECHANICAL CONTRACTING & SERVICES COMPANY WLL (MCSC) - BAHRAIN
Designation : QA/QC Inspector Civil
Duration : 1.6 Years (01-May-2017 to 27-Nov-2018)
Project : CENTRAL GAS PLANT III (CGP-III)
Roles and Responsibilities :
 Preparing RFI (Request for Inspection) for the submittal of the client.
 Witnessing of all inspection activities for civil construction work such as reinforcement installation,
Shuttering work, concreting work, and general earth filling activities.
-- 1 of 3 --
 Quality assurance is done for various activities at Refinery project as per client ITP (i.e. Footings,
Pedestals, Foundation, Concrete Paving, Duct Bank, Cable pit, Fencing work, U/G Trench work, U/G
Pipe line work).
 Inspection of all material and ensure all are in accordance with contract specification (Coordination
with client).
 Witness the soil compaction tests for each layer of backfilling as per contract requirements.
 Monitoring/witnessing of survey activities.
 Conduct daily walk and report and deficiencies in work to the responsible site teams and
subcontractors to ensure that all inspections are approved.
 Preparing and maintenance of all records and documents related to quality control department.
Project : Bahrain LNG Import Terminal Project at Hidd, Bahrain
Roles and Responsibilities :
 Preparing RFI (Request for Inspection) for the submittal of the client.
 Quality assurance is done for various activities at Refinery project as per client ITP (i.e. Footings,
Pedestals, Foundation, Concrete Paving, Duct Bank, Cable pit, Fencing work, U/G Trench work, U/G
Pipe line work).
 Witness the soil compaction tests for each layer of backfilling as per contract requirements.
 Conduct daily site walks and report and defects / deficiencies in works to the responsible site teams
and subcontractors to ensure that all inspections are approved.

Projects: International Terminal at Chennai Airport.
Roles and Responsibilities :
 Witnessing of all inspection activities for civil Airport construction works such as reinforcement
installation, Shuttering work, concreting works, and general earth filling activities. (Coordinate
with client).
 Quality assurance is done for various activities at Airport project as per client (i.e. Raft, Footing,
Column, Beam, staircase, Staircase wall, lift wall, Retaining wall, Roof slab, Paving and Screed).
 Having experience on the Preconcrete quality checks, Quality checks while concreting.
 Taking concrete test cubes at site and maintaining records on it.
 Supervision of Grouting for structural column base and pedestal.
 Witness the soil compaction tests for each layer of backfilling as per contract specification.
 Issuance of NCR for non-conforming activities and follow up the close-out.
 Preparing concrete design mix lower to high grades (M15 to M65) and getting approval.
 Preparing and maintenance of all records and documents related to quality control department.
 Quality assurance of materials as per specifications (Coordination with client).
Projects : Extension of Metro Railway Line at Kolkata.
Roles and Responsibilities :
 Perform all inspections as per approved QC procedures and ITP.
 Witnessing of all inspection activities for civil construction work such as reinforcement installation,
Shuttering work and concreting work.
 Quality assurance is done for various activities (i.e. Reinforcement work, Shuttering work,
concreting work, Piling work, pile cap work, Pier, Pier cap, Pedestal, Shear Key, Girder Casting And
Erection And Deck slab, Toe wall etc.).
 Witness the soil compaction tests for each layer of backfilling as per contract requirements.(Sand
replacement method / Core cutter method)
 Monitoring/witnessing of survey activities.
 Maintaining records & quality related documentation according to the IS-CODES
 Preparing all quality related documents and submit to the client.
 Quality assurance of materials as per specifications.
 Maintaining the RMC batching plant disputes & supplying of concrete.
DECLARATION
I hereby declare that all the above mentioned information is true to the best of my knowledge and belief.
Place - Thoothukudi
Date – 22/12/2020 (K.NAGARAJ)
-- 3 of 3 --

Extracted Resume Text: RESUME
K. Nagaraj
E-mail : nagaraj89civil@gmail.com Contact No: +91 9025286028
CAREER OBJECTIVE:
To secure a position as a civil QA/QC Engineer of your organization team in order to utilize my
skills and experience in project execution /construction activities.
SUMMARY:
I am a QA/QC civil Engineer with more than 10+ years (9+ years in India & 1.9 years in Gulf) work
experience in construction of Airport, Metro, Precast yard, Oil and Gas Refinery projects.
EDUCATIONAL QUALIFICATION:
 Diploma in Civil Engineering (82.79%) in Chandy polytechnic college -Thoothukudi (2007 – 2009)
 HSC (56.6%) in TMB Hr. Sec School (State Board), Ottapidaram (2007)
 SSLC (70.2%) in TMB Hr. Sec School (State Board), Ottapidaram (2005)
EMPLOYMENT HISTORY:
TATA PROJECTS LIMITED (TPL) - CONSULTANT – UAE
Report to: Galfar Engineering & Contracting SAOG
Designation : QC Inspector
Duration : 3 Month (22-Jun-19 to 21-Sep-19)
Project : Precast yard (DUQM Refinery Projects – Substation – Precast Elements) at Ras al
Khamaih (RAK), UAE
Roles and Responsibilities :
 Inspection of Substation precast elements (i.e. precast column, precast beam, Precast Insulated
wall) as per approved ITP.
 Witnessing of all inspection activities for precast elements such as Formwork, Reinforcement,
Concrete work, and Final dimensional.
MECHANICAL CONTRACTING & SERVICES COMPANY WLL (MCSC) - BAHRAIN
Designation : QA/QC Inspector Civil
Duration : 1.6 Years (01-May-2017 to 27-Nov-2018)
Project : CENTRAL GAS PLANT III (CGP-III)
Roles and Responsibilities :
 Preparing RFI (Request for Inspection) for the submittal of the client.
 Witnessing of all inspection activities for civil construction work such as reinforcement installation,
Shuttering work, concreting work, and general earth filling activities.

-- 1 of 3 --

 Quality assurance is done for various activities at Refinery project as per client ITP (i.e. Footings,
Pedestals, Foundation, Concrete Paving, Duct Bank, Cable pit, Fencing work, U/G Trench work, U/G
Pipe line work).
 Inspection of all material and ensure all are in accordance with contract specification (Coordination
with client).
 Witness the soil compaction tests for each layer of backfilling as per contract requirements.
 Monitoring/witnessing of survey activities.
 Conduct daily walk and report and deficiencies in work to the responsible site teams and
subcontractors to ensure that all inspections are approved.
 Preparing and maintenance of all records and documents related to quality control department.
Project : Bahrain LNG Import Terminal Project at Hidd, Bahrain
Roles and Responsibilities :
 Preparing RFI (Request for Inspection) for the submittal of the client.
 Quality assurance is done for various activities at Refinery project as per client ITP (i.e. Footings,
Pedestals, Foundation, Concrete Paving, Duct Bank, Cable pit, Fencing work, U/G Trench work, U/G
Pipe line work).
 Witness the soil compaction tests for each layer of backfilling as per contract requirements.
 Conduct daily site walks and report and defects / deficiencies in works to the responsible site teams
and subcontractors to ensure that all inspections are approved.
 Monitoring/witnessing of survey activities.
 Preparing and maintenance of all records and documents related to quality control department.
 Quality assurance of materials as per specifications (Coordination with client).
LARSEN & TOUBRO LTD– INDIA
Designation : QA/QC Engineer
Duration : 3 Years (19-Mar-2014 to 19-Api-2017)
Project : J3 Oil & Gas Refinery Petrochemical unit at Jamnagar, Gujarat
Roles and Responsibilities :
 Inspection of project material and ensure all are in accordance with contract specification and IS-
CODES
 Perform all inspections as per approved QC procedures and ITP.
 Quality assurance is done for various activities at Refinery project as per client ITP (i.e. Pipe rack-
use slip form mothed, Paving, and technology structures).
 Before pouring, I will check the concrete temperature and slump in the supplied concrete.
 Supervision of Grouting for structural column base and pedestal.
 Inspection of steel structures, welding and bolt tensioning and torqueing, then handover to
client.
 Inspection of hydro test at pipeline.
 Preparing and maintenance of all records and documents according to the IS-CODES
CONSOLIDATED CONSTRUCTION CONSORTIUM LTD – INDIA
Designation : Diploma Engg Trainee & QA/QC Engineer
Duration : 4.9 Years (25-May-2009 to 08-Mar-2014)

-- 2 of 3 --

Projects : Development Kamaraj Domestic Terminal and Expansion of Existing Anna
International Terminal at Chennai Airport.
Roles and Responsibilities :
 Witnessing of all inspection activities for civil Airport construction works such as reinforcement
installation, Shuttering work, concreting works, and general earth filling activities. (Coordinate
with client).
 Quality assurance is done for various activities at Airport project as per client (i.e. Raft, Footing,
Column, Beam, staircase, Staircase wall, lift wall, Retaining wall, Roof slab, Paving and Screed).
 Having experience on the Preconcrete quality checks, Quality checks while concreting.
 Taking concrete test cubes at site and maintaining records on it.
 Supervision of Grouting for structural column base and pedestal.
 Witness the soil compaction tests for each layer of backfilling as per contract specification.
 Issuance of NCR for non-conforming activities and follow up the close-out.
 Preparing concrete design mix lower to high grades (M15 to M65) and getting approval.
 Preparing and maintenance of all records and documents related to quality control department.
 Quality assurance of materials as per specifications (Coordination with client).
Projects : Extension of Metro Railway Line at Kolkata.
Roles and Responsibilities :
 Perform all inspections as per approved QC procedures and ITP.
 Witnessing of all inspection activities for civil construction work such as reinforcement installation,
Shuttering work and concreting work.
 Quality assurance is done for various activities (i.e. Reinforcement work, Shuttering work,
concreting work, Piling work, pile cap work, Pier, Pier cap, Pedestal, Shear Key, Girder Casting And
Erection And Deck slab, Toe wall etc.).
 Witness the soil compaction tests for each layer of backfilling as per contract requirements.(Sand
replacement method / Core cutter method)
 Monitoring/witnessing of survey activities.
 Maintaining records & quality related documentation according to the IS-CODES
 Preparing all quality related documents and submit to the client.
 Quality assurance of materials as per specifications.
 Maintaining the RMC batching plant disputes & supplying of concrete.
DECLARATION
I hereby declare that all the above mentioned information is true to the best of my knowledge and belief.
Place - Thoothukudi
Date – 22/12/2020 (K.NAGARAJ)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nagaraj K CV for QAQC Engg.pdf'),
(5737, 'Nagendra Singh', 'nagendrasinghgorakhpur@gmail.com', '7464920489', 'Career Objective', 'Career Objective', 'To work in an organization where my contribution towards the organisational vision is
recognized and through self development qualify for senior positions in the long run.
Academic Details
Degree Board/ University Institution Year %
Diploma in civil
Board of technical', 'To work in an organization where my contribution towards the organisational vision is
recognized and through self development qualify for senior positions in the long run.
Academic Details
Degree Board/ University Institution Year %
Diploma in civil
Board of technical', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '● Father’s Name : Mr. Shriram singh
● Date of Birth : 10/04/1996
● Nationality : Indian
● Languages : Hindi & English
● Marital Status : Unmarried
● Address : Vill- Kaithwaliya(b) Post- Gopalpur
PIN-273002, Gorakhpur
● Hobbies : Social work & Volleyball
Declaration:
I hereby declare that the information furnished herein above and enclosure’s, regarding my
candidature, is all true, complete and correct to the best of my knowledge & in good belief.
Place: Gorakhpur
Date: 24/08/2019
____________________
Nagendra singh
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"● Shring construction in Ambikapur (8th months).\nCompany Projects\n● Canal work\n● Dam construction\n● Road construction\nWork knowledge\n● Auto leveling machine\n● Core cutter in soil\n● Supervising (Team leading)\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Name : 180,student hostel building\nDescription : Building Construction and all materials estimate.\nTeam Size : 5 Members\nDuration : 4 Months\nRoles & Responsibilities : Building designing Building estimate. .\nTraining\n● P.W.D in gorakhpur\n● Training: Road construction\n● Duration: 1 Month (Year 2017).\nExperience in Companies\n● Shring construction in Ambikapur (8th months).\nCompany Projects\n● Canal work\n● Dam construction\n● Road construction\nWork knowledge\n● Auto leveling machine\n● Core cutter in soil\n● Supervising (Team leading)\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\nagendra singh resume.pdf', 'Name: Nagendra Singh

Email: nagendrasinghgorakhpur@gmail.com

Phone: 7464920489

Headline: Career Objective

Profile Summary: To work in an organization where my contribution towards the organisational vision is
recognized and through self development qualify for senior positions in the long run.
Academic Details
Degree Board/ University Institution Year %
Diploma in civil
Board of technical

Employment: ● Shring construction in Ambikapur (8th months).
Company Projects
● Canal work
● Dam construction
● Road construction
Work knowledge
● Auto leveling machine
● Core cutter in soil
● Supervising (Team leading)
-- 1 of 2 --

Education: Degree Board/ University Institution Year %
Diploma in civil
Board of technical

Projects: Name : 180,student hostel building
Description : Building Construction and all materials estimate.
Team Size : 5 Members
Duration : 4 Months
Roles & Responsibilities : Building designing Building estimate. .
Training
● P.W.D in gorakhpur
● Training: Road construction
● Duration: 1 Month (Year 2017).
Experience in Companies
● Shring construction in Ambikapur (8th months).
Company Projects
● Canal work
● Dam construction
● Road construction
Work knowledge
● Auto leveling machine
● Core cutter in soil
● Supervising (Team leading)
-- 1 of 2 --

Personal Details: ● Father’s Name : Mr. Shriram singh
● Date of Birth : 10/04/1996
● Nationality : Indian
● Languages : Hindi & English
● Marital Status : Unmarried
● Address : Vill- Kaithwaliya(b) Post- Gopalpur
PIN-273002, Gorakhpur
● Hobbies : Social work & Volleyball
Declaration:
I hereby declare that the information furnished herein above and enclosure’s, regarding my
candidature, is all true, complete and correct to the best of my knowledge & in good belief.
Place: Gorakhpur
Date: 24/08/2019
____________________
Nagendra singh
-- 2 of 2 --

Extracted Resume Text: Nagendra Singh
E-Mail: nagendrasinghgorakhpur@gmail.com
Mob: 7464920489/7489082482
Civil engineer
Career Objective
To work in an organization where my contribution towards the organisational vision is
recognized and through self development qualify for senior positions in the long run.
Academic Details
Degree Board/ University Institution Year %
Diploma in civil
Board of technical
education
Jaswant singh bhaduriya
institute of technology
Mathura 2018 72%
(U.P.B.T.E)
Intermediate UP Board S.G.S. Inter collage 2013
52.40
%
High School UP Board
S.V,N.G.V.E.H.S.S.R Inter
collage 2011 47%
Projects
Name : 180,student hostel building
Description : Building Construction and all materials estimate.
Team Size : 5 Members
Duration : 4 Months
Roles & Responsibilities : Building designing Building estimate. .
Training
● P.W.D in gorakhpur
● Training: Road construction
● Duration: 1 Month (Year 2017).
Experience in Companies
● Shring construction in Ambikapur (8th months).
Company Projects
● Canal work
● Dam construction
● Road construction
Work knowledge
● Auto leveling machine
● Core cutter in soil
● Supervising (Team leading)

-- 1 of 2 --

Personal Details
● Father’s Name : Mr. Shriram singh
● Date of Birth : 10/04/1996
● Nationality : Indian
● Languages : Hindi & English
● Marital Status : Unmarried
● Address : Vill- Kaithwaliya(b) Post- Gopalpur
PIN-273002, Gorakhpur
● Hobbies : Social work & Volleyball
Declaration:
I hereby declare that the information furnished herein above and enclosure’s, regarding my
candidature, is all true, complete and correct to the best of my knowledge & in good belief.
Place: Gorakhpur
Date: 24/08/2019
____________________
Nagendra singh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\nagendra singh resume.pdf'),
(5738, 'Tushar Sontakke', 'tusharsontakke123@gmail.com', '919404266063', 'Profile Summary', 'Profile Summary', '• Currently working as Estimation Engineer- MEP with Sobha Engineering and Contracting LLC –Dubai, United
Arab Emirates.
• Also worked in Site Execution, Planning and Coordination for MEP Services in Commercial and Residential', '• Currently working as Estimation Engineer- MEP with Sobha Engineering and Contracting LLC –Dubai, United
Arab Emirates.
• Also worked in Site Execution, Planning and Coordination for MEP Services in Commercial and Residential', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Home Address: At Post Pinjar, Akola, Maharashtra
• Current Location: Dubai, United Arab Emirates
• Joining Period : Ready to Join Immediately
• Contact Details: +91-9404266063, +971-501997461
• WhatsApp : +91-9404266063
• Email: tusharsontakke123@gmail.com
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"• Current Organization: Sobha Engineering and Contracting-MEP Division | Location: Dubai, UAE\nPeriod: June/2017 – July/2020\n• Have experience of Quantity Take-off from Tender & Shop Drawings, Preparation of MEP Bill of Quantities,\nPreparation of Rate Analysis, and Auditing of MEP Bills from Subcontractor & Hired Labor.\n• Have worked in coordination with client for monthly bill submissions, material procurement process,\nmanpower planning.\n• Familiar with soft wares-Primavera p6, MS-Project, Auto CAD, Planswift, Candy.\n• Coordinated for identification, preparation and submissions of Request for Variation with project team.\n• Also worked in Planning and Coordination for MEP works inclusive of HVAC (Split AC FCUs, F/AHUs, Chiller\nUnits, Chilled water piping) Plumbing (Drainage, Water Supply, Fire-Fighting) & Irrigation works at Project\nsite.\n• Projects worked for\no Crescent Bay Residential Towers Parel, Mumbai\no Kempinski Business Bay Hotel Dubai\no Rochester Institute of Technology Dubai\no 2B+G+7 Ports View Residential and Commercial Complexes by Wasl, Jumairah, Dubai\no B+G+2F Residential Tower By Al Wasl, Dubai\n-- 1 of 2 --\nInternship & Trainings\n• Organization: L&T Realty, Mumbai | Project Location: Parel, Mumbai\nPeriod: April/16 - July/16\nTitle: Crescent Bay Residential Towers Lower Parel\n• Gained exposure of MEP services. Supervise installation of water supply lines, drainage, firefighting and lift\ninstallation.\n• Understand the QA/QC behind MEP Services.\n• Supervise the testing of pumps, pipe pressure test, firefighting testing etc.\n• Understand the terms such as WBS, Stakeholder, Triple constraint, Project life cycle, QAQC, Risk assessment\nand mitigation, Work permit, Health Safety etc.\nExtracurricular/ Academic Achievements\n• Received Merit Scholarship in All Trimester during Masters.\n• Member of College MESA Team (Mechanical Engg. Students Association.)\n• Qualified GATE with All India Rank 8524.\n• Member of Youth Organization VOICE.\n• Won National Level Certificate in Poster Making Competition Organized by WHO."}]'::jsonb, '[{"title":"Imported project details","description":"• An effective communicator with strong analytical / logical skills and capabilities to relate to people at any\nlevel of business and management.\n• Have knowledge of Project Management, Procurement & Material Management, Tendering and Estimation,\nMEP services."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Tushar Sontakke.pdf', 'Name: Tushar Sontakke

Email: tusharsontakke123@gmail.com

Phone: +91-9404266063

Headline: Profile Summary

Profile Summary: • Currently working as Estimation Engineer- MEP with Sobha Engineering and Contracting LLC –Dubai, United
Arab Emirates.
• Also worked in Site Execution, Planning and Coordination for MEP Services in Commercial and Residential

Employment: • Current Organization: Sobha Engineering and Contracting-MEP Division | Location: Dubai, UAE
Period: June/2017 – July/2020
• Have experience of Quantity Take-off from Tender & Shop Drawings, Preparation of MEP Bill of Quantities,
Preparation of Rate Analysis, and Auditing of MEP Bills from Subcontractor & Hired Labor.
• Have worked in coordination with client for monthly bill submissions, material procurement process,
manpower planning.
• Familiar with soft wares-Primavera p6, MS-Project, Auto CAD, Planswift, Candy.
• Coordinated for identification, preparation and submissions of Request for Variation with project team.
• Also worked in Planning and Coordination for MEP works inclusive of HVAC (Split AC FCUs, F/AHUs, Chiller
Units, Chilled water piping) Plumbing (Drainage, Water Supply, Fire-Fighting) & Irrigation works at Project
site.
• Projects worked for
o Crescent Bay Residential Towers Parel, Mumbai
o Kempinski Business Bay Hotel Dubai
o Rochester Institute of Technology Dubai
o 2B+G+7 Ports View Residential and Commercial Complexes by Wasl, Jumairah, Dubai
o B+G+2F Residential Tower By Al Wasl, Dubai
-- 1 of 2 --
Internship & Trainings
• Organization: L&T Realty, Mumbai | Project Location: Parel, Mumbai
Period: April/16 - July/16
Title: Crescent Bay Residential Towers Lower Parel
• Gained exposure of MEP services. Supervise installation of water supply lines, drainage, firefighting and lift
installation.
• Understand the QA/QC behind MEP Services.
• Supervise the testing of pumps, pipe pressure test, firefighting testing etc.
• Understand the terms such as WBS, Stakeholder, Triple constraint, Project life cycle, QAQC, Risk assessment
and mitigation, Work permit, Health Safety etc.
Extracurricular/ Academic Achievements
• Received Merit Scholarship in All Trimester during Masters.
• Member of College MESA Team (Mechanical Engg. Students Association.)
• Qualified GATE with All India Rank 8524.
• Member of Youth Organization VOICE.
• Won National Level Certificate in Poster Making Competition Organized by WHO.

Education: • Post Graduate Diploma - Project Engineering & Management from National Institute of Construction
Management and Research (NICMAR), Pune in 2017 with 9.27/10 CPI
• Bachelor of Engineering - Mechanical Engineering from University of Pune in 2015 with 68.33%
• HSC from Ira International School, Nagpur (CBSE) in 2010 with 81.8%
• SSC from Jawahar Navodaya Vidyalaya, Akola (CBSE) in 2008 with 91.8%

Projects: • An effective communicator with strong analytical / logical skills and capabilities to relate to people at any
level of business and management.
• Have knowledge of Project Management, Procurement & Material Management, Tendering and Estimation,
MEP services.

Personal Details: • Home Address: At Post Pinjar, Akola, Maharashtra
• Current Location: Dubai, United Arab Emirates
• Joining Period : Ready to Join Immediately
• Contact Details: +91-9404266063, +971-501997461
• WhatsApp : +91-9404266063
• Email: tusharsontakke123@gmail.com
-- 2 of 2 --

Extracted Resume Text: Tushar Sontakke
An enthusiastic and high energy driven professional committed to providing high quality services. Proficient in
Project Management and in possession of Master’s in Project Engineering and Management and Bachelor’s in
Mechanical Engineering.
Profile Summary
• Currently working as Estimation Engineer- MEP with Sobha Engineering and Contracting LLC –Dubai, United
Arab Emirates.
• Also worked in Site Execution, Planning and Coordination for MEP Services in Commercial and Residential
Projects.
• An effective communicator with strong analytical / logical skills and capabilities to relate to people at any
level of business and management.
• Have knowledge of Project Management, Procurement & Material Management, Tendering and Estimation,
MEP services.
Education
• Post Graduate Diploma - Project Engineering & Management from National Institute of Construction
Management and Research (NICMAR), Pune in 2017 with 9.27/10 CPI
• Bachelor of Engineering - Mechanical Engineering from University of Pune in 2015 with 68.33%
• HSC from Ira International School, Nagpur (CBSE) in 2010 with 81.8%
• SSC from Jawahar Navodaya Vidyalaya, Akola (CBSE) in 2008 with 91.8%
Experience
• Current Organization: Sobha Engineering and Contracting-MEP Division | Location: Dubai, UAE
Period: June/2017 – July/2020
• Have experience of Quantity Take-off from Tender & Shop Drawings, Preparation of MEP Bill of Quantities,
Preparation of Rate Analysis, and Auditing of MEP Bills from Subcontractor & Hired Labor.
• Have worked in coordination with client for monthly bill submissions, material procurement process,
manpower planning.
• Familiar with soft wares-Primavera p6, MS-Project, Auto CAD, Planswift, Candy.
• Coordinated for identification, preparation and submissions of Request for Variation with project team.
• Also worked in Planning and Coordination for MEP works inclusive of HVAC (Split AC FCUs, F/AHUs, Chiller
Units, Chilled water piping) Plumbing (Drainage, Water Supply, Fire-Fighting) & Irrigation works at Project
site.
• Projects worked for
o Crescent Bay Residential Towers Parel, Mumbai
o Kempinski Business Bay Hotel Dubai
o Rochester Institute of Technology Dubai
o 2B+G+7 Ports View Residential and Commercial Complexes by Wasl, Jumairah, Dubai
o B+G+2F Residential Tower By Al Wasl, Dubai

-- 1 of 2 --

Internship & Trainings
• Organization: L&T Realty, Mumbai | Project Location: Parel, Mumbai
Period: April/16 - July/16
Title: Crescent Bay Residential Towers Lower Parel
• Gained exposure of MEP services. Supervise installation of water supply lines, drainage, firefighting and lift
installation.
• Understand the QA/QC behind MEP Services.
• Supervise the testing of pumps, pipe pressure test, firefighting testing etc.
• Understand the terms such as WBS, Stakeholder, Triple constraint, Project life cycle, QAQC, Risk assessment
and mitigation, Work permit, Health Safety etc.
Extracurricular/ Academic Achievements
• Received Merit Scholarship in All Trimester during Masters.
• Member of College MESA Team (Mechanical Engg. Students Association.)
• Qualified GATE with All India Rank 8524.
• Member of Youth Organization VOICE.
• Won National Level Certificate in Poster Making Competition Organized by WHO.
Personal Details
• Home Address: At Post Pinjar, Akola, Maharashtra
• Current Location: Dubai, United Arab Emirates
• Joining Period : Ready to Join Immediately
• Contact Details: +91-9404266063, +971-501997461
• WhatsApp : +91-9404266063
• Email: tusharsontakke123@gmail.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Tushar Sontakke.pdf'),
(5739, 'From,', 'irfan5384@gmail.com', '7760120848', 'Yelburga-583236 Dist: Koppal', 'Yelburga-583236 Dist: Koppal', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Yelburga-583236 Dist: Koppal","company":"Imported from resume CSV","description":"Sl.\nno Period Employer Project Position\nHeld\n1\n02/03/2020 To\nTill Date M/s DRN\nInfrastructure\nPvt. Ltd.\nProject Name: Four Laning of\nSuryapet(Design Km .0.420/Existing Km\n.128.500 of NH-65 ) to Khammam ( Design\nKm.Ch.59.046/Existing Km.50.750 of old\nSH42) of NH-365BB (old SH-42) (Design\nLength =58.626 Km ) in the state of\nTelengana, India Under Bharatmala\nPariyojana on Hybrid Annuity Mode\nHead\nQA/QC\n2\n01/03/2011\nTo\n21/06/2019\nM/s DILIP\nBUILDCON\nLtd.\nProject Name: Four Laning from Km:\n308+550 to Km: 358+500, Byrapura to\nChallakere Section of NH-150A, on Hybrid\nAnnuity Mode under Bharatmala Pariyojana\nin the State of Karnataka, Package-II..\nManager\n(QA/QC)\n3\nM/s DILIP\nBUILDCON\nLtd.\nProject:-Rehabilitation and Upgradation of\nNH-4 from Nalagampalli to AP/Karnataka\nBorder (from existing Km 171.590 / Design\nKm 172.00 to existing Km 216.912/Design\nKm 219.687) (Design length = 47.68 Km) to\nfour lane under NHDP-IV in the State of\nAndhra Pradesh on EPC Mode.\nManager"}]'::jsonb, '[{"title":"Imported project details","description":"Pvt..Ltd.\nRehabilitation of Road from Ron to Kushtgi\nin Karnataka State, M-34Package\n.(Cost: 26 Corers)\nLab\nTechnician\n-- 2 of 4 --\nJob Function\nProject Management\n Super visioning project activities & handling the complete project management cycle entailing\nrequirement gathering & final execution of projects.\n Preparing QAP, Guiding the EPC & sub-Contractors Q.C. Designing mixes for Flexible, Rigid\npavement, Structural concrete & All Lab activities. Preparation of monthly QC lab reports.\n Checking and designing as per the code provision and project requirement in consultation with\nsurveyors and designers\n study of the tests conducted on the Field and their results, their Analysis and suggestions of the\nrequired Pavement structure based on the ground realitie\nQuality Assurance/Control & Testing\n Testing of Soil, Aggregate, Cement, Concrete, Bitumen, steel and all other construction\nmaterials as per Standard methods like IS, BS, Aastho & ASTM.\n Derivation of Mix Design for Various Grades of Structural Concrete. Dry Lean Concrete\n(D.L.C) and Pavement Quality Concrete (P.Q.C)\n Derivation of Concrete Mix Design with GGBS/Flay ash of Various Grades of Structural\nConcrete. Dry Lean Concrete (D.L.C) and Pavement Quality Concrete (P.Q.C)\n Derivation of Mix Design for Granular Sub-Base, Wet Mix Macadam, Dense Bituminous\nMacadam, Bituminous Macadam and Bituminous Concrete.\n Calibration of Batching plant, W.M.M. Plant and Hot Mix Plant\n Maintain the calibration chats for plans and lab equipment’s\n Identifying Barrow Areas and Testing for Suitability.\n Maintaining Frequency of Tests and Documentation Preparation of Daily, Weekly and Monthly\nprogress reports to the work done in Quality Section.\n Preparation of Monthly reports and co-ordination with clients and consultants.\n Review the various forms documenting the various tests carried out at various stages of\n construction in accordance with the approved quality assurance and quality control plan\n Preparation of Quality Assurance and Quality Control Plan As per Project Requirement\n Review the completion tests of project at time of COD and giving the concurrence.\n-- 3 of 4 --\nPersonal Data\n1. Name : Mohammad Irfan\n2. Date of Birth : 22nd July 1982\n3. Marital Status : Married\n4. Nationality : Indian\n5. Education : Diploma in Civil Engineering\nB-Tech in Civil Engineering"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Irfan - 10.11.2022 (2).pdf', 'Name: From,

Email: irfan5384@gmail.com

Phone: 7760120848

Headline: Yelburga-583236 Dist: Koppal

Employment: Sl.
no Period Employer Project Position
Held
1
02/03/2020 To
Till Date M/s DRN
Infrastructure
Pvt. Ltd.
Project Name: Four Laning of
Suryapet(Design Km .0.420/Existing Km
.128.500 of NH-65 ) to Khammam ( Design
Km.Ch.59.046/Existing Km.50.750 of old
SH42) of NH-365BB (old SH-42) (Design
Length =58.626 Km ) in the state of
Telengana, India Under Bharatmala
Pariyojana on Hybrid Annuity Mode
Head
QA/QC
2
01/03/2011
To
21/06/2019
M/s DILIP
BUILDCON
Ltd.
Project Name: Four Laning from Km:
308+550 to Km: 358+500, Byrapura to
Challakere Section of NH-150A, on Hybrid
Annuity Mode under Bharatmala Pariyojana
in the State of Karnataka, Package-II..
Manager
(QA/QC)
3
M/s DILIP
BUILDCON
Ltd.
Project:-Rehabilitation and Upgradation of
NH-4 from Nalagampalli to AP/Karnataka
Border (from existing Km 171.590 / Design
Km 172.00 to existing Km 216.912/Design
Km 219.687) (Design length = 47.68 Km) to
four lane under NHDP-IV in the State of
Andhra Pradesh on EPC Mode.
Manager

Projects: Pvt..Ltd.
Rehabilitation of Road from Ron to Kushtgi
in Karnataka State, M-34Package
.(Cost: 26 Corers)
Lab
Technician
-- 2 of 4 --
Job Function
Project Management
 Super visioning project activities & handling the complete project management cycle entailing
requirement gathering & final execution of projects.
 Preparing QAP, Guiding the EPC & sub-Contractors Q.C. Designing mixes for Flexible, Rigid
pavement, Structural concrete & All Lab activities. Preparation of monthly QC lab reports.
 Checking and designing as per the code provision and project requirement in consultation with
surveyors and designers
 study of the tests conducted on the Field and their results, their Analysis and suggestions of the
required Pavement structure based on the ground realitie
Quality Assurance/Control & Testing
 Testing of Soil, Aggregate, Cement, Concrete, Bitumen, steel and all other construction
materials as per Standard methods like IS, BS, Aastho & ASTM.
 Derivation of Mix Design for Various Grades of Structural Concrete. Dry Lean Concrete
(D.L.C) and Pavement Quality Concrete (P.Q.C)
 Derivation of Concrete Mix Design with GGBS/Flay ash of Various Grades of Structural
Concrete. Dry Lean Concrete (D.L.C) and Pavement Quality Concrete (P.Q.C)
 Derivation of Mix Design for Granular Sub-Base, Wet Mix Macadam, Dense Bituminous
Macadam, Bituminous Macadam and Bituminous Concrete.
 Calibration of Batching plant, W.M.M. Plant and Hot Mix Plant
 Maintain the calibration chats for plans and lab equipment’s
 Identifying Barrow Areas and Testing for Suitability.
 Maintaining Frequency of Tests and Documentation Preparation of Daily, Weekly and Monthly
progress reports to the work done in Quality Section.
 Preparation of Monthly reports and co-ordination with clients and consultants.
 Review the various forms documenting the various tests carried out at various stages of
 construction in accordance with the approved quality assurance and quality control plan
 Preparation of Quality Assurance and Quality Control Plan As per Project Requirement
 Review the completion tests of project at time of COD and giving the concurrence.
-- 3 of 4 --
Personal Data
1. Name : Mohammad Irfan
2. Date of Birth : 22nd July 1982
3. Marital Status : Married
4. Nationality : Indian
5. Education : Diploma in Civil Engineering
B-Tech in Civil Engineering

Extracted Resume Text: CURRICULUM VITAE
From,
Mohammad Irfan
c/o K.M.Khazi
Khazi street
Yelburga-583236 Dist: Koppal
State: KARNATKA
Mobile – 7760120848(Personal)
Email ID: irfan5384@gmail.com
Key Qualifications:
I Graduate Civil Engineer having more than 15 years of professional experience in the field of
Construction Supervision and Material Engineering QA/QC. I have experience in projects funded by
international financial institutions like World Bank, implemented under FIDIC Conditions of
Contract. I have experience on road projects ranged from material investigation of soil, asphalt
and concrete, design of Job Mix Formulas (JMF) for Bituminous and Structural Concrete and
DLC/PQC works. Monitoring the activities related to both field and lab testing of road construction
materials and borrow area soils and ensure compliance with Technical Specification as per IRC and
MORT&H specifications, monitoring of contractor’s quarrying and aggregate production facilities,
Batching Plants, Hot Mix Plants and entire process control, Sub-grade strength evaluation and
pavement designs Prepared reports on statistical analysis for quality control and quality system
documentation. I thorough understanding and experience with best practices, modern highway
construction technology and procurement procedures. Worked as Head QA/QC establishing
quality assurance programs for flexible/Rigid pavement and fully aware with construction
methodologies, material properties for Flexible road construction materials and laboratory
equipment’s, material tests and quality assurance
Organizational Experience
1) 2019 - Present : DRN Infrastructure Pvt. Ltd. : Head QA/QC
2) 2010 - 2019 : Dilip Buildcon Ltd. : Manager QA/QC
3) 2008 - 2010 : Lanco Infratech Ltd. : Assistant Engineer QA/QC
4) 2007 - 2008 : M/s Mehul Construction co. Pvt .Ltd : Quality Control Engineer
5) 2006 - 2007 : M/s SRK Construction & Projects Pvt. Ltd. : Lab-Technician

-- 1 of 4 --

Employment Record
Sl.
no Period Employer Project Position
Held
1
02/03/2020 To
Till Date M/s DRN
Infrastructure
Pvt. Ltd.
Project Name: Four Laning of
Suryapet(Design Km .0.420/Existing Km
.128.500 of NH-65 ) to Khammam ( Design
Km.Ch.59.046/Existing Km.50.750 of old
SH42) of NH-365BB (old SH-42) (Design
Length =58.626 Km ) in the state of
Telengana, India Under Bharatmala
Pariyojana on Hybrid Annuity Mode
Head
QA/QC
2
01/03/2011
To
21/06/2019
M/s DILIP
BUILDCON
Ltd.
Project Name: Four Laning from Km:
308+550 to Km: 358+500, Byrapura to
Challakere Section of NH-150A, on Hybrid
Annuity Mode under Bharatmala Pariyojana
in the State of Karnataka, Package-II..
Manager
(QA/QC)
3
M/s DILIP
BUILDCON
Ltd.
Project:-Rehabilitation and Upgradation of
NH-4 from Nalagampalli to AP/Karnataka
Border (from existing Km 171.590 / Design
Km 172.00 to existing Km 216.912/Design
Km 219.687) (Design length = 47.68 Km) to
four lane under NHDP-IV in the State of
Andhra Pradesh on EPC Mode.
Manager
(QA/QC)
4
M/s DILIP
BUILDCON
Ltd.
The Government of Karnataka had entrusted
to the Authority on of Design, Build,
Finance, Operate and Maintain and Transfer
(DBFOMT) of Existing State Highway from
Hirekerur-Ranibennuur(Approx length 56
kms) in the State of Karnataka on DBFOMT
annuity Basis
Manager
(QA/QC)
5
M/s DILIP
BUILDCON
Ltd.
Rehabilitation and up gradation of NH-765
from km 23.000 to km 108.800 (Hyderabad to
Dindi Section) in the state of Andhra Pradesh
under NHDP Phase-IV on EPC
Manager
(QA/QC)
6
M/s DILIP
BUILDCON
Ltd.
4 laning of Ahmedabad to Godhra Section of
NH-59 From KM 4.200 to 122.420 in the
state of Gujarat on DBFOT Basis under
NHDP phase-III"
Asst.
Material
Engineer
(QA/QC)
7
09/07/2008
To
12/06/2010
M/s LANCO
Infratech Ltd.
Construction of Build Operated and Transfer
(BOT) Project From Mulbagal to K R Puram
(Km 237+700 to 318+000) in the state of
Karnataka 4&6 lining NH-4 (565 Corers).
Assistant
Engineer
(QA/QC)
8
01/05/2007
To
08/07/2008
M/s Mehul
Construction
co. Pvt .Ltd.
Construction Of Bypass to Bijapur Town in
Bijapur District, BP-2 Package In Karnataka
state
Quality
Control
Engineer
9
15/01/2006
To
23/04/2007
M/s SRK
Construction
&
Projects
Pvt..Ltd.
Rehabilitation of Road from Ron to Kushtgi
in Karnataka State, M-34Package
.(Cost: 26 Corers)
Lab
Technician

-- 2 of 4 --

Job Function
Project Management
 Super visioning project activities & handling the complete project management cycle entailing
requirement gathering & final execution of projects.
 Preparing QAP, Guiding the EPC & sub-Contractors Q.C. Designing mixes for Flexible, Rigid
pavement, Structural concrete & All Lab activities. Preparation of monthly QC lab reports.
 Checking and designing as per the code provision and project requirement in consultation with
surveyors and designers
 study of the tests conducted on the Field and their results, their Analysis and suggestions of the
required Pavement structure based on the ground realitie
Quality Assurance/Control & Testing
 Testing of Soil, Aggregate, Cement, Concrete, Bitumen, steel and all other construction
materials as per Standard methods like IS, BS, Aastho & ASTM.
 Derivation of Mix Design for Various Grades of Structural Concrete. Dry Lean Concrete
(D.L.C) and Pavement Quality Concrete (P.Q.C)
 Derivation of Concrete Mix Design with GGBS/Flay ash of Various Grades of Structural
Concrete. Dry Lean Concrete (D.L.C) and Pavement Quality Concrete (P.Q.C)
 Derivation of Mix Design for Granular Sub-Base, Wet Mix Macadam, Dense Bituminous
Macadam, Bituminous Macadam and Bituminous Concrete.
 Calibration of Batching plant, W.M.M. Plant and Hot Mix Plant
 Maintain the calibration chats for plans and lab equipment’s
 Identifying Barrow Areas and Testing for Suitability.
 Maintaining Frequency of Tests and Documentation Preparation of Daily, Weekly and Monthly
progress reports to the work done in Quality Section.
 Preparation of Monthly reports and co-ordination with clients and consultants.
 Review the various forms documenting the various tests carried out at various stages of
 construction in accordance with the approved quality assurance and quality control plan
 Preparation of Quality Assurance and Quality Control Plan As per Project Requirement
 Review the completion tests of project at time of COD and giving the concurrence.

-- 3 of 4 --

Personal Data
1. Name : Mohammad Irfan
2. Date of Birth : 22nd July 1982
3. Marital Status : Married
4. Nationality : Indian
5. Education : Diploma in Civil Engineering
B-Tech in Civil Engineering
6. Computer : MS-OFFICE & SAP
7. Languages Spoken : English, Hindi Telugu. Kannada
8. Languages Written : English, Hindi & Kannada.
9. Overall Experience : 15years +
10. Salary Expecting : Negotiable
11. Time Require for Joining : 1 month after conformation
13. Permanent Address : Mohammad Iran
c/o:- K.M.Khazi
Khazi street
Yelburga-583236
Dist:- Koppal
State- KARNATKA, INDIA.
Mobil no:-7760120848
14. E Mail ID. : irfan5384@gmail.com
Certification
I, the under signed, certify that to best of my Knowledge and belief, this Bio-data correctly describes
my qualification my experience and myself.
Place:
Date: (Mohammad Irfan )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Irfan - 10.11.2022 (2).pdf'),
(5740, 'R E S U ME', 'r.e.s.u.me.resume-import-05740@hhh-resume-import.invalid', '7000042155', 'Cont actNo:+91- 7000042155', 'Cont actNo:+91- 7000042155', '', '● Fat her ’ sName: Mr .Al i Akht ar
● Mot her ’ sName: Mr s.ShabanaKhat un
● LanguagesKnown: Engl i sh, Hi ndi . ( RWS)
● Gender: Mal e
● Nat i onal i t y: I ndi an
● Mar i t al St at us: Unmar r i ed
DECL ARATI ON
Iher ebycer t i f yt hatal l t hei nf or mat i onpr ov i dedher ei scor r ectt ot hebest
ofmyknowl edge.
Dat e: - NAHI DAKHTAR
Pl ace: -
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '● Fat her ’ sName: Mr .Al i Akht ar
● Mot her ’ sName: Mr s.ShabanaKhat un
● LanguagesKnown: Engl i sh, Hi ndi . ( RWS)
● Gender: Mal e
● Nat i onal i t y: I ndi an
● Mar i t al St at us: Unmar r i ed
DECL ARATI ON
Iher ebycer t i f yt hatal l t hei nf or mat i onpr ov i dedher ei scor r ectt ot hebest
ofmyknowl edge.
Dat e: - NAHI DAKHTAR
Pl ace: -
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\nahid459.pdf', 'Name: R E S U ME

Email: r.e.s.u.me.resume-import-05740@hhh-resume-import.invalid

Phone: 7000042155

Headline: Cont actNo:+91- 7000042155

Personal Details: ● Fat her ’ sName: Mr .Al i Akht ar
● Mot her ’ sName: Mr s.ShabanaKhat un
● LanguagesKnown: Engl i sh, Hi ndi . ( RWS)
● Gender: Mal e
● Nat i onal i t y: I ndi an
● Mar i t al St at us: Unmar r i ed
DECL ARATI ON
Iher ebycer t i f yt hatal l t hei nf or mat i onpr ov i dedher ei scor r ectt ot hebest
ofmyknowl edge.
Dat e: - NAHI DAKHTAR
Pl ace: -
-- 3 of 3 --

Extracted Resume Text: R E S U ME
NAHI DAKHTAR
Emai l :Nahi dakht ar 459@gmai l . com
Cont actNo:+91- 7000042155
Addr ess:Vi l l age+post :Mohi uddi npurRaj wa, Di st t :Samast i purSt at e:Bi har( 848130)
CAREEROBJECTI VE:
To wor ki ngi naCompet i t i v eenv i r onmentwher emypr of essi onalSki l l s&
abi l i t i escanbeusedt omakeadi f f er ence,t her ebyal l owi ngmet ogr owal ongwi t h
t hegr owt hoft heor gani zat i on.
QUALI FI CATI ON:
S.NO COURSE UNI VERSI TY/ BOARD YEAR Resul t
1 DCE RGPVUni ver si t y 2019 Pass( 65%)
2 12
th NI OS 2016 Pass( 58%)
3 10th BSEB( PATNA) 2012 Pass( 52%)
TRAI NI NGDETAI LS:
● Tr ai ni ngf r om t hedepar t mentofNat i onalHi ghwayAut hor i t yofI ndi aat
Bar merRaj ast han.
● WORKI NG
SREPLCHAKAN( MAHARASHTRA)
Roadconst r uct i onwor k
MAJORPROJECT:
●St udyofWat ert r eat mentpl ant .
COMPUTERKNOWLEDGE:
● MS- Of f i ce, wi ndows10, 7&XP
● MS-Excel .
● I nt er netabi l i t y
● Aut oCAD
SKI L L S
● GoodCommuni cat i onSki l l s.
● Capabl et oLeadTeam.
● Pr obl em Sol v i ngTechni ques.
● Pr essur eHandl i ngSki l l s.

-- 1 of 3 --

HOBBI ES
●Bi ker i di ng&Pl ay i ngCr i cket .

-- 2 of 3 --

PERSONALDETAI L S
● Name: Nahi dAkht ar
● DOB: 15/ 08/ 1996
● Fat her ’ sName: Mr .Al i Akht ar
● Mot her ’ sName: Mr s.ShabanaKhat un
● LanguagesKnown: Engl i sh, Hi ndi . ( RWS)
● Gender: Mal e
● Nat i onal i t y: I ndi an
● Mar i t al St at us: Unmar r i ed
DECL ARATI ON
Iher ebycer t i f yt hatal l t hei nf or mat i onpr ov i dedher ei scor r ectt ot hebest
ofmyknowl edge.
Dat e: - NAHI DAKHTAR
Pl ace: -

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\nahid459.pdf'),
(5741, 'Umar Hasan Khan', 'umairhasank@gmail.com', '8744871787', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', 'Address for communication : H.No. 4/331 Anup Shahar Road, Shamshad
Market Aligarh
Phone / Mobile : 8744871787
Email : umairhasank@gmail.com
PERSONNEL STRENGTH
 Friendly nature, honest, hard working and capable of working without much
supervision.
HOBBIES / INTERESTS
 Reading News Paper, Playing Cricket, Swimming,
DECLARATION
I hereby declare that the above information given by me true and correct of the best of my
knowledge and belief.
Date:
Place:
(UMAIR HASAN KHAN)
-- 2 of 2 --', ARRAY['Autocad 2D', 'Internet', 'Basic knowledge of computer', 'PERSONEL INFORMATION', 'Name : : Umair Hasan Khan', 'Father’s Name : Mr. Naved Hasan Khan', 'Mother’s Name : Mrs. Sajida Begum', 'Religion : Muslim', 'Marital Status : Un-Married', '1 of 2 --', 'Languages Known : English', 'Hindi', 'Date of birth : 04/11/1992', 'Address for communication : H.No. 4/331 Anup Shahar Road', 'Shamshad', 'Market Aligarh', 'Phone / Mobile : 8744871787', 'Email : umairhasank@gmail.com', 'PERSONNEL STRENGTH', ' Friendly nature', 'honest', 'hard working and capable of working without much', 'supervision.', 'HOBBIES / INTERESTS', ' Reading News Paper', 'Playing Cricket', 'Swimming', 'DECLARATION', 'I hereby declare that the above information given by me true and correct of the best of my', 'knowledge and belief.', 'Date:', 'Place:', '(UMAIR HASAN KHAN)', '2 of 2 --']::text[], ARRAY['Autocad 2D', 'Internet', 'Basic knowledge of computer', 'PERSONEL INFORMATION', 'Name : : Umair Hasan Khan', 'Father’s Name : Mr. Naved Hasan Khan', 'Mother’s Name : Mrs. Sajida Begum', 'Religion : Muslim', 'Marital Status : Un-Married', '1 of 2 --', 'Languages Known : English', 'Hindi', 'Date of birth : 04/11/1992', 'Address for communication : H.No. 4/331 Anup Shahar Road', 'Shamshad', 'Market Aligarh', 'Phone / Mobile : 8744871787', 'Email : umairhasank@gmail.com', 'PERSONNEL STRENGTH', ' Friendly nature', 'honest', 'hard working and capable of working without much', 'supervision.', 'HOBBIES / INTERESTS', ' Reading News Paper', 'Playing Cricket', 'Swimming', 'DECLARATION', 'I hereby declare that the above information given by me true and correct of the best of my', 'knowledge and belief.', 'Date:', 'Place:', '(UMAIR HASAN KHAN)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Autocad 2D', 'Internet', 'Basic knowledge of computer', 'PERSONEL INFORMATION', 'Name : : Umair Hasan Khan', 'Father’s Name : Mr. Naved Hasan Khan', 'Mother’s Name : Mrs. Sajida Begum', 'Religion : Muslim', 'Marital Status : Un-Married', '1 of 2 --', 'Languages Known : English', 'Hindi', 'Date of birth : 04/11/1992', 'Address for communication : H.No. 4/331 Anup Shahar Road', 'Shamshad', 'Market Aligarh', 'Phone / Mobile : 8744871787', 'Email : umairhasank@gmail.com', 'PERSONNEL STRENGTH', ' Friendly nature', 'honest', 'hard working and capable of working without much', 'supervision.', 'HOBBIES / INTERESTS', ' Reading News Paper', 'Playing Cricket', 'Swimming', 'DECLARATION', 'I hereby declare that the above information given by me true and correct of the best of my', 'knowledge and belief.', 'Date:', 'Place:', '(UMAIR HASAN KHAN)', '2 of 2 --']::text[], '', 'Address for communication : H.No. 4/331 Anup Shahar Road, Shamshad
Market Aligarh
Phone / Mobile : 8744871787
Email : umairhasank@gmail.com
PERSONNEL STRENGTH
 Friendly nature, honest, hard working and capable of working without much
supervision.
HOBBIES / INTERESTS
 Reading News Paper, Playing Cricket, Swimming,
DECLARATION
I hereby declare that the above information given by me true and correct of the best of my
knowledge and belief.
Date:
Place:
(UMAIR HASAN KHAN)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume umair Auto.pdf', 'Name: Umar Hasan Khan

Email: umairhasank@gmail.com

Phone: 8744871787

Headline: CAREER OBJECTIVES:

Key Skills: Autocad 2D
Internet
Basic knowledge of computer
PERSONEL INFORMATION
Name : : Umair Hasan Khan
Father’s Name : Mr. Naved Hasan Khan
Mother’s Name : Mrs. Sajida Begum
Religion : Muslim
Marital Status : Un-Married
-- 1 of 2 --
Languages Known : English, Hindi
Date of birth : 04/11/1992
Address for communication : H.No. 4/331 Anup Shahar Road, Shamshad
Market Aligarh
Phone / Mobile : 8744871787
Email : umairhasank@gmail.com
PERSONNEL STRENGTH
 Friendly nature, honest, hard working and capable of working without much
supervision.
HOBBIES / INTERESTS
 Reading News Paper, Playing Cricket, Swimming,
DECLARATION
I hereby declare that the above information given by me true and correct of the best of my
knowledge and belief.
Date:
Place:
(UMAIR HASAN KHAN)
-- 2 of 2 --

Education: University /
Institute
Division
2013 HSC / 12th / U.P. Board First
2011 SSC / 10th / AMU, Aligarh Second

Personal Details: Address for communication : H.No. 4/331 Anup Shahar Road, Shamshad
Market Aligarh
Phone / Mobile : 8744871787
Email : umairhasank@gmail.com
PERSONNEL STRENGTH
 Friendly nature, honest, hard working and capable of working without much
supervision.
HOBBIES / INTERESTS
 Reading News Paper, Playing Cricket, Swimming,
DECLARATION
I hereby declare that the above information given by me true and correct of the best of my
knowledge and belief.
Date:
Place:
(UMAIR HASAN KHAN)
-- 2 of 2 --

Extracted Resume Text: RESUME
Umar Hasan Khan
H.No. 4/331 Anup Shahar Road,
Shamshad Market, Aligarh
(U.P) India, Pin- 202002
Ph.No. 8744871787
E-mail I.D. umairhasank@gmail.com
CAREER OBJECTIVES:
To build career with a leading Industry where I could utilize my potential by share knowledge
with the industry and also enhance my skills Enthusiast to learn and constantly upgrade
knowledge.
PROJECT:
 Study of Electrical Protective Devices.
TECHNICAL QUALIFICATIONS:
year of
passing Qualification Specialisation
or subjects
School / college /
University /
institute
Division
2017 Diploma
Engineering
Electrical Jamia Millia
Islamia
First
EDUCATIONAL QUALIFICATIONS:
Year of
passing
Qualification School / College /
University /
Institute
Division
2013 HSC / 12th / U.P. Board First
2011 SSC / 10th / AMU, Aligarh Second
Skills
Autocad 2D
Internet
Basic knowledge of computer
PERSONEL INFORMATION
Name : : Umair Hasan Khan
Father’s Name : Mr. Naved Hasan Khan
Mother’s Name : Mrs. Sajida Begum
Religion : Muslim
Marital Status : Un-Married

-- 1 of 2 --

Languages Known : English, Hindi
Date of birth : 04/11/1992
Address for communication : H.No. 4/331 Anup Shahar Road, Shamshad
Market Aligarh
Phone / Mobile : 8744871787
Email : umairhasank@gmail.com
PERSONNEL STRENGTH
 Friendly nature, honest, hard working and capable of working without much
supervision.
HOBBIES / INTERESTS
 Reading News Paper, Playing Cricket, Swimming,
DECLARATION
I hereby declare that the above information given by me true and correct of the best of my
knowledge and belief.
Date:
Place:
(UMAIR HASAN KHAN)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume umair Auto.pdf

Parsed Technical Skills: Autocad 2D, Internet, Basic knowledge of computer, PERSONEL INFORMATION, Name : : Umair Hasan Khan, Father’s Name : Mr. Naved Hasan Khan, Mother’s Name : Mrs. Sajida Begum, Religion : Muslim, Marital Status : Un-Married, 1 of 2 --, Languages Known : English, Hindi, Date of birth : 04/11/1992, Address for communication : H.No. 4/331 Anup Shahar Road, Shamshad, Market Aligarh, Phone / Mobile : 8744871787, Email : umairhasank@gmail.com, PERSONNEL STRENGTH,  Friendly nature, honest, hard working and capable of working without much, supervision., HOBBIES / INTERESTS,  Reading News Paper, Playing Cricket, Swimming, DECLARATION, I hereby declare that the above information given by me true and correct of the best of my, knowledge and belief., Date:, Place:, (UMAIR HASAN KHAN), 2 of 2 --'),
(5742, 'Jeetesh pathak', 'reshupathak023@gmail.com', '918435055818', 'Objective:', 'Objective:', 'I want to work in the innovative work space where there is a scope for self-improvement
and knowledge enhancement and I can utilize my experience and knowledge to enhance
and advance the business of the organization.', 'I want to work in the innovative work space where there is a scope for self-improvement
and knowledge enhancement and I can utilize my experience and knowledge to enhance
and advance the business of the organization.', ARRAY['⦁ Honest and hardworking', 'Team leading skill.', 'Analytical ability.', 'Good interpersonal skill.', 'Data Analysis.', '1 of 2 --', 'VACATION TRAINING AND EXPERIENCE :-', '⦁ Successfully completed 30 days summer training from 26/06/17 to 31/07/17', 'under', 'MP HOUSING AND INFRASTURE DEVELOPMENT BOARD at basant vihar colony', 'Kripalpur Satna M.P. where construction work was done under ATAL ASHRAY YOJNA.', '. Mehrotra Buildcon pvt Ltd Civil (Quality engineer) experience one year work in', 'construction bridge.', '. RSK construction Private Limited Experience in one year civil site engineer work Box', 'culvert bridge.', 'Personal Profile:', 'Name Jeetesh pathak', 'Date of Birth: 15-01-1997', 'Father’s name: Mr.Jeetendra Prasad pathak', 'Sex: male', 'Marital Status: Single', 'Languages Known: English', 'Hindi.', 'Nationality: Indian', 'Permanent Address: Vill/Post-sitpura', 'Teh. Nagodh', 'Distt- Satna', '( M. P.) pin. 485446', 'Declaration:', 'I consider myself familiar with Information Technology Aspects. I am also confident of my ability to', 'work in a team.', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Place: Satna m.p.', 'JEETESH PATHAK', '2 of 2 --']::text[], ARRAY['⦁ Honest and hardworking', 'Team leading skill.', 'Analytical ability.', 'Good interpersonal skill.', 'Data Analysis.', '1 of 2 --', 'VACATION TRAINING AND EXPERIENCE :-', '⦁ Successfully completed 30 days summer training from 26/06/17 to 31/07/17', 'under', 'MP HOUSING AND INFRASTURE DEVELOPMENT BOARD at basant vihar colony', 'Kripalpur Satna M.P. where construction work was done under ATAL ASHRAY YOJNA.', '. Mehrotra Buildcon pvt Ltd Civil (Quality engineer) experience one year work in', 'construction bridge.', '. RSK construction Private Limited Experience in one year civil site engineer work Box', 'culvert bridge.', 'Personal Profile:', 'Name Jeetesh pathak', 'Date of Birth: 15-01-1997', 'Father’s name: Mr.Jeetendra Prasad pathak', 'Sex: male', 'Marital Status: Single', 'Languages Known: English', 'Hindi.', 'Nationality: Indian', 'Permanent Address: Vill/Post-sitpura', 'Teh. Nagodh', 'Distt- Satna', '( M. P.) pin. 485446', 'Declaration:', 'I consider myself familiar with Information Technology Aspects. I am also confident of my ability to', 'work in a team.', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Place: Satna m.p.', 'JEETESH PATHAK', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['⦁ Honest and hardworking', 'Team leading skill.', 'Analytical ability.', 'Good interpersonal skill.', 'Data Analysis.', '1 of 2 --', 'VACATION TRAINING AND EXPERIENCE :-', '⦁ Successfully completed 30 days summer training from 26/06/17 to 31/07/17', 'under', 'MP HOUSING AND INFRASTURE DEVELOPMENT BOARD at basant vihar colony', 'Kripalpur Satna M.P. where construction work was done under ATAL ASHRAY YOJNA.', '. Mehrotra Buildcon pvt Ltd Civil (Quality engineer) experience one year work in', 'construction bridge.', '. RSK construction Private Limited Experience in one year civil site engineer work Box', 'culvert bridge.', 'Personal Profile:', 'Name Jeetesh pathak', 'Date of Birth: 15-01-1997', 'Father’s name: Mr.Jeetendra Prasad pathak', 'Sex: male', 'Marital Status: Single', 'Languages Known: English', 'Hindi.', 'Nationality: Indian', 'Permanent Address: Vill/Post-sitpura', 'Teh. Nagodh', 'Distt- Satna', '( M. P.) pin. 485446', 'Declaration:', 'I consider myself familiar with Information Technology Aspects. I am also confident of my ability to', 'work in a team.', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Place: Satna m.p.', 'JEETESH PATHAK', '2 of 2 --']::text[], '', 'Permanent Address
Village post sitpura district satna (mp) Pin-485441
Mobile no.: +91-8435055818, 7509456002', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv Jeetesh pathak 2.pdf', 'Name: Jeetesh pathak

Email: reshupathak023@gmail.com

Phone: +91-8435055818

Headline: Objective:

Profile Summary: I want to work in the innovative work space where there is a scope for self-improvement
and knowledge enhancement and I can utilize my experience and knowledge to enhance
and advance the business of the organization.

Key Skills: ⦁ Honest and hardworking
• Team leading skill.
• Analytical ability.
• Good interpersonal skill.
• Data Analysis.
-- 1 of 2 --
• VACATION TRAINING AND EXPERIENCE :-
⦁ Successfully completed 30 days summer training from 26/06/17 to 31/07/17, under
MP HOUSING AND INFRASTURE DEVELOPMENT BOARD at basant vihar colony
Kripalpur Satna M.P. where construction work was done under ATAL ASHRAY YOJNA.
. Mehrotra Buildcon pvt Ltd Civil (Quality engineer) experience one year work in
construction bridge.
. RSK construction Private Limited Experience in one year civil site engineer work Box
culvert bridge.
Personal Profile:
Name Jeetesh pathak
Date of Birth: 15-01-1997
Father’s name: Mr.Jeetendra Prasad pathak
Sex: male
Marital Status: Single
Languages Known: English, Hindi.
Nationality: Indian
Permanent Address: Vill/Post-sitpura
Teh. Nagodh, Distt- Satna
( M. P.) pin. 485446
Declaration:
I consider myself familiar with Information Technology Aspects. I am also confident of my ability to
work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Satna m.p.
JEETESH PATHAK
-- 2 of 2 --

Education: B.Tech ( Civil Engineering )
University: MAHATMA GANDHI CHITRAKOOT GRAMODAYA
VISHWAVIDYALAYA CHITRAKOOT,SATNA (M.P.)
Accredited “ A ’’ Grade by NAAC.
Year of passing: 2018
CGPA : 66%
12th – Board of Secondary Education, Madhya Pradesh Bhopal
Institution: Govt.venket hr.secondry school no.2 ,satna m.p.
Year of passing: 2014
Percentage: 66%
10th – Bord of Secondary Education, Madhya Pradesh Bhopal
Institution: Saraswati high school nagodh district satna (mp)
Year of passing: 2012
Percentage: 72.66%
SKILLS AND INTEREST:-
⦁ Honest and hardworking
• Team leading skill.
• Analytical ability.
• Good interpersonal skill.
• Data Analysis.
-- 1 of 2 --
• VACATION TRAINING AND EXPERIENCE :-
⦁ Successfully completed 30 days summer training from 26/06/17 to 31/07/17, under
MP HOUSING AND INFRASTURE DEVELOPMENT BOARD at basant vihar colony
Kripalpur Satna M.P. where construction work was done under ATAL ASHRAY YOJNA.
. Mehrotra Buildcon pvt Ltd Civil (Quality engineer) experience one year work in
construction bridge.
. RSK construction Private Limited Experience in one year civil site engineer work Box
culvert bridge.
Personal Profile:
Name Jeetesh pathak
Date of Birth: 15-01-1997
Father’s name: Mr.Jeetendra Prasad pathak
Sex: male
Marital Status: Single
Languages Known: English, Hindi.
Nationality: Indian
Permanent Address: Vill/Post-sitpura
Teh. Nagodh, Distt- Satna
( M. P.) pin. 485446
Declaration:
I consider myself familiar with Information Technology Aspects. I am also confident of my ability to
work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.

Personal Details: Permanent Address
Village post sitpura district satna (mp) Pin-485441
Mobile no.: +91-8435055818, 7509456002

Extracted Resume Text: CURRICULUM VITAE
Jeetesh pathak
Email: reshupathak023@gmail.com
DOB 15/01/1997
Permanent Address
Village post sitpura district satna (mp) Pin-485441
Mobile no.: +91-8435055818, 7509456002
Objective:
I want to work in the innovative work space where there is a scope for self-improvement
and knowledge enhancement and I can utilize my experience and knowledge to enhance
and advance the business of the organization.
Education:
B.Tech ( Civil Engineering )
University: MAHATMA GANDHI CHITRAKOOT GRAMODAYA
VISHWAVIDYALAYA CHITRAKOOT,SATNA (M.P.)
Accredited “ A ’’ Grade by NAAC.
Year of passing: 2018
CGPA : 66%
12th – Board of Secondary Education, Madhya Pradesh Bhopal
Institution: Govt.venket hr.secondry school no.2 ,satna m.p.
Year of passing: 2014
Percentage: 66%
10th – Bord of Secondary Education, Madhya Pradesh Bhopal
Institution: Saraswati high school nagodh district satna (mp)
Year of passing: 2012
Percentage: 72.66%
SKILLS AND INTEREST:-
⦁ Honest and hardworking
• Team leading skill.
• Analytical ability.
• Good interpersonal skill.
• Data Analysis.

-- 1 of 2 --

• VACATION TRAINING AND EXPERIENCE :-
⦁ Successfully completed 30 days summer training from 26/06/17 to 31/07/17, under
MP HOUSING AND INFRASTURE DEVELOPMENT BOARD at basant vihar colony
Kripalpur Satna M.P. where construction work was done under ATAL ASHRAY YOJNA.
. Mehrotra Buildcon pvt Ltd Civil (Quality engineer) experience one year work in
construction bridge.
. RSK construction Private Limited Experience in one year civil site engineer work Box
culvert bridge.
Personal Profile:
Name Jeetesh pathak
Date of Birth: 15-01-1997
Father’s name: Mr.Jeetendra Prasad pathak
Sex: male
Marital Status: Single
Languages Known: English, Hindi.
Nationality: Indian
Permanent Address: Vill/Post-sitpura
Teh. Nagodh, Distt- Satna
( M. P.) pin. 485446
Declaration:
I consider myself familiar with Information Technology Aspects. I am also confident of my ability to
work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Satna m.p.
JEETESH PATHAK

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv Jeetesh pathak 2.pdf

Parsed Technical Skills: ⦁ Honest and hardworking, Team leading skill., Analytical ability., Good interpersonal skill., Data Analysis., 1 of 2 --, VACATION TRAINING AND EXPERIENCE :-, ⦁ Successfully completed 30 days summer training from 26/06/17 to 31/07/17, under, MP HOUSING AND INFRASTURE DEVELOPMENT BOARD at basant vihar colony, Kripalpur Satna M.P. where construction work was done under ATAL ASHRAY YOJNA., . Mehrotra Buildcon pvt Ltd Civil (Quality engineer) experience one year work in, construction bridge., . RSK construction Private Limited Experience in one year civil site engineer work Box, culvert bridge., Personal Profile:, Name Jeetesh pathak, Date of Birth: 15-01-1997, Father’s name: Mr.Jeetendra Prasad pathak, Sex: male, Marital Status: Single, Languages Known: English, Hindi., Nationality: Indian, Permanent Address: Vill/Post-sitpura, Teh. Nagodh, Distt- Satna, ( M. P.) pin. 485446, Declaration:, I consider myself familiar with Information Technology Aspects. I am also confident of my ability to, work in a team., I hereby declare that the information furnished above is true to the best of my knowledge., Place: Satna m.p., JEETESH PATHAK, 2 of 2 --'),
(5743, 'NAME Naina Gautam', 'nainagautam1994@gmail.com', '8851661340', 'Country Summary of activities performed relevant to the', 'Country Summary of activities performed relevant to the', 'planning, detailing, designing and coordinating projects both in the public and private sectors. I am a dynamic and
ambitious architect who possesses the design and development flair needed to plan, coordinate and be involved in
all phases of architectural projects. I have sharp vision about architecture measurements, know how to latest
architecture needs and other building economics. On top of all this I have superb communication skills and client
liaison ability.
Period
Employing organization and your
title/position. Contact information
for references
Country Summary of activities performed relevant to the
Assignment
Sept
2018 –
till date
Intercontinental Consultants and
Technocrats Pvt. Ltd. (ICT), New
Delhi
Architect
India Has been responsible for preparing Master Plans,
Architectural Design, lay-out plans, concept plans,
general arrangement drawings, 3d modeling and
animations, 3D views, and detail design of various
infrastructure projects including high-end buildings,
commercial and residential building designs,
customizing architectural styles, building elements,
conceptualized and designed master plans, railways
and metro stations, specification and site supervision.
Jan.
2017 –
Jun.
2017
SSA Architects,Noida(UP)
Intern Architect
India Responsible for architectural and landscaping work
for Tata Steel Hind Terminal, Detail drawings for
Steel structures, architectural planning for Tata Steel ,
Banglore and Interior Design for I-BOSS Tech Office
Building in Noida(U.P)
June.
2016 –
July.
2016
Intercontinental Consultants and
Technocrats Pvt. Ltd. (ICT), New', 'planning, detailing, designing and coordinating projects both in the public and private sectors. I am a dynamic and
ambitious architect who possesses the design and development flair needed to plan, coordinate and be involved in
all phases of architectural projects. I have sharp vision about architecture measurements, know how to latest
architecture needs and other building economics. On top of all this I have superb communication skills and client
liaison ability.
Period
Employing organization and your
title/position. Contact information
for references
Country Summary of activities performed relevant to the
Assignment
Sept
2018 –
till date
Intercontinental Consultants and
Technocrats Pvt. Ltd. (ICT), New
Delhi
Architect
India Has been responsible for preparing Master Plans,
Architectural Design, lay-out plans, concept plans,
general arrangement drawings, 3d modeling and
animations, 3D views, and detail design of various
infrastructure projects including high-end buildings,
commercial and residential building designs,
customizing architectural styles, building elements,
conceptualized and designed master plans, railways
and metro stations, specification and site supervision.
Jan.
2017 –
Jun.
2017
SSA Architects,Noida(UP)
Intern Architect
India Responsible for architectural and landscaping work
for Tata Steel Hind Terminal, Detail drawings for
Steel structures, architectural planning for Tata Steel ,
Banglore and Interior Design for I-BOSS Tech Office
Building in Noida(U.P)
June.
2016 –
July.
2016
Intercontinental Consultants and
Technocrats Pvt. Ltd. (ICT), New', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'COUNTRY OF CITIZENSHIP/
RESIDENCE: India
EDUCATION : Bachelor of Architecture from ITM University, Gwalior (Madhya Pradesh)
Computer Proficiency : Auto-CAD, Revit architecture, Google Sketchup+ Vray, Adobe Photoshop,
Microsoft Office, Microsoft Excel, Microsoft Powerpoint,
EMPLOYMENT RECORD :
RELEVANT TO THE ASSIGNMENT
CURRENT CTC :3.04 LAC
ABOUT ME: With about a 2 year + 8 Month Experience in Architectural Design, I have excellent skills in
planning, detailing, designing and coordinating projects both in the public and private sectors. I am a dynamic and
ambitious architect who possesses the design and development flair needed to plan, coordinate and be involved in
all phases of architectural projects. I have sharp vision about architecture measurements, know how to latest
architecture needs and other building economics. On top of all this I have superb communication skills and client
liaison ability.
Period
Employing organization and your
title/position. Contact information
for references
Country Summary of activities performed relevant to the
Assignment
Sept
2018 –
till date
Intercontinental Consultants and
Technocrats Pvt. Ltd. (ICT), New
Delhi
Architect
India Has been responsible for preparing Master Plans,
Architectural Design, lay-out plans, concept plans,
general arrangement drawings, 3d modeling and
animations, 3D views, and detail design of various
infrastructure projects including high-end buildings,
commercial and residential building designs,
customizing architectural styles, building elements,
conceptualized and designed master plans, railways
and metro stations, specification and site supervision.
Jan.
2017 –
Jun.
2017
SSA Architects,Noida(UP)
Intern Architect
India Responsible for architectural and landscaping work
for Tata Steel Hind Terminal, Detail drawings for', '', '', '', '', '[]'::jsonb, '[{"title":"Country Summary of activities performed relevant to the","company":"Imported from resume CSV","description":"RELEVANT TO THE ASSIGNMENT\nCURRENT CTC :3.04 LAC\nABOUT ME: With about a 2 year + 8 Month Experience in Architectural Design, I have excellent skills in\nplanning, detailing, designing and coordinating projects both in the public and private sectors. I am a dynamic and\nambitious architect who possesses the design and development flair needed to plan, coordinate and be involved in\nall phases of architectural projects. I have sharp vision about architecture measurements, know how to latest\narchitecture needs and other building economics. On top of all this I have superb communication skills and client\nliaison ability.\nPeriod\nEmploying organization and your\ntitle/position. Contact information\nfor references\nCountry Summary of activities performed relevant to the\nAssignment\nSept\n2018 –\ntill date\nIntercontinental Consultants and\nTechnocrats Pvt. Ltd. (ICT), New\nDelhi\nArchitect\nIndia Has been responsible for preparing Master Plans,\nArchitectural Design, lay-out plans, concept plans,\ngeneral arrangement drawings, 3d modeling and\nanimations, 3D views, and detail design of various\ninfrastructure projects including high-end buildings,\ncommercial and residential building designs,\ncustomizing architectural styles, building elements,\nconceptualized and designed master plans, railways\nand metro stations, specification and site supervision.\nJan.\n2017 –\nJun.\n2017\nSSA Architects,Noida(UP)\nIntern Architect\nIndia Responsible for architectural and landscaping work\nfor Tata Steel Hind Terminal, Detail drawings for\nSteel structures, architectural planning for Tata Steel ,\nBanglore and Interior Design for I-BOSS Tech Office\nBuilding in Noida(U.P)\nJune.\n2016 –\nJuly."}]'::jsonb, '[{"title":"Imported project details","description":"TO HANDLE THE ASSIGNED TASKS\n- MVDC (Mahindra vehicle Development\nCentre,Chennai(Tamil Nadu)\n Sept. 2018 – July 2019, Architect\n- Implementation of Development Centre and Track Test\nProject Under MVDC, Chennai.\nClient: Mahindra Rise, Mahindra &Mahindra Ltd. M&M\nintends to build a comprehensive and state of the art proving\ngrand facility at par with the global standards for testing and\nevaluating Passenger, Commercial and agricultural Vehicles.\nSpaces which plays a major role in this area. Administration\nand Workshop where a number of staff will be present and\nkeep an eye on the track and workshop to detail out the\nthings.\n Mahindra Vehicle Development Centre, Chennai (Tamil\nNadu) A development centre for the Mahindra with test\ntracks where they can test their cars and trucks before launch\nhaving a total land of 330 acres with a wide intend to fulfill\nthe needs and spatial buildings.\n Responsible for preparing Master plans, Architectural design,\nLayout Plans and BOQs.\n Administration building with layout plan, Elevations\nSections, Interior Design and Materials BOQs,\n Service Buildings and workshops with floor plans elevations\nand detail outs with outdoor plans.\n 3-D Views of the whole Site with Multiple designs and\ndesigning of Main Entrance gate with proper Landscaping.\nChandrapur Airport\nTerminal,(Maharashtra)\n Sept. 2018 – March 2019, Architect\nPrepared architectural and engineering designs, incl. detailed\ndesigns and specifications, to provide for timely and\neconomic development.\nClient: MADC (Maharashtra Airport Development\nCompany The proposed Greenfield site of Chandrapur,\nindicated by MADC on the basis of the AAI prefeasibility\ndevelopment report, is located at Vihirgaon.\n• The proposed land area is 840 acres, of which 740 acres is\nproposed for the initial phase of development with Airside\nfacilities like Runway, Taxiways, Aprons, GSE area &\nMaintenance area General Aviation area, Helicopter area, ATC\ntower Communication & Navigation aids, visual aids, ARFF\nfacilities and equipment Cargo facility. AGL, Security facilities\n Responsible for preparing Master plans, Architectural design,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Naina Gautam Resume.pdf', 'Name: NAME Naina Gautam

Email: nainagautam1994@gmail.com

Phone: 8851661340

Headline: Country Summary of activities performed relevant to the

Profile Summary: planning, detailing, designing and coordinating projects both in the public and private sectors. I am a dynamic and
ambitious architect who possesses the design and development flair needed to plan, coordinate and be involved in
all phases of architectural projects. I have sharp vision about architecture measurements, know how to latest
architecture needs and other building economics. On top of all this I have superb communication skills and client
liaison ability.
Period
Employing organization and your
title/position. Contact information
for references
Country Summary of activities performed relevant to the
Assignment
Sept
2018 –
till date
Intercontinental Consultants and
Technocrats Pvt. Ltd. (ICT), New
Delhi
Architect
India Has been responsible for preparing Master Plans,
Architectural Design, lay-out plans, concept plans,
general arrangement drawings, 3d modeling and
animations, 3D views, and detail design of various
infrastructure projects including high-end buildings,
commercial and residential building designs,
customizing architectural styles, building elements,
conceptualized and designed master plans, railways
and metro stations, specification and site supervision.
Jan.
2017 –
Jun.
2017
SSA Architects,Noida(UP)
Intern Architect
India Responsible for architectural and landscaping work
for Tata Steel Hind Terminal, Detail drawings for
Steel structures, architectural planning for Tata Steel ,
Banglore and Interior Design for I-BOSS Tech Office
Building in Noida(U.P)
June.
2016 –
July.
2016
Intercontinental Consultants and
Technocrats Pvt. Ltd. (ICT), New

Employment: RELEVANT TO THE ASSIGNMENT
CURRENT CTC :3.04 LAC
ABOUT ME: With about a 2 year + 8 Month Experience in Architectural Design, I have excellent skills in
planning, detailing, designing and coordinating projects both in the public and private sectors. I am a dynamic and
ambitious architect who possesses the design and development flair needed to plan, coordinate and be involved in
all phases of architectural projects. I have sharp vision about architecture measurements, know how to latest
architecture needs and other building economics. On top of all this I have superb communication skills and client
liaison ability.
Period
Employing organization and your
title/position. Contact information
for references
Country Summary of activities performed relevant to the
Assignment
Sept
2018 –
till date
Intercontinental Consultants and
Technocrats Pvt. Ltd. (ICT), New
Delhi
Architect
India Has been responsible for preparing Master Plans,
Architectural Design, lay-out plans, concept plans,
general arrangement drawings, 3d modeling and
animations, 3D views, and detail design of various
infrastructure projects including high-end buildings,
commercial and residential building designs,
customizing architectural styles, building elements,
conceptualized and designed master plans, railways
and metro stations, specification and site supervision.
Jan.
2017 –
Jun.
2017
SSA Architects,Noida(UP)
Intern Architect
India Responsible for architectural and landscaping work
for Tata Steel Hind Terminal, Detail drawings for
Steel structures, architectural planning for Tata Steel ,
Banglore and Interior Design for I-BOSS Tech Office
Building in Noida(U.P)
June.
2016 –
July.

Education: Computer Proficiency : Auto-CAD, Revit architecture, Google Sketchup+ Vray, Adobe Photoshop,
Microsoft Office, Microsoft Excel, Microsoft Powerpoint,
EMPLOYMENT RECORD :
RELEVANT TO THE ASSIGNMENT
CURRENT CTC :3.04 LAC
ABOUT ME: With about a 2 year + 8 Month Experience in Architectural Design, I have excellent skills in
planning, detailing, designing and coordinating projects both in the public and private sectors. I am a dynamic and
ambitious architect who possesses the design and development flair needed to plan, coordinate and be involved in
all phases of architectural projects. I have sharp vision about architecture measurements, know how to latest
architecture needs and other building economics. On top of all this I have superb communication skills and client
liaison ability.
Period
Employing organization and your
title/position. Contact information
for references
Country Summary of activities performed relevant to the
Assignment
Sept
2018 –
till date
Intercontinental Consultants and
Technocrats Pvt. Ltd. (ICT), New
Delhi
Architect
India Has been responsible for preparing Master Plans,
Architectural Design, lay-out plans, concept plans,
general arrangement drawings, 3d modeling and
animations, 3D views, and detail design of various
infrastructure projects including high-end buildings,
commercial and residential building designs,
customizing architectural styles, building elements,
conceptualized and designed master plans, railways
and metro stations, specification and site supervision.
Jan.
2017 –
Jun.
2017
SSA Architects,Noida(UP)
Intern Architect
India Responsible for architectural and landscaping work
for Tata Steel Hind Terminal, Detail drawings for
Steel structures, architectural planning for Tata Steel ,
Banglore and Interior Design for I-BOSS Tech Office
Building in Noida(U.P)

Projects: TO HANDLE THE ASSIGNED TASKS
- MVDC (Mahindra vehicle Development
Centre,Chennai(Tamil Nadu)
 Sept. 2018 – July 2019, Architect
- Implementation of Development Centre and Track Test
Project Under MVDC, Chennai.
Client: Mahindra Rise, Mahindra &Mahindra Ltd. M&M
intends to build a comprehensive and state of the art proving
grand facility at par with the global standards for testing and
evaluating Passenger, Commercial and agricultural Vehicles.
Spaces which plays a major role in this area. Administration
and Workshop where a number of staff will be present and
keep an eye on the track and workshop to detail out the
things.
 Mahindra Vehicle Development Centre, Chennai (Tamil
Nadu) A development centre for the Mahindra with test
tracks where they can test their cars and trucks before launch
having a total land of 330 acres with a wide intend to fulfill
the needs and spatial buildings.
 Responsible for preparing Master plans, Architectural design,
Layout Plans and BOQs.
 Administration building with layout plan, Elevations
Sections, Interior Design and Materials BOQs,
 Service Buildings and workshops with floor plans elevations
and detail outs with outdoor plans.
 3-D Views of the whole Site with Multiple designs and
designing of Main Entrance gate with proper Landscaping.
Chandrapur Airport
Terminal,(Maharashtra)
 Sept. 2018 – March 2019, Architect
Prepared architectural and engineering designs, incl. detailed
designs and specifications, to provide for timely and
economic development.
Client: MADC (Maharashtra Airport Development
Company The proposed Greenfield site of Chandrapur,
indicated by MADC on the basis of the AAI prefeasibility
development report, is located at Vihirgaon.
• The proposed land area is 840 acres, of which 740 acres is
proposed for the initial phase of development with Airside
facilities like Runway, Taxiways, Aprons, GSE area &
Maintenance area General Aviation area, Helicopter area, ATC
tower Communication & Navigation aids, visual aids, ARFF
facilities and equipment Cargo facility. AGL, Security facilities
 Responsible for preparing Master plans, Architectural design,

Personal Details: COUNTRY OF CITIZENSHIP/
RESIDENCE: India
EDUCATION : Bachelor of Architecture from ITM University, Gwalior (Madhya Pradesh)
Computer Proficiency : Auto-CAD, Revit architecture, Google Sketchup+ Vray, Adobe Photoshop,
Microsoft Office, Microsoft Excel, Microsoft Powerpoint,
EMPLOYMENT RECORD :
RELEVANT TO THE ASSIGNMENT
CURRENT CTC :3.04 LAC
ABOUT ME: With about a 2 year + 8 Month Experience in Architectural Design, I have excellent skills in
planning, detailing, designing and coordinating projects both in the public and private sectors. I am a dynamic and
ambitious architect who possesses the design and development flair needed to plan, coordinate and be involved in
all phases of architectural projects. I have sharp vision about architecture measurements, know how to latest
architecture needs and other building economics. On top of all this I have superb communication skills and client
liaison ability.
Period
Employing organization and your
title/position. Contact information
for references
Country Summary of activities performed relevant to the
Assignment
Sept
2018 –
till date
Intercontinental Consultants and
Technocrats Pvt. Ltd. (ICT), New
Delhi
Architect
India Has been responsible for preparing Master Plans,
Architectural Design, lay-out plans, concept plans,
general arrangement drawings, 3d modeling and
animations, 3D views, and detail design of various
infrastructure projects including high-end buildings,
commercial and residential building designs,
customizing architectural styles, building elements,
conceptualized and designed master plans, railways
and metro stations, specification and site supervision.
Jan.
2017 –
Jun.
2017
SSA Architects,Noida(UP)
Intern Architect
India Responsible for architectural and landscaping work
for Tata Steel Hind Terminal, Detail drawings for

Extracted Resume Text: NAME Naina Gautam
DATE OF BIRTH: 24th August 1994
COUNTRY OF CITIZENSHIP/
RESIDENCE: India
EDUCATION : Bachelor of Architecture from ITM University, Gwalior (Madhya Pradesh)
Computer Proficiency : Auto-CAD, Revit architecture, Google Sketchup+ Vray, Adobe Photoshop,
Microsoft Office, Microsoft Excel, Microsoft Powerpoint,
EMPLOYMENT RECORD :
RELEVANT TO THE ASSIGNMENT
CURRENT CTC :3.04 LAC
ABOUT ME: With about a 2 year + 8 Month Experience in Architectural Design, I have excellent skills in
planning, detailing, designing and coordinating projects both in the public and private sectors. I am a dynamic and
ambitious architect who possesses the design and development flair needed to plan, coordinate and be involved in
all phases of architectural projects. I have sharp vision about architecture measurements, know how to latest
architecture needs and other building economics. On top of all this I have superb communication skills and client
liaison ability.
Period
Employing organization and your
title/position. Contact information
for references
Country Summary of activities performed relevant to the
Assignment
Sept
2018 –
till date
Intercontinental Consultants and
Technocrats Pvt. Ltd. (ICT), New
Delhi
Architect
India Has been responsible for preparing Master Plans,
Architectural Design, lay-out plans, concept plans,
general arrangement drawings, 3d modeling and
animations, 3D views, and detail design of various
infrastructure projects including high-end buildings,
commercial and residential building designs,
customizing architectural styles, building elements,
conceptualized and designed master plans, railways
and metro stations, specification and site supervision.
Jan.
2017 –
Jun.
2017
SSA Architects,Noida(UP)
Intern Architect
India Responsible for architectural and landscaping work
for Tata Steel Hind Terminal, Detail drawings for
Steel structures, architectural planning for Tata Steel ,
Banglore and Interior Design for I-BOSS Tech Office
Building in Noida(U.P)
June.
2016 –
July.
2016
Intercontinental Consultants and
Technocrats Pvt. Ltd. (ICT), New
Delhi
Trainee Architect
India Responsible for architectural detailed drawings of an
office and Commercial buildings including cafeteria
and auditorium design for Raja Ranjit Singh
Panorama in Jalandhar (Punjab).Worked for DMRC
,Delhi metro Elevations and Toilet Designs, Lal Quila
Metro Station Toilet Layouts.
June.
2015 –
August.
2015
BabaSahab Dhavle Patil
Associates, Pune(Maharashtra)
Trainee
India Responsible for architectural detailed drawings and
elevations treatments of Residences and commercials
buildings.
MEMBERSHIP IN : Registered Architect with Council of Architecture, India (Registration
PROFESSIONAL no.CA/2018/98600)
ASSOCIATIONS AND
PUBLICATIONS :
LANGUAGE SKILLS : Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent

-- 1 of 3 --

ADEQUACY FOR THE :
ASSIGNMENT
PROJECTS: ASSIGNMENTS THAT BEST ILLUSTRATES CAPABILITY
TO HANDLE THE ASSIGNED TASKS
- MVDC (Mahindra vehicle Development
Centre,Chennai(Tamil Nadu)
 Sept. 2018 – July 2019, Architect
- Implementation of Development Centre and Track Test
Project Under MVDC, Chennai.
Client: Mahindra Rise, Mahindra &Mahindra Ltd. M&M
intends to build a comprehensive and state of the art proving
grand facility at par with the global standards for testing and
evaluating Passenger, Commercial and agricultural Vehicles.
Spaces which plays a major role in this area. Administration
and Workshop where a number of staff will be present and
keep an eye on the track and workshop to detail out the
things.
 Mahindra Vehicle Development Centre, Chennai (Tamil
Nadu) A development centre for the Mahindra with test
tracks where they can test their cars and trucks before launch
having a total land of 330 acres with a wide intend to fulfill
the needs and spatial buildings.
 Responsible for preparing Master plans, Architectural design,
Layout Plans and BOQs.
 Administration building with layout plan, Elevations
Sections, Interior Design and Materials BOQs,
 Service Buildings and workshops with floor plans elevations
and detail outs with outdoor plans.
 3-D Views of the whole Site with Multiple designs and
designing of Main Entrance gate with proper Landscaping.
Chandrapur Airport
Terminal,(Maharashtra)
 Sept. 2018 – March 2019, Architect
Prepared architectural and engineering designs, incl. detailed
designs and specifications, to provide for timely and
economic development.
Client: MADC (Maharashtra Airport Development
Company The proposed Greenfield site of Chandrapur,
indicated by MADC on the basis of the AAI prefeasibility
development report, is located at Vihirgaon.
• The proposed land area is 840 acres, of which 740 acres is
proposed for the initial phase of development with Airside
facilities like Runway, Taxiways, Aprons, GSE area &
Maintenance area General Aviation area, Helicopter area, ATC
tower Communication & Navigation aids, visual aids, ARFF
facilities and equipment Cargo facility. AGL, Security facilities
 Responsible for preparing Master plans, Architectural design,
Layout Plans. Prepared a 3D physical model & Walk-through
of the airport.
• Airport Terminal Internal Building Layout with all the
facilities, Terminal Complex including airside apron and city
side vehicular movement and vehicular parking,

-- 2 of 3 --

PROJECTS: ASSIGNMENTS THAT BEST ILLUSTRATES CAPABILITY
TO HANDLE THE ASSIGNED TASKS
Pardada Pardadi School, Anupshahar
(Uttar Pradesh)
Nov. 2018 – August 2019, Architect
- Implementation of School building for junior class
Client: Pardada Pardadi Educational Society. Pardada
Pardadi Educational Society is reaching out to over 1,50,000
people in over 120 villages in rural Anupshahar. They are
primarily dependent on subsistence farming. Many of them
are daily wage laborers, migrant labors, people with special
abilities, elderly and single women.
 Planning and designing of school and other surroundings with basic
amenities. Preparing 3D model to understand the better.
 Redevelopment of buildings according to users comfortable and
their needs.
- MRVC-Mumbai Railway Vikas
Corporation, Mumbai (Maharashtra)
 June. 2019 – Till Date, Architect
- Consultancy work for detailed planning for improvement of
identified suburban railway stations of central and western
railway in Mumbai including surveys, architectural and
passengers movement plans, preparations of GADs and
specifications.
Client: Mumbai Railway Vikas Corporation Ltd., Mumbai
(Maharashtra)
 Responsible for architectural planning, Layout, Toilet Details
etc
 Station Grade planning and Deck planning with Passenger
Movements with respect to the vertical circulations with
provide the feasibility to the passengers both coming and
going.
 Proper station parking arrangement with 2 ,3 and 4 wheeler
movements and pickup and drop off, Entrance Plaza to the
station.
NON –TECHNICAL SKILLS : Expertise in making various stages of a design projects concepts to
construction. Keen interest in various forms of Art & Crafts, Pottery, Model making ,Clay Modelling &
Photography.
EXPERT’S CONTACT : Email: nainagautam1994@gmail.com; Phone: 8851661340, 9826903104
INFORMATION
CERTIFICATION :
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my
qualifications.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Naina Gautam Resume.pdf'),
(5744, 'About:', 'vksingh.san@gmail.com', '9840016533', 'Objective:', 'Objective:', 'Truth and dedication and consciousness in works will bring best knowledge to me and will push me
to the best level so that I can guide my subordinates with the knowledge and ideas I will gain.
Professional Experience details:
S.
No ORGANISATION LOCATION FROM TO DURATION DESIGNATION CTC/MONTH
1
M/s. VGN Infra
India Private
Limited
Chennai,
Tamil Nadu
Jun-
2019
July-
2020
1 year+
1month
Senior
Engineer-', 'Truth and dedication and consciousness in works will bring best knowledge to me and will push me
to the best level so that I can guide my subordinates with the knowledge and ideas I will gain.
Professional Experience details:
S.
No ORGANISATION LOCATION FROM TO DURATION DESIGNATION CTC/MONTH
1
M/s. VGN Infra
India Private
Limited
Chennai,
Tamil Nadu
Jun-
2019
July-
2020
1 year+
1month
Senior
Engineer-', ARRAY[' AUTO CADD', ' MS OFFICE (EXCEL', 'WORD', 'POWER POINT)', ' Photo shop', ' 3Ds studio max.', ' Net Working', 'Other skills:', ' Workmanship Safety', ' First Aid Treatments.', 'ACADEMIC QUALIFICATIONS:', 'S.NO COURSE /', 'EXAMINATIONS NAME OF THE INSTITUTION BOARD /', 'UNIVERSITY', 'YEAR OF', 'PASSING', 'PERCENTAGE', 'OF MARKS', '1 Diploma In Civil', 'Engineering', 'Saint Michael’s', 'Polytechnic collage at', 'Chennai.', 'DOTE', 'Chennai 2005 79%', '2 HSC ICF higher secondary', 'school at Chennai. State Board 2003 50%', '3 10th (S.S.L.C) ICF higher secondary', 'school at Chennai. State Board 2001 73%']::text[], ARRAY[' AUTO CADD', ' MS OFFICE (EXCEL', 'WORD', 'POWER POINT)', ' Photo shop', ' 3Ds studio max.', ' Net Working', 'Other skills:', ' Workmanship Safety', ' First Aid Treatments.', 'ACADEMIC QUALIFICATIONS:', 'S.NO COURSE /', 'EXAMINATIONS NAME OF THE INSTITUTION BOARD /', 'UNIVERSITY', 'YEAR OF', 'PASSING', 'PERCENTAGE', 'OF MARKS', '1 Diploma In Civil', 'Engineering', 'Saint Michael’s', 'Polytechnic collage at', 'Chennai.', 'DOTE', 'Chennai 2005 79%', '2 HSC ICF higher secondary', 'school at Chennai. State Board 2003 50%', '3 10th (S.S.L.C) ICF higher secondary', 'school at Chennai. State Board 2001 73%']::text[], ARRAY[]::text[], ARRAY[' AUTO CADD', ' MS OFFICE (EXCEL', 'WORD', 'POWER POINT)', ' Photo shop', ' 3Ds studio max.', ' Net Working', 'Other skills:', ' Workmanship Safety', ' First Aid Treatments.', 'ACADEMIC QUALIFICATIONS:', 'S.NO COURSE /', 'EXAMINATIONS NAME OF THE INSTITUTION BOARD /', 'UNIVERSITY', 'YEAR OF', 'PASSING', 'PERCENTAGE', 'OF MARKS', '1 Diploma In Civil', 'Engineering', 'Saint Michael’s', 'Polytechnic collage at', 'Chennai.', 'DOTE', 'Chennai 2005 79%', '2 HSC ICF higher secondary', 'school at Chennai. State Board 2003 50%', '3 10th (S.S.L.C) ICF higher secondary', 'school at Chennai. State Board 2001 73%']::text[], '', 'Date of Birth / Nationality : 29.06.1986 / Indian
Sex / Marital Status : Male / Married
Languages Known : Tamil, English, and Hindi & Urdu
Mother Tongue : Hindi.', '', ' Knowledge and skills:
 Requirement analysis, Reading and understanding Design drawings, Project management,
Execution method and procedures, Process improvement, Technical understanding,
Documentation skills, Quality management, Safety management, Supervision, understand CAD.
 Duties and responsibilities:
 Develops project objectives by reviewing project proposals and plans; conferring with
management.
 Determines project responsibilities by identifying project phases and elements; assigning
personnel’s to phases and elements.
 Determines project specifications by studying project design, customer requirements, and
performance standards; completing technical studies; preparing cost estimate.
 Determines project schedule by studying project plan and specifications; calculating time
requirements; sequencing project elements.
 Maintains project schedule by monitoring project progress; coordinating activities; resolving
problems.
 Controls project plan by reviewing design, specification, and plan and schedule changes;
recommending actions.
 Controls project costs by controlling expenditures; administering contractors.
 Prepares project status reports by collecting, analyzing and summarizing information and trends;
recommending action.
 Maintain safe and clean environment by enforcing procedures, rules and regulations.
 Contributes to team efforts by accomplishing related results as needed.
-- 2 of 5 --
(B). EMAAR MGF LAND LIMITED, TONDIARPET, CHENNAI:
Project Name : THE ESPLANADE (Phase-1) & THE AVENUES & GRACE (Phase-2).
Tower & units : Phase-1 (344 units, 16 blocks, S+4), Phase-2 (422 units, 7 towers, S+7).
Saleable area : The Esplanade- 5,57,889 Sq.ft and the Avenues & Grace- 3,99,190 Sq.ft
Project cost : Phase-(1) - 92 Crores and Phase-(2) - 95 Crores.
Total Land area : 14.10 acres.
Consultants : Chakrapani & Sons (Architect).
Sub Contractors : Simplex infra structure (Piling), East coast construction limited (Civil)
SS Electrical (Electrical), Plumtech Engg (Plumbing & Fire fighting).
ROLE & RESPONSIBILITIES:
 Responsible for execution of high rise residential buildings (structural and finishes) of all
construction activities as per approved drawing & I.S Specifications
 Monitoring of the Project execution in line with approved master construction plan and reporting
to Management.
 Inspection of all incoming materials in accordance with approved BOQ and samples.
 Ensuring the proper documentation of field changes and as-built drawing production in
accordance with project requirements.
 Preparation of progress site reports and presentation for management.
 Coordinating with Architects for timely issue of drawing and clarifications.
 Certification of vendor Bill.
 Coordination with MEP team for civil requirement of services.', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"S.\nNo ORGANISATION LOCATION FROM TO DURATION DESIGNATION CTC/MONTH\n1\nM/s. VGN Infra\nIndia Private\nLimited\nChennai,\nTamil Nadu\nJun-\n2019\nJuly-\n2020\n1 year+\n1month\nSenior\nEngineer-"}]'::jsonb, '[{"title":"Imported project details","description":"45000.00\n2\nM/s. EMAAR\nMGF Land\nLimited\nChennai,\nTamil Nadu\nOct-\n2011\nMay-\n2019\n7 Years+\n7months\nDeputy\nManager-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume updated 082020.pdf', 'Name: About:

Email: vksingh.san@gmail.com

Phone: 98400-16533

Headline: Objective:

Profile Summary: Truth and dedication and consciousness in works will bring best knowledge to me and will push me
to the best level so that I can guide my subordinates with the knowledge and ideas I will gain.
Professional Experience details:
S.
No ORGANISATION LOCATION FROM TO DURATION DESIGNATION CTC/MONTH
1
M/s. VGN Infra
India Private
Limited
Chennai,
Tamil Nadu
Jun-
2019
July-
2020
1 year+
1month
Senior
Engineer-

Career Profile:  Knowledge and skills:
 Requirement analysis, Reading and understanding Design drawings, Project management,
Execution method and procedures, Process improvement, Technical understanding,
Documentation skills, Quality management, Safety management, Supervision, understand CAD.
 Duties and responsibilities:
 Develops project objectives by reviewing project proposals and plans; conferring with
management.
 Determines project responsibilities by identifying project phases and elements; assigning
personnel’s to phases and elements.
 Determines project specifications by studying project design, customer requirements, and
performance standards; completing technical studies; preparing cost estimate.
 Determines project schedule by studying project plan and specifications; calculating time
requirements; sequencing project elements.
 Maintains project schedule by monitoring project progress; coordinating activities; resolving
problems.
 Controls project plan by reviewing design, specification, and plan and schedule changes;
recommending actions.
 Controls project costs by controlling expenditures; administering contractors.
 Prepares project status reports by collecting, analyzing and summarizing information and trends;
recommending action.
 Maintain safe and clean environment by enforcing procedures, rules and regulations.
 Contributes to team efforts by accomplishing related results as needed.
-- 2 of 5 --
(B). EMAAR MGF LAND LIMITED, TONDIARPET, CHENNAI:
Project Name : THE ESPLANADE (Phase-1) & THE AVENUES & GRACE (Phase-2).
Tower & units : Phase-1 (344 units, 16 blocks, S+4), Phase-2 (422 units, 7 towers, S+7).
Saleable area : The Esplanade- 5,57,889 Sq.ft and the Avenues & Grace- 3,99,190 Sq.ft
Project cost : Phase-(1) - 92 Crores and Phase-(2) - 95 Crores.
Total Land area : 14.10 acres.
Consultants : Chakrapani & Sons (Architect).
Sub Contractors : Simplex infra structure (Piling), East coast construction limited (Civil)
SS Electrical (Electrical), Plumtech Engg (Plumbing & Fire fighting).
ROLE & RESPONSIBILITIES:
 Responsible for execution of high rise residential buildings (structural and finishes) of all
construction activities as per approved drawing & I.S Specifications
 Monitoring of the Project execution in line with approved master construction plan and reporting
to Management.
 Inspection of all incoming materials in accordance with approved BOQ and samples.
 Ensuring the proper documentation of field changes and as-built drawing production in
accordance with project requirements.
 Preparation of progress site reports and presentation for management.
 Coordinating with Architects for timely issue of drawing and clarifications.
 Certification of vendor Bill.
 Coordination with MEP team for civil requirement of services.

IT Skills:  AUTO CADD
 MS OFFICE (EXCEL, WORD, POWER POINT)
 Photo shop
 3Ds studio max.
 Net Working
Other skills:
 Workmanship Safety
 First Aid Treatments.
ACADEMIC QUALIFICATIONS:
S.NO COURSE /
EXAMINATIONS NAME OF THE INSTITUTION BOARD /
UNIVERSITY
YEAR OF
PASSING
PERCENTAGE
OF MARKS
1 Diploma In Civil
Engineering
Saint Michael’s
Polytechnic collage at
Chennai.
DOTE, Chennai 2005 79%
2 HSC ICF higher secondary
school at Chennai. State Board 2003 50%
3 10th (S.S.L.C) ICF higher secondary
school at Chennai. State Board 2001 73%

Employment: S.
No ORGANISATION LOCATION FROM TO DURATION DESIGNATION CTC/MONTH
1
M/s. VGN Infra
India Private
Limited
Chennai,
Tamil Nadu
Jun-
2019
July-
2020
1 year+
1month
Senior
Engineer-

Education: S.NO COURSE /
EXAMINATIONS NAME OF THE INSTITUTION BOARD /
UNIVERSITY
YEAR OF
PASSING
PERCENTAGE
OF MARKS
1 Diploma In Civil
Engineering
Saint Michael’s
Polytechnic collage at
Chennai.
DOTE, Chennai 2005 79%
2 HSC ICF higher secondary
school at Chennai. State Board 2003 50%
3 10th (S.S.L.C) ICF higher secondary
school at Chennai. State Board 2001 73%

Projects: 45000.00
2
M/s. EMAAR
MGF Land
Limited
Chennai,
Tamil Nadu
Oct-
2011
May-
2019
7 Years+
7months
Deputy
Manager-

Personal Details: Date of Birth / Nationality : 29.06.1986 / Indian
Sex / Marital Status : Male / Married
Languages Known : Tamil, English, and Hindi & Urdu
Mother Tongue : Hindi.

Extracted Resume Text: -------------------------------------------------------------------------------------------------------------------------------
About:
A Civil Engineer with 15 years of experience in project management of residential multi storey
buildings, villas, apartments and commercial construction projects. Proven leadership and
organization skills, ensuring successfully completion of projects within budget and on-time delivery.
Strong communication skills, team leading, planning , contractor/client bills, specialized in execution
of structures and finishing works, co-ordination of consultants, resource allocation etc.. Promoting
effective negotiations and accurate construction documentations.
---------------------------------------------------------------------------------------------------------------------------------
Objective:
Truth and dedication and consciousness in works will bring best knowledge to me and will push me
to the best level so that I can guide my subordinates with the knowledge and ideas I will gain.
Professional Experience details:
S.
No ORGANISATION LOCATION FROM TO DURATION DESIGNATION CTC/MONTH
1
M/s. VGN Infra
India Private
Limited
Chennai,
Tamil Nadu
Jun-
2019
July-
2020
1 year+
1month
Senior
Engineer-
Projects
45000.00
2
M/s. EMAAR
MGF Land
Limited
Chennai,
Tamil Nadu
Oct-
2011
May-
2019
7 Years+
7months
Deputy
Manager-
Projects
44722.00
3
M/s. Golden
Homes Private
Limited
Chennai,
Tamil Nadu
July-
2007
Oct-
2011
4 Years+
3months
Senior Site
Engineer-
Projects
25000.00
4
M/s. MS
Associates
Private Limited
Chennai,
Tamil Nadu
May-
2005
July-
2007
2 Years+
1months
Site
Supervisor-
Projects
13000.00
RESUME
B VINOD KUMAR SINGH
Total Experience- 15 years.
Mobile: +91- 98400-16533, 96774-74707
Email: vksingh.san@gmail.com

-- 1 of 5 --

(A). VGN INFRA INDIA PRIVATE LIMITED, TIRUVERKADU, CHENNAI:
Project Name : VGN TEMPLE TOWN.
Tower & units : 12 Towers, 524 units, Stilt+ 4 floors. (1bhk-108, 2bhk-144, 3bhk-272)
Build-up area : Build-up area- 65,122 Sq.m
Project cost : 105 crores.
Total Land area : 7.20 acres.
Consultants : Client & Architect- VGN Developers PVT LTD.
Structural consultant- Ramsen Structural consultants.
PHE consultant- Dolphin consultants.
Electrical consultant- Eashwari & Co.
ROLE & RESPONSIBILITIES:
 Knowledge and skills:
 Requirement analysis, Reading and understanding Design drawings, Project management,
Execution method and procedures, Process improvement, Technical understanding,
Documentation skills, Quality management, Safety management, Supervision, understand CAD.
 Duties and responsibilities:
 Develops project objectives by reviewing project proposals and plans; conferring with
management.
 Determines project responsibilities by identifying project phases and elements; assigning
personnel’s to phases and elements.
 Determines project specifications by studying project design, customer requirements, and
performance standards; completing technical studies; preparing cost estimate.
 Determines project schedule by studying project plan and specifications; calculating time
requirements; sequencing project elements.
 Maintains project schedule by monitoring project progress; coordinating activities; resolving
problems.
 Controls project plan by reviewing design, specification, and plan and schedule changes;
recommending actions.
 Controls project costs by controlling expenditures; administering contractors.
 Prepares project status reports by collecting, analyzing and summarizing information and trends;
recommending action.
 Maintain safe and clean environment by enforcing procedures, rules and regulations.
 Contributes to team efforts by accomplishing related results as needed.

-- 2 of 5 --

(B). EMAAR MGF LAND LIMITED, TONDIARPET, CHENNAI:
Project Name : THE ESPLANADE (Phase-1) & THE AVENUES & GRACE (Phase-2).
Tower & units : Phase-1 (344 units, 16 blocks, S+4), Phase-2 (422 units, 7 towers, S+7).
Saleable area : The Esplanade- 5,57,889 Sq.ft and the Avenues & Grace- 3,99,190 Sq.ft
Project cost : Phase-(1) - 92 Crores and Phase-(2) - 95 Crores.
Total Land area : 14.10 acres.
Consultants : Chakrapani & Sons (Architect).
Sub Contractors : Simplex infra structure (Piling), East coast construction limited (Civil)
SS Electrical (Electrical), Plumtech Engg (Plumbing & Fire fighting).
ROLE & RESPONSIBILITIES:
 Responsible for execution of high rise residential buildings (structural and finishes) of all
construction activities as per approved drawing & I.S Specifications
 Monitoring of the Project execution in line with approved master construction plan and reporting
to Management.
 Inspection of all incoming materials in accordance with approved BOQ and samples.
 Ensuring the proper documentation of field changes and as-built drawing production in
accordance with project requirements.
 Preparation of progress site reports and presentation for management.
 Coordinating with Architects for timely issue of drawing and clarifications.
 Certification of vendor Bill.
 Coordination with MEP team for civil requirement of services.
 Execute the External development works (Roads, Drainages, Bore wells, Landscape, Compound
wall & Fencing works).
 Execute the WTP, STP structural & commissioning works.
 Source allocation as per planning schedule.
 Preparation of Daily Labour report, Weekly progress report, Monthly progress report, Check lists
maintained in all works, Material test report internal & external labs, Material inward and
outward register, Contractor meetings in week basis.
 Reading technical and working drawings for Civil & MEP works also.
 Measurement checking and certification as per execution.
 Bill Preparation and certification for payment for all vendors including MEP works billing.
 Variation order / amendment BOQ preparation for the quantities / works exceed actual BOQ as
per drawings or site requirements.
 Preparation of Budget or Project Management Cost (Forecasting & Actual).

-- 3 of 5 --

(C). GOLDEN HOMES PRIVATE LIMITED, VANAGARAM, CHENNAI.
Project Name : GOLDEN TRESURE.
Tower & units : 9 blocks, Stilt+4 floors, each floor 6 units with club house.
Saleable area : 2,78,000 sq.ft
Project cost : 45 Crores.
Total Land area : 8 acres.
Consultants : Rahul architects.
Sub Contractors : Venus Engineering Private limited.
(D). MS ASSOCIATES, MEDAVAKKAM, CHENNAI.
Project Name : Dream Apartment.
Tower & units : 6 blocks, Stilt+4 floors, each floor 4 units.
Saleable area : 89,000 sq.ft
Project cost : 18 Crores.
Total Land area : 1 acres.
ROLE & RESPONSIBILITIES:
 Responsible for execution of residential apartment building (structural and finishes) of all
construction activities as per approved drawing & I.S Specifications
 Monitoring of the Project execution in line with approved master construction plan and reporting
to Management.
 Inspection of all incoming materials in accordance with approved BOQ and samples.
 Ensuring the proper documentation of field changes and as-built drawing production in
accordance with project requirements.
 Coordination with MEP team for civil requirement of services.
 Execute the External development works (Roads, Drainages, Bore wells, Landscape, Compound
wall & Fencing works).
 Execute the WTP, STP structural & commissioning works.
 Source allocation as per planning schedule.
 Preparation of Daily Labour report, Weekly progress report, Monthly progress report, Check lists
maintained in all works, Material test report internal & external labs, Material inward and
outward register, Contractor meetings in week basis.
 Reading technical and working drawings for Civil & MEP works also.

-- 4 of 5 --

OTHER TECHNICAL QUALIFICATIONS:
IT skills:
 AUTO CADD
 MS OFFICE (EXCEL, WORD, POWER POINT)
 Photo shop
 3Ds studio max.
 Net Working
Other skills:
 Workmanship Safety
 First Aid Treatments.
ACADEMIC QUALIFICATIONS:
S.NO COURSE /
EXAMINATIONS NAME OF THE INSTITUTION BOARD /
UNIVERSITY
YEAR OF
PASSING
PERCENTAGE
OF MARKS
1 Diploma In Civil
Engineering
Saint Michael’s
Polytechnic collage at
Chennai.
DOTE, Chennai 2005 79%
2 HSC ICF higher secondary
school at Chennai. State Board 2003 50%
3 10th (S.S.L.C) ICF higher secondary
school at Chennai. State Board 2001 73%
PERSONAL DETAILS:
Date of Birth / Nationality : 29.06.1986 / Indian
Sex / Marital Status : Male / Married
Languages Known : Tamil, English, and Hindi & Urdu
Mother Tongue : Hindi.
ADDRESS:
Vinod Kumar Singh S/o. Bhagawan Singh
No.17, Naladiar Street, Shakthi Nagar
Annanur, Chennai- 600109.
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
Place: Chennai (VINOD KUMAR SINGH B)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume updated 082020.pdf

Parsed Technical Skills:  AUTO CADD,  MS OFFICE (EXCEL, WORD, POWER POINT),  Photo shop,  3Ds studio max.,  Net Working, Other skills:,  Workmanship Safety,  First Aid Treatments., ACADEMIC QUALIFICATIONS:, S.NO COURSE /, EXAMINATIONS NAME OF THE INSTITUTION BOARD /, UNIVERSITY, YEAR OF, PASSING, PERCENTAGE, OF MARKS, 1 Diploma In Civil, Engineering, Saint Michael’s, Polytechnic collage at, Chennai., DOTE, Chennai 2005 79%, 2 HSC ICF higher secondary, school at Chennai. State Board 2003 50%, 3 10th (S.S.L.C) ICF higher secondary, school at Chennai. State Board 2001 73%'),
(5745, 'JITENDRA PRAJAPATI', 'jitendragpd@gmail.com', '917303252671', '1. Experience : 4-years & 6-month', '1. Experience : 4-years & 6-month', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"1. Experience : 4-years & 6-month","company":"Imported from resume CSV","description":"Name of Employer Designation Duration Client Project Cost\n-- 2 of 5 --\nCURRICULUM VITAE\nSn.\nNo.\nFrom To\n1 ABCI Infra Pvt Ltd ASST.\nSTRUCTURE\nENGINEER\nOCT\n2018\nSEP\n2019\nNHIDCL Rs 96.84cr\nProject: Construction 2-L Dibrugarh By Pass/ Realignment of NH-37 from Bogibeel Junction at km.\n581.700 to km. 597.147 in State of Assam.\nSn.\nNo. Name of Employer Designation Duration Client Project Cost\nFrom To\n2 BRN Infra Pvt Ltd ASST.\nBRIDGE\nENGINEER\nOCT\n2019\nFEB\n2023\nNHIDCL Rs 395cr\nProject: Widening and up-gradation to 2-lane with paved shoulder configuration and geometric\nimprovements from KM 208.000 to 250.000 (Package 5) on Aizawl-Tuipang Section of NH-02 (NH-54)\nState of Mizoram.\nMNB & MAJOR BRIDGE, RE-WALLPANEL,GABBION WALL,GRAVITY WALL,BREAST WALL,\nBOX CULVERT, PIPE CULVERT & OTHER\nSn.\nNo.\nName of Employer Designation Duration Client Project\nCost From To\n3 PID Consultant\nPvt. Ltd\nASST.\nBRIDGE\nENGINEER\nMARCH\n2023\nTill"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV JITENDRA PIDCPL 2023_100929.pdf', 'Name: JITENDRA PRAJAPATI

Email: jitendragpd@gmail.com

Phone: +91-7303252671

Headline: 1. Experience : 4-years & 6-month

Employment: Name of Employer Designation Duration Client Project Cost
-- 2 of 5 --
CURRICULUM VITAE
Sn.
No.
From To
1 ABCI Infra Pvt Ltd ASST.
STRUCTURE
ENGINEER
OCT
2018
SEP
2019
NHIDCL Rs 96.84cr
Project: Construction 2-L Dibrugarh By Pass/ Realignment of NH-37 from Bogibeel Junction at km.
581.700 to km. 597.147 in State of Assam.
Sn.
No. Name of Employer Designation Duration Client Project Cost
From To
2 BRN Infra Pvt Ltd ASST.
BRIDGE
ENGINEER
OCT
2019
FEB
2023
NHIDCL Rs 395cr
Project: Widening and up-gradation to 2-lane with paved shoulder configuration and geometric
improvements from KM 208.000 to 250.000 (Package 5) on Aizawl-Tuipang Section of NH-02 (NH-54)
State of Mizoram.
MNB & MAJOR BRIDGE, RE-WALLPANEL,GABBION WALL,GRAVITY WALL,BREAST WALL,
BOX CULVERT, PIPE CULVERT & OTHER
Sn.
No.
Name of Employer Designation Duration Client Project
Cost From To
3 PID Consultant
Pvt. Ltd
ASST.
BRIDGE
ENGINEER
MARCH
2023
Till

Extracted Resume Text: JITENDRA PRAJAPATI

-- 1 of 5 --

CURRICULUM VITAE
1. Experience : 4-years & 6-month
2. Applied Position : Asst. Bridge/Structure Engineer
3. Current Firm : PID Consultant PVT. LTD.
4. Name : JITENDRA PRAJAPATI
5. Profession : CIVIL ENGINEER
6. Date of Birth : 20-12-1994
7. Years with the firm : Available for the Assignment
8. Nationality : Indian
cp9. Educational Qualification :
B.Tech (Civil), DR.A.P.J.ABDUL
KALAM TECHNICAL
UNIVERSITY, U.P.
10. Email address : jitendragpd@gmail.com
11. Mobile No : +91-7303252671, +91-8004719715
12. Father’s name : VINOD PRAJAPATI
13. Mother’s name : Smt. LAXMI DEVI
14. Permanent Address :
VPO- KHARAUNI, BANSDIH,
BALLIA,UTTAR PRADESH-277219
• Work Experience
Name of Employer Designation Duration Client Project Cost

-- 2 of 5 --

CURRICULUM VITAE
Sn.
No.
From To
1 ABCI Infra Pvt Ltd ASST.
STRUCTURE
ENGINEER
OCT
2018
SEP
2019
NHIDCL Rs 96.84cr
Project: Construction 2-L Dibrugarh By Pass/ Realignment of NH-37 from Bogibeel Junction at km.
581.700 to km. 597.147 in State of Assam.
Sn.
No. Name of Employer Designation Duration Client Project Cost
From To
2 BRN Infra Pvt Ltd ASST.
BRIDGE
ENGINEER
OCT
2019
FEB
2023
NHIDCL Rs 395cr
Project: Widening and up-gradation to 2-lane with paved shoulder configuration and geometric
improvements from KM 208.000 to 250.000 (Package 5) on Aizawl-Tuipang Section of NH-02 (NH-54)
State of Mizoram.
MNB & MAJOR BRIDGE, RE-WALLPANEL,GABBION WALL,GRAVITY WALL,BREAST WALL,
BOX CULVERT, PIPE CULVERT & OTHER
Sn.
No.
Name of Employer Designation Duration Client Project
Cost From To
3 PID Consultant
Pvt. Ltd
ASST.
BRIDGE
ENGINEER
MARCH
2023
Till
Date
NHIDCL 484cr
Project: Construction of 2-L with paved shoulder road from Temenglong to Mahur NH-137, in the state of
Manipur package-5&6 KM. 54.180 to km 96.870 on EPC mode.
MNB & MAJOR BRIDGE , RE-WALLPANEL,GABBION WALL,GRAVITY WALL,BREAST WALL,
BOX CULVERT, PIPE CULVERT & OTHER
 AutoCAD Certification course 2D & 3D, BBS, Client Billing, vendor Billing,
 Job Scope & Responsibilities:

-- 3 of 5 --

CURRICULUM VITAE
I. Review/check the design of bridge (major & minor), box culvert or other structure to be
constructed as part of Project Highway.
II. Preparation of Quality Assurance Plan.
III. Providing inputs to the Project Manager for preparation of work methodology & all
activities to Construction Bridge or other structure works.
IV. Manpower & Machineries deployment/monitoring as per requirement of site.
V. Timely planning and monitoring all construction of structure work.
VI. Liaison and monitoring of design and drawings with the design consultant.
VII. To monitor and coordinate quality control activities on sites.
VIII. Monitoring all type foundation works (open, pile, & well) at site.
IX. Monitoring all major RCC/PSC casing work at site.
X. Monitoring all structure work activities during the construction period.
XI. Assist key personal in reviewing all activities related to construction of bridge/ structure
works.
XII. Advising on, planning and organizing inspections, maintenance and repairs.
XIII. Maintaining a set of working drawings and construction records.
 Language:
Language Read Write Speak
English Good Good Good
Hindi Good Good Good

-- 4 of 5 --

CURRICULUM VITAE
Certification : I, the undersigned certify that to the best of my knowledge and belief, these data
correctly describe me, my qualifications and my experience.
Full name: JITENDRA PRAJAPATI
Mobile No. +91- 73032 52671, +91- 8004719715
E-mail : jitendragpd@gmail.com
Place- Temenglong (Manipur)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV JITENDRA PIDCPL 2023_100929.pdf'),
(5746, 'NAITIK PRADEEP GHAG', 'ghag.naitik@gmail.com', '919833523663', ' Performed profile levelling for live project going in our university', ' Performed profile levelling for live project going in our university', '', '', ARRAY[' MS office', ' AUTOCAD', ' EPANET', ' ETABS', 'completed certification course.', ' Interested in sustainable development and planning', ' Contributing towards zero percent carbon emission', ' Language known are English', 'French', 'Hindi and Marathi', 'INTEREST AND ACHIEVEMENTS', ' Captained college football team', ' Volunteered in college festivals', ' Representative of Civil Engineering Student Association (CESA)', ' Completed IDBI Mumbai Half Marathon', 'REFERENCE', 'AVAILABLE ON REQUEST', '2 of 2 --']::text[], ARRAY[' MS office', ' AUTOCAD', ' EPANET', ' ETABS', 'completed certification course.', ' Interested in sustainable development and planning', ' Contributing towards zero percent carbon emission', ' Language known are English', 'French', 'Hindi and Marathi', 'INTEREST AND ACHIEVEMENTS', ' Captained college football team', ' Volunteered in college festivals', ' Representative of Civil Engineering Student Association (CESA)', ' Completed IDBI Mumbai Half Marathon', 'REFERENCE', 'AVAILABLE ON REQUEST', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' MS office', ' AUTOCAD', ' EPANET', ' ETABS', 'completed certification course.', ' Interested in sustainable development and planning', ' Contributing towards zero percent carbon emission', ' Language known are English', 'French', 'Hindi and Marathi', 'INTEREST AND ACHIEVEMENTS', ' Captained college football team', ' Volunteered in college festivals', ' Representative of Civil Engineering Student Association (CESA)', ' Completed IDBI Mumbai Half Marathon', 'REFERENCE', 'AVAILABLE ON REQUEST', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" Performed profile levelling for live project going in our university","company":"Imported from resume CSV","description":"Jr Site Engineer, Nirmiti Infraprojects, India 01st\nFebruary 2017 – 31st July 2018\n Checking of reinforcement details according to drawing provided by\nStructural Consultant\n Checking of formwork dimension and alignment with help of plumb-bob as assigned\nby Architect.\n Preparing BOQ which included calculation of concrete quantity and Bar\nBending Schedule (BBS)\n Experience of working on civil execution of residential cum commercial structure with\nstandard quality control.\n Maintaining proper health and safety standards\n Assisting Project Manager to complete the activity within schedule time.\n Maintaining checklist of shuttering, steel reinforcement and pour-card\n Team-player and motivator and like to take responsibility in absence of in line\nManager\nIntern, Durva Infraprojects, India\n01 August 2016 – 01 September 2016\n Performing Quality control check for concrete (slump cone test) and on- site check\nfor cement quality."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NAITIK (RESUME-2020).pdf', 'Name: NAITIK PRADEEP GHAG

Email: ghag.naitik@gmail.com

Phone: +91 9833523663

Headline:  Performed profile levelling for live project going in our university

Key Skills:  MS office
 AUTOCAD
 EPANET
 ETABS, completed certification course.
 Interested in sustainable development and planning
 Contributing towards zero percent carbon emission
 Language known are English, French, Hindi and Marathi
INTEREST AND ACHIEVEMENTS
 Captained college football team
 Volunteered in college festivals
 Representative of Civil Engineering Student Association (CESA)
 Completed IDBI Mumbai Half Marathon
REFERENCE
AVAILABLE ON REQUEST
-- 2 of 2 --

Employment: Jr Site Engineer, Nirmiti Infraprojects, India 01st
February 2017 – 31st July 2018
 Checking of reinforcement details according to drawing provided by
Structural Consultant
 Checking of formwork dimension and alignment with help of plumb-bob as assigned
by Architect.
 Preparing BOQ which included calculation of concrete quantity and Bar
Bending Schedule (BBS)
 Experience of working on civil execution of residential cum commercial structure with
standard quality control.
 Maintaining proper health and safety standards
 Assisting Project Manager to complete the activity within schedule time.
 Maintaining checklist of shuttering, steel reinforcement and pour-card
 Team-player and motivator and like to take responsibility in absence of in line
Manager
Intern, Durva Infraprojects, India
01 August 2016 – 01 September 2016
 Performing Quality control check for concrete (slump cone test) and on- site check
for cement quality.

Education: MSc in Structural Engineering with Management, Nottingham Trent University.
September 2018 – September 2019
 Studied varied modules like Advanced structural Analysis, Advanced Structural
Engineering, Finite Element Analysis and surface design and analysis.
 Performed analysis using software like ANSYS and PROKON.
 Concluded research on performance of timber structure under earthquake loading.
 Planning and scheduling of live project of Gainsborough crematorium with
 assistance of Software ASTA PowerPoint and performing risk assessment on
Primavera
 Studied design of rigid pavement and flexible pavement. Brief knowledge of aircraft
pavement.
 Well acquainted with IS codes 800-2007 and IS 456-2000. Used EUROCODES and
BS codes for performing analysis and design in post-graduation.
 Completed dissertation on evaluating performance of Bamboo when used
as reinforcement in concrete
Bachelor of Civil Engineering, University of Mumbai August
2012 – August 2016
 Studied varied modules like Structural Analysis, Surveying, Hydraulics,
Transportation, Soil Mechanisms, Construction Management, Quantity surveying and
Solid Waste Management.
 Performing Manual calculation for design of structural components.
 Performed profile levelling for live project going in our university
neighbourhood.
 Project was to convert current water supply system i.e. branched network
in to Grid-iron System with help of software EPANET
 Gained basic knowledge on performing structural audit using non- destructive testing
machine.
Higher Secondary Certificate (HSC), Maharashtra State Board July 2010 –
March 2012
-- 1 of 2 --
 Studied module like MATH, Physics and Chemistry
Secondary School Certificate (SSC), Maharashtra State Board
 Graduated with Distinction
EMPLOYMENT HISTORY
Jr Site Engineer, Nirmiti Infraprojects, India 01st
February 2017 – 31st July 2018
 Checking of reinforcement details according to drawing provided by
Structural Consultant
 Checking of formwork dimension and alignment with help of plumb-bob as assigned
by Architect.
 Preparing BOQ which included calculation of concrete quantity and Bar
Bending Schedule (BBS)
 Experience of working on civil execution of residential cum commercial structure with
standard quality control.
 Maintaining proper health and safety standards
 Assisting Project Manager to complete the activity within schedule time.
 Maintaining checklist of shuttering, steel reinforcement and pour-card
 Team-player and motivator and like to take responsibility in absence of in line
Manager
Intern, Durva Infraprojects, India
01 August 2016 – 01 September 2016
 Performing Quality control check for concrete (slump cone test) and on- site check
for cement quality.

Extracted Resume Text: NAITIK PRADEEP GHAG
D/217, Rajsatyam co-op housing society,
Ashokvan, Dahisar (east), Mumbai- 400068.
+91 9833523663
Ghag.naitik@gmail.com
Student Member of The Institution of Structural Engineers and ICE
Civil Engineer with 1 year 6 months experience in site execution and currently pursuing my
MSc in Structural Engineering with Management in Nottingham Trent University. Seeking to
leverage my technical, theoretical and professional expertise in a new role at your company.
EDUCATION QUALIFICATION
MSc in Structural Engineering with Management, Nottingham Trent University.
September 2018 – September 2019
 Studied varied modules like Advanced structural Analysis, Advanced Structural
Engineering, Finite Element Analysis and surface design and analysis.
 Performed analysis using software like ANSYS and PROKON.
 Concluded research on performance of timber structure under earthquake loading.
 Planning and scheduling of live project of Gainsborough crematorium with
 assistance of Software ASTA PowerPoint and performing risk assessment on
Primavera
 Studied design of rigid pavement and flexible pavement. Brief knowledge of aircraft
pavement.
 Well acquainted with IS codes 800-2007 and IS 456-2000. Used EUROCODES and
BS codes for performing analysis and design in post-graduation.
 Completed dissertation on evaluating performance of Bamboo when used
as reinforcement in concrete
Bachelor of Civil Engineering, University of Mumbai August
2012 – August 2016
 Studied varied modules like Structural Analysis, Surveying, Hydraulics,
Transportation, Soil Mechanisms, Construction Management, Quantity surveying and
Solid Waste Management.
 Performing Manual calculation for design of structural components.
 Performed profile levelling for live project going in our university
neighbourhood.
 Project was to convert current water supply system i.e. branched network
in to Grid-iron System with help of software EPANET
 Gained basic knowledge on performing structural audit using non- destructive testing
machine.
Higher Secondary Certificate (HSC), Maharashtra State Board July 2010 –
March 2012

-- 1 of 2 --

 Studied module like MATH, Physics and Chemistry
Secondary School Certificate (SSC), Maharashtra State Board
 Graduated with Distinction
EMPLOYMENT HISTORY
Jr Site Engineer, Nirmiti Infraprojects, India 01st
February 2017 – 31st July 2018
 Checking of reinforcement details according to drawing provided by
Structural Consultant
 Checking of formwork dimension and alignment with help of plumb-bob as assigned
by Architect.
 Preparing BOQ which included calculation of concrete quantity and Bar
Bending Schedule (BBS)
 Experience of working on civil execution of residential cum commercial structure with
standard quality control.
 Maintaining proper health and safety standards
 Assisting Project Manager to complete the activity within schedule time.
 Maintaining checklist of shuttering, steel reinforcement and pour-card
 Team-player and motivator and like to take responsibility in absence of in line
Manager
Intern, Durva Infraprojects, India
01 August 2016 – 01 September 2016
 Performing Quality control check for concrete (slump cone test) and on- site check
for cement quality.
SKILLS
 MS office
 AUTOCAD
 EPANET
 ETABS, completed certification course.
 Interested in sustainable development and planning
 Contributing towards zero percent carbon emission
 Language known are English, French, Hindi and Marathi
INTEREST AND ACHIEVEMENTS
 Captained college football team
 Volunteered in college festivals
 Representative of Civil Engineering Student Association (CESA)
 Completed IDBI Mumbai Half Marathon
REFERENCE
AVAILABLE ON REQUEST

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NAITIK (RESUME-2020).pdf

Parsed Technical Skills:  MS office,  AUTOCAD,  EPANET,  ETABS, completed certification course.,  Interested in sustainable development and planning,  Contributing towards zero percent carbon emission,  Language known are English, French, Hindi and Marathi, INTEREST AND ACHIEVEMENTS,  Captained college football team,  Volunteered in college festivals,  Representative of Civil Engineering Student Association (CESA),  Completed IDBI Mumbai Half Marathon, REFERENCE, AVAILABLE ON REQUEST, 2 of 2 --'),
(5747, 'NAME : RAKTIM MUKHERJEE', 'raktimmukhopadhyay@gmail.com', '9874639027', 'PROJECT OBJECTIVE: CONSTRUCTION OF ACCOMMODATION AND OTHER ASSOCIATE D ADMINISTRATIVE', 'PROJECT OBJECTIVE: CONSTRUCTION OF ACCOMMODATION AND OTHER ASSOCIATE D ADMINISTRATIVE', '', 'PERMANENT ADDRESS : 26/3, NAKTALA LANE, KOLKATA- 700047, WEST BENGAL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PERMANENT ADDRESS : 26/3, NAKTALA LANE, KOLKATA- 700047, WEST BENGAL', '', '', '', '', '[]'::jsonb, '[{"title":"PROJECT OBJECTIVE: CONSTRUCTION OF ACCOMMODATION AND OTHER ASSOCIATE D ADMINISTRATIVE","company":"Imported from resume CSV","description":"EDUCATIONAL QUALIFICATION\n COMPLETED MY BACHELOR DEGREE (B.TECH) IN CIVIL ENGINEERING FROM WEST BENGAL\nUNIVERSITY OF TECHNOLOGY IN 2 011 WITH DGPA = 8.12 (READ AS 73.70%)\n PASSED HIGHER SECONDARY EXAMINATION FROM JADAVPUR VIDYAPITH IN 2007 UNDER WEST\nBENGAL COUNCIL OF HIGHER SECONDARY EDUCATION WITH 68.20% MARKS.\n PASSED SECONDARY EXAMINATION (MADHYAMIK) FROM JADAVPUR VIDYAPITH IN 2005 UNDER\nWEST BENGAL BOARD OF SECONDARY EDUCATION WITH 80.12% MARKS.\nWORK/PROFESSIONAL EXPERIENCE\nAUG,2022 TO PRESENT\nEMPLOYER: SMEC INDIA PVT. LTD.\nDESIGNATION: SENIOR STRUCTURE ENGINEER\nPROJECT: NOIDA INTERNATIONAL AIRPORT\nCLIENT: YAMUNA INTERNATIONAL AIRPORT PVT. LTD.\nSCOPE OF WORK: COORDINATION WITH SITE TEAM FOR CONSTRUCTIONAL CLARIFICATION, OTHER\nINFRASTRUCTURE WIN GS TO MADE COORDINATED STRUCTURAL SUBMISSIONS.\nDETAIL INFRASTRUCTURE DESIGN WITH IS & IRC DESIGN STANDARDS.COORDINATED WITH\nARCHITECTURE, MEP & OTHER SERVICES.\nBOUNDARY WALLS COMPRISES PIDS WITH BCAS COMPLIANCE.\nROAD STRUCTURES LIKE GANTRY/CANTILEVER SIGNAGES, RETAINING WALLS & BUS SHELTERS ETC.\nDRAINAGE STRUCTURES LIKE BOX CULVERTS, PIPE CULVERTS, DRAINS & MANHOLES ETC.\nMAR, 2022 TO JULY, 2022\nEMPLOYER: GHOSE BOSE & ASSOCIATES\nDESIGNATION: CONSULTING STRUCTURE ENGINEER\nPROJECT: PROPOSED CON STRUCTION OF MULTISTORIED BUILDING AT PLOT NO-87, FINANCIAL HUB\nAREA, NEW TOWN, KOLKATA FOR BANK OF INDIA\nCLIENT: BANK OF INDIA, GOVERNMENT OF IN DIA.\n-- 1 of 4 --\nRESUME: RAKTIM MUKHERJEE (B.Tech – CIVIL)\n2 | P a g e\nJULY, 2021 TO FEB, 2022\nEMPLOYER: BRESLAU INFRASTRUCTURE &TECHNOLOGY PVT. LTD.\nDESIGNATION: STRUCTURE ENGINEER\nCLIENT: SHYAM STEEL MANUFACTURING LTD\nCLIENT: SHYAM ME TALICKS & ENERGY LTD\nSEP, 2018 TO JUNE, 2021\nDESIGNATION: FREELANCER\n1. SCOPE OF WORK: CONSULTING STRUCTURE ENGINEER TO PROPOSED CLEAR WATER RESERVOIR AT\nMATHURA BILL WTP OF 200 CUM CAPACITY AT NORTH 24 PARGANA, WEST BENGAL\nCLIENT: PUBLIC HEALTH ENGINEERIN G DIRECTORATE, GOVERNMENT OF WEST BENGAL\n2. SCOPE OF WORK: REVIEW STRUCTURE CONSULTANT FOR THE CONTRACTOR TO PROPOSED FOREIGN\nVISITORS ACCOMM. & CONSULTING STRUCTURE E NGINEE R TO PROPOSED STEEL ROOF PARGOLA AT\nIIT KHARAGPUR, WEST BENGAL\nPRINCIPLE ORGANISATION: CPWD, GOVERNMEN T OF INDIA\n3. SCOPE OF WORK: CONSULTING STRUCTURE ENGINEER FOR SUB-STRUCTURE STABILITY CHECK,"}]'::jsonb, '[{"title":"Imported project details","description":"DESIGN CONSULTANT: SMALLWOOD, REYNOLDS, STEWART & STE WART ASSOCIATES PTE LTD\n83 CLEMENCEAU AVEN UE, #14-03 UE SQUARE, SINGAPORE\nLOCAL ARCHITECT: DULAL MUKHERJEE & ASSOCIATES, KOLKATA\nMAIN STRUCTURE CONSULTANT: MEINHARDT (SINGAPORE) PTE LTD\n93 HAVELOCK ROAD, SIN GAPORE 160093\nPROJECT: STRUCTURE CONSULTANT TO THE PROPOSED (G+18), (G+17) & (G+13) TOWER BLOCKS\nMULTISTORIED BUILDIN G PROJECT AT PRE. NO. 16A GURUSADAY DUTTA ROAD, KOLKATA\nARCHITECT: P. MITRA, KOLKATA\nPROJECT: RESIDENT STRUCTURE ENGINEER TO THE MULTISTORIED IT BUILDING COMPLEX, GLOBSYN,\nFOR INTELLIGEN T INFRASTRUCTURE LTD. AT SALT LAKE, BLOCK EP, SECTOR V, KOLKATA\nPRICIPAL ARCHITECT: AMATRIX ARCHITECTS\n15B, WYNDHAM PLACE, 44 WYNDHAM STREET, CENTRAL, HONGKONG\nLOCAL ARCHITECT: EDIFICE ARCHITECT PVT. LTD, KOLKATA\n-- 3 of 4 --\nRESUME: RAKTIM MUKHERJEE (B.Tech – CIVIL)\n4 | P a g e\nPROJECT: CONSULTING STRUCTURE ENGINEER TO THE PROPOSED RESIDENTIAL MULTISTORIED\nBUILDING COMPLEX IDEAL LAKE VIEW AT TOPSIA, KOLKATA\nCONCE PT ARCHITECT: HAFEEZ CONTRACTOR ARCHITECTS, MUMBAI\nRESIDENT ARCHITECT: SANON SEN & ASSOCIATES PVT. LTD, KOLKATA\nPROJECT: CONSULTING STRUCTURE ENGINEER TO THE PROPOSED EMAMI CITY RESIDENTIAL BUILDING\nCOMPLEX AT 2 JESSORE ROAD, KOLKATA\nARCHITECT: KAPADIA & ASSOCIATES, MUMBAI\nPROJECT: RESIDENT STRUCTURE EN GINEER TO THE PROPOSED BENGAL NRI TOWNSHIP PROJE CT\n‘URBANA’ AT ANANDAPUR, KOLKATA\nARCHITECT: ACTA. INTERNATIONAL, 25 SEAH STREET, SINGAPORE\nPRINCIPLE STRUCTURE CONSULTANT: NE STRUCTURES PTE LTD, DUBAI, UAE\nPROJECT: CONSULTING STRUCTURE ENGINEER TO PROPOSE (B+G+23) STORIED OFFICE BUILDING\nODISHA KHADI BHAVAN AT KHARAVEL NAGAR, ODISHA\nARCHITECT: ABIN DESIGN STUDIO, KOLKATA\nTECHNICAL SOFTWARE\nSTAAD PRO. V8I/CONNECT EDITION."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- June 2023.pdf', 'Name: NAME : RAKTIM MUKHERJEE

Email: raktimmukhopadhyay@gmail.com

Phone: 9874639027

Headline: PROJECT OBJECTIVE: CONSTRUCTION OF ACCOMMODATION AND OTHER ASSOCIATE D ADMINISTRATIVE

Employment: EDUCATIONAL QUALIFICATION
 COMPLETED MY BACHELOR DEGREE (B.TECH) IN CIVIL ENGINEERING FROM WEST BENGAL
UNIVERSITY OF TECHNOLOGY IN 2 011 WITH DGPA = 8.12 (READ AS 73.70%)
 PASSED HIGHER SECONDARY EXAMINATION FROM JADAVPUR VIDYAPITH IN 2007 UNDER WEST
BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION WITH 68.20% MARKS.
 PASSED SECONDARY EXAMINATION (MADHYAMIK) FROM JADAVPUR VIDYAPITH IN 2005 UNDER
WEST BENGAL BOARD OF SECONDARY EDUCATION WITH 80.12% MARKS.
WORK/PROFESSIONAL EXPERIENCE
AUG,2022 TO PRESENT
EMPLOYER: SMEC INDIA PVT. LTD.
DESIGNATION: SENIOR STRUCTURE ENGINEER
PROJECT: NOIDA INTERNATIONAL AIRPORT
CLIENT: YAMUNA INTERNATIONAL AIRPORT PVT. LTD.
SCOPE OF WORK: COORDINATION WITH SITE TEAM FOR CONSTRUCTIONAL CLARIFICATION, OTHER
INFRASTRUCTURE WIN GS TO MADE COORDINATED STRUCTURAL SUBMISSIONS.
DETAIL INFRASTRUCTURE DESIGN WITH IS & IRC DESIGN STANDARDS.COORDINATED WITH
ARCHITECTURE, MEP & OTHER SERVICES.
BOUNDARY WALLS COMPRISES PIDS WITH BCAS COMPLIANCE.
ROAD STRUCTURES LIKE GANTRY/CANTILEVER SIGNAGES, RETAINING WALLS & BUS SHELTERS ETC.
DRAINAGE STRUCTURES LIKE BOX CULVERTS, PIPE CULVERTS, DRAINS & MANHOLES ETC.
MAR, 2022 TO JULY, 2022
EMPLOYER: GHOSE BOSE & ASSOCIATES
DESIGNATION: CONSULTING STRUCTURE ENGINEER
PROJECT: PROPOSED CON STRUCTION OF MULTISTORIED BUILDING AT PLOT NO-87, FINANCIAL HUB
AREA, NEW TOWN, KOLKATA FOR BANK OF INDIA
CLIENT: BANK OF INDIA, GOVERNMENT OF IN DIA.
-- 1 of 4 --
RESUME: RAKTIM MUKHERJEE (B.Tech – CIVIL)
2 | P a g e
JULY, 2021 TO FEB, 2022
EMPLOYER: BRESLAU INFRASTRUCTURE &TECHNOLOGY PVT. LTD.
DESIGNATION: STRUCTURE ENGINEER
CLIENT: SHYAM STEEL MANUFACTURING LTD
CLIENT: SHYAM ME TALICKS & ENERGY LTD
SEP, 2018 TO JUNE, 2021
DESIGNATION: FREELANCER
1. SCOPE OF WORK: CONSULTING STRUCTURE ENGINEER TO PROPOSED CLEAR WATER RESERVOIR AT
MATHURA BILL WTP OF 200 CUM CAPACITY AT NORTH 24 PARGANA, WEST BENGAL
CLIENT: PUBLIC HEALTH ENGINEERIN G DIRECTORATE, GOVERNMENT OF WEST BENGAL
2. SCOPE OF WORK: REVIEW STRUCTURE CONSULTANT FOR THE CONTRACTOR TO PROPOSED FOREIGN
VISITORS ACCOMM. & CONSULTING STRUCTURE E NGINEE R TO PROPOSED STEEL ROOF PARGOLA AT
IIT KHARAGPUR, WEST BENGAL
PRINCIPLE ORGANISATION: CPWD, GOVERNMEN T OF INDIA
3. SCOPE OF WORK: CONSULTING STRUCTURE ENGINEER FOR SUB-STRUCTURE STABILITY CHECK,

Projects: DESIGN CONSULTANT: SMALLWOOD, REYNOLDS, STEWART & STE WART ASSOCIATES PTE LTD
83 CLEMENCEAU AVEN UE, #14-03 UE SQUARE, SINGAPORE
LOCAL ARCHITECT: DULAL MUKHERJEE & ASSOCIATES, KOLKATA
MAIN STRUCTURE CONSULTANT: MEINHARDT (SINGAPORE) PTE LTD
93 HAVELOCK ROAD, SIN GAPORE 160093
PROJECT: STRUCTURE CONSULTANT TO THE PROPOSED (G+18), (G+17) & (G+13) TOWER BLOCKS
MULTISTORIED BUILDIN G PROJECT AT PRE. NO. 16A GURUSADAY DUTTA ROAD, KOLKATA
ARCHITECT: P. MITRA, KOLKATA
PROJECT: RESIDENT STRUCTURE ENGINEER TO THE MULTISTORIED IT BUILDING COMPLEX, GLOBSYN,
FOR INTELLIGEN T INFRASTRUCTURE LTD. AT SALT LAKE, BLOCK EP, SECTOR V, KOLKATA
PRICIPAL ARCHITECT: AMATRIX ARCHITECTS
15B, WYNDHAM PLACE, 44 WYNDHAM STREET, CENTRAL, HONGKONG
LOCAL ARCHITECT: EDIFICE ARCHITECT PVT. LTD, KOLKATA
-- 3 of 4 --
RESUME: RAKTIM MUKHERJEE (B.Tech – CIVIL)
4 | P a g e
PROJECT: CONSULTING STRUCTURE ENGINEER TO THE PROPOSED RESIDENTIAL MULTISTORIED
BUILDING COMPLEX IDEAL LAKE VIEW AT TOPSIA, KOLKATA
CONCE PT ARCHITECT: HAFEEZ CONTRACTOR ARCHITECTS, MUMBAI
RESIDENT ARCHITECT: SANON SEN & ASSOCIATES PVT. LTD, KOLKATA
PROJECT: CONSULTING STRUCTURE ENGINEER TO THE PROPOSED EMAMI CITY RESIDENTIAL BUILDING
COMPLEX AT 2 JESSORE ROAD, KOLKATA
ARCHITECT: KAPADIA & ASSOCIATES, MUMBAI
PROJECT: RESIDENT STRUCTURE EN GINEER TO THE PROPOSED BENGAL NRI TOWNSHIP PROJE CT
‘URBANA’ AT ANANDAPUR, KOLKATA
ARCHITECT: ACTA. INTERNATIONAL, 25 SEAH STREET, SINGAPORE
PRINCIPLE STRUCTURE CONSULTANT: NE STRUCTURES PTE LTD, DUBAI, UAE
PROJECT: CONSULTING STRUCTURE ENGINEER TO PROPOSE (B+G+23) STORIED OFFICE BUILDING
ODISHA KHADI BHAVAN AT KHARAVEL NAGAR, ODISHA
ARCHITECT: ABIN DESIGN STUDIO, KOLKATA
TECHNICAL SOFTWARE
STAAD PRO. V8I/CONNECT EDITION.

Personal Details: PERMANENT ADDRESS : 26/3, NAKTALA LANE, KOLKATA- 700047, WEST BENGAL

Extracted Resume Text: RESUME: RAKTIM MUKHERJEE (B.Tech – CIVIL)
1 | P a g e
NAME : RAKTIM MUKHERJEE
MOB : (+91) 9874639027 / 70445 65544
E-MAIL : raktimmukhopadhyay@gmail.com
EXPERIENCE : JUNE, 2011 ONWARDS (TOTAL = 12 YEARS)
EDUCATIONAL QUALIFICATION
 COMPLETED MY BACHELOR DEGREE (B.TECH) IN CIVIL ENGINEERING FROM WEST BENGAL
UNIVERSITY OF TECHNOLOGY IN 2 011 WITH DGPA = 8.12 (READ AS 73.70%)
 PASSED HIGHER SECONDARY EXAMINATION FROM JADAVPUR VIDYAPITH IN 2007 UNDER WEST
BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION WITH 68.20% MARKS.
 PASSED SECONDARY EXAMINATION (MADHYAMIK) FROM JADAVPUR VIDYAPITH IN 2005 UNDER
WEST BENGAL BOARD OF SECONDARY EDUCATION WITH 80.12% MARKS.
WORK/PROFESSIONAL EXPERIENCE
AUG,2022 TO PRESENT
EMPLOYER: SMEC INDIA PVT. LTD.
DESIGNATION: SENIOR STRUCTURE ENGINEER
PROJECT: NOIDA INTERNATIONAL AIRPORT
CLIENT: YAMUNA INTERNATIONAL AIRPORT PVT. LTD.
SCOPE OF WORK: COORDINATION WITH SITE TEAM FOR CONSTRUCTIONAL CLARIFICATION, OTHER
INFRASTRUCTURE WIN GS TO MADE COORDINATED STRUCTURAL SUBMISSIONS.
DETAIL INFRASTRUCTURE DESIGN WITH IS & IRC DESIGN STANDARDS.COORDINATED WITH
ARCHITECTURE, MEP & OTHER SERVICES.
BOUNDARY WALLS COMPRISES PIDS WITH BCAS COMPLIANCE.
ROAD STRUCTURES LIKE GANTRY/CANTILEVER SIGNAGES, RETAINING WALLS & BUS SHELTERS ETC.
DRAINAGE STRUCTURES LIKE BOX CULVERTS, PIPE CULVERTS, DRAINS & MANHOLES ETC.
MAR, 2022 TO JULY, 2022
EMPLOYER: GHOSE BOSE & ASSOCIATES
DESIGNATION: CONSULTING STRUCTURE ENGINEER
PROJECT: PROPOSED CON STRUCTION OF MULTISTORIED BUILDING AT PLOT NO-87, FINANCIAL HUB
AREA, NEW TOWN, KOLKATA FOR BANK OF INDIA
CLIENT: BANK OF INDIA, GOVERNMENT OF IN DIA.

-- 1 of 4 --

RESUME: RAKTIM MUKHERJEE (B.Tech – CIVIL)
2 | P a g e
JULY, 2021 TO FEB, 2022
EMPLOYER: BRESLAU INFRASTRUCTURE &TECHNOLOGY PVT. LTD.
DESIGNATION: STRUCTURE ENGINEER
CLIENT: SHYAM STEEL MANUFACTURING LTD
CLIENT: SHYAM ME TALICKS & ENERGY LTD
SEP, 2018 TO JUNE, 2021
DESIGNATION: FREELANCER
1. SCOPE OF WORK: CONSULTING STRUCTURE ENGINEER TO PROPOSED CLEAR WATER RESERVOIR AT
MATHURA BILL WTP OF 200 CUM CAPACITY AT NORTH 24 PARGANA, WEST BENGAL
CLIENT: PUBLIC HEALTH ENGINEERIN G DIRECTORATE, GOVERNMENT OF WEST BENGAL
2. SCOPE OF WORK: REVIEW STRUCTURE CONSULTANT FOR THE CONTRACTOR TO PROPOSED FOREIGN
VISITORS ACCOMM. & CONSULTING STRUCTURE E NGINEE R TO PROPOSED STEEL ROOF PARGOLA AT
IIT KHARAGPUR, WEST BENGAL
PRINCIPLE ORGANISATION: CPWD, GOVERNMEN T OF INDIA
3. SCOPE OF WORK: CONSULTING STRUCTURE ENGINEER FOR SUB-STRUCTURE STABILITY CHECK,
ELEMEN TAL STRENGTH, SERVICIBILITY & SUITABILITY OF EXISTING MASSANJORE HYDEL POWER
STATION (WBSEDCL) FOR CON STRUCTION OF NEW DAM CONTROL ROOM ABOVE THE E XISTING
STRUCTURE
CLIENT: WAPCOS LIMITED
PERENT ORGANISATION: IRRIGATION AND WATERWAY DE PARTMENT, GOVT OF WEST BENGAL
4. SCOPE OF WORK: CON SULTING STRUCTURE ENGINEER TO PROPOSED MULTIFACILITY IN DOOR
SPORTS STADIUM OF 16500 SQ.FT FOR KOLKATA POLICE ATHLETIC CLUB AT MAIDAN TENT, KOLKATA
CLIENT: KOLKATA POLICE DIRECTORATE, GOVERNMENT OF WEST BENGAL
5. SCOPE OF WORK: CONSULTANCY SERVICES FOR SOIL INVESTIGATION, AREAL SURVEY & OVERALL
FEASIBILITY OF THE PROJECT, PREPARATION OF CONCEPTUAL PLANNING, MATERIAL QUANTITY
ESTIMATION, COST ANALYSIS AND PREPATION OF DPR FOR THE PROPOSED PEB STEEL STRUCTURE
OF 40,000 SQ.FT AT SRI AUROBIN DA STADIUM FOR BURDWAN DISTRICT VOLLEYBALL & BASKETBALL
ASSOCIATION, WEST BEN GAL
CLIENT: DISTRICT MAGISTRATE OF BURDWAN
6. SCOPE OF WORK: CONSULTIN G STRUCTURE ENGINEER FOR RE TROFITTIN G OF CONSTRUCTED SHEAR
WALL OF PROPOSED AUDITORIUM & CONVENTION CENTRE AT ALIPUR, KOLKATA
CLIENT: AHLUWALIA CONTRACTS (INDIA) LTD.
PERENT ORGANISATION: PUBLIC WORK DEPARTMENT, GOVERN MENT OF WEST BENGAL
SUB ORGANISATION: NBCC (IN DIA) LIMITED
PRINCIPLE STUCTURE CONSULTANT: STUP CONSULTANTS PVT LTD.
7. SCOPE OF WORK: CONSULTING STRUCTURE EN GINEER FOR DESIGN, DRAWING, ESTIMATION &
PREPATION OF DPR TO CONSTRUCTION OF PROPOSED GREEN CREMATORIUM WITH EXTENDED
PLATFORM AT SOUTH 24 PARGANA, WEST BENGAL UNDE R ISGP-II PROGRAMME OF WORLD BANK.
CLIENT: SOUTH 24 PARGANA ZILLA PARISHAD, GOVERNMENT OF WEST BENGAL

-- 2 of 4 --

RESUME: RAKTIM MUKHERJEE (B.Tech – CIVIL)
3 | P a g e
8. SCOPE OF WORK: CONSULTING STRUCTURE EN GINEER TO PROPOSED RENOVATION & EXTENSION OF
VIDYASAGAR COMMUNITY HALL (AUDITORIUM) AT CHANDITALA-II PANCHAYAT SAMITY HOOGHLY,
WEST BENGAL
CLIENT: PUBLIC WORK DEPARTMENT, GOVERNMENT OF WEST BENGAL
MAY, 2017 TO AUGUST, 2018
EMPLOYER: DESIGN TREE SERVICE CONSULTANTS PVT. LTD.
DESIGNATION: DESIGN ENGINEER (CIVIL)
PROJECT SEABIRD: DIRECTOR GENERAL, MINISTRY OF DEFENCE (N AVY)
PROJECT INFORMATION: NEW FACILITIES AND AUGMENTATION OF CERTAIN EXISTING FACILITIES AT
MAJOR NAVAL BASE AT KARWAR (KARNATAKA), LOCATED ABOUT 120 KM SOUTH OF GOA ON THE WEST
COAST OF IN DIA.
PROJECT OBJECTIVE: CONSTRUCTION OF ACCOMMODATION AND OTHER ASSOCIATE D ADMINISTRATIVE
AND SPORTS/RECRE ATIONAL FACILITIES TO BE DEVELOPED AS SELF-CONTAINED FULLY INTEGRATED
TOWNSHIPS IN THREE DIFFERENT LOCATIONS FOR MARRIED AND SINGLE OFFICERS/ SAILORS/ CIVILIAN
PERSONNEL.
PROJECT: PROPOSED GODREJ HOUSING RESIDENTIAL BUILDIN G COMPRISES OF SEVEN NOS G+XII
STORIED TOWER, CAR PAK, AND PODIUM ETC. AT JOKA, WEST BENGAL
ARCHITECT: SALIENT, KOLKATA
PROJECT: PROPOSED B+G+XXIV STORIED RESIDENTIAL BUILDING ‘PROJE CT CANVAS’ AT RAJARHAT,
WEST BENGAL
ARCHITECT: THE DESIGN CELL, KOLKATA
JUNE, 2011 TO APRIL, 2017
EMPLOYER: SUVRA NARAYAN SIL (ME, CHARTERED ENGINEER)
DESIGNATION: JUNIOR ASSISTANT (CIVIL & STRUCTURE)
PROJECT: RESIDENT STRUCTURE ENGINEER TO THE MULTISTORIED BUILDING COMPLEX FOR SOUTH CITY
PROJECTS AT 375 PRINCE ANWAR SHAH ROAD, KOLKATA
DESIGN CONSULTANT: SMALLWOOD, REYNOLDS, STEWART & STE WART ASSOCIATES PTE LTD
83 CLEMENCEAU AVEN UE, #14-03 UE SQUARE, SINGAPORE
LOCAL ARCHITECT: DULAL MUKHERJEE & ASSOCIATES, KOLKATA
MAIN STRUCTURE CONSULTANT: MEINHARDT (SINGAPORE) PTE LTD
93 HAVELOCK ROAD, SIN GAPORE 160093
PROJECT: STRUCTURE CONSULTANT TO THE PROPOSED (G+18), (G+17) & (G+13) TOWER BLOCKS
MULTISTORIED BUILDIN G PROJECT AT PRE. NO. 16A GURUSADAY DUTTA ROAD, KOLKATA
ARCHITECT: P. MITRA, KOLKATA
PROJECT: RESIDENT STRUCTURE ENGINEER TO THE MULTISTORIED IT BUILDING COMPLEX, GLOBSYN,
FOR INTELLIGEN T INFRASTRUCTURE LTD. AT SALT LAKE, BLOCK EP, SECTOR V, KOLKATA
PRICIPAL ARCHITECT: AMATRIX ARCHITECTS
15B, WYNDHAM PLACE, 44 WYNDHAM STREET, CENTRAL, HONGKONG
LOCAL ARCHITECT: EDIFICE ARCHITECT PVT. LTD, KOLKATA

-- 3 of 4 --

RESUME: RAKTIM MUKHERJEE (B.Tech – CIVIL)
4 | P a g e
PROJECT: CONSULTING STRUCTURE ENGINEER TO THE PROPOSED RESIDENTIAL MULTISTORIED
BUILDING COMPLEX IDEAL LAKE VIEW AT TOPSIA, KOLKATA
CONCE PT ARCHITECT: HAFEEZ CONTRACTOR ARCHITECTS, MUMBAI
RESIDENT ARCHITECT: SANON SEN & ASSOCIATES PVT. LTD, KOLKATA
PROJECT: CONSULTING STRUCTURE ENGINEER TO THE PROPOSED EMAMI CITY RESIDENTIAL BUILDING
COMPLEX AT 2 JESSORE ROAD, KOLKATA
ARCHITECT: KAPADIA & ASSOCIATES, MUMBAI
PROJECT: RESIDENT STRUCTURE EN GINEER TO THE PROPOSED BENGAL NRI TOWNSHIP PROJE CT
‘URBANA’ AT ANANDAPUR, KOLKATA
ARCHITECT: ACTA. INTERNATIONAL, 25 SEAH STREET, SINGAPORE
PRINCIPLE STRUCTURE CONSULTANT: NE STRUCTURES PTE LTD, DUBAI, UAE
PROJECT: CONSULTING STRUCTURE ENGINEER TO PROPOSE (B+G+23) STORIED OFFICE BUILDING
ODISHA KHADI BHAVAN AT KHARAVEL NAGAR, ODISHA
ARCHITECT: ABIN DESIGN STUDIO, KOLKATA
TECHNICAL SOFTWARE
STAAD PRO. V8I/CONNECT EDITION.
CONTACT
PERMANENT ADDRESS : 26/3, NAKTALA LANE, KOLKATA- 700047, WEST BENGAL
PERSONAL DETAILS
MOTHER’S NAME : MITHU M UKHERJEE
FATHER’S NAME : KUMARESH MUKHERJEE
SIBLING : RANJANA MUKHERJEE (YOUN GER SISTER, MARRIED)
DATE OF BIRTH : 16th MAY, 1990
GENDER : MALE
NATIONALITY : INDIAN
MARITAL STATUS : SINGLE
DECLARATION
I HEREBY DECLARE THAT ALL THE INFORMATION MENTIONED ABOVE IN THE RESUME IS VALID & TRUE
TO BEST OF MY KN OWLEDGE & BELIEF. I BEAR THE RESPONSIBILITY OF ANY ERROR OR MISTAKE IN THE
DATA IF OCCURRED NOW OR IN FUTURE.
RAKTIM MUKHERJEE
JUNE 2023
NOIDA, UTTAR PRADESH

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV- June 2023.pdf'),
(5748, 'NAJIBULLAH', 'najibullah0786@gmail.com', '917065336143', 'Profile Abridgment', 'Profile Abridgment', '', 'Nagar,Indore,MP-453112
CIVIL ENGINEER - Nearly 8+ Years of Experience
Site Management ~Site Billing ~ Site Execution ~ Inspection ~ Strategic Planning ~
Relationship Management ~ Team Management
Profile Abridgment
 Presently associated with KSM Bashir Mohammad & Sons as Project Engineer.
 Distinction of working in various construction projects and Maintenance to managing all
techno aspects of Projects.
 Deft at monitoring progress & budgetary control and implementing cost-saving initiatives to
optimize efficiency of man & machinery.
 Well versed with latest construction technology and specifications, standards and design codes
to projects.
 Successfully delivered projects strictly adhering to schedules & specifications while meeting
cost & profitability objectives, cost & quality control, risk management, conflicts resolution
and statutory compliance.
 Skilled in reading and interpreting contract conditions & technical documents.
 Possess excellent communication & interpersonal skills with strong analytical, team building,
problem solving and organizational abilities.', ARRAY['OS Platforms: Windows 2000/XP/Vista/8', 'Application Package: MS-Office-Word', 'Power Point', 'Excel.', 'Key Skill: Billing', 'Bar Bending Schedule', 'Estimation & Costing', 'DMR', 'DPR']::text[], ARRAY['OS Platforms: Windows 2000/XP/Vista/8', 'Application Package: MS-Office-Word', 'Power Point', 'Excel.', 'Key Skill: Billing', 'Bar Bending Schedule', 'Estimation & Costing', 'DMR', 'DPR']::text[], ARRAY[]::text[], ARRAY['OS Platforms: Windows 2000/XP/Vista/8', 'Application Package: MS-Office-Word', 'Power Point', 'Excel.', 'Key Skill: Billing', 'Bar Bending Schedule', 'Estimation & Costing', 'DMR', 'DPR']::text[], '', 'Nagar,Indore,MP-453112
CIVIL ENGINEER - Nearly 8+ Years of Experience
Site Management ~Site Billing ~ Site Execution ~ Inspection ~ Strategic Planning ~
Relationship Management ~ Team Management
Profile Abridgment
 Presently associated with KSM Bashir Mohammad & Sons as Project Engineer.
 Distinction of working in various construction projects and Maintenance to managing all
techno aspects of Projects.
 Deft at monitoring progress & budgetary control and implementing cost-saving initiatives to
optimize efficiency of man & machinery.
 Well versed with latest construction technology and specifications, standards and design codes
to projects.
 Successfully delivered projects strictly adhering to schedules & specifications while meeting
cost & profitability objectives, cost & quality control, risk management, conflicts resolution
and statutory compliance.
 Skilled in reading and interpreting contract conditions & technical documents.
 Possess excellent communication & interpersonal skills with strong analytical, team building,
problem solving and organizational abilities.', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Abridgment","company":"Imported from resume CSV","description":"Responsible for conducting audits of identified potential properties against predetermined\nstandards and submit feasibility report.\nAug’22- Till now with KSM Bashir Mohammad & Sons – Project Engineer\nProject: Auxiliary Sub Station-01 & Admin Block Buildings execution as per Arch/Struc. Drawing\nwith daily DPR, RFI closing for bills of under construction of MP Metro Depot.\nMarch’19 – Aug’22 with Hera & Associates as Site In-Charge – Execution Engineer\nProject: Area Audit, Quality Check & Estimation, Raising Bills at all running project of under\nconstruction.\n Responsible for executing inspection of building, road works and area measurement.\n Spearheaded practical planning according to budget & constant follow-up to achieve target completion\nprior to the schedule.\n Controlled projects with respect to cost, resource deployment, time overruns and quality compliance to\nensure satisfactory execution of projects.\n Renovation & Maintenance of AUDI WEST (MOTINAGAR) –New Delhi.\n Construction, Maintenances & Billing to Noida Sec-01 & 06 Industrial work.\n-- 1 of 3 --\n Some Parts of Construction and Finishing work in GF+5 story Building.\nJan’18-Feb’19 with SS Enterprises\nProject: Construction & Maintenances for Industrial Work.\n Under Ground Tank for Fire Hydrant in Sec-06 Noida, Motherson Group in Noida.\n STP Tank-150KLD for A-4,Sec-84,Noida,Motherson Group in Noida.\n Painting work in MATE-III, Pondur, Sriperumbudur, Motherson Group in Chennai,.\n Maintenance, Fabrication and repairing work in Sharda Motor in SIPCO industrial park Irrungutgutai, Tamil\nNadu.\n Constructions of Compound wall and Road work of SACKS, Motherson Group in Chennai .\nApr’15 – Dec’17 with Awadh Construction\nProject: Construction and Maintenances for Industrial & Show Rooms.\n Construction of pilling and Compound wall in Sec-85 of SMR & MSSL, Motherson Group Noida.\n Construction & Earth work of compound wall in MMM, Motherson Group in HSSIDC Haryana (Bawal).\n Vertical floor expansion & barricading work in MIND sec-62, Motherson Group in Noida.\n Earth Work & Compound Wall of a Firm in Sec-164, Noida, Motherson Group in Noida.\n Bharat Benz Work Shop Renovation and Maintenance in Ballabhgad, Faridabad, Haryana.\n Construction of Compound Wall & Earth Back Filling in SMAC Bawal, Haryana.\nApr’14 – Mar’15 with GCVD Infra Tech Pvt Ltd. as Site Engineer\nProject: Construction of buildings for MES.\n Handled construction and repairing work of 7 Arms Storage Building for MES (Military\nEngineering Service) according to their design in Meerut.\n Leading project strategic plans with risk assessment, budgeting, liquidity planning & cost\nmanagement and ensuring mobilization of adequate resources & logistics at site.\n Creating & sustaining a dynamic environment that fosters development opportunities &\nmotivates high performance amongst team members\nInternship, Project, Industrial tour & Seminar\nJun’13 – July’13 with National Thermal Power Corporation (NTPC) Tanda as Graduate\nTrainee/Summer Internship\nProject: Application of Fly Ash\nDescription: Electricity generation by using Coal & waste product of Fly Ash Project.\n Project on \"Glass Fiber Reinforcement Gypsum (GFRG)\".\n Sewage Treatment Plant (Lucknow).\n Rail and Sleeper (Jahangirabad Railway Station).\n IFFCO Pholpur (Allahabad)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NAJIBULLAH-CV 241222.pdf', 'Name: NAJIBULLAH

Email: najibullah0786@gmail.com

Phone: +91-7065336143

Headline: Profile Abridgment

IT Skills: OS Platforms: Windows 2000/XP/Vista/8
Application Package: MS-Office-Word, Power Point, Excel.
Key Skill: Billing, Bar Bending Schedule, Estimation & Costing, DMR, DPR

Employment: Responsible for conducting audits of identified potential properties against predetermined
standards and submit feasibility report.
Aug’22- Till now with KSM Bashir Mohammad & Sons – Project Engineer
Project: Auxiliary Sub Station-01 & Admin Block Buildings execution as per Arch/Struc. Drawing
with daily DPR, RFI closing for bills of under construction of MP Metro Depot.
March’19 – Aug’22 with Hera & Associates as Site In-Charge – Execution Engineer
Project: Area Audit, Quality Check & Estimation, Raising Bills at all running project of under
construction.
 Responsible for executing inspection of building, road works and area measurement.
 Spearheaded practical planning according to budget & constant follow-up to achieve target completion
prior to the schedule.
 Controlled projects with respect to cost, resource deployment, time overruns and quality compliance to
ensure satisfactory execution of projects.
 Renovation & Maintenance of AUDI WEST (MOTINAGAR) –New Delhi.
 Construction, Maintenances & Billing to Noida Sec-01 & 06 Industrial work.
-- 1 of 3 --
 Some Parts of Construction and Finishing work in GF+5 story Building.
Jan’18-Feb’19 with SS Enterprises
Project: Construction & Maintenances for Industrial Work.
 Under Ground Tank for Fire Hydrant in Sec-06 Noida, Motherson Group in Noida.
 STP Tank-150KLD for A-4,Sec-84,Noida,Motherson Group in Noida.
 Painting work in MATE-III, Pondur, Sriperumbudur, Motherson Group in Chennai,.
 Maintenance, Fabrication and repairing work in Sharda Motor in SIPCO industrial park Irrungutgutai, Tamil
Nadu.
 Constructions of Compound wall and Road work of SACKS, Motherson Group in Chennai .
Apr’15 – Dec’17 with Awadh Construction
Project: Construction and Maintenances for Industrial & Show Rooms.
 Construction of pilling and Compound wall in Sec-85 of SMR & MSSL, Motherson Group Noida.
 Construction & Earth work of compound wall in MMM, Motherson Group in HSSIDC Haryana (Bawal).
 Vertical floor expansion & barricading work in MIND sec-62, Motherson Group in Noida.
 Earth Work & Compound Wall of a Firm in Sec-164, Noida, Motherson Group in Noida.
 Bharat Benz Work Shop Renovation and Maintenance in Ballabhgad, Faridabad, Haryana.
 Construction of Compound Wall & Earth Back Filling in SMAC Bawal, Haryana.
Apr’14 – Mar’15 with GCVD Infra Tech Pvt Ltd. as Site Engineer
Project: Construction of buildings for MES.
 Handled construction and repairing work of 7 Arms Storage Building for MES (Military
Engineering Service) according to their design in Meerut.
 Leading project strategic plans with risk assessment, budgeting, liquidity planning & cost
management and ensuring mobilization of adequate resources & logistics at site.
 Creating & sustaining a dynamic environment that fosters development opportunities &
motivates high performance amongst team members
Internship, Project, Industrial tour & Seminar
Jun’13 – July’13 with National Thermal Power Corporation (NTPC) Tanda as Graduate
Trainee/Summer Internship
Project: Application of Fly Ash
Description: Electricity generation by using Coal & waste product of Fly Ash Project.
 Project on "Glass Fiber Reinforcement Gypsum (GFRG)".
 Sewage Treatment Plant (Lucknow).
 Rail and Sleeper (Jahangirabad Railway Station).
 IFFCO Pholpur (Allahabad).

Education:  Bachelors of Technology in Civil Engineering from Jahangirabad Educational Trust Group of
Institution, Affiliated from Uttar Pradesh Technical University, Lucknow (U.P).
 Senior Secondary (12th) from Hira Public School, Hanswer, Ambedkarnagar-UP
-- 2 of 3 --
 Secondary Education (10th) from Adarsh Janta Inter Collage, Tanda, Ambedkarnagar-UP

Personal Details: Nagar,Indore,MP-453112
CIVIL ENGINEER - Nearly 8+ Years of Experience
Site Management ~Site Billing ~ Site Execution ~ Inspection ~ Strategic Planning ~
Relationship Management ~ Team Management
Profile Abridgment
 Presently associated with KSM Bashir Mohammad & Sons as Project Engineer.
 Distinction of working in various construction projects and Maintenance to managing all
techno aspects of Projects.
 Deft at monitoring progress & budgetary control and implementing cost-saving initiatives to
optimize efficiency of man & machinery.
 Well versed with latest construction technology and specifications, standards and design codes
to projects.
 Successfully delivered projects strictly adhering to schedules & specifications while meeting
cost & profitability objectives, cost & quality control, risk management, conflicts resolution
and statutory compliance.
 Skilled in reading and interpreting contract conditions & technical documents.
 Possess excellent communication & interpersonal skills with strong analytical, team building,
problem solving and organizational abilities.

Extracted Resume Text: NAJIBULLAH
Mobile: +91-7065336143 ~ E-Mail: najibullah0786@gmail.com
Address:-H.No;-15,Parasram marg,Near Madhav school,Gandhi
Nagar,Indore,MP-453112
CIVIL ENGINEER - Nearly 8+ Years of Experience
Site Management ~Site Billing ~ Site Execution ~ Inspection ~ Strategic Planning ~
Relationship Management ~ Team Management
Profile Abridgment
 Presently associated with KSM Bashir Mohammad & Sons as Project Engineer.
 Distinction of working in various construction projects and Maintenance to managing all
techno aspects of Projects.
 Deft at monitoring progress & budgetary control and implementing cost-saving initiatives to
optimize efficiency of man & machinery.
 Well versed with latest construction technology and specifications, standards and design codes
to projects.
 Successfully delivered projects strictly adhering to schedules & specifications while meeting
cost & profitability objectives, cost & quality control, risk management, conflicts resolution
and statutory compliance.
 Skilled in reading and interpreting contract conditions & technical documents.
 Possess excellent communication & interpersonal skills with strong analytical, team building,
problem solving and organizational abilities.
Professional Experience
Responsible for conducting audits of identified potential properties against predetermined
standards and submit feasibility report.
Aug’22- Till now with KSM Bashir Mohammad & Sons – Project Engineer
Project: Auxiliary Sub Station-01 & Admin Block Buildings execution as per Arch/Struc. Drawing
with daily DPR, RFI closing for bills of under construction of MP Metro Depot.
March’19 – Aug’22 with Hera & Associates as Site In-Charge – Execution Engineer
Project: Area Audit, Quality Check & Estimation, Raising Bills at all running project of under
construction.
 Responsible for executing inspection of building, road works and area measurement.
 Spearheaded practical planning according to budget & constant follow-up to achieve target completion
prior to the schedule.
 Controlled projects with respect to cost, resource deployment, time overruns and quality compliance to
ensure satisfactory execution of projects.
 Renovation & Maintenance of AUDI WEST (MOTINAGAR) –New Delhi.
 Construction, Maintenances & Billing to Noida Sec-01 & 06 Industrial work.

-- 1 of 3 --

 Some Parts of Construction and Finishing work in GF+5 story Building.
Jan’18-Feb’19 with SS Enterprises
Project: Construction & Maintenances for Industrial Work.
 Under Ground Tank for Fire Hydrant in Sec-06 Noida, Motherson Group in Noida.
 STP Tank-150KLD for A-4,Sec-84,Noida,Motherson Group in Noida.
 Painting work in MATE-III, Pondur, Sriperumbudur, Motherson Group in Chennai,.
 Maintenance, Fabrication and repairing work in Sharda Motor in SIPCO industrial park Irrungutgutai, Tamil
Nadu.
 Constructions of Compound wall and Road work of SACKS, Motherson Group in Chennai .
Apr’15 – Dec’17 with Awadh Construction
Project: Construction and Maintenances for Industrial & Show Rooms.
 Construction of pilling and Compound wall in Sec-85 of SMR & MSSL, Motherson Group Noida.
 Construction & Earth work of compound wall in MMM, Motherson Group in HSSIDC Haryana (Bawal).
 Vertical floor expansion & barricading work in MIND sec-62, Motherson Group in Noida.
 Earth Work & Compound Wall of a Firm in Sec-164, Noida, Motherson Group in Noida.
 Bharat Benz Work Shop Renovation and Maintenance in Ballabhgad, Faridabad, Haryana.
 Construction of Compound Wall & Earth Back Filling in SMAC Bawal, Haryana.
Apr’14 – Mar’15 with GCVD Infra Tech Pvt Ltd. as Site Engineer
Project: Construction of buildings for MES.
 Handled construction and repairing work of 7 Arms Storage Building for MES (Military
Engineering Service) according to their design in Meerut.
 Leading project strategic plans with risk assessment, budgeting, liquidity planning & cost
management and ensuring mobilization of adequate resources & logistics at site.
 Creating & sustaining a dynamic environment that fosters development opportunities &
motivates high performance amongst team members
Internship, Project, Industrial tour & Seminar
Jun’13 – July’13 with National Thermal Power Corporation (NTPC) Tanda as Graduate
Trainee/Summer Internship
Project: Application of Fly Ash
Description: Electricity generation by using Coal & waste product of Fly Ash Project.
 Project on "Glass Fiber Reinforcement Gypsum (GFRG)".
 Sewage Treatment Plant (Lucknow).
 Rail and Sleeper (Jahangirabad Railway Station).
 IFFCO Pholpur (Allahabad).
Education
 Bachelors of Technology in Civil Engineering from Jahangirabad Educational Trust Group of
Institution, Affiliated from Uttar Pradesh Technical University, Lucknow (U.P).
 Senior Secondary (12th) from Hira Public School, Hanswer, Ambedkarnagar-UP

-- 2 of 3 --

 Secondary Education (10th) from Adarsh Janta Inter Collage, Tanda, Ambedkarnagar-UP
IT Skills
OS Platforms: Windows 2000/XP/Vista/8
Application Package: MS-Office-Word, Power Point, Excel.
Key Skill: Billing, Bar Bending Schedule, Estimation & Costing, DMR, DPR
Personal Details
Passport: MO738654
Date of Birth: 16th Nov 1990
Languages Known: English, Hindi & Urdu
Additional Information
- Got Appreciation On completing my first project in limited time frame.
- Appreciated for Hard Work and Suggesting Ideas to implement for smooth Vendor payment Process.
- Appreciated for implementing of time management strategies.
Deceleration
I hereby declare that all the above given factors are true and correct to the best of my knowledge.
PLACE: - Gandhi Nagar,Indore,MP

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NAJIBULLAH-CV 241222.pdf

Parsed Technical Skills: OS Platforms: Windows 2000/XP/Vista/8, Application Package: MS-Office-Word, Power Point, Excel., Key Skill: Billing, Bar Bending Schedule, Estimation & Costing, DMR, DPR'),
(5749, 'URUSHA SHRESTHA', 'urushaa.shr@gmail.com', '919667773548', 'Profile Summary', 'Profile Summary', ' Hardworking and result oriented professional.
 Working experience of 2.5 years with ETABS & SAFE. (including 3months training).
 Experience in various types of Reinforced cement concrete Buildings with all the latest Codes.
 Responsibilities including preparing Layouts, Design Basis Reports, Design &Analysis using software and manual calculations.
 Skilled and ardent professional thrives in a deadline intensive environment, perform under pressure and meet deadlines.
Key Skills & Strengths', ' Hardworking and result oriented professional.
 Working experience of 2.5 years with ETABS & SAFE. (including 3months training).
 Experience in various types of Reinforced cement concrete Buildings with all the latest Codes.
 Responsibilities including preparing Layouts, Design Basis Reports, Design &Analysis using software and manual calculations.
 Skilled and ardent professional thrives in a deadline intensive environment, perform under pressure and meet deadlines.
Key Skills & Strengths', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":" Responsibilities including preparing Layouts, Design Basis Reports, Design &Analysis using software and manual calculations.\n Skilled and ardent professional thrives in a deadline intensive environment, perform under pressure and meet deadlines.\nKey Skills & Strengths"}]'::jsonb, '[{"title":"Imported project details","description":"1. Redevelopment of general pool residential colony at Kasturba Nagar by CPWD\n Project consists of 44 towers, Commercial & Dispensary and Primary school.\n Structural system for Residential Tower is proposed with Ductile RC Structural walls with beam slab system.\n Towers with G+13 storeys (with double basement/without basement).\n Commercial building and dispensary with 2B + G + 2 stories.\n Primary School Building with G+2 stories\n Structural system for school is proposed as Ductile RC Structural Wall with SMRFs\n Software used- ETABS\n2. MSB at ITPG Phase-2, Gurugram by TATA Projects Limited\n Project consists of single tower with 3 B + G + 11 stories\n Structural system for the Multi-Story Building is proposed as buildings with ductile RC structural\nwalls with RC SMRFs.\n Tower consists of generally PT beams in one direction with one-way PT slab and RC columns/shear\nwalls with conventional beams is followed in core area.\n Software used – ETABS\n3. IVY County at Sector 75, Noida\n Project consists of 5 Towers, club building, Commercial and extended basement.\n Towers with 2B + G + 27 Stories.\n Structural system for multistory towers is proposed as RCC shear walls with beam slab system.\n4. Atal Akshaya Urja Bhavan by Govt. Of India\n Project consists G+8 building having ministry headquarters at Lodhi garden, New Delhi.\n Software used- ETABS\n5. Lotus Valley School\n A proposed school project for SDS institute of modern studies at Lado Sarai, New Delhi.\n6. Apparel park depot\n A metro depot project at Ahmedabad.\n Software used – STAAD PRO\n7. Shanti Memorial Children’s’ Hospital\n8. Proof checking of medical blocks of AIMS, New Delhi."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME- URUSHA SHRESTHA.docx.pdf', 'Name: URUSHA SHRESTHA

Email: urushaa.shr@gmail.com

Phone: +91-9667773548

Headline: Profile Summary

Profile Summary:  Hardworking and result oriented professional.
 Working experience of 2.5 years with ETABS & SAFE. (including 3months training).
 Experience in various types of Reinforced cement concrete Buildings with all the latest Codes.
 Responsibilities including preparing Layouts, Design Basis Reports, Design &Analysis using software and manual calculations.
 Skilled and ardent professional thrives in a deadline intensive environment, perform under pressure and meet deadlines.
Key Skills & Strengths

Employment:  Responsibilities including preparing Layouts, Design Basis Reports, Design &Analysis using software and manual calculations.
 Skilled and ardent professional thrives in a deadline intensive environment, perform under pressure and meet deadlines.
Key Skills & Strengths

Education:  M. Tech in Structural Engineering from Sharda University, Greater Noida in 2019 with 8.92 GPA
 B. Tech in Civil Engineering from GIET, Haryana in 2015 with 8.06 CGPA
 12th from Birendra Sainik Awasiya Mahavidhyalaya, Nepal in 2011 with 64.1%
 10th from Mount Everest Higher Secondary School, Nepal in 2009 with 80.63%

Projects: 1. Redevelopment of general pool residential colony at Kasturba Nagar by CPWD
 Project consists of 44 towers, Commercial & Dispensary and Primary school.
 Structural system for Residential Tower is proposed with Ductile RC Structural walls with beam slab system.
 Towers with G+13 storeys (with double basement/without basement).
 Commercial building and dispensary with 2B + G + 2 stories.
 Primary School Building with G+2 stories
 Structural system for school is proposed as Ductile RC Structural Wall with SMRFs
 Software used- ETABS
2. MSB at ITPG Phase-2, Gurugram by TATA Projects Limited
 Project consists of single tower with 3 B + G + 11 stories
 Structural system for the Multi-Story Building is proposed as buildings with ductile RC structural
walls with RC SMRFs.
 Tower consists of generally PT beams in one direction with one-way PT slab and RC columns/shear
walls with conventional beams is followed in core area.
 Software used – ETABS
3. IVY County at Sector 75, Noida
 Project consists of 5 Towers, club building, Commercial and extended basement.
 Towers with 2B + G + 27 Stories.
 Structural system for multistory towers is proposed as RCC shear walls with beam slab system.
4. Atal Akshaya Urja Bhavan by Govt. Of India
 Project consists G+8 building having ministry headquarters at Lodhi garden, New Delhi.
 Software used- ETABS
5. Lotus Valley School
 A proposed school project for SDS institute of modern studies at Lado Sarai, New Delhi.
6. Apparel park depot
 A metro depot project at Ahmedabad.
 Software used – STAAD PRO
7. Shanti Memorial Children’s’ Hospital
8. Proof checking of medical blocks of AIMS, New Delhi.

Extracted Resume Text: URUSHA SHRESTHA
+91-9667773548
Urushaa.shr@gmail.com
Structural Design Engineer with 2.5 years of experience & M. TECH in Structural Engineering, committed to
provide high quality service to every project. Actively looking for a challenging role that utilises my relevant skills
and knowledge obtained via my professional and academic credentials and relevant work experience.
Profile Summary
 Hardworking and result oriented professional.
 Working experience of 2.5 years with ETABS & SAFE. (including 3months training).
 Experience in various types of Reinforced cement concrete Buildings with all the latest Codes.
 Responsibilities including preparing Layouts, Design Basis Reports, Design &Analysis using software and manual calculations.
 Skilled and ardent professional thrives in a deadline intensive environment, perform under pressure and meet deadlines.
Key Skills & Strengths
Education
 M. Tech in Structural Engineering from Sharda University, Greater Noida in 2019 with 8.92 GPA
 B. Tech in Civil Engineering from GIET, Haryana in 2015 with 8.06 CGPA
 12th from Birendra Sainik Awasiya Mahavidhyalaya, Nepal in 2011 with 64.1%
 10th from Mount Everest Higher Secondary School, Nepal in 2009 with 80.63%
Work Experience
Vintech Consultants, Greater Kailash-1, New Delhi
Structural Design Engineer | Oct 2015 – Dec 2015 (Training Period)
Jan 2016 – July 2017
July 2019 – Till Present
Key Responsibilities:
 Plan and efficiently organise the design work in order to meet agreed deadlines.
 Preparation of structural model using ETABS, SAFE and STAAD.
 Preparing Layouts, Design Basis Reports, Design & Analysis using software.
 Perform structural stability calculations prior to drafting.
 Working on the company designed excel sheets for design checks.
 Coordination with Client, Peer Review Consultant and Architect.
 Resolve any unexpected technical difficulties and other problems that may arise.
Core Competencies Personal Strengths
 ETABS  Hardworking & dedicated
 SAFE  Willingness to learn
 STAAD.PRO  Team worker
 AutoCAD  Time & Workflow Management
 Report Preparation
STRUCTURAL ENGINEER
Passionate ConsistentStrong Initiative
PassionateDriven to learnStrong Initiative| Excellent
Communicator

-- 1 of 2 --

Projects involved
1. Redevelopment of general pool residential colony at Kasturba Nagar by CPWD
 Project consists of 44 towers, Commercial & Dispensary and Primary school.
 Structural system for Residential Tower is proposed with Ductile RC Structural walls with beam slab system.
 Towers with G+13 storeys (with double basement/without basement).
 Commercial building and dispensary with 2B + G + 2 stories.
 Primary School Building with G+2 stories
 Structural system for school is proposed as Ductile RC Structural Wall with SMRFs
 Software used- ETABS
2. MSB at ITPG Phase-2, Gurugram by TATA Projects Limited
 Project consists of single tower with 3 B + G + 11 stories
 Structural system for the Multi-Story Building is proposed as buildings with ductile RC structural
walls with RC SMRFs.
 Tower consists of generally PT beams in one direction with one-way PT slab and RC columns/shear
walls with conventional beams is followed in core area.
 Software used – ETABS
3. IVY County at Sector 75, Noida
 Project consists of 5 Towers, club building, Commercial and extended basement.
 Towers with 2B + G + 27 Stories.
 Structural system for multistory towers is proposed as RCC shear walls with beam slab system.
4. Atal Akshaya Urja Bhavan by Govt. Of India
 Project consists G+8 building having ministry headquarters at Lodhi garden, New Delhi.
 Software used- ETABS
5. Lotus Valley School
 A proposed school project for SDS institute of modern studies at Lado Sarai, New Delhi.
6. Apparel park depot
 A metro depot project at Ahmedabad.
 Software used – STAAD PRO
7. Shanti Memorial Children’s’ Hospital
8. Proof checking of medical blocks of AIMS, New Delhi.
Academic Projects
1. PROJECT IN MTECH:
 Thesis on “Water tank as tuned mass damper in high rise building”
 Published review paper titled “Water tank as tuned mass damper in high rise buildings” in International Journal of
Technical Innovation in Modern Engineering & Science (Volume 5, Issue: 2 – Feb 2019)
2. Project in BTECH:
 Project entitled “Design of rain water harvesting system for the civil block of Gateway Institute of engineering and
technology”
 Project entitled “Study of construction process of proposed dining hall at Gateway Institute of engineering and
technology”
Training and Certifications
 1.5 months Internship in Department of Urban Development & Building Construction, Kathmandu, Nepal on Structural
design of buildings using ETABS in 2014.
 Attended 10–days Survey Camp, covering Levelling, Contouring and Plane table traversing at Manali in 2013.
 Certified training of STAAD PRO and AUTOCAD 2D at CAAD Centre training services, New Delhi in 2015.
 3-months training in VINTECH CONSULTANTS, NEW DELHI in structural designing using ETABS & SAFE in 2015.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME- URUSHA SHRESTHA.docx.pdf'),
(5750, 'KALYANI ANIL BORHADE.', 'kalyani291998@gmail.com', '7798278533', 'OBJECTIVE Civil Engineer graduate with proven communication, leadership quality, planning,', 'OBJECTIVE Civil Engineer graduate with proven communication, leadership quality, planning,', 'and management skills. Seeking a position as a trainee civil engineer to leverage
organizational and research skills to explore my capabilities and make its optimum
use in fulfillment of organizational goals.
EDUCATION (2013) 73.89% in SCC from Pune University.
(2016) 70.00% in Diploma in Civil Engineering from MSBTE.
(2019) 6.0 CGPA in B.E. Civil From Pune University.
CERTIFICATION (2013) 92.00% in MSCIT From Maharashtra knowledge corporation limited.
(2016) 82.00% in AutoCAD 2D & AutoCAD 3D From Maharashtra knowledge
corporation limited.
(2020) Grade A in Quantity surveying and RCC using MS-EXCEL from
Apaha trainers & consultant, Pune.
PROJECTS Worked on Project “Recycling of waste material.”
Worked on project ““Study on shear and flexural performance of concrete beams
using expanded Polystyrene.”
Project completion with all successful results.
INTERNSHIPS Internship at “Abhijeet Kajale & Associates” at Nashik.
Internship at “Shiva Estate & Developers” at Nashik.
Internship at “Apaha trainers & consultant Pvt. Ltd.” at Pune.
WORK EXPERIENCE Worked with “AYA Engineers & Structural Consultants” At Nashik.
Worked with “Vishwavilas Construction & Civil Engineering Works” At pune.
Worked with “Ashar Group” for “Grape City Project” At Nashik.
-- 1 of 2 --
LANGUAGES Marathi
Hindi
English
SOFTWARE AUTO-CAD
3D-MAX
MS-EXCEL
MS-WORD
MS-POWERPOINT
PARTICIPATIONS Partcipate in NIRMITEE (2017-18) organize by MIT Pune.
& HONORS Participate in DESIRE (2016-17-18) organize by Sandip Foundation.
Participate in TECHNOFEST(2017) organize by Sapkal Knowledge Hub
Participate in ANTARANG (2016) organize by Gurugovind Singh Collage of
Engineering.
PERSONAL DETAILS Name : Kalyani Anil Borhade.
Father Name : Anil Bhaskar Borhade.
Date of birth : 28th July 1998.
Nationality : Indian
Marital Status : Unmarried.
Gender : Female
Hometown : Nashik
DECLERATION
I hereby declare that the information furnished above is true to the best of my knowledge and belief.', 'and management skills. Seeking a position as a trainee civil engineer to leverage
organizational and research skills to explore my capabilities and make its optimum
use in fulfillment of organizational goals.
EDUCATION (2013) 73.89% in SCC from Pune University.
(2016) 70.00% in Diploma in Civil Engineering from MSBTE.
(2019) 6.0 CGPA in B.E. Civil From Pune University.
CERTIFICATION (2013) 92.00% in MSCIT From Maharashtra knowledge corporation limited.
(2016) 82.00% in AutoCAD 2D & AutoCAD 3D From Maharashtra knowledge
corporation limited.
(2020) Grade A in Quantity surveying and RCC using MS-EXCEL from
Apaha trainers & consultant, Pune.
PROJECTS Worked on Project “Recycling of waste material.”
Worked on project ““Study on shear and flexural performance of concrete beams
using expanded Polystyrene.”
Project completion with all successful results.
INTERNSHIPS Internship at “Abhijeet Kajale & Associates” at Nashik.
Internship at “Shiva Estate & Developers” at Nashik.
Internship at “Apaha trainers & consultant Pvt. Ltd.” at Pune.
WORK EXPERIENCE Worked with “AYA Engineers & Structural Consultants” At Nashik.
Worked with “Vishwavilas Construction & Civil Engineering Works” At pune.
Worked with “Ashar Group” for “Grape City Project” At Nashik.
-- 1 of 2 --
LANGUAGES Marathi
Hindi
English
SOFTWARE AUTO-CAD
3D-MAX
MS-EXCEL
MS-WORD
MS-POWERPOINT
PARTICIPATIONS Partcipate in NIRMITEE (2017-18) organize by MIT Pune.
& HONORS Participate in DESIRE (2016-17-18) organize by Sandip Foundation.
Participate in TECHNOFEST(2017) organize by Sapkal Knowledge Hub
Participate in ANTARANG (2016) organize by Gurugovind Singh Collage of
Engineering.
PERSONAL DETAILS Name : Kalyani Anil Borhade.
Father Name : Anil Bhaskar Borhade.
Date of birth : 28th July 1998.
Nationality : Indian
Marital Status : Unmarried.
Gender : Female
Hometown : Nashik
DECLERATION
I hereby declare that the information furnished above is true to the best of my knowledge and belief.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : Anil Bhaskar Borhade.
Date of birth : 28th July 1998.
Nationality : Indian
Marital Status : Unmarried.
Gender : Female
Hometown : Nashik
DECLERATION
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
Place: Nashik.
Date:
Kalyani Anil Borhade.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE Civil Engineer graduate with proven communication, leadership quality, planning,","company":"Imported from resume CSV","description":"Worked with “Vishwavilas Construction & Civil Engineering Works” At pune.\nWorked with “Ashar Group” for “Grape City Project” At Nashik.\n-- 1 of 2 --\nLANGUAGES Marathi\nHindi\nEnglish\nSOFTWARE AUTO-CAD\n3D-MAX\nMS-EXCEL\nMS-WORD\nMS-POWERPOINT\nPARTICIPATIONS Partcipate in NIRMITEE (2017-18) organize by MIT Pune.\n& HONORS Participate in DESIRE (2016-17-18) organize by Sandip Foundation.\nParticipate in TECHNOFEST(2017) organize by Sapkal Knowledge Hub\nParticipate in ANTARANG (2016) organize by Gurugovind Singh Collage of\nEngineering.\nPERSONAL DETAILS Name : Kalyani Anil Borhade.\nFather Name : Anil Bhaskar Borhade.\nDate of birth : 28th July 1998.\nNationality : Indian\nMarital Status : Unmarried.\nGender : Female\nHometown : Nashik\nDECLERATION\nI hereby declare that the information furnished above is true to the best of my knowledge and belief.\nPlace: Nashik.\nDate:\nKalyani Anil Borhade.\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Worked on project ““Study on shear and flexural performance of concrete beams\nusing expanded Polystyrene.”\nProject completion with all successful results.\nINTERNSHIPS Internship at “Abhijeet Kajale & Associates” at Nashik.\nInternship at “Shiva Estate & Developers” at Nashik.\nInternship at “Apaha trainers & consultant Pvt. Ltd.” at Pune.\nWORK EXPERIENCE Worked with “AYA Engineers & Structural Consultants” At Nashik.\nWorked with “Vishwavilas Construction & Civil Engineering Works” At pune.\nWorked with “Ashar Group” for “Grape City Project” At Nashik.\n-- 1 of 2 --\nLANGUAGES Marathi\nHindi\nEnglish\nSOFTWARE AUTO-CAD\n3D-MAX\nMS-EXCEL\nMS-WORD\nMS-POWERPOINT\nPARTICIPATIONS Partcipate in NIRMITEE (2017-18) organize by MIT Pune.\n& HONORS Participate in DESIRE (2016-17-18) organize by Sandip Foundation.\nParticipate in TECHNOFEST(2017) organize by Sapkal Knowledge Hub\nParticipate in ANTARANG (2016) organize by Gurugovind Singh Collage of\nEngineering.\nPERSONAL DETAILS Name : Kalyani Anil Borhade.\nFather Name : Anil Bhaskar Borhade.\nDate of birth : 28th July 1998.\nNationality : Indian\nMarital Status : Unmarried.\nGender : Female\nHometown : Nashik\nDECLERATION\nI hereby declare that the information furnished above is true to the best of my knowledge and belief.\nPlace: Nashik.\nDate:\nKalyani Anil Borhade.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV KALYANI (6-2021)-converted.pdf', 'Name: KALYANI ANIL BORHADE.

Email: kalyani291998@gmail.com

Phone: 7798278533

Headline: OBJECTIVE Civil Engineer graduate with proven communication, leadership quality, planning,

Profile Summary: and management skills. Seeking a position as a trainee civil engineer to leverage
organizational and research skills to explore my capabilities and make its optimum
use in fulfillment of organizational goals.
EDUCATION (2013) 73.89% in SCC from Pune University.
(2016) 70.00% in Diploma in Civil Engineering from MSBTE.
(2019) 6.0 CGPA in B.E. Civil From Pune University.
CERTIFICATION (2013) 92.00% in MSCIT From Maharashtra knowledge corporation limited.
(2016) 82.00% in AutoCAD 2D & AutoCAD 3D From Maharashtra knowledge
corporation limited.
(2020) Grade A in Quantity surveying and RCC using MS-EXCEL from
Apaha trainers & consultant, Pune.
PROJECTS Worked on Project “Recycling of waste material.”
Worked on project ““Study on shear and flexural performance of concrete beams
using expanded Polystyrene.”
Project completion with all successful results.
INTERNSHIPS Internship at “Abhijeet Kajale & Associates” at Nashik.
Internship at “Shiva Estate & Developers” at Nashik.
Internship at “Apaha trainers & consultant Pvt. Ltd.” at Pune.
WORK EXPERIENCE Worked with “AYA Engineers & Structural Consultants” At Nashik.
Worked with “Vishwavilas Construction & Civil Engineering Works” At pune.
Worked with “Ashar Group” for “Grape City Project” At Nashik.
-- 1 of 2 --
LANGUAGES Marathi
Hindi
English
SOFTWARE AUTO-CAD
3D-MAX
MS-EXCEL
MS-WORD
MS-POWERPOINT
PARTICIPATIONS Partcipate in NIRMITEE (2017-18) organize by MIT Pune.
& HONORS Participate in DESIRE (2016-17-18) organize by Sandip Foundation.
Participate in TECHNOFEST(2017) organize by Sapkal Knowledge Hub
Participate in ANTARANG (2016) organize by Gurugovind Singh Collage of
Engineering.
PERSONAL DETAILS Name : Kalyani Anil Borhade.
Father Name : Anil Bhaskar Borhade.
Date of birth : 28th July 1998.
Nationality : Indian
Marital Status : Unmarried.
Gender : Female
Hometown : Nashik
DECLERATION
I hereby declare that the information furnished above is true to the best of my knowledge and belief.

Employment: Worked with “Vishwavilas Construction & Civil Engineering Works” At pune.
Worked with “Ashar Group” for “Grape City Project” At Nashik.
-- 1 of 2 --
LANGUAGES Marathi
Hindi
English
SOFTWARE AUTO-CAD
3D-MAX
MS-EXCEL
MS-WORD
MS-POWERPOINT
PARTICIPATIONS Partcipate in NIRMITEE (2017-18) organize by MIT Pune.
& HONORS Participate in DESIRE (2016-17-18) organize by Sandip Foundation.
Participate in TECHNOFEST(2017) organize by Sapkal Knowledge Hub
Participate in ANTARANG (2016) organize by Gurugovind Singh Collage of
Engineering.
PERSONAL DETAILS Name : Kalyani Anil Borhade.
Father Name : Anil Bhaskar Borhade.
Date of birth : 28th July 1998.
Nationality : Indian
Marital Status : Unmarried.
Gender : Female
Hometown : Nashik
DECLERATION
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
Place: Nashik.
Date:
Kalyani Anil Borhade.
-- 2 of 2 --

Education: (2016) 70.00% in Diploma in Civil Engineering from MSBTE.
(2019) 6.0 CGPA in B.E. Civil From Pune University.
CERTIFICATION (2013) 92.00% in MSCIT From Maharashtra knowledge corporation limited.
(2016) 82.00% in AutoCAD 2D & AutoCAD 3D From Maharashtra knowledge
corporation limited.
(2020) Grade A in Quantity surveying and RCC using MS-EXCEL from
Apaha trainers & consultant, Pune.
PROJECTS Worked on Project “Recycling of waste material.”
Worked on project ““Study on shear and flexural performance of concrete beams
using expanded Polystyrene.”
Project completion with all successful results.
INTERNSHIPS Internship at “Abhijeet Kajale & Associates” at Nashik.
Internship at “Shiva Estate & Developers” at Nashik.
Internship at “Apaha trainers & consultant Pvt. Ltd.” at Pune.
WORK EXPERIENCE Worked with “AYA Engineers & Structural Consultants” At Nashik.
Worked with “Vishwavilas Construction & Civil Engineering Works” At pune.
Worked with “Ashar Group” for “Grape City Project” At Nashik.
-- 1 of 2 --
LANGUAGES Marathi
Hindi
English
SOFTWARE AUTO-CAD
3D-MAX
MS-EXCEL
MS-WORD
MS-POWERPOINT
PARTICIPATIONS Partcipate in NIRMITEE (2017-18) organize by MIT Pune.
& HONORS Participate in DESIRE (2016-17-18) organize by Sandip Foundation.
Participate in TECHNOFEST(2017) organize by Sapkal Knowledge Hub
Participate in ANTARANG (2016) organize by Gurugovind Singh Collage of
Engineering.
PERSONAL DETAILS Name : Kalyani Anil Borhade.
Father Name : Anil Bhaskar Borhade.
Date of birth : 28th July 1998.
Nationality : Indian
Marital Status : Unmarried.
Gender : Female
Hometown : Nashik
DECLERATION
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
Place: Nashik.
Date:
Kalyani Anil Borhade.
-- 2 of 2 --

Projects: Worked on project ““Study on shear and flexural performance of concrete beams
using expanded Polystyrene.”
Project completion with all successful results.
INTERNSHIPS Internship at “Abhijeet Kajale & Associates” at Nashik.
Internship at “Shiva Estate & Developers” at Nashik.
Internship at “Apaha trainers & consultant Pvt. Ltd.” at Pune.
WORK EXPERIENCE Worked with “AYA Engineers & Structural Consultants” At Nashik.
Worked with “Vishwavilas Construction & Civil Engineering Works” At pune.
Worked with “Ashar Group” for “Grape City Project” At Nashik.
-- 1 of 2 --
LANGUAGES Marathi
Hindi
English
SOFTWARE AUTO-CAD
3D-MAX
MS-EXCEL
MS-WORD
MS-POWERPOINT
PARTICIPATIONS Partcipate in NIRMITEE (2017-18) organize by MIT Pune.
& HONORS Participate in DESIRE (2016-17-18) organize by Sandip Foundation.
Participate in TECHNOFEST(2017) organize by Sapkal Knowledge Hub
Participate in ANTARANG (2016) organize by Gurugovind Singh Collage of
Engineering.
PERSONAL DETAILS Name : Kalyani Anil Borhade.
Father Name : Anil Bhaskar Borhade.
Date of birth : 28th July 1998.
Nationality : Indian
Marital Status : Unmarried.
Gender : Female
Hometown : Nashik
DECLERATION
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
Place: Nashik.
Date:
Kalyani Anil Borhade.
-- 2 of 2 --

Personal Details: Father Name : Anil Bhaskar Borhade.
Date of birth : 28th July 1998.
Nationality : Indian
Marital Status : Unmarried.
Gender : Female
Hometown : Nashik
DECLERATION
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
Place: Nashik.
Date:
Kalyani Anil Borhade.
-- 2 of 2 --

Extracted Resume Text: KALYANI ANIL BORHADE.
B.E (CIVIL)
E-mail: Kalyani291998@gmail.com Mobile: 7798278533.
Current Address: 501, Sawarkar Wada, Malhar Geth Police Chowki, Ravivar Peth
Nashik- 422001
OBJECTIVE Civil Engineer graduate with proven communication, leadership quality, planning,
and management skills. Seeking a position as a trainee civil engineer to leverage
organizational and research skills to explore my capabilities and make its optimum
use in fulfillment of organizational goals.
EDUCATION (2013) 73.89% in SCC from Pune University.
(2016) 70.00% in Diploma in Civil Engineering from MSBTE.
(2019) 6.0 CGPA in B.E. Civil From Pune University.
CERTIFICATION (2013) 92.00% in MSCIT From Maharashtra knowledge corporation limited.
(2016) 82.00% in AutoCAD 2D & AutoCAD 3D From Maharashtra knowledge
corporation limited.
(2020) Grade A in Quantity surveying and RCC using MS-EXCEL from
Apaha trainers & consultant, Pune.
PROJECTS Worked on Project “Recycling of waste material.”
Worked on project ““Study on shear and flexural performance of concrete beams
using expanded Polystyrene.”
Project completion with all successful results.
INTERNSHIPS Internship at “Abhijeet Kajale & Associates” at Nashik.
Internship at “Shiva Estate & Developers” at Nashik.
Internship at “Apaha trainers & consultant Pvt. Ltd.” at Pune.
WORK EXPERIENCE Worked with “AYA Engineers & Structural Consultants” At Nashik.
Worked with “Vishwavilas Construction & Civil Engineering Works” At pune.
Worked with “Ashar Group” for “Grape City Project” At Nashik.

-- 1 of 2 --

LANGUAGES Marathi
Hindi
English
SOFTWARE AUTO-CAD
3D-MAX
MS-EXCEL
MS-WORD
MS-POWERPOINT
PARTICIPATIONS Partcipate in NIRMITEE (2017-18) organize by MIT Pune.
& HONORS Participate in DESIRE (2016-17-18) organize by Sandip Foundation.
Participate in TECHNOFEST(2017) organize by Sapkal Knowledge Hub
Participate in ANTARANG (2016) organize by Gurugovind Singh Collage of
Engineering.
PERSONAL DETAILS Name : Kalyani Anil Borhade.
Father Name : Anil Bhaskar Borhade.
Date of birth : 28th July 1998.
Nationality : Indian
Marital Status : Unmarried.
Gender : Female
Hometown : Nashik
DECLERATION
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
Place: Nashik.
Date:
Kalyani Anil Borhade.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV KALYANI (6-2021)-converted.pdf'),
(5751, 'NAJMA KHATUN', 'najma.khatun.resume-import-05751@hhh-resume-import.invalid', '0000000000', 'NAJMA KHATUN', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NAJMA KHATUN.pdf', 'Name: NAJMA KHATUN

Email: najma.khatun.resume-import-05751@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NAJMA KHATUN.pdf');

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
