-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:55.889Z
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
(6752, 'EDUCATION M.Tech in Structural Dynamics and', 'shivamdubey001@gmail.com', '918765569990', 'Phone: +91-8765569990', 'Phone: +91-8765569990', '', 'Phone: +91-8765569990
EDUCATION M.Tech in Structural Dynamics and
Earthquake Engineering
July 2018 — June 2020
B.Tech in Civil Engineering July 2011 — June 2015
Higher Secondary (12th) July 2008 — June 2010
High School (10th) July 2006 — June 2007
National Institute of Technology, Silchar
9.06/10
Coursework in Advance Structural Analysis, Bridge Engineering , Earthquake
resistance design of structure,Structural dynamics
Project work on Site specific analysis of New Sadarghat Bridge with the help of
Midas Civil. In this project, I have identified the fault around the bridge within a
300 km radius and perform Deterministic seismic hazard (DSHA) and Probability
seismic hazard analysis (PSHA) and compare the seismic analysis result with
Indian standard code for the bridge (IRC 6, 2016).
GATE
YEAR CONDUCTED BY SCORE PERCENTILE
2015 IIT KANPUR 395 92.30%
2016 IISc BANGALORE 479 95.20%
2017 IIT ROORKEE 408 90.85%
2020 IIT DELHI 376 88.05%
Dr. A.P.J. Abdul Kalam Technical University,Lucknow(Formerly Uttar Pradesh
Technical University)
74.02%
Children Inter College , Azamgarh, Uttar pradesh
76.60%
Saraswati Bal Mandir HSS, Jaunpur, Uttar Pradesh
72.16%
PROFESSIONAL
ENHANCEMENTS
Bridge Design Workshop, IIT-BHU,TECHNEX 2013
Best Bridge fabrication award ,IIT-BHU,TECHNEX 2013
Earthquake Disaster Mitigation Workshop,, NIT SILCHAR, EQDM-2019
Computational technologies Workshop, NIT SILCHAR ,2018
SKILLS SOFTWARE SKILLS INTERPERSONAL SKILLS LANGUAGES
AutoCad Punctual,Confident and Determined. English
STAAD.Pro Hard Working. Hindi
Midas Civil Ability to build relationship and setup trust.
MS Excel Ability to cope up in different situation.
ETABS
SAP 2000
SHIWAM DUBEY
SHIWAM DUBEY 1', ARRAY['AutoCad Punctual', 'Confident and Determined. English', 'STAAD.Pro Hard Working. Hindi', 'Midas Civil Ability to build relationship and setup trust.', 'MS Excel Ability to cope up in different situation.', 'ETABS', 'SAP 2000', 'SHIWAM DUBEY', 'SHIWAM DUBEY 1', '1 of 2 --', 'AREA OF', 'INTERESTS', 'Strength of Materials', 'Reinforced Cement Concrete', 'Design of Steel Structure', 'Bridge Engineering', 'Structural Analysis', 'PERSONAL', 'INFORMATION', 'Date of Birth : 25th oct', '1993', 'Gender : Male', 'Permanent Address : S/o Narendra Dubey', 'Vill & Post- Azampur', 'Dist- Azamgarh', 'PIN- 276125', 'Uttar Pradesh', 'DECLARATION I do hereby declare that the above particulars of fact and information stated are true', 'correct and complete to the best of my belief and knowledge.', 'SHIWAM DUBEY 2', '2 of 2 --']::text[], ARRAY['AutoCad Punctual', 'Confident and Determined. English', 'STAAD.Pro Hard Working. Hindi', 'Midas Civil Ability to build relationship and setup trust.', 'MS Excel Ability to cope up in different situation.', 'ETABS', 'SAP 2000', 'SHIWAM DUBEY', 'SHIWAM DUBEY 1', '1 of 2 --', 'AREA OF', 'INTERESTS', 'Strength of Materials', 'Reinforced Cement Concrete', 'Design of Steel Structure', 'Bridge Engineering', 'Structural Analysis', 'PERSONAL', 'INFORMATION', 'Date of Birth : 25th oct', '1993', 'Gender : Male', 'Permanent Address : S/o Narendra Dubey', 'Vill & Post- Azampur', 'Dist- Azamgarh', 'PIN- 276125', 'Uttar Pradesh', 'DECLARATION I do hereby declare that the above particulars of fact and information stated are true', 'correct and complete to the best of my belief and knowledge.', 'SHIWAM DUBEY 2', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCad Punctual', 'Confident and Determined. English', 'STAAD.Pro Hard Working. Hindi', 'Midas Civil Ability to build relationship and setup trust.', 'MS Excel Ability to cope up in different situation.', 'ETABS', 'SAP 2000', 'SHIWAM DUBEY', 'SHIWAM DUBEY 1', '1 of 2 --', 'AREA OF', 'INTERESTS', 'Strength of Materials', 'Reinforced Cement Concrete', 'Design of Steel Structure', 'Bridge Engineering', 'Structural Analysis', 'PERSONAL', 'INFORMATION', 'Date of Birth : 25th oct', '1993', 'Gender : Male', 'Permanent Address : S/o Narendra Dubey', 'Vill & Post- Azampur', 'Dist- Azamgarh', 'PIN- 276125', 'Uttar Pradesh', 'DECLARATION I do hereby declare that the above particulars of fact and information stated are true', 'correct and complete to the best of my belief and knowledge.', 'SHIWAM DUBEY 2', '2 of 2 --']::text[], '', 'Phone: +91-8765569990
EDUCATION M.Tech in Structural Dynamics and
Earthquake Engineering
July 2018 — June 2020
B.Tech in Civil Engineering July 2011 — June 2015
Higher Secondary (12th) July 2008 — June 2010
High School (10th) July 2006 — June 2007
National Institute of Technology, Silchar
9.06/10
Coursework in Advance Structural Analysis, Bridge Engineering , Earthquake
resistance design of structure,Structural dynamics
Project work on Site specific analysis of New Sadarghat Bridge with the help of
Midas Civil. In this project, I have identified the fault around the bridge within a
300 km radius and perform Deterministic seismic hazard (DSHA) and Probability
seismic hazard analysis (PSHA) and compare the seismic analysis result with
Indian standard code for the bridge (IRC 6, 2016).
GATE
YEAR CONDUCTED BY SCORE PERCENTILE
2015 IIT KANPUR 395 92.30%
2016 IISc BANGALORE 479 95.20%
2017 IIT ROORKEE 408 90.85%
2020 IIT DELHI 376 88.05%
Dr. A.P.J. Abdul Kalam Technical University,Lucknow(Formerly Uttar Pradesh
Technical University)
74.02%
Children Inter College , Azamgarh, Uttar pradesh
76.60%
Saraswati Bal Mandir HSS, Jaunpur, Uttar Pradesh
72.16%
PROFESSIONAL
ENHANCEMENTS
Bridge Design Workshop, IIT-BHU,TECHNEX 2013
Best Bridge fabrication award ,IIT-BHU,TECHNEX 2013
Earthquake Disaster Mitigation Workshop,, NIT SILCHAR, EQDM-2019
Computational technologies Workshop, NIT SILCHAR ,2018
SKILLS SOFTWARE SKILLS INTERPERSONAL SKILLS LANGUAGES
AutoCad Punctual,Confident and Determined. English
STAAD.Pro Hard Working. Hindi
Midas Civil Ability to build relationship and setup trust.
MS Excel Ability to cope up in different situation.
ETABS
SAP 2000
SHIWAM DUBEY
SHIWAM DUBEY 1', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shiwam dubey.pdf', 'Name: EDUCATION M.Tech in Structural Dynamics and

Email: shivamdubey001@gmail.com

Phone: +91-8765569990

Headline: Phone: +91-8765569990

Key Skills: AutoCad Punctual,Confident and Determined. English
STAAD.Pro Hard Working. Hindi
Midas Civil Ability to build relationship and setup trust.
MS Excel Ability to cope up in different situation.
ETABS
SAP 2000
SHIWAM DUBEY
SHIWAM DUBEY 1
-- 1 of 2 --
AREA OF
INTERESTS
Strength of Materials
Reinforced Cement Concrete
Design of Steel Structure
Bridge Engineering
Structural Analysis
PERSONAL
INFORMATION
Date of Birth : 25th oct ,1993
Gender : Male
Permanent Address : S/o Narendra Dubey
Vill & Post- Azampur
Dist- Azamgarh
PIN- 276125
Uttar Pradesh
DECLARATION I do hereby declare that the above particulars of fact and information stated are true,
correct and complete to the best of my belief and knowledge.
SHIWAM DUBEY 2
-- 2 of 2 --

Education: Earthquake Engineering
July 2018 — June 2020
B.Tech in Civil Engineering July 2011 — June 2015
Higher Secondary (12th) July 2008 — June 2010
High School (10th) July 2006 — June 2007
National Institute of Technology, Silchar
9.06/10
Coursework in Advance Structural Analysis, Bridge Engineering , Earthquake
resistance design of structure,Structural dynamics
Project work on Site specific analysis of New Sadarghat Bridge with the help of
Midas Civil. In this project, I have identified the fault around the bridge within a
300 km radius and perform Deterministic seismic hazard (DSHA) and Probability
seismic hazard analysis (PSHA) and compare the seismic analysis result with
Indian standard code for the bridge (IRC 6, 2016).
GATE
YEAR CONDUCTED BY SCORE PERCENTILE
2015 IIT KANPUR 395 92.30%
2016 IISc BANGALORE 479 95.20%
2017 IIT ROORKEE 408 90.85%
2020 IIT DELHI 376 88.05%
Dr. A.P.J. Abdul Kalam Technical University,Lucknow(Formerly Uttar Pradesh
Technical University)
74.02%
Children Inter College , Azamgarh, Uttar pradesh
76.60%
Saraswati Bal Mandir HSS, Jaunpur, Uttar Pradesh
72.16%
PROFESSIONAL
ENHANCEMENTS
Bridge Design Workshop, IIT-BHU,TECHNEX 2013
Best Bridge fabrication award ,IIT-BHU,TECHNEX 2013
Earthquake Disaster Mitigation Workshop,, NIT SILCHAR, EQDM-2019
Computational technologies Workshop, NIT SILCHAR ,2018
SKILLS SOFTWARE SKILLS INTERPERSONAL SKILLS LANGUAGES
AutoCad Punctual,Confident and Determined. English
STAAD.Pro Hard Working. Hindi
Midas Civil Ability to build relationship and setup trust.
MS Excel Ability to cope up in different situation.
ETABS
SAP 2000
SHIWAM DUBEY
SHIWAM DUBEY 1
-- 1 of 2 --
AREA OF

Personal Details: Phone: +91-8765569990
EDUCATION M.Tech in Structural Dynamics and
Earthquake Engineering
July 2018 — June 2020
B.Tech in Civil Engineering July 2011 — June 2015
Higher Secondary (12th) July 2008 — June 2010
High School (10th) July 2006 — June 2007
National Institute of Technology, Silchar
9.06/10
Coursework in Advance Structural Analysis, Bridge Engineering , Earthquake
resistance design of structure,Structural dynamics
Project work on Site specific analysis of New Sadarghat Bridge with the help of
Midas Civil. In this project, I have identified the fault around the bridge within a
300 km radius and perform Deterministic seismic hazard (DSHA) and Probability
seismic hazard analysis (PSHA) and compare the seismic analysis result with
Indian standard code for the bridge (IRC 6, 2016).
GATE
YEAR CONDUCTED BY SCORE PERCENTILE
2015 IIT KANPUR 395 92.30%
2016 IISc BANGALORE 479 95.20%
2017 IIT ROORKEE 408 90.85%
2020 IIT DELHI 376 88.05%
Dr. A.P.J. Abdul Kalam Technical University,Lucknow(Formerly Uttar Pradesh
Technical University)
74.02%
Children Inter College , Azamgarh, Uttar pradesh
76.60%
Saraswati Bal Mandir HSS, Jaunpur, Uttar Pradesh
72.16%
PROFESSIONAL
ENHANCEMENTS
Bridge Design Workshop, IIT-BHU,TECHNEX 2013
Best Bridge fabrication award ,IIT-BHU,TECHNEX 2013
Earthquake Disaster Mitigation Workshop,, NIT SILCHAR, EQDM-2019
Computational technologies Workshop, NIT SILCHAR ,2018
SKILLS SOFTWARE SKILLS INTERPERSONAL SKILLS LANGUAGES
AutoCad Punctual,Confident and Determined. English
STAAD.Pro Hard Working. Hindi
Midas Civil Ability to build relationship and setup trust.
MS Excel Ability to cope up in different situation.
ETABS
SAP 2000
SHIWAM DUBEY
SHIWAM DUBEY 1

Extracted Resume Text: CONTACT E-mail: shivamdubey001@gmail.com
Phone: +91-8765569990
EDUCATION M.Tech in Structural Dynamics and
Earthquake Engineering
July 2018 — June 2020
B.Tech in Civil Engineering July 2011 — June 2015
Higher Secondary (12th) July 2008 — June 2010
High School (10th) July 2006 — June 2007
National Institute of Technology, Silchar
9.06/10
Coursework in Advance Structural Analysis, Bridge Engineering , Earthquake
resistance design of structure,Structural dynamics
Project work on Site specific analysis of New Sadarghat Bridge with the help of
Midas Civil. In this project, I have identified the fault around the bridge within a
300 km radius and perform Deterministic seismic hazard (DSHA) and Probability
seismic hazard analysis (PSHA) and compare the seismic analysis result with
Indian standard code for the bridge (IRC 6, 2016).
GATE
YEAR CONDUCTED BY SCORE PERCENTILE
2015 IIT KANPUR 395 92.30%
2016 IISc BANGALORE 479 95.20%
2017 IIT ROORKEE 408 90.85%
2020 IIT DELHI 376 88.05%
Dr. A.P.J. Abdul Kalam Technical University,Lucknow(Formerly Uttar Pradesh
Technical University)
74.02%
Children Inter College , Azamgarh, Uttar pradesh
76.60%
Saraswati Bal Mandir HSS, Jaunpur, Uttar Pradesh
72.16%
PROFESSIONAL
ENHANCEMENTS
Bridge Design Workshop, IIT-BHU,TECHNEX 2013
Best Bridge fabrication award ,IIT-BHU,TECHNEX 2013
Earthquake Disaster Mitigation Workshop,, NIT SILCHAR, EQDM-2019
Computational technologies Workshop, NIT SILCHAR ,2018
SKILLS SOFTWARE SKILLS INTERPERSONAL SKILLS LANGUAGES
AutoCad Punctual,Confident and Determined. English
STAAD.Pro Hard Working. Hindi
Midas Civil Ability to build relationship and setup trust.
MS Excel Ability to cope up in different situation.
ETABS
SAP 2000
SHIWAM DUBEY
SHIWAM DUBEY 1

-- 1 of 2 --

AREA OF
INTERESTS
Strength of Materials
Reinforced Cement Concrete
Design of Steel Structure
Bridge Engineering
Structural Analysis
PERSONAL
INFORMATION
Date of Birth : 25th oct ,1993
Gender : Male
Permanent Address : S/o Narendra Dubey
Vill & Post- Azampur
Dist- Azamgarh
PIN- 276125
Uttar Pradesh
DECLARATION I do hereby declare that the above particulars of fact and information stated are true,
correct and complete to the best of my belief and knowledge.
SHIWAM DUBEY 2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shiwam dubey.pdf

Parsed Technical Skills: AutoCad Punctual, Confident and Determined. English, STAAD.Pro Hard Working. Hindi, Midas Civil Ability to build relationship and setup trust., MS Excel Ability to cope up in different situation., ETABS, SAP 2000, SHIWAM DUBEY, SHIWAM DUBEY 1, 1 of 2 --, AREA OF, INTERESTS, Strength of Materials, Reinforced Cement Concrete, Design of Steel Structure, Bridge Engineering, Structural Analysis, PERSONAL, INFORMATION, Date of Birth : 25th oct, 1993, Gender : Male, Permanent Address : S/o Narendra Dubey, Vill & Post- Azampur, Dist- Azamgarh, PIN- 276125, Uttar Pradesh, DECLARATION I do hereby declare that the above particulars of fact and information stated are true, correct and complete to the best of my belief and knowledge., SHIWAM DUBEY 2, 2 of 2 --'),
(6753, 'Career Objective:', 'jitendrakumar040110@gmail.com', '917351291942', 'Career Objective:', 'Career Objective:', 'Profile Summary & Experiences Details:', 'Profile Summary & Experiences Details:', ARRAY['IT/Computer Skills:', 'Educational Information:', 'CURRICULUM VITAE', 'JITENDRA KUMAR', 'Diploma Civil Engineer', 'Mobile :- +91-7351291942', 'Email ID :- jitendrakumar040110@gmail.com', 'I want to work with innovative organization to utilize my skills & abilities towards the justification to the', 'designation which I hold', 'to achieve professional growth while being flexible', 'innovative and resourceful.', 'A competent professional with 1 year & 9 months+ of professional experience in Construction of', 'National Highways Project in All Types of Structure Work like Flyover', 'MJB', 'MNB', 'VUP', 'PUP', 'LVUP', 'Box', 'Culvert etc. Expertise in Planning and executing construction projects with a flair for Value Engineering', 'adopting modern construction methodologies', 'in compliance with quality standards and using Auto CAD', 'Excellent relationship management', 'analytical and negotiation skills with expertise in swiftly ramping up', 'project wok in co-ordination with clients', 'contractors and consultants.', 'Sr.', 'No.', 'Organization', 'Name Designation Project Name From To', '1 HG Infra', 'Engineering Ltd.', 'Junior', 'Engineer-', 'Structure', 'Construction of proposed Narnaul', 'bypass (design length 24 km ) Ateli', 'mandi to Narnaul Section NH-11', 'from 43.445 to 56.990 (Design', 'length 14 km ) as an economic', 'corridor and feeder route in the', 'state', 'of Haryana on hybrid annuity mode.', 'August-', '2020', 'Till date', '2 HG Infra', 'Trainee', 'Engineer', 'September-', '2019', 'Project Planning & Monitoring', 'Project Execution', 'Project Co-ordination', 'Project Scheduling', 'Documentation', 'MS Office', 'Auto CAD', 'Internet Applications', 'Excel', '1 of 2 --', 'Employment Record:']::text[], ARRAY['IT/Computer Skills:', 'Educational Information:', 'CURRICULUM VITAE', 'JITENDRA KUMAR', 'Diploma Civil Engineer', 'Mobile :- +91-7351291942', 'Email ID :- jitendrakumar040110@gmail.com', 'I want to work with innovative organization to utilize my skills & abilities towards the justification to the', 'designation which I hold', 'to achieve professional growth while being flexible', 'innovative and resourceful.', 'A competent professional with 1 year & 9 months+ of professional experience in Construction of', 'National Highways Project in All Types of Structure Work like Flyover', 'MJB', 'MNB', 'VUP', 'PUP', 'LVUP', 'Box', 'Culvert etc. Expertise in Planning and executing construction projects with a flair for Value Engineering', 'adopting modern construction methodologies', 'in compliance with quality standards and using Auto CAD', 'Excellent relationship management', 'analytical and negotiation skills with expertise in swiftly ramping up', 'project wok in co-ordination with clients', 'contractors and consultants.', 'Sr.', 'No.', 'Organization', 'Name Designation Project Name From To', '1 HG Infra', 'Engineering Ltd.', 'Junior', 'Engineer-', 'Structure', 'Construction of proposed Narnaul', 'bypass (design length 24 km ) Ateli', 'mandi to Narnaul Section NH-11', 'from 43.445 to 56.990 (Design', 'length 14 km ) as an economic', 'corridor and feeder route in the', 'state', 'of Haryana on hybrid annuity mode.', 'August-', '2020', 'Till date', '2 HG Infra', 'Trainee', 'Engineer', 'September-', '2019', 'Project Planning & Monitoring', 'Project Execution', 'Project Co-ordination', 'Project Scheduling', 'Documentation', 'MS Office', 'Auto CAD', 'Internet Applications', 'Excel', '1 of 2 --', 'Employment Record:']::text[], ARRAY[]::text[], ARRAY['IT/Computer Skills:', 'Educational Information:', 'CURRICULUM VITAE', 'JITENDRA KUMAR', 'Diploma Civil Engineer', 'Mobile :- +91-7351291942', 'Email ID :- jitendrakumar040110@gmail.com', 'I want to work with innovative organization to utilize my skills & abilities towards the justification to the', 'designation which I hold', 'to achieve professional growth while being flexible', 'innovative and resourceful.', 'A competent professional with 1 year & 9 months+ of professional experience in Construction of', 'National Highways Project in All Types of Structure Work like Flyover', 'MJB', 'MNB', 'VUP', 'PUP', 'LVUP', 'Box', 'Culvert etc. Expertise in Planning and executing construction projects with a flair for Value Engineering', 'adopting modern construction methodologies', 'in compliance with quality standards and using Auto CAD', 'Excellent relationship management', 'analytical and negotiation skills with expertise in swiftly ramping up', 'project wok in co-ordination with clients', 'contractors and consultants.', 'Sr.', 'No.', 'Organization', 'Name Designation Project Name From To', '1 HG Infra', 'Engineering Ltd.', 'Junior', 'Engineer-', 'Structure', 'Construction of proposed Narnaul', 'bypass (design length 24 km ) Ateli', 'mandi to Narnaul Section NH-11', 'from 43.445 to 56.990 (Design', 'length 14 km ) as an economic', 'corridor and feeder route in the', 'state', 'of Haryana on hybrid annuity mode.', 'August-', '2020', 'Till date', '2 HG Infra', 'Trainee', 'Engineer', 'September-', '2019', 'Project Planning & Monitoring', 'Project Execution', 'Project Co-ordination', 'Project Scheduling', 'Documentation', 'MS Office', 'Auto CAD', 'Internet Applications', 'Excel', '1 of 2 --', 'Employment Record:']::text[], '', 'Declaration:
Course University/Board Year of Passing Percentage
DIPLOMA
[C.E.]
PMV POLYTECHNIC MATHURA 2019 69.38%
XI SBSIC Mathura 2016 92.03%
X Sr.SH Sec.S Mathura 2015 77.04%
Work Experience – 1 Year & 9 Months +
❖ First & Current Project-
Project : Construction of proposed Narnaul bypass (design length 24 km ) Ateli mandi to
Narnaul Section NH-11 from 43.445 to 56.990 (Design length 14 km ) as an economic
corridor and feeder route in the state of Haryana on hybrid annuity mode.
Position &
Department
: Assistant Engineer (Structure)
Duration : September;- 2019 to till date
Client : National Highway Authority of INDIA (NHAI)
Consultant : Cemosa india engineering & Quality Control in association with Introsoft Solution.
Project Value : Rs. 2200 Crores
❖ Responsibilities and Duties held in HG Infra Engineering Limited:
• BBS preparation work (Pile foundation, Open foundation, Pile Cap, Pier, Pier Cap,PSC Girders,
RCC Girders).
• Quantity calculation of project.
• Execution of site activities of Flyover (Pile, Pile Cap, Pier, Pier Cap).
• Profile checking & Casting Work of PSC Girders, RCC Girders
• Execution of site activities of Box Culvert,VUP,LVUP,PUP.
• Maintaining all strip charts, Engineering Drawings, Reports, Records etc.
❖ Date Of Birth : 01st April’ 2000
❖ Permanent Address : Vill-Nagla Deh Post-Udhar Mat (Mathura)281204
❖ Father’s Name : Mr. Rajpal Singh
❖ Mother’s Name : Mrs. Omvati Devi
❖ Marital Status : Unmarried
❖ Languages : English, Hindi.
I agree and declare all my particulars stated above are written with complete consciousness and will
provide sufficient justification with valid & attested original documents.
Date: July 01st ,2021 JITENDRA KUMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv-Jitendra Kumar.pdf', 'Name: Career Objective:

Email: jitendrakumar040110@gmail.com

Phone: +91-7351291942

Headline: Career Objective:

Profile Summary: Profile Summary & Experiences Details:

Key Skills: IT/Computer Skills:
Educational Information:
CURRICULUM VITAE
JITENDRA KUMAR
Diploma Civil Engineer
Mobile :- +91-7351291942
Email ID :- jitendrakumar040110@gmail.com
I want to work with innovative organization to utilize my skills & abilities towards the justification to the
designation which I hold, to achieve professional growth while being flexible, innovative and resourceful.
A competent professional with 1 year & 9 months+ of professional experience in Construction of
National Highways Project in All Types of Structure Work like Flyover, MJB, MNB, VUP, PUP, LVUP, Box
Culvert etc. Expertise in Planning and executing construction projects with a flair for Value Engineering,
adopting modern construction methodologies, in compliance with quality standards and using Auto CAD,
Excellent relationship management, analytical and negotiation skills with expertise in swiftly ramping up
project wok in co-ordination with clients, contractors and consultants.
Sr.
No.
Organization
Name Designation Project Name From To
1 HG Infra
Engineering Ltd.
Junior
Engineer-
Structure
Construction of proposed Narnaul
bypass (design length 24 km ) Ateli
mandi to Narnaul Section NH-11
from 43.445 to 56.990 (Design
length 14 km ) as an economic
corridor and feeder route in the
state
of Haryana on hybrid annuity mode.
August-
2020
Till date
2 HG Infra
Engineering Ltd.
Trainee
Engineer
Construction of proposed Narnaul
bypass (design length 24 km ) Ateli
mandi to Narnaul Section NH-11
from 43.445 to 56.990 (Design
length 14 km ) as an economic
corridor and feeder route in the
state
of Haryana on hybrid annuity mode.
September-
2019
August-
2020
• Project Planning & Monitoring • Project Execution • Project Co-ordination
• Project Scheduling • Documentation
• MS Office • Auto CAD • Internet Applications • Excel
-- 1 of 2 --
Employment Record:

Personal Details: Declaration:
Course University/Board Year of Passing Percentage
DIPLOMA
[C.E.]
PMV POLYTECHNIC MATHURA 2019 69.38%
XI SBSIC Mathura 2016 92.03%
X Sr.SH Sec.S Mathura 2015 77.04%
Work Experience – 1 Year & 9 Months +
❖ First & Current Project-
Project : Construction of proposed Narnaul bypass (design length 24 km ) Ateli mandi to
Narnaul Section NH-11 from 43.445 to 56.990 (Design length 14 km ) as an economic
corridor and feeder route in the state of Haryana on hybrid annuity mode.
Position &
Department
: Assistant Engineer (Structure)
Duration : September;- 2019 to till date
Client : National Highway Authority of INDIA (NHAI)
Consultant : Cemosa india engineering & Quality Control in association with Introsoft Solution.
Project Value : Rs. 2200 Crores
❖ Responsibilities and Duties held in HG Infra Engineering Limited:
• BBS preparation work (Pile foundation, Open foundation, Pile Cap, Pier, Pier Cap,PSC Girders,
RCC Girders).
• Quantity calculation of project.
• Execution of site activities of Flyover (Pile, Pile Cap, Pier, Pier Cap).
• Profile checking & Casting Work of PSC Girders, RCC Girders
• Execution of site activities of Box Culvert,VUP,LVUP,PUP.
• Maintaining all strip charts, Engineering Drawings, Reports, Records etc.
❖ Date Of Birth : 01st April’ 2000
❖ Permanent Address : Vill-Nagla Deh Post-Udhar Mat (Mathura)281204
❖ Father’s Name : Mr. Rajpal Singh
❖ Mother’s Name : Mrs. Omvati Devi
❖ Marital Status : Unmarried
❖ Languages : English, Hindi.
I agree and declare all my particulars stated above are written with complete consciousness and will
provide sufficient justification with valid & attested original documents.
Date: July 01st ,2021 JITENDRA KUMAR
-- 2 of 2 --

Extracted Resume Text: Career Objective:
Profile Summary & Experiences Details:
Professional Skills:
IT/Computer Skills:
Educational Information:
CURRICULUM VITAE
JITENDRA KUMAR
Diploma Civil Engineer
Mobile :- +91-7351291942
Email ID :- jitendrakumar040110@gmail.com
I want to work with innovative organization to utilize my skills & abilities towards the justification to the
designation which I hold, to achieve professional growth while being flexible, innovative and resourceful.
A competent professional with 1 year & 9 months+ of professional experience in Construction of
National Highways Project in All Types of Structure Work like Flyover, MJB, MNB, VUP, PUP, LVUP, Box
Culvert etc. Expertise in Planning and executing construction projects with a flair for Value Engineering,
adopting modern construction methodologies, in compliance with quality standards and using Auto CAD,
Excellent relationship management, analytical and negotiation skills with expertise in swiftly ramping up
project wok in co-ordination with clients, contractors and consultants.
Sr.
No.
Organization
Name Designation Project Name From To
1 HG Infra
Engineering Ltd.
Junior
Engineer-
Structure
Construction of proposed Narnaul
bypass (design length 24 km ) Ateli
mandi to Narnaul Section NH-11
from 43.445 to 56.990 (Design
length 14 km ) as an economic
corridor and feeder route in the
state
of Haryana on hybrid annuity mode.
August-
2020
Till date
2 HG Infra
Engineering Ltd.
Trainee
Engineer
Construction of proposed Narnaul
bypass (design length 24 km ) Ateli
mandi to Narnaul Section NH-11
from 43.445 to 56.990 (Design
length 14 km ) as an economic
corridor and feeder route in the
state
of Haryana on hybrid annuity mode.
September-
2019
August-
2020
• Project Planning & Monitoring • Project Execution • Project Co-ordination
• Project Scheduling • Documentation
• MS Office • Auto CAD • Internet Applications • Excel

-- 1 of 2 --

Employment Record:
Personal Details:
Declaration:
Course University/Board Year of Passing Percentage
DIPLOMA
[C.E.]
PMV POLYTECHNIC MATHURA 2019 69.38%
XI SBSIC Mathura 2016 92.03%
X Sr.SH Sec.S Mathura 2015 77.04%
Work Experience – 1 Year & 9 Months +
❖ First & Current Project-
Project : Construction of proposed Narnaul bypass (design length 24 km ) Ateli mandi to
Narnaul Section NH-11 from 43.445 to 56.990 (Design length 14 km ) as an economic
corridor and feeder route in the state of Haryana on hybrid annuity mode.
Position &
Department
: Assistant Engineer (Structure)
Duration : September;- 2019 to till date
Client : National Highway Authority of INDIA (NHAI)
Consultant : Cemosa india engineering & Quality Control in association with Introsoft Solution.
Project Value : Rs. 2200 Crores
❖ Responsibilities and Duties held in HG Infra Engineering Limited:
• BBS preparation work (Pile foundation, Open foundation, Pile Cap, Pier, Pier Cap,PSC Girders,
RCC Girders).
• Quantity calculation of project.
• Execution of site activities of Flyover (Pile, Pile Cap, Pier, Pier Cap).
• Profile checking & Casting Work of PSC Girders, RCC Girders
• Execution of site activities of Box Culvert,VUP,LVUP,PUP.
• Maintaining all strip charts, Engineering Drawings, Reports, Records etc.
❖ Date Of Birth : 01st April’ 2000
❖ Permanent Address : Vill-Nagla Deh Post-Udhar Mat (Mathura)281204
❖ Father’s Name : Mr. Rajpal Singh
❖ Mother’s Name : Mrs. Omvati Devi
❖ Marital Status : Unmarried
❖ Languages : English, Hindi.
I agree and declare all my particulars stated above are written with complete consciousness and will
provide sufficient justification with valid & attested original documents.
Date: July 01st ,2021 JITENDRA KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Cv-Jitendra Kumar.pdf

Parsed Technical Skills: IT/Computer Skills:, Educational Information:, CURRICULUM VITAE, JITENDRA KUMAR, Diploma Civil Engineer, Mobile :- +91-7351291942, Email ID :- jitendrakumar040110@gmail.com, I want to work with innovative organization to utilize my skills & abilities towards the justification to the, designation which I hold, to achieve professional growth while being flexible, innovative and resourceful., A competent professional with 1 year & 9 months+ of professional experience in Construction of, National Highways Project in All Types of Structure Work like Flyover, MJB, MNB, VUP, PUP, LVUP, Box, Culvert etc. Expertise in Planning and executing construction projects with a flair for Value Engineering, adopting modern construction methodologies, in compliance with quality standards and using Auto CAD, Excellent relationship management, analytical and negotiation skills with expertise in swiftly ramping up, project wok in co-ordination with clients, contractors and consultants., Sr., No., Organization, Name Designation Project Name From To, 1 HG Infra, Engineering Ltd., Junior, Engineer-, Structure, Construction of proposed Narnaul, bypass (design length 24 km ) Ateli, mandi to Narnaul Section NH-11, from 43.445 to 56.990 (Design, length 14 km ) as an economic, corridor and feeder route in the, state, of Haryana on hybrid annuity mode., August-, 2020, Till date, 2 HG Infra, Trainee, Engineer, September-, 2019, Project Planning & Monitoring, Project Execution, Project Co-ordination, Project Scheduling, Documentation, MS Office, Auto CAD, Internet Applications, Excel, 1 of 2 --, Employment Record:'),
(6754, 'PRATEEK PANTHARI', 'prateekpanthri@gmail.com', '918126864642', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '', 'Duration : From October 2019 to December 2019
PROJECT:
Title : Pipe Line Insulation & Erection
Client : United Breweries Ltd, Jagannathpur, Khordha, Odisha-752057
Role : Site Engineer
Duration : From February 2019 to August 2019
PROJECT:
Title : Machine Guard Fabrication & Fitting
Client : United Breweries Ltd, Jagannathpur, Khordha, Odisha-752057
Role : Site Engineer
Duration : From February 2019 to August 2019
PROJECT:
Title : Furnace Installation & Commissioning
Client : Asahi India Glass Ltd (AIS), GJ SH 7, Chanasma, Gujarat-384220
Role : Site Engineer
Duration : From September 2018 to January 2019
PROJECT:
Title : Furnace Insulation, Brick Lining & Heater Fitting
Client : Asahi India Glass Ltd (AIS), Delhi - Jaipur Expy, Industrial Model Twp, Suthana, Haryana
123501
Role : Site Engineer
Duration : From June 2018 to August 2018
 Preparing 2D Designs & 3D Models
 Studied, Prepared & Executed 2D Designs on AutoCAD.
 Generated 3D Models on Revit Software for MEP work.
 Project Planning
MAJOR PROJECTS HANDLED :', ARRAY['3 of 4 --', '4 -', ' Prepared Project Schedules.', ' Planned Manpower & Material as per the project requirements.', ' Identified issues & prepared Risk Assessment report involved with the project.', ' Project Execution on Site', ' Executed Industrial Furnace Insulation', 'Installation & Commissioning on Site.', ' Executed Industrial Pipe Lines Dismantling', 'Erection & Insulation on Site.', ' Executed Fabrication Work on Site.', ' Problem Solving Skills', ' Solved Cooling & Heating Load Problems.', ' Tackled various problems encountered during multiple project executions.', ' Teamwork Skills', ' Lead over team size of 20 people to successful & on time completion of multiple Projects.', 'Name : Prateek Panthari', 'Father’s Name : Mohan Chandra Panthari', 'D.O.B. : 06-07-1996', 'Address : B-5/285', 'Sector-11', 'Rohini', 'Delhi-110085', 'Nationality : Indian', 'Marital Status : Unmarried', 'I am keen to work hard in order to achieve my objectives and I hereby attest the above furnished information', 'is true and correct to the best of my knowledge.', 'Place:', 'Date:']::text[], ARRAY['3 of 4 --', '4 -', ' Prepared Project Schedules.', ' Planned Manpower & Material as per the project requirements.', ' Identified issues & prepared Risk Assessment report involved with the project.', ' Project Execution on Site', ' Executed Industrial Furnace Insulation', 'Installation & Commissioning on Site.', ' Executed Industrial Pipe Lines Dismantling', 'Erection & Insulation on Site.', ' Executed Fabrication Work on Site.', ' Problem Solving Skills', ' Solved Cooling & Heating Load Problems.', ' Tackled various problems encountered during multiple project executions.', ' Teamwork Skills', ' Lead over team size of 20 people to successful & on time completion of multiple Projects.', 'Name : Prateek Panthari', 'Father’s Name : Mohan Chandra Panthari', 'D.O.B. : 06-07-1996', 'Address : B-5/285', 'Sector-11', 'Rohini', 'Delhi-110085', 'Nationality : Indian', 'Marital Status : Unmarried', 'I am keen to work hard in order to achieve my objectives and I hereby attest the above furnished information', 'is true and correct to the best of my knowledge.', 'Place:', 'Date:']::text[], ARRAY[]::text[], ARRAY['3 of 4 --', '4 -', ' Prepared Project Schedules.', ' Planned Manpower & Material as per the project requirements.', ' Identified issues & prepared Risk Assessment report involved with the project.', ' Project Execution on Site', ' Executed Industrial Furnace Insulation', 'Installation & Commissioning on Site.', ' Executed Industrial Pipe Lines Dismantling', 'Erection & Insulation on Site.', ' Executed Fabrication Work on Site.', ' Problem Solving Skills', ' Solved Cooling & Heating Load Problems.', ' Tackled various problems encountered during multiple project executions.', ' Teamwork Skills', ' Lead over team size of 20 people to successful & on time completion of multiple Projects.', 'Name : Prateek Panthari', 'Father’s Name : Mohan Chandra Panthari', 'D.O.B. : 06-07-1996', 'Address : B-5/285', 'Sector-11', 'Rohini', 'Delhi-110085', 'Nationality : Indian', 'Marital Status : Unmarried', 'I am keen to work hard in order to achieve my objectives and I hereby attest the above furnished information', 'is true and correct to the best of my knowledge.', 'Place:', 'Date:']::text[], '', 'E-mail: prateekpanthri@gmail.com
MOBILE NO: +91-8126864642, 7982770574
Seeking a challenging position as HVAC/MEP Design Engineer to sharpen my skills through hands on
experience in an industry and, work for the growth & development of that industry.
 B.Tech in Mechanical Engineering with “3+ months” of experience as a Revit MEP Design Intern in
“HVAC Designing in Building Services” and “2 years” of experience as a Site Engineer in Industrial
Furnace Insulation, Installation & Commissioning and Pipe Line Insulation & Erection and On Site
Fabrication work.
 Well versed with HVAC Designs & Parameters, Heat Load Calculations, Duct Designing, Pipe
Designing, External Static Pressure Calculations, Ventilation (Basement, Kitchen & Toilet),
Preparing Revit MEP Models, & Creating Revit Families.
 Preparing Design Drawings.
 Familiar with various Codes & Standards for Designing MEP Services in building such as ASHRAE,
ISHRAE, SMACNA, NBC, IGBC, LEED, NFPA, & NEMA.
 Selection of suitable HVAC Systems such as AHU, FCU, DX, VRF/VRV & Chiller Water System.
 Selection of Fans & Pumps.
 Preparing DBR and knowledge of MTO & BOQ.
 Hands-on experience in Revit MEP, AutoCAD, HAP v4.9, McQuay Duct Sizer v6.4, McQuay Pipe
Sizer v6.2, & MS Excel.
 Project Planning, Execution & Commissioning.
Company Name : Croma Campus Training & Development (P) Ltd
Designation : MEP Design Intern
Experience : From October 2019 to December 2019 (3 Months)
Software : Revit MEP, AutoCAD, HAP v4.9, McQuay Duct Sizer v6.4, McQuay Pipe Sizer v6.2,
MS Excel.
As MEP Design Intern:
 Calculation of Heat Load Sheets on MS Excel & HAPv4.9 software based on ASHRAE Standard 90.1-2007,
ISHRAE, IGBC Green Homes and other International Codes & Standards.', '', 'Duration : From October 2019 to December 2019
PROJECT:
Title : Pipe Line Insulation & Erection
Client : United Breweries Ltd, Jagannathpur, Khordha, Odisha-752057
Role : Site Engineer
Duration : From February 2019 to August 2019
PROJECT:
Title : Machine Guard Fabrication & Fitting
Client : United Breweries Ltd, Jagannathpur, Khordha, Odisha-752057
Role : Site Engineer
Duration : From February 2019 to August 2019
PROJECT:
Title : Furnace Installation & Commissioning
Client : Asahi India Glass Ltd (AIS), GJ SH 7, Chanasma, Gujarat-384220
Role : Site Engineer
Duration : From September 2018 to January 2019
PROJECT:
Title : Furnace Insulation, Brick Lining & Heater Fitting
Client : Asahi India Glass Ltd (AIS), Delhi - Jaipur Expy, Industrial Model Twp, Suthana, Haryana
123501
Role : Site Engineer
Duration : From June 2018 to August 2018
 Preparing 2D Designs & 3D Models
 Studied, Prepared & Executed 2D Designs on AutoCAD.
 Generated 3D Models on Revit Software for MEP work.
 Project Planning
MAJOR PROJECTS HANDLED :', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" B.Tech in Mechanical Engineering with “3+ months” of experience as a Revit MEP Design Intern in\n“HVAC Designing in Building Services” and “2 years” of experience as a Site Engineer in Industrial\nFurnace Insulation, Installation & Commissioning and Pipe Line Insulation & Erection and On Site\nFabrication work.\n Well versed with HVAC Designs & Parameters, Heat Load Calculations, Duct Designing, Pipe\nDesigning, External Static Pressure Calculations, Ventilation (Basement, Kitchen & Toilet),\nPreparing Revit MEP Models, & Creating Revit Families.\n Preparing Design Drawings.\n Familiar with various Codes & Standards for Designing MEP Services in building such as ASHRAE,\nISHRAE, SMACNA, NBC, IGBC, LEED, NFPA, & NEMA.\n Selection of suitable HVAC Systems such as AHU, FCU, DX, VRF/VRV & Chiller Water System.\n Selection of Fans & Pumps.\n Preparing DBR and knowledge of MTO & BOQ.\n Hands-on experience in Revit MEP, AutoCAD, HAP v4.9, McQuay Duct Sizer v6.4, McQuay Pipe\nSizer v6.2, & MS Excel.\n Project Planning, Execution & Commissioning.\nCompany Name : Croma Campus Training & Development (P) Ltd\nDesignation : MEP Design Intern\nExperience : From October 2019 to December 2019 (3 Months)\nSoftware : Revit MEP, AutoCAD, HAP v4.9, McQuay Duct Sizer v6.4, McQuay Pipe Sizer v6.2,\nMS Excel.\nAs MEP Design Intern:\n Calculation of Heat Load Sheets on MS Excel & HAPv4.9 software based on ASHRAE Standard 90.1-2007,\nISHRAE, IGBC Green Homes and other International Codes & Standards."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prateek Panthari CV1.pdf', 'Name: PRATEEK PANTHARI

Email: prateekpanthri@gmail.com

Phone: +91-8126864642

Headline: CAREER OBJECTIVE:

Career Profile: Duration : From October 2019 to December 2019
PROJECT:
Title : Pipe Line Insulation & Erection
Client : United Breweries Ltd, Jagannathpur, Khordha, Odisha-752057
Role : Site Engineer
Duration : From February 2019 to August 2019
PROJECT:
Title : Machine Guard Fabrication & Fitting
Client : United Breweries Ltd, Jagannathpur, Khordha, Odisha-752057
Role : Site Engineer
Duration : From February 2019 to August 2019
PROJECT:
Title : Furnace Installation & Commissioning
Client : Asahi India Glass Ltd (AIS), GJ SH 7, Chanasma, Gujarat-384220
Role : Site Engineer
Duration : From September 2018 to January 2019
PROJECT:
Title : Furnace Insulation, Brick Lining & Heater Fitting
Client : Asahi India Glass Ltd (AIS), Delhi - Jaipur Expy, Industrial Model Twp, Suthana, Haryana
123501
Role : Site Engineer
Duration : From June 2018 to August 2018
 Preparing 2D Designs & 3D Models
 Studied, Prepared & Executed 2D Designs on AutoCAD.
 Generated 3D Models on Revit Software for MEP work.
 Project Planning
MAJOR PROJECTS HANDLED :

Key Skills: -- 3 of 4 --
- 4 -
 Prepared Project Schedules.
 Planned Manpower & Material as per the project requirements.
 Identified issues & prepared Risk Assessment report involved with the project.
 Project Execution on Site
 Executed Industrial Furnace Insulation, Installation & Commissioning on Site.
 Executed Industrial Pipe Lines Dismantling, Erection & Insulation on Site.
 Executed Fabrication Work on Site.
 Problem Solving Skills
 Solved Cooling & Heating Load Problems.
 Tackled various problems encountered during multiple project executions.
 Teamwork Skills
 Lead over team size of 20 people to successful & on time completion of multiple Projects.
Name : Prateek Panthari
Father’s Name : Mohan Chandra Panthari
D.O.B. : 06-07-1996
Address : B-5/285, Sector-11, Rohini, Delhi-110085
Nationality : Indian
Marital Status : Unmarried
I am keen to work hard in order to achieve my objectives and I hereby attest the above furnished information
is true and correct to the best of my knowledge.
Place:
Date:

Employment:  B.Tech in Mechanical Engineering with “3+ months” of experience as a Revit MEP Design Intern in
“HVAC Designing in Building Services” and “2 years” of experience as a Site Engineer in Industrial
Furnace Insulation, Installation & Commissioning and Pipe Line Insulation & Erection and On Site
Fabrication work.
 Well versed with HVAC Designs & Parameters, Heat Load Calculations, Duct Designing, Pipe
Designing, External Static Pressure Calculations, Ventilation (Basement, Kitchen & Toilet),
Preparing Revit MEP Models, & Creating Revit Families.
 Preparing Design Drawings.
 Familiar with various Codes & Standards for Designing MEP Services in building such as ASHRAE,
ISHRAE, SMACNA, NBC, IGBC, LEED, NFPA, & NEMA.
 Selection of suitable HVAC Systems such as AHU, FCU, DX, VRF/VRV & Chiller Water System.
 Selection of Fans & Pumps.
 Preparing DBR and knowledge of MTO & BOQ.
 Hands-on experience in Revit MEP, AutoCAD, HAP v4.9, McQuay Duct Sizer v6.4, McQuay Pipe
Sizer v6.2, & MS Excel.
 Project Planning, Execution & Commissioning.
Company Name : Croma Campus Training & Development (P) Ltd
Designation : MEP Design Intern
Experience : From October 2019 to December 2019 (3 Months)
Software : Revit MEP, AutoCAD, HAP v4.9, McQuay Duct Sizer v6.4, McQuay Pipe Sizer v6.2,
MS Excel.
As MEP Design Intern:
 Calculation of Heat Load Sheets on MS Excel & HAPv4.9 software based on ASHRAE Standard 90.1-2007,
ISHRAE, IGBC Green Homes and other International Codes & Standards.

Personal Details: E-mail: prateekpanthri@gmail.com
MOBILE NO: +91-8126864642, 7982770574
Seeking a challenging position as HVAC/MEP Design Engineer to sharpen my skills through hands on
experience in an industry and, work for the growth & development of that industry.
 B.Tech in Mechanical Engineering with “3+ months” of experience as a Revit MEP Design Intern in
“HVAC Designing in Building Services” and “2 years” of experience as a Site Engineer in Industrial
Furnace Insulation, Installation & Commissioning and Pipe Line Insulation & Erection and On Site
Fabrication work.
 Well versed with HVAC Designs & Parameters, Heat Load Calculations, Duct Designing, Pipe
Designing, External Static Pressure Calculations, Ventilation (Basement, Kitchen & Toilet),
Preparing Revit MEP Models, & Creating Revit Families.
 Preparing Design Drawings.
 Familiar with various Codes & Standards for Designing MEP Services in building such as ASHRAE,
ISHRAE, SMACNA, NBC, IGBC, LEED, NFPA, & NEMA.
 Selection of suitable HVAC Systems such as AHU, FCU, DX, VRF/VRV & Chiller Water System.
 Selection of Fans & Pumps.
 Preparing DBR and knowledge of MTO & BOQ.
 Hands-on experience in Revit MEP, AutoCAD, HAP v4.9, McQuay Duct Sizer v6.4, McQuay Pipe
Sizer v6.2, & MS Excel.
 Project Planning, Execution & Commissioning.
Company Name : Croma Campus Training & Development (P) Ltd
Designation : MEP Design Intern
Experience : From October 2019 to December 2019 (3 Months)
Software : Revit MEP, AutoCAD, HAP v4.9, McQuay Duct Sizer v6.4, McQuay Pipe Sizer v6.2,
MS Excel.
As MEP Design Intern:
 Calculation of Heat Load Sheets on MS Excel & HAPv4.9 software based on ASHRAE Standard 90.1-2007,
ISHRAE, IGBC Green Homes and other International Codes & Standards.

Extracted Resume Text: - 1 -
CURRICULUM VITAE
PRATEEK PANTHARI
Address: B-5/285, Sector-11, Rohini, Delhi-110085.
E-mail: prateekpanthri@gmail.com
MOBILE NO: +91-8126864642, 7982770574
Seeking a challenging position as HVAC/MEP Design Engineer to sharpen my skills through hands on
experience in an industry and, work for the growth & development of that industry.
 B.Tech in Mechanical Engineering with “3+ months” of experience as a Revit MEP Design Intern in
“HVAC Designing in Building Services” and “2 years” of experience as a Site Engineer in Industrial
Furnace Insulation, Installation & Commissioning and Pipe Line Insulation & Erection and On Site
Fabrication work.
 Well versed with HVAC Designs & Parameters, Heat Load Calculations, Duct Designing, Pipe
Designing, External Static Pressure Calculations, Ventilation (Basement, Kitchen & Toilet),
Preparing Revit MEP Models, & Creating Revit Families.
 Preparing Design Drawings.
 Familiar with various Codes & Standards for Designing MEP Services in building such as ASHRAE,
ISHRAE, SMACNA, NBC, IGBC, LEED, NFPA, & NEMA.
 Selection of suitable HVAC Systems such as AHU, FCU, DX, VRF/VRV & Chiller Water System.
 Selection of Fans & Pumps.
 Preparing DBR and knowledge of MTO & BOQ.
 Hands-on experience in Revit MEP, AutoCAD, HAP v4.9, McQuay Duct Sizer v6.4, McQuay Pipe
Sizer v6.2, & MS Excel.
 Project Planning, Execution & Commissioning.
Company Name : Croma Campus Training & Development (P) Ltd
Designation : MEP Design Intern
Experience : From October 2019 to December 2019 (3 Months)
Software : Revit MEP, AutoCAD, HAP v4.9, McQuay Duct Sizer v6.4, McQuay Pipe Sizer v6.2,
MS Excel.
As MEP Design Intern:
 Calculation of Heat Load Sheets on MS Excel & HAPv4.9 software based on ASHRAE Standard 90.1-2007,
ISHRAE, IGBC Green Homes and other International Codes & Standards.
CAREER OBJECTIVE:
PROFESSIONAL EXPERIENCE:
JOB DESCRIPTION:
PROFILE SUMMARY:

-- 1 of 4 --

- 2 -
 Duct Design using McQuay Duct Sizer based on Duct Construction Standards as per relevant SMACNA
standards.
 Chilled Water System & Chilled Water Pipe Design using McQuay Pipe Sizer software & using Carrier & L&T
Pipe Sizing Charts.
 Static Pressure Calculations using MS Excel(E-20).
 Ventilation (Basement, Kitchen, etc.) and Lift Well, Lift Lobby, & Staircase Pressurization calculations based
on National Building Code of India (NBC) 2016.
 Preparation of AutoCAD Design Drawings & MEP 3D Models.
 Creating Revit Families.
 Selection of suitable HVAC system following HVAC Systems and Equipment 2012.
 Pump & Fan Selection.
 Design Based Concept Report (DBR) & Technical Data Sheet (TDS) Preparation.
 Material Take Off (MTO) and Bill of Quantities (BOQ) Preparation.
Company Name : Infratech Engineering Company
Designation : Site Engineer
Experience : From August 2017 to August 2019 (2 Years)
Software : AutoCAD, MS Excel
On Site Execution of multiple projects:
 Project Planning & Execution.
 Insulation (Rock Wool, Glass Wool, & Ceramic Boards) & Brick Lining (Fire Bricks & Ceramic Bricks) of
Industrial Furnaces.
 Erection & Commissioning of Industrial Furnaces.
 Revamping of Industrial Furnaces.
 Working with Dumpy Level, Spirit Level & Water Level when Installing Machine & Machine parts.
 Coordinating with Electrical Staff and Checking & Restoring faulty parts while Commissioning of the
Furnace.
 Platform Erection.
 Insulation (Rock Wool & Puff) & Erection of Industrial Pipe Lines (MS, SS & Alfa Laval).
 Aluminium Cladding over Pipe Line Insulation.
 Machine Guard Fabrication & Fitting.
 Creating the Design of Machine Guards & finalizing the Design & Material of the Guards with the Client.
 Checking & Implementation of Technical Designs & Drawings.
 Liaising with Project Manager, Clients, Subcontractors & other professional staff.
 Supervising staff, Manpower & Material Handling.
 Preparing Site Reports & filling in other paperwork.
 Ensuring that Health & Safety and Sustainability policies & legislation are adhered to.
EDUCATIONAL PROFILE:
JOB DESCRIPTION:

-- 2 of 4 --

- 3 -
 Revit MEP Certification, 2019, from Croma Campus Training & Development (P) Ltd, Noida, Uttar Pradesh.
 “B.Tech” in Mechanical Engineering, 2017, from Graphic Era Hill University, Dehradun, Uttarakhand.
 H.S.C., Board-CBSE, 2013, from Ravindra Public School, Pitampura, Delhi.
 S.S.C., Board-CBSE, 2011, from Ravindra Public School, Pitampura, Delhi.

PROJECT:
Title : HVAC & MEP Services Design, Planning & Execution
Client : Croma Campus Training & Development (P) Ltd, G-21, Sector 3, Noida, Uttar Pradesh
201301
Role : MEP Design Intern
Duration : From October 2019 to December 2019
PROJECT:
Title : Pipe Line Insulation & Erection
Client : United Breweries Ltd, Jagannathpur, Khordha, Odisha-752057
Role : Site Engineer
Duration : From February 2019 to August 2019
PROJECT:
Title : Machine Guard Fabrication & Fitting
Client : United Breweries Ltd, Jagannathpur, Khordha, Odisha-752057
Role : Site Engineer
Duration : From February 2019 to August 2019
PROJECT:
Title : Furnace Installation & Commissioning
Client : Asahi India Glass Ltd (AIS), GJ SH 7, Chanasma, Gujarat-384220
Role : Site Engineer
Duration : From September 2018 to January 2019
PROJECT:
Title : Furnace Insulation, Brick Lining & Heater Fitting
Client : Asahi India Glass Ltd (AIS), Delhi - Jaipur Expy, Industrial Model Twp, Suthana, Haryana
123501
Role : Site Engineer
Duration : From June 2018 to August 2018
 Preparing 2D Designs & 3D Models
 Studied, Prepared & Executed 2D Designs on AutoCAD.
 Generated 3D Models on Revit Software for MEP work.
 Project Planning
MAJOR PROJECTS HANDLED :
KEY SKILLS:

-- 3 of 4 --

- 4 -
 Prepared Project Schedules.
 Planned Manpower & Material as per the project requirements.
 Identified issues & prepared Risk Assessment report involved with the project.
 Project Execution on Site
 Executed Industrial Furnace Insulation, Installation & Commissioning on Site.
 Executed Industrial Pipe Lines Dismantling, Erection & Insulation on Site.
 Executed Fabrication Work on Site.
 Problem Solving Skills
 Solved Cooling & Heating Load Problems.
 Tackled various problems encountered during multiple project executions.
 Teamwork Skills
 Lead over team size of 20 people to successful & on time completion of multiple Projects.
Name : Prateek Panthari
Father’s Name : Mohan Chandra Panthari
D.O.B. : 06-07-1996
Address : B-5/285, Sector-11, Rohini, Delhi-110085
Nationality : Indian
Marital Status : Unmarried
I am keen to work hard in order to achieve my objectives and I hereby attest the above furnished information
is true and correct to the best of my knowledge.
Place:
Date:
PERSONAL DETAILS:
DECLARATION:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Prateek Panthari CV1.pdf

Parsed Technical Skills: 3 of 4 --, 4 -,  Prepared Project Schedules.,  Planned Manpower & Material as per the project requirements.,  Identified issues & prepared Risk Assessment report involved with the project.,  Project Execution on Site,  Executed Industrial Furnace Insulation, Installation & Commissioning on Site.,  Executed Industrial Pipe Lines Dismantling, Erection & Insulation on Site.,  Executed Fabrication Work on Site.,  Problem Solving Skills,  Solved Cooling & Heating Load Problems.,  Tackled various problems encountered during multiple project executions.,  Teamwork Skills,  Lead over team size of 20 people to successful & on time completion of multiple Projects., Name : Prateek Panthari, Father’s Name : Mohan Chandra Panthari, D.O.B. : 06-07-1996, Address : B-5/285, Sector-11, Rohini, Delhi-110085, Nationality : Indian, Marital Status : Unmarried, I am keen to work hard in order to achieve my objectives and I hereby attest the above furnished information, is true and correct to the best of my knowledge., Place:, Date:'),
(6755, 'Civil ENGINEER', 'mdsahmad450@gmail.com', '8934093842', 'Career objective', 'Career objective', '', 'Profile Male, 24, Unmarried, Indian
Date of birth 20th July 1996
Contact no 8934093842
E-mail id mdsahmad450@gmail.com
Language known English, Hindi, Bengali
Address 16/4 Haru Mistry Lane, B. Garden, Howrah, 711103, West Bengal
Educational Qualification
.
Technical skills & Academic Achievement
• Knowledge of AutoCADD 2D & 3D.
• Secured 2nd position in TRUSS CRUSH BRIDGE competition in 2014 as a Team leader.
• Participated technical seminor of ACC cement in 2014.
• Attended a National Seminar Recent Advances in Construction Company.
Higher Secondry Education (12th )
Shree Jain Vidyalaya (W.B.C.H.S.E)
Howrah , West Bengal
Overall % :- 47
B.Tech (2014 - 2018)
Civil Engineering
Vision Institute of Technology, Kanpur, Uttar Pradesh
Overall %: - 72.5
Secondary Examination (10th)
Shalimar Hindi High School (W.B.B.S. E)
Howrah, West Bengal
Overall %: 65
Good decision making individual with civil engineering skills. Coming with ability to
ensure that projects are done according to plan through steady evaluation of the
project design to avoid complication .
Organizational Skills
• Have Effective Communications and Interpersonal soft skills.
• Able to work windows XP,7,10 environment.
• Expert level command on Excel (visual data representation and analysis, have good command on
charts and pivot table), Power point (PPT presentations).
• Well acquainted with Internet Application
-- 1 of 2 --', ARRAY['Knowledge of AutoCADD 2D & 3D.', 'Secured 2nd position in TRUSS CRUSH BRIDGE competition in 2014 as a Team leader.', 'Participated technical seminor of ACC cement in 2014.', 'Attended a National Seminar Recent Advances in Construction Company.', 'Higher Secondry Education (12th )', 'Shree Jain Vidyalaya (W.B.C.H.S.E)', 'Howrah', 'West Bengal', 'Overall % :- 47', 'B.Tech (2014 - 2018)', 'Civil Engineering', 'Vision Institute of Technology', 'Kanpur', 'Uttar Pradesh', 'Overall %: - 72.5', 'Secondary Examination (10th)', 'Shalimar Hindi High School (W.B.B.S. E)', 'Overall %: 65', 'Good decision making individual with civil engineering skills. Coming with ability to', 'ensure that projects are done according to plan through steady evaluation of the', 'project design to avoid complication .', 'Organizational Skills', 'Have Effective Communications and Interpersonal soft skills.', 'Able to work windows XP', '7', '10 environment.', 'Expert level command on Excel (visual data representation and analysis', 'have good command on', 'charts and pivot table)', 'Power point (PPT presentations).', 'Well acquainted with Internet Application', '1 of 2 --']::text[], ARRAY['Knowledge of AutoCADD 2D & 3D.', 'Secured 2nd position in TRUSS CRUSH BRIDGE competition in 2014 as a Team leader.', 'Participated technical seminor of ACC cement in 2014.', 'Attended a National Seminar Recent Advances in Construction Company.', 'Higher Secondry Education (12th )', 'Shree Jain Vidyalaya (W.B.C.H.S.E)', 'Howrah', 'West Bengal', 'Overall % :- 47', 'B.Tech (2014 - 2018)', 'Civil Engineering', 'Vision Institute of Technology', 'Kanpur', 'Uttar Pradesh', 'Overall %: - 72.5', 'Secondary Examination (10th)', 'Shalimar Hindi High School (W.B.B.S. E)', 'Overall %: 65', 'Good decision making individual with civil engineering skills. Coming with ability to', 'ensure that projects are done according to plan through steady evaluation of the', 'project design to avoid complication .', 'Organizational Skills', 'Have Effective Communications and Interpersonal soft skills.', 'Able to work windows XP', '7', '10 environment.', 'Expert level command on Excel (visual data representation and analysis', 'have good command on', 'charts and pivot table)', 'Power point (PPT presentations).', 'Well acquainted with Internet Application', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['Knowledge of AutoCADD 2D & 3D.', 'Secured 2nd position in TRUSS CRUSH BRIDGE competition in 2014 as a Team leader.', 'Participated technical seminor of ACC cement in 2014.', 'Attended a National Seminar Recent Advances in Construction Company.', 'Higher Secondry Education (12th )', 'Shree Jain Vidyalaya (W.B.C.H.S.E)', 'Howrah', 'West Bengal', 'Overall % :- 47', 'B.Tech (2014 - 2018)', 'Civil Engineering', 'Vision Institute of Technology', 'Kanpur', 'Uttar Pradesh', 'Overall %: - 72.5', 'Secondary Examination (10th)', 'Shalimar Hindi High School (W.B.B.S. E)', 'Overall %: 65', 'Good decision making individual with civil engineering skills. Coming with ability to', 'ensure that projects are done according to plan through steady evaluation of the', 'project design to avoid complication .', 'Organizational Skills', 'Have Effective Communications and Interpersonal soft skills.', 'Able to work windows XP', '7', '10 environment.', 'Expert level command on Excel (visual data representation and analysis', 'have good command on', 'charts and pivot table)', 'Power point (PPT presentations).', 'Well acquainted with Internet Application', '1 of 2 --']::text[], '', 'Profile Male, 24, Unmarried, Indian
Date of birth 20th July 1996
Contact no 8934093842
E-mail id mdsahmad450@gmail.com
Language known English, Hindi, Bengali
Address 16/4 Haru Mistry Lane, B. Garden, Howrah, 711103, West Bengal
Educational Qualification
.
Technical skills & Academic Achievement
• Knowledge of AutoCADD 2D & 3D.
• Secured 2nd position in TRUSS CRUSH BRIDGE competition in 2014 as a Team leader.
• Participated technical seminor of ACC cement in 2014.
• Attended a National Seminar Recent Advances in Construction Company.
Higher Secondry Education (12th )
Shree Jain Vidyalaya (W.B.C.H.S.E)
Howrah , West Bengal
Overall % :- 47
B.Tech (2014 - 2018)
Civil Engineering
Vision Institute of Technology, Kanpur, Uttar Pradesh
Overall %: - 72.5
Secondary Examination (10th)
Shalimar Hindi High School (W.B.B.S. E)
Howrah, West Bengal
Overall %: 65
Good decision making individual with civil engineering skills. Coming with ability to
ensure that projects are done according to plan through steady evaluation of the
project design to avoid complication .
Organizational Skills
• Have Effective Communications and Interpersonal soft skills.
• Able to work windows XP,7,10 environment.
• Expert level command on Excel (visual data representation and analysis, have good command on
charts and pivot table), Power point (PPT presentations).
• Well acquainted with Internet Application
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shoaib.pdf', 'Name: Civil ENGINEER

Email: mdsahmad450@gmail.com

Phone: 8934093842

Headline: Career objective

Key Skills: • Knowledge of AutoCADD 2D & 3D.
• Secured 2nd position in TRUSS CRUSH BRIDGE competition in 2014 as a Team leader.
• Participated technical seminor of ACC cement in 2014.
• Attended a National Seminar Recent Advances in Construction Company.
Higher Secondry Education (12th )
Shree Jain Vidyalaya (W.B.C.H.S.E)
Howrah , West Bengal
Overall % :- 47
B.Tech (2014 - 2018)
Civil Engineering
Vision Institute of Technology, Kanpur, Uttar Pradesh
Overall %: - 72.5
Secondary Examination (10th)
Shalimar Hindi High School (W.B.B.S. E)
Howrah, West Bengal
Overall %: 65
Good decision making individual with civil engineering skills. Coming with ability to
ensure that projects are done according to plan through steady evaluation of the
project design to avoid complication .
Organizational Skills
• Have Effective Communications and Interpersonal soft skills.
• Able to work windows XP,7,10 environment.
• Expert level command on Excel (visual data representation and analysis, have good command on
charts and pivot table), Power point (PPT presentations).
• Well acquainted with Internet Application
-- 1 of 2 --

IT Skills: • Knowledge of AutoCADD 2D & 3D.
• Secured 2nd position in TRUSS CRUSH BRIDGE competition in 2014 as a Team leader.
• Participated technical seminor of ACC cement in 2014.
• Attended a National Seminar Recent Advances in Construction Company.
Higher Secondry Education (12th )
Shree Jain Vidyalaya (W.B.C.H.S.E)
Howrah , West Bengal
Overall % :- 47
B.Tech (2014 - 2018)
Civil Engineering
Vision Institute of Technology, Kanpur, Uttar Pradesh
Overall %: - 72.5
Secondary Examination (10th)
Shalimar Hindi High School (W.B.B.S. E)
Howrah, West Bengal
Overall %: 65
Good decision making individual with civil engineering skills. Coming with ability to
ensure that projects are done according to plan through steady evaluation of the
project design to avoid complication .
Organizational Skills
• Have Effective Communications and Interpersonal soft skills.
• Able to work windows XP,7,10 environment.
• Expert level command on Excel (visual data representation and analysis, have good command on
charts and pivot table), Power point (PPT presentations).
• Well acquainted with Internet Application
-- 1 of 2 --

Personal Details: Profile Male, 24, Unmarried, Indian
Date of birth 20th July 1996
Contact no 8934093842
E-mail id mdsahmad450@gmail.com
Language known English, Hindi, Bengali
Address 16/4 Haru Mistry Lane, B. Garden, Howrah, 711103, West Bengal
Educational Qualification
.
Technical skills & Academic Achievement
• Knowledge of AutoCADD 2D & 3D.
• Secured 2nd position in TRUSS CRUSH BRIDGE competition in 2014 as a Team leader.
• Participated technical seminor of ACC cement in 2014.
• Attended a National Seminar Recent Advances in Construction Company.
Higher Secondry Education (12th )
Shree Jain Vidyalaya (W.B.C.H.S.E)
Howrah , West Bengal
Overall % :- 47
B.Tech (2014 - 2018)
Civil Engineering
Vision Institute of Technology, Kanpur, Uttar Pradesh
Overall %: - 72.5
Secondary Examination (10th)
Shalimar Hindi High School (W.B.B.S. E)
Howrah, West Bengal
Overall %: 65
Good decision making individual with civil engineering skills. Coming with ability to
ensure that projects are done according to plan through steady evaluation of the
project design to avoid complication .
Organizational Skills
• Have Effective Communications and Interpersonal soft skills.
• Able to work windows XP,7,10 environment.
• Expert level command on Excel (visual data representation and analysis, have good command on
charts and pivot table), Power point (PPT presentations).
• Well acquainted with Internet Application
-- 1 of 2 --

Extracted Resume Text: SHOAIB AHMAD CURRICULUM VITAE
Civil ENGINEER
Career objective
Personal Details
Profile Male, 24, Unmarried, Indian
Date of birth 20th July 1996
Contact no 8934093842
E-mail id mdsahmad450@gmail.com
Language known English, Hindi, Bengali
Address 16/4 Haru Mistry Lane, B. Garden, Howrah, 711103, West Bengal
Educational Qualification
.
Technical skills & Academic Achievement
• Knowledge of AutoCADD 2D & 3D.
• Secured 2nd position in TRUSS CRUSH BRIDGE competition in 2014 as a Team leader.
• Participated technical seminor of ACC cement in 2014.
• Attended a National Seminar Recent Advances in Construction Company.
Higher Secondry Education (12th )
Shree Jain Vidyalaya (W.B.C.H.S.E)
Howrah , West Bengal
Overall % :- 47
B.Tech (2014 - 2018)
Civil Engineering
Vision Institute of Technology, Kanpur, Uttar Pradesh
Overall %: - 72.5
Secondary Examination (10th)
Shalimar Hindi High School (W.B.B.S. E)
Howrah, West Bengal
Overall %: 65
Good decision making individual with civil engineering skills. Coming with ability to
ensure that projects are done according to plan through steady evaluation of the
project design to avoid complication .
Organizational Skills
• Have Effective Communications and Interpersonal soft skills.
• Able to work windows XP,7,10 environment.
• Expert level command on Excel (visual data representation and analysis, have good command on
charts and pivot table), Power point (PPT presentations).
• Well acquainted with Internet Application

-- 1 of 2 --

Key Skills
Declaration
I hereby declare that all information stated above are true to the best of my Knowledge
Date Place
• Work Under Pressure
• Reporting & Documentation
• Willingness to help others
• AutoCADD
• Expert in making plan of various Civil work
• Organizational Skill
Degree Project
Making of Flyash Brick.
Project Guide: - Rohit Rajpoot
As a Team Leader
Industrial Training (1 month)
Company :- Singh Construction Company
Project Title :- Girls medical College

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shoaib.pdf

Parsed Technical Skills: Knowledge of AutoCADD 2D & 3D., Secured 2nd position in TRUSS CRUSH BRIDGE competition in 2014 as a Team leader., Participated technical seminor of ACC cement in 2014., Attended a National Seminar Recent Advances in Construction Company., Higher Secondry Education (12th ), Shree Jain Vidyalaya (W.B.C.H.S.E), Howrah, West Bengal, Overall % :- 47, B.Tech (2014 - 2018), Civil Engineering, Vision Institute of Technology, Kanpur, Uttar Pradesh, Overall %: - 72.5, Secondary Examination (10th), Shalimar Hindi High School (W.B.B.S. E), Overall %: 65, Good decision making individual with civil engineering skills. Coming with ability to, ensure that projects are done according to plan through steady evaluation of the, project design to avoid complication ., Organizational Skills, Have Effective Communications and Interpersonal soft skills., Able to work windows XP, 7, 10 environment., Expert level command on Excel (visual data representation and analysis, have good command on, charts and pivot table), Power point (PPT presentations)., Well acquainted with Internet Application, 1 of 2 --'),
(6756, 'Description:', 'lalitssajnani@gmail.com', '919892328345', 'Experienced Project Engineer with a demonstrated history of working in the construction field &', 'Experienced Project Engineer with a demonstrated history of working in the construction field &', '', 'LinkedIn ID- https://www.linkedin.com/in/lalit-sajnani
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'LinkedIn ID- https://www.linkedin.com/in/lalit-sajnani
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Experienced Project Engineer with a demonstrated history of working in the construction field &","company":"Imported from resume CSV","description":"1. Metito Overseas Limited, Dubai\nCompany Description- Installation of desalination & water treatment plants\nDesignation- Mechanical Engineer\nDuration- August‘20 – Present\nKey Responsibilities:\nIn charge of installation work progress.\nWork & target distribution to site teams\nPreparation of Material Requests\nPreparation of Method Statements\nPreparation of Project Plans\nAssigning budgets to work & materials\nPreparation of O&M Manuals & other project close out documents\nClosing out snags.\nProjects Handled:\nConstruction & MEP works of Pumping Station of Dubai Electricity & Water\nAuthority, Dubai Industrial City (Feb’22 – Present)\nUpgradation of existing Fujairah Fresh Water Production Co, Fujairah Port (Jan’23 –\nJune’23)\nDe-snagging of plant snags at Sharjah Sewerage Treatment Plant, Sharjah (July’22 –\nNov’22)\nReinforcement of Batinah Water Transmission Pipeline, Governate of Batinah,\nOman (Nov’21 – Feb’22)\nFloating Desalination Barges (Three Barges) at Dubai Maritime City, Dubai (Aug’20\n– Nov’21)\n2. Voltas Limited (A Tata Enterprise), Dubai\nCompany Description- MEP Contracting & Maintenance Company\nDesignation- Mechanical Engineer\nDuration- May‘19 – August’20\nLALIT SAJNANI\nUAE: +971 58 502 0592 India: +91 98923 28345 Oman: +968 9481 1276 : lalitssajnani@gmail.com\nEducational Qualifications Diploma & B.Tech in Mechanical Engineering from Mumbai University\nSpecialization Project Management, MEP/Site Engineer & QC Engineer\nTotal Experience 8 years+\nAge 31 years\n-- 1 of 4 --\nPage | 2\nKey Responsibilities:\nIn charge of Plumbing, Fire Fighting & LPG works progress.\nWork & target distribution to site teams.\nOn-Site Quality Control Inspection.\nOn-site Document Controlling & co-ordination with centralized Document\nController.\nDocument coordination with contractors.\nPreparation of Material Requests"}]'::jsonb, '[{"title":"Imported project details","description":"Construction & MEP works of Pumping Station of Dubai Electricity & Water\nAuthority, Dubai Industrial City (Feb’22 – Present)\nUpgradation of existing Fujairah Fresh Water Production Co, Fujairah Port (Jan’23 –\nJune’23)\nDe-snagging of plant snags at Sharjah Sewerage Treatment Plant, Sharjah (July’22 –\nNov’22)\nReinforcement of Batinah Water Transmission Pipeline, Governate of Batinah,\nOman (Nov’21 – Feb’22)\nFloating Desalination Barges (Three Barges) at Dubai Maritime City, Dubai (Aug’20\n– Nov’21)\n2. Voltas Limited (A Tata Enterprise), Dubai\nCompany Description- MEP Contracting & Maintenance Company\nDesignation- Mechanical Engineer\nDuration- May‘19 – August’20\nLALIT SAJNANI\nUAE: +971 58 502 0592 India: +91 98923 28345 Oman: +968 9481 1276 : lalitssajnani@gmail.com\nEducational Qualifications Diploma & B.Tech in Mechanical Engineering from Mumbai University\nSpecialization Project Management, MEP/Site Engineer & QC Engineer\nTotal Experience 8 years+\nAge 31 years\n-- 1 of 4 --\nPage | 2\nKey Responsibilities:\nIn charge of Plumbing, Fire Fighting & LPG works progress.\nWork & target distribution to site teams.\nOn-Site Quality Control Inspection.\nOn-site Document Controlling & co-ordination with centralized Document\nController.\nDocument coordination with contractors.\nPreparation of Material Requests\nPreparation of Material & Work inspection request for consultant approval.\nPreparation of Project Plans.\nPreparation of O&M Manuals & other project close out documents\nClosing out snags.\nProjects Handled:\nMEP, Fire Fighting & LPG works for Dubai Exhibition Centre at Expo City Dubai\n(May’19 – Aug’20)\nMEP, Fire Fighting & LPG works for Dubai Uptown Hotel (formerly Burj 2020) at\nJumeirah Lakes Towers, Dubai (Aug’19)\n3. Integrated Gas Services LLC (A Member of Sergas Group), Sharjah\nCompany Description- LPG system Contracting, Maintenance & Supply Company\nDesignation- Sr. Project Engineer\nDuration- July‘18 – April’19\nKey Responsibilities:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Lalit Sajnani.pdf', 'Name: Description:

Email: lalitssajnani@gmail.com

Phone: +91 98923 28345

Headline: Experienced Project Engineer with a demonstrated history of working in the construction field &

Employment: 1. Metito Overseas Limited, Dubai
Company Description- Installation of desalination & water treatment plants
Designation- Mechanical Engineer
Duration- August‘20 – Present
Key Responsibilities:
In charge of installation work progress.
Work & target distribution to site teams
Preparation of Material Requests
Preparation of Method Statements
Preparation of Project Plans
Assigning budgets to work & materials
Preparation of O&M Manuals & other project close out documents
Closing out snags.
Projects Handled:
Construction & MEP works of Pumping Station of Dubai Electricity & Water
Authority, Dubai Industrial City (Feb’22 – Present)
Upgradation of existing Fujairah Fresh Water Production Co, Fujairah Port (Jan’23 –
June’23)
De-snagging of plant snags at Sharjah Sewerage Treatment Plant, Sharjah (July’22 –
Nov’22)
Reinforcement of Batinah Water Transmission Pipeline, Governate of Batinah,
Oman (Nov’21 – Feb’22)
Floating Desalination Barges (Three Barges) at Dubai Maritime City, Dubai (Aug’20
– Nov’21)
2. Voltas Limited (A Tata Enterprise), Dubai
Company Description- MEP Contracting & Maintenance Company
Designation- Mechanical Engineer
Duration- May‘19 – August’20
LALIT SAJNANI
UAE: +971 58 502 0592 India: +91 98923 28345 Oman: +968 9481 1276 : lalitssajnani@gmail.com
Educational Qualifications Diploma & B.Tech in Mechanical Engineering from Mumbai University
Specialization Project Management, MEP/Site Engineer & QC Engineer
Total Experience 8 years+
Age 31 years
-- 1 of 4 --
Page | 2
Key Responsibilities:
In charge of Plumbing, Fire Fighting & LPG works progress.
Work & target distribution to site teams.
On-Site Quality Control Inspection.
On-site Document Controlling & co-ordination with centralized Document
Controller.
Document coordination with contractors.
Preparation of Material Requests

Education: Sr. No. Description Grade University
1 Bachelor’s in Mechanical
Engineering
First Class with
Distinction
Mumbai University (Formerly
‘University of Bombay’)
2 Diploma in Mechanical
Engineering
First Class with
Distinction
Maharashtra State Board of Technical

Projects: Construction & MEP works of Pumping Station of Dubai Electricity & Water
Authority, Dubai Industrial City (Feb’22 – Present)
Upgradation of existing Fujairah Fresh Water Production Co, Fujairah Port (Jan’23 –
June’23)
De-snagging of plant snags at Sharjah Sewerage Treatment Plant, Sharjah (July’22 –
Nov’22)
Reinforcement of Batinah Water Transmission Pipeline, Governate of Batinah,
Oman (Nov’21 – Feb’22)
Floating Desalination Barges (Three Barges) at Dubai Maritime City, Dubai (Aug’20
– Nov’21)
2. Voltas Limited (A Tata Enterprise), Dubai
Company Description- MEP Contracting & Maintenance Company
Designation- Mechanical Engineer
Duration- May‘19 – August’20
LALIT SAJNANI
UAE: +971 58 502 0592 India: +91 98923 28345 Oman: +968 9481 1276 : lalitssajnani@gmail.com
Educational Qualifications Diploma & B.Tech in Mechanical Engineering from Mumbai University
Specialization Project Management, MEP/Site Engineer & QC Engineer
Total Experience 8 years+
Age 31 years
-- 1 of 4 --
Page | 2
Key Responsibilities:
In charge of Plumbing, Fire Fighting & LPG works progress.
Work & target distribution to site teams.
On-Site Quality Control Inspection.
On-site Document Controlling & co-ordination with centralized Document
Controller.
Document coordination with contractors.
Preparation of Material Requests
Preparation of Material & Work inspection request for consultant approval.
Preparation of Project Plans.
Preparation of O&M Manuals & other project close out documents
Closing out snags.
Projects Handled:
MEP, Fire Fighting & LPG works for Dubai Exhibition Centre at Expo City Dubai
(May’19 – Aug’20)
MEP, Fire Fighting & LPG works for Dubai Uptown Hotel (formerly Burj 2020) at
Jumeirah Lakes Towers, Dubai (Aug’19)
3. Integrated Gas Services LLC (A Member of Sergas Group), Sharjah
Company Description- LPG system Contracting, Maintenance & Supply Company
Designation- Sr. Project Engineer
Duration- July‘18 – April’19
Key Responsibilities:

Personal Details: LinkedIn ID- https://www.linkedin.com/in/lalit-sajnani
-- 4 of 4 --

Extracted Resume Text: Page | 1
Description:
Experienced Project Engineer with a demonstrated history of working in the construction field &
specialization in work execution of Water Treatment Plants, LPG, Plumbing, Fire Fighting, Heating,
Ventilation & Air Conditioning system. Skilled in Site Management, Co-ordination, Quality Control
and Document Management. Engineering professional with a bachelor’s degree focused in
Mechanical Engineering.
Work Experience:
1. Metito Overseas Limited, Dubai
Company Description- Installation of desalination & water treatment plants
Designation- Mechanical Engineer
Duration- August‘20 – Present
Key Responsibilities:
In charge of installation work progress.
Work & target distribution to site teams
Preparation of Material Requests
Preparation of Method Statements
Preparation of Project Plans
Assigning budgets to work & materials
Preparation of O&M Manuals & other project close out documents
Closing out snags.
Projects Handled:
Construction & MEP works of Pumping Station of Dubai Electricity & Water
Authority, Dubai Industrial City (Feb’22 – Present)
Upgradation of existing Fujairah Fresh Water Production Co, Fujairah Port (Jan’23 –
June’23)
De-snagging of plant snags at Sharjah Sewerage Treatment Plant, Sharjah (July’22 –
Nov’22)
Reinforcement of Batinah Water Transmission Pipeline, Governate of Batinah,
Oman (Nov’21 – Feb’22)
Floating Desalination Barges (Three Barges) at Dubai Maritime City, Dubai (Aug’20
– Nov’21)
2. Voltas Limited (A Tata Enterprise), Dubai
Company Description- MEP Contracting & Maintenance Company
Designation- Mechanical Engineer
Duration- May‘19 – August’20
LALIT SAJNANI
UAE: +971 58 502 0592 India: +91 98923 28345 Oman: +968 9481 1276 : lalitssajnani@gmail.com
Educational Qualifications Diploma & B.Tech in Mechanical Engineering from Mumbai University
Specialization Project Management, MEP/Site Engineer & QC Engineer
Total Experience 8 years+
Age 31 years

-- 1 of 4 --

Page | 2
Key Responsibilities:
In charge of Plumbing, Fire Fighting & LPG works progress.
Work & target distribution to site teams.
On-Site Quality Control Inspection.
On-site Document Controlling & co-ordination with centralized Document
Controller.
Document coordination with contractors.
Preparation of Material Requests
Preparation of Material & Work inspection request for consultant approval.
Preparation of Project Plans.
Preparation of O&M Manuals & other project close out documents
Closing out snags.
Projects Handled:
MEP, Fire Fighting & LPG works for Dubai Exhibition Centre at Expo City Dubai
(May’19 – Aug’20)
MEP, Fire Fighting & LPG works for Dubai Uptown Hotel (formerly Burj 2020) at
Jumeirah Lakes Towers, Dubai (Aug’19)
3. Integrated Gas Services LLC (A Member of Sergas Group), Sharjah
Company Description- LPG system Contracting, Maintenance & Supply Company
Designation- Sr. Project Engineer
Duration- July‘18 – April’19
Key Responsibilities:
In charge of LPG works progress.
Work & target distribution to site teams.
On-Site Quality Control Inspection.
On-site Document Controlling & co-ordination with centralized Document
Controller.
Document coordination with contractors.
Preparation of Material Requests for Site works using ERP software (Microsoft
Dynamics Nav).
Preparation of Material & Work inspection request for consultant approval.
Preparation of Project Plans.
Preparation of monthly invoices based on project milestones.
Preparation of O&M Manuals & other project close out documents
Closing out snags.
Projects Handled:
LPG piping works for Townhomes within The Pulse at the Residential district of
Dubai South (Feb’19 – Apr’19)
Fuel gas piping works for Infrastructure Network for entire Expo City Dubai
(July’18 – Mar’19)
Fuel Gas piping works for Mobility District at Expo City Dubai (Oct’18 – Mar’19)
Fuel Gas piping works for Sustainability District at Expo City Dubai (Sep’18 –
Mar’19)
LPG works for Opportunity District at Expo City Dubai (Sep’18 – Mar’19)
LPG works at Avani Hotels, Ibn Battuta Mall Expansion, Barsha Heights, Dubai
(Oct’18-Dec’18)
LPG works for Toca Madera at Gulf Court Hotel in Business Bay, Dubai (Oct’18 –
Dec’18)
LPG works at Carson Towers, DAMAC Hills (3x Residential towers) in Akoya,
Dubai Motor City, Dubai (July’18-Nov’18)
LPG works at Artesia Towers (Mid-rise), DAMAC Hills in Akoya, Dubai Motor
City, Dubai (July’18-Nov’18)
LPG works at Starfoodstuff Manufacturing, Dubai Industrial City, Dubai (July’18-
Nov’18)

-- 2 of 4 --

Page | 3
4. Jumbo Engineering LLC (A Subsidiary of Jumbo Electronics Co. LLC), Dubai
Company Description- MEP Contracting & Maintenance Company
Designation- MEP Engineer
Duration- January‘15 – June’18
Key Responsibilities:
On-Site Quality Control Inspection.
Material Inspection from Suppliers to ensure compliance.
On-site Document Controlling & co-ordination with centralized Document
Controller.
Document coordination with contractors.
Preparation of Purchase Orders & procurement of materials
Negotiation of prices of materials from suppliers
Preparation of O&M Manuals & other project close out documents
Submission of Material Submittals as per Project specifications.
Submission of Method Statements, Inspection Test Plan.
Preparation of monthly invoices based on milestones achieved
Closing out snags.
Rectification of MEP operational issues rising during DLP period (after handover)
Projects Handled:
MEP, Fire Fighting, LPG, Steam & Compressed Air works at fully automated
Arenco Golden Sands Laundry Building at Dubai Investments Park-1 (May’17 –
June’18)
Fit-out works/Renovation of MEP & Fire Fighting services in Healthpoint Hospital
at Zayed Sports City, Abu Dhabi (Feb’17 – May’17)
MEP works at KEZAD Logistics Park Warehouse at Khalifa Economic Zone Abu
Dhabi (Sep’15 – Nov’17)
MEP works at IKEA Distribution Centre at Dubai South, Dubai (Jan’15 - Jan’17)
5. Rochem Separation Systems, Mumbai
Company Description- Production of desalination & water treatment plants with RO
technology
Designation- Production Engineer (Internship)
Duration- August‘14 – September’14 (2 months)
Responsibilities:
Preparation of BOM for custom made desalination plants
Updating Inventories in the SAP system
Co-ordination with suppliers of Pressurizing Pumps, RO membranes & MS Pipes.
Track daily activities & progress reports

-- 3 of 4 --

Page | 4
Professional Certifications:
Diploma in Project Planning & Management from CADD Centre Training, Mumbai
affiliated with Project Management Institute
Construction Management: Planning & Scheduling from LinkedIn Learning
affiliated with Project Management Institute
Construction Management: Managing Risk from LinkedIn Learning affiliated with
Project Management Institute
Construction Management: Safety & Health from LinkedIn Learning affiliated with
Project Management Institute
Project Management Foundations: Budgets from LinkedIn Learning affiliated with
Project Management Institute
Project Management Foundations: Teams from LinkedIn Learning affiliated with
Project Management Institute
Project Management Foundations: Communications from LinkedIn Learning
affiliated with Project Management Institute
Negotiation Foundations from LinkedIn Learning affiliated with Project
Management Institute
Change Management for Projects from LinkedIn Learning affiliated with Project
Management Institute
Contracting for Consultants from LinkedIn Learning affiliated with Project
Management Institute
Managing Project Stakeholders from LinkedIn Learning affiliated with Project
Management Institute
Strategic Thinking from LinkedIn Learning affiliated with Project Management
Institute
Efficient Time Management from LinkedIn Learning affiliated with Project
Management Institute
Agile at Work: Driving Productive Agile Meetings from LinkedIn Learning affiliated
with Project Management Institute
LEED - Green Associate Chicago Management Training Institute, Dubai
Green Buildings Concepts Foundations from LinkedIn Learning
Construction Industry: Productivity from LinkedIn Learning
Construction Industry: Safety from LinkedIn Learning
Transitioning from Technical Professional to Manager from LinkedIn Learning
affiliated with Project Management Institute
Languages:
English – Full Proficiency
Hindi – Full Proficiency
Education:
Sr. No. Description Grade University
1 Bachelor’s in Mechanical
Engineering
First Class with
Distinction
Mumbai University (Formerly
‘University of Bombay’)
2 Diploma in Mechanical
Engineering
First Class with
Distinction
Maharashtra State Board of Technical
Education
Other Details:
Residency- Dubai, UAE
Marital Status- Married
Nationality- Indian
Driving Licenses- UAE & India
DOB- 02nd May’92
LinkedIn ID- https://www.linkedin.com/in/lalit-sajnani

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-Lalit Sajnani.pdf'),
(6757, 'Prateek Shukla', 'prateekshukla8756201299@gmail.com', '6386547105', 'Career Objective:', 'Career Objective:', 'Seeking an opportunity in a reputed concern in the field of highway to Proven my
skill and face the challenges of better outcome and up-liftement of the organization.
Key Qualification:
Diploma in Civil with post qualification experience of less than Three(03) years in
the field of civil engineering including the construction of Highways. Experience in
culverts, Execution of Earth works, lying of G.S.B., W.M.M., B.M., D.B.M. and B.C.
in Highway under the guidelines of IRC & MORTH specifications Highway: Two
years experience in the field of Highway. I have been Responsible for site
investigation, site supervision and quality control for various components of road
works such as Embankment, Sub grade, WMM,GSB,DBM BC DLC PQC and
Drainage layer, etc. confirming MORTH, IS and IRC.
Academic Qualification:-
 10th Passed, from UP Board with 72% in 2013.
 12th Passed, from UP Board with 56% in 2015.
Professional Qualification:-
 D iploma in civil e ngineer ing Little Flower Polytechnic post bag No-1 M.M.M
Engineering Collage Gorakhpur in May 2018 with 66.83%.
-- 1 of 4 --', 'Seeking an opportunity in a reputed concern in the field of highway to Proven my
skill and face the challenges of better outcome and up-liftement of the organization.
Key Qualification:
Diploma in Civil with post qualification experience of less than Three(03) years in
the field of civil engineering including the construction of Highways. Experience in
culverts, Execution of Earth works, lying of G.S.B., W.M.M., B.M., D.B.M. and B.C.
in Highway under the guidelines of IRC & MORTH specifications Highway: Two
years experience in the field of Highway. I have been Responsible for site
investigation, site supervision and quality control for various components of road
works such as Embankment, Sub grade, WMM,GSB,DBM BC DLC PQC and
Drainage layer, etc. confirming MORTH, IS and IRC.
Academic Qualification:-
 10th Passed, from UP Board with 72% in 2013.
 12th Passed, from UP Board with 56% in 2015.
Professional Qualification:-
 D iploma in civil e ngineer ing Little Flower Polytechnic post bag No-1 M.M.M
Engineering Collage Gorakhpur in May 2018 with 66.83%.
-- 1 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '190, Tubewell Colony Deoria
District - Deoria (U.P)
Pincode _ 274001
Cell No. : 6386547105, 8756201299
Email- prateekshukla8756201299@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" TPF ENGINEERING PVT LTD.\nDuration : June 2018 to Jan 2019.\nProject : Replacement of Superstructure of existing four lane Mahatma\nGandhi Setu over Ganga River on NH-19 from KM 212.720 to\n218.295 in Patna, Bihar.\nClient : Ministry of Road Transport & Highways.\nProject Cost : 1742 corers\nDesignation : Trainee Engineer.\nResponsibilities : He was responsible for Site Supervision, Site Investigation and\nQuality Control for various components of Bridge works as Pier\nHead Concrete, Bearing Pedestal, and Seismic Arrester etc.\nChecking of Drawing as per site Data, Plan and Profile.\n TPF ENGINEERING PVT LTD.\nDuration : Feb 2019 to till date\nProject : Gajoldoba Tourism Hub Bridge (single Span Steel Bridge)\nClient : Public Work Department Jalpaiguri (North Division WB)\nProject Cost : 76.95 crores\nDesignation : Junior Engineer.\nResponsibilities : Preparation of Earthwork, Sub grade, GSB, WMM and\nBituminous Work etc. Checking of drawing as per Site\nData, Plan and Profile. Preparing of layer chart &\ncalculating area for embankment & sub- grade. Set out\nmeasurement control system. All drawing & site\nproblems to communicated TO Senior Highway\nEngineer. Supervising laying GSB, WMM, DBM, BM & BC to\nensure quality. Prepare completion reports. Review plans,\ndocuments, specifications and issue instructions.\nPersonal Skills:-\n Comprehensive problem solving ability.\n Excellent verbal and written communication skills.\n Ability to deal with people diplomatically.\n Willingness to learn as team facilitator, hard worker.\n-- 2 of 4 --\nSUMMER TRAINING\nOne month Summer Training at P.W.D. Deoria for Period 05-06-2017 to 04-07-2017\nunder the guidance of Assistant Engineer (Civil) Mr. Kesari Prakash.\nExperience : 02 Years\nLanguage Skills\nLanguages Speak Write\nHindi Excellent Excellent\nEnglish Fair Excellent\nPersonal Profile:-\nFather’s Name : Sri Ashok Kumar Shukla.\nDate of Birth : 17/10/1999"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prateek Shukla ji.pdf', 'Name: Prateek Shukla

Email: prateekshukla8756201299@gmail.com

Phone: 6386547105

Headline: Career Objective:

Profile Summary: Seeking an opportunity in a reputed concern in the field of highway to Proven my
skill and face the challenges of better outcome and up-liftement of the organization.
Key Qualification:
Diploma in Civil with post qualification experience of less than Three(03) years in
the field of civil engineering including the construction of Highways. Experience in
culverts, Execution of Earth works, lying of G.S.B., W.M.M., B.M., D.B.M. and B.C.
in Highway under the guidelines of IRC & MORTH specifications Highway: Two
years experience in the field of Highway. I have been Responsible for site
investigation, site supervision and quality control for various components of road
works such as Embankment, Sub grade, WMM,GSB,DBM BC DLC PQC and
Drainage layer, etc. confirming MORTH, IS and IRC.
Academic Qualification:-
 10th Passed, from UP Board with 72% in 2013.
 12th Passed, from UP Board with 56% in 2015.
Professional Qualification:-
 D iploma in civil e ngineer ing Little Flower Polytechnic post bag No-1 M.M.M
Engineering Collage Gorakhpur in May 2018 with 66.83%.
-- 1 of 4 --

Employment:  TPF ENGINEERING PVT LTD.
Duration : June 2018 to Jan 2019.
Project : Replacement of Superstructure of existing four lane Mahatma
Gandhi Setu over Ganga River on NH-19 from KM 212.720 to
218.295 in Patna, Bihar.
Client : Ministry of Road Transport & Highways.
Project Cost : 1742 corers
Designation : Trainee Engineer.
Responsibilities : He was responsible for Site Supervision, Site Investigation and
Quality Control for various components of Bridge works as Pier
Head Concrete, Bearing Pedestal, and Seismic Arrester etc.
Checking of Drawing as per site Data, Plan and Profile.
 TPF ENGINEERING PVT LTD.
Duration : Feb 2019 to till date
Project : Gajoldoba Tourism Hub Bridge (single Span Steel Bridge)
Client : Public Work Department Jalpaiguri (North Division WB)
Project Cost : 76.95 crores
Designation : Junior Engineer.
Responsibilities : Preparation of Earthwork, Sub grade, GSB, WMM and
Bituminous Work etc. Checking of drawing as per Site
Data, Plan and Profile. Preparing of layer chart &
calculating area for embankment & sub- grade. Set out
measurement control system. All drawing & site
problems to communicated TO Senior Highway
Engineer. Supervising laying GSB, WMM, DBM, BM & BC to
ensure quality. Prepare completion reports. Review plans,
documents, specifications and issue instructions.
Personal Skills:-
 Comprehensive problem solving ability.
 Excellent verbal and written communication skills.
 Ability to deal with people diplomatically.
 Willingness to learn as team facilitator, hard worker.
-- 2 of 4 --
SUMMER TRAINING
One month Summer Training at P.W.D. Deoria for Period 05-06-2017 to 04-07-2017
under the guidance of Assistant Engineer (Civil) Mr. Kesari Prakash.
Experience : 02 Years
Language Skills
Languages Speak Write
Hindi Excellent Excellent
English Fair Excellent
Personal Profile:-
Father’s Name : Sri Ashok Kumar Shukla.
Date of Birth : 17/10/1999

Education:  10th Passed, from UP Board with 72% in 2013.
 12th Passed, from UP Board with 56% in 2015.
Professional Qualification:-
 D iploma in civil e ngineer ing Little Flower Polytechnic post bag No-1 M.M.M
Engineering Collage Gorakhpur in May 2018 with 66.83%.
-- 1 of 4 --

Personal Details: 190, Tubewell Colony Deoria
District - Deoria (U.P)
Pincode _ 274001
Cell No. : 6386547105, 8756201299
Email- prateekshukla8756201299@gmail.com

Extracted Resume Text: CURRICULUM-VITAE
Prateek Shukla
Address.-Ward no-12, House no-
190, Tubewell Colony Deoria
District - Deoria (U.P)
Pincode _ 274001
Cell No. : 6386547105, 8756201299
Email- prateekshukla8756201299@gmail.com
Career Objective:
Seeking an opportunity in a reputed concern in the field of highway to Proven my
skill and face the challenges of better outcome and up-liftement of the organization.
Key Qualification:
Diploma in Civil with post qualification experience of less than Three(03) years in
the field of civil engineering including the construction of Highways. Experience in
culverts, Execution of Earth works, lying of G.S.B., W.M.M., B.M., D.B.M. and B.C.
in Highway under the guidelines of IRC & MORTH specifications Highway: Two
years experience in the field of Highway. I have been Responsible for site
investigation, site supervision and quality control for various components of road
works such as Embankment, Sub grade, WMM,GSB,DBM BC DLC PQC and
Drainage layer, etc. confirming MORTH, IS and IRC.
Academic Qualification:-
 10th Passed, from UP Board with 72% in 2013.
 12th Passed, from UP Board with 56% in 2015.
Professional Qualification:-
 D iploma in civil e ngineer ing Little Flower Polytechnic post bag No-1 M.M.M
Engineering Collage Gorakhpur in May 2018 with 66.83%.

-- 1 of 4 --

Work Experience:-
 TPF ENGINEERING PVT LTD.
Duration : June 2018 to Jan 2019.
Project : Replacement of Superstructure of existing four lane Mahatma
Gandhi Setu over Ganga River on NH-19 from KM 212.720 to
218.295 in Patna, Bihar.
Client : Ministry of Road Transport & Highways.
Project Cost : 1742 corers
Designation : Trainee Engineer.
Responsibilities : He was responsible for Site Supervision, Site Investigation and
Quality Control for various components of Bridge works as Pier
Head Concrete, Bearing Pedestal, and Seismic Arrester etc.
Checking of Drawing as per site Data, Plan and Profile.
 TPF ENGINEERING PVT LTD.
Duration : Feb 2019 to till date
Project : Gajoldoba Tourism Hub Bridge (single Span Steel Bridge)
Client : Public Work Department Jalpaiguri (North Division WB)
Project Cost : 76.95 crores
Designation : Junior Engineer.
Responsibilities : Preparation of Earthwork, Sub grade, GSB, WMM and
Bituminous Work etc. Checking of drawing as per Site
Data, Plan and Profile. Preparing of layer chart &
calculating area for embankment & sub- grade. Set out
measurement control system. All drawing & site
problems to communicated TO Senior Highway
Engineer. Supervising laying GSB, WMM, DBM, BM & BC to
ensure quality. Prepare completion reports. Review plans,
documents, specifications and issue instructions.
Personal Skills:-
 Comprehensive problem solving ability.
 Excellent verbal and written communication skills.
 Ability to deal with people diplomatically.
 Willingness to learn as team facilitator, hard worker.

-- 2 of 4 --

SUMMER TRAINING
One month Summer Training at P.W.D. Deoria for Period 05-06-2017 to 04-07-2017
under the guidance of Assistant Engineer (Civil) Mr. Kesari Prakash.
Experience : 02 Years
Language Skills
Languages Speak Write
Hindi Excellent Excellent
English Fair Excellent
Personal Profile:-
Father’s Name : Sri Ashok Kumar Shukla.
Date of Birth : 17/10/1999
Gender : Male
Marital status : Unmarried
Language Known : Hindi & English
Declaration:-
I hereby declare that the above information is correct to the best of my
knowledge.
Date: …………………………
Place: ………………………..
(Prateek Shukla)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Prateek Shukla ji.pdf'),
(6758, 'Shoaib Momin', 'momin.shoaib27@gmail.com', '917021369175', 'Professional Electrical Engineer with 3 years of', 'Professional Electrical Engineer with 3 years of', '', '', ARRAY['MS Office Suite Auto CAD Project Management', 'Estimation & Costing Procurement MS SQL', 'MS Projects', 'PERSONAL PROJECTS', 'Three in One Prepaid Energy Meter', '(09/2013 - 04/2014)', 'This project is basically for home & shop security purpose. 3 in 1', 'are stands for reading of gas', 'electricity and water in a single', 'energy meter with further advantages. This type of meter has an', 'alarm & card reader available on prepaid & have anti-theft', 'properties.', 'EXTRA CIRRICULAR ACTIVITIES', 'Electrical Wiring Workshops', 'AC Drives', 'English', 'Native or Bilingual Proficiency', 'INTERESTS', 'Technology Enthusiast E Sport Gaming', 'Indoor Sports : Snooker & Pool', 'Carrom Blogging', 'Roles & Responsibilities', '1 of 1 --']::text[], ARRAY['MS Office Suite Auto CAD Project Management', 'Estimation & Costing Procurement MS SQL', 'MS Projects', 'PERSONAL PROJECTS', 'Three in One Prepaid Energy Meter', '(09/2013 - 04/2014)', 'This project is basically for home & shop security purpose. 3 in 1', 'are stands for reading of gas', 'electricity and water in a single', 'energy meter with further advantages. This type of meter has an', 'alarm & card reader available on prepaid & have anti-theft', 'properties.', 'EXTRA CIRRICULAR ACTIVITIES', 'Electrical Wiring Workshops', 'AC Drives', 'English', 'Native or Bilingual Proficiency', 'INTERESTS', 'Technology Enthusiast E Sport Gaming', 'Indoor Sports : Snooker & Pool', 'Carrom Blogging', 'Roles & Responsibilities', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['MS Office Suite Auto CAD Project Management', 'Estimation & Costing Procurement MS SQL', 'MS Projects', 'PERSONAL PROJECTS', 'Three in One Prepaid Energy Meter', '(09/2013 - 04/2014)', 'This project is basically for home & shop security purpose. 3 in 1', 'are stands for reading of gas', 'electricity and water in a single', 'energy meter with further advantages. This type of meter has an', 'alarm & card reader available on prepaid & have anti-theft', 'properties.', 'EXTRA CIRRICULAR ACTIVITIES', 'Electrical Wiring Workshops', 'AC Drives', 'English', 'Native or Bilingual Proficiency', 'INTERESTS', 'Technology Enthusiast E Sport Gaming', 'Indoor Sports : Snooker & Pool', 'Carrom Blogging', 'Roles & Responsibilities', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Electrical Engineer with 3 years of","company":"Imported from resume CSV","description":"Industry involved from tendering, planning,\nprocurement, budgeting till complete handing\nover.\nmomin.shoaib27@gmail.com\n+91 7021369175\nMumbai, India\nlinkedin.com/in/shoaib-momin-sk"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shoaib_Momin_CV.pdf', 'Name: Shoaib Momin

Email: momin.shoaib27@gmail.com

Phone: +91 7021369175

Headline: Professional Electrical Engineer with 3 years of

Key Skills: MS Office Suite Auto CAD Project Management
Estimation & Costing Procurement MS SQL
MS Projects
PERSONAL PROJECTS
Three in One Prepaid Energy Meter
(09/2013 - 04/2014)
This project is basically for home & shop security purpose. 3 in 1
are stands for reading of gas, electricity and water in a single
energy meter with further advantages. This type of meter has an
alarm & card reader available on prepaid & have anti-theft
properties.
EXTRA CIRRICULAR ACTIVITIES
Electrical Wiring Workshops
AC Drives
EXTRA CIRRICULAR ACTIVITIES
English
Native or Bilingual Proficiency
INTERESTS
Technology Enthusiast E Sport Gaming
Indoor Sports : Snooker & Pool, Carrom Blogging
Roles & Responsibilities
Roles & Responsibilities
Roles & Responsibilities
-- 1 of 1 --

Employment: Industry involved from tendering, planning,
procurement, budgeting till complete handing
over.
momin.shoaib27@gmail.com
+91 7021369175
Mumbai, India
linkedin.com/in/shoaib-momin-sk

Education: B.E. in Electrical Engineering
Anjuman I Islam Kalsekar Technical Campus,
New Panvel
2018, 7.75 CGPA
Diploma in Electrical Engineering
M. H. Saboo Siddik Polytechnic, Mumbai
2015, 67.47 %

Extracted Resume Text: Shoaib Momin
Electrical Engineer
Professional Electrical Engineer with 3 years of
experience in fit-out projects in Construction
Industry involved from tendering, planning,
procurement, budgeting till complete handing
over.
momin.shoaib27@gmail.com
+91 7021369175
Mumbai, India
linkedin.com/in/shoaib-momin-sk
WORK EXPERIENCE
Sales & Estimation Manager
SV Turnkey Projects Private Limited
02/2020 - Present, Mumbai
Strategic planning with management to generate
enquiries for subsequent quarters (at least 2 quarters in
prior) from Consultants, Architects, Clients.
Analyze the tender/inquiry and come out with key
overview of project. After analyzing sending the queries to
clients.
Estimation & Costing of overall Electrical System, &
preparing a best proposal for received tender by adhering
all tender documents with comparison for best prices &
negotiation with suppliers on both technical & commercial
aspects.
Attending pre-bid/bid meetings with clients. Attending
meetings with vendor partners for procurement of capital
items.
Site Visit before execution & in between execution.
Estimation & Design Engineer
Delcon Electricals Private Limited
03/2019 - 02/2020, Mumbai
Overall estimation and costing & preparing techno-
commercial proposal and attending corporate clients.
Designing electrical shop floor layouts, As-built layouts, LT
panel SLD & GA drawings.
Coordinating with project managers for the finalization of
extra items/NT items & technical submittal & other
documentations.
Site Engineer - Electrical
QAM Electricals
08/2018 - 02/2019, Mumbai
Guiding the workers throughout the construction.
Resolving the electrical issues. Communicating with
construction managers, architects, and other engineers
throughout a project’s development and execution.
Planning and executing project in collaboration with cross-
functional teams
EDUCATION
B.E. in Electrical Engineering
Anjuman I Islam Kalsekar Technical Campus,
New Panvel
2018, 7.75 CGPA
Diploma in Electrical Engineering
M. H. Saboo Siddik Polytechnic, Mumbai
2015, 67.47 %
SKILLS
MS Office Suite Auto CAD Project Management
Estimation & Costing Procurement MS SQL
MS Projects
PERSONAL PROJECTS
Three in One Prepaid Energy Meter
(09/2013 - 04/2014)
This project is basically for home & shop security purpose. 3 in 1
are stands for reading of gas, electricity and water in a single
energy meter with further advantages. This type of meter has an
alarm & card reader available on prepaid & have anti-theft
properties.
EXTRA CIRRICULAR ACTIVITIES
Electrical Wiring Workshops
AC Drives
EXTRA CIRRICULAR ACTIVITIES
English
Native or Bilingual Proficiency
INTERESTS
Technology Enthusiast E Sport Gaming
Indoor Sports : Snooker & Pool, Carrom Blogging
Roles & Responsibilities
Roles & Responsibilities
Roles & Responsibilities

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Shoaib_Momin_CV.pdf

Parsed Technical Skills: MS Office Suite Auto CAD Project Management, Estimation & Costing Procurement MS SQL, MS Projects, PERSONAL PROJECTS, Three in One Prepaid Energy Meter, (09/2013 - 04/2014), This project is basically for home & shop security purpose. 3 in 1, are stands for reading of gas, electricity and water in a single, energy meter with further advantages. This type of meter has an, alarm & card reader available on prepaid & have anti-theft, properties., EXTRA CIRRICULAR ACTIVITIES, Electrical Wiring Workshops, AC Drives, English, Native or Bilingual Proficiency, INTERESTS, Technology Enthusiast E Sport Gaming, Indoor Sports : Snooker & Pool, Carrom Blogging, Roles & Responsibilities, 1 of 1 --'),
(6759, 'Machhindra Dayaram Wadile', 'mdwadile@gmail.com', '919833253797', '■ SUMMARY OF JOB PROFILE HANDELED TILL DATE:', '■ SUMMARY OF JOB PROFILE HANDELED TILL DATE:', 'Synopsis of Professional Experience:
 Design, Costing, Execution and Maintenance of MEP Mechanical Services like Plumbing, STP, WTP, ETP,
RWH, Fire Fighting, HVAC, etc. for High Rise Residential Buildings, Commercial Premises, Schools, Club
House, Shopping Malls, Large Mixed township developments, Hospitals, Villas, etc.
 Design, Costing, Execution and Maintenance of Industrial MEP Mechanical Services like Boilers, Air
Compressors, Compressed Air Piping, Steam and Condensate Piping, Utility / Process Piping, Process Water
Cooling System, Exhaust Air Piping, Fire Hydrant Piping, Fire Sprinkler Piping, etc. for Warehouses,
Garment Manufacturing Factories, Knitting Factories, Mask Production Factories, Garment Printing Factory,
Laundry, Dye House Plant, etc.
 Coordination of Electrical Systems, Fire Alarm and Public Address System, Music System, Emergency
Telecommunication System, CCTV Cameras System, BMS System, Internet System, etc. with Mechanical
systems during design and execution.
Team Management
 Technically guiding Team of Mechanical, Electrical, Plumbing, Firefighting Engineers, Quantity Surveying
Engineers, Designers, Technicians and achieving organizational targets in terms of completion of Design,
Costing, Execution and maintenance of multiple projects.
 Technically Managing and handling MEP Work of team size of 12 # Engineers, 10 # Drafting Designers, 6 #
MEP Foremen, 120 # MEP Technicians, etc.
MEP Design
 Design, Review and Approval of MEP Mechanical Services (HVAC, PLUMBING, FIREFIGHTING,
RWH, STP,ETP, WTP, BOILER, AIR COMPRESSOR, ETC.) during various stages of Projects insuring
appropriate design requirements as per latest technology, economy, adequacy and accuracy.
 Review and Approval of MEP DBR, Schematics, Design Drawings, MEP coordinated Drawings, MEP
Builder’s Work Drawings received from MEP consultant.
 Coordination with Liaison Team, Consultants and Contractors for Drawings and Calculations required for
getting approvals from Local Municipal Authorities, CFO, MOEF, etc.
 Review and Approval of Shop Drawings, Technical Submittals, Quantity Variations Statements and As-Built
Drawings received from MEP contractors.
 Coordination with MEP Consultants, Architects, Structural Consultants, Vendors, MEP Contractors,
Execution Team and In-house Design, QS, Procurement Team for completion of projects.
 Design Review and Approval of STP, Rain Water Harvesting, Water Treatments Systems, ETP, etc.
received from respective vendors and consultants.
 HVAC Design: HVAC Heat Load Estimation; Designing of Centralized Air Cooled & Water Cooled
Chilled Water System, Ductable Split System, VRF System, Package AC Systems and Mechanical
Ventilation System.
 Plumbing System Design: Water supply & Drainage system calculations, water balance calculations, pump
calculations, design of water supply & drainage schematics and plans, pump room design, design of
infrastructure plumbing systems, etc.
 Fire Fighting System Design- fire pump calculations, fire piping design, design of fire schematics and
plans, fire pump design, fire water hydraulic calculations, etc.
 Design of RWH, STP, ETP, WTP: Flow rate Calculations for RWH, STP, ETP, WTP; coordination with
respective vendor for getting design, drawing, BOQ, technical specifications along with installation, testing,
commissioning documents, etc.
 Design of Boiler Systems: Heat Load calculation for Boilers, selection of Boilers, design of Steam,', 'Synopsis of Professional Experience:
 Design, Costing, Execution and Maintenance of MEP Mechanical Services like Plumbing, STP, WTP, ETP,
RWH, Fire Fighting, HVAC, etc. for High Rise Residential Buildings, Commercial Premises, Schools, Club
House, Shopping Malls, Large Mixed township developments, Hospitals, Villas, etc.
 Design, Costing, Execution and Maintenance of Industrial MEP Mechanical Services like Boilers, Air
Compressors, Compressed Air Piping, Steam and Condensate Piping, Utility / Process Piping, Process Water
Cooling System, Exhaust Air Piping, Fire Hydrant Piping, Fire Sprinkler Piping, etc. for Warehouses,
Garment Manufacturing Factories, Knitting Factories, Mask Production Factories, Garment Printing Factory,
Laundry, Dye House Plant, etc.
 Coordination of Electrical Systems, Fire Alarm and Public Address System, Music System, Emergency
Telecommunication System, CCTV Cameras System, BMS System, Internet System, etc. with Mechanical
systems during design and execution.
Team Management
 Technically guiding Team of Mechanical, Electrical, Plumbing, Firefighting Engineers, Quantity Surveying
Engineers, Designers, Technicians and achieving organizational targets in terms of completion of Design,
Costing, Execution and maintenance of multiple projects.
 Technically Managing and handling MEP Work of team size of 12 # Engineers, 10 # Drafting Designers, 6 #
MEP Foremen, 120 # MEP Technicians, etc.
MEP Design
 Design, Review and Approval of MEP Mechanical Services (HVAC, PLUMBING, FIREFIGHTING,
RWH, STP,ETP, WTP, BOILER, AIR COMPRESSOR, ETC.) during various stages of Projects insuring
appropriate design requirements as per latest technology, economy, adequacy and accuracy.
 Review and Approval of MEP DBR, Schematics, Design Drawings, MEP coordinated Drawings, MEP
Builder’s Work Drawings received from MEP consultant.
 Coordination with Liaison Team, Consultants and Contractors for Drawings and Calculations required for
getting approvals from Local Municipal Authorities, CFO, MOEF, etc.
 Review and Approval of Shop Drawings, Technical Submittals, Quantity Variations Statements and As-Built
Drawings received from MEP contractors.
 Coordination with MEP Consultants, Architects, Structural Consultants, Vendors, MEP Contractors,
Execution Team and In-house Design, QS, Procurement Team for completion of projects.
 Design Review and Approval of STP, Rain Water Harvesting, Water Treatments Systems, ETP, etc.
received from respective vendors and consultants.
 HVAC Design: HVAC Heat Load Estimation; Designing of Centralized Air Cooled & Water Cooled
Chilled Water System, Ductable Split System, VRF System, Package AC Systems and Mechanical
Ventilation System.
 Plumbing System Design: Water supply & Drainage system calculations, water balance calculations, pump
calculations, design of water supply & drainage schematics and plans, pump room design, design of
infrastructure plumbing systems, etc.
 Fire Fighting System Design- fire pump calculations, fire piping design, design of fire schematics and
plans, fire pump design, fire water hydraulic calculations, etc.
 Design of RWH, STP, ETP, WTP: Flow rate Calculations for RWH, STP, ETP, WTP; coordination with
respective vendor for getting design, drawing, BOQ, technical specifications along with installation, testing,
commissioning documents, etc.
 Design of Boiler Systems: Heat Load calculation for Boilers, selection of Boilers, design of Steam,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Gender: Male || Marital Status: Married
 D.O.B: 01-05-1980 || Language Proficiency: English, Hindi & Marathi
 Permanent Address: 206, Kartik Villa Appt. CHS, Pakhadi, Nr. Devkinandan Bus Stop, Kharegaon,
Kalwa (W), Thane-400605, Maharashtra (India).
 Indian Passport No: Z3415326 valid till 05 October 2025.
■ ACADEMIC CREDENTIALS:
 B. E. Mechanical Engg.: SRES COE, Kopargaon; Pune University; Aug-2003; Distinction; 68.00 %
 Diploma in Automobile Engg.: Govt. Ploy., Dhule; MSBTE Mumbai; June-2000; First Class; 75.70 %
 S.S.C.: R. C. Patel, Tekwade; Nashik Board; June-1997; Distinction; 82.40 %
 D.B.A. (Doctorate of Business Administration): Adarsha Management Institute of India, Mumbai;
Mahatma Gandhi University, Meghalaya; May-2018; Grade B+ ; 67.80%
 MBA Marketing: NES Ratnam College,Bhandup;YCMOU, Nashik; Feb-2010; First Class; 64.32 %
 COMPUTER PROFICIENCY:
 Good Exposure to Microsoft office and Auto CAD.
I hereby declare and confirm that all the information mentioned above is true and correct to the best of
my knowledge; Looking forward your prompt reply.
Thanks and Regards,
Machhindra D. Wadile
-- 4 of 4 --', '', 'STP, WTP, ETP, RWH, Fire Fighting, HVAC, Boilers, Air Compressors, Compressed Air Piping, Steam and
Condensate Piping, Utility Piping, Process Piping, Process Water Cooling, Exhaust Air Piping etc.) for Design,
Execution and Maintenance work for Industrial Projects, Hospitals, Villas, Residential and Commercial
Buildings.
 Self Employed Freelancer, since 01 June 2017 to 19 Jan 2020 (2 Yrs 7 Months) for Design and
coordination of MEP – Mechanical Services.
Job Profile: Providing Plumbing, Fire Fighting, HVAC Design and Execution Services to Plumbing, Fire
Fighting, HVAC Contractors.
 Worked with Wadhwa Developers Pvt. Ltd. as Assistant Manager Projects at BKC, Mumbai; since 17
Feb 2014 to 30 May 2017 (3 Yrs 3 Months).
Job Profile: Design & Coordination along with Execution Coordination of Mechanical services like Plumbing,
STP, WTP, RWH, Fire Fighting & HVAC. Review and Execution Coordination of Electrical Services.
 Worked with Lodha Developers Pvt. Ltd. as Dy. Manager – MEP Design at Lower Parel, Mumbai;
since 20 May 2013 to 07 Feb 2014 (9 Months).
Job Profile: Design and coordination of Mechanical services like Plumbing, STP, WTP, RWH, Fire Fighting &
HVAC. Review and coordination of Electrical Services.
 Worked with HIRCO Developments Pvt. Ltd. (Hiranandani Group) as Asst. Manager Design (MEPF)
at Powai, Mumbai; since 08 March 2010 to 16 May 2013 (3 Yrs 2 Months).
Job Profile: Design & Coordination along with Execution Coordination of Mechanical services like Plumbing,
STP, WTP, RWH, Fire Fighting & HVAC. Review and Execution Coordination of Electrical Services.
 Worked with Genesys International Corporation Ltd. as Asst. Manager at SEEPZ, Andheri, Mumbai;
since 24-Jan-2007 to 05-March-2010 (3 Yrs 2 Months).
Profile: Application Engineering of various HVAC high and low side equipment as mentioned below for USA
based Clients. Equipment Selection using Software and Catalogs after studying schedule of Equipments, tender
documents, etc.
(1) AHU of Energy Labs make; (2) RTU of AAON make; (3) FCU o IEC make; (4) HVAC Coils of USA
Coils make; (5) Precision A.C. Stulz Air Technology make; (6) Cooling Tower of Evapco make; (7) Ventilation
Fans of Twin city make (8) Pumps of Armstrong make; (9) VAV of Metal Air Make.
 Worked with ETA Engg. Pvt. Ltd. as Sales Engineer (HVAC) at Goregaon, Mumbai;
since 08-Feb-2006 to 22-Jan-2007 (11 Months).
Profile: HVAC Projects-Tendering, Booking Work Orders, Coordination for Designing, planning and Execution
till handover. Handling Design and built HVAC projects.
■ NOTEWORTHY EVENTS / ACHIEVEMENTS IN CAREER:
 Awarded by Genesys with “Propple Star Employee-2007”
 Awarded by Genesys “Propple Star Employee of the Month-August-2008”
 Attended “Team Building Training Programme” at TMTC Pune during 14-OCT-2012 to 16-OCT-2012
Sponsored by HIRCO.
 Visited to USA during 10-APR-2008 to 10-MAY-2008 for HVAC Training sponsored by Genesys.
 Visited DP Manufacturing Facility in Holland, Amsterdam, Netherland 08 Sep 2014 to 10 Sep 2014.
■ LIST OF FEW PRESTIGIOUS PROJECTS HANDELED:
 Classic Fashion Apparel Industry Ltd. Co. - Hospitals, Villas, Residential and Commercial Buildings.
 Classic Fashion Apparel Industry Ltd. Co. - Industrial Projects for Warehouses, Garment Manufacturing
Factories, Knitting Factories, Mask Production Factories, Garment Printing Factory, Laundry, Dye
House Plant, etc.
-- 3 of 4 --
P a g e 4 | 4
 The Address, Ghatkopar, High Rise Residential Buildings.
 W54, H-Mill high Rise Wadhwa Buildings.
 Wadhwa Low & High Rise Residential & Commercial Buildings.
 Lodha-High Rise Residential & Commercial Buildings.
 HIRCO-High Rise Residential Buildings at Panvel and Chennai Township.
 HIRCO-High Rise Commercial Buildings at Panvel and Chennai Township.
 HIRCO- School & Club House at Panvel and Chennai Township.
 Genesys Office Fit out project.
 USA Based outsourcing projects related to HVAC Application Engg. in segments like Education
Centers, Air
...[truncated for Excel cell]', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-M.D.Wadile-MEP Manager-15.5 plus Yrs Exp.pdf', 'Name: Machhindra Dayaram Wadile

Email: mdwadile@gmail.com

Phone: +919833253797

Headline: ■ SUMMARY OF JOB PROFILE HANDELED TILL DATE:

Profile Summary: Synopsis of Professional Experience:
 Design, Costing, Execution and Maintenance of MEP Mechanical Services like Plumbing, STP, WTP, ETP,
RWH, Fire Fighting, HVAC, etc. for High Rise Residential Buildings, Commercial Premises, Schools, Club
House, Shopping Malls, Large Mixed township developments, Hospitals, Villas, etc.
 Design, Costing, Execution and Maintenance of Industrial MEP Mechanical Services like Boilers, Air
Compressors, Compressed Air Piping, Steam and Condensate Piping, Utility / Process Piping, Process Water
Cooling System, Exhaust Air Piping, Fire Hydrant Piping, Fire Sprinkler Piping, etc. for Warehouses,
Garment Manufacturing Factories, Knitting Factories, Mask Production Factories, Garment Printing Factory,
Laundry, Dye House Plant, etc.
 Coordination of Electrical Systems, Fire Alarm and Public Address System, Music System, Emergency
Telecommunication System, CCTV Cameras System, BMS System, Internet System, etc. with Mechanical
systems during design and execution.
Team Management
 Technically guiding Team of Mechanical, Electrical, Plumbing, Firefighting Engineers, Quantity Surveying
Engineers, Designers, Technicians and achieving organizational targets in terms of completion of Design,
Costing, Execution and maintenance of multiple projects.
 Technically Managing and handling MEP Work of team size of 12 # Engineers, 10 # Drafting Designers, 6 #
MEP Foremen, 120 # MEP Technicians, etc.
MEP Design
 Design, Review and Approval of MEP Mechanical Services (HVAC, PLUMBING, FIREFIGHTING,
RWH, STP,ETP, WTP, BOILER, AIR COMPRESSOR, ETC.) during various stages of Projects insuring
appropriate design requirements as per latest technology, economy, adequacy and accuracy.
 Review and Approval of MEP DBR, Schematics, Design Drawings, MEP coordinated Drawings, MEP
Builder’s Work Drawings received from MEP consultant.
 Coordination with Liaison Team, Consultants and Contractors for Drawings and Calculations required for
getting approvals from Local Municipal Authorities, CFO, MOEF, etc.
 Review and Approval of Shop Drawings, Technical Submittals, Quantity Variations Statements and As-Built
Drawings received from MEP contractors.
 Coordination with MEP Consultants, Architects, Structural Consultants, Vendors, MEP Contractors,
Execution Team and In-house Design, QS, Procurement Team for completion of projects.
 Design Review and Approval of STP, Rain Water Harvesting, Water Treatments Systems, ETP, etc.
received from respective vendors and consultants.
 HVAC Design: HVAC Heat Load Estimation; Designing of Centralized Air Cooled & Water Cooled
Chilled Water System, Ductable Split System, VRF System, Package AC Systems and Mechanical
Ventilation System.
 Plumbing System Design: Water supply & Drainage system calculations, water balance calculations, pump
calculations, design of water supply & drainage schematics and plans, pump room design, design of
infrastructure plumbing systems, etc.
 Fire Fighting System Design- fire pump calculations, fire piping design, design of fire schematics and
plans, fire pump design, fire water hydraulic calculations, etc.
 Design of RWH, STP, ETP, WTP: Flow rate Calculations for RWH, STP, ETP, WTP; coordination with
respective vendor for getting design, drawing, BOQ, technical specifications along with installation, testing,
commissioning documents, etc.
 Design of Boiler Systems: Heat Load calculation for Boilers, selection of Boilers, design of Steam,

Career Profile: STP, WTP, ETP, RWH, Fire Fighting, HVAC, Boilers, Air Compressors, Compressed Air Piping, Steam and
Condensate Piping, Utility Piping, Process Piping, Process Water Cooling, Exhaust Air Piping etc.) for Design,
Execution and Maintenance work for Industrial Projects, Hospitals, Villas, Residential and Commercial
Buildings.
 Self Employed Freelancer, since 01 June 2017 to 19 Jan 2020 (2 Yrs 7 Months) for Design and
coordination of MEP – Mechanical Services.
Job Profile: Providing Plumbing, Fire Fighting, HVAC Design and Execution Services to Plumbing, Fire
Fighting, HVAC Contractors.
 Worked with Wadhwa Developers Pvt. Ltd. as Assistant Manager Projects at BKC, Mumbai; since 17
Feb 2014 to 30 May 2017 (3 Yrs 3 Months).
Job Profile: Design & Coordination along with Execution Coordination of Mechanical services like Plumbing,
STP, WTP, RWH, Fire Fighting & HVAC. Review and Execution Coordination of Electrical Services.
 Worked with Lodha Developers Pvt. Ltd. as Dy. Manager – MEP Design at Lower Parel, Mumbai;
since 20 May 2013 to 07 Feb 2014 (9 Months).
Job Profile: Design and coordination of Mechanical services like Plumbing, STP, WTP, RWH, Fire Fighting &
HVAC. Review and coordination of Electrical Services.
 Worked with HIRCO Developments Pvt. Ltd. (Hiranandani Group) as Asst. Manager Design (MEPF)
at Powai, Mumbai; since 08 March 2010 to 16 May 2013 (3 Yrs 2 Months).
Job Profile: Design & Coordination along with Execution Coordination of Mechanical services like Plumbing,
STP, WTP, RWH, Fire Fighting & HVAC. Review and Execution Coordination of Electrical Services.
 Worked with Genesys International Corporation Ltd. as Asst. Manager at SEEPZ, Andheri, Mumbai;
since 24-Jan-2007 to 05-March-2010 (3 Yrs 2 Months).
Profile: Application Engineering of various HVAC high and low side equipment as mentioned below for USA
based Clients. Equipment Selection using Software and Catalogs after studying schedule of Equipments, tender
documents, etc.
(1) AHU of Energy Labs make; (2) RTU of AAON make; (3) FCU o IEC make; (4) HVAC Coils of USA
Coils make; (5) Precision A.C. Stulz Air Technology make; (6) Cooling Tower of Evapco make; (7) Ventilation
Fans of Twin city make (8) Pumps of Armstrong make; (9) VAV of Metal Air Make.
 Worked with ETA Engg. Pvt. Ltd. as Sales Engineer (HVAC) at Goregaon, Mumbai;
since 08-Feb-2006 to 22-Jan-2007 (11 Months).
Profile: HVAC Projects-Tendering, Booking Work Orders, Coordination for Designing, planning and Execution
till handover. Handling Design and built HVAC projects.
■ NOTEWORTHY EVENTS / ACHIEVEMENTS IN CAREER:
 Awarded by Genesys with “Propple Star Employee-2007”
 Awarded by Genesys “Propple Star Employee of the Month-August-2008”
 Attended “Team Building Training Programme” at TMTC Pune during 14-OCT-2012 to 16-OCT-2012
Sponsored by HIRCO.
 Visited to USA during 10-APR-2008 to 10-MAY-2008 for HVAC Training sponsored by Genesys.
 Visited DP Manufacturing Facility in Holland, Amsterdam, Netherland 08 Sep 2014 to 10 Sep 2014.
■ LIST OF FEW PRESTIGIOUS PROJECTS HANDELED:
 Classic Fashion Apparel Industry Ltd. Co. - Hospitals, Villas, Residential and Commercial Buildings.
 Classic Fashion Apparel Industry Ltd. Co. - Industrial Projects for Warehouses, Garment Manufacturing
Factories, Knitting Factories, Mask Production Factories, Garment Printing Factory, Laundry, Dye
House Plant, etc.
-- 3 of 4 --
P a g e 4 | 4
 The Address, Ghatkopar, High Rise Residential Buildings.
 W54, H-Mill high Rise Wadhwa Buildings.
 Wadhwa Low & High Rise Residential & Commercial Buildings.
 Lodha-High Rise Residential & Commercial Buildings.
 HIRCO-High Rise Residential Buildings at Panvel and Chennai Township.
 HIRCO-High Rise Commercial Buildings at Panvel and Chennai Township.
 HIRCO- School & Club House at Panvel and Chennai Township.
 Genesys Office Fit out project.
 USA Based outsourcing projects related to HVAC Application Engg. in segments like Education
Centers, Air
...[truncated for Excel cell]

Education:  B. E. Mechanical Engg.: SRES COE, Kopargaon; Pune University; Aug-2003; Distinction; 68.00 %
 Diploma in Automobile Engg.: Govt. Ploy., Dhule; MSBTE Mumbai; June-2000; First Class; 75.70 %
 S.S.C.: R. C. Patel, Tekwade; Nashik Board; June-1997; Distinction; 82.40 %
 D.B.A. (Doctorate of Business Administration): Adarsha Management Institute of India, Mumbai;
Mahatma Gandhi University, Meghalaya; May-2018; Grade B+ ; 67.80%
 MBA Marketing: NES Ratnam College,Bhandup;YCMOU, Nashik; Feb-2010; First Class; 64.32 %
 COMPUTER PROFICIENCY:
 Good Exposure to Microsoft office and Auto CAD.
I hereby declare and confirm that all the information mentioned above is true and correct to the best of
my knowledge; Looking forward your prompt reply.
Thanks and Regards,
Machhindra D. Wadile
-- 4 of 4 --

Personal Details:  Gender: Male || Marital Status: Married
 D.O.B: 01-05-1980 || Language Proficiency: English, Hindi & Marathi
 Permanent Address: 206, Kartik Villa Appt. CHS, Pakhadi, Nr. Devkinandan Bus Stop, Kharegaon,
Kalwa (W), Thane-400605, Maharashtra (India).
 Indian Passport No: Z3415326 valid till 05 October 2025.
■ ACADEMIC CREDENTIALS:
 B. E. Mechanical Engg.: SRES COE, Kopargaon; Pune University; Aug-2003; Distinction; 68.00 %
 Diploma in Automobile Engg.: Govt. Ploy., Dhule; MSBTE Mumbai; June-2000; First Class; 75.70 %
 S.S.C.: R. C. Patel, Tekwade; Nashik Board; June-1997; Distinction; 82.40 %
 D.B.A. (Doctorate of Business Administration): Adarsha Management Institute of India, Mumbai;
Mahatma Gandhi University, Meghalaya; May-2018; Grade B+ ; 67.80%
 MBA Marketing: NES Ratnam College,Bhandup;YCMOU, Nashik; Feb-2010; First Class; 64.32 %
 COMPUTER PROFICIENCY:
 Good Exposure to Microsoft office and Auto CAD.
I hereby declare and confirm that all the information mentioned above is true and correct to the best of
my knowledge; Looking forward your prompt reply.
Thanks and Regards,
Machhindra D. Wadile
-- 4 of 4 --

Extracted Resume Text: P a g e 1 | 4
Machhindra Dayaram Wadile
MEP Manager
Mob, IMO & WhatsApp No: +919833253797; Email: mdwadile@gmail.com
Basic Qualification: B.E. Mechanical Engineering from SRES COE, Kopargaon, Pune
University, passed during Aug-2003 with Distinction Grade and 68.00 % Marks.
■ SUMMARY OF JOB PROFILE HANDELED TILL DATE:
Synopsis of Professional Experience:
 Design, Costing, Execution and Maintenance of MEP Mechanical Services like Plumbing, STP, WTP, ETP,
RWH, Fire Fighting, HVAC, etc. for High Rise Residential Buildings, Commercial Premises, Schools, Club
House, Shopping Malls, Large Mixed township developments, Hospitals, Villas, etc.
 Design, Costing, Execution and Maintenance of Industrial MEP Mechanical Services like Boilers, Air
Compressors, Compressed Air Piping, Steam and Condensate Piping, Utility / Process Piping, Process Water
Cooling System, Exhaust Air Piping, Fire Hydrant Piping, Fire Sprinkler Piping, etc. for Warehouses,
Garment Manufacturing Factories, Knitting Factories, Mask Production Factories, Garment Printing Factory,
Laundry, Dye House Plant, etc.
 Coordination of Electrical Systems, Fire Alarm and Public Address System, Music System, Emergency
Telecommunication System, CCTV Cameras System, BMS System, Internet System, etc. with Mechanical
systems during design and execution.
Team Management
 Technically guiding Team of Mechanical, Electrical, Plumbing, Firefighting Engineers, Quantity Surveying
Engineers, Designers, Technicians and achieving organizational targets in terms of completion of Design,
Costing, Execution and maintenance of multiple projects.
 Technically Managing and handling MEP Work of team size of 12 # Engineers, 10 # Drafting Designers, 6 #
MEP Foremen, 120 # MEP Technicians, etc.
MEP Design
 Design, Review and Approval of MEP Mechanical Services (HVAC, PLUMBING, FIREFIGHTING,
RWH, STP,ETP, WTP, BOILER, AIR COMPRESSOR, ETC.) during various stages of Projects insuring
appropriate design requirements as per latest technology, economy, adequacy and accuracy.
 Review and Approval of MEP DBR, Schematics, Design Drawings, MEP coordinated Drawings, MEP
Builder’s Work Drawings received from MEP consultant.
 Coordination with Liaison Team, Consultants and Contractors for Drawings and Calculations required for
getting approvals from Local Municipal Authorities, CFO, MOEF, etc.
 Review and Approval of Shop Drawings, Technical Submittals, Quantity Variations Statements and As-Built
Drawings received from MEP contractors.
 Coordination with MEP Consultants, Architects, Structural Consultants, Vendors, MEP Contractors,
Execution Team and In-house Design, QS, Procurement Team for completion of projects.
 Design Review and Approval of STP, Rain Water Harvesting, Water Treatments Systems, ETP, etc.
received from respective vendors and consultants.
 HVAC Design: HVAC Heat Load Estimation; Designing of Centralized Air Cooled & Water Cooled
Chilled Water System, Ductable Split System, VRF System, Package AC Systems and Mechanical
Ventilation System.
 Plumbing System Design: Water supply & Drainage system calculations, water balance calculations, pump
calculations, design of water supply & drainage schematics and plans, pump room design, design of
infrastructure plumbing systems, etc.
 Fire Fighting System Design- fire pump calculations, fire piping design, design of fire schematics and
plans, fire pump design, fire water hydraulic calculations, etc.
 Design of RWH, STP, ETP, WTP: Flow rate Calculations for RWH, STP, ETP, WTP; coordination with
respective vendor for getting design, drawing, BOQ, technical specifications along with installation, testing,
commissioning documents, etc.
 Design of Boiler Systems: Heat Load calculation for Boilers, selection of Boilers, design of Steam,
Condensate and hot water piping, etc.

-- 1 of 4 --

P a g e 2 | 4
 Design of Air Compressor Systems: Calculation of Air volume required for pneumatic machines, selection
of Air Compressors, design of Compressed Air Piping, etc.
 Design of Utility Piping: Design of Process Water Piping, Piping for Process Water Cooling, Exhaust Air
Piping etc.
 Sustainability: Implementation of Sustainability measures during design of MEP Services. Advice on all
issues related to LEED and insure that the required documentation and information is provided to
appropriate authorities to obtain LEED certification for projects.
 MEP Application Engineering: Calculation and Selection of Chillers, Chilled Water Pumps, AHUs, FCUs,
Package AC, Ductable Split AC, VRF AC, Cooling Towers, Ventilation Fans, Plumbing Pumps, Firefighting
Pumps, Boilers, Air Compressors, etc.
Coordination with respective vendor for getting design, drawing, BOQ, technical specifications along with
installation, testing, commissioning documents, etc.
MEP Execution and Projects Management:
 Coordination for Execution of MEP Mechanical Services (HVAC, PLUMBING, FIREFIGHTING, RWH,
STP, ETP, WTP, BOILER, AIR COMPRESSOR, ETC.).
 Attend regular site visits for resolving design related issues during actual execution, timely completion of
MEP work within approved budgets on cost and resources without compromising on Quality & Safety.
 Coordination for installation, testing and commissioning of MEP Mechanical Systems and main Equipments
with Site Engineers & OEMs.
 Team Management & Co-ordination with all main contractors, sub-contractors, vendors, architects,
structural consultant, MEP consultant, Quantity Surveying & Procurement Team, Interior Designers, Civil
Team, etc. for successful and timely completion of projects.
 Preparing project schedules and setting targets to complete work within time period.
 Review and Approval of Shop Drawings, Technical Submittals, Sample approvals for all the MEP materials,
Quantity Variations Statement, As Built Drawings, etc. submitted by MEP contractors. Also take approval
for the same from MEP Consultant, Architect, Interior Designer, Project Head, etc.
 Attending Technical and Progress review meetings & taking corrective actions to resolve MEP issues.
 Coordination with site MEP Team for Day-to-day site work planning, supervision and monitoring progress
for completion of the Project activities; maintaining daily work reports, QA & QC reports, testing &
commissioning reports, etc.
 Technical closeout for the project; handing over of MEP services to FM team on site including the sign off
on the HOTO documents.
 Coordinate with the MEP contractor for collation of project handing over documents including the Asset list,
Product Catalogues, Warranties and Guarantees, O&M manuals, Maintenance schedules, etc.
MEP Quantity Surveying, Tendering and Cost Analysis.
 Review and Approval of Tenders BOQ, Specifications & Tender Drawings received from MEP Consultant.
 Guiding in house MEP QS team for preparing and cross checking BOQ received from MEP Consultant.
 Preparing techno-commercial comparison of quotations received from various vendors and contractors.
 Preparing rate analysis, budget cost estimates, etc.
 Assisting to contracts team in finalizing MEP Vendors & Contractors.
 Assisting to procurement team in purchasing MEP main equipment from technically competent OEMs.
MEP Maintenance and Coordination:
Providing technical inputs to Maintenance Team and resolving critical issues in existing projects.
 Review of Design and As-built data to approve any technical improvements / Retrofitting required in MEP
Mechanical Services for existing projects insuring appropriate design requirements as per site conditions.
 Approval of Commercial office and Malls Fit outs designs calculations, design drawings, shop drawings as
per Builder’s work design provisions available. Review of commercial and Industrial buildings for HVAC
system and checking requirement of any improvements in existing systems for better performance.
 Coordination with Maintenance Team for resolving daily maintenance issues.
 Coordination with Maintenance Team for doing preventive and schedule maintenance of Air Conditioners ,
Chillers, Cooling Towers, AHUs, FCUs, Chilled Water and Condenser Water Pumps, Plumbing Pumps,
Boilers , Air compressors, etc.

-- 2 of 4 --

P a g e 3 | 4
■ DETAILS OF PROFESSIONAL EXPERIENCE:
 Presently working with Classic Builders and Developers, Ramtha, Irbid, Jordan as MEP Manager;
since 20 Jan 2020 to till date.
Job Profile: Role of MEP Technical Manager (Team Leader) for MEP Mechanical Services (like Plumbing,
STP, WTP, ETP, RWH, Fire Fighting, HVAC, Boilers, Air Compressors, Compressed Air Piping, Steam and
Condensate Piping, Utility Piping, Process Piping, Process Water Cooling, Exhaust Air Piping etc.) for Design,
Execution and Maintenance work for Industrial Projects, Hospitals, Villas, Residential and Commercial
Buildings.
 Self Employed Freelancer, since 01 June 2017 to 19 Jan 2020 (2 Yrs 7 Months) for Design and
coordination of MEP – Mechanical Services.
Job Profile: Providing Plumbing, Fire Fighting, HVAC Design and Execution Services to Plumbing, Fire
Fighting, HVAC Contractors.
 Worked with Wadhwa Developers Pvt. Ltd. as Assistant Manager Projects at BKC, Mumbai; since 17
Feb 2014 to 30 May 2017 (3 Yrs 3 Months).
Job Profile: Design & Coordination along with Execution Coordination of Mechanical services like Plumbing,
STP, WTP, RWH, Fire Fighting & HVAC. Review and Execution Coordination of Electrical Services.
 Worked with Lodha Developers Pvt. Ltd. as Dy. Manager – MEP Design at Lower Parel, Mumbai;
since 20 May 2013 to 07 Feb 2014 (9 Months).
Job Profile: Design and coordination of Mechanical services like Plumbing, STP, WTP, RWH, Fire Fighting &
HVAC. Review and coordination of Electrical Services.
 Worked with HIRCO Developments Pvt. Ltd. (Hiranandani Group) as Asst. Manager Design (MEPF)
at Powai, Mumbai; since 08 March 2010 to 16 May 2013 (3 Yrs 2 Months).
Job Profile: Design & Coordination along with Execution Coordination of Mechanical services like Plumbing,
STP, WTP, RWH, Fire Fighting & HVAC. Review and Execution Coordination of Electrical Services.
 Worked with Genesys International Corporation Ltd. as Asst. Manager at SEEPZ, Andheri, Mumbai;
since 24-Jan-2007 to 05-March-2010 (3 Yrs 2 Months).
Profile: Application Engineering of various HVAC high and low side equipment as mentioned below for USA
based Clients. Equipment Selection using Software and Catalogs after studying schedule of Equipments, tender
documents, etc.
(1) AHU of Energy Labs make; (2) RTU of AAON make; (3) FCU o IEC make; (4) HVAC Coils of USA
Coils make; (5) Precision A.C. Stulz Air Technology make; (6) Cooling Tower of Evapco make; (7) Ventilation
Fans of Twin city make (8) Pumps of Armstrong make; (9) VAV of Metal Air Make.
 Worked with ETA Engg. Pvt. Ltd. as Sales Engineer (HVAC) at Goregaon, Mumbai;
since 08-Feb-2006 to 22-Jan-2007 (11 Months).
Profile: HVAC Projects-Tendering, Booking Work Orders, Coordination for Designing, planning and Execution
till handover. Handling Design and built HVAC projects.
■ NOTEWORTHY EVENTS / ACHIEVEMENTS IN CAREER:
 Awarded by Genesys with “Propple Star Employee-2007”
 Awarded by Genesys “Propple Star Employee of the Month-August-2008”
 Attended “Team Building Training Programme” at TMTC Pune during 14-OCT-2012 to 16-OCT-2012
Sponsored by HIRCO.
 Visited to USA during 10-APR-2008 to 10-MAY-2008 for HVAC Training sponsored by Genesys.
 Visited DP Manufacturing Facility in Holland, Amsterdam, Netherland 08 Sep 2014 to 10 Sep 2014.
■ LIST OF FEW PRESTIGIOUS PROJECTS HANDELED:
 Classic Fashion Apparel Industry Ltd. Co. - Hospitals, Villas, Residential and Commercial Buildings.
 Classic Fashion Apparel Industry Ltd. Co. - Industrial Projects for Warehouses, Garment Manufacturing
Factories, Knitting Factories, Mask Production Factories, Garment Printing Factory, Laundry, Dye
House Plant, etc.

-- 3 of 4 --

P a g e 4 | 4
 The Address, Ghatkopar, High Rise Residential Buildings.
 W54, H-Mill high Rise Wadhwa Buildings.
 Wadhwa Low & High Rise Residential & Commercial Buildings.
 Lodha-High Rise Residential & Commercial Buildings.
 HIRCO-High Rise Residential Buildings at Panvel and Chennai Township.
 HIRCO-High Rise Commercial Buildings at Panvel and Chennai Township.
 HIRCO- School & Club House at Panvel and Chennai Township.
 Genesys Office Fit out project.
 USA Based outsourcing projects related to HVAC Application Engg. in segments like Education
Centers, Airport, Hotels, Medical Centers, Commercial Office Premises, IT Parks, Residential
Buildings, Retail Outlets, Shopping Malls, Multiplexes, Business Centers, etc.
 Trident Hilton Hotel and MMRDA Parking at Bandra-Kurla Complex, Mumbai.
■ MAXIMUM CAPACITY OF MEP SERVICES HANDELED:
o Heating Ventilation Air Conditioning (HVAC) : 1000 to 1500 TR
o Public Health Environment (PHE) / Plumbing, Fire Fighting, Rain Water Harvesting (RWH):
# Domestic Township of 11 nos. of High Rise Residential Buildings (Comprising of 3 levels of Common
basement + 2 levels of Common Podium + Common Ground floor + 28 floor) along with Clubhouse,
Swimming Pool, landscape, etc. (Total Land area of development 85,000 sq.mt. or 21 Acre).
# Industrial development with 8 nos. of Factories, 4 nos. of warehouses, 18 nos. of (G+3, G+5)
Accommodation buildings, 1 no. of corporate office, etc.
(Total Land area of development 3,45,000 sq.mt. or 85 Acre)
o Sewage Treatment Plant (STP): 3000 M³ / day.
o Effluent Treatment Plant (ETP): 3000 M³ / day for treatment of Laundry Waste Water.
o Water Treatment Plant (WTP): Softener plant 30 M³/HR x 4 nos. ; RO plant 12 M³/HR x 3 nos.
o Air compressor: Centralised compressor plant of 125 M³/min, comprising of 10 no of 12.5 M³/min and 10
bar air compressors.
o Boiler: Centralised Boiler plant of 30 tons/hr, comprising of 5 no of 6 tons/hr and 10 bar steam boilers.
■ PERSONAL DETAILS:
 Gender: Male || Marital Status: Married
 D.O.B: 01-05-1980 || Language Proficiency: English, Hindi & Marathi
 Permanent Address: 206, Kartik Villa Appt. CHS, Pakhadi, Nr. Devkinandan Bus Stop, Kharegaon,
Kalwa (W), Thane-400605, Maharashtra (India).
 Indian Passport No: Z3415326 valid till 05 October 2025.
■ ACADEMIC CREDENTIALS:
 B. E. Mechanical Engg.: SRES COE, Kopargaon; Pune University; Aug-2003; Distinction; 68.00 %
 Diploma in Automobile Engg.: Govt. Ploy., Dhule; MSBTE Mumbai; June-2000; First Class; 75.70 %
 S.S.C.: R. C. Patel, Tekwade; Nashik Board; June-1997; Distinction; 82.40 %
 D.B.A. (Doctorate of Business Administration): Adarsha Management Institute of India, Mumbai;
Mahatma Gandhi University, Meghalaya; May-2018; Grade B+ ; 67.80%
 MBA Marketing: NES Ratnam College,Bhandup;YCMOU, Nashik; Feb-2010; First Class; 64.32 %
 COMPUTER PROFICIENCY:
 Good Exposure to Microsoft office and Auto CAD.
I hereby declare and confirm that all the information mentioned above is true and correct to the best of
my knowledge; Looking forward your prompt reply.
Thanks and Regards,
Machhindra D. Wadile

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-M.D.Wadile-MEP Manager-15.5 plus Yrs Exp.pdf'),
(6760, 'PRATEEK', 'prateek.resume-import-06760@hhh-resume-import.invalid', '8092189715', 'I write i n response of your ad seeking an Admin Profile at your organisation . I have total', 'I write i n response of your ad seeking an Admin Profile at your organisation . I have total', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"I write i n response of your ad seeking an Admin Profile at your organisation . I have total","company":"Imported from resume CSV","description":"Computer Manager in Rodic Consultants Pvt. Ltd. In my current position my roles and responsibilities\nare:\n Involve in preparation of Monthly Progress Report (MPR).\n Maintaining day to day Office Accounts.\n Liaison between Civil Engineering Team to ensure proper Reports submitted on day to\nday basis.\n Inter-departmental Coordination, Compilation, and Reconciliation of Project data.\n Maintain all files and Records.\n Maintaining Record of Transactions.\n Submission of reports according to timelines in Schedule of Reports.\nAdditionally I have also work experience in\n Preparation of Budget.\n Maintaining day to day Accounts.\n Preparation of Payroll.\n Preparation and maintaining Statement of Billings and Expense control.\n Maintaining Financial records, Document file and updating of Project data .\nI have completed M.B.A (Operation Management) from Karnataka State Open University. I have good\nknowledge of Tally – ERP 9.0 along with Goods and Services Tax. Pursuing PGDHRM From NOU Patna.\nI believe that I am best suitable candidate for the position and can be valuable employee of the\norganisation. I have attached copy of my resume for your review and consideration.\nThank you.\nSincerely,\nPrateek\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRATEEK_Cover Letter.pdf', 'Name: PRATEEK

Email: prateek.resume-import-06760@hhh-resume-import.invalid

Phone: 8092189715

Headline: I write i n response of your ad seeking an Admin Profile at your organisation . I have total

Employment: Computer Manager in Rodic Consultants Pvt. Ltd. In my current position my roles and responsibilities
are:
 Involve in preparation of Monthly Progress Report (MPR).
 Maintaining day to day Office Accounts.
 Liaison between Civil Engineering Team to ensure proper Reports submitted on day to
day basis.
 Inter-departmental Coordination, Compilation, and Reconciliation of Project data.
 Maintain all files and Records.
 Maintaining Record of Transactions.
 Submission of reports according to timelines in Schedule of Reports.
Additionally I have also work experience in
 Preparation of Budget.
 Maintaining day to day Accounts.
 Preparation of Payroll.
 Preparation and maintaining Statement of Billings and Expense control.
 Maintaining Financial records, Document file and updating of Project data .
I have completed M.B.A (Operation Management) from Karnataka State Open University. I have good
knowledge of Tally – ERP 9.0 along with Goods and Services Tax. Pursuing PGDHRM From NOU Patna.
I believe that I am best suitable candidate for the position and can be valuable employee of the
organisation. I have attached copy of my resume for your review and consideration.
Thank you.
Sincerely,
Prateek
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: PRATEEK
Street no . 11/B , Santoshi Maa Path , Gaurakshani , Sasaram
Bihar - 821115
Email: ub.prateek@gmail.com|8092189715,7903935298
I write i n response of your ad seeking an Admin Profile at your organisation . I have total
experience of 11 + years, mainly in Officer Administration and Ac countant. Presently I am working as
Computer Manager in Rodic Consultants Pvt. Ltd. In my current position my roles and responsibilities
are:
 Involve in preparation of Monthly Progress Report (MPR).
 Maintaining day to day Office Accounts.
 Liaison between Civil Engineering Team to ensure proper Reports submitted on day to
day basis.
 Inter-departmental Coordination, Compilation, and Reconciliation of Project data.
 Maintain all files and Records.
 Maintaining Record of Transactions.
 Submission of reports according to timelines in Schedule of Reports.
Additionally I have also work experience in
 Preparation of Budget.
 Maintaining day to day Accounts.
 Preparation of Payroll.
 Preparation and maintaining Statement of Billings and Expense control.
 Maintaining Financial records, Document file and updating of Project data .
I have completed M.B.A (Operation Management) from Karnataka State Open University. I have good
knowledge of Tally – ERP 9.0 along with Goods and Services Tax. Pursuing PGDHRM From NOU Patna.
I believe that I am best suitable candidate for the position and can be valuable employee of the
organisation. I have attached copy of my resume for your review and consideration.
Thank you.
Sincerely,
Prateek

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PRATEEK_Cover Letter.pdf'),
(6761, 'MANAS TIWARI', 'manastiwari199@gmail.com', '8948733981', 'PERSONAL PROFILE:', 'PERSONAL PROFILE:', '', 'Passed High School from U.P. Board. 2013 (69.33)
Passed Intermediate from U.P. Board. 2015 (55.33)
Diploma in Mechanical from JS University-2020
Computer Course DCA
Appring:b tech mechanical
Auto Cad
-- 2 of 3 --
Gender : Male
Marital Status : Unmarried
Village-Paliya Paschim ,
Post-Rajkheta ,
Teh-Musafirkhana Distt-Amethi
-- 3 of 3 --', ARRAY['Well versed with Windows', 'MS Office & Word & Power point & Internet Applications.', 'PERSONAL PROFILE:', 'Date of Birth : 02', 'February 1996', 'Passed High School from U.P. Board. 2013 (69.33)', 'Passed Intermediate from U.P. Board. 2015 (55.33)', 'Diploma in Mechanical from JS University-2020', 'Computer Course DCA', 'Appring:b tech mechanical', 'Auto Cad', '2 of 3 --', 'Gender : Male', 'Marital Status : Unmarried', 'Village-Paliya Paschim', 'Post-Rajkheta', 'Teh-Musafirkhana Distt-Amethi', '3 of 3 --']::text[], ARRAY['Well versed with Windows', 'MS Office & Word & Power point & Internet Applications.', 'PERSONAL PROFILE:', 'Date of Birth : 02', 'February 1996', 'Passed High School from U.P. Board. 2013 (69.33)', 'Passed Intermediate from U.P. Board. 2015 (55.33)', 'Diploma in Mechanical from JS University-2020', 'Computer Course DCA', 'Appring:b tech mechanical', 'Auto Cad', '2 of 3 --', 'Gender : Male', 'Marital Status : Unmarried', 'Village-Paliya Paschim', 'Post-Rajkheta', 'Teh-Musafirkhana Distt-Amethi', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Well versed with Windows', 'MS Office & Word & Power point & Internet Applications.', 'PERSONAL PROFILE:', 'Date of Birth : 02', 'February 1996', 'Passed High School from U.P. Board. 2013 (69.33)', 'Passed Intermediate from U.P. Board. 2015 (55.33)', 'Diploma in Mechanical from JS University-2020', 'Computer Course DCA', 'Appring:b tech mechanical', 'Auto Cad', '2 of 3 --', 'Gender : Male', 'Marital Status : Unmarried', 'Village-Paliya Paschim', 'Post-Rajkheta', 'Teh-Musafirkhana Distt-Amethi', '3 of 3 --']::text[], '', 'Passed High School from U.P. Board. 2013 (69.33)
Passed Intermediate from U.P. Board. 2015 (55.33)
Diploma in Mechanical from JS University-2020
Computer Course DCA
Appring:b tech mechanical
Auto Cad
-- 2 of 3 --
Gender : Male
Marital Status : Unmarried
Village-Paliya Paschim ,
Post-Rajkheta ,
Teh-Musafirkhana Distt-Amethi
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-MANAS TIWARI 1 (1).pdf', 'Name: MANAS TIWARI

Email: manastiwari199@gmail.com

Phone: 8948733981

Headline: PERSONAL PROFILE:

IT Skills: Well versed with Windows, MS Office & Word & Power point & Internet Applications.
PERSONAL PROFILE:
Date of Birth : 02, February 1996
Passed High School from U.P. Board. 2013 (69.33)
Passed Intermediate from U.P. Board. 2015 (55.33)
Diploma in Mechanical from JS University-2020
Computer Course DCA
Appring:b tech mechanical
Auto Cad
-- 2 of 3 --
Gender : Male
Marital Status : Unmarried
Village-Paliya Paschim ,
Post-Rajkheta ,
Teh-Musafirkhana Distt-Amethi
-- 3 of 3 --

Personal Details: Passed High School from U.P. Board. 2013 (69.33)
Passed Intermediate from U.P. Board. 2015 (55.33)
Diploma in Mechanical from JS University-2020
Computer Course DCA
Appring:b tech mechanical
Auto Cad
-- 2 of 3 --
Gender : Male
Marital Status : Unmarried
Village-Paliya Paschim ,
Post-Rajkheta ,
Teh-Musafirkhana Distt-Amethi
-- 3 of 3 --

Extracted Resume Text: MANAS TIWARI
Mob: 8948733981
E. MAIL: manastiwari199@gmail.com
A BRIEF OVERVIEW:
A dynamic professional with 3 years of exposure in Cement plant Project and quality compliance to
ensure execution within the time.
Skilled in planning and effecting preventive mechanical equipment’s, machineries and systems.
Demonstrated efficiency in Project execution maximum availability of plant.
Strong relationship management, communication skills with ability to network with clients / partners
/ supervisors with consummate ease for execution.
An effective leader with abilities in coordinating and motivating with teams for successful project.
ORGANIZATIONAL EXEPIERENCE:
Organization: M/S KESARI ENGINEERING (1 JUN-20 TO 1 APR-22).
Organization: M/S LARSEN &TURBO (24 APR-22 TO 28 FEB-23)
Organization: Assistant engineer fabrication pipeline and erection Ultra Cement Pali
project Rajsthan
Currently working SHRI balaji engineering Star cement plant project Meghalaya
onKEY RESULT AREAS:
Managing Manpower, Resource for fabrication Such-Crane, Hydra, Trailer etc.
Prioritize the fabrication job as per civil front.
Ensuring the Quality Norms Such-Welding inspection, Fit-up checking, Deep penetrate test etc.
Ensuring the safety norms as per standard .

-- 1 of 3 --

CURRENT RESPONCIBILITY:
EXECUTION- Execution of Fabrication work of structural and plate-Such-Ducting, Pyro section,
Hoppers, Bins etc..
Managing the Manpower, Job allocation, Machineries allotment as per Priority,
Maintaining the record of steel being issued to Vendors.
QUAILTY- A) Welding Inspection Such-Under cut, Selection of rode, Spattering, Cracks, Slag
inclusion, DP test etc.
B) fit-up of structure, Ducting complex.
C) Inspection of Painting-Single coat, Double coat, DFT.
SAFETY – Daily Tool box talk meeting, Ensuring the safety compliance, Ensuring the Maintenance
check list of Crane, Hydra etc.
Conducted the TPI of lifting tools, Colour coding of lifting tools.
ACEDEMICS:
•
•
•
•
•
IT SKILLS:
Well versed with Windows, MS Office & Word & Power point & Internet Applications.
PERSONAL PROFILE:
Date of Birth : 02, February 1996
Passed High School from U.P. Board. 2013 (69.33)
Passed Intermediate from U.P. Board. 2015 (55.33)
Diploma in Mechanical from JS University-2020
Computer Course DCA
Appring:b tech mechanical
Auto Cad

-- 2 of 3 --

Gender : Male
Marital Status : Unmarried
Village-Paliya Paschim ,
Post-Rajkheta ,
Teh-Musafirkhana Distt-Amethi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-MANAS TIWARI 1 (1).pdf

Parsed Technical Skills: Well versed with Windows, MS Office & Word & Power point & Internet Applications., PERSONAL PROFILE:, Date of Birth : 02, February 1996, Passed High School from U.P. Board. 2013 (69.33), Passed Intermediate from U.P. Board. 2015 (55.33), Diploma in Mechanical from JS University-2020, Computer Course DCA, Appring:b tech mechanical, Auto Cad, 2 of 3 --, Gender : Male, Marital Status : Unmarried, Village-Paliya Paschim, Post-Rajkheta, Teh-Musafirkhana Distt-Amethi, 3 of 3 --'),
(6762, 'PRATEEK', 'prateek.resume-import-06762@hhh-resume-import.invalid', '8092189715', 'Objective', 'Objective', 'To work in the most challenging position with an organization that provides opportunities to
learn and to contribute.
Key Expertise
 Overall 11 years’ experience in Office Administrations and Sales.
 Preparation of Budget.
 Maintaining day to day Accounts.
 Preparation of Payroll.
 Preparation and maintaining Statement of Billings and Expense control
 Maintaining Financial records and updating of Project data.
 Coordination with Project stake holders
 Computer proficiency : Operating System – Windows XP /2007 , Package – MS Office
2007/10
 Accounting Package: Tally 9.0 , Tally- ERP 9
 Knowledge of Goods and Service Tax(GST)', 'To work in the most challenging position with an organization that provides opportunities to
learn and to contribute.
Key Expertise
 Overall 11 years’ experience in Office Administrations and Sales.
 Preparation of Budget.
 Maintaining day to day Accounts.
 Preparation of Payroll.
 Preparation and maintaining Statement of Billings and Expense control
 Maintaining Financial records and updating of Project data.
 Coordination with Project stake holders
 Computer proficiency : Operating System – Windows XP /2007 , Package – MS Office
2007/10
 Accounting Package: Tally 9.0 , Tally- ERP 9
 Knowledge of Goods and Service Tax(GST)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Dr. Bhupendra Narayan Singh
Gender : Male
Nationality : Indian
Languages known : English, Hindi
Strength : Punctual, Responsible.
DECLARATION
I do hereby declare that the particulars of information and facts stated herein above are
true, correct and complete to the best of my knowledge and belief.
Place - Sasaram
Prateek
Date -
-- 3 of 3 --', '', ' Involve in preparation of Monthly Progress Report (MPR).
 Maintaining day to day Office Accounts.
 Liaison between Civil Engineering Team to ensure proper Reports submitted on day to
day basis.
 Inter-departmental Coordination, Compilation, and Reconciliation of Project data.
 Maintain all files and Records.
 Maintaining Record of Transactions.
-- 1 of 3 --
 Submission of reports according to timelines in Schedule of Reports.
 Coordinating all Clerical staff.
2. Rangsutra (NGO), Varanasi as an Accountant cum Office Administrator (From 10th July,
2012 to 27th November, 2013).
Role/ Responsibilities:
 Maintaining Basic Accounts, Book Keeping.
 Maintaining General Ledgers, Party Ledgers and Purchase Ledgers.
 Preparation and Manage of Weekly and Monthly Payroll.
 Maintaining of day to day Banking Functions, Cash Disbursement.
 Maintaining Expenditure against Budget lines.
 Manage Accounts Payable/Receivable and Expenses.
 Maintaining Office Files and Records.
 Arranging all travel and accommodation arrangements for staff.
3. Modern Academy, Gaya as an Accountant Manager (From 15th April, 2009 to 10th May,
2012).
Role/ Responsibilities:
 Preparation and maintaining of Basic Accounts, Book Keeping.
 Maintaining General Ledgers, Party Ledgers and Purchase Ledgers.
 Preparation of Budget and execution.
 Preparation and Manage of Payroll.
 Maintaining of day to day Banking Functions, Cash Disbursement.
 Records of Office expenses.
 Follow through on timely and accurate month end closing and financial reports.
4. Max New York Life Insurance co. as a Sales officer (From 5th March, 2007 to 10th February,
2009).
Role/ Responsibilities:
 Take the lead Role in selling life insurance to prospective clients.
 Develop the team of sales Associates to achieve the targets.
 Responsible for the sales process from initial point of contacts.
Technical Qualification
 Diploma in Software Engineering (DNIIT) from NIIT, Gwalior.
 Goods & Service Tax (GST) Accounts Assistant From Pradhan Mantri Kaushal Vikas
Yojna Kendra (PMKVY), Sasaram.
-- 2 of 3 --
 Course on Computer Concepts from National Institute of Electronics & Information
Technology (NIELIT).', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1. ICT JV Rodic Consultants Pvt. Ltd (From 9th Feb. 2015 -Till date).\nProject Name : Independent Engineering Services for the work of Six Laning\nVaranasi-Aurangabad Section of NH- 2 from km.786.000 to\nkm.978.400 in the state of U.P. /Bihar on BOT (Toll) basis under\nNHDP Phase V.\nClient : National Highways Authority of India (NHAI).\nDesignation : Computer Manager.\nProject Cost : Rs. 2800 cr.\nRole/ Responsibilities:\n Involve in preparation of Monthly Progress Report (MPR).\n Maintaining day to day Office Accounts.\n Liaison between Civil Engineering Team to ensure proper Reports submitted on day to\nday basis.\n Inter-departmental Coordination, Compilation, and Reconciliation of Project data.\n Maintain all files and Records.\n Maintaining Record of Transactions.\n-- 1 of 3 --\n Submission of reports according to timelines in Schedule of Reports.\n Coordinating all Clerical staff.\n2. Rangsutra (NGO), Varanasi as an Accountant cum Office Administrator (From 10th July,\n2012 to 27th November, 2013).\nRole/ Responsibilities:\n Maintaining Basic Accounts, Book Keeping.\n Maintaining General Ledgers, Party Ledgers and Purchase Ledgers.\n Preparation and Manage of Weekly and Monthly Payroll.\n Maintaining of day to day Banking Functions, Cash Disbursement.\n Maintaining Expenditure against Budget lines.\n Manage Accounts Payable/Receivable and Expenses.\n Maintaining Office Files and Records.\n Arranging all travel and accommodation arrangements for staff.\n3. Modern Academy, Gaya as an Accountant Manager (From 15th April, 2009 to 10th May,\n2012).\nRole/ Responsibilities:\n Preparation and maintaining of Basic Accounts, Book Keeping.\n Maintaining General Ledgers, Party Ledgers and Purchase Ledgers.\n Preparation of Budget and execution.\n Preparation and Manage of Payroll.\n Maintaining of day to day Banking Functions, Cash Disbursement.\n Records of Office expenses.\n Follow through on timely and accurate month end closing and financial reports.\n4. Max New York Life Insurance co. as a Sales officer (From 5th March, 2007 to 10th February,\n2009).\nRole/ Responsibilities:\n Take the lead Role in selling life insurance to prospective clients."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prateek_Resume.pdf', 'Name: PRATEEK

Email: prateek.resume-import-06762@hhh-resume-import.invalid

Phone: 8092189715

Headline: Objective

Profile Summary: To work in the most challenging position with an organization that provides opportunities to
learn and to contribute.
Key Expertise
 Overall 11 years’ experience in Office Administrations and Sales.
 Preparation of Budget.
 Maintaining day to day Accounts.
 Preparation of Payroll.
 Preparation and maintaining Statement of Billings and Expense control
 Maintaining Financial records and updating of Project data.
 Coordination with Project stake holders
 Computer proficiency : Operating System – Windows XP /2007 , Package – MS Office
2007/10
 Accounting Package: Tally 9.0 , Tally- ERP 9
 Knowledge of Goods and Service Tax(GST)

Career Profile:  Involve in preparation of Monthly Progress Report (MPR).
 Maintaining day to day Office Accounts.
 Liaison between Civil Engineering Team to ensure proper Reports submitted on day to
day basis.
 Inter-departmental Coordination, Compilation, and Reconciliation of Project data.
 Maintain all files and Records.
 Maintaining Record of Transactions.
-- 1 of 3 --
 Submission of reports according to timelines in Schedule of Reports.
 Coordinating all Clerical staff.
2. Rangsutra (NGO), Varanasi as an Accountant cum Office Administrator (From 10th July,
2012 to 27th November, 2013).
Role/ Responsibilities:
 Maintaining Basic Accounts, Book Keeping.
 Maintaining General Ledgers, Party Ledgers and Purchase Ledgers.
 Preparation and Manage of Weekly and Monthly Payroll.
 Maintaining of day to day Banking Functions, Cash Disbursement.
 Maintaining Expenditure against Budget lines.
 Manage Accounts Payable/Receivable and Expenses.
 Maintaining Office Files and Records.
 Arranging all travel and accommodation arrangements for staff.
3. Modern Academy, Gaya as an Accountant Manager (From 15th April, 2009 to 10th May,
2012).
Role/ Responsibilities:
 Preparation and maintaining of Basic Accounts, Book Keeping.
 Maintaining General Ledgers, Party Ledgers and Purchase Ledgers.
 Preparation of Budget and execution.
 Preparation and Manage of Payroll.
 Maintaining of day to day Banking Functions, Cash Disbursement.
 Records of Office expenses.
 Follow through on timely and accurate month end closing and financial reports.
4. Max New York Life Insurance co. as a Sales officer (From 5th March, 2007 to 10th February,
2009).
Role/ Responsibilities:
 Take the lead Role in selling life insurance to prospective clients.
 Develop the team of sales Associates to achieve the targets.
 Responsible for the sales process from initial point of contacts.
Technical Qualification
 Diploma in Software Engineering (DNIIT) from NIIT, Gwalior.
 Goods & Service Tax (GST) Accounts Assistant From Pradhan Mantri Kaushal Vikas
Yojna Kendra (PMKVY), Sasaram.
-- 2 of 3 --
 Course on Computer Concepts from National Institute of Electronics & Information
Technology (NIELIT).

Employment: 1. ICT JV Rodic Consultants Pvt. Ltd (From 9th Feb. 2015 -Till date).
Project Name : Independent Engineering Services for the work of Six Laning
Varanasi-Aurangabad Section of NH- 2 from km.786.000 to
km.978.400 in the state of U.P. /Bihar on BOT (Toll) basis under
NHDP Phase V.
Client : National Highways Authority of India (NHAI).
Designation : Computer Manager.
Project Cost : Rs. 2800 cr.
Role/ Responsibilities:
 Involve in preparation of Monthly Progress Report (MPR).
 Maintaining day to day Office Accounts.
 Liaison between Civil Engineering Team to ensure proper Reports submitted on day to
day basis.
 Inter-departmental Coordination, Compilation, and Reconciliation of Project data.
 Maintain all files and Records.
 Maintaining Record of Transactions.
-- 1 of 3 --
 Submission of reports according to timelines in Schedule of Reports.
 Coordinating all Clerical staff.
2. Rangsutra (NGO), Varanasi as an Accountant cum Office Administrator (From 10th July,
2012 to 27th November, 2013).
Role/ Responsibilities:
 Maintaining Basic Accounts, Book Keeping.
 Maintaining General Ledgers, Party Ledgers and Purchase Ledgers.
 Preparation and Manage of Weekly and Monthly Payroll.
 Maintaining of day to day Banking Functions, Cash Disbursement.
 Maintaining Expenditure against Budget lines.
 Manage Accounts Payable/Receivable and Expenses.
 Maintaining Office Files and Records.
 Arranging all travel and accommodation arrangements for staff.
3. Modern Academy, Gaya as an Accountant Manager (From 15th April, 2009 to 10th May,
2012).
Role/ Responsibilities:
 Preparation and maintaining of Basic Accounts, Book Keeping.
 Maintaining General Ledgers, Party Ledgers and Purchase Ledgers.
 Preparation of Budget and execution.
 Preparation and Manage of Payroll.
 Maintaining of day to day Banking Functions, Cash Disbursement.
 Records of Office expenses.
 Follow through on timely and accurate month end closing and financial reports.
4. Max New York Life Insurance co. as a Sales officer (From 5th March, 2007 to 10th February,
2009).
Role/ Responsibilities:
 Take the lead Role in selling life insurance to prospective clients.

Education:  Pursuing PGDHRM from NOU, Patna.
 M.B.A (Operation Management) from Karnataka State Open University, Mysore
 Bachelor Degree in Commerce (B.COM) From Veer Kunwar Singh University Ara.
 Higher Secondary from Bihar Intermediate education council Patna (Bihar).
 Matriculation from Bihar School Examination Board, Patna(Bihar)
Strengths
 Proven abilities in Planning, Managing, and improving operational efficiency.
 Personal and Professional integrity, hold independent charge.
 Effective interpersonal and communication skill.
 Can mingle with all sorts of People.
 Positive attitude and ability to learn.
 Motivating Skills.
Personal Profile
Date of birth : 27th February, 1982.
Father’s Name : Dr. Bhupendra Narayan Singh
Gender : Male
Nationality : Indian
Languages known : English, Hindi
Strength : Punctual, Responsible.
DECLARATION
I do hereby declare that the particulars of information and facts stated herein above are
true, correct and complete to the best of my knowledge and belief.
Place - Sasaram
Prateek
Date -
-- 3 of 3 --

Personal Details: Father’s Name : Dr. Bhupendra Narayan Singh
Gender : Male
Nationality : Indian
Languages known : English, Hindi
Strength : Punctual, Responsible.
DECLARATION
I do hereby declare that the particulars of information and facts stated herein above are
true, correct and complete to the best of my knowledge and belief.
Place - Sasaram
Prateek
Date -
-- 3 of 3 --

Extracted Resume Text: RESUME
PRATEEK
Mob.No – +91- 8092189715 ,7903935298
Email.id – ub.prateek@gmail.com
Street No.11/B, Santoshi Maa Path,
Gaurakshni, Sasaram, Dist: Rohtas,
Bihar, Pin code:-821115
Objective
To work in the most challenging position with an organization that provides opportunities to
learn and to contribute.
Key Expertise
 Overall 11 years’ experience in Office Administrations and Sales.
 Preparation of Budget.
 Maintaining day to day Accounts.
 Preparation of Payroll.
 Preparation and maintaining Statement of Billings and Expense control
 Maintaining Financial records and updating of Project data.
 Coordination with Project stake holders
 Computer proficiency : Operating System – Windows XP /2007 , Package – MS Office
2007/10
 Accounting Package: Tally 9.0 , Tally- ERP 9
 Knowledge of Goods and Service Tax(GST)
Professional Experience
1. ICT JV Rodic Consultants Pvt. Ltd (From 9th Feb. 2015 -Till date).
Project Name : Independent Engineering Services for the work of Six Laning
Varanasi-Aurangabad Section of NH- 2 from km.786.000 to
km.978.400 in the state of U.P. /Bihar on BOT (Toll) basis under
NHDP Phase V.
Client : National Highways Authority of India (NHAI).
Designation : Computer Manager.
Project Cost : Rs. 2800 cr.
Role/ Responsibilities:
 Involve in preparation of Monthly Progress Report (MPR).
 Maintaining day to day Office Accounts.
 Liaison between Civil Engineering Team to ensure proper Reports submitted on day to
day basis.
 Inter-departmental Coordination, Compilation, and Reconciliation of Project data.
 Maintain all files and Records.
 Maintaining Record of Transactions.

-- 1 of 3 --

 Submission of reports according to timelines in Schedule of Reports.
 Coordinating all Clerical staff.
2. Rangsutra (NGO), Varanasi as an Accountant cum Office Administrator (From 10th July,
2012 to 27th November, 2013).
Role/ Responsibilities:
 Maintaining Basic Accounts, Book Keeping.
 Maintaining General Ledgers, Party Ledgers and Purchase Ledgers.
 Preparation and Manage of Weekly and Monthly Payroll.
 Maintaining of day to day Banking Functions, Cash Disbursement.
 Maintaining Expenditure against Budget lines.
 Manage Accounts Payable/Receivable and Expenses.
 Maintaining Office Files and Records.
 Arranging all travel and accommodation arrangements for staff.
3. Modern Academy, Gaya as an Accountant Manager (From 15th April, 2009 to 10th May,
2012).
Role/ Responsibilities:
 Preparation and maintaining of Basic Accounts, Book Keeping.
 Maintaining General Ledgers, Party Ledgers and Purchase Ledgers.
 Preparation of Budget and execution.
 Preparation and Manage of Payroll.
 Maintaining of day to day Banking Functions, Cash Disbursement.
 Records of Office expenses.
 Follow through on timely and accurate month end closing and financial reports.
4. Max New York Life Insurance co. as a Sales officer (From 5th March, 2007 to 10th February,
2009).
Role/ Responsibilities:
 Take the lead Role in selling life insurance to prospective clients.
 Develop the team of sales Associates to achieve the targets.
 Responsible for the sales process from initial point of contacts.
Technical Qualification
 Diploma in Software Engineering (DNIIT) from NIIT, Gwalior.
 Goods & Service Tax (GST) Accounts Assistant From Pradhan Mantri Kaushal Vikas
Yojna Kendra (PMKVY), Sasaram.

-- 2 of 3 --

 Course on Computer Concepts from National Institute of Electronics & Information
Technology (NIELIT).
Academic Qualification
 Pursuing PGDHRM from NOU, Patna.
 M.B.A (Operation Management) from Karnataka State Open University, Mysore
 Bachelor Degree in Commerce (B.COM) From Veer Kunwar Singh University Ara.
 Higher Secondary from Bihar Intermediate education council Patna (Bihar).
 Matriculation from Bihar School Examination Board, Patna(Bihar)
Strengths
 Proven abilities in Planning, Managing, and improving operational efficiency.
 Personal and Professional integrity, hold independent charge.
 Effective interpersonal and communication skill.
 Can mingle with all sorts of People.
 Positive attitude and ability to learn.
 Motivating Skills.
Personal Profile
Date of birth : 27th February, 1982.
Father’s Name : Dr. Bhupendra Narayan Singh
Gender : Male
Nationality : Indian
Languages known : English, Hindi
Strength : Punctual, Responsible.
DECLARATION
I do hereby declare that the particulars of information and facts stated herein above are
true, correct and complete to the best of my knowledge and belief.
Place - Sasaram
Prateek
Date -

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Prateek_Resume.pdf'),
(6763, 'MANOJ MISHRA', 'manojkmishra6@gmail.com', '7611106984', ' Determining financial objectives, implementing systems, policies and reporting', ' Determining financial objectives, implementing systems, policies and reporting', '', 'Senior Level Managerial Assignments in Finance & Accounts/ Commercial with an Organization of
repute
Synopsis
 A dynamic professional with 22 years of rich experience in Finance & Accounts, Management, Budgeting,
Statutory, Auditing, Costing in the Publication & Construction.
 Currently associated with WAGAD INFRAPROJECTS PVT.LTD., as – Accounts & Finance Manager –Patan
Gajoriya Road Project- NH-68.
 Expertise in conceptualizing and implementing financial procedures and actively involved in the maintenance &
finalization of Accounts, Audits, Working Capital Management, Profit Monitoring and building Internal Financial
Controls. Adept at development of financial policies / guidelines for effective fund management.
 A keen planner, strategist & implementer with demonstrated abilities in managing entire financial operations and
accelerating the business growth.
 Proven ability to improve operations, impact business growth and maximize profits through achievement in Finance
Management, Internal Controls / efficiency improvements
 An exemplary communicator with strong planning and Relationship Management skills with vital contribution in
running of the company.
Employment Details
January ’2023 With WAGAD INFRAPROJECTS PVT. LTD., NH-68, as– Finance & Accounts Manager.
June ’2018 to December ‘2022 with DILIP BUILDCON LTD., NH-7 & 45A, as–Finance & Accounts Manager.
Janl’2017 to May‘2018 with P N C I N F R A T E C H L T D as–Deputy Manager Accounts.
April’2012 to Dec ‘2016 with Hamon Shriram Cottrell (Water Plant) as–Assistant Manager.
June ’2010 to March’2012 with Gammon India Ltd., Haripur to MZP, NH-77 as – Sr. Accountant.
April’2003 to May’2010with Galgotia’S(A unit of Galgotia Publication),Delhi as- Accounts Executive.
March’2000 to March ’2003 with Rastogi Narayan & Company (CA-Firm) , Delhi as Account Asst.
Responsibilities:
 Determining financial objectives, implementing systems, policies and reporting
variances to facilitate internal financial control.
 Preparing & maintaining statutory books of accounts and reconciliation of
financial statements in compliance with the norms.
 Handling the complete planning & management of internal, statutory / external
audits within time and cost budget.
 Compiling & finalization of accounts in accordance with provisions of the
companies act, accounting standards and policies of the company.
 providing accounting services, including preparation of Books of Accounts,
Inventory Ledgers, Cost Ledger, Trial balance, and maintenance of Statutory
Registers and Records.
 Preparing and conducting analytical review of Financial Statements, Variance
Analysis of Profit and Loss Account and Balance Sheet.
 Developing fund flow and cash flow projections to monitoring movement of funds.
Liaising and negotiating with banks and financial institutions for raising fund and
non-fund based.
 Handling the Land Lease, Vehicle Hire & Fixed Asset Bill in Daily Basis, Liability
Generate the ERP, SAP and accounting of material.
 Handling of the entire Vendor billing management & implementing the
management policies related to material/ stores. Improving the internal process.
 Responsible for lodging the insurance claims from National Insurance Company
of Materials Losses/ damages in transit. Handling the matters of payment of
expenses, distributors & vendors.
 Looking after the banking activities like RTGS confirmation & cheque issues on
the basis of company credit policy. Reconciliating the distributor accounts.
 Ensuring compliance to the govt. rules and regulations as laid down by
statutory authorities.
 Compliance with standard auditing practices as well as conducting Staff audit,
payroll audit and audit of client contract and agreements Files.
Financial Planning
Accounting Functions
Commercial
Material Management
Fund Management
Budgeting
Taxation
MIS
Internal Financial
Controls
Auditing
Team Management
-- 1 of 2 --
 Service tax ,VAT ,GST and TDS payment through 
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Senior Level Managerial Assignments in Finance & Accounts/ Commercial with an Organization of
repute
Synopsis
 A dynamic professional with 22 years of rich experience in Finance & Accounts, Management, Budgeting,
Statutory, Auditing, Costing in the Publication & Construction.
 Currently associated with WAGAD INFRAPROJECTS PVT.LTD., as – Accounts & Finance Manager –Patan
Gajoriya Road Project- NH-68.
 Expertise in conceptualizing and implementing financial procedures and actively involved in the maintenance &
finalization of Accounts, Audits, Working Capital Management, Profit Monitoring and building Internal Financial
Controls. Adept at development of financial policies / guidelines for effective fund management.
 A keen planner, strategist & implementer with demonstrated abilities in managing entire financial operations and
accelerating the business growth.
 Proven ability to improve operations, impact business growth and maximize profits through achievement in Finance
Management, Internal Controls / efficiency improvements
 An exemplary communicator with strong planning and Relationship Management skills with vital contribution in
running of the company.
Employment Details
January ’2023 With WAGAD INFRAPROJECTS PVT. LTD., NH-68, as– Finance & Accounts Manager.
June ’2018 to December ‘2022 with DILIP BUILDCON LTD., NH-7 & 45A, as–Finance & Accounts Manager.
Janl’2017 to May‘2018 with P N C I N F R A T E C H L T D as–Deputy Manager Accounts.
April’2012 to Dec ‘2016 with Hamon Shriram Cottrell (Water Plant) as–Assistant Manager.
June ’2010 to March’2012 with Gammon India Ltd., Haripur to MZP, NH-77 as – Sr. Accountant.
April’2003 to May’2010with Galgotia’S(A unit of Galgotia Publication),Delhi as- Accounts Executive.
March’2000 to March ’2003 with Rastogi Narayan & Company (CA-Firm) , Delhi as Account Asst.
Responsibilities:
 Determining financial objectives, implementing systems, policies and reporting
variances to facilitate internal financial control.
 Preparing & maintaining statutory books of accounts and reconciliation of
financial statements in compliance with the norms.
 Handling the complete planning & management of internal, statutory / external
audits within time and cost budget.
 Compiling & finalization of accounts in accordance with provisions of the
companies act, accounting standards and policies of the company.
 providing accounting services, including preparation of Books of Accounts,
Inventory Ledgers, Cost Ledger, Trial balance, and maintenance of Statutory
Registers and Records.
 Preparing and conducting analytical review of Financial Statements, Variance
Analysis of Profit and Loss Account and Balance Sheet.
 Developing fund flow and cash flow projections to monitoring movement of funds.
Liaising and negotiating with banks and financial institutions for raising fund and
non-fund based.
 Handling the Land Lease, Vehicle Hire & Fixed Asset Bill in Daily Basis, Liability
Generate the ERP, SAP and accounting of material.
 Handling of the entire Vendor billing management & implementing the
management policies related to material/ stores. Improving the internal process.
 Responsible for lodging the insurance claims from National Insurance Company
of Materials Losses/ damages in transit. Handling the matters of payment of
expenses, distributors & vendors.
 Looking after the banking activities like RTGS confirmation & cheque issues on
the basis of company credit policy. Reconciliating the distributor accounts.
 Ensuring compliance to the govt. rules and regulations as laid down by
statutory authorities.
 Compliance with standard auditing practices as well as conducting Staff audit,
payroll audit and audit of client contract and agreements Files.
Financial Planning
Accounting Functions
Commercial
Material Management
Fund Management
Budgeting
Taxation
MIS
Internal Financial
Controls
Auditing
Team Management
-- 1 of 2 --
 Service tax ,VAT ,GST and TDS payment through 
...[truncated for Excel cell]', '', '', '', '', '[]'::jsonb, '[{"title":" Determining financial objectives, implementing systems, policies and reporting","company":"Imported from resume CSV","description":"January ’2023 With WAGAD INFRAPROJECTS PVT. LTD., NH-68, as– Finance & Accounts Manager.\nJune ’2018 to December ‘2022 with DILIP BUILDCON LTD., NH-7 & 45A, as–Finance & Accounts Manager.\nJanl’2017 to May‘2018 with P N C I N F R A T E C H L T D as–Deputy Manager Accounts.\nApril’2012 to Dec ‘2016 with Hamon Shriram Cottrell (Water Plant) as–Assistant Manager.\nJune ’2010 to March’2012 with Gammon India Ltd., Haripur to MZP, NH-77 as – Sr. Accountant.\nApril’2003 to May’2010with Galgotia’S(A unit of Galgotia Publication),Delhi as- Accounts Executive.\nMarch’2000 to March ’2003 with Rastogi Narayan & Company (CA-Firm) , Delhi as Account Asst.\nResponsibilities:\n Determining financial objectives, implementing systems, policies and reporting\nvariances to facilitate internal financial control.\n Preparing & maintaining statutory books of accounts and reconciliation of\nfinancial statements in compliance with the norms.\n Handling the complete planning & management of internal, statutory / external\naudits within time and cost budget.\n Compiling & finalization of accounts in accordance with provisions of the\ncompanies act, accounting standards and policies of the company.\n providing accounting services, including preparation of Books of Accounts,\nInventory Ledgers, Cost Ledger, Trial balance, and maintenance of Statutory\nRegisters and Records.\n Preparing and conducting analytical review of Financial Statements, Variance\nAnalysis of Profit and Loss Account and Balance Sheet.\n Developing fund flow and cash flow projections to monitoring movement of funds.\nLiaising and negotiating with banks and financial institutions for raising fund and\nnon-fund based.\n Handling the Land Lease, Vehicle Hire & Fixed Asset Bill in Daily Basis, Liability\nGenerate the ERP, SAP and accounting of material.\n Handling of the entire Vendor billing management & implementing the\nmanagement policies related to material/ stores. Improving the internal process.\n Responsible for lodging the insurance claims from National Insurance Company\nof Materials Losses/ damages in transit. Handling the matters of payment of\nexpenses, distributors & vendors.\n Looking after the banking activities like RTGS confirmation & cheque issues on\nthe basis of company credit policy. Reconciliating the distributor accounts.\n Ensuring compliance to the govt. rules and regulations as laid down by\nstatutory authorities.\n Compliance with standard auditing practices as well as conducting Staff audit,\npayroll audit and audit of client contract and agreements Files.\nFinancial Planning\nAccounting Functions\nCommercial\nMaterial Management\nFund Management\nBudgeting\nTaxation\nMIS\nInternal Financial\nControls\nAuditing\nTeam Management\n-- 1 of 2 --\n Service tax ,VAT ,GST and TDS payment through Payment sheet of Site &\nCorporate Office till filing Returns. Checking work of assistants and rectifying the\nsame.\nAttainments:\nAcademic & Professional\n M.B.A. Specializing in Finance from Indira Gandhi Institute Of Management & Technology in 2012.\n B.Com Accounts (Honor’s) from Lalit Narayan Mithila University , Darbhanga in 1995\nTechnical\n General Software : MS-Word, MS-Excel , MS Power point\n Accounting Software: Tally 4.5/5.4/7.2 /9.0 and ERP, SAP -GUI/FLUI–Windows.\n Tally ERP 9.0 , Swing (ERP) & Citrix (ERP)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Manoj Mishra A (1) (9).pdf', 'Name: MANOJ MISHRA

Email: manojkmishra6@gmail.com

Phone: 7611106984

Headline:  Determining financial objectives, implementing systems, policies and reporting

Employment: January ’2023 With WAGAD INFRAPROJECTS PVT. LTD., NH-68, as– Finance & Accounts Manager.
June ’2018 to December ‘2022 with DILIP BUILDCON LTD., NH-7 & 45A, as–Finance & Accounts Manager.
Janl’2017 to May‘2018 with P N C I N F R A T E C H L T D as–Deputy Manager Accounts.
April’2012 to Dec ‘2016 with Hamon Shriram Cottrell (Water Plant) as–Assistant Manager.
June ’2010 to March’2012 with Gammon India Ltd., Haripur to MZP, NH-77 as – Sr. Accountant.
April’2003 to May’2010with Galgotia’S(A unit of Galgotia Publication),Delhi as- Accounts Executive.
March’2000 to March ’2003 with Rastogi Narayan & Company (CA-Firm) , Delhi as Account Asst.
Responsibilities:
 Determining financial objectives, implementing systems, policies and reporting
variances to facilitate internal financial control.
 Preparing & maintaining statutory books of accounts and reconciliation of
financial statements in compliance with the norms.
 Handling the complete planning & management of internal, statutory / external
audits within time and cost budget.
 Compiling & finalization of accounts in accordance with provisions of the
companies act, accounting standards and policies of the company.
 providing accounting services, including preparation of Books of Accounts,
Inventory Ledgers, Cost Ledger, Trial balance, and maintenance of Statutory
Registers and Records.
 Preparing and conducting analytical review of Financial Statements, Variance
Analysis of Profit and Loss Account and Balance Sheet.
 Developing fund flow and cash flow projections to monitoring movement of funds.
Liaising and negotiating with banks and financial institutions for raising fund and
non-fund based.
 Handling the Land Lease, Vehicle Hire & Fixed Asset Bill in Daily Basis, Liability
Generate the ERP, SAP and accounting of material.
 Handling of the entire Vendor billing management & implementing the
management policies related to material/ stores. Improving the internal process.
 Responsible for lodging the insurance claims from National Insurance Company
of Materials Losses/ damages in transit. Handling the matters of payment of
expenses, distributors & vendors.
 Looking after the banking activities like RTGS confirmation & cheque issues on
the basis of company credit policy. Reconciliating the distributor accounts.
 Ensuring compliance to the govt. rules and regulations as laid down by
statutory authorities.
 Compliance with standard auditing practices as well as conducting Staff audit,
payroll audit and audit of client contract and agreements Files.
Financial Planning
Accounting Functions
Commercial
Material Management
Fund Management
Budgeting
Taxation
MIS
Internal Financial
Controls
Auditing
Team Management
-- 1 of 2 --
 Service tax ,VAT ,GST and TDS payment through Payment sheet of Site &
Corporate Office till filing Returns. Checking work of assistants and rectifying the
same.
Attainments:
Academic & Professional
 M.B.A. Specializing in Finance from Indira Gandhi Institute Of Management & Technology in 2012.
 B.Com Accounts (Honor’s) from Lalit Narayan Mithila University , Darbhanga in 1995
Technical
 General Software : MS-Word, MS-Excel , MS Power point
 Accounting Software: Tally 4.5/5.4/7.2 /9.0 and ERP, SAP -GUI/FLUI–Windows.
 Tally ERP 9.0 , Swing (ERP) & Citrix (ERP)

Education:  M.B.A. Specializing in Finance from Indira Gandhi Institute Of Management & Technology in 2012.
 B.Com Accounts (Honor’s) from Lalit Narayan Mithila University , Darbhanga in 1995
Technical
 General Software : MS-Word, MS-Excel , MS Power point
 Accounting Software: Tally 4.5/5.4/7.2 /9.0 and ERP, SAP -GUI/FLUI–Windows.
 Tally ERP 9.0 , Swing (ERP) & Citrix (ERP)

Personal Details: Senior Level Managerial Assignments in Finance & Accounts/ Commercial with an Organization of
repute
Synopsis
 A dynamic professional with 22 years of rich experience in Finance & Accounts, Management, Budgeting,
Statutory, Auditing, Costing in the Publication & Construction.
 Currently associated with WAGAD INFRAPROJECTS PVT.LTD., as – Accounts & Finance Manager –Patan
Gajoriya Road Project- NH-68.
 Expertise in conceptualizing and implementing financial procedures and actively involved in the maintenance &
finalization of Accounts, Audits, Working Capital Management, Profit Monitoring and building Internal Financial
Controls. Adept at development of financial policies / guidelines for effective fund management.
 A keen planner, strategist & implementer with demonstrated abilities in managing entire financial operations and
accelerating the business growth.
 Proven ability to improve operations, impact business growth and maximize profits through achievement in Finance
Management, Internal Controls / efficiency improvements
 An exemplary communicator with strong planning and Relationship Management skills with vital contribution in
running of the company.
Employment Details
January ’2023 With WAGAD INFRAPROJECTS PVT. LTD., NH-68, as– Finance & Accounts Manager.
June ’2018 to December ‘2022 with DILIP BUILDCON LTD., NH-7 & 45A, as–Finance & Accounts Manager.
Janl’2017 to May‘2018 with P N C I N F R A T E C H L T D as–Deputy Manager Accounts.
April’2012 to Dec ‘2016 with Hamon Shriram Cottrell (Water Plant) as–Assistant Manager.
June ’2010 to March’2012 with Gammon India Ltd., Haripur to MZP, NH-77 as – Sr. Accountant.
April’2003 to May’2010with Galgotia’S(A unit of Galgotia Publication),Delhi as- Accounts Executive.
March’2000 to March ’2003 with Rastogi Narayan & Company (CA-Firm) , Delhi as Account Asst.
Responsibilities:
 Determining financial objectives, implementing systems, policies and reporting
variances to facilitate internal financial control.
 Preparing & maintaining statutory books of accounts and reconciliation of
financial statements in compliance with the norms.
 Handling the complete planning & management of internal, statutory / external
audits within time and cost budget.
 Compiling & finalization of accounts in accordance with provisions of the
companies act, accounting standards and policies of the company.
 providing accounting services, including preparation of Books of Accounts,
Inventory Ledgers, Cost Ledger, Trial balance, and maintenance of Statutory
Registers and Records.
 Preparing and conducting analytical review of Financial Statements, Variance
Analysis of Profit and Loss Account and Balance Sheet.
 Developing fund flow and cash flow projections to monitoring movement of funds.
Liaising and negotiating with banks and financial institutions for raising fund and
non-fund based.
 Handling the Land Lease, Vehicle Hire & Fixed Asset Bill in Daily Basis, Liability
Generate the ERP, SAP and accounting of material.
 Handling of the entire Vendor billing management & implementing the
management policies related to material/ stores. Improving the internal process.
 Responsible for lodging the insurance claims from National Insurance Company
of Materials Losses/ damages in transit. Handling the matters of payment of
expenses, distributors & vendors.
 Looking after the banking activities like RTGS confirmation & cheque issues on
the basis of company credit policy. Reconciliating the distributor accounts.
 Ensuring compliance to the govt. rules and regulations as laid down by
statutory authorities.
 Compliance with standard auditing practices as well as conducting Staff audit,
payroll audit and audit of client contract and agreements Files.
Financial Planning
Accounting Functions
Commercial
Material Management
Fund Management
Budgeting
Taxation
MIS
Internal Financial
Controls
Auditing
Team Management
-- 1 of 2 --
 Service tax ,VAT ,GST and TDS payment through 
...[truncated for Excel cell]

Extracted Resume Text: MANOJ MISHRA
E-Mail: manojkmishra6@gmail.com
Contact: +7611106984
Senior Level Managerial Assignments in Finance & Accounts/ Commercial with an Organization of
repute
Synopsis
 A dynamic professional with 22 years of rich experience in Finance & Accounts, Management, Budgeting,
Statutory, Auditing, Costing in the Publication & Construction.
 Currently associated with WAGAD INFRAPROJECTS PVT.LTD., as – Accounts & Finance Manager –Patan
Gajoriya Road Project- NH-68.
 Expertise in conceptualizing and implementing financial procedures and actively involved in the maintenance &
finalization of Accounts, Audits, Working Capital Management, Profit Monitoring and building Internal Financial
Controls. Adept at development of financial policies / guidelines for effective fund management.
 A keen planner, strategist & implementer with demonstrated abilities in managing entire financial operations and
accelerating the business growth.
 Proven ability to improve operations, impact business growth and maximize profits through achievement in Finance
Management, Internal Controls / efficiency improvements
 An exemplary communicator with strong planning and Relationship Management skills with vital contribution in
running of the company.
Employment Details
January ’2023 With WAGAD INFRAPROJECTS PVT. LTD., NH-68, as– Finance & Accounts Manager.
June ’2018 to December ‘2022 with DILIP BUILDCON LTD., NH-7 & 45A, as–Finance & Accounts Manager.
Janl’2017 to May‘2018 with P N C I N F R A T E C H L T D as–Deputy Manager Accounts.
April’2012 to Dec ‘2016 with Hamon Shriram Cottrell (Water Plant) as–Assistant Manager.
June ’2010 to March’2012 with Gammon India Ltd., Haripur to MZP, NH-77 as – Sr. Accountant.
April’2003 to May’2010with Galgotia’S(A unit of Galgotia Publication),Delhi as- Accounts Executive.
March’2000 to March ’2003 with Rastogi Narayan & Company (CA-Firm) , Delhi as Account Asst.
Responsibilities:
 Determining financial objectives, implementing systems, policies and reporting
variances to facilitate internal financial control.
 Preparing & maintaining statutory books of accounts and reconciliation of
financial statements in compliance with the norms.
 Handling the complete planning & management of internal, statutory / external
audits within time and cost budget.
 Compiling & finalization of accounts in accordance with provisions of the
companies act, accounting standards and policies of the company.
 providing accounting services, including preparation of Books of Accounts,
Inventory Ledgers, Cost Ledger, Trial balance, and maintenance of Statutory
Registers and Records.
 Preparing and conducting analytical review of Financial Statements, Variance
Analysis of Profit and Loss Account and Balance Sheet.
 Developing fund flow and cash flow projections to monitoring movement of funds.
Liaising and negotiating with banks and financial institutions for raising fund and
non-fund based.
 Handling the Land Lease, Vehicle Hire & Fixed Asset Bill in Daily Basis, Liability
Generate the ERP, SAP and accounting of material.
 Handling of the entire Vendor billing management & implementing the
management policies related to material/ stores. Improving the internal process.
 Responsible for lodging the insurance claims from National Insurance Company
of Materials Losses/ damages in transit. Handling the matters of payment of
expenses, distributors & vendors.
 Looking after the banking activities like RTGS confirmation & cheque issues on
the basis of company credit policy. Reconciliating the distributor accounts.
 Ensuring compliance to the govt. rules and regulations as laid down by
statutory authorities.
 Compliance with standard auditing practices as well as conducting Staff audit,
payroll audit and audit of client contract and agreements Files.
Financial Planning
Accounting Functions
Commercial
Material Management
Fund Management
Budgeting
Taxation
MIS
Internal Financial
Controls
Auditing
Team Management

-- 1 of 2 --

 Service tax ,VAT ,GST and TDS payment through Payment sheet of Site &
Corporate Office till filing Returns. Checking work of assistants and rectifying the
same.
Attainments:
Academic & Professional
 M.B.A. Specializing in Finance from Indira Gandhi Institute Of Management & Technology in 2012.
 B.Com Accounts (Honor’s) from Lalit Narayan Mithila University , Darbhanga in 1995
Technical
 General Software : MS-Word, MS-Excel , MS Power point
 Accounting Software: Tally 4.5/5.4/7.2 /9.0 and ERP, SAP -GUI/FLUI–Windows.
 Tally ERP 9.0 , Swing (ERP) & Citrix (ERP)
Personal Details
Date of Birth :10th August 1974
Father’ Name : : Late- Jagdish
MishraLanguage Known : Hindi & English
Curricular Activities: : Driving Two Wheeler, Studying, Listening Music
Permanent Address: : House No.27,At + Post – Madhepur , Near-Hanuman Chock,District - Madhubani (Bihar
Pin: 847408.
Mailing Address: : House No.27,At + Post – Madhepur ,Near-Hanuman Chock,District - Madhubani (Bihar),
Pin: 847408.
Current CTC : Rs 8,04,000 (Eight Lakh For Thousand only). Per Annum
Expected Salary :12 Lakh P.A.
Place : Signature
Date : (Manoj Mishra)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Manoj Mishra A (1) (9).pdf'),
(6764, 'SHOBHITH C R', 'shobhith.cr@gmail.com', '919113817795', 'CAREER OBJECTIVE: To attain a good position in the industry to utilize my skills and abilities to achieve', 'CAREER OBJECTIVE: To attain a good position in the industry to utilize my skills and abilities to achieve', 'professional growth along with the organizational growth by being innovative, motivational and a constant
learner of new technologies and values.
EDUCATIONAL QUALIFICATION:
 Bachelor’s degree in Electrical and Electronics Engineering with a CGPA of 8.87 from NMAM Institute
of Technology, Nitte under Visvesvaraya Technological University, Belgaum, India in 2014.
 Diploma in Electrical and electronics with an aggregate of 67.07% from Sahyadri polytechnic
Thirthahalli 2011.
 SSLC with an aggregate of 79.04% from Government junior college Basavani under KSEEB, Bangalore in
2007
EXPERIENCE: 6 years 3 month
Currently working in Greenko Group from 10th April 2017, Officer-Quantity Survey (2 Year 3 Month)
Worked in Prestige Group (The QS Company) as a Quantity Survey Engineer-Services (MEP Engineer)
from 16th June 2014 to 7th April 2017 (2 year 10 months).
PROJECTS HANDLED:
 IREP Saundati project 6000 MW at Belgaum, Karnataka (from 26-08-19 to Till day)
 Ultra-Solar Park project 500 MW at Kurnool, Andhra Pradesh (from 25-9-18 to 24-8-19day)
 Jeori Small Hydro project 9.6 MW at Himachal Pradesh (from 10-04-17 to 24-09-18)
 Prestige Garden bay – Residential: 8 towers with G+4 floors at Yalahanka, Bangalore
 Prestige Hillside Retreat – Leisure: 58 villas at Nandi Hills, Bangalore
ROLES & RESPONSIBILITIES:
 Bill certification, Handling variation & NTI.
 Quantity-take off.
 MB entry in Neon and SAP
 Material reconciliation.
 Budget Tracking
 All the above works for Electrical, Plumbing, Fire, HVAC and other services related works.
 At Greenko Group I have certified the civil bills also (Civil, Manpower and Machinery bills).
-- 1 of 2 --
ACHIEVEMENT:
In the financial year 2015-16, I have been given Popular QS Male award.
SKILL SET:
 Application Software: Basic knowledge of AutoCAD, Quadra Neon.
 Microsoft Office Tools (MS Excel).
TRAINING:
 Undergone industrial training in “KIOCL Limited, Pellet Plant Unit” at Mangalore during the month of
July 2013.
 Individual Effectiveness Lab: An immersive workshop on soft skills and personality development
conducted by I-Point Consulting Services Pvt. Ltd.
 An Immersive Group Workshop conducted by I-Point Consulting Services Pvt. Ltd.
PERSONAL SKILLS:
 Communication skills, Self-motivator.
 A Good team worker and can manage time.
EXTRA-CURRICULAR ACTIVITIES:
 Active Member of Institute of Engineers.
 Volunteered at college cultural feast.
 Active participation in the NCC. (‘B’ Certificate).
HOBBIES AND INTERESTS:
• Trekking.
• Long ride.
• Listening to music.', 'professional growth along with the organizational growth by being innovative, motivational and a constant
learner of new technologies and values.
EDUCATIONAL QUALIFICATION:
 Bachelor’s degree in Electrical and Electronics Engineering with a CGPA of 8.87 from NMAM Institute
of Technology, Nitte under Visvesvaraya Technological University, Belgaum, India in 2014.
 Diploma in Electrical and electronics with an aggregate of 67.07% from Sahyadri polytechnic
Thirthahalli 2011.
 SSLC with an aggregate of 79.04% from Government junior college Basavani under KSEEB, Bangalore in
2007
EXPERIENCE: 6 years 3 month
Currently working in Greenko Group from 10th April 2017, Officer-Quantity Survey (2 Year 3 Month)
Worked in Prestige Group (The QS Company) as a Quantity Survey Engineer-Services (MEP Engineer)
from 16th June 2014 to 7th April 2017 (2 year 10 months).
PROJECTS HANDLED:
 IREP Saundati project 6000 MW at Belgaum, Karnataka (from 26-08-19 to Till day)
 Ultra-Solar Park project 500 MW at Kurnool, Andhra Pradesh (from 25-9-18 to 24-8-19day)
 Jeori Small Hydro project 9.6 MW at Himachal Pradesh (from 10-04-17 to 24-09-18)
 Prestige Garden bay – Residential: 8 towers with G+4 floors at Yalahanka, Bangalore
 Prestige Hillside Retreat – Leisure: 58 villas at Nandi Hills, Bangalore
ROLES & RESPONSIBILITIES:
 Bill certification, Handling variation & NTI.
 Quantity-take off.
 MB entry in Neon and SAP
 Material reconciliation.
 Budget Tracking
 All the above works for Electrical, Plumbing, Fire, HVAC and other services related works.
 At Greenko Group I have certified the civil bills also (Civil, Manpower and Machinery bills).
-- 1 of 2 --
ACHIEVEMENT:
In the financial year 2015-16, I have been given Popular QS Male award.
SKILL SET:
 Application Software: Basic knowledge of AutoCAD, Quadra Neon.
 Microsoft Office Tools (MS Excel).
TRAINING:
 Undergone industrial training in “KIOCL Limited, Pellet Plant Unit” at Mangalore during the month of
July 2013.
 Individual Effectiveness Lab: An immersive workshop on soft skills and personality development
conducted by I-Point Consulting Services Pvt. Ltd.
 An Immersive Group Workshop conducted by I-Point Consulting Services Pvt. Ltd.
PERSONAL SKILLS:
 Communication skills, Self-motivator.
 A Good team worker and can manage time.
EXTRA-CURRICULAR ACTIVITIES:
 Active Member of Institute of Engineers.
 Volunteered at college cultural feast.
 Active participation in the NCC. (‘B’ Certificate).
HOBBIES AND INTERESTS:
• Trekking.
• Long ride.
• Listening to music.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id: shobhith.cr@gmail.com
CAREER OBJECTIVE: To attain a good position in the industry to utilize my skills and abilities to achieve
professional growth along with the organizational growth by being innovative, motivational and a constant
learner of new technologies and values.
EDUCATIONAL QUALIFICATION:
 Bachelor’s degree in Electrical and Electronics Engineering with a CGPA of 8.87 from NMAM Institute
of Technology, Nitte under Visvesvaraya Technological University, Belgaum, India in 2014.
 Diploma in Electrical and electronics with an aggregate of 67.07% from Sahyadri polytechnic
Thirthahalli 2011.
 SSLC with an aggregate of 79.04% from Government junior college Basavani under KSEEB, Bangalore in
2007
EXPERIENCE: 6 years 3 month
Currently working in Greenko Group from 10th April 2017, Officer-Quantity Survey (2 Year 3 Month)
Worked in Prestige Group (The QS Company) as a Quantity Survey Engineer-Services (MEP Engineer)
from 16th June 2014 to 7th April 2017 (2 year 10 months).
PROJECTS HANDLED:
 IREP Saundati project 6000 MW at Belgaum, Karnataka (from 26-08-19 to Till day)
 Ultra-Solar Park project 500 MW at Kurnool, Andhra Pradesh (from 25-9-18 to 24-8-19day)
 Jeori Small Hydro project 9.6 MW at Himachal Pradesh (from 10-04-17 to 24-09-18)
 Prestige Garden bay – Residential: 8 towers with G+4 floors at Yalahanka, Bangalore
 Prestige Hillside Retreat – Leisure: 58 villas at Nandi Hills, Bangalore
ROLES & RESPONSIBILITIES:
 Bill certification, Handling variation & NTI.
 Quantity-take off.
 MB entry in Neon and SAP
 Material reconciliation.
 Budget Tracking
 All the above works for Electrical, Plumbing, Fire, HVAC and other services related works.
 At Greenko Group I have certified the civil bills also (Civil, Manpower and Machinery bills).
-- 1 of 2 --
ACHIEVEMENT:
In the financial year 2015-16, I have been given Popular QS Male award.
SKILL SET:
 Application Software: Basic knowledge of AutoCAD, Quadra Neon.
 Microsoft Office Tools (MS Excel).
TRAINING:
 Undergone industrial training in “KIOCL Limited, Pellet Plant Unit” at Mangalore during the month of
July 2013.
 Individual Effectiveness Lab: An immersive workshop on soft skills and personality development
conducted by I-Point Consulting Services Pvt. Ltd.
 An Immersive Group Workshop conducted by I-Point Consulting Services Pvt. Ltd.
PERSONAL SKILLS:
 Communication skills, Self-motivator.
 A Good team worker and can manage time.
EXTRA-CURRICULAR ACTIVITIES:
 Active Member of Institute of Engineers.
 Volunteered at college cultural feast.
 Active participation in the NCC. (‘B’ Certificate).
HOBBIES AND INTERESTS:
• Trekking.
• Long ride.
• Listening to music.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: To attain a good position in the industry to utilize my skills and abilities to achieve","company":"Imported from resume CSV","description":"Currently working in Greenko Group from 10th April 2017, Officer-Quantity Survey (2 Year 3 Month)\nWorked in Prestige Group (The QS Company) as a Quantity Survey Engineer-Services (MEP Engineer)\nfrom 16th June 2014 to 7th April 2017 (2 year 10 months).\nPROJECTS HANDLED:\n IREP Saundati project 6000 MW at Belgaum, Karnataka (from 26-08-19 to Till day)\n Ultra-Solar Park project 500 MW at Kurnool, Andhra Pradesh (from 25-9-18 to 24-8-19day)\n Jeori Small Hydro project 9.6 MW at Himachal Pradesh (from 10-04-17 to 24-09-18)\n Prestige Garden bay – Residential: 8 towers with G+4 floors at Yalahanka, Bangalore\n Prestige Hillside Retreat – Leisure: 58 villas at Nandi Hills, Bangalore\nROLES & RESPONSIBILITIES:\n Bill certification, Handling variation & NTI.\n Quantity-take off.\n MB entry in Neon and SAP\n Material reconciliation.\n Budget Tracking\n All the above works for Electrical, Plumbing, Fire, HVAC and other services related works.\n At Greenko Group I have certified the civil bills also (Civil, Manpower and Machinery bills).\n-- 1 of 2 --\nACHIEVEMENT:\nIn the financial year 2015-16, I have been given Popular QS Male award.\nSKILL SET:\n Application Software: Basic knowledge of AutoCAD, Quadra Neon.\n Microsoft Office Tools (MS Excel).\nTRAINING:\n Undergone industrial training in “KIOCL Limited, Pellet Plant Unit” at Mangalore during the month of\nJuly 2013.\n Individual Effectiveness Lab: An immersive workshop on soft skills and personality development\nconducted by I-Point Consulting Services Pvt. Ltd.\n An Immersive Group Workshop conducted by I-Point Consulting Services Pvt. Ltd.\nPERSONAL SKILLS:\n Communication skills, Self-motivator.\n A Good team worker and can manage time.\nEXTRA-CURRICULAR ACTIVITIES:\n Active Member of Institute of Engineers.\n Volunteered at college cultural feast.\n Active participation in the NCC. (‘B’ Certificate).\nHOBBIES AND INTERESTS:\n• Trekking.\n• Long ride.\n• Listening to music."}]'::jsonb, '[{"title":"Imported project details","description":" IREP Saundati project 6000 MW at Belgaum, Karnataka (from 26-08-19 to Till day)\n Ultra-Solar Park project 500 MW at Kurnool, Andhra Pradesh (from 25-9-18 to 24-8-19day)\n Jeori Small Hydro project 9.6 MW at Himachal Pradesh (from 10-04-17 to 24-09-18)\n Prestige Garden bay – Residential: 8 towers with G+4 floors at Yalahanka, Bangalore\n Prestige Hillside Retreat – Leisure: 58 villas at Nandi Hills, Bangalore\nROLES & RESPONSIBILITIES:\n Bill certification, Handling variation & NTI.\n Quantity-take off.\n MB entry in Neon and SAP\n Material reconciliation.\n Budget Tracking\n All the above works for Electrical, Plumbing, Fire, HVAC and other services related works.\n At Greenko Group I have certified the civil bills also (Civil, Manpower and Machinery bills).\n-- 1 of 2 --\nACHIEVEMENT:\nIn the financial year 2015-16, I have been given Popular QS Male award.\nSKILL SET:\n Application Software: Basic knowledge of AutoCAD, Quadra Neon.\n Microsoft Office Tools (MS Excel).\nTRAINING:\n Undergone industrial training in “KIOCL Limited, Pellet Plant Unit” at Mangalore during the month of\nJuly 2013.\n Individual Effectiveness Lab: An immersive workshop on soft skills and personality development\nconducted by I-Point Consulting Services Pvt. Ltd.\n An Immersive Group Workshop conducted by I-Point Consulting Services Pvt. Ltd.\nPERSONAL SKILLS:\n Communication skills, Self-motivator.\n A Good team worker and can manage time.\nEXTRA-CURRICULAR ACTIVITIES:\n Active Member of Institute of Engineers.\n Volunteered at college cultural feast.\n Active participation in the NCC. (‘B’ Certificate).\nHOBBIES AND INTERESTS:\n• Trekking.\n• Long ride.\n• Listening to music."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHOBHITH_C_R_-_Resume.pdf', 'Name: SHOBHITH C R

Email: shobhith.cr@gmail.com

Phone: +919113817795

Headline: CAREER OBJECTIVE: To attain a good position in the industry to utilize my skills and abilities to achieve

Profile Summary: professional growth along with the organizational growth by being innovative, motivational and a constant
learner of new technologies and values.
EDUCATIONAL QUALIFICATION:
 Bachelor’s degree in Electrical and Electronics Engineering with a CGPA of 8.87 from NMAM Institute
of Technology, Nitte under Visvesvaraya Technological University, Belgaum, India in 2014.
 Diploma in Electrical and electronics with an aggregate of 67.07% from Sahyadri polytechnic
Thirthahalli 2011.
 SSLC with an aggregate of 79.04% from Government junior college Basavani under KSEEB, Bangalore in
2007
EXPERIENCE: 6 years 3 month
Currently working in Greenko Group from 10th April 2017, Officer-Quantity Survey (2 Year 3 Month)
Worked in Prestige Group (The QS Company) as a Quantity Survey Engineer-Services (MEP Engineer)
from 16th June 2014 to 7th April 2017 (2 year 10 months).
PROJECTS HANDLED:
 IREP Saundati project 6000 MW at Belgaum, Karnataka (from 26-08-19 to Till day)
 Ultra-Solar Park project 500 MW at Kurnool, Andhra Pradesh (from 25-9-18 to 24-8-19day)
 Jeori Small Hydro project 9.6 MW at Himachal Pradesh (from 10-04-17 to 24-09-18)
 Prestige Garden bay – Residential: 8 towers with G+4 floors at Yalahanka, Bangalore
 Prestige Hillside Retreat – Leisure: 58 villas at Nandi Hills, Bangalore
ROLES & RESPONSIBILITIES:
 Bill certification, Handling variation & NTI.
 Quantity-take off.
 MB entry in Neon and SAP
 Material reconciliation.
 Budget Tracking
 All the above works for Electrical, Plumbing, Fire, HVAC and other services related works.
 At Greenko Group I have certified the civil bills also (Civil, Manpower and Machinery bills).
-- 1 of 2 --
ACHIEVEMENT:
In the financial year 2015-16, I have been given Popular QS Male award.
SKILL SET:
 Application Software: Basic knowledge of AutoCAD, Quadra Neon.
 Microsoft Office Tools (MS Excel).
TRAINING:
 Undergone industrial training in “KIOCL Limited, Pellet Plant Unit” at Mangalore during the month of
July 2013.
 Individual Effectiveness Lab: An immersive workshop on soft skills and personality development
conducted by I-Point Consulting Services Pvt. Ltd.
 An Immersive Group Workshop conducted by I-Point Consulting Services Pvt. Ltd.
PERSONAL SKILLS:
 Communication skills, Self-motivator.
 A Good team worker and can manage time.
EXTRA-CURRICULAR ACTIVITIES:
 Active Member of Institute of Engineers.
 Volunteered at college cultural feast.
 Active participation in the NCC. (‘B’ Certificate).
HOBBIES AND INTERESTS:
• Trekking.
• Long ride.
• Listening to music.

Employment: Currently working in Greenko Group from 10th April 2017, Officer-Quantity Survey (2 Year 3 Month)
Worked in Prestige Group (The QS Company) as a Quantity Survey Engineer-Services (MEP Engineer)
from 16th June 2014 to 7th April 2017 (2 year 10 months).
PROJECTS HANDLED:
 IREP Saundati project 6000 MW at Belgaum, Karnataka (from 26-08-19 to Till day)
 Ultra-Solar Park project 500 MW at Kurnool, Andhra Pradesh (from 25-9-18 to 24-8-19day)
 Jeori Small Hydro project 9.6 MW at Himachal Pradesh (from 10-04-17 to 24-09-18)
 Prestige Garden bay – Residential: 8 towers with G+4 floors at Yalahanka, Bangalore
 Prestige Hillside Retreat – Leisure: 58 villas at Nandi Hills, Bangalore
ROLES & RESPONSIBILITIES:
 Bill certification, Handling variation & NTI.
 Quantity-take off.
 MB entry in Neon and SAP
 Material reconciliation.
 Budget Tracking
 All the above works for Electrical, Plumbing, Fire, HVAC and other services related works.
 At Greenko Group I have certified the civil bills also (Civil, Manpower and Machinery bills).
-- 1 of 2 --
ACHIEVEMENT:
In the financial year 2015-16, I have been given Popular QS Male award.
SKILL SET:
 Application Software: Basic knowledge of AutoCAD, Quadra Neon.
 Microsoft Office Tools (MS Excel).
TRAINING:
 Undergone industrial training in “KIOCL Limited, Pellet Plant Unit” at Mangalore during the month of
July 2013.
 Individual Effectiveness Lab: An immersive workshop on soft skills and personality development
conducted by I-Point Consulting Services Pvt. Ltd.
 An Immersive Group Workshop conducted by I-Point Consulting Services Pvt. Ltd.
PERSONAL SKILLS:
 Communication skills, Self-motivator.
 A Good team worker and can manage time.
EXTRA-CURRICULAR ACTIVITIES:
 Active Member of Institute of Engineers.
 Volunteered at college cultural feast.
 Active participation in the NCC. (‘B’ Certificate).
HOBBIES AND INTERESTS:
• Trekking.
• Long ride.
• Listening to music.

Projects:  IREP Saundati project 6000 MW at Belgaum, Karnataka (from 26-08-19 to Till day)
 Ultra-Solar Park project 500 MW at Kurnool, Andhra Pradesh (from 25-9-18 to 24-8-19day)
 Jeori Small Hydro project 9.6 MW at Himachal Pradesh (from 10-04-17 to 24-09-18)
 Prestige Garden bay – Residential: 8 towers with G+4 floors at Yalahanka, Bangalore
 Prestige Hillside Retreat – Leisure: 58 villas at Nandi Hills, Bangalore
ROLES & RESPONSIBILITIES:
 Bill certification, Handling variation & NTI.
 Quantity-take off.
 MB entry in Neon and SAP
 Material reconciliation.
 Budget Tracking
 All the above works for Electrical, Plumbing, Fire, HVAC and other services related works.
 At Greenko Group I have certified the civil bills also (Civil, Manpower and Machinery bills).
-- 1 of 2 --
ACHIEVEMENT:
In the financial year 2015-16, I have been given Popular QS Male award.
SKILL SET:
 Application Software: Basic knowledge of AutoCAD, Quadra Neon.
 Microsoft Office Tools (MS Excel).
TRAINING:
 Undergone industrial training in “KIOCL Limited, Pellet Plant Unit” at Mangalore during the month of
July 2013.
 Individual Effectiveness Lab: An immersive workshop on soft skills and personality development
conducted by I-Point Consulting Services Pvt. Ltd.
 An Immersive Group Workshop conducted by I-Point Consulting Services Pvt. Ltd.
PERSONAL SKILLS:
 Communication skills, Self-motivator.
 A Good team worker and can manage time.
EXTRA-CURRICULAR ACTIVITIES:
 Active Member of Institute of Engineers.
 Volunteered at college cultural feast.
 Active participation in the NCC. (‘B’ Certificate).
HOBBIES AND INTERESTS:
• Trekking.
• Long ride.
• Listening to music.

Personal Details: Email id: shobhith.cr@gmail.com
CAREER OBJECTIVE: To attain a good position in the industry to utilize my skills and abilities to achieve
professional growth along with the organizational growth by being innovative, motivational and a constant
learner of new technologies and values.
EDUCATIONAL QUALIFICATION:
 Bachelor’s degree in Electrical and Electronics Engineering with a CGPA of 8.87 from NMAM Institute
of Technology, Nitte under Visvesvaraya Technological University, Belgaum, India in 2014.
 Diploma in Electrical and electronics with an aggregate of 67.07% from Sahyadri polytechnic
Thirthahalli 2011.
 SSLC with an aggregate of 79.04% from Government junior college Basavani under KSEEB, Bangalore in
2007
EXPERIENCE: 6 years 3 month
Currently working in Greenko Group from 10th April 2017, Officer-Quantity Survey (2 Year 3 Month)
Worked in Prestige Group (The QS Company) as a Quantity Survey Engineer-Services (MEP Engineer)
from 16th June 2014 to 7th April 2017 (2 year 10 months).
PROJECTS HANDLED:
 IREP Saundati project 6000 MW at Belgaum, Karnataka (from 26-08-19 to Till day)
 Ultra-Solar Park project 500 MW at Kurnool, Andhra Pradesh (from 25-9-18 to 24-8-19day)
 Jeori Small Hydro project 9.6 MW at Himachal Pradesh (from 10-04-17 to 24-09-18)
 Prestige Garden bay – Residential: 8 towers with G+4 floors at Yalahanka, Bangalore
 Prestige Hillside Retreat – Leisure: 58 villas at Nandi Hills, Bangalore
ROLES & RESPONSIBILITIES:
 Bill certification, Handling variation & NTI.
 Quantity-take off.
 MB entry in Neon and SAP
 Material reconciliation.
 Budget Tracking
 All the above works for Electrical, Plumbing, Fire, HVAC and other services related works.
 At Greenko Group I have certified the civil bills also (Civil, Manpower and Machinery bills).
-- 1 of 2 --
ACHIEVEMENT:
In the financial year 2015-16, I have been given Popular QS Male award.
SKILL SET:
 Application Software: Basic knowledge of AutoCAD, Quadra Neon.
 Microsoft Office Tools (MS Excel).
TRAINING:
 Undergone industrial training in “KIOCL Limited, Pellet Plant Unit” at Mangalore during the month of
July 2013.
 Individual Effectiveness Lab: An immersive workshop on soft skills and personality development
conducted by I-Point Consulting Services Pvt. Ltd.
 An Immersive Group Workshop conducted by I-Point Consulting Services Pvt. Ltd.
PERSONAL SKILLS:
 Communication skills, Self-motivator.
 A Good team worker and can manage time.
EXTRA-CURRICULAR ACTIVITIES:
 Active Member of Institute of Engineers.
 Volunteered at college cultural feast.
 Active participation in the NCC. (‘B’ Certificate).
HOBBIES AND INTERESTS:
• Trekking.
• Long ride.
• Listening to music.

Extracted Resume Text: SHOBHITH C R
S/O C G RAMESH
CHAKKODU (V), BASAVANI (P),
THIRTHAHALLI – 577432
Contact no: +919113817795
Email id: shobhith.cr@gmail.com
CAREER OBJECTIVE: To attain a good position in the industry to utilize my skills and abilities to achieve
professional growth along with the organizational growth by being innovative, motivational and a constant
learner of new technologies and values.
EDUCATIONAL QUALIFICATION:
 Bachelor’s degree in Electrical and Electronics Engineering with a CGPA of 8.87 from NMAM Institute
of Technology, Nitte under Visvesvaraya Technological University, Belgaum, India in 2014.
 Diploma in Electrical and electronics with an aggregate of 67.07% from Sahyadri polytechnic
Thirthahalli 2011.
 SSLC with an aggregate of 79.04% from Government junior college Basavani under KSEEB, Bangalore in
2007
EXPERIENCE: 6 years 3 month
Currently working in Greenko Group from 10th April 2017, Officer-Quantity Survey (2 Year 3 Month)
Worked in Prestige Group (The QS Company) as a Quantity Survey Engineer-Services (MEP Engineer)
from 16th June 2014 to 7th April 2017 (2 year 10 months).
PROJECTS HANDLED:
 IREP Saundati project 6000 MW at Belgaum, Karnataka (from 26-08-19 to Till day)
 Ultra-Solar Park project 500 MW at Kurnool, Andhra Pradesh (from 25-9-18 to 24-8-19day)
 Jeori Small Hydro project 9.6 MW at Himachal Pradesh (from 10-04-17 to 24-09-18)
 Prestige Garden bay – Residential: 8 towers with G+4 floors at Yalahanka, Bangalore
 Prestige Hillside Retreat – Leisure: 58 villas at Nandi Hills, Bangalore
ROLES & RESPONSIBILITIES:
 Bill certification, Handling variation & NTI.
 Quantity-take off.
 MB entry in Neon and SAP
 Material reconciliation.
 Budget Tracking
 All the above works for Electrical, Plumbing, Fire, HVAC and other services related works.
 At Greenko Group I have certified the civil bills also (Civil, Manpower and Machinery bills).

-- 1 of 2 --

ACHIEVEMENT:
In the financial year 2015-16, I have been given Popular QS Male award.
SKILL SET:
 Application Software: Basic knowledge of AutoCAD, Quadra Neon.
 Microsoft Office Tools (MS Excel).
TRAINING:
 Undergone industrial training in “KIOCL Limited, Pellet Plant Unit” at Mangalore during the month of
July 2013.
 Individual Effectiveness Lab: An immersive workshop on soft skills and personality development
conducted by I-Point Consulting Services Pvt. Ltd.
 An Immersive Group Workshop conducted by I-Point Consulting Services Pvt. Ltd.
PERSONAL SKILLS:
 Communication skills, Self-motivator.
 A Good team worker and can manage time.
EXTRA-CURRICULAR ACTIVITIES:
 Active Member of Institute of Engineers.
 Volunteered at college cultural feast.
 Active participation in the NCC. (‘B’ Certificate).
HOBBIES AND INTERESTS:
• Trekking.
• Long ride.
• Listening to music.
PERSONAL DETAILS:
• Father’s name : C G Ramesh
• Mother’s name : Shashikala
• D.O.B : 10-12-1991
• Nationality : Indian
• Languages Known: English, Hindi, Kannada
DECLARATION:
I hereby declare that the above given information is true to the best of my knowledge and belief.
(Shobhith C R)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHOBHITH_C_R_-_Resume.pdf'),
(6765, 'CONTACT', 'pratikmohite621@gmail.com', '917387768513', 'Profile', 'Profile', '', '+91 7387768513
pratikmohite621@gmail.com
Wakhari, Phaltan, Satara,
Maharashtra, India.', ARRAY['COMMUNICATION', 'CREATIVITY', 'TEAMWORK', 'ORGANIZATION', 'LEADERSHIP', 'TEAMPLAYER', '', '', '']::text[], ARRAY['COMMUNICATION', 'CREATIVITY', 'TEAMWORK', 'ORGANIZATION', 'LEADERSHIP', 'TEAMPLAYER', '', '', '']::text[], ARRAY[]::text[], ARRAY['COMMUNICATION', 'CREATIVITY', 'TEAMWORK', 'ORGANIZATION', 'LEADERSHIP', 'TEAMPLAYER', '', '', '']::text[], '', '+91 7387768513
pratikmohite621@gmail.com
Wakhari, Phaltan, Satara,
Maharashtra, India.', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"Wiring Harness Design Engineer (E R&D Dept.) March,2019 – March,2020\nTATA TECHNOLOGIES LTD | www.tatatechnologies.com\nWorked in TATA Technologies as Engineer on Design of wire harness of TATA MOTORS\nProject.\n• Design of wiring harness at vehicle level.\n• Proficient in design & development of circuit schematics using Capital Logic.\n• Proficient in designing of wiring harness using Capital Harness XC.\n• Proficient in Part design, Assembly design, Sheet metal design in UG NX, CATIA\nV5 R 25, Creo.\n• Proficient in automotive wiring harness 3D Routing using UG NX, CATIA V5,\nCreo.\n• Good knowledge of Team Center & Product Lifecycle Management (PLM).\nAcademic Project:\n Project Name: IOT based induction motor control and monitor.\n Brief Description: The project presents an online monitoring and control unit\nfor a single-phase induction motor.\n Platform: Embedded C.\n Development Tools: Arduino 1.6.3.\n Roles: Group Leader.\n Duration: BE 2017-18.\nAcademic Seminar:\n Topic Name: Radio Frequency Identification Sensors.\n Brief Description: Detailed study about types and design of Radio Frequency\nIdentification Sensors.\n Duration: TE 2016-17\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in workshop on Renewable Energy –Opportunities and Challenges\nheld at Indapur.\n Training workshop on Hardware and Proteus Simulation at Bit Electronic System,\nBaramati.\n Completed the Grad to Guru certified workshop.\n Participated in 24TH National Children’s Science Congress 2016-A program of\nNCSTC, Department of Science and Technology, Government of India.\n Participated in different college level events.\nHOBBIES\nProfile\nI seek a job as Design engineer in automotive company where I can use my\nknowledge of Capital logic, Capital harness XC and CATIA. I wish to contribute\ntowards organization goal through my technical skills, hard work and creativity."}]'::jsonb, 'F:\Resume All 3\PRATIK DATTATRAYA MOHITE-1-1.pdf', 'Name: CONTACT

Email: pratikmohite621@gmail.com

Phone: +91 7387768513

Headline: Profile

Key Skills: COMMUNICATION
CREATIVITY
TEAMWORK
ORGANIZATION
LEADERSHIP
TEAMPLAYER




Employment: Wiring Harness Design Engineer (E R&D Dept.) March,2019 – March,2020
TATA TECHNOLOGIES LTD | www.tatatechnologies.com
Worked in TATA Technologies as Engineer on Design of wire harness of TATA MOTORS
Project.
• Design of wiring harness at vehicle level.
• Proficient in design & development of circuit schematics using Capital Logic.
• Proficient in designing of wiring harness using Capital Harness XC.
• Proficient in Part design, Assembly design, Sheet metal design in UG NX, CATIA
V5 R 25, Creo.
• Proficient in automotive wiring harness 3D Routing using UG NX, CATIA V5,
Creo.
• Good knowledge of Team Center & Product Lifecycle Management (PLM).
Academic Project:
 Project Name: IOT based induction motor control and monitor.
 Brief Description: The project presents an online monitoring and control unit
for a single-phase induction motor.
 Platform: Embedded C.
 Development Tools: Arduino 1.6.3.
 Roles: Group Leader.
 Duration: BE 2017-18.
Academic Seminar:
 Topic Name: Radio Frequency Identification Sensors.
 Brief Description: Detailed study about types and design of Radio Frequency
Identification Sensors.
 Duration: TE 2016-17
-- 1 of 1 --

Education: ELECTRICAL ENGINEERING
Savitribai Phule Pune University
2014 – 2018
CGPA 71.86%
INTERMEDIATE
HSC Board Maharashtra
CGPA 77.85%
SOFTWARE
UG Nx
CATIA V5
Creo
Capital Harness XC
Capital Logic
Teamcenter
PLM
MS OFFICE
PRATIK MOHITE
Wiring Harness Design Engineer
PERSONAL
Birthday : 8th July 1996
Relationship : Single
Nationality : Indian
Languages : English, Hindi, Marathi
HIGH SCHOOL
SSC Board Maharashtra
CGPA 88%

Accomplishments:  Participated in workshop on Renewable Energy –Opportunities and Challenges
held at Indapur.
 Training workshop on Hardware and Proteus Simulation at Bit Electronic System,
Baramati.
 Completed the Grad to Guru certified workshop.
 Participated in 24TH National Children’s Science Congress 2016-A program of
NCSTC, Department of Science and Technology, Government of India.
 Participated in different college level events.
HOBBIES
Profile
I seek a job as Design engineer in automotive company where I can use my
knowledge of Capital logic, Capital harness XC and CATIA. I wish to contribute
towards organization goal through my technical skills, hard work and creativity.

Personal Details: +91 7387768513
pratikmohite621@gmail.com
Wakhari, Phaltan, Satara,
Maharashtra, India.

Extracted Resume Text: CONTACT
+91 7387768513
pratikmohite621@gmail.com
Wakhari, Phaltan, Satara,
Maharashtra, India.
SKILLS
COMMUNICATION
CREATIVITY
TEAMWORK
ORGANIZATION
LEADERSHIP
TEAMPLAYER



Education
ELECTRICAL ENGINEERING
Savitribai Phule Pune University
2014 – 2018
CGPA 71.86%
INTERMEDIATE
HSC Board Maharashtra
CGPA 77.85%
SOFTWARE
UG Nx
CATIA V5
Creo
Capital Harness XC
Capital Logic
Teamcenter
PLM
MS OFFICE
PRATIK MOHITE
Wiring Harness Design Engineer
PERSONAL
Birthday : 8th July 1996
Relationship : Single
Nationality : Indian
Languages : English, Hindi, Marathi
HIGH SCHOOL
SSC Board Maharashtra
CGPA 88%
Achievements:
 Participated in workshop on Renewable Energy –Opportunities and Challenges
held at Indapur.
 Training workshop on Hardware and Proteus Simulation at Bit Electronic System,
Baramati.
 Completed the Grad to Guru certified workshop.
 Participated in 24TH National Children’s Science Congress 2016-A program of
NCSTC, Department of Science and Technology, Government of India.
 Participated in different college level events.
HOBBIES
Profile
I seek a job as Design engineer in automotive company where I can use my
knowledge of Capital logic, Capital harness XC and CATIA. I wish to contribute
towards organization goal through my technical skills, hard work and creativity.
Experience
Wiring Harness Design Engineer (E R&D Dept.) March,2019 – March,2020
TATA TECHNOLOGIES LTD | www.tatatechnologies.com
Worked in TATA Technologies as Engineer on Design of wire harness of TATA MOTORS
Project.
• Design of wiring harness at vehicle level.
• Proficient in design & development of circuit schematics using Capital Logic.
• Proficient in designing of wiring harness using Capital Harness XC.
• Proficient in Part design, Assembly design, Sheet metal design in UG NX, CATIA
V5 R 25, Creo.
• Proficient in automotive wiring harness 3D Routing using UG NX, CATIA V5,
Creo.
• Good knowledge of Team Center & Product Lifecycle Management (PLM).
Academic Project:
 Project Name: IOT based induction motor control and monitor.
 Brief Description: The project presents an online monitoring and control unit
for a single-phase induction motor.
 Platform: Embedded C.
 Development Tools: Arduino 1.6.3.
 Roles: Group Leader.
 Duration: BE 2017-18.
Academic Seminar:
 Topic Name: Radio Frequency Identification Sensors.
 Brief Description: Detailed study about types and design of Radio Frequency
Identification Sensors.
 Duration: TE 2016-17

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\PRATIK DATTATRAYA MOHITE-1-1.pdf

Parsed Technical Skills: COMMUNICATION, CREATIVITY, TEAMWORK, ORGANIZATION, LEADERSHIP, TEAMPLAYER, , , '),
(6766, 'KH.IBOPISHAK SINGH', 'ibopishak1981@gmail.com', '918802215844', 'Objective:', 'Objective:', 'To work in an Engineering / Construction Industry offering outstanding career and professional growth, this will have a
positive effect on my company’s growth.
Professional profile:
Having over 16 (Sixteen) years of experience in area of Airport and Highways (Supervision of both Rigid & Flexible
Pavement).
Educational Qualification:
Bachelor of Engineering (B.E) in Civil Engineering, Malviya National Institute of Technology (MNIT), JAIPUR-2004
[Formerly known as Regional Engineering College (REC), Jaipur]
Membership of Professional Body:
Member of the Indian Roads Congress
Computer Knowledge:
Auto Cad, Microsoft Excel, Microsoft word
Roles and Responsibilities:
 To monitor project progress and recommend to client any action required.
 Assist to technical and functional review of scope of work for the high speed facility.
 Managing overall operation of execution preparation of all kinds of highway beds on Flexible as well as Rigid
Pavement.
 Detail knowledge of DLC, PQC, SDBC, DBM, BC, Mastic, Earthwork Borrow material.
 Checking of field density test of layers of earth work, GSB, WMM, DBM & BC Using Sand replacement
method, Nuclear Density Method & Core cutter method.
 Ensuring proper documentation of the work and verifying measurement books, maintaining daily, weekly,
fortnightly & monthly progress report.
 Supervision of field structure work according to approved drawing details and as per approved work method and
schemes.
 Responsibility for Construction of Bridges, open foundation, raft foundation, pile foundation, RE wall, Multi
Cell Box Culvert, Box Culvert, Drains, Hume pipe culvert etc.
 Checking the adequacy of form-work, laying /compacting of concrete including curing operations.

 Monitoring of work progress and planning of work for progress in lieu with targeted program, day to day
progress and report to team leader about necessary technical and contractual implication.
Organization Experience:
 Company : M/s Bureau Veritas (India) Pvt. Ltd.
 Designation : Team Leader (Civil-Surveyor)
 Duration : 15th Sept 2020 to till date.
 Cline : NHAI
 Concessionaire : WELSPUN Infra Facility Pvt. Ltd.
-- 1 of 4 --
Resume of K.I.Singh.
Page 2 of 4
 Project Name : 8-Laning of Section of NH-1 (New NH-44) from MukarbaChowk at Km 15.500 to Panipat Km
86.000 on BOT (Toll) basis in state of Haryana.
Major Duties and Responsibility
To monitor project progress and recommend to client any action required. Assist to prepare and submit reports, review all
design submissions, assist to technical and functional review of scope of work for the high speed facility, review of', 'To work in an Engineering / Construction Industry offering outstanding career and professional growth, this will have a
positive effect on my company’s growth.
Professional profile:
Having over 16 (Sixteen) years of experience in area of Airport and Highways (Supervision of both Rigid & Flexible
Pavement).
Educational Qualification:
Bachelor of Engineering (B.E) in Civil Engineering, Malviya National Institute of Technology (MNIT), JAIPUR-2004
[Formerly known as Regional Engineering College (REC), Jaipur]
Membership of Professional Body:
Member of the Indian Roads Congress
Computer Knowledge:
Auto Cad, Microsoft Excel, Microsoft word
Roles and Responsibilities:
 To monitor project progress and recommend to client any action required.
 Assist to technical and functional review of scope of work for the high speed facility.
 Managing overall operation of execution preparation of all kinds of highway beds on Flexible as well as Rigid
Pavement.
 Detail knowledge of DLC, PQC, SDBC, DBM, BC, Mastic, Earthwork Borrow material.
 Checking of field density test of layers of earth work, GSB, WMM, DBM & BC Using Sand replacement
method, Nuclear Density Method & Core cutter method.
 Ensuring proper documentation of the work and verifying measurement books, maintaining daily, weekly,
fortnightly & monthly progress report.
 Supervision of field structure work according to approved drawing details and as per approved work method and
schemes.
 Responsibility for Construction of Bridges, open foundation, raft foundation, pile foundation, RE wall, Multi
Cell Box Culvert, Box Culvert, Drains, Hume pipe culvert etc.
 Checking the adequacy of form-work, laying /compacting of concrete including curing operations.

 Monitoring of work progress and planning of work for progress in lieu with targeted program, day to day
progress and report to team leader about necessary technical and contractual implication.
Organization Experience:
 Company : M/s Bureau Veritas (India) Pvt. Ltd.
 Designation : Team Leader (Civil-Surveyor)
 Duration : 15th Sept 2020 to till date.
 Cline : NHAI
 Concessionaire : WELSPUN Infra Facility Pvt. Ltd.
-- 1 of 4 --
Resume of K.I.Singh.
Page 2 of 4
 Project Name : 8-Laning of Section of NH-1 (New NH-44) from MukarbaChowk at Km 15.500 to Panipat Km
86.000 on BOT (Toll) basis in state of Haryana.
Major Duties and Responsibility
To monitor project progress and recommend to client any action required. Assist to prepare and submit reports, review all
design submissions, assist to technical and functional review of scope of work for the high speed facility, review of', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: ibopishak1981@gmail.com / ibo_kh@yahoo.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-May 2021..pdf', 'Name: KH.IBOPISHAK SINGH

Email: ibopishak1981@gmail.com

Phone: +918802215844

Headline: Objective:

Profile Summary: To work in an Engineering / Construction Industry offering outstanding career and professional growth, this will have a
positive effect on my company’s growth.
Professional profile:
Having over 16 (Sixteen) years of experience in area of Airport and Highways (Supervision of both Rigid & Flexible
Pavement).
Educational Qualification:
Bachelor of Engineering (B.E) in Civil Engineering, Malviya National Institute of Technology (MNIT), JAIPUR-2004
[Formerly known as Regional Engineering College (REC), Jaipur]
Membership of Professional Body:
Member of the Indian Roads Congress
Computer Knowledge:
Auto Cad, Microsoft Excel, Microsoft word
Roles and Responsibilities:
 To monitor project progress and recommend to client any action required.
 Assist to technical and functional review of scope of work for the high speed facility.
 Managing overall operation of execution preparation of all kinds of highway beds on Flexible as well as Rigid
Pavement.
 Detail knowledge of DLC, PQC, SDBC, DBM, BC, Mastic, Earthwork Borrow material.
 Checking of field density test of layers of earth work, GSB, WMM, DBM & BC Using Sand replacement
method, Nuclear Density Method & Core cutter method.
 Ensuring proper documentation of the work and verifying measurement books, maintaining daily, weekly,
fortnightly & monthly progress report.
 Supervision of field structure work according to approved drawing details and as per approved work method and
schemes.
 Responsibility for Construction of Bridges, open foundation, raft foundation, pile foundation, RE wall, Multi
Cell Box Culvert, Box Culvert, Drains, Hume pipe culvert etc.
 Checking the adequacy of form-work, laying /compacting of concrete including curing operations.

 Monitoring of work progress and planning of work for progress in lieu with targeted program, day to day
progress and report to team leader about necessary technical and contractual implication.
Organization Experience:
 Company : M/s Bureau Veritas (India) Pvt. Ltd.
 Designation : Team Leader (Civil-Surveyor)
 Duration : 15th Sept 2020 to till date.
 Cline : NHAI
 Concessionaire : WELSPUN Infra Facility Pvt. Ltd.
-- 1 of 4 --
Resume of K.I.Singh.
Page 2 of 4
 Project Name : 8-Laning of Section of NH-1 (New NH-44) from MukarbaChowk at Km 15.500 to Panipat Km
86.000 on BOT (Toll) basis in state of Haryana.
Major Duties and Responsibility
To monitor project progress and recommend to client any action required. Assist to prepare and submit reports, review all
design submissions, assist to technical and functional review of scope of work for the high speed facility, review of

Personal Details: E-mail: ibopishak1981@gmail.com / ibo_kh@yahoo.com

Extracted Resume Text: Resume of K.I.Singh.
Page 1 of 4
CURRICULUM VITAE
KH.IBOPISHAK SINGH
Contact: +918802215844/+917982087678.
E-mail: ibopishak1981@gmail.com / ibo_kh@yahoo.com
Objective:
To work in an Engineering / Construction Industry offering outstanding career and professional growth, this will have a
positive effect on my company’s growth.
Professional profile:
Having over 16 (Sixteen) years of experience in area of Airport and Highways (Supervision of both Rigid & Flexible
Pavement).
Educational Qualification:
Bachelor of Engineering (B.E) in Civil Engineering, Malviya National Institute of Technology (MNIT), JAIPUR-2004
[Formerly known as Regional Engineering College (REC), Jaipur]
Membership of Professional Body:
Member of the Indian Roads Congress
Computer Knowledge:
Auto Cad, Microsoft Excel, Microsoft word
Roles and Responsibilities:
 To monitor project progress and recommend to client any action required.
 Assist to technical and functional review of scope of work for the high speed facility.
 Managing overall operation of execution preparation of all kinds of highway beds on Flexible as well as Rigid
Pavement.
 Detail knowledge of DLC, PQC, SDBC, DBM, BC, Mastic, Earthwork Borrow material.
 Checking of field density test of layers of earth work, GSB, WMM, DBM & BC Using Sand replacement
method, Nuclear Density Method & Core cutter method.
 Ensuring proper documentation of the work and verifying measurement books, maintaining daily, weekly,
fortnightly & monthly progress report.
 Supervision of field structure work according to approved drawing details and as per approved work method and
schemes.
 Responsibility for Construction of Bridges, open foundation, raft foundation, pile foundation, RE wall, Multi
Cell Box Culvert, Box Culvert, Drains, Hume pipe culvert etc.
 Checking the adequacy of form-work, laying /compacting of concrete including curing operations.

 Monitoring of work progress and planning of work for progress in lieu with targeted program, day to day
progress and report to team leader about necessary technical and contractual implication.
Organization Experience:
 Company : M/s Bureau Veritas (India) Pvt. Ltd.
 Designation : Team Leader (Civil-Surveyor)
 Duration : 15th Sept 2020 to till date.
 Cline : NHAI
 Concessionaire : WELSPUN Infra Facility Pvt. Ltd.

-- 1 of 4 --

Resume of K.I.Singh.
Page 2 of 4
 Project Name : 8-Laning of Section of NH-1 (New NH-44) from MukarbaChowk at Km 15.500 to Panipat Km
86.000 on BOT (Toll) basis in state of Haryana.
Major Duties and Responsibility
To monitor project progress and recommend to client any action required. Assist to prepare and submit reports, review all
design submissions, assist to technical and functional review of scope of work for the high speed facility, review of
traffic diversion/regulation plan in conjunction with the construction program, solve technical and construction issues,
regular visit to monitor the operation and maintenance activities and their compliance with performance, physical
inspection of permanent works and take action to ensure required maintenance, supervise and quality control of any
repair/maintenance works and undertake other requirements.
 Company : M/s Synergiz Global Services Private Limited
 Designation : Manager-Civil
 Duration : July 2017 to 31st May 2020.
 Cline : Delhi International Airport Limited (DIAL).
Major Duties and Responsibility
Responsibility for all matter related to construction of Taxiways PAPA-1, Maintenance of Runways, Land development
works, Widening of Central Spine Road, Boundary wall for Cargo City, Construction of Vocational Training Institute
G+1 etc. [ i.e Earthwork, OGL, C&G, Checking field density of Embankment, Sub Grade, GSB, WMM, CTB, DL,
DBM,BC, DLC (Dry Lean Concrete), PQC (Pavement Quality Concrete), Foundations, Footings, columns, beams,
pillars, Brick works, plastering etc. ]
 Contractor : M/s A. Oken Singh Construction.
 Designation : Project Manager (Civil)
 Duration : January 2016 to June 2017.
Project Name: Construction of Storm water drainage along the periphery road along the boundary wall of LPG Bottling
plan, Construction of civil work for Mounded Storage vessel at Sekmai, Sewage project etc.
Major Duties and Responsibility
Overall management and supervision of civil work to complete the project in time within the estimated budget with the
client satisfaction.
Organization Experience:
 Company : National Disaster Management Authority (Govt. of India)
 Duration : Contract basis. (April 2012 to December, 2015).
 Designation : Engineering Specialist.
 Main Project Features: Total length: 579km; Funded by: World Bank; Project Cost: INR 2331Crore
Major Duties and Responsibility
Responsibility for all matter related to construction work in the project and will be mainly responsible for overseeing
planning, implementation, smooth operation, and ensuring the appropriate application of the construction aspects to all
concerned activities under the project. Providing technical guidance to the states in the preparation of the investments,
Review the technical documents submitted, Oversee efficient procurement and implementation planning, Review the
physical progress of work for their respective areas and provide necessary feedback for corrective action. Monitor and
ensure deployment by the states of right skilled staff to the line departments nodal agencies, suggest and promote timely
training and orientation to the teams to ensure effective implementation of respective sector investments.
 Company : M/s PATEL -KNR(JV)
 Duration : February, 2011 to April, 2012
 Designation : Highway Engineer.
 Main Project Features: Total length: 25.57 km; Project Cost: INR 172.00Crores.

-- 2 of 4 --

Resume of K.I.Singh.
Page 3 of 4
 Project Name: Widening and Strengthening of Existing National Highway from “Single Lanning” to “Four
Lanning” From Km 40+000 to Km 22+000 of Lumding to Lanka Section. Including Lanka Bypass of NH-54 in Assam
Contract Package No. EW-II, AS-15.
Client: National Highway Authority of India(NHAI).
Consultant: Scott Wilson Kirkpatrick India Pvt Ltd
Major Duties and Responsibility
As a Highway Engineer responsibilities include: Supervision of all field related work and to attend RFI at site.
Maintenance of existing road during rainy season, measurements of girth size of trees before cutting. Taking OGL,
CNG, Earth work in construction Embankment, Checking field density of Embankment, Sub Grade, GSB, WMM and
DBM at site, construction of pavement layers, DLC (Dry Lean Concrete), PQC (Pavement Quality Concrete), SDBC
(Semi Dense Bituminous Concrete), DBM (Dense Bituminous Macadam), BM(Bituminous Macadam), Bituminous
concrete, Mastic, survey using Auto Level, implementation of quality control measures for all types of field activities.
Ensuring proper documentation of the work and verifying measurement books, maintaining daily, weekly, fortnightly &
monthly progress report. Assist the Project Managers in variation of Items, Revised BOQ, extension of time, and Major
Pending issues in the Project, and dealing with Consultants.
 Company : M/s LEA Associate South Asia Private Limited (LASA).
 Duration : December 2007 to January 2011.
 Designation : Deputy Engineer (Highways).
 Main Project Features: Total length: 25 km; Project Cost: INR 360Crores.
Project Name: Widening and strengthening of existing National Highway from 2 land to 4 land from km. 255+000 to
km. 262+725 and 4 laning of Nagaon Bypass from km.262+725 of NH-37 of Nagaon Dharamtul section to Km.280+570
of NH-37 in state of Assam.
[Contract package no. EW II (AS18) of CS-II (AS-7)].
Client: National Highway Authority of India(NHAI).
Contractor: Patel –KNR (JV)
Major Duties and Responsibility
Responsible for construction supervision, quality assurance & quality control, resource management, checking of
alignment, checking of cross slope, grade, RLs in accordance with the drawings & specifications, execution of earth work
i.e. embankment filling, sub grade-construction and granular sub base. Also responsible for checking of field density
testing of embankment, sub grade, sub base, WMM and DBM at site, supervising laying of pavement, DLC (Dry Lean
Concrete), PQC (Pavement Quality Concrete), SDBC (Semi Dense Bituminous Concrete), DBM (Dense Bituminous
Macadam), BM(Bituminous Macadam), Bituminous concrete, Mastic, survey using Auto Level, implementation of
quality control measures for all types of field activities. Ensuring proper documentation of the work and verifying
measurement books, maintaining daily, weekly, fortnightly & monthly progress report.
Structures: Open foundation, raft foundation, pile foundation, retaining wall, RE wall, box slab, deck slab, Hume pipe
culvert, drains, Minor Bridge.
 Company : M/s Madhucon Projects Ltd.
 Duration : September, 2005 to November, 2007.
 Designation : Assistant Engineer (Highway).
 Main Project Features: Total length: 24.5 km; Project Cost: INR 302Crores.
Project Name: Widening and Strengthening of Existing National Highway from 2 Lane to 4 Lane from Km: 255.000 to
Km: 230.500 of Nagaon to Dharamtul Section of NH 37 in ASSAM. Under East West corridor under phase- II Program
me of NHDP Package AS-02.
Client: National Highway Authority of India(NHAI).

-- 3 of 4 --

Resume of K.I.Singh.
Page 4 of 4
Major Duties and Responsibility
Supervision of all field related work and to attend RFI at site. Maintenance of existing road during rainy season,
measurements of girth size of trees before cutting. Taking OGL, CNG, Earth work in construction Embankment,
Checking field density of Embankment, Sub Grade, GSB, WMM and DBM at site, construction of pavement layers,
DLC (Dry Lean Concrete), PQC (Pavement Quality Concrete), SDBC (Semi Dense Bituminous Concrete), DBM (Dense
Bituminous Macadam), BM(Bituminous Macadam), Bituminous concrete, Mastic. Ensuring proper documentation of the
work and verifying measurement books, maintaining daily, weekly, fortnightly & monthly progress report.
 Contractor : M/s A. Oken Singh Construction.
 Designation : Site Engineer (Roads& Building of Driver rest room).
 Duration : October-2004 to July-2005
 Main Project Features: Total length: 2 km; Project Cost: INR 95.63 Lacs.
Project Name: Construction &Supervision of Roads (Connecting NH-39 to LPG bottling plan & building of driver rest
room)
Client: IOC (Indian Oil Corporation of India).
Major Duties and Responsibility
Responsible for construction of earthwork, clearing and grubbing, Embankment, sub grade, Granular sub base,
bituminous road, CC roads, Box culverts, slab culverts, Brick works, retaining wall, preparation of weekly as well as
fortnightly progress report, Ensuring proper documentation of the work and verifying measurement books.
Language known: English, Hindi and Manipuri.
Selected Location: Delhi/NCR or North East
Personal Information:
Name : KHWAIRAKPAM IBOPISHAK SINGH
Father’s Name : KH. UPRO SINGH
Discipline : CIVIL ENGINEER
Date of Birth : 1st MARCH 1981
Nationality : INDIAN
Religion : HINDU
Sex : MALE
Marital status : MARRIED
Present Address:
Plot no. 138, Upper Ground Floor, Gali No. 23, Block-A, Kaushik Enclave,
Burari, Behind Oscar Public School, Delhi-110084.
Permanent Address:
Awang Sekmai Bazar, PO & PS Awang Sekmai Bazar,
Dist. Imphal West, Manipur. Pin – 795136.
Certification:
I hereby declare that the above mentioned particulars are true to the best of my knowledge and belief.
Date:
Place: (Kh. Ibopishak Singh).

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-May 2021..pdf'),
(6767, 'SHOEB ALAM', 'shoebalam1993@gmail.com', '917503800929', 'Objective I wish to achieve the combined goal of organization to which I am', 'Objective I wish to achieve the combined goal of organization to which I am', 'attached as well as to leverage my skills & ideas for improving my
work quality, by utilizing my technical skills to manage projects and
bringing perfectness in that.
Profile Summary B.Tech in Civil Engineering with 3 years of experience as a site Engineer.
Skills & Abilities Well-developed coordination and Project Management Skills.
Capacity to lead the team of junior/ assistant engineers and
draughtsman. And can also work independently.
Excellent analytical, Problem Solving and Computational skills combined with
high levels of Energy and confidence.
Proficient design and engineering software like ETABS, SAFE,
STAAD Pro, MS-Office, and AutoCAD.', 'attached as well as to leverage my skills & ideas for improving my
work quality, by utilizing my technical skills to manage projects and
bringing perfectness in that.
Profile Summary B.Tech in Civil Engineering with 3 years of experience as a site Engineer.
Skills & Abilities Well-developed coordination and Project Management Skills.
Capacity to lead the team of junior/ assistant engineers and
draughtsman. And can also work independently.
Excellent analytical, Problem Solving and Computational skills combined with
high levels of Energy and confidence.
Proficient design and engineering software like ETABS, SAFE,
STAAD Pro, MS-Office, and AutoCAD.', ARRAY['Capacity to lead the team of junior/ assistant engineers and', 'draughtsman. And can also work independently.', 'Excellent analytical', 'Problem Solving and Computational skills combined with', 'high levels of Energy and confidence.', 'Proficient design and engineering software like ETABS', 'SAFE', 'STAAD Pro', 'MS-Office', 'and AutoCAD.', 'Operating System : Windows 10', 'Presentation Software : Proficient in Ms Excel', 'Ms Word.', 'Software : AutoCAD', 'Staad Pro (structure modelling and analysis)', '& ETABS.', '1 of 3 --', 'Page 2', 'Experience SITE ENGINEER FROM', 'DECEMBER 2015 IN MFAR', 'CONSTRUCTION PVT. LTD.', 'RESPONSIBILITES:', 'Building of control room', 'store room .', 'Bar bending schedule as per drawing.', 'Daily report to Team Lead & Project Manager.', 'Daily planning with Team lead & Site Supervisors.', 'Weekly prepared progress report and submitted to project', 'manager', 'Maintaining Reinforcement according to specifications', 'including steel', 'binding', 'cover blocks.', 'Curing and finishing of Structural members including curing', 'min 7 days and props left under according to structural member', 'specifications.', 'Finishing of casted members to précised job specifications.', 'Ensure that all the works meets the stipulated quality standards.', 'Supervising labour and sub-contractors to ensure that work is', 'carried out in accordance with works procedures and', 'instructions.', 'Checking and correcting layout as per drawing', 'Bar bending', 'schedule as drawing.', 'Execution work as per specification.', 'Progress report making of Bar bending schedules of steel as', 'well as shuttering work', 'Checking form work', 'including starter', 'quality of film ply', 'spacers', 'etc.', '2 of 3 --', 'Page 3', 'INDUSTRIAL', 'TRAINING', 'MFAR CONSTRUCTIONS PVT. LTD. (construction of', 'group housing society of Jaypee green wishtown calypso', 'court NOIDA U.P):- Completed 6 week’s summer', 'training. There I learned', 'PCC', 'RCC', 'Shuttering &', 'reinforcement work during these periods.']::text[], ARRAY['Capacity to lead the team of junior/ assistant engineers and', 'draughtsman. And can also work independently.', 'Excellent analytical', 'Problem Solving and Computational skills combined with', 'high levels of Energy and confidence.', 'Proficient design and engineering software like ETABS', 'SAFE', 'STAAD Pro', 'MS-Office', 'and AutoCAD.', 'Operating System : Windows 10', 'Presentation Software : Proficient in Ms Excel', 'Ms Word.', 'Software : AutoCAD', 'Staad Pro (structure modelling and analysis)', '& ETABS.', '1 of 3 --', 'Page 2', 'Experience SITE ENGINEER FROM', 'DECEMBER 2015 IN MFAR', 'CONSTRUCTION PVT. LTD.', 'RESPONSIBILITES:', 'Building of control room', 'store room .', 'Bar bending schedule as per drawing.', 'Daily report to Team Lead & Project Manager.', 'Daily planning with Team lead & Site Supervisors.', 'Weekly prepared progress report and submitted to project', 'manager', 'Maintaining Reinforcement according to specifications', 'including steel', 'binding', 'cover blocks.', 'Curing and finishing of Structural members including curing', 'min 7 days and props left under according to structural member', 'specifications.', 'Finishing of casted members to précised job specifications.', 'Ensure that all the works meets the stipulated quality standards.', 'Supervising labour and sub-contractors to ensure that work is', 'carried out in accordance with works procedures and', 'instructions.', 'Checking and correcting layout as per drawing', 'Bar bending', 'schedule as drawing.', 'Execution work as per specification.', 'Progress report making of Bar bending schedules of steel as', 'well as shuttering work', 'Checking form work', 'including starter', 'quality of film ply', 'spacers', 'etc.', '2 of 3 --', 'Page 3', 'INDUSTRIAL', 'TRAINING', 'MFAR CONSTRUCTIONS PVT. LTD. (construction of', 'group housing society of Jaypee green wishtown calypso', 'court NOIDA U.P):- Completed 6 week’s summer', 'training. There I learned', 'PCC', 'RCC', 'Shuttering &', 'reinforcement work during these periods.']::text[], ARRAY[]::text[], ARRAY['Capacity to lead the team of junior/ assistant engineers and', 'draughtsman. And can also work independently.', 'Excellent analytical', 'Problem Solving and Computational skills combined with', 'high levels of Energy and confidence.', 'Proficient design and engineering software like ETABS', 'SAFE', 'STAAD Pro', 'MS-Office', 'and AutoCAD.', 'Operating System : Windows 10', 'Presentation Software : Proficient in Ms Excel', 'Ms Word.', 'Software : AutoCAD', 'Staad Pro (structure modelling and analysis)', '& ETABS.', '1 of 3 --', 'Page 2', 'Experience SITE ENGINEER FROM', 'DECEMBER 2015 IN MFAR', 'CONSTRUCTION PVT. LTD.', 'RESPONSIBILITES:', 'Building of control room', 'store room .', 'Bar bending schedule as per drawing.', 'Daily report to Team Lead & Project Manager.', 'Daily planning with Team lead & Site Supervisors.', 'Weekly prepared progress report and submitted to project', 'manager', 'Maintaining Reinforcement according to specifications', 'including steel', 'binding', 'cover blocks.', 'Curing and finishing of Structural members including curing', 'min 7 days and props left under according to structural member', 'specifications.', 'Finishing of casted members to précised job specifications.', 'Ensure that all the works meets the stipulated quality standards.', 'Supervising labour and sub-contractors to ensure that work is', 'carried out in accordance with works procedures and', 'instructions.', 'Checking and correcting layout as per drawing', 'Bar bending', 'schedule as drawing.', 'Execution work as per specification.', 'Progress report making of Bar bending schedules of steel as', 'well as shuttering work', 'Checking form work', 'including starter', 'quality of film ply', 'spacers', 'etc.', '2 of 3 --', 'Page 3', 'INDUSTRIAL', 'TRAINING', 'MFAR CONSTRUCTIONS PVT. LTD. (construction of', 'group housing society of Jaypee green wishtown calypso', 'court NOIDA U.P):- Completed 6 week’s summer', 'training. There I learned', 'PCC', 'RCC', 'Shuttering &', 'reinforcement work during these periods.']::text[], '', '• Father''s Name Mr. Kamruddin
• Mother''s Name Mrs. Roshan Zameer
• Languages English and Hindi', '', '', '', '', '[]'::jsonb, '[{"title":"Objective I wish to achieve the combined goal of organization to which I am","company":"Imported from resume CSV","description":"DECEMBER 2015 IN MFAR\nCONSTRUCTION PVT. LTD.\nRESPONSIBILITES:\n• Building of control room ,store room .\n• Bar bending schedule as per drawing.\n• Daily report to Team Lead & Project Manager.\n• Daily planning with Team lead & Site Supervisors.\n• Weekly prepared progress report and submitted to project\nmanager\n• Maintaining Reinforcement according to specifications,\nincluding steel, binding, cover blocks.\n• Curing and finishing of Structural members including curing\nmin 7 days and props left under according to structural member\nspecifications.\n• Finishing of casted members to précised job specifications.\n• Ensure that all the works meets the stipulated quality standards.\n• Supervising labour and sub-contractors to ensure that work is\ncarried out in accordance with works procedures and\ninstructions.\n• Checking and correcting layout as per drawing, Bar bending\nschedule as drawing.\n• Execution work as per specification.\n• Progress report making of Bar bending schedules of steel as\nwell as shuttering work\n• Checking form work, including starter, quality of film ply,\nspacers, etc.\n-- 2 of 3 --\nPage 3\nINDUSTRIAL\nTRAINING\n• MFAR CONSTRUCTIONS PVT. LTD. (construction of\ngroup housing society of Jaypee green wishtown calypso\ncourt NOIDA U.P):- Completed 6 week’s summer\ntraining. There I learned, PCC,RCC ,Shuttering &\nreinforcement work during these periods."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shoeb alam CV.pdf', 'Name: SHOEB ALAM

Email: shoebalam1993@gmail.com

Phone: +91-7503800929

Headline: Objective I wish to achieve the combined goal of organization to which I am

Profile Summary: attached as well as to leverage my skills & ideas for improving my
work quality, by utilizing my technical skills to manage projects and
bringing perfectness in that.
Profile Summary B.Tech in Civil Engineering with 3 years of experience as a site Engineer.
Skills & Abilities Well-developed coordination and Project Management Skills.
Capacity to lead the team of junior/ assistant engineers and
draughtsman. And can also work independently.
Excellent analytical, Problem Solving and Computational skills combined with
high levels of Energy and confidence.
Proficient design and engineering software like ETABS, SAFE,
STAAD Pro, MS-Office, and AutoCAD.

Key Skills: Capacity to lead the team of junior/ assistant engineers and
draughtsman. And can also work independently.
Excellent analytical, Problem Solving and Computational skills combined with
high levels of Energy and confidence.
Proficient design and engineering software like ETABS, SAFE,
STAAD Pro, MS-Office, and AutoCAD.

IT Skills: Operating System : Windows 10
Presentation Software : Proficient in Ms Excel, Ms Word.
Software : AutoCAD, Staad Pro (structure modelling and analysis)
& ETABS.
-- 1 of 3 --
Page 2
Experience SITE ENGINEER FROM
DECEMBER 2015 IN MFAR
CONSTRUCTION PVT. LTD.
RESPONSIBILITES:
• Building of control room ,store room .
• Bar bending schedule as per drawing.
• Daily report to Team Lead & Project Manager.
• Daily planning with Team lead & Site Supervisors.
• Weekly prepared progress report and submitted to project
manager
• Maintaining Reinforcement according to specifications,
including steel, binding, cover blocks.
• Curing and finishing of Structural members including curing
min 7 days and props left under according to structural member
specifications.
• Finishing of casted members to précised job specifications.
• Ensure that all the works meets the stipulated quality standards.
• Supervising labour and sub-contractors to ensure that work is
carried out in accordance with works procedures and
instructions.
• Checking and correcting layout as per drawing, Bar bending
schedule as drawing.
• Execution work as per specification.
• Progress report making of Bar bending schedules of steel as
well as shuttering work
• Checking form work, including starter, quality of film ply,
spacers, etc.
-- 2 of 3 --
Page 3
INDUSTRIAL
TRAINING
• MFAR CONSTRUCTIONS PVT. LTD. (construction of
group housing society of Jaypee green wishtown calypso
court NOIDA U.P):- Completed 6 week’s summer
training. There I learned, PCC,RCC ,Shuttering &
reinforcement work during these periods.

Employment: DECEMBER 2015 IN MFAR
CONSTRUCTION PVT. LTD.
RESPONSIBILITES:
• Building of control room ,store room .
• Bar bending schedule as per drawing.
• Daily report to Team Lead & Project Manager.
• Daily planning with Team lead & Site Supervisors.
• Weekly prepared progress report and submitted to project
manager
• Maintaining Reinforcement according to specifications,
including steel, binding, cover blocks.
• Curing and finishing of Structural members including curing
min 7 days and props left under according to structural member
specifications.
• Finishing of casted members to précised job specifications.
• Ensure that all the works meets the stipulated quality standards.
• Supervising labour and sub-contractors to ensure that work is
carried out in accordance with works procedures and
instructions.
• Checking and correcting layout as per drawing, Bar bending
schedule as drawing.
• Execution work as per specification.
• Progress report making of Bar bending schedules of steel as
well as shuttering work
• Checking form work, including starter, quality of film ply,
spacers, etc.
-- 2 of 3 --
Page 3
INDUSTRIAL
TRAINING
• MFAR CONSTRUCTIONS PVT. LTD. (construction of
group housing society of Jaypee green wishtown calypso
court NOIDA U.P):- Completed 6 week’s summer
training. There I learned, PCC,RCC ,Shuttering &
reinforcement work during these periods.

Education: • Bachelor of Technology (Civil Engineering) from IIMT College of
Engineering, Gr.Noidaaffiliated to, Uttar Pradesh Technical University ,
Lucknow approved by A.I.C.T.E (All India Council of Technical
Education) in May 2014.
• Passed Class 12th from govt public school affiliated to, CBSE Board,
DELHI in 2010
• Passed Class 10th from Govt pubic schoolaffiliated to,CBSE Board,
DELHIin 2008
• Pursuing M.TECH in Structure and Foundation Engineering From
ALFALAH UNIVERSITY.
PERSONAL
DETAILS
• Name Shoeb Alam
• DOB 23/05/1993
• Father''s Name Mr. Kamruddin
• Mother''s Name Mrs. Roshan Zameer
• Languages English and Hindi

Personal Details: • Father''s Name Mr. Kamruddin
• Mother''s Name Mrs. Roshan Zameer
• Languages English and Hindi

Extracted Resume Text: MOB NO: +91-7503800929, Email: shoebalam1993@gmail.com
SHOEB ALAM
Objective I wish to achieve the combined goal of organization to which I am
attached as well as to leverage my skills & ideas for improving my
work quality, by utilizing my technical skills to manage projects and
bringing perfectness in that.
Profile Summary B.Tech in Civil Engineering with 3 years of experience as a site Engineer.
Skills & Abilities Well-developed coordination and Project Management Skills.
Capacity to lead the team of junior/ assistant engineers and
draughtsman. And can also work independently.
Excellent analytical, Problem Solving and Computational skills combined with
high levels of Energy and confidence.
Proficient design and engineering software like ETABS, SAFE,
STAAD Pro, MS-Office, and AutoCAD.
IT Skills
Operating System : Windows 10
Presentation Software : Proficient in Ms Excel, Ms Word.
Software : AutoCAD, Staad Pro (structure modelling and analysis)
& ETABS.

-- 1 of 3 --

Page 2
Experience SITE ENGINEER FROM
DECEMBER 2015 IN MFAR
CONSTRUCTION PVT. LTD.
RESPONSIBILITES:
• Building of control room ,store room .
• Bar bending schedule as per drawing.
• Daily report to Team Lead & Project Manager.
• Daily planning with Team lead & Site Supervisors.
• Weekly prepared progress report and submitted to project
manager
• Maintaining Reinforcement according to specifications,
including steel, binding, cover blocks.
• Curing and finishing of Structural members including curing
min 7 days and props left under according to structural member
specifications.
• Finishing of casted members to précised job specifications.
• Ensure that all the works meets the stipulated quality standards.
• Supervising labour and sub-contractors to ensure that work is
carried out in accordance with works procedures and
instructions.
• Checking and correcting layout as per drawing, Bar bending
schedule as drawing.
• Execution work as per specification.
• Progress report making of Bar bending schedules of steel as
well as shuttering work
• Checking form work, including starter, quality of film ply,
spacers, etc.

-- 2 of 3 --

Page 3
INDUSTRIAL
TRAINING
• MFAR CONSTRUCTIONS PVT. LTD. (construction of
group housing society of Jaypee green wishtown calypso
court NOIDA U.P):- Completed 6 week’s summer
training. There I learned, PCC,RCC ,Shuttering &
reinforcement work during these periods.
QUALIFICATION
• Bachelor of Technology (Civil Engineering) from IIMT College of
Engineering, Gr.Noidaaffiliated to, Uttar Pradesh Technical University ,
Lucknow approved by A.I.C.T.E (All India Council of Technical
Education) in May 2014.
• Passed Class 12th from govt public school affiliated to, CBSE Board,
DELHI in 2010
• Passed Class 10th from Govt pubic schoolaffiliated to,CBSE Board,
DELHIin 2008
• Pursuing M.TECH in Structure and Foundation Engineering From
ALFALAH UNIVERSITY.
PERSONAL
DETAILS
• Name Shoeb Alam
• DOB 23/05/1993
• Father''s Name Mr. Kamruddin
• Mother''s Name Mrs. Roshan Zameer
• Languages English and Hindi
Contact Details
• Email shoebalam1993@gmail.com
• Phone +91-7503800929
• Address House N0-A-16 , Street No- 01, Shubhash
Mohalla Maujpur, DELHI 110053
• Nationality INDIAN.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\shoeb alam CV.pdf

Parsed Technical Skills: Capacity to lead the team of junior/ assistant engineers and, draughtsman. And can also work independently., Excellent analytical, Problem Solving and Computational skills combined with, high levels of Energy and confidence., Proficient design and engineering software like ETABS, SAFE, STAAD Pro, MS-Office, and AutoCAD., Operating System : Windows 10, Presentation Software : Proficient in Ms Excel, Ms Word., Software : AutoCAD, Staad Pro (structure modelling and analysis), & ETABS., 1 of 3 --, Page 2, Experience SITE ENGINEER FROM, DECEMBER 2015 IN MFAR, CONSTRUCTION PVT. LTD., RESPONSIBILITES:, Building of control room, store room ., Bar bending schedule as per drawing., Daily report to Team Lead & Project Manager., Daily planning with Team lead & Site Supervisors., Weekly prepared progress report and submitted to project, manager, Maintaining Reinforcement according to specifications, including steel, binding, cover blocks., Curing and finishing of Structural members including curing, min 7 days and props left under according to structural member, specifications., Finishing of casted members to précised job specifications., Ensure that all the works meets the stipulated quality standards., Supervising labour and sub-contractors to ensure that work is, carried out in accordance with works procedures and, instructions., Checking and correcting layout as per drawing, Bar bending, schedule as drawing., Execution work as per specification., Progress report making of Bar bending schedules of steel as, well as shuttering work, Checking form work, including starter, quality of film ply, spacers, etc., 2 of 3 --, Page 3, INDUSTRIAL, TRAINING, MFAR CONSTRUCTIONS PVT. LTD. (construction of, group housing society of Jaypee green wishtown calypso, court NOIDA U.P):- Completed 6 week’s summer, training. There I learned, PCC, RCC, Shuttering &, reinforcement work during these periods.'),
(6768, 'Career Objective', 'pratikmakwana683@gmail.com', '8140954681', 'Career Objective', 'Career Objective', 'To achieve a rewarding and fulfilling career in a healthy workforce
PROJECT -1: (July 2021 – Till date)
Client: SWAN LNG PORT PROJECTS (Gandhi Nagar, Gujarat)
Project: Buildings, Roads, Strom water drainage, Jetty and LNG pipe lines
Designation: site supervisor (NMR)
Company Name: Megha Engineering & Infrastructure Ltd
SCOPE OF WORK:
 Pump house delivery cistren, fore bay, coffer dam, diaphragm walls, busduct foundation
boundary walls, Upstream and downstream gated structures, canal linings
 Residential Buildings, CC roads and Bituminous Roads
 Water treatment plant, Overhead tanks ,Under Ground water tank, GLBR Tanks, OHBR
Tanks, Approach Bridge for connecting pipe line, Saddle block for pipe supporting structure,
Staff quarters
KEY RESPONSIBILITIES & Duties:
• Preparing for Co-ordinates and level
• Building for Foundations, Pedestals, Beams, Starters, Columns, Master levels and Super
structure markings
• Coordinating with engineers at site and regular update on markings.
• Preparing and updating check lists likes BBS, reinforcement works, concrete works-cost
controlling as per budget allotted
• Preparing of bar bending schedule, BOQ’s contractor bills etc
• Planning and execution of works as per design & drawings
• Preparing daily progress report, weekly and monthly progress report of project 
Preparing RFI check lists
• Preparing different check list for formwork, rebar, concreting and other civil work
• An arrangement of manpower for the construction activities
• Preparing of program of works according to the time available for the completion of the
project
• Analyzing and approve the drawing before execution works
• Ensure the workflow according to the work schedule
• Inspection of the site works as per the drawings
-- 1 of 2 --
• Conversant with architectural and structural drawings
• Proper management of materials and workmanship
• Maintaining quality standards for all structural works
• Supervision/execution, checking and assuring that the construction is as per the final
ESTIMATE & SURVEY:
• Quantity Survey
• Coordinates plotted', 'To achieve a rewarding and fulfilling career in a healthy workforce
PROJECT -1: (July 2021 – Till date)
Client: SWAN LNG PORT PROJECTS (Gandhi Nagar, Gujarat)
Project: Buildings, Roads, Strom water drainage, Jetty and LNG pipe lines
Designation: site supervisor (NMR)
Company Name: Megha Engineering & Infrastructure Ltd
SCOPE OF WORK:
 Pump house delivery cistren, fore bay, coffer dam, diaphragm walls, busduct foundation
boundary walls, Upstream and downstream gated structures, canal linings
 Residential Buildings, CC roads and Bituminous Roads
 Water treatment plant, Overhead tanks ,Under Ground water tank, GLBR Tanks, OHBR
Tanks, Approach Bridge for connecting pipe line, Saddle block for pipe supporting structure,
Staff quarters
KEY RESPONSIBILITIES & Duties:
• Preparing for Co-ordinates and level
• Building for Foundations, Pedestals, Beams, Starters, Columns, Master levels and Super
structure markings
• Coordinating with engineers at site and regular update on markings.
• Preparing and updating check lists likes BBS, reinforcement works, concrete works-cost
controlling as per budget allotted
• Preparing of bar bending schedule, BOQ’s contractor bills etc
• Planning and execution of works as per design & drawings
• Preparing daily progress report, weekly and monthly progress report of project 
Preparing RFI check lists
• Preparing different check list for formwork, rebar, concreting and other civil work
• An arrangement of manpower for the construction activities
• Preparing of program of works according to the time available for the completion of the
project
• Analyzing and approve the drawing before execution works
• Ensure the workflow according to the work schedule
• Inspection of the site works as per the drawings
-- 1 of 2 --
• Conversant with architectural and structural drawings
• Proper management of materials and workmanship
• Maintaining quality standards for all structural works
• Supervision/execution, checking and assuring that the construction is as per the final
ESTIMATE & SURVEY:
• Quantity Survey
• Coordinates plotted', ARRAY['AUTO CAD', ' MS-Office', 'EDUCTIONAL QUALIFICATION:', ' B.E/B.tech (CIVIL ENGINEERING) at Government engineering college', 'Bhuj', 'PESONAL VITAE:', 'Experience : 1 years 6 months', 'Date of Birth : 09-01-1999', 'Nationality : Indian', 'Marital Status : Unmarried', 'Language Known : Hindi', 'English & Gujarati', 'Permanent Address : Rajula', 'Amreli', '2 of 2 --']::text[], ARRAY['AUTO CAD', ' MS-Office', 'EDUCTIONAL QUALIFICATION:', ' B.E/B.tech (CIVIL ENGINEERING) at Government engineering college', 'Bhuj', 'PESONAL VITAE:', 'Experience : 1 years 6 months', 'Date of Birth : 09-01-1999', 'Nationality : Indian', 'Marital Status : Unmarried', 'Language Known : Hindi', 'English & Gujarati', 'Permanent Address : Rajula', 'Amreli', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AUTO CAD', ' MS-Office', 'EDUCTIONAL QUALIFICATION:', ' B.E/B.tech (CIVIL ENGINEERING) at Government engineering college', 'Bhuj', 'PESONAL VITAE:', 'Experience : 1 years 6 months', 'Date of Birth : 09-01-1999', 'Nationality : Indian', 'Marital Status : Unmarried', 'Language Known : Hindi', 'English & Gujarati', 'Permanent Address : Rajula', 'Amreli', '2 of 2 --']::text[], '', 'Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi, English & Gujarati
Permanent Address : Rajula, Amreli
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Date of Birth : 09-01-1999\nNationality : Indian\nMarital Status : Unmarried\nLanguage Known : Hindi, English & Gujarati\nPermanent Address : Rajula, Amreli\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pratik meil new.pdf', 'Name: Career Objective

Email: pratikmakwana683@gmail.com

Phone: 8140954681

Headline: Career Objective

Profile Summary: To achieve a rewarding and fulfilling career in a healthy workforce
PROJECT -1: (July 2021 – Till date)
Client: SWAN LNG PORT PROJECTS (Gandhi Nagar, Gujarat)
Project: Buildings, Roads, Strom water drainage, Jetty and LNG pipe lines
Designation: site supervisor (NMR)
Company Name: Megha Engineering & Infrastructure Ltd
SCOPE OF WORK:
 Pump house delivery cistren, fore bay, coffer dam, diaphragm walls, busduct foundation
boundary walls, Upstream and downstream gated structures, canal linings
 Residential Buildings, CC roads and Bituminous Roads
 Water treatment plant, Overhead tanks ,Under Ground water tank, GLBR Tanks, OHBR
Tanks, Approach Bridge for connecting pipe line, Saddle block for pipe supporting structure,
Staff quarters
KEY RESPONSIBILITIES & Duties:
• Preparing for Co-ordinates and level
• Building for Foundations, Pedestals, Beams, Starters, Columns, Master levels and Super
structure markings
• Coordinating with engineers at site and regular update on markings.
• Preparing and updating check lists likes BBS, reinforcement works, concrete works-cost
controlling as per budget allotted
• Preparing of bar bending schedule, BOQ’s contractor bills etc
• Planning and execution of works as per design & drawings
• Preparing daily progress report, weekly and monthly progress report of project 
Preparing RFI check lists
• Preparing different check list for formwork, rebar, concreting and other civil work
• An arrangement of manpower for the construction activities
• Preparing of program of works according to the time available for the completion of the
project
• Analyzing and approve the drawing before execution works
• Ensure the workflow according to the work schedule
• Inspection of the site works as per the drawings
-- 1 of 2 --
• Conversant with architectural and structural drawings
• Proper management of materials and workmanship
• Maintaining quality standards for all structural works
• Supervision/execution, checking and assuring that the construction is as per the final
ESTIMATE & SURVEY:
• Quantity Survey
• Coordinates plotted

Key Skills: • AUTO CAD,  MS-Office
EDUCTIONAL QUALIFICATION:
 B.E/B.tech (CIVIL ENGINEERING) at Government engineering college,Bhuj
PESONAL VITAE:
Experience : 1 years 6 months
Date of Birth : 09-01-1999
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi, English & Gujarati
Permanent Address : Rajula, Amreli
-- 2 of 2 --

Employment: Date of Birth : 09-01-1999
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi, English & Gujarati
Permanent Address : Rajula, Amreli
-- 2 of 2 --

Personal Details: Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi, English & Gujarati
Permanent Address : Rajula, Amreli
-- 2 of 2 --

Extracted Resume Text: RESUME
Name : PRATIK MAKWANA Mobile No: 8140954681
Designation : civil engineer Email : pratikmakwana683@gmail.com
Career Objective
To achieve a rewarding and fulfilling career in a healthy workforce
PROJECT -1: (July 2021 – Till date)
Client: SWAN LNG PORT PROJECTS (Gandhi Nagar, Gujarat)
Project: Buildings, Roads, Strom water drainage, Jetty and LNG pipe lines
Designation: site supervisor (NMR)
Company Name: Megha Engineering & Infrastructure Ltd
SCOPE OF WORK:
 Pump house delivery cistren, fore bay, coffer dam, diaphragm walls, busduct foundation
boundary walls, Upstream and downstream gated structures, canal linings
 Residential Buildings, CC roads and Bituminous Roads
 Water treatment plant, Overhead tanks ,Under Ground water tank, GLBR Tanks, OHBR
Tanks, Approach Bridge for connecting pipe line, Saddle block for pipe supporting structure,
Staff quarters
KEY RESPONSIBILITIES & Duties:
• Preparing for Co-ordinates and level
• Building for Foundations, Pedestals, Beams, Starters, Columns, Master levels and Super
structure markings
• Coordinating with engineers at site and regular update on markings.
• Preparing and updating check lists likes BBS, reinforcement works, concrete works-cost
controlling as per budget allotted
• Preparing of bar bending schedule, BOQ’s contractor bills etc
• Planning and execution of works as per design & drawings
• Preparing daily progress report, weekly and monthly progress report of project 
Preparing RFI check lists
• Preparing different check list for formwork, rebar, concreting and other civil work
• An arrangement of manpower for the construction activities
• Preparing of program of works according to the time available for the completion of the
project
• Analyzing and approve the drawing before execution works
• Ensure the workflow according to the work schedule
• Inspection of the site works as per the drawings

-- 1 of 2 --

• Conversant with architectural and structural drawings
• Proper management of materials and workmanship
• Maintaining quality standards for all structural works
• Supervision/execution, checking and assuring that the construction is as per the final
ESTIMATE & SURVEY:
• Quantity Survey
• Coordinates plotted
• SKILLS:
• AUTO CAD,  MS-Office
EDUCTIONAL QUALIFICATION:
 B.E/B.tech (CIVIL ENGINEERING) at Government engineering college,Bhuj
PESONAL VITAE:
Experience : 1 years 6 months
Date of Birth : 09-01-1999
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi, English & Gujarati
Permanent Address : Rajula, Amreli

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pratik meil new.pdf

Parsed Technical Skills: AUTO CAD,  MS-Office, EDUCTIONAL QUALIFICATION:,  B.E/B.tech (CIVIL ENGINEERING) at Government engineering college, Bhuj, PESONAL VITAE:, Experience : 1 years 6 months, Date of Birth : 09-01-1999, Nationality : Indian, Marital Status : Unmarried, Language Known : Hindi, English & Gujarati, Permanent Address : Rajula, Amreli, 2 of 2 --'),
(6769, 'MOHIYUDDIN', 'moheec@gmail.com', '86699086288', 'Objective of this internship was to understand the new', 'Objective of this internship was to understand the new', 'modern technologies in infrastructure design. And various
technical problems faced by the engineers on site.
SHREE CONSTRUTIONS – (2021)
Appointed as Trainee Engineers on site to check and
supervise the day to day activities on site and report to senior
engineer.
I hereby declare that all the information furnished above is correct to the best of my knowledge.
-- 1 of 2 --
-- 2 of 2 --', 'modern technologies in infrastructure design. And various
technical problems faced by the engineers on site.
SHREE CONSTRUTIONS – (2021)
Appointed as Trainee Engineers on site to check and
supervise the day to day activities on site and report to senior
engineer.
I hereby declare that all the information furnished above is correct to the best of my knowledge.
-- 1 of 2 --
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective of this internship was to understand the new","company":"Imported from resume CSV","description":"profitable to the organization.\nL A N G U A G E S K N O W N\n English\n Hindi\n Marathi\nC U R R E N T J O B P R O F I L E\nWorking as Structural Engineer at\nManish Bothara & Associates\nDec 2021- Till Date.\nD E C L A R A T I O N\nBachelor of civil engineering- 7 CGPA\nSandip Institute Of Engineering &\nManagement, Nashik\n2018-2023\nDiploma in civil engineering - 87%\nSandip Institute Of Polytechnic\n2015-2018\nSSC- 84.20%\nSan Francis High School, Nashik\n AutoCAD\n Etabs\n Safe\n Quantity Surveying\nS T R E N G T H\nActive Listening\nDisciplined\nHonest\nI N T E R N S H I P\nRAJ SHAREE DEVELOPERS – (2017)\nPurpose of this Internship was to develop the practical\nexperience. And also maintaining the quality of work. In\nthis training I have got knowledge of site execution.\nAMIT BUILDERS – (2018)\nObjective of this internship was to understand the new\nmodern technologies in infrastructure design. And various\ntechnical problems faced by the engineers on site.\nSHREE CONSTRUTIONS – (2021)\nAppointed as Trainee Engineers on site to check and\nsupervise the day to day activities on site and report to senior\nengineer.\nI hereby declare that all the information furnished above is correct to the best of my knowledge.\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-MC.pdf', 'Name: MOHIYUDDIN

Email: moheec@gmail.com

Phone: 86699086288

Headline: Objective of this internship was to understand the new

Profile Summary: modern technologies in infrastructure design. And various
technical problems faced by the engineers on site.
SHREE CONSTRUTIONS – (2021)
Appointed as Trainee Engineers on site to check and
supervise the day to day activities on site and report to senior
engineer.
I hereby declare that all the information furnished above is correct to the best of my knowledge.
-- 1 of 2 --
-- 2 of 2 --

Employment: profitable to the organization.
L A N G U A G E S K N O W N
 English
 Hindi
 Marathi
C U R R E N T J O B P R O F I L E
Working as Structural Engineer at
Manish Bothara & Associates
Dec 2021- Till Date.
D E C L A R A T I O N
Bachelor of civil engineering- 7 CGPA
Sandip Institute Of Engineering &
Management, Nashik
2018-2023
Diploma in civil engineering - 87%
Sandip Institute Of Polytechnic
2015-2018
SSC- 84.20%
San Francis High School, Nashik
 AutoCAD
 Etabs
 Safe
 Quantity Surveying
S T R E N G T H
Active Listening
Disciplined
Honest
I N T E R N S H I P
RAJ SHAREE DEVELOPERS – (2017)
Purpose of this Internship was to develop the practical
experience. And also maintaining the quality of work. In
this training I have got knowledge of site execution.
AMIT BUILDERS – (2018)
Objective of this internship was to understand the new
modern technologies in infrastructure design. And various
technical problems faced by the engineers on site.
SHREE CONSTRUTIONS – (2021)
Appointed as Trainee Engineers on site to check and
supervise the day to day activities on site and report to senior
engineer.
I hereby declare that all the information furnished above is correct to the best of my knowledge.
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: MOHIYUDDIN
CHANEGAONKAR
CIVIL ENGINEER
C O N T A C T
86699086288
moheec@gmail.com
Plot no.25, Trimbak road, Tidke
Colony, Nashik,
C A R E E R O B J E C T I V E
I am passionate civil engineer looking
for challenging position in a progressive
organization to develop my skill and gain
experience so that I can become more
profitable to the organization.
L A N G U A G E S K N O W N
 English
 Hindi
 Marathi
C U R R E N T J O B P R O F I L E
Working as Structural Engineer at
Manish Bothara & Associates
Dec 2021- Till Date.
D E C L A R A T I O N
Bachelor of civil engineering- 7 CGPA
Sandip Institute Of Engineering &
Management, Nashik
2018-2023
Diploma in civil engineering - 87%
Sandip Institute Of Polytechnic
2015-2018
SSC- 84.20%
San Francis High School, Nashik
 AutoCAD
 Etabs
 Safe
 Quantity Surveying
S T R E N G T H
Active Listening
Disciplined
Honest
I N T E R N S H I P
RAJ SHAREE DEVELOPERS – (2017)
Purpose of this Internship was to develop the practical
experience. And also maintaining the quality of work. In
this training I have got knowledge of site execution.
AMIT BUILDERS – (2018)
Objective of this internship was to understand the new
modern technologies in infrastructure design. And various
technical problems faced by the engineers on site.
SHREE CONSTRUTIONS – (2021)
Appointed as Trainee Engineers on site to check and
supervise the day to day activities on site and report to senior
engineer.
I hereby declare that all the information furnished above is correct to the best of my knowledge.

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-MC.pdf'),
(6770, 'SHOVAN GHOSH', 'shovan.ghosh.resume-import-06770@hhh-resume-import.invalid', '7637927313', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Dedicated individual Looking for a career opportunity in the progressive organization, where I can apply my learning and
experience to the best for the company and enhance my knowledge and skills and willing to be a valuable asset in today''s
challenging and creative environment.', 'Dedicated individual Looking for a career opportunity in the progressive organization, where I can apply my learning and
experience to the best for the company and enhance my knowledge and skills and willing to be a valuable asset in today''s
challenging and creative environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact No : 7637927313 , 9830937202
Email id : shovanghosh1234@gmail.com
Date of birth : 25 - OCT - 1995', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"challenging and creative environment."}]'::jsonb, '[{"title":"Imported project details","description":"environment and IGBC rating system\nTechnical Software skills :- AutoCAD 2D and 3D , Excel , Power Point , Word , Project\nPERSONAL SKILL\n• Excellent communication skills in English, Hindi and Bengali both verbal and written.\n• Eagerness to learn new concepts .\n• Good observation skill .\n• Hard worker, confident and determined, with creative mind.\n• Possess exceptional leadership qualities.\n• Subjects of interest are Building material and Construction, Highway and Transportation.\nSHOVAN GHOSH\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHOVAN GHOSH .pdf', 'Name: SHOVAN GHOSH

Email: shovan.ghosh.resume-import-06770@hhh-resume-import.invalid

Phone: 7637927313

Headline: CAREER OBJECTIVE

Profile Summary: Dedicated individual Looking for a career opportunity in the progressive organization, where I can apply my learning and
experience to the best for the company and enhance my knowledge and skills and willing to be a valuable asset in today''s
challenging and creative environment.

Employment: challenging and creative environment.

Projects: environment and IGBC rating system
Technical Software skills :- AutoCAD 2D and 3D , Excel , Power Point , Word , Project
PERSONAL SKILL
• Excellent communication skills in English, Hindi and Bengali both verbal and written.
• Eagerness to learn new concepts .
• Good observation skill .
• Hard worker, confident and determined, with creative mind.
• Possess exceptional leadership qualities.
• Subjects of interest are Building material and Construction, Highway and Transportation.
SHOVAN GHOSH
-- 2 of 2 --

Personal Details: Contact No : 7637927313 , 9830937202
Email id : shovanghosh1234@gmail.com
Date of birth : 25 - OCT - 1995

Extracted Resume Text: SHOVAN GHOSH
Address : 26/1, Maniktala , Makhla , Hooghly , West Bengal-712245
Contact No : 7637927313 , 9830937202
Email id : shovanghosh1234@gmail.com
Date of birth : 25 - OCT - 1995
CAREER OBJECTIVE
Dedicated individual Looking for a career opportunity in the progressive organization, where I can apply my learning and
experience to the best for the company and enhance my knowledge and skills and willing to be a valuable asset in today''s
challenging and creative environment.
PROFESSIONAL EXPERIENCE
❖ COMPANY NAME : SHREE GAUTAM CONSTRUCTION COMPANY LIMITED
DESIGNATION : BILLING ENGINEER
Date of joining :- 26 Feb 2019 Till present .
JOB ROLE & RESPONSIBILITY :
• Preparing Client RA billing and checking Subcontractor billing with detailed Measurements .
• Rate analysis for sub-contractors & vendors .
• Prepare bill of quantity ( BOQ ), Bill of materials ( BOM ) and Bar bending schedule ( BBS ) for the project works . (
Buildings , water supply , roads, Sewage , culverts etc.)
• Co-ordination with clients, Architects, Structural Designers related drawings.
• Documentation and correspondence related to procurement of construction works.
• Oversee the selection and requisition of materials, consumption and reconciliation in excel.
• Estimating of quantities for different work executed at site i.e. architectural as well as structural works.
• Management of the project, including planning and monitoring the execution work. .
• Preparation of daily progress report including weekly Monthly planning with achievement report.
• Plan the work and efficiently organize the schedule and site facilities in order to meet agreed deadlines.
.
➢ Project-1:Provision of Other Than Married accommodation & Allied facilities for Unit 1 and Unit 2, Rayang
Military Station Arunachal Pradesh Under MES (2016 - 2020 ) (163.85 Cr.)
• 104 Buildings (with sloped & flat roofs) having deep foundations and 24 garages for heavy vehicles.
• 3.4 km Roads having different widths with bituminous pavements
➢ Project-2: Central Engineering Services, Rayang, Arunachal Pradesh Under MES (2017 - 2020) (82.79 Cr.)
• Execution of 121 Culverts & 14.6 Km Drain work.
• Overhead Tank of capacity 1.5 LGD and 1 LGD
• 12.8 km of Roads( Two and four way lane ) and 16.2 km of Boundary wall
• Sewage treatment plant( STP) and water treatment plant (WTP) .
❖ COMPANY NAME : PARAY CONSTRUCTION PVT. LTD.
DESIGNATION: SITE ENGINEER (EXECUTION & BILLING)
Date of joining :- 24 th June 2017 – 10th Feb 2019
JOB RESPONSIBILITY :
• Management of the project, including supervising and monitoring the execution work.
• Technical adviser on the construction site for subcontractors, craftspeople and operatives.
• Preparing Client RA billing and checking Subcontractor billing with detailed Measurements , Abstract up to date,
and consumption , reconciliation sheet in excel.
• Coordinating with client, consultant, sub-contractor & vendor.

-- 1 of 2 --

• Resolve any unexpected technical difficulties and other problems that may arise in project site.
• Prepare bill of quantity ( BOQ ), Bill of materials ( BOM ) and Bar bending schedule ( BBS )
➢ Project-1: B, G+9 (commercial building) Bengal International Hatt , kolkata , 2018-2020
Client: DBD Projects Pvt.Ltd. Work: Involved in billing and execution of DMC piling, pile cap,
retaining wall, Raft flooring, Basement work and 1st floor.
➢ Project-2: Phase-I of SIDDHA MAGNUM (Residential complex) Kolkata 2017 – 2020
Client: Siddha real-estate Build LLP. Work: completed the billing and execution of Shopping arena, Gate
house, Marketing office, main office and sample flats.
PROFESSIONAL QUALIFICATIONS
Degree in Bachelor Of Technology In Civil Engineering (Btech)
Institution : Calcutta Institute Of Technology
University : Maulana Abul Kalam Azad University Of Technology, West Bengal
(formerly known as West Bengal University Of Technology)
Year Of Passing : 2017
DGPA : 7.59
EDUCATIONAL QUALIFICATIONS
Institution :- Dreamland school
Higher Secondary Education :- ( 2013 ) ISC board :– 62.5%
Secondary Education :- ( 2011 ) ICSE board :– 82.4%
IN-PLANT TRAINING
NAME OF THE
ORGANISATION
DURATION TYPE OF PROJECT DESCRIPTION
PWD
11 - Jan - 2016
To
10 - Feb - 2016
Municipal buildings
Acquired knowledge relating to different types of
original and maintenance works of a building .
JMC Projects
(India) Ltd .
14 - July - 2016
To
13 - Aug - 2016
Construction of an
Educational Institution
i.e . Central University
of Bihar (CUBG)
Trained for execution of work at the project site
according to the design provided . Gone through raft
foundation , estimation , billing and costing of a project
.
IGBC
( INDIAN GREEN
BUILDING
COUNCIL )
29 - June - 2017
To
30 - June - 2017
IGBC Advanced
Training Programme
on green buildings
Acquired knowledge relating to different types of green
projects , sustainable development in built
environment and IGBC rating system
Technical Software skills :- AutoCAD 2D and 3D , Excel , Power Point , Word , Project
PERSONAL SKILL
• Excellent communication skills in English, Hindi and Bengali both verbal and written.
• Eagerness to learn new concepts .
• Good observation skill .
• Hard worker, confident and determined, with creative mind.
• Possess exceptional leadership qualities.
• Subjects of interest are Building material and Construction, Highway and Transportation.
SHOVAN GHOSH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHOVAN GHOSH .pdf'),
(6771, 'Pratim Halder', 'sidhu.2014.j@gmail.com', '8981590100', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To build career in growing organization, where I can get the opportunities to prove my abilities by accepting challenges, fulfilling
the organizational goal and climb the career ladder through continuous learning and commitment.
ACADEMIC QUALIFICATION
 GRADUATION
B.TECH in Electrical engineering
Dream Institute of technology (2014-2018)
 INTERMEDIATE
12th (Science)
Kanchrapara High School, 2014
PROFFESSIONAL QUALIFICATION
 Basic knowledge of computer
 Knowledge about programming language C and C#
 Knowledge about MATLAB and PSIM software.
KEY SKILL
 Strong interaction with customers and building up a great bonding
 Comprehend customer requirements and make appropriate recommendation/briefings
 Ability to troubleshoot, test, repair and service technical equipments
 Ability to work in emergency situation at any remote location
 Good leadership qualities
 Excellent communication skill
 Excellent analytical and problem solving skill
 Ability to work well both as part of a team and on my own
 Ability to performed under pressure and meet deadline
 Ability to work flexible shifts and adapt to changing work schedules.
 Cooperating with technical team and share information across the organization
 Familiarity with mobile tools and applications
 Quick and always eager to learn new technologies
 Good IT skills and formality with industry-specific software and modeling programme.
EXPERIENCE- 3+ Years
 I worked for IAQM (Institute of applied quality management) 8 months as a consultant.
 Currently working for SIEMENS.LTD as a Customer Support Engineer of Diesel locomotives shed at Raipur
IAQM (From January 2018 to August 2018)
-- 1 of 3 --
IAQM (Institute of applied quality management) is one of the leading and oldest Quality Accreditation Consultancy house in
India. IAQM has played a key role in ISO 9000 certification training and consultancy services. Laboratory Accreditation both in
Industrial and medical laboratories promoted by IAQM. This organization is having experience in Completion of highest
numbers of laboratory accreditation projects in India as per ISO/IEC 17025 and ISO 15189.
JOB RESPONSIBILITIES:
Performing inspection activities under own supervision and full control of site activities like sample presentation, sample
processing, sampling, Quality control and various stage of Audit process and final stage including packing, shipment dispatch
and unloading of item in ground.
SIEMENS INDIA LIMITED: (From Sept 2018 to till date)
“Siemens India ltd” (mobility division) is a large manufacturer of microprocessor based
Locomotive controller & various safety products. And also manufacturer of motors, electrical control panels and switch gears', 'To build career in growing organization, where I can get the opportunities to prove my abilities by accepting challenges, fulfilling
the organizational goal and climb the career ladder through continuous learning and commitment.
ACADEMIC QUALIFICATION
 GRADUATION
B.TECH in Electrical engineering
Dream Institute of technology (2014-2018)
 INTERMEDIATE
12th (Science)
Kanchrapara High School, 2014
PROFFESSIONAL QUALIFICATION
 Basic knowledge of computer
 Knowledge about programming language C and C#
 Knowledge about MATLAB and PSIM software.
KEY SKILL
 Strong interaction with customers and building up a great bonding
 Comprehend customer requirements and make appropriate recommendation/briefings
 Ability to troubleshoot, test, repair and service technical equipments
 Ability to work in emergency situation at any remote location
 Good leadership qualities
 Excellent communication skill
 Excellent analytical and problem solving skill
 Ability to work well both as part of a team and on my own
 Ability to performed under pressure and meet deadline
 Ability to work flexible shifts and adapt to changing work schedules.
 Cooperating with technical team and share information across the organization
 Familiarity with mobile tools and applications
 Quick and always eager to learn new technologies
 Good IT skills and formality with industry-specific software and modeling programme.
EXPERIENCE- 3+ Years
 I worked for IAQM (Institute of applied quality management) 8 months as a consultant.
 Currently working for SIEMENS.LTD as a Customer Support Engineer of Diesel locomotives shed at Raipur
IAQM (From January 2018 to August 2018)
-- 1 of 3 --
IAQM (Institute of applied quality management) is one of the leading and oldest Quality Accreditation Consultancy house in
India. IAQM has played a key role in ISO 9000 certification training and consultancy services. Laboratory Accreditation both in
Industrial and medical laboratories promoted by IAQM. This organization is having experience in Completion of highest
numbers of laboratory accreditation projects in India as per ISO/IEC 17025 and ISO 15189.
JOB RESPONSIBILITIES:
Performing inspection activities under own supervision and full control of site activities like sample presentation, sample
processing, sampling, Quality control and various stage of Audit process and final stage including packing, shipment dispatch
and unloading of item in ground.
SIEMENS INDIA LIMITED: (From Sept 2018 to till date)
“Siemens India ltd” (mobility division) is a large manufacturer of microprocessor based
Locomotive controller & various safety products. And also manufacturer of motors, electrical control panels and switch gears', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Sex : Male
 Marital Status : Unmarried
 Language Known : Hindi, English, Bengali
 Nationality : Indian
 Hobbies : Pencil sketching, photography.
DECLARATION
I hereby declare that the above information is correct to the best of my knowledge.
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" I worked for IAQM (Institute of applied quality management) 8 months as a consultant.\n Currently working for SIEMENS.LTD as a Customer Support Engineer of Diesel locomotives shed at Raipur\nIAQM (From January 2018 to August 2018)\n-- 1 of 3 --\nIAQM (Institute of applied quality management) is one of the leading and oldest Quality Accreditation Consultancy house in\nIndia. IAQM has played a key role in ISO 9000 certification training and consultancy services. Laboratory Accreditation both in\nIndustrial and medical laboratories promoted by IAQM. This organization is having experience in Completion of highest\nnumbers of laboratory accreditation projects in India as per ISO/IEC 17025 and ISO 15189.\nJOB RESPONSIBILITIES:\nPerforming inspection activities under own supervision and full control of site activities like sample presentation, sample\nprocessing, sampling, Quality control and various stage of Audit process and final stage including packing, shipment dispatch\nand unloading of item in ground.\nSIEMENS INDIA LIMITED: (From Sept 2018 to till date)\n“Siemens India ltd” (mobility division) is a large manufacturer of microprocessor based\nLocomotive controller & various safety products. And also manufacturer of motors, electrical control panels and switch gears\nproducts used in Indian railway.\nJOB RESPONSIBILITIES:\nWorking as Customer Support Engineer looking after breakdown, Maintenance, Installation and Commissioning of Diesel\nLocomotive Products (Electrical)\n Commissioning and troubleshooting of microprocessor based locomotive controllers and Traction controllers.\n Undertaking Failure Analysis / Breakdown Analysis of Machinery & Equipments.\n Responsible for any breakdown and resolve them turnaround time (TAT)\n Documentation of failures and co-ordinate with IR.\n Worked with different instrumentation devices such as Hall Effect Sensor, Temperature sensor, Magnetic sensor, Limit\nswitch, Solenoid valves etc.\n Root cause analysis of customer return components.\n Major Critical and repeated problem analysis and immediate Corrective action to reduce the breakdown time of\nmachines.\n Documentation for various type of testing reports and other routine works.\n Maintaining safe and clean working condition on the shop floor involving highly automated PLC based machines for\nmanufacturing.\n Liaisons with other departments such as Production, Customer technical support, to reduce customer complain.\n Testing & maintenance of microprocessor based locomotives controllers and traction controllers.\n Give the technical support to the locomotive sheds.\nACHIEVEMENT\n I am a painter and participated in many competitions and got some rewards.\n I gain an experience about the industrial work place during my training on Bhilai Steel Plant and got a certificate based\non my performance.\nPERSONAL PROFILE\n Father’s name : Pradip Kumar Halder\n Date of birth : 15/01/1997\n Sex : Male\n Marital Status : Unmarried\n Language Known : Hindi, English, Bengali"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pratim_CV.pdf', 'Name: Pratim Halder

Email: sidhu.2014.j@gmail.com

Phone: 8981590100

Headline: CAREER OBJECTIVE

Profile Summary: To build career in growing organization, where I can get the opportunities to prove my abilities by accepting challenges, fulfilling
the organizational goal and climb the career ladder through continuous learning and commitment.
ACADEMIC QUALIFICATION
 GRADUATION
B.TECH in Electrical engineering
Dream Institute of technology (2014-2018)
 INTERMEDIATE
12th (Science)
Kanchrapara High School, 2014
PROFFESSIONAL QUALIFICATION
 Basic knowledge of computer
 Knowledge about programming language C and C#
 Knowledge about MATLAB and PSIM software.
KEY SKILL
 Strong interaction with customers and building up a great bonding
 Comprehend customer requirements and make appropriate recommendation/briefings
 Ability to troubleshoot, test, repair and service technical equipments
 Ability to work in emergency situation at any remote location
 Good leadership qualities
 Excellent communication skill
 Excellent analytical and problem solving skill
 Ability to work well both as part of a team and on my own
 Ability to performed under pressure and meet deadline
 Ability to work flexible shifts and adapt to changing work schedules.
 Cooperating with technical team and share information across the organization
 Familiarity with mobile tools and applications
 Quick and always eager to learn new technologies
 Good IT skills and formality with industry-specific software and modeling programme.
EXPERIENCE- 3+ Years
 I worked for IAQM (Institute of applied quality management) 8 months as a consultant.
 Currently working for SIEMENS.LTD as a Customer Support Engineer of Diesel locomotives shed at Raipur
IAQM (From January 2018 to August 2018)
-- 1 of 3 --
IAQM (Institute of applied quality management) is one of the leading and oldest Quality Accreditation Consultancy house in
India. IAQM has played a key role in ISO 9000 certification training and consultancy services. Laboratory Accreditation both in
Industrial and medical laboratories promoted by IAQM. This organization is having experience in Completion of highest
numbers of laboratory accreditation projects in India as per ISO/IEC 17025 and ISO 15189.
JOB RESPONSIBILITIES:
Performing inspection activities under own supervision and full control of site activities like sample presentation, sample
processing, sampling, Quality control and various stage of Audit process and final stage including packing, shipment dispatch
and unloading of item in ground.
SIEMENS INDIA LIMITED: (From Sept 2018 to till date)
“Siemens India ltd” (mobility division) is a large manufacturer of microprocessor based
Locomotive controller & various safety products. And also manufacturer of motors, electrical control panels and switch gears

Employment:  I worked for IAQM (Institute of applied quality management) 8 months as a consultant.
 Currently working for SIEMENS.LTD as a Customer Support Engineer of Diesel locomotives shed at Raipur
IAQM (From January 2018 to August 2018)
-- 1 of 3 --
IAQM (Institute of applied quality management) is one of the leading and oldest Quality Accreditation Consultancy house in
India. IAQM has played a key role in ISO 9000 certification training and consultancy services. Laboratory Accreditation both in
Industrial and medical laboratories promoted by IAQM. This organization is having experience in Completion of highest
numbers of laboratory accreditation projects in India as per ISO/IEC 17025 and ISO 15189.
JOB RESPONSIBILITIES:
Performing inspection activities under own supervision and full control of site activities like sample presentation, sample
processing, sampling, Quality control and various stage of Audit process and final stage including packing, shipment dispatch
and unloading of item in ground.
SIEMENS INDIA LIMITED: (From Sept 2018 to till date)
“Siemens India ltd” (mobility division) is a large manufacturer of microprocessor based
Locomotive controller & various safety products. And also manufacturer of motors, electrical control panels and switch gears
products used in Indian railway.
JOB RESPONSIBILITIES:
Working as Customer Support Engineer looking after breakdown, Maintenance, Installation and Commissioning of Diesel
Locomotive Products (Electrical)
 Commissioning and troubleshooting of microprocessor based locomotive controllers and Traction controllers.
 Undertaking Failure Analysis / Breakdown Analysis of Machinery & Equipments.
 Responsible for any breakdown and resolve them turnaround time (TAT)
 Documentation of failures and co-ordinate with IR.
 Worked with different instrumentation devices such as Hall Effect Sensor, Temperature sensor, Magnetic sensor, Limit
switch, Solenoid valves etc.
 Root cause analysis of customer return components.
 Major Critical and repeated problem analysis and immediate Corrective action to reduce the breakdown time of
machines.
 Documentation for various type of testing reports and other routine works.
 Maintaining safe and clean working condition on the shop floor involving highly automated PLC based machines for
manufacturing.
 Liaisons with other departments such as Production, Customer technical support, to reduce customer complain.
 Testing & maintenance of microprocessor based locomotives controllers and traction controllers.
 Give the technical support to the locomotive sheds.
ACHIEVEMENT
 I am a painter and participated in many competitions and got some rewards.
 I gain an experience about the industrial work place during my training on Bhilai Steel Plant and got a certificate based
on my performance.
PERSONAL PROFILE
 Father’s name : Pradip Kumar Halder
 Date of birth : 15/01/1997
 Sex : Male
 Marital Status : Unmarried
 Language Known : Hindi, English, Bengali

Education:  GRADUATION
B.TECH in Electrical engineering
Dream Institute of technology (2014-2018)
 INTERMEDIATE
12th (Science)
Kanchrapara High School, 2014
PROFFESSIONAL QUALIFICATION
 Basic knowledge of computer
 Knowledge about programming language C and C#
 Knowledge about MATLAB and PSIM software.
KEY SKILL
 Strong interaction with customers and building up a great bonding
 Comprehend customer requirements and make appropriate recommendation/briefings
 Ability to troubleshoot, test, repair and service technical equipments
 Ability to work in emergency situation at any remote location
 Good leadership qualities
 Excellent communication skill
 Excellent analytical and problem solving skill
 Ability to work well both as part of a team and on my own
 Ability to performed under pressure and meet deadline
 Ability to work flexible shifts and adapt to changing work schedules.
 Cooperating with technical team and share information across the organization
 Familiarity with mobile tools and applications
 Quick and always eager to learn new technologies
 Good IT skills and formality with industry-specific software and modeling programme.
EXPERIENCE- 3+ Years
 I worked for IAQM (Institute of applied quality management) 8 months as a consultant.
 Currently working for SIEMENS.LTD as a Customer Support Engineer of Diesel locomotives shed at Raipur
IAQM (From January 2018 to August 2018)
-- 1 of 3 --
IAQM (Institute of applied quality management) is one of the leading and oldest Quality Accreditation Consultancy house in
India. IAQM has played a key role in ISO 9000 certification training and consultancy services. Laboratory Accreditation both in
Industrial and medical laboratories promoted by IAQM. This organization is having experience in Completion of highest
numbers of laboratory accreditation projects in India as per ISO/IEC 17025 and ISO 15189.
JOB RESPONSIBILITIES:
Performing inspection activities under own supervision and full control of site activities like sample presentation, sample
processing, sampling, Quality control and various stage of Audit process and final stage including packing, shipment dispatch
and unloading of item in ground.
SIEMENS INDIA LIMITED: (From Sept 2018 to till date)
“Siemens India ltd” (mobility division) is a large manufacturer of microprocessor based
Locomotive controller & various safety products. And also manufacturer of motors, electrical control panels and switch gears
products used in Indian railway.
JOB RESPONSIBILITIES:
Working as Customer Support Engineer looking after breakdown, Maintenance, Installation and Commissioning of Diesel

Personal Details:  Sex : Male
 Marital Status : Unmarried
 Language Known : Hindi, English, Bengali
 Nationality : Indian
 Hobbies : Pencil sketching, photography.
DECLARATION
I hereby declare that the above information is correct to the best of my knowledge.
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
Pratim Halder
Add:- 33/57/57 Sarkarpara Ghat road,
P.O: Halisahar, PIN: 743134,
24 PGS (N), WB
Mobile No. 8981590100, 7450803584
Mail Id: sidhu.2014.j@gmail.com
CAREER OBJECTIVE
To build career in growing organization, where I can get the opportunities to prove my abilities by accepting challenges, fulfilling
the organizational goal and climb the career ladder through continuous learning and commitment.
ACADEMIC QUALIFICATION
 GRADUATION
B.TECH in Electrical engineering
Dream Institute of technology (2014-2018)
 INTERMEDIATE
12th (Science)
Kanchrapara High School, 2014
PROFFESSIONAL QUALIFICATION
 Basic knowledge of computer
 Knowledge about programming language C and C#
 Knowledge about MATLAB and PSIM software.
KEY SKILL
 Strong interaction with customers and building up a great bonding
 Comprehend customer requirements and make appropriate recommendation/briefings
 Ability to troubleshoot, test, repair and service technical equipments
 Ability to work in emergency situation at any remote location
 Good leadership qualities
 Excellent communication skill
 Excellent analytical and problem solving skill
 Ability to work well both as part of a team and on my own
 Ability to performed under pressure and meet deadline
 Ability to work flexible shifts and adapt to changing work schedules.
 Cooperating with technical team and share information across the organization
 Familiarity with mobile tools and applications
 Quick and always eager to learn new technologies
 Good IT skills and formality with industry-specific software and modeling programme.
EXPERIENCE- 3+ Years
 I worked for IAQM (Institute of applied quality management) 8 months as a consultant.
 Currently working for SIEMENS.LTD as a Customer Support Engineer of Diesel locomotives shed at Raipur
IAQM (From January 2018 to August 2018)

-- 1 of 3 --

IAQM (Institute of applied quality management) is one of the leading and oldest Quality Accreditation Consultancy house in
India. IAQM has played a key role in ISO 9000 certification training and consultancy services. Laboratory Accreditation both in
Industrial and medical laboratories promoted by IAQM. This organization is having experience in Completion of highest
numbers of laboratory accreditation projects in India as per ISO/IEC 17025 and ISO 15189.
JOB RESPONSIBILITIES:
Performing inspection activities under own supervision and full control of site activities like sample presentation, sample
processing, sampling, Quality control and various stage of Audit process and final stage including packing, shipment dispatch
and unloading of item in ground.
SIEMENS INDIA LIMITED: (From Sept 2018 to till date)
“Siemens India ltd” (mobility division) is a large manufacturer of microprocessor based
Locomotive controller & various safety products. And also manufacturer of motors, electrical control panels and switch gears
products used in Indian railway.
JOB RESPONSIBILITIES:
Working as Customer Support Engineer looking after breakdown, Maintenance, Installation and Commissioning of Diesel
Locomotive Products (Electrical)
 Commissioning and troubleshooting of microprocessor based locomotive controllers and Traction controllers.
 Undertaking Failure Analysis / Breakdown Analysis of Machinery & Equipments.
 Responsible for any breakdown and resolve them turnaround time (TAT)
 Documentation of failures and co-ordinate with IR.
 Worked with different instrumentation devices such as Hall Effect Sensor, Temperature sensor, Magnetic sensor, Limit
switch, Solenoid valves etc.
 Root cause analysis of customer return components.
 Major Critical and repeated problem analysis and immediate Corrective action to reduce the breakdown time of
machines.
 Documentation for various type of testing reports and other routine works.
 Maintaining safe and clean working condition on the shop floor involving highly automated PLC based machines for
manufacturing.
 Liaisons with other departments such as Production, Customer technical support, to reduce customer complain.
 Testing & maintenance of microprocessor based locomotives controllers and traction controllers.
 Give the technical support to the locomotive sheds.
ACHIEVEMENT
 I am a painter and participated in many competitions and got some rewards.
 I gain an experience about the industrial work place during my training on Bhilai Steel Plant and got a certificate based
on my performance.
PERSONAL PROFILE
 Father’s name : Pradip Kumar Halder
 Date of birth : 15/01/1997
 Sex : Male
 Marital Status : Unmarried
 Language Known : Hindi, English, Bengali
 Nationality : Indian
 Hobbies : Pencil sketching, photography.
DECLARATION
I hereby declare that the above information is correct to the best of my knowledge.

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pratim_CV.pdf'),
(6772, 'Abdullah .M', 'abum002002@gmail.com', '00916369681816', 'Nagercoil, Tamil Nadu, India-629 002.', 'Nagercoil, Tamil Nadu, India-629 002.', '', 'Date of Birth : 23-June-2002
Sex : Male
Marital Status : Single
Religion : Muslim
Nationality : Indian
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 23-June-2002
Sex : Male
Marital Status : Single
Religion : Muslim
Nationality : Indian
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Winner in MIME @ College Competition\n Runner in Cricket @ College Tournament\n Winner in Kabadi @ School Competition\n Runner in Javelin Throw @ School Competition\n Runner in National Fire Service Day @ School Competition\n Runner in Universal Talent Search Examination @ School Competition\n Winner in Abacus @ School Competition\n Runner in Throw Ball @ School Competition"}]'::jsonb, 'F:\Resume All 3\CV-Mechanical Engineer.pdf', 'Name: Abdullah .M

Email: abum002002@gmail.com

Phone: 0091-6369681816

Headline: Nagercoil, Tamil Nadu, India-629 002.

Education:  B.E. Mechanical Engineering
First Class with Distinction
Anna University, Chennai.
Rohini College of Engineering & Technology
Kanyakumari District. Tamil Nadu.
 Diploma in Mechanical Engineering
First Class with Distinction
Directorate of Technical Education,
Government of Tamil Nadu, Chennai.
PET Polytechnic College. Vallioor, Tirunelveli District.
 Secondary School (S.S.L.C.)
First Class with Distinction
State Board of School Examination, Tamil Nadu.
Malick Dhinar Matriculation School,
Kottar, Nagercoil.
Technical Qualifications:
 P.G. Diploma in Oil and Gas
QA/QC, NDT and Piping
SMEClabs, Nagercoil, India.
Certificate Courses:
 Certificate Course in MS Office
 Certificate Course in AutoCAD
 Certificate Course in Refrigeration & Air Conditioning
 Certificate Course in Python for Data Science
 Certificate Course in Introduction to Artificial Intelligence
 Certificate Course in Introduction to Data Science
 Certificate Course in Explore Machine Learning using Python
 Certificate Course in Data Visualization using Python
 Certificate Course in Introduction to Deep Learning
-- 1 of 2 --

Project work done in
B.E.
Anna University, Chennai.
Mini Project:
Fire Fighting Robot
Main Project:
Application of Onboard Charger in an Electric Vehicle
Project work done in D.M.E.
Directorate of Technical
Education – (DOTE), Chennai.
Main Project:
Mechanical Breaking System
Extra Activities
 Playing Cricket
 Reading Books
 Internet Browsing
 Digital Marketing
Achievements & Awards:
 Winner in MIME @ College Competition
 Runner in Cricket @ College Tournament
 Winner in Kabadi @ School Competition
 Runner in Javelin Throw @ School Competition
 Runner in National Fire Service Day @ School Competition
 Runner in Universal Talent Search Examination @ School Competition
 Winner in Abacus @ School Competition
 Runner in Throw Ball @ School Competition

Accomplishments:  Winner in MIME @ College Competition
 Runner in Cricket @ College Tournament
 Winner in Kabadi @ School Competition
 Runner in Javelin Throw @ School Competition
 Runner in National Fire Service Day @ School Competition
 Runner in Universal Talent Search Examination @ School Competition
 Winner in Abacus @ School Competition
 Runner in Throw Ball @ School Competition

Personal Details: Date of Birth : 23-June-2002
Sex : Male
Marital Status : Single
Religion : Muslim
Nationality : Indian
-- 2 of 2 --

Extracted Resume Text: Abdullah .M
Mechanical Engineer
abum002002@gmail.com 
0091-6369681816
Nagercoil, Tamil Nadu, India-629 002.
A young energetic Fresh Mechanical Engineer, Seeking an opportunity in
a good concern that enables me to improve my skills, increase my
practical experience, fulfill my personal ambitions and expand my
knowledge.
Primary Skills
 AutoCAD
 QA/QC
 Piping
 NDT
 Ansys
Area of Interest:
 Oil & Gas Projects
 Designing
 Project Planning &
Execution
 Welding Technology
Languages Known
Tamil
English
Arabic
Passport Details
Number U3606622
Place Madurai
Issued 19-11-2020
Expiry 18-11-2030
 Valid Indian Driving License
Education:
 B.E. Mechanical Engineering
First Class with Distinction
Anna University, Chennai.
Rohini College of Engineering & Technology
Kanyakumari District. Tamil Nadu.
 Diploma in Mechanical Engineering
First Class with Distinction
Directorate of Technical Education,
Government of Tamil Nadu, Chennai.
PET Polytechnic College. Vallioor, Tirunelveli District.
 Secondary School (S.S.L.C.)
First Class with Distinction
State Board of School Examination, Tamil Nadu.
Malick Dhinar Matriculation School,
Kottar, Nagercoil.
Technical Qualifications:
 P.G. Diploma in Oil and Gas
QA/QC, NDT and Piping
SMEClabs, Nagercoil, India.
Certificate Courses:
 Certificate Course in MS Office
 Certificate Course in AutoCAD
 Certificate Course in Refrigeration & Air Conditioning
 Certificate Course in Python for Data Science
 Certificate Course in Introduction to Artificial Intelligence
 Certificate Course in Introduction to Data Science
 Certificate Course in Explore Machine Learning using Python
 Certificate Course in Data Visualization using Python
 Certificate Course in Introduction to Deep Learning

-- 1 of 2 --


Project work done in
B.E.
Anna University, Chennai.
Mini Project:
Fire Fighting Robot
Main Project:
Application of Onboard Charger in an Electric Vehicle
Project work done in D.M.E.
Directorate of Technical
Education – (DOTE), Chennai.
Main Project:
Mechanical Breaking System
Extra Activities
 Playing Cricket
 Reading Books
 Internet Browsing
 Digital Marketing
Achievements & Awards:
 Winner in MIME @ College Competition
 Runner in Cricket @ College Tournament
 Winner in Kabadi @ School Competition
 Runner in Javelin Throw @ School Competition
 Runner in National Fire Service Day @ School Competition
 Runner in Universal Talent Search Examination @ School Competition
 Winner in Abacus @ School Competition
 Runner in Throw Ball @ School Competition
Personal Details:
Date of Birth : 23-June-2002
Sex : Male
Marital Status : Single
Religion : Muslim
Nationality : Indian

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Mechanical Engineer.pdf'),
(6773, 'Shravan Vijay Mantri', 'shravanm74@gmail.com', '09763286060', 'Shravan Vijay Mantri', 'Shravan Vijay Mantri', '', '', ARRAY['AutoCAD StaadPro', 'TNX Tekla Structures', 'RISA MS office', 'LANGUAGES', 'English', 'Professional Working Proficiency', 'Hindi', 'Full Professional Proficiency', 'Marwadi', 'Native or Bilingual Proficiency', 'Marathi', 'INTERESTS', 'Sports Web Series']::text[], ARRAY['AutoCAD StaadPro', 'TNX Tekla Structures', 'RISA MS office', 'LANGUAGES', 'English', 'Professional Working Proficiency', 'Hindi', 'Full Professional Proficiency', 'Marwadi', 'Native or Bilingual Proficiency', 'Marathi', 'INTERESTS', 'Sports Web Series']::text[], ARRAY[]::text[], ARRAY['AutoCAD StaadPro', 'TNX Tekla Structures', 'RISA MS office', 'LANGUAGES', 'English', 'Professional Working Proficiency', 'Hindi', 'Full Professional Proficiency', 'Marwadi', 'Native or Bilingual Proficiency', 'Marathi', 'INTERESTS', 'Sports Web Series']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Shravan Vijay Mantri","company":"Imported from resume CSV","description":"09/2019 – Present\nDesign Engineer\nTectonic Engineering & Surveying Consultants, P.C.\nPune,India\nWorking with highly professional design engineers and project managers. Working in\nTelecommunication Industry.\n07/2018 – 05/2019\nDesign Engineer\nArun Uttarwar & Associates\nNagpur,India\nAnalysis and design of various kind of structures. Ispected sites as a structre engineer.Worked\nclosely with Architects, Clients and Site Engineer. Capable of doing BOQ for projects."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Autodesk AutoCAD\nBently StaadPro"}]'::jsonb, 'F:\Resume All 3\Shravan''s Resume.pdf', 'Name: Shravan Vijay Mantri

Email: shravanm74@gmail.com

Phone: 09763286060

Headline: Shravan Vijay Mantri

Key Skills: AutoCAD StaadPro
TNX Tekla Structures
RISA MS office
LANGUAGES
English
Professional Working Proficiency
Hindi
Full Professional Proficiency
Marwadi
Native or Bilingual Proficiency
Marathi
Full Professional Proficiency
INTERESTS
Sports Web Series

Employment: 09/2019 – Present
Design Engineer
Tectonic Engineering & Surveying Consultants, P.C.
Pune,India
Working with highly professional design engineers and project managers. Working in
Telecommunication Industry.
07/2018 – 05/2019
Design Engineer
Arun Uttarwar & Associates
Nagpur,India
Analysis and design of various kind of structures. Ispected sites as a structre engineer.Worked
closely with Architects, Clients and Site Engineer. Capable of doing BOQ for projects.

Education: 2017 – 2019
Master''s in Structurals Engineering
Shri Ramdeobaba College of Engineering And Management,Nagpur
8.1
To study and analyze the deflection of Multi-
Storey Buildings with and without Belt
Trusses using Etabs
2012 – 2016
Bachelor of Engineering in Civil Engineering
Sinhgad Academy of Engineering,Pune
58
Analysis of Deterioration in Water Quality of
River Godavari and it''s Health Impact During
Kumbhmela, Nashik.
2010 – 2012
Higher Secondary Certificate
Queens Jr. College,Parbhani
73.5
2000 – 2010
Secondary School Certificate
Model English High School,Parbhani
88.91
Achievements/Tasks
Achievements/Tasks
Courses
Courses
-- 1 of 1 --

Accomplishments: Autodesk AutoCAD
Bently StaadPro

Extracted Resume Text: Shravan Vijay Mantri
Structural Design Engineer
shravanm74@gmail.com
09763286060
SHRADDHA NIVAS, VIDYA
NAGAR, NANDKHEDA ROAD,
Parbhani, India
01 September, 1994
linkedin.com/in/shravan-mantri
SKILLS
AutoCAD StaadPro
TNX Tekla Structures
RISA MS office
LANGUAGES
English
Professional Working Proficiency
Hindi
Full Professional Proficiency
Marwadi
Native or Bilingual Proficiency
Marathi
Full Professional Proficiency
INTERESTS
Sports Web Series
WORK EXPERIENCE
09/2019 – Present
Design Engineer
Tectonic Engineering & Surveying Consultants, P.C.
Pune,India
Working with highly professional design engineers and project managers. Working in
Telecommunication Industry.
07/2018 – 05/2019
Design Engineer
Arun Uttarwar & Associates
Nagpur,India
Analysis and design of various kind of structures. Ispected sites as a structre engineer.Worked
closely with Architects, Clients and Site Engineer. Capable of doing BOQ for projects.
CERTIFICATES
Autodesk AutoCAD
Bently StaadPro
EDUCATION
2017 – 2019
Master''s in Structurals Engineering
Shri Ramdeobaba College of Engineering And Management,Nagpur
8.1
To study and analyze the deflection of Multi-
Storey Buildings with and without Belt
Trusses using Etabs
2012 – 2016
Bachelor of Engineering in Civil Engineering
Sinhgad Academy of Engineering,Pune
58
Analysis of Deterioration in Water Quality of
River Godavari and it''s Health Impact During
Kumbhmela, Nashik.
2010 – 2012
Higher Secondary Certificate
Queens Jr. College,Parbhani
73.5
2000 – 2010
Secondary School Certificate
Model English High School,Parbhani
88.91
Achievements/Tasks
Achievements/Tasks
Courses
Courses

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Shravan''s Resume.pdf

Parsed Technical Skills: AutoCAD StaadPro, TNX Tekla Structures, RISA MS office, LANGUAGES, English, Professional Working Proficiency, Hindi, Full Professional Proficiency, Marwadi, Native or Bilingual Proficiency, Marathi, INTERESTS, Sports Web Series'),
(6774, 'Name:PRAVEEN CHARY K', 'charycivil9@gmail.com', '919182546064', 'OBJECTIVE', 'OBJECTIVE', 'To take a prominent role in global competition, use all
of my strengths to sustain, and apply my skills to excel
in the pool of professionals, always be a child to acquire
knowledge and to enhance my skills, and thus make me
a part in company’s growth.
HIGHEST EDUCATION
M.Tech Post Graduation Structural Engineering
from KASI REDDY NARAYAN REDDY COLLEGE OF
ENGINEERING AND RESARCH.
TECHNICAL EXPERTISE
 STAAD PRO
 ETABS
 SAFE ( FOUNDATION DESIG)
 AUTO CADD
 REVIT ARCH.
 EXCEL QUANTITY SURVEYING
 MANUAL DESIGNING OF BUILDINGS,RCC
DETAILING,CONSTRUCTIONDRAWING,
QUNATITY SURVEYING,MS OFFICE,MS EXCEL.
EXTRA CURRICULAR ACTIVITIES
 Attended Entrepreneurhip training programme
conducted by JNTU HYD.
STRENGTH
1. Hard working and Self-Confidence
2. Interested in new things, quick Grasping and Self
Learning skills.
-- 1 of 2 --
EDUCATIONAL QUALIFICATIONS', 'To take a prominent role in global competition, use all
of my strengths to sustain, and apply my skills to excel
in the pool of professionals, always be a child to acquire
knowledge and to enhance my skills, and thus make me
a part in company’s growth.
HIGHEST EDUCATION
M.Tech Post Graduation Structural Engineering
from KASI REDDY NARAYAN REDDY COLLEGE OF
ENGINEERING AND RESARCH.
TECHNICAL EXPERTISE
 STAAD PRO
 ETABS
 SAFE ( FOUNDATION DESIG)
 AUTO CADD
 REVIT ARCH.
 EXCEL QUANTITY SURVEYING
 MANUAL DESIGNING OF BUILDINGS,RCC
DETAILING,CONSTRUCTIONDRAWING,
QUNATITY SURVEYING,MS OFFICE,MS EXCEL.
EXTRA CURRICULAR ACTIVITIES
 Attended Entrepreneurhip training programme
conducted by JNTU HYD.
STRENGTH
1. Hard working and Self-Confidence
2. Interested in new things, quick Grasping and Self
Learning skills.
-- 1 of 2 --
EDUCATIONAL QUALIFICATIONS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91 9182546064
+91 7995377588
Permanent Address:
K.PRAVEEN CHARY
S/o K.SHEKARA CHARY
H.NO.10-4-100/22/d,POCHAMMA
COLONY,OPP. SAGARA
COMMUNITY HALL,YENUGONDA
VILLAGE,MAHBUBNAGAR.
PIN CODE:509001.
Pesent Address:
Amberpet,Hyderabad.
Languages Known:
English, Telugu, Hindi.
Hobbies:
1. Reading books
2. Playing Cricket.
3. Chess.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Worked in APEWIDC/Model School under Vikarabad division as site\nEngineer.\n Worked as guest faculty in GITS ENG..college at wanaparthy,MBNR.\n Site engineer in RWS department (contract base).\n Worked as a faculty in JPNCE engineering college.\n Present working as a freelancer Structural Design eng. In DSR Engineering\nconsultancy.\n Working as a structural design eng. at LSB TEMERITY INFRA LTD.\nHyderabad.\nPERSONAL DATA\nName K.PRAVEEN CHARY\nDate of Birth 1-05-1992\nFather Name K.SHEKARACHARY\nNationality INDIAN\nSex MALE\nMarital Status Unmarried\nLanguages Known English, Telugu, Hindi.\nDECLARATION\n I firmly declare that the above mentioned details are true to the best of my\nknowledge and belief.\n(K.PRAVEEN CHARY)\nCell no: 9182546064\nCourse Institution / University Division Percentage\nof Marks\nYear of\nPassing\nM.Tech\n(STRUCTURES) KNRR-JNTU HYD\nFirst class\nwith\nDistinction\n80 2013-15\nB.Tech\n(Civil Engg.)\nJaya Prakash Narayan College of\nEngineering Mahabubnagar. First class\nwith\nDistinction\n78\n2009-13\nIntermediate\n(MPC)\nBavitha Junior College, Mahabubnagar. Distinction 87 2007-09\nSSC Rishi Vidyalaya, Mahabubnagar Distinction 87 2007"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRAVEEN CHARY RESUME 2019.pdf', 'Name: Name:PRAVEEN CHARY K

Email: charycivil9@gmail.com

Phone: +91 9182546064

Headline: OBJECTIVE

Profile Summary: To take a prominent role in global competition, use all
of my strengths to sustain, and apply my skills to excel
in the pool of professionals, always be a child to acquire
knowledge and to enhance my skills, and thus make me
a part in company’s growth.
HIGHEST EDUCATION
M.Tech Post Graduation Structural Engineering
from KASI REDDY NARAYAN REDDY COLLEGE OF
ENGINEERING AND RESARCH.
TECHNICAL EXPERTISE
 STAAD PRO
 ETABS
 SAFE ( FOUNDATION DESIG)
 AUTO CADD
 REVIT ARCH.
 EXCEL QUANTITY SURVEYING
 MANUAL DESIGNING OF BUILDINGS,RCC
DETAILING,CONSTRUCTIONDRAWING,
QUNATITY SURVEYING,MS OFFICE,MS EXCEL.
EXTRA CURRICULAR ACTIVITIES
 Attended Entrepreneurhip training programme
conducted by JNTU HYD.
STRENGTH
1. Hard working and Self-Confidence
2. Interested in new things, quick Grasping and Self
Learning skills.
-- 1 of 2 --
EDUCATIONAL QUALIFICATIONS

Employment:  Worked in APEWIDC/Model School under Vikarabad division as site
Engineer.
 Worked as guest faculty in GITS ENG..college at wanaparthy,MBNR.
 Site engineer in RWS department (contract base).
 Worked as a faculty in JPNCE engineering college.
 Present working as a freelancer Structural Design eng. In DSR Engineering
consultancy.
 Working as a structural design eng. at LSB TEMERITY INFRA LTD.
Hyderabad.
PERSONAL DATA
Name K.PRAVEEN CHARY
Date of Birth 1-05-1992
Father Name K.SHEKARACHARY
Nationality INDIAN
Sex MALE
Marital Status Unmarried
Languages Known English, Telugu, Hindi.
DECLARATION
 I firmly declare that the above mentioned details are true to the best of my
knowledge and belief.
(K.PRAVEEN CHARY)
Cell no: 9182546064
Course Institution / University Division Percentage
of Marks
Year of
Passing
M.Tech
(STRUCTURES) KNRR-JNTU HYD
First class
with
Distinction
80 2013-15
B.Tech
(Civil Engg.)
Jaya Prakash Narayan College of
Engineering Mahabubnagar. First class
with
Distinction
78
2009-13
Intermediate
(MPC)
Bavitha Junior College, Mahabubnagar. Distinction 87 2007-09
SSC Rishi Vidyalaya, Mahabubnagar Distinction 87 2007

Personal Details: +91 9182546064
+91 7995377588
Permanent Address:
K.PRAVEEN CHARY
S/o K.SHEKARA CHARY
H.NO.10-4-100/22/d,POCHAMMA
COLONY,OPP. SAGARA
COMMUNITY HALL,YENUGONDA
VILLAGE,MAHBUBNAGAR.
PIN CODE:509001.
Pesent Address:
Amberpet,Hyderabad.
Languages Known:
English, Telugu, Hindi.
Hobbies:
1. Reading books
2. Playing Cricket.
3. Chess.

Extracted Resume Text: RESUME
Name:PRAVEEN CHARY K
Email: charycivil9@gmail.com
Contact Number:
+91 9182546064
+91 7995377588
Permanent Address:
K.PRAVEEN CHARY
S/o K.SHEKARA CHARY
H.NO.10-4-100/22/d,POCHAMMA
COLONY,OPP. SAGARA
COMMUNITY HALL,YENUGONDA
VILLAGE,MAHBUBNAGAR.
PIN CODE:509001.
Pesent Address:
Amberpet,Hyderabad.
Languages Known:
English, Telugu, Hindi.
Hobbies:
1. Reading books
2. Playing Cricket.
3. Chess.
OBJECTIVE
To take a prominent role in global competition, use all
of my strengths to sustain, and apply my skills to excel
in the pool of professionals, always be a child to acquire
knowledge and to enhance my skills, and thus make me
a part in company’s growth.
HIGHEST EDUCATION
M.Tech Post Graduation Structural Engineering
from KASI REDDY NARAYAN REDDY COLLEGE OF
ENGINEERING AND RESARCH.
TECHNICAL EXPERTISE
 STAAD PRO
 ETABS
 SAFE ( FOUNDATION DESIG)
 AUTO CADD
 REVIT ARCH.
 EXCEL QUANTITY SURVEYING
 MANUAL DESIGNING OF BUILDINGS,RCC
DETAILING,CONSTRUCTIONDRAWING,
QUNATITY SURVEYING,MS OFFICE,MS EXCEL.
EXTRA CURRICULAR ACTIVITIES
 Attended Entrepreneurhip training programme
conducted by JNTU HYD.
STRENGTH
1. Hard working and Self-Confidence
2. Interested in new things, quick Grasping and Self
Learning skills.

-- 1 of 2 --

EDUCATIONAL QUALIFICATIONS
EXPERIENCE:
 Worked in APEWIDC/Model School under Vikarabad division as site
Engineer.
 Worked as guest faculty in GITS ENG..college at wanaparthy,MBNR.
 Site engineer in RWS department (contract base).
 Worked as a faculty in JPNCE engineering college.
 Present working as a freelancer Structural Design eng. In DSR Engineering
consultancy.
 Working as a structural design eng. at LSB TEMERITY INFRA LTD.
Hyderabad.
PERSONAL DATA
Name K.PRAVEEN CHARY
Date of Birth 1-05-1992
Father Name K.SHEKARACHARY
Nationality INDIAN
Sex MALE
Marital Status Unmarried
Languages Known English, Telugu, Hindi.
DECLARATION
 I firmly declare that the above mentioned details are true to the best of my
knowledge and belief.
(K.PRAVEEN CHARY)
Cell no: 9182546064
Course Institution / University Division Percentage
of Marks
Year of
Passing
M.Tech
(STRUCTURES) KNRR-JNTU HYD
First class
with
Distinction
80 2013-15
B.Tech
(Civil Engg.)
Jaya Prakash Narayan College of
Engineering Mahabubnagar. First class
with
Distinction
78
2009-13
Intermediate
(MPC)
Bavitha Junior College, Mahabubnagar. Distinction 87 2007-09
SSC Rishi Vidyalaya, Mahabubnagar Distinction 87 2007

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PRAVEEN CHARY RESUME 2019.pdf'),
(6775, 'Mr. MITUL PRAJAPATI', 'mr..mitul.prajapati.resume-import-06775@hhh-resume-import.invalid', '919568398656', '4 Years’ experience +91.9568398656', '4 Years’ experience +91.9568398656', '4 Years’ experience +91.9568398656
March 13, 1998 Mitul.swami004@gmail.com
PATAN, GUJARAT
http://linkedin.com/in/mitul-prajapati-002a30201
Construction industry Professional
To work in a globally competitive result-oriented company that seeks ambitious and career conscious person on
challenging assignments that shall yield the twin benefits of the job satisfaction and a steady-pace professional
growth.', '4 Years’ experience +91.9568398656
March 13, 1998 Mitul.swami004@gmail.com
PATAN, GUJARAT
http://linkedin.com/in/mitul-prajapati-002a30201
Construction industry Professional
To work in a globally competitive result-oriented company that seeks ambitious and career conscious person on
challenging assignments that shall yield the twin benefits of the job satisfaction and a steady-pace professional
growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Birthday: March 13, 1998 Nationality: Indian
Gender: Male Marital Status: Single
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Yours’s faithfully
Mitul Prajapati
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"4 Years’ experience +91.9568398656","company":"Imported from resume CSV","description":" Working in L&T as ENGINEER (CIVIL-PLANNING) In DHOLERA SIR PROJECT\n From 06-10-2017 to 26-12-2020\nJob scope of L &T construction:-\n1. 140 k.m. of power duct\n2. 365 k.m. of pipeline (HDPE)\n3. 9 Elevated Service reservoir for treated water storage.\n4. ICT of 130 k.m.\nJob Responsibility:-\n1. Coordinator for planning department and P&M department.\n2. Deployment of machineries after discussion with P.M.\n3. Making hiring machinery work order.\n4. Making bills of machinery with vendor satisfaction.\n5. Making monthly Reports like Debit of S/C, periodic maintenance, and internal hire charges.\n Working in L&T as ENGINEER (CIVIL-PLANNING) In Keonjhar water supply project\n From 27-12-2020 to Till date\nJob scope of L &T construction:-\n1. Execution of Rural Piped Water Supply Projects Pertaining to Keonjhar District including five Years\nOperation & Maintenance on EPC contract.\nJob Responsibility:-\n1. Contractors Vendor code processing.\n2. Daily making labour and progress Report.\n3. Making Civil Work order.\n4. Making bills of Civil with vendor satisfaction.\n5. Making Structure wise breakup details report for better data tracking.\n6. Material Request Creation and Transfer to other projects.\n-- 2 of 3 --\nComputer Proficiency\n Word 2019\n Excel 2019\n Power Point 2019\nLanguages\n Hindi\n English\n Guajarati\nPersonal Interests\n Learning languages\n Travel\n Sports\n Photography\n games"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-MITUL PRAJAPATI.pdf', 'Name: Mr. MITUL PRAJAPATI

Email: mr..mitul.prajapati.resume-import-06775@hhh-resume-import.invalid

Phone: +91.9568398656

Headline: 4 Years’ experience +91.9568398656

Profile Summary: 4 Years’ experience +91.9568398656
March 13, 1998 Mitul.swami004@gmail.com
PATAN, GUJARAT
http://linkedin.com/in/mitul-prajapati-002a30201
Construction industry Professional
To work in a globally competitive result-oriented company that seeks ambitious and career conscious person on
challenging assignments that shall yield the twin benefits of the job satisfaction and a steady-pace professional
growth.

Employment:  Working in L&T as ENGINEER (CIVIL-PLANNING) In DHOLERA SIR PROJECT
 From 06-10-2017 to 26-12-2020
Job scope of L &T construction:-
1. 140 k.m. of power duct
2. 365 k.m. of pipeline (HDPE)
3. 9 Elevated Service reservoir for treated water storage.
4. ICT of 130 k.m.
Job Responsibility:-
1. Coordinator for planning department and P&M department.
2. Deployment of machineries after discussion with P.M.
3. Making hiring machinery work order.
4. Making bills of machinery with vendor satisfaction.
5. Making monthly Reports like Debit of S/C, periodic maintenance, and internal hire charges.
 Working in L&T as ENGINEER (CIVIL-PLANNING) In Keonjhar water supply project
 From 27-12-2020 to Till date
Job scope of L &T construction:-
1. Execution of Rural Piped Water Supply Projects Pertaining to Keonjhar District including five Years
Operation & Maintenance on EPC contract.
Job Responsibility:-
1. Contractors Vendor code processing.
2. Daily making labour and progress Report.
3. Making Civil Work order.
4. Making bills of Civil with vendor satisfaction.
5. Making Structure wise breakup details report for better data tracking.
6. Material Request Creation and Transfer to other projects.
-- 2 of 3 --
Computer Proficiency
 Word 2019
 Excel 2019
 Power Point 2019
Languages
 Hindi
 English
 Guajarati
Personal Interests
 Learning languages
 Travel
 Sports
 Photography
 games

Education: Bachelor, engineering (Distance)
School of engineering, Indore
Dr. A.P.J Abdul Kalama University
Indore, MP
Graduated, June 2020
CGPA - 7.09
Diploma, engineering
KD polytechnic, Patan
Gujarat technological university
Patan, Gujarat
12th
Equivalent
Gujarat, board
Graduated, June 2017
CGPA - 8.9
July 2017
Marks - 84.5%
10th
Sheath BM high school
Gujarat, board
Patan, Gujarat
July 2014
Marks - 73.83 %
-- 1 of 3 --
Academic project & seminar
Project
“I did project under subject swachhbharatabhiyan & traffic noise pollution”
Strength
 Accepts challenges.
 Risk taking ability & on the spot decision power

Personal Details: Birthday: March 13, 1998 Nationality: Indian
Gender: Male Marital Status: Single
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Yours’s faithfully
Mitul Prajapati
-- 3 of 3 --

Extracted Resume Text: Mr. MITUL PRAJAPATI
About Me
4 Years’ experience +91.9568398656
March 13, 1998 Mitul.swami004@gmail.com
PATAN, GUJARAT
http://linkedin.com/in/mitul-prajapati-002a30201
Construction industry Professional
To work in a globally competitive result-oriented company that seeks ambitious and career conscious person on
challenging assignments that shall yield the twin benefits of the job satisfaction and a steady-pace professional
growth.
Education
Bachelor, engineering (Distance)
School of engineering, Indore
Dr. A.P.J Abdul Kalama University
Indore, MP
Graduated, June 2020
CGPA - 7.09
Diploma, engineering
KD polytechnic, Patan
Gujarat technological university
Patan, Gujarat
12th
Equivalent
Gujarat, board
Graduated, June 2017
CGPA - 8.9
July 2017
Marks - 84.5%
10th
Sheath BM high school
Gujarat, board
Patan, Gujarat
July 2014
Marks - 73.83 %

-- 1 of 3 --

Academic project & seminar
Project
“I did project under subject swachhbharatabhiyan & traffic noise pollution”
Strength
 Accepts challenges.
 Risk taking ability & on the spot decision power
Work Experience
 Working in L&T as ENGINEER (CIVIL-PLANNING) In DHOLERA SIR PROJECT
 From 06-10-2017 to 26-12-2020
Job scope of L &T construction:-
1. 140 k.m. of power duct
2. 365 k.m. of pipeline (HDPE)
3. 9 Elevated Service reservoir for treated water storage.
4. ICT of 130 k.m.
Job Responsibility:-
1. Coordinator for planning department and P&M department.
2. Deployment of machineries after discussion with P.M.
3. Making hiring machinery work order.
4. Making bills of machinery with vendor satisfaction.
5. Making monthly Reports like Debit of S/C, periodic maintenance, and internal hire charges.
 Working in L&T as ENGINEER (CIVIL-PLANNING) In Keonjhar water supply project
 From 27-12-2020 to Till date
Job scope of L &T construction:-
1. Execution of Rural Piped Water Supply Projects Pertaining to Keonjhar District including five Years
Operation & Maintenance on EPC contract.
Job Responsibility:-
1. Contractors Vendor code processing.
2. Daily making labour and progress Report.
3. Making Civil Work order.
4. Making bills of Civil with vendor satisfaction.
5. Making Structure wise breakup details report for better data tracking.
6. Material Request Creation and Transfer to other projects.

-- 2 of 3 --

Computer Proficiency
 Word 2019
 Excel 2019
 Power Point 2019
Languages
 Hindi
 English
 Guajarati
Personal Interests
 Learning languages
 Travel
 Sports
 Photography
 games
Personal Details
Birthday: March 13, 1998 Nationality: Indian
Gender: Male Marital Status: Single
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Yours’s faithfully
Mitul Prajapati

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-MITUL PRAJAPATI.pdf'),
(6776, 'SHREEJA KACKER', 'kackershreeja@gmail.com', '919013873801', 'Professional Summary', 'Professional Summary', 'Focused Structural Engineer capable of handling the entire round of civil engineering cycles, including
planning, designing, evaluating and overseeing the construction of building structures & facilities.', 'Focused Structural Engineer capable of handling the entire round of civil engineering cycles, including
planning, designing, evaluating and overseeing the construction of building structures & facilities.', ARRAY[' Strong analytical mind and leadership & team building ability', ' Proactive', 'systematic and methodical in approach', ' Ability to grasp new concepts quickly', 'work well under pressure & communicate ideas clearly', 'Tools/Software Knowledge', ' Excellent expertise in PHASE 2', 'UNWEDGE', 'SWEDGE', 'ROCPLANE', 'ROCTOPPLE', 'DIPS', 'HECRAS and STAAD Pro', ' Certified in AUTOCAD 2D & 3D', ' Extremely proficient in MS-Office']::text[], ARRAY[' Strong analytical mind and leadership & team building ability', ' Proactive', 'systematic and methodical in approach', ' Ability to grasp new concepts quickly', 'work well under pressure & communicate ideas clearly', 'Tools/Software Knowledge', ' Excellent expertise in PHASE 2', 'UNWEDGE', 'SWEDGE', 'ROCPLANE', 'ROCTOPPLE', 'DIPS', 'HECRAS and STAAD Pro', ' Certified in AUTOCAD 2D & 3D', ' Extremely proficient in MS-Office']::text[], ARRAY[]::text[], ARRAY[' Strong analytical mind and leadership & team building ability', ' Proactive', 'systematic and methodical in approach', ' Ability to grasp new concepts quickly', 'work well under pressure & communicate ideas clearly', 'Tools/Software Knowledge', ' Excellent expertise in PHASE 2', 'UNWEDGE', 'SWEDGE', 'ROCPLANE', 'ROCTOPPLE', 'DIPS', 'HECRAS and STAAD Pro', ' Certified in AUTOCAD 2D & 3D', ' Extremely proficient in MS-Office']::text[], '', '● Marital Status : Married
● Passport Number : L3905044
References: On request.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Structural Design Engineer, Studio Astrid Pvt. Ltd., New Delhi (Aug 2019 till date)\n● Prepare the structural design of a G+4 residential building on STAAD Pro and document the\ndesign in a structured format\n● Coordinate with the Project Architect on the design detailing & drawings related to the project\n● Coordinate a project team of 2 site engineers and 5 apprentices for structural audit at site\n● Control site engineering activities to maintain work standards, adhere to timelines and meet\nquality assurance targets\n● Improve methods for measurement, documentation and work flow management\nAssistant Professor, Delhi Technical Campus, Greater Noida (Jan 2019 to Jul 2019)\n● Taught Advanced Surveying, Applications of Remote Sensing & GIS and Analysis & Design\nof Bridges to students pursuing their B.Tech degree in Civil Engineering\n● Managed & coordinated the Advanced Surveying Lab\n● Orchestrated as Faculty coordinator for the Departmental Technical committee, whereby\nencouraged students to organize technical inter/ intra college events\n● Coordinated with other faculty members for documentation of departmental data & organised\nfield trips & site visits for the students\n-- 1 of 4 --\nAssistant Professor, JIMS Engineering Management Technical Campus, Greater Noida (Aug\n2017 to Dec 2018)\n● Taught a wide spectrum of courses including Geotechnical Engineering, Advanced Surveying,\nTransportation Engineering and Decision Science to students pursuing their B.Tech degree in\nCivil Engineering\n● Managed & coordinated the Geotechnical Engineering Lab and Cement & Concrete Testing\nLab\n● Acted as the faculty coordinator\nAssistant Structural Engineer, AF Consult India Pvt. Ltd., Noida (Aug 2015 to July 2017)\n● Nikachhu HEP (118 MW), Bhutan: Detailed Engineering\n• Carried out numerical analysis and design of underground tunnels and portals using\nFinite Element Method, in order to provide the optimal support system to the portals and\ntunnels which are to be excavated in challenging geological conditions using NATM\n• Conducted stability analysis for Diversion Tunnel, HRT adits, Main Access Tunnel and\nCable & Ventilation Tunnel using softwares like Phase2, Dips, S-Wedge, Un-Wedge,\nRocPlane & Rocdata\n• Prepared design reports and 100+ construction drawings on support system,\ninstrumentation and excavation sequences for these tunnels and portals in short time\n● Bangalore Metro Rail Project, India: Detailed Engineering\n• Provided technical assistance to the team on numerical analysis of tunnel design using\nNATM method for Bangalore Metro\n● Ramban Banihal Road Project, India: Detailed Engineering\n• Assisted the on-site team on numerical analysis of T6 south portal\n● Lower Kalnai HEP (48 MW), India: Detailed Engineering\n• Member of the design team for hydraulic design of desander and intake\n● Middle Modi HEP (48 MW), Nepal: Detailed Engineering\n• Carried out hydraulic design of desander, intake, weir and forebay, as well as prepared\nthe BoQ for these components"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● Qualified GATE in first attempt in March 2013.\n● Assisted M.E. first year and all B.E. students in civil laboratories in B.I.T Mesra.\n● Showcased winning performance in school and inter-school activities such as speeches, debates,\nstory writing, essays and extempore.\n● Active participation in Drama and Theatre at school level.\n● Won Zonal Level Essay Writing Competition.\n● Attended a Space Seminar held in the honour of Sunita Williams in Manesar, Gurgaon in 2007.\n● Member of the School Student Council in 2007-08.\n-- 3 of 4 --"}]'::jsonb, 'F:\Resume All 3\Shreeja Kacker_Resume (1).pdf', 'Name: SHREEJA KACKER

Email: kackershreeja@gmail.com

Phone: +91 9013873801

Headline: Professional Summary

Profile Summary: Focused Structural Engineer capable of handling the entire round of civil engineering cycles, including
planning, designing, evaluating and overseeing the construction of building structures & facilities.

Key Skills:  Strong analytical mind and leadership & team building ability
 Proactive, systematic and methodical in approach
 Ability to grasp new concepts quickly, work well under pressure & communicate ideas clearly
Tools/Software Knowledge
 Excellent expertise in PHASE 2, UNWEDGE, SWEDGE, ROCPLANE, ROCTOPPLE, DIPS,
HECRAS and STAAD Pro
 Certified in AUTOCAD 2D & 3D
 Extremely proficient in MS-Office

IT Skills:  Excellent expertise in PHASE 2, UNWEDGE, SWEDGE, ROCPLANE, ROCTOPPLE, DIPS,
HECRAS and STAAD Pro
 Certified in AUTOCAD 2D & 3D
 Extremely proficient in MS-Office

Employment: Structural Design Engineer, Studio Astrid Pvt. Ltd., New Delhi (Aug 2019 till date)
● Prepare the structural design of a G+4 residential building on STAAD Pro and document the
design in a structured format
● Coordinate with the Project Architect on the design detailing & drawings related to the project
● Coordinate a project team of 2 site engineers and 5 apprentices for structural audit at site
● Control site engineering activities to maintain work standards, adhere to timelines and meet
quality assurance targets
● Improve methods for measurement, documentation and work flow management
Assistant Professor, Delhi Technical Campus, Greater Noida (Jan 2019 to Jul 2019)
● Taught Advanced Surveying, Applications of Remote Sensing & GIS and Analysis & Design
of Bridges to students pursuing their B.Tech degree in Civil Engineering
● Managed & coordinated the Advanced Surveying Lab
● Orchestrated as Faculty coordinator for the Departmental Technical committee, whereby
encouraged students to organize technical inter/ intra college events
● Coordinated with other faculty members for documentation of departmental data & organised
field trips & site visits for the students
-- 1 of 4 --
Assistant Professor, JIMS Engineering Management Technical Campus, Greater Noida (Aug
2017 to Dec 2018)
● Taught a wide spectrum of courses including Geotechnical Engineering, Advanced Surveying,
Transportation Engineering and Decision Science to students pursuing their B.Tech degree in
Civil Engineering
● Managed & coordinated the Geotechnical Engineering Lab and Cement & Concrete Testing
Lab
● Acted as the faculty coordinator
Assistant Structural Engineer, AF Consult India Pvt. Ltd., Noida (Aug 2015 to July 2017)
● Nikachhu HEP (118 MW), Bhutan: Detailed Engineering
• Carried out numerical analysis and design of underground tunnels and portals using
Finite Element Method, in order to provide the optimal support system to the portals and
tunnels which are to be excavated in challenging geological conditions using NATM
• Conducted stability analysis for Diversion Tunnel, HRT adits, Main Access Tunnel and
Cable & Ventilation Tunnel using softwares like Phase2, Dips, S-Wedge, Un-Wedge,
RocPlane & Rocdata
• Prepared design reports and 100+ construction drawings on support system,
instrumentation and excavation sequences for these tunnels and portals in short time
● Bangalore Metro Rail Project, India: Detailed Engineering
• Provided technical assistance to the team on numerical analysis of tunnel design using
NATM method for Bangalore Metro
● Ramban Banihal Road Project, India: Detailed Engineering
• Assisted the on-site team on numerical analysis of T6 south portal
● Lower Kalnai HEP (48 MW), India: Detailed Engineering
• Member of the design team for hydraulic design of desander and intake
● Middle Modi HEP (48 MW), Nepal: Detailed Engineering
• Carried out hydraulic design of desander, intake, weir and forebay, as well as prepared
the BoQ for these components

Education: Master of Engineering: Civil Department– Structural Engineering, Jun 2015
Birla Institute of Technology, Mesra – Ranchi, Jharkhand
● Thesis: Design of Bridge using Composite Construction Technique
● Graduated with 8.7 CGPA
-- 2 of 4 --
Bachelor of Technology: Civil Engineering, Jun 2013
Uttar Pradesh Technical University – Greater Noida Institute of Technology, Greater Noida, UP
● Dissertation: Aseismic Design of Elevated Intze Tank for GNIOT by Indian & Euro
Codes
● Graduated with 78%
Senior Secondary (XII): Science, May 2009
Loreto Convent School – New Delhi, Delhi
● Graduated with 78% in CBSE Board
High School (X): May 2007
Loreto Convent School – New Delhi, Delhi
● Graduated with 90% in CBSE Board
Technical/ Research Papers
● Presented one technical paper titled ‘Design of an Energy Efficient Airport using TEG on
Runways’ in International Conference on Smart Cities: Opportunities and Challenges, ICSC
2019 at Jamia Millia Islamia, New Delhi, May 2019. The paper was awarded the Best Technical
Paper Award & will also be published as a chapter in the Springer Journal, Lecture Notes in
Civil Engineering, Sirajuddin Ahmed et al: Smart Cities - Opportunities and Challenges, 978-
981-15-2544-5, 482002_1_En (59).
● Published one technical paper titled ‘Experimental Study of Change in Plasticity of Black Soil
with addition of Bottom Ash’ in International Research Journal of Engineering and Technology,
ISSN 2395-0056, Volume-5, Issue-7, July 2018.
● Published one technical paper titled ‘Phase2 Analysis & Design of Cut & Cover Metro Tunnels
in Cities’ in International Journal of Research in Engineering, IT and Social Sciences, ISSN
2250-0588, Volume-8, Issue-4, April 2018.
● Published one technical paper titled ‘Challenges in Design of Shallow Tunnel in Urban Areas’ in
International Conference (Tunneling Asia 2017), Mumbai, India.
● Published two technical papers titled ‘Foundation Structure Analysis for Concrete Gravity Dam
using Finite Element Method’ and ‘Analysis of Large Caverns in Power House Complex’ in
International Conference (TRACE 2016), Noida, India.
● Published one research paper titled ‘Comparative Study of the Shear Resistance of Different
Types of Shear Connectors in Steel Beam-Concrete Slab Composite Construction’ with
International Journal of Engineering Research & Technology, Vol. 3 Issue 12, December-2014.

Accomplishments: ● Qualified GATE in first attempt in March 2013.
● Assisted M.E. first year and all B.E. students in civil laboratories in B.I.T Mesra.
● Showcased winning performance in school and inter-school activities such as speeches, debates,
story writing, essays and extempore.
● Active participation in Drama and Theatre at school level.
● Won Zonal Level Essay Writing Competition.
● Attended a Space Seminar held in the honour of Sunita Williams in Manesar, Gurgaon in 2007.
● Member of the School Student Council in 2007-08.
-- 3 of 4 --

Personal Details: ● Marital Status : Married
● Passport Number : L3905044
References: On request.
-- 4 of 4 --

Extracted Resume Text: SHREEJA KACKER
A BIT Mesra Alumnus with 5 Years of Technical Consulting
& Academic Experience | Female | 28 Years
+91 9013873801 | kackershreeja@gmail.com
Professional Summary
Focused Structural Engineer capable of handling the entire round of civil engineering cycles, including
planning, designing, evaluating and overseeing the construction of building structures & facilities.
Skills
 Strong analytical mind and leadership & team building ability
 Proactive, systematic and methodical in approach
 Ability to grasp new concepts quickly, work well under pressure & communicate ideas clearly
Tools/Software Knowledge
 Excellent expertise in PHASE 2, UNWEDGE, SWEDGE, ROCPLANE, ROCTOPPLE, DIPS,
HECRAS and STAAD Pro
 Certified in AUTOCAD 2D & 3D
 Extremely proficient in MS-Office
Work History
Structural Design Engineer, Studio Astrid Pvt. Ltd., New Delhi (Aug 2019 till date)
● Prepare the structural design of a G+4 residential building on STAAD Pro and document the
design in a structured format
● Coordinate with the Project Architect on the design detailing & drawings related to the project
● Coordinate a project team of 2 site engineers and 5 apprentices for structural audit at site
● Control site engineering activities to maintain work standards, adhere to timelines and meet
quality assurance targets
● Improve methods for measurement, documentation and work flow management
Assistant Professor, Delhi Technical Campus, Greater Noida (Jan 2019 to Jul 2019)
● Taught Advanced Surveying, Applications of Remote Sensing & GIS and Analysis & Design
of Bridges to students pursuing their B.Tech degree in Civil Engineering
● Managed & coordinated the Advanced Surveying Lab
● Orchestrated as Faculty coordinator for the Departmental Technical committee, whereby
encouraged students to organize technical inter/ intra college events
● Coordinated with other faculty members for documentation of departmental data & organised
field trips & site visits for the students

-- 1 of 4 --

Assistant Professor, JIMS Engineering Management Technical Campus, Greater Noida (Aug
2017 to Dec 2018)
● Taught a wide spectrum of courses including Geotechnical Engineering, Advanced Surveying,
Transportation Engineering and Decision Science to students pursuing their B.Tech degree in
Civil Engineering
● Managed & coordinated the Geotechnical Engineering Lab and Cement & Concrete Testing
Lab
● Acted as the faculty coordinator
Assistant Structural Engineer, AF Consult India Pvt. Ltd., Noida (Aug 2015 to July 2017)
● Nikachhu HEP (118 MW), Bhutan: Detailed Engineering
• Carried out numerical analysis and design of underground tunnels and portals using
Finite Element Method, in order to provide the optimal support system to the portals and
tunnels which are to be excavated in challenging geological conditions using NATM
• Conducted stability analysis for Diversion Tunnel, HRT adits, Main Access Tunnel and
Cable & Ventilation Tunnel using softwares like Phase2, Dips, S-Wedge, Un-Wedge,
RocPlane & Rocdata
• Prepared design reports and 100+ construction drawings on support system,
instrumentation and excavation sequences for these tunnels and portals in short time
● Bangalore Metro Rail Project, India: Detailed Engineering
• Provided technical assistance to the team on numerical analysis of tunnel design using
NATM method for Bangalore Metro
● Ramban Banihal Road Project, India: Detailed Engineering
• Assisted the on-site team on numerical analysis of T6 south portal
● Lower Kalnai HEP (48 MW), India: Detailed Engineering
• Member of the design team for hydraulic design of desander and intake
● Middle Modi HEP (48 MW), Nepal: Detailed Engineering
• Carried out hydraulic design of desander, intake, weir and forebay, as well as prepared
the BoQ for these components
Education
Master of Engineering: Civil Department– Structural Engineering, Jun 2015
Birla Institute of Technology, Mesra – Ranchi, Jharkhand
● Thesis: Design of Bridge using Composite Construction Technique
● Graduated with 8.7 CGPA

-- 2 of 4 --

Bachelor of Technology: Civil Engineering, Jun 2013
Uttar Pradesh Technical University – Greater Noida Institute of Technology, Greater Noida, UP
● Dissertation: Aseismic Design of Elevated Intze Tank for GNIOT by Indian & Euro
Codes
● Graduated with 78%
Senior Secondary (XII): Science, May 2009
Loreto Convent School – New Delhi, Delhi
● Graduated with 78% in CBSE Board
High School (X): May 2007
Loreto Convent School – New Delhi, Delhi
● Graduated with 90% in CBSE Board
Technical/ Research Papers
● Presented one technical paper titled ‘Design of an Energy Efficient Airport using TEG on
Runways’ in International Conference on Smart Cities: Opportunities and Challenges, ICSC
2019 at Jamia Millia Islamia, New Delhi, May 2019. The paper was awarded the Best Technical
Paper Award & will also be published as a chapter in the Springer Journal, Lecture Notes in
Civil Engineering, Sirajuddin Ahmed et al: Smart Cities - Opportunities and Challenges, 978-
981-15-2544-5, 482002_1_En (59).
● Published one technical paper titled ‘Experimental Study of Change in Plasticity of Black Soil
with addition of Bottom Ash’ in International Research Journal of Engineering and Technology,
ISSN 2395-0056, Volume-5, Issue-7, July 2018.
● Published one technical paper titled ‘Phase2 Analysis & Design of Cut & Cover Metro Tunnels
in Cities’ in International Journal of Research in Engineering, IT and Social Sciences, ISSN
2250-0588, Volume-8, Issue-4, April 2018.
● Published one technical paper titled ‘Challenges in Design of Shallow Tunnel in Urban Areas’ in
International Conference (Tunneling Asia 2017), Mumbai, India.
● Published two technical papers titled ‘Foundation Structure Analysis for Concrete Gravity Dam
using Finite Element Method’ and ‘Analysis of Large Caverns in Power House Complex’ in
International Conference (TRACE 2016), Noida, India.
● Published one research paper titled ‘Comparative Study of the Shear Resistance of Different
Types of Shear Connectors in Steel Beam-Concrete Slab Composite Construction’ with
International Journal of Engineering Research & Technology, Vol. 3 Issue 12, December-2014.
Accomplishments
● Qualified GATE in first attempt in March 2013.
● Assisted M.E. first year and all B.E. students in civil laboratories in B.I.T Mesra.
● Showcased winning performance in school and inter-school activities such as speeches, debates,
story writing, essays and extempore.
● Active participation in Drama and Theatre at school level.
● Won Zonal Level Essay Writing Competition.
● Attended a Space Seminar held in the honour of Sunita Williams in Manesar, Gurgaon in 2007.
● Member of the School Student Council in 2007-08.

-- 3 of 4 --

Personal Information
● Marital Status : Married
● Passport Number : L3905044
References: On request.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Shreeja Kacker_Resume (1).pdf

Parsed Technical Skills:  Strong analytical mind and leadership & team building ability,  Proactive, systematic and methodical in approach,  Ability to grasp new concepts quickly, work well under pressure & communicate ideas clearly, Tools/Software Knowledge,  Excellent expertise in PHASE 2, UNWEDGE, SWEDGE, ROCPLANE, ROCTOPPLE, DIPS, HECRAS and STAAD Pro,  Certified in AUTOCAD 2D & 3D,  Extremely proficient in MS-Office'),
(6777, 'Career Objectives', 'yuviiikhatri@gmail.com', '9829499970', 'Career Objectives', 'Career Objectives', '', 'Father’s Name : Mr. Mehander kumar khatri
Mother’s Name : Mrs. Mohini Devi
Nationality : Indian
Language Proficiency : Hindi, English &Punjabi
Address : j-28-c vallab garden, opp. Chirg hotel(Bikaner)
Declaration
I hereby declare that the above furnished details are true to the best of my knowledge
and belief.
Date:- 7th NOV 2022
Place:- Bikaner, Rajasthan.
-- 2 of 2 --', ARRAY[' Knowledge of MS Office', 'Excel', 'PowerPoint', ' knowledge of Layout and Auto CAD Drawings', ' Good learning skills', ' Problem solving ability', 'Personal Profile', 'Name : Praveen khatri', 'Date of birth : 20th Oct 1991', 'Father’s Name : Mr. Mehander kumar khatri', 'Mother’s Name : Mrs. Mohini Devi', 'Nationality : Indian', 'Language Proficiency : Hindi', 'English &Punjabi', 'Address : j-28-c vallab garden', 'opp. Chirg hotel(Bikaner)', 'Declaration', 'I hereby declare that the above furnished details are true to the best of my knowledge', 'and belief.', 'Date:- 7th NOV 2022', 'Place:- Bikaner', 'Rajasthan.', '2 of 2 --']::text[], ARRAY[' Knowledge of MS Office', 'Excel', 'PowerPoint', ' knowledge of Layout and Auto CAD Drawings', ' Good learning skills', ' Problem solving ability', 'Personal Profile', 'Name : Praveen khatri', 'Date of birth : 20th Oct 1991', 'Father’s Name : Mr. Mehander kumar khatri', 'Mother’s Name : Mrs. Mohini Devi', 'Nationality : Indian', 'Language Proficiency : Hindi', 'English &Punjabi', 'Address : j-28-c vallab garden', 'opp. Chirg hotel(Bikaner)', 'Declaration', 'I hereby declare that the above furnished details are true to the best of my knowledge', 'and belief.', 'Date:- 7th NOV 2022', 'Place:- Bikaner', 'Rajasthan.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Knowledge of MS Office', 'Excel', 'PowerPoint', ' knowledge of Layout and Auto CAD Drawings', ' Good learning skills', ' Problem solving ability', 'Personal Profile', 'Name : Praveen khatri', 'Date of birth : 20th Oct 1991', 'Father’s Name : Mr. Mehander kumar khatri', 'Mother’s Name : Mrs. Mohini Devi', 'Nationality : Indian', 'Language Proficiency : Hindi', 'English &Punjabi', 'Address : j-28-c vallab garden', 'opp. Chirg hotel(Bikaner)', 'Declaration', 'I hereby declare that the above furnished details are true to the best of my knowledge', 'and belief.', 'Date:- 7th NOV 2022', 'Place:- Bikaner', 'Rajasthan.', '2 of 2 --']::text[], '', 'Father’s Name : Mr. Mehander kumar khatri
Mother’s Name : Mrs. Mohini Devi
Nationality : Indian
Language Proficiency : Hindi, English &Punjabi
Address : j-28-c vallab garden, opp. Chirg hotel(Bikaner)
Declaration
I hereby declare that the above furnished details are true to the best of my knowledge
and belief.
Date:- 7th NOV 2022
Place:- Bikaner, Rajasthan.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives","company":"Imported from resume CSV","description":"Junior Civil Engineer\nCeramax Granito Pvt. Ltd. Bikaner (Fab 2018 to March 2019 )\n Studied corrections from senior engineers to learn and grow professionally.\n Assisted senior engineers and management with duties to keep department functioning and\nworkflows running smoothly.\n Generated cost estimates for inclusion in proposed capital and expense budgets.\nAsset Sales Executive\nAU Small Finance Bank (Dec 2019 to August 2021)\n Increased revenue by implementing effective sales strategies in sales cycle process from\nprospecting leads through close.\n Analyzed past sales data and team performance to develop realistic sales goals.\n Held meetings with director to identify techniques to overcome sales obstacles.\nTechnical Support Executive\nTeleperformance Jaipur (October 2021 to September 2022)\n I done work with Teleperformance Jaipur more then 12 Months work as technical support\nexecutive and improve my skills"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Praveen Khatri 2022.pdf', 'Name: Career Objectives

Email: yuviiikhatri@gmail.com

Phone: 9829499970

Headline: Career Objectives

Key Skills:  Knowledge of MS Office, Excel, PowerPoint
 knowledge of Layout and Auto CAD Drawings
 Good learning skills
 Problem solving ability
Personal Profile
Name : Praveen khatri
Date of birth : 20th Oct 1991
Father’s Name : Mr. Mehander kumar khatri
Mother’s Name : Mrs. Mohini Devi
Nationality : Indian
Language Proficiency : Hindi, English &Punjabi
Address : j-28-c vallab garden, opp. Chirg hotel(Bikaner)
Declaration
I hereby declare that the above furnished details are true to the best of my knowledge
and belief.
Date:- 7th NOV 2022
Place:- Bikaner, Rajasthan.
-- 2 of 2 --

Employment: Junior Civil Engineer
Ceramax Granito Pvt. Ltd. Bikaner (Fab 2018 to March 2019 )
 Studied corrections from senior engineers to learn and grow professionally.
 Assisted senior engineers and management with duties to keep department functioning and
workflows running smoothly.
 Generated cost estimates for inclusion in proposed capital and expense budgets.
Asset Sales Executive
AU Small Finance Bank (Dec 2019 to August 2021)
 Increased revenue by implementing effective sales strategies in sales cycle process from
prospecting leads through close.
 Analyzed past sales data and team performance to develop realistic sales goals.
 Held meetings with director to identify techniques to overcome sales obstacles.
Technical Support Executive
Teleperformance Jaipur (October 2021 to September 2022)
 I done work with Teleperformance Jaipur more then 12 Months work as technical support
executive and improve my skills

Education: B.Tech : Civil Engineering ( Jun2011 to July 2017 )
Rajasthan technical university | Marudhar engineering college, Bikaner | Marks- 58%
Senior Secondary ( Jun2010 to Jun 2011 )
Council of Secondary Education Mohali | Hunmangarh Public School | Marks-65%
PRAVEEN KHATRI
J-28-C Vallab Garden
Bikaner (Rajasthan)
334003
Phone: 9829499970
E-mail: Yuviiikhatri@gmail.com
-- 1 of 2 --
Competencies
 Blueprints and schematics understanding
 Construction administration
 Sketches, specifications and drawing
 Willing to Learn, Analysis and Adapt to new Opportunities and Challenges.

Personal Details: Father’s Name : Mr. Mehander kumar khatri
Mother’s Name : Mrs. Mohini Devi
Nationality : Indian
Language Proficiency : Hindi, English &Punjabi
Address : j-28-c vallab garden, opp. Chirg hotel(Bikaner)
Declaration
I hereby declare that the above furnished details are true to the best of my knowledge
and belief.
Date:- 7th NOV 2022
Place:- Bikaner, Rajasthan.
-- 2 of 2 --

Extracted Resume Text: Career Objectives
Knowledgeable of cost estimation, progress monitoring and inspections facilitation. Detail-
oriented, analytical and systematic about handling all project tasks smoothly. Problem-solver, good
learner and organizer.
Experience
Junior Civil Engineer
Ceramax Granito Pvt. Ltd. Bikaner (Fab 2018 to March 2019 )
 Studied corrections from senior engineers to learn and grow professionally.
 Assisted senior engineers and management with duties to keep department functioning and
workflows running smoothly.
 Generated cost estimates for inclusion in proposed capital and expense budgets.
Asset Sales Executive
AU Small Finance Bank (Dec 2019 to August 2021)
 Increased revenue by implementing effective sales strategies in sales cycle process from
prospecting leads through close.
 Analyzed past sales data and team performance to develop realistic sales goals.
 Held meetings with director to identify techniques to overcome sales obstacles.
Technical Support Executive
Teleperformance Jaipur (October 2021 to September 2022)
 I done work with Teleperformance Jaipur more then 12 Months work as technical support
executive and improve my skills
Education
B.Tech : Civil Engineering ( Jun2011 to July 2017 )
Rajasthan technical university | Marudhar engineering college, Bikaner | Marks- 58%
Senior Secondary ( Jun2010 to Jun 2011 )
Council of Secondary Education Mohali | Hunmangarh Public School | Marks-65%
PRAVEEN KHATRI
J-28-C Vallab Garden
Bikaner (Rajasthan)
334003
Phone: 9829499970
E-mail: Yuviiikhatri@gmail.com

-- 1 of 2 --

Competencies
 Blueprints and schematics understanding
 Construction administration
 Sketches, specifications and drawing
 Willing to Learn, Analysis and Adapt to new Opportunities and Challenges.
Skills
 Knowledge of MS Office, Excel, PowerPoint
 knowledge of Layout and Auto CAD Drawings
 Good learning skills
 Problem solving ability
Personal Profile
Name : Praveen khatri
Date of birth : 20th Oct 1991
Father’s Name : Mr. Mehander kumar khatri
Mother’s Name : Mrs. Mohini Devi
Nationality : Indian
Language Proficiency : Hindi, English &Punjabi
Address : j-28-c vallab garden, opp. Chirg hotel(Bikaner)
Declaration
I hereby declare that the above furnished details are true to the best of my knowledge
and belief.
Date:- 7th NOV 2022
Place:- Bikaner, Rajasthan.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Praveen Khatri 2022.pdf

Parsed Technical Skills:  Knowledge of MS Office, Excel, PowerPoint,  knowledge of Layout and Auto CAD Drawings,  Good learning skills,  Problem solving ability, Personal Profile, Name : Praveen khatri, Date of birth : 20th Oct 1991, Father’s Name : Mr. Mehander kumar khatri, Mother’s Name : Mrs. Mohini Devi, Nationality : Indian, Language Proficiency : Hindi, English &Punjabi, Address : j-28-c vallab garden, opp. Chirg hotel(Bikaner), Declaration, I hereby declare that the above furnished details are true to the best of my knowledge, and belief., Date:- 7th NOV 2022, Place:- Bikaner, Rajasthan., 2 of 2 --'),
(6778, 'MOHIT CHAWLA', 'mohitchawla93@gmail.com', '919873303976', 'OBJECTIVE', 'OBJECTIVE', 'Setting objectives involves a continuous process of research, learning and decision-making. My objective is to
identify, analyze, formulate and solve different challenges that come across in my career. I want to work in a
role that gives me ample opportunities to exhibit that I’m worth shouldering of responsibilities.
EDUCATIONAL TESTIMONIAL
COURSE/DEGREE BOARD/UNIVERSITY YEAR OF PASSING PERCENTAGE/CGPA
X th C.B.S.E. 2009 78.20%
XII th C.B.S.E. 2011 71.20%
B.Tech in Civil Engineering Lingaya’s University 2015 7.6 CGPA
EXPERIENCE CHRONOLOGY
CURRENT EMPLOYER:
Company Name: CIVILBABA Digital Solutions LLP
Tenure: 25-Feb-2021 to Present
Designation: Assistant Engineer
Job Outlines:
o Implementation of CIVILBABA App according to the BOQ and Schedule-H of Construction sites
o Coordinating with client and explaining them about the CIVILBABA App
o Heading and handling the Implementation team
o Preparation of documents according to the formats of CIVILBABA and importing them on the App
o Preparation of training modules and general SOP for Implementation procedure
PREVIOUS EMPLOYERS:
Company Name:
Tenure:
Designation:
Terrain Infratech
07-Jan-2021 to 24-Feb-2021
Project Coordinator
Job Outlines:
o Planning and Coordinating of Projects related to Slope Protection Work in Highway
o Preparation of monthly RA Bills and Tax Invoice
o Maintaining Site Staff details and preparing their monthly salaries and attendance
o Preparation of work order and monthly bills for our Sub Contractors
o Keeping records for Daily Progress Report, Material Supplied
o Reconciliation of Material supplied on site
Company Name: Hashtag Consulting Engineers Pvt. Ltd.
Client Name: Border Road Organisation
Project(s): 1. Preparation of Feasibility Study (FS) and Detailed Project Report
(DPR) on EPC Mode for Improvement/ Construction of Existing CL-9
Road to NHSL Specification with Paved Shoulder from Km 75+000 to
Km 204+300 (Net Length 129.300 Km) on Road Sumdo-Kaza-Gramphoo
in the State of Himachal Pradesh
-- 1 of 3 --
2. Preparation of Feasibility Study (FS) and Detailed Project Report
(DPR) on EPC Mode for Improvement/ Construction of Existing CL-9
Road to NHDL Specification from Km 03+900 to Km 56+915 (Net', 'Setting objectives involves a continuous process of research, learning and decision-making. My objective is to
identify, analyze, formulate and solve different challenges that come across in my career. I want to work in a
role that gives me ample opportunities to exhibit that I’m worth shouldering of responsibilities.
EDUCATIONAL TESTIMONIAL
COURSE/DEGREE BOARD/UNIVERSITY YEAR OF PASSING PERCENTAGE/CGPA
X th C.B.S.E. 2009 78.20%
XII th C.B.S.E. 2011 71.20%
B.Tech in Civil Engineering Lingaya’s University 2015 7.6 CGPA
EXPERIENCE CHRONOLOGY
CURRENT EMPLOYER:
Company Name: CIVILBABA Digital Solutions LLP
Tenure: 25-Feb-2021 to Present
Designation: Assistant Engineer
Job Outlines:
o Implementation of CIVILBABA App according to the BOQ and Schedule-H of Construction sites
o Coordinating with client and explaining them about the CIVILBABA App
o Heading and handling the Implementation team
o Preparation of documents according to the formats of CIVILBABA and importing them on the App
o Preparation of training modules and general SOP for Implementation procedure
PREVIOUS EMPLOYERS:
Company Name:
Tenure:
Designation:
Terrain Infratech
07-Jan-2021 to 24-Feb-2021
Project Coordinator
Job Outlines:
o Planning and Coordinating of Projects related to Slope Protection Work in Highway
o Preparation of monthly RA Bills and Tax Invoice
o Maintaining Site Staff details and preparing their monthly salaries and attendance
o Preparation of work order and monthly bills for our Sub Contractors
o Keeping records for Daily Progress Report, Material Supplied
o Reconciliation of Material supplied on site
Company Name: Hashtag Consulting Engineers Pvt. Ltd.
Client Name: Border Road Organisation
Project(s): 1. Preparation of Feasibility Study (FS) and Detailed Project Report
(DPR) on EPC Mode for Improvement/ Construction of Existing CL-9
Road to NHSL Specification with Paved Shoulder from Km 75+000 to
Km 204+300 (Net Length 129.300 Km) on Road Sumdo-Kaza-Gramphoo
in the State of Himachal Pradesh
-- 1 of 3 --
2. Preparation of Feasibility Study (FS) and Detailed Project Report
(DPR) on EPC Mode for Improvement/ Construction of Existing CL-9
Road to NHDL Specification from Km 03+900 to Km 56+915 (Net', ARRAY['o Research & Development', 'o Mix formula for Layers of Road in Construction', 'o Worked on Cold & Hot mix', 'o Soil Testing', ' Non-Technical Skills:', 'o Team Work', 'o Situational Leadership', 'o Interpersonal & Communication skills', '2 of 3 --', 'AUXILIARY EXPERIENCE', ' Event Management. Worked as Coordinator in Noida 10k Run organized by Supertech & Network18', 'groups held in year 2011.', ' Certificate of Merit for participation in 15th Futura National Level Students’ Technical Symposium &', 'Project Design Contest held at Bannari Amman Institute of Technology', 'Tamil Nadu in September’2013.', 'Participation in listed Contest:', ' DA VINCI Contest – Certified with 3rd Position', ' CONFLOAT Contest – Certificate of Participation', 'SPORTS EXPERIENCE', ' National Ball Badminton Championship. Participated in the 54th Junior National Ball Badminton', 'Championship organized by Ball Badminton Federation of India in Chandigarh in December’2008.', ' National Ball Badminton Championship. Participated in the 54th Senior National Ball Badminton', 'Championship organized by Ball Badminton Federation of India in Chhattisgarh in April’2009.', ' Delhi Ball Badminton State Championship. Certificate of Merit for the participation in Delhi State Senior', 'Ball Badminton Championships in May’2009.', ' Inter School Sports Tournament. Participated in Inter School Foot Ball Tournament held in The Banyan', 'Tree School in November’2009.', ' Annual Sports Meet. Secured First position in Foot Ball Tournament held in Lingaya’s Group of', 'Institutions in 2012-2013.', 'SIGNIFICANT ACCOMPLISHMENTS & TECHNICAL SKILLS', ' Technical Skills: Intermediate level of working exposure of AutoCad', 'StaadPro and Leap Bridge Concrete', '& Steel', ' Computer Experience: Basic knowledge of MS-Office', 'C', 'and C++', ' Ethical Hacking: Certified Information Security Specialist workshops at Delhi Technological University', ' Presentation Skills: In individual and group presentations', 'spoke to groups ranging from 2 to 20 people', ' Certified in National Science Olympiad numerous times', ' Leadership Skills', 'Interpersonal Communication & Team Building Spirit', 'PERSONAL MINUTIAE', 'Date of Birth: November 9', '1993', 'Gender: Male', 'Nationality: Indian', 'Mother’s Name: Mrs. Parveen Chawla', 'Father’s Name: Mr. Sham Sunder Chawla', 'Signature', '(Mohit Chawla)']::text[], ARRAY['o Research & Development', 'o Mix formula for Layers of Road in Construction', 'o Worked on Cold & Hot mix', 'o Soil Testing', ' Non-Technical Skills:', 'o Team Work', 'o Situational Leadership', 'o Interpersonal & Communication skills', '2 of 3 --', 'AUXILIARY EXPERIENCE', ' Event Management. Worked as Coordinator in Noida 10k Run organized by Supertech & Network18', 'groups held in year 2011.', ' Certificate of Merit for participation in 15th Futura National Level Students’ Technical Symposium &', 'Project Design Contest held at Bannari Amman Institute of Technology', 'Tamil Nadu in September’2013.', 'Participation in listed Contest:', ' DA VINCI Contest – Certified with 3rd Position', ' CONFLOAT Contest – Certificate of Participation', 'SPORTS EXPERIENCE', ' National Ball Badminton Championship. Participated in the 54th Junior National Ball Badminton', 'Championship organized by Ball Badminton Federation of India in Chandigarh in December’2008.', ' National Ball Badminton Championship. Participated in the 54th Senior National Ball Badminton', 'Championship organized by Ball Badminton Federation of India in Chhattisgarh in April’2009.', ' Delhi Ball Badminton State Championship. Certificate of Merit for the participation in Delhi State Senior', 'Ball Badminton Championships in May’2009.', ' Inter School Sports Tournament. Participated in Inter School Foot Ball Tournament held in The Banyan', 'Tree School in November’2009.', ' Annual Sports Meet. Secured First position in Foot Ball Tournament held in Lingaya’s Group of', 'Institutions in 2012-2013.', 'SIGNIFICANT ACCOMPLISHMENTS & TECHNICAL SKILLS', ' Technical Skills: Intermediate level of working exposure of AutoCad', 'StaadPro and Leap Bridge Concrete', '& Steel', ' Computer Experience: Basic knowledge of MS-Office', 'C', 'and C++', ' Ethical Hacking: Certified Information Security Specialist workshops at Delhi Technological University', ' Presentation Skills: In individual and group presentations', 'spoke to groups ranging from 2 to 20 people', ' Certified in National Science Olympiad numerous times', ' Leadership Skills', 'Interpersonal Communication & Team Building Spirit', 'PERSONAL MINUTIAE', 'Date of Birth: November 9', '1993', 'Gender: Male', 'Nationality: Indian', 'Mother’s Name: Mrs. Parveen Chawla', 'Father’s Name: Mr. Sham Sunder Chawla', 'Signature', '(Mohit Chawla)']::text[], ARRAY[]::text[], ARRAY['o Research & Development', 'o Mix formula for Layers of Road in Construction', 'o Worked on Cold & Hot mix', 'o Soil Testing', ' Non-Technical Skills:', 'o Team Work', 'o Situational Leadership', 'o Interpersonal & Communication skills', '2 of 3 --', 'AUXILIARY EXPERIENCE', ' Event Management. Worked as Coordinator in Noida 10k Run organized by Supertech & Network18', 'groups held in year 2011.', ' Certificate of Merit for participation in 15th Futura National Level Students’ Technical Symposium &', 'Project Design Contest held at Bannari Amman Institute of Technology', 'Tamil Nadu in September’2013.', 'Participation in listed Contest:', ' DA VINCI Contest – Certified with 3rd Position', ' CONFLOAT Contest – Certificate of Participation', 'SPORTS EXPERIENCE', ' National Ball Badminton Championship. Participated in the 54th Junior National Ball Badminton', 'Championship organized by Ball Badminton Federation of India in Chandigarh in December’2008.', ' National Ball Badminton Championship. Participated in the 54th Senior National Ball Badminton', 'Championship organized by Ball Badminton Federation of India in Chhattisgarh in April’2009.', ' Delhi Ball Badminton State Championship. Certificate of Merit for the participation in Delhi State Senior', 'Ball Badminton Championships in May’2009.', ' Inter School Sports Tournament. Participated in Inter School Foot Ball Tournament held in The Banyan', 'Tree School in November’2009.', ' Annual Sports Meet. Secured First position in Foot Ball Tournament held in Lingaya’s Group of', 'Institutions in 2012-2013.', 'SIGNIFICANT ACCOMPLISHMENTS & TECHNICAL SKILLS', ' Technical Skills: Intermediate level of working exposure of AutoCad', 'StaadPro and Leap Bridge Concrete', '& Steel', ' Computer Experience: Basic knowledge of MS-Office', 'C', 'and C++', ' Ethical Hacking: Certified Information Security Specialist workshops at Delhi Technological University', ' Presentation Skills: In individual and group presentations', 'spoke to groups ranging from 2 to 20 people', ' Certified in National Science Olympiad numerous times', ' Leadership Skills', 'Interpersonal Communication & Team Building Spirit', 'PERSONAL MINUTIAE', 'Date of Birth: November 9', '1993', 'Gender: Male', 'Nationality: Indian', 'Mother’s Name: Mrs. Parveen Chawla', 'Father’s Name: Mr. Sham Sunder Chawla', 'Signature', '(Mohit Chawla)']::text[], '', 'Gender: Male
Nationality: Indian
Mother’s Name: Mrs. Parveen Chawla
Father’s Name: Mr. Sham Sunder Chawla
Signature
(Mohit Chawla)
-- 3 of 3 --', '', 'EDUCATIONAL TESTIMONIAL
COURSE/DEGREE BOARD/UNIVERSITY YEAR OF PASSING PERCENTAGE/CGPA
X th C.B.S.E. 2009 78.20%
XII th C.B.S.E. 2011 71.20%
B.Tech in Civil Engineering Lingaya’s University 2015 7.6 CGPA
EXPERIENCE CHRONOLOGY
CURRENT EMPLOYER:
Company Name: CIVILBABA Digital Solutions LLP
Tenure: 25-Feb-2021 to Present
Designation: Assistant Engineer
Job Outlines:
o Implementation of CIVILBABA App according to the BOQ and Schedule-H of Construction sites
o Coordinating with client and explaining them about the CIVILBABA App
o Heading and handling the Implementation team
o Preparation of documents according to the formats of CIVILBABA and importing them on the App
o Preparation of training modules and general SOP for Implementation procedure
PREVIOUS EMPLOYERS:
Company Name:
Tenure:
Designation:
Terrain Infratech
07-Jan-2021 to 24-Feb-2021
Project Coordinator
Job Outlines:
o Planning and Coordinating of Projects related to Slope Protection Work in Highway
o Preparation of monthly RA Bills and Tax Invoice
o Maintaining Site Staff details and preparing their monthly salaries and attendance
o Preparation of work order and monthly bills for our Sub Contractors
o Keeping records for Daily Progress Report, Material Supplied
o Reconciliation of Material supplied on site
Company Name: Hashtag Consulting Engineers Pvt. Ltd.
Client Name: Border Road Organisation
Project(s): 1. Preparation of Feasibility Study (FS) and Detailed Project Report
(DPR) on EPC Mode for Improvement/ Construction of Existing CL-9
Road to NHSL Specification with Paved Shoulder from Km 75+000 to
Km 204+300 (Net Length 129.300 Km) on Road Sumdo-Kaza-Gramphoo
in the State of Himachal Pradesh
-- 1 of 3 --
2. Preparation of Feasibility Study (FS) and Detailed Project Report
(DPR) on EPC Mode for Improvement/ Construction of Existing CL-9
Road to NHDL Specification from Km 03+900 to Km 56+915 (Net
Length 53.015 Km) on Road Rajouri-Thanamandi-Surankot in the State
of J&K under Project Sampark
Tenure: 13-Aug-2019 to 16-Sep-2020
Designation: Civil Engineer
Job Outlines:
o Preparation of Inception, Alignment, & Feasibility Report
o Analyzing and preparing of Cost Estimate based on detailed BOQ of the project
o Preparation of GAD’s for Minor Bridges and Culverts
o Carrying out Hydrology for Minor Bridges and defining the span length and calculation of design
discharge according to it
o Designing of Cantilever Retaining Wall
o Gaining working knowledge on software like AutoCad, StaadPro, Leap Bridge Concrete & Steel
o Monitoring the day to day activities that make sure the work is carried out as per MoRTH and IRC
specifications
Company Name: MBL Infrastructures Ltd
Client Name: Madhya Pradesh Road Development Corporation Limited
Project(s): 1. SH-54, Seoni-Katangi-Bonkatta Road Project on BOT Basis
2. NH-12, Rehabilitation and Up-gradation from Goharganj to Bhopal
Tenure: 1-Sep-2015 to 14-Mar-2017
Designation: Graduate Engineer Trainee (Structure)
Job Outlines:
o Planning and Execution of Major Bridge, Minor Bridge, Slab Culvert, Box Culvert and Pipe Culvert
o Analyzing and preparing of quantities based on the detailed BOQ of the project
o Checking the day to day site execution activities, calculating quantum of work done, preparing daily
and monthly progress reports for submission to client
o Issuing of site instructions for the discrepancies noticed during site execution work
o Maintaining RFI, DPR, Drawings records
o Preparing Sub-Contractors monthly bills and BBS
o Basic knowledge of QA/QC Lab Work
o Monitoring the day to day activities that make sure the work is carried out as per MoRTH and IRC
specifications
INTERNSHIP/TRAINING
Company Name: CSIR - Central Road Research Institute
Tenure: 1-Jul-2014 to 31-Dec-2014
Designation: Trainee
Learning Outlines:', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"CURRENT EMPLOYER:\nCompany Name: CIVILBABA Digital Solutions LLP\nTenure: 25-Feb-2021 to Present\nDesignation: Assistant Engineer\nJob Outlines:\no Implementation of CIVILBABA App according to the BOQ and Schedule-H of Construction sites\no Coordinating with client and explaining them about the CIVILBABA App\no Heading and handling the Implementation team\no Preparation of documents according to the formats of CIVILBABA and importing them on the App\no Preparation of training modules and general SOP for Implementation procedure\nPREVIOUS EMPLOYERS:\nCompany Name:\nTenure:\nDesignation:\nTerrain Infratech\n07-Jan-2021 to 24-Feb-2021\nProject Coordinator\nJob Outlines:\no Planning and Coordinating of Projects related to Slope Protection Work in Highway\no Preparation of monthly RA Bills and Tax Invoice\no Maintaining Site Staff details and preparing their monthly salaries and attendance\no Preparation of work order and monthly bills for our Sub Contractors\no Keeping records for Daily Progress Report, Material Supplied\no Reconciliation of Material supplied on site\nCompany Name: Hashtag Consulting Engineers Pvt. Ltd.\nClient Name: Border Road Organisation\nProject(s): 1. Preparation of Feasibility Study (FS) and Detailed Project Report\n(DPR) on EPC Mode for Improvement/ Construction of Existing CL-9\nRoad to NHSL Specification with Paved Shoulder from Km 75+000 to\nKm 204+300 (Net Length 129.300 Km) on Road Sumdo-Kaza-Gramphoo\nin the State of Himachal Pradesh\n-- 1 of 3 --\n2. Preparation of Feasibility Study (FS) and Detailed Project Report\n(DPR) on EPC Mode for Improvement/ Construction of Existing CL-9\nRoad to NHDL Specification from Km 03+900 to Km 56+915 (Net\nLength 53.015 Km) on Road Rajouri-Thanamandi-Surankot in the State\nof J&K under Project Sampark\nTenure: 13-Aug-2019 to 16-Sep-2020\nDesignation: Civil Engineer\nJob Outlines:\no Preparation of Inception, Alignment, & Feasibility Report\no Analyzing and preparing of Cost Estimate based on detailed BOQ of the project\no Preparation of GAD’s for Minor Bridges and Culverts\no Carrying out Hydrology for Minor Bridges and defining the span length and calculation of design\ndischarge according to it\no Designing of Cantilever Retaining Wall\no Gaining working knowledge on software like AutoCad, StaadPro, Leap Bridge Concrete & Steel\no Monitoring the day to day activities that make sure the work is carried out as per MoRTH and IRC\nspecifications\nCompany Name: MBL Infrastructures Ltd\nClient Name: Madhya Pradesh Road Development Corporation Limited\nProject(s): 1. SH-54, Seoni-Katangi-Bonkatta Road Project on BOT Basis\n2. NH-12, Rehabilitation and Up-gradation from Goharganj to Bhopal\nTenure: 1-Sep-2015 to 14-Mar-2017\nDesignation: Graduate Engineer Trainee (Structure)\nJob Outlines:\no Planning and Execution of Major Bridge, Minor Bridge, Slab Culvert, Box Culvert and Pipe Culvert\no Analyzing and preparing of quantities based on the detailed BOQ of the project\no Checking the day to day site execution activities, calculating quantum of work done, preparing daily\nand monthly progress reports for submission to client\no Issuing of site instructions for the discrepancies noticed during site execution work\no Maintaining RFI, DPR, Drawings records\no Preparing Sub-Contractors monthly bills and BBS\no Basic knowledge of QA/QC Lab Work\no Monitoring the day to day activities that make sure the work is carried out as per MoRTH and IRC\nspecifications\nINTERNSHIP/TRAINING\nCompany Name: CSIR - Central Road Research Institute\nTenure: 1-Jul-2014 to 31-Dec-2014\nDesignation: Trainee\nLearning Outlines:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Mohit Chawla.pdf', 'Name: MOHIT CHAWLA

Email: mohitchawla93@gmail.com

Phone: +91-9873303976

Headline: OBJECTIVE

Profile Summary: Setting objectives involves a continuous process of research, learning and decision-making. My objective is to
identify, analyze, formulate and solve different challenges that come across in my career. I want to work in a
role that gives me ample opportunities to exhibit that I’m worth shouldering of responsibilities.
EDUCATIONAL TESTIMONIAL
COURSE/DEGREE BOARD/UNIVERSITY YEAR OF PASSING PERCENTAGE/CGPA
X th C.B.S.E. 2009 78.20%
XII th C.B.S.E. 2011 71.20%
B.Tech in Civil Engineering Lingaya’s University 2015 7.6 CGPA
EXPERIENCE CHRONOLOGY
CURRENT EMPLOYER:
Company Name: CIVILBABA Digital Solutions LLP
Tenure: 25-Feb-2021 to Present
Designation: Assistant Engineer
Job Outlines:
o Implementation of CIVILBABA App according to the BOQ and Schedule-H of Construction sites
o Coordinating with client and explaining them about the CIVILBABA App
o Heading and handling the Implementation team
o Preparation of documents according to the formats of CIVILBABA and importing them on the App
o Preparation of training modules and general SOP for Implementation procedure
PREVIOUS EMPLOYERS:
Company Name:
Tenure:
Designation:
Terrain Infratech
07-Jan-2021 to 24-Feb-2021
Project Coordinator
Job Outlines:
o Planning and Coordinating of Projects related to Slope Protection Work in Highway
o Preparation of monthly RA Bills and Tax Invoice
o Maintaining Site Staff details and preparing their monthly salaries and attendance
o Preparation of work order and monthly bills for our Sub Contractors
o Keeping records for Daily Progress Report, Material Supplied
o Reconciliation of Material supplied on site
Company Name: Hashtag Consulting Engineers Pvt. Ltd.
Client Name: Border Road Organisation
Project(s): 1. Preparation of Feasibility Study (FS) and Detailed Project Report
(DPR) on EPC Mode for Improvement/ Construction of Existing CL-9
Road to NHSL Specification with Paved Shoulder from Km 75+000 to
Km 204+300 (Net Length 129.300 Km) on Road Sumdo-Kaza-Gramphoo
in the State of Himachal Pradesh
-- 1 of 3 --
2. Preparation of Feasibility Study (FS) and Detailed Project Report
(DPR) on EPC Mode for Improvement/ Construction of Existing CL-9
Road to NHDL Specification from Km 03+900 to Km 56+915 (Net

Career Profile: EDUCATIONAL TESTIMONIAL
COURSE/DEGREE BOARD/UNIVERSITY YEAR OF PASSING PERCENTAGE/CGPA
X th C.B.S.E. 2009 78.20%
XII th C.B.S.E. 2011 71.20%
B.Tech in Civil Engineering Lingaya’s University 2015 7.6 CGPA
EXPERIENCE CHRONOLOGY
CURRENT EMPLOYER:
Company Name: CIVILBABA Digital Solutions LLP
Tenure: 25-Feb-2021 to Present
Designation: Assistant Engineer
Job Outlines:
o Implementation of CIVILBABA App according to the BOQ and Schedule-H of Construction sites
o Coordinating with client and explaining them about the CIVILBABA App
o Heading and handling the Implementation team
o Preparation of documents according to the formats of CIVILBABA and importing them on the App
o Preparation of training modules and general SOP for Implementation procedure
PREVIOUS EMPLOYERS:
Company Name:
Tenure:
Designation:
Terrain Infratech
07-Jan-2021 to 24-Feb-2021
Project Coordinator
Job Outlines:
o Planning and Coordinating of Projects related to Slope Protection Work in Highway
o Preparation of monthly RA Bills and Tax Invoice
o Maintaining Site Staff details and preparing their monthly salaries and attendance
o Preparation of work order and monthly bills for our Sub Contractors
o Keeping records for Daily Progress Report, Material Supplied
o Reconciliation of Material supplied on site
Company Name: Hashtag Consulting Engineers Pvt. Ltd.
Client Name: Border Road Organisation
Project(s): 1. Preparation of Feasibility Study (FS) and Detailed Project Report
(DPR) on EPC Mode for Improvement/ Construction of Existing CL-9
Road to NHSL Specification with Paved Shoulder from Km 75+000 to
Km 204+300 (Net Length 129.300 Km) on Road Sumdo-Kaza-Gramphoo
in the State of Himachal Pradesh
-- 1 of 3 --
2. Preparation of Feasibility Study (FS) and Detailed Project Report
(DPR) on EPC Mode for Improvement/ Construction of Existing CL-9
Road to NHDL Specification from Km 03+900 to Km 56+915 (Net
Length 53.015 Km) on Road Rajouri-Thanamandi-Surankot in the State
of J&K under Project Sampark
Tenure: 13-Aug-2019 to 16-Sep-2020
Designation: Civil Engineer
Job Outlines:
o Preparation of Inception, Alignment, & Feasibility Report
o Analyzing and preparing of Cost Estimate based on detailed BOQ of the project
o Preparation of GAD’s for Minor Bridges and Culverts
o Carrying out Hydrology for Minor Bridges and defining the span length and calculation of design
discharge according to it
o Designing of Cantilever Retaining Wall
o Gaining working knowledge on software like AutoCad, StaadPro, Leap Bridge Concrete & Steel
o Monitoring the day to day activities that make sure the work is carried out as per MoRTH and IRC
specifications
Company Name: MBL Infrastructures Ltd
Client Name: Madhya Pradesh Road Development Corporation Limited
Project(s): 1. SH-54, Seoni-Katangi-Bonkatta Road Project on BOT Basis
2. NH-12, Rehabilitation and Up-gradation from Goharganj to Bhopal
Tenure: 1-Sep-2015 to 14-Mar-2017
Designation: Graduate Engineer Trainee (Structure)
Job Outlines:
o Planning and Execution of Major Bridge, Minor Bridge, Slab Culvert, Box Culvert and Pipe Culvert
o Analyzing and preparing of quantities based on the detailed BOQ of the project
o Checking the day to day site execution activities, calculating quantum of work done, preparing daily
and monthly progress reports for submission to client
o Issuing of site instructions for the discrepancies noticed during site execution work
o Maintaining RFI, DPR, Drawings records
o Preparing Sub-Contractors monthly bills and BBS
o Basic knowledge of QA/QC Lab Work
o Monitoring the day to day activities that make sure the work is carried out as per MoRTH and IRC
specifications
INTERNSHIP/TRAINING
Company Name: CSIR - Central Road Research Institute
Tenure: 1-Jul-2014 to 31-Dec-2014
Designation: Trainee
Learning Outlines:

Key Skills: o Research & Development
o Mix formula for Layers of Road in Construction
o Worked on Cold & Hot mix
o Soil Testing
 Non-Technical Skills:
o Team Work
o Situational Leadership
o Interpersonal & Communication skills
-- 2 of 3 --
AUXILIARY EXPERIENCE
 Event Management. Worked as Coordinator in Noida 10k Run organized by Supertech & Network18
groups held in year 2011.
 Certificate of Merit for participation in 15th Futura National Level Students’ Technical Symposium &
Project Design Contest held at Bannari Amman Institute of Technology, Tamil Nadu in September’2013.
Participation in listed Contest:
 DA VINCI Contest – Certified with 3rd Position
 CONFLOAT Contest – Certificate of Participation
SPORTS EXPERIENCE
 National Ball Badminton Championship. Participated in the 54th Junior National Ball Badminton
Championship organized by Ball Badminton Federation of India in Chandigarh in December’2008.
 National Ball Badminton Championship. Participated in the 54th Senior National Ball Badminton
Championship organized by Ball Badminton Federation of India in Chhattisgarh in April’2009.
 Delhi Ball Badminton State Championship. Certificate of Merit for the participation in Delhi State Senior
Ball Badminton Championships in May’2009.
 Inter School Sports Tournament. Participated in Inter School Foot Ball Tournament held in The Banyan
Tree School in November’2009.
 Annual Sports Meet. Secured First position in Foot Ball Tournament held in Lingaya’s Group of
Institutions in 2012-2013.
SIGNIFICANT ACCOMPLISHMENTS & TECHNICAL SKILLS
 Technical Skills: Intermediate level of working exposure of AutoCad, StaadPro and Leap Bridge Concrete
& Steel
 Computer Experience: Basic knowledge of MS-Office, C, and C++
 Ethical Hacking: Certified Information Security Specialist workshops at Delhi Technological University
 Presentation Skills: In individual and group presentations, spoke to groups ranging from 2 to 20 people
 Certified in National Science Olympiad numerous times
 Leadership Skills, Interpersonal Communication & Team Building Spirit
PERSONAL MINUTIAE
Date of Birth: November 9, 1993
Gender: Male
Nationality: Indian
Mother’s Name: Mrs. Parveen Chawla
Father’s Name: Mr. Sham Sunder Chawla
Signature
(Mohit Chawla)

IT Skills: o Research & Development
o Mix formula for Layers of Road in Construction
o Worked on Cold & Hot mix
o Soil Testing
 Non-Technical Skills:
o Team Work
o Situational Leadership
o Interpersonal & Communication skills
-- 2 of 3 --
AUXILIARY EXPERIENCE
 Event Management. Worked as Coordinator in Noida 10k Run organized by Supertech & Network18
groups held in year 2011.
 Certificate of Merit for participation in 15th Futura National Level Students’ Technical Symposium &
Project Design Contest held at Bannari Amman Institute of Technology, Tamil Nadu in September’2013.
Participation in listed Contest:
 DA VINCI Contest – Certified with 3rd Position
 CONFLOAT Contest – Certificate of Participation
SPORTS EXPERIENCE
 National Ball Badminton Championship. Participated in the 54th Junior National Ball Badminton
Championship organized by Ball Badminton Federation of India in Chandigarh in December’2008.
 National Ball Badminton Championship. Participated in the 54th Senior National Ball Badminton
Championship organized by Ball Badminton Federation of India in Chhattisgarh in April’2009.
 Delhi Ball Badminton State Championship. Certificate of Merit for the participation in Delhi State Senior
Ball Badminton Championships in May’2009.
 Inter School Sports Tournament. Participated in Inter School Foot Ball Tournament held in The Banyan
Tree School in November’2009.
 Annual Sports Meet. Secured First position in Foot Ball Tournament held in Lingaya’s Group of
Institutions in 2012-2013.
SIGNIFICANT ACCOMPLISHMENTS & TECHNICAL SKILLS
 Technical Skills: Intermediate level of working exposure of AutoCad, StaadPro and Leap Bridge Concrete
& Steel
 Computer Experience: Basic knowledge of MS-Office, C, and C++
 Ethical Hacking: Certified Information Security Specialist workshops at Delhi Technological University
 Presentation Skills: In individual and group presentations, spoke to groups ranging from 2 to 20 people
 Certified in National Science Olympiad numerous times
 Leadership Skills, Interpersonal Communication & Team Building Spirit
PERSONAL MINUTIAE
Date of Birth: November 9, 1993
Gender: Male
Nationality: Indian
Mother’s Name: Mrs. Parveen Chawla
Father’s Name: Mr. Sham Sunder Chawla
Signature
(Mohit Chawla)

Employment: CURRENT EMPLOYER:
Company Name: CIVILBABA Digital Solutions LLP
Tenure: 25-Feb-2021 to Present
Designation: Assistant Engineer
Job Outlines:
o Implementation of CIVILBABA App according to the BOQ and Schedule-H of Construction sites
o Coordinating with client and explaining them about the CIVILBABA App
o Heading and handling the Implementation team
o Preparation of documents according to the formats of CIVILBABA and importing them on the App
o Preparation of training modules and general SOP for Implementation procedure
PREVIOUS EMPLOYERS:
Company Name:
Tenure:
Designation:
Terrain Infratech
07-Jan-2021 to 24-Feb-2021
Project Coordinator
Job Outlines:
o Planning and Coordinating of Projects related to Slope Protection Work in Highway
o Preparation of monthly RA Bills and Tax Invoice
o Maintaining Site Staff details and preparing their monthly salaries and attendance
o Preparation of work order and monthly bills for our Sub Contractors
o Keeping records for Daily Progress Report, Material Supplied
o Reconciliation of Material supplied on site
Company Name: Hashtag Consulting Engineers Pvt. Ltd.
Client Name: Border Road Organisation
Project(s): 1. Preparation of Feasibility Study (FS) and Detailed Project Report
(DPR) on EPC Mode for Improvement/ Construction of Existing CL-9
Road to NHSL Specification with Paved Shoulder from Km 75+000 to
Km 204+300 (Net Length 129.300 Km) on Road Sumdo-Kaza-Gramphoo
in the State of Himachal Pradesh
-- 1 of 3 --
2. Preparation of Feasibility Study (FS) and Detailed Project Report
(DPR) on EPC Mode for Improvement/ Construction of Existing CL-9
Road to NHDL Specification from Km 03+900 to Km 56+915 (Net
Length 53.015 Km) on Road Rajouri-Thanamandi-Surankot in the State
of J&K under Project Sampark
Tenure: 13-Aug-2019 to 16-Sep-2020
Designation: Civil Engineer
Job Outlines:
o Preparation of Inception, Alignment, & Feasibility Report
o Analyzing and preparing of Cost Estimate based on detailed BOQ of the project
o Preparation of GAD’s for Minor Bridges and Culverts
o Carrying out Hydrology for Minor Bridges and defining the span length and calculation of design
discharge according to it
o Designing of Cantilever Retaining Wall
o Gaining working knowledge on software like AutoCad, StaadPro, Leap Bridge Concrete & Steel
o Monitoring the day to day activities that make sure the work is carried out as per MoRTH and IRC
specifications
Company Name: MBL Infrastructures Ltd
Client Name: Madhya Pradesh Road Development Corporation Limited
Project(s): 1. SH-54, Seoni-Katangi-Bonkatta Road Project on BOT Basis
2. NH-12, Rehabilitation and Up-gradation from Goharganj to Bhopal
Tenure: 1-Sep-2015 to 14-Mar-2017
Designation: Graduate Engineer Trainee (Structure)
Job Outlines:
o Planning and Execution of Major Bridge, Minor Bridge, Slab Culvert, Box Culvert and Pipe Culvert
o Analyzing and preparing of quantities based on the detailed BOQ of the project
o Checking the day to day site execution activities, calculating quantum of work done, preparing daily
and monthly progress reports for submission to client
o Issuing of site instructions for the discrepancies noticed during site execution work
o Maintaining RFI, DPR, Drawings records
o Preparing Sub-Contractors monthly bills and BBS
o Basic knowledge of QA/QC Lab Work
o Monitoring the day to day activities that make sure the work is carried out as per MoRTH and IRC
specifications
INTERNSHIP/TRAINING
Company Name: CSIR - Central Road Research Institute
Tenure: 1-Jul-2014 to 31-Dec-2014
Designation: Trainee
Learning Outlines:

Personal Details: Gender: Male
Nationality: Indian
Mother’s Name: Mrs. Parveen Chawla
Father’s Name: Mr. Sham Sunder Chawla
Signature
(Mohit Chawla)
-- 3 of 3 --

Extracted Resume Text: MOHIT CHAWLA
C-25 (2nd Floor), Dayanand Colony, Lajpat Nagar-4, New Delhi-110024
Mobile: +91-9873303976 ~ E-mail: mohitchawla93@gmail.com
OBJECTIVE
Setting objectives involves a continuous process of research, learning and decision-making. My objective is to
identify, analyze, formulate and solve different challenges that come across in my career. I want to work in a
role that gives me ample opportunities to exhibit that I’m worth shouldering of responsibilities.
EDUCATIONAL TESTIMONIAL
COURSE/DEGREE BOARD/UNIVERSITY YEAR OF PASSING PERCENTAGE/CGPA
X th C.B.S.E. 2009 78.20%
XII th C.B.S.E. 2011 71.20%
B.Tech in Civil Engineering Lingaya’s University 2015 7.6 CGPA
EXPERIENCE CHRONOLOGY
CURRENT EMPLOYER:
Company Name: CIVILBABA Digital Solutions LLP
Tenure: 25-Feb-2021 to Present
Designation: Assistant Engineer
Job Outlines:
o Implementation of CIVILBABA App according to the BOQ and Schedule-H of Construction sites
o Coordinating with client and explaining them about the CIVILBABA App
o Heading and handling the Implementation team
o Preparation of documents according to the formats of CIVILBABA and importing them on the App
o Preparation of training modules and general SOP for Implementation procedure
PREVIOUS EMPLOYERS:
Company Name:
Tenure:
Designation:
Terrain Infratech
07-Jan-2021 to 24-Feb-2021
Project Coordinator
Job Outlines:
o Planning and Coordinating of Projects related to Slope Protection Work in Highway
o Preparation of monthly RA Bills and Tax Invoice
o Maintaining Site Staff details and preparing their monthly salaries and attendance
o Preparation of work order and monthly bills for our Sub Contractors
o Keeping records for Daily Progress Report, Material Supplied
o Reconciliation of Material supplied on site
Company Name: Hashtag Consulting Engineers Pvt. Ltd.
Client Name: Border Road Organisation
Project(s): 1. Preparation of Feasibility Study (FS) and Detailed Project Report
(DPR) on EPC Mode for Improvement/ Construction of Existing CL-9
Road to NHSL Specification with Paved Shoulder from Km 75+000 to
Km 204+300 (Net Length 129.300 Km) on Road Sumdo-Kaza-Gramphoo
in the State of Himachal Pradesh

-- 1 of 3 --

2. Preparation of Feasibility Study (FS) and Detailed Project Report
(DPR) on EPC Mode for Improvement/ Construction of Existing CL-9
Road to NHDL Specification from Km 03+900 to Km 56+915 (Net
Length 53.015 Km) on Road Rajouri-Thanamandi-Surankot in the State
of J&K under Project Sampark
Tenure: 13-Aug-2019 to 16-Sep-2020
Designation: Civil Engineer
Job Outlines:
o Preparation of Inception, Alignment, & Feasibility Report
o Analyzing and preparing of Cost Estimate based on detailed BOQ of the project
o Preparation of GAD’s for Minor Bridges and Culverts
o Carrying out Hydrology for Minor Bridges and defining the span length and calculation of design
discharge according to it
o Designing of Cantilever Retaining Wall
o Gaining working knowledge on software like AutoCad, StaadPro, Leap Bridge Concrete & Steel
o Monitoring the day to day activities that make sure the work is carried out as per MoRTH and IRC
specifications
Company Name: MBL Infrastructures Ltd
Client Name: Madhya Pradesh Road Development Corporation Limited
Project(s): 1. SH-54, Seoni-Katangi-Bonkatta Road Project on BOT Basis
2. NH-12, Rehabilitation and Up-gradation from Goharganj to Bhopal
Tenure: 1-Sep-2015 to 14-Mar-2017
Designation: Graduate Engineer Trainee (Structure)
Job Outlines:
o Planning and Execution of Major Bridge, Minor Bridge, Slab Culvert, Box Culvert and Pipe Culvert
o Analyzing and preparing of quantities based on the detailed BOQ of the project
o Checking the day to day site execution activities, calculating quantum of work done, preparing daily
and monthly progress reports for submission to client
o Issuing of site instructions for the discrepancies noticed during site execution work
o Maintaining RFI, DPR, Drawings records
o Preparing Sub-Contractors monthly bills and BBS
o Basic knowledge of QA/QC Lab Work
o Monitoring the day to day activities that make sure the work is carried out as per MoRTH and IRC
specifications
INTERNSHIP/TRAINING
Company Name: CSIR - Central Road Research Institute
Tenure: 1-Jul-2014 to 31-Dec-2014
Designation: Trainee
Learning Outlines:
 Technical Skills:
o Research & Development
o Mix formula for Layers of Road in Construction
o Worked on Cold & Hot mix
o Soil Testing
 Non-Technical Skills:
o Team Work
o Situational Leadership
o Interpersonal & Communication skills

-- 2 of 3 --

AUXILIARY EXPERIENCE
 Event Management. Worked as Coordinator in Noida 10k Run organized by Supertech & Network18
groups held in year 2011.
 Certificate of Merit for participation in 15th Futura National Level Students’ Technical Symposium &
Project Design Contest held at Bannari Amman Institute of Technology, Tamil Nadu in September’2013.
Participation in listed Contest:
 DA VINCI Contest – Certified with 3rd Position
 CONFLOAT Contest – Certificate of Participation
SPORTS EXPERIENCE
 National Ball Badminton Championship. Participated in the 54th Junior National Ball Badminton
Championship organized by Ball Badminton Federation of India in Chandigarh in December’2008.
 National Ball Badminton Championship. Participated in the 54th Senior National Ball Badminton
Championship organized by Ball Badminton Federation of India in Chhattisgarh in April’2009.
 Delhi Ball Badminton State Championship. Certificate of Merit for the participation in Delhi State Senior
Ball Badminton Championships in May’2009.
 Inter School Sports Tournament. Participated in Inter School Foot Ball Tournament held in The Banyan
Tree School in November’2009.
 Annual Sports Meet. Secured First position in Foot Ball Tournament held in Lingaya’s Group of
Institutions in 2012-2013.
SIGNIFICANT ACCOMPLISHMENTS & TECHNICAL SKILLS
 Technical Skills: Intermediate level of working exposure of AutoCad, StaadPro and Leap Bridge Concrete
& Steel
 Computer Experience: Basic knowledge of MS-Office, C, and C++
 Ethical Hacking: Certified Information Security Specialist workshops at Delhi Technological University
 Presentation Skills: In individual and group presentations, spoke to groups ranging from 2 to 20 people
 Certified in National Science Olympiad numerous times
 Leadership Skills, Interpersonal Communication & Team Building Spirit
PERSONAL MINUTIAE
Date of Birth: November 9, 1993
Gender: Male
Nationality: Indian
Mother’s Name: Mrs. Parveen Chawla
Father’s Name: Mr. Sham Sunder Chawla
Signature
(Mohit Chawla)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-Mohit Chawla.pdf

Parsed Technical Skills: o Research & Development, o Mix formula for Layers of Road in Construction, o Worked on Cold & Hot mix, o Soil Testing,  Non-Technical Skills:, o Team Work, o Situational Leadership, o Interpersonal & Communication skills, 2 of 3 --, AUXILIARY EXPERIENCE,  Event Management. Worked as Coordinator in Noida 10k Run organized by Supertech & Network18, groups held in year 2011.,  Certificate of Merit for participation in 15th Futura National Level Students’ Technical Symposium &, Project Design Contest held at Bannari Amman Institute of Technology, Tamil Nadu in September’2013., Participation in listed Contest:,  DA VINCI Contest – Certified with 3rd Position,  CONFLOAT Contest – Certificate of Participation, SPORTS EXPERIENCE,  National Ball Badminton Championship. Participated in the 54th Junior National Ball Badminton, Championship organized by Ball Badminton Federation of India in Chandigarh in December’2008.,  National Ball Badminton Championship. Participated in the 54th Senior National Ball Badminton, Championship organized by Ball Badminton Federation of India in Chhattisgarh in April’2009.,  Delhi Ball Badminton State Championship. Certificate of Merit for the participation in Delhi State Senior, Ball Badminton Championships in May’2009.,  Inter School Sports Tournament. Participated in Inter School Foot Ball Tournament held in The Banyan, Tree School in November’2009.,  Annual Sports Meet. Secured First position in Foot Ball Tournament held in Lingaya’s Group of, Institutions in 2012-2013., SIGNIFICANT ACCOMPLISHMENTS & TECHNICAL SKILLS,  Technical Skills: Intermediate level of working exposure of AutoCad, StaadPro and Leap Bridge Concrete, & Steel,  Computer Experience: Basic knowledge of MS-Office, C, and C++,  Ethical Hacking: Certified Information Security Specialist workshops at Delhi Technological University,  Presentation Skills: In individual and group presentations, spoke to groups ranging from 2 to 20 people,  Certified in National Science Olympiad numerous times,  Leadership Skills, Interpersonal Communication & Team Building Spirit, PERSONAL MINUTIAE, Date of Birth: November 9, 1993, Gender: Male, Nationality: Indian, Mother’s Name: Mrs. Parveen Chawla, Father’s Name: Mr. Sham Sunder Chawla, Signature, (Mohit Chawla)'),
(6779, 'Shubham Jain', 'shubhamjain9499@gmail.com', '919977024280', 'Objective:', 'Objective:', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
Scholastic Summary:
Bachelor of Engineering from Acropolis Institute of Technology & Research, Indore, with specialization in Civil
Stream.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
Scholastic Summary:
Bachelor of Engineering from Acropolis Institute of Technology & Research, Indore, with specialization in Civil
Stream.', ARRAY['Confident', 'Quick Learner', 'Active Listener.', 'Excellent Mathematical Skill.', 'High Level of professionalism', 'Hardworker.', 'Hobbies: Playing Cricket', 'Listening music.']::text[], ARRAY['Confident', 'Quick Learner', 'Active Listener.', 'Excellent Mathematical Skill.', 'High Level of professionalism', 'Hardworker.', 'Hobbies: Playing Cricket', 'Listening music.']::text[], ARRAY[]::text[], ARRAY['Confident', 'Quick Learner', 'Active Listener.', 'Excellent Mathematical Skill.', 'High Level of professionalism', 'Hardworker.', 'Hobbies: Playing Cricket', 'Listening music.']::text[], '', 'Name: Shubham Jain
Father’s Name: Mr. Subhash Chandra Jain
Mother’s Name: Mrs. Asha Jain
Date Of Birth: 9th August 1994
Gender: Male
Nationality: Indian
Language Known: English, Hindi
Permanent Address: 41,Hospital Road No.1, Nagda Jn.(456335)
I hereby declare that the above information mentioned is correct to my knowledge and belief.
Shubham Jain
-- 2 of 2 --', '', 'o All the work should be perform as per design, methodology, quality and safety.
o Providing BBS for Casting activities.
o Erection activity should be done as per drawing and methodology.
o Preparing BOQ,DPR,MPR,PAIR, Safety Reports, Contractor’s bill, analyze and interpret
construction drawings.
o Handle site supervision efficiently.
o Take responsibility for adequate steps towards Health and Safety on-site, conduct Tool Box
Trainings etc.
o Supervise casting and erection activities on-site.
o Interact with clients and follow up with various groups / clients for payments.
o Maintain records of site activities.
o Report on daily work to the manager.
o Handle site liaison activities independently, manage inventory and material stocks.
• Quality Engineer in a field of Material Testing in Ultra Technology Pvt. Ltd. ( 1 year)
Role and Responsibility :-
o Performing various destructive and non destructive testing at site and laboratory.
o Preparing reports, bills, tenders etc.
o Some tests which we perform are NDT, FWD, Roughometer, NNDG,UPV etc.
Education University/Board Year Result
B.E.
(Civil Engineering)
RGPV, BHOPAL Dec 2012 -
June 2016
7.44(CGPA)
Higher Secondary(12th) CBSE 2011 - 2012 71.4%
High School(10th) CBSE 2009 - 2010 8.6(CGPA)
-- 1 of 2 --
Certification:
• Auto Cad Certification
• Stad Pro Certification
• SHMT-16 & IWWA Certification
Extracurricular Activities:
• Actively participated in social, cultural and sports activities during my academics.
• Attended Software training of Auto Cad and Stad Pro.
• Active member of IWWA Student’s chapter, AITR.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shu Resume.pdf', 'Name: Shubham Jain

Email: shubhamjain9499@gmail.com

Phone: +919977024280

Headline: Objective:

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
Scholastic Summary:
Bachelor of Engineering from Acropolis Institute of Technology & Research, Indore, with specialization in Civil
Stream.

Career Profile: o All the work should be perform as per design, methodology, quality and safety.
o Providing BBS for Casting activities.
o Erection activity should be done as per drawing and methodology.
o Preparing BOQ,DPR,MPR,PAIR, Safety Reports, Contractor’s bill, analyze and interpret
construction drawings.
o Handle site supervision efficiently.
o Take responsibility for adequate steps towards Health and Safety on-site, conduct Tool Box
Trainings etc.
o Supervise casting and erection activities on-site.
o Interact with clients and follow up with various groups / clients for payments.
o Maintain records of site activities.
o Report on daily work to the manager.
o Handle site liaison activities independently, manage inventory and material stocks.
• Quality Engineer in a field of Material Testing in Ultra Technology Pvt. Ltd. ( 1 year)
Role and Responsibility :-
o Performing various destructive and non destructive testing at site and laboratory.
o Preparing reports, bills, tenders etc.
o Some tests which we perform are NDT, FWD, Roughometer, NNDG,UPV etc.
Education University/Board Year Result
B.E.
(Civil Engineering)
RGPV, BHOPAL Dec 2012 -
June 2016
7.44(CGPA)
Higher Secondary(12th) CBSE 2011 - 2012 71.4%
High School(10th) CBSE 2009 - 2010 8.6(CGPA)
-- 1 of 2 --
Certification:
• Auto Cad Certification
• Stad Pro Certification
• SHMT-16 & IWWA Certification
Extracurricular Activities:
• Actively participated in social, cultural and sports activities during my academics.
• Attended Software training of Auto Cad and Stad Pro.
• Active member of IWWA Student’s chapter, AITR.

Key Skills: • Confident, Quick Learner, Active Listener.
• Excellent Mathematical Skill.
• High Level of professionalism, Hardworker.
• Hobbies: Playing Cricket, Listening music.

Education: B.E.
(Civil Engineering)
RGPV, BHOPAL Dec 2012 -
June 2016
7.44(CGPA)
Higher Secondary(12th) CBSE 2011 - 2012 71.4%
High School(10th) CBSE 2009 - 2010 8.6(CGPA)
-- 1 of 2 --
Certification:
• Auto Cad Certification
• Stad Pro Certification
• SHMT-16 & IWWA Certification
Extracurricular Activities:
• Actively participated in social, cultural and sports activities during my academics.
• Attended Software training of Auto Cad and Stad Pro.
• Active member of IWWA Student’s chapter, AITR.

Personal Details: Name: Shubham Jain
Father’s Name: Mr. Subhash Chandra Jain
Mother’s Name: Mrs. Asha Jain
Date Of Birth: 9th August 1994
Gender: Male
Nationality: Indian
Language Known: English, Hindi
Permanent Address: 41,Hospital Road No.1, Nagda Jn.(456335)
I hereby declare that the above information mentioned is correct to my knowledge and belief.
Shubham Jain
-- 2 of 2 --

Extracted Resume Text: Shubham Jain
Current Address: E-Mail Address & No:
Mitesh Sadan, shubhamjain9499@gmail.com
Sector 20, +919977024280
CBD Belapur,
Navi Mumbai, Maharashtra (400614)
Objective:
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
Scholastic Summary:
Bachelor of Engineering from Acropolis Institute of Technology & Research, Indore, with specialization in Civil
Stream.
Professional Summary:
• Project Engineer in Reinforced Earth India Pvt. Ltd. (Present - 2 years)
Role and Responsibility :-
o All the work should be perform as per design, methodology, quality and safety.
o Providing BBS for Casting activities.
o Erection activity should be done as per drawing and methodology.
o Preparing BOQ,DPR,MPR,PAIR, Safety Reports, Contractor’s bill, analyze and interpret
construction drawings.
o Handle site supervision efficiently.
o Take responsibility for adequate steps towards Health and Safety on-site, conduct Tool Box
Trainings etc.
o Supervise casting and erection activities on-site.
o Interact with clients and follow up with various groups / clients for payments.
o Maintain records of site activities.
o Report on daily work to the manager.
o Handle site liaison activities independently, manage inventory and material stocks.
• Quality Engineer in a field of Material Testing in Ultra Technology Pvt. Ltd. ( 1 year)
Role and Responsibility :-
o Performing various destructive and non destructive testing at site and laboratory.
o Preparing reports, bills, tenders etc.
o Some tests which we perform are NDT, FWD, Roughometer, NNDG,UPV etc.
Education University/Board Year Result
B.E.
(Civil Engineering)
RGPV, BHOPAL Dec 2012 -
June 2016
7.44(CGPA)
Higher Secondary(12th) CBSE 2011 - 2012 71.4%
High School(10th) CBSE 2009 - 2010 8.6(CGPA)

-- 1 of 2 --

Certification:
• Auto Cad Certification
• Stad Pro Certification
• SHMT-16 & IWWA Certification
Extracurricular Activities:
• Actively participated in social, cultural and sports activities during my academics.
• Attended Software training of Auto Cad and Stad Pro.
• Active member of IWWA Student’s chapter, AITR.
Key Skills:
• Confident, Quick Learner, Active Listener.
• Excellent Mathematical Skill.
• High Level of professionalism, Hardworker.
• Hobbies: Playing Cricket, Listening music.
Personal Details:
Name: Shubham Jain
Father’s Name: Mr. Subhash Chandra Jain
Mother’s Name: Mrs. Asha Jain
Date Of Birth: 9th August 1994
Gender: Male
Nationality: Indian
Language Known: English, Hindi
Permanent Address: 41,Hospital Road No.1, Nagda Jn.(456335)
I hereby declare that the above information mentioned is correct to my knowledge and belief.
Shubham Jain

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shu Resume.pdf

Parsed Technical Skills: Confident, Quick Learner, Active Listener., Excellent Mathematical Skill., High Level of professionalism, Hardworker., Hobbies: Playing Cricket, Listening music.'),
(6780, 'PRAVEEN KUMAR', 'praveen.kumar.resume-import-06780@hhh-resume-import.invalid', '0000000000', 'PRAVEEN KUMAR', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRAVEEN KUMAR - resume.pdf', 'Name: PRAVEEN KUMAR

Email: praveen.kumar.resume-import-06780@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\PRAVEEN KUMAR - resume.pdf'),
(6781, 'Mohsin Mohzam', 'mohsinmohzam56@gmail.com', '918825046412', ' Construction of Road Bridge: The main objective of project was to connect two villages, which also reduces the', ' Construction of Road Bridge: The main objective of project was to connect two villages, which also reduces the', '', '', ARRAY['POSITION OF RESPONSIBILITIES', '2 of 3 --', '3 of 3 --']::text[], ARRAY['POSITION OF RESPONSIBILITIES', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['POSITION OF RESPONSIBILITIES', '2 of 3 --', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" Construction of Road Bridge: The main objective of project was to connect two villages, which also reduces the","company":"Imported from resume CSV","description":"-- 1 of 3 --\nResponsibilities Site Execution & Management\nPreparing BBS\nPreparing DPR\nPreparation of Road bed (Sub Grade, GSB, WMM, DBM, BC & Road marking)\nLayout by Total Station\n\n\n3. Gurdev Consultancy Services as Assistant Engineer\nClient Indian Railway/ CRIS (Centre for railway information system).\nLocation Prayagraj/Allahabad Division\nResponsibilities Conduct survey of Indian Railway Off-track assets.\nWorked on ArcGIS software for the preparation of GIS Maps.\nConducted Total Station survey for Chandigarh Municipal Corporation, Gillco.\n\n\n\n AutoCAD , STAAD Pro.\n Full command on Total Station, Auto level.\n Good command on MS WORD, MS Excel.\n ArcGIS Software.\n Detail drawing study of Structure (Girder, Box Culvert, VUP, Pier, Deck Slab)\n& Road drawing (PNP, TCS, FRL sheet etc.)\n Detail Drawing study & Estimation of RE Wall.\n Class Representative (CR) in Lovely Professional University 2015-2018.\n Student Placement Coordinator in L0velyProfessional University 2016-2017.\n Coordinator rat Earner’s Quest-Online Branding Club in Lovely Professional University 2017- 2018.\nEXTRA CURRICULAR ACHIEVEMENTS\nWorkshops/Certifications\n Attended workshop of “Interview Skills”, held at Lovely Professional\nUniversity_ Apr 2018\n Attended workshop of “Writing Skills”, held at Lovely Professional\nUniversity_ Aug 2018.\n Awarded in the event of “Advertisement”, organized by LPU - SAE INDIA –\nMar 2018\n Participated in the “World Gunnies Record of Bhangra”, held at Lovely\nProfessional University -Apr 2018\n Selected as student placement coordinator at Lovely Professional\nUniversity.\n English, Urdu, Kashmiri"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Participations\nLanguage\nPersonal  Dateof Birth : 01th Feb. 1999\n Nationality : Indian\n Address : 97(1), Arem Bagh Batapora Shopian, J&K"}]'::jsonb, 'F:\Resume All 3\CV-Mohsin Mohzam (1) copyc copy.pdf', 'Name: Mohsin Mohzam

Email: mohsinmohzam56@gmail.com

Phone: +91-8825046412

Headline:  Construction of Road Bridge: The main objective of project was to connect two villages, which also reduces the

Key Skills: POSITION OF RESPONSIBILITIES
-- 2 of 3 --
-- 3 of 3 --

IT Skills: POSITION OF RESPONSIBILITIES
-- 2 of 3 --
-- 3 of 3 --

Employment: -- 1 of 3 --
Responsibilities Site Execution & Management
Preparing BBS
Preparing DPR
Preparation of Road bed (Sub Grade, GSB, WMM, DBM, BC & Road marking)
Layout by Total Station


3. Gurdev Consultancy Services as Assistant Engineer
Client Indian Railway/ CRIS (Centre for railway information system).
Location Prayagraj/Allahabad Division
Responsibilities Conduct survey of Indian Railway Off-track assets.
Worked on ArcGIS software for the preparation of GIS Maps.
Conducted Total Station survey for Chandigarh Municipal Corporation, Gillco.



 AutoCAD , STAAD Pro.
 Full command on Total Station, Auto level.
 Good command on MS WORD, MS Excel.
 ArcGIS Software.
 Detail drawing study of Structure (Girder, Box Culvert, VUP, Pier, Deck Slab)
& Road drawing (PNP, TCS, FRL sheet etc.)
 Detail Drawing study & Estimation of RE Wall.
 Class Representative (CR) in Lovely Professional University 2015-2018.
 Student Placement Coordinator in L0velyProfessional University 2016-2017.
 Coordinator rat Earner’s Quest-Online Branding Club in Lovely Professional University 2017- 2018.
EXTRA CURRICULAR ACHIEVEMENTS
Workshops/Certifications
 Attended workshop of “Interview Skills”, held at Lovely Professional
University_ Apr 2018
 Attended workshop of “Writing Skills”, held at Lovely Professional
University_ Aug 2018.
 Awarded in the event of “Advertisement”, organized by LPU - SAE INDIA –
Mar 2018
 Participated in the “World Gunnies Record of Bhangra”, held at Lovely
Professional University -Apr 2018
 Selected as student placement coordinator at Lovely Professional
University.
 English, Urdu, Kashmiri

Education: Year Degree Institute CGPA / Percentage
2021 B. Tech(Civil) Lovely Professional University, Phagwara 8.73/10
2018 Diploma (Civil) Lovely Professional University, Phagwara 9.02/10
2014 X (JKBOSE) Maktabia Islamia High School 73%
 Worked on a project in Lovely Professional University (LPU) on Storm Water Drainage. The team coordinated
the project work and played an active role to devise a new piping plan to reduce the improper drainage related
problems in the campus.
 Construction of Road Bridge: The main objective of project was to connect two villages, which also reduces the
distance of 6 Km into 2Km. As a site Eng. supposed to ensure the work as per drawing specification & check the
RL (Reduce Level) of Bridge at regular interval.

1. Shree Associate as Structure Engineer
Project Rectification of Black Spot - Mansar Mor from km 69+780 to km 70+690 (Mansar
Mor) I.E 0.910 KM Section District Samba in Union Territory of Jammu and
Kashmir. on EPC Mode. Completed Successfully.
Currently working for Dehli-Amritsar-Katra Expressway as Structure Engineer.
Client NHAI (National Highway Authority of India)
Location NH44 SAMBA, J&K
Responsibilities Site Execution & Management
Preparing BBS
Girder Launching
Preparing DPR, RFI
Casting and erection of RE Wall
Layout by Total Station (Topography, Layout of Alignment)
Producing coordinates from AutoCAD
Preparation of road bed (Sub Grade, GSB, CTB, AIL, DBM, BC & Road marking)



2. Skylark Infra Engineering PVT. LTD as Assistant Engineer
Project Upgradation of Intermediate Lane of National Highway 301 from Kargil- Zanskar in
the Union Territory of Ladakh
Client NHIDCL
Location NH301 (Kargil-Zanskar, LADAKH, Pkg. 5,6,7)
Aug.2017- May2018 Lovely Professional University, Jalandhar
INTERNSHIP/ PROJECT
EXPERIENCE 3 Years
-- 1 of 3 --
Responsibilities Site Execution & Management
Preparing BBS
Preparing DPR
Preparation of Road bed (Sub Grade, GSB, WMM, DBM, BC & Road marking)
Layout by Total Station


3. Gurdev Consultancy Services as Assistant Engineer
Client Indian Railway/ CRIS (Centre for railway information system).
Location Prayagraj/Allahabad Division
Responsibilities Conduct survey of Indian Railway Off-track assets.
Worked on ArcGIS software for the preparation of GIS Maps.
Conducted Total Station survey for Chandigarh Municipal Corporation, Gillco.



 AutoCAD , STAAD Pro.
 Full command on Total Station, Auto level.
 Good command on MS WORD, MS Excel.
 ArcGIS Software.
 Detail drawing study of Structure (Girder, Box Culvert, VUP, Pier, Deck Slab)
& Road drawing (PNP, TCS, FRL sheet etc.)
 Detail Drawing study & Estimation of RE Wall.
 Class Representative (CR) in Lovely Professional University 2015-2018.
 Student Placement Coordinator in L0velyProfessional University 2016-2017.
 Coordinator rat Earner’s Quest-Online Branding Club in Lovely Professional University 2017- 2018.
EXTRA CURRICULAR ACHIEVEMENTS
Workshops/Certifications
 Attended workshop of “Interview Skills”, held at Lovely Professional
University_ Apr 2018
 Attended workshop of “Writing Skills”, held at Lovely Professional
University_ Aug 2018.
 Awarded in the event of “Advertisement”, organized by LPU - SAE INDIA –
Mar 2018
 Participated in the “World Gunnies Record of Bhangra”, held at Lovely
Professional University -Apr 2018
 Selected as student placement coordinator at Lovely Professional
University.
 English, Urdu, Kashmiri

Accomplishments: Participations
Language
Personal  Dateof Birth : 01th Feb. 1999
 Nationality : Indian
 Address : 97(1), Arem Bagh Batapora Shopian, J&K

Extracted Resume Text: Road Bridge, Shopian J&K, Under PWD July 2019-Sep 2019
Mohsin Mohzam
Male
E-mail: - mohsinmohzam56@gmail.com
+91-8825046412
ACADEMIC QUALIFICATIONS
Year Degree Institute CGPA / Percentage
2021 B. Tech(Civil) Lovely Professional University, Phagwara 8.73/10
2018 Diploma (Civil) Lovely Professional University, Phagwara 9.02/10
2014 X (JKBOSE) Maktabia Islamia High School 73%
 Worked on a project in Lovely Professional University (LPU) on Storm Water Drainage. The team coordinated
the project work and played an active role to devise a new piping plan to reduce the improper drainage related
problems in the campus.
 Construction of Road Bridge: The main objective of project was to connect two villages, which also reduces the
distance of 6 Km into 2Km. As a site Eng. supposed to ensure the work as per drawing specification & check the
RL (Reduce Level) of Bridge at regular interval.

1. Shree Associate as Structure Engineer
Project Rectification of Black Spot - Mansar Mor from km 69+780 to km 70+690 (Mansar
Mor) I.E 0.910 KM Section District Samba in Union Territory of Jammu and
Kashmir. on EPC Mode. Completed Successfully.
Currently working for Dehli-Amritsar-Katra Expressway as Structure Engineer.
Client NHAI (National Highway Authority of India)
Location NH44 SAMBA, J&K
Responsibilities Site Execution & Management
Preparing BBS
Girder Launching
Preparing DPR, RFI
Casting and erection of RE Wall
Layout by Total Station (Topography, Layout of Alignment)
Producing coordinates from AutoCAD
Preparation of road bed (Sub Grade, GSB, CTB, AIL, DBM, BC & Road marking)



2. Skylark Infra Engineering PVT. LTD as Assistant Engineer
Project Upgradation of Intermediate Lane of National Highway 301 from Kargil- Zanskar in
the Union Territory of Ladakh
Client NHIDCL
Location NH301 (Kargil-Zanskar, LADAKH, Pkg. 5,6,7)
Aug.2017- May2018 Lovely Professional University, Jalandhar
INTERNSHIP/ PROJECT
EXPERIENCE 3 Years

-- 1 of 3 --

Responsibilities Site Execution & Management
Preparing BBS
Preparing DPR
Preparation of Road bed (Sub Grade, GSB, WMM, DBM, BC & Road marking)
Layout by Total Station


3. Gurdev Consultancy Services as Assistant Engineer
Client Indian Railway/ CRIS (Centre for railway information system).
Location Prayagraj/Allahabad Division
Responsibilities Conduct survey of Indian Railway Off-track assets.
Worked on ArcGIS software for the preparation of GIS Maps.
Conducted Total Station survey for Chandigarh Municipal Corporation, Gillco.



 AutoCAD , STAAD Pro.
 Full command on Total Station, Auto level.
 Good command on MS WORD, MS Excel.
 ArcGIS Software.
 Detail drawing study of Structure (Girder, Box Culvert, VUP, Pier, Deck Slab)
& Road drawing (PNP, TCS, FRL sheet etc.)
 Detail Drawing study & Estimation of RE Wall.
 Class Representative (CR) in Lovely Professional University 2015-2018.
 Student Placement Coordinator in L0velyProfessional University 2016-2017.
 Coordinator rat Earner’s Quest-Online Branding Club in Lovely Professional University 2017- 2018.
EXTRA CURRICULAR ACHIEVEMENTS
Workshops/Certifications
 Attended workshop of “Interview Skills”, held at Lovely Professional
University_ Apr 2018
 Attended workshop of “Writing Skills”, held at Lovely Professional
University_ Aug 2018.
 Awarded in the event of “Advertisement”, organized by LPU - SAE INDIA –
Mar 2018
 Participated in the “World Gunnies Record of Bhangra”, held at Lovely
Professional University -Apr 2018
 Selected as student placement coordinator at Lovely Professional
University.
 English, Urdu, Kashmiri
Achievements/
Participations
Language
Personal  Dateof Birth : 01th Feb. 1999
 Nationality : Indian
 Address : 97(1), Arem Bagh Batapora Shopian, J&K
TECHNICAL SKILLS
POSITION OF RESPONSIBILITIES

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-Mohsin Mohzam (1) copyc copy.pdf

Parsed Technical Skills: POSITION OF RESPONSIBILITIES, 2 of 3 --, 3 of 3 --'),
(6782, 'SHUBHAM BHARDWAJ', 'shubh.bhardwaj1992@gmail.com', '918700428224', 'Career Objective', 'Career Objective', 'Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore myself fully and realize my potential. Willing to work as a key
player in challenging & creative environment.
Core Competencies
 Anchoring on-site construction activity to ensure completion of project
within time and cost parameters
 Guiding my team & contractors for various types of job, site
mobilization and administration, resolving bottlenecks.
 Develop and instigate various method of work and suggest improvement
to ensure better performance.
 Review of MS, ITP and Shop drawing, effective implementation with close
coordination.
 Liaison with consultants on determining technical and contractual
matters. Understanding client requirements and work accordingly.
 Co-ordination with local governing bodies, service consultants, service
providers for ongoing projects.
 Optimum utilization of resources to achieve desired output.
 To participate in project meeting for evaluating project progress, providing technical
inputs to construction methodology
-- 1 of 6 --
Having 7+ years of experience in civil execution in various metro
construction projects.
Current Employment:
 Employer: M/s Dilip Buildcon Limited
 Designation: Senior Engineer – Structure
 Experience Duration: October 2019 to till date
Project Details: Indore Metro Rail
Client: (MPMRCL, DB-GEODATA-LB )CLIENT,
Key Responsibilities as a Section Incharge of 1.8 km elevated corridor:
 Managing the team of Engineer,Jr.Engineer foreman and supervisor to
execute the work.
 Calculating and maintaining the record of steel and concrete
quantity and their reconciliation.
 Inspection of Geotechnical work.
 Inspection of cross trial trench for Utility Identification.
 Conducting Load Test on Test Pile and Working Pile.
 Inspection of Civil construction activities of sub-structure works
that includes construction of foundation work is PILING WORK
 Control of machinery,material and manpower.
 Arranging and distributing material prority wise
 Subcontract billing and main client billing
 Estimation of steel used for execution.
. Briefing of Previous projects(which handled)
 Previous Employer: NAND INFRAPROJECTS PVT LTD', 'Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore myself fully and realize my potential. Willing to work as a key
player in challenging & creative environment.
Core Competencies
 Anchoring on-site construction activity to ensure completion of project
within time and cost parameters
 Guiding my team & contractors for various types of job, site
mobilization and administration, resolving bottlenecks.
 Develop and instigate various method of work and suggest improvement
to ensure better performance.
 Review of MS, ITP and Shop drawing, effective implementation with close
coordination.
 Liaison with consultants on determining technical and contractual
matters. Understanding client requirements and work accordingly.
 Co-ordination with local governing bodies, service consultants, service
providers for ongoing projects.
 Optimum utilization of resources to achieve desired output.
 To participate in project meeting for evaluating project progress, providing technical
inputs to construction methodology
-- 1 of 6 --
Having 7+ years of experience in civil execution in various metro
construction projects.
Current Employment:
 Employer: M/s Dilip Buildcon Limited
 Designation: Senior Engineer – Structure
 Experience Duration: October 2019 to till date
Project Details: Indore Metro Rail
Client: (MPMRCL, DB-GEODATA-LB )CLIENT,
Key Responsibilities as a Section Incharge of 1.8 km elevated corridor:
 Managing the team of Engineer,Jr.Engineer foreman and supervisor to
execute the work.
 Calculating and maintaining the record of steel and concrete
quantity and their reconciliation.
 Inspection of Geotechnical work.
 Inspection of cross trial trench for Utility Identification.
 Conducting Load Test on Test Pile and Working Pile.
 Inspection of Civil construction activities of sub-structure works
that includes construction of foundation work is PILING WORK
 Control of machinery,material and manpower.
 Arranging and distributing material prority wise
 Subcontract billing and main client billing
 Estimation of steel used for execution.
. Briefing of Previous projects(which handled)
 Previous Employer: NAND INFRAPROJECTS PVT LTD', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PHONE: +918700428224, E-MAIL: SHUBH.BHARDWAJ1992@GMAIL.COM', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Project Details: Indore Metro Rail\nClient: (MPMRCL, DB-GEODATA-LB )CLIENT,\nKey Responsibilities as a Section Incharge of 1.8 km elevated corridor:\n Managing the team of Engineer,Jr.Engineer foreman and supervisor to\nexecute the work.\n Calculating and maintaining the record of steel and concrete\nquantity and their reconciliation.\n Inspection of Geotechnical work.\n Inspection of cross trial trench for Utility Identification.\n Conducting Load Test on Test Pile and Working Pile.\n Inspection of Civil construction activities of sub-structure works\nthat includes construction of foundation work is PILING WORK\n Control of machinery,material and manpower.\n Arranging and distributing material prority wise\n Subcontract billing and main client billing\n Estimation of steel used for execution.\n. Briefing of Previous projects(which handled)\n Previous Employer: NAND INFRAPROJECTS PVT LTD\n Designation: Senior Engineer – Civil\n Experience Duration: April 2016 to September 2019\nProject Details: Dmrc CC-87 & CC-111R sahid nagar to shaheed sthal\nElevatated corridor and 8 stations\nNmrc elevated corridor (NC-03)\nClient: Main contractor GYT-TPL(JV) & CEC-SAM INDIA (JV)\n(DMRC & NMRC )CLIENT,\n-- 2 of 6 --\nScope of work :\nExecute of piling, pile head chipping ,pile cap, pier, crashbarrier,portalbeam,cast in situ pier cap,\ndeck slab.station slab,portal beam.\nFob work ,p.e.b errection work, expansion joint, shearkey, recess filling.\nMaterial reconciliation,client billing, planning of day by day activity. Manage execution work, &\nclient & subcontract billing\n Employer: J.kumar infraprojects l.t.d\n Designation: Engineer – Civil\n Experience Duration: April 2015 to march 2016\n Project Details: CC-24 under ground metro cut & cover ring road\nsaraikalekhan\nScope of work: .\nPlanning of guide wall,execute of diaphragm wall,topslab,soldier pile, site handling,retaing wall\nCoordinate with client for checking, steel reconciliation,concreting,base slab,subcontract billing\n Employer: umang town planner pvt ltd\n Designation: Engineer - Civil\n Experience Duration: April 2014 to March 2015\n Project Details: Construction of elevated CC-47"}]'::jsonb, '[{"title":"Imported project details","description":"Client: (MPMRCL, DB-GEODATA-LB )CLIENT,\nKey Responsibilities as a Section Incharge of 1.8 km elevated corridor:\n Managing the team of Engineer,Jr.Engineer foreman and supervisor to\nexecute the work.\n Calculating and maintaining the record of steel and concrete\nquantity and their reconciliation.\n Inspection of Geotechnical work.\n Inspection of cross trial trench for Utility Identification.\n Conducting Load Test on Test Pile and Working Pile.\n Inspection of Civil construction activities of sub-structure works\nthat includes construction of foundation work is PILING WORK\n Control of machinery,material and manpower.\n Arranging and distributing material prority wise\n Subcontract billing and main client billing\n Estimation of steel used for execution.\n. Briefing of Previous projects(which handled)\n Previous Employer: NAND INFRAPROJECTS PVT LTD\n Designation: Senior Engineer – Civil\n Experience Duration: April 2016 to September 2019\nProject Details: Dmrc CC-87 & CC-111R sahid nagar to shaheed sthal\nElevatated corridor and 8 stations\nNmrc elevated corridor (NC-03)\nClient: Main contractor GYT-TPL(JV) & CEC-SAM INDIA (JV)\n(DMRC & NMRC )CLIENT,\n-- 2 of 6 --\nScope of work :\nExecute of piling, pile head chipping ,pile cap, pier, crashbarrier,portalbeam,cast in situ pier cap,\ndeck slab.station slab,portal beam.\nFob work ,p.e.b errection work, expansion joint, shearkey, recess filling.\nMaterial reconciliation,client billing, planning of day by day activity. Manage execution work, &\nclient & subcontract billing\n Employer: J.kumar infraprojects l.t.d\n Designation: Engineer – Civil\n Experience Duration: April 2015 to march 2016\n Project Details: CC-24 under ground metro cut & cover ring road\nsaraikalekhan\nScope of work: .\nPlanning of guide wall,execute of diaphragm wall,topslab,soldier pile, site handling,retaing wall\nCoordinate with client for checking, steel reconciliation,concreting,base slab,subcontract billing\n Employer: umang town planner pvt ltd\n Designation: Engineer - Civil\n Experience Duration: April 2014 to March 2015\n Project Details: Construction of elevated CC-47\n Client: Main contractor isolux corsan corviam"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shub cv.pdf', 'Name: SHUBHAM BHARDWAJ

Email: shubh.bhardwaj1992@gmail.com

Phone: +918700428224

Headline: Career Objective

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore myself fully and realize my potential. Willing to work as a key
player in challenging & creative environment.
Core Competencies
 Anchoring on-site construction activity to ensure completion of project
within time and cost parameters
 Guiding my team & contractors for various types of job, site
mobilization and administration, resolving bottlenecks.
 Develop and instigate various method of work and suggest improvement
to ensure better performance.
 Review of MS, ITP and Shop drawing, effective implementation with close
coordination.
 Liaison with consultants on determining technical and contractual
matters. Understanding client requirements and work accordingly.
 Co-ordination with local governing bodies, service consultants, service
providers for ongoing projects.
 Optimum utilization of resources to achieve desired output.
 To participate in project meeting for evaluating project progress, providing technical
inputs to construction methodology
-- 1 of 6 --
Having 7+ years of experience in civil execution in various metro
construction projects.
Current Employment:
 Employer: M/s Dilip Buildcon Limited
 Designation: Senior Engineer – Structure
 Experience Duration: October 2019 to till date
Project Details: Indore Metro Rail
Client: (MPMRCL, DB-GEODATA-LB )CLIENT,
Key Responsibilities as a Section Incharge of 1.8 km elevated corridor:
 Managing the team of Engineer,Jr.Engineer foreman and supervisor to
execute the work.
 Calculating and maintaining the record of steel and concrete
quantity and their reconciliation.
 Inspection of Geotechnical work.
 Inspection of cross trial trench for Utility Identification.
 Conducting Load Test on Test Pile and Working Pile.
 Inspection of Civil construction activities of sub-structure works
that includes construction of foundation work is PILING WORK
 Control of machinery,material and manpower.
 Arranging and distributing material prority wise
 Subcontract billing and main client billing
 Estimation of steel used for execution.
. Briefing of Previous projects(which handled)
 Previous Employer: NAND INFRAPROJECTS PVT LTD

Employment: Project Details: Indore Metro Rail
Client: (MPMRCL, DB-GEODATA-LB )CLIENT,
Key Responsibilities as a Section Incharge of 1.8 km elevated corridor:
 Managing the team of Engineer,Jr.Engineer foreman and supervisor to
execute the work.
 Calculating and maintaining the record of steel and concrete
quantity and their reconciliation.
 Inspection of Geotechnical work.
 Inspection of cross trial trench for Utility Identification.
 Conducting Load Test on Test Pile and Working Pile.
 Inspection of Civil construction activities of sub-structure works
that includes construction of foundation work is PILING WORK
 Control of machinery,material and manpower.
 Arranging and distributing material prority wise
 Subcontract billing and main client billing
 Estimation of steel used for execution.
. Briefing of Previous projects(which handled)
 Previous Employer: NAND INFRAPROJECTS PVT LTD
 Designation: Senior Engineer – Civil
 Experience Duration: April 2016 to September 2019
Project Details: Dmrc CC-87 & CC-111R sahid nagar to shaheed sthal
Elevatated corridor and 8 stations
Nmrc elevated corridor (NC-03)
Client: Main contractor GYT-TPL(JV) & CEC-SAM INDIA (JV)
(DMRC & NMRC )CLIENT,
-- 2 of 6 --
Scope of work :
Execute of piling, pile head chipping ,pile cap, pier, crashbarrier,portalbeam,cast in situ pier cap,
deck slab.station slab,portal beam.
Fob work ,p.e.b errection work, expansion joint, shearkey, recess filling.
Material reconciliation,client billing, planning of day by day activity. Manage execution work, &
client & subcontract billing
 Employer: J.kumar infraprojects l.t.d
 Designation: Engineer – Civil
 Experience Duration: April 2015 to march 2016
 Project Details: CC-24 under ground metro cut & cover ring road
saraikalekhan
Scope of work: .
Planning of guide wall,execute of diaphragm wall,topslab,soldier pile, site handling,retaing wall
Coordinate with client for checking, steel reconciliation,concreting,base slab,subcontract billing
 Employer: umang town planner pvt ltd
 Designation: Engineer - Civil
 Experience Duration: April 2014 to March 2015
 Project Details: Construction of elevated CC-47

Education:  Diploma in Civil Engineering passed in the year 2012 from BSAITM
 Passed 10th from C.B.S.E Board, 2008
Computer Proficiency
Operating System: Windows 98, Windows XP, Windows Vista, Windows 7
Additional Software: MS- Office 2003, MS- Office 2007, MS Excel
Personal Profile
Name: Shubham bhardwaj
Date of Birth: 29-07-1992
Father’s Name: Sh. R.P BHARDWAJ
Sex: Male
Marital Status: Single
Nationality: Indian
Languages
Speak: English & Hindi
Read: English & Hindi
Write: English & Hindi
-- 5 of 6 --
Hobbies
Listening Music, Internet Surfing
Declaration
I consider myself familiar with all Civil Engineering aspects. I am also confident of my ability to work in
a team.
I hereby declare that the information furnished above is true to best of my knowledge.
Date:
Place: Delhi SHUBHAM BHARDWAJ
-- 6 of 6 --

Projects: Client: (MPMRCL, DB-GEODATA-LB )CLIENT,
Key Responsibilities as a Section Incharge of 1.8 km elevated corridor:
 Managing the team of Engineer,Jr.Engineer foreman and supervisor to
execute the work.
 Calculating and maintaining the record of steel and concrete
quantity and their reconciliation.
 Inspection of Geotechnical work.
 Inspection of cross trial trench for Utility Identification.
 Conducting Load Test on Test Pile and Working Pile.
 Inspection of Civil construction activities of sub-structure works
that includes construction of foundation work is PILING WORK
 Control of machinery,material and manpower.
 Arranging and distributing material prority wise
 Subcontract billing and main client billing
 Estimation of steel used for execution.
. Briefing of Previous projects(which handled)
 Previous Employer: NAND INFRAPROJECTS PVT LTD
 Designation: Senior Engineer – Civil
 Experience Duration: April 2016 to September 2019
Project Details: Dmrc CC-87 & CC-111R sahid nagar to shaheed sthal
Elevatated corridor and 8 stations
Nmrc elevated corridor (NC-03)
Client: Main contractor GYT-TPL(JV) & CEC-SAM INDIA (JV)
(DMRC & NMRC )CLIENT,
-- 2 of 6 --
Scope of work :
Execute of piling, pile head chipping ,pile cap, pier, crashbarrier,portalbeam,cast in situ pier cap,
deck slab.station slab,portal beam.
Fob work ,p.e.b errection work, expansion joint, shearkey, recess filling.
Material reconciliation,client billing, planning of day by day activity. Manage execution work, &
client & subcontract billing
 Employer: J.kumar infraprojects l.t.d
 Designation: Engineer – Civil
 Experience Duration: April 2015 to march 2016
 Project Details: CC-24 under ground metro cut & cover ring road
saraikalekhan
Scope of work: .
Planning of guide wall,execute of diaphragm wall,topslab,soldier pile, site handling,retaing wall
Coordinate with client for checking, steel reconciliation,concreting,base slab,subcontract billing
 Employer: umang town planner pvt ltd
 Designation: Engineer - Civil
 Experience Duration: April 2014 to March 2015
 Project Details: Construction of elevated CC-47
 Client: Main contractor isolux corsan corviam

Personal Details: PHONE: +918700428224, E-MAIL: SHUBH.BHARDWAJ1992@GMAIL.COM

Extracted Resume Text: SHUBHAM BHARDWAJ
ADDRESS: B-2006 CHARMS CASTLE RAJ NAGAR EXTENTION GHAZIABAD
PHONE: +918700428224, E-MAIL: SHUBH.BHARDWAJ1992@GMAIL.COM
Career Objective
Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people, which will help me to explore myself fully and realize my potential. Willing to work as a key
player in challenging & creative environment.
Core Competencies
 Anchoring on-site construction activity to ensure completion of project
within time and cost parameters
 Guiding my team & contractors for various types of job, site
mobilization and administration, resolving bottlenecks.
 Develop and instigate various method of work and suggest improvement
to ensure better performance.
 Review of MS, ITP and Shop drawing, effective implementation with close
coordination.
 Liaison with consultants on determining technical and contractual
matters. Understanding client requirements and work accordingly.
 Co-ordination with local governing bodies, service consultants, service
providers for ongoing projects.
 Optimum utilization of resources to achieve desired output.
 To participate in project meeting for evaluating project progress, providing technical
inputs to construction methodology

-- 1 of 6 --

Having 7+ years of experience in civil execution in various metro
construction projects.
Current Employment:
 Employer: M/s Dilip Buildcon Limited
 Designation: Senior Engineer – Structure
 Experience Duration: October 2019 to till date
Project Details: Indore Metro Rail
Client: (MPMRCL, DB-GEODATA-LB )CLIENT,
Key Responsibilities as a Section Incharge of 1.8 km elevated corridor:
 Managing the team of Engineer,Jr.Engineer foreman and supervisor to
execute the work.
 Calculating and maintaining the record of steel and concrete
quantity and their reconciliation.
 Inspection of Geotechnical work.
 Inspection of cross trial trench for Utility Identification.
 Conducting Load Test on Test Pile and Working Pile.
 Inspection of Civil construction activities of sub-structure works
that includes construction of foundation work is PILING WORK
 Control of machinery,material and manpower.
 Arranging and distributing material prority wise
 Subcontract billing and main client billing
 Estimation of steel used for execution.
. Briefing of Previous projects(which handled)
 Previous Employer: NAND INFRAPROJECTS PVT LTD
 Designation: Senior Engineer – Civil
 Experience Duration: April 2016 to September 2019
Project Details: Dmrc CC-87 & CC-111R sahid nagar to shaheed sthal
Elevatated corridor and 8 stations
Nmrc elevated corridor (NC-03)
Client: Main contractor GYT-TPL(JV) & CEC-SAM INDIA (JV)
(DMRC & NMRC )CLIENT,

-- 2 of 6 --

Scope of work :
Execute of piling, pile head chipping ,pile cap, pier, crashbarrier,portalbeam,cast in situ pier cap,
deck slab.station slab,portal beam.
Fob work ,p.e.b errection work, expansion joint, shearkey, recess filling.
Material reconciliation,client billing, planning of day by day activity. Manage execution work, &
client & subcontract billing
 Employer: J.kumar infraprojects l.t.d
 Designation: Engineer – Civil
 Experience Duration: April 2015 to march 2016
 Project Details: CC-24 under ground metro cut & cover ring road
saraikalekhan
Scope of work: .
Planning of guide wall,execute of diaphragm wall,topslab,soldier pile, site handling,retaing wall
Coordinate with client for checking, steel reconciliation,concreting,base slab,subcontract billing
 Employer: umang town planner pvt ltd
 Designation: Engineer - Civil
 Experience Duration: April 2014 to March 2015
 Project Details: Construction of elevated CC-47
 Client: Main contractor isolux corsan corviam
Delhi Metro Rail Corporation (client)
Scope of work: .
Execute of piling, pile cap & pier, reconciliation of material & steel , contractor & client billing,
site management,client checking

-- 3 of 6 --

 Employer : Umang town planner pv ltd.
 Designation : Junior Engineer -civil
Project: CC-27 R (METRO STATION & Elevated Corridor)
Client: Main contractor ITD-CEM(J.V)
Delhi Metro Rail Corporation (client)
 Period : Nov 2013 to March 2014
 Employer: Umang town planner pvt l.t.d
 Designation: Trainee Engineer
 Experience Duration: March 2012 to oct 2013.
 Project details: DMRC CC-09 Kanishka Metro station
 Client: Main Contractor –j.kumar infraprojects l.t.d
Delhi Metro Rail Corporation (client)
Scope of work : Execute of column&starter, tie beam&slab.and peb work , station slab,block
work,lintel mullian .
Responsibilities handled:
 Control of machinery, material and manpower.
 Arranging and distributing material priority wise.
 Checking of reinforcement.
 Prepare the boq of civil work.
 Estimation of steel used for execution.
 Site management and coordination with client and sub contractors.
 Checking of reinforcement.
 Checking of formwork.
 Material and Steel Reconcilliation.
 Subcontract billing and main contractor billing.

-- 4 of 6 --

Education Qualification
 Diploma in Civil Engineering passed in the year 2012 from BSAITM
 Passed 10th from C.B.S.E Board, 2008
Computer Proficiency
Operating System: Windows 98, Windows XP, Windows Vista, Windows 7
Additional Software: MS- Office 2003, MS- Office 2007, MS Excel
Personal Profile
Name: Shubham bhardwaj
Date of Birth: 29-07-1992
Father’s Name: Sh. R.P BHARDWAJ
Sex: Male
Marital Status: Single
Nationality: Indian
Languages
Speak: English & Hindi
Read: English & Hindi
Write: English & Hindi

-- 5 of 6 --

Hobbies
Listening Music, Internet Surfing
Declaration
I consider myself familiar with all Civil Engineering aspects. I am also confident of my ability to work in
a team.
I hereby declare that the information furnished above is true to best of my knowledge.
Date:
Place: Delhi SHUBHAM BHARDWAJ

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\shub cv.pdf'),
(6783, 'VISHAKAPATNAM,', 'praveen.kumarch00@gmail.com', '9700034232', 'SUMMARY OF EXPERIENCE :', 'SUMMARY OF EXPERIENCE :', ' Having 2 years of professional experience in residential projects like
Construction of Multi storiyed Residential Building at chennai which includes
Piling Activities, Raft constructions, Retaining walls, slabs, Building works and
finishing works also, and also having experience in Quantity Surveying,
Preparation of Barbending & works Schedules, BOQ, and sub contractor’s bills.
 WORKING EXPERIENCE :2 YEARS
 SIMPLEX INFRA LIMITED
 DESGINATION-ASSISTANT ENGINEER
 Period : MAY-2015 to MARCH-2108
 Project : Multi storeyed residential building
 Company (NCC LTD) had taken prestigious Pune metro project I was appointed
as Junior engineer for site execution in reach -1(PCMC TO RANGE HILL) in
reach1 I use to look the site execution work which cover footing
,pier,piercap,pierarm& Preparation of Barbending & works Schedules, BOQ, and
sub contractor’s bills.As I completed my first year I got promoted as permanent
staff and transferred to reach-2(CHANDHINI CHOWK TO PCMC) as to look
over the same work.
 WORKING EXPERIENCE -2 YEARS
 NAGARJUNA CONSTRUCTION LIMITED
 Designation: JUNIOR CIVIL ENGINEER
 Period: MARCH-2018 to TILL DATE
 Project: Pune Metro
-- 1 of 3 --
WORKS HAND L IN G:
 Monitoring & Executing the Activities involved in the Construction of Multi storiyed residential
Buildings like Excavation, Retaining walls, Concreting works, curing process, Formwork, finishing
works & Reinforcement detailing.
R es ponsibili ties :
1.Planning, implementing, and monitoring of Construction Works as per the approved
drawings & specifications, work methods with Quality and safety.
2.Forecast the Materials and raising the purchase request.
3.All the works are carried out with proper consultation along with the Consultant / client.
4.Assigning the works to subordinates and ensures them to complete target within Time by
maintaining the quality & safety. Reporting to higher authorities for further guidance in case
of any variation with respect to approved drawings ensuring proper quality control in all
items of work.
5.Participation in Technical Review Meetings & Progress Review Meetings
6.Preparation of Sub contractor bills for payment. And Reconciliation of materials Likes TMT
bars and bulk materials, consumables.
7.Preparation of JMRs for Client billing and getting approval.
8.Maintain the good working environment, safety in day to day site activities by conducting
continuous tool box talks.
QUALIFICATION INSTITUTION BOARD /
UNIVERSITY', ' Having 2 years of professional experience in residential projects like
Construction of Multi storiyed Residential Building at chennai which includes
Piling Activities, Raft constructions, Retaining walls, slabs, Building works and
finishing works also, and also having experience in Quantity Surveying,
Preparation of Barbending & works Schedules, BOQ, and sub contractor’s bills.
 WORKING EXPERIENCE :2 YEARS
 SIMPLEX INFRA LIMITED
 DESGINATION-ASSISTANT ENGINEER
 Period : MAY-2015 to MARCH-2108
 Project : Multi storeyed residential building
 Company (NCC LTD) had taken prestigious Pune metro project I was appointed
as Junior engineer for site execution in reach -1(PCMC TO RANGE HILL) in
reach1 I use to look the site execution work which cover footing
,pier,piercap,pierarm& Preparation of Barbending & works Schedules, BOQ, and
sub contractor’s bills.As I completed my first year I got promoted as permanent
staff and transferred to reach-2(CHANDHINI CHOWK TO PCMC) as to look
over the same work.
 WORKING EXPERIENCE -2 YEARS
 NAGARJUNA CONSTRUCTION LIMITED
 Designation: JUNIOR CIVIL ENGINEER
 Period: MARCH-2018 to TILL DATE
 Project: Pune Metro
-- 1 of 3 --
WORKS HAND L IN G:
 Monitoring & Executing the Activities involved in the Construction of Multi storiyed residential
Buildings like Excavation, Retaining walls, Concreting works, curing process, Formwork, finishing
works & Reinforcement detailing.
R es ponsibili ties :
1.Planning, implementing, and monitoring of Construction Works as per the approved
drawings & specifications, work methods with Quality and safety.
2.Forecast the Materials and raising the purchase request.
3.All the works are carried out with proper consultation along with the Consultant / client.
4.Assigning the works to subordinates and ensures them to complete target within Time by
maintaining the quality & safety. Reporting to higher authorities for further guidance in case
of any variation with respect to approved drawings ensuring proper quality control in all
items of work.
5.Participation in Technical Review Meetings & Progress Review Meetings
6.Preparation of Sub contractor bills for payment. And Reconciliation of materials Likes TMT
bars and bulk materials, consumables.
7.Preparation of JMRs for Client billing and getting approval.
8.Maintain the good working environment, safety in day to day site activities by conducting
continuous tool box talks.
QUALIFICATION INSTITUTION BOARD /
UNIVERSITY', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Sex : Male
 Father name : CHITTIBOYANA PYDI KONDA
 Mother name : CHITTIBOYANA PARVATHI
 Marital Status : Single
 Nationality : Indian
 PermanentAddress : #21-22-2, SUNNAPU STREET, NEAR TOWN
KOTHA ROAD, VISHAKAPATNAM, ANDHRA PRADESH, PIN:530001
 ContactNumber : 9700034232, 7989737402
 LanguagesKnown : English,Telugu,Hindi
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Praveen ncc LATEST.pdf', 'Name: VISHAKAPATNAM,

Email: praveen.kumarch00@gmail.com

Phone: 9700034232

Headline: SUMMARY OF EXPERIENCE :

Profile Summary:  Having 2 years of professional experience in residential projects like
Construction of Multi storiyed Residential Building at chennai which includes
Piling Activities, Raft constructions, Retaining walls, slabs, Building works and
finishing works also, and also having experience in Quantity Surveying,
Preparation of Barbending & works Schedules, BOQ, and sub contractor’s bills.
 WORKING EXPERIENCE :2 YEARS
 SIMPLEX INFRA LIMITED
 DESGINATION-ASSISTANT ENGINEER
 Period : MAY-2015 to MARCH-2108
 Project : Multi storeyed residential building
 Company (NCC LTD) had taken prestigious Pune metro project I was appointed
as Junior engineer for site execution in reach -1(PCMC TO RANGE HILL) in
reach1 I use to look the site execution work which cover footing
,pier,piercap,pierarm& Preparation of Barbending & works Schedules, BOQ, and
sub contractor’s bills.As I completed my first year I got promoted as permanent
staff and transferred to reach-2(CHANDHINI CHOWK TO PCMC) as to look
over the same work.
 WORKING EXPERIENCE -2 YEARS
 NAGARJUNA CONSTRUCTION LIMITED
 Designation: JUNIOR CIVIL ENGINEER
 Period: MARCH-2018 to TILL DATE
 Project: Pune Metro
-- 1 of 3 --
WORKS HAND L IN G:
 Monitoring & Executing the Activities involved in the Construction of Multi storiyed residential
Buildings like Excavation, Retaining walls, Concreting works, curing process, Formwork, finishing
works & Reinforcement detailing.
R es ponsibili ties :
1.Planning, implementing, and monitoring of Construction Works as per the approved
drawings & specifications, work methods with Quality and safety.
2.Forecast the Materials and raising the purchase request.
3.All the works are carried out with proper consultation along with the Consultant / client.
4.Assigning the works to subordinates and ensures them to complete target within Time by
maintaining the quality & safety. Reporting to higher authorities for further guidance in case
of any variation with respect to approved drawings ensuring proper quality control in all
items of work.
5.Participation in Technical Review Meetings & Progress Review Meetings
6.Preparation of Sub contractor bills for payment. And Reconciliation of materials Likes TMT
bars and bulk materials, consumables.
7.Preparation of JMRs for Client billing and getting approval.
8.Maintain the good working environment, safety in day to day site activities by conducting
continuous tool box talks.
QUALIFICATION INSTITUTION BOARD /
UNIVERSITY

Education: UNIVERSITY
YEAR OF
PASSING
PERCENTAGE
B.Tech in Civil
Engineering
Chaitanya
Engineering
college
JNTU Kakinada 2015 68.10%
10+2 Narayana Junior
College
BIEAP 2011 75.00%
SSC St.Aloysius High
School
SSC 2009 63.10%
-- 2 of 3 --
9.Preparation of BBS for Structural works.
10.Regular coordination with all other supporting departments / personnel to
complete the works in time.
11.Resolving day-to-day problems, and inspecting all work to ensure that it complies
with plans, specifications, and quality and safety.
12.Documentation: Preparation of work related documents like RFI, checklist,
progress details, material, DPR & DLR, etc
EDUCATIONAL QUALIFICATION :
SOFTWARE S KILL S :
 AUTOCAD,
 MSOFFICE,
PERSONAL D ETA ILS:
 Full Name : CHITTI BOYANA PRAVEEN KUMAR
 DOB : 13/10/1992
 Sex : Male
 Father name : CHITTIBOYANA PYDI KONDA
 Mother name : CHITTIBOYANA PARVATHI
 Marital Status : Single
 Nationality : Indian
 PermanentAddress : #21-22-2, SUNNAPU STREET, NEAR TOWN
KOTHA ROAD, VISHAKAPATNAM, ANDHRA PRADESH, PIN:530001
 ContactNumber : 9700034232, 7989737402
 LanguagesKnown : English,Telugu,Hindi
-- 3 of 3 --

Personal Details:  Sex : Male
 Father name : CHITTIBOYANA PYDI KONDA
 Mother name : CHITTIBOYANA PARVATHI
 Marital Status : Single
 Nationality : Indian
 PermanentAddress : #21-22-2, SUNNAPU STREET, NEAR TOWN
KOTHA ROAD, VISHAKAPATNAM, ANDHRA PRADESH, PIN:530001
 ContactNumber : 9700034232, 7989737402
 LanguagesKnown : English,Telugu,Hindi
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VI TAE
D.NO: 21-22-2, SUNNAPU STREET, CHITTIBOYANA PRAVEEN KU MA R
NEAR TOWN KKOTHA ROAD, CELL N O:9700034232
VISHAKAPATNAM,
ANDHRAPRADESH-530001
praveen.kumarch00@gmail.com
OBJE C T I V E S:
I have 4 year of experience in site execution work which includes Multi storiyed
residential building & in PUNE METRO. Currently I working as a Site engineer in Pune metro and
would like to working globally competitive environment on challenging assignments that shall yield
the twin benefits of the job Satisfaction and upgrade my professional growth.
SUMMARY OF EXPERIENCE :
 Having 2 years of professional experience in residential projects like
Construction of Multi storiyed Residential Building at chennai which includes
Piling Activities, Raft constructions, Retaining walls, slabs, Building works and
finishing works also, and also having experience in Quantity Surveying,
Preparation of Barbending & works Schedules, BOQ, and sub contractor’s bills.
 WORKING EXPERIENCE :2 YEARS
 SIMPLEX INFRA LIMITED
 DESGINATION-ASSISTANT ENGINEER
 Period : MAY-2015 to MARCH-2108
 Project : Multi storeyed residential building
 Company (NCC LTD) had taken prestigious Pune metro project I was appointed
as Junior engineer for site execution in reach -1(PCMC TO RANGE HILL) in
reach1 I use to look the site execution work which cover footing
,pier,piercap,pierarm& Preparation of Barbending & works Schedules, BOQ, and
sub contractor’s bills.As I completed my first year I got promoted as permanent
staff and transferred to reach-2(CHANDHINI CHOWK TO PCMC) as to look
over the same work.
 WORKING EXPERIENCE -2 YEARS
 NAGARJUNA CONSTRUCTION LIMITED
 Designation: JUNIOR CIVIL ENGINEER
 Period: MARCH-2018 to TILL DATE
 Project: Pune Metro

-- 1 of 3 --

WORKS HAND L IN G:
 Monitoring & Executing the Activities involved in the Construction of Multi storiyed residential
Buildings like Excavation, Retaining walls, Concreting works, curing process, Formwork, finishing
works & Reinforcement detailing.
R es ponsibili ties :
1.Planning, implementing, and monitoring of Construction Works as per the approved
drawings & specifications, work methods with Quality and safety.
2.Forecast the Materials and raising the purchase request.
3.All the works are carried out with proper consultation along with the Consultant / client.
4.Assigning the works to subordinates and ensures them to complete target within Time by
maintaining the quality & safety. Reporting to higher authorities for further guidance in case
of any variation with respect to approved drawings ensuring proper quality control in all
items of work.
5.Participation in Technical Review Meetings & Progress Review Meetings
6.Preparation of Sub contractor bills for payment. And Reconciliation of materials Likes TMT
bars and bulk materials, consumables.
7.Preparation of JMRs for Client billing and getting approval.
8.Maintain the good working environment, safety in day to day site activities by conducting
continuous tool box talks.
QUALIFICATION INSTITUTION BOARD /
UNIVERSITY
YEAR OF
PASSING
PERCENTAGE
B.Tech in Civil
Engineering
Chaitanya
Engineering
college
JNTU Kakinada 2015 68.10%
10+2 Narayana Junior
College
BIEAP 2011 75.00%
SSC St.Aloysius High
School
SSC 2009 63.10%

-- 2 of 3 --

9.Preparation of BBS for Structural works.
10.Regular coordination with all other supporting departments / personnel to
complete the works in time.
11.Resolving day-to-day problems, and inspecting all work to ensure that it complies
with plans, specifications, and quality and safety.
12.Documentation: Preparation of work related documents like RFI, checklist,
progress details, material, DPR & DLR, etc
EDUCATIONAL QUALIFICATION :
SOFTWARE S KILL S :
 AUTOCAD,
 MSOFFICE,
PERSONAL D ETA ILS:
 Full Name : CHITTI BOYANA PRAVEEN KUMAR
 DOB : 13/10/1992
 Sex : Male
 Father name : CHITTIBOYANA PYDI KONDA
 Mother name : CHITTIBOYANA PARVATHI
 Marital Status : Single
 Nationality : Indian
 PermanentAddress : #21-22-2, SUNNAPU STREET, NEAR TOWN
KOTHA ROAD, VISHAKAPATNAM, ANDHRA PRADESH, PIN:530001
 ContactNumber : 9700034232, 7989737402
 LanguagesKnown : English,Telugu,Hindi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Praveen ncc LATEST.pdf'),
(6784, 'Shubham Dabas', 'shubhamdabas10@gmail.com', '919997709079', 'Job Objective', 'Job Objective', '-- 1 of 2 --
Key Responsibilty
 Day to-Day Supervision of construction Activity.
 Inspection and supervision of all activities on site as per drawings and getting
them approved.
 Shuttering of slab beam column and ramp.
 Making MEASUREMENT SHEET OF SHUTTERING, CONCRETING ETC.
 Preparation of Daily work progress Report.
 Co-ordination with Sub Contractors.
 Preparation sub-Contractor bill working under me & checking them.
 Planning of Execution at site.
 Execution of civil work as per drawing & Specification, Interaction with
Contractor to smooth functioning of work with all quality parameters.
Training & Seminars
1. Attended seminars on various topics including Customer Relation, Labour Laws,
Supply Chain Management, Motivation, Building World Class Organization and
Time Management.
2. Received quality award in JMC PROJECTS INDIA LTD.
IT Course & Skills
Well versed with Microsoft Office, Adequate working knowledge of computer AUTO
CAD 2D, Internet Applications and stadd pro v8i.', '-- 1 of 2 --
Key Responsibilty
 Day to-Day Supervision of construction Activity.
 Inspection and supervision of all activities on site as per drawings and getting
them approved.
 Shuttering of slab beam column and ramp.
 Making MEASUREMENT SHEET OF SHUTTERING, CONCRETING ETC.
 Preparation of Daily work progress Report.
 Co-ordination with Sub Contractors.
 Preparation sub-Contractor bill working under me & checking them.
 Planning of Execution at site.
 Execution of civil work as per drawing & Specification, Interaction with
Contractor to smooth functioning of work with all quality parameters.
Training & Seminars
1. Attended seminars on various topics including Customer Relation, Labour Laws,
Supply Chain Management, Motivation, Building World Class Organization and
Time Management.
2. Received quality award in JMC PROJECTS INDIA LTD.
IT Course & Skills
Well versed with Microsoft Office, Adequate working knowledge of computer AUTO
CAD 2D, Internet Applications and stadd pro v8i.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shubham Dabas CV.pdf', 'Name: Shubham Dabas

Email: shubhamdabas10@gmail.com

Phone: +91-9997709079

Headline: Job Objective

Profile Summary: -- 1 of 2 --
Key Responsibilty
 Day to-Day Supervision of construction Activity.
 Inspection and supervision of all activities on site as per drawings and getting
them approved.
 Shuttering of slab beam column and ramp.
 Making MEASUREMENT SHEET OF SHUTTERING, CONCRETING ETC.
 Preparation of Daily work progress Report.
 Co-ordination with Sub Contractors.
 Preparation sub-Contractor bill working under me & checking them.
 Planning of Execution at site.
 Execution of civil work as per drawing & Specification, Interaction with
Contractor to smooth functioning of work with all quality parameters.
Training & Seminars
1. Attended seminars on various topics including Customer Relation, Labour Laws,
Supply Chain Management, Motivation, Building World Class Organization and
Time Management.
2. Received quality award in JMC PROJECTS INDIA LTD.
IT Course & Skills
Well versed with Microsoft Office, Adequate working knowledge of computer AUTO
CAD 2D, Internet Applications and stadd pro v8i.

Education: 1. B.TECH IN CIVIL ENGINEERING from Invertis University with (66.6%).
2. Intermediate from Translam Academy International Meerut (CBSE) with an
aggregate of 62%.
3. Passed Higher Secondary from Lucknow Public School Lucknow with 77.5%.
Birth Date & Place : 09-July- 1994
Marital Status : Unmarried
Permanent Address : Kadam B-005, Shalimar City, Sahibabad Ghaziabad
Language Known : Hindi, English.
Reference: -
I declared that above mentioned details are true to the best of my knowledge; the
documentary proof will be submitted when called for.
(Shubham Dabas)

Personal Details: -- 2 of 2 --

Extracted Resume Text: Shubham Dabas
Kadam B- 005, Shalimar City, Sahibabad Ghaziabad 201005.
Mobile: +91-9997709079, Email: shubhamdabas10@gmail.com
Seeking assignments in Project Execution and Management with an organization of
repute. Accomplished civil engineering with background of Project management and
execution with a consistent track of anticipating consequences of new designs &
completion of projects. Detail driven with outstanding communication skill and proven
success interfacing with both Client & co-workers.
 A Civil Engineer Graduate with over 5 years’ experience in the areas of
execution, internal control and system assurance in the construction
Industry.
Worked with BCC Infrastructures PVT LTD as an Engineer Trainee Execution from
1 Aug 2015 to 15 Oct 2015.
 Project: “Bharat City G+ 14 High rise building” in joint venture with HDFC
BANK.
Worked With M/S JMC PROJECTS INDIA LTD as an Engineer Execution From 21
Oct. 2015 to 21 Oct 2017.
 Project: “Supreme Court Additional Office Complex” adjoining Pragati
Maidan New Delhi.
 CLIENT- CPWD Project Undertaken-Supreme Court Additional Office Complex
having 6 Blocks of 3B+G+8 floors.
Project value: 468 cr.
 Worked With M/S JMC PROJECTS INDIA LTD As an Engineer Execution on
 G+ 13 residential Building Gurgaon.
 CLIENT: EMAAR
Worked with M/S SHAPOORJI PALLONJI & COMPANY PVT. LTD. as a Sr.
Engineer Execution from 13 Nov 2017 till 22 July 2019.
 Project: “ITPO COMPLEX PROJECT“(COMMERCIAL PROJECT)
Pragati Maidan New Delhi.
 Project value: 2200 cr.
 CLIENT: NBCC INDIA.
Worked with AECOM INDIA PRIVATE LIMITED (Program Management
Consultancy) As a Sr. Engineer Execution
 Project :INDIA INTERNATIONAL CONVENTION AND EXPO CENTRE (IICC)
 CLIENT: IICC (DMICDC)
 CONTRACTOR: L&T (B&F)
Project value: 2900 cr.
Job Objective
Summary of Skills & Experience

-- 1 of 2 --

Key Responsibilty
 Day to-Day Supervision of construction Activity.
 Inspection and supervision of all activities on site as per drawings and getting
them approved.
 Shuttering of slab beam column and ramp.
 Making MEASUREMENT SHEET OF SHUTTERING, CONCRETING ETC.
 Preparation of Daily work progress Report.
 Co-ordination with Sub Contractors.
 Preparation sub-Contractor bill working under me & checking them.
 Planning of Execution at site.
 Execution of civil work as per drawing & Specification, Interaction with
Contractor to smooth functioning of work with all quality parameters.
Training & Seminars
1. Attended seminars on various topics including Customer Relation, Labour Laws,
Supply Chain Management, Motivation, Building World Class Organization and
Time Management.
2. Received quality award in JMC PROJECTS INDIA LTD.
IT Course & Skills
Well versed with Microsoft Office, Adequate working knowledge of computer AUTO
CAD 2D, Internet Applications and stadd pro v8i.
Education
1. B.TECH IN CIVIL ENGINEERING from Invertis University with (66.6%).
2. Intermediate from Translam Academy International Meerut (CBSE) with an
aggregate of 62%.
3. Passed Higher Secondary from Lucknow Public School Lucknow with 77.5%.
Birth Date & Place : 09-July- 1994
Marital Status : Unmarried
Permanent Address : Kadam B-005, Shalimar City, Sahibabad Ghaziabad
Language Known : Hindi, English.
Reference: -
I declared that above mentioned details are true to the best of my knowledge; the
documentary proof will be submitted when called for.
(Shubham Dabas)
PERSONAL DETAILS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shubham Dabas CV.pdf'),
(6785, 'PRAVEEN R', 'praveen.r.resume-import-06785@hhh-resume-import.invalid', '8907173247', 'OBJECTIVE', 'OBJECTIVE', 'To work in an innovative and challenging environment having scope for
advancement of my skills and vistas for contribution in mutual benefit.', 'To work in an innovative and challenging environment having scope for
advancement of my skills and vistas for contribution in mutual benefit.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No : L7508503
Date of issue : 24/02/2014
Date of expiry : 23/02/2024
STRENGTHS
➢ Good communication, interpersonal, technical & leadership skills
➢ Quick learner, hard working
➢ Energetic and self-motivated
SOFT SKILLS ACQUIRED
➢ Avid to learn Emerging Technologies and Trends
➢ Zeal to accept work related challenges, Dedication towards work.
➢ Good Analytical and logical Skills
➢ Positive Thinking, Hardworking and Result Oriented
DECLARATION
I hereby declare that the information furnished above is true to best of my
knowledge and believable.
PLACE: INDIA Yours Faithfully
DATE : (PRAVEEN R)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Name of the Company : MALABARGROUPOF COMPANIES\nDesignation : SITE ENGINEER- Interior&fitout\nDuration : MARCH 2016- TILL DATE\nName of the Company : OTISL LTD\nDesignation : ASSISTANT ENGINEER\nDuration : JUNE 2013-JULY 2014\nRESPONSIBILITIES\nMALABAR GROUP OF COMPANIES\n● Job Includes on quantity measurement and usage analysis.\n● Lead the team and completes the work in stipulated time.\n● Making the site plan and daily work plan\n● Site execution of fit out, joinery, glazing& partitions etc.\n● Setting out of tile,false ceiling& carpentry work\n-- 1 of 3 --\n● Thorough study of BOQ\n● Read the drawings and check the work doing as per drawing or not\n● Dealing with clients, vendor’s suppliers and contractors for completion\nof work and making working drawings according to that\n● Electrical detailing layout, Flooring layout, Bathroom designing along\nwith detailing\n● POP designing along with detailing, Wall treatments for all interior\nsolutions and all furnishing.\n● Execution of firefighting,HVAC,Green Wall, plumbing work and interior\nrelated civil work\n● Execution and implementation of Elevation work\n● Updating everyday work for project manager\n● Evaluate the labors and making reports on daily basis with detailing\n● Checking vendor bills, measurements, quanties etc.\nOTISL LTD (RAMCO CEMENTS)\n● Technical assistance to customers at all the stages of construction to ensure\nconsistent quality of concrete\n● Providing engineering solutions &technical support to huge projects\n● Providing after sales support services to individual home builders\n● Conducting some of the major test on concrete which include slump test,\ncompressive strength test, rebound hammer test etc.\n● Educating customers through site visits& meetings to give best solution to make\ndurable concrete\nACADEMIC CHRONICLE\n➢ Diploma in Civil Engineering in Govt. Polytechnic College\nVennikkulam affiliated to Technical board of education with 81.05% in\nthe year 2013.\n➢ Higher Secondary at Catholicate HSS, Pathanamthitta, with 80.33% in\nthe year 2010.\n➢ SSLC at JMPHS, Pathanamthitta with 85% in the year 2008"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRAVEEN R RESUME.pdf', 'Name: PRAVEEN R

Email: praveen.r.resume-import-06785@hhh-resume-import.invalid

Phone: 8907173247

Headline: OBJECTIVE

Profile Summary: To work in an innovative and challenging environment having scope for
advancement of my skills and vistas for contribution in mutual benefit.

Employment: Name of the Company : MALABARGROUPOF COMPANIES
Designation : SITE ENGINEER- Interior&fitout
Duration : MARCH 2016- TILL DATE
Name of the Company : OTISL LTD
Designation : ASSISTANT ENGINEER
Duration : JUNE 2013-JULY 2014
RESPONSIBILITIES
MALABAR GROUP OF COMPANIES
● Job Includes on quantity measurement and usage analysis.
● Lead the team and completes the work in stipulated time.
● Making the site plan and daily work plan
● Site execution of fit out, joinery, glazing& partitions etc.
● Setting out of tile,false ceiling& carpentry work
-- 1 of 3 --
● Thorough study of BOQ
● Read the drawings and check the work doing as per drawing or not
● Dealing with clients, vendor’s suppliers and contractors for completion
of work and making working drawings according to that
● Electrical detailing layout, Flooring layout, Bathroom designing along
with detailing
● POP designing along with detailing, Wall treatments for all interior
solutions and all furnishing.
● Execution of firefighting,HVAC,Green Wall, plumbing work and interior
related civil work
● Execution and implementation of Elevation work
● Updating everyday work for project manager
● Evaluate the labors and making reports on daily basis with detailing
● Checking vendor bills, measurements, quanties etc.
OTISL LTD (RAMCO CEMENTS)
● Technical assistance to customers at all the stages of construction to ensure
consistent quality of concrete
● Providing engineering solutions &technical support to huge projects
● Providing after sales support services to individual home builders
● Conducting some of the major test on concrete which include slump test,
compressive strength test, rebound hammer test etc.
● Educating customers through site visits& meetings to give best solution to make
durable concrete
ACADEMIC CHRONICLE
➢ Diploma in Civil Engineering in Govt. Polytechnic College
Vennikkulam affiliated to Technical board of education with 81.05% in
the year 2013.
➢ Higher Secondary at Catholicate HSS, Pathanamthitta, with 80.33% in
the year 2010.
➢ SSLC at JMPHS, Pathanamthitta with 85% in the year 2008

Education: ➢ Diploma in Civil Engineering in Govt. Polytechnic College
Vennikkulam affiliated to Technical board of education with 81.05% in
the year 2013.
➢ Higher Secondary at Catholicate HSS, Pathanamthitta, with 80.33% in
the year 2010.
➢ SSLC at JMPHS, Pathanamthitta with 85% in the year 2008
TECHNICAL SKILL
➢ AUTO CADD,MICROSOFT EXCEL,WORD,POWERPOINT
COMPLETED PROJECTS
➢ Malabar group Regional office-Bangalore
➢ Malabar group factory-Bangalore&Maharashtra
-- 2 of 3 --
➢ Malabar group jewellery showrooms-
Across Karnataka,AndraPradesh,Tamilnadu&Maharashtra
➢ Mall of Travancore-Kerala
PERSONAL PROFILE
Name : Praveen R
Date of Birth : 22nd March 1993
Passport No : L7508503
Date of issue : 24/02/2014
Date of expiry : 23/02/2024
STRENGTHS
➢ Good communication, interpersonal, technical & leadership skills
➢ Quick learner, hard working
➢ Energetic and self-motivated
SOFT SKILLS ACQUIRED
➢ Avid to learn Emerging Technologies and Trends
➢ Zeal to accept work related challenges, Dedication towards work.
➢ Good Analytical and logical Skills
➢ Positive Thinking, Hardworking and Result Oriented
DECLARATION
I hereby declare that the information furnished above is true to best of my
knowledge and believable.
PLACE: INDIA Yours Faithfully
DATE : (PRAVEEN R)
-- 3 of 3 --

Personal Details: Passport No : L7508503
Date of issue : 24/02/2014
Date of expiry : 23/02/2024
STRENGTHS
➢ Good communication, interpersonal, technical & leadership skills
➢ Quick learner, hard working
➢ Energetic and self-motivated
SOFT SKILLS ACQUIRED
➢ Avid to learn Emerging Technologies and Trends
➢ Zeal to accept work related challenges, Dedication towards work.
➢ Good Analytical and logical Skills
➢ Positive Thinking, Hardworking and Result Oriented
DECLARATION
I hereby declare that the information furnished above is true to best of my
knowledge and believable.
PLACE: INDIA Yours Faithfully
DATE : (PRAVEEN R)
-- 3 of 3 --

Extracted Resume Text: RESUME
PRAVEEN R
Devisadanam,
Thazham P.O,
Malayalapuzha
Pathanamthitta,
Kerala Pin - 689666
Mobile: 8907173247 E-Mail:praveenrmlp@gmail.com
OBJECTIVE
To work in an innovative and challenging environment having scope for
advancement of my skills and vistas for contribution in mutual benefit.
PROFESSIONAL EXPERIENCE
Name of the Company : MALABARGROUPOF COMPANIES
Designation : SITE ENGINEER- Interior&fitout
Duration : MARCH 2016- TILL DATE
Name of the Company : OTISL LTD
Designation : ASSISTANT ENGINEER
Duration : JUNE 2013-JULY 2014
RESPONSIBILITIES
MALABAR GROUP OF COMPANIES
● Job Includes on quantity measurement and usage analysis.
● Lead the team and completes the work in stipulated time.
● Making the site plan and daily work plan
● Site execution of fit out, joinery, glazing& partitions etc.
● Setting out of tile,false ceiling& carpentry work

-- 1 of 3 --

● Thorough study of BOQ
● Read the drawings and check the work doing as per drawing or not
● Dealing with clients, vendor’s suppliers and contractors for completion
of work and making working drawings according to that
● Electrical detailing layout, Flooring layout, Bathroom designing along
with detailing
● POP designing along with detailing, Wall treatments for all interior
solutions and all furnishing.
● Execution of firefighting,HVAC,Green Wall, plumbing work and interior
related civil work
● Execution and implementation of Elevation work
● Updating everyday work for project manager
● Evaluate the labors and making reports on daily basis with detailing
● Checking vendor bills, measurements, quanties etc.
OTISL LTD (RAMCO CEMENTS)
● Technical assistance to customers at all the stages of construction to ensure
consistent quality of concrete
● Providing engineering solutions &technical support to huge projects
● Providing after sales support services to individual home builders
● Conducting some of the major test on concrete which include slump test,
compressive strength test, rebound hammer test etc.
● Educating customers through site visits& meetings to give best solution to make
durable concrete
ACADEMIC CHRONICLE
➢ Diploma in Civil Engineering in Govt. Polytechnic College
Vennikkulam affiliated to Technical board of education with 81.05% in
the year 2013.
➢ Higher Secondary at Catholicate HSS, Pathanamthitta, with 80.33% in
the year 2010.
➢ SSLC at JMPHS, Pathanamthitta with 85% in the year 2008
TECHNICAL SKILL
➢ AUTO CADD,MICROSOFT EXCEL,WORD,POWERPOINT
COMPLETED PROJECTS
➢ Malabar group Regional office-Bangalore
➢ Malabar group factory-Bangalore&Maharashtra

-- 2 of 3 --

➢ Malabar group jewellery showrooms-
Across Karnataka,AndraPradesh,Tamilnadu&Maharashtra
➢ Mall of Travancore-Kerala
PERSONAL PROFILE
Name : Praveen R
Date of Birth : 22nd March 1993
Passport No : L7508503
Date of issue : 24/02/2014
Date of expiry : 23/02/2024
STRENGTHS
➢ Good communication, interpersonal, technical & leadership skills
➢ Quick learner, hard working
➢ Energetic and self-motivated
SOFT SKILLS ACQUIRED
➢ Avid to learn Emerging Technologies and Trends
➢ Zeal to accept work related challenges, Dedication towards work.
➢ Good Analytical and logical Skills
➢ Positive Thinking, Hardworking and Result Oriented
DECLARATION
I hereby declare that the information furnished above is true to best of my
knowledge and believable.
PLACE: INDIA Yours Faithfully
DATE : (PRAVEEN R)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PRAVEEN R RESUME.pdf'),
(6786, 'followed.', 'navneetkumarjha027@gmail.com', '919871500482', 'in conjunction with goal and objective and provides me an environment where team work approach is', 'in conjunction with goal and objective and provides me an environment where team work approach is', '', 'Name : Navneet kumar Jha
Father’s name : Mr. K K Jha
Date of Birth : 15-12-1996
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : Hindi, English
Permanent Address : Madhubani, Bihar, 847227.
Contact No : +919871500482
DECLARATION
I hereby, declare that the information furnished above is true to the best of my knowledge.
Date :
Place : Meghalaya (Navneet Kumar Jha)
-- 2 of 2 --', ARRAY['● Knowledge of AutoCAD', 'MS Excel', 'MS Word', 'Power Point', '● LANGUAGES : C', 'C++', '● OPERATING SYSTEM : Windows XP', 'windows7', '8', '8.1', '10', 'PERSONALITY TRAITS :', '⮲ Punctual', 'Dedicated & Consistent towards my work.', '⮲ Ability to learn and maintain continuous improvement.', 'HOBBIES :', '⮲ Communicating to people to learn something good.', '⮲ Reading and watching daily updates.', 'EXPECTED SALARY : - Negotiable']::text[], ARRAY['● Knowledge of AutoCAD', 'MS Excel', 'MS Word', 'Power Point', '● LANGUAGES : C', 'C++', '● OPERATING SYSTEM : Windows XP', 'windows7', '8', '8.1', '10', 'PERSONALITY TRAITS :', '⮲ Punctual', 'Dedicated & Consistent towards my work.', '⮲ Ability to learn and maintain continuous improvement.', 'HOBBIES :', '⮲ Communicating to people to learn something good.', '⮲ Reading and watching daily updates.', 'EXPECTED SALARY : - Negotiable']::text[], ARRAY[]::text[], ARRAY['● Knowledge of AutoCAD', 'MS Excel', 'MS Word', 'Power Point', '● LANGUAGES : C', 'C++', '● OPERATING SYSTEM : Windows XP', 'windows7', '8', '8.1', '10', 'PERSONALITY TRAITS :', '⮲ Punctual', 'Dedicated & Consistent towards my work.', '⮲ Ability to learn and maintain continuous improvement.', 'HOBBIES :', '⮲ Communicating to people to learn something good.', '⮲ Reading and watching daily updates.', 'EXPECTED SALARY : - Negotiable']::text[], '', 'Name : Navneet kumar Jha
Father’s name : Mr. K K Jha
Date of Birth : 15-12-1996
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : Hindi, English
Permanent Address : Madhubani, Bihar, 847227.
Contact No : +919871500482
DECLARATION
I hereby, declare that the information furnished above is true to the best of my knowledge.
Date :
Place : Meghalaya (Navneet Kumar Jha)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Navneet Kr Jha.pdf', 'Name: followed.

Email: navneetkumarjha027@gmail.com

Phone: +91-9871500482

Headline: in conjunction with goal and objective and provides me an environment where team work approach is

IT Skills: ● Knowledge of AutoCAD, MS Excel, MS Word, Power Point
● LANGUAGES : C, C++,
● OPERATING SYSTEM : Windows XP, windows7, 8, 8.1, 10
PERSONALITY TRAITS :
⮲ Punctual, Dedicated & Consistent towards my work.
⮲ Ability to learn and maintain continuous improvement.
HOBBIES :
⮲ Communicating to people to learn something good.
⮲ Reading and watching daily updates.
EXPECTED SALARY : - Negotiable

Personal Details: Name : Navneet kumar Jha
Father’s name : Mr. K K Jha
Date of Birth : 15-12-1996
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : Hindi, English
Permanent Address : Madhubani, Bihar, 847227.
Contact No : +919871500482
DECLARATION
I hereby, declare that the information furnished above is true to the best of my knowledge.
Date :
Place : Meghalaya (Navneet Kumar Jha)
-- 2 of 2 --

Extracted Resume Text: 1
C
CURRICULUM VITAE
Looking for a career that gives me opportunities to learn, innovate and enhance my skills and strength
in conjunction with goal and objective and provides me an environment where team work approach is
followed.
EDUCATIONAL QUALIFICATION :
● B.Tech with 63.02% in “Civil Engineering” from “United College of Engineering and Research”
Greater Noida from UPTU Lucknow, Batch 2013-2017.
● Intermediate with 60% from +2 High School Khutauna, Madhubani in 2013.
● Highschool with 65% from +2 High School Khutauna, Madhubani in 2011.
TRAINING & EXPERIENCES :
● Presently employed with Awadh Engineers Private Limited as ‘‘Billing Engineer’’ (Billing &
Planning since January 2023 at Hills Cement Company Limited, Meghalaya, Cement plant
project, Meghalaya.
● Worked as “Asst. Engineer” (Billing & Planning) under Malaxmi Group from July 2022 to
December 2022 at G+3 Staff accommodation Building (A3 & A5 Block) Kurnool, Andhra
Pradesh, Warehouse Project, Vijayawada & STP Project, Nandyala, Andhra Pradesh at
different location.
● Worked as ‘Engineer Incharge’ (Site Execution & Planning) in Biogas project at Hyderabad
location under Malaxmi Group from April 2021 to June 2022, Hyderabad, Telangana.
● Worked as ‘Engineer’ (Billing & Planning) in NTPC Rihand FGD Package, Civil Works at
Kuber Enterprises (KE Engineers Pvt Ltd) from January 2020 to March 2021 under Mitsubishi
Power Systems India Pvt. Ltd. NTPC Rihand Nagar, Sonebhadra, UP
● Worked as ‘Jr. Engineer’ (Execution) in Building Construction Works at Shree Dhanalakshmi
Builders & Developers from September 2018 to December 2019 under Tirupati Balaji
Construction Pvt. Ltd. Thane, Mumbai, Maharashtra.
● Worked as ‘GET’ at Om Construction from February 2018 to August 2018. {Training in
Construction of Brick wall, Drainage system, Coal Stock Yard RCC Retaining Wall etc.} NTPC
Rihand Nagar, Bijpur, Sonebhadra, UP
NAVNEET KUMAR JHA
EMAIL : navneetkumarjha027@gmail.com
MOBILE : +91-9871500482
CARRER OBJECTIVE :

-- 1 of 2 --

2
● 06 Month industrial training in NTPC power plant at Simplex Infrastructure Limited. NTPC
Rihand Nagar, UP
● Worked at various project in my college under UPTU Lucknow.
COMPUTER SKILLS :
● Knowledge of AutoCAD, MS Excel, MS Word, Power Point
● LANGUAGES : C, C++,
● OPERATING SYSTEM : Windows XP, windows7, 8, 8.1, 10
PERSONALITY TRAITS :
⮲ Punctual, Dedicated & Consistent towards my work.
⮲ Ability to learn and maintain continuous improvement.
HOBBIES :
⮲ Communicating to people to learn something good.
⮲ Reading and watching daily updates.
EXPECTED SALARY : - Negotiable
PERSONAL DETAILS :
Name : Navneet kumar Jha
Father’s name : Mr. K K Jha
Date of Birth : 15-12-1996
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : Hindi, English
Permanent Address : Madhubani, Bihar, 847227.
Contact No : +919871500482
DECLARATION
I hereby, declare that the information furnished above is true to the best of my knowledge.
Date :
Place : Meghalaya (Navneet Kumar Jha)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Navneet Kr Jha.pdf

Parsed Technical Skills: ● Knowledge of AutoCAD, MS Excel, MS Word, Power Point, ● LANGUAGES : C, C++, ● OPERATING SYSTEM : Windows XP, windows7, 8, 8.1, 10, PERSONALITY TRAITS :, ⮲ Punctual, Dedicated & Consistent towards my work., ⮲ Ability to learn and maintain continuous improvement., HOBBIES :, ⮲ Communicating to people to learn something good., ⮲ Reading and watching daily updates., EXPECTED SALARY : - Negotiable'),
(6787, 'SHUBHAMJAIN', 'jainshubham003@gmail.com', '8267823049', 'Objective Generation of electricity with the help of speed breaker through rack and pinion mechanism.', 'Objective Generation of electricity with the help of speed breaker through rack and pinion mechanism.', 'Team Size 4
Year 2015
Project Name Utilization of waste land for electricity generation (Vocational Training)
Objective Utilization of waste land for electricity generation with the help of solar panels.
Team Size 1
Year 2015
Project Name Automation of Railway System (Final Year Project)
Object Opening/ Closing of Railway barriers before train coming and after train departs from the destination.
Team Size 5
Year 2016
HONORS AND ACHIEVEMENTS
➢ Completed engineering activities of 91 nos (Allocated) of equipment out of 212 nos of
equipment in near about 2 months for Privi project.
-- 3 of 4 --
➢ Strong working knowledge of different types of Automation equipment used in Industries (Like-
Boiler, Non Pressure Vessels, Pressure Vessels, Heat Exchangers, Pumps, Cooling Tower,
Compressor,SS Pipes, CS Pipes & LTCS Pipes.
➢ Good exposure while working with different Departments.
➢ Won second prize in project “Troubleshooting the problem occurred in the path of the train” at
state level in 9th class.', 'Team Size 4
Year 2015
Project Name Utilization of waste land for electricity generation (Vocational Training)
Objective Utilization of waste land for electricity generation with the help of solar panels.
Team Size 1
Year 2015
Project Name Automation of Railway System (Final Year Project)
Object Opening/ Closing of Railway barriers before train coming and after train departs from the destination.
Team Size 5
Year 2016
HONORS AND ACHIEVEMENTS
➢ Completed engineering activities of 91 nos (Allocated) of equipment out of 212 nos of
equipment in near about 2 months for Privi project.
-- 3 of 4 --
➢ Strong working knowledge of different types of Automation equipment used in Industries (Like-
Boiler, Non Pressure Vessels, Pressure Vessels, Heat Exchangers, Pumps, Cooling Tower,
Compressor,SS Pipes, CS Pipes & LTCS Pipes.
➢ Good exposure while working with different Departments.
➢ Won second prize in project “Troubleshooting the problem occurred in the path of the train” at
state level in 9th class.', ARRAY['⚫ Isometrics preparation', 'Field Engineering', 'Interface Engineering.', '⚫ API Storage Tank', '⚫ PV Elite &Auto-CAD', '⚫ Computer Numeric Control (CNC)']::text[], ARRAY['⚫ Isometrics preparation', 'Field Engineering', 'Interface Engineering.', '⚫ API Storage Tank', '⚫ PV Elite &Auto-CAD', '⚫ Computer Numeric Control (CNC)']::text[], ARRAY[]::text[], ARRAY['⚫ Isometrics preparation', 'Field Engineering', 'Interface Engineering.', '⚫ API Storage Tank', '⚫ PV Elite &Auto-CAD', '⚫ Computer Numeric Control (CNC)']::text[], '', '⚫ Marital Status: Single
⚫ Date of Birth:20-July-1994
⚫ Language Known: Hindi, English.
⚫ Address for Correspondence:9 Prem Prayage Colony
Near Medical College
Meerut, Uttar Pradesh
Pin Code- 250001
⚫ Hobbies:
1. Helping people.
2. Solving Brain Game (Sudoku, Loop The Loop, Hitori).
3. Playing Badminton & Table Tennis.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective Generation of electricity with the help of speed breaker through rack and pinion mechanism.","company":"Imported from resume CSV","description":"⚫ Working as a Senior Officer- Projectsin NOCIL Limited, NaviMumbai – Mechanical Department\nfrom March 26th 2019 - till now.\n⚫ Worked as a Engineerin IBI Chematur Engineering & Consultancy, Mumbai – Design\nDepartment from December 2nd 2016 - March 25th 2019.\n⚫ Worked as a Design Engineer in Metalon Marketing Delhi from June 21st 2016 – November 29th\n2016.\nCompany Name Tenure Key Responsibilities Skills Acquired\nNOCIL Limited\n26-\nMarch-\n2019 - till\nnow\n⚫ IBR Fabrication and Erection\nwork.\n⚫ Acquired knowledge in site execution work\nviz Material management, Erection\npreparation, Safety permits, Piping\nInspection.\nIBI Chematur,\nMumbai\n2 Years, 4\nMonths,\n24 Days\n⚫ Design of Vessels, Tanks,\nColumn, Exchangers.\n⚫ Specification of Package Unit\nItems (Cooling Tower,\nHydrogen Recycle Compressor\n&etc).\n⚫ Inspection of fabrication\nMaterials CS, LTCS & SS Pipes.\n⚫ Acquired knowledge in Static Department.\n⚫ Drawing review & approval of Static\nEquipment.\n⚫ Specification of Rotary & Package Unit\nitems.\n⚫ Acquired Knowledge of the fabrication\nmaterials, Piping Specs etc.\n-- 1 of 4 --\nMetalon\nMarketing,\nDelhi\n0Years,\n5Months,"}]'::jsonb, '[{"title":"Imported project details","description":"Designation Senior Officer- Projects\nOrganisation NOCIL Limited, Navi Mumbai\nPeriod March 2019 - Till now\nProjects Expediting & Inspection Erection Commissioning\n4ADPA   \nIBR Piping   \n➢ Site and shopwork follow ups and expediting.\n➢ IBR and Non IBR Piping Fabrication Erection work.\nDesignation Engineer\nOrganisation IBI Chematur, Mumbai\nPeriod December 2017 - March 2019\nProjects Designing\nEngineering/\nFabrication\nDeliverables\nProcurement\nExpediting\n&\nInspection\nErection Commissioning\nM/s. DPL \nM/s. Aarti\nIndustries \nM/s. R.K.\nSynthesis \nM/s. Privi\nOrganics      \nM/s.\nDFPCL Review/     \nM/s. GACL Review     \n➢ Experience of all stages of Project life cycle (Designing, Engineering, Procurement, Expediting &\nInspection, Erection & Commissioning).\n-- 2 of 4 --\n➢ Experience of various Static equipment (Like- API Storage Tanks, Pressure Vessels and Heat\nExchangers) various Material of Construction (Like- CS, SS and Aluminum).\n➢ Preparation of Progress Status report.\n➢ Site and Vendor work follow ups.\n➢ Piping Fabrication Erection work.\n➢ Technical evaluation of Bids.\n➢ Preparation of Static equipment, Rotary equipment and Package unit specification.\n➢ Skilled in usage of various application software viz- PV- Elite, Auto CAD, MS Office- Excel, Word,\nPower Point.\nDesignation Engineer\nOrganisation Metalon Marketing Delhi\nPeriod June 2016- November 2017\n➢ Development of drawing for components of Polyprolyene & Nylon.\n-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\nProject Undertaken During Engineering\nProject Name Generation of electricity through speed breaker (College Project)\nObjective Generation of electricity with the help of speed breaker through rack and pinion mechanism.\nTeam Size 4\nYear 2015\nProject Name Utilization of waste land for electricity generation (Vocational Training)\nObjective Utilization of waste land for electricity generation with the help of solar panels.\nTeam Size 1\nYear 2015\nProject Name Automation of Railway System (Final Year Project)\nObject Opening/ Closing of Railway barriers before train coming and after train departs from the destination.\nTeam Size 5\nYear 2016\nHONORS AND ACHIEVEMENTS\n➢ Completed engineering activities of 91 nos (Allocated) of equipment out of 212 nos of\nequipment in near about 2 months for Privi project.\n-- 3 of 4 --\n➢ Strong working knowledge of different types of Automation equipment used in Industries (Like-\nBoiler, Non Pressure Vessels, Pressure Vessels, Heat Exchangers, Pumps, Cooling Tower,\nCompressor,SS Pipes, CS Pipes & LTCS Pipes.\n➢ Good exposure while working with different Departments.\n➢ Won second prize in project “Troubleshooting the problem occurred in the path of the train” at\nstate level in 9th class."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shubham Jain (Mechanical).pdf', 'Name: SHUBHAMJAIN

Email: jainshubham003@gmail.com

Phone: 8267823049

Headline: Objective Generation of electricity with the help of speed breaker through rack and pinion mechanism.

Profile Summary: Team Size 4
Year 2015
Project Name Utilization of waste land for electricity generation (Vocational Training)
Objective Utilization of waste land for electricity generation with the help of solar panels.
Team Size 1
Year 2015
Project Name Automation of Railway System (Final Year Project)
Object Opening/ Closing of Railway barriers before train coming and after train departs from the destination.
Team Size 5
Year 2016
HONORS AND ACHIEVEMENTS
➢ Completed engineering activities of 91 nos (Allocated) of equipment out of 212 nos of
equipment in near about 2 months for Privi project.
-- 3 of 4 --
➢ Strong working knowledge of different types of Automation equipment used in Industries (Like-
Boiler, Non Pressure Vessels, Pressure Vessels, Heat Exchangers, Pumps, Cooling Tower,
Compressor,SS Pipes, CS Pipes & LTCS Pipes.
➢ Good exposure while working with different Departments.
➢ Won second prize in project “Troubleshooting the problem occurred in the path of the train” at
state level in 9th class.

Key Skills: ⚫ Isometrics preparation, Field Engineering, Interface Engineering.
⚫ API Storage Tank
⚫ PV Elite &Auto-CAD
⚫ Computer Numeric Control (CNC)

IT Skills: ⚫ Isometrics preparation, Field Engineering, Interface Engineering.
⚫ API Storage Tank
⚫ PV Elite &Auto-CAD
⚫ Computer Numeric Control (CNC)

Employment: ⚫ Working as a Senior Officer- Projectsin NOCIL Limited, NaviMumbai – Mechanical Department
from March 26th 2019 - till now.
⚫ Worked as a Engineerin IBI Chematur Engineering & Consultancy, Mumbai – Design
Department from December 2nd 2016 - March 25th 2019.
⚫ Worked as a Design Engineer in Metalon Marketing Delhi from June 21st 2016 – November 29th
2016.
Company Name Tenure Key Responsibilities Skills Acquired
NOCIL Limited
26-
March-
2019 - till
now
⚫ IBR Fabrication and Erection
work.
⚫ Acquired knowledge in site execution work
viz Material management, Erection
preparation, Safety permits, Piping
Inspection.
IBI Chematur,
Mumbai
2 Years, 4
Months,
24 Days
⚫ Design of Vessels, Tanks,
Column, Exchangers.
⚫ Specification of Package Unit
Items (Cooling Tower,
Hydrogen Recycle Compressor
&etc).
⚫ Inspection of fabrication
Materials CS, LTCS & SS Pipes.
⚫ Acquired knowledge in Static Department.
⚫ Drawing review & approval of Static
Equipment.
⚫ Specification of Rotary & Package Unit
items.
⚫ Acquired Knowledge of the fabrication
materials, Piping Specs etc.
-- 1 of 4 --
Metalon
Marketing,
Delhi
0Years,
5Months,

Education: Exam Subjects Board/ University Percentage
Graduation Mechanical Engineering (Regular) U.P.T.U. 63.50%
XII PCM U.P. Board 67.00%
X PCM U.P. Board 53.00%
-----------------------------------------------------------------------------------------------------------------------------------------
Date: 02-06-2019
Place: Mumbai
Shubham Jain
-- 4 of 4 --

Projects: Designation Senior Officer- Projects
Organisation NOCIL Limited, Navi Mumbai
Period March 2019 - Till now
Projects Expediting & Inspection Erection Commissioning
4ADPA   
IBR Piping   
➢ Site and shopwork follow ups and expediting.
➢ IBR and Non IBR Piping Fabrication Erection work.
Designation Engineer
Organisation IBI Chematur, Mumbai
Period December 2017 - March 2019
Projects Designing
Engineering/
Fabrication
Deliverables
Procurement
Expediting
&
Inspection
Erection Commissioning
M/s. DPL 
M/s. Aarti
Industries 
M/s. R.K.
Synthesis 
M/s. Privi
Organics      
M/s.
DFPCL Review/     
M/s. GACL Review     
➢ Experience of all stages of Project life cycle (Designing, Engineering, Procurement, Expediting &
Inspection, Erection & Commissioning).
-- 2 of 4 --
➢ Experience of various Static equipment (Like- API Storage Tanks, Pressure Vessels and Heat
Exchangers) various Material of Construction (Like- CS, SS and Aluminum).
➢ Preparation of Progress Status report.
➢ Site and Vendor work follow ups.
➢ Piping Fabrication Erection work.
➢ Technical evaluation of Bids.
➢ Preparation of Static equipment, Rotary equipment and Package unit specification.
➢ Skilled in usage of various application software viz- PV- Elite, Auto CAD, MS Office- Excel, Word,
Power Point.
Designation Engineer
Organisation Metalon Marketing Delhi
Period June 2016- November 2017
➢ Development of drawing for components of Polyprolyene & Nylon.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Project Undertaken During Engineering
Project Name Generation of electricity through speed breaker (College Project)
Objective Generation of electricity with the help of speed breaker through rack and pinion mechanism.
Team Size 4
Year 2015
Project Name Utilization of waste land for electricity generation (Vocational Training)
Objective Utilization of waste land for electricity generation with the help of solar panels.
Team Size 1
Year 2015
Project Name Automation of Railway System (Final Year Project)
Object Opening/ Closing of Railway barriers before train coming and after train departs from the destination.
Team Size 5
Year 2016
HONORS AND ACHIEVEMENTS
➢ Completed engineering activities of 91 nos (Allocated) of equipment out of 212 nos of
equipment in near about 2 months for Privi project.
-- 3 of 4 --
➢ Strong working knowledge of different types of Automation equipment used in Industries (Like-
Boiler, Non Pressure Vessels, Pressure Vessels, Heat Exchangers, Pumps, Cooling Tower,
Compressor,SS Pipes, CS Pipes & LTCS Pipes.
➢ Good exposure while working with different Departments.
➢ Won second prize in project “Troubleshooting the problem occurred in the path of the train” at
state level in 9th class.

Personal Details: ⚫ Marital Status: Single
⚫ Date of Birth:20-July-1994
⚫ Language Known: Hindi, English.
⚫ Address for Correspondence:9 Prem Prayage Colony
Near Medical College
Meerut, Uttar Pradesh
Pin Code- 250001
⚫ Hobbies:
1. Helping people.
2. Solving Brain Game (Sudoku, Loop The Loop, Hitori).
3. Playing Badminton & Table Tennis.

Extracted Resume Text: SHUBHAMJAIN
Mob: 8267823049
Email ID: jainshubham003@gmail.com
AREA OF EXPERIENCE
➢ Field Experience like Erection, IBR work, Inspection etc.
➢ Designing of Mechanical Equipment using PV Elite & Auto CAD.
➢ Review & Approval of Engineering/ Fabrication Drawing.
➢ Specification preparation, Technical bid evaluation & Technical recommendations of Static
Equipment (Insulation Tender, Vessel & Heat Exchanger).
➢ Specification preparation for Package Units.
SKILL SET
Technical Skills
⚫ Isometrics preparation, Field Engineering, Interface Engineering.
⚫ API Storage Tank
⚫ PV Elite &Auto-CAD
⚫ Computer Numeric Control (CNC)
CAREER HISTORY
⚫ Working as a Senior Officer- Projectsin NOCIL Limited, NaviMumbai – Mechanical Department
from March 26th 2019 - till now.
⚫ Worked as a Engineerin IBI Chematur Engineering & Consultancy, Mumbai – Design
Department from December 2nd 2016 - March 25th 2019.
⚫ Worked as a Design Engineer in Metalon Marketing Delhi from June 21st 2016 – November 29th
2016.
Company Name Tenure Key Responsibilities Skills Acquired
NOCIL Limited
26-
March-
2019 - till
now
⚫ IBR Fabrication and Erection
work.
⚫ Acquired knowledge in site execution work
viz Material management, Erection
preparation, Safety permits, Piping
Inspection.
IBI Chematur,
Mumbai
2 Years, 4
Months,
24 Days
⚫ Design of Vessels, Tanks,
Column, Exchangers.
⚫ Specification of Package Unit
Items (Cooling Tower,
Hydrogen Recycle Compressor
&etc).
⚫ Inspection of fabrication
Materials CS, LTCS & SS Pipes.
⚫ Acquired knowledge in Static Department.
⚫ Drawing review & approval of Static
Equipment.
⚫ Specification of Rotary & Package Unit
items.
⚫ Acquired Knowledge of the fabrication
materials, Piping Specs etc.

-- 1 of 4 --

Metalon
Marketing,
Delhi
0Years,
5Months,
15Days
⚫ Development of drawing for
component of Polyprolyene &
Nylon.
⚫ Acquired knowledge of development of
Engineering Drawings, spare parts
development.
PROJECTS WORKED ON (IN CHRONOLOGY)
Designation Senior Officer- Projects
Organisation NOCIL Limited, Navi Mumbai
Period March 2019 - Till now
Projects Expediting & Inspection Erection Commissioning
4ADPA   
IBR Piping   
➢ Site and shopwork follow ups and expediting.
➢ IBR and Non IBR Piping Fabrication Erection work.
Designation Engineer
Organisation IBI Chematur, Mumbai
Period December 2017 - March 2019
Projects Designing
Engineering/
Fabrication
Deliverables
Procurement
Expediting
&
Inspection
Erection Commissioning
M/s. DPL 
M/s. Aarti
Industries 
M/s. R.K.
Synthesis 
M/s. Privi
Organics      
M/s.
DFPCL Review/     
M/s. GACL Review     
➢ Experience of all stages of Project life cycle (Designing, Engineering, Procurement, Expediting &
Inspection, Erection & Commissioning).

-- 2 of 4 --

➢ Experience of various Static equipment (Like- API Storage Tanks, Pressure Vessels and Heat
Exchangers) various Material of Construction (Like- CS, SS and Aluminum).
➢ Preparation of Progress Status report.
➢ Site and Vendor work follow ups.
➢ Piping Fabrication Erection work.
➢ Technical evaluation of Bids.
➢ Preparation of Static equipment, Rotary equipment and Package unit specification.
➢ Skilled in usage of various application software viz- PV- Elite, Auto CAD, MS Office- Excel, Word,
Power Point.
Designation Engineer
Organisation Metalon Marketing Delhi
Period June 2016- November 2017
➢ Development of drawing for components of Polyprolyene & Nylon.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Project Undertaken During Engineering
Project Name Generation of electricity through speed breaker (College Project)
Objective Generation of electricity with the help of speed breaker through rack and pinion mechanism.
Team Size 4
Year 2015
Project Name Utilization of waste land for electricity generation (Vocational Training)
Objective Utilization of waste land for electricity generation with the help of solar panels.
Team Size 1
Year 2015
Project Name Automation of Railway System (Final Year Project)
Object Opening/ Closing of Railway barriers before train coming and after train departs from the destination.
Team Size 5
Year 2016
HONORS AND ACHIEVEMENTS
➢ Completed engineering activities of 91 nos (Allocated) of equipment out of 212 nos of
equipment in near about 2 months for Privi project.

-- 3 of 4 --

➢ Strong working knowledge of different types of Automation equipment used in Industries (Like-
Boiler, Non Pressure Vessels, Pressure Vessels, Heat Exchangers, Pumps, Cooling Tower,
Compressor,SS Pipes, CS Pipes & LTCS Pipes.
➢ Good exposure while working with different Departments.
➢ Won second prize in project “Troubleshooting the problem occurred in the path of the train” at
state level in 9th class.
PERSONAL DETAILS
⚫ Marital Status: Single
⚫ Date of Birth:20-July-1994
⚫ Language Known: Hindi, English.
⚫ Address for Correspondence:9 Prem Prayage Colony
Near Medical College
Meerut, Uttar Pradesh
Pin Code- 250001
⚫ Hobbies:
1. Helping people.
2. Solving Brain Game (Sudoku, Loop The Loop, Hitori).
3. Playing Badminton & Table Tennis.
EDUCATION
Exam Subjects Board/ University Percentage
Graduation Mechanical Engineering (Regular) U.P.T.U. 63.50%
XII PCM U.P. Board 67.00%
X PCM U.P. Board 53.00%
-----------------------------------------------------------------------------------------------------------------------------------------
Date: 02-06-2019
Place: Mumbai
Shubham Jain

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Shubham Jain (Mechanical).pdf

Parsed Technical Skills: ⚫ Isometrics preparation, Field Engineering, Interface Engineering., ⚫ API Storage Tank, ⚫ PV Elite &Auto-CAD, ⚫ Computer Numeric Control (CNC)'),
(6788, 'PRAVEEN SHARMA', 'castelofheart@gmail.com', '917830049627', 'Objective:', 'Objective:', 'To work in a firm with a professional work driven environment where I can
utilize and apply my knowledge, skills which would enable me as a fresh graduate
to grow while fulfilling organizational goals.
Academic Qualification:
Course/Class College/School University/Board Year Percentage
B.tech
B.S.A.C.E.T
MATHURA A.K.T.U
2014-20
18
1ST YEAR = 66%
2ND YEAR = 69%
3RD YEAR = 72%
4TH YEAR
completed
Intermediate PDDSVM
VRINDAVAN C.B.S.E. Board 2014 60
High School PDDSVM
VRINDAVAN C.B.S.E Board
2012 7.6 CGPA
Training:
➢ 6 Weeks summer training in “DELHI MSW SOLUTTION LTD.” ( 10th June 2016 to
20th July2016 ) Under “Solid Waste Management Project” In Sec-5, Pocket N=I
,Bawana, Behind Pragati Power Plant , Bawaana New Delhi 110039.
➢ 6 Weeks summer training in “Mathura PWD.” ( 27th May 2016 to 11th July2016 )
Under “Highway Construction Project ” .In Mathura (UP).
Subjects Of Interest:
➢ Transportation Engineering
➢ Strength of Material
-- 1 of 2 --
➢ Building materials
Strength:
➢ Enthusiastic learner.
➢ Hardworking and work oriented.
➢ Team work Spirit.
➢ Valued contributor who performs effectively under pressure.
AREA OF INTEREST:
➢ Building Structure Works
➢ Road Works (with specialization in flexible & Rigid pavement)', 'To work in a firm with a professional work driven environment where I can
utilize and apply my knowledge, skills which would enable me as a fresh graduate
to grow while fulfilling organizational goals.
Academic Qualification:
Course/Class College/School University/Board Year Percentage
B.tech
B.S.A.C.E.T
MATHURA A.K.T.U
2014-20
18
1ST YEAR = 66%
2ND YEAR = 69%
3RD YEAR = 72%
4TH YEAR
completed
Intermediate PDDSVM
VRINDAVAN C.B.S.E. Board 2014 60
High School PDDSVM
VRINDAVAN C.B.S.E Board
2012 7.6 CGPA
Training:
➢ 6 Weeks summer training in “DELHI MSW SOLUTTION LTD.” ( 10th June 2016 to
20th July2016 ) Under “Solid Waste Management Project” In Sec-5, Pocket N=I
,Bawana, Behind Pragati Power Plant , Bawaana New Delhi 110039.
➢ 6 Weeks summer training in “Mathura PWD.” ( 27th May 2016 to 11th July2016 )
Under “Highway Construction Project ” .In Mathura (UP).
Subjects Of Interest:
➢ Transportation Engineering
➢ Strength of Material
-- 1 of 2 --
➢ Building materials
Strength:
➢ Enthusiastic learner.
➢ Hardworking and work oriented.
➢ Team work Spirit.
➢ Valued contributor who performs effectively under pressure.
AREA OF INTEREST:
➢ Building Structure Works
➢ Road Works (with specialization in flexible & Rigid pavement)', ARRAY['➢ Basics of Computer Networking.', '➢ Computer Proficiency (MS office', 'Windows XP & Vista).', '➢ Sound knowledge of Building & Road Material Testing.', '➢ Auto Cad 2D.', '➢ O Level persuing.']::text[], ARRAY['➢ Basics of Computer Networking.', '➢ Computer Proficiency (MS office', 'Windows XP & Vista).', '➢ Sound knowledge of Building & Road Material Testing.', '➢ Auto Cad 2D.', '➢ O Level persuing.']::text[], ARRAY[]::text[], ARRAY['➢ Basics of Computer Networking.', '➢ Computer Proficiency (MS office', 'Windows XP & Vista).', '➢ Sound knowledge of Building & Road Material Testing.', '➢ Auto Cad 2D.', '➢ O Level persuing.']::text[], '', 'E-mail : castelofheart@gmail.com
Address : 112 , Jyoti Nagar B.S.A college road
Mathura 281004 (U.P.)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Gold Medal in State Level 4th Indra Gandhi Memorial State Kick Boxing\nChampionship 2012.\n➢ Participation in Akshay Kumar International Invitational Karate-do Championship 2011.\nPERSONAL PROFILE:\nName : PRAVEEN SHARMA\nMother’s Name : ANITA SHARAMA\nFather’s Name : Mr. MOOLCHAND SHARMA\nDate of Birth : 26/06/1995\nGender : Male\nNationality : Indian\nLanguages known : Hindi and English\nHobbies : Playing Cricket ,Singing, Surfing net, Martial Art.\nUNDERTAKING:\nI hereby declare that the information mentioned above is true to the best of my knowledge\nDate:……………\nPlace : ……………… PRAVEEN SHARMA\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Praveen -resume .pdf', 'Name: PRAVEEN SHARMA

Email: castelofheart@gmail.com

Phone: +91-7830049627

Headline: Objective:

Profile Summary: To work in a firm with a professional work driven environment where I can
utilize and apply my knowledge, skills which would enable me as a fresh graduate
to grow while fulfilling organizational goals.
Academic Qualification:
Course/Class College/School University/Board Year Percentage
B.tech
B.S.A.C.E.T
MATHURA A.K.T.U
2014-20
18
1ST YEAR = 66%
2ND YEAR = 69%
3RD YEAR = 72%
4TH YEAR
completed
Intermediate PDDSVM
VRINDAVAN C.B.S.E. Board 2014 60
High School PDDSVM
VRINDAVAN C.B.S.E Board
2012 7.6 CGPA
Training:
➢ 6 Weeks summer training in “DELHI MSW SOLUTTION LTD.” ( 10th June 2016 to
20th July2016 ) Under “Solid Waste Management Project” In Sec-5, Pocket N=I
,Bawana, Behind Pragati Power Plant , Bawaana New Delhi 110039.
➢ 6 Weeks summer training in “Mathura PWD.” ( 27th May 2016 to 11th July2016 )
Under “Highway Construction Project ” .In Mathura (UP).
Subjects Of Interest:
➢ Transportation Engineering
➢ Strength of Material
-- 1 of 2 --
➢ Building materials
Strength:
➢ Enthusiastic learner.
➢ Hardworking and work oriented.
➢ Team work Spirit.
➢ Valued contributor who performs effectively under pressure.
AREA OF INTEREST:
➢ Building Structure Works
➢ Road Works (with specialization in flexible & Rigid pavement)

Key Skills: ➢ Basics of Computer Networking.
➢ Computer Proficiency (MS office, Windows XP & Vista).
➢ Sound knowledge of Building & Road Material Testing.
➢ Auto Cad 2D.
➢ O Level persuing.

IT Skills: ➢ Basics of Computer Networking.
➢ Computer Proficiency (MS office, Windows XP & Vista).
➢ Sound knowledge of Building & Road Material Testing.
➢ Auto Cad 2D.
➢ O Level persuing.

Education: Course/Class College/School University/Board Year Percentage
B.tech
B.S.A.C.E.T
MATHURA A.K.T.U
2014-20
18
1ST YEAR = 66%
2ND YEAR = 69%
3RD YEAR = 72%
4TH YEAR
completed
Intermediate PDDSVM
VRINDAVAN C.B.S.E. Board 2014 60
High School PDDSVM
VRINDAVAN C.B.S.E Board
2012 7.6 CGPA
Training:
➢ 6 Weeks summer training in “DELHI MSW SOLUTTION LTD.” ( 10th June 2016 to
20th July2016 ) Under “Solid Waste Management Project” In Sec-5, Pocket N=I
,Bawana, Behind Pragati Power Plant , Bawaana New Delhi 110039.
➢ 6 Weeks summer training in “Mathura PWD.” ( 27th May 2016 to 11th July2016 )
Under “Highway Construction Project ” .In Mathura (UP).
Subjects Of Interest:
➢ Transportation Engineering
➢ Strength of Material
-- 1 of 2 --
➢ Building materials
Strength:
➢ Enthusiastic learner.
➢ Hardworking and work oriented.
➢ Team work Spirit.
➢ Valued contributor who performs effectively under pressure.
AREA OF INTEREST:
➢ Building Structure Works
➢ Road Works (with specialization in flexible & Rigid pavement)

Accomplishments: ➢ Gold Medal in State Level 4th Indra Gandhi Memorial State Kick Boxing
Championship 2012.
➢ Participation in Akshay Kumar International Invitational Karate-do Championship 2011.
PERSONAL PROFILE:
Name : PRAVEEN SHARMA
Mother’s Name : ANITA SHARAMA
Father’s Name : Mr. MOOLCHAND SHARMA
Date of Birth : 26/06/1995
Gender : Male
Nationality : Indian
Languages known : Hindi and English
Hobbies : Playing Cricket ,Singing, Surfing net, Martial Art.
UNDERTAKING:
I hereby declare that the information mentioned above is true to the best of my knowledge
Date:……………
Place : ……………… PRAVEEN SHARMA
-- 2 of 2 --

Personal Details: E-mail : castelofheart@gmail.com
Address : 112 , Jyoti Nagar B.S.A college road
Mathura 281004 (U.P.)

Extracted Resume Text: PRAVEEN SHARMA
Contact : +91-7830049627, +91-9149342246
E-mail : castelofheart@gmail.com
Address : 112 , Jyoti Nagar B.S.A college road
Mathura 281004 (U.P.)
Objective:
To work in a firm with a professional work driven environment where I can
utilize and apply my knowledge, skills which would enable me as a fresh graduate
to grow while fulfilling organizational goals.
Academic Qualification:
Course/Class College/School University/Board Year Percentage
B.tech
B.S.A.C.E.T
MATHURA A.K.T.U
2014-20
18
1ST YEAR = 66%
2ND YEAR = 69%
3RD YEAR = 72%
4TH YEAR
completed
Intermediate PDDSVM
VRINDAVAN C.B.S.E. Board 2014 60
High School PDDSVM
VRINDAVAN C.B.S.E Board
2012 7.6 CGPA
Training:
➢ 6 Weeks summer training in “DELHI MSW SOLUTTION LTD.” ( 10th June 2016 to
20th July2016 ) Under “Solid Waste Management Project” In Sec-5, Pocket N=I
,Bawana, Behind Pragati Power Plant , Bawaana New Delhi 110039.
➢ 6 Weeks summer training in “Mathura PWD.” ( 27th May 2016 to 11th July2016 )
Under “Highway Construction Project ” .In Mathura (UP).
Subjects Of Interest:
➢ Transportation Engineering
➢ Strength of Material

-- 1 of 2 --

➢ Building materials
Strength:
➢ Enthusiastic learner.
➢ Hardworking and work oriented.
➢ Team work Spirit.
➢ Valued contributor who performs effectively under pressure.
AREA OF INTEREST:
➢ Building Structure Works
➢ Road Works (with specialization in flexible & Rigid pavement)
TECHNICAL SKILLS :
➢ Basics of Computer Networking.
➢ Computer Proficiency (MS office, Windows XP & Vista).
➢ Sound knowledge of Building & Road Material Testing.
➢ Auto Cad 2D.
➢ O Level persuing.
ACHIEVEMENTS:
➢ Gold Medal in State Level 4th Indra Gandhi Memorial State Kick Boxing
Championship 2012.
➢ Participation in Akshay Kumar International Invitational Karate-do Championship 2011.
PERSONAL PROFILE:
Name : PRAVEEN SHARMA
Mother’s Name : ANITA SHARAMA
Father’s Name : Mr. MOOLCHAND SHARMA
Date of Birth : 26/06/1995
Gender : Male
Nationality : Indian
Languages known : Hindi and English
Hobbies : Playing Cricket ,Singing, Surfing net, Martial Art.
UNDERTAKING:
I hereby declare that the information mentioned above is true to the best of my knowledge
Date:……………
Place : ……………… PRAVEEN SHARMA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Praveen -resume .pdf

Parsed Technical Skills: ➢ Basics of Computer Networking., ➢ Computer Proficiency (MS office, Windows XP & Vista)., ➢ Sound knowledge of Building & Road Material Testing., ➢ Auto Cad 2D., ➢ O Level persuing.'),
(6789, 'NEERAIN BHANDARI', 'nbdcivil@gmail.com', '918936956404', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'PERSONAL SUMMARY
ACADEMIC BACKGROUND
Year(s) Qualification – Degree /
Diploma / Certificate Subjects/Branch Board/University
Percentage /
CGPA
2011-2015 B.Tech Civil Engineering
Govind Ballabh Pant
Univ. of Agriculture &
Technology, Pantnagar
6.676
2009 Class XII Science CBSE 75.4
2007 Class X Science CBSE 57', 'PERSONAL SUMMARY
ACADEMIC BACKGROUND
Year(s) Qualification – Degree /
Diploma / Certificate Subjects/Branch Board/University
Percentage /
CGPA
2011-2015 B.Tech Civil Engineering
Govind Ballabh Pant
Univ. of Agriculture &
Technology, Pantnagar
6.676
2009 Class XII Science CBSE 75.4
2007 Class X Science CBSE 57', ARRAY['OTHER RELEVANT INFORMATION', '2 of 3 --', '✓ Work Experience in Protection Work in hill road like Retaining wall', 'Breast wall both in Stone Masonry &', 'Wire Crates.', '✓ Knowledge of IRC Codes and Special Publication like IS-:456-2000', 'IRC:SP:55-2014', 'IS:280', 'IRC:SP:73:2015', 'etc.', '✓ Worked with Surveying instrument Auto-level.', 'Date of Birth : 06-10-1991', 'Father’s Name : Mr. Raghubir singh', 'Mother’s Name : Mrs. Parvati devi', 'Category : General', 'Gender : Male', 'Nationality : Indian', 'Permanent Address : House No-73 Shastrinagar Extension', 'Near Vidhan Sabha Road', 'Dehradun-2480012', 'Uttarakhand', 'Permanent Phone No. : +91- 8936956404', '8077194958', 'Languages Known : Hindi and English', 'I declare that the details above are correct and true to the best of my knowledge.', 'Neerain Bhandari']::text[], ARRAY['OTHER RELEVANT INFORMATION', '2 of 3 --', '✓ Work Experience in Protection Work in hill road like Retaining wall', 'Breast wall both in Stone Masonry &', 'Wire Crates.', '✓ Knowledge of IRC Codes and Special Publication like IS-:456-2000', 'IRC:SP:55-2014', 'IS:280', 'IRC:SP:73:2015', 'etc.', '✓ Worked with Surveying instrument Auto-level.', 'Date of Birth : 06-10-1991', 'Father’s Name : Mr. Raghubir singh', 'Mother’s Name : Mrs. Parvati devi', 'Category : General', 'Gender : Male', 'Nationality : Indian', 'Permanent Address : House No-73 Shastrinagar Extension', 'Near Vidhan Sabha Road', 'Dehradun-2480012', 'Uttarakhand', 'Permanent Phone No. : +91- 8936956404', '8077194958', 'Languages Known : Hindi and English', 'I declare that the details above are correct and true to the best of my knowledge.', 'Neerain Bhandari']::text[], ARRAY[]::text[], ARRAY['OTHER RELEVANT INFORMATION', '2 of 3 --', '✓ Work Experience in Protection Work in hill road like Retaining wall', 'Breast wall both in Stone Masonry &', 'Wire Crates.', '✓ Knowledge of IRC Codes and Special Publication like IS-:456-2000', 'IRC:SP:55-2014', 'IS:280', 'IRC:SP:73:2015', 'etc.', '✓ Worked with Surveying instrument Auto-level.', 'Date of Birth : 06-10-1991', 'Father’s Name : Mr. Raghubir singh', 'Mother’s Name : Mrs. Parvati devi', 'Category : General', 'Gender : Male', 'Nationality : Indian', 'Permanent Address : House No-73 Shastrinagar Extension', 'Near Vidhan Sabha Road', 'Dehradun-2480012', 'Uttarakhand', 'Permanent Phone No. : +91- 8936956404', '8077194958', 'Languages Known : Hindi and English', 'I declare that the details above are correct and true to the best of my knowledge.', 'Neerain Bhandari']::text[], '', 'House No-73 Shastrinagar Extension
Near Vidhan Sabha Road,
Dehradun-248012(Uttarakhand), India
Phone : +91-8936956404, 8077194958
Email : nbdcivil@gmail.com
To utilize my technical skills for achieving the target and developing the best performance in the organization. I would
like to implement my innovative ideas, skills and creativity for accomplishing the projects.
-Flexibility and Adaptability to work in any environment.
-Willingness to accept any challenge irrespective of its complexity.
-Good team player and positive attitude
-Eager to learn new technologies and methodologies.
✓ Works as a Site Engineer in housing projects at Dehradun, Uttarakhand since 01-10-2019 to till date. Execution
of structural and Masonary work as per drawing.
✓ Company Name: L Telford Consulting Engineers Private Limited. (LTCEPL)
✓ Tenure of work: 05-07-2017 to 03-09-2019.
✓ Client Name: NH PWD, Augustmuni, Rudraprayag Uttarakhand.
✓ Contractor Name: Dharamraaj Contracts India Private Limited.
✓ Project Details: 1. Constructjon of 2- lane with paved shoulders configuration & strengthening of
NH-58 from km 350.00 to km. 355.00 (Kaliyasaur re-alignment) in the State of
Uttarakhand on EPC mode . Project Cost: 126.00 Crore INR.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 3 --\n✓ Contractor Name: R.G. Buildwell Engineers Limited.\n✓ Project Details: 2. Widening and Strengthening of existing intermediate 2-lane to 2-lane with paved\nshoulders configuration from Km 0.000 (Design Km 0.000) to Km 16.440 (Design\nKm 18.700) including existing 3.740 km of Rudraprayag Bypass of NH -109 in the\nState of Uttarakhand on EPC mode. Project Cost: 88.89 Crore INR.\n✓ Work as a Site Engineer:- Supervision of road works like Checking Subgrade, GSB laying, WMM laying,\nDBM laying including Lined drain, Box drain, culverts, Breast wall (Stone\nmasonary, Gabbion wall), Retaining wall( Stone masonary) as per Agreement-\nDrawing-Design-IS & IRC Codes in NH-109 & NH-58 Rudraprayag Bypass.\n✓ Company Name: Golden Era Infratech Pvt. Ltd :\n✓ Tenure of work: 01-07-2015 to 04-07-2017.\n• Works as a Site Engineer: Execution and supervision in all Building works (Residential Apartments-\n126 nos. of flats-1,2,3,4 BHK, G+8 with 2-basements, 2-towers and 1-Club\nhouse) Checking layout for foundation, Column & Masonary work.\n• Checking Reinforcement for foundation, Column, Beam, staircase, Slab,\nRetaining wall etc. including all formworks, shuttering and concrete\npouring.\n• Material Testing for aggregate, cement, coarse sand and Cube test & Slump\ntest for concrete works.\n• Checking Masonary work, Plaster work, Tile work etc.\nApprox. Project Cost: 105 Crore INR.\n✓ NAME OF ORGANISATION: PWD Dehradun\n✓ DURATION : 1 month (Summer Training-On 3rd Year completion).\n✓ DESCRIPTION : Learned about various types of pavements. Laying of flexible and rigid pavement.\nAttended one day workshop on ''WORLD WATER DAY'' held at G.B.P.U.A&T, Pantnagar on March 22, 2014.\n✓ Participated in the event ‘I- BRIDGE’ at national level tech fest held at Pantnagar in 2015.\n✓ Participant in national level sports meet ‘SPARDHA’ held at Pantnagar in 2013.\n✓ Winner of Inter hostel cricket tournament in 2012. Man of the Series.\n✓ Participated in ‘HOME SHANTI HOME’ at national level tech fest held at Pantnagar in 2012.\n✓ Software: Ms Word , Ms Excel, Power-point, AutoCad.\n✓ Language: C, C++\n✓ Final year project on RESTORATION OF KEDARNATH : A CASE STUDY\n✓ NSS \"B & C\" Certificate holder.\n✓ GATE-2016 QUALIFIED\n✓ Work Experience in Flexible & Rigid Pavement.\n✓ Work Experience in Multi-Story Residential Building.\nWORKSHOP and CONFERENCES\nEXTRA CURRICULAR ACTIVITIES"}]'::jsonb, '[{"title":"Imported project details","description":"NH-58 from km 350.00 to km. 355.00 (Kaliyasaur re-alignment) in the State of\nUttarakhand on EPC mode . Project Cost: 126.00 Crore INR."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-NEERAIN BHANDARI.pdf', 'Name: NEERAIN BHANDARI

Email: nbdcivil@gmail.com

Phone: +91-8936956404

Headline: CAREER OBJECTIVE

Profile Summary: PERSONAL SUMMARY
ACADEMIC BACKGROUND
Year(s) Qualification – Degree /
Diploma / Certificate Subjects/Branch Board/University
Percentage /
CGPA
2011-2015 B.Tech Civil Engineering
Govind Ballabh Pant
Univ. of Agriculture &
Technology, Pantnagar
6.676
2009 Class XII Science CBSE 75.4
2007 Class X Science CBSE 57

IT Skills: OTHER RELEVANT INFORMATION
-- 2 of 3 --
✓ Work Experience in Protection Work in hill road like Retaining wall, Breast wall both in Stone Masonry &
Wire Crates.
✓ Knowledge of IRC Codes and Special Publication like IS-:456-2000, IRC:SP:55-2014, IS:280, IRC:SP:73:2015
etc.
✓ Worked with Surveying instrument Auto-level.
Date of Birth : 06-10-1991
Father’s Name : Mr. Raghubir singh
Mother’s Name : Mrs. Parvati devi
Category : General
Gender : Male
Nationality : Indian
Permanent Address : House No-73 Shastrinagar Extension, Near Vidhan Sabha Road
Dehradun-2480012, Uttarakhand
Permanent Phone No. : +91- 8936956404, 8077194958
Languages Known : Hindi and English
I declare that the details above are correct and true to the best of my knowledge.
Neerain Bhandari

Employment: -- 1 of 3 --
✓ Contractor Name: R.G. Buildwell Engineers Limited.
✓ Project Details: 2. Widening and Strengthening of existing intermediate 2-lane to 2-lane with paved
shoulders configuration from Km 0.000 (Design Km 0.000) to Km 16.440 (Design
Km 18.700) including existing 3.740 km of Rudraprayag Bypass of NH -109 in the
State of Uttarakhand on EPC mode. Project Cost: 88.89 Crore INR.
✓ Work as a Site Engineer:- Supervision of road works like Checking Subgrade, GSB laying, WMM laying,
DBM laying including Lined drain, Box drain, culverts, Breast wall (Stone
masonary, Gabbion wall), Retaining wall( Stone masonary) as per Agreement-
Drawing-Design-IS & IRC Codes in NH-109 & NH-58 Rudraprayag Bypass.
✓ Company Name: Golden Era Infratech Pvt. Ltd :
✓ Tenure of work: 01-07-2015 to 04-07-2017.
• Works as a Site Engineer: Execution and supervision in all Building works (Residential Apartments-
126 nos. of flats-1,2,3,4 BHK, G+8 with 2-basements, 2-towers and 1-Club
house) Checking layout for foundation, Column & Masonary work.
• Checking Reinforcement for foundation, Column, Beam, staircase, Slab,
Retaining wall etc. including all formworks, shuttering and concrete
pouring.
• Material Testing for aggregate, cement, coarse sand and Cube test & Slump
test for concrete works.
• Checking Masonary work, Plaster work, Tile work etc.
Approx. Project Cost: 105 Crore INR.
✓ NAME OF ORGANISATION: PWD Dehradun
✓ DURATION : 1 month (Summer Training-On 3rd Year completion).
✓ DESCRIPTION : Learned about various types of pavements. Laying of flexible and rigid pavement.
Attended one day workshop on ''WORLD WATER DAY'' held at G.B.P.U.A&T, Pantnagar on March 22, 2014.
✓ Participated in the event ‘I- BRIDGE’ at national level tech fest held at Pantnagar in 2015.
✓ Participant in national level sports meet ‘SPARDHA’ held at Pantnagar in 2013.
✓ Winner of Inter hostel cricket tournament in 2012. Man of the Series.
✓ Participated in ‘HOME SHANTI HOME’ at national level tech fest held at Pantnagar in 2012.
✓ Software: Ms Word , Ms Excel, Power-point, AutoCad.
✓ Language: C, C++
✓ Final year project on RESTORATION OF KEDARNATH : A CASE STUDY
✓ NSS "B & C" Certificate holder.
✓ GATE-2016 QUALIFIED
✓ Work Experience in Flexible & Rigid Pavement.
✓ Work Experience in Multi-Story Residential Building.
WORKSHOP and CONFERENCES
EXTRA CURRICULAR ACTIVITIES

Education: Year(s) Qualification – Degree /
Diploma / Certificate Subjects/Branch Board/University
Percentage /
CGPA
2011-2015 B.Tech Civil Engineering
Govind Ballabh Pant
Univ. of Agriculture &
Technology, Pantnagar
6.676
2009 Class XII Science CBSE 75.4
2007 Class X Science CBSE 57

Projects: NH-58 from km 350.00 to km. 355.00 (Kaliyasaur re-alignment) in the State of
Uttarakhand on EPC mode . Project Cost: 126.00 Crore INR.

Personal Details: House No-73 Shastrinagar Extension
Near Vidhan Sabha Road,
Dehradun-248012(Uttarakhand), India
Phone : +91-8936956404, 8077194958
Email : nbdcivil@gmail.com
To utilize my technical skills for achieving the target and developing the best performance in the organization. I would
like to implement my innovative ideas, skills and creativity for accomplishing the projects.
-Flexibility and Adaptability to work in any environment.
-Willingness to accept any challenge irrespective of its complexity.
-Good team player and positive attitude
-Eager to learn new technologies and methodologies.
✓ Works as a Site Engineer in housing projects at Dehradun, Uttarakhand since 01-10-2019 to till date. Execution
of structural and Masonary work as per drawing.
✓ Company Name: L Telford Consulting Engineers Private Limited. (LTCEPL)
✓ Tenure of work: 05-07-2017 to 03-09-2019.
✓ Client Name: NH PWD, Augustmuni, Rudraprayag Uttarakhand.
✓ Contractor Name: Dharamraaj Contracts India Private Limited.
✓ Project Details: 1. Constructjon of 2- lane with paved shoulders configuration & strengthening of
NH-58 from km 350.00 to km. 355.00 (Kaliyasaur re-alignment) in the State of
Uttarakhand on EPC mode . Project Cost: 126.00 Crore INR.

Extracted Resume Text: NEERAIN BHANDARI
Address for Correspondence:
House No-73 Shastrinagar Extension
Near Vidhan Sabha Road,
Dehradun-248012(Uttarakhand), India
Phone : +91-8936956404, 8077194958
Email : nbdcivil@gmail.com
To utilize my technical skills for achieving the target and developing the best performance in the organization. I would
like to implement my innovative ideas, skills and creativity for accomplishing the projects.
-Flexibility and Adaptability to work in any environment.
-Willingness to accept any challenge irrespective of its complexity.
-Good team player and positive attitude
-Eager to learn new technologies and methodologies.
✓ Works as a Site Engineer in housing projects at Dehradun, Uttarakhand since 01-10-2019 to till date. Execution
of structural and Masonary work as per drawing.
✓ Company Name: L Telford Consulting Engineers Private Limited. (LTCEPL)
✓ Tenure of work: 05-07-2017 to 03-09-2019.
✓ Client Name: NH PWD, Augustmuni, Rudraprayag Uttarakhand.
✓ Contractor Name: Dharamraaj Contracts India Private Limited.
✓ Project Details: 1. Constructjon of 2- lane with paved shoulders configuration & strengthening of
NH-58 from km 350.00 to km. 355.00 (Kaliyasaur re-alignment) in the State of
Uttarakhand on EPC mode . Project Cost: 126.00 Crore INR.
CAREER OBJECTIVE
PERSONAL SUMMARY
ACADEMIC BACKGROUND
Year(s) Qualification – Degree /
Diploma / Certificate Subjects/Branch Board/University
Percentage /
CGPA
2011-2015 B.Tech Civil Engineering
Govind Ballabh Pant
Univ. of Agriculture &
Technology, Pantnagar
6.676
2009 Class XII Science CBSE 75.4
2007 Class X Science CBSE 57
WORK EXPERIENCE

-- 1 of 3 --

✓ Contractor Name: R.G. Buildwell Engineers Limited.
✓ Project Details: 2. Widening and Strengthening of existing intermediate 2-lane to 2-lane with paved
shoulders configuration from Km 0.000 (Design Km 0.000) to Km 16.440 (Design
Km 18.700) including existing 3.740 km of Rudraprayag Bypass of NH -109 in the
State of Uttarakhand on EPC mode. Project Cost: 88.89 Crore INR.
✓ Work as a Site Engineer:- Supervision of road works like Checking Subgrade, GSB laying, WMM laying,
DBM laying including Lined drain, Box drain, culverts, Breast wall (Stone
masonary, Gabbion wall), Retaining wall( Stone masonary) as per Agreement-
Drawing-Design-IS & IRC Codes in NH-109 & NH-58 Rudraprayag Bypass.
✓ Company Name: Golden Era Infratech Pvt. Ltd :
✓ Tenure of work: 01-07-2015 to 04-07-2017.
• Works as a Site Engineer: Execution and supervision in all Building works (Residential Apartments-
126 nos. of flats-1,2,3,4 BHK, G+8 with 2-basements, 2-towers and 1-Club
house) Checking layout for foundation, Column & Masonary work.
• Checking Reinforcement for foundation, Column, Beam, staircase, Slab,
Retaining wall etc. including all formworks, shuttering and concrete
pouring.
• Material Testing for aggregate, cement, coarse sand and Cube test & Slump
test for concrete works.
• Checking Masonary work, Plaster work, Tile work etc.
Approx. Project Cost: 105 Crore INR.
✓ NAME OF ORGANISATION: PWD Dehradun
✓ DURATION : 1 month (Summer Training-On 3rd Year completion).
✓ DESCRIPTION : Learned about various types of pavements. Laying of flexible and rigid pavement.
Attended one day workshop on ''WORLD WATER DAY'' held at G.B.P.U.A&T, Pantnagar on March 22, 2014.
✓ Participated in the event ‘I- BRIDGE’ at national level tech fest held at Pantnagar in 2015.
✓ Participant in national level sports meet ‘SPARDHA’ held at Pantnagar in 2013.
✓ Winner of Inter hostel cricket tournament in 2012. Man of the Series.
✓ Participated in ‘HOME SHANTI HOME’ at national level tech fest held at Pantnagar in 2012.
✓ Software: Ms Word , Ms Excel, Power-point, AutoCad.
✓ Language: C, C++
✓ Final year project on RESTORATION OF KEDARNATH : A CASE STUDY
✓ NSS "B & C" Certificate holder.
✓ GATE-2016 QUALIFIED
✓ Work Experience in Flexible & Rigid Pavement.
✓ Work Experience in Multi-Story Residential Building.
WORKSHOP and CONFERENCES
EXTRA CURRICULAR ACTIVITIES
COMPUTER SKILLS
OTHER RELEVANT INFORMATION

-- 2 of 3 --

✓ Work Experience in Protection Work in hill road like Retaining wall, Breast wall both in Stone Masonry &
Wire Crates.
✓ Knowledge of IRC Codes and Special Publication like IS-:456-2000, IRC:SP:55-2014, IS:280, IRC:SP:73:2015
etc.
✓ Worked with Surveying instrument Auto-level.
Date of Birth : 06-10-1991
Father’s Name : Mr. Raghubir singh
Mother’s Name : Mrs. Parvati devi
Category : General
Gender : Male
Nationality : Indian
Permanent Address : House No-73 Shastrinagar Extension, Near Vidhan Sabha Road
Dehradun-2480012, Uttarakhand
Permanent Phone No. : +91- 8936956404, 8077194958
Languages Known : Hindi and English
I declare that the details above are correct and true to the best of my knowledge.
Neerain Bhandari
PERSONAL DETAILS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-NEERAIN BHANDARI.pdf

Parsed Technical Skills: OTHER RELEVANT INFORMATION, 2 of 3 --, ✓ Work Experience in Protection Work in hill road like Retaining wall, Breast wall both in Stone Masonry &, Wire Crates., ✓ Knowledge of IRC Codes and Special Publication like IS-:456-2000, IRC:SP:55-2014, IS:280, IRC:SP:73:2015, etc., ✓ Worked with Surveying instrument Auto-level., Date of Birth : 06-10-1991, Father’s Name : Mr. Raghubir singh, Mother’s Name : Mrs. Parvati devi, Category : General, Gender : Male, Nationality : Indian, Permanent Address : House No-73 Shastrinagar Extension, Near Vidhan Sabha Road, Dehradun-2480012, Uttarakhand, Permanent Phone No. : +91- 8936956404, 8077194958, Languages Known : Hindi and English, I declare that the details above are correct and true to the best of my knowledge., Neerain Bhandari'),
(6790, 'SUBHAM KADAM', 'shubham.kadam1306@gmail.com', '919763674857', 'PROFILE SUMMARY', 'PROFILE SUMMARY', '', '', ARRAY['Microsoft Project', 'AutoCAD', 'Primavera', 'Candy', 'Microsoft Excel', 'MIDAS Software', 'Microsoft Office', 'Revit', 'SketchUp', 'Staad Pro.', 'COURSES', 'Construction Management', 'Green Construction - Building Assessment Systems', 'Design Considerations for Green Construction', 'Project Management Systems and Techniques', 'Estimation and Quantity Survey', 'Construction Quality Management', 'Real Estate', 'Development', 'Economics', 'Tendering Bidding and Contracting', 'Risk Management', 'Statistics', 'Organizational behavior and', 'structures', 'Managerial Accounting', 'Construction Material Management.', 'EXTRA-CURRICULAR ACTIVITIES & ACHIEVEMENTS', ' Served as President of Ganeshutsav Committee of NICMAR', 'Pune', '2018', ' Served as Technical Secretary at Deogiri Institute of Engineering and Management Studies', 'Aurangabad', '2016', ' Secured 1st Position in Musical Event of ''UDBHAV 2017'' conducted at NICMAR', '2017', ' Served as Councilor at Rotary Club of Aurangabad', ' Best Outstanding Organizer Award ( 02/2016)', ' Presented research paper on ''Automation in Construction Industry'' in the inter-college fest Mind Spark organized by College', 'of Engineering', '2015', ' Secured 1st position in ''Group Discussion'' of Rotary Youth Leadership Awards', '2015.', '2 of 2 --']::text[], ARRAY['Microsoft Project', 'AutoCAD', 'Primavera', 'Candy', 'Microsoft Excel', 'MIDAS Software', 'Microsoft Office', 'Revit', 'SketchUp', 'Staad Pro.', 'COURSES', 'Construction Management', 'Green Construction - Building Assessment Systems', 'Design Considerations for Green Construction', 'Project Management Systems and Techniques', 'Estimation and Quantity Survey', 'Construction Quality Management', 'Real Estate', 'Development', 'Economics', 'Tendering Bidding and Contracting', 'Risk Management', 'Statistics', 'Organizational behavior and', 'structures', 'Managerial Accounting', 'Construction Material Management.', 'EXTRA-CURRICULAR ACTIVITIES & ACHIEVEMENTS', ' Served as President of Ganeshutsav Committee of NICMAR', 'Pune', '2018', ' Served as Technical Secretary at Deogiri Institute of Engineering and Management Studies', 'Aurangabad', '2016', ' Secured 1st Position in Musical Event of ''UDBHAV 2017'' conducted at NICMAR', '2017', ' Served as Councilor at Rotary Club of Aurangabad', ' Best Outstanding Organizer Award ( 02/2016)', ' Presented research paper on ''Automation in Construction Industry'' in the inter-college fest Mind Spark organized by College', 'of Engineering', '2015', ' Secured 1st position in ''Group Discussion'' of Rotary Youth Leadership Awards', '2015.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Microsoft Project', 'AutoCAD', 'Primavera', 'Candy', 'Microsoft Excel', 'MIDAS Software', 'Microsoft Office', 'Revit', 'SketchUp', 'Staad Pro.', 'COURSES', 'Construction Management', 'Green Construction - Building Assessment Systems', 'Design Considerations for Green Construction', 'Project Management Systems and Techniques', 'Estimation and Quantity Survey', 'Construction Quality Management', 'Real Estate', 'Development', 'Economics', 'Tendering Bidding and Contracting', 'Risk Management', 'Statistics', 'Organizational behavior and', 'structures', 'Managerial Accounting', 'Construction Material Management.', 'EXTRA-CURRICULAR ACTIVITIES & ACHIEVEMENTS', ' Served as President of Ganeshutsav Committee of NICMAR', 'Pune', '2018', ' Served as Technical Secretary at Deogiri Institute of Engineering and Management Studies', 'Aurangabad', '2016', ' Secured 1st Position in Musical Event of ''UDBHAV 2017'' conducted at NICMAR', '2017', ' Served as Councilor at Rotary Club of Aurangabad', ' Best Outstanding Organizer Award ( 02/2016)', ' Presented research paper on ''Automation in Construction Industry'' in the inter-college fest Mind Spark organized by College', 'of Engineering', '2015', ' Secured 1st position in ''Group Discussion'' of Rotary Youth Leadership Awards', '2015.', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"OYO Hotel and Homes (Mar’2019 – Jan’2020)\nProject Lead\n Conducted audits of identified potential properties against predetermined standards and submit feasibility report\n Ensured all property launches are achieved in a time bound and cost-effective manner.\n Planned and controlled PMC work to meet stringent go-live timelines.\n Executed transformation with the help of floor plan, site layouts and specification standards provided by the central team.\n Responsible for project planning, site execution and monitoring, vendor/contractor management, logistics planning and\nmanagement.\n Collaborated extensively with all internal and external stakeholders for flawless execution of transformation and launch.\n Monitored and reported progress of the launches and the required central processes to ensure time deadlines are met.\n Ensured that the product effectively satisfies the quality and safety levels.\nHighlight:\n Successfully completed 7 projects and handled 3 sites at the same time.\n Achieved cost optimization of 10% every project\n Recognized and rewarded as ''Rising Star of the Hub'' for making maximum number of properties live in one month.\nShapoorji Pallonji and Company Private Limited (Apr’2018 -Jun’2018)\nManagement Intern\n Gained exposure in Project Management, Project monitoring, Construction Management, Risk Management, Cost\nmanagement, Value engineering, Auditing, Budgeting, Team handling, site execution, vendor management, quality\ncontrol etc.\n Taking budget into consideration, I learnt to plan activity, schedule it as per given timeline, and track it daily according\nto performance of the project.\nS.G. Constructions (Jun’2014 – Jun’2017)\nSite Supervisor\n Handled the execution for structural members such as footing, column, beam and slab. Learned to read the structural\nplans and layouts.\n Responsible for managing staff and overseeing projects, to maintaining safety protocols and implementing site\nprocedures. Involved in planning, scheduling, organizing and controlling the project\n NICMAR Post Graduate and Civil Engineer with 4 years of solid experience in Project\nPlanning, Interior Fitouts, Site Execution, Green Construction, Contractual\nAgreement, Vendor Management and Valuation in Construction & Interior domain.\n Proficient with present construction methodologies, systems in compliance with\nquality standards.\n Sound exposure in ramping up projects with a proven track record of preparing and\nexecuting project plans and programs, ensuring that work is carried out in\naccordance with the companies’ procedures and clients’ satisfaction.\n Well versed in Microsoft Project, AutoCAD, Primavera, Candy, Microsoft Excel,\nMIDAS Software, Microsoft Office, Revit, SketchUp, Staad Pro.\n Good man management, supervisory, communication and interpersonal skills,\nmultitasking with an ability to interact with a wide range of people.\nProject planning\nProject Coordination\nInterior Fit outs\nGreen Construction\nContractual Agreement\nVendor Management\nValuation\nClient/ Stakeholder Mgmt.\nResource & Cost Optimization\nPeople Management\nProcurement\n-- 1 of 2 --\nEDUCATIONAL QUALIFICATIONS\n2019 PGP – Advanced Construction Management (7.64 CPI)\nNational Institute of Construction Management and Research, Pune\n2017 Bachelor of Engineering – Civil (68.80%)\nDeogiri Institute of Engineering and Management Studies, Aurangabad"}]'::jsonb, '[{"title":"Imported project details","description":"Factors affecting project performance - NICMAR (07/2018 – 03/2019)\n- Understanding the various factors affecting the project performance, analyzing and finding mitigation measures to optimize\nproject performance\nBridge Design by MIDAS Software and Analysis of Wind Loads - DIEMS (01/2016 – 03/2017)\n- Learnt a new software ''MIDAS'' for designing of the cable stayed bridge. Calculated the tension produced in each member\nand also analysed the wind load experienced by bridge."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shubham Kadam - SK_P.pdf', 'Name: SUBHAM KADAM

Email: shubham.kadam1306@gmail.com

Phone: +91 9763674857

Headline: PROFILE SUMMARY

Key Skills: Microsoft Project, AutoCAD, Primavera, Candy, Microsoft Excel, MIDAS Software, Microsoft Office, Revit, SketchUp, Staad Pro.
COURSES
Construction Management, Green Construction - Building Assessment Systems, Design Considerations for Green Construction,
Project Management Systems and Techniques, Estimation and Quantity Survey, Construction Quality Management, Real Estate
Development, Economics, Tendering Bidding and Contracting, Risk Management, Statistics, Organizational behavior and
structures, Managerial Accounting, Construction Material Management.
EXTRA-CURRICULAR ACTIVITIES & ACHIEVEMENTS
 Served as President of Ganeshutsav Committee of NICMAR, Pune, 2018
 Served as Technical Secretary at Deogiri Institute of Engineering and Management Studies, Aurangabad, 2016
 Secured 1st Position in Musical Event of ''UDBHAV 2017'' conducted at NICMAR, Pune, 2017
 Served as Councilor at Rotary Club of Aurangabad, 2016
 Best Outstanding Organizer Award ( 02/2016)
 Presented research paper on ''Automation in Construction Industry'' in the inter-college fest Mind Spark organized by College
of Engineering, Pune, 2015
 Secured 1st position in ''Group Discussion'' of Rotary Youth Leadership Awards, 2015.
-- 2 of 2 --

IT Skills: Microsoft Project, AutoCAD, Primavera, Candy, Microsoft Excel, MIDAS Software, Microsoft Office, Revit, SketchUp, Staad Pro.
COURSES
Construction Management, Green Construction - Building Assessment Systems, Design Considerations for Green Construction,
Project Management Systems and Techniques, Estimation and Quantity Survey, Construction Quality Management, Real Estate
Development, Economics, Tendering Bidding and Contracting, Risk Management, Statistics, Organizational behavior and
structures, Managerial Accounting, Construction Material Management.
EXTRA-CURRICULAR ACTIVITIES & ACHIEVEMENTS
 Served as President of Ganeshutsav Committee of NICMAR, Pune, 2018
 Served as Technical Secretary at Deogiri Institute of Engineering and Management Studies, Aurangabad, 2016
 Secured 1st Position in Musical Event of ''UDBHAV 2017'' conducted at NICMAR, Pune, 2017
 Served as Councilor at Rotary Club of Aurangabad, 2016
 Best Outstanding Organizer Award ( 02/2016)
 Presented research paper on ''Automation in Construction Industry'' in the inter-college fest Mind Spark organized by College
of Engineering, Pune, 2015
 Secured 1st position in ''Group Discussion'' of Rotary Youth Leadership Awards, 2015.
-- 2 of 2 --

Employment: OYO Hotel and Homes (Mar’2019 – Jan’2020)
Project Lead
 Conducted audits of identified potential properties against predetermined standards and submit feasibility report
 Ensured all property launches are achieved in a time bound and cost-effective manner.
 Planned and controlled PMC work to meet stringent go-live timelines.
 Executed transformation with the help of floor plan, site layouts and specification standards provided by the central team.
 Responsible for project planning, site execution and monitoring, vendor/contractor management, logistics planning and
management.
 Collaborated extensively with all internal and external stakeholders for flawless execution of transformation and launch.
 Monitored and reported progress of the launches and the required central processes to ensure time deadlines are met.
 Ensured that the product effectively satisfies the quality and safety levels.
Highlight:
 Successfully completed 7 projects and handled 3 sites at the same time.
 Achieved cost optimization of 10% every project
 Recognized and rewarded as ''Rising Star of the Hub'' for making maximum number of properties live in one month.
Shapoorji Pallonji and Company Private Limited (Apr’2018 -Jun’2018)
Management Intern
 Gained exposure in Project Management, Project monitoring, Construction Management, Risk Management, Cost
management, Value engineering, Auditing, Budgeting, Team handling, site execution, vendor management, quality
control etc.
 Taking budget into consideration, I learnt to plan activity, schedule it as per given timeline, and track it daily according
to performance of the project.
S.G. Constructions (Jun’2014 – Jun’2017)
Site Supervisor
 Handled the execution for structural members such as footing, column, beam and slab. Learned to read the structural
plans and layouts.
 Responsible for managing staff and overseeing projects, to maintaining safety protocols and implementing site
procedures. Involved in planning, scheduling, organizing and controlling the project
 NICMAR Post Graduate and Civil Engineer with 4 years of solid experience in Project
Planning, Interior Fitouts, Site Execution, Green Construction, Contractual
Agreement, Vendor Management and Valuation in Construction & Interior domain.
 Proficient with present construction methodologies, systems in compliance with
quality standards.
 Sound exposure in ramping up projects with a proven track record of preparing and
executing project plans and programs, ensuring that work is carried out in
accordance with the companies’ procedures and clients’ satisfaction.
 Well versed in Microsoft Project, AutoCAD, Primavera, Candy, Microsoft Excel,
MIDAS Software, Microsoft Office, Revit, SketchUp, Staad Pro.
 Good man management, supervisory, communication and interpersonal skills,
multitasking with an ability to interact with a wide range of people.
Project planning
Project Coordination
Interior Fit outs
Green Construction
Contractual Agreement
Vendor Management
Valuation
Client/ Stakeholder Mgmt.
Resource & Cost Optimization
People Management
Procurement
-- 1 of 2 --
EDUCATIONAL QUALIFICATIONS
2019 PGP – Advanced Construction Management (7.64 CPI)
National Institute of Construction Management and Research, Pune
2017 Bachelor of Engineering – Civil (68.80%)
Deogiri Institute of Engineering and Management Studies, Aurangabad

Education: Factors affecting project performance - NICMAR (07/2018 – 03/2019)
- Understanding the various factors affecting the project performance, analyzing and finding mitigation measures to optimize
project performance
Bridge Design by MIDAS Software and Analysis of Wind Loads - DIEMS (01/2016 – 03/2017)
- Learnt a new software ''MIDAS'' for designing of the cable stayed bridge. Calculated the tension produced in each member
and also analysed the wind load experienced by bridge.

Projects: Factors affecting project performance - NICMAR (07/2018 – 03/2019)
- Understanding the various factors affecting the project performance, analyzing and finding mitigation measures to optimize
project performance
Bridge Design by MIDAS Software and Analysis of Wind Loads - DIEMS (01/2016 – 03/2017)
- Learnt a new software ''MIDAS'' for designing of the cable stayed bridge. Calculated the tension produced in each member
and also analysed the wind load experienced by bridge.

Extracted Resume Text: SUBHAM KADAM
Mobile: +91 9763674857
E-mail: shubham.kadam1306@gmail.com | LinkedIn: linkedin.com/in/shubham-kadam-6b86a0196
Current Location: Pune, India
Seeking challenging assignment as Project Manager/ Planning Engineer/ Project Coordinator with a reputed organization,
preferably in Construction Industry.
PROFILE SUMMARY
EXPERIENCE
OYO Hotel and Homes (Mar’2019 – Jan’2020)
Project Lead
 Conducted audits of identified potential properties against predetermined standards and submit feasibility report
 Ensured all property launches are achieved in a time bound and cost-effective manner.
 Planned and controlled PMC work to meet stringent go-live timelines.
 Executed transformation with the help of floor plan, site layouts and specification standards provided by the central team.
 Responsible for project planning, site execution and monitoring, vendor/contractor management, logistics planning and
management.
 Collaborated extensively with all internal and external stakeholders for flawless execution of transformation and launch.
 Monitored and reported progress of the launches and the required central processes to ensure time deadlines are met.
 Ensured that the product effectively satisfies the quality and safety levels.
Highlight:
 Successfully completed 7 projects and handled 3 sites at the same time.
 Achieved cost optimization of 10% every project
 Recognized and rewarded as ''Rising Star of the Hub'' for making maximum number of properties live in one month.
Shapoorji Pallonji and Company Private Limited (Apr’2018 -Jun’2018)
Management Intern
 Gained exposure in Project Management, Project monitoring, Construction Management, Risk Management, Cost
management, Value engineering, Auditing, Budgeting, Team handling, site execution, vendor management, quality
control etc.
 Taking budget into consideration, I learnt to plan activity, schedule it as per given timeline, and track it daily according
to performance of the project.
S.G. Constructions (Jun’2014 – Jun’2017)
Site Supervisor
 Handled the execution for structural members such as footing, column, beam and slab. Learned to read the structural
plans and layouts.
 Responsible for managing staff and overseeing projects, to maintaining safety protocols and implementing site
procedures. Involved in planning, scheduling, organizing and controlling the project
 NICMAR Post Graduate and Civil Engineer with 4 years of solid experience in Project
Planning, Interior Fitouts, Site Execution, Green Construction, Contractual
Agreement, Vendor Management and Valuation in Construction & Interior domain.
 Proficient with present construction methodologies, systems in compliance with
quality standards.
 Sound exposure in ramping up projects with a proven track record of preparing and
executing project plans and programs, ensuring that work is carried out in
accordance with the companies’ procedures and clients’ satisfaction.
 Well versed in Microsoft Project, AutoCAD, Primavera, Candy, Microsoft Excel,
MIDAS Software, Microsoft Office, Revit, SketchUp, Staad Pro.
 Good man management, supervisory, communication and interpersonal skills,
multitasking with an ability to interact with a wide range of people.
Project planning
Project Coordination
Interior Fit outs
Green Construction
Contractual Agreement
Vendor Management
Valuation
Client/ Stakeholder Mgmt.
Resource & Cost Optimization
People Management
Procurement

-- 1 of 2 --

EDUCATIONAL QUALIFICATIONS
2019 PGP – Advanced Construction Management (7.64 CPI)
National Institute of Construction Management and Research, Pune
2017 Bachelor of Engineering – Civil (68.80%)
Deogiri Institute of Engineering and Management Studies, Aurangabad
ACADEMIC PROJECTS
Factors affecting project performance - NICMAR (07/2018 – 03/2019)
- Understanding the various factors affecting the project performance, analyzing and finding mitigation measures to optimize
project performance
Bridge Design by MIDAS Software and Analysis of Wind Loads - DIEMS (01/2016 – 03/2017)
- Learnt a new software ''MIDAS'' for designing of the cable stayed bridge. Calculated the tension produced in each member
and also analysed the wind load experienced by bridge.
TECHNICAL SKILLS
Microsoft Project, AutoCAD, Primavera, Candy, Microsoft Excel, MIDAS Software, Microsoft Office, Revit, SketchUp, Staad Pro.
COURSES
Construction Management, Green Construction - Building Assessment Systems, Design Considerations for Green Construction,
Project Management Systems and Techniques, Estimation and Quantity Survey, Construction Quality Management, Real Estate
Development, Economics, Tendering Bidding and Contracting, Risk Management, Statistics, Organizational behavior and
structures, Managerial Accounting, Construction Material Management.
EXTRA-CURRICULAR ACTIVITIES & ACHIEVEMENTS
 Served as President of Ganeshutsav Committee of NICMAR, Pune, 2018
 Served as Technical Secretary at Deogiri Institute of Engineering and Management Studies, Aurangabad, 2016
 Secured 1st Position in Musical Event of ''UDBHAV 2017'' conducted at NICMAR, Pune, 2017
 Served as Councilor at Rotary Club of Aurangabad, 2016
 Best Outstanding Organizer Award ( 02/2016)
 Presented research paper on ''Automation in Construction Industry'' in the inter-college fest Mind Spark organized by College
of Engineering, Pune, 2015
 Secured 1st position in ''Group Discussion'' of Rotary Youth Leadership Awards, 2015.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shubham Kadam - SK_P.pdf

Parsed Technical Skills: Microsoft Project, AutoCAD, Primavera, Candy, Microsoft Excel, MIDAS Software, Microsoft Office, Revit, SketchUp, Staad Pro., COURSES, Construction Management, Green Construction - Building Assessment Systems, Design Considerations for Green Construction, Project Management Systems and Techniques, Estimation and Quantity Survey, Construction Quality Management, Real Estate, Development, Economics, Tendering Bidding and Contracting, Risk Management, Statistics, Organizational behavior and, structures, Managerial Accounting, Construction Material Management., EXTRA-CURRICULAR ACTIVITIES & ACHIEVEMENTS,  Served as President of Ganeshutsav Committee of NICMAR, Pune, 2018,  Served as Technical Secretary at Deogiri Institute of Engineering and Management Studies, Aurangabad, 2016,  Secured 1st Position in Musical Event of ''UDBHAV 2017'' conducted at NICMAR, 2017,  Served as Councilor at Rotary Club of Aurangabad,  Best Outstanding Organizer Award ( 02/2016),  Presented research paper on ''Automation in Construction Industry'' in the inter-college fest Mind Spark organized by College, of Engineering, 2015,  Secured 1st position in ''Group Discussion'' of Rotary Youth Leadership Awards, 2015., 2 of 2 --'),
(6791, 'Praveen Sharma', '-praveensharma20282@gmail.com', '9518164709', 'Career Objective:-', 'Career Objective:-', 'Seeking a challenging position with a company, which offers me a good growth
potential to increase my knowledge with every passing moment in every field. I am
engaged into achieve the highest sigma of the knowledge.
Academic Qualification:-
· High School from Bhiwani Board, Haryana in 2011.
· Intermediate from Bhiwani Board, Haryana in 2014.', 'Seeking a challenging position with a company, which offers me a good growth
potential to increase my knowledge with every passing moment in every field. I am
engaged into achieve the highest sigma of the knowledge.
Academic Qualification:-
· High School from Bhiwani Board, Haryana in 2011.
· Intermediate from Bhiwani Board, Haryana in 2014.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Naresh kumar
Date of Birth : 02-01-1996
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi,English
Certification:
I understand & certify that to my best & believe these data correctly describe
my qualification, my experience & me.
Date:
Place: Palwal
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"· Over 1+ years of experience in various Highway projects, this includes Feasibility\nstudy & Detailed Project Report for Expressways, National Highways, State\nHighways, Urban roads in India.\n· Expertise in AutoCAD latest 2012and 2015 version\n· Experience in all type Office work.\n· Experience in Land acquisition plan & Utility relocation plan"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Praveen Sharma CV.pdf', 'Name: Praveen Sharma

Email: -praveensharma20282@gmail.com

Phone: 9518164709

Headline: Career Objective:-

Profile Summary: Seeking a challenging position with a company, which offers me a good growth
potential to increase my knowledge with every passing moment in every field. I am
engaged into achieve the highest sigma of the knowledge.
Academic Qualification:-
· High School from Bhiwani Board, Haryana in 2011.
· Intermediate from Bhiwani Board, Haryana in 2014.

Employment: · Over 1+ years of experience in various Highway projects, this includes Feasibility
study & Detailed Project Report for Expressways, National Highways, State
Highways, Urban roads in India.
· Expertise in AutoCAD latest 2012and 2015 version
· Experience in all type Office work.
· Experience in Land acquisition plan & Utility relocation plan

Education: · High School from Bhiwani Board, Haryana in 2011.
· Intermediate from Bhiwani Board, Haryana in 2014.

Personal Details: Father’s Name : Naresh kumar
Date of Birth : 02-01-1996
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi,English
Certification:
I understand & certify that to my best & believe these data correctly describe
my qualification, my experience & me.
Date:
Place: Palwal
-- 2 of 2 --

Extracted Resume Text: CURRICULUM-VITAE
Praveen Sharma
S/O: Naresh kumar, jatwada mohalla,
Ward no. 04, Hathin,
Palwal Haryana Pin-121103
Mobile No.:- 9518164709
Email: -praveensharma20282@gmail.com
Career Objective:-
Seeking a challenging position with a company, which offers me a good growth
potential to increase my knowledge with every passing moment in every field. I am
engaged into achieve the highest sigma of the knowledge.
Academic Qualification:-
· High School from Bhiwani Board, Haryana in 2011.
· Intermediate from Bhiwani Board, Haryana in 2014.
Education:-
· Computer Skills :MS-Word, MS Office, Auto CAD and Google Earth.
Experience:-
· Over 1+ years of experience in various Highway projects, this includes Feasibility
study & Detailed Project Report for Expressways, National Highways, State
Highways, Urban roads in India.
· Expertise in AutoCAD latest 2012and 2015 version
· Experience in all type Office work.
· Experience in Land acquisition plan & Utility relocation plan
· Experience:-
EMPLOYMENT: SUNRISE PRIVATE LIMITED
POSITION: CAD DESIGNER
DURATION: APRIL 2018 to SEPTEMBER 2019
Completed Projects:-

-- 1 of 2 --

Ø Land Acquisition works for the project Consulting Services for preparation of
Feasibility-cum Detailed Design and drawing for Rehabilitation and Upgrading
to 4 lane with paved shoulders configuration Kotda-Kharwara-Doongarpur-
Sagwara Banswara in the State of Rajsthan.
Ø Land Acquisition works for the project Consulting Services for preparation of
Feasibility-cum Detailed Design and drawing for Rehabilitation and
Upgrading to 4 lane with paved shoulders configuration Udaipur to Banswara
in the State of Rajasthan.
Ø Land Acquisition works for the project Consulting Services for preparation of
Feasibility-cum Detailed Design and drawing for Rehabilitation and
Upgrading to 4 lane with paved shoulders configuration Baijnath to Jauljibi in
the State of Uttrakhand.
Personal Details:
Father’s Name : Naresh kumar
Date of Birth : 02-01-1996
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi,English
Certification:
I understand & certify that to my best & believe these data correctly describe
my qualification, my experience & me.
Date:
Place: Palwal

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Praveen Sharma CV.pdf'),
(6792, 'Career Objectives:', 'hseakhtar71@gmail.com', '916203176625', 'Career Objectives:', 'Career Objectives:', '', 'Candidate’s Name: Neyaz Akhtar Ansari
Contact details: hseakhtar71@gmail.com
+916203176625, +918294093765
Permanent Address: H. No – 5 Gurudwara Road, Mango Muslim Basti, Jamshedpur- 831012
(Jharkhand, India)
Age/DOB: 25th Oct 1983
Nationality: Indian
Current Location: India
Language Skills: English, Hindi and Urdu
Status (Single/Married): Married
Years of Experience: 15 years
Qualification: Completed four years Bachelor of Engineering from Biju Patnaik University of
technology Orissa Rourkela in the branch “Mechanical Engineering” on 2004.
Completed Matriculation from B.S.E.B on 1998.
Completed Intermediate from B.I.E.C on 30th may 2000.
Others Qualification:
Attended courses in the
following:
Completed NEBOSH international General Certificate IGC in occupational
health and safety with credit marks on dated 30th may 2012.
International Certificate course in IOSH Managing Safely From the Key
Consultancy Limited. (UK) in Doha, State of Qatar on dated 19th June 2008.
Diploma in Industrial Safety Management from Patna University on dated
12th July 2005.
Current Position: Safety Consultant
Main Sector Experience: Oil & Gas, Petrochemical, Infrastructure Construction, Power Plant, Heavy Civil
Infrastructure, STP and Micro Tunneling projects.
Availability/Notice Period: Immediately
-- 1 of 6 --
Employment History:
Date: Nov 2013 to Dec 2014
Employer: Doosan Heavy Industries & Construction (EPC) Saudi Arabia
Position: HSE Engineer
Project Brief: Rabigh Power Plant-02, 2800Mw Project, Saudi Arabia
Responsibilities: Working collaboratively with the EHS Team, Client, and Contractor to examine
potential health and safety issues and assist with controls.
Providing safety/health technical support and assistance to Project by attending
safety issues.
Assigning work responsibilities and duties to safety staff assigned in the Project and
provide technical support and direction on work products (e.g., Project HSE Plan and
site-specific medical and evacuation/emergency plans).
Monitoring, reviewing, and analyzing proposed changes in safety/health
laws/regulations, performance standards, and industry standards/practices
potentially affecting the Project and provide input and recommendations for', ARRAY['Passport Details:', 'Driving License:', 'Having valid Indian Driving License', 'Declaration:', 'I declared the undersigned certify that to the best of my knowledge and belief', 'the information contained herein', 'correctly describes by me', 'about my qualifications', 'and experience. I understand that any willful misstatement', 'described herein may lead to disqualification or dismissal if employed.', 'Neyaz Akhtar Ansari', '“SAFETY IS AN STEP AHEAD TO REACH ADVANCE DESTINATION”', 'Trainings:', 'Successfully completed certificate course in confined space and fire fighting with emergency', 'Rescue training', 'Basic Life Support and First Aid Course.', 'One Day First Aid & CPR', 'SCBA & Confined Space Entry Course', 'Certificate course in Health & Environment Safety (ES&H) supervisory training', 'Completed Train The Trainer Course.', 'Professional Training (In Oman): Professional Training (In Qatar):', 'HSE Induction', 'H2S Awareness & Escape', 'Safe Journey Management', 'OSHAS 18001-2007 Awareness Training', 'OSHA-Construction Safety Training', 'Incident Investigation and Reporting (IIAR)', 'Gas Tester Permit', 'Self-Contained Breathing', 'Apparatus (SCBA)', 'HAZOP (Hazard Operability)', 'HIRA (Hazard', 'Identification Risk Assessment)', 'HAZAN (Hazardous Analysis)', 'QRA (Quantified Risk', 'Analysis)', 'First Aid Course', 'Riggers / Banks Man Course', 'Enhance Site supervision Workshop', 'Job Hazard Analyzes', 'HSE for Supervisors', 'STOP for Supervisors', 'Basic Fire Extinguishing', 'Permit to Work Signatory', 'Confined Space Operation', 'PTW Training', 'START Card Training', 'Heat Stress', '100% TIE Off Training', '6 of 6 --']::text[], ARRAY['Passport Details:', 'Driving License:', 'Having valid Indian Driving License', 'Declaration:', 'I declared the undersigned certify that to the best of my knowledge and belief', 'the information contained herein', 'correctly describes by me', 'about my qualifications', 'and experience. I understand that any willful misstatement', 'described herein may lead to disqualification or dismissal if employed.', 'Neyaz Akhtar Ansari', '“SAFETY IS AN STEP AHEAD TO REACH ADVANCE DESTINATION”', 'Trainings:', 'Successfully completed certificate course in confined space and fire fighting with emergency', 'Rescue training', 'Basic Life Support and First Aid Course.', 'One Day First Aid & CPR', 'SCBA & Confined Space Entry Course', 'Certificate course in Health & Environment Safety (ES&H) supervisory training', 'Completed Train The Trainer Course.', 'Professional Training (In Oman): Professional Training (In Qatar):', 'HSE Induction', 'H2S Awareness & Escape', 'Safe Journey Management', 'OSHAS 18001-2007 Awareness Training', 'OSHA-Construction Safety Training', 'Incident Investigation and Reporting (IIAR)', 'Gas Tester Permit', 'Self-Contained Breathing', 'Apparatus (SCBA)', 'HAZOP (Hazard Operability)', 'HIRA (Hazard', 'Identification Risk Assessment)', 'HAZAN (Hazardous Analysis)', 'QRA (Quantified Risk', 'Analysis)', 'First Aid Course', 'Riggers / Banks Man Course', 'Enhance Site supervision Workshop', 'Job Hazard Analyzes', 'HSE for Supervisors', 'STOP for Supervisors', 'Basic Fire Extinguishing', 'Permit to Work Signatory', 'Confined Space Operation', 'PTW Training', 'START Card Training', 'Heat Stress', '100% TIE Off Training', '6 of 6 --']::text[], ARRAY[]::text[], ARRAY['Passport Details:', 'Driving License:', 'Having valid Indian Driving License', 'Declaration:', 'I declared the undersigned certify that to the best of my knowledge and belief', 'the information contained herein', 'correctly describes by me', 'about my qualifications', 'and experience. I understand that any willful misstatement', 'described herein may lead to disqualification or dismissal if employed.', 'Neyaz Akhtar Ansari', '“SAFETY IS AN STEP AHEAD TO REACH ADVANCE DESTINATION”', 'Trainings:', 'Successfully completed certificate course in confined space and fire fighting with emergency', 'Rescue training', 'Basic Life Support and First Aid Course.', 'One Day First Aid & CPR', 'SCBA & Confined Space Entry Course', 'Certificate course in Health & Environment Safety (ES&H) supervisory training', 'Completed Train The Trainer Course.', 'Professional Training (In Oman): Professional Training (In Qatar):', 'HSE Induction', 'H2S Awareness & Escape', 'Safe Journey Management', 'OSHAS 18001-2007 Awareness Training', 'OSHA-Construction Safety Training', 'Incident Investigation and Reporting (IIAR)', 'Gas Tester Permit', 'Self-Contained Breathing', 'Apparatus (SCBA)', 'HAZOP (Hazard Operability)', 'HIRA (Hazard', 'Identification Risk Assessment)', 'HAZAN (Hazardous Analysis)', 'QRA (Quantified Risk', 'Analysis)', 'First Aid Course', 'Riggers / Banks Man Course', 'Enhance Site supervision Workshop', 'Job Hazard Analyzes', 'HSE for Supervisors', 'STOP for Supervisors', 'Basic Fire Extinguishing', 'Permit to Work Signatory', 'Confined Space Operation', 'PTW Training', 'START Card Training', 'Heat Stress', '100% TIE Off Training', '6 of 6 --']::text[], '', 'Candidate’s Name: Neyaz Akhtar Ansari
Contact details: hseakhtar71@gmail.com
+916203176625, +918294093765
Permanent Address: H. No – 5 Gurudwara Road, Mango Muslim Basti, Jamshedpur- 831012
(Jharkhand, India)
Age/DOB: 25th Oct 1983
Nationality: Indian
Current Location: India
Language Skills: English, Hindi and Urdu
Status (Single/Married): Married
Years of Experience: 15 years
Qualification: Completed four years Bachelor of Engineering from Biju Patnaik University of
technology Orissa Rourkela in the branch “Mechanical Engineering” on 2004.
Completed Matriculation from B.S.E.B on 1998.
Completed Intermediate from B.I.E.C on 30th may 2000.
Others Qualification:
Attended courses in the
following:
Completed NEBOSH international General Certificate IGC in occupational
health and safety with credit marks on dated 30th may 2012.
International Certificate course in IOSH Managing Safely From the Key
Consultancy Limited. (UK) in Doha, State of Qatar on dated 19th June 2008.
Diploma in Industrial Safety Management from Patna University on dated
12th July 2005.
Current Position: Safety Consultant
Main Sector Experience: Oil & Gas, Petrochemical, Infrastructure Construction, Power Plant, Heavy Civil
Infrastructure, STP and Micro Tunneling projects.
Availability/Notice Period: Immediately
-- 1 of 6 --
Employment History:
Date: Nov 2013 to Dec 2014
Employer: Doosan Heavy Industries & Construction (EPC) Saudi Arabia
Position: HSE Engineer
Project Brief: Rabigh Power Plant-02, 2800Mw Project, Saudi Arabia
Responsibilities: Working collaboratively with the EHS Team, Client, and Contractor to examine
potential health and safety issues and assist with controls.
Providing safety/health technical support and assistance to Project by attending
safety issues.
Assigning work responsibilities and duties to safety staff assigned in the Project and
provide technical support and direction on work products (e.g., Project HSE Plan and
site-specific medical and evacuation/emergency plans).
Monitoring, reviewing, and analyzing proposed changes in safety/health
laws/regulations, performance standards, and industry standards/practices
potentially affecting the Project and provide input and recommendations for', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives:","company":"Imported from resume CSV","description":"Samsung engineering Saudi Arabia with (Sabic/Gas) ASU project Jubail in achieving Six (6) million\nman-hours without LTA (Loss Time accident) on 2011.\nMidmac/yuksel (QATAR DOHA) NDIA New Doha International Airport Joint venture in achieving Five\n(5) million man-hours without LTA (Loss Time accident) on 15th April 2009.\nSafety Milestone Award certificate of recognition is hereby awarded to MIDMAC/YUKSEL JV for\nAchieving 5(FIVE) Million Man-hour without Lost Time Accident (LTA) on the 24th January 2009 at\nRas Abu Abound Road project New Doha international airport (NDIA) Doha Qatar.\nCurriculum Vita\nCareer Objectives:\nIdeal for leadership role with across functional sectors of Infrastructure mega construction projects in\nHSE Professional, executing projects & programs in challenging business environments demanding\nhigh standards of quality and precision, bringing the following transferable:\nStrategic Planning  Project Management – Planning & Execution  Plant Operations/ Safety  Operations &\nMaintenance  Well Construction STP Plant Safety Erection & Commissioning  Internal Auditing  Incident\n& Accident investigation Contract Administration  Technical Specifications  Cross Functional Coordination\nTeam Management  Resource Utilization  Training & Development  Promotional Campaign Competent\nand proactive.\nKey Achievements across Career Path:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-NEYAZ- HSE Professional.pdf', 'Name: Career Objectives:

Email: hseakhtar71@gmail.com

Phone: +916203176625

Headline: Career Objectives:

IT Skills: Passport Details:
Driving License:
Having valid Indian Driving License
Declaration:
I declared the undersigned certify that to the best of my knowledge and belief, the information contained herein
correctly describes by me, about my qualifications, and experience. I understand that any willful misstatement
described herein may lead to disqualification or dismissal if employed.
Neyaz Akhtar Ansari
“SAFETY IS AN STEP AHEAD TO REACH ADVANCE DESTINATION”
Trainings:
Successfully completed certificate course in confined space and fire fighting with emergency
Rescue training
Basic Life Support and First Aid Course.
One Day First Aid & CPR
SCBA & Confined Space Entry Course
Certificate course in Health & Environment Safety (ES&H) supervisory training
Completed Train The Trainer Course.
Professional Training (In Oman): Professional Training (In Qatar):
HSE Induction
H2S Awareness & Escape
Safe Journey Management
OSHAS 18001-2007 Awareness Training
OSHA-Construction Safety Training
Incident Investigation and Reporting (IIAR)
Gas Tester Permit, Self-Contained Breathing
Apparatus (SCBA)
HAZOP (Hazard Operability), HIRA (Hazard
Identification Risk Assessment)
HAZAN (Hazardous Analysis), QRA (Quantified Risk
Analysis)
First Aid Course
Riggers / Banks Man Course
Enhance Site supervision Workshop
Job Hazard Analyzes
HSE for Supervisors, STOP for Supervisors
Basic Fire Extinguishing, Permit to Work Signatory
Confined Space Operation
PTW Training
START Card Training
Heat Stress
100% TIE Off Training
HSE Induction
-- 6 of 6 --

Employment: Samsung engineering Saudi Arabia with (Sabic/Gas) ASU project Jubail in achieving Six (6) million
man-hours without LTA (Loss Time accident) on 2011.
Midmac/yuksel (QATAR DOHA) NDIA New Doha International Airport Joint venture in achieving Five
(5) million man-hours without LTA (Loss Time accident) on 15th April 2009.
Safety Milestone Award certificate of recognition is hereby awarded to MIDMAC/YUKSEL JV for
Achieving 5(FIVE) Million Man-hour without Lost Time Accident (LTA) on the 24th January 2009 at
Ras Abu Abound Road project New Doha international airport (NDIA) Doha Qatar.
Curriculum Vita
Career Objectives:
Ideal for leadership role with across functional sectors of Infrastructure mega construction projects in
HSE Professional, executing projects & programs in challenging business environments demanding
high standards of quality and precision, bringing the following transferable:
Strategic Planning  Project Management – Planning & Execution  Plant Operations/ Safety  Operations &
Maintenance  Well Construction STP Plant Safety Erection & Commissioning  Internal Auditing  Incident
& Accident investigation Contract Administration  Technical Specifications  Cross Functional Coordination
Team Management  Resource Utilization  Training & Development  Promotional Campaign Competent
and proactive.
Key Achievements across Career Path:

Education: technology Orissa Rourkela in the branch “Mechanical Engineering” on 2004.
Completed Matriculation from B.S.E.B on 1998.
Completed Intermediate from B.I.E.C on 30th may 2000.
Others Qualification:
Attended courses in the
following:
Completed NEBOSH international General Certificate IGC in occupational
health and safety with credit marks on dated 30th may 2012.
International Certificate course in IOSH Managing Safely From the Key
Consultancy Limited. (UK) in Doha, State of Qatar on dated 19th June 2008.
Diploma in Industrial Safety Management from Patna University on dated
12th July 2005.
Current Position: Safety Consultant
Main Sector Experience: Oil & Gas, Petrochemical, Infrastructure Construction, Power Plant, Heavy Civil
Infrastructure, STP and Micro Tunneling projects.
Availability/Notice Period: Immediately
-- 1 of 6 --
Employment History:
Date: Nov 2013 to Dec 2014
Employer: Doosan Heavy Industries & Construction (EPC) Saudi Arabia
Position: HSE Engineer
Project Brief: Rabigh Power Plant-02, 2800Mw Project, Saudi Arabia
Responsibilities: Working collaboratively with the EHS Team, Client, and Contractor to examine
potential health and safety issues and assist with controls.
Providing safety/health technical support and assistance to Project by attending
safety issues.
Assigning work responsibilities and duties to safety staff assigned in the Project and
provide technical support and direction on work products (e.g., Project HSE Plan and
site-specific medical and evacuation/emergency plans).
Monitoring, reviewing, and analyzing proposed changes in safety/health
laws/regulations, performance standards, and industry standards/practices
potentially affecting the Project and provide input and recommendations for
addressing such changes.
Monitoring the full compliance with all applicable legislation and best industry
Date: September- 2019 to Present
Employer: Cholamandalam MS Risk Services Limited (Murugappa Group)
Position: Safety Consultant
Project Brief: Maitree Rampal power plant Project (Bharat Heavy Electricals Limited,
Bangladesh)
Responsibilities: Ensure that all HSE programs and policies are being implemented on site especially PTW,
Hazard Identification, Safety Audits and Emergency response and rescue.
Provide support for the incident/injury reporting and tracking system (injuries, vehicles,
and occurrences) including report generation and reviews
Facilitate teams to conduct Pre Startup Safety Reviews (PSSRs) which will include

Personal Details: Candidate’s Name: Neyaz Akhtar Ansari
Contact details: hseakhtar71@gmail.com
+916203176625, +918294093765
Permanent Address: H. No – 5 Gurudwara Road, Mango Muslim Basti, Jamshedpur- 831012
(Jharkhand, India)
Age/DOB: 25th Oct 1983
Nationality: Indian
Current Location: India
Language Skills: English, Hindi and Urdu
Status (Single/Married): Married
Years of Experience: 15 years
Qualification: Completed four years Bachelor of Engineering from Biju Patnaik University of
technology Orissa Rourkela in the branch “Mechanical Engineering” on 2004.
Completed Matriculation from B.S.E.B on 1998.
Completed Intermediate from B.I.E.C on 30th may 2000.
Others Qualification:
Attended courses in the
following:
Completed NEBOSH international General Certificate IGC in occupational
health and safety with credit marks on dated 30th may 2012.
International Certificate course in IOSH Managing Safely From the Key
Consultancy Limited. (UK) in Doha, State of Qatar on dated 19th June 2008.
Diploma in Industrial Safety Management from Patna University on dated
12th July 2005.
Current Position: Safety Consultant
Main Sector Experience: Oil & Gas, Petrochemical, Infrastructure Construction, Power Plant, Heavy Civil
Infrastructure, STP and Micro Tunneling projects.
Availability/Notice Period: Immediately
-- 1 of 6 --
Employment History:
Date: Nov 2013 to Dec 2014
Employer: Doosan Heavy Industries & Construction (EPC) Saudi Arabia
Position: HSE Engineer
Project Brief: Rabigh Power Plant-02, 2800Mw Project, Saudi Arabia
Responsibilities: Working collaboratively with the EHS Team, Client, and Contractor to examine
potential health and safety issues and assist with controls.
Providing safety/health technical support and assistance to Project by attending
safety issues.
Assigning work responsibilities and duties to safety staff assigned in the Project and
provide technical support and direction on work products (e.g., Project HSE Plan and
site-specific medical and evacuation/emergency plans).
Monitoring, reviewing, and analyzing proposed changes in safety/health
laws/regulations, performance standards, and industry standards/practices
potentially affecting the Project and provide input and recommendations for

Extracted Resume Text: Galfar –OXY Mukhaizna completed 6 years and 10 million Man hours without LTI.
Samsung Engineering co LTD Bahrain Muharraq STP and Sewer Conveyance Project in achieving Six
(6) million man-hours without LTA (Loss Time accident) on 2012.
Samsung engineering Saudi Arabia with (Sabic/Gas) ASU project Jubail in achieved appreciation
experience latter by SABIC project Management (PMT) on 2011.
Samsung engineering Saudi Arabia with (Sabic/Gas) ASU project Jubail in achieving Six (6) million
man-hours without LTA (Loss Time accident) on 2011.
Midmac/yuksel (QATAR DOHA) NDIA New Doha International Airport Joint venture in achieving Five
(5) million man-hours without LTA (Loss Time accident) on 15th April 2009.
Safety Milestone Award certificate of recognition is hereby awarded to MIDMAC/YUKSEL JV for
Achieving 5(FIVE) Million Man-hour without Lost Time Accident (LTA) on the 24th January 2009 at
Ras Abu Abound Road project New Doha international airport (NDIA) Doha Qatar.
Curriculum Vita
Career Objectives:
Ideal for leadership role with across functional sectors of Infrastructure mega construction projects in
HSE Professional, executing projects & programs in challenging business environments demanding
high standards of quality and precision, bringing the following transferable:
Strategic Planning  Project Management – Planning & Execution  Plant Operations/ Safety  Operations &
Maintenance  Well Construction STP Plant Safety Erection & Commissioning  Internal Auditing  Incident
& Accident investigation Contract Administration  Technical Specifications  Cross Functional Coordination
Team Management  Resource Utilization  Training & Development  Promotional Campaign Competent
and proactive.
Key Achievements across Career Path:
Personal Details:
Candidate’s Name: Neyaz Akhtar Ansari
Contact details: hseakhtar71@gmail.com
+916203176625, +918294093765
Permanent Address: H. No – 5 Gurudwara Road, Mango Muslim Basti, Jamshedpur- 831012
(Jharkhand, India)
Age/DOB: 25th Oct 1983
Nationality: Indian
Current Location: India
Language Skills: English, Hindi and Urdu
Status (Single/Married): Married
Years of Experience: 15 years
Qualification: Completed four years Bachelor of Engineering from Biju Patnaik University of
technology Orissa Rourkela in the branch “Mechanical Engineering” on 2004.
Completed Matriculation from B.S.E.B on 1998.
Completed Intermediate from B.I.E.C on 30th may 2000.
Others Qualification:
Attended courses in the
following:
Completed NEBOSH international General Certificate IGC in occupational
health and safety with credit marks on dated 30th may 2012.
International Certificate course in IOSH Managing Safely From the Key
Consultancy Limited. (UK) in Doha, State of Qatar on dated 19th June 2008.
Diploma in Industrial Safety Management from Patna University on dated
12th July 2005.
Current Position: Safety Consultant
Main Sector Experience: Oil & Gas, Petrochemical, Infrastructure Construction, Power Plant, Heavy Civil
Infrastructure, STP and Micro Tunneling projects.
Availability/Notice Period: Immediately

-- 1 of 6 --

Employment History:
Date: Nov 2013 to Dec 2014
Employer: Doosan Heavy Industries & Construction (EPC) Saudi Arabia
Position: HSE Engineer
Project Brief: Rabigh Power Plant-02, 2800Mw Project, Saudi Arabia
Responsibilities: Working collaboratively with the EHS Team, Client, and Contractor to examine
potential health and safety issues and assist with controls.
Providing safety/health technical support and assistance to Project by attending
safety issues.
Assigning work responsibilities and duties to safety staff assigned in the Project and
provide technical support and direction on work products (e.g., Project HSE Plan and
site-specific medical and evacuation/emergency plans).
Monitoring, reviewing, and analyzing proposed changes in safety/health
laws/regulations, performance standards, and industry standards/practices
potentially affecting the Project and provide input and recommendations for
addressing such changes.
Monitoring the full compliance with all applicable legislation and best industry
Date: September- 2019 to Present
Employer: Cholamandalam MS Risk Services Limited (Murugappa Group)
Position: Safety Consultant
Project Brief: Maitree Rampal power plant Project (Bharat Heavy Electricals Limited,
Bangladesh)
Responsibilities: Ensure that all HSE programs and policies are being implemented on site especially PTW,
Hazard Identification, Safety Audits and Emergency response and rescue.
Provide support for the incident/injury reporting and tracking system (injuries, vehicles,
and occurrences) including report generation and reviews
Facilitate teams to conduct Pre Startup Safety Reviews (PSSRs) which will include
identifying and tracking completion of Action Items
Monitor field activities to verify the work is being performed in compliance with approved
safety plan, Carry out risk assessments all activities under (OHSAS) 18001.
Review all HEMP & HSE Plan for commissioning, pre commissioning and Start-up activities
to ensuring all major risk is disseminated, covered and incorporated in JSA.
Implement safety, health, environment policies from client, and main contractors.
Date: December- 2014 to January 2018
Employer: M/s. Galfar Engineering & Contracting SAOG (Oman)
Position: Senior HSE Advisor
Project Brief: OXY Mukhaizna Oil and Gas, Daleel Petroleum
Responsibilities: Inspecting all the projects periodically to ensure legal procedure is being implemented at
all the project.
Sharing the experience with construction team as well as safety officers to provide
appropriate support for adequate progress to achieve goal at right time.
Advising and updating the legal requirement as per country regulation& client to
maintain the company moral.
Ensuring all necessary safety equipment is on site prior to startup of any project
and identifying the necessary training for all staff and provides in house training.
Conducting induction training for the new employees especially for staff such as
emergency drills, fire drill and awareness & training programs on environmental topics.
Preparing HSE documentation for weekly/monthly safety reports, quarterly audit
reports, weekly meeting reports, near miss/accident reports and communicates the
reports to the concerned parties.
Conducting weekly meetings with project managers/engineers to discuss inspection
results/observations and agree the action plan.
Assisting with development and implementation of safe operating and emergency
procedures, manuals bulletins and other safety publications.

-- 2 of 6 --

standards and assisting in procurement and be responsible for the issue, control and
availability of the necessary safety equipment including the PPE.
Organizing HSE inspections, audits, walk-through, and reporting the findings.
Collecting data, reviewing incidents, analyze trends, and recommends corrective and
preventive actions.
Solving the problems of safety officers who has problem related his site and
Advising construction team for proactive measure as per company’s policy.
Conducting monthly mass tool box talk as well as special training for employees
(workforce and visitors).
Providing safety information, support and mentorship to operation personnel and
other internal clients to ensure the conduct of safe and hygienic work practices.
Reporting regularly on safety performance as well as accident trends to ensure that
personal protective equipment is in working conditions and being use by workers in
hazardous situations.
Date: June 2013 to Oct 2013
Employer: Asyad International CO LTD (Saudi Arabia)
Position: HSE Manager
Project Brief: Sadara Chemical Company JV of Saudi Aramco and Dow Chemical
Responsibilities: Develops safety plans covering fire prevention, the security environment for both
employees and residents and the possibility of a disaster.
Maintains liaison with state and local authorities to ensure coordinated efforts in
case of serious fire or other emergencies.
Visiting all the projects to ensure safe system of work and client’s HSE policy are being
implemented or not within projects.
Makes inspection rounds on foot or in an assigned vehicle and verifies employee
Performance by inspecting completed work and observing work methods and
techniques.
Ensuring concerning company policy based on country requirement is being
implemented adequately.
Evaluates and verifies employee performance through the review of completed work
assignments and work techniques.
Daily visiting highly sensitive areas within building such as RO plant, STP plant, chemical
storage room, disposal of chemical waste, plant and equipment.
Monthly checklist inspection like fire fight fighting equipment, noise monitoring for
acceptable sound level, inspection rotary part of machine etc.
Conducting firefighting training after every six month and general safety/environmental
problem around building.
Conducting fire drill and evacuation drill according to policy to ensure response of
building occupants with help of building management team.
Provides safety information, support and mentorship to operation personnel and other
internal clients to ensure the conduct of safe and hygienic work practices.
To comply work the safety law, norms and standards and to collect and maintain data
information regarding frequency and severity of accident.
Ensuring personal protective equipment is in working conditions and being use by
workers in hazardous situations and assists with development and implementation of
safe operating and emergency procedures, manuals bulletins and other safety
publications.
Maintains records, prepares reports, and composes correspondence relative to
the work

-- 3 of 6 --

Date: Mar 2011 to Mar 2013
Employer: Samsung Engineering CO LTD (Saudi Arabia & Bahrain)
Position: HSE Engineer
Project Brief: Sabic Gas (ASU Projects), Muharraq Sewage Treatment Plant (STP)
Responsibilities: Being fully conversant with the HSE requirements, Rules & Regulations of the
country, company and those of the customers.
Advising, guiding and facilitating the Line Management, Supervisors and Workforce
on all matters pertaining to Health, Safety and Environmental protection.
Monitoring HSE standards in the activities at site and giving positive advice.
Carrying out HSE activities and action points as stipulated in the project HSE Plan.
Organizing in-house training and mandatory training to employees and keeping the
records of same.
Investigating the incident/accident/near miss case with contractor HSE manager
and reporting to our safety manager. Find the root cause of incident/accident to
save the company’s employees as well as reputation. Uploading all
incident/accident/near miss report online to company website and disseminating
learning points all sites
Planning and organizing HSE Audits, Inspections, Meetings, etc.
Carrying out periodic inspections of vehicles, Plant, Equipment, Tools, PPE, etc.
Forwarding report to all concerned for corrective action, if any.
Compiling and maintaining HSE statistics and rendering report to the Corporation
Manager as per periodicity prescribed.
Interesting constantly with Corporate Unit and staying informed of new or current
development in HSE protection.
Managing and guiding the line Management, Supervisors and Workforce on matters
pertaining to Health, Safety and Environmental.
Date: Nov 2009 to Feb 2011
Employer: Samsung C & T (EPC)
Position: HSE Engineer
Project Brief: Rabigh 2 Independent Power Plant , 2050 MW Combined Cycle Power Plant,
Saudi Arabia
Responsibilities: Monitor Project HSE Polices and Procedure, paying particular attention to
potentially hazards operations and emphasizing proactive solution.
Investigate incidents, injuries/illness, fire, property damage and other related
incidents and issues reports as required.
Establish site emergency response plan, organize emergency response team and
conduct training and exercise for emergency response.
Evaluate the need for personal protective equipment, fire protection equipment and
other related equipment and specifies the equipment to meet those needs.
Review the MSDS for hazardous chemicals/ hazardous materials before ordering
the material and ensures appropriate precaution are taken.
Ensure that Job planning and Safety Analyses are completed and reviewed before
tasks are begun.
Investigate incidents, injuries/illness, fire, property damage and other related
incidents and issues reports as required.
Issues non-conformity reports for any deviations on the requirements of HSE
programs and policies.
Inspection of work site through different checklists.
Investigation for accident/incident and prepare its records
Check and verify if works permit/lifting permits obtained and approved/valid for the
specific lift to be done, and check operator & Rigger are certifying with Third Party
Certification.
Monthly inspection of fire extinguishers and to get conformation of its working
condition
To be ensure Safety meeting before start of every job, to improve safety
awareness of work force to complete the job without any incident.
Monitoring of crane operation and heavy lifts.
Check and verify that all lifting tackles and crane are inspected and approved for
the lift
Checking proper installation of scaffolding
Conduct Gas Test to ensure sufficient Oxygen Percentage and absence of toxic and
hazardous gases in confined spaces before entry of work.

-- 4 of 6 --

Training Experience:
Date: Oct 2007 to Oct 2009
Employer: Yuksel ConstructionCO.INC
Position: Safety Officer
Project Brief: NDIA (New Doha International Airport Project Qatar)
Responsibilities: Conduct induction trainings for new comers.
Conduct training like fire fighting, hot work, Height work, Material Handling, Need
of PPE’s etc.
Random inspection of vehicles.
Inspection of Fork lift, Rangers, Cranes etc.
Conduct safety motivation & awareness programs to employees.
Conduct training to contractor labor.
Daily safety rounds on shop floor for capturing unsafe act, conditions & preventive
actions.
Notification of Emergency phone number, motivate banners, Sign boards, Slogans
etc in plant.
Monthly checking of Fire Extinguisher, Fire Hydrant, Sprinkler system etc on
monthly basis & maintain checklist & corrective actions.
Follow up of contractors for EHS work, bills etc.
Incident investigation & corrective actions.
Preparation of Aspect & Impact study for Project along with remedial measures.
Random Inspection of Fire Extinguishers.
Carry out Random inspection of Lifting Gears, Cranes.
Conduct weekly Safety Tool Box meeting for all employees.
Attend weekly Client’s weekly meeting and answer for Safety related issues.
Investigation of Incidents & taken preventive measures.
Preparation of Accident statistics on monthly basis.
Random check of vehicles.
Random check of driving licenses.
Attend heavy lifts and stop if it is unsafe.
Date: Sep 2005 to Aug 2007
Employer: Tarapore & CO Engineers and Contractors (India)
Position: HSE Officer
Project Brief: Building Project
Responsibilities: Monitor Project HSE Polices and Procedure, paying particular attention to
potentially hazards operations and emphasizing proactive solution.
Investigate incidents, injuries/illness, fire, property damage and other related
incidents and issues reports as required.
Establish site emergency response plan, organize emergency response team and
conduct training and exercise for emergency response.
Evaluate the need for personal protective equipment, fire protection equipment and
other related equipment and specifies the equipment to meet those needs.
Review the MSDS for hazardous chemicals/ hazardous materials before ordering
the material and ensures appropriate precaution are taken.
Ensure that Job planning and Safety Analyses are completed and reviewed before
tasks are begun.
Investigate incidents, injuries/illness, fire, property damage and other related
incidents and issues reports as required.
Issues non-conformity reports for any deviations on the requirements of HSE
programs and policies.
Inspection of work site through different checklists.
Investigation for accident/incident and prepare its records
Check and verify if works permit/lifting permits obtained and approved/valid for the
specific lift to be done, and check operator & Rigger are certifying with Third Party
Certification.
Monthly inspection of fire extinguishers and to get conformation of its working
condition
To be ensure Safety meeting before start of every job, to improve safety
awareness of work force to complete the job without any incident.
Monitoring of crane operation and heavy lifts.
Check and verify that all lifting tackles and crane are inspected and approved for
the lift.
Checking proper installation of scaffolding
Conduct Gas Test to ensure sufficient Oxygen Percentage and absence of toxic and
hazardous gases in confined spaces before entry of work.

-- 5 of 6 --

Well versed with MS Office-2003 /2007 / 2010, MS-Excel, Microsoft Outlook 2007/2010, Power Point.
Passport No : M-6625427
Date of Issue : 21-05-2015
Date of Expiry : 20-05-2025
Place of Issue : Muscat (Oman)
Availability : Immediately
Computer Skills:
Passport Details:
Driving License:
Having valid Indian Driving License
Declaration:
I declared the undersigned certify that to the best of my knowledge and belief, the information contained herein
correctly describes by me, about my qualifications, and experience. I understand that any willful misstatement
described herein may lead to disqualification or dismissal if employed.
Neyaz Akhtar Ansari
“SAFETY IS AN STEP AHEAD TO REACH ADVANCE DESTINATION”
Trainings:
Successfully completed certificate course in confined space and fire fighting with emergency
Rescue training
Basic Life Support and First Aid Course.
One Day First Aid & CPR
SCBA & Confined Space Entry Course
Certificate course in Health & Environment Safety (ES&H) supervisory training
Completed Train The Trainer Course.
Professional Training (In Oman): Professional Training (In Qatar):
HSE Induction
H2S Awareness & Escape
Safe Journey Management
OSHAS 18001-2007 Awareness Training
OSHA-Construction Safety Training
Incident Investigation and Reporting (IIAR)
Gas Tester Permit, Self-Contained Breathing
Apparatus (SCBA)
HAZOP (Hazard Operability), HIRA (Hazard
Identification Risk Assessment)
HAZAN (Hazardous Analysis), QRA (Quantified Risk
Analysis)
First Aid Course
Riggers / Banks Man Course
Enhance Site supervision Workshop
Job Hazard Analyzes
HSE for Supervisors, STOP for Supervisors
Basic Fire Extinguishing, Permit to Work Signatory
Confined Space Operation
PTW Training
START Card Training
Heat Stress
100% TIE Off Training
HSE Induction

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV-NEYAZ- HSE Professional.pdf

Parsed Technical Skills: Passport Details:, Driving License:, Having valid Indian Driving License, Declaration:, I declared the undersigned certify that to the best of my knowledge and belief, the information contained herein, correctly describes by me, about my qualifications, and experience. I understand that any willful misstatement, described herein may lead to disqualification or dismissal if employed., Neyaz Akhtar Ansari, “SAFETY IS AN STEP AHEAD TO REACH ADVANCE DESTINATION”, Trainings:, Successfully completed certificate course in confined space and fire fighting with emergency, Rescue training, Basic Life Support and First Aid Course., One Day First Aid & CPR, SCBA & Confined Space Entry Course, Certificate course in Health & Environment Safety (ES&H) supervisory training, Completed Train The Trainer Course., Professional Training (In Oman): Professional Training (In Qatar):, HSE Induction, H2S Awareness & Escape, Safe Journey Management, OSHAS 18001-2007 Awareness Training, OSHA-Construction Safety Training, Incident Investigation and Reporting (IIAR), Gas Tester Permit, Self-Contained Breathing, Apparatus (SCBA), HAZOP (Hazard Operability), HIRA (Hazard, Identification Risk Assessment), HAZAN (Hazardous Analysis), QRA (Quantified Risk, Analysis), First Aid Course, Riggers / Banks Man Course, Enhance Site supervision Workshop, Job Hazard Analyzes, HSE for Supervisors, STOP for Supervisors, Basic Fire Extinguishing, Permit to Work Signatory, Confined Space Operation, PTW Training, START Card Training, Heat Stress, 100% TIE Off Training, 6 of 6 --'),
(6793, 'SHUBHAM SHUKLA', 'shubhamshukla1783@gmail.com', '917349023591', 'Please find below a summary of my experience :', 'Please find below a summary of my experience :', '', 'E-Mail: shubhamshukla1783@gmail.com
Linkedin ID:https://www.linkedin.com/in/shubham-shukla-6a1a08143
Dear sir,
Please find the resume attached for the position of Sr.Structure Engineer I''m particularly interested in this
opening / position, which relates strongly to my over 7 years of experience in field of structures & RE Wall.
As Structure Engineer with IJM (INDIA) INFRASTRUCTURE LTD: I believe I meet all the essential criteria
for the position. I have hands-on experience in detailed study of GFC drawings ,calculation of quanties ,verifying
all BBS, supervising the entire civil & structural & RE Wall construction operations, managing the resources
including manpower & material regularly and drafting reports on daily, weekly & monthly basis on project
progress; developing SOQ (Scope of Quantity) and maintaining project schedules.
Please find below a summary of my experience :
 Structure Engineer at Solapur-Bijapur (110km) National highway 52 in IJM (India) Infrastructure Ltd (06
oct 2018 to till now) (2400cr)
 Assistant engineer Gr-2 at BBMP Flyover project Bangalore in Simplex Infrastructure Ltd(Aprail2016 –
Sep 2018)(250cr)
 G.E.T at IIM Udaipur project in simplex infrastructure ltd ( March2015 – March2016)(350cr)
I am keen to join your firm due to its leading position in the industry, great organizational culture, spirit of
innovation, professionalism that characterizes your firm and its employees.
I appreciate your efforts in taking the time to review my credentials and experience. Looking forward to a
positive response.
Thanking you,
Sincerely,
SHUBHAM SHUKLA
Enclosure: Resume
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail: shubhamshukla1783@gmail.com
Linkedin ID:https://www.linkedin.com/in/shubham-shukla-6a1a08143
Dear sir,
Please find the resume attached for the position of Sr.Structure Engineer I''m particularly interested in this
opening / position, which relates strongly to my over 7 years of experience in field of structures & RE Wall.
As Structure Engineer with IJM (INDIA) INFRASTRUCTURE LTD: I believe I meet all the essential criteria
for the position. I have hands-on experience in detailed study of GFC drawings ,calculation of quanties ,verifying
all BBS, supervising the entire civil & structural & RE Wall construction operations, managing the resources
including manpower & material regularly and drafting reports on daily, weekly & monthly basis on project
progress; developing SOQ (Scope of Quantity) and maintaining project schedules.
Please find below a summary of my experience :
 Structure Engineer at Solapur-Bijapur (110km) National highway 52 in IJM (India) Infrastructure Ltd (06
oct 2018 to till now) (2400cr)
 Assistant engineer Gr-2 at BBMP Flyover project Bangalore in Simplex Infrastructure Ltd(Aprail2016 –
Sep 2018)(250cr)
 G.E.T at IIM Udaipur project in simplex infrastructure ltd ( March2015 – March2016)(350cr)
I am keen to join your firm due to its leading position in the industry, great organizational culture, spirit of
innovation, professionalism that characterizes your firm and its employees.
I appreciate your efforts in taking the time to review my credentials and experience. Looking forward to a
positive response.
Thanking you,
Sincerely,
SHUBHAM SHUKLA
Enclosure: Resume
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shubham shukla Cover later Sr.Structure Engineer Post.pdf', 'Name: SHUBHAM SHUKLA

Email: shubhamshukla1783@gmail.com

Phone: +91-7349023591

Headline: Please find below a summary of my experience :

Personal Details: E-Mail: shubhamshukla1783@gmail.com
Linkedin ID:https://www.linkedin.com/in/shubham-shukla-6a1a08143
Dear sir,
Please find the resume attached for the position of Sr.Structure Engineer I''m particularly interested in this
opening / position, which relates strongly to my over 7 years of experience in field of structures & RE Wall.
As Structure Engineer with IJM (INDIA) INFRASTRUCTURE LTD: I believe I meet all the essential criteria
for the position. I have hands-on experience in detailed study of GFC drawings ,calculation of quanties ,verifying
all BBS, supervising the entire civil & structural & RE Wall construction operations, managing the resources
including manpower & material regularly and drafting reports on daily, weekly & monthly basis on project
progress; developing SOQ (Scope of Quantity) and maintaining project schedules.
Please find below a summary of my experience :
 Structure Engineer at Solapur-Bijapur (110km) National highway 52 in IJM (India) Infrastructure Ltd (06
oct 2018 to till now) (2400cr)
 Assistant engineer Gr-2 at BBMP Flyover project Bangalore in Simplex Infrastructure Ltd(Aprail2016 –
Sep 2018)(250cr)
 G.E.T at IIM Udaipur project in simplex infrastructure ltd ( March2015 – March2016)(350cr)
I am keen to join your firm due to its leading position in the industry, great organizational culture, spirit of
innovation, professionalism that characterizes your firm and its employees.
I appreciate your efforts in taking the time to review my credentials and experience. Looking forward to a
positive response.
Thanking you,
Sincerely,
SHUBHAM SHUKLA
Enclosure: Resume
-- 1 of 1 --

Extracted Resume Text: SHUBHAM SHUKLA
Contact No.: +91-7349023591
E-Mail: shubhamshukla1783@gmail.com
Linkedin ID:https://www.linkedin.com/in/shubham-shukla-6a1a08143
Dear sir,
Please find the resume attached for the position of Sr.Structure Engineer I''m particularly interested in this
opening / position, which relates strongly to my over 7 years of experience in field of structures & RE Wall.
As Structure Engineer with IJM (INDIA) INFRASTRUCTURE LTD: I believe I meet all the essential criteria
for the position. I have hands-on experience in detailed study of GFC drawings ,calculation of quanties ,verifying
all BBS, supervising the entire civil & structural & RE Wall construction operations, managing the resources
including manpower & material regularly and drafting reports on daily, weekly & monthly basis on project
progress; developing SOQ (Scope of Quantity) and maintaining project schedules.
Please find below a summary of my experience :
 Structure Engineer at Solapur-Bijapur (110km) National highway 52 in IJM (India) Infrastructure Ltd (06
oct 2018 to till now) (2400cr)
 Assistant engineer Gr-2 at BBMP Flyover project Bangalore in Simplex Infrastructure Ltd(Aprail2016 –
Sep 2018)(250cr)
 G.E.T at IIM Udaipur project in simplex infrastructure ltd ( March2015 – March2016)(350cr)
I am keen to join your firm due to its leading position in the industry, great organizational culture, spirit of
innovation, professionalism that characterizes your firm and its employees.
I appreciate your efforts in taking the time to review my credentials and experience. Looking forward to a
positive response.
Thanking you,
Sincerely,
SHUBHAM SHUKLA
Enclosure: Resume

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\shubham shukla Cover later Sr.Structure Engineer Post.pdf'),
(6794, 'Name - Praveen Srivastava', 'praveensri8134@gmail.com', '06394363490', 'Career Objective', 'Career Objective', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.
Academic Profile
Class College Board Year of Passing
B.Tech. (Hons.) MCSIEM AKTU 2019
Intermediate St. Xaviers Public Inter College U.P. 2015
High School St. Xaviers Public Inter College U.P. 2013', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.
Academic Profile
Class College Board Year of Passing
B.Tech. (Hons.) MCSIEM AKTU 2019
Intermediate St. Xaviers Public Inter College U.P. 2015
High School St. Xaviers Public Inter College U.P. 2013', ARRAY[' AutoCAD', ' STAAD Pro', ' Revit Architecture', ' MS Office (working)']::text[], ARRAY[' AutoCAD', ' STAAD Pro', ' Revit Architecture', ' MS Office (working)']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' STAAD Pro', ' Revit Architecture', ' MS Office (working)']::text[], '', 'Contact no. - 06394363490
E-mail - praveensri8134@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Worked as a Junior Engineer for Abhishek Builders for the BRR Road Project\n(Nepal).\no October 2019 to Present.\no Plan and execute Civil works Construction in coordination with Civil\nContractors.\no Preparation of support documentation for project reporting process\no Audit of engineering works Labor management.\no Monitor progress of Civil Contractors as per the schedule agreed.\no Technical engineering support to site’s QA team.\no Managing material resources\no Moderate experience of stone wall masonry designing.\nIndustrial Experience\n Summer Training- Facilitated summer training at Research Design &\nStandards Organisation (RDSO), Lucknow.\n Project report: Worked, as B.Tech. Final year project, on “Analysis of suitability\nof spray foam as a thermal insulation material”.\n Attended seminar on “Concrete Mix Design” organized by Heidelberg cement.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Completed course on “Close range photogrammetry and terrestrial laser scanning”.\n Specific training on Earthquake resistant design of structure on STAAD Pro.\n Was awarded the first prize in group discussion at technical sports fest “DISHA”\n2017, MCSGOC."}]'::jsonb, 'F:\Resume All 3\Praveen_Jr. Er._1yr.pdf', 'Name: Name - Praveen Srivastava

Email: praveensri8134@gmail.com

Phone: 06394363490

Headline: Career Objective

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.
Academic Profile
Class College Board Year of Passing
B.Tech. (Hons.) MCSIEM AKTU 2019
Intermediate St. Xaviers Public Inter College U.P. 2015
High School St. Xaviers Public Inter College U.P. 2013

IT Skills:  AutoCAD
 STAAD Pro
 Revit Architecture
 MS Office (working)

Employment: Worked as a Junior Engineer for Abhishek Builders for the BRR Road Project
(Nepal).
o October 2019 to Present.
o Plan and execute Civil works Construction in coordination with Civil
Contractors.
o Preparation of support documentation for project reporting process
o Audit of engineering works Labor management.
o Monitor progress of Civil Contractors as per the schedule agreed.
o Technical engineering support to site’s QA team.
o Managing material resources
o Moderate experience of stone wall masonry designing.
Industrial Experience
 Summer Training- Facilitated summer training at Research Design &
Standards Organisation (RDSO), Lucknow.
 Project report: Worked, as B.Tech. Final year project, on “Analysis of suitability
of spray foam as a thermal insulation material”.
 Attended seminar on “Concrete Mix Design” organized by Heidelberg cement.
-- 1 of 2 --

Education: Class College Board Year of Passing
B.Tech. (Hons.) MCSIEM AKTU 2019
Intermediate St. Xaviers Public Inter College U.P. 2015
High School St. Xaviers Public Inter College U.P. 2013

Accomplishments:  Completed course on “Close range photogrammetry and terrestrial laser scanning”.
 Specific training on Earthquake resistant design of structure on STAAD Pro.
 Was awarded the first prize in group discussion at technical sports fest “DISHA”
2017, MCSGOC.

Personal Details: Contact no. - 06394363490
E-mail - praveensri8134@gmail.com

Extracted Resume Text: RESUME
Name - Praveen Srivastava
Address - Para, Alambagh, Lucknow-226017
Contact no. - 06394363490
E-mail - praveensri8134@gmail.com
Career Objective
Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.
Academic Profile
Class College Board Year of Passing
B.Tech. (Hons.) MCSIEM AKTU 2019
Intermediate St. Xaviers Public Inter College U.P. 2015
High School St. Xaviers Public Inter College U.P. 2013
Professional Experience
Worked as a Junior Engineer for Abhishek Builders for the BRR Road Project
(Nepal).
o October 2019 to Present.
o Plan and execute Civil works Construction in coordination with Civil
Contractors.
o Preparation of support documentation for project reporting process
o Audit of engineering works Labor management.
o Monitor progress of Civil Contractors as per the schedule agreed.
o Technical engineering support to site’s QA team.
o Managing material resources
o Moderate experience of stone wall masonry designing.
Industrial Experience
 Summer Training- Facilitated summer training at Research Design &
Standards Organisation (RDSO), Lucknow.
 Project report: Worked, as B.Tech. Final year project, on “Analysis of suitability
of spray foam as a thermal insulation material”.
 Attended seminar on “Concrete Mix Design” organized by Heidelberg cement.

-- 1 of 2 --

Achievements
 Completed course on “Close range photogrammetry and terrestrial laser scanning”.
 Specific training on Earthquake resistant design of structure on STAAD Pro.
 Was awarded the first prize in group discussion at technical sports fest “DISHA”
2017, MCSGOC.
Software Skills
 AutoCAD
 STAAD Pro
 Revit Architecture
 MS Office (working)
Personal Information
 Father’s Name : Late Anil Kr. Srivastava
 Mother’s Name : Preeti Srivastava
 Permanent Address : Patel Nagar, Devpur , Para. Lucknow 226017
 Date of Birth : 16th February ,1999
 Nationality : Indian
 Marital status : Single
 Languages known : English, Hindi, Nepali (Working)
 Hobbies : Blog writing, playing chess.
Declaration
I hereby declare that the above information is true to the best of my knowledge and belief.
Date:
Place:
(Praveen Srivastava)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Praveen_Jr. Er._1yr.pdf

Parsed Technical Skills:  AutoCAD,  STAAD Pro,  Revit Architecture,  MS Office (working)'),
(6795, 'Vill-bari lagma', 'email-nn74304@gmail.com', '8617509583', 'NITIN PRATAP SINGH MOB-8617509583', 'NITIN PRATAP SINGH MOB-8617509583', '', 'Name NITIN PRATAP SINGH
Father name LATE RAJESWER PD SINGH
Date of birth 15 dec 1985
Sex male
Marital status married
Natonality Indian
Religion Hindu
Languge know hindi,odia ,bengoli,English
-- 3 of 4 --
Declaratoo
I do here by declear all the statement are true and correct to the best of my knowledge belief.
Place varanasi signature
Date 25/07/2021 (Nitn pratap singh)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name NITIN PRATAP SINGH
Father name LATE RAJESWER PD SINGH
Date of birth 15 dec 1985
Sex male
Marital status married
Natonality Indian
Religion Hindu
Languge know hindi,odia ,bengoli,English
-- 3 of 4 --
Declaratoo
I do here by declear all the statement are true and correct to the best of my knowledge belief.
Place varanasi signature
Date 25/07/2021 (Nitn pratap singh)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv-Nitin. .pdf', 'Name: Vill-bari lagma

Email: email-nn74304@gmail.com

Phone: 8617509583

Headline: NITIN PRATAP SINGH MOB-8617509583

Personal Details: Name NITIN PRATAP SINGH
Father name LATE RAJESWER PD SINGH
Date of birth 15 dec 1985
Sex male
Marital status married
Natonality Indian
Religion Hindu
Languge know hindi,odia ,bengoli,English
-- 3 of 4 --
Declaratoo
I do here by declear all the statement are true and correct to the best of my knowledge belief.
Place varanasi signature
Date 25/07/2021 (Nitn pratap singh)
-- 4 of 4 --

Extracted Resume Text: RESUME
NITIN PRATAP SINGH MOB-8617509583
S/O Rrajeshwaer Prasad singh EMAIL-nn74304@gmail.com
Vill-bari lagma
Po-shivkund
Dist-munger (bihar)
811202
Career objectve-
To be a part of dynamic organizaton and utlize my skills and strengths to personally grow
and also strive for the overall grouth of the organiston.i bealive can do attude .i prefer friendly
environment in which I can scope to devlop my skill.
Educaton Qualifcaton
10th passed from B.S.E.B PATNA in 2001.
10+2 passed from B.I.E.C PATNA in 2003.
Technical Qualifcaton
Dipoloma in civil Engg.complited from state council for teacnical Educatnal vocatonal
Traninng,odisha in 2009.
Training Qualifcton
30 Days training on Quality Control laboratory NH 5 or vii
30 days training on water mangemant at indrawat water project,Nabrangpur,odisha
Job History
1 Organiston Arvind techno enggineers pvt.ltd
Positon jr.eng. trainee bridge
Locaton Munger Bihar
Duraton dec 2009 to jan 2011
2 oraganiston Arvind tecno enginners pvt.ltd
Positon civill eng.

-- 1 of 4 --

Locaton cutck odisha
Duraton jan 2011 to nov 2012
3 organiston arvind techno.enginers pvt.ltd
Positon civill eng.Bridge
Locaton kolaghat west bangel
Duraton nov 2012 to july 2013
4 organiston Arvind tecno.enginers pvt.ltd
Positon civill engg.
Locaton DMRC mukundpur NEW delhi
Duraton july 2013 to march 2014
5 organiston Arvind tecno.enginers pvt.ltd
Positon civill engg
Locaton DFCC of india of soneriver bihar
Duraton march 2014 to march 2016
6 organiston Backbone enterprise ltd
Positon Bridge ENGG.
Locaton dharakota-surada-piplapank road project odisha
Duraton Feb2016 to Aug.2016
7 organiston YFC project.ltd
Positon site engg.
Locaton khunt I - tamar road of SJ
Duraton sept 2016 to may 2017
8 organiton CMEC consultng ENG.pvt ltd
Locaton Bolangir sonepore odisha state epc NH57
Duraton june 2017 to march 2020
9 organiston CMEC CONSULTING eng. Pvt.ltd

-- 2 of 4 --

positon engineer
Locaton Varanasi saktnagar state highway 5A upsa
Duraton march 2020 to july 2021
Job resbonsiblity
Following works are being excuteatd by me on daily bassis
1 Executon of well foundaton consistng of steining thickness , renforcment maintaining the
tllt and shit withine permissible limit checking the steining thickness and height
steiningto have cheak on the foundaton level.well dimanson 19mX11mX52mstaanig thiknes
3m total well 30nos and two aboutment and 29 span Dubble D well foundaton.
2 Eraton of 100mtrs launching grider nd eraton of segment actvites .constraton
/executon /supervision with full devoton on toward theongoing constraton actvity of box
segment bridge over kathjori river at cutack projeat NH5 and well foundaton consistng of
staing thickness well foundaton 46 no span and 50 mtrspan well dimenton 7 mtr into 4.6 m
into 42 mtr.staning thinkness 1.2mtr nd abountant open foundaton at Mahanadi river
3 Eracton 100mtr I-grider launching in substructure .
4 Pilling substcture and grider lunching DMRC mukundpur delhi.pillinh size 24mx1.2m total
pilling 1400 nos.and spam 32m,50m I grider lunching crain.
5 Well foundaton and substcture work sone site bihar .well foundaton99nos well 32m depth
Well size 7m4.6mx32m.
6 Dhrakota-surda-pipapankha road projct minor bridge box culvert slave culvert.
7 000 to 44.2 box collvert minor bridge slave collvert.
8 Widening exitng intermediate lane /double land to land with 1.5m widw paved shoulder
from (0/00 to 45/750kms )minor bridge/box cuivert pqc road.
9 Sone bridge river maintaince let size two line bridge expensiton joint change bairing
changing satessing cable changing .
Personal details
Name NITIN PRATAP SINGH
Father name LATE RAJESWER PD SINGH
Date of birth 15 dec 1985
Sex male
Marital status married
Natonality Indian
Religion Hindu
Languge know hindi,odia ,bengoli,English

-- 3 of 4 --

Declaratoo
I do here by declear all the statement are true and correct to the best of my knowledge belief.
Place varanasi signature
Date 25/07/2021 (Nitn pratap singh)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\cv-Nitin. .pdf'),
(6796, 'Skills', 'skills.resume-import-06796@hhh-resume-import.invalid', '0000000000', 'A Professional and dedicated Structure Engineer with 7 year experience, am looking forward for Sr', 'A Professional and dedicated Structure Engineer with 7 year experience, am looking forward for Sr', '', 'Phone 734 902 3591
E-mail shubhamshukla1783@gmail.com
-- 1 of 3 --
2016-04 - 2018-09 Assistant Engineer Gr.II
Simplex Infrastructure Ltd, Bangalore, Karnataka
Project-BBMP Flyover Project (250cr)
EPC-Simplex Infrastructure Ltd
Roles & Responsibilities-
· Supervising & monitoring Overall the Civil & Structural Construction Activity.
· Doing proper planning & Engaging required manpower & material Resources for
the work progress in daily basis.
· Responsible For Shuttering And Reinforcement & concrete Works Along With
Making BBS For I Girder , End Diaphragm, Dirt Wall ,Pedestal, Pier ,Pier Cap ,Footing
For Open Foundation Retaining Wall, Deck Slab, Raft For Underpass, Crash Barrier,
Friction Slab Etc
· Stressing And Grouting For I Girder And Obligatory Span
· Carry-out Installation & erection I Girder With Proper Calculation For Level And
Fixing Of Trestle, Stool, Plate As Per Level
· RCC Hume Pipe Line, MS Pipe Line, Manhole, Drain Work
· Bearing fixing
· Consistent Report Generation and Monitoring for overall Project (Daily, weekly
and Monthly)
· Preparing SOQ ( Scope of Quantity ) & proper planning of material resources &
manpower resources as per project schedule
· Dealing with Designer & Client if any Deviation is rises in Drawing or site condition.
Solved & shot out all the problem raises during execution
· Ensuring all the Quality Tests at site & generate reports as per plan & maintaining
Quality as per IS Code norm during Execution
· Preparing Bill of items as per Drawing & site work conditions
· Ensure and adhere to necessary safety practices during the Construction work
activities
· Monitoring overall construction schedule and independent assessment related to
civil & structural activity & conform on the practicality of the schedule
2015-03 - 2016-03 Graduate Engineer Trainee
Simplex Infrastructure Ltd, Udaipur, Rajasthan
Project-IIM Udaipur(350 cr.)
EPC-Simplex infrastructure Ltd
Roles & Responsibilities-
· Supervising & Monitoring Overall the Structural & Finshing Construction Activity.
· Doing Proper Planning & Engaging Required Manpower & Material Resources For
The Work Progress In Daily Basis.
· Responsible Brickwork , AAC Block Work , C.R Masonry, R.R Masonry ,Concert
Block Work
· Responsible For Fixing Of Tiles, Daido, Mandana Stone At Flooring, Kitchen Counter
etc
· Door Fixing ,Window Fixing ,Door Frame Fixing ,Window Frame Fixing Hand Rail
-- 2 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Phone 734 902 3591
E-mail shubhamshukla1783@gmail.com
-- 1 of 3 --
2016-04 - 2018-09 Assistant Engineer Gr.II
Simplex Infrastructure Ltd, Bangalore, Karnataka
Project-BBMP Flyover Project (250cr)
EPC-Simplex Infrastructure Ltd
Roles & Responsibilities-
· Supervising & monitoring Overall the Civil & Structural Construction Activity.
· Doing proper planning & Engaging required manpower & material Resources for
the work progress in daily basis.
· Responsible For Shuttering And Reinforcement & concrete Works Along With
Making BBS For I Girder , End Diaphragm, Dirt Wall ,Pedestal, Pier ,Pier Cap ,Footing
For Open Foundation Retaining Wall, Deck Slab, Raft For Underpass, Crash Barrier,
Friction Slab Etc
· Stressing And Grouting For I Girder And Obligatory Span
· Carry-out Installation & erection I Girder With Proper Calculation For Level And
Fixing Of Trestle, Stool, Plate As Per Level
· RCC Hume Pipe Line, MS Pipe Line, Manhole, Drain Work
· Bearing fixing
· Consistent Report Generation and Monitoring for overall Project (Daily, weekly
and Monthly)
· Preparing SOQ ( Scope of Quantity ) & proper planning of material resources &
manpower resources as per project schedule
· Dealing with Designer & Client if any Deviation is rises in Drawing or site condition.
Solved & shot out all the problem raises during execution
· Ensuring all the Quality Tests at site & generate reports as per plan & maintaining
Quality as per IS Code norm during Execution
· Preparing Bill of items as per Drawing & site work conditions
· Ensure and adhere to necessary safety practices during the Construction work
activities
· Monitoring overall construction schedule and independent assessment related to
civil & structural activity & conform on the practicality of the schedule
2015-03 - 2016-03 Graduate Engineer Trainee
Simplex Infrastructure Ltd, Udaipur, Rajasthan
Project-IIM Udaipur(350 cr.)
EPC-Simplex infrastructure Ltd
Roles & Responsibilities-
· Supervising & Monitoring Overall the Structural & Finshing Construction Activity.
· Doing Proper Planning & Engaging Required Manpower & Material Resources For
The Work Progress In Daily Basis.
· Responsible Brickwork , AAC Block Work , C.R Masonry, R.R Masonry ,Concert
Block Work
· Responsible For Fixing Of Tiles, Daido, Mandana Stone At Flooring, Kitchen Counter
etc
· Door Fixing ,Window Fixing ,Door Frame Fixing ,Window Frame Fixing Hand Rail
-- 2 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"A Professional and dedicated Structure Engineer with 7 year experience, am looking forward for Sr","company":"Imported from resume CSV","description":"Shubham Shukla\nStructure Engineer\nA Professional and dedicated Structure Engineer with 7 year experience, am looking forward for Sr\nStructure Engineer Post , where I can maximize utilized of technical skills and potential in an innovative\nenvironment & can contribute to the growth of the organization . i am a keen learner and ability to work\nunder pressure and meet deadlines.\nProject Management\nVery Good\nStructure Execution\nVery Good\nRE Wall Execution\nVery Good\nHighway Execution\nGood\nSite management\nVery Good\n2018-10 - Current Structure Engineer (Execution)\nIJM India Infrastructure Ltd, Solapur, Maharashtra\nProject-Four/Six Laning of Solapur - Bijapur Road Project of NH 13 (New NH no 52)\nFrom Chainage 0 +000 TO 110 +542 (Design length 109.08) in the state of\nMaharashtra and Karnataka on BOT(Toll) DBFOT basis.(2300 Cr)\nEPC-IJM India Infrastructure ltd\nSub Contractor-DRN Infrastructure ,RAJ Infrastructure,TUIPL,SDPL,ICC Infrastructure\nRoles&Responsibilities-\nSupervising & monitoring Construction of Structure -Major Bridges (1 no) ,ROB (1\nno),Flyover (2 nos),VOP(1 no),VUP (1 No),CUP(2 nos),LVUP (1 No),Retaining wall (1\nKm),Box Culvert (3 nos),HPC(20 nos) For 10 KM.\nAlso Supervising & Monitoring construction of RE Wall with block work for 2 flyover &\n1 LVUP around 4Km.\nAlso Supervising & monitoring of Re Panel Casting & Erection work For ROB & CUP.\nAddress Kanpur, Uttar Pradesh, 209206\nPhone 734 902 3591\nE-mail shubhamshukla1783@gmail.com\n-- 1 of 3 --\n2016-04 - 2018-09 Assistant Engineer Gr.II\nSimplex Infrastructure Ltd, Bangalore, Karnataka\nProject-BBMP Flyover Project (250cr)\nEPC-Simplex Infrastructure Ltd\nRoles & Responsibilities-\n· Supervising & monitoring Overall the Civil & Structural Construction Activity.\n· Doing proper planning & Engaging required manpower & material Resources for\nthe work progress in daily basis.\n· Responsible For Shuttering And Reinforcement & concrete Works Along With\nMaking BBS For I Girder , End Diaphragm, Dirt Wall ,Pedestal, Pier ,Pier Cap ,Footing\nFor Open Foundation Retaining Wall, Deck Slab, Raft For Underpass, Crash Barrier,\nFriction Slab Etc\n· Stressing And Grouting For I Girder And Obligatory Span\n· Carry-out Installation & erection I Girder With Proper Calculation For Level And\nFixing Of Trestle, Stool, Plate As Per Level\n· RCC Hume Pipe Line, MS Pipe Line, Manhole, Drain Work\n· Bearing fixing\n· Consistent Report Generation and Monitoring for overall Project (Daily, weekly\nand Monthly)\n· Preparing SOQ ( Scope of Quantity ) & proper planning of material resources &\nmanpower resources as per project schedule\n· Dealing with Designer & Client if any Deviation is rises in Drawing or site condition.\nSolved & shot out all the problem raises during execution\n· Ensuring all the Quality Tests at site & generate reports as per plan & maintaining\nQuality as per IS Code norm during Execution\n· Preparing Bill of items as per Drawing & site work conditions\n· Ensure and adhere to necessary safety practices during the Construction work\nactivities\n· Monitoring overall construction schedule and independent assessment related to\ncivil & structural activity & conform on the practicality of the schedule\n2015-03 - 2016-03 Graduate Engineer Trainee\nSimplex Infrastructure Ltd, Udaipur, Rajasthan\nProject-IIM Udaipur(350 cr.)\nEPC-Simplex infrastructure Ltd\nRoles & Responsibilities-\n· Supervising & Monitoring Overall the Structural & Finshing Construction Activity.\n· Doing Proper Planning & Engaging Required Manpower & Material Resources For\nThe Work Progress In Daily Basis.\n· Responsible Brickwork , AAC Block Work , C.R Masonry, R.R Masonry ,Concert\nBlock Work\n· Responsible For Fixing Of Tiles, Daido, Mandana Stone At Flooring, Kitchen Counter\netc\n· Door Fixing ,Window Fixing ,Door Frame Fixing ,Window Frame Fixing Hand Rail\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shubham Shukla Resume Sr Structure Engineer Post.PDF', 'Name: Skills

Email: skills.resume-import-06796@hhh-resume-import.invalid

Headline: A Professional and dedicated Structure Engineer with 7 year experience, am looking forward for Sr

Employment: Shubham Shukla
Structure Engineer
A Professional and dedicated Structure Engineer with 7 year experience, am looking forward for Sr
Structure Engineer Post , where I can maximize utilized of technical skills and potential in an innovative
environment & can contribute to the growth of the organization . i am a keen learner and ability to work
under pressure and meet deadlines.
Project Management
Very Good
Structure Execution
Very Good
RE Wall Execution
Very Good
Highway Execution
Good
Site management
Very Good
2018-10 - Current Structure Engineer (Execution)
IJM India Infrastructure Ltd, Solapur, Maharashtra
Project-Four/Six Laning of Solapur - Bijapur Road Project of NH 13 (New NH no 52)
From Chainage 0 +000 TO 110 +542 (Design length 109.08) in the state of
Maharashtra and Karnataka on BOT(Toll) DBFOT basis.(2300 Cr)
EPC-IJM India Infrastructure ltd
Sub Contractor-DRN Infrastructure ,RAJ Infrastructure,TUIPL,SDPL,ICC Infrastructure
Roles&Responsibilities-
Supervising & monitoring Construction of Structure -Major Bridges (1 no) ,ROB (1
no),Flyover (2 nos),VOP(1 no),VUP (1 No),CUP(2 nos),LVUP (1 No),Retaining wall (1
Km),Box Culvert (3 nos),HPC(20 nos) For 10 KM.
Also Supervising & Monitoring construction of RE Wall with block work for 2 flyover &
1 LVUP around 4Km.
Also Supervising & monitoring of Re Panel Casting & Erection work For ROB & CUP.
Address Kanpur, Uttar Pradesh, 209206
Phone 734 902 3591
E-mail shubhamshukla1783@gmail.com
-- 1 of 3 --
2016-04 - 2018-09 Assistant Engineer Gr.II
Simplex Infrastructure Ltd, Bangalore, Karnataka
Project-BBMP Flyover Project (250cr)
EPC-Simplex Infrastructure Ltd
Roles & Responsibilities-
· Supervising & monitoring Overall the Civil & Structural Construction Activity.
· Doing proper planning & Engaging required manpower & material Resources for
the work progress in daily basis.
· Responsible For Shuttering And Reinforcement & concrete Works Along With
Making BBS For I Girder , End Diaphragm, Dirt Wall ,Pedestal, Pier ,Pier Cap ,Footing
For Open Foundation Retaining Wall, Deck Slab, Raft For Underpass, Crash Barrier,
Friction Slab Etc
· Stressing And Grouting For I Girder And Obligatory Span
· Carry-out Installation & erection I Girder With Proper Calculation For Level And
Fixing Of Trestle, Stool, Plate As Per Level
· RCC Hume Pipe Line, MS Pipe Line, Manhole, Drain Work
· Bearing fixing
· Consistent Report Generation and Monitoring for overall Project (Daily, weekly
and Monthly)
· Preparing SOQ ( Scope of Quantity ) & proper planning of material resources &
manpower resources as per project schedule
· Dealing with Designer & Client if any Deviation is rises in Drawing or site condition.
Solved & shot out all the problem raises during execution
· Ensuring all the Quality Tests at site & generate reports as per plan & maintaining
Quality as per IS Code norm during Execution
· Preparing Bill of items as per Drawing & site work conditions
· Ensure and adhere to necessary safety practices during the Construction work
activities
· Monitoring overall construction schedule and independent assessment related to
civil & structural activity & conform on the practicality of the schedule
2015-03 - 2016-03 Graduate Engineer Trainee
Simplex Infrastructure Ltd, Udaipur, Rajasthan
Project-IIM Udaipur(350 cr.)
EPC-Simplex infrastructure Ltd
Roles & Responsibilities-
· Supervising & Monitoring Overall the Structural & Finshing Construction Activity.
· Doing Proper Planning & Engaging Required Manpower & Material Resources For
The Work Progress In Daily Basis.
· Responsible Brickwork , AAC Block Work , C.R Masonry, R.R Masonry ,Concert
Block Work
· Responsible For Fixing Of Tiles, Daido, Mandana Stone At Flooring, Kitchen Counter
etc
· Door Fixing ,Window Fixing ,Door Frame Fixing ,Window Frame Fixing Hand Rail
-- 2 of 3 --

Education: Fixing, Plaster.
· Responsible For Shuttering Work With Mivan & Plywood And concrete &
Reinforcement Work With Making BBS For Footing, Plinth Beam, Grade Slab,
Column, Beam, Slab, Retaining Wall, Shear Wall Etc.
2007-07 - 2008-06 No Degree: Math & Science
Ram Krishna Mission HS School (HSC) - Kanpur
Passed with First Class 67%
2009-07 - 2010-06 No Degree: Physics, Math, Chemistry
B.N.S.D Inter College (SSC) - Kanpur
Passed with First Class 72.8% (PCM 79%)
2011-07 - 2015-06 B.tech (Civil Engineering)
Lovely Professional University - Punjab
Passed with First Class 7.98 CGPA out of 10.
Campus Selected in Simplex Infrastructure Ltd
2016-07 - 2018-06 Post Graduate Program in Project Management: (Distance
Learning)
NICMAR - PUNE
Passed with First Class 66%
-- 3 of 3 --

Personal Details: Phone 734 902 3591
E-mail shubhamshukla1783@gmail.com
-- 1 of 3 --
2016-04 - 2018-09 Assistant Engineer Gr.II
Simplex Infrastructure Ltd, Bangalore, Karnataka
Project-BBMP Flyover Project (250cr)
EPC-Simplex Infrastructure Ltd
Roles & Responsibilities-
· Supervising & monitoring Overall the Civil & Structural Construction Activity.
· Doing proper planning & Engaging required manpower & material Resources for
the work progress in daily basis.
· Responsible For Shuttering And Reinforcement & concrete Works Along With
Making BBS For I Girder , End Diaphragm, Dirt Wall ,Pedestal, Pier ,Pier Cap ,Footing
For Open Foundation Retaining Wall, Deck Slab, Raft For Underpass, Crash Barrier,
Friction Slab Etc
· Stressing And Grouting For I Girder And Obligatory Span
· Carry-out Installation & erection I Girder With Proper Calculation For Level And
Fixing Of Trestle, Stool, Plate As Per Level
· RCC Hume Pipe Line, MS Pipe Line, Manhole, Drain Work
· Bearing fixing
· Consistent Report Generation and Monitoring for overall Project (Daily, weekly
and Monthly)
· Preparing SOQ ( Scope of Quantity ) & proper planning of material resources &
manpower resources as per project schedule
· Dealing with Designer & Client if any Deviation is rises in Drawing or site condition.
Solved & shot out all the problem raises during execution
· Ensuring all the Quality Tests at site & generate reports as per plan & maintaining
Quality as per IS Code norm during Execution
· Preparing Bill of items as per Drawing & site work conditions
· Ensure and adhere to necessary safety practices during the Construction work
activities
· Monitoring overall construction schedule and independent assessment related to
civil & structural activity & conform on the practicality of the schedule
2015-03 - 2016-03 Graduate Engineer Trainee
Simplex Infrastructure Ltd, Udaipur, Rajasthan
Project-IIM Udaipur(350 cr.)
EPC-Simplex infrastructure Ltd
Roles & Responsibilities-
· Supervising & Monitoring Overall the Structural & Finshing Construction Activity.
· Doing Proper Planning & Engaging Required Manpower & Material Resources For
The Work Progress In Daily Basis.
· Responsible Brickwork , AAC Block Work , C.R Masonry, R.R Masonry ,Concert
Block Work
· Responsible For Fixing Of Tiles, Daido, Mandana Stone At Flooring, Kitchen Counter
etc
· Door Fixing ,Window Fixing ,Door Frame Fixing ,Window Frame Fixing Hand Rail
-- 2 of 3 --

Extracted Resume Text: Skills
Work History
Shubham Shukla
Structure Engineer
A Professional and dedicated Structure Engineer with 7 year experience, am looking forward for Sr
Structure Engineer Post , where I can maximize utilized of technical skills and potential in an innovative
environment & can contribute to the growth of the organization . i am a keen learner and ability to work
under pressure and meet deadlines.
Project Management
Very Good
Structure Execution
Very Good
RE Wall Execution
Very Good
Highway Execution
Good
Site management
Very Good
2018-10 - Current Structure Engineer (Execution)
IJM India Infrastructure Ltd, Solapur, Maharashtra
Project-Four/Six Laning of Solapur - Bijapur Road Project of NH 13 (New NH no 52)
From Chainage 0 +000 TO 110 +542 (Design length 109.08) in the state of
Maharashtra and Karnataka on BOT(Toll) DBFOT basis.(2300 Cr)
EPC-IJM India Infrastructure ltd
Sub Contractor-DRN Infrastructure ,RAJ Infrastructure,TUIPL,SDPL,ICC Infrastructure
Roles&Responsibilities-
Supervising & monitoring Construction of Structure -Major Bridges (1 no) ,ROB (1
no),Flyover (2 nos),VOP(1 no),VUP (1 No),CUP(2 nos),LVUP (1 No),Retaining wall (1
Km),Box Culvert (3 nos),HPC(20 nos) For 10 KM.
Also Supervising & Monitoring construction of RE Wall with block work for 2 flyover &
1 LVUP around 4Km.
Also Supervising & monitoring of Re Panel Casting & Erection work For ROB & CUP.
Address Kanpur, Uttar Pradesh, 209206
Phone 734 902 3591
E-mail shubhamshukla1783@gmail.com

-- 1 of 3 --

2016-04 - 2018-09 Assistant Engineer Gr.II
Simplex Infrastructure Ltd, Bangalore, Karnataka
Project-BBMP Flyover Project (250cr)
EPC-Simplex Infrastructure Ltd
Roles & Responsibilities-
· Supervising & monitoring Overall the Civil & Structural Construction Activity.
· Doing proper planning & Engaging required manpower & material Resources for
the work progress in daily basis.
· Responsible For Shuttering And Reinforcement & concrete Works Along With
Making BBS For I Girder , End Diaphragm, Dirt Wall ,Pedestal, Pier ,Pier Cap ,Footing
For Open Foundation Retaining Wall, Deck Slab, Raft For Underpass, Crash Barrier,
Friction Slab Etc
· Stressing And Grouting For I Girder And Obligatory Span
· Carry-out Installation & erection I Girder With Proper Calculation For Level And
Fixing Of Trestle, Stool, Plate As Per Level
· RCC Hume Pipe Line, MS Pipe Line, Manhole, Drain Work
· Bearing fixing
· Consistent Report Generation and Monitoring for overall Project (Daily, weekly
and Monthly)
· Preparing SOQ ( Scope of Quantity ) & proper planning of material resources &
manpower resources as per project schedule
· Dealing with Designer & Client if any Deviation is rises in Drawing or site condition.
Solved & shot out all the problem raises during execution
· Ensuring all the Quality Tests at site & generate reports as per plan & maintaining
Quality as per IS Code norm during Execution
· Preparing Bill of items as per Drawing & site work conditions
· Ensure and adhere to necessary safety practices during the Construction work
activities
· Monitoring overall construction schedule and independent assessment related to
civil & structural activity & conform on the practicality of the schedule
2015-03 - 2016-03 Graduate Engineer Trainee
Simplex Infrastructure Ltd, Udaipur, Rajasthan
Project-IIM Udaipur(350 cr.)
EPC-Simplex infrastructure Ltd
Roles & Responsibilities-
· Supervising & Monitoring Overall the Structural & Finshing Construction Activity.
· Doing Proper Planning & Engaging Required Manpower & Material Resources For
The Work Progress In Daily Basis.
· Responsible Brickwork , AAC Block Work , C.R Masonry, R.R Masonry ,Concert
Block Work
· Responsible For Fixing Of Tiles, Daido, Mandana Stone At Flooring, Kitchen Counter
etc
· Door Fixing ,Window Fixing ,Door Frame Fixing ,Window Frame Fixing Hand Rail

-- 2 of 3 --

Education
Fixing, Plaster.
· Responsible For Shuttering Work With Mivan & Plywood And concrete &
Reinforcement Work With Making BBS For Footing, Plinth Beam, Grade Slab,
Column, Beam, Slab, Retaining Wall, Shear Wall Etc.
2007-07 - 2008-06 No Degree: Math & Science
Ram Krishna Mission HS School (HSC) - Kanpur
Passed with First Class 67%
2009-07 - 2010-06 No Degree: Physics, Math, Chemistry
B.N.S.D Inter College (SSC) - Kanpur
Passed with First Class 72.8% (PCM 79%)
2011-07 - 2015-06 B.tech (Civil Engineering)
Lovely Professional University - Punjab
Passed with First Class 7.98 CGPA out of 10.
Campus Selected in Simplex Infrastructure Ltd
2016-07 - 2018-06 Post Graduate Program in Project Management: (Distance
Learning)
NICMAR - PUNE
Passed with First Class 66%

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shubham Shukla Resume Sr Structure Engineer Post.PDF'),
(6797, 'PRAVEEN KUMAR SINGH', 'psingh141986@gmail.com', '919794447885', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Intend to build a carrier in hi-tech environment of a leading corporate with committed & dedicated people, which will
help me to explore myself and realize my potential completely. Keen to work as a team player in challenging and
creative environment.', 'Intend to build a carrier in hi-tech environment of a leading corporate with committed & dedicated people, which will
help me to explore myself and realize my potential completely. Keen to work as a team player in challenging and
creative environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ Date of birth May 14, 1986
➢ Gender Male
-- 2 of 3 --
Page 3 of 3
➢ Nationality Indian
➢ Language Known English & Hindi
➢ Marital status Married
➢ Father’s name Shri Satyendra Singh
➢ Permanent Address Vill. Ramnagar , PO-Lar Dist. – Deoria (U.P)
Date: - Signature
Place: -
(PRAVEEN KUMAR SINGH)
CURRENT CTC : 5.71 LAKH PER ANNUM
CURRENT DESIGNATION : ASST. MANAGER (INVENTORY/STORES)
EXPECTED CTC : 20% HIKE IN CURRENT SALARY + PERKS
POSITION APPLIED : SUITABLE
-- 3 of 3 --', '', '➢ Invoice Verification.
➢ Control over Incoming and outgoing materials.
➢ Maintain minimum stocks of Inventory.( Re-Order Level)
➢ Co-Ordinate with Purchase and other section to track incoming inventory.
➢ Generate MIS reports on daily and monthly basis.
PRESENT EMPLOYER
August 2020 to Till Date
➢ Present Project Site Development of Gorakhpur Link Expressway ( Package-I) From Jaitpur (Dist-
Gorakhpur) To Fulwariya (Dist-Ambednagar) (Km-0+817 to 47+500) in the state
Of Utter Pradesh on EPC Basis (Project Cost-1780 Crore Approx)
May 2019 to August 2020
➢ Employer Apco Infratech Pvt. Limited
➢ Position Held Asst. Manager (Stores/Inventory)
➢ Project Site Development of Purvanchal Expressway (package-III) from Jaraikala (District -Amethi)to
Sidhi Ganeshpur (District- Sultanpur) Km 79+900 to Km121+600
PAST EMPLOYMENT
December 2016 to May 2019
➢ Employer GMR Infrastructure Limited Client of HR Chambers Outsourcing Pvt. Ltd
➢ Position Held Junior Manager (Stores/Inventory)
Project Site Design and Construction of Civil, Structures and Track Works for Double Line Railway
involving Formation in Embankments/Cuttings, Ballast on Formation, Track Works,
Bridges, Structures, Buildings, yards, Integration with IR Existing Railway System and
Testing & Commissioning on Design-Build Lump-Sum Basis from Mughalsarai to
New Bhaupur (Near Kanpur) of 417 KM Easter Dedicated Freight Corridor
Project In the State of Uttar Pradesh
➢ Client Easter Dedicated Freight Corridor (DFCC), Project Cost 5084 Crore”
December 2013 to December 2016
➢ Employer Sun World Developers Pvt. Ltd
➢ Position Held Deputy Manager (Store Material)
Project
➢ Construction of building (Real Estate) at Sector-168 (Sun world Arista) & Sector-107
(Sunworld Vanalika) Noida (UP) Project Cost 950 Crore Approx. Each
July 2012 to November 2013
➢ Employer Lyra Laboratories Pvt. Ltd. (Baddi Himachal Pradesh)
➢ Position Held Assistant Manager Store & Sales Go-down
-- 1 of 3 --
Page 2 of 3
Company Profile Lyra Laboratories is working on complete solution of Skin and Dental Care and has
been in the manufacturing and marketing of pharmaceutical & cosmetic formulation
of modern system of medicine and specialized cosmetic personal care products.
Today, is boasts of and ultra-modern state of the art plant dedicated to external
application products in Excise free Zone in Himachal Pradesh with capabilities in a
variety of dosage forms such as Ointments, Creams, Gels, Dusting powders,
Shampoos, Toothpastes, Gum-paints, Mouthwashes and Cosmetic products.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Praveen_Singh 17.01.21.pdf', 'Name: PRAVEEN KUMAR SINGH

Email: psingh141986@gmail.com

Phone: +91 97944 47885

Headline: CAREER OBJECTIVE

Profile Summary: Intend to build a carrier in hi-tech environment of a leading corporate with committed & dedicated people, which will
help me to explore myself and realize my potential completely. Keen to work as a team player in challenging and
creative environment.

Career Profile: ➢ Invoice Verification.
➢ Control over Incoming and outgoing materials.
➢ Maintain minimum stocks of Inventory.( Re-Order Level)
➢ Co-Ordinate with Purchase and other section to track incoming inventory.
➢ Generate MIS reports on daily and monthly basis.
PRESENT EMPLOYER
August 2020 to Till Date
➢ Present Project Site Development of Gorakhpur Link Expressway ( Package-I) From Jaitpur (Dist-
Gorakhpur) To Fulwariya (Dist-Ambednagar) (Km-0+817 to 47+500) in the state
Of Utter Pradesh on EPC Basis (Project Cost-1780 Crore Approx)
May 2019 to August 2020
➢ Employer Apco Infratech Pvt. Limited
➢ Position Held Asst. Manager (Stores/Inventory)
➢ Project Site Development of Purvanchal Expressway (package-III) from Jaraikala (District -Amethi)to
Sidhi Ganeshpur (District- Sultanpur) Km 79+900 to Km121+600
PAST EMPLOYMENT
December 2016 to May 2019
➢ Employer GMR Infrastructure Limited Client of HR Chambers Outsourcing Pvt. Ltd
➢ Position Held Junior Manager (Stores/Inventory)
Project Site Design and Construction of Civil, Structures and Track Works for Double Line Railway
involving Formation in Embankments/Cuttings, Ballast on Formation, Track Works,
Bridges, Structures, Buildings, yards, Integration with IR Existing Railway System and
Testing & Commissioning on Design-Build Lump-Sum Basis from Mughalsarai to
New Bhaupur (Near Kanpur) of 417 KM Easter Dedicated Freight Corridor
Project In the State of Uttar Pradesh
➢ Client Easter Dedicated Freight Corridor (DFCC), Project Cost 5084 Crore”
December 2013 to December 2016
➢ Employer Sun World Developers Pvt. Ltd
➢ Position Held Deputy Manager (Store Material)
Project
➢ Construction of building (Real Estate) at Sector-168 (Sun world Arista) & Sector-107
(Sunworld Vanalika) Noida (UP) Project Cost 950 Crore Approx. Each
July 2012 to November 2013
➢ Employer Lyra Laboratories Pvt. Ltd. (Baddi Himachal Pradesh)
➢ Position Held Assistant Manager Store & Sales Go-down
-- 1 of 3 --
Page 2 of 3
Company Profile Lyra Laboratories is working on complete solution of Skin and Dental Care and has
been in the manufacturing and marketing of pharmaceutical & cosmetic formulation
of modern system of medicine and specialized cosmetic personal care products.
Today, is boasts of and ultra-modern state of the art plant dedicated to external
application products in Excise free Zone in Himachal Pradesh with capabilities in a
variety of dosage forms such as Ointments, Creams, Gels, Dusting powders,
Shampoos, Toothpastes, Gum-paints, Mouthwashes and Cosmetic products.

Education: ➢ Master of commerce from CCS University Meerut in 2006.
➢ Bachelor of Commerce from CCS University Meerut in 2004.
➢ Intermediate from U.P. Board in 2001.
➢ High School from U.P. Board in 1999.

Personal Details: ➢ Date of birth May 14, 1986
➢ Gender Male
-- 2 of 3 --
Page 3 of 3
➢ Nationality Indian
➢ Language Known English & Hindi
➢ Marital status Married
➢ Father’s name Shri Satyendra Singh
➢ Permanent Address Vill. Ramnagar , PO-Lar Dist. – Deoria (U.P)
Date: - Signature
Place: -
(PRAVEEN KUMAR SINGH)
CURRENT CTC : 5.71 LAKH PER ANNUM
CURRENT DESIGNATION : ASST. MANAGER (INVENTORY/STORES)
EXPECTED CTC : 20% HIKE IN CURRENT SALARY + PERKS
POSITION APPLIED : SUITABLE
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
CURRICULUM VITAE
PRAVEEN KUMAR SINGH
VILL - RAMNAGAR, POST – LAR
DISST – DEORIA (U.P.)
MO:-+91 97944 47885
Email: psingh141986@gmail.com
CAREER OBJECTIVE
Intend to build a carrier in hi-tech environment of a leading corporate with committed & dedicated people, which will
help me to explore myself and realize my potential completely. Keen to work as a team player in challenging and
creative environment.
JOB PROFILE:
➢ Invoice Verification.
➢ Control over Incoming and outgoing materials.
➢ Maintain minimum stocks of Inventory.( Re-Order Level)
➢ Co-Ordinate with Purchase and other section to track incoming inventory.
➢ Generate MIS reports on daily and monthly basis.
PRESENT EMPLOYER
August 2020 to Till Date
➢ Present Project Site Development of Gorakhpur Link Expressway ( Package-I) From Jaitpur (Dist-
Gorakhpur) To Fulwariya (Dist-Ambednagar) (Km-0+817 to 47+500) in the state
Of Utter Pradesh on EPC Basis (Project Cost-1780 Crore Approx)
May 2019 to August 2020
➢ Employer Apco Infratech Pvt. Limited
➢ Position Held Asst. Manager (Stores/Inventory)
➢ Project Site Development of Purvanchal Expressway (package-III) from Jaraikala (District -Amethi)to
Sidhi Ganeshpur (District- Sultanpur) Km 79+900 to Km121+600
PAST EMPLOYMENT
December 2016 to May 2019
➢ Employer GMR Infrastructure Limited Client of HR Chambers Outsourcing Pvt. Ltd
➢ Position Held Junior Manager (Stores/Inventory)
Project Site Design and Construction of Civil, Structures and Track Works for Double Line Railway
involving Formation in Embankments/Cuttings, Ballast on Formation, Track Works,
Bridges, Structures, Buildings, yards, Integration with IR Existing Railway System and
Testing & Commissioning on Design-Build Lump-Sum Basis from Mughalsarai to
New Bhaupur (Near Kanpur) of 417 KM Easter Dedicated Freight Corridor
Project In the State of Uttar Pradesh
➢ Client Easter Dedicated Freight Corridor (DFCC), Project Cost 5084 Crore”
December 2013 to December 2016
➢ Employer Sun World Developers Pvt. Ltd
➢ Position Held Deputy Manager (Store Material)
Project
➢ Construction of building (Real Estate) at Sector-168 (Sun world Arista) & Sector-107
(Sunworld Vanalika) Noida (UP) Project Cost 950 Crore Approx. Each
July 2012 to November 2013
➢ Employer Lyra Laboratories Pvt. Ltd. (Baddi Himachal Pradesh)
➢ Position Held Assistant Manager Store & Sales Go-down

-- 1 of 3 --

Page 2 of 3
Company Profile Lyra Laboratories is working on complete solution of Skin and Dental Care and has
been in the manufacturing and marketing of pharmaceutical & cosmetic formulation
of modern system of medicine and specialized cosmetic personal care products.
Today, is boasts of and ultra-modern state of the art plant dedicated to external
application products in Excise free Zone in Himachal Pradesh with capabilities in a
variety of dosage forms such as Ointments, Creams, Gels, Dusting powders,
Shampoos, Toothpastes, Gum-paints, Mouthwashes and Cosmetic products.
July 2009 to July 2012
➢ Employer BAMBINO AGRO INDUSTRIES LIMITED(GURGAON)
➢ Position Held Store Assistant & Sales
Company Profile Bambino is Production Company of vermicelli, Pasta, Convenience foods, Ready to
eat and Blended spices segment (Over 50 Products)
July 2008 to July 2009
➢ Employer BAJAJ HINDUSTHANLIMITED UNIT – RAUDHAULI (BASTI)
➢ Duration More than 1 Year (Since from July 2008 to 12 July 2009.
➢ Position Held Store Assistant as Contract Basis
➢ Plant Capacity 7500 TCD
➢ Company Profile Production of Sugar and Alcohol
Job Responsibilities:
➢ Handling all operation In Materials Management Department with Computerized Atmosphere (SAP/ERP)
operating in MM Module.
➢ Controlling of Inventory (Classification of Materials, Item movement & Maintaining of optimum stock of Stock
Levels)
➢ Monthly/Quarterly/Yearly Physical verification of Store Inventory. Fixing of Items Locations (Physically & SAP),
Item Tags and maintain stock group & category wise.
➢ Monthly/Yearly Accounts-Store reconciliation and Valuation of Materials.
➢ Preparation of Monthly Consumption/Issue/Receipt/MIS Reports.
➢ Accounting for scrap, tools, material disposal and other misc. stores transaction. Controlling of Scrap Handling and
Disposal.
➢ Controlling of Master (Item Master/Supplier Master/Consumption Master Etc.)
➢ Develop new Vendors/Enquires/Negotiation
➢ Systematic training to the subordinates in efficient material handling, accounting and control.
Follow all relevant safety, quality and environmental control procedures and instructions so that personal
safety/the safety of others is not jeopardized and a minimum level of product/service quality and environmental
impact can be guaranteed
ACHIEVEMENT
➢ Conversant in ISO 9001/9002, Quality System and ERP, Far vision & SAP Implementation initiatives for store.
➢ Handle all type of work in our Department and I Have good command in computer.
COMPUTER PROFICIENCY & OTHER SKILLS
➢ Material Management from National Institute of Management Solution (NIMS Delhi) in 2019.
➢ Proficiency in window (95 /98 / 2000/ Xp), Ms Office, DTP Good Knowledge of internet.
➢ Complete the training of general management, Communication skills, & Attitude, arrangement by our organization.
ACADEMIC QUALIFICATION
➢ Master of commerce from CCS University Meerut in 2006.
➢ Bachelor of Commerce from CCS University Meerut in 2004.
➢ Intermediate from U.P. Board in 2001.
➢ High School from U.P. Board in 1999.
PERSONAL DETAILS
➢ Date of birth May 14, 1986
➢ Gender Male

-- 2 of 3 --

Page 3 of 3
➢ Nationality Indian
➢ Language Known English & Hindi
➢ Marital status Married
➢ Father’s name Shri Satyendra Singh
➢ Permanent Address Vill. Ramnagar , PO-Lar Dist. – Deoria (U.P)
Date: - Signature
Place: -
(PRAVEEN KUMAR SINGH)
CURRENT CTC : 5.71 LAKH PER ANNUM
CURRENT DESIGNATION : ASST. MANAGER (INVENTORY/STORES)
EXPECTED CTC : 20% HIKE IN CURRENT SALARY + PERKS
POSITION APPLIED : SUITABLE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Praveen_Singh 17.01.21.pdf'),
(6798, 'PANKAJ R LAMBE', 'pankajlambe@gmail.com', '919881102508', 'Summary', 'Summary', 'Diversified work experienced Civil Engineer with Twenty-Six years(India 24 +
Bahrain 02) of experience in Execution and Project Management of Civil
projects, Industrial compass High rise residential towers, Elevator test tower,
corporate office building Hospital Building, , Pharmaceutical plant, Rubber
tube plant, Ceramic tile factory building, Elevator manufacturing plant, Internal
roads with flexible pavement, National Games Stadium, Infrastructure works
for Residential Project, Passenger Terminal building and Air Traffic Control
Tower.
Career History (26 Years)
I.Currently working for M/s CRN Consultants Pvt Ltd as a Project Manager.
From January’2018 Till date.
Duties:
 Capturing the end user requirement in design workshop with
client
 Integrating the input with design team
 Ensuring the feasibility of concept plan and finalization.
 Effective and faster resolution of queries as raised by PMC
from time to time.
 Material sample and Mock up inspection and approval.
 Review and approval of contractors documents submission
 Visit to site for quality inspection including audit of quality
records
 Providing Bill of material.
 Project cost review
 Review and approval on shop drawing
 Explore and take up the new lead for the company for the new
business in the territory of Maharashtra.
II.Worked for Design Studio Architects, Bahrain as a Senior Project
Engineer. From February’2017 to December’2017
Duties:
 Meeting with Clients, developing presentations on the project
executions models
 Conducting weekly and monthly meetings
 Coordination with contractor
 Clarification of the queries raised by contractor
 Mock up and sample approval
 Clearing the inspection request raised by contractor
 Technical coordination with design team
 Licensing with EWA and municipality for various clearances
Building permit
 Vising the vendors places for technical compliance of the
various material
 Capture the client requirement and implementation thereof.
 Preparation, evaluation and award of tender', 'Diversified work experienced Civil Engineer with Twenty-Six years(India 24 +
Bahrain 02) of experience in Execution and Project Management of Civil
projects, Industrial compass High rise residential towers, Elevator test tower,
corporate office building Hospital Building, , Pharmaceutical plant, Rubber
tube plant, Ceramic tile factory building, Elevator manufacturing plant, Internal
roads with flexible pavement, National Games Stadium, Infrastructure works
for Residential Project, Passenger Terminal building and Air Traffic Control
Tower.
Career History (26 Years)
I.Currently working for M/s CRN Consultants Pvt Ltd as a Project Manager.
From January’2018 Till date.
Duties:
 Capturing the end user requirement in design workshop with
client
 Integrating the input with design team
 Ensuring the feasibility of concept plan and finalization.
 Effective and faster resolution of queries as raised by PMC
from time to time.
 Material sample and Mock up inspection and approval.
 Review and approval of contractors documents submission
 Visit to site for quality inspection including audit of quality
records
 Providing Bill of material.
 Project cost review
 Review and approval on shop drawing
 Explore and take up the new lead for the company for the new
business in the territory of Maharashtra.
II.Worked for Design Studio Architects, Bahrain as a Senior Project
Engineer. From February’2017 to December’2017
Duties:
 Meeting with Clients, developing presentations on the project
executions models
 Conducting weekly and monthly meetings
 Coordination with contractor
 Clarification of the queries raised by contractor
 Mock up and sample approval
 Clearing the inspection request raised by contractor
 Technical coordination with design team
 Licensing with EWA and municipality for various clearances
Building permit
 Vising the vendors places for technical compliance of the
various material
 Capture the client requirement and implementation thereof.
 Preparation, evaluation and award of tender', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 17th August 1972
Sex : Male
Nationality : Indian
Marital Status : Married
Languages : English, Hindi,
Marathi
Passport No. : N8035709
Date of Issue : 25.09.2016
Date of Expiry : 24.09.2026
GCC Driving License No.
720849403
CRPEP Bahrain Rg No
EPP/C2426/CE/15-AMS', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"I.Currently working for M/s CRN Consultants Pvt Ltd as a Project Manager.\nFrom January’2018 Till date.\nDuties:\n Capturing the end user requirement in design workshop with\nclient\n Integrating the input with design team\n Ensuring the feasibility of concept plan and finalization.\n Effective and faster resolution of queries as raised by PMC\nfrom time to time.\n Material sample and Mock up inspection and approval.\n Review and approval of contractors documents submission\n Visit to site for quality inspection including audit of quality\nrecords\n Providing Bill of material.\n Project cost review\n Review and approval on shop drawing\n Explore and take up the new lead for the company for the new\nbusiness in the territory of Maharashtra.\nII.Worked for Design Studio Architects, Bahrain as a Senior Project\nEngineer. From February’2017 to December’2017\nDuties:\n Meeting with Clients, developing presentations on the project\nexecutions models\n Conducting weekly and monthly meetings\n Coordination with contractor\n Clarification of the queries raised by contractor\n Mock up and sample approval\n Clearing the inspection request raised by contractor\n Technical coordination with design team\n Licensing with EWA and municipality for various clearances\nBuilding permit\n Vising the vendors places for technical compliance of the\nvarious material\n Capture the client requirement and implementation thereof.\n Preparation, evaluation and award of tender\n Review and approval for shop drawings and as built drawing\n Coordination with MEP team.\n Technical and contractual correspondence\n Overall co-ordination, monitoring & implementation of scope of\nPMC for all projects.\n Safety management\n Site construction administration\n-- 1 of 4 --\nIII. Worked for M/s Almoayyed Contracting Group, Bahrain as a Project"}]'::jsonb, '[{"title":"Imported project details","description":"corporate office building Hospital Building, , Pharmaceutical plant, Rubber\ntube plant, Ceramic tile factory building, Elevator manufacturing plant, Internal\nroads with flexible pavement, National Games Stadium, Infrastructure works\nfor Residential Project, Passenger Terminal building and Air Traffic Control\nTower.\nCareer History (26 Years)\nI.Currently working for M/s CRN Consultants Pvt Ltd as a Project Manager.\nFrom January’2018 Till date.\nDuties:\n Capturing the end user requirement in design workshop with\nclient\n Integrating the input with design team\n Ensuring the feasibility of concept plan and finalization.\n Effective and faster resolution of queries as raised by PMC\nfrom time to time.\n Material sample and Mock up inspection and approval.\n Review and approval of contractors documents submission\n Visit to site for quality inspection including audit of quality\nrecords\n Providing Bill of material.\n Project cost review\n Review and approval on shop drawing\n Explore and take up the new lead for the company for the new\nbusiness in the territory of Maharashtra.\nII.Worked for Design Studio Architects, Bahrain as a Senior Project\nEngineer. From February’2017 to December’2017\nDuties:\n Meeting with Clients, developing presentations on the project\nexecutions models\n Conducting weekly and monthly meetings\n Coordination with contractor\n Clarification of the queries raised by contractor\n Mock up and sample approval\n Clearing the inspection request raised by contractor\n Technical coordination with design team\n Licensing with EWA and municipality for various clearances\nBuilding permit\n Vising the vendors places for technical compliance of the\nvarious material\n Capture the client requirement and implementation thereof.\n Preparation, evaluation and award of tender\n Review and approval for shop drawings and as built drawing\n Coordination with MEP team.\n Technical and contractual correspondence"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Pankaj R Lambe.pdf', 'Name: PANKAJ R LAMBE

Email: pankajlambe@gmail.com

Phone: +91-9881102508

Headline: Summary

Profile Summary: Diversified work experienced Civil Engineer with Twenty-Six years(India 24 +
Bahrain 02) of experience in Execution and Project Management of Civil
projects, Industrial compass High rise residential towers, Elevator test tower,
corporate office building Hospital Building, , Pharmaceutical plant, Rubber
tube plant, Ceramic tile factory building, Elevator manufacturing plant, Internal
roads with flexible pavement, National Games Stadium, Infrastructure works
for Residential Project, Passenger Terminal building and Air Traffic Control
Tower.
Career History (26 Years)
I.Currently working for M/s CRN Consultants Pvt Ltd as a Project Manager.
From January’2018 Till date.
Duties:
 Capturing the end user requirement in design workshop with
client
 Integrating the input with design team
 Ensuring the feasibility of concept plan and finalization.
 Effective and faster resolution of queries as raised by PMC
from time to time.
 Material sample and Mock up inspection and approval.
 Review and approval of contractors documents submission
 Visit to site for quality inspection including audit of quality
records
 Providing Bill of material.
 Project cost review
 Review and approval on shop drawing
 Explore and take up the new lead for the company for the new
business in the territory of Maharashtra.
II.Worked for Design Studio Architects, Bahrain as a Senior Project
Engineer. From February’2017 to December’2017
Duties:
 Meeting with Clients, developing presentations on the project
executions models
 Conducting weekly and monthly meetings
 Coordination with contractor
 Clarification of the queries raised by contractor
 Mock up and sample approval
 Clearing the inspection request raised by contractor
 Technical coordination with design team
 Licensing with EWA and municipality for various clearances
Building permit
 Vising the vendors places for technical compliance of the
various material
 Capture the client requirement and implementation thereof.
 Preparation, evaluation and award of tender

Employment: I.Currently working for M/s CRN Consultants Pvt Ltd as a Project Manager.
From January’2018 Till date.
Duties:
 Capturing the end user requirement in design workshop with
client
 Integrating the input with design team
 Ensuring the feasibility of concept plan and finalization.
 Effective and faster resolution of queries as raised by PMC
from time to time.
 Material sample and Mock up inspection and approval.
 Review and approval of contractors documents submission
 Visit to site for quality inspection including audit of quality
records
 Providing Bill of material.
 Project cost review
 Review and approval on shop drawing
 Explore and take up the new lead for the company for the new
business in the territory of Maharashtra.
II.Worked for Design Studio Architects, Bahrain as a Senior Project
Engineer. From February’2017 to December’2017
Duties:
 Meeting with Clients, developing presentations on the project
executions models
 Conducting weekly and monthly meetings
 Coordination with contractor
 Clarification of the queries raised by contractor
 Mock up and sample approval
 Clearing the inspection request raised by contractor
 Technical coordination with design team
 Licensing with EWA and municipality for various clearances
Building permit
 Vising the vendors places for technical compliance of the
various material
 Capture the client requirement and implementation thereof.
 Preparation, evaluation and award of tender
 Review and approval for shop drawings and as built drawing
 Coordination with MEP team.
 Technical and contractual correspondence
 Overall co-ordination, monitoring & implementation of scope of
PMC for all projects.
 Safety management
 Site construction administration
-- 1 of 4 --
III. Worked for M/s Almoayyed Contracting Group, Bahrain as a Project

Education:  Post Graduate Diploma in Project
Management-
 B.E. (Civil) – 1st Division –
Government College of
Engineering.
Certification:
IGBC -Accredited Professional
Computer Knowledge:
 Operating Systems:
Windows 8
 MS Office – Word, Excel,
PowerPoint, Outlook
Strengths:
 Proven ability to efficiently
solve any problem.
 Willing to learn and
improve constantly.
 Possess a positive attitude
towards life.
 Self-Disciplined, Sincere and
have an inexhaustible stamina
to work.
 Good personal relation and
communication skills.

Projects: corporate office building Hospital Building, , Pharmaceutical plant, Rubber
tube plant, Ceramic tile factory building, Elevator manufacturing plant, Internal
roads with flexible pavement, National Games Stadium, Infrastructure works
for Residential Project, Passenger Terminal building and Air Traffic Control
Tower.
Career History (26 Years)
I.Currently working for M/s CRN Consultants Pvt Ltd as a Project Manager.
From January’2018 Till date.
Duties:
 Capturing the end user requirement in design workshop with
client
 Integrating the input with design team
 Ensuring the feasibility of concept plan and finalization.
 Effective and faster resolution of queries as raised by PMC
from time to time.
 Material sample and Mock up inspection and approval.
 Review and approval of contractors documents submission
 Visit to site for quality inspection including audit of quality
records
 Providing Bill of material.
 Project cost review
 Review and approval on shop drawing
 Explore and take up the new lead for the company for the new
business in the territory of Maharashtra.
II.Worked for Design Studio Architects, Bahrain as a Senior Project
Engineer. From February’2017 to December’2017
Duties:
 Meeting with Clients, developing presentations on the project
executions models
 Conducting weekly and monthly meetings
 Coordination with contractor
 Clarification of the queries raised by contractor
 Mock up and sample approval
 Clearing the inspection request raised by contractor
 Technical coordination with design team
 Licensing with EWA and municipality for various clearances
Building permit
 Vising the vendors places for technical compliance of the
various material
 Capture the client requirement and implementation thereof.
 Preparation, evaluation and award of tender
 Review and approval for shop drawings and as built drawing
 Coordination with MEP team.
 Technical and contractual correspondence

Personal Details: Date of Birth : 17th August 1972
Sex : Male
Nationality : Indian
Marital Status : Married
Languages : English, Hindi,
Marathi
Passport No. : N8035709
Date of Issue : 25.09.2016
Date of Expiry : 24.09.2026
GCC Driving License No.
720849403
CRPEP Bahrain Rg No
EPP/C2426/CE/15-AMS

Extracted Resume Text: PANKAJ R LAMBE
e-mail: pankajlambe@gmail.com
Mobile:+91-9881102508
Location : Pune-India
Education Qualifications:
 Post Graduate Diploma in Project
Management-
 B.E. (Civil) – 1st Division –
Government College of
Engineering.
Certification:
IGBC -Accredited Professional
Computer Knowledge:
 Operating Systems:
Windows 8
 MS Office – Word, Excel,
PowerPoint, Outlook
Strengths:
 Proven ability to efficiently
solve any problem.
 Willing to learn and
improve constantly.
 Possess a positive attitude
towards life.
 Self-Disciplined, Sincere and
have an inexhaustible stamina
to work.
 Good personal relation and
communication skills.
Personal Information:
Date of Birth : 17th August 1972
Sex : Male
Nationality : Indian
Marital Status : Married
Languages : English, Hindi,
Marathi
Passport No. : N8035709
Date of Issue : 25.09.2016
Date of Expiry : 24.09.2026
GCC Driving License No.
720849403
CRPEP Bahrain Rg No
EPP/C2426/CE/15-AMS
Summary
Diversified work experienced Civil Engineer with Twenty-Six years(India 24 +
Bahrain 02) of experience in Execution and Project Management of Civil
projects, Industrial compass High rise residential towers, Elevator test tower,
corporate office building Hospital Building, , Pharmaceutical plant, Rubber
tube plant, Ceramic tile factory building, Elevator manufacturing plant, Internal
roads with flexible pavement, National Games Stadium, Infrastructure works
for Residential Project, Passenger Terminal building and Air Traffic Control
Tower.
Career History (26 Years)
I.Currently working for M/s CRN Consultants Pvt Ltd as a Project Manager.
From January’2018 Till date.
Duties:
 Capturing the end user requirement in design workshop with
client
 Integrating the input with design team
 Ensuring the feasibility of concept plan and finalization.
 Effective and faster resolution of queries as raised by PMC
from time to time.
 Material sample and Mock up inspection and approval.
 Review and approval of contractors documents submission
 Visit to site for quality inspection including audit of quality
records
 Providing Bill of material.
 Project cost review
 Review and approval on shop drawing
 Explore and take up the new lead for the company for the new
business in the territory of Maharashtra.
II.Worked for Design Studio Architects, Bahrain as a Senior Project
Engineer. From February’2017 to December’2017
Duties:
 Meeting with Clients, developing presentations on the project
executions models
 Conducting weekly and monthly meetings
 Coordination with contractor
 Clarification of the queries raised by contractor
 Mock up and sample approval
 Clearing the inspection request raised by contractor
 Technical coordination with design team
 Licensing with EWA and municipality for various clearances
Building permit
 Vising the vendors places for technical compliance of the
various material
 Capture the client requirement and implementation thereof.
 Preparation, evaluation and award of tender
 Review and approval for shop drawings and as built drawing
 Coordination with MEP team.
 Technical and contractual correspondence
 Overall co-ordination, monitoring & implementation of scope of
PMC for all projects.
 Safety management
 Site construction administration

-- 1 of 4 --

III. Worked for M/s Almoayyed Contracting Group, Bahrain as a Project
Manager. From November’2015 to November’2016
Duties:
 Exclusive construction management for multiple projects
Commercial buildings and Infrastructure works
 Coordinate with Client, Consultants, construction engineers,
subcontractors and vendors.
 Meet contractual conditions and compliance.
 Review the work progress on daily basis
 Prepare internal and external reports pertaining to job status
 Plan ahead to prevent site problems.
 Negotiate terms of agreement, draft contracts and obtain
permits and licenses
 Analyze, manage and mitigate risks
 Acquire project /program and monitor throughout for time for
completion of project.
 Obtain all necessary data on labor costs, materials, and
production times etc.
 Analyze data and produce forecasts of costs and timelines with
the help of software.
 Prepare detailed reports with estimates and budgets for
submission to appropriate
 Control and monitor all operations that affect quality
 Ensure quality construction standards and the use of proper
construction techniques
 Communicate with external quality assurance officers during on-
site inspections
 Understand customer needs and requirements to develop effective
quality control.
 Liaising with Various Ministry of Bahrain for approval
 Coordinating with management, client and head office for various
decisions.
 Valuations & Variations of works in a project.
 Quality and occupational safety management
 Resource management
 Time extensions and escalation
IV.Worked for M/s CRN Consultants Pvt Ltd as a Project Manager. From
April’2012 to June’2015
Duties:
 Capturing the end user requirement in design workshop with
client
 Integrating the input with design team
 Ensuring the feasibility of concept plan and finalization.
 Effective and faster resolution of queries as raised by PMC
from time to time.
 Material sample and Mock up inspection and approval.
 Review and approval of contractors documents submission
 Visit to site for quality inspection including audit of quality
records
 Providing Bill of material.
 Project cost review
 Review and approval on shop drawing
 Explore and take up the new lead for the company for the new
business in the territory of Maharashtra.

-- 2 of 4 --

V. Worked for M/s Firm Foundation Realtors (Rama Group) As a Project
Manager. From September’2010 to April’2012
Duties:
 Construction of high rise residential tower - 11 story-27 Nos,
2000000 sq. feet area
 Project Progress and quality review.
VI. Worked for M/s Advanta India Limited as an Project Manage. From
November’2007 to May’2010
Duties:
 Construction supervision of Biotechnology Building comprising
of 50000Sq feet
 Construction of Poly House green House and Net House.
VII. Worked for M/s Stup Consultant Limited as a Senior Project Engineer
From October’2005 to November’2007
Project Name : Hyderabad international Airport
Cost of the Project : 2000Crores
Duties:
 Reviewing the submission on Civil works and Interior finishes
 Passenger boarding bridges from the point of view of ICAO and
FAA.
 Review and Approval of Project document submissions,
pertaining to Passenger Terminal Building like concrete mix
design, Material tests reports, non-destructive tests and quality
analysis.
 Checking the conformance of the materials with standards.
Monitoring of Environmental management plan, Inspection
and Test Plan and Project safety Plan.
 Preparation and review of documents to be approved by DGCA
and ICAO and ensuring norms of FAA are being followed in
the design and drawings.
VIII. Worked for M/s Adani Exports Limited as a Project Engineer From
August’2004 to October’2005
Project Name : Corporate Office Building at Gurgaon.
Duties:
 Preparation of BOQ and Tender document with
Architect, Interior Architect and Structural consultant
for the project. Obtaining Approval from HUDA
 Construction supervision of 110000sq feet area
IX. Worked for M/s Tata Consulting Engineers Limited as a Quality
Inspector. From October’2002 to August’2004
Project Name : Gujarat Earthquake Rehabilitation and Reconstruction, for
Gujarat Urban development corporation Limited near Bhuj of Gujarat.
Project cost : 9.0 Crores
Duties:
 In charge for the Road Works package of 29KM stretch with project
cost of 9.0 Crore.

-- 3 of 4 --

X. Worked for M/s Nagarjuna Construction Company Limited as a Assistant
Engineer From January’2001 to June’2002
Project Name: National Games 2002 Project, Near IIIT, Hyderabad.
Construction of AthleticStadium, A/C Indoor Stadium and Swimming Pool
for APIIC.
Cost of work: Rs 60 Crores.
Duties:
 In charge for entire quality control setup together with production of
quality concrete from Batching plant (Ajax Fiory 15M3/HR)
Designing of various grades of concrete
XI. Worked for M/s Hindustan Construction Company Limited as a Engineer
(Civil) From June’1998 to December’2000
Project Name: Gosikhurd spillway project -Concrete Gravity Dam
Cost of the Project: 210 Crores
Duties:
 Worked as a Quality control Engineer and taking care of
Batching Plant (Winget) 120M3/Hr.
XII. Worked for M/s Gannon Dunkerly Construction & Company Limited as
a Junior Engineer. From November’1994 to May’1998
Project Name:
1) Rubber Tube Plant for Apollo Tyre Limited , Pune
2) Pharmaceutical plant for German Remedies Ltd, Goa
Duties:
 Earth work, Surveying, Leveling, Site Supervision.
PANKAJ R LAMBE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-Pankaj R Lambe.pdf'),
(6799, 'SHUBHAM SINGH', 'shubhamsingh78993@gmail.com', '8359005073', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To achieve the level of eminence in my career by honing my analytical & technical skill set
while working in industry with hard work & dedication and help the company to achieve its
goal.', 'To achieve the level of eminence in my career by honing my analytical & technical skill set
while working in industry with hard work & dedication and help the company to achieve its
goal.', ARRAY[' AutoCAD', 'Drafting', ' Auto level', 'Theodolite', ' MS Office', 'MS Excel & MS Powerpoint']::text[], ARRAY[' AutoCAD', 'Drafting', ' Auto level', 'Theodolite', ' MS Office', 'MS Excel & MS Powerpoint']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', 'Drafting', ' Auto level', 'Theodolite', ' MS Office', 'MS Excel & MS Powerpoint']::text[], '', 'Name :- Shubham Singh
Father Name :- Shri. Ram Bhajan Singh
Date of birth :- 09/June/1996
Address :- H.no.2989 Shyam Nagar Berkhera Pathani Bhopal (M.P.)
Mobile No. :- +918359005073
Marital Status :- Unmarried
Nationality :- Indian
Date:- Signature
-- 2 of 2 --', '', 'June/2018 to Current Junior Civil Engineer
Essarjee Constructions Private Limited – Bhopal, MP
Construction of Multi Story Building, Duplex & All site civil work in
Essarjee Sampada.
 Controlled site engineering activities to maintain work
standards, adhere to timelines and meet quality assurance
targets.
 Execution of all civil related works of the project, checking
plans, drawings and quantities for accuracy of calculations.
 Monitoring construction field, team handling and labour
handling.
EDUCATION QUALIFICATION
2018 Bachelor of Engineering: Civil Engineering
Corporate Institute of Science and Technology - Bhopal, MP
 Graduated with 7.60 GPA (Honor''s)
2014 Higher Secondary: Mathematics and Science
D.M. Co-ed Higher Secondary School – Bhopal,MP
 Passed in First Division from 77.2%
-- 1 of 2 --
2012 High School
D.M. Co-ed Higher Secondary School – Bhopal,MP
 Passed in First Division from 64.2%', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Coordinator in Corporate Carnival 2018\n2. Two Week Training from Essarjee Construction Pvt. Ltd. in 2017\n3. Auto CAD Training\nAREA OF INTEREST\n1. Concrete technology\n2. Residential construction\n3. Quantity survey\nADDITIONAL INFORMATION\nExtra Co-Curricular/Achievements.\n1. Winner in Model Making Competition Corporate Carnival 2018.\n2. Winner in Playing Circket Corporate Carnival 2016.\n3. Winner in Playing Circket Corporate Carnival 2015.\n4. Runner in Fair Play Prize in Circket 2013."}]'::jsonb, 'F:\Resume All 3\SHUBHAM SINGH CV update.pdf', 'Name: SHUBHAM SINGH

Email: shubhamsingh78993@gmail.com

Phone: 8359005073

Headline: CAREER OBJECTIVE

Profile Summary: To achieve the level of eminence in my career by honing my analytical & technical skill set
while working in industry with hard work & dedication and help the company to achieve its
goal.

Career Profile: June/2018 to Current Junior Civil Engineer
Essarjee Constructions Private Limited – Bhopal, MP
Construction of Multi Story Building, Duplex & All site civil work in
Essarjee Sampada.
 Controlled site engineering activities to maintain work
standards, adhere to timelines and meet quality assurance
targets.
 Execution of all civil related works of the project, checking
plans, drawings and quantities for accuracy of calculations.
 Monitoring construction field, team handling and labour
handling.
EDUCATION QUALIFICATION
2018 Bachelor of Engineering: Civil Engineering
Corporate Institute of Science and Technology - Bhopal, MP
 Graduated with 7.60 GPA (Honor''s)
2014 Higher Secondary: Mathematics and Science
D.M. Co-ed Higher Secondary School – Bhopal,MP
 Passed in First Division from 77.2%
-- 1 of 2 --
2012 High School
D.M. Co-ed Higher Secondary School – Bhopal,MP
 Passed in First Division from 64.2%

Key Skills:  AutoCAD, Drafting
 Auto level, Theodolite
 MS Office, MS Excel & MS Powerpoint

IT Skills:  AutoCAD, Drafting
 Auto level, Theodolite
 MS Office, MS Excel & MS Powerpoint

Education: 2018 Bachelor of Engineering: Civil Engineering
Corporate Institute of Science and Technology - Bhopal, MP
 Graduated with 7.60 GPA (Honor''s)
2014 Higher Secondary: Mathematics and Science
D.M. Co-ed Higher Secondary School – Bhopal,MP
 Passed in First Division from 77.2%
-- 1 of 2 --
2012 High School
D.M. Co-ed Higher Secondary School – Bhopal,MP
 Passed in First Division from 64.2%

Accomplishments: 1. Coordinator in Corporate Carnival 2018
2. Two Week Training from Essarjee Construction Pvt. Ltd. in 2017
3. Auto CAD Training
AREA OF INTEREST
1. Concrete technology
2. Residential construction
3. Quantity survey
ADDITIONAL INFORMATION
Extra Co-Curricular/Achievements.
1. Winner in Model Making Competition Corporate Carnival 2018.
2. Winner in Playing Circket Corporate Carnival 2016.
3. Winner in Playing Circket Corporate Carnival 2015.
4. Runner in Fair Play Prize in Circket 2013.

Personal Details: Name :- Shubham Singh
Father Name :- Shri. Ram Bhajan Singh
Date of birth :- 09/June/1996
Address :- H.no.2989 Shyam Nagar Berkhera Pathani Bhopal (M.P.)
Mobile No. :- +918359005073
Marital Status :- Unmarried
Nationality :- Indian
Date:- Signature
-- 2 of 2 --

Extracted Resume Text: SHUBHAM SINGH
Bhopal, (M.P.) 462022
(+91)8359005073,email id - shubhamsingh78993@gmail.com
CAREER OBJECTIVE
To achieve the level of eminence in my career by honing my analytical & technical skill set
while working in industry with hard work & dedication and help the company to achieve its
goal.
TECHNICAL SKILLS
 AutoCAD, Drafting
 Auto level, Theodolite
 MS Office, MS Excel & MS Powerpoint
CAREER PROFILE
June/2018 to Current Junior Civil Engineer
Essarjee Constructions Private Limited – Bhopal, MP
Construction of Multi Story Building, Duplex & All site civil work in
Essarjee Sampada.
 Controlled site engineering activities to maintain work
standards, adhere to timelines and meet quality assurance
targets.
 Execution of all civil related works of the project, checking
plans, drawings and quantities for accuracy of calculations.
 Monitoring construction field, team handling and labour
handling.
EDUCATION QUALIFICATION
2018 Bachelor of Engineering: Civil Engineering
Corporate Institute of Science and Technology - Bhopal, MP
 Graduated with 7.60 GPA (Honor''s)
2014 Higher Secondary: Mathematics and Science
D.M. Co-ed Higher Secondary School – Bhopal,MP
 Passed in First Division from 77.2%

-- 1 of 2 --

2012 High School
D.M. Co-ed Higher Secondary School – Bhopal,MP
 Passed in First Division from 64.2%
CERTIFICATIONS
1. Coordinator in Corporate Carnival 2018
2. Two Week Training from Essarjee Construction Pvt. Ltd. in 2017
3. Auto CAD Training
AREA OF INTEREST
1. Concrete technology
2. Residential construction
3. Quantity survey
ADDITIONAL INFORMATION
Extra Co-Curricular/Achievements.
1. Winner in Model Making Competition Corporate Carnival 2018.
2. Winner in Playing Circket Corporate Carnival 2016.
3. Winner in Playing Circket Corporate Carnival 2015.
4. Runner in Fair Play Prize in Circket 2013.
PERSONAL DETAILS
Name :- Shubham Singh
Father Name :- Shri. Ram Bhajan Singh
Date of birth :- 09/June/1996
Address :- H.no.2989 Shyam Nagar Berkhera Pathani Bhopal (M.P.)
Mobile No. :- +918359005073
Marital Status :- Unmarried
Nationality :- Indian
Date:- Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHUBHAM SINGH CV update.pdf

Parsed Technical Skills:  AutoCAD, Drafting,  Auto level, Theodolite,  MS Office, MS Excel & MS Powerpoint'),
(6800, 'PRAVEEN KUMAR', 'pravkumar707@gmail.com', '7721004428', 'OBJECTIVE :-', 'OBJECTIVE :-', 'A Civil Engineer with 4 years of experience. Capable of working
independently with minimum supervision, and committed to
providing high quality service to every project, with a focus on
health, safety and environmental issues.
WORK RESPONSIBILITY:-
Planning and Execution of work as per design @ drawing.
Rate analysis, cost estimate , site studies assessments , verification
with drawing and design data.
Preparation of daily, weekly, monthly reports on work progress
and evaluating as per the planned shedule.
Preparation of Bar Bending schedule, contracter Bills, joint
measurement record and e.t.c
Supervision of working labour to ensure strict conformance to
method, Quality and safety .
Attending the Client meeting regarding the status of work.
Planning ,calculating,orderring the required material on site.
-- 1 of 3 --
Monitoring the working team', 'A Civil Engineer with 4 years of experience. Capable of working
independently with minimum supervision, and committed to
providing high quality service to every project, with a focus on
health, safety and environmental issues.
WORK RESPONSIBILITY:-
Planning and Execution of work as per design @ drawing.
Rate analysis, cost estimate , site studies assessments , verification
with drawing and design data.
Preparation of daily, weekly, monthly reports on work progress
and evaluating as per the planned shedule.
Preparation of Bar Bending schedule, contracter Bills, joint
measurement record and e.t.c
Supervision of working labour to ensure strict conformance to
method, Quality and safety .
Attending the Client meeting regarding the status of work.
Planning ,calculating,orderring the required material on site.
-- 1 of 3 --
Monitoring the working team', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Tahsil-Lalganj, District- Azamgarh,
State - Uttarpradesh.
EmailId. : pravkumar707@gmail.com
Contact No:7721004428, 9405628761.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :-","company":"Imported from resume CSV","description":"1.( June 2015 to March 2018) working in Hi- Tech Competent Builder (p)\nLtd.@ contractor Under client Systmetic conscom Ltd.\n2. (May2018 to January 2019) working in Degreemont Pvt. Ltd.@\ncontractor under Municipal corporation Ltd.\n3.(February 2019 to September 2019) Working at A & T Engineering Pvt.\nLtd@ contractor Under Gawar construction Ltd RE Wall Erection work.\n4.(November 2019 to January2020) working at VUB construction Pvt. Ltd\nas a Site EngineerEngineer.\n5.(Febuary 2020) working at R C Sharma Construction LLP as a Site\nEngineer@contracor under PWD Sawantwadi Maharashtra.\n4.(Septamber 2020) now working at Shamrock buildcon Pvt. Ltd. As a\nProject Manager@contractor under NTPC Solapur Tharmal power project.\nACADEMIC QUALIFICATION:-\nB.TECH.IN CIVIL ENGINEERING with 69.5% FROM (B.I.E.T), UTTAR PRADESH TECHINACAL\nUNIVERSITY, LUCKNOW.\nINTERMEDIATE with73.6% KRISHAK INTER COLLEGE AZAMGARH,UP BOARD .\nHIGH SCHOOL with 55% MATRI CHHAYA HIGHER SECONDARY SCHOOL, AZAMGAR, UP\nBOARD.\nPERSONAL PROFILE:-\nFATHER’S NAME : MR. SARVAJEET RAM\nMOTHER’S NAME : MS. MAMTA DEVI\nDATE OF BIRTH : 21 May 1992\n-- 2 of 3 --\nMARITAL STATUS : Unmarried\nNATIONALITY : INDIAN\nLANGUAGES KNOWN : ENGLISH, HINDI.\nDECLARATION:-\nI hereby certify that all of above said matter is correct to the best of my knowledge.\nPRAVEEN KUMAR\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Praveen1992.pdf', 'Name: PRAVEEN KUMAR

Email: pravkumar707@gmail.com

Phone: 7721004428

Headline: OBJECTIVE :-

Profile Summary: A Civil Engineer with 4 years of experience. Capable of working
independently with minimum supervision, and committed to
providing high quality service to every project, with a focus on
health, safety and environmental issues.
WORK RESPONSIBILITY:-
Planning and Execution of work as per design @ drawing.
Rate analysis, cost estimate , site studies assessments , verification
with drawing and design data.
Preparation of daily, weekly, monthly reports on work progress
and evaluating as per the planned shedule.
Preparation of Bar Bending schedule, contracter Bills, joint
measurement record and e.t.c
Supervision of working labour to ensure strict conformance to
method, Quality and safety .
Attending the Client meeting regarding the status of work.
Planning ,calculating,orderring the required material on site.
-- 1 of 3 --
Monitoring the working team

Employment: 1.( June 2015 to March 2018) working in Hi- Tech Competent Builder (p)
Ltd.@ contractor Under client Systmetic conscom Ltd.
2. (May2018 to January 2019) working in Degreemont Pvt. Ltd.@
contractor under Municipal corporation Ltd.
3.(February 2019 to September 2019) Working at A & T Engineering Pvt.
Ltd@ contractor Under Gawar construction Ltd RE Wall Erection work.
4.(November 2019 to January2020) working at VUB construction Pvt. Ltd
as a Site EngineerEngineer.
5.(Febuary 2020) working at R C Sharma Construction LLP as a Site
Engineer@contracor under PWD Sawantwadi Maharashtra.
4.(Septamber 2020) now working at Shamrock buildcon Pvt. Ltd. As a
Project Manager@contractor under NTPC Solapur Tharmal power project.
ACADEMIC QUALIFICATION:-
B.TECH.IN CIVIL ENGINEERING with 69.5% FROM (B.I.E.T), UTTAR PRADESH TECHINACAL
UNIVERSITY, LUCKNOW.
INTERMEDIATE with73.6% KRISHAK INTER COLLEGE AZAMGARH,UP BOARD .
HIGH SCHOOL with 55% MATRI CHHAYA HIGHER SECONDARY SCHOOL, AZAMGAR, UP
BOARD.
PERSONAL PROFILE:-
FATHER’S NAME : MR. SARVAJEET RAM
MOTHER’S NAME : MS. MAMTA DEVI
DATE OF BIRTH : 21 May 1992
-- 2 of 3 --
MARITAL STATUS : Unmarried
NATIONALITY : INDIAN
LANGUAGES KNOWN : ENGLISH, HINDI.
DECLARATION:-
I hereby certify that all of above said matter is correct to the best of my knowledge.
PRAVEEN KUMAR
-- 3 of 3 --

Education: B.TECH.IN CIVIL ENGINEERING with 69.5% FROM (B.I.E.T), UTTAR PRADESH TECHINACAL
UNIVERSITY, LUCKNOW.
INTERMEDIATE with73.6% KRISHAK INTER COLLEGE AZAMGARH,UP BOARD .
HIGH SCHOOL with 55% MATRI CHHAYA HIGHER SECONDARY SCHOOL, AZAMGAR, UP
BOARD.
PERSONAL PROFILE:-
FATHER’S NAME : MR. SARVAJEET RAM
MOTHER’S NAME : MS. MAMTA DEVI
DATE OF BIRTH : 21 May 1992
-- 2 of 3 --
MARITAL STATUS : Unmarried
NATIONALITY : INDIAN
LANGUAGES KNOWN : ENGLISH, HINDI.
DECLARATION:-
I hereby certify that all of above said matter is correct to the best of my knowledge.
PRAVEEN KUMAR
-- 3 of 3 --

Personal Details: Tahsil-Lalganj, District- Azamgarh,
State - Uttarpradesh.
EmailId. : pravkumar707@gmail.com
Contact No:7721004428, 9405628761.

Extracted Resume Text: PRAVEEN KUMAR
Civil engineer
ADDRESS: Village & Post -Khaniyara,
Tahsil-Lalganj, District- Azamgarh,
State - Uttarpradesh.
EmailId. : pravkumar707@gmail.com
Contact No:7721004428, 9405628761.
OBJECTIVE :-
A Civil Engineer with 4 years of experience. Capable of working
independently with minimum supervision, and committed to
providing high quality service to every project, with a focus on
health, safety and environmental issues.
WORK RESPONSIBILITY:-
Planning and Execution of work as per design @ drawing.
Rate analysis, cost estimate , site studies assessments , verification
with drawing and design data.
Preparation of daily, weekly, monthly reports on work progress
and evaluating as per the planned shedule.
Preparation of Bar Bending schedule, contracter Bills, joint
measurement record and e.t.c
Supervision of working labour to ensure strict conformance to
method, Quality and safety .
Attending the Client meeting regarding the status of work.
Planning ,calculating,orderring the required material on site.

-- 1 of 3 --

Monitoring the working team
PROFESSIONAL EXPERIENCE :-
1.( June 2015 to March 2018) working in Hi- Tech Competent Builder (p)
Ltd.@ contractor Under client Systmetic conscom Ltd.
2. (May2018 to January 2019) working in Degreemont Pvt. Ltd.@
contractor under Municipal corporation Ltd.
3.(February 2019 to September 2019) Working at A & T Engineering Pvt.
Ltd@ contractor Under Gawar construction Ltd RE Wall Erection work.
4.(November 2019 to January2020) working at VUB construction Pvt. Ltd
as a Site EngineerEngineer.
5.(Febuary 2020) working at R C Sharma Construction LLP as a Site
Engineer@contracor under PWD Sawantwadi Maharashtra.
4.(Septamber 2020) now working at Shamrock buildcon Pvt. Ltd. As a
Project Manager@contractor under NTPC Solapur Tharmal power project.
ACADEMIC QUALIFICATION:-
B.TECH.IN CIVIL ENGINEERING with 69.5% FROM (B.I.E.T), UTTAR PRADESH TECHINACAL
UNIVERSITY, LUCKNOW.
INTERMEDIATE with73.6% KRISHAK INTER COLLEGE AZAMGARH,UP BOARD .
HIGH SCHOOL with 55% MATRI CHHAYA HIGHER SECONDARY SCHOOL, AZAMGAR, UP
BOARD.
PERSONAL PROFILE:-
FATHER’S NAME : MR. SARVAJEET RAM
MOTHER’S NAME : MS. MAMTA DEVI
DATE OF BIRTH : 21 May 1992

-- 2 of 3 --

MARITAL STATUS : Unmarried
NATIONALITY : INDIAN
LANGUAGES KNOWN : ENGLISH, HINDI.
DECLARATION:-
I hereby certify that all of above said matter is correct to the best of my knowledge.
PRAVEEN KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Praveen1992.pdf'),
(6801, 'Puran Chandra', 'singhp65@gmail.com', '919667942127', 'Residence of Gurgaon, Haryana, India', 'Residence of Gurgaon, Haryana, India', '', 'Born on : 8th March, 1970
Passport : Valid up to March, 2029
Languages Known : English, Hindi.
Marital Status : Married.
Nationality : Indian
Salary Accepted : Negotiable
Joining Time Required : 10 Days after receiving offer letter.
Puran Chandra
10th July, 2021
Gurugram,
Haryana
India.
-- 3 of 3 --', ARRAY['Drafting of HVAC system.', 'Chilled water piping system.', 'Drainage & Water services drafting.', 'Schematic diagram for chilled water / Ventilation & smoke management systems.', 'Outside air', 'Toilet exhaust & kitchen exhaust systems.', 'FCU & AHU connection details.', 'Preparation of detailed drawings', 'shop drawings & as built drawings.', 'Support details of HVAC duct & piping.', 'Plumbing & Fire fighting system drafting works.', 'Professional Experience – 18 years.', '1. Worked with Kartec Services Spc. Manama', 'Bahrain for 3 years', '(April 2018 to February 2021) as a HVAC Draughtsman.', 'Al. Marassi Mall Project.', 'Sr. Mechanical Draughtsman. January', '2016 To', 'March.2018', 'IZONE Electro Mechanical LLC. ( 2 years & 3 months )', 'Dubai (UAE).', 'Worked as a Sr. Mechanical Draughtsman. Working on various residential & commercial', 'project at Abu Dhabi & Dubai during the service with the company. Worked on Design', 'Drawing', 'Shop Drawing and co-ordination drawings of MEP services. Assists to site peoples', 'to install the services at site as per the shop drawings.', '1 of 3 --', 'Mechanical Draughtsman. January', '2013 To', 'December.2014', 'Omnix Internetional LLC. ( 2 years )', 'Worked as a Mechanical Draughtsman. Working on various residential & commercial project', 'at Abu Dhabi & Dubai during the service with the company. Worked on Design Drawing', 'Shop Drawing and co-ordination drawings of MEP services.', 'Mechanical Design Draughtsman. December', '2009 To', 'May.2012', 'GALFAR Engineering & Contracting SAOG. ( 2 years & 6 months )', 'Muscat', 'Sultanate of Oman.', 'Worked as a Sr. HVAC Designer in Utility & Services Department', 'Worked in Design', 'drawings and shop drawings for hospitals & various MEP high-rise buildings projects in', 'Sultanate of Oman. Coordination works with all mep services & as per site condition.', 'Worked on Design drawings', 'Shop Drawings', 'Coordination drawings and As built drawings.', 'Mechanical Draughtsman May', '2007 To October. 2009.', 'COWI-Larsen joint venture ( 2 years & 6 months )', 'Muscat & Salalah International Airport project.', 'Worked on Mechanical services Design drawings and shop drawings of Airport Runway', 'Taxiways', 'Terminal complex', 'Air traffic control tower', 'Passenger terminal building & other', 'associated buildings and facilities.', 'HVAC Draughtsman September', '2004 To April', '2007.', 'Emirates Trading Agency (ETA) ( 2 years & 8 months )', 'Dubai', 'United Arab Emirates.', 'Design drawings', 'detailed shop drawings for Air conditioning layout', 'Kitchen smoke', 'Toilet exhaust', 'layouts', 'HVAC & Chilled water schematic layouts and project as built drawings submission of more', 'than 16 high- rise 40 to 48 stories residential buildings & hotel towers during three years of', 'service with the company.', 'HVAC Draughtsman. March', '2002 To August', '2004.', 'Careco Services Pvt. ltd. ( 2 years & 6 months)', 'Sheikh sarai', 'New Delhi', 'India.', 'Overall responsibilities for all the project drawings of air-conditioning systems & coordination', 'with consultant and site contractor. Responsible on behalf of the main contractor to develop the', 'initial project design & shop drawings for various Air conditioning projects', 'Grille diffusers', 'selection', 'HVAC unit selection & As-built drawing submission.', 'Computer skill –', 'Good exposure in AutoCAD', 'Internet / E-Mail / M.S. Office etc.', '2 of 3 --', 'Educational & Technical Qualification', '1987 : Intermediate passed (12th) from Board of High School & Intermediate Examination U.P.', '1989 : Diploma in Draughtsman Mechanical ( 2 Years) with specialization in Drafting &', 'Designing from Almora (Uttrakhand)', '1998 : Diploma in AutoCAD from M/s Saluja CAD Consultancy', 'Gurgaon (Haryana)', '2018 : 1 month training in REVIT MEP from M/s CAD Centre']::text[], ARRAY['Drafting of HVAC system.', 'Chilled water piping system.', 'Drainage & Water services drafting.', 'Schematic diagram for chilled water / Ventilation & smoke management systems.', 'Outside air', 'Toilet exhaust & kitchen exhaust systems.', 'FCU & AHU connection details.', 'Preparation of detailed drawings', 'shop drawings & as built drawings.', 'Support details of HVAC duct & piping.', 'Plumbing & Fire fighting system drafting works.', 'Professional Experience – 18 years.', '1. Worked with Kartec Services Spc. Manama', 'Bahrain for 3 years', '(April 2018 to February 2021) as a HVAC Draughtsman.', 'Al. Marassi Mall Project.', 'Sr. Mechanical Draughtsman. January', '2016 To', 'March.2018', 'IZONE Electro Mechanical LLC. ( 2 years & 3 months )', 'Dubai (UAE).', 'Worked as a Sr. Mechanical Draughtsman. Working on various residential & commercial', 'project at Abu Dhabi & Dubai during the service with the company. Worked on Design', 'Drawing', 'Shop Drawing and co-ordination drawings of MEP services. Assists to site peoples', 'to install the services at site as per the shop drawings.', '1 of 3 --', 'Mechanical Draughtsman. January', '2013 To', 'December.2014', 'Omnix Internetional LLC. ( 2 years )', 'Worked as a Mechanical Draughtsman. Working on various residential & commercial project', 'at Abu Dhabi & Dubai during the service with the company. Worked on Design Drawing', 'Shop Drawing and co-ordination drawings of MEP services.', 'Mechanical Design Draughtsman. December', '2009 To', 'May.2012', 'GALFAR Engineering & Contracting SAOG. ( 2 years & 6 months )', 'Muscat', 'Sultanate of Oman.', 'Worked as a Sr. HVAC Designer in Utility & Services Department', 'Worked in Design', 'drawings and shop drawings for hospitals & various MEP high-rise buildings projects in', 'Sultanate of Oman. Coordination works with all mep services & as per site condition.', 'Worked on Design drawings', 'Shop Drawings', 'Coordination drawings and As built drawings.', 'Mechanical Draughtsman May', '2007 To October. 2009.', 'COWI-Larsen joint venture ( 2 years & 6 months )', 'Muscat & Salalah International Airport project.', 'Worked on Mechanical services Design drawings and shop drawings of Airport Runway', 'Taxiways', 'Terminal complex', 'Air traffic control tower', 'Passenger terminal building & other', 'associated buildings and facilities.', 'HVAC Draughtsman September', '2004 To April', '2007.', 'Emirates Trading Agency (ETA) ( 2 years & 8 months )', 'Dubai', 'United Arab Emirates.', 'Design drawings', 'detailed shop drawings for Air conditioning layout', 'Kitchen smoke', 'Toilet exhaust', 'layouts', 'HVAC & Chilled water schematic layouts and project as built drawings submission of more', 'than 16 high- rise 40 to 48 stories residential buildings & hotel towers during three years of', 'service with the company.', 'HVAC Draughtsman. March', '2002 To August', '2004.', 'Careco Services Pvt. ltd. ( 2 years & 6 months)', 'Sheikh sarai', 'New Delhi', 'India.', 'Overall responsibilities for all the project drawings of air-conditioning systems & coordination', 'with consultant and site contractor. Responsible on behalf of the main contractor to develop the', 'initial project design & shop drawings for various Air conditioning projects', 'Grille diffusers', 'selection', 'HVAC unit selection & As-built drawing submission.', 'Computer skill –', 'Good exposure in AutoCAD', 'Internet / E-Mail / M.S. Office etc.', '2 of 3 --', 'Educational & Technical Qualification', '1987 : Intermediate passed (12th) from Board of High School & Intermediate Examination U.P.', '1989 : Diploma in Draughtsman Mechanical ( 2 Years) with specialization in Drafting &', 'Designing from Almora (Uttrakhand)', '1998 : Diploma in AutoCAD from M/s Saluja CAD Consultancy', 'Gurgaon (Haryana)', '2018 : 1 month training in REVIT MEP from M/s CAD Centre']::text[], ARRAY[]::text[], ARRAY['Drafting of HVAC system.', 'Chilled water piping system.', 'Drainage & Water services drafting.', 'Schematic diagram for chilled water / Ventilation & smoke management systems.', 'Outside air', 'Toilet exhaust & kitchen exhaust systems.', 'FCU & AHU connection details.', 'Preparation of detailed drawings', 'shop drawings & as built drawings.', 'Support details of HVAC duct & piping.', 'Plumbing & Fire fighting system drafting works.', 'Professional Experience – 18 years.', '1. Worked with Kartec Services Spc. Manama', 'Bahrain for 3 years', '(April 2018 to February 2021) as a HVAC Draughtsman.', 'Al. Marassi Mall Project.', 'Sr. Mechanical Draughtsman. January', '2016 To', 'March.2018', 'IZONE Electro Mechanical LLC. ( 2 years & 3 months )', 'Dubai (UAE).', 'Worked as a Sr. Mechanical Draughtsman. Working on various residential & commercial', 'project at Abu Dhabi & Dubai during the service with the company. Worked on Design', 'Drawing', 'Shop Drawing and co-ordination drawings of MEP services. Assists to site peoples', 'to install the services at site as per the shop drawings.', '1 of 3 --', 'Mechanical Draughtsman. January', '2013 To', 'December.2014', 'Omnix Internetional LLC. ( 2 years )', 'Worked as a Mechanical Draughtsman. Working on various residential & commercial project', 'at Abu Dhabi & Dubai during the service with the company. Worked on Design Drawing', 'Shop Drawing and co-ordination drawings of MEP services.', 'Mechanical Design Draughtsman. December', '2009 To', 'May.2012', 'GALFAR Engineering & Contracting SAOG. ( 2 years & 6 months )', 'Muscat', 'Sultanate of Oman.', 'Worked as a Sr. HVAC Designer in Utility & Services Department', 'Worked in Design', 'drawings and shop drawings for hospitals & various MEP high-rise buildings projects in', 'Sultanate of Oman. Coordination works with all mep services & as per site condition.', 'Worked on Design drawings', 'Shop Drawings', 'Coordination drawings and As built drawings.', 'Mechanical Draughtsman May', '2007 To October. 2009.', 'COWI-Larsen joint venture ( 2 years & 6 months )', 'Muscat & Salalah International Airport project.', 'Worked on Mechanical services Design drawings and shop drawings of Airport Runway', 'Taxiways', 'Terminal complex', 'Air traffic control tower', 'Passenger terminal building & other', 'associated buildings and facilities.', 'HVAC Draughtsman September', '2004 To April', '2007.', 'Emirates Trading Agency (ETA) ( 2 years & 8 months )', 'Dubai', 'United Arab Emirates.', 'Design drawings', 'detailed shop drawings for Air conditioning layout', 'Kitchen smoke', 'Toilet exhaust', 'layouts', 'HVAC & Chilled water schematic layouts and project as built drawings submission of more', 'than 16 high- rise 40 to 48 stories residential buildings & hotel towers during three years of', 'service with the company.', 'HVAC Draughtsman. March', '2002 To August', '2004.', 'Careco Services Pvt. ltd. ( 2 years & 6 months)', 'Sheikh sarai', 'New Delhi', 'India.', 'Overall responsibilities for all the project drawings of air-conditioning systems & coordination', 'with consultant and site contractor. Responsible on behalf of the main contractor to develop the', 'initial project design & shop drawings for various Air conditioning projects', 'Grille diffusers', 'selection', 'HVAC unit selection & As-built drawing submission.', 'Computer skill –', 'Good exposure in AutoCAD', 'Internet / E-Mail / M.S. Office etc.', '2 of 3 --', 'Educational & Technical Qualification', '1987 : Intermediate passed (12th) from Board of High School & Intermediate Examination U.P.', '1989 : Diploma in Draughtsman Mechanical ( 2 Years) with specialization in Drafting &', 'Designing from Almora (Uttrakhand)', '1998 : Diploma in AutoCAD from M/s Saluja CAD Consultancy', 'Gurgaon (Haryana)', '2018 : 1 month training in REVIT MEP from M/s CAD Centre']::text[], '', 'Born on : 8th March, 1970
Passport : Valid up to March, 2029
Languages Known : English, Hindi.
Marital Status : Married.
Nationality : Indian
Salary Accepted : Negotiable
Joining Time Required : 10 Days after receiving offer letter.
Puran Chandra
10th July, 2021
Gurugram,
Haryana
India.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Residence of Gurgaon, Haryana, India","company":"Imported from resume CSV","description":"1. Worked with Kartec Services Spc. Manama, Bahrain for 3 years\n(April 2018 to February 2021) as a HVAC Draughtsman.\nAl. Marassi Mall Project.\nSr. Mechanical Draughtsman. January, 2016 To , March.2018\nIZONE Electro Mechanical LLC. ( 2 years & 3 months )\nDubai (UAE).\nWorked as a Sr. Mechanical Draughtsman. Working on various residential & commercial\nproject at Abu Dhabi & Dubai during the service with the company. Worked on Design\nDrawing, Shop Drawing and co-ordination drawings of MEP services. Assists to site peoples\nto install the services at site as per the shop drawings.\n-- 1 of 3 --\nMechanical Draughtsman. January, 2013 To , December.2014\nOmnix Internetional LLC. ( 2 years )\nDubai (UAE).\nWorked as a Mechanical Draughtsman. Working on various residential & commercial project\nat Abu Dhabi & Dubai during the service with the company. Worked on Design Drawing,\nShop Drawing and co-ordination drawings of MEP services.\nMechanical Design Draughtsman. December, 2009 To , May.2012\nGALFAR Engineering & Contracting SAOG. ( 2 years & 6 months )\nMuscat, Sultanate of Oman.\nWorked as a Sr. HVAC Designer in Utility & Services Department , Worked in Design\ndrawings and shop drawings for hospitals & various MEP high-rise buildings projects in\nMuscat , Sultanate of Oman. Coordination works with all mep services & as per site condition.\nWorked on Design drawings, Shop Drawings, Coordination drawings and As built drawings.\nMechanical Draughtsman May, 2007 To October. 2009.\nCOWI-Larsen joint venture ( 2 years & 6 months )\nMuscat, Sultanate of Oman.\nMuscat & Salalah International Airport project.\nWorked on Mechanical services Design drawings and shop drawings of Airport Runway,\nTaxiways, Terminal complex, Air traffic control tower, Passenger terminal building & other\nassociated buildings and facilities.\nHVAC Draughtsman September, 2004 To April, 2007.\nEmirates Trading Agency (ETA) ( 2 years & 8 months )\nDubai, United Arab Emirates.\nDesign drawings, detailed shop drawings for Air conditioning layout, Kitchen smoke, Toilet exhaust\nlayouts, HVAC & Chilled water schematic layouts and project as built drawings submission of more\nthan 16 high- rise 40 to 48 stories residential buildings & hotel towers during three years of\nservice with the company.\nHVAC Draughtsman. March, 2002 To August, 2004.\nCareco Services Pvt. ltd. ( 2 years & 6 months)\nSheikh sarai,\nNew Delhi, India.\nOverall responsibilities for all the project drawings of air-conditioning systems & coordination\nwith consultant and site contractor. Responsible on behalf of the main contractor to develop the\ninitial project design & shop drawings for various Air conditioning projects, Grille diffusers\nselection, HVAC unit selection & As-built drawing submission.\nComputer skill –\nGood exposure in AutoCAD, Internet / E-Mail / M.S. Office etc.\n-- 2 of 3 --\nEducational & Technical Qualification\n1987 : Intermediate passed (12th) from Board of High School & Intermediate Examination U.P.,\nIndia.\n1989 : Diploma in Draughtsman Mechanical ( 2 Years) with specialization in Drafting &\nDesigning from Almora (Uttrakhand), India.\n1998 : Diploma in AutoCAD from M/s Saluja CAD Consultancy, Gurgaon (Haryana), India.\n2018 : 1 month training in REVIT MEP from M/s CAD Centre, Gurgaon (Haryana), India."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Puran HVAC-Draughtsman.pdf', 'Name: Puran Chandra

Email: singhp65@gmail.com

Phone: +91 9667942127

Headline: Residence of Gurgaon, Haryana, India

Key Skills: Drafting of HVAC system.
Chilled water piping system.
Drainage & Water services drafting.
Schematic diagram for chilled water / Ventilation & smoke management systems.
Outside air, Toilet exhaust & kitchen exhaust systems.
FCU & AHU connection details.
Preparation of detailed drawings, shop drawings & as built drawings.
Support details of HVAC duct & piping.
Plumbing & Fire fighting system drafting works.
Professional Experience – 18 years.
1. Worked with Kartec Services Spc. Manama, Bahrain for 3 years
(April 2018 to February 2021) as a HVAC Draughtsman.
Al. Marassi Mall Project.
Sr. Mechanical Draughtsman. January, 2016 To , March.2018
IZONE Electro Mechanical LLC. ( 2 years & 3 months )
Dubai (UAE).
Worked as a Sr. Mechanical Draughtsman. Working on various residential & commercial
project at Abu Dhabi & Dubai during the service with the company. Worked on Design
Drawing, Shop Drawing and co-ordination drawings of MEP services. Assists to site peoples
to install the services at site as per the shop drawings.
-- 1 of 3 --
Mechanical Draughtsman. January, 2013 To , December.2014
Omnix Internetional LLC. ( 2 years )
Dubai (UAE).
Worked as a Mechanical Draughtsman. Working on various residential & commercial project
at Abu Dhabi & Dubai during the service with the company. Worked on Design Drawing,
Shop Drawing and co-ordination drawings of MEP services.
Mechanical Design Draughtsman. December, 2009 To , May.2012
GALFAR Engineering & Contracting SAOG. ( 2 years & 6 months )
Muscat, Sultanate of Oman.
Worked as a Sr. HVAC Designer in Utility & Services Department , Worked in Design
drawings and shop drawings for hospitals & various MEP high-rise buildings projects in
Muscat , Sultanate of Oman. Coordination works with all mep services & as per site condition.
Worked on Design drawings, Shop Drawings, Coordination drawings and As built drawings.
Mechanical Draughtsman May, 2007 To October. 2009.
COWI-Larsen joint venture ( 2 years & 6 months )
Muscat, Sultanate of Oman.
Muscat & Salalah International Airport project.
Worked on Mechanical services Design drawings and shop drawings of Airport Runway,
Taxiways, Terminal complex, Air traffic control tower, Passenger terminal building & other
associated buildings and facilities.
HVAC Draughtsman September, 2004 To April, 2007.
Emirates Trading Agency (ETA) ( 2 years & 8 months )
Dubai, United Arab Emirates.
Design drawings, detailed shop drawings for Air conditioning layout, Kitchen smoke, Toilet exhaust
layouts, HVAC & Chilled water schematic layouts and project as built drawings submission of more
than 16 high- rise 40 to 48 stories residential buildings & hotel towers during three years of
service with the company.
HVAC Draughtsman. March, 2002 To August, 2004.
Careco Services Pvt. ltd. ( 2 years & 6 months)
Sheikh sarai,
New Delhi, India.
Overall responsibilities for all the project drawings of air-conditioning systems & coordination
with consultant and site contractor. Responsible on behalf of the main contractor to develop the
initial project design & shop drawings for various Air conditioning projects, Grille diffusers
selection, HVAC unit selection & As-built drawing submission.
Computer skill –
Good exposure in AutoCAD, Internet / E-Mail / M.S. Office etc.
-- 2 of 3 --
Educational & Technical Qualification
1987 : Intermediate passed (12th) from Board of High School & Intermediate Examination U.P.,
India.
1989 : Diploma in Draughtsman Mechanical ( 2 Years) with specialization in Drafting &
Designing from Almora (Uttrakhand), India.
1998 : Diploma in AutoCAD from M/s Saluja CAD Consultancy, Gurgaon (Haryana), India.
2018 : 1 month training in REVIT MEP from M/s CAD Centre, Gurgaon (Haryana), India.

Employment: 1. Worked with Kartec Services Spc. Manama, Bahrain for 3 years
(April 2018 to February 2021) as a HVAC Draughtsman.
Al. Marassi Mall Project.
Sr. Mechanical Draughtsman. January, 2016 To , March.2018
IZONE Electro Mechanical LLC. ( 2 years & 3 months )
Dubai (UAE).
Worked as a Sr. Mechanical Draughtsman. Working on various residential & commercial
project at Abu Dhabi & Dubai during the service with the company. Worked on Design
Drawing, Shop Drawing and co-ordination drawings of MEP services. Assists to site peoples
to install the services at site as per the shop drawings.
-- 1 of 3 --
Mechanical Draughtsman. January, 2013 To , December.2014
Omnix Internetional LLC. ( 2 years )
Dubai (UAE).
Worked as a Mechanical Draughtsman. Working on various residential & commercial project
at Abu Dhabi & Dubai during the service with the company. Worked on Design Drawing,
Shop Drawing and co-ordination drawings of MEP services.
Mechanical Design Draughtsman. December, 2009 To , May.2012
GALFAR Engineering & Contracting SAOG. ( 2 years & 6 months )
Muscat, Sultanate of Oman.
Worked as a Sr. HVAC Designer in Utility & Services Department , Worked in Design
drawings and shop drawings for hospitals & various MEP high-rise buildings projects in
Muscat , Sultanate of Oman. Coordination works with all mep services & as per site condition.
Worked on Design drawings, Shop Drawings, Coordination drawings and As built drawings.
Mechanical Draughtsman May, 2007 To October. 2009.
COWI-Larsen joint venture ( 2 years & 6 months )
Muscat, Sultanate of Oman.
Muscat & Salalah International Airport project.
Worked on Mechanical services Design drawings and shop drawings of Airport Runway,
Taxiways, Terminal complex, Air traffic control tower, Passenger terminal building & other
associated buildings and facilities.
HVAC Draughtsman September, 2004 To April, 2007.
Emirates Trading Agency (ETA) ( 2 years & 8 months )
Dubai, United Arab Emirates.
Design drawings, detailed shop drawings for Air conditioning layout, Kitchen smoke, Toilet exhaust
layouts, HVAC & Chilled water schematic layouts and project as built drawings submission of more
than 16 high- rise 40 to 48 stories residential buildings & hotel towers during three years of
service with the company.
HVAC Draughtsman. March, 2002 To August, 2004.
Careco Services Pvt. ltd. ( 2 years & 6 months)
Sheikh sarai,
New Delhi, India.
Overall responsibilities for all the project drawings of air-conditioning systems & coordination
with consultant and site contractor. Responsible on behalf of the main contractor to develop the
initial project design & shop drawings for various Air conditioning projects, Grille diffusers
selection, HVAC unit selection & As-built drawing submission.
Computer skill –
Good exposure in AutoCAD, Internet / E-Mail / M.S. Office etc.
-- 2 of 3 --
Educational & Technical Qualification
1987 : Intermediate passed (12th) from Board of High School & Intermediate Examination U.P.,
India.
1989 : Diploma in Draughtsman Mechanical ( 2 Years) with specialization in Drafting &
Designing from Almora (Uttrakhand), India.
1998 : Diploma in AutoCAD from M/s Saluja CAD Consultancy, Gurgaon (Haryana), India.
2018 : 1 month training in REVIT MEP from M/s CAD Centre, Gurgaon (Haryana), India.

Personal Details: Born on : 8th March, 1970
Passport : Valid up to March, 2029
Languages Known : English, Hindi.
Marital Status : Married.
Nationality : Indian
Salary Accepted : Negotiable
Joining Time Required : 10 Days after receiving offer letter.
Puran Chandra
10th July, 2021
Gurugram,
Haryana
India.
-- 3 of 3 --

Extracted Resume Text: Puran Chandra
Residence of Gurgaon, Haryana, India
GSM +91 9667942127
E-mail: singhp65@gmail.com
HVAC DRAUGHTSMAN (AutoCAD )
An ambitious and result driven with proven abilities in project drafting. Have a wealth of
knowledge and experience that is both generic and transferable with strong in HVAC / Mechanical
Project drafting skills gained over 18 years of Mechanical project Engineering environments.
Have 15 years Gulf experience (7 years in UAE ,5 years in Muscat, Sultanate of Oman & 3
Years in Bahrain).
Areas of Expertise
Drafting of HVAC system.
Chilled water piping system.
Drainage & Water services drafting.
Schematic diagram for chilled water / Ventilation & smoke management systems.
Outside air, Toilet exhaust & kitchen exhaust systems.
FCU & AHU connection details.
Preparation of detailed drawings, shop drawings & as built drawings.
Support details of HVAC duct & piping.
Plumbing & Fire fighting system drafting works.
Professional Experience – 18 years.
1. Worked with Kartec Services Spc. Manama, Bahrain for 3 years
(April 2018 to February 2021) as a HVAC Draughtsman.
Al. Marassi Mall Project.
Sr. Mechanical Draughtsman. January, 2016 To , March.2018
IZONE Electro Mechanical LLC. ( 2 years & 3 months )
Dubai (UAE).
Worked as a Sr. Mechanical Draughtsman. Working on various residential & commercial
project at Abu Dhabi & Dubai during the service with the company. Worked on Design
Drawing, Shop Drawing and co-ordination drawings of MEP services. Assists to site peoples
to install the services at site as per the shop drawings.

-- 1 of 3 --

Mechanical Draughtsman. January, 2013 To , December.2014
Omnix Internetional LLC. ( 2 years )
Dubai (UAE).
Worked as a Mechanical Draughtsman. Working on various residential & commercial project
at Abu Dhabi & Dubai during the service with the company. Worked on Design Drawing,
Shop Drawing and co-ordination drawings of MEP services.
Mechanical Design Draughtsman. December, 2009 To , May.2012
GALFAR Engineering & Contracting SAOG. ( 2 years & 6 months )
Muscat, Sultanate of Oman.
Worked as a Sr. HVAC Designer in Utility & Services Department , Worked in Design
drawings and shop drawings for hospitals & various MEP high-rise buildings projects in
Muscat , Sultanate of Oman. Coordination works with all mep services & as per site condition.
Worked on Design drawings, Shop Drawings, Coordination drawings and As built drawings.
Mechanical Draughtsman May, 2007 To October. 2009.
COWI-Larsen joint venture ( 2 years & 6 months )
Muscat, Sultanate of Oman.
Muscat & Salalah International Airport project.
Worked on Mechanical services Design drawings and shop drawings of Airport Runway,
Taxiways, Terminal complex, Air traffic control tower, Passenger terminal building & other
associated buildings and facilities.
HVAC Draughtsman September, 2004 To April, 2007.
Emirates Trading Agency (ETA) ( 2 years & 8 months )
Dubai, United Arab Emirates.
Design drawings, detailed shop drawings for Air conditioning layout, Kitchen smoke, Toilet exhaust
layouts, HVAC & Chilled water schematic layouts and project as built drawings submission of more
than 16 high- rise 40 to 48 stories residential buildings & hotel towers during three years of
service with the company.
HVAC Draughtsman. March, 2002 To August, 2004.
Careco Services Pvt. ltd. ( 2 years & 6 months)
Sheikh sarai,
New Delhi, India.
Overall responsibilities for all the project drawings of air-conditioning systems & coordination
with consultant and site contractor. Responsible on behalf of the main contractor to develop the
initial project design & shop drawings for various Air conditioning projects, Grille diffusers
selection, HVAC unit selection & As-built drawing submission.
Computer skill –
Good exposure in AutoCAD, Internet / E-Mail / M.S. Office etc.

-- 2 of 3 --

Educational & Technical Qualification
1987 : Intermediate passed (12th) from Board of High School & Intermediate Examination U.P.,
India.
1989 : Diploma in Draughtsman Mechanical ( 2 Years) with specialization in Drafting &
Designing from Almora (Uttrakhand), India.
1998 : Diploma in AutoCAD from M/s Saluja CAD Consultancy, Gurgaon (Haryana), India.
2018 : 1 month training in REVIT MEP from M/s CAD Centre, Gurgaon (Haryana), India.
Personal Details
Born on : 8th March, 1970
Passport : Valid up to March, 2029
Languages Known : English, Hindi.
Marital Status : Married.
Nationality : Indian
Salary Accepted : Negotiable
Joining Time Required : 10 Days after receiving offer letter.
Puran Chandra
10th July, 2021
Gurugram,
Haryana
India.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-Puran HVAC-Draughtsman.pdf

Parsed Technical Skills: Drafting of HVAC system., Chilled water piping system., Drainage & Water services drafting., Schematic diagram for chilled water / Ventilation & smoke management systems., Outside air, Toilet exhaust & kitchen exhaust systems., FCU & AHU connection details., Preparation of detailed drawings, shop drawings & as built drawings., Support details of HVAC duct & piping., Plumbing & Fire fighting system drafting works., Professional Experience – 18 years., 1. Worked with Kartec Services Spc. Manama, Bahrain for 3 years, (April 2018 to February 2021) as a HVAC Draughtsman., Al. Marassi Mall Project., Sr. Mechanical Draughtsman. January, 2016 To, March.2018, IZONE Electro Mechanical LLC. ( 2 years & 3 months ), Dubai (UAE)., Worked as a Sr. Mechanical Draughtsman. Working on various residential & commercial, project at Abu Dhabi & Dubai during the service with the company. Worked on Design, Drawing, Shop Drawing and co-ordination drawings of MEP services. Assists to site peoples, to install the services at site as per the shop drawings., 1 of 3 --, Mechanical Draughtsman. January, 2013 To, December.2014, Omnix Internetional LLC. ( 2 years ), Worked as a Mechanical Draughtsman. Working on various residential & commercial project, at Abu Dhabi & Dubai during the service with the company. Worked on Design Drawing, Shop Drawing and co-ordination drawings of MEP services., Mechanical Design Draughtsman. December, 2009 To, May.2012, GALFAR Engineering & Contracting SAOG. ( 2 years & 6 months ), Muscat, Sultanate of Oman., Worked as a Sr. HVAC Designer in Utility & Services Department, Worked in Design, drawings and shop drawings for hospitals & various MEP high-rise buildings projects in, Sultanate of Oman. Coordination works with all mep services & as per site condition., Worked on Design drawings, Shop Drawings, Coordination drawings and As built drawings., Mechanical Draughtsman May, 2007 To October. 2009., COWI-Larsen joint venture ( 2 years & 6 months ), Muscat & Salalah International Airport project., Worked on Mechanical services Design drawings and shop drawings of Airport Runway, Taxiways, Terminal complex, Air traffic control tower, Passenger terminal building & other, associated buildings and facilities., HVAC Draughtsman September, 2004 To April, 2007., Emirates Trading Agency (ETA) ( 2 years & 8 months ), Dubai, United Arab Emirates., Design drawings, detailed shop drawings for Air conditioning layout, Kitchen smoke, Toilet exhaust, layouts, HVAC & Chilled water schematic layouts and project as built drawings submission of more, than 16 high- rise 40 to 48 stories residential buildings & hotel towers during three years of, service with the company., HVAC Draughtsman. March, 2002 To August, 2004., Careco Services Pvt. ltd. ( 2 years & 6 months), Sheikh sarai, New Delhi, India., Overall responsibilities for all the project drawings of air-conditioning systems & coordination, with consultant and site contractor. Responsible on behalf of the main contractor to develop the, initial project design & shop drawings for various Air conditioning projects, Grille diffusers, selection, HVAC unit selection & As-built drawing submission., Computer skill –, Good exposure in AutoCAD, Internet / E-Mail / M.S. Office etc., 2 of 3 --, Educational & Technical Qualification, 1987 : Intermediate passed (12th) from Board of High School & Intermediate Examination U.P., 1989 : Diploma in Draughtsman Mechanical ( 2 Years) with specialization in Drafting &, Designing from Almora (Uttrakhand), 1998 : Diploma in AutoCAD from M/s Saluja CAD Consultancy, Gurgaon (Haryana), 2018 : 1 month training in REVIT MEP from M/s CAD Centre');

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
