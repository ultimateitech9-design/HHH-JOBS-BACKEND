-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:50.768Z
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
(4852, 'ELAKKIAH C', 'elakkiahchinnadurai@gmail.com', '8838761599', 'OBJECTIVE:', 'OBJECTIVE:', 'To seek challenging assignment and responsibility as a team member in your organization which
provides me the opportunity to expand my engineering skills & knowledge and in doing so achieve
organizational goals.
EDUCATIONAL QUALIFICATION:
• M.E (Structural Engineering), Sathyabama Institute of Science and Technology, Chennai.
Year of passing- 2019
CGPA - 9.49 CGPA
• B.E (Civil) - Thiagarajar College of Engineering, Madurai.
Year of passing- 2017
CGPA - 7.55 CGPA
• SSLC (10th) - Sowdambika Matriculation Higher Secondary School, Thuraiyur.
Year of passing- 2011
Percentage- 91.4 %
• HSC (12th) - Sowdambika Matriculation Higher Secondary School, Thuraiyur.
Year of passing- 2013
Percentage- 86.5 %
PROJECT UNDERTAKEN:
• Experimental study of anticorrosion properties in steel reinforcement using natural
products
Plant extracts have been used as corrosion inhibitors in beam showed promising
results as a sustainable alternative.
Design of Beam size 150 * 200 mm & span 2 m.
• Analysis and Design of Enabling Structures & Formwork for Nuclear Power Plant
Structures (L&T Construction (Heavy Civil Infrastructure))
Analysis and design of a formwork.
Temporary shed,
Strong back and
Tower crane foundation.
-- 1 of 3 --
AREAS OF INTEREST:
• Structural analysis & design.
• Construction Management.
CODE BOOKS KNOWN:
• IS 800 2007.
• IS 456 2000.
• IS 875 1987 (PART-1,2,3).
• IS 1893 2016.
• IS 13920 1993.
PROGRAMMING SKILLS:
• MS Office.
• Auto CAD (2D).
• Staad pro.
• E-Tabs.
• Ansys.', 'To seek challenging assignment and responsibility as a team member in your organization which
provides me the opportunity to expand my engineering skills & knowledge and in doing so achieve
organizational goals.
EDUCATIONAL QUALIFICATION:
• M.E (Structural Engineering), Sathyabama Institute of Science and Technology, Chennai.
Year of passing- 2019
CGPA - 9.49 CGPA
• B.E (Civil) - Thiagarajar College of Engineering, Madurai.
Year of passing- 2017
CGPA - 7.55 CGPA
• SSLC (10th) - Sowdambika Matriculation Higher Secondary School, Thuraiyur.
Year of passing- 2011
Percentage- 91.4 %
• HSC (12th) - Sowdambika Matriculation Higher Secondary School, Thuraiyur.
Year of passing- 2013
Percentage- 86.5 %
PROJECT UNDERTAKEN:
• Experimental study of anticorrosion properties in steel reinforcement using natural
products
Plant extracts have been used as corrosion inhibitors in beam showed promising
results as a sustainable alternative.
Design of Beam size 150 * 200 mm & span 2 m.
• Analysis and Design of Enabling Structures & Formwork for Nuclear Power Plant
Structures (L&T Construction (Heavy Civil Infrastructure))
Analysis and design of a formwork.
Temporary shed,
Strong back and
Tower crane foundation.
-- 1 of 3 --
AREAS OF INTEREST:
• Structural analysis & design.
• Construction Management.
CODE BOOKS KNOWN:
• IS 800 2007.
• IS 456 2000.
• IS 875 1987 (PART-1,2,3).
• IS 1893 2016.
• IS 13920 1993.
PROGRAMMING SKILLS:
• MS Office.
• Auto CAD (2D).
• Staad pro.
• E-Tabs.
• Ansys.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\M.E RESUME .pdf', 'Name: ELAKKIAH C

Email: elakkiahchinnadurai@gmail.com

Phone: 8838761599

Headline: OBJECTIVE:

Profile Summary: To seek challenging assignment and responsibility as a team member in your organization which
provides me the opportunity to expand my engineering skills & knowledge and in doing so achieve
organizational goals.
EDUCATIONAL QUALIFICATION:
• M.E (Structural Engineering), Sathyabama Institute of Science and Technology, Chennai.
Year of passing- 2019
CGPA - 9.49 CGPA
• B.E (Civil) - Thiagarajar College of Engineering, Madurai.
Year of passing- 2017
CGPA - 7.55 CGPA
• SSLC (10th) - Sowdambika Matriculation Higher Secondary School, Thuraiyur.
Year of passing- 2011
Percentage- 91.4 %
• HSC (12th) - Sowdambika Matriculation Higher Secondary School, Thuraiyur.
Year of passing- 2013
Percentage- 86.5 %
PROJECT UNDERTAKEN:
• Experimental study of anticorrosion properties in steel reinforcement using natural
products
Plant extracts have been used as corrosion inhibitors in beam showed promising
results as a sustainable alternative.
Design of Beam size 150 * 200 mm & span 2 m.
• Analysis and Design of Enabling Structures & Formwork for Nuclear Power Plant
Structures (L&T Construction (Heavy Civil Infrastructure))
Analysis and design of a formwork.
Temporary shed,
Strong back and
Tower crane foundation.
-- 1 of 3 --
AREAS OF INTEREST:
• Structural analysis & design.
• Construction Management.
CODE BOOKS KNOWN:
• IS 800 2007.
• IS 456 2000.
• IS 875 1987 (PART-1,2,3).
• IS 1893 2016.
• IS 13920 1993.
PROGRAMMING SKILLS:
• MS Office.
• Auto CAD (2D).
• Staad pro.
• E-Tabs.
• Ansys.

Extracted Resume Text: ELAKKIAH C
No.118, A6, Blossom avenue,
Nandhivaram,
Guduvancherry,
Chennai- 603202.
8838761599.
elakkiahchinnadurai@gmail.com
OBJECTIVE:
To seek challenging assignment and responsibility as a team member in your organization which
provides me the opportunity to expand my engineering skills & knowledge and in doing so achieve
organizational goals.
EDUCATIONAL QUALIFICATION:
• M.E (Structural Engineering), Sathyabama Institute of Science and Technology, Chennai.
Year of passing- 2019
CGPA - 9.49 CGPA
• B.E (Civil) - Thiagarajar College of Engineering, Madurai.
Year of passing- 2017
CGPA - 7.55 CGPA
• SSLC (10th) - Sowdambika Matriculation Higher Secondary School, Thuraiyur.
Year of passing- 2011
Percentage- 91.4 %
• HSC (12th) - Sowdambika Matriculation Higher Secondary School, Thuraiyur.
Year of passing- 2013
Percentage- 86.5 %
PROJECT UNDERTAKEN:
• Experimental study of anticorrosion properties in steel reinforcement using natural
products
Plant extracts have been used as corrosion inhibitors in beam showed promising
results as a sustainable alternative.
Design of Beam size 150 * 200 mm & span 2 m.
• Analysis and Design of Enabling Structures & Formwork for Nuclear Power Plant
Structures (L&T Construction (Heavy Civil Infrastructure))
Analysis and design of a formwork.
Temporary shed,
Strong back and
Tower crane foundation.

-- 1 of 3 --

AREAS OF INTEREST:
• Structural analysis & design.
• Construction Management.
CODE BOOKS KNOWN:
• IS 800 2007.
• IS 456 2000.
• IS 875 1987 (PART-1,2,3).
• IS 1893 2016.
• IS 13920 1993.
PROGRAMMING SKILLS:
• MS Office.
• Auto CAD (2D).
• Staad pro.
• E-Tabs.
• Ansys.
• SAP (Basic).
• Revit (Basic).
ADDITIONAL TECHNICAL KNOWLEDGE ACTIVITIES:
• Published a paper in Springer Publications on “RICE HUSK ASH (RHA)-THE FUTURE OF
CONCRETE”, 2019.
• Participated in the five-day advance level course on “CONCRETE: MICROSTRUCTURE
CHARACTERIZATION” under Global Initiative of Academic Networks (GIAN), MHRD organized
by the Department of Civil Engineering, NITK Surathkal during the year of June 2018.
• Presented a poster presentation on “RICE HUSK ASH (RHA)-THE FUTURE OF CONCRETE” at
International Conference on Sustainable Construction and Building Materials organized by the
Department of Civil Engineering, NITK Surathkal during the year of June 2018.
• Presented a paper on “GREEN CORROSION INHIBITORS FOR MILD STEEL” at International
Conference on Extremophilic Microbes for Sustainable Development in Agriculture, Environment
and Health organized by Department of Microbiology, Periyar University during the year of
December 2018.
• Presented a paper on “A STUDY ON CORROSION INHIBITORS USING NATURAL PRODUCTS
IN MILD STEEL” at National Conference on Innovations in Civil Engineering organized by
Department of Civil Engineering, St. Peter’s Institute of Higher Education and Research during the
year of March 2019.
• Won second price in “GEOTECH EVENT” conducted by CIVIL ENGINEERING ASSOCIATION in
Thiagarajar College of Engineering, Madurai during the year 2016.
• Attended workshop on E-Tabs conducted CIVILISATION 16 by College of Engineering, Anna
University Chennai during the year of 2016.

-- 2 of 3 --

• Attended seven days training programme on “STRUCTURAL AND FOUNDATION ANALYSIS”
conducted by Civil Simplified during the year 2015.
IN-PLANT TRAINING:
• Tamil Nadu Housing Board (ONGC works division), Chennai – 12 Days
Gained lot of insight regarding almost every aspect of the site.
• TWAD Board, Nagercoil – 5 days
The operation is about treated water for drinking.
• Highways Department, Madurai – 5 days
The overview of the test conducted to check the quality of materials used for road
construction.
HOBBIES:
• Drawing (Glass & Tile painting).
• Singing.
LANGUAGES KNOWN:
• English.
• Tamil.
DECLARATION:
I hereby declare that the above-mentioned information’s are true to the best of my knowledge.
Place: Chennai. Yours sincerely,
Date: 19:12:2019. [C. ELAKKIAH]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\M.E RESUME .pdf'),
(4853, 'R.PRAVEEN', 'id-planpraveencivil@gmail.com', '9944144135', 'Objective:', 'Objective:', 'Aim to be associated with a progressive organization that gives me scope to update my knowledge &
skill in accordance with latest trends and be a part of a team that works dynamically towards growth of the
organization.
Precis
 Site engineer (MIVAN & FINISHING WORKS) in KLP projects, Chennai (AUGUST 2017 to Present)
 Site engineer in PRINCE FOUNDATION (Chennai) Pvt Ltd, Chennai (JUNE 2013ToAUGUST 2017)
 DIPLOMA IN CIVIL ENGINEERING in TPEVR GOVERNMENT POLYTECHNIC COLLEGE VELLORE DISTRICT
 Bachelor of Engineering, specializing in Civil engineering from MEENAKSHI Engineering College, VIRUGAMBAKAM
CHENNAI(PART TIME)
 Positive attitude towards work and great ability towards result oriented output
 An effective communicator with excellent interpersonal & relationship building skills
Work Exposure
Started my career as a Engineer Trainee, specializing in residential/non-commercial construction. Attitude and
hard work earned me consecutive promotions to subsequent levels as Assistant Engineer and then as a site
engineer in execution and BLOCK IN CHARGE (since February 2017).
As part of my work, I managed the following construction projects.
 Worked from scratch on constructing a stilt + 13-story apartment named “PRINCE HIGHLAND”that
spreads for about 6000 sq. ft. The project was successfully completed by July 2016 much to client’s
delight.
 Worked from scratch on another stilt + 4-story apartment named “PRINCE VILLAGE” that spreads for
about 6258 sq. ft. The project was completed on schedule by March 2017.
 Supervised finishing activity in a stilt + 3-story apartment named “Jay Sarathy” that spreads for about
4375 sq. ft. and was completed by August 2017.
 Supervised structure & finishing activity in a stilt + 4-story apartment named “ParthanPallodium” that
stretches for about 6600sq.ft.
 MIVAN SETTING (site engineer) for basement+ground+19 floor residential tower.
 FINISHING works (site engineer) for a basement+ground+19 floor residential tower.(Present) and
 BLOCK IN – CHARGE For two blocks on FINISHING ACTIVITIES
-- 1 of 4 --', 'Aim to be associated with a progressive organization that gives me scope to update my knowledge &
skill in accordance with latest trends and be a part of a team that works dynamically towards growth of the
organization.
Precis
 Site engineer (MIVAN & FINISHING WORKS) in KLP projects, Chennai (AUGUST 2017 to Present)
 Site engineer in PRINCE FOUNDATION (Chennai) Pvt Ltd, Chennai (JUNE 2013ToAUGUST 2017)
 DIPLOMA IN CIVIL ENGINEERING in TPEVR GOVERNMENT POLYTECHNIC COLLEGE VELLORE DISTRICT
 Bachelor of Engineering, specializing in Civil engineering from MEENAKSHI Engineering College, VIRUGAMBAKAM
CHENNAI(PART TIME)
 Positive attitude towards work and great ability towards result oriented output
 An effective communicator with excellent interpersonal & relationship building skills
Work Exposure
Started my career as a Engineer Trainee, specializing in residential/non-commercial construction. Attitude and
hard work earned me consecutive promotions to subsequent levels as Assistant Engineer and then as a site
engineer in execution and BLOCK IN CHARGE (since February 2017).
As part of my work, I managed the following construction projects.
 Worked from scratch on constructing a stilt + 13-story apartment named “PRINCE HIGHLAND”that
spreads for about 6000 sq. ft. The project was successfully completed by July 2016 much to client’s
delight.
 Worked from scratch on another stilt + 4-story apartment named “PRINCE VILLAGE” that spreads for
about 6258 sq. ft. The project was completed on schedule by March 2017.
 Supervised finishing activity in a stilt + 3-story apartment named “Jay Sarathy” that spreads for about
4375 sq. ft. and was completed by August 2017.
 Supervised structure & finishing activity in a stilt + 4-story apartment named “ParthanPallodium” that
stretches for about 6600sq.ft.
 MIVAN SETTING (site engineer) for basement+ground+19 floor residential tower.
 FINISHING works (site engineer) for a basement+ground+19 floor residential tower.(Present) and
 BLOCK IN – CHARGE For two blocks on FINISHING ACTIVITIES
-- 1 of 4 --', ARRAY['Project management:', ' Managing deadline and schedule – Preparing work schedulein line withthe project deadline', ' Managing client expectations – Meetingcustomers to know and satisfy their expectations', ' Inventory management – Coordinating with vendors to procure right materials at the right time and', 'manage resources between construction sites', ' Labor management – Sourcing the right skilled labor from vendors and managing labor between', 'construction sites', 'Ensuring labor safety', ' MIVAN shuttering co-ordination -- Arranging MIVAN panels for setting and checking the setting after', 'completion of shuttering.', ' Managing Finishing activities and meeting the dead line as committed along with no compromise is the', 'Quality of work.', 'Quality testing and assurance:', ' Ensuring quality output - Material in-home testing and approval', ' Quality Check and Quality Assurance', 'Reporting and compliance:', ' Follow up and maintaining all records related to relevant project needs', ' Co-ordinate with all authority approval', ' Conducting in-home inventory Audits', ' Attend all design and progress meets with higher leadership', 'Roles and responsibilities', ' Supporting the sub-contractors in acquiring the right number of work-men required for the project and', 'carrying out the project tasks as per the company standards.', ' Coordinating with the purchase department on procuring the right materials at the right timeto ensure the', 'tasks are carried out as per the project schedule.', ' Inspected and documented the receipt of all incoming materials to ensure compliancewith IS specification', 'and standard. (Inventory maintenance)', ' Coordinate with the Project Manager regarding work performance and hold authority to stop work in any', 'area where discrepancies remain uncorrected and/or cancel the stopwork order upon satisfactory', 'correction of noted deficiencies.', ' Reviewing and following up with the design team on any concerns in the Work Method statements', 'Inspection and Test Plans', 'Checklists for the Civil', 'Architectural activities.', ' Well experienced in on process inspection at civil', 'architectural and structural steelworks', ' Attend Monthly Project Review Meetings (PRM) and alert the leadership of any potential problems in', 'issues such as material and fore-men availability', 'delay in client approvals', 'etc.', ' Provide periodical analysis of project date (Non Conformities', 'corrective and preventiveactions', 'complaints and lesson learnt logs.', '2 of 4 --', 'MS OFFICE', 'AUTO CAD']::text[], ARRAY['Project management:', ' Managing deadline and schedule – Preparing work schedulein line withthe project deadline', ' Managing client expectations – Meetingcustomers to know and satisfy their expectations', ' Inventory management – Coordinating with vendors to procure right materials at the right time and', 'manage resources between construction sites', ' Labor management – Sourcing the right skilled labor from vendors and managing labor between', 'construction sites', 'Ensuring labor safety', ' MIVAN shuttering co-ordination -- Arranging MIVAN panels for setting and checking the setting after', 'completion of shuttering.', ' Managing Finishing activities and meeting the dead line as committed along with no compromise is the', 'Quality of work.', 'Quality testing and assurance:', ' Ensuring quality output - Material in-home testing and approval', ' Quality Check and Quality Assurance', 'Reporting and compliance:', ' Follow up and maintaining all records related to relevant project needs', ' Co-ordinate with all authority approval', ' Conducting in-home inventory Audits', ' Attend all design and progress meets with higher leadership', 'Roles and responsibilities', ' Supporting the sub-contractors in acquiring the right number of work-men required for the project and', 'carrying out the project tasks as per the company standards.', ' Coordinating with the purchase department on procuring the right materials at the right timeto ensure the', 'tasks are carried out as per the project schedule.', ' Inspected and documented the receipt of all incoming materials to ensure compliancewith IS specification', 'and standard. (Inventory maintenance)', ' Coordinate with the Project Manager regarding work performance and hold authority to stop work in any', 'area where discrepancies remain uncorrected and/or cancel the stopwork order upon satisfactory', 'correction of noted deficiencies.', ' Reviewing and following up with the design team on any concerns in the Work Method statements', 'Inspection and Test Plans', 'Checklists for the Civil', 'Architectural activities.', ' Well experienced in on process inspection at civil', 'architectural and structural steelworks', ' Attend Monthly Project Review Meetings (PRM) and alert the leadership of any potential problems in', 'issues such as material and fore-men availability', 'delay in client approvals', 'etc.', ' Provide periodical analysis of project date (Non Conformities', 'corrective and preventiveactions', 'complaints and lesson learnt logs.', '2 of 4 --', 'MS OFFICE', 'AUTO CAD']::text[], ARRAY[]::text[], ARRAY['Project management:', ' Managing deadline and schedule – Preparing work schedulein line withthe project deadline', ' Managing client expectations – Meetingcustomers to know and satisfy their expectations', ' Inventory management – Coordinating with vendors to procure right materials at the right time and', 'manage resources between construction sites', ' Labor management – Sourcing the right skilled labor from vendors and managing labor between', 'construction sites', 'Ensuring labor safety', ' MIVAN shuttering co-ordination -- Arranging MIVAN panels for setting and checking the setting after', 'completion of shuttering.', ' Managing Finishing activities and meeting the dead line as committed along with no compromise is the', 'Quality of work.', 'Quality testing and assurance:', ' Ensuring quality output - Material in-home testing and approval', ' Quality Check and Quality Assurance', 'Reporting and compliance:', ' Follow up and maintaining all records related to relevant project needs', ' Co-ordinate with all authority approval', ' Conducting in-home inventory Audits', ' Attend all design and progress meets with higher leadership', 'Roles and responsibilities', ' Supporting the sub-contractors in acquiring the right number of work-men required for the project and', 'carrying out the project tasks as per the company standards.', ' Coordinating with the purchase department on procuring the right materials at the right timeto ensure the', 'tasks are carried out as per the project schedule.', ' Inspected and documented the receipt of all incoming materials to ensure compliancewith IS specification', 'and standard. (Inventory maintenance)', ' Coordinate with the Project Manager regarding work performance and hold authority to stop work in any', 'area where discrepancies remain uncorrected and/or cancel the stopwork order upon satisfactory', 'correction of noted deficiencies.', ' Reviewing and following up with the design team on any concerns in the Work Method statements', 'Inspection and Test Plans', 'Checklists for the Civil', 'Architectural activities.', ' Well experienced in on process inspection at civil', 'architectural and structural steelworks', ' Attend Monthly Project Review Meetings (PRM) and alert the leadership of any potential problems in', 'issues such as material and fore-men availability', 'delay in client approvals', 'etc.', ' Provide periodical analysis of project date (Non Conformities', 'corrective and preventiveactions', 'complaints and lesson learnt logs.', '2 of 4 --', 'MS OFFICE', 'AUTO CAD']::text[], '', 'Email id-planpraveencivil@gmail.com
769B/3 BHARATHIYAR STREET E.B NAGAR
RATTINAMANGALAM POST
ARANI (THIRUVANNAMALAI DISTRICT)
PINCODE:632301
Tamil Nadu
India.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Declaration:\nI hereby declare that all information’s furnished above are true to my knowledge and belief.\nYours sincerely,\n(R.PRAVEEN)\n-- 3 of 4 --\nDATE:\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Praveen Ramesh 2403.pdf', 'Name: R.PRAVEEN

Email: id-planpraveencivil@gmail.com

Phone: 9944144135

Headline: Objective:

Profile Summary: Aim to be associated with a progressive organization that gives me scope to update my knowledge &
skill in accordance with latest trends and be a part of a team that works dynamically towards growth of the
organization.
Precis
 Site engineer (MIVAN & FINISHING WORKS) in KLP projects, Chennai (AUGUST 2017 to Present)
 Site engineer in PRINCE FOUNDATION (Chennai) Pvt Ltd, Chennai (JUNE 2013ToAUGUST 2017)
 DIPLOMA IN CIVIL ENGINEERING in TPEVR GOVERNMENT POLYTECHNIC COLLEGE VELLORE DISTRICT
 Bachelor of Engineering, specializing in Civil engineering from MEENAKSHI Engineering College, VIRUGAMBAKAM
CHENNAI(PART TIME)
 Positive attitude towards work and great ability towards result oriented output
 An effective communicator with excellent interpersonal & relationship building skills
Work Exposure
Started my career as a Engineer Trainee, specializing in residential/non-commercial construction. Attitude and
hard work earned me consecutive promotions to subsequent levels as Assistant Engineer and then as a site
engineer in execution and BLOCK IN CHARGE (since February 2017).
As part of my work, I managed the following construction projects.
 Worked from scratch on constructing a stilt + 13-story apartment named “PRINCE HIGHLAND”that
spreads for about 6000 sq. ft. The project was successfully completed by July 2016 much to client’s
delight.
 Worked from scratch on another stilt + 4-story apartment named “PRINCE VILLAGE” that spreads for
about 6258 sq. ft. The project was completed on schedule by March 2017.
 Supervised finishing activity in a stilt + 3-story apartment named “Jay Sarathy” that spreads for about
4375 sq. ft. and was completed by August 2017.
 Supervised structure & finishing activity in a stilt + 4-story apartment named “ParthanPallodium” that
stretches for about 6600sq.ft.
 MIVAN SETTING (site engineer) for basement+ground+19 floor residential tower.
 FINISHING works (site engineer) for a basement+ground+19 floor residential tower.(Present) and
 BLOCK IN – CHARGE For two blocks on FINISHING ACTIVITIES
-- 1 of 4 --

Key Skills: Project management:
 Managing deadline and schedule – Preparing work schedulein line withthe project deadline
 Managing client expectations – Meetingcustomers to know and satisfy their expectations
 Inventory management – Coordinating with vendors to procure right materials at the right time and
manage resources between construction sites
 Labor management – Sourcing the right skilled labor from vendors and managing labor between
construction sites; Ensuring labor safety
 MIVAN shuttering co-ordination -- Arranging MIVAN panels for setting and checking the setting after
completion of shuttering.
 Managing Finishing activities and meeting the dead line as committed along with no compromise is the
Quality of work.
Quality testing and assurance:
 Ensuring quality output - Material in-home testing and approval
 Quality Check and Quality Assurance
Reporting and compliance:
 Follow up and maintaining all records related to relevant project needs
 Co-ordinate with all authority approval
 Conducting in-home inventory Audits
 Attend all design and progress meets with higher leadership
Roles and responsibilities
 Supporting the sub-contractors in acquiring the right number of work-men required for the project and
carrying out the project tasks as per the company standards.
 Coordinating with the purchase department on procuring the right materials at the right timeto ensure the
tasks are carried out as per the project schedule.
 Inspected and documented the receipt of all incoming materials to ensure compliancewith IS specification
and standard. (Inventory maintenance)
 Coordinate with the Project Manager regarding work performance and hold authority to stop work in any
area where discrepancies remain uncorrected and/or cancel the stopwork order upon satisfactory
correction of noted deficiencies.
 Reviewing and following up with the design team on any concerns in the Work Method statements,
Inspection and Test Plans, Checklists for the Civil, Architectural activities.
 Well experienced in on process inspection at civil, architectural and structural steelworks
 Attend Monthly Project Review Meetings (PRM) and alert the leadership of any potential problems in
issues such as material and fore-men availability, delay in client approvals, etc.
 Provide periodical analysis of project date (Non Conformities, corrective and preventiveactions,
complaints and lesson learnt logs.
-- 2 of 4 --

IT Skills: MS OFFICE
AUTO CAD

Employment: Declaration:
I hereby declare that all information’s furnished above are true to my knowledge and belief.
Yours sincerely,
(R.PRAVEEN)
-- 3 of 4 --
DATE:
-- 4 of 4 --

Education: Degree : B. E.
Discipline : Civil engineering
College : Meenakshi Engineering College, (Affiliated to Anna University, Chennai)
virugambakam-, chennai-600056
CGPA : 7.4
COURSE : DIPLOMA IN CIVIL ENGG
COLLEGE :TPEVR GOVERNMENT POLYTECHNIC COLLEGR
VELLORE
CGPA : 85%
Language skills:
TO SPEAK : Tamil, English, Hindi.
TO WRITE : Tamil, English
TO READ : Tamil, English
MOTHERTONGUE : Tamil

Personal Details: Email id-planpraveencivil@gmail.com
769B/3 BHARATHIYAR STREET E.B NAGAR
RATTINAMANGALAM POST
ARANI (THIRUVANNAMALAI DISTRICT)
PINCODE:632301
Tamil Nadu
India.

Extracted Resume Text: CURRICULUM VITAE
R.PRAVEEN
Contact no-9944144135&9362662441
Email id-planpraveencivil@gmail.com
769B/3 BHARATHIYAR STREET E.B NAGAR
RATTINAMANGALAM POST
ARANI (THIRUVANNAMALAI DISTRICT)
PINCODE:632301
Tamil Nadu
India.
Objective:
Aim to be associated with a progressive organization that gives me scope to update my knowledge &
skill in accordance with latest trends and be a part of a team that works dynamically towards growth of the
organization.
Precis
 Site engineer (MIVAN & FINISHING WORKS) in KLP projects, Chennai (AUGUST 2017 to Present)
 Site engineer in PRINCE FOUNDATION (Chennai) Pvt Ltd, Chennai (JUNE 2013ToAUGUST 2017)
 DIPLOMA IN CIVIL ENGINEERING in TPEVR GOVERNMENT POLYTECHNIC COLLEGE VELLORE DISTRICT
 Bachelor of Engineering, specializing in Civil engineering from MEENAKSHI Engineering College, VIRUGAMBAKAM
CHENNAI(PART TIME)
 Positive attitude towards work and great ability towards result oriented output
 An effective communicator with excellent interpersonal & relationship building skills
Work Exposure
Started my career as a Engineer Trainee, specializing in residential/non-commercial construction. Attitude and
hard work earned me consecutive promotions to subsequent levels as Assistant Engineer and then as a site
engineer in execution and BLOCK IN CHARGE (since February 2017).
As part of my work, I managed the following construction projects.
 Worked from scratch on constructing a stilt + 13-story apartment named “PRINCE HIGHLAND”that
spreads for about 6000 sq. ft. The project was successfully completed by July 2016 much to client’s
delight.
 Worked from scratch on another stilt + 4-story apartment named “PRINCE VILLAGE” that spreads for
about 6258 sq. ft. The project was completed on schedule by March 2017.
 Supervised finishing activity in a stilt + 3-story apartment named “Jay Sarathy” that spreads for about
4375 sq. ft. and was completed by August 2017.
 Supervised structure & finishing activity in a stilt + 4-story apartment named “ParthanPallodium” that
stretches for about 6600sq.ft.
 MIVAN SETTING (site engineer) for basement+ground+19 floor residential tower.
 FINISHING works (site engineer) for a basement+ground+19 floor residential tower.(Present) and
 BLOCK IN – CHARGE For two blocks on FINISHING ACTIVITIES

-- 1 of 4 --

Professional skills
Project management:
 Managing deadline and schedule – Preparing work schedulein line withthe project deadline
 Managing client expectations – Meetingcustomers to know and satisfy their expectations
 Inventory management – Coordinating with vendors to procure right materials at the right time and
manage resources between construction sites
 Labor management – Sourcing the right skilled labor from vendors and managing labor between
construction sites; Ensuring labor safety
 MIVAN shuttering co-ordination -- Arranging MIVAN panels for setting and checking the setting after
completion of shuttering.
 Managing Finishing activities and meeting the dead line as committed along with no compromise is the
Quality of work.
Quality testing and assurance:
 Ensuring quality output - Material in-home testing and approval
 Quality Check and Quality Assurance
Reporting and compliance:
 Follow up and maintaining all records related to relevant project needs
 Co-ordinate with all authority approval
 Conducting in-home inventory Audits
 Attend all design and progress meets with higher leadership
Roles and responsibilities
 Supporting the sub-contractors in acquiring the right number of work-men required for the project and
carrying out the project tasks as per the company standards.
 Coordinating with the purchase department on procuring the right materials at the right timeto ensure the
tasks are carried out as per the project schedule.
 Inspected and documented the receipt of all incoming materials to ensure compliancewith IS specification
and standard. (Inventory maintenance)
 Coordinate with the Project Manager regarding work performance and hold authority to stop work in any
area where discrepancies remain uncorrected and/or cancel the stopwork order upon satisfactory
correction of noted deficiencies.
 Reviewing and following up with the design team on any concerns in the Work Method statements,
Inspection and Test Plans, Checklists for the Civil, Architectural activities.
 Well experienced in on process inspection at civil, architectural and structural steelworks
 Attend Monthly Project Review Meetings (PRM) and alert the leadership of any potential problems in
issues such as material and fore-men availability, delay in client approvals, etc.
 Provide periodical analysis of project date (Non Conformities, corrective and preventiveactions,
complaints and lesson learnt logs.

-- 2 of 4 --

Academics
Degree : B. E.
Discipline : Civil engineering
College : Meenakshi Engineering College, (Affiliated to Anna University, Chennai)
virugambakam-, chennai-600056
CGPA : 7.4
COURSE : DIPLOMA IN CIVIL ENGG
COLLEGE :TPEVR GOVERNMENT POLYTECHNIC COLLEGR
VELLORE
CGPA : 85%
Language skills:
TO SPEAK : Tamil, English, Hindi.
TO WRITE : Tamil, English
TO READ : Tamil, English
MOTHERTONGUE : Tamil
COMPUTER SKILLS:
MS OFFICE
AUTO CAD
PERSONAL DETAILS:
Email ID : planpraveencivil@gmail.com
Contact details : (91)-9362662441
: (91)-9944144135
EXPERIENCE : 6 YEARS 08 month IN MULTI STOREY BUILDING PROJECT
Declaration:
I hereby declare that all information’s furnished above are true to my knowledge and belief.
Yours sincerely,
(R.PRAVEEN)

-- 3 of 4 --

DATE:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Praveen Ramesh 2403.pdf

Parsed Technical Skills: Project management:,  Managing deadline and schedule – Preparing work schedulein line withthe project deadline,  Managing client expectations – Meetingcustomers to know and satisfy their expectations,  Inventory management – Coordinating with vendors to procure right materials at the right time and, manage resources between construction sites,  Labor management – Sourcing the right skilled labor from vendors and managing labor between, construction sites, Ensuring labor safety,  MIVAN shuttering co-ordination -- Arranging MIVAN panels for setting and checking the setting after, completion of shuttering.,  Managing Finishing activities and meeting the dead line as committed along with no compromise is the, Quality of work., Quality testing and assurance:,  Ensuring quality output - Material in-home testing and approval,  Quality Check and Quality Assurance, Reporting and compliance:,  Follow up and maintaining all records related to relevant project needs,  Co-ordinate with all authority approval,  Conducting in-home inventory Audits,  Attend all design and progress meets with higher leadership, Roles and responsibilities,  Supporting the sub-contractors in acquiring the right number of work-men required for the project and, carrying out the project tasks as per the company standards.,  Coordinating with the purchase department on procuring the right materials at the right timeto ensure the, tasks are carried out as per the project schedule.,  Inspected and documented the receipt of all incoming materials to ensure compliancewith IS specification, and standard. (Inventory maintenance),  Coordinate with the Project Manager regarding work performance and hold authority to stop work in any, area where discrepancies remain uncorrected and/or cancel the stopwork order upon satisfactory, correction of noted deficiencies.,  Reviewing and following up with the design team on any concerns in the Work Method statements, Inspection and Test Plans, Checklists for the Civil, Architectural activities.,  Well experienced in on process inspection at civil, architectural and structural steelworks,  Attend Monthly Project Review Meetings (PRM) and alert the leadership of any potential problems in, issues such as material and fore-men availability, delay in client approvals, etc.,  Provide periodical analysis of project date (Non Conformities, corrective and preventiveactions, complaints and lesson learnt logs., 2 of 4 --, MS OFFICE, AUTO CAD'),
(4854, 'BALIRAM KANNAUJIYA', 'baliramkn945410@gmail.com', '9454105456', 'OBJECTIVES', 'OBJECTIVES', '', 'UP Pincode-273408
Mobile No: 9454105456
Date of Birth: 12/12/2000
Mail id: baliramkn945410@gmail.com
LinkedIn : www.linkedin.com/in/baliramkannaujiya
Looking for a challenging position in Project Planning and Management that offers good
opportunity to grow and where I can utilize my skills and experience to implement innovation ideas and
meanwhile benefits the team with my analytical and logical abilities.
Qualification Board Institute/School Passing
Year
Percentage(%)
B. Tech in Civil
Engineering
AKTU ITM Gida Gorakhpur 2023 Pursuing
Diploma in Civil
Engineering
BTE UP Govt. Polytechnic
Shahabad Rampur
2020 73
Intermediate U.P Board Y S Y S I C Samaythan
Bhiti Gorakhpur
2017 75.6
High School U.P Board S R R D H S S Bharroh
Gorakhpur
2015 79
 Partial replacement of fine aggregates by Waste foundry sand in concrete
SOLITUDE EDUCATION Duration
PROJECT NAME- Proposed Residence of Mr. Rajender Ji
 Quantity estimation of building materials and rate analysis as per DSR 1Months
Preparing Bill of Quantity according to DSR
 Preparing BBS of building structural members using MS Excel 1Months
 Preparing Architectural and Structural drawing of building structure using Autocad and
Staad.pro.
OBJECTIVES
ACADEMIC QUALIFICATION
ACADEMIC PROJECT', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'UP Pincode-273408
Mobile No: 9454105456
Date of Birth: 12/12/2000
Mail id: baliramkn945410@gmail.com
LinkedIn : www.linkedin.com/in/baliramkannaujiya
Looking for a challenging position in Project Planning and Management that offers good
opportunity to grow and where I can utilize my skills and experience to implement innovation ideas and
meanwhile benefits the team with my analytical and logical abilities.
Qualification Board Institute/School Passing
Year
Percentage(%)
B. Tech in Civil
Engineering
AKTU ITM Gida Gorakhpur 2023 Pursuing
Diploma in Civil
Engineering
BTE UP Govt. Polytechnic
Shahabad Rampur
2020 73
Intermediate U.P Board Y S Y S I C Samaythan
Bhiti Gorakhpur
2017 75.6
High School U.P Board S R R D H S S Bharroh
Gorakhpur
2015 79
 Partial replacement of fine aggregates by Waste foundry sand in concrete
SOLITUDE EDUCATION Duration
PROJECT NAME- Proposed Residence of Mr. Rajender Ji
 Quantity estimation of building materials and rate analysis as per DSR 1Months
Preparing Bill of Quantity according to DSR
 Preparing BBS of building structural members using MS Excel 1Months
 Preparing Architectural and Structural drawing of building structure using Autocad and
Staad.pro.
OBJECTIVES
ACADEMIC QUALIFICATION
ACADEMIC PROJECT', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"-- 1 of 2 --\n Autocad 2D & 3D\n Revit Architecture & Structure\n Staad Pro\n Etabs\n MS Office (Excel,Word,Powerpoint)\n Sports like Running, Long Jump, High Jump\n Listening to song\n Self Motivated\n Flexible\nName : Baliram kannaujiya\nFather’s Name : Sahab Kannaujiya\nMother’s Name : Kusum Devi\nDate of Birth : 12/12/2000\nGender : Male\nMarital status : Unmarried\nNationality : Indian\nI assure that above given details are to my convenience as wish to have an opportunity to work in your\nesteem organization; I assure that I will work hard and sincerely.\nDate------ Applicant\nPlace----- Baliram Kannaujiya\nSOFTWARE KNOWLEDGE\nHOBBIES\nSTRENGTH"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BK.CV.....pdf', 'Name: BALIRAM KANNAUJIYA

Email: baliramkn945410@gmail.com

Phone: 9454105456

Headline: OBJECTIVES

Employment: -- 1 of 2 --
 Autocad 2D & 3D
 Revit Architecture & Structure
 Staad Pro
 Etabs
 MS Office (Excel,Word,Powerpoint)
 Sports like Running, Long Jump, High Jump
 Listening to song
 Self Motivated
 Flexible
Name : Baliram kannaujiya
Father’s Name : Sahab Kannaujiya
Mother’s Name : Kusum Devi
Date of Birth : 12/12/2000
Gender : Male
Marital status : Unmarried
Nationality : Indian
I assure that above given details are to my convenience as wish to have an opportunity to work in your
esteem organization; I assure that I will work hard and sincerely.
Date------ Applicant
Place----- Baliram Kannaujiya
SOFTWARE KNOWLEDGE
HOBBIES
STRENGTH

Education: Year
Percentage(%)
B. Tech in Civil
Engineering
AKTU ITM Gida Gorakhpur 2023 Pursuing
Diploma in Civil
Engineering
BTE UP Govt. Polytechnic
Shahabad Rampur
2020 73
Intermediate U.P Board Y S Y S I C Samaythan
Bhiti Gorakhpur
2017 75.6
High School U.P Board S R R D H S S Bharroh
Gorakhpur
2015 79
 Partial replacement of fine aggregates by Waste foundry sand in concrete
SOLITUDE EDUCATION Duration
PROJECT NAME- Proposed Residence of Mr. Rajender Ji
 Quantity estimation of building materials and rate analysis as per DSR 1Months
Preparing Bill of Quantity according to DSR
 Preparing BBS of building structural members using MS Excel 1Months
 Preparing Architectural and Structural drawing of building structure using Autocad and
Staad.pro.
OBJECTIVES
ACADEMIC QUALIFICATION
ACADEMIC PROJECT

Personal Details: UP Pincode-273408
Mobile No: 9454105456
Date of Birth: 12/12/2000
Mail id: baliramkn945410@gmail.com
LinkedIn : www.linkedin.com/in/baliramkannaujiya
Looking for a challenging position in Project Planning and Management that offers good
opportunity to grow and where I can utilize my skills and experience to implement innovation ideas and
meanwhile benefits the team with my analytical and logical abilities.
Qualification Board Institute/School Passing
Year
Percentage(%)
B. Tech in Civil
Engineering
AKTU ITM Gida Gorakhpur 2023 Pursuing
Diploma in Civil
Engineering
BTE UP Govt. Polytechnic
Shahabad Rampur
2020 73
Intermediate U.P Board Y S Y S I C Samaythan
Bhiti Gorakhpur
2017 75.6
High School U.P Board S R R D H S S Bharroh
Gorakhpur
2015 79
 Partial replacement of fine aggregates by Waste foundry sand in concrete
SOLITUDE EDUCATION Duration
PROJECT NAME- Proposed Residence of Mr. Rajender Ji
 Quantity estimation of building materials and rate analysis as per DSR 1Months
Preparing Bill of Quantity according to DSR
 Preparing BBS of building structural members using MS Excel 1Months
 Preparing Architectural and Structural drawing of building structure using Autocad and
Staad.pro.
OBJECTIVES
ACADEMIC QUALIFICATION
ACADEMIC PROJECT

Extracted Resume Text: CURRICULAM VITAE
BALIRAM KANNAUJIYA
Address: Village & Post-Nuaon Dist-Gorakhpur
UP Pincode-273408
Mobile No: 9454105456
Date of Birth: 12/12/2000
Mail id: baliramkn945410@gmail.com
LinkedIn : www.linkedin.com/in/baliramkannaujiya
Looking for a challenging position in Project Planning and Management that offers good
opportunity to grow and where I can utilize my skills and experience to implement innovation ideas and
meanwhile benefits the team with my analytical and logical abilities.
Qualification Board Institute/School Passing
Year
Percentage(%)
B. Tech in Civil
Engineering
AKTU ITM Gida Gorakhpur 2023 Pursuing
Diploma in Civil
Engineering
BTE UP Govt. Polytechnic
Shahabad Rampur
2020 73
Intermediate U.P Board Y S Y S I C Samaythan
Bhiti Gorakhpur
2017 75.6
High School U.P Board S R R D H S S Bharroh
Gorakhpur
2015 79
 Partial replacement of fine aggregates by Waste foundry sand in concrete
SOLITUDE EDUCATION Duration
PROJECT NAME- Proposed Residence of Mr. Rajender Ji
 Quantity estimation of building materials and rate analysis as per DSR 1Months
Preparing Bill of Quantity according to DSR
 Preparing BBS of building structural members using MS Excel 1Months
 Preparing Architectural and Structural drawing of building structure using Autocad and
Staad.pro.
OBJECTIVES
ACADEMIC QUALIFICATION
ACADEMIC PROJECT
PROFESSIONAL EXPERIENCE

-- 1 of 2 --

 Autocad 2D & 3D
 Revit Architecture & Structure
 Staad Pro
 Etabs
 MS Office (Excel,Word,Powerpoint)
 Sports like Running, Long Jump, High Jump
 Listening to song
 Self Motivated
 Flexible
Name : Baliram kannaujiya
Father’s Name : Sahab Kannaujiya
Mother’s Name : Kusum Devi
Date of Birth : 12/12/2000
Gender : Male
Marital status : Unmarried
Nationality : Indian
I assure that above given details are to my convenience as wish to have an opportunity to work in your
esteem organization; I assure that I will work hard and sincerely.
Date------ Applicant
Place----- Baliram Kannaujiya
SOFTWARE KNOWLEDGE
HOBBIES
STRENGTH
PERSONAL DETAILS
ACKNOWLEDGEMENT

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BK.CV.....pdf'),
(4855, 'Anna University, Chennai', 'anna.university.chennai.resume-import-04855@hhh-resume-import.invalid', '910018413002', 'EXAMSCHEDULE REG.PREVIEW ASSESSMENT EXAM RESULTS ELECTIVE GRIEVANCE PROFILE', 'EXAMSCHEDULE REG.PREVIEW ASSESSMENT EXAM RESULTS ELECTIVE GRIEVANCE PROFILE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\M.E. Final Sem result.pdf', 'Name: Anna University, Chennai

Email: anna.university.chennai.resume-import-04855@hhh-resume-import.invalid

Phone: 910018413002

Headline: EXAMSCHEDULE REG.PREVIEW ASSESSMENT EXAM RESULTS ELECTIVE GRIEVANCE PROFILE

Extracted Resume Text: Anna University, Chennai
Office of the Controller of Examinations
Pre- Examination Monitoring Systemn
Welcome ARUN RAJ S!!
Log.out
EXAMSCHEDULE REG.PREVIEW ASSESSMENT EXAM RESULTS ELECTIVE GRIEVANCE PROFILE
Print
Result for April / May Examination,2020 [ R-2017]
Register Number: 910018413002
Name ARUN RAJ S
Branch: M.E. Structural Engineering
Semester Subject Code Grade Result
U4 ST5411 PASS
04 ST5412 PASS
Note: The below GPA is calculated based on the above result only.
Legends
Disclaimer: The result published in this website is provisional only. NIC or O/o CoE, AU are not responsible for any inadvertent
error that may have crept in the data/ results being published on the Net. This is being published on the Net just for immediate
information to the examinees. The Final Mark Sheets issued by the University should only be treated authentic & final in this
regard. These Provisional Results will be considered by the University, further, only based on DOTE approval.
Designed and developed by: National Informatics Centre, Chennai. Content owned & maintained by
Disclaimer
Optimized for 1024 x 768 monitor resolution. Best Viewed with IE8 Firefox 10, Chrome 15 Office of the cOE. Anna University Chennai

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\M.E. Final Sem result.pdf'),
(4856, 'BIMLENDU BIMLENDU KUMAR KUMAR GAUTAM GAUTAM', 'bkrgpv@gmail.com', '919893738578', 'Profile Summary', 'Profile Summary', 'A Civil Engineer Practicing in Project Planning,Engineering,Coordination,
Structural Designing,Estimation,Scheduling & Quality Assurance in civil
construction, Retrofitting, Research and Infrastructure Development Industry.
Aiming towards Economy and Sustainability of the industry.', 'A Civil Engineer Practicing in Project Planning,Engineering,Coordination,
Structural Designing,Estimation,Scheduling & Quality Assurance in civil
construction, Retrofitting, Research and Infrastructure Development Industry.
Aiming towards Economy and Sustainability of the industry.', ARRAY['Structural Design', 'Drawing & Project Planning&', 'Scheduling', 'Staad.Pro v8i', 'AutoCAD', 'ETABS', 'SAP2000', 'Primavera p6', 'Computer Proficiency', 'Ms Office – Word', 'Excel', 'Project', 'PowerPoint', 'Prezi', 'Education n', 'Bachelor of Engineering in Civil Engineering', 'Percentage – 81.90%', 'Sagar Institute Of science & Technology', 'Rajiv Gandhi Proudyogiki Vishwavidyalaya', 'Bhopal', '2014 - 2018', 'H.S.C (Science)', 'Percentage – 71.00%', 'P.C.P Inter College', 'Nalanda', 'Bihar', 'Bihar School Examination Board', 'Patna', '2011 – 2013', 'High School Matriculation', 'Percentage – 76.80%', '2011', 'Memberships & Awards', 'General secretary at Federal Association of Civil', 'engineers', 'Secured 1st position in AAKAR (Smart City model', 'competition)', 'held in Bhopal 2016']::text[], ARRAY['Structural Design', 'Drawing & Project Planning&', 'Scheduling', 'Staad.Pro v8i', 'AutoCAD', 'ETABS', 'SAP2000', 'Primavera p6', 'Computer Proficiency', 'Ms Office – Word', 'Excel', 'Project', 'PowerPoint', 'Prezi', 'Education n', 'Bachelor of Engineering in Civil Engineering', 'Percentage – 81.90%', 'Sagar Institute Of science & Technology', 'Rajiv Gandhi Proudyogiki Vishwavidyalaya', 'Bhopal', '2014 - 2018', 'H.S.C (Science)', 'Percentage – 71.00%', 'P.C.P Inter College', 'Nalanda', 'Bihar', 'Bihar School Examination Board', 'Patna', '2011 – 2013', 'High School Matriculation', 'Percentage – 76.80%', '2011', 'Memberships & Awards', 'General secretary at Federal Association of Civil', 'engineers', 'Secured 1st position in AAKAR (Smart City model', 'competition)', 'held in Bhopal 2016']::text[], ARRAY[]::text[], ARRAY['Structural Design', 'Drawing & Project Planning&', 'Scheduling', 'Staad.Pro v8i', 'AutoCAD', 'ETABS', 'SAP2000', 'Primavera p6', 'Computer Proficiency', 'Ms Office – Word', 'Excel', 'Project', 'PowerPoint', 'Prezi', 'Education n', 'Bachelor of Engineering in Civil Engineering', 'Percentage – 81.90%', 'Sagar Institute Of science & Technology', 'Rajiv Gandhi Proudyogiki Vishwavidyalaya', 'Bhopal', '2014 - 2018', 'H.S.C (Science)', 'Percentage – 71.00%', 'P.C.P Inter College', 'Nalanda', 'Bihar', 'Bihar School Examination Board', 'Patna', '2011 – 2013', 'High School Matriculation', 'Percentage – 76.80%', '2011', 'Memberships & Awards', 'General secretary at Federal Association of Civil', 'engineers', 'Secured 1st position in AAKAR (Smart City model', 'competition)', 'held in Bhopal 2016']::text[], '', 'Mob : +919893738578,+919074881466
Passport No. : - U2170670 (India)
E-mail  : bkrgpv@gmail.com
▪ Experience – 38 Months+ (1st June, 2018 to Till Now', '', 'Assurance of Construction, Scheduling of Project, Approval of Bills, Project Estimation,
Material Testings, Waste Water Engineering, Asst. of General Manager (Projects)
Under construction Projects
▪ Sagar Multi-speciality Hospital,Hoshangabad Road, Bhopal, M.P
(Cost of Project- 140 Cr.)
3 Basement Parking+UG+7 Storey Hospital Buildings,UG/OH Tanks,RCC Roads, STP etc.
▪ Sagar Prime,Bawadiya Kalan, Bhopal, M.P
(Cost of Project- 160 Cr.)
Parking+Podium+UG+6 Storey Residential Buildings,UG/OH Tanks,RCC Roads, STP etc.
▪ Sagar Public School, Dwarka Dham, Bhopal, M.P
(Cost of Project- 90 Cr.)
Basement+G+6 Storey Buildings,UG/OH Tanks,RCC Roads, STP etc.
Handovered Major Construction Projects
▪ Sagar Lake View Home I & II, HathaiKeda Dam, Ayodya Nagar, Bhopal, M.P
(Cost of Project- 175 Cr.)
UG+6 Storey with Podium Parking Residential Buildings,Bungalows, UG/OH
Tanks,RCC Roads, STP etc.
▪ Sagar Life Style Towers, Salaiya, Bhopal, M.P
(Cost of Project- 110 Cr.)
Bungalows, UG+6 Storey Residential Podium Building, Pools, STP etc.
▪Sagar Nutriments Pvt. Ltd. ,Tamot, Raisen, M.P
(A Rice Mill Construction)
(Cost of Project- 489 Cr.)
Boiler Steel Building,Parboiling, Milling Production Plant Machine Foundation
Chimney, Turbine Building, Industrial PEB Warehouse, ETP, STP etc.
▪ Sagar Manufacturers Pvt. Ltd. ,Tamot, Raisen, M.P
(Unit 4 & 5 a Yarn Factory Construction)
(Cost of Project- 1384 Cr.)
Machine Foundations, Warehouse, RC Buildings, Steel Building, Trusses, RCC Roads
▪ Sagar Public School, Katara Ext.,Bhopal, M.P
(Cost of Project- 75 Cr.)
G+4 School Buildings, STP, RCC Two Lane Road
Internships / Trainings
▪Trainee engineer in construction of RAILWAY OVER
BRIDGE at Subhash Railway Crossing No.248a on
Bhopal Itaarsi Section, Subhash Nagar,
Bhopal association with SETU NIRMAN Sub- Department, PWD, BHOPAL, MADHYA PRADESH
June 21, 2017 to July 20 2017.
(Construction of Pile, Pile cap, pier Cap, Piers, Decks, Box Abutments, Bearing
Installation,)
▪Sub surface utility engineering titled SUE (Total Station,HDD and GPS) at Parsan Overseas
Pvt. Ltd. (Delhi)
May 2016
(Utilization of HDD Machine and Total Station)
College Projects
▪ Analysis and Design of various members of an Industrial Shed. .September 2017- May 2018(Explanation of
analysis and designs with respect to applied loads to the structure with the help of Bentley’s Staad.Pro v8i.)
▪ Study The Behavior of Transparent wall and application in energy efficient Buildings Mar 2015 – May
2016
(How the Nano technology wastes are used for the transparent wall in the application for Energy efficient Buildings.)
▪ Study The Behavior of Porous concrete Mar 2015 – May 2016
(Actual behavior of the porous concrete in roads Application is studied partially)', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BKGautam (Construction Manager).pdf', 'Name: BIMLENDU BIMLENDU KUMAR KUMAR GAUTAM GAUTAM

Email: bkrgpv@gmail.com

Phone: +919893738578

Headline: Profile Summary

Profile Summary: A Civil Engineer Practicing in Project Planning,Engineering,Coordination,
Structural Designing,Estimation,Scheduling & Quality Assurance in civil
construction, Retrofitting, Research and Infrastructure Development Industry.
Aiming towards Economy and Sustainability of the industry.

Career Profile: Assurance of Construction, Scheduling of Project, Approval of Bills, Project Estimation,
Material Testings, Waste Water Engineering, Asst. of General Manager (Projects)
Under construction Projects
▪ Sagar Multi-speciality Hospital,Hoshangabad Road, Bhopal, M.P
(Cost of Project- 140 Cr.)
3 Basement Parking+UG+7 Storey Hospital Buildings,UG/OH Tanks,RCC Roads, STP etc.
▪ Sagar Prime,Bawadiya Kalan, Bhopal, M.P
(Cost of Project- 160 Cr.)
Parking+Podium+UG+6 Storey Residential Buildings,UG/OH Tanks,RCC Roads, STP etc.
▪ Sagar Public School, Dwarka Dham, Bhopal, M.P
(Cost of Project- 90 Cr.)
Basement+G+6 Storey Buildings,UG/OH Tanks,RCC Roads, STP etc.
Handovered Major Construction Projects
▪ Sagar Lake View Home I & II, HathaiKeda Dam, Ayodya Nagar, Bhopal, M.P
(Cost of Project- 175 Cr.)
UG+6 Storey with Podium Parking Residential Buildings,Bungalows, UG/OH
Tanks,RCC Roads, STP etc.
▪ Sagar Life Style Towers, Salaiya, Bhopal, M.P
(Cost of Project- 110 Cr.)
Bungalows, UG+6 Storey Residential Podium Building, Pools, STP etc.
▪Sagar Nutriments Pvt. Ltd. ,Tamot, Raisen, M.P
(A Rice Mill Construction)
(Cost of Project- 489 Cr.)
Boiler Steel Building,Parboiling, Milling Production Plant Machine Foundation
Chimney, Turbine Building, Industrial PEB Warehouse, ETP, STP etc.
▪ Sagar Manufacturers Pvt. Ltd. ,Tamot, Raisen, M.P
(Unit 4 & 5 a Yarn Factory Construction)
(Cost of Project- 1384 Cr.)
Machine Foundations, Warehouse, RC Buildings, Steel Building, Trusses, RCC Roads
▪ Sagar Public School, Katara Ext.,Bhopal, M.P
(Cost of Project- 75 Cr.)
G+4 School Buildings, STP, RCC Two Lane Road
Internships / Trainings
▪Trainee engineer in construction of RAILWAY OVER
BRIDGE at Subhash Railway Crossing No.248a on
Bhopal Itaarsi Section, Subhash Nagar,
Bhopal association with SETU NIRMAN Sub- Department, PWD, BHOPAL, MADHYA PRADESH
June 21, 2017 to July 20 2017.
(Construction of Pile, Pile cap, pier Cap, Piers, Decks, Box Abutments, Bearing
Installation,)
▪Sub surface utility engineering titled SUE (Total Station,HDD and GPS) at Parsan Overseas
Pvt. Ltd. (Delhi)
May 2016
(Utilization of HDD Machine and Total Station)
College Projects
▪ Analysis and Design of various members of an Industrial Shed. .September 2017- May 2018(Explanation of
analysis and designs with respect to applied loads to the structure with the help of Bentley’s Staad.Pro v8i.)
▪ Study The Behavior of Transparent wall and application in energy efficient Buildings Mar 2015 – May
2016
(How the Nano technology wastes are used for the transparent wall in the application for Energy efficient Buildings.)
▪ Study The Behavior of Porous concrete Mar 2015 – May 2016
(Actual behavior of the porous concrete in roads Application is studied partially)

Key Skills: ▪ Structural Design, Drawing & Project Planning&
Scheduling
Staad.Pro v8i, AutoCAD, ETABS
SAP2000, Primavera p6
▪ Computer Proficiency
Ms Office – Word, Excel,
Project, PowerPoint, Prezi
Education n
Bachelor of Engineering in Civil Engineering
Percentage – 81.90%
Sagar Institute Of science & Technology
Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal
2014 - 2018
H.S.C (Science)
Percentage – 71.00%
P.C.P Inter College, Nalanda, Bihar
Bihar School Examination Board, Patna
2011 – 2013
High School Matriculation
Percentage – 76.80%
P.C.P Inter College, Nalanda, Bihar
Bihar School Examination Board, Patna
2011
Memberships & Awards
▪ General secretary at Federal Association of Civil
engineers, Bhopal
▪ Secured 1st position in AAKAR (Smart City model
competition) ,held in Bhopal 2016

Education: Bachelor of Engineering in Civil Engineering
Percentage – 81.90%
Sagar Institute Of science & Technology
Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal
2014 - 2018
H.S.C (Science)
Percentage – 71.00%
P.C.P Inter College, Nalanda, Bihar
Bihar School Examination Board, Patna
2011 – 2013
High School Matriculation
Percentage – 76.80%
P.C.P Inter College, Nalanda, Bihar
Bihar School Examination Board, Patna
2011
Memberships & Awards
▪ General secretary at Federal Association of Civil
engineers, Bhopal
▪ Secured 1st position in AAKAR (Smart City model
competition) ,held in Bhopal 2016

Personal Details: Mob : +919893738578,+919074881466
Passport No. : - U2170670 (India)
E-mail  : bkrgpv@gmail.com
▪ Experience – 38 Months+ (1st June, 2018 to Till Now

Extracted Resume Text: Curriculum Vitae
BIMLENDU BIMLENDU KUMAR KUMAR GAUTAM GAUTAM
(B.E Civil Engineering)
Structural Design Engineer,
Construction Manager Project(s),
(Industrial, Residential and Institutional)
CONTACT
Mob : +919893738578,+919074881466
Passport No. : - U2170670 (India)
E-mail  : bkrgpv@gmail.com
▪ Experience – 38 Months+ (1st June, 2018 to Till Now
Profile Summary
A Civil Engineer Practicing in Project Planning,Engineering,Coordination,
Structural Designing,Estimation,Scheduling & Quality Assurance in civil
construction, Retrofitting, Research and Infrastructure Development Industry.
Aiming towards Economy and Sustainability of the industry.
Professional Experience -
Organization- Agrawal Builders And Colonizers Co., Sagar Group, Bhopal – 1st June18- Till Now
Designation- Resident Structural Design Engineer cum Construction Manager Project(s)
Job Profile- Project Planning and engineering, Structural Designing and drawing, Quality
Assurance of Construction, Scheduling of Project, Approval of Bills, Project Estimation,
Material Testings, Waste Water Engineering, Asst. of General Manager (Projects)
Under construction Projects
▪ Sagar Multi-speciality Hospital,Hoshangabad Road, Bhopal, M.P
(Cost of Project- 140 Cr.)
3 Basement Parking+UG+7 Storey Hospital Buildings,UG/OH Tanks,RCC Roads, STP etc.
▪ Sagar Prime,Bawadiya Kalan, Bhopal, M.P
(Cost of Project- 160 Cr.)
Parking+Podium+UG+6 Storey Residential Buildings,UG/OH Tanks,RCC Roads, STP etc.
▪ Sagar Public School, Dwarka Dham, Bhopal, M.P
(Cost of Project- 90 Cr.)
Basement+G+6 Storey Buildings,UG/OH Tanks,RCC Roads, STP etc.
Handovered Major Construction Projects
▪ Sagar Lake View Home I & II, HathaiKeda Dam, Ayodya Nagar, Bhopal, M.P
(Cost of Project- 175 Cr.)
UG+6 Storey with Podium Parking Residential Buildings,Bungalows, UG/OH
Tanks,RCC Roads, STP etc.
▪ Sagar Life Style Towers, Salaiya, Bhopal, M.P
(Cost of Project- 110 Cr.)
Bungalows, UG+6 Storey Residential Podium Building, Pools, STP etc.
▪Sagar Nutriments Pvt. Ltd. ,Tamot, Raisen, M.P
(A Rice Mill Construction)
(Cost of Project- 489 Cr.)
Boiler Steel Building,Parboiling, Milling Production Plant Machine Foundation
Chimney, Turbine Building, Industrial PEB Warehouse, ETP, STP etc.
▪ Sagar Manufacturers Pvt. Ltd. ,Tamot, Raisen, M.P
(Unit 4 & 5 a Yarn Factory Construction)
(Cost of Project- 1384 Cr.)
Machine Foundations, Warehouse, RC Buildings, Steel Building, Trusses, RCC Roads
▪ Sagar Public School, Katara Ext.,Bhopal, M.P
(Cost of Project- 75 Cr.)
G+4 School Buildings, STP, RCC Two Lane Road
Internships / Trainings
▪Trainee engineer in construction of RAILWAY OVER
BRIDGE at Subhash Railway Crossing No.248a on
Bhopal Itaarsi Section, Subhash Nagar,
Bhopal association with SETU NIRMAN Sub- Department, PWD, BHOPAL, MADHYA PRADESH
June 21, 2017 to July 20 2017.
(Construction of Pile, Pile cap, pier Cap, Piers, Decks, Box Abutments, Bearing
Installation,)
▪Sub surface utility engineering titled SUE (Total Station,HDD and GPS) at Parsan Overseas
Pvt. Ltd. (Delhi)
May 2016
(Utilization of HDD Machine and Total Station)
College Projects
▪ Analysis and Design of various members of an Industrial Shed. .September 2017- May 2018(Explanation of
analysis and designs with respect to applied loads to the structure with the help of Bentley’s Staad.Pro v8i.)
▪ Study The Behavior of Transparent wall and application in energy efficient Buildings Mar 2015 – May
2016
(How the Nano technology wastes are used for the transparent wall in the application for Energy efficient Buildings.)
▪ Study The Behavior of Porous concrete Mar 2015 – May 2016
(Actual behavior of the porous concrete in roads Application is studied partially)
Professional Skills
▪ Structural Design, Drawing & Project Planning&
Scheduling
Staad.Pro v8i, AutoCAD, ETABS
SAP2000, Primavera p6
▪ Computer Proficiency
Ms Office – Word, Excel,
Project, PowerPoint, Prezi
Education n
Bachelor of Engineering in Civil Engineering
Percentage – 81.90%
Sagar Institute Of science & Technology
Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal
2014 - 2018
H.S.C (Science)
Percentage – 71.00%
P.C.P Inter College, Nalanda, Bihar
Bihar School Examination Board, Patna
2011 – 2013
High School Matriculation
Percentage – 76.80%
P.C.P Inter College, Nalanda, Bihar
Bihar School Examination Board, Patna
2011
Memberships & Awards
▪ General secretary at Federal Association of Civil
engineers, Bhopal
▪ Secured 1st position in AAKAR (Smart City model
competition) ,held in Bhopal 2016
About Me
▪ D.O.B - June 18,1996
▪ Nationality – Indian
▪ Languages – English, Hindi
▪ Interests – Music, Running, Workouts
▪ Notice Period – 1 Month
I hereby declare that the information given above is true to
the best of my knowledge and belief.
Date – 05-05-2021
Place- Bhopal
Bimlendu Kumar Gautam

-- 1 of 2 --

Curriculum Vitae

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BKGautam (Construction Manager).pdf

Parsed Technical Skills: Structural Design, Drawing & Project Planning&, Scheduling, Staad.Pro v8i, AutoCAD, ETABS, SAP2000, Primavera p6, Computer Proficiency, Ms Office – Word, Excel, Project, PowerPoint, Prezi, Education n, Bachelor of Engineering in Civil Engineering, Percentage – 81.90%, Sagar Institute Of science & Technology, Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal, 2014 - 2018, H.S.C (Science), Percentage – 71.00%, P.C.P Inter College, Nalanda, Bihar, Bihar School Examination Board, Patna, 2011 – 2013, High School Matriculation, Percentage – 76.80%, 2011, Memberships & Awards, General secretary at Federal Association of Civil, engineers, Secured 1st position in AAKAR (Smart City model, competition), held in Bhopal 2016'),
(4857, 'Mahendra Kumar Beniwal', 'mahendra.k.beniwal@gmail.com', '9929121025', 'Mahendra Kumar Beniwal', 'Mahendra Kumar Beniwal', '', 'Contact Number : +91 – 9929121025 & 9079105521
Address : Vill- Loharwara, Post- Kheri Milk , Tehsil-
Kishangarh Renwal District. – Jaipur
(RAJ) 303123
Membership of Professional Societies:
Indian Road Congress Lifetime Membership No 102672
Key Qualifications:
I am a Civil Engineer with more than 13 years of professional experience
in Construction, Construction Supervision and Operation & Maintenance
of National Highway Projects, State Highways Projects and Express
Highways Projects. I have worked as a Highway Engineer and Assistant
Highway Engineer for International funded projects such as World Bank,
ADB, etc. and also have handled number of domestic funded NHAI &
State Roads projects. I have knowledge of FIDIC Conditions of
Contract, MORTH, IS and IRC codes and specifications for NH Projects
and AASHTO, British Standards etc. I have also familiar with
International best practice relating to Highway Projects. I have handled
number of domestic funded NHAI & State Roads projects.
TECHNICAL QUALIFICATION:
B.E. in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya
Bhopal, M.P. in 2010.
PROFESSIONAL MEMBERSHIP:
Indian Road Congress Lifetime Membership No. 102672
-- 1 of 9 --
Mahendra Kumar Beniwal
EMPLOYMENT RECORD
S.
N.
Name of
Employer
Position
Held
Project Name Period Assignment
In the
Project
Client of
the Project
1 KRC Infra
Projects Pvt.
Ltd.
Senior
Highway
Engineer
Construction of 6-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact Number : +91 – 9929121025 & 9079105521
Address : Vill- Loharwara, Post- Kheri Milk , Tehsil-
Kishangarh Renwal District. – Jaipur
(RAJ) 303123
Membership of Professional Societies:
Indian Road Congress Lifetime Membership No 102672
Key Qualifications:
I am a Civil Engineer with more than 13 years of professional experience
in Construction, Construction Supervision and Operation & Maintenance
of National Highway Projects, State Highways Projects and Express
Highways Projects. I have worked as a Highway Engineer and Assistant
Highway Engineer for International funded projects such as World Bank,
ADB, etc. and also have handled number of domestic funded NHAI &
State Roads projects. I have knowledge of FIDIC Conditions of
Contract, MORTH, IS and IRC codes and specifications for NH Projects
and AASHTO, British Standards etc. I have also familiar with
International best practice relating to Highway Projects. I have handled
number of domestic funded NHAI & State Roads projects.
TECHNICAL QUALIFICATION:
B.E. in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya
Bhopal, M.P. in 2010.
PROFESSIONAL MEMBERSHIP:
Indian Road Congress Lifetime Membership No. 102672
-- 1 of 9 --
Mahendra Kumar Beniwal
EMPLOYMENT RECORD
S.
N.
Name of
Employer
Position
Held
Project Name Period Assignment
In the
Project
Client of
the Project
1 KRC Infra
Projects Pvt.
Ltd.
Senior
Highway
Engineer
Construction of 6-', '', '', '', '', '[]'::jsonb, '[{"title":"Mahendra Kumar Beniwal","company":"Imported from resume CSV","description":"S.\nN.\nName of\nEmployer\nPosition\nHeld\nProject Name Period Assignment\nIn the\nProject\nClient of\nthe Project\n1 KRC Infra\nProjects Pvt.\nLtd.\nSenior\nHighway\nEngineer\nConstruction of 6-\nLane access\ncontrolled Ch.\nfrom km 67+000 to\nKm 130+073 of\nRajasthan-\nGujarat Border to\nSantalpur section\nof NH-754K as a\npart of Amritsar -\nJamnagar\nEconomic Corridor\nin the state of\nGujarat on EPC\nmode under BMP\n(Phase-\nI)AJ/RGBS-\nPackage10- 3)\nMay\n2021\nto\nTill Date\nConstruction National\nHighways\nAuthority of\nIndia.\n2. Consulting"}]'::jsonb, '[{"title":"Imported project details","description":"Ltd.\nSenior\nHighway\nEngineer\nConstruction of 6-\nLane access\ncontrolled Ch.\nfrom km 67+000 to\nKm 130+073 of\nRajasthan-\nGujarat Border to\nSantalpur section\nof NH-754K as a\npart of Amritsar -\nJamnagar\nEconomic Corridor\nin the state of\nGujarat on EPC\nmode under BMP\n(Phase-\nI)AJ/RGBS-\nPackage10- 3)\nMay\n2021\nto\nTill Date\nConstruction National\nHighways\nAuthority of\nIndia.\n2. Consulting\nEngineers\nGroups Ltd.\nAssistant\nHighway\nEngineer\nDevelopment and\nConstruction of six\nLaning from Km.\n287.400 to\nKm.401.200\nSection (Approx.\nLength 113.800\nKm.) on DBFOT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\M.K. Beniwal.pdf', 'Name: Mahendra Kumar Beniwal

Email: mahendra.k.beniwal@gmail.com

Phone: 9929121025

Headline: Mahendra Kumar Beniwal

Employment: S.
N.
Name of
Employer
Position
Held
Project Name Period Assignment
In the
Project
Client of
the Project
1 KRC Infra
Projects Pvt.
Ltd.
Senior
Highway
Engineer
Construction of 6-
Lane access
controlled Ch.
from km 67+000 to
Km 130+073 of
Rajasthan-
Gujarat Border to
Santalpur section
of NH-754K as a
part of Amritsar -
Jamnagar
Economic Corridor
in the state of
Gujarat on EPC
mode under BMP
(Phase-
I)AJ/RGBS-
Package10- 3)
May
2021
to
Till Date
Construction National
Highways
Authority of
India.
2. Consulting

Education: I further undertake that I have neither been debated by NHAI or any other/state government
organization nor left any assignment with the consultants engaged by the employer/contracting
firm for any continuing work of the employer without completing my assignment.
-- 8 of 9 --
Mahendra Kumar Beniwal
Mahendra Kumar Beniwal
-- 9 of 9 --

Projects: Ltd.
Senior
Highway
Engineer
Construction of 6-
Lane access
controlled Ch.
from km 67+000 to
Km 130+073 of
Rajasthan-
Gujarat Border to
Santalpur section
of NH-754K as a
part of Amritsar -
Jamnagar
Economic Corridor
in the state of
Gujarat on EPC
mode under BMP
(Phase-
I)AJ/RGBS-
Package10- 3)
May
2021
to
Till Date
Construction National
Highways
Authority of
India.
2. Consulting
Engineers
Groups Ltd.
Assistant
Highway
Engineer
Development and
Construction of six
Laning from Km.
287.400 to
Km.401.200
Section (Approx.
Length 113.800
Km.) on DBFOT

Personal Details: Contact Number : +91 – 9929121025 & 9079105521
Address : Vill- Loharwara, Post- Kheri Milk , Tehsil-
Kishangarh Renwal District. – Jaipur
(RAJ) 303123
Membership of Professional Societies:
Indian Road Congress Lifetime Membership No 102672
Key Qualifications:
I am a Civil Engineer with more than 13 years of professional experience
in Construction, Construction Supervision and Operation & Maintenance
of National Highway Projects, State Highways Projects and Express
Highways Projects. I have worked as a Highway Engineer and Assistant
Highway Engineer for International funded projects such as World Bank,
ADB, etc. and also have handled number of domestic funded NHAI &
State Roads projects. I have knowledge of FIDIC Conditions of
Contract, MORTH, IS and IRC codes and specifications for NH Projects
and AASHTO, British Standards etc. I have also familiar with
International best practice relating to Highway Projects. I have handled
number of domestic funded NHAI & State Roads projects.
TECHNICAL QUALIFICATION:
B.E. in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya
Bhopal, M.P. in 2010.
PROFESSIONAL MEMBERSHIP:
Indian Road Congress Lifetime Membership No. 102672
-- 1 of 9 --
Mahendra Kumar Beniwal
EMPLOYMENT RECORD
S.
N.
Name of
Employer
Position
Held
Project Name Period Assignment
In the
Project
Client of
the Project
1 KRC Infra
Projects Pvt.
Ltd.
Senior
Highway
Engineer
Construction of 6-

Extracted Resume Text: Mahendra Kumar Beniwal
Proposed Position : Highway Engineer / Assistant Resident
Engineer / Any Suitable Position
Name : Mahendra Kumar Beniwal
Father’s Name : Kanhaiya Lal
Profession : Civil Engineer
Email : mahendra.k.beniwal@gmail.com
Date of Birth : 2th July 1985
Contact Number : +91 – 9929121025 & 9079105521
Address : Vill- Loharwara, Post- Kheri Milk , Tehsil-
Kishangarh Renwal District. – Jaipur
(RAJ) 303123
Membership of Professional Societies:
Indian Road Congress Lifetime Membership No 102672
Key Qualifications:
I am a Civil Engineer with more than 13 years of professional experience
in Construction, Construction Supervision and Operation & Maintenance
of National Highway Projects, State Highways Projects and Express
Highways Projects. I have worked as a Highway Engineer and Assistant
Highway Engineer for International funded projects such as World Bank,
ADB, etc. and also have handled number of domestic funded NHAI &
State Roads projects. I have knowledge of FIDIC Conditions of
Contract, MORTH, IS and IRC codes and specifications for NH Projects
and AASHTO, British Standards etc. I have also familiar with
International best practice relating to Highway Projects. I have handled
number of domestic funded NHAI & State Roads projects.
TECHNICAL QUALIFICATION:
B.E. in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya
Bhopal, M.P. in 2010.
PROFESSIONAL MEMBERSHIP:
Indian Road Congress Lifetime Membership No. 102672

-- 1 of 9 --

Mahendra Kumar Beniwal
EMPLOYMENT RECORD
S.
N.
Name of
Employer
Position
Held
Project Name Period Assignment
In the
Project
Client of
the Project
1 KRC Infra
Projects Pvt.
Ltd.
Senior
Highway
Engineer
Construction of 6-
Lane access
controlled Ch.
from km 67+000 to
Km 130+073 of
Rajasthan-
Gujarat Border to
Santalpur section
of NH-754K as a
part of Amritsar -
Jamnagar
Economic Corridor
in the state of
Gujarat on EPC
mode under BMP
(Phase-
I)AJ/RGBS-
Package10- 3)
May
2021
to
Till Date
Construction National
Highways
Authority of
India.
2. Consulting
Engineers
Groups Ltd.
Assistant
Highway
Engineer
Development and
Construction of six
Laning from Km.
287.400 to
Km.401.200
Section (Approx.
Length 113.800
Km.) on DBFOT
(Toll) / Hybrid
Annuity Mode
Basis under
NHDP – Phase IV
/ V (KUA Package
– V) Udaipur to
Shamlaji of NH – 8
IN the state of
Rajasthan &
Gujrat.
March
2020
To
April
2021
Construction
(Independent
Engineer)
National
Highways
Authority of
India
(NHAI
/MORTH)

-- 2 of 9 --

Mahendra Kumar Beniwal
3. Aarvee
Associates
Architects
Engineers
&
Consultants
Pvt.Ltd
Assistant
Manager
Cum
Field
Engineer
(Highways)
Widening and
Reconstruction of
Madhya Pradesh
Major District
Roads
Upgradation
Project
(MPMDRUP)
Package - 08
Panagar –
Belkhadu Road
(MP- MDR – 36 –
14 )
14.05 KM.
and Sihora –
Majauli – Katav
Road
(MP – MDR – 36 –
01)
17.50 KM.
BOQ Basis
April 2018
To
February
2020
Construction
(Construction
Supervision
Consultant )
Madhya
Pradesh
Road
Development
Corporation
Ltd.
(MPRDC)
4.
Aarvee
Associates
Architects
Engineers
&
Consultants
Pvt.Ltd
Assistant
Manager
Cum
Field
Engineer
(Highways)
Construction of
Agra to Lucknow
Access Controlled
Expressway Pkg.
IV (Greenfield)
Project in the state
of Uttar Pradesh
on Engineering,
Procurement and
Construction
(EPC) basis. From
KM -2.600 to
0.000 to 302.200.
June
2015
To
April
2018
Construction
(Authority
Engineer )
Uttar
Pradesh
Expressway
Industrial
Development
Authority
(UPEIDA)
5. STUP
Consultants
Pvt .Ltd.
Field
Engineer
(Highways)
Construction of 4
lanes of Jaipur -
Deoli Section of
NH-12 under
NHDP PHASE-III
on DBFOT basis
from Km 18.700 to
Km 165.000 in
the state of
Rajasthan
September
2010
To
May
2015
Construction
(Project
Management
Consultant)
IRB
Infrastructure
Developers
Ltd.
National
Highways
Authority of
India

-- 3 of 9 --

Mahendra Kumar Beniwal
EMPLOYMENT RECORD :
1.KRC Infra Projects Pvt. Ltd.
Period : From May 2021 to Till Date .
Employer : KRC Infra Projects Pvt. Ltd.
Position Held : Senior Highway Engineer
Client : National Highways Authority Of India.
Authority Engineer : : SA Infrastructure Consultants Pvt Ltd. in
Association with Upham International
Corporation.
EPC Contractor : SKS - KRC Infra projects Pvt. Ltd. (JV)
Project Cost : Rs. 1020 Cr.
Project :
Construction of 6-Lane access controlled Ch. from km 67+000 to Km
99+000 of Rajasthan- Gujarat Border to Santalpur section of NH-754K as a part of
Amritsar – Jamnagar Economic Corridor in the state of Gujarat on EPC mode under BMP
(Phase-I)AJ/RGBS-Package-10-3). Flexible Pavements.
Description of Duties
 Execution of different activities like construction of earthwork in embankment, sub grade,
GSB, CTB,WMM,SDBC, DBM, BC, as per MORTH & Technical Specification and relevant
IRC standards.
 Fully responsible for adherence to quality awareness and quality control norms for all
relevant field and laboratory tests.
 Responsibility also includes maintaining detailed work program of machineries like dozer,
roller, pavers, etc.
 To be deployed like liaisoning with consultant and client related techno commercial
activities and progress communicating instruction and providing technical guidance to sub
contractor engineers .
 preparation of R.A bills and assisting the Project Manager in preparation of monthly
progress reports,
 Responsible for estimation of quantities of various items of road works such as Earthwork,
sub-grade, GSB, WMM, BM and BC using Inroad highway design software
 Construction of all Highway activity like Embankment, Sub-grade, GSB, WMM, bituminous
work.
 Responsible for setting out of structure, supervision of work as per working drawing and
specifications, checking drawings and B.B.S, supervision of concrete pouring operation as
per method statement.
 Attending the RFI as per work programme and prepare layer charts.
 Continuously monitor contractors work programme.
 Progress monitoring, checking contractor''s resources against their work programme.
 Checking of measurement, inspection and testing of all materials and verification of test
reports.
 To watch over the execution of construction work to ensure compliance with the drawings,
specifications, safety and environmental provisions.
 To inform the Contractor in respect of any deficiency in the execution of the construction
work.
 To carry out measurement checks and testing as instructed by the Resident Engineer
appropriate to ensure the accuracy of the works.
 To maintain daily records of all activities being carried out in the section of works under
his control.

-- 4 of 9 --

Mahendra Kumar Beniwal
2. Consulting Engineers Groups Ltd.
Period : From March 2020 To April 2021.
Employer : Consulting Engineers Groups Ltd.
Position Held : Assistant Highway Engineer
Client : National Highways Authority Of India
( NHAI / MORTH)
Independent Engineer : Consulting Engineers Groups Ltd.
Concessionaire : IRB Infrastructure Developers Ltd
Project Cost : Rs. 2087 Cr.
Project
Development and Construction of six Laning From Km. 287.400 to
Km.401.200Section (Length 113.800 Km.)on DBFOT (Toll) / Hybrid Annuity Mode Basis
under NHDP – Phase IV / V (KUA Package – V) Udaipur to Shamlaji of
NH – 8 IN the state of Rajasthan & Gujrat . Flexible Pavements.
Description of Duties:
 Supervision and approval of alignments and levels set out by the contractor on the ground
 Construction Supervision of all Highway activity like Embankment, Sub-grade, GSB,
WMM, bituminous work.
 Responsible for setting out of structure, supervision of work as per working drawing and
specifications, checking drawings and B.B.S, supervision of concrete pouring operation as
per method statement.
 Attending the RFI as per work programme and prepare layer charts.
 Continuously monitor contractors work programme.
 Progress monitoring, checking contractor''s resources against their work programme.
 Checking of measurement, inspection and testing of all materials and verification of test
reports.
 Review of work programme, setting of work, Construction Supervision
 To ensure that the Contractor is informed of any deficiency in his execution of the
construction work.
 To ensure the safety of the public by regularly checking and monitoring the Contractor’s
traffic management arrangements and to promote safe working conditions for all staff and
operatives engaged on the contract.
 To watch over the execution of construction work to ensure compliance with the drawings,
specifications, safety and environmental provisions.
 To inform the Contractor in respect of any deficiency in the execution of the construction
work.
 To carry out measurement checks and testing as instructed by the Resident Engineer
appropriate to ensure the accuracy of the works.
 To maintain daily records of all activities being carried out in the section of works under
his control.
 To check the Contractor’s as-built drawings.
 To ensure that the contractor is informed of any deficiency in the standard of
workmanship.
 To co-ordinate and collate the information provided by the daily records and site diaries of
the works supervisors and prepare input to the Weekly Reports on all activities carried out
in the section.
 To supervise and instruct the work supervisors with respect to inspection of the works and
carrying out measurement checks and testing to ensure the accuracy of the works.

-- 5 of 9 --

Mahendra Kumar Beniwal
3.Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.
Period : From April 2018 To February 2020
Employer : Aarvee Associates Architects Engineers &
Consultants Pvt. Ltd.
Position Held : Field Engineer (Highways)
Client : Madhya Pradesh Road Development
Corporation Ltd. (MPRDC)
Consultant : Aarvee Associates Architects Engineers
& Consultants Pvt. Ltd.
Contractor : Gour Road Tar Coat Pvt. Ltd.
Project Cost : Rs. 60 Cr.
Project
Widening and Reconstruction of Madhya Pradesh Major District Roads Upgradation Project
(MPMDRUP) Package - 08 Panagar – Belkhadu Road (MP- MDR – 36 –14) 14.05 KM. and
Sihora – Majauli – Katav Road (MP – MDR – 36 – 01) 17.50 KM. Ltd. Rigid Pavements .
Description of Duties
 Review of work programme, setting of work, Construction Supervision
 Implementation of Quality Assurance Plan, Quality Control, Monitoring Progress of work
and measurement of work.
 Monitoring physical and financial progress of works to ensure their completion within Time
Schedule and earmarked cost.
 Responsible for supervision of quality assurance & quality control, resource management,
checking of alignment, checking of cross slope, grade accordance with the drawings &
specifications, execution of earth work sub grade, GSB ,WMM and Bituminous works,
contract management, supervising laying of pavement, soil investigation.
 To ensure that the Contractor is informed of any deficiency in his execution of the
construction work.
 To ensure the safety of the public by regularly checking and monitoring the Contractor’s
traffic management arrangements and to promote safe working conditions for all staff and
operatives engaged on the contract.
 To watch over the execution of construction work to ensure compliance with the drawings,
specifications, safety and environmental provisions.
 To inform the Contractor in respect of any deficiency in the execution of the construction
work.
 To carry out measurement checks and testing as instructed by the Resident Engineer
appropriate to ensure the accuracy of the works.
 To maintain daily records of all activities being carried out in the section of works under
his control.
 To maintain daily records of weather conditions and of plant and Machinery.
 To ensure the maintenance of daily records of all activities carried out on the Contract and
of the site diaries in respect of the Contract structures.
 To ensure that measurement checks and testing to ensure the accuracy of the works are
carried out.
 To ensure that the construction drawings are reviewed in advance of construction.
 To check the Contractor’s as-built drawings.
 To ensure that the contractor is informed of any deficiency in the standard of
workmanship.
 To co-ordinate and collate the information provided by the daily records and site diaries of
the works supervisors and prepare input to the Weekly Reports on all activities carried out
in the section.

-- 6 of 9 --

Mahendra Kumar Beniwal
 To supervise and instruct the work supervisors with respect to inspection of the works and
carrying out measurement checks and testing to ensure the accuracy of the work
4. Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.
Period : From June 2015 To April 2018.
Employer : Aarvee Associates ArchitectsEngineers
& Consultants Pvt. Ltd
Position Held : Field Engineer (Highways)
Client : UttarPradeshExpresswaysIndustrial
Development Authority (UPEIDA).
Authority Engineer : : Ayesa Engenieria Y Arquitectura S.A.U. in
JVwith Aarvee Associates Architects &
Consultants Pvt. Ltd.
EPC Contracor : Afcons Infrastructure Ltd
Project Cost : Rs. 2500 Cr.
Project
Construction of Agra to Lucknow Access Controlled Expressway (Greenfield) Pkg. – IV
Project in the state of Uttar Pradesh on Engineering, Procurement and Construction (EPC)
basis. From KM -2.600 to 0.000 to 302.200. Length : 304.800 Km. Flexible Pavements .
Description of Duties
 Review of work programme, setting of work, Construction Supervision
 Implementation of Quality Assurance Plan, Quality Control, Monitoring Progress of work
and measurement of work.
 Monitoring physical and financial progress of works to ensure their completion within Time
Schedule and earmarked cost.
 Responsible for supervision of quality assurance & quality control, resource management,
checking of alignment, checking of cross slope, grade accordance with the drawings &
specifications, execution of earth work sub grade, GSB ,WMM and Bituminous works,
contract management, supervising laying of pavement, soil investigation.
 To ensure that the Contractor is informed of any deficiency in his execution of the
construction work.
 To ensure the safety of the public by regularly checking and monitoring the Contractor’s
traffic management arrangements and to promote safe working conditions for all staff and
operatives engaged on the contract.
 To watch over the execution of construction work to ensure compliance with the drawings,
specifications, safety and environmental provisions.
 To inform the Contractor in respect of any deficiency in the execution of the construction
work.
 To carry out measurement checks and testing as instructed by the Resident Engineer
appropriate to ensure the accuracy of the works.
 To maintain daily records of all activities being carried out in the section of works under
his control.
 To maintain daily records of weather conditions and of plant and Machinery.
 To ensure the maintenance of daily records of all activities carried out on the Contract and
of the site diaries in respect of the Contract structures.
 To ensure that measurement checks and testing to ensure the accuracy of the works are
carried out.
 To ensure that the construction drawings are reviewed in advance of construction.
 To check the Contractor’s as-built drawings.
 To ensure that the contractor is informed of any deficiency in the standard of
workmanship.

-- 7 of 9 --

Mahendra Kumar Beniwal
 To co-ordinate and collate the information provided by the daily records and site diaries of
the works supervisors and prepare input to the Weekly Reports on all activities carried out
in the section.
5.STUP Consultants Pvt Ltd.
Period : From September 2010 To May 2015.
Employer : STUP Consultants Pvt. Ltd.
Position Held : Field Engineer (Highways)
Client : National Highways Authority of India
Independent Engineer : Aarvee Associates Architects Engineers &
Consultants Pvt. Ltd .
PMC : STUP Consultants Pvt. Ltd.
Concessionaire : IRB Infrastructure Developers Ltd
Contractor : Patel Infrastructure Private Limited
Project Cost : Rs. 800 Cr.
Project :
Construction of 4 lanes of Jaipur - Deoli Section of NH 12 in Rajasthan
under NHDP PHASE-III on DBFOT basis from Km 18.700 to Km 165.000 Length : 148.924
km . Flexible Pavements.
Description of Duties
 Supervision and approval of alignments and levels set out by the contractor on the ground
 Construction Supervision of all Highway activity like Embankment, Sub-grade, GSB, WMM,
bituminous work.
 Responsible for setting out of structure, supervision of work as per working drawing and
specifications, checking drawings and B.B.S, supervision of concrete pouring operation as per
method statement.
 Attending the RFI as per work programme and prepare layer charts.
 Continuously monitor contractors work programme.
 Progress monitoring, checking contractor''s resources against their work programme.
 Checking of measurement, inspection and testing of all materials and verification of test
reports.
Language:
Speak Read Write
English Excellent Excellent Good
Hindi Excellent Excellent Excellent
Certification:-
I, undersigned undertake best of my knowledge and belief, this CV correctly describes me, my
qualifications and my experience.
I further undertake that I have neither been debated by NHAI or any other/state government
organization nor left any assignment with the consultants engaged by the employer/contracting
firm for any continuing work of the employer without completing my assignment.

-- 8 of 9 --

Mahendra Kumar Beniwal
Mahendra Kumar Beniwal

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\M.K. Beniwal.pdf'),
(4858, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-04858@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\bloom exp.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-04858@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\bloom exp.pdf'),
(4859, 'Munish kumar', 'munish.kumar.resume-import-04859@hhh-resume-import.invalid', '9812808700', 'Date of Birth : 11th May, 1991', 'Date of Birth : 11th May, 1991', '', 'Email id : er.mk8700@gmail.com
Contact Details : 9812808700
Address : Yamuna Nagar, Haryana', ARRAY['Employment Record : Total Experience 7 years 6 Month', 'Employer From To Position held', 'SMEC India Pvt Ltd (Australian', 'MNC(PMC)', 'DEC 2018 Presently', 'working', 'Site Engineer/In-charge', 'Kutumb Care Pvt Ltd(Reliance JIO) June 2018 Dec 2018 Site Engineer', 'Sun Rise Construction Corporative', 'LTD', 'June 2013 June 2018 Site Engineer', 'Project Undertaken', '1.) Development of infra-structure Services at SEZ (8200 acre) at Jhajjar', 'Haryana: Project Cost: 400 Crore', 'Project Funded By: METL (Reliance Industries LTD )', 'Period: Since DEC-2018 to till date', 'Location: Jhajjar', 'Gurugram -Haryana-India', 'Position: Site Engineer/ In-charge', 'Project Features Project Features: Main Project Features: (Construction of Building', 'Road', 'GIS substation', 'DI pipe', 'Sewer', 'Storm and footpath work )', 'Activities performed: L ab testing of all construction materials', 'prepared Various R eports. Checked the line', 'level and', 'layout of construction Preparation of D PR and R eview of D esign', 'Preparation of Bill', 'checked the construction Materials', 'and their all labs reports of Building', 'Road & other Infrastructures', '1 of 3 --', 'Munish kumar', 'Page 2', '2) Development of infra-structure High Rise Multi Stories Building (G+12) works Savitry Green Residential', 'Project', 'Punjab.', 'Period: 2013-2018', 'Location: Zirakpur Punjab India', 'Position: Site Engineer', 'Project Features: Construction of Road', '& other Infrastructures', 'Main Project Features: (Construction of building', 'and Services work)', 'level', 'and layout of construction Preparation of DPR and R eview of D esign', 'checked the construction', 'Materials and their all labs reports.', 'Deliverables:', ' Supervising the progress of construction by the Contractor up to the final commissioning of the infrastructure', 'work', ' Implementing of Morth and relevant IS codes', 'complying with technical specifications', 'drawings and other', 'requirements contained in the respective contracts by the contractors and ensuring high standards of quality', 'assurance system in execution of works at Projects sites', ' Performing periodic reporting regarding consultant’s own activities', 'monitoring progress of the project and', 'compliances / non-compliances by the contractors', ' Verifying measurements and bills submitted by the contractors so that payments made against these bills truly']::text[], ARRAY['Employment Record : Total Experience 7 years 6 Month', 'Employer From To Position held', 'SMEC India Pvt Ltd (Australian', 'MNC(PMC)', 'DEC 2018 Presently', 'working', 'Site Engineer/In-charge', 'Kutumb Care Pvt Ltd(Reliance JIO) June 2018 Dec 2018 Site Engineer', 'Sun Rise Construction Corporative', 'LTD', 'June 2013 June 2018 Site Engineer', 'Project Undertaken', '1.) Development of infra-structure Services at SEZ (8200 acre) at Jhajjar', 'Haryana: Project Cost: 400 Crore', 'Project Funded By: METL (Reliance Industries LTD )', 'Period: Since DEC-2018 to till date', 'Location: Jhajjar', 'Gurugram -Haryana-India', 'Position: Site Engineer/ In-charge', 'Project Features Project Features: Main Project Features: (Construction of Building', 'Road', 'GIS substation', 'DI pipe', 'Sewer', 'Storm and footpath work )', 'Activities performed: L ab testing of all construction materials', 'prepared Various R eports. Checked the line', 'level and', 'layout of construction Preparation of D PR and R eview of D esign', 'Preparation of Bill', 'checked the construction Materials', 'and their all labs reports of Building', 'Road & other Infrastructures', '1 of 3 --', 'Munish kumar', 'Page 2', '2) Development of infra-structure High Rise Multi Stories Building (G+12) works Savitry Green Residential', 'Project', 'Punjab.', 'Period: 2013-2018', 'Location: Zirakpur Punjab India', 'Position: Site Engineer', 'Project Features: Construction of Road', '& other Infrastructures', 'Main Project Features: (Construction of building', 'and Services work)', 'level', 'and layout of construction Preparation of DPR and R eview of D esign', 'checked the construction', 'Materials and their all labs reports.', 'Deliverables:', ' Supervising the progress of construction by the Contractor up to the final commissioning of the infrastructure', 'work', ' Implementing of Morth and relevant IS codes', 'complying with technical specifications', 'drawings and other', 'requirements contained in the respective contracts by the contractors and ensuring high standards of quality', 'assurance system in execution of works at Projects sites', ' Performing periodic reporting regarding consultant’s own activities', 'monitoring progress of the project and', 'compliances / non-compliances by the contractors', ' Verifying measurements and bills submitted by the contractors so that payments made against these bills truly']::text[], ARRAY[]::text[], ARRAY['Employment Record : Total Experience 7 years 6 Month', 'Employer From To Position held', 'SMEC India Pvt Ltd (Australian', 'MNC(PMC)', 'DEC 2018 Presently', 'working', 'Site Engineer/In-charge', 'Kutumb Care Pvt Ltd(Reliance JIO) June 2018 Dec 2018 Site Engineer', 'Sun Rise Construction Corporative', 'LTD', 'June 2013 June 2018 Site Engineer', 'Project Undertaken', '1.) Development of infra-structure Services at SEZ (8200 acre) at Jhajjar', 'Haryana: Project Cost: 400 Crore', 'Project Funded By: METL (Reliance Industries LTD )', 'Period: Since DEC-2018 to till date', 'Location: Jhajjar', 'Gurugram -Haryana-India', 'Position: Site Engineer/ In-charge', 'Project Features Project Features: Main Project Features: (Construction of Building', 'Road', 'GIS substation', 'DI pipe', 'Sewer', 'Storm and footpath work )', 'Activities performed: L ab testing of all construction materials', 'prepared Various R eports. Checked the line', 'level and', 'layout of construction Preparation of D PR and R eview of D esign', 'Preparation of Bill', 'checked the construction Materials', 'and their all labs reports of Building', 'Road & other Infrastructures', '1 of 3 --', 'Munish kumar', 'Page 2', '2) Development of infra-structure High Rise Multi Stories Building (G+12) works Savitry Green Residential', 'Project', 'Punjab.', 'Period: 2013-2018', 'Location: Zirakpur Punjab India', 'Position: Site Engineer', 'Project Features: Construction of Road', '& other Infrastructures', 'Main Project Features: (Construction of building', 'and Services work)', 'level', 'and layout of construction Preparation of DPR and R eview of D esign', 'checked the construction', 'Materials and their all labs reports.', 'Deliverables:', ' Supervising the progress of construction by the Contractor up to the final commissioning of the infrastructure', 'work', ' Implementing of Morth and relevant IS codes', 'complying with technical specifications', 'drawings and other', 'requirements contained in the respective contracts by the contractors and ensuring high standards of quality', 'assurance system in execution of works at Projects sites', ' Performing periodic reporting regarding consultant’s own activities', 'monitoring progress of the project and', 'compliances / non-compliances by the contractors', ' Verifying measurements and bills submitted by the contractors so that payments made against these bills truly']::text[], '', 'Email id : er.mk8700@gmail.com
Contact Details : 9812808700
Address : Yamuna Nagar, Haryana', '', '', '', '', '[]'::jsonb, '[{"title":"Date of Birth : 11th May, 1991","company":"Imported from resume CSV","description":"Employer From To Position held\nSMEC India Pvt Ltd (Australian\nMNC(PMC)\nDEC 2018 Presently\nworking\nSite Engineer/In-charge\nKutumb Care Pvt Ltd(Reliance JIO) June 2018 Dec 2018 Site Engineer\nSun Rise Construction Corporative\nLTD\nJune 2013 June 2018 Site Engineer\nProject Undertaken\n1.) Development of infra-structure Services at SEZ (8200 acre) at Jhajjar, Haryana: Project Cost: 400 Crore;\nProject Funded By: METL (Reliance Industries LTD )\nPeriod: Since DEC-2018 to till date\nLocation: Jhajjar, Gurugram -Haryana-India\nPosition: Site Engineer/ In-charge\nProject Features Project Features: Main Project Features: (Construction of Building, Road , GIS substation , DI pipe ,\nSewer ,Storm and footpath work )\nActivities performed: L ab testing of all construction materials, prepared Various R eports. Checked the line, level and\nlayout of construction Preparation of D PR and R eview of D esign, Preparation of Bill, checked the construction Materials\nand their all labs reports of Building, Road & other Infrastructures\n-- 1 of 3 --\nMunish kumar\nPage 2\n2) Development of infra-structure High Rise Multi Stories Building (G+12) works Savitry Green Residential\nProject, Punjab.\nPeriod: 2013-2018\nLocation: Zirakpur Punjab India\nPosition: Site Engineer\nProject Features: Construction of Road, & other Infrastructures\nMain Project Features: (Construction of building, Road, and Services work)\nActivities performed: L ab testing of all construction materials, prepared Various R eports. Checked the line, level\nand layout of construction Preparation of DPR and R eview of D esign, Preparation of Bill, checked the construction\nMaterials and their all labs reports.\nDeliverables:\n Supervising the progress of construction by the Contractor up to the final commissioning of the infrastructure\nwork\n Implementing of Morth and relevant IS codes; complying with technical specifications, drawings and other\nrequirements contained in the respective contracts by the contractors and ensuring high standards of quality\nassurance system in execution of works at Projects sites\n Performing periodic reporting regarding consultant’s own activities, monitoring progress of the project and\ncompliances / non-compliances by the contractors\n Verifying measurements and bills submitted by the contractors so that payments made against these bills truly\nreflect the actual work done at site complying with the requirements of the respective contract(s)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\M.tech Munish CV.pdf', 'Name: Munish kumar

Email: munish.kumar.resume-import-04859@hhh-resume-import.invalid

Phone: 9812808700

Headline: Date of Birth : 11th May, 1991

IT Skills: Employment Record : Total Experience 7 years 6 Month
Employer From To Position held
SMEC India Pvt Ltd (Australian
MNC(PMC)
DEC 2018 Presently
working
Site Engineer/In-charge
Kutumb Care Pvt Ltd(Reliance JIO) June 2018 Dec 2018 Site Engineer
Sun Rise Construction Corporative
LTD
June 2013 June 2018 Site Engineer
Project Undertaken
1.) Development of infra-structure Services at SEZ (8200 acre) at Jhajjar, Haryana: Project Cost: 400 Crore;
Project Funded By: METL (Reliance Industries LTD )
Period: Since DEC-2018 to till date
Location: Jhajjar, Gurugram -Haryana-India
Position: Site Engineer/ In-charge
Project Features Project Features: Main Project Features: (Construction of Building, Road , GIS substation , DI pipe ,
Sewer ,Storm and footpath work )
Activities performed: L ab testing of all construction materials, prepared Various R eports. Checked the line, level and
layout of construction Preparation of D PR and R eview of D esign, Preparation of Bill, checked the construction Materials
and their all labs reports of Building, Road & other Infrastructures
-- 1 of 3 --
Munish kumar
Page 2
2) Development of infra-structure High Rise Multi Stories Building (G+12) works Savitry Green Residential
Project, Punjab.
Period: 2013-2018
Location: Zirakpur Punjab India
Position: Site Engineer
Project Features: Construction of Road, & other Infrastructures
Main Project Features: (Construction of building, Road, and Services work)
Activities performed: L ab testing of all construction materials, prepared Various R eports. Checked the line, level
and layout of construction Preparation of DPR and R eview of D esign, Preparation of Bill, checked the construction
Materials and their all labs reports.
Deliverables:
 Supervising the progress of construction by the Contractor up to the final commissioning of the infrastructure
work
 Implementing of Morth and relevant IS codes; complying with technical specifications, drawings and other
requirements contained in the respective contracts by the contractors and ensuring high standards of quality
assurance system in execution of works at Projects sites
 Performing periodic reporting regarding consultant’s own activities, monitoring progress of the project and
compliances / non-compliances by the contractors
 Verifying measurements and bills submitted by the contractors so that payments made against these bills truly

Employment: Employer From To Position held
SMEC India Pvt Ltd (Australian
MNC(PMC)
DEC 2018 Presently
working
Site Engineer/In-charge
Kutumb Care Pvt Ltd(Reliance JIO) June 2018 Dec 2018 Site Engineer
Sun Rise Construction Corporative
LTD
June 2013 June 2018 Site Engineer
Project Undertaken
1.) Development of infra-structure Services at SEZ (8200 acre) at Jhajjar, Haryana: Project Cost: 400 Crore;
Project Funded By: METL (Reliance Industries LTD )
Period: Since DEC-2018 to till date
Location: Jhajjar, Gurugram -Haryana-India
Position: Site Engineer/ In-charge
Project Features Project Features: Main Project Features: (Construction of Building, Road , GIS substation , DI pipe ,
Sewer ,Storm and footpath work )
Activities performed: L ab testing of all construction materials, prepared Various R eports. Checked the line, level and
layout of construction Preparation of D PR and R eview of D esign, Preparation of Bill, checked the construction Materials
and their all labs reports of Building, Road & other Infrastructures
-- 1 of 3 --
Munish kumar
Page 2
2) Development of infra-structure High Rise Multi Stories Building (G+12) works Savitry Green Residential
Project, Punjab.
Period: 2013-2018
Location: Zirakpur Punjab India
Position: Site Engineer
Project Features: Construction of Road, & other Infrastructures
Main Project Features: (Construction of building, Road, and Services work)
Activities performed: L ab testing of all construction materials, prepared Various R eports. Checked the line, level
and layout of construction Preparation of DPR and R eview of D esign, Preparation of Bill, checked the construction
Materials and their all labs reports.
Deliverables:
 Supervising the progress of construction by the Contractor up to the final commissioning of the infrastructure
work
 Implementing of Morth and relevant IS codes; complying with technical specifications, drawings and other
requirements contained in the respective contracts by the contractors and ensuring high standards of quality
assurance system in execution of works at Projects sites
 Performing periodic reporting regarding consultant’s own activities, monitoring progress of the project and
compliances / non-compliances by the contractors
 Verifying measurements and bills submitted by the contractors so that payments made against these bills truly
reflect the actual work done at site complying with the requirements of the respective contract(s)

Education:  M.Tech. in Structural Engineering. from Kurukshetra University Kurukshetra Haryana (NAAC -A Grade)
in 2016 with 79.4% (2014-2016) Full-Time
 B.Tech. in Civil Engineering from Kurukshetra University Kurukshetra Haryana (NAAC -A Grade) in
2013 with 78.02% (2009-2013) Full-Time
Area of Experization: High Rise Multi stories Building, WTP, STP ,Road work, Pipe line, Under Ground
Tank, Over Head tank, GIS Sub Station & Infrastructure Work, Planning and Execution , Preparations Of
RA Bill, Preparation of cost of Estimation as per CPWD,
IT Skills: MS Office and Basic Knowledge of AutoCAD and STAAD Pro.
Employment Record : Total Experience 7 years 6 Month
Employer From To Position held
SMEC India Pvt Ltd (Australian
MNC(PMC)
DEC 2018 Presently
working
Site Engineer/In-charge
Kutumb Care Pvt Ltd(Reliance JIO) June 2018 Dec 2018 Site Engineer
Sun Rise Construction Corporative
LTD
June 2013 June 2018 Site Engineer
Project Undertaken
1.) Development of infra-structure Services at SEZ (8200 acre) at Jhajjar, Haryana: Project Cost: 400 Crore;
Project Funded By: METL (Reliance Industries LTD )
Period: Since DEC-2018 to till date
Location: Jhajjar, Gurugram -Haryana-India
Position: Site Engineer/ In-charge
Project Features Project Features: Main Project Features: (Construction of Building, Road , GIS substation , DI pipe ,
Sewer ,Storm and footpath work )
Activities performed: L ab testing of all construction materials, prepared Various R eports. Checked the line, level and
layout of construction Preparation of D PR and R eview of D esign, Preparation of Bill, checked the construction Materials
and their all labs reports of Building, Road & other Infrastructures
-- 1 of 3 --
Munish kumar
Page 2
2) Development of infra-structure High Rise Multi Stories Building (G+12) works Savitry Green Residential
Project, Punjab.
Period: 2013-2018
Location: Zirakpur Punjab India
Position: Site Engineer
Project Features: Construction of Road, & other Infrastructures
Main Project Features: (Construction of building, Road, and Services work)
Activities performed: L ab testing of all construction materials, prepared Various R eports. Checked the line, level
and layout of construction Preparation of DPR and R eview of D esign, Preparation of Bill, checked the construction
Materials and their all labs reports.
Deliverables:

Personal Details: Email id : er.mk8700@gmail.com
Contact Details : 9812808700
Address : Yamuna Nagar, Haryana

Extracted Resume Text: Munish kumar
Page 1
Name : Munish Kumar
Date of Birth : 11th May, 1991
Email id : er.mk8700@gmail.com
Contact Details : 9812808700
Address : Yamuna Nagar, Haryana
Education
 M.Tech. in Structural Engineering. from Kurukshetra University Kurukshetra Haryana (NAAC -A Grade)
in 2016 with 79.4% (2014-2016) Full-Time
 B.Tech. in Civil Engineering from Kurukshetra University Kurukshetra Haryana (NAAC -A Grade) in
2013 with 78.02% (2009-2013) Full-Time
Area of Experization: High Rise Multi stories Building, WTP, STP ,Road work, Pipe line, Under Ground
Tank, Over Head tank, GIS Sub Station & Infrastructure Work, Planning and Execution , Preparations Of
RA Bill, Preparation of cost of Estimation as per CPWD,
IT Skills: MS Office and Basic Knowledge of AutoCAD and STAAD Pro.
Employment Record : Total Experience 7 years 6 Month
Employer From To Position held
SMEC India Pvt Ltd (Australian
MNC(PMC)
DEC 2018 Presently
working
Site Engineer/In-charge
Kutumb Care Pvt Ltd(Reliance JIO) June 2018 Dec 2018 Site Engineer
Sun Rise Construction Corporative
LTD
June 2013 June 2018 Site Engineer
Project Undertaken
1.) Development of infra-structure Services at SEZ (8200 acre) at Jhajjar, Haryana: Project Cost: 400 Crore;
Project Funded By: METL (Reliance Industries LTD )
Period: Since DEC-2018 to till date
Location: Jhajjar, Gurugram -Haryana-India
Position: Site Engineer/ In-charge
Project Features Project Features: Main Project Features: (Construction of Building, Road , GIS substation , DI pipe ,
Sewer ,Storm and footpath work )
Activities performed: L ab testing of all construction materials, prepared Various R eports. Checked the line, level and
layout of construction Preparation of D PR and R eview of D esign, Preparation of Bill, checked the construction Materials
and their all labs reports of Building, Road & other Infrastructures

-- 1 of 3 --

Munish kumar
Page 2
2) Development of infra-structure High Rise Multi Stories Building (G+12) works Savitry Green Residential
Project, Punjab.
Period: 2013-2018
Location: Zirakpur Punjab India
Position: Site Engineer
Project Features: Construction of Road, & other Infrastructures
Main Project Features: (Construction of building, Road, and Services work)
Activities performed: L ab testing of all construction materials, prepared Various R eports. Checked the line, level
and layout of construction Preparation of DPR and R eview of D esign, Preparation of Bill, checked the construction
Materials and their all labs reports.
Deliverables:
 Supervising the progress of construction by the Contractor up to the final commissioning of the infrastructure
work
 Implementing of Morth and relevant IS codes; complying with technical specifications, drawings and other
requirements contained in the respective contracts by the contractors and ensuring high standards of quality
assurance system in execution of works at Projects sites
 Performing periodic reporting regarding consultant’s own activities, monitoring progress of the project and
compliances / non-compliances by the contractors
 Verifying measurements and bills submitted by the contractors so that payments made against these bills truly
reflect the actual work done at site complying with the requirements of the respective contract(s)
 Managing Quality Control / guidance in the works executed by the Contractor
 Monitoring:
o Progress of works and keeping the documents pertaining to works in place & providing data for making MPR
o Utilization of manpower and equipment by the contractor
 Checking layout, engaged in verification of levels at site as per construction drawings
 Verifying the records of measurement of quantities of the items of work executed
 Proposing / advising contractor to conduct works as per the approved drawings and specifications
 Witnessing the testing of materials, cube strength at site
 Performing certification of contractor''s billing & making MPR,MIS, site progress, variations, amendments and
quality report
 Evaluated monthly progress and daily planning for timely completion of project
 Executed structure as per design & drawings; planned resources, machinery, manpower and material required for
timely completion of project
 Prepared daily and monthly progress, RA Bills and the bills of subcontractors
 Checked quantities for various items of the ongoing work; ensured optimized use of manpower, materials and
resources at the site
 Executed civil structures as per drawings and to maintain quality as per standards at site & prepared working
drawings, BBS and work procedures

-- 2 of 3 --

Munish kumar
Page 3
Key Result Areas:
 Submitting monthly requests for payments, ensuring follow-up of the payment receipts and initiating delay
notifications as per contract conditions
 Coordinating with technical and procurement department for timely resolution of issues to prioritize long lead
items approvals to avoid delays
 Ensuring all contractual deliverables are in line with the contract specifications
 Achieving momentum in obtaining project approvals in very short time through initiating discussions &
convincing local authorities
 Working closely with supply chain to keep administrative teams equipped and materials available; managing
site finances to enable site to operator as per project needs
 Performing onsite and offsite tasks within a project, including the design, specification & integration of
products/ services
 Supervising the review of as-built programs & documents, Final Account Statement and compiling of Project
Hand Over Reports
 Leading, mentoring & monitoring the performance of team members to ensure efficiency in process operations
 Developing competency among the team members; managing appraisal process across the levels, conducting
interviews to recruit the right talent & resources and developing employee competency

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\M.tech Munish CV.pdf

Parsed Technical Skills: Employment Record : Total Experience 7 years 6 Month, Employer From To Position held, SMEC India Pvt Ltd (Australian, MNC(PMC), DEC 2018 Presently, working, Site Engineer/In-charge, Kutumb Care Pvt Ltd(Reliance JIO) June 2018 Dec 2018 Site Engineer, Sun Rise Construction Corporative, LTD, June 2013 June 2018 Site Engineer, Project Undertaken, 1.) Development of infra-structure Services at SEZ (8200 acre) at Jhajjar, Haryana: Project Cost: 400 Crore, Project Funded By: METL (Reliance Industries LTD ), Period: Since DEC-2018 to till date, Location: Jhajjar, Gurugram -Haryana-India, Position: Site Engineer/ In-charge, Project Features Project Features: Main Project Features: (Construction of Building, Road, GIS substation, DI pipe, Sewer, Storm and footpath work ), Activities performed: L ab testing of all construction materials, prepared Various R eports. Checked the line, level and, layout of construction Preparation of D PR and R eview of D esign, Preparation of Bill, checked the construction Materials, and their all labs reports of Building, Road & other Infrastructures, 1 of 3 --, Munish kumar, Page 2, 2) Development of infra-structure High Rise Multi Stories Building (G+12) works Savitry Green Residential, Project, Punjab., Period: 2013-2018, Location: Zirakpur Punjab India, Position: Site Engineer, Project Features: Construction of Road, & other Infrastructures, Main Project Features: (Construction of building, and Services work), level, and layout of construction Preparation of DPR and R eview of D esign, checked the construction, Materials and their all labs reports., Deliverables:,  Supervising the progress of construction by the Contractor up to the final commissioning of the infrastructure, work,  Implementing of Morth and relevant IS codes, complying with technical specifications, drawings and other, requirements contained in the respective contracts by the contractors and ensuring high standards of quality, assurance system in execution of works at Projects sites,  Performing periodic reporting regarding consultant’s own activities, monitoring progress of the project and, compliances / non-compliances by the contractors,  Verifying measurements and bills submitted by the contractors so that payments made against these bills truly'),
(4860, 'PRAVEEN', 'praveennaik55@gmail.com', '9008754775', 'OBJECTIVE: Looking forward to secure a position in an organization where I can', 'OBJECTIVE: Looking forward to secure a position in an organization where I can', 'improve my personality traits and technical skills and to contribute for the development of the
organization and exceed Expectations to excel within the company.
CAREER RECITAL:-
Professional GULF & INDIA Overall 9+ years of experience in Construction Industry
of significant experience in residential, commercial / Industrial building construction projects, with
demonstrated proficiency in Executing Site analysis and Estimation. Presently working at
DAYANANDA SAGAR INSTITUTIONS (CONSTRACTION DEPARTMENT CIVIL) Since July 2019
to till
date.', 'improve my personality traits and technical skills and to contribute for the development of the
organization and exceed Expectations to excel within the company.
CAREER RECITAL:-
Professional GULF & INDIA Overall 9+ years of experience in Construction Industry
of significant experience in residential, commercial / Industrial building construction projects, with
demonstrated proficiency in Executing Site analysis and Estimation. Presently working at
DAYANANDA SAGAR INSTITUTIONS (CONSTRACTION DEPARTMENT CIVIL) Since July 2019
to till
date.', ARRAY['`', 'Operating Systems : Windows 2000/2003/XP', 'Software’s : Auto Cad', 'MS Office', 'MS Excel', 'EXTRA CIRRICULAR ACTIVITES:', 'I was the lead person in the voluntary club of our college which undertakes the responsibility of', 'upholding the humanitarian values of our college and have organized blood donation camps and sports', 'meets.', 'Have represented School in District level volleyball Tournament', 'PERSONAL PROFILE:', 'Date of Birth: 24stJuly', '1989', 'Father’s Name: Annappa Naik', 'Nationality : Indian', 'Marital status : Single', 'Languages known: English', 'Kannada', 'Hindi', 'Permanent Address :Maragundi', 'Tq: Sirsi', 'Dist: Karwar (UK) Karnataka State', 'Additional Information:', 'Nationality: Indian', 'Pass Port No. : Z2463569', 'Pass Port issue: 02/11/2012', 'Pass Port Expiry: 01/11/2022', 'I hereby declare that the details provided above are true to the best of my knowledge.', 'Place: Bangalore', '4 of 4 --']::text[], ARRAY['`', 'Operating Systems : Windows 2000/2003/XP', 'Software’s : Auto Cad', 'MS Office', 'MS Excel', 'EXTRA CIRRICULAR ACTIVITES:', 'I was the lead person in the voluntary club of our college which undertakes the responsibility of', 'upholding the humanitarian values of our college and have organized blood donation camps and sports', 'meets.', 'Have represented School in District level volleyball Tournament', 'PERSONAL PROFILE:', 'Date of Birth: 24stJuly', '1989', 'Father’s Name: Annappa Naik', 'Nationality : Indian', 'Marital status : Single', 'Languages known: English', 'Kannada', 'Hindi', 'Permanent Address :Maragundi', 'Tq: Sirsi', 'Dist: Karwar (UK) Karnataka State', 'Additional Information:', 'Nationality: Indian', 'Pass Port No. : Z2463569', 'Pass Port issue: 02/11/2012', 'Pass Port Expiry: 01/11/2022', 'I hereby declare that the details provided above are true to the best of my knowledge.', 'Place: Bangalore', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['`', 'Operating Systems : Windows 2000/2003/XP', 'Software’s : Auto Cad', 'MS Office', 'MS Excel', 'EXTRA CIRRICULAR ACTIVITES:', 'I was the lead person in the voluntary club of our college which undertakes the responsibility of', 'upholding the humanitarian values of our college and have organized blood donation camps and sports', 'meets.', 'Have represented School in District level volleyball Tournament', 'PERSONAL PROFILE:', 'Date of Birth: 24stJuly', '1989', 'Father’s Name: Annappa Naik', 'Nationality : Indian', 'Marital status : Single', 'Languages known: English', 'Kannada', 'Hindi', 'Permanent Address :Maragundi', 'Tq: Sirsi', 'Dist: Karwar (UK) Karnataka State', 'Additional Information:', 'Nationality: Indian', 'Pass Port No. : Z2463569', 'Pass Port issue: 02/11/2012', 'Pass Port Expiry: 01/11/2022', 'I hereby declare that the details provided above are true to the best of my knowledge.', 'Place: Bangalore', '4 of 4 --']::text[], '', 'Father’s Name: Annappa Naik
Nationality : Indian
Marital status : Single
Languages known: English, Kannada, Hindi,
Permanent Address :Maragundi
Tq: Sirsi
Dist: Karwar (UK) Karnataka State
Additional Information:
Nationality: Indian
Pass Port No. : Z2463569
Pass Port issue: 02/11/2012
Pass Port Expiry: 01/11/2022
I hereby declare that the details provided above are true to the best of my knowledge.
Place: Bangalore
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: Looking forward to secure a position in an organization where I can","company":"Imported from resume CSV","description":"PREVIOUSLY WORKING:-\nSite Engineer (Civil)– Services & Trade Company LLC Muscat Oman, Sep\n2014 to May 2019.\nProject:-1 ROP ACCOMMODATION COMPLEX FOR PRISON THUMRAIT\n Client : Royal Oman Police\n Contractor : Service & Trade Company LLC\n Duration : Sep 2016 to May 2019\nProject Summary:- 1\nConstruction of Multi-storeyed Rop Accommodation Complex for Rop Project in Thumrait in OMAN\n(GF+5 Floors) Total Built up Area 18000M2. (Phase-1) Total Area 5.2 Lakhs M2 Area. &Value: 36\nmillion OMR Phase-1 & Phase-2.\nProject:-2 POLICE COMPLEX MAJAN\n Client : Royal Oman Police\n Contractor : Service & Trade Company LLC\n Duration : Sep 2014 to Aug 2016\nProject Summary:-\nConstruction of Police Complex Comprising of 10 Buildings including Male/Female cell areas @\nMajan covering area of 80,000 sq. & Value: OMR 8.5 million. Include 1.8km road with 360 car\nparking.\nProject:-3 POLICE COMPLEX NAKHAL\n Client : Royal Oman Police\n Contractor : Service & Trade Company LLC\nProject Summary:-\nConstruction of Police Complex Comprising of 12 Building Covering area of 10,000 sqm & Value:\nOMR 10.5 million. Include 2.6km road with 80 car parking, High Security prison, Offices, Residential\nbuildings.\nKEY RESPONSIBILITY HANDLED:\n Studying the structural and architectural drawings.\n Supervising the Works to ensure conformance as per ROP Architect drawing and standard\nspecification of consultant & ROP, Under OMAN Clauses & STD.\n Experienced in managing Civil, structural & MEP works for a variety of projects –Building,\nRoad & car parking, water pipe line, Police Complex, Post tension slab and piling works.\n Raising RFI’s with reference to the GFC drawings issued.\n Well versed in planning, scheduling & monitoring, resource mobilization & optimization and\nquality & cost control in executing projects achieving company objectives and delivering\ncustomer expectations.\n To plan, organize and monitor-human resource, material and machinery consumables for project\nexecution.\n Monitoring Monthly earned value of the project, working under budget cost ,controlling on lose\nof manpower, material, machinery, daily& monthly progress report, manpower reports.\n Maintaining drawing log, approval of MAS, Concrete reports, Approval of Method of statements\nfor various works, monitor & control all QA/QC Lab works) and preparation for External and\ninternal Auditing.\n Coordination with various services like PT Slab, MEP Services Like Fire, HVAC, Lift,"}]'::jsonb, '[{"title":"Imported project details","description":" Project : DAYANANDA SAGAR INSTITUTIONS MEDACIAL EDUCTION & RESEARCH\n Client : DAYANANDA SAGAR INSTITUTIONS (CONSTRACTION DEPARTMENT CIVIL)\n PMC : NOVATECH\n Contractor : KNK CONSTRUCTION PVT.LTD\n Duration : Aug-19 to Till Date\nProject Summary:-\nDayananda Sagar Institutions Medical Education & Research a 120 Acre Township comprising of\nLuxury Hospital, Collage, retail space, Staff Residence, Hostel and senior citizen living etc. close\nto Bangalore Harroli Industrial Area Opposite Bangalore.\nKEY RESPONSIBILITY HANDLED:\n Co-ordination with architects, consultants and contractors.\n Studying the structural and architectural drawings.\n Execution on Structure & finishes activity with Ensuring timely completion of works with\nschedule Tracker.\n Organizing weekly progress review meeting with PMC, Contractors and circulating the\nMOM’s.\n Testing of Construction Materials i.e., Sand, Aggregate, Cement.\n Preparation of daily, weekly & monthly report.\n Reallocation of work schedules as and when needed in order to meet all project deadlines.\n Quality checking of materials, sequence of works and controlling as per BOQ along with ISO\nstandards.\n Effective track on the materials and ensuring the materials on time to site.\n To keep Control on Quality documents& certification.\n Ensuring complete safety at site by adhering to EHS standards.\n Checking of Contractor RA bills, preparation of NT, Amendments.\n Responsible for implementation and documentation of all Quality control tests, conducted at\nlaboratory and field and report the same to Quality control Engineer.\n Implementation of Mix Designs of various grades of concrete for Retaining walls, slab,\ncolumns, etc\n Reviewing shop drawings of service packages like Fire fighting, Plumbing, DG sets, Lifts,\nBasement ventilation.\n Coordinating with service providing vendors & executing the works as per their requirement.\n Preparing daily labour report, and maintaining checklists for all activities and documenting\nthe same.\n Estimating material requirements & coordinating with purchase Dept.\n-- 1 of 4 --\nEXPERIENCE OVERVIEW\nPREVIOUSLY WORKING:-\nSite Engineer (Civil)– Services & Trade Company LLC Muscat Oman, Sep\n2014 to May 2019.\nProject:-1 ROP ACCOMMODATION COMPLEX FOR PRISON THUMRAIT\n Client : Royal Oman Police\n Contractor : Service & Trade Company LLC\n Duration : Sep 2016 to May 2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\praveen-.pdf', 'Name: PRAVEEN

Email: praveennaik55@gmail.com

Phone: 9008754775

Headline: OBJECTIVE: Looking forward to secure a position in an organization where I can

Profile Summary: improve my personality traits and technical skills and to contribute for the development of the
organization and exceed Expectations to excel within the company.
CAREER RECITAL:-
Professional GULF & INDIA Overall 9+ years of experience in Construction Industry
of significant experience in residential, commercial / Industrial building construction projects, with
demonstrated proficiency in Executing Site analysis and Estimation. Presently working at
DAYANANDA SAGAR INSTITUTIONS (CONSTRACTION DEPARTMENT CIVIL) Since July 2019
to till
date.

Key Skills: `
Operating Systems : Windows 2000/2003/XP
Software’s : Auto Cad, MS Office, MS Excel
EXTRA CIRRICULAR ACTIVITES:
I was the lead person in the voluntary club of our college which undertakes the responsibility of
upholding the humanitarian values of our college and have organized blood donation camps and sports
meets.
Have represented School in District level volleyball Tournament
PERSONAL PROFILE:
Date of Birth: 24stJuly,1989
Father’s Name: Annappa Naik
Nationality : Indian
Marital status : Single
Languages known: English, Kannada, Hindi,
Permanent Address :Maragundi
Tq: Sirsi
Dist: Karwar (UK) Karnataka State
Additional Information:
Nationality: Indian
Pass Port No. : Z2463569
Pass Port issue: 02/11/2012
Pass Port Expiry: 01/11/2022
I hereby declare that the details provided above are true to the best of my knowledge.
Place: Bangalore
-- 4 of 4 --

IT Skills: `
Operating Systems : Windows 2000/2003/XP
Software’s : Auto Cad, MS Office, MS Excel
EXTRA CIRRICULAR ACTIVITES:
I was the lead person in the voluntary club of our college which undertakes the responsibility of
upholding the humanitarian values of our college and have organized blood donation camps and sports
meets.
Have represented School in District level volleyball Tournament
PERSONAL PROFILE:
Date of Birth: 24stJuly,1989
Father’s Name: Annappa Naik
Nationality : Indian
Marital status : Single
Languages known: English, Kannada, Hindi,
Permanent Address :Maragundi
Tq: Sirsi
Dist: Karwar (UK) Karnataka State
Additional Information:
Nationality: Indian
Pass Port No. : Z2463569
Pass Port issue: 02/11/2012
Pass Port Expiry: 01/11/2022
I hereby declare that the details provided above are true to the best of my knowledge.
Place: Bangalore
-- 4 of 4 --

Employment: PREVIOUSLY WORKING:-
Site Engineer (Civil)– Services & Trade Company LLC Muscat Oman, Sep
2014 to May 2019.
Project:-1 ROP ACCOMMODATION COMPLEX FOR PRISON THUMRAIT
 Client : Royal Oman Police
 Contractor : Service & Trade Company LLC
 Duration : Sep 2016 to May 2019
Project Summary:- 1
Construction of Multi-storeyed Rop Accommodation Complex for Rop Project in Thumrait in OMAN
(GF+5 Floors) Total Built up Area 18000M2. (Phase-1) Total Area 5.2 Lakhs M2 Area. &Value: 36
million OMR Phase-1 & Phase-2.
Project:-2 POLICE COMPLEX MAJAN
 Client : Royal Oman Police
 Contractor : Service & Trade Company LLC
 Duration : Sep 2014 to Aug 2016
Project Summary:-
Construction of Police Complex Comprising of 10 Buildings including Male/Female cell areas @
Majan covering area of 80,000 sq. & Value: OMR 8.5 million. Include 1.8km road with 360 car
parking.
Project:-3 POLICE COMPLEX NAKHAL
 Client : Royal Oman Police
 Contractor : Service & Trade Company LLC
Project Summary:-
Construction of Police Complex Comprising of 12 Building Covering area of 10,000 sqm & Value:
OMR 10.5 million. Include 2.6km road with 80 car parking, High Security prison, Offices, Residential
buildings.
KEY RESPONSIBILITY HANDLED:
 Studying the structural and architectural drawings.
 Supervising the Works to ensure conformance as per ROP Architect drawing and standard
specification of consultant & ROP, Under OMAN Clauses & STD.
 Experienced in managing Civil, structural & MEP works for a variety of projects –Building,
Road & car parking, water pipe line, Police Complex, Post tension slab and piling works.
 Raising RFI’s with reference to the GFC drawings issued.
 Well versed in planning, scheduling & monitoring, resource mobilization & optimization and
quality & cost control in executing projects achieving company objectives and delivering
customer expectations.
 To plan, organize and monitor-human resource, material and machinery consumables for project
execution.
 Monitoring Monthly earned value of the project, working under budget cost ,controlling on lose
of manpower, material, machinery, daily& monthly progress report, manpower reports.
 Maintaining drawing log, approval of MAS, Concrete reports, Approval of Method of statements
for various works, monitor & control all QA/QC Lab works) and preparation for External and
internal Auditing.
 Coordination with various services like PT Slab, MEP Services Like Fire, HVAC, Lift,

Education:  Secondary School Leaving Certificate ( SSLC)-2004
 Pre-University Progressive collage Sirsi (XII)-2006
 Diploma in civil Engineer from M.E S.R.N. Shetty Polytechnic Collage Sirsi.June-2010

Projects:  Project : DAYANANDA SAGAR INSTITUTIONS MEDACIAL EDUCTION & RESEARCH
 Client : DAYANANDA SAGAR INSTITUTIONS (CONSTRACTION DEPARTMENT CIVIL)
 PMC : NOVATECH
 Contractor : KNK CONSTRUCTION PVT.LTD
 Duration : Aug-19 to Till Date
Project Summary:-
Dayananda Sagar Institutions Medical Education & Research a 120 Acre Township comprising of
Luxury Hospital, Collage, retail space, Staff Residence, Hostel and senior citizen living etc. close
to Bangalore Harroli Industrial Area Opposite Bangalore.
KEY RESPONSIBILITY HANDLED:
 Co-ordination with architects, consultants and contractors.
 Studying the structural and architectural drawings.
 Execution on Structure & finishes activity with Ensuring timely completion of works with
schedule Tracker.
 Organizing weekly progress review meeting with PMC, Contractors and circulating the
MOM’s.
 Testing of Construction Materials i.e., Sand, Aggregate, Cement.
 Preparation of daily, weekly & monthly report.
 Reallocation of work schedules as and when needed in order to meet all project deadlines.
 Quality checking of materials, sequence of works and controlling as per BOQ along with ISO
standards.
 Effective track on the materials and ensuring the materials on time to site.
 To keep Control on Quality documents& certification.
 Ensuring complete safety at site by adhering to EHS standards.
 Checking of Contractor RA bills, preparation of NT, Amendments.
 Responsible for implementation and documentation of all Quality control tests, conducted at
laboratory and field and report the same to Quality control Engineer.
 Implementation of Mix Designs of various grades of concrete for Retaining walls, slab,
columns, etc
 Reviewing shop drawings of service packages like Fire fighting, Plumbing, DG sets, Lifts,
Basement ventilation.
 Coordinating with service providing vendors & executing the works as per their requirement.
 Preparing daily labour report, and maintaining checklists for all activities and documenting
the same.
 Estimating material requirements & coordinating with purchase Dept.
-- 1 of 4 --
EXPERIENCE OVERVIEW
PREVIOUSLY WORKING:-
Site Engineer (Civil)– Services & Trade Company LLC Muscat Oman, Sep
2014 to May 2019.
Project:-1 ROP ACCOMMODATION COMPLEX FOR PRISON THUMRAIT
 Client : Royal Oman Police
 Contractor : Service & Trade Company LLC
 Duration : Sep 2016 to May 2019

Personal Details: Father’s Name: Annappa Naik
Nationality : Indian
Marital status : Single
Languages known: English, Kannada, Hindi,
Permanent Address :Maragundi
Tq: Sirsi
Dist: Karwar (UK) Karnataka State
Additional Information:
Nationality: Indian
Pass Port No. : Z2463569
Pass Port issue: 02/11/2012
Pass Port Expiry: 01/11/2022
I hereby declare that the details provided above are true to the best of my knowledge.
Place: Bangalore
-- 4 of 4 --

Extracted Resume Text: PRAVEEN
Mobile: 9008754775 Email: praveennaik55@gmail.com
OBJECTIVE: Looking forward to secure a position in an organization where I can
improve my personality traits and technical skills and to contribute for the development of the
organization and exceed Expectations to excel within the company.
CAREER RECITAL:-
Professional GULF & INDIA Overall 9+ years of experience in Construction Industry
of significant experience in residential, commercial / Industrial building construction projects, with
demonstrated proficiency in Executing Site analysis and Estimation. Presently working at
DAYANANDA SAGAR INSTITUTIONS (CONSTRACTION DEPARTMENT CIVIL) Since July 2019
to till
date.
PROJECT DETAILS:
 Project : DAYANANDA SAGAR INSTITUTIONS MEDACIAL EDUCTION & RESEARCH
 Client : DAYANANDA SAGAR INSTITUTIONS (CONSTRACTION DEPARTMENT CIVIL)
 PMC : NOVATECH
 Contractor : KNK CONSTRUCTION PVT.LTD
 Duration : Aug-19 to Till Date
Project Summary:-
Dayananda Sagar Institutions Medical Education & Research a 120 Acre Township comprising of
Luxury Hospital, Collage, retail space, Staff Residence, Hostel and senior citizen living etc. close
to Bangalore Harroli Industrial Area Opposite Bangalore.
KEY RESPONSIBILITY HANDLED:
 Co-ordination with architects, consultants and contractors.
 Studying the structural and architectural drawings.
 Execution on Structure & finishes activity with Ensuring timely completion of works with
schedule Tracker.
 Organizing weekly progress review meeting with PMC, Contractors and circulating the
MOM’s.
 Testing of Construction Materials i.e., Sand, Aggregate, Cement.
 Preparation of daily, weekly & monthly report.
 Reallocation of work schedules as and when needed in order to meet all project deadlines.
 Quality checking of materials, sequence of works and controlling as per BOQ along with ISO
standards.
 Effective track on the materials and ensuring the materials on time to site.
 To keep Control on Quality documents& certification.
 Ensuring complete safety at site by adhering to EHS standards.
 Checking of Contractor RA bills, preparation of NT, Amendments.
 Responsible for implementation and documentation of all Quality control tests, conducted at
laboratory and field and report the same to Quality control Engineer.
 Implementation of Mix Designs of various grades of concrete for Retaining walls, slab,
columns, etc
 Reviewing shop drawings of service packages like Fire fighting, Plumbing, DG sets, Lifts,
Basement ventilation.
 Coordinating with service providing vendors & executing the works as per their requirement.
 Preparing daily labour report, and maintaining checklists for all activities and documenting
the same.
 Estimating material requirements & coordinating with purchase Dept.

-- 1 of 4 --

EXPERIENCE OVERVIEW
PREVIOUSLY WORKING:-
Site Engineer (Civil)– Services & Trade Company LLC Muscat Oman, Sep
2014 to May 2019.
Project:-1 ROP ACCOMMODATION COMPLEX FOR PRISON THUMRAIT
 Client : Royal Oman Police
 Contractor : Service & Trade Company LLC
 Duration : Sep 2016 to May 2019
Project Summary:- 1
Construction of Multi-storeyed Rop Accommodation Complex for Rop Project in Thumrait in OMAN
(GF+5 Floors) Total Built up Area 18000M2. (Phase-1) Total Area 5.2 Lakhs M2 Area. &Value: 36
million OMR Phase-1 & Phase-2.
Project:-2 POLICE COMPLEX MAJAN
 Client : Royal Oman Police
 Contractor : Service & Trade Company LLC
 Duration : Sep 2014 to Aug 2016
Project Summary:-
Construction of Police Complex Comprising of 10 Buildings including Male/Female cell areas @
Majan covering area of 80,000 sq. & Value: OMR 8.5 million. Include 1.8km road with 360 car
parking.
Project:-3 POLICE COMPLEX NAKHAL
 Client : Royal Oman Police
 Contractor : Service & Trade Company LLC
Project Summary:-
Construction of Police Complex Comprising of 12 Building Covering area of 10,000 sqm & Value:
OMR 10.5 million. Include 2.6km road with 80 car parking, High Security prison, Offices, Residential
buildings.
KEY RESPONSIBILITY HANDLED:
 Studying the structural and architectural drawings.
 Supervising the Works to ensure conformance as per ROP Architect drawing and standard
specification of consultant & ROP, Under OMAN Clauses & STD.
 Experienced in managing Civil, structural & MEP works for a variety of projects –Building,
Road & car parking, water pipe line, Police Complex, Post tension slab and piling works.
 Raising RFI’s with reference to the GFC drawings issued.
 Well versed in planning, scheduling & monitoring, resource mobilization & optimization and
quality & cost control in executing projects achieving company objectives and delivering
customer expectations.
 To plan, organize and monitor-human resource, material and machinery consumables for project
execution.
 Monitoring Monthly earned value of the project, working under budget cost ,controlling on lose
of manpower, material, machinery, daily& monthly progress report, manpower reports.
 Maintaining drawing log, approval of MAS, Concrete reports, Approval of Method of statements
for various works, monitor & control all QA/QC Lab works) and preparation for External and
internal Auditing.
 Coordination with various services like PT Slab, MEP Services Like Fire, HVAC, Lift,
Electrical ,STP, UG Sump, DG room, Sub Station,Roads,Paving and with all amenities and
External Developments, Arranging Third party inspection for various Items of works.
 Coordination with sub-contractor to achieve the work as per schedule of timings Safety& quality.
 Coordinating with service providing vendors & executing the works as per their
requirement.
 Preparing anticipated cost reports (ACR) to get the cost approvals from clients.
 Effective communication with excellent leadership and man management skills with
Contractor and labours.
 Planning and monitoring the daily execution works at site.

-- 2 of 4 --

Site Engineer (Civil) –Adarsh developers , Banglore Jun 2012 Aug 2014 Site
Engineer
Project : 1 Residential Building (Apartment)
 Client : Adarsh developers
 Contractor : B.E Billimoria & Co Ltd Builders.
 Duration : June 12 TO Aug 14
Project Summary:-
It’s a Basement & Ground + 12 Floors Apartments, outer ring road Bellandur Bangalore of Apartments comprising 44flats in
each comprising Basement+Ground+12floors floor area 15776sft.
KEY RESPONSIBILITY HANDLED:
 Co-ordination with architects, consultants and contractors.
 Studying the structural and architectural drawings.
 Responsible for implementation and documentation of all Quality control tests, conducted at
laboratory and field and report the same to Quality control Engineer.
 Coordinating with service providing vendors& executing the works as per their requirement.
 Monitoring & inspecting the quality of all services packages.
 Preparing daily & weekly progress reports of the project.
 Preparing variation statements of concrete & Block work package.
 Preparing Monthly development status reports.
 Quantifying and Certifying of contractor bill.
 Testing of Construction Materials i.e., Sand, Aggregate, Cement.
 Reviewing shop drawings of service packages like Fire fighting, Plumbing, DG sets, Lifts,
Basement ventilation.
 Implementation of Mix Designs of various grades of concrete for Retaining walls, slab, columns,
etc.
 Monthly wise progress report, weekly progress report preparing, Documentation and submitting
same to Site Head.
Junior Engineer (Civil) –Vasoo Builders Pvt Ltd, Banglore Feb 2011 May 2012
Project : 1 Residential Building (Apartment)
Client : Salarapuriya sattva group
Contractor : Vasoo Builders Pvt Ltd
Duration : Feb 11 TO May 12
Project Summary:-
It’s a Basement & Ground + 12 Floors Apartments, Mysore road Nayandahalli Bangalore of Apartments
comprising 194flats in each comprising Basement + Ground + 12floors floor area 17856sft.
KEY RESPONSIBILITY HANDLED:
 Co-ordination with Clients, consultants and contractors.
 Studying the structural and architectural drawings.
 Planning and monitoring the daily execution works at site.
 Execution of structure and all finishing activities of building.
 Effective communication with excellent leadership and man management skills with Contractor
and labours.
 Preparing bar bending schedule and variation statement against the GFC drawings issued.
 Coordination with sub-contractor to achieve the work as per schedule of timings Safety& quality.
 Attending site progress meeting, preparing Inspections.
 Preparation & Verifying of bills as per drawing & BOQ for civil work.
 Planning & implementing the preventive & breakdown maintenance schedules for improving
the overall reliability and safety of electrical equipment’s & machinery.
 Quantifying and Certifying of contractor bill.

-- 3 of 4 --

PERSONAL SKILLS:
 Presentable appearance with good spoken and written communication skills.
 The ability to work under pressure and to deadlines.
 Ability to learn and implement new technologies without formal training.
 A good team player.
 Ability to convey ideas to the team members and superiors.
 Ability to make decision and report/convey the same to the superiors during any phase of the
project.
ACADEMIC PROFILE:
 Secondary School Leaving Certificate ( SSLC)-2004
 Pre-University Progressive collage Sirsi (XII)-2006
 Diploma in civil Engineer from M.E S.R.N. Shetty Polytechnic Collage Sirsi.June-2010
TECHNICAL SKILLS:
`
Operating Systems : Windows 2000/2003/XP
Software’s : Auto Cad, MS Office, MS Excel
EXTRA CIRRICULAR ACTIVITES:
I was the lead person in the voluntary club of our college which undertakes the responsibility of
upholding the humanitarian values of our college and have organized blood donation camps and sports
meets.
Have represented School in District level volleyball Tournament
PERSONAL PROFILE:
Date of Birth: 24stJuly,1989
Father’s Name: Annappa Naik
Nationality : Indian
Marital status : Single
Languages known: English, Kannada, Hindi,
Permanent Address :Maragundi
Tq: Sirsi
Dist: Karwar (UK) Karnataka State
Additional Information:
Nationality: Indian
Pass Port No. : Z2463569
Pass Port issue: 02/11/2012
Pass Port Expiry: 01/11/2022
I hereby declare that the details provided above are true to the best of my knowledge.
Place: Bangalore

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\praveen-.pdf

Parsed Technical Skills: `, Operating Systems : Windows 2000/2003/XP, Software’s : Auto Cad, MS Office, MS Excel, EXTRA CIRRICULAR ACTIVITES:, I was the lead person in the voluntary club of our college which undertakes the responsibility of, upholding the humanitarian values of our college and have organized blood donation camps and sports, meets., Have represented School in District level volleyball Tournament, PERSONAL PROFILE:, Date of Birth: 24stJuly, 1989, Father’s Name: Annappa Naik, Nationality : Indian, Marital status : Single, Languages known: English, Kannada, Hindi, Permanent Address :Maragundi, Tq: Sirsi, Dist: Karwar (UK) Karnataka State, Additional Information:, Nationality: Indian, Pass Port No. : Z2463569, Pass Port issue: 02/11/2012, Pass Port Expiry: 01/11/2022, I hereby declare that the details provided above are true to the best of my knowledge., Place: Bangalore, 4 of 4 --'),
(4861, 'Balkrishna Liladhar Tripathi', 'id-tripathib24@gmail.com', '09956966996', 'OBJECTIVE', 'OBJECTIVE', ' To Work In Challenging Civil Engineering Environment And Utilized My
Academic Knowledge To Attend The Demand Of Organization As Well As
Make Life Easier By Civil Engineering.', ' To Work In Challenging Civil Engineering Environment And Utilized My
Academic Knowledge To Attend The Demand Of Organization As Well As
Make Life Easier By Civil Engineering.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' CCC-: National Institute Of Electronics & Information
Technology.
SUMMER TRAINING
 Summer Training In Diesel Locomotive Work, Varanasi.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" 4 Year Of Professional Experience As A Highway Project In Reputed\nCompany PNC INFRATECH LTD.\nCURRENT JOB PROFILE\n Working In Four-Laning Of Varanasi To Gorakhpur Section Nh-29 From Km-\n12+000(Design Chainage 12+010) To Km-88+000(Design Chainage 84+160)\n(Package-2 From Sandah To Birnon) In The State Of Uttar Pradesh NHDP\nPhase-4.\nRESPONSIBILITIES\n Highway Construction.\n Earthwork Preparation Embankment.\n Earthwork Preparation Sub-Grade.\n PQC Bed Preparation Work.\n DLC Bed Preparation Work.\n GSB Bed Preparation Work.\n Level Sheet Preparation Work.\n-- 2 of 4 --\n Office And Document Work.\n Drain Leveling Work.\nDESCRIPTION\n Designation-: Junior Engineer(Highway/Survey)\n Duration-: 25 Feb 2017 To Till Date.\n Employer-: PNC INFRATECH LTD.\n Design Contractor-: Consulting Engineers Group Ltd.\n Project Cost-: 868.50 Cr.\n Client-: National Highways Authority Of India.\n Consultant-: Transys Consulting Pvt.Ltd.\n Authority Engineer-: Msv International Inc In Association With Mspark\nFuturistics & Associates.\nOTHER SKILLS\n Better Analytical Power.\n Team Work.\n Self Motivation Leadership Qualities.\n Good Communication Skills.\n Adjustable To Any Kind Of Nature ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BLT PNC 1pdf.pdf', 'Name: Balkrishna Liladhar Tripathi

Email: id-tripathib24@gmail.com

Phone: 09956966996

Headline: OBJECTIVE

Profile Summary:  To Work In Challenging Civil Engineering Environment And Utilized My
Academic Knowledge To Attend The Demand Of Organization As Well As
Make Life Easier By Civil Engineering.

Employment:  4 Year Of Professional Experience As A Highway Project In Reputed
Company PNC INFRATECH LTD.
CURRENT JOB PROFILE
 Working In Four-Laning Of Varanasi To Gorakhpur Section Nh-29 From Km-
12+000(Design Chainage 12+010) To Km-88+000(Design Chainage 84+160)
(Package-2 From Sandah To Birnon) In The State Of Uttar Pradesh NHDP
Phase-4.
RESPONSIBILITIES
 Highway Construction.
 Earthwork Preparation Embankment.
 Earthwork Preparation Sub-Grade.
 PQC Bed Preparation Work.
 DLC Bed Preparation Work.
 GSB Bed Preparation Work.
 Level Sheet Preparation Work.
-- 2 of 4 --
 Office And Document Work.
 Drain Leveling Work.
DESCRIPTION
 Designation-: Junior Engineer(Highway/Survey)
 Duration-: 25 Feb 2017 To Till Date.
 Employer-: PNC INFRATECH LTD.
 Design Contractor-: Consulting Engineers Group Ltd.
 Project Cost-: 868.50 Cr.
 Client-: National Highways Authority Of India.
 Consultant-: Transys Consulting Pvt.Ltd.
 Authority Engineer-: Msv International Inc In Association With Mspark
Futuristics & Associates.
OTHER SKILLS
 Better Analytical Power.
 Team Work.
 Self Motivation Leadership Qualities.
 Good Communication Skills.
 Adjustable To Any Kind Of Nature .

Education: Make Life Easier By Civil Engineering.

Personal Details:  CCC-: National Institute Of Electronics & Information
Technology.
SUMMER TRAINING
 Summer Training In Diesel Locomotive Work, Varanasi.

Extracted Resume Text: CURRICULUM VITAE
Balkrishna Liladhar Tripathi
Village & Post-Chandrawati
Pin Code-221116
District-Varanasi Uttar Pradesh
M.No-09956966996
Email ID-tripathib24@gmail.com
OBJECTIVE
 To Work In Challenging Civil Engineering Environment And Utilized My
Academic Knowledge To Attend The Demand Of Organization As Well As
Make Life Easier By Civil Engineering.
EDUCATION
 HIGH SCHOOL-: Sri Subhas Inter College Chaubeypur Varanasi Uttar
Pradesh.
 BOARD-: Uttar Pradesh.
 PERCENTAGE-: 52.33% (2ND Division)
 PASSING YEAR-: 2010
 INTERMEDIATE-: Sri Subhas Inter College Chaubeypur Varanasi Uttar
Pradesh.
 BOARD-: Uttar Pradesh.
 PERCENTAGE-: 48.2% (2ND Division)
 PASSING YEAR-: 2012
 DIPLOMA IN CIVIL ENGINEERING-: Pt Ramadhar J Tiwari College Of
Polytechnic Chandauli Uttar Pradesh.
 BOARD-: Board Of Technical Education Lucknow Uttar Pradesh.
 PERCENTAGE-: 68.83% (1ST Division)
 PASSING YEAR-: 2015

-- 1 of 4 --

CERTIFICATE COURSE
 DIPLOMA INDIVIDUAL SOFTWARE PRODUCT:- Max For Engineers /
Architects Using 3ds Max , Auto Cad 2d
 ADDRESS:- Cad Center Varanasi Uttar Pradesh
 CCC-: National Institute Of Electronics & Information
Technology.
SUMMER TRAINING
 Summer Training In Diesel Locomotive Work, Varanasi.
PROFESSIONAL EXPERIENCE
 4 Year Of Professional Experience As A Highway Project In Reputed
Company PNC INFRATECH LTD.
CURRENT JOB PROFILE
 Working In Four-Laning Of Varanasi To Gorakhpur Section Nh-29 From Km-
12+000(Design Chainage 12+010) To Km-88+000(Design Chainage 84+160)
(Package-2 From Sandah To Birnon) In The State Of Uttar Pradesh NHDP
Phase-4.
RESPONSIBILITIES
 Highway Construction.
 Earthwork Preparation Embankment.
 Earthwork Preparation Sub-Grade.
 PQC Bed Preparation Work.
 DLC Bed Preparation Work.
 GSB Bed Preparation Work.
 Level Sheet Preparation Work.

-- 2 of 4 --

 Office And Document Work.
 Drain Leveling Work.
DESCRIPTION
 Designation-: Junior Engineer(Highway/Survey)
 Duration-: 25 Feb 2017 To Till Date.
 Employer-: PNC INFRATECH LTD.
 Design Contractor-: Consulting Engineers Group Ltd.
 Project Cost-: 868.50 Cr.
 Client-: National Highways Authority Of India.
 Consultant-: Transys Consulting Pvt.Ltd.
 Authority Engineer-: Msv International Inc In Association With Mspark
Futuristics & Associates.
OTHER SKILLS
 Better Analytical Power.
 Team Work.
 Self Motivation Leadership Qualities.
 Good Communication Skills.
 Adjustable To Any Kind Of Nature .
PERSONAL DETAILS
Father’s Name : Mr.Omkarnath Tripathi
Mother’s Name : Ms.Shashikala Tripathi
Date Of Birth : 05/07/1995
Gender : Male
Status : Unmarried
Language : Hindi,English
Nationality : Indian

-- 3 of 4 --

HOBBIES
 Listening Song.
 Playing Cricket.
 I hereby declared that all of the above information are true and
correct to the best of my knowledge.
 DATE
 SIGNATURE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\BLT PNC 1pdf.pdf'),
(4862, 'MANISH MISHRA (Sr Engineer Civil)', 'manish.mishra.sr.engineer.civil.resume-import-04862@hhh-resume-import.invalid', '917985398241', 'PROFILE SUMMARY & RESPONSIBILITY:', 'PROFILE SUMMARY & RESPONSIBILITY:', 'Offering 07 year 00 month work experience in construction project
planning & management, Site execution, QS coordinating word.
Works Projects – High Rise buildings, transformer yard, CPU Building,
Service building, CCRbuilding, T.g deck, pipe Lines, T.g area, cot and dot, Roads,
Railways projects, MPH, FGD CHIMNEY,ABSORBER,COOLING TOWER,
ELEVETED RAILWAY TRACK, TUNNEL
Gained exposure towards awarding the sub-contractor BOP civil work
quantity estimate, BOQ preparation, site execution, sub-contractor billing, client
billing, month materials reconciliation, month program preparation, DPR report &
protocol, month billing service entry, management approval note, documentation,
etc.
Construction work experience RCC substructure and superstructure work,
foundation work ,grade slab, slabs, wall beams, firewall, u.t, u.a.t, rail tracks, hot
and cold drains, fire trench, cable trench, culverts, Construction joint, Expansion
joint, excavation, backfilling, Leveling, all types finishing work, plastering,
painting, flooring finishing, roof waterproofing, layouts, coordinate, brick work,
form works, under deck insulation, flooring, & plinth protection, joineries work,
steel structure work, concrete (RCC &PCC)/ Bitumen road work, sump pit, piling
work ,Water tank, COOLING TOWER, FGD CHIMNEY, ELEVATED
RAILWAY TRACK PROJECT, Pull pit, Duct bank, Concrete panel, Precast
structures, Scale pit, Settler&Setteld water besin,Sand filter,ROT, Battery, Rest
house, and etc.
Operational efficiency eliminating obsolescence & achieving monthtarget
though site base management while managing standard safety.
-- 1 of 5 --
Overseeing overall procurement activities, implementing effective techniquesto
bring efficiency in site activities, improving quality standard & achieving
maximum cost, materials saving by coordinating the quality department.
Prepare daily progress reports, materials available status, front availability etc.
Works Projects –transformer yard, CPU Building, Service building, CCR
building, Tg deck, pipeRack, Tg area, cot and dot, Multi stories buildings , roads,
railways projects, MPH, FGD CHIMNEY,ABSORBER,COOLING TOWER,
ELEVETED RAILWAY TRACK, TUNNELS
-- 2 of 5 --
EMPLOYMENT & EXPRINANCE DETAILS:
Employer : BGR ENERGY LTD.
Industry : Thermal /Nuclear /Hydro/Lignite
Power Plant/Road project
Construction Position : Junior Civil Engineer
Project : 3×660 MW GHATAMPUR THERMAL POWER PROJECT
Ghatampur, Uttar Pradesh,209206
Project Value: 3280 Cores
Client : GESIPL / Neyveli Uttar
PradeshPower limited
Period : November 2016 to march2020
Employer : M/S GOEL CONSTRUCTION PVT LTD
Industry : multistory building//Power Plant
Construction Position :Ast. Engineer Civil Project
: 3×660 MW GHATAMPURTHERMAL
Ghatampur, Uttar Pradesh,209206
Project Value: 46 Cores
Client : GE POWER INDIA LIMITED/ NUPPL
Period : may 2020 to sep 2021
Employer : Rohan Builders (I) pvt ltd.
Industry: High rise building & industrial plants
Current position : Ast Civil EngineerCivil.
JSW BELLARI STEEL & CEMENT PLANT
BALLARI,
KARNATAKA,583123
Project Value : 129 cores
Period : sep 2021 to till now
-- 3 of 5 --
SOFT SKILLS
AutoCAD,
OTHER TECHNICAL QUALIFICATION:
I.T.I (Refrigiration & Air condition)
Computer software
-- 4 of 5 --
LANGUAGE SKILLS
English- Read, Write
Hindi- Speak, Read, Write', 'Offering 07 year 00 month work experience in construction project
planning & management, Site execution, QS coordinating word.
Works Projects – High Rise buildings, transformer yard, CPU Building,
Service building, CCRbuilding, T.g deck, pipe Lines, T.g area, cot and dot, Roads,
Railways projects, MPH, FGD CHIMNEY,ABSORBER,COOLING TOWER,
ELEVETED RAILWAY TRACK, TUNNEL
Gained exposure towards awarding the sub-contractor BOP civil work
quantity estimate, BOQ preparation, site execution, sub-contractor billing, client
billing, month materials reconciliation, month program preparation, DPR report &
protocol, month billing service entry, management approval note, documentation,
etc.
Construction work experience RCC substructure and superstructure work,
foundation work ,grade slab, slabs, wall beams, firewall, u.t, u.a.t, rail tracks, hot
and cold drains, fire trench, cable trench, culverts, Construction joint, Expansion
joint, excavation, backfilling, Leveling, all types finishing work, plastering,
painting, flooring finishing, roof waterproofing, layouts, coordinate, brick work,
form works, under deck insulation, flooring, & plinth protection, joineries work,
steel structure work, concrete (RCC &PCC)/ Bitumen road work, sump pit, piling
work ,Water tank, COOLING TOWER, FGD CHIMNEY, ELEVATED
RAILWAY TRACK PROJECT, Pull pit, Duct bank, Concrete panel, Precast
structures, Scale pit, Settler&Setteld water besin,Sand filter,ROT, Battery, Rest
house, and etc.
Operational efficiency eliminating obsolescence & achieving monthtarget
though site base management while managing standard safety.
-- 1 of 5 --
Overseeing overall procurement activities, implementing effective techniquesto
bring efficiency in site activities, improving quality standard & achieving
maximum cost, materials saving by coordinating the quality department.
Prepare daily progress reports, materials available status, front availability etc.
Works Projects –transformer yard, CPU Building, Service building, CCR
building, Tg deck, pipeRack, Tg area, cot and dot, Multi stories buildings , roads,
railways projects, MPH, FGD CHIMNEY,ABSORBER,COOLING TOWER,
ELEVETED RAILWAY TRACK, TUNNELS
-- 2 of 5 --
EMPLOYMENT & EXPRINANCE DETAILS:
Employer : BGR ENERGY LTD.
Industry : Thermal /Nuclear /Hydro/Lignite
Power Plant/Road project
Construction Position : Junior Civil Engineer
Project : 3×660 MW GHATAMPUR THERMAL POWER PROJECT
Ghatampur, Uttar Pradesh,209206
Project Value: 3280 Cores
Client : GESIPL / Neyveli Uttar
PradeshPower limited
Period : November 2016 to march2020
Employer : M/S GOEL CONSTRUCTION PVT LTD
Industry : multistory building//Power Plant
Construction Position :Ast. Engineer Civil Project
: 3×660 MW GHATAMPURTHERMAL
Ghatampur, Uttar Pradesh,209206
Project Value: 46 Cores
Client : GE POWER INDIA LIMITED/ NUPPL
Period : may 2020 to sep 2021
Employer : Rohan Builders (I) pvt ltd.
Industry: High rise building & industrial plants
Current position : Ast Civil EngineerCivil.
JSW BELLARI STEEL & CEMENT PLANT
BALLARI,
KARNATAKA,583123
Project Value : 129 cores
Period : sep 2021 to till now
-- 3 of 5 --
SOFT SKILLS
AutoCAD,
OTHER TECHNICAL QUALIFICATION:
I.T.I (Refrigiration & Air condition)
Computer software
-- 4 of 5 --
LANGUAGE SKILLS
English- Read, Write
Hindi- Speak, Read, Write', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : Mr. Kamla Pati Mishra
Nationality :Indian
Gender :Male
Date of Birth :09/03/1991
Languages known : Sanskrit, English, Hindi
Address : 145 Karanpur Pratapgarh UP 230001
DECLARATION
I hereby declare that the above mentioned particulars are true, genuine and as per
certification.
Place:
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY & RESPONSIBILITY:","company":"Imported from resume CSV","description":"Employer : BGR ENERGY LTD.\nIndustry : Thermal /Nuclear /Hydro/Lignite\nPower Plant/Road project\nConstruction Position : Junior Civil Engineer\nProject : 3×660 MW GHATAMPUR THERMAL POWER PROJECT\nGhatampur, Uttar Pradesh,209206\nProject Value: 3280 Cores\nClient : GESIPL / Neyveli Uttar\nPradeshPower limited\nPeriod : November 2016 to march2020\nEmployer : M/S GOEL CONSTRUCTION PVT LTD\nIndustry : multistory building//Power Plant\nConstruction Position :Ast. Engineer Civil Project\n: 3×660 MW GHATAMPURTHERMAL\nGhatampur, Uttar Pradesh,209206\nProject Value: 46 Cores\nClient : GE POWER INDIA LIMITED/ NUPPL\nPeriod : may 2020 to sep 2021\nEmployer : Rohan Builders (I) pvt ltd.\nIndustry: High rise building & industrial plants\nCurrent position : Ast Civil EngineerCivil.\nJSW BELLARI STEEL & CEMENT PLANT\nBALLARI,\nKARNATAKA,583123\nProject Value : 129 cores\nPeriod : sep 2021 to till now\n-- 3 of 5 --\nSOFT SKILLS\nAutoCAD,\nOTHER TECHNICAL QUALIFICATION:\nI.T.I (Refrigiration & Air condition)\nComputer software\n-- 4 of 5 --\nLANGUAGE SKILLS\nEnglish- Read, Write\nHindi- Speak, Read, Write"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BM Manish CV-N (1).pdf', 'Name: MANISH MISHRA (Sr Engineer Civil)

Email: manish.mishra.sr.engineer.civil.resume-import-04862@hhh-resume-import.invalid

Phone: +91-7985398241

Headline: PROFILE SUMMARY & RESPONSIBILITY:

Profile Summary: Offering 07 year 00 month work experience in construction project
planning & management, Site execution, QS coordinating word.
Works Projects – High Rise buildings, transformer yard, CPU Building,
Service building, CCRbuilding, T.g deck, pipe Lines, T.g area, cot and dot, Roads,
Railways projects, MPH, FGD CHIMNEY,ABSORBER,COOLING TOWER,
ELEVETED RAILWAY TRACK, TUNNEL
Gained exposure towards awarding the sub-contractor BOP civil work
quantity estimate, BOQ preparation, site execution, sub-contractor billing, client
billing, month materials reconciliation, month program preparation, DPR report &
protocol, month billing service entry, management approval note, documentation,
etc.
Construction work experience RCC substructure and superstructure work,
foundation work ,grade slab, slabs, wall beams, firewall, u.t, u.a.t, rail tracks, hot
and cold drains, fire trench, cable trench, culverts, Construction joint, Expansion
joint, excavation, backfilling, Leveling, all types finishing work, plastering,
painting, flooring finishing, roof waterproofing, layouts, coordinate, brick work,
form works, under deck insulation, flooring, & plinth protection, joineries work,
steel structure work, concrete (RCC &PCC)/ Bitumen road work, sump pit, piling
work ,Water tank, COOLING TOWER, FGD CHIMNEY, ELEVATED
RAILWAY TRACK PROJECT, Pull pit, Duct bank, Concrete panel, Precast
structures, Scale pit, Settler&Setteld water besin,Sand filter,ROT, Battery, Rest
house, and etc.
Operational efficiency eliminating obsolescence & achieving monthtarget
though site base management while managing standard safety.
-- 1 of 5 --
Overseeing overall procurement activities, implementing effective techniquesto
bring efficiency in site activities, improving quality standard & achieving
maximum cost, materials saving by coordinating the quality department.
Prepare daily progress reports, materials available status, front availability etc.
Works Projects –transformer yard, CPU Building, Service building, CCR
building, Tg deck, pipeRack, Tg area, cot and dot, Multi stories buildings , roads,
railways projects, MPH, FGD CHIMNEY,ABSORBER,COOLING TOWER,
ELEVETED RAILWAY TRACK, TUNNELS
-- 2 of 5 --
EMPLOYMENT & EXPRINANCE DETAILS:
Employer : BGR ENERGY LTD.
Industry : Thermal /Nuclear /Hydro/Lignite
Power Plant/Road project
Construction Position : Junior Civil Engineer
Project : 3×660 MW GHATAMPUR THERMAL POWER PROJECT
Ghatampur, Uttar Pradesh,209206
Project Value: 3280 Cores
Client : GESIPL / Neyveli Uttar
PradeshPower limited
Period : November 2016 to march2020
Employer : M/S GOEL CONSTRUCTION PVT LTD
Industry : multistory building//Power Plant
Construction Position :Ast. Engineer Civil Project
: 3×660 MW GHATAMPURTHERMAL
Ghatampur, Uttar Pradesh,209206
Project Value: 46 Cores
Client : GE POWER INDIA LIMITED/ NUPPL
Period : may 2020 to sep 2021
Employer : Rohan Builders (I) pvt ltd.
Industry: High rise building & industrial plants
Current position : Ast Civil EngineerCivil.
JSW BELLARI STEEL & CEMENT PLANT
BALLARI,
KARNATAKA,583123
Project Value : 129 cores
Period : sep 2021 to till now
-- 3 of 5 --
SOFT SKILLS
AutoCAD,
OTHER TECHNICAL QUALIFICATION:
I.T.I (Refrigiration & Air condition)
Computer software
-- 4 of 5 --
LANGUAGE SKILLS
English- Read, Write
Hindi- Speak, Read, Write

Employment: Employer : BGR ENERGY LTD.
Industry : Thermal /Nuclear /Hydro/Lignite
Power Plant/Road project
Construction Position : Junior Civil Engineer
Project : 3×660 MW GHATAMPUR THERMAL POWER PROJECT
Ghatampur, Uttar Pradesh,209206
Project Value: 3280 Cores
Client : GESIPL / Neyveli Uttar
PradeshPower limited
Period : November 2016 to march2020
Employer : M/S GOEL CONSTRUCTION PVT LTD
Industry : multistory building//Power Plant
Construction Position :Ast. Engineer Civil Project
: 3×660 MW GHATAMPURTHERMAL
Ghatampur, Uttar Pradesh,209206
Project Value: 46 Cores
Client : GE POWER INDIA LIMITED/ NUPPL
Period : may 2020 to sep 2021
Employer : Rohan Builders (I) pvt ltd.
Industry: High rise building & industrial plants
Current position : Ast Civil EngineerCivil.
JSW BELLARI STEEL & CEMENT PLANT
BALLARI,
KARNATAKA,583123
Project Value : 129 cores
Period : sep 2021 to till now
-- 3 of 5 --
SOFT SKILLS
AutoCAD,
OTHER TECHNICAL QUALIFICATION:
I.T.I (Refrigiration & Air condition)
Computer software
-- 4 of 5 --
LANGUAGE SKILLS
English- Read, Write
Hindi- Speak, Read, Write

Education: Graduate in Civil Engineering ( Btech ) Year(2023)
UP BOARD TECHNICAL EDUCATION POLYTECHNIC
IN CIVIL ENGINEERING Year(2016)
12th(UP)Board Year(2010)
10th(UP)Board Year(2005)

Personal Details: Father Name : Mr. Kamla Pati Mishra
Nationality :Indian
Gender :Male
Date of Birth :09/03/1991
Languages known : Sanskrit, English, Hindi
Address : 145 Karanpur Pratapgarh UP 230001
DECLARATION
I hereby declare that the above mentioned particulars are true, genuine and as per
certification.
Place:
-- 5 of 5 --

Extracted Resume Text: RESUME
MANISH MISHRA (Sr Engineer Civil)
Contract No:+91-7985398241
E-Mail: mmmanibhai90@gmail.com
Seeking assignments in Site Execution (Structure
&Finishing)/Assistance Planning/Quality/QS & contractor billing with
an organization of high repute.
PROFILE SUMMARY & RESPONSIBILITY:
Offering 07 year 00 month work experience in construction project
planning & management, Site execution, QS coordinating word.
Works Projects – High Rise buildings, transformer yard, CPU Building,
Service building, CCRbuilding, T.g deck, pipe Lines, T.g area, cot and dot, Roads,
Railways projects, MPH, FGD CHIMNEY,ABSORBER,COOLING TOWER,
ELEVETED RAILWAY TRACK, TUNNEL
Gained exposure towards awarding the sub-contractor BOP civil work
quantity estimate, BOQ preparation, site execution, sub-contractor billing, client
billing, month materials reconciliation, month program preparation, DPR report &
protocol, month billing service entry, management approval note, documentation,
etc.
Construction work experience RCC substructure and superstructure work,
foundation work ,grade slab, slabs, wall beams, firewall, u.t, u.a.t, rail tracks, hot
and cold drains, fire trench, cable trench, culverts, Construction joint, Expansion
joint, excavation, backfilling, Leveling, all types finishing work, plastering,
painting, flooring finishing, roof waterproofing, layouts, coordinate, brick work,
form works, under deck insulation, flooring, & plinth protection, joineries work,
steel structure work, concrete (RCC &PCC)/ Bitumen road work, sump pit, piling
work ,Water tank, COOLING TOWER, FGD CHIMNEY, ELEVATED
RAILWAY TRACK PROJECT, Pull pit, Duct bank, Concrete panel, Precast
structures, Scale pit, Settler&Setteld water besin,Sand filter,ROT, Battery, Rest
house, and etc.
Operational efficiency eliminating obsolescence & achieving monthtarget
though site base management while managing standard safety.

-- 1 of 5 --

Overseeing overall procurement activities, implementing effective techniquesto
bring efficiency in site activities, improving quality standard & achieving
maximum cost, materials saving by coordinating the quality department.
Prepare daily progress reports, materials available status, front availability etc.
Works Projects –transformer yard, CPU Building, Service building, CCR
building, Tg deck, pipeRack, Tg area, cot and dot, Multi stories buildings , roads,
railways projects, MPH, FGD CHIMNEY,ABSORBER,COOLING TOWER,
ELEVETED RAILWAY TRACK, TUNNELS

-- 2 of 5 --

EMPLOYMENT & EXPRINANCE DETAILS:
Employer : BGR ENERGY LTD.
Industry : Thermal /Nuclear /Hydro/Lignite
Power Plant/Road project
Construction Position : Junior Civil Engineer
Project : 3×660 MW GHATAMPUR THERMAL POWER PROJECT
Ghatampur, Uttar Pradesh,209206
Project Value: 3280 Cores
Client : GESIPL / Neyveli Uttar
PradeshPower limited
Period : November 2016 to march2020
Employer : M/S GOEL CONSTRUCTION PVT LTD
Industry : multistory building//Power Plant
Construction Position :Ast. Engineer Civil Project
: 3×660 MW GHATAMPURTHERMAL
Ghatampur, Uttar Pradesh,209206
Project Value: 46 Cores
Client : GE POWER INDIA LIMITED/ NUPPL
Period : may 2020 to sep 2021
Employer : Rohan Builders (I) pvt ltd.
Industry: High rise building & industrial plants
Current position : Ast Civil EngineerCivil.
JSW BELLARI STEEL & CEMENT PLANT
BALLARI,
KARNATAKA,583123
Project Value : 129 cores
Period : sep 2021 to till now

-- 3 of 5 --

SOFT SKILLS
AutoCAD,
OTHER TECHNICAL QUALIFICATION:
I.T.I (Refrigiration & Air condition)
Computer software

-- 4 of 5 --

LANGUAGE SKILLS
English- Read, Write
Hindi- Speak, Read, Write
EDUCATION
Graduate in Civil Engineering ( Btech ) Year(2023)
UP BOARD TECHNICAL EDUCATION POLYTECHNIC
IN CIVIL ENGINEERING Year(2016)
12th(UP)Board Year(2010)
10th(UP)Board Year(2005)
PERSONAL DETAILS
Father Name : Mr. Kamla Pati Mishra
Nationality :Indian
Gender :Male
Date of Birth :09/03/1991
Languages known : Sanskrit, English, Hindi
Address : 145 Karanpur Pratapgarh UP 230001
DECLARATION
I hereby declare that the above mentioned particulars are true, genuine and as per
certification.
Place:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\BM Manish CV-N (1).pdf'),
(4863, 'TALLURI NAGA MADHAVI', 'nagamadhavi17@gmail.com', '917901272746', 'Career Objective:', 'Career Objective:', 'To secure a challenging position in a reputable organization to expand my learnings, knowledge,
and skills.
Academic Qualifications:
Qualification Institution/Place University/Board Year of
Passing
Percentage
of Marks
B.Tech G.V.P. College of
Engineering (A),
Visakhapatnam, Andhra
Pradesh.
J.N.T.U.K 2021 75.4
(till date)
Diploma Government polytechnic
For Women, Kakinada,
East Godavari, Andhra
Pradesh.
Technical Board 2018 89.9
10th Class Tirumala Educational
institution, Rajahmundry,
East Godavari, Andhra
Pradesh.
S.S.C. 2015 97', 'To secure a challenging position in a reputable organization to expand my learnings, knowledge,
and skills.
Academic Qualifications:
Qualification Institution/Place University/Board Year of
Passing
Percentage
of Marks
B.Tech G.V.P. College of
Engineering (A),
Visakhapatnam, Andhra
Pradesh.
J.N.T.U.K 2021 75.4
(till date)
Diploma Government polytechnic
For Women, Kakinada,
East Godavari, Andhra
Pradesh.
Technical Board 2018 89.9
10th Class Tirumala Educational
institution, Rajahmundry,
East Godavari, Andhra
Pradesh.
S.S.C. 2015 97', ARRAY[' AutoCAD', ' MAT LAB', ' REVIT', ' MS-EXCEL', 'POWERPOINT', 'WORD', ' ETABS', 'SAFE', 'SAP 2000.', 'Academic Achievements:', ' Currently among the top 10 students in CIVIL branch.', ' Got Selected for job in Campus Interview in Diploma']::text[], ARRAY[' AutoCAD', ' MAT LAB', ' REVIT', ' MS-EXCEL', 'POWERPOINT', 'WORD', ' ETABS', 'SAFE', 'SAP 2000.', 'Academic Achievements:', ' Currently among the top 10 students in CIVIL branch.', ' Got Selected for job in Campus Interview in Diploma']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' MAT LAB', ' REVIT', ' MS-EXCEL', 'POWERPOINT', 'WORD', ' ETABS', 'SAFE', 'SAP 2000.', 'Academic Achievements:', ' Currently among the top 10 students in CIVIL branch.', ' Got Selected for job in Campus Interview in Diploma']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Done a project on design of a storeyed house in diploma.\n Done a mini project on design of a multistoryed building(manually) in B.tech\nExtra - Curricular Activities:\n Member of social organisation like NSS.\n Member of P.D.C.\n Stood district 1st in shot-put & discus throw in IPSGM for 3 years.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Madhavi resume.pdf', 'Name: TALLURI NAGA MADHAVI

Email: nagamadhavi17@gmail.com

Phone: +917901272746

Headline: Career Objective:

Profile Summary: To secure a challenging position in a reputable organization to expand my learnings, knowledge,
and skills.
Academic Qualifications:
Qualification Institution/Place University/Board Year of
Passing
Percentage
of Marks
B.Tech G.V.P. College of
Engineering (A),
Visakhapatnam, Andhra
Pradesh.
J.N.T.U.K 2021 75.4
(till date)
Diploma Government polytechnic
For Women, Kakinada,
East Godavari, Andhra
Pradesh.
Technical Board 2018 89.9
10th Class Tirumala Educational
institution, Rajahmundry,
East Godavari, Andhra
Pradesh.
S.S.C. 2015 97

Key Skills:  AutoCAD
 MAT LAB
 REVIT
 MS-EXCEL, POWERPOINT, WORD
 ETABS, SAFE, SAP 2000.
Academic Achievements:
 Currently among the top 10 students in CIVIL branch.
 Got Selected for job in Campus Interview in Diploma

IT Skills:  AutoCAD
 MAT LAB
 REVIT
 MS-EXCEL, POWERPOINT, WORD
 ETABS, SAFE, SAP 2000.
Academic Achievements:
 Currently among the top 10 students in CIVIL branch.
 Got Selected for job in Campus Interview in Diploma

Education: Qualification Institution/Place University/Board Year of
Passing
Percentage
of Marks
B.Tech G.V.P. College of
Engineering (A),
Visakhapatnam, Andhra
Pradesh.
J.N.T.U.K 2021 75.4
(till date)
Diploma Government polytechnic
For Women, Kakinada,
East Godavari, Andhra
Pradesh.
Technical Board 2018 89.9
10th Class Tirumala Educational
institution, Rajahmundry,
East Godavari, Andhra
Pradesh.
S.S.C. 2015 97

Projects:  Done a project on design of a storeyed house in diploma.
 Done a mini project on design of a multistoryed building(manually) in B.tech
Extra - Curricular Activities:
 Member of social organisation like NSS.
 Member of P.D.C.
 Stood district 1st in shot-put & discus throw in IPSGM for 3 years.
-- 1 of 2 --

Extracted Resume Text: TALLURI NAGA MADHAVI
Email :- nagamadhavi17@gmail.com IV B.Tech CIVIL
Contact :- +917901272746 G.V.P. College of Engg. (A)
Career Objective:
To secure a challenging position in a reputable organization to expand my learnings, knowledge,
and skills.
Academic Qualifications:
Qualification Institution/Place University/Board Year of
Passing
Percentage
of Marks
B.Tech G.V.P. College of
Engineering (A),
Visakhapatnam, Andhra
Pradesh.
J.N.T.U.K 2021 75.4
(till date)
Diploma Government polytechnic
For Women, Kakinada,
East Godavari, Andhra
Pradesh.
Technical Board 2018 89.9
10th Class Tirumala Educational
institution, Rajahmundry,
East Godavari, Andhra
Pradesh.
S.S.C. 2015 97
Technical Skills:
 AutoCAD
 MAT LAB
 REVIT
 MS-EXCEL, POWERPOINT, WORD
 ETABS, SAFE, SAP 2000.
Academic Achievements:
 Currently among the top 10 students in CIVIL branch.
 Got Selected for job in Campus Interview in Diploma
Projects:
 Done a project on design of a storeyed house in diploma.
 Done a mini project on design of a multistoryed building(manually) in B.tech
Extra - Curricular Activities:
 Member of social organisation like NSS.
 Member of P.D.C.
 Stood district 1st in shot-put & discus throw in IPSGM for 3 years.

-- 1 of 2 --

Personal Information:
 Date of birth:17 July 1999
 Hobbies: Listening Music, Karate.
 Strengths:
- Optimistic
- Adaptable
- Organised
 Family background:
- Father :- T. Srinivasa Rao (EX-EENADU EMPLOYEE)
- Mother :- T. Lakshmi Naga Mani (Homemaker)
- Sister (elder) :- T. Sri Divya (CA final year)
 Address for Communication: D-No: 3-25-1|1.
Balajipeta,
Rajamahendravaram-533101,
EastGodavari,
Andhra Pradesh.
 Alternate Phone: +919399333381
 Languages: English, Telugu

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Madhavi resume.pdf

Parsed Technical Skills:  AutoCAD,  MAT LAB,  REVIT,  MS-EXCEL, POWERPOINT, WORD,  ETABS, SAFE, SAP 2000., Academic Achievements:,  Currently among the top 10 students in CIVIL branch.,  Got Selected for job in Campus Interview in Diploma'),
(4864, 'Mr. PRAVIN KUNDLIC TORASKAR', 'mr..pravin.kundlic.toraskar.resume-import-04864@hhh-resume-import.invalid', '919970898670', 'Career Objective:', 'Career Objective:', 'Email ID: pravintoraskar79@gmail.com
Contact No. : +91 9970898670
-- 1 of 4 --
Duties & Responsibilities:
 Execution of earth work as per RDSO specifications.
 Testing of compaction of soil and Quality checking.
 Execution of minor bridges, station building, staff quarters, pipe culverts,
Approach road, platform.
 Machinery and manpower handling.
 Preparing and reviewing of drawings.
 Preparing bar bending schedule, estimation, bill of quantities.
 Maintaining and updating DAILY PROGRESS REPORT
 Monitoring interior and finishing work.
 Checking and certifying the running account bills, final bills.
 Checking and confirming dimensions during lineout, bar bending schedule,
formwork.
 Checking and certifying the running account bills, final bills.
 Work as Site Engineer and supervise all construction activities
 Solving local issues on site.
Previous Company: Ratna Construction, Pune
Duration: From Jan-2016 To Jan-2017.
Designation: Site Engineer.
Major Projects:
Project Name: Konkan Railway Projects, Ratnagiri Region, Maharashtra
Duties &Responsibilities:
 Work as Site Engineer and supervise all construction activities.
 Track Linking work.
 Execution of earth work as per RDSO specifications
 Testing of compaction of soil and Quality checking.
 Preparation of work schedule
 Execution of work as per drawings and specifications
 Line, layout and transferring various levels as per drawings.
 Estimate the quantities and prepare BOQ.
 Material Management
 Maintaining and updating daily progress report.
 Taking Joint measurements of work done with Railway Executive.
Previous Company: Technogem Consultant Pvt Ltd, Thane.
Duration: From May-2014 To Dec-2015.
Designation: Trainee Structural Engineer.', 'Email ID: pravintoraskar79@gmail.com
Contact No. : +91 9970898670
-- 1 of 4 --
Duties & Responsibilities:
 Execution of earth work as per RDSO specifications.
 Testing of compaction of soil and Quality checking.
 Execution of minor bridges, station building, staff quarters, pipe culverts,
Approach road, platform.
 Machinery and manpower handling.
 Preparing and reviewing of drawings.
 Preparing bar bending schedule, estimation, bill of quantities.
 Maintaining and updating DAILY PROGRESS REPORT
 Monitoring interior and finishing work.
 Checking and certifying the running account bills, final bills.
 Checking and confirming dimensions during lineout, bar bending schedule,
formwork.
 Checking and certifying the running account bills, final bills.
 Work as Site Engineer and supervise all construction activities
 Solving local issues on site.
Previous Company: Ratna Construction, Pune
Duration: From Jan-2016 To Jan-2017.
Designation: Site Engineer.
Major Projects:
Project Name: Konkan Railway Projects, Ratnagiri Region, Maharashtra
Duties &Responsibilities:
 Work as Site Engineer and supervise all construction activities.
 Track Linking work.
 Execution of earth work as per RDSO specifications
 Testing of compaction of soil and Quality checking.
 Preparation of work schedule
 Execution of work as per drawings and specifications
 Line, layout and transferring various levels as per drawings.
 Estimate the quantities and prepare BOQ.
 Material Management
 Maintaining and updating daily progress report.
 Taking Joint measurements of work done with Railway Executive.
Previous Company: Technogem Consultant Pvt Ltd, Thane.
Duration: From May-2014 To Dec-2015.
Designation: Trainee Structural Engineer.', ARRAY[' MS-CIT', 'MS Office', 'MS Excel.', ' Auto CAD 2D', 'STAAD Pro', 'Etab', 'RCDC', 'University/Board Year Percentage Remark', 'Kolhapur Board March 2007 85.69 Distinction', 'University / Board Year of passing Percentage Remark', 'Maharashtra State Board of', 'Technical Education', 'Mumbai 2009-10 75.16 Distinction', '3 of 4 --', 'Name : Pravin Kundlic Toraskar', 'Date of birth : 13th April', '1991', 'Marital Status : Single', 'Nationality : Indian', 'Sex : Male', 'Language Known : English', 'Hindi', 'Marathi', 'Declaration:', 'I hereby declare that all the above information is true and correct to best of my', 'knowledge.', 'Place: Mumbai Mr. PRAVIN KUNDLIC TORASKAR', 'Date:']::text[], ARRAY[' MS-CIT', 'MS Office', 'MS Excel.', ' Auto CAD 2D', 'STAAD Pro', 'Etab', 'RCDC', 'University/Board Year Percentage Remark', 'Kolhapur Board March 2007 85.69 Distinction', 'University / Board Year of passing Percentage Remark', 'Maharashtra State Board of', 'Technical Education', 'Mumbai 2009-10 75.16 Distinction', '3 of 4 --', 'Name : Pravin Kundlic Toraskar', 'Date of birth : 13th April', '1991', 'Marital Status : Single', 'Nationality : Indian', 'Sex : Male', 'Language Known : English', 'Hindi', 'Marathi', 'Declaration:', 'I hereby declare that all the above information is true and correct to best of my', 'knowledge.', 'Place: Mumbai Mr. PRAVIN KUNDLIC TORASKAR', 'Date:']::text[], ARRAY[]::text[], ARRAY[' MS-CIT', 'MS Office', 'MS Excel.', ' Auto CAD 2D', 'STAAD Pro', 'Etab', 'RCDC', 'University/Board Year Percentage Remark', 'Kolhapur Board March 2007 85.69 Distinction', 'University / Board Year of passing Percentage Remark', 'Maharashtra State Board of', 'Technical Education', 'Mumbai 2009-10 75.16 Distinction', '3 of 4 --', 'Name : Pravin Kundlic Toraskar', 'Date of birth : 13th April', '1991', 'Marital Status : Single', 'Nationality : Indian', 'Sex : Male', 'Language Known : English', 'Hindi', 'Marathi', 'Declaration:', 'I hereby declare that all the above information is true and correct to best of my', 'knowledge.', 'Place: Mumbai Mr. PRAVIN KUNDLIC TORASKAR', 'Date:']::text[], '', '-- 1 of 4 --
Duties & Responsibilities:
 Execution of earth work as per RDSO specifications.
 Testing of compaction of soil and Quality checking.
 Execution of minor bridges, station building, staff quarters, pipe culverts,
Approach road, platform.
 Machinery and manpower handling.
 Preparing and reviewing of drawings.
 Preparing bar bending schedule, estimation, bill of quantities.
 Maintaining and updating DAILY PROGRESS REPORT
 Monitoring interior and finishing work.
 Checking and certifying the running account bills, final bills.
 Checking and confirming dimensions during lineout, bar bending schedule,
formwork.
 Checking and certifying the running account bills, final bills.
 Work as Site Engineer and supervise all construction activities
 Solving local issues on site.
Previous Company: Ratna Construction, Pune
Duration: From Jan-2016 To Jan-2017.
Designation: Site Engineer.
Major Projects:
Project Name: Konkan Railway Projects, Ratnagiri Region, Maharashtra
Duties &Responsibilities:
 Work as Site Engineer and supervise all construction activities.
 Track Linking work.
 Execution of earth work as per RDSO specifications
 Testing of compaction of soil and Quality checking.
 Preparation of work schedule
 Execution of work as per drawings and specifications
 Line, layout and transferring various levels as per drawings.
 Estimate the quantities and prepare BOQ.
 Material Management
 Maintaining and updating daily progress report.
 Taking Joint measurements of work done with Railway Executive.
Previous Company: Technogem Consultant Pvt Ltd, Thane.
Duration: From May-2014 To Dec-2015.
Designation: Trainee Structural Engineer.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Total 5 Years 7 Months of experience in the field of execution and design.\nCurrent Company: Maharashtra Rail Infrastructure Development Corporation Ltd, Mumbai\nDuration: From August-2019 to Current.\nDesignation: Site Engineer\nDuties & Responsibilities:\n Preparation of BOQ.\n Checking Tender documents in terms of QA/QC.\n Cost Comparison.\n Preparation of check list for QA/QC inspection.\nPrevious Company: Konkan Railway Corporation Ltd.\nDuration: From Jan-2017 to Aug-2019.\nDesignation: Sr. Technical Assistant.\nMajor Projects:\n Project Name: Construction of 8 nos. of Crossing Station & 7 nos. of\nadditional Loop lines at existing station of Konkan Railway in Ratnagiri and\nKarwar Region.\n Construction of additional loop line at Sawarda station.\n Construction of new crossing station at Sape Wamane in Ratnagiri region\n Project Cost: 100 Cr."}]'::jsonb, '[{"title":"Imported project details","description":" Detailed design of Sant Gadge maharaj Statue Building for Amravati.\n Detailed design of Wruddhashrum & Bhojnalay Building for Amravati.\n Small Structures for Central Park, Kharghar Mumbai.\n Prepared detailed estimate and bill of quantities for school building (G+5) in\nGhatkopar Mumbai.\n-- 2 of 4 --\n Design of Rajawadi school building (G+5) for MCGM Mumbai.\n Preliminary design of Minor Bridge for Aarey road Mumbai.\n Design of Box culverts for Aarey road Mumbai.\n Prepared detailed estimate and bill of quantities for ROB at Poisar Mumbai.\n Prepared detailed estimate and bill of quantities for ROB at Indore M.P.\n Preliminary design of abutments for Amroli flyover Surat.\n Hydraulic calculation for Nagpur DPR\n Estimate quantities of minor & major bridges for Nagpur DPR\n Prepared pre-tender estimate and BOQ of buildings for JNPT Mumbai\nDuties &Responsibilities:\n Design of residential & public building.\n Preparing structural design and analyzing the calculations using skills, codes and\nstandards.\n Preparing Bill of Quantities for flyover, bridges and building.\n Preparing detailed design and drawing of buildings and minor bridges.\n Preparing Bill of Quantities for flyover, ROB, bridges and building.\n River Hydraulics calculation, structural inventory and condition.\nEducational Detail:\nS.S.C.:\nDiploma in Civil & Rural Engineering.\nB.E. Civil:\nUniversity / Board Year of passing Percentage Remark\nShivaji University, Kolhapur 2012-2013 67.00 Distinction"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pravin-CV.pdf', 'Name: Mr. PRAVIN KUNDLIC TORASKAR

Email: mr..pravin.kundlic.toraskar.resume-import-04864@hhh-resume-import.invalid

Phone: +91 9970898670

Headline: Career Objective:

Profile Summary: Email ID: pravintoraskar79@gmail.com
Contact No. : +91 9970898670
-- 1 of 4 --
Duties & Responsibilities:
 Execution of earth work as per RDSO specifications.
 Testing of compaction of soil and Quality checking.
 Execution of minor bridges, station building, staff quarters, pipe culverts,
Approach road, platform.
 Machinery and manpower handling.
 Preparing and reviewing of drawings.
 Preparing bar bending schedule, estimation, bill of quantities.
 Maintaining and updating DAILY PROGRESS REPORT
 Monitoring interior and finishing work.
 Checking and certifying the running account bills, final bills.
 Checking and confirming dimensions during lineout, bar bending schedule,
formwork.
 Checking and certifying the running account bills, final bills.
 Work as Site Engineer and supervise all construction activities
 Solving local issues on site.
Previous Company: Ratna Construction, Pune
Duration: From Jan-2016 To Jan-2017.
Designation: Site Engineer.
Major Projects:
Project Name: Konkan Railway Projects, Ratnagiri Region, Maharashtra
Duties &Responsibilities:
 Work as Site Engineer and supervise all construction activities.
 Track Linking work.
 Execution of earth work as per RDSO specifications
 Testing of compaction of soil and Quality checking.
 Preparation of work schedule
 Execution of work as per drawings and specifications
 Line, layout and transferring various levels as per drawings.
 Estimate the quantities and prepare BOQ.
 Material Management
 Maintaining and updating daily progress report.
 Taking Joint measurements of work done with Railway Executive.
Previous Company: Technogem Consultant Pvt Ltd, Thane.
Duration: From May-2014 To Dec-2015.
Designation: Trainee Structural Engineer.

IT Skills:  MS-CIT, MS Office, MS Excel.
 Auto CAD 2D, STAAD Pro, Etab, RCDC
University/Board Year Percentage Remark
Kolhapur Board March 2007 85.69 Distinction
University / Board Year of passing Percentage Remark
Maharashtra State Board of
Technical Education, Mumbai 2009-10 75.16 Distinction
-- 3 of 4 --
Name : Pravin Kundlic Toraskar
Date of birth : 13th April, 1991
Marital Status : Single
Nationality : Indian
Sex : Male
Language Known : English, Hindi, Marathi
Declaration:
I hereby declare that all the above information is true and correct to best of my
knowledge.
Place: Mumbai Mr. PRAVIN KUNDLIC TORASKAR
Date:

Employment: Total 5 Years 7 Months of experience in the field of execution and design.
Current Company: Maharashtra Rail Infrastructure Development Corporation Ltd, Mumbai
Duration: From August-2019 to Current.
Designation: Site Engineer
Duties & Responsibilities:
 Preparation of BOQ.
 Checking Tender documents in terms of QA/QC.
 Cost Comparison.
 Preparation of check list for QA/QC inspection.
Previous Company: Konkan Railway Corporation Ltd.
Duration: From Jan-2017 to Aug-2019.
Designation: Sr. Technical Assistant.
Major Projects:
 Project Name: Construction of 8 nos. of Crossing Station & 7 nos. of
additional Loop lines at existing station of Konkan Railway in Ratnagiri and
Karwar Region.
 Construction of additional loop line at Sawarda station.
 Construction of new crossing station at Sape Wamane in Ratnagiri region
 Project Cost: 100 Cr.

Projects:  Detailed design of Sant Gadge maharaj Statue Building for Amravati.
 Detailed design of Wruddhashrum & Bhojnalay Building for Amravati.
 Small Structures for Central Park, Kharghar Mumbai.
 Prepared detailed estimate and bill of quantities for school building (G+5) in
Ghatkopar Mumbai.
-- 2 of 4 --
 Design of Rajawadi school building (G+5) for MCGM Mumbai.
 Preliminary design of Minor Bridge for Aarey road Mumbai.
 Design of Box culverts for Aarey road Mumbai.
 Prepared detailed estimate and bill of quantities for ROB at Poisar Mumbai.
 Prepared detailed estimate and bill of quantities for ROB at Indore M.P.
 Preliminary design of abutments for Amroli flyover Surat.
 Hydraulic calculation for Nagpur DPR
 Estimate quantities of minor & major bridges for Nagpur DPR
 Prepared pre-tender estimate and BOQ of buildings for JNPT Mumbai
Duties &Responsibilities:
 Design of residential & public building.
 Preparing structural design and analyzing the calculations using skills, codes and
standards.
 Preparing Bill of Quantities for flyover, bridges and building.
 Preparing detailed design and drawing of buildings and minor bridges.
 Preparing Bill of Quantities for flyover, ROB, bridges and building.
 River Hydraulics calculation, structural inventory and condition.
Educational Detail:
S.S.C.:
Diploma in Civil & Rural Engineering.
B.E. Civil:
University / Board Year of passing Percentage Remark
Shivaji University, Kolhapur 2012-2013 67.00 Distinction

Personal Details: -- 1 of 4 --
Duties & Responsibilities:
 Execution of earth work as per RDSO specifications.
 Testing of compaction of soil and Quality checking.
 Execution of minor bridges, station building, staff quarters, pipe culverts,
Approach road, platform.
 Machinery and manpower handling.
 Preparing and reviewing of drawings.
 Preparing bar bending schedule, estimation, bill of quantities.
 Maintaining and updating DAILY PROGRESS REPORT
 Monitoring interior and finishing work.
 Checking and certifying the running account bills, final bills.
 Checking and confirming dimensions during lineout, bar bending schedule,
formwork.
 Checking and certifying the running account bills, final bills.
 Work as Site Engineer and supervise all construction activities
 Solving local issues on site.
Previous Company: Ratna Construction, Pune
Duration: From Jan-2016 To Jan-2017.
Designation: Site Engineer.
Major Projects:
Project Name: Konkan Railway Projects, Ratnagiri Region, Maharashtra
Duties &Responsibilities:
 Work as Site Engineer and supervise all construction activities.
 Track Linking work.
 Execution of earth work as per RDSO specifications
 Testing of compaction of soil and Quality checking.
 Preparation of work schedule
 Execution of work as per drawings and specifications
 Line, layout and transferring various levels as per drawings.
 Estimate the quantities and prepare BOQ.
 Material Management
 Maintaining and updating daily progress report.
 Taking Joint measurements of work done with Railway Executive.
Previous Company: Technogem Consultant Pvt Ltd, Thane.
Duration: From May-2014 To Dec-2015.
Designation: Trainee Structural Engineer.

Extracted Resume Text: CURRICULUM -VITAE
Mr. PRAVIN KUNDLIC TORASKAR
-B.E. Civil
BDD 78/26, Sakhubai Mohite road,
N.M. Joshi marg,
Lower Parel (E), Mumbai – 400013.
To get an opportunity to work in an esteemed organization where my knowledge and skills
can be utilized in the field of Civil Engineering. Looking for a career that provides
intellectual satisfaction and economical self-dependency. Hence, supports organizations as
well as my growth.
Work Experience:
Total 5 Years 7 Months of experience in the field of execution and design.
Current Company: Maharashtra Rail Infrastructure Development Corporation Ltd, Mumbai
Duration: From August-2019 to Current.
Designation: Site Engineer
Duties & Responsibilities:
 Preparation of BOQ.
 Checking Tender documents in terms of QA/QC.
 Cost Comparison.
 Preparation of check list for QA/QC inspection.
Previous Company: Konkan Railway Corporation Ltd.
Duration: From Jan-2017 to Aug-2019.
Designation: Sr. Technical Assistant.
Major Projects:
 Project Name: Construction of 8 nos. of Crossing Station & 7 nos. of
additional Loop lines at existing station of Konkan Railway in Ratnagiri and
Karwar Region.
 Construction of additional loop line at Sawarda station.
 Construction of new crossing station at Sape Wamane in Ratnagiri region
 Project Cost: 100 Cr.
Career Objective:
Email ID: pravintoraskar79@gmail.com
Contact No. : +91 9970898670

-- 1 of 4 --

Duties & Responsibilities:
 Execution of earth work as per RDSO specifications.
 Testing of compaction of soil and Quality checking.
 Execution of minor bridges, station building, staff quarters, pipe culverts,
Approach road, platform.
 Machinery and manpower handling.
 Preparing and reviewing of drawings.
 Preparing bar bending schedule, estimation, bill of quantities.
 Maintaining and updating DAILY PROGRESS REPORT
 Monitoring interior and finishing work.
 Checking and certifying the running account bills, final bills.
 Checking and confirming dimensions during lineout, bar bending schedule,
formwork.
 Checking and certifying the running account bills, final bills.
 Work as Site Engineer and supervise all construction activities
 Solving local issues on site.
Previous Company: Ratna Construction, Pune
Duration: From Jan-2016 To Jan-2017.
Designation: Site Engineer.
Major Projects:
Project Name: Konkan Railway Projects, Ratnagiri Region, Maharashtra
Duties &Responsibilities:
 Work as Site Engineer and supervise all construction activities.
 Track Linking work.
 Execution of earth work as per RDSO specifications
 Testing of compaction of soil and Quality checking.
 Preparation of work schedule
 Execution of work as per drawings and specifications
 Line, layout and transferring various levels as per drawings.
 Estimate the quantities and prepare BOQ.
 Material Management
 Maintaining and updating daily progress report.
 Taking Joint measurements of work done with Railway Executive.
Previous Company: Technogem Consultant Pvt Ltd, Thane.
Duration: From May-2014 To Dec-2015.
Designation: Trainee Structural Engineer.
Projects:
 Detailed design of Sant Gadge maharaj Statue Building for Amravati.
 Detailed design of Wruddhashrum & Bhojnalay Building for Amravati.
 Small Structures for Central Park, Kharghar Mumbai.
 Prepared detailed estimate and bill of quantities for school building (G+5) in
Ghatkopar Mumbai.

-- 2 of 4 --

 Design of Rajawadi school building (G+5) for MCGM Mumbai.
 Preliminary design of Minor Bridge for Aarey road Mumbai.
 Design of Box culverts for Aarey road Mumbai.
 Prepared detailed estimate and bill of quantities for ROB at Poisar Mumbai.
 Prepared detailed estimate and bill of quantities for ROB at Indore M.P.
 Preliminary design of abutments for Amroli flyover Surat.
 Hydraulic calculation for Nagpur DPR
 Estimate quantities of minor & major bridges for Nagpur DPR
 Prepared pre-tender estimate and BOQ of buildings for JNPT Mumbai
Duties &Responsibilities:
 Design of residential & public building.
 Preparing structural design and analyzing the calculations using skills, codes and
standards.
 Preparing Bill of Quantities for flyover, bridges and building.
 Preparing detailed design and drawing of buildings and minor bridges.
 Preparing Bill of Quantities for flyover, ROB, bridges and building.
 River Hydraulics calculation, structural inventory and condition.
Educational Detail:
S.S.C.:
Diploma in Civil & Rural Engineering.
B.E. Civil:
University / Board Year of passing Percentage Remark
Shivaji University, Kolhapur 2012-2013 67.00 Distinction
Computer Skills:
 MS-CIT, MS Office, MS Excel.
 Auto CAD 2D, STAAD Pro, Etab, RCDC
University/Board Year Percentage Remark
Kolhapur Board March 2007 85.69 Distinction
University / Board Year of passing Percentage Remark
Maharashtra State Board of
Technical Education, Mumbai 2009-10 75.16 Distinction

-- 3 of 4 --

Name : Pravin Kundlic Toraskar
Date of birth : 13th April, 1991
Marital Status : Single
Nationality : Indian
Sex : Male
Language Known : English, Hindi, Marathi
Declaration:
I hereby declare that all the above information is true and correct to best of my
knowledge.
Place: Mumbai Mr. PRAVIN KUNDLIC TORASKAR
Date:
Personal Details

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Pravin-CV.pdf

Parsed Technical Skills:  MS-CIT, MS Office, MS Excel.,  Auto CAD 2D, STAAD Pro, Etab, RCDC, University/Board Year Percentage Remark, Kolhapur Board March 2007 85.69 Distinction, University / Board Year of passing Percentage Remark, Maharashtra State Board of, Technical Education, Mumbai 2009-10 75.16 Distinction, 3 of 4 --, Name : Pravin Kundlic Toraskar, Date of birth : 13th April, 1991, Marital Status : Single, Nationality : Indian, Sex : Male, Language Known : English, Hindi, Marathi, Declaration:, I hereby declare that all the above information is true and correct to best of my, knowledge., Place: Mumbai Mr. PRAVIN KUNDLIC TORASKAR, Date:'),
(4865, 'W Wo orrk k E Ex xp peerriieen nccee:', 'bobby100593@gmail.com', '8433484192', 'Objective:-', 'Objective:-', 'To work in a stimulating and challenging milieu that would facilitate the maximum
utilization and applicationof my broad skills and expertise in making a positive difference to
the organization.
• Presently working for M/s Amit Engineering Copretion Limited Mainpuri (U.P.)
as a Site supervisor Underground works Under Business Plan Scheme at Disst.
Chitrakoot (U.P.) . July-2020 to now.
• Network & Consumer survey for distribution of undergrround electrical network.
• Supervision of activity for underground LT lines, 11KV Lines.
• Erection work of Pole ,XLPE Cable as well as Bare Conductor Stringing.
• Query/Observation Resolution
• Review of consultant’s drawings & document: SLD, Basic Layout, BOQ.
• Review of Different Electrical Equipment Transformer, Pole Circuit Barker, etc.
• Providing latest work instructions and specification.
• Performance Monitoring of the staff.
• Reporting and Planning about the project.
• Checking the Monthly Material Receipt, Material Issued, Material Issues Memo, Material
Receipt note, Physical Stock Verification &Others Related Reports of Store .
• Preparing Sub-Contractor Bill.
M/s NKG infrastructure Limited Ghaziabad (U.P. )as a Site Supervisor RAPDRP Project at
Disst. Farrukhabad (U.P.) Oct .2014 to April 2016.
ROLES AND RESPONSIBILITIES:-
• Supervision of activity for LT lines, 11KV, 33KV Lines.
• Execution of project and installation of HT and LT Network.
• Review of consultant’s drawings & document: SLD, Basic Layout, BOQ.
• Coordination with Sub-Contractors.
• Verification of Contractors bills.
-- 1 of 2 --
SUMMER TRAINING:
ACADEMIC QUALIFICATION:
PERSONAL PROFILE:
Technical Qualification:
ADDITIONAL SKILLS
Computer Knowledge: -
➢ Summer training from 400KV substation, Pilipokhar, Agra.
• B.Tech (Electrical Engineering) from Abdul Kalam Technical University in 2020.
• Diploma in Auto Cad from MSME, (P.P.D.C.) Agra.
• Diploma in Post Graduate Diploma in Computer Application.
▪ Good written and verbal Communication skills.
▪ Effective team work and leadership.
▪ Documentation and presentation skills.
▪ Positive Approach
▪ Commitment towards Work.
• B.sc from Dr. Bhimrao Ambedkar University in 2012.
• 12th form U.P.Board in Agra in 2009.', 'To work in a stimulating and challenging milieu that would facilitate the maximum
utilization and applicationof my broad skills and expertise in making a positive difference to
the organization.
• Presently working for M/s Amit Engineering Copretion Limited Mainpuri (U.P.)
as a Site supervisor Underground works Under Business Plan Scheme at Disst.
Chitrakoot (U.P.) . July-2020 to now.
• Network & Consumer survey for distribution of undergrround electrical network.
• Supervision of activity for underground LT lines, 11KV Lines.
• Erection work of Pole ,XLPE Cable as well as Bare Conductor Stringing.
• Query/Observation Resolution
• Review of consultant’s drawings & document: SLD, Basic Layout, BOQ.
• Review of Different Electrical Equipment Transformer, Pole Circuit Barker, etc.
• Providing latest work instructions and specification.
• Performance Monitoring of the staff.
• Reporting and Planning about the project.
• Checking the Monthly Material Receipt, Material Issued, Material Issues Memo, Material
Receipt note, Physical Stock Verification &Others Related Reports of Store .
• Preparing Sub-Contractor Bill.
M/s NKG infrastructure Limited Ghaziabad (U.P. )as a Site Supervisor RAPDRP Project at
Disst. Farrukhabad (U.P.) Oct .2014 to April 2016.
ROLES AND RESPONSIBILITIES:-
• Supervision of activity for LT lines, 11KV, 33KV Lines.
• Execution of project and installation of HT and LT Network.
• Review of consultant’s drawings & document: SLD, Basic Layout, BOQ.
• Coordination with Sub-Contractors.
• Verification of Contractors bills.
-- 1 of 2 --
SUMMER TRAINING:
ACADEMIC QUALIFICATION:
PERSONAL PROFILE:
Technical Qualification:
ADDITIONAL SKILLS
Computer Knowledge: -
➢ Summer training from 400KV substation, Pilipokhar, Agra.
• B.Tech (Electrical Engineering) from Abdul Kalam Technical University in 2020.
• Diploma in Auto Cad from MSME, (P.P.D.C.) Agra.
• Diploma in Post Graduate Diploma in Computer Application.
▪ Good written and verbal Communication skills.
▪ Effective team work and leadership.
▪ Documentation and presentation skills.
▪ Positive Approach
▪ Commitment towards Work.
• B.sc from Dr. Bhimrao Ambedkar University in 2012.
• 12th form U.P.Board in Agra in 2009.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: bobby100593@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bobby_ee_2yr.pdf', 'Name: W Wo orrk k E Ex xp peerriieen nccee:

Email: bobby100593@gmail.com

Phone: 8433484192

Headline: Objective:-

Profile Summary: To work in a stimulating and challenging milieu that would facilitate the maximum
utilization and applicationof my broad skills and expertise in making a positive difference to
the organization.
• Presently working for M/s Amit Engineering Copretion Limited Mainpuri (U.P.)
as a Site supervisor Underground works Under Business Plan Scheme at Disst.
Chitrakoot (U.P.) . July-2020 to now.
• Network & Consumer survey for distribution of undergrround electrical network.
• Supervision of activity for underground LT lines, 11KV Lines.
• Erection work of Pole ,XLPE Cable as well as Bare Conductor Stringing.
• Query/Observation Resolution
• Review of consultant’s drawings & document: SLD, Basic Layout, BOQ.
• Review of Different Electrical Equipment Transformer, Pole Circuit Barker, etc.
• Providing latest work instructions and specification.
• Performance Monitoring of the staff.
• Reporting and Planning about the project.
• Checking the Monthly Material Receipt, Material Issued, Material Issues Memo, Material
Receipt note, Physical Stock Verification &Others Related Reports of Store .
• Preparing Sub-Contractor Bill.
M/s NKG infrastructure Limited Ghaziabad (U.P. )as a Site Supervisor RAPDRP Project at
Disst. Farrukhabad (U.P.) Oct .2014 to April 2016.
ROLES AND RESPONSIBILITIES:-
• Supervision of activity for LT lines, 11KV, 33KV Lines.
• Execution of project and installation of HT and LT Network.
• Review of consultant’s drawings & document: SLD, Basic Layout, BOQ.
• Coordination with Sub-Contractors.
• Verification of Contractors bills.
-- 1 of 2 --
SUMMER TRAINING:
ACADEMIC QUALIFICATION:
PERSONAL PROFILE:
Technical Qualification:
ADDITIONAL SKILLS
Computer Knowledge: -
➢ Summer training from 400KV substation, Pilipokhar, Agra.
• B.Tech (Electrical Engineering) from Abdul Kalam Technical University in 2020.
• Diploma in Auto Cad from MSME, (P.P.D.C.) Agra.
• Diploma in Post Graduate Diploma in Computer Application.
▪ Good written and verbal Communication skills.
▪ Effective team work and leadership.
▪ Documentation and presentation skills.
▪ Positive Approach
▪ Commitment towards Work.
• B.sc from Dr. Bhimrao Ambedkar University in 2012.
• 12th form U.P.Board in Agra in 2009.

Education: PERSONAL PROFILE:
Technical Qualification:
ADDITIONAL SKILLS
Computer Knowledge: -
➢ Summer training from 400KV substation, Pilipokhar, Agra.
• B.Tech (Electrical Engineering) from Abdul Kalam Technical University in 2020.
• Diploma in Auto Cad from MSME, (P.P.D.C.) Agra.
• Diploma in Post Graduate Diploma in Computer Application.
▪ Good written and verbal Communication skills.
▪ Effective team work and leadership.
▪ Documentation and presentation skills.
▪ Positive Approach
▪ Commitment towards Work.
• B.sc from Dr. Bhimrao Ambedkar University in 2012.
• 12th form U.P.Board in Agra in 2009.
• 10th form U.P Board in Agra in 2007.
Date of Birth : 10-05-1993
Father’s Name : Mr. Rajpal Singh
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi & English
Hobbies : Reading Books, listening music
I hereby declare that above information provided by me is true as per my concern.
Date:
Place: Agra. (Bobby Singh)
-- 2 of 2 --

Personal Details: Email: bobby100593@gmail.com

Extracted Resume Text: W Wo orrk k E Ex xp peerriieen nccee:
CURRICULUM VITAE
BOBBY SINGH
K K Nagar Foundry Nagar
Hathras Road,
Agra, 282006
Contact No. 8433484192
Email: bobby100593@gmail.com
Objective:-
To work in a stimulating and challenging milieu that would facilitate the maximum
utilization and applicationof my broad skills and expertise in making a positive difference to
the organization.
• Presently working for M/s Amit Engineering Copretion Limited Mainpuri (U.P.)
as a Site supervisor Underground works Under Business Plan Scheme at Disst.
Chitrakoot (U.P.) . July-2020 to now.
• Network & Consumer survey for distribution of undergrround electrical network.
• Supervision of activity for underground LT lines, 11KV Lines.
• Erection work of Pole ,XLPE Cable as well as Bare Conductor Stringing.
• Query/Observation Resolution
• Review of consultant’s drawings & document: SLD, Basic Layout, BOQ.
• Review of Different Electrical Equipment Transformer, Pole Circuit Barker, etc.
• Providing latest work instructions and specification.
• Performance Monitoring of the staff.
• Reporting and Planning about the project.
• Checking the Monthly Material Receipt, Material Issued, Material Issues Memo, Material
Receipt note, Physical Stock Verification &Others Related Reports of Store .
• Preparing Sub-Contractor Bill.
M/s NKG infrastructure Limited Ghaziabad (U.P. )as a Site Supervisor RAPDRP Project at
Disst. Farrukhabad (U.P.) Oct .2014 to April 2016.
ROLES AND RESPONSIBILITIES:-
• Supervision of activity for LT lines, 11KV, 33KV Lines.
• Execution of project and installation of HT and LT Network.
• Review of consultant’s drawings & document: SLD, Basic Layout, BOQ.
• Coordination with Sub-Contractors.
• Verification of Contractors bills.

-- 1 of 2 --

SUMMER TRAINING:
ACADEMIC QUALIFICATION:
PERSONAL PROFILE:
Technical Qualification:
ADDITIONAL SKILLS
Computer Knowledge: -
➢ Summer training from 400KV substation, Pilipokhar, Agra.
• B.Tech (Electrical Engineering) from Abdul Kalam Technical University in 2020.
• Diploma in Auto Cad from MSME, (P.P.D.C.) Agra.
• Diploma in Post Graduate Diploma in Computer Application.
▪ Good written and verbal Communication skills.
▪ Effective team work and leadership.
▪ Documentation and presentation skills.
▪ Positive Approach
▪ Commitment towards Work.
• B.sc from Dr. Bhimrao Ambedkar University in 2012.
• 12th form U.P.Board in Agra in 2009.
• 10th form U.P Board in Agra in 2007.
Date of Birth : 10-05-1993
Father’s Name : Mr. Rajpal Singh
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi & English
Hobbies : Reading Books, listening music
I hereby declare that above information provided by me is true as per my concern.
Date:
Place: Agra. (Bobby Singh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bobby_ee_2yr.pdf'),
(4866, 'CAREEROBJECTI VE', 'careerobjecti.ve.resume-import-04866@hhh-resume-import.invalid', '9113665847', 'Ci vi lEngi neer Cont actNo. :+91- 9113665847', 'Ci vi lEngi neer Cont actNo. :+91- 9113665847', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\madhu reddy', 'Name: CAREEROBJECTI VE

Email: careerobjecti.ve.resume-import-04866@hhh-resume-import.invalid

Phone: 9113665847

Headline: Ci vi lEngi neer Cont actNo. :+91- 9113665847

Extracted Resume Text: MADHUB Emai lI d: madhub12928@gmai l . com
Ci vi lEngi neer Cont actNo. :+91- 9113665847
CAREEROBJECTI VE
Tobepotenti alresourcetotheorgani zati onwhereIcanuti l i zeal lmytechni calandi nterpersonal
ski l l sandknowl edgewhi chwoul dhel ptheorgani zati ontogrowandfurtherenhancemygrowthprofi l e.I
woul daugmenttothegrowthofmycompany.I twoul dbemyneverendi ngdedi cati ontomai ntai nthe
spectrum ofi ntegri ty,honestyandcharacter.
ACADEMI CS
● Bachel orofEngi neeri ngfrom SJM I nsti tuteofTechnol ogywi thaggregateof80.23%.(yearof
passi ng- 2018).
● Pre- Uni versi tyfrom SJM Col l egewi th87%.(Yearofpassi ng- 2014).
● SSLCfrom SriSwamyVi vekanandaEngl i shMedi um Schoolwi th89%.(yearofpassi ng- 2012).
Techni calSki l l s
AutoCAD,MSEXCEL.
Fi nalYearProj ect
Anexperi mentali nvesti gati ononstructuralbehavi oroffi berrei nforcedgeopol ymerconcrete.
PersonalSki l l s
● I nventi veness
● Di sci pl i ned
● Sel f- moti vated
● I nterpersonalsensi ti vi ty
● Persuasi veness
● Awarenessofethi cali ssues
● Practi cal ,methodi cal ,andaccurate
● Abl etomakegoodj udgments
● Creati vi ty

-- 1 of 3 --

Extra- Curri cul arActi vi ti es&I nterests
● Acti vel yparti ci patedi nNSSCamp.
● Readi ngNewspaper&books.
● Readi ngCi vi l ,Sci ence&technol ogyrel atedarti cl es.
Experi ence
2y earexper i enceatVPLAN4UI NDI APVT.LTDBangal or e
PERSONALDETAI LS
Father’ sName :Basavaraj appa
Resi denti alAddress : MadhuB S/O Basavaraj appa,Banj agondanahal l y,T.Nul enuru(P),Hol al kere(tq),
Chi tradurga-577557.
DateofBi rth :20- 08- 1996
Mari talStatus :Si ngl e
Mari talStatus :Unmarri ed
Languagesknown :Engl i sh,KannadaandHi ndi ,Tel ugu.
DECLARATI ON
Iher ebydecl ar et hatal lt heabovei nf or mat i oni st r uet ot hebestofmyknowl edge.
Si gnature MADHUB

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\madhu reddy'),
(4867, 'PREMRAJ SINGH', 'premrajsingh46@gmail.com', '9887555939', 'Career Objective: - To get a position in the industry where I could contribute toward the successes of the organization', 'Career Objective: - To get a position in the industry where I could contribute toward the successes of the organization', 'and prosperity for my family, relatives, native place and country by utilizing the knowledge and the skill learned by
me.
Short Summary of Work Experience
Experience: Total 8 years 5 Months’ Experience in Sewerage Project (STPs & Network) & Water Supply
Project (WTP & MS Pipeline).
A. Present Work Profile:
1. 17th March-2017 to Present (3 Years 5 Months) Working in Sewerage Project of Govt. Department
(RUDSICO & Nagar Parishad) for Planning & Billing work of Sewerage Treatment Plant & Network.
B. Previous Work Profile:
1. 10th Feb. - 2012 to 15th March-2014 (2 Years) Worked in Sewerage Project of Govt. Department as Site
Engineer for Execution Work of Sewer Network.
2. 01st April-2014 to 1st March-2017 (3 Years) Worked in Water Supply Project of Govt. Department
(P.H.E.D) as Engineer- Civil for Billing and Planning Work for 193 km (1500 mm Dia.) MS Pipe Line
and (165 MLD Cap.)Water Treatment Plant.
Current Organization
1. M/S.YFC PROJECTS PVT LTD. –
Designation: - Planning Engineer Period: - 17th March-2017 to Present
Client: - RUDSICO & Nagar Parishad, Rajasthan Project Value: - 306 Cr.
Project: - Sewer Network System & STPs “AMRUT” RUDSICO, Rajasthan
Work Description: Providing, laying, jointing, testing and commissioning of sewer system and all ancillary
works along with Design, construction, supply, installation, testing and commissioning (Civil, Mechanical,
Electrical & other necessary works) of SPS (if any) & STP based on SBR Process inclusive of provision for
treated waste water reuse including 1 year defect liability and thereafter 10 years O&M for towns under
package:-AMRUT/RJ/SEW-03
a) Churu Town: Sewer System with Four STPs & with One Septage STP
b) Sujangarh Town: Sewer System with Four STPs & with One Septage STP
c) Nagaur Town: Sewer System with One STP & with One Septage STP
-- 1 of 4 --', 'and prosperity for my family, relatives, native place and country by utilizing the knowledge and the skill learned by
me.
Short Summary of Work Experience
Experience: Total 8 years 5 Months’ Experience in Sewerage Project (STPs & Network) & Water Supply
Project (WTP & MS Pipeline).
A. Present Work Profile:
1. 17th March-2017 to Present (3 Years 5 Months) Working in Sewerage Project of Govt. Department
(RUDSICO & Nagar Parishad) for Planning & Billing work of Sewerage Treatment Plant & Network.
B. Previous Work Profile:
1. 10th Feb. - 2012 to 15th March-2014 (2 Years) Worked in Sewerage Project of Govt. Department as Site
Engineer for Execution Work of Sewer Network.
2. 01st April-2014 to 1st March-2017 (3 Years) Worked in Water Supply Project of Govt. Department
(P.H.E.D) as Engineer- Civil for Billing and Planning Work for 193 km (1500 mm Dia.) MS Pipe Line
and (165 MLD Cap.)Water Treatment Plant.
Current Organization
1. M/S.YFC PROJECTS PVT LTD. –
Designation: - Planning Engineer Period: - 17th March-2017 to Present
Client: - RUDSICO & Nagar Parishad, Rajasthan Project Value: - 306 Cr.
Project: - Sewer Network System & STPs “AMRUT” RUDSICO, Rajasthan
Work Description: Providing, laying, jointing, testing and commissioning of sewer system and all ancillary
works along with Design, construction, supply, installation, testing and commissioning (Civil, Mechanical,
Electrical & other necessary works) of SPS (if any) & STP based on SBR Process inclusive of provision for
treated waste water reuse including 1 year defect liability and thereafter 10 years O&M for towns under
package:-AMRUT/RJ/SEW-03
a) Churu Town: Sewer System with Four STPs & with One Septage STP
b) Sujangarh Town: Sewer System with Four STPs & with One Septage STP
c) Nagaur Town: Sewer System with One STP & with One Septage STP
-- 1 of 4 --', ARRAY['Auto-Cad', 'M.S. Excel', 'M.S. Word', 'Internet', 'Power Point', 'M.S. Project etc.', 'Passport: Available', 'Personal Profile:-', 'Father’s name : Sh. Raj Singh', 'Mother’s name : Smt. Saroj', 'Permanent address : Vill- Fatehpur', 'Post- Bhont', 'The- Roopwas', 'Bharatpur', 'Rajasthan', 'Date of Birth : 15th Aug1991', 'Marital status : Married', 'Nationality: Indian', 'Languages Known : Hindi & English', 'Hobbies : Playing Cricket & Reading Books.', 'I hereby declare that the above information furnished is true to the best of my knowledge and belief.', '3 of 4 --', 'Date: - Yours Faithfully', 'Place: -Churu', 'Rajasthan (Premraj Singh)', '4 of 4 --']::text[], ARRAY['Auto-Cad', 'M.S. Excel', 'M.S. Word', 'Internet', 'Power Point', 'M.S. Project etc.', 'Passport: Available', 'Personal Profile:-', 'Father’s name : Sh. Raj Singh', 'Mother’s name : Smt. Saroj', 'Permanent address : Vill- Fatehpur', 'Post- Bhont', 'The- Roopwas', 'Bharatpur', 'Rajasthan', 'Date of Birth : 15th Aug1991', 'Marital status : Married', 'Nationality: Indian', 'Languages Known : Hindi & English', 'Hobbies : Playing Cricket & Reading Books.', 'I hereby declare that the above information furnished is true to the best of my knowledge and belief.', '3 of 4 --', 'Date: - Yours Faithfully', 'Place: -Churu', 'Rajasthan (Premraj Singh)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Auto-Cad', 'M.S. Excel', 'M.S. Word', 'Internet', 'Power Point', 'M.S. Project etc.', 'Passport: Available', 'Personal Profile:-', 'Father’s name : Sh. Raj Singh', 'Mother’s name : Smt. Saroj', 'Permanent address : Vill- Fatehpur', 'Post- Bhont', 'The- Roopwas', 'Bharatpur', 'Rajasthan', 'Date of Birth : 15th Aug1991', 'Marital status : Married', 'Nationality: Indian', 'Languages Known : Hindi & English', 'Hobbies : Playing Cricket & Reading Books.', 'I hereby declare that the above information furnished is true to the best of my knowledge and belief.', '3 of 4 --', 'Date: - Yours Faithfully', 'Place: -Churu', 'Rajasthan (Premraj Singh)', '4 of 4 --']::text[], '', 'The-Roopwas, Bharatpur (Raj.) er.p.s.chaudhary@gmail.com
Pin No.: - 321001 Mob. - 9887555939, 7976627264
Career Objective: - To get a position in the industry where I could contribute toward the successes of the organization
and prosperity for my family, relatives, native place and country by utilizing the knowledge and the skill learned by
me.
Short Summary of Work Experience
Experience: Total 8 years 5 Months’ Experience in Sewerage Project (STPs & Network) & Water Supply
Project (WTP & MS Pipeline).
A. Present Work Profile:
1. 17th March-2017 to Present (3 Years 5 Months) Working in Sewerage Project of Govt. Department
(RUDSICO & Nagar Parishad) for Planning & Billing work of Sewerage Treatment Plant & Network.
B. Previous Work Profile:
1. 10th Feb. - 2012 to 15th March-2014 (2 Years) Worked in Sewerage Project of Govt. Department as Site
Engineer for Execution Work of Sewer Network.
2. 01st April-2014 to 1st March-2017 (3 Years) Worked in Water Supply Project of Govt. Department
(P.H.E.D) as Engineer- Civil for Billing and Planning Work for 193 km (1500 mm Dia.) MS Pipe Line
and (165 MLD Cap.)Water Treatment Plant.
Current Organization
1. M/S.YFC PROJECTS PVT LTD. –
Designation: - Planning Engineer Period: - 17th March-2017 to Present
Client: - RUDSICO & Nagar Parishad, Rajasthan Project Value: - 306 Cr.
Project: - Sewer Network System & STPs “AMRUT” RUDSICO, Rajasthan
Work Description: Providing, laying, jointing, testing and commissioning of sewer system and all ancillary
works along with Design, construction, supply, installation, testing and commissioning (Civil, Mechanical,
Electrical & other necessary works) of SPS (if any) & STP based on SBR Process inclusive of provision for
treated waste water reuse including 1 year defect liability and thereafter 10 years O&M for towns under
package:-AMRUT/RJ/SEW-03
a) Churu Town: Sewer System with Four STPs & with One Septage STP
b) Sujangarh Town: Sewer System with Four STPs & with One Septage STP
c) Nagaur Town: Sewer System with One STP & with One Septage STP
-- 1 of 4 --', '', ' Review the Contract & Scope of works.
 Preparation of Planning Schedule, Co-ordinate with Project Manager & Discipline Engineers
using "MS Project" establishing PMS in order to track the project schedule.
 Preparation and submission of Daily, Weekly & Monthly Progress Reports including ‘S’ curves
& Manpower Histogram updating on MS Project.
 Preparation of standard Quantities as per Approved Drawings.
 Tracking of Drawings and maintaining of drawing register.
 Preparation of sub-contractors and labour bills.
 Maintaining of client & internal correspondence records.
 Monthly reconciliation of materials.
 Preparation of Physical & Financial Progress Report.
 Maintaining of Outward and Inward register.
 Co-Ordinate with Supplier for Material arrangement.
 Preparation of Monthly Target, Bar Chart and Scheduling Work Plan.
(A) Worked in:-
1. M/ S. SPML Infra Limited.
Designation: - Engineer (Civil) Period: - 01st April- 2016 to 1st March-2017
Client: - Public health engineering department (P.H.E.D.)
Project Value: - 396 Cr. (93.97 k. m.)
2. M/S SPML Infra Limited.
Designation: - Assistant Engineer (Civil) Period: - 01st April-2014 to 31st March-2016
Client: - Public health engineering department (PHED)
Project Value: - 396Cr. (93.97 K.M.)
Company Profile: - SPML has integrated its strength in basic & in-depth engineering, process technology,
project management, procurement, fabrication & erection, construction and commissioning to offer distinct
responsibility under strict delivery agendas. Many of the engineering and construction projects executed by
SPML have set new benchmarks in terms of scale, sophistication and speed.
Project: - Fatehpur - Laxmangarh Water Supply (Pkg-Vi)
Work Description: Works of Extension of Raw water Pumping Station, WTP of 160 MLD capacity ,Clear
water Reservoir, Extension of Clear water Pumping Station at Dhannasar and 1500mm dia. MS transmission
main from Dhannasar to Sardarsahar for Cumulative demand (Ratangarh – Sujangarh & Fatehpur -
Laxmangarh) including 10 year O&M of assets created under contract after one year defect liability period.
(Package-VI)
Roles:-
 Currently working on Sewer System & STPs Project of Amrut Yojna Sujangarh Rajasthan.
 Ability to handle Contract labour.
 Technically coordinating with contractors & suppliers of the site for progress of Project.
-- 2 of 4 --
 Easily execute civil works as per project Reading drawing capability.
 Easily generate Monthly Progress Report & Daily Progress Report.
 Tracking of Design & Drawings and maintaining of drawing register.
 Bar Chart Preparation of Progress as per L- Section.
 Financial Chart Preparation as per Billing Schedule.
(B ) Worked In: - M/ S. Ramsarup Industries Ltd. Kolkata
Designation: - Site Engineer (Civil) Period: - 10th Feb. - 2012 to 15th March-2014
Client: - Public Work Department (P.W.D.) Project Value: - 53 Cr. (22.00 k. m.)
Project: - Sewer line Project in Mount Abu, Rajasthan.
Work Description: Works of Extension of Sewer Pipe line and 400 mm dia. Main DI pipe line,
150,200,250,300,350 mm dia. and Different type of manhole (Type A, B, C & Z) construction work and 200
meter Trenchless work in hard rock.
Roles:-
 Execution of civil works
 Carryout executions of site by structural & architectural drawing.
 Technically coordinating with contractors & suppliers of the site for progress of Project.
Major Strengths:-
 Honest towards myself.
 Good analytical and problems solving skills.
 Good written and verbal communication skills.
 Ability to work in multicultural environment.
 Willing to experiment, try new methods and take risks if, and when needed.
Educational Qualification:-
S.
NO
DEGREE BOARD / UNIVERSITY YEAR OF
PASSING
DIVISION
1. 10th RBSE, AJMER 2005 2nd
2. 12th RBSE, AJMER 2007 2nd
3. B.TECH CIVIL RAJASTHAN TECHNICAL
UNIVERSITY, KOTA
2011 1st', '', '', '[]'::jsonb, '[{"title":"Career Objective: - To get a position in the industry where I could contribute toward the successes of the organization","company":"Imported from resume CSV","description":"Project (WTP & MS Pipeline).\nA. Present Work Profile:\n1. 17th March-2017 to Present (3 Years 5 Months) Working in Sewerage Project of Govt. Department\n(RUDSICO & Nagar Parishad) for Planning & Billing work of Sewerage Treatment Plant & Network.\nB. Previous Work Profile:\n1. 10th Feb. - 2012 to 15th March-2014 (2 Years) Worked in Sewerage Project of Govt. Department as Site\nEngineer for Execution Work of Sewer Network.\n2. 01st April-2014 to 1st March-2017 (3 Years) Worked in Water Supply Project of Govt. Department\n(P.H.E.D) as Engineer- Civil for Billing and Planning Work for 193 km (1500 mm Dia.) MS Pipe Line\nand (165 MLD Cap.)Water Treatment Plant.\nCurrent Organization\n1. M/S.YFC PROJECTS PVT LTD. –\nDesignation: - Planning Engineer Period: - 17th March-2017 to Present\nClient: - RUDSICO & Nagar Parishad, Rajasthan Project Value: - 306 Cr.\nProject: - Sewer Network System & STPs “AMRUT” RUDSICO, Rajasthan\nWork Description: Providing, laying, jointing, testing and commissioning of sewer system and all ancillary\nworks along with Design, construction, supply, installation, testing and commissioning (Civil, Mechanical,\nElectrical & other necessary works) of SPS (if any) & STP based on SBR Process inclusive of provision for\ntreated waste water reuse including 1 year defect liability and thereafter 10 years O&M for towns under\npackage:-AMRUT/RJ/SEW-03\na) Churu Town: Sewer System with Four STPs & with One Septage STP\nb) Sujangarh Town: Sewer System with Four STPs & with One Septage STP\nc) Nagaur Town: Sewer System with One STP & with One Septage STP\n-- 1 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Premraj Singh.pdf', 'Name: PREMRAJ SINGH

Email: premrajsingh46@gmail.com

Phone: 9887555939

Headline: Career Objective: - To get a position in the industry where I could contribute toward the successes of the organization

Profile Summary: and prosperity for my family, relatives, native place and country by utilizing the knowledge and the skill learned by
me.
Short Summary of Work Experience
Experience: Total 8 years 5 Months’ Experience in Sewerage Project (STPs & Network) & Water Supply
Project (WTP & MS Pipeline).
A. Present Work Profile:
1. 17th March-2017 to Present (3 Years 5 Months) Working in Sewerage Project of Govt. Department
(RUDSICO & Nagar Parishad) for Planning & Billing work of Sewerage Treatment Plant & Network.
B. Previous Work Profile:
1. 10th Feb. - 2012 to 15th March-2014 (2 Years) Worked in Sewerage Project of Govt. Department as Site
Engineer for Execution Work of Sewer Network.
2. 01st April-2014 to 1st March-2017 (3 Years) Worked in Water Supply Project of Govt. Department
(P.H.E.D) as Engineer- Civil for Billing and Planning Work for 193 km (1500 mm Dia.) MS Pipe Line
and (165 MLD Cap.)Water Treatment Plant.
Current Organization
1. M/S.YFC PROJECTS PVT LTD. –
Designation: - Planning Engineer Period: - 17th March-2017 to Present
Client: - RUDSICO & Nagar Parishad, Rajasthan Project Value: - 306 Cr.
Project: - Sewer Network System & STPs “AMRUT” RUDSICO, Rajasthan
Work Description: Providing, laying, jointing, testing and commissioning of sewer system and all ancillary
works along with Design, construction, supply, installation, testing and commissioning (Civil, Mechanical,
Electrical & other necessary works) of SPS (if any) & STP based on SBR Process inclusive of provision for
treated waste water reuse including 1 year defect liability and thereafter 10 years O&M for towns under
package:-AMRUT/RJ/SEW-03
a) Churu Town: Sewer System with Four STPs & with One Septage STP
b) Sujangarh Town: Sewer System with Four STPs & with One Septage STP
c) Nagaur Town: Sewer System with One STP & with One Septage STP
-- 1 of 4 --

Career Profile:  Review the Contract & Scope of works.
 Preparation of Planning Schedule, Co-ordinate with Project Manager & Discipline Engineers
using "MS Project" establishing PMS in order to track the project schedule.
 Preparation and submission of Daily, Weekly & Monthly Progress Reports including ‘S’ curves
& Manpower Histogram updating on MS Project.
 Preparation of standard Quantities as per Approved Drawings.
 Tracking of Drawings and maintaining of drawing register.
 Preparation of sub-contractors and labour bills.
 Maintaining of client & internal correspondence records.
 Monthly reconciliation of materials.
 Preparation of Physical & Financial Progress Report.
 Maintaining of Outward and Inward register.
 Co-Ordinate with Supplier for Material arrangement.
 Preparation of Monthly Target, Bar Chart and Scheduling Work Plan.
(A) Worked in:-
1. M/ S. SPML Infra Limited.
Designation: - Engineer (Civil) Period: - 01st April- 2016 to 1st March-2017
Client: - Public health engineering department (P.H.E.D.)
Project Value: - 396 Cr. (93.97 k. m.)
2. M/S SPML Infra Limited.
Designation: - Assistant Engineer (Civil) Period: - 01st April-2014 to 31st March-2016
Client: - Public health engineering department (PHED)
Project Value: - 396Cr. (93.97 K.M.)
Company Profile: - SPML has integrated its strength in basic & in-depth engineering, process technology,
project management, procurement, fabrication & erection, construction and commissioning to offer distinct
responsibility under strict delivery agendas. Many of the engineering and construction projects executed by
SPML have set new benchmarks in terms of scale, sophistication and speed.
Project: - Fatehpur - Laxmangarh Water Supply (Pkg-Vi)
Work Description: Works of Extension of Raw water Pumping Station, WTP of 160 MLD capacity ,Clear
water Reservoir, Extension of Clear water Pumping Station at Dhannasar and 1500mm dia. MS transmission
main from Dhannasar to Sardarsahar for Cumulative demand (Ratangarh – Sujangarh & Fatehpur -
Laxmangarh) including 10 year O&M of assets created under contract after one year defect liability period.
(Package-VI)
Roles:-
 Currently working on Sewer System & STPs Project of Amrut Yojna Sujangarh Rajasthan.
 Ability to handle Contract labour.
 Technically coordinating with contractors & suppliers of the site for progress of Project.
-- 2 of 4 --
 Easily execute civil works as per project Reading drawing capability.
 Easily generate Monthly Progress Report & Daily Progress Report.
 Tracking of Design & Drawings and maintaining of drawing register.
 Bar Chart Preparation of Progress as per L- Section.
 Financial Chart Preparation as per Billing Schedule.
(B ) Worked In: - M/ S. Ramsarup Industries Ltd. Kolkata
Designation: - Site Engineer (Civil) Period: - 10th Feb. - 2012 to 15th March-2014
Client: - Public Work Department (P.W.D.) Project Value: - 53 Cr. (22.00 k. m.)
Project: - Sewer line Project in Mount Abu, Rajasthan.
Work Description: Works of Extension of Sewer Pipe line and 400 mm dia. Main DI pipe line,
150,200,250,300,350 mm dia. and Different type of manhole (Type A, B, C & Z) construction work and 200
meter Trenchless work in hard rock.
Roles:-
 Execution of civil works
 Carryout executions of site by structural & architectural drawing.
 Technically coordinating with contractors & suppliers of the site for progress of Project.
Major Strengths:-
 Honest towards myself.
 Good analytical and problems solving skills.
 Good written and verbal communication skills.
 Ability to work in multicultural environment.
 Willing to experiment, try new methods and take risks if, and when needed.
Educational Qualification:-
S.
NO
DEGREE BOARD / UNIVERSITY YEAR OF
PASSING
DIVISION
1. 10th RBSE, AJMER 2005 2nd
2. 12th RBSE, AJMER 2007 2nd
3. B.TECH CIVIL RAJASTHAN TECHNICAL
UNIVERSITY, KOTA
2011 1st

IT Skills: Auto-Cad, M.S. Excel, M.S. Word, Internet, Power Point, M.S. Project etc.
Passport: Available
Personal Profile:-
Father’s name : Sh. Raj Singh
Mother’s name : Smt. Saroj
Permanent address : Vill- Fatehpur, Post- Bhont,
The- Roopwas, Bharatpur, Rajasthan
Date of Birth : 15th Aug1991
Marital status : Married
Nationality: Indian
Languages Known : Hindi & English
Hobbies : Playing Cricket & Reading Books.
I hereby declare that the above information furnished is true to the best of my knowledge and belief.
-- 3 of 4 --
Date: - Yours Faithfully
Place: -Churu, Rajasthan (Premraj Singh)
-- 4 of 4 --

Employment: Project (WTP & MS Pipeline).
A. Present Work Profile:
1. 17th March-2017 to Present (3 Years 5 Months) Working in Sewerage Project of Govt. Department
(RUDSICO & Nagar Parishad) for Planning & Billing work of Sewerage Treatment Plant & Network.
B. Previous Work Profile:
1. 10th Feb. - 2012 to 15th March-2014 (2 Years) Worked in Sewerage Project of Govt. Department as Site
Engineer for Execution Work of Sewer Network.
2. 01st April-2014 to 1st March-2017 (3 Years) Worked in Water Supply Project of Govt. Department
(P.H.E.D) as Engineer- Civil for Billing and Planning Work for 193 km (1500 mm Dia.) MS Pipe Line
and (165 MLD Cap.)Water Treatment Plant.
Current Organization
1. M/S.YFC PROJECTS PVT LTD. –
Designation: - Planning Engineer Period: - 17th March-2017 to Present
Client: - RUDSICO & Nagar Parishad, Rajasthan Project Value: - 306 Cr.
Project: - Sewer Network System & STPs “AMRUT” RUDSICO, Rajasthan
Work Description: Providing, laying, jointing, testing and commissioning of sewer system and all ancillary
works along with Design, construction, supply, installation, testing and commissioning (Civil, Mechanical,
Electrical & other necessary works) of SPS (if any) & STP based on SBR Process inclusive of provision for
treated waste water reuse including 1 year defect liability and thereafter 10 years O&M for towns under
package:-AMRUT/RJ/SEW-03
a) Churu Town: Sewer System with Four STPs & with One Septage STP
b) Sujangarh Town: Sewer System with Four STPs & with One Septage STP
c) Nagaur Town: Sewer System with One STP & with One Septage STP
-- 1 of 4 --

Personal Details: The-Roopwas, Bharatpur (Raj.) er.p.s.chaudhary@gmail.com
Pin No.: - 321001 Mob. - 9887555939, 7976627264
Career Objective: - To get a position in the industry where I could contribute toward the successes of the organization
and prosperity for my family, relatives, native place and country by utilizing the knowledge and the skill learned by
me.
Short Summary of Work Experience
Experience: Total 8 years 5 Months’ Experience in Sewerage Project (STPs & Network) & Water Supply
Project (WTP & MS Pipeline).
A. Present Work Profile:
1. 17th March-2017 to Present (3 Years 5 Months) Working in Sewerage Project of Govt. Department
(RUDSICO & Nagar Parishad) for Planning & Billing work of Sewerage Treatment Plant & Network.
B. Previous Work Profile:
1. 10th Feb. - 2012 to 15th March-2014 (2 Years) Worked in Sewerage Project of Govt. Department as Site
Engineer for Execution Work of Sewer Network.
2. 01st April-2014 to 1st March-2017 (3 Years) Worked in Water Supply Project of Govt. Department
(P.H.E.D) as Engineer- Civil for Billing and Planning Work for 193 km (1500 mm Dia.) MS Pipe Line
and (165 MLD Cap.)Water Treatment Plant.
Current Organization
1. M/S.YFC PROJECTS PVT LTD. –
Designation: - Planning Engineer Period: - 17th March-2017 to Present
Client: - RUDSICO & Nagar Parishad, Rajasthan Project Value: - 306 Cr.
Project: - Sewer Network System & STPs “AMRUT” RUDSICO, Rajasthan
Work Description: Providing, laying, jointing, testing and commissioning of sewer system and all ancillary
works along with Design, construction, supply, installation, testing and commissioning (Civil, Mechanical,
Electrical & other necessary works) of SPS (if any) & STP based on SBR Process inclusive of provision for
treated waste water reuse including 1 year defect liability and thereafter 10 years O&M for towns under
package:-AMRUT/RJ/SEW-03
a) Churu Town: Sewer System with Four STPs & with One Septage STP
b) Sujangarh Town: Sewer System with Four STPs & with One Septage STP
c) Nagaur Town: Sewer System with One STP & with One Septage STP
-- 1 of 4 --

Extracted Resume Text: CURRICULAM –VITAE
PREMRAJ SINGH
Address: -Vill- Fatehpur, Post Bhont, E-mail: - Premrajsingh46@gmail.com
The-Roopwas, Bharatpur (Raj.) er.p.s.chaudhary@gmail.com
Pin No.: - 321001 Mob. - 9887555939, 7976627264
Career Objective: - To get a position in the industry where I could contribute toward the successes of the organization
and prosperity for my family, relatives, native place and country by utilizing the knowledge and the skill learned by
me.
Short Summary of Work Experience
Experience: Total 8 years 5 Months’ Experience in Sewerage Project (STPs & Network) & Water Supply
Project (WTP & MS Pipeline).
A. Present Work Profile:
1. 17th March-2017 to Present (3 Years 5 Months) Working in Sewerage Project of Govt. Department
(RUDSICO & Nagar Parishad) for Planning & Billing work of Sewerage Treatment Plant & Network.
B. Previous Work Profile:
1. 10th Feb. - 2012 to 15th March-2014 (2 Years) Worked in Sewerage Project of Govt. Department as Site
Engineer for Execution Work of Sewer Network.
2. 01st April-2014 to 1st March-2017 (3 Years) Worked in Water Supply Project of Govt. Department
(P.H.E.D) as Engineer- Civil for Billing and Planning Work for 193 km (1500 mm Dia.) MS Pipe Line
and (165 MLD Cap.)Water Treatment Plant.
Current Organization
1. M/S.YFC PROJECTS PVT LTD. –
Designation: - Planning Engineer Period: - 17th March-2017 to Present
Client: - RUDSICO & Nagar Parishad, Rajasthan Project Value: - 306 Cr.
Project: - Sewer Network System & STPs “AMRUT” RUDSICO, Rajasthan
Work Description: Providing, laying, jointing, testing and commissioning of sewer system and all ancillary
works along with Design, construction, supply, installation, testing and commissioning (Civil, Mechanical,
Electrical & other necessary works) of SPS (if any) & STP based on SBR Process inclusive of provision for
treated waste water reuse including 1 year defect liability and thereafter 10 years O&M for towns under
package:-AMRUT/RJ/SEW-03
a) Churu Town: Sewer System with Four STPs & with One Septage STP
b) Sujangarh Town: Sewer System with Four STPs & with One Septage STP
c) Nagaur Town: Sewer System with One STP & with One Septage STP

-- 1 of 4 --

Job Profile
 Review the Contract & Scope of works.
 Preparation of Planning Schedule, Co-ordinate with Project Manager & Discipline Engineers
using "MS Project" establishing PMS in order to track the project schedule.
 Preparation and submission of Daily, Weekly & Monthly Progress Reports including ‘S’ curves
& Manpower Histogram updating on MS Project.
 Preparation of standard Quantities as per Approved Drawings.
 Tracking of Drawings and maintaining of drawing register.
 Preparation of sub-contractors and labour bills.
 Maintaining of client & internal correspondence records.
 Monthly reconciliation of materials.
 Preparation of Physical & Financial Progress Report.
 Maintaining of Outward and Inward register.
 Co-Ordinate with Supplier for Material arrangement.
 Preparation of Monthly Target, Bar Chart and Scheduling Work Plan.
(A) Worked in:-
1. M/ S. SPML Infra Limited.
Designation: - Engineer (Civil) Period: - 01st April- 2016 to 1st March-2017
Client: - Public health engineering department (P.H.E.D.)
Project Value: - 396 Cr. (93.97 k. m.)
2. M/S SPML Infra Limited.
Designation: - Assistant Engineer (Civil) Period: - 01st April-2014 to 31st March-2016
Client: - Public health engineering department (PHED)
Project Value: - 396Cr. (93.97 K.M.)
Company Profile: - SPML has integrated its strength in basic & in-depth engineering, process technology,
project management, procurement, fabrication & erection, construction and commissioning to offer distinct
responsibility under strict delivery agendas. Many of the engineering and construction projects executed by
SPML have set new benchmarks in terms of scale, sophistication and speed.
Project: - Fatehpur - Laxmangarh Water Supply (Pkg-Vi)
Work Description: Works of Extension of Raw water Pumping Station, WTP of 160 MLD capacity ,Clear
water Reservoir, Extension of Clear water Pumping Station at Dhannasar and 1500mm dia. MS transmission
main from Dhannasar to Sardarsahar for Cumulative demand (Ratangarh – Sujangarh & Fatehpur -
Laxmangarh) including 10 year O&M of assets created under contract after one year defect liability period.
(Package-VI)
Roles:-
 Currently working on Sewer System & STPs Project of Amrut Yojna Sujangarh Rajasthan.
 Ability to handle Contract labour.
 Technically coordinating with contractors & suppliers of the site for progress of Project.

-- 2 of 4 --

 Easily execute civil works as per project Reading drawing capability.
 Easily generate Monthly Progress Report & Daily Progress Report.
 Tracking of Design & Drawings and maintaining of drawing register.
 Bar Chart Preparation of Progress as per L- Section.
 Financial Chart Preparation as per Billing Schedule.
(B ) Worked In: - M/ S. Ramsarup Industries Ltd. Kolkata
Designation: - Site Engineer (Civil) Period: - 10th Feb. - 2012 to 15th March-2014
Client: - Public Work Department (P.W.D.) Project Value: - 53 Cr. (22.00 k. m.)
Project: - Sewer line Project in Mount Abu, Rajasthan.
Work Description: Works of Extension of Sewer Pipe line and 400 mm dia. Main DI pipe line,
150,200,250,300,350 mm dia. and Different type of manhole (Type A, B, C & Z) construction work and 200
meter Trenchless work in hard rock.
Roles:-
 Execution of civil works
 Carryout executions of site by structural & architectural drawing.
 Technically coordinating with contractors & suppliers of the site for progress of Project.
Major Strengths:-
 Honest towards myself.
 Good analytical and problems solving skills.
 Good written and verbal communication skills.
 Ability to work in multicultural environment.
 Willing to experiment, try new methods and take risks if, and when needed.
Educational Qualification:-
S.
NO
DEGREE BOARD / UNIVERSITY YEAR OF
PASSING
DIVISION
1. 10th RBSE, AJMER 2005 2nd
2. 12th RBSE, AJMER 2007 2nd
3. B.TECH CIVIL RAJASTHAN TECHNICAL
UNIVERSITY, KOTA
2011 1st
Computer Skills:-
Auto-Cad, M.S. Excel, M.S. Word, Internet, Power Point, M.S. Project etc.
Passport: Available
Personal Profile:-
Father’s name : Sh. Raj Singh
Mother’s name : Smt. Saroj
Permanent address : Vill- Fatehpur, Post- Bhont,
The- Roopwas, Bharatpur, Rajasthan
Date of Birth : 15th Aug1991
Marital status : Married
Nationality: Indian
Languages Known : Hindi & English
Hobbies : Playing Cricket & Reading Books.
I hereby declare that the above information furnished is true to the best of my knowledge and belief.

-- 3 of 4 --

Date: - Yours Faithfully
Place: -Churu, Rajasthan (Premraj Singh)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Premraj Singh.pdf

Parsed Technical Skills: Auto-Cad, M.S. Excel, M.S. Word, Internet, Power Point, M.S. Project etc., Passport: Available, Personal Profile:-, Father’s name : Sh. Raj Singh, Mother’s name : Smt. Saroj, Permanent address : Vill- Fatehpur, Post- Bhont, The- Roopwas, Bharatpur, Rajasthan, Date of Birth : 15th Aug1991, Marital status : Married, Nationality: Indian, Languages Known : Hindi & English, Hobbies : Playing Cricket & Reading Books., I hereby declare that the above information furnished is true to the best of my knowledge and belief., 3 of 4 --, Date: - Yours Faithfully, Place: -Churu, Rajasthan (Premraj Singh), 4 of 4 --'),
(4868, 'Present address : Near Khatu Shyam Mandir, Movaiya Circle, Paddhari,', 'manoharkannaujiya60@gmail.com', '9372889859', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'HOBBIES AND INTERESTS
WORK STRENGTH
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'HOBBIES AND INTERESTS
WORK STRENGTH
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":"Degree or Course\n-- 1 of 2 --\nin Haryana and 25MV Hybrid project in Rajkot\nDesignation- Site engineer (26/03/2022 to till date)\n1 I was complete there 2 nos 270KW and 480KW irrigation projects\n2 I was complete Truss structure components fitting, Pond and Surrounding\narea Mesh fancing and Rcc wall structure making\n3 I was complete there a Control and PSS room rcc and finishing work\n1 Structural Work as Open footing, pile foundation (Rig machine or Tripod)\nReinforcement, Shuttering (MS, MIVAN and convetional)\n2 Finishing Work as Blockwork layout, Gypsum, Plaster, Dado tiling and\nflooring work\n3 MEP as Plumbing and electrical concealed\n4 Site supervision\n5 Site execution work as per EHS safety norms and QA & QC specifications\n6 Finilize contractore bills\n1 Listening music\n2 Reading books\n3 Wandering holy places\n4 Playing outdoor game\nManohar Kannaujiya\nD.O.B. : 28 May 2002\nFather Name : Kailash Prasad\nGender : Male\nNationality : Indian\nLanguage Know : Hindi,English\nPermanent address : Vill - Nai Basti Sonawe (Katailwan), Post - Gaura Jainagar\nDist- Deoria, 274603 (Uttar Pradesh)\nI certified that the above information given by me is true to the best of my knowledge.\nIn case if any error to be found in later. I would be liable for the consequences erasing out\nof it.\nMANOHAR KANNAUJIYA\n(Civil Site engineer)\nName :\nDECLARATIONS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Book (1) Resume Manohar (1).pdf', 'Name: Present address : Near Khatu Shyam Mandir, Movaiya Circle, Paddhari,

Email: manoharkannaujiya60@gmail.com

Phone: 9372889859

Headline: CARRIER OBJECTIVE

Employment: Degree or Course
-- 1 of 2 --
in Haryana and 25MV Hybrid project in Rajkot
Designation- Site engineer (26/03/2022 to till date)
1 I was complete there 2 nos 270KW and 480KW irrigation projects
2 I was complete Truss structure components fitting, Pond and Surrounding
area Mesh fancing and Rcc wall structure making
3 I was complete there a Control and PSS room rcc and finishing work
1 Structural Work as Open footing, pile foundation (Rig machine or Tripod)
Reinforcement, Shuttering (MS, MIVAN and convetional)
2 Finishing Work as Blockwork layout, Gypsum, Plaster, Dado tiling and
flooring work
3 MEP as Plumbing and electrical concealed
4 Site supervision
5 Site execution work as per EHS safety norms and QA & QC specifications
6 Finilize contractore bills
1 Listening music
2 Reading books
3 Wandering holy places
4 Playing outdoor game
Manohar Kannaujiya
D.O.B. : 28 May 2002
Father Name : Kailash Prasad
Gender : Male
Nationality : Indian
Language Know : Hindi,English
Permanent address : Vill - Nai Basti Sonawe (Katailwan), Post - Gaura Jainagar
Dist- Deoria, 274603 (Uttar Pradesh)
I certified that the above information given by me is true to the best of my knowledge.
In case if any error to be found in later. I would be liable for the consequences erasing out
of it.
MANOHAR KANNAUJIYA
(Civil Site engineer)
Name :
DECLARATIONS

Education: COMPUTER SKILL

Personal Details: HOBBIES AND INTERESTS
WORK STRENGTH
-- 2 of 2 --

Extracted Resume Text: Mob no. : 9372889859
Email ID : manoharkannaujiya60@gmail.com
Present address : Near Khatu Shyam Mandir, Movaiya Circle, Paddhari,
Rajkot (Gujarat) 360110
Year of passout Percentage
1 DIPLOMA in Civil 2019 72.86
2 HSE Pass-out 2016 78.66
1 MS Excel
2 Auto-cad (2D & 3D)
NEFT NETIZEN ENGINEERING: PMAY CIDCO MASS HOUSING PROJECT At Khandeswar station
Designation - Jr Engineer (16/09/2019 to 14/02/2022)
1 I was complete two, 12th story heighrise building rcc construction work from
base to parapet
Proposed layout of building (Vertex & Linear) Vasai
for Dattani Group (Designation- Jr Engineer)
(22/02/2022 to 06/03/2023)
1 I was complete there a G+2 story bungalow construction RCC & FINISHING
work of commissioner Bungalow
2 I was complete a school building construction of upper floor RCC work
3 I was complete Linear and Vertex building construction Rcc & Finishing
work upper 10nos floor
ONIX STRUCTURE PVT LTD: Projects for Agricultural Irrigation system MICADA
DATTANI ESTATE DEVELOPER:
(CIVIL SITE Engineer)
CARRICULUM VITAE
CARRIER OBJECTIVE
Seeking a challenging and growth oriental carrier. Where i can utilize my skill
and knowledge with the opportunity for profesional grouthand excel by countrybution
towards the achievement of organisation goals with highest quality standards.
MANOHAR KANNAUJIYA
(Shapoorji Pallonji NMR)
ACADEMIC QUALIFICATIONS
COMPUTER SKILL
EXPERIENCE
Degree or Course

-- 1 of 2 --

in Haryana and 25MV Hybrid project in Rajkot
Designation- Site engineer (26/03/2022 to till date)
1 I was complete there 2 nos 270KW and 480KW irrigation projects
2 I was complete Truss structure components fitting, Pond and Surrounding
area Mesh fancing and Rcc wall structure making
3 I was complete there a Control and PSS room rcc and finishing work
1 Structural Work as Open footing, pile foundation (Rig machine or Tripod)
Reinforcement, Shuttering (MS, MIVAN and convetional)
2 Finishing Work as Blockwork layout, Gypsum, Plaster, Dado tiling and
flooring work
3 MEP as Plumbing and electrical concealed
4 Site supervision
5 Site execution work as per EHS safety norms and QA & QC specifications
6 Finilize contractore bills
1 Listening music
2 Reading books
3 Wandering holy places
4 Playing outdoor game
Manohar Kannaujiya
D.O.B. : 28 May 2002
Father Name : Kailash Prasad
Gender : Male
Nationality : Indian
Language Know : Hindi,English
Permanent address : Vill - Nai Basti Sonawe (Katailwan), Post - Gaura Jainagar
Dist- Deoria, 274603 (Uttar Pradesh)
I certified that the above information given by me is true to the best of my knowledge.
In case if any error to be found in later. I would be liable for the consequences erasing out
of it.
MANOHAR KANNAUJIYA
(Civil Site engineer)
Name :
DECLARATIONS
PERSONAL DETAILS
HOBBIES AND INTERESTS
WORK STRENGTH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Book (1) Resume Manohar (1).pdf'),
(4869, 'NADIKATTU MADHUSUDHAN REDDY', 'nadikattu.madhusudhan.reddy.resume-import-04869@hhh-resume-import.invalid', '7032066715', 'OBJECTIVE', 'OBJECTIVE', 'To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self-development and help me achieve organizational as well as personal goals', 'To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self-development and help me achieve organizational as well as personal goals', ARRAY['❖ ETABS', '❖ AUTO CAD', '❖ STAAD.pro', 'ACADEMIC PROFILE', 'Course University/Board College/Institute Year of', 'passing', 'Aggregate %', 'M. Tech', '(Structural)', 'Acharya Nagarjuna', 'University', 'R.V.R&J.C College of', 'Engineering', '2020 8.86(CGPA)', 'B. Tech (civil) JNTU Kakinada Kallam Haranadhareddy', 'Institute of Technology', '2018 70.25%', 'Plus two Board of Intermediate', 'Andhra Pradesh', 'Narayana Junior College 2014 81.8 %', 'SSC State Board of', 'Subhodaya High school 2012 7.3 (GPA)', 'CERTIFICATION', '❖ Matrix Method of Structural Analysis NPTEL Online Certification (IIT Kharagpur)', '❖ Design of Reinforced Concrete Structures NPTEL Online Certification (IIT Kharagpur)', '❖ Online short-term course on software applications in civil engineering (NIT Srinagar)', '❖ Response Spectrum-Based Pushover Analysis for Predicting Earthquake Induced Forces in Buildings IJSR', 'journal published. (paper ID: SR20309165142)', 'RESUME', '1 of 2 --', 'B. Tech', 'Project name: seismic analysis and design of building', 'Tools: AUTO CAD', 'STAAD Pro.', 'EXTRA CURRICULAR ACTIVITIES', '❖ Participated in the workshop on Recent Advances in Civil Engineering (RACE - 2016)', '❖ Participated in the national workshop on Practical experience with Steel Structures', '❖ Participated in the seminar on Guidelines for Earthquake Resistance Design of buildings', 'INTERESTS', '❖ Reading News Paper', '❖ Playing Chess', 'DECLARATION', 'The above furnished information is true to the best of my knowledge and belief and can be', 'supported by relevant documents as required.', 'Place: SIGNATURE', 'Date: (N. Madhusudhan Reddy)', '2 of 2 --']::text[], ARRAY['❖ ETABS', '❖ AUTO CAD', '❖ STAAD.pro', 'ACADEMIC PROFILE', 'Course University/Board College/Institute Year of', 'passing', 'Aggregate %', 'M. Tech', '(Structural)', 'Acharya Nagarjuna', 'University', 'R.V.R&J.C College of', 'Engineering', '2020 8.86(CGPA)', 'B. Tech (civil) JNTU Kakinada Kallam Haranadhareddy', 'Institute of Technology', '2018 70.25%', 'Plus two Board of Intermediate', 'Andhra Pradesh', 'Narayana Junior College 2014 81.8 %', 'SSC State Board of', 'Subhodaya High school 2012 7.3 (GPA)', 'CERTIFICATION', '❖ Matrix Method of Structural Analysis NPTEL Online Certification (IIT Kharagpur)', '❖ Design of Reinforced Concrete Structures NPTEL Online Certification (IIT Kharagpur)', '❖ Online short-term course on software applications in civil engineering (NIT Srinagar)', '❖ Response Spectrum-Based Pushover Analysis for Predicting Earthquake Induced Forces in Buildings IJSR', 'journal published. (paper ID: SR20309165142)', 'RESUME', '1 of 2 --', 'B. Tech', 'Project name: seismic analysis and design of building', 'Tools: AUTO CAD', 'STAAD Pro.', 'EXTRA CURRICULAR ACTIVITIES', '❖ Participated in the workshop on Recent Advances in Civil Engineering (RACE - 2016)', '❖ Participated in the national workshop on Practical experience with Steel Structures', '❖ Participated in the seminar on Guidelines for Earthquake Resistance Design of buildings', 'INTERESTS', '❖ Reading News Paper', '❖ Playing Chess', 'DECLARATION', 'The above furnished information is true to the best of my knowledge and belief and can be', 'supported by relevant documents as required.', 'Place: SIGNATURE', 'Date: (N. Madhusudhan Reddy)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['❖ ETABS', '❖ AUTO CAD', '❖ STAAD.pro', 'ACADEMIC PROFILE', 'Course University/Board College/Institute Year of', 'passing', 'Aggregate %', 'M. Tech', '(Structural)', 'Acharya Nagarjuna', 'University', 'R.V.R&J.C College of', 'Engineering', '2020 8.86(CGPA)', 'B. Tech (civil) JNTU Kakinada Kallam Haranadhareddy', 'Institute of Technology', '2018 70.25%', 'Plus two Board of Intermediate', 'Andhra Pradesh', 'Narayana Junior College 2014 81.8 %', 'SSC State Board of', 'Subhodaya High school 2012 7.3 (GPA)', 'CERTIFICATION', '❖ Matrix Method of Structural Analysis NPTEL Online Certification (IIT Kharagpur)', '❖ Design of Reinforced Concrete Structures NPTEL Online Certification (IIT Kharagpur)', '❖ Online short-term course on software applications in civil engineering (NIT Srinagar)', '❖ Response Spectrum-Based Pushover Analysis for Predicting Earthquake Induced Forces in Buildings IJSR', 'journal published. (paper ID: SR20309165142)', 'RESUME', '1 of 2 --', 'B. Tech', 'Project name: seismic analysis and design of building', 'Tools: AUTO CAD', 'STAAD Pro.', 'EXTRA CURRICULAR ACTIVITIES', '❖ Participated in the workshop on Recent Advances in Civil Engineering (RACE - 2016)', '❖ Participated in the national workshop on Practical experience with Steel Structures', '❖ Participated in the seminar on Guidelines for Earthquake Resistance Design of buildings', 'INTERESTS', '❖ Reading News Paper', '❖ Playing Chess', 'DECLARATION', 'The above furnished information is true to the best of my knowledge and belief and can be', 'supported by relevant documents as required.', 'Place: SIGNATURE', 'Date: (N. Madhusudhan Reddy)', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"M. Tech:\nProject name: Response Spectrum-Based Pushover Analysis for Predicting Earthquake Induced Forces in\nBuildings\nTools: AUTOCAD, ETABS\nB. Tech\nProject name: seismic analysis and design of building\nTools: AUTO CAD, STAAD Pro.\nEXTRA CURRICULAR ACTIVITIES\n❖ Participated in the workshop on Recent Advances in Civil Engineering (RACE - 2016)\n❖ Participated in the national workshop on Practical experience with Steel Structures\n❖ Participated in the seminar on Guidelines for Earthquake Resistance Design of buildings\nINTERESTS\n❖ Reading News Paper\n❖ Playing Chess\nDECLARATION\nThe above furnished information is true to the best of my knowledge and belief and can be\nsupported by relevant documents as required.\nPlace: SIGNATURE\nDate: (N. Madhusudhan Reddy)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\madhu resume .pdf', 'Name: NADIKATTU MADHUSUDHAN REDDY

Email: nadikattu.madhusudhan.reddy.resume-import-04869@hhh-resume-import.invalid

Phone: 7032066715

Headline: OBJECTIVE

Profile Summary: To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self-development and help me achieve organizational as well as personal goals

Key Skills: ❖ ETABS
❖ AUTO CAD
❖ STAAD.pro
ACADEMIC PROFILE
Course University/Board College/Institute Year of
passing
Aggregate %
M. Tech
(Structural)
Acharya Nagarjuna
University
R.V.R&J.C College of
Engineering
2020 8.86(CGPA)
B. Tech (civil) JNTU Kakinada Kallam Haranadhareddy
Institute of Technology
2018 70.25%
Plus two Board of Intermediate
Andhra Pradesh
Narayana Junior College 2014 81.8 %
SSC State Board of
Andhra Pradesh
Subhodaya High school 2012 7.3 (GPA)
CERTIFICATION
❖ Matrix Method of Structural Analysis NPTEL Online Certification (IIT Kharagpur)
❖ Design of Reinforced Concrete Structures NPTEL Online Certification (IIT Kharagpur)
❖ Online short-term course on software applications in civil engineering (NIT Srinagar)
❖ Response Spectrum-Based Pushover Analysis for Predicting Earthquake Induced Forces in Buildings IJSR
journal published. (paper ID: SR20309165142)
RESUME
-- 1 of 2 --

IT Skills: B. Tech
Project name: seismic analysis and design of building
Tools: AUTO CAD, STAAD Pro.
EXTRA CURRICULAR ACTIVITIES
❖ Participated in the workshop on Recent Advances in Civil Engineering (RACE - 2016)
❖ Participated in the national workshop on Practical experience with Steel Structures
❖ Participated in the seminar on Guidelines for Earthquake Resistance Design of buildings
INTERESTS
❖ Reading News Paper
❖ Playing Chess
DECLARATION
The above furnished information is true to the best of my knowledge and belief and can be
supported by relevant documents as required.
Place: SIGNATURE
Date: (N. Madhusudhan Reddy)
-- 2 of 2 --

Education: Course University/Board College/Institute Year of
passing
Aggregate %
M. Tech
(Structural)
Acharya Nagarjuna
University
R.V.R&J.C College of
Engineering
2020 8.86(CGPA)
B. Tech (civil) JNTU Kakinada Kallam Haranadhareddy
Institute of Technology
2018 70.25%
Plus two Board of Intermediate
Andhra Pradesh
Narayana Junior College 2014 81.8 %
SSC State Board of
Andhra Pradesh
Subhodaya High school 2012 7.3 (GPA)
CERTIFICATION
❖ Matrix Method of Structural Analysis NPTEL Online Certification (IIT Kharagpur)
❖ Design of Reinforced Concrete Structures NPTEL Online Certification (IIT Kharagpur)
❖ Online short-term course on software applications in civil engineering (NIT Srinagar)
❖ Response Spectrum-Based Pushover Analysis for Predicting Earthquake Induced Forces in Buildings IJSR
journal published. (paper ID: SR20309165142)
RESUME
-- 1 of 2 --

Projects: M. Tech:
Project name: Response Spectrum-Based Pushover Analysis for Predicting Earthquake Induced Forces in
Buildings
Tools: AUTOCAD, ETABS
B. Tech
Project name: seismic analysis and design of building
Tools: AUTO CAD, STAAD Pro.
EXTRA CURRICULAR ACTIVITIES
❖ Participated in the workshop on Recent Advances in Civil Engineering (RACE - 2016)
❖ Participated in the national workshop on Practical experience with Steel Structures
❖ Participated in the seminar on Guidelines for Earthquake Resistance Design of buildings
INTERESTS
❖ Reading News Paper
❖ Playing Chess
DECLARATION
The above furnished information is true to the best of my knowledge and belief and can be
supported by relevant documents as required.
Place: SIGNATURE
Date: (N. Madhusudhan Reddy)
-- 2 of 2 --

Extracted Resume Text: NADIKATTU MADHUSUDHAN REDDY
3-11, Pedda obineni palli, Prakasam
Andhra Pradesh,523370
Mobile: 7032066715
E-mail : madhusudhanreddy58.n @gmail.com
OBJECTIVE
To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self-development and help me achieve organizational as well as personal goals
SKILLS
❖ ETABS
❖ AUTO CAD
❖ STAAD.pro
ACADEMIC PROFILE
Course University/Board College/Institute Year of
passing
Aggregate %
M. Tech
(Structural)
Acharya Nagarjuna
University
R.V.R&J.C College of
Engineering
2020 8.86(CGPA)
B. Tech (civil) JNTU Kakinada Kallam Haranadhareddy
Institute of Technology
2018 70.25%
Plus two Board of Intermediate
Andhra Pradesh
Narayana Junior College 2014 81.8 %
SSC State Board of
Andhra Pradesh
Subhodaya High school 2012 7.3 (GPA)
CERTIFICATION
❖ Matrix Method of Structural Analysis NPTEL Online Certification (IIT Kharagpur)
❖ Design of Reinforced Concrete Structures NPTEL Online Certification (IIT Kharagpur)
❖ Online short-term course on software applications in civil engineering (NIT Srinagar)
❖ Response Spectrum-Based Pushover Analysis for Predicting Earthquake Induced Forces in Buildings IJSR
journal published. (paper ID: SR20309165142)
RESUME

-- 1 of 2 --

ACADEMIC PROJECTS
M. Tech:
Project name: Response Spectrum-Based Pushover Analysis for Predicting Earthquake Induced Forces in
Buildings
Tools: AUTOCAD, ETABS
B. Tech
Project name: seismic analysis and design of building
Tools: AUTO CAD, STAAD Pro.
EXTRA CURRICULAR ACTIVITIES
❖ Participated in the workshop on Recent Advances in Civil Engineering (RACE - 2016)
❖ Participated in the national workshop on Practical experience with Steel Structures
❖ Participated in the seminar on Guidelines for Earthquake Resistance Design of buildings
INTERESTS
❖ Reading News Paper
❖ Playing Chess
DECLARATION
The above furnished information is true to the best of my knowledge and belief and can be
supported by relevant documents as required.
Place: SIGNATURE
Date: (N. Madhusudhan Reddy)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\madhu resume .pdf

Parsed Technical Skills: ❖ ETABS, ❖ AUTO CAD, ❖ STAAD.pro, ACADEMIC PROFILE, Course University/Board College/Institute Year of, passing, Aggregate %, M. Tech, (Structural), Acharya Nagarjuna, University, R.V.R&J.C College of, Engineering, 2020 8.86(CGPA), B. Tech (civil) JNTU Kakinada Kallam Haranadhareddy, Institute of Technology, 2018 70.25%, Plus two Board of Intermediate, Andhra Pradesh, Narayana Junior College 2014 81.8 %, SSC State Board of, Subhodaya High school 2012 7.3 (GPA), CERTIFICATION, ❖ Matrix Method of Structural Analysis NPTEL Online Certification (IIT Kharagpur), ❖ Design of Reinforced Concrete Structures NPTEL Online Certification (IIT Kharagpur), ❖ Online short-term course on software applications in civil engineering (NIT Srinagar), ❖ Response Spectrum-Based Pushover Analysis for Predicting Earthquake Induced Forces in Buildings IJSR, journal published. (paper ID: SR20309165142), RESUME, 1 of 2 --, B. Tech, Project name: seismic analysis and design of building, Tools: AUTO CAD, STAAD Pro., EXTRA CURRICULAR ACTIVITIES, ❖ Participated in the workshop on Recent Advances in Civil Engineering (RACE - 2016), ❖ Participated in the national workshop on Practical experience with Steel Structures, ❖ Participated in the seminar on Guidelines for Earthquake Resistance Design of buildings, INTERESTS, ❖ Reading News Paper, ❖ Playing Chess, DECLARATION, The above furnished information is true to the best of my knowledge and belief and can be, supported by relevant documents as required., Place: SIGNATURE, Date: (N. Madhusudhan Reddy), 2 of 2 --'),
(4870, 'UCARRIER OBJECTIVE', '-rajesh305siloundi@gmail.com', '9977706040', 'UCARRIER OBJECTIVE', 'UCARRIER OBJECTIVE', '', '. Accepting Job order from the Construction Company, Reviewing Construction Job.
. Planning Resources and Manpower Required for the Job.
. Daily Reporting.
OTHER SKILL
. Road Estimator & L sec. X sec, drain(RCC, Brick), Pile foundation, footing and grouting
. Auto level leveling
. BBS Making, Building Design&Drawing, Advanced Structural Design-II(R.C.C.), Structure, Sup.Structure
. Layouts of Multistory Building, Measurement and billing etc. all about Building work.
. Layouts of Rigid Pavement and Flexible Pavement(RCC,PCC,WBM,BILLING etc.)
STRENGTH
. Honest, Supervise, Analytical Think and Team Work.
HOBBIES
. Drowing and Designing.
-- 2 of 3 --
AWARDS AND ACHIEVEMENTS
PERSONAL PROFILE
. Reading Newspaper.
. Cleared First & Secand level of Distric scout- guide and Football.
. All Experience Certificates Related my Fields which is mension above.
Name :Rajesh Kumar Chakrawarti
Fathers Name :Mr.Jageshwr Prasad
Date of birth :08/01/1993
Gender : Male
Nationality : Indian
Marital status : Married
Languages known
Hindi&English
Typing :English
Blood Group : O (+)
DECLARATION
I hereby declare that all statements made in this format are true and correct to the best of my
knowledge and belief.
Date : …./…./……
Place : Katni MP Er.Rajesh Chakrawarti
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Nationality : Indian
Marital status : Married
Languages known
Hindi&English
Typing :English
Blood Group : O (+)
DECLARATION
I hereby declare that all statements made in this format are true and correct to the best of my
knowledge and belief.
Date : …./…./……
Place : Katni MP Er.Rajesh Chakrawarti
-- 3 of 3 --', '', '. Accepting Job order from the Construction Company, Reviewing Construction Job.
. Planning Resources and Manpower Required for the Job.
. Daily Reporting.
OTHER SKILL
. Road Estimator & L sec. X sec, drain(RCC, Brick), Pile foundation, footing and grouting
. Auto level leveling
. BBS Making, Building Design&Drawing, Advanced Structural Design-II(R.C.C.), Structure, Sup.Structure
. Layouts of Multistory Building, Measurement and billing etc. all about Building work.
. Layouts of Rigid Pavement and Flexible Pavement(RCC,PCC,WBM,BILLING etc.)
STRENGTH
. Honest, Supervise, Analytical Think and Team Work.
HOBBIES
. Drowing and Designing.
-- 2 of 3 --
AWARDS AND ACHIEVEMENTS
PERSONAL PROFILE
. Reading Newspaper.
. Cleared First & Secand level of Distric scout- guide and Football.
. All Experience Certificates Related my Fields which is mension above.
Name :Rajesh Kumar Chakrawarti
Fathers Name :Mr.Jageshwr Prasad
Date of birth :08/01/1993
Gender : Male
Nationality : Indian
Marital status : Married
Languages known
Hindi&English
Typing :English
Blood Group : O (+)
DECLARATION
I hereby declare that all statements made in this format are true and correct to the best of my
knowledge and belief.
Date : …./…./……
Place : Katni MP Er.Rajesh Chakrawarti
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"UCARRIER OBJECTIVE","company":"Imported from resume CSV","description":"Govt. H. School Siloundi Katni\nFIELD EXPERIENCE\n. Worked as vocational trainee with JANPAD PANCHAYAT KATNI for 30 Days\n. Worked as a Junior Civil Engineer with HARESH PATEL ENGINEER’S AND CONTRACTOR’S from\nAug- 2014 to Apr- 2017 on Road Project(Rigid Pavements) with Power Grid Corporation of India Ltd.at\nsite Jabalpur Bhedaghat Bandha(M.P.).\n. Worked as a Site Incharge/Sr.Civil Engineer with A.K. GUPTA AND COMPANY Engineers &\nContractors Gwalior on construction of 765/400 kv.sub-station of POWER GRID CORPORATION OF\nResume\n(Curriculum Vitae)\n-- 1 of 3 --\nPROJECTS DETAILS\nSKILL SETS\nINDIA LTD. at Jabalpur (m.p.) since May- 2017 to June- 2018 on Slope Protection works in bay extension\narea at 765/400 kV Jabalpur Pooling Station and Providing & Laying Dry Stone Pitching on earthen\nshoulders of roads at Jabalpur Pooling Station.\n. Worked as a Senior Engineer with KALYAN TOLL INFRASTRUCTURE LTD.Since July- 2018 to July-\n2020 on Proposed Group Housing(Multistory Building) Scheme For Pradhan Mantri Aawas Yojna (PMAY)\nat Satna (M.P.) which is EWS Floor Plan(G+3)., also worked as a peti contractor for this company from\nAug.-2020 to Aug.-2021\n. Working as a position of Project Manager at BRR Construction Bhopal , Site Amodha Talab Satna\nMP for the Work of Smart City like Retaining wall, Brick work, Paver Block, Path way, Drainage, Culvert,\nBuilding, Steps, Toe wall, Parking etc. from Oct.-2021 to Present.\nProject Title : Comparative study of different percentage of plastic grains of different size in concrete.\nProject Description: Studying on strength of concrete by replacing ten percent of aggregate with different\nsize and at different proportion of plastic grains. Mainly Rigid Pavements Construction(RCC,PCC,WBM) ,\nPILE Fdn and Slope Protection, RR Wall, Building Work(Footing, foundation, Column, Beams-GB,PB,RF,\nSlab, Brick work, Plaster, Tiles), Billing etc.\nCOMPUTER SKILL\n. Auto CAD(Version 2010)\n. Microsoft Office (MS-Word, Excel and Power Point Presentation)\nROLE AND RESPONSIBILITY\n. Accepting Job order from the Construction Company, Reviewing Construction Job.\n. Planning Resources and Manpower Required for the Job.\n. Daily Reporting.\nOTHER SKILL\n. Road Estimator & L sec. X sec, drain(RCC, Brick), Pile foundation, footing and grouting\n. Auto level leveling\n. BBS Making, Building Design&Drawing, Advanced Structural Design-II(R.C.C.), Structure, Sup.Structure\n. Layouts of Multistory Building, Measurement and billing etc. all about Building work.\n. Layouts of Rigid Pavement and Flexible Pavement(RCC,PCC,WBM,BILLING etc.)\nSTRENGTH\n. Honest, Supervise, Analytical Think and Team Work.\nHOBBIES"}]'::jsonb, '[{"title":"Imported project details","description":"SKILL SETS\nINDIA LTD. at Jabalpur (m.p.) since May- 2017 to June- 2018 on Slope Protection works in bay extension\narea at 765/400 kV Jabalpur Pooling Station and Providing & Laying Dry Stone Pitching on earthen\nshoulders of roads at Jabalpur Pooling Station.\n. Worked as a Senior Engineer with KALYAN TOLL INFRASTRUCTURE LTD.Since July- 2018 to July-\n2020 on Proposed Group Housing(Multistory Building) Scheme For Pradhan Mantri Aawas Yojna (PMAY)\nat Satna (M.P.) which is EWS Floor Plan(G+3)., also worked as a peti contractor for this company from\nAug.-2020 to Aug.-2021\n. Working as a position of Project Manager at BRR Construction Bhopal , Site Amodha Talab Satna\nMP for the Work of Smart City like Retaining wall, Brick work, Paver Block, Path way, Drainage, Culvert,\nBuilding, Steps, Toe wall, Parking etc. from Oct.-2021 to Present.\nProject Title : Comparative study of different percentage of plastic grains of different size in concrete.\nProject Description: Studying on strength of concrete by replacing ten percent of aggregate with different\nsize and at different proportion of plastic grains. Mainly Rigid Pavements Construction(RCC,PCC,WBM) ,\nPILE Fdn and Slope Protection, RR Wall, Building Work(Footing, foundation, Column, Beams-GB,PB,RF,\nSlab, Brick work, Plaster, Tiles), Billing etc.\nCOMPUTER SKILL\n. Auto CAD(Version 2010)\n. Microsoft Office (MS-Word, Excel and Power Point Presentation)\nROLE AND RESPONSIBILITY\n. Accepting Job order from the Construction Company, Reviewing Construction Job.\n. Planning Resources and Manpower Required for the Job.\n. Daily Reporting.\nOTHER SKILL\n. Road Estimator & L sec. X sec, drain(RCC, Brick), Pile foundation, footing and grouting\n. Auto level leveling\n. BBS Making, Building Design&Drawing, Advanced Structural Design-II(R.C.C.), Structure, Sup.Structure\n. Layouts of Multistory Building, Measurement and billing etc. all about Building work.\n. Layouts of Rigid Pavement and Flexible Pavement(RCC,PCC,WBM,BILLING etc.)\nSTRENGTH\n. Honest, Supervise, Analytical Think and Team Work.\nHOBBIES\n. Drowing and Designing.\n-- 2 of 3 --\nAWARDS AND ACHIEVEMENTS\nPERSONAL PROFILE\n. Reading Newspaper.\n. Cleared First & Secand level of Distric scout- guide and Football.\n. All Experience Certificates Related my Fields which is mension above.\nName :Rajesh Kumar Chakrawarti\nFathers Name :Mr.Jageshwr Prasad\nDate of birth :08/01/1993\nGender : Male\nNationality : Indian"}]'::jsonb, '[{"title":"Imported accomplishment","description":"PERSONAL PROFILE\n. Reading Newspaper.\n. Cleared First & Secand level of Distric scout- guide and Football.\n. All Experience Certificates Related my Fields which is mension above.\nName :Rajesh Kumar Chakrawarti\nFathers Name :Mr.Jageshwr Prasad\nDate of birth :08/01/1993\nGender : Male\nNationality : Indian\nMarital status : Married\nLanguages known\nHindi&English\nTyping :English\nBlood Group : O (+)\nDECLARATION\nI hereby declare that all statements made in this format are true and correct to the best of my\nknowledge and belief.\nDate : …./…./……\nPlace : Katni MP Er.Rajesh Chakrawarti\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Present Updated CV-05_02_22-converted_converted_by_abcdpdf.PDF', 'Name: UCARRIER OBJECTIVE

Email: -rajesh305siloundi@gmail.com

Phone: 9977706040

Headline: UCARRIER OBJECTIVE

Career Profile: . Accepting Job order from the Construction Company, Reviewing Construction Job.
. Planning Resources and Manpower Required for the Job.
. Daily Reporting.
OTHER SKILL
. Road Estimator & L sec. X sec, drain(RCC, Brick), Pile foundation, footing and grouting
. Auto level leveling
. BBS Making, Building Design&Drawing, Advanced Structural Design-II(R.C.C.), Structure, Sup.Structure
. Layouts of Multistory Building, Measurement and billing etc. all about Building work.
. Layouts of Rigid Pavement and Flexible Pavement(RCC,PCC,WBM,BILLING etc.)
STRENGTH
. Honest, Supervise, Analytical Think and Team Work.
HOBBIES
. Drowing and Designing.
-- 2 of 3 --
AWARDS AND ACHIEVEMENTS
PERSONAL PROFILE
. Reading Newspaper.
. Cleared First & Secand level of Distric scout- guide and Football.
. All Experience Certificates Related my Fields which is mension above.
Name :Rajesh Kumar Chakrawarti
Fathers Name :Mr.Jageshwr Prasad
Date of birth :08/01/1993
Gender : Male
Nationality : Indian
Marital status : Married
Languages known
Hindi&English
Typing :English
Blood Group : O (+)
DECLARATION
I hereby declare that all statements made in this format are true and correct to the best of my
knowledge and belief.
Date : …./…./……
Place : Katni MP Er.Rajesh Chakrawarti
-- 3 of 3 --

Employment: Govt. H. School Siloundi Katni
FIELD EXPERIENCE
. Worked as vocational trainee with JANPAD PANCHAYAT KATNI for 30 Days
. Worked as a Junior Civil Engineer with HARESH PATEL ENGINEER’S AND CONTRACTOR’S from
Aug- 2014 to Apr- 2017 on Road Project(Rigid Pavements) with Power Grid Corporation of India Ltd.at
site Jabalpur Bhedaghat Bandha(M.P.).
. Worked as a Site Incharge/Sr.Civil Engineer with A.K. GUPTA AND COMPANY Engineers &
Contractors Gwalior on construction of 765/400 kv.sub-station of POWER GRID CORPORATION OF
Resume
(Curriculum Vitae)
-- 1 of 3 --
PROJECTS DETAILS
SKILL SETS
INDIA LTD. at Jabalpur (m.p.) since May- 2017 to June- 2018 on Slope Protection works in bay extension
area at 765/400 kV Jabalpur Pooling Station and Providing & Laying Dry Stone Pitching on earthen
shoulders of roads at Jabalpur Pooling Station.
. Worked as a Senior Engineer with KALYAN TOLL INFRASTRUCTURE LTD.Since July- 2018 to July-
2020 on Proposed Group Housing(Multistory Building) Scheme For Pradhan Mantri Aawas Yojna (PMAY)
at Satna (M.P.) which is EWS Floor Plan(G+3)., also worked as a peti contractor for this company from
Aug.-2020 to Aug.-2021
. Working as a position of Project Manager at BRR Construction Bhopal , Site Amodha Talab Satna
MP for the Work of Smart City like Retaining wall, Brick work, Paver Block, Path way, Drainage, Culvert,
Building, Steps, Toe wall, Parking etc. from Oct.-2021 to Present.
Project Title : Comparative study of different percentage of plastic grains of different size in concrete.
Project Description: Studying on strength of concrete by replacing ten percent of aggregate with different
size and at different proportion of plastic grains. Mainly Rigid Pavements Construction(RCC,PCC,WBM) ,
PILE Fdn and Slope Protection, RR Wall, Building Work(Footing, foundation, Column, Beams-GB,PB,RF,
Slab, Brick work, Plaster, Tiles), Billing etc.
COMPUTER SKILL
. Auto CAD(Version 2010)
. Microsoft Office (MS-Word, Excel and Power Point Presentation)
ROLE AND RESPONSIBILITY
. Accepting Job order from the Construction Company, Reviewing Construction Job.
. Planning Resources and Manpower Required for the Job.
. Daily Reporting.
OTHER SKILL
. Road Estimator & L sec. X sec, drain(RCC, Brick), Pile foundation, footing and grouting
. Auto level leveling
. BBS Making, Building Design&Drawing, Advanced Structural Design-II(R.C.C.), Structure, Sup.Structure
. Layouts of Multistory Building, Measurement and billing etc. all about Building work.
. Layouts of Rigid Pavement and Flexible Pavement(RCC,PCC,WBM,BILLING etc.)
STRENGTH
. Honest, Supervise, Analytical Think and Team Work.
HOBBIES

Education: Er. Rajesh Chakrawarti (M.Tech.Civil) Availability 30 Days
Mob. No:-9977706040, 7987379410 Adhar No. 722770140411
E-mail:-rajesh305siloundi@gmail.com
Gain valuable experience in field of construction to contribute to achievements of organization towards its
Goal.
Excellent an Communicator in dealing with people from all work of life, ambition & focused toward
Improvements, seeking and challenging.
. Master of Technology Civil [ CTM – Construction Technology and Management (8.60 %) ] from
Radharaman Engeenring College Ratibad Bhopal, RGPV BHOPAL M. P. in Batch 2019 – 2021.
. Bachelor of Engineering Civil (7.16%) from Shri Ram Institute of Science & Technology Jabalpur,
RGPV BHOPAL M.P. in Batch 2012 – 2016.
. Certificate in Auto-cad from CAD Center from Jabalpur in Jan.2015
2012 XII (72%) M.P. Board Govt. H. School Siloundi Katni
2010 X (62.16%) M.P .Board
EXPERIENCE (1 - 8 Year’s)
Govt. H. School Siloundi Katni
FIELD EXPERIENCE
. Worked as vocational trainee with JANPAD PANCHAYAT KATNI for 30 Days
. Worked as a Junior Civil Engineer with HARESH PATEL ENGINEER’S AND CONTRACTOR’S from
Aug- 2014 to Apr- 2017 on Road Project(Rigid Pavements) with Power Grid Corporation of India Ltd.at
site Jabalpur Bhedaghat Bandha(M.P.).
. Worked as a Site Incharge/Sr.Civil Engineer with A.K. GUPTA AND COMPANY Engineers &
Contractors Gwalior on construction of 765/400 kv.sub-station of POWER GRID CORPORATION OF
Resume
(Curriculum Vitae)
-- 1 of 3 --
PROJECTS DETAILS
SKILL SETS
INDIA LTD. at Jabalpur (m.p.) since May- 2017 to June- 2018 on Slope Protection works in bay extension
area at 765/400 kV Jabalpur Pooling Station and Providing & Laying Dry Stone Pitching on earthen
shoulders of roads at Jabalpur Pooling Station.
. Worked as a Senior Engineer with KALYAN TOLL INFRASTRUCTURE LTD.Since July- 2018 to July-
2020 on Proposed Group Housing(Multistory Building) Scheme For Pradhan Mantri Aawas Yojna (PMAY)
at Satna (M.P.) which is EWS Floor Plan(G+3)., also worked as a peti contractor for this company from
Aug.-2020 to Aug.-2021
. Working as a position of Project Manager at BRR Construction Bhopal , Site Amodha Talab Satna
MP for the Work of Smart City like Retaining wall, Brick work, Paver Block, Path way, Drainage, Culvert,
Building, Steps, Toe wall, Parking etc. from Oct.-2021 to Present.
Project Title : Comparative study of different percentage of plastic grains of different size in concrete.
Project Description: Studying on strength of concrete by replacing ten percent of aggregate with different
size and at different proportion of plastic grains. Mainly Rigid Pavements Construction(RCC,PCC,WBM) ,
PILE Fdn and Slope Protection, RR Wall, Building Work(Footing, foundation, Column, Beams-GB,PB,RF,
Slab, Brick work, Plaster, Tiles), Billing etc.
COMPUTER SKILL

Projects: SKILL SETS
INDIA LTD. at Jabalpur (m.p.) since May- 2017 to June- 2018 on Slope Protection works in bay extension
area at 765/400 kV Jabalpur Pooling Station and Providing & Laying Dry Stone Pitching on earthen
shoulders of roads at Jabalpur Pooling Station.
. Worked as a Senior Engineer with KALYAN TOLL INFRASTRUCTURE LTD.Since July- 2018 to July-
2020 on Proposed Group Housing(Multistory Building) Scheme For Pradhan Mantri Aawas Yojna (PMAY)
at Satna (M.P.) which is EWS Floor Plan(G+3)., also worked as a peti contractor for this company from
Aug.-2020 to Aug.-2021
. Working as a position of Project Manager at BRR Construction Bhopal , Site Amodha Talab Satna
MP for the Work of Smart City like Retaining wall, Brick work, Paver Block, Path way, Drainage, Culvert,
Building, Steps, Toe wall, Parking etc. from Oct.-2021 to Present.
Project Title : Comparative study of different percentage of plastic grains of different size in concrete.
Project Description: Studying on strength of concrete by replacing ten percent of aggregate with different
size and at different proportion of plastic grains. Mainly Rigid Pavements Construction(RCC,PCC,WBM) ,
PILE Fdn and Slope Protection, RR Wall, Building Work(Footing, foundation, Column, Beams-GB,PB,RF,
Slab, Brick work, Plaster, Tiles), Billing etc.
COMPUTER SKILL
. Auto CAD(Version 2010)
. Microsoft Office (MS-Word, Excel and Power Point Presentation)
ROLE AND RESPONSIBILITY
. Accepting Job order from the Construction Company, Reviewing Construction Job.
. Planning Resources and Manpower Required for the Job.
. Daily Reporting.
OTHER SKILL
. Road Estimator & L sec. X sec, drain(RCC, Brick), Pile foundation, footing and grouting
. Auto level leveling
. BBS Making, Building Design&Drawing, Advanced Structural Design-II(R.C.C.), Structure, Sup.Structure
. Layouts of Multistory Building, Measurement and billing etc. all about Building work.
. Layouts of Rigid Pavement and Flexible Pavement(RCC,PCC,WBM,BILLING etc.)
STRENGTH
. Honest, Supervise, Analytical Think and Team Work.
HOBBIES
. Drowing and Designing.
-- 2 of 3 --
AWARDS AND ACHIEVEMENTS
PERSONAL PROFILE
. Reading Newspaper.
. Cleared First & Secand level of Distric scout- guide and Football.
. All Experience Certificates Related my Fields which is mension above.
Name :Rajesh Kumar Chakrawarti
Fathers Name :Mr.Jageshwr Prasad
Date of birth :08/01/1993
Gender : Male
Nationality : Indian

Accomplishments: PERSONAL PROFILE
. Reading Newspaper.
. Cleared First & Secand level of Distric scout- guide and Football.
. All Experience Certificates Related my Fields which is mension above.
Name :Rajesh Kumar Chakrawarti
Fathers Name :Mr.Jageshwr Prasad
Date of birth :08/01/1993
Gender : Male
Nationality : Indian
Marital status : Married
Languages known
Hindi&English
Typing :English
Blood Group : O (+)
DECLARATION
I hereby declare that all statements made in this format are true and correct to the best of my
knowledge and belief.
Date : …./…./……
Place : Katni MP Er.Rajesh Chakrawarti
-- 3 of 3 --

Personal Details: Gender : Male
Nationality : Indian
Marital status : Married
Languages known
Hindi&English
Typing :English
Blood Group : O (+)
DECLARATION
I hereby declare that all statements made in this format are true and correct to the best of my
knowledge and belief.
Date : …./…./……
Place : Katni MP Er.Rajesh Chakrawarti
-- 3 of 3 --

Extracted Resume Text: UCARRIER OBJECTIVE
PROFESSIONAL QUALIFICATION
ACADEMIC QUALIFICATION
Er. Rajesh Chakrawarti (M.Tech.Civil) Availability 30 Days
Mob. No:-9977706040, 7987379410 Adhar No. 722770140411
E-mail:-rajesh305siloundi@gmail.com
Gain valuable experience in field of construction to contribute to achievements of organization towards its
Goal.
Excellent an Communicator in dealing with people from all work of life, ambition & focused toward
Improvements, seeking and challenging.
. Master of Technology Civil [ CTM – Construction Technology and Management (8.60 %) ] from
Radharaman Engeenring College Ratibad Bhopal, RGPV BHOPAL M. P. in Batch 2019 – 2021.
. Bachelor of Engineering Civil (7.16%) from Shri Ram Institute of Science & Technology Jabalpur,
RGPV BHOPAL M.P. in Batch 2012 – 2016.
. Certificate in Auto-cad from CAD Center from Jabalpur in Jan.2015
2012 XII (72%) M.P. Board Govt. H. School Siloundi Katni
2010 X (62.16%) M.P .Board
EXPERIENCE (1 - 8 Year’s)
Govt. H. School Siloundi Katni
FIELD EXPERIENCE
. Worked as vocational trainee with JANPAD PANCHAYAT KATNI for 30 Days
. Worked as a Junior Civil Engineer with HARESH PATEL ENGINEER’S AND CONTRACTOR’S from
Aug- 2014 to Apr- 2017 on Road Project(Rigid Pavements) with Power Grid Corporation of India Ltd.at
site Jabalpur Bhedaghat Bandha(M.P.).
. Worked as a Site Incharge/Sr.Civil Engineer with A.K. GUPTA AND COMPANY Engineers &
Contractors Gwalior on construction of 765/400 kv.sub-station of POWER GRID CORPORATION OF
Resume
(Curriculum Vitae)

-- 1 of 3 --

PROJECTS DETAILS
SKILL SETS
INDIA LTD. at Jabalpur (m.p.) since May- 2017 to June- 2018 on Slope Protection works in bay extension
area at 765/400 kV Jabalpur Pooling Station and Providing & Laying Dry Stone Pitching on earthen
shoulders of roads at Jabalpur Pooling Station.
. Worked as a Senior Engineer with KALYAN TOLL INFRASTRUCTURE LTD.Since July- 2018 to July-
2020 on Proposed Group Housing(Multistory Building) Scheme For Pradhan Mantri Aawas Yojna (PMAY)
at Satna (M.P.) which is EWS Floor Plan(G+3)., also worked as a peti contractor for this company from
Aug.-2020 to Aug.-2021
. Working as a position of Project Manager at BRR Construction Bhopal , Site Amodha Talab Satna
MP for the Work of Smart City like Retaining wall, Brick work, Paver Block, Path way, Drainage, Culvert,
Building, Steps, Toe wall, Parking etc. from Oct.-2021 to Present.
Project Title : Comparative study of different percentage of plastic grains of different size in concrete.
Project Description: Studying on strength of concrete by replacing ten percent of aggregate with different
size and at different proportion of plastic grains. Mainly Rigid Pavements Construction(RCC,PCC,WBM) ,
PILE Fdn and Slope Protection, RR Wall, Building Work(Footing, foundation, Column, Beams-GB,PB,RF,
Slab, Brick work, Plaster, Tiles), Billing etc.
COMPUTER SKILL
. Auto CAD(Version 2010)
. Microsoft Office (MS-Word, Excel and Power Point Presentation)
ROLE AND RESPONSIBILITY
. Accepting Job order from the Construction Company, Reviewing Construction Job.
. Planning Resources and Manpower Required for the Job.
. Daily Reporting.
OTHER SKILL
. Road Estimator & L sec. X sec, drain(RCC, Brick), Pile foundation, footing and grouting
. Auto level leveling
. BBS Making, Building Design&Drawing, Advanced Structural Design-II(R.C.C.), Structure, Sup.Structure
. Layouts of Multistory Building, Measurement and billing etc. all about Building work.
. Layouts of Rigid Pavement and Flexible Pavement(RCC,PCC,WBM,BILLING etc.)
STRENGTH
. Honest, Supervise, Analytical Think and Team Work.
HOBBIES
. Drowing and Designing.

-- 2 of 3 --

AWARDS AND ACHIEVEMENTS
PERSONAL PROFILE
. Reading Newspaper.
. Cleared First & Secand level of Distric scout- guide and Football.
. All Experience Certificates Related my Fields which is mension above.
Name :Rajesh Kumar Chakrawarti
Fathers Name :Mr.Jageshwr Prasad
Date of birth :08/01/1993
Gender : Male
Nationality : Indian
Marital status : Married
Languages known
Hindi&English
Typing :English
Blood Group : O (+)
DECLARATION
I hereby declare that all statements made in this format are true and correct to the best of my
knowledge and belief.
Date : …./…./……
Place : Katni MP Er.Rajesh Chakrawarti

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Present Updated CV-05_02_22-converted_converted_by_abcdpdf.PDF'),
(4871, 'Brajesh Jhariya 4', 'brajesh.jhariya.4.resume-import-04871@hhh-resume-import.invalid', '0000000000', 'Brajesh Jhariya 4', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Brajesh Jhariya CV-4.pdf', 'Name: Brajesh Jhariya 4

Email: brajesh.jhariya.4.resume-import-04871@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Brajesh Jhariya CV-4.pdf'),
(4872, 'EDUCATION', 'mdgalib.mdgalib@gmail.com', '919547693992', 'PROFILE', 'PROFILE', '', 'PHONE:
+91-9547693992/7710883129
C/o :- Md Younas
DOB :- 25th May 1992
GENDER :- MALE
MARITAL STATUS:MARRID
BLOOD GROUP :- "B"+
NATIONALITY :-INDIAN
VILLAGE :INDAS(KRISHNABATI)
DISTRIC :- BANKURA
STATE :-WEST BENGAL
PIN :- 722205
EMAIL:
Mdgalib.mdgalib@gmail.com
 BASIC KNOWLEDGE (MICROSOFT of EXCEL)
COMPUTER
 BASIC KNOWLEDGE AUTOCAD
 KNOWLEDGE ANY ELECTRONICS TOTAL STATION
AND AUTO LEVEL
 LANGUAGE ALSO KNOWN BENGALI, HINDI, AND ENGLISH
 CURRENT SALARY IS 46000/- only.
 EXPECTED SALARY IS 56000/- only.
 CURRENT COMPANY''S NOTICE PERIOD IS 20 Days.
MUNSHI MAHAMMAD GALIB (INDAS, WEST
BENGAL
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PHONE:
+91-9547693992/7710883129
C/o :- Md Younas
DOB :- 25th May 1992
GENDER :- MALE
MARITAL STATUS:MARRID
BLOOD GROUP :- "B"+
NATIONALITY :-INDIAN
VILLAGE :INDAS(KRISHNABATI)
DISTRIC :- BANKURA
STATE :-WEST BENGAL
PIN :- 722205
EMAIL:
Mdgalib.mdgalib@gmail.com
 BASIC KNOWLEDGE (MICROSOFT of EXCEL)
COMPUTER
 BASIC KNOWLEDGE AUTOCAD
 KNOWLEDGE ANY ELECTRONICS TOTAL STATION
AND AUTO LEVEL
 LANGUAGE ALSO KNOWN BENGALI, HINDI, AND ENGLISH
 CURRENT SALARY IS 46000/- only.
 EXPECTED SALARY IS 56000/- only.
 CURRENT COMPANY''S NOTICE PERIOD IS 20 Days.
MUNSHI MAHAMMAD GALIB (INDAS, WEST
BENGAL
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mahammad Galib(CV).pdf', 'Name: EDUCATION

Email: mdgalib.mdgalib@gmail.com

Phone: +91-9547693992

Headline: PROFILE

Education:  Secondary Education (W.B.B.S.EBoard)
2006 - 2007
 Higher Secondary Education(W.B.C.H.S.EBoard)
2008 - 2009
 Graduation(Burdwan University)
2009-2012
WORK EXPERIENCEMUNSHI
MD
GALIB
(Survey
Engineer)
PROFILE
Complete a Two Years Commercial
Survey Engineering Course with Auto
cad (2010-2012)
 I am self-confident hard
work individuals a strong
flair to take up challenges
accept opportunities
 I am capable of self-
development on the basis
of my abilities
 Positive thinking
and confident
 Abilities to work as per said
 Hard working and dedication
 DILIP BUILDCON LTD (SURAT METRO RAIL
PROJECT PHASE 1 of GMRC)Sr Surveyor
21st Dec 2022 to till date
Working with involved total Viduct Site with
Pile, Pilecap,Pier Pedastal,Pier Shutter and
Pirecap,Portal beam,With segment Errection.
 TATA PROJECTS LTD(MUMBAI METRO RAIL LINE-
4) Surveyor
3rd Dec 2019 - 20Nov 2022
Monitoring and Executing the whole U-Girder,CPC,
PPC,Pier-Cap,I-Girder,L-Girder,T-Girder ,Portal Beam all
elements Survey activities at CastingYard.
 J.KUMAR INFRA PROJECTS LTD(MUMBAI
METRO RAIL AC-01,02,LINE-7 )Surveyor
7th Jun 2017–Nov,2019
I worked U-Girder, Pier-cap, Pie-Girder, Portal-Beam, I-
Girder, all elements alignment with properly at
casting yard.
 LAHARI INFRASTRUCTURE P.LTD(HYDERABAD
BUILDING PROJECT ) Asst. Surveyor
Sept,2016–May,2017
I also worked here for footing excavation
column point slab level
 L&T CONSTRUCTION(HYDERABAD METRO RAIL
PROJECT ) Asst.Surveyor
Sep,2013 – Jun,2015
I also worked at Launching side,part by part
segment alignment and levelling work and make a
long span.
-- 1 of 2 --

Personal Details: PHONE:
+91-9547693992/7710883129
C/o :- Md Younas
DOB :- 25th May 1992
GENDER :- MALE
MARITAL STATUS:MARRID
BLOOD GROUP :- "B"+
NATIONALITY :-INDIAN
VILLAGE :INDAS(KRISHNABATI)
DISTRIC :- BANKURA
STATE :-WEST BENGAL
PIN :- 722205
EMAIL:
Mdgalib.mdgalib@gmail.com
 BASIC KNOWLEDGE (MICROSOFT of EXCEL)
COMPUTER
 BASIC KNOWLEDGE AUTOCAD
 KNOWLEDGE ANY ELECTRONICS TOTAL STATION
AND AUTO LEVEL
 LANGUAGE ALSO KNOWN BENGALI, HINDI, AND ENGLISH
 CURRENT SALARY IS 46000/- only.
 EXPECTED SALARY IS 56000/- only.
 CURRENT COMPANY''S NOTICE PERIOD IS 20 Days.
MUNSHI MAHAMMAD GALIB (INDAS, WEST
BENGAL
-- 2 of 2 --

Extracted Resume Text: EDUCATION
 Secondary Education (W.B.B.S.EBoard)
2006 - 2007
 Higher Secondary Education(W.B.C.H.S.EBoard)
2008 - 2009
 Graduation(Burdwan University)
2009-2012
WORK EXPERIENCEMUNSHI
MD
GALIB
(Survey
Engineer)
PROFILE
Complete a Two Years Commercial
Survey Engineering Course with Auto
cad (2010-2012)
 I am self-confident hard
work individuals a strong
flair to take up challenges
accept opportunities
 I am capable of self-
development on the basis
of my abilities
 Positive thinking
and confident
 Abilities to work as per said
 Hard working and dedication
 DILIP BUILDCON LTD (SURAT METRO RAIL
PROJECT PHASE 1 of GMRC)Sr Surveyor
21st Dec 2022 to till date
Working with involved total Viduct Site with
Pile, Pilecap,Pier Pedastal,Pier Shutter and
Pirecap,Portal beam,With segment Errection.
 TATA PROJECTS LTD(MUMBAI METRO RAIL LINE-
4) Surveyor
3rd Dec 2019 - 20Nov 2022
Monitoring and Executing the whole U-Girder,CPC,
PPC,Pier-Cap,I-Girder,L-Girder,T-Girder ,Portal Beam all
elements Survey activities at CastingYard.
 J.KUMAR INFRA PROJECTS LTD(MUMBAI
METRO RAIL AC-01,02,LINE-7 )Surveyor
7th Jun 2017–Nov,2019
I worked U-Girder, Pier-cap, Pie-Girder, Portal-Beam, I-
Girder, all elements alignment with properly at
casting yard.
 LAHARI INFRASTRUCTURE P.LTD(HYDERABAD
BUILDING PROJECT ) Asst. Surveyor
Sept,2016–May,2017
I also worked here for footing excavation
column point slab level
 L&T CONSTRUCTION(HYDERABAD METRO RAIL
PROJECT ) Asst.Surveyor
Sep,2013 – Jun,2015
I also worked at Launching side,part by part
segment alignment and levelling work and make a
long span.

-- 1 of 2 --

SKILLS
PERSONAL DETAILS
PHONE:
+91-9547693992/7710883129
C/o :- Md Younas
DOB :- 25th May 1992
GENDER :- MALE
MARITAL STATUS:MARRID
BLOOD GROUP :- "B"+
NATIONALITY :-INDIAN
VILLAGE :INDAS(KRISHNABATI)
DISTRIC :- BANKURA
STATE :-WEST BENGAL
PIN :- 722205
EMAIL:
Mdgalib.mdgalib@gmail.com
 BASIC KNOWLEDGE (MICROSOFT of EXCEL)
COMPUTER
 BASIC KNOWLEDGE AUTOCAD
 KNOWLEDGE ANY ELECTRONICS TOTAL STATION
AND AUTO LEVEL
 LANGUAGE ALSO KNOWN BENGALI, HINDI, AND ENGLISH
 CURRENT SALARY IS 46000/- only.
 EXPECTED SALARY IS 56000/- only.
 CURRENT COMPANY''S NOTICE PERIOD IS 20 Days.
MUNSHI MAHAMMAD GALIB (INDAS, WEST
BENGAL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mahammad Galib(CV).pdf'),
(4873, 'VEEAAR ENGINEERING', 'info.veeaar@gmail.com', '0000000000', 'Committed to commitments', 'Committed to commitments', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Presentation Jaquar.pdf', 'Name: VEEAAR ENGINEERING

Email: info.veeaar@gmail.com

Headline: Committed to commitments

Extracted Resume Text: VEEAAR ENGINEERING
Committed to commitments
Mob: 9555 444 023, 955444 563, 844 7777000
E-mail : info.veeaar@gmail.com

-- 1 of 17 --

Established in the year 2013, we "Veeaar Engineering" are a
prominent company engaged in Design, Manufacturing, Trading and
Installation & commissioning of a wide gamut of engineering
services in the area of Air Conditioning, Air cooling, Ventilation,
Kitchen Exhaust, Pressurization, Mist / Smoke extraction and
filtration, Dust extraction and filtration, Solar lights, solar water
heater and other MEP services.
We are a team of experienced professionals having adept knowledge
in these specialized systems. We are highly dedicated & customer
oriented company and are committed to provide exceptional quality
of products and services.
We are associated with industry leaders to provide well designed
and state of art system of heating, ventilation and air conditioning,
Water heating, Solar water heater, Solar lighting and other MEP
services.

-- 2 of 17 --

1.
(Germany)
2. GREENTEK INDIA PVT. LTD
(Solar)
3. JAQUAR GROUP
(India)

-- 3 of 17 --

Overview:
Jaquar Group a rapidly growing diversified ‘Complete Bathroom and Lighting Solutions’ brand with a turnover of INR 3588
Crores in 2018-19. Jaquar is one of the fastest growing bath brands in the world with presence in over 45 + countries across
Europe, Middle East, Asia- Pacific, Africa and the SAARC region.
Headquartered in Manesar, Jaquar Group has set up a one-of-its kind environment friendly office spread over a sprawling space
of over 48,000 sq. m. (12 acres).The building has been awarded the LEED Platinum Certified rating from the United States Green
Building Council (USGBC) for the headquarters, the highest level of green building certification awarded to a building.
Jaquar Group has 5 state-of-the-art manufacturing units in India and 1 in South Korea, spread over 3,29,000 sq. m,
equipped with most modern machine and processes. Having a dedicated workforce of 10000 employees across the globe
and amply supported by more than 1500 experienced service technicians.
Jaquar Group is India’s most trusted bath fittings brand (AC Neilson 2013).
HWS:
Jaquar Hot Water Solutions division was established in the year 2008 to provide for a complete hot water solutions to our
customers. HWS division is one of the fastest growing verticals in Jaquar.
Today we have the widest range of water heaters from 1 liter – 500 liters in electric, up to 16 liters in Gas (LPG & PNG) and from
200 litres onwards in Heat Pump. In fact we provide solutions using different energy resources.
Jaquar is in the top 5 selling brands in India and is also available in more than 12 countries in Asia Pacific, Middle East & Africa.
Jaquar.

-- 4 of 17 --

Air Conditioning, Evaporative Air cooling, Pressurization and
ventilation .
Mist & Fume Extraction and Filtration System .
Dust Extraction & Filtration System.
Water Heating System.
Pressurized and Non pressurized Water Storage Tanks.
Solar Lights and Heating System .

-- 5 of 17 --

We provide very advance and latest technology of water heating with renewable
source of energy. Backed by our team of experienced professionals who have adept
knowledge of designing of these engineered systems, we offer customized system.
Various types’ water heaters are as under:
Conventional – Electric , Gas , Diesel
Non conventional (Renewable Source of Energy)
Solar Water Heater
Heat Pump Water Heater
Hybrid Type (Combination of Solar & Heat Pump).

-- 6 of 17 --

Heat Pump is basically a heat transfer machine, which
absorbs heat from Air and transfers the same to water.
Heat Pump is most advanced and innovative technology
for water heating that generates heat energy using
ambient heat from environment. It works on the principle
of reverse air-conditioning and uses electricity only to
transfer the heat from environment to water.
Heat pump water heater is the latest products and will
become the most popular water heater. Heat pump water
heater avoids the short coming of solar water heater that
cannot work in night and wet weather.
The operation cost for heat pump water heater is
only 70% of the oil boiler and 50% of the
traditional water heater. It is highly efficient ,
energy – saving, clean and safe technology of water
Heating.

-- 7 of 17 --

Due to numerous benefits, this technology is widely used in U.S & European
countries and is picking up rapidly in Indian markets
Heat pump is well proven & reliable advance technology for hot water
generation.
Advantages
Utilizes Ambient Energy to Generate Hot Water.
Reclaim Energy -Typically Wasted.
Faster Investment Payback.
Plug & Play and Maintenance free Operation.
Small Carbon Footprint – Identified as a Green Technology
With compact design require very small area for installation.
Excellently engineered design, best in performance & aesthetics.
Operation 24 x 7 x 365

-- 8 of 17 --

ELECTRICAL
(Individual)
DIESEL HEAT PUMP
Water Volume 5000 L 5000 L 5000 L
Temp. Rise 40 Deg C 40 Deg C 40 Deg C
Power Consumption 232 KW 200000 Kcal
(25L Approx.)
62
Electric Connected Load 100 KW 27 KW
No. of Units 50 3
Capex Cost 50 x 12 K= 6 L 8L – 8.5 L 2 X 3.5 L = 7 L
Maintenance Cost High High Low
Investment on Power Back Up Very High Low Very Low
Operation Cost per Day Rs. 2032 Rs. 1375 Rs. 558
Cost Saving / Day
1474 Vs Electrical and 817 vs Diesel
Cost Saving / Year 3 Lacs Vs Electrical and Approx. 1.65 L vs Diesel

-- 9 of 17 --

-- 10 of 17 --

Integra Split Heat Pump
HPS-WHT-200*, 300, 400, 500
* 200 only available in Integra-X

-- 11 of 17 --

Commercial Heat Pump
18 KW
36 KW
76 KW
COMPLETE BATHROOM SOLUTIONS

-- 12 of 17 --

-- 13 of 17 --

CONTROLLER

-- 14 of 17 --

-- 15 of 17 --

-- 16 of 17 --

VEEAAR ENGINEERING
ECOTECH III, UK-I,
GREATER NOIDA INDUSTRIAL ZONE
UTTAR PRADESH
info.veeaar@gmail.com

-- 17 of 17 --

Resume Source Path: F:\Resume All 3\Presentation Jaquar.pdf'),
(4874, 'Objective:-', 'brajeshgautam875@gmail.com', '8756385298', 'Objective:-', 'Objective:-', '', 'BRAJESH PRATAP Email ID: brajeshgautam875@gmail.com', ARRAY['AUTOCAD', 'Seminar:-', 'Participated in CIVIL ENGINEERING project exhibition on 11 November 2017']::text[], ARRAY['AUTOCAD', 'Seminar:-', 'Participated in CIVIL ENGINEERING project exhibition on 11 November 2017']::text[], ARRAY[]::text[], ARRAY['AUTOCAD', 'Seminar:-', 'Participated in CIVIL ENGINEERING project exhibition on 11 November 2017']::text[], '', 'BRAJESH PRATAP Email ID: brajeshgautam875@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\brajesh Pratap(civil engg.) (1)@B.pdf', 'Name: Objective:-

Email: brajeshgautam875@gmail.com

Phone: 8756385298

Headline: Objective:-

IT Skills: AUTOCAD
Seminar:-
• Participated in CIVIL ENGINEERING project exhibition on 11 November 2017

Education: Educational
Background
B.TECH (2018-PURSUING ) Civil
Engineering
BagulaMukhi College of Technology Bhopal (M.P) Affiliated with
Rajiv Gandhi Technical University, Bhopal( M.P) ; Approved by
A.I.C.T.E.
DIPLOMA (2014-2017 )
Civil Engineering with 69.60 %
Dev Institute of Technical Education Agra (U.P) Affiliated with
Board of Technical Education Luckonw (U.P) ; Approved by
B.T.E.

Personal Details: BRAJESH PRATAP Email ID: brajeshgautam875@gmail.com

Extracted Resume Text: RESUME
Contact No:- 8756385298
BRAJESH PRATAP Email ID: brajeshgautam875@gmail.com
Objective:-
OBJECTIVE:-
Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people to utilize my interpersonal skills, combined with the ability to work in a team and
quick adjustment to the new situation and in turn contributing to the growth of the organization.
Professional
Qualification
Educational
Background
B.TECH (2018-PURSUING ) Civil
Engineering
BagulaMukhi College of Technology Bhopal (M.P) Affiliated with
Rajiv Gandhi Technical University, Bhopal( M.P) ; Approved by
A.I.C.T.E.
DIPLOMA (2014-2017 )
Civil Engineering with 69.60 %
Dev Institute of Technical Education Agra (U.P) Affiliated with
Board of Technical Education Luckonw (U.P) ; Approved by
B.T.E.
Academic
Examination Year Board College/School % Marks
Higher
Secondary 2014 U.P KIC Inter Collage 68.00
board Gursarai, Jhansi
High School 2012 U.P board KIC Inter Collage 68.36
Gursarai, Jhansi

-- 1 of 4 --

Work Exprience:-
PROJECT - 1:-
Madhya Pradesh Road Development Corporation Limited
(AKODIA DIST SHAJAPUR BHOPAL, (MP)
Project name:- CONSTRUTION INTERNAL ROAD IN NAGAR PARISHAD AKODIA
Location:- AKODIA DIST SHAJAPUR , (MP)
Client: - NAGAR PARISHAD
Type of Project:- INFRASTRUCTURE DEVELOPMENT (ROAD)
Designation:- SITE ENGINEER
Duration: - 25 June 2018 - 30th November2018
PROJECT - 2:-
VVS CONSTRUCTION PVT LTD
(SECTOR -10 GAUTAM BUDH NAGAR)
Project name:- MAHAGUN MANTRA-2
Location:- SECTOR -10 Gr. NOIDA (UP)
Client :- MAHAGUN INDIA PVT LTD
Type of Project:- BUILDINGS
Designation :- QUALITY ENGINEER
Duration:- 15 January 2019 -30 Nov 2019
PROJECT:- 3:-
IMAGINEARC INFRASTRUCTURE PVT. LTD.
Project Name:- NH 58 Muzaffarnagar to Roorkee
Location:- Barla Muzaffarnagar U.P
Client: - Raj Shyama Constructions Pvt Ltd
Type of Project:- Foot Over Birdge
Designation:- SITE ENGINEER
Duration: - 18 Feb 2020-30 June 2020
PROJECT:- 4:-
IMAGINEARC INFRASTRUCTURE PVT. LTD.
Project Name:- RSHIP Package-1 : Development and Maintenance of Kanwas -Khanpur -Aklera section of SH-74
Location:- Kanwas Rajasthan
Client: - BRIJ GOPAL CONSTRUCTION COMPANY PVT LTD
Type Project:- Toll Plaza
Designation:- SITE ENGINEER
Duration: - 18 Feb 2020-Till Date
Cogent E Services
Location:- C 121 SECTOR-63 NOIDA (UP)
Type of job:- Call Centre
Designation:- Services Sale (Outbound)
Duration:- 12 October 2017-30 May 2018
Responsibilities:
• Execute the work as per drawing and standards both discipline(structural,
architectural works).
• Supervision for frame structure form work, steel work and concrete.
• Coordination with consultant and project manager regarding works and inspection.
• Supervised the site labor and sub contractor’s works.
• Preparing daily progress report.
• Estimating quantities and cost of materials, equipment, or labor to
determine project feasibility.

-- 2 of 4 --

Industrial Training:-
• 30 Days Training at “ UTTAR PRADESH PUBLIC WORKING DEPARTMENT JHANSI on a
construction of Rigid Pavement Road.
Project:-
• MAJOR PROJECT- The study of Concrete Mix Desing (by weight) of M 30 GRADE CEMENT
CONCRETE.
• MINOR PROJECT- Study of SOIL STABILIZATION by adding FLY ASH , LIME &
COMPACTION OF SOIL.
Professional Strength:-
Excellent interpersonal skills, confident and ability to provide ideas and solutions.
Proactive attitude.
Dedicated and organized person with ability to multitask.
Ability to interact with team members and work together in order to meet strict deadlines.
Use of logical approach to problem solving.
JOB RESPONSIBILITIES:-
• Managing, Designing, Developing, Creating, and Maintaining construction project.
SOFTWARE SKILLS:-
AUTOCAD
Seminar:-
• Participated in CIVIL ENGINEERING project exhibition on 11 November 2017
Personal Information
Father’s Name :- SUNDAR LAL
DATE OF BIRTH:- 12/12/1998
MARITAL STATUS :- SINGLE
HOBBY :-. Playing cricket&Watching Hollywood Movies , Travel
Permanent Address :- Village And Post Rora Tehseel- Mauranipur dist. Jhansi UP 284204
I hereby declare that all the information in this resume is true and best to my knowledge.
DATE :- BRAJESH PRATAP

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\brajesh Pratap(civil engg.) (1)@B.pdf

Parsed Technical Skills: AUTOCAD, Seminar:-, Participated in CIVIL ENGINEERING project exhibition on 11 November 2017'),
(4875, 'MAHANTESH KAMATAGI', 'mskamatagi16@gmail.com', '7204207209', 'OBJECTIVE', 'OBJECTIVE', 'Seeking assignments in Structural design with an organization of repute in the structural design
sector.
CAREER SNAPSHOT
 3 Years and 8 months of hands on a structural design in Building structures.
 Modeling and Design experience using E-tabs, SAFE, RCDC, Draft Win, SAP2000.
 Ability to work on own initiative and within team environment.
 Self-motivated, quick learner, able to work well under deadlines and rapidly changing
priorities.
KEY ROLE
Modeling, analysis and design using E-TABS .
Slab analysis and design using SAFE.
Footing Design using RCDC.
Column detailing using DRAFT WIN, RCDC.
SAP 2000.
STAAD Pro. and Auto CAD.
-- 1 of 4 --
PROFESSIONAL EXPIRIENCE
COMPANY NAME NADIG CONSULTING, BENGALURU
1) Division Design Engineering & Consultancy
2) Designation Structural Engineer
COMPANY NAME SHAH & SHAH, MUMBAI
1) Division Design Engineering & Consultancy
2) Designation Structural Engineer
COMPANY NAME DESIGN VENTURES ENGG LTD, BENGALURU
1) Division Design Engineering & Consultancy
2) Designation Structural Engineer
Job Responsibility:
1. Responsible for carrying out the project from modeling, structural analysis and design stage to
final implementation stage
2. Preparing structural designs and drawings
3. Calculation of loads and stresses
4. Work with team of engineers and drafters to complete project
5. Collaborated with construction contractors to ensure both safety of the facility and timely
completion of project
Key projects:
 Falcon mall (LG+GF+4), Retail and MLCP, Yelachenahalli, Bengaluru.
 Birth hospital (B+G+9), Hospital building, Kolkata.
 Bosch 623.Kitchen block, (G+1), Bengaluru.
 SAT (B+G+8), Hospital Building, Trivandrum.
B. Past Employee JULY 2015 to NOV 2017
B. Past Employee DEC 2017 to NOV 2018
A. Present Employee DEC 2018 to TILL DATE
-- 2 of 4 --
 Esteem Icon Commercial Building (2B+G+10+T) Bengaluru.
 Birla Alokya (B+G+3) residential building, Whitefield, Bengaluru.
 Mantri Agara- East offices(3Basement+Ground floor+12 floors), Bangalore.
 Swamitva (Basement+ Ground floor+13floors), Bangalore.
 Canara Bank- Currency chest (Ground floor+5 floors), Shivamogga.
 Mantri villas – (basement +ground+1 floor), Bangalore.
 Viviani road project – (basement +ground+6 floor), Bangalore.
 Cleave land road project – (basement +ground+6 floor), Bangalore.
 Mahindra – (Basement +ground+4 floor+ 2 Future Floor), commercial complex, J P Nagar
Bangalore.
 Magtech – (Basement+ Ground + 5), Babusapalya, Bangalore.
 Navneet – (Basement+ Ground + 5), Commercial and residential building, V Parle, Mumbai.
 Dadar Commercial – (Mechanical Parking system (6 level below ground floor)+ Ground +
18), Dadar, Mumbai.
 Andheri Mittal Residential – (G + Parking + 11 F), Andheri, Mumbai.
 Tarapura Factory Building – (G + 1F+T) Tarapura, Mumbai.
SCHOLASTICS
 M.tech (Structural Engineering) from KLE College of engineering and technology with
75.60%, 2015.
 B.E (Civil Engineering) from KBN college of Engineering and Technology with 73.31%,
2013.
 Intermediate from PU Board, R.D.Patil P.U college with 67.33%, 2009.
 SSLC from Board of Secondary education with 81%, 2007.
-- 3 of 4 --', 'Seeking assignments in Structural design with an organization of repute in the structural design
sector.
CAREER SNAPSHOT
 3 Years and 8 months of hands on a structural design in Building structures.
 Modeling and Design experience using E-tabs, SAFE, RCDC, Draft Win, SAP2000.
 Ability to work on own initiative and within team environment.
 Self-motivated, quick learner, able to work well under deadlines and rapidly changing
priorities.
KEY ROLE
Modeling, analysis and design using E-TABS .
Slab analysis and design using SAFE.
Footing Design using RCDC.
Column detailing using DRAFT WIN, RCDC.
SAP 2000.
STAAD Pro. and Auto CAD.
-- 1 of 4 --
PROFESSIONAL EXPIRIENCE
COMPANY NAME NADIG CONSULTING, BENGALURU
1) Division Design Engineering & Consultancy
2) Designation Structural Engineer
COMPANY NAME SHAH & SHAH, MUMBAI
1) Division Design Engineering & Consultancy
2) Designation Structural Engineer
COMPANY NAME DESIGN VENTURES ENGG LTD, BENGALURU
1) Division Design Engineering & Consultancy
2) Designation Structural Engineer
Job Responsibility:
1. Responsible for carrying out the project from modeling, structural analysis and design stage to
final implementation stage
2. Preparing structural designs and drawings
3. Calculation of loads and stresses
4. Work with team of engineers and drafters to complete project
5. Collaborated with construction contractors to ensure both safety of the facility and timely
completion of project
Key projects:
 Falcon mall (LG+GF+4), Retail and MLCP, Yelachenahalli, Bengaluru.
 Birth hospital (B+G+9), Hospital building, Kolkata.
 Bosch 623.Kitchen block, (G+1), Bengaluru.
 SAT (B+G+8), Hospital Building, Trivandrum.
B. Past Employee JULY 2015 to NOV 2017
B. Past Employee DEC 2017 to NOV 2018
A. Present Employee DEC 2018 to TILL DATE
-- 2 of 4 --
 Esteem Icon Commercial Building (2B+G+10+T) Bengaluru.
 Birla Alokya (B+G+3) residential building, Whitefield, Bengaluru.
 Mantri Agara- East offices(3Basement+Ground floor+12 floors), Bangalore.
 Swamitva (Basement+ Ground floor+13floors), Bangalore.
 Canara Bank- Currency chest (Ground floor+5 floors), Shivamogga.
 Mantri villas – (basement +ground+1 floor), Bangalore.
 Viviani road project – (basement +ground+6 floor), Bangalore.
 Cleave land road project – (basement +ground+6 floor), Bangalore.
 Mahindra – (Basement +ground+4 floor+ 2 Future Floor), commercial complex, J P Nagar
Bangalore.
 Magtech – (Basement+ Ground + 5), Babusapalya, Bangalore.
 Navneet – (Basement+ Ground + 5), Commercial and residential building, V Parle, Mumbai.
 Dadar Commercial – (Mechanical Parking system (6 level below ground floor)+ Ground +
18), Dadar, Mumbai.
 Andheri Mittal Residential – (G + Parking + 11 F), Andheri, Mumbai.
 Tarapura Factory Building – (G + 1F+T) Tarapura, Mumbai.
SCHOLASTICS
 M.tech (Structural Engineering) from KLE College of engineering and technology with
75.60%, 2015.
 B.E (Civil Engineering) from KBN college of Engineering and Technology with 73.31%,
2013.
 Intermediate from PU Board, R.D.Patil P.U college with 67.33%, 2009.
 SSLC from Board of Secondary education with 81%, 2007.
-- 3 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Mahantesh kamatagi
Father Name : Saranappa
D.O.B : 12/05/1991
Gender : Male
Languages Known : English, Hindi, Telagu and Kannada.
Permanent Address : S/O S.B.Kamatagi
Teachers colony, Vijayapur road jewargi
PIN: 585 310
Declaration
I hereby declare that the above written particulars are true and correct to the best of my
knowledge and belief.
Date: MAHANTESH KAMATAGI
Place:
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MAHANTESH_Resume 102019.pdf', 'Name: MAHANTESH KAMATAGI

Email: mskamatagi16@gmail.com

Phone: 7204207209

Headline: OBJECTIVE

Profile Summary: Seeking assignments in Structural design with an organization of repute in the structural design
sector.
CAREER SNAPSHOT
 3 Years and 8 months of hands on a structural design in Building structures.
 Modeling and Design experience using E-tabs, SAFE, RCDC, Draft Win, SAP2000.
 Ability to work on own initiative and within team environment.
 Self-motivated, quick learner, able to work well under deadlines and rapidly changing
priorities.
KEY ROLE
Modeling, analysis and design using E-TABS .
Slab analysis and design using SAFE.
Footing Design using RCDC.
Column detailing using DRAFT WIN, RCDC.
SAP 2000.
STAAD Pro. and Auto CAD.
-- 1 of 4 --
PROFESSIONAL EXPIRIENCE
COMPANY NAME NADIG CONSULTING, BENGALURU
1) Division Design Engineering & Consultancy
2) Designation Structural Engineer
COMPANY NAME SHAH & SHAH, MUMBAI
1) Division Design Engineering & Consultancy
2) Designation Structural Engineer
COMPANY NAME DESIGN VENTURES ENGG LTD, BENGALURU
1) Division Design Engineering & Consultancy
2) Designation Structural Engineer
Job Responsibility:
1. Responsible for carrying out the project from modeling, structural analysis and design stage to
final implementation stage
2. Preparing structural designs and drawings
3. Calculation of loads and stresses
4. Work with team of engineers and drafters to complete project
5. Collaborated with construction contractors to ensure both safety of the facility and timely
completion of project
Key projects:
 Falcon mall (LG+GF+4), Retail and MLCP, Yelachenahalli, Bengaluru.
 Birth hospital (B+G+9), Hospital building, Kolkata.
 Bosch 623.Kitchen block, (G+1), Bengaluru.
 SAT (B+G+8), Hospital Building, Trivandrum.
B. Past Employee JULY 2015 to NOV 2017
B. Past Employee DEC 2017 to NOV 2018
A. Present Employee DEC 2018 to TILL DATE
-- 2 of 4 --
 Esteem Icon Commercial Building (2B+G+10+T) Bengaluru.
 Birla Alokya (B+G+3) residential building, Whitefield, Bengaluru.
 Mantri Agara- East offices(3Basement+Ground floor+12 floors), Bangalore.
 Swamitva (Basement+ Ground floor+13floors), Bangalore.
 Canara Bank- Currency chest (Ground floor+5 floors), Shivamogga.
 Mantri villas – (basement +ground+1 floor), Bangalore.
 Viviani road project – (basement +ground+6 floor), Bangalore.
 Cleave land road project – (basement +ground+6 floor), Bangalore.
 Mahindra – (Basement +ground+4 floor+ 2 Future Floor), commercial complex, J P Nagar
Bangalore.
 Magtech – (Basement+ Ground + 5), Babusapalya, Bangalore.
 Navneet – (Basement+ Ground + 5), Commercial and residential building, V Parle, Mumbai.
 Dadar Commercial – (Mechanical Parking system (6 level below ground floor)+ Ground +
18), Dadar, Mumbai.
 Andheri Mittal Residential – (G + Parking + 11 F), Andheri, Mumbai.
 Tarapura Factory Building – (G + 1F+T) Tarapura, Mumbai.
SCHOLASTICS
 M.tech (Structural Engineering) from KLE College of engineering and technology with
75.60%, 2015.
 B.E (Civil Engineering) from KBN college of Engineering and Technology with 73.31%,
2013.
 Intermediate from PU Board, R.D.Patil P.U college with 67.33%, 2009.
 SSLC from Board of Secondary education with 81%, 2007.
-- 3 of 4 --

Personal Details: Name : Mahantesh kamatagi
Father Name : Saranappa
D.O.B : 12/05/1991
Gender : Male
Languages Known : English, Hindi, Telagu and Kannada.
Permanent Address : S/O S.B.Kamatagi
Teachers colony, Vijayapur road jewargi
PIN: 585 310
Declaration
I hereby declare that the above written particulars are true and correct to the best of my
knowledge and belief.
Date: MAHANTESH KAMATAGI
Place:
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VITAE
_____________________________________________________________________________________
MAHANTESH KAMATAGI
Email id: mskamatagi16@gmail.com
Mobile: 7204207209
OBJECTIVE
Seeking assignments in Structural design with an organization of repute in the structural design
sector.
CAREER SNAPSHOT
 3 Years and 8 months of hands on a structural design in Building structures.
 Modeling and Design experience using E-tabs, SAFE, RCDC, Draft Win, SAP2000.
 Ability to work on own initiative and within team environment.
 Self-motivated, quick learner, able to work well under deadlines and rapidly changing
priorities.
KEY ROLE
Modeling, analysis and design using E-TABS .
Slab analysis and design using SAFE.
Footing Design using RCDC.
Column detailing using DRAFT WIN, RCDC.
SAP 2000.
STAAD Pro. and Auto CAD.

-- 1 of 4 --

PROFESSIONAL EXPIRIENCE
COMPANY NAME NADIG CONSULTING, BENGALURU
1) Division Design Engineering & Consultancy
2) Designation Structural Engineer
COMPANY NAME SHAH & SHAH, MUMBAI
1) Division Design Engineering & Consultancy
2) Designation Structural Engineer
COMPANY NAME DESIGN VENTURES ENGG LTD, BENGALURU
1) Division Design Engineering & Consultancy
2) Designation Structural Engineer
Job Responsibility:
1. Responsible for carrying out the project from modeling, structural analysis and design stage to
final implementation stage
2. Preparing structural designs and drawings
3. Calculation of loads and stresses
4. Work with team of engineers and drafters to complete project
5. Collaborated with construction contractors to ensure both safety of the facility and timely
completion of project
Key projects:
 Falcon mall (LG+GF+4), Retail and MLCP, Yelachenahalli, Bengaluru.
 Birth hospital (B+G+9), Hospital building, Kolkata.
 Bosch 623.Kitchen block, (G+1), Bengaluru.
 SAT (B+G+8), Hospital Building, Trivandrum.
B. Past Employee JULY 2015 to NOV 2017
B. Past Employee DEC 2017 to NOV 2018
A. Present Employee DEC 2018 to TILL DATE

-- 2 of 4 --

 Esteem Icon Commercial Building (2B+G+10+T) Bengaluru.
 Birla Alokya (B+G+3) residential building, Whitefield, Bengaluru.
 Mantri Agara- East offices(3Basement+Ground floor+12 floors), Bangalore.
 Swamitva (Basement+ Ground floor+13floors), Bangalore.
 Canara Bank- Currency chest (Ground floor+5 floors), Shivamogga.
 Mantri villas – (basement +ground+1 floor), Bangalore.
 Viviani road project – (basement +ground+6 floor), Bangalore.
 Cleave land road project – (basement +ground+6 floor), Bangalore.
 Mahindra – (Basement +ground+4 floor+ 2 Future Floor), commercial complex, J P Nagar
Bangalore.
 Magtech – (Basement+ Ground + 5), Babusapalya, Bangalore.
 Navneet – (Basement+ Ground + 5), Commercial and residential building, V Parle, Mumbai.
 Dadar Commercial – (Mechanical Parking system (6 level below ground floor)+ Ground +
18), Dadar, Mumbai.
 Andheri Mittal Residential – (G + Parking + 11 F), Andheri, Mumbai.
 Tarapura Factory Building – (G + 1F+T) Tarapura, Mumbai.
SCHOLASTICS
 M.tech (Structural Engineering) from KLE College of engineering and technology with
75.60%, 2015.
 B.E (Civil Engineering) from KBN college of Engineering and Technology with 73.31%,
2013.
 Intermediate from PU Board, R.D.Patil P.U college with 67.33%, 2009.
 SSLC from Board of Secondary education with 81%, 2007.

-- 3 of 4 --

Personal Information:
Name : Mahantesh kamatagi
Father Name : Saranappa
D.O.B : 12/05/1991
Gender : Male
Languages Known : English, Hindi, Telagu and Kannada.
Permanent Address : S/O S.B.Kamatagi
Teachers colony, Vijayapur road jewargi
PIN: 585 310
Declaration
I hereby declare that the above written particulars are true and correct to the best of my
knowledge and belief.
Date: MAHANTESH KAMATAGI
Place:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MAHANTESH_Resume 102019.pdf'),
(4876, 'PRINCE KUMAR VERMA| STRUCTURAL ENGINEER', 'princeverma7788@gmail.com', '918560848684', 'Professional Profile', 'Professional Profile', '', 'Email: princeverma7788@gmail.com
Professional Profile
Dedicated Structural engineer with 1.5 year experience in planning, design & analysis of commercial &
institutional buildings, familiar with is codes, experienced in full range of Structural Analysis and design
on conventional reinforced concrete structures.', ARRAY[' Planning', 'Analysis', 'Design', 'Detailing', 'Checking of RCC Structures', ' Working experience with structural software’s like ETABS', 'SAFE', 'Staad-Pro', 'Staad foundation', 'RCDC', 'Advanced Excel and drafting tool AUTOCAD (2D).', ' Known with manual designing of Slab', 'Beam', 'Column', 'Corbel', 'Pile Cap design', 'Footings', 'Raft', 'Retaining Wall', 'Shear wall', 'Staircases', 'Roof truss loads.', ' Experience in IS codes. Of Structural Design.', 'Organizational Experience:-', '1. Organization- Texel Consulting Engineers Jaipur', 'Sept. 2018 – November 2018', '1. Worked as Trainee Structural Engineer.', '2. Learned Software’s and gained basic structural engineering knowledge .', '3. Trained 3rd year students about structural engineering software’s & concepts.', '2. Organization- KNG TECH Structural & Value Engineering New Delhi', 'June 2019 – Present', 'Worked As Structural Engineer.', 'Key Responsibilities:', '1. Planning', 'and analysis of reinforced concrete structures.', '2. Analysis for earthquake load', 'design of Shear wall foundation and design documents preparations', 'plans', 'detail of sections and specifications.', '3. Generating structural models & making necessary manual calculations of structure for design checking.', '4. Producing drawings from foundation to roof level', 'checking & make available for site.', '5. Dealing with client side engineers & solving their issues regarding the structural arrangement.', '6. Dealing with Architectural firm regarding the issues of team related to project.', '1 of 2 --', 'Key Acheivements:', '1. Learned working with team & execution of work in proper manner.', '2. Learned complete the work before deadlines in efficient way.', '3. Worked with scholar Structural Engineers & got technical knowledge.']::text[], ARRAY[' Planning', 'Analysis', 'Design', 'Detailing', 'Checking of RCC Structures', ' Working experience with structural software’s like ETABS', 'SAFE', 'Staad-Pro', 'Staad foundation', 'RCDC', 'Advanced Excel and drafting tool AUTOCAD (2D).', ' Known with manual designing of Slab', 'Beam', 'Column', 'Corbel', 'Pile Cap design', 'Footings', 'Raft', 'Retaining Wall', 'Shear wall', 'Staircases', 'Roof truss loads.', ' Experience in IS codes. Of Structural Design.', 'Organizational Experience:-', '1. Organization- Texel Consulting Engineers Jaipur', 'Sept. 2018 – November 2018', '1. Worked as Trainee Structural Engineer.', '2. Learned Software’s and gained basic structural engineering knowledge .', '3. Trained 3rd year students about structural engineering software’s & concepts.', '2. Organization- KNG TECH Structural & Value Engineering New Delhi', 'June 2019 – Present', 'Worked As Structural Engineer.', 'Key Responsibilities:', '1. Planning', 'and analysis of reinforced concrete structures.', '2. Analysis for earthquake load', 'design of Shear wall foundation and design documents preparations', 'plans', 'detail of sections and specifications.', '3. Generating structural models & making necessary manual calculations of structure for design checking.', '4. Producing drawings from foundation to roof level', 'checking & make available for site.', '5. Dealing with client side engineers & solving their issues regarding the structural arrangement.', '6. Dealing with Architectural firm regarding the issues of team related to project.', '1 of 2 --', 'Key Acheivements:', '1. Learned working with team & execution of work in proper manner.', '2. Learned complete the work before deadlines in efficient way.', '3. Worked with scholar Structural Engineers & got technical knowledge.']::text[], ARRAY[]::text[], ARRAY[' Planning', 'Analysis', 'Design', 'Detailing', 'Checking of RCC Structures', ' Working experience with structural software’s like ETABS', 'SAFE', 'Staad-Pro', 'Staad foundation', 'RCDC', 'Advanced Excel and drafting tool AUTOCAD (2D).', ' Known with manual designing of Slab', 'Beam', 'Column', 'Corbel', 'Pile Cap design', 'Footings', 'Raft', 'Retaining Wall', 'Shear wall', 'Staircases', 'Roof truss loads.', ' Experience in IS codes. Of Structural Design.', 'Organizational Experience:-', '1. Organization- Texel Consulting Engineers Jaipur', 'Sept. 2018 – November 2018', '1. Worked as Trainee Structural Engineer.', '2. Learned Software’s and gained basic structural engineering knowledge .', '3. Trained 3rd year students about structural engineering software’s & concepts.', '2. Organization- KNG TECH Structural & Value Engineering New Delhi', 'June 2019 – Present', 'Worked As Structural Engineer.', 'Key Responsibilities:', '1. Planning', 'and analysis of reinforced concrete structures.', '2. Analysis for earthquake load', 'design of Shear wall foundation and design documents preparations', 'plans', 'detail of sections and specifications.', '3. Generating structural models & making necessary manual calculations of structure for design checking.', '4. Producing drawings from foundation to roof level', 'checking & make available for site.', '5. Dealing with client side engineers & solving their issues regarding the structural arrangement.', '6. Dealing with Architectural firm regarding the issues of team related to project.', '1 of 2 --', 'Key Acheivements:', '1. Learned working with team & execution of work in proper manner.', '2. Learned complete the work before deadlines in efficient way.', '3. Worked with scholar Structural Engineers & got technical knowledge.']::text[], '', 'Email: princeverma7788@gmail.com
Professional Profile
Dedicated Structural engineer with 1.5 year experience in planning, design & analysis of commercial &
institutional buildings, familiar with is codes, experienced in full range of Structural Analysis and design
on conventional reinforced concrete structures.', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Profile","company":"Imported from resume CSV","description":"Organizational Experience:-\n1. Organization- Texel Consulting Engineers Jaipur\nSept. 2018 – November 2018\n1. Worked as Trainee Structural Engineer.\n2. Learned Software’s and gained basic structural engineering knowledge .\n3. Trained 3rd year students about structural engineering software’s & concepts.\n2. Organization- KNG TECH Structural & Value Engineering New Delhi\nJune 2019 – Present\nWorked As Structural Engineer.\nKey Responsibilities:\n1. Planning, design , and analysis of reinforced concrete structures.\n2. Analysis for earthquake load, design of Shear wall foundation and design documents preparations, plans ,\ndetail of sections and specifications.\n3. Generating structural models & making necessary manual calculations of structure for design checking.\n4. Producing drawings from foundation to roof level , checking & make available for site.\n5. Dealing with client side engineers & solving their issues regarding the structural arrangement.\n6. Dealing with Architectural firm regarding the issues of team related to project.\n-- 1 of 2 --\nKey Acheivements:\n1. Learned working with team & execution of work in proper manner.\n2. Learned complete the work before deadlines in efficient way.\n3. Worked with scholar Structural Engineers & got technical knowledge."}]'::jsonb, '[{"title":"Imported project details","description":" Govt. Degree College at Gadagu Shaini Banjar Distt. Kullu Himachal Pradesh - G+3 RCC Structure.\n Combined Office Building Thunag Himachal Pradesh- 3 Basement & G+4 RCC Structure.\n Indoor Auditorium Bilaspur Himachal Pradesh- G+3 RCC Structures.\n Multilevel Car Parking Sundernagar Himachal Pradesh- G+5 RCC Structures.\n Mini Secratariet at Una Himachal Pradesh – G+5 RCC Structures.\n Rural Livelyhood Centre Seraj Himachal Pradesh—G+3 RCC Structures.\n Mother Child Hospital Una Himachal Pradesh – G+4 RCC Structures.\n Govt. Secondary School Shikawari Himachal Pradesh—G+3 RCC Structures.\nEducation & Qualifications\n1. Senior Secondary Education (10th) ,Rajasthan Board Of Secondary Education -2011\n2. Higher Secondary Education (12th) ,Rajasthan Board Of Secondary Education -2013)\n3. B.TECH( Civil Engineering) , Rajasthan Technical University Kota (2014-2018)\nFrom “ Apex Group Of Institutions Sitapura (Jaipur)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prince Verma- CV.pdf', 'Name: PRINCE KUMAR VERMA| STRUCTURAL ENGINEER

Email: princeverma7788@gmail.com

Phone: +918560848684

Headline: Professional Profile

Key Skills:  Planning, Analysis, Design, Detailing, Checking of RCC Structures
 Working experience with structural software’s like ETABS, SAFE, Staad-Pro, Staad foundation,
RCDC, Advanced Excel and drafting tool AUTOCAD (2D).
 Known with manual designing of Slab, Beam, Column, Corbel, Pile Cap design, Footings, Raft,
Retaining Wall, Shear wall, Staircases, Roof truss loads.
 Experience in IS codes. Of Structural Design.
Organizational Experience:-
1. Organization- Texel Consulting Engineers Jaipur
Sept. 2018 – November 2018
1. Worked as Trainee Structural Engineer.
2. Learned Software’s and gained basic structural engineering knowledge .
3. Trained 3rd year students about structural engineering software’s & concepts.
2. Organization- KNG TECH Structural & Value Engineering New Delhi
June 2019 – Present
Worked As Structural Engineer.
Key Responsibilities:
1. Planning, design , and analysis of reinforced concrete structures.
2. Analysis for earthquake load, design of Shear wall foundation and design documents preparations, plans ,
detail of sections and specifications.
3. Generating structural models & making necessary manual calculations of structure for design checking.
4. Producing drawings from foundation to roof level , checking & make available for site.
5. Dealing with client side engineers & solving their issues regarding the structural arrangement.
6. Dealing with Architectural firm regarding the issues of team related to project.
-- 1 of 2 --
Key Acheivements:
1. Learned working with team & execution of work in proper manner.
2. Learned complete the work before deadlines in efficient way.
3. Worked with scholar Structural Engineers & got technical knowledge.

Employment: Organizational Experience:-
1. Organization- Texel Consulting Engineers Jaipur
Sept. 2018 – November 2018
1. Worked as Trainee Structural Engineer.
2. Learned Software’s and gained basic structural engineering knowledge .
3. Trained 3rd year students about structural engineering software’s & concepts.
2. Organization- KNG TECH Structural & Value Engineering New Delhi
June 2019 – Present
Worked As Structural Engineer.
Key Responsibilities:
1. Planning, design , and analysis of reinforced concrete structures.
2. Analysis for earthquake load, design of Shear wall foundation and design documents preparations, plans ,
detail of sections and specifications.
3. Generating structural models & making necessary manual calculations of structure for design checking.
4. Producing drawings from foundation to roof level , checking & make available for site.
5. Dealing with client side engineers & solving their issues regarding the structural arrangement.
6. Dealing with Architectural firm regarding the issues of team related to project.
-- 1 of 2 --
Key Acheivements:
1. Learned working with team & execution of work in proper manner.
2. Learned complete the work before deadlines in efficient way.
3. Worked with scholar Structural Engineers & got technical knowledge.

Education: 1. Senior Secondary Education (10th) ,Rajasthan Board Of Secondary Education -2011
2. Higher Secondary Education (12th) ,Rajasthan Board Of Secondary Education -2013)
3. B.TECH( Civil Engineering) , Rajasthan Technical University Kota (2014-2018)
From “ Apex Group Of Institutions Sitapura (Jaipur)

Projects:  Govt. Degree College at Gadagu Shaini Banjar Distt. Kullu Himachal Pradesh - G+3 RCC Structure.
 Combined Office Building Thunag Himachal Pradesh- 3 Basement & G+4 RCC Structure.
 Indoor Auditorium Bilaspur Himachal Pradesh- G+3 RCC Structures.
 Multilevel Car Parking Sundernagar Himachal Pradesh- G+5 RCC Structures.
 Mini Secratariet at Una Himachal Pradesh – G+5 RCC Structures.
 Rural Livelyhood Centre Seraj Himachal Pradesh—G+3 RCC Structures.
 Mother Child Hospital Una Himachal Pradesh – G+4 RCC Structures.
 Govt. Secondary School Shikawari Himachal Pradesh—G+3 RCC Structures.
Education & Qualifications
1. Senior Secondary Education (10th) ,Rajasthan Board Of Secondary Education -2011
2. Higher Secondary Education (12th) ,Rajasthan Board Of Secondary Education -2013)
3. B.TECH( Civil Engineering) , Rajasthan Technical University Kota (2014-2018)
From “ Apex Group Of Institutions Sitapura (Jaipur)

Personal Details: Email: princeverma7788@gmail.com
Professional Profile
Dedicated Structural engineer with 1.5 year experience in planning, design & analysis of commercial &
institutional buildings, familiar with is codes, experienced in full range of Structural Analysis and design
on conventional reinforced concrete structures.

Extracted Resume Text: CURRICULAM VITAE
PRINCE KUMAR VERMA| STRUCTURAL ENGINEER
Location: Delhi
Contact No: +918560848684
Email: princeverma7788@gmail.com
Professional Profile
Dedicated Structural engineer with 1.5 year experience in planning, design & analysis of commercial &
institutional buildings, familiar with is codes, experienced in full range of Structural Analysis and design
on conventional reinforced concrete structures.
Skills
 Planning, Analysis, Design, Detailing, Checking of RCC Structures
 Working experience with structural software’s like ETABS, SAFE, Staad-Pro, Staad foundation,
RCDC, Advanced Excel and drafting tool AUTOCAD (2D).
 Known with manual designing of Slab, Beam, Column, Corbel, Pile Cap design, Footings, Raft,
Retaining Wall, Shear wall, Staircases, Roof truss loads.
 Experience in IS codes. Of Structural Design.
Organizational Experience:-
1. Organization- Texel Consulting Engineers Jaipur
Sept. 2018 – November 2018
1. Worked as Trainee Structural Engineer.
2. Learned Software’s and gained basic structural engineering knowledge .
3. Trained 3rd year students about structural engineering software’s & concepts.
2. Organization- KNG TECH Structural & Value Engineering New Delhi
June 2019 – Present
Worked As Structural Engineer.
Key Responsibilities:
1. Planning, design , and analysis of reinforced concrete structures.
2. Analysis for earthquake load, design of Shear wall foundation and design documents preparations, plans ,
detail of sections and specifications.
3. Generating structural models & making necessary manual calculations of structure for design checking.
4. Producing drawings from foundation to roof level , checking & make available for site.
5. Dealing with client side engineers & solving their issues regarding the structural arrangement.
6. Dealing with Architectural firm regarding the issues of team related to project.

-- 1 of 2 --

Key Acheivements:
1. Learned working with team & execution of work in proper manner.
2. Learned complete the work before deadlines in efficient way.
3. Worked with scholar Structural Engineers & got technical knowledge.
PROJECTS: -
 Govt. Degree College at Gadagu Shaini Banjar Distt. Kullu Himachal Pradesh - G+3 RCC Structure.
 Combined Office Building Thunag Himachal Pradesh- 3 Basement & G+4 RCC Structure.
 Indoor Auditorium Bilaspur Himachal Pradesh- G+3 RCC Structures.
 Multilevel Car Parking Sundernagar Himachal Pradesh- G+5 RCC Structures.
 Mini Secratariet at Una Himachal Pradesh – G+5 RCC Structures.
 Rural Livelyhood Centre Seraj Himachal Pradesh—G+3 RCC Structures.
 Mother Child Hospital Una Himachal Pradesh – G+4 RCC Structures.
 Govt. Secondary School Shikawari Himachal Pradesh—G+3 RCC Structures.
Education & Qualifications
1. Senior Secondary Education (10th) ,Rajasthan Board Of Secondary Education -2011
2. Higher Secondary Education (12th) ,Rajasthan Board Of Secondary Education -2013)
3. B.TECH( Civil Engineering) , Rajasthan Technical University Kota (2014-2018)
From “ Apex Group Of Institutions Sitapura (Jaipur)
Personal Details
Name : Prince Kumar Verma
Permanent Mobile No : +918560848684, +917734915091
Father Name : Omprakash Verma
DOB : 01.12.1997
Sex : Male
Marital status : Single
Nationality : Indian
Permanent Address: Ward no. 10 VOP- Mundru, Teh. – Srimadhopur , Distt. – Sikar ( Rajasthan)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Prince Verma- CV.pdf

Parsed Technical Skills:  Planning, Analysis, Design, Detailing, Checking of RCC Structures,  Working experience with structural software’s like ETABS, SAFE, Staad-Pro, Staad foundation, RCDC, Advanced Excel and drafting tool AUTOCAD (2D).,  Known with manual designing of Slab, Beam, Column, Corbel, Pile Cap design, Footings, Raft, Retaining Wall, Shear wall, Staircases, Roof truss loads.,  Experience in IS codes. Of Structural Design., Organizational Experience:-, 1. Organization- Texel Consulting Engineers Jaipur, Sept. 2018 – November 2018, 1. Worked as Trainee Structural Engineer., 2. Learned Software’s and gained basic structural engineering knowledge ., 3. Trained 3rd year students about structural engineering software’s & concepts., 2. Organization- KNG TECH Structural & Value Engineering New Delhi, June 2019 – Present, Worked As Structural Engineer., Key Responsibilities:, 1. Planning, and analysis of reinforced concrete structures., 2. Analysis for earthquake load, design of Shear wall foundation and design documents preparations, plans, detail of sections and specifications., 3. Generating structural models & making necessary manual calculations of structure for design checking., 4. Producing drawings from foundation to roof level, checking & make available for site., 5. Dealing with client side engineers & solving their issues regarding the structural arrangement., 6. Dealing with Architectural firm regarding the issues of team related to project., 1 of 2 --, Key Acheivements:, 1. Learned working with team & execution of work in proper manner., 2. Learned complete the work before deadlines in efficient way., 3. Worked with scholar Structural Engineers & got technical knowledge.'),
(4877, 'Brajesh Yadav', 'vickyyadav207301@gmail.com', '918433048721', 'OBJECTIVE: -', 'OBJECTIVE: -', 'A highly accomplished, dedicated and disciplined individual recognized as a team leader seeking to contribute
to and grow with a dynamic, progressive and innovative organization. Direct and decisive leader with “hands-on”
management style. Strong qualifications in personnel development.', 'A highly accomplished, dedicated and disciplined individual recognized as a team leader seeking to contribute
to and grow with a dynamic, progressive and innovative organization. Direct and decisive leader with “hands-on”
management style. Strong qualifications in personnel development.', ARRAY['Networking and Hardware:', ' Installing', 'configuring and administering network technologies', ' Ample knowledge in Windows (All Versions) \ 2008-12 Servers', ' IP addressing and Routing concepts', ' Computer assembling and maintenance', ' Troubleshooting hardware and software problems', ' Installing and configuring the peripherals', 'components and drivers', ' Installing software and application to user standards', ' Configuration and Maintenance of VPN', 'DHCP', 'DNS.', 'PERSONAL SKILLS:', ' Strong determination to succeed', ' Good team worker', ' Quick learner and smart working', ' Flexibility and adapt quickly to new environment', ' Never leave in worst conditions add cope up with the situation']::text[], ARRAY['Networking and Hardware:', ' Installing', 'configuring and administering network technologies', ' Ample knowledge in Windows (All Versions) \ 2008-12 Servers', ' IP addressing and Routing concepts', ' Computer assembling and maintenance', ' Troubleshooting hardware and software problems', ' Installing and configuring the peripherals', 'components and drivers', ' Installing software and application to user standards', ' Configuration and Maintenance of VPN', 'DHCP', 'DNS.', 'PERSONAL SKILLS:', ' Strong determination to succeed', ' Good team worker', ' Quick learner and smart working', ' Flexibility and adapt quickly to new environment', ' Never leave in worst conditions add cope up with the situation']::text[], ARRAY[]::text[], ARRAY['Networking and Hardware:', ' Installing', 'configuring and administering network technologies', ' Ample knowledge in Windows (All Versions) \ 2008-12 Servers', ' IP addressing and Routing concepts', ' Computer assembling and maintenance', ' Troubleshooting hardware and software problems', ' Installing and configuring the peripherals', 'components and drivers', ' Installing software and application to user standards', ' Configuration and Maintenance of VPN', 'DHCP', 'DNS.', 'PERSONAL SKILLS:', ' Strong determination to succeed', ' Good team worker', ' Quick learner and smart working', ' Flexibility and adapt quickly to new environment', ' Never leave in worst conditions add cope up with the situation']::text[], '', 'Father’s Name : Brajesh Yadav
Date of birth : 01.05.2000
Gender : Male
Languages known : English and Hindi
Address : Yadav Nagar, Awagarh, Etah, Uttar Pradesh
(207301)
Personal Traits:
Honesty and hard work are my great assets, loyalty and determination are Qualities, which give me edge over
other. A right attitude makes it possible for me to adjust quickly with the changing environment.
Date:
Place:
(Brajesh Yadav)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"2022 To Dec 2022\nSite Engineer in Efkon India Private limited.\nWork for Different Toll Projects like\n AMRP Ahamedabad-Mehsana Project, Ahmedabad, Gujarat (TMS)\n2022-Mar- Aug 2022\nI.T. Engineer in Rekha Khmapariya Company\nWork for Different Toll Projects like\n Aligarh- Moradabad, Uttar Pradesh\n Saoner-Gondkhairi, Nagpur, MH (TMS)\n Sagar , Madhya Pradesh\n2022-Feb 2022 Site Engineer in Devaditya Technocrats LLP\nWork for Different Toll Projects like\n Nagpur, Maharastra\n2019-2022 I.T. Engineer in Innovision Limited\nWork for Different Toll Projects like\n Lucknow-Sultanpur, Uttar Pradesh\n Allahabad-Pratapgarh, Uttar Pradesh\n Milk Majra Toll Plaza,Saharanpur, Uttar Pradesh\n2016-2019 I.T. Engineer in Pratap Construction Company\nWork for Toll Projects like\n Sonkacch Toll Plaza, Bhopal, Madhya Pradesh\n2015-2016 I.T. Engineer in Eagle Infratech\nWork for Toll Projects like\n Nallur Toll Plaza, Chennai, Tamilnadu\nNotable Accomplishments;\n Installation and Maintenance of Lane Peripherals (Smart Card Readers, Receipt Printers, Incident Capture\nCameras, License Plate Image Capture Cameras, Traffic Light, Overhead Lane Signal, Bar Code Reader,\nUser Fare Display, Panic Alarm switch, Violation Alarm and Buzzer, Intercom Unit, Manual Entry Barrier, Auto\nExit barriers etc.)\n Identifying the root cause of problems, and taking steps to prevent a reoccurrence of incidents from that source.\n Coordinating with the Technical Members working in the Project.\n Monitoring the progress on daily basis.\n Reporting back to Management on daily basis.\n Installation, configuring, Termination and maintaining TLC and AVC .\n Installation&maintence of Automatic Vehicle Classification System (Piezo Treadles, Height Sensors, Vehicle\n\ndetection Loops, Loop Detectors, Axel sensors)\n Installation, configuring and maintaining Lane control software.\n Server Administration.\n Managing the day-to-day desktop, application and network related calls.\n Installation and troubleshooting of various operating systems.\n Installation, maintenance and troubleshooting Servers, Switches and Wireless equipment’s.\n-- 2 of 4 --\n Installed different operating systems, software and hardware.\n Ensuring all the equipment’s and Network is up and running on 24/7 basis.\n Maintenance of all Electronic equipment s (CCTV, ATCC, VMS&MET)\n Monitoring Servers whether it is working properly or not.\n Installation, configuring and maintaining the Electronic Toll Collection (ETC) Lanes.\n Reconciliation of ETC\n Installation and Maintenance of RFID readers.\n Back Administration of Toll System.\n Installation and Maintenance of Lane databases and server database at site level.\n Coordination with client engineers.\n-- 3 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Brajesh yadav CV KENT.pdf', 'Name: Brajesh Yadav

Email: vickyyadav207301@gmail.com

Phone: +91-8433048721

Headline: OBJECTIVE: -

Profile Summary: A highly accomplished, dedicated and disciplined individual recognized as a team leader seeking to contribute
to and grow with a dynamic, progressive and innovative organization. Direct and decisive leader with “hands-on”
management style. Strong qualifications in personnel development.

Key Skills: Networking and Hardware:
 Installing, configuring and administering network technologies
 Ample knowledge in Windows (All Versions) \ 2008-12 Servers
 IP addressing and Routing concepts
 Computer assembling and maintenance
 Troubleshooting hardware and software problems
 Installing and configuring the peripherals, components and drivers
 Installing software and application to user standards
 Configuration and Maintenance of VPN, DHCP, DNS.
PERSONAL SKILLS:
 Strong determination to succeed
 Good team worker
 Quick learner and smart working
 Flexibility and adapt quickly to new environment
 Never leave in worst conditions add cope up with the situation

IT Skills: Networking and Hardware:
 Installing, configuring and administering network technologies
 Ample knowledge in Windows (All Versions) \ 2008-12 Servers
 IP addressing and Routing concepts
 Computer assembling and maintenance
 Troubleshooting hardware and software problems
 Installing and configuring the peripherals, components and drivers
 Installing software and application to user standards
 Configuration and Maintenance of VPN, DHCP, DNS.
PERSONAL SKILLS:
 Strong determination to succeed
 Good team worker
 Quick learner and smart working
 Flexibility and adapt quickly to new environment
 Never leave in worst conditions add cope up with the situation

Education:  Graduation from Dr. Bhimrao Ambedakar University, Agra, Uttar Pradesh in 2021
 Intermediate from U.P. Board in 2018
 10th from U.P Board in 2016
CAREER HIGHLIGHTS
Dec 2022 To Till Now
Technical Support Engineer in KENT Intelligent Transportation System.
Work for Different Toll Projects like
 Agra- Etawah Project TMS (IRB Infrastructure)
 Notable Accomplishments;
 Monitoring the progress on daily basis.
 Coordinating with the Technical Members working in the Project.
 Assigning the jobs and monitoring the progress on daily basis.
 Reporting back to Management on daily basis.
 Managing the day-to-day desktop, application and network related calls.
 Back Administration of Toll System.
 Maintenance of all Electronic equipment’s.
 Ensuring all the equipment’s and Network is up and running on 24/7 basis.
 Preparation of fault reports, requirements and monthly schedule.
 Monitoring the AVC Report
 Monitoring the daily cross tag transactions.
 Maintaining the Bank Portal low balance/active tag/manual upload and re-process transactions.
 Maintaining the operation and maintenance reports
 Maintaining Down time of Toll Equipment’s.
 Monitoring the progress of AVCC/RFID Accuracy status.
 Monitoring the Hybrid Lanes.
-- 1 of 4 --
PROJECTS / RESPONSIBILITES
2022 To Dec 2022
Site Engineer in Efkon India Private limited.
Work for Different Toll Projects like
 AMRP Ahamedabad-Mehsana Project, Ahmedabad, Gujarat (TMS)
2022-Mar- Aug 2022
I.T. Engineer in Rekha Khmapariya Company
Work for Different Toll Projects like
 Aligarh- Moradabad, Uttar Pradesh
 Saoner-Gondkhairi, Nagpur, MH (TMS)
 Sagar , Madhya Pradesh
2022-Feb 2022 Site Engineer in Devaditya Technocrats LLP
Work for Different Toll Projects like
 Nagpur, Maharastra
2019-2022 I.T. Engineer in Innovision Limited
Work for Different Toll Projects like
 Lucknow-Sultanpur, Uttar Pradesh
 Allahabad-Pratapgarh, Uttar Pradesh

Projects: 2022 To Dec 2022
Site Engineer in Efkon India Private limited.
Work for Different Toll Projects like
 AMRP Ahamedabad-Mehsana Project, Ahmedabad, Gujarat (TMS)
2022-Mar- Aug 2022
I.T. Engineer in Rekha Khmapariya Company
Work for Different Toll Projects like
 Aligarh- Moradabad, Uttar Pradesh
 Saoner-Gondkhairi, Nagpur, MH (TMS)
 Sagar , Madhya Pradesh
2022-Feb 2022 Site Engineer in Devaditya Technocrats LLP
Work for Different Toll Projects like
 Nagpur, Maharastra
2019-2022 I.T. Engineer in Innovision Limited
Work for Different Toll Projects like
 Lucknow-Sultanpur, Uttar Pradesh
 Allahabad-Pratapgarh, Uttar Pradesh
 Milk Majra Toll Plaza,Saharanpur, Uttar Pradesh
2016-2019 I.T. Engineer in Pratap Construction Company
Work for Toll Projects like
 Sonkacch Toll Plaza, Bhopal, Madhya Pradesh
2015-2016 I.T. Engineer in Eagle Infratech
Work for Toll Projects like
 Nallur Toll Plaza, Chennai, Tamilnadu
Notable Accomplishments;
 Installation and Maintenance of Lane Peripherals (Smart Card Readers, Receipt Printers, Incident Capture
Cameras, License Plate Image Capture Cameras, Traffic Light, Overhead Lane Signal, Bar Code Reader,
User Fare Display, Panic Alarm switch, Violation Alarm and Buzzer, Intercom Unit, Manual Entry Barrier, Auto
Exit barriers etc.)
 Identifying the root cause of problems, and taking steps to prevent a reoccurrence of incidents from that source.
 Coordinating with the Technical Members working in the Project.
 Monitoring the progress on daily basis.
 Reporting back to Management on daily basis.
 Installation, configuring, Termination and maintaining TLC and AVC .
 Installation&maintence of Automatic Vehicle Classification System (Piezo Treadles, Height Sensors, Vehicle

detection Loops, Loop Detectors, Axel sensors)
 Installation, configuring and maintaining Lane control software.
 Server Administration.
 Managing the day-to-day desktop, application and network related calls.
 Installation and troubleshooting of various operating systems.
 Installation, maintenance and troubleshooting Servers, Switches and Wireless equipment’s.
-- 2 of 4 --
 Installed different operating systems, software and hardware.
 Ensuring all the equipment’s and Network is up and running on 24/7 basis.
 Maintenance of all Electronic equipment s (CCTV, ATCC, VMS&MET)
 Monitoring Servers whether it is working properly or not.
 Installation, configuring and maintaining the Electronic Toll Collection (ETC) Lanes.
 Reconciliation of ETC
 Installation and Maintenance of RFID readers.
 Back Administration of Toll System.
 Installation and Maintenance of Lane databases and server database at site level.
 Coordination with client engineers.
-- 3 of 4 --

Personal Details: Father’s Name : Brajesh Yadav
Date of birth : 01.05.2000
Gender : Male
Languages known : English and Hindi
Address : Yadav Nagar, Awagarh, Etah, Uttar Pradesh
(207301)
Personal Traits:
Honesty and hard work are my great assets, loyalty and determination are Qualities, which give me edge over
other. A right attitude makes it possible for me to adjust quickly with the changing environment.
Date:
Place:
(Brajesh Yadav)
-- 4 of 4 --

Extracted Resume Text: Brajesh Yadav
Mobile: +91-8433048721
E-mail ID
vickyyadav207301@gmail.com
Toll Equipment, Toll System Maintenance – Administration
OBJECTIVE: -
A highly accomplished, dedicated and disciplined individual recognized as a team leader seeking to contribute
to and grow with a dynamic, progressive and innovative organization. Direct and decisive leader with “hands-on”
management style. Strong qualifications in personnel development.
PROFESSIONAL SUMMARY
 An experience of 8+ years which is a combination of Installation, Maintenance of Electrical and Electronic
Equipment’s, network implementation and Administration of TOLL Collection System.
 Expertise in handling the complete maintenance entailing planning, resource utilization & maintenance. Demonstrated
abilities in working on initiatives, thereby bringing down facilities’ breakdown & achieving annual costs savings.
 An effective communicator with skills in relationship building & dealing with external departments & authorities.
 Working with different projects these projects involved TMS and Hybrid system for a highway stretch. Working in
implementation and same in Operation and Maintenance at site.
EDUCATION
 Graduation from Dr. Bhimrao Ambedakar University, Agra, Uttar Pradesh in 2021
 Intermediate from U.P. Board in 2018
 10th from U.P Board in 2016
CAREER HIGHLIGHTS
Dec 2022 To Till Now
Technical Support Engineer in KENT Intelligent Transportation System.
Work for Different Toll Projects like
 Agra- Etawah Project TMS (IRB Infrastructure)
 Notable Accomplishments;
 Monitoring the progress on daily basis.
 Coordinating with the Technical Members working in the Project.
 Assigning the jobs and monitoring the progress on daily basis.
 Reporting back to Management on daily basis.
 Managing the day-to-day desktop, application and network related calls.
 Back Administration of Toll System.
 Maintenance of all Electronic equipment’s.
 Ensuring all the equipment’s and Network is up and running on 24/7 basis.
 Preparation of fault reports, requirements and monthly schedule.
 Monitoring the AVC Report
 Monitoring the daily cross tag transactions.
 Maintaining the Bank Portal low balance/active tag/manual upload and re-process transactions.
 Maintaining the operation and maintenance reports
 Maintaining Down time of Toll Equipment’s.
 Monitoring the progress of AVCC/RFID Accuracy status.
 Monitoring the Hybrid Lanes.

-- 1 of 4 --

PROJECTS / RESPONSIBILITES
2022 To Dec 2022
Site Engineer in Efkon India Private limited.
Work for Different Toll Projects like
 AMRP Ahamedabad-Mehsana Project, Ahmedabad, Gujarat (TMS)
2022-Mar- Aug 2022
I.T. Engineer in Rekha Khmapariya Company
Work for Different Toll Projects like
 Aligarh- Moradabad, Uttar Pradesh
 Saoner-Gondkhairi, Nagpur, MH (TMS)
 Sagar , Madhya Pradesh
2022-Feb 2022 Site Engineer in Devaditya Technocrats LLP
Work for Different Toll Projects like
 Nagpur, Maharastra
2019-2022 I.T. Engineer in Innovision Limited
Work for Different Toll Projects like
 Lucknow-Sultanpur, Uttar Pradesh
 Allahabad-Pratapgarh, Uttar Pradesh
 Milk Majra Toll Plaza,Saharanpur, Uttar Pradesh
2016-2019 I.T. Engineer in Pratap Construction Company
Work for Toll Projects like
 Sonkacch Toll Plaza, Bhopal, Madhya Pradesh
2015-2016 I.T. Engineer in Eagle Infratech
Work for Toll Projects like
 Nallur Toll Plaza, Chennai, Tamilnadu
Notable Accomplishments;
 Installation and Maintenance of Lane Peripherals (Smart Card Readers, Receipt Printers, Incident Capture
Cameras, License Plate Image Capture Cameras, Traffic Light, Overhead Lane Signal, Bar Code Reader,
User Fare Display, Panic Alarm switch, Violation Alarm and Buzzer, Intercom Unit, Manual Entry Barrier, Auto
Exit barriers etc.)
 Identifying the root cause of problems, and taking steps to prevent a reoccurrence of incidents from that source.
 Coordinating with the Technical Members working in the Project.
 Monitoring the progress on daily basis.
 Reporting back to Management on daily basis.
 Installation, configuring, Termination and maintaining TLC and AVC .
 Installation&maintence of Automatic Vehicle Classification System (Piezo Treadles, Height Sensors, Vehicle

detection Loops, Loop Detectors, Axel sensors)
 Installation, configuring and maintaining Lane control software.
 Server Administration.
 Managing the day-to-day desktop, application and network related calls.
 Installation and troubleshooting of various operating systems.
 Installation, maintenance and troubleshooting Servers, Switches and Wireless equipment’s.

-- 2 of 4 --

 Installed different operating systems, software and hardware.
 Ensuring all the equipment’s and Network is up and running on 24/7 basis.
 Maintenance of all Electronic equipment s (CCTV, ATCC, VMS&MET)
 Monitoring Servers whether it is working properly or not.
 Installation, configuring and maintaining the Electronic Toll Collection (ETC) Lanes.
 Reconciliation of ETC
 Installation and Maintenance of RFID readers.
 Back Administration of Toll System.
 Installation and Maintenance of Lane databases and server database at site level.
 Coordination with client engineers.

-- 3 of 4 --

TECHNICAL SKILLS:
Networking and Hardware:
 Installing, configuring and administering network technologies
 Ample knowledge in Windows (All Versions) \ 2008-12 Servers
 IP addressing and Routing concepts
 Computer assembling and maintenance
 Troubleshooting hardware and software problems
 Installing and configuring the peripherals, components and drivers
 Installing software and application to user standards
 Configuration and Maintenance of VPN, DHCP, DNS.
PERSONAL SKILLS:
 Strong determination to succeed
 Good team worker
 Quick learner and smart working
 Flexibility and adapt quickly to new environment
 Never leave in worst conditions add cope up with the situation
PERSONAL INFORMATION:
Father’s Name : Brajesh Yadav
Date of birth : 01.05.2000
Gender : Male
Languages known : English and Hindi
Address : Yadav Nagar, Awagarh, Etah, Uttar Pradesh
(207301)
Personal Traits:
Honesty and hard work are my great assets, loyalty and determination are Qualities, which give me edge over
other. A right attitude makes it possible for me to adjust quickly with the changing environment.
Date:
Place:
(Brajesh Yadav)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Brajesh yadav CV KENT.pdf

Parsed Technical Skills: Networking and Hardware:,  Installing, configuring and administering network technologies,  Ample knowledge in Windows (All Versions) \ 2008-12 Servers,  IP addressing and Routing concepts,  Computer assembling and maintenance,  Troubleshooting hardware and software problems,  Installing and configuring the peripherals, components and drivers,  Installing software and application to user standards,  Configuration and Maintenance of VPN, DHCP, DNS., PERSONAL SKILLS:,  Strong determination to succeed,  Good team worker,  Quick learner and smart working,  Flexibility and adapt quickly to new environment,  Never leave in worst conditions add cope up with the situation'),
(4878, 'VPO-CHHILRO,', '91mahender@gmail.com', '7988005130', 'Carrier Objective', 'Carrier Objective', '', 'j
Other Technical Qualification
-- 1 of 2 --
● Ensuring at all times safety rules and regulations.
● Having Knowledge of Fire Tender Operation and Fire Fighting.
● Having LMV.MCWG For Fire Tender Operation
● Fire prevention and Fire Fighting .
Date of Birth : - 30/07/1991
Permanent address : - Mahender Singh s/o Sh. Shimbhu dayal
Vo-chhilro,the-narnaul, dis. Mohindergarh, state-hriyana
.Pin-123001
Phone number : - 07988005130
E -mail : - 91mahender@gmail.com
Nationality : - Indian
Sex : - Male
Religion : - Hindu
Marital Status : - UnMarried
Hobbies : - Listening Music, Driving.
I hereby declare that all the above furnished details are true to the best of my Knowledge and belief.
Date :
Place : (MAHENDER SINGH )
Personal Profile
Declaration
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent address : - Mahender Singh s/o Sh. Shimbhu dayal
Vo-chhilro,the-narnaul, dis. Mohindergarh, state-hriyana
.Pin-123001
Phone number : - 07988005130
E -mail : - 91mahender@gmail.com
Nationality : - Indian
Sex : - Male
Religion : - Hindu
Marital Status : - UnMarried
Hobbies : - Listening Music, Driving.
I hereby declare that all the above furnished details are true to the best of my Knowledge and belief.
Date :
Place : (MAHENDER SINGH )
Personal Profile
Declaration
-- 2 of 2 --', '', 'j
Other Technical Qualification
-- 1 of 2 --
● Ensuring at all times safety rules and regulations.
● Having Knowledge of Fire Tender Operation and Fire Fighting.
● Having LMV.MCWG For Fire Tender Operation
● Fire prevention and Fire Fighting .
Date of Birth : - 30/07/1991
Permanent address : - Mahender Singh s/o Sh. Shimbhu dayal
Vo-chhilro,the-narnaul, dis. Mohindergarh, state-hriyana
.Pin-123001
Phone number : - 07988005130
E -mail : - 91mahender@gmail.com
Nationality : - Indian
Sex : - Male
Religion : - Hindu
Marital Status : - UnMarried
Hobbies : - Listening Music, Driving.
I hereby declare that all the above furnished details are true to the best of my Knowledge and belief.
Date :
Place : (MAHENDER SINGH )
Personal Profile
Declaration
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"Carrier Objective","company":"Imported from resume CSV","description":"neemrana Alawr.\n● At present working as a fire & safety officer V3S Mall in Delhi (laxmi nagar).\n● Training needs assessment; Develop and conduct the job Fire safety awareness/training, Work at\nheight, Confined Space entry, hot work, safe driving operation, firefighting programs for company\n& contractor employees.\n● Maintain documents like Fire Incidents reports and other necessary Documents.\n● Fire fighting in high structure, building and other highly Fire Zone Area.\n● Carried out all type of mandatory Drill and Training in Fire and safety.\n● Operation and Maintenance of All types of Fire Fighting Appliance like Fire Extinguisher, Hose,\nHose Rely, Breathing Apparatus Other.\n● Carried out Mock drills (Fire ,Emergency ,First Aid Etc)\n● Conduct Stand By Duty in Critical Operation Like LDO Loading and Unloading and Plant\nCommissioning.\n● Giving toll box talk traning to wark place.\nCarrier Objective\nProfessional Qualifications\nSHORT TERM DURATION COURSES"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mahender Singh Resume.pdf', 'Name: VPO-CHHILRO,

Email: 91mahender@gmail.com

Phone: 7988005130

Headline: Carrier Objective

Career Profile: j
Other Technical Qualification
-- 1 of 2 --
● Ensuring at all times safety rules and regulations.
● Having Knowledge of Fire Tender Operation and Fire Fighting.
● Having LMV.MCWG For Fire Tender Operation
● Fire prevention and Fire Fighting .
Date of Birth : - 30/07/1991
Permanent address : - Mahender Singh s/o Sh. Shimbhu dayal
Vo-chhilro,the-narnaul, dis. Mohindergarh, state-hriyana
.Pin-123001
Phone number : - 07988005130
E -mail : - 91mahender@gmail.com
Nationality : - Indian
Sex : - Male
Religion : - Hindu
Marital Status : - UnMarried
Hobbies : - Listening Music, Driving.
I hereby declare that all the above furnished details are true to the best of my Knowledge and belief.
Date :
Place : (MAHENDER SINGH )
Personal Profile
Declaration
-- 2 of 2 --

Employment: neemrana Alawr.
● At present working as a fire & safety officer V3S Mall in Delhi (laxmi nagar).
● Training needs assessment; Develop and conduct the job Fire safety awareness/training, Work at
height, Confined Space entry, hot work, safe driving operation, firefighting programs for company
& contractor employees.
● Maintain documents like Fire Incidents reports and other necessary Documents.
● Fire fighting in high structure, building and other highly Fire Zone Area.
● Carried out all type of mandatory Drill and Training in Fire and safety.
● Operation and Maintenance of All types of Fire Fighting Appliance like Fire Extinguisher, Hose,
Hose Rely, Breathing Apparatus Other.
● Carried out Mock drills (Fire ,Emergency ,First Aid Etc)
● Conduct Stand By Duty in Critical Operation Like LDO Loading and Unloading and Plant
Commissioning.
● Giving toll box talk traning to wark place.
Carrier Objective
Professional Qualifications
SHORT TERM DURATION COURSES

Personal Details: Permanent address : - Mahender Singh s/o Sh. Shimbhu dayal
Vo-chhilro,the-narnaul, dis. Mohindergarh, state-hriyana
.Pin-123001
Phone number : - 07988005130
E -mail : - 91mahender@gmail.com
Nationality : - Indian
Sex : - Male
Religion : - Hindu
Marital Status : - UnMarried
Hobbies : - Listening Music, Driving.
I hereby declare that all the above furnished details are true to the best of my Knowledge and belief.
Date :
Place : (MAHENDER SINGH )
Personal Profile
Declaration
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
VPO-CHHILRO,
TEH. NARNAUL, DISTRICT -
MOHINDERGARH, ST.HARYANA
PIN-123001, Contacts-7988005130
MAHENDER SINGH E-mail :- 91MAHENDER@gmail.com
To work in an organization providing good growth prospect, Safe working environment, safe working
procedure and excellent job satisfaction from fire and safety point of view.
● Diploma in Fire Sub officer from National Academy of Fire and Safety Engineering Nagpur
recognized by Maharashtra Govt.
● M. A. from University of Rajasthan 2016..
● Senior secondary (commerce) from Rajasthan Board of Secondary education Ajmer 2010..
● Three months practical attachment Training in fireman from Fire Station Neemrana Alwar.
● One month training First Aid and Rescue from St. John Ambulance (India) Indian Red Cross Society.
● Experience as Fire sub officer in Rajasthan state industrial Development and investment
neemrana Alawr.
● At present working as a fire & safety officer V3S Mall in Delhi (laxmi nagar).
● Training needs assessment; Develop and conduct the job Fire safety awareness/training, Work at
height, Confined Space entry, hot work, safe driving operation, firefighting programs for company
& contractor employees.
● Maintain documents like Fire Incidents reports and other necessary Documents.
● Fire fighting in high structure, building and other highly Fire Zone Area.
● Carried out all type of mandatory Drill and Training in Fire and safety.
● Operation and Maintenance of All types of Fire Fighting Appliance like Fire Extinguisher, Hose,
Hose Rely, Breathing Apparatus Other.
● Carried out Mock drills (Fire ,Emergency ,First Aid Etc)
● Conduct Stand By Duty in Critical Operation Like LDO Loading and Unloading and Plant
Commissioning.
● Giving toll box talk traning to wark place.
Carrier Objective
Professional Qualifications
SHORT TERM DURATION COURSES
Job Profile
j
Other Technical Qualification

-- 1 of 2 --

● Ensuring at all times safety rules and regulations.
● Having Knowledge of Fire Tender Operation and Fire Fighting.
● Having LMV.MCWG For Fire Tender Operation
● Fire prevention and Fire Fighting .
Date of Birth : - 30/07/1991
Permanent address : - Mahender Singh s/o Sh. Shimbhu dayal
Vo-chhilro,the-narnaul, dis. Mohindergarh, state-hriyana
.Pin-123001
Phone number : - 07988005130
E -mail : - 91mahender@gmail.com
Nationality : - Indian
Sex : - Male
Religion : - Hindu
Marital Status : - UnMarried
Hobbies : - Listening Music, Driving.
I hereby declare that all the above furnished details are true to the best of my Knowledge and belief.
Date :
Place : (MAHENDER SINGH )
Personal Profile
Declaration

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mahender Singh Resume.pdf'),
(4879, 'Prince Singh', 'princesinghitmce@gmail.com', '916267218784', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in pragmatic way in an organization where I can show my talent and enhance my skills to meet company
goals and objective with full integrity and zest.
ACADEMIC BACKGROUND
Year(s) Qualification Board/University College / Institute Percentage /
CGPA
2012-2018
B.Tech + M.Tech (Int.)
Civil Engineering
(CTM)
ITM University School of Engineering &
Technology, Gwalior
6.92
2011-2012 12th I.S.C St Johns
School, Ghazipur 63%
2009-2010 10th I.C.S.E St. Johns
School, Ghazipur 69%
CAREER SERVICES
M.Tech Thesis
Title: Innovative technique to utilize E-plastic waste as constructional material; A review
The Study on the replacement of coarse aggregate With E-plastic waste.
Supervisor: Mukesh Pandey
Duration: 2016-2017
Description:
Rapid growth of technology, up gradation in latest innovation of electrical industry in 21st century has led one of
fastest growing waste stream in world commonly known as E waste. People became so techno geek that they
cannot live without electronic gadget, from mobile phone to microwave, from television to telecommunication,
and after their life ends, it became trash. We generate about 40 million tons of e waste every year and 30% of its
part is made of plastic around 1.2 million tons of plastic and on the other side due to wide use of concrete as
constructional element, accessibility of raw material is being questioned, their fore an attempt has been taken to
fulfill both requirement, making concrete economical and less effective to environment. This article gives an
overview of utilization of waste electronic plastic in concrete mixture as coarse aggregate. This solves the
landfill problems, pollution and save economy. The use of waste material in concrete not only makes concrete
economical but also helps in dumping of plastic.
Publications:
Prince Singh, Mukesh Pandey, and Sohit Agrawal, “Innovative technique to utilize-plastic as constructional
material: A review”, International Journal of Engineering Research and Applications (IJERA), Vol. 7, Issue 6, (Part
-7) June 2017, pp.43-45.
Prince Singh, Mukesh Pandey, and Sohit Agrawal, “Study on the replacement of coarse aggregate with E-plastic
waste”, International Research Journal of Engineering and Technology (IRJET), Vol. 4, Issue 6, June 2017,
pp.2516-2520.
-- 1 of 3 --', 'To work in pragmatic way in an organization where I can show my talent and enhance my skills to meet company
goals and objective with full integrity and zest.
ACADEMIC BACKGROUND
Year(s) Qualification Board/University College / Institute Percentage /
CGPA
2012-2018
B.Tech + M.Tech (Int.)
Civil Engineering
(CTM)
ITM University School of Engineering &
Technology, Gwalior
6.92
2011-2012 12th I.S.C St Johns
School, Ghazipur 63%
2009-2010 10th I.C.S.E St. Johns
School, Ghazipur 69%
CAREER SERVICES
M.Tech Thesis
Title: Innovative technique to utilize E-plastic waste as constructional material; A review
The Study on the replacement of coarse aggregate With E-plastic waste.
Supervisor: Mukesh Pandey
Duration: 2016-2017
Description:
Rapid growth of technology, up gradation in latest innovation of electrical industry in 21st century has led one of
fastest growing waste stream in world commonly known as E waste. People became so techno geek that they
cannot live without electronic gadget, from mobile phone to microwave, from television to telecommunication,
and after their life ends, it became trash. We generate about 40 million tons of e waste every year and 30% of its
part is made of plastic around 1.2 million tons of plastic and on the other side due to wide use of concrete as
constructional element, accessibility of raw material is being questioned, their fore an attempt has been taken to
fulfill both requirement, making concrete economical and less effective to environment. This article gives an
overview of utilization of waste electronic plastic in concrete mixture as coarse aggregate. This solves the
landfill problems, pollution and save economy. The use of waste material in concrete not only makes concrete
economical but also helps in dumping of plastic.
Publications:
Prince Singh, Mukesh Pandey, and Sohit Agrawal, “Innovative technique to utilize-plastic as constructional
material: A review”, International Journal of Engineering Research and Applications (IJERA), Vol. 7, Issue 6, (Part
-7) June 2017, pp.43-45.
Prince Singh, Mukesh Pandey, and Sohit Agrawal, “Study on the replacement of coarse aggregate with E-plastic
waste”, International Research Journal of Engineering and Technology (IRJET), Vol. 4, Issue 6, June 2017,
pp.2516-2520.
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Shiva Auto sales, Chungi, Lanka, Ghazipur,
(U.P) 233001, India.
Phone : +91 6267218784
Email : Princesinghitmce@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Location: L&T Pvt. Limited Company, Gurugram.\nDesignation: Trainee civil Engineer\nDuration: 20th May 2016 – 2th July 2016\nDescription: I worked in the construction of a Residential building as site engineer and have learned to manage the\nteam of construction related participants, to deal with the change in scope of ongoing project.\nIndustrial Training\nLocation: Gurugram, Haryana.\nFirm: IREO Pvt Limited Company\nDuration: 15thMay – 10th June 2015"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Princesingh 15011995.pdf', 'Name: Prince Singh

Email: princesinghitmce@gmail.com

Phone: +91 6267218784

Headline: CAREER OBJECTIVE

Profile Summary: To work in pragmatic way in an organization where I can show my talent and enhance my skills to meet company
goals and objective with full integrity and zest.
ACADEMIC BACKGROUND
Year(s) Qualification Board/University College / Institute Percentage /
CGPA
2012-2018
B.Tech + M.Tech (Int.)
Civil Engineering
(CTM)
ITM University School of Engineering &
Technology, Gwalior
6.92
2011-2012 12th I.S.C St Johns
School, Ghazipur 63%
2009-2010 10th I.C.S.E St. Johns
School, Ghazipur 69%
CAREER SERVICES
M.Tech Thesis
Title: Innovative technique to utilize E-plastic waste as constructional material; A review
The Study on the replacement of coarse aggregate With E-plastic waste.
Supervisor: Mukesh Pandey
Duration: 2016-2017
Description:
Rapid growth of technology, up gradation in latest innovation of electrical industry in 21st century has led one of
fastest growing waste stream in world commonly known as E waste. People became so techno geek that they
cannot live without electronic gadget, from mobile phone to microwave, from television to telecommunication,
and after their life ends, it became trash. We generate about 40 million tons of e waste every year and 30% of its
part is made of plastic around 1.2 million tons of plastic and on the other side due to wide use of concrete as
constructional element, accessibility of raw material is being questioned, their fore an attempt has been taken to
fulfill both requirement, making concrete economical and less effective to environment. This article gives an
overview of utilization of waste electronic plastic in concrete mixture as coarse aggregate. This solves the
landfill problems, pollution and save economy. The use of waste material in concrete not only makes concrete
economical but also helps in dumping of plastic.
Publications:
Prince Singh, Mukesh Pandey, and Sohit Agrawal, “Innovative technique to utilize-plastic as constructional
material: A review”, International Journal of Engineering Research and Applications (IJERA), Vol. 7, Issue 6, (Part
-7) June 2017, pp.43-45.
Prince Singh, Mukesh Pandey, and Sohit Agrawal, “Study on the replacement of coarse aggregate with E-plastic
waste”, International Research Journal of Engineering and Technology (IRJET), Vol. 4, Issue 6, June 2017,
pp.2516-2520.
-- 1 of 3 --

Employment: Location: L&T Pvt. Limited Company, Gurugram.
Designation: Trainee civil Engineer
Duration: 20th May 2016 – 2th July 2016
Description: I worked in the construction of a Residential building as site engineer and have learned to manage the
team of construction related participants, to deal with the change in scope of ongoing project.
Industrial Training
Location: Gurugram, Haryana.
Firm: IREO Pvt Limited Company
Duration: 15thMay – 10th June 2015

Education: Year(s) Qualification Board/University College / Institute Percentage /
CGPA
2012-2018
B.Tech + M.Tech (Int.)
Civil Engineering
(CTM)
ITM University School of Engineering &
Technology, Gwalior
6.92
2011-2012 12th I.S.C St Johns
School, Ghazipur 63%
2009-2010 10th I.C.S.E St. Johns
School, Ghazipur 69%
CAREER SERVICES
M.Tech Thesis
Title: Innovative technique to utilize E-plastic waste as constructional material; A review
The Study on the replacement of coarse aggregate With E-plastic waste.
Supervisor: Mukesh Pandey
Duration: 2016-2017
Description:
Rapid growth of technology, up gradation in latest innovation of electrical industry in 21st century has led one of
fastest growing waste stream in world commonly known as E waste. People became so techno geek that they
cannot live without electronic gadget, from mobile phone to microwave, from television to telecommunication,
and after their life ends, it became trash. We generate about 40 million tons of e waste every year and 30% of its
part is made of plastic around 1.2 million tons of plastic and on the other side due to wide use of concrete as
constructional element, accessibility of raw material is being questioned, their fore an attempt has been taken to
fulfill both requirement, making concrete economical and less effective to environment. This article gives an
overview of utilization of waste electronic plastic in concrete mixture as coarse aggregate. This solves the
landfill problems, pollution and save economy. The use of waste material in concrete not only makes concrete
economical but also helps in dumping of plastic.
Publications:
Prince Singh, Mukesh Pandey, and Sohit Agrawal, “Innovative technique to utilize-plastic as constructional
material: A review”, International Journal of Engineering Research and Applications (IJERA), Vol. 7, Issue 6, (Part
-7) June 2017, pp.43-45.
Prince Singh, Mukesh Pandey, and Sohit Agrawal, “Study on the replacement of coarse aggregate with E-plastic
waste”, International Research Journal of Engineering and Technology (IRJET), Vol. 4, Issue 6, June 2017,
pp.2516-2520.
-- 1 of 3 --

Personal Details: Shiva Auto sales, Chungi, Lanka, Ghazipur,
(U.P) 233001, India.
Phone : +91 6267218784
Email : Princesinghitmce@gmail.com

Extracted Resume Text: Prince Singh
Address for Correspondence:
Shiva Auto sales, Chungi, Lanka, Ghazipur,
(U.P) 233001, India.
Phone : +91 6267218784
Email : Princesinghitmce@gmail.com
CAREER OBJECTIVE
To work in pragmatic way in an organization where I can show my talent and enhance my skills to meet company
goals and objective with full integrity and zest.
ACADEMIC BACKGROUND
Year(s) Qualification Board/University College / Institute Percentage /
CGPA
2012-2018
B.Tech + M.Tech (Int.)
Civil Engineering
(CTM)
ITM University School of Engineering &
Technology, Gwalior
6.92
2011-2012 12th I.S.C St Johns
School, Ghazipur 63%
2009-2010 10th I.C.S.E St. Johns
School, Ghazipur 69%
CAREER SERVICES
M.Tech Thesis
Title: Innovative technique to utilize E-plastic waste as constructional material; A review
The Study on the replacement of coarse aggregate With E-plastic waste.
Supervisor: Mukesh Pandey
Duration: 2016-2017
Description:
Rapid growth of technology, up gradation in latest innovation of electrical industry in 21st century has led one of
fastest growing waste stream in world commonly known as E waste. People became so techno geek that they
cannot live without electronic gadget, from mobile phone to microwave, from television to telecommunication,
and after their life ends, it became trash. We generate about 40 million tons of e waste every year and 30% of its
part is made of plastic around 1.2 million tons of plastic and on the other side due to wide use of concrete as
constructional element, accessibility of raw material is being questioned, their fore an attempt has been taken to
fulfill both requirement, making concrete economical and less effective to environment. This article gives an
overview of utilization of waste electronic plastic in concrete mixture as coarse aggregate. This solves the
landfill problems, pollution and save economy. The use of waste material in concrete not only makes concrete
economical but also helps in dumping of plastic.
Publications:
Prince Singh, Mukesh Pandey, and Sohit Agrawal, “Innovative technique to utilize-plastic as constructional
material: A review”, International Journal of Engineering Research and Applications (IJERA), Vol. 7, Issue 6, (Part
-7) June 2017, pp.43-45.
Prince Singh, Mukesh Pandey, and Sohit Agrawal, “Study on the replacement of coarse aggregate with E-plastic
waste”, International Research Journal of Engineering and Technology (IRJET), Vol. 4, Issue 6, June 2017,
pp.2516-2520.

-- 1 of 3 --

Experience
Location: L&T Pvt. Limited Company, Gurugram.
Designation: Trainee civil Engineer
Duration: 20th May 2016 – 2th July 2016
Description: I worked in the construction of a Residential building as site engineer and have learned to manage the
team of construction related participants, to deal with the change in scope of ongoing project.
Industrial Training
Location: Gurugram, Haryana.
Firm: IREO Pvt Limited Company
Duration: 15thMay – 10th June 2015
Work Experience
Location: Brij Gopal Construction Pvt. Lmt. (BGCC), New Delhi.
Designation: Quantity Surveyor (QS)
Duration: 20th Feb. 2019 to Till Date
Description: I’m working in Rehabilitation & Upgradation of Bareli to Goharganj Section of NH-12 from existing
Km. 193.00 to 255.300 of four lanes with paved Shoulders.
STRENGTH
• Hard Worker
• Straight Forward
• Motivator
• Easy to manage any work
• Ability to learn new things and adapt changes.
• Effective writing and verbal skill
HOBBIES
• Travelling
• Listening Music
• Cricket, Basketball
• Foodie
• Reading books
COMPUTER PROFECIENCY
Operating Systems : Windows (98/2000/XP/7/8/8.1/10)
Browser : Internet Explorer, Chrome, Mozilla etc.
Software Skill : MS Office, MS word.
PERSONAL DETAILS
Name : Prince Kumar Singh
Date of Birth : January 15-01-1995
Father’s Name : Mr. Anil Kumar Singh
Mother’s Name : Mrs. Hemlata Singh

-- 2 of 3 --

Category : General
Gender : Male
Age ; 23
Nationality : Indian
Home Town : Ghazipur (U.P)
Current address : Bhopal (M.P)
Permanent Address : Shiva Auto Sales, Chungi, Lanka, Ghazipur, 233001(U.P) India.
Permanent Phone No. : 6267218784.
Mobility : Willing to relocate anywhere in India and overseas also.
I declare that the details above are correct and true to the best of my knowledge.
Prince Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Princesingh 15011995.pdf'),
(4880, 'Brajesh Pratap', 'brajesh.pratap.resume-import-04880@hhh-resume-import.invalid', '918756385298', 'Site Engineer at Imaginearc Infrastructure Pvt', 'Site Engineer at Imaginearc Infrastructure Pvt', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Oct 2017 | 14A1394\nCreated in\n-- 2 of 3 --\nCreated in\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Brajesh_Pratap_CV.PDF', 'Name: Brajesh Pratap

Email: brajesh.pratap.resume-import-04880@hhh-resume-import.invalid

Phone: 91-8756385298

Headline: Site Engineer at Imaginearc Infrastructure Pvt

Accomplishments: Oct 2017 | 14A1394
Created in
-- 2 of 3 --
Created in
-- 3 of 3 --

Extracted Resume Text: Brajesh Pratap
Site Engineer at Imaginearc Infrastructure Pvt
Ltd
Noida, India
E: brajeshgautam875@gmail.com
M: 91-8756385298 DOB: 12/12/1998
2.2 yrs
My Professional
Journey
Key Technical Skills
Civil engineering
Site Engineer
AUTOCAD
Construction Maintenance
Consider
Soft Skills
Teamwork skills
Flexibility skills
Time Management skills
Communication skills
Networking skills
Software Proficiency
100%
AUTOCAD
60%
MS Office
0.8
Feb 2020
to
Dec 2020
Site Engineer,
Imaginearc
Infrastructure Pvt Ltd,
Noida, India
0.9
Jan 2019
to
Nov 2019
Quality Engineer,
VVS Construction Pvt
Ltd,
Greater Noida, India
0.4
Jun 2018
to
Nov 2018
Training Engineer,
Madhya Pradesh Road
Development
Corporation Ltd,
Akodia, India
3.0
Jul 2018
to
Jul 2021
B.Tech,
Bagula Mukhi College
of Technology ,
Bhopal, India
3.0
Jul 2014
to
Jul 2017
Diploma,
Dev Institute of
Technical Education ,
Agra, India
Interest
Civil Tech., New
Materials, Building
Design, Construction
Equipment, Project
Management
Civil Engineering
Profession
Sector
Residential, Commercial, Education,
Government Buildings, Roads & Highways
Created in

-- 1 of 3 --

My Professional Journey
Feb 2020 - Dec 2020
0.8Site Engineer
Imaginearc Infrastructure Pvt Ltd
Noida, India
Responsibilities
Toll Plaza and Building, responsible for construction supervision, checking of alignment,levels in
accordance with the drawings
Preparing Monthly and daily progress report of executed work at Project Manger.
Site material and manpower bills payment daily to daily work planing
Jan 2019 - Nov 2019
0.9Quality Engineer
VVS Construction Pvt Ltd
Greater Noida, India
Responsibilities
Site material testing report submitted Project Manger
Commercial building responsible for construction supervision, checking of alignment, levels in
accordance with the drawings & specifications
Maintaining daily progress reports,responsible for measurements of works
Jun 2018 - Nov 2018
0.4Training Engineer
Madhya Pradesh Road Development Corporation Ltd
Akodia, India
Responsibilities
PQC Road measurements of works, special attention to matters concerning public safety,constructions
supervision.
Preparing Monthly and daily progress report
Compile estimates for technical and material requirements for project development
Certificates
Oct 2017 | 14A1394
Created in

-- 2 of 3 --

Created in

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Brajesh_Pratap_CV.PDF'),
(4881, 'Career Objective', 'chaudharymahendra1994@gmail.com', '919601701793', 'Career Objective', 'Career Objective', 'To work in globally competitive environment on challenging assignments that shall yield the twin benefits
of the job satisfaction and a steady-paced professional growth for both the employee as well as the
employer.
Professional Experiences
 I have vast experience of oil and gas refinery and building construction,done various projects with my
several clients like RIL,SIBUR(russian client) IOCL,Surat Municipal Corporation.
 Possessing more than 6 years of experience in refinary and building construction.
 I have been involved in more than three opreation buildings including one PIB building.
 Also having good experience of other miscellaneous work for creating infrastructure (site
grading,construction of roads,construction power system) .
Project Details With Company
 Currently working with Shree Ganesh Corporation, as Sr. Site Engineer from January, 2019', 'To work in globally competitive environment on challenging assignments that shall yield the twin benefits
of the job satisfaction and a steady-paced professional growth for both the employee as well as the
employer.
Professional Experiences
 I have vast experience of oil and gas refinery and building construction,done various projects with my
several clients like RIL,SIBUR(russian client) IOCL,Surat Municipal Corporation.
 Possessing more than 6 years of experience in refinary and building construction.
 I have been involved in more than three opreation buildings including one PIB building.
 Also having good experience of other miscellaneous work for creating infrastructure (site
grading,construction of roads,construction power system) .
Project Details With Company
 Currently working with Shree Ganesh Corporation, as Sr. Site Engineer from January, 2019', ARRAY[' Completed 6 month Computer application Course from RGCSM', 'Hathras', ' Hand on Experience and good command over:', '1. MS-Word', '2. MS-Excel', '3. Adobe Photoshop', '4. Internet', 'Personal Strength:', ' Honest', 'Hardworking', 'Confident', 'Dedicated.', ' Short learning curve for new assignments.', ' Ability to interacts &establish sound relationship with colleagues.', ' Ability to work effectively', 'individually as well as in a team environment.']::text[], ARRAY[' Completed 6 month Computer application Course from RGCSM', 'Hathras', ' Hand on Experience and good command over:', '1. MS-Word', '2. MS-Excel', '3. Adobe Photoshop', '4. Internet', 'Personal Strength:', ' Honest', 'Hardworking', 'Confident', 'Dedicated.', ' Short learning curve for new assignments.', ' Ability to interacts &establish sound relationship with colleagues.', ' Ability to work effectively', 'individually as well as in a team environment.']::text[], ARRAY[]::text[], ARRAY[' Completed 6 month Computer application Course from RGCSM', 'Hathras', ' Hand on Experience and good command over:', '1. MS-Word', '2. MS-Excel', '3. Adobe Photoshop', '4. Internet', 'Personal Strength:', ' Honest', 'Hardworking', 'Confident', 'Dedicated.', ' Short learning curve for new assignments.', ' Ability to interacts &establish sound relationship with colleagues.', ' Ability to work effectively', 'individually as well as in a team environment.']::text[], '', 'Date of Birth : 17th December, 1994
Nationality : Indian
Marital status. : Married
Language Expertise : Hindi & English
-- 3 of 4 --
(Mahendra Chaudhary)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"structural drawings sectional drawings.\n Experience in design of Drainage system and Drainage principle viaduct structures.\n To prepare drawings for construction methodology with alternative methods according to different site\nconditions and construction sequences for precast and cast-in-situ super structure and sub structure\n Two months project training as a Trainee Engineer. Supervision of raft foundation, casting of columns,\nbeams and slab, form work and scaffolding’s.\n Experience in handling teams at site of construction. Concrete strength tests and reinforcement\ncalculations.\n Using auto level machine and total station machine to ensure the easting, northing coordinates and check\ndatum levels of structural and equipment foundations for erection.\n Working with strict safety management.\n Planning and Execution of works as per design & drawing.\n-- 2 of 4 --\n Preparation of daily, weekly, monthly, reports on work progress (key performance indicator) & evaluating\nas per the planned schedules.\n Maintaining quality paper work for all structural works.\n Supervision of the working labor to ensure strict conformance to methods, quality and safety.\n Execute steel as per approved structural design.\n Study of the related documents such as drawings, mechanical drawings, plans etc.,\n Checking the quality of RCC works such as foundations, columns, beams, walls and slabs etc.\n Attending the client meeting regarding the status of work..\n Checking the Quality of steel and grade of concrete as per structural requirement.\nProfessional and academic qualification\n Diploma in civil engineering from Monad University in 2014\n 10+2 passed from UP Board of secondary Education in 2011\n High school passed from UP Board of primary Education in 2009\n."}]'::jsonb, '[{"title":"Imported project details","description":" Currently working with Shree Ganesh Corporation, as Sr. Site Engineer from January, 2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mahendra choudhary cv 20.11.2020.pdf', 'Name: Career Objective

Email: chaudharymahendra1994@gmail.com

Phone: +91-9601701793

Headline: Career Objective

Profile Summary: To work in globally competitive environment on challenging assignments that shall yield the twin benefits
of the job satisfaction and a steady-paced professional growth for both the employee as well as the
employer.
Professional Experiences
 I have vast experience of oil and gas refinery and building construction,done various projects with my
several clients like RIL,SIBUR(russian client) IOCL,Surat Municipal Corporation.
 Possessing more than 6 years of experience in refinary and building construction.
 I have been involved in more than three opreation buildings including one PIB building.
 Also having good experience of other miscellaneous work for creating infrastructure (site
grading,construction of roads,construction power system) .
Project Details With Company
 Currently working with Shree Ganesh Corporation, as Sr. Site Engineer from January, 2019

Key Skills:  Completed 6 month Computer application Course from RGCSM, Hathras
 Hand on Experience and good command over:
1. MS-Word
2. MS-Excel
3. Adobe Photoshop
4. Internet
Personal Strength:
 Honest, Hardworking, Confident, Dedicated.
 Short learning curve for new assignments.
 Ability to interacts &establish sound relationship with colleagues.
 Ability to work effectively, individually as well as in a team environment.

IT Skills:  Completed 6 month Computer application Course from RGCSM, Hathras
 Hand on Experience and good command over:
1. MS-Word
2. MS-Excel
3. Adobe Photoshop
4. Internet
Personal Strength:
 Honest, Hardworking, Confident, Dedicated.
 Short learning curve for new assignments.
 Ability to interacts &establish sound relationship with colleagues.
 Ability to work effectively, individually as well as in a team environment.

Employment: structural drawings sectional drawings.
 Experience in design of Drainage system and Drainage principle viaduct structures.
 To prepare drawings for construction methodology with alternative methods according to different site
conditions and construction sequences for precast and cast-in-situ super structure and sub structure
 Two months project training as a Trainee Engineer. Supervision of raft foundation, casting of columns,
beams and slab, form work and scaffolding’s.
 Experience in handling teams at site of construction. Concrete strength tests and reinforcement
calculations.
 Using auto level machine and total station machine to ensure the easting, northing coordinates and check
datum levels of structural and equipment foundations for erection.
 Working with strict safety management.
 Planning and Execution of works as per design & drawing.
-- 2 of 4 --
 Preparation of daily, weekly, monthly, reports on work progress (key performance indicator) & evaluating
as per the planned schedules.
 Maintaining quality paper work for all structural works.
 Supervision of the working labor to ensure strict conformance to methods, quality and safety.
 Execute steel as per approved structural design.
 Study of the related documents such as drawings, mechanical drawings, plans etc.,
 Checking the quality of RCC works such as foundations, columns, beams, walls and slabs etc.
 Attending the client meeting regarding the status of work..
 Checking the Quality of steel and grade of concrete as per structural requirement.
Professional and academic qualification
 Diploma in civil engineering from Monad University in 2014
 10+2 passed from UP Board of secondary Education in 2011
 High school passed from UP Board of primary Education in 2009
.

Projects:  Currently working with Shree Ganesh Corporation, as Sr. Site Engineer from January, 2019

Personal Details: Date of Birth : 17th December, 1994
Nationality : Indian
Marital status. : Married
Language Expertise : Hindi & English
-- 3 of 4 --
(Mahendra Chaudhary)
-- 4 of 4 --

Extracted Resume Text: Career Objective
To work in globally competitive environment on challenging assignments that shall yield the twin benefits
of the job satisfaction and a steady-paced professional growth for both the employee as well as the
employer.
Professional Experiences
 I have vast experience of oil and gas refinery and building construction,done various projects with my
several clients like RIL,SIBUR(russian client) IOCL,Surat Municipal Corporation.
 Possessing more than 6 years of experience in refinary and building construction.
 I have been involved in more than three opreation buildings including one PIB building.
 Also having good experience of other miscellaneous work for creating infrastructure (site
grading,construction of roads,construction power system) .
Project Details With Company
 Currently working with Shree Ganesh Corporation, as Sr. Site Engineer from January, 2019
Project Details:
Client: SMC
Location: Surat, Gujarat
Duration: 11months
Roles & Responsibilities:
 Support the site Construction and Facilities Manager in the management of the civil and earthworks
packages for the site.
 Participate in project marketing, work planning, scope development and fee estimating.
 Assist the Project Manager with all procurement and purchases of goods and services including the
preparation of subcontracts.
 Attend meetings with client taking a lead role on items like bulk earth works and civil work.
 Monitor over all project including infrastructure activities.
 project management in successful project delivery within scope, schedule and budget
Mahendra Chauhdhary
Diploma in Civil Construction
Mobile:+91-9601701793
Email: chaudharymahendra1994@gmail.com

-- 1 of 4 --

 Shaarc Projects Limited, as Site Engineer from May, 2018 to December 2019
Project Details:
Client: Indian Oil Corporation Limited
Location: Vadodara, Gujarat
Duration: 1 year 8 months
Roles & Responsibilities:
 Provision of civil engineering support to other disciplines including QA and HSE.
 Site inspection/audit of engineering works (e.g. reinforcement concrete,earthworks,drainage
service,infrastructure).
 Monitor progress of civil contractors as per the schedule agreed.
 Work on engineering designs preparing reports,construction
drawings,specifications,calculations,equipment selections for various project.
 Demonstrated leadership and communication skills.
 Proficient with Microsoft office.
 Good civil engineering understanding,mathematical and technical skills.
 Ability to think methodically,design,plan and manage projects.
 General and technical site supervision of civil works at power sub-stations,including foundations
,trenches,control building and associated works .
 Management of civil engineering interface with multiple stakeholders and contractor.
 Shanti Enterprises, as Site Engineer from January, 2015 to May,2018.
Project Details:
Client: Reliance Industries Limited
Location: Jamnagar, Gujarat
Duration: 3 year 4 months
Roles & Responsibilities:
 Working on detailing of layout on horizontal alignment in elevated power plant project
 Experience in detailed drawings of equipment and tank foundations, pipe supports, Staircases, and other
structural drawings sectional drawings.
 Experience in design of Drainage system and Drainage principle viaduct structures.
 To prepare drawings for construction methodology with alternative methods according to different site
conditions and construction sequences for precast and cast-in-situ super structure and sub structure
 Two months project training as a Trainee Engineer. Supervision of raft foundation, casting of columns,
beams and slab, form work and scaffolding’s.
 Experience in handling teams at site of construction. Concrete strength tests and reinforcement
calculations.
 Using auto level machine and total station machine to ensure the easting, northing coordinates and check
datum levels of structural and equipment foundations for erection.
 Working with strict safety management.
 Planning and Execution of works as per design & drawing.

-- 2 of 4 --

 Preparation of daily, weekly, monthly, reports on work progress (key performance indicator) & evaluating
as per the planned schedules.
 Maintaining quality paper work for all structural works.
 Supervision of the working labor to ensure strict conformance to methods, quality and safety.
 Execute steel as per approved structural design.
 Study of the related documents such as drawings, mechanical drawings, plans etc.,
 Checking the quality of RCC works such as foundations, columns, beams, walls and slabs etc.
 Attending the client meeting regarding the status of work..
 Checking the Quality of steel and grade of concrete as per structural requirement.
Professional and academic qualification
 Diploma in civil engineering from Monad University in 2014
 10+2 passed from UP Board of secondary Education in 2011
 High school passed from UP Board of primary Education in 2009
.
Technical Skills:
 Completed 6 month Computer application Course from RGCSM, Hathras
 Hand on Experience and good command over:
1. MS-Word
2. MS-Excel
3. Adobe Photoshop
4. Internet
Personal Strength:
 Honest, Hardworking, Confident, Dedicated.
 Short learning curve for new assignments.
 Ability to interacts &establish sound relationship with colleagues.
 Ability to work effectively, individually as well as in a team environment.
Personal details:
Date of Birth : 17th December, 1994
Nationality : Indian
Marital status. : Married
Language Expertise : Hindi & English

-- 3 of 4 --

(Mahendra Chaudhary)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\mahendra choudhary cv 20.11.2020.pdf

Parsed Technical Skills:  Completed 6 month Computer application Course from RGCSM, Hathras,  Hand on Experience and good command over:, 1. MS-Word, 2. MS-Excel, 3. Adobe Photoshop, 4. Internet, Personal Strength:,  Honest, Hardworking, Confident, Dedicated.,  Short learning curve for new assignments.,  Ability to interacts &establish sound relationship with colleagues.,  Ability to work effectively, individually as well as in a team environment.'),
(4882, 'PRIT DESAI', 'desaiprit666@gmail.com', '919409489158', 'Career Objective', 'Career Objective', 'To pursue a career though a progressive organization offering a conductive work environment and
providing an opportunity to prove personal capabilities and contribute to the growth of
the organization.
Academic Qualifications
Degree Name of the Institution University/
Board
Percentage/
CGPA
Year of Passing
PGP REUIM National institute of
construction management and
research
8.08 2020
B.E. Parul Institute of Technology,
Vadodara.
GTU 7.49 2018
HSC Jay ambe vidhyabhavan. GHSEB 69.90 2014
SSC L.M.P & M.C.Z high school. GSEB 86.40 2012', 'To pursue a career though a progressive organization offering a conductive work environment and
providing an opportunity to prove personal capabilities and contribute to the growth of
the organization.
Academic Qualifications
Degree Name of the Institution University/
Board
Percentage/
CGPA
Year of Passing
PGP REUIM National institute of
construction management and
research
8.08 2020
B.E. Parul Institute of Technology,
Vadodara.
GTU 7.49 2018
HSC Jay ambe vidhyabhavan. GHSEB 69.90 2014
SSC L.M.P & M.C.Z high school. GSEB 86.40 2012', ARRAY['Good knowledge of REVIT', 'AUTOCAD', 'MS PROJECT', 'SPSS', 'PRIMAVERA', 'RSTUDIO', 'MS', 'EXCEL', 'Areas of Interest', ' To be a real estate developer in term of real estate manager.', ' Second priority is to get in urban infrastructure work.', ' Preparation of project feasibility report', 'DPR report', 'scheduling using MSP and primavera.', 'Personality Traits', ' Devoted', ' Optimist', ' Self-motivated', 'Hobbies', ' Listening to music', ' Reading books', ' Badminton', 'cricket', 'Languages known', 'Languages R W S', 'English Yes Yes Yes', 'Hindi Yes Yes Yes', 'Gujarati Yes Yes Yes', 'Declaration: I do here by confirm that the information given in this form is true to do the best of', 'my knowledge and belief.', 'Place: Navsari', 'Gujarat PRIT DESAI', '2 of 2 --']::text[], ARRAY['Good knowledge of REVIT', 'AUTOCAD', 'MS PROJECT', 'SPSS', 'PRIMAVERA', 'RSTUDIO', 'MS', 'EXCEL', 'Areas of Interest', ' To be a real estate developer in term of real estate manager.', ' Second priority is to get in urban infrastructure work.', ' Preparation of project feasibility report', 'DPR report', 'scheduling using MSP and primavera.', 'Personality Traits', ' Devoted', ' Optimist', ' Self-motivated', 'Hobbies', ' Listening to music', ' Reading books', ' Badminton', 'cricket', 'Languages known', 'Languages R W S', 'English Yes Yes Yes', 'Hindi Yes Yes Yes', 'Gujarati Yes Yes Yes', 'Declaration: I do here by confirm that the information given in this form is true to do the best of', 'my knowledge and belief.', 'Place: Navsari', 'Gujarat PRIT DESAI', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Good knowledge of REVIT', 'AUTOCAD', 'MS PROJECT', 'SPSS', 'PRIMAVERA', 'RSTUDIO', 'MS', 'EXCEL', 'Areas of Interest', ' To be a real estate developer in term of real estate manager.', ' Second priority is to get in urban infrastructure work.', ' Preparation of project feasibility report', 'DPR report', 'scheduling using MSP and primavera.', 'Personality Traits', ' Devoted', ' Optimist', ' Self-motivated', 'Hobbies', ' Listening to music', ' Reading books', ' Badminton', 'cricket', 'Languages known', 'Languages R W S', 'English Yes Yes Yes', 'Hindi Yes Yes Yes', 'Gujarati Yes Yes Yes', 'Declaration: I do here by confirm that the information given in this form is true to do the best of', 'my knowledge and belief.', 'Place: Navsari', 'Gujarat PRIT DESAI', '2 of 2 --']::text[], '', 'Email: desaiprit666@gmail.com
Phone No: +91 9409489158, +91 6351293727
Address: Athmana faliya, near bank of Baroda, Chikhli, Hond
Dist. Navsari, 396521
Linkedln-www.linkedin.com/in/prit-desai-54759b175', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Title: Application of Solid Waste Management, Vadodara\nTechnology: Prototype model\nDescription: It is a prototype model for the waste collection from the different area of city.\nTitle: zero energy building\nTechnology: working model\nDescription: My project work is about the zero energy building which has all the methods of use\nof natural resources like rain water harvesting, solar energy. Net energy consumption is zero in\nthis zero energy building.\nTitle: Routing for EVS bus transit system\n-- 1 of 2 --\nTechnology: Route rationalizing\nDescription: Methodology for selection of an optimal route for introduction of Electric Mobility\nthrough the existing BRTS network in Pune.\nInternship / training Total Duration: 08 Weeks\nCompany name: Sangini Group, Surat\nDuration: 08 Weeks 22 April 2019 - 15 June 2019\n Site Execution as per drawing and design.\n Quantity estimation and productivity of labour.\n Preparation of DPR report.\n Preparation of scheduling report on MS project."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prit_Resume.pdf', 'Name: PRIT DESAI

Email: desaiprit666@gmail.com

Phone: +91 9409489158

Headline: Career Objective

Profile Summary: To pursue a career though a progressive organization offering a conductive work environment and
providing an opportunity to prove personal capabilities and contribute to the growth of
the organization.
Academic Qualifications
Degree Name of the Institution University/
Board
Percentage/
CGPA
Year of Passing
PGP REUIM National institute of
construction management and
research
8.08 2020
B.E. Parul Institute of Technology,
Vadodara.
GTU 7.49 2018
HSC Jay ambe vidhyabhavan. GHSEB 69.90 2014
SSC L.M.P & M.C.Z high school. GSEB 86.40 2012

Key Skills: Good knowledge of REVIT, AUTOCAD, MS PROJECT, SPSS, PRIMAVERA, RSTUDIO, MS
EXCEL
Areas of Interest
 To be a real estate developer in term of real estate manager.
 Second priority is to get in urban infrastructure work.
 Preparation of project feasibility report, DPR report, scheduling using MSP and primavera.
Personality Traits
 Devoted
 Optimist
 Self-motivated
Hobbies
 Listening to music
 Reading books
 Badminton, cricket
Languages known
Languages R W S
English Yes Yes Yes
Hindi Yes Yes Yes
Gujarati Yes Yes Yes
Declaration: I do here by confirm that the information given in this form is true to do the best of
my knowledge and belief.
Place: Navsari, Gujarat PRIT DESAI
-- 2 of 2 --

IT Skills: Good knowledge of REVIT, AUTOCAD, MS PROJECT, SPSS, PRIMAVERA, RSTUDIO, MS
EXCEL
Areas of Interest
 To be a real estate developer in term of real estate manager.
 Second priority is to get in urban infrastructure work.
 Preparation of project feasibility report, DPR report, scheduling using MSP and primavera.
Personality Traits
 Devoted
 Optimist
 Self-motivated
Hobbies
 Listening to music
 Reading books
 Badminton, cricket
Languages known
Languages R W S
English Yes Yes Yes
Hindi Yes Yes Yes
Gujarati Yes Yes Yes
Declaration: I do here by confirm that the information given in this form is true to do the best of
my knowledge and belief.
Place: Navsari, Gujarat PRIT DESAI
-- 2 of 2 --

Education: Degree Name of the Institution University/
Board
Percentage/
CGPA
Year of Passing
PGP REUIM National institute of
construction management and
research
8.08 2020
B.E. Parul Institute of Technology,
Vadodara.
GTU 7.49 2018
HSC Jay ambe vidhyabhavan. GHSEB 69.90 2014
SSC L.M.P & M.C.Z high school. GSEB 86.40 2012

Projects: Title: Application of Solid Waste Management, Vadodara
Technology: Prototype model
Description: It is a prototype model for the waste collection from the different area of city.
Title: zero energy building
Technology: working model
Description: My project work is about the zero energy building which has all the methods of use
of natural resources like rain water harvesting, solar energy. Net energy consumption is zero in
this zero energy building.
Title: Routing for EVS bus transit system
-- 1 of 2 --
Technology: Route rationalizing
Description: Methodology for selection of an optimal route for introduction of Electric Mobility
through the existing BRTS network in Pune.
Internship / training Total Duration: 08 Weeks
Company name: Sangini Group, Surat
Duration: 08 Weeks 22 April 2019 - 15 June 2019
 Site Execution as per drawing and design.
 Quantity estimation and productivity of labour.
 Preparation of DPR report.
 Preparation of scheduling report on MS project.

Personal Details: Email: desaiprit666@gmail.com
Phone No: +91 9409489158, +91 6351293727
Address: Athmana faliya, near bank of Baroda, Chikhli, Hond
Dist. Navsari, 396521
Linkedln-www.linkedin.com/in/prit-desai-54759b175

Extracted Resume Text: PRIT DESAI
Date of birth: 15th September, 1996
Email: desaiprit666@gmail.com
Phone No: +91 9409489158, +91 6351293727
Address: Athmana faliya, near bank of Baroda, Chikhli, Hond
Dist. Navsari, 396521
Linkedln-www.linkedin.com/in/prit-desai-54759b175
Career Objective
To pursue a career though a progressive organization offering a conductive work environment and
providing an opportunity to prove personal capabilities and contribute to the growth of
the organization.
Academic Qualifications
Degree Name of the Institution University/
Board
Percentage/
CGPA
Year of Passing
PGP REUIM National institute of
construction management and
research
8.08 2020
B.E. Parul Institute of Technology,
Vadodara.
GTU 7.49 2018
HSC Jay ambe vidhyabhavan. GHSEB 69.90 2014
SSC L.M.P & M.C.Z high school. GSEB 86.40 2012
Academic Projects
Title: Application of Solid Waste Management, Vadodara
Technology: Prototype model
Description: It is a prototype model for the waste collection from the different area of city.
Title: zero energy building
Technology: working model
Description: My project work is about the zero energy building which has all the methods of use
of natural resources like rain water harvesting, solar energy. Net energy consumption is zero in
this zero energy building.
Title: Routing for EVS bus transit system

-- 1 of 2 --

Technology: Route rationalizing
Description: Methodology for selection of an optimal route for introduction of Electric Mobility
through the existing BRTS network in Pune.
Internship / training Total Duration: 08 Weeks
Company name: Sangini Group, Surat
Duration: 08 Weeks 22 April 2019 - 15 June 2019
 Site Execution as per drawing and design.
 Quantity estimation and productivity of labour.
 Preparation of DPR report.
 Preparation of scheduling report on MS project.
Technical Skills
Good knowledge of REVIT, AUTOCAD, MS PROJECT, SPSS, PRIMAVERA, RSTUDIO, MS
EXCEL
Areas of Interest
 To be a real estate developer in term of real estate manager.
 Second priority is to get in urban infrastructure work.
 Preparation of project feasibility report, DPR report, scheduling using MSP and primavera.
Personality Traits
 Devoted
 Optimist
 Self-motivated
Hobbies
 Listening to music
 Reading books
 Badminton, cricket
Languages known
Languages R W S
English Yes Yes Yes
Hindi Yes Yes Yes
Gujarati Yes Yes Yes
Declaration: I do here by confirm that the information given in this form is true to do the best of
my knowledge and belief.
Place: Navsari, Gujarat PRIT DESAI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Prit_Resume.pdf

Parsed Technical Skills: Good knowledge of REVIT, AUTOCAD, MS PROJECT, SPSS, PRIMAVERA, RSTUDIO, MS, EXCEL, Areas of Interest,  To be a real estate developer in term of real estate manager.,  Second priority is to get in urban infrastructure work.,  Preparation of project feasibility report, DPR report, scheduling using MSP and primavera., Personality Traits,  Devoted,  Optimist,  Self-motivated, Hobbies,  Listening to music,  Reading books,  Badminton, cricket, Languages known, Languages R W S, English Yes Yes Yes, Hindi Yes Yes Yes, Gujarati Yes Yes Yes, Declaration: I do here by confirm that the information given in this form is true to do the best of, my knowledge and belief., Place: Navsari, Gujarat PRIT DESAI, 2 of 2 --'),
(4883, 'Government of Bihar', 'government.of.bihar.resume-import-04883@hhh-resume-import.invalid', '0000000000', 'िबहार िबहार सरकार सरकार', 'िबहार िबहार सरकार सरकार', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BRCCO_2024_14581855 (1).pdf', 'Name: Government of Bihar

Email: government.of.bihar.resume-import-04883@hhh-resume-import.invalid

Headline: िबहार िबहार सरकार सरकार

Extracted Resume Text: dgSign2031LocnDyna
िबहार िबहार सरकार सरकार
Government of Bihar
फॉम फॉम / Form - XIII
िनवास िनवास  माण  माण-प  प  / Residence Certificate
 जला  जला / District : बेगूसराय बेगूसराय, अनुमंडल अनुमंडल / Sub-Division : बेगूसराय बेगूसराय, अंचल अंचल / Circle : बेगूसराय बेगूसराय
 माण  माण-प  प  सं या सं या : BRCCO/2024/14581855 िदनांक िदनांक : 21/11/2024
 मािणत  मािणत िकया िकया जाता जाता हैहै िक िक िशवानी िशवानी (Shivani), िपता िपता (Father) सुरेश सुरेश गु$ा गु$ा (Suresh Gupta), पित पित (Husband) च%दन च%दन गु$ा गु$ा
(Chandan Gupta), माता माता (Mother) रेखा रेखा देवी देवी (Rekha Devi), ''ाम ''ाम / मोह)ा मोह)ा - शाहपुर शाहपुर, वाड वाड सं या सं या -07, डाकघर डाकघर - शाहपुर शाहपुर, िपनकोड िपनकोड -
851129, थाना थाना - मु,फ सल मु,फ सल पी पी एस एस,  खंड  खंड - बेगूसराय बेगूसराय, अनुमंडल अनुमंडल - बेगूसराय बेगूसराय,  जला  जला - बेगूसराय बेगूसराय, रा.य रा.य - िबहार िबहार के के /थायी /थायी िनवासी िनवासी ह0ह0 |
/थान /थान : बेगूसराय बेगूसराय
िदनांक िदनांक : 21/11/2024
(ह/ता1र ह/ता1र राज/व राज/व अ धकारी अ धकारी / Signature Revenue Officer )
QR Code क3 क3 जाँच जाँच https://serviceonline.bihar.gov.in पोटल पोटल एवं एवं Play Store परपर उपल7ध उपल7ध ServicePlus Mobile App सेसे कर8 कर8।।
नोट नोट: यह यह द/तावेज द/तावेज DigiLocker परपर भीभी उपल7ध उपल7ध हैहै।।
Reference No: BRCCO/2024/14581855 To View: https://serviceonline.bihar.gov.in/officials//t/lU3oy/1C6E9057 Token No: 1C6E9057

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\BRCCO_2024_14581855 (1).pdf'),
(4884, 'MAHENDRA KUMAR MEENA', 'meenamahendra12793@gmail.com', '9799924461', 'OBJECTIVE', 'OBJECTIVE', 'Seeking to build a career in a firm that has an organized professional corporate culture
where in I can offer my best performance in terms of knowledge and experience for maximizing the
firm’s value.
Educational Qualification
Sr. Class Board/University Year %
1 10th BSER 2009 54.33
2 12th BSER 2011 54.46
3 Diploma Bter 2015 68.00
Computer Qualification
 RS-CIT
 Computer Basic Knowledge', 'Seeking to build a career in a firm that has an organized professional corporate culture
where in I can offer my best performance in terms of knowledge and experience for maximizing the
firm’s value.
Educational Qualification
Sr. Class Board/University Year %
1 10th BSER 2009 54.33
2 12th BSER 2011 54.46
3 Diploma Bter 2015 68.00
Computer Qualification
 RS-CIT
 Computer Basic Knowledge', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 12 July 1993
Father’s Name : Mr. Ramnarayan meena
Language known : Hindi, English
DECLARATION
I Puran Singh Meena have hereby declare that all the information provided above
is Correct with Fully Satisfaction to the best of my knowledge and belief.
Date :
Place : (mahendra kumar meena)
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" 1 Year Exp in rgavp government organisation civil work. Post - consultant\ntechnical assistant civil"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mahendra cv.pdf', 'Name: MAHENDRA KUMAR MEENA

Email: meenamahendra12793@gmail.com

Phone: 9799924461

Headline: OBJECTIVE

Profile Summary: Seeking to build a career in a firm that has an organized professional corporate culture
where in I can offer my best performance in terms of knowledge and experience for maximizing the
firm’s value.
Educational Qualification
Sr. Class Board/University Year %
1 10th BSER 2009 54.33
2 12th BSER 2011 54.46
3 Diploma Bter 2015 68.00
Computer Qualification
 RS-CIT
 Computer Basic Knowledge

Employment:  1 Year Exp in rgavp government organisation civil work. Post - consultant
technical assistant civil

Personal Details: Date of Birth : 12 July 1993
Father’s Name : Mr. Ramnarayan meena
Language known : Hindi, English
DECLARATION
I Puran Singh Meena have hereby declare that all the information provided above
is Correct with Fully Satisfaction to the best of my knowledge and belief.
Date :
Place : (mahendra kumar meena)
-- 1 of 1 --

Extracted Resume Text: CURRICULUM VIATE
MAHENDRA KUMAR MEENA
Vill-Bhagwatpura
Po-Mirzapura, Teh- lalsot
Dist- Dausa
Rajasthan, Pin. 303503
Cont.no.- 9799924461 Email - meenamahendra12793@gmail.com
OBJECTIVE
Seeking to build a career in a firm that has an organized professional corporate culture
where in I can offer my best performance in terms of knowledge and experience for maximizing the
firm’s value.
Educational Qualification
Sr. Class Board/University Year %
1 10th BSER 2009 54.33
2 12th BSER 2011 54.46
3 Diploma Bter 2015 68.00
Computer Qualification
 RS-CIT
 Computer Basic Knowledge
Work Experience –
 1 Year Exp in rgavp government organisation civil work. Post - consultant
technical assistant civil
PERSONAl DETAILS
Date of Birth : 12 July 1993
Father’s Name : Mr. Ramnarayan meena
Language known : Hindi, English
DECLARATION
I Puran Singh Meena have hereby declare that all the information provided above
is Correct with Fully Satisfaction to the best of my knowledge and belief.
Date :
Place : (mahendra kumar meena)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\mahendra cv.pdf'),
(4885, 'PRITISH RAWAT', 'pritish.rawat415@gmail.com', '919818089792', 'Career Objective', 'Career Objective', 'Aiming to pursue a challenging and growth oriented career in
an organization that offers opportunities to learn and grow by delivering
the results.
Key Strengths
 Leadership
 Principle based Thinking
 Time Management
 Result Oriented
 Critical Thinking
 Fluency in Verbal and Written Communication', 'Aiming to pursue a challenging and growth oriented career in
an organization that offers opportunities to learn and grow by delivering
the results.
Key Strengths
 Leadership
 Principle based Thinking
 Time Management
 Result Oriented
 Critical Thinking
 Fluency in Verbal and Written Communication', ARRAY['In depth knowledge of Microsoft Word', 'Excel', 'and PowerPoint.', 'Proficiency in Staad Pro', 'AutoCAD.', 'Basics of SQL', 'HTML.']::text[], ARRAY['In depth knowledge of Microsoft Word', 'Excel', 'and PowerPoint.', 'Proficiency in Staad Pro', 'AutoCAD.', 'Basics of SQL', 'HTML.']::text[], ARRAY[]::text[], ARRAY['In depth knowledge of Microsoft Word', 'Excel', 'and PowerPoint.', 'Proficiency in Staad Pro', 'AutoCAD.', 'Basics of SQL', 'HTML.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"• Internship – RAPID METRORAIL GURGOAN SOUTH LTD.\n- Gurugram, Haryana\n[for two months]\n• Job - D&R Consultants. New Friends Colony, New Delhi (Last\nDesignation: Clients Manager)\n[from July 2019 till April 2020]\nAcademic Qualifications\nDegree/\nCertification\nSpecialization School/ College/ Board/\nSpecialization\nYear of\nPassing\nPercentage\n/ CGPA\nGraduation\nClass XII\nClass X\nBachelor of\nTechnology\n(Civil)\nG.G.S.I.P. University\nScience +\nComputer\nScience\nD.A.V. Public School\nSahibabad (C.B.S.E.)\nD.A.V. Public School\nSahibabad (C.B.S.E.) -\n2019\n2015\n2013\n65.2\n69\n9.8\n-- 2 of 3 --\nInterests\n• Sports: Football, Badminton, Weightlifting\n• Designing Structures"}]'::jsonb, '[{"title":"Imported project details","description":" Organized a University Level Moot Point Debate on Time Management.\n Designed a collection & portfolio on the theme “High Rise Structures” in the\nIII Year Minor Project.\n Industrial Management Workshop at D.M.R.C. and I.I.T., Delhi.\n 3-D Modelling of “beams and columns”.\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRITRES (1).pdf', 'Name: PRITISH RAWAT

Email: pritish.rawat415@gmail.com

Phone: +91-9818089792

Headline: Career Objective

Profile Summary: Aiming to pursue a challenging and growth oriented career in
an organization that offers opportunities to learn and grow by delivering
the results.
Key Strengths
 Leadership
 Principle based Thinking
 Time Management
 Result Oriented
 Critical Thinking
 Fluency in Verbal and Written Communication

Key Skills: • In depth knowledge of Microsoft Word, Excel, and PowerPoint.
• Proficiency in Staad Pro, AutoCAD.
• Basics of SQL, HTML.

Employment: • Internship – RAPID METRORAIL GURGOAN SOUTH LTD.
- Gurugram, Haryana
[for two months]
• Job - D&R Consultants. New Friends Colony, New Delhi (Last
Designation: Clients Manager)
[from July 2019 till April 2020]
Academic Qualifications
Degree/
Certification
Specialization School/ College/ Board/
Specialization
Year of
Passing
Percentage
/ CGPA
Graduation
Class XII
Class X
Bachelor of
Technology
(Civil)
G.G.S.I.P. University
Science +
Computer
Science
D.A.V. Public School
Sahibabad (C.B.S.E.)
D.A.V. Public School
Sahibabad (C.B.S.E.) -
2019
2015
2013
65.2
69
9.8
-- 2 of 3 --
Interests
• Sports: Football, Badminton, Weightlifting
• Designing Structures

Education:  Organized a University Level Moot Point Debate on Time Management.
 Designed a collection & portfolio on the theme “High Rise Structures” in the
III Year Minor Project.
 Industrial Management Workshop at D.M.R.C. and I.I.T., Delhi.
 3-D Modelling of “beams and columns”.
-- 1 of 3 --

Projects:  Organized a University Level Moot Point Debate on Time Management.
 Designed a collection & portfolio on the theme “High Rise Structures” in the
III Year Minor Project.
 Industrial Management Workshop at D.M.R.C. and I.I.T., Delhi.
 3-D Modelling of “beams and columns”.
-- 1 of 3 --

Extracted Resume Text: PRITISH RAWAT
Email: pritish.rawat415@gmail.com, Mobile: +91-9818089792
Address: A-148, F-1, Shalimar Garden Ext-2, Sahibabad, Ghaziabad
Career Objective
Aiming to pursue a challenging and growth oriented career in
an organization that offers opportunities to learn and grow by delivering
the results.
Key Strengths
 Leadership
 Principle based Thinking
 Time Management
 Result Oriented
 Critical Thinking
 Fluency in Verbal and Written Communication
Academic Projects
 Organized a University Level Moot Point Debate on Time Management.
 Designed a collection & portfolio on the theme “High Rise Structures” in the
III Year Minor Project.
 Industrial Management Workshop at D.M.R.C. and I.I.T., Delhi.
 3-D Modelling of “beams and columns”.

-- 1 of 3 --

Professional Skills
• In depth knowledge of Microsoft Word, Excel, and PowerPoint.
• Proficiency in Staad Pro, AutoCAD.
• Basics of SQL, HTML.
Work Experience
• Internship – RAPID METRORAIL GURGOAN SOUTH LTD.
- Gurugram, Haryana
[for two months]
• Job - D&R Consultants. New Friends Colony, New Delhi (Last
Designation: Clients Manager)
[from July 2019 till April 2020]
Academic Qualifications
Degree/
Certification
Specialization School/ College/ Board/
Specialization
Year of
Passing
Percentage
/ CGPA
Graduation
Class XII
Class X
Bachelor of
Technology
(Civil)
G.G.S.I.P. University
Science +
Computer
Science
D.A.V. Public School
Sahibabad (C.B.S.E.)
D.A.V. Public School
Sahibabad (C.B.S.E.) -
2019
2015
2013
65.2
69
9.8

-- 2 of 3 --

Interests
• Sports: Football, Badminton, Weightlifting
• Designing Structures
Personal Details
• Father’s Name : Arjun Singh Rawat
• Date of Birth : 01 October, 1997
• Gender : Male
• Languages known : English Hindi
(Professional (Limited
Proficiency) Working Proficiency)
I hereby declare that the information furnished above is true to the best of my
knowledge
Date:
Place: Delhi-NCR
Name & Signature
(Pritish Rawat)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PRITRES (1).pdf

Parsed Technical Skills: In depth knowledge of Microsoft Word, Excel, and PowerPoint., Proficiency in Staad Pro, AutoCAD., Basics of SQL, HTML.'),
(4886, 'Mahendra Kumar Gupta', 'mahendra1984gupta@gmail.com', '919584178028', 'OBJECTIVES', 'OBJECTIVES', '', ' Father Name Sunder lal gupta
 Mother Name Urmila Devi gupta
 Language knows English/Hindi
 Gender Male
 Nationality Indian
 Married Status Married
 Motto of Work Work is worship
-- 1 of 2 --
JOBS PROFILE:-
 Knowledge and Specific Skills in Construction field.
 Having knowledge of modern technology
 ERP Gems Entries with Export & Import According.
 Making of GRN (Goods Received Note) ERP Enway Software.
 Keeping Proper Records of Departmental tools, machinery etc.
 Maintaining all type of various material register.
 Record the store material on receipts and consumption on daily basis
MRN (Material Received Note )
 Checking the stock as per record & Monthly Stock Report prepared.
 Maintaining Diesel Issue statement at Excel with ERP Manage.
 Day to day report to senior official.
 All type of Computer Knowledge including software
 Leadership skills, Good communication skills
STRENGTH:-
 Good interpersonal and Communication skills.
 Ability to work hard and complete time bound assignment.
 Ability to interest with different kind of people.
MY HOBBIES:-
 Reading Book & Swimming
 Searching and exploring New Staff 
 Interacting with people build-up good Relationship...
PERMANENT –ADDRESS:-
 Village- Sundary/Tiwarigawa
 Post Office- Badokhar
 Tah- Churhat
 Dist- Sidhi
 State- Madhya Pradesh
 Pin- 486776
TEXT RESUME:-
I am Mahendra ku gupta.I have done Bachelor in Computer Application. Collage of Harmilap
Comp. Collage of Burhar. Dist- Shahdol (M.P) I will prove myself to be very efficient. I will do
My work very honesty & sincerity. As I am Interested to make my career in the Field of
Computer And All Purposes worked on the position in Company According.
DECLARATION:-
I hereby declare that the information given above is true to best of my knowledge & Belief.', ARRAY[' Programming Language: -Oracle9i.', ' Operating System :- Windows XP', 'Windows 07', '08', '10', ': - MS Office (-MS Excel', 'Power Point', 'MS Access', ')', ': - MS Outlook Mail and Other Official Worked.', 'PERSONAL- PARTICULARS', ' Date of birth 28-09-1984', ' Father Name Sunder lal gupta', ' Mother Name Urmila Devi gupta', ' Language knows English/Hindi', ' Gender Male', ' Nationality Indian', ' Married Status Married', ' Motto of Work Work is worship', '1 of 2 --', 'JOBS PROFILE:-', ' Knowledge and Specific Skills in Construction field.', ' Having knowledge of modern technology', ' ERP Gems Entries with Export & Import According.', ' Making of GRN (Goods Received Note) ERP Enway Software.', ' Keeping Proper Records of Departmental tools', 'machinery etc.', ' Maintaining all type of various material register.', ' Record the store material on receipts and consumption on daily basis', 'MRN (Material Received Note )', ' Checking the stock as per record & Monthly Stock Report prepared.', ' Maintaining Diesel Issue statement at Excel with ERP Manage.', ' Day to day report to senior official.', ' All type of Computer Knowledge including software', ' Leadership skills', 'Good communication skills', 'STRENGTH:-', ' Good interpersonal and Communication skills.', ' Ability to work hard and complete time bound assignment.', ' Ability to interest with different kind of people.', 'MY HOBBIES:-', ' Reading Book & Swimming', ' Searching and exploring New Staff ', ' Interacting with people build-up good Relationship...', 'PERMANENT –ADDRESS:-', ' Village- Sundary/Tiwarigawa', ' Post Office- Badokhar', ' Tah- Churhat', ' Dist- Sidhi', ' State- Madhya Pradesh', ' Pin- 486776', 'TEXT RESUME:-']::text[], ARRAY[' Programming Language: -Oracle9i.', ' Operating System :- Windows XP', 'Windows 07', '08', '10', ': - MS Office (-MS Excel', 'Power Point', 'MS Access', ')', ': - MS Outlook Mail and Other Official Worked.', 'PERSONAL- PARTICULARS', ' Date of birth 28-09-1984', ' Father Name Sunder lal gupta', ' Mother Name Urmila Devi gupta', ' Language knows English/Hindi', ' Gender Male', ' Nationality Indian', ' Married Status Married', ' Motto of Work Work is worship', '1 of 2 --', 'JOBS PROFILE:-', ' Knowledge and Specific Skills in Construction field.', ' Having knowledge of modern technology', ' ERP Gems Entries with Export & Import According.', ' Making of GRN (Goods Received Note) ERP Enway Software.', ' Keeping Proper Records of Departmental tools', 'machinery etc.', ' Maintaining all type of various material register.', ' Record the store material on receipts and consumption on daily basis', 'MRN (Material Received Note )', ' Checking the stock as per record & Monthly Stock Report prepared.', ' Maintaining Diesel Issue statement at Excel with ERP Manage.', ' Day to day report to senior official.', ' All type of Computer Knowledge including software', ' Leadership skills', 'Good communication skills', 'STRENGTH:-', ' Good interpersonal and Communication skills.', ' Ability to work hard and complete time bound assignment.', ' Ability to interest with different kind of people.', 'MY HOBBIES:-', ' Reading Book & Swimming', ' Searching and exploring New Staff ', ' Interacting with people build-up good Relationship...', 'PERMANENT –ADDRESS:-', ' Village- Sundary/Tiwarigawa', ' Post Office- Badokhar', ' Tah- Churhat', ' Dist- Sidhi', ' State- Madhya Pradesh', ' Pin- 486776', 'TEXT RESUME:-']::text[], ARRAY[]::text[], ARRAY[' Programming Language: -Oracle9i.', ' Operating System :- Windows XP', 'Windows 07', '08', '10', ': - MS Office (-MS Excel', 'Power Point', 'MS Access', ')', ': - MS Outlook Mail and Other Official Worked.', 'PERSONAL- PARTICULARS', ' Date of birth 28-09-1984', ' Father Name Sunder lal gupta', ' Mother Name Urmila Devi gupta', ' Language knows English/Hindi', ' Gender Male', ' Nationality Indian', ' Married Status Married', ' Motto of Work Work is worship', '1 of 2 --', 'JOBS PROFILE:-', ' Knowledge and Specific Skills in Construction field.', ' Having knowledge of modern technology', ' ERP Gems Entries with Export & Import According.', ' Making of GRN (Goods Received Note) ERP Enway Software.', ' Keeping Proper Records of Departmental tools', 'machinery etc.', ' Maintaining all type of various material register.', ' Record the store material on receipts and consumption on daily basis', 'MRN (Material Received Note )', ' Checking the stock as per record & Monthly Stock Report prepared.', ' Maintaining Diesel Issue statement at Excel with ERP Manage.', ' Day to day report to senior official.', ' All type of Computer Knowledge including software', ' Leadership skills', 'Good communication skills', 'STRENGTH:-', ' Good interpersonal and Communication skills.', ' Ability to work hard and complete time bound assignment.', ' Ability to interest with different kind of people.', 'MY HOBBIES:-', ' Reading Book & Swimming', ' Searching and exploring New Staff ', ' Interacting with people build-up good Relationship...', 'PERMANENT –ADDRESS:-', ' Village- Sundary/Tiwarigawa', ' Post Office- Badokhar', ' Tah- Churhat', ' Dist- Sidhi', ' State- Madhya Pradesh', ' Pin- 486776', 'TEXT RESUME:-']::text[], '', ' Father Name Sunder lal gupta
 Mother Name Urmila Devi gupta
 Language knows English/Hindi
 Gender Male
 Nationality Indian
 Married Status Married
 Motto of Work Work is worship
-- 1 of 2 --
JOBS PROFILE:-
 Knowledge and Specific Skills in Construction field.
 Having knowledge of modern technology
 ERP Gems Entries with Export & Import According.
 Making of GRN (Goods Received Note) ERP Enway Software.
 Keeping Proper Records of Departmental tools, machinery etc.
 Maintaining all type of various material register.
 Record the store material on receipts and consumption on daily basis
MRN (Material Received Note )
 Checking the stock as per record & Monthly Stock Report prepared.
 Maintaining Diesel Issue statement at Excel with ERP Manage.
 Day to day report to senior official.
 All type of Computer Knowledge including software
 Leadership skills, Good communication skills
STRENGTH:-
 Good interpersonal and Communication skills.
 Ability to work hard and complete time bound assignment.
 Ability to interest with different kind of people.
MY HOBBIES:-
 Reading Book & Swimming
 Searching and exploring New Staff 
 Interacting with people build-up good Relationship...
PERMANENT –ADDRESS:-
 Village- Sundary/Tiwarigawa
 Post Office- Badokhar
 Tah- Churhat
 Dist- Sidhi
 State- Madhya Pradesh
 Pin- 486776
TEXT RESUME:-
I am Mahendra ku gupta.I have done Bachelor in Computer Application. Collage of Harmilap
Comp. Collage of Burhar. Dist- Shahdol (M.P) I will prove myself to be very efficient. I will do
My work very honesty & sincerity. As I am Interested to make my career in the Field of
Computer And All Purposes worked on the position in Company According.
DECLARATION:-
I hereby declare that the information given above is true to best of my knowledge & Belief.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":" M/S ORIENT CRAFT LTD GURGAON HR Worked At 2012 to Till March 2016\nSr. Executive of Import &Export Manage All Documents with Employee\nWorking & Daily Production Reports with Quality Checker Purchas Order Party Wise\nInspection Reports Input and Output, Audit Report SAP in TMS Reports\n M/S RAMKY INFRA LTD HYD (A.P) Worked 2016 To 2020 Sr. Executive With\nComputer Assistant Daily Progress Reports, Employees Details, Purchas Order, Staff\nDetails, Filling The Employees Attendance Reports In Shifts Operators Reports Of\nHr.Deptt.& Store Executive Materials Received & Purchase Daily wise, MS OFFICE, MS\nExcel MS Access , MS Outlook, ERP GEMS & Internet Mailing, Daily Manage All Reports.\n M/S VARINDERA CONSTRUCTIONS LIMITED GURGAON (HARYANA) Working At\n04 APRIL 2020 to...2022 Sr. Executive Store Officer on Daily Material Receipt Ur Issue\nReports in MS Excel MS Access, MS Outlook, Internet Mailing With Manage All Reports\nOn Used ERP SOFTWARE with GRN Working On Company According, & Stores\nConsumption for Material receiving and storage. Preparing of MRN indents etc.\n M/S JANDU CONSTRUCTIONS INDIA PVT LTD (NEW DELHI) Working At 18 Jan\n2022 to Till Sr. Executive Store Officer ERP NWAY With GRN / MRN/ DPR Manage\nAll Material Purchase & Receive with Maintaining the proper Method of stock issue\nmaintaining the various levels of stock Timely submission of Reports Job Profile.\nEDUCATIONAL- QUALIFICATION\nEDUCATION UNIVERSITY/ BOARD YEAR RESULT (%)\nBCA M.C.N.U.J.C. University Bhopal. 2010 68.66%\nHigher Secondary M.P. Board Bhopal. 2003 65.55 %\nHigh School M.P. Board Bhopal 2001 50.66%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mahendra ku Gupta (1).pdf', 'Name: Mahendra Kumar Gupta

Email: mahendra1984gupta@gmail.com

Phone: +919584178028

Headline: OBJECTIVES

Key Skills:  Programming Language: -Oracle9i.
 Operating System :- Windows XP, Windows 07, 08,10
: - MS Office (-MS Excel, Power Point, MS Access,)
: - MS Outlook Mail and Other Official Worked.
PERSONAL- PARTICULARS
 Date of birth 28-09-1984
 Father Name Sunder lal gupta
 Mother Name Urmila Devi gupta
 Language knows English/Hindi
 Gender Male
 Nationality Indian
 Married Status Married
 Motto of Work Work is worship
-- 1 of 2 --
JOBS PROFILE:-
 Knowledge and Specific Skills in Construction field.
 Having knowledge of modern technology
 ERP Gems Entries with Export & Import According.
 Making of GRN (Goods Received Note) ERP Enway Software.
 Keeping Proper Records of Departmental tools, machinery etc.
 Maintaining all type of various material register.
 Record the store material on receipts and consumption on daily basis
MRN (Material Received Note )
 Checking the stock as per record & Monthly Stock Report prepared.
 Maintaining Diesel Issue statement at Excel with ERP Manage.
 Day to day report to senior official.
 All type of Computer Knowledge including software
 Leadership skills, Good communication skills
STRENGTH:-
 Good interpersonal and Communication skills.
 Ability to work hard and complete time bound assignment.
 Ability to interest with different kind of people.
MY HOBBIES:-
 Reading Book & Swimming
 Searching and exploring New Staff 
 Interacting with people build-up good Relationship...
PERMANENT –ADDRESS:-
 Village- Sundary/Tiwarigawa
 Post Office- Badokhar
 Tah- Churhat
 Dist- Sidhi
 State- Madhya Pradesh
 Pin- 486776
TEXT RESUME:-

IT Skills:  Programming Language: -Oracle9i.
 Operating System :- Windows XP, Windows 07, 08,10
: - MS Office (-MS Excel, Power Point, MS Access,)
: - MS Outlook Mail and Other Official Worked.
PERSONAL- PARTICULARS
 Date of birth 28-09-1984
 Father Name Sunder lal gupta
 Mother Name Urmila Devi gupta
 Language knows English/Hindi
 Gender Male
 Nationality Indian
 Married Status Married
 Motto of Work Work is worship
-- 1 of 2 --
JOBS PROFILE:-
 Knowledge and Specific Skills in Construction field.
 Having knowledge of modern technology
 ERP Gems Entries with Export & Import According.
 Making of GRN (Goods Received Note) ERP Enway Software.
 Keeping Proper Records of Departmental tools, machinery etc.
 Maintaining all type of various material register.
 Record the store material on receipts and consumption on daily basis
MRN (Material Received Note )
 Checking the stock as per record & Monthly Stock Report prepared.
 Maintaining Diesel Issue statement at Excel with ERP Manage.
 Day to day report to senior official.
 All type of Computer Knowledge including software
 Leadership skills, Good communication skills
STRENGTH:-
 Good interpersonal and Communication skills.
 Ability to work hard and complete time bound assignment.
 Ability to interest with different kind of people.
MY HOBBIES:-
 Reading Book & Swimming
 Searching and exploring New Staff 
 Interacting with people build-up good Relationship...
PERMANENT –ADDRESS:-
 Village- Sundary/Tiwarigawa
 Post Office- Badokhar
 Tah- Churhat
 Dist- Sidhi
 State- Madhya Pradesh
 Pin- 486776
TEXT RESUME:-

Employment:  M/S ORIENT CRAFT LTD GURGAON HR Worked At 2012 to Till March 2016
Sr. Executive of Import &Export Manage All Documents with Employee
Working & Daily Production Reports with Quality Checker Purchas Order Party Wise
Inspection Reports Input and Output, Audit Report SAP in TMS Reports
 M/S RAMKY INFRA LTD HYD (A.P) Worked 2016 To 2020 Sr. Executive With
Computer Assistant Daily Progress Reports, Employees Details, Purchas Order, Staff
Details, Filling The Employees Attendance Reports In Shifts Operators Reports Of
Hr.Deptt.& Store Executive Materials Received & Purchase Daily wise, MS OFFICE, MS
Excel MS Access , MS Outlook, ERP GEMS & Internet Mailing, Daily Manage All Reports.
 M/S VARINDERA CONSTRUCTIONS LIMITED GURGAON (HARYANA) Working At
04 APRIL 2020 to...2022 Sr. Executive Store Officer on Daily Material Receipt Ur Issue
Reports in MS Excel MS Access, MS Outlook, Internet Mailing With Manage All Reports
On Used ERP SOFTWARE with GRN Working On Company According, & Stores
Consumption for Material receiving and storage. Preparing of MRN indents etc.
 M/S JANDU CONSTRUCTIONS INDIA PVT LTD (NEW DELHI) Working At 18 Jan
2022 to Till Sr. Executive Store Officer ERP NWAY With GRN / MRN/ DPR Manage
All Material Purchase & Receive with Maintaining the proper Method of stock issue
maintaining the various levels of stock Timely submission of Reports Job Profile.
EDUCATIONAL- QUALIFICATION
EDUCATION UNIVERSITY/ BOARD YEAR RESULT (%)
BCA M.C.N.U.J.C. University Bhopal. 2010 68.66%
Higher Secondary M.P. Board Bhopal. 2003 65.55 %
High School M.P. Board Bhopal 2001 50.66%

Education: BCA M.C.N.U.J.C. University Bhopal. 2010 68.66%
Higher Secondary M.P. Board Bhopal. 2003 65.55 %
High School M.P. Board Bhopal 2001 50.66%

Personal Details:  Father Name Sunder lal gupta
 Mother Name Urmila Devi gupta
 Language knows English/Hindi
 Gender Male
 Nationality Indian
 Married Status Married
 Motto of Work Work is worship
-- 1 of 2 --
JOBS PROFILE:-
 Knowledge and Specific Skills in Construction field.
 Having knowledge of modern technology
 ERP Gems Entries with Export & Import According.
 Making of GRN (Goods Received Note) ERP Enway Software.
 Keeping Proper Records of Departmental tools, machinery etc.
 Maintaining all type of various material register.
 Record the store material on receipts and consumption on daily basis
MRN (Material Received Note )
 Checking the stock as per record & Monthly Stock Report prepared.
 Maintaining Diesel Issue statement at Excel with ERP Manage.
 Day to day report to senior official.
 All type of Computer Knowledge including software
 Leadership skills, Good communication skills
STRENGTH:-
 Good interpersonal and Communication skills.
 Ability to work hard and complete time bound assignment.
 Ability to interest with different kind of people.
MY HOBBIES:-
 Reading Book & Swimming
 Searching and exploring New Staff 
 Interacting with people build-up good Relationship...
PERMANENT –ADDRESS:-
 Village- Sundary/Tiwarigawa
 Post Office- Badokhar
 Tah- Churhat
 Dist- Sidhi
 State- Madhya Pradesh
 Pin- 486776
TEXT RESUME:-
I am Mahendra ku gupta.I have done Bachelor in Computer Application. Collage of Harmilap
Comp. Collage of Burhar. Dist- Shahdol (M.P) I will prove myself to be very efficient. I will do
My work very honesty & sincerity. As I am Interested to make my career in the Field of
Computer And All Purposes worked on the position in Company According.
DECLARATION:-
I hereby declare that the information given above is true to best of my knowledge & Belief.

Extracted Resume Text: RESUME
Mahendra Kumar Gupta
Mob- +919584178028
Email- mahendra1984gupta@gmail.com
OBJECTIVES
I am a person who believe in unlimited potential within one self and I always make
Conscious Effect to bring the best of my knowledge in my opinion positive thinking
Preserve Precedence & Willingness to work hard are necessary for achieving target
my Abilities Developed Thought and highly organized my Experience and Education.
EXPERIENCE- SUMMERY
 M/S ORIENT CRAFT LTD GURGAON HR Worked At 2012 to Till March 2016
Sr. Executive of Import &Export Manage All Documents with Employee
Working & Daily Production Reports with Quality Checker Purchas Order Party Wise
Inspection Reports Input and Output, Audit Report SAP in TMS Reports
 M/S RAMKY INFRA LTD HYD (A.P) Worked 2016 To 2020 Sr. Executive With
Computer Assistant Daily Progress Reports, Employees Details, Purchas Order, Staff
Details, Filling The Employees Attendance Reports In Shifts Operators Reports Of
Hr.Deptt.& Store Executive Materials Received & Purchase Daily wise, MS OFFICE, MS
Excel MS Access , MS Outlook, ERP GEMS & Internet Mailing, Daily Manage All Reports.
 M/S VARINDERA CONSTRUCTIONS LIMITED GURGAON (HARYANA) Working At
04 APRIL 2020 to...2022 Sr. Executive Store Officer on Daily Material Receipt Ur Issue
Reports in MS Excel MS Access, MS Outlook, Internet Mailing With Manage All Reports
On Used ERP SOFTWARE with GRN Working On Company According, & Stores
Consumption for Material receiving and storage. Preparing of MRN indents etc.
 M/S JANDU CONSTRUCTIONS INDIA PVT LTD (NEW DELHI) Working At 18 Jan
2022 to Till Sr. Executive Store Officer ERP NWAY With GRN / MRN/ DPR Manage
All Material Purchase & Receive with Maintaining the proper Method of stock issue
maintaining the various levels of stock Timely submission of Reports Job Profile.
EDUCATIONAL- QUALIFICATION
EDUCATION UNIVERSITY/ BOARD YEAR RESULT (%)
BCA M.C.N.U.J.C. University Bhopal. 2010 68.66%
Higher Secondary M.P. Board Bhopal. 2003 65.55 %
High School M.P. Board Bhopal 2001 50.66%
TECHNICAL SKILLS
 Programming Language: -Oracle9i.
 Operating System :- Windows XP, Windows 07, 08,10
: - MS Office (-MS Excel, Power Point, MS Access,)
: - MS Outlook Mail and Other Official Worked.
PERSONAL- PARTICULARS
 Date of birth 28-09-1984
 Father Name Sunder lal gupta
 Mother Name Urmila Devi gupta
 Language knows English/Hindi
 Gender Male
 Nationality Indian
 Married Status Married
 Motto of Work Work is worship

-- 1 of 2 --

JOBS PROFILE:-
 Knowledge and Specific Skills in Construction field.
 Having knowledge of modern technology
 ERP Gems Entries with Export & Import According.
 Making of GRN (Goods Received Note) ERP Enway Software.
 Keeping Proper Records of Departmental tools, machinery etc.
 Maintaining all type of various material register.
 Record the store material on receipts and consumption on daily basis
MRN (Material Received Note )
 Checking the stock as per record & Monthly Stock Report prepared.
 Maintaining Diesel Issue statement at Excel with ERP Manage.
 Day to day report to senior official.
 All type of Computer Knowledge including software
 Leadership skills, Good communication skills
STRENGTH:-
 Good interpersonal and Communication skills.
 Ability to work hard and complete time bound assignment.
 Ability to interest with different kind of people.
MY HOBBIES:-
 Reading Book & Swimming
 Searching and exploring New Staff 
 Interacting with people build-up good Relationship...
PERMANENT –ADDRESS:-
 Village- Sundary/Tiwarigawa
 Post Office- Badokhar
 Tah- Churhat
 Dist- Sidhi
 State- Madhya Pradesh
 Pin- 486776
TEXT RESUME:-
I am Mahendra ku gupta.I have done Bachelor in Computer Application. Collage of Harmilap
Comp. Collage of Burhar. Dist- Shahdol (M.P) I will prove myself to be very efficient. I will do
My work very honesty & sincerity. As I am Interested to make my career in the Field of
Computer And All Purposes worked on the position in Company According.
DECLARATION:-
I hereby declare that the information given above is true to best of my knowledge & Belief.
Date:
Place: Mahendra Kumar Gupta

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mahendra ku Gupta (1).pdf

Parsed Technical Skills:  Programming Language: -Oracle9i.,  Operating System :- Windows XP, Windows 07, 08, 10, : - MS Office (-MS Excel, Power Point, MS Access, ), : - MS Outlook Mail and Other Official Worked., PERSONAL- PARTICULARS,  Date of birth 28-09-1984,  Father Name Sunder lal gupta,  Mother Name Urmila Devi gupta,  Language knows English/Hindi,  Gender Male,  Nationality Indian,  Married Status Married,  Motto of Work Work is worship, 1 of 2 --, JOBS PROFILE:-,  Knowledge and Specific Skills in Construction field.,  Having knowledge of modern technology,  ERP Gems Entries with Export & Import According.,  Making of GRN (Goods Received Note) ERP Enway Software.,  Keeping Proper Records of Departmental tools, machinery etc.,  Maintaining all type of various material register.,  Record the store material on receipts and consumption on daily basis, MRN (Material Received Note ),  Checking the stock as per record & Monthly Stock Report prepared.,  Maintaining Diesel Issue statement at Excel with ERP Manage.,  Day to day report to senior official.,  All type of Computer Knowledge including software,  Leadership skills, Good communication skills, STRENGTH:-,  Good interpersonal and Communication skills.,  Ability to work hard and complete time bound assignment.,  Ability to interest with different kind of people., MY HOBBIES:-,  Reading Book & Swimming,  Searching and exploring New Staff ,  Interacting with people build-up good Relationship..., PERMANENT –ADDRESS:-,  Village- Sundary/Tiwarigawa,  Post Office- Badokhar,  Tah- Churhat,  Dist- Sidhi,  State- Madhya Pradesh,  Pin- 486776, TEXT RESUME:-'),
(4887, 'Ferhan Shajeer', 'ferhan010@gmail.com', '0097152678430', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'FERHAN SHAJEER
SENIOR STRUCTURAL ENGINEER (7 Year Experience)
Mail ID : ferhan010@gmail.com
Mobile : 00971526784309', 'FERHAN SHAJEER
SENIOR STRUCTURAL ENGINEER (7 Year Experience)
Mail ID : ferhan010@gmail.com
Mobile : 00971526784309', ARRAY['Design Software Packages:', 'Etabs', 'Staad Pro', 'LIMCON', 'SACS', 'Safe', 'Prokon & Design Spread Sheets', 'Revit', 'Autocad', '4 of 4 --']::text[], ARRAY['Design Software Packages:', 'Etabs', 'Staad Pro', 'LIMCON', 'SACS', 'Safe', 'Prokon & Design Spread Sheets', 'Revit', 'Autocad', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Design Software Packages:', 'Etabs', 'Staad Pro', 'LIMCON', 'SACS', 'Safe', 'Prokon & Design Spread Sheets', 'Revit', 'Autocad', '4 of 4 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"• Review civil/structural shop drawings to ensure compliance with the design.\n• Carried out load and structure calculations, investigated beam and foundation\nstrength and took constant preventive measures in accordance with meticulous\nanalyses of given designs.\n-- 3 of 4 --\nFerhan Shajeer\nPage 4 of 4\n• Monitoring and inspecting work undertaken by contractors, reply to the contractor’s\nrequests for information (RFI) and issue correspondence to contractor (NCR – site\ninstructions) as required.\n• Experience in designing of all structural items such as Beams, coloumns, slabs,\nfooting, water tank, staircase, core wall etc.\nENGCEPTS ENGINEERING AND CONSULTANCY(2014-2015) .\n• Preliminary design of a structure.\n• Discussing the details of the work with senior structural engineer and taking\nappropriate and economic methods.\n• Liaising with other designers, including architects, to agree on safe designs and their\nfit with the aesthetic concept of the construction.\n• Examining structures at risk of collapse and advising how to improve their structural\nintegrity, such as recommending removal or repair of defective parts or rebuilding\nthe entire structure.\n• Making drawings, specifications and computer models of structures Investigating\nground conditions and analyzing results of site tests.\n• Applying expert knowledge of the forces that act on various structures.\n• Using computers and computer-aided design (CAD) technology for simulation\npurposes.\n• Assigning works to draftsmen.\n• Schedule preparation of elements in design ( Beam, Column, Slab & Foundations).\nAs STRUCTURAL ENGINEER at GRID DESIGN SOLUTION:\n• Initialisation of projects.\n• Preparation and checking of shop drawings.\n• Study and Implementation of BIM platform.\n• Assigning works to draftsmen.\n• Preparation and checking of Bar bending Schedule.\n• Structural Designing Of Singapore based projects (Euro Code)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PROFESSIONAL SUMMARY (1).pdf', 'Name: Ferhan Shajeer

Email: ferhan010@gmail.com

Phone: 0097152678430

Headline: PROFESSIONAL SUMMARY

Profile Summary: FERHAN SHAJEER
SENIOR STRUCTURAL ENGINEER (7 Year Experience)
Mail ID : ferhan010@gmail.com
Mobile : 00971526784309

Key Skills: Design Software Packages:
Etabs, Staad Pro, LIMCON, SACS, Safe, Prokon & Design Spread Sheets, Revit, Autocad
-- 4 of 4 --

IT Skills: Design Software Packages:
Etabs, Staad Pro, LIMCON, SACS, Safe, Prokon & Design Spread Sheets, Revit, Autocad
-- 4 of 4 --

Employment: • Review civil/structural shop drawings to ensure compliance with the design.
• Carried out load and structure calculations, investigated beam and foundation
strength and took constant preventive measures in accordance with meticulous
analyses of given designs.
-- 3 of 4 --
Ferhan Shajeer
Page 4 of 4
• Monitoring and inspecting work undertaken by contractors, reply to the contractor’s
requests for information (RFI) and issue correspondence to contractor (NCR – site
instructions) as required.
• Experience in designing of all structural items such as Beams, coloumns, slabs,
footing, water tank, staircase, core wall etc.
ENGCEPTS ENGINEERING AND CONSULTANCY(2014-2015) .
• Preliminary design of a structure.
• Discussing the details of the work with senior structural engineer and taking
appropriate and economic methods.
• Liaising with other designers, including architects, to agree on safe designs and their
fit with the aesthetic concept of the construction.
• Examining structures at risk of collapse and advising how to improve their structural
integrity, such as recommending removal or repair of defective parts or rebuilding
the entire structure.
• Making drawings, specifications and computer models of structures Investigating
ground conditions and analyzing results of site tests.
• Applying expert knowledge of the forces that act on various structures.
• Using computers and computer-aided design (CAD) technology for simulation
purposes.
• Assigning works to draftsmen.
• Schedule preparation of elements in design ( Beam, Column, Slab & Foundations).
As STRUCTURAL ENGINEER at GRID DESIGN SOLUTION:
• Initialisation of projects.
• Preparation and checking of shop drawings.
• Study and Implementation of BIM platform.
• Assigning works to draftsmen.
• Preparation and checking of Bar bending Schedule.
• Structural Designing Of Singapore based projects (Euro Code).

Education: M_E in Structural Engineering, AnnaUniversity, 2014.
B_Tech in Civil Engineering, Kerala University, 2011.
M_E project on the topic “Experimental Study on Geopolymer Concrete”.
CERTIFICATION:
• Dubai Municipality G+4 Structural Engineer license.
• Concrete G+1 contacting Dubai municipality License.
• UAE Society of Engineers membership.
• UAE Driving License.
SUMMARY OF EXPERIENCE:
CURRENTLY WOKING IN RED SEA HOUSING SERVICES COMPANY / RED SEA
CONSTRUCTION, UAE (from April 2018–Present) as Senior Structural Engineer-
RCC and Steel Structures
MAZ ARCHITECTS & ENGINEERING CONSULTANCY (2016–2018), UAE Structural
Engineer-RCC and Steel Structures
RAVIKUMAR ASSOCIATES (2015-2016), India
Structural Engineer-RCC and Steel Structures
GRID DESIGN SOLUTION (May 2015 to November 2015), India
Structural Engineer-RCC and Steel Structures
RAVIKUMAR ASSOCIATES ,Vazhuthacaud (Febraury 2015 to May 2015), India Structural
Engineer-RCC and Steel Structures
ENGCEPTS ENGINEERING AND CONSULTANCY PVT.LTD.(2014-2015), India
Structural Engineer-RCC and Steel Structures at under the guidance of senior structural
engineer Mr. Babu Raghavan MIStructE(UK)
SREEKUMARAN ASSOCIATES (2013-2014), India
Structural Engineer trainee
NATPAC (May 2012-October 2012), India
-- 1 of 4 --
Ferhan Shajeer
Page 2 of 4
Project Engineer
MAJOR PROJECTS HANDLED
• Analysis and Design of Chiller & Freezer unit(offshore building) as per DNV standard
& took approval from DNV.
• Analysis and Design of Field Auilliary Room(FAR) buildings for rig .
• Analysis and Design of EXPO 2020 Arrival plaza canopy and Inside
buildings(Opportunity,Mobility & Sustainability).
• Analysis and Design of EXPO 2020 Overlay buildings.
• Analysis and Design of EXPO 2020 EOC office buildings.
• Analysis and Design of EXPO 2020 SECURITY CHECK POINT (465m2).
• Analysis and Design of EXPO 2020 EMERGENCY FIRST AID CENTER (900m2).
• Analysis and Design of DAMAAC SPINNEYS SUPER MARKET
• Analysis and Design of DAMAAC CARREFOUR SUPER MARKET (450m2).
• Analysis and Design of DAMAAC WATER FRONT OMAN SALES CENTER (1735m2)
• Analysis and Design of Majid Al Futtaim office.

Extracted Resume Text: Ferhan Shajeer
Page 1 of 4
PROFESSIONAL SUMMARY
FERHAN SHAJEER
SENIOR STRUCTURAL ENGINEER (7 Year Experience)
Mail ID : ferhan010@gmail.com
Mobile : 00971526784309
EDUCATION:
M_E in Structural Engineering, AnnaUniversity, 2014.
B_Tech in Civil Engineering, Kerala University, 2011.
M_E project on the topic “Experimental Study on Geopolymer Concrete”.
CERTIFICATION:
• Dubai Municipality G+4 Structural Engineer license.
• Concrete G+1 contacting Dubai municipality License.
• UAE Society of Engineers membership.
• UAE Driving License.
SUMMARY OF EXPERIENCE:
CURRENTLY WOKING IN RED SEA HOUSING SERVICES COMPANY / RED SEA
CONSTRUCTION, UAE (from April 2018–Present) as Senior Structural Engineer-
RCC and Steel Structures
MAZ ARCHITECTS & ENGINEERING CONSULTANCY (2016–2018), UAE Structural
Engineer-RCC and Steel Structures
RAVIKUMAR ASSOCIATES (2015-2016), India
Structural Engineer-RCC and Steel Structures
GRID DESIGN SOLUTION (May 2015 to November 2015), India
Structural Engineer-RCC and Steel Structures
RAVIKUMAR ASSOCIATES ,Vazhuthacaud (Febraury 2015 to May 2015), India Structural
Engineer-RCC and Steel Structures
ENGCEPTS ENGINEERING AND CONSULTANCY PVT.LTD.(2014-2015), India
Structural Engineer-RCC and Steel Structures at under the guidance of senior structural
engineer Mr. Babu Raghavan MIStructE(UK)
SREEKUMARAN ASSOCIATES (2013-2014), India
Structural Engineer trainee
NATPAC (May 2012-October 2012), India

-- 1 of 4 --

Ferhan Shajeer
Page 2 of 4
Project Engineer
MAJOR PROJECTS HANDLED
• Analysis and Design of Chiller & Freezer unit(offshore building) as per DNV standard
& took approval from DNV.
• Analysis and Design of Field Auilliary Room(FAR) buildings for rig .
• Analysis and Design of EXPO 2020 Arrival plaza canopy and Inside
buildings(Opportunity,Mobility & Sustainability).
• Analysis and Design of EXPO 2020 Overlay buildings.
• Analysis and Design of EXPO 2020 EOC office buildings.
• Analysis and Design of EXPO 2020 SECURITY CHECK POINT (465m2).
• Analysis and Design of EXPO 2020 EMERGENCY FIRST AID CENTER (900m2).
• Analysis and Design of DAMAAC SPINNEYS SUPER MARKET
• Analysis and Design of DAMAAC CARREFOUR SUPER MARKET (450m2).
• Analysis and Design of DAMAAC WATER FRONT OMAN SALES CENTER (1735m2)
• Analysis and Design of Majid Al Futtaim office.
• Analysis and Design of Park mall Centre,G+1 ,Jebel ali.
• Analysis and design of G+1 ware house at JAFZA.
• Analysis and Design 0f Villa at Umalquein.
• Analysis and Design of Aluminium Factory (Steel Structure),Al muhaisna.
• Preparation of Shop Drawings of ASPIRE FOOTBALL PERFOMANCE CENTRE-QATAR
• Preparation of Shop Drawings of Chennai metro Stations.
• St.Aerospace villa project,G+2,Singapore.
• Tuas Avenue villa project,G+3,Singapore.
• LB+BF+G+12 Galaxy Heights Trivandrum- Sreenakshtra.
• Centre for performing arts at varkala-Resort project.
• An auditorium building for Kurumalikavu temple-ENARCH CONSULTANTS. G+2
Building for church ( TRUSS MODELLING AND ANALYSIS) Bank building for TDA-
ENARC CONSULTAN.
• G+2 Hardware shop at Kottayam.
• G+3 commercial+Residential Building at Kulashakaram,TVM.
• Sub Registry Office ,Kazhakuttam, TVM.
• G+3 Akhaya press at veli.
• Residential Building at Nedumangaud G+2.
RED SEA CONSTRUCTION LLC as SENIOR STRUCTURAL ENGINEER(2014-2015) .
MAJOR AREAS OF RESPONSIBILITIES:
• Design of Prefab buildings.
• Design of Base frame with RCC Slab System ,Lewis Decking Slab System & Light guage
panel with cement board as Floor system.
• Design of pad eye (lifting Points), Spreader beam for lifting .

-- 2 of 4 --

Ferhan Shajeer
Page 3 of 4
• Strong,durable and cost effective building ,which can built expedient are the main
concern for design.
• Transportation Analysis for confirming safety during mobility of buildings.
• Design of light guage structure element like Truss, load bearing wall etc .
• Managing whole structural Department, Production team and draughtsman.
• Design for offshore, Blast proof, fire rated buildings as per DNV standard and took
approval from DNV.
• Taking approval from Dubai Municipality, Dubai Creative Cluster Authority, Dubai
south Authority, Abu Dhabi Municipality & Oman Municipality.
• Designing building coordinating with MEP & Architecture.
• Attending Meeting with Client, Consultants, Suppliers and Sub Contractors.
• Selection of Building materials by considering Client requirement, Necessity of
project & availability.
MAZ ARCHITECTS AND ENGINEERING CONSULTANTS(2016-2018) as STRUCTURAL
ENGINEER
• Analysis and structural design of G+1+R,G+2+R. RESIDDENTIAL VILLAS and G+4
Residential, commercial buildings and labour camps using ETABS, SAFE, PROKON&
STAAD PRO.
• Developing structural design for schematic design to final detailed design and
prepare structural calculations for authority (DM, Tarkhees) approval as part of
issuing building permit.
• Build 3D model and perform analysis through Etabs software and apply wind and
seismic loads as per relevant codes.
• Determine the most safe and economical structural system that fits into
architectural design.
• Submitting projects online to get approval from Dubai municipality and attending
meeting with the DM engineers to clarify structural comments.
• Experience in calculation of structural manual designs for Villas.
• Review civil/structural shop drawings to ensure compliance with the design.
• Carried out load and structure calculations, investigated beam and foundation
strength and took constant preventive measures in accordance with meticulous
analyses of given designs.

-- 3 of 4 --

Ferhan Shajeer
Page 4 of 4
• Monitoring and inspecting work undertaken by contractors, reply to the contractor’s
requests for information (RFI) and issue correspondence to contractor (NCR – site
instructions) as required.
• Experience in designing of all structural items such as Beams, coloumns, slabs,
footing, water tank, staircase, core wall etc.
ENGCEPTS ENGINEERING AND CONSULTANCY(2014-2015) .
• Preliminary design of a structure.
• Discussing the details of the work with senior structural engineer and taking
appropriate and economic methods.
• Liaising with other designers, including architects, to agree on safe designs and their
fit with the aesthetic concept of the construction.
• Examining structures at risk of collapse and advising how to improve their structural
integrity, such as recommending removal or repair of defective parts or rebuilding
the entire structure.
• Making drawings, specifications and computer models of structures Investigating
ground conditions and analyzing results of site tests.
• Applying expert knowledge of the forces that act on various structures.
• Using computers and computer-aided design (CAD) technology for simulation
purposes.
• Assigning works to draftsmen.
• Schedule preparation of elements in design ( Beam, Column, Slab & Foundations).
As STRUCTURAL ENGINEER at GRID DESIGN SOLUTION:
• Initialisation of projects.
• Preparation and checking of shop drawings.
• Study and Implementation of BIM platform.
• Assigning works to draftsmen.
• Preparation and checking of Bar bending Schedule.
• Structural Designing Of Singapore based projects (Euro Code).
TECHNICAL SKILLS
Design Software Packages:
Etabs, Staad Pro, LIMCON, SACS, Safe, Prokon & Design Spread Sheets, Revit, Autocad

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\PROFESSIONAL SUMMARY (1).pdf

Parsed Technical Skills: Design Software Packages:, Etabs, Staad Pro, LIMCON, SACS, Safe, Prokon & Design Spread Sheets, Revit, Autocad, 4 of 4 --'),
(4888, 'Mahendra Kumar Beniwal', 'mahendra.kumar.beniwal.resume-import-04888@hhh-resume-import.invalid', '9929121025', 'Mahendra Kumar Beniwal', 'Mahendra Kumar Beniwal', '', 'Kishangarh Renwal District. – Jaipur (RAJ)
303123
DATE OF BIRTH : 2th July 1985
MOBILE : +91 – 9929121025 & 9079105521
NATIONALITY : Indian
Detailed Task Assigned :
The main tasks to be assigned are as under:
 Ensure execution of the works on site as per the Technical specifications, MORTH,
IRC & IS Codes and approved drawings.
 Highway Engineer in handing over site/issue drawings.
 Review of work program, setting of work, Construction Supervision
 To maintain daily records of weather conditions and of plant and Machinery.
 To ensure the maintenance of daily records of all activities carried out on the Contract
and of the site diaries in respect of the Contract structures.
 To ensure that measurement checks and testing to ensure the accuracy of the works
are carried out.
 To ensure that the construction drawings are reviewed in advance of construction.
 Approve detailed drawing for drainage and other activities in consultation with Senior
Highway Engineer, Resident Engineer, Team Leader, and Project Manager.
 Preparation of advisory reports and Monthly progress reports
 Liaison with Local Authority.
 Examining and processing the monthly invoices submitted by the contractor for
payment. Preparing daily progress reports
 To check and maintain road inventory / Km wise length incorporating all basic details
of roads.
 To monitor construction maintenance, erection and operation method as proposed by
operator for carrying out the works is satisfactory, with particular reference to
maintenance of environmental standards, safety of the work
-- 1 of 9 --
Mahendra Kumar Beniwal
TECHNICAL QUALIFICATIONS:
B.E. in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya
Bhopal , M.P. in 2010.
PROFESSIONAL MEMBERSHIP:
Indian Road Congress Lifetime Membership No. 102672
EMPLOYMENT RECORD
S.
N.
Name of
Employer
Position
Held
Project Name Period Assignment
In the', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Kishangarh Renwal District. – Jaipur (RAJ)
303123
DATE OF BIRTH : 2th July 1985
MOBILE : +91 – 9929121025 & 9079105521
NATIONALITY : Indian
Detailed Task Assigned :
The main tasks to be assigned are as under:
 Ensure execution of the works on site as per the Technical specifications, MORTH,
IRC & IS Codes and approved drawings.
 Highway Engineer in handing over site/issue drawings.
 Review of work program, setting of work, Construction Supervision
 To maintain daily records of weather conditions and of plant and Machinery.
 To ensure the maintenance of daily records of all activities carried out on the Contract
and of the site diaries in respect of the Contract structures.
 To ensure that measurement checks and testing to ensure the accuracy of the works
are carried out.
 To ensure that the construction drawings are reviewed in advance of construction.
 Approve detailed drawing for drainage and other activities in consultation with Senior
Highway Engineer, Resident Engineer, Team Leader, and Project Manager.
 Preparation of advisory reports and Monthly progress reports
 Liaison with Local Authority.
 Examining and processing the monthly invoices submitted by the contractor for
payment. Preparing daily progress reports
 To check and maintain road inventory / Km wise length incorporating all basic details
of roads.
 To monitor construction maintenance, erection and operation method as proposed by
operator for carrying out the works is satisfactory, with particular reference to
maintenance of environmental standards, safety of the work
-- 1 of 9 --
Mahendra Kumar Beniwal
TECHNICAL QUALIFICATIONS:
B.E. in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya
Bhopal , M.P. in 2010.
PROFESSIONAL MEMBERSHIP:
Indian Road Congress Lifetime Membership No. 102672
EMPLOYMENT RECORD
S.
N.
Name of
Employer
Position
Held
Project Name Period Assignment
In the', '', '', '', '', '[]'::jsonb, '[{"title":"Mahendra Kumar Beniwal","company":"Imported from resume CSV","description":"S.\nN.\nName of\nEmployer\nPosition\nHeld\nProject Name Period Assignment\nIn the\nProject\nClient of\nthe Project\n1 Upham\nInternational\nCorporation\n(SA\nInfrastructure\nConsultants\nPvt Ltd.)\nAssistant\nHighway\nEngineer\nConstruction of 6-\nLane access\ncontrolled Ch.\nfrom km 67+000 to\nKm 130+073 of\nRajasthan-\nGujarat Border to\nSantalpur section\nof NH-754K as a\npart of Amritsar -\nJamnagar\nEconomic Corridor\nin the state of\nGujarat on EPC\nmode under BMP\n(Phase-\nI)AJ/RGBS-\nPackage10 - 3 &4)\nMay\n2021\nto\nTill Date\nConstruction"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mahendra Kumar Beniwal CV.pdf', 'Name: Mahendra Kumar Beniwal

Email: mahendra.kumar.beniwal.resume-import-04888@hhh-resume-import.invalid

Phone: 9929121025

Headline: Mahendra Kumar Beniwal

Employment: S.
N.
Name of
Employer
Position
Held
Project Name Period Assignment
In the
Project
Client of
the Project
1 Upham
International
Corporation
(SA
Infrastructure
Consultants
Pvt Ltd.)
Assistant
Highway
Engineer
Construction of 6-
Lane access
controlled Ch.
from km 67+000 to
Km 130+073 of
Rajasthan-
Gujarat Border to
Santalpur section
of NH-754K as a
part of Amritsar -
Jamnagar
Economic Corridor
in the state of
Gujarat on EPC
mode under BMP
(Phase-
I)AJ/RGBS-
Package10 - 3 &4)
May
2021
to
Till Date
Construction

Education: I further undertake that I have neither been debated by NHAI or any other/state government
organization nor left any assignment with the consultants engaged by the employer/contracting
firm for any continuing work of the employer without completing my assignment.
-- 8 of 9 --
Mahendra Kumar Beniwal
Mahendra Kumar Beniwal
-- 9 of 9 --

Personal Details: Kishangarh Renwal District. – Jaipur (RAJ)
303123
DATE OF BIRTH : 2th July 1985
MOBILE : +91 – 9929121025 & 9079105521
NATIONALITY : Indian
Detailed Task Assigned :
The main tasks to be assigned are as under:
 Ensure execution of the works on site as per the Technical specifications, MORTH,
IRC & IS Codes and approved drawings.
 Highway Engineer in handing over site/issue drawings.
 Review of work program, setting of work, Construction Supervision
 To maintain daily records of weather conditions and of plant and Machinery.
 To ensure the maintenance of daily records of all activities carried out on the Contract
and of the site diaries in respect of the Contract structures.
 To ensure that measurement checks and testing to ensure the accuracy of the works
are carried out.
 To ensure that the construction drawings are reviewed in advance of construction.
 Approve detailed drawing for drainage and other activities in consultation with Senior
Highway Engineer, Resident Engineer, Team Leader, and Project Manager.
 Preparation of advisory reports and Monthly progress reports
 Liaison with Local Authority.
 Examining and processing the monthly invoices submitted by the contractor for
payment. Preparing daily progress reports
 To check and maintain road inventory / Km wise length incorporating all basic details
of roads.
 To monitor construction maintenance, erection and operation method as proposed by
operator for carrying out the works is satisfactory, with particular reference to
maintenance of environmental standards, safety of the work
-- 1 of 9 --
Mahendra Kumar Beniwal
TECHNICAL QUALIFICATIONS:
B.E. in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya
Bhopal , M.P. in 2010.
PROFESSIONAL MEMBERSHIP:
Indian Road Congress Lifetime Membership No. 102672
EMPLOYMENT RECORD
S.
N.
Name of
Employer
Position
Held
Project Name Period Assignment
In the

Extracted Resume Text: Mahendra Kumar Beniwal
PROPOSED POSITION : Highway Engineer / Assistant Resident
Engineer / Any Suitable Position
E-MAIL : mahendra.k.beniwal@gmail.com
NAME : Mahendra Kumar Beniwal
PROFESSION : Civil Engineer
FATHER’S NAME : Kanhaiya Lal
ADDRESS : Vill- Loharwara, Post- Kheri Milk , Tehsil-
Kishangarh Renwal District. – Jaipur (RAJ)
303123
DATE OF BIRTH : 2th July 1985
MOBILE : +91 – 9929121025 & 9079105521
NATIONALITY : Indian
Detailed Task Assigned :
The main tasks to be assigned are as under:
 Ensure execution of the works on site as per the Technical specifications, MORTH,
IRC & IS Codes and approved drawings.
 Highway Engineer in handing over site/issue drawings.
 Review of work program, setting of work, Construction Supervision
 To maintain daily records of weather conditions and of plant and Machinery.
 To ensure the maintenance of daily records of all activities carried out on the Contract
and of the site diaries in respect of the Contract structures.
 To ensure that measurement checks and testing to ensure the accuracy of the works
are carried out.
 To ensure that the construction drawings are reviewed in advance of construction.
 Approve detailed drawing for drainage and other activities in consultation with Senior
Highway Engineer, Resident Engineer, Team Leader, and Project Manager.
 Preparation of advisory reports and Monthly progress reports
 Liaison with Local Authority.
 Examining and processing the monthly invoices submitted by the contractor for
payment. Preparing daily progress reports
 To check and maintain road inventory / Km wise length incorporating all basic details
of roads.
 To monitor construction maintenance, erection and operation method as proposed by
operator for carrying out the works is satisfactory, with particular reference to
maintenance of environmental standards, safety of the work

-- 1 of 9 --

Mahendra Kumar Beniwal
TECHNICAL QUALIFICATIONS:
B.E. in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya
Bhopal , M.P. in 2010.
PROFESSIONAL MEMBERSHIP:
Indian Road Congress Lifetime Membership No. 102672
EMPLOYMENT RECORD
S.
N.
Name of
Employer
Position
Held
Project Name Period Assignment
In the
Project
Client of
the Project
1 Upham
International
Corporation
(SA
Infrastructure
Consultants
Pvt Ltd.)
Assistant
Highway
Engineer
Construction of 6-
Lane access
controlled Ch.
from km 67+000 to
Km 130+073 of
Rajasthan-
Gujarat Border to
Santalpur section
of NH-754K as a
part of Amritsar -
Jamnagar
Economic Corridor
in the state of
Gujarat on EPC
mode under BMP
(Phase-
I)AJ/RGBS-
Package10 - 3 &4)
May
2021
to
Till Date
Construction
(Authority
Engineer)
National
Highways
Authority of
India.
2. Consulting
Engineers
Groups Ltd.
Assistant
Highway
Engineer
Development and
Construction of six
Laning from Km.
287.400 to
Km.401.200
Section (Approx.
Length 113.800
Km.) on DBFOT
(Toll) / Hybrid
Annuity Mode
Basis under
NHDP – Phase IV
/ V (KUA Package
– V) Udaipur to
Shamlaji of NH – 8
IN the state of
Rajasthan &
Gujrat.
June
2020
To
April
2021
Construction
(Independent
Engineer)
National
Highways
Authority of
India
(NHAI
/MORTH)

-- 2 of 9 --

Mahendra Kumar Beniwal
3. Aarvee
Associates
Architects
Engineers
&
Consultants
Pvt.Ltd
Assistant
Manager
Cum
Field
Engineer
(Highways)
Widening and
Reconstruction of
Madhya Pradesh
Major District
Roads
Upgradation
Project
(MPMDRUP)
Package - 08
Panagar –
Belkhadu Road
(MP- MDR – 36 –
14 )
14.05 KM.
and Sihora –
Majauli – Katav
Road
(MP – MDR – 36 –
01)
17.50 KM.
BOQ Basis
April 2018
To
May
2020
Construction
(Construction
Supervision
Consultant )
Madhya
Pradesh
Road
Development
Corporation
Ltd.
(MPRDC)
4.
Aarvee
Associates
Architects
Engineers
&
Consultants
Pvt.Ltd
Assistant
Manager
Cum
Field
Engineer
(Highways)
Construction of
Agra to Lucknow
Access Controlled
Expressway Pkg.
IV (Greenfield)
Project in the state
of Uttar Pradesh
on Engineering,
Procurement and
Construction
(EPC) basis. From
KM -2.600 to
0.000 to 302.200.
June
2015
To
April
2018
Construction
(Authority
Engineer )
Uttar
Pradesh
Expressway
Industrial
Development
Authority
(UPEIDA)
5. STUP
Consultants
Pvt .Ltd.
Field
Engineer
(Highways)
Construction of 4
lanes of Jaipur -
Deoli Section of
NH-12 under
NHDP PHASE-III
on DBFOT basis
from Km 18.700 to
Km 165.000 in
the state of
Rajasthan
September
2010
To
May
2015
Construction
(Project
Management
Consultant)
IRB
Infrastructure
Developers
Ltd.
National
Highways
Authority of
India

-- 3 of 9 --

Mahendra Kumar Beniwal
EMPLOYMENT RECORD :
1.Upham International Corporation (SA Infrastructure Consultants Pvt.Ltd.)
Period : From May 2021 to Till Date .
Employer : Upham International Corporation
Position Held : Assistant Highway Engineer
Client : National Highways Authority Of India.
Authority Engineer : : SA Infrastructure Consultants Pvt Ltd. in
Association with Upham International
Corporation.
EPC Contractor : SKS - KRC Infraprojects Pvt. Ltd. (JV)
CDS Infra Projects Ltd,
Project Cost : Rs. 1020 Cr.
Project :
Construction of 6-Lane access controlled Ch. from km 67+000 to Km
130+073 of Rajasthan- Gujarat Border to Santalpur section of NH-754K as a part of
Amritsar – Jamnagar Economic Corridor in the state of Gujarat on EPC mode under BMP
(Phase-I)AJ/RGBS-Package-10 - 3 &4). Flexible Pavements.
Description of Duties
 Supervision and approval of alignments and levels set out by the contractor on the
ground
 Construction Supervision of all Highway activity like Embankment, Sub-grade, GSB,
WMM, bituminous work.
 Responsible for setting out of structure, supervision of work as per working drawing and
specifications, checking drawings and B.B.S, supervision of concrete pouring operation as
per method statement.
 Attending the RFI as per work programme and prepare layer charts.
 Continuously monitor contractors work programme.
 Progress monitoring, checking contractor''s resources against their work programme.
 Checking of measurement, inspection and testing of all materials and verification of test
reports.
 Review of work programme, setting of work, Construction Supervision
 To ensure that the Contractor is informed of any deficiency in his execution of the
construction work.
 To ensure the safety of the public by regularly checking and monitoring the Contractor’s
traffic management arrangements and to promote safe working conditions for all staff and
operatives engaged on the contract.
 To watch over the execution of construction work to ensure compliance with the drawings,
specifications, safety and environmental provisions.
 To inform the Contractor in respect of any deficiency in the execution of the construction
work.
 To carry out measurement checks and testing as instructed by the Resident Engineer
appropriate to ensure the accuracy of the works.
 To maintain daily records of all activities being carried out in the section of works under
his control.
 To check the Contractor’s as-built drawings.
 To ensure that the contractor is informed of any deficiency in the standard of
workmanship.
 To co-ordinate and collate the information provided by the daily records and site diaries of
the works supervisors and prepare input to the Weekly Reports on all activities carried out
in the section.
 To supervise and instruct the work supervisors with respect to inspection of the works and
carrying out measurement checks and testing to ensure the accuracy of the works.

-- 4 of 9 --

Mahendra Kumar Beniwal
2. Consulting Engineers Groups Ltd.
Period : From June 2020 To April 2021.
Employer : Consulting Engineers Groups Ltd.
Position Held : Assistant Highway Engineer
Client : National Highways Authority Of India
( NHAI / MORTH)
Independent Engineer : Consulting Engineers Groups Ltd.
Concessionaire : IRB Infrastructure Developers Ltd
Project Cost : Rs. 2087 Cr.
Project
Development and Construction of six Laning From Km. 287.400 to
Km.401.200Section (Length 113.800 Km.)on DBFOT (Toll) / Hybrid Annuity Mode Basis
under NHDP – Phase IV / V (KUA Package – V) Udaipur to Shamlaji of
NH – 8 IN the state of Rajasthan & Gujrat . Flexible Pavements.
Description of Duties:
 Supervision and approval of alignments and levels set out by the contractor on the ground
 Construction Supervision of all Highway activity like Embankment, Sub-grade, GSB,
WMM, bituminous work.
 Responsible for setting out of structure, supervision of work as per working drawing and
specifications, checking drawings and B.B.S, supervision of concrete pouring operation as
per method statement.
 Attending the RFI as per work programme and prepare layer charts.
 Continuously monitor contractors work programme.
 Progress monitoring, checking contractor''s resources against their work programme.
 Checking of measurement, inspection and testing of all materials and verification of test
reports.
 Review of work programme, setting of work, Construction Supervision
 To ensure that the Contractor is informed of any deficiency in his execution of the
construction work.
 To ensure the safety of the public by regularly checking and monitoring the Contractor’s
traffic management arrangements and to promote safe working conditions for all staff and
operatives engaged on the contract.
 To watch over the execution of construction work to ensure compliance with the drawings,
specifications, safety and environmental provisions.
 To inform the Contractor in respect of any deficiency in the execution of the construction
work.
 To carry out measurement checks and testing as instructed by the Resident Engineer
appropriate to ensure the accuracy of the works.
 To maintain daily records of all activities being carried out in the section of works under
his control.
 To check the Contractor’s as-built drawings.
 To ensure that the contractor is informed of any deficiency in the standard of
workmanship.
 To co-ordinate and collate the information provided by the daily records and site diaries of
the works supervisors and prepare input to the Weekly Reports on all activities carried out
in the section.
 To supervise and instruct the work supervisors with respect to inspection of the works and
carrying out measurement checks and testing to ensure the accuracy of the works.

-- 5 of 9 --

Mahendra Kumar Beniwal
3.Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.
Period : From April 2018 To June 2020
Employer : Aarvee Associates Architects Engineers &
Consultants Pvt. Ltd.
Position Held : Field Engineer (Highways)
Client : Madhya Pradesh Road Development
Corporation Ltd. (MPRDC)
Consultant : Aarvee Associates Architects Engineers
& Consultants Pvt. Ltd.
Contractor : Gour Road Tar Coat Pvt. Ltd.
Project Cost : Rs. 60 Cr.
Project
Widening and Reconstruction of Madhya Pradesh Major District Roads Upgradation Project
(MPMDRUP) Package - 08 Panagar – Belkhadu Road (MP- MDR – 36 –14) 14.05 KM. and
Sihora – Majauli – Katav Road (MP – MDR – 36 – 01) 17.50 KM. Ltd. Rigid Pavements .
Description of Duties
 Review of work programme, setting of work, Construction Supervision
 Implementation of Quality Assurance Plan, Quality Control, Monitoring Progress of work
and measurement of work.
 Monitoring physical and financial progress of works to ensure their completion within Time
Schedule and earmarked cost.
 Responsible for supervision of quality assurance & quality control, resource management,
checking of alignment, checking of cross slope, grade accordance with the drawings &
specifications, execution of earth work sub grade, GSB ,WMM and Bituminous works,
contract management, supervising laying of pavement, soil investigation.
 To ensure that the Contractor is informed of any deficiency in his execution of the
construction work.
 To ensure the safety of the public by regularly checking and monitoring the Contractor’s
traffic management arrangements and to promote safe working conditions for all staff and
operatives engaged on the contract.
 To watch over the execution of construction work to ensure compliance with the drawings,
specifications, safety and environmental provisions.
 To inform the Contractor in respect of any deficiency in the execution of the construction
work.
 To carry out measurement checks and testing as instructed by the Resident Engineer
appropriate to ensure the accuracy of the works.
 To maintain daily records of all activities being carried out in the section of works under
his control.
 To maintain daily records of weather conditions and of plant and Machinery.
 To ensure the maintenance of daily records of all activities carried out on the Contract and
of the site diaries in respect of the Contract structures.
 To ensure that measurement checks and testing to ensure the accuracy of the works are
carried out.
 To ensure that the construction drawings are reviewed in advance of construction.
 To check the Contractor’s as-built drawings.
 To ensure that the contractor is informed of any deficiency in the standard of
workmanship.
 To co-ordinate and collate the information provided by the daily records and site diaries of
the works supervisors and prepare input to the Weekly Reports on all activities carried out
in the section.

-- 6 of 9 --

Mahendra Kumar Beniwal
 To supervise and instruct the work supervisors with respect to inspection of the works and
carrying out measurement checks and testing to ensure the accuracy of the work
4. Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.
Period : From June 2015 To April 2018.
Employer : Aarvee Associates ArchitectsEngineers
& Consultants Pvt. Ltd
Position Held : Field Engineer (Highways)
Client : UttarPradeshExpresswaysIndustrial
Development Authority (UPEIDA).
Authority Engineer : : Ayesa Engenieria Y Arquitectura S.A.U. in
JVwith Aarvee Associates Architects &
Consultants Pvt. Ltd.
EPC Contracor : Afcons Infrastructure Ltd
Project Cost : Rs. 2500 Cr.
Project
Construction of Agra to Lucknow Access Controlled Expressway (Greenfield) Pkg. – IV
Project in the state of Uttar Pradesh on Engineering, Procurement and Construction (EPC)
basis. From KM -2.600 to 0.000 to 302.200. Length : 304.800 Km. Flexible Pavements .
Description of Duties
 Review of work programme, setting of work, Construction Supervision
 Implementation of Quality Assurance Plan, Quality Control, Monitoring Progress of work
and measurement of work.
 Monitoring physical and financial progress of works to ensure their completion within Time
Schedule and earmarked cost.
 Responsible for supervision of quality assurance & quality control, resource management,
checking of alignment, checking of cross slope, grade accordance with the drawings &
specifications, execution of earth work sub grade, GSB ,WMM and Bituminous works,
contract management, supervising laying of pavement, soil investigation.
 To ensure that the Contractor is informed of any deficiency in his execution of the
construction work.
 To ensure the safety of the public by regularly checking and monitoring the Contractor’s
traffic management arrangements and to promote safe working conditions for all staff and
operatives engaged on the contract.
 To watch over the execution of construction work to ensure compliance with the drawings,
specifications, safety and environmental provisions.
 To inform the Contractor in respect of any deficiency in the execution of the construction
work.
 To carry out measurement checks and testing as instructed by the Resident Engineer
appropriate to ensure the accuracy of the works.
 To maintain daily records of all activities being carried out in the section of works under
his control.
 To maintain daily records of weather conditions and of plant and Machinery.
 To ensure the maintenance of daily records of all activities carried out on the Contract and
of the site diaries in respect of the Contract structures.
 To ensure that measurement checks and testing to ensure the accuracy of the works are
carried out.
 To ensure that the construction drawings are reviewed in advance of construction.
 To check the Contractor’s as-built drawings.
 To ensure that the contractor is informed of any deficiency in the standard of
workmanship.

-- 7 of 9 --

Mahendra Kumar Beniwal
 To co-ordinate and collate the information provided by the daily records and site diaries of
the works supervisors and prepare input to the Weekly Reports on all activities carried out
in the section.
5.STUP Consultants Pvt Ltd.
Period : From September 2014 To May 2015.
Employer : STUP Consultants Pvt. Ltd.
Position Held : Field Engineer (Highways)
Client : National Highways Authority of India
Independent Engineer : Aarvee Associates Architects Engineers &
Consultants Pvt. Ltd .
PMC : STUP Consultants Pvt. Ltd.
Concessionaire : IRB Infrastructure Developers Ltd
Contractor : Patel Infrastructure Private Limited
Project Cost : Rs. 800 Cr.
Project :
Construction of 4 lanes of Jaipur - Deoli Section of NH 12 in Rajasthan
under NHDP PHASE-III on DBFOT basis from Km 18.700 to Km 165.000 Length : 148.924
km . Flexible Pavements.
Description of Duties
 Supervision and approval of alignments and levels set out by the contractor on the ground
 Construction Supervision of all Highway activity like Embankment, Sub-grade, GSB, WMM,
bituminous work.
 Responsible for setting out of structure, supervision of work as per working drawing and
specifications, checking drawings and B.B.S, supervision of concrete pouring operation as per
method statement.
 Attending the RFI as per work programme and prepare layer charts.
 Continuously monitor contractors work programme.
 Progress monitoring, checking contractor''s resources against their work programme.
 Checking of measurement, inspection and testing of all materials and verification of test
reports.
Language:
Speak Read Write
English Excellent Excellent Good
Hindi Excellent Excellent Excellent
Certification:-
I, undersigned undertake best of my knowledge and belief, this CV correctly describes me, my
qualifications and my experience.
I further undertake that I have neither been debated by NHAI or any other/state government
organization nor left any assignment with the consultants engaged by the employer/contracting
firm for any continuing work of the employer without completing my assignment.

-- 8 of 9 --

Mahendra Kumar Beniwal
Mahendra Kumar Beniwal

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\Mahendra Kumar Beniwal CV.pdf'),
(4889, 'Contact', 'karti18thiyagu@gmail.com', '09566075159', 'Summary', 'Summary', 'I have a significant experience in construction industry for 14 years
in various Projects like Residential buildings, commercial buildings,
Industrial buildings and Interior fit outs.
I was circle in charge for construction activities for Tamil Nadu
Legislative Assembly building-Govt Project, and i was Zone in
charge for a UGD project in Tambaram Municipality- Govt Project.
As a Project Management Professional I have 8 years of experience
in Industrial and commercial Projects.', 'I have a significant experience in construction industry for 14 years
in various Projects like Residential buildings, commercial buildings,
Industrial buildings and Interior fit outs.
I was circle in charge for construction activities for Tamil Nadu
Legislative Assembly building-Govt Project, and i was Zone in
charge for a UGD project in Tambaram Municipality- Govt Project.
As a Project Management Professional I have 8 years of experience
in Industrial and commercial Projects.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '7,21st street, Nehru Colony,
Palavanthangal
09566075159 (Home)
karti18thiyagu@gmail.com
www.linkedin.com/in/karthi-
thiyagarajan-95ab10120 (LinkedIn)
Top Skills
Project Management
End-to-End Project Management
Project Coordination
Karthi Thiyagarajan
Project Management Consultant
Chennai', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"SS JAY Project Management consultant\nProject Manager\nApril 2016 - Present (4 years 5 months)\nChennai Area, India\nManaging Multiple Construction projects- FAURECIA INTERIOR SYSTEMS-\nIndustrial Building- Project Worth- 75 Crore INR, SNJ Corporate Solutions-\nCommercial Building- Project Worth- 100 Crore INR\nManaging Complex Schedules & budgets, in a multi vendor environment with\nboard interdependenceies and ensure that they meet all quality parameters,\ndelivered on time with in estimated time\nCoordinating with Project planning team to work on schedule\nResource Planning and budgeting,\nRisk Management, quality and cost Management\nReviewing and Approving sub contractor and vendor payment requests\nDeveloping job progress schedule to ensure that with actual construction\nparallel with schedule\nEnsuring effectiveness and efficiency of the Project\nNegotiating contracts with sub contracts and vendors, ensuring all phase of\nwork are encompassed and that a clear definition of work responsibility defined\nReviewing Shop drawings and submits to ensure compliance with scope of\nwork\nPage 1 of 4\n-- 1 of 4 --\nCamco Construction Ltd.\n8 months\nProject Engineer\nAugust 2015 - March 2016 (8 months)\nChennai, Tamil Nadu, India\nHandled Interior fit out Projects For industrial Buildings like ILJIN Automotive,\nHANIL Automotive etc\nOrganizing and Supervising with Sub contractors and vendors for work\ncompletion\nPreparing BOQ for Projects\nAbility to build effective working relationships with internal and external\nstakeholders\nExperience of being involved in the construction, conversion and refurbishment\nof commercial offices, Cafeteria spaces\nLiaising directly with the purchasing department to ensure the timely delivery of\nall plant and materials to site\nNegotiating with and hiring subcontractors and workers\nOrganizing meetings at various intervals to discuss the progress of the project\nand any issues or concerns\nProject Engineer\nAugust 2015 - March 2016 (8 months)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Profile.pdf', 'Name: Contact

Email: karti18thiyagu@gmail.com

Phone: 09566075159

Headline: Summary

Profile Summary: I have a significant experience in construction industry for 14 years
in various Projects like Residential buildings, commercial buildings,
Industrial buildings and Interior fit outs.
I was circle in charge for construction activities for Tamil Nadu
Legislative Assembly building-Govt Project, and i was Zone in
charge for a UGD project in Tambaram Municipality- Govt Project.
As a Project Management Professional I have 8 years of experience
in Industrial and commercial Projects.

Employment: SS JAY Project Management consultant
Project Manager
April 2016 - Present (4 years 5 months)
Chennai Area, India
Managing Multiple Construction projects- FAURECIA INTERIOR SYSTEMS-
Industrial Building- Project Worth- 75 Crore INR, SNJ Corporate Solutions-
Commercial Building- Project Worth- 100 Crore INR
Managing Complex Schedules & budgets, in a multi vendor environment with
board interdependenceies and ensure that they meet all quality parameters,
delivered on time with in estimated time
Coordinating with Project planning team to work on schedule
Resource Planning and budgeting,
Risk Management, quality and cost Management
Reviewing and Approving sub contractor and vendor payment requests
Developing job progress schedule to ensure that with actual construction
parallel with schedule
Ensuring effectiveness and efficiency of the Project
Negotiating contracts with sub contracts and vendors, ensuring all phase of
work are encompassed and that a clear definition of work responsibility defined
Reviewing Shop drawings and submits to ensure compliance with scope of
work
Page 1 of 4
-- 1 of 4 --
Camco Construction Ltd.
8 months
Project Engineer
August 2015 - March 2016 (8 months)
Chennai, Tamil Nadu, India
Handled Interior fit out Projects For industrial Buildings like ILJIN Automotive,
HANIL Automotive etc
Organizing and Supervising with Sub contractors and vendors for work
completion
Preparing BOQ for Projects
Ability to build effective working relationships with internal and external
stakeholders
Experience of being involved in the construction, conversion and refurbishment
of commercial offices, Cafeteria spaces
Liaising directly with the purchasing department to ensure the timely delivery of
all plant and materials to site
Negotiating with and hiring subcontractors and workers
Organizing meetings at various intervals to discuss the progress of the project
and any issues or concerns
Project Engineer
August 2015 - March 2016 (8 months)

Education: Anna University
Bachelor''s degree, Civil Engineering · (2002 - 2006)
Page 4 of 4
-- 4 of 4 --

Personal Details: 7,21st street, Nehru Colony,
Palavanthangal
09566075159 (Home)
karti18thiyagu@gmail.com
www.linkedin.com/in/karthi-
thiyagarajan-95ab10120 (LinkedIn)
Top Skills
Project Management
End-to-End Project Management
Project Coordination
Karthi Thiyagarajan
Project Management Consultant
Chennai

Extracted Resume Text: Contact
7,21st street, Nehru Colony,
Palavanthangal
09566075159 (Home)
karti18thiyagu@gmail.com
www.linkedin.com/in/karthi-
thiyagarajan-95ab10120 (LinkedIn)
Top Skills
Project Management
End-to-End Project Management
Project Coordination
Karthi Thiyagarajan
Project Management Consultant
Chennai
Summary
I have a significant experience in construction industry for 14 years
in various Projects like Residential buildings, commercial buildings,
Industrial buildings and Interior fit outs.
I was circle in charge for construction activities for Tamil Nadu
Legislative Assembly building-Govt Project, and i was Zone in
charge for a UGD project in Tambaram Municipality- Govt Project.
As a Project Management Professional I have 8 years of experience
in Industrial and commercial Projects.
Experience
SS JAY Project Management consultant
Project Manager
April 2016 - Present (4 years 5 months)
Chennai Area, India
Managing Multiple Construction projects- FAURECIA INTERIOR SYSTEMS-
Industrial Building- Project Worth- 75 Crore INR, SNJ Corporate Solutions-
Commercial Building- Project Worth- 100 Crore INR
Managing Complex Schedules & budgets, in a multi vendor environment with
board interdependenceies and ensure that they meet all quality parameters,
delivered on time with in estimated time
Coordinating with Project planning team to work on schedule
Resource Planning and budgeting,
Risk Management, quality and cost Management
Reviewing and Approving sub contractor and vendor payment requests
Developing job progress schedule to ensure that with actual construction
parallel with schedule
Ensuring effectiveness and efficiency of the Project
Negotiating contracts with sub contracts and vendors, ensuring all phase of
work are encompassed and that a clear definition of work responsibility defined
Reviewing Shop drawings and submits to ensure compliance with scope of
work
Page 1 of 4

-- 1 of 4 --

Camco Construction Ltd.
8 months
Project Engineer
August 2015 - March 2016 (8 months)
Chennai, Tamil Nadu, India
Handled Interior fit out Projects For industrial Buildings like ILJIN Automotive,
HANIL Automotive etc
Organizing and Supervising with Sub contractors and vendors for work
completion
Preparing BOQ for Projects
Ability to build effective working relationships with internal and external
stakeholders
Experience of being involved in the construction, conversion and refurbishment
of commercial offices, Cafeteria spaces
Liaising directly with the purchasing department to ensure the timely delivery of
all plant and materials to site
Negotiating with and hiring subcontractors and workers
Organizing meetings at various intervals to discuss the progress of the project
and any issues or concerns
Project Engineer
August 2015 - March 2016 (8 months)
Chennai, Tamil Nadu, India
ONG&ONG PTE LTD
Site Engineer
June 2013 - July 2015 (2 years 2 months)
Chennai, Tamil Nadu, India
In Charge of one among High Rise Residential Building- Akashya Today
Project- Project Worth- 450 Crore INR
Responsible for Quality inspection for Structural & Finishing Activities
Preparing Weekly and Monthly Project Progress Reports
Supervising Civil contractors at Project Site
Checking And Verifying RA Bills For contractors
Reviewing and approving project drawings
Preparing and Compiling Project Reference Documents
Colliers International
Senior Engineer
August 2012 - January 2013 (6 months)
Chennai, Tamil Nadu, India
Page 2 of 4

-- 2 of 4 --

Handled Finishing and interior works for twenty story Residential Building- DLF
Garden City Project- Project Worth- 550 Crore INR
In charge of 4 Towers and responsible for handing over individual apartments
with in the estimated time
Responsible for completion of External Activities such as Drive Way
pavements, Car Parking areas and Compound Wall Works
Supervising Contractors and vendors
Planning And Tracking Project Schedule
Carrying out the full management of building services on a high end residential
apartment
Having regular meetings with clients to keep them appraised of progress or
any delays.
Providing weekly and Monthly progress reports
Ensuring that all construction and installation activities are carried out in
accordance with Health and Safety Legislation
Maintaining quality control procedures
(주)ECCI
Assistant Engineer
July 2009 - August 2012 (3 years 2 months)
Chennai, Tamil Nadu, India
Handled Finishing Activities for Tamil Nadu Legislative Building- Government
Project for PWD- Project Worth- 250 Crore INR
In charge of Zone for Under Ground Drainage Project- Government Project
CMWSSB- Project Worth- 100 Crore INR
Carrying out and recording site inspections
Giving individual staff members tasks to complete and then checking on their
workmanship for quality etc
Providing Daily progress reports to senior managers and Project Manager
Strong experience of managing a team and delivering projects through
subcontracted labor
Ensuring that staff and site operatives complete all required documentation
Co-coordinating the delivery and pick up of construction materials as required.
Planning works in conjunction with the site team
Being the primary person to contact for sub-contractors, regulatory bodies and
members of the public
DLF Limited
Junior Engineer
April 2008 - March 2009 (1 year)
Page 3 of 4

-- 3 of 4 --

Chennai, Tamil Nadu, India
Handled Block In charge role for a commercial Building -IT SEZ Park- DLF
Info City project- Project Worth-400 crore INR
Planning and supervising of Construction activities in the site
Giving Quality and site Inspections for Structural works
Execution of civil works- BBS, Material management, Quality control
Man power Deployment, Preparing Fortnight bills for sub contractor
Reconciliation of Materials
Manage and Maintain SOW
Timely completion of project with target Planning
Work Monitoring and progress checking of work
TRISHUL BUILDERS PVT. LTD.
Site Supervisor
April 2006 - December 2007 (1 year 9 months)
Chennai, Tamil Nadu, India
Over all In Charge of Residential Building Construction - G+2 floors- Project
Worth- 50 Lakhs INR
Involved in project from initial conception and design, right through to
completion and handover
Supervising all Construction activities at site right from foundation markings to
handing over of the project
Undertaking reviews of construction works to confirm everything is built as per
design so that the project can be passed back to the asset owner the way they
want it
Applying for and then securing required permits and licences
Determining material and labor costs needed to complete a project
Carrying our regular site audits and searching for discrepancies etc
Education
Anna University
Bachelor''s degree, Civil Engineering · (2002 - 2006)
Page 4 of 4

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Profile.pdf'),
(4890, 'RAMNIVAS KUSHWAHA', 'ramniwas308@gmail.com', '917069312123', ' executing project works within stipulated completion milestones, performance objectives & safety', ' executing project works within stipulated completion milestones, performance objectives & safety', '', '• Name : Ramnivas Kushwaha
• Father’s Name : Vidyanivas Kushwaha
• Mother’s Name : Sunanna Devi
• Gender : Male
• DOB : 15/06/1990
• Marital Status : Married
• Address : Vill+Post- Khampar,
Deoria, Uttar Pradesh - 274702
• Languages : English, Hindi, & Bhojpuri
• Email : ramniwas308@gmail.com
• Mobile : +91-7069312123, +91-9454875850
Declaration
I hereby solemnly declare and affirm that the above-mentioned information is true to the best of my
knowledge and belief.
Place :- Deoria (RAMNIVAS KUSHWAHA)
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Name : Ramnivas Kushwaha
• Father’s Name : Vidyanivas Kushwaha
• Mother’s Name : Sunanna Devi
• Gender : Male
• DOB : 15/06/1990
• Marital Status : Married
• Address : Vill+Post- Khampar,
Deoria, Uttar Pradesh - 274702
• Languages : English, Hindi, & Bhojpuri
• Email : ramniwas308@gmail.com
• Mobile : +91-7069312123, +91-9454875850
Declaration
I hereby solemnly declare and affirm that the above-mentioned information is true to the best of my
knowledge and belief.
Place :- Deoria (RAMNIVAS KUSHWAHA)
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":" executing project works within stipulated completion milestones, performance objectives & safety","company":"Imported from resume CSV","description":"Since Feb’2021: Kruti Power Project Private Limited as Assistant Manager\nClient: Kiran Logistics Mundra Kutch\nProject: Construction of ware House Kutch Gujarat.\nHighlights:\n Responsible for execution and supervision of various activities related with Structures work like PEB\nBuilding, Pipe & Box Culverts, Admin Building, Staff Residential building etc.\n Discuss the technical problems/drawings & execution difficulties with the project manage.\n Reading drawings B.B.S. making, concreting, and other site work.\n Preparation of paper works like Level sheet, Measurement sheet, etc.\n Execute and supervise the day entrusted works as per the approved plans complying with all quality\nrequirements.\n Reporting the progress of the works to the section-in-charge on a daily basis.\n Preparing weekly status report, documentation of working drawings RFIS and RECORDS.\n Preparation of quantity calculation for structures including measurement sheet, submission of client bills.\n Responsible for resource mobilization and management.\n Execute work at site as per the project plan, ensure compliance with the safety norms and minimize wastage.\n Responsible for preparation and certification of final bills and reconciliation of material.\n Responsible for timely submission of monthly bills etc.\n Project planning / monitoring by adopting appropriate cost-effective construction strategies, avoiding budget\noverruns,\nMar’2017 to Jan’2021: Satyesh Brinechem Private Limited as Assistant Manager\nClient: Satyesh Brinechem Private Limited\nProject: Mega Green Field Marine Chemical Project Kutch Gujarat.\nHighlights:\n All work like billing, drawing modify, preparing of drawing, contractor mobilized including all work.\n Earth work 300KM & 40KM Road (RCC & Bitumen) monitoring.\n HDPE Pipe line Project 40 KM.\n Monitoring of the Guest House for 200 Parson.\n Anchoring onsite construction activities to ensure completion of project within the time & cost\nparameters and effective resource utilization to maximize the output.\n-- 2 of 6 --\n Performing construction works in accordance with technical specifications and other stipulations of\nconstruction drawing and documents\n Preparing specifications & scope and deliverables, cost estimates and BOQ based on requirements\ngenerated during detailed engineering of the project Managing\n Preparing IMS Document as per ISO Standards.\n Project planning / monitoring by adopting appropriate cost-effective construction strategies, avoiding\nbudget overruns,\n executing project works within stipulated completion milestones, performance objectives & safety\nstandards\n All contract invoicing/payments, contract variations, contractors claim\n Providing input for the preparation of the project implementation schedule including field activities,\ncompletion milestones, resource allocation and associated interfaces/responsibility matrix\n Analyzing structural details of concrete & reinforcement, shuttering work; supervising laying/compaction"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BResume 18.pdf', 'Name: RAMNIVAS KUSHWAHA

Email: ramniwas308@gmail.com

Phone: +91-7069312123

Headline:  executing project works within stipulated completion milestones, performance objectives & safety

Employment: Since Feb’2021: Kruti Power Project Private Limited as Assistant Manager
Client: Kiran Logistics Mundra Kutch
Project: Construction of ware House Kutch Gujarat.
Highlights:
 Responsible for execution and supervision of various activities related with Structures work like PEB
Building, Pipe & Box Culverts, Admin Building, Staff Residential building etc.
 Discuss the technical problems/drawings & execution difficulties with the project manage.
 Reading drawings B.B.S. making, concreting, and other site work.
 Preparation of paper works like Level sheet, Measurement sheet, etc.
 Execute and supervise the day entrusted works as per the approved plans complying with all quality
requirements.
 Reporting the progress of the works to the section-in-charge on a daily basis.
 Preparing weekly status report, documentation of working drawings RFIS and RECORDS.
 Preparation of quantity calculation for structures including measurement sheet, submission of client bills.
 Responsible for resource mobilization and management.
 Execute work at site as per the project plan, ensure compliance with the safety norms and minimize wastage.
 Responsible for preparation and certification of final bills and reconciliation of material.
 Responsible for timely submission of monthly bills etc.
 Project planning / monitoring by adopting appropriate cost-effective construction strategies, avoiding budget
overruns,
Mar’2017 to Jan’2021: Satyesh Brinechem Private Limited as Assistant Manager
Client: Satyesh Brinechem Private Limited
Project: Mega Green Field Marine Chemical Project Kutch Gujarat.
Highlights:
 All work like billing, drawing modify, preparing of drawing, contractor mobilized including all work.
 Earth work 300KM & 40KM Road (RCC & Bitumen) monitoring.
 HDPE Pipe line Project 40 KM.
 Monitoring of the Guest House for 200 Parson.
 Anchoring onsite construction activities to ensure completion of project within the time & cost
parameters and effective resource utilization to maximize the output.
-- 2 of 6 --
 Performing construction works in accordance with technical specifications and other stipulations of
construction drawing and documents
 Preparing specifications & scope and deliverables, cost estimates and BOQ based on requirements
generated during detailed engineering of the project Managing
 Preparing IMS Document as per ISO Standards.
 Project planning / monitoring by adopting appropriate cost-effective construction strategies, avoiding
budget overruns,
 executing project works within stipulated completion milestones, performance objectives & safety
standards
 All contract invoicing/payments, contract variations, contractors claim
 Providing input for the preparation of the project implementation schedule including field activities,
completion milestones, resource allocation and associated interfaces/responsibility matrix
 Analyzing structural details of concrete & reinforcement, shuttering work; supervising laying/compaction

Personal Details: • Name : Ramnivas Kushwaha
• Father’s Name : Vidyanivas Kushwaha
• Mother’s Name : Sunanna Devi
• Gender : Male
• DOB : 15/06/1990
• Marital Status : Married
• Address : Vill+Post- Khampar,
Deoria, Uttar Pradesh - 274702
• Languages : English, Hindi, & Bhojpuri
• Email : ramniwas308@gmail.com
• Mobile : +91-7069312123, +91-9454875850
Declaration
I hereby solemnly declare and affirm that the above-mentioned information is true to the best of my
knowledge and belief.
Place :- Deoria (RAMNIVAS KUSHWAHA)
-- 6 of 6 --

Extracted Resume Text: RAMNIVAS KUSHWAHA
Offering over 8 years of experience in Project Management / Site Management /
Construction Management / Site Execution
Vill+Post - Khampar +91-7069312123
Gorakhpur Deoria UP, –274702 ramniwas308@gmail.com
Career Summery
 A goal-oriented professional with experience in Construction Management
 Site Management & Execution; possess experience in performing structure works
 Foundations with substructure and superstructure of Bridges having RCC & PSC I- Girder and Box Girder,
Launching of Pre-Cast Girder and Cross Drainage Works.
 Hands-on experience in performing Static load test & SPT to determine SBC of founding strata, Static /Dynamic
Pile Load Test, Bridge Load Test.
 Expertise in dealing with planning & project execution, monitoring of progress,
 Participating in project review meetings for evaluating project progress & de- bottlenecking, quantity survey,
variation of works, making & verification of contractor’s monthly payment certificate.
 Knowledge of various latest engineering tools and techniques, cost evaluation techniques and tools which can be
applied to produce cost-effective solutions for the organization.
 Expertise in reading the Detailed Drawings and conceptualizing structures, provide hands-on technical leads.
 Expertise in executing various RCC & Bitumen Road works (Highway & Village road), Building construction
(Hospital, Residential building, Guest house, cafeteria recreation, Industrial building), Piling work, Industrial
Project, Sub way (Road crossing), Box & pipe Culverts, Power plant 4.9MV, Bromine plant, Desalination
Plant and Salt Plant Etc.
 Hands-on experience in managing entire construction project life-cycle right from development to delivery
encompassing planning, monitoring, inter-discipline coordination, resource planning and documentation.
 Experienced in liaising & coordinating with clients, architects, contractors, subcontractors and other external
agencies.
 An effective communicator with excellent relationship management skills and strong analytical, problem-solving &
organizational capabilities.
 Maintained a diary for reporting important events, weather & hindrance, progress, inspection carried out, points of
special difficulty or contention etc.

-- 1 of 6 --

 Diploma in CIVIL Engineering (2009) from Dr. B. R. Ambedkar University U.P.
 B-Tech in CIVIL Engineering (2013) from Uttar Pradesh Technical University U.P
Professional Experience
Since Feb’2021: Kruti Power Project Private Limited as Assistant Manager
Client: Kiran Logistics Mundra Kutch
Project: Construction of ware House Kutch Gujarat.
Highlights:
 Responsible for execution and supervision of various activities related with Structures work like PEB
Building, Pipe & Box Culverts, Admin Building, Staff Residential building etc.
 Discuss the technical problems/drawings & execution difficulties with the project manage.
 Reading drawings B.B.S. making, concreting, and other site work.
 Preparation of paper works like Level sheet, Measurement sheet, etc.
 Execute and supervise the day entrusted works as per the approved plans complying with all quality
requirements.
 Reporting the progress of the works to the section-in-charge on a daily basis.
 Preparing weekly status report, documentation of working drawings RFIS and RECORDS.
 Preparation of quantity calculation for structures including measurement sheet, submission of client bills.
 Responsible for resource mobilization and management.
 Execute work at site as per the project plan, ensure compliance with the safety norms and minimize wastage.
 Responsible for preparation and certification of final bills and reconciliation of material.
 Responsible for timely submission of monthly bills etc.
 Project planning / monitoring by adopting appropriate cost-effective construction strategies, avoiding budget
overruns,
Mar’2017 to Jan’2021: Satyesh Brinechem Private Limited as Assistant Manager
Client: Satyesh Brinechem Private Limited
Project: Mega Green Field Marine Chemical Project Kutch Gujarat.
Highlights:
 All work like billing, drawing modify, preparing of drawing, contractor mobilized including all work.
 Earth work 300KM & 40KM Road (RCC & Bitumen) monitoring.
 HDPE Pipe line Project 40 KM.
 Monitoring of the Guest House for 200 Parson.
 Anchoring onsite construction activities to ensure completion of project within the time & cost
parameters and effective resource utilization to maximize the output.

-- 2 of 6 --

 Performing construction works in accordance with technical specifications and other stipulations of
construction drawing and documents
 Preparing specifications & scope and deliverables, cost estimates and BOQ based on requirements
generated during detailed engineering of the project Managing
 Preparing IMS Document as per ISO Standards.
 Project planning / monitoring by adopting appropriate cost-effective construction strategies, avoiding
budget overruns,
 executing project works within stipulated completion milestones, performance objectives & safety
standards
 All contract invoicing/payments, contract variations, contractors claim
 Providing input for the preparation of the project implementation schedule including field activities,
completion milestones, resource allocation and associated interfaces/responsibility matrix
 Analyzing structural details of concrete & reinforcement, shuttering work; supervising laying/compaction
of concrete and conducting field test to ensure quality control during construction
 Responding to a wide variety of inquiries of staff, & contractors for the purpose of resolving problems and
providing information Supervising open foundation in rocky strata and pile foundation; checking the levels.
 Pile test vertical test, pull test, lateral test and integrity test of pile.
 Check the soil report and follow up the drilling to make sure of the efficiency and accuracy of the foundation.
 Formulating measurement sheets for bills as per approved drawing & specifications and work done,
Checking Interim Payment Certificate including measurement of works, quantity calculation, preparation
of progress reports
 Oversee daily administration, quality, audits, permits and records.
 Implementation of company procedures and protocols.
 Prepared completion drawing and reconciled final bill after completion of work
 Anchoring onsite construction activities to ensure completion of project within the time & cost
parameters and effective resource utilization to maximize the output.
 Monitored technical employees and work crews by assigning and prioritizing duties and tasks, making
hiring recommendations, and providing direction and disciplinary action.
 Hired consultant to prepare the design and specifications of projects and short listed contractors that qualify for project
execution.
Previous Experience
Oct’2015 to Oct’2017: CHESHTA ARCHITECTS. - Wankaner (Gujarat)) as Project Engineer
Consultant: CHESHTA ARCHITECTS.
Client: IMERYS Ltd.
Project: IMERYS Performance & Filtration Minerals Ltd (Gujarat)
Highlights:
 Responsible for execution and supervision of various activities related with Structures work like PEB
Building, Pipe & Box Culverts, Admin Building, Staff Residential building etc.
 Discuss the technical problems/drawings & execution difficulties with the project manage.
 Reading drawings B.B.S. making, concreting, and other site work.

-- 3 of 6 --

 Preparation of paper works like Level sheet, Measurement sheet, etc.
 Execute and supervise the day entrusted works as per the approved plans complying with all quality
requirements.
 Reporting the progress of the works to the section-in-charge on a daily basis.
 Preparing weekly status report, documentation of working drawings RFIS and RECORDS.
 Preparation of quantity calculation for structures including measurement sheet, submission of client bills.
 Responsible for resource mobilization and management.
 Execute work at site as per the project plan, ensure compliance with the safety norms and minimize wastage.
 Responsible for preparation and certification of final bills and reconciliation of material.
 Responsible for timely submission of monthly bills etc.
 Responsible for Liaison with contractor, client and designer
 Maintain Daily, Monthly and up to date Progress reports & pictorial progress charts
Sept’2014 to Oct’2015: CHESHTA ARCHITECTS. - Wankaner (Gujarat) as Sr. Engineer
Consultant: Cheshta Architects.
Client: Calderys India Refractories Ltd.
Project: Calderys India Refractory Ltd, Wankaner (Gujarat)
 Discuss the technical problems/drawings & execution difficulties with the project manage.
 Responsible for execution and supervision of various activities related with Structures work like PEB
Building, Admin Building and Guest House etc.
 Maintaining quality standards for all structural works.
 Monitoring of the execution team.
 Maintaining the quality &speed of work.
 Preparation of work orders for Contractors.
 Led the structural engineering design process through technical guidance, continuous review, and work
planning.
 Co-ordination with the Client/contractors
 Reading drawings B.B.S. making, concreting, and other site work.
 Preparation of paper works like RFI, Level sheet, Measurement sheet, etc.
 Execute and supervise the day entrusted works as per the approved plans complying with all quality
requirements.
 Reporting the progress of the works to the section-in-charge on a daily basis.
Jan’2014 to Aug’2014: IOT INFRASTRUCTURE &ENERGY SERVICES LTD as Sr. Engineer
Client: Cairn Energy India Ltd. (CIL)
Project: MDP Project (Bhogat Terminal Gujarat)
Highlights:
 Discuss the technical problems/drawings & execution difficulties with the project manage.
 Make quality checks on the concrete block manufactured, along with their record.
 Daily, Weekly & Monthly Progress Reports preparation & submissions.

-- 4 of 6 --

 Preparing material schedule & submitting it to the purchase department.
 Discuss the technical problems/drawings & execution difficulties with the project manager.
 Reading drawings B.B.S. making, concreting, and other site work.
 Preparation of paper works like Level sheet, Measurement sheet, etc.
 Execute and supervise the day entrusted works as per the approved plans complying with all quality
requirements.
 Reporting the progress of the works to the section in-charge on a daily basis.
July’2013 to Dec’2013: RAUS INFRAS LTD. (FORMERLY SHARMA CONSTRUCTION) as Site Engineer
Client: Triumph Reality Pvt Ltd
Project: The Beach Hotel (GOA)
Highlights:
 Discuss the technical problems/drawings & execution difficulties with the project manage.
 Make quality checks on the concrete block manufactured, along with their record .
 Reading drawings B.B.S. making, concreting, and other site work.
 Preparation of paper works like RFI, Level sheet, Measurement sheet, etc.
 Execute and supervise the day entrusted works as per the approved plans complying with all quality
requirements.
 Reporting the progress of the works to the section in-charge on a daily basis.
July’2009 to May’2010: M Venkata Rao Project Pvt Ltd. (GOA) as Jr. Engineer
Client: Goa State Infrastructure Development Corporation Ltd.
Project: Construction of 400 Bedded district hospital. Madgaon
Highlights:
 Monitoring of Piling work.
 Reading drawings B.B.S. making, concreting, and other site work.
 Preparation of paper works like RFI, Level sheet, Measurement sheet, etc.
 Execute and supervise the day entrusted works as per the approved plans complying with all quality
requirements.
 Reporting the progress of the works to the section-in-charge on a daily basis.
 Maintaining the quality &speed of work
 Discuss the technical problems/drawings & execution difficulties with the project manager
• Perfection in Auto-Cad 2d.

-- 5 of 6 --

• Strong General Aptitude.
• Read Engineering drawings.
• Having knowledge of Microsoft office, window xp,7, 8, 10,
• ISO Internal Training 9001- 2015, 14001-2015 & 45001-2018
• SAP 730
Self-Appraisal
• Open for learning, quick grasping power.
• Co-operative attitude.
• Team managing quality.
• Loyal, honest and hard working.
• Determined and loyal man.
• Just need one chance to proof my hard work and talent.
• Have good communication skills.
• Accept responsibility especially challenging tasks.
Personal Information
• Name : Ramnivas Kushwaha
• Father’s Name : Vidyanivas Kushwaha
• Mother’s Name : Sunanna Devi
• Gender : Male
• DOB : 15/06/1990
• Marital Status : Married
• Address : Vill+Post- Khampar,
Deoria, Uttar Pradesh - 274702
• Languages : English, Hindi, & Bhojpuri
• Email : ramniwas308@gmail.com
• Mobile : +91-7069312123, +91-9454875850
Declaration
I hereby solemnly declare and affirm that the above-mentioned information is true to the best of my
knowledge and belief.
Place :- Deoria (RAMNIVAS KUSHWAHA)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\BResume 18.pdf'),
(4891, 'Mahendra Pratap', 'mplavindra@gmail.com', '917817080375', '11+ Years’ Experience Agriculture/ Horticulture Project', '11+ Years’ Experience Agriculture/ Horticulture Project', '', 'Email - mplavindra@gmail.com Whatsapp Number - +918005096908
Seeking for senior level assignments in the field of Agriculture, Horticulture in Residential
Property & Villas, Garden, Football Ground, Farming, Irrigation, Landscape, Polyhouse,
Hydroponics Project Development, project execution, Operations, Resource Management,
Supply Chain Horticulture Crop, with an organization of high repute in Industry.
Professional Synopsis
 Project planning, designing, implementation, development and management.
 Resource management, Inventory, Procurement & Vendor Development.
 11 years of experience in Agriculture, Horticulture, Irrigation, Landscape, Villas, Residential
property, Hydroponics project execution and all types of Maintenance Projects Handling.
 Proficient in all documentation/record maintenance/paper work, to ensure accuracy with
exceptional analytical, and relationship management.', ARRAY['Operating System Worked Upon Windows -XP', '2007', '2003', 'Vista', '2008', 'MS Office', 'SAP', 'System', 'Interest']::text[], ARRAY['Operating System Worked Upon Windows -XP', '2007', '2003', 'Vista', '2008', 'MS Office', 'SAP', 'System', 'Interest']::text[], ARRAY[]::text[], ARRAY['Operating System Worked Upon Windows -XP', '2007', '2003', 'Vista', '2008', 'MS Office', 'SAP', 'System', 'Interest']::text[], '', 'Email - mplavindra@gmail.com Whatsapp Number - +918005096908
Seeking for senior level assignments in the field of Agriculture, Horticulture in Residential
Property & Villas, Garden, Football Ground, Farming, Irrigation, Landscape, Polyhouse,
Hydroponics Project Development, project execution, Operations, Resource Management,
Supply Chain Horticulture Crop, with an organization of high repute in Industry.
Professional Synopsis
 Project planning, designing, implementation, development and management.
 Resource management, Inventory, Procurement & Vendor Development.
 11 years of experience in Agriculture, Horticulture, Irrigation, Landscape, Villas, Residential
property, Hydroponics project execution and all types of Maintenance Projects Handling.
 Proficient in all documentation/record maintenance/paper work, to ensure accuracy with
exceptional analytical, and relationship management.', '', '', '', '', '[]'::jsonb, '[{"title":"11+ Years’ Experience Agriculture/ Horticulture Project","company":"Imported from resume CSV","description":"Being considered my ability & due performance I have been selected for assignment & projects\no Designation: Sr. Project Manager (Horticulture Div.)\no Organization: Konnect Agro Pvt Ltd.\no Spain : May 2022 to Till Date\no Designation: Project Manager (Horticulture/ Landscape Div.)\no Organization: Lalbuksh Voltas Engineering Services & Trading LLC Oman.\no Span: April 2017 to May 2022 ( 5 Years)\no Designation : Assistant manager ( Horticulture )\no Organization : Rivulis Irrigation India private limited Gujarat\no Span: April 2016 to April 2017. (1 year)\no Designation : Agriculture Engineer\no Organization: Kisan Irrigation & Infrastructure Ltd Rajasthan India\no Span: 4 Year\n Scope of work:\n Experience of Residential Property, Villas, Horticulture, Green house development, Irrigation,\nLandscape, Planning, Maintenance, Hydroponics work and its maintenance also.\n Major Experience in Horticulture, Plantation Management, Polyhouse, Hydroponics,\nFarming, Irrigation, Supply Chain Horticulture Crop, Maintenance Work, Residential"}]'::jsonb, '[{"title":"Imported project details","description":" Experience of managing big Horticulture/ Landscape/ Residential/ Villas projects/ Plant\nSelection and its maintenance Practices.\n Prepare plant inspection document and conduct inspection all the horticulture Practices like\nplant growth, Health, Insect and pest management, Landscape Plant and Grass Maintenance.\n Handling and maintenance all the site like Land development, planning, site set-up to project\nhandover.\n Handling all the maintenance team at site label work, like mechanical, electrical, civil,\ncontractor and sub-contractor team.\n-- 1 of 3 --\n Maintenance of Landscaping site like Plantation, Shrubs, Seasonal Flowers, automation\nsystem, pruning, training, fertigation, fumigation, cutting, machine equipment maintenance.\n Knowledge of all types of irrigation systems Drip irrigation, Sprinkler Irrigation, Mini\nsprinkler.\n Knowledge of all Cropping system and pattern Like:- Land Preparation , Sowing, Growing,\nHarvesting, Warehouse Storage System.\n Knowledge of pesticides, compost preparation, plant nutrient.\n Knowledge of hydroponic plants and its methodology.\n Knowledge of soft and hard landscape with all types of maintenance work.\n Practical knowledge of all types of agriculture vegetables, plants.\n Controlling cost & expenses.\n Handle Clients, Consultant and Sub Contractors at site.\n Monitoring & Handle overall project.\n Maintaining relationship with clients, local team, and contractor & Government officers.\n Maintaining the All types of records related to project work like: material record, Inspection\nRecord, Expenses record.\n Training to clients & Sub contractors on operation & maintenance of project.\n Represented company in various International Trade Exhibition.\n Design & proposal of different irrigation systems as per client requirement in different\nsceneries.\n Design & proposal of lift irrigation projects & pipe line networks.\n Ability to establish strong teams utilizing both internal Trained personnel as well as external\nteammates.\n Handled 175+ Workers at a time without any shortfall and also handled Budget at all Project.\n Prepare MIS, WIR, RFI and handling consultant, all inspection related document preparation.\n Ability to audit an existing mechanical system and recommend solutions to improve.\n Ability to understand construction methods/practices and communicate with coordinator.\n Ability to use appropriate manner to effectively work with customers to solve their problems.\n Support Territory Leadership on an as-needed basis for efforts including training, consulting\nand business direction.\n Ability to meet short- and long-term deadlines without any stress.\n Effectively meet the needs of internal and external customers.\n Demonstrate ability to perform mental tasks such as making decisions, learning, thinking\nrationally and exercising good judgment.\n Prepare Daily, Weekly and Monthly work Plan and Report.\n Follow-up all types of safety measurement at sites.\n Maintain Relationship with Clients, Consultant, and Sub Contractors.\n Prepare attendance, OT and manage labor welfare.\nTerritory\nExamination Percentage Board/University Year of Passing\nB. Tech 64.9 %\nUttar Pradesh\nTechnical University\nLucknow\n2012\nH.S.C. 69.8 % S.R.I.C. Farrukhabad 2008\nS.S.C. 65.4 % S.R.I.C. Farrukhabad 2006\n-- 2 of 3 --\nProfessional Trainings\nOrganization Duration Nature of work\n North Region Farm Machinery Training\nand Testing Institute, Hisar (Haryana)\n Central Institute Of Agriculture Engineering\n(CIAE) Bhopal M.P.\n1-month\n1-month\nEngine, Tractor& Farm\nMachinery Testing and\nMaintenance\nBasics of Agriculture machinery\n& Irrigation System."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mahendra Pratap Resume Project H.pdf', 'Name: Mahendra Pratap

Email: mplavindra@gmail.com

Phone: +917817080375

Headline: 11+ Years’ Experience Agriculture/ Horticulture Project

IT Skills: Operating System Worked Upon Windows -XP, 2007, 2003, Vista, 2008, MS Office, SAP
System
Interest

Employment: Being considered my ability & due performance I have been selected for assignment & projects
o Designation: Sr. Project Manager (Horticulture Div.)
o Organization: Konnect Agro Pvt Ltd.
o Spain : May 2022 to Till Date
o Designation: Project Manager (Horticulture/ Landscape Div.)
o Organization: Lalbuksh Voltas Engineering Services & Trading LLC Oman.
o Span: April 2017 to May 2022 ( 5 Years)
o Designation : Assistant manager ( Horticulture )
o Organization : Rivulis Irrigation India private limited Gujarat
o Span: April 2016 to April 2017. (1 year)
o Designation : Agriculture Engineer
o Organization: Kisan Irrigation & Infrastructure Ltd Rajasthan India
o Span: 4 Year
 Scope of work:
 Experience of Residential Property, Villas, Horticulture, Green house development, Irrigation,
Landscape, Planning, Maintenance, Hydroponics work and its maintenance also.
 Major Experience in Horticulture, Plantation Management, Polyhouse, Hydroponics,
Farming, Irrigation, Supply Chain Horticulture Crop, Maintenance Work, Residential

Projects:  Experience of managing big Horticulture/ Landscape/ Residential/ Villas projects/ Plant
Selection and its maintenance Practices.
 Prepare plant inspection document and conduct inspection all the horticulture Practices like
plant growth, Health, Insect and pest management, Landscape Plant and Grass Maintenance.
 Handling and maintenance all the site like Land development, planning, site set-up to project
handover.
 Handling all the maintenance team at site label work, like mechanical, electrical, civil,
contractor and sub-contractor team.
-- 1 of 3 --
 Maintenance of Landscaping site like Plantation, Shrubs, Seasonal Flowers, automation
system, pruning, training, fertigation, fumigation, cutting, machine equipment maintenance.
 Knowledge of all types of irrigation systems Drip irrigation, Sprinkler Irrigation, Mini
sprinkler.
 Knowledge of all Cropping system and pattern Like:- Land Preparation , Sowing, Growing,
Harvesting, Warehouse Storage System.
 Knowledge of pesticides, compost preparation, plant nutrient.
 Knowledge of hydroponic plants and its methodology.
 Knowledge of soft and hard landscape with all types of maintenance work.
 Practical knowledge of all types of agriculture vegetables, plants.
 Controlling cost & expenses.
 Handle Clients, Consultant and Sub Contractors at site.
 Monitoring & Handle overall project.
 Maintaining relationship with clients, local team, and contractor & Government officers.
 Maintaining the All types of records related to project work like: material record, Inspection
Record, Expenses record.
 Training to clients & Sub contractors on operation & maintenance of project.
 Represented company in various International Trade Exhibition.
 Design & proposal of different irrigation systems as per client requirement in different
sceneries.
 Design & proposal of lift irrigation projects & pipe line networks.
 Ability to establish strong teams utilizing both internal Trained personnel as well as external
teammates.
 Handled 175+ Workers at a time without any shortfall and also handled Budget at all Project.
 Prepare MIS, WIR, RFI and handling consultant, all inspection related document preparation.
 Ability to audit an existing mechanical system and recommend solutions to improve.
 Ability to understand construction methods/practices and communicate with coordinator.
 Ability to use appropriate manner to effectively work with customers to solve their problems.
 Support Territory Leadership on an as-needed basis for efforts including training, consulting
and business direction.
 Ability to meet short- and long-term deadlines without any stress.
 Effectively meet the needs of internal and external customers.
 Demonstrate ability to perform mental tasks such as making decisions, learning, thinking
rationally and exercising good judgment.
 Prepare Daily, Weekly and Monthly work Plan and Report.
 Follow-up all types of safety measurement at sites.
 Maintain Relationship with Clients, Consultant, and Sub Contractors.
 Prepare attendance, OT and manage labor welfare.
Territory
Examination Percentage Board/University Year of Passing
B. Tech 64.9 %
Uttar Pradesh
Technical University
Lucknow
2012
H.S.C. 69.8 % S.R.I.C. Farrukhabad 2008
S.S.C. 65.4 % S.R.I.C. Farrukhabad 2006
-- 2 of 3 --
Professional Trainings
Organization Duration Nature of work
 North Region Farm Machinery Training
and Testing Institute, Hisar (Haryana)
 Central Institute Of Agriculture Engineering
(CIAE) Bhopal M.P.
1-month
1-month
Engine, Tractor& Farm
Machinery Testing and
Maintenance
Basics of Agriculture machinery
& Irrigation System.

Personal Details: Email - mplavindra@gmail.com Whatsapp Number - +918005096908
Seeking for senior level assignments in the field of Agriculture, Horticulture in Residential
Property & Villas, Garden, Football Ground, Farming, Irrigation, Landscape, Polyhouse,
Hydroponics Project Development, project execution, Operations, Resource Management,
Supply Chain Horticulture Crop, with an organization of high repute in Industry.
Professional Synopsis
 Project planning, designing, implementation, development and management.
 Resource management, Inventory, Procurement & Vendor Development.
 11 years of experience in Agriculture, Horticulture, Irrigation, Landscape, Villas, Residential
property, Hydroponics project execution and all types of Maintenance Projects Handling.
 Proficient in all documentation/record maintenance/paper work, to ensure accuracy with
exceptional analytical, and relationship management.

Extracted Resume Text: 11+ Years’ Experience Agriculture/ Horticulture Project
Mahendra Pratap
Contact No.- +917817080375
Email - mplavindra@gmail.com Whatsapp Number - +918005096908
Seeking for senior level assignments in the field of Agriculture, Horticulture in Residential
Property & Villas, Garden, Football Ground, Farming, Irrigation, Landscape, Polyhouse,
Hydroponics Project Development, project execution, Operations, Resource Management,
Supply Chain Horticulture Crop, with an organization of high repute in Industry.
Professional Synopsis
 Project planning, designing, implementation, development and management.
 Resource management, Inventory, Procurement & Vendor Development.
 11 years of experience in Agriculture, Horticulture, Irrigation, Landscape, Villas, Residential
property, Hydroponics project execution and all types of Maintenance Projects Handling.
 Proficient in all documentation/record maintenance/paper work, to ensure accuracy with
exceptional analytical, and relationship management.
Professional Experience
Being considered my ability & due performance I have been selected for assignment & projects
o Designation: Sr. Project Manager (Horticulture Div.)
o Organization: Konnect Agro Pvt Ltd.
o Spain : May 2022 to Till Date
o Designation: Project Manager (Horticulture/ Landscape Div.)
o Organization: Lalbuksh Voltas Engineering Services & Trading LLC Oman.
o Span: April 2017 to May 2022 ( 5 Years)
o Designation : Assistant manager ( Horticulture )
o Organization : Rivulis Irrigation India private limited Gujarat
o Span: April 2016 to April 2017. (1 year)
o Designation : Agriculture Engineer
o Organization: Kisan Irrigation & Infrastructure Ltd Rajasthan India
o Span: 4 Year
 Scope of work:
 Experience of Residential Property, Villas, Horticulture, Green house development, Irrigation,
Landscape, Planning, Maintenance, Hydroponics work and its maintenance also.
 Major Experience in Horticulture, Plantation Management, Polyhouse, Hydroponics,
Farming, Irrigation, Supply Chain Horticulture Crop, Maintenance Work, Residential
Projects.
 Experience of managing big Horticulture/ Landscape/ Residential/ Villas projects/ Plant
Selection and its maintenance Practices.
 Prepare plant inspection document and conduct inspection all the horticulture Practices like
plant growth, Health, Insect and pest management, Landscape Plant and Grass Maintenance.
 Handling and maintenance all the site like Land development, planning, site set-up to project
handover.
 Handling all the maintenance team at site label work, like mechanical, electrical, civil,
contractor and sub-contractor team.

-- 1 of 3 --

 Maintenance of Landscaping site like Plantation, Shrubs, Seasonal Flowers, automation
system, pruning, training, fertigation, fumigation, cutting, machine equipment maintenance.
 Knowledge of all types of irrigation systems Drip irrigation, Sprinkler Irrigation, Mini
sprinkler.
 Knowledge of all Cropping system and pattern Like:- Land Preparation , Sowing, Growing,
Harvesting, Warehouse Storage System.
 Knowledge of pesticides, compost preparation, plant nutrient.
 Knowledge of hydroponic plants and its methodology.
 Knowledge of soft and hard landscape with all types of maintenance work.
 Practical knowledge of all types of agriculture vegetables, plants.
 Controlling cost & expenses.
 Handle Clients, Consultant and Sub Contractors at site.
 Monitoring & Handle overall project.
 Maintaining relationship with clients, local team, and contractor & Government officers.
 Maintaining the All types of records related to project work like: material record, Inspection
Record, Expenses record.
 Training to clients & Sub contractors on operation & maintenance of project.
 Represented company in various International Trade Exhibition.
 Design & proposal of different irrigation systems as per client requirement in different
sceneries.
 Design & proposal of lift irrigation projects & pipe line networks.
 Ability to establish strong teams utilizing both internal Trained personnel as well as external
teammates.
 Handled 175+ Workers at a time without any shortfall and also handled Budget at all Project.
 Prepare MIS, WIR, RFI and handling consultant, all inspection related document preparation.
 Ability to audit an existing mechanical system and recommend solutions to improve.
 Ability to understand construction methods/practices and communicate with coordinator.
 Ability to use appropriate manner to effectively work with customers to solve their problems.
 Support Territory Leadership on an as-needed basis for efforts including training, consulting
and business direction.
 Ability to meet short- and long-term deadlines without any stress.
 Effectively meet the needs of internal and external customers.
 Demonstrate ability to perform mental tasks such as making decisions, learning, thinking
rationally and exercising good judgment.
 Prepare Daily, Weekly and Monthly work Plan and Report.
 Follow-up all types of safety measurement at sites.
 Maintain Relationship with Clients, Consultant, and Sub Contractors.
 Prepare attendance, OT and manage labor welfare.
Territory
Examination Percentage Board/University Year of Passing
B. Tech 64.9 %
Uttar Pradesh
Technical University
Lucknow
2012
H.S.C. 69.8 % S.R.I.C. Farrukhabad 2008
S.S.C. 65.4 % S.R.I.C. Farrukhabad 2006

-- 2 of 3 --

Professional Trainings
Organization Duration Nature of work
 North Region Farm Machinery Training
and Testing Institute, Hisar (Haryana)
 Central Institute Of Agriculture Engineering
(CIAE) Bhopal M.P.
1-month
1-month
Engine, Tractor& Farm
Machinery Testing and
Maintenance
Basics of Agriculture machinery
& Irrigation System.
Computer Skills
Operating System Worked Upon Windows -XP, 2007, 2003, Vista, 2008, MS Office, SAP
System
Interest
Personal Information
Permanent Address House no 14, PP nagar, Sikandra, Dist- Agra (U.P) India
Date of Birth 11th Sep. 1991
Marital Status Married
Passport Number & Expiry date L7598293 (06/03/2024)
Languages Known English, Hindi .
Sincerely
Date:
Place: Mahendra Pratap
 Agriculture Technology
 Reading newspapers.
 Meeting and dealing with people of interest, Painting and art work .

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mahendra Pratap Resume Project H.pdf

Parsed Technical Skills: Operating System Worked Upon Windows -XP, 2007, 2003, Vista, 2008, MS Office, SAP, System, Interest'),
(4892, 'Prahalad Raj. V. Jahagirdar,', 'prahalad.j@outlook.com', '9620955115', '1. Career Objective:', '1. Career Objective:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Profile_Prahalad.pdf', 'Name: Prahalad Raj. V. Jahagirdar,

Email: prahalad.j@outlook.com

Phone: 9620955115

Headline: 1. Career Objective:

Education: 82 %
5. Personal Details:
01 Name Prahalad Raj. V. Jahagirdar
02 Father’s Name Vijay. V. Jahagirdar
03 Mother’s Name Rukmini. V. Jahagirdar
04 Sex Male
05 Marital Status Single
06 Nationality Indian
07 Mother Tongue Kannada
08 Languages Known
(Read, Write, Speak)
Kannada, English, and Hindi
09 Religion Hindu Brahmin
10 Interests Exploring new things and places, Sketching,
Music, Movies, Games, and Events.
6. Declaration:
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for corrections of above-mentioned
particulars.
Date : 04 / 09 /2020
Place : Bengaluru (Prahalad Raj. V. Jahagirdar)
-- 3 of 3 --

Extracted Resume Text: RESUME
Prahalad Raj. V. Jahagirdar,
S/O Vijay. V. Jahagirdar,
#8 Tom Villa, Sweet Water Road,
RMV 2nd Stage, Nagashettyhalli (P),
Bengaluru - 560094.
Email: prahalad.j@outlook.com
Phone: 9620955115/9916061277
1. Career Objective:
To make a position for myself in the competitive corporate world and contribute to
achieving the goals on both professional and personal level.
2. Work Experience:
Sl.
No
Name of the Company Designation From To Experience
01 M/s. Concorde Housing
Corporation Pvt Ltd, JP Nagar,
Bengaluru - 560078
Asst. Manager
Billing & Contracts
19th Mar
2020
Till Date 06 Months
02 M/s. Pyramid Infra Engineers
Pvt Ltd, (PMC) #04, Vrundavan
Park, Off Cipla Foundation
Road, Warje, Pune-411058
Dy. Manager
Billing & Contracts
02nd Nov
2018
08th Mar
2020
01 Year
05 Months
03 M/s. MANTRI DEVELOPERS PVT
LTD, St. Marks Road, Mantri
House #41, Vittal Mallya Road
Bengaluru - 560 001
Sr. Engineer-QS
(Pre-Contracts)
05th Mar
2018
25th Oct
2018
10 Months
04 M/s. SALARPURIA SATTVA
GROUP, 4th Floor, Salarpuria
Windsor, No.3, Ulsoor
Road, Bengaluru-560 042
Engineer-QS 02nd Nov
2016
28th Feb
2018
01 Year
04 Months
05 M/s. SPECTRUM BUILDTECH
No.56, 14th A Cross, Behind
MES College, Malleshwaram,
Bengaluru -560003
Jr. Engineer 02nd June
2014
28th Oct
2016
02 Years
05 Months
Total Years of experience
06 Years
03 Months
3. Software Skills:
1. Auto Cadd.
2. ZW Cadd.
3. Microsoft Office.
4. ERP.
5. SAP.
6. Quadra.

-- 1 of 3 --

A. Responsibilities Held @ Concorde Housing Corp. Pvt. Ltd:
01. Bill Certification (PRW/NMR/Outsourced Activities).
02. Daily Reports updating (DLR/DPR/WPR)
03. NMR Cost tracking.
04. Vendor Management & Negotiation.
05. Budget Preparation.
06. Management Reports.
07. Budget Tracking.
08. Procurement Co-ordination
09. Payment Co-ordination.
B. Responsibilities Held @ Pyramid Infra Engineers Pvt Ltd:
01. Bill Certification.
02. Vendor Management & Negotiation.
03. Design Co-ordination with consultants.
04. Management Reports.
05. Budget Tracking.
06. Procurement Co-ordination
07. Payment Follow-ups
08. Client Management.
C. Responsibilities Held @ Mantri Developers Pvt Ltd:
01. Packages evaluation.
02. Quantification.
03. VO & NT certification.
04. Budget tracking wrt WO awarded.
05. VO, NT & Package tracking.
06. Savings tracking.
07. Budgeting (BP-0 to BP-3).
D. Responsibilities Held @ Salarpuria Sattva Group:
01. Sub contractor bills certification.
02. PRW bills.
03. NMR bills.
04. Budgeting.
05. Quantification.
06. Comparison of consultant BOQ wrt internal estimates.
07. Co-ordination with Design Development team.
08. Reconciliation statements.
09. Quantity amendment & NT Item statements.
10. Budget tracking wrt RA bills completed.

-- 2 of 3 --

E. Responsibilities Held @ Spectrum Buildtech:
01. Quantification.
02. Project Execution.
03. Sub Contractor Billing.
04. Comparative statements while purchasing materials.
05. Purchase Order generation and follow ups.
06. Co-ordination with Clients.
07. Co-ordination with Site team for DPR.
08. Test Reports Documentation.
09. Reconciliation Statements.
4. Academic Chronicle:
Sl.
No
Course Year Board of University Percentage
01 Diploma in Civil
Engineering.
May 2014 Department of Technical
Education Board (Karnataka)
82 %
5. Personal Details:
01 Name Prahalad Raj. V. Jahagirdar
02 Father’s Name Vijay. V. Jahagirdar
03 Mother’s Name Rukmini. V. Jahagirdar
04 Sex Male
05 Marital Status Single
06 Nationality Indian
07 Mother Tongue Kannada
08 Languages Known
(Read, Write, Speak)
Kannada, English, and Hindi
09 Religion Hindu Brahmin
10 Interests Exploring new things and places, Sketching,
Music, Movies, Games, and Events.
6. Declaration:
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for corrections of above-mentioned
particulars.
Date : 04 / 09 /2020
Place : Bengaluru (Prahalad Raj. V. Jahagirdar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Profile_Prahalad.pdf'),
(4893, 'Application for the post of Mechanical Foreman', 'brianmascarenhas00@gmail.com', '919167749532', 'Application for the post of Mechanical Foreman', 'Application for the post of Mechanical Foreman', '', 'MARITAL STATUS : - UNMARRIED
NATIONALTY /RELIGION : - INDIAN/ROMAN CATHOLIC
LANGUAGE KNOWN : - ENGLISH /KANNADA/KONKANI/HINDI/TULU
CONTACT NUMBER : - +91-9167749532
EDU QUALIFICATION : - B.E IN MECHANICAL ENGINEERING
OTHER QUALIFIATION :- DIPLOMA IN PROE WILDFIRE, DIPLOMA IN MECHANICAL
ENGINEERING
OTHER QUALIFICATION : - (MS-OFFICE) 2007& 2010 (EXPERT IN MS WORD AND
EXCEL)
EMAIL ID : - brianmascarenhas00@gmail.com
brianmascarenhas21@gmail.com
PRESENT ADDRESS PERMANENT ADDRESS
Mangalorean Milagres Society
50 Waroda road ,Near Holy family hospital
Bandra west ,
Mumbai400050
Mobile no:+91 9167749532
3-69 , Aroor post & village,
Via Brahmavar,
Udupi district -576213
Mobile No: 9167749532
CURRICULUM VITAE
-- 1 of 3 --
Job Responsibility:
1. To carryout entire maintenance of piping equipments such as valves, strainers, pipelines, heaters, burners
as per requirement.
2. Overall maintenance of heat exchangers , coolers, condensers, etc by carrying out respective tests using
available manpower.
3. Attending shutdown and emergency jobs as per information conveyed by management.
4. Piping jobs including ISO drawings, fabrication, erection also done effectively.
5. Erection of structures by fabrication and completing of the given job within stipulated time interval.
6. Fabrication work is followed by proper inspection of every welding joints as per information by QC
supervisor.
7. Work is carried out with respective job permits with overall safety of supervisor and manpower at site.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MARITAL STATUS : - UNMARRIED
NATIONALTY /RELIGION : - INDIAN/ROMAN CATHOLIC
LANGUAGE KNOWN : - ENGLISH /KANNADA/KONKANI/HINDI/TULU
CONTACT NUMBER : - +91-9167749532
EDU QUALIFICATION : - B.E IN MECHANICAL ENGINEERING
OTHER QUALIFIATION :- DIPLOMA IN PROE WILDFIRE, DIPLOMA IN MECHANICAL
ENGINEERING
OTHER QUALIFICATION : - (MS-OFFICE) 2007& 2010 (EXPERT IN MS WORD AND
EXCEL)
EMAIL ID : - brianmascarenhas00@gmail.com
brianmascarenhas21@gmail.com
PRESENT ADDRESS PERMANENT ADDRESS
Mangalorean Milagres Society
50 Waroda road ,Near Holy family hospital
Bandra west ,
Mumbai400050
Mobile no:+91 9167749532
3-69 , Aroor post & village,
Via Brahmavar,
Udupi district -576213
Mobile No: 9167749532
CURRICULUM VITAE
-- 1 of 3 --
Job Responsibility:
1. To carryout entire maintenance of piping equipments such as valves, strainers, pipelines, heaters, burners
as per requirement.
2. Overall maintenance of heat exchangers , coolers, condensers, etc by carrying out respective tests using
available manpower.
3. Attending shutdown and emergency jobs as per information conveyed by management.
4. Piping jobs including ISO drawings, fabrication, erection also done effectively.
5. Erection of structures by fabrication and completing of the given job within stipulated time interval.
6. Fabrication work is followed by proper inspection of every welding joints as per information by QC
supervisor.
7. Work is carried out with respective job permits with overall safety of supervisor and manpower at site.', '', '', '', '', '[]'::jsonb, '[{"title":"Application for the post of Mechanical Foreman","company":"Imported from resume CSV","description":"1.Have worked in United Rubber Industries Pvt Ltd from 5/12/2014 to 5/11/2015 at Bhayender.\n2.Currently working inTrilok Fabrications and EquipmentsPvt Ltd in H.P.C.L Refinery, Mahul from 18/2/2016\nto till 31/3/2017.\n3. Worked in Manco International as Piping Foreman 3/3/2018 to 5/5/2018 for Fata Gulf under Al -Mana\nGroup in Qatar Masaeed.\n4.Currrently working in Manara Al-Jubail Construction Company for Al-Kifa under Saudi Aramco as Piping\nSupervisor from 26/11/2018 till date in Saudi Arabia for contract of two years and three months.\nPASSPORT NO M2982707\nDATE OF ISSUE 21/10/2014\nDATE OF EXPIRY 20/10/2024\nPLACE OF ISSUE Bangalore\n-- 2 of 3 --\nPLACE: - MUMBAI\nDATE: - SIGNATURE: -\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BRIAN RESUME 21.pdf', 'Name: Application for the post of Mechanical Foreman

Email: brianmascarenhas00@gmail.com

Phone: +91-9167749532

Headline: Application for the post of Mechanical Foreman

Employment: 1.Have worked in United Rubber Industries Pvt Ltd from 5/12/2014 to 5/11/2015 at Bhayender.
2.Currently working inTrilok Fabrications and EquipmentsPvt Ltd in H.P.C.L Refinery, Mahul from 18/2/2016
to till 31/3/2017.
3. Worked in Manco International as Piping Foreman 3/3/2018 to 5/5/2018 for Fata Gulf under Al -Mana
Group in Qatar Masaeed.
4.Currrently working in Manara Al-Jubail Construction Company for Al-Kifa under Saudi Aramco as Piping
Supervisor from 26/11/2018 till date in Saudi Arabia for contract of two years and three months.
PASSPORT NO M2982707
DATE OF ISSUE 21/10/2014
DATE OF EXPIRY 20/10/2024
PLACE OF ISSUE Bangalore
-- 2 of 3 --
PLACE: - MUMBAI
DATE: - SIGNATURE: -
-- 3 of 3 --

Personal Details: MARITAL STATUS : - UNMARRIED
NATIONALTY /RELIGION : - INDIAN/ROMAN CATHOLIC
LANGUAGE KNOWN : - ENGLISH /KANNADA/KONKANI/HINDI/TULU
CONTACT NUMBER : - +91-9167749532
EDU QUALIFICATION : - B.E IN MECHANICAL ENGINEERING
OTHER QUALIFIATION :- DIPLOMA IN PROE WILDFIRE, DIPLOMA IN MECHANICAL
ENGINEERING
OTHER QUALIFICATION : - (MS-OFFICE) 2007& 2010 (EXPERT IN MS WORD AND
EXCEL)
EMAIL ID : - brianmascarenhas00@gmail.com
brianmascarenhas21@gmail.com
PRESENT ADDRESS PERMANENT ADDRESS
Mangalorean Milagres Society
50 Waroda road ,Near Holy family hospital
Bandra west ,
Mumbai400050
Mobile no:+91 9167749532
3-69 , Aroor post & village,
Via Brahmavar,
Udupi district -576213
Mobile No: 9167749532
CURRICULUM VITAE
-- 1 of 3 --
Job Responsibility:
1. To carryout entire maintenance of piping equipments such as valves, strainers, pipelines, heaters, burners
as per requirement.
2. Overall maintenance of heat exchangers , coolers, condensers, etc by carrying out respective tests using
available manpower.
3. Attending shutdown and emergency jobs as per information conveyed by management.
4. Piping jobs including ISO drawings, fabrication, erection also done effectively.
5. Erection of structures by fabrication and completing of the given job within stipulated time interval.
6. Fabrication work is followed by proper inspection of every welding joints as per information by QC
supervisor.
7. Work is carried out with respective job permits with overall safety of supervisor and manpower at site.

Extracted Resume Text: Application for the post of Mechanical Foreman
As you have been recruiting personal for the above post I am taking this opportunity to submit my
candidature with relevant details for your kind consideration.
NAME : - BRIAN MASCARENHAS
FATHER’S NAME : - VALERIAN MASCARENHAS
DATE OF BIRTH/PLACE : - 18/09/1989
MARITAL STATUS : - UNMARRIED
NATIONALTY /RELIGION : - INDIAN/ROMAN CATHOLIC
LANGUAGE KNOWN : - ENGLISH /KANNADA/KONKANI/HINDI/TULU
CONTACT NUMBER : - +91-9167749532
EDU QUALIFICATION : - B.E IN MECHANICAL ENGINEERING
OTHER QUALIFIATION :- DIPLOMA IN PROE WILDFIRE, DIPLOMA IN MECHANICAL
ENGINEERING
OTHER QUALIFICATION : - (MS-OFFICE) 2007& 2010 (EXPERT IN MS WORD AND
EXCEL)
EMAIL ID : - brianmascarenhas00@gmail.com
brianmascarenhas21@gmail.com
PRESENT ADDRESS PERMANENT ADDRESS
Mangalorean Milagres Society
50 Waroda road ,Near Holy family hospital
Bandra west ,
Mumbai400050
Mobile no:+91 9167749532
3-69 , Aroor post & village,
Via Brahmavar,
Udupi district -576213
Mobile No: 9167749532
CURRICULUM VITAE

-- 1 of 3 --

Job Responsibility:
1. To carryout entire maintenance of piping equipments such as valves, strainers, pipelines, heaters, burners
as per requirement.
2. Overall maintenance of heat exchangers , coolers, condensers, etc by carrying out respective tests using
available manpower.
3. Attending shutdown and emergency jobs as per information conveyed by management.
4. Piping jobs including ISO drawings, fabrication, erection also done effectively.
5. Erection of structures by fabrication and completing of the given job within stipulated time interval.
6. Fabrication work is followed by proper inspection of every welding joints as per information by QC
supervisor.
7. Work is carried out with respective job permits with overall safety of supervisor and manpower at site.
Work Experience:
1.Have worked in United Rubber Industries Pvt Ltd from 5/12/2014 to 5/11/2015 at Bhayender.
2.Currently working inTrilok Fabrications and EquipmentsPvt Ltd in H.P.C.L Refinery, Mahul from 18/2/2016
to till 31/3/2017.
3. Worked in Manco International as Piping Foreman 3/3/2018 to 5/5/2018 for Fata Gulf under Al -Mana
Group in Qatar Masaeed.
4.Currrently working in Manara Al-Jubail Construction Company for Al-Kifa under Saudi Aramco as Piping
Supervisor from 26/11/2018 till date in Saudi Arabia for contract of two years and three months.
PASSPORT NO M2982707
DATE OF ISSUE 21/10/2014
DATE OF EXPIRY 20/10/2024
PLACE OF ISSUE Bangalore

-- 2 of 3 --

PLACE: - MUMBAI
DATE: - SIGNATURE: -

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\BRIAN RESUME 21.pdf'),
(4894, 'MAHENDRA SINGH', 'mahendrasingh2386@yahoo.com', '9810314113', 'OBJECTIVE:', 'OBJECTIVE:', 'My career objective is to seek a challenging environment with a company of repute, which can
offer me a good and advanced working potential. I would like to have position that encourages
continuous learning and creativity. So, I can learn, assimilate and grow with the growth of the
organization.', 'My career objective is to seek a challenging environment with a company of repute, which can
offer me a good and advanced working potential. I would like to have position that encourages
continuous learning and creativity. So, I can learn, assimilate and grow with the growth of the
organization.', ARRAY['* Shorthand Speed – 80-100 w.p.m.', '* Typing Speed - 70-80 w.p.m.', '* Taking dictation and typing all drafts like e-mail', 'letter', 'opinion and court related', 'applications', 'written submissions', 'rejoinder', 'SLP etc.', '* File Maintenance', '* MS Office – Word', 'Excel', 'Internet', 'E-mail and ERP', '* Can Operate Scanner.', '* Foreign Trademark and Indian Trademark work like follow up with foreign and Indian', 'clients', 'online filing application and other forms.', '* Currently', 'I am preparing letters from Indian Railway', 'DFCCIL/Engineer/Contractors and', 'other concerned authorities.', 'PROFESSIONAL QUALIFICATION:', 'One Year Course of Stenography from Rosy Institute of Stenography', 'Pandav Nagar', 'Delhi –', '110 092.', 'Diploma in MS-Office (MS-Word', 'MS-Excel) and work on ERP (Enterprise resource planning)', 'from Indian Computer Education Circle (ICEC)', 'Laxmi Nagar', 'Delhi – 110 092.', 'ACADEMIC QUALIFICATION:', 'Graduation completed from Lucknow University in 2007.', 'NOTE:- My Current CTC is 8.4 Lacs P.A.']::text[], ARRAY['* Shorthand Speed – 80-100 w.p.m.', '* Typing Speed - 70-80 w.p.m.', '* Taking dictation and typing all drafts like e-mail', 'letter', 'opinion and court related', 'applications', 'written submissions', 'rejoinder', 'SLP etc.', '* File Maintenance', '* MS Office – Word', 'Excel', 'Internet', 'E-mail and ERP', '* Can Operate Scanner.', '* Foreign Trademark and Indian Trademark work like follow up with foreign and Indian', 'clients', 'online filing application and other forms.', '* Currently', 'I am preparing letters from Indian Railway', 'DFCCIL/Engineer/Contractors and', 'other concerned authorities.', 'PROFESSIONAL QUALIFICATION:', 'One Year Course of Stenography from Rosy Institute of Stenography', 'Pandav Nagar', 'Delhi –', '110 092.', 'Diploma in MS-Office (MS-Word', 'MS-Excel) and work on ERP (Enterprise resource planning)', 'from Indian Computer Education Circle (ICEC)', 'Laxmi Nagar', 'Delhi – 110 092.', 'ACADEMIC QUALIFICATION:', 'Graduation completed from Lucknow University in 2007.', 'NOTE:- My Current CTC is 8.4 Lacs P.A.']::text[], ARRAY[]::text[], ARRAY['* Shorthand Speed – 80-100 w.p.m.', '* Typing Speed - 70-80 w.p.m.', '* Taking dictation and typing all drafts like e-mail', 'letter', 'opinion and court related', 'applications', 'written submissions', 'rejoinder', 'SLP etc.', '* File Maintenance', '* MS Office – Word', 'Excel', 'Internet', 'E-mail and ERP', '* Can Operate Scanner.', '* Foreign Trademark and Indian Trademark work like follow up with foreign and Indian', 'clients', 'online filing application and other forms.', '* Currently', 'I am preparing letters from Indian Railway', 'DFCCIL/Engineer/Contractors and', 'other concerned authorities.', 'PROFESSIONAL QUALIFICATION:', 'One Year Course of Stenography from Rosy Institute of Stenography', 'Pandav Nagar', 'Delhi –', '110 092.', 'Diploma in MS-Office (MS-Word', 'MS-Excel) and work on ERP (Enterprise resource planning)', 'from Indian Computer Education Circle (ICEC)', 'Laxmi Nagar', 'Delhi – 110 092.', 'ACADEMIC QUALIFICATION:', 'Graduation completed from Lucknow University in 2007.', 'NOTE:- My Current CTC is 8.4 Lacs P.A.']::text[], '', 'Name : MAHENDRA SINGH
Father’s Name : Shri Narendra Bahadur Singh
Date of Birth : 23rd September, 1986
Nationality : Indian
Marital Status : Married
Language known : Hindi and English
-- 3 of 4 --
Place: Delhi (MAHENDRA SINGH)
-- 4 of 4 --', '', ' Taking dictations from Dy. Chief Residence Engineer and Residence Engineer and
maintaining of all documents
-- 1 of 4 --
 Maintain the record of all the original documents and send it to Advocates for particular
case wise.
 Arrange the Air Ticket/Train Ticket to the HOD, VP, AVP and GM by follow up with
administration department and keep record of it.
 Scan Document/DAK & sent to person concerned.
 Sending e-mails in response to legal cases related documents to the commercial department
and advocates.
 Keeping the file record of whole legal cases physically as well as scanned also.
 Responsible for proper entry of New Cases into ERP system and put the legal flag on.
 Keeping track with regional office and Advocates for latest correspondence of client
pertaining to case/his unit.
 Preparing, maintaining and updating the documents register for incoming and outgoing
Customer`s documents.
 Preparing outgoing Transmittals for Legal Case related documents.
 Correspondence between Advocate and commercial department.
 Responsible to ensure that all Case related document are well organized, checked and
submitted on time to advocate / court.
 Preparing, updating & maintaining the master filing system for easy retrieval.
 Coordination with all departments, site offices, advocates for proper execution.
 Responsible for monitoring and follow up of pending submittals to the advocate and other
department.
 Keeping records for the superseded documents and Court related papers.
 Seeking Case dates and Current status from the advocates and input it into ERP system.
 Visit the advocates & collect rejoinder/replies etc. filed by the complainant/plaintiff before
the Hon’ble Court/Forum for proper updating of the record.
 I am taking dictations from HOD and Managing Associate of all IP matters like new foreign
filing, publication report, examination stage, reporting registration certificates and renewal
certificates to our Indian and Foreign clients.
 Online filing of Indian Trademark applications, reporting Trademark Journals, reporting
examination report, online filing of reply to the examination report, taking extensions,
change of agent name as well as change of name and address, taking dictation for reply,
opposition, counter statements and then online filing of the abovementioned documents.
 Reporting Indian registration certificates, renewal certificates to the Indian Clients.
 Coordinate with Indian clients as well as foreign clients and foreign associates.
 Presently I am taking dictations from Dy. Chief Residence Engineer and Residence
Engineer for all types of letters internal and external (Ministry of Railway/DFCCIL and
Contractors), preparation of MIS and Document Controller works like all incoming letters
from DFCCIL/Engineer/Contractors and other concerned authorities.
-- 2 of 4 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Worked with M/s. Goswami & Associates, Advocates as Stenographer since November 01, 2010\nto May 31, 2011.\nWorked with M/s. Rajiv Garg & Co., Advocates as Stenographer since June 01, 2011 to October\n20, 2012.\nWorked with M/s. Omaxe Ltd. as Personal Assistant to V.P. Legal since October 22, 2012 to July\n15, 2015.\nWorked with M/s. Anand and Anand as Paralegal to HOD and Managing Associate since July 15,\n2015 to January 19, 2018.\nPresently working with Nippon Koei India Pvt. Ltd. (DFCCIL Project) as a Senior Officer and\nassisting to Dy. Chief Residence Engineer and Residence Engineer from January 22, 2018 to till\nnow."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Online filing of Indian Trademark applications, reporting Trademark Journals, reporting\nexamination report, online filing of reply to the examination report, taking extensions,\nchange of agent name as well as change of name and address, taking dictation for reply,\nopposition, counter statements and then online filing of the abovementioned documents.\n Reporting Indian registration certificates, renewal certificates to the Indian Clients.\n Coordinate with Indian clients as well as foreign clients and foreign associates.\n Presently I am taking dictations from Dy. Chief Residence Engineer and Residence\nEngineer for all types of letters internal and external (Ministry of Railway/DFCCIL and\nContractors), preparation of MIS and Document Controller works like all incoming letters\nfrom DFCCIL/Engineer/Contractors and other concerned authorities.\n-- 2 of 4 --"}]'::jsonb, 'F:\Resume All 3\Mahendra Singh_RESUME.pdf', 'Name: MAHENDRA SINGH

Email: mahendrasingh2386@yahoo.com

Phone: 9810314113

Headline: OBJECTIVE:

Profile Summary: My career objective is to seek a challenging environment with a company of repute, which can
offer me a good and advanced working potential. I would like to have position that encourages
continuous learning and creativity. So, I can learn, assimilate and grow with the growth of the
organization.

Career Profile:  Taking dictations from Dy. Chief Residence Engineer and Residence Engineer and
maintaining of all documents
-- 1 of 4 --
 Maintain the record of all the original documents and send it to Advocates for particular
case wise.
 Arrange the Air Ticket/Train Ticket to the HOD, VP, AVP and GM by follow up with
administration department and keep record of it.
 Scan Document/DAK & sent to person concerned.
 Sending e-mails in response to legal cases related documents to the commercial department
and advocates.
 Keeping the file record of whole legal cases physically as well as scanned also.
 Responsible for proper entry of New Cases into ERP system and put the legal flag on.
 Keeping track with regional office and Advocates for latest correspondence of client
pertaining to case/his unit.
 Preparing, maintaining and updating the documents register for incoming and outgoing
Customer`s documents.
 Preparing outgoing Transmittals for Legal Case related documents.
 Correspondence between Advocate and commercial department.
 Responsible to ensure that all Case related document are well organized, checked and
submitted on time to advocate / court.
 Preparing, updating & maintaining the master filing system for easy retrieval.
 Coordination with all departments, site offices, advocates for proper execution.
 Responsible for monitoring and follow up of pending submittals to the advocate and other
department.
 Keeping records for the superseded documents and Court related papers.
 Seeking Case dates and Current status from the advocates and input it into ERP system.
 Visit the advocates & collect rejoinder/replies etc. filed by the complainant/plaintiff before
the Hon’ble Court/Forum for proper updating of the record.
 I am taking dictations from HOD and Managing Associate of all IP matters like new foreign
filing, publication report, examination stage, reporting registration certificates and renewal
certificates to our Indian and Foreign clients.
 Online filing of Indian Trademark applications, reporting Trademark Journals, reporting
examination report, online filing of reply to the examination report, taking extensions,
change of agent name as well as change of name and address, taking dictation for reply,
opposition, counter statements and then online filing of the abovementioned documents.
 Reporting Indian registration certificates, renewal certificates to the Indian Clients.
 Coordinate with Indian clients as well as foreign clients and foreign associates.
 Presently I am taking dictations from Dy. Chief Residence Engineer and Residence
Engineer for all types of letters internal and external (Ministry of Railway/DFCCIL and
Contractors), preparation of MIS and Document Controller works like all incoming letters
from DFCCIL/Engineer/Contractors and other concerned authorities.
-- 2 of 4 --

Key Skills: * Shorthand Speed – 80-100 w.p.m.
* Typing Speed - 70-80 w.p.m.
* Taking dictation and typing all drafts like e-mail, letter, opinion and court related
applications, written submissions, rejoinder, SLP etc.
* File Maintenance
* MS Office – Word, Excel, Internet, E-mail and ERP
* Can Operate Scanner.
* Foreign Trademark and Indian Trademark work like follow up with foreign and Indian
clients, online filing application and other forms.
* Currently, I am preparing letters from Indian Railway, DFCCIL/Engineer/Contractors and
other concerned authorities.
PROFESSIONAL QUALIFICATION:
One Year Course of Stenography from Rosy Institute of Stenography, Pandav Nagar, Delhi –
110 092.
Diploma in MS-Office (MS-Word, MS-Excel) and work on ERP (Enterprise resource planning)
from Indian Computer Education Circle (ICEC), Laxmi Nagar, Delhi – 110 092.
ACADEMIC QUALIFICATION:
Graduation completed from Lucknow University in 2007.
NOTE:- My Current CTC is 8.4 Lacs P.A.

Employment: Worked with M/s. Goswami & Associates, Advocates as Stenographer since November 01, 2010
to May 31, 2011.
Worked with M/s. Rajiv Garg & Co., Advocates as Stenographer since June 01, 2011 to October
20, 2012.
Worked with M/s. Omaxe Ltd. as Personal Assistant to V.P. Legal since October 22, 2012 to July
15, 2015.
Worked with M/s. Anand and Anand as Paralegal to HOD and Managing Associate since July 15,
2015 to January 19, 2018.
Presently working with Nippon Koei India Pvt. Ltd. (DFCCIL Project) as a Senior Officer and
assisting to Dy. Chief Residence Engineer and Residence Engineer from January 22, 2018 to till
now.

Education: Graduation completed from Lucknow University in 2007.
NOTE:- My Current CTC is 8.4 Lacs P.A.

Accomplishments:  Online filing of Indian Trademark applications, reporting Trademark Journals, reporting
examination report, online filing of reply to the examination report, taking extensions,
change of agent name as well as change of name and address, taking dictation for reply,
opposition, counter statements and then online filing of the abovementioned documents.
 Reporting Indian registration certificates, renewal certificates to the Indian Clients.
 Coordinate with Indian clients as well as foreign clients and foreign associates.
 Presently I am taking dictations from Dy. Chief Residence Engineer and Residence
Engineer for all types of letters internal and external (Ministry of Railway/DFCCIL and
Contractors), preparation of MIS and Document Controller works like all incoming letters
from DFCCIL/Engineer/Contractors and other concerned authorities.
-- 2 of 4 --

Personal Details: Name : MAHENDRA SINGH
Father’s Name : Shri Narendra Bahadur Singh
Date of Birth : 23rd September, 1986
Nationality : Indian
Marital Status : Married
Language known : Hindi and English
-- 3 of 4 --
Place: Delhi (MAHENDRA SINGH)
-- 4 of 4 --

Extracted Resume Text: RESUME
MAHENDRA SINGH
D-272, 3rd Floor Ganesh Nagar
- Pandav Nagar Complex,
Delhi – 110 092
Mobile No.9810314113; 9582573319; 8130554960
E-mail : mahendrasingh2386@yahoo.com; mahendra2singh2386@rediffmail.com
OBJECTIVE:
My career objective is to seek a challenging environment with a company of repute, which can
offer me a good and advanced working potential. I would like to have position that encourages
continuous learning and creativity. So, I can learn, assimilate and grow with the growth of the
organization.
EXPERIENCE:
Worked with M/s. Goswami & Associates, Advocates as Stenographer since November 01, 2010
to May 31, 2011.
Worked with M/s. Rajiv Garg & Co., Advocates as Stenographer since June 01, 2011 to October
20, 2012.
Worked with M/s. Omaxe Ltd. as Personal Assistant to V.P. Legal since October 22, 2012 to July
15, 2015.
Worked with M/s. Anand and Anand as Paralegal to HOD and Managing Associate since July 15,
2015 to January 19, 2018.
Presently working with Nippon Koei India Pvt. Ltd. (DFCCIL Project) as a Senior Officer and
assisting to Dy. Chief Residence Engineer and Residence Engineer from January 22, 2018 to till
now.
JOB PROFILE
 Taking dictations from Dy. Chief Residence Engineer and Residence Engineer and
maintaining of all documents

-- 1 of 4 --

 Maintain the record of all the original documents and send it to Advocates for particular
case wise.
 Arrange the Air Ticket/Train Ticket to the HOD, VP, AVP and GM by follow up with
administration department and keep record of it.
 Scan Document/DAK & sent to person concerned.
 Sending e-mails in response to legal cases related documents to the commercial department
and advocates.
 Keeping the file record of whole legal cases physically as well as scanned also.
 Responsible for proper entry of New Cases into ERP system and put the legal flag on.
 Keeping track with regional office and Advocates for latest correspondence of client
pertaining to case/his unit.
 Preparing, maintaining and updating the documents register for incoming and outgoing
Customer`s documents.
 Preparing outgoing Transmittals for Legal Case related documents.
 Correspondence between Advocate and commercial department.
 Responsible to ensure that all Case related document are well organized, checked and
submitted on time to advocate / court.
 Preparing, updating & maintaining the master filing system for easy retrieval.
 Coordination with all departments, site offices, advocates for proper execution.
 Responsible for monitoring and follow up of pending submittals to the advocate and other
department.
 Keeping records for the superseded documents and Court related papers.
 Seeking Case dates and Current status from the advocates and input it into ERP system.
 Visit the advocates & collect rejoinder/replies etc. filed by the complainant/plaintiff before
the Hon’ble Court/Forum for proper updating of the record.
 I am taking dictations from HOD and Managing Associate of all IP matters like new foreign
filing, publication report, examination stage, reporting registration certificates and renewal
certificates to our Indian and Foreign clients.
 Online filing of Indian Trademark applications, reporting Trademark Journals, reporting
examination report, online filing of reply to the examination report, taking extensions,
change of agent name as well as change of name and address, taking dictation for reply,
opposition, counter statements and then online filing of the abovementioned documents.
 Reporting Indian registration certificates, renewal certificates to the Indian Clients.
 Coordinate with Indian clients as well as foreign clients and foreign associates.
 Presently I am taking dictations from Dy. Chief Residence Engineer and Residence
Engineer for all types of letters internal and external (Ministry of Railway/DFCCIL and
Contractors), preparation of MIS and Document Controller works like all incoming letters
from DFCCIL/Engineer/Contractors and other concerned authorities.

-- 2 of 4 --

PROFESSIONAL SKILLS:
* Shorthand Speed – 80-100 w.p.m.
* Typing Speed - 70-80 w.p.m.
* Taking dictation and typing all drafts like e-mail, letter, opinion and court related
applications, written submissions, rejoinder, SLP etc.
* File Maintenance
* MS Office – Word, Excel, Internet, E-mail and ERP
* Can Operate Scanner.
* Foreign Trademark and Indian Trademark work like follow up with foreign and Indian
clients, online filing application and other forms.
* Currently, I am preparing letters from Indian Railway, DFCCIL/Engineer/Contractors and
other concerned authorities.
PROFESSIONAL QUALIFICATION:
One Year Course of Stenography from Rosy Institute of Stenography, Pandav Nagar, Delhi –
110 092.
Diploma in MS-Office (MS-Word, MS-Excel) and work on ERP (Enterprise resource planning)
from Indian Computer Education Circle (ICEC), Laxmi Nagar, Delhi – 110 092.
ACADEMIC QUALIFICATION:
Graduation completed from Lucknow University in 2007.
NOTE:- My Current CTC is 8.4 Lacs P.A.
PERSONAL DETAILS :
Name : MAHENDRA SINGH
Father’s Name : Shri Narendra Bahadur Singh
Date of Birth : 23rd September, 1986
Nationality : Indian
Marital Status : Married
Language known : Hindi and English

-- 3 of 4 --

Place: Delhi (MAHENDRA SINGH)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mahendra Singh_RESUME.pdf

Parsed Technical Skills: * Shorthand Speed – 80-100 w.p.m., * Typing Speed - 70-80 w.p.m., * Taking dictation and typing all drafts like e-mail, letter, opinion and court related, applications, written submissions, rejoinder, SLP etc., * File Maintenance, * MS Office – Word, Excel, Internet, E-mail and ERP, * Can Operate Scanner., * Foreign Trademark and Indian Trademark work like follow up with foreign and Indian, clients, online filing application and other forms., * Currently, I am preparing letters from Indian Railway, DFCCIL/Engineer/Contractors and, other concerned authorities., PROFESSIONAL QUALIFICATION:, One Year Course of Stenography from Rosy Institute of Stenography, Pandav Nagar, Delhi –, 110 092., Diploma in MS-Office (MS-Word, MS-Excel) and work on ERP (Enterprise resource planning), from Indian Computer Education Circle (ICEC), Laxmi Nagar, Delhi – 110 092., ACADEMIC QUALIFICATION:, Graduation completed from Lucknow University in 2007., NOTE:- My Current CTC is 8.4 Lacs P.A.'),
(4895, 'SUSHANT MARUTI DHAMAL', 'dhamalsushant@yahoo.in', '918793394553', 'geological profile, water, power, etc.', 'geological profile, water, power, etc.', '', ' Marital Status : Unmarried
 Linguistic Abilities : English, Hindi, Marathi
 Passport No : R2746824 (valid upto 2027)
Above particulars given by me are true to the best of my knowledge and belief.
Date: 29-Aug-20
Place: Pune.
ACADEMIC QUALIFICATION:
SKILLS & SCHOLASTICS:
PERSONAL STRENGTHS:
PERSONAL DOSSAIER:
SUSHANT M. DHAMAL
Project in Final Year Enginerring:
-- 5 of 5 --', ARRAY['PERSONAL STRENGTHS:', 'PERSONAL DOSSAIER:', 'SUSHANT M. DHAMAL', 'Project in Final Year Enginerring:', '5 of 5 --', 'Microsoft Project 2016 Microsoft Office', 'Autocad 2D 2016 Sketchup 3D', ' Summer Internship Program at Omaxe Infrastructure and Construction Limited in the', 'month of June 2013 at Command Hospital Site', 'Pune.', 'M.E. Project Title: Efficient working of functional services along Expansion Joint. It is aimed', 'to maximize efficiency of functional services passing across expansion joint through provision', 'of flexible assemblies and prominent practices.', ' Sincere', 'Self-Motivated', 'Optimistic Attitude', 'Professional & Ethical behaviour.', ' Gender : Male', ' Nationality : Indian', ' Date of Birth : 4th December 1992', ' Marital Status : Unmarried', ' Linguistic Abilities : English', 'Hindi', 'Marathi', ' Passport No : R2746824 (valid upto 2027)', 'Above particulars given by me are true to the best of my knowledge and belief.', 'Date: 29-Aug-20', 'Place: Pune.', 'ACADEMIC QUALIFICATION:', 'SKILLS & SCHOLASTICS:']::text[], ARRAY['PERSONAL STRENGTHS:', 'PERSONAL DOSSAIER:', 'SUSHANT M. DHAMAL', 'Project in Final Year Enginerring:', '5 of 5 --', 'Microsoft Project 2016 Microsoft Office', 'Autocad 2D 2016 Sketchup 3D', ' Summer Internship Program at Omaxe Infrastructure and Construction Limited in the', 'month of June 2013 at Command Hospital Site', 'Pune.', 'M.E. Project Title: Efficient working of functional services along Expansion Joint. It is aimed', 'to maximize efficiency of functional services passing across expansion joint through provision', 'of flexible assemblies and prominent practices.', ' Sincere', 'Self-Motivated', 'Optimistic Attitude', 'Professional & Ethical behaviour.', ' Gender : Male', ' Nationality : Indian', ' Date of Birth : 4th December 1992', ' Marital Status : Unmarried', ' Linguistic Abilities : English', 'Hindi', 'Marathi', ' Passport No : R2746824 (valid upto 2027)', 'Above particulars given by me are true to the best of my knowledge and belief.', 'Date: 29-Aug-20', 'Place: Pune.', 'ACADEMIC QUALIFICATION:', 'SKILLS & SCHOLASTICS:']::text[], ARRAY[]::text[], ARRAY['PERSONAL STRENGTHS:', 'PERSONAL DOSSAIER:', 'SUSHANT M. DHAMAL', 'Project in Final Year Enginerring:', '5 of 5 --', 'Microsoft Project 2016 Microsoft Office', 'Autocad 2D 2016 Sketchup 3D', ' Summer Internship Program at Omaxe Infrastructure and Construction Limited in the', 'month of June 2013 at Command Hospital Site', 'Pune.', 'M.E. Project Title: Efficient working of functional services along Expansion Joint. It is aimed', 'to maximize efficiency of functional services passing across expansion joint through provision', 'of flexible assemblies and prominent practices.', ' Sincere', 'Self-Motivated', 'Optimistic Attitude', 'Professional & Ethical behaviour.', ' Gender : Male', ' Nationality : Indian', ' Date of Birth : 4th December 1992', ' Marital Status : Unmarried', ' Linguistic Abilities : English', 'Hindi', 'Marathi', ' Passport No : R2746824 (valid upto 2027)', 'Above particulars given by me are true to the best of my knowledge and belief.', 'Date: 29-Aug-20', 'Place: Pune.', 'ACADEMIC QUALIFICATION:', 'SKILLS & SCHOLASTICS:']::text[], '', ' Marital Status : Unmarried
 Linguistic Abilities : English, Hindi, Marathi
 Passport No : R2746824 (valid upto 2027)
Above particulars given by me are true to the best of my knowledge and belief.
Date: 29-Aug-20
Place: Pune.
ACADEMIC QUALIFICATION:
SKILLS & SCHOLASTICS:
PERSONAL STRENGTHS:
PERSONAL DOSSAIER:
SUSHANT M. DHAMAL
Project in Final Year Enginerring:
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"geological profile, water, power, etc.","company":"Imported from resume CSV","description":"-- 1 of 5 --\n Study tender drawings & technical specs.\n Understanding detailed work scope and best estimation with respect to execution\nof project & considering necessary assumption log, issue log, etc.\n Coordination with external consultants and designers to ensure design deliverables.\n Preparation of Acad drawings as per requirement.\n Summarizing estimated quantities, preparing BOQs and submit to Tendering\nManager for budget preparation.\nE. RFQ and Enquiry Floating\n Maintaining subcontractors/ vendors master list.\n Research and evaluate subcontractors based on price, quality, selection, service\nand support.\n Sorting cost affecting & specialized items & preparing suitable RFI/RFQ/RFP.\n Floating enquiries to respective vendors for such particular items\n Maintaining healthy relationships with vendors to enhance effective receivables.\nF. Cost Effective & Technical Evaluation\n Receiving cost effective quotes from vendors\n Ensure subcontractor responses are complete & tabulated accurately on a bid\nevaluation comparatives.\n Formulate competitive bids/estimates/quotations, taking into account best\navailable product and appropriate technical and commercial considerations for each\nindividual situation.\n For particulars, bringing all quotes to common platform for effective negotiation\nwith vendors.\nG. Tender Submittals\n Preparation of bid enclosures- Construction Schedule, Resource Histogram, Cash\nFlow Chart, Site Organogram, Methodology, Logistics Layout, Project Proposal, etc.\n Ensure correctness to capture anticipated durations.\n To submit tenders consistently ahead of the deadlines set by the tendering\nauthority or body. (offline or online as required)\n Track and manage submitted tender opportunities and initiate follow up process\n Regularly report the status of the bids/estimates/quotations using defined tools\nand collect and analyze the reasons for tenders being lost and won.\n Prioritize multiple projects effectively and work under given deadlines.\nH. Responsibilities on Contract Award\n Arranging KOMs for effective handover project & preparing respective MOMs.\n High level of competence in the administration of the forms of contract such as\nFIDIC silver book for Firm fixed price project & similarly in other forms.\n Maintain Lessons Learnt database from completed projects, project projections for\nmonitoring projects.\nI. Assisting in Business Development\n Assisting Tendering head in implementing company marketing strategies.\n Preparing, Updating & Modifying Company Profile.\n Maintaining new architects, structural & PMCs master datasheets."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Profile_Tendering & Contracts_Sushant Dhamal.pdf', 'Name: SUSHANT MARUTI DHAMAL

Email: dhamalsushant@yahoo.in

Phone: +91-8793394553

Headline: geological profile, water, power, etc.

Key Skills: PERSONAL STRENGTHS:
PERSONAL DOSSAIER:
SUSHANT M. DHAMAL
Project in Final Year Enginerring:
-- 5 of 5 --

IT Skills: Microsoft Project 2016 Microsoft Office
Autocad 2D 2016 Sketchup 3D
 Summer Internship Program at Omaxe Infrastructure and Construction Limited in the
month of June 2013 at Command Hospital Site, Pune.
M.E. Project Title: Efficient working of functional services along Expansion Joint. It is aimed
to maximize efficiency of functional services passing across expansion joint through provision
of flexible assemblies and prominent practices.
 Sincere, Self-Motivated, Optimistic Attitude, Professional & Ethical behaviour.
 Gender : Male
 Nationality : Indian
 Date of Birth : 4th December 1992
 Marital Status : Unmarried
 Linguistic Abilities : English, Hindi, Marathi
 Passport No : R2746824 (valid upto 2027)
Above particulars given by me are true to the best of my knowledge and belief.
Date: 29-Aug-20
Place: Pune.
ACADEMIC QUALIFICATION:
SKILLS & SCHOLASTICS:
PERSONAL STRENGTHS:
PERSONAL DOSSAIER:
SUSHANT M. DHAMAL
Project in Final Year Enginerring:
-- 5 of 5 --

Employment: -- 1 of 5 --
 Study tender drawings & technical specs.
 Understanding detailed work scope and best estimation with respect to execution
of project & considering necessary assumption log, issue log, etc.
 Coordination with external consultants and designers to ensure design deliverables.
 Preparation of Acad drawings as per requirement.
 Summarizing estimated quantities, preparing BOQs and submit to Tendering
Manager for budget preparation.
E. RFQ and Enquiry Floating
 Maintaining subcontractors/ vendors master list.
 Research and evaluate subcontractors based on price, quality, selection, service
and support.
 Sorting cost affecting & specialized items & preparing suitable RFI/RFQ/RFP.
 Floating enquiries to respective vendors for such particular items
 Maintaining healthy relationships with vendors to enhance effective receivables.
F. Cost Effective & Technical Evaluation
 Receiving cost effective quotes from vendors
 Ensure subcontractor responses are complete & tabulated accurately on a bid
evaluation comparatives.
 Formulate competitive bids/estimates/quotations, taking into account best
available product and appropriate technical and commercial considerations for each
individual situation.
 For particulars, bringing all quotes to common platform for effective negotiation
with vendors.
G. Tender Submittals
 Preparation of bid enclosures- Construction Schedule, Resource Histogram, Cash
Flow Chart, Site Organogram, Methodology, Logistics Layout, Project Proposal, etc.
 Ensure correctness to capture anticipated durations.
 To submit tenders consistently ahead of the deadlines set by the tendering
authority or body. (offline or online as required)
 Track and manage submitted tender opportunities and initiate follow up process
 Regularly report the status of the bids/estimates/quotations using defined tools
and collect and analyze the reasons for tenders being lost and won.
 Prioritize multiple projects effectively and work under given deadlines.
H. Responsibilities on Contract Award
 Arranging KOMs for effective handover project & preparing respective MOMs.
 High level of competence in the administration of the forms of contract such as
FIDIC silver book for Firm fixed price project & similarly in other forms.
 Maintain Lessons Learnt database from completed projects, project projections for
monitoring projects.
I. Assisting in Business Development
 Assisting Tendering head in implementing company marketing strategies.
 Preparing, Updating & Modifying Company Profile.
 Maintaining new architects, structural & PMCs master datasheets.

Education: M.E. (Construction & Management) Savitribai Phule Pune University 7.69/10
B.E. Civil Savitribai Phule Pune University 60.8%
Intermediate (HSC) MSBTE 60%
High School(SSC) Maharashtra State Education Board 71.69%
 Software skills efficiency :
Microsoft Project 2016 Microsoft Office
Autocad 2D 2016 Sketchup 3D
 Summer Internship Program at Omaxe Infrastructure and Construction Limited in the
month of June 2013 at Command Hospital Site, Pune.
M.E. Project Title: Efficient working of functional services along Expansion Joint. It is aimed
to maximize efficiency of functional services passing across expansion joint through provision
of flexible assemblies and prominent practices.
 Sincere, Self-Motivated, Optimistic Attitude, Professional & Ethical behaviour.
 Gender : Male
 Nationality : Indian
 Date of Birth : 4th December 1992
 Marital Status : Unmarried
 Linguistic Abilities : English, Hindi, Marathi
 Passport No : R2746824 (valid upto 2027)
Above particulars given by me are true to the best of my knowledge and belief.
Date: 29-Aug-20
Place: Pune.
ACADEMIC QUALIFICATION:
SKILLS & SCHOLASTICS:
PERSONAL STRENGTHS:
PERSONAL DOSSAIER:
SUSHANT M. DHAMAL
Project in Final Year Enginerring:
-- 5 of 5 --

Personal Details:  Marital Status : Unmarried
 Linguistic Abilities : English, Hindi, Marathi
 Passport No : R2746824 (valid upto 2027)
Above particulars given by me are true to the best of my knowledge and belief.
Date: 29-Aug-20
Place: Pune.
ACADEMIC QUALIFICATION:
SKILLS & SCHOLASTICS:
PERSONAL STRENGTHS:
PERSONAL DOSSAIER:
SUSHANT M. DHAMAL
Project in Final Year Enginerring:
-- 5 of 5 --

Extracted Resume Text: SUSHANT MARUTI DHAMAL
(Tendering & Contracts)
Master of Engineering in Construction & Management
PMP (Aspiring)
Pune, Maharashtra, India
+91-8793394553
linkedin.com/pub/sushant-dhamal/90/804/111
dhamalsushant@yahoo.in
Assistance in Business Development | Prequalification | Tender Study & Summarization & site
visit | Estimation and Quantity Surveying | RFI/RFQ/RFP & Enquiry Floats | BOQ and Rate
Analysis | Effective Techno-commercial Evaluation | Assistance in Arbitration & Reconciliation |
Planning | Assistance in Budget | Proposal & Bid Enclosure | KOM | Project Monitoring | Claims
Total experience: 5.5+years
I. SJ Contracts Pvt. Ltd.
(June 2017-Present) 36+months
Client: Panchshil Realty, ABIL Group, Godrej Propoerties, Amanora Park Town,
Ascendas, Malpani Group, Kolte Pail Developers, Volkswagen, Serum Institutes, etc.
Project Title: Working at Head Office, Baner, Pune
Designation: Tendering & Contracts Engineer
Job Responsibilities:
A. Organization Prequalification:
 Study the client prequalification requirements
 Design, preparation expressions of interests, prequalification requirements
 Prepare the prequalification submittal & submit to Tendering Manager
B. Tender Study and Summarization:
 To study Tender Documents, Contractual Conditions, specs and drawings, etc.
 To review & summarize cost affecting & challenging tender terms & conditions,
capability towards SDs, EMDs, eligibility Criteria, solvency, etc.
 Raise out pre-bid points, attend pre-bid meetings and obtain clarifications
 Summarize Major Items, built up areas depending upon tender types, etc.
 Coordination of bid team/ client engagement meetings.
C. Site Survey & Study
 Visit Site & study the feasibility for project in various parameters such as site
geological profile, water, power, etc.
 To carry out local market rates & resource availability, collect the relevant field
data.
 To investigate any obstructions & local problems/risks may need to be faced later.
D. Estimation & Quantity Surveying
WORK EXPERIENCE SUMMARY:

-- 1 of 5 --

 Study tender drawings & technical specs.
 Understanding detailed work scope and best estimation with respect to execution
of project & considering necessary assumption log, issue log, etc.
 Coordination with external consultants and designers to ensure design deliverables.
 Preparation of Acad drawings as per requirement.
 Summarizing estimated quantities, preparing BOQs and submit to Tendering
Manager for budget preparation.
E. RFQ and Enquiry Floating
 Maintaining subcontractors/ vendors master list.
 Research and evaluate subcontractors based on price, quality, selection, service
and support.
 Sorting cost affecting & specialized items & preparing suitable RFI/RFQ/RFP.
 Floating enquiries to respective vendors for such particular items
 Maintaining healthy relationships with vendors to enhance effective receivables.
F. Cost Effective & Technical Evaluation
 Receiving cost effective quotes from vendors
 Ensure subcontractor responses are complete & tabulated accurately on a bid
evaluation comparatives.
 Formulate competitive bids/estimates/quotations, taking into account best
available product and appropriate technical and commercial considerations for each
individual situation.
 For particulars, bringing all quotes to common platform for effective negotiation
with vendors.
G. Tender Submittals
 Preparation of bid enclosures- Construction Schedule, Resource Histogram, Cash
Flow Chart, Site Organogram, Methodology, Logistics Layout, Project Proposal, etc.
 Ensure correctness to capture anticipated durations.
 To submit tenders consistently ahead of the deadlines set by the tendering
authority or body. (offline or online as required)
 Track and manage submitted tender opportunities and initiate follow up process
 Regularly report the status of the bids/estimates/quotations using defined tools
and collect and analyze the reasons for tenders being lost and won.
 Prioritize multiple projects effectively and work under given deadlines.
H. Responsibilities on Contract Award
 Arranging KOMs for effective handover project & preparing respective MOMs.
 High level of competence in the administration of the forms of contract such as
FIDIC silver book for Firm fixed price project & similarly in other forms.
 Maintain Lessons Learnt database from completed projects, project projections for
monitoring projects.
I. Assisting in Business Development
 Assisting Tendering head in implementing company marketing strategies.
 Preparing, Updating & Modifying Company Profile.
 Maintaining new architects, structural & PMCs master datasheets.
 Referring new tenders on business media, newspapers, etc.
II. Omaxe Infrastructure & Construction Ltd. / Reacon Engineers (India) Pvt. Ltd.
(June 2015-June17) 24+ months
Client: Military Engineer Services, Wanawadi, Pune

-- 2 of 5 --

Project Title: Construction of New Multistoried Modern Hospital Complex and Living
ACCN OTM for CH (SC) Pune (CA Amount: Rs. 338 Crores).
Designation: Jr. Planning & Billing Engineer
Job Responsibilities:
A. Planning:
 Keeping records of daily concrete consumption and block production report.
 Preparation of weekly progress reports to submit to the Executive Director.
 Visit and collect site data, photographs, reporting of savings / losses of activities to
concern for corrective actions. Submitting photographs monthly to GE and CE office
to show status of work.
 Preparation of WBS, responsibility matrix in directions of PM.
 Preparation of daily progress reports, weekly reports & monthly reports for close
monitoring & expediting of progress for various activities involved in execution of
site work and updating to the Sr. Billing Engineer and PM.
B. Billing:
 Co-ordination with Site team & taking inputs and joint records on progress of work
from site execution engineers.
 Evaluation of progress work with respect of program of work at site.
 Taking data from store regarding material purchase for MAS in client bill.
 Timely Preparation of client bill with all enclosures based on progress reports,
schedules and as per Bill of Quantity (BOQ) & yardsticks.
 Assisting Sr. Billing Engineer in preparation of Escalation in client bills.
 Preparation of Deviation Orders as per contract & their approvals from MES.
 Reconciliation of payment given to the contractors and received from client.
 Scrutiny & Certification of sub-contractors bills with correctness, accuracy and as
per drawings and work order conditions.
 Frequent verification of works measurements for sub-contractors bills.
 Analysis of claims by sub-contractors and closing of the same.
 Preparation of BOQ and Rate analysis for all infra-structures related works.
 Preparation of Payment Yardsticks for Oncology Building (63 Crores)
C. Estimation and Quantity Surveying:
 Studying CA/GFC drawings, particular specs, SCC and amendments in the contract.
 Reviewing drawings in Acad and workout BBS & Quantities.
 Preparation Preliminary Estimates at proposal stages of Goa Medical College Tender.
 Preparation of abstract sheets, detailed Bill of Quantities/Pre-tender estimates.
 Working out quantity of various elements, prepare bar bending schedules etc.
 Calculating balance work quantity to assign material requirements to PE and PM.
 Estimating cost of works done as deviation in works of contract agreement.
 Preparation of Measurement sheets for the work executed at site.

-- 3 of 5 --

 Analyzing estimated quantities and their percentage contribution in whole, in
preparation of yardstick.
D. Contracts and Tendering:
 Preparation of reference for quotations (RFQ) for various materials and services in
the contract.
 From list of venders (approved makes), inviting quotations from vendors who meet
requirements of the contract and preparing comparative statements. Suggesting
the management team about the most cost-effective option.
 Floating Inquiries to the supplier for special items in Tender BOQ such as Mechanical
Laundry, Lift, Medical Gas Pipeline System, Modular OT, etc.
 Assisting PM and PE in letter wise communication between MES and company
regarding contract provisions for MES.
 Arbitration & Conciliation: Assisting PE in preparation of various claims of Nagrota,
Jammu Project at Delhi HO.
III. D. S. Constructions
(Dec 2013- Jun 2014) 6 months
Client: Rawat Reality
Project Title: Construction of 2P+11 Multistoried Residential Building, Vadgaon, Pune
Designation: Jr. Site Engineer
Job Responsibilities:
 Inspect and monitor health and safety on site.
 Execute the works undertaken for compliance with required quality as per its
standards and good workmanship practice.
 Meeting up contractors with seniors and explaining the schedule for timely
completion of the project and manpower requirement for the job to be executed.
 Examine and study all drawings, specifications and co-ordinate the contractors.
 Preparation of activity schedules, monitoring it, tracking progress daily and
delivering progress reports weekly using MSP software.
 Preparing DPR & cement consumption report.

-- 4 of 5 --

Qualification Board/University %
M.E. (Construction & Management) Savitribai Phule Pune University 7.69/10
B.E. Civil Savitribai Phule Pune University 60.8%
Intermediate (HSC) MSBTE 60%
High School(SSC) Maharashtra State Education Board 71.69%
 Software skills efficiency :
Microsoft Project 2016 Microsoft Office
Autocad 2D 2016 Sketchup 3D
 Summer Internship Program at Omaxe Infrastructure and Construction Limited in the
month of June 2013 at Command Hospital Site, Pune.
M.E. Project Title: Efficient working of functional services along Expansion Joint. It is aimed
to maximize efficiency of functional services passing across expansion joint through provision
of flexible assemblies and prominent practices.
 Sincere, Self-Motivated, Optimistic Attitude, Professional & Ethical behaviour.
 Gender : Male
 Nationality : Indian
 Date of Birth : 4th December 1992
 Marital Status : Unmarried
 Linguistic Abilities : English, Hindi, Marathi
 Passport No : R2746824 (valid upto 2027)
Above particulars given by me are true to the best of my knowledge and belief.
Date: 29-Aug-20
Place: Pune.
ACADEMIC QUALIFICATION:
SKILLS & SCHOLASTICS:
PERSONAL STRENGTHS:
PERSONAL DOSSAIER:
SUSHANT M. DHAMAL
Project in Final Year Enginerring:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Profile_Tendering & Contracts_Sushant Dhamal.pdf

Parsed Technical Skills: PERSONAL STRENGTHS:, PERSONAL DOSSAIER:, SUSHANT M. DHAMAL, Project in Final Year Enginerring:, 5 of 5 --, Microsoft Project 2016 Microsoft Office, Autocad 2D 2016 Sketchup 3D,  Summer Internship Program at Omaxe Infrastructure and Construction Limited in the, month of June 2013 at Command Hospital Site, Pune., M.E. Project Title: Efficient working of functional services along Expansion Joint. It is aimed, to maximize efficiency of functional services passing across expansion joint through provision, of flexible assemblies and prominent practices.,  Sincere, Self-Motivated, Optimistic Attitude, Professional & Ethical behaviour.,  Gender : Male,  Nationality : Indian,  Date of Birth : 4th December 1992,  Marital Status : Unmarried,  Linguistic Abilities : English, Hindi, Marathi,  Passport No : R2746824 (valid upto 2027), Above particulars given by me are true to the best of my knowledge and belief., Date: 29-Aug-20, Place: Pune., ACADEMIC QUALIFICATION:, SKILLS & SCHOLASTICS:'),
(4896, 'Professional Summary', 'manjulsengupta@yahoo.com', '919748811419', 'Professional Summary', 'Professional Summary', 'In Senior Management with combined experience of over 35 years in:
 Roads & Infrastructure (Electrical Works) – engineering, planning, execution, monitoring, interactions).
 Electrical Switchgear Industry – engineering/ design
Expertise
 Engineering, Planning, Monitoring, Execution of electrical works in Roads & Infrastructure projects - Includes Road
lighting, relocation of existing electrical lines (cables & overhead lines), protection of existing underground cables,
sizing of 11kV/415V substations, generators, distribution panels, cables, proposal drawings
 Engineering/ Design: Electrical control, distribution & protection equipment involving 400/480V (Low Voltage) and
11kV (Medium Voltage) systems for various industries and utility sectors.
 Engineering, execution of electrical works (and other utilities) in Roads & Infrastructure Projects. Includes
calculations for sizing & selection of electrical equipment.
 General Management.
 Technical support for Estimation, Tendering, Contractual (technical part) negotiations (with clients & consultants).
 Develop and lead team for project management, execution, monitoring, interfacing, coordination
 Planning, Human Resources, Cost Control, Material Inventory.
 Dealing with stakeholders like clients, consultants, relevant authorities, suppliers, working subcontractors as
required.
 Presentations.
Clients/ Sectors Summary
 Oman - MEDC, ORPIC, Haya Water, PAEW, MzEC, GENETCO, Saud Bahwan Group, BEC, Royal Oman Navy,
Municipality, Ministry of Transport & Communications, Ministry of Housing, Industrial Estate, Sultan Qaboos
University
 India, Saudi Arabia - Saudi Electricity Co., Saudi Bin Ladin Group
 India - Steel Plants: TISCO, SAIL
 India - Fertilizer Plants: HFCL, PDIL, IIFCO
 India - Material Handling Plants: Tata Robins Fraser, TISCO, Damodar Ropeways, SAIL
 India - Cement: Udaipur Cement, Chittorgarh Cement, Tata Cement, L&T Cement
 India - Petroleum: IOCL, BPCL, HPCL, Assam Oil
 India - Thermal/ Hydro Power Stations: CESC (Kolkata), TISCO, WBPDCL, Dishergarh Power, MeSEB
Organizations Worked With
 Al Tasnim Enterprises LLC – Muscat, Oman (2017 – 2019)
 KAS - Corsan Corviam (JV Group) – Muscat, Oman (2013 – 2017)
 Galfar Engineering & Contracting SAOG – Muscat, Oman (2010 – 2013)
 Simplex Infrastructures LLC – Muscat, Oman (2009 – 2010)
 Al Hassan Group (Electrical Division) – Muscat, Oman (2008 – 2009)
 Schneider Projects – Riyadh, Saudi Arabia (2007 – 2008)
 Fidere Engineers & Consultants – Kolkata, India (2001 – 2006)
 Larsen & Toubro Ltd – Kolkata/ Faridabad, India (1985 – 2001)
 GEC-India (presently Alstom India) - Kolkata, India (1980 – 1985)', 'In Senior Management with combined experience of over 35 years in:
 Roads & Infrastructure (Electrical Works) – engineering, planning, execution, monitoring, interactions).
 Electrical Switchgear Industry – engineering/ design
Expertise
 Engineering, Planning, Monitoring, Execution of electrical works in Roads & Infrastructure projects - Includes Road
lighting, relocation of existing electrical lines (cables & overhead lines), protection of existing underground cables,
sizing of 11kV/415V substations, generators, distribution panels, cables, proposal drawings
 Engineering/ Design: Electrical control, distribution & protection equipment involving 400/480V (Low Voltage) and
11kV (Medium Voltage) systems for various industries and utility sectors.
 Engineering, execution of electrical works (and other utilities) in Roads & Infrastructure Projects. Includes
calculations for sizing & selection of electrical equipment.
 General Management.
 Technical support for Estimation, Tendering, Contractual (technical part) negotiations (with clients & consultants).
 Develop and lead team for project management, execution, monitoring, interfacing, coordination
 Planning, Human Resources, Cost Control, Material Inventory.
 Dealing with stakeholders like clients, consultants, relevant authorities, suppliers, working subcontractors as
required.
 Presentations.
Clients/ Sectors Summary
 Oman - MEDC, ORPIC, Haya Water, PAEW, MzEC, GENETCO, Saud Bahwan Group, BEC, Royal Oman Navy,
Municipality, Ministry of Transport & Communications, Ministry of Housing, Industrial Estate, Sultan Qaboos
University
 India, Saudi Arabia - Saudi Electricity Co., Saudi Bin Ladin Group
 India - Steel Plants: TISCO, SAIL
 India - Fertilizer Plants: HFCL, PDIL, IIFCO
 India - Material Handling Plants: Tata Robins Fraser, TISCO, Damodar Ropeways, SAIL
 India - Cement: Udaipur Cement, Chittorgarh Cement, Tata Cement, L&T Cement
 India - Petroleum: IOCL, BPCL, HPCL, Assam Oil
 India - Thermal/ Hydro Power Stations: CESC (Kolkata), TISCO, WBPDCL, Dishergarh Power, MeSEB
Organizations Worked With
 Al Tasnim Enterprises LLC – Muscat, Oman (2017 – 2019)
 KAS - Corsan Corviam (JV Group) – Muscat, Oman (2013 – 2017)
 Galfar Engineering & Contracting SAOG – Muscat, Oman (2010 – 2013)
 Simplex Infrastructures LLC – Muscat, Oman (2009 – 2010)
 Al Hassan Group (Electrical Division) – Muscat, Oman (2008 – 2009)
 Schneider Projects – Riyadh, Saudi Arabia (2007 – 2008)
 Fidere Engineers & Consultants – Kolkata, India (2001 – 2006)
 Larsen & Toubro Ltd – Kolkata/ Faridabad, India (1985 – 2001)
 GEC-India (presently Alstom India) - Kolkata, India (1980 – 1985)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Qualification: B. E. (Electrical Engineering), 1980
Date of Birth: 07-02-1958
Permanent Address: Flat No. A04/110, Poddar Vihar, 137 VIP Road, Kolkata – 700052, India
Passport Validity: 04.02.2030
Interested in – Project Consultancy, Engineering & Execution for electrical works
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Brief Resume_Manjul Sengupta_Electrical Engineering.pdf', 'Name: Professional Summary

Email: manjulsengupta@yahoo.com

Phone: +91-9748811419

Headline: Professional Summary

Profile Summary: In Senior Management with combined experience of over 35 years in:
 Roads & Infrastructure (Electrical Works) – engineering, planning, execution, monitoring, interactions).
 Electrical Switchgear Industry – engineering/ design
Expertise
 Engineering, Planning, Monitoring, Execution of electrical works in Roads & Infrastructure projects - Includes Road
lighting, relocation of existing electrical lines (cables & overhead lines), protection of existing underground cables,
sizing of 11kV/415V substations, generators, distribution panels, cables, proposal drawings
 Engineering/ Design: Electrical control, distribution & protection equipment involving 400/480V (Low Voltage) and
11kV (Medium Voltage) systems for various industries and utility sectors.
 Engineering, execution of electrical works (and other utilities) in Roads & Infrastructure Projects. Includes
calculations for sizing & selection of electrical equipment.
 General Management.
 Technical support for Estimation, Tendering, Contractual (technical part) negotiations (with clients & consultants).
 Develop and lead team for project management, execution, monitoring, interfacing, coordination
 Planning, Human Resources, Cost Control, Material Inventory.
 Dealing with stakeholders like clients, consultants, relevant authorities, suppliers, working subcontractors as
required.
 Presentations.
Clients/ Sectors Summary
 Oman - MEDC, ORPIC, Haya Water, PAEW, MzEC, GENETCO, Saud Bahwan Group, BEC, Royal Oman Navy,
Municipality, Ministry of Transport & Communications, Ministry of Housing, Industrial Estate, Sultan Qaboos
University
 India, Saudi Arabia - Saudi Electricity Co., Saudi Bin Ladin Group
 India - Steel Plants: TISCO, SAIL
 India - Fertilizer Plants: HFCL, PDIL, IIFCO
 India - Material Handling Plants: Tata Robins Fraser, TISCO, Damodar Ropeways, SAIL
 India - Cement: Udaipur Cement, Chittorgarh Cement, Tata Cement, L&T Cement
 India - Petroleum: IOCL, BPCL, HPCL, Assam Oil
 India - Thermal/ Hydro Power Stations: CESC (Kolkata), TISCO, WBPDCL, Dishergarh Power, MeSEB
Organizations Worked With
 Al Tasnim Enterprises LLC – Muscat, Oman (2017 – 2019)
 KAS - Corsan Corviam (JV Group) – Muscat, Oman (2013 – 2017)
 Galfar Engineering & Contracting SAOG – Muscat, Oman (2010 – 2013)
 Simplex Infrastructures LLC – Muscat, Oman (2009 – 2010)
 Al Hassan Group (Electrical Division) – Muscat, Oman (2008 – 2009)
 Schneider Projects – Riyadh, Saudi Arabia (2007 – 2008)
 Fidere Engineers & Consultants – Kolkata, India (2001 – 2006)
 Larsen & Toubro Ltd – Kolkata/ Faridabad, India (1985 – 2001)
 GEC-India (presently Alstom India) - Kolkata, India (1980 – 1985)

Education: Date of Birth: 07-02-1958
Permanent Address: Flat No. A04/110, Poddar Vihar, 137 VIP Road, Kolkata – 700052, India
Passport Validity: 04.02.2030
Interested in – Project Consultancy, Engineering & Execution for electrical works
-- 1 of 1 --

Personal Details: Qualification: B. E. (Electrical Engineering), 1980
Date of Birth: 07-02-1958
Permanent Address: Flat No. A04/110, Poddar Vihar, 137 VIP Road, Kolkata – 700052, India
Passport Validity: 04.02.2030
Interested in – Project Consultancy, Engineering & Execution for electrical works
-- 1 of 1 --

Extracted Resume Text: Page 1 of 1
RESUME – MANJUL SENGUPTA (Engineering, Design, Projects – Electrical)
GSM: +91-9748811419, E-mail: manjulsengupta@yahoo.com, Kolkata (West Bengal, India)
Professional Summary
In Senior Management with combined experience of over 35 years in:
 Roads & Infrastructure (Electrical Works) – engineering, planning, execution, monitoring, interactions).
 Electrical Switchgear Industry – engineering/ design
Expertise
 Engineering, Planning, Monitoring, Execution of electrical works in Roads & Infrastructure projects - Includes Road
lighting, relocation of existing electrical lines (cables & overhead lines), protection of existing underground cables,
sizing of 11kV/415V substations, generators, distribution panels, cables, proposal drawings
 Engineering/ Design: Electrical control, distribution & protection equipment involving 400/480V (Low Voltage) and
11kV (Medium Voltage) systems for various industries and utility sectors.
 Engineering, execution of electrical works (and other utilities) in Roads & Infrastructure Projects. Includes
calculations for sizing & selection of electrical equipment.
 General Management.
 Technical support for Estimation, Tendering, Contractual (technical part) negotiations (with clients & consultants).
 Develop and lead team for project management, execution, monitoring, interfacing, coordination
 Planning, Human Resources, Cost Control, Material Inventory.
 Dealing with stakeholders like clients, consultants, relevant authorities, suppliers, working subcontractors as
required.
 Presentations.
Clients/ Sectors Summary
 Oman - MEDC, ORPIC, Haya Water, PAEW, MzEC, GENETCO, Saud Bahwan Group, BEC, Royal Oman Navy,
Municipality, Ministry of Transport & Communications, Ministry of Housing, Industrial Estate, Sultan Qaboos
University
 India, Saudi Arabia - Saudi Electricity Co., Saudi Bin Ladin Group
 India - Steel Plants: TISCO, SAIL
 India - Fertilizer Plants: HFCL, PDIL, IIFCO
 India - Material Handling Plants: Tata Robins Fraser, TISCO, Damodar Ropeways, SAIL
 India - Cement: Udaipur Cement, Chittorgarh Cement, Tata Cement, L&T Cement
 India - Petroleum: IOCL, BPCL, HPCL, Assam Oil
 India - Thermal/ Hydro Power Stations: CESC (Kolkata), TISCO, WBPDCL, Dishergarh Power, MeSEB
Organizations Worked With
 Al Tasnim Enterprises LLC – Muscat, Oman (2017 – 2019)
 KAS - Corsan Corviam (JV Group) – Muscat, Oman (2013 – 2017)
 Galfar Engineering & Contracting SAOG – Muscat, Oman (2010 – 2013)
 Simplex Infrastructures LLC – Muscat, Oman (2009 – 2010)
 Al Hassan Group (Electrical Division) – Muscat, Oman (2008 – 2009)
 Schneider Projects – Riyadh, Saudi Arabia (2007 – 2008)
 Fidere Engineers & Consultants – Kolkata, India (2001 – 2006)
 Larsen & Toubro Ltd – Kolkata/ Faridabad, India (1985 – 2001)
 GEC-India (presently Alstom India) - Kolkata, India (1980 – 1985)
Personal Details
Qualification: B. E. (Electrical Engineering), 1980
Date of Birth: 07-02-1958
Permanent Address: Flat No. A04/110, Poddar Vihar, 137 VIP Road, Kolkata – 700052, India
Passport Validity: 04.02.2030
Interested in – Project Consultancy, Engineering & Execution for electrical works

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Brief Resume_Manjul Sengupta_Electrical Engineering.pdf'),
(4897, 'Brijesh Prasad', 'kushwahab100@gmail.com', '8227905360', 'OBJECTIVE:', 'OBJECTIVE:', 'As a QA/QC Engineer Looking for a successful career in the field of construction in a
growthoriented organization where I can implement my knowledge and prove my skills and thereby work for
the growth of the organization.', 'As a QA/QC Engineer Looking for a successful career in the field of construction in a
growthoriented organization where I can implement my knowledge and prove my skills and thereby work for
the growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Name : Brijesh Prasad
• Date of birth : 21-07-1996
• Gender : Male
• Nationality : Indian
• Languages Known : English and Hindi
• Address : S/O-Chhathu Prasad, Vill-Uchakagaon, P.O.-Uchakagaon,
P.S. - Kuchaikote, District- Gopalganj, Bihar, Pin- 841501, India, Contact No:-
8227905360
DECLARATION:
I, Brijesh Prasad, hereby declare that the above information is true and correct to the best of my
knowledge.
Place: BEED Maharashtra Yours,
, India Sincerely,
Brijesh Prasad
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Previous Project: -\nA QA/QC Engineer at CS CONSTRUCTION COMPANY PVT LTD (From August 2019 to 2021): -\n• Project Name: - Residential underground specialized RCC Integrated structure at Air Force Station,\nShillong.\n• Client: - Bharat Electronics Limited.\n• Contractor: - L&T-Ltd\n• Cost of Project: - 218 Cr\n• Location: - Air Force Station, Shillong, Meghalaya.\nCurrent Project: -\nA QA/QC Engineer at DREAM CONSTRUCTION COMPANY (From August 2021 to Till date): -\n• Project Name: - (AU-LI) Improvement to Chinchpur ljde - Shirur - Raimoha-Navgaon Rajuri Road\nSH-59 km 15+900 To 60+000 (Total length 44.1 km) district of Beed Package-AU 121\n• Client: - PWD Division , BEED\n• Contractor: - Dream Constraction\n• Cost of Project: - 144 Cr Location: - BEED Maharashtra\n-- 1 of 2 --\nResponsibilities:\nAs a Quality Engineer responsible for all types of Lab and site quality activities.\n• Checking of all construction materials like Fine & Coarse aggregate, WMM,GSB Material, Brick,\nAdmixture, Cement, Steel suitability in Lab, conducting 3rd party, IS standards & Approved ITP.\n• Conducting and reviewing Concrete Mix design of grade M-15 to M-40 as per IS Code and Self\nCompaction Concrete (SCC).\n• Maintaining all the documentation related to testing of Aggregate, Cement, Steel, Concrete,DBM,BC,\nSoil.\n• Regular Submission of Monthly Quality Report.\n• Monitoring of all site activities like Reinforcement, Shuttering & Mass Concreting, compaction work\nof each layer of Sub Grade GSB WMM,DBM,BC and WBM layers, cross sections, plan, Profile and\nStructural work. Finishing work (Tiling, Putty, PU painting) VDF flooring.\n• Epoxy flooring.\nKEY STRENGTHS:\n• Enjoying team work.\n• Motivational and good convincer.\n• Quick learner.\n• Proper management of Resources.\n• Better Client dealing with Quality related issues."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\brijesh cvv new 2345 52.pdf', 'Name: Brijesh Prasad

Email: kushwahab100@gmail.com

Phone: 8227905360

Headline: OBJECTIVE:

Profile Summary: As a QA/QC Engineer Looking for a successful career in the field of construction in a
growthoriented organization where I can implement my knowledge and prove my skills and thereby work for
the growth of the organization.

Employment: Previous Project: -
A QA/QC Engineer at CS CONSTRUCTION COMPANY PVT LTD (From August 2019 to 2021): -
• Project Name: - Residential underground specialized RCC Integrated structure at Air Force Station,
Shillong.
• Client: - Bharat Electronics Limited.
• Contractor: - L&T-Ltd
• Cost of Project: - 218 Cr
• Location: - Air Force Station, Shillong, Meghalaya.
Current Project: -
A QA/QC Engineer at DREAM CONSTRUCTION COMPANY (From August 2021 to Till date): -
• Project Name: - (AU-LI) Improvement to Chinchpur ljde - Shirur - Raimoha-Navgaon Rajuri Road
SH-59 km 15+900 To 60+000 (Total length 44.1 km) district of Beed Package-AU 121
• Client: - PWD Division , BEED
• Contractor: - Dream Constraction
• Cost of Project: - 144 Cr Location: - BEED Maharashtra
-- 1 of 2 --
Responsibilities:
As a Quality Engineer responsible for all types of Lab and site quality activities.
• Checking of all construction materials like Fine & Coarse aggregate, WMM,GSB Material, Brick,
Admixture, Cement, Steel suitability in Lab, conducting 3rd party, IS standards & Approved ITP.
• Conducting and reviewing Concrete Mix design of grade M-15 to M-40 as per IS Code and Self
Compaction Concrete (SCC).
• Maintaining all the documentation related to testing of Aggregate, Cement, Steel, Concrete,DBM,BC,
Soil.
• Regular Submission of Monthly Quality Report.
• Monitoring of all site activities like Reinforcement, Shuttering & Mass Concreting, compaction work
of each layer of Sub Grade GSB WMM,DBM,BC and WBM layers, cross sections, plan, Profile and
Structural work. Finishing work (Tiling, Putty, PU painting) VDF flooring.
• Epoxy flooring.
KEY STRENGTHS:
• Enjoying team work.
• Motivational and good convincer.
• Quick learner.
• Proper management of Resources.
• Better Client dealing with Quality related issues.

Personal Details: • Name : Brijesh Prasad
• Date of birth : 21-07-1996
• Gender : Male
• Nationality : Indian
• Languages Known : English and Hindi
• Address : S/O-Chhathu Prasad, Vill-Uchakagaon, P.O.-Uchakagaon,
P.S. - Kuchaikote, District- Gopalganj, Bihar, Pin- 841501, India, Contact No:-
8227905360
DECLARATION:
I, Brijesh Prasad, hereby declare that the above information is true and correct to the best of my
knowledge.
Place: BEED Maharashtra Yours,
, India Sincerely,
Brijesh Prasad
-- 2 of 2 --

Extracted Resume Text: Brijesh Prasad
Email : kushwahab100@gmail.com
Mob.8227905360,7903284027
Diploma in Civil Engineer
OBJECTIVE:
As a QA/QC Engineer Looking for a successful career in the field of construction in a
growthoriented organization where I can implement my knowledge and prove my skills and thereby work for
the growth of the organization.
PROFILE SUMMARY:
• Current Career Level : QA/QC Engineer
• Company : Dream construction
• Total Experience : 3Years 5 Months
• Other Facilities : Accommodation, Transportation, Medical.
EDUCATIONAL QUALIFICATION:
• Diploma in Civil Eng. With 59.87% marks From Sai nath university Since 2014 to 2016.
• H.S.C. with 45.60% marks from Hazari Lal High SR SEC. School +2 Baliwan Sagar, Bihar Board
Since 2012 to 2014.
• S.S.C. with 56.20% marks from Hazari Lal High School Baliwan Sagar, Bihar Board since 2010 to
2012
PROFESSIONAL EXPERIENCE: 3 YEARS 5 MONTHS
Previous Project: -
A QA/QC Engineer at CS CONSTRUCTION COMPANY PVT LTD (From August 2019 to 2021): -
• Project Name: - Residential underground specialized RCC Integrated structure at Air Force Station,
Shillong.
• Client: - Bharat Electronics Limited.
• Contractor: - L&T-Ltd
• Cost of Project: - 218 Cr
• Location: - Air Force Station, Shillong, Meghalaya.
Current Project: -
A QA/QC Engineer at DREAM CONSTRUCTION COMPANY (From August 2021 to Till date): -
• Project Name: - (AU-LI) Improvement to Chinchpur ljde - Shirur - Raimoha-Navgaon Rajuri Road
SH-59 km 15+900 To 60+000 (Total length 44.1 km) district of Beed Package-AU 121
• Client: - PWD Division , BEED
• Contractor: - Dream Constraction
• Cost of Project: - 144 Cr Location: - BEED Maharashtra

-- 1 of 2 --

Responsibilities:
As a Quality Engineer responsible for all types of Lab and site quality activities.
• Checking of all construction materials like Fine & Coarse aggregate, WMM,GSB Material, Brick,
Admixture, Cement, Steel suitability in Lab, conducting 3rd party, IS standards & Approved ITP.
• Conducting and reviewing Concrete Mix design of grade M-15 to M-40 as per IS Code and Self
Compaction Concrete (SCC).
• Maintaining all the documentation related to testing of Aggregate, Cement, Steel, Concrete,DBM,BC,
Soil.
• Regular Submission of Monthly Quality Report.
• Monitoring of all site activities like Reinforcement, Shuttering & Mass Concreting, compaction work
of each layer of Sub Grade GSB WMM,DBM,BC and WBM layers, cross sections, plan, Profile and
Structural work. Finishing work (Tiling, Putty, PU painting) VDF flooring.
• Epoxy flooring.
KEY STRENGTHS:
• Enjoying team work.
• Motivational and good convincer.
• Quick learner.
• Proper management of Resources.
• Better Client dealing with Quality related issues.
PERSONAL DETAILS:
• Name : Brijesh Prasad
• Date of birth : 21-07-1996
• Gender : Male
• Nationality : Indian
• Languages Known : English and Hindi
• Address : S/O-Chhathu Prasad, Vill-Uchakagaon, P.O.-Uchakagaon,
P.S. - Kuchaikote, District- Gopalganj, Bihar, Pin- 841501, India, Contact No:-
8227905360
DECLARATION:
I, Brijesh Prasad, hereby declare that the above information is true and correct to the best of my
knowledge.
Place: BEED Maharashtra Yours,
, India Sincerely,
Brijesh Prasad

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\brijesh cvv new 2345 52.pdf'),
(4898, 'MAHESH KUMAR BAIRWA', 'maheshsktc@gmail.com', '918130101267', 'Carrier Objective: - To seeking a good position in ‘Project Execution, billing and QS’', 'Carrier Objective: - To seeking a good position in ‘Project Execution, billing and QS’', '', 'Work Type :- Full Time
Salary Expectations: - As Per Industry norms.
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge.
Thanks & Regards,
MAHESH KUMAR BAIRWA
Date-: ………………………
-- 4 of 4 --', ARRAY['Expert in AutoCAD', 'Excel', 'Word', 'Outlook', 'PowerPoint', 'Page Maker.', 'ESSENTIAL FUNCTION:', 'An Energetic', 'Well Organized', 'Self-Motivated', 'Reliable & Technically Engineering', 'Professional with more than 4 years month of extensive experience in construction', 'fields with Professional experience of Engineering technical aspects', 'Construction', 'techniques & Procedure', 'start – up', 'Preparing and maintaining record of DPR', 'MIS/MPS reports', 'Billing', 'budget tracking', 'Inventory management & Handing over', 'the project whilst ensuring that the quality and safety of the works are maintained', 'throughout', 'Tendering and subcontracting work to sub-contractors', 'Estimation &', 'Costing of project', 'cost cutting by negotiation with sub-contractors and vendor', 'management', 'Co-ordination with architects and consultants for resolving site', 'related issues and value engineering.']::text[], ARRAY['Expert in AutoCAD', 'Excel', 'Word', 'Outlook', 'PowerPoint', 'Page Maker.', 'ESSENTIAL FUNCTION:', 'An Energetic', 'Well Organized', 'Self-Motivated', 'Reliable & Technically Engineering', 'Professional with more than 4 years month of extensive experience in construction', 'fields with Professional experience of Engineering technical aspects', 'Construction', 'techniques & Procedure', 'start – up', 'Preparing and maintaining record of DPR', 'MIS/MPS reports', 'Billing', 'budget tracking', 'Inventory management & Handing over', 'the project whilst ensuring that the quality and safety of the works are maintained', 'throughout', 'Tendering and subcontracting work to sub-contractors', 'Estimation &', 'Costing of project', 'cost cutting by negotiation with sub-contractors and vendor', 'management', 'Co-ordination with architects and consultants for resolving site', 'related issues and value engineering.']::text[], ARRAY[]::text[], ARRAY['Expert in AutoCAD', 'Excel', 'Word', 'Outlook', 'PowerPoint', 'Page Maker.', 'ESSENTIAL FUNCTION:', 'An Energetic', 'Well Organized', 'Self-Motivated', 'Reliable & Technically Engineering', 'Professional with more than 4 years month of extensive experience in construction', 'fields with Professional experience of Engineering technical aspects', 'Construction', 'techniques & Procedure', 'start – up', 'Preparing and maintaining record of DPR', 'MIS/MPS reports', 'Billing', 'budget tracking', 'Inventory management & Handing over', 'the project whilst ensuring that the quality and safety of the works are maintained', 'throughout', 'Tendering and subcontracting work to sub-contractors', 'Estimation &', 'Costing of project', 'cost cutting by negotiation with sub-contractors and vendor', 'management', 'Co-ordination with architects and consultants for resolving site', 'related issues and value engineering.']::text[], '', 'Passport No. K8658590.
Date of issue: -07/05/2013
TECHNICAL QUALIFICATION:
Diploma in Civil Engineering from Board of Technical Education Rajasthan
-- 1 of 4 --
Page 2 of 4
Jodhpur
(Year 2011-2014).', '', 'Work Type :- Full Time
Salary Expectations: - As Per Industry norms.
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge.
Thanks & Regards,
MAHESH KUMAR BAIRWA
Date-: ………………………
-- 4 of 4 --', '', '', '[]'::jsonb, '[{"title":"Carrier Objective: - To seeking a good position in ‘Project Execution, billing and QS’","company":"Imported from resume CSV","description":"Working in A.R. CONTRACTS (Delhi) Pvt. Ltd. at Gurgaon Haryana 122016\n(23-10-2017 to Till Date)\nJob Title: Billing & Costing Engineer\nProjects: Gurgaon DLF Residential Commercials Projects (Construction of Primary\nSchools Site Name 22,28,29,27E&27W, Schools and 3MLD Tank, Police Post &\nFinishing Work 3 Nos Foot over bridge and EES-01& ESS-02, all project Gurgaon.\nWorked in Qonqests Technical Solutions PVT. LTD. at Gurgaon Haryana\n122016\n(05-06 2016 to 22-10-2017)\nJob Title: Quantity Surveyor Engineer\nProjects: Quantity surveying of various projects i.e. Marassi Mall (3B+G+13),\nBahrain & ACT One ACT Two (3B+G+56) Near By Burj Khalifa, Dubai & Du Head\nquarts Projects, Dubai (UAE), East West Pumping Station, Kuwait, DLF EWS Project\nPhase-5, Allahabad Airport, Vision Infra Height (2B+G+34).\nWorked in A R CONTRACTS (DELHI) PVT.LTD. at Gurgaon Haryana 122002\n(18-08 2014 to July 2015)\nJob Title: Site Engineer\nProjects: Construction of residential building of “DLF LTD.PROJECT SEC-90\nGURGAON, DLF, Community Sites having Nursery school, Primary school,\ndispensary and Police post (G+3) story, New Fire Satiation, Foot Over Brides (3 nos),\nsites Billing & BBS Preparation As per Drawing and as per site.\n-- 2 of 4 --\nPage 3 of 4\nClient: DLF LTD.\nResponsibility: Drawing Review, Material Testing & approvals, Site Supervision,\nmonitoring the progress and target dates, quality control, layout, Site management,\nmeasurement & Billing of Sub-Contractor & company’s bill as per drawing,\nNegotiations with sub-contractors, Preparing Standard Qty. of Whole Building Items\nfor Billing Purpose.\nWorked in A. R. CONTRACTS (DELHI) PVT. LTD. at Gurgaon Haryana 122002\n(AUG. 2015 to 26-05-2016)\nJob Title: Civil Engineer& Billing Engineer\nProjects: Construction of residential building of “DLF LTD.PROJECT DLF-5.\nClient: DLF LTD.\nResponsibility: Survey, Daily progress report, Next day plan, testing of material,\nSupervision of Water Proofing by Brick bat Cobba (Terrace), & Construction Joint By\nFiller board & Aluminum Sheet, Billing by taking measurement as per drawing on\nmonthly basis, Rates finalization & negotiation with agencies of all structural &\ninteriors works as per drawing.\nSKILL PROFILE:\nRoles/Responsibilities/Key skills: -\n Estimation and costing of EPC contracts for Pre-bidding.\n Estimating Quantities for pre and post budget as per concept and as per\nactual GFC drawings."}]'::jsonb, '[{"title":"Imported project details","description":"Schools Site Name 22,28,29,27E&27W, Schools and 3MLD Tank, Police Post &\nFinishing Work 3 Nos Foot over bridge and EES-01& ESS-02, all project Gurgaon.\nWorked in Qonqests Technical Solutions PVT. LTD. at Gurgaon Haryana\n122016\n(05-06 2016 to 22-10-2017)\nJob Title: Quantity Surveyor Engineer\nProjects: Quantity surveying of various projects i.e. Marassi Mall (3B+G+13),\nBahrain & ACT One ACT Two (3B+G+56) Near By Burj Khalifa, Dubai & Du Head\nquarts Projects, Dubai (UAE), East West Pumping Station, Kuwait, DLF EWS Project\nPhase-5, Allahabad Airport, Vision Infra Height (2B+G+34).\nWorked in A R CONTRACTS (DELHI) PVT.LTD. at Gurgaon Haryana 122002\n(18-08 2014 to July 2015)\nJob Title: Site Engineer\nProjects: Construction of residential building of “DLF LTD.PROJECT SEC-90\nGURGAON, DLF, Community Sites having Nursery school, Primary school,\ndispensary and Police post (G+3) story, New Fire Satiation, Foot Over Brides (3 nos),\nsites Billing & BBS Preparation As per Drawing and as per site.\n-- 2 of 4 --\nPage 3 of 4\nClient: DLF LTD.\nResponsibility: Drawing Review, Material Testing & approvals, Site Supervision,\nmonitoring the progress and target dates, quality control, layout, Site management,\nmeasurement & Billing of Sub-Contractor & company’s bill as per drawing,\nNegotiations with sub-contractors, Preparing Standard Qty. of Whole Building Items\nfor Billing Purpose.\nWorked in A. R. CONTRACTS (DELHI) PVT. LTD. at Gurgaon Haryana 122002\n(AUG. 2015 to 26-05-2016)\nJob Title: Civil Engineer& Billing Engineer\nProjects: Construction of residential building of “DLF LTD.PROJECT DLF-5.\nClient: DLF LTD.\nResponsibility: Survey, Daily progress report, Next day plan, testing of material,\nSupervision of Water Proofing by Brick bat Cobba (Terrace), & Construction Joint By\nFiller board & Aluminum Sheet, Billing by taking measurement as per drawing on\nmonthly basis, Rates finalization & negotiation with agencies of all structural &\ninteriors works as per drawing.\nSKILL PROFILE:\nRoles/Responsibilities/Key skills: -\n Estimation and costing of EPC contracts for Pre-bidding.\n Estimating Quantities for pre and post budget as per concept and as per\nactual GFC drawings.\n Rate analysis for non-schedule items.\n Preparation and verification of variation statement of Non-Schedule items for\namendment of work orders.\n Preparing BOQ for scopes of projects and estimation as per tender document"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mahesh Bairwa CV-update.pdf', 'Name: MAHESH KUMAR BAIRWA

Email: maheshsktc@gmail.com

Phone: +91 8130101267

Headline: Carrier Objective: - To seeking a good position in ‘Project Execution, billing and QS’

Career Profile: Work Type :- Full Time
Salary Expectations: - As Per Industry norms.
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge.
Thanks & Regards,
MAHESH KUMAR BAIRWA
Date-: ………………………
-- 4 of 4 --

IT Skills: Expert in AutoCAD,Excel, Word, Outlook, PowerPoint, Page Maker.
ESSENTIAL FUNCTION:
An Energetic, Well Organized, Self-Motivated, Reliable & Technically Engineering
Professional with more than 4 years month of extensive experience in construction
fields with Professional experience of Engineering technical aspects, Construction
techniques & Procedure, start – up, Preparing and maintaining record of DPR,
MIS/MPS reports, Billing, budget tracking, Inventory management & Handing over
the project whilst ensuring that the quality and safety of the works are maintained
throughout, Tendering and subcontracting work to sub-contractors, Estimation &
Costing of project, cost cutting by negotiation with sub-contractors and vendor
management, Co-ordination with architects and consultants for resolving site
related issues and value engineering.

Employment: Working in A.R. CONTRACTS (Delhi) Pvt. Ltd. at Gurgaon Haryana 122016
(23-10-2017 to Till Date)
Job Title: Billing & Costing Engineer
Projects: Gurgaon DLF Residential Commercials Projects (Construction of Primary
Schools Site Name 22,28,29,27E&27W, Schools and 3MLD Tank, Police Post &
Finishing Work 3 Nos Foot over bridge and EES-01& ESS-02, all project Gurgaon.
Worked in Qonqests Technical Solutions PVT. LTD. at Gurgaon Haryana
122016
(05-06 2016 to 22-10-2017)
Job Title: Quantity Surveyor Engineer
Projects: Quantity surveying of various projects i.e. Marassi Mall (3B+G+13),
Bahrain & ACT One ACT Two (3B+G+56) Near By Burj Khalifa, Dubai & Du Head
quarts Projects, Dubai (UAE), East West Pumping Station, Kuwait, DLF EWS Project
Phase-5, Allahabad Airport, Vision Infra Height (2B+G+34).
Worked in A R CONTRACTS (DELHI) PVT.LTD. at Gurgaon Haryana 122002
(18-08 2014 to July 2015)
Job Title: Site Engineer
Projects: Construction of residential building of “DLF LTD.PROJECT SEC-90
GURGAON, DLF, Community Sites having Nursery school, Primary school,
dispensary and Police post (G+3) story, New Fire Satiation, Foot Over Brides (3 nos),
sites Billing & BBS Preparation As per Drawing and as per site.
-- 2 of 4 --
Page 3 of 4
Client: DLF LTD.
Responsibility: Drawing Review, Material Testing & approvals, Site Supervision,
monitoring the progress and target dates, quality control, layout, Site management,
measurement & Billing of Sub-Contractor & company’s bill as per drawing,
Negotiations with sub-contractors, Preparing Standard Qty. of Whole Building Items
for Billing Purpose.
Worked in A. R. CONTRACTS (DELHI) PVT. LTD. at Gurgaon Haryana 122002
(AUG. 2015 to 26-05-2016)
Job Title: Civil Engineer& Billing Engineer
Projects: Construction of residential building of “DLF LTD.PROJECT DLF-5.
Client: DLF LTD.
Responsibility: Survey, Daily progress report, Next day plan, testing of material,
Supervision of Water Proofing by Brick bat Cobba (Terrace), & Construction Joint By
Filler board & Aluminum Sheet, Billing by taking measurement as per drawing on
monthly basis, Rates finalization & negotiation with agencies of all structural &
interiors works as per drawing.
SKILL PROFILE:
Roles/Responsibilities/Key skills: -
 Estimation and costing of EPC contracts for Pre-bidding.
 Estimating Quantities for pre and post budget as per concept and as per
actual GFC drawings.

Projects: Schools Site Name 22,28,29,27E&27W, Schools and 3MLD Tank, Police Post &
Finishing Work 3 Nos Foot over bridge and EES-01& ESS-02, all project Gurgaon.
Worked in Qonqests Technical Solutions PVT. LTD. at Gurgaon Haryana
122016
(05-06 2016 to 22-10-2017)
Job Title: Quantity Surveyor Engineer
Projects: Quantity surveying of various projects i.e. Marassi Mall (3B+G+13),
Bahrain & ACT One ACT Two (3B+G+56) Near By Burj Khalifa, Dubai & Du Head
quarts Projects, Dubai (UAE), East West Pumping Station, Kuwait, DLF EWS Project
Phase-5, Allahabad Airport, Vision Infra Height (2B+G+34).
Worked in A R CONTRACTS (DELHI) PVT.LTD. at Gurgaon Haryana 122002
(18-08 2014 to July 2015)
Job Title: Site Engineer
Projects: Construction of residential building of “DLF LTD.PROJECT SEC-90
GURGAON, DLF, Community Sites having Nursery school, Primary school,
dispensary and Police post (G+3) story, New Fire Satiation, Foot Over Brides (3 nos),
sites Billing & BBS Preparation As per Drawing and as per site.
-- 2 of 4 --
Page 3 of 4
Client: DLF LTD.
Responsibility: Drawing Review, Material Testing & approvals, Site Supervision,
monitoring the progress and target dates, quality control, layout, Site management,
measurement & Billing of Sub-Contractor & company’s bill as per drawing,
Negotiations with sub-contractors, Preparing Standard Qty. of Whole Building Items
for Billing Purpose.
Worked in A. R. CONTRACTS (DELHI) PVT. LTD. at Gurgaon Haryana 122002
(AUG. 2015 to 26-05-2016)
Job Title: Civil Engineer& Billing Engineer
Projects: Construction of residential building of “DLF LTD.PROJECT DLF-5.
Client: DLF LTD.
Responsibility: Survey, Daily progress report, Next day plan, testing of material,
Supervision of Water Proofing by Brick bat Cobba (Terrace), & Construction Joint By
Filler board & Aluminum Sheet, Billing by taking measurement as per drawing on
monthly basis, Rates finalization & negotiation with agencies of all structural &
interiors works as per drawing.
SKILL PROFILE:
Roles/Responsibilities/Key skills: -
 Estimation and costing of EPC contracts for Pre-bidding.
 Estimating Quantities for pre and post budget as per concept and as per
actual GFC drawings.
 Rate analysis for non-schedule items.
 Preparation and verification of variation statement of Non-Schedule items for
amendment of work orders.
 Preparing BOQ for scopes of projects and estimation as per tender document

Personal Details: Passport No. K8658590.
Date of issue: -07/05/2013
TECHNICAL QUALIFICATION:
Diploma in Civil Engineering from Board of Technical Education Rajasthan
-- 1 of 4 --
Page 2 of 4
Jodhpur
(Year 2011-2014).

Extracted Resume Text: Page 1 of 4
CURRICULUM VITAE
MAHESH KUMAR BAIRWA
VILL-PADLI BADH POST-KALWAN
THISEL-SIKRAI DIST.-DAUSA RAJASTHAN
INDIA-PIN CODE: -303508
M. +91 8130101267
E mail: - maheshsktc@gmail.com
Skype id: - maheshsktc
Carrier Objective: - To seeking a good position in ‘Project Execution, billing and QS’
with a reputed and well-established organization in the Construction industry,
where I can leverage my skills and hands on experience for completion of
challenging assignments within stipulated time frame, with my technical perfection,
responsibility and sincerity. I would like to postulate as a Civil Engineer. I have more
than 5.6 years’ experience in the Building & Infrastructure Construction field such as
Multy Storied Building, villas, penthouses, duplexes with different organizations.
Recently I am working as a Billing & Costing Engineer in A.R. Contracts Delhi Pvt.
Ltd. Gurgaon-India. I am interested to work with your esteemed organization
therefore I enclose my CV as a first step in exploring the possibilities of employment
with your organization. Furthermore, I work well in your organization as per your
expectations & will give my best to you. I am looking forward to hearing from your
good office soon. Thanking you in anticipation of positive response. Yours sincerely,
MAHESH KUMAR BAIRWA.
Detailed Resume
Age-:26
DOB-: 12/08/1994
Passport No. K8658590.
Date of issue: -07/05/2013
TECHNICAL QUALIFICATION:
Diploma in Civil Engineering from Board of Technical Education Rajasthan

-- 1 of 4 --

Page 2 of 4
Jodhpur
(Year 2011-2014).
SOFTWARE SKILLS:
Expert in AutoCAD,Excel, Word, Outlook, PowerPoint, Page Maker.
ESSENTIAL FUNCTION:
An Energetic, Well Organized, Self-Motivated, Reliable & Technically Engineering
Professional with more than 4 years month of extensive experience in construction
fields with Professional experience of Engineering technical aspects, Construction
techniques & Procedure, start – up, Preparing and maintaining record of DPR,
MIS/MPS reports, Billing, budget tracking, Inventory management & Handing over
the project whilst ensuring that the quality and safety of the works are maintained
throughout, Tendering and subcontracting work to sub-contractors, Estimation &
Costing of project, cost cutting by negotiation with sub-contractors and vendor
management, Co-ordination with architects and consultants for resolving site
related issues and value engineering.
PROFESSIONAL EXPERIENCE:
Working in A.R. CONTRACTS (Delhi) Pvt. Ltd. at Gurgaon Haryana 122016
(23-10-2017 to Till Date)
Job Title: Billing & Costing Engineer
Projects: Gurgaon DLF Residential Commercials Projects (Construction of Primary
Schools Site Name 22,28,29,27E&27W, Schools and 3MLD Tank, Police Post &
Finishing Work 3 Nos Foot over bridge and EES-01& ESS-02, all project Gurgaon.
Worked in Qonqests Technical Solutions PVT. LTD. at Gurgaon Haryana
122016
(05-06 2016 to 22-10-2017)
Job Title: Quantity Surveyor Engineer
Projects: Quantity surveying of various projects i.e. Marassi Mall (3B+G+13),
Bahrain & ACT One ACT Two (3B+G+56) Near By Burj Khalifa, Dubai & Du Head
quarts Projects, Dubai (UAE), East West Pumping Station, Kuwait, DLF EWS Project
Phase-5, Allahabad Airport, Vision Infra Height (2B+G+34).
Worked in A R CONTRACTS (DELHI) PVT.LTD. at Gurgaon Haryana 122002
(18-08 2014 to July 2015)
Job Title: Site Engineer
Projects: Construction of residential building of “DLF LTD.PROJECT SEC-90
GURGAON, DLF, Community Sites having Nursery school, Primary school,
dispensary and Police post (G+3) story, New Fire Satiation, Foot Over Brides (3 nos),
sites Billing & BBS Preparation As per Drawing and as per site.

-- 2 of 4 --

Page 3 of 4
Client: DLF LTD.
Responsibility: Drawing Review, Material Testing & approvals, Site Supervision,
monitoring the progress and target dates, quality control, layout, Site management,
measurement & Billing of Sub-Contractor & company’s bill as per drawing,
Negotiations with sub-contractors, Preparing Standard Qty. of Whole Building Items
for Billing Purpose.
Worked in A. R. CONTRACTS (DELHI) PVT. LTD. at Gurgaon Haryana 122002
(AUG. 2015 to 26-05-2016)
Job Title: Civil Engineer& Billing Engineer
Projects: Construction of residential building of “DLF LTD.PROJECT DLF-5.
Client: DLF LTD.
Responsibility: Survey, Daily progress report, Next day plan, testing of material,
Supervision of Water Proofing by Brick bat Cobba (Terrace), & Construction Joint By
Filler board & Aluminum Sheet, Billing by taking measurement as per drawing on
monthly basis, Rates finalization & negotiation with agencies of all structural &
interiors works as per drawing.
SKILL PROFILE:
Roles/Responsibilities/Key skills: -
 Estimation and costing of EPC contracts for Pre-bidding.
 Estimating Quantities for pre and post budget as per concept and as per
actual GFC drawings.
 Rate analysis for non-schedule items.
 Preparation and verification of variation statement of Non-Schedule items for
amendment of work orders.
 Preparing BOQ for scopes of projects and estimation as per tender document
 Identify tender deliverables required from the Project Designs for EPC
Tenders/contracts.
 Prepare commercial documents for tender, Assist the Estimating team in
promoting interaction with the appropriate functional leader to facilitate
successful development of solutions to problems and estimates.
 Review tender documents by assessing scope, risks involved, tender
complexity and provide feedback to senior management of respective clients.
 Well verse with IS 1200, CPWD specifications, DSR 2018, MES Schedule of
Rates 2010, FIDIC Conditions of contracts, Expert in MM role in SAP,
AutoCAD/ZWCAD, MS Project, Excel, Word, Outlook, PowerPoint, Page
Maker.
 Collecting the quotation and negotiation with the subcontractor/suppliers.
 Coordinate with client and consultant.
 Preparation of Request for information (RFI) for consultant.
 Interact extensively with clients and conduct thorough site inspections to
fully understand specific objectives and develop effective strategies and

-- 3 of 4 --

Page 4 of 4
plans.
 Collaborate closely with architects, consultants, engineers, and designers to
develop solutions that meet needs.
 Manage large-scale construction projects with full responsibility for all
aspects, including schedules, budgets, personnel, and other resources.
 Conversant with FIDIC Condition of contracts.
 Produce and deliver accurate and detailed estimates to clients, explaining
and justifying costs.
 Research and select appropriate suppliers, building and maintaining
productive relationships.
 Hold full accountability for the quality of materials and work, establishing
and enforcing high Standards.
 Introduce new construction methods to streamline operations and increase
efficiency.
Measurement Codes
 IS 1200 - India (well versed with DSR 2019 & MES SSR (Schedule of rates).
ROLE PREFERENCE:
Work Type :- Full Time
Salary Expectations: - As Per Industry norms.
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge.
Thanks & Regards,
MAHESH KUMAR BAIRWA
Date-: ………………………

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mahesh Bairwa CV-update.pdf

Parsed Technical Skills: Expert in AutoCAD, Excel, Word, Outlook, PowerPoint, Page Maker., ESSENTIAL FUNCTION:, An Energetic, Well Organized, Self-Motivated, Reliable & Technically Engineering, Professional with more than 4 years month of extensive experience in construction, fields with Professional experience of Engineering technical aspects, Construction, techniques & Procedure, start – up, Preparing and maintaining record of DPR, MIS/MPS reports, Billing, budget tracking, Inventory management & Handing over, the project whilst ensuring that the quality and safety of the works are maintained, throughout, Tendering and subcontracting work to sub-contractors, Estimation &, Costing of project, cost cutting by negotiation with sub-contractors and vendor, management, Co-ordination with architects and consultants for resolving site, related issues and value engineering.'),
(4899, 'Project Manager certificate', 'project.manager.certificate.resume-import-04899@hhh-resume-import.invalid', '0000000000', 'Project Manager certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Project Manager certificate .pdf', 'Name: Project Manager certificate

Email: project.manager.certificate.resume-import-04899@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Project Manager certificate .pdf'),
(4900, 'BRIJESH SHARMA', 'brijesh1045@gmail.com', '9910363089', 'OBJECTIVE', 'OBJECTIVE', 'As a Civil Engineer with 5 years of experience and looking for an opportunity with your reputed organiza on,
Where I can complement my skills and contribute in the most effec ve manner. To be an asset and an effec ve
individual to serve and entertain different ranges of opera on in the most ethical manner.', 'As a Civil Engineer with 5 years of experience and looking for an opportunity with your reputed organiza on,
Where I can complement my skills and contribute in the most effec ve manner. To be an asset and an effec ve
individual to serve and entertain different ranges of opera on in the most ethical manner.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '● Successfully Managed, Supervised and controlled the execu on of contract.
● Oversaw project planning, scheduling, and resource alloca on, ensuring efficient and effec ve
project execu on.
● Led a mul disciplinary team of engineers, architects, and contractors, providing guidance and
support throughout the project lifecycle.
● Collaborated with clients, consultants, and stakeholders to clarify project requirements, address
concerns, and ensure project objec ves were met.
● Monitored project progress, iden fied poten al risks, and implemented necessary measures to
mi gate them.
● Conducted regular site inspec ons to ensure adherence to safety protocols, quality standards, and
construc on codes.
● Prepared and reviewed project documenta on, including contracts, specifica ons, progress
reports, and technical drawings.
● Managed project budgets, tracked expenses, and implemented cost-saving measures without
compromising quality.
● Implemented innova ve construc on techniques and technologies to improve project efficiency
and produc vity.
o Client Hindustan Unilever Limited as a Civil Engineer (March 2021 to June 2022.)', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"⮚ DYNACON Projects Pvt. Ltd. (March 2021 to Till Date.)\no Client Air Liquide as a Sr. Engineer (July 2022 to Till Date.)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Brijesh Sharma CV.pdf', 'Name: BRIJESH SHARMA

Email: brijesh1045@gmail.com

Phone: 9910363089

Headline: OBJECTIVE

Profile Summary: As a Civil Engineer with 5 years of experience and looking for an opportunity with your reputed organiza on,
Where I can complement my skills and contribute in the most effec ve manner. To be an asset and an effec ve
individual to serve and entertain different ranges of opera on in the most ethical manner.

Career Profile: ● Successfully Managed, Supervised and controlled the execu on of contract.
● Oversaw project planning, scheduling, and resource alloca on, ensuring efficient and effec ve
project execu on.
● Led a mul disciplinary team of engineers, architects, and contractors, providing guidance and
support throughout the project lifecycle.
● Collaborated with clients, consultants, and stakeholders to clarify project requirements, address
concerns, and ensure project objec ves were met.
● Monitored project progress, iden fied poten al risks, and implemented necessary measures to
mi gate them.
● Conducted regular site inspec ons to ensure adherence to safety protocols, quality standards, and
construc on codes.
● Prepared and reviewed project documenta on, including contracts, specifica ons, progress
reports, and technical drawings.
● Managed project budgets, tracked expenses, and implemented cost-saving measures without
compromising quality.
● Implemented innova ve construc on techniques and technologies to improve project efficiency
and produc vity.
o Client Hindustan Unilever Limited as a Civil Engineer (March 2021 to June 2022.)

Employment: ⮚ DYNACON Projects Pvt. Ltd. (March 2021 to Till Date.)
o Client Air Liquide as a Sr. Engineer (July 2022 to Till Date.)

Education: ⮚ B.Tech in Civil Engineering from Dr. A.P.J Abdul Kalam Technical University (2018).
⮚ Diploma in Civil Engineering from MBU (2014).
⮚ 12th from CBSE board (2012).
⮚ 10th from CBSE board (2010).
MY DECLARATION
I hereby declare that the above informa on is true to the best of my knowledge. If given a chance, I will try my
best to come true to your aspira ons.
Date : 01/06/2023
Place : New Delhi
BRIJESH SHARMA
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
BRIJESH SHARMA
S/O Ram Shankar Sharma ADDRESS :-
Email ID :- brijesh1045@gmail.com C-1053, Sangam Vihar
Mob :- 9910363089 New Delhi-110062
OBJECTIVE
As a Civil Engineer with 5 years of experience and looking for an opportunity with your reputed organiza on,
Where I can complement my skills and contribute in the most effec ve manner. To be an asset and an effec ve
individual to serve and entertain different ranges of opera on in the most ethical manner.
EXPERIENCE
⮚ DYNACON Projects Pvt. Ltd. (March 2021 to Till Date.)
o Client Air Liquide as a Sr. Engineer (July 2022 to Till Date.)
❖ JOB PROFILE
● Successfully Managed, Supervised and controlled the execu on of contract.
● Oversaw project planning, scheduling, and resource alloca on, ensuring efficient and effec ve
project execu on.
● Led a mul disciplinary team of engineers, architects, and contractors, providing guidance and
support throughout the project lifecycle.
● Collaborated with clients, consultants, and stakeholders to clarify project requirements, address
concerns, and ensure project objec ves were met.
● Monitored project progress, iden fied poten al risks, and implemented necessary measures to
mi gate them.
● Conducted regular site inspec ons to ensure adherence to safety protocols, quality standards, and
construc on codes.
● Prepared and reviewed project documenta on, including contracts, specifica ons, progress
reports, and technical drawings.
● Managed project budgets, tracked expenses, and implemented cost-saving measures without
compromising quality.
● Implemented innova ve construc on techniques and technologies to improve project efficiency
and produc vity.
o Client Hindustan Unilever Limited as a Civil Engineer (March 2021 to June 2022.)
❖ JOB PROFILE
● Successfully Managed, Supervised and controlled the execu on of contract.
● Collaborated with architects, surveyors, and other professionals to develop comprehensive project
plans.
● Conducted site inspec ons to monitor construc on progress and ensure adherence to design

-- 1 of 3 --

specifica ons.
● Coordinated with contractors and suppliers to procure materials, equipment, and services required
for construc on.
● Analyzed project requirements and proposed engineering solu ons to op mize project outcomes.
● Prepared and reviewed technical reports, feasibility studies, and construc on documenta on.
● Assisted in the selec on and training of junior engineering staff.
● Assuring work is being done as per Engineering Standards.
● Ensuring site safety
⮚ PNSC INFRASTRUCTURE PVT. LTD. client JAMIA MILLIA ISLAMIA UNIVERSITY as a Civil Site Engineer (Oct
2019 to February 2021.)
❖ JOB PROFILE
● Managed Supervised and controlled the execu on of the contract.
● Conducted Material tests and analysis using equipment.
● Managed project documents (Make BBS, master register, MB as per site & drawing etc.)
● Facilitated Construc on by mapping out installa ons, grades and eleva ons.
● Served as on Site representa ve to clients and consultants.
● Assuring work is being done as per Engineering Standards.
● Ensuring site safety
⮚ Sescon Builders Pvt. Ltd. Client DANA Incorporate as a Civil Site Engineer ( July 2018 to September 2019.)
❖ JOB PROFILE
● Managed Supervised and controlled the execu on of the contract.
● Conducted Material tests and analysis using equipment.
● Managed project documents (WIR, MIR, Pouring card etc.)
● Facilitated Construc on by mapping out installa ons, grades and eleva ons.
● Served as on Site representa ve to clients and consultants.
● A ended weekly mee ngs and submi ed progress reports.
● Assuring work is being done as per Engineering Standards.
● Ensuring site safety
⮚ SUMMER TRAINING
❖ Ahluwalia contracts (India) limited
● Trainee Engineer
● June 2017 to July 2017
● Assisted Sr. Site Engineer
● Performed joint inspec on of construc on site with senior civil engineers.
● Studied permi ed construc on ac vi es
● Preparing Daily Progress Reports

-- 2 of 3 --

TECHNICAL SKILL
⮚ M.S office ( proficient in excel)
⮚ AutoCAD 2D & 3D
⮚ STAAD PRO
ACADEMIC DETAILS
⮚ B.Tech in Civil Engineering from Dr. A.P.J Abdul Kalam Technical University (2018).
⮚ Diploma in Civil Engineering from MBU (2014).
⮚ 12th from CBSE board (2012).
⮚ 10th from CBSE board (2010).
MY DECLARATION
I hereby declare that the above informa on is true to the best of my knowledge. If given a chance, I will try my
best to come true to your aspira ons.
Date : 01/06/2023
Place : New Delhi
BRIJESH SHARMA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Brijesh Sharma CV.pdf'),
(4901, 'MAHESH S. CHATAP', 'maheshchatap@gmail.com', '8208227309', 'CARRER OBJECTIVES:-', 'CARRER OBJECTIVES:-', '', 'FULL NAME MAHESH SUDHAKAR CHATAP
DATE OF BIRTH 26 OCT 1997
NATIONALITY INDIAN
GENDER MALE
MATERIAL STATUS SINGLE
LANGUAGE MARATHI, ENGLISH, HINDI
TEMPORARY ADDRESS NANDANVAN, JAGNADE SQUARE, NAGPUR,440009
PERMANENT ADDRESS AT-JOGA, POST-NANDAGOMUKH, TAH-SAONER, DIST-
NAGPUR MAHARASHTRA, 441107
DECLARATION: -
-- 2 of 3 --
I hereby declare that the information given above is true to the best of my knowledge. If given an
opportunity reputed organization, My strength is that I think differently. New ideas go to my mind.
I would up to your expectations.
DATE:- Your faithfully
MAHESH CHATAP
-- 3 of 3 --', ARRAY['➢ AUTO-CAD (Use for Drafting and Detailing of Structural & Architecture plans).', '➢ MS- CIT', '➢ MS-EXCEL', 'OTHER SKILLS :-', '➢ Hardworking', '➢ Disciplined', '➢ Work under pressure', '➢ Dedicated', '➢ Synergy and team Work']::text[], ARRAY['➢ AUTO-CAD (Use for Drafting and Detailing of Structural & Architecture plans).', '➢ MS- CIT', '➢ MS-EXCEL', 'OTHER SKILLS :-', '➢ Hardworking', '➢ Disciplined', '➢ Work under pressure', '➢ Dedicated', '➢ Synergy and team Work']::text[], ARRAY[]::text[], ARRAY['➢ AUTO-CAD (Use for Drafting and Detailing of Structural & Architecture plans).', '➢ MS- CIT', '➢ MS-EXCEL', 'OTHER SKILLS :-', '➢ Hardworking', '➢ Disciplined', '➢ Work under pressure', '➢ Dedicated', '➢ Synergy and team Work']::text[], '', 'FULL NAME MAHESH SUDHAKAR CHATAP
DATE OF BIRTH 26 OCT 1997
NATIONALITY INDIAN
GENDER MALE
MATERIAL STATUS SINGLE
LANGUAGE MARATHI, ENGLISH, HINDI
TEMPORARY ADDRESS NANDANVAN, JAGNADE SQUARE, NAGPUR,440009
PERMANENT ADDRESS AT-JOGA, POST-NANDAGOMUKH, TAH-SAONER, DIST-
NAGPUR MAHARASHTRA, 441107
DECLARATION: -
-- 2 of 3 --
I hereby declare that the information given above is true to the best of my knowledge. If given an
opportunity reputed organization, My strength is that I think differently. New ideas go to my mind.
I would up to your expectations.
DATE:- Your faithfully
MAHESH CHATAP
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVES:-","company":"Imported from resume CSV","description":"EDUCATIONAL QUALIFICATION:-\nSr.no Qualifications University Year Marks (%)\n1 BE (CIVIL\nENGINEERING)\nNagpur University 2016-2020 76.40%\n2 HSC (12th) Maharashtra Board 2014-2020 58.80%\n3 SSC (10th) Maharashtra Board 2013-2014 70.60%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mahesh chatap new v.pdf', 'Name: MAHESH S. CHATAP

Email: maheshchatap@gmail.com

Phone: 8208227309

Headline: CARRER OBJECTIVES:-

Key Skills: ➢ AUTO-CAD (Use for Drafting and Detailing of Structural & Architecture plans).
➢ MS- CIT
➢ MS-EXCEL
OTHER SKILLS :-
➢ Hardworking
➢ Disciplined
➢ Work under pressure
➢ Dedicated
➢ Synergy and team Work

IT Skills: ➢ AUTO-CAD (Use for Drafting and Detailing of Structural & Architecture plans).
➢ MS- CIT
➢ MS-EXCEL
OTHER SKILLS :-
➢ Hardworking
➢ Disciplined
➢ Work under pressure
➢ Dedicated
➢ Synergy and team Work

Employment: EDUCATIONAL QUALIFICATION:-
Sr.no Qualifications University Year Marks (%)
1 BE (CIVIL
ENGINEERING)
Nagpur University 2016-2020 76.40%
2 HSC (12th) Maharashtra Board 2014-2020 58.80%
3 SSC (10th) Maharashtra Board 2013-2014 70.60%

Personal Details: FULL NAME MAHESH SUDHAKAR CHATAP
DATE OF BIRTH 26 OCT 1997
NATIONALITY INDIAN
GENDER MALE
MATERIAL STATUS SINGLE
LANGUAGE MARATHI, ENGLISH, HINDI
TEMPORARY ADDRESS NANDANVAN, JAGNADE SQUARE, NAGPUR,440009
PERMANENT ADDRESS AT-JOGA, POST-NANDAGOMUKH, TAH-SAONER, DIST-
NAGPUR MAHARASHTRA, 441107
DECLARATION: -
-- 2 of 3 --
I hereby declare that the information given above is true to the best of my knowledge. If given an
opportunity reputed organization, My strength is that I think differently. New ideas go to my mind.
I would up to your expectations.
DATE:- Your faithfully
MAHESH CHATAP
-- 3 of 3 --

Extracted Resume Text: MAHESH S. CHATAP
BE (Civil Engineering ).
Mob no:8208227309/9146938736.
E-mail: maheshchatap@gmail.com
CARRER OBJECTIVES:-
Looking for a position where I can apply and develop the knowledge and skills that I have learned
and acquired in my civil engineering course to expand growth of company. To learn new things and
meet new people who can help me expand in my field of expertise, and to have an actual
experience on the field and career.
EDUCATIONAL QUALIFICATION:-
Sr.no Qualifications University Year Marks (%)
1 BE (CIVIL
ENGINEERING)
Nagpur University 2016-2020 76.40%
2 HSC (12th) Maharashtra Board 2014-2020 58.80%
3 SSC (10th) Maharashtra Board 2013-2014 70.60%
TECHNICAL SKILLS :-
➢ AUTO-CAD (Use for Drafting and Detailing of Structural & Architecture plans).
➢ MS- CIT
➢ MS-EXCEL
OTHER SKILLS :-
➢ Hardworking
➢ Disciplined
➢ Work under pressure
➢ Dedicated
➢ Synergy and team Work
WORK EXPERIENCE :-

-- 1 of 3 --

Site Engineer – Rudranee infrastructure Pvt Ltd Aurangabad– [ starting date:-01/06/2018-
01/06/2019] More than 1 Years Experience construction department and real estate field, as civil
engineering application .in that field that make me great efficient that field what is very helpful for
my Career and make Me confident as positive approach.
Job Responsibilities: -
➢ Conduct field test to achieve good quality and strength (Slump Cone Test).
➢ BBS( Bar Bending Schedule) Preparation of RCC Works.( Used IS Code 2502-1963 )
➢ Estimation & Billing of Construction Works.
➢ Proper management of materials and planning schedule of civil works.
➢ Supervision of RCC work, plastering, brick work, finishing, tiling and plumbing etc. all site
activities.
➢ Filling checklist of day to day activities and conducting field’s tests
SITE TRAINING PROGRAM: -
Jr. Civil Engineer (1 Month) – Rudranee infrastructure Aurangabad.
I have learned lot of Technical & Practical knowledge Supervision & Inspection of RCC works, PCC
works, With site survey and bridge works etc. and ensure that all the works meets the stipulated
quality standards.
PROJECT: -
TITTLE: - “Generation of renewable energy and organic manure from food industry waste.”
• To ensure the protection of the environment through effective waste management measures.
• To design an anaerobic bio-digester for utilization of food industry waste.
• To convert biodegradable food industry waste into green gas and organic manure .
• To achieve 4 R concept (Reduction, Reuse, Recycling, Recovery).
PERSONAL DETAILS: -
FULL NAME MAHESH SUDHAKAR CHATAP
DATE OF BIRTH 26 OCT 1997
NATIONALITY INDIAN
GENDER MALE
MATERIAL STATUS SINGLE
LANGUAGE MARATHI, ENGLISH, HINDI
TEMPORARY ADDRESS NANDANVAN, JAGNADE SQUARE, NAGPUR,440009
PERMANENT ADDRESS AT-JOGA, POST-NANDAGOMUKH, TAH-SAONER, DIST-
NAGPUR MAHARASHTRA, 441107
DECLARATION: -

-- 2 of 3 --

I hereby declare that the information given above is true to the best of my knowledge. If given an
opportunity reputed organization, My strength is that I think differently. New ideas go to my mind.
I would up to your expectations.
DATE:- Your faithfully
MAHESH CHATAP

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mahesh chatap new v.pdf

Parsed Technical Skills: ➢ AUTO-CAD (Use for Drafting and Detailing of Structural & Architecture plans)., ➢ MS- CIT, ➢ MS-EXCEL, OTHER SKILLS :-, ➢ Hardworking, ➢ Disciplined, ➢ Work under pressure, ➢ Dedicated, ➢ Synergy and team Work');

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
