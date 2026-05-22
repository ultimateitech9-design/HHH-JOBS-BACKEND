-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:11.572Z
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
(11652, 'CAREER OBJECTIVE:', 'career.objective.resume-import-11652@hhh-resume-import.invalid', '917983699943', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in a professionally managed organization wherein I can explore my skills to the
optimum and deliver the best.', 'To work in a professionally managed organization wherein I can explore my skills to the
optimum and deliver the best.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Shivani
Father’s Name : Mr. Anil Kumar
Date of birth : 29th June, 1994
Marital Status : Unmarried
Gender : Female
Nationality : Indian
Languages Known : Hindi, English
Date:
Place: New Delhi (SHIVANI)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Designation: Civil Draftsman\nCompany : LKT ENGINEERING CONSULTANTS LTD.,CONSTRUCTURE DESIGN PVT. LTD.\nAND CURRENT COMPANY AGC\nLocation : New Delhi\nExperience : Nov-2016 to JUNE-2023(6.6YEAR)\nCompany Profile: Construction\nJOB RESPONSIBILITIES:\nPreviously associated with LKT Engineering Consultants Ltd. As CAD Draughtsman.\n Drawing metro & buildings as per client Requirement in Auto Cad.\n Responding to customer’s quires regarding drawings.\n Receiving and sending CAD files across the internet.\n Preparation of structure drawings.\n Preparation as built Drawing.\n Preparation of single line Diagrams.\n Fabrication drawing check.\n Preparing Details Drawings:\n Detail of different parts of sections and elevations\n Staircase detail\n Truss & Roof detail\n Fob detail\nPROJECT:\nI had worked under below projects:\n Shahid Nagar metro(Ghaziabad)\n Hindon River metro(Ghaziabad)\n Mohan Nagar metro(Ghaziabad)\n Aarthala metro(Ghaziabad)\n-- 1 of 2 --\n Shayam Park metro(Ghaziabad)\n Pune metro\n Sabarmati Terminal Railway Station Fob of Hyderabad\n KRC IT building G+22\n ECO PARK IT building in HYDRABAD\n M3M Project of Gurgaon\n M3 Project\n Terminal Building at Gwalior Airport\n Rajkot Airport Roof\nEDUCATIONAL QUALIFICATION:\nS. No. Courses Passing Year University/Board\n1. Diploma(Civil) 2021 B.T.E. U.P (2nd Division)\n2. B.Sc. 2016 Kurukshetra University\n3. 10th+2 2012 UP Board\n4. 10th 2010 UP Board\nPROFESSIONAL QUALIFICATION:\n Three months course of Auto-Cad, Yamuna Nagar.\n Three months course at Ravit Architecture, Yamuna Nagar.\nCOMPUTER PROFICIENCY:\n Work efficiently on Tally ERP.9.\n Good Knowledge of MS Office (MS Word, MS Excel, MS PowerPoint) and internet awareness."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHIVANI CV.pdf', 'Name: CAREER OBJECTIVE:

Email: career.objective.resume-import-11652@hhh-resume-import.invalid

Phone: +91-7983699943

Headline: CAREER OBJECTIVE:

Profile Summary: To work in a professionally managed organization wherein I can explore my skills to the
optimum and deliver the best.

Employment: Designation: Civil Draftsman
Company : LKT ENGINEERING CONSULTANTS LTD.,CONSTRUCTURE DESIGN PVT. LTD.
AND CURRENT COMPANY AGC
Location : New Delhi
Experience : Nov-2016 to JUNE-2023(6.6YEAR)
Company Profile: Construction
JOB RESPONSIBILITIES:
Previously associated with LKT Engineering Consultants Ltd. As CAD Draughtsman.
 Drawing metro & buildings as per client Requirement in Auto Cad.
 Responding to customer’s quires regarding drawings.
 Receiving and sending CAD files across the internet.
 Preparation of structure drawings.
 Preparation as built Drawing.
 Preparation of single line Diagrams.
 Fabrication drawing check.
 Preparing Details Drawings:
 Detail of different parts of sections and elevations
 Staircase detail
 Truss & Roof detail
 Fob detail
PROJECT:
I had worked under below projects:
 Shahid Nagar metro(Ghaziabad)
 Hindon River metro(Ghaziabad)
 Mohan Nagar metro(Ghaziabad)
 Aarthala metro(Ghaziabad)
-- 1 of 2 --
 Shayam Park metro(Ghaziabad)
 Pune metro
 Sabarmati Terminal Railway Station Fob of Hyderabad
 KRC IT building G+22
 ECO PARK IT building in HYDRABAD
 M3M Project of Gurgaon
 M3 Project
 Terminal Building at Gwalior Airport
 Rajkot Airport Roof
EDUCATIONAL QUALIFICATION:
S. No. Courses Passing Year University/Board
1. Diploma(Civil) 2021 B.T.E. U.P (2nd Division)
2. B.Sc. 2016 Kurukshetra University
3. 10th+2 2012 UP Board
4. 10th 2010 UP Board
PROFESSIONAL QUALIFICATION:
 Three months course of Auto-Cad, Yamuna Nagar.
 Three months course at Ravit Architecture, Yamuna Nagar.
COMPUTER PROFICIENCY:
 Work efficiently on Tally ERP.9.
 Good Knowledge of MS Office (MS Word, MS Excel, MS PowerPoint) and internet awareness.

Personal Details: Name : Shivani
Father’s Name : Mr. Anil Kumar
Date of birth : 29th June, 1994
Marital Status : Unmarried
Gender : Female
Nationality : Indian
Languages Known : Hindi, English
Date:
Place: New Delhi (SHIVANI)
-- 2 of 2 --

Extracted Resume Text: RESUME
SHIVANI Current Address: - Moti Nagar Delhi 110015
Mob: +91-7983699943
Email Id: shivani29694@gmail.com
CAREER OBJECTIVE:
To work in a professionally managed organization wherein I can explore my skills to the
optimum and deliver the best.
PROFESSIONAL EXPERIENCE-:
Designation: Civil Draftsman
Company : LKT ENGINEERING CONSULTANTS LTD.,CONSTRUCTURE DESIGN PVT. LTD.
AND CURRENT COMPANY AGC
Location : New Delhi
Experience : Nov-2016 to JUNE-2023(6.6YEAR)
Company Profile: Construction
JOB RESPONSIBILITIES:
Previously associated with LKT Engineering Consultants Ltd. As CAD Draughtsman.
 Drawing metro & buildings as per client Requirement in Auto Cad.
 Responding to customer’s quires regarding drawings.
 Receiving and sending CAD files across the internet.
 Preparation of structure drawings.
 Preparation as built Drawing.
 Preparation of single line Diagrams.
 Fabrication drawing check.
 Preparing Details Drawings:
 Detail of different parts of sections and elevations
 Staircase detail
 Truss & Roof detail
 Fob detail
PROJECT:
I had worked under below projects:
 Shahid Nagar metro(Ghaziabad)
 Hindon River metro(Ghaziabad)
 Mohan Nagar metro(Ghaziabad)
 Aarthala metro(Ghaziabad)

-- 1 of 2 --

 Shayam Park metro(Ghaziabad)
 Pune metro
 Sabarmati Terminal Railway Station Fob of Hyderabad
 KRC IT building G+22
 ECO PARK IT building in HYDRABAD
 M3M Project of Gurgaon
 M3 Project
 Terminal Building at Gwalior Airport
 Rajkot Airport Roof
EDUCATIONAL QUALIFICATION:
S. No. Courses Passing Year University/Board
1. Diploma(Civil) 2021 B.T.E. U.P (2nd Division)
2. B.Sc. 2016 Kurukshetra University
3. 10th+2 2012 UP Board
4. 10th 2010 UP Board
PROFESSIONAL QUALIFICATION:
 Three months course of Auto-Cad, Yamuna Nagar.
 Three months course at Ravit Architecture, Yamuna Nagar.
COMPUTER PROFICIENCY:
 Work efficiently on Tally ERP.9.
 Good Knowledge of MS Office (MS Word, MS Excel, MS PowerPoint) and internet awareness.
PERSONAL DETAILS:
Name : Shivani
Father’s Name : Mr. Anil Kumar
Date of birth : 29th June, 1994
Marital Status : Unmarried
Gender : Female
Nationality : Indian
Languages Known : Hindi, English
Date:
Place: New Delhi (SHIVANI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHIVANI CV.pdf'),
(11653, 'TO WHOMSOEVER IT MAY CONCERN', 'to.whomsoever.it.may.concern.resume-import-11653@hhh-resume-import.invalid', '0000000000', 'Ref.No. – SIC/BF/113 Date: - 16-04-2021', 'Ref.No. – SIC/BF/113 Date: - 16-04-2021', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shivansh Khare Bonafide Certificate.pdf', 'Name: TO WHOMSOEVER IT MAY CONCERN

Email: to.whomsoever.it.may.concern.resume-import-11653@hhh-resume-import.invalid

Headline: Ref.No. – SIC/BF/113 Date: - 16-04-2021

Extracted Resume Text: Ref.No. – SIC/BF/113 Date: - 16-04-2021
TO WHOMSOEVER IT MAY CONCERN
Dear Sir/Madam,
This is to bring to your kind notice that Shivansh Khare (AP20515) is bonafide students
of our Institute and is undergoing a two year Post Graduate Programme in Advance
Construction Management (ACM) . As a part of academic course, he wishes to pursue
Summer Internship at your esteemed Organization. The candidate will be able to join
your organization from 3rd week of April 2021 for next 8 weeks.
During the said time period the student is free to pursue any kind of work assigned to him
by the company at his will. The Institute shall, in no way bear any responsibility of the
student in regards to his performance, safety and conducts during the above mentioned
period.
You are requested to extend your kind cooperation to him. As per our academic
timetable, the student is required to complete the work and submit the final report duly
signed by the concerned authority to the institute.
NICMAR, Pune wishes Shivansh Khare (AP20515) good luck for his Internship.
Thanking you,
Dr. Vishwanath Lele
Dean Placements and Industry Relations,
NICMAR, Pune

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Shivansh Khare Bonafide Certificate.pdf'),
(11654, 'The HR Head', 'shivanshkhare179@gmail.com', '8224907777', 'To, Date: 21/04/2020', 'To, Date: 21/04/2020', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shivansh Khare Request Letter.pdf', 'Name: The HR Head

Email: shivanshkhare179@gmail.com

Phone: 8224907777

Headline: To, Date: 21/04/2020

Extracted Resume Text: To, Date: 21/04/2020
The HR Head
Human Resources Dep.
PD Consulting Engg. Pvt. Ltd.
Subject: Request for Summer Internship during Summer 2021
Respected Sir,
I am writing this letter to express my deep interest in the summer internship training program. I am
pursuing my post-graduation in Advance Construction Management (ACM) from National Institute of
Construction Management & Research (NICMAR), Pune. As a part of my course I am required to take
training as a summer intern in a relevant and reputed organization.
I am seeking for a good learning experience with long term career growth possibilities. I am inclined
towards new experiences and enthusiastic towards the new challenges in the industry. It would be a great
opportunity for me to be associated with an organization such as yours and will help me expand my
technical and software skills.
Thank you for your kind consideration.
Sincerely,
Shivansh Khare
3rd Trimester,
ACM NICMAR
shivanshkhare179@gmail.com
8224907777

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Shivansh Khare Request Letter.pdf'),
(11655, 'CPI/% Passing Year', 'cpi.passing.year.resume-import-11655@hhh-resume-import.invalid', '0000000000', 'SUMMARY OF QUALIFICATION', 'SUMMARY OF QUALIFICATION', '- 2022
71.2', '- 2022
71.2', ARRAY['Passport Size', 'Photograph', '35mm X 45mm', 'PERSONALITY TRAITS', 'AP20515', '1 of 2 --', '2 of 2 --']::text[], ARRAY['Passport Size', 'Photograph', '35mm X 45mm', 'PERSONALITY TRAITS', 'AP20515', '1 of 2 --', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Passport Size', 'Photograph', '35mm X 45mm', 'PERSONALITY TRAITS', 'AP20515', '1 of 2 --', '2 of 2 --']::text[], '', 'PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• AUTOCAD\n• Organized\n56.6 2014\nSt. Aloysius Senior Secondary School, Jabalpur 10TH\n• Prepared progress reports of daily site observation.\n• Studying the drawing and observing the construction work at site.\n• Cricket\nMADHYA PRADESH RURAL ENGINEERING SERVICES, Umaria.\n14 January 2019 - 13 July 2019\n• Monitoring planning, designing and implementation.\n15 June 2017 - 10 July 2017 Duration: 4 Weeks\n53.2 2011\nTotal Duration: 32 Weeks\n• Worked as an intern in the construction of Stop Dam.\nIndia\n482008\nCERTIFICATIONS/ PUBLICATIONS\nPOSITION OF RESPONSIBILITIES\n• Class Representative in College.\n• Study of Sewage water treatment plant\n• AUTOCAD\n• Snooker\nPlace: Pune\n• Volunteered in Tech Fest in college.\nSignature: -\n• Driving\n• MS Office\n• Travelling\n• Volunteered in Make a Difference NGO.\n• Successfully organised the tech fest in Technocrats Institute of Technology.\n• Being complimented by my superiors and co-workers."}]'::jsonb, '[{"title":"Imported accomplishment","description":"POSITION OF RESPONSIBILITIES\n• Class Representative in College.\n• Study of Sewage water treatment plant\n• AUTOCAD\n• Snooker\nPlace: Pune\n• Volunteered in Tech Fest in college.\nSignature: -\n• Driving\n• MS Office\n• Travelling\n• Volunteered in Make a Difference NGO.\n• Successfully organised the tech fest in Technocrats Institute of Technology.\n• Being complimented by my superiors and co-workers."}]'::jsonb, 'F:\Resume All 3\Shivansh Khare Resume.pdf', 'Name: CPI/% Passing Year

Email: cpi.passing.year.resume-import-11655@hhh-resume-import.invalid

Headline: SUMMARY OF QUALIFICATION

Profile Summary: - 2022
71.2

Key Skills: Passport Size
Photograph
35mm X 45mm
PERSONALITY TRAITS
AP20515
-- 1 of 2 --
AP20515
-- 2 of 2 --

IT Skills: Passport Size
Photograph
35mm X 45mm
PERSONALITY TRAITS
AP20515
-- 1 of 2 --
AP20515
-- 2 of 2 --

Education: • AUTOCAD
• Organized
56.6 2014
St. Aloysius Senior Secondary School, Jabalpur 10TH
• Prepared progress reports of daily site observation.
• Studying the drawing and observing the construction work at site.
• Cricket
MADHYA PRADESH RURAL ENGINEERING SERVICES, Umaria.
14 January 2019 - 13 July 2019
• Monitoring planning, designing and implementation.
15 June 2017 - 10 July 2017 Duration: 4 Weeks
53.2 2011
Total Duration: 32 Weeks
• Worked as an intern in the construction of Stop Dam.
India
482008
CERTIFICATIONS/ PUBLICATIONS
POSITION OF RESPONSIBILITIES
• Class Representative in College.
• Study of Sewage water treatment plant
• AUTOCAD
• Snooker
Place: Pune
• Volunteered in Tech Fest in college.
Signature: -
• Driving
• MS Office
• Travelling
• Volunteered in Make a Difference NGO.
• Successfully organised the tech fest in Technocrats Institute of Technology.
• Being complimented by my superiors and co-workers.

Projects: • AUTOCAD
• Organized
56.6 2014
St. Aloysius Senior Secondary School, Jabalpur 10TH
• Prepared progress reports of daily site observation.
• Studying the drawing and observing the construction work at site.
• Cricket
MADHYA PRADESH RURAL ENGINEERING SERVICES, Umaria.
14 January 2019 - 13 July 2019
• Monitoring planning, designing and implementation.
15 June 2017 - 10 July 2017 Duration: 4 Weeks
53.2 2011
Total Duration: 32 Weeks
• Worked as an intern in the construction of Stop Dam.
India
482008
CERTIFICATIONS/ PUBLICATIONS
POSITION OF RESPONSIBILITIES
• Class Representative in College.
• Study of Sewage water treatment plant
• AUTOCAD
• Snooker
Place: Pune
• Volunteered in Tech Fest in college.
Signature: -
• Driving
• MS Office
• Travelling
• Volunteered in Make a Difference NGO.
• Successfully organised the tech fest in Technocrats Institute of Technology.
• Being complimented by my superiors and co-workers.

Accomplishments: POSITION OF RESPONSIBILITIES
• Class Representative in College.
• Study of Sewage water treatment plant
• AUTOCAD
• Snooker
Place: Pune
• Volunteered in Tech Fest in college.
Signature: -
• Driving
• MS Office
• Travelling
• Volunteered in Make a Difference NGO.
• Successfully organised the tech fest in Technocrats Institute of Technology.
• Being complimented by my superiors and co-workers.

Personal Details: PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES

Extracted Resume Text: CPI/% Passing Year
POST GRADUATE PROGRAMME | ADVANCED CONSTRUCTION MANAGEMENT
B. E. CIVIL ENGINEERING
PGP-ACM National Institute of Construction Management and
Research , Pune.
Technocrats Institute of Technology, Bhopal
Institute Course
To make a position for myself in a competitive corporate world and contribute to achieving the goals
on both professional and personal level. To work in an environment that challenges me to improve
and constantly thrive for perfection in all the tasks allotted to me.
SUMMARY OF QUALIFICATION
- 2022
71.2
CAREER OBJECTIVE
2018
A P Narmada Higher Secondary School, Jabalpur
• Loyalty
• Optimistic
Male, 25
Jabalpur
Jabalpur
17-September-1995
12TH
• STAAD PRO
SHIVANSH KHARE
INTERNSHIP/PROFESSIONAL TRAINING
Madhya Pradesh
K-16, Panchsheel Nagar
Adarsh Nagar
• MS Project
SHRI BALAJI BUILDMATE PVT. LTD. PITHAMPUR
• Kindness
• Sincere
• Hindi
• English
I hereby declare that the above information is true to best of my knowledge and I bear responsibility for the
correctness of particulars.
Duration: 28 Weeks
ACADEMIC PROJECTS
• AUTOCAD
• Organized
56.6 2014
St. Aloysius Senior Secondary School, Jabalpur 10TH
• Prepared progress reports of daily site observation.
• Studying the drawing and observing the construction work at site.
• Cricket
MADHYA PRADESH RURAL ENGINEERING SERVICES, Umaria.
14 January 2019 - 13 July 2019
• Monitoring planning, designing and implementation.
15 June 2017 - 10 July 2017 Duration: 4 Weeks
53.2 2011
Total Duration: 32 Weeks
• Worked as an intern in the construction of Stop Dam.
India
482008
CERTIFICATIONS/ PUBLICATIONS
POSITION OF RESPONSIBILITIES
• Class Representative in College.
• Study of Sewage water treatment plant
• AUTOCAD
• Snooker
Place: Pune
• Volunteered in Tech Fest in college.
Signature: -
• Driving
• MS Office
• Travelling
• Volunteered in Make a Difference NGO.
• Successfully organised the tech fest in Technocrats Institute of Technology.
• Being complimented by my superiors and co-workers.
ACHIEVEMENTS
DOB
PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
TECHNICAL SKILLS
Passport Size
Photograph
35mm X 45mm
PERSONALITY TRAITS
AP20515

-- 1 of 2 --

AP20515

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shivansh Khare Resume.pdf

Parsed Technical Skills: Passport Size, Photograph, 35mm X 45mm, PERSONALITY TRAITS, AP20515, 1 of 2 --, 2 of 2 --'),
(11656, 'SHIVANSHU AWASTHI', 'shivanshu.jaypee13@gmail.com', '6387564824', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To apply my knowledge and ideas in the field of Civil Engineering and work with dedication and
punctuality to bring out the results beneficial to humanity.
EDUCATION QUALIFICATION
Course Board/University Institute Name Year of Passing %
B.Tech (CIVIL
ENGINEERING)
U.G.C JAYPEE UNIVERSITY OF
ENGINEERING &
TECHNOLOGY, GUNA
(M.P)
2017 77.0
12th C.B.S.E R.L.B , LUCKNOW
(U.P)
2012 79.4
10th C.B.S.E R.L.B , LUCKNOW
(U.P.)
2010 85.5
SKILL SET & INTERESTS
TECHNICAL SKILLS-AutoCAD 2015 , PRIMAVERA SOFTWARE, STAAD Pro
SUMMER INTERNSHIP/ INDUSTRIAL TRAINING
Lucknow Metro Rail Corporation Ltd.Duration: 15-06-2016 TO 14-07-2016
KEY PROJECTS
METRO CONSTRUCTION
Recycled Aggregate from Construction & Demolition Waste and its use in Concrete.
-- 1 of 2 --
LEADERSHIP AND ORGANIZATIONAL EXPERIENCE
CO- ORDINATOR AT “JYC MEDIA WING”.
CO-ORDINATOR AT DEXTRA2015 (ISF)
EXECUTIVE MEMBER OF CIVIL ENGINEERING FORUM (C.E.F)
ORGANIZATIONAL EXPERIENCE
 GOMDHARI CONTRACTORS [ 2017 - 2020 ]
DESIGNATION – CIVIL ENGINEER [ SITE INSPECTION & QUALITY CONTROL ]
 BYJUS[ 2020 - 2021 ]
DESIGNATION - BUSINESS DEVELOPMENT ASSOCIATE
 FACTSUITE [ 2021 – 2022 ]
DESIGNATION – RESEARCH ANALYST
EXTRA-CURRICULAR ACTIVITIES
• Secured 10th position in BHARAT KO JAANOCOMPETITION.
• Attended 2 day Photography Workshop.
• Part of year’s collegecricket team.', 'To apply my knowledge and ideas in the field of Civil Engineering and work with dedication and
punctuality to bring out the results beneficial to humanity.
EDUCATION QUALIFICATION
Course Board/University Institute Name Year of Passing %
B.Tech (CIVIL
ENGINEERING)
U.G.C JAYPEE UNIVERSITY OF
ENGINEERING &
TECHNOLOGY, GUNA
(M.P)
2017 77.0
12th C.B.S.E R.L.B , LUCKNOW
(U.P)
2012 79.4
10th C.B.S.E R.L.B , LUCKNOW
(U.P.)
2010 85.5
SKILL SET & INTERESTS
TECHNICAL SKILLS-AutoCAD 2015 , PRIMAVERA SOFTWARE, STAAD Pro
SUMMER INTERNSHIP/ INDUSTRIAL TRAINING
Lucknow Metro Rail Corporation Ltd.Duration: 15-06-2016 TO 14-07-2016
KEY PROJECTS
METRO CONSTRUCTION
Recycled Aggregate from Construction & Demolition Waste and its use in Concrete.
-- 1 of 2 --
LEADERSHIP AND ORGANIZATIONAL EXPERIENCE
CO- ORDINATOR AT “JYC MEDIA WING”.
CO-ORDINATOR AT DEXTRA2015 (ISF)
EXECUTIVE MEMBER OF CIVIL ENGINEERING FORUM (C.E.F)
ORGANIZATIONAL EXPERIENCE
 GOMDHARI CONTRACTORS [ 2017 - 2020 ]
DESIGNATION – CIVIL ENGINEER [ SITE INSPECTION & QUALITY CONTROL ]
 BYJUS[ 2020 - 2021 ]
DESIGNATION - BUSINESS DEVELOPMENT ASSOCIATE
 FACTSUITE [ 2021 – 2022 ]
DESIGNATION – RESEARCH ANALYST
EXTRA-CURRICULAR ACTIVITIES
• Secured 10th position in BHARAT KO JAANOCOMPETITION.
• Attended 2 day Photography Workshop.
• Part of year’s collegecricket team.', ARRAY['SUMMER INTERNSHIP/ INDUSTRIAL TRAINING', 'Lucknow Metro Rail Corporation Ltd.Duration: 15-06-2016 TO 14-07-2016', 'KEY PROJECTS', 'METRO CONSTRUCTION', 'Recycled Aggregate from Construction & Demolition Waste and its use in Concrete.', '1 of 2 --', 'LEADERSHIP AND ORGANIZATIONAL EXPERIENCE', 'CO- ORDINATOR AT “JYC MEDIA WING”.', 'CO-ORDINATOR AT DEXTRA2015 (ISF)', 'EXECUTIVE MEMBER OF CIVIL ENGINEERING FORUM (C.E.F)', 'ORGANIZATIONAL EXPERIENCE', ' GOMDHARI CONTRACTORS [ 2017 - 2020 ]', 'DESIGNATION – CIVIL ENGINEER [ SITE INSPECTION & QUALITY CONTROL ]', ' BYJUS[ 2020 - 2021 ]', 'DESIGNATION - BUSINESS DEVELOPMENT ASSOCIATE', ' FACTSUITE [ 2021 – 2022 ]', 'DESIGNATION – RESEARCH ANALYST', 'EXTRA-CURRICULAR ACTIVITIES', 'Secured 10th position in BHARAT KO JAANOCOMPETITION.', 'Attended 2 day Photography Workshop.', 'Part of year’s collegecricket team.']::text[], ARRAY['SUMMER INTERNSHIP/ INDUSTRIAL TRAINING', 'Lucknow Metro Rail Corporation Ltd.Duration: 15-06-2016 TO 14-07-2016', 'KEY PROJECTS', 'METRO CONSTRUCTION', 'Recycled Aggregate from Construction & Demolition Waste and its use in Concrete.', '1 of 2 --', 'LEADERSHIP AND ORGANIZATIONAL EXPERIENCE', 'CO- ORDINATOR AT “JYC MEDIA WING”.', 'CO-ORDINATOR AT DEXTRA2015 (ISF)', 'EXECUTIVE MEMBER OF CIVIL ENGINEERING FORUM (C.E.F)', 'ORGANIZATIONAL EXPERIENCE', ' GOMDHARI CONTRACTORS [ 2017 - 2020 ]', 'DESIGNATION – CIVIL ENGINEER [ SITE INSPECTION & QUALITY CONTROL ]', ' BYJUS[ 2020 - 2021 ]', 'DESIGNATION - BUSINESS DEVELOPMENT ASSOCIATE', ' FACTSUITE [ 2021 – 2022 ]', 'DESIGNATION – RESEARCH ANALYST', 'EXTRA-CURRICULAR ACTIVITIES', 'Secured 10th position in BHARAT KO JAANOCOMPETITION.', 'Attended 2 day Photography Workshop.', 'Part of year’s collegecricket team.']::text[], ARRAY[]::text[], ARRAY['SUMMER INTERNSHIP/ INDUSTRIAL TRAINING', 'Lucknow Metro Rail Corporation Ltd.Duration: 15-06-2016 TO 14-07-2016', 'KEY PROJECTS', 'METRO CONSTRUCTION', 'Recycled Aggregate from Construction & Demolition Waste and its use in Concrete.', '1 of 2 --', 'LEADERSHIP AND ORGANIZATIONAL EXPERIENCE', 'CO- ORDINATOR AT “JYC MEDIA WING”.', 'CO-ORDINATOR AT DEXTRA2015 (ISF)', 'EXECUTIVE MEMBER OF CIVIL ENGINEERING FORUM (C.E.F)', 'ORGANIZATIONAL EXPERIENCE', ' GOMDHARI CONTRACTORS [ 2017 - 2020 ]', 'DESIGNATION – CIVIL ENGINEER [ SITE INSPECTION & QUALITY CONTROL ]', ' BYJUS[ 2020 - 2021 ]', 'DESIGNATION - BUSINESS DEVELOPMENT ASSOCIATE', ' FACTSUITE [ 2021 – 2022 ]', 'DESIGNATION – RESEARCH ANALYST', 'EXTRA-CURRICULAR ACTIVITIES', 'Secured 10th position in BHARAT KO JAANOCOMPETITION.', 'Attended 2 day Photography Workshop.', 'Part of year’s collegecricket team.']::text[], '', 'Email ID:shivanshu.jaypee13@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Date: Place: Signature:\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shivanshu awasthi(1)-1 (1) (1) (2) (1).pdf', 'Name: SHIVANSHU AWASTHI

Email: shivanshu.jaypee13@gmail.com

Phone: 6387564824

Headline: CAREER OBJECTIVE

Profile Summary: To apply my knowledge and ideas in the field of Civil Engineering and work with dedication and
punctuality to bring out the results beneficial to humanity.
EDUCATION QUALIFICATION
Course Board/University Institute Name Year of Passing %
B.Tech (CIVIL
ENGINEERING)
U.G.C JAYPEE UNIVERSITY OF
ENGINEERING &
TECHNOLOGY, GUNA
(M.P)
2017 77.0
12th C.B.S.E R.L.B , LUCKNOW
(U.P)
2012 79.4
10th C.B.S.E R.L.B , LUCKNOW
(U.P.)
2010 85.5
SKILL SET & INTERESTS
TECHNICAL SKILLS-AutoCAD 2015 , PRIMAVERA SOFTWARE, STAAD Pro
SUMMER INTERNSHIP/ INDUSTRIAL TRAINING
Lucknow Metro Rail Corporation Ltd.Duration: 15-06-2016 TO 14-07-2016
KEY PROJECTS
METRO CONSTRUCTION
Recycled Aggregate from Construction & Demolition Waste and its use in Concrete.
-- 1 of 2 --
LEADERSHIP AND ORGANIZATIONAL EXPERIENCE
CO- ORDINATOR AT “JYC MEDIA WING”.
CO-ORDINATOR AT DEXTRA2015 (ISF)
EXECUTIVE MEMBER OF CIVIL ENGINEERING FORUM (C.E.F)
ORGANIZATIONAL EXPERIENCE
 GOMDHARI CONTRACTORS [ 2017 - 2020 ]
DESIGNATION – CIVIL ENGINEER [ SITE INSPECTION & QUALITY CONTROL ]
 BYJUS[ 2020 - 2021 ]
DESIGNATION - BUSINESS DEVELOPMENT ASSOCIATE
 FACTSUITE [ 2021 – 2022 ]
DESIGNATION – RESEARCH ANALYST
EXTRA-CURRICULAR ACTIVITIES
• Secured 10th position in BHARAT KO JAANOCOMPETITION.
• Attended 2 day Photography Workshop.
• Part of year’s collegecricket team.

Key Skills: SUMMER INTERNSHIP/ INDUSTRIAL TRAINING
Lucknow Metro Rail Corporation Ltd.Duration: 15-06-2016 TO 14-07-2016
KEY PROJECTS
METRO CONSTRUCTION
Recycled Aggregate from Construction & Demolition Waste and its use in Concrete.
-- 1 of 2 --
LEADERSHIP AND ORGANIZATIONAL EXPERIENCE
CO- ORDINATOR AT “JYC MEDIA WING”.
CO-ORDINATOR AT DEXTRA2015 (ISF)
EXECUTIVE MEMBER OF CIVIL ENGINEERING FORUM (C.E.F)
ORGANIZATIONAL EXPERIENCE
 GOMDHARI CONTRACTORS [ 2017 - 2020 ]
DESIGNATION – CIVIL ENGINEER [ SITE INSPECTION & QUALITY CONTROL ]
 BYJUS[ 2020 - 2021 ]
DESIGNATION - BUSINESS DEVELOPMENT ASSOCIATE
 FACTSUITE [ 2021 – 2022 ]
DESIGNATION – RESEARCH ANALYST
EXTRA-CURRICULAR ACTIVITIES
• Secured 10th position in BHARAT KO JAANOCOMPETITION.
• Attended 2 day Photography Workshop.
• Part of year’s collegecricket team.

IT Skills: SUMMER INTERNSHIP/ INDUSTRIAL TRAINING
Lucknow Metro Rail Corporation Ltd.Duration: 15-06-2016 TO 14-07-2016
KEY PROJECTS
METRO CONSTRUCTION
Recycled Aggregate from Construction & Demolition Waste and its use in Concrete.
-- 1 of 2 --
LEADERSHIP AND ORGANIZATIONAL EXPERIENCE
CO- ORDINATOR AT “JYC MEDIA WING”.
CO-ORDINATOR AT DEXTRA2015 (ISF)
EXECUTIVE MEMBER OF CIVIL ENGINEERING FORUM (C.E.F)
ORGANIZATIONAL EXPERIENCE
 GOMDHARI CONTRACTORS [ 2017 - 2020 ]
DESIGNATION – CIVIL ENGINEER [ SITE INSPECTION & QUALITY CONTROL ]
 BYJUS[ 2020 - 2021 ]
DESIGNATION - BUSINESS DEVELOPMENT ASSOCIATE
 FACTSUITE [ 2021 – 2022 ]
DESIGNATION – RESEARCH ANALYST
EXTRA-CURRICULAR ACTIVITIES
• Secured 10th position in BHARAT KO JAANOCOMPETITION.
• Attended 2 day Photography Workshop.
• Part of year’s collegecricket team.

Employment: Date: Place: Signature:
-- 2 of 2 --

Education: Course Board/University Institute Name Year of Passing %
B.Tech (CIVIL
ENGINEERING)
U.G.C JAYPEE UNIVERSITY OF
ENGINEERING &
TECHNOLOGY, GUNA
(M.P)
2017 77.0
12th C.B.S.E R.L.B , LUCKNOW
(U.P)
2012 79.4
10th C.B.S.E R.L.B , LUCKNOW
(U.P.)
2010 85.5
SKILL SET & INTERESTS
TECHNICAL SKILLS-AutoCAD 2015 , PRIMAVERA SOFTWARE, STAAD Pro
SUMMER INTERNSHIP/ INDUSTRIAL TRAINING
Lucknow Metro Rail Corporation Ltd.Duration: 15-06-2016 TO 14-07-2016
KEY PROJECTS
METRO CONSTRUCTION
Recycled Aggregate from Construction & Demolition Waste and its use in Concrete.
-- 1 of 2 --
LEADERSHIP AND ORGANIZATIONAL EXPERIENCE
CO- ORDINATOR AT “JYC MEDIA WING”.
CO-ORDINATOR AT DEXTRA2015 (ISF)
EXECUTIVE MEMBER OF CIVIL ENGINEERING FORUM (C.E.F)
ORGANIZATIONAL EXPERIENCE
 GOMDHARI CONTRACTORS [ 2017 - 2020 ]
DESIGNATION – CIVIL ENGINEER [ SITE INSPECTION & QUALITY CONTROL ]
 BYJUS[ 2020 - 2021 ]
DESIGNATION - BUSINESS DEVELOPMENT ASSOCIATE
 FACTSUITE [ 2021 – 2022 ]
DESIGNATION – RESEARCH ANALYST
EXTRA-CURRICULAR ACTIVITIES
• Secured 10th position in BHARAT KO JAANOCOMPETITION.
• Attended 2 day Photography Workshop.
• Part of year’s collegecricket team.

Personal Details: Email ID:shivanshu.jaypee13@gmail.com

Extracted Resume Text: SHIVANSHU AWASTHI
CIVIL ENGINEERING
Contact No.:- 6387564824 , 7318156357
Email ID:shivanshu.jaypee13@gmail.com
CAREER OBJECTIVE
To apply my knowledge and ideas in the field of Civil Engineering and work with dedication and
punctuality to bring out the results beneficial to humanity.
EDUCATION QUALIFICATION
Course Board/University Institute Name Year of Passing %
B.Tech (CIVIL
ENGINEERING)
U.G.C JAYPEE UNIVERSITY OF
ENGINEERING &
TECHNOLOGY, GUNA
(M.P)
2017 77.0
12th C.B.S.E R.L.B , LUCKNOW
(U.P)
2012 79.4
10th C.B.S.E R.L.B , LUCKNOW
(U.P.)
2010 85.5
SKILL SET & INTERESTS
TECHNICAL SKILLS-AutoCAD 2015 , PRIMAVERA SOFTWARE, STAAD Pro
SUMMER INTERNSHIP/ INDUSTRIAL TRAINING
Lucknow Metro Rail Corporation Ltd.Duration: 15-06-2016 TO 14-07-2016
KEY PROJECTS
METRO CONSTRUCTION
Recycled Aggregate from Construction & Demolition Waste and its use in Concrete.

-- 1 of 2 --

LEADERSHIP AND ORGANIZATIONAL EXPERIENCE
CO- ORDINATOR AT “JYC MEDIA WING”.
CO-ORDINATOR AT DEXTRA2015 (ISF)
EXECUTIVE MEMBER OF CIVIL ENGINEERING FORUM (C.E.F)
ORGANIZATIONAL EXPERIENCE
 GOMDHARI CONTRACTORS [ 2017 - 2020 ]
DESIGNATION – CIVIL ENGINEER [ SITE INSPECTION & QUALITY CONTROL ]
 BYJUS[ 2020 - 2021 ]
DESIGNATION - BUSINESS DEVELOPMENT ASSOCIATE
 FACTSUITE [ 2021 – 2022 ]
DESIGNATION – RESEARCH ANALYST
EXTRA-CURRICULAR ACTIVITIES
• Secured 10th position in BHARAT KO JAANOCOMPETITION.
• Attended 2 day Photography Workshop.
• Part of year’s collegecricket team.
PERSONAL DETAILS
Date of birth : 7/08/1995
Alternate Number: 6388719211
Nationality: INDIAN
Permanent Address: 8/577 A, Vikas Nagar , Lucknow.
DECLARATION
I hereby declare that the details provided by me in this resume are correct and I have
knowinglynot omitted/ misrepresented any information. I am aware that the company can
use this data for verification purposes and any material inconsistency identified between
the details shared above versus actual information would have a bearing on my
employment, based upon company policies.
Date: Place: Signature:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shivanshu awasthi(1)-1 (1) (1) (2) (1).pdf

Parsed Technical Skills: SUMMER INTERNSHIP/ INDUSTRIAL TRAINING, Lucknow Metro Rail Corporation Ltd.Duration: 15-06-2016 TO 14-07-2016, KEY PROJECTS, METRO CONSTRUCTION, Recycled Aggregate from Construction & Demolition Waste and its use in Concrete., 1 of 2 --, LEADERSHIP AND ORGANIZATIONAL EXPERIENCE, CO- ORDINATOR AT “JYC MEDIA WING”., CO-ORDINATOR AT DEXTRA2015 (ISF), EXECUTIVE MEMBER OF CIVIL ENGINEERING FORUM (C.E.F), ORGANIZATIONAL EXPERIENCE,  GOMDHARI CONTRACTORS [ 2017 - 2020 ], DESIGNATION – CIVIL ENGINEER [ SITE INSPECTION & QUALITY CONTROL ],  BYJUS[ 2020 - 2021 ], DESIGNATION - BUSINESS DEVELOPMENT ASSOCIATE,  FACTSUITE [ 2021 – 2022 ], DESIGNATION – RESEARCH ANALYST, EXTRA-CURRICULAR ACTIVITIES, Secured 10th position in BHARAT KO JAANOCOMPETITION., Attended 2 day Photography Workshop., Part of year’s collegecricket team.'),
(11657, 'Scanned by TapScanner', 'scanned.by.tapscanner.resume-import-11657@hhh-resume-import.invalid', '0000000000', 'Scanned by TapScanner', 'Scanned by TapScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHOAIB AKHTAR RESUME.pdf', 'Name: Scanned by TapScanner

Email: scanned.by.tapscanner.resume-import-11657@hhh-resume-import.invalid

Headline: Scanned by TapScanner

Extracted Resume Text: Scanned by TapScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SHOAIB AKHTAR RESUME.pdf'),
(11658, 'SHRAVAN KUMAR', 'shravannkumar31@gmail.com', '8962899676', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '“To pursue a challenging career and be a part of progressive organization that gives
a scope to enhance my knowledge and utilizing my skills towards the growth of the
organization”. An ambitious, enthusiastic and hard working professional, able to work as a
part of team.
EDUCATIONAL QUALIFICATION
S. No. Qualification University/ Board Marks Year of
passing
1. BE RGPV BHOPAL 6.94CGPA 2021
2. Intermediate BSEB Board 64.5% 2015
3. High School CBSE Board 67.99% 2013
TECHNICAL SKILL QUALIFICATION
Operating Systems: Windows XP/7/8/8.1/10
Packages known: DOS, Windows, Microsoft Office, PPT, Internet & Hardware.
Web Technologies: Net Surfing', '“To pursue a challenging career and be a part of progressive organization that gives
a scope to enhance my knowledge and utilizing my skills towards the growth of the
organization”. An ambitious, enthusiastic and hard working professional, able to work as a
part of team.
EDUCATIONAL QUALIFICATION
S. No. Qualification University/ Board Marks Year of
passing
1. BE RGPV BHOPAL 6.94CGPA 2021
2. Intermediate BSEB Board 64.5% 2015
3. High School CBSE Board 67.99% 2013
TECHNICAL SKILL QUALIFICATION
Operating Systems: Windows XP/7/8/8.1/10
Packages known: DOS, Windows, Microsoft Office, PPT, Internet & Hardware.
Web Technologies: Net Surfing', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : shravan kumar
Father’s Name : Arun saw
Date of Birth : 28/05/1998
Gender : : Male
Marital Status : Un-married
Nationality : Indian
Hobbies : Listening Song, Travelling, Cricket
Language : Hindi, English
Strength : I am self motivation student toward my career, duties and
responsible in career
Weakness : I can’t say, when someone asks to me that I say no
DECLARATION
I hereby declare that all the information furnished in this resume is true to the best of my
knowledge and belief.
Place:
Date: (SHRAVAN KUMAR)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"One year experience in site supervisor and Auto level\nSix months experience of building surveyor by laica Total station\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shravan resume .pdf', 'Name: SHRAVAN KUMAR

Email: shravannkumar31@gmail.com

Phone: 8962899676

Headline: CAREER OBJECTIVE

Profile Summary: “To pursue a challenging career and be a part of progressive organization that gives
a scope to enhance my knowledge and utilizing my skills towards the growth of the
organization”. An ambitious, enthusiastic and hard working professional, able to work as a
part of team.
EDUCATIONAL QUALIFICATION
S. No. Qualification University/ Board Marks Year of
passing
1. BE RGPV BHOPAL 6.94CGPA 2021
2. Intermediate BSEB Board 64.5% 2015
3. High School CBSE Board 67.99% 2013
TECHNICAL SKILL QUALIFICATION
Operating Systems: Windows XP/7/8/8.1/10
Packages known: DOS, Windows, Microsoft Office, PPT, Internet & Hardware.
Web Technologies: Net Surfing

Employment: One year experience in site supervisor and Auto level
Six months experience of building surveyor by laica Total station
-- 1 of 2 --

Personal Details: Name : shravan kumar
Father’s Name : Arun saw
Date of Birth : 28/05/1998
Gender : : Male
Marital Status : Un-married
Nationality : Indian
Hobbies : Listening Song, Travelling, Cricket
Language : Hindi, English
Strength : I am self motivation student toward my career, duties and
responsible in career
Weakness : I can’t say, when someone asks to me that I say no
DECLARATION
I hereby declare that all the information furnished in this resume is true to the best of my
knowledge and belief.
Place:
Date: (SHRAVAN KUMAR)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SHRAVAN KUMAR
Mobile No.: 8962899676
Email: shravannkumar31@gmail.com
CAREER OBJECTIVE
“To pursue a challenging career and be a part of progressive organization that gives
a scope to enhance my knowledge and utilizing my skills towards the growth of the
organization”. An ambitious, enthusiastic and hard working professional, able to work as a
part of team.
EDUCATIONAL QUALIFICATION
S. No. Qualification University/ Board Marks Year of
passing
1. BE RGPV BHOPAL 6.94CGPA 2021
2. Intermediate BSEB Board 64.5% 2015
3. High School CBSE Board 67.99% 2013
TECHNICAL SKILL QUALIFICATION
Operating Systems: Windows XP/7/8/8.1/10
Packages known: DOS, Windows, Microsoft Office, PPT, Internet & Hardware.
Web Technologies: Net Surfing
EXPERIENCE
 One year experience in site supervisor and Auto level
 Six months experience of building surveyor by laica Total station

-- 1 of 2 --

PERSONAL DETAILS
Name : shravan kumar
Father’s Name : Arun saw
Date of Birth : 28/05/1998
Gender : : Male
Marital Status : Un-married
Nationality : Indian
Hobbies : Listening Song, Travelling, Cricket
Language : Hindi, English
Strength : I am self motivation student toward my career, duties and
responsible in career
Weakness : I can’t say, when someone asks to me that I say no
DECLARATION
I hereby declare that all the information furnished in this resume is true to the best of my
knowledge and belief.
Place:
Date: (SHRAVAN KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shravan resume .pdf'),
(11659, 'SHRAYANK YADAV', 'nandugwala57@gmail.com', '7355900378', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'As a Civil Engineer, seeking a career that is challenging and interesting, and
lets me work on the leading areas of technology, a job that gives me opportunities to
learn, innovate and enhance my skills and strengths in conjunction with company goals
and objective.', 'As a Civil Engineer, seeking a career that is challenging and interesting, and
lets me work on the leading areas of technology, a job that gives me opportunities to
learn, innovate and enhance my skills and strengths in conjunction with company goals
and objective.', ARRAY['⮚ Autocad 2010', '⮚ Working on MS Office like- Word', 'Power Point and Excel.']::text[], ARRAY['⮚ Autocad 2010', '⮚ Working on MS Office like- Word', 'Power Point and Excel.']::text[], ARRAY[]::text[], ARRAY['⮚ Autocad 2010', '⮚ Working on MS Office like- Word', 'Power Point and Excel.']::text[], '', 'jalalpur kasba
prayagraj
District – Prayagraj
(UP)
Pin code- 212402
Mobile - 7355900378
Email – nandugwala57@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Name of Company: - BE Infratech Pvt. Ltd. Project\nName:\nFabrication, Assembly, Erection and launching of FOB as per relevant.IS/RVNL/RDSO\nSpecifications at Digod, Shrikalyanpura, Antah, Bijora, Sundlak & Baran in connection with\nKota - Bina Doubling Project\nPosition Held :- (Site) Engineer\nName of Client : - RAIL VIKAS NIGAM LIMITED\nPMC : - Aarvee Associates Architects Engineering & Consultant\nDuration :- 20 June 2022 to till date\nKNOWLEDGE & VARIOUS EXPERIMENTS DONE AT SITE\n● Handling FOB works on two Railway\nStations FOB Site work.\n● Layout as per drawing.\n● All type of paperwork required at site.\n● Work execution\n● Engaged in Site Management, Quantity Survey & Planning work.\n● Optimize & Managing the Man Power (Sub- Contractor\nBill) involved in Petty works at Construction site.\n● Preparing DPR and Monitoring work Schedule.\n-- 2 of 4 --\nPERSONAL PROFILE\nMOTHER’S NAME : Mrs. Asha Devi\nFATHER’S NAME : Mr. Lal Chandra\nNATIONALITY : Indian\nDATE OF BIRTH : 10/03/2000\nGENDER : Male\nPROFICIENCY : English, Hindi,\nMARITAL STATUS : Single\nDECLARATION\nI hereby declare that the above-mentioned information is correct up to my knowledge and\nI bear the responsibility for the correctness of the above- mentioned particulars.\nDate:\nPlace: PRAYAGRAJ SHRAYANK YADAV\n-- 3 of 4 --\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shrayank resume (1) (1) (1).pdf', 'Name: SHRAYANK YADAV

Email: nandugwala57@gmail.com

Phone: 7355900378

Headline: CAREER OBJECTIVE

Profile Summary: As a Civil Engineer, seeking a career that is challenging and interesting, and
lets me work on the leading areas of technology, a job that gives me opportunities to
learn, innovate and enhance my skills and strengths in conjunction with company goals
and objective.

Key Skills: ⮚ Autocad 2010
⮚ Working on MS Office like- Word, Power Point and Excel.

IT Skills: ⮚ Autocad 2010
⮚ Working on MS Office like- Word, Power Point and Excel.

Employment: Name of Company: - BE Infratech Pvt. Ltd. Project
Name:
Fabrication, Assembly, Erection and launching of FOB as per relevant.IS/RVNL/RDSO
Specifications at Digod, Shrikalyanpura, Antah, Bijora, Sundlak & Baran in connection with
Kota - Bina Doubling Project
Position Held :- (Site) Engineer
Name of Client : - RAIL VIKAS NIGAM LIMITED
PMC : - Aarvee Associates Architects Engineering & Consultant
Duration :- 20 June 2022 to till date
KNOWLEDGE & VARIOUS EXPERIMENTS DONE AT SITE
● Handling FOB works on two Railway
Stations FOB Site work.
● Layout as per drawing.
● All type of paperwork required at site.
● Work execution
● Engaged in Site Management, Quantity Survey & Planning work.
● Optimize & Managing the Man Power (Sub- Contractor
Bill) involved in Petty works at Construction site.
● Preparing DPR and Monitoring work Schedule.
-- 2 of 4 --
PERSONAL PROFILE
MOTHER’S NAME : Mrs. Asha Devi
FATHER’S NAME : Mr. Lal Chandra
NATIONALITY : Indian
DATE OF BIRTH : 10/03/2000
GENDER : Male
PROFICIENCY : English, Hindi,
MARITAL STATUS : Single
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above- mentioned particulars.
Date:
Place: PRAYAGRAJ SHRAYANK YADAV
-- 3 of 4 --
-- 4 of 4 --

Education: ⮚ Completed B.Tech from Dr. A.P.J. Abdul Kalam Technical University, Lucknow in 2022
with 78 %.
⮚ Completed Intermediate from Uttar Pradesh Board Allahabad in 2016 with 75%.
⮚ Completed High school from Uttar Pradesh Board Allahabad in 2014 with 82 %.
-- 1 of 4 --

Personal Details: jalalpur kasba
prayagraj
District – Prayagraj
(UP)
Pin code- 212402
Mobile - 7355900378
Email – nandugwala57@gmail.com

Extracted Resume Text: CURRICULAM VITAE
SHRAYANK YADAV
Address – Ekdala post
jalalpur kasba
prayagraj
District – Prayagraj
(UP)
Pin code- 212402
Mobile - 7355900378
Email – nandugwala57@gmail.com
CAREER OBJECTIVE
As a Civil Engineer, seeking a career that is challenging and interesting, and
lets me work on the leading areas of technology, a job that gives me opportunities to
learn, innovate and enhance my skills and strengths in conjunction with company goals
and objective.
TECHNICAL SKILLS
⮚ Autocad 2010
⮚ Working on MS Office like- Word, Power Point and Excel.
QUALIFICATION
⮚ Completed B.Tech from Dr. A.P.J. Abdul Kalam Technical University, Lucknow in 2022
with 78 %.
⮚ Completed Intermediate from Uttar Pradesh Board Allahabad in 2016 with 75%.
⮚ Completed High school from Uttar Pradesh Board Allahabad in 2014 with 82 %.

-- 1 of 4 --

EXPERIENCE
Name of Company: - BE Infratech Pvt. Ltd. Project
Name:
Fabrication, Assembly, Erection and launching of FOB as per relevant.IS/RVNL/RDSO
Specifications at Digod, Shrikalyanpura, Antah, Bijora, Sundlak & Baran in connection with
Kota - Bina Doubling Project
Position Held :- (Site) Engineer
Name of Client : - RAIL VIKAS NIGAM LIMITED
PMC : - Aarvee Associates Architects Engineering & Consultant
Duration :- 20 June 2022 to till date
KNOWLEDGE & VARIOUS EXPERIMENTS DONE AT SITE
● Handling FOB works on two Railway
Stations FOB Site work.
● Layout as per drawing.
● All type of paperwork required at site.
● Work execution
● Engaged in Site Management, Quantity Survey & Planning work.
● Optimize & Managing the Man Power (Sub- Contractor
Bill) involved in Petty works at Construction site.
● Preparing DPR and Monitoring work Schedule.

-- 2 of 4 --

PERSONAL PROFILE
MOTHER’S NAME : Mrs. Asha Devi
FATHER’S NAME : Mr. Lal Chandra
NATIONALITY : Indian
DATE OF BIRTH : 10/03/2000
GENDER : Male
PROFICIENCY : English, Hindi,
MARITAL STATUS : Single
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above- mentioned particulars.
Date:
Place: PRAYAGRAJ SHRAYANK YADAV

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\shrayank resume (1) (1) (1).pdf

Parsed Technical Skills: ⮚ Autocad 2010, ⮚ Working on MS Office like- Word, Power Point and Excel.'),
(11660, 'SHRINIVAS', 'shridodke1997@gmail.com', '8007397202', 'OBJECTIVE', 'OBJECTIVE', 'To hard work with full determination and dedication of as well as
secure challenging position where I will effectively utilizes my technical
and interpersonal skills to achieve origination as well as personal goal.', 'To hard work with full determination and dedication of as well as
secure challenging position where I will effectively utilizes my technical
and interpersonal skills to achieve origination as well as personal goal.', ARRAY['Knowledge of AutoCAD', 'Problem solving', 'Attention to detail', 'Highly communicative', 'Leadership', 'Critical thinking', 'Engineering science & technology', 'knowledge', 'Risk management', 'Procedure implementation', 'Time management', 'LANGUAGE', 'English', 'Hindi', 'Marathi', 'INTERESTS', 'Trekking', 'Visit historical places', 'Chess', 'MS-CIT', 'Typing', 'Good hand on MS office', 'Excel', 'Powerpoint.']::text[], ARRAY['Knowledge of AutoCAD', 'Problem solving', 'Attention to detail', 'Highly communicative', 'Leadership', 'Critical thinking', 'Engineering science & technology', 'knowledge', 'Risk management', 'Procedure implementation', 'Time management', 'LANGUAGE', 'English', 'Hindi', 'Marathi', 'INTERESTS', 'Trekking', 'Visit historical places', 'Chess', 'MS-CIT', 'Typing', 'Good hand on MS office', 'Excel', 'Powerpoint.']::text[], ARRAY[]::text[], ARRAY['Knowledge of AutoCAD', 'Problem solving', 'Attention to detail', 'Highly communicative', 'Leadership', 'Critical thinking', 'Engineering science & technology', 'knowledge', 'Risk management', 'Procedure implementation', 'Time management', 'LANGUAGE', 'English', 'Hindi', 'Marathi', 'INTERESTS', 'Trekking', 'Visit historical places', 'Chess', 'MS-CIT', 'Typing', 'Good hand on MS office', 'Excel', 'Powerpoint.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"GIS Technique for measurement of area of Government college of\nengineering, Jalgaon campus (Minor project)\nStructural design of hostel building (Major project)\nACHIEVEMENTS & AWARDS\nQualify (Gate 2020)\nACTIVITIES\nActing in Drama & Skit\nInternship in WRD\nwinning state level civil engineering events (ex. Build it, Bridge it)\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Qualify (Gate 2020)\nACTIVITIES\nActing in Drama & Skit\nInternship in WRD\nwinning state level civil engineering events (ex. Build it, Bridge it)\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Shree cv.pdf', 'Name: SHRINIVAS

Email: shridodke1997@gmail.com

Phone: 8007397202

Headline: OBJECTIVE

Profile Summary: To hard work with full determination and dedication of as well as
secure challenging position where I will effectively utilizes my technical
and interpersonal skills to achieve origination as well as personal goal.

Key Skills: Knowledge of AutoCAD
Problem solving
Attention to detail
Highly communicative
Leadership
Critical thinking
Engineering science & technology
knowledge
Risk management
Procedure implementation
Time management
LANGUAGE
English
Hindi
Marathi
INTERESTS
Trekking
Visit historical places
Chess

IT Skills: MS-CIT
Typing
Good hand on MS office, Excel, Powerpoint.

Education: Government college of engineering, Jalgaon
2020
Civil engineering
Maharashtra state board
2015
HSC
80
Maharashtra state board
2013
SSC
82

Projects: GIS Technique for measurement of area of Government college of
engineering, Jalgaon campus (Minor project)
Structural design of hostel building (Major project)
ACHIEVEMENTS & AWARDS
Qualify (Gate 2020)
ACTIVITIES
Acting in Drama & Skit
Internship in WRD
winning state level civil engineering events (ex. Build it, Bridge it)
-- 1 of 2 --
-- 2 of 2 --

Accomplishments: Qualify (Gate 2020)
ACTIVITIES
Acting in Drama & Skit
Internship in WRD
winning state level civil engineering events (ex. Build it, Bridge it)
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: 


SHRINIVAS
SHRIHARI DODKE
shridodke1997@gmail.com
8007397202
At. Post Radi ta. Ambejogai
dist. Beed
Pin code:- 431523
SKILLS
Knowledge of AutoCAD
Problem solving
Attention to detail
Highly communicative
Leadership
Critical thinking
Engineering science & technology
knowledge
Risk management
Procedure implementation
Time management
LANGUAGE
English
Hindi
Marathi
INTERESTS
Trekking
Visit historical places
Chess
OBJECTIVE
To hard work with full determination and dedication of as well as
secure challenging position where I will effectively utilizes my technical
and interpersonal skills to achieve origination as well as personal goal.
EDUCATION
Government college of engineering, Jalgaon
2020
Civil engineering
Maharashtra state board
2015
HSC
80
Maharashtra state board
2013
SSC
82
COMPUTER SKILLS
MS-CIT
Typing
Good hand on MS office, Excel, Powerpoint.
PROJECTS
GIS Technique for measurement of area of Government college of
engineering, Jalgaon campus (Minor project)
Structural design of hostel building (Major project)
ACHIEVEMENTS & AWARDS
Qualify (Gate 2020)
ACTIVITIES
Acting in Drama & Skit
Internship in WRD
winning state level civil engineering events (ex. Build it, Bridge it)

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shree cv.pdf

Parsed Technical Skills: Knowledge of AutoCAD, Problem solving, Attention to detail, Highly communicative, Leadership, Critical thinking, Engineering science & technology, knowledge, Risk management, Procedure implementation, Time management, LANGUAGE, English, Hindi, Marathi, INTERESTS, Trekking, Visit historical places, Chess, MS-CIT, Typing, Good hand on MS office, Excel, Powerpoint.'),
(11661, 'Shreekant S.Ambhore', 'shreekantpambhore@gmail.com', '8668610436', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in an environment which is
innovative, Challenging, rewarding
and which offers opportunities for
personal and professional growth and
flexible.', 'To work in an environment which is
innovative, Challenging, rewarding
and which offers opportunities for
personal and professional growth and
flexible.', ARRAY['Application Tools: Microsoft Office 2019', 'Auto CAD', 'Sketch up', '3d MAX', '1 of 2 --', 'STRENGTH', 'Learning Agility', 'Patience', 'Goal Oriented', 'Working Cleanly', 'PERMANENT ADDRESS', 'New police', 'quarters civil lines', 'Washim', 'Dist: Washim.', 'Pin Code: 444505', 'PERSONAL DATA', 'Father’s Name: Sanjay B.', 'Ambhore', 'Date of Birth: 01 OCT 1999', 'Gender: Male', 'Nationality: Indian', 'Languages Known: English', 'Hindi', 'Marathi', 'PROJECT', 'Mega Project', 'Construction & Performance of Porous Asphalt', 'Pavement for Rainwater Harvesting.', 'To make asphalt pavements porous without losing the', 'desired strength for low traffic roads.', 'To increase ground water table.', 'To prevent flood.', 'To achieve longer life span than ordinary pavement &', 'Cooler pavement.', 'Improve water quality & Environment friendly.', 'DECLARATION', 'I here by declare that all the information mentioned above is true to the best', 'of my knowledge.', '(Mr. Shreekant S. Ambhore)', '2 of 2 --']::text[], ARRAY['Application Tools: Microsoft Office 2019', 'Auto CAD', 'Sketch up', '3d MAX', '1 of 2 --', 'STRENGTH', 'Learning Agility', 'Patience', 'Goal Oriented', 'Working Cleanly', 'PERMANENT ADDRESS', 'New police', 'quarters civil lines', 'Washim', 'Dist: Washim.', 'Pin Code: 444505', 'PERSONAL DATA', 'Father’s Name: Sanjay B.', 'Ambhore', 'Date of Birth: 01 OCT 1999', 'Gender: Male', 'Nationality: Indian', 'Languages Known: English', 'Hindi', 'Marathi', 'PROJECT', 'Mega Project', 'Construction & Performance of Porous Asphalt', 'Pavement for Rainwater Harvesting.', 'To make asphalt pavements porous without losing the', 'desired strength for low traffic roads.', 'To increase ground water table.', 'To prevent flood.', 'To achieve longer life span than ordinary pavement &', 'Cooler pavement.', 'Improve water quality & Environment friendly.', 'DECLARATION', 'I here by declare that all the information mentioned above is true to the best', 'of my knowledge.', '(Mr. Shreekant S. Ambhore)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Application Tools: Microsoft Office 2019', 'Auto CAD', 'Sketch up', '3d MAX', '1 of 2 --', 'STRENGTH', 'Learning Agility', 'Patience', 'Goal Oriented', 'Working Cleanly', 'PERMANENT ADDRESS', 'New police', 'quarters civil lines', 'Washim', 'Dist: Washim.', 'Pin Code: 444505', 'PERSONAL DATA', 'Father’s Name: Sanjay B.', 'Ambhore', 'Date of Birth: 01 OCT 1999', 'Gender: Male', 'Nationality: Indian', 'Languages Known: English', 'Hindi', 'Marathi', 'PROJECT', 'Mega Project', 'Construction & Performance of Porous Asphalt', 'Pavement for Rainwater Harvesting.', 'To make asphalt pavements porous without losing the', 'desired strength for low traffic roads.', 'To increase ground water table.', 'To prevent flood.', 'To achieve longer life span than ordinary pavement &', 'Cooler pavement.', 'Improve water quality & Environment friendly.', 'DECLARATION', 'I here by declare that all the information mentioned above is true to the best', 'of my knowledge.', '(Mr. Shreekant S. Ambhore)', '2 of 2 --']::text[], '', 'PHONE:
8668610436
EMAIL:
shreekantpambhore@gmail.com
HOBBIES
Playing
Football
Volleyball
Travelling
Gym
EXTRA CURRICULAR ACTIVITY
Two times selected for National level
competition in Football tournament
Mumbairegion.
Break National level record in
discus throw in under 18 regional
level competition.
3rd prize in Poster Presentation organized by
Civil Department In the event Departmental
Talent Hunt.
Co-Ordinator at SGM
College of Engineering, for
state level Football
Competition.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Complete 1 year of experience at ASP INFRA PROJECTS,\nKolhapur.\n▪ Appointment as a Civil Site Engineer\n▪ Project handled such as Hertz and restaurant\n▪ Also Villa house project handle by me\n▪ BBS & Estimate costing\n▪ Learn Lots of new things in my 1 year experience to become\na good civil Engineer\nTRAINING ATTENDED\nCompleted 6th Months of Training at Shri\nRam Construction, Race course. Akola\n▪ To understand Varies Design of Building structures.\n▪ Understanding how construction field works.\n▪ Inspection techniques.\nCompleted one G+1 RCC House in Akola.\n▪ Understand Inspection techniques.\n▪ To understand providing good quality of material.\n▪ Understanding Construction processes.\nSKILLS & LANGAUGE\n• Application Tools: Microsoft Office 2019\n• Auto CAD\n• Sketch up\n• 3d MAX\n-- 1 of 2 --\nSTRENGTH\nLearning Agility\nPatience\nGoal Oriented\nWorking Cleanly\nPERMANENT ADDRESS\nNew police\nquarters civil lines\nWashim\nDist: Washim.\nPin Code: 444505\nPERSONAL DATA\nFather’s Name: Sanjay B.\nAmbhore\nDate of Birth: 01 OCT 1999\nGender: Male\nNationality: Indian\nLanguages Known: English, Hindi,\nMarathi\nPROJECT"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shreekant Ambhore Resume (1).pdf', 'Name: Shreekant S.Ambhore

Email: shreekantpambhore@gmail.com

Phone: 8668610436

Headline: CAREER OBJECTIVE

Profile Summary: To work in an environment which is
innovative, Challenging, rewarding
and which offers opportunities for
personal and professional growth and
flexible.

Key Skills: • Application Tools: Microsoft Office 2019
• Auto CAD
• Sketch up
• 3d MAX
-- 1 of 2 --
STRENGTH
Learning Agility
Patience
Goal Oriented
Working Cleanly
PERMANENT ADDRESS
New police
quarters civil lines
Washim
Dist: Washim.
Pin Code: 444505
PERSONAL DATA
Father’s Name: Sanjay B.
Ambhore
Date of Birth: 01 OCT 1999
Gender: Male
Nationality: Indian
Languages Known: English, Hindi,
Marathi
PROJECT
Mega Project
Construction & Performance of Porous Asphalt
Pavement for Rainwater Harvesting.
▪ To make asphalt pavements porous without losing the
desired strength for low traffic roads.
▪ To increase ground water table.
▪ To prevent flood.
▪ To achieve longer life span than ordinary pavement &
Cooler pavement.
▪ Improve water quality & Environment friendly.
DECLARATION
I here by declare that all the information mentioned above is true to the best
of my knowledge.
(Mr. Shreekant S. Ambhore)
-- 2 of 2 --

Employment: Complete 1 year of experience at ASP INFRA PROJECTS,
Kolhapur.
▪ Appointment as a Civil Site Engineer
▪ Project handled such as Hertz and restaurant
▪ Also Villa house project handle by me
▪ BBS & Estimate costing
▪ Learn Lots of new things in my 1 year experience to become
a good civil Engineer
TRAINING ATTENDED
Completed 6th Months of Training at Shri
Ram Construction, Race course. Akola
▪ To understand Varies Design of Building structures.
▪ Understanding how construction field works.
▪ Inspection techniques.
Completed one G+1 RCC House in Akola.
▪ Understand Inspection techniques.
▪ To understand providing good quality of material.
▪ Understanding Construction processes.
SKILLS & LANGAUGE
• Application Tools: Microsoft Office 2019
• Auto CAD
• Sketch up
• 3d MAX
-- 1 of 2 --
STRENGTH
Learning Agility
Patience
Goal Oriented
Working Cleanly
PERMANENT ADDRESS
New police
quarters civil lines
Washim
Dist: Washim.
Pin Code: 444505
PERSONAL DATA
Father’s Name: Sanjay B.
Ambhore
Date of Birth: 01 OCT 1999
Gender: Male
Nationality: Indian
Languages Known: English, Hindi,
Marathi
PROJECT

Education: B.Tech| 8.5 CGPA
Department of Technology Shivaji University, Kolhapur|2022
12th |
R.A. College, Washim |2017
X|
Bakliwal vidyalay, Washim|2015

Personal Details: PHONE:
8668610436
EMAIL:
shreekantpambhore@gmail.com
HOBBIES
Playing
Football
Volleyball
Travelling
Gym
EXTRA CURRICULAR ACTIVITY
Two times selected for National level
competition in Football tournament
Mumbairegion.
Break National level record in
discus throw in under 18 regional
level competition.
3rd prize in Poster Presentation organized by
Civil Department In the event Departmental
Talent Hunt.
Co-Ordinator at SGM
College of Engineering, for
state level Football
Competition.

Extracted Resume Text: Shreekant S.Ambhore
Bachelor of Civil Engineering
CAREER OBJECTIVE
To work in an environment which is
innovative, Challenging, rewarding
and which offers opportunities for
personal and professional growth and
flexible.
CONTACT
PHONE:
8668610436
EMAIL:
shreekantpambhore@gmail.com
HOBBIES
Playing
Football
Volleyball
Travelling
Gym
EXTRA CURRICULAR ACTIVITY
Two times selected for National level
competition in Football tournament
Mumbairegion.
Break National level record in
discus throw in under 18 regional
level competition.
3rd prize in Poster Presentation organized by
Civil Department In the event Departmental
Talent Hunt.
Co-Ordinator at SGM
College of Engineering, for
state level Football
Competition.
EDUCATION
B.Tech| 8.5 CGPA
Department of Technology Shivaji University, Kolhapur|2022
12th |
R.A. College, Washim |2017
X|
Bakliwal vidyalay, Washim|2015
EXPERIENCE
Complete 1 year of experience at ASP INFRA PROJECTS,
Kolhapur.
▪ Appointment as a Civil Site Engineer
▪ Project handled such as Hertz and restaurant
▪ Also Villa house project handle by me
▪ BBS & Estimate costing
▪ Learn Lots of new things in my 1 year experience to become
a good civil Engineer
TRAINING ATTENDED
Completed 6th Months of Training at Shri
Ram Construction, Race course. Akola
▪ To understand Varies Design of Building structures.
▪ Understanding how construction field works.
▪ Inspection techniques.
Completed one G+1 RCC House in Akola.
▪ Understand Inspection techniques.
▪ To understand providing good quality of material.
▪ Understanding Construction processes.
SKILLS & LANGAUGE
• Application Tools: Microsoft Office 2019
• Auto CAD
• Sketch up
• 3d MAX

-- 1 of 2 --

STRENGTH
Learning Agility
Patience
Goal Oriented
Working Cleanly
PERMANENT ADDRESS
New police
quarters civil lines
Washim
Dist: Washim.
Pin Code: 444505
PERSONAL DATA
Father’s Name: Sanjay B.
Ambhore
Date of Birth: 01 OCT 1999
Gender: Male
Nationality: Indian
Languages Known: English, Hindi,
Marathi
PROJECT
Mega Project
Construction & Performance of Porous Asphalt
Pavement for Rainwater Harvesting.
▪ To make asphalt pavements porous without losing the
desired strength for low traffic roads.
▪ To increase ground water table.
▪ To prevent flood.
▪ To achieve longer life span than ordinary pavement &
Cooler pavement.
▪ Improve water quality & Environment friendly.
DECLARATION
I here by declare that all the information mentioned above is true to the best
of my knowledge.
(Mr. Shreekant S. Ambhore)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shreekant Ambhore Resume (1).pdf

Parsed Technical Skills: Application Tools: Microsoft Office 2019, Auto CAD, Sketch up, 3d MAX, 1 of 2 --, STRENGTH, Learning Agility, Patience, Goal Oriented, Working Cleanly, PERMANENT ADDRESS, New police, quarters civil lines, Washim, Dist: Washim., Pin Code: 444505, PERSONAL DATA, Father’s Name: Sanjay B., Ambhore, Date of Birth: 01 OCT 1999, Gender: Male, Nationality: Indian, Languages Known: English, Hindi, Marathi, PROJECT, Mega Project, Construction & Performance of Porous Asphalt, Pavement for Rainwater Harvesting., To make asphalt pavements porous without losing the, desired strength for low traffic roads., To increase ground water table., To prevent flood., To achieve longer life span than ordinary pavement &, Cooler pavement., Improve water quality & Environment friendly., DECLARATION, I here by declare that all the information mentioned above is true to the best, of my knowledge., (Mr. Shreekant S. Ambhore), 2 of 2 --'),
(11662, 'Shreyanshu Mathur', 'shreyanshumathur39@gmail.com', '918619898953', 'Career Objective', 'Career Objective', 'To associate myself with an organisation which makes optimum utilisation of my
potential and is mutually conducive and satisfying, seeking a challenging environment,
where can I utilize my strong skills and knowledge and can enhance the same in conjunction
with the companies.
Academic Background
Year(s) Qualifications –
Degree/Diplom
a/Certificate
Board/University College/Institute/University Percentage/CGPA
2014 - 2018 B.Tech in Civil
Engineering
Rajasthan
Technical
University
Manda Institute of
Technology, Bikaner
72.9%
2014 Class XII Central Board of
Secondary
Education (CBSE)
Kendriya Vidhyala No. 1,
Bikaner
71.6%
2012 Class X Central Board of
Secondary
Education (CBSE)
Kendriya Vidhyala No. 1,
Bikaner
83.6%
-- 1 of 5 --
Work experience ( 3 Years )
1. Company name – G R INFRAPROJECTS LIMITED
Project name – Varanasi Ring Road
Designation – QA/QC Engineer
Authority – National Highway Authority of India
Authority’s Engineer – L.N.Malviya Infra Projects Pvt. Ltd.
Duration- 17-01-2020 – till now
Construction of 4 lane NH-56 bypass connecting NH-2 (Rakhauna village km 782.546 of NH-2) with NH-56 as part of
Varanasi Ring Road, (Phase-II, Pkg-1)
Location- VARANASI
 Key Responsibilities-
• Maintaining & Reporting of Progress on Daily basis (Performance & Productivity), monthly management
information system (MIS) & Monthly Progress Report (MPR) to Client and to Head Office within scheduled
time limit.', 'To associate myself with an organisation which makes optimum utilisation of my
potential and is mutually conducive and satisfying, seeking a challenging environment,
where can I utilize my strong skills and knowledge and can enhance the same in conjunction
with the companies.
Academic Background
Year(s) Qualifications –
Degree/Diplom
a/Certificate
Board/University College/Institute/University Percentage/CGPA
2014 - 2018 B.Tech in Civil
Engineering
Rajasthan
Technical
University
Manda Institute of
Technology, Bikaner
72.9%
2014 Class XII Central Board of
Secondary
Education (CBSE)
Kendriya Vidhyala No. 1,
Bikaner
71.6%
2012 Class X Central Board of
Secondary
Education (CBSE)
Kendriya Vidhyala No. 1,
Bikaner
83.6%
-- 1 of 5 --
Work experience ( 3 Years )
1. Company name – G R INFRAPROJECTS LIMITED
Project name – Varanasi Ring Road
Designation – QA/QC Engineer
Authority – National Highway Authority of India
Authority’s Engineer – L.N.Malviya Infra Projects Pvt. Ltd.
Duration- 17-01-2020 – till now
Construction of 4 lane NH-56 bypass connecting NH-2 (Rakhauna village km 782.546 of NH-2) with NH-56 as part of
Varanasi Ring Road, (Phase-II, Pkg-1)
Location- VARANASI
 Key Responsibilities-
• Maintaining & Reporting of Progress on Daily basis (Performance & Productivity), monthly management
information system (MIS) & Monthly Progress Report (MPR) to Client and to Head Office within scheduled
time limit.', ARRAY['Operating System: Windows XP/7/8/10.', 'Languages: C', 'C++.', 'Software: AutoCAD.']::text[], ARRAY['Operating System: Windows XP/7/8/10.', 'Languages: C', 'C++.', 'Software: AutoCAD.']::text[], ARRAY[]::text[], ARRAY['Operating System: Windows XP/7/8/10.', 'Languages: C', 'C++.', 'Software: AutoCAD.']::text[], '', '7-GA-5 South Extension Pawanpuri
Bikaner, Rajasthan 334003
Mobile: +918619898953, +919928010712
Email: shreyanshumathur39@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"1. Company name – G R INFRAPROJECTS LIMITED\nProject name – Varanasi Ring Road\nDesignation – QA/QC Engineer\nAuthority – National Highway Authority of India\nAuthority’s Engineer – L.N.Malviya Infra Projects Pvt. Ltd.\nDuration- 17-01-2020 – till now\nConstruction of 4 lane NH-56 bypass connecting NH-2 (Rakhauna village km 782.546 of NH-2) with NH-56 as part of\nVaranasi Ring Road, (Phase-II, Pkg-1)\nLocation- VARANASI\n Key Responsibilities-\n• Maintaining & Reporting of Progress on Daily basis (Performance & Productivity), monthly management\ninformation system (MIS) & Monthly Progress Report (MPR) to Client and to Head Office within scheduled\ntime limit.\n• Responding to queries of Consultant & NHAI officials during their regular inspection at site & in\nLaboratory.\n• Inspection of site execution work as per the approved Methodology and checklists.\n• Scheduling of materials, equipment and activities for daily needs of Plants for efficient production and progress.\n• Coordination & direct supervision of all activities related to laboratories & field tests.\n• Performing and witnessing the test for different materials and their respective approvals.\n• Also witnessing the third-party lab tests and maintaining the records of the same.\n• Held responsible for maintaining the quality of the Concrete, Embankments, Subgrade, GSB , WMM, DBM & BC\nand also to witness and maintain the Quality records of the quality inspections at site with standard checklist.\n• Maintaining the cost control measures at the site as well as the plant to make the project cost economical & efficient.\n• Maintaining documentation of all the tests with respect to MORT&H standards & frequency specified.\n• Regular site inspection & to give instructions to rectify Alignment work related to Embankments, Subgrade, GSB ,\nWMM, DBM & BC and Structural work like piling, rafts, pier & abutments, Pier Cap, PSC Girders, Slabs.\n-- 2 of 5 --\n2. Company name – R-Tech group\nProject name – Capital high street Bikaner\nDesignation –Junior Engineer\nDuration- 06-07-2018 TO 11-01-2020\nThe project is 9 level commercial mall comprising of Shops- Kiosks-Offices-Food Courts- Multiplex, shopping\nfacility, cinema hall.\nLocation- Bikaner, Rajasthan\n✔ Key Responsibility Areas -\n• Periodically maintaining the monitoring with the workers on the day to day work progress against the targeted\nproject.\n• Documentation of all the Quality tests regarding raw materials and concrete as per standards of IS: 456-200\n• Handling the Concrete Production & Smooth Pouring at the time of casting, Compaction & Curing Also.\n• Inspection of post tensioning slab before and after pouring for Quality checks related to PT work.\n• Checking of Shuttering as per scheme drawing, Reinforcement as per Bar Bending Schedule (BBS), Concrete\ncasting as per relevant standards.\n• Capturing & Reporting of Progress on Daily basis (Performance & Productivity) & Monthly\nmanagement information system (MIS), basis to Head Office."}]'::jsonb, '[{"title":"Imported project details","description":"Project\n1.) Title : Bikaner sewage treatment plant\nDuration: 8th SEM (Dec 2017 to Jan 2018)\nMentor: Ashish Solanki\nDescription: Sewage treatment plant was designed according to IS 2470 pt. 1 & pt. 2:\n1985. Future expansion for the project was considered.\nWorkshop\n1.) Workshop title: Innovative trends in science and technology\nDuration: Jan 20, 2018 to Jan 21, 2018\nMentor: Mr. Sushil Gehlot\nDescription: Workshop on recent innovative trends in science and technology in engineering.\n2.) Workshop title: National highway (NH-15) Bikaner to Phalodi\nDuration: Sep 8, 2017 to Sep 9, 2017\nMentor: Mr. S.N Khaliya\nDescription: Workshop organised to learn practical aspects involving in the construction of a\nhighway.\n3.) Workshop Title: Innovative trends in physics and futuristic engineering\nDuration: Jan 20, 2017 to Jan 21 2017\nMentor: Dr Geeta Goyal\nDescription: The workshop encouraged students to invent innovative ideas to enhance futuristic\nengineering applications.\n4.) Workshop Title: Recent research in civil and environmental engineering\nDuration: Feb 13, 2016 to Feb 14, 2016\nMentor: Mr Sandesh Goswami\nDescription: Workshop on recent technologies used in modern day construction techniques and also\nencourages the use of new technologies efficiently to maintain the environmental balance.\nInternship\nConstruction firm: Sand Dunes Construction Pvt. Ltd.\nMentor: Er. Shashank Mathur\nDuration: May 16th, 2017 to July 16th, 2017\nDescription: Practical application of beams, columns, staircases, ramps, slabs and retaining wall\nwere learned and effectively implemented on the field.\n-- 4 of 5 --\nAcademic/Extra Curricular Achievements\nWon SILVER medal in Intra mural football championship 2016-2017.\nWon GOLD medal in Intra mural football championship 2015 -2016."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shreyanshu mathur''s CV.pdf', 'Name: Shreyanshu Mathur

Email: shreyanshumathur39@gmail.com

Phone: +918619898953

Headline: Career Objective

Profile Summary: To associate myself with an organisation which makes optimum utilisation of my
potential and is mutually conducive and satisfying, seeking a challenging environment,
where can I utilize my strong skills and knowledge and can enhance the same in conjunction
with the companies.
Academic Background
Year(s) Qualifications –
Degree/Diplom
a/Certificate
Board/University College/Institute/University Percentage/CGPA
2014 - 2018 B.Tech in Civil
Engineering
Rajasthan
Technical
University
Manda Institute of
Technology, Bikaner
72.9%
2014 Class XII Central Board of
Secondary
Education (CBSE)
Kendriya Vidhyala No. 1,
Bikaner
71.6%
2012 Class X Central Board of
Secondary
Education (CBSE)
Kendriya Vidhyala No. 1,
Bikaner
83.6%
-- 1 of 5 --
Work experience ( 3 Years )
1. Company name – G R INFRAPROJECTS LIMITED
Project name – Varanasi Ring Road
Designation – QA/QC Engineer
Authority – National Highway Authority of India
Authority’s Engineer – L.N.Malviya Infra Projects Pvt. Ltd.
Duration- 17-01-2020 – till now
Construction of 4 lane NH-56 bypass connecting NH-2 (Rakhauna village km 782.546 of NH-2) with NH-56 as part of
Varanasi Ring Road, (Phase-II, Pkg-1)
Location- VARANASI
 Key Responsibilities-
• Maintaining & Reporting of Progress on Daily basis (Performance & Productivity), monthly management
information system (MIS) & Monthly Progress Report (MPR) to Client and to Head Office within scheduled
time limit.

IT Skills: Operating System: Windows XP/7/8/10.
Languages: C, C++.
Software: AutoCAD.

Employment: 1. Company name – G R INFRAPROJECTS LIMITED
Project name – Varanasi Ring Road
Designation – QA/QC Engineer
Authority – National Highway Authority of India
Authority’s Engineer – L.N.Malviya Infra Projects Pvt. Ltd.
Duration- 17-01-2020 – till now
Construction of 4 lane NH-56 bypass connecting NH-2 (Rakhauna village km 782.546 of NH-2) with NH-56 as part of
Varanasi Ring Road, (Phase-II, Pkg-1)
Location- VARANASI
 Key Responsibilities-
• Maintaining & Reporting of Progress on Daily basis (Performance & Productivity), monthly management
information system (MIS) & Monthly Progress Report (MPR) to Client and to Head Office within scheduled
time limit.
• Responding to queries of Consultant & NHAI officials during their regular inspection at site & in
Laboratory.
• Inspection of site execution work as per the approved Methodology and checklists.
• Scheduling of materials, equipment and activities for daily needs of Plants for efficient production and progress.
• Coordination & direct supervision of all activities related to laboratories & field tests.
• Performing and witnessing the test for different materials and their respective approvals.
• Also witnessing the third-party lab tests and maintaining the records of the same.
• Held responsible for maintaining the quality of the Concrete, Embankments, Subgrade, GSB , WMM, DBM & BC
and also to witness and maintain the Quality records of the quality inspections at site with standard checklist.
• Maintaining the cost control measures at the site as well as the plant to make the project cost economical & efficient.
• Maintaining documentation of all the tests with respect to MORT&H standards & frequency specified.
• Regular site inspection & to give instructions to rectify Alignment work related to Embankments, Subgrade, GSB ,
WMM, DBM & BC and Structural work like piling, rafts, pier & abutments, Pier Cap, PSC Girders, Slabs.
-- 2 of 5 --
2. Company name – R-Tech group
Project name – Capital high street Bikaner
Designation –Junior Engineer
Duration- 06-07-2018 TO 11-01-2020
The project is 9 level commercial mall comprising of Shops- Kiosks-Offices-Food Courts- Multiplex, shopping
facility, cinema hall.
Location- Bikaner, Rajasthan
✔ Key Responsibility Areas -
• Periodically maintaining the monitoring with the workers on the day to day work progress against the targeted
project.
• Documentation of all the Quality tests regarding raw materials and concrete as per standards of IS: 456-200
• Handling the Concrete Production & Smooth Pouring at the time of casting, Compaction & Curing Also.
• Inspection of post tensioning slab before and after pouring for Quality checks related to PT work.
• Checking of Shuttering as per scheme drawing, Reinforcement as per Bar Bending Schedule (BBS), Concrete
casting as per relevant standards.
• Capturing & Reporting of Progress on Daily basis (Performance & Productivity) & Monthly
management information system (MIS), basis to Head Office.

Education: Year(s) Qualifications –
Degree/Diplom
a/Certificate
Board/University College/Institute/University Percentage/CGPA
2014 - 2018 B.Tech in Civil
Engineering
Rajasthan
Technical
University
Manda Institute of
Technology, Bikaner
72.9%
2014 Class XII Central Board of
Secondary
Education (CBSE)
Kendriya Vidhyala No. 1,
Bikaner
71.6%
2012 Class X Central Board of
Secondary
Education (CBSE)
Kendriya Vidhyala No. 1,
Bikaner
83.6%
-- 1 of 5 --
Work experience ( 3 Years )
1. Company name – G R INFRAPROJECTS LIMITED
Project name – Varanasi Ring Road
Designation – QA/QC Engineer
Authority – National Highway Authority of India
Authority’s Engineer – L.N.Malviya Infra Projects Pvt. Ltd.
Duration- 17-01-2020 – till now
Construction of 4 lane NH-56 bypass connecting NH-2 (Rakhauna village km 782.546 of NH-2) with NH-56 as part of
Varanasi Ring Road, (Phase-II, Pkg-1)
Location- VARANASI
 Key Responsibilities-
• Maintaining & Reporting of Progress on Daily basis (Performance & Productivity), monthly management
information system (MIS) & Monthly Progress Report (MPR) to Client and to Head Office within scheduled
time limit.
• Responding to queries of Consultant & NHAI officials during their regular inspection at site & in
Laboratory.
• Inspection of site execution work as per the approved Methodology and checklists.
• Scheduling of materials, equipment and activities for daily needs of Plants for efficient production and progress.
• Coordination & direct supervision of all activities related to laboratories & field tests.

Projects: Project
1.) Title : Bikaner sewage treatment plant
Duration: 8th SEM (Dec 2017 to Jan 2018)
Mentor: Ashish Solanki
Description: Sewage treatment plant was designed according to IS 2470 pt. 1 & pt. 2:
1985. Future expansion for the project was considered.
Workshop
1.) Workshop title: Innovative trends in science and technology
Duration: Jan 20, 2018 to Jan 21, 2018
Mentor: Mr. Sushil Gehlot
Description: Workshop on recent innovative trends in science and technology in engineering.
2.) Workshop title: National highway (NH-15) Bikaner to Phalodi
Duration: Sep 8, 2017 to Sep 9, 2017
Mentor: Mr. S.N Khaliya
Description: Workshop organised to learn practical aspects involving in the construction of a
highway.
3.) Workshop Title: Innovative trends in physics and futuristic engineering
Duration: Jan 20, 2017 to Jan 21 2017
Mentor: Dr Geeta Goyal
Description: The workshop encouraged students to invent innovative ideas to enhance futuristic
engineering applications.
4.) Workshop Title: Recent research in civil and environmental engineering
Duration: Feb 13, 2016 to Feb 14, 2016
Mentor: Mr Sandesh Goswami
Description: Workshop on recent technologies used in modern day construction techniques and also
encourages the use of new technologies efficiently to maintain the environmental balance.
Internship
Construction firm: Sand Dunes Construction Pvt. Ltd.
Mentor: Er. Shashank Mathur
Duration: May 16th, 2017 to July 16th, 2017
Description: Practical application of beams, columns, staircases, ramps, slabs and retaining wall
were learned and effectively implemented on the field.
-- 4 of 5 --
Academic/Extra Curricular Achievements
Won SILVER medal in Intra mural football championship 2016-2017.
Won GOLD medal in Intra mural football championship 2015 -2016.

Personal Details: 7-GA-5 South Extension Pawanpuri
Bikaner, Rajasthan 334003
Mobile: +918619898953, +919928010712
Email: shreyanshumathur39@gmail.com

Extracted Resume Text: Shreyanshu Mathur
Address of Correspondence:
7-GA-5 South Extension Pawanpuri
Bikaner, Rajasthan 334003
Mobile: +918619898953, +919928010712
Email: shreyanshumathur39@gmail.com
Career Objective
To associate myself with an organisation which makes optimum utilisation of my
potential and is mutually conducive and satisfying, seeking a challenging environment,
where can I utilize my strong skills and knowledge and can enhance the same in conjunction
with the companies.
Academic Background
Year(s) Qualifications –
Degree/Diplom
a/Certificate
Board/University College/Institute/University Percentage/CGPA
2014 - 2018 B.Tech in Civil
Engineering
Rajasthan
Technical
University
Manda Institute of
Technology, Bikaner
72.9%
2014 Class XII Central Board of
Secondary
Education (CBSE)
Kendriya Vidhyala No. 1,
Bikaner
71.6%
2012 Class X Central Board of
Secondary
Education (CBSE)
Kendriya Vidhyala No. 1,
Bikaner
83.6%

-- 1 of 5 --

Work experience ( 3 Years )
1. Company name – G R INFRAPROJECTS LIMITED
Project name – Varanasi Ring Road
Designation – QA/QC Engineer
Authority – National Highway Authority of India
Authority’s Engineer – L.N.Malviya Infra Projects Pvt. Ltd.
Duration- 17-01-2020 – till now
Construction of 4 lane NH-56 bypass connecting NH-2 (Rakhauna village km 782.546 of NH-2) with NH-56 as part of
Varanasi Ring Road, (Phase-II, Pkg-1)
Location- VARANASI
 Key Responsibilities-
• Maintaining & Reporting of Progress on Daily basis (Performance & Productivity), monthly management
information system (MIS) & Monthly Progress Report (MPR) to Client and to Head Office within scheduled
time limit.
• Responding to queries of Consultant & NHAI officials during their regular inspection at site & in
Laboratory.
• Inspection of site execution work as per the approved Methodology and checklists.
• Scheduling of materials, equipment and activities for daily needs of Plants for efficient production and progress.
• Coordination & direct supervision of all activities related to laboratories & field tests.
• Performing and witnessing the test for different materials and their respective approvals.
• Also witnessing the third-party lab tests and maintaining the records of the same.
• Held responsible for maintaining the quality of the Concrete, Embankments, Subgrade, GSB , WMM, DBM & BC
and also to witness and maintain the Quality records of the quality inspections at site with standard checklist.
• Maintaining the cost control measures at the site as well as the plant to make the project cost economical & efficient.
• Maintaining documentation of all the tests with respect to MORT&H standards & frequency specified.
• Regular site inspection & to give instructions to rectify Alignment work related to Embankments, Subgrade, GSB ,
WMM, DBM & BC and Structural work like piling, rafts, pier & abutments, Pier Cap, PSC Girders, Slabs.

-- 2 of 5 --

2. Company name – R-Tech group
Project name – Capital high street Bikaner
Designation –Junior Engineer
Duration- 06-07-2018 TO 11-01-2020
The project is 9 level commercial mall comprising of Shops- Kiosks-Offices-Food Courts- Multiplex, shopping
facility, cinema hall.
Location- Bikaner, Rajasthan
✔ Key Responsibility Areas -
• Periodically maintaining the monitoring with the workers on the day to day work progress against the targeted
project.
• Documentation of all the Quality tests regarding raw materials and concrete as per standards of IS: 456-200
• Handling the Concrete Production & Smooth Pouring at the time of casting, Compaction & Curing Also.
• Inspection of post tensioning slab before and after pouring for Quality checks related to PT work.
• Checking of Shuttering as per scheme drawing, Reinforcement as per Bar Bending Schedule (BBS), Concrete
casting as per relevant standards.
• Capturing & Reporting of Progress on Daily basis (Performance & Productivity) & Monthly
management information system (MIS), basis to Head Office.
• Scheduling of manpower, materials, equipment and activities for actual daily needs on Plants for non- stop
Production and Progress.
• Coordination & direct supervision on all activities related to laboratories, field tests & Site Execution.
• Performing and witnessing the trials for different grades of concrete and approvals.
• Responsible for maintaining the quality of the concrete at the time of concreting and also to witness and maintain
the Quality record on the concreting quality inspections at site with standard checklist.
•To maintaining the cost control measures at the site as well as the plant to make the project works Economical.

-- 3 of 5 --

Projects and Training Undertaken
Project
1.) Title : Bikaner sewage treatment plant
Duration: 8th SEM (Dec 2017 to Jan 2018)
Mentor: Ashish Solanki
Description: Sewage treatment plant was designed according to IS 2470 pt. 1 & pt. 2:
1985. Future expansion for the project was considered.
Workshop
1.) Workshop title: Innovative trends in science and technology
Duration: Jan 20, 2018 to Jan 21, 2018
Mentor: Mr. Sushil Gehlot
Description: Workshop on recent innovative trends in science and technology in engineering.
2.) Workshop title: National highway (NH-15) Bikaner to Phalodi
Duration: Sep 8, 2017 to Sep 9, 2017
Mentor: Mr. S.N Khaliya
Description: Workshop organised to learn practical aspects involving in the construction of a
highway.
3.) Workshop Title: Innovative trends in physics and futuristic engineering
Duration: Jan 20, 2017 to Jan 21 2017
Mentor: Dr Geeta Goyal
Description: The workshop encouraged students to invent innovative ideas to enhance futuristic
engineering applications.
4.) Workshop Title: Recent research in civil and environmental engineering
Duration: Feb 13, 2016 to Feb 14, 2016
Mentor: Mr Sandesh Goswami
Description: Workshop on recent technologies used in modern day construction techniques and also
encourages the use of new technologies efficiently to maintain the environmental balance.
Internship
Construction firm: Sand Dunes Construction Pvt. Ltd.
Mentor: Er. Shashank Mathur
Duration: May 16th, 2017 to July 16th, 2017
Description: Practical application of beams, columns, staircases, ramps, slabs and retaining wall
were learned and effectively implemented on the field.

-- 4 of 5 --

Academic/Extra Curricular Achievements
Won SILVER medal in Intra mural football championship 2016-2017.
Won GOLD medal in Intra mural football championship 2015 -2016.
Computer Skills
Operating System: Windows XP/7/8/10.
Languages: C, C++.
Software: AutoCAD.
Personal Details
Date of Birth (D/M/Y) : 08/04/1997
Father’s Name : Mr. Prabhu Prakash Mathur
Mother’s Name : Mrs. Anjana Mathur
Category : General
Gender : Male
Nationality : Indian
Hometown : Bikaner
Permanent Address : 6 - CH - 10 South Extension Pawanpuri, Bikaner
Rajasthan, 334003
Languages Known : English, Hindi and Rajasthani
Mobility : Ready to relocate anywhere in India
I declare that the details above are correct and true to the best of my knowledge.
Shreyanshu Mathur

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Shreyanshu mathur''s CV.pdf

Parsed Technical Skills: Operating System: Windows XP/7/8/10., Languages: C, C++., Software: AutoCAD.'),
(11663, 'SHRIKANT GHONGADE', 'ghongadeshrikant@gmail.com', '918600735872', 'OBJECTIVE To continue my career with an organization that will utilize my MANAGEMENT,', 'OBJECTIVE To continue my career with an organization that will utilize my MANAGEMENT,', 'SUPERVISION & ADMINISTRATIVE skills to bene t mutual growth and success.
EXPERIENCE 13/12/022 - currently
working
1) construction & super sion of Pile with detail drawing.
2) checking Isolated foundation.
3) Checking of pile cap reinforcement.
4) Checking and super sion of pier and pier cap reinforcement & allow for concreting.
5) Monitoring of pile test like PIT and CHSL.
6) Conducting pile test before starting And working piles.
7) Checking of Bar bending schedule.
9) Maintaining daily progress report .
10) Ramp & compaund wall construction.
11) PQC road construction.
joining from
02/06/2020 -
11/12/022
1) Checking of Bar bending schedule.
2) Maintaining daily progress report and minutes of meetings.
3) Ramp & compaund wall construction.
4) Tower line foundation and Retaining wall Construction & Design.
5) experience in 220 kv yard metal spreading.
6) Rcc retaining wall construction and design & it''s super sion.
NILAM INDIA INFRASTRUCTURE PRIVATE LIMITED.
structural engineer
DHAMANKAR CONSTRUCTION
site enginee pile foundation & open foundation.', 'SUPERVISION & ADMINISTRATIVE skills to bene t mutual growth and success.
EXPERIENCE 13/12/022 - currently
working
1) construction & super sion of Pile with detail drawing.
2) checking Isolated foundation.
3) Checking of pile cap reinforcement.
4) Checking and super sion of pier and pier cap reinforcement & allow for concreting.
5) Monitoring of pile test like PIT and CHSL.
6) Conducting pile test before starting And working piles.
7) Checking of Bar bending schedule.
9) Maintaining daily progress report .
10) Ramp & compaund wall construction.
11) PQC road construction.
joining from
02/06/2020 -
11/12/022
1) Checking of Bar bending schedule.
2) Maintaining daily progress report and minutes of meetings.
3) Ramp & compaund wall construction.
4) Tower line foundation and Retaining wall Construction & Design.
5) experience in 220 kv yard metal spreading.
6) Rcc retaining wall construction and design & it''s super sion.
NILAM INDIA INFRASTRUCTURE PRIVATE LIMITED.
structural engineer
DHAMANKAR CONSTRUCTION
site enginee pile foundation & open foundation.', ARRAY['1) Any type of layout work. (Township', 'Centerline layout & Brickwork layout)', '2) On site Building Material Test.', '3) Site inspection', 'super sion', 'organizing & coordination of the site acti ties', '4) preparing Detailed estimation of building structures. Bill of quantities (BOQ) as per', 'SOR.', '5) Planning of residential building according to Vastu.', '6) preparing of BBS of building structural member.', '7) Quantity surveying of construction materials.', '8) Rate Analysis as per (IS).', '9) Enterior and exterior Design of Building.', '10) Estimating And Billing of Commertial and Residential Building.', 'SITE ENGINEER', 'RESPONSIBILITIES 1) Casting psc girders .', '2)Execusion of psc girders bridge which include exact pro ling of sheathing pipe', 'HTS', 'stand laying', 'prestressing of the cable and grouting.', '3) planning and Execusion of work as per design and drawing.', 'prepare the bill of quantity and contracting of work.', '4) Analysis of rates of non-BOQ items.', '5) conducting feasibility studies to estimate material', 'time & labour cost.', '6) Estimating the quantity of construction of day by day work.', '7) commited team player with exible approach.', '8) Inspection the work as per architecture & structural drawings & maintaining the', '1 of 3 --', 'record of inspection.', '9) Maintaining Daily work progress report & minutes of meetings.', '10) coordinate with contractor & clients.', 'EDUCATION 2020', '2017', '2014', 'Ci l engineering (Degree)', 'Grades - CGPA 8.85', 'Diploma in ci l engineering', 'Grades - 68%', '10th (Board)', 'Grades - 83.80%', 'SANT GADGE BABA AMRAVATI UNIVERSITY.', 'GOVERNMENT POLYTECHNIC', 'ARVI.', 'KASTURABAI JAIN VIDHYALAY', 'SHIRALA', 'SKILLS Auto Cad (planning according to Vastu)', 'Sketching the Architecture Drawings']::text[], ARRAY['1) Any type of layout work. (Township', 'Centerline layout & Brickwork layout)', '2) On site Building Material Test.', '3) Site inspection', 'super sion', 'organizing & coordination of the site acti ties', '4) preparing Detailed estimation of building structures. Bill of quantities (BOQ) as per', 'SOR.', '5) Planning of residential building according to Vastu.', '6) preparing of BBS of building structural member.', '7) Quantity surveying of construction materials.', '8) Rate Analysis as per (IS).', '9) Enterior and exterior Design of Building.', '10) Estimating And Billing of Commertial and Residential Building.', 'SITE ENGINEER', 'RESPONSIBILITIES 1) Casting psc girders .', '2)Execusion of psc girders bridge which include exact pro ling of sheathing pipe', 'HTS', 'stand laying', 'prestressing of the cable and grouting.', '3) planning and Execusion of work as per design and drawing.', 'prepare the bill of quantity and contracting of work.', '4) Analysis of rates of non-BOQ items.', '5) conducting feasibility studies to estimate material', 'time & labour cost.', '6) Estimating the quantity of construction of day by day work.', '7) commited team player with exible approach.', '8) Inspection the work as per architecture & structural drawings & maintaining the', '1 of 3 --', 'record of inspection.', '9) Maintaining Daily work progress report & minutes of meetings.', '10) coordinate with contractor & clients.', 'EDUCATION 2020', '2017', '2014', 'Ci l engineering (Degree)', 'Grades - CGPA 8.85', 'Diploma in ci l engineering', 'Grades - 68%', '10th (Board)', 'Grades - 83.80%', 'SANT GADGE BABA AMRAVATI UNIVERSITY.', 'GOVERNMENT POLYTECHNIC', 'ARVI.', 'KASTURABAI JAIN VIDHYALAY', 'SHIRALA', 'SKILLS Auto Cad (planning according to Vastu)', 'Sketching the Architecture Drawings']::text[], ARRAY[]::text[], ARRAY['1) Any type of layout work. (Township', 'Centerline layout & Brickwork layout)', '2) On site Building Material Test.', '3) Site inspection', 'super sion', 'organizing & coordination of the site acti ties', '4) preparing Detailed estimation of building structures. Bill of quantities (BOQ) as per', 'SOR.', '5) Planning of residential building according to Vastu.', '6) preparing of BBS of building structural member.', '7) Quantity surveying of construction materials.', '8) Rate Analysis as per (IS).', '9) Enterior and exterior Design of Building.', '10) Estimating And Billing of Commertial and Residential Building.', 'SITE ENGINEER', 'RESPONSIBILITIES 1) Casting psc girders .', '2)Execusion of psc girders bridge which include exact pro ling of sheathing pipe', 'HTS', 'stand laying', 'prestressing of the cable and grouting.', '3) planning and Execusion of work as per design and drawing.', 'prepare the bill of quantity and contracting of work.', '4) Analysis of rates of non-BOQ items.', '5) conducting feasibility studies to estimate material', 'time & labour cost.', '6) Estimating the quantity of construction of day by day work.', '7) commited team player with exible approach.', '8) Inspection the work as per architecture & structural drawings & maintaining the', '1 of 3 --', 'record of inspection.', '9) Maintaining Daily work progress report & minutes of meetings.', '10) coordinate with contractor & clients.', 'EDUCATION 2020', '2017', '2014', 'Ci l engineering (Degree)', 'Grades - CGPA 8.85', 'Diploma in ci l engineering', 'Grades - 68%', '10th (Board)', 'Grades - 83.80%', 'SANT GADGE BABA AMRAVATI UNIVERSITY.', 'GOVERNMENT POLYTECHNIC', 'ARVI.', 'KASTURABAI JAIN VIDHYALAY', 'SHIRALA', 'SKILLS Auto Cad (planning according to Vastu)', 'Sketching the Architecture Drawings']::text[], '', 'OBJECTIVE To continue my career with an organization that will utilize my MANAGEMENT,
SUPERVISION & ADMINISTRATIVE skills to bene t mutual growth and success.
EXPERIENCE 13/12/022 - currently
working
1) construction & super sion of Pile with detail drawing.
2) checking Isolated foundation.
3) Checking of pile cap reinforcement.
4) Checking and super sion of pier and pier cap reinforcement & allow for concreting.
5) Monitoring of pile test like PIT and CHSL.
6) Conducting pile test before starting And working piles.
7) Checking of Bar bending schedule.
9) Maintaining daily progress report .
10) Ramp & compaund wall construction.
11) PQC road construction.
joining from
02/06/2020 -
11/12/022
1) Checking of Bar bending schedule.
2) Maintaining daily progress report and minutes of meetings.
3) Ramp & compaund wall construction.
4) Tower line foundation and Retaining wall Construction & Design.
5) experience in 220 kv yard metal spreading.
6) Rcc retaining wall construction and design & it''s super sion.
NILAM INDIA INFRASTRUCTURE PRIVATE LIMITED.
structural engineer
DHAMANKAR CONSTRUCTION
site enginee pile foundation & open foundation.', '', 'Description:- The purpose of this project is to compare the design results given by
so ware & by manual calculations.
Responsibilities:-
1) contribute to structural planning of the building.
2) Involved in designing of all component of the building.
3) Involved in Estimation of the building.
4) contributed to preparing project report.
SMART VILLAGE
BAMBOO AS A CONSTRUCTION MATERIAL.
ANALYSIS & DESIGN OF G+3 FLAT SCHEME BY USING
STAAD PRO & MANUAL CALCULATIONS.
STRENGTH Problem sol ng
Collaboration
Critical Thinking
INTERESTS 1)intereste In Infrastructure projects of challenging work through growth my career and
Mack strong journey.
, pile foundation, pile cap , In Advance construction Techniques. , Bridge engineering.
ADDITIONAL
INFORMATION
My dream is work in Infrastructure sector.
and growth my career in in Roads, Bridges & Tunnel engineering.
-- 2 of 3 --
LANGUAGE English , Hindi, Marathi (mothertong)
Signature:
SHRIKANT GHONGADE
B.E. CIVIL WITH 2+ YEAR', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE To continue my career with an organization that will utilize my MANAGEMENT,","company":"Imported from resume CSV","description":"working\n1) construction & super sion of Pile with detail drawing.\n2) checking Isolated foundation.\n3) Checking of pile cap reinforcement.\n4) Checking and super sion of pier and pier cap reinforcement & allow for concreting.\n5) Monitoring of pile test like PIT and CHSL.\n6) Conducting pile test before starting And working piles.\n7) Checking of Bar bending schedule.\n9) Maintaining daily progress report .\n10) Ramp & compaund wall construction.\n11) PQC road construction.\njoining from\n02/06/2020 -\n11/12/022\n1) Checking of Bar bending schedule.\n2) Maintaining daily progress report and minutes of meetings.\n3) Ramp & compaund wall construction.\n4) Tower line foundation and Retaining wall Construction & Design.\n5) experience in 220 kv yard metal spreading.\n6) Rcc retaining wall construction and design & it''s super sion.\nNILAM INDIA INFRASTRUCTURE PRIVATE LIMITED.\nstructural engineer\nDHAMANKAR CONSTRUCTION\nsite enginee pile foundation & open foundation."}]'::jsonb, '[{"title":"Imported project details","description":"1) Design of water treatment and sewage treatment plant.\n2) calculate per capital water demand.\n3) study of rural development of research on which factors o ect behind the growth of\nrural development.\n4) Research on facility pro ded to the people due to lifestyle make simple and modern\nfor Ex. ATM, mini malls, digital setu,etc.\n5) Research on use BIO GAS over (LPG) Cylinder.\n1) Study on, used bamboo as a reinforcement in columns and beams. While case study\nI found bamboo has more strong in tensile strength as compared to steel. And in our\nold culture most of the people used bamboo as a construction material.\n2) In recent advance construction most of Achitect bamboo used as a decorative\npurpose in elevation.\nRole:- Designer.\nDescription:- The purpose of this project is to compare the design results given by\nso ware & by manual calculations.\nResponsibilities:-\n1) contribute to structural planning of the building.\n2) Involved in designing of all component of the building.\n3) Involved in Estimation of the building.\n4) contributed to preparing project report.\nSMART VILLAGE\nBAMBOO AS A CONSTRUCTION MATERIAL.\nANALYSIS & DESIGN OF G+3 FLAT SCHEME BY USING\nSTAAD PRO & MANUAL CALCULATIONS.\nSTRENGTH Problem sol ng\nCollaboration\nCritical Thinking\nINTERESTS 1)intereste In Infrastructure projects of challenging work through growth my career and\nMack strong journey.\n, pile foundation, pile cap , In Advance construction Techniques. , Bridge engineering.\nADDITIONAL\nINFORMATION\nMy dream is work in Infrastructure sector.\nand growth my career in in Roads, Bridges & Tunnel engineering.\n-- 2 of 3 --\nLANGUAGE English , Hindi, Marathi (mothertong)\nSignature:\nSHRIKANT GHONGADE\nB.E. CIVIL WITH 2+ YEAR"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shrikant resume@.pdf', 'Name: SHRIKANT GHONGADE

Email: ghongadeshrikant@gmail.com

Phone: +918600735872

Headline: OBJECTIVE To continue my career with an organization that will utilize my MANAGEMENT,

Profile Summary: SUPERVISION & ADMINISTRATIVE skills to bene t mutual growth and success.
EXPERIENCE 13/12/022 - currently
working
1) construction & super sion of Pile with detail drawing.
2) checking Isolated foundation.
3) Checking of pile cap reinforcement.
4) Checking and super sion of pier and pier cap reinforcement & allow for concreting.
5) Monitoring of pile test like PIT and CHSL.
6) Conducting pile test before starting And working piles.
7) Checking of Bar bending schedule.
9) Maintaining daily progress report .
10) Ramp & compaund wall construction.
11) PQC road construction.
joining from
02/06/2020 -
11/12/022
1) Checking of Bar bending schedule.
2) Maintaining daily progress report and minutes of meetings.
3) Ramp & compaund wall construction.
4) Tower line foundation and Retaining wall Construction & Design.
5) experience in 220 kv yard metal spreading.
6) Rcc retaining wall construction and design & it''s super sion.
NILAM INDIA INFRASTRUCTURE PRIVATE LIMITED.
structural engineer
DHAMANKAR CONSTRUCTION
site enginee pile foundation & open foundation.

Career Profile: Description:- The purpose of this project is to compare the design results given by
so ware & by manual calculations.
Responsibilities:-
1) contribute to structural planning of the building.
2) Involved in designing of all component of the building.
3) Involved in Estimation of the building.
4) contributed to preparing project report.
SMART VILLAGE
BAMBOO AS A CONSTRUCTION MATERIAL.
ANALYSIS & DESIGN OF G+3 FLAT SCHEME BY USING
STAAD PRO & MANUAL CALCULATIONS.
STRENGTH Problem sol ng
Collaboration
Critical Thinking
INTERESTS 1)intereste In Infrastructure projects of challenging work through growth my career and
Mack strong journey.
, pile foundation, pile cap , In Advance construction Techniques. , Bridge engineering.
ADDITIONAL
INFORMATION
My dream is work in Infrastructure sector.
and growth my career in in Roads, Bridges & Tunnel engineering.
-- 2 of 3 --
LANGUAGE English , Hindi, Marathi (mothertong)
Signature:
SHRIKANT GHONGADE
B.E. CIVIL WITH 2+ YEAR

Key Skills: 1) Any type of layout work. (Township, Centerline layout & Brickwork layout)
2) On site Building Material Test.
3) Site inspection , super sion , organizing & coordination of the site acti ties
4) preparing Detailed estimation of building structures. Bill of quantities (BOQ) as per
SOR.
5) Planning of residential building according to Vastu.
6) preparing of BBS of building structural member.
7) Quantity surveying of construction materials.
8) Rate Analysis as per (IS).
9) Enterior and exterior Design of Building.
10) Estimating And Billing of Commertial and Residential Building.
SITE ENGINEER
RESPONSIBILITIES 1) Casting psc girders .
2)Execusion of psc girders bridge which include exact pro ling of sheathing pipe, HTS
stand laying , prestressing of the cable and grouting.
3) planning and Execusion of work as per design and drawing.
prepare the bill of quantity and contracting of work.
4) Analysis of rates of non-BOQ items.
5) conducting feasibility studies to estimate material, time & labour cost.
6) Estimating the quantity of construction of day by day work.
7) commited team player with exible approach.
8) Inspection the work as per architecture & structural drawings & maintaining the
-- 1 of 3 --
record of inspection.
9) Maintaining Daily work progress report & minutes of meetings.
10) coordinate with contractor & clients.
EDUCATION 2020
2017
2014
Ci l engineering (Degree)
Grades - CGPA 8.85
Diploma in ci l engineering
Grades - 68%
10th (Board)
Grades - 83.80%
SANT GADGE BABA AMRAVATI UNIVERSITY.
GOVERNMENT POLYTECHNIC, ARVI.
KASTURABAI JAIN VIDHYALAY, SHIRALA
SKILLS Auto Cad (planning according to Vastu)
Sketching the Architecture Drawings,

IT Skills: 1) Any type of layout work. (Township, Centerline layout & Brickwork layout)
2) On site Building Material Test.
3) Site inspection , super sion , organizing & coordination of the site acti ties
4) preparing Detailed estimation of building structures. Bill of quantities (BOQ) as per
SOR.
5) Planning of residential building according to Vastu.
6) preparing of BBS of building structural member.
7) Quantity surveying of construction materials.
8) Rate Analysis as per (IS).
9) Enterior and exterior Design of Building.
10) Estimating And Billing of Commertial and Residential Building.
SITE ENGINEER
RESPONSIBILITIES 1) Casting psc girders .
2)Execusion of psc girders bridge which include exact pro ling of sheathing pipe, HTS
stand laying , prestressing of the cable and grouting.
3) planning and Execusion of work as per design and drawing.
prepare the bill of quantity and contracting of work.
4) Analysis of rates of non-BOQ items.
5) conducting feasibility studies to estimate material, time & labour cost.
6) Estimating the quantity of construction of day by day work.
7) commited team player with exible approach.
8) Inspection the work as per architecture & structural drawings & maintaining the
-- 1 of 3 --
record of inspection.
9) Maintaining Daily work progress report & minutes of meetings.
10) coordinate with contractor & clients.
EDUCATION 2020
2017
2014
Ci l engineering (Degree)
Grades - CGPA 8.85
Diploma in ci l engineering
Grades - 68%
10th (Board)
Grades - 83.80%
SANT GADGE BABA AMRAVATI UNIVERSITY.
GOVERNMENT POLYTECHNIC, ARVI.
KASTURABAI JAIN VIDHYALAY, SHIRALA
SKILLS Auto Cad (planning according to Vastu)
Sketching the Architecture Drawings,

Employment: working
1) construction & super sion of Pile with detail drawing.
2) checking Isolated foundation.
3) Checking of pile cap reinforcement.
4) Checking and super sion of pier and pier cap reinforcement & allow for concreting.
5) Monitoring of pile test like PIT and CHSL.
6) Conducting pile test before starting And working piles.
7) Checking of Bar bending schedule.
9) Maintaining daily progress report .
10) Ramp & compaund wall construction.
11) PQC road construction.
joining from
02/06/2020 -
11/12/022
1) Checking of Bar bending schedule.
2) Maintaining daily progress report and minutes of meetings.
3) Ramp & compaund wall construction.
4) Tower line foundation and Retaining wall Construction & Design.
5) experience in 220 kv yard metal spreading.
6) Rcc retaining wall construction and design & it''s super sion.
NILAM INDIA INFRASTRUCTURE PRIVATE LIMITED.
structural engineer
DHAMANKAR CONSTRUCTION
site enginee pile foundation & open foundation.

Education: 2017
2014
Ci l engineering (Degree)
Grades - CGPA 8.85
Diploma in ci l engineering
Grades - 68%
10th (Board)
Grades - 83.80%
SANT GADGE BABA AMRAVATI UNIVERSITY.
GOVERNMENT POLYTECHNIC, ARVI.
KASTURABAI JAIN VIDHYALAY, SHIRALA
SKILLS Auto Cad (planning according to Vastu)
Sketching the Architecture Drawings,

Projects: 1) Design of water treatment and sewage treatment plant.
2) calculate per capital water demand.
3) study of rural development of research on which factors o ect behind the growth of
rural development.
4) Research on facility pro ded to the people due to lifestyle make simple and modern
for Ex. ATM, mini malls, digital setu,etc.
5) Research on use BIO GAS over (LPG) Cylinder.
1) Study on, used bamboo as a reinforcement in columns and beams. While case study
I found bamboo has more strong in tensile strength as compared to steel. And in our
old culture most of the people used bamboo as a construction material.
2) In recent advance construction most of Achitect bamboo used as a decorative
purpose in elevation.
Role:- Designer.
Description:- The purpose of this project is to compare the design results given by
so ware & by manual calculations.
Responsibilities:-
1) contribute to structural planning of the building.
2) Involved in designing of all component of the building.
3) Involved in Estimation of the building.
4) contributed to preparing project report.
SMART VILLAGE
BAMBOO AS A CONSTRUCTION MATERIAL.
ANALYSIS & DESIGN OF G+3 FLAT SCHEME BY USING
STAAD PRO & MANUAL CALCULATIONS.
STRENGTH Problem sol ng
Collaboration
Critical Thinking
INTERESTS 1)intereste In Infrastructure projects of challenging work through growth my career and
Mack strong journey.
, pile foundation, pile cap , In Advance construction Techniques. , Bridge engineering.
ADDITIONAL
INFORMATION
My dream is work in Infrastructure sector.
and growth my career in in Roads, Bridges & Tunnel engineering.
-- 2 of 3 --
LANGUAGE English , Hindi, Marathi (mothertong)
Signature:
SHRIKANT GHONGADE
B.E. CIVIL WITH 2+ YEAR

Personal Details: OBJECTIVE To continue my career with an organization that will utilize my MANAGEMENT,
SUPERVISION & ADMINISTRATIVE skills to bene t mutual growth and success.
EXPERIENCE 13/12/022 - currently
working
1) construction & super sion of Pile with detail drawing.
2) checking Isolated foundation.
3) Checking of pile cap reinforcement.
4) Checking and super sion of pier and pier cap reinforcement & allow for concreting.
5) Monitoring of pile test like PIT and CHSL.
6) Conducting pile test before starting And working piles.
7) Checking of Bar bending schedule.
9) Maintaining daily progress report .
10) Ramp & compaund wall construction.
11) PQC road construction.
joining from
02/06/2020 -
11/12/022
1) Checking of Bar bending schedule.
2) Maintaining daily progress report and minutes of meetings.
3) Ramp & compaund wall construction.
4) Tower line foundation and Retaining wall Construction & Design.
5) experience in 220 kv yard metal spreading.
6) Rcc retaining wall construction and design & it''s super sion.
NILAM INDIA INFRASTRUCTURE PRIVATE LIMITED.
structural engineer
DHAMANKAR CONSTRUCTION
site enginee pile foundation & open foundation.

Extracted Resume Text: SHRIKANT GHONGADE
B.E. CIVIL WITH 2+ YEAR EXPERIENCE
At. post. Shirala, Taluka & District Amravati.
P : +918600735872
E : ghongadeshrikant@gmail.com
DOB : 07/03/1998
OBJECTIVE To continue my career with an organization that will utilize my MANAGEMENT,
SUPERVISION & ADMINISTRATIVE skills to bene t mutual growth and success.
EXPERIENCE 13/12/022 - currently
working
1) construction & super sion of Pile with detail drawing.
2) checking Isolated foundation.
3) Checking of pile cap reinforcement.
4) Checking and super sion of pier and pier cap reinforcement & allow for concreting.
5) Monitoring of pile test like PIT and CHSL.
6) Conducting pile test before starting And working piles.
7) Checking of Bar bending schedule.
9) Maintaining daily progress report .
10) Ramp & compaund wall construction.
11) PQC road construction.
joining from
02/06/2020 -
11/12/022
1) Checking of Bar bending schedule.
2) Maintaining daily progress report and minutes of meetings.
3) Ramp & compaund wall construction.
4) Tower line foundation and Retaining wall Construction & Design.
5) experience in 220 kv yard metal spreading.
6) Rcc retaining wall construction and design & it''s super sion.
NILAM INDIA INFRASTRUCTURE PRIVATE LIMITED.
structural engineer
DHAMANKAR CONSTRUCTION
site enginee pile foundation & open foundation.
TECHNICAL SKILLS
1) Any type of layout work. (Township, Centerline layout & Brickwork layout)
2) On site Building Material Test.
3) Site inspection , super sion , organizing & coordination of the site acti ties
4) preparing Detailed estimation of building structures. Bill of quantities (BOQ) as per
SOR.
5) Planning of residential building according to Vastu.
6) preparing of BBS of building structural member.
7) Quantity surveying of construction materials.
8) Rate Analysis as per (IS).
9) Enterior and exterior Design of Building.
10) Estimating And Billing of Commertial and Residential Building.
SITE ENGINEER
RESPONSIBILITIES 1) Casting psc girders .
2)Execusion of psc girders bridge which include exact pro ling of sheathing pipe, HTS
stand laying , prestressing of the cable and grouting.
3) planning and Execusion of work as per design and drawing.
prepare the bill of quantity and contracting of work.
4) Analysis of rates of non-BOQ items.
5) conducting feasibility studies to estimate material, time & labour cost.
6) Estimating the quantity of construction of day by day work.
7) commited team player with exible approach.
8) Inspection the work as per architecture & structural drawings & maintaining the

-- 1 of 3 --

record of inspection.
9) Maintaining Daily work progress report & minutes of meetings.
10) coordinate with contractor & clients.
EDUCATION 2020
2017
2014
Ci l engineering (Degree)
Grades - CGPA 8.85
Diploma in ci l engineering
Grades - 68%
10th (Board)
Grades - 83.80%
SANT GADGE BABA AMRAVATI UNIVERSITY.
GOVERNMENT POLYTECHNIC, ARVI.
KASTURABAI JAIN VIDHYALAY, SHIRALA
SKILLS Auto Cad (planning according to Vastu)
Sketching the Architecture Drawings,
PROJECTS
1) Design of water treatment and sewage treatment plant.
2) calculate per capital water demand.
3) study of rural development of research on which factors o ect behind the growth of
rural development.
4) Research on facility pro ded to the people due to lifestyle make simple and modern
for Ex. ATM, mini malls, digital setu,etc.
5) Research on use BIO GAS over (LPG) Cylinder.
1) Study on, used bamboo as a reinforcement in columns and beams. While case study
I found bamboo has more strong in tensile strength as compared to steel. And in our
old culture most of the people used bamboo as a construction material.
2) In recent advance construction most of Achitect bamboo used as a decorative
purpose in elevation.
Role:- Designer.
Description:- The purpose of this project is to compare the design results given by
so ware & by manual calculations.
Responsibilities:-
1) contribute to structural planning of the building.
2) Involved in designing of all component of the building.
3) Involved in Estimation of the building.
4) contributed to preparing project report.
SMART VILLAGE
BAMBOO AS A CONSTRUCTION MATERIAL.
ANALYSIS & DESIGN OF G+3 FLAT SCHEME BY USING
STAAD PRO & MANUAL CALCULATIONS.
STRENGTH Problem sol ng
Collaboration
Critical Thinking
INTERESTS 1)intereste In Infrastructure projects of challenging work through growth my career and
Mack strong journey.
, pile foundation, pile cap , In Advance construction Techniques. , Bridge engineering.
ADDITIONAL
INFORMATION
My dream is work in Infrastructure sector.
and growth my career in in Roads, Bridges & Tunnel engineering.

-- 2 of 3 --

LANGUAGE English , Hindi, Marathi (mothertong)
Signature:
SHRIKANT GHONGADE
B.E. CIVIL WITH 2+ YEAR
EXPERIENCE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shrikant resume@.pdf

Parsed Technical Skills: 1) Any type of layout work. (Township, Centerline layout & Brickwork layout), 2) On site Building Material Test., 3) Site inspection, super sion, organizing & coordination of the site acti ties, 4) preparing Detailed estimation of building structures. Bill of quantities (BOQ) as per, SOR., 5) Planning of residential building according to Vastu., 6) preparing of BBS of building structural member., 7) Quantity surveying of construction materials., 8) Rate Analysis as per (IS)., 9) Enterior and exterior Design of Building., 10) Estimating And Billing of Commertial and Residential Building., SITE ENGINEER, RESPONSIBILITIES 1) Casting psc girders ., 2)Execusion of psc girders bridge which include exact pro ling of sheathing pipe, HTS, stand laying, prestressing of the cable and grouting., 3) planning and Execusion of work as per design and drawing., prepare the bill of quantity and contracting of work., 4) Analysis of rates of non-BOQ items., 5) conducting feasibility studies to estimate material, time & labour cost., 6) Estimating the quantity of construction of day by day work., 7) commited team player with exible approach., 8) Inspection the work as per architecture & structural drawings & maintaining the, 1 of 3 --, record of inspection., 9) Maintaining Daily work progress report & minutes of meetings., 10) coordinate with contractor & clients., EDUCATION 2020, 2017, 2014, Ci l engineering (Degree), Grades - CGPA 8.85, Diploma in ci l engineering, Grades - 68%, 10th (Board), Grades - 83.80%, SANT GADGE BABA AMRAVATI UNIVERSITY., GOVERNMENT POLYTECHNIC, ARVI., KASTURABAI JAIN VIDHYALAY, SHIRALA, SKILLS Auto Cad (planning according to Vastu), Sketching the Architecture Drawings'),
(11664, 'SHRISTY SINGH', 'shristy.singh.resume-import-11664@hhh-resume-import.invalid', '0000000000', 'SHRISTY SINGH', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHRISTY SINGH_CV.pdf', 'Name: SHRISTY SINGH

Email: shristy.singh.resume-import-11664@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\SHRISTY SINGH_CV.pdf'),
(11665, 'Wo r k i n gD r a wi n g s', 'wo.r.k.i.n.gd.r.a.wi.n.g.s.resume-import-11665@hhh-resume-import.invalid', '0000000000', 'Wo r k i n gD r a wi n g s', 'Wo r k i n gD r a wi n g s', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHRISTY SINGH-portfolio.pdf', 'Name: Wo r k i n gD r a wi n g s

Email: wo.r.k.i.n.gd.r.a.wi.n.g.s.resume-import-11665@hhh-resume-import.invalid

Headline: Wo r k i n gD r a wi n g s

Extracted Resume Text: -- 1 of 21 --

-- 2 of 21 --

-- 3 of 21 --

-- 4 of 21 --

-- 5 of 21 --

06
Wo r k i n gD r a wi n g s
F i r m: F ol dsDe s i gnS t udi o, Na v i Mumba i
PROJ ECT: T. VUni t _RAJ ENDRAPAWARRESI DENCE
AMOUNTOFWORK-Des i gni ngaswel laspr epar edt hewor ki ng
dr awi ngsf orexecut i on.
PROJ ECT: KI TCHENSHOPDRAWI NGS_RAJ ENDRAPAWARRESI DENCE
AMOUNTOFWORK-Des i gni ngaswel laspr epar edt hewor ki ngdr awi ngs
f orCont r act or s .

-- 6 of 21 --

-- 7 of 21 --

10
Wo r k i n gD r a wi n g s
F i r m: Pa nk a j Va i dAr c hi t e c t s , Ne wDe l hi
RECEPTI ONDETAI LS
PROJ ECT: SI RGANGARAMHOSPI TAL, NEW DELHI
RECEPTI ONTABLEDESI GN
SAMAHOSPI TAL, NEW DELHI
ELEVATI ONDESI GN
PROJ ECT: PI YUSHMI TTALRESI DENCE

-- 8 of 21 --

-- 9 of 21 --

14
INACTIVEZONE
LIVEZONE
100m road
facility
corridor
siteplan
Zoning diagram
facility
corridor
30m road
SAARC CAMPUS
AREAOFNOISE
30m w
i der
oad
100m wi der oad
30m wi deroad
100m wi deroad
30m w
i de
100m wi deroad
30m w
i de
100m wi deroad
G.F-EVENTAREA
AFTER G.F-
RETAILSPACES
30m w
i deroad
100m wi deroad
15DESIGNER’S
BOUTIQUE
OPEN PLAZA
STAFF
PARKING AT
BACKSIDE
Eventar eawhi chi ncl udescat wal kar ea,par t yhal l set c.hasbeen
pr ovi dedongr oundf l oor .
REASONS-Bet t ercr owdci r cul at i on.
VI Pscaneasi l yaccesst hebui l di ngwi t houtdi st ur bi ngr est
oft hef unct i ons.
Ret ai l Ret ai lzonei ncl udi ngr et ai l sandf oodcour thavebeenpr ovi dedf r om
f i r stf l oor .
REASONS-Togi vemor ei mpor t ancet odesi gner ’ sbout i que.
Mai nt ai nabi tdi f f er encef r om anymal lorshoppi ngcent r e
15Desi gner’ sBout i queshasbeenpr ovi dedont hepr oposedsi t e
andal lbout i queshavemai nent r ancef r om Gr oundf l oor .
REASONS- REASONS-Tohi ghl i ghtt hemai nf unct i onofsi t e.
Upperf l oor scanbeeasi l ynegl ect edbypubl i c.
Tr i edt ogi veeachandever ybout i queequali mpor t ance.
Admi n ar eai ncl udi ngmai nt enancedept . ,i ncubat i oncent r e,l i br ar y
et c.hasbeenpr ovi dedont het opf l oor .
REASONS-Ver yf ew peopl evi si tt hepl acef orsuchf unct i ons.
Proposedsi tecanbeaccessedt hrough100wi de
roadand30m wi deroad.Towardst heroad,t herei s
hi ghvol umeofvehi cul arnoi se.Al so,sl opeoft he
si t ei st owardst heroadsi de.
STAGE 1-Asperori ent at i onandpropervi ew f rom
nodeoft hesi t e.Buthugespacewast agef oundat
backsi deoft hesi t e.
STAGE2-Therei snovi ewf rom t henode.Al so,huge
hei ghtbarri erwhi l e ent eri ngi nt ot hesi t e.
STAGE3-Appropi at evi ew f rom t henodebutwhi l e
ent eri ngt hesi t ehugebui l di ngvol umepl acedduet o
whi chot herbui l di ngl osesi t scharact er .
STAGE4-Al lt hebl ocksareprovi dedunderasi ngl e
roofwi t hi ndi vi dualf unct i ons.Bet t erl andscapearea
provi ded.Vi ew f rom everysi deoft heroad.

-- 10 of 21 --

--------
16
------------------------------------ ------------------------------------
------------------- ------------------------------------
---
---------------
-----------
---------
Vi ewofret ai lspaceshowi ngdi f f erentf l oorpl at e
oneachf l oorwi t hcent ralat ri um f orvent i l at i on
Vi ewofeventareashow-
i ngci rcul at i onofmodel s
Vi ewoft hepavi l l i onprovi dedatent ranceoft he
pl azaf orf orcreat i ngaf ramet obeexperi enced
Vi ewoft hei ndi vi dualbout i queshowi ngvari ous
el ement s used t o enhace t he el evat i on
Vi ew oft hepassagewayi . ecoveredwi t hgl ass
aswel laswoodencl addi ngt oreducesungl are
Vi ew oft he pl aza f rom on oft he Desi gner’ s
bout i que havi ng cri ss- croossed mul l i ons Vi ew of t he mai n ent rance of t he bui l di ng wi t h pl aza
siteplan
frontelevation

-- 11 of 21 --

18 SECTI ON
DESIGNER'' SBOUTIQUE
PLANATLVL+6560MM
PLANATLVL+6560MM
areadescription
Permi ssi bl eGroundCoverage=25%=10, 000sq. m
ActualGroundCovered =22%=8, 800sq. m
Areaof1Desi gner’ sBouti que =13m x27m=350sq. m
Areaof15Desi gner’ sBouti que=15mx350m=5250sq. m
DESIGNER'' SBOUTIQUE
PLANATLVL+18200MM DESIGNER'' SBOUTIQUE
PLANATLVL+10500MM
DESIGNER'' SBOUTIQUE
PLANATLVL=3000MM
PLANATLVL+3000MM
DESIGNER'' SBOUTIQUE
PLANATLVL+14350MM
6M WIDEROAD
6 M WI
DER
OAD

-- 12 of 21 --

-- 13 of 21 --

-- 14 of 21 --

01 FrontEl evati on
LEGEND
1.
2.
3.
4.
5.
6. 6.
7.
8.
9.
10.
11.
ADMINISTRATIVEROOM
MANAGER’SROOM
RECEPTION
MALETOILET
FEMALETOILET
PANTRY
MEN’S MEN’STOILET
WOMEN’STOILET
TOILETFOR DISABLED
GREEN ROOM
EXHIBITION ROOM
Thesi t ei sl ocat edatt hemi ddl eoft he
pl aza,sobui l di ngi skeptofmi ni mal
hei ghtt omai nt ai nhar monywi t ht he
sur r oundi ng bui l di ngs. So, l ower
gr oundøoorhasbeenpr ovi ded.
The bui l di ng i sdesi gned t o be uni ver sal l y
accessi bl eandcl i mat i cal l yr esponsi veaswel l .
Al ong wi t h t he pr i mar y f unct i on oft he
bui l di ng i . e, t he exhi bi t i on space, i t ’ s
i mmedi at esur r oundi ngar eai sal sodesi gned
t oi nsur et hatal loft hesewoul d ser vet he
pur poseofenhanci ngt heexper i enceoft he
userwhi l eapp userwhi l eappr eci at i ngt hesur r oundi ng.
PLANATLVL+900MM PLANATLVL- 2100MM
FRONTELEVATI ON REARELEVATI ON Thes hapeoft hebui l di ngi sCONCAVE
andmi r r ori sus edont hatpor t i ont o
havet hevi ewofwhol evi s t aofSect or
17.
Al ledges oft he bui l di ng can be
f r amedi noneel evat i on.I ti sbecaus e
s ur r oundi ng bui l di ngs f ol l ow s ame
pat hori dent i acalt oeachor der .
SECTI ONX- X’ SECTI ONY- Y’ 24

-- 15 of 21 --

-- 16 of 21 --

01
NODES
PATHS
MINORROADS
MAJORROADS
EDGES
Edges :Shant ipat h( V3) ,Hi mal ayaMar g( V2) ,J an
Mar g( V3) , Vi kasMar g( V2)
Pat hways : I nt er nalr oads , Shant ipat h( V3) , Hi mal aya
Mar g( V2) ,J anMar g( V3) , Vi kasMar g( V2)
Nodes :At t awaChowk,Fount ai nChowk,Mi niMar ket s ,
pl aygr ounds ,I SBT
LanduseMap
Si teci rcul ati onMap
Landmar ks :I SBT,J udi ci alCour t ,Commer ci albel t ,Mi niMar ket
s hops ,Gur udwar a,Hos pi ce,Shi s huNi ket anandSar v-Hi t kar i
School
Themai nci r cul at i onar oundt hes ect ori s
t hr oughV2’ s-J anMar g,Vi kasMar gand
Hi mal ayanMar g.
Maj orci r cul at i onofvehi cl eswi t hi nt he
Sect ori st hr oughV5whi chi st hebus
St andr oad.
Cycl et r acki sapar tofV2r oads .
V6-s hoppi ngs t V6-s hoppi ngs t r eet sneart hemi ni
mar ket s , acces st ot her es i dent i aluni t s .
Thes ect orcons i s t smaj orchunkof
r es i dent i all andus ewhi chf ur t herhass mal l
pat chesofcommer ci alar easal ong- wi t h
var i ous pat ches ofpubl i c/ s emi - publ i c
ar eas .
T TheSect ori sf ur t herdi vi ded i nt o t hr ee
par t si nwhi ch43- aand43b.
A 
A’
SectionA-A’ 28

-- 17 of 21 --

-- 18 of 21 --

-- 19 of 21 --

HI S T ORY|I twascons t r uct edi nt he17t h- cent ur y.
Asbel i evedbyl ocalpeopl e, t hebaol iwasbeaut i f ul l y
cons t r uct edbyt hepandavas .
andi sbel i evedt ohavebeenbui l toveroneni ght .
ABOUT ABOUTT HES T RUCT URE|Thebaol ii sar ect angu-
l ars t ones t r uct ur eofdi mens i ons21met r ei nl engt h
whi chi sl ongers i deand15met r ewi dewhi chi ss hor t -
ers i de.Thedept hoft hes t r uct ur ei s- 12. 3met r eand
hasexpos eds t onemas onr yl ai di ncour s es .
Theent r anceofbaol ii sf r om eas ts i de,mi ddl eoft he
l ongers i de. Thebaol ihas0. 4met r ehi ghpar apetonal l
t hef ours i des, i tcons i s t sofs er i esofs t epsonnor t h
, s out h and eas ts i deand t wo hugebul ky, mas s i ve
ver t i cals t r uct ur esofs t onesont hewes tt aper i ngf r om
bot t om t ot opwhi char et hemai nf ocusoft hes i de.
I I tcons i s t sof29l andi ngpl at f or ms. Thebaol icons i s t s
ofnumberofni chesati nt er medi at el eveli nt hes t eps
andl andi ngpl at f or ms
Thes ur r oundi ngar eaoft hebaol ii ncl udesar es t i ng
pl acemadeofbr i ckt ot hes out h, awat ers t or aget ank
andas t or er oom ont hewes toft hebaol iandar e
3met r ehi ghf r om gr oundl evel .
RE VI T AL I S AT I ONOFWAT E RS T RUCT URE
Theexi st i ngst r uct ur ei sget t i ngdet er i or at edbycl i mat i ccondi -
t i onsovert i meandt ur nedi nt oadumpyar df ornear byr esi dent s .
Al so,i thasl osti t si mpor t ancef orl ocalpeopl e. Ther ef or e,i ti sver y
neccessar yt or est or esuchst r uct ur e.
CONCE PT| Wa t e r T r e a t me ntMe t hod
Cr i t i caldes i gnf eat ur esar e:
önes and
s l owcont i nuousöl t r at i onr at e
Ast heöl t erwor ks , al ayerofdi r t , debr i s , andl i vi ngand
dec decayi ngmi cr oor gani s msbui l dsupont opoft hes and.Di r t ,
par t i cl esandnat ur al l y- occur r i ngmi cr oor gani s msgat heri nt he
l ayer , wher et heyas s i s ti nt heöl t r at i onbuts l owdownt heöl t er
øow r at e.Thes eöl t er smus tt her ef or ebemuchl ar geri ns i ze
t hanr api döl t er s . Thes l owøowr at e( 0. 1t o0. 3m/ hour )andt he
ear t henpot smaket heöl t erver yeffect i vei ns t r ai ni ngouteven
ver ys mal lpar t i cl esf r om t hewat er .
C Ca s c a deWa t e r f a l lS y s t e m |SHI SHI OTOSHIi sat ypeof
wat erf ount ai n us ed i n J apanes egar dens .I tcons i s t sofa
s e s egment edt ube,us ual l yofbamboo,pi vot edt oones i deofi t s
bal ancepoi nt .Atr es t ,i t sheavi erendi sdownandr es t i ng
agai ns tar ock. At r i ckl eofwat eri nt ot heupperendoft het ube
accumul at esandevent ual l ymovest het ube'' scent erofgr avi t y
pas tt hepi vot ,caus i ngt het ubet or ot at eanddumpoutt he
wat er .
T Theheavi erendt henf al l sbackagai ns tt her ock,maki nga
s har ps ound, andt hecycl er epeat s .
Thi snoi s ecanmakepeopl er el ax, aswel l .
NSL+0
-2080
-3610
-4870
-6020
-7270
-9600
-11520
Nichesatbottom mostlevelofsteps.
Niches
Boundry
Wall
SectionalView
SketchofCascade
Waterfall
ProcessofWaterTreatment
Method
Potsusedfor
WaterTreatment
View oftherecedingsteps,thelanding
platforms&taperingverticalstructures.
Twomassiveverticalstructureon
westtaperingfrom bottom totop.
View ofusingpotsandbambootubestobringtraditional
andlocalmaterialsasaattractivefeature
View ofoccasionalgatheringspaceforfestivals,
openairnighttheatreandrestingorplayingarea
34

-- 20 of 21 --

-- 21 of 21 --

Resume Source Path: F:\Resume All 3\SHRISTY SINGH-portfolio.pdf'),
(11666, 'SHRIYANSH SINGH', 'shriyansharch@gmail.com', '919582053990', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a challenging, growth oriented career to utilize and enhance my abilities and skills in
conjunction with the organization''s goals and objectives & to give my best to organization.
ACADEMIC PROFILE
Year(s) Qualification -
Degree/Diploma/Certificate Board/
University/college Percentage/CGPA
2007-
2012 B.ARCHITECTURE
Completed on April 2012 PUNJAB TECHNICAL
UNIVERSITY 64.2%
2007 XIIth U.P.BOARD,MEERUT 57.7%
2005 Xth
C.B.S.E
BOARD,CHITTARANJAN
PARK,DELHI
44.3%
TRAINING UNDERTAKEN PROJECT.
Duration: 6 Months
Company - CREATIVE CONSORTIUM
Project Title - Housing project at zirakpur, Punjab & kitchen, toilet detail.
Auditorium project at dehradun, housing project at mohali.
With their working drawing, site plan, site visit.
PROJECTS UNDERTAKEN FOR JOBS.
1. Work Experience:
Company - Kreative Kontext pvt. Ltd, in Pritampura, Delhi.
Duration: - 6 Months
During job project handed:-
 Resort at Basana, Rohtak, Haryana.
-- 1 of 4 --
 75 bedded Hospital at Rohtak, Haryana.
 Apartment complex at Rohtak, Haryana.
 Competition for Headquarters of EDMC, Delhi.
2. Work Experience:
Company - Central Building Research Institute, Roorkee.
Duration: - 04 feb.2013 to 06 sept. 2013
During job project handed:-
 Housing Project at Uttarkshi, Uttarakhand.
 Execution Of Building Construction Works Such As RCC Column, Beam And Slab
Construction as per Design Drawing At Site.
 Brick Works, Plaster, and Finishing Works.
 Indian Army shelter Are design.
 C.B.R.I All building Ramp Are Design.
3. Work Experience:
Company - Chauhan & Chauhan Associates, Meerut
Duration: - 10 Sept. 2013 to 30 Nov. 2014.
During job project handed:-
 House Design and Submission Drawing At Modipuram, Meerut.
 Apartment & complex designing At Modipuram, Meerut.
 Showroom Interior at Modipuram, Meerut.
 Banquet hall At Modipuram, Meerut.
 Different Project Are Handle & Draft Team leader.
4. Work Experience:
Company - RMS Construction Pvt. Ltd, Delhi.
Duration: - 04 Jan. 2015 to 31 Jan. 2022
During job project handed:-
 Handle site at DRDO BHAWAN, Vasant Vihar, Delhi
 Drawing and estimate of Brahmos site at kirbi Place, Delhi
 Office renovation of DRDO at Delhi Cantt.
 Design and Construction of type:- V Officer Flats In Timarpur,Delhi
5. Work Experience:
Currently Working With Larsen & Toubro Construction Sec-25, Dwarka, New Delhi.
-- 2 of 4 --
Project By Indian International Convention And Expo Center, Dwarka, New Delhi.
PERSONAL SKILLS
Hardworking, Responsible, having strong determination & dedication towards achieving goals,
willingness to learn & eagerness to imbibe new ideas.', 'To obtain a challenging, growth oriented career to utilize and enhance my abilities and skills in
conjunction with the organization''s goals and objectives & to give my best to organization.
ACADEMIC PROFILE
Year(s) Qualification -
Degree/Diploma/Certificate Board/
University/college Percentage/CGPA
2007-
2012 B.ARCHITECTURE
Completed on April 2012 PUNJAB TECHNICAL
UNIVERSITY 64.2%
2007 XIIth U.P.BOARD,MEERUT 57.7%
2005 Xth
C.B.S.E
BOARD,CHITTARANJAN
PARK,DELHI
44.3%
TRAINING UNDERTAKEN PROJECT.
Duration: 6 Months
Company - CREATIVE CONSORTIUM
Project Title - Housing project at zirakpur, Punjab & kitchen, toilet detail.
Auditorium project at dehradun, housing project at mohali.
With their working drawing, site plan, site visit.
PROJECTS UNDERTAKEN FOR JOBS.
1. Work Experience:
Company - Kreative Kontext pvt. Ltd, in Pritampura, Delhi.
Duration: - 6 Months
During job project handed:-
 Resort at Basana, Rohtak, Haryana.
-- 1 of 4 --
 75 bedded Hospital at Rohtak, Haryana.
 Apartment complex at Rohtak, Haryana.
 Competition for Headquarters of EDMC, Delhi.
2. Work Experience:
Company - Central Building Research Institute, Roorkee.
Duration: - 04 feb.2013 to 06 sept. 2013
During job project handed:-
 Housing Project at Uttarkshi, Uttarakhand.
 Execution Of Building Construction Works Such As RCC Column, Beam And Slab
Construction as per Design Drawing At Site.
 Brick Works, Plaster, and Finishing Works.
 Indian Army shelter Are design.
 C.B.R.I All building Ramp Are Design.
3. Work Experience:
Company - Chauhan & Chauhan Associates, Meerut
Duration: - 10 Sept. 2013 to 30 Nov. 2014.
During job project handed:-
 House Design and Submission Drawing At Modipuram, Meerut.
 Apartment & complex designing At Modipuram, Meerut.
 Showroom Interior at Modipuram, Meerut.
 Banquet hall At Modipuram, Meerut.
 Different Project Are Handle & Draft Team leader.
4. Work Experience:
Company - RMS Construction Pvt. Ltd, Delhi.
Duration: - 04 Jan. 2015 to 31 Jan. 2022
During job project handed:-
 Handle site at DRDO BHAWAN, Vasant Vihar, Delhi
 Drawing and estimate of Brahmos site at kirbi Place, Delhi
 Office renovation of DRDO at Delhi Cantt.
 Design and Construction of type:- V Officer Flats In Timarpur,Delhi
5. Work Experience:
Currently Working With Larsen & Toubro Construction Sec-25, Dwarka, New Delhi.
-- 2 of 4 --
Project By Indian International Convention And Expo Center, Dwarka, New Delhi.
PERSONAL SKILLS
Hardworking, Responsible, having strong determination & dedication towards achieving goals,
willingness to learn & eagerness to imbibe new ideas.', ARRAY[' MS-Word', 'Excel', 'Power Point', 'Internet.', ' Auto CAD 2004 and above Versions', '3d', 'Google Sketch up', 'Photo Shop.', 'ACADEMIC / EXTRA-CURRICULAR ACHIEVEMENTS', ' 1st position in college in B. Arch', ' Worked actively and ingeniously as a member of college NASA', ' Attending seminar on energy efficient building', ' Won several prizes in drawing at school level.', ' Active participation in the theme show of college annual function.', ' Love to travel extensively', ' Interesting in photography']::text[], ARRAY[' MS-Word', 'Excel', 'Power Point', 'Internet.', ' Auto CAD 2004 and above Versions', '3d', 'Google Sketch up', 'Photo Shop.', 'ACADEMIC / EXTRA-CURRICULAR ACHIEVEMENTS', ' 1st position in college in B. Arch', ' Worked actively and ingeniously as a member of college NASA', ' Attending seminar on energy efficient building', ' Won several prizes in drawing at school level.', ' Active participation in the theme show of college annual function.', ' Love to travel extensively', ' Interesting in photography']::text[], ARRAY[]::text[], ARRAY[' MS-Word', 'Excel', 'Power Point', 'Internet.', ' Auto CAD 2004 and above Versions', '3d', 'Google Sketch up', 'Photo Shop.', 'ACADEMIC / EXTRA-CURRICULAR ACHIEVEMENTS', ' 1st position in college in B. Arch', ' Worked actively and ingeniously as a member of college NASA', ' Attending seminar on energy efficient building', ' Won several prizes in drawing at school level.', ' Active participation in the theme show of college annual function.', ' Love to travel extensively', ' Interesting in photography']::text[], '', 'SANGAM VIHAR, NEW DELHI-110062
TEL : +91 9582053990
E-MAIL : shriyansharch@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Work Experience:\nCompany - Kreative Kontext pvt. Ltd, in Pritampura, Delhi.\nDuration: - 6 Months\nDuring job project handed:-\n Resort at Basana, Rohtak, Haryana.\n-- 1 of 4 --\n 75 bedded Hospital at Rohtak, Haryana.\n Apartment complex at Rohtak, Haryana.\n Competition for Headquarters of EDMC, Delhi.\n2. Work Experience:\nCompany - Central Building Research Institute, Roorkee.\nDuration: - 04 feb.2013 to 06 sept. 2013\nDuring job project handed:-\n Housing Project at Uttarkshi, Uttarakhand.\n Execution Of Building Construction Works Such As RCC Column, Beam And Slab\nConstruction as per Design Drawing At Site.\n Brick Works, Plaster, and Finishing Works.\n Indian Army shelter Are design.\n C.B.R.I All building Ramp Are Design.\n3. Work Experience:\nCompany - Chauhan & Chauhan Associates, Meerut\nDuration: - 10 Sept. 2013 to 30 Nov. 2014.\nDuring job project handed:-\n House Design and Submission Drawing At Modipuram, Meerut.\n Apartment & complex designing At Modipuram, Meerut.\n Showroom Interior at Modipuram, Meerut.\n Banquet hall At Modipuram, Meerut.\n Different Project Are Handle & Draft Team leader.\n4. Work Experience:\nCompany - RMS Construction Pvt. Ltd, Delhi.\nDuration: - 04 Jan. 2015 to 31 Jan. 2022\nDuring job project handed:-\n Handle site at DRDO BHAWAN, Vasant Vihar, Delhi\n Drawing and estimate of Brahmos site at kirbi Place, Delhi\n Office renovation of DRDO at Delhi Cantt.\n Design and Construction of type:- V Officer Flats In Timarpur,Delhi\n5. Work Experience:\nCurrently Working With Larsen & Toubro Construction Sec-25, Dwarka, New Delhi.\n-- 2 of 4 --\nProject By Indian International Convention And Expo Center, Dwarka, New Delhi.\nPERSONAL SKILLS\nHardworking, Responsible, having strong determination & dedication towards achieving goals,\nwillingness to learn & eagerness to imbibe new ideas."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shriyansh Singh.pdf', 'Name: SHRIYANSH SINGH

Email: shriyansharch@gmail.com

Phone: +91 9582053990

Headline: OBJECTIVE

Profile Summary: To obtain a challenging, growth oriented career to utilize and enhance my abilities and skills in
conjunction with the organization''s goals and objectives & to give my best to organization.
ACADEMIC PROFILE
Year(s) Qualification -
Degree/Diploma/Certificate Board/
University/college Percentage/CGPA
2007-
2012 B.ARCHITECTURE
Completed on April 2012 PUNJAB TECHNICAL
UNIVERSITY 64.2%
2007 XIIth U.P.BOARD,MEERUT 57.7%
2005 Xth
C.B.S.E
BOARD,CHITTARANJAN
PARK,DELHI
44.3%
TRAINING UNDERTAKEN PROJECT.
Duration: 6 Months
Company - CREATIVE CONSORTIUM
Project Title - Housing project at zirakpur, Punjab & kitchen, toilet detail.
Auditorium project at dehradun, housing project at mohali.
With their working drawing, site plan, site visit.
PROJECTS UNDERTAKEN FOR JOBS.
1. Work Experience:
Company - Kreative Kontext pvt. Ltd, in Pritampura, Delhi.
Duration: - 6 Months
During job project handed:-
 Resort at Basana, Rohtak, Haryana.
-- 1 of 4 --
 75 bedded Hospital at Rohtak, Haryana.
 Apartment complex at Rohtak, Haryana.
 Competition for Headquarters of EDMC, Delhi.
2. Work Experience:
Company - Central Building Research Institute, Roorkee.
Duration: - 04 feb.2013 to 06 sept. 2013
During job project handed:-
 Housing Project at Uttarkshi, Uttarakhand.
 Execution Of Building Construction Works Such As RCC Column, Beam And Slab
Construction as per Design Drawing At Site.
 Brick Works, Plaster, and Finishing Works.
 Indian Army shelter Are design.
 C.B.R.I All building Ramp Are Design.
3. Work Experience:
Company - Chauhan & Chauhan Associates, Meerut
Duration: - 10 Sept. 2013 to 30 Nov. 2014.
During job project handed:-
 House Design and Submission Drawing At Modipuram, Meerut.
 Apartment & complex designing At Modipuram, Meerut.
 Showroom Interior at Modipuram, Meerut.
 Banquet hall At Modipuram, Meerut.
 Different Project Are Handle & Draft Team leader.
4. Work Experience:
Company - RMS Construction Pvt. Ltd, Delhi.
Duration: - 04 Jan. 2015 to 31 Jan. 2022
During job project handed:-
 Handle site at DRDO BHAWAN, Vasant Vihar, Delhi
 Drawing and estimate of Brahmos site at kirbi Place, Delhi
 Office renovation of DRDO at Delhi Cantt.
 Design and Construction of type:- V Officer Flats In Timarpur,Delhi
5. Work Experience:
Currently Working With Larsen & Toubro Construction Sec-25, Dwarka, New Delhi.
-- 2 of 4 --
Project By Indian International Convention And Expo Center, Dwarka, New Delhi.
PERSONAL SKILLS
Hardworking, Responsible, having strong determination & dedication towards achieving goals,
willingness to learn & eagerness to imbibe new ideas.

IT Skills:  MS-Word, Excel, Power Point, Internet.
 Auto CAD 2004 and above Versions, 3d , Google Sketch up, Photo Shop.
ACADEMIC / EXTRA-CURRICULAR ACHIEVEMENTS
 1st position in college in B. Arch
 Worked actively and ingeniously as a member of college NASA
 Attending seminar on energy efficient building
 Won several prizes in drawing at school level.
 Active participation in the theme show of college annual function.
 Love to travel extensively
 Interesting in photography

Education: Year(s) Qualification -
Degree/Diploma/Certificate Board/
University/college Percentage/CGPA
2007-
2012 B.ARCHITECTURE
Completed on April 2012 PUNJAB TECHNICAL
UNIVERSITY 64.2%
2007 XIIth U.P.BOARD,MEERUT 57.7%
2005 Xth
C.B.S.E
BOARD,CHITTARANJAN
PARK,DELHI
44.3%
TRAINING UNDERTAKEN PROJECT.
Duration: 6 Months
Company - CREATIVE CONSORTIUM
Project Title - Housing project at zirakpur, Punjab & kitchen, toilet detail.
Auditorium project at dehradun, housing project at mohali.
With their working drawing, site plan, site visit.
PROJECTS UNDERTAKEN FOR JOBS.
1. Work Experience:
Company - Kreative Kontext pvt. Ltd, in Pritampura, Delhi.
Duration: - 6 Months
During job project handed:-
 Resort at Basana, Rohtak, Haryana.
-- 1 of 4 --
 75 bedded Hospital at Rohtak, Haryana.
 Apartment complex at Rohtak, Haryana.
 Competition for Headquarters of EDMC, Delhi.
2. Work Experience:
Company - Central Building Research Institute, Roorkee.
Duration: - 04 feb.2013 to 06 sept. 2013
During job project handed:-
 Housing Project at Uttarkshi, Uttarakhand.
 Execution Of Building Construction Works Such As RCC Column, Beam And Slab
Construction as per Design Drawing At Site.
 Brick Works, Plaster, and Finishing Works.
 Indian Army shelter Are design.
 C.B.R.I All building Ramp Are Design.
3. Work Experience:
Company - Chauhan & Chauhan Associates, Meerut
Duration: - 10 Sept. 2013 to 30 Nov. 2014.
During job project handed:-
 House Design and Submission Drawing At Modipuram, Meerut.
 Apartment & complex designing At Modipuram, Meerut.
 Showroom Interior at Modipuram, Meerut.
 Banquet hall At Modipuram, Meerut.
 Different Project Are Handle & Draft Team leader.
4. Work Experience:
Company - RMS Construction Pvt. Ltd, Delhi.
Duration: - 04 Jan. 2015 to 31 Jan. 2022
During job project handed:-
 Handle site at DRDO BHAWAN, Vasant Vihar, Delhi
 Drawing and estimate of Brahmos site at kirbi Place, Delhi
 Office renovation of DRDO at Delhi Cantt.
 Design and Construction of type:- V Officer Flats In Timarpur,Delhi
5. Work Experience:
Currently Working With Larsen & Toubro Construction Sec-25, Dwarka, New Delhi.
-- 2 of 4 --
Project By Indian International Convention And Expo Center, Dwarka, New Delhi.
PERSONAL SKILLS
Hardworking, Responsible, having strong determination & dedication towards achieving goals,
willingness to learn & eagerness to imbibe new ideas.

Projects: 1. Work Experience:
Company - Kreative Kontext pvt. Ltd, in Pritampura, Delhi.
Duration: - 6 Months
During job project handed:-
 Resort at Basana, Rohtak, Haryana.
-- 1 of 4 --
 75 bedded Hospital at Rohtak, Haryana.
 Apartment complex at Rohtak, Haryana.
 Competition for Headquarters of EDMC, Delhi.
2. Work Experience:
Company - Central Building Research Institute, Roorkee.
Duration: - 04 feb.2013 to 06 sept. 2013
During job project handed:-
 Housing Project at Uttarkshi, Uttarakhand.
 Execution Of Building Construction Works Such As RCC Column, Beam And Slab
Construction as per Design Drawing At Site.
 Brick Works, Plaster, and Finishing Works.
 Indian Army shelter Are design.
 C.B.R.I All building Ramp Are Design.
3. Work Experience:
Company - Chauhan & Chauhan Associates, Meerut
Duration: - 10 Sept. 2013 to 30 Nov. 2014.
During job project handed:-
 House Design and Submission Drawing At Modipuram, Meerut.
 Apartment & complex designing At Modipuram, Meerut.
 Showroom Interior at Modipuram, Meerut.
 Banquet hall At Modipuram, Meerut.
 Different Project Are Handle & Draft Team leader.
4. Work Experience:
Company - RMS Construction Pvt. Ltd, Delhi.
Duration: - 04 Jan. 2015 to 31 Jan. 2022
During job project handed:-
 Handle site at DRDO BHAWAN, Vasant Vihar, Delhi
 Drawing and estimate of Brahmos site at kirbi Place, Delhi
 Office renovation of DRDO at Delhi Cantt.
 Design and Construction of type:- V Officer Flats In Timarpur,Delhi
5. Work Experience:
Currently Working With Larsen & Toubro Construction Sec-25, Dwarka, New Delhi.
-- 2 of 4 --
Project By Indian International Convention And Expo Center, Dwarka, New Delhi.
PERSONAL SKILLS
Hardworking, Responsible, having strong determination & dedication towards achieving goals,
willingness to learn & eagerness to imbibe new ideas.

Personal Details: SANGAM VIHAR, NEW DELHI-110062
TEL : +91 9582053990
E-MAIL : shriyansharch@gmail.com

Extracted Resume Text: SHRIYANSH SINGH
ADDRESS : H.NO 95 J2B GUPTA COLONY
SANGAM VIHAR, NEW DELHI-110062
TEL : +91 9582053990
E-MAIL : shriyansharch@gmail.com
OBJECTIVE
To obtain a challenging, growth oriented career to utilize and enhance my abilities and skills in
conjunction with the organization''s goals and objectives & to give my best to organization.
ACADEMIC PROFILE
Year(s) Qualification -
Degree/Diploma/Certificate Board/
University/college Percentage/CGPA
2007-
2012 B.ARCHITECTURE
Completed on April 2012 PUNJAB TECHNICAL
UNIVERSITY 64.2%
2007 XIIth U.P.BOARD,MEERUT 57.7%
2005 Xth
C.B.S.E
BOARD,CHITTARANJAN
PARK,DELHI
44.3%
TRAINING UNDERTAKEN PROJECT.
Duration: 6 Months
Company - CREATIVE CONSORTIUM
Project Title - Housing project at zirakpur, Punjab & kitchen, toilet detail.
Auditorium project at dehradun, housing project at mohali.
With their working drawing, site plan, site visit.
PROJECTS UNDERTAKEN FOR JOBS.
1. Work Experience:
Company - Kreative Kontext pvt. Ltd, in Pritampura, Delhi.
Duration: - 6 Months
During job project handed:-
 Resort at Basana, Rohtak, Haryana.

-- 1 of 4 --

 75 bedded Hospital at Rohtak, Haryana.
 Apartment complex at Rohtak, Haryana.
 Competition for Headquarters of EDMC, Delhi.
2. Work Experience:
Company - Central Building Research Institute, Roorkee.
Duration: - 04 feb.2013 to 06 sept. 2013
During job project handed:-
 Housing Project at Uttarkshi, Uttarakhand.
 Execution Of Building Construction Works Such As RCC Column, Beam And Slab
Construction as per Design Drawing At Site.
 Brick Works, Plaster, and Finishing Works.
 Indian Army shelter Are design.
 C.B.R.I All building Ramp Are Design.
3. Work Experience:
Company - Chauhan & Chauhan Associates, Meerut
Duration: - 10 Sept. 2013 to 30 Nov. 2014.
During job project handed:-
 House Design and Submission Drawing At Modipuram, Meerut.
 Apartment & complex designing At Modipuram, Meerut.
 Showroom Interior at Modipuram, Meerut.
 Banquet hall At Modipuram, Meerut.
 Different Project Are Handle & Draft Team leader.
4. Work Experience:
Company - RMS Construction Pvt. Ltd, Delhi.
Duration: - 04 Jan. 2015 to 31 Jan. 2022
During job project handed:-
 Handle site at DRDO BHAWAN, Vasant Vihar, Delhi
 Drawing and estimate of Brahmos site at kirbi Place, Delhi
 Office renovation of DRDO at Delhi Cantt.
 Design and Construction of type:- V Officer Flats In Timarpur,Delhi
5. Work Experience:
Currently Working With Larsen & Toubro Construction Sec-25, Dwarka, New Delhi.

-- 2 of 4 --

Project By Indian International Convention And Expo Center, Dwarka, New Delhi.
PERSONAL SKILLS
Hardworking, Responsible, having strong determination & dedication towards achieving goals,
willingness to learn & eagerness to imbibe new ideas.
SOFTWARE SKILLS
 MS-Word, Excel, Power Point, Internet.
 Auto CAD 2004 and above Versions, 3d , Google Sketch up, Photo Shop.
ACADEMIC / EXTRA-CURRICULAR ACHIEVEMENTS
 1st position in college in B. Arch
 Worked actively and ingeniously as a member of college NASA
 Attending seminar on energy efficient building
 Won several prizes in drawing at school level.
 Active participation in the theme show of college annual function.
 Love to travel extensively
 Interesting in photography
PERSONAL DETAILS
Father’s Name : Shri. Mahavir singh
Date of Birth : July 20, 1989
Gender : Male
Marital Status : Unmarried
Language Proficiency : English & Hindi.
Permanent Address : H.NO 95 J2B Gupta Colony
Sangam Vihar, New Delhi-110062
Phone No. : +91 9582053990
Ready to relocate anywhere in India and overseas
INTEREST AND HOBBIES

-- 3 of 4 --

Shriyansh Singh

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Shriyansh Singh.pdf

Parsed Technical Skills:  MS-Word, Excel, Power Point, Internet.,  Auto CAD 2004 and above Versions, 3d, Google Sketch up, Photo Shop., ACADEMIC / EXTRA-CURRICULAR ACHIEVEMENTS,  1st position in college in B. Arch,  Worked actively and ingeniously as a member of college NASA,  Attending seminar on energy efficient building,  Won several prizes in drawing at school level.,  Active participation in the theme show of college annual function.,  Love to travel extensively,  Interesting in photography'),
(11667, 'SHUBHAM KUMAR', 'shubham40046@gmail.com', '918521540046', 'coordinated design that meets the project''s objectives in terms of functionality, safety, and efficiency.', 'coordinated design that meets the project''s objectives in terms of functionality, safety, and efficiency.', '', 'Organization: - Am Infratech
Position: -Civil Engineer.
Dept.:- Civil
Client:- Rail Vikash Nigam Limited (PSU, under Ministry of Railways) Aug ’18 – Aug ’22
Project Details:- Construction of 3rd Line Garhwa Road (Including) to Barwadih (Including)
(Total Length 60.53 Km.) in Dhanbad Division of East Central Railway in
the state of Jharkhand, India
Roles &
Responsibility
 Analyze the drawings, procurement plan, specifications, methodology, progress, cost, safety, construction
technology etc. and suggest value engineering ideas.
 Anchoring and supervising on-site construction/Execution activity of major bridges, RUB, minor
bridges, box culverts also station building and quarter buildings according to drawing &
coordination with contractors to ensure completion of project within the time.
 Execution of all the activity related to bridges & buildings in substructure and superstructure.
 Execution and checking of bar bending schedules as per plan.
 Ensuring the dimension and quality control.
 Checklist making for shuttering, steel binding & concrete pouring and its approval from client.
 Report to the client at frequent intervals and submit on weekly and monthly basis, such details are mutually
agreed between client and consultant.
 Planning and monitoring the project execution work from concept to commissioning.
Project documentation and its compliances.
 To prepare monthly reports of the projects.
 Review and report to the company regarding progress and achievements.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Organization: - Am Infratech
Position: -Civil Engineer.
Dept.:- Civil
Client:- Rail Vikash Nigam Limited (PSU, under Ministry of Railways) Aug ’18 – Aug ’22
Project Details:- Construction of 3rd Line Garhwa Road (Including) to Barwadih (Including)
(Total Length 60.53 Km.) in Dhanbad Division of East Central Railway in
the state of Jharkhand, India
Roles &
Responsibility
 Analyze the drawings, procurement plan, specifications, methodology, progress, cost, safety, construction
technology etc. and suggest value engineering ideas.
 Anchoring and supervising on-site construction/Execution activity of major bridges, RUB, minor
bridges, box culverts also station building and quarter buildings according to drawing &
coordination with contractors to ensure completion of project within the time.
 Execution of all the activity related to bridges & buildings in substructure and superstructure.
 Execution and checking of bar bending schedules as per plan.
 Ensuring the dimension and quality control.
 Checklist making for shuttering, steel binding & concrete pouring and its approval from client.
 Report to the client at frequent intervals and submit on weekly and monthly basis, such details are mutually
agreed between client and consultant.
 Planning and monitoring the project execution work from concept to commissioning.
Project documentation and its compliances.
 To prepare monthly reports of the projects.
 Review and report to the company regarding progress and achievements.', '', '', '', '', '[]'::jsonb, '[{"title":"coordinated design that meets the project''s objectives in terms of functionality, safety, and efficiency.","company":"Imported from resume CSV","description":"Articulate professional offering 5+ years of experience in Railways Projects in Bid Process Management, Design Co-ordination Execution,\nSite Management and Liaison & Coordination across Civil / Structure and Construction Field.\nCore Competencies & IT Skills\n Project Execution and\nControl & Planning\n Liaisoning &\nCoordination.\n Client/contractor\nmanagement\n.\n• Auto Cad,MS\nOffice (Word,\nExcel, Power Point)\nOrganization: -Balaji Railroad Systems LTD\n(BARSYL)\nPosition: -Design Co-ordination\nDept.:- Civil\nClient:- Konkan Railway Corporation Limited-KRCL ( A Govt of India Undertaking) Aug ’22 – Till Date\nProject Details:- Consultancy works for updating detailed estimate & DPR, detailed design\nengineering & bid process management for award of EPC works tender for\nwork of doubling between Neemuch-Ratlam (132.92 Kms)\nRoles &\nResponsibility\n Conduct a thorough analysis of the project requirements, including project plans, specifications, and other\nrelevant documents. Understand the scope of work, project goals, and constraints.\n Preparation of Tender Document for EPC & PSSA tenders.\n Bid process management of tenders till issuing LOAs to the bidders.\n Updating data & all the details related to evaluation of tenders on IREPS.\n Coordinating with various stakeholders, such as architects, structural engineers and electrical engineers, to\nensure that their designs align with each other and meet the project requirements.\n Facilitate communication and collaboration between the different design disciplines to promote an integrated\ndesign approach. This involves organizing regular design coordination meetings and facilitating information\nexchange among team members.\n Maintaining accurate and up-to-date records of design coordination activities, including design review comments,\nand design change logs.\n To ensure that the various design disciplines work together harmoniously, resolve conflicts, and deliver a well-\ncoordinated design that meets the project''s objectives in terms of functionality, safety, and efficiency.\n Prepare progress reports and provide updates to project management and other stakeholders.\n Attending meeting with company on time to time to report and discuss the work flow."}]'::jsonb, '[{"title":"Imported project details","description":"engineering & bid process management for award of EPC works tender for\nwork of doubling between Neemuch-Ratlam (132.92 Kms)\nRoles &\nResponsibility\n Conduct a thorough analysis of the project requirements, including project plans, specifications, and other\nrelevant documents. Understand the scope of work, project goals, and constraints.\n Preparation of Tender Document for EPC & PSSA tenders.\n Bid process management of tenders till issuing LOAs to the bidders.\n Updating data & all the details related to evaluation of tenders on IREPS.\n Coordinating with various stakeholders, such as architects, structural engineers and electrical engineers, to\nensure that their designs align with each other and meet the project requirements.\n Facilitate communication and collaboration between the different design disciplines to promote an integrated\ndesign approach. This involves organizing regular design coordination meetings and facilitating information\nexchange among team members.\n Maintaining accurate and up-to-date records of design coordination activities, including design review comments,\nand design change logs.\n To ensure that the various design disciplines work together harmoniously, resolve conflicts, and deliver a well-\ncoordinated design that meets the project''s objectives in terms of functionality, safety, and efficiency.\n Prepare progress reports and provide updates to project management and other stakeholders.\n Attending meeting with company on time to time to report and discuss the work flow."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Successful Bid Acquisition: Effectively managed the bid process, leading to a successful\nacquisition. Analyzed project requirements, coordinated with stakeholders, developed\ncomprehensive bid documents which results a favorable outcome.\n2. Timely Project Delivery: In design coordination delivered the deliverables on time to the\ncontractors to execute the work without getting delayed with having coordination with the site\nteam and developed realistic schedules, monitored progress, addressed design changes\npromptly, and resolved the coordination challenges that arise.\n3. Client Satisfaction: Bid process management and design coordination efforts resulted in a\nhigh level of client satisfaction by effectively communicating with clients, understanding\ntheir needs, and incorporate their feedback into the project.\n-- 1 of 2 --\nSCHOLASTIC RECORD\nYear Degree Institute Percentage\n2018 B.Tech (Civil Engineering) Bahra Group of Institutions,patiala 76.30%\n2014 XII Jay Murat Rai Inter College, Nirpur (Bihar) 67.20%\n2011 X Vidya Niketan, Mahnar, (Bihar) 77.90%"}]'::jsonb, 'F:\Resume All 3\Shubham 5+years exp. in railway.pdf', 'Name: SHUBHAM KUMAR

Email: shubham40046@gmail.com

Phone: +918521540046

Headline: coordinated design that meets the project''s objectives in terms of functionality, safety, and efficiency.

Employment: Articulate professional offering 5+ years of experience in Railways Projects in Bid Process Management, Design Co-ordination Execution,
Site Management and Liaison & Coordination across Civil / Structure and Construction Field.
Core Competencies & IT Skills
 Project Execution and
Control & Planning
 Liaisoning &
Coordination.
 Client/contractor
management
.
• Auto Cad,MS
Office (Word,
Excel, Power Point)
Organization: -Balaji Railroad Systems LTD
(BARSYL)
Position: -Design Co-ordination
Dept.:- Civil
Client:- Konkan Railway Corporation Limited-KRCL ( A Govt of India Undertaking) Aug ’22 – Till Date
Project Details:- Consultancy works for updating detailed estimate & DPR, detailed design
engineering & bid process management for award of EPC works tender for
work of doubling between Neemuch-Ratlam (132.92 Kms)
Roles &
Responsibility
 Conduct a thorough analysis of the project requirements, including project plans, specifications, and other
relevant documents. Understand the scope of work, project goals, and constraints.
 Preparation of Tender Document for EPC & PSSA tenders.
 Bid process management of tenders till issuing LOAs to the bidders.
 Updating data & all the details related to evaluation of tenders on IREPS.
 Coordinating with various stakeholders, such as architects, structural engineers and electrical engineers, to
ensure that their designs align with each other and meet the project requirements.
 Facilitate communication and collaboration between the different design disciplines to promote an integrated
design approach. This involves organizing regular design coordination meetings and facilitating information
exchange among team members.
 Maintaining accurate and up-to-date records of design coordination activities, including design review comments,
and design change logs.
 To ensure that the various design disciplines work together harmoniously, resolve conflicts, and deliver a well-
coordinated design that meets the project''s objectives in terms of functionality, safety, and efficiency.
 Prepare progress reports and provide updates to project management and other stakeholders.
 Attending meeting with company on time to time to report and discuss the work flow.

Projects: engineering & bid process management for award of EPC works tender for
work of doubling between Neemuch-Ratlam (132.92 Kms)
Roles &
Responsibility
 Conduct a thorough analysis of the project requirements, including project plans, specifications, and other
relevant documents. Understand the scope of work, project goals, and constraints.
 Preparation of Tender Document for EPC & PSSA tenders.
 Bid process management of tenders till issuing LOAs to the bidders.
 Updating data & all the details related to evaluation of tenders on IREPS.
 Coordinating with various stakeholders, such as architects, structural engineers and electrical engineers, to
ensure that their designs align with each other and meet the project requirements.
 Facilitate communication and collaboration between the different design disciplines to promote an integrated
design approach. This involves organizing regular design coordination meetings and facilitating information
exchange among team members.
 Maintaining accurate and up-to-date records of design coordination activities, including design review comments,
and design change logs.
 To ensure that the various design disciplines work together harmoniously, resolve conflicts, and deliver a well-
coordinated design that meets the project''s objectives in terms of functionality, safety, and efficiency.
 Prepare progress reports and provide updates to project management and other stakeholders.
 Attending meeting with company on time to time to report and discuss the work flow.

Accomplishments: 1. Successful Bid Acquisition: Effectively managed the bid process, leading to a successful
acquisition. Analyzed project requirements, coordinated with stakeholders, developed
comprehensive bid documents which results a favorable outcome.
2. Timely Project Delivery: In design coordination delivered the deliverables on time to the
contractors to execute the work without getting delayed with having coordination with the site
team and developed realistic schedules, monitored progress, addressed design changes
promptly, and resolved the coordination challenges that arise.
3. Client Satisfaction: Bid process management and design coordination efforts resulted in a
high level of client satisfaction by effectively communicating with clients, understanding
their needs, and incorporate their feedback into the project.
-- 1 of 2 --
SCHOLASTIC RECORD
Year Degree Institute Percentage
2018 B.Tech (Civil Engineering) Bahra Group of Institutions,patiala 76.30%
2014 XII Jay Murat Rai Inter College, Nirpur (Bihar) 67.20%
2011 X Vidya Niketan, Mahnar, (Bihar) 77.90%

Personal Details: Organization: - Am Infratech
Position: -Civil Engineer.
Dept.:- Civil
Client:- Rail Vikash Nigam Limited (PSU, under Ministry of Railways) Aug ’18 – Aug ’22
Project Details:- Construction of 3rd Line Garhwa Road (Including) to Barwadih (Including)
(Total Length 60.53 Km.) in Dhanbad Division of East Central Railway in
the state of Jharkhand, India
Roles &
Responsibility
 Analyze the drawings, procurement plan, specifications, methodology, progress, cost, safety, construction
technology etc. and suggest value engineering ideas.
 Anchoring and supervising on-site construction/Execution activity of major bridges, RUB, minor
bridges, box culverts also station building and quarter buildings according to drawing &
coordination with contractors to ensure completion of project within the time.
 Execution of all the activity related to bridges & buildings in substructure and superstructure.
 Execution and checking of bar bending schedules as per plan.
 Ensuring the dimension and quality control.
 Checklist making for shuttering, steel binding & concrete pouring and its approval from client.
 Report to the client at frequent intervals and submit on weekly and monthly basis, such details are mutually
agreed between client and consultant.
 Planning and monitoring the project execution work from concept to commissioning.
Project documentation and its compliances.
 To prepare monthly reports of the projects.
 Review and report to the company regarding progress and achievements.

Extracted Resume Text: SHUBHAM KUMAR
PROJECT EXECUTION PROFESSIONAL
B.Tech (Civil Engineering)
 +918521540046
 shubham40046@gmail.com
PROFESSIONAL EXPERIENCE
Articulate professional offering 5+ years of experience in Railways Projects in Bid Process Management, Design Co-ordination Execution,
Site Management and Liaison & Coordination across Civil / Structure and Construction Field.
Core Competencies & IT Skills
 Project Execution and
Control & Planning
 Liaisoning &
Coordination.
 Client/contractor
management
.
• Auto Cad,MS
Office (Word,
Excel, Power Point)
Organization: -Balaji Railroad Systems LTD
(BARSYL)
Position: -Design Co-ordination
Dept.:- Civil
Client:- Konkan Railway Corporation Limited-KRCL ( A Govt of India Undertaking) Aug ’22 – Till Date
Project Details:- Consultancy works for updating detailed estimate & DPR, detailed design
engineering & bid process management for award of EPC works tender for
work of doubling between Neemuch-Ratlam (132.92 Kms)
Roles &
Responsibility
 Conduct a thorough analysis of the project requirements, including project plans, specifications, and other
relevant documents. Understand the scope of work, project goals, and constraints.
 Preparation of Tender Document for EPC & PSSA tenders.
 Bid process management of tenders till issuing LOAs to the bidders.
 Updating data & all the details related to evaluation of tenders on IREPS.
 Coordinating with various stakeholders, such as architects, structural engineers and electrical engineers, to
ensure that their designs align with each other and meet the project requirements.
 Facilitate communication and collaboration between the different design disciplines to promote an integrated
design approach. This involves organizing regular design coordination meetings and facilitating information
exchange among team members.
 Maintaining accurate and up-to-date records of design coordination activities, including design review comments,
and design change logs.
 To ensure that the various design disciplines work together harmoniously, resolve conflicts, and deliver a well-
coordinated design that meets the project''s objectives in terms of functionality, safety, and efficiency.
 Prepare progress reports and provide updates to project management and other stakeholders.
 Attending meeting with company on time to time to report and discuss the work flow.
ACCOMPLISHMENTS:-
1. Successful Bid Acquisition: Effectively managed the bid process, leading to a successful
acquisition. Analyzed project requirements, coordinated with stakeholders, developed
comprehensive bid documents which results a favorable outcome.
2. Timely Project Delivery: In design coordination delivered the deliverables on time to the
contractors to execute the work without getting delayed with having coordination with the site
team and developed realistic schedules, monitored progress, addressed design changes
promptly, and resolved the coordination challenges that arise.
3. Client Satisfaction: Bid process management and design coordination efforts resulted in a
high level of client satisfaction by effectively communicating with clients, understanding
their needs, and incorporate their feedback into the project.

-- 1 of 2 --

SCHOLASTIC RECORD
Year Degree Institute Percentage
2018 B.Tech (Civil Engineering) Bahra Group of Institutions,patiala 76.30%
2014 XII Jay Murat Rai Inter College, Nirpur (Bihar) 67.20%
2011 X Vidya Niketan, Mahnar, (Bihar) 77.90%
PERSONAL DETAILS
Organization: - Am Infratech
Position: -Civil Engineer.
Dept.:- Civil
Client:- Rail Vikash Nigam Limited (PSU, under Ministry of Railways) Aug ’18 – Aug ’22
Project Details:- Construction of 3rd Line Garhwa Road (Including) to Barwadih (Including)
(Total Length 60.53 Km.) in Dhanbad Division of East Central Railway in
the state of Jharkhand, India
Roles &
Responsibility
 Analyze the drawings, procurement plan, specifications, methodology, progress, cost, safety, construction
technology etc. and suggest value engineering ideas.
 Anchoring and supervising on-site construction/Execution activity of major bridges, RUB, minor
bridges, box culverts also station building and quarter buildings according to drawing &
coordination with contractors to ensure completion of project within the time.
 Execution of all the activity related to bridges & buildings in substructure and superstructure.
 Execution and checking of bar bending schedules as per plan.
 Ensuring the dimension and quality control.
 Checklist making for shuttering, steel binding & concrete pouring and its approval from client.
 Report to the client at frequent intervals and submit on weekly and monthly basis, such details are mutually
agreed between client and consultant.
 Planning and monitoring the project execution work from concept to commissioning.
Project documentation and its compliances.
 To prepare monthly reports of the projects.
 Review and report to the company regarding progress and achievements.
ACCOMPLISHMENTS:-
4. Handled Major Bridge of 8 span, composite girder.
5. Completed various minor bridges in stimulated time.
6. Completed Station building (G+2) and Staff Quarter (G+4) in record time.
7. Important proposals currently handled:
 Major Bridges with pile foundation and open foundation.
 Minor Bridges with wing wall.
 Retaining walls.
 Cable duct inside and outside the station building for S &T.
 High level and low level Platform of railway station.
Father Name Dileep Kumar
DOB 18/01/1996
Permanent
Address
AT-Bariyarpur, Post –Taiyavpur, Dist-Vaishali, BIHAR - 844506

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shubham 5+years exp. in railway.pdf'),
(11668, 'CAREER OBJECTIVE', 'shubhamchitransh0007@gmail.com', '24400120101', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work with a professional work-driven environment where I can utilize Industry 4.0 knowledge and
digital skills pertaining to construction management; enabling me to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
Ph.D.(CTM) Madhav Institute of Technology &
Science, Gwalior (R.G.P.V)
2020 Pursuing
M.Tech ( Structural
Engg )
BRCM CET, M.D.U Rohtak 2015-2017 78.43
B.Tech (Civil
Engineering)
Moradabad Institute of Technology,
Moradabad (U.P.T.U)
2009-2013 71.56
Intermediate CBSE 2009 65
High School CBSE 2007 58
WORK EXPERENCE
 Currently working as, a research scholar and my area of research is Industry 4.0 for construction
industry
 Conducted interviews with construction industry experts: Academia and industry.
 Involved with experts working at construction sites.
 Analyzing the potential of implementing Industry 4.0 in Indian construction industry.
 Analysis is being carried out on SPSS, MS Excel.
 Involved with MITS Gwalior from August 2019 to June 2020 for research work.
 Worked as Assistant Professor in Hi-tech Institute of Engineering and Technology, Ghaziabad from
July 2017 to August 2020 and July, 2014 to July, 2015.
 Conducted training on estimation and costing, quality control testing of building materials,
site engineering.
 Conducted training on AutoCAD, STAAD Pro, and other software’s.
 Taught subjects such as Steel Structures, RCC, CTM, Open Channel Flow.
 Conducted site visit of residential buildings, KOL dam Bilaspur and other for students of pre-
final and final year.
 Also conducted workshops and seminars on various technical topics like Green building
concept, Waste Management, Bridge Engineering, Practical Aspects of Irrigation and Hydraulic
Structures.
 Worked as Assistant Professor in North India Institute of Technology, Najibabad from August, 2013
to May, 2014.
Permanent Address:
BL-128 Deen Dayal Nagar Ph-1,
M.D.A colony, Moradabad, U.P.
PIN 244001
201015, (U.P)
SHUBHAM CHITRANSH
M.Tech ( STRUCTURAL ENGG)
B. Tech (Civil Engineering)
Contact No. : - 9690145671, 9411611545
E-mail: - shubhamchitransh0007@gmail.com
Contact No.: - +91-9690145671, 9411611545
E-mail: - shubhamchitransh0007@gmail.com
-- 1 of 2 --
PROJECT UNDERTAKEN
 Ph.D. thesis title – Implementation of Industry 4.0 in the Indian Construction Industry
 M. Tech. project – ‘Partial replacement of Cement by Silica Fume to reduce the carbon footprint’.
 Guided final year students in various fields such as Designing, projects related to technology', 'To work with a professional work-driven environment where I can utilize Industry 4.0 knowledge and
digital skills pertaining to construction management; enabling me to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
Ph.D.(CTM) Madhav Institute of Technology &
Science, Gwalior (R.G.P.V)
2020 Pursuing
M.Tech ( Structural
Engg )
BRCM CET, M.D.U Rohtak 2015-2017 78.43
B.Tech (Civil
Engineering)
Moradabad Institute of Technology,
Moradabad (U.P.T.U)
2009-2013 71.56
Intermediate CBSE 2009 65
High School CBSE 2007 58
WORK EXPERENCE
 Currently working as, a research scholar and my area of research is Industry 4.0 for construction
industry
 Conducted interviews with construction industry experts: Academia and industry.
 Involved with experts working at construction sites.
 Analyzing the potential of implementing Industry 4.0 in Indian construction industry.
 Analysis is being carried out on SPSS, MS Excel.
 Involved with MITS Gwalior from August 2019 to June 2020 for research work.
 Worked as Assistant Professor in Hi-tech Institute of Engineering and Technology, Ghaziabad from
July 2017 to August 2020 and July, 2014 to July, 2015.
 Conducted training on estimation and costing, quality control testing of building materials,
site engineering.
 Conducted training on AutoCAD, STAAD Pro, and other software’s.
 Taught subjects such as Steel Structures, RCC, CTM, Open Channel Flow.
 Conducted site visit of residential buildings, KOL dam Bilaspur and other for students of pre-
final and final year.
 Also conducted workshops and seminars on various technical topics like Green building
concept, Waste Management, Bridge Engineering, Practical Aspects of Irrigation and Hydraulic
Structures.
 Worked as Assistant Professor in North India Institute of Technology, Najibabad from August, 2013
to May, 2014.
Permanent Address:
BL-128 Deen Dayal Nagar Ph-1,
M.D.A colony, Moradabad, U.P.
PIN 244001
201015, (U.P)
SHUBHAM CHITRANSH
M.Tech ( STRUCTURAL ENGG)
B. Tech (Civil Engineering)
Contact No. : - 9690145671, 9411611545
E-mail: - shubhamchitransh0007@gmail.com
Contact No.: - +91-9690145671, 9411611545
E-mail: - shubhamchitransh0007@gmail.com
-- 1 of 2 --
PROJECT UNDERTAKEN
 Ph.D. thesis title – Implementation of Industry 4.0 in the Indian Construction Industry
 M. Tech. project – ‘Partial replacement of Cement by Silica Fume to reduce the carbon footprint’.
 Guided final year students in various fields such as Designing, projects related to technology', ARRAY[' Operating system known: WINDOWS-XP', 'WINDOWS-7', 'WINDOWS-10', ' Professional packages known: MS Office', 'Auto CADD', 'STAAD.Pro', 'MS Project', 'Primevera', 'SEMINAR / WORKSHOPS', ' Published book of Technical Question for interview purpose for Civil Engg. Department.', ' Attended two week ISTE STTP on “Introduction to Structural Engineering” conducted by IIT', 'Kharagpur.', ' Attend short term course on ‘Construction Project Management’ organized by IIT Delhi.', ' Attend Short Term Course on “Safety Management for Construction Projects" organized by IIT', 'Delhi.']::text[], ARRAY[' Operating system known: WINDOWS-XP', 'WINDOWS-7', 'WINDOWS-10', ' Professional packages known: MS Office', 'Auto CADD', 'STAAD.Pro', 'MS Project', 'Primevera', 'SEMINAR / WORKSHOPS', ' Published book of Technical Question for interview purpose for Civil Engg. Department.', ' Attended two week ISTE STTP on “Introduction to Structural Engineering” conducted by IIT', 'Kharagpur.', ' Attend short term course on ‘Construction Project Management’ organized by IIT Delhi.', ' Attend Short Term Course on “Safety Management for Construction Projects" organized by IIT', 'Delhi.']::text[], ARRAY[]::text[], ARRAY[' Operating system known: WINDOWS-XP', 'WINDOWS-7', 'WINDOWS-10', ' Professional packages known: MS Office', 'Auto CADD', 'STAAD.Pro', 'MS Project', 'Primevera', 'SEMINAR / WORKSHOPS', ' Published book of Technical Question for interview purpose for Civil Engg. Department.', ' Attended two week ISTE STTP on “Introduction to Structural Engineering” conducted by IIT', 'Kharagpur.', ' Attend short term course on ‘Construction Project Management’ organized by IIT Delhi.', ' Attend Short Term Course on “Safety Management for Construction Projects" organized by IIT', 'Delhi.']::text[], '', 'E-mail: - shubhamchitransh0007@gmail.com
Contact No.: - +91-9690145671, 9411611545
E-mail: - shubhamchitransh0007@gmail.com
-- 1 of 2 --
PROJECT UNDERTAKEN
 Ph.D. thesis title – Implementation of Industry 4.0 in the Indian Construction Industry
 M. Tech. project – ‘Partial replacement of Cement by Silica Fume to reduce the carbon footprint’.
 Guided final year students in various fields such as Designing, projects related to technology', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Lecture given on the topic Building Materials in Subharti University, Meerut.\n Done NPTEL online course on Business Statistics by IIT Roorkee and secured Elite certificate\n Done NPTEL online course on Project Planning & Control by IIT Madras and secured Elite\ncertificate\nINTERPERSONAL SKILL\nConfident and Determined, Relationship building, Good listener, Quick Learner, People\nManagement."}]'::jsonb, 'F:\Resume All 3\SHUBHAM CHITRANSH RESUME.pdf', 'Name: CAREER OBJECTIVE

Email: shubhamchitransh0007@gmail.com

Phone: 244001 20101

Headline: CAREER OBJECTIVE

Profile Summary: To work with a professional work-driven environment where I can utilize Industry 4.0 knowledge and
digital skills pertaining to construction management; enabling me to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
Ph.D.(CTM) Madhav Institute of Technology &
Science, Gwalior (R.G.P.V)
2020 Pursuing
M.Tech ( Structural
Engg )
BRCM CET, M.D.U Rohtak 2015-2017 78.43
B.Tech (Civil
Engineering)
Moradabad Institute of Technology,
Moradabad (U.P.T.U)
2009-2013 71.56
Intermediate CBSE 2009 65
High School CBSE 2007 58
WORK EXPERENCE
 Currently working as, a research scholar and my area of research is Industry 4.0 for construction
industry
 Conducted interviews with construction industry experts: Academia and industry.
 Involved with experts working at construction sites.
 Analyzing the potential of implementing Industry 4.0 in Indian construction industry.
 Analysis is being carried out on SPSS, MS Excel.
 Involved with MITS Gwalior from August 2019 to June 2020 for research work.
 Worked as Assistant Professor in Hi-tech Institute of Engineering and Technology, Ghaziabad from
July 2017 to August 2020 and July, 2014 to July, 2015.
 Conducted training on estimation and costing, quality control testing of building materials,
site engineering.
 Conducted training on AutoCAD, STAAD Pro, and other software’s.
 Taught subjects such as Steel Structures, RCC, CTM, Open Channel Flow.
 Conducted site visit of residential buildings, KOL dam Bilaspur and other for students of pre-
final and final year.
 Also conducted workshops and seminars on various technical topics like Green building
concept, Waste Management, Bridge Engineering, Practical Aspects of Irrigation and Hydraulic
Structures.
 Worked as Assistant Professor in North India Institute of Technology, Najibabad from August, 2013
to May, 2014.
Permanent Address:
BL-128 Deen Dayal Nagar Ph-1,
M.D.A colony, Moradabad, U.P.
PIN 244001
201015, (U.P)
SHUBHAM CHITRANSH
M.Tech ( STRUCTURAL ENGG)
B. Tech (Civil Engineering)
Contact No. : - 9690145671, 9411611545
E-mail: - shubhamchitransh0007@gmail.com
Contact No.: - +91-9690145671, 9411611545
E-mail: - shubhamchitransh0007@gmail.com
-- 1 of 2 --
PROJECT UNDERTAKEN
 Ph.D. thesis title – Implementation of Industry 4.0 in the Indian Construction Industry
 M. Tech. project – ‘Partial replacement of Cement by Silica Fume to reduce the carbon footprint’.
 Guided final year students in various fields such as Designing, projects related to technology

Key Skills:  Operating system known: WINDOWS-XP, WINDOWS-7, WINDOWS-10
 Professional packages known: MS Office, Auto CADD, STAAD.Pro, MS Project, Primevera
SEMINAR / WORKSHOPS
 Published book of Technical Question for interview purpose for Civil Engg. Department.
 Attended two week ISTE STTP on “Introduction to Structural Engineering” conducted by IIT
Kharagpur.
 Attend short term course on ‘Construction Project Management’ organized by IIT Delhi.
 Attend Short Term Course on “Safety Management for Construction Projects" organized by IIT
Delhi.

IT Skills:  Operating system known: WINDOWS-XP, WINDOWS-7, WINDOWS-10
 Professional packages known: MS Office, Auto CADD, STAAD.Pro, MS Project, Primevera
SEMINAR / WORKSHOPS
 Published book of Technical Question for interview purpose for Civil Engg. Department.
 Attended two week ISTE STTP on “Introduction to Structural Engineering” conducted by IIT
Kharagpur.
 Attend short term course on ‘Construction Project Management’ organized by IIT Delhi.
 Attend Short Term Course on “Safety Management for Construction Projects" organized by IIT
Delhi.

Education: Ph.D.(CTM) Madhav Institute of Technology &
Science, Gwalior (R.G.P.V)
2020 Pursuing
M.Tech ( Structural
Engg )
BRCM CET, M.D.U Rohtak 2015-2017 78.43
B.Tech (Civil
Engineering)
Moradabad Institute of Technology,
Moradabad (U.P.T.U)
2009-2013 71.56
Intermediate CBSE 2009 65
High School CBSE 2007 58
WORK EXPERENCE
 Currently working as, a research scholar and my area of research is Industry 4.0 for construction
industry
 Conducted interviews with construction industry experts: Academia and industry.
 Involved with experts working at construction sites.
 Analyzing the potential of implementing Industry 4.0 in Indian construction industry.
 Analysis is being carried out on SPSS, MS Excel.
 Involved with MITS Gwalior from August 2019 to June 2020 for research work.
 Worked as Assistant Professor in Hi-tech Institute of Engineering and Technology, Ghaziabad from
July 2017 to August 2020 and July, 2014 to July, 2015.
 Conducted training on estimation and costing, quality control testing of building materials,
site engineering.
 Conducted training on AutoCAD, STAAD Pro, and other software’s.
 Taught subjects such as Steel Structures, RCC, CTM, Open Channel Flow.
 Conducted site visit of residential buildings, KOL dam Bilaspur and other for students of pre-
final and final year.
 Also conducted workshops and seminars on various technical topics like Green building
concept, Waste Management, Bridge Engineering, Practical Aspects of Irrigation and Hydraulic
Structures.
 Worked as Assistant Professor in North India Institute of Technology, Najibabad from August, 2013
to May, 2014.
Permanent Address:
BL-128 Deen Dayal Nagar Ph-1,
M.D.A colony, Moradabad, U.P.
PIN 244001
201015, (U.P)
SHUBHAM CHITRANSH
M.Tech ( STRUCTURAL ENGG)
B. Tech (Civil Engineering)
Contact No. : - 9690145671, 9411611545
E-mail: - shubhamchitransh0007@gmail.com
Contact No.: - +91-9690145671, 9411611545
E-mail: - shubhamchitransh0007@gmail.com
-- 1 of 2 --
PROJECT UNDERTAKEN
 Ph.D. thesis title – Implementation of Industry 4.0 in the Indian Construction Industry
 M. Tech. project – ‘Partial replacement of Cement by Silica Fume to reduce the carbon footprint’.
 Guided final year students in various fields such as Designing, projects related to technology

Accomplishments:  Lecture given on the topic Building Materials in Subharti University, Meerut.
 Done NPTEL online course on Business Statistics by IIT Roorkee and secured Elite certificate
 Done NPTEL online course on Project Planning & Control by IIT Madras and secured Elite
certificate
INTERPERSONAL SKILL
Confident and Determined, Relationship building, Good listener, Quick Learner, People
Management.

Personal Details: E-mail: - shubhamchitransh0007@gmail.com
Contact No.: - +91-9690145671, 9411611545
E-mail: - shubhamchitransh0007@gmail.com
-- 1 of 2 --
PROJECT UNDERTAKEN
 Ph.D. thesis title – Implementation of Industry 4.0 in the Indian Construction Industry
 M. Tech. project – ‘Partial replacement of Cement by Silica Fume to reduce the carbon footprint’.
 Guided final year students in various fields such as Designing, projects related to technology

Extracted Resume Text: CAREER OBJECTIVE
To work with a professional work-driven environment where I can utilize Industry 4.0 knowledge and
digital skills pertaining to construction management; enabling me to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
Ph.D.(CTM) Madhav Institute of Technology &
Science, Gwalior (R.G.P.V)
2020 Pursuing
M.Tech ( Structural
Engg )
BRCM CET, M.D.U Rohtak 2015-2017 78.43
B.Tech (Civil
Engineering)
Moradabad Institute of Technology,
Moradabad (U.P.T.U)
2009-2013 71.56
Intermediate CBSE 2009 65
High School CBSE 2007 58
WORK EXPERENCE
 Currently working as, a research scholar and my area of research is Industry 4.0 for construction
industry
 Conducted interviews with construction industry experts: Academia and industry.
 Involved with experts working at construction sites.
 Analyzing the potential of implementing Industry 4.0 in Indian construction industry.
 Analysis is being carried out on SPSS, MS Excel.
 Involved with MITS Gwalior from August 2019 to June 2020 for research work.
 Worked as Assistant Professor in Hi-tech Institute of Engineering and Technology, Ghaziabad from
July 2017 to August 2020 and July, 2014 to July, 2015.
 Conducted training on estimation and costing, quality control testing of building materials,
site engineering.
 Conducted training on AutoCAD, STAAD Pro, and other software’s.
 Taught subjects such as Steel Structures, RCC, CTM, Open Channel Flow.
 Conducted site visit of residential buildings, KOL dam Bilaspur and other for students of pre-
final and final year.
 Also conducted workshops and seminars on various technical topics like Green building
concept, Waste Management, Bridge Engineering, Practical Aspects of Irrigation and Hydraulic
Structures.
 Worked as Assistant Professor in North India Institute of Technology, Najibabad from August, 2013
to May, 2014.
Permanent Address:
BL-128 Deen Dayal Nagar Ph-1,
M.D.A colony, Moradabad, U.P.
PIN 244001
201015, (U.P)
SHUBHAM CHITRANSH
M.Tech ( STRUCTURAL ENGG)
B. Tech (Civil Engineering)
Contact No. : - 9690145671, 9411611545
E-mail: - shubhamchitransh0007@gmail.com
Contact No.: - +91-9690145671, 9411611545
E-mail: - shubhamchitransh0007@gmail.com

-- 1 of 2 --

PROJECT UNDERTAKEN
 Ph.D. thesis title – Implementation of Industry 4.0 in the Indian Construction Industry
 M. Tech. project – ‘Partial replacement of Cement by Silica Fume to reduce the carbon footprint’.
 Guided final year students in various fields such as Designing, projects related to technology
TECHNICAL SKILLS
 Operating system known: WINDOWS-XP, WINDOWS-7, WINDOWS-10
 Professional packages known: MS Office, Auto CADD, STAAD.Pro, MS Project, Primevera
SEMINAR / WORKSHOPS
 Published book of Technical Question for interview purpose for Civil Engg. Department.
 Attended two week ISTE STTP on “Introduction to Structural Engineering” conducted by IIT
Kharagpur.
 Attend short term course on ‘Construction Project Management’ organized by IIT Delhi.
 Attend Short Term Course on “Safety Management for Construction Projects" organized by IIT
Delhi.
ACHIEVEMENTS
 Lecture given on the topic Building Materials in Subharti University, Meerut.
 Done NPTEL online course on Business Statistics by IIT Roorkee and secured Elite certificate
 Done NPTEL online course on Project Planning & Control by IIT Madras and secured Elite
certificate
INTERPERSONAL SKILL
Confident and Determined, Relationship building, Good listener, Quick Learner, People
Management.
PERSONAL DETAILS
 Father’s Name :- Mr. Prem Prakash Saxena
 Date of Birth :- 02nd April 1992
 Language Known :- English & Hindi
 Nationality/Religion :- Indian / Hindu
 Marital Status :- Single
 Interest & Hobbies :- Playing volley ball, badminton, singing
DECLARATION
 I certify that above mentioned information is correct to the best of my knowledge and nothing has been
concealed.
Date: 2023 Shubham Chitransh
Place: Gwalior

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHUBHAM CHITRANSH RESUME.pdf

Parsed Technical Skills:  Operating system known: WINDOWS-XP, WINDOWS-7, WINDOWS-10,  Professional packages known: MS Office, Auto CADD, STAAD.Pro, MS Project, Primevera, SEMINAR / WORKSHOPS,  Published book of Technical Question for interview purpose for Civil Engg. Department.,  Attended two week ISTE STTP on “Introduction to Structural Engineering” conducted by IIT, Kharagpur.,  Attend short term course on ‘Construction Project Management’ organized by IIT Delhi.,  Attend Short Term Course on “Safety Management for Construction Projects" organized by IIT, Delhi.'),
(11669, 'Name: Shubham', 'shubhamverma9896@gmail.com', '919541125806', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'I am looking for an opportunity work in an organization which give me a chance to
apply my skill and knowledge with my hard works, dedication and loyalty for
organizational betterment and growth.
Professional Qualification:
• B. Tech in civil Engineering from Kurukshetra University (pursing2016-2019)
• Diploma in Civil Engineering from Haryana state board Technical with 73%
Marks (2013-2016).
• AutoCAD from Authorized Training center from Govt. Authorized Kurukshetra.
(2015)
• 12th Passed from Haryana board state Education with 61% Marks. (2012-2013)
EMPLOYMENT RECORD
About More than 5 years experience in 4 National Highway 4 lane Project
1. 16 June 2016 TO 20 Dec. 2018 in V R C Construction Pvt. Ltd.
Development to Four lanes with paved side shoulders of Tallewal-Barnala of NH-71
(New NH-52) from existing km. 114.000 of NH-71 to km 136.070 including Construction
ofBarnala bye pass from existing km. 136.070 to existing km. 149.000 of NH-64 in the
state of Punjab.
Client: S.A infra, NHAI.
Designation: Site Engineer
2. 23 Dec.2018 to 30Jan. 2020 in GAWAR CONSTRUCTION Ltd.
Redesigning, Rehabilitation and upgradation to four lane configuration & strengthening of
Rohana to Jhajjar section from km.-44,800 to km, - 80.250(design chainage length35.450km)
of NH-334B in the state of Haryana of hybrid annuity mode.
CLIENT: NHAI, MSV INTERNATIONAL INC.
Designation:Site Engineer
-- 1 of 3 --
3. 10 Feb. 2020 To 30 Oct In NKC PROJECT Pvt. Ltd.
Construction of 6-Lane Access controlled Greenfield Highway from km30+000 to
60+000 of Rasisar-Deogarh section of Nh-754K asa part of Amritsar-Jamnagar
Economic Corridor(EC) in Rajasthan on EPC under BharatmalaPariyojana(P-1)-
(AJ/RD-Package-2.
Client:NHAI, LASA.
Designation: Site Engineer(Highway)
4. 30 Oct. 2020 To Till Now in Montecarlo Ltd.
Balance four laning work of package-3 from km 270.000(near shelad) to km
315.000(near nandura) section of Amravati to-Chikhli NH-6 in the state of
Maharashtra to be executed as a hybrid annuity project under NHDP
Client:NHAI, Counsulting Engineers Group Ltd.
Designation: Senior Engineer(Highway)
Job Responsibility:
• Raising Rfi according to the site work Schedule and maintain strip chart in the system
• Maintain DPR of all site activity like Kerb,Milling,, Boundry wall,Earth work,
GSB,WMM,CTSB,CTB,AG layer and all bitumen layer activity
accrding to the site work
• Execution of site work
• Excavation, PCC of Leveling Pad, panel erection, alignment, backfilling, geo-grid
laying and all activity related panel erection.
• Testing of slump and also cube filling.
• Work as per methodology.
• Keep weekly record of panel slope and panel erection detail.
• Execution and Checking of Layouts, Reinforcement, Concreting, Shuttering and
finishing according to the given drawings. Ensure that the quality of materials used is
according to the laid standard in BOQ/Contract. Check and ensure that the material is
used as per the requisition and laid standards.
• Quality control of earthwork, GSB, DLC, WMM, DBM AND BC work etc. .
• Checking & Finalizing of Contractor Bill.
• Monitoring of different site activities
• Look After All Highway Work and Executed by Subordinates.
MY STRENGTH: Have a very strong persuasion power with attractive & appropriate facial
expression with massive degree of confidence & positive attitude. I always try to get engaged
in some result oriented work/task. My honesty is powerful strength for me.', 'I am looking for an opportunity work in an organization which give me a chance to
apply my skill and knowledge with my hard works, dedication and loyalty for
organizational betterment and growth.
Professional Qualification:
• B. Tech in civil Engineering from Kurukshetra University (pursing2016-2019)
• Diploma in Civil Engineering from Haryana state board Technical with 73%
Marks (2013-2016).
• AutoCAD from Authorized Training center from Govt. Authorized Kurukshetra.
(2015)
• 12th Passed from Haryana board state Education with 61% Marks. (2012-2013)
EMPLOYMENT RECORD
About More than 5 years experience in 4 National Highway 4 lane Project
1. 16 June 2016 TO 20 Dec. 2018 in V R C Construction Pvt. Ltd.
Development to Four lanes with paved side shoulders of Tallewal-Barnala of NH-71
(New NH-52) from existing km. 114.000 of NH-71 to km 136.070 including Construction
ofBarnala bye pass from existing km. 136.070 to existing km. 149.000 of NH-64 in the
state of Punjab.
Client: S.A infra, NHAI.
Designation: Site Engineer
2. 23 Dec.2018 to 30Jan. 2020 in GAWAR CONSTRUCTION Ltd.
Redesigning, Rehabilitation and upgradation to four lane configuration & strengthening of
Rohana to Jhajjar section from km.-44,800 to km, - 80.250(design chainage length35.450km)
of NH-334B in the state of Haryana of hybrid annuity mode.
CLIENT: NHAI, MSV INTERNATIONAL INC.
Designation:Site Engineer
-- 1 of 3 --
3. 10 Feb. 2020 To 30 Oct In NKC PROJECT Pvt. Ltd.
Construction of 6-Lane Access controlled Greenfield Highway from km30+000 to
60+000 of Rasisar-Deogarh section of Nh-754K asa part of Amritsar-Jamnagar
Economic Corridor(EC) in Rajasthan on EPC under BharatmalaPariyojana(P-1)-
(AJ/RD-Package-2.
Client:NHAI, LASA.
Designation: Site Engineer(Highway)
4. 30 Oct. 2020 To Till Now in Montecarlo Ltd.
Balance four laning work of package-3 from km 270.000(near shelad) to km
315.000(near nandura) section of Amravati to-Chikhli NH-6 in the state of
Maharashtra to be executed as a hybrid annuity project under NHDP
Client:NHAI, Counsulting Engineers Group Ltd.
Designation: Senior Engineer(Highway)
Job Responsibility:
• Raising Rfi according to the site work Schedule and maintain strip chart in the system
• Maintain DPR of all site activity like Kerb,Milling,, Boundry wall,Earth work,
GSB,WMM,CTSB,CTB,AG layer and all bitumen layer activity
accrding to the site work
• Execution of site work
• Excavation, PCC of Leveling Pad, panel erection, alignment, backfilling, geo-grid
laying and all activity related panel erection.
• Testing of slump and also cube filling.
• Work as per methodology.
• Keep weekly record of panel slope and panel erection detail.
• Execution and Checking of Layouts, Reinforcement, Concreting, Shuttering and
finishing according to the given drawings. Ensure that the quality of materials used is
according to the laid standard in BOQ/Contract. Check and ensure that the material is
used as per the requisition and laid standards.
• Quality control of earthwork, GSB, DLC, WMM, DBM AND BC work etc. .
• Checking & Finalizing of Contractor Bill.
• Monitoring of different site activities
• Look After All Highway Work and Executed by Subordinates.
MY STRENGTH: Have a very strong persuasion power with attractive & appropriate facial
expression with massive degree of confidence & positive attitude. I always try to get engaged
in some result oriented work/task. My honesty is powerful strength for me.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name Shubham
Father Name LateSh. Bharat Bhushan
Date of Birth 17-08-1996
Contact No 9541125806
-- 2 of 3 --
Language Known English, & Hindi
Religion Hindu
Marital Status Unmarried
DECLARATION:
undersigned Interview, certify that to the best of my knowledge and belief, this CV
correctly describes my qualifications, my experience and me.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"About More than 5 years experience in 4 National Highway 4 lane Project\n1. 16 June 2016 TO 20 Dec. 2018 in V R C Construction Pvt. Ltd.\nDevelopment to Four lanes with paved side shoulders of Tallewal-Barnala of NH-71\n(New NH-52) from existing km. 114.000 of NH-71 to km 136.070 including Construction\nofBarnala bye pass from existing km. 136.070 to existing km. 149.000 of NH-64 in the\nstate of Punjab.\nClient: S.A infra, NHAI.\nDesignation: Site Engineer\n2. 23 Dec.2018 to 30Jan. 2020 in GAWAR CONSTRUCTION Ltd.\nRedesigning, Rehabilitation and upgradation to four lane configuration & strengthening of\nRohana to Jhajjar section from km.-44,800 to km, - 80.250(design chainage length35.450km)\nof NH-334B in the state of Haryana of hybrid annuity mode.\nCLIENT: NHAI, MSV INTERNATIONAL INC.\nDesignation:Site Engineer\n-- 1 of 3 --\n3. 10 Feb. 2020 To 30 Oct In NKC PROJECT Pvt. Ltd.\nConstruction of 6-Lane Access controlled Greenfield Highway from km30+000 to\n60+000 of Rasisar-Deogarh section of Nh-754K asa part of Amritsar-Jamnagar\nEconomic Corridor(EC) in Rajasthan on EPC under BharatmalaPariyojana(P-1)-\n(AJ/RD-Package-2.\nClient:NHAI, LASA.\nDesignation: Site Engineer(Highway)\n4. 30 Oct. 2020 To Till Now in Montecarlo Ltd.\nBalance four laning work of package-3 from km 270.000(near shelad) to km\n315.000(near nandura) section of Amravati to-Chikhli NH-6 in the state of\nMaharashtra to be executed as a hybrid annuity project under NHDP\nClient:NHAI, Counsulting Engineers Group Ltd.\nDesignation: Senior Engineer(Highway)\nJob Responsibility:\n• Raising Rfi according to the site work Schedule and maintain strip chart in the system\n• Maintain DPR of all site activity like Kerb,Milling,, Boundry wall,Earth work,\nGSB,WMM,CTSB,CTB,AG layer and all bitumen layer activity\naccrding to the site work\n• Execution of site work\n• Excavation, PCC of Leveling Pad, panel erection, alignment, backfilling, geo-grid\nlaying and all activity related panel erection.\n• Testing of slump and also cube filling.\n• Work as per methodology.\n• Keep weekly record of panel slope and panel erection detail.\n• Execution and Checking of Layouts, Reinforcement, Concreting, Shuttering and\nfinishing according to the given drawings. Ensure that the quality of materials used is\naccording to the laid standard in BOQ/Contract. Check and ensure that the material is\nused as per the requisition and laid standards.\n• Quality control of earthwork, GSB, DLC, WMM, DBM AND BC work etc. .\n• Checking & Finalizing of Contractor Bill.\n• Monitoring of different site activities\n• Look After All Highway Work and Executed by Subordinates.\nMY STRENGTH: Have a very strong persuasion power with attractive & appropriate facial\nexpression with massive degree of confidence & positive attitude. I always try to get engaged\nin some result oriented work/task. My honesty is powerful strength for me."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHUBHAM CV UPDATED (1)-converted.pdf', 'Name: Name: Shubham

Email: shubhamverma9896@gmail.com

Phone: +91-9541125806

Headline: CAREER OBJECTIVE:

Profile Summary: I am looking for an opportunity work in an organization which give me a chance to
apply my skill and knowledge with my hard works, dedication and loyalty for
organizational betterment and growth.
Professional Qualification:
• B. Tech in civil Engineering from Kurukshetra University (pursing2016-2019)
• Diploma in Civil Engineering from Haryana state board Technical with 73%
Marks (2013-2016).
• AutoCAD from Authorized Training center from Govt. Authorized Kurukshetra.
(2015)
• 12th Passed from Haryana board state Education with 61% Marks. (2012-2013)
EMPLOYMENT RECORD
About More than 5 years experience in 4 National Highway 4 lane Project
1. 16 June 2016 TO 20 Dec. 2018 in V R C Construction Pvt. Ltd.
Development to Four lanes with paved side shoulders of Tallewal-Barnala of NH-71
(New NH-52) from existing km. 114.000 of NH-71 to km 136.070 including Construction
ofBarnala bye pass from existing km. 136.070 to existing km. 149.000 of NH-64 in the
state of Punjab.
Client: S.A infra, NHAI.
Designation: Site Engineer
2. 23 Dec.2018 to 30Jan. 2020 in GAWAR CONSTRUCTION Ltd.
Redesigning, Rehabilitation and upgradation to four lane configuration & strengthening of
Rohana to Jhajjar section from km.-44,800 to km, - 80.250(design chainage length35.450km)
of NH-334B in the state of Haryana of hybrid annuity mode.
CLIENT: NHAI, MSV INTERNATIONAL INC.
Designation:Site Engineer
-- 1 of 3 --
3. 10 Feb. 2020 To 30 Oct In NKC PROJECT Pvt. Ltd.
Construction of 6-Lane Access controlled Greenfield Highway from km30+000 to
60+000 of Rasisar-Deogarh section of Nh-754K asa part of Amritsar-Jamnagar
Economic Corridor(EC) in Rajasthan on EPC under BharatmalaPariyojana(P-1)-
(AJ/RD-Package-2.
Client:NHAI, LASA.
Designation: Site Engineer(Highway)
4. 30 Oct. 2020 To Till Now in Montecarlo Ltd.
Balance four laning work of package-3 from km 270.000(near shelad) to km
315.000(near nandura) section of Amravati to-Chikhli NH-6 in the state of
Maharashtra to be executed as a hybrid annuity project under NHDP
Client:NHAI, Counsulting Engineers Group Ltd.
Designation: Senior Engineer(Highway)
Job Responsibility:
• Raising Rfi according to the site work Schedule and maintain strip chart in the system
• Maintain DPR of all site activity like Kerb,Milling,, Boundry wall,Earth work,
GSB,WMM,CTSB,CTB,AG layer and all bitumen layer activity
accrding to the site work
• Execution of site work
• Excavation, PCC of Leveling Pad, panel erection, alignment, backfilling, geo-grid
laying and all activity related panel erection.
• Testing of slump and also cube filling.
• Work as per methodology.
• Keep weekly record of panel slope and panel erection detail.
• Execution and Checking of Layouts, Reinforcement, Concreting, Shuttering and
finishing according to the given drawings. Ensure that the quality of materials used is
according to the laid standard in BOQ/Contract. Check and ensure that the material is
used as per the requisition and laid standards.
• Quality control of earthwork, GSB, DLC, WMM, DBM AND BC work etc. .
• Checking & Finalizing of Contractor Bill.
• Monitoring of different site activities
• Look After All Highway Work and Executed by Subordinates.
MY STRENGTH: Have a very strong persuasion power with attractive & appropriate facial
expression with massive degree of confidence & positive attitude. I always try to get engaged
in some result oriented work/task. My honesty is powerful strength for me.

Employment: About More than 5 years experience in 4 National Highway 4 lane Project
1. 16 June 2016 TO 20 Dec. 2018 in V R C Construction Pvt. Ltd.
Development to Four lanes with paved side shoulders of Tallewal-Barnala of NH-71
(New NH-52) from existing km. 114.000 of NH-71 to km 136.070 including Construction
ofBarnala bye pass from existing km. 136.070 to existing km. 149.000 of NH-64 in the
state of Punjab.
Client: S.A infra, NHAI.
Designation: Site Engineer
2. 23 Dec.2018 to 30Jan. 2020 in GAWAR CONSTRUCTION Ltd.
Redesigning, Rehabilitation and upgradation to four lane configuration & strengthening of
Rohana to Jhajjar section from km.-44,800 to km, - 80.250(design chainage length35.450km)
of NH-334B in the state of Haryana of hybrid annuity mode.
CLIENT: NHAI, MSV INTERNATIONAL INC.
Designation:Site Engineer
-- 1 of 3 --
3. 10 Feb. 2020 To 30 Oct In NKC PROJECT Pvt. Ltd.
Construction of 6-Lane Access controlled Greenfield Highway from km30+000 to
60+000 of Rasisar-Deogarh section of Nh-754K asa part of Amritsar-Jamnagar
Economic Corridor(EC) in Rajasthan on EPC under BharatmalaPariyojana(P-1)-
(AJ/RD-Package-2.
Client:NHAI, LASA.
Designation: Site Engineer(Highway)
4. 30 Oct. 2020 To Till Now in Montecarlo Ltd.
Balance four laning work of package-3 from km 270.000(near shelad) to km
315.000(near nandura) section of Amravati to-Chikhli NH-6 in the state of
Maharashtra to be executed as a hybrid annuity project under NHDP
Client:NHAI, Counsulting Engineers Group Ltd.
Designation: Senior Engineer(Highway)
Job Responsibility:
• Raising Rfi according to the site work Schedule and maintain strip chart in the system
• Maintain DPR of all site activity like Kerb,Milling,, Boundry wall,Earth work,
GSB,WMM,CTSB,CTB,AG layer and all bitumen layer activity
accrding to the site work
• Execution of site work
• Excavation, PCC of Leveling Pad, panel erection, alignment, backfilling, geo-grid
laying and all activity related panel erection.
• Testing of slump and also cube filling.
• Work as per methodology.
• Keep weekly record of panel slope and panel erection detail.
• Execution and Checking of Layouts, Reinforcement, Concreting, Shuttering and
finishing according to the given drawings. Ensure that the quality of materials used is
according to the laid standard in BOQ/Contract. Check and ensure that the material is
used as per the requisition and laid standards.
• Quality control of earthwork, GSB, DLC, WMM, DBM AND BC work etc. .
• Checking & Finalizing of Contractor Bill.
• Monitoring of different site activities
• Look After All Highway Work and Executed by Subordinates.
MY STRENGTH: Have a very strong persuasion power with attractive & appropriate facial
expression with massive degree of confidence & positive attitude. I always try to get engaged
in some result oriented work/task. My honesty is powerful strength for me.

Personal Details: Name Shubham
Father Name LateSh. Bharat Bhushan
Date of Birth 17-08-1996
Contact No 9541125806
-- 2 of 3 --
Language Known English, & Hindi
Religion Hindu
Marital Status Unmarried
DECLARATION:
undersigned Interview, certify that to the best of my knowledge and belief, this CV
correctly describes my qualifications, my experience and me.
-- 3 of 3 --

Extracted Resume Text: CURRICULUM – VITAE
Name: Shubham
State: Haryana
Dist.: – Kurukshetra
Applied for: Senior Site Engineer
Mobile No: +91-9541125806, +91-9896497519
Email Id: shubhamverma9896@gmail.com
CAREER OBJECTIVE:
I am looking for an opportunity work in an organization which give me a chance to
apply my skill and knowledge with my hard works, dedication and loyalty for
organizational betterment and growth.
Professional Qualification:
• B. Tech in civil Engineering from Kurukshetra University (pursing2016-2019)
• Diploma in Civil Engineering from Haryana state board Technical with 73%
Marks (2013-2016).
• AutoCAD from Authorized Training center from Govt. Authorized Kurukshetra.
(2015)
• 12th Passed from Haryana board state Education with 61% Marks. (2012-2013)
EMPLOYMENT RECORD
About More than 5 years experience in 4 National Highway 4 lane Project
1. 16 June 2016 TO 20 Dec. 2018 in V R C Construction Pvt. Ltd.
Development to Four lanes with paved side shoulders of Tallewal-Barnala of NH-71
(New NH-52) from existing km. 114.000 of NH-71 to km 136.070 including Construction
ofBarnala bye pass from existing km. 136.070 to existing km. 149.000 of NH-64 in the
state of Punjab.
Client: S.A infra, NHAI.
Designation: Site Engineer
2. 23 Dec.2018 to 30Jan. 2020 in GAWAR CONSTRUCTION Ltd.
Redesigning, Rehabilitation and upgradation to four lane configuration & strengthening of
Rohana to Jhajjar section from km.-44,800 to km, - 80.250(design chainage length35.450km)
of NH-334B in the state of Haryana of hybrid annuity mode.
CLIENT: NHAI, MSV INTERNATIONAL INC.
Designation:Site Engineer

-- 1 of 3 --

3. 10 Feb. 2020 To 30 Oct In NKC PROJECT Pvt. Ltd.
Construction of 6-Lane Access controlled Greenfield Highway from km30+000 to
60+000 of Rasisar-Deogarh section of Nh-754K asa part of Amritsar-Jamnagar
Economic Corridor(EC) in Rajasthan on EPC under BharatmalaPariyojana(P-1)-
(AJ/RD-Package-2.
Client:NHAI, LASA.
Designation: Site Engineer(Highway)
4. 30 Oct. 2020 To Till Now in Montecarlo Ltd.
Balance four laning work of package-3 from km 270.000(near shelad) to km
315.000(near nandura) section of Amravati to-Chikhli NH-6 in the state of
Maharashtra to be executed as a hybrid annuity project under NHDP
Client:NHAI, Counsulting Engineers Group Ltd.
Designation: Senior Engineer(Highway)
Job Responsibility:
• Raising Rfi according to the site work Schedule and maintain strip chart in the system
• Maintain DPR of all site activity like Kerb,Milling,, Boundry wall,Earth work,
GSB,WMM,CTSB,CTB,AG layer and all bitumen layer activity
accrding to the site work
• Execution of site work
• Excavation, PCC of Leveling Pad, panel erection, alignment, backfilling, geo-grid
laying and all activity related panel erection.
• Testing of slump and also cube filling.
• Work as per methodology.
• Keep weekly record of panel slope and panel erection detail.
• Execution and Checking of Layouts, Reinforcement, Concreting, Shuttering and
finishing according to the given drawings. Ensure that the quality of materials used is
according to the laid standard in BOQ/Contract. Check and ensure that the material is
used as per the requisition and laid standards.
• Quality control of earthwork, GSB, DLC, WMM, DBM AND BC work etc. .
• Checking & Finalizing of Contractor Bill.
• Monitoring of different site activities
• Look After All Highway Work and Executed by Subordinates.
MY STRENGTH: Have a very strong persuasion power with attractive & appropriate facial
expression with massive degree of confidence & positive attitude. I always try to get engaged
in some result oriented work/task. My honesty is powerful strength for me.
PERSONAL DETAILS: -
Name Shubham
Father Name LateSh. Bharat Bhushan
Date of Birth 17-08-1996
Contact No 9541125806

-- 2 of 3 --

Language Known English, & Hindi
Religion Hindu
Marital Status Unmarried
DECLARATION:
undersigned Interview, certify that to the best of my knowledge and belief, this CV
correctly describes my qualifications, my experience and me.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SHUBHAM CV UPDATED (1)-converted.pdf'),
(11670, 'SHUBHAM', 'shubham.resume-import-11670@hhh-resume-import.invalid', '919805484251', 'Summary', 'Summary', 'To obtain a position that challenges me and provides me the opportunity to reach my full potential
professionally and personally utilizing my skills and education in your organization that is progressive
and technically and one in which practices collaborative leadership, integrity and honesty.
Skill Highlights
 Project management
 Strong decision maker
 Complex problem solver
 Auto Cad
 MS Office
 Service-focused', 'To obtain a position that challenges me and provides me the opportunity to reach my full potential
professionally and personally utilizing my skills and education in your organization that is progressive
and technically and one in which practices collaborative leadership, integrity and honesty.
Skill Highlights
 Project management
 Strong decision maker
 Complex problem solver
 Auto Cad
 MS Office
 Service-focused', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Narwana, Yol Cantt, Dharamshala,Himachal
Pradesh
Phone:
+919805484251
Email:
Shubhamdhimann22@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Highway Engineer – From 10/2020 to till Date\nGaytri Projects Limited\nAzamgarh, UP\n NH233 Expressway four laning ptoject from Ghagra bridge to Varanasi under NHAI.\n Involve in preparation of Subgrade, GSB, DLC Bed, Pavement Quality Concrete (PQC).\n Co-ordination with contractors.\n Maintain DPR, RFI, and also involve in QS works.\nGraduate Trainee Engineer – From 01/2020 to 10/2020\nSkipper Limited\nRajasthan\n 795kV D/C Fatehgarh II to Bhadla II Transmission Line under PGCIL.\n Involve in all type of tower Foundation, Erection.\n Co-ordination with client PGCIL for all types of authorities approval (NHAI, Railway, Forest)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Shubham Dhiman Resume.pdf', 'Name: SHUBHAM

Email: shubham.resume-import-11670@hhh-resume-import.invalid

Phone: +919805484251

Headline: Summary

Profile Summary: To obtain a position that challenges me and provides me the opportunity to reach my full potential
professionally and personally utilizing my skills and education in your organization that is progressive
and technically and one in which practices collaborative leadership, integrity and honesty.
Skill Highlights
 Project management
 Strong decision maker
 Complex problem solver
 Auto Cad
 MS Office
 Service-focused

Employment: Highway Engineer – From 10/2020 to till Date
Gaytri Projects Limited
Azamgarh, UP
 NH233 Expressway four laning ptoject from Ghagra bridge to Varanasi under NHAI.
 Involve in preparation of Subgrade, GSB, DLC Bed, Pavement Quality Concrete (PQC).
 Co-ordination with contractors.
 Maintain DPR, RFI, and also involve in QS works.
Graduate Trainee Engineer – From 01/2020 to 10/2020
Skipper Limited
Rajasthan
 795kV D/C Fatehgarh II to Bhadla II Transmission Line under PGCIL.
 Involve in all type of tower Foundation, Erection.
 Co-ordination with client PGCIL for all types of authorities approval (NHAI, Railway, Forest)

Education: Bachelor of Technology: Civil Engineering - 2018
AP Goyal Shimla Unversity, Shimla
Languages
English
Hindi

Accomplishments: -- 1 of 1 --

Personal Details: Narwana, Yol Cantt, Dharamshala,Himachal
Pradesh
Phone:
+919805484251
Email:
Shubhamdhimann22@gmail.com

Extracted Resume Text: SHUBHAM
DHIMAN
Highway Engineer
Address:
Narwana, Yol Cantt, Dharamshala,Himachal
Pradesh
Phone:
+919805484251
Email:
Shubhamdhimann22@gmail.com
Summary
To obtain a position that challenges me and provides me the opportunity to reach my full potential
professionally and personally utilizing my skills and education in your organization that is progressive
and technically and one in which practices collaborative leadership, integrity and honesty.
Skill Highlights
 Project management
 Strong decision maker
 Complex problem solver
 Auto Cad
 MS Office
 Service-focused
Experience
Highway Engineer – From 10/2020 to till Date
Gaytri Projects Limited
Azamgarh, UP
 NH233 Expressway four laning ptoject from Ghagra bridge to Varanasi under NHAI.
 Involve in preparation of Subgrade, GSB, DLC Bed, Pavement Quality Concrete (PQC).
 Co-ordination with contractors.
 Maintain DPR, RFI, and also involve in QS works.
Graduate Trainee Engineer – From 01/2020 to 10/2020
Skipper Limited
Rajasthan
 795kV D/C Fatehgarh II to Bhadla II Transmission Line under PGCIL.
 Involve in all type of tower Foundation, Erection.
 Co-ordination with client PGCIL for all types of authorities approval (NHAI, Railway, Forest)
Education
Bachelor of Technology: Civil Engineering - 2018
AP Goyal Shimla Unversity, Shimla
Languages
English
Hindi
Certifications

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Shubham Dhiman Resume.pdf'),
(11671, 'SHUBHAM GANGWAR', 'shubham.gangwar.resume-import-11671@hhh-resume-import.invalid', '919837734605', 'OBJECTIVE', 'OBJECTIVE', '“To utilize my technical skills and abilities in a reputed organization with
my true potential so as to work for its progress and exposure to the
technical world”
QUALIFICTION SUMMARY
• Diploma in civil engineering from uttarakhand board technical
education Roorkee Haridwar Uttarakhand (2016).
• Intermediate from S.D.R.D. SVM Inter College Baheri Bareilly (U.P.)
Pin 243201 (2014).
• High school from S.D.R.D. SVM Inter College Baheri Bareilly (U.P.)
Pin 243201 (2012).
• B.A. (Private) From Bareilly College,Bareilly(U.P.) Pin 243201(2017).
WORKIMG EXPERIENCE
1. Shakti Associates.
Duration :-19 Aug.2016 to 30 Nov. 2019
Designation :- Surveyor
Sites .:-
• Ferozsaha place & Tehkhana, Hissar
• Sarai Nurmahal, Distt.Jalandhar, Panjab
• Ancient Buddhist Stupa (SGL-11) Sanghol Fatehgrah
• Shams her khan’s Tomb Batala Gurdaspur, Panjab
• Ancient monu Katpalon Jalandhar,Panjab
• Ancient Brik temple &Prachin Shivalaya Kalayat Kainthal, Haryana
• Bund of Dam, Anangpur Faridabad,Haryana
• Jalmahal Narnaul, Mahendragarh, Haryana
• ShahIbrahim’s Tomb Narnaul Mahendragarh, Haryana
• Mugal Bridge Old Bhuddhia Nala Khawaza Sarai Fridabad Haryana
• Surajkund Masonry Tank Lakharpur Fridabad Haryana
• Kosminar Darakalan Thanesar kurukshetra Haryana
-- 1 of 5 --
• Sheikh Chilli’s Tomb Thanesar kurukshetra Haryana
• Patthar Masjid Thanesar kurukshetra Haryana
Client :-Archaeological Survey of India (Chandigarh Circle)
Railway Project:-
• To Carrying Out Final Location Survey For Construction Of
BHURWAL-GONDA 3rd Line (61.72km) at Site Including Fixing Of
Centre Pegs,Pillers, Post etc. and Submission Of Comprehensive
Report.(N.E.Railway Gorakhpur)
• Detailed Topographial Survey for the Development of Rail Base
Logistic Facility at Haridwar.
2. KRC Infra Projects Pvt.Ltd.
Duration : 18 March to 20 MAY
Designation :- Surveyor
Project :- Four lanning of CHUTMALPUR- Roorkee Section of
NH-73 in the state of Uttrakhand and Utter Pradesh.
Client :- Welspun Enterprises Ltd.
Consultant :- Lea associates South Asia Pvt. Ltd.
EPC Contractor :- KRC Infra Projects Pvt. Ltd. Palwal (H.R)
3. Vivetto Systems.
Duration : 23 June 2020 to till now.
Designation :- Surveyor / Site Engineer
Sites .:-
• Project :- 50MW /75MWp SOLAR POWER
,BADAUN(U.P.)
Owner :- Talettutayi Solar Projects Five Private limited
-- 2 of 5 --
Clien :- Jakson Limited(JL)
Contractor :- VIVETTO SYSTEMS
• Project :- 80 MW OF SOLAR POWER PLANT GENERATING
SYSTEM AT VARIOUS SUB-STATION IN MAHARASHTRA
Owner :- Energy Efficiency Services Limited (EESL)
DEVELOPER :- Mundra Solar Pv Limited (MSPVL)
SITE NAME :- 33KV/11KV Sub-Station,Pimprianchal
PLANT DC CAPACITY :- 3397.2 KWp
Contractor :- VIVETTO SYSTEMS
• Project :- SECI,RAJASTHAN (R8) 300MW (TRANCHE-3)
Owner :- AZURE POWER INDIA PVT. LTD.
Client :- BVG(Bharat Vikas Group) INDIA LIMITED
Contractor :- TEJOMAYA ENERGY & TECHNOLOGY PVT. LTD.
• Project :- 4 MW PV SOLAR POWER PROJECT AT. VILLAGE-
DIGOTI, RANIKHET,UTTRAKHAND
Client :- D S SMART ENERGY PVT. LTD.
EPC Contractor :- TEJOMAYA ENERGY & TECHNOLOGY PVT. LTD
• Project :- UPNEDA 50 MW SOLAR POWER PLANT AT BANDA
,UTTAR PRADESH
Client :- TATA POWER SOLAR SYSTEM LIMITED
Owner :- TATA POWER SOLAR SYSTEM LIMITED
Contractor :- VIVETTO SYSTEMS
-- 3 of 5 --', '“To utilize my technical skills and abilities in a reputed organization with
my true potential so as to work for its progress and exposure to the
technical world”
QUALIFICTION SUMMARY
• Diploma in civil engineering from uttarakhand board technical
education Roorkee Haridwar Uttarakhand (2016).
• Intermediate from S.D.R.D. SVM Inter College Baheri Bareilly (U.P.)
Pin 243201 (2014).
• High school from S.D.R.D. SVM Inter College Baheri Bareilly (U.P.)
Pin 243201 (2012).
• B.A. (Private) From Bareilly College,Bareilly(U.P.) Pin 243201(2017).
WORKIMG EXPERIENCE
1. Shakti Associates.
Duration :-19 Aug.2016 to 30 Nov. 2019
Designation :- Surveyor
Sites .:-
• Ferozsaha place & Tehkhana, Hissar
• Sarai Nurmahal, Distt.Jalandhar, Panjab
• Ancient Buddhist Stupa (SGL-11) Sanghol Fatehgrah
• Shams her khan’s Tomb Batala Gurdaspur, Panjab
• Ancient monu Katpalon Jalandhar,Panjab
• Ancient Brik temple &Prachin Shivalaya Kalayat Kainthal, Haryana
• Bund of Dam, Anangpur Faridabad,Haryana
• Jalmahal Narnaul, Mahendragarh, Haryana
• ShahIbrahim’s Tomb Narnaul Mahendragarh, Haryana
• Mugal Bridge Old Bhuddhia Nala Khawaza Sarai Fridabad Haryana
• Surajkund Masonry Tank Lakharpur Fridabad Haryana
• Kosminar Darakalan Thanesar kurukshetra Haryana
-- 1 of 5 --
• Sheikh Chilli’s Tomb Thanesar kurukshetra Haryana
• Patthar Masjid Thanesar kurukshetra Haryana
Client :-Archaeological Survey of India (Chandigarh Circle)
Railway Project:-
• To Carrying Out Final Location Survey For Construction Of
BHURWAL-GONDA 3rd Line (61.72km) at Site Including Fixing Of
Centre Pegs,Pillers, Post etc. and Submission Of Comprehensive
Report.(N.E.Railway Gorakhpur)
• Detailed Topographial Survey for the Development of Rail Base
Logistic Facility at Haridwar.
2. KRC Infra Projects Pvt.Ltd.
Duration : 18 March to 20 MAY
Designation :- Surveyor
Project :- Four lanning of CHUTMALPUR- Roorkee Section of
NH-73 in the state of Uttrakhand and Utter Pradesh.
Client :- Welspun Enterprises Ltd.
Consultant :- Lea associates South Asia Pvt. Ltd.
EPC Contractor :- KRC Infra Projects Pvt. Ltd. Palwal (H.R)
3. Vivetto Systems.
Duration : 23 June 2020 to till now.
Designation :- Surveyor / Site Engineer
Sites .:-
• Project :- 50MW /75MWp SOLAR POWER
,BADAUN(U.P.)
Owner :- Talettutayi Solar Projects Five Private limited
-- 2 of 5 --
Clien :- Jakson Limited(JL)
Contractor :- VIVETTO SYSTEMS
• Project :- 80 MW OF SOLAR POWER PLANT GENERATING
SYSTEM AT VARIOUS SUB-STATION IN MAHARASHTRA
Owner :- Energy Efficiency Services Limited (EESL)
DEVELOPER :- Mundra Solar Pv Limited (MSPVL)
SITE NAME :- 33KV/11KV Sub-Station,Pimprianchal
PLANT DC CAPACITY :- 3397.2 KWp
Contractor :- VIVETTO SYSTEMS
• Project :- SECI,RAJASTHAN (R8) 300MW (TRANCHE-3)
Owner :- AZURE POWER INDIA PVT. LTD.
Client :- BVG(Bharat Vikas Group) INDIA LIMITED
Contractor :- TEJOMAYA ENERGY & TECHNOLOGY PVT. LTD.
• Project :- 4 MW PV SOLAR POWER PROJECT AT. VILLAGE-
DIGOTI, RANIKHET,UTTRAKHAND
Client :- D S SMART ENERGY PVT. LTD.
EPC Contractor :- TEJOMAYA ENERGY & TECHNOLOGY PVT. LTD
• Project :- UPNEDA 50 MW SOLAR POWER PLANT AT BANDA
,UTTAR PRADESH
Client :- TATA POWER SOLAR SYSTEM LIMITED
Owner :- TATA POWER SOLAR SYSTEM LIMITED
Contractor :- VIVETTO SYSTEMS
-- 3 of 5 --', ARRAY['1. Surveying Skills', 'Total station', 'Spectra Total station 100256 & 100253 series use detailed survey', 'Trimble C3 Autofocus', 'Nikon XS', 'SOKKIA CX-65 XZ03453', 'Topcon GM-105', 'DGPS', 'Spectra precision', 'AUTO LEVEL SKILLS', 'Nikon auto level', 'Alldays XL-32 au', 'Sokkia auto level', 'CAD SKILLS', 'Microstation V8i', 'GIS SKILLS', 'Digitization', 'Google Earth', '4 of 5 --', 'HOBIBIES', 'Interacting with new people and learn new things', 'Playing Cricket.', 'PEROSNAL DETAILS', 'Father’s Name : Mr. Rajendra Gangwar', 'Date of Birth : 21-09-1997', 'Language Known : English', 'Hindi', 'Gender : Male', 'Marital Status : Unmarried', 'Permanent Address : Vill-Panwaria Tehsil- Baheri', 'District Bareilly (U.P.) Pin- 243201', 'Mobile No. : +91-9837734605', 'Signature', 'Date:', 'Place:', '5 of 5 --']::text[], ARRAY['1. Surveying Skills', 'Total station', 'Spectra Total station 100256 & 100253 series use detailed survey', 'Trimble C3 Autofocus', 'Nikon XS', 'SOKKIA CX-65 XZ03453', 'Topcon GM-105', 'DGPS', 'Spectra precision', 'AUTO LEVEL SKILLS', 'Nikon auto level', 'Alldays XL-32 au', 'Sokkia auto level', 'CAD SKILLS', 'Microstation V8i', 'GIS SKILLS', 'Digitization', 'Google Earth', '4 of 5 --', 'HOBIBIES', 'Interacting with new people and learn new things', 'Playing Cricket.', 'PEROSNAL DETAILS', 'Father’s Name : Mr. Rajendra Gangwar', 'Date of Birth : 21-09-1997', 'Language Known : English', 'Hindi', 'Gender : Male', 'Marital Status : Unmarried', 'Permanent Address : Vill-Panwaria Tehsil- Baheri', 'District Bareilly (U.P.) Pin- 243201', 'Mobile No. : +91-9837734605', 'Signature', 'Date:', 'Place:', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['1. Surveying Skills', 'Total station', 'Spectra Total station 100256 & 100253 series use detailed survey', 'Trimble C3 Autofocus', 'Nikon XS', 'SOKKIA CX-65 XZ03453', 'Topcon GM-105', 'DGPS', 'Spectra precision', 'AUTO LEVEL SKILLS', 'Nikon auto level', 'Alldays XL-32 au', 'Sokkia auto level', 'CAD SKILLS', 'Microstation V8i', 'GIS SKILLS', 'Digitization', 'Google Earth', '4 of 5 --', 'HOBIBIES', 'Interacting with new people and learn new things', 'Playing Cricket.', 'PEROSNAL DETAILS', 'Father’s Name : Mr. Rajendra Gangwar', 'Date of Birth : 21-09-1997', 'Language Known : English', 'Hindi', 'Gender : Male', 'Marital Status : Unmarried', 'Permanent Address : Vill-Panwaria Tehsil- Baheri', 'District Bareilly (U.P.) Pin- 243201', 'Mobile No. : +91-9837734605', 'Signature', 'Date:', 'Place:', '5 of 5 --']::text[], '', 'Language Known : English, Hindi
Gender : Male
Marital Status : Unmarried
Permanent Address : Vill-Panwaria Tehsil- Baheri
District Bareilly (U.P.) Pin- 243201
Mobile No. : +91-9837734605
Signature
Date:
Place:
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHUBHAM GANGWAR (Resume) 23-08 2021.pdf', 'Name: SHUBHAM GANGWAR

Email: shubham.gangwar.resume-import-11671@hhh-resume-import.invalid

Phone: +91-9837734605

Headline: OBJECTIVE

Profile Summary: “To utilize my technical skills and abilities in a reputed organization with
my true potential so as to work for its progress and exposure to the
technical world”
QUALIFICTION SUMMARY
• Diploma in civil engineering from uttarakhand board technical
education Roorkee Haridwar Uttarakhand (2016).
• Intermediate from S.D.R.D. SVM Inter College Baheri Bareilly (U.P.)
Pin 243201 (2014).
• High school from S.D.R.D. SVM Inter College Baheri Bareilly (U.P.)
Pin 243201 (2012).
• B.A. (Private) From Bareilly College,Bareilly(U.P.) Pin 243201(2017).
WORKIMG EXPERIENCE
1. Shakti Associates.
Duration :-19 Aug.2016 to 30 Nov. 2019
Designation :- Surveyor
Sites .:-
• Ferozsaha place & Tehkhana, Hissar
• Sarai Nurmahal, Distt.Jalandhar, Panjab
• Ancient Buddhist Stupa (SGL-11) Sanghol Fatehgrah
• Shams her khan’s Tomb Batala Gurdaspur, Panjab
• Ancient monu Katpalon Jalandhar,Panjab
• Ancient Brik temple &Prachin Shivalaya Kalayat Kainthal, Haryana
• Bund of Dam, Anangpur Faridabad,Haryana
• Jalmahal Narnaul, Mahendragarh, Haryana
• ShahIbrahim’s Tomb Narnaul Mahendragarh, Haryana
• Mugal Bridge Old Bhuddhia Nala Khawaza Sarai Fridabad Haryana
• Surajkund Masonry Tank Lakharpur Fridabad Haryana
• Kosminar Darakalan Thanesar kurukshetra Haryana
-- 1 of 5 --
• Sheikh Chilli’s Tomb Thanesar kurukshetra Haryana
• Patthar Masjid Thanesar kurukshetra Haryana
Client :-Archaeological Survey of India (Chandigarh Circle)
Railway Project:-
• To Carrying Out Final Location Survey For Construction Of
BHURWAL-GONDA 3rd Line (61.72km) at Site Including Fixing Of
Centre Pegs,Pillers, Post etc. and Submission Of Comprehensive
Report.(N.E.Railway Gorakhpur)
• Detailed Topographial Survey for the Development of Rail Base
Logistic Facility at Haridwar.
2. KRC Infra Projects Pvt.Ltd.
Duration : 18 March to 20 MAY
Designation :- Surveyor
Project :- Four lanning of CHUTMALPUR- Roorkee Section of
NH-73 in the state of Uttrakhand and Utter Pradesh.
Client :- Welspun Enterprises Ltd.
Consultant :- Lea associates South Asia Pvt. Ltd.
EPC Contractor :- KRC Infra Projects Pvt. Ltd. Palwal (H.R)
3. Vivetto Systems.
Duration : 23 June 2020 to till now.
Designation :- Surveyor / Site Engineer
Sites .:-
• Project :- 50MW /75MWp SOLAR POWER
,BADAUN(U.P.)
Owner :- Talettutayi Solar Projects Five Private limited
-- 2 of 5 --
Clien :- Jakson Limited(JL)
Contractor :- VIVETTO SYSTEMS
• Project :- 80 MW OF SOLAR POWER PLANT GENERATING
SYSTEM AT VARIOUS SUB-STATION IN MAHARASHTRA
Owner :- Energy Efficiency Services Limited (EESL)
DEVELOPER :- Mundra Solar Pv Limited (MSPVL)
SITE NAME :- 33KV/11KV Sub-Station,Pimprianchal
PLANT DC CAPACITY :- 3397.2 KWp
Contractor :- VIVETTO SYSTEMS
• Project :- SECI,RAJASTHAN (R8) 300MW (TRANCHE-3)
Owner :- AZURE POWER INDIA PVT. LTD.
Client :- BVG(Bharat Vikas Group) INDIA LIMITED
Contractor :- TEJOMAYA ENERGY & TECHNOLOGY PVT. LTD.
• Project :- 4 MW PV SOLAR POWER PROJECT AT. VILLAGE-
DIGOTI, RANIKHET,UTTRAKHAND
Client :- D S SMART ENERGY PVT. LTD.
EPC Contractor :- TEJOMAYA ENERGY & TECHNOLOGY PVT. LTD
• Project :- UPNEDA 50 MW SOLAR POWER PLANT AT BANDA
,UTTAR PRADESH
Client :- TATA POWER SOLAR SYSTEM LIMITED
Owner :- TATA POWER SOLAR SYSTEM LIMITED
Contractor :- VIVETTO SYSTEMS
-- 3 of 5 --

Key Skills: 1. Surveying Skills
Total station
• Spectra Total station 100256 & 100253 series use detailed survey
• Trimble C3 Autofocus
• Nikon XS
• SOKKIA CX-65 XZ03453
• Topcon GM-105
DGPS
• Spectra precision
AUTO LEVEL SKILLS
• Nikon auto level
• Alldays XL-32 au
• Sokkia auto level
CAD SKILLS
• Microstation V8i
GIS SKILLS
• Digitization
• Google Earth
-- 4 of 5 --
• HOBIBIES
Interacting with new people and learn new things, Playing Cricket.
PEROSNAL DETAILS
Father’s Name : Mr. Rajendra Gangwar
Date of Birth : 21-09-1997
Language Known : English, Hindi
Gender : Male
Marital Status : Unmarried
Permanent Address : Vill-Panwaria Tehsil- Baheri
District Bareilly (U.P.) Pin- 243201
Mobile No. : +91-9837734605
Signature
Date:
Place:
-- 5 of 5 --

IT Skills: 1. Surveying Skills
Total station
• Spectra Total station 100256 & 100253 series use detailed survey
• Trimble C3 Autofocus
• Nikon XS
• SOKKIA CX-65 XZ03453
• Topcon GM-105
DGPS
• Spectra precision
AUTO LEVEL SKILLS
• Nikon auto level
• Alldays XL-32 au
• Sokkia auto level
CAD SKILLS
• Microstation V8i
GIS SKILLS
• Digitization
• Google Earth
-- 4 of 5 --
• HOBIBIES
Interacting with new people and learn new things, Playing Cricket.
PEROSNAL DETAILS
Father’s Name : Mr. Rajendra Gangwar
Date of Birth : 21-09-1997
Language Known : English, Hindi
Gender : Male
Marital Status : Unmarried
Permanent Address : Vill-Panwaria Tehsil- Baheri
District Bareilly (U.P.) Pin- 243201
Mobile No. : +91-9837734605
Signature
Date:
Place:
-- 5 of 5 --

Education: • Intermediate from S.D.R.D. SVM Inter College Baheri Bareilly (U.P.)
Pin 243201 (2014).
• High school from S.D.R.D. SVM Inter College Baheri Bareilly (U.P.)
Pin 243201 (2012).
• B.A. (Private) From Bareilly College,Bareilly(U.P.) Pin 243201(2017).
WORKIMG EXPERIENCE
1. Shakti Associates.
Duration :-19 Aug.2016 to 30 Nov. 2019
Designation :- Surveyor
Sites .:-
• Ferozsaha place & Tehkhana, Hissar
• Sarai Nurmahal, Distt.Jalandhar, Panjab
• Ancient Buddhist Stupa (SGL-11) Sanghol Fatehgrah
• Shams her khan’s Tomb Batala Gurdaspur, Panjab
• Ancient monu Katpalon Jalandhar,Panjab
• Ancient Brik temple &Prachin Shivalaya Kalayat Kainthal, Haryana
• Bund of Dam, Anangpur Faridabad,Haryana
• Jalmahal Narnaul, Mahendragarh, Haryana
• ShahIbrahim’s Tomb Narnaul Mahendragarh, Haryana
• Mugal Bridge Old Bhuddhia Nala Khawaza Sarai Fridabad Haryana
• Surajkund Masonry Tank Lakharpur Fridabad Haryana
• Kosminar Darakalan Thanesar kurukshetra Haryana
-- 1 of 5 --
• Sheikh Chilli’s Tomb Thanesar kurukshetra Haryana
• Patthar Masjid Thanesar kurukshetra Haryana
Client :-Archaeological Survey of India (Chandigarh Circle)
Railway Project:-
• To Carrying Out Final Location Survey For Construction Of
BHURWAL-GONDA 3rd Line (61.72km) at Site Including Fixing Of
Centre Pegs,Pillers, Post etc. and Submission Of Comprehensive
Report.(N.E.Railway Gorakhpur)
• Detailed Topographial Survey for the Development of Rail Base
Logistic Facility at Haridwar.
2. KRC Infra Projects Pvt.Ltd.
Duration : 18 March to 20 MAY
Designation :- Surveyor
Project :- Four lanning of CHUTMALPUR- Roorkee Section of
NH-73 in the state of Uttrakhand and Utter Pradesh.
Client :- Welspun Enterprises Ltd.
Consultant :- Lea associates South Asia Pvt. Ltd.
EPC Contractor :- KRC Infra Projects Pvt. Ltd. Palwal (H.R)
3. Vivetto Systems.
Duration : 23 June 2020 to till now.
Designation :- Surveyor / Site Engineer
Sites .:-
• Project :- 50MW /75MWp SOLAR POWER
,BADAUN(U.P.)
Owner :- Talettutayi Solar Projects Five Private limited
-- 2 of 5 --
Clien :- Jakson Limited(JL)
Contractor :- VIVETTO SYSTEMS
• Project :- 80 MW OF SOLAR POWER PLANT GENERATING
SYSTEM AT VARIOUS SUB-STATION IN MAHARASHTRA
Owner :- Energy Efficiency Services Limited (EESL)
DEVELOPER :- Mundra Solar Pv Limited (MSPVL)
SITE NAME :- 33KV/11KV Sub-Station,Pimprianchal
PLANT DC CAPACITY :- 3397.2 KWp
Contractor :- VIVETTO SYSTEMS
• Project :- SECI,RAJASTHAN (R8) 300MW (TRANCHE-3)
Owner :- AZURE POWER INDIA PVT. LTD.
Client :- BVG(Bharat Vikas Group) INDIA LIMITED
Contractor :- TEJOMAYA ENERGY & TECHNOLOGY PVT. LTD.
• Project :- 4 MW PV SOLAR POWER PROJECT AT. VILLAGE-
DIGOTI, RANIKHET,UTTRAKHAND
Client :- D S SMART ENERGY PVT. LTD.
EPC Contractor :- TEJOMAYA ENERGY & TECHNOLOGY PVT. LTD
• Project :- UPNEDA 50 MW SOLAR POWER PLANT AT BANDA
,UTTAR PRADESH
Client :- TATA POWER SOLAR SYSTEM LIMITED
Owner :- TATA POWER SOLAR SYSTEM LIMITED
Contractor :- VIVETTO SYSTEMS
-- 3 of 5 --

Personal Details: Language Known : English, Hindi
Gender : Male
Marital Status : Unmarried
Permanent Address : Vill-Panwaria Tehsil- Baheri
District Bareilly (U.P.) Pin- 243201
Mobile No. : +91-9837734605
Signature
Date:
Place:
-- 5 of 5 --

Extracted Resume Text: SHUBHAM GANGWAR
Mobile : +91-9837734605 Email :- shubhamgangwar652@gmail.com
OBJECTIVE
“To utilize my technical skills and abilities in a reputed organization with
my true potential so as to work for its progress and exposure to the
technical world”
QUALIFICTION SUMMARY
• Diploma in civil engineering from uttarakhand board technical
education Roorkee Haridwar Uttarakhand (2016).
• Intermediate from S.D.R.D. SVM Inter College Baheri Bareilly (U.P.)
Pin 243201 (2014).
• High school from S.D.R.D. SVM Inter College Baheri Bareilly (U.P.)
Pin 243201 (2012).
• B.A. (Private) From Bareilly College,Bareilly(U.P.) Pin 243201(2017).
WORKIMG EXPERIENCE
1. Shakti Associates.
Duration :-19 Aug.2016 to 30 Nov. 2019
Designation :- Surveyor
Sites .:-
• Ferozsaha place & Tehkhana, Hissar
• Sarai Nurmahal, Distt.Jalandhar, Panjab
• Ancient Buddhist Stupa (SGL-11) Sanghol Fatehgrah
• Shams her khan’s Tomb Batala Gurdaspur, Panjab
• Ancient monu Katpalon Jalandhar,Panjab
• Ancient Brik temple &Prachin Shivalaya Kalayat Kainthal, Haryana
• Bund of Dam, Anangpur Faridabad,Haryana
• Jalmahal Narnaul, Mahendragarh, Haryana
• ShahIbrahim’s Tomb Narnaul Mahendragarh, Haryana
• Mugal Bridge Old Bhuddhia Nala Khawaza Sarai Fridabad Haryana
• Surajkund Masonry Tank Lakharpur Fridabad Haryana
• Kosminar Darakalan Thanesar kurukshetra Haryana

-- 1 of 5 --

• Sheikh Chilli’s Tomb Thanesar kurukshetra Haryana
• Patthar Masjid Thanesar kurukshetra Haryana
Client :-Archaeological Survey of India (Chandigarh Circle)
Railway Project:-
• To Carrying Out Final Location Survey For Construction Of
BHURWAL-GONDA 3rd Line (61.72km) at Site Including Fixing Of
Centre Pegs,Pillers, Post etc. and Submission Of Comprehensive
Report.(N.E.Railway Gorakhpur)
• Detailed Topographial Survey for the Development of Rail Base
Logistic Facility at Haridwar.
2. KRC Infra Projects Pvt.Ltd.
Duration : 18 March to 20 MAY
Designation :- Surveyor
Project :- Four lanning of CHUTMALPUR- Roorkee Section of
NH-73 in the state of Uttrakhand and Utter Pradesh.
Client :- Welspun Enterprises Ltd.
Consultant :- Lea associates South Asia Pvt. Ltd.
EPC Contractor :- KRC Infra Projects Pvt. Ltd. Palwal (H.R)
3. Vivetto Systems.
Duration : 23 June 2020 to till now.
Designation :- Surveyor / Site Engineer
Sites .:-
• Project :- 50MW /75MWp SOLAR POWER
,BADAUN(U.P.)
Owner :- Talettutayi Solar Projects Five Private limited

-- 2 of 5 --

Clien :- Jakson Limited(JL)
Contractor :- VIVETTO SYSTEMS
• Project :- 80 MW OF SOLAR POWER PLANT GENERATING
SYSTEM AT VARIOUS SUB-STATION IN MAHARASHTRA
Owner :- Energy Efficiency Services Limited (EESL)
DEVELOPER :- Mundra Solar Pv Limited (MSPVL)
SITE NAME :- 33KV/11KV Sub-Station,Pimprianchal
PLANT DC CAPACITY :- 3397.2 KWp
Contractor :- VIVETTO SYSTEMS
• Project :- SECI,RAJASTHAN (R8) 300MW (TRANCHE-3)
Owner :- AZURE POWER INDIA PVT. LTD.
Client :- BVG(Bharat Vikas Group) INDIA LIMITED
Contractor :- TEJOMAYA ENERGY & TECHNOLOGY PVT. LTD.
• Project :- 4 MW PV SOLAR POWER PROJECT AT. VILLAGE-
DIGOTI, RANIKHET,UTTRAKHAND
Client :- D S SMART ENERGY PVT. LTD.
EPC Contractor :- TEJOMAYA ENERGY & TECHNOLOGY PVT. LTD
• Project :- UPNEDA 50 MW SOLAR POWER PLANT AT BANDA
,UTTAR PRADESH
Client :- TATA POWER SOLAR SYSTEM LIMITED
Owner :- TATA POWER SOLAR SYSTEM LIMITED
Contractor :- VIVETTO SYSTEMS

-- 3 of 5 --

TECHNICAL SKILLS
1. Surveying Skills
Total station
• Spectra Total station 100256 & 100253 series use detailed survey
• Trimble C3 Autofocus
• Nikon XS
• SOKKIA CX-65 XZ03453
• Topcon GM-105
DGPS
• Spectra precision
AUTO LEVEL SKILLS
• Nikon auto level
• Alldays XL-32 au
• Sokkia auto level
CAD SKILLS
• Microstation V8i
GIS SKILLS
• Digitization
• Google Earth

-- 4 of 5 --

• HOBIBIES
Interacting with new people and learn new things, Playing Cricket.
PEROSNAL DETAILS
Father’s Name : Mr. Rajendra Gangwar
Date of Birth : 21-09-1997
Language Known : English, Hindi
Gender : Male
Marital Status : Unmarried
Permanent Address : Vill-Panwaria Tehsil- Baheri
District Bareilly (U.P.) Pin- 243201
Mobile No. : +91-9837734605
Signature
Date:
Place:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\SHUBHAM GANGWAR (Resume) 23-08 2021.pdf

Parsed Technical Skills: 1. Surveying Skills, Total station, Spectra Total station 100256 & 100253 series use detailed survey, Trimble C3 Autofocus, Nikon XS, SOKKIA CX-65 XZ03453, Topcon GM-105, DGPS, Spectra precision, AUTO LEVEL SKILLS, Nikon auto level, Alldays XL-32 au, Sokkia auto level, CAD SKILLS, Microstation V8i, GIS SKILLS, Digitization, Google Earth, 4 of 5 --, HOBIBIES, Interacting with new people and learn new things, Playing Cricket., PEROSNAL DETAILS, Father’s Name : Mr. Rajendra Gangwar, Date of Birth : 21-09-1997, Language Known : English, Hindi, Gender : Male, Marital Status : Unmarried, Permanent Address : Vill-Panwaria Tehsil- Baheri, District Bareilly (U.P.) Pin- 243201, Mobile No. : +91-9837734605, Signature, Date:, Place:, 5 of 5 --'),
(11672, 'C E R T I F I C A T E S', 'shubhamghadge99@gmail.com', '9167900387', 'C E R T I F I C A T E S', 'C E R T I F I C A T E S', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shubham Ghadge .pdf', 'Name: C E R T I F I C A T E S

Email: shubhamghadge99@gmail.com

Phone: 9167900387

Headline: C E R T I F I C A T E S

Education: -- 1 of 1 --

Extracted Resume Text: C E R T I F I C A T E S
Revit Essential
Autodesk Civil 3D Essential
Participation in national level E-Quiz on
''''Basics of Laboratory Performance''''
organized by A.P. Shah Institute of Technology
Apsit Skills
Coursera
B a c h e l o r '' s D e g r e e F i n a l Y e a r P r o j e c t
I N T E R E S T S
Explorer
Bike Riding
Drawing
Swimming
Table Tennis
Cooking
Innovating
9167900387
shubham-ghadge-8746b0194
shubhamghadge99@gmail.com
C O N T A C T M E A T
S K I L L S
MS office
Quick Learner
Auto cad
Revit
Civil 3d
English
Hindi
Marathi
LANGUAGES
C I V I L E N G I N E E R
SHUBHAM GHADGE
O B J E C T I V E
To realize my full potential as an individual and to
contribute to the growth and effectiveness of the
organization that I am part of, seeking for a challenging
position as a civil engineer.
Estimation of Water Pollution Of Mithi River
The project involves identifying the sources of
pollution by testing of the water quality ,the
study also suggested measures to improve
water quality.
ACADEMICS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Shubham Ghadge .pdf'),
(11673, 'project.', 'project.resume-import-11673@hhh-resume-import.invalid', '7602619228', 'Civil Engineer experience with 3 years of Infrastructure and construction project management. Quite Experience in Site', 'Civil Engineer experience with 3 years of Infrastructure and construction project management. Quite Experience in Site', '', 'P.O & Vill : Balagarh, Dist: Hooghly, Pin:712501
WEST BENGAL.
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise breakup %
Year of
passin
g out
Technique
Polytechnic
Institute,
Hooghly
West Bengal
State Council Of
Technical &
Vocational
Education And
Skill
Development
DIPLOMA in
CIVIL
ENGINEERING
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average
% up to 6th
Sem 2018
69.9% 78.4% 67.5% 70.9% 82.3% 77.4% 74.42%
-- 1 of 2 --
Bridge and Roof Co (India) Ltd.
Client - National Thermal Power Corporation (NTPC)
Project - Super Thermal Power Plant Project 2x800mw Stage-I
Place - Gadarwara, Madhya Pradesh.
JOB DESCRIPTIONS-
1. Execute The Site with a number of contractors, and managed the Civil', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'P.O & Vill : Balagarh, Dist: Hooghly, Pin:712501
WEST BENGAL.
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise breakup %
Year of
passin
g out
Technique
Polytechnic
Institute,
Hooghly
West Bengal
State Council Of
Technical &
Vocational
Education And
Skill
Development
DIPLOMA in
CIVIL
ENGINEERING
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average
% up to 6th
Sem 2018
69.9% 78.4% 67.5% 70.9% 82.3% 77.4% 74.42%
-- 1 of 2 --
Bridge and Roof Co (India) Ltd.
Client - National Thermal Power Corporation (NTPC)
Project - Super Thermal Power Plant Project 2x800mw Stage-I
Place - Gadarwara, Madhya Pradesh.
JOB DESCRIPTIONS-
1. Execute The Site with a number of contractors, and managed the Civil', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shubham Goswami resume_doc..pdf', 'Name: project.

Email: project.resume-import-11673@hhh-resume-import.invalid

Phone: 7602619228

Headline: Civil Engineer experience with 3 years of Infrastructure and construction project management. Quite Experience in Site

Education: Skill
Development
DIPLOMA in
CIVIL
ENGINEERING
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average
% up to 6th
Sem 2018
69.9% 78.4% 67.5% 70.9% 82.3% 77.4% 74.42%
-- 1 of 2 --
Bridge and Roof Co (India) Ltd.
Client - National Thermal Power Corporation (NTPC)
Project - Super Thermal Power Plant Project 2x800mw Stage-I
Place - Gadarwara, Madhya Pradesh.
JOB DESCRIPTIONS-
1. Execute The Site with a number of contractors, and managed the Civil
Work by provide drawings details and daily basis plans.
2. Making RA BILL of Client and making BBS and also certified the same
from Client.
3. Making Contractor Bill.
4. Attended meetings, seminars to enhance job knowledge and skill and
achieve weekly programs.
5. Supervised construction of Silo utility structural buildings, G+6 Building
for administration at plant, various mechanical based Foundations, Culvert,
DV house, Fire pedestal, GSB DLC PQC Roads, and RCC Drains of total
plant area.
6. Monitored project progress and Coordinates with project manager and
planning team to achieve daily work as per programmed.
1.6 years
March , 2019 to
September 26th , 2020
Civil Site Engineer
Bridge and Roof Co (India) Ltd.
Client – ADANI
PMC – Howe Engineering Project India Pvt. Ltd.
Project – Vizhinjam Port Backup Yard.
Place – Trivandrum, Kerala.
JOB DESCRIPTIONS-
1. Execute site of substation buildings, CRMG Beam, numbers of Electric
Pit and Retaining Wall.
2. Managed Contractor by providing details of drawing and monitored the
work as per drawings.
3. Pour Cards, permits, TBT etc has been done.
3 months
(Dec, 2018 to March,
2019)
Junior Site
Engineer
CADS SOFTWARE INDIA PVT LTD.
Place – Chennai, Tamil Nadu.
JOB DESCRIPTIONS-
1. Created drawings using AutoCAD.
2. Used CADS RC software To develop and produce plans and bbs and
modified of drawings.
3. Making different Sectional views and general arrangements of Drawings.
4 month
(June,18 - Otober,18)
CAD Designer Trainee
SEMINARS / WORKSHOPS attended
TOPIC Venue / Company
Various Types Of Construction Equipment In Our Institute
Computer Skill
Software Packages : AutoCAD ,MS
OFFICE,Excel ,etc. Operating System : WINDOWS

Personal Details: P.O & Vill : Balagarh, Dist: Hooghly, Pin:712501
WEST BENGAL.
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise breakup %
Year of
passin
g out
Technique
Polytechnic
Institute,
Hooghly
West Bengal
State Council Of
Technical &
Vocational
Education And
Skill
Development
DIPLOMA in
CIVIL
ENGINEERING
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average
% up to 6th
Sem 2018
69.9% 78.4% 67.5% 70.9% 82.3% 77.4% 74.42%
-- 1 of 2 --
Bridge and Roof Co (India) Ltd.
Client - National Thermal Power Corporation (NTPC)
Project - Super Thermal Power Plant Project 2x800mw Stage-I
Place - Gadarwara, Madhya Pradesh.
JOB DESCRIPTIONS-
1. Execute The Site with a number of contractors, and managed the Civil

Extracted Resume Text: RESUME
Civil Engineer experience with 3 years of Infrastructure and construction project management. Quite Experience in Site
Execution, RA BILL, Client Handling. Proven history of guiding project success by leveraging exceptional execution and
construction management skill. Cost-effective and performance driven with expertise in Buildings, Structures, Roads,
Drain, Different Types of Foundations, Sea Port and Thermal Power Plant Project & Currently Bottling plant Pipeline
project.
General Qualifications
Exam Institution Board Subjects taken % of
Marks
Year of
Passing
10th
Standard BALAGARH HIGH SCHOOL WBBSE
BENGALI,ENGLISH,MATHEMATICS,
PHYSICAL,SCIENCE,LIFE
SCIENCE,HISTORY,GEOGRAPHY
71.57% 2013
12th
Standard /
VOC / ITI
BALAGARH HIGH SCHOOL WBCHSE
BENGALI,ENGLISH,PHYSICS,
MATHEMATICS,
BIOLOGY,CHEMISTRY
56.2% 2015
Project work done in the Institute (Title & brief description )
PLANNING & DESIGN FOR G+2 RESIDENTIAL APARTMENT
Industrial Experience
Company Name & Address Duration Position
ESSDEE Projects Engineering Pvt. Ltd.
Client – Indian Oil Corporation Limited (IOCL)
PMC –Tractebel Engineering Pvt. Ltd.
Project – LPG Bottling Plant. Piping, LPG and Hydrant Line Project
Place – Motihari Semra, Bihar.
JOB DESCRIPTIONS-
1. Making measurement of work i.e. RA BILL, and certified the same from
Client, Checking the contractor bill, Making the supply materials bill.
2. Execute the Civil work of pipe allied foundations, pedestal, sleepers for
hydrant and LPG line, DV house, pipe culvert etc,Gain knowledge about
blasting, fit up and welding (GTAW+SMAW).
3.Making All Civil Documentations like QAP submission, BBS, All Civil
work related reports , Programs, Planning, Pour Cards, estimate the total
work quantity calculations, making DPR , making Deviation and
Reconciliation.
4. Attended meetings with Client, PMC, contractor and In-Charge to
enhance job planning and achieve daily progress.
28th September, 2020 to
Present
Civil Construction
Engineer
NAME
SHUBHAM GOSWAMI
Mobile 7602619228
Email sg76026@gmail.com
Address
P.O & Vill : Balagarh, Dist: Hooghly, Pin:712501
WEST BENGAL.
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise breakup %
Year of
passin
g out
Technique
Polytechnic
Institute,
Hooghly
West Bengal
State Council Of
Technical &
Vocational
Education And
Skill
Development
DIPLOMA in
CIVIL
ENGINEERING
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average
% up to 6th
Sem 2018
69.9% 78.4% 67.5% 70.9% 82.3% 77.4% 74.42%

-- 1 of 2 --

Bridge and Roof Co (India) Ltd.
Client - National Thermal Power Corporation (NTPC)
Project - Super Thermal Power Plant Project 2x800mw Stage-I
Place - Gadarwara, Madhya Pradesh.
JOB DESCRIPTIONS-
1. Execute The Site with a number of contractors, and managed the Civil
Work by provide drawings details and daily basis plans.
2. Making RA BILL of Client and making BBS and also certified the same
from Client.
3. Making Contractor Bill.
4. Attended meetings, seminars to enhance job knowledge and skill and
achieve weekly programs.
5. Supervised construction of Silo utility structural buildings, G+6 Building
for administration at plant, various mechanical based Foundations, Culvert,
DV house, Fire pedestal, GSB DLC PQC Roads, and RCC Drains of total
plant area.
6. Monitored project progress and Coordinates with project manager and
planning team to achieve daily work as per programmed.
1.6 years
March , 2019 to
September 26th , 2020
Civil Site Engineer
Bridge and Roof Co (India) Ltd.
Client – ADANI
PMC – Howe Engineering Project India Pvt. Ltd.
Project – Vizhinjam Port Backup Yard.
Place – Trivandrum, Kerala.
JOB DESCRIPTIONS-
1. Execute site of substation buildings, CRMG Beam, numbers of Electric
Pit and Retaining Wall.
2. Managed Contractor by providing details of drawing and monitored the
work as per drawings.
3. Pour Cards, permits, TBT etc has been done.
3 months
(Dec, 2018 to March,
2019)
Junior Site
Engineer
CADS SOFTWARE INDIA PVT LTD.
Place – Chennai, Tamil Nadu.
JOB DESCRIPTIONS-
1. Created drawings using AutoCAD.
2. Used CADS RC software To develop and produce plans and bbs and
modified of drawings.
3. Making different Sectional views and general arrangements of Drawings.
4 month
(June,18 - Otober,18)
CAD Designer Trainee
SEMINARS / WORKSHOPS attended
TOPIC Venue / Company
Various Types Of Construction Equipment In Our Institute
Computer Skill
Software Packages : AutoCAD ,MS
OFFICE,Excel ,etc. Operating System : WINDOWS
Personal Information
Date of Birth : 24.10.1996 Guardian’s Name : NEMAI CHAND GOSWAMI
Gender : MALE Guardian’s Occupation : SERVICEMAN
Height : 5’8” Siblings : Brother-0 Sister-1
Weight : 80kg PAN Number : PQQPG2135K
Blood Group : AB+ Driving License
Number : MP49N-2020-0064602
Hobbies : TRAVELLING,INTERNET SURFING,BIKE RIDING
Languages Known : BENGALI, HINDI & ENGLISH
Place :
Date : Signature:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shubham Goswami resume_doc..pdf'),
(11674, 'SHUBHAM GOUR', 'shubhamgour9630@gmail.com', '8462889704', 'Objective', 'Objective', 'To make use of my interpersonal skills knowledge and capability of work to achieve the goals of the company
Internships
PRAKASH ASPHALTING''S AND TOLL HIGHWAYS LTD (INDIA)
I have completed my internship duration of 4 months in path india as a trainee engineer. In this period i have
tested various materials and worked on site.
Workshops
IIT INDORE
I have completed workshop on precast and prefabricated buildings
Short Term Training Program
I have completed training of software
1. AutoCAD
2. 3dsmax
3.staad pro', 'To make use of my interpersonal skills knowledge and capability of work to achieve the goals of the company
Internships
PRAKASH ASPHALTING''S AND TOLL HIGHWAYS LTD (INDIA)
I have completed my internship duration of 4 months in path india as a trainee engineer. In this period i have
tested various materials and worked on site.
Workshops
IIT INDORE
I have completed workshop on precast and prefabricated buildings
Short Term Training Program
I have completed training of software
1. AutoCAD
2. 3dsmax
3.staad pro', ARRAY['Technical:-A ) Engineering software:-AutoCAD', '3dsMax', 'staad pro', 'Technical:-B ) Application software:-MS Office', 'Photoshop', 'Technical:-C ) Building materials testing', 'BBS preparation']::text[], ARRAY['Technical:-A ) Engineering software:-AutoCAD', '3dsMax', 'staad pro', 'Technical:-B ) Application software:-MS Office', 'Photoshop', 'Technical:-C ) Building materials testing', 'BBS preparation']::text[], ARRAY[]::text[], ARRAY['Technical:-A ) Engineering software:-AutoCAD', '3dsMax', 'staad pro', 'Technical:-B ) Application software:-MS Office', 'Photoshop', 'Technical:-C ) Building materials testing', 'BBS preparation']::text[], '', 'Date of Birth : 25/08/1999
Marital Status : Single
Declaration
I hereby solemnly declare that all the information furnished above is true to the best of my knowledge.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Floating Concrete Using Light Weight Materials\nDesign Water Supply Distribution Network by Using WaterGEMS Software\n-- 1 of 2 --\nLanguage\nHindi\nEnglish"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shubham Gour_CV.pdf', 'Name: SHUBHAM GOUR

Email: shubhamgour9630@gmail.com

Phone: 8462889704

Headline: Objective

Profile Summary: To make use of my interpersonal skills knowledge and capability of work to achieve the goals of the company
Internships
PRAKASH ASPHALTING''S AND TOLL HIGHWAYS LTD (INDIA)
I have completed my internship duration of 4 months in path india as a trainee engineer. In this period i have
tested various materials and worked on site.
Workshops
IIT INDORE
I have completed workshop on precast and prefabricated buildings
Short Term Training Program
I have completed training of software
1. AutoCAD
2. 3dsmax
3.staad pro

Key Skills: Technical:-A ) Engineering software:-AutoCAD,3dsMax,staad pro
Technical:-B ) Application software:-MS Office, Photoshop
Technical:-C ) Building materials testing, BBS preparation

Education: Prestige Institute of Engineering Management and Research Indore Madhya Pradesh
B.Tech/Civil Engineer
7.47
Saraswati Vidya Mandir Harda Madhya Pradesh
Higher secondary
84.6
Saraswati Vidya Mandir Harda Madhya Pradesh
High secondary
79.4
Co Curricular Activities
Complete training with certification of AutoCAD,3dsMax, Staad pro
Participated in online skills development training program organised by Path India ldt
Participated in the National Level Techfest "ARMAGEDDON 2019" at Acropolis Institute of Technology and
Research, Indore
Complete course of renewable energy and green building entrepreneurship from duck University

Projects: Floating Concrete Using Light Weight Materials
Design Water Supply Distribution Network by Using WaterGEMS Software
-- 1 of 2 --
Language
Hindi
English

Personal Details: Date of Birth : 25/08/1999
Marital Status : Single
Declaration
I hereby solemnly declare that all the information furnished above is true to the best of my knowledge.
-- 2 of 2 --

Extracted Resume Text: 2021
2017
2015
SHUBHAM GOUR
Village Relwa,Tehsil Handiya,District Harda(MP)
8462889704 | shubhamgour9630@gmail.com
 https://www.linkedin.com/in/shubham-gour-764374151
Objective
To make use of my interpersonal skills knowledge and capability of work to achieve the goals of the company
Internships
PRAKASH ASPHALTING''S AND TOLL HIGHWAYS LTD (INDIA)
I have completed my internship duration of 4 months in path india as a trainee engineer. In this period i have
tested various materials and worked on site.
Workshops
IIT INDORE
I have completed workshop on precast and prefabricated buildings
Short Term Training Program
I have completed training of software
1. AutoCAD
2. 3dsmax
3.staad pro
Education
Prestige Institute of Engineering Management and Research Indore Madhya Pradesh
B.Tech/Civil Engineer
7.47
Saraswati Vidya Mandir Harda Madhya Pradesh
Higher secondary
84.6
Saraswati Vidya Mandir Harda Madhya Pradesh
High secondary
79.4
Co Curricular Activities
Complete training with certification of AutoCAD,3dsMax, Staad pro
Participated in online skills development training program organised by Path India ldt
Participated in the National Level Techfest "ARMAGEDDON 2019" at Acropolis Institute of Technology and
Research, Indore
Complete course of renewable energy and green building entrepreneurship from duck University
Skills
Technical:-A ) Engineering software:-AutoCAD,3dsMax,staad pro
Technical:-B ) Application software:-MS Office, Photoshop
Technical:-C ) Building materials testing, BBS preparation
Projects
Floating Concrete Using Light Weight Materials
Design Water Supply Distribution Network by Using WaterGEMS Software

-- 1 of 2 --

Language
Hindi
English
Personal Details
Date of Birth : 25/08/1999
Marital Status : Single
Declaration
I hereby solemnly declare that all the information furnished above is true to the best of my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shubham Gour_CV.pdf

Parsed Technical Skills: Technical:-A ) Engineering software:-AutoCAD, 3dsMax, staad pro, Technical:-B ) Application software:-MS Office, Photoshop, Technical:-C ) Building materials testing, BBS preparation'),
(11675, 'Shubham Grover', 'grovershubham302@gmail.com', '919034420974', 'OBJECTIVE', 'OBJECTIVE', 'To work in a professional environment where I can utilize my skills & knowledge efficiently for organizational and
personal growth.', 'To work in a professional environment where I can utilize my skills & knowledge efficiently for organizational and
personal growth.', ARRAY['Analytical Skills: MS-Excel.', 'IT Skills: Power-Point', 'MS-Word.', 'Management Skills: Problem solving & Decision Making', 'Project Management', 'Market Analysis', 'Leadership & Team Management', 'Communication & Presentation skills', 'Team Player & Self Driven']::text[], ARRAY['Analytical Skills: MS-Excel.', 'IT Skills: Power-Point', 'MS-Word.', 'Management Skills: Problem solving & Decision Making', 'Project Management', 'Market Analysis', 'Leadership & Team Management', 'Communication & Presentation skills', 'Team Player & Self Driven']::text[], ARRAY[]::text[], ARRAY['Analytical Skills: MS-Excel.', 'IT Skills: Power-Point', 'MS-Word.', 'Management Skills: Problem solving & Decision Making', 'Project Management', 'Market Analysis', 'Leadership & Team Management', 'Communication & Presentation skills', 'Team Player & Self Driven']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Valuation Analyst at Sukhija Nirmandeep, Karnal June 2021 – Oct 2022\n• Met with clients requesting for evaluation of their properties.\n• Visited all sites and completed evaluation on time.\n• Prepared necessary reports and presented them during monthly, quarterly, and annual\nboard meetings.\n• Taking photographs of the property to be appraised and maintaining detailed records for\nreference ofother employees in the organization.\n• Look around the exterior of the property and take notes of any potential damages or structural\nissues like a damaged roof, broken window, chipping paint or termite damage and take notes on\nany significant improvements that could increase the value of the property like a new roof, fresh\npaint, well-kept lawn or add-on to the existing structure.\n• Survey the interior of the property to identify the number of rooms, bathrooms and amenities like\nupdated kitchen appliances, fireplace, modern light fixtures and wood floors and to identify\npotential structural issues ordamages like chipping paint, slanted floors or ceilings, holes in the\nfloor or wall, outdated or stained flooring, lack of natural light or signs of mild damage.\n• Compare the property’s selling value to other buildings in the area.\n• Draft a report using the notes and photos taken at the property.\nProject Coordinator at Sukhija Nirmandeep, Karnal June 2021 – Oct 2022\n• Built relationships with the client team to quickly understand requirements and business\nobjectives.\n• Assisted in the recruitment and training of junior interns.\n• Mentored and coached the team to achieve project targets.\n• Performed consultant reviews and provided feedback on performance.\nStructural Designer at Bismilsoft Corporation Pvt Ltd, Noida Jan 2023 – Present\n• Modeling of Equipment racks, Pipe racks, Staircase, Ladders etc.\n• Preparation of general arrangement drawings Modeling, Preparation drawings Columns,\nBracings, staircases, Ladders, Plating, Grating, Handrails.\n• 3D Modeling of Primary and Secondary structures, Platforms.\n-- 1 of 2 --\n• Extractions of drawings from SP3D to (Smart Sketch & AutoCAD)."}]'::jsonb, '[{"title":"Imported project details","description":"Hail & Ghasa (Client: Saipem)\n• Modeling work in SP3D for steel structures as per engineering input.\n• Making GA and detailed drawings with Smart sketch.\n• Modeling and Drafting of RCC structures include foundation.\n• Preparing Architecture Drawing using AutoCAD.\n• Calculation of MTO for concrete and steel structure.\nHabshan-1 & 2\n• Modeling work in SP3D for steel structures as per engineering input.\n• Making GA and detailed drawings with Smart sketch.\n• Modeling and Drafting of RCC structures include foundation.\n• Preparing Architecture Drawing using AutoCAD."}]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD Civil July 2017\n• Creating and editing floor plans.\n• Adding Text, dimensions to the plans and more.\nDiploma Course in Staad Pro July 2017\n• Structural Modeling\n• Load Analysis"}]'::jsonb, 'F:\Resume All 3\Shubham Grover Resume1.docx.pdf', 'Name: Shubham Grover

Email: grovershubham302@gmail.com

Phone: +919034420974

Headline: OBJECTIVE

Profile Summary: To work in a professional environment where I can utilize my skills & knowledge efficiently for organizational and
personal growth.

Key Skills: • Analytical Skills: MS-Excel.
• IT Skills: Power-Point, MS-Word.
• Management Skills: Problem solving & Decision Making, Project Management, Market Analysis,
Leadership & Team Management, Communication & Presentation skills, Team Player & Self Driven

IT Skills: • Management Skills: Problem solving & Decision Making, Project Management, Market Analysis,
Leadership & Team Management, Communication & Presentation skills, Team Player & Self Driven

Employment: Valuation Analyst at Sukhija Nirmandeep, Karnal June 2021 – Oct 2022
• Met with clients requesting for evaluation of their properties.
• Visited all sites and completed evaluation on time.
• Prepared necessary reports and presented them during monthly, quarterly, and annual
board meetings.
• Taking photographs of the property to be appraised and maintaining detailed records for
reference ofother employees in the organization.
• Look around the exterior of the property and take notes of any potential damages or structural
issues like a damaged roof, broken window, chipping paint or termite damage and take notes on
any significant improvements that could increase the value of the property like a new roof, fresh
paint, well-kept lawn or add-on to the existing structure.
• Survey the interior of the property to identify the number of rooms, bathrooms and amenities like
updated kitchen appliances, fireplace, modern light fixtures and wood floors and to identify
potential structural issues ordamages like chipping paint, slanted floors or ceilings, holes in the
floor or wall, outdated or stained flooring, lack of natural light or signs of mild damage.
• Compare the property’s selling value to other buildings in the area.
• Draft a report using the notes and photos taken at the property.
Project Coordinator at Sukhija Nirmandeep, Karnal June 2021 – Oct 2022
• Built relationships with the client team to quickly understand requirements and business
objectives.
• Assisted in the recruitment and training of junior interns.
• Mentored and coached the team to achieve project targets.
• Performed consultant reviews and provided feedback on performance.
Structural Designer at Bismilsoft Corporation Pvt Ltd, Noida Jan 2023 – Present
• Modeling of Equipment racks, Pipe racks, Staircase, Ladders etc.
• Preparation of general arrangement drawings Modeling, Preparation drawings Columns,
Bracings, staircases, Ladders, Plating, Grating, Handrails.
• 3D Modeling of Primary and Secondary structures, Platforms.
-- 1 of 2 --
• Extractions of drawings from SP3D to (Smart Sketch & AutoCAD).

Education: B. Tech (Civil Engineering), Kurukshetra University July 2014 – June 2018
• Major Project: Surveying Camp, Nainital.
• Training: Highway Construction- 65 km Karnal-Kaithal Road Stretch

Projects: Hail & Ghasa (Client: Saipem)
• Modeling work in SP3D for steel structures as per engineering input.
• Making GA and detailed drawings with Smart sketch.
• Modeling and Drafting of RCC structures include foundation.
• Preparing Architecture Drawing using AutoCAD.
• Calculation of MTO for concrete and steel structure.
Habshan-1 & 2
• Modeling work in SP3D for steel structures as per engineering input.
• Making GA and detailed drawings with Smart sketch.
• Modeling and Drafting of RCC structures include foundation.
• Preparing Architecture Drawing using AutoCAD.

Accomplishments: AutoCAD Civil July 2017
• Creating and editing floor plans.
• Adding Text, dimensions to the plans and more.
Diploma Course in Staad Pro July 2017
• Structural Modeling
• Load Analysis

Extracted Resume Text: Shubham Grover
OB-185, FF, CHD City, Karnal 132001 | Mobile - +919034420974 | Email- grovershubham302@gmail.com
OBJECTIVE
To work in a professional environment where I can utilize my skills & knowledge efficiently for organizational and
personal growth.
EDUCATION
B. Tech (Civil Engineering), Kurukshetra University July 2014 – June 2018
• Major Project: Surveying Camp, Nainital.
• Training: Highway Construction- 65 km Karnal-Kaithal Road Stretch
WORK EXPERIENCE
Valuation Analyst at Sukhija Nirmandeep, Karnal June 2021 – Oct 2022
• Met with clients requesting for evaluation of their properties.
• Visited all sites and completed evaluation on time.
• Prepared necessary reports and presented them during monthly, quarterly, and annual
board meetings.
• Taking photographs of the property to be appraised and maintaining detailed records for
reference ofother employees in the organization.
• Look around the exterior of the property and take notes of any potential damages or structural
issues like a damaged roof, broken window, chipping paint or termite damage and take notes on
any significant improvements that could increase the value of the property like a new roof, fresh
paint, well-kept lawn or add-on to the existing structure.
• Survey the interior of the property to identify the number of rooms, bathrooms and amenities like
updated kitchen appliances, fireplace, modern light fixtures and wood floors and to identify
potential structural issues ordamages like chipping paint, slanted floors or ceilings, holes in the
floor or wall, outdated or stained flooring, lack of natural light or signs of mild damage.
• Compare the property’s selling value to other buildings in the area.
• Draft a report using the notes and photos taken at the property.
Project Coordinator at Sukhija Nirmandeep, Karnal June 2021 – Oct 2022
• Built relationships with the client team to quickly understand requirements and business
objectives.
• Assisted in the recruitment and training of junior interns.
• Mentored and coached the team to achieve project targets.
• Performed consultant reviews and provided feedback on performance.
Structural Designer at Bismilsoft Corporation Pvt Ltd, Noida Jan 2023 – Present
• Modeling of Equipment racks, Pipe racks, Staircase, Ladders etc.
• Preparation of general arrangement drawings Modeling, Preparation drawings Columns,
Bracings, staircases, Ladders, Plating, Grating, Handrails.
• 3D Modeling of Primary and Secondary structures, Platforms.

-- 1 of 2 --

• Extractions of drawings from SP3D to (Smart Sketch & AutoCAD).
PROJECTS
Hail & Ghasa (Client: Saipem)
• Modeling work in SP3D for steel structures as per engineering input.
• Making GA and detailed drawings with Smart sketch.
• Modeling and Drafting of RCC structures include foundation.
• Preparing Architecture Drawing using AutoCAD.
• Calculation of MTO for concrete and steel structure.
Habshan-1 & 2
• Modeling work in SP3D for steel structures as per engineering input.
• Making GA and detailed drawings with Smart sketch.
• Modeling and Drafting of RCC structures include foundation.
• Preparing Architecture Drawing using AutoCAD.
CERTIFICATIONS
AutoCAD Civil July 2017
• Creating and editing floor plans.
• Adding Text, dimensions to the plans and more.
Diploma Course in Staad Pro July 2017
• Structural Modeling
• Load Analysis
SKILLS
• Analytical Skills: MS-Excel.
• IT Skills: Power-Point, MS-Word.
• Management Skills: Problem solving & Decision Making, Project Management, Market Analysis,
Leadership & Team Management, Communication & Presentation skills, Team Player & Self Driven
skills.
SOFTWARE SKILLS
• AutoCAD
• Staad Pro
• SP3D
• E3D Basics

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shubham Grover Resume1.docx.pdf

Parsed Technical Skills: Analytical Skills: MS-Excel., IT Skills: Power-Point, MS-Word., Management Skills: Problem solving & Decision Making, Project Management, Market Analysis, Leadership & Team Management, Communication & Presentation skills, Team Player & Self Driven'),
(11676, 'OBJECTIVE', 'skshubham476@gmail.com', '917389422870', 'OBJECTIVE', 'OBJECTIVE', 'RESUME
Shubham Kumar Village/PO - Bagaha
Mobile: +91-7389422870 Dist. - East Champaran
Email: skshubham476@gmail.com Bihar (845315)
Being a M. Tech in Construction Technology and Management (CTM) Civil Engineer with
more than 3 Years of Evidence Experience to work as a Quantity Surveyor & Billing
Engineer in an organization where I can utilize my Experience,skills, and knowledge for
the benefit of the Company.
 Resourceful in developing internal control systems for improved organizational
functioning.
 Ability to lead a team efficiently and also to work individually as per the requirement
of the project under consideration.', 'RESUME
Shubham Kumar Village/PO - Bagaha
Mobile: +91-7389422870 Dist. - East Champaran
Email: skshubham476@gmail.com Bihar (845315)
Being a M. Tech in Construction Technology and Management (CTM) Civil Engineer with
more than 3 Years of Evidence Experience to work as a Quantity Surveyor & Billing
Engineer in an organization where I can utilize my Experience,skills, and knowledge for
the benefit of the Company.
 Resourceful in developing internal control systems for improved organizational
functioning.
 Ability to lead a team efficiently and also to work individually as per the requirement
of the project under consideration.', ARRAY[' Quantity Take-offs and Billing.', ' Prepare Bill of Quantity.', ' Making Detailed Table on Bar Bending Schedule (BBS) of All RCC', 'Structure as per IS CODE :2502', '1786', 'SP34.', ' IS Code 1200', 'SMM7 and NRM2.', ' Material Reconciliation.', ' Making Non-Schedule Item Quotation.', ' Prepare Daily Progress Report (DPR).', ' Documentation Work.', ' Drawing Analysis.', ' Good Communication Skill.', 'SOFTWARE KNOWN', ' AutoCAD.', ' iTWO COSTX', ' MS Office (Advance Excel', 'Word', 'Power point and Outlook Express.)', ' Basic MS Project.', 'EDUCATIONAL DETAIL', ' GATE Qualified (2018)', 'Degree Board/University Year of passing Percentage', 'Post', 'Graduation', 'M. Tech in Construction Technology and', 'Management (CTM)', 'Patel Institute of Technology', 'Bhopal', '2020 8.9 CGPA', 'Graduation B.E. From I.E.T. DAVV', 'Indore (M.P. Government', 'College)', '2018 81.44%', '12TH Jay Jyoti School (CBSE Board)', 'Rewa 2013 87.40%', '10TH Jay Jyoti School (CBSE Board)', 'Rewa 2011 9.6 CGPA', '3 of 4 --', 'Languages Known : Hindi and English', 'Father’s Name : Shri Ram Narayan Prasad', 'Father’s Occupation : Ret. Mines Operator in Ultratech Cement and Jaypee Group', 'Bela', 'Plant', 'Rewa (M.P.)', 'Date of Birth : 13-Jan-1995', 'Gender : Male', 'SWITCH DETAILS', 'Present Salary : Rs 4.80 Lacs CTC per annum', 'Present Notice Period : 15 Days', 'Expected Salary : Negotiable', 'Preferred Contact Time : Any Time', 'Open for Relocation : Yes', 'Open for Relocation to : Anywhere', 'Date :', 'Place : (Shubham Kumar)']::text[], ARRAY[' Quantity Take-offs and Billing.', ' Prepare Bill of Quantity.', ' Making Detailed Table on Bar Bending Schedule (BBS) of All RCC', 'Structure as per IS CODE :2502', '1786', 'SP34.', ' IS Code 1200', 'SMM7 and NRM2.', ' Material Reconciliation.', ' Making Non-Schedule Item Quotation.', ' Prepare Daily Progress Report (DPR).', ' Documentation Work.', ' Drawing Analysis.', ' Good Communication Skill.', 'SOFTWARE KNOWN', ' AutoCAD.', ' iTWO COSTX', ' MS Office (Advance Excel', 'Word', 'Power point and Outlook Express.)', ' Basic MS Project.', 'EDUCATIONAL DETAIL', ' GATE Qualified (2018)', 'Degree Board/University Year of passing Percentage', 'Post', 'Graduation', 'M. Tech in Construction Technology and', 'Management (CTM)', 'Patel Institute of Technology', 'Bhopal', '2020 8.9 CGPA', 'Graduation B.E. From I.E.T. DAVV', 'Indore (M.P. Government', 'College)', '2018 81.44%', '12TH Jay Jyoti School (CBSE Board)', 'Rewa 2013 87.40%', '10TH Jay Jyoti School (CBSE Board)', 'Rewa 2011 9.6 CGPA', '3 of 4 --', 'Languages Known : Hindi and English', 'Father’s Name : Shri Ram Narayan Prasad', 'Father’s Occupation : Ret. Mines Operator in Ultratech Cement and Jaypee Group', 'Bela', 'Plant', 'Rewa (M.P.)', 'Date of Birth : 13-Jan-1995', 'Gender : Male', 'SWITCH DETAILS', 'Present Salary : Rs 4.80 Lacs CTC per annum', 'Present Notice Period : 15 Days', 'Expected Salary : Negotiable', 'Preferred Contact Time : Any Time', 'Open for Relocation : Yes', 'Open for Relocation to : Anywhere', 'Date :', 'Place : (Shubham Kumar)']::text[], ARRAY[]::text[], ARRAY[' Quantity Take-offs and Billing.', ' Prepare Bill of Quantity.', ' Making Detailed Table on Bar Bending Schedule (BBS) of All RCC', 'Structure as per IS CODE :2502', '1786', 'SP34.', ' IS Code 1200', 'SMM7 and NRM2.', ' Material Reconciliation.', ' Making Non-Schedule Item Quotation.', ' Prepare Daily Progress Report (DPR).', ' Documentation Work.', ' Drawing Analysis.', ' Good Communication Skill.', 'SOFTWARE KNOWN', ' AutoCAD.', ' iTWO COSTX', ' MS Office (Advance Excel', 'Word', 'Power point and Outlook Express.)', ' Basic MS Project.', 'EDUCATIONAL DETAIL', ' GATE Qualified (2018)', 'Degree Board/University Year of passing Percentage', 'Post', 'Graduation', 'M. Tech in Construction Technology and', 'Management (CTM)', 'Patel Institute of Technology', 'Bhopal', '2020 8.9 CGPA', 'Graduation B.E. From I.E.T. DAVV', 'Indore (M.P. Government', 'College)', '2018 81.44%', '12TH Jay Jyoti School (CBSE Board)', 'Rewa 2013 87.40%', '10TH Jay Jyoti School (CBSE Board)', 'Rewa 2011 9.6 CGPA', '3 of 4 --', 'Languages Known : Hindi and English', 'Father’s Name : Shri Ram Narayan Prasad', 'Father’s Occupation : Ret. Mines Operator in Ultratech Cement and Jaypee Group', 'Bela', 'Plant', 'Rewa (M.P.)', 'Date of Birth : 13-Jan-1995', 'Gender : Male', 'SWITCH DETAILS', 'Present Salary : Rs 4.80 Lacs CTC per annum', 'Present Notice Period : 15 Days', 'Expected Salary : Negotiable', 'Preferred Contact Time : Any Time', 'Open for Relocation : Yes', 'Open for Relocation to : Anywhere', 'Date :', 'Place : (Shubham Kumar)']::text[], '', 'Gender : Male
SWITCH DETAILS
Present Salary : Rs 4.80 Lacs CTC per annum
Present Notice Period : 15 Days
Expected Salary : Negotiable
Preferred Contact Time : Any Time
Open for Relocation : Yes
Open for Relocation to : Anywhere
Date :
Place : (Shubham Kumar)', '', 'Director Residence Building.
Projects :- ATRIUM PLACE, UDHYOG VIHAR, GURUGRAM (HINES PROJECT)
Commercial Building (B5+G+14 to 22) 6 Tower.
Client :- Shapoorji Pallonji and Company Pvt. Ltd.
Role :- Managing & Leading the Team, Making Bar Bending Schedule(BBS),
Submitting RA Bill.
-- 1 of 4 --
AIC Infrastructures Pvt. Ltd. Feb 2022 to June 2022
Working as a Billing Engineer on the project of Construction of Bangalore Airport
Terminal Metro Station, Retaining Wall and 246m Long Drain, Bangalore.
Responsibilities:
 Making Record Entry of Running Account (RA) Bill According to IS Code 1200
and preparing Cement, Steel Consumption Sheet & Cement, Steel Receiving Sheet.
 Making Bar Bending Schedule (BBS).
 Raises any queries/Missing information in the RFI that might hamper further
working to the coordinator, who in turn, forward it to the client.
 Understanding Drawings/Layout.
 Analyzing BOQ and Quotation.
 Handling Sub-Contractor team.
 Proactively arranging material from HO.
 Ensuring all work as per layout and specifications.
Sandip Nanavati Construction LLP June 2020 to Feb 2022
Working as a Jn. Billing Engineer on the project of OXO/ACRYLIC ALCOHOL PLANT,
IOCL Dumad, Vadodara. Where our Project is Construction of Water Treatment Plant
(WTP), Waste Water Treatment Plant (WWTP).
Responsibilities:
 Making Record Entry of Running Account (RA) Bill According to IS Code 1200
and preparing Cement, Steel Consumption Sheet & Cement, Steel Receiving Sheet.
 Raises any queries/Missing information in the RFI that might hamper further
working to the coordinator, who in turn, forward it to the client.
 Making Bar Bending Schedule (BBS).
 Understanding Drawings/Layout.
 Able to prepare Daily Progress Report (DPR).
 Material Reconciliation.
 Ensuring timely completion of work.

-- 2 of 4 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Manomav Engineers Pvt. Ltd. June 2022 To till Now\nQuantity Surveyor (QS) Engineer\nProjects :- Indian Institute of management (IIM), Kashipur.\nG+4 Institutional Building Project.\nClient :- Shapoorji Pallonji and Company Pvt. Ltd.\nRole :- Prepared the Final Bill (Structure+Architecture) of Admin Building &\nDirector Residence Building.\nProjects :- ATRIUM PLACE, UDHYOG VIHAR, GURUGRAM (HINES PROJECT)\nCommercial Building (B5+G+14 to 22) 6 Tower.\nClient :- Shapoorji Pallonji and Company Pvt. Ltd.\nRole :- Managing & Leading the Team, Making Bar Bending Schedule(BBS),\nSubmitting RA Bill.\n-- 1 of 4 --\nAIC Infrastructures Pvt. Ltd. Feb 2022 to June 2022\nWorking as a Billing Engineer on the project of Construction of Bangalore Airport\nTerminal Metro Station, Retaining Wall and 246m Long Drain, Bangalore.\nResponsibilities:\n Making Record Entry of Running Account (RA) Bill According to IS Code 1200\nand preparing Cement, Steel Consumption Sheet & Cement, Steel Receiving Sheet.\n Making Bar Bending Schedule (BBS).\n Raises any queries/Missing information in the RFI that might hamper further\nworking to the coordinator, who in turn, forward it to the client.\n Understanding Drawings/Layout.\n Analyzing BOQ and Quotation.\n Handling Sub-Contractor team.\n Proactively arranging material from HO.\n Ensuring all work as per layout and specifications.\nSandip Nanavati Construction LLP June 2020 to Feb 2022\nWorking as a Jn. Billing Engineer on the project of OXO/ACRYLIC ALCOHOL PLANT,\nIOCL Dumad, Vadodara. Where our Project is Construction of Water Treatment Plant\n(WTP), Waste Water Treatment Plant (WWTP).\nResponsibilities:\n Making Record Entry of Running Account (RA) Bill According to IS Code 1200\nand preparing Cement, Steel Consumption Sheet & Cement, Steel Receiving Sheet.\n Raises any queries/Missing information in the RFI that might hamper further\nworking to the coordinator, who in turn, forward it to the client.\n Making Bar Bending Schedule (BBS).\n Understanding Drawings/Layout.\n Able to prepare Daily Progress Report (DPR).\n Material Reconciliation.\n Ensuring timely completion of work.\n\n-- 2 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"G+4 Institutional Building Project.\nClient :- Shapoorji Pallonji and Company Pvt. Ltd.\nRole :- Prepared the Final Bill (Structure+Architecture) of Admin Building &\nDirector Residence Building.\nProjects :- ATRIUM PLACE, UDHYOG VIHAR, GURUGRAM (HINES PROJECT)\nCommercial Building (B5+G+14 to 22) 6 Tower.\nClient :- Shapoorji Pallonji and Company Pvt. Ltd.\nRole :- Managing & Leading the Team, Making Bar Bending Schedule(BBS),\nSubmitting RA Bill.\n-- 1 of 4 --\nAIC Infrastructures Pvt. Ltd. Feb 2022 to June 2022\nWorking as a Billing Engineer on the project of Construction of Bangalore Airport\nTerminal Metro Station, Retaining Wall and 246m Long Drain, Bangalore.\nResponsibilities:\n Making Record Entry of Running Account (RA) Bill According to IS Code 1200\nand preparing Cement, Steel Consumption Sheet & Cement, Steel Receiving Sheet.\n Making Bar Bending Schedule (BBS).\n Raises any queries/Missing information in the RFI that might hamper further\nworking to the coordinator, who in turn, forward it to the client.\n Understanding Drawings/Layout.\n Analyzing BOQ and Quotation.\n Handling Sub-Contractor team.\n Proactively arranging material from HO.\n Ensuring all work as per layout and specifications.\nSandip Nanavati Construction LLP June 2020 to Feb 2022\nWorking as a Jn. Billing Engineer on the project of OXO/ACRYLIC ALCOHOL PLANT,\nIOCL Dumad, Vadodara. Where our Project is Construction of Water Treatment Plant\n(WTP), Waste Water Treatment Plant (WWTP).\nResponsibilities:\n Making Record Entry of Running Account (RA) Bill According to IS Code 1200\nand preparing Cement, Steel Consumption Sheet & Cement, Steel Receiving Sheet.\n Raises any queries/Missing information in the RFI that might hamper further\nworking to the coordinator, who in turn, forward it to the client.\n Making Bar Bending Schedule (BBS).\n Understanding Drawings/Layout.\n Able to prepare Daily Progress Report (DPR).\n Material Reconciliation.\n Ensuring timely completion of work.\n\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shubham Kumar M.Tech Resume.pdf', 'Name: OBJECTIVE

Email: skshubham476@gmail.com

Phone: +91-7389422870

Headline: OBJECTIVE

Profile Summary: RESUME
Shubham Kumar Village/PO - Bagaha
Mobile: +91-7389422870 Dist. - East Champaran
Email: skshubham476@gmail.com Bihar (845315)
Being a M. Tech in Construction Technology and Management (CTM) Civil Engineer with
more than 3 Years of Evidence Experience to work as a Quantity Surveyor & Billing
Engineer in an organization where I can utilize my Experience,skills, and knowledge for
the benefit of the Company.
 Resourceful in developing internal control systems for improved organizational
functioning.
 Ability to lead a team efficiently and also to work individually as per the requirement
of the project under consideration.

Career Profile: Director Residence Building.
Projects :- ATRIUM PLACE, UDHYOG VIHAR, GURUGRAM (HINES PROJECT)
Commercial Building (B5+G+14 to 22) 6 Tower.
Client :- Shapoorji Pallonji and Company Pvt. Ltd.
Role :- Managing & Leading the Team, Making Bar Bending Schedule(BBS),
Submitting RA Bill.
-- 1 of 4 --
AIC Infrastructures Pvt. Ltd. Feb 2022 to June 2022
Working as a Billing Engineer on the project of Construction of Bangalore Airport
Terminal Metro Station, Retaining Wall and 246m Long Drain, Bangalore.
Responsibilities:
 Making Record Entry of Running Account (RA) Bill According to IS Code 1200
and preparing Cement, Steel Consumption Sheet & Cement, Steel Receiving Sheet.
 Making Bar Bending Schedule (BBS).
 Raises any queries/Missing information in the RFI that might hamper further
working to the coordinator, who in turn, forward it to the client.
 Understanding Drawings/Layout.
 Analyzing BOQ and Quotation.
 Handling Sub-Contractor team.
 Proactively arranging material from HO.
 Ensuring all work as per layout and specifications.
Sandip Nanavati Construction LLP June 2020 to Feb 2022
Working as a Jn. Billing Engineer on the project of OXO/ACRYLIC ALCOHOL PLANT,
IOCL Dumad, Vadodara. Where our Project is Construction of Water Treatment Plant
(WTP), Waste Water Treatment Plant (WWTP).
Responsibilities:
 Making Record Entry of Running Account (RA) Bill According to IS Code 1200
and preparing Cement, Steel Consumption Sheet & Cement, Steel Receiving Sheet.
 Raises any queries/Missing information in the RFI that might hamper further
working to the coordinator, who in turn, forward it to the client.
 Making Bar Bending Schedule (BBS).
 Understanding Drawings/Layout.
 Able to prepare Daily Progress Report (DPR).
 Material Reconciliation.
 Ensuring timely completion of work.

-- 2 of 4 --

Key Skills:  Quantity Take-offs and Billing.
 Prepare Bill of Quantity.
 Making Detailed Table on Bar Bending Schedule (BBS) of All RCC
Structure as per IS CODE :2502,1786, SP34.
 IS Code 1200, SMM7 and NRM2.
 Material Reconciliation.
 Making Non-Schedule Item Quotation.
 Prepare Daily Progress Report (DPR).
 Documentation Work.
 Drawing Analysis.
 Good Communication Skill.
SOFTWARE KNOWN
 AutoCAD.
 iTWO COSTX
 MS Office (Advance Excel, Word, Power point and Outlook Express.)
 Basic MS Project.
EDUCATIONAL DETAIL
 GATE Qualified (2018)
Degree Board/University Year of passing Percentage
Post
Graduation
M. Tech in Construction Technology and
Management (CTM), Patel Institute of Technology,
Bhopal
2020 8.9 CGPA
Graduation B.E. From I.E.T. DAVV, Indore (M.P. Government
College)
2018 81.44%
12TH Jay Jyoti School (CBSE Board), Rewa 2013 87.40%
10TH Jay Jyoti School (CBSE Board), Rewa 2011 9.6 CGPA
-- 3 of 4 --
Languages Known : Hindi and English
Father’s Name : Shri Ram Narayan Prasad
Father’s Occupation : Ret. Mines Operator in Ultratech Cement and Jaypee Group, Bela
Plant, Rewa (M.P.)
Date of Birth : 13-Jan-1995
Gender : Male
SWITCH DETAILS
Present Salary : Rs 4.80 Lacs CTC per annum
Present Notice Period : 15 Days
Expected Salary : Negotiable
Preferred Contact Time : Any Time
Open for Relocation : Yes
Open for Relocation to : Anywhere
Date :
Place : (Shubham Kumar)

IT Skills:  Quantity Take-offs and Billing.
 Prepare Bill of Quantity.
 Making Detailed Table on Bar Bending Schedule (BBS) of All RCC
Structure as per IS CODE :2502,1786, SP34.
 IS Code 1200, SMM7 and NRM2.
 Material Reconciliation.
 Making Non-Schedule Item Quotation.
 Prepare Daily Progress Report (DPR).
 Documentation Work.
 Drawing Analysis.
 Good Communication Skill.
SOFTWARE KNOWN
 AutoCAD.
 iTWO COSTX
 MS Office (Advance Excel, Word, Power point and Outlook Express.)
 Basic MS Project.
EDUCATIONAL DETAIL
 GATE Qualified (2018)
Degree Board/University Year of passing Percentage
Post
Graduation
M. Tech in Construction Technology and
Management (CTM), Patel Institute of Technology,
Bhopal
2020 8.9 CGPA
Graduation B.E. From I.E.T. DAVV, Indore (M.P. Government
College)
2018 81.44%
12TH Jay Jyoti School (CBSE Board), Rewa 2013 87.40%
10TH Jay Jyoti School (CBSE Board), Rewa 2011 9.6 CGPA
-- 3 of 4 --
Languages Known : Hindi and English
Father’s Name : Shri Ram Narayan Prasad
Father’s Occupation : Ret. Mines Operator in Ultratech Cement and Jaypee Group, Bela
Plant, Rewa (M.P.)
Date of Birth : 13-Jan-1995
Gender : Male
SWITCH DETAILS
Present Salary : Rs 4.80 Lacs CTC per annum
Present Notice Period : 15 Days
Expected Salary : Negotiable
Preferred Contact Time : Any Time
Open for Relocation : Yes
Open for Relocation to : Anywhere
Date :
Place : (Shubham Kumar)

Employment: Manomav Engineers Pvt. Ltd. June 2022 To till Now
Quantity Surveyor (QS) Engineer
Projects :- Indian Institute of management (IIM), Kashipur.
G+4 Institutional Building Project.
Client :- Shapoorji Pallonji and Company Pvt. Ltd.
Role :- Prepared the Final Bill (Structure+Architecture) of Admin Building &
Director Residence Building.
Projects :- ATRIUM PLACE, UDHYOG VIHAR, GURUGRAM (HINES PROJECT)
Commercial Building (B5+G+14 to 22) 6 Tower.
Client :- Shapoorji Pallonji and Company Pvt. Ltd.
Role :- Managing & Leading the Team, Making Bar Bending Schedule(BBS),
Submitting RA Bill.
-- 1 of 4 --
AIC Infrastructures Pvt. Ltd. Feb 2022 to June 2022
Working as a Billing Engineer on the project of Construction of Bangalore Airport
Terminal Metro Station, Retaining Wall and 246m Long Drain, Bangalore.
Responsibilities:
 Making Record Entry of Running Account (RA) Bill According to IS Code 1200
and preparing Cement, Steel Consumption Sheet & Cement, Steel Receiving Sheet.
 Making Bar Bending Schedule (BBS).
 Raises any queries/Missing information in the RFI that might hamper further
working to the coordinator, who in turn, forward it to the client.
 Understanding Drawings/Layout.
 Analyzing BOQ and Quotation.
 Handling Sub-Contractor team.
 Proactively arranging material from HO.
 Ensuring all work as per layout and specifications.
Sandip Nanavati Construction LLP June 2020 to Feb 2022
Working as a Jn. Billing Engineer on the project of OXO/ACRYLIC ALCOHOL PLANT,
IOCL Dumad, Vadodara. Where our Project is Construction of Water Treatment Plant
(WTP), Waste Water Treatment Plant (WWTP).
Responsibilities:
 Making Record Entry of Running Account (RA) Bill According to IS Code 1200
and preparing Cement, Steel Consumption Sheet & Cement, Steel Receiving Sheet.
 Raises any queries/Missing information in the RFI that might hamper further
working to the coordinator, who in turn, forward it to the client.
 Making Bar Bending Schedule (BBS).
 Understanding Drawings/Layout.
 Able to prepare Daily Progress Report (DPR).
 Material Reconciliation.
 Ensuring timely completion of work.

-- 2 of 4 --

Projects: G+4 Institutional Building Project.
Client :- Shapoorji Pallonji and Company Pvt. Ltd.
Role :- Prepared the Final Bill (Structure+Architecture) of Admin Building &
Director Residence Building.
Projects :- ATRIUM PLACE, UDHYOG VIHAR, GURUGRAM (HINES PROJECT)
Commercial Building (B5+G+14 to 22) 6 Tower.
Client :- Shapoorji Pallonji and Company Pvt. Ltd.
Role :- Managing & Leading the Team, Making Bar Bending Schedule(BBS),
Submitting RA Bill.
-- 1 of 4 --
AIC Infrastructures Pvt. Ltd. Feb 2022 to June 2022
Working as a Billing Engineer on the project of Construction of Bangalore Airport
Terminal Metro Station, Retaining Wall and 246m Long Drain, Bangalore.
Responsibilities:
 Making Record Entry of Running Account (RA) Bill According to IS Code 1200
and preparing Cement, Steel Consumption Sheet & Cement, Steel Receiving Sheet.
 Making Bar Bending Schedule (BBS).
 Raises any queries/Missing information in the RFI that might hamper further
working to the coordinator, who in turn, forward it to the client.
 Understanding Drawings/Layout.
 Analyzing BOQ and Quotation.
 Handling Sub-Contractor team.
 Proactively arranging material from HO.
 Ensuring all work as per layout and specifications.
Sandip Nanavati Construction LLP June 2020 to Feb 2022
Working as a Jn. Billing Engineer on the project of OXO/ACRYLIC ALCOHOL PLANT,
IOCL Dumad, Vadodara. Where our Project is Construction of Water Treatment Plant
(WTP), Waste Water Treatment Plant (WWTP).
Responsibilities:
 Making Record Entry of Running Account (RA) Bill According to IS Code 1200
and preparing Cement, Steel Consumption Sheet & Cement, Steel Receiving Sheet.
 Raises any queries/Missing information in the RFI that might hamper further
working to the coordinator, who in turn, forward it to the client.
 Making Bar Bending Schedule (BBS).
 Understanding Drawings/Layout.
 Able to prepare Daily Progress Report (DPR).
 Material Reconciliation.
 Ensuring timely completion of work.

-- 2 of 4 --

Personal Details: Gender : Male
SWITCH DETAILS
Present Salary : Rs 4.80 Lacs CTC per annum
Present Notice Period : 15 Days
Expected Salary : Negotiable
Preferred Contact Time : Any Time
Open for Relocation : Yes
Open for Relocation to : Anywhere
Date :
Place : (Shubham Kumar)

Extracted Resume Text: OBJECTIVE
RESUME
Shubham Kumar Village/PO - Bagaha
Mobile: +91-7389422870 Dist. - East Champaran
Email: skshubham476@gmail.com Bihar (845315)
Being a M. Tech in Construction Technology and Management (CTM) Civil Engineer with
more than 3 Years of Evidence Experience to work as a Quantity Surveyor & Billing
Engineer in an organization where I can utilize my Experience,skills, and knowledge for
the benefit of the Company.
 Resourceful in developing internal control systems for improved organizational
functioning.
 Ability to lead a team efficiently and also to work individually as per the requirement
of the project under consideration.
PROFESSIONAL EXPERIENCE
Manomav Engineers Pvt. Ltd. June 2022 To till Now
Quantity Surveyor (QS) Engineer
Projects :- Indian Institute of management (IIM), Kashipur.
G+4 Institutional Building Project.
Client :- Shapoorji Pallonji and Company Pvt. Ltd.
Role :- Prepared the Final Bill (Structure+Architecture) of Admin Building &
Director Residence Building.
Projects :- ATRIUM PLACE, UDHYOG VIHAR, GURUGRAM (HINES PROJECT)
Commercial Building (B5+G+14 to 22) 6 Tower.
Client :- Shapoorji Pallonji and Company Pvt. Ltd.
Role :- Managing & Leading the Team, Making Bar Bending Schedule(BBS),
Submitting RA Bill.

-- 1 of 4 --

AIC Infrastructures Pvt. Ltd. Feb 2022 to June 2022
Working as a Billing Engineer on the project of Construction of Bangalore Airport
Terminal Metro Station, Retaining Wall and 246m Long Drain, Bangalore.
Responsibilities:
 Making Record Entry of Running Account (RA) Bill According to IS Code 1200
and preparing Cement, Steel Consumption Sheet & Cement, Steel Receiving Sheet.
 Making Bar Bending Schedule (BBS).
 Raises any queries/Missing information in the RFI that might hamper further
working to the coordinator, who in turn, forward it to the client.
 Understanding Drawings/Layout.
 Analyzing BOQ and Quotation.
 Handling Sub-Contractor team.
 Proactively arranging material from HO.
 Ensuring all work as per layout and specifications.
Sandip Nanavati Construction LLP June 2020 to Feb 2022
Working as a Jn. Billing Engineer on the project of OXO/ACRYLIC ALCOHOL PLANT,
IOCL Dumad, Vadodara. Where our Project is Construction of Water Treatment Plant
(WTP), Waste Water Treatment Plant (WWTP).
Responsibilities:
 Making Record Entry of Running Account (RA) Bill According to IS Code 1200
and preparing Cement, Steel Consumption Sheet & Cement, Steel Receiving Sheet.
 Raises any queries/Missing information in the RFI that might hamper further
working to the coordinator, who in turn, forward it to the client.
 Making Bar Bending Schedule (BBS).
 Understanding Drawings/Layout.
 Able to prepare Daily Progress Report (DPR).
 Material Reconciliation.
 Ensuring timely completion of work.


-- 2 of 4 --

TECHNICAL SKILLS
 Quantity Take-offs and Billing.
 Prepare Bill of Quantity.
 Making Detailed Table on Bar Bending Schedule (BBS) of All RCC
Structure as per IS CODE :2502,1786, SP34.
 IS Code 1200, SMM7 and NRM2.
 Material Reconciliation.
 Making Non-Schedule Item Quotation.
 Prepare Daily Progress Report (DPR).
 Documentation Work.
 Drawing Analysis.
 Good Communication Skill.
SOFTWARE KNOWN
 AutoCAD.
 iTWO COSTX
 MS Office (Advance Excel, Word, Power point and Outlook Express.)
 Basic MS Project.
EDUCATIONAL DETAIL
 GATE Qualified (2018)
Degree Board/University Year of passing Percentage
Post
Graduation
M. Tech in Construction Technology and
Management (CTM), Patel Institute of Technology,
Bhopal
2020 8.9 CGPA
Graduation B.E. From I.E.T. DAVV, Indore (M.P. Government
College)
2018 81.44%
12TH Jay Jyoti School (CBSE Board), Rewa 2013 87.40%
10TH Jay Jyoti School (CBSE Board), Rewa 2011 9.6 CGPA

-- 3 of 4 --

Languages Known : Hindi and English
Father’s Name : Shri Ram Narayan Prasad
Father’s Occupation : Ret. Mines Operator in Ultratech Cement and Jaypee Group, Bela
Plant, Rewa (M.P.)
Date of Birth : 13-Jan-1995
Gender : Male
SWITCH DETAILS
Present Salary : Rs 4.80 Lacs CTC per annum
Present Notice Period : 15 Days
Expected Salary : Negotiable
Preferred Contact Time : Any Time
Open for Relocation : Yes
Open for Relocation to : Anywhere
Date :
Place : (Shubham Kumar)
PERSONAL DETAILS

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Shubham Kumar M.Tech Resume.pdf

Parsed Technical Skills:  Quantity Take-offs and Billing.,  Prepare Bill of Quantity.,  Making Detailed Table on Bar Bending Schedule (BBS) of All RCC, Structure as per IS CODE :2502, 1786, SP34.,  IS Code 1200, SMM7 and NRM2.,  Material Reconciliation.,  Making Non-Schedule Item Quotation.,  Prepare Daily Progress Report (DPR).,  Documentation Work.,  Drawing Analysis.,  Good Communication Skill., SOFTWARE KNOWN,  AutoCAD.,  iTWO COSTX,  MS Office (Advance Excel, Word, Power point and Outlook Express.),  Basic MS Project., EDUCATIONAL DETAIL,  GATE Qualified (2018), Degree Board/University Year of passing Percentage, Post, Graduation, M. Tech in Construction Technology and, Management (CTM), Patel Institute of Technology, Bhopal, 2020 8.9 CGPA, Graduation B.E. From I.E.T. DAVV, Indore (M.P. Government, College), 2018 81.44%, 12TH Jay Jyoti School (CBSE Board), Rewa 2013 87.40%, 10TH Jay Jyoti School (CBSE Board), Rewa 2011 9.6 CGPA, 3 of 4 --, Languages Known : Hindi and English, Father’s Name : Shri Ram Narayan Prasad, Father’s Occupation : Ret. Mines Operator in Ultratech Cement and Jaypee Group, Bela, Plant, Rewa (M.P.), Date of Birth : 13-Jan-1995, Gender : Male, SWITCH DETAILS, Present Salary : Rs 4.80 Lacs CTC per annum, Present Notice Period : 15 Days, Expected Salary : Negotiable, Preferred Contact Time : Any Time, Open for Relocation : Yes, Open for Relocation to : Anywhere, Date :, Place : (Shubham Kumar)'),
(11677, 'SHUBHAM MANDLOI', 'mandloijee@gmail.com', '918226030576', 'Objective', 'Objective', 'Seeking a position to utilize my skills & abilities in a professionally stimulating atmosphere
that enables me to get in tune with the emerging technologies and provides scope for steady
growth in the corporate environment.
Professional Qualification
● Graduation in Civil Engineering (2020) with 79.2% RKDF First SRK University
Bhopal M.P.
● Diploma in Civil Engineering (2016) with 61.7% from University Polytechnic
,Rajiv Gandhi Proudhyogiki Vishwavidhalaya, Bhopal, Madhya Pradesh.
Educational Qualification
● High School MPBSE in 2010 with 61.66% from Mahesh Convent H S School Pipariya
Hoshangabad.', 'Seeking a position to utilize my skills & abilities in a professionally stimulating atmosphere
that enables me to get in tune with the emerging technologies and provides scope for steady
growth in the corporate environment.
Professional Qualification
● Graduation in Civil Engineering (2020) with 79.2% RKDF First SRK University
Bhopal M.P.
● Diploma in Civil Engineering (2016) with 61.7% from University Polytechnic
,Rajiv Gandhi Proudhyogiki Vishwavidhalaya, Bhopal, Madhya Pradesh.
Educational Qualification
● High School MPBSE in 2010 with 61.66% from Mahesh Convent H S School Pipariya
Hoshangabad.', ARRAY['➢ Computer designing course.', '➢ Auto CAD (ITDP : CRISP in bhopal 20/09/2016)', '➢ Excellent understanding of relevant office computer software:', 'Ms Word', 'Ms Excel.', 'Personal Profile', 'Name : Shubham Mandloi Date of Birth: 08-02-1995', 'Sex : Male Marital Status: Single', 'Language Known : Hindi', 'English', 'Personal Skills : Self Motivator', 'Quick learner', 'Ability to work as a team member as well as', 'a team leader.', 'Hobbies : Reading Newspaper', 'Playing Cricket.', 'Present Address: Ashoka Garden', 'Bhopal.', 'Permanent Address: M.P ward', 'ward no 16 Pipariya Hoshangabad (461775) MP', 'Declaration', 'I hereby declare that the above-mentioned information is correct and complete to the best of', 'my knowledge and belief. I believe in my potency and confidence to take any short of', 'responsibilities under any circumstances.', 'Date: Shubham Mandloi', '2 of 2 --']::text[], ARRAY['➢ Computer designing course.', '➢ Auto CAD (ITDP : CRISP in bhopal 20/09/2016)', '➢ Excellent understanding of relevant office computer software:', 'Ms Word', 'Ms Excel.', 'Personal Profile', 'Name : Shubham Mandloi Date of Birth: 08-02-1995', 'Sex : Male Marital Status: Single', 'Language Known : Hindi', 'English', 'Personal Skills : Self Motivator', 'Quick learner', 'Ability to work as a team member as well as', 'a team leader.', 'Hobbies : Reading Newspaper', 'Playing Cricket.', 'Present Address: Ashoka Garden', 'Bhopal.', 'Permanent Address: M.P ward', 'ward no 16 Pipariya Hoshangabad (461775) MP', 'Declaration', 'I hereby declare that the above-mentioned information is correct and complete to the best of', 'my knowledge and belief. I believe in my potency and confidence to take any short of', 'responsibilities under any circumstances.', 'Date: Shubham Mandloi', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['➢ Computer designing course.', '➢ Auto CAD (ITDP : CRISP in bhopal 20/09/2016)', '➢ Excellent understanding of relevant office computer software:', 'Ms Word', 'Ms Excel.', 'Personal Profile', 'Name : Shubham Mandloi Date of Birth: 08-02-1995', 'Sex : Male Marital Status: Single', 'Language Known : Hindi', 'English', 'Personal Skills : Self Motivator', 'Quick learner', 'Ability to work as a team member as well as', 'a team leader.', 'Hobbies : Reading Newspaper', 'Playing Cricket.', 'Present Address: Ashoka Garden', 'Bhopal.', 'Permanent Address: M.P ward', 'ward no 16 Pipariya Hoshangabad (461775) MP', 'Declaration', 'I hereby declare that the above-mentioned information is correct and complete to the best of', 'my knowledge and belief. I believe in my potency and confidence to take any short of', 'responsibilities under any circumstances.', 'Date: Shubham Mandloi', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"From M/S Sanjay Jain as assistant site incharge at I.I.S.E.R & I.I.P.E.R Bhopal, since 03th\nOctober 2016 to 10th October 2017 .\nFrom Classic Engineer as site incharge at Bhopal, since 05th November 2017 to 15th\nDecember 2019.\nJob Responsibilities:\n● Execution of civil work.\n● Monitoring the execution work.\n● Testing of material and approval of material to be used at sit.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shubham M(CV).pdf', 'Name: SHUBHAM MANDLOI

Email: mandloijee@gmail.com

Phone: +91-8226030576

Headline: Objective

Profile Summary: Seeking a position to utilize my skills & abilities in a professionally stimulating atmosphere
that enables me to get in tune with the emerging technologies and provides scope for steady
growth in the corporate environment.
Professional Qualification
● Graduation in Civil Engineering (2020) with 79.2% RKDF First SRK University
Bhopal M.P.
● Diploma in Civil Engineering (2016) with 61.7% from University Polytechnic
,Rajiv Gandhi Proudhyogiki Vishwavidhalaya, Bhopal, Madhya Pradesh.
Educational Qualification
● High School MPBSE in 2010 with 61.66% from Mahesh Convent H S School Pipariya
Hoshangabad.

IT Skills: ➢ Computer designing course.
➢ Auto CAD (ITDP : CRISP in bhopal 20/09/2016)
➢ Excellent understanding of relevant office computer software:
Ms Word , Ms Excel.
Personal Profile
Name : Shubham Mandloi Date of Birth: 08-02-1995
Sex : Male Marital Status: Single
Language Known : Hindi , English
Personal Skills : Self Motivator , Quick learner , Ability to work as a team member as well as
a team leader.
Hobbies : Reading Newspaper, Playing Cricket.
Present Address: Ashoka Garden,Bhopal.
Permanent Address: M.P ward ,ward no 16 Pipariya Hoshangabad (461775) MP
Declaration
I hereby declare that the above-mentioned information is correct and complete to the best of
my knowledge and belief. I believe in my potency and confidence to take any short of
responsibilities under any circumstances.
Date: Shubham Mandloi
-- 2 of 2 --

Employment: From M/S Sanjay Jain as assistant site incharge at I.I.S.E.R & I.I.P.E.R Bhopal, since 03th
October 2016 to 10th October 2017 .
From Classic Engineer as site incharge at Bhopal, since 05th November 2017 to 15th
December 2019.
Job Responsibilities:
● Execution of civil work.
● Monitoring the execution work.
● Testing of material and approval of material to be used at sit.
-- 1 of 2 --

Extracted Resume Text: CURRICULUM VIATE
SHUBHAM MANDLOI
Mobile No. +91-8226030576 , 8962904478
Email ID : mandloijee@gmail.com
Objective
Seeking a position to utilize my skills & abilities in a professionally stimulating atmosphere
that enables me to get in tune with the emerging technologies and provides scope for steady
growth in the corporate environment.
Professional Qualification
● Graduation in Civil Engineering (2020) with 79.2% RKDF First SRK University
Bhopal M.P.
● Diploma in Civil Engineering (2016) with 61.7% from University Polytechnic
,Rajiv Gandhi Proudhyogiki Vishwavidhalaya, Bhopal, Madhya Pradesh.
Educational Qualification
● High School MPBSE in 2010 with 61.66% from Mahesh Convent H S School Pipariya
Hoshangabad.
Work Experience
From M/S Sanjay Jain as assistant site incharge at I.I.S.E.R & I.I.P.E.R Bhopal, since 03th
October 2016 to 10th October 2017 .
From Classic Engineer as site incharge at Bhopal, since 05th November 2017 to 15th
December 2019.
Job Responsibilities:
● Execution of civil work.
● Monitoring the execution work.
● Testing of material and approval of material to be used at sit.

-- 1 of 2 --

Software Skills
➢ Computer designing course.
➢ Auto CAD (ITDP : CRISP in bhopal 20/09/2016)
➢ Excellent understanding of relevant office computer software:
Ms Word , Ms Excel.
Personal Profile
Name : Shubham Mandloi Date of Birth: 08-02-1995
Sex : Male Marital Status: Single
Language Known : Hindi , English
Personal Skills : Self Motivator , Quick learner , Ability to work as a team member as well as
a team leader.
Hobbies : Reading Newspaper, Playing Cricket.
Present Address: Ashoka Garden,Bhopal.
Permanent Address: M.P ward ,ward no 16 Pipariya Hoshangabad (461775) MP
Declaration
I hereby declare that the above-mentioned information is correct and complete to the best of
my knowledge and belief. I believe in my potency and confidence to take any short of
responsibilities under any circumstances.
Date: Shubham Mandloi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shubham M(CV).pdf

Parsed Technical Skills: ➢ Computer designing course., ➢ Auto CAD (ITDP : CRISP in bhopal 20/09/2016), ➢ Excellent understanding of relevant office computer software:, Ms Word, Ms Excel., Personal Profile, Name : Shubham Mandloi Date of Birth: 08-02-1995, Sex : Male Marital Status: Single, Language Known : Hindi, English, Personal Skills : Self Motivator, Quick learner, Ability to work as a team member as well as, a team leader., Hobbies : Reading Newspaper, Playing Cricket., Present Address: Ashoka Garden, Bhopal., Permanent Address: M.P ward, ward no 16 Pipariya Hoshangabad (461775) MP, Declaration, I hereby declare that the above-mentioned information is correct and complete to the best of, my knowledge and belief. I believe in my potency and confidence to take any short of, responsibilities under any circumstances., Date: Shubham Mandloi, 2 of 2 --'),
(11678, 'SHUBHAM MANDLOI', 'shubham.mandloi.resume-import-11678@hhh-resume-import.invalid', '918226030576', 'Objective', 'Objective', 'Seeking a position to utilize my skills & abilities in a professionally stimulating atmosphere
that enables me to get in tune with the emerging technologies and provides scope for steady
growth in the corporate environment.
Professional Qualification
● Graduation in Civil Engineering (2020) with 79.2% RKDF First SRK University
Bhopal M.P.
● Diploma in Civil Engineering (2016) with 61.7% from University Polytechnic
,Rajiv Gandhi Proudhyogiki Vishwavidhalaya, Bhopal, Madhya Pradesh.
Educational Qualification
● High School MPBSE in 2010 with 61.66% from Mahesh Convent H S School Pipariya
Hoshangabad.', 'Seeking a position to utilize my skills & abilities in a professionally stimulating atmosphere
that enables me to get in tune with the emerging technologies and provides scope for steady
growth in the corporate environment.
Professional Qualification
● Graduation in Civil Engineering (2020) with 79.2% RKDF First SRK University
Bhopal M.P.
● Diploma in Civil Engineering (2016) with 61.7% from University Polytechnic
,Rajiv Gandhi Proudhyogiki Vishwavidhalaya, Bhopal, Madhya Pradesh.
Educational Qualification
● High School MPBSE in 2010 with 61.66% from Mahesh Convent H S School Pipariya
Hoshangabad.', ARRAY['➢ Computer designing course.', '➢ Auto CAD (ITDP : CRISP in bhopal 20/09/2016)', '➢ Excellent understanding of relevant office computer software:', 'Ms Word', 'Ms Excel.', 'Personal Profile', 'Name : Shubham Mandloi Date of Birth: 08-02-1995', 'Sex : Male Marital Status: Single', 'Language Known : Hindi', 'English', 'Personal Skills : Self Motivator', 'Quick learner', 'Ability to work as a team member as well as', 'a team leader.', 'Hobbies : Reading Newspaper', 'Playing Cricket.', 'Present Address: Ashoka Garden', 'Bhopal.', 'Permanent Address: M.P ward', 'ward no 16 Pipariya Hoshangabad (461775) MP', 'Declaration', 'I hereby declare that the above-mentioned information is correct and complete to the best of', 'my knowledge and belief. I believe in my potency and confidence to take any short of', 'responsibilities under any circumstances.', 'Date: Shubham Mandloi', '2 of 2 --']::text[], ARRAY['➢ Computer designing course.', '➢ Auto CAD (ITDP : CRISP in bhopal 20/09/2016)', '➢ Excellent understanding of relevant office computer software:', 'Ms Word', 'Ms Excel.', 'Personal Profile', 'Name : Shubham Mandloi Date of Birth: 08-02-1995', 'Sex : Male Marital Status: Single', 'Language Known : Hindi', 'English', 'Personal Skills : Self Motivator', 'Quick learner', 'Ability to work as a team member as well as', 'a team leader.', 'Hobbies : Reading Newspaper', 'Playing Cricket.', 'Present Address: Ashoka Garden', 'Bhopal.', 'Permanent Address: M.P ward', 'ward no 16 Pipariya Hoshangabad (461775) MP', 'Declaration', 'I hereby declare that the above-mentioned information is correct and complete to the best of', 'my knowledge and belief. I believe in my potency and confidence to take any short of', 'responsibilities under any circumstances.', 'Date: Shubham Mandloi', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['➢ Computer designing course.', '➢ Auto CAD (ITDP : CRISP in bhopal 20/09/2016)', '➢ Excellent understanding of relevant office computer software:', 'Ms Word', 'Ms Excel.', 'Personal Profile', 'Name : Shubham Mandloi Date of Birth: 08-02-1995', 'Sex : Male Marital Status: Single', 'Language Known : Hindi', 'English', 'Personal Skills : Self Motivator', 'Quick learner', 'Ability to work as a team member as well as', 'a team leader.', 'Hobbies : Reading Newspaper', 'Playing Cricket.', 'Present Address: Ashoka Garden', 'Bhopal.', 'Permanent Address: M.P ward', 'ward no 16 Pipariya Hoshangabad (461775) MP', 'Declaration', 'I hereby declare that the above-mentioned information is correct and complete to the best of', 'my knowledge and belief. I believe in my potency and confidence to take any short of', 'responsibilities under any circumstances.', 'Date: Shubham Mandloi', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"From M/S Sanjay Jain as assistant site incharge at I.I.S.E.R & I.I.P.E.R Bhopal, since 03th\nOctober 2016 to 10th October 2017 .\nFrom Classic Engineer as site incharge at Bhopal, since 05th November 2017 to 15th\nDecember 2019.\nJob Responsibilities:\n● Execution of civil work.\n● Monitoring the execution work.\n● Testing of material and approval of material to be used at sit.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shubham M(CV)-1.pdf', 'Name: SHUBHAM MANDLOI

Email: shubham.mandloi.resume-import-11678@hhh-resume-import.invalid

Phone: +91-8226030576

Headline: Objective

Profile Summary: Seeking a position to utilize my skills & abilities in a professionally stimulating atmosphere
that enables me to get in tune with the emerging technologies and provides scope for steady
growth in the corporate environment.
Professional Qualification
● Graduation in Civil Engineering (2020) with 79.2% RKDF First SRK University
Bhopal M.P.
● Diploma in Civil Engineering (2016) with 61.7% from University Polytechnic
,Rajiv Gandhi Proudhyogiki Vishwavidhalaya, Bhopal, Madhya Pradesh.
Educational Qualification
● High School MPBSE in 2010 with 61.66% from Mahesh Convent H S School Pipariya
Hoshangabad.

IT Skills: ➢ Computer designing course.
➢ Auto CAD (ITDP : CRISP in bhopal 20/09/2016)
➢ Excellent understanding of relevant office computer software:
Ms Word , Ms Excel.
Personal Profile
Name : Shubham Mandloi Date of Birth: 08-02-1995
Sex : Male Marital Status: Single
Language Known : Hindi , English
Personal Skills : Self Motivator , Quick learner , Ability to work as a team member as well as
a team leader.
Hobbies : Reading Newspaper, Playing Cricket.
Present Address: Ashoka Garden,Bhopal.
Permanent Address: M.P ward ,ward no 16 Pipariya Hoshangabad (461775) MP
Declaration
I hereby declare that the above-mentioned information is correct and complete to the best of
my knowledge and belief. I believe in my potency and confidence to take any short of
responsibilities under any circumstances.
Date: Shubham Mandloi
-- 2 of 2 --

Employment: From M/S Sanjay Jain as assistant site incharge at I.I.S.E.R & I.I.P.E.R Bhopal, since 03th
October 2016 to 10th October 2017 .
From Classic Engineer as site incharge at Bhopal, since 05th November 2017 to 15th
December 2019.
Job Responsibilities:
● Execution of civil work.
● Monitoring the execution work.
● Testing of material and approval of material to be used at sit.
-- 1 of 2 --

Extracted Resume Text: CURRICULUM VIATE
SHUBHAM MANDLOI
Mobile No. +91-8226030576 , 8962904478
Email ID : mandloijee@gmail.com
Objective
Seeking a position to utilize my skills & abilities in a professionally stimulating atmosphere
that enables me to get in tune with the emerging technologies and provides scope for steady
growth in the corporate environment.
Professional Qualification
● Graduation in Civil Engineering (2020) with 79.2% RKDF First SRK University
Bhopal M.P.
● Diploma in Civil Engineering (2016) with 61.7% from University Polytechnic
,Rajiv Gandhi Proudhyogiki Vishwavidhalaya, Bhopal, Madhya Pradesh.
Educational Qualification
● High School MPBSE in 2010 with 61.66% from Mahesh Convent H S School Pipariya
Hoshangabad.
Work Experience
From M/S Sanjay Jain as assistant site incharge at I.I.S.E.R & I.I.P.E.R Bhopal, since 03th
October 2016 to 10th October 2017 .
From Classic Engineer as site incharge at Bhopal, since 05th November 2017 to 15th
December 2019.
Job Responsibilities:
● Execution of civil work.
● Monitoring the execution work.
● Testing of material and approval of material to be used at sit.

-- 1 of 2 --

Software Skills
➢ Computer designing course.
➢ Auto CAD (ITDP : CRISP in bhopal 20/09/2016)
➢ Excellent understanding of relevant office computer software:
Ms Word , Ms Excel.
Personal Profile
Name : Shubham Mandloi Date of Birth: 08-02-1995
Sex : Male Marital Status: Single
Language Known : Hindi , English
Personal Skills : Self Motivator , Quick learner , Ability to work as a team member as well as
a team leader.
Hobbies : Reading Newspaper, Playing Cricket.
Present Address: Ashoka Garden,Bhopal.
Permanent Address: M.P ward ,ward no 16 Pipariya Hoshangabad (461775) MP
Declaration
I hereby declare that the above-mentioned information is correct and complete to the best of
my knowledge and belief. I believe in my potency and confidence to take any short of
responsibilities under any circumstances.
Date: Shubham Mandloi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shubham M(CV)-1.pdf

Parsed Technical Skills: ➢ Computer designing course., ➢ Auto CAD (ITDP : CRISP in bhopal 20/09/2016), ➢ Excellent understanding of relevant office computer software:, Ms Word, Ms Excel., Personal Profile, Name : Shubham Mandloi Date of Birth: 08-02-1995, Sex : Male Marital Status: Single, Language Known : Hindi, English, Personal Skills : Self Motivator, Quick learner, Ability to work as a team member as well as, a team leader., Hobbies : Reading Newspaper, Playing Cricket., Present Address: Ashoka Garden, Bhopal., Permanent Address: M.P ward, ward no 16 Pipariya Hoshangabad (461775) MP, Declaration, I hereby declare that the above-mentioned information is correct and complete to the best of, my knowledge and belief. I believe in my potency and confidence to take any short of, responsibilities under any circumstances., Date: Shubham Mandloi, 2 of 2 --'),
(11679, 'Shubham Kumar Mishra', 'shubhamkumar.mishra1950@gmail.com', '8319897649', 'CARRER OBJECTIVE:-', 'CARRER OBJECTIVE:-', '', 'CARRER OBJECTIVE:-
To work in a challenging & dynamic environment with a highly motivated team having
advanced technical skills where I can get the opportunity to contribute my knowledge and Skills
towards achieving the target set by the organization at the same time learning new skills and
work culture in order to boost up my professional and personal growth.
EXPERIENCE IN SUMMARY:-
❖ Worked for Danton Power pvt. Ltd. as Site Engineer (Execution) in Solar project
(Aug.2022 to till date)
❖ Worked for Jakson Limited as Supervisor . (July 2020 to Aug 2022)
PREVIOUS ASSIGNMENT :-
1. Employer : Jakson Limited
Designation : Engineer
Duration : July 2020 to Aug 2022
JOB RESPONSIBILITY :-
• Performed the installation inspection of MMS.
• Responsible for all Civil activities start to end Land development, Demarcation, piling,
Inverter &control room, Transformer, Switchyard, metering yard, Boundary wall,fencing
etc.
• Experience of Mechanical &Civil work such as control room, foundation work, Structure
Erection.
• Performed the installation inspection of Module.
• Performed the installation inspection of UPS& Batteries.
• Performed the installation inspection of lighting system.
Responsible for preventive maintenance, routine checkup of electrical equipments.
PROJECT ACTIVITIES:-
Currently Working at Gurhah (U.P.) site on 75MWp Solar power project as Site Engineer in
project execution works.
-- 1 of 2 --
AREA OF INTEREST:-
• Project management planning and scheduling.
EDUCATIONAL QUALIFICATION:-
Diploma : Mechanical engineer
Year of Study : 2017-2020
CGPA : 6.9
12th Standard : 68%
10th Standard : 78%
PERSONNAL SKILLS:-
❖ Ability to work under pressure. Ability to work in a team.
❖ Aptitude for learning the new things, Quick Learner.
❖ Excellent problem solving skills and a self-starter, smart worker.
❖ Punctual and belief in team work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CARRER OBJECTIVE:-
To work in a challenging & dynamic environment with a highly motivated team having
advanced technical skills where I can get the opportunity to contribute my knowledge and Skills
towards achieving the target set by the organization at the same time learning new skills and
work culture in order to boost up my professional and personal growth.
EXPERIENCE IN SUMMARY:-
❖ Worked for Danton Power pvt. Ltd. as Site Engineer (Execution) in Solar project
(Aug.2022 to till date)
❖ Worked for Jakson Limited as Supervisor . (July 2020 to Aug 2022)
PREVIOUS ASSIGNMENT :-
1. Employer : Jakson Limited
Designation : Engineer
Duration : July 2020 to Aug 2022
JOB RESPONSIBILITY :-
• Performed the installation inspection of MMS.
• Responsible for all Civil activities start to end Land development, Demarcation, piling,
Inverter &control room, Transformer, Switchyard, metering yard, Boundary wall,fencing
etc.
• Experience of Mechanical &Civil work such as control room, foundation work, Structure
Erection.
• Performed the installation inspection of Module.
• Performed the installation inspection of UPS& Batteries.
• Performed the installation inspection of lighting system.
Responsible for preventive maintenance, routine checkup of electrical equipments.
PROJECT ACTIVITIES:-
Currently Working at Gurhah (U.P.) site on 75MWp Solar power project as Site Engineer in
project execution works.
-- 1 of 2 --
AREA OF INTEREST:-
• Project management planning and scheduling.
EDUCATIONAL QUALIFICATION:-
Diploma : Mechanical engineer
Year of Study : 2017-2020
CGPA : 6.9
12th Standard : 68%
10th Standard : 78%
PERSONNAL SKILLS:-
❖ Ability to work under pressure. Ability to work in a team.
❖ Aptitude for learning the new things, Quick Learner.
❖ Excellent problem solving skills and a self-starter, smart worker.
❖ Punctual and belief in team work.', '', '', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE:-","company":"Imported from resume CSV","description":"❖ Worked for Danton Power pvt. Ltd. as Site Engineer (Execution) in Solar project\n(Aug.2022 to till date)\n❖ Worked for Jakson Limited as Supervisor . (July 2020 to Aug 2022)\nPREVIOUS ASSIGNMENT :-\n1. Employer : Jakson Limited\nDesignation : Engineer\nDuration : July 2020 to Aug 2022\nJOB RESPONSIBILITY :-\n• Performed the installation inspection of MMS.\n• Responsible for all Civil activities start to end Land development, Demarcation, piling,\nInverter &control room, Transformer, Switchyard, metering yard, Boundary wall,fencing\netc.\n• Experience of Mechanical &Civil work such as control room, foundation work, Structure\nErection.\n• Performed the installation inspection of Module.\n• Performed the installation inspection of UPS& Batteries.\n• Performed the installation inspection of lighting system.\nResponsible for preventive maintenance, routine checkup of electrical equipments.\nPROJECT ACTIVITIES:-\nCurrently Working at Gurhah (U.P.) site on 75MWp Solar power project as Site Engineer in\nproject execution works.\n-- 1 of 2 --\nAREA OF INTEREST:-\n• Project management planning and scheduling.\nEDUCATIONAL QUALIFICATION:-\nDiploma : Mechanical engineer\nYear of Study : 2017-2020\nCGPA : 6.9\n12th Standard : 68%\n10th Standard : 78%\nPERSONNAL SKILLS:-\n❖ Ability to work under pressure. Ability to work in a team.\n❖ Aptitude for learning the new things, Quick Learner.\n❖ Excellent problem solving skills and a self-starter, smart worker.\n❖ Punctual and belief in team work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shubham Mishra cv', 'Name: Shubham Kumar Mishra

Email: shubhamkumar.mishra1950@gmail.com

Phone: 8319897649

Headline: CARRER OBJECTIVE:-

Employment: ❖ Worked for Danton Power pvt. Ltd. as Site Engineer (Execution) in Solar project
(Aug.2022 to till date)
❖ Worked for Jakson Limited as Supervisor . (July 2020 to Aug 2022)
PREVIOUS ASSIGNMENT :-
1. Employer : Jakson Limited
Designation : Engineer
Duration : July 2020 to Aug 2022
JOB RESPONSIBILITY :-
• Performed the installation inspection of MMS.
• Responsible for all Civil activities start to end Land development, Demarcation, piling,
Inverter &control room, Transformer, Switchyard, metering yard, Boundary wall,fencing
etc.
• Experience of Mechanical &Civil work such as control room, foundation work, Structure
Erection.
• Performed the installation inspection of Module.
• Performed the installation inspection of UPS& Batteries.
• Performed the installation inspection of lighting system.
Responsible for preventive maintenance, routine checkup of electrical equipments.
PROJECT ACTIVITIES:-
Currently Working at Gurhah (U.P.) site on 75MWp Solar power project as Site Engineer in
project execution works.
-- 1 of 2 --
AREA OF INTEREST:-
• Project management planning and scheduling.
EDUCATIONAL QUALIFICATION:-
Diploma : Mechanical engineer
Year of Study : 2017-2020
CGPA : 6.9
12th Standard : 68%
10th Standard : 78%
PERSONNAL SKILLS:-
❖ Ability to work under pressure. Ability to work in a team.
❖ Aptitude for learning the new things, Quick Learner.
❖ Excellent problem solving skills and a self-starter, smart worker.
❖ Punctual and belief in team work.

Personal Details: CARRER OBJECTIVE:-
To work in a challenging & dynamic environment with a highly motivated team having
advanced technical skills where I can get the opportunity to contribute my knowledge and Skills
towards achieving the target set by the organization at the same time learning new skills and
work culture in order to boost up my professional and personal growth.
EXPERIENCE IN SUMMARY:-
❖ Worked for Danton Power pvt. Ltd. as Site Engineer (Execution) in Solar project
(Aug.2022 to till date)
❖ Worked for Jakson Limited as Supervisor . (July 2020 to Aug 2022)
PREVIOUS ASSIGNMENT :-
1. Employer : Jakson Limited
Designation : Engineer
Duration : July 2020 to Aug 2022
JOB RESPONSIBILITY :-
• Performed the installation inspection of MMS.
• Responsible for all Civil activities start to end Land development, Demarcation, piling,
Inverter &control room, Transformer, Switchyard, metering yard, Boundary wall,fencing
etc.
• Experience of Mechanical &Civil work such as control room, foundation work, Structure
Erection.
• Performed the installation inspection of Module.
• Performed the installation inspection of UPS& Batteries.
• Performed the installation inspection of lighting system.
Responsible for preventive maintenance, routine checkup of electrical equipments.
PROJECT ACTIVITIES:-
Currently Working at Gurhah (U.P.) site on 75MWp Solar power project as Site Engineer in
project execution works.
-- 1 of 2 --
AREA OF INTEREST:-
• Project management planning and scheduling.
EDUCATIONAL QUALIFICATION:-
Diploma : Mechanical engineer
Year of Study : 2017-2020
CGPA : 6.9
12th Standard : 68%
10th Standard : 78%
PERSONNAL SKILLS:-
❖ Ability to work under pressure. Ability to work in a team.
❖ Aptitude for learning the new things, Quick Learner.
❖ Excellent problem solving skills and a self-starter, smart worker.
❖ Punctual and belief in team work.

Extracted Resume Text: CURRICULUM VITAE
Shubham Kumar Mishra
Add. - Village-sakandi,Post-kuan,beohari
District. - Shahdol
Pin code. - 484774
Email - Shubhamkumar.Mishra1950@gmail.com
Contact No. - 8319897649,7354110260
CARRER OBJECTIVE:-
To work in a challenging & dynamic environment with a highly motivated team having
advanced technical skills where I can get the opportunity to contribute my knowledge and Skills
towards achieving the target set by the organization at the same time learning new skills and
work culture in order to boost up my professional and personal growth.
EXPERIENCE IN SUMMARY:-
❖ Worked for Danton Power pvt. Ltd. as Site Engineer (Execution) in Solar project
(Aug.2022 to till date)
❖ Worked for Jakson Limited as Supervisor . (July 2020 to Aug 2022)
PREVIOUS ASSIGNMENT :-
1. Employer : Jakson Limited
Designation : Engineer
Duration : July 2020 to Aug 2022
JOB RESPONSIBILITY :-
• Performed the installation inspection of MMS.
• Responsible for all Civil activities start to end Land development, Demarcation, piling,
Inverter &control room, Transformer, Switchyard, metering yard, Boundary wall,fencing
etc.
• Experience of Mechanical &Civil work such as control room, foundation work, Structure
Erection.
• Performed the installation inspection of Module.
• Performed the installation inspection of UPS& Batteries.
• Performed the installation inspection of lighting system.
Responsible for preventive maintenance, routine checkup of electrical equipments.
PROJECT ACTIVITIES:-
Currently Working at Gurhah (U.P.) site on 75MWp Solar power project as Site Engineer in
project execution works.

-- 1 of 2 --

AREA OF INTEREST:-
• Project management planning and scheduling.
EDUCATIONAL QUALIFICATION:-
Diploma : Mechanical engineer
Year of Study : 2017-2020
CGPA : 6.9
12th Standard : 68%
10th Standard : 78%
PERSONNAL SKILLS:-
❖ Ability to work under pressure. Ability to work in a team.
❖ Aptitude for learning the new things, Quick Learner.
❖ Excellent problem solving skills and a self-starter, smart worker.
❖ Punctual and belief in team work.
PERSONAL DETAILS:-
• Name : Shubham kumar Mishra
• Father : Shri Ramnarayan Mishra
• Date of birth : 14/03/1996
• Gender : Male
• Marital status. : Unmarried
• Nationality : Indian
• Religion : Hndu
• Strength : Curious for New Tasks or Work.
• Weakness : Excess Thinking for work
• Hobbies : Cricket
• Language Know : Hindi& English
• Permanent Add. : Village-sakandi,Post-kuan,beohari,Shahdol (M.P.)
DECLARATION:-
I here by declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above mentioned particulars.
Place : Shahdol
Date : (SHUBHAM MISHRA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shubham Mishra cv'),
(11680, 'R E S UME', 'r.e.s.ume.resume-import-11680@hhh-resume-import.invalid', '919695617617', 'Vi l l ageAdhwarPost.Par asi dubey,Rober t sganj', 'Vi l l ageAdhwarPost.Par asi dubey,Rober t sganj', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shubham pandey ressume ncc.pdf', 'Name: R E S UME

Email: r.e.s.ume.resume-import-11680@hhh-resume-import.invalid

Phone: +919695617617

Headline: Vi l l ageAdhwarPost.Par asi dubey,Rober t sganj

Extracted Resume Text: R E S UME
SHUBHAM KUMARPANDEY
Addr ess:
Vi l l ageAdhwarPost.Par asi dubey,Rober t sganj
( Sonebhedr a)U. P.
Pi ncode-231216
MobNo +919695617617 Emai lI D:dev. npcc1995@gmai l . com
CAREEROBJECTI VE:
Togai nadynami candchal l engi ngr ol ei nt hear eat hatwi l lof f ert hebestoppor t uni t yf or
f ur t herdevel opmentofmyabi l i t i es,ski l l sandknowl edgei nanest abl i shedf i r m wi t h
l ongt er m car eergr owt hpossi bi l i t i es.
EDUCATI ONALQUALI FI CATI ON:
Cour se/Cl ass Col l age/Uni ver si t y Year Per %
6thSem Di pl oma( EE) RSI T/ RGPV November
2017
7. 69
5thSem Di pl oma( EE) RSI T/ RGPV November
2017
7. 14
4thSem Di pl oma( EE) RSI T/ RGPV November 2016 7. 14
3RDSem Di pl oma( EE) RSI T/ RGPV Apr i l 2016 6. 87
2NDSem Di pl oma( EE) RSI T/ RGPV Apr i l2016 6. 60
1STSem Di pl oma( EE) RSI T/ RGPV Apr i l2014 7. 33
12TH UP
BOARD/ ALLAHABD
2012 61. 80%
10TH UP
BOARD/ ALLAHABD
2010 52. 83%
Di sser t at i on&Tr ai ni ng:
 Maj orTr ai ni ngf r om HI NDALCOPOWERPLANT,RENUSAGARf or30days.
PROJECT:
MI NOR&MAJORPROJECT: -
Domest i cWi r i ng.

-- 1 of 2 --

EXPERI ENCE:
8mont hexper i encet hi r dpar t yTPIi nNPCC
&Cur r ent l yj ob.NCCNagar j unaconst r uct i onl i mi t edt o1Year .
6mont hExper i encei nJaypeegr oup
STRENGTHS:
 Team LeaderManagement .
 Communi cat i onSki l l .
 Honest&Ener get i c
 Posi t i veat t i t ude.
HOBBI ES:
1.Readi ng
2.Mul t i t aski ng
PERSONALI NFORMATI ON:
1.Name :Shubham KumarPandey
2.Dat eofbi r t h :10/01/1995
3.Fat her ’ sName :Shr iChandr aKantPandey
4.Mot her ’ sName :Smt .Mangl aPandey
5.Gender :Mal e
6.Cat egor y :GEN
7.LanguagesKnown :Engl i sh, Hi ndi&Bhoj pur i.
8.Nat i onal i t y :I ndi an
DECLARATI ON:
Iher ebydecl ar et hatal labovei nf or mat i oni st r uet ot hebestofmyknowl edge
andbel i ef .
Dat e:
Pl ace:Rober t sganj, Sonebhadr a Shubham KumarPandey

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shubham pandey ressume ncc.pdf'),
(11681, 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD', '36shubhamparate@gmail.com', '918956557233', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a responsible and challenging position in a growth oriented progressive
institution, where my experience and skills will significantly contribute to the overall
success of the organization.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
P.T. Mase & Associates
(P.M.C.)
5 years Project Engineer
I was working for Project Management
Consultancy handling construction various
government residential and institutional
building. My job profile was to manage overall
onsite activities including planning, estimation
and billing work mainly.', 'Seeking a responsible and challenging position in a growth oriented progressive
institution, where my experience and skills will significantly contribute to the overall
success of the organization.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
P.T. Mase & Associates
(P.M.C.)
5 years Project Engineer
I was working for Project Management
Consultancy handling construction various
government residential and institutional
building. My job profile was to manage overall
onsite activities including planning, estimation
and billing work mainly.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Wathoda, Nagpur-440008
Phone : +91-8956557233
Email : 36shubhamparate@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Mini Thesis Introduction and research of Translucent Concrete.\nFinal Thesis Study and application of Translucent Concrete\nORGANISATION LEARNINGS\nLaxmi Keshav\nConstruction, Nagpur Estimation of quantities.\nEDUCATIONAL BACK GROUND\nQUALIFICATION BOARD INSTITUTE YEAR OF\nPASSING\n% MARKS\n/CPI/CGPA\nPGP QSCM NICMAR NICMAR, Hyderabad. 2021 8.99\nB.E. Civil RTMNU.\nG. H. Raisoni Academy of\nEngineering and\nTechnology\n2016 8.25\nDiploma Civil M.S.B.T.E. Dharampeth Polytechnic\nCollege 2013 73.10%\n10th class M.S. Board Swami Sitaramdas High\nSchool 2010 82.91%\nINDUSTRY EXPOSURE\nCURRICULUM VITAE NICMAR\n-- 1 of 2 --\nNATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD\nORGANISATION LEARNINGS\nLaxmi Keshav\nConstruction, Nagpur\nReinforcement detailing, Casting of columns, beams and slab, Estimation of\nquantities.\nFUNCTIONAL AREAS\nOF PROFESSIONAL\nINTEREST\nQuantity Estimating, Bill preparing and checking.\nSOFTWARE\nPROFICIENCY\nM.S. Office, AutoCAD, M.S. Project, Calquan, Candy, Primavera\nLANGUAGES KNOWN Hindi, Marathi, English\nReference:\n1) Name : Sandeep Joshi\nOrganisation : P. T. Mase & Associates\nMob No. : +91-9822561777\nEmail Id : joshisandeep65@gmail.com\nI hereby affirm that the information furnished in this form is true and correct.\nDate: __/__/2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shubham Parate NICMAR Resume.pdf', 'Name: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD

Email: 36shubhamparate@gmail.com

Phone: +91-8956557233

Headline: OBJECTIVE

Profile Summary: Seeking a responsible and challenging position in a growth oriented progressive
institution, where my experience and skills will significantly contribute to the overall
success of the organization.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
P.T. Mase & Associates
(P.M.C.)
5 years Project Engineer
I was working for Project Management
Consultancy handling construction various
government residential and institutional
building. My job profile was to manage overall
onsite activities including planning, estimation
and billing work mainly.

Education: PROJECTS Final BE Project Translucent Concrete
Mini Thesis Introduction and research of Translucent Concrete.
Final Thesis Study and application of Translucent Concrete
ORGANISATION LEARNINGS
Laxmi Keshav
Construction, Nagpur Estimation of quantities.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2021 8.99
B.E. Civil RTMNU.
G. H. Raisoni Academy of
Engineering and
Technology
2016 8.25
Diploma Civil M.S.B.T.E. Dharampeth Polytechnic
College 2013 73.10%
10th class M.S. Board Swami Sitaramdas High
School 2010 82.91%
INDUSTRY EXPOSURE
CURRICULUM VITAE NICMAR
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
ORGANISATION LEARNINGS
Laxmi Keshav
Construction, Nagpur
Reinforcement detailing, Casting of columns, beams and slab, Estimation of
quantities.
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Quantity Estimating, Bill preparing and checking.
SOFTWARE
PROFICIENCY
M.S. Office, AutoCAD, M.S. Project, Calquan, Candy, Primavera
LANGUAGES KNOWN Hindi, Marathi, English
Reference:
1) Name : Sandeep Joshi
Organisation : P. T. Mase & Associates
Mob No. : +91-9822561777
Email Id : joshisandeep65@gmail.com
I hereby affirm that the information furnished in this form is true and correct.

Projects: Mini Thesis Introduction and research of Translucent Concrete.
Final Thesis Study and application of Translucent Concrete
ORGANISATION LEARNINGS
Laxmi Keshav
Construction, Nagpur Estimation of quantities.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2021 8.99
B.E. Civil RTMNU.
G. H. Raisoni Academy of
Engineering and
Technology
2016 8.25
Diploma Civil M.S.B.T.E. Dharampeth Polytechnic
College 2013 73.10%
10th class M.S. Board Swami Sitaramdas High
School 2010 82.91%
INDUSTRY EXPOSURE
CURRICULUM VITAE NICMAR
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
ORGANISATION LEARNINGS
Laxmi Keshav
Construction, Nagpur
Reinforcement detailing, Casting of columns, beams and slab, Estimation of
quantities.
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Quantity Estimating, Bill preparing and checking.
SOFTWARE
PROFICIENCY
M.S. Office, AutoCAD, M.S. Project, Calquan, Candy, Primavera
LANGUAGES KNOWN Hindi, Marathi, English
Reference:
1) Name : Sandeep Joshi
Organisation : P. T. Mase & Associates
Mob No. : +91-9822561777
Email Id : joshisandeep65@gmail.com
I hereby affirm that the information furnished in this form is true and correct.
Date: __/__/2021

Personal Details: Wathoda, Nagpur-440008
Phone : +91-8956557233
Email : 36shubhamparate@gmail.com

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
Name : Shubham S. Parate
Age : 26 years
Address: 280, Dharti Maa society, Behind Swami Narayan Temple,
Wathoda, Nagpur-440008
Phone : +91-8956557233
Email : 36shubhamparate@gmail.com
OBJECTIVE
Seeking a responsible and challenging position in a growth oriented progressive
institution, where my experience and skills will significantly contribute to the overall
success of the organization.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
P.T. Mase & Associates
(P.M.C.)
5 years Project Engineer
I was working for Project Management
Consultancy handling construction various
government residential and institutional
building. My job profile was to manage overall
onsite activities including planning, estimation
and billing work mainly.
ACADEMIC
PROJECTS Final BE Project Translucent Concrete
Mini Thesis Introduction and research of Translucent Concrete.
Final Thesis Study and application of Translucent Concrete
ORGANISATION LEARNINGS
Laxmi Keshav
Construction, Nagpur Estimation of quantities.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2021 8.99
B.E. Civil RTMNU.
G. H. Raisoni Academy of
Engineering and
Technology
2016 8.25
Diploma Civil M.S.B.T.E. Dharampeth Polytechnic
College 2013 73.10%
10th class M.S. Board Swami Sitaramdas High
School 2010 82.91%
INDUSTRY EXPOSURE
CURRICULUM VITAE NICMAR

-- 1 of 2 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
ORGANISATION LEARNINGS
Laxmi Keshav
Construction, Nagpur
Reinforcement detailing, Casting of columns, beams and slab, Estimation of
quantities.
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Quantity Estimating, Bill preparing and checking.
SOFTWARE
PROFICIENCY
M.S. Office, AutoCAD, M.S. Project, Calquan, Candy, Primavera
LANGUAGES KNOWN Hindi, Marathi, English
Reference:
1) Name : Sandeep Joshi
Organisation : P. T. Mase & Associates
Mob No. : +91-9822561777
Email Id : joshisandeep65@gmail.com
I hereby affirm that the information furnished in this form is true and correct.
Date: __/__/2021
Place: Nagpur NAME: Mr. Shubham S. Parate
SUMMER INTERNSHIP
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
1. Won 1st prize in “Project Competition - CIVISTA” in G. H. Raisoni Academy of Engineering
and Technology, Nagpur.
2. Coordinated events during the annual function “Paroksh” in G. H. Raisoni Academy of
Engineering, Nagpur.
3. Participated in “Genesis-2013” a National Level Project Competition in Dharampeth
Polytechnic College, Nagpur.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shubham Parate NICMAR Resume.pdf'),
(11682, 'Year Degr ee I nst i t ut e Per cent age', 'year.degr.ee.i.nst.i.t.ut.e.per.cent.age.resume-import-11682@hhh-resume-import.invalid', '916393233421', 'Year Degr ee I nst i t ut e Per cent age', 'Year Degr ee I nst i t ut e Per cent age', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shubham Saini Resume 2.pdf', 'Name: Year Degr ee I nst i t ut e Per cent age

Email: year.degr.ee.i.nst.i.t.ut.e.per.cent.age.resume-import-11682@hhh-resume-import.invalid

Phone: +91-6393233421

Headline: Year Degr ee I nst i t ut e Per cent age

Extracted Resume Text: Year Degr ee I nst i t ut e Per cent age
2018 Di pl oma( Regul ar ) Dr . Vi j ayI nst i t ut eof
Technol ogy, ( Var anasi ) 72%
2014 XI I ( UPBoar d) Shr iGaneshPr asadI nt er -
col l ege, ( Bhadohi ) 72%
2012 X( UPBoar d) Shr iGaneshPr asadI nt er -
col l ege, ( Bhadohi ) 70%
 Iam har dwor ki ngwi t hpr udentl eader shi pandor i gi nat i ngski l l edandmi nut eat t ent i ont o
det ai l .
 Iam dedi cat edt eam pl ayerwhocanber el i edupont oexcelmyski l l st oachi evegoal
bef or et i me.
 Or gani zat i on Gawarconst r uct i onl t d
 Headquar t er Gur gaon
 Descr i pt i on Wor kedasTr ai neeEngi neer .
 Dur at i on 2019 To2021
 Posi t i onofJr . Engi neer ( Hi ghway)i nGawarconst r uct i onl t d( 16Januar y2019-t i l lnow
 Wor k underDynami c managementand Dynami c condi t i on and sor touti ndi vi dual
pr obl em.
 Moni t or i ng and Excelt he al lsi t e wor k under Hi ghway Manager ( ex: -Subgr ade,
CAREEROBJECTI VE
I NTERNSHI PDETAI L
SKI LLSANDHOBBI ES
 Wor konMS-Of f i ce(Excel,Wi nwor d,Powerpoi nt ,et c. ) .
 Punct ual i t yt owar dswor k,Li ber alandHumbl et owar dsSt af f .
 Handl eEver ySi ngl eSt i mul iwi t hcoolmi ndandsor ti taneasywayasmuchasi tcanbe
possi bl e.
POSI TI ONSOFRESPONSI BI LI TY/EXPERI ENCE
Shubham Sai ni
Mal e
Emai l:
shubhamsai ni 7398@gmai l . com
Mobi l e:+91-6393233421

-- 1 of 3 --

GSB, WMM)
 Havi ngagoodKnowl edgeofRE-wal lest abl i shment .
 Pr ovi deDai l y,weekl yandMont hl ybasi sWor kRepor tt oHeadofDepar t ment .
 Pr ovi det heAl lsi t eRecei vedmat er i alRepor tt oHeadofDepar t ment.
 Engl i sh
 Hi ndi
 Fat herName : Sh. RakeshKumarMal i
 Nat i onal i t y : I ndi an
 Addr ess : VPO-Bar awaBazaar , Tehsi l -Or ai , Di st -Bhadohi , Ut t arPr adesh( 221407)
 Dat eofBi r t h : 25-Jul -1995
Idoher ebydecl ar et hatal lt heabovei nf or mat i onasment i onedabovear et r ueand cor r ectt o
t hebestofmyknowl edgeandbel i ef s.
Pl ace:______________
Dat e:___________¬____ ( Si gnat ur e)
Ext r acur r i cul um
/ Cer t i f i cat i on
 AdvanceDi pl omai n
Comput er
Appl i cat i on( 2010-
2012) .
LANGUAGESKNOWN
PERSONALDETAI LS
DECLARATI ON

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shubham Saini Resume 2.pdf'),
(11683, 'Address:', 'shubham.sharma2070@gmail.com', '8003030207', 'Career Objective :', 'Career Objective :', 'Seeking an opportunity to be at such a position from where I can do justice to my organization
showing my skills and experience. Seeking challenging role as a Computer Operator where my
proficiency in the application of computer operations will be fully consumed to help the
organization reach its objectives with excellence and ease.
Academic Qualification :
** Secondary from RBSE Board.
** Sr. Secondary from RBSE Board.
**Racit Knowledge.', 'Seeking an opportunity to be at such a position from where I can do justice to my organization
showing my skills and experience. Seeking challenging role as a Computer Operator where my
proficiency in the application of computer operations will be fully consumed to help the
organization reach its objectives with excellence and ease.
Academic Qualification :
** Secondary from RBSE Board.
** Sr. Secondary from RBSE Board.
**Racit Knowledge.', ARRAY['** Good knowledge of MS Office Tools i.e. (MS Word', 'Excel)', '** Skilled in internet application', '** Good working relationship', 'Employment History: (5 Years)', 'Working Experience :', '1. Swaraj Housing in Real State (Jan. 2017- Nov. 2017)', '2. Gurunanak Housing Computer Operator (5 Jan.2018- 20 Dec. 2018)', '3. Rimsha Builders And Developers Pvt. Ltd. ( 22 Dec. 2018 To May 2022)(Search', 'By Rimsha Residency)', '1 of 2 --', 'Designation: Office Co- ordinator & Accountant.', 'Responsibility :', 'i. Monitored all data entry documents.', 'ii.Good knowledgeable skills in MS Office.', 'Present salary : : Rs. 17000/- per month']::text[], ARRAY['** Good knowledge of MS Office Tools i.e. (MS Word', 'Excel)', '** Skilled in internet application', '** Good working relationship', 'Employment History: (5 Years)', 'Working Experience :', '1. Swaraj Housing in Real State (Jan. 2017- Nov. 2017)', '2. Gurunanak Housing Computer Operator (5 Jan.2018- 20 Dec. 2018)', '3. Rimsha Builders And Developers Pvt. Ltd. ( 22 Dec. 2018 To May 2022)(Search', 'By Rimsha Residency)', '1 of 2 --', 'Designation: Office Co- ordinator & Accountant.', 'Responsibility :', 'i. Monitored all data entry documents.', 'ii.Good knowledgeable skills in MS Office.', 'Present salary : : Rs. 17000/- per month']::text[], ARRAY[]::text[], ARRAY['** Good knowledge of MS Office Tools i.e. (MS Word', 'Excel)', '** Skilled in internet application', '** Good working relationship', 'Employment History: (5 Years)', 'Working Experience :', '1. Swaraj Housing in Real State (Jan. 2017- Nov. 2017)', '2. Gurunanak Housing Computer Operator (5 Jan.2018- 20 Dec. 2018)', '3. Rimsha Builders And Developers Pvt. Ltd. ( 22 Dec. 2018 To May 2022)(Search', 'By Rimsha Residency)', '1 of 2 --', 'Designation: Office Co- ordinator & Accountant.', 'Responsibility :', 'i. Monitored all data entry documents.', 'ii.Good knowledgeable skills in MS Office.', 'Present salary : : Rs. 17000/- per month']::text[], '', 'Shubham Sharma
Kherla Bujurg,
Mahwa,Dausa
Rajasthan-322240', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective :","company":"Imported from resume CSV","description":"Working Experience :\n1. Swaraj Housing in Real State (Jan. 2017- Nov. 2017)\n2. Gurunanak Housing Computer Operator (5 Jan.2018- 20 Dec. 2018)\n3. Rimsha Builders And Developers Pvt. Ltd. ( 22 Dec. 2018 To May 2022)(Search\nBy Rimsha Residency)\n-- 1 of 2 --\nDesignation: Office Co- ordinator & Accountant.\nResponsibility :\ni. Monitored all data entry documents.\nii.Good knowledgeable skills in MS Office.\nPresent salary : : Rs. 17000/- per month,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shubham sharma CV 2.pdf', 'Name: Address:

Email: shubham.sharma2070@gmail.com

Phone: 8003030207

Headline: Career Objective :

Profile Summary: Seeking an opportunity to be at such a position from where I can do justice to my organization
showing my skills and experience. Seeking challenging role as a Computer Operator where my
proficiency in the application of computer operations will be fully consumed to help the
organization reach its objectives with excellence and ease.
Academic Qualification :
** Secondary from RBSE Board.
** Sr. Secondary from RBSE Board.
**Racit Knowledge.

Key Skills: ** Good knowledge of MS Office Tools i.e. (MS Word, Excel)
** Skilled in internet application
** Good working relationship
Employment History: (5 Years)
Working Experience :
1. Swaraj Housing in Real State (Jan. 2017- Nov. 2017)
2. Gurunanak Housing Computer Operator (5 Jan.2018- 20 Dec. 2018)
3. Rimsha Builders And Developers Pvt. Ltd. ( 22 Dec. 2018 To May 2022)(Search
By Rimsha Residency)
-- 1 of 2 --
Designation: Office Co- ordinator & Accountant.
Responsibility :
i. Monitored all data entry documents.
ii.Good knowledgeable skills in MS Office.
Present salary : : Rs. 17000/- per month,

Employment: Working Experience :
1. Swaraj Housing in Real State (Jan. 2017- Nov. 2017)
2. Gurunanak Housing Computer Operator (5 Jan.2018- 20 Dec. 2018)
3. Rimsha Builders And Developers Pvt. Ltd. ( 22 Dec. 2018 To May 2022)(Search
By Rimsha Residency)
-- 1 of 2 --
Designation: Office Co- ordinator & Accountant.
Responsibility :
i. Monitored all data entry documents.
ii.Good knowledgeable skills in MS Office.
Present salary : : Rs. 17000/- per month,

Education: ** Secondary from RBSE Board.
** Sr. Secondary from RBSE Board.
**Racit Knowledge.

Personal Details: Shubham Sharma
Kherla Bujurg,
Mahwa,Dausa
Rajasthan-322240

Extracted Resume Text: Shubham Sharma Mobile 8003030207
________________________________________________________________________
Email: shubham.sharma2070@gmail.com
Address:
Shubham Sharma
Kherla Bujurg,
Mahwa,Dausa
Rajasthan-322240
Career Objective :
Seeking an opportunity to be at such a position from where I can do justice to my organization
showing my skills and experience. Seeking challenging role as a Computer Operator where my
proficiency in the application of computer operations will be fully consumed to help the
organization reach its objectives with excellence and ease.
Academic Qualification :
** Secondary from RBSE Board.
** Sr. Secondary from RBSE Board.
**Racit Knowledge.
Skills :
** Good knowledge of MS Office Tools i.e. (MS Word, Excel)
** Skilled in internet application
** Good working relationship
Employment History: (5 Years)
Working Experience :
1. Swaraj Housing in Real State (Jan. 2017- Nov. 2017)
2. Gurunanak Housing Computer Operator (5 Jan.2018- 20 Dec. 2018)
3. Rimsha Builders And Developers Pvt. Ltd. ( 22 Dec. 2018 To May 2022)(Search
By Rimsha Residency)

-- 1 of 2 --

Designation: Office Co- ordinator & Accountant.
Responsibility :
i. Monitored all data entry documents.
ii.Good knowledgeable skills in MS Office.
Present salary : : Rs. 17000/- per month,
Personal Details:
Name : Shubham Sharma
Father’s Name : Shree Mahesh Chand Sharma
Date of Birth : May.31th,1995
Phone No. : 08003030207
E-mail : shubham.sharma2070@gmail.com
Sex : Male
Marital Status : Married
Age : 27 years
Languages Known : English, Hindi
Mailing Address : Kherla Bujurg,
Mahwa,Dausa
Rajasthan-322240
Declaration :
I hereby declare that the information provided above is true to the best of my knowledge and belief.
If I have given opportunity I can assure to hard work to the satisfactions of my superior.
Thanking you and anticipating for early favorable response.
_______________________________________________________________________

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shubham sharma CV 2.pdf

Parsed Technical Skills: ** Good knowledge of MS Office Tools i.e. (MS Word, Excel), ** Skilled in internet application, ** Good working relationship, Employment History: (5 Years), Working Experience :, 1. Swaraj Housing in Real State (Jan. 2017- Nov. 2017), 2. Gurunanak Housing Computer Operator (5 Jan.2018- 20 Dec. 2018), 3. Rimsha Builders And Developers Pvt. Ltd. ( 22 Dec. 2018 To May 2022)(Search, By Rimsha Residency), 1 of 2 --, Designation: Office Co- ordinator & Accountant., Responsibility :, i. Monitored all data entry documents., ii.Good knowledgeable skills in MS Office., Present salary : : Rs. 17000/- per month'),
(11684, 'Shubham Singh', 'shubham.bbk26@gmail.com', '919759252526', 'Village & Post- Thanitpur District- Barabanki (U.P.)India-225306', 'Village & Post- Thanitpur District- Barabanki (U.P.)India-225306', '', ' Execution of the Project Engineering of involving Installation, Commissioning
and Testing of IPS System, Signaling System, Electronics Interlocking System
for Indian Railway and WDFC project.
 Execution of the Project Engineering in Railway signaling project and
significant in Project management, Maintenance, Installations, Testing and
Commissioning of signaling and Transportation Project.
 Involves in Troubleshooting & Testing of Switches link pointMachines,
Train Detection System links, DC Track Circuit , Smart way Digital Track
circuit, Axle Counter, Digital Data logger , UPS , Battery Banks.
 Involves in Interface Circuit, Application Logic, Cable Termination Rack, Relay
Rack, Cable Testing, Diagram verification and validation of site Installation and
supporting check SAT & FAT Testing.
 Involves in Erection works, Alteration works, Functions of EI Logic Card, Power
Supply of EI System, EI Failure.
July 2019 to June 2022 with Texmaco Rail & Engineering Ltd. ‘Adventz Group’ [ Jaipur] as
Engineer S&T.
Role & Highlights
 Execution of the Project Engineering of involving Installation, Commissioning
and Testing of IPS System, Signaling System, Electronics Interlocking System
for Indian Railway and WDFC project.
 Involves in Railway signaling project and significant exposure in Project
management, Maintenance, Installations, Testing and Commissioning of
signaling andTransportation Project.
 Involves in Troubleshooting & Testing of Switches link pointMachines, DC
Track Circuit, Axle Counter, Digital Data logger, UPS, Battery Banks.
 Involves in installation Interface Circuit, Application Logic, Cable Termination
Rack, RelayRack, Cable Testing.
 Involves in Erection works, Alteration works, Functions of EI Logic Card, Power
Supply of EI System, EI Failure.
 Involves in Maintenance, Installation & Commissioning, and Repairing of
Electronic /Electrical system of Both Railway Indoor and Outdoor equipment
of railway station.
June 2014 – June 2019 with STATCON ELECTRONICS INDIA Ltd. ( Noida) As Jr. Engineer.
Role & Highlights
 Service of Rectifier unit, Inverter, DC to DC Converter, Charger.
 Execution of the project engineering involving installation & Commissioning,
repairing, Maintenance of Electronics/ Electrical systems etc. for Indian
Railway S&T Department.
 Projection managing involving funding, team & target planning of Execution as
according to ending date.
-- 2 of 3 --
 Preventive Maintenance, Installation & Commissioning, Health check-up &
Repairing of Electronic/ Electrical systems of both indoor and outdoor
equipment of Railway station.', ARRAY[' Servicing of any Power equipment.', ' Analogue testing of any Power equipment.', ' Repairing on component level like MOSFET', 'IGBT', 'Resistance etc.', ' Preventive & predictive maintenance of any Power equipment.', ' Health check-up', 'fault finding and troubleshooting of power equipment.', ' Installation', 'testing & commissioning of any power equipment.', ' Root cause analysis of failure of any power equipment or power supply Circuit.', ' Operation & maintenance Project Execution Managing', ' Root cause analysis of failure of power equipment', 'testing & commissioning of Electronic Interlocking (EI) systems.', 'testing', 'commissioning & maintenance of indoor & outdoor', 'Electronic/Electrical equipment.', ' Annual Maintenance contact visit as per schedule.', 'IN HAND WORK EXPERIENCE EQUIPMENT/PRODUCTS', ' Integrated Power Supply (IPS)', ' Switch Mode Power Supply', '(SMPS)', ' Float cum boost chargers', ' DC Power Systems', ' Switch Mode Rectifier (SMR)', ' DC-DC Converter', ' DC-AC Converter', ' VRLA Batteries', ' LMLA Batteries', ' Power Controls PCB', ' Transformer Rectifier', ' High current rectifiers', ' Battery Charger', '1 of 3 --', 'CAREER SKETCH', 'Since June - 2022 with SENSEDGE Transportation Systems And Solutions Pvt Ltd. [Bengaluru]', 'as Site Project Engineer.', 'Role & Highlights', ' Execution of the Project Engineering of involving Installation', 'Commissioning', 'and Testing of IPS System', 'Signaling System', 'Electronics Interlocking System', 'for Indian Railway and WDFC project.', ' Execution of the Project Engineering in Railway signaling project and', 'significant in Project management', 'Maintenance', 'Installations', 'Testing and', 'Commissioning of signaling and Transportation Project.', ' Involves in Troubleshooting & Testing of Switches link pointMachines', 'Train Detection System links', 'DC Track Circuit', 'Smart way Digital Track', 'circuit', 'Axle Counter', 'Digital Data logger', 'UPS', 'Battery Banks.', ' Involves in Interface Circuit', 'Application Logic', 'Cable Termination Rack', 'Relay', 'Rack', 'Cable Testing', 'Diagram verification and validation of site Installation and']::text[], ARRAY[' Servicing of any Power equipment.', ' Analogue testing of any Power equipment.', ' Repairing on component level like MOSFET', 'IGBT', 'Resistance etc.', ' Preventive & predictive maintenance of any Power equipment.', ' Health check-up', 'fault finding and troubleshooting of power equipment.', ' Installation', 'testing & commissioning of any power equipment.', ' Root cause analysis of failure of any power equipment or power supply Circuit.', ' Operation & maintenance Project Execution Managing', ' Root cause analysis of failure of power equipment', 'testing & commissioning of Electronic Interlocking (EI) systems.', 'testing', 'commissioning & maintenance of indoor & outdoor', 'Electronic/Electrical equipment.', ' Annual Maintenance contact visit as per schedule.', 'IN HAND WORK EXPERIENCE EQUIPMENT/PRODUCTS', ' Integrated Power Supply (IPS)', ' Switch Mode Power Supply', '(SMPS)', ' Float cum boost chargers', ' DC Power Systems', ' Switch Mode Rectifier (SMR)', ' DC-DC Converter', ' DC-AC Converter', ' VRLA Batteries', ' LMLA Batteries', ' Power Controls PCB', ' Transformer Rectifier', ' High current rectifiers', ' Battery Charger', '1 of 3 --', 'CAREER SKETCH', 'Since June - 2022 with SENSEDGE Transportation Systems And Solutions Pvt Ltd. [Bengaluru]', 'as Site Project Engineer.', 'Role & Highlights', ' Execution of the Project Engineering of involving Installation', 'Commissioning', 'and Testing of IPS System', 'Signaling System', 'Electronics Interlocking System', 'for Indian Railway and WDFC project.', ' Execution of the Project Engineering in Railway signaling project and', 'significant in Project management', 'Maintenance', 'Installations', 'Testing and', 'Commissioning of signaling and Transportation Project.', ' Involves in Troubleshooting & Testing of Switches link pointMachines', 'Train Detection System links', 'DC Track Circuit', 'Smart way Digital Track', 'circuit', 'Axle Counter', 'Digital Data logger', 'UPS', 'Battery Banks.', ' Involves in Interface Circuit', 'Application Logic', 'Cable Termination Rack', 'Relay', 'Rack', 'Cable Testing', 'Diagram verification and validation of site Installation and']::text[], ARRAY[]::text[], ARRAY[' Servicing of any Power equipment.', ' Analogue testing of any Power equipment.', ' Repairing on component level like MOSFET', 'IGBT', 'Resistance etc.', ' Preventive & predictive maintenance of any Power equipment.', ' Health check-up', 'fault finding and troubleshooting of power equipment.', ' Installation', 'testing & commissioning of any power equipment.', ' Root cause analysis of failure of any power equipment or power supply Circuit.', ' Operation & maintenance Project Execution Managing', ' Root cause analysis of failure of power equipment', 'testing & commissioning of Electronic Interlocking (EI) systems.', 'testing', 'commissioning & maintenance of indoor & outdoor', 'Electronic/Electrical equipment.', ' Annual Maintenance contact visit as per schedule.', 'IN HAND WORK EXPERIENCE EQUIPMENT/PRODUCTS', ' Integrated Power Supply (IPS)', ' Switch Mode Power Supply', '(SMPS)', ' Float cum boost chargers', ' DC Power Systems', ' Switch Mode Rectifier (SMR)', ' DC-DC Converter', ' DC-AC Converter', ' VRLA Batteries', ' LMLA Batteries', ' Power Controls PCB', ' Transformer Rectifier', ' High current rectifiers', ' Battery Charger', '1 of 3 --', 'CAREER SKETCH', 'Since June - 2022 with SENSEDGE Transportation Systems And Solutions Pvt Ltd. [Bengaluru]', 'as Site Project Engineer.', 'Role & Highlights', ' Execution of the Project Engineering of involving Installation', 'Commissioning', 'and Testing of IPS System', 'Signaling System', 'Electronics Interlocking System', 'for Indian Railway and WDFC project.', ' Execution of the Project Engineering in Railway signaling project and', 'significant in Project management', 'Maintenance', 'Installations', 'Testing and', 'Commissioning of signaling and Transportation Project.', ' Involves in Troubleshooting & Testing of Switches link pointMachines', 'Train Detection System links', 'DC Track Circuit', 'Smart way Digital Track', 'circuit', 'Axle Counter', 'Digital Data logger', 'UPS', 'Battery Banks.', ' Involves in Interface Circuit', 'Application Logic', 'Cable Termination Rack', 'Relay', 'Rack', 'Cable Testing', 'Diagram verification and validation of site Installation and']::text[], '', 'E-Mail: shubham.bbk26@gmail.com
Seeking assignments in Service Operations / Maintenance/ Project Managing with an
organization ofrepute Preferably in Electrical / Power Electronica industry
PROFESSIONAL SYNOPSIS
 A dynamic professional with over 11 years of rich experience in , Installation &
Commissioning , Railway Indoor and Outdoor works, Servicing , Analogue Testing,
Inspection[PMC], Repairing , Maintenance [ Power Plant PPGCL Prayagraj] , Troubleshooting
of Power Equipment and Railway Electronic Interlocking System (EI).
 Presently associated with SENSEDGE Transportation Systems and Solutions Pvt
Ltd. [Bengaluru] as Site Project Engineer.
 Extensive experience Project managing on over all stages & activities from start to end
meetings, documentation, Installation & Commissioning, service & Execution on timely
completion till final.
 Good communicator with excellent relationship management skills and strong
analytical,leadership, decision making and problem solving abilities.
 Good in traveling on challenging conditions for site visit, client meeting & Project
execution etc.', '', ' Execution of the Project Engineering of involving Installation, Commissioning
and Testing of IPS System, Signaling System, Electronics Interlocking System
for Indian Railway and WDFC project.
 Execution of the Project Engineering in Railway signaling project and
significant in Project management, Maintenance, Installations, Testing and
Commissioning of signaling and Transportation Project.
 Involves in Troubleshooting & Testing of Switches link pointMachines,
Train Detection System links, DC Track Circuit , Smart way Digital Track
circuit, Axle Counter, Digital Data logger , UPS , Battery Banks.
 Involves in Interface Circuit, Application Logic, Cable Termination Rack, Relay
Rack, Cable Testing, Diagram verification and validation of site Installation and
supporting check SAT & FAT Testing.
 Involves in Erection works, Alteration works, Functions of EI Logic Card, Power
Supply of EI System, EI Failure.
July 2019 to June 2022 with Texmaco Rail & Engineering Ltd. ‘Adventz Group’ [ Jaipur] as
Engineer S&T.
Role & Highlights
 Execution of the Project Engineering of involving Installation, Commissioning
and Testing of IPS System, Signaling System, Electronics Interlocking System
for Indian Railway and WDFC project.
 Involves in Railway signaling project and significant exposure in Project
management, Maintenance, Installations, Testing and Commissioning of
signaling andTransportation Project.
 Involves in Troubleshooting & Testing of Switches link pointMachines, DC
Track Circuit, Axle Counter, Digital Data logger, UPS, Battery Banks.
 Involves in installation Interface Circuit, Application Logic, Cable Termination
Rack, RelayRack, Cable Testing.
 Involves in Erection works, Alteration works, Functions of EI Logic Card, Power
Supply of EI System, EI Failure.
 Involves in Maintenance, Installation & Commissioning, and Repairing of
Electronic /Electrical system of Both Railway Indoor and Outdoor equipment
of railway station.
June 2014 – June 2019 with STATCON ELECTRONICS INDIA Ltd. ( Noida) As Jr. Engineer.
Role & Highlights
 Service of Rectifier unit, Inverter, DC to DC Converter, Charger.
 Execution of the project engineering involving installation & Commissioning,
repairing, Maintenance of Electronics/ Electrical systems etc. for Indian
Railway S&T Department.
 Projection managing involving funding, team & target planning of Execution as
according to ending date.
-- 2 of 3 --
 Preventive Maintenance, Installation & Commissioning, Health check-up &
Repairing of Electronic/ Electrical systems of both indoor and outdoor
equipment of Railway station.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shubham singh 235.pdf', 'Name: Shubham Singh

Email: shubham.bbk26@gmail.com

Phone: +91-9759252526

Headline: Village & Post- Thanitpur District- Barabanki (U.P.)India-225306

Career Profile:  Execution of the Project Engineering of involving Installation, Commissioning
and Testing of IPS System, Signaling System, Electronics Interlocking System
for Indian Railway and WDFC project.
 Execution of the Project Engineering in Railway signaling project and
significant in Project management, Maintenance, Installations, Testing and
Commissioning of signaling and Transportation Project.
 Involves in Troubleshooting & Testing of Switches link pointMachines,
Train Detection System links, DC Track Circuit , Smart way Digital Track
circuit, Axle Counter, Digital Data logger , UPS , Battery Banks.
 Involves in Interface Circuit, Application Logic, Cable Termination Rack, Relay
Rack, Cable Testing, Diagram verification and validation of site Installation and
supporting check SAT & FAT Testing.
 Involves in Erection works, Alteration works, Functions of EI Logic Card, Power
Supply of EI System, EI Failure.
July 2019 to June 2022 with Texmaco Rail & Engineering Ltd. ‘Adventz Group’ [ Jaipur] as
Engineer S&T.
Role & Highlights
 Execution of the Project Engineering of involving Installation, Commissioning
and Testing of IPS System, Signaling System, Electronics Interlocking System
for Indian Railway and WDFC project.
 Involves in Railway signaling project and significant exposure in Project
management, Maintenance, Installations, Testing and Commissioning of
signaling andTransportation Project.
 Involves in Troubleshooting & Testing of Switches link pointMachines, DC
Track Circuit, Axle Counter, Digital Data logger, UPS, Battery Banks.
 Involves in installation Interface Circuit, Application Logic, Cable Termination
Rack, RelayRack, Cable Testing.
 Involves in Erection works, Alteration works, Functions of EI Logic Card, Power
Supply of EI System, EI Failure.
 Involves in Maintenance, Installation & Commissioning, and Repairing of
Electronic /Electrical system of Both Railway Indoor and Outdoor equipment
of railway station.
June 2014 – June 2019 with STATCON ELECTRONICS INDIA Ltd. ( Noida) As Jr. Engineer.
Role & Highlights
 Service of Rectifier unit, Inverter, DC to DC Converter, Charger.
 Execution of the project engineering involving installation & Commissioning,
repairing, Maintenance of Electronics/ Electrical systems etc. for Indian
Railway S&T Department.
 Projection managing involving funding, team & target planning of Execution as
according to ending date.
-- 2 of 3 --
 Preventive Maintenance, Installation & Commissioning, Health check-up &
Repairing of Electronic/ Electrical systems of both indoor and outdoor
equipment of Railway station.

Key Skills:  Servicing of any Power equipment.
 Analogue testing of any Power equipment.
 Repairing on component level like MOSFET, IGBT, Resistance etc.
 Preventive & predictive maintenance of any Power equipment.
 Health check-up, fault finding and troubleshooting of power equipment.
 Installation, testing & commissioning of any power equipment.
 Root cause analysis of failure of any power equipment or power supply Circuit.
 Operation & maintenance Project Execution Managing
 Root cause analysis of failure of power equipment
 Installation, testing & commissioning of Electronic Interlocking (EI) systems.
 Installation, testing, commissioning & maintenance of indoor & outdoor
Electronic/Electrical equipment.
 Annual Maintenance contact visit as per schedule.
IN HAND WORK EXPERIENCE EQUIPMENT/PRODUCTS
 Integrated Power Supply (IPS)
 Switch Mode Power Supply
(SMPS)
 Float cum boost chargers
 DC Power Systems
 Switch Mode Rectifier (SMR)
 DC-DC Converter
 DC-AC Converter
 VRLA Batteries
 LMLA Batteries
 Power Controls PCB
 Transformer Rectifier
 High current rectifiers
 Battery Charger
-- 1 of 3 --
CAREER SKETCH
Since June - 2022 with SENSEDGE Transportation Systems And Solutions Pvt Ltd. [Bengaluru]
as Site Project Engineer.
Role & Highlights
 Execution of the Project Engineering of involving Installation, Commissioning
and Testing of IPS System, Signaling System, Electronics Interlocking System
for Indian Railway and WDFC project.
 Execution of the Project Engineering in Railway signaling project and
significant in Project management, Maintenance, Installations, Testing and
Commissioning of signaling and Transportation Project.
 Involves in Troubleshooting & Testing of Switches link pointMachines,
Train Detection System links, DC Track Circuit , Smart way Digital Track
circuit, Axle Counter, Digital Data logger , UPS , Battery Banks.
 Involves in Interface Circuit, Application Logic, Cable Termination Rack, Relay
Rack, Cable Testing, Diagram verification and validation of site Installation and

Personal Details: E-Mail: shubham.bbk26@gmail.com
Seeking assignments in Service Operations / Maintenance/ Project Managing with an
organization ofrepute Preferably in Electrical / Power Electronica industry
PROFESSIONAL SYNOPSIS
 A dynamic professional with over 11 years of rich experience in , Installation &
Commissioning , Railway Indoor and Outdoor works, Servicing , Analogue Testing,
Inspection[PMC], Repairing , Maintenance [ Power Plant PPGCL Prayagraj] , Troubleshooting
of Power Equipment and Railway Electronic Interlocking System (EI).
 Presently associated with SENSEDGE Transportation Systems and Solutions Pvt
Ltd. [Bengaluru] as Site Project Engineer.
 Extensive experience Project managing on over all stages & activities from start to end
meetings, documentation, Installation & Commissioning, service & Execution on timely
completion till final.
 Good communicator with excellent relationship management skills and strong
analytical,leadership, decision making and problem solving abilities.
 Good in traveling on challenging conditions for site visit, client meeting & Project
execution etc.

Extracted Resume Text: Shubham Singh
Village & Post- Thanitpur District- Barabanki (U.P.)India-225306
Contact: +91-9759252526
E-Mail: shubham.bbk26@gmail.com
Seeking assignments in Service Operations / Maintenance/ Project Managing with an
organization ofrepute Preferably in Electrical / Power Electronica industry
PROFESSIONAL SYNOPSIS
 A dynamic professional with over 11 years of rich experience in , Installation &
Commissioning , Railway Indoor and Outdoor works, Servicing , Analogue Testing,
Inspection[PMC], Repairing , Maintenance [ Power Plant PPGCL Prayagraj] , Troubleshooting
of Power Equipment and Railway Electronic Interlocking System (EI).
 Presently associated with SENSEDGE Transportation Systems and Solutions Pvt
Ltd. [Bengaluru] as Site Project Engineer.
 Extensive experience Project managing on over all stages & activities from start to end
meetings, documentation, Installation & Commissioning, service & Execution on timely
completion till final.
 Good communicator with excellent relationship management skills and strong
analytical,leadership, decision making and problem solving abilities.
 Good in traveling on challenging conditions for site visit, client meeting & Project
execution etc.
CORE SKILLS
 Servicing of any Power equipment.
 Analogue testing of any Power equipment.
 Repairing on component level like MOSFET, IGBT, Resistance etc.
 Preventive & predictive maintenance of any Power equipment.
 Health check-up, fault finding and troubleshooting of power equipment.
 Installation, testing & commissioning of any power equipment.
 Root cause analysis of failure of any power equipment or power supply Circuit.
 Operation & maintenance Project Execution Managing
 Root cause analysis of failure of power equipment
 Installation, testing & commissioning of Electronic Interlocking (EI) systems.
 Installation, testing, commissioning & maintenance of indoor & outdoor
Electronic/Electrical equipment.
 Annual Maintenance contact visit as per schedule.
IN HAND WORK EXPERIENCE EQUIPMENT/PRODUCTS
 Integrated Power Supply (IPS)
 Switch Mode Power Supply
(SMPS)
 Float cum boost chargers
 DC Power Systems
 Switch Mode Rectifier (SMR)
 DC-DC Converter
 DC-AC Converter
 VRLA Batteries
 LMLA Batteries
 Power Controls PCB
 Transformer Rectifier
 High current rectifiers
 Battery Charger

-- 1 of 3 --

CAREER SKETCH
Since June - 2022 with SENSEDGE Transportation Systems And Solutions Pvt Ltd. [Bengaluru]
as Site Project Engineer.
Role & Highlights
 Execution of the Project Engineering of involving Installation, Commissioning
and Testing of IPS System, Signaling System, Electronics Interlocking System
for Indian Railway and WDFC project.
 Execution of the Project Engineering in Railway signaling project and
significant in Project management, Maintenance, Installations, Testing and
Commissioning of signaling and Transportation Project.
 Involves in Troubleshooting & Testing of Switches link pointMachines,
Train Detection System links, DC Track Circuit , Smart way Digital Track
circuit, Axle Counter, Digital Data logger , UPS , Battery Banks.
 Involves in Interface Circuit, Application Logic, Cable Termination Rack, Relay
Rack, Cable Testing, Diagram verification and validation of site Installation and
supporting check SAT & FAT Testing.
 Involves in Erection works, Alteration works, Functions of EI Logic Card, Power
Supply of EI System, EI Failure.
July 2019 to June 2022 with Texmaco Rail & Engineering Ltd. ‘Adventz Group’ [ Jaipur] as
Engineer S&T.
Role & Highlights
 Execution of the Project Engineering of involving Installation, Commissioning
and Testing of IPS System, Signaling System, Electronics Interlocking System
for Indian Railway and WDFC project.
 Involves in Railway signaling project and significant exposure in Project
management, Maintenance, Installations, Testing and Commissioning of
signaling andTransportation Project.
 Involves in Troubleshooting & Testing of Switches link pointMachines, DC
Track Circuit, Axle Counter, Digital Data logger, UPS, Battery Banks.
 Involves in installation Interface Circuit, Application Logic, Cable Termination
Rack, RelayRack, Cable Testing.
 Involves in Erection works, Alteration works, Functions of EI Logic Card, Power
Supply of EI System, EI Failure.
 Involves in Maintenance, Installation & Commissioning, and Repairing of
Electronic /Electrical system of Both Railway Indoor and Outdoor equipment
of railway station.
June 2014 – June 2019 with STATCON ELECTRONICS INDIA Ltd. ( Noida) As Jr. Engineer.
Role & Highlights
 Service of Rectifier unit, Inverter, DC to DC Converter, Charger.
 Execution of the project engineering involving installation & Commissioning,
repairing, Maintenance of Electronics/ Electrical systems etc. for Indian
Railway S&T Department.
 Projection managing involving funding, team & target planning of Execution as
according to ending date.

-- 2 of 3 --

 Preventive Maintenance, Installation & Commissioning, Health check-up &
Repairing of Electronic/ Electrical systems of both indoor and outdoor
equipment of Railway station.
May 2012 – May 2014 with Uniword Telecom Ltd. ( Noida) as Engineer.
Role & Highlights
o Managed execution of the project engineering involving Installation, Repairing,
Commissioning and Testing Electrical and Electronics Systems.
o Involved in Maintenance & Repairing of (SMPS) Switch Mode Power Supply Power
plant of 48 Volt DC Telecom at the site.
o Power Supply Control Card, PCB and monitored mother board as per component level.
o Rectifier modules by replacing faulty or burned component such as Diode, Transistor etc.
o Float cum boost charger, inverter, AC-DC Converter or DC-DC Converter on component
level E.g. MOSFET,IGBT, IC, Diode, Transistor or Resister etc.
SCHOLASTICS
 Engineering Diploma in Electronics Engineering from Janta Polytechnic (Govt.) of the
Board of Technical Education Uttar Pradesh in 2012 with 73% marks.
Intermediate Examination (Mathematics) From U.A.M. Inter Collage (Sitapur) of the U.P.
Board Education. Allahabad in 2009
High School from Mahrishi Tyagi H. S. School (Barabanki) of the U. P. Board Education.
Allahabad In 2007
DATE:-………….. SHUBHAM SINGH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\shubham singh 235.pdf

Parsed Technical Skills:  Servicing of any Power equipment.,  Analogue testing of any Power equipment.,  Repairing on component level like MOSFET, IGBT, Resistance etc.,  Preventive & predictive maintenance of any Power equipment.,  Health check-up, fault finding and troubleshooting of power equipment.,  Installation, testing & commissioning of any power equipment.,  Root cause analysis of failure of any power equipment or power supply Circuit.,  Operation & maintenance Project Execution Managing,  Root cause analysis of failure of power equipment, testing & commissioning of Electronic Interlocking (EI) systems., testing, commissioning & maintenance of indoor & outdoor, Electronic/Electrical equipment.,  Annual Maintenance contact visit as per schedule., IN HAND WORK EXPERIENCE EQUIPMENT/PRODUCTS,  Integrated Power Supply (IPS),  Switch Mode Power Supply, (SMPS),  Float cum boost chargers,  DC Power Systems,  Switch Mode Rectifier (SMR),  DC-DC Converter,  DC-AC Converter,  VRLA Batteries,  LMLA Batteries,  Power Controls PCB,  Transformer Rectifier,  High current rectifiers,  Battery Charger, 1 of 3 --, CAREER SKETCH, Since June - 2022 with SENSEDGE Transportation Systems And Solutions Pvt Ltd. [Bengaluru], as Site Project Engineer., Role & Highlights,  Execution of the Project Engineering of involving Installation, Commissioning, and Testing of IPS System, Signaling System, Electronics Interlocking System, for Indian Railway and WDFC project.,  Execution of the Project Engineering in Railway signaling project and, significant in Project management, Maintenance, Installations, Testing and, Commissioning of signaling and Transportation Project.,  Involves in Troubleshooting & Testing of Switches link pointMachines, Train Detection System links, DC Track Circuit, Smart way Digital Track, circuit, Axle Counter, Digital Data logger, UPS, Battery Banks.,  Involves in Interface Circuit, Application Logic, Cable Termination Rack, Relay, Rack, Cable Testing, Diagram verification and validation of site Installation and'),
(11685, 'Shubham', 'shub8868@gmail.com', '918445531856', 'Career Objective:', 'Career Objective:', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a graduate to grow while fulfilling organizational goals.', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a graduate to grow while fulfilling organizational goals.', ARRAY[' GATE 2023', ' AutoCAD (2D & 3D)', ' Revit Architecture', ' STADD Pro', ' Etabs', ' Autodesk Quantity Take-off for Building Estimation and Costing (BEC).', ' GIS (from Department of Geography', 'School of Earth Sciences', 'Central University of Karnataka', 'India)', ' Lumion 11', ' V-Ray 5', ' Computer Proficiency- MS Word', 'Excel', 'Power Point.', ' CCC Certification from NIELIT.', ' Knowledge of Computer Hardware & Software.']::text[], ARRAY[' GATE 2023', ' AutoCAD (2D & 3D)', ' Revit Architecture', ' STADD Pro', ' Etabs', ' Autodesk Quantity Take-off for Building Estimation and Costing (BEC).', ' GIS (from Department of Geography', 'School of Earth Sciences', 'Central University of Karnataka', 'India)', ' Lumion 11', ' V-Ray 5', ' Computer Proficiency- MS Word', 'Excel', 'Power Point.', ' CCC Certification from NIELIT.', ' Knowledge of Computer Hardware & Software.']::text[], ARRAY[]::text[], ARRAY[' GATE 2023', ' AutoCAD (2D & 3D)', ' Revit Architecture', ' STADD Pro', ' Etabs', ' Autodesk Quantity Take-off for Building Estimation and Costing (BEC).', ' GIS (from Department of Geography', 'School of Earth Sciences', 'Central University of Karnataka', 'India)', ' Lumion 11', ' V-Ray 5', ' Computer Proficiency- MS Word', 'Excel', 'Power Point.', ' CCC Certification from NIELIT.', ' Knowledge of Computer Hardware & Software.']::text[], '', 'Father’s Name Mr. Bijendra Singh C-16 Balajipuram, Mathura, Uttar Pradesh, 281006
DOB. 12th January 1998
Marital Status Unmarried Permanent Phone No./Father’s Phone No.
Language of Proficiency Hindi & English +91 8445531856, 9548139130
SHUBHAM
(Signature)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" Indus Towers Limited\nWorking as Design Engineer from 15th Nov 2022 to till now.\n Quality Austria and Central Asia Pvt. Ltd.\nWorking as a Design Engineer from 25th march 2022 to 2nd Nov 2022.\nEducational Qualifications:\nExam Year College & Board Main Subjects Marks % Remarks\nB.Tech\n(Civil Engineering) 2018-2021\nHindustan College Of Science\n& Technology, Farah, Mathura\n(Dr. APJ Abdul Kalam\nTechnical University,\nLucknow, UP)\nCivil Engineering 85.90 %\nFirst Division\nWith\nHonours\nDiploma\n(Civil Engineering) 2015-2018\nSanskriti Institute Of\nPolytechnic, Mathura (Board\nOf Technical Education,\nLucknow, UP)\nCivil Engineering 72.00 % First Division\n12th\n(PCM) 2014-2015\nKendriya Vidyalaya Refinery\nNagar, Mathura, Uttar Pradesh,\n(CBSE Board)\nPhysics, Chemistry,\nMathematics, Hindi,\nEnglish\n69.40 % First Division\n10th\n2012-2013\nKendriya Vidyalaya Refinery\nNagar, Mathura, Uttar Pradesh\n(CBSE Board)\nMathematics, Science,\nSocial Science,\nEnglish, Hindi\n76.00 % First Division\nTraining/Internship:\nOrganization Training\nTopic/Assignment Duration Remarks\n PWD Mathura\n PWD Mathura\n PWD Mathura\nConstruction Of New\nRoad\nMaintenance/ Patch\nWork of Roads\nRoad Work\n6 Weeks\n(17th July 2020 to 30th\nAugust 2020\n1 Month\n(7th June 2019 to 6th July\n2019)\n1 Month\n(12th June 2017 to 11th\nJuly 2017)\nWe learnt how to work is done\nfrom contractors, and we learnt\nhow to handle various problems\non-site during the construction. We\ninspect the material plant regularly\nto maintain good quality of the\nmaterial.\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":" “Impact of Rice Husk Ash on Concrete Structures” is completed in 2021.\n “Study of Rigid Pavement of Yamuna Expressway” is completed in 2018.\nHobbies:\n Listening to Music in my spare time.\n Making Sketches.\n Photography.\nAdditional Information / Achievements:\n Regularly attending Workshops and Webinars Organized by UltraTech Cement Ltd.\n Training & Placement Coordinator at Hindustan College of Science and Technology, Farah,\nMathura.\n Participate and Secured 1st position in Technical Event- “BE AN INGENIOUS: INGENIOUS 2018”\nOrganized by CESA Hindustan College of Science & Technology.\n Participate and Secured 2nd position in Technical Event- “Sustainability in Engineering &\nTechnology” Organized by CESA Hindustan College of Science & Technology.\n Training & Placement Coordinator at Sanskriti University, Chatta Mathura.\n Participated & Won 1st Runners up position in Sanskriti University “Spark 2018 college competition\non the Theme (Futuristic model in Civil Engineering) & (Technical paper presentation)”.\n Delivered a lecture on “Smart Building Construction” at the eve of Engineer’s Day in Sanskriti\nUniversity, Chatta Mathura.\n Participated in Regional Level of 21st National Children’s Science Congress on the Focal Theme\n“Energy: Explore, Harness & Conserve” in AGRA Region.\n Participated in Art & Craft workshop Conducted by “Camel Hobby Workshop” in KV Refinery Nagar\nMathura.\n Proficiency in “Bharat Scout & Guide- Rajya Puraskar”.\n Variously organize and participated in school and college cultural activities.\nPersonal Details: Permanent Address / Contact Details:\nFather’s Name Mr. Bijendra Singh C-16 Balajipuram, Mathura, Uttar Pradesh, 281006\nDOB. 12th January 1998\nMarital Status Unmarried Permanent Phone No./Father’s Phone No.\nLanguage of Proficiency Hindi & English +91 8445531856, 9548139130\nSHUBHAM\n(Signature)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shubham_ Resume 23.pdf', 'Name: Shubham

Email: shub8868@gmail.com

Phone: +91 8445531856

Headline: Career Objective:

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a graduate to grow while fulfilling organizational goals.

Key Skills:  GATE 2023
 AutoCAD (2D & 3D)
 Revit Architecture
 STADD Pro
 Etabs
 Autodesk Quantity Take-off for Building Estimation and Costing (BEC).
 GIS (from Department of Geography, School of Earth Sciences, Central University of Karnataka, India)
 Lumion 11
 V-Ray 5
 Computer Proficiency- MS Word, Excel, Power Point.
 CCC Certification from NIELIT.
 Knowledge of Computer Hardware & Software.

Employment:  Indus Towers Limited
Working as Design Engineer from 15th Nov 2022 to till now.
 Quality Austria and Central Asia Pvt. Ltd.
Working as a Design Engineer from 25th march 2022 to 2nd Nov 2022.
Educational Qualifications:
Exam Year College & Board Main Subjects Marks % Remarks
B.Tech
(Civil Engineering) 2018-2021
Hindustan College Of Science
& Technology, Farah, Mathura
(Dr. APJ Abdul Kalam
Technical University,
Lucknow, UP)
Civil Engineering 85.90 %
First Division
With
Honours
Diploma
(Civil Engineering) 2015-2018
Sanskriti Institute Of
Polytechnic, Mathura (Board
Of Technical Education,
Lucknow, UP)
Civil Engineering 72.00 % First Division
12th
(PCM) 2014-2015
Kendriya Vidyalaya Refinery
Nagar, Mathura, Uttar Pradesh,
(CBSE Board)
Physics, Chemistry,
Mathematics, Hindi,
English
69.40 % First Division
10th
2012-2013
Kendriya Vidyalaya Refinery
Nagar, Mathura, Uttar Pradesh
(CBSE Board)
Mathematics, Science,
Social Science,
English, Hindi
76.00 % First Division
Training/Internship:
Organization Training
Topic/Assignment Duration Remarks
 PWD Mathura
 PWD Mathura
 PWD Mathura
Construction Of New
Road
Maintenance/ Patch
Work of Roads
Road Work
6 Weeks
(17th July 2020 to 30th
August 2020
1 Month
(7th June 2019 to 6th July
2019)
1 Month
(12th June 2017 to 11th
July 2017)
We learnt how to work is done
from contractors, and we learnt
how to handle various problems
on-site during the construction. We
inspect the material plant regularly
to maintain good quality of the
material.
-- 1 of 2 --

Projects:  “Impact of Rice Husk Ash on Concrete Structures” is completed in 2021.
 “Study of Rigid Pavement of Yamuna Expressway” is completed in 2018.
Hobbies:
 Listening to Music in my spare time.
 Making Sketches.
 Photography.
Additional Information / Achievements:
 Regularly attending Workshops and Webinars Organized by UltraTech Cement Ltd.
 Training & Placement Coordinator at Hindustan College of Science and Technology, Farah,
Mathura.
 Participate and Secured 1st position in Technical Event- “BE AN INGENIOUS: INGENIOUS 2018”
Organized by CESA Hindustan College of Science & Technology.
 Participate and Secured 2nd position in Technical Event- “Sustainability in Engineering &
Technology” Organized by CESA Hindustan College of Science & Technology.
 Training & Placement Coordinator at Sanskriti University, Chatta Mathura.
 Participated & Won 1st Runners up position in Sanskriti University “Spark 2018 college competition
on the Theme (Futuristic model in Civil Engineering) & (Technical paper presentation)”.
 Delivered a lecture on “Smart Building Construction” at the eve of Engineer’s Day in Sanskriti
University, Chatta Mathura.
 Participated in Regional Level of 21st National Children’s Science Congress on the Focal Theme
“Energy: Explore, Harness & Conserve” in AGRA Region.
 Participated in Art & Craft workshop Conducted by “Camel Hobby Workshop” in KV Refinery Nagar
Mathura.
 Proficiency in “Bharat Scout & Guide- Rajya Puraskar”.
 Variously organize and participated in school and college cultural activities.
Personal Details: Permanent Address / Contact Details:
Father’s Name Mr. Bijendra Singh C-16 Balajipuram, Mathura, Uttar Pradesh, 281006
DOB. 12th January 1998
Marital Status Unmarried Permanent Phone No./Father’s Phone No.
Language of Proficiency Hindi & English +91 8445531856, 9548139130
SHUBHAM
(Signature)
-- 2 of 2 --

Personal Details: Father’s Name Mr. Bijendra Singh C-16 Balajipuram, Mathura, Uttar Pradesh, 281006
DOB. 12th January 1998
Marital Status Unmarried Permanent Phone No./Father’s Phone No.
Language of Proficiency Hindi & English +91 8445531856, 9548139130
SHUBHAM
(Signature)
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
Shubham
(Civil Engineer)
Present Address: Contact Details:
C-16 Balajipuram, Mathura, UP. Mobile:
E-Mail:
+91 8445531856
shub8868@gmail.com
Career Objective:
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a graduate to grow while fulfilling organizational goals.
Experience:
 Indus Towers Limited
Working as Design Engineer from 15th Nov 2022 to till now.
 Quality Austria and Central Asia Pvt. Ltd.
Working as a Design Engineer from 25th march 2022 to 2nd Nov 2022.
Educational Qualifications:
Exam Year College & Board Main Subjects Marks % Remarks
B.Tech
(Civil Engineering) 2018-2021
Hindustan College Of Science
& Technology, Farah, Mathura
(Dr. APJ Abdul Kalam
Technical University,
Lucknow, UP)
Civil Engineering 85.90 %
First Division
With
Honours
Diploma
(Civil Engineering) 2015-2018
Sanskriti Institute Of
Polytechnic, Mathura (Board
Of Technical Education,
Lucknow, UP)
Civil Engineering 72.00 % First Division
12th
(PCM) 2014-2015
Kendriya Vidyalaya Refinery
Nagar, Mathura, Uttar Pradesh,
(CBSE Board)
Physics, Chemistry,
Mathematics, Hindi,
English
69.40 % First Division
10th
2012-2013
Kendriya Vidyalaya Refinery
Nagar, Mathura, Uttar Pradesh
(CBSE Board)
Mathematics, Science,
Social Science,
English, Hindi
76.00 % First Division
Training/Internship:
Organization Training
Topic/Assignment Duration Remarks
 PWD Mathura
 PWD Mathura
 PWD Mathura
Construction Of New
Road
Maintenance/ Patch
Work of Roads
Road Work
6 Weeks
(17th July 2020 to 30th
August 2020
1 Month
(7th June 2019 to 6th July
2019)
1 Month
(12th June 2017 to 11th
July 2017)
We learnt how to work is done
from contractors, and we learnt
how to handle various problems
on-site during the construction. We
inspect the material plant regularly
to maintain good quality of the
material.

-- 1 of 2 --

Professional Skills:
 GATE 2023
 AutoCAD (2D & 3D)
 Revit Architecture
 STADD Pro
 Etabs
 Autodesk Quantity Take-off for Building Estimation and Costing (BEC).
 GIS (from Department of Geography, School of Earth Sciences, Central University of Karnataka, India)
 Lumion 11
 V-Ray 5
 Computer Proficiency- MS Word, Excel, Power Point.
 CCC Certification from NIELIT.
 Knowledge of Computer Hardware & Software.
Projects:
 “Impact of Rice Husk Ash on Concrete Structures” is completed in 2021.
 “Study of Rigid Pavement of Yamuna Expressway” is completed in 2018.
Hobbies:
 Listening to Music in my spare time.
 Making Sketches.
 Photography.
Additional Information / Achievements:
 Regularly attending Workshops and Webinars Organized by UltraTech Cement Ltd.
 Training & Placement Coordinator at Hindustan College of Science and Technology, Farah,
Mathura.
 Participate and Secured 1st position in Technical Event- “BE AN INGENIOUS: INGENIOUS 2018”
Organized by CESA Hindustan College of Science & Technology.
 Participate and Secured 2nd position in Technical Event- “Sustainability in Engineering &
Technology” Organized by CESA Hindustan College of Science & Technology.
 Training & Placement Coordinator at Sanskriti University, Chatta Mathura.
 Participated & Won 1st Runners up position in Sanskriti University “Spark 2018 college competition
on the Theme (Futuristic model in Civil Engineering) & (Technical paper presentation)”.
 Delivered a lecture on “Smart Building Construction” at the eve of Engineer’s Day in Sanskriti
University, Chatta Mathura.
 Participated in Regional Level of 21st National Children’s Science Congress on the Focal Theme
“Energy: Explore, Harness & Conserve” in AGRA Region.
 Participated in Art & Craft workshop Conducted by “Camel Hobby Workshop” in KV Refinery Nagar
Mathura.
 Proficiency in “Bharat Scout & Guide- Rajya Puraskar”.
 Variously organize and participated in school and college cultural activities.
Personal Details: Permanent Address / Contact Details:
Father’s Name Mr. Bijendra Singh C-16 Balajipuram, Mathura, Uttar Pradesh, 281006
DOB. 12th January 1998
Marital Status Unmarried Permanent Phone No./Father’s Phone No.
Language of Proficiency Hindi & English +91 8445531856, 9548139130
SHUBHAM
(Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shubham_ Resume 23.pdf

Parsed Technical Skills:  GATE 2023,  AutoCAD (2D & 3D),  Revit Architecture,  STADD Pro,  Etabs,  Autodesk Quantity Take-off for Building Estimation and Costing (BEC).,  GIS (from Department of Geography, School of Earth Sciences, Central University of Karnataka, India),  Lumion 11,  V-Ray 5,  Computer Proficiency- MS Word, Excel, Power Point.,  CCC Certification from NIELIT.,  Knowledge of Computer Hardware & Software.'),
(11686, 'Shubham', 'shubham.nitw.es@gmail.com', '9470200876', 'Engineering Structures', 'Engineering Structures', '', '', ARRAY['Mob.: +91‐9470200876', 'Email.:shubham.nitw.es@gmail.com', 'LinkedIn.:https://www.linkedin.com/in/shubham0702/', 'STAAD PRO', 'Modelling', 'Analysis and Designing', 'AUTOCAD', 'Drafting', 'Detailing', 'AUTODESK REVIT', 'Creating 3D models', 'ETABS', 'Beginner', 'OTHERS', 'MS Excel', 'MS Office package', 'IS Codes', 'Position of', 'Responsibilities', '2020‐NOW National Institute of Technology Warangal', 'M.Tech in Engineering Structures', 'CGPA : 7.26/10', '2015‐2019 Ujjain Engineering College Ujjain', 'B.E. in Civil Engineering', 'CGPA : 7.02/10', '2013‐2015 Saryug College', 'Samastipur', 'Higher Secondary (XII)', 'Percentage : 79.0', '2011‐2013 CBSE', 'Delhi', 'Senior Secondary', 'CGPA : 10/10', 'Internships/Training', 'Coordinator in LITFEST', 'UEC', 'Social Activist in NGO AASHITYA', 'Volunteered ”Run for Earth”', 'Team leader for plotting Indian map', 'on 70', '000 sqft ground for self defence', 'karate exhibition', 'Strengths', 'Handling pressure', 'Meeting Targets', 'Working in Versatile environment', 'Hobbies', 'MAY‐2021 STAAD Pro Virtual Internship', 'Analysis and Designing of Structural components.', 'JUNE‐2018 MP PwD', 'Ujjain Site Inspection Intern', 'Conducted on site observations of construction progress and pro‐', 'duced civil site visit reports.', 'MAY‐2017 Allen Consultancy Services Training', 'It was 2 months training which taught and gave hands on training on', 'AutoCAD 2015 and REVIT 2014 for live projects running in Ujjain', 'MP.']::text[], ARRAY['Mob.: +91‐9470200876', 'Email.:shubham.nitw.es@gmail.com', 'LinkedIn.:https://www.linkedin.com/in/shubham0702/', 'STAAD PRO', 'Modelling', 'Analysis and Designing', 'AUTOCAD', 'Drafting', 'Detailing', 'AUTODESK REVIT', 'Creating 3D models', 'ETABS', 'Beginner', 'OTHERS', 'MS Excel', 'MS Office package', 'IS Codes', 'Position of', 'Responsibilities', '2020‐NOW National Institute of Technology Warangal', 'M.Tech in Engineering Structures', 'CGPA : 7.26/10', '2015‐2019 Ujjain Engineering College Ujjain', 'B.E. in Civil Engineering', 'CGPA : 7.02/10', '2013‐2015 Saryug College', 'Samastipur', 'Higher Secondary (XII)', 'Percentage : 79.0', '2011‐2013 CBSE', 'Delhi', 'Senior Secondary', 'CGPA : 10/10', 'Internships/Training', 'Coordinator in LITFEST', 'UEC', 'Social Activist in NGO AASHITYA', 'Volunteered ”Run for Earth”', 'Team leader for plotting Indian map', 'on 70', '000 sqft ground for self defence', 'karate exhibition', 'Strengths', 'Handling pressure', 'Meeting Targets', 'Working in Versatile environment', 'Hobbies', 'MAY‐2021 STAAD Pro Virtual Internship', 'Analysis and Designing of Structural components.', 'JUNE‐2018 MP PwD', 'Ujjain Site Inspection Intern', 'Conducted on site observations of construction progress and pro‐', 'duced civil site visit reports.', 'MAY‐2017 Allen Consultancy Services Training', 'It was 2 months training which taught and gave hands on training on', 'AutoCAD 2015 and REVIT 2014 for live projects running in Ujjain', 'MP.']::text[], ARRAY[]::text[], ARRAY['Mob.: +91‐9470200876', 'Email.:shubham.nitw.es@gmail.com', 'LinkedIn.:https://www.linkedin.com/in/shubham0702/', 'STAAD PRO', 'Modelling', 'Analysis and Designing', 'AUTOCAD', 'Drafting', 'Detailing', 'AUTODESK REVIT', 'Creating 3D models', 'ETABS', 'Beginner', 'OTHERS', 'MS Excel', 'MS Office package', 'IS Codes', 'Position of', 'Responsibilities', '2020‐NOW National Institute of Technology Warangal', 'M.Tech in Engineering Structures', 'CGPA : 7.26/10', '2015‐2019 Ujjain Engineering College Ujjain', 'B.E. in Civil Engineering', 'CGPA : 7.02/10', '2013‐2015 Saryug College', 'Samastipur', 'Higher Secondary (XII)', 'Percentage : 79.0', '2011‐2013 CBSE', 'Delhi', 'Senior Secondary', 'CGPA : 10/10', 'Internships/Training', 'Coordinator in LITFEST', 'UEC', 'Social Activist in NGO AASHITYA', 'Volunteered ”Run for Earth”', 'Team leader for plotting Indian map', 'on 70', '000 sqft ground for self defence', 'karate exhibition', 'Strengths', 'Handling pressure', 'Meeting Targets', 'Working in Versatile environment', 'Hobbies', 'MAY‐2021 STAAD Pro Virtual Internship', 'Analysis and Designing of Structural components.', 'JUNE‐2018 MP PwD', 'Ujjain Site Inspection Intern', 'Conducted on site observations of construction progress and pro‐', 'duced civil site visit reports.', 'MAY‐2017 Allen Consultancy Services Training', 'It was 2 months training which taught and gave hands on training on', 'AutoCAD 2015 and REVIT 2014 for live projects running in Ujjain', 'MP.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"MAY‐2021 Structural Designing of G+2 building AutoCAD, STAAD Pro\nModelling, Analysis and designing of every component of building\nusing STAAD Pro as per IS codes.\nPlaying Cricket\nReading Novels\nTeaching\nMAR‐2019 Designing of Sewer Network World Bank Sewer 3.0\nDesigned sewer network of Mahananda Nagar, Ujjain using SEWER\n3.0 and manually checking the results.\nAchievements and Extracurricular\n• Secured All India 98.04 percentile in GATE 2020 (organized by IIT\nBombay) in Civil Engineering.\n• Secured All India 93 percentile in GATE 2019 in Civil Engineering.\n• Selected for MTech programs in IIT BHU, IIT Patna, IIT ROPAR, IIT\nJODHPUR.\n• Secured 1st position in Bridging competition at MTM in UEC, UJJAIN.\n• Among top 0.01% students in 12th Board Examination.\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Secured All India 98.04 percentile in GATE 2020 (organized by IIT\nBombay) in Civil Engineering.\n• Secured All India 93 percentile in GATE 2019 in Civil Engineering.\n• Selected for MTech programs in IIT BHU, IIT Patna, IIT ROPAR, IIT\nJODHPUR.\n• Secured 1st position in Bridging competition at MTM in UEC, UJJAIN.\n• Among top 0.01% students in 12th Board Examination.\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Shubham_Resume.pdf', 'Name: Shubham

Email: shubham.nitw.es@gmail.com

Phone: 9470200876

Headline: Engineering Structures

Key Skills: Mob.: +91‐9470200876
Email.:shubham.nitw.es@gmail.com
LinkedIn.:https://www.linkedin.com/in/shubham0702/
STAAD PRO
Modelling, Analysis and Designing
AUTOCAD
Drafting, Detailing
AUTODESK REVIT
Creating 3D models
ETABS
Beginner
OTHERS
MS Excel , MS Office package,
IS Codes
Position of
Responsibilities
2020‐NOW National Institute of Technology Warangal
M.Tech in Engineering Structures
CGPA : 7.26/10
2015‐2019 Ujjain Engineering College Ujjain
B.E. in Civil Engineering
CGPA : 7.02/10
2013‐2015 Saryug College, Samastipur
Higher Secondary (XII)
Percentage : 79.0
2011‐2013 CBSE, Delhi
Senior Secondary
CGPA : 10/10
Internships/Training
Coordinator in LITFEST, UEC
Social Activist in NGO AASHITYA
Volunteered ”Run for Earth”
Team leader for plotting Indian map
on 70,000 sqft ground for self defence
karate exhibition
Strengths
Handling pressure
Meeting Targets
Working in Versatile environment
Hobbies
MAY‐2021 STAAD Pro Virtual Internship
Modelling, Analysis and Designing of Structural components.
JUNE‐2018 MP PwD, Ujjain Site Inspection Intern
Conducted on site observations of construction progress and pro‐
duced civil site visit reports.
MAY‐2017 Allen Consultancy Services Training
It was 2 months training which taught and gave hands on training on
AutoCAD 2015 and REVIT 2014 for live projects running in Ujjain, MP.

Education: MAY‐2021 Structural Designing of G+2 building AutoCAD, STAAD Pro
Modelling, Analysis and designing of every component of building
using STAAD Pro as per IS codes.
Playing Cricket
Reading Novels
Teaching
MAR‐2019 Designing of Sewer Network World Bank Sewer 3.0
Designed sewer network of Mahananda Nagar, Ujjain using SEWER
3.0 and manually checking the results.
Achievements and Extracurricular
• Secured All India 98.04 percentile in GATE 2020 (organized by IIT
Bombay) in Civil Engineering.
• Secured All India 93 percentile in GATE 2019 in Civil Engineering.
• Selected for MTech programs in IIT BHU, IIT Patna, IIT ROPAR, IIT
JODHPUR.
• Secured 1st position in Bridging competition at MTM in UEC, UJJAIN.
• Among top 0.01% students in 12th Board Examination.
-- 1 of 2 --
-- 2 of 2 --

Projects: MAY‐2021 Structural Designing of G+2 building AutoCAD, STAAD Pro
Modelling, Analysis and designing of every component of building
using STAAD Pro as per IS codes.
Playing Cricket
Reading Novels
Teaching
MAR‐2019 Designing of Sewer Network World Bank Sewer 3.0
Designed sewer network of Mahananda Nagar, Ujjain using SEWER
3.0 and manually checking the results.
Achievements and Extracurricular
• Secured All India 98.04 percentile in GATE 2020 (organized by IIT
Bombay) in Civil Engineering.
• Secured All India 93 percentile in GATE 2019 in Civil Engineering.
• Selected for MTech programs in IIT BHU, IIT Patna, IIT ROPAR, IIT
JODHPUR.
• Secured 1st position in Bridging competition at MTM in UEC, UJJAIN.
• Among top 0.01% students in 12th Board Examination.
-- 1 of 2 --
-- 2 of 2 --

Accomplishments: • Secured All India 98.04 percentile in GATE 2020 (organized by IIT
Bombay) in Civil Engineering.
• Secured All India 93 percentile in GATE 2019 in Civil Engineering.
• Selected for MTech programs in IIT BHU, IIT Patna, IIT ROPAR, IIT
JODHPUR.
• Secured 1st position in Bridging competition at MTM in UEC, UJJAIN.
• Among top 0.01% students in 12th Board Examination.
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: Shubham
Final Year (MTech)
Engineering Structures
at NIT Warangal
CGPA: 7.26
Skills Education
Mob.: +91‐9470200876
Email.:shubham.nitw.es@gmail.com
LinkedIn.:https://www.linkedin.com/in/shubham0702/
STAAD PRO
Modelling, Analysis and Designing
AUTOCAD
Drafting, Detailing
AUTODESK REVIT
Creating 3D models
ETABS
Beginner
OTHERS
MS Excel , MS Office package,
IS Codes
Position of
Responsibilities
2020‐NOW National Institute of Technology Warangal
M.Tech in Engineering Structures
CGPA : 7.26/10
2015‐2019 Ujjain Engineering College Ujjain
B.E. in Civil Engineering
CGPA : 7.02/10
2013‐2015 Saryug College, Samastipur
Higher Secondary (XII)
Percentage : 79.0
2011‐2013 CBSE, Delhi
Senior Secondary
CGPA : 10/10
Internships/Training
Coordinator in LITFEST, UEC
Social Activist in NGO AASHITYA
Volunteered ”Run for Earth”
Team leader for plotting Indian map
on 70,000 sqft ground for self defence
karate exhibition
Strengths
Handling pressure
Meeting Targets
Working in Versatile environment
Hobbies
MAY‐2021 STAAD Pro Virtual Internship
Modelling, Analysis and Designing of Structural components.
JUNE‐2018 MP PwD, Ujjain Site Inspection Intern
Conducted on site observations of construction progress and pro‐
duced civil site visit reports.
MAY‐2017 Allen Consultancy Services Training
It was 2 months training which taught and gave hands on training on
AutoCAD 2015 and REVIT 2014 for live projects running in Ujjain, MP.
Academic Projects
MAY‐2021 Structural Designing of G+2 building AutoCAD, STAAD Pro
Modelling, Analysis and designing of every component of building
using STAAD Pro as per IS codes.
Playing Cricket
Reading Novels
Teaching
MAR‐2019 Designing of Sewer Network World Bank Sewer 3.0
Designed sewer network of Mahananda Nagar, Ujjain using SEWER
3.0 and manually checking the results.
Achievements and Extracurricular
• Secured All India 98.04 percentile in GATE 2020 (organized by IIT
Bombay) in Civil Engineering.
• Secured All India 93 percentile in GATE 2019 in Civil Engineering.
• Selected for MTech programs in IIT BHU, IIT Patna, IIT ROPAR, IIT
JODHPUR.
• Secured 1st position in Bridging competition at MTM in UEC, UJJAIN.
• Among top 0.01% students in 12th Board Examination.

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shubham_Resume.pdf

Parsed Technical Skills: Mob.: +91‐9470200876, Email.:shubham.nitw.es@gmail.com, LinkedIn.:https://www.linkedin.com/in/shubham0702/, STAAD PRO, Modelling, Analysis and Designing, AUTOCAD, Drafting, Detailing, AUTODESK REVIT, Creating 3D models, ETABS, Beginner, OTHERS, MS Excel, MS Office package, IS Codes, Position of, Responsibilities, 2020‐NOW National Institute of Technology Warangal, M.Tech in Engineering Structures, CGPA : 7.26/10, 2015‐2019 Ujjain Engineering College Ujjain, B.E. in Civil Engineering, CGPA : 7.02/10, 2013‐2015 Saryug College, Samastipur, Higher Secondary (XII), Percentage : 79.0, 2011‐2013 CBSE, Delhi, Senior Secondary, CGPA : 10/10, Internships/Training, Coordinator in LITFEST, UEC, Social Activist in NGO AASHITYA, Volunteered ”Run for Earth”, Team leader for plotting Indian map, on 70, 000 sqft ground for self defence, karate exhibition, Strengths, Handling pressure, Meeting Targets, Working in Versatile environment, Hobbies, MAY‐2021 STAAD Pro Virtual Internship, Analysis and Designing of Structural components., JUNE‐2018 MP PwD, Ujjain Site Inspection Intern, Conducted on site observations of construction progress and pro‐, duced civil site visit reports., MAY‐2017 Allen Consultancy Services Training, It was 2 months training which taught and gave hands on training on, AutoCAD 2015 and REVIT 2014 for live projects running in Ujjain, MP.'),
(11687, ' New Delhi (India)', 'shwetaanand9@gmail.com', '918929398909', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', '', '', ARRAY['Best Recruitment practice Tech & Non-Tech hiring Talent Acquisition On-boarding & Retention Employer Branding', 'Applicant Tracking System Psychometric Techniques Empathy Stake Holder Management. Team & Time Management', 'IT FORTE', 'MS Office ERP Trello HRIS Job Portals', 'EXTRA- CURRICULAR ACTIVITIES', 'Delhi', 'Oct ''08', 'Jun ''06', 'Oversaw the entire recruitment cycle starting from Pre-screening the applications', 'conducting telephonic', 'video call & Face to face', 'interviews', 'salary negotiations', 'conduct background verification', 'following up with the offered candidates till the time they join', 'the organization', 'on boarding', 'Induction', 'coordination for training', 'etc.', 'Coordinate with respective functional heads to define recruitment requirements', 'job specifications', 'interview processes', 'prepare', 'budgets and plans.', 'Managed candidate application tracking', 'ensuring compliance with all documentation requirements was according to company', 'policy', 'statutory guidelines and as per ISO standards.', 'Identify training needs across levels and analysis of the existing level of competencies including personal improvement plan (PIPs)', 'for the low performers to ensure the smooth workflow by retaining the employees.', 'Bridge the gap between employee & management by introducing employee engagement activities and Reward & Recognition', 'schemes like: - employee of the month', 'birth day wishes', 'festival celebration', 'town hall meetings', 'suggestion box & coffee talks to', 'enhance employee & management interactions.', '1st Prize in Debate Competitions (Inter-University & Inter-Class).', 'Participated in Entrepreneurship Awareness Programmed (SIDBI)', '1st prize in All India KVS (National Social Science Exhibition).', 'Participated in English Drama.', 'Singing performances on (National DD Channel).', 'Participated in Pulse Polio Eradication Programmed (UNICEF).', '2 of 2 --']::text[], ARRAY['Best Recruitment practice Tech & Non-Tech hiring Talent Acquisition On-boarding & Retention Employer Branding', 'Applicant Tracking System Psychometric Techniques Empathy Stake Holder Management. Team & Time Management', 'IT FORTE', 'MS Office ERP Trello HRIS Job Portals', 'EXTRA- CURRICULAR ACTIVITIES', 'Delhi', 'Oct ''08', 'Jun ''06', 'Oversaw the entire recruitment cycle starting from Pre-screening the applications', 'conducting telephonic', 'video call & Face to face', 'interviews', 'salary negotiations', 'conduct background verification', 'following up with the offered candidates till the time they join', 'the organization', 'on boarding', 'Induction', 'coordination for training', 'etc.', 'Coordinate with respective functional heads to define recruitment requirements', 'job specifications', 'interview processes', 'prepare', 'budgets and plans.', 'Managed candidate application tracking', 'ensuring compliance with all documentation requirements was according to company', 'policy', 'statutory guidelines and as per ISO standards.', 'Identify training needs across levels and analysis of the existing level of competencies including personal improvement plan (PIPs)', 'for the low performers to ensure the smooth workflow by retaining the employees.', 'Bridge the gap between employee & management by introducing employee engagement activities and Reward & Recognition', 'schemes like: - employee of the month', 'birth day wishes', 'festival celebration', 'town hall meetings', 'suggestion box & coffee talks to', 'enhance employee & management interactions.', '1st Prize in Debate Competitions (Inter-University & Inter-Class).', 'Participated in Entrepreneurship Awareness Programmed (SIDBI)', '1st prize in All India KVS (National Social Science Exhibition).', 'Participated in English Drama.', 'Singing performances on (National DD Channel).', 'Participated in Pulse Polio Eradication Programmed (UNICEF).', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Best Recruitment practice Tech & Non-Tech hiring Talent Acquisition On-boarding & Retention Employer Branding', 'Applicant Tracking System Psychometric Techniques Empathy Stake Holder Management. Team & Time Management', 'IT FORTE', 'MS Office ERP Trello HRIS Job Portals', 'EXTRA- CURRICULAR ACTIVITIES', 'Delhi', 'Oct ''08', 'Jun ''06', 'Oversaw the entire recruitment cycle starting from Pre-screening the applications', 'conducting telephonic', 'video call & Face to face', 'interviews', 'salary negotiations', 'conduct background verification', 'following up with the offered candidates till the time they join', 'the organization', 'on boarding', 'Induction', 'coordination for training', 'etc.', 'Coordinate with respective functional heads to define recruitment requirements', 'job specifications', 'interview processes', 'prepare', 'budgets and plans.', 'Managed candidate application tracking', 'ensuring compliance with all documentation requirements was according to company', 'policy', 'statutory guidelines and as per ISO standards.', 'Identify training needs across levels and analysis of the existing level of competencies including personal improvement plan (PIPs)', 'for the low performers to ensure the smooth workflow by retaining the employees.', 'Bridge the gap between employee & management by introducing employee engagement activities and Reward & Recognition', 'schemes like: - employee of the month', 'birth day wishes', 'festival celebration', 'town hall meetings', 'suggestion box & coffee talks to', 'enhance employee & management interactions.', '1st Prize in Debate Competitions (Inter-University & Inter-Class).', 'Participated in Entrepreneurship Awareness Programmed (SIDBI)', '1st prize in All India KVS (National Social Science Exhibition).', 'Participated in English Drama.', 'Singing performances on (National DD Channel).', 'Participated in Pulse Polio Eradication Programmed (UNICEF).', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"Talent Acquisition Specialist -\nAutomotive Group\nHuman Resources Officer Aug ''17 - Aug ''18\nDubai Walls Constructions\nHuman Resources Specialist May ''14 - Jul ''17\nDev Solutions India\nSep ''18 Sep ''19\nDelhi\nDubai\nDelhi\nShweta Anand\nRecruitment & Talent Acquisition Specialist\nA Seasoned Global Certified Recruitment Specialist with a passion to find right candidates that aligns with the company''s vision\nand values.\nResult orientation and pro-active 360° Recruiter, managing end to end recruitment cycle, tactical sourcing & stakeholder\nmanagement.\nHands-on experience in sourcing active and passive candidates uses multiple recruiting tools for IT and Non-IT hiring, across all\nlevels and verticals. Well versed with technology and associated jargon.\nWorked in a busy and fast paced dynamic environment, managing multiple co-ordinations, interaction and delivery within tight\ntime frames. Also exposed to global hiring: - UAE, Middle East, UK, Asian Countries, etc.\nIndustrial exposures are: “Information Technology Company, Automotive Group, Construction & Civil Engineering Co. & Global\nExecutive Search Firm”.\nCurrently working as a Freelancer - Technical Recruiter for IT Co; Bangalore.\nProactively involved in bulk hiring plan, execution & evaluation of colleges for Tech hiring (B.Tech, ITI, Diploma & Polytechnic\nstudents).\nLiaising with Institutional heads, Directors and TPOs for entire event planning to ensure smooth interviews and selection process.\nInitiate competency and behavioural based interviewing to identify and differentiate candidates in presentation and shortlist\nprocess of a diverse group across the region.\nFacilitate employer branding and conducting innovative campus engagement events.\nAccomplished & delivered the target of hiring 4000+ tech candidates for new manufacturing plants by using psychometric tools to\nassess the right fitment.\nIndulge in workforce planning, create and execute multi-channel strategies to source both passive and active candidates that\nmeet project requirements, and build talent pools for current and future engagements.\nCoordinate all aspects of the on-boarding and off-boarding processes (Visa processing, Immigration, Medical Insurance, Emirates\nID, allocating of site, all joining formalities, Visa renewal and cancellation, etc) aligned to UAE norms and timelines.\nSupervise the recruiting team and report on various work-flow metrics and tools.\nDeploy approx 3,000 employees across all levels, tech / non tech by covering multi nationalities; filter based on experiences, skill\nsets, Core competencies, cultural, behavioral and motivational fitment.\nConduct analysis and report key recruitment metrics to determine the effectiveness of recruiting plans and implementation.\nIdentify and engage high-quality prospects and candidates by utilizing advanced internet searching skills, headhunting, job boards,\nsocial networking, database mining, referrals, cold calling and other advanced recruiting techniques to fill Senior and C-\nlevel positions.\nCollaborate with hiring managers to understand the requirements well and gather all the required information against open\npositions, design clear job descriptions, role specifications that are detailed and attractive to aspirants, identify the talent pool\navailable and the key motivators for them to join an organization.\nProactively source passive candidates, build and nurture sustainable talent pipelines in niche areas to support the future and\ncurrent needs of the business.\nProven track records of success in locating, identifying and closing various positions within the stipulated timelines and budget.\n-- 1 of 2 --\nAssistant HR Manager Apr ''08 - Apr ''14\nPDS Pvt. Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shweta CV Recruitment Specialist.pdf', 'Name:  New Delhi (India)

Email: shwetaanand9@gmail.com

Phone: +91 8929398909

Headline: PROFESSIONAL SUMMARY

Key Skills: Best Recruitment practice Tech & Non-Tech hiring Talent Acquisition On-boarding & Retention Employer Branding
Applicant Tracking System Psychometric Techniques Empathy Stake Holder Management. Team & Time Management
IT FORTE
MS Office ERP Trello HRIS Job Portals
EXTRA- CURRICULAR ACTIVITIES
Delhi
Oct ''08
Delhi
Jun ''06
Delhi
Oversaw the entire recruitment cycle starting from Pre-screening the applications, conducting telephonic, video call & Face to face
interviews ,salary negotiations , conduct background verification , following up with the offered candidates till the time they join
the organization, on boarding ,Induction, coordination for training,etc.
Coordinate with respective functional heads to define recruitment requirements, job specifications, interview processes, prepare
budgets and plans.
Managed candidate application tracking, ensuring compliance with all documentation requirements was according to company
policy, statutory guidelines and as per ISO standards.
Identify training needs across levels and analysis of the existing level of competencies including personal improvement plan (PIPs)
for the low performers to ensure the smooth workflow by retaining the employees.
Bridge the gap between employee & management by introducing employee engagement activities and Reward & Recognition
schemes like: - employee of the month, birth day wishes, festival celebration, town hall meetings, suggestion box & coffee talks to
enhance employee & management interactions.
1st Prize in Debate Competitions (Inter-University & Inter-Class).
Participated in Entrepreneurship Awareness Programmed (SIDBI)
1st prize in All India KVS (National Social Science Exhibition).
Participated in English Drama.
Singing performances on (National DD Channel).
Participated in Pulse Polio Eradication Programmed (UNICEF).
-- 2 of 2 --

Employment: Talent Acquisition Specialist -
Automotive Group
Human Resources Officer Aug ''17 - Aug ''18
Dubai Walls Constructions
Human Resources Specialist May ''14 - Jul ''17
Dev Solutions India
Sep ''18 Sep ''19
Delhi
Dubai
Delhi
Shweta Anand
Recruitment & Talent Acquisition Specialist
A Seasoned Global Certified Recruitment Specialist with a passion to find right candidates that aligns with the company''s vision
and values.
Result orientation and pro-active 360° Recruiter, managing end to end recruitment cycle, tactical sourcing & stakeholder
management.
Hands-on experience in sourcing active and passive candidates uses multiple recruiting tools for IT and Non-IT hiring, across all
levels and verticals. Well versed with technology and associated jargon.
Worked in a busy and fast paced dynamic environment, managing multiple co-ordinations, interaction and delivery within tight
time frames. Also exposed to global hiring: - UAE, Middle East, UK, Asian Countries, etc.
Industrial exposures are: “Information Technology Company, Automotive Group, Construction & Civil Engineering Co. & Global
Executive Search Firm”.
Currently working as a Freelancer - Technical Recruiter for IT Co; Bangalore.
Proactively involved in bulk hiring plan, execution & evaluation of colleges for Tech hiring (B.Tech, ITI, Diploma & Polytechnic
students).
Liaising with Institutional heads, Directors and TPOs for entire event planning to ensure smooth interviews and selection process.
Initiate competency and behavioural based interviewing to identify and differentiate candidates in presentation and shortlist
process of a diverse group across the region.
Facilitate employer branding and conducting innovative campus engagement events.
Accomplished & delivered the target of hiring 4000+ tech candidates for new manufacturing plants by using psychometric tools to
assess the right fitment.
Indulge in workforce planning, create and execute multi-channel strategies to source both passive and active candidates that
meet project requirements, and build talent pools for current and future engagements.
Coordinate all aspects of the on-boarding and off-boarding processes (Visa processing, Immigration, Medical Insurance, Emirates
ID, allocating of site, all joining formalities, Visa renewal and cancellation, etc) aligned to UAE norms and timelines.
Supervise the recruiting team and report on various work-flow metrics and tools.
Deploy approx 3,000 employees across all levels, tech / non tech by covering multi nationalities; filter based on experiences, skill
sets, Core competencies, cultural, behavioral and motivational fitment.
Conduct analysis and report key recruitment metrics to determine the effectiveness of recruiting plans and implementation.
Identify and engage high-quality prospects and candidates by utilizing advanced internet searching skills, headhunting, job boards,
social networking, database mining, referrals, cold calling and other advanced recruiting techniques to fill Senior and C-
level positions.
Collaborate with hiring managers to understand the requirements well and gather all the required information against open
positions, design clear job descriptions, role specifications that are detailed and attractive to aspirants, identify the talent pool
available and the key motivators for them to join an organization.
Proactively source passive candidates, build and nurture sustainable talent pipelines in niche areas to support the future and
current needs of the business.
Proven track records of success in locating, identifying and closing various positions within the stipulated timelines and budget.
-- 1 of 2 --
Assistant HR Manager Apr ''08 - Apr ''14
PDS Pvt. Ltd.

Education: MBA (HR)
ISBM,Delhi
PGDOM
MSPI, Delhi
LANGUAGES
Hindi & English
HOBBIES
Photography, Singing & Interaction.

Extracted Resume Text:  +91 8929398909
 shwetaanand9@gmail.com
 New Delhi (India)
 in/shweta-anand-4b4735147
PROFESSIONAL SUMMARY
WORK EXPERIENCE
Talent Acquisition Specialist -
Automotive Group
Human Resources Officer Aug ''17 - Aug ''18
Dubai Walls Constructions
Human Resources Specialist May ''14 - Jul ''17
Dev Solutions India
Sep ''18 Sep ''19
Delhi
Dubai
Delhi
Shweta Anand
Recruitment & Talent Acquisition Specialist
A Seasoned Global Certified Recruitment Specialist with a passion to find right candidates that aligns with the company''s vision
and values.
Result orientation and pro-active 360° Recruiter, managing end to end recruitment cycle, tactical sourcing & stakeholder
management.
Hands-on experience in sourcing active and passive candidates uses multiple recruiting tools for IT and Non-IT hiring, across all
levels and verticals. Well versed with technology and associated jargon.
Worked in a busy and fast paced dynamic environment, managing multiple co-ordinations, interaction and delivery within tight
time frames. Also exposed to global hiring: - UAE, Middle East, UK, Asian Countries, etc.
Industrial exposures are: “Information Technology Company, Automotive Group, Construction & Civil Engineering Co. & Global
Executive Search Firm”.
Currently working as a Freelancer - Technical Recruiter for IT Co; Bangalore.
Proactively involved in bulk hiring plan, execution & evaluation of colleges for Tech hiring (B.Tech, ITI, Diploma & Polytechnic
students).
Liaising with Institutional heads, Directors and TPOs for entire event planning to ensure smooth interviews and selection process.
Initiate competency and behavioural based interviewing to identify and differentiate candidates in presentation and shortlist
process of a diverse group across the region.
Facilitate employer branding and conducting innovative campus engagement events.
Accomplished & delivered the target of hiring 4000+ tech candidates for new manufacturing plants by using psychometric tools to
assess the right fitment.
Indulge in workforce planning, create and execute multi-channel strategies to source both passive and active candidates that
meet project requirements, and build talent pools for current and future engagements.
Coordinate all aspects of the on-boarding and off-boarding processes (Visa processing, Immigration, Medical Insurance, Emirates
ID, allocating of site, all joining formalities, Visa renewal and cancellation, etc) aligned to UAE norms and timelines.
Supervise the recruiting team and report on various work-flow metrics and tools.
Deploy approx 3,000 employees across all levels, tech / non tech by covering multi nationalities; filter based on experiences, skill
sets, Core competencies, cultural, behavioral and motivational fitment.
Conduct analysis and report key recruitment metrics to determine the effectiveness of recruiting plans and implementation.
Identify and engage high-quality prospects and candidates by utilizing advanced internet searching skills, headhunting, job boards,
social networking, database mining, referrals, cold calling and other advanced recruiting techniques to fill Senior and C-
level positions.
Collaborate with hiring managers to understand the requirements well and gather all the required information against open
positions, design clear job descriptions, role specifications that are detailed and attractive to aspirants, identify the talent pool
available and the key motivators for them to join an organization.
Proactively source passive candidates, build and nurture sustainable talent pipelines in niche areas to support the future and
current needs of the business.
Proven track records of success in locating, identifying and closing various positions within the stipulated timelines and budget.

-- 1 of 2 --

Assistant HR Manager Apr ''08 - Apr ''14
PDS Pvt. Ltd.
EDUCATION
MBA (HR)
ISBM,Delhi
PGDOM
MSPI, Delhi
LANGUAGES
Hindi & English
HOBBIES
Photography, Singing & Interaction.
SKILLS
Best Recruitment practice Tech & Non-Tech hiring Talent Acquisition On-boarding & Retention Employer Branding
Applicant Tracking System Psychometric Techniques Empathy Stake Holder Management. Team & Time Management
IT FORTE
MS Office ERP Trello HRIS Job Portals
EXTRA- CURRICULAR ACTIVITIES
Delhi
Oct ''08
Delhi
Jun ''06
Delhi
Oversaw the entire recruitment cycle starting from Pre-screening the applications, conducting telephonic, video call & Face to face
interviews ,salary negotiations , conduct background verification , following up with the offered candidates till the time they join
the organization, on boarding ,Induction, coordination for training,etc.
Coordinate with respective functional heads to define recruitment requirements, job specifications, interview processes, prepare
budgets and plans.
Managed candidate application tracking, ensuring compliance with all documentation requirements was according to company
policy, statutory guidelines and as per ISO standards.
Identify training needs across levels and analysis of the existing level of competencies including personal improvement plan (PIPs)
for the low performers to ensure the smooth workflow by retaining the employees.
Bridge the gap between employee & management by introducing employee engagement activities and Reward & Recognition
schemes like: - employee of the month, birth day wishes, festival celebration, town hall meetings, suggestion box & coffee talks to
enhance employee & management interactions.
1st Prize in Debate Competitions (Inter-University & Inter-Class).
Participated in Entrepreneurship Awareness Programmed (SIDBI)
1st prize in All India KVS (National Social Science Exhibition).
Participated in English Drama.
Singing performances on (National DD Channel).
Participated in Pulse Polio Eradication Programmed (UNICEF).

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shweta CV Recruitment Specialist.pdf

Parsed Technical Skills: Best Recruitment practice Tech & Non-Tech hiring Talent Acquisition On-boarding & Retention Employer Branding, Applicant Tracking System Psychometric Techniques Empathy Stake Holder Management. Team & Time Management, IT FORTE, MS Office ERP Trello HRIS Job Portals, EXTRA- CURRICULAR ACTIVITIES, Delhi, Oct ''08, Jun ''06, Oversaw the entire recruitment cycle starting from Pre-screening the applications, conducting telephonic, video call & Face to face, interviews, salary negotiations, conduct background verification, following up with the offered candidates till the time they join, the organization, on boarding, Induction, coordination for training, etc., Coordinate with respective functional heads to define recruitment requirements, job specifications, interview processes, prepare, budgets and plans., Managed candidate application tracking, ensuring compliance with all documentation requirements was according to company, policy, statutory guidelines and as per ISO standards., Identify training needs across levels and analysis of the existing level of competencies including personal improvement plan (PIPs), for the low performers to ensure the smooth workflow by retaining the employees., Bridge the gap between employee & management by introducing employee engagement activities and Reward & Recognition, schemes like: - employee of the month, birth day wishes, festival celebration, town hall meetings, suggestion box & coffee talks to, enhance employee & management interactions., 1st Prize in Debate Competitions (Inter-University & Inter-Class)., Participated in Entrepreneurship Awareness Programmed (SIDBI), 1st prize in All India KVS (National Social Science Exhibition)., Participated in English Drama., Singing performances on (National DD Channel)., Participated in Pulse Polio Eradication Programmed (UNICEF)., 2 of 2 --'),
(11688, 'SHWETANK CHAUDHARY', 'shwetank.chaudhary818@gmail.com', '9990044429', 'PROFILE:', 'PROFILE:', '', 'PROFILE:
To excel in whatever I take up, to work in, the utilize and enhance my knowledge, abilities and
technical and managerial capability to its fullest potential that would lead to fulfilment of my personal
and professional goal.
STRENGTH:
➢ Ability to take the initiative in learning about new technologies and adding new value to
organization.
➢ Good verbal and written presentation skill.
➢ Competent to work alone as well as in a
team. Hard working.
➢ Organization and prioritization', ARRAY['➢ Efficiency and effective team', 'player.', '➢ Maintain positive attitude in under pressure of work assignment given.', '➢ Team developing and coordination.', '➢ Adaptable to changing needs of individual business', 'units. Multi-tasking abilities.', 'AUTOCADD', 'STADD PRO', 'POWER POINT.', 'WORK RESPONSIBILITIES:-', 'Project Monitoring &', 'Scheduling.', 'Sub-contractor Billing Monthly', 'and daily planning.', 'Construction of Pile Foundation /Open Foundation/Raft Foundation/Pile Cap/Portal Frame', 'and', 'Well Foundation.', 'Preparing Bar Bending Schedule', 'Maintain Daily Progress Report.', 'Periodically reporting to Senior Engineer of the progress of the field work.', 'Planning of Materials', 'Manpower & Machinery Requirement to Achieve', 'Milestone.', 'Testing Materials & Proper way unloading Material site.', 'Preparing Measurement Sheets', 'Bar Bending Schedules for Reinforcement Steel etc for', 'RA Bills.', 'Co-ordination with client for getting approval for material to be used at', 'site.', 'Maintaining Drawings & Register Site execution & Coordination.', 'Implementation of quality plan and safety procedures as per requirement.', 'Supervised and co-ordinate in the independent capacity as site In-', 'charge.', 'DECLEARATION:', '➢ I hereby declare that the information furnished above is true to the best of my', 'knowledge and belief.', '3 of 3 --']::text[], ARRAY['➢ Efficiency and effective team', 'player.', '➢ Maintain positive attitude in under pressure of work assignment given.', '➢ Team developing and coordination.', '➢ Adaptable to changing needs of individual business', 'units. Multi-tasking abilities.', 'AUTOCADD', 'STADD PRO', 'POWER POINT.', 'WORK RESPONSIBILITIES:-', 'Project Monitoring &', 'Scheduling.', 'Sub-contractor Billing Monthly', 'and daily planning.', 'Construction of Pile Foundation /Open Foundation/Raft Foundation/Pile Cap/Portal Frame', 'and', 'Well Foundation.', 'Preparing Bar Bending Schedule', 'Maintain Daily Progress Report.', 'Periodically reporting to Senior Engineer of the progress of the field work.', 'Planning of Materials', 'Manpower & Machinery Requirement to Achieve', 'Milestone.', 'Testing Materials & Proper way unloading Material site.', 'Preparing Measurement Sheets', 'Bar Bending Schedules for Reinforcement Steel etc for', 'RA Bills.', 'Co-ordination with client for getting approval for material to be used at', 'site.', 'Maintaining Drawings & Register Site execution & Coordination.', 'Implementation of quality plan and safety procedures as per requirement.', 'Supervised and co-ordinate in the independent capacity as site In-', 'charge.', 'DECLEARATION:', '➢ I hereby declare that the information furnished above is true to the best of my', 'knowledge and belief.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['➢ Efficiency and effective team', 'player.', '➢ Maintain positive attitude in under pressure of work assignment given.', '➢ Team developing and coordination.', '➢ Adaptable to changing needs of individual business', 'units. Multi-tasking abilities.', 'AUTOCADD', 'STADD PRO', 'POWER POINT.', 'WORK RESPONSIBILITIES:-', 'Project Monitoring &', 'Scheduling.', 'Sub-contractor Billing Monthly', 'and daily planning.', 'Construction of Pile Foundation /Open Foundation/Raft Foundation/Pile Cap/Portal Frame', 'and', 'Well Foundation.', 'Preparing Bar Bending Schedule', 'Maintain Daily Progress Report.', 'Periodically reporting to Senior Engineer of the progress of the field work.', 'Planning of Materials', 'Manpower & Machinery Requirement to Achieve', 'Milestone.', 'Testing Materials & Proper way unloading Material site.', 'Preparing Measurement Sheets', 'Bar Bending Schedules for Reinforcement Steel etc for', 'RA Bills.', 'Co-ordination with client for getting approval for material to be used at', 'site.', 'Maintaining Drawings & Register Site execution & Coordination.', 'Implementation of quality plan and safety procedures as per requirement.', 'Supervised and co-ordinate in the independent capacity as site In-', 'charge.', 'DECLEARATION:', '➢ I hereby declare that the information furnished above is true to the best of my', 'knowledge and belief.', '3 of 3 --']::text[], '', 'PROFILE:
To excel in whatever I take up, to work in, the utilize and enhance my knowledge, abilities and
technical and managerial capability to its fullest potential that would lead to fulfilment of my personal
and professional goal.
STRENGTH:
➢ Ability to take the initiative in learning about new technologies and adding new value to
organization.
➢ Good verbal and written presentation skill.
➢ Competent to work alone as well as in a
team. Hard working.
➢ Organization and prioritization', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE:","company":"Imported from resume CSV","description":"1. Delhi Technological University PMC\nDesignation - Project Manager\nProject - 3rd Party Quality Monitoring at Delhi\nClients - All the Government Originations\nDuration – 20th September 2019 to Till date.\n2. RELIANCE ELEKTRIK WORKS.\nDesignation - Senior Structure Engineer\nProject – Priority 2 Additional Classrooms.\nClient - Public Welfare Department\nDuration - 30th January 2019 to 19th September 2019.\n3. WELSPUN DELHI MEERUT EXPRESSWAY PVT LTD.\nDesignation – Bridge Engineer\nProject – Delhi and Merrut Highway NH-24 at Yamuna Bridge.\nClient – National Highway Authority Of India\nDuration – 1st January 2017 to 20th January 201\n4. KCC BUILDCON PVT. LTD\nDesignation – Junior Engineer\nProject – East Vinod Nagar Metro Depot at New Delhi\nClient – Delhi Metro Rail Cooperation\nDuration – 1th November 2014 to 30th December 2016\n5. Delhi Metro Rail Cooperation\nDesignation – East Vinod Nagar Metro Depot at New Delhi\nClient - DMRC\nDuration – 13th June 2014 to 30th July 2014\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHWETANK CHAUDHARY-converted-converted.pdf', 'Name: SHWETANK CHAUDHARY

Email: shwetank.chaudhary818@gmail.com

Phone: 9990044429

Headline: PROFILE:

Key Skills: ➢ Efficiency and effective team
player.
➢ Maintain positive attitude in under pressure of work assignment given.
➢ Team developing and coordination.
➢ Adaptable to changing needs of individual business
units. Multi-tasking abilities.

IT Skills: AUTOCADD, STADD PRO, POWER POINT.
WORK RESPONSIBILITIES:-
▪ Project Monitoring &
Scheduling.
▪ Sub-contractor Billing Monthly
and daily planning.
▪ Construction of Pile Foundation /Open Foundation/Raft Foundation/Pile Cap/Portal Frame
and, Well Foundation.
▪ Preparing Bar Bending Schedule
▪ Maintain Daily Progress Report.
▪ Periodically reporting to Senior Engineer of the progress of the field work.
▪ Planning of Materials, Manpower & Machinery Requirement to Achieve
Milestone.
▪ Testing Materials & Proper way unloading Material site.
▪ Preparing Measurement Sheets, Bar Bending Schedules for Reinforcement Steel etc for
RA Bills.
▪ Co-ordination with client for getting approval for material to be used at
site.
▪ Maintaining Drawings & Register Site execution & Coordination.
▪ Implementation of quality plan and safety procedures as per requirement.
▪ Supervised and co-ordinate in the independent capacity as site In-
charge.
DECLEARATION:
➢ I hereby declare that the information furnished above is true to the best of my
knowledge and belief.
-- 3 of 3 --

Employment: 1. Delhi Technological University PMC
Designation - Project Manager
Project - 3rd Party Quality Monitoring at Delhi
Clients - All the Government Originations
Duration – 20th September 2019 to Till date.
2. RELIANCE ELEKTRIK WORKS.
Designation - Senior Structure Engineer
Project – Priority 2 Additional Classrooms.
Client - Public Welfare Department
Duration - 30th January 2019 to 19th September 2019.
3. WELSPUN DELHI MEERUT EXPRESSWAY PVT LTD.
Designation – Bridge Engineer
Project – Delhi and Merrut Highway NH-24 at Yamuna Bridge.
Client – National Highway Authority Of India
Duration – 1st January 2017 to 20th January 201
4. KCC BUILDCON PVT. LTD
Designation – Junior Engineer
Project – East Vinod Nagar Metro Depot at New Delhi
Client – Delhi Metro Rail Cooperation
Duration – 1th November 2014 to 30th December 2016
5. Delhi Metro Rail Cooperation
Designation – East Vinod Nagar Metro Depot at New Delhi
Client - DMRC
Duration – 13th June 2014 to 30th July 2014
-- 2 of 3 --

Education: ➢ M.TECH
Construction Management 2016-2018 Sharda University
➢ B.TECH
Civil Engineering
2012-2015 Sharda University
➢ DIPLOMA
Civil Engineering
2009-2012 Meghalaya
University
➢ High School All subject 2009 Vivekanand Public
School
-- 1 of 3 --

Personal Details: PROFILE:
To excel in whatever I take up, to work in, the utilize and enhance my knowledge, abilities and
technical and managerial capability to its fullest potential that would lead to fulfilment of my personal
and professional goal.
STRENGTH:
➢ Ability to take the initiative in learning about new technologies and adding new value to
organization.
➢ Good verbal and written presentation skill.
➢ Competent to work alone as well as in a
team. Hard working.
➢ Organization and prioritization

Extracted Resume Text: SHWETANK CHAUDHARY
Civil Structural Engineer
Email id :- Shwetank.chaudhary818@gmail.com
Contact no: – 9990044429
PROFILE:
To excel in whatever I take up, to work in, the utilize and enhance my knowledge, abilities and
technical and managerial capability to its fullest potential that would lead to fulfilment of my personal
and professional goal.
STRENGTH:
➢ Ability to take the initiative in learning about new technologies and adding new value to
organization.
➢ Good verbal and written presentation skill.
➢ Competent to work alone as well as in a
team. Hard working.
➢ Organization and prioritization
skills.
➢ Efficiency and effective team
player.
➢ Maintain positive attitude in under pressure of work assignment given.
➢ Team developing and coordination.
➢ Adaptable to changing needs of individual business
units. Multi-tasking abilities.
EDUCATION:
➢ M.TECH
Construction Management 2016-2018 Sharda University
➢ B.TECH
Civil Engineering
2012-2015 Sharda University
➢ DIPLOMA
Civil Engineering
2009-2012 Meghalaya
University
➢ High School All subject 2009 Vivekanand Public
School

-- 1 of 3 --

WORK EXPERIENCE:
1. Delhi Technological University PMC
Designation - Project Manager
Project - 3rd Party Quality Monitoring at Delhi
Clients - All the Government Originations
Duration – 20th September 2019 to Till date.
2. RELIANCE ELEKTRIK WORKS.
Designation - Senior Structure Engineer
Project – Priority 2 Additional Classrooms.
Client - Public Welfare Department
Duration - 30th January 2019 to 19th September 2019.
3. WELSPUN DELHI MEERUT EXPRESSWAY PVT LTD.
Designation – Bridge Engineer
Project – Delhi and Merrut Highway NH-24 at Yamuna Bridge.
Client – National Highway Authority Of India
Duration – 1st January 2017 to 20th January 201
4. KCC BUILDCON PVT. LTD
Designation – Junior Engineer
Project – East Vinod Nagar Metro Depot at New Delhi
Client – Delhi Metro Rail Cooperation
Duration – 1th November 2014 to 30th December 2016
5. Delhi Metro Rail Cooperation
Designation – East Vinod Nagar Metro Depot at New Delhi
Client - DMRC
Duration – 13th June 2014 to 30th July 2014

-- 2 of 3 --

SKILLS:-
➢ Language skills – English, Hindi.
➢ Computer skills – ISO/IEC 17025:2017, MS Office, MS PROJECT,
AUTOCADD, STADD PRO, POWER POINT.
WORK RESPONSIBILITIES:-
▪ Project Monitoring &
Scheduling.
▪ Sub-contractor Billing Monthly
and daily planning.
▪ Construction of Pile Foundation /Open Foundation/Raft Foundation/Pile Cap/Portal Frame
and, Well Foundation.
▪ Preparing Bar Bending Schedule
▪ Maintain Daily Progress Report.
▪ Periodically reporting to Senior Engineer of the progress of the field work.
▪ Planning of Materials, Manpower & Machinery Requirement to Achieve
Milestone.
▪ Testing Materials & Proper way unloading Material site.
▪ Preparing Measurement Sheets, Bar Bending Schedules for Reinforcement Steel etc for
RA Bills.
▪ Co-ordination with client for getting approval for material to be used at
site.
▪ Maintaining Drawings & Register Site execution & Coordination.
▪ Implementation of quality plan and safety procedures as per requirement.
▪ Supervised and co-ordinate in the independent capacity as site In-
charge.
DECLEARATION:
➢ I hereby declare that the information furnished above is true to the best of my
knowledge and belief.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SHWETANK CHAUDHARY-converted-converted.pdf

Parsed Technical Skills: ➢ Efficiency and effective team, player., ➢ Maintain positive attitude in under pressure of work assignment given., ➢ Team developing and coordination., ➢ Adaptable to changing needs of individual business, units. Multi-tasking abilities., AUTOCADD, STADD PRO, POWER POINT., WORK RESPONSIBILITIES:-, Project Monitoring &, Scheduling., Sub-contractor Billing Monthly, and daily planning., Construction of Pile Foundation /Open Foundation/Raft Foundation/Pile Cap/Portal Frame, and, Well Foundation., Preparing Bar Bending Schedule, Maintain Daily Progress Report., Periodically reporting to Senior Engineer of the progress of the field work., Planning of Materials, Manpower & Machinery Requirement to Achieve, Milestone., Testing Materials & Proper way unloading Material site., Preparing Measurement Sheets, Bar Bending Schedules for Reinforcement Steel etc for, RA Bills., Co-ordination with client for getting approval for material to be used at, site., Maintaining Drawings & Register Site execution & Coordination., Implementation of quality plan and safety procedures as per requirement., Supervised and co-ordinate in the independent capacity as site In-, charge., DECLEARATION:, ➢ I hereby declare that the information furnished above is true to the best of my, knowledge and belief., 3 of 3 --'),
(11689, 'SHYAMSUNDAR LENKA', 'shyamsundar.lenka.resume-import-11689@hhh-resume-import.invalid', '918200764041', 'Career Objective:', 'Career Objective:', 'Civil Engineer with over 4 years 10 month of successful experience in NH Road Project and
High-Speed Rail Project (Bullet train) works.
Enthusiastic & eager to contribute to team success through hard work, attention to details and
excellent organization skills, clear understanding of assigned works, motivated to learn, grow,
and excel in reputed organization.', 'Civil Engineer with over 4 years 10 month of successful experience in NH Road Project and
High-Speed Rail Project (Bullet train) works.
Enthusiastic & eager to contribute to team success through hard work, attention to details and
excellent organization skills, clear understanding of assigned works, motivated to learn, grow,
and excel in reputed organization.', ARRAY[' Construction material', ' Good communication', ' Method Statement for each activity', ' Attention to detail.', ' Teamwork', ' Coordination between client and contractor', ' Decision Making', ' Problem solving', ' MS Office', 'Reference', '1. Pawan tiwari (Dy.CRE) : +91 9662930148', '2. Amitkumar Bhondekar (Sr. Executive Eng.) : +91 8788572967', '3. Sandeep Prabhakar (Sr. Executive Eng.) : +91 9108735174', '3 of 4 --', 'Language Proficiency:', 'Both Reading & Speaking-', ' English (Intermediate)', 'Gujarati (Fluent)', 'Hindi (Fluent)', 'Odia (Fluent).']::text[], ARRAY[' Construction material', ' Good communication', ' Method Statement for each activity', ' Attention to detail.', ' Teamwork', ' Coordination between client and contractor', ' Decision Making', ' Problem solving', ' MS Office', 'Reference', '1. Pawan tiwari (Dy.CRE) : +91 9662930148', '2. Amitkumar Bhondekar (Sr. Executive Eng.) : +91 8788572967', '3. Sandeep Prabhakar (Sr. Executive Eng.) : +91 9108735174', '3 of 4 --', 'Language Proficiency:', 'Both Reading & Speaking-', ' English (Intermediate)', 'Gujarati (Fluent)', 'Hindi (Fluent)', 'Odia (Fluent).']::text[], ARRAY[]::text[], ARRAY[' Construction material', ' Good communication', ' Method Statement for each activity', ' Attention to detail.', ' Teamwork', ' Coordination between client and contractor', ' Decision Making', ' Problem solving', ' MS Office', 'Reference', '1. Pawan tiwari (Dy.CRE) : +91 9662930148', '2. Amitkumar Bhondekar (Sr. Executive Eng.) : +91 8788572967', '3. Sandeep Prabhakar (Sr. Executive Eng.) : +91 9108735174', '3 of 4 --', 'Language Proficiency:', 'Both Reading & Speaking-', ' English (Intermediate)', 'Gujarati (Fluent)', 'Hindi (Fluent)', 'Odia (Fluent).']::text[], '', ': +91-9978744839
Email Id: Shyam.lenka08@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Company : AARVEE ASSOCIATES ARCHITECTS ENGINEERS & CONSULTANT\nPVT LTD (TCAP MAHSR PMC Civil).\nClient : NATIONAL HIGH-SPEED RAIL COARPORATION LIMITED (NHSRCL)\nProject : BULLET TRAIN PROJECT\nPeriod : November 2022 to Present\nDesignation: QA/QC Engineer\nKey Responsibilities:\n\n Review concrete mix design, grout mix design, and perform all test as per IS Code\nand use in site as per MS (method statement)\n Review MQR, WQMP and daily submitted quality reports and data.\n Inspection and test all kind test required as per ITP for PCC & RCC Work Pile, pile\ncap, pier, pier cap and segment or pier table.\n Inspection and test for Pre-Stressed Concrete and grouting work as per design grout\nmaterial.\n Inspection and test for Pile load test (static or Dynamic) \n Inspection and test for Construction of diversion Road DBM and BC Work\nCompany : CHAITANYA PROJECT CONSULTANCY.\nClient : NATIONAL HIGHWAYS AUTHORITY OF INDIA (ANJAR)\nPeriod : December 2021 to October 2022\nProject : Missing link NH-754K Single land road\nDesignation: A s s i s t a n c e Quality cum Material Engineer\n-- 1 of 4 --\nKey Responsibilities:\n Soil test- Proctor test, CBR, GSA, FSI, LL, PL etc.\n Concrete RAW material test Sand, aggregate, cement, cube compressive strength test,\nrebound hammer, UPV etc.\n Inspection of each activity in highway project\nPreparing site observation report and Site instruction if material test or activity not found\nas per specification.\n Reviewing the method statement submitted by contractor and giving comments to\nmatch the specification.\n Arranging third party testing as per the contract requirement\n Preparing MPR for the client\n Following all the quality procedure and requirement as per the contract\nCompany : GEO ENGINEERING SERVICE\nClient : R&B Department.\nProject : Narmada River Over Bridge\nPeriod : April 2019 to September 2021\nDesignation: Assistance QA/QC Engineer\nKey Responsibilities:\n Raw material Test like Sand, aggregate, cement, or compressive strength test for\nconcrete\n Soil test – Proctor test CBR, GSA, FSI, PL etc.\n Other like UPV, pile load PIT etc.\n Inspection of all materials as per specification after getting test report only allowed to\nuse.\n Preparing checklist for each activity prior to cast\n While large concrete pouring the concrete quality, Placement compaction, workability,\nand testing at site.\n Preparing mix design and trial mixes\n Raising RFI with attached checklist for each activity\n Preparing quality report for the material test and inspections\nEngineer\nCompany : PILE X INDIA.\nProject : All over India\nPeriod : July 2018 to March 2019\nDesignation: Testing Engineer\n-- 2 of 4 --\nKey Responsibilities:\n All type Pile test all over India as per request.\n High Strain Dynamic Load test’\n Low Strain Pile Integrity testing\n Cross Hole Sonic Logging\n Handling from mobilization to conducting test, collecting data, and submitting to\nheadoffice for final report.\nEducational Qualification:\nB.E (Civil Engineering)\nOM institute of technology, Panchmahal Pass out 2018.\n(Civil Engineering) 8.07 CGPA (75.7%)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shyam lenka 2023 resume (1).pdf', 'Name: SHYAMSUNDAR LENKA

Email: shyamsundar.lenka.resume-import-11689@hhh-resume-import.invalid

Phone: +91-8200764041

Headline: Career Objective:

Profile Summary: Civil Engineer with over 4 years 10 month of successful experience in NH Road Project and
High-Speed Rail Project (Bullet train) works.
Enthusiastic & eager to contribute to team success through hard work, attention to details and
excellent organization skills, clear understanding of assigned works, motivated to learn, grow,
and excel in reputed organization.

Key Skills:  Construction material
 Good communication
 Method Statement for each activity
 Attention to detail.
 Teamwork
 Coordination between client and contractor
 Decision Making
 Problem solving
 MS Office
Reference
1. Pawan tiwari (Dy.CRE) : +91 9662930148
2. Amitkumar Bhondekar (Sr. Executive Eng.) : +91 8788572967
3. Sandeep Prabhakar (Sr. Executive Eng.) : +91 9108735174
-- 3 of 4 --
Language Proficiency:
Both Reading & Speaking-
 English (Intermediate), Gujarati (Fluent), Hindi (Fluent), Odia (Fluent).

Employment: Company : AARVEE ASSOCIATES ARCHITECTS ENGINEERS & CONSULTANT
PVT LTD (TCAP MAHSR PMC Civil).
Client : NATIONAL HIGH-SPEED RAIL COARPORATION LIMITED (NHSRCL)
Project : BULLET TRAIN PROJECT
Period : November 2022 to Present
Designation: QA/QC Engineer
Key Responsibilities:

 Review concrete mix design, grout mix design, and perform all test as per IS Code
and use in site as per MS (method statement)
 Review MQR, WQMP and daily submitted quality reports and data.
 Inspection and test all kind test required as per ITP for PCC & RCC Work Pile, pile
cap, pier, pier cap and segment or pier table.
 Inspection and test for Pre-Stressed Concrete and grouting work as per design grout
material.
 Inspection and test for Pile load test (static or Dynamic) 
 Inspection and test for Construction of diversion Road DBM and BC Work
Company : CHAITANYA PROJECT CONSULTANCY.
Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA (ANJAR)
Period : December 2021 to October 2022
Project : Missing link NH-754K Single land road
Designation: A s s i s t a n c e Quality cum Material Engineer
-- 1 of 4 --
Key Responsibilities:
 Soil test- Proctor test, CBR, GSA, FSI, LL, PL etc.
 Concrete RAW material test Sand, aggregate, cement, cube compressive strength test,
rebound hammer, UPV etc.
 Inspection of each activity in highway project
Preparing site observation report and Site instruction if material test or activity not found
as per specification.
 Reviewing the method statement submitted by contractor and giving comments to
match the specification.
 Arranging third party testing as per the contract requirement
 Preparing MPR for the client
 Following all the quality procedure and requirement as per the contract
Company : GEO ENGINEERING SERVICE
Client : R&B Department.
Project : Narmada River Over Bridge
Period : April 2019 to September 2021
Designation: Assistance QA/QC Engineer
Key Responsibilities:
 Raw material Test like Sand, aggregate, cement, or compressive strength test for
concrete
 Soil test – Proctor test CBR, GSA, FSI, PL etc.
 Other like UPV, pile load PIT etc.
 Inspection of all materials as per specification after getting test report only allowed to
use.
 Preparing checklist for each activity prior to cast
 While large concrete pouring the concrete quality, Placement compaction, workability,
and testing at site.
 Preparing mix design and trial mixes
 Raising RFI with attached checklist for each activity
 Preparing quality report for the material test and inspections
Engineer
Company : PILE X INDIA.
Project : All over India
Period : July 2018 to March 2019
Designation: Testing Engineer
-- 2 of 4 --
Key Responsibilities:
 All type Pile test all over India as per request.
 High Strain Dynamic Load test’
 Low Strain Pile Integrity testing
 Cross Hole Sonic Logging
 Handling from mobilization to conducting test, collecting data, and submitting to
headoffice for final report.
Educational Qualification:
B.E (Civil Engineering)
OM institute of technology, Panchmahal Pass out 2018.
(Civil Engineering) 8.07 CGPA (75.7%)

Personal Details: : +91-9978744839
Email Id: Shyam.lenka08@gmail.com

Extracted Resume Text: SHYAMSUNDAR LENKA
C-502 Shrungal heaven Altham Road
opposite side of D-Mart, Surat | Gujarat
(GJ) | India-394210
Contact No: +91-8200764041
: +91-9978744839
Email Id: Shyam.lenka08@gmail.com
Career Objective:
Civil Engineer with over 4 years 10 month of successful experience in NH Road Project and
High-Speed Rail Project (Bullet train) works.
Enthusiastic & eager to contribute to team success through hard work, attention to details and
excellent organization skills, clear understanding of assigned works, motivated to learn, grow,
and excel in reputed organization.
Work Experience:
Company : AARVEE ASSOCIATES ARCHITECTS ENGINEERS & CONSULTANT
PVT LTD (TCAP MAHSR PMC Civil).
Client : NATIONAL HIGH-SPEED RAIL COARPORATION LIMITED (NHSRCL)
Project : BULLET TRAIN PROJECT
Period : November 2022 to Present
Designation: QA/QC Engineer
Key Responsibilities:

 Review concrete mix design, grout mix design, and perform all test as per IS Code
and use in site as per MS (method statement)
 Review MQR, WQMP and daily submitted quality reports and data.
 Inspection and test all kind test required as per ITP for PCC & RCC Work Pile, pile
cap, pier, pier cap and segment or pier table.
 Inspection and test for Pre-Stressed Concrete and grouting work as per design grout
material.
 Inspection and test for Pile load test (static or Dynamic) 
 Inspection and test for Construction of diversion Road DBM and BC Work
Company : CHAITANYA PROJECT CONSULTANCY.
Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA (ANJAR)
Period : December 2021 to October 2022
Project : Missing link NH-754K Single land road
Designation: A s s i s t a n c e Quality cum Material Engineer

-- 1 of 4 --

Key Responsibilities:
 Soil test- Proctor test, CBR, GSA, FSI, LL, PL etc.
 Concrete RAW material test Sand, aggregate, cement, cube compressive strength test,
rebound hammer, UPV etc.
 Inspection of each activity in highway project
Preparing site observation report and Site instruction if material test or activity not found
as per specification.
 Reviewing the method statement submitted by contractor and giving comments to
match the specification.
 Arranging third party testing as per the contract requirement
 Preparing MPR for the client
 Following all the quality procedure and requirement as per the contract
Company : GEO ENGINEERING SERVICE
Client : R&B Department.
Project : Narmada River Over Bridge
Period : April 2019 to September 2021
Designation: Assistance QA/QC Engineer
Key Responsibilities:
 Raw material Test like Sand, aggregate, cement, or compressive strength test for
concrete
 Soil test – Proctor test CBR, GSA, FSI, PL etc.
 Other like UPV, pile load PIT etc.
 Inspection of all materials as per specification after getting test report only allowed to
use.
 Preparing checklist for each activity prior to cast
 While large concrete pouring the concrete quality, Placement compaction, workability,
and testing at site.
 Preparing mix design and trial mixes
 Raising RFI with attached checklist for each activity
 Preparing quality report for the material test and inspections
Engineer
Company : PILE X INDIA.
Project : All over India
Period : July 2018 to March 2019
Designation: Testing Engineer

-- 2 of 4 --

Key Responsibilities:
 All type Pile test all over India as per request.
 High Strain Dynamic Load test’
 Low Strain Pile Integrity testing
 Cross Hole Sonic Logging
 Handling from mobilization to conducting test, collecting data, and submitting to
headoffice for final report.
Educational Qualification:
B.E (Civil Engineering)
OM institute of technology, Panchmahal Pass out 2018.
(Civil Engineering) 8.07 CGPA (75.7%)
Skills:
 Construction material
 Good communication
 Method Statement for each activity
 Attention to detail.
 Teamwork
 Coordination between client and contractor
 Decision Making
 Problem solving
 MS Office
Reference
1. Pawan tiwari (Dy.CRE) : +91 9662930148
2. Amitkumar Bhondekar (Sr. Executive Eng.) : +91 8788572967
3. Sandeep Prabhakar (Sr. Executive Eng.) : +91 9108735174

-- 3 of 4 --

Language Proficiency:
Both Reading & Speaking-
 English (Intermediate), Gujarati (Fluent), Hindi (Fluent), Odia (Fluent).
Personal Information:
Fathers Name: Subhash Lenka
Mother Name: Namita Lenka
Gender : Male
D.O.B : 07/06/1997
Declaration:
I hereby declare the above information furnished is true to the best of my knowledge &
belief.
Shyamsundar S. Lenka

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\shyam lenka 2023 resume (1).pdf

Parsed Technical Skills:  Construction material,  Good communication,  Method Statement for each activity,  Attention to detail.,  Teamwork,  Coordination between client and contractor,  Decision Making,  Problem solving,  MS Office, Reference, 1. Pawan tiwari (Dy.CRE) : +91 9662930148, 2. Amitkumar Bhondekar (Sr. Executive Eng.) : +91 8788572967, 3. Sandeep Prabhakar (Sr. Executive Eng.) : +91 9108735174, 3 of 4 --, Language Proficiency:, Both Reading & Speaking-,  English (Intermediate), Gujarati (Fluent), Hindi (Fluent), Odia (Fluent).'),
(11690, 'Applied for : - Surveyor', 'sb01018001@gmail.com', '8114434279', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'To Build a successful career in service oriented organization and to be a part
of highly motivated team wherein I have an opportunity to demonstrate and develop
my skills, make a positive contribution, set standard, gain more confidence and help
organization to achieve its goals.
FAVOURABLE ASPECTS :
Hard working ability to perform under pressure with standing long working self
confidence.
EDUCATION QUALIFICATION
EXAMINATION UNIVERSITY/
BOARD
10th Bser ajmer
12th Bser ajmer
BA UorJaipur
Diploma In Civil
Eng.
Singhaniya University JhunJhunu Rajasthan
COMPUTER QUALIFICATION
• Basic Knowledge
• Rscit From Vmou Kota
-- 1 of 3 --', 'To Build a successful career in service oriented organization and to be a part
of highly motivated team wherein I have an opportunity to demonstrate and develop
my skills, make a positive contribution, set standard, gain more confidence and help
organization to achieve its goals.
FAVOURABLE ASPECTS :
Hard working ability to perform under pressure with standing long working self
confidence.
EDUCATION QUALIFICATION
EXAMINATION UNIVERSITY/
BOARD
10th Bser ajmer
12th Bser ajmer
BA UorJaipur
Diploma In Civil
Eng.
Singhaniya University JhunJhunu Rajasthan
COMPUTER QUALIFICATION
• Basic Knowledge
• Rscit From Vmou Kota
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Shyam Bihari Sharma
DOB : 01/01/1980
Father''s Name : Mr. Tulsi ram Sharma
Sex : male
Married Status : married
Languages Known : Hindi & English
Nationality : Indian
DECLARATION
I hereby declare that all the information given above is true as per as my
knowledge, and take the responsibility of its authenticity.
Date :
Place : ( Shyam Bihari Sharma )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :","company":"Imported from resume CSV","description":"•\n✓ 10 Years working\n• APCO Infratech pvt Ltd\nFrom Km. 240 +010 to 300 + 500\nPROJECT : -\nAligarh toKanpur Road Project ( Kalyanpur to Naviganj)\nClient : -NHAI\n• HGIEL jaipur Rajasthan\nPROJECT : -\nBhilwara to Chittorgarh Road Project ( six Line Project )\nFrom km. 140+ 00 to 216+350 in State of Rajasthan\nClient : - IRB\n• DILIP Buildcon Ltd.\nPROJECT : -\nSangroor to Thapa Road Project (state Punjab)\nFrom km. 123+980 to 175+ 00\nClient : - AECOM\n• SADBHAV Engineering Ltd\nPROJECT : -\nBhilwara to Rajsamand Road project(4 Line Project )\nFrom km. 110+00 to 275+ 350\nClient : -NHAI\n• IVRCL Infrastructures &Project Ltd\nPROJECT : -\nPachpadra to Ramji Ki Gol (PR- 2 Packege )\nFrom km. 07+00 to 100 +550\nClient : - RIDCOR\nNature Of Responsiblities : -\n➢ Supervision of Construction Activities\n➢ Fixing of Bench Marks and Traversing for Project\n➢ Controlling works as Per Drawing /Design\n➢ Checking and Recording of Final Grading levels For as built\n➢ Checking of Profile , Cross – section and Setting out\n➢ Joint Recording of OGL and C& G Levels for Preparation of\nWorking cross Section Drawing and as Built Drawings\n➢ Top Level for design Layer ( Embankment ,Sub Grade, GSB, ct\nGSB, WMM, BM, DBM, BC Top )\n➢ Checking lined drained invert and Top Levels\n-- 2 of 3 --\n➢ Checking of Road marking Bust laying and all other Road\nfurniture Works\nSTRENGTH:\n✓ Hard working with positive attitude.\n✓ Team work.\n✓ Sincerity.\n✓ Honesty.\n✓ Optimism & Self Confidence.\n✓ Good Communication\nHOBBIES :\n✓ Reading Book & News Paper\n✓ Sports"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shyam resum 1.pdf', 'Name: Applied for : - Surveyor

Email: sb01018001@gmail.com

Phone: 8114434279

Headline: CAREER OBJECTIVE :

Profile Summary: To Build a successful career in service oriented organization and to be a part
of highly motivated team wherein I have an opportunity to demonstrate and develop
my skills, make a positive contribution, set standard, gain more confidence and help
organization to achieve its goals.
FAVOURABLE ASPECTS :
Hard working ability to perform under pressure with standing long working self
confidence.
EDUCATION QUALIFICATION
EXAMINATION UNIVERSITY/
BOARD
10th Bser ajmer
12th Bser ajmer
BA UorJaipur
Diploma In Civil
Eng.
Singhaniya University JhunJhunu Rajasthan
COMPUTER QUALIFICATION
• Basic Knowledge
• Rscit From Vmou Kota
-- 1 of 3 --

Employment: •
✓ 10 Years working
• APCO Infratech pvt Ltd
From Km. 240 +010 to 300 + 500
PROJECT : -
Aligarh toKanpur Road Project ( Kalyanpur to Naviganj)
Client : -NHAI
• HGIEL jaipur Rajasthan
PROJECT : -
Bhilwara to Chittorgarh Road Project ( six Line Project )
From km. 140+ 00 to 216+350 in State of Rajasthan
Client : - IRB
• DILIP Buildcon Ltd.
PROJECT : -
Sangroor to Thapa Road Project (state Punjab)
From km. 123+980 to 175+ 00
Client : - AECOM
• SADBHAV Engineering Ltd
PROJECT : -
Bhilwara to Rajsamand Road project(4 Line Project )
From km. 110+00 to 275+ 350
Client : -NHAI
• IVRCL Infrastructures &Project Ltd
PROJECT : -
Pachpadra to Ramji Ki Gol (PR- 2 Packege )
From km. 07+00 to 100 +550
Client : - RIDCOR
Nature Of Responsiblities : -
➢ Supervision of Construction Activities
➢ Fixing of Bench Marks and Traversing for Project
➢ Controlling works as Per Drawing /Design
➢ Checking and Recording of Final Grading levels For as built
➢ Checking of Profile , Cross – section and Setting out
➢ Joint Recording of OGL and C& G Levels for Preparation of
Working cross Section Drawing and as Built Drawings
➢ Top Level for design Layer ( Embankment ,Sub Grade, GSB, ct
GSB, WMM, BM, DBM, BC Top )
➢ Checking lined drained invert and Top Levels
-- 2 of 3 --
➢ Checking of Road marking Bust laying and all other Road
furniture Works
STRENGTH:
✓ Hard working with positive attitude.
✓ Team work.
✓ Sincerity.
✓ Honesty.
✓ Optimism & Self Confidence.
✓ Good Communication
HOBBIES :
✓ Reading Book & News Paper
✓ Sports

Education: EXAMINATION UNIVERSITY/
BOARD
10th Bser ajmer
12th Bser ajmer
BA UorJaipur
Diploma In Civil
Eng.
Singhaniya University JhunJhunu Rajasthan
COMPUTER QUALIFICATION
• Basic Knowledge
• Rscit From Vmou Kota
-- 1 of 3 --

Personal Details: Name : Shyam Bihari Sharma
DOB : 01/01/1980
Father''s Name : Mr. Tulsi ram Sharma
Sex : male
Married Status : married
Languages Known : Hindi & English
Nationality : Indian
DECLARATION
I hereby declare that all the information given above is true as per as my
knowledge, and take the responsibility of its authenticity.
Date :
Place : ( Shyam Bihari Sharma )
-- 3 of 3 --

Extracted Resume Text: Applied for : - Surveyor
RESUME
Shyam Bihari Sharma
Add.-Village – Peechupara kalan,
Teh- Baswa,Dist- Dausa (Raj.) 303313
Mob. No. 8114434279
E-mail: sb01018001@gmail.com
CAREER OBJECTIVE :
To Build a successful career in service oriented organization and to be a part
of highly motivated team wherein I have an opportunity to demonstrate and develop
my skills, make a positive contribution, set standard, gain more confidence and help
organization to achieve its goals.
FAVOURABLE ASPECTS :
Hard working ability to perform under pressure with standing long working self
confidence.
EDUCATION QUALIFICATION
EXAMINATION UNIVERSITY/
BOARD
10th Bser ajmer
12th Bser ajmer
BA UorJaipur
Diploma In Civil
Eng.
Singhaniya University JhunJhunu Rajasthan
COMPUTER QUALIFICATION
• Basic Knowledge
• Rscit From Vmou Kota

-- 1 of 3 --

WORK EXPERIENCE : -
•
✓ 10 Years working
• APCO Infratech pvt Ltd
From Km. 240 +010 to 300 + 500
PROJECT : -
Aligarh toKanpur Road Project ( Kalyanpur to Naviganj)
Client : -NHAI
• HGIEL jaipur Rajasthan
PROJECT : -
Bhilwara to Chittorgarh Road Project ( six Line Project )
From km. 140+ 00 to 216+350 in State of Rajasthan
Client : - IRB
• DILIP Buildcon Ltd.
PROJECT : -
Sangroor to Thapa Road Project (state Punjab)
From km. 123+980 to 175+ 00
Client : - AECOM
• SADBHAV Engineering Ltd
PROJECT : -
Bhilwara to Rajsamand Road project(4 Line Project )
From km. 110+00 to 275+ 350
Client : -NHAI
• IVRCL Infrastructures &Project Ltd
PROJECT : -
Pachpadra to Ramji Ki Gol (PR- 2 Packege )
From km. 07+00 to 100 +550
Client : - RIDCOR
Nature Of Responsiblities : -
➢ Supervision of Construction Activities
➢ Fixing of Bench Marks and Traversing for Project
➢ Controlling works as Per Drawing /Design
➢ Checking and Recording of Final Grading levels For as built
➢ Checking of Profile , Cross – section and Setting out
➢ Joint Recording of OGL and C& G Levels for Preparation of
Working cross Section Drawing and as Built Drawings
➢ Top Level for design Layer ( Embankment ,Sub Grade, GSB, ct
GSB, WMM, BM, DBM, BC Top )
➢ Checking lined drained invert and Top Levels

-- 2 of 3 --

➢ Checking of Road marking Bust laying and all other Road
furniture Works
STRENGTH:
✓ Hard working with positive attitude.
✓ Team work.
✓ Sincerity.
✓ Honesty.
✓ Optimism & Self Confidence.
✓ Good Communication
HOBBIES :
✓ Reading Book & News Paper
✓ Sports
PERSONAL DETAILS :
Name : Shyam Bihari Sharma
DOB : 01/01/1980
Father''s Name : Mr. Tulsi ram Sharma
Sex : male
Married Status : married
Languages Known : Hindi & English
Nationality : Indian
DECLARATION
I hereby declare that all the information given above is true as per as my
knowledge, and take the responsibility of its authenticity.
Date :
Place : ( Shyam Bihari Sharma )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\shyam resum 1.pdf'),
(11691, 'Career Objective: -', 'shyamacharan1992@gmail.com', '8287496760', 'Profile Summary Total Ex.- 9 year (+)', 'Profile Summary Total Ex.- 9 year (+)', '', ' Preparation of BOM for civil works and BBS of structural elements comparing with
BOQ if any deviation shall be brought to attention of director.
 Site supervision / execution, checking and assuring that the construction work is as
per the project technical specification and drawings.
 Coordinate with supervisor for smooth flow of work.
 Inspecting and testing materials prior to their use at site as per sample approved by the
consultant and ensuring removal of rejected material out from site.
 Monitoring daily, weekly and monthly progress report of site.
 Preparing weekly and monthly progress report to be submitted to the project
director and consultants.
 Control and monitoring all activities following method statement and quality
management system.
 Taking care QA/QC documents include certificate, calibration, test result,
inspection request, OPR, and site inspection.
 Maintaining DPR & DLR in daily basis.
 To ensure the quality of the product used in the construction.
 Ensuring that all work is done without wastage of material.
 Layout of Masonry Work (Bricks & Block).
-- 1 of 5 --
 Plaster Work (Mortar & POP).
 Installation of all types of Door & Window.
 Painting work (Distemper Waterproofing, Emulsion, Synthetic rubber paint etc).
 Tile Finishing (AR Tile, Vitrified Tile, Ceramic Tile, Kota stone).
 IPS Flooring (Metallic and Non-Metallic Hardener).
 Grouting (Cement & Foam)
 Waterproofing & Screed Concrete on Terrace.
Educational Qualification
Year Degree/Certificate Institute/school Percentage
2020
MBA
(Construction & Project
Management)
Eastern Institute of Professional Study 73%
2014
B.Tech
(Civil Engineering)
UPTU Lucknow
(Uttar Pradesh) 75%
2011 B.SC
D.D.U University Gorakhpur
(Uttar Pradesh) 61%
2008 Intermediate U.P Board 72%
2006 Matriculation U.P Board 56%
Working Experience: -', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’sName : Surendra Nath Shukla
 DateofBirth : 10.08.1992
 Gender : Male
 Nationality : Indian
 MaritalStatus : Married
 Language known : English &Hindi
 Hobby : Studying & Watching Cricket, Songs
Strength:-
 Punctuality.
 Hardworking &Dedicated.
 Maintains Good Interpersonal.', '', ' Preparation of BOM for civil works and BBS of structural elements comparing with
BOQ if any deviation shall be brought to attention of director.
 Site supervision / execution, checking and assuring that the construction work is as
per the project technical specification and drawings.
 Coordinate with supervisor for smooth flow of work.
 Inspecting and testing materials prior to their use at site as per sample approved by the
consultant and ensuring removal of rejected material out from site.
 Monitoring daily, weekly and monthly progress report of site.
 Preparing weekly and monthly progress report to be submitted to the project
director and consultants.
 Control and monitoring all activities following method statement and quality
management system.
 Taking care QA/QC documents include certificate, calibration, test result,
inspection request, OPR, and site inspection.
 Maintaining DPR & DLR in daily basis.
 To ensure the quality of the product used in the construction.
 Ensuring that all work is done without wastage of material.
 Layout of Masonry Work (Bricks & Block).
-- 1 of 5 --
 Plaster Work (Mortar & POP).
 Installation of all types of Door & Window.
 Painting work (Distemper Waterproofing, Emulsion, Synthetic rubber paint etc).
 Tile Finishing (AR Tile, Vitrified Tile, Ceramic Tile, Kota stone).
 IPS Flooring (Metallic and Non-Metallic Hardener).
 Grouting (Cement & Foam)
 Waterproofing & Screed Concrete on Terrace.
Educational Qualification
Year Degree/Certificate Institute/school Percentage
2020
MBA
(Construction & Project
Management)
Eastern Institute of Professional Study 73%
2014
B.Tech
(Civil Engineering)
UPTU Lucknow
(Uttar Pradesh) 75%
2011 B.SC
D.D.U University Gorakhpur
(Uttar Pradesh) 61%
2008 Intermediate U.P Board 72%
2006 Matriculation U.P Board 56%
Working Experience: -', '', '', '[]'::jsonb, '[{"title":"Profile Summary Total Ex.- 9 year (+)","company":"Imported from resume CSV","description":"Role of Action (Structure & Finishing Work):-\n Preparation of BOM for civil works and BBS of structural elements comparing with\nBOQ if any deviation shall be brought to attention of director.\n Site supervision / execution, checking and assuring that the construction work is as\nper the project technical specification and drawings.\n Coordinate with supervisor for smooth flow of work.\n Inspecting and testing materials prior to their use at site as per sample approved by the\nconsultant and ensuring removal of rejected material out from site.\n Monitoring daily, weekly and monthly progress report of site.\n Preparing weekly and monthly progress report to be submitted to the project\ndirector and consultants.\n Control and monitoring all activities following method statement and quality\nmanagement system.\n Taking care QA/QC documents include certificate, calibration, test result,\ninspection request, OPR, and site inspection.\n Maintaining DPR & DLR in daily basis.\n To ensure the quality of the product used in the construction.\n Ensuring that all work is done without wastage of material.\n Layout of Masonry Work (Bricks & Block).\n-- 1 of 5 --\n Plaster Work (Mortar & POP).\n Installation of all types of Door & Window.\n Painting work (Distemper Waterproofing, Emulsion, Synthetic rubber paint etc).\n Tile Finishing (AR Tile, Vitrified Tile, Ceramic Tile, Kota stone).\n IPS Flooring (Metallic and Non-Metallic Hardener).\n Grouting (Cement & Foam)\n Waterproofing & Screed Concrete on Terrace.\nEducational Qualification\nYear Degree/Certificate Institute/school Percentage\n2020\nMBA\n(Construction & Project\nManagement)\nEastern Institute of Professional Study 73%\n2014\nB.Tech\n(Civil Engineering)\nUPTU Lucknow\n(Uttar Pradesh) 75%\n2011 B.SC\nD.D.U University Gorakhpur\n(Uttar Pradesh) 61%\n2008 Intermediate U.P Board 72%\n2006 Matriculation U.P Board 56%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shyam resume_27-Jul-23_15.11.04.pdf', 'Name: Career Objective: -

Email: shyamacharan1992@gmail.com

Phone: 8287496760

Headline: Profile Summary Total Ex.- 9 year (+)

Career Profile:  Preparation of BOM for civil works and BBS of structural elements comparing with
BOQ if any deviation shall be brought to attention of director.
 Site supervision / execution, checking and assuring that the construction work is as
per the project technical specification and drawings.
 Coordinate with supervisor for smooth flow of work.
 Inspecting and testing materials prior to their use at site as per sample approved by the
consultant and ensuring removal of rejected material out from site.
 Monitoring daily, weekly and monthly progress report of site.
 Preparing weekly and monthly progress report to be submitted to the project
director and consultants.
 Control and monitoring all activities following method statement and quality
management system.
 Taking care QA/QC documents include certificate, calibration, test result,
inspection request, OPR, and site inspection.
 Maintaining DPR & DLR in daily basis.
 To ensure the quality of the product used in the construction.
 Ensuring that all work is done without wastage of material.
 Layout of Masonry Work (Bricks & Block).
-- 1 of 5 --
 Plaster Work (Mortar & POP).
 Installation of all types of Door & Window.
 Painting work (Distemper Waterproofing, Emulsion, Synthetic rubber paint etc).
 Tile Finishing (AR Tile, Vitrified Tile, Ceramic Tile, Kota stone).
 IPS Flooring (Metallic and Non-Metallic Hardener).
 Grouting (Cement & Foam)
 Waterproofing & Screed Concrete on Terrace.
Educational Qualification
Year Degree/Certificate Institute/school Percentage
2020
MBA
(Construction & Project
Management)
Eastern Institute of Professional Study 73%
2014
B.Tech
(Civil Engineering)
UPTU Lucknow
(Uttar Pradesh) 75%
2011 B.SC
D.D.U University Gorakhpur
(Uttar Pradesh) 61%
2008 Intermediate U.P Board 72%
2006 Matriculation U.P Board 56%
Working Experience: -

Employment: Role of Action (Structure & Finishing Work):-
 Preparation of BOM for civil works and BBS of structural elements comparing with
BOQ if any deviation shall be brought to attention of director.
 Site supervision / execution, checking and assuring that the construction work is as
per the project technical specification and drawings.
 Coordinate with supervisor for smooth flow of work.
 Inspecting and testing materials prior to their use at site as per sample approved by the
consultant and ensuring removal of rejected material out from site.
 Monitoring daily, weekly and monthly progress report of site.
 Preparing weekly and monthly progress report to be submitted to the project
director and consultants.
 Control and monitoring all activities following method statement and quality
management system.
 Taking care QA/QC documents include certificate, calibration, test result,
inspection request, OPR, and site inspection.
 Maintaining DPR & DLR in daily basis.
 To ensure the quality of the product used in the construction.
 Ensuring that all work is done without wastage of material.
 Layout of Masonry Work (Bricks & Block).
-- 1 of 5 --
 Plaster Work (Mortar & POP).
 Installation of all types of Door & Window.
 Painting work (Distemper Waterproofing, Emulsion, Synthetic rubber paint etc).
 Tile Finishing (AR Tile, Vitrified Tile, Ceramic Tile, Kota stone).
 IPS Flooring (Metallic and Non-Metallic Hardener).
 Grouting (Cement & Foam)
 Waterproofing & Screed Concrete on Terrace.
Educational Qualification
Year Degree/Certificate Institute/school Percentage
2020
MBA
(Construction & Project
Management)
Eastern Institute of Professional Study 73%
2014
B.Tech
(Civil Engineering)
UPTU Lucknow
(Uttar Pradesh) 75%
2011 B.SC
D.D.U University Gorakhpur
(Uttar Pradesh) 61%
2008 Intermediate U.P Board 72%
2006 Matriculation U.P Board 56%

Personal Details:  Father’sName : Surendra Nath Shukla
 DateofBirth : 10.08.1992
 Gender : Male
 Nationality : Indian
 MaritalStatus : Married
 Language known : English &Hindi
 Hobby : Studying & Watching Cricket, Songs
Strength:-
 Punctuality.
 Hardworking &Dedicated.
 Maintains Good Interpersonal.

Extracted Resume Text: Profile Summary Total Ex.- 9 year (+)
Career Objective: -
Curriculum Vitae
Shyama Charan Shukla
Mob number: 8287496760
Mailid:shyamacharan1992@gmail.com
Over: 09+ years of experience
A Civil Engineer with 9 years of experience. Capable of working independently with good
supervision, and committed to providing high quality service to every project, with a focus on
health, safety and environmental issues.
Nine year Plus of professional experience in with regards to structure and architecture
engineering practices involving with supervision and monitoring in various construction projects.
Engineering with emphasis of inspection, testing and implementation in the field structure, civil,
architectural, ensuring good quality of workmanship has been conceded in accordance with
project specification, codes and standards requirements and other related application to contract
documents. Possessed adequate experience in implementing and executing task required in
promoting services that will correlate in obtaining common company objective of providing
quality output in all aspects of work.
Professional Experience
Role of Action (Structure & Finishing Work):-
 Preparation of BOM for civil works and BBS of structural elements comparing with
BOQ if any deviation shall be brought to attention of director.
 Site supervision / execution, checking and assuring that the construction work is as
per the project technical specification and drawings.
 Coordinate with supervisor for smooth flow of work.
 Inspecting and testing materials prior to their use at site as per sample approved by the
consultant and ensuring removal of rejected material out from site.
 Monitoring daily, weekly and monthly progress report of site.
 Preparing weekly and monthly progress report to be submitted to the project
director and consultants.
 Control and monitoring all activities following method statement and quality
management system.
 Taking care QA/QC documents include certificate, calibration, test result,
inspection request, OPR, and site inspection.
 Maintaining DPR & DLR in daily basis.
 To ensure the quality of the product used in the construction.
 Ensuring that all work is done without wastage of material.
 Layout of Masonry Work (Bricks & Block).

-- 1 of 5 --

 Plaster Work (Mortar & POP).
 Installation of all types of Door & Window.
 Painting work (Distemper Waterproofing, Emulsion, Synthetic rubber paint etc).
 Tile Finishing (AR Tile, Vitrified Tile, Ceramic Tile, Kota stone).
 IPS Flooring (Metallic and Non-Metallic Hardener).
 Grouting (Cement & Foam)
 Waterproofing & Screed Concrete on Terrace.
Educational Qualification
Year Degree/Certificate Institute/school Percentage
2020
MBA
(Construction & Project
Management)
Eastern Institute of Professional Study 73%
2014
B.Tech
(Civil Engineering)
UPTU Lucknow
(Uttar Pradesh) 75%
2011 B.SC
D.D.U University Gorakhpur
(Uttar Pradesh) 61%
2008 Intermediate U.P Board 72%
2006 Matriculation U.P Board 56%
Working Experience: -
1.Varun Buildtech pvt. Ltd. Ghaziabad
 PROJECT NAME - HIGH RISE BUILDING 2 & 3 BHK FLATS, GAZIABAD.
Site Engineer
Project cost- 310 crore
Client – MR Proview Infrastructure , Delhi
Time Period – 1st june 2014 to dec 2015.
2. M/S P.K. Builders, Noida
 PROJECT NAME- MULTILEVEL CAR PARKING WITH TOUCH PILE. NOIDA
Sr. Site Engineer
Project cost- 75 crore
Client – Noida Authority , U.P.
Time Period – 1st jan 2016 to june 2017.

-- 2 of 5 --

3. PSP Project ltd. Gujrat
 PROJECT NAME- HIGH RISE 3 & 4 BHK FLATS, AHEMADABAD.
Sr. Site Engineer
Project cost - 270 crore
Client – B- Safal Project , Gujrat
Time Period – 1st July 2017 to Aug. 2018.
4. Ahujja Construction & Engineers, Faridabad.
 PROJECT NAME- OYO TOWN HOUSE, GURUGRAM .
Sr. Site Engineer
Project cost - 30 crore
Client – OYO Town House, Gurugram.
Time Period – 1st Sep. 2018 to Oct. 2019.
 PROJECT NAME- 400/220/132 kv GIS SUBSTATION, BADAUN, U.P
Sr. Site Engineer
Project cost - 110 crore
Client – Adani Power Systam,Gujrat.
Time Period – 1st Sep. 2019 to April. 2021.
5. Arch En-Design, Lucknow.
 PROJECT NAME- Government Medical College & Hospital, Kushinagar , U.P.
Project Engineer.
Project cost- 263 crore
Clint – UP PWD Lucknow .
Time Period – 1st May 2021 to Till date.
Industrial Trainning
 Proview Infrastructure Pvt. LTD. Ghaziabad.

-- 3 of 5 --

Personal Details:-
 Father’sName : Surendra Nath Shukla
 DateofBirth : 10.08.1992
 Gender : Male
 Nationality : Indian
 MaritalStatus : Married
 Language known : English &Hindi
 Hobby : Studying & Watching Cricket, Songs
Strength:-
 Punctuality.
 Hardworking &Dedicated.
 Maintains Good Interpersonal.
Address:-
 Vill. : Visunpur Mangurhi
 Post. : Kushinagar
 Dist. : Kushinagar
 State : U.P.
 Contact No. : 8287496760
Date- Signature
Place- (Shyama Charan Shukla)

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\shyam resume_27-Jul-23_15.11.04.pdf'),
(11692, 'SHYAMASHISH YADAV', 'shyam.ashish2015@gmail.com', '919458700176', 'Contact No.:+919458700176', 'Contact No.:+919458700176', '', 'Email: shyam.ashish2015@gmail.com
TO WORK WITH AN ORGANIZATION WHERE I CAN DEDICATE MYSELF
TO MEET THE ORGANIZATIONAL GOAL AS WELL AS GET AN EQUAL
OPPORTUNITY TO HONE MY KNOWLEDGE BASE THROUGH CONSTANT
LEARNING AND IMPROVEMENTS.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: shyam.ashish2015@gmail.com
TO WORK WITH AN ORGANIZATION WHERE I CAN DEDICATE MYSELF
TO MEET THE ORGANIZATIONAL GOAL AS WELL AS GET AN EQUAL
OPPORTUNITY TO HONE MY KNOWLEDGE BASE THROUGH CONSTANT
LEARNING AND IMPROVEMENTS.', '', '', '', '', '[]'::jsonb, '[{"title":"Contact No.:+919458700176","company":"Imported from resume CSV","description":" Fresher\nCOMPUTER PROFICIENCY AND SOFT SKILLS\nCCC in Computer, Microsoft Excel & Leadership\nEDUCATIONAL DETAILS\nDegree/Examin\nation\nYear of\npassing\nSchool\n/Institute\nBoard/Univer\nsity\nPercentag\ne\nB.tech\n(Lateral Entry)\n(CIVIL ENGG.)\n2 023 B.N. College Of\nEngineering &\nTechnology\nLucknow UP\nAKTU 79.70 %\nDiploma\n(CIVIL ENGG.)\n2020 Government\nPolytechnic, Mankeda\nAgra UP\nBoard of\nTechnical\nEducation UP\nLucknow\n69.69%\nClass 12th 2015 Jatadhari Janta I C\nMaroofpur Chandauli\nUP\nU.P. Board, 71.20%\nClass 10th 2013 Jatadhari Janta I C\nMaroofpur Chandauli\nUP\nU.P. Board, 75.67%\n-- 1 of 2 --\nMINOR TRAINING\nWent to PWD for 30 days training at Agra and visited to\nConstruction Division-I (TTZ) PWD Agra (U.P.)\nWent to U.P State Bridge Coporation Ltd.at Lucknow And visited\nto Construction Madan Mohan Malviya Marg.\nFinal Year Project in Environment Engineering.(how to increase\ndissolve oxygen in Gomti river)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shyamashish Yadav.pdf', 'Name: SHYAMASHISH YADAV

Email: shyam.ashish2015@gmail.com

Phone: +919458700176

Headline: Contact No.:+919458700176

Employment:  Fresher
COMPUTER PROFICIENCY AND SOFT SKILLS
CCC in Computer, Microsoft Excel & Leadership
EDUCATIONAL DETAILS
Degree/Examin
ation
Year of
passing
School
/Institute
Board/Univer
sity
Percentag
e
B.tech
(Lateral Entry)
(CIVIL ENGG.)
2 023 B.N. College Of
Engineering &
Technology
Lucknow UP
AKTU 79.70 %
Diploma
(CIVIL ENGG.)
2020 Government
Polytechnic, Mankeda
Agra UP
Board of
Technical
Education UP
Lucknow
69.69%
Class 12th 2015 Jatadhari Janta I C
Maroofpur Chandauli
UP
U.P. Board, 71.20%
Class 10th 2013 Jatadhari Janta I C
Maroofpur Chandauli
UP
U.P. Board, 75.67%
-- 1 of 2 --
MINOR TRAINING
Went to PWD for 30 days training at Agra and visited to
Construction Division-I (TTZ) PWD Agra (U.P.)
Went to U.P State Bridge Coporation Ltd.at Lucknow And visited
to Construction Madan Mohan Malviya Marg.
Final Year Project in Environment Engineering.(how to increase
dissolve oxygen in Gomti river)

Education: Lucknow
69.69%
Class 12th 2015 Jatadhari Janta I C
Maroofpur Chandauli
UP
U.P. Board, 71.20%
Class 10th 2013 Jatadhari Janta I C
Maroofpur Chandauli
UP
U.P. Board, 75.67%
-- 1 of 2 --
MINOR TRAINING
Went to PWD for 30 days training at Agra and visited to
Construction Division-I (TTZ) PWD Agra (U.P.)
Went to U.P State Bridge Coporation Ltd.at Lucknow And visited
to Construction Madan Mohan Malviya Marg.
Final Year Project in Environment Engineering.(how to increase
dissolve oxygen in Gomti river)

Personal Details: Email: shyam.ashish2015@gmail.com
TO WORK WITH AN ORGANIZATION WHERE I CAN DEDICATE MYSELF
TO MEET THE ORGANIZATIONAL GOAL AS WELL AS GET AN EQUAL
OPPORTUNITY TO HONE MY KNOWLEDGE BASE THROUGH CONSTANT
LEARNING AND IMPROVEMENTS.

Extracted Resume Text: RESUME
SHYAMASHISH YADAV
Contact No.:+919458700176
Email: shyam.ashish2015@gmail.com
TO WORK WITH AN ORGANIZATION WHERE I CAN DEDICATE MYSELF
TO MEET THE ORGANIZATIONAL GOAL AS WELL AS GET AN EQUAL
OPPORTUNITY TO HONE MY KNOWLEDGE BASE THROUGH CONSTANT
LEARNING AND IMPROVEMENTS.
EXPERIENCE
 Fresher
COMPUTER PROFICIENCY AND SOFT SKILLS
CCC in Computer, Microsoft Excel & Leadership
EDUCATIONAL DETAILS
Degree/Examin
ation
Year of
passing
School
/Institute
Board/Univer
sity
Percentag
e
B.tech
(Lateral Entry)
(CIVIL ENGG.)
2 023 B.N. College Of
Engineering &
Technology
Lucknow UP
AKTU 79.70 %
Diploma
(CIVIL ENGG.)
2020 Government
Polytechnic, Mankeda
Agra UP
Board of
Technical
Education UP
Lucknow
69.69%
Class 12th 2015 Jatadhari Janta I C
Maroofpur Chandauli
UP
U.P. Board, 71.20%
Class 10th 2013 Jatadhari Janta I C
Maroofpur Chandauli
UP
U.P. Board, 75.67%

-- 1 of 2 --

MINOR TRAINING
Went to PWD for 30 days training at Agra and visited to
Construction Division-I (TTZ) PWD Agra (U.P.)
Went to U.P State Bridge Coporation Ltd.at Lucknow And visited
to Construction Madan Mohan Malviya Marg.
Final Year Project in Environment Engineering.(how to increase
dissolve oxygen in Gomti river)
PERSONAL DETAILS
Father’s name: Rampyare Yadav
Date of birth: 01st May 1998
Linguistic proficiency: Hindi and English
Address: Village: Chakiya Bhupauli
Post- Derwan Kala
Dist- Chandauli
Pin Code -232101
• DECLARATION
I am hereby declaring that the above mentioned information is correct up to my knowledge
andI bear the responsibility for the authenticity of mentioned details.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shyamashish Yadav.pdf'),
(11693, 'Shyamji Gautam', 'shyamji.gautam.resume-import-11693@hhh-resume-import.invalid', '8896688348', 'Development the Organisation Objective. An excited with great Opportunity, Profoundly Energetic', 'Development the Organisation Objective. An excited with great Opportunity, Profoundly Energetic', '', 'Village-Madhaipur, Post-
Kichhauchha, Distt.-
Ambedkar Nagar, (U.P) Pin
Code - 224155, Jalalpur, India', ARRAY['1. Team Management', '2. Project Management', '3. Operational', 'Improvement', '4. Construction', 'Management', '5. Design of building', 'Construction', '6. Design of Road', '7. Microsoft Office', '8. Microsoft PowerPoint', '9. Microsoft Word', '10. Microsoft Excel', 'LANGUAGES', '1. English', 'Full Professional', 'Proficiency', '2. Hindi']::text[], ARRAY['1. Team Management', '2. Project Management', '3. Operational', 'Improvement', '4. Construction', 'Management', '5. Design of building', 'Construction', '6. Design of Road', '7. Microsoft Office', '8. Microsoft PowerPoint', '9. Microsoft Word', '10. Microsoft Excel', 'LANGUAGES', '1. English', 'Full Professional', 'Proficiency', '2. Hindi']::text[], ARRAY[]::text[], ARRAY['1. Team Management', '2. Project Management', '3. Operational', 'Improvement', '4. Construction', 'Management', '5. Design of building', 'Construction', '6. Design of Road', '7. Microsoft Office', '8. Microsoft PowerPoint', '9. Microsoft Word', '10. Microsoft Excel', 'LANGUAGES', '1. English', 'Full Professional', 'Proficiency', '2. Hindi']::text[], '', 'Village-Madhaipur, Post-
Kichhauchha, Distt.-
Ambedkar Nagar, (U.P) Pin
Code - 224155, Jalalpur, India', '', '', '', '', '[]'::jsonb, '[{"title":"Development the Organisation Objective. An excited with great Opportunity, Profoundly Energetic","company":"Imported from resume CSV","description":"Site Engineer (Assistant Engineer)\n Worked at N.K. TRADING COMPANY.\n 05/2016 - 06/2019,\nSite Engineer (Assistant Engineer)\n Kiyaan Enterprises\n Gorakhpur to Banaras 4 Lane Road side Drain and Service Road Construction Currently\nWorking as an Assistant Engineer for One year.\nTeacher (Assistant Professor)\n One year Experience in Teaching from Shambhunath Institute of Engineering & Technology\n(SIET).\nOther Experiences:\n One day Symposium on Emerging Trends and Opportunities for Civil Engineering\nConstruction industry at Integral University, Lucknow.\n PWD, Kasganj, UP 1 - km Road Construction with Bituminous.\n Surveying and other work in Canal for Mau Daha Dam Construction Division–1\nMahoba, UP.\n Road made from Plastic Waste in Babu Banarasi Das National Institute of Technology\nand Management, Lucknow.\n Two month complete in computer course AutoCAD with “A” Grade.\n One year computer training in EVERONN SYSTEM INDIA LIMITED IN MAHOBA.\n Three month computer course in Windows XP, MS-OFFICE & Internet from LN\nINFOTECH LKP.\n One year Computer Training Course Upico Certificate with Grade „A‟.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shyamji Resume.pdf', 'Name: Shyamji Gautam

Email: shyamji.gautam.resume-import-11693@hhh-resume-import.invalid

Phone: 8896688348

Headline: Development the Organisation Objective. An excited with great Opportunity, Profoundly Energetic

Key Skills: 1. Team Management
2. Project Management
3. Operational
Improvement
4. Construction
Management
5. Design of building
Construction
6. Design of Road
Construction
7. Microsoft Office
8. Microsoft PowerPoint
9. Microsoft Word
10. Microsoft Excel
LANGUAGES
1. English
Full Professional
Proficiency
2. Hindi
Full Professional
Proficiency

Employment: Site Engineer (Assistant Engineer)
 Worked at N.K. TRADING COMPANY.
 05/2016 - 06/2019,
Site Engineer (Assistant Engineer)
 Kiyaan Enterprises
 Gorakhpur to Banaras 4 Lane Road side Drain and Service Road Construction Currently
Working as an Assistant Engineer for One year.
Teacher (Assistant Professor)
 One year Experience in Teaching from Shambhunath Institute of Engineering & Technology
(SIET).
Other Experiences:
 One day Symposium on Emerging Trends and Opportunities for Civil Engineering
Construction industry at Integral University, Lucknow.
 PWD, Kasganj, UP 1 - km Road Construction with Bituminous.
 Surveying and other work in Canal for Mau Daha Dam Construction Division–1
Mahoba, UP.
 Road made from Plastic Waste in Babu Banarasi Das National Institute of Technology
and Management, Lucknow.
 Two month complete in computer course AutoCAD with “A” Grade.
 One year computer training in EVERONN SYSTEM INDIA LIMITED IN MAHOBA.
 Three month computer course in Windows XP, MS-OFFICE & Internet from LN
INFOTECH LKP.
 One year Computer Training Course Upico Certificate with Grade „A‟.
-- 1 of 1 --

Education: Polytechnic Diploma:
 Board of Technical Education, Uttar Pradesh.
 08/2008 - 06/2011, 74.54%
 CIVIL ENGINEERING
Bachelor of Technology:
 AKTU, Lucknow, Uttar Pradesh.
 08/2011 - 06/2014, 71.60%
 CIVIL ENGINEERING
Masters of Technology:
 BBDU, Lucknow, Uttar Pradesh.
 07/2014 - 06/2016, 73.43%
 STRUCTURAL ENGINEERING

Personal Details: Village-Madhaipur, Post-
Kichhauchha, Distt.-
Ambedkar Nagar, (U.P) Pin
Code - 224155, Jalalpur, India

Extracted Resume Text: Shyamji Gautam
(Structural Engineer)
To work for an organisation which give me the chance to improve my aptitudes and information for
Development the Organisation Objective. An excited with great Opportunity, Profoundly Energetic
and Authority Aptitudes having Bachelors in Civil Engineering and Masters in Structural
Engineering.
MOBILE NO.:
8896688348/8004441156
PASSPORT NO.:
S9195293
ADDRESS:
Village-Madhaipur, Post-
Kichhauchha, Distt.-
Ambedkar Nagar, (U.P) Pin
Code - 224155, Jalalpur, India
SKILLS:
1. Team Management
2. Project Management
3. Operational
Improvement
4. Construction
Management
5. Design of building
Construction
6. Design of Road
Construction
7. Microsoft Office
8. Microsoft PowerPoint
9. Microsoft Word
10. Microsoft Excel
LANGUAGES
1. English
Full Professional
Proficiency
2. Hindi
Full Professional
Proficiency
EDUCATION
Polytechnic Diploma:
 Board of Technical Education, Uttar Pradesh.
 08/2008 - 06/2011, 74.54%
 CIVIL ENGINEERING
Bachelor of Technology:
 AKTU, Lucknow, Uttar Pradesh.
 08/2011 - 06/2014, 71.60%
 CIVIL ENGINEERING
Masters of Technology:
 BBDU, Lucknow, Uttar Pradesh.
 07/2014 - 06/2016, 73.43%
 STRUCTURAL ENGINEERING
WORK EXPERIENCE :
Site Engineer (Assistant Engineer)
 Worked at N.K. TRADING COMPANY.
 05/2016 - 06/2019,
Site Engineer (Assistant Engineer)
 Kiyaan Enterprises
 Gorakhpur to Banaras 4 Lane Road side Drain and Service Road Construction Currently
Working as an Assistant Engineer for One year.
Teacher (Assistant Professor)
 One year Experience in Teaching from Shambhunath Institute of Engineering & Technology
(SIET).
Other Experiences:
 One day Symposium on Emerging Trends and Opportunities for Civil Engineering
Construction industry at Integral University, Lucknow.
 PWD, Kasganj, UP 1 - km Road Construction with Bituminous.
 Surveying and other work in Canal for Mau Daha Dam Construction Division–1
Mahoba, UP.
 Road made from Plastic Waste in Babu Banarasi Das National Institute of Technology
and Management, Lucknow.
 Two month complete in computer course AutoCAD with “A” Grade.
 One year computer training in EVERONN SYSTEM INDIA LIMITED IN MAHOBA.
 Three month computer course in Windows XP, MS-OFFICE & Internet from LN
INFOTECH LKP.
 One year Computer Training Course Upico Certificate with Grade „A‟.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Shyamji Resume.pdf

Parsed Technical Skills: 1. Team Management, 2. Project Management, 3. Operational, Improvement, 4. Construction, Management, 5. Design of building, Construction, 6. Design of Road, 7. Microsoft Office, 8. Microsoft PowerPoint, 9. Microsoft Word, 10. Microsoft Excel, LANGUAGES, 1. English, Full Professional, Proficiency, 2. Hindi'),
(11694, 'SHYAM BABU KUMAR', 'shyam.babu.kumar.resume-import-11694@hhh-resume-import.invalid', '919059548319', 'SUMMARY', 'SUMMARY', 'Quality-driven Project Engineer effective at managing project control duties, including budgeting,
scheduling, planning and resource forecasting. Strong communication, training and development', 'Quality-driven Project Engineer effective at managing project control duties, including budgeting,
scheduling, planning and resource forecasting. Strong communication, training and development', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"1. Civil Project Engineer\nICSR IIT Madras, Chennai| May’2021 to Present\n Prepared project estimates, budget and schedules to assist in project evaluation.\n Prepare BBS as per structural and architectural drawing\n Estimate the project cost and material requirement as per structural and architectural drawing\n Prepare RA bill for contractor and client\n Archived all project documentation in adherence to document storage procedures.\n Supported in anticipating any potential project risks, identifying and establishing corrective\nactions.\n Enforced health and safety policies to prevent job site accidents and injuries.\n Submitted all procedures and calculations to client for review and approval.\n Provided technical support to engineers and customers.\n Secured contractually required warranties from subcontractors and vendors to protect from\nsupplier non-performance.\n Coordinated project plans to execute major upgrades, successfully guiding technical teams in\nachieving project goals.\n Organized, managed and tracked entire submittal review process to facilitate timely review and\napproval.\n Analyzed effects and significance of project noise and waste to minimise impacts on\nenvironment.\n Maintained project materials, including blueprints, schematics and specifications.\n Supervised contractor Quality Assurance (QA) and Quality Control (QC).\n Monitored construction site progress, managing routine and complex issues to keep tasks on\ntrack and costs within budget.\n Delivered quality control and safety management during pre-construction and review.\n Maintained project materials and tracked issuance and usage to cultivate culture of\naccountability and responsibility.\n Verified consistent delivery of high-quality work across structure construction.\n2. Project Coordinator\nPVS CONSTRUCTION GROUP, Chennai | June’2019 to Apr’2021\n Prepared presentations for customers detailing project scope, progress and results.\n Consulted with clients to better understand their needs, goals requirements and determine best course\nof action.\n Performed billing, bookkeeping and other project management administrative tasks to help keep\nprojects on schedule and within budget.\n Maintained strong relationships with external services to get discounted prices for services.\n-- 1 of 2 --\n Provided team members with supplies and resources needed to complete assigned tasks on time and\nwithin budget limits.\n Scheduled and facilitated face-to-face and online stakeholders'' meetings to allow collaboration\nbetween project team and client teams.\n Adhered to budget by monitoring expenses and implementing cost-saving measures.\n Contributed to provision of documentation for new projects and initiatives to communicate project\nrequirements to team members.\n Organised invoices, contracts and other financial reports for easy access.\n Prepare BBS as per structural and architectural drawing\n Estimate the project cost and material requirement as per structural and architectural drawing\n Prepare RA bill for contractor and client"}]'::jsonb, '[{"title":"Imported project details","description":" Maintained strong relationships with external services to get discounted prices for services.\n-- 1 of 2 --\n Provided team members with supplies and resources needed to complete assigned tasks on time and\nwithin budget limits.\n Scheduled and facilitated face-to-face and online stakeholders'' meetings to allow collaboration\nbetween project team and client teams.\n Adhered to budget by monitoring expenses and implementing cost-saving measures.\n Contributed to provision of documentation for new projects and initiatives to communicate project\nrequirements to team members.\n Organised invoices, contracts and other financial reports for easy access.\n Prepare BBS as per structural and architectural drawing\n Estimate the project cost and material requirement as per structural and architectural drawing\n Prepare RA bill for contractor and client"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shyam-PE-CV (1).pdf', 'Name: SHYAM BABU KUMAR

Email: shyam.babu.kumar.resume-import-11694@hhh-resume-import.invalid

Phone: +91-9059548319

Headline: SUMMARY

Profile Summary: Quality-driven Project Engineer effective at managing project control duties, including budgeting,
scheduling, planning and resource forecasting. Strong communication, training and development

Employment: 1. Civil Project Engineer
ICSR IIT Madras, Chennai| May’2021 to Present
 Prepared project estimates, budget and schedules to assist in project evaluation.
 Prepare BBS as per structural and architectural drawing
 Estimate the project cost and material requirement as per structural and architectural drawing
 Prepare RA bill for contractor and client
 Archived all project documentation in adherence to document storage procedures.
 Supported in anticipating any potential project risks, identifying and establishing corrective
actions.
 Enforced health and safety policies to prevent job site accidents and injuries.
 Submitted all procedures and calculations to client for review and approval.
 Provided technical support to engineers and customers.
 Secured contractually required warranties from subcontractors and vendors to protect from
supplier non-performance.
 Coordinated project plans to execute major upgrades, successfully guiding technical teams in
achieving project goals.
 Organized, managed and tracked entire submittal review process to facilitate timely review and
approval.
 Analyzed effects and significance of project noise and waste to minimise impacts on
environment.
 Maintained project materials, including blueprints, schematics and specifications.
 Supervised contractor Quality Assurance (QA) and Quality Control (QC).
 Monitored construction site progress, managing routine and complex issues to keep tasks on
track and costs within budget.
 Delivered quality control and safety management during pre-construction and review.
 Maintained project materials and tracked issuance and usage to cultivate culture of
accountability and responsibility.
 Verified consistent delivery of high-quality work across structure construction.
2. Project Coordinator
PVS CONSTRUCTION GROUP, Chennai | June’2019 to Apr’2021
 Prepared presentations for customers detailing project scope, progress and results.
 Consulted with clients to better understand their needs, goals requirements and determine best course
of action.
 Performed billing, bookkeeping and other project management administrative tasks to help keep
projects on schedule and within budget.
 Maintained strong relationships with external services to get discounted prices for services.
-- 1 of 2 --
 Provided team members with supplies and resources needed to complete assigned tasks on time and
within budget limits.
 Scheduled and facilitated face-to-face and online stakeholders'' meetings to allow collaboration
between project team and client teams.
 Adhered to budget by monitoring expenses and implementing cost-saving measures.
 Contributed to provision of documentation for new projects and initiatives to communicate project
requirements to team members.
 Organised invoices, contracts and other financial reports for easy access.
 Prepare BBS as per structural and architectural drawing
 Estimate the project cost and material requirement as per structural and architectural drawing
 Prepare RA bill for contractor and client

Education: Bachelor of Technology in Civil Engineering
Kalasalingam University| Virudhunagar Tamilnadu, Jul’2016 to Jun’2020
LANGUAGES
 Hindi  English
 Tamil  Punjabi
PERSONAL SKILLS
• Good Communications • Self-motivated
• Ability work under pressure • Strong Interpersonal skills
-- 2 of 2 --

Projects:  Maintained strong relationships with external services to get discounted prices for services.
-- 1 of 2 --
 Provided team members with supplies and resources needed to complete assigned tasks on time and
within budget limits.
 Scheduled and facilitated face-to-face and online stakeholders'' meetings to allow collaboration
between project team and client teams.
 Adhered to budget by monitoring expenses and implementing cost-saving measures.
 Contributed to provision of documentation for new projects and initiatives to communicate project
requirements to team members.
 Organised invoices, contracts and other financial reports for easy access.
 Prepare BBS as per structural and architectural drawing
 Estimate the project cost and material requirement as per structural and architectural drawing
 Prepare RA bill for contractor and client

Extracted Resume Text: SHYAM BABU KUMAR
Shyambabuk10@gmail.com Mob: +91-9059548319 Add: Sheohar, Bihar India- 843334
linkedin.com/in/shyam-babu-kumar-559124159
SUMMARY
Quality-driven Project Engineer effective at managing project control duties, including budgeting,
scheduling, planning and resource forecasting. Strong communication, training and development
skills.
EXPERIENCE
1. Civil Project Engineer
ICSR IIT Madras, Chennai| May’2021 to Present
 Prepared project estimates, budget and schedules to assist in project evaluation.
 Prepare BBS as per structural and architectural drawing
 Estimate the project cost and material requirement as per structural and architectural drawing
 Prepare RA bill for contractor and client
 Archived all project documentation in adherence to document storage procedures.
 Supported in anticipating any potential project risks, identifying and establishing corrective
actions.
 Enforced health and safety policies to prevent job site accidents and injuries.
 Submitted all procedures and calculations to client for review and approval.
 Provided technical support to engineers and customers.
 Secured contractually required warranties from subcontractors and vendors to protect from
supplier non-performance.
 Coordinated project plans to execute major upgrades, successfully guiding technical teams in
achieving project goals.
 Organized, managed and tracked entire submittal review process to facilitate timely review and
approval.
 Analyzed effects and significance of project noise and waste to minimise impacts on
environment.
 Maintained project materials, including blueprints, schematics and specifications.
 Supervised contractor Quality Assurance (QA) and Quality Control (QC).
 Monitored construction site progress, managing routine and complex issues to keep tasks on
track and costs within budget.
 Delivered quality control and safety management during pre-construction and review.
 Maintained project materials and tracked issuance and usage to cultivate culture of
accountability and responsibility.
 Verified consistent delivery of high-quality work across structure construction.
2. Project Coordinator
PVS CONSTRUCTION GROUP, Chennai | June’2019 to Apr’2021
 Prepared presentations for customers detailing project scope, progress and results.
 Consulted with clients to better understand their needs, goals requirements and determine best course
of action.
 Performed billing, bookkeeping and other project management administrative tasks to help keep
projects on schedule and within budget.
 Maintained strong relationships with external services to get discounted prices for services.

-- 1 of 2 --

 Provided team members with supplies and resources needed to complete assigned tasks on time and
within budget limits.
 Scheduled and facilitated face-to-face and online stakeholders'' meetings to allow collaboration
between project team and client teams.
 Adhered to budget by monitoring expenses and implementing cost-saving measures.
 Contributed to provision of documentation for new projects and initiatives to communicate project
requirements to team members.
 Organised invoices, contracts and other financial reports for easy access.
 Prepare BBS as per structural and architectural drawing
 Estimate the project cost and material requirement as per structural and architectural drawing
 Prepare RA bill for contractor and client
SKILLS
 Cost management  Project bidding
 AutoCAD software expertise  Quality control
 Document management  Contract management
 Cost estimation  Microsoft offices
 Information collection and analysis  Microsoft Project
 BBS, BOQ & Billing  Primavera
EDUCATION
Bachelor of Technology in Civil Engineering
Kalasalingam University| Virudhunagar Tamilnadu, Jul’2016 to Jun’2020
LANGUAGES
 Hindi  English
 Tamil  Punjabi
PERSONAL SKILLS
• Good Communications • Self-motivated
• Ability work under pressure • Strong Interpersonal skills

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shyam-PE-CV (1).pdf'),
(11695, 'SIBARAM GHADEI', 'sibaramghadei4@gmail.com', '9439836190', 'OBJECTIVE :-', 'OBJECTIVE :-', 'To be potential resource to the organization where I can utilize all my skills and
knowledge which would help the organization to grow and further enhance my growth
profile. It would be my never-ending dedication to maintain the spectrum of integrity,
honesty & Character.
EDUCATIONAL QUALIFICATION :-
Exam
Passed
School /College Name of Board/
University
Year of
Passing
Obtained %
10th P.H.S.B BSE Odisha 2010 45
+2 Arts Jadumani Sanskrit
College
CHSE Odisha 2014 59
Diploma Asian School of
Technology
SCTE&VT 2020 75.6
STRENGTH :-
 Excellent communication & Interpersonal skill. Excellent at dream work.
 Hardworking and having motivation skills.
 Highly motivated professional and a team player with excellent analytical skills.
 Excellent on new challenges meet the deadliness of the assigned task with good
quality deliverable.
 Positive thinking
INTEREST & HOBBIES :-
 Reading Newspaper.
 Create new Friends.
 Interaction with people & learning new technology.
 Traveling.
 Surfing Internet.
-- 1 of 2 --', 'To be potential resource to the organization where I can utilize all my skills and
knowledge which would help the organization to grow and further enhance my growth
profile. It would be my never-ending dedication to maintain the spectrum of integrity,
honesty & Character.
EDUCATIONAL QUALIFICATION :-
Exam
Passed
School /College Name of Board/
University
Year of
Passing
Obtained %
10th P.H.S.B BSE Odisha 2010 45
+2 Arts Jadumani Sanskrit
College
CHSE Odisha 2014 59
Diploma Asian School of
Technology
SCTE&VT 2020 75.6
STRENGTH :-
 Excellent communication & Interpersonal skill. Excellent at dream work.
 Hardworking and having motivation skills.
 Highly motivated professional and a team player with excellent analytical skills.
 Excellent on new challenges meet the deadliness of the assigned task with good
quality deliverable.
 Positive thinking
INTEREST & HOBBIES :-
 Reading Newspaper.
 Create new Friends.
 Interaction with people & learning new technology.
 Traveling.
 Surfing Internet.
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 22/06/1995
Nationality : Indian
Religion : Hindu
Gender : Male
Marital Status : Unmarried
Language Known : Odia, Hindi, English
DECLARATION
I hereby declare that all the above information furnished by me is true to the best of
my knowledge and given an opportunity, I shall definitely prove my worth.
Place :
Date :
Signature of Candidate
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sibaram online (1)-2 (2).pdf', 'Name: SIBARAM GHADEI

Email: sibaramghadei4@gmail.com

Phone: 9439836190

Headline: OBJECTIVE :-

Profile Summary: To be potential resource to the organization where I can utilize all my skills and
knowledge which would help the organization to grow and further enhance my growth
profile. It would be my never-ending dedication to maintain the spectrum of integrity,
honesty & Character.
EDUCATIONAL QUALIFICATION :-
Exam
Passed
School /College Name of Board/
University
Year of
Passing
Obtained %
10th P.H.S.B BSE Odisha 2010 45
+2 Arts Jadumani Sanskrit
College
CHSE Odisha 2014 59
Diploma Asian School of
Technology
SCTE&VT 2020 75.6
STRENGTH :-
 Excellent communication & Interpersonal skill. Excellent at dream work.
 Hardworking and having motivation skills.
 Highly motivated professional and a team player with excellent analytical skills.
 Excellent on new challenges meet the deadliness of the assigned task with good
quality deliverable.
 Positive thinking
INTEREST & HOBBIES :-
 Reading Newspaper.
 Create new Friends.
 Interaction with people & learning new technology.
 Traveling.
 Surfing Internet.
-- 1 of 2 --

Personal Details: Date of Birth : 22/06/1995
Nationality : Indian
Religion : Hindu
Gender : Male
Marital Status : Unmarried
Language Known : Odia, Hindi, English
DECLARATION
I hereby declare that all the above information furnished by me is true to the best of
my knowledge and given an opportunity, I shall definitely prove my worth.
Place :
Date :
Signature of Candidate
-- 2 of 2 --

Extracted Resume Text: RESUME
SIBARAM GHADEI
S/o – JAYANTA KUMAR GHADEI
At–DURDURA
Po- DURDURA
Ps - NAYAGARH
Dist – NAYAGARH
Pin –752094
Mob - 9439836190, 8917331404
Email Id: sibaramghadei4@gmail.com
OBJECTIVE :-
To be potential resource to the organization where I can utilize all my skills and
knowledge which would help the organization to grow and further enhance my growth
profile. It would be my never-ending dedication to maintain the spectrum of integrity,
honesty & Character.
EDUCATIONAL QUALIFICATION :-
Exam
Passed
School /College Name of Board/
University
Year of
Passing
Obtained %
10th P.H.S.B BSE Odisha 2010 45
+2 Arts Jadumani Sanskrit
College
CHSE Odisha 2014 59
Diploma Asian School of
Technology
SCTE&VT 2020 75.6
STRENGTH :-
 Excellent communication & Interpersonal skill. Excellent at dream work.
 Hardworking and having motivation skills.
 Highly motivated professional and a team player with excellent analytical skills.
 Excellent on new challenges meet the deadliness of the assigned task with good
quality deliverable.
 Positive thinking
INTEREST & HOBBIES :-
 Reading Newspaper.
 Create new Friends.
 Interaction with people & learning new technology.
 Traveling.
 Surfing Internet.

-- 1 of 2 --

PERSONAL DETAILS :-
Date of Birth : 22/06/1995
Nationality : Indian
Religion : Hindu
Gender : Male
Marital Status : Unmarried
Language Known : Odia, Hindi, English
DECLARATION
I hereby declare that all the above information furnished by me is true to the best of
my knowledge and given an opportunity, I shall definitely prove my worth.
Place :
Date :
Signature of Candidate

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sibaram online (1)-2 (2).pdf'),
(11696, 'Mr. SIDDHARTH KUMAR DAS', 'das91siddharth@gmail.com', '8763985231', 'Objective:', 'Objective:', 'Seeking a position in a leading organization where I am able to apply the knowledge gained throughout
my career. I firmly believe in the principle of implementing my duties with dedication and determination. I am
looking for good career growth opportunities where my talent and knowledge could be best subjected and
utilized for the benefit of the organization and myself.', 'Seeking a position in a leading organization where I am able to apply the knowledge gained throughout
my career. I firmly believe in the principle of implementing my duties with dedication and determination. I am
looking for good career growth opportunities where my talent and knowledge could be best subjected and
utilized for the benefit of the organization and myself.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital Status : Married
Nationality : Indian
Religion : Hinduism
Language Known : English , Hindi , Oriya
Hobbies : Making friends
Declaration:
I do hereby declare that the above-mentioned information is correct up to the best of my knowledge and
belief and I bear the responsibility for the correctness of the above-mentioned particulars.
Date Siddharth Kumar Das
Place
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Systra India Ltd.\nClient-Dedicated Freight Corridor Corporation of India Ltd, Cost of the project 2865 Crore.\nPMC – Systra India Ltd,\nContractor - Larsen & Toubro Ltd.\nPosition – Auto cad Expert\nFrom May 2018 to till date\nProject- Design & construction of civil, structures & track works for railway, involving formation in\nembankments / cuttings, ballast on formation, track works, bridges, structures, buildings, yards,\nintegration with indian railways existing railway system & testing & commissioning on design-build lump\nsum basis for khurja - pilkhani (approximate 222 route km of single line) section eastern dedicated\nfreight corridor. (contract package – 303).\nResponsibilities:\n• Check & Modified all Drawings of Bridges & Alignment track, DFCC Quarters, IMD & IMSD Buildings.\n• Rail Flyover (RFO), Road Under Bridge (RUB), Road Over Bridge (ROB) & DFCC Quarters.\n• Check All Minor & Major Bridge Co-ordinates.\n• Check all Bridges FRL in Alignment Drawings.\nOriental Structural Engineer’s Pvt. Ltd.\nClient: National Highways Authority of India.NH-2, AEP-3 project, Etawah Uttar Pradesh.\nAgra to Etawah 125 km 6 lane National Highway project. Cost of the project 1700 Crore.\nDesign consultant: Lea Assosiate South Asia Pvt.Ltd\nIndependent Engineer: - SA Infrastructure Consultant Pvt.Ltd\nEPC Contractor: - IRB\nConcessionaire: - AETPL\nPMC: - ICT Pvt.Ltd\nPosition: Auto Cad engineer\nFrom February 2017 to April 2018\n-- 1 of 4 --\nProject: - Six laning of Agra to Etawah section of NH-2 from Km.199.660 to km 323.520 in the state\nof Uttar Pradesh under NHDP phase-V on design, build, finance, operate & transfer (DBFOT) Toll\nbasis.\nResponsibilities:\n• Co-ordination with client / consultant for approval of drawings\n• Drafting and modification of structural, alignment\n• Updating work progress in 2D\n• Preparation of longitudinal section drawing of box culvert, pipe culvert, RCC Crash barrier, Retaining\nwall & vechular under passes structure line On highway in 2D drafting.\n• Prepared minor bridge pile foundation detail on 2D.\n• prepared Typical Cross Section on Highways.\n• Matching the Final road level (FRL) from VUP Portion to existing level\n• Matching FRL from service road to main carriage way.\n• Calculation of width of merging portion from service road to main carriage way by providing offsets.\n• Designing of utilities shifting as per site required such as electric poles, creating transport diversion\ndrawing for highways.\n• Level matching of reconstruction area."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SIDD RESUME.pdf', 'Name: Mr. SIDDHARTH KUMAR DAS

Email: das91siddharth@gmail.com

Phone: 8763985231

Headline: Objective:

Profile Summary: Seeking a position in a leading organization where I am able to apply the knowledge gained throughout
my career. I firmly believe in the principle of implementing my duties with dedication and determination. I am
looking for good career growth opportunities where my talent and knowledge could be best subjected and
utilized for the benefit of the organization and myself.

Employment: Systra India Ltd.
Client-Dedicated Freight Corridor Corporation of India Ltd, Cost of the project 2865 Crore.
PMC – Systra India Ltd,
Contractor - Larsen & Toubro Ltd.
Position – Auto cad Expert
From May 2018 to till date
Project- Design & construction of civil, structures & track works for railway, involving formation in
embankments / cuttings, ballast on formation, track works, bridges, structures, buildings, yards,
integration with indian railways existing railway system & testing & commissioning on design-build lump
sum basis for khurja - pilkhani (approximate 222 route km of single line) section eastern dedicated
freight corridor. (contract package – 303).
Responsibilities:
• Check & Modified all Drawings of Bridges & Alignment track, DFCC Quarters, IMD & IMSD Buildings.
• Rail Flyover (RFO), Road Under Bridge (RUB), Road Over Bridge (ROB) & DFCC Quarters.
• Check All Minor & Major Bridge Co-ordinates.
• Check all Bridges FRL in Alignment Drawings.
Oriental Structural Engineer’s Pvt. Ltd.
Client: National Highways Authority of India.NH-2, AEP-3 project, Etawah Uttar Pradesh.
Agra to Etawah 125 km 6 lane National Highway project. Cost of the project 1700 Crore.
Design consultant: Lea Assosiate South Asia Pvt.Ltd
Independent Engineer: - SA Infrastructure Consultant Pvt.Ltd
EPC Contractor: - IRB
Concessionaire: - AETPL
PMC: - ICT Pvt.Ltd
Position: Auto Cad engineer
From February 2017 to April 2018
-- 1 of 4 --
Project: - Six laning of Agra to Etawah section of NH-2 from Km.199.660 to km 323.520 in the state
of Uttar Pradesh under NHDP phase-V on design, build, finance, operate & transfer (DBFOT) Toll
basis.
Responsibilities:
• Co-ordination with client / consultant for approval of drawings
• Drafting and modification of structural, alignment
• Updating work progress in 2D
• Preparation of longitudinal section drawing of box culvert, pipe culvert, RCC Crash barrier, Retaining
wall & vechular under passes structure line On highway in 2D drafting.
• Prepared minor bridge pile foundation detail on 2D.
• prepared Typical Cross Section on Highways.
• Matching the Final road level (FRL) from VUP Portion to existing level
• Matching FRL from service road to main carriage way.
• Calculation of width of merging portion from service road to main carriage way by providing offsets.
• Designing of utilities shifting as per site required such as electric poles, creating transport diversion
drawing for highways.
• Level matching of reconstruction area.

Personal Details: Sex : Male
Marital Status : Married
Nationality : Indian
Religion : Hinduism
Language Known : English , Hindi , Oriya
Hobbies : Making friends
Declaration:
I do hereby declare that the above-mentioned information is correct up to the best of my knowledge and
belief and I bear the responsibility for the correctness of the above-mentioned particulars.
Date Siddharth Kumar Das
Place
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Mr. SIDDHARTH KUMAR DAS
(Diploma in Civil Engineering.)
Mob no: 8763985231, 8527504904
Passport No: - Z4280447
Email id: das91siddharth@gmail.com
Objective:
Seeking a position in a leading organization where I am able to apply the knowledge gained throughout
my career. I firmly believe in the principle of implementing my duties with dedication and determination. I am
looking for good career growth opportunities where my talent and knowledge could be best subjected and
utilized for the benefit of the organization and myself.
Profile summary:
• Currently working as AUTOCAD Expert at Systra india Ltd. in Dedicated Freight Corridor
Corporation of India Limited project.
• 7 year & above working experience as the Auto CAD Structural Draftsman.
• Good knowledge of 2D Drawings & Structural Drawings.
• Ability to evaluate the reliability and the quality of the designs.
Experience:
Systra India Ltd.
Client-Dedicated Freight Corridor Corporation of India Ltd, Cost of the project 2865 Crore.
PMC – Systra India Ltd,
Contractor - Larsen & Toubro Ltd.
Position – Auto cad Expert
From May 2018 to till date
Project- Design & construction of civil, structures & track works for railway, involving formation in
embankments / cuttings, ballast on formation, track works, bridges, structures, buildings, yards,
integration with indian railways existing railway system & testing & commissioning on design-build lump
sum basis for khurja - pilkhani (approximate 222 route km of single line) section eastern dedicated
freight corridor. (contract package – 303).
Responsibilities:
• Check & Modified all Drawings of Bridges & Alignment track, DFCC Quarters, IMD & IMSD Buildings.
• Rail Flyover (RFO), Road Under Bridge (RUB), Road Over Bridge (ROB) & DFCC Quarters.
• Check All Minor & Major Bridge Co-ordinates.
• Check all Bridges FRL in Alignment Drawings.
Oriental Structural Engineer’s Pvt. Ltd.
Client: National Highways Authority of India.NH-2, AEP-3 project, Etawah Uttar Pradesh.
Agra to Etawah 125 km 6 lane National Highway project. Cost of the project 1700 Crore.
Design consultant: Lea Assosiate South Asia Pvt.Ltd
Independent Engineer: - SA Infrastructure Consultant Pvt.Ltd
EPC Contractor: - IRB
Concessionaire: - AETPL
PMC: - ICT Pvt.Ltd
Position: Auto Cad engineer
From February 2017 to April 2018

-- 1 of 4 --

Project: - Six laning of Agra to Etawah section of NH-2 from Km.199.660 to km 323.520 in the state
of Uttar Pradesh under NHDP phase-V on design, build, finance, operate & transfer (DBFOT) Toll
basis.
Responsibilities:
• Co-ordination with client / consultant for approval of drawings
• Drafting and modification of structural, alignment
• Updating work progress in 2D
• Preparation of longitudinal section drawing of box culvert, pipe culvert, RCC Crash barrier, Retaining
wall & vechular under passes structure line On highway in 2D drafting.
• Prepared minor bridge pile foundation detail on 2D.
• prepared Typical Cross Section on Highways.
• Matching the Final road level (FRL) from VUP Portion to existing level
• Matching FRL from service road to main carriage way.
• Calculation of width of merging portion from service road to main carriage way by providing offsets.
• Designing of utilities shifting as per site required such as electric poles, creating transport diversion
drawing for highways.
• Level matching of reconstruction area.
• Matching the camber from super elevation section to normal camber section.
• Prepared the LIGHT VEHICULAR UNDERPASS Reinforced soil wall.
• Prepared flyover pier cap & abutment reinforcement detail in 2D.
Hindustan Construction Company Ltd.
Client: Delhi Metro Rail Corp. Ltd CC – 66 project, New Delhi
Dwarka To Najafgarh Underground Metro Project. This Project 600 crore.
Design Consultant: Aecom India Pvt.Ltd
Position: Auto Cad Draftsman
From March 2015 to January 2017
Contract CC-66 – Design & construction of twin tunnel by shield TBM, Underground ramp, Depot entry
exist line & one underground station namely Najafgarh Station including architectural finishing, water
supply, sanitary installation & drainage works from ch:2580 to 4121.170 on Dwarka – Najafgarh Metro
Corridor of phase-lll of Delhi MRTS.
Responsibilities:
• Co-ordination with client / consultant for approval of drawings
• Drafting and modification of structural, alignment & architectural drawings
• Updating work progress in 2D
• Detailed drawing of underground metro station, tunnel, ramp, cut & cover tunnel in Auto CAD
• Showing Tunnel boring machine (TBM) fix the segment on tunnel in 2D.
• Prepared 2D Drawing settlement of building & road during operation of TBM.
• The Underground station of Najafgarh is 288 mtr long & the longest station of DMRC.
• Station in 3 steps divided Roof, Concourse & Base slab.
• Dealt with All types of R.C.C. work, such as: Slab, Plunge column, Beam details & etc.
Irabati Distributors Pvt. Ltd
Client : TATA Construction KNDA,Jajpur,Odisha.
Position: Auto cad Designer cum Site Engineer
From March 2014 to February 2015.
Responsibilities:
• Execution of building construction project & implementation as per drawings and specifications.
• Manpower management.
• Subcontractor billing.
• Preparation of bar bending schedule from approved drawings.

-- 2 of 4 --

• Prepared Foundation Drawing & architectural plan of residential building in 2D.
• Prepared structural, plumbing & elevation of residential building in 2D Drafting.
Nandighosa Infrastructure Pvt.Ltd
Client: National Highways Authority of India Jajpur,Odisha.
Jajpur road to duburi 4 lane NH-215.
15 km Project cost 180 crore.
Position: AutoCAD Designer cum
Site Engineer
From September 2012 to February 2014.
Responsibilities:
• Site supervision during the project construction for implementing of plans as per drawings.
• Manpower management
• Level matching in reconstruction area
• Preparation of bar bending schedule from approved drawings
• Preparation of longitudinal section of box culvert, pipe culvert & vechular underpasses structure line
on highway in 2D drafting.
• Prepared Diversion plan on highway.
• Prepared typical cross section of road.
Educational Qualification:
• Diploma (Civil Engg.) from Bhubanananda Orissa School of Engineering (B.O.S.E), Odisha under
S.C.T.E&V. T in 2012.
• 10th from Aeronautics D.A.V High School, Sunabeda, Odisha in 2006.
Trainings/ Certification:
• Attended Vocational Training course in AUTO CAD (CIVIL) in CTTC (Central Tool Room and Training
Centre) during June 2010. The courses comprises the following subjects:
a) Computer fundamentals
b) Auto cad 2D drafting
c) Auto cad productivity tools
d) Home space design and land-space
e) Project work
Project Handled:
• Estimation of residential buildings
• Estimation of quantities we have found from the abstract
a) Earth work excavation
b) Lime concrete 1:4 in foundation
c) First class BW 1:6 in foundation
d) First class BW in superstructure
e) Plastering and pointing
f) Steel reinforcement including handing
Personal profile:
Name : Siddharth Kumar Das
Father’s Name : Basudev das
Mother’s name : Chinmayee das

-- 3 of 4 --

Permanent Address : AT-Raghunathpur, Via: Biribati, PO-paramahansa Dist-Cuttack, Orissa
Date of Birth : 26th June, 1991.
Sex : Male
Marital Status : Married
Nationality : Indian
Religion : Hinduism
Language Known : English , Hindi , Oriya
Hobbies : Making friends
Declaration:
I do hereby declare that the above-mentioned information is correct up to the best of my knowledge and
belief and I bear the responsibility for the correctness of the above-mentioned particulars.
Date Siddharth Kumar Das
Place

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SIDD RESUME.pdf'),
(11697, 'SIDDESH', 'shendkarsiddesh@gmail.com', '9022857368', 'OBJECTIVE', 'OBJECTIVE', 'To enhance my professional skills, capabilities and knowledge in an
organization which recognizes the value of hard work and trusts me
with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an
organization which recognizes the value of hard work and trusts me
with responsibilities and challenges.', ARRAY['ETABS software', 'Autodesk Revit', 'AutoCAD', 'LANGUAGE', 'English', 'Marathi', 'Hindi', 'INTERESTS', 'Traveling', 'Photography', 'Music']::text[], ARRAY['ETABS software', 'Autodesk Revit', 'AutoCAD', 'LANGUAGE', 'English', 'Marathi', 'Hindi', 'INTERESTS', 'Traveling', 'Photography', 'Music']::text[], ARRAY[]::text[], ARRAY['ETABS software', 'Autodesk Revit', 'AutoCAD', 'LANGUAGE', 'English', 'Marathi', 'Hindi', 'INTERESTS', 'Traveling', 'Photography', 'Music']::text[], '', 'Date of Birth : 09/02/2000
Marital Status : Unmarried
Nationality : Indian', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Mini project\nRapid sand filter\nACHIEVEMENTS & AWARDS\nBronze medal in karate district level\nUCMAS 7 level completed\n7std scholarship\n4std scholarship\nParticipate in various math''s Olympic exam\nACTIVITIES\nReading books\nGardening activities\nOutdoor games on weekends\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Bronze medal in karate district level\nUCMAS 7 level completed\n7std scholarship\n4std scholarship\nParticipate in various math''s Olympic exam\nACTIVITIES\nReading books\nGardening activities\nOutdoor games on weekends\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Siddesh Shendkar CV.pdf', 'Name: SIDDESH

Email: shendkarsiddesh@gmail.com

Phone: 9022857368

Headline: OBJECTIVE

Profile Summary: To enhance my professional skills, capabilities and knowledge in an
organization which recognizes the value of hard work and trusts me
with responsibilities and challenges.

Key Skills: ETABS software
Autodesk Revit
AutoCAD
LANGUAGE
English
Marathi
Hindi
INTERESTS
Traveling
Photography
Music

Education: New horizons institute of technology and management
B.E
B.E. civil
H.S.C
2017
Royal College
64.31
S.S.C
2015
St Xavier''s High school
82.8

Projects: Mini project
Rapid sand filter
ACHIEVEMENTS & AWARDS
Bronze medal in karate district level
UCMAS 7 level completed
7std scholarship
4std scholarship
Participate in various math''s Olympic exam
ACTIVITIES
Reading books
Gardening activities
Outdoor games on weekends
-- 1 of 1 --

Accomplishments: Bronze medal in karate district level
UCMAS 7 level completed
7std scholarship
4std scholarship
Participate in various math''s Olympic exam
ACTIVITIES
Reading books
Gardening activities
Outdoor games on weekends
-- 1 of 1 --

Personal Details: Date of Birth : 09/02/2000
Marital Status : Unmarried
Nationality : Indian

Extracted Resume Text: 


SIDDESH
SHENDKAR
shendkarsiddesh@gmail.com
9022857368
Mira road
SKILLS
ETABS software
Autodesk Revit
AutoCAD
LANGUAGE
English
Marathi
Hindi
INTERESTS
Traveling
Photography
Music
PERSONAL DETAILS
Date of Birth : 09/02/2000
Marital Status : Unmarried
Nationality : Indian
OBJECTIVE
To enhance my professional skills, capabilities and knowledge in an
organization which recognizes the value of hard work and trusts me
with responsibilities and challenges.
EDUCATION
New horizons institute of technology and management
B.E
B.E. civil
H.S.C
2017
Royal College
64.31
S.S.C
2015
St Xavier''s High school
82.8
PROJECTS
Mini project
Rapid sand filter
ACHIEVEMENTS & AWARDS
Bronze medal in karate district level
UCMAS 7 level completed
7std scholarship
4std scholarship
Participate in various math''s Olympic exam
ACTIVITIES
Reading books
Gardening activities
Outdoor games on weekends

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Siddesh Shendkar CV.pdf

Parsed Technical Skills: ETABS software, Autodesk Revit, AutoCAD, LANGUAGE, English, Marathi, Hindi, INTERESTS, Traveling, Photography, Music'),
(11698, 'Siddharth Shah', 'siddharth.shah191998@gmail.com', '9409031112', 'Objective', 'Objective', ' To work at an entry-level position at a reputed organization to gain immense exposure as well as expand
my knowledge and skillset while also ensuring that the organization''s goals are accomplished.
Academic profile
Internships
 One month Internship in “Alembic Real Estate” at VEDA-II for the 22 story high-rise building in
Vadodara For Pre-construction activity, pour planning, EVA, Job hazard analysis, Cost Management,
Checklists, Material & Labour resource, RA billing, MSP & Primavera planning, etc.(July-2020)
 One week training in “Vishwakarma Consultant” at Vadodara for understanding BOQ, BBS, Contract
management, Estimating, Tendering terms, etc. (January-2020)
 One month of training in “Shree Balaji Group” for the construction of city center, commercial complex at
Vadodara for Site execution work as per structure drawing (May-2019)
 Planning Software: MS Project(MSP), Primavera(P6)
 MS Office:- MS Word, MS Excel, MS PowerPoint
 AutoCAD (2010)
 EVM (Earn value management)
 WBS (Work breakdown structure)
 Project Planning, scheduling, Budgeting, Tracking, Milestone, Timeline
 Project LCC (Life cycle cost), Project Risk Management, Productivity analysis
 Financial Simulation like NPV, IRR, Payback period, Break-even analysis, Probability analysis
 Building calculation regarding FSI, carpet area, buildup & super built-up area
 PPP Modeling & Designing (BOT TOLL, BOT ANNUITY, HAM)', ' To work at an entry-level position at a reputed organization to gain immense exposure as well as expand
my knowledge and skillset while also ensuring that the organization''s goals are accomplished.
Academic profile
Internships
 One month Internship in “Alembic Real Estate” at VEDA-II for the 22 story high-rise building in
Vadodara For Pre-construction activity, pour planning, EVA, Job hazard analysis, Cost Management,
Checklists, Material & Labour resource, RA billing, MSP & Primavera planning, etc.(July-2020)
 One week training in “Vishwakarma Consultant” at Vadodara for understanding BOQ, BBS, Contract
management, Estimating, Tendering terms, etc. (January-2020)
 One month of training in “Shree Balaji Group” for the construction of city center, commercial complex at
Vadodara for Site execution work as per structure drawing (May-2019)
 Planning Software: MS Project(MSP), Primavera(P6)
 MS Office:- MS Word, MS Excel, MS PowerPoint
 AutoCAD (2010)
 EVM (Earn value management)
 WBS (Work breakdown structure)
 Project Planning, scheduling, Budgeting, Tracking, Milestone, Timeline
 Project LCC (Life cycle cost), Project Risk Management, Productivity analysis
 Financial Simulation like NPV, IRR, Payback period, Break-even analysis, Probability analysis
 Building calculation regarding FSI, carpet area, buildup & super built-up area
 PPP Modeling & Designing (BOT TOLL, BOT ANNUITY, HAM)', ARRAY['1 of 2 --', ' Necessity and requirement of low cost economical and rapid housing facility during COVID pandemic(', 'June-2020)', ' “Feasibility study', 'EIA & SIA of Vadodara-Mumbai Expressway(VME) phase 1” (PG Project topic)', ' “Case study of Drainage line up-gradation using a micro-tunneling method” (UG Project topic)']::text[], ARRAY['1 of 2 --', ' Necessity and requirement of low cost economical and rapid housing facility during COVID pandemic(', 'June-2020)', ' “Feasibility study', 'EIA & SIA of Vadodara-Mumbai Expressway(VME) phase 1” (PG Project topic)', ' “Case study of Drainage line up-gradation using a micro-tunneling method” (UG Project topic)']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', ' Necessity and requirement of low cost economical and rapid housing facility during COVID pandemic(', 'June-2020)', ' “Feasibility study', 'EIA & SIA of Vadodara-Mumbai Expressway(VME) phase 1” (PG Project topic)', ' “Case study of Drainage line up-gradation using a micro-tunneling method” (UG Project topic)']::text[], '', ' I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Date:
Place: Vadodara
Siddharth Shah
Father’s Name Virendrabhai C Shah
Gender Male
Date of Birth 19-05-1998
Nationality Indian
Hobbies Analyzing Stock Market, Playing Cricket, Carom, Religious Work, Books,
Reading Newspaper article
Interest Slow Music, Surfing Internet
Languages Know English, Hindi, and Gujarati
Marital Status Single
Religion Jain
Declaration
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" “Development of partial least square structural equation model for value management implementation for\nthe Indian construction industry” (PG thesis topic)\n “Real Estate Valuation & Management” project for developed real estate Scheme with all procedures which\nstarts from TP Plot, Documentation, and Financial calculation to Exit project. (PG SEM 2)\n Study on implementing smart construction with various applications using Internet of Things(IoT)\ntechniques”(PG-Seminar)\n Solar Decathlon India(SDI), design “Net-zero buildings” for use of Educational Building (2020-2021)\nSl.\nNo Course School/college Board/University Year of\npassing\nPercentage\n/CGPA\n1\nMTech\n(Infrastructure\nEngineering\nManagement)\nPandit Deendayal Energy\nUniversity(PDEU)\nPandit Deendayal Energy\nUniversity(PDEU,\nGandhinagar)\n2021 9.08\n2 B.E\n(Civil Engineering)\nSardar Vallabhbhai Patel\nInstitute Of\nTechnology(SVIT, Vasad)\nGujarat Technological\nUniversity 2019 8.27\n3\n12th\n(Higher\nSecondary)\nShree Narayan Vidhyalaya GHSEB 2015 78%\n4 10th Bright School GHSEB 2013 87.5%\nTechnical skills & software\n-- 1 of 2 --\n Necessity and requirement of low cost economical and rapid housing facility during COVID pandemic(\nJune-2020)\n “Feasibility study, EIA & SIA of Vadodara-Mumbai Expressway(VME) phase 1” (PG Project topic)\n “Case study of Drainage line up-gradation using a micro-tunneling method” (UG Project topic)"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in the AICTE sponsored online Six Days Short Term Training Programme on “Advances in\nConstruction and Project Management”\n Online FDP on \"Infrastructure Engineering\" by AICTE Training And Learning (ATAL) Academy\n Budgeting and Scheduling Projects by University of California, Irvine Division of Continuing Education\n Excel Skills for Business: Essentials by Macquarie University\n National level competition SDI 2020-21 Challenge and worked on a live project to innovate for a market-\nready, net-zero-energy, net-zero-water, and climate-resilient building\n Fostering Growth and Inclusion in Asia''s Cities by Asian Development Bank Institute (ADBI)\n Value Engineering 5w''s by Egyptian Institute of Value Studies\n Initiating and Planning Projects by University of California, Irvine Division of Continuing Education\n Leadership and Emotional Intelligence by Indian School of Business\n Managing Project Risks and Changes by University of California, Irvine Division of Continuing Education\n Published paper in International Conference at ACTM-2021 as the subject of “Value Management\nImplementation in the Indian Construction Industry”\nStrengths\n Inherent nature of accepting, communication skill in regional language\n Good managerial and planning skills.\n Having good mental strength full devotion to given or planned work\n Accepting my weakness and trying to improve & Curious to learn new things\n Ability to cope with failures and try to learn from them\nExtra-curricular activities\n Enthusiastic to know about the stock market, watch the share price of Indian large-cap companies on a\nday-to-day basis & Excited about the Indian equity market, IPO, OFS, buyback, dividend, etc...\n Member of Financial Club in college days & taken Part in various curricular activities in the university\n Actively associated various groups like “smart city council”, “Sustainability: Essential India” etc.\n Participate in different types of Quiz and other programs through Government official websites\n Participate in Vadodara Marathon every year"}]'::jsonb, 'F:\Resume All 3\Siddharth Shah CV.pdf', 'Name: Siddharth Shah

Email: siddharth.shah191998@gmail.com

Phone: 9409031112

Headline: Objective

Profile Summary:  To work at an entry-level position at a reputed organization to gain immense exposure as well as expand
my knowledge and skillset while also ensuring that the organization''s goals are accomplished.
Academic profile
Internships
 One month Internship in “Alembic Real Estate” at VEDA-II for the 22 story high-rise building in
Vadodara For Pre-construction activity, pour planning, EVA, Job hazard analysis, Cost Management,
Checklists, Material & Labour resource, RA billing, MSP & Primavera planning, etc.(July-2020)
 One week training in “Vishwakarma Consultant” at Vadodara for understanding BOQ, BBS, Contract
management, Estimating, Tendering terms, etc. (January-2020)
 One month of training in “Shree Balaji Group” for the construction of city center, commercial complex at
Vadodara for Site execution work as per structure drawing (May-2019)
 Planning Software: MS Project(MSP), Primavera(P6)
 MS Office:- MS Word, MS Excel, MS PowerPoint
 AutoCAD (2010)
 EVM (Earn value management)
 WBS (Work breakdown structure)
 Project Planning, scheduling, Budgeting, Tracking, Milestone, Timeline
 Project LCC (Life cycle cost), Project Risk Management, Productivity analysis
 Financial Simulation like NPV, IRR, Payback period, Break-even analysis, Probability analysis
 Building calculation regarding FSI, carpet area, buildup & super built-up area
 PPP Modeling & Designing (BOT TOLL, BOT ANNUITY, HAM)

Key Skills: -- 1 of 2 --
 Necessity and requirement of low cost economical and rapid housing facility during COVID pandemic(
June-2020)
 “Feasibility study, EIA & SIA of Vadodara-Mumbai Expressway(VME) phase 1” (PG Project topic)
 “Case study of Drainage line up-gradation using a micro-tunneling method” (UG Project topic)

IT Skills: -- 1 of 2 --
 Necessity and requirement of low cost economical and rapid housing facility during COVID pandemic(
June-2020)
 “Feasibility study, EIA & SIA of Vadodara-Mumbai Expressway(VME) phase 1” (PG Project topic)
 “Case study of Drainage line up-gradation using a micro-tunneling method” (UG Project topic)

Education: Internships
 One month Internship in “Alembic Real Estate” at VEDA-II for the 22 story high-rise building in
Vadodara For Pre-construction activity, pour planning, EVA, Job hazard analysis, Cost Management,
Checklists, Material & Labour resource, RA billing, MSP & Primavera planning, etc.(July-2020)
 One week training in “Vishwakarma Consultant” at Vadodara for understanding BOQ, BBS, Contract
management, Estimating, Tendering terms, etc. (January-2020)
 One month of training in “Shree Balaji Group” for the construction of city center, commercial complex at
Vadodara for Site execution work as per structure drawing (May-2019)
 Planning Software: MS Project(MSP), Primavera(P6)
 MS Office:- MS Word, MS Excel, MS PowerPoint
 AutoCAD (2010)
 EVM (Earn value management)
 WBS (Work breakdown structure)
 Project Planning, scheduling, Budgeting, Tracking, Milestone, Timeline
 Project LCC (Life cycle cost), Project Risk Management, Productivity analysis
 Financial Simulation like NPV, IRR, Payback period, Break-even analysis, Probability analysis
 Building calculation regarding FSI, carpet area, buildup & super built-up area
 PPP Modeling & Designing (BOT TOLL, BOT ANNUITY, HAM)

Projects:  “Development of partial least square structural equation model for value management implementation for
the Indian construction industry” (PG thesis topic)
 “Real Estate Valuation & Management” project for developed real estate Scheme with all procedures which
starts from TP Plot, Documentation, and Financial calculation to Exit project. (PG SEM 2)
 Study on implementing smart construction with various applications using Internet of Things(IoT)
techniques”(PG-Seminar)
 Solar Decathlon India(SDI), design “Net-zero buildings” for use of Educational Building (2020-2021)
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
MTech
(Infrastructure
Engineering
Management)
Pandit Deendayal Energy
University(PDEU)
Pandit Deendayal Energy
University(PDEU,
Gandhinagar)
2021 9.08
2 B.E
(Civil Engineering)
Sardar Vallabhbhai Patel
Institute Of
Technology(SVIT, Vasad)
Gujarat Technological
University 2019 8.27
3
12th
(Higher
Secondary)
Shree Narayan Vidhyalaya GHSEB 2015 78%
4 10th Bright School GHSEB 2013 87.5%
Technical skills & software
-- 1 of 2 --
 Necessity and requirement of low cost economical and rapid housing facility during COVID pandemic(
June-2020)
 “Feasibility study, EIA & SIA of Vadodara-Mumbai Expressway(VME) phase 1” (PG Project topic)
 “Case study of Drainage line up-gradation using a micro-tunneling method” (UG Project topic)

Accomplishments:  Participated in the AICTE sponsored online Six Days Short Term Training Programme on “Advances in
Construction and Project Management”
 Online FDP on "Infrastructure Engineering" by AICTE Training And Learning (ATAL) Academy
 Budgeting and Scheduling Projects by University of California, Irvine Division of Continuing Education
 Excel Skills for Business: Essentials by Macquarie University
 National level competition SDI 2020-21 Challenge and worked on a live project to innovate for a market-
ready, net-zero-energy, net-zero-water, and climate-resilient building
 Fostering Growth and Inclusion in Asia''s Cities by Asian Development Bank Institute (ADBI)
 Value Engineering 5w''s by Egyptian Institute of Value Studies
 Initiating and Planning Projects by University of California, Irvine Division of Continuing Education
 Leadership and Emotional Intelligence by Indian School of Business
 Managing Project Risks and Changes by University of California, Irvine Division of Continuing Education
 Published paper in International Conference at ACTM-2021 as the subject of “Value Management
Implementation in the Indian Construction Industry”
Strengths
 Inherent nature of accepting, communication skill in regional language
 Good managerial and planning skills.
 Having good mental strength full devotion to given or planned work
 Accepting my weakness and trying to improve & Curious to learn new things
 Ability to cope with failures and try to learn from them
Extra-curricular activities
 Enthusiastic to know about the stock market, watch the share price of Indian large-cap companies on a
day-to-day basis & Excited about the Indian equity market, IPO, OFS, buyback, dividend, etc...
 Member of Financial Club in college days & taken Part in various curricular activities in the university
 Actively associated various groups like “smart city council”, “Sustainability: Essential India” etc.
 Participate in different types of Quiz and other programs through Government official websites
 Participate in Vadodara Marathon every year

Personal Details:  I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Date:
Place: Vadodara
Siddharth Shah
Father’s Name Virendrabhai C Shah
Gender Male
Date of Birth 19-05-1998
Nationality Indian
Hobbies Analyzing Stock Market, Playing Cricket, Carom, Religious Work, Books,
Reading Newspaper article
Interest Slow Music, Surfing Internet
Languages Know English, Hindi, and Gujarati
Marital Status Single
Religion Jain
Declaration
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Siddharth Shah
S/O- Virendrabhai Shah
B-1 Shriji Shradha flat &
Soc, Opp Gokul Nagar,
Karelibauge, Vadodara
Pin- 390006
Mob: 9409031112
Email Id: siddharth.shah191998@gmail.com
Objective
 To work at an entry-level position at a reputed organization to gain immense exposure as well as expand
my knowledge and skillset while also ensuring that the organization''s goals are accomplished.
Academic profile
Internships
 One month Internship in “Alembic Real Estate” at VEDA-II for the 22 story high-rise building in
Vadodara For Pre-construction activity, pour planning, EVA, Job hazard analysis, Cost Management,
Checklists, Material & Labour resource, RA billing, MSP & Primavera planning, etc.(July-2020)
 One week training in “Vishwakarma Consultant” at Vadodara for understanding BOQ, BBS, Contract
management, Estimating, Tendering terms, etc. (January-2020)
 One month of training in “Shree Balaji Group” for the construction of city center, commercial complex at
Vadodara for Site execution work as per structure drawing (May-2019)
 Planning Software: MS Project(MSP), Primavera(P6)
 MS Office:- MS Word, MS Excel, MS PowerPoint
 AutoCAD (2010)
 EVM (Earn value management)
 WBS (Work breakdown structure)
 Project Planning, scheduling, Budgeting, Tracking, Milestone, Timeline
 Project LCC (Life cycle cost), Project Risk Management, Productivity analysis
 Financial Simulation like NPV, IRR, Payback period, Break-even analysis, Probability analysis
 Building calculation regarding FSI, carpet area, buildup & super built-up area
 PPP Modeling & Designing (BOT TOLL, BOT ANNUITY, HAM)
Projects
 “Development of partial least square structural equation model for value management implementation for
the Indian construction industry” (PG thesis topic)
 “Real Estate Valuation & Management” project for developed real estate Scheme with all procedures which
starts from TP Plot, Documentation, and Financial calculation to Exit project. (PG SEM 2)
 Study on implementing smart construction with various applications using Internet of Things(IoT)
techniques”(PG-Seminar)
 Solar Decathlon India(SDI), design “Net-zero buildings” for use of Educational Building (2020-2021)
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
MTech
(Infrastructure
Engineering
Management)
Pandit Deendayal Energy
University(PDEU)
Pandit Deendayal Energy
University(PDEU,
Gandhinagar)
2021 9.08
2 B.E
(Civil Engineering)
Sardar Vallabhbhai Patel
Institute Of
Technology(SVIT, Vasad)
Gujarat Technological
University 2019 8.27
3
12th
(Higher
Secondary)
Shree Narayan Vidhyalaya GHSEB 2015 78%
4 10th Bright School GHSEB 2013 87.5%
Technical skills & software

-- 1 of 2 --

 Necessity and requirement of low cost economical and rapid housing facility during COVID pandemic(
June-2020)
 “Feasibility study, EIA & SIA of Vadodara-Mumbai Expressway(VME) phase 1” (PG Project topic)
 “Case study of Drainage line up-gradation using a micro-tunneling method” (UG Project topic)
Certificates
 Participated in the AICTE sponsored online Six Days Short Term Training Programme on “Advances in
Construction and Project Management”
 Online FDP on "Infrastructure Engineering" by AICTE Training And Learning (ATAL) Academy
 Budgeting and Scheduling Projects by University of California, Irvine Division of Continuing Education
 Excel Skills for Business: Essentials by Macquarie University
 National level competition SDI 2020-21 Challenge and worked on a live project to innovate for a market-
ready, net-zero-energy, net-zero-water, and climate-resilient building
 Fostering Growth and Inclusion in Asia''s Cities by Asian Development Bank Institute (ADBI)
 Value Engineering 5w''s by Egyptian Institute of Value Studies
 Initiating and Planning Projects by University of California, Irvine Division of Continuing Education
 Leadership and Emotional Intelligence by Indian School of Business
 Managing Project Risks and Changes by University of California, Irvine Division of Continuing Education
 Published paper in International Conference at ACTM-2021 as the subject of “Value Management
Implementation in the Indian Construction Industry”
Strengths
 Inherent nature of accepting, communication skill in regional language
 Good managerial and planning skills.
 Having good mental strength full devotion to given or planned work
 Accepting my weakness and trying to improve & Curious to learn new things
 Ability to cope with failures and try to learn from them
Extra-curricular activities
 Enthusiastic to know about the stock market, watch the share price of Indian large-cap companies on a
day-to-day basis & Excited about the Indian equity market, IPO, OFS, buyback, dividend, etc...
 Member of Financial Club in college days & taken Part in various curricular activities in the university
 Actively associated various groups like “smart city council”, “Sustainability: Essential India” etc.
 Participate in different types of Quiz and other programs through Government official websites
 Participate in Vadodara Marathon every year
Personal details
 I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Date:
Place: Vadodara
Siddharth Shah
Father’s Name Virendrabhai C Shah
Gender Male
Date of Birth 19-05-1998
Nationality Indian
Hobbies Analyzing Stock Market, Playing Cricket, Carom, Religious Work, Books,
Reading Newspaper article
Interest Slow Music, Surfing Internet
Languages Know English, Hindi, and Gujarati
Marital Status Single
Religion Jain
Declaration

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Siddharth Shah CV.pdf

Parsed Technical Skills: 1 of 2 --,  Necessity and requirement of low cost economical and rapid housing facility during COVID pandemic(, June-2020),  “Feasibility study, EIA & SIA of Vadodara-Mumbai Expressway(VME) phase 1” (PG Project topic),  “Case study of Drainage line up-gradation using a micro-tunneling method” (UG Project topic)'),
(11699, 'CURRICULAM VIATE', '-siddharthsinghappu@gmail.com', '8077140463', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'Results oriented, Skilled qualities of Civil Engineer with 5.1 year of extensive
experience in monitoring construction woke, supervising construction staff and
conducting detailed risk assessments and quality of work and billing of work.
Excellent problem-solving skills and analytical ability with superb attention to
details. Dedication to producing the best work, following safety measures and
meeting and exceeding projects requirements and standards. Can easily adjust and
adapt to any new environment & technology.', 'Results oriented, Skilled qualities of Civil Engineer with 5.1 year of extensive
experience in monitoring construction woke, supervising construction staff and
conducting detailed risk assessments and quality of work and billing of work.
Excellent problem-solving skills and analytical ability with superb attention to
details. Dedication to producing the best work, following safety measures and
meeting and exceeding projects requirements and standards. Can easily adjust and
adapt to any new environment & technology.', ARRAY['➢ Planning & Execution the quality of Formwork as per site requirement.', '➢ Execution of layout', 'reinforcement and shuttering according to drawing or as per', 'site requirement.', '➢ Pre-Engineered Building (10465.5 SQM).', 'EDUCATION QUALIFICATION:', '➢ High school (Science) from U.P. Board', 'Allahabad in 2013 with 75%.', '➢ Intermediate (PCM Group) form U.P. Board', 'Allahabad in 2015 with 75.02%.', 'HIGHEST QUALIFICATION:', '➢ Three Year Diploma in Civil Engineering (EPC) from DJ Polytechnic Baraut', 'Baghpath', 'Recognized by B.T.E.U.P. (Passed out in 2018)']::text[], ARRAY['➢ Planning & Execution the quality of Formwork as per site requirement.', '➢ Execution of layout', 'reinforcement and shuttering according to drawing or as per', 'site requirement.', '➢ Pre-Engineered Building (10465.5 SQM).', 'EDUCATION QUALIFICATION:', '➢ High school (Science) from U.P. Board', 'Allahabad in 2013 with 75%.', '➢ Intermediate (PCM Group) form U.P. Board', 'Allahabad in 2015 with 75.02%.', 'HIGHEST QUALIFICATION:', '➢ Three Year Diploma in Civil Engineering (EPC) from DJ Polytechnic Baraut', 'Baghpath', 'Recognized by B.T.E.U.P. (Passed out in 2018)']::text[], ARRAY[]::text[], ARRAY['➢ Planning & Execution the quality of Formwork as per site requirement.', '➢ Execution of layout', 'reinforcement and shuttering according to drawing or as per', 'site requirement.', '➢ Pre-Engineered Building (10465.5 SQM).', 'EDUCATION QUALIFICATION:', '➢ High school (Science) from U.P. Board', 'Allahabad in 2013 with 75%.', '➢ Intermediate (PCM Group) form U.P. Board', 'Allahabad in 2015 with 75.02%.', 'HIGHEST QUALIFICATION:', '➢ Three Year Diploma in Civil Engineering (EPC) from DJ Polytechnic Baraut', 'Baghpath', 'Recognized by B.T.E.U.P. (Passed out in 2018)']::text[], '', '➢ Marital Status: Unmarried
➢ Language Known: Hindi, English
➢ Hometown : Ballia (U.P)
➢ Current Location – Currently in Ahmedabad (But Ready for Relocation)
DECLARATION:
I hereby declare that the information given above is true to the best of my
knowledge and ability.
SIDDHARTH SINGH
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"conducting detailed risk assessments and quality of work and billing of work.\nExcellent problem-solving skills and analytical ability with superb attention to\ndetails. Dedication to producing the best work, following safety measures and\nmeeting and exceeding projects requirements and standards. Can easily adjust and\nadapt to any new environment & technology."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Siddharth Singh New .pdf', 'Name: CURRICULAM VIATE

Email: -siddharthsinghappu@gmail.com

Phone: 8077140463

Headline: PROFILE SUMMARY

Profile Summary: Results oriented, Skilled qualities of Civil Engineer with 5.1 year of extensive
experience in monitoring construction woke, supervising construction staff and
conducting detailed risk assessments and quality of work and billing of work.
Excellent problem-solving skills and analytical ability with superb attention to
details. Dedication to producing the best work, following safety measures and
meeting and exceeding projects requirements and standards. Can easily adjust and
adapt to any new environment & technology.

Key Skills: ➢ Planning & Execution the quality of Formwork as per site requirement.
➢ Execution of layout, reinforcement and shuttering according to drawing or as per
site requirement.
➢ Pre-Engineered Building (10465.5 SQM).
EDUCATION QUALIFICATION:
➢ High school (Science) from U.P. Board, Allahabad in 2013 with 75%.
➢ Intermediate (PCM Group) form U.P. Board, Allahabad in 2015 with 75.02%.
HIGHEST QUALIFICATION:
➢ Three Year Diploma in Civil Engineering (EPC) from DJ Polytechnic Baraut,
Baghpath, Recognized by B.T.E.U.P. (Passed out in 2018)

IT Skills: ➢ Planning & Execution the quality of Formwork as per site requirement.
➢ Execution of layout, reinforcement and shuttering according to drawing or as per
site requirement.
➢ Pre-Engineered Building (10465.5 SQM).
EDUCATION QUALIFICATION:
➢ High school (Science) from U.P. Board, Allahabad in 2013 with 75%.
➢ Intermediate (PCM Group) form U.P. Board, Allahabad in 2015 with 75.02%.
HIGHEST QUALIFICATION:
➢ Three Year Diploma in Civil Engineering (EPC) from DJ Polytechnic Baraut,
Baghpath, Recognized by B.T.E.U.P. (Passed out in 2018)

Employment: conducting detailed risk assessments and quality of work and billing of work.
Excellent problem-solving skills and analytical ability with superb attention to
details. Dedication to producing the best work, following safety measures and
meeting and exceeding projects requirements and standards. Can easily adjust and
adapt to any new environment & technology.

Education: ➢ High school (Science) from U.P. Board, Allahabad in 2013 with 75%.
➢ Intermediate (PCM Group) form U.P. Board, Allahabad in 2015 with 75.02%.
HIGHEST QUALIFICATION:
➢ Three Year Diploma in Civil Engineering (EPC) from DJ Polytechnic Baraut,
Baghpath, Recognized by B.T.E.U.P. (Passed out in 2018)

Personal Details: ➢ Marital Status: Unmarried
➢ Language Known: Hindi, English
➢ Hometown : Ballia (U.P)
➢ Current Location – Currently in Ahmedabad (But Ready for Relocation)
DECLARATION:
I hereby declare that the information given above is true to the best of my
knowledge and ability.
SIDDHARTH SINGH
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VIATE
SIDDHARTH SINGH
Mob. No. – 8077140463
Email: -siddharthsinghappu@gmail.com
SENIOR CIVIL ENGINEER
PROFILE SUMMARY
Results oriented, Skilled qualities of Civil Engineer with 5.1 year of extensive
experience in monitoring construction woke, supervising construction staff and
conducting detailed risk assessments and quality of work and billing of work.
Excellent problem-solving skills and analytical ability with superb attention to
details. Dedication to producing the best work, following safety measures and
meeting and exceeding projects requirements and standards. Can easily adjust and
adapt to any new environment & technology.
OBJECTIVE:
Intend to build a career with leading corporate of hi-tech environment with
committed & dedicated people, which will help me to explore myself fully and
realize my potential. Willing to work as a key player in challenging & creative
environment.
ORGANIZATION EXPERIENCE:
5.1yrs. Extensive experience in the field of construction
(Details given starting from most recent)
From 02 March 2022 to Till Now (At A.F.R.F Project & Admin Office)
➢ Designation: Sr. Civil Engineer
➢ Employer: Luthra Group LLP.
➢ Project: SAF Plant (PEB Shed 10465.5SQM & Internal RCC Road)
➢ Nature of Project: At A.F.R.F Project & Admin Office.
From 11 Jan 2021 to 01 March 2022 (At Construction of Sewage Treatment Plant & Admin
Building)
➢ Designation: Sr. Engineer
➢ Employer: Greenleaf Envirotech Pvt. Ltd.
➢ Project: 40 & 17 MLD STP.
➢ Nature of Project: Construction of Sewage Treatment Plant & Admin Building.
➢ Technology SBR (Sequencing Batch Reactors)

-- 1 of 3 --

From 2nd Jun 2018 to 10 Jan 2021 (At Construction of High Rise Building & Non-Tower)
➢ Designation: Site Engineer
➢ Employer: Mahaluxmi Infrahome Pvt. Ltd.
➢ Project: Migsun Ultimo
➢ Nature of Project: Construction of High-Rise Building(G+22) & Non-Tower.
JOB RESPONSIBILITES:
➢ Execution of layout, formwork & reinforcement as per drawing.
➢ Ensuring Quality standard as per specification.
➢ Maintain proper records of pour cards.
➢ Detailed checking of measurement book and billing work.
➢ Manage the health and safety aspects of work at the site.
➢ Monitor and track progress against the project schedule and provide daily updates
of status.
➢ Review, approval, and verification of Contractor’s document including method
statement, fast plane manuals.
➢ Assume responsibility of site work in project & certified progress of work on
completion the construction work.
➢ Planning and coordination with Project manager & vendors.
➢ support 24 hours, call out service.
TECHNICAL SKILLS:
➢ Planning & Execution the quality of Formwork as per site requirement.
➢ Execution of layout, reinforcement and shuttering according to drawing or as per
site requirement.
➢ Pre-Engineered Building (10465.5 SQM).
EDUCATION QUALIFICATION:
➢ High school (Science) from U.P. Board, Allahabad in 2013 with 75%.
➢ Intermediate (PCM Group) form U.P. Board, Allahabad in 2015 with 75.02%.
HIGHEST QUALIFICATION:
➢ Three Year Diploma in Civil Engineering (EPC) from DJ Polytechnic Baraut,
Baghpath, Recognized by B.T.E.U.P. (Passed out in 2018)
COMPUTER SKILLS:
➢ Basic Knowledge of Computer Window (xp,7)
➢ MS-Office 2010 (word, excel, power point).

-- 2 of 3 --

➢ AutoCAD (2D&3D).
INTERESTS ANDACTIVITIES:
Have interests to explore emerging constructional technology. Participated in
informal discussions and knowledge sharing session to share knowledge in
constructional field.
PERSONALPROFILE:
➢ Father’s Name: Mr. Rajendra Singh
➢ Date of Birth: 23-Sep-1998
➢ Marital Status: Unmarried
➢ Language Known: Hindi, English
➢ Hometown : Ballia (U.P)
➢ Current Location – Currently in Ahmedabad (But Ready for Relocation)
DECLARATION:
I hereby declare that the information given above is true to the best of my
knowledge and ability.
SIDDHARTH SINGH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Siddharth Singh New .pdf

Parsed Technical Skills: ➢ Planning & Execution the quality of Formwork as per site requirement., ➢ Execution of layout, reinforcement and shuttering according to drawing or as per, site requirement., ➢ Pre-Engineered Building (10465.5 SQM)., EDUCATION QUALIFICATION:, ➢ High school (Science) from U.P. Board, Allahabad in 2013 with 75%., ➢ Intermediate (PCM Group) form U.P. Board, Allahabad in 2015 with 75.02%., HIGHEST QUALIFICATION:, ➢ Three Year Diploma in Civil Engineering (EPC) from DJ Polytechnic Baraut, Baghpath, Recognized by B.T.E.U.P. (Passed out in 2018)'),
(11700, 'SIDDHARTHA SANKAR PANDA', 'siddharth.panda1991@gmail.com', '919776711468', 'SUMMARY', 'SUMMARY', 'ASST. PROJECT MANAGER
● Overall, 12 years of experience in Oil, Gas, Tank, Petrochemical & Railway Fob, Open
WebGirder and Composite Girder.
● Overall, 12 years of experience in Procurement, Heavy-Fabrication, Assembly and
Erection Industry.
● B. Tech in Mechanical Engineering with First-class.
● Willing to Relocate.
TECHNICAL EXPERTISE
● Fabrication, Assembly and Erection of Heavy-Structural Steel.
● Welding Process : GMAW, SMAW and SAW.
● Knowledge of international standards like- API, ASME, ASTM & AWS D1.1.
● Material handling system.
● Material and Industrial Equipment Procurement.
● Group leader having more than 300 manpower’s and 20 Staffs.
EMPLOYMENT HISTORY
Asst. Project Manager (Mechanical) (8000 MT)
Zetwerk Manufacturing Businesses Pvt. Ltd (SILIGURI-INDIA) Jan 2021- Till now
● Project Name: - TEESTA RAIL BRIDGE SUPER STRUCTURE.
● Client Name: - NORTH-EAST FRONTIER RAILWAY, GUWAHATI.
Sr. Mechanical Engineer (Steel Fabrication) (3500MT)
Narmada Offshore Constructions Pvt. Ltd (KAKINADA-INDIA) Dec 2019 -Jan 2021
● Project Name: -ONSHORE TERMINAL FOR KG DWN 98/2 DEVELOPMENT PROJECT.
● Client Name: - OIL AND NATURAL GAS CORPORATION LTD.
-- 1 of 3 --
Sr. Mechanical Engineer (Steel Fabrication and Erection) (3000MT)
Offshore Infrastructures ltd (KOCHI-INDIA) May 2018-Dec 2019.
● Project Name: -PROPYLENE DERIVATIVE PETROCHEMICAL PROJECT. (With design
consultant E.I.L).
● Client Name: - BHARAT PETROLEUM CORPORATION LTD.
Mechanical Engineer (Steel Fabrication and Erection) (2500MT)
H’reck Engineers Pvt. Ltd (JAMNAGAR-INDIA) April 2017-April 2018
● Project Name: - ISOBUTYL ISOPROPANE RUBBER PLANT (With Design Consultant
TECNIMONT)
● Client Name: - RELIANCE INDUSTRIES LIMITED.
Mechanical Engineer (Steel Fabrication and Erection) (12000 MT)
Sri Techno Engineers (DIBRUGARH-INDIA) Jan 2015– Mar 2017
● Project Name: - BOGIBEEL RAIL-CUM-ROAD BRIDGE SUPER STRUCTRE (With Design
Consultant RAMBOLL)
● Client Name: - NORTH-EAST FRONTIER RAILWAY.
Mechanical Engineer (Steel Tank Fabrication and Erection) (2500 MT)
Adarsh Noble Corporation Ltd. (KANPUR- INDIA) May 2013 –Jan 2015
● Project Name: - Construction of Steel Storage Tanks For RKPL Package-B.
● Client Name: - Hindustan Petroleum Corporation ltd.
Graduate Engineer Trainee (Steel fabrication) (1000MT)
Adarsh Noble Corporation Ltd. (SAMBALPUR - INDIA) Jan 2012 –May 2013
● Project Name: - Pot Super Structure Project.
● Client Name: -Aditya-Birla Group.
JOB RESPONSIBILITES
 Fabrication and Erection of Composite I section girders with Grade 8.8 Xox HSFG Nutbolts.
 Fabrication and Erection of Steel Foot Over Bridge.
 Responsible for monitoring and controlling process of incremental launching of truss using
hydraulic jack.
 Support erection and launching girder.
 Maintain communication from all departments like DCC, P&M, QC, and Material and
always try to complete work in schedule period.
 Planning to execute day to day progress of project work and taking daily work
progress review meetings with production, planning, quality, and store departments.
 Drawing review, preparation mobilization plan and other related jobs.
 Daily visit to work site and solve job related technical issues.
 Checking and verifying RA bills before final submission to client and contractors also
 Motivating my staffs to work as a team and making them understand the
importance of work.
 Make targets for all departments on a weekly and monthly basis.
 Report my daily progress to the general manager of my organization.
-- 2 of 3 --
 Making toolbox meeting with worker, staff of contractors and staff of my
organization to keep awareness about safe work at site.
 Ensure proper House Keeping.', 'ASST. PROJECT MANAGER
● Overall, 12 years of experience in Oil, Gas, Tank, Petrochemical & Railway Fob, Open
WebGirder and Composite Girder.
● Overall, 12 years of experience in Procurement, Heavy-Fabrication, Assembly and
Erection Industry.
● B. Tech in Mechanical Engineering with First-class.
● Willing to Relocate.
TECHNICAL EXPERTISE
● Fabrication, Assembly and Erection of Heavy-Structural Steel.
● Welding Process : GMAW, SMAW and SAW.
● Knowledge of international standards like- API, ASME, ASTM & AWS D1.1.
● Material handling system.
● Material and Industrial Equipment Procurement.
● Group leader having more than 300 manpower’s and 20 Staffs.
EMPLOYMENT HISTORY
Asst. Project Manager (Mechanical) (8000 MT)
Zetwerk Manufacturing Businesses Pvt. Ltd (SILIGURI-INDIA) Jan 2021- Till now
● Project Name: - TEESTA RAIL BRIDGE SUPER STRUCTURE.
● Client Name: - NORTH-EAST FRONTIER RAILWAY, GUWAHATI.
Sr. Mechanical Engineer (Steel Fabrication) (3500MT)
Narmada Offshore Constructions Pvt. Ltd (KAKINADA-INDIA) Dec 2019 -Jan 2021
● Project Name: -ONSHORE TERMINAL FOR KG DWN 98/2 DEVELOPMENT PROJECT.
● Client Name: - OIL AND NATURAL GAS CORPORATION LTD.
-- 1 of 3 --
Sr. Mechanical Engineer (Steel Fabrication and Erection) (3000MT)
Offshore Infrastructures ltd (KOCHI-INDIA) May 2018-Dec 2019.
● Project Name: -PROPYLENE DERIVATIVE PETROCHEMICAL PROJECT. (With design
consultant E.I.L).
● Client Name: - BHARAT PETROLEUM CORPORATION LTD.
Mechanical Engineer (Steel Fabrication and Erection) (2500MT)
H’reck Engineers Pvt. Ltd (JAMNAGAR-INDIA) April 2017-April 2018
● Project Name: - ISOBUTYL ISOPROPANE RUBBER PLANT (With Design Consultant
TECNIMONT)
● Client Name: - RELIANCE INDUSTRIES LIMITED.
Mechanical Engineer (Steel Fabrication and Erection) (12000 MT)
Sri Techno Engineers (DIBRUGARH-INDIA) Jan 2015– Mar 2017
● Project Name: - BOGIBEEL RAIL-CUM-ROAD BRIDGE SUPER STRUCTRE (With Design
Consultant RAMBOLL)
● Client Name: - NORTH-EAST FRONTIER RAILWAY.
Mechanical Engineer (Steel Tank Fabrication and Erection) (2500 MT)
Adarsh Noble Corporation Ltd. (KANPUR- INDIA) May 2013 –Jan 2015
● Project Name: - Construction of Steel Storage Tanks For RKPL Package-B.
● Client Name: - Hindustan Petroleum Corporation ltd.
Graduate Engineer Trainee (Steel fabrication) (1000MT)
Adarsh Noble Corporation Ltd. (SAMBALPUR - INDIA) Jan 2012 –May 2013
● Project Name: - Pot Super Structure Project.
● Client Name: -Aditya-Birla Group.
JOB RESPONSIBILITES
 Fabrication and Erection of Composite I section girders with Grade 8.8 Xox HSFG Nutbolts.
 Fabrication and Erection of Steel Foot Over Bridge.
 Responsible for monitoring and controlling process of incremental launching of truss using
hydraulic jack.
 Support erection and launching girder.
 Maintain communication from all departments like DCC, P&M, QC, and Material and
always try to complete work in schedule period.
 Planning to execute day to day progress of project work and taking daily work
progress review meetings with production, planning, quality, and store departments.
 Drawing review, preparation mobilization plan and other related jobs.
 Daily visit to work site and solve job related technical issues.
 Checking and verifying RA bills before final submission to client and contractors also
 Motivating my staffs to work as a team and making them understand the
importance of work.
 Make targets for all departments on a weekly and monthly basis.
 Report my daily progress to the general manager of my organization.
-- 2 of 3 --
 Making toolbox meeting with worker, staff of contractors and staff of my
organization to keep awareness about safe work at site.
 Ensure proper House Keeping.', ARRAY[' Microsoft Office', 'Internet Surfing', 'Power Point', 'Networking.', 'STRENGTHS', ' Leadership ability to work in an organization.', ' Willing to learn', 'team facilitator and easily adaptable.', ' Quick learner and excellent team player.', ' Punctual and hark working.', ' Comprehensive problem-solving abilities.', 'ACADEMIC QUALIFICATION', '● Passed B. Tech Mechanical Engineering From S.I.E.T', 'Dhenkanal (B.P.U.T) ODISHA', 'with First Division in 2011.', '● Passed 12th Science (C.H.S.E) D.A.V higher secondary school', 'ODISHA with Third Division', 'in 2007.', '● Passed 10th (H.S.E) I.G.I.T campus high school', 'ODISHA with First Division in 2005.']::text[], ARRAY[' Microsoft Office', 'Internet Surfing', 'Power Point', 'Networking.', 'STRENGTHS', ' Leadership ability to work in an organization.', ' Willing to learn', 'team facilitator and easily adaptable.', ' Quick learner and excellent team player.', ' Punctual and hark working.', ' Comprehensive problem-solving abilities.', 'ACADEMIC QUALIFICATION', '● Passed B. Tech Mechanical Engineering From S.I.E.T', 'Dhenkanal (B.P.U.T) ODISHA', 'with First Division in 2011.', '● Passed 12th Science (C.H.S.E) D.A.V higher secondary school', 'ODISHA with Third Division', 'in 2007.', '● Passed 10th (H.S.E) I.G.I.T campus high school', 'ODISHA with First Division in 2005.']::text[], ARRAY[]::text[], ARRAY[' Microsoft Office', 'Internet Surfing', 'Power Point', 'Networking.', 'STRENGTHS', ' Leadership ability to work in an organization.', ' Willing to learn', 'team facilitator and easily adaptable.', ' Quick learner and excellent team player.', ' Punctual and hark working.', ' Comprehensive problem-solving abilities.', 'ACADEMIC QUALIFICATION', '● Passed B. Tech Mechanical Engineering From S.I.E.T', 'Dhenkanal (B.P.U.T) ODISHA', 'with First Division in 2011.', '● Passed 12th Science (C.H.S.E) D.A.V higher secondary school', 'ODISHA with Third Division', 'in 2007.', '● Passed 10th (H.S.E) I.G.I.T campus high school', 'ODISHA with First Division in 2005.']::text[], '', '● Date of Birth 5th July 1990.
● Passport No M9904294
● Nationality Indian.
● Address C/o- Baikuntha Ku. Panda, At/Po- Sarang, V.I.A- I.G.I.T
Sarang, P.S-Parjang, Dist.- Dhenkanal, PIN – 759146,
ODISHA, INDIA
● Languages English, Hindi, Odia, and Bengali.
DECLARATION
I hereby declare that all the above information is true to the best of my knowledge.
SIDDHARTHA SANKAR PANDA
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Asst. Project Manager (Mechanical) (8000 MT)\nZetwerk Manufacturing Businesses Pvt. Ltd (SILIGURI-INDIA) Jan 2021- Till now\n● Project Name: - TEESTA RAIL BRIDGE SUPER STRUCTURE.\n● Client Name: - NORTH-EAST FRONTIER RAILWAY, GUWAHATI.\nSr. Mechanical Engineer (Steel Fabrication) (3500MT)\nNarmada Offshore Constructions Pvt. Ltd (KAKINADA-INDIA) Dec 2019 -Jan 2021\n● Project Name: -ONSHORE TERMINAL FOR KG DWN 98/2 DEVELOPMENT PROJECT.\n● Client Name: - OIL AND NATURAL GAS CORPORATION LTD.\n-- 1 of 3 --\nSr. Mechanical Engineer (Steel Fabrication and Erection) (3000MT)\nOffshore Infrastructures ltd (KOCHI-INDIA) May 2018-Dec 2019.\n● Project Name: -PROPYLENE DERIVATIVE PETROCHEMICAL PROJECT. (With design\nconsultant E.I.L).\n● Client Name: - BHARAT PETROLEUM CORPORATION LTD.\nMechanical Engineer (Steel Fabrication and Erection) (2500MT)\nH’reck Engineers Pvt. Ltd (JAMNAGAR-INDIA) April 2017-April 2018\n● Project Name: - ISOBUTYL ISOPROPANE RUBBER PLANT (With Design Consultant\nTECNIMONT)\n● Client Name: - RELIANCE INDUSTRIES LIMITED.\nMechanical Engineer (Steel Fabrication and Erection) (12000 MT)\nSri Techno Engineers (DIBRUGARH-INDIA) Jan 2015– Mar 2017\n● Project Name: - BOGIBEEL RAIL-CUM-ROAD BRIDGE SUPER STRUCTRE (With Design\nConsultant RAMBOLL)\n● Client Name: - NORTH-EAST FRONTIER RAILWAY.\nMechanical Engineer (Steel Tank Fabrication and Erection) (2500 MT)\nAdarsh Noble Corporation Ltd. (KANPUR- INDIA) May 2013 –Jan 2015\n● Project Name: - Construction of Steel Storage Tanks For RKPL Package-B.\n● Client Name: - Hindustan Petroleum Corporation ltd.\nGraduate Engineer Trainee (Steel fabrication) (1000MT)\nAdarsh Noble Corporation Ltd. (SAMBALPUR - INDIA) Jan 2012 –May 2013\n● Project Name: - Pot Super Structure Project.\n● Client Name: -Aditya-Birla Group.\nJOB RESPONSIBILITES\n Fabrication and Erection of Composite I section girders with Grade 8.8 Xox HSFG Nutbolts.\n Fabrication and Erection of Steel Foot Over Bridge.\n Responsible for monitoring and controlling process of incremental launching of truss using\nhydraulic jack.\n Support erection and launching girder.\n Maintain communication from all departments like DCC, P&M, QC, and Material and\nalways try to complete work in schedule period.\n Planning to execute day to day progress of project work and taking daily work\nprogress review meetings with production, planning, quality, and store departments.\n Drawing review, preparation mobilization plan and other related jobs.\n Daily visit to work site and solve job related technical issues.\n Checking and verifying RA bills before final submission to client and contractors also\n Motivating my staffs to work as a team and making them understand the\nimportance of work.\n Make targets for all departments on a weekly and monthly basis.\n Report my daily progress to the general manager of my organization.\n-- 2 of 3 --\n Making toolbox meeting with worker, staff of contractors and staff of my\norganization to keep awareness about safe work at site.\n Ensure proper House Keeping."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\siddharth updated cv.pdf', 'Name: SIDDHARTHA SANKAR PANDA

Email: siddharth.panda1991@gmail.com

Phone: +91-9776711468

Headline: SUMMARY

Profile Summary: ASST. PROJECT MANAGER
● Overall, 12 years of experience in Oil, Gas, Tank, Petrochemical & Railway Fob, Open
WebGirder and Composite Girder.
● Overall, 12 years of experience in Procurement, Heavy-Fabrication, Assembly and
Erection Industry.
● B. Tech in Mechanical Engineering with First-class.
● Willing to Relocate.
TECHNICAL EXPERTISE
● Fabrication, Assembly and Erection of Heavy-Structural Steel.
● Welding Process : GMAW, SMAW and SAW.
● Knowledge of international standards like- API, ASME, ASTM & AWS D1.1.
● Material handling system.
● Material and Industrial Equipment Procurement.
● Group leader having more than 300 manpower’s and 20 Staffs.
EMPLOYMENT HISTORY
Asst. Project Manager (Mechanical) (8000 MT)
Zetwerk Manufacturing Businesses Pvt. Ltd (SILIGURI-INDIA) Jan 2021- Till now
● Project Name: - TEESTA RAIL BRIDGE SUPER STRUCTURE.
● Client Name: - NORTH-EAST FRONTIER RAILWAY, GUWAHATI.
Sr. Mechanical Engineer (Steel Fabrication) (3500MT)
Narmada Offshore Constructions Pvt. Ltd (KAKINADA-INDIA) Dec 2019 -Jan 2021
● Project Name: -ONSHORE TERMINAL FOR KG DWN 98/2 DEVELOPMENT PROJECT.
● Client Name: - OIL AND NATURAL GAS CORPORATION LTD.
-- 1 of 3 --
Sr. Mechanical Engineer (Steel Fabrication and Erection) (3000MT)
Offshore Infrastructures ltd (KOCHI-INDIA) May 2018-Dec 2019.
● Project Name: -PROPYLENE DERIVATIVE PETROCHEMICAL PROJECT. (With design
consultant E.I.L).
● Client Name: - BHARAT PETROLEUM CORPORATION LTD.
Mechanical Engineer (Steel Fabrication and Erection) (2500MT)
H’reck Engineers Pvt. Ltd (JAMNAGAR-INDIA) April 2017-April 2018
● Project Name: - ISOBUTYL ISOPROPANE RUBBER PLANT (With Design Consultant
TECNIMONT)
● Client Name: - RELIANCE INDUSTRIES LIMITED.
Mechanical Engineer (Steel Fabrication and Erection) (12000 MT)
Sri Techno Engineers (DIBRUGARH-INDIA) Jan 2015– Mar 2017
● Project Name: - BOGIBEEL RAIL-CUM-ROAD BRIDGE SUPER STRUCTRE (With Design
Consultant RAMBOLL)
● Client Name: - NORTH-EAST FRONTIER RAILWAY.
Mechanical Engineer (Steel Tank Fabrication and Erection) (2500 MT)
Adarsh Noble Corporation Ltd. (KANPUR- INDIA) May 2013 –Jan 2015
● Project Name: - Construction of Steel Storage Tanks For RKPL Package-B.
● Client Name: - Hindustan Petroleum Corporation ltd.
Graduate Engineer Trainee (Steel fabrication) (1000MT)
Adarsh Noble Corporation Ltd. (SAMBALPUR - INDIA) Jan 2012 –May 2013
● Project Name: - Pot Super Structure Project.
● Client Name: -Aditya-Birla Group.
JOB RESPONSIBILITES
 Fabrication and Erection of Composite I section girders with Grade 8.8 Xox HSFG Nutbolts.
 Fabrication and Erection of Steel Foot Over Bridge.
 Responsible for monitoring and controlling process of incremental launching of truss using
hydraulic jack.
 Support erection and launching girder.
 Maintain communication from all departments like DCC, P&M, QC, and Material and
always try to complete work in schedule period.
 Planning to execute day to day progress of project work and taking daily work
progress review meetings with production, planning, quality, and store departments.
 Drawing review, preparation mobilization plan and other related jobs.
 Daily visit to work site and solve job related technical issues.
 Checking and verifying RA bills before final submission to client and contractors also
 Motivating my staffs to work as a team and making them understand the
importance of work.
 Make targets for all departments on a weekly and monthly basis.
 Report my daily progress to the general manager of my organization.
-- 2 of 3 --
 Making toolbox meeting with worker, staff of contractors and staff of my
organization to keep awareness about safe work at site.
 Ensure proper House Keeping.

IT Skills:  Microsoft Office, Internet Surfing, Power Point, Networking.
STRENGTHS
 Leadership ability to work in an organization.
 Willing to learn, team facilitator and easily adaptable.
 Quick learner and excellent team player.
 Punctual and hark working.
 Comprehensive problem-solving abilities.
ACADEMIC QUALIFICATION
● Passed B. Tech Mechanical Engineering From S.I.E.T, Dhenkanal (B.P.U.T) ODISHA
with First Division in 2011.
● Passed 12th Science (C.H.S.E) D.A.V higher secondary school, ODISHA with Third Division
in 2007.
● Passed 10th (H.S.E) I.G.I.T campus high school, ODISHA with First Division in 2005.

Employment: Asst. Project Manager (Mechanical) (8000 MT)
Zetwerk Manufacturing Businesses Pvt. Ltd (SILIGURI-INDIA) Jan 2021- Till now
● Project Name: - TEESTA RAIL BRIDGE SUPER STRUCTURE.
● Client Name: - NORTH-EAST FRONTIER RAILWAY, GUWAHATI.
Sr. Mechanical Engineer (Steel Fabrication) (3500MT)
Narmada Offshore Constructions Pvt. Ltd (KAKINADA-INDIA) Dec 2019 -Jan 2021
● Project Name: -ONSHORE TERMINAL FOR KG DWN 98/2 DEVELOPMENT PROJECT.
● Client Name: - OIL AND NATURAL GAS CORPORATION LTD.
-- 1 of 3 --
Sr. Mechanical Engineer (Steel Fabrication and Erection) (3000MT)
Offshore Infrastructures ltd (KOCHI-INDIA) May 2018-Dec 2019.
● Project Name: -PROPYLENE DERIVATIVE PETROCHEMICAL PROJECT. (With design
consultant E.I.L).
● Client Name: - BHARAT PETROLEUM CORPORATION LTD.
Mechanical Engineer (Steel Fabrication and Erection) (2500MT)
H’reck Engineers Pvt. Ltd (JAMNAGAR-INDIA) April 2017-April 2018
● Project Name: - ISOBUTYL ISOPROPANE RUBBER PLANT (With Design Consultant
TECNIMONT)
● Client Name: - RELIANCE INDUSTRIES LIMITED.
Mechanical Engineer (Steel Fabrication and Erection) (12000 MT)
Sri Techno Engineers (DIBRUGARH-INDIA) Jan 2015– Mar 2017
● Project Name: - BOGIBEEL RAIL-CUM-ROAD BRIDGE SUPER STRUCTRE (With Design
Consultant RAMBOLL)
● Client Name: - NORTH-EAST FRONTIER RAILWAY.
Mechanical Engineer (Steel Tank Fabrication and Erection) (2500 MT)
Adarsh Noble Corporation Ltd. (KANPUR- INDIA) May 2013 –Jan 2015
● Project Name: - Construction of Steel Storage Tanks For RKPL Package-B.
● Client Name: - Hindustan Petroleum Corporation ltd.
Graduate Engineer Trainee (Steel fabrication) (1000MT)
Adarsh Noble Corporation Ltd. (SAMBALPUR - INDIA) Jan 2012 –May 2013
● Project Name: - Pot Super Structure Project.
● Client Name: -Aditya-Birla Group.
JOB RESPONSIBILITES
 Fabrication and Erection of Composite I section girders with Grade 8.8 Xox HSFG Nutbolts.
 Fabrication and Erection of Steel Foot Over Bridge.
 Responsible for monitoring and controlling process of incremental launching of truss using
hydraulic jack.
 Support erection and launching girder.
 Maintain communication from all departments like DCC, P&M, QC, and Material and
always try to complete work in schedule period.
 Planning to execute day to day progress of project work and taking daily work
progress review meetings with production, planning, quality, and store departments.
 Drawing review, preparation mobilization plan and other related jobs.
 Daily visit to work site and solve job related technical issues.
 Checking and verifying RA bills before final submission to client and contractors also
 Motivating my staffs to work as a team and making them understand the
importance of work.
 Make targets for all departments on a weekly and monthly basis.
 Report my daily progress to the general manager of my organization.
-- 2 of 3 --
 Making toolbox meeting with worker, staff of contractors and staff of my
organization to keep awareness about safe work at site.
 Ensure proper House Keeping.

Education: ● Passed B. Tech Mechanical Engineering From S.I.E.T, Dhenkanal (B.P.U.T) ODISHA
with First Division in 2011.
● Passed 12th Science (C.H.S.E) D.A.V higher secondary school, ODISHA with Third Division
in 2007.
● Passed 10th (H.S.E) I.G.I.T campus high school, ODISHA with First Division in 2005.

Personal Details: ● Date of Birth 5th July 1990.
● Passport No M9904294
● Nationality Indian.
● Address C/o- Baikuntha Ku. Panda, At/Po- Sarang, V.I.A- I.G.I.T
Sarang, P.S-Parjang, Dist.- Dhenkanal, PIN – 759146,
ODISHA, INDIA
● Languages English, Hindi, Odia, and Bengali.
DECLARATION
I hereby declare that all the above information is true to the best of my knowledge.
SIDDHARTHA SANKAR PANDA
-- 3 of 3 --

Extracted Resume Text: SIDDHARTHA SANKAR PANDA
Siddharth.panda1991@gmail.com
+91-9776711468/7486076338
SUMMARY
ASST. PROJECT MANAGER
● Overall, 12 years of experience in Oil, Gas, Tank, Petrochemical & Railway Fob, Open
WebGirder and Composite Girder.
● Overall, 12 years of experience in Procurement, Heavy-Fabrication, Assembly and
Erection Industry.
● B. Tech in Mechanical Engineering with First-class.
● Willing to Relocate.
TECHNICAL EXPERTISE
● Fabrication, Assembly and Erection of Heavy-Structural Steel.
● Welding Process : GMAW, SMAW and SAW.
● Knowledge of international standards like- API, ASME, ASTM & AWS D1.1.
● Material handling system.
● Material and Industrial Equipment Procurement.
● Group leader having more than 300 manpower’s and 20 Staffs.
EMPLOYMENT HISTORY
Asst. Project Manager (Mechanical) (8000 MT)
Zetwerk Manufacturing Businesses Pvt. Ltd (SILIGURI-INDIA) Jan 2021- Till now
● Project Name: - TEESTA RAIL BRIDGE SUPER STRUCTURE.
● Client Name: - NORTH-EAST FRONTIER RAILWAY, GUWAHATI.
Sr. Mechanical Engineer (Steel Fabrication) (3500MT)
Narmada Offshore Constructions Pvt. Ltd (KAKINADA-INDIA) Dec 2019 -Jan 2021
● Project Name: -ONSHORE TERMINAL FOR KG DWN 98/2 DEVELOPMENT PROJECT.
● Client Name: - OIL AND NATURAL GAS CORPORATION LTD.

-- 1 of 3 --

Sr. Mechanical Engineer (Steel Fabrication and Erection) (3000MT)
Offshore Infrastructures ltd (KOCHI-INDIA) May 2018-Dec 2019.
● Project Name: -PROPYLENE DERIVATIVE PETROCHEMICAL PROJECT. (With design
consultant E.I.L).
● Client Name: - BHARAT PETROLEUM CORPORATION LTD.
Mechanical Engineer (Steel Fabrication and Erection) (2500MT)
H’reck Engineers Pvt. Ltd (JAMNAGAR-INDIA) April 2017-April 2018
● Project Name: - ISOBUTYL ISOPROPANE RUBBER PLANT (With Design Consultant
TECNIMONT)
● Client Name: - RELIANCE INDUSTRIES LIMITED.
Mechanical Engineer (Steel Fabrication and Erection) (12000 MT)
Sri Techno Engineers (DIBRUGARH-INDIA) Jan 2015– Mar 2017
● Project Name: - BOGIBEEL RAIL-CUM-ROAD BRIDGE SUPER STRUCTRE (With Design
Consultant RAMBOLL)
● Client Name: - NORTH-EAST FRONTIER RAILWAY.
Mechanical Engineer (Steel Tank Fabrication and Erection) (2500 MT)
Adarsh Noble Corporation Ltd. (KANPUR- INDIA) May 2013 –Jan 2015
● Project Name: - Construction of Steel Storage Tanks For RKPL Package-B.
● Client Name: - Hindustan Petroleum Corporation ltd.
Graduate Engineer Trainee (Steel fabrication) (1000MT)
Adarsh Noble Corporation Ltd. (SAMBALPUR - INDIA) Jan 2012 –May 2013
● Project Name: - Pot Super Structure Project.
● Client Name: -Aditya-Birla Group.
JOB RESPONSIBILITES
 Fabrication and Erection of Composite I section girders with Grade 8.8 Xox HSFG Nutbolts.
 Fabrication and Erection of Steel Foot Over Bridge.
 Responsible for monitoring and controlling process of incremental launching of truss using
hydraulic jack.
 Support erection and launching girder.
 Maintain communication from all departments like DCC, P&M, QC, and Material and
always try to complete work in schedule period.
 Planning to execute day to day progress of project work and taking daily work
progress review meetings with production, planning, quality, and store departments.
 Drawing review, preparation mobilization plan and other related jobs.
 Daily visit to work site and solve job related technical issues.
 Checking and verifying RA bills before final submission to client and contractors also
 Motivating my staffs to work as a team and making them understand the
importance of work.
 Make targets for all departments on a weekly and monthly basis.
 Report my daily progress to the general manager of my organization.

-- 2 of 3 --

 Making toolbox meeting with worker, staff of contractors and staff of my
organization to keep awareness about safe work at site.
 Ensure proper House Keeping.
COMPUTER SKILLS
 Microsoft Office, Internet Surfing, Power Point, Networking.
STRENGTHS
 Leadership ability to work in an organization.
 Willing to learn, team facilitator and easily adaptable.
 Quick learner and excellent team player.
 Punctual and hark working.
 Comprehensive problem-solving abilities.
ACADEMIC QUALIFICATION
● Passed B. Tech Mechanical Engineering From S.I.E.T, Dhenkanal (B.P.U.T) ODISHA
with First Division in 2011.
● Passed 12th Science (C.H.S.E) D.A.V higher secondary school, ODISHA with Third Division
in 2007.
● Passed 10th (H.S.E) I.G.I.T campus high school, ODISHA with First Division in 2005.
PERSONAL DETAILS
● Date of Birth 5th July 1990.
● Passport No M9904294
● Nationality Indian.
● Address C/o- Baikuntha Ku. Panda, At/Po- Sarang, V.I.A- I.G.I.T
Sarang, P.S-Parjang, Dist.- Dhenkanal, PIN – 759146,
ODISHA, INDIA
● Languages English, Hindi, Odia, and Bengali.
DECLARATION
I hereby declare that all the above information is true to the best of my knowledge.
SIDDHARTHA SANKAR PANDA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\siddharth updated cv.pdf

Parsed Technical Skills:  Microsoft Office, Internet Surfing, Power Point, Networking., STRENGTHS,  Leadership ability to work in an organization.,  Willing to learn, team facilitator and easily adaptable.,  Quick learner and excellent team player.,  Punctual and hark working.,  Comprehensive problem-solving abilities., ACADEMIC QUALIFICATION, ● Passed B. Tech Mechanical Engineering From S.I.E.T, Dhenkanal (B.P.U.T) ODISHA, with First Division in 2011., ● Passed 12th Science (C.H.S.E) D.A.V higher secondary school, ODISHA with Third Division, in 2007., ● Passed 10th (H.S.E) I.G.I.T campus high school, ODISHA with First Division in 2005.'),
(11701, 'https://www.linkedin.com/in/siddha', 'siddharthasanyal752@gmail.com', '918777531083', 'OBJECTIVE', 'OBJECTIVE', '', 'Marital Status : Single
Nationality : Indian

Cricket
Football
Chess
Surfing through internet

Bengali
Hindi
English
SIDDHARTHA SANYAL

Seeking an entry level opportunity to work in an established
organization that provides a good scope for both professional and
personal development.

Neer Construction
Trainee Site Engineer
Commercial Building Formwork And Casting Work
Overseeing Building Work
Supervising Contracted Staff

Maulana Abul Kalam Azad University Of Technology
B.Tech In Civil Engineering
7.6
West Bengal Council Of Technical And Vocational Education
Diploma In Civil Engineering
78%
West Bengal Council Of Higher Secondary Education
12th Class
46.8%
West Bengal Board Of Secondary Education
10th Class
60.88%

Kolkata Municipal Corporation
Drinking Water And Sewage Treatment Plant
Pile Foundation Work
DD Consultants
Learn How To Read Building Plan
Residential Building Formwork And Casting Work

Building Materials And Construction
Concrete Technology

I hereby declare that all the information’s furnished above are true
to best of my knowledge.
Date:- _______________________
Place:- Signature Of Candidate', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Single
Nationality : Indian

Cricket
Football
Chess
Surfing through internet

Bengali
Hindi
English
SIDDHARTHA SANYAL

Seeking an entry level opportunity to work in an established
organization that provides a good scope for both professional and
personal development.

Neer Construction
Trainee Site Engineer
Commercial Building Formwork And Casting Work
Overseeing Building Work
Supervising Contracted Staff

Maulana Abul Kalam Azad University Of Technology
B.Tech In Civil Engineering
7.6
West Bengal Council Of Technical And Vocational Education
Diploma In Civil Engineering
78%
West Bengal Council Of Higher Secondary Education
12th Class
46.8%
West Bengal Board Of Secondary Education
10th Class
60.88%

Kolkata Municipal Corporation
Drinking Water And Sewage Treatment Plant
Pile Foundation Work
DD Consultants
Learn How To Read Building Plan
Residential Building Formwork And Casting Work

Building Materials And Construction
Concrete Technology

I hereby declare that all the information’s furnished above are true
to best of my knowledge.
Date:- _______________________
Place:- Signature Of Candidate', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Siddhartha Sanyal_CV.pdf', 'Name: https://www.linkedin.com/in/siddha

Email: siddharthasanyal752@gmail.com

Phone: +918777531083

Headline: OBJECTIVE

Education: TRAINING
SUBJECT INTEREST
DECLARATION
-- 1 of 1 --

Personal Details: Marital Status : Single
Nationality : Indian

Cricket
Football
Chess
Surfing through internet

Bengali
Hindi
English
SIDDHARTHA SANYAL

Seeking an entry level opportunity to work in an established
organization that provides a good scope for both professional and
personal development.

Neer Construction
Trainee Site Engineer
Commercial Building Formwork And Casting Work
Overseeing Building Work
Supervising Contracted Staff

Maulana Abul Kalam Azad University Of Technology
B.Tech In Civil Engineering
7.6
West Bengal Council Of Technical And Vocational Education
Diploma In Civil Engineering
78%
West Bengal Council Of Higher Secondary Education
12th Class
46.8%
West Bengal Board Of Secondary Education
10th Class
60.88%

Kolkata Municipal Corporation
Drinking Water And Sewage Treatment Plant
Pile Foundation Work
DD Consultants
Learn How To Read Building Plan
Residential Building Formwork And Casting Work

Building Materials And Construction
Concrete Technology

I hereby declare that all the information’s furnished above are true
to best of my knowledge.
Date:- _______________________
Place:- Signature Of Candidate

Extracted Resume Text: 01.09.2019 - 20.03.2020
2019
2016
2014
2011




siddharthasanyal752@gmail.com
+918777531083
37 Wood Burn Road Nabadwip Nadi
a Pin - 741302
https://www.linkedin.com/in/siddha
rtha-sanyal-062946189

Quick Learner
Flexibility
Teamwork
Problem Solving

Date of Birth : 20/04/1995
Marital Status : Single
Nationality : Indian

Cricket
Football
Chess
Surfing through internet

Bengali
Hindi
English
SIDDHARTHA SANYAL

Seeking an entry level opportunity to work in an established
organization that provides a good scope for both professional and
personal development.

Neer Construction
Trainee Site Engineer
Commercial Building Formwork And Casting Work
Overseeing Building Work
Supervising Contracted Staff

Maulana Abul Kalam Azad University Of Technology
B.Tech In Civil Engineering
7.6
West Bengal Council Of Technical And Vocational Education
Diploma In Civil Engineering
78%
West Bengal Council Of Higher Secondary Education
12th Class
46.8%
West Bengal Board Of Secondary Education
10th Class
60.88%

Kolkata Municipal Corporation
Drinking Water And Sewage Treatment Plant
Pile Foundation Work
DD Consultants
Learn How To Read Building Plan
Residential Building Formwork And Casting Work

Building Materials And Construction
Concrete Technology

I hereby declare that all the information’s furnished above are true
to best of my knowledge.
Date:- _______________________
Place:- Signature Of Candidate
SKILLS
PERSONAL DETAILS
INTERESTS
LANGUAGE
OBJECTIVE
EXPERIENCE
EDUCATION
TRAINING
SUBJECT INTEREST
DECLARATION

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Siddhartha Sanyal_CV.pdf');

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
