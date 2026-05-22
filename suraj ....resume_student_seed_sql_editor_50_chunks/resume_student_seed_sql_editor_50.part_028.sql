-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:45.424Z
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
(1352, 'AMIE certificate', 'amie.certificate.resume-import-01352@hhh-resume-import.invalid', '0000000000', 'AMIE certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMIE certificate.pdf', 'Name: AMIE certificate

Email: amie.certificate.resume-import-01352@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\AMIE certificate.pdf'),
(1353, '( Surveyor )', 'ekramulmanna1988@gmail.com', '919002135028', '(1) Pantex R322NX, Trimble Profiler S6, Trimble M3, Nikkon, Sokkia CX105,', '(1) Pantex R322NX, Trimble Profiler S6, Trimble M3, Nikkon, Sokkia CX105,', '', 'Nationality : Indian
Language : Bengali, Hindi, English.
Sex : Male
Marital status : Married
Permanent add : Vill-Borodanga , P.O -Borodanga
P/s-Dinhata, Dist-Coochbehar, PIN-736134 (W. B)
Present add : L&T Infrastructure LTD.
Lower Kopili Hydro Electric Power Project(120 MW)
Lanku, Assam.
E-mail : –ekramulmanna1988@gmail.com
Mob no.:- +919002135028 (WhatsApp) +918822642607
Passport number :- N051789
-- 1 of 3 --
Educational qualification
Name of exam Name of board Year of passing Division
Matric W.B.B.S.E 2003 1st
H.S W.B.C.H.S.E 2006 2nd
B.A N.B.U 2009 2nd
Land surveying W.B.S.C.T.E 2010 2nd
(iii) Diploma in Auto Cad (Dream Computer Center Kolkata 146)
Working experience
(1) Working with SEW Infrastructure LTD .
JoreThang Loop Hydro Electric Project(96MW)September 2010 to June 2012.
(2) Working With L&T Infrastructure LTD.
Punatsangchhu Hydro Electric Project, MC#1(1200MW) From 18thJune 2012 to
September 2015.
(3) Working with Oman United Engineering Services L.L.C.
Police Station Complex & Road Project, From 10th February 2016 to 14th February
2018.
(4) Working with SSNR Project Private LDT.
Likhu-4 Hydropower Project(52.4 MW) From 15th November 2018 to March 14th
2020.
(5) Working with L&T Infrastructure LTD.
Lower Kopili Hydro Electric Power Project(120 MW) From 22th September 2020 to
Till Date.
Total station handling
(1) Pantex R322NX, Trimble Profiler S6, Trimble M3, Nikkon, Sokkia CX105,
Leica Profiler TCRA 1201+ Leica 06+
-- 2 of 3 --
Job responsibility
(1)Survey related billing work.(Open & Under ground section plotting by AutoCAD &
Contour software for Excavation and Filling Area measure.)
(2)Profile marking for heading and benching for excavation of tunnel.
(3)Alignment fixing for gantry shutter for tunnel lining .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Language : Bengali, Hindi, English.
Sex : Male
Marital status : Married
Permanent add : Vill-Borodanga , P.O -Borodanga
P/s-Dinhata, Dist-Coochbehar, PIN-736134 (W. B)
Present add : L&T Infrastructure LTD.
Lower Kopili Hydro Electric Power Project(120 MW)
Lanku, Assam.
E-mail : –ekramulmanna1988@gmail.com
Mob no.:- +919002135028 (WhatsApp) +918822642607
Passport number :- N051789
-- 1 of 3 --
Educational qualification
Name of exam Name of board Year of passing Division
Matric W.B.B.S.E 2003 1st
H.S W.B.C.H.S.E 2006 2nd
B.A N.B.U 2009 2nd
Land surveying W.B.S.C.T.E 2010 2nd
(iii) Diploma in Auto Cad (Dream Computer Center Kolkata 146)
Working experience
(1) Working with SEW Infrastructure LTD .
JoreThang Loop Hydro Electric Project(96MW)September 2010 to June 2012.
(2) Working With L&T Infrastructure LTD.
Punatsangchhu Hydro Electric Project, MC#1(1200MW) From 18thJune 2012 to
September 2015.
(3) Working with Oman United Engineering Services L.L.C.
Police Station Complex & Road Project, From 10th February 2016 to 14th February
2018.
(4) Working with SSNR Project Private LDT.
Likhu-4 Hydropower Project(52.4 MW) From 15th November 2018 to March 14th
2020.
(5) Working with L&T Infrastructure LTD.
Lower Kopili Hydro Electric Power Project(120 MW) From 22th September 2020 to
Till Date.
Total station handling
(1) Pantex R322NX, Trimble Profiler S6, Trimble M3, Nikkon, Sokkia CX105,
Leica Profiler TCRA 1201+ Leica 06+
-- 2 of 3 --
Job responsibility
(1)Survey related billing work.(Open & Under ground section plotting by AutoCAD &
Contour software for Excavation and Filling Area measure.)
(2)Profile marking for heading and benching for excavation of tunnel.
(3)Alignment fixing for gantry shutter for tunnel lining .', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curricullum vitae.pdf', 'Name: ( Surveyor )

Email: ekramulmanna1988@gmail.com

Phone: +919002135028

Headline: (1) Pantex R322NX, Trimble Profiler S6, Trimble M3, Nikkon, Sokkia CX105,

Personal Details: Nationality : Indian
Language : Bengali, Hindi, English.
Sex : Male
Marital status : Married
Permanent add : Vill-Borodanga , P.O -Borodanga
P/s-Dinhata, Dist-Coochbehar, PIN-736134 (W. B)
Present add : L&T Infrastructure LTD.
Lower Kopili Hydro Electric Power Project(120 MW)
Lanku, Assam.
E-mail : –ekramulmanna1988@gmail.com
Mob no.:- +919002135028 (WhatsApp) +918822642607
Passport number :- N051789
-- 1 of 3 --
Educational qualification
Name of exam Name of board Year of passing Division
Matric W.B.B.S.E 2003 1st
H.S W.B.C.H.S.E 2006 2nd
B.A N.B.U 2009 2nd
Land surveying W.B.S.C.T.E 2010 2nd
(iii) Diploma in Auto Cad (Dream Computer Center Kolkata 146)
Working experience
(1) Working with SEW Infrastructure LTD .
JoreThang Loop Hydro Electric Project(96MW)September 2010 to June 2012.
(2) Working With L&T Infrastructure LTD.
Punatsangchhu Hydro Electric Project, MC#1(1200MW) From 18thJune 2012 to
September 2015.
(3) Working with Oman United Engineering Services L.L.C.
Police Station Complex & Road Project, From 10th February 2016 to 14th February
2018.
(4) Working with SSNR Project Private LDT.
Likhu-4 Hydropower Project(52.4 MW) From 15th November 2018 to March 14th
2020.
(5) Working with L&T Infrastructure LTD.
Lower Kopili Hydro Electric Power Project(120 MW) From 22th September 2020 to
Till Date.
Total station handling
(1) Pantex R322NX, Trimble Profiler S6, Trimble M3, Nikkon, Sokkia CX105,
Leica Profiler TCRA 1201+ Leica 06+
-- 2 of 3 --
Job responsibility
(1)Survey related billing work.(Open & Under ground section plotting by AutoCAD &
Contour software for Excavation and Filling Area measure.)
(2)Profile marking for heading and benching for excavation of tunnel.
(3)Alignment fixing for gantry shutter for tunnel lining .

Extracted Resume Text: CURRICULLUM VITAE
( Surveyor )
Name : EkramulHoque
Father Name : ChhakimuddinMiah
Date of birth : 03/04/1988
Nationality : Indian
Language : Bengali, Hindi, English.
Sex : Male
Marital status : Married
Permanent add : Vill-Borodanga , P.O -Borodanga
P/s-Dinhata, Dist-Coochbehar, PIN-736134 (W. B)
Present add : L&T Infrastructure LTD.
Lower Kopili Hydro Electric Power Project(120 MW)
Lanku, Assam.
E-mail : –ekramulmanna1988@gmail.com
Mob no.:- +919002135028 (WhatsApp) +918822642607
Passport number :- N051789

-- 1 of 3 --

Educational qualification
Name of exam Name of board Year of passing Division
Matric W.B.B.S.E 2003 1st
H.S W.B.C.H.S.E 2006 2nd
B.A N.B.U 2009 2nd
Land surveying W.B.S.C.T.E 2010 2nd
(iii) Diploma in Auto Cad (Dream Computer Center Kolkata 146)
Working experience
(1) Working with SEW Infrastructure LTD .
JoreThang Loop Hydro Electric Project(96MW)September 2010 to June 2012.
(2) Working With L&T Infrastructure LTD.
Punatsangchhu Hydro Electric Project, MC#1(1200MW) From 18thJune 2012 to
September 2015.
(3) Working with Oman United Engineering Services L.L.C.
Police Station Complex & Road Project, From 10th February 2016 to 14th February
2018.
(4) Working with SSNR Project Private LDT.
Likhu-4 Hydropower Project(52.4 MW) From 15th November 2018 to March 14th
2020.
(5) Working with L&T Infrastructure LTD.
Lower Kopili Hydro Electric Power Project(120 MW) From 22th September 2020 to
Till Date.
Total station handling
(1) Pantex R322NX, Trimble Profiler S6, Trimble M3, Nikkon, Sokkia CX105,
Leica Profiler TCRA 1201+ Leica 06+

-- 2 of 3 --

Job responsibility
(1)Survey related billing work.(Open & Under ground section plotting by AutoCAD &
Contour software for Excavation and Filling Area measure.)
(2)Profile marking for heading and benching for excavation of tunnel.
(3)Alignment fixing for gantry shutter for tunnel lining .
(4)Benching level taking .
(5)All the paper works related with graph sheet .
(6)Traversing checking in Angle method.
(7) AutoCAD.
(8)Topographical survey.
(9) power House &Barrage survey.
(10) Surge shaft survey.
(11)laserdistometer used for tunneling work.
(12) Making of contour from field data.
(13)making layout in open works.
(14)Section taken for billing purpose.
(15)Column, Footing,& level marking for building.
(16) Boundary &Road alignment marking.
I hereby declare that all the statement furnished by me is true to the best of my knowledge
and belief.
Name:- Ekramul Hoque
Date :- 13/12/2020

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Curricullum vitae.pdf'),
(1354, 'MD AMIR ALAM', 'amir.46jmi@gmail.com', '8051275925', 'requirements to achieve organizational objectives & profitability norms.', 'requirements to achieve organizational objectives & profitability norms.', '', 'Fathers Name : Jb.Md Usman
Date of Birth : 20 Mar. 1988
-- 3 of 4 --
4
Marital Status : Married
Language Known : English, Hindi, Urdu & Arabic
Passport no : J7030259
Date of issue : 30/03/2011
Date of expiry : 20/03/2021
Place of issue : Patna
Current salary : 60000/- INR
Expected salary : 80000/- INR
Notice period : 15 days
Skype ID : 8051275925, Amir Alam
Address : Bhavnagar Gujarat
ASSETS
Good understanding of Human Behavior, keen desire to achieve Success, Self-Discipline, Optimistic
attitude, Good planning skills, spirit of team work and cooperation, Adaptability and learning ability
DECLARATION
I hereby declare that the facts given in resume are correct to best of my knowledge and belief.
Date:
Place: MDAMIR ALAM
====I am able to provide good references if request====
-- 4 of 4 --', ARRAY[' Proficient in handling multiple tasks and projects simultaneously in challenging', 'environments.', ' A proactive learner with a flair for adopting emerging trends & addressing industry', 'requirements to achieve organizational objectives & profitability norms.', ' An effective communicator with strong analytical', 'problem solving &', 'organizational abilities.', 'ACADEMIC & PROFESSIONAL QUALIFICATION', ' Diploma in Civil Engineering. From Jamia Millia Islamia', 'Central University. New Delhi.2010', ' 10th Passed from Bihar Board.', 'COMPUTER PROFICIENCY', 'Well versed: Diploma in Computer Application Project: MS Word', 'MS. Excel', 'and Auto - Cad Inter', 'Networking', 'E-Mailing.']::text[], ARRAY[' Proficient in handling multiple tasks and projects simultaneously in challenging', 'environments.', ' A proactive learner with a flair for adopting emerging trends & addressing industry', 'requirements to achieve organizational objectives & profitability norms.', ' An effective communicator with strong analytical', 'problem solving &', 'organizational abilities.', 'ACADEMIC & PROFESSIONAL QUALIFICATION', ' Diploma in Civil Engineering. From Jamia Millia Islamia', 'Central University. New Delhi.2010', ' 10th Passed from Bihar Board.', 'COMPUTER PROFICIENCY', 'Well versed: Diploma in Computer Application Project: MS Word', 'MS. Excel', 'and Auto - Cad Inter', 'Networking', 'E-Mailing.']::text[], ARRAY[]::text[], ARRAY[' Proficient in handling multiple tasks and projects simultaneously in challenging', 'environments.', ' A proactive learner with a flair for adopting emerging trends & addressing industry', 'requirements to achieve organizational objectives & profitability norms.', ' An effective communicator with strong analytical', 'problem solving &', 'organizational abilities.', 'ACADEMIC & PROFESSIONAL QUALIFICATION', ' Diploma in Civil Engineering. From Jamia Millia Islamia', 'Central University. New Delhi.2010', ' 10th Passed from Bihar Board.', 'COMPUTER PROFICIENCY', 'Well versed: Diploma in Computer Application Project: MS Word', 'MS. Excel', 'and Auto - Cad Inter', 'Networking', 'E-Mailing.']::text[], '', 'Fathers Name : Jb.Md Usman
Date of Birth : 20 Mar. 1988
-- 3 of 4 --
4
Marital Status : Married
Language Known : English, Hindi, Urdu & Arabic
Passport no : J7030259
Date of issue : 30/03/2011
Date of expiry : 20/03/2021
Place of issue : Patna
Current salary : 60000/- INR
Expected salary : 80000/- INR
Notice period : 15 days
Skype ID : 8051275925, Amir Alam
Address : Bhavnagar Gujarat
ASSETS
Good understanding of Human Behavior, keen desire to achieve Success, Self-Discipline, Optimistic
attitude, Good planning skills, spirit of team work and cooperation, Adaptability and learning ability
DECLARATION
I hereby declare that the facts given in resume are correct to best of my knowledge and belief.
Date:
Place: MDAMIR ALAM
====I am able to provide good references if request====
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"requirements to achieve organizational objectives & profitability norms.","company":"Imported from resume CSV","description":"Overseas experience (02 years) Saudi Arabia (Jubail)\nIndia experience (08 Years +)\nMajor Responsibilities:\n Drawing Analyzing.\n Prepare bill of quantities (BOQ).\n Verification of contractors running and final bill as per contract conditions.\n Physical measurement of quantities and tracking the productivity.\n Reconciliation of (FIM) free issue materials.\n Supporting document done ready for billing work. (JMR, check list, as build drawing/mark-up\ndrawing, wt. report etc.)\n Maintain the vendor record and preparing the comparisons statement.\n Rate analysis of extra item and cash flow statement.\n Certifying the bill against the work with client.\n Preparation of B.B.S (Bar bending schedule) for Structures.\n Open minded and able to work in complex projects and environment.\n Inspection Skills on Site Development to Project implementation.\n Coordinate with the installation teams.\n Monitoring all Activities to be cover up in our scope of work.\n Calculate the weekly and monthly progress of work performed, and billing subcontractors.\nSTRENGTHS………………………..\n Committed team player with flexible in approach.\n-- 1 of 4 --\n2\n Enthusiastic person with good communication skills, confident in presentation\nskills also. Result oriented.\n Proficient in handling multiple tasks and projects simultaneously in challenging\nenvironments.\n A proactive learner with a flair for adopting emerging trends & addressing industry\nrequirements to achieve organizational objectives & profitability norms.\n An effective communicator with strong analytical, problem solving &\norganizational abilities.\nACADEMIC & PROFESSIONAL QUALIFICATION\n Diploma in Civil Engineering. From Jamia Millia Islamia\nCentral University. New Delhi.2010\n 10th Passed from Bihar Board.\nCOMPUTER PROFICIENCY\nWell versed: Diploma in Computer Application Project: MS Word, MS. Excel, and Auto - Cad Inter\nNetworking, E-Mailing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amir Alam Resume civil.pdf', 'Name: MD AMIR ALAM

Email: amir.46jmi@gmail.com

Phone: 8051275925

Headline: requirements to achieve organizational objectives & profitability norms.

Key Skills:  Proficient in handling multiple tasks and projects simultaneously in challenging
environments.
 A proactive learner with a flair for adopting emerging trends & addressing industry
requirements to achieve organizational objectives & profitability norms.
 An effective communicator with strong analytical, problem solving &
organizational abilities.
ACADEMIC & PROFESSIONAL QUALIFICATION
 Diploma in Civil Engineering. From Jamia Millia Islamia
Central University. New Delhi.2010
 10th Passed from Bihar Board.
COMPUTER PROFICIENCY
Well versed: Diploma in Computer Application Project: MS Word, MS. Excel, and Auto - Cad Inter
Networking, E-Mailing.

Employment: Overseas experience (02 years) Saudi Arabia (Jubail)
India experience (08 Years +)
Major Responsibilities:
 Drawing Analyzing.
 Prepare bill of quantities (BOQ).
 Verification of contractors running and final bill as per contract conditions.
 Physical measurement of quantities and tracking the productivity.
 Reconciliation of (FIM) free issue materials.
 Supporting document done ready for billing work. (JMR, check list, as build drawing/mark-up
drawing, wt. report etc.)
 Maintain the vendor record and preparing the comparisons statement.
 Rate analysis of extra item and cash flow statement.
 Certifying the bill against the work with client.
 Preparation of B.B.S (Bar bending schedule) for Structures.
 Open minded and able to work in complex projects and environment.
 Inspection Skills on Site Development to Project implementation.
 Coordinate with the installation teams.
 Monitoring all Activities to be cover up in our scope of work.
 Calculate the weekly and monthly progress of work performed, and billing subcontractors.
STRENGTHS………………………..
 Committed team player with flexible in approach.
-- 1 of 4 --
2
 Enthusiastic person with good communication skills, confident in presentation
skills also. Result oriented.
 Proficient in handling multiple tasks and projects simultaneously in challenging
environments.
 A proactive learner with a flair for adopting emerging trends & addressing industry
requirements to achieve organizational objectives & profitability norms.
 An effective communicator with strong analytical, problem solving &
organizational abilities.
ACADEMIC & PROFESSIONAL QUALIFICATION
 Diploma in Civil Engineering. From Jamia Millia Islamia
Central University. New Delhi.2010
 10th Passed from Bihar Board.
COMPUTER PROFICIENCY
Well versed: Diploma in Computer Application Project: MS Word, MS. Excel, and Auto - Cad Inter
Networking, E-Mailing.

Education:  Diploma in Civil Engineering. From Jamia Millia Islamia
Central University. New Delhi.2010
 10th Passed from Bihar Board.
COMPUTER PROFICIENCY
Well versed: Diploma in Computer Application Project: MS Word, MS. Excel, and Auto - Cad Inter
Networking, E-Mailing.

Personal Details: Fathers Name : Jb.Md Usman
Date of Birth : 20 Mar. 1988
-- 3 of 4 --
4
Marital Status : Married
Language Known : English, Hindi, Urdu & Arabic
Passport no : J7030259
Date of issue : 30/03/2011
Date of expiry : 20/03/2021
Place of issue : Patna
Current salary : 60000/- INR
Expected salary : 80000/- INR
Notice period : 15 days
Skype ID : 8051275925, Amir Alam
Address : Bhavnagar Gujarat
ASSETS
Good understanding of Human Behavior, keen desire to achieve Success, Self-Discipline, Optimistic
attitude, Good planning skills, spirit of team work and cooperation, Adaptability and learning ability
DECLARATION
I hereby declare that the facts given in resume are correct to best of my knowledge and belief.
Date:
Place: MDAMIR ALAM
====I am able to provide good references if request====
-- 4 of 4 --

Extracted Resume Text: 1
MD AMIR ALAM
Mobile: 8051275925, 9054970307
Email: Amir.46jmi@gmail.com
For: - QS Engineer (Civil).
Seeking assignments in engineering operation with a leading organization.
SYNOPSIS
Highly dynamic & effervescent professional with 10 years of rich & productive engineering
experience in.
Overseas experience (02 years) Saudi Arabia (Jubail)
India experience (08 Years +)
Major Responsibilities:
 Drawing Analyzing.
 Prepare bill of quantities (BOQ).
 Verification of contractors running and final bill as per contract conditions.
 Physical measurement of quantities and tracking the productivity.
 Reconciliation of (FIM) free issue materials.
 Supporting document done ready for billing work. (JMR, check list, as build drawing/mark-up
drawing, wt. report etc.)
 Maintain the vendor record and preparing the comparisons statement.
 Rate analysis of extra item and cash flow statement.
 Certifying the bill against the work with client.
 Preparation of B.B.S (Bar bending schedule) for Structures.
 Open minded and able to work in complex projects and environment.
 Inspection Skills on Site Development to Project implementation.
 Coordinate with the installation teams.
 Monitoring all Activities to be cover up in our scope of work.
 Calculate the weekly and monthly progress of work performed, and billing subcontractors.
STRENGTHS………………………..
 Committed team player with flexible in approach.

-- 1 of 4 --

2
 Enthusiastic person with good communication skills, confident in presentation
skills also. Result oriented.
 Proficient in handling multiple tasks and projects simultaneously in challenging
environments.
 A proactive learner with a flair for adopting emerging trends & addressing industry
requirements to achieve organizational objectives & profitability norms.
 An effective communicator with strong analytical, problem solving &
organizational abilities.
ACADEMIC & PROFESSIONAL QUALIFICATION
 Diploma in Civil Engineering. From Jamia Millia Islamia
Central University. New Delhi.2010
 10th Passed from Bihar Board.
COMPUTER PROFICIENCY
Well versed: Diploma in Computer Application Project: MS Word, MS. Excel, and Auto - Cad Inter
Networking, E-Mailing.
PROFESSIONAL EXPERIENCE
Currently associated with SDCE PROJECTS Pvt. Ltd.
PROJECT: NIRMA Chemical Complex Bhavnagar Gujarat.
My roles as a fresher included:
 Drawing Analyzing.
 Billing Work of Excavation, P.C.C, R.C.C, Reinforcement, Formwork, & Plastering etc. Client
and Sub Contractors.
 Monitoring all Activities to be cover up in our scope of work.
 Coordinate with the installation teams.
 Coordination of tender drawings with working/shop drawings submitted by the contractors
 Site Execution.
 Prepare of B.B.S for Structures.
 Prepare of D.P.R.
 Preparation of next day`s planning.
 Preparation of weekly & monthly planning.
Instrument Known:
 Level checking of structure by Level Machine.
 Operate Total Station model no Gowin TSK-202
PREVIOUS EMPLOYMENTS
Overseas experience(02 years)
A. 20th Aug. 2013 to 21th Aug. 2015.

-- 2 of 4 --

3
QS. Engineer: Worked with Alghanim international & son. Worked as Civil QS. Engineer for
Construction & operation of residential & commercial building, shopping mall &
marina at jubail Dammam (Saudi Arabia).
India Experience (08 Years +)
B. 28 January 2019 to till date
QS. Engineer: Working with SDCE Project Pvt. Ltd. Posted as a QS Engineer.
NIRMA Chemical complex Bhavnagar Gujarat.
C. 15Feb 2016 to 10 January 2019
QS. Engineer: Worked with Simplex infrastructure Ltd. Posted as a QS Engineer.
Reliance Refinery project. Jamnagar Gujarat.
D. 10th Dec. 2012 to 10 July 2013.
Project Engineer: Worked with ABW infrastructure Ltd. Worked as a project Engineer for ABW
Gateway tower at Faridabad Haryana
E. 01st Mar. 2012 to 01 Nov 2012.
Site Engineer: Worked with I.P.Infrapower Pvt. Ltd. Posted at 2*600MW Moser Baer thermal
power plant Jaithari Annuppur (MP),
F. 11th April 2011 to 29th Feb 2012.
Site Engineer: Worked with I.P.Infrapower Pvt. Ltd. Posted at Lanco infratech Ltd.
Manufacturinglanco solar PolysiliconPlant. Rajnandgaon (Chhattisgarh),
G. 1th June 2010 to 05 April 2011.
Site Engineer: Worked with Himgiri construction. Worked as a Site Engineer for the
(DDA) work. Construction of Community Hall including pile foundation &
Internal Development at madanpur Khaddar, phase-I New Delhi.
H. 6th Jan.2005 to 20Dec.2006.
Site Supervisor. Worked with ANZ Traders & Engineers. Worked as a Site Supervisor for the RCC
Road at Sarojni nager market.
PERSONAL INFORMATION
Fathers Name : Jb.Md Usman
Date of Birth : 20 Mar. 1988

-- 3 of 4 --

4
Marital Status : Married
Language Known : English, Hindi, Urdu & Arabic
Passport no : J7030259
Date of issue : 30/03/2011
Date of expiry : 20/03/2021
Place of issue : Patna
Current salary : 60000/- INR
Expected salary : 80000/- INR
Notice period : 15 days
Skype ID : 8051275925, Amir Alam
Address : Bhavnagar Gujarat
ASSETS
Good understanding of Human Behavior, keen desire to achieve Success, Self-Discipline, Optimistic
attitude, Good planning skills, spirit of team work and cooperation, Adaptability and learning ability
DECLARATION
I hereby declare that the facts given in resume are correct to best of my knowledge and belief.
Date:
Place: MDAMIR ALAM
====I am able to provide good references if request====

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Amir Alam Resume civil.pdf

Parsed Technical Skills:  Proficient in handling multiple tasks and projects simultaneously in challenging, environments.,  A proactive learner with a flair for adopting emerging trends & addressing industry, requirements to achieve organizational objectives & profitability norms.,  An effective communicator with strong analytical, problem solving &, organizational abilities., ACADEMIC & PROFESSIONAL QUALIFICATION,  Diploma in Civil Engineering. From Jamia Millia Islamia, Central University. New Delhi.2010,  10th Passed from Bihar Board., COMPUTER PROFICIENCY, Well versed: Diploma in Computer Application Project: MS Word, MS. Excel, and Auto - Cad Inter, Networking, E-Mailing.'),
(1355, 'BISWAJIT KHATUA', 'contactbiswajitkhatua@gmail.com', '07044246807', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'Mobile: 07044246807 / 09073353755
E- Mail: contactbiswajitkhatua@gmail.com
CARRIER OBJECTIVE
To work for an organization that offers career growth and chance to achieve goals through
pursuance and hard work, whereby I can utilize my current skills and potential for organizational
growth as well as personal.
KEY SKILL
 Detail Study of Drawings in Civil Engineering.
 Preparing BBS as per drawings.
 Setting up proper planning and implementing the programme.
 Maintaining proper records as per company formats.
 Preparing Client’s and Contractor’s bills.
 Preparing Monthly reports.
 Problem solving abilities.
 Willing to learn, Co-ordinates among all the Concerns.
 Complete the assignment in desired time bound scheduled with proper strategic planning.
21 YEARS EXPERIENCE PROFILE
Company Years Project Value
M/s. Essem Enterprise 6 Year + 63 Cr.
M/s. Ramky Infrastructure Ltd. 7 Years + 150 Cr.
M/s. Tantia Construction Company Ltd. 1 Year 6 Months 50 Cr
M/s. Essem Enterprise 2 Years 10 Cr.
M/s. Standard Civil Construction 2 Years 7 Months 5 Cr.
M/s. Mitra Guha Builders Associates 1 Year + 5 Cr.
Professional Expertise
 Overall technical execution at site and responsible for all civil construction.
 Bill Certification and measurement .
 Preparing bar bending schedule.
 Guide site supervisor & foremen for achieve the best quality as per IS standard
specification .
 Preparing daily reports as per site .
 Checking layout of structure and RCC , Brick Masonry , Plastering , plumbing at site etc.
 Discussion with Designer / Architecture and Structure Consultants about drawing.
 Preparation of weekly and monthly progress plan targets .
 Monitoring the Project with respect to Baseline and Updating the Progress on regular
basis .
 Prepare material, manpower and machinery requirements and their schedule .
 Quality control of Incoming and Outgoing Material .
 Interaction with clients.
 Testing of concrete & Raw material as per IS Codes and prepare of QC records .
 Measurement and monitoring of work in structures .
 Familiar with external , internal plumbing & sanitary systems , water supply & sewage
treatment etc.
-- 1 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile: 07044246807 / 09073353755
E- Mail: contactbiswajitkhatua@gmail.com
CARRIER OBJECTIVE
To work for an organization that offers career growth and chance to achieve goals through
pursuance and hard work, whereby I can utilize my current skills and potential for organizational
growth as well as personal.
KEY SKILL
 Detail Study of Drawings in Civil Engineering.
 Preparing BBS as per drawings.
 Setting up proper planning and implementing the programme.
 Maintaining proper records as per company formats.
 Preparing Client’s and Contractor’s bills.
 Preparing Monthly reports.
 Problem solving abilities.
 Willing to learn, Co-ordinates among all the Concerns.
 Complete the assignment in desired time bound scheduled with proper strategic planning.
21 YEARS EXPERIENCE PROFILE
Company Years Project Value
M/s. Essem Enterprise 6 Year + 63 Cr.
M/s. Ramky Infrastructure Ltd. 7 Years + 150 Cr.
M/s. Tantia Construction Company Ltd. 1 Year 6 Months 50 Cr
M/s. Essem Enterprise 2 Years 10 Cr.
M/s. Standard Civil Construction 2 Years 7 Months 5 Cr.
M/s. Mitra Guha Builders Associates 1 Year + 5 Cr.
Professional Expertise
 Overall technical execution at site and responsible for all civil construction.
 Bill Certification and measurement .
 Preparing bar bending schedule.
 Guide site supervisor & foremen for achieve the best quality as per IS standard
specification .
 Preparing daily reports as per site .
 Checking layout of structure and RCC , Brick Masonry , Plastering , plumbing at site etc.
 Discussion with Designer / Architecture and Structure Consultants about drawing.
 Preparation of weekly and monthly progress plan targets .
 Monitoring the Project with respect to Baseline and Updating the Progress on regular
basis .
 Prepare material, manpower and machinery requirements and their schedule .
 Quality control of Incoming and Outgoing Material .
 Interaction with clients.
 Testing of concrete & Raw material as per IS Codes and prepare of QC records .
 Measurement and monitoring of work in structures .
 Familiar with external , internal plumbing & sanitary systems , water supply & sewage
treatment etc.
-- 1 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":"M/s. Essem Enterprise : (From April’16 to Till date)\n1) For Eastern Railway at Liluah Workshop :\n(a) Construction of Traverser Bay II from January 2022 to till date as a Project in Charge and\n(b) Construction of Steel structural shed and other allied infrastructure for AC overhauling facilities at\nJ-shop from February 2019 (Project Completed).\n2) For South Eastern Railway at Sankrail, Howrah : Preparing Rail Level Goods Platform,\nGoods Shed, Drainage, Buildings, Over Head Tank, Pipe Line Work, Deep Tube Well etc. in connection\nwith proposed Freight Terminal from April 2018 to January 2019 as a Project in Charge. Project is\ncontinuing but shifted me at Liluah for new project .\n3) For Hindustan Aeronautics Limited at Barrackpore, Kolkata : Preparing Structural\nHanger , Machine Shop , Additional Storage Building , RCC Elevated Road , Transmission Shop , Guest\nHouse & Bachelor’s Mess & Boundary wall over RCC Pile from April 2016 to March 2018 (Project\ncompleted) as a Project in Charge.\nResponsibility:\n Responsible for all civil construction work as a Project Incharge .\n Guided to Site Engineers , foremen and supervisor for achieving the best quality\nas per approved drawing .\n Checking the construction work in all aspect in the field .\n Prepare material and machinery requirements and their schedule with our Store and\nResource .\n Maintaining Relation with Clint in all aspect .\n Preparing Clint bill & checking Contractor’s bill .\nM/s. Ramky Infrastructure Ltd.: (From January’09 to April’16)\n1) For ADB Project in Behala, Kolkata : Laying NP3 and preparing manhole for sewerage\nconnections as Site. Engineer.\n2) Construction of Integral Slab Bridge and Building in Tripura : as Sr. Engineer.\n3) Road Projects in Tripura : Improvement/Upgradation of Bishalgarh - Boxanagar Sonamura -\nBarpathari - Belonia road ( 83 km ) as Sr. Engineer.\nResponsibility:\n Worked as a Site Engineer and then as a Sr. Engineer.\n Responsible for laying RCC NP-3 pipe (1800Ø, 1400Ø, 1200Ø, 1000Ø, 900Ø,\n800Ø, 500Ø) in proper RL by auto level over PCC bed as per approved drawing (ADB\nProject).\n Construction work of different types of manhole , inspection pit etc. as per drawing.\n Responsible for construction of RCC Integral Slab Bridges & Road , Major CDs\n(RCC Box Culvert) & Buildings in Tripura.\n Formation of road by cutting and filling of earth for road by maintaining proper level.\n Completing road by proper GSB, WMM, DBM & Pre mix carpeting.\n Preparing bar bending schedule (BBS) as per approved drawing for CDs & bridges.\n Submitting daily reports to higher authority.\n Checking the construction work in all aspect in the field including quality.\n-- 2 of 4 --\n3\n Prepare material, manpower and machinery requirements and their schedule with our"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE.pdf', 'Name: BISWAJIT KHATUA

Email: contactbiswajitkhatua@gmail.com

Phone: 07044246807

Headline: CARRIER OBJECTIVE

Employment: M/s. Essem Enterprise : (From April’16 to Till date)
1) For Eastern Railway at Liluah Workshop :
(a) Construction of Traverser Bay II from January 2022 to till date as a Project in Charge and
(b) Construction of Steel structural shed and other allied infrastructure for AC overhauling facilities at
J-shop from February 2019 (Project Completed).
2) For South Eastern Railway at Sankrail, Howrah : Preparing Rail Level Goods Platform,
Goods Shed, Drainage, Buildings, Over Head Tank, Pipe Line Work, Deep Tube Well etc. in connection
with proposed Freight Terminal from April 2018 to January 2019 as a Project in Charge. Project is
continuing but shifted me at Liluah for new project .
3) For Hindustan Aeronautics Limited at Barrackpore, Kolkata : Preparing Structural
Hanger , Machine Shop , Additional Storage Building , RCC Elevated Road , Transmission Shop , Guest
House & Bachelor’s Mess & Boundary wall over RCC Pile from April 2016 to March 2018 (Project
completed) as a Project in Charge.
Responsibility:
 Responsible for all civil construction work as a Project Incharge .
 Guided to Site Engineers , foremen and supervisor for achieving the best quality
as per approved drawing .
 Checking the construction work in all aspect in the field .
 Prepare material and machinery requirements and their schedule with our Store and
Resource .
 Maintaining Relation with Clint in all aspect .
 Preparing Clint bill & checking Contractor’s bill .
M/s. Ramky Infrastructure Ltd.: (From January’09 to April’16)
1) For ADB Project in Behala, Kolkata : Laying NP3 and preparing manhole for sewerage
connections as Site. Engineer.
2) Construction of Integral Slab Bridge and Building in Tripura : as Sr. Engineer.
3) Road Projects in Tripura : Improvement/Upgradation of Bishalgarh - Boxanagar Sonamura -
Barpathari - Belonia road ( 83 km ) as Sr. Engineer.
Responsibility:
 Worked as a Site Engineer and then as a Sr. Engineer.
 Responsible for laying RCC NP-3 pipe (1800Ø, 1400Ø, 1200Ø, 1000Ø, 900Ø,
800Ø, 500Ø) in proper RL by auto level over PCC bed as per approved drawing (ADB
Project).
 Construction work of different types of manhole , inspection pit etc. as per drawing.
 Responsible for construction of RCC Integral Slab Bridges & Road , Major CDs
(RCC Box Culvert) & Buildings in Tripura.
 Formation of road by cutting and filling of earth for road by maintaining proper level.
 Completing road by proper GSB, WMM, DBM & Pre mix carpeting.
 Preparing bar bending schedule (BBS) as per approved drawing for CDs & bridges.
 Submitting daily reports to higher authority.
 Checking the construction work in all aspect in the field including quality.
-- 2 of 4 --
3
 Prepare material, manpower and machinery requirements and their schedule with our

Personal Details: Mobile: 07044246807 / 09073353755
E- Mail: contactbiswajitkhatua@gmail.com
CARRIER OBJECTIVE
To work for an organization that offers career growth and chance to achieve goals through
pursuance and hard work, whereby I can utilize my current skills and potential for organizational
growth as well as personal.
KEY SKILL
 Detail Study of Drawings in Civil Engineering.
 Preparing BBS as per drawings.
 Setting up proper planning and implementing the programme.
 Maintaining proper records as per company formats.
 Preparing Client’s and Contractor’s bills.
 Preparing Monthly reports.
 Problem solving abilities.
 Willing to learn, Co-ordinates among all the Concerns.
 Complete the assignment in desired time bound scheduled with proper strategic planning.
21 YEARS EXPERIENCE PROFILE
Company Years Project Value
M/s. Essem Enterprise 6 Year + 63 Cr.
M/s. Ramky Infrastructure Ltd. 7 Years + 150 Cr.
M/s. Tantia Construction Company Ltd. 1 Year 6 Months 50 Cr
M/s. Essem Enterprise 2 Years 10 Cr.
M/s. Standard Civil Construction 2 Years 7 Months 5 Cr.
M/s. Mitra Guha Builders Associates 1 Year + 5 Cr.
Professional Expertise
 Overall technical execution at site and responsible for all civil construction.
 Bill Certification and measurement .
 Preparing bar bending schedule.
 Guide site supervisor & foremen for achieve the best quality as per IS standard
specification .
 Preparing daily reports as per site .
 Checking layout of structure and RCC , Brick Masonry , Plastering , plumbing at site etc.
 Discussion with Designer / Architecture and Structure Consultants about drawing.
 Preparation of weekly and monthly progress plan targets .
 Monitoring the Project with respect to Baseline and Updating the Progress on regular
basis .
 Prepare material, manpower and machinery requirements and their schedule .
 Quality control of Incoming and Outgoing Material .
 Interaction with clients.
 Testing of concrete & Raw material as per IS Codes and prepare of QC records .
 Measurement and monitoring of work in structures .
 Familiar with external , internal plumbing & sanitary systems , water supply & sewage
treatment etc.
-- 1 of 4 --

Extracted Resume Text: CURRICULUM VITAE
BISWAJIT KHATUA
PROJECT - IN - CHARGE (CIVIL)
Address – Baksara Feeder Road, Baksara, Panpara, Howrah, West Bengal, PIN – 711 110.
Mobile: 07044246807 / 09073353755
E- Mail: contactbiswajitkhatua@gmail.com
CARRIER OBJECTIVE
To work for an organization that offers career growth and chance to achieve goals through
pursuance and hard work, whereby I can utilize my current skills and potential for organizational
growth as well as personal.
KEY SKILL
 Detail Study of Drawings in Civil Engineering.
 Preparing BBS as per drawings.
 Setting up proper planning and implementing the programme.
 Maintaining proper records as per company formats.
 Preparing Client’s and Contractor’s bills.
 Preparing Monthly reports.
 Problem solving abilities.
 Willing to learn, Co-ordinates among all the Concerns.
 Complete the assignment in desired time bound scheduled with proper strategic planning.
21 YEARS EXPERIENCE PROFILE
Company Years Project Value
M/s. Essem Enterprise 6 Year + 63 Cr.
M/s. Ramky Infrastructure Ltd. 7 Years + 150 Cr.
M/s. Tantia Construction Company Ltd. 1 Year 6 Months 50 Cr
M/s. Essem Enterprise 2 Years 10 Cr.
M/s. Standard Civil Construction 2 Years 7 Months 5 Cr.
M/s. Mitra Guha Builders Associates 1 Year + 5 Cr.
Professional Expertise
 Overall technical execution at site and responsible for all civil construction.
 Bill Certification and measurement .
 Preparing bar bending schedule.
 Guide site supervisor & foremen for achieve the best quality as per IS standard
specification .
 Preparing daily reports as per site .
 Checking layout of structure and RCC , Brick Masonry , Plastering , plumbing at site etc.
 Discussion with Designer / Architecture and Structure Consultants about drawing.
 Preparation of weekly and monthly progress plan targets .
 Monitoring the Project with respect to Baseline and Updating the Progress on regular
basis .
 Prepare material, manpower and machinery requirements and their schedule .
 Quality control of Incoming and Outgoing Material .
 Interaction with clients.
 Testing of concrete & Raw material as per IS Codes and prepare of QC records .
 Measurement and monitoring of work in structures .
 Familiar with external , internal plumbing & sanitary systems , water supply & sewage
treatment etc.

-- 1 of 4 --

2
PROFESSIONAL EXPERIENCE & ACCOMPLISHMENTS
M/s. Essem Enterprise : (From April’16 to Till date)
1) For Eastern Railway at Liluah Workshop :
(a) Construction of Traverser Bay II from January 2022 to till date as a Project in Charge and
(b) Construction of Steel structural shed and other allied infrastructure for AC overhauling facilities at
J-shop from February 2019 (Project Completed).
2) For South Eastern Railway at Sankrail, Howrah : Preparing Rail Level Goods Platform,
Goods Shed, Drainage, Buildings, Over Head Tank, Pipe Line Work, Deep Tube Well etc. in connection
with proposed Freight Terminal from April 2018 to January 2019 as a Project in Charge. Project is
continuing but shifted me at Liluah for new project .
3) For Hindustan Aeronautics Limited at Barrackpore, Kolkata : Preparing Structural
Hanger , Machine Shop , Additional Storage Building , RCC Elevated Road , Transmission Shop , Guest
House & Bachelor’s Mess & Boundary wall over RCC Pile from April 2016 to March 2018 (Project
completed) as a Project in Charge.
Responsibility:
 Responsible for all civil construction work as a Project Incharge .
 Guided to Site Engineers , foremen and supervisor for achieving the best quality
as per approved drawing .
 Checking the construction work in all aspect in the field .
 Prepare material and machinery requirements and their schedule with our Store and
Resource .
 Maintaining Relation with Clint in all aspect .
 Preparing Clint bill & checking Contractor’s bill .
M/s. Ramky Infrastructure Ltd.: (From January’09 to April’16)
1) For ADB Project in Behala, Kolkata : Laying NP3 and preparing manhole for sewerage
connections as Site. Engineer.
2) Construction of Integral Slab Bridge and Building in Tripura : as Sr. Engineer.
3) Road Projects in Tripura : Improvement/Upgradation of Bishalgarh - Boxanagar Sonamura -
Barpathari - Belonia road ( 83 km ) as Sr. Engineer.
Responsibility:
 Worked as a Site Engineer and then as a Sr. Engineer.
 Responsible for laying RCC NP-3 pipe (1800Ø, 1400Ø, 1200Ø, 1000Ø, 900Ø,
800Ø, 500Ø) in proper RL by auto level over PCC bed as per approved drawing (ADB
Project).
 Construction work of different types of manhole , inspection pit etc. as per drawing.
 Responsible for construction of RCC Integral Slab Bridges & Road , Major CDs
(RCC Box Culvert) & Buildings in Tripura.
 Formation of road by cutting and filling of earth for road by maintaining proper level.
 Completing road by proper GSB, WMM, DBM & Pre mix carpeting.
 Preparing bar bending schedule (BBS) as per approved drawing for CDs & bridges.
 Submitting daily reports to higher authority.
 Checking the construction work in all aspect in the field including quality.

-- 2 of 4 --

3
 Prepare material, manpower and machinery requirements and their schedule with our
Store and Resource.
 Interaction with clients and contractors.
 Testing of concrete & Raw material as per IS Codes and prepare of QC records.
 Preparing Clint’s and Contractor’s bills.
 Preparing the Road Cross sections and working out the area of filling and cuttings.
 Preparing details of Box Culvert, Major Bridges, pipe Culverts & Minor bridge in Road
Project .
M/s. Tantia Construction Company Ltd. (since June 2007 to December 2008)
1) NP-3 Sewerage line at Kasipore (Kolkata) as Sr. Engineer
2) NP-3 Pipe Factory at Rajarhat (Kolkata) as Quality Controller.
Responsibility:
 Worked as a Sr. Engineer.
 Responsible for laying RCC NP-3 pipe (900Ø, 800Ø, 700Ø, 500Ø) in proper RL by
auto level over PCC bed as per approved drawing.
 Construction work of different types of manhole , inspection pit etc..
 Responsible for preparing the NP-3 pipes as per IS Code (300Ø to 2000Ø) in pipe
factory.
 Testing the pipes as per IS Code and prepare of QC records.
M/s. Essem Enterprise (since July 2005 to May 2007)
1) At 4th line Project of South-Eastern Rly. in Tikiapara, Howrah as a Site Engineer.
2) Preparing a new Composite Grid in Santragachi , Howrah as Sr. Site Engineer.
Responsibility:
 Worked as a Site Engineer.
 Responsible for all civil construction work at Bridge & train Inspection pit .
 Preparing bar bending schedule & convey to foremen and supervisor as per
approved drawing and guided them for achieve the best quality .
 Supervising the construction work in all aspect in the field .
 Prepare material and machinery requirements and their schedule with our Store and
Resource .
 Maintaining the RL of construction work through auto level at every level of casting .
 Preparing Contractor’s bill and interaction with clients .
M/s. Standard Civil Construction (December 2002 to June 2005)
1) At Main pumping station at Rishra (2nos. RCC well) of KMDA GAP Sector as Site Engineer.
2) Restoration of Morkat Kunja Bhawan ( B.T. Road Campus) and K.N. Tagore Bhawan (Jorasanko
Campus) of Rabindra Bharati University, Kolkata as Site Engineer.
Responsibility:
 Worked as a Site Engineer.
 Responsible for civil construction work.
 Preparing bar bending schedule & convey to foremen as per drawing and guided
them for achieve the best quality.
 Supervising the construction work in all aspect in the field.
 Prepare material requirements and their schedule with our higher authority.
 Preparing Clint’s bill.
 Interaction with clients and solution to their problems.

-- 3 of 4 --

4
M/s. Mitra Guha Builders Associates (September 2001 to November 2002)
1) At KMDA Building Project in Kasba , Kolkata as Site Engineer.
Responsibility:
 Worked as a Site Engineer.
 Execution of the building construction (G+4) work as per schedule.
 Maintaining records of execution.
 Interaction with clients.
EDUCATIONAL & PROFESSIONAL DEVLOPMENT
Year of
passing
Examination Institute Marks (%)
2001 Diploma in Civil Engineering Jnan Ch. Ghosh Polytechnic 74.20
1998 B.Sc. Narasingha Dutta College 61.88
1996 Higher Secondary Howrah Zilla School 51.30
1994 Madhyamik Howrah Zilla School 62.88
Basic Computer Knowledge
PERSONAL PROFILE
Date of Birth 15th October, 1977
Preferred Location West Bengal
Expected Remuneration Negotiable
Notice Period Required 30 Days
Language known English, Hindi, Bengali
Marital Status Married
Date: 28th August’ 2023 sd/-
Place : Howrah, West Bengal .
( BISWAJIT KHATUA )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE.pdf'),
(1356, 'Current Address:', 'amir35902@gmail.com', '917006319729', 'SUMMARY OF EXPERIENCE:', 'SUMMARY OF EXPERIENCE:', '“With 7 years of construction experiences on Building construction,Flyovers, Power Plants and Electrical Substation,
Roads specialized in Civil Construction, Billing , Quantity Surveying, Precast works, MEP , construction of Sewerage
treatment Plant, Evaporation pond, ASL Tank, Fabrication, Designing Estimating & construction Engineering”
EDUCATIONAL CREDENTIALS:
• M.Tech Civil Engineering
Distinction with Honours Degree
• B.Tech Civil Engineering
Grade A', '“With 7 years of construction experiences on Building construction,Flyovers, Power Plants and Electrical Substation,
Roads specialized in Civil Construction, Billing , Quantity Surveying, Precast works, MEP , construction of Sewerage
treatment Plant, Evaporation pond, ASL Tank, Fabrication, Designing Estimating & construction Engineering”
EDUCATIONAL CREDENTIALS:
• M.Tech Civil Engineering
Distinction with Honours Degree
• B.Tech Civil Engineering
Grade A', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: amir35902@gmail.com;
SkypeI.D : amir35902
Current Address:
F-11 / 38 , First Floor Joga Bai Extension , Jamia Nagar Okhla, New Delhi India- 110025
SUMMARY OF EXPERIENCE:
“With 7 years of construction experiences on Building construction,Flyovers, Power Plants and Electrical Substation,
Roads specialized in Civil Construction, Billing , Quantity Surveying, Precast works, MEP , construction of Sewerage
treatment Plant, Evaporation pond, ASL Tank, Fabrication, Designing Estimating & construction Engineering”
EDUCATIONAL CREDENTIALS:
• M.Tech Civil Engineering
Distinction with Honours Degree
• B.Tech Civil Engineering
Grade A', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY OF EXPERIENCE:","company":"Imported from resume CSV","description":"SIMPLEX INFRASTRUCTURES LIMITED Jan`18 – Present\nSr.ProjectEngineer(Quantity Surveyor/Billing)\nProject: 1. Construction of Flyover/Expressway Corridor at Srinagar J&K ,\n4km(Approx.) Stretch.\nResponsibilities:\n• Preparation of Monthly Progress Claims(Client Billing).\n• Preparation of monthly Subcontractor Billing(ERP).\n• Preparation of Escalation Bill.\n• Reconcilliation of quantities, Cost analysis.\n        Assad Said Contracting Company Riyadh ,Saudi Arabia Dec`15 – Jan`18\nConstruction Lead / Quantity Surveyor (Civil /MEP/Precast)\nProject: 1.Substation BSP#9040 Dhurma , Riyadh, Saudi Arabia (Quantity Surveyor)\n2.Power Plant-13Dhurma , Riyadh, Saudi Arabia (construction Lead)\n3.Construction Solar Combined cycled power plant of Waad al-Shamal ISCCPP, Turaif, Saudi\nArabia (Quantity Surveyor)\nResponsibilities:\n• Preparation of monthly progress invoices(Client billing) including the calculation of quantities\nprescribed on Contract’s Bill of Quantities.\n• Interpret drawings and Project Specifications to facilitate works at site are met as per the\nRequirements.\n• Preparation of monthly Subcontractor Billing.\n• Reconcilliation of quantities.\n• Preparation of Monthly Progress Reports.\n• Identifies Variation Orders and reviews Subcontract Agreement Bill of Quantities and Contract.\n-- 1 of 3 --\n• Preparing Bar bending schedule for various foundations, wall etc.\n• Execution and supervison of sewrage treatment plant foundations, Evaporation pond, ASL Tank.\n• Supervison of Fabrication for Screening, Grating Supports.\n• Execution and supervison of waterproofing for sewrage treatment plant elements, ASL Tank,\nEvaporation pond.\n• Identifies claims and additional change work order for any works not prescribed on contract.\n• Prepare costs of such work to compare with the contract amount and avoid any such surcharge\non costs.\n• Cost analysis of Non BOQ quantities.\n• Experience in MEP electromechanical works with sub contractors.\n• Raising Technical querries whenever required.\n• Supervised and mandate lifting activities especially on precast structures of buildings from\nprecast columns, intermediate and roof beams, hollow core slabs, double tee for long span\ndecks and erection of sandwich panels with care following the Safety Precautionary methods\nusing vast lifting equipments such as chain blocks, forklifts, boom trucks, mobile cranes (on\ndifferent lifting weigh capacities), scissor manlifts.\n        Bentley Engineering Associates , New Delhi, India.( associate ) Dec’14 – Dec’15\nSenior Design consultant\nResponsibilities:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\amir-cv.pdf.pdf', 'Name: Current Address:

Email: amir35902@gmail.com

Phone: +917006319729

Headline: SUMMARY OF EXPERIENCE:

Profile Summary: “With 7 years of construction experiences on Building construction,Flyovers, Power Plants and Electrical Substation,
Roads specialized in Civil Construction, Billing , Quantity Surveying, Precast works, MEP , construction of Sewerage
treatment Plant, Evaporation pond, ASL Tank, Fabrication, Designing Estimating & construction Engineering”
EDUCATIONAL CREDENTIALS:
• M.Tech Civil Engineering
Distinction with Honours Degree
• B.Tech Civil Engineering
Grade A

Employment: SIMPLEX INFRASTRUCTURES LIMITED Jan`18 – Present
Sr.ProjectEngineer(Quantity Surveyor/Billing)
Project: 1. Construction of Flyover/Expressway Corridor at Srinagar J&K ,
4km(Approx.) Stretch.
Responsibilities:
• Preparation of Monthly Progress Claims(Client Billing).
• Preparation of monthly Subcontractor Billing(ERP).
• Preparation of Escalation Bill.
• Reconcilliation of quantities, Cost analysis.
        Assad Said Contracting Company Riyadh ,Saudi Arabia Dec`15 – Jan`18
Construction Lead / Quantity Surveyor (Civil /MEP/Precast)
Project: 1.Substation BSP#9040 Dhurma , Riyadh, Saudi Arabia (Quantity Surveyor)
2.Power Plant-13Dhurma , Riyadh, Saudi Arabia (construction Lead)
3.Construction Solar Combined cycled power plant of Waad al-Shamal ISCCPP, Turaif, Saudi
Arabia (Quantity Surveyor)
Responsibilities:
• Preparation of monthly progress invoices(Client billing) including the calculation of quantities
prescribed on Contract’s Bill of Quantities.
• Interpret drawings and Project Specifications to facilitate works at site are met as per the
Requirements.
• Preparation of monthly Subcontractor Billing.
• Reconcilliation of quantities.
• Preparation of Monthly Progress Reports.
• Identifies Variation Orders and reviews Subcontract Agreement Bill of Quantities and Contract.
-- 1 of 3 --
• Preparing Bar bending schedule for various foundations, wall etc.
• Execution and supervison of sewrage treatment plant foundations, Evaporation pond, ASL Tank.
• Supervison of Fabrication for Screening, Grating Supports.
• Execution and supervison of waterproofing for sewrage treatment plant elements, ASL Tank,
Evaporation pond.
• Identifies claims and additional change work order for any works not prescribed on contract.
• Prepare costs of such work to compare with the contract amount and avoid any such surcharge
on costs.
• Cost analysis of Non BOQ quantities.
• Experience in MEP electromechanical works with sub contractors.
• Raising Technical querries whenever required.
• Supervised and mandate lifting activities especially on precast structures of buildings from
precast columns, intermediate and roof beams, hollow core slabs, double tee for long span
decks and erection of sandwich panels with care following the Safety Precautionary methods
using vast lifting equipments such as chain blocks, forklifts, boom trucks, mobile cranes (on
different lifting weigh capacities), scissor manlifts.
        Bentley Engineering Associates , New Delhi, India.( associate ) Dec’14 – Dec’15
Senior Design consultant
Responsibilities:

Personal Details: Email: amir35902@gmail.com;
SkypeI.D : amir35902
Current Address:
F-11 / 38 , First Floor Joga Bai Extension , Jamia Nagar Okhla, New Delhi India- 110025
SUMMARY OF EXPERIENCE:
“With 7 years of construction experiences on Building construction,Flyovers, Power Plants and Electrical Substation,
Roads specialized in Civil Construction, Billing , Quantity Surveying, Precast works, MEP , construction of Sewerage
treatment Plant, Evaporation pond, ASL Tank, Fabrication, Designing Estimating & construction Engineering”
EDUCATIONAL CREDENTIALS:
• M.Tech Civil Engineering
Distinction with Honours Degree
• B.Tech Civil Engineering
Grade A

Extracted Resume Text: AMIR MUSHTAQ MALIK M. TECH (Civil Engineering) Exp.: 7 Years
[Saudi Council of Engineers Certified] Membership ID:307812
Contact: +917006319729(India)
Email: amir35902@gmail.com;
SkypeI.D : amir35902
Current Address:
F-11 / 38 , First Floor Joga Bai Extension , Jamia Nagar Okhla, New Delhi India- 110025
SUMMARY OF EXPERIENCE:
“With 7 years of construction experiences on Building construction,Flyovers, Power Plants and Electrical Substation,
Roads specialized in Civil Construction, Billing , Quantity Surveying, Precast works, MEP , construction of Sewerage
treatment Plant, Evaporation pond, ASL Tank, Fabrication, Designing Estimating & construction Engineering”
EDUCATIONAL CREDENTIALS:
• M.Tech Civil Engineering
Distinction with Honours Degree
• B.Tech Civil Engineering
Grade A
WORK EXPERIENCE:
        SIMPLEX INFRASTRUCTURES LIMITED Jan`18 – Present
Sr.ProjectEngineer(Quantity Surveyor/Billing)
Project: 1. Construction of Flyover/Expressway Corridor at Srinagar J&K ,
4km(Approx.) Stretch.
Responsibilities:
• Preparation of Monthly Progress Claims(Client Billing).
• Preparation of monthly Subcontractor Billing(ERP).
• Preparation of Escalation Bill.
• Reconcilliation of quantities, Cost analysis.
        Assad Said Contracting Company Riyadh ,Saudi Arabia Dec`15 – Jan`18
Construction Lead / Quantity Surveyor (Civil /MEP/Precast)
Project: 1.Substation BSP#9040 Dhurma , Riyadh, Saudi Arabia (Quantity Surveyor)
2.Power Plant-13Dhurma , Riyadh, Saudi Arabia (construction Lead)
3.Construction Solar Combined cycled power plant of Waad al-Shamal ISCCPP, Turaif, Saudi
Arabia (Quantity Surveyor)
Responsibilities:
• Preparation of monthly progress invoices(Client billing) including the calculation of quantities
prescribed on Contract’s Bill of Quantities.
• Interpret drawings and Project Specifications to facilitate works at site are met as per the
Requirements.
• Preparation of monthly Subcontractor Billing.
• Reconcilliation of quantities.
• Preparation of Monthly Progress Reports.
• Identifies Variation Orders and reviews Subcontract Agreement Bill of Quantities and Contract.

-- 1 of 3 --

• Preparing Bar bending schedule for various foundations, wall etc.
• Execution and supervison of sewrage treatment plant foundations, Evaporation pond, ASL Tank.
• Supervison of Fabrication for Screening, Grating Supports.
• Execution and supervison of waterproofing for sewrage treatment plant elements, ASL Tank,
Evaporation pond.
• Identifies claims and additional change work order for any works not prescribed on contract.
• Prepare costs of such work to compare with the contract amount and avoid any such surcharge
on costs.
• Cost analysis of Non BOQ quantities.
• Experience in MEP electromechanical works with sub contractors.
• Raising Technical querries whenever required.
• Supervised and mandate lifting activities especially on precast structures of buildings from
precast columns, intermediate and roof beams, hollow core slabs, double tee for long span
decks and erection of sandwich panels with care following the Safety Precautionary methods
using vast lifting equipments such as chain blocks, forklifts, boom trucks, mobile cranes (on
different lifting weigh capacities), scissor manlifts.
        Bentley Engineering Associates , New Delhi, India.( associate ) Dec’14 – Dec’15
Senior Design consultant
Responsibilities:
• The main work is done with the help of many software focusing designing and Simulation of
roads with the help of software Mx Road, Leap Bridge , Transyt 14 and Autotrack (roads ,
junction, airport, railway & parking). Firm is mainly contributed Delhi (NCR) and Northern states
of India.
        Microsharp Software Technologies New Delhi,India June’12 – Nov’13
Technical Support & Design Engineer.
Responsibilities:
• First and only Indian to get U.K trained for AUTOTRACK &Transyt 14 software in 2012
Worked as specialist for senior design civil engineer for various softwares.
Company have been fulfilling software requirements of civil engineering professionals for last 15
years. And cater to the software requirements in Roads & Highways, Railways, Building &
Structures, Water & Wastewater, Mapping, GIS segments. Served as many states of India like
Bihar ,U.p, & Delhi (NCR). New technology construction using many softwares like Autotrack
(roads , junction, airport, railway & parking) &Transyt 14 for signal .
        Public works Department (R&B) J&K , India Dec’13 – Dec’14
Site Engineer (Contractual)
Responsibilities:
• Supervised and executed construction at following sites :
o 1 x 30 Mtr. Span Bridge at Palahan Ghat Pattan Baramulla.
16 + 1 No. RCC 1000mm Dia Piles with 20 Mtr. Depth for sub structure.
o 1 x 22 Mtr. Span Bridge at BangdaraKreeri Baramulla.
12 +1 No. RCC 1000mm Dia Piles with 20 Mtr. Depth for sub structure.

-- 2 of 3 --

o Piles compression Test of working Pile 1 x 20 Mtr. Span Bridge at Chanpora Kreeri
Baramulla.
OTHER QUALIFICATIONS:
Diploma in AutoCAD
Apex Institute Autodesk, New Delhi
GRE score of 318/340 (verbal : 154, Quants : 164, AWA:3.5)
TOEFL score of 109/120 (Reading : 28, Writing : 27 , Listening : 28, speaking : 26)
SOFTWARE SKILS:
• ERP Software (Billing)
• AutoCAD, Primavera 6
• AutoTrack (Junctions, Roads, Airport, Rail)
• TRANSYT 14 Transportation Engineering software
• LEAP Bridge software,
• Microsoft Windows, MS Word and Internet Applications
CURRICULAR ACCOLADES/ ACHIEVEMENTS:
• U.K trained for AUTOTRACK & Transyt 14 software in 2012.
• Chief Guest at Rampur (U.P) as an Technical Finance Officer ,India International Education Foundation
(NGO) (2013)
• Meritorious student of M.Tech
• Secured 3rd position in computer quiz at SJIT.
• Had been an active member of computer club developing software at SJIT.
• Attended the NCC Camp at Mansar Udhampur Jammu.
• Played football in inter district level for 3 consecutive year’s 2004, 2005 and 2006.
PERSONAL DETAILS
Marital Status :
Correspondence Address :
Language Known :
Married.
F-11 / 38 , First Floor Joga Bai Extension ,
Jamia Nagar Okhla,
New Delhi India- 110025
English, Hindi, Urdu, Kashmiri.
I hereby declare that the above mentioned particulars are true to the best of my knowledge and i shall
be responsible for any otherwise information.
AMIR MUSHTAQ
REFFRENCE :
• Current Employer SIMPLEX INFRASTRUCTURES LTD.
• Mr. Mohmmad Tarique. (Deputy Project Manager Ph: 9638341852 / mtarique77@gmail.com)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\amir-cv.pdf.pdf'),
(1357, 'Mr. MUNSHI SAMSUDDIN', 'munshisamsuddin@gmali.com', '919732265531', ' OBJECTIVE:', ' OBJECTIVE:', 'Aspiring for a challenging carrier in an esteemed organization scaling new height, get a suitable
job in an innovative and the challenging environment & stretch the horizons of my knowledge
while working for the attainment of organization goal.
 EDUCATION QUALIFICATION:
Examination name Board Year Medium
Secondary W.B.B.S.E 2006 Bengali
Higher Secondary W.B.C.H.S.E 2008 Bengali
 TECHNICAL QUALIFICATION:
 “D/MAN CIVIL WITH CAD” (2years), a CVS Programmer of Aliah University Under
Training of E.I.T & C.S Institution, Uchalan, Burdwan in the year of 2010 to 2012
 CERTIFICATE OF GOVT.OF INDIA MINISTRY AND EMPLOYMENT JUNIOR
LAND SURVEY
 EXTRA KNOWLEDGE OF COMPUTER
 Computer Fundamental Office 2016 (Word, Excel), AutoCAD 2020
 System Hardware Maintenance
 Scanning, Software Installation, Internet
 Typing in English, Bengali.
 Total Experience: : 9 Years Running', 'Aspiring for a challenging carrier in an esteemed organization scaling new height, get a suitable
job in an innovative and the challenging environment & stretch the horizons of my knowledge
while working for the attainment of organization goal.
 EDUCATION QUALIFICATION:
Examination name Board Year Medium
Secondary W.B.B.S.E 2006 Bengali
Higher Secondary W.B.C.H.S.E 2008 Bengali
 TECHNICAL QUALIFICATION:
 “D/MAN CIVIL WITH CAD” (2years), a CVS Programmer of Aliah University Under
Training of E.I.T & C.S Institution, Uchalan, Burdwan in the year of 2010 to 2012
 CERTIFICATE OF GOVT.OF INDIA MINISTRY AND EMPLOYMENT JUNIOR
LAND SURVEY
 EXTRA KNOWLEDGE OF COMPUTER
 Computer Fundamental Office 2016 (Word, Excel), AutoCAD 2020
 System Hardware Maintenance
 Scanning, Software Installation, Internet
 Typing in English, Bengali.
 Total Experience: : 9 Years Running', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Mr. Munshi Samsuddin
Father’s Name : Mr. Munshi Mohiuddin
Vill : Dharana
Post : Palashan
P.S : Raina-1
Dist. : East Burdwan
Pin : 713424
State : West Bengal
Nationality : Indian
Cast : General
Sex : Male
Marital Status : Single
Language known : Bengali, English, Hindi.
Hobbies : Life Grow
 DECLARATION:
I hereby declare that all the given information furnished by me is true to the best my knowledge
and belief.
Date: ---------
Munshi Samsuddin
Place: -------- (Signature)
-- 3 of 3 --', '', ' Project Name : JANAKAMPET – BASARA ROAD PROJECT
 Year : 2020 Running.
 Company : GAMMON ENGINEERS & CONTRACTORS
PVT.LIMITED
-- 1 of 3 --
 Job Profile : SURVEYOR
 Project Name : NH-63 HOSPET - BELLARY ROAD PROJECT
 Year : 2017 to 2020
 Company : GS SURVEY & ENGINEERS
 Job Profile : SURVEYOR
 Year : 2013 to 2017
 Project Name
 Delhi Metro Rail Corporation (DMRC)
 Lucknow Metro Rail Corporation (LMRC)
 Bangalore Metro Rail Corporation (BMRC)
 Mumbai Metro Rail Corporation (MMRC)
 Company : GLOBAL SURVEY & ENGINEERS
 Job Profile : ASSISTANT SURVEYOR
 Project Name : JSW STEEL & CEMENT
 Year : 2012 to 2013

 Works Known:
 1. Topographical Survey, Leveling &Triangulation Survey & Plotting Topographical plan
through Auto Cad.
 INSTRUMENT KNOWLEDGE:
INSTRUMENT NAME LEAST COUNT
AUTO LEVEL .5 MM
DIGITAL LEVEL .01 MICRON
TOTAL STATION 1 SEC
 JOB RESPONSIBILITIES:
 Laying Construction Supervision of Embankment, Sub-grade, GSB, DLC, PQC, WMM,
DBM, Bitumen & Checking to Levels as per Specifications.
 TBM Fixing for Survey Works.
 Preparation of new working Plan and L-Section and Cross Section.
 Lay ought of ROB, RUB, Flyovers, Culvert, HPC, Bridge, NH, SH, Railway Line,
Building & Centre line, Road marking and other topographical survey
 Preparation of As-built cross section and As-built drawing by using Road Estimator.
 All type of Building drawing, Section & Key plan preparation.
 Preparation of Data Sheet for work Execution of various layers.
 Preparation of Layout plan drawing for Bridges, Wing wall, Toe Wall with reference to
GAD.
 Carry out detailed checking and verifications of the setting out data for the works
including line, levels, OGL, FRL and layout to ensure conformity with the working
drawing.
 Calculating detailed Quantity of different layers by using Road Estimator.
 Horizontal alignment coordinates, Bridge Coordinates given to survey section for
layout.
-- 2 of 3 --
 Topography, bridge Layout & obstruction drawing prepared in Auto CAD.
 Document controlling as per ISO procedures.
 Preparation of Earth Work Quantity for Billing.
 Preparation of Pipe, Slab & Box Culvert Structural Working Drawings.
 Maintain strip chart for Highway & Structure.
 To prepare for Daily Progress report & R.F.I sheets & all other works.
 To Prepare Measurement Sheets for I.P. A', '', '', '[]'::jsonb, '[{"title":" OBJECTIVE:","company":"Imported from resume CSV","description":" Company : SARALA PROJECT WORKS PVT.LTD\n Job Profile : SURVEYOR\n Project Name : JANAKAMPET – BASARA ROAD PROJECT\n Year : 2020 Running.\n Company : GAMMON ENGINEERS & CONTRACTORS\nPVT.LIMITED\n-- 1 of 3 --\n Job Profile : SURVEYOR\n Project Name : NH-63 HOSPET - BELLARY ROAD PROJECT\n Year : 2017 to 2020\n Company : GS SURVEY & ENGINEERS\n Job Profile : SURVEYOR\n Year : 2013 to 2017\n Project Name\n Delhi Metro Rail Corporation (DMRC)\n Lucknow Metro Rail Corporation (LMRC)\n Bangalore Metro Rail Corporation (BMRC)\n Mumbai Metro Rail Corporation (MMRC)\n Company : GLOBAL SURVEY & ENGINEERS\n Job Profile : ASSISTANT SURVEYOR\n Project Name : JSW STEEL & CEMENT\n Year : 2012 to 2013\n\n Works Known:\n 1. Topographical Survey, Leveling &Triangulation Survey & Plotting Topographical plan\nthrough Auto Cad.\n INSTRUMENT KNOWLEDGE:\nINSTRUMENT NAME LEAST COUNT\nAUTO LEVEL .5 MM\nDIGITAL LEVEL .01 MICRON\nTOTAL STATION 1 SEC\n JOB RESPONSIBILITIES:\n Laying Construction Supervision of Embankment, Sub-grade, GSB, DLC, PQC, WMM,\nDBM, Bitumen & Checking to Levels as per Specifications.\n TBM Fixing for Survey Works.\n Preparation of new working Plan and L-Section and Cross Section.\n Lay ought of ROB, RUB, Flyovers, Culvert, HPC, Bridge, NH, SH, Railway Line,\nBuilding & Centre line, Road marking and other topographical survey\n Preparation of As-built cross section and As-built drawing by using Road Estimator.\n All type of Building drawing, Section & Key plan preparation.\n Preparation of Data Sheet for work Execution of various layers.\n Preparation of Layout plan drawing for Bridges, Wing wall, Toe Wall with reference to\nGAD.\n Carry out detailed checking and verifications of the setting out data for the works\nincluding line, levels, OGL, FRL and layout to ensure conformity with the working\ndrawing.\n Calculating detailed Quantity of different layers by using Road Estimator.\n Horizontal alignment coordinates, Bridge Coordinates given to survey section for\nlayout.\n-- 2 of 3 --\n Topography, bridge Layout & obstruction drawing prepared in Auto CAD.\n Document controlling as per ISO procedures.\n Preparation of Earth Work Quantity for Billing.\n Preparation of Pipe, Slab & Box Culvert Structural Working Drawings.\n Maintain strip chart for Highway & Structure.\n To prepare for Daily Progress report & R.F.I sheets & all other works.\n To Prepare Measurement Sheets for I.P. A"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM – VITAE.pdf', 'Name: Mr. MUNSHI SAMSUDDIN

Email: munshisamsuddin@gmali.com

Phone: +919732265531

Headline:  OBJECTIVE:

Profile Summary: Aspiring for a challenging carrier in an esteemed organization scaling new height, get a suitable
job in an innovative and the challenging environment & stretch the horizons of my knowledge
while working for the attainment of organization goal.
 EDUCATION QUALIFICATION:
Examination name Board Year Medium
Secondary W.B.B.S.E 2006 Bengali
Higher Secondary W.B.C.H.S.E 2008 Bengali
 TECHNICAL QUALIFICATION:
 “D/MAN CIVIL WITH CAD” (2years), a CVS Programmer of Aliah University Under
Training of E.I.T & C.S Institution, Uchalan, Burdwan in the year of 2010 to 2012
 CERTIFICATE OF GOVT.OF INDIA MINISTRY AND EMPLOYMENT JUNIOR
LAND SURVEY
 EXTRA KNOWLEDGE OF COMPUTER
 Computer Fundamental Office 2016 (Word, Excel), AutoCAD 2020
 System Hardware Maintenance
 Scanning, Software Installation, Internet
 Typing in English, Bengali.
 Total Experience: : 9 Years Running

Career Profile:  Project Name : JANAKAMPET – BASARA ROAD PROJECT
 Year : 2020 Running.
 Company : GAMMON ENGINEERS & CONTRACTORS
PVT.LIMITED
-- 1 of 3 --
 Job Profile : SURVEYOR
 Project Name : NH-63 HOSPET - BELLARY ROAD PROJECT
 Year : 2017 to 2020
 Company : GS SURVEY & ENGINEERS
 Job Profile : SURVEYOR
 Year : 2013 to 2017
 Project Name
 Delhi Metro Rail Corporation (DMRC)
 Lucknow Metro Rail Corporation (LMRC)
 Bangalore Metro Rail Corporation (BMRC)
 Mumbai Metro Rail Corporation (MMRC)
 Company : GLOBAL SURVEY & ENGINEERS
 Job Profile : ASSISTANT SURVEYOR
 Project Name : JSW STEEL & CEMENT
 Year : 2012 to 2013

 Works Known:
 1. Topographical Survey, Leveling &Triangulation Survey & Plotting Topographical plan
through Auto Cad.
 INSTRUMENT KNOWLEDGE:
INSTRUMENT NAME LEAST COUNT
AUTO LEVEL .5 MM
DIGITAL LEVEL .01 MICRON
TOTAL STATION 1 SEC
 JOB RESPONSIBILITIES:
 Laying Construction Supervision of Embankment, Sub-grade, GSB, DLC, PQC, WMM,
DBM, Bitumen & Checking to Levels as per Specifications.
 TBM Fixing for Survey Works.
 Preparation of new working Plan and L-Section and Cross Section.
 Lay ought of ROB, RUB, Flyovers, Culvert, HPC, Bridge, NH, SH, Railway Line,
Building & Centre line, Road marking and other topographical survey
 Preparation of As-built cross section and As-built drawing by using Road Estimator.
 All type of Building drawing, Section & Key plan preparation.
 Preparation of Data Sheet for work Execution of various layers.
 Preparation of Layout plan drawing for Bridges, Wing wall, Toe Wall with reference to
GAD.
 Carry out detailed checking and verifications of the setting out data for the works
including line, levels, OGL, FRL and layout to ensure conformity with the working
drawing.
 Calculating detailed Quantity of different layers by using Road Estimator.
 Horizontal alignment coordinates, Bridge Coordinates given to survey section for
layout.
-- 2 of 3 --
 Topography, bridge Layout & obstruction drawing prepared in Auto CAD.
 Document controlling as per ISO procedures.
 Preparation of Earth Work Quantity for Billing.
 Preparation of Pipe, Slab & Box Culvert Structural Working Drawings.
 Maintain strip chart for Highway & Structure.
 To prepare for Daily Progress report & R.F.I sheets & all other works.
 To Prepare Measurement Sheets for I.P. A

Employment:  Company : SARALA PROJECT WORKS PVT.LTD
 Job Profile : SURVEYOR
 Project Name : JANAKAMPET – BASARA ROAD PROJECT
 Year : 2020 Running.
 Company : GAMMON ENGINEERS & CONTRACTORS
PVT.LIMITED
-- 1 of 3 --
 Job Profile : SURVEYOR
 Project Name : NH-63 HOSPET - BELLARY ROAD PROJECT
 Year : 2017 to 2020
 Company : GS SURVEY & ENGINEERS
 Job Profile : SURVEYOR
 Year : 2013 to 2017
 Project Name
 Delhi Metro Rail Corporation (DMRC)
 Lucknow Metro Rail Corporation (LMRC)
 Bangalore Metro Rail Corporation (BMRC)
 Mumbai Metro Rail Corporation (MMRC)
 Company : GLOBAL SURVEY & ENGINEERS
 Job Profile : ASSISTANT SURVEYOR
 Project Name : JSW STEEL & CEMENT
 Year : 2012 to 2013

 Works Known:
 1. Topographical Survey, Leveling &Triangulation Survey & Plotting Topographical plan
through Auto Cad.
 INSTRUMENT KNOWLEDGE:
INSTRUMENT NAME LEAST COUNT
AUTO LEVEL .5 MM
DIGITAL LEVEL .01 MICRON
TOTAL STATION 1 SEC
 JOB RESPONSIBILITIES:
 Laying Construction Supervision of Embankment, Sub-grade, GSB, DLC, PQC, WMM,
DBM, Bitumen & Checking to Levels as per Specifications.
 TBM Fixing for Survey Works.
 Preparation of new working Plan and L-Section and Cross Section.
 Lay ought of ROB, RUB, Flyovers, Culvert, HPC, Bridge, NH, SH, Railway Line,
Building & Centre line, Road marking and other topographical survey
 Preparation of As-built cross section and As-built drawing by using Road Estimator.
 All type of Building drawing, Section & Key plan preparation.
 Preparation of Data Sheet for work Execution of various layers.
 Preparation of Layout plan drawing for Bridges, Wing wall, Toe Wall with reference to
GAD.
 Carry out detailed checking and verifications of the setting out data for the works
including line, levels, OGL, FRL and layout to ensure conformity with the working
drawing.
 Calculating detailed Quantity of different layers by using Road Estimator.
 Horizontal alignment coordinates, Bridge Coordinates given to survey section for
layout.
-- 2 of 3 --
 Topography, bridge Layout & obstruction drawing prepared in Auto CAD.
 Document controlling as per ISO procedures.
 Preparation of Earth Work Quantity for Billing.
 Preparation of Pipe, Slab & Box Culvert Structural Working Drawings.
 Maintain strip chart for Highway & Structure.
 To prepare for Daily Progress report & R.F.I sheets & all other works.
 To Prepare Measurement Sheets for I.P. A

Education: Examination name Board Year Medium
Secondary W.B.B.S.E 2006 Bengali
Higher Secondary W.B.C.H.S.E 2008 Bengali
 TECHNICAL QUALIFICATION:
 “D/MAN CIVIL WITH CAD” (2years), a CVS Programmer of Aliah University Under
Training of E.I.T & C.S Institution, Uchalan, Burdwan in the year of 2010 to 2012
 CERTIFICATE OF GOVT.OF INDIA MINISTRY AND EMPLOYMENT JUNIOR
LAND SURVEY
 EXTRA KNOWLEDGE OF COMPUTER
 Computer Fundamental Office 2016 (Word, Excel), AutoCAD 2020
 System Hardware Maintenance
 Scanning, Software Installation, Internet
 Typing in English, Bengali.
 Total Experience: : 9 Years Running

Personal Details: Name : Mr. Munshi Samsuddin
Father’s Name : Mr. Munshi Mohiuddin
Vill : Dharana
Post : Palashan
P.S : Raina-1
Dist. : East Burdwan
Pin : 713424
State : West Bengal
Nationality : Indian
Cast : General
Sex : Male
Marital Status : Single
Language known : Bengali, English, Hindi.
Hobbies : Life Grow
 DECLARATION:
I hereby declare that all the given information furnished by me is true to the best my knowledge
and belief.
Date: ---------
Munshi Samsuddin
Place: -------- (Signature)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM – VITAE
Mr. MUNSHI SAMSUDDIN
Email ID: munshisamsuddin@gmali.com
Phone : +919732265531
. ,
 OBJECTIVE:
Aspiring for a challenging carrier in an esteemed organization scaling new height, get a suitable
job in an innovative and the challenging environment & stretch the horizons of my knowledge
while working for the attainment of organization goal.
 EDUCATION QUALIFICATION:
Examination name Board Year Medium
Secondary W.B.B.S.E 2006 Bengali
Higher Secondary W.B.C.H.S.E 2008 Bengali
 TECHNICAL QUALIFICATION:
 “D/MAN CIVIL WITH CAD” (2years), a CVS Programmer of Aliah University Under
Training of E.I.T & C.S Institution, Uchalan, Burdwan in the year of 2010 to 2012
 CERTIFICATE OF GOVT.OF INDIA MINISTRY AND EMPLOYMENT JUNIOR
LAND SURVEY
 EXTRA KNOWLEDGE OF COMPUTER
 Computer Fundamental Office 2016 (Word, Excel), AutoCAD 2020
 System Hardware Maintenance
 Scanning, Software Installation, Internet
 Typing in English, Bengali.
 Total Experience: : 9 Years Running
 WORK EXPERIENCE
 Company : SARALA PROJECT WORKS PVT.LTD
 Job Profile : SURVEYOR
 Project Name : JANAKAMPET – BASARA ROAD PROJECT
 Year : 2020 Running.
 Company : GAMMON ENGINEERS & CONTRACTORS
PVT.LIMITED

-- 1 of 3 --

 Job Profile : SURVEYOR
 Project Name : NH-63 HOSPET - BELLARY ROAD PROJECT
 Year : 2017 to 2020
 Company : GS SURVEY & ENGINEERS
 Job Profile : SURVEYOR
 Year : 2013 to 2017
 Project Name
 Delhi Metro Rail Corporation (DMRC)
 Lucknow Metro Rail Corporation (LMRC)
 Bangalore Metro Rail Corporation (BMRC)
 Mumbai Metro Rail Corporation (MMRC)
 Company : GLOBAL SURVEY & ENGINEERS
 Job Profile : ASSISTANT SURVEYOR
 Project Name : JSW STEEL & CEMENT
 Year : 2012 to 2013

 Works Known:
 1. Topographical Survey, Leveling &Triangulation Survey & Plotting Topographical plan
through Auto Cad.
 INSTRUMENT KNOWLEDGE:
INSTRUMENT NAME LEAST COUNT
AUTO LEVEL .5 MM
DIGITAL LEVEL .01 MICRON
TOTAL STATION 1 SEC
 JOB RESPONSIBILITIES:
 Laying Construction Supervision of Embankment, Sub-grade, GSB, DLC, PQC, WMM,
DBM, Bitumen & Checking to Levels as per Specifications.
 TBM Fixing for Survey Works.
 Preparation of new working Plan and L-Section and Cross Section.
 Lay ought of ROB, RUB, Flyovers, Culvert, HPC, Bridge, NH, SH, Railway Line,
Building & Centre line, Road marking and other topographical survey
 Preparation of As-built cross section and As-built drawing by using Road Estimator.
 All type of Building drawing, Section & Key plan preparation.
 Preparation of Data Sheet for work Execution of various layers.
 Preparation of Layout plan drawing for Bridges, Wing wall, Toe Wall with reference to
GAD.
 Carry out detailed checking and verifications of the setting out data for the works
including line, levels, OGL, FRL and layout to ensure conformity with the working
drawing.
 Calculating detailed Quantity of different layers by using Road Estimator.
 Horizontal alignment coordinates, Bridge Coordinates given to survey section for
layout.

-- 2 of 3 --

 Topography, bridge Layout & obstruction drawing prepared in Auto CAD.
 Document controlling as per ISO procedures.
 Preparation of Earth Work Quantity for Billing.
 Preparation of Pipe, Slab & Box Culvert Structural Working Drawings.
 Maintain strip chart for Highway & Structure.
 To prepare for Daily Progress report & R.F.I sheets & all other works.
 To Prepare Measurement Sheets for I.P. A
 PERSONAL DETAILS: -
Name : Mr. Munshi Samsuddin
Father’s Name : Mr. Munshi Mohiuddin
Vill : Dharana
Post : Palashan
P.S : Raina-1
Dist. : East Burdwan
Pin : 713424
State : West Bengal
Nationality : Indian
Cast : General
Sex : Male
Marital Status : Single
Language known : Bengali, English, Hindi.
Hobbies : Life Grow
 DECLARATION:
I hereby declare that all the given information furnished by me is true to the best my knowledge
and belief.
Date: --------- 
Munshi Samsuddin
Place: -------- (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULUM – VITAE.pdf'),
(1358, 'AMIT', 'amitsinghdhankhar@gmail.com', '918950153512', 'biggest cargo operations. The main objective of the project is to meet the growing', 'biggest cargo operations. The main objective of the project is to meet the growing', '', 'amitsinghdhankhar@gmail.com
Phone: +91-8950153512
YEARS OF EXPERIENCE
6', ARRAY['● Preparing bill of quantities', '● Managing assets including manpower', 'machinery and materials', '● Managing bills and claims of subcontractors', '● Proactive approach to the projects', '● Building strong relationships with the clients and subcontractors', 'Project Experience', 'Western Dedicated Freight Corridor (WDFC) (July 2013-2019)', 'Client: DFCCIL (Dedicated Freight Corridor Corporation of India Ltd.)', 'Position Held: Senior Engineer - Assistant Manager', 'Project Value: $1.5 billion', 'It is India’s largest and the first of its kind', 'design and build project in the rail', 'sector. It involves construction of a 626 km of a double track corridor', 'spanning in', 'three states. The project will ease congestion in the existing railway system', 'reduce', 'travel time for passenger trains', 'and create additional rail transport and freight', 'capacities.', 'I took responsibility to manage structures on a 40 km stretch', 'which included 35', 'minor bridges', '9 major bridges', '35 minor bridges and 6 Pedestrian Subways.', 'My team completed the project without compromising safety and quality.', 'LOCATION', 'India']::text[], ARRAY['● Preparing bill of quantities', '● Managing assets including manpower', 'machinery and materials', '● Managing bills and claims of subcontractors', '● Proactive approach to the projects', '● Building strong relationships with the clients and subcontractors', 'Project Experience', 'Western Dedicated Freight Corridor (WDFC) (July 2013-2019)', 'Client: DFCCIL (Dedicated Freight Corridor Corporation of India Ltd.)', 'Position Held: Senior Engineer - Assistant Manager', 'Project Value: $1.5 billion', 'It is India’s largest and the first of its kind', 'design and build project in the rail', 'sector. It involves construction of a 626 km of a double track corridor', 'spanning in', 'three states. The project will ease congestion in the existing railway system', 'reduce', 'travel time for passenger trains', 'and create additional rail transport and freight', 'capacities.', 'I took responsibility to manage structures on a 40 km stretch', 'which included 35', 'minor bridges', '9 major bridges', '35 minor bridges and 6 Pedestrian Subways.', 'My team completed the project without compromising safety and quality.', 'LOCATION', 'India']::text[], ARRAY[]::text[], ARRAY['● Preparing bill of quantities', '● Managing assets including manpower', 'machinery and materials', '● Managing bills and claims of subcontractors', '● Proactive approach to the projects', '● Building strong relationships with the clients and subcontractors', 'Project Experience', 'Western Dedicated Freight Corridor (WDFC) (July 2013-2019)', 'Client: DFCCIL (Dedicated Freight Corridor Corporation of India Ltd.)', 'Position Held: Senior Engineer - Assistant Manager', 'Project Value: $1.5 billion', 'It is India’s largest and the first of its kind', 'design and build project in the rail', 'sector. It involves construction of a 626 km of a double track corridor', 'spanning in', 'three states. The project will ease congestion in the existing railway system', 'reduce', 'travel time for passenger trains', 'and create additional rail transport and freight', 'capacities.', 'I took responsibility to manage structures on a 40 km stretch', 'which included 35', 'minor bridges', '9 major bridges', '35 minor bridges and 6 Pedestrian Subways.', 'My team completed the project without compromising safety and quality.', 'LOCATION', 'India']::text[], '', 'amitsinghdhankhar@gmail.com
Phone: +91-8950153512
YEARS OF EXPERIENCE
6', '', '', '', '', '[]'::jsonb, '[{"title":"biggest cargo operations. The main objective of the project is to meet the growing","company":"Imported from resume CSV","description":"July 2017- present\nL&T Construction\nAssistant Manager (Civil)\nJuly 2014- July 2017\nL&T Construction\nSenior Engineer (Civil)\nJuly 2013- June 2014\nL&T Construction\nGraduate Engineer Trainee (Civil)\n-- 1 of 3 --\nAMIT| Page 2 of 3\nMy responsibilities involved:\n Doing feasibility study for precast concrete sections.\n Assist the management for establishing batching plants and 0ther setups.\n To liaise with Project Management Consultancy to keep the project on track.\n Identifying risks and obstructions & report to higher management and client\nfor timely action.\n Make checklists for executing work and add items based on learnings.\n Monitor and Control the progress of the project.\n Consult tasks with other engineers and allocate tasks to them.\nLearnings : Western Dedicated Freight Corridor (July 2013-2019)\n Underground cables and utilities are very common in linear projects which\nare parallel to existing railway track. I came across various utilities and\nsometimes we lost a lot of time. Addressing such issue is very important for\nthe lifecycle of project. I will prioritize this issue in my work.\n Taking up the diversion plan of traffic during construction of road under\nbridges (RUBs) with the concerned authority beforehand to save time.\n Land issues are quite common in projects. Meeting with the local head of the\nareas helped me a lot to find solutions to the problems at an early age of the\nproject.\n Learnt about the factors to determine the feasibility for temporary setups.\nLocation of offices, batching plant, accommodation and other setups didn’t\nseem much important to me, but they affect a lot in a project. I will use it for\nmy upcoming projects.\n Application of technology for Effective communication and coordination was\nintroduced. It helped me prevent the loss of information being conveyed\nduring conversation. “Call + message the content afterwards” formula was\nused.\n Clear and descriptive checklists for different type of work were introduced to\nground staff to meet expectations of the customer as well as for the training\npurpose.\nI will continue to improve these processes and adopt new.\nEastern Dedicated Freight Corridor (July 2019-present)\nClient: DFCCIL (Dedicated Freight Corridor Corporation of India Ltd.)"}]'::jsonb, '[{"title":"Imported project details","description":"● Introduced forward thinking chart which enabled everybody to pitch\nideas to make processes smoother and easier."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMIT .pdf', 'Name: AMIT

Email: amitsinghdhankhar@gmail.com

Phone: +91-8950153512

Headline: biggest cargo operations. The main objective of the project is to meet the growing

Key Skills: ● Preparing bill of quantities
● Managing assets including manpower, machinery and materials
● Managing bills and claims of subcontractors
● Proactive approach to the projects
● Building strong relationships with the clients and subcontractors
Project Experience
Western Dedicated Freight Corridor (WDFC) (July 2013-2019)
Client: DFCCIL (Dedicated Freight Corridor Corporation of India Ltd.)
Position Held: Senior Engineer - Assistant Manager
Project Value: $1.5 billion
It is India’s largest and the first of its kind, design and build project in the rail
sector. It involves construction of a 626 km of a double track corridor, spanning in
three states. The project will ease congestion in the existing railway system, reduce
travel time for passenger trains, and create additional rail transport and freight
capacities.
I took responsibility to manage structures on a 40 km stretch, which included 35
minor bridges, 9 major bridges, 35 minor bridges and 6 Pedestrian Subways.
My team completed the project without compromising safety and quality.
LOCATION
India

IT Skills: ● Preparing bill of quantities
● Managing assets including manpower, machinery and materials
● Managing bills and claims of subcontractors
● Proactive approach to the projects
● Building strong relationships with the clients and subcontractors
Project Experience
Western Dedicated Freight Corridor (WDFC) (July 2013-2019)
Client: DFCCIL (Dedicated Freight Corridor Corporation of India Ltd.)
Position Held: Senior Engineer - Assistant Manager
Project Value: $1.5 billion
It is India’s largest and the first of its kind, design and build project in the rail
sector. It involves construction of a 626 km of a double track corridor, spanning in
three states. The project will ease congestion in the existing railway system, reduce
travel time for passenger trains, and create additional rail transport and freight
capacities.
I took responsibility to manage structures on a 40 km stretch, which included 35
minor bridges, 9 major bridges, 35 minor bridges and 6 Pedestrian Subways.
My team completed the project without compromising safety and quality.
LOCATION
India

Employment: July 2017- present
L&T Construction
Assistant Manager (Civil)
July 2014- July 2017
L&T Construction
Senior Engineer (Civil)
July 2013- June 2014
L&T Construction
Graduate Engineer Trainee (Civil)
-- 1 of 3 --
AMIT| Page 2 of 3
My responsibilities involved:
 Doing feasibility study for precast concrete sections.
 Assist the management for establishing batching plants and 0ther setups.
 To liaise with Project Management Consultancy to keep the project on track.
 Identifying risks and obstructions & report to higher management and client
for timely action.
 Make checklists for executing work and add items based on learnings.
 Monitor and Control the progress of the project.
 Consult tasks with other engineers and allocate tasks to them.
Learnings : Western Dedicated Freight Corridor (July 2013-2019)
 Underground cables and utilities are very common in linear projects which
are parallel to existing railway track. I came across various utilities and
sometimes we lost a lot of time. Addressing such issue is very important for
the lifecycle of project. I will prioritize this issue in my work.
 Taking up the diversion plan of traffic during construction of road under
bridges (RUBs) with the concerned authority beforehand to save time.
 Land issues are quite common in projects. Meeting with the local head of the
areas helped me a lot to find solutions to the problems at an early age of the
project.
 Learnt about the factors to determine the feasibility for temporary setups.
Location of offices, batching plant, accommodation and other setups didn’t
seem much important to me, but they affect a lot in a project. I will use it for
my upcoming projects.
 Application of technology for Effective communication and coordination was
introduced. It helped me prevent the loss of information being conveyed
during conversation. “Call + message the content afterwards” formula was
used.
 Clear and descriptive checklists for different type of work were introduced to
ground staff to meet expectations of the customer as well as for the training
purpose.
I will continue to improve these processes and adopt new.
Eastern Dedicated Freight Corridor (July 2019-present)
Client: DFCCIL (Dedicated Freight Corridor Corporation of India Ltd.)

Education: Bachelor of Engineering (Civil)
Post Graduate Diploma in Project
Management
CURRENT RESPONSIBILITIES
Resource requirements during periodic
project review meetings.
Prepare plan to execute the work.
Reviewing operational practices,
identifying areas of obstruction.
Supervising construction activities
Providing technical inputs for
methodologies of construction
coordination with site management
activities.
Monitor and Control the progress of the
project.
Assist the manager with
documentation and design
RELEVANT TRAINING
Project Management
Concrete Technology
Health and Safety (Advance level)

Projects: ● Introduced forward thinking chart which enabled everybody to pitch
ideas to make processes smoother and easier.

Personal Details: amitsinghdhankhar@gmail.com
Phone: +91-8950153512
YEARS OF EXPERIENCE
6

Extracted Resume Text: AMIT| Page 1 of 3
AMIT
Assistant Manager (Civil)
B.Tech.(Civil), Post Graduate Diploma (Project Management)
Assistant manager with over 6 years of experience in supervising major projects.
Currently, part of a $618 million project and leading a team of engineers,
surveyors for providing site specific data to design bridges, embankment and
retaining walls.
I am accountable for scheduling, creating bill of quantities, risk management
plan and managing assets throughout the project.
Due to my dedication and proactive approach in the last project, I was promoted
to be an Assistant Manager.
To make a progression in the career path, I am looking for a job of Civil engineer
or project manager in New Zealand.
Key Achievements
● Managed and completed, 9 major bridges, 35 minor bridges, and
6 Pedestrian Subways (PS) before the stipulated time
● Completed 4 km embankment retaining structure in less than 4 months,
without compromising the scope of the project
● Organized 176 (approximately) health and safety briefs throughout the
projects
● Introduced forward thinking chart which enabled everybody to pitch
ideas to make processes smoother and easier.
Technical Skills
● Preparing bill of quantities
● Managing assets including manpower, machinery and materials
● Managing bills and claims of subcontractors
● Proactive approach to the projects
● Building strong relationships with the clients and subcontractors
Project Experience
Western Dedicated Freight Corridor (WDFC) (July 2013-2019)
Client: DFCCIL (Dedicated Freight Corridor Corporation of India Ltd.)
Position Held: Senior Engineer - Assistant Manager
Project Value: $1.5 billion
It is India’s largest and the first of its kind, design and build project in the rail
sector. It involves construction of a 626 km of a double track corridor, spanning in
three states. The project will ease congestion in the existing railway system, reduce
travel time for passenger trains, and create additional rail transport and freight
capacities.
I took responsibility to manage structures on a 40 km stretch, which included 35
minor bridges, 9 major bridges, 35 minor bridges and 6 Pedestrian Subways.
My team completed the project without compromising safety and quality.
LOCATION
India
CONTACT
amitsinghdhankhar@gmail.com
Phone: +91-8950153512
YEARS OF EXPERIENCE
6
QUALIFICATIONS
Bachelor of Engineering (Civil)
Post Graduate Diploma in Project
Management
CURRENT RESPONSIBILITIES
Resource requirements during periodic
project review meetings.
Prepare plan to execute the work.
Reviewing operational practices,
identifying areas of obstruction.
Supervising construction activities
Providing technical inputs for
methodologies of construction
coordination with site management
activities.
Monitor and Control the progress of the
project.
Assist the manager with
documentation and design
RELEVANT TRAINING
Project Management
Concrete Technology
Health and Safety (Advance level)
WORK HISTORY
July 2017- present
L&T Construction
Assistant Manager (Civil)
July 2014- July 2017
L&T Construction
Senior Engineer (Civil)
July 2013- June 2014
L&T Construction
Graduate Engineer Trainee (Civil)

-- 1 of 3 --

AMIT| Page 2 of 3
My responsibilities involved:
 Doing feasibility study for precast concrete sections.
 Assist the management for establishing batching plants and 0ther setups.
 To liaise with Project Management Consultancy to keep the project on track.
 Identifying risks and obstructions & report to higher management and client
for timely action.
 Make checklists for executing work and add items based on learnings.
 Monitor and Control the progress of the project.
 Consult tasks with other engineers and allocate tasks to them.
Learnings : Western Dedicated Freight Corridor (July 2013-2019)
 Underground cables and utilities are very common in linear projects which
are parallel to existing railway track. I came across various utilities and
sometimes we lost a lot of time. Addressing such issue is very important for
the lifecycle of project. I will prioritize this issue in my work.
 Taking up the diversion plan of traffic during construction of road under
bridges (RUBs) with the concerned authority beforehand to save time.
 Land issues are quite common in projects. Meeting with the local head of the
areas helped me a lot to find solutions to the problems at an early age of the
project.
 Learnt about the factors to determine the feasibility for temporary setups.
Location of offices, batching plant, accommodation and other setups didn’t
seem much important to me, but they affect a lot in a project. I will use it for
my upcoming projects.
 Application of technology for Effective communication and coordination was
introduced. It helped me prevent the loss of information being conveyed
during conversation. “Call + message the content afterwards” formula was
used.
 Clear and descriptive checklists for different type of work were introduced to
ground staff to meet expectations of the customer as well as for the training
purpose.
I will continue to improve these processes and adopt new.
Eastern Dedicated Freight Corridor (July 2019-present)
Client: DFCCIL (Dedicated Freight Corridor Corporation of India Ltd.)
Position Held: Assistant Manager
Project Value: $618.62 million
The Eastern Dedicated Freight Corridor project aims to create one of the world’s
biggest cargo operations. The main objective of the project is to meet the growing
demand for freight on the Eastern Corridor.
I am responsible for delivering 22.5 km long embankment retaining walls and
drainage works by December 2020.
My responsibilities involved:
 Arranging resources and confirm their availability
 Preparing project management plan and make sure tasks are allocated to the
resources
 Creating risk management plan and manage it throughout the project
 Procuring and verifying the material quantities
 Coordinating with project management consultancy and update them on a
regular basis
 Providing health and safety briefs to engineers and foreman on a regular
basis
 Finding more efficient ways and machinery to execute works
REFERENCES
UPON REQUEST

-- 2 of 3 --

AMIT| Page 3 of 3
 Making checklists for executing work and add items based on learnings
 Monitoring and controlling the progress of the project
 Preparing bills for payments and estimating quantities & order of materials
for construction

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AMIT .pdf

Parsed Technical Skills: ● Preparing bill of quantities, ● Managing assets including manpower, machinery and materials, ● Managing bills and claims of subcontractors, ● Proactive approach to the projects, ● Building strong relationships with the clients and subcontractors, Project Experience, Western Dedicated Freight Corridor (WDFC) (July 2013-2019), Client: DFCCIL (Dedicated Freight Corridor Corporation of India Ltd.), Position Held: Senior Engineer - Assistant Manager, Project Value: $1.5 billion, It is India’s largest and the first of its kind, design and build project in the rail, sector. It involves construction of a 626 km of a double track corridor, spanning in, three states. The project will ease congestion in the existing railway system, reduce, travel time for passenger trains, and create additional rail transport and freight, capacities., I took responsibility to manage structures on a 40 km stretch, which included 35, minor bridges, 9 major bridges, 35 minor bridges and 6 Pedestrian Subways., My team completed the project without compromising safety and quality., LOCATION, India'),
(1359, 'SAYANDIP KAR', 'ksayandip@gmail.com', '8837429726', 'Objective : Result oriented professional, seeking opportunity for practical', 'Objective : Result oriented professional, seeking opportunity for practical', 'exposure to industry coupled with enhanced technical
knowledge and management skills to pursue a successful
career with a growth oriented organization.
Academic Profile :
B.Tech (Electrical Engineering) : 6.38 (DGPA)
Name of
Examination
Passed
Name of Board/ University School / College of
passing
Year of
passing
% of marks
obtained
B.Tech
(Electrical)
West Bengal University of
Technology (WBUT)
Dream Institute of
Technology
2013 6.38 (DGPA)
H.S (10+2) West Bengal Council of Higher
secondary education (WBCHSE)
Mitra Institution 2006 59%
Madhyamik
(10th )
West Bengal Board of
Secondary Education(WBBSE)
A.K. Ghosh
Memorial
2004 75.62%
(Star)
Projects & Internships :
Name of Institution /
Office
Full Time Particulars From To
West Bengal State
Electricity
transmission
Company Limited
(WBSETCL)
Yes Training undergone on maintenance
of Power transformer, switch, gear /
circuit breaker (HV & LV) isolator,', 'exposure to industry coupled with enhanced technical
knowledge and management skills to pursue a successful
career with a growth oriented organization.
Academic Profile :
B.Tech (Electrical Engineering) : 6.38 (DGPA)
Name of
Examination
Passed
Name of Board/ University School / College of
passing
Year of
passing
% of marks
obtained
B.Tech
(Electrical)
West Bengal University of
Technology (WBUT)
Dream Institute of
Technology
2013 6.38 (DGPA)
H.S (10+2) West Bengal Council of Higher
secondary education (WBCHSE)
Mitra Institution 2006 59%
Madhyamik
(10th )
West Bengal Board of
Secondary Education(WBBSE)
A.K. Ghosh
Memorial
2004 75.62%
(Star)
Projects & Internships :
Name of Institution /
Office
Full Time Particulars From To
West Bengal State
Electricity
transmission
Company Limited
(WBSETCL)
Yes Training undergone on maintenance
of Power transformer, switch, gear /
circuit breaker (HV & LV) isolator,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'ESTATE, KOLKATA-700092, WEST BENGAL, INDIA .
Mobile : 91 - 8837429726
E-mail : ksayandip@gmail.com
Objective : Result oriented professional, seeking opportunity for practical
exposure to industry coupled with enhanced technical
knowledge and management skills to pursue a successful
career with a growth oriented organization.
Academic Profile :
B.Tech (Electrical Engineering) : 6.38 (DGPA)
Name of
Examination
Passed
Name of Board/ University School / College of
passing
Year of
passing
% of marks
obtained
B.Tech
(Electrical)
West Bengal University of
Technology (WBUT)
Dream Institute of
Technology
2013 6.38 (DGPA)
H.S (10+2) West Bengal Council of Higher
secondary education (WBCHSE)
Mitra Institution 2006 59%
Madhyamik
(10th )
West Bengal Board of
Secondary Education(WBBSE)
A.K. Ghosh
Memorial
2004 75.62%
(Star)
Projects & Internships :
Name of Institution /
Office
Full Time Particulars From To
West Bengal State
Electricity
transmission
Company Limited', '', '', '', '', '[]'::jsonb, '[{"title":"Objective : Result oriented professional, seeking opportunity for practical","company":"Imported from resume CSV","description":"-- 2 of 4 --\nnames in Tripura . In HVDS project at Nagpur , I undertaken inspection of\nsingle/ DP structure for identification of defects , thereafter prepared reports\nfor rectification to higher authority . I also have knowledge of PLC , Scada ,\nAutomation . Autocad , drawing of building , single line diagram .\n Adaptable to any challenging situation\n Inquisitiveness and knowledge seeker\n Positive attitude\n A Team Player\n Self Motivated\n Actively participated in painting competitions and won prizes\n Played local cricket league & Football / Badminton, Carom etc.\n Listening to Music\n Drawing & Painting\n Internet Browsing\n Bike Riding\n Father’s Name Swapan Kumar Kar.\n Date of Birth 02.03.1988\n Gender Male\n Marital Status Single\n Religion Hinduism\n Nationality Indian\n Language Known English, Bengali, Hindi\n Mr. Dilip Dey, Managing Director, West Bengal State Electricity\nTransmission Company Limited\nStrength:\nExtra – Curricular Activities:\nHobbies:\nPersonal Profile :\nReferences:\n-- 3 of 4 --\n Mr. M. L. Saha, Ex Joint Secretary (Transport), Govt. of West Bengal.\n-- 4 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"Name of Institution /\nOffice\nFull Time Particulars From To\nWest Bengal State\nElectricity\ntransmission\nCompany Limited\n(WBSETCL)\nYes Training undergone on maintenance\nof Power transformer, switch, gear /\ncircuit breaker (HV & LV) isolator,\ncurrent transformer, potential\ntransformer protective relay etc.\n24.06.2011 07.07.2011\nWest Bengal State\nElectricity\ndistribution Company\nLimited (WBSETCL)\nYes Training undergone on maintenance\nof distribution transformer and\ndistribution system of power supply\nto different Level of consumers\n9.6.2011 23.6.2011\nProject Undergone :\n Prepared a project report on speed control of D.C. motor using pulse\nwidth modulation technique.\n-- 1 of 4 --\nSubject of Interest :\n Project management and technical co-ordination.\n Engineering of electrical equipment & power system.\nComputer Skill :\n Microsoft Word, Microsoft Excel, Microsoft Power Point.\nInternet Browsing.\n Certificate Course on computer hardware, networking and p.c.\nmaintenance from DOEACC society, Jadavpur.\n Successfully completed C-JET system Integration programme with\nKnowledge of C, RDBMS, PL/SQL from CMC ltd\n\nWorked as an electrical supervisor in M/S Sadhu & Sons company ,\nChandernagore where I used to survey and construction of HT/LT lines\nthereafter , installation of distribution transformer . I worked in this company\nfrom 01/09/2013 to 21/12/2014.\nWork as a software developer in TATA consultancy services limited\nfrom 18/05/2015 to 17/11/2015 in C,RDBMS ,PL/SQL, Microsoft\nexcel worksheet. Worked at UIIC,GA Insurance, Reliance and Tanz India\nprojects .My module was MIS. I also did work in report design.I also\nfound values of reports from local server.\nI worked in REC PDCL ( Govt of India ) as project engineer from\n2/11/2016 to 30/04/2021 where I prepared project reports in respect of survey\nand pole erection both H . T. and L. T. lines in DDUGJY projects in Tripura.\n. I prepared TPI reports of consumers and looked day to day material status\nreports and site accounts .In Saubhagya projects , I visited door to door\nconsumers premises for identification of APL /BPL category along with their"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM 11VITA12.pdf', 'Name: SAYANDIP KAR

Email: ksayandip@gmail.com

Phone: 8837429726

Headline: Objective : Result oriented professional, seeking opportunity for practical

Profile Summary: exposure to industry coupled with enhanced technical
knowledge and management skills to pursue a successful
career with a growth oriented organization.
Academic Profile :
B.Tech (Electrical Engineering) : 6.38 (DGPA)
Name of
Examination
Passed
Name of Board/ University School / College of
passing
Year of
passing
% of marks
obtained
B.Tech
(Electrical)
West Bengal University of
Technology (WBUT)
Dream Institute of
Technology
2013 6.38 (DGPA)
H.S (10+2) West Bengal Council of Higher
secondary education (WBCHSE)
Mitra Institution 2006 59%
Madhyamik
(10th )
West Bengal Board of
Secondary Education(WBBSE)
A.K. Ghosh
Memorial
2004 75.62%
(Star)
Projects & Internships :
Name of Institution /
Office
Full Time Particulars From To
West Bengal State
Electricity
transmission
Company Limited
(WBSETCL)
Yes Training undergone on maintenance
of Power transformer, switch, gear /
circuit breaker (HV & LV) isolator,

Employment: -- 2 of 4 --
names in Tripura . In HVDS project at Nagpur , I undertaken inspection of
single/ DP structure for identification of defects , thereafter prepared reports
for rectification to higher authority . I also have knowledge of PLC , Scada ,
Automation . Autocad , drawing of building , single line diagram .
 Adaptable to any challenging situation
 Inquisitiveness and knowledge seeker
 Positive attitude
 A Team Player
 Self Motivated
 Actively participated in painting competitions and won prizes
 Played local cricket league & Football / Badminton, Carom etc.
 Listening to Music
 Drawing & Painting
 Internet Browsing
 Bike Riding
 Father’s Name Swapan Kumar Kar.
 Date of Birth 02.03.1988
 Gender Male
 Marital Status Single
 Religion Hinduism
 Nationality Indian
 Language Known English, Bengali, Hindi
 Mr. Dilip Dey, Managing Director, West Bengal State Electricity
Transmission Company Limited
Strength:
Extra – Curricular Activities:
Hobbies:
Personal Profile :
References:
-- 3 of 4 --
 Mr. M. L. Saha, Ex Joint Secretary (Transport), Govt. of West Bengal.
-- 4 of 4 --

Education: B.Tech (Electrical Engineering) : 6.38 (DGPA)
Name of
Examination
Passed
Name of Board/ University School / College of
passing
Year of
passing
% of marks
obtained
B.Tech
(Electrical)
West Bengal University of
Technology (WBUT)
Dream Institute of
Technology
2013 6.38 (DGPA)
H.S (10+2) West Bengal Council of Higher
secondary education (WBCHSE)
Mitra Institution 2006 59%
Madhyamik
(10th )
West Bengal Board of
Secondary Education(WBBSE)
A.K. Ghosh
Memorial
2004 75.62%
(Star)
Projects & Internships :
Name of Institution /
Office
Full Time Particulars From To
West Bengal State
Electricity
transmission
Company Limited
(WBSETCL)
Yes Training undergone on maintenance
of Power transformer, switch, gear /
circuit breaker (HV & LV) isolator,
current transformer, potential
transformer protective relay etc.
24.06.2011 07.07.2011
West Bengal State

Projects: Name of Institution /
Office
Full Time Particulars From To
West Bengal State
Electricity
transmission
Company Limited
(WBSETCL)
Yes Training undergone on maintenance
of Power transformer, switch, gear /
circuit breaker (HV & LV) isolator,
current transformer, potential
transformer protective relay etc.
24.06.2011 07.07.2011
West Bengal State
Electricity
distribution Company
Limited (WBSETCL)
Yes Training undergone on maintenance
of distribution transformer and
distribution system of power supply
to different Level of consumers
9.6.2011 23.6.2011
Project Undergone :
 Prepared a project report on speed control of D.C. motor using pulse
width modulation technique.
-- 1 of 4 --
Subject of Interest :
 Project management and technical co-ordination.
 Engineering of electrical equipment & power system.
Computer Skill :
 Microsoft Word, Microsoft Excel, Microsoft Power Point.
Internet Browsing.
 Certificate Course on computer hardware, networking and p.c.
maintenance from DOEACC society, Jadavpur.
 Successfully completed C-JET system Integration programme with
Knowledge of C, RDBMS, PL/SQL from CMC ltd

Worked as an electrical supervisor in M/S Sadhu & Sons company ,
Chandernagore where I used to survey and construction of HT/LT lines
thereafter , installation of distribution transformer . I worked in this company
from 01/09/2013 to 21/12/2014.
Work as a software developer in TATA consultancy services limited
from 18/05/2015 to 17/11/2015 in C,RDBMS ,PL/SQL, Microsoft
excel worksheet. Worked at UIIC,GA Insurance, Reliance and Tanz India
projects .My module was MIS. I also did work in report design.I also
found values of reports from local server.
I worked in REC PDCL ( Govt of India ) as project engineer from
2/11/2016 to 30/04/2021 where I prepared project reports in respect of survey
and pole erection both H . T. and L. T. lines in DDUGJY projects in Tripura.
. I prepared TPI reports of consumers and looked day to day material status
reports and site accounts .In Saubhagya projects , I visited door to door
consumers premises for identification of APL /BPL category along with their

Personal Details: ESTATE, KOLKATA-700092, WEST BENGAL, INDIA .
Mobile : 91 - 8837429726
E-mail : ksayandip@gmail.com
Objective : Result oriented professional, seeking opportunity for practical
exposure to industry coupled with enhanced technical
knowledge and management skills to pursue a successful
career with a growth oriented organization.
Academic Profile :
B.Tech (Electrical Engineering) : 6.38 (DGPA)
Name of
Examination
Passed
Name of Board/ University School / College of
passing
Year of
passing
% of marks
obtained
B.Tech
(Electrical)
West Bengal University of
Technology (WBUT)
Dream Institute of
Technology
2013 6.38 (DGPA)
H.S (10+2) West Bengal Council of Higher
secondary education (WBCHSE)
Mitra Institution 2006 59%
Madhyamik
(10th )
West Bengal Board of
Secondary Education(WBBSE)
A.K. Ghosh
Memorial
2004 75.62%
(Star)
Projects & Internships :
Name of Institution /
Office
Full Time Particulars From To
West Bengal State
Electricity
transmission
Company Limited

Extracted Resume Text: CURRICULUM VITAE
SAYANDIP KAR
Address : 1/27 ADARSHA PALLY, REGENT
ESTATE, KOLKATA-700092, WEST BENGAL, INDIA .
Mobile : 91 - 8837429726
E-mail : ksayandip@gmail.com
Objective : Result oriented professional, seeking opportunity for practical
exposure to industry coupled with enhanced technical
knowledge and management skills to pursue a successful
career with a growth oriented organization.
Academic Profile :
B.Tech (Electrical Engineering) : 6.38 (DGPA)
Name of
Examination
Passed
Name of Board/ University School / College of
passing
Year of
passing
% of marks
obtained
B.Tech
(Electrical)
West Bengal University of
Technology (WBUT)
Dream Institute of
Technology
2013 6.38 (DGPA)
H.S (10+2) West Bengal Council of Higher
secondary education (WBCHSE)
Mitra Institution 2006 59%
Madhyamik
(10th )
West Bengal Board of
Secondary Education(WBBSE)
A.K. Ghosh
Memorial
2004 75.62%
(Star)
Projects & Internships :
Name of Institution /
Office
Full Time Particulars From To
West Bengal State
Electricity
transmission
Company Limited
(WBSETCL)
Yes Training undergone on maintenance
of Power transformer, switch, gear /
circuit breaker (HV & LV) isolator,
current transformer, potential
transformer protective relay etc.
24.06.2011 07.07.2011
West Bengal State
Electricity
distribution Company
Limited (WBSETCL)
Yes Training undergone on maintenance
of distribution transformer and
distribution system of power supply
to different Level of consumers
9.6.2011 23.6.2011
Project Undergone :
 Prepared a project report on speed control of D.C. motor using pulse
width modulation technique.

-- 1 of 4 --

Subject of Interest :
 Project management and technical co-ordination.
 Engineering of electrical equipment & power system.
Computer Skill :
 Microsoft Word, Microsoft Excel, Microsoft Power Point.
Internet Browsing.
 Certificate Course on computer hardware, networking and p.c.
maintenance from DOEACC society, Jadavpur.
 Successfully completed C-JET system Integration programme with
Knowledge of C, RDBMS, PL/SQL from CMC ltd

Worked as an electrical supervisor in M/S Sadhu & Sons company ,
Chandernagore where I used to survey and construction of HT/LT lines
thereafter , installation of distribution transformer . I worked in this company
from 01/09/2013 to 21/12/2014.
Work as a software developer in TATA consultancy services limited
from 18/05/2015 to 17/11/2015 in C,RDBMS ,PL/SQL, Microsoft
excel worksheet. Worked at UIIC,GA Insurance, Reliance and Tanz India
projects .My module was MIS. I also did work in report design.I also
found values of reports from local server.
I worked in REC PDCL ( Govt of India ) as project engineer from
2/11/2016 to 30/04/2021 where I prepared project reports in respect of survey
and pole erection both H . T. and L. T. lines in DDUGJY projects in Tripura.
. I prepared TPI reports of consumers and looked day to day material status
reports and site accounts .In Saubhagya projects , I visited door to door
consumers premises for identification of APL /BPL category along with their
Work Experience:

-- 2 of 4 --

names in Tripura . In HVDS project at Nagpur , I undertaken inspection of
single/ DP structure for identification of defects , thereafter prepared reports
for rectification to higher authority . I also have knowledge of PLC , Scada ,
Automation . Autocad , drawing of building , single line diagram .
 Adaptable to any challenging situation
 Inquisitiveness and knowledge seeker
 Positive attitude
 A Team Player
 Self Motivated
 Actively participated in painting competitions and won prizes
 Played local cricket league & Football / Badminton, Carom etc.
 Listening to Music
 Drawing & Painting
 Internet Browsing
 Bike Riding
 Father’s Name Swapan Kumar Kar.
 Date of Birth 02.03.1988
 Gender Male
 Marital Status Single
 Religion Hinduism
 Nationality Indian
 Language Known English, Bengali, Hindi
 Mr. Dilip Dey, Managing Director, West Bengal State Electricity
Transmission Company Limited
Strength:
Extra – Curricular Activities:
Hobbies:
Personal Profile :
References:

-- 3 of 4 --

 Mr. M. L. Saha, Ex Joint Secretary (Transport), Govt. of West Bengal.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CURRICULUM 11VITA12.pdf'),
(1360, 'OBJECTIVE', 'tiwariakt777@gmail.com', '919458602477', 'OBJECTIVE', 'OBJECTIVE', 'To achieve high career growth by implementing sound knowledge & keeping myself dynamic in the changing
scenario.
EDUCATION QUALIFICATION', 'To achieve high career growth by implementing sound knowledge & keeping myself dynamic in the changing
scenario.
EDUCATION QUALIFICATION', ARRAY[' Staad Pro', 'SAP2000', 'Etabs', 'Safe', 'Revit Structure', 'Revit Architecture', 'Auto CAD', 'Microsoft', 'office tools.']::text[], ARRAY[' Staad Pro', 'SAP2000', 'Etabs', 'Safe', 'Revit Structure', 'Revit Architecture', 'Auto CAD', 'Microsoft', 'office tools.']::text[], ARRAY[]::text[], ARRAY[' Staad Pro', 'SAP2000', 'Etabs', 'Safe', 'Revit Structure', 'Revit Architecture', 'Auto CAD', 'Microsoft', 'office tools.']::text[], '', 'DOB : 07-08-1992
Languages : Hindi, English, Chinese (beginner), Tamil (beginner)
Permanent Address : Village+Post-Usram, District-Aligarh( Uttar Pradesh)-202138
DECLARATION
I hereby declare that all the above information’s are correct to my best knowledge and belief.
Date: 10th
February 2020.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Vegas Mall B4+G+16 at Dwarka (Delhi) which includes a commercial mall with 10 screen\nmultiplex, Hotel with 100 rooms, Residential space and Hospital.\n Holiday Inn Hotel/Commercial space B1+G+8 at Lumbini (Nepal).\n B & B lake View G +16 stories Hotel and Apartments blocks at Pokhara (Nepal).\n Commercial building with G+4 at Seychelles(East Africa)\n Design of Steel framed Terminal building of Vijayawada Airport, Vijayawada (A.P.).\n Radisson Blue B3+G+14 with 8-screen Multiplex at Dwarka, New Delhi.\n Steel Connection design for Various US based projects as per AISC manual.\n Commercial complex B2+G+6 with Multiplex at plot no 4, Sector 12, Dwarka, New Delhi.\n Mild steel Multiplex with 3 screens at Shahdra(Delhi)\n WareHouse at Guwahati (Assam).\n PEB factory at Sonipat (Haryana).\n Melting & Sorting PEB warehouses at Sonipat(Haryana)\n Steel PEB factory for Rivera textiles, Panipat (Haryana).\n Steel G+4 commercial building at Rampur, Uttar Pradesh.\n Food Court B2+G+ 12, which include Banquet hall and 10 storied Hotel at Mohali, Punjab.\nPROGRAMME INSTITUTE PERCENTAGE/CGPA YEAR OF\nPASSING\nPost Graduation\n(Structural engineering)\nVellore Institute of Technology,\nVellore (T.N.) 7.76 2016\nUnder Graduation\n(Civil engineering) Vel’s University, Chennai (T.N.) 72.67 2013\nHigher Secondary Ummat Public School, Port Blair\n(Andaman & Nicobar Islands) 61.4 2009\nMatriculation Ingraham Institute Senior\nSecondary School, Aligarh (U.P.) 63.5 2007\nNUTECH Infrastructure Pvt.Ltd.(Delhi, India)\nDuration: October 2016- Present\nDesignation: Senior Structural design engineer\nMeinhardt Groups (Noida, India)\nDuration: August 2015 – September 2016\nDesignation: Trainee/Junior Design Engineer\nMNR Associates (Visakhapatnam, India)\nDuration: July 2013–June 2014\nDesignation: Junior Design Engineer\n-- 1 of 3 --\n Unityone mall B2+G+7 with 10-screen multiplex at NSP, Pitampura, and (Delhi).\n Unity one mall B2+G+12 with 8-screen multiplex, Office space and Hotel at Mohali (Punjab).\n Mohali walk commercial building B2+G+10 with 6-screen cinema for Unity one at Chandigarh\n(Punjab).\n Commercial tower B+G+6 at Karol Bagh,New Delhi\n Mild Steel (56m x 9m high) Louvers design for Nangli Metro station(Delhi)\n Mild Steel Signature tower of 30 meter at Dwarka (Delhi)\n RSS headquarters in Keshav kunj (Delhi) three towers of B+G+ 12 stories.\n Metro world mall B3+G+6 with 3 screen cinema at sector-56 Gurugram (Haryana).\n Three floors Extension of an B+G+3 existing Institutional building at Janakpuri(Delhi),\n Housing for Supermax at Sonipat (Haryana) where 5 towers of G+12 story.\n Automobile parts factory B+G+ 6 stories for Synergies at Kundli (Haryana).\n Design of residential G+3 RCC building, Vizag (A.P.).\n Hotel B3+G+ 11 stories for Indian relator pvt. Ltd. At Preet Vihar (Delhi).\n Design of residential G+3 soft storey RCC building, Port Blair (A & N Islands).\n Low rise G+3 and B2+G+36 Raheja Oma towers at Dharuheda (Haryana).\n Proof check of “Statue of Unity” Vadodara (Gujarat).\n Proof check of “The Amaryllis” housing for Unity Group where 17 towers of B3+G+30 and an\nIconic tower of B3+G+46 story (200 meter high) at Karol bagh(Delhi).\n Factory B1+G+3 for Medilife Industries at Faridabad (Haryana).\n Ratna Sagar Godown B+G+3 at Barahi.\n Commercial tower B+G+5 at plot 2/12 East Patel Nagar, New Delhi.\n Additional Temple building of Jhandewalan Temple, New Delhi.\n G3S Cinema with 3-screen multiplex, Rohini, New Delhi.\nJOB RESPONSIBILITIES\n Development of concept, planning scheme for projects.\n Coordination with architects, building services engineers and other structural engineers.\n Coordination with draughtsman for preparation of structural drawings.\n Structural Modelling and Analysis.\n Ensuring all the deliverables are issued as per schedule agreed with the client."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Associate Member of “The Institution of Engineers (India)”.\n Holds Chartered Structural Engineer (I) certification.\n Attended special training programme on “Seismic Design of Multi-Storey Buildings: IS1893 vs.\nEuro code8” organized by BMPTC (New Delhi), IIT Roorkee, NORSAR (Norway) and NGI\n(Norway)-2016.\n Attended special training programme on “Non-linear analysis and performance based design of\nMulti-Storey buildings” organized by BMPTC (New Delhi), IIT Roorkee, NORSAR (Norway)\nand NGI (Norway) - 2015.\n Attended 6thAsia Pacific Ministerial Conference on Housing and Urban Development, New\nDelhi (December-2016)\nSTRENGTHS\n Quick adaptability to learn new skills and technologies.\n Sound knowledge of designing and evaluating structures overall cost, reliability & safety.\n Capable of working as independent or in team and Ready to relocate.\nEXTRACURRICULAR ACTIVITIES\n Snooker, Cricket, Soccer, Table tennis, Volleyball, Bowling."}]'::jsonb, 'F:\Resume All 3\Amit February2020N.pdf', 'Name: OBJECTIVE

Email: tiwariakt777@gmail.com

Phone: +919458602477

Headline: OBJECTIVE

Profile Summary: To achieve high career growth by implementing sound knowledge & keeping myself dynamic in the changing
scenario.
EDUCATION QUALIFICATION

IT Skills:  Staad Pro, SAP2000, Etabs, Safe, Revit Structure, Revit Architecture, Auto CAD, Microsoft
office tools.

Projects:  Vegas Mall B4+G+16 at Dwarka (Delhi) which includes a commercial mall with 10 screen
multiplex, Hotel with 100 rooms, Residential space and Hospital.
 Holiday Inn Hotel/Commercial space B1+G+8 at Lumbini (Nepal).
 B & B lake View G +16 stories Hotel and Apartments blocks at Pokhara (Nepal).
 Commercial building with G+4 at Seychelles(East Africa)
 Design of Steel framed Terminal building of Vijayawada Airport, Vijayawada (A.P.).
 Radisson Blue B3+G+14 with 8-screen Multiplex at Dwarka, New Delhi.
 Steel Connection design for Various US based projects as per AISC manual.
 Commercial complex B2+G+6 with Multiplex at plot no 4, Sector 12, Dwarka, New Delhi.
 Mild steel Multiplex with 3 screens at Shahdra(Delhi)
 WareHouse at Guwahati (Assam).
 PEB factory at Sonipat (Haryana).
 Melting & Sorting PEB warehouses at Sonipat(Haryana)
 Steel PEB factory for Rivera textiles, Panipat (Haryana).
 Steel G+4 commercial building at Rampur, Uttar Pradesh.
 Food Court B2+G+ 12, which include Banquet hall and 10 storied Hotel at Mohali, Punjab.
PROGRAMME INSTITUTE PERCENTAGE/CGPA YEAR OF
PASSING
Post Graduation
(Structural engineering)
Vellore Institute of Technology,
Vellore (T.N.) 7.76 2016
Under Graduation
(Civil engineering) Vel’s University, Chennai (T.N.) 72.67 2013
Higher Secondary Ummat Public School, Port Blair
(Andaman & Nicobar Islands) 61.4 2009
Matriculation Ingraham Institute Senior
Secondary School, Aligarh (U.P.) 63.5 2007
NUTECH Infrastructure Pvt.Ltd.(Delhi, India)
Duration: October 2016- Present
Designation: Senior Structural design engineer
Meinhardt Groups (Noida, India)
Duration: August 2015 – September 2016
Designation: Trainee/Junior Design Engineer
MNR Associates (Visakhapatnam, India)
Duration: July 2013–June 2014
Designation: Junior Design Engineer
-- 1 of 3 --
 Unityone mall B2+G+7 with 10-screen multiplex at NSP, Pitampura, and (Delhi).
 Unity one mall B2+G+12 with 8-screen multiplex, Office space and Hotel at Mohali (Punjab).
 Mohali walk commercial building B2+G+10 with 6-screen cinema for Unity one at Chandigarh
(Punjab).
 Commercial tower B+G+6 at Karol Bagh,New Delhi
 Mild Steel (56m x 9m high) Louvers design for Nangli Metro station(Delhi)
 Mild Steel Signature tower of 30 meter at Dwarka (Delhi)
 RSS headquarters in Keshav kunj (Delhi) three towers of B+G+ 12 stories.
 Metro world mall B3+G+6 with 3 screen cinema at sector-56 Gurugram (Haryana).
 Three floors Extension of an B+G+3 existing Institutional building at Janakpuri(Delhi),
 Housing for Supermax at Sonipat (Haryana) where 5 towers of G+12 story.
 Automobile parts factory B+G+ 6 stories for Synergies at Kundli (Haryana).
 Design of residential G+3 RCC building, Vizag (A.P.).
 Hotel B3+G+ 11 stories for Indian relator pvt. Ltd. At Preet Vihar (Delhi).
 Design of residential G+3 soft storey RCC building, Port Blair (A & N Islands).
 Low rise G+3 and B2+G+36 Raheja Oma towers at Dharuheda (Haryana).
 Proof check of “Statue of Unity” Vadodara (Gujarat).
 Proof check of “The Amaryllis” housing for Unity Group where 17 towers of B3+G+30 and an
Iconic tower of B3+G+46 story (200 meter high) at Karol bagh(Delhi).
 Factory B1+G+3 for Medilife Industries at Faridabad (Haryana).
 Ratna Sagar Godown B+G+3 at Barahi.
 Commercial tower B+G+5 at plot 2/12 East Patel Nagar, New Delhi.
 Additional Temple building of Jhandewalan Temple, New Delhi.
 G3S Cinema with 3-screen multiplex, Rohini, New Delhi.
JOB RESPONSIBILITIES
 Development of concept, planning scheme for projects.
 Coordination with architects, building services engineers and other structural engineers.
 Coordination with draughtsman for preparation of structural drawings.
 Structural Modelling and Analysis.
 Ensuring all the deliverables are issued as per schedule agreed with the client.

Accomplishments:  Associate Member of “The Institution of Engineers (India)”.
 Holds Chartered Structural Engineer (I) certification.
 Attended special training programme on “Seismic Design of Multi-Storey Buildings: IS1893 vs.
Euro code8” organized by BMPTC (New Delhi), IIT Roorkee, NORSAR (Norway) and NGI
(Norway)-2016.
 Attended special training programme on “Non-linear analysis and performance based design of
Multi-Storey buildings” organized by BMPTC (New Delhi), IIT Roorkee, NORSAR (Norway)
and NGI (Norway) - 2015.
 Attended 6thAsia Pacific Ministerial Conference on Housing and Urban Development, New
Delhi (December-2016)
STRENGTHS
 Quick adaptability to learn new skills and technologies.
 Sound knowledge of designing and evaluating structures overall cost, reliability & safety.
 Capable of working as independent or in team and Ready to relocate.
EXTRACURRICULAR ACTIVITIES
 Snooker, Cricket, Soccer, Table tennis, Volleyball, Bowling.

Personal Details: DOB : 07-08-1992
Languages : Hindi, English, Chinese (beginner), Tamil (beginner)
Permanent Address : Village+Post-Usram, District-Aligarh( Uttar Pradesh)-202138
DECLARATION
I hereby declare that all the above information’s are correct to my best knowledge and belief.
Date: 10th
February 2020.
-- 3 of 3 --

Extracted Resume Text: AMIT KUMAR TIWARI (Chartered Str. Engg.) : +919458602477
 : tiwariakt777@gmail.com
S/o: GANGA LEHRI TIWARI amitiwari7@hotmail.com
OBJECTIVE
To achieve high career growth by implementing sound knowledge & keeping myself dynamic in the changing
scenario.
EDUCATION QUALIFICATION
WORK EXPERIENCE
PROJECTS
 Vegas Mall B4+G+16 at Dwarka (Delhi) which includes a commercial mall with 10 screen
multiplex, Hotel with 100 rooms, Residential space and Hospital.
 Holiday Inn Hotel/Commercial space B1+G+8 at Lumbini (Nepal).
 B & B lake View G +16 stories Hotel and Apartments blocks at Pokhara (Nepal).
 Commercial building with G+4 at Seychelles(East Africa)
 Design of Steel framed Terminal building of Vijayawada Airport, Vijayawada (A.P.).
 Radisson Blue B3+G+14 with 8-screen Multiplex at Dwarka, New Delhi.
 Steel Connection design for Various US based projects as per AISC manual.
 Commercial complex B2+G+6 with Multiplex at plot no 4, Sector 12, Dwarka, New Delhi.
 Mild steel Multiplex with 3 screens at Shahdra(Delhi)
 WareHouse at Guwahati (Assam).
 PEB factory at Sonipat (Haryana).
 Melting & Sorting PEB warehouses at Sonipat(Haryana)
 Steel PEB factory for Rivera textiles, Panipat (Haryana).
 Steel G+4 commercial building at Rampur, Uttar Pradesh.
 Food Court B2+G+ 12, which include Banquet hall and 10 storied Hotel at Mohali, Punjab.
PROGRAMME INSTITUTE PERCENTAGE/CGPA YEAR OF
PASSING
Post Graduation
(Structural engineering)
Vellore Institute of Technology,
Vellore (T.N.) 7.76 2016
Under Graduation
(Civil engineering) Vel’s University, Chennai (T.N.) 72.67 2013
Higher Secondary Ummat Public School, Port Blair
(Andaman & Nicobar Islands) 61.4 2009
Matriculation Ingraham Institute Senior
Secondary School, Aligarh (U.P.) 63.5 2007
NUTECH Infrastructure Pvt.Ltd.(Delhi, India)
Duration: October 2016- Present
Designation: Senior Structural design engineer
Meinhardt Groups (Noida, India)
Duration: August 2015 – September 2016
Designation: Trainee/Junior Design Engineer
MNR Associates (Visakhapatnam, India)
Duration: July 2013–June 2014
Designation: Junior Design Engineer

-- 1 of 3 --

 Unityone mall B2+G+7 with 10-screen multiplex at NSP, Pitampura, and (Delhi).
 Unity one mall B2+G+12 with 8-screen multiplex, Office space and Hotel at Mohali (Punjab).
 Mohali walk commercial building B2+G+10 with 6-screen cinema for Unity one at Chandigarh
(Punjab).
 Commercial tower B+G+6 at Karol Bagh,New Delhi
 Mild Steel (56m x 9m high) Louvers design for Nangli Metro station(Delhi)
 Mild Steel Signature tower of 30 meter at Dwarka (Delhi)
 RSS headquarters in Keshav kunj (Delhi) three towers of B+G+ 12 stories.
 Metro world mall B3+G+6 with 3 screen cinema at sector-56 Gurugram (Haryana).
 Three floors Extension of an B+G+3 existing Institutional building at Janakpuri(Delhi),
 Housing for Supermax at Sonipat (Haryana) where 5 towers of G+12 story.
 Automobile parts factory B+G+ 6 stories for Synergies at Kundli (Haryana).
 Design of residential G+3 RCC building, Vizag (A.P.).
 Hotel B3+G+ 11 stories for Indian relator pvt. Ltd. At Preet Vihar (Delhi).
 Design of residential G+3 soft storey RCC building, Port Blair (A & N Islands).
 Low rise G+3 and B2+G+36 Raheja Oma towers at Dharuheda (Haryana).
 Proof check of “Statue of Unity” Vadodara (Gujarat).
 Proof check of “The Amaryllis” housing for Unity Group where 17 towers of B3+G+30 and an
Iconic tower of B3+G+46 story (200 meter high) at Karol bagh(Delhi).
 Factory B1+G+3 for Medilife Industries at Faridabad (Haryana).
 Ratna Sagar Godown B+G+3 at Barahi.
 Commercial tower B+G+5 at plot 2/12 East Patel Nagar, New Delhi.
 Additional Temple building of Jhandewalan Temple, New Delhi.
 G3S Cinema with 3-screen multiplex, Rohini, New Delhi.
JOB RESPONSIBILITIES
 Development of concept, planning scheme for projects.
 Coordination with architects, building services engineers and other structural engineers.
 Coordination with draughtsman for preparation of structural drawings.
 Structural Modelling and Analysis.
 Ensuring all the deliverables are issued as per schedule agreed with the client.
SOFTWARE SKILLS
 Staad Pro, SAP2000, Etabs, Safe, Revit Structure, Revit Architecture, Auto CAD, Microsoft
office tools.
ACADEMIC PROJECTS
 Analysis and optimization of composite cold formed steel bolted connections.
 Experimental study on Fiber Reinforced Concrete.
PUBLICATIONS
 Published research paper titled “Analysis and optimization of composite cold-formed steel
connections”.
 Oral presentation on “Analysis and optimization of composite cold-formed steel connections” in
International conference on emerging technologies in “Civil engineering, Architecture and
Environmental engineering for global sustainability”.

-- 2 of 3 --

VOCATIONAL TRAINING
 Internship at Coromandel Engineering Pvt.Ltd, Chennai-Tamil Nadu (3-months).
 Hiranandini Real Estate Company (HIRCO), Chennai-Tamil Nadu (7-days).
 Central Public Works Department Vandalur, Chennai-Tamil Nadu (15-days).
 Shri Krishna Builders and Property Developers Pvt. Ltd. Chennai-Tamil Nadu (15-days).
ACHIEVEMENTS
 Associate Member of “The Institution of Engineers (India)”.
 Holds Chartered Structural Engineer (I) certification.
 Attended special training programme on “Seismic Design of Multi-Storey Buildings: IS1893 vs.
Euro code8” organized by BMPTC (New Delhi), IIT Roorkee, NORSAR (Norway) and NGI
(Norway)-2016.
 Attended special training programme on “Non-linear analysis and performance based design of
Multi-Storey buildings” organized by BMPTC (New Delhi), IIT Roorkee, NORSAR (Norway)
and NGI (Norway) - 2015.
 Attended 6thAsia Pacific Ministerial Conference on Housing and Urban Development, New
Delhi (December-2016)
STRENGTHS
 Quick adaptability to learn new skills and technologies.
 Sound knowledge of designing and evaluating structures overall cost, reliability & safety.
 Capable of working as independent or in team and Ready to relocate.
EXTRACURRICULAR ACTIVITIES
 Snooker, Cricket, Soccer, Table tennis, Volleyball, Bowling.
PERSONAL DETAILS
DOB : 07-08-1992
Languages : Hindi, English, Chinese (beginner), Tamil (beginner)
Permanent Address : Village+Post-Usram, District-Aligarh( Uttar Pradesh)-202138
DECLARATION
I hereby declare that all the above information’s are correct to my best knowledge and belief.
Date: 10th
February 2020.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Amit February2020N.pdf

Parsed Technical Skills:  Staad Pro, SAP2000, Etabs, Safe, Revit Structure, Revit Architecture, Auto CAD, Microsoft, office tools.'),
(1361, 'NEERAJ VISHVKARMA', 'neeraj.wish83@gmail.com', '9806211128', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Work sincerely for the attainment of organizational goals and personal development and easier
to utilize my theoretical, practical and analytical skills and experiences to provide the best result for
organization.
Current Company Profile
Post For Sr. Mechanical( Planing & Maintenences)
Kamla construction mahidpur site.', 'Work sincerely for the attainment of organizational goals and personal development and easier
to utilize my theoretical, practical and analytical skills and experiences to provide the best result for
organization.
Current Company Profile
Post For Sr. Mechanical( Planing & Maintenences)
Kamla construction mahidpur site.', ARRAY[' M.S. Office', 'Internet', ' AutoCAD', 'Visit', ' Hero Honda', 'Two Wheeler Agency Damoh (MP)', 'Vocational training', ' Bhartiya Paschim Mdhya Railways Diesel Shed katni (MP)', ' Jabalpur Diesel Service Station', 'Jabalpur (MP)']::text[], ARRAY[' M.S. Office', 'Internet', ' AutoCAD', 'Visit', ' Hero Honda', 'Two Wheeler Agency Damoh (MP)', 'Vocational training', ' Bhartiya Paschim Mdhya Railways Diesel Shed katni (MP)', ' Jabalpur Diesel Service Station', 'Jabalpur (MP)']::text[], ARRAY[]::text[], ARRAY[' M.S. Office', 'Internet', ' AutoCAD', 'Visit', ' Hero Honda', 'Two Wheeler Agency Damoh (MP)', 'Vocational training', ' Bhartiya Paschim Mdhya Railways Diesel Shed katni (MP)', ' Jabalpur Diesel Service Station', 'Jabalpur (MP)']::text[], '', 'Name: - Neeraj Vishvkarma
Fathers Name: - Mr. Mahesh Prasad Vishvkarma
Date of birth: - 26th June 1983
Sex: - Male
Address - 07,Narmda velly khajurikala road, piplani Bhopal
Marital Status: - Married
Nationality: - India
Language Known: - Hindi, English
Blood Group - B+ve
DECLARATION
-- 2 of 3 --
I declare that all the information given herein is true, complete and correctly describe my qualifications,
experience & myself.
Date: - / / 2022
Place: - Bhopal Neeraj Vishvkarma
-- 3 of 3 --', '', '1) Processing Machine unit
2) Check a production as per target
3) Check a quality assurance per product
-- 1 of 3 --
4) Vehicle / machinery Maintenances Report Work
5) Preparation of work order
6) Major Break down reporting
7) Heavy parts purchasing work
8) Men power Reporting
Technical Qualification
Branch College Year Percentage
Mechanical Govt. Polytechnic
College, Damoh
2014 55.62%
Educational Qualification
Class College Year Percentage
10th passed MP Board Bhopal 1999 57.2%
12th passed MP Board Bhopal 2002 47.11%
B.A. Hindi Dr. H.S.G.V.V. Sagar 2013 43.47%
PERSONAL SKILLS
 Self-motivational, Capable handle any situation and Smart works
 Strong Trouble Shooting skills
 Takes initiative and works independently or as part of a group
 Well organized and easily meets deadlines
 Good attitude towards learning and grasping new technologies', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Year Aurangabad Electrical Ltd. Plant  VIII as a Mechanical Engineer in Quality One\ndepartment.(2006 to 2007)\n BSCPL Infrastructure Limited Working as a Mechanical Engineer 3year six month. (Labad to\nRatlam)M.P.(July 07 to feb.2011)\n Katragadda Engineering Services Pvt.Ltd worked as a Service Engineer.(Hyderabad)(feb. 2011 to\n2011 Nab.)\n Dilip Buildcon Limited worked as workshop assistant Mechanical Engineer.( Sep.2011 to feb.\n2012)\n South East Construction company pvt.ltd. Work as Workshops and plant Maintenance. (March 2012\nto may 2013)\n Bansal Construction Pvt. Ltd. Joint adventures Pathway,from Damoh to Katni 115km.(Junn 2013\nto Des.2015)\n Tiara infrastructure indore site work Jatara, mugaoli mukhyamntri road\nprojects 2015 to 2018)\n Sr. Mechanical( Planing & Maintenences)\nISC PROJECT LTD PVT Gadarwara site Railway project NTPC site.( 2018 to 2020)\n● Kamla Construction pvt.ltd. (Planing & Maintenences)Dec.2020."}]'::jsonb, '[{"title":"Imported project details","description":" Sr. Mechanical( Planing & Maintenences)\nISC PROJECT LTD PVT Gadarwara site Railway project NTPC site.( 2018 to 2020)\n● Kamla Construction pvt.ltd. (Planing & Maintenences)Dec.2020."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM Neeraj.pdf', 'Name: NEERAJ VISHVKARMA

Email: neeraj.wish83@gmail.com

Phone: 9806211128

Headline: CAREER OBJECTIVE

Profile Summary: Work sincerely for the attainment of organizational goals and personal development and easier
to utilize my theoretical, practical and analytical skills and experiences to provide the best result for
organization.
Current Company Profile
Post For Sr. Mechanical( Planing & Maintenences)
Kamla construction mahidpur site.

Career Profile: 1) Processing Machine unit
2) Check a production as per target
3) Check a quality assurance per product
-- 1 of 3 --
4) Vehicle / machinery Maintenances Report Work
5) Preparation of work order
6) Major Break down reporting
7) Heavy parts purchasing work
8) Men power Reporting
Technical Qualification
Branch College Year Percentage
Mechanical Govt. Polytechnic
College, Damoh
2014 55.62%
Educational Qualification
Class College Year Percentage
10th passed MP Board Bhopal 1999 57.2%
12th passed MP Board Bhopal 2002 47.11%
B.A. Hindi Dr. H.S.G.V.V. Sagar 2013 43.47%
PERSONAL SKILLS
 Self-motivational, Capable handle any situation and Smart works
 Strong Trouble Shooting skills
 Takes initiative and works independently or as part of a group
 Well organized and easily meets deadlines
 Good attitude towards learning and grasping new technologies

IT Skills:  M.S. Office, Internet
 AutoCAD
Visit
 Hero Honda, Two Wheeler Agency Damoh (MP)
Vocational training
 Bhartiya Paschim Mdhya Railways Diesel Shed katni (MP)
 Jabalpur Diesel Service Station, Jabalpur (MP)

Employment:  Year Aurangabad Electrical Ltd. Plant  VIII as a Mechanical Engineer in Quality One
department.(2006 to 2007)
 BSCPL Infrastructure Limited Working as a Mechanical Engineer 3year six month. (Labad to
Ratlam)M.P.(July 07 to feb.2011)
 Katragadda Engineering Services Pvt.Ltd worked as a Service Engineer.(Hyderabad)(feb. 2011 to
2011 Nab.)
 Dilip Buildcon Limited worked as workshop assistant Mechanical Engineer.( Sep.2011 to feb.
2012)
 South East Construction company pvt.ltd. Work as Workshops and plant Maintenance. (March 2012
to may 2013)
 Bansal Construction Pvt. Ltd. Joint adventures Pathway,from Damoh to Katni 115km.(Junn 2013
to Des.2015)
 Tiara infrastructure indore site work Jatara, mugaoli mukhyamntri road
projects 2015 to 2018)
 Sr. Mechanical( Planing & Maintenences)
ISC PROJECT LTD PVT Gadarwara site Railway project NTPC site.( 2018 to 2020)
● Kamla Construction pvt.ltd. (Planing & Maintenences)Dec.2020.

Projects:  Sr. Mechanical( Planing & Maintenences)
ISC PROJECT LTD PVT Gadarwara site Railway project NTPC site.( 2018 to 2020)
● Kamla Construction pvt.ltd. (Planing & Maintenences)Dec.2020.

Personal Details: Name: - Neeraj Vishvkarma
Fathers Name: - Mr. Mahesh Prasad Vishvkarma
Date of birth: - 26th June 1983
Sex: - Male
Address - 07,Narmda velly khajurikala road, piplani Bhopal
Marital Status: - Married
Nationality: - India
Language Known: - Hindi, English
Blood Group - B+ve
DECLARATION
-- 2 of 3 --
I declare that all the information given herein is true, complete and correctly describe my qualifications,
experience & myself.
Date: - / / 2022
Place: - Bhopal Neeraj Vishvkarma
-- 3 of 3 --

Extracted Resume Text: RESUME
NEERAJ VISHVKARMA
Mob: - 9806211128
Email ID-: neeraj.wish83@gmail.com
CAREER OBJECTIVE
Work sincerely for the attainment of organizational goals and personal development and easier
to utilize my theoretical, practical and analytical skills and experiences to provide the best result for
organization.
Current Company Profile
Post For Sr. Mechanical( Planing & Maintenences)
Kamla construction mahidpur site.
Experience
 Year Aurangabad Electrical Ltd. Plant  VIII as a Mechanical Engineer in Quality One
department.(2006 to 2007)
 BSCPL Infrastructure Limited Working as a Mechanical Engineer 3year six month. (Labad to
Ratlam)M.P.(July 07 to feb.2011)
 Katragadda Engineering Services Pvt.Ltd worked as a Service Engineer.(Hyderabad)(feb. 2011 to
2011 Nab.)
 Dilip Buildcon Limited worked as workshop assistant Mechanical Engineer.( Sep.2011 to feb.
2012)
 South East Construction company pvt.ltd. Work as Workshops and plant Maintenance. (March 2012
to may 2013)
 Bansal Construction Pvt. Ltd. Joint adventures Pathway,from Damoh to Katni 115km.(Junn 2013
to Des.2015)
 Tiara infrastructure indore site work Jatara, mugaoli mukhyamntri road
projects 2015 to 2018)
 Sr. Mechanical( Planing & Maintenences)
ISC PROJECT LTD PVT Gadarwara site Railway project NTPC site.( 2018 to 2020)
● Kamla Construction pvt.ltd. (Planing & Maintenences)Dec.2020.
Job Profile
1) Processing Machine unit
2) Check a production as per target
3) Check a quality assurance per product

-- 1 of 3 --

4) Vehicle / machinery Maintenances Report Work
5) Preparation of work order
6) Major Break down reporting
7) Heavy parts purchasing work
8) Men power Reporting
Technical Qualification
Branch College Year Percentage
Mechanical Govt. Polytechnic
College, Damoh
2014 55.62%
Educational Qualification
Class College Year Percentage
10th passed MP Board Bhopal 1999 57.2%
12th passed MP Board Bhopal 2002 47.11%
B.A. Hindi Dr. H.S.G.V.V. Sagar 2013 43.47%
PERSONAL SKILLS
 Self-motivational, Capable handle any situation and Smart works
 Strong Trouble Shooting skills
 Takes initiative and works independently or as part of a group
 Well organized and easily meets deadlines
 Good attitude towards learning and grasping new technologies
Computer Skills
 M.S. Office, Internet
 AutoCAD
Visit
 Hero Honda, Two Wheeler Agency Damoh (MP)
Vocational training
 Bhartiya Paschim Mdhya Railways Diesel Shed katni (MP)
 Jabalpur Diesel Service Station, Jabalpur (MP)
Personal details
Name: - Neeraj Vishvkarma
Fathers Name: - Mr. Mahesh Prasad Vishvkarma
Date of birth: - 26th June 1983
Sex: - Male
Address - 07,Narmda velly khajurikala road, piplani Bhopal
Marital Status: - Married
Nationality: - India
Language Known: - Hindi, English
Blood Group - B+ve
DECLARATION

-- 2 of 3 --

I declare that all the information given herein is true, complete and correctly describe my qualifications,
experience & myself.
Date: - / / 2022
Place: - Bhopal Neeraj Vishvkarma

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULUM Neeraj.pdf

Parsed Technical Skills:  M.S. Office, Internet,  AutoCAD, Visit,  Hero Honda, Two Wheeler Agency Damoh (MP), Vocational training,  Bhartiya Paschim Mdhya Railways Diesel Shed katni (MP),  Jabalpur Diesel Service Station, Jabalpur (MP)'),
(1362, 'AMIT GOEL', 'amitgoel.d@gmail.com', '8630278878', 'B.Tech. (Electrical)', 'B.Tech. (Electrical)', '', 'Passport No.: J3149229
A result- oriented professional, imbue with excellent relationship building & problem solving capabilities, seeking
challenging top management assignments in an environment of growth and excellence to meet personal and
organizational goals.
Competencies An Overview
Electrical Consultancy
Power Engineering
Instrumentation
Automation
Automobiles
Effective Management
Customer Relationship Management
Leadership
 10+ years of experience with expertise in project Execution,
Commissioning and Maintenance, Electrical Consultancy, Project
Tendering and Project Costing. Currently working as Deputy Project
Manager (Electrical) with NKG Infrastructure Ltd., New Delhi.
 Excellent Relationship Management skills, articulate, combine strong
business acumen with the ability to conceive profitable and efficient
solutions utilizing technology.
 Ability to be an effective manager and leader while working as part of
team, collaborating with all disciplines to identify solutions for
operational root cause problems.
 Skilled in Designing, Execution and Commissioning, project and time
management, and smart billing.
Organizational Experience
NKG Infrastructure Ltd. (NKGIL), New Delhi Feb’ 2020- Present
Deputy Project Manager (Electrical)
 Member of the MEP team on construction project of Airports Authority of India, Jabalpur with following
scope of work:
 Power supply equipment including DG sets; internal and external electrification; air conditioning
(HVAC & BMS); elevators and escalators; fire detection and gas suppression system; fire fighting
system; PA system; LV system; water treatment and sewage treatment plant; and signage
 Technical skills and responsibilities
 Reviewing and preparing all electrical shop drawings using 3D BIM model
 Reviewing technical specifications and general conditions of the contract as per AAI and for
necessary approval
 Final Selection of Vendors for the services; project planning and scheduling tasks for vendors for
timely completion
 Electrical Material Procurement, working on Cost Savings and optimization techniques
 Project Coordination with Client for the approval and satisfaction of Services we offer to them
 Independently holding meetings with clients and consultants (Stup Consultants Pvt. Ltd.) for
coordination of project tasks
 Smart billing for above process on regular intervals with time management', ARRAY[' Reviewing and preparing all electrical shop drawings using 3D BIM model', ' Reviewing technical specifications and general conditions of the contract as per AAI and for', 'necessary approval', ' Final Selection of Vendors for the services', 'project planning and scheduling tasks for vendors for', 'timely completion', ' Electrical Material Procurement', 'working on Cost Savings and optimization techniques', ' Project Coordination with Client for the approval and satisfaction of Services we offer to them', ' Independently holding meetings with clients and consultants (Stup Consultants Pvt. Ltd.) for', 'coordination of project tasks', ' Smart billing for above process on regular intervals with time management', 'N B Constructions Pvt. Ltd. (NBCPL)', 'Gurugram Mar’ 18- Jan’ 2020', 'Project Assistant Manager (Electrical)', ' Leading all Projects Electrical Tendering & Costing', ' BPTP', ' DMRC', ' Gurugram Global High School', '1 of 4 --', ' Central Research Facility- IIT Delhi', ' Stanford Laboratories', ' Reviewing all electrical SLD and GA drawings and necessary documents before costing upto final negotiation.', ' Costing of External and Internal Electrical System (including Access Control System', 'CCTV System', 'Computer', 'and Data Networking System', 'HVAC', 'Building Management System & Fire Fighting System)', ' Final Selection of Vendors for the services involved in the project', ' Working on Cost Savings and optimization techniques', ' Inspection at manufacturing Site for the Panels', 'UPS', 'DG Set etc.', ' Project Coordination with Client for the approval and satisfaction of Services we offer to', 'them', ' Project planning and scheduling the Tasks for vendors for timely completion', ' Independently holding meetings with clients and consultants for coordination of project', 'tasks', 'Colleagues Consultants Pvt. Ltd. (CCPL)', 'Gurugram Apr’ 15- Feb 18', 'Sr. Engineer (Electrical & Instrumentation)', ' Successfully handled planning and coordination (E & I) with allied activities of various projects:', ' Value Added Cement (VAC) Project', 'Mejia Cement Plant', 'Lafarge India Ltd.', 'West Bengal', 'India', ' Portland Slag Cements (PSC) Project', 'Arasmeta Cement Plant', 'Chattisgarh', ' Composite Cement', 'Jojobera Cement Plant', 'Jamshedpur', 'Jharkhand', ' Sweetener Handling', 'Ultra-Tech Cement Ltd.', 'Kotputli', 'Rajasthan', ' Cement Mill up gradation (Mill 1', '2 and 3)', 'NCC Cement Plant', 'Cairo', 'Egypt', ' Responsibilities entrusted with in these projects include:', ' Electrical feasibility', 'load calculation and preparation of basic electrical design data']::text[], ARRAY[' Reviewing and preparing all electrical shop drawings using 3D BIM model', ' Reviewing technical specifications and general conditions of the contract as per AAI and for', 'necessary approval', ' Final Selection of Vendors for the services', 'project planning and scheduling tasks for vendors for', 'timely completion', ' Electrical Material Procurement', 'working on Cost Savings and optimization techniques', ' Project Coordination with Client for the approval and satisfaction of Services we offer to them', ' Independently holding meetings with clients and consultants (Stup Consultants Pvt. Ltd.) for', 'coordination of project tasks', ' Smart billing for above process on regular intervals with time management', 'N B Constructions Pvt. Ltd. (NBCPL)', 'Gurugram Mar’ 18- Jan’ 2020', 'Project Assistant Manager (Electrical)', ' Leading all Projects Electrical Tendering & Costing', ' BPTP', ' DMRC', ' Gurugram Global High School', '1 of 4 --', ' Central Research Facility- IIT Delhi', ' Stanford Laboratories', ' Reviewing all electrical SLD and GA drawings and necessary documents before costing upto final negotiation.', ' Costing of External and Internal Electrical System (including Access Control System', 'CCTV System', 'Computer', 'and Data Networking System', 'HVAC', 'Building Management System & Fire Fighting System)', ' Final Selection of Vendors for the services involved in the project', ' Working on Cost Savings and optimization techniques', ' Inspection at manufacturing Site for the Panels', 'UPS', 'DG Set etc.', ' Project Coordination with Client for the approval and satisfaction of Services we offer to', 'them', ' Project planning and scheduling the Tasks for vendors for timely completion', ' Independently holding meetings with clients and consultants for coordination of project', 'tasks', 'Colleagues Consultants Pvt. Ltd. (CCPL)', 'Gurugram Apr’ 15- Feb 18', 'Sr. Engineer (Electrical & Instrumentation)', ' Successfully handled planning and coordination (E & I) with allied activities of various projects:', ' Value Added Cement (VAC) Project', 'Mejia Cement Plant', 'Lafarge India Ltd.', 'West Bengal', 'India', ' Portland Slag Cements (PSC) Project', 'Arasmeta Cement Plant', 'Chattisgarh', ' Composite Cement', 'Jojobera Cement Plant', 'Jamshedpur', 'Jharkhand', ' Sweetener Handling', 'Ultra-Tech Cement Ltd.', 'Kotputli', 'Rajasthan', ' Cement Mill up gradation (Mill 1', '2 and 3)', 'NCC Cement Plant', 'Cairo', 'Egypt', ' Responsibilities entrusted with in these projects include:', ' Electrical feasibility', 'load calculation and preparation of basic electrical design data']::text[], ARRAY[]::text[], ARRAY[' Reviewing and preparing all electrical shop drawings using 3D BIM model', ' Reviewing technical specifications and general conditions of the contract as per AAI and for', 'necessary approval', ' Final Selection of Vendors for the services', 'project planning and scheduling tasks for vendors for', 'timely completion', ' Electrical Material Procurement', 'working on Cost Savings and optimization techniques', ' Project Coordination with Client for the approval and satisfaction of Services we offer to them', ' Independently holding meetings with clients and consultants (Stup Consultants Pvt. Ltd.) for', 'coordination of project tasks', ' Smart billing for above process on regular intervals with time management', 'N B Constructions Pvt. Ltd. (NBCPL)', 'Gurugram Mar’ 18- Jan’ 2020', 'Project Assistant Manager (Electrical)', ' Leading all Projects Electrical Tendering & Costing', ' BPTP', ' DMRC', ' Gurugram Global High School', '1 of 4 --', ' Central Research Facility- IIT Delhi', ' Stanford Laboratories', ' Reviewing all electrical SLD and GA drawings and necessary documents before costing upto final negotiation.', ' Costing of External and Internal Electrical System (including Access Control System', 'CCTV System', 'Computer', 'and Data Networking System', 'HVAC', 'Building Management System & Fire Fighting System)', ' Final Selection of Vendors for the services involved in the project', ' Working on Cost Savings and optimization techniques', ' Inspection at manufacturing Site for the Panels', 'UPS', 'DG Set etc.', ' Project Coordination with Client for the approval and satisfaction of Services we offer to', 'them', ' Project planning and scheduling the Tasks for vendors for timely completion', ' Independently holding meetings with clients and consultants for coordination of project', 'tasks', 'Colleagues Consultants Pvt. Ltd. (CCPL)', 'Gurugram Apr’ 15- Feb 18', 'Sr. Engineer (Electrical & Instrumentation)', ' Successfully handled planning and coordination (E & I) with allied activities of various projects:', ' Value Added Cement (VAC) Project', 'Mejia Cement Plant', 'Lafarge India Ltd.', 'West Bengal', 'India', ' Portland Slag Cements (PSC) Project', 'Arasmeta Cement Plant', 'Chattisgarh', ' Composite Cement', 'Jojobera Cement Plant', 'Jamshedpur', 'Jharkhand', ' Sweetener Handling', 'Ultra-Tech Cement Ltd.', 'Kotputli', 'Rajasthan', ' Cement Mill up gradation (Mill 1', '2 and 3)', 'NCC Cement Plant', 'Cairo', 'Egypt', ' Responsibilities entrusted with in these projects include:', ' Electrical feasibility', 'load calculation and preparation of basic electrical design data']::text[], '', 'Passport No.: J3149229
A result- oriented professional, imbue with excellent relationship building & problem solving capabilities, seeking
challenging top management assignments in an environment of growth and excellence to meet personal and
organizational goals.
Competencies An Overview
Electrical Consultancy
Power Engineering
Instrumentation
Automation
Automobiles
Effective Management
Customer Relationship Management
Leadership
 10+ years of experience with expertise in project Execution,
Commissioning and Maintenance, Electrical Consultancy, Project
Tendering and Project Costing. Currently working as Deputy Project
Manager (Electrical) with NKG Infrastructure Ltd., New Delhi.
 Excellent Relationship Management skills, articulate, combine strong
business acumen with the ability to conceive profitable and efficient
solutions utilizing technology.
 Ability to be an effective manager and leader while working as part of
team, collaborating with all disciplines to identify solutions for
operational root cause problems.
 Skilled in Designing, Execution and Commissioning, project and time
management, and smart billing.
Organizational Experience
NKG Infrastructure Ltd. (NKGIL), New Delhi Feb’ 2020- Present
Deputy Project Manager (Electrical)
 Member of the MEP team on construction project of Airports Authority of India, Jabalpur with following
scope of work:
 Power supply equipment including DG sets; internal and external electrification; air conditioning
(HVAC & BMS); elevators and escalators; fire detection and gas suppression system; fire fighting
system; PA system; LV system; water treatment and sewage treatment plant; and signage
 Technical skills and responsibilities
 Reviewing and preparing all electrical shop drawings using 3D BIM model
 Reviewing technical specifications and general conditions of the contract as per AAI and for
necessary approval
 Final Selection of Vendors for the services; project planning and scheduling tasks for vendors for
timely completion
 Electrical Material Procurement, working on Cost Savings and optimization techniques
 Project Coordination with Client for the approval and satisfaction of Services we offer to them
 Independently holding meetings with clients and consultants (Stup Consultants Pvt. Ltd.) for
coordination of project tasks
 Smart billing for above process on regular intervals with time management', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Project and Seminar (2007) on “Automatic Railway Crossing Maintenance System (Microprocessor 8085\nbased)” under guidance of Mr. C.B. Vishwakarma, HOD, Electrical Engineering, Faculty of Engineering and\nTechnology, Gurukul Kangri University with Mr. Rakesh Moria and Mr. K.C. Yadav, IIT- Roorkee\nTrainings Undergone\n One day workshop on Failure Mode Effects and Analysis (FMEA)\n One day workshop on Value Analysis- Value Engineering (VA-VE)\n One day workshop on Total Productive Maintenance (TPM)\n One day workshop on Quality Cost Delivery Safety Moral (QCDSM)\n One day workshop on Technical Specification (ISO TS 16949)\n-- 3 of 4 --\n One- month industrial training in Thermal Power Plant in NTPC, Dadri\n One- month industrial training in Machine Division in BHEL, Haridwar"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit Goel Resume_2020.pdf', 'Name: AMIT GOEL

Email: amitgoel.d@gmail.com

Phone: 8630278878

Headline: B.Tech. (Electrical)

Key Skills:  Reviewing and preparing all electrical shop drawings using 3D BIM model
 Reviewing technical specifications and general conditions of the contract as per AAI and for
necessary approval
 Final Selection of Vendors for the services; project planning and scheduling tasks for vendors for
timely completion
 Electrical Material Procurement, working on Cost Savings and optimization techniques
 Project Coordination with Client for the approval and satisfaction of Services we offer to them
 Independently holding meetings with clients and consultants (Stup Consultants Pvt. Ltd.) for
coordination of project tasks
 Smart billing for above process on regular intervals with time management
N B Constructions Pvt. Ltd. (NBCPL), Gurugram Mar’ 18- Jan’ 2020
Project Assistant Manager (Electrical)
 Leading all Projects Electrical Tendering & Costing
 BPTP
 DMRC
 Gurugram Global High School
-- 1 of 4 --
 Central Research Facility- IIT Delhi
 Stanford Laboratories
 Reviewing all electrical SLD and GA drawings and necessary documents before costing upto final negotiation.
 Costing of External and Internal Electrical System (including Access Control System, CCTV System, Computer
and Data Networking System, HVAC, Building Management System & Fire Fighting System)
 Final Selection of Vendors for the services involved in the project
 Electrical Material Procurement
 Working on Cost Savings and optimization techniques
 Inspection at manufacturing Site for the Panels, UPS, DG Set etc.
 Project Coordination with Client for the approval and satisfaction of Services we offer to
them
 Project planning and scheduling the Tasks for vendors for timely completion
 Independently holding meetings with clients and consultants for coordination of project
tasks
 Smart billing for above process on regular intervals with time management
Colleagues Consultants Pvt. Ltd. (CCPL), Gurugram Apr’ 15- Feb 18
Sr. Engineer (Electrical & Instrumentation)
 Successfully handled planning and coordination (E & I) with allied activities of various projects:
 Value Added Cement (VAC) Project, Mejia Cement Plant, Lafarge India Ltd., West Bengal,
India
 Portland Slag Cements (PSC) Project, Arasmeta Cement Plant, Lafarge India Ltd.,
Chattisgarh, India
 Composite Cement, Jojobera Cement Plant, Lafarge India Ltd., Jamshedpur, Jharkhand, India
 Sweetener Handling, Ultra-Tech Cement Ltd., Kotputli, Rajasthan, India
 Cement Mill up gradation (Mill 1, 2 and 3), NCC Cement Plant, Cairo, Egypt
 Responsibilities entrusted with in these projects include:
 Electrical feasibility, load calculation and preparation of basic electrical design data

IT Skills:  Reviewing and preparing all electrical shop drawings using 3D BIM model
 Reviewing technical specifications and general conditions of the contract as per AAI and for
necessary approval
 Final Selection of Vendors for the services; project planning and scheduling tasks for vendors for
timely completion
 Electrical Material Procurement, working on Cost Savings and optimization techniques
 Project Coordination with Client for the approval and satisfaction of Services we offer to them
 Independently holding meetings with clients and consultants (Stup Consultants Pvt. Ltd.) for
coordination of project tasks
 Smart billing for above process on regular intervals with time management
N B Constructions Pvt. Ltd. (NBCPL), Gurugram Mar’ 18- Jan’ 2020
Project Assistant Manager (Electrical)
 Leading all Projects Electrical Tendering & Costing
 BPTP
 DMRC
 Gurugram Global High School
-- 1 of 4 --
 Central Research Facility- IIT Delhi
 Stanford Laboratories
 Reviewing all electrical SLD and GA drawings and necessary documents before costing upto final negotiation.
 Costing of External and Internal Electrical System (including Access Control System, CCTV System, Computer
and Data Networking System, HVAC, Building Management System & Fire Fighting System)
 Final Selection of Vendors for the services involved in the project
 Electrical Material Procurement
 Working on Cost Savings and optimization techniques
 Inspection at manufacturing Site for the Panels, UPS, DG Set etc.
 Project Coordination with Client for the approval and satisfaction of Services we offer to
them
 Project planning and scheduling the Tasks for vendors for timely completion
 Independently holding meetings with clients and consultants for coordination of project
tasks
 Smart billing for above process on regular intervals with time management
Colleagues Consultants Pvt. Ltd. (CCPL), Gurugram Apr’ 15- Feb 18
Sr. Engineer (Electrical & Instrumentation)
 Successfully handled planning and coordination (E & I) with allied activities of various projects:
 Value Added Cement (VAC) Project, Mejia Cement Plant, Lafarge India Ltd., West Bengal,
India
 Portland Slag Cements (PSC) Project, Arasmeta Cement Plant, Lafarge India Ltd.,
Chattisgarh, India
 Composite Cement, Jojobera Cement Plant, Lafarge India Ltd., Jamshedpur, Jharkhand, India
 Sweetener Handling, Ultra-Tech Cement Ltd., Kotputli, Rajasthan, India
 Cement Mill up gradation (Mill 1, 2 and 3), NCC Cement Plant, Cairo, Egypt
 Responsibilities entrusted with in these projects include:
 Electrical feasibility, load calculation and preparation of basic electrical design data

Education:  B.Tech. (Electrical), 73%, 2003- 2007, Faculty of Engineering and Technology, Gurukul Kangri University,
Haridwar, Uttarakhand
 Senior Secondary School (12th), 2003, VV ABN Senior Secondary School, Roorkee
 Secondary School (10th), 2001, St. John’s Senior Secondary School, Roorkee

Projects:  Project and Seminar (2007) on “Automatic Railway Crossing Maintenance System (Microprocessor 8085
based)” under guidance of Mr. C.B. Vishwakarma, HOD, Electrical Engineering, Faculty of Engineering and
Technology, Gurukul Kangri University with Mr. Rakesh Moria and Mr. K.C. Yadav, IIT- Roorkee
Trainings Undergone
 One day workshop on Failure Mode Effects and Analysis (FMEA)
 One day workshop on Value Analysis- Value Engineering (VA-VE)
 One day workshop on Total Productive Maintenance (TPM)
 One day workshop on Quality Cost Delivery Safety Moral (QCDSM)
 One day workshop on Technical Specification (ISO TS 16949)
-- 3 of 4 --
 One- month industrial training in Thermal Power Plant in NTPC, Dadri
 One- month industrial training in Machine Division in BHEL, Haridwar

Personal Details: Passport No.: J3149229
A result- oriented professional, imbue with excellent relationship building & problem solving capabilities, seeking
challenging top management assignments in an environment of growth and excellence to meet personal and
organizational goals.
Competencies An Overview
Electrical Consultancy
Power Engineering
Instrumentation
Automation
Automobiles
Effective Management
Customer Relationship Management
Leadership
 10+ years of experience with expertise in project Execution,
Commissioning and Maintenance, Electrical Consultancy, Project
Tendering and Project Costing. Currently working as Deputy Project
Manager (Electrical) with NKG Infrastructure Ltd., New Delhi.
 Excellent Relationship Management skills, articulate, combine strong
business acumen with the ability to conceive profitable and efficient
solutions utilizing technology.
 Ability to be an effective manager and leader while working as part of
team, collaborating with all disciplines to identify solutions for
operational root cause problems.
 Skilled in Designing, Execution and Commissioning, project and time
management, and smart billing.
Organizational Experience
NKG Infrastructure Ltd. (NKGIL), New Delhi Feb’ 2020- Present
Deputy Project Manager (Electrical)
 Member of the MEP team on construction project of Airports Authority of India, Jabalpur with following
scope of work:
 Power supply equipment including DG sets; internal and external electrification; air conditioning
(HVAC & BMS); elevators and escalators; fire detection and gas suppression system; fire fighting
system; PA system; LV system; water treatment and sewage treatment plant; and signage
 Technical skills and responsibilities
 Reviewing and preparing all electrical shop drawings using 3D BIM model
 Reviewing technical specifications and general conditions of the contract as per AAI and for
necessary approval
 Final Selection of Vendors for the services; project planning and scheduling tasks for vendors for
timely completion
 Electrical Material Procurement, working on Cost Savings and optimization techniques
 Project Coordination with Client for the approval and satisfaction of Services we offer to them
 Independently holding meetings with clients and consultants (Stup Consultants Pvt. Ltd.) for
coordination of project tasks
 Smart billing for above process on regular intervals with time management

Extracted Resume Text: AMIT GOEL
B.Tech. (Electrical)
House No. 58, Second Floor, Sector- 3/ D-14, Rohini, New Delhi- 110085
Contact: +91- 8630278878; Email: amitgoel.d@gmail.com
Passport No.: J3149229
A result- oriented professional, imbue with excellent relationship building & problem solving capabilities, seeking
challenging top management assignments in an environment of growth and excellence to meet personal and
organizational goals.
Competencies An Overview
Electrical Consultancy
Power Engineering
Instrumentation
Automation
Automobiles
Effective Management
Customer Relationship Management
Leadership
 10+ years of experience with expertise in project Execution,
Commissioning and Maintenance, Electrical Consultancy, Project
Tendering and Project Costing. Currently working as Deputy Project
Manager (Electrical) with NKG Infrastructure Ltd., New Delhi.
 Excellent Relationship Management skills, articulate, combine strong
business acumen with the ability to conceive profitable and efficient
solutions utilizing technology.
 Ability to be an effective manager and leader while working as part of
team, collaborating with all disciplines to identify solutions for
operational root cause problems.
 Skilled in Designing, Execution and Commissioning, project and time
management, and smart billing.
Organizational Experience
NKG Infrastructure Ltd. (NKGIL), New Delhi Feb’ 2020- Present
Deputy Project Manager (Electrical)
 Member of the MEP team on construction project of Airports Authority of India, Jabalpur with following
scope of work:
 Power supply equipment including DG sets; internal and external electrification; air conditioning
(HVAC & BMS); elevators and escalators; fire detection and gas suppression system; fire fighting
system; PA system; LV system; water treatment and sewage treatment plant; and signage
 Technical skills and responsibilities
 Reviewing and preparing all electrical shop drawings using 3D BIM model
 Reviewing technical specifications and general conditions of the contract as per AAI and for
necessary approval
 Final Selection of Vendors for the services; project planning and scheduling tasks for vendors for
timely completion
 Electrical Material Procurement, working on Cost Savings and optimization techniques
 Project Coordination with Client for the approval and satisfaction of Services we offer to them
 Independently holding meetings with clients and consultants (Stup Consultants Pvt. Ltd.) for
coordination of project tasks
 Smart billing for above process on regular intervals with time management
N B Constructions Pvt. Ltd. (NBCPL), Gurugram Mar’ 18- Jan’ 2020
Project Assistant Manager (Electrical)
 Leading all Projects Electrical Tendering & Costing
 BPTP
 DMRC
 Gurugram Global High School

-- 1 of 4 --

 Central Research Facility- IIT Delhi
 Stanford Laboratories
 Reviewing all electrical SLD and GA drawings and necessary documents before costing upto final negotiation.
 Costing of External and Internal Electrical System (including Access Control System, CCTV System, Computer
and Data Networking System, HVAC, Building Management System & Fire Fighting System)
 Final Selection of Vendors for the services involved in the project
 Electrical Material Procurement
 Working on Cost Savings and optimization techniques
 Inspection at manufacturing Site for the Panels, UPS, DG Set etc.
 Project Coordination with Client for the approval and satisfaction of Services we offer to
them
 Project planning and scheduling the Tasks for vendors for timely completion
 Independently holding meetings with clients and consultants for coordination of project
tasks
 Smart billing for above process on regular intervals with time management
Colleagues Consultants Pvt. Ltd. (CCPL), Gurugram Apr’ 15- Feb 18
Sr. Engineer (Electrical & Instrumentation)
 Successfully handled planning and coordination (E & I) with allied activities of various projects:
 Value Added Cement (VAC) Project, Mejia Cement Plant, Lafarge India Ltd., West Bengal,
India
 Portland Slag Cements (PSC) Project, Arasmeta Cement Plant, Lafarge India Ltd.,
Chattisgarh, India
 Composite Cement, Jojobera Cement Plant, Lafarge India Ltd., Jamshedpur, Jharkhand, India
 Sweetener Handling, Ultra-Tech Cement Ltd., Kotputli, Rajasthan, India
 Cement Mill up gradation (Mill 1, 2 and 3), NCC Cement Plant, Cairo, Egypt
 Responsibilities entrusted with in these projects include:
 Electrical feasibility, load calculation and preparation of basic electrical design data
 Detailed Engineering Consultancy.
 Designing of SLD, P & I diagram and GA of electrical system upto 33kV
 Preparation of project time schedule and coordination with clients
 Material procurement, Execution and Commissioning of electrical system
Bhushan Power and Steel Limited (BPSL), Orissa Jul’ 10- Mar’ 15
Sr. Engineer (Electrical, Instrumentation & Automation)
 Successfully completed various projects execution and commissioning in CRM Complex:
 4HI Reversible Cold Rolling Mill- Flat Product Equipment (FPE) with ABB Automation
 2HI Reversible Skin Pass Mill- Flat Product Equipment (FPE) with ABB Automation
 Electric Bell Annealing Facility 24 Work Bases- CR Steel Coil (EBNER) with Siemens
Automation
 Electric Discharge Texturing (Waldrich Siegen) with Baumuller Automation
 Roll Grinding Machine (Waldrich Siegen) with Siemens Automation
 Responsibilities entrusted with in these projects include:
 Electrical System Engineering of Power Distribution System of an EPC Project including HT &
LT switch board, circuit breaker, power cable, busduct, transformer, earthing & lightning
protection, illumination system, cable tray route & schedule, electrical layout, etc.
 Complete field & analytical instruments and protection devices of process plant and
complete automation system with PLC/ DCS, SCADA/ HMI, control desk, etc.
 Surveillance & annunciation system like CCTV

-- 2 of 4 --

 PLC programming, AUTOCAD, ETAP, Smart Plant, MS Project etc.
 Installation and ensured operation of VFD drives and two- phase controlled thyristor
 In- house erection of heating elements in electric furnace and controlling the temperature
upto 900˚C with heating management system
 Functional tasks during Operation and Maintenance in these projects:
 ISO and SAP implementation of plant maintenance module with training to subordinates
 Responsible for E & I preventive, predictive and breakdown maintenance
 Preparation of daily E & I job schedule and daily consumption report, monitor and assist
teams to execute all jobs.
 Preparation of technical reports, project reports, procurement of all electrical spares
 Monitored equipment utilization and machine downtime with responsibility for the
implementation of corrective and preventative actions
Motherson Sumi System Ltd. (MSSL), Faridabad Jul’ 07- Jul’ 10
Engineer
 Monitored and scheduled quality control activities & maintained key performance indicators
 Managed manpower and skill development of subordinates
 Maintained and conducted audits such as pika pika (with Japanese Joint Venture), TS [ISO 16949:2009],
Corporate, Maruti, Denso Haryana, etc.
 Responsible for E & I preventive, predictive and breakdown maintenance
 Independently handled shift with large number of machines and conveyors
 Delivered presentations and seminars on MMR, VA-VE, 25PPM and quality generation
 Periodic servicing of large number of machines and electric panels in utility
 Preparation of structured technical reports, O&M manuals and other documentation to serve as handy
resource to resolve operational issue
 Excellently handled INR 5.00 crore imported consignment spares as a Central Custodian
Education
 B.Tech. (Electrical), 73%, 2003- 2007, Faculty of Engineering and Technology, Gurukul Kangri University,
Haridwar, Uttarakhand
 Senior Secondary School (12th), 2003, VV ABN Senior Secondary School, Roorkee
 Secondary School (10th), 2001, St. John’s Senior Secondary School, Roorkee
Technical Skills
Software: AUTOCAD 2D
Computer Proficiency: C, C++, Data Structure, Advance MS-Office, Web Browsing
Operating Systems: Windows (Vista, 7, 8, 10)
Projects
 Project and Seminar (2007) on “Automatic Railway Crossing Maintenance System (Microprocessor 8085
based)” under guidance of Mr. C.B. Vishwakarma, HOD, Electrical Engineering, Faculty of Engineering and
Technology, Gurukul Kangri University with Mr. Rakesh Moria and Mr. K.C. Yadav, IIT- Roorkee
Trainings Undergone
 One day workshop on Failure Mode Effects and Analysis (FMEA)
 One day workshop on Value Analysis- Value Engineering (VA-VE)
 One day workshop on Total Productive Maintenance (TPM)
 One day workshop on Quality Cost Delivery Safety Moral (QCDSM)
 One day workshop on Technical Specification (ISO TS 16949)

-- 3 of 4 --

 One- month industrial training in Thermal Power Plant in NTPC, Dadri
 One- month industrial training in Machine Division in BHEL, Haridwar
Personal Details
Date of Birth 11th May, 1986
Nationality Indian
Languages English, Hindi
Marital Status Married
Gender Male
Declaration
I hereby solemnly affirm that the particulars furnished above are true to the best of my knowledge. I will make it my
earnest endeavour to discharge competently and carefully the duties you may be pleased to entrust with me.
Amit Goel

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Amit Goel Resume_2020.pdf

Parsed Technical Skills:  Reviewing and preparing all electrical shop drawings using 3D BIM model,  Reviewing technical specifications and general conditions of the contract as per AAI and for, necessary approval,  Final Selection of Vendors for the services, project planning and scheduling tasks for vendors for, timely completion,  Electrical Material Procurement, working on Cost Savings and optimization techniques,  Project Coordination with Client for the approval and satisfaction of Services we offer to them,  Independently holding meetings with clients and consultants (Stup Consultants Pvt. Ltd.) for, coordination of project tasks,  Smart billing for above process on regular intervals with time management, N B Constructions Pvt. Ltd. (NBCPL), Gurugram Mar’ 18- Jan’ 2020, Project Assistant Manager (Electrical),  Leading all Projects Electrical Tendering & Costing,  BPTP,  DMRC,  Gurugram Global High School, 1 of 4 --,  Central Research Facility- IIT Delhi,  Stanford Laboratories,  Reviewing all electrical SLD and GA drawings and necessary documents before costing upto final negotiation.,  Costing of External and Internal Electrical System (including Access Control System, CCTV System, Computer, and Data Networking System, HVAC, Building Management System & Fire Fighting System),  Final Selection of Vendors for the services involved in the project,  Working on Cost Savings and optimization techniques,  Inspection at manufacturing Site for the Panels, UPS, DG Set etc.,  Project Coordination with Client for the approval and satisfaction of Services we offer to, them,  Project planning and scheduling the Tasks for vendors for timely completion,  Independently holding meetings with clients and consultants for coordination of project, tasks, Colleagues Consultants Pvt. Ltd. (CCPL), Gurugram Apr’ 15- Feb 18, Sr. Engineer (Electrical & Instrumentation),  Successfully handled planning and coordination (E & I) with allied activities of various projects:,  Value Added Cement (VAC) Project, Mejia Cement Plant, Lafarge India Ltd., West Bengal, India,  Portland Slag Cements (PSC) Project, Arasmeta Cement Plant, Chattisgarh,  Composite Cement, Jojobera Cement Plant, Jamshedpur, Jharkhand,  Sweetener Handling, Ultra-Tech Cement Ltd., Kotputli, Rajasthan,  Cement Mill up gradation (Mill 1, 2 and 3), NCC Cement Plant, Cairo, Egypt,  Responsibilities entrusted with in these projects include:,  Electrical feasibility, load calculation and preparation of basic electrical design data'),
(1363, 'Name: SIDDHARTH KUMAR MAHTO', 'sk0272578@gmail.com', '917992435377', '1. OBJECTIVE:', '1. OBJECTIVE:', '', 'Permanent Address:
AT+P.O=NARAYANPUR,
Dist.- BOKARO,JHARKHAND,829107
E-Mail: sk0272578@gmail.com
Mobile No: +91 7992435377
Alternative No.: 8969983823
1. OBJECTIVE:
Seeking a challenging position in civil engineering in a progressive organization
to achieve further skills and to attain the goals of organization aiming at mutual
growth.
2. EDUCATIONAL QUALIFICATIONS:
2.1 Under Graduation: Diploma Engg( Stream/Dept.: Civil Engineering )
Name Of Institution :- NSHM Knowledge Campus, Durgapur GoI (University :-WBSCTE )
Batch: (2015-18)
SEM 1 2 3 4 5 6
SGPA 6.7 7.6 7.2 7.3 7.2 7.4
CGPA /PERCENTAGE 7.4/70.3%
2.2 Secondary &Higher Secondary
Examination Institution/Board
Year of
Passing Marks
Obtained Out of
(Total)
%
12thStd JAC 2015 247 500 49.4
10thStd JAC 2013 378 500 75.6
3. TRAINING:
-- 1 of 3 --
Name of the
Organization
Project Title
P.W.D. DURGAPUR
SUBDIVISION OFFICE
Building estimation & finishing work in building likes
flooring,painting
4. WORK EXPERIENCE: -
1 years 6 month,
Development of NH31 to 4 lane from Ghoshpukur to Bihar more,
Dist – Darjeeling Siliguri, W.B
5. ACADEMIC AREAS OF INTEREST:
Transportation Engineering, Concrete Technology, Estimating &Costing & Civil
Engineering Drawing,Surveying
6. PROJECT WORKS:
Level Checking, Drain, (Culvert) Box Type Culvert, Surveying.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address:
AT+P.O=NARAYANPUR,
Dist.- BOKARO,JHARKHAND,829107
E-Mail: sk0272578@gmail.com
Mobile No: +91 7992435377
Alternative No.: 8969983823
1. OBJECTIVE:
Seeking a challenging position in civil engineering in a progressive organization
to achieve further skills and to attain the goals of organization aiming at mutual
growth.
2. EDUCATIONAL QUALIFICATIONS:
2.1 Under Graduation: Diploma Engg( Stream/Dept.: Civil Engineering )
Name Of Institution :- NSHM Knowledge Campus, Durgapur GoI (University :-WBSCTE )
Batch: (2015-18)
SEM 1 2 3 4 5 6
SGPA 6.7 7.6 7.2 7.3 7.2 7.4
CGPA /PERCENTAGE 7.4/70.3%
2.2 Secondary &Higher Secondary
Examination Institution/Board
Year of
Passing Marks
Obtained Out of
(Total)
%
12thStd JAC 2015 247 500 49.4
10thStd JAC 2013 378 500 75.6
3. TRAINING:
-- 1 of 3 --
Name of the
Organization
Project Title
P.W.D. DURGAPUR
SUBDIVISION OFFICE
Building estimation & finishing work in building likes
flooring,painting
4. WORK EXPERIENCE: -
1 years 6 month,
Development of NH31 to 4 lane from Ghoshpukur to Bihar more,
Dist – Darjeeling Siliguri, W.B
5. ACADEMIC AREAS OF INTEREST:
Transportation Engineering, Concrete Technology, Estimating &Costing & Civil
Engineering Drawing,Surveying
6. PROJECT WORKS:
Level Checking, Drain, (Culvert) Box Type Culvert, Surveying.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum v sid resume-1.pdf', 'Name: Name: SIDDHARTH KUMAR MAHTO

Email: sk0272578@gmail.com

Phone: +91 7992435377

Headline: 1. OBJECTIVE:

Personal Details: Permanent Address:
AT+P.O=NARAYANPUR,
Dist.- BOKARO,JHARKHAND,829107
E-Mail: sk0272578@gmail.com
Mobile No: +91 7992435377
Alternative No.: 8969983823
1. OBJECTIVE:
Seeking a challenging position in civil engineering in a progressive organization
to achieve further skills and to attain the goals of organization aiming at mutual
growth.
2. EDUCATIONAL QUALIFICATIONS:
2.1 Under Graduation: Diploma Engg( Stream/Dept.: Civil Engineering )
Name Of Institution :- NSHM Knowledge Campus, Durgapur GoI (University :-WBSCTE )
Batch: (2015-18)
SEM 1 2 3 4 5 6
SGPA 6.7 7.6 7.2 7.3 7.2 7.4
CGPA /PERCENTAGE 7.4/70.3%
2.2 Secondary &Higher Secondary
Examination Institution/Board
Year of
Passing Marks
Obtained Out of
(Total)
%
12thStd JAC 2015 247 500 49.4
10thStd JAC 2013 378 500 75.6
3. TRAINING:
-- 1 of 3 --
Name of the
Organization
Project Title
P.W.D. DURGAPUR
SUBDIVISION OFFICE
Building estimation & finishing work in building likes
flooring,painting
4. WORK EXPERIENCE: -
1 years 6 month,
Development of NH31 to 4 lane from Ghoshpukur to Bihar more,
Dist – Darjeeling Siliguri, W.B
5. ACADEMIC AREAS OF INTEREST:
Transportation Engineering, Concrete Technology, Estimating &Costing & Civil
Engineering Drawing,Surveying
6. PROJECT WORKS:
Level Checking, Drain, (Culvert) Box Type Culvert, Surveying.

Extracted Resume Text: Curriculum Vitae
Name: SIDDHARTH KUMAR MAHTO
Date of Birth: 07.01.1997
Permanent Address:
AT+P.O=NARAYANPUR,
Dist.- BOKARO,JHARKHAND,829107
E-Mail: sk0272578@gmail.com
Mobile No: +91 7992435377
Alternative No.: 8969983823
1. OBJECTIVE:
Seeking a challenging position in civil engineering in a progressive organization
to achieve further skills and to attain the goals of organization aiming at mutual
growth.
2. EDUCATIONAL QUALIFICATIONS:
2.1 Under Graduation: Diploma Engg( Stream/Dept.: Civil Engineering )
Name Of Institution :- NSHM Knowledge Campus, Durgapur GoI (University :-WBSCTE )
Batch: (2015-18)
SEM 1 2 3 4 5 6
SGPA 6.7 7.6 7.2 7.3 7.2 7.4
CGPA /PERCENTAGE 7.4/70.3%
2.2 Secondary &Higher Secondary
Examination Institution/Board
Year of
Passing Marks
Obtained Out of
(Total)
%
12thStd JAC 2015 247 500 49.4
10thStd JAC 2013 378 500 75.6
3. TRAINING:

-- 1 of 3 --

Name of the
Organization
Project Title
P.W.D. DURGAPUR
SUBDIVISION OFFICE
Building estimation & finishing work in building likes
flooring,painting
4. WORK EXPERIENCE: -
1 years 6 month,
Development of NH31 to 4 lane from Ghoshpukur to Bihar more,
Dist – Darjeeling Siliguri, W.B
5. ACADEMIC AREAS OF INTEREST:
Transportation Engineering, Concrete Technology, Estimating &Costing & Civil
Engineering Drawing,Surveying
6. PROJECT WORKS:
Level Checking, Drain, (Culvert) Box Type Culvert, Surveying.
7. SEMINAR WORK :-
No Seminar Work Attend
8. COMPUTER SKILLS :
AutoCAD, MS OFFICE, INTERNET SURFING etc.
9. LANGUAGE PROFICIENCY:
English Hindi Bengali
Read YES YES NO
Write YES YES NO
Speak NO YES NO
10. PERSONAL INFORMATION:
Father’s Name : SahdeoMahto
Mother’s Name : Gangiya Devi
Gender : Male

-- 2 of 3 --

Nationality : Indian
Marital Status : Single
Hobbies : Listening Music,
Singing Song, Travel
DECLARATION:
I hereby declare that all the information provided above is true to the best of my knowledge.
Date :- 22.05.2018
Place :-Bokaro,JHARKHAND.
SiddharthkumarMahto
(Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Curriculum v sid resume-1.pdf'),
(1364, 'Vill.+Po.=Syawani Khurd ,mauranipur', 'aarya4981@gmail.com', '09532432540', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' Quest to work and prove in an organization that offers a challenging work environment, seek a
responsible position and to create a favorable on the company''s development and growth.
EDUCATIONAL QUALIFICATION:-
 High school in 2011 from U.P. Board Allahabad.
 Higher Secondary in 2013 from U.P. Board Allahabad.
 TECHNICAL QUALIFICATION:-
 Diploma in civil engineering in 2015 from Institute of Advanced Studies In Education Deemed
University Rajasthan.', ' Quest to work and prove in an organization that offers a challenging work environment, seek a
responsible position and to create a favorable on the company''s development and growth.
EDUCATIONAL QUALIFICATION:-
 High school in 2011 from U.P. Board Allahabad.
 Higher Secondary in 2013 from U.P. Board Allahabad.
 TECHNICAL QUALIFICATION:-
 Diploma in civil engineering in 2015 from Institute of Advanced Studies In Education Deemed
University Rajasthan.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 07.10.1994
Father''s Name: Sri Prem Narayan
Nationality: Indian.
Language Known: Hindi & Englishi
Marital Status: Un Married
STRENGTH:-
 Keen to work and learn
 Optimistic
 Logical Thinking
 Learn from mistakes
Declaration: I hereby solemnly declare that all information as given above is true to the best of my
knowledge and understanding.
Date
Place (AMIT KUMAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"SH PROJECT\nProject Name- Two Laning of Bidar – Chincholi SH-15 From Km.47+360 To 107+400 (design\nlength 60.040 km) in the State of Karnataka on DBFOMT Annuity Basis Mode.\nNH PROJECT\nProject Name- Four Laning of Wardha-Butibori Section of NH-361 From Km.465+500 To\n524+690 (design length 59.190 km) Under NH(0) in the State of Maharashtra\non Hybrid Annuity Mode.\nClient National Highways Authority of India (Government of India)\nConsultant M/s Lion Engineering Consultant.\nEPC Contractor M/s Dilip Buildcon LTD.\nConstruction Contractor M/s Dilip Buildcon Ltd.\nPosition Surveyor\nProject Cost 1065.51 Crore\nPeriod July 2017 to February 2018\nClient Karnataka Road Development Corporation Ltd.\nConsultant M/s LEA Associates South Asia Pvt. Ltd.\nEPC Contractor M/s DP Jain & Co. Infrastructure Pvt. Ltd.\nConstruction Contractor M/s DP Jain & Co. Infrastructure Pvt. Ltd.\nPosition Surveyor\nProject Cost 226.2 Crore\nPeriod February 2018 to Till Now\n-- 1 of 3 --\nNH PROJECT\nProject Name- Rehabilitation and UP-Gradation of NH-221(NEW NH-30) From Km. 0+000 To\n32+735 (Ibrahimpatanam To Chandragudem Section) in The State Of Andhra\nPradesh To Two Lane With Paved Shoulder Under NHDP-V Phase On NH\nPROJECT EPC Basis.\nNH PROJECT\nProject Name- Rehabilitation and UP-Gradation of NH-221(NEW NH-30) From Km. 32.735\nTo 71.200(Chandragudem To AP/Telangana Border Section) in The State Of\nAndhra Pradesh To Two Lane With Paved Shoulder Under NHDP-IV Phase On\nNH PROJECT EPC Basis.\nNH PROJECT\nProject Name- Four Lanning of Satna to Bela of NH-75 from Km. 155.000 to 202.320 in the\nState of Madhya Pradesh.\nClient Madhya Pradesh Road Development Corporation\nIndependent Engineer MSV & Sowel International\nEPC Contractor Top worth Infra Pvt. Ltd.\nConstruction Contractor M/s Dilip Buildcon Ltd.\nPosition Asst. Surveyor\nProject Cost 360 Crore\nPeriod May 2014 to March 2015\nWORKED WITH INSTRUMENT:-\n Auto Level\n Total Station (Leica TS -06, Leica TS -06 Plus, Trimble M3)\n Auto CAD\nClient Ministry Of Road Transport & Highways.\nConsultant Wadia Techno-Engineering Services LTD.\nEPC Contractor Dilip Buildcon LTD.\nConstruction Contractor M/s Dilip Buildcon Ltd.\nPosition Asst. Surveyor\nProject Cost 200 Crore\nPeriod April 2015 to May 2016\nClient Ministry Of Road Transport & Highways.\nConsultant Wadia Techno-Engineering Services LTD.\nEPC Contractor Dilip Buildcon LTD.\nConstruction Contractor M/s Dilip Buildcon Ltd.\nPosition Asst. Surveyor\nProject Cost 200 Crore\nPeriod May 2016 to July 2017\n-- 2 of 3 --\nWork Responsibility\n1. OGL Recording at site, level checking for checking status for cutting & filling\n2. Preparing of Earth work Embankment, Sub grade\n3. Preparing of GSB Bed, WMM Laying\n4. Daily Progress Reporting to Office in DPR Format\n5. Making Level/Tolerance sheet\n6. Taking spot levels for volume.\n7. Machinery handing at site\n8. Raise RFI for next day programming\n9. Traversing.\n10. Fixing alignment\n11. Establishing Temporary Bench Mark (TBM) and road on way (ROW) pillars.\n12. Centre Line Marking.\n13. Execution various typical surveying solution like stake out, line & offset, height transfer, remote\nheight, Topography etc.\n14. Marking layout for Box culvert, Pipe culvert, PUP, CUP, VUP, Bridge and Over Pass etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit Kumar (1).pdf', 'Name: Vill.+Po.=Syawani Khurd ,mauranipur

Email: aarya4981@gmail.com

Phone: 09532432540

Headline: CAREER OBJECTIVE

Profile Summary:  Quest to work and prove in an organization that offers a challenging work environment, seek a
responsible position and to create a favorable on the company''s development and growth.
EDUCATIONAL QUALIFICATION:-
 High school in 2011 from U.P. Board Allahabad.
 Higher Secondary in 2013 from U.P. Board Allahabad.
 TECHNICAL QUALIFICATION:-
 Diploma in civil engineering in 2015 from Institute of Advanced Studies In Education Deemed
University Rajasthan.

Employment: SH PROJECT
Project Name- Two Laning of Bidar – Chincholi SH-15 From Km.47+360 To 107+400 (design
length 60.040 km) in the State of Karnataka on DBFOMT Annuity Basis Mode.
NH PROJECT
Project Name- Four Laning of Wardha-Butibori Section of NH-361 From Km.465+500 To
524+690 (design length 59.190 km) Under NH(0) in the State of Maharashtra
on Hybrid Annuity Mode.
Client National Highways Authority of India (Government of India)
Consultant M/s Lion Engineering Consultant.
EPC Contractor M/s Dilip Buildcon LTD.
Construction Contractor M/s Dilip Buildcon Ltd.
Position Surveyor
Project Cost 1065.51 Crore
Period July 2017 to February 2018
Client Karnataka Road Development Corporation Ltd.
Consultant M/s LEA Associates South Asia Pvt. Ltd.
EPC Contractor M/s DP Jain & Co. Infrastructure Pvt. Ltd.
Construction Contractor M/s DP Jain & Co. Infrastructure Pvt. Ltd.
Position Surveyor
Project Cost 226.2 Crore
Period February 2018 to Till Now
-- 1 of 3 --
NH PROJECT
Project Name- Rehabilitation and UP-Gradation of NH-221(NEW NH-30) From Km. 0+000 To
32+735 (Ibrahimpatanam To Chandragudem Section) in The State Of Andhra
Pradesh To Two Lane With Paved Shoulder Under NHDP-V Phase On NH
PROJECT EPC Basis.
NH PROJECT
Project Name- Rehabilitation and UP-Gradation of NH-221(NEW NH-30) From Km. 32.735
To 71.200(Chandragudem To AP/Telangana Border Section) in The State Of
Andhra Pradesh To Two Lane With Paved Shoulder Under NHDP-IV Phase On
NH PROJECT EPC Basis.
NH PROJECT
Project Name- Four Lanning of Satna to Bela of NH-75 from Km. 155.000 to 202.320 in the
State of Madhya Pradesh.
Client Madhya Pradesh Road Development Corporation
Independent Engineer MSV & Sowel International
EPC Contractor Top worth Infra Pvt. Ltd.
Construction Contractor M/s Dilip Buildcon Ltd.
Position Asst. Surveyor
Project Cost 360 Crore
Period May 2014 to March 2015
WORKED WITH INSTRUMENT:-
 Auto Level
 Total Station (Leica TS -06, Leica TS -06 Plus, Trimble M3)
 Auto CAD
Client Ministry Of Road Transport & Highways.
Consultant Wadia Techno-Engineering Services LTD.
EPC Contractor Dilip Buildcon LTD.
Construction Contractor M/s Dilip Buildcon Ltd.
Position Asst. Surveyor
Project Cost 200 Crore
Period April 2015 to May 2016
Client Ministry Of Road Transport & Highways.
Consultant Wadia Techno-Engineering Services LTD.
EPC Contractor Dilip Buildcon LTD.
Construction Contractor M/s Dilip Buildcon Ltd.
Position Asst. Surveyor
Project Cost 200 Crore
Period May 2016 to July 2017
-- 2 of 3 --
Work Responsibility
1. OGL Recording at site, level checking for checking status for cutting & filling
2. Preparing of Earth work Embankment, Sub grade
3. Preparing of GSB Bed, WMM Laying
4. Daily Progress Reporting to Office in DPR Format
5. Making Level/Tolerance sheet
6. Taking spot levels for volume.
7. Machinery handing at site
8. Raise RFI for next day programming
9. Traversing.
10. Fixing alignment
11. Establishing Temporary Bench Mark (TBM) and road on way (ROW) pillars.
12. Centre Line Marking.
13. Execution various typical surveying solution like stake out, line & offset, height transfer, remote
height, Topography etc.
14. Marking layout for Box culvert, Pipe culvert, PUP, CUP, VUP, Bridge and Over Pass etc.

Personal Details: Date of Birth: 07.10.1994
Father''s Name: Sri Prem Narayan
Nationality: Indian.
Language Known: Hindi & Englishi
Marital Status: Un Married
STRENGTH:-
 Keen to work and learn
 Optimistic
 Logical Thinking
 Learn from mistakes
Declaration: I hereby solemnly declare that all information as given above is true to the best of my
knowledge and understanding.
Date
Place (AMIT KUMAR)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Amit Kumar E-mail –: aarya4981@gmail.com
S/o Sri Prem Narayan Contact No. 09532432540, 09889260682
Vill.+Po.=Syawani Khurd ,mauranipur
Dist.:- Jhansi (UP.)
Pin Code – 284205
AMIT KUMAR
CAREER OBJECTIVE
 Quest to work and prove in an organization that offers a challenging work environment, seek a
responsible position and to create a favorable on the company''s development and growth.
EDUCATIONAL QUALIFICATION:-
 High school in 2011 from U.P. Board Allahabad.
 Higher Secondary in 2013 from U.P. Board Allahabad.
 TECHNICAL QUALIFICATION:-
 Diploma in civil engineering in 2015 from Institute of Advanced Studies In Education Deemed
University Rajasthan.
WORK EXPERIENCE:-
SH PROJECT
Project Name- Two Laning of Bidar – Chincholi SH-15 From Km.47+360 To 107+400 (design
length 60.040 km) in the State of Karnataka on DBFOMT Annuity Basis Mode.
NH PROJECT
Project Name- Four Laning of Wardha-Butibori Section of NH-361 From Km.465+500 To
524+690 (design length 59.190 km) Under NH(0) in the State of Maharashtra
on Hybrid Annuity Mode.
Client National Highways Authority of India (Government of India)
Consultant M/s Lion Engineering Consultant.
EPC Contractor M/s Dilip Buildcon LTD.
Construction Contractor M/s Dilip Buildcon Ltd.
Position Surveyor
Project Cost 1065.51 Crore
Period July 2017 to February 2018
Client Karnataka Road Development Corporation Ltd.
Consultant M/s LEA Associates South Asia Pvt. Ltd.
EPC Contractor M/s DP Jain & Co. Infrastructure Pvt. Ltd.
Construction Contractor M/s DP Jain & Co. Infrastructure Pvt. Ltd.
Position Surveyor
Project Cost 226.2 Crore
Period February 2018 to Till Now

-- 1 of 3 --

NH PROJECT
Project Name- Rehabilitation and UP-Gradation of NH-221(NEW NH-30) From Km. 0+000 To
32+735 (Ibrahimpatanam To Chandragudem Section) in The State Of Andhra
Pradesh To Two Lane With Paved Shoulder Under NHDP-V Phase On NH
PROJECT EPC Basis.
NH PROJECT
Project Name- Rehabilitation and UP-Gradation of NH-221(NEW NH-30) From Km. 32.735
To 71.200(Chandragudem To AP/Telangana Border Section) in The State Of
Andhra Pradesh To Two Lane With Paved Shoulder Under NHDP-IV Phase On
NH PROJECT EPC Basis.
NH PROJECT
Project Name- Four Lanning of Satna to Bela of NH-75 from Km. 155.000 to 202.320 in the
State of Madhya Pradesh.
Client Madhya Pradesh Road Development Corporation
Independent Engineer MSV & Sowel International
EPC Contractor Top worth Infra Pvt. Ltd.
Construction Contractor M/s Dilip Buildcon Ltd.
Position Asst. Surveyor
Project Cost 360 Crore
Period May 2014 to March 2015
WORKED WITH INSTRUMENT:-
 Auto Level
 Total Station (Leica TS -06, Leica TS -06 Plus, Trimble M3)
 Auto CAD
Client Ministry Of Road Transport & Highways.
Consultant Wadia Techno-Engineering Services LTD.
EPC Contractor Dilip Buildcon LTD.
Construction Contractor M/s Dilip Buildcon Ltd.
Position Asst. Surveyor
Project Cost 200 Crore
Period April 2015 to May 2016
Client Ministry Of Road Transport & Highways.
Consultant Wadia Techno-Engineering Services LTD.
EPC Contractor Dilip Buildcon LTD.
Construction Contractor M/s Dilip Buildcon Ltd.
Position Asst. Surveyor
Project Cost 200 Crore
Period May 2016 to July 2017

-- 2 of 3 --

Work Responsibility
1. OGL Recording at site, level checking for checking status for cutting & filling
2. Preparing of Earth work Embankment, Sub grade
3. Preparing of GSB Bed, WMM Laying
4. Daily Progress Reporting to Office in DPR Format
5. Making Level/Tolerance sheet
6. Taking spot levels for volume.
7. Machinery handing at site
8. Raise RFI for next day programming
9. Traversing.
10. Fixing alignment
11. Establishing Temporary Bench Mark (TBM) and road on way (ROW) pillars.
12. Centre Line Marking.
13. Execution various typical surveying solution like stake out, line & offset, height transfer, remote
height, Topography etc.
14. Marking layout for Box culvert, Pipe culvert, PUP, CUP, VUP, Bridge and Over Pass etc.
PERSONAL DETAILS:-
Date of Birth: 07.10.1994
Father''s Name: Sri Prem Narayan
Nationality: Indian.
Language Known: Hindi & Englishi
Marital Status: Un Married
STRENGTH:-
 Keen to work and learn
 Optimistic
 Logical Thinking
 Learn from mistakes
Declaration: I hereby solemnly declare that all information as given above is true to the best of my
knowledge and understanding.
Date
Place (AMIT KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Amit Kumar (1).pdf'),
(1365, 'CURRI CULUM VI TAE', 'curri.culum.vi.tae.resume-import-01365@hhh-resume-import.invalid', '8249396542', 'BI VASCHANDRAKHATUA( SR.SURVEYOR) .', 'BI VASCHANDRAKHATUA( SR.SURVEYOR) .', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE - Bivas.pdf', 'Name: CURRI CULUM VI TAE

Email: curri.culum.vi.tae.resume-import-01365@hhh-resume-import.invalid

Phone: 8249396542

Headline: BI VASCHANDRAKHATUA( SR.SURVEYOR) .

Extracted Resume Text: CURRI CULUM VI TAE
BI VASCHANDRAKHATUA( SR.SURVEYOR) .
Mob: -+91- 8249396542
E- mai l :bi vas_khat ua@yahoo. com/, bi vaskhat ua@gmai l . com
PASSPORTNO: - M7800930
CAREEROBJECTI VE: -
Tot akeupchal l engi ngwor kandr eachnewhei ght spr of essi onal l y
Wor khar di nwhat evervacat i ont akenupandbecommi t t ed
Tout i l i zef ul lpot ent i alt obesuccessf uli nal lmyendeavor s
AREAOFI NTEREST: -
Ci vi lsur vey
STRENGTH: -
Abi l i t yt ohandl econcer nr esponsi bi l i t i esandadaptt ochal l engi ngsi t uat i onas
mayf ace. Accur at e,or gani ze,excel l ent ,pl anni ng,andf or ecast i ngski l l .Act i ve
st abl egoalor i ent edanddedi cat edt ocont i nuousdevel opment .Wor kt oget heri n
at eam envi r onment
ACADEMI CQUALI FI CATI ON: -
10+2ar t spassedi n2000f r om counci lofhi ghersecondar yeducat i onOr i ssa
10thpassedi n1997f r om hi ghersecondar yeducat i onOr i ssa
TECHNI CALQUALI FI CATI ON:
 Di pl omai nCi vi lEngi neer i ngi n2007wi t hNat i onalI nst i t ut eofEngi neer i ng,
Mahar asht r a.
 Di pl omai nSur veyEngi neer i ngBi r saTechni calI nst i t ut eJhar khand
 Exposur et ocomput erMSWor d,MSOf f i ce,Aut oCadet c.

-- 1 of 4 --

WORKEXPERI ENCE: - 16Year t
 Pr esent l ywor ki ngi n“ PANDAI NFRAPROJECTLTD”.Fr om Mar ch-2017t o
t i l ldat easSur veyor )at 2Km Fl yoverBr i dgePr oj ect s,Jat niOdi sha.
 Wor kedi n“PRATI BHA I NDUSTRI ES LTD”.AsSr .Sur veyorfr om Nov-
2010t oMar ch- 2017. atf ol l owi ngPr oj ect s.
1- Rust omj ee El ement s Resi dent i alPr oj ect( 4basement + 16 f l oor s )
at NewDNNagarAndher i( W)
2- Ri val iPar kCCI compoundResi dent i alBui l di ngPr oj ect4Basement+
G+45Fl oor6no’ sBl dg.atBor i val i( E) ,Mumbai .
3- N TPCSuperTher malPower Pr oj ectatMaudaNagpur havi ng2x500
MW pi pel i ne40Km CW PumpHouse&i nt akewel l ,pr oj ectVal ue450Cr .
 1½yearexper i encei nKND Engi neer i ngTechnol ogi esLt df r om2009t o
Nov- 2010asaspEngi neer i ngOf f i cerUTKALALMUNAPLANTORI SSA.
( RAYGADATI KI RI( Pr oj ectVal ue250Cr . )
 02Year wor ki ngi nSupr emeI nf r ast r uct ur eI ndi aLt d,ITPar kPowai,
Mumbai( Pr oj ectVal ue400Cr . )asasur veyorf r om Oct2006t o2008)
 5yearexper i encei nwor ki ngi nL&TECCDi vi si on,GEI TCPr oj ect ,Phase- V
Whi t ef i el dBangal or easaSur veyAssi st ant06th Aug 2002f r om 21st
sep
2006
SPECI ALACTI VI TY: _
Act i vel ywor ki ngi nvar i oust ypeofj obl i ke,cr i cketpl aygr ound,Road,l ayout ,
commer ci almul t icompl ex,commer ci al & Resi dent i alBui l di ng,Cont our i ng,
Level i ng.

-- 2 of 4 --

I NSTRUMENTUSE:
 Tot alSt at i on( PENTAXR300NX,LEI CA801,TCR806,TopconGownTKS
202) ,Di gi t alTheodol i t e,Aut oLevel .
PERSONALI TY:
Iam young&ener get i cwi t hact i vehabi t s&onl yat r ai lwi l lconcei veyou.Icoul d
pr ovet obeanassett ot hecompanyi ndi schar gi ngmydut i es&r esponsi bi l i t i es.
PERSONALDETAI LS: -
Fat her sname : Khudi r am Khat ua
Dat eofbi r t h : 12thMay1980
Per manentAddr ess : At :Bagagahan
: Post :K. B.Dandua
: Vi a:Mahakal par a
: Di st :Kendr aPar a
: Or i ssa.754224
Sex : Mal e
Nat i onal i t y : I ndi an
Rel i gi on : Hi ndu
Mar i t alSt at us : Mar r i ed
LanguageKnown Engl i sh,Hi ndi ,Bengal i ,Or i ya.
Hobbi es : Pl ayi ngCr i cket ,Chess,Readi ngMagazi nes
Cur r entSal ar y- 40000perMont h&Except edSal ar y-Negot i abl e
DECLARATI ON
Iher ebydecl ar et hatt hei nf or mat i oni nt heappl i cat i oni st r ue&cor r ectbestof
myknowl edgepr ovi ded&oppor t uni t yt oser veyouror gani zat i on.
Iassur eyouofbestser vi cef r om mysi de.
Thanki ngyou
Your ssi ncer el y
( BI VASCHANDRAKHATUA)

-- 3 of 4 --

Dat e:
Pl ace:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE - Bivas.pdf'),
(1366, 'Amit Kumar', 'amitshrm630@gmail.com', '917678169907', 'documents, vendor profile, warranty certificate', 'documents, vendor profile, warranty certificate', '', 'Jehanabad, Bihar, India
Phone
+91-7678169907
E-mail
amitshrm630@gmail.com
LinkedIn
linkedin.com/in/amit-
kumar-5a700551', ARRAY['Project Management', 'Team Management', 'Quality Control', 'Monitoring', 'Controlling', 'Rate Analysis']::text[], ARRAY['Project Management', 'Team Management', 'Quality Control', 'Monitoring', 'Controlling', 'Rate Analysis']::text[], ARRAY[]::text[], ARRAY['Project Management', 'Team Management', 'Quality Control', 'Monitoring', 'Controlling', 'Rate Analysis']::text[], '', 'Jehanabad, Bihar, India
Phone
+91-7678169907
E-mail
amitshrm630@gmail.com
LinkedIn
linkedin.com/in/amit-
kumar-5a700551', '', '', '', '', '[]'::jsonb, '[{"title":"documents, vendor profile, warranty certificate","company":"Imported from resume CSV","description":"Now looking for a new and challenging Project engineering position, one which will make best use of existing skills and\nexperience and further my personal and professional development."}]'::jsonb, '[{"title":"Imported project details","description":"(1) BPTP PARKLAND PRIDE (231 Flats, G+2 Plot) SECTOR-77, FARIDABAD\n(2) BPTP NEW ELITE FLOOR (96 Flats, G+2 Plot) SECTOR-77, FARIDABAD\n(3) BPTP PARK GRANDURA ‘THE DECK’ HIGH RISE SECTOR-82, FARIDABAD\n(4) BPTP L-BLOCK VILLAS (15 Villas) SECTOR-84, FARIDABAD\n(5) BPTP PARK CENTRAL (Commercial Project) SECTOR-85, FARIDABAD\nRoles and Responsibilities :\n• In charge of overseeing all mechanical, electrical and plumbing work.\n• Ensure the MEP work carried out is as per approved shop drawing & within\nthe time frame and progress of the approved construction program.\n• Ensure that the installation inspection and testing of all the MEP equipment,\nfitting and work implemented meets the specification and consultant\nrequirements.\n• Verify the accuracy of shop drawing and their compliance to the\nspecification, consultants design and existing load authority standard.\n• Review consultant design and specification.\n• Direct, monitor and control the activities of MEP sub contractor.\n• Coordination and administration of MEP related material, system and shop\ndrawing submittals.\n• Project estimating and costing and rate analysis.\n• Project Electrical Billing and Planning.\n• Co-Ordination with Store for Indent of Electrical materials required at"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit Kumar-MEP.pdf', 'Name: Amit Kumar

Email: amitshrm630@gmail.com

Phone: +91-7678169907

Headline: documents, vendor profile, warranty certificate

Key Skills: Project Management
Team Management
Quality Control
Monitoring
Controlling
Rate Analysis

Employment: Now looking for a new and challenging Project engineering position, one which will make best use of existing skills and
experience and further my personal and professional development.

Projects: (1) BPTP PARKLAND PRIDE (231 Flats, G+2 Plot) SECTOR-77, FARIDABAD
(2) BPTP NEW ELITE FLOOR (96 Flats, G+2 Plot) SECTOR-77, FARIDABAD
(3) BPTP PARK GRANDURA ‘THE DECK’ HIGH RISE SECTOR-82, FARIDABAD
(4) BPTP L-BLOCK VILLAS (15 Villas) SECTOR-84, FARIDABAD
(5) BPTP PARK CENTRAL (Commercial Project) SECTOR-85, FARIDABAD
Roles and Responsibilities :
• In charge of overseeing all mechanical, electrical and plumbing work.
• Ensure the MEP work carried out is as per approved shop drawing & within
the time frame and progress of the approved construction program.
• Ensure that the installation inspection and testing of all the MEP equipment,
fitting and work implemented meets the specification and consultant
requirements.
• Verify the accuracy of shop drawing and their compliance to the
specification, consultants design and existing load authority standard.
• Review consultant design and specification.
• Direct, monitor and control the activities of MEP sub contractor.
• Coordination and administration of MEP related material, system and shop
drawing submittals.
• Project estimating and costing and rate analysis.
• Project Electrical Billing and Planning.
• Co-Ordination with Store for Indent of Electrical materials required at

Personal Details: Jehanabad, Bihar, India
Phone
+91-7678169907
E-mail
amitshrm630@gmail.com
LinkedIn
linkedin.com/in/amit-
kumar-5a700551

Extracted Resume Text: Amit Kumar
Electrical Project Engineer | MEP Project
A Electrical Project Engineer professional with core knowledge of execution of projects. 5.6 years of experience on
experience in different companies.
Now looking for a new and challenging Project engineering position, one which will make best use of existing skills and
experience and further my personal and professional development.
Work History
Address
Jehanabad, Bihar, India
Phone
+91-7678169907
E-mail
amitshrm630@gmail.com
LinkedIn
linkedin.com/in/amit-
kumar-5a700551
Skills
Project Management
Team Management
Quality Control
Monitoring
Controlling
Rate Analysis
Contact
2017-05 -
2020-06 Electrical Project Engineer
Shiv Sai Vision LLP, Faridabad, HR, India
Project Details:-
(1) BPTP PARKLAND PRIDE (231 Flats, G+2 Plot) SECTOR-77, FARIDABAD
(2) BPTP NEW ELITE FLOOR (96 Flats, G+2 Plot) SECTOR-77, FARIDABAD
(3) BPTP PARK GRANDURA ‘THE DECK’ HIGH RISE SECTOR-82, FARIDABAD
(4) BPTP L-BLOCK VILLAS (15 Villas) SECTOR-84, FARIDABAD
(5) BPTP PARK CENTRAL (Commercial Project) SECTOR-85, FARIDABAD
Roles and Responsibilities :
• In charge of overseeing all mechanical, electrical and plumbing work.
• Ensure the MEP work carried out is as per approved shop drawing & within
the time frame and progress of the approved construction program.
• Ensure that the installation inspection and testing of all the MEP equipment,
fitting and work implemented meets the specification and consultant
requirements.
• Verify the accuracy of shop drawing and their compliance to the
specification, consultants design and existing load authority standard.
• Review consultant design and specification.
• Direct, monitor and control the activities of MEP sub contractor.
• Coordination and administration of MEP related material, system and shop
drawing submittals.
• Project estimating and costing and rate analysis.
• Project Electrical Billing and Planning.
• Co-Ordination with Store for Indent of Electrical materials required at
Projects.
• Co-Ordinate with purchase Department for Purchase Planning and
Technical Co-ordination with Supplier.
• Guide the team member for daily basis site MEP works.
• Supervision of team members.

-- 1 of 2 --

Software
MS Office
MS Project
PowerPoint
AutoCAD
Languages
English - Professional
Hindi - Mother Tongue
Interests
Playing Cricket
Cooking
Hindi Music
2010-10 -
2014-03
Bachelor of Engineering: Electrical & Electronics Engineering
Bansal College Of Engineering, RGPV - MP, India
• Member of BCE Electrical Society
• Member of Organizing Team of Annual Tech Fest, 2013.
• To participate In Gully Cricket and won 2nd price in our college
event 2013.
• Industrial Training at BHEL – BHOPAL in 2013
• Graduated with 67.60%
````
2015-01 -
2017-06
Electrical Engineer
Delco Infrastructure Projects. Ltd., Greater Noida, U.P, India
Project Detail:-
(1) Amrapali Centurian Park Project (600 Flats,G+2 Plot) G.Noida
(2) Sudha Dairy Plant in Dehri-On-Sone, Bihar
Roles and Responsibilities :-
• Site visit & Coordinating with Clients to get complete details input for the
project.
• Preparation of DPR, Technical Submittals, Check List, IR and MIR.
• Preparing Monthly/Running Bills, Final Bill of entire project with
measurement sheets.
• Selection and procurement of the accessories required for different systems
with consideration to the technology as per requirement.
• Preparation of shop drawings & as built drawings.
• Technical Review of designs and schemes.
• Coordinating the other services with Electrical.
• Preparation of DB schedule and Cable schedule.
• Monitoring the laying of power cables, cable trays and testing jobs.
• Preparation of material checklist, installation check list.
• Conducting meager testing, earth testing, cable continuity testing, socket
testing & report for the same.
• Preparing asset list, Escalation chart, SOP, quality reports, Contracting
documents, vendor profile, warranty certificate
• Manpower, material and resource management for different projects to be
executed.
• Preparation of measurement sheet and Bill.
• Preparation of work order as per GST.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Amit Kumar-MEP.pdf

Parsed Technical Skills: Project Management, Team Management, Quality Control, Monitoring, Controlling, Rate Analysis'),
(1367, 'Name – ABHIJIT DAS', 'abhijitdas.0676@gmail.com', '8967284025', 'Career Objective –', 'Career Objective –', 'To be known as an innovative and competent Surveyor in my work field who stands on two
pillars – Honesty and perseverance.
Academic & Technical Qualification:
Name of Examination Name of Institution Year of passing Percentage of marks
Madhyamik
Field Surveying
H.S.
W.B.S.E
G.T.T.I
W.B.S.C.V.E & T
2003
2011
2013
45%
87.75%
70.83%
Computer Skill: MS Word, MS Excel & Auto CAD.
Strength Practically optimistic and positive attitude.
To take challenges with full responsibility.
Capability to manage changes.
Hard work.
Specialization: All type of construction survey work.
Language known: Bengali, Hindi
Working experience: 11 Years.
-- 1 of 3 --
Experience Details:
1. PAHARPUR COOLING TOWERS LTD.
RAGHUNATHPUR THERMAL POWER PROJECT (D.V.C)
24 Jan 2009 (joining date)
2. MC NALLY BHARAT ENGINEERING LTD.
RAGHUNATHPUR THERMAL POWER PROJECT (D.V.C)
3. PRAGATI INFRATECH INDIA (PVT) LTD.
(G+9) Superspeciality Hospital Building.
(A Govt. of W.B. Project, Purulia)
&
A. K.J.BUILDER (MTPA NLW COAL WASHERY, PATHARDIH, BCCL)
&
B. DARLI PALI THARMAL POWER PROJECT, (N.T.P.C, ODISHA )
&
C. POLYTECHNIC COLLEGE (A GOVT. OF W.B PROJECT AT RAGHUNATHPUR, PURULIA)
&
D. KONAR DAM IMPROVEMENT WORK, DVC HAJARIBAG, JHARKHAND
4. BRIDGE & ROOF CO (I) LTD (A CPWD PROJECT, NEWTOWN, KOLKATA) SURVEYING AND
EXECUTION.', 'To be known as an innovative and competent Surveyor in my work field who stands on two
pillars – Honesty and perseverance.
Academic & Technical Qualification:
Name of Examination Name of Institution Year of passing Percentage of marks
Madhyamik
Field Surveying
H.S.
W.B.S.E
G.T.T.I
W.B.S.C.V.E & T
2003
2011
2013
45%
87.75%
70.83%
Computer Skill: MS Word, MS Excel & Auto CAD.
Strength Practically optimistic and positive attitude.
To take challenges with full responsibility.
Capability to manage changes.
Hard work.
Specialization: All type of construction survey work.
Language known: Bengali, Hindi
Working experience: 11 Years.
-- 1 of 3 --
Experience Details:
1. PAHARPUR COOLING TOWERS LTD.
RAGHUNATHPUR THERMAL POWER PROJECT (D.V.C)
24 Jan 2009 (joining date)
2. MC NALLY BHARAT ENGINEERING LTD.
RAGHUNATHPUR THERMAL POWER PROJECT (D.V.C)
3. PRAGATI INFRATECH INDIA (PVT) LTD.
(G+9) Superspeciality Hospital Building.
(A Govt. of W.B. Project, Purulia)
&
A. K.J.BUILDER (MTPA NLW COAL WASHERY, PATHARDIH, BCCL)
&
B. DARLI PALI THARMAL POWER PROJECT, (N.T.P.C, ODISHA )
&
C. POLYTECHNIC COLLEGE (A GOVT. OF W.B PROJECT AT RAGHUNATHPUR, PURULIA)
&
D. KONAR DAM IMPROVEMENT WORK, DVC HAJARIBAG, JHARKHAND
4. BRIDGE & ROOF CO (I) LTD (A CPWD PROJECT, NEWTOWN, KOLKATA) SURVEYING AND
EXECUTION.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex – Male Marital Status - married
Nationality - Indian Religion - Hindu
Email – abhijitdas.0676@gmail.com , Mobile No – 8967284025/7908668351', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective –","company":"Imported from resume CSV","description":"1. PAHARPUR COOLING TOWERS LTD.\nRAGHUNATHPUR THERMAL POWER PROJECT (D.V.C)\n24 Jan 2009 (joining date)\n2. MC NALLY BHARAT ENGINEERING LTD.\nRAGHUNATHPUR THERMAL POWER PROJECT (D.V.C)\n3. PRAGATI INFRATECH INDIA (PVT) LTD.\n(G+9) Superspeciality Hospital Building.\n(A Govt. of W.B. Project, Purulia)\n&\nA. K.J.BUILDER (MTPA NLW COAL WASHERY, PATHARDIH, BCCL)\n&\nB. DARLI PALI THARMAL POWER PROJECT, (N.T.P.C, ODISHA )\n&\nC. POLYTECHNIC COLLEGE (A GOVT. OF W.B PROJECT AT RAGHUNATHPUR, PURULIA)\n&\nD. KONAR DAM IMPROVEMENT WORK, DVC HAJARIBAG, JHARKHAND\n4. BRIDGE & ROOF CO (I) LTD (A CPWD PROJECT, NEWTOWN, KOLKATA) SURVEYING AND\nEXECUTION.\n5. BRIDGE & ROOF CO (I) LTD (AN I.O.C.L PROJECT, SOMNATHPUR, BALASORE, ODISHA) TILL\nNOW.\nDeclaration:\nI hereby declare that the information furnished above is true to the best of\nmy knowledge.\nDate: 12.12.2020\nSignature\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE ABHIJIT DAS.pdf', 'Name: Name – ABHIJIT DAS

Email: abhijitdas.0676@gmail.com

Phone: 8967284025

Headline: Career Objective –

Profile Summary: To be known as an innovative and competent Surveyor in my work field who stands on two
pillars – Honesty and perseverance.
Academic & Technical Qualification:
Name of Examination Name of Institution Year of passing Percentage of marks
Madhyamik
Field Surveying
H.S.
W.B.S.E
G.T.T.I
W.B.S.C.V.E & T
2003
2011
2013
45%
87.75%
70.83%
Computer Skill: MS Word, MS Excel & Auto CAD.
Strength Practically optimistic and positive attitude.
To take challenges with full responsibility.
Capability to manage changes.
Hard work.
Specialization: All type of construction survey work.
Language known: Bengali, Hindi
Working experience: 11 Years.
-- 1 of 3 --
Experience Details:
1. PAHARPUR COOLING TOWERS LTD.
RAGHUNATHPUR THERMAL POWER PROJECT (D.V.C)
24 Jan 2009 (joining date)
2. MC NALLY BHARAT ENGINEERING LTD.
RAGHUNATHPUR THERMAL POWER PROJECT (D.V.C)
3. PRAGATI INFRATECH INDIA (PVT) LTD.
(G+9) Superspeciality Hospital Building.
(A Govt. of W.B. Project, Purulia)
&
A. K.J.BUILDER (MTPA NLW COAL WASHERY, PATHARDIH, BCCL)
&
B. DARLI PALI THARMAL POWER PROJECT, (N.T.P.C, ODISHA )
&
C. POLYTECHNIC COLLEGE (A GOVT. OF W.B PROJECT AT RAGHUNATHPUR, PURULIA)
&
D. KONAR DAM IMPROVEMENT WORK, DVC HAJARIBAG, JHARKHAND
4. BRIDGE & ROOF CO (I) LTD (A CPWD PROJECT, NEWTOWN, KOLKATA) SURVEYING AND
EXECUTION.

Employment: 1. PAHARPUR COOLING TOWERS LTD.
RAGHUNATHPUR THERMAL POWER PROJECT (D.V.C)
24 Jan 2009 (joining date)
2. MC NALLY BHARAT ENGINEERING LTD.
RAGHUNATHPUR THERMAL POWER PROJECT (D.V.C)
3. PRAGATI INFRATECH INDIA (PVT) LTD.
(G+9) Superspeciality Hospital Building.
(A Govt. of W.B. Project, Purulia)
&
A. K.J.BUILDER (MTPA NLW COAL WASHERY, PATHARDIH, BCCL)
&
B. DARLI PALI THARMAL POWER PROJECT, (N.T.P.C, ODISHA )
&
C. POLYTECHNIC COLLEGE (A GOVT. OF W.B PROJECT AT RAGHUNATHPUR, PURULIA)
&
D. KONAR DAM IMPROVEMENT WORK, DVC HAJARIBAG, JHARKHAND
4. BRIDGE & ROOF CO (I) LTD (A CPWD PROJECT, NEWTOWN, KOLKATA) SURVEYING AND
EXECUTION.
5. BRIDGE & ROOF CO (I) LTD (AN I.O.C.L PROJECT, SOMNATHPUR, BALASORE, ODISHA) TILL
NOW.
Declaration:
I hereby declare that the information furnished above is true to the best of
my knowledge.
Date: 12.12.2020
Signature
-- 2 of 3 --
-- 3 of 3 --

Education: Name of Examination Name of Institution Year of passing Percentage of marks
Madhyamik
Field Surveying
H.S.
W.B.S.E
G.T.T.I
W.B.S.C.V.E & T
2003
2011
2013
45%
87.75%
70.83%
Computer Skill: MS Word, MS Excel & Auto CAD.
Strength Practically optimistic and positive attitude.
To take challenges with full responsibility.
Capability to manage changes.
Hard work.
Specialization: All type of construction survey work.
Language known: Bengali, Hindi
Working experience: 11 Years.
-- 1 of 3 --
Experience Details:
1. PAHARPUR COOLING TOWERS LTD.
RAGHUNATHPUR THERMAL POWER PROJECT (D.V.C)
24 Jan 2009 (joining date)
2. MC NALLY BHARAT ENGINEERING LTD.
RAGHUNATHPUR THERMAL POWER PROJECT (D.V.C)
3. PRAGATI INFRATECH INDIA (PVT) LTD.
(G+9) Superspeciality Hospital Building.
(A Govt. of W.B. Project, Purulia)
&
A. K.J.BUILDER (MTPA NLW COAL WASHERY, PATHARDIH, BCCL)
&
B. DARLI PALI THARMAL POWER PROJECT, (N.T.P.C, ODISHA )
&
C. POLYTECHNIC COLLEGE (A GOVT. OF W.B PROJECT AT RAGHUNATHPUR, PURULIA)
&
D. KONAR DAM IMPROVEMENT WORK, DVC HAJARIBAG, JHARKHAND
4. BRIDGE & ROOF CO (I) LTD (A CPWD PROJECT, NEWTOWN, KOLKATA) SURVEYING AND
EXECUTION.
5. BRIDGE & ROOF CO (I) LTD (AN I.O.C.L PROJECT, SOMNATHPUR, BALASORE, ODISHA) TILL
NOW.
Declaration:

Personal Details: Sex – Male Marital Status - married
Nationality - Indian Religion - Hindu
Email – abhijitdas.0676@gmail.com , Mobile No – 8967284025/7908668351

Extracted Resume Text: CURRICULUM VITAE
Name – ABHIJIT DAS
S/O – HARADHAN DAS
Vill +PO – Naragoria
PS – Neturia, Dist. – Purulia, PIN- 723133
Date of Birth - 12 Feb, 1987
Sex – Male Marital Status - married
Nationality - Indian Religion - Hindu
Email – abhijitdas.0676@gmail.com , Mobile No – 8967284025/7908668351
Career Objective –
To be known as an innovative and competent Surveyor in my work field who stands on two
pillars – Honesty and perseverance.
Academic & Technical Qualification:
Name of Examination Name of Institution Year of passing Percentage of marks
Madhyamik
Field Surveying
H.S.
W.B.S.E
G.T.T.I
W.B.S.C.V.E & T
2003
2011
2013
45%
87.75%
70.83%
Computer Skill: MS Word, MS Excel & Auto CAD.
Strength Practically optimistic and positive attitude.
To take challenges with full responsibility.
Capability to manage changes.
Hard work.
Specialization: All type of construction survey work.
Language known: Bengali, Hindi
Working experience: 11 Years.

-- 1 of 3 --

Experience Details:
1. PAHARPUR COOLING TOWERS LTD.
RAGHUNATHPUR THERMAL POWER PROJECT (D.V.C)
24 Jan 2009 (joining date)
2. MC NALLY BHARAT ENGINEERING LTD.
RAGHUNATHPUR THERMAL POWER PROJECT (D.V.C)
3. PRAGATI INFRATECH INDIA (PVT) LTD.
(G+9) Superspeciality Hospital Building.
(A Govt. of W.B. Project, Purulia)
&
A. K.J.BUILDER (MTPA NLW COAL WASHERY, PATHARDIH, BCCL)
&
B. DARLI PALI THARMAL POWER PROJECT, (N.T.P.C, ODISHA )
&
C. POLYTECHNIC COLLEGE (A GOVT. OF W.B PROJECT AT RAGHUNATHPUR, PURULIA)
&
D. KONAR DAM IMPROVEMENT WORK, DVC HAJARIBAG, JHARKHAND
4. BRIDGE & ROOF CO (I) LTD (A CPWD PROJECT, NEWTOWN, KOLKATA) SURVEYING AND
EXECUTION.
5. BRIDGE & ROOF CO (I) LTD (AN I.O.C.L PROJECT, SOMNATHPUR, BALASORE, ODISHA) TILL
NOW.
Declaration:
I hereby declare that the information furnished above is true to the best of
my knowledge.
Date: 12.12.2020
Signature

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE ABHIJIT DAS.pdf'),
(1368, 'AMIT SINGH PUNDIR', 'amitpundir882@gmail.com', '9997054131', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To employ my considerable array of education,
experience, interest, and skills in a challenging
managerial position advantageous to self, organization,
and society.
TECHNICAL QUALIFICATIONS
 B.TECH in Civil engineering- College
of engineering Roorkee Uttarakhand with
67.5% in 2015
 Diploma in Civil Engineering – Govt.
Polytechnic Lohaghat Uttarakhand
with 69.45% in 2011.
ACADEMIC QUALIFICATIONS
 Intermediate – M.V.M Public school (UP)with
63% in 2008.
 Highschool–Rainbowpublicschool, (UK)with
55.6% in 2006.
PROFESSIONAL EXPERIENCE: -Total – 4 YEARS
 Worked with Oriental structure pvt.Ltd
as site engineer at their site.
 Worked with Paras Buildtech Pvt. Ltd.as
Junior QS Engineer at their Project
Office.
 Currently Working with M3M India. As
QS Engineer at their Project Office.

-- 1 of 2 --
ProjectsHandled
1. Organization
Paras Buildtech India Pvt.
Ltd
Designation
Engg. Costing ,Quality &
Contracts
Duration
sep 2017- nov. 2019
Project - Paras One 33
Contractor
Delhi Buildtech Pvt.Ltd.
Area – 2.01 Acre
Budget – 70 Cr.
PROJECT DETAIL
Project -1 (Paras One33)
 The project
Comprised of commercial', 'To employ my considerable array of education,
experience, interest, and skills in a challenging
managerial position advantageous to self, organization,
and society.
TECHNICAL QUALIFICATIONS
 B.TECH in Civil engineering- College
of engineering Roorkee Uttarakhand with
67.5% in 2015
 Diploma in Civil Engineering – Govt.
Polytechnic Lohaghat Uttarakhand
with 69.45% in 2011.
ACADEMIC QUALIFICATIONS
 Intermediate – M.V.M Public school (UP)with
63% in 2008.
 Highschool–Rainbowpublicschool, (UK)with
55.6% in 2006.
PROFESSIONAL EXPERIENCE: -Total – 4 YEARS
 Worked with Oriental structure pvt.Ltd
as site engineer at their site.
 Worked with Paras Buildtech Pvt. Ltd.as
Junior QS Engineer at their Project
Office.
 Currently Working with M3M India. As
QS Engineer at their Project Office.

-- 1 of 2 --
ProjectsHandled
1. Organization
Paras Buildtech India Pvt.
Ltd
Designation
Engg. Costing ,Quality &
Contracts
Duration
sep 2017- nov. 2019
Project - Paras One 33
Contractor
Delhi Buildtech Pvt.Ltd.
Area – 2.01 Acre
Budget – 70 Cr.
PROJECT DETAIL
Project -1 (Paras One33)
 The project
Comprised of commercial', ARRAY[' Positive attitude and strong', 'determination.', ' Able to encourage team', 'members with high degree of', 'adaptability andflexibility.', ' Able to carry out risk', 'assessments 0n site and with', 'safety keeping up best', 'practices', ' Ms-Office', ' CAD(2D)', 'Outlook &Internetsavvy']::text[], ARRAY[' Positive attitude and strong', 'determination.', ' Able to encourage team', 'members with high degree of', 'adaptability andflexibility.', ' Able to carry out risk', 'assessments 0n site and with', 'safety keeping up best', 'practices', ' Ms-Office', ' CAD(2D)', 'Outlook &Internetsavvy']::text[], ARRAY[]::text[], ARRAY[' Positive attitude and strong', 'determination.', ' Able to encourage team', 'members with high degree of', 'adaptability andflexibility.', ' Able to carry out risk', 'assessments 0n site and with', 'safety keeping up best', 'practices', ' Ms-Office', ' CAD(2D)', 'Outlook &Internetsavvy']::text[], '', 'Village: Devli ,P.O :
Kirtinagar, Distt: Tehri
Garhwal, Uttarakhand
Email Id.
amitpundir882@gmail.com
Mob. 9997054131', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"managerial position advantageous to self, organization,\nand society.\nTECHNICAL QUALIFICATIONS\n B.TECH in Civil engineering- College\nof engineering Roorkee Uttarakhand with\n67.5% in 2015\n Diploma in Civil Engineering – Govt.\nPolytechnic Lohaghat Uttarakhand\nwith 69.45% in 2011.\nACADEMIC QUALIFICATIONS\n Intermediate – M.V.M Public school (UP)with\n63% in 2008.\n Highschool–Rainbowpublicschool, (UK)with\n55.6% in 2006.\nPROFESSIONAL EXPERIENCE: -Total – 4 YEARS\n Worked with Oriental structure pvt.Ltd\nas site engineer at their site.\n Worked with Paras Buildtech Pvt. Ltd.as\nJunior QS Engineer at their Project\nOffice.\n Currently Working with M3M India. As\nQS Engineer at their Project Office.\n\n-- 1 of 2 --\nProjectsHandled\n1. Organization\nParas Buildtech India Pvt.\nLtd\nDesignation\nEngg. Costing ,Quality &\nContracts\nDuration\nsep 2017- nov. 2019\nProject - Paras One 33\nContractor\nDelhi Buildtech Pvt.Ltd.\nArea – 2.01 Acre\nBudget – 70 Cr.\nPROJECT DETAIL\nProject -1 (Paras One33)\n The project\nComprised of commercial\nshops, food court, Banquet\nHall & Tata Ginger Hotel."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\amit pundir QS cv UPDATED.pdf', 'Name: AMIT SINGH PUNDIR

Email: amitpundir882@gmail.com

Phone: 9997054131

Headline: CAREER OBJECTIVE

Profile Summary: To employ my considerable array of education,
experience, interest, and skills in a challenging
managerial position advantageous to self, organization,
and society.
TECHNICAL QUALIFICATIONS
 B.TECH in Civil engineering- College
of engineering Roorkee Uttarakhand with
67.5% in 2015
 Diploma in Civil Engineering – Govt.
Polytechnic Lohaghat Uttarakhand
with 69.45% in 2011.
ACADEMIC QUALIFICATIONS
 Intermediate – M.V.M Public school (UP)with
63% in 2008.
 Highschool–Rainbowpublicschool, (UK)with
55.6% in 2006.
PROFESSIONAL EXPERIENCE: -Total – 4 YEARS
 Worked with Oriental structure pvt.Ltd
as site engineer at their site.
 Worked with Paras Buildtech Pvt. Ltd.as
Junior QS Engineer at their Project
Office.
 Currently Working with M3M India. As
QS Engineer at their Project Office.

-- 1 of 2 --
ProjectsHandled
1. Organization
Paras Buildtech India Pvt.
Ltd
Designation
Engg. Costing ,Quality &
Contracts
Duration
sep 2017- nov. 2019
Project - Paras One 33
Contractor
Delhi Buildtech Pvt.Ltd.
Area – 2.01 Acre
Budget – 70 Cr.
PROJECT DETAIL
Project -1 (Paras One33)
 The project
Comprised of commercial

Key Skills:  Positive attitude and strong
determination.
 Able to encourage team
members with high degree of
adaptability andflexibility.
 Able to carry out risk
assessments 0n site and with
safety keeping up best
practices

IT Skills:  Ms-Office
 CAD(2D)
Outlook &Internetsavvy

Employment: managerial position advantageous to self, organization,
and society.
TECHNICAL QUALIFICATIONS
 B.TECH in Civil engineering- College
of engineering Roorkee Uttarakhand with
67.5% in 2015
 Diploma in Civil Engineering – Govt.
Polytechnic Lohaghat Uttarakhand
with 69.45% in 2011.
ACADEMIC QUALIFICATIONS
 Intermediate – M.V.M Public school (UP)with
63% in 2008.
 Highschool–Rainbowpublicschool, (UK)with
55.6% in 2006.
PROFESSIONAL EXPERIENCE: -Total – 4 YEARS
 Worked with Oriental structure pvt.Ltd
as site engineer at their site.
 Worked with Paras Buildtech Pvt. Ltd.as
Junior QS Engineer at their Project
Office.
 Currently Working with M3M India. As
QS Engineer at their Project Office.

-- 1 of 2 --
ProjectsHandled
1. Organization
Paras Buildtech India Pvt.
Ltd
Designation
Engg. Costing ,Quality &
Contracts
Duration
sep 2017- nov. 2019
Project - Paras One 33
Contractor
Delhi Buildtech Pvt.Ltd.
Area – 2.01 Acre
Budget – 70 Cr.
PROJECT DETAIL
Project -1 (Paras One33)
 The project
Comprised of commercial
shops, food court, Banquet
Hall & Tata Ginger Hotel.

Education:  Intermediate – M.V.M Public school (UP)with
63% in 2008.
 Highschool–Rainbowpublicschool, (UK)with
55.6% in 2006.
PROFESSIONAL EXPERIENCE: -Total – 4 YEARS
 Worked with Oriental structure pvt.Ltd
as site engineer at their site.
 Worked with Paras Buildtech Pvt. Ltd.as
Junior QS Engineer at their Project
Office.
 Currently Working with M3M India. As
QS Engineer at their Project Office.

-- 1 of 2 --
ProjectsHandled
1. Organization
Paras Buildtech India Pvt.
Ltd
Designation
Engg. Costing ,Quality &
Contracts
Duration
sep 2017- nov. 2019
Project - Paras One 33
Contractor
Delhi Buildtech Pvt.Ltd.
Area – 2.01 Acre
Budget – 70 Cr.
PROJECT DETAIL
Project -1 (Paras One33)
 The project
Comprised of commercial
shops, food court, Banquet
Hall & Tata Ginger Hotel.
Total G+5 floor project & 1
Basement & Lower ground
Floor, puzzle & stack
parking system in
basement.
Project -2 (M3M India)
 The project:-
Comprised of commercial shops, food court, &.Total
G+5 floor project & 1 Basement & Lower ground Floor,
system in basement.

Personal Details: Village: Devli ,P.O :
Kirtinagar, Distt: Tehri
Garhwal, Uttarakhand
Email Id.
amitpundir882@gmail.com
Mob. 9997054131

Extracted Resume Text: Of
CURRICULUM VITAE
AMIT SINGH PUNDIR
(Civil Engineer with 4 year experience in Billing and Quantity Surveying)
Address
Village: Devli ,P.O :
Kirtinagar, Distt: Tehri
Garhwal, Uttarakhand
Email Id.
amitpundir882@gmail.com
Mob. 9997054131
Key Skills
 Positive attitude and strong
determination.
 Able to encourage team
members with high degree of
adaptability andflexibility.
 Able to carry out risk
assessments 0n site and with
safety keeping up best
practices
Computer skills
 Ms-Office
 CAD(2D)
Outlook &Internetsavvy
Personal Details
Father –Jaipal Singh Pundir
Date of Birth – 19th Jan 1990
Nationality – Indian
Marital Status – married
Languages Known – Hindi &
English
Passport No. – P1980533
 Current CTC 3 Lakh
 Expected CTC 4.5 Lakh
 Joining within 20 days of
receiving offer letter

CAREER OBJECTIVE
To employ my considerable array of education,
experience, interest, and skills in a challenging
managerial position advantageous to self, organization,
and society.
TECHNICAL QUALIFICATIONS
 B.TECH in Civil engineering- College
of engineering Roorkee Uttarakhand with
67.5% in 2015
 Diploma in Civil Engineering – Govt.
Polytechnic Lohaghat Uttarakhand
with 69.45% in 2011.
ACADEMIC QUALIFICATIONS
 Intermediate – M.V.M Public school (UP)with
63% in 2008.
 Highschool–Rainbowpublicschool, (UK)with
55.6% in 2006.
PROFESSIONAL EXPERIENCE: -Total – 4 YEARS
 Worked with Oriental structure pvt.Ltd
as site engineer at their site.
 Worked with Paras Buildtech Pvt. Ltd.as
Junior QS Engineer at their Project
Office.
 Currently Working with M3M India. As
QS Engineer at their Project Office.


-- 1 of 2 --

ProjectsHandled
1. Organization
Paras Buildtech India Pvt.
Ltd
Designation
Engg. Costing ,Quality &
Contracts
Duration
sep 2017- nov. 2019
Project - Paras One 33
Contractor
Delhi Buildtech Pvt.Ltd.
Area – 2.01 Acre
Budget – 70 Cr.
PROJECT DETAIL
Project -1 (Paras One33)
 The project
Comprised of commercial
shops, food court, Banquet
Hall & Tata Ginger Hotel.
Total G+5 floor project & 1
Basement & Lower ground
Floor, puzzle & stack
parking system in
basement.
Project -2 (M3M India)
 The project:-
Comprised of commercial shops, food court, &.Total
G+5 floor project & 1 Basement & Lower ground Floor,
system in basement.
DUTIES PERFORMED
 Preparation of B.B.S. and CIVIL MB.
 Preparation of Project Estimate related quantities.
 Auditing of Bills as per Work order, BOQ, actual
site status & prepare audit note for same.
 Checking & verification of reconciliation of free
supplied material.
 Preparation of quality reports as per technical &
general norms.
 Daily report preparation and reporting to
manager regarding progress of works.
 To monitor the work program for the progress of
works.
 Checking reinforcement of beams, slabs and
columns as per drawing.
 Supervision to ensure quality of site execution
 Co-ordination with site team and Consultant to
resolve the discrepancies and outstandingmatters.
CERTIFICATION: -
I, th eunde r s ig ne d, c ertify thatt o th e b e st o fm y knowl edg e andbeli ef, th es e da taco rr ec tl yd e s c rib e m y
qua lifica ti on s, myexp e ri e nc e, andm e.
Place:
Date: (AMIT SINGH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\amit pundir QS cv UPDATED.pdf

Parsed Technical Skills:  Positive attitude and strong, determination.,  Able to encourage team, members with high degree of, adaptability andflexibility.,  Able to carry out risk, assessments 0n site and with, safety keeping up best, practices,  Ms-Office,  CAD(2D), Outlook &Internetsavvy'),
(1369, 'Name: SARATH KUMAR ANDRAJU', 'sarathkumarandraju@gmail.com', '919182974474', 'PROFESSIONAL OBJECTIVE:', 'PROFESSIONAL OBJECTIVE:', 'As a Senior Highway Engineer Total 10 years of extensive professional experience inconstruction
supervision of various Road Projects -National Highways and State Highways.Responsible for execution
Flexible Pavement and Rigid Pavement which includes Earthwork,Sub-Base, WMM, DBM, BC, DLC , PQC,
Culverts , VUP, PUP,CUP, Minor Bridge and Kerb casting. I am also responsible for Safety Management during
construction, surveying and layout, maintaining proper workmanship at site, construction supervision, Quality
Assurance, monitoring work progress and preparation of reports, measurement & processing of invoices;
assisting QS in preparation of variations and claims, physical verification of materials at site, assisting QS in
processing monthly interim payment certificate and updating project cost estimate, preparation of monthly
progress report, checking of ‘as-built’ drawings, etc. Also involved in understanding the design provisions of
approach road geometrics, pavement compositions, safety aspects and other road furniture, recommending
modifications in design of road alignment, pavement construction and getting approval from Consultant /
Client. He is familiar with various standards/specifications, design and quality control etc. Also responsible for
ensuring road safety during construction and maintenance period of the project. Well versed with latest
construction & maintenance methodologies & thoroughly familiar with various standards/specifications,
contract procedures, design and quality control etc.
TOTAL WORKINGEXPERIENCE:10 Years
Employee Record:
 July 2016–Till to date M/s. Intercontinental consultants and Technocrats
Pvt. Ltd.
o Field Engineer
o Widening and Upgradation to 2-lane with paved shoulder configuration and geometric
improvements from Km 298.000 to Km 334.000 (Section-3: Civil Contract Packages-7 )
on Langtulail 71-zero point Section of NH-54 in the State of Mizoram on Engineering,
Procurement and Construction mode with JICA loan assistance Proect cost Rs: 446.40cr.
client: NHIDCL
Role and responsibility:-
Assist key professional in all activities related to review of design and drawing and construction,
assist the Team Leader and other key professional in review of Construction Methodology. Assist the Senior
Pavement Specialist in all activities concerning Construction of Pavement. Assist in review of traffic
-- 1 of 3 --
Management system of the Concessionaire. Responsible for regular monitoring and supervision of different
activities of the project Embankment, Sub-Grade, Granular Sub Base, Aggregate Base Course, Dense
Bituminous Macadam and Structure Portion. Assist key staff in review the Quantity estimation / processing
on the invoices for the entire project. Preparation of progress reports; Responsible for all site activities as per
modern construction, Design standards, technical specification as per MORT&H, IS & IRC standards and
statistical quality Control / assurance procedures for construction of Highway; Assist the Team Leader in
monitoring Concessionaires Construction methods adherence to Environmental norms. Monitor and
implementation of MIS. Assist in review the safety and traffic Management measures implemented. Assist in
keeping the accident record on the Project Highway and report to Team Leader for suggesting remedial
measures. Reviewing / auditing safety plan for Construction O & M Phases;Assist key staff in reviewing and
monitoring the Maintenance standard adopted by the Concessionaire.
 July 2016–Till to date M/s.HaigreevaInfratech Projects Ltd.
o Sr. Highway Engineer
o Construction for 2 laneing of Dhindi – DigamarruHighway Section of NH-214(New NH-', 'As a Senior Highway Engineer Total 10 years of extensive professional experience inconstruction
supervision of various Road Projects -National Highways and State Highways.Responsible for execution
Flexible Pavement and Rigid Pavement which includes Earthwork,Sub-Base, WMM, DBM, BC, DLC , PQC,
Culverts , VUP, PUP,CUP, Minor Bridge and Kerb casting. I am also responsible for Safety Management during
construction, surveying and layout, maintaining proper workmanship at site, construction supervision, Quality
Assurance, monitoring work progress and preparation of reports, measurement & processing of invoices;
assisting QS in preparation of variations and claims, physical verification of materials at site, assisting QS in
processing monthly interim payment certificate and updating project cost estimate, preparation of monthly
progress report, checking of ‘as-built’ drawings, etc. Also involved in understanding the design provisions of
approach road geometrics, pavement compositions, safety aspects and other road furniture, recommending
modifications in design of road alignment, pavement construction and getting approval from Consultant /
Client. He is familiar with various standards/specifications, design and quality control etc. Also responsible for
ensuring road safety during construction and maintenance period of the project. Well versed with latest
construction & maintenance methodologies & thoroughly familiar with various standards/specifications,
contract procedures, design and quality control etc.
TOTAL WORKINGEXPERIENCE:10 Years
Employee Record:
 July 2016–Till to date M/s. Intercontinental consultants and Technocrats
Pvt. Ltd.
o Field Engineer
o Widening and Upgradation to 2-lane with paved shoulder configuration and geometric
improvements from Km 298.000 to Km 334.000 (Section-3: Civil Contract Packages-7 )
on Langtulail 71-zero point Section of NH-54 in the State of Mizoram on Engineering,
Procurement and Construction mode with JICA loan assistance Proect cost Rs: 446.40cr.
client: NHIDCL
Role and responsibility:-
Assist key professional in all activities related to review of design and drawing and construction,
assist the Team Leader and other key professional in review of Construction Methodology. Assist the Senior
Pavement Specialist in all activities concerning Construction of Pavement. Assist in review of traffic
-- 1 of 3 --
Management system of the Concessionaire. Responsible for regular monitoring and supervision of different
activities of the project Embankment, Sub-Grade, Granular Sub Base, Aggregate Base Course, Dense
Bituminous Macadam and Structure Portion. Assist key staff in review the Quantity estimation / processing
on the invoices for the entire project. Preparation of progress reports; Responsible for all site activities as per
modern construction, Design standards, technical specification as per MORT&H, IS & IRC standards and
statistical quality Control / assurance procedures for construction of Highway; Assist the Team Leader in
monitoring Concessionaires Construction methods adherence to Environmental norms. Monitor and
implementation of MIS. Assist in review the safety and traffic Management measures implemented. Assist in
keeping the accident record on the Project Highway and report to Team Leader for suggesting remedial
measures. Reviewing / auditing safety plan for Construction O & M Phases;Assist key staff in reviewing and
monitoring the Maintenance standard adopted by the Concessionaire.
 July 2016–Till to date M/s.HaigreevaInfratech Projects Ltd.
o Sr. Highway Engineer
o Construction for 2 laneing of Dhindi – DigamarruHighway Section of NH-214(New NH-', ARRAY['in an organization that would mould me into a consummate professional both in my approach and in my', 'attitude and thus resulting in the mutual development of both the organization and myself.', 'EDUCATIONAL QUALIFICATION:', 'Bachelor of Civil Engineering- 2011 from Sri Sunflower College of Engineering & Technology', 'Jawaharlal', 'Nehru Technological University', 'Kakinada', 'Andhra Pradesh.', ' Operating Systems Windows XP', '7', '8', '10.', ' MS Office Excel Work sheet work and PowerPoint.', ' Auto Cad 07', '10', ' Total Station (TS)', 'PERSONAL SKILLS:', ' Comprehensive Problem Solving.', ' Good communication with staff and colleagues.', ' Efficient management and organizational skills and good at Team work Being Patience while', 'doing work.']::text[], ARRAY['in an organization that would mould me into a consummate professional both in my approach and in my', 'attitude and thus resulting in the mutual development of both the organization and myself.', 'EDUCATIONAL QUALIFICATION:', 'Bachelor of Civil Engineering- 2011 from Sri Sunflower College of Engineering & Technology', 'Jawaharlal', 'Nehru Technological University', 'Kakinada', 'Andhra Pradesh.', ' Operating Systems Windows XP', '7', '8', '10.', ' MS Office Excel Work sheet work and PowerPoint.', ' Auto Cad 07', '10', ' Total Station (TS)', 'PERSONAL SKILLS:', ' Comprehensive Problem Solving.', ' Good communication with staff and colleagues.', ' Efficient management and organizational skills and good at Team work Being Patience while', 'doing work.']::text[], ARRAY[]::text[], ARRAY['in an organization that would mould me into a consummate professional both in my approach and in my', 'attitude and thus resulting in the mutual development of both the organization and myself.', 'EDUCATIONAL QUALIFICATION:', 'Bachelor of Civil Engineering- 2011 from Sri Sunflower College of Engineering & Technology', 'Jawaharlal', 'Nehru Technological University', 'Kakinada', 'Andhra Pradesh.', ' Operating Systems Windows XP', '7', '8', '10.', ' MS Office Excel Work sheet work and PowerPoint.', ' Auto Cad 07', '10', ' Total Station (TS)', 'PERSONAL SKILLS:', ' Comprehensive Problem Solving.', ' Good communication with staff and colleagues.', ' Efficient management and organizational skills and good at Team work Being Patience while', 'doing work.']::text[], '', 'Name : Andrajusarathkumar
Father''s Name : Satyannarayana
Date of Birth : 2ndApr 1990
Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known : Telugu, English and Hindi.
Address : Door No: 4-213, Near subhramanyamswamitemle
Gutlapadu(v), Bhimavaram(M), West godavari (DT),AP.
PLACE : Sincerely
DATE :04-01-2021 (A.Sarathkumar)
-- 3 of 3 --', '', 'Assist key professional in all activities related to review of design and drawing and construction,
assist the Team Leader and other key professional in review of Construction Methodology. Assist the Senior
Pavement Specialist in all activities concerning Construction of Pavement. Assist in review of traffic
-- 1 of 3 --
Management system of the Concessionaire. Responsible for regular monitoring and supervision of different
activities of the project Embankment, Sub-Grade, Granular Sub Base, Aggregate Base Course, Dense
Bituminous Macadam and Structure Portion. Assist key staff in review the Quantity estimation / processing
on the invoices for the entire project. Preparation of progress reports; Responsible for all site activities as per
modern construction, Design standards, technical specification as per MORT&H, IS & IRC standards and
statistical quality Control / assurance procedures for construction of Highway; Assist the Team Leader in
monitoring Concessionaires Construction methods adherence to Environmental norms. Monitor and
implementation of MIS. Assist in review the safety and traffic Management measures implemented. Assist in
keeping the accident record on the Project Highway and report to Team Leader for suggesting remedial
measures. Reviewing / auditing safety plan for Construction O & M Phases;Assist key staff in reviewing and
monitoring the Maintenance standard adopted by the Concessionaire.
 July 2016–Till to date M/s.HaigreevaInfratech Projects Ltd.
o Sr. Highway Engineer
o Construction for 2 laneing of Dhindi – DigamarruHighway Section of NH-214(New NH-
216) from Km 126/510 to Km 135/740 and Digmarru –Losari section from Km 0/000 to
Km 34/230 of NH-214A (New NH-216) in the state of Andhra Pradesh Mode on under
NHDP Phase-IV; Length: 43.460 Km; 2 lane; Flexible Pavement; Project Cost: INR
417Crores; Client: Ministry of Road Transport & Highways ,Govt of India
Role and responsibility:-
As Sr. Highway Engineer was responsible for planning and execution of work, execution of
Flexible pavement, Earthwork, Sub-Base, WMM, DBM, BC, cross-drainage, kerb casting, etc. He was also
responsible for Safety Management during construction, project management, surveying and layout, planning
and scheduling of construction activity, field/ lab testing, formulation of design mix, coordination with the
client and consultant as well as maintaining proper workmanship at site, preparing working drawings and any
alternative or outstanding design elements, construction supervision, quality control, material management,
monitoring work progress and preparation of reports, measurement & invoices, assisting QS in preparation of
variations and claims, assuring quality control for earthwork, WBM work, bituminous work, culverts and
major/minor bridges; physical verification of materials at site and preparation of final project cost estimate,
preparation of monthly progress report also.
 May 2015 - jun 2016 M/s. ACR PROJECTS
o Highway Engineer
o 160(a) improvements to Raichur-Bachi SH-20 from km 1.65 to km3.65 in Raichurtaluka
of Raichur Dist. 160 (b)Improvements toNH-167 - UmbralaDoddi MDR Via Rajalabhanda
from Km0.00 to Km 11.00 (in selected reaches) in Raichurtaluka of Raichur Dist. 160 (c)
Improvements to Raichur- BurdipadMDRfrom Km 0.00 to Km 29.00 (in selected
reaches) in Raichurtaluka of Raichur Dist. 160(d) Improvements to Raichur -
Shaktinagara MDR Via Jegarakal, Arasanagi&Kadluru from Km 0.00 to Km 41.20 (in
selected reaches) in Raichurtaluka ofRaichur Dist.
Role and responsibility:-
As Sr. Highway Engineer was responsible for planning and execution of work, execution of', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AndRaju.SarathKumar.pdf', 'Name: Name: SARATH KUMAR ANDRAJU

Email: sarathkumarandraju@gmail.com

Phone: +91 9182974474

Headline: PROFESSIONAL OBJECTIVE:

Profile Summary: As a Senior Highway Engineer Total 10 years of extensive professional experience inconstruction
supervision of various Road Projects -National Highways and State Highways.Responsible for execution
Flexible Pavement and Rigid Pavement which includes Earthwork,Sub-Base, WMM, DBM, BC, DLC , PQC,
Culverts , VUP, PUP,CUP, Minor Bridge and Kerb casting. I am also responsible for Safety Management during
construction, surveying and layout, maintaining proper workmanship at site, construction supervision, Quality
Assurance, monitoring work progress and preparation of reports, measurement & processing of invoices;
assisting QS in preparation of variations and claims, physical verification of materials at site, assisting QS in
processing monthly interim payment certificate and updating project cost estimate, preparation of monthly
progress report, checking of ‘as-built’ drawings, etc. Also involved in understanding the design provisions of
approach road geometrics, pavement compositions, safety aspects and other road furniture, recommending
modifications in design of road alignment, pavement construction and getting approval from Consultant /
Client. He is familiar with various standards/specifications, design and quality control etc. Also responsible for
ensuring road safety during construction and maintenance period of the project. Well versed with latest
construction & maintenance methodologies & thoroughly familiar with various standards/specifications,
contract procedures, design and quality control etc.
TOTAL WORKINGEXPERIENCE:10 Years
Employee Record:
 July 2016–Till to date M/s. Intercontinental consultants and Technocrats
Pvt. Ltd.
o Field Engineer
o Widening and Upgradation to 2-lane with paved shoulder configuration and geometric
improvements from Km 298.000 to Km 334.000 (Section-3: Civil Contract Packages-7 )
on Langtulail 71-zero point Section of NH-54 in the State of Mizoram on Engineering,
Procurement and Construction mode with JICA loan assistance Proect cost Rs: 446.40cr.
client: NHIDCL
Role and responsibility:-
Assist key professional in all activities related to review of design and drawing and construction,
assist the Team Leader and other key professional in review of Construction Methodology. Assist the Senior
Pavement Specialist in all activities concerning Construction of Pavement. Assist in review of traffic
-- 1 of 3 --
Management system of the Concessionaire. Responsible for regular monitoring and supervision of different
activities of the project Embankment, Sub-Grade, Granular Sub Base, Aggregate Base Course, Dense
Bituminous Macadam and Structure Portion. Assist key staff in review the Quantity estimation / processing
on the invoices for the entire project. Preparation of progress reports; Responsible for all site activities as per
modern construction, Design standards, technical specification as per MORT&H, IS & IRC standards and
statistical quality Control / assurance procedures for construction of Highway; Assist the Team Leader in
monitoring Concessionaires Construction methods adherence to Environmental norms. Monitor and
implementation of MIS. Assist in review the safety and traffic Management measures implemented. Assist in
keeping the accident record on the Project Highway and report to Team Leader for suggesting remedial
measures. Reviewing / auditing safety plan for Construction O & M Phases;Assist key staff in reviewing and
monitoring the Maintenance standard adopted by the Concessionaire.
 July 2016–Till to date M/s.HaigreevaInfratech Projects Ltd.
o Sr. Highway Engineer
o Construction for 2 laneing of Dhindi – DigamarruHighway Section of NH-214(New NH-

Career Profile: Assist key professional in all activities related to review of design and drawing and construction,
assist the Team Leader and other key professional in review of Construction Methodology. Assist the Senior
Pavement Specialist in all activities concerning Construction of Pavement. Assist in review of traffic
-- 1 of 3 --
Management system of the Concessionaire. Responsible for regular monitoring and supervision of different
activities of the project Embankment, Sub-Grade, Granular Sub Base, Aggregate Base Course, Dense
Bituminous Macadam and Structure Portion. Assist key staff in review the Quantity estimation / processing
on the invoices for the entire project. Preparation of progress reports; Responsible for all site activities as per
modern construction, Design standards, technical specification as per MORT&H, IS & IRC standards and
statistical quality Control / assurance procedures for construction of Highway; Assist the Team Leader in
monitoring Concessionaires Construction methods adherence to Environmental norms. Monitor and
implementation of MIS. Assist in review the safety and traffic Management measures implemented. Assist in
keeping the accident record on the Project Highway and report to Team Leader for suggesting remedial
measures. Reviewing / auditing safety plan for Construction O & M Phases;Assist key staff in reviewing and
monitoring the Maintenance standard adopted by the Concessionaire.
 July 2016–Till to date M/s.HaigreevaInfratech Projects Ltd.
o Sr. Highway Engineer
o Construction for 2 laneing of Dhindi – DigamarruHighway Section of NH-214(New NH-
216) from Km 126/510 to Km 135/740 and Digmarru –Losari section from Km 0/000 to
Km 34/230 of NH-214A (New NH-216) in the state of Andhra Pradesh Mode on under
NHDP Phase-IV; Length: 43.460 Km; 2 lane; Flexible Pavement; Project Cost: INR
417Crores; Client: Ministry of Road Transport & Highways ,Govt of India
Role and responsibility:-
As Sr. Highway Engineer was responsible for planning and execution of work, execution of
Flexible pavement, Earthwork, Sub-Base, WMM, DBM, BC, cross-drainage, kerb casting, etc. He was also
responsible for Safety Management during construction, project management, surveying and layout, planning
and scheduling of construction activity, field/ lab testing, formulation of design mix, coordination with the
client and consultant as well as maintaining proper workmanship at site, preparing working drawings and any
alternative or outstanding design elements, construction supervision, quality control, material management,
monitoring work progress and preparation of reports, measurement & invoices, assisting QS in preparation of
variations and claims, assuring quality control for earthwork, WBM work, bituminous work, culverts and
major/minor bridges; physical verification of materials at site and preparation of final project cost estimate,
preparation of monthly progress report also.
 May 2015 - jun 2016 M/s. ACR PROJECTS
o Highway Engineer
o 160(a) improvements to Raichur-Bachi SH-20 from km 1.65 to km3.65 in Raichurtaluka
of Raichur Dist. 160 (b)Improvements toNH-167 - UmbralaDoddi MDR Via Rajalabhanda
from Km0.00 to Km 11.00 (in selected reaches) in Raichurtaluka of Raichur Dist. 160 (c)
Improvements to Raichur- BurdipadMDRfrom Km 0.00 to Km 29.00 (in selected
reaches) in Raichurtaluka of Raichur Dist. 160(d) Improvements to Raichur -
Shaktinagara MDR Via Jegarakal, Arasanagi&Kadluru from Km 0.00 to Km 41.20 (in
selected reaches) in Raichurtaluka ofRaichur Dist.
Role and responsibility:-
As Sr. Highway Engineer was responsible for planning and execution of work, execution of

Key Skills: in an organization that would mould me into a consummate professional both in my approach and in my
attitude and thus resulting in the mutual development of both the organization and myself.
EDUCATIONAL QUALIFICATION:
Bachelor of Civil Engineering- 2011 from Sri Sunflower College of Engineering & Technology, Jawaharlal
Nehru Technological University, Kakinada, Andhra Pradesh.

IT Skills:  Operating Systems Windows XP,7,8,10.
 MS Office Excel Work sheet work and PowerPoint.
 Auto Cad 07,10
 Total Station (TS)
PERSONAL SKILLS:
 Comprehensive Problem Solving.
 Good communication with staff and colleagues.
 Efficient management and organizational skills and good at Team work Being Patience while
doing work.

Personal Details: Name : Andrajusarathkumar
Father''s Name : Satyannarayana
Date of Birth : 2ndApr 1990
Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known : Telugu, English and Hindi.
Address : Door No: 4-213, Near subhramanyamswamitemle
Gutlapadu(v), Bhimavaram(M), West godavari (DT),AP.
PLACE : Sincerely
DATE :04-01-2021 (A.Sarathkumar)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Name: SARATH KUMAR ANDRAJU
Mobile: +91 9182974474 , +91 9581344455
E-mail: sarathkumarandraju@gmail.com
---------------------------------------------------------------------------------------------------------------------------------------------
PROFESSIONAL OBJECTIVE:
Seeking a challenging position in an environment demanding and corporate growth and dynamic
professional skills, this allows me to utilize my knowledge skills and creativity. My objective is to purse a carrier
in an organization that would mould me into a consummate professional both in my approach and in my
attitude and thus resulting in the mutual development of both the organization and myself.
EDUCATIONAL QUALIFICATION:
Bachelor of Civil Engineering- 2011 from Sri Sunflower College of Engineering & Technology, Jawaharlal
Nehru Technological University, Kakinada, Andhra Pradesh.
TECHNICAL SKILLS :
 Operating Systems Windows XP,7,8,10.
 MS Office Excel Work sheet work and PowerPoint.
 Auto Cad 07,10
 Total Station (TS)
PERSONAL SKILLS:
 Comprehensive Problem Solving.
 Good communication with staff and colleagues.
 Efficient management and organizational skills and good at Team work Being Patience while
doing work.
PROFESSIONAL SUMMARY:
As a Senior Highway Engineer Total 10 years of extensive professional experience inconstruction
supervision of various Road Projects -National Highways and State Highways.Responsible for execution
Flexible Pavement and Rigid Pavement which includes Earthwork,Sub-Base, WMM, DBM, BC, DLC , PQC,
Culverts , VUP, PUP,CUP, Minor Bridge and Kerb casting. I am also responsible for Safety Management during
construction, surveying and layout, maintaining proper workmanship at site, construction supervision, Quality
Assurance, monitoring work progress and preparation of reports, measurement & processing of invoices;
assisting QS in preparation of variations and claims, physical verification of materials at site, assisting QS in
processing monthly interim payment certificate and updating project cost estimate, preparation of monthly
progress report, checking of ‘as-built’ drawings, etc. Also involved in understanding the design provisions of
approach road geometrics, pavement compositions, safety aspects and other road furniture, recommending
modifications in design of road alignment, pavement construction and getting approval from Consultant /
Client. He is familiar with various standards/specifications, design and quality control etc. Also responsible for
ensuring road safety during construction and maintenance period of the project. Well versed with latest
construction & maintenance methodologies & thoroughly familiar with various standards/specifications,
contract procedures, design and quality control etc.
TOTAL WORKINGEXPERIENCE:10 Years
Employee Record:
 July 2016–Till to date M/s. Intercontinental consultants and Technocrats
Pvt. Ltd.
o Field Engineer
o Widening and Upgradation to 2-lane with paved shoulder configuration and geometric
improvements from Km 298.000 to Km 334.000 (Section-3: Civil Contract Packages-7 )
on Langtulail 71-zero point Section of NH-54 in the State of Mizoram on Engineering,
Procurement and Construction mode with JICA loan assistance Proect cost Rs: 446.40cr.
client: NHIDCL
Role and responsibility:-
Assist key professional in all activities related to review of design and drawing and construction,
assist the Team Leader and other key professional in review of Construction Methodology. Assist the Senior
Pavement Specialist in all activities concerning Construction of Pavement. Assist in review of traffic

-- 1 of 3 --

Management system of the Concessionaire. Responsible for regular monitoring and supervision of different
activities of the project Embankment, Sub-Grade, Granular Sub Base, Aggregate Base Course, Dense
Bituminous Macadam and Structure Portion. Assist key staff in review the Quantity estimation / processing
on the invoices for the entire project. Preparation of progress reports; Responsible for all site activities as per
modern construction, Design standards, technical specification as per MORT&H, IS & IRC standards and
statistical quality Control / assurance procedures for construction of Highway; Assist the Team Leader in
monitoring Concessionaires Construction methods adherence to Environmental norms. Monitor and
implementation of MIS. Assist in review the safety and traffic Management measures implemented. Assist in
keeping the accident record on the Project Highway and report to Team Leader for suggesting remedial
measures. Reviewing / auditing safety plan for Construction O & M Phases;Assist key staff in reviewing and
monitoring the Maintenance standard adopted by the Concessionaire.
 July 2016–Till to date M/s.HaigreevaInfratech Projects Ltd.
o Sr. Highway Engineer
o Construction for 2 laneing of Dhindi – DigamarruHighway Section of NH-214(New NH-
216) from Km 126/510 to Km 135/740 and Digmarru –Losari section from Km 0/000 to
Km 34/230 of NH-214A (New NH-216) in the state of Andhra Pradesh Mode on under
NHDP Phase-IV; Length: 43.460 Km; 2 lane; Flexible Pavement; Project Cost: INR
417Crores; Client: Ministry of Road Transport & Highways ,Govt of India
Role and responsibility:-
As Sr. Highway Engineer was responsible for planning and execution of work, execution of
Flexible pavement, Earthwork, Sub-Base, WMM, DBM, BC, cross-drainage, kerb casting, etc. He was also
responsible for Safety Management during construction, project management, surveying and layout, planning
and scheduling of construction activity, field/ lab testing, formulation of design mix, coordination with the
client and consultant as well as maintaining proper workmanship at site, preparing working drawings and any
alternative or outstanding design elements, construction supervision, quality control, material management,
monitoring work progress and preparation of reports, measurement & invoices, assisting QS in preparation of
variations and claims, assuring quality control for earthwork, WBM work, bituminous work, culverts and
major/minor bridges; physical verification of materials at site and preparation of final project cost estimate,
preparation of monthly progress report also.
 May 2015 - jun 2016 M/s. ACR PROJECTS
o Highway Engineer
o 160(a) improvements to Raichur-Bachi SH-20 from km 1.65 to km3.65 in Raichurtaluka
of Raichur Dist. 160 (b)Improvements toNH-167 - UmbralaDoddi MDR Via Rajalabhanda
from Km0.00 to Km 11.00 (in selected reaches) in Raichurtaluka of Raichur Dist. 160 (c)
Improvements to Raichur- BurdipadMDRfrom Km 0.00 to Km 29.00 (in selected
reaches) in Raichurtaluka of Raichur Dist. 160(d) Improvements to Raichur -
Shaktinagara MDR Via Jegarakal, Arasanagi&Kadluru from Km 0.00 to Km 41.20 (in
selected reaches) in Raichurtaluka ofRaichur Dist.
Role and responsibility:-
As Sr. Highway Engineer was responsible for planning and execution of work, execution of
Flexible pavement, Earthwork, Sub-Base, WMM, DBM, BC, cross-drainage, kerb casting, etc. He was also
responsible for Safety Management during construction, project management, surveying and layout, planning
and scheduling of construction activity, field/ lab testing, formulation of design mix, coordination with the
client and consultant as well as maintaining proper workmanship at site, preparing working drawings and any
alternative or outstanding design elements, construction supervision, quality control, material management,
monitoring work progress and preparation of reports, measurement & invoices, assisting QS in preparation of
variations and claims, assuring quality control for earthwork, WBM work, bituminous work, culverts and
major/minor bridges; physical verification of materials at site and preparation of final project cost estimate,
preparation of monthly progress report also.
 April 2011 - April 2014 M/s. Hindustan Construction Company E and Contractor
o Engineer (Highway)
o 26a.Improvements to Mudhol-Yeragera SH-127 from 134.91 KM to 177.24 Km in
ManviTaluk,Raichur Dist. (in selected reaches)26b.Improvements to Mudhol-Yeragera SH-127
from 177.24 Kmto 247.96 Km in Raichur Taluk, Raichur dist.
Role and responsibility:-

-- 2 of 3 --

As Site Engineer was responsible for construction works, resource management, execution of earth
work, sub-grade, sub-base, WMM, Bituminous works and structure works. Was also responsible for attending
testing of embankment, sub-grade, sub-base, Wet Mix macadam and DBM at site, management of highway
materials and maintaining the daily & monthly progress report, responsible for measurement of works.
RESPONSIBILITIES:
 Preparation of Site Require Documents.
 Ability to analyses of Drawings P&P and Cross sections.
 Reporting the required details to the Planning Manager.
 To prepared Quantity calculations of GSB, WMM, BM, SDBC, before start the work.
 Construction supervision of Preparation of Embankment Bed to Bc TOP.
 Monitoring of projects progress of sub-contractors and conduct site visit.
 supervision of Conducting the Field density tests for Pavements. Selecting the Borrow areas of
goodquality soils.
 Monitoring and coordinating other professional consultants (Highway...
 Conducting day to day progress review and to collect the important site condition points.
 Maintain & prepare the strip chart as per site condition.
 Schedule Tracking and Preparation of weekly and monthly work plan schedule.
 Attending the Progress review meetings with Project managers, client and sub-contractors todiscuss
project progress, etc
DECLERATION:
I, the undersigned (A.Sarathkumar) undertake that this CV correctly describes myself, my qualifications
and my experience.
PERSONAL DETAILS:
Name : Andrajusarathkumar
Father''s Name : Satyannarayana
Date of Birth : 2ndApr 1990
Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known : Telugu, English and Hindi.
Address : Door No: 4-213, Near subhramanyamswamitemle
Gutlapadu(v), Bhimavaram(M), West godavari (DT),AP.
PLACE : Sincerely
DATE :04-01-2021 (A.Sarathkumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AndRaju.SarathKumar.pdf

Parsed Technical Skills: in an organization that would mould me into a consummate professional both in my approach and in my, attitude and thus resulting in the mutual development of both the organization and myself., EDUCATIONAL QUALIFICATION:, Bachelor of Civil Engineering- 2011 from Sri Sunflower College of Engineering & Technology, Jawaharlal, Nehru Technological University, Kakinada, Andhra Pradesh.,  Operating Systems Windows XP, 7, 8, 10.,  MS Office Excel Work sheet work and PowerPoint.,  Auto Cad 07, 10,  Total Station (TS), PERSONAL SKILLS:,  Comprehensive Problem Solving.,  Good communication with staff and colleagues.,  Efficient management and organizational skills and good at Team work Being Patience while, doing work.'),
(1370, 'VIPUL SINGH', 'vipulsinghj16@gmail.com', '919619733760', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a position that will allow me to utilize my technical skills, experience and willingness
to learn in making organization successful.', 'To obtain a position that will allow me to utilize my technical skills, experience and willingness
to learn in making organization successful.', ARRAY['Windows XP', 'Microsoft Excel', 'Microsoft Word', 'Auto Cad', 'SOFT SKILLS', ' Communication Skill', ' Team Work', ' Time Management', ' Leadership Quality']::text[], ARRAY['Windows XP', 'Microsoft Excel', 'Microsoft Word', 'Auto Cad', 'SOFT SKILLS', ' Communication Skill', ' Team Work', ' Time Management', ' Leadership Quality']::text[], ARRAY[]::text[], ARRAY['Windows XP', 'Microsoft Excel', 'Microsoft Word', 'Auto Cad', 'SOFT SKILLS', ' Communication Skill', ' Team Work', ' Time Management', ' Leadership Quality']::text[], '', 'Date of Birth : 3 July 1999
Nationality : Indian
Hobbies : Reading books, Like to interacting with people.
Language Known', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Internship at ‘Total Solution’ (Civil & Structural work) consultancy firm.\nLocation:- Lokhandwala, Andheri\n-- 1 of 2 --\n• Working experience at ‘Lotus Construction’ (Civil & structural work) from\n5-6-2019 to now as an ‘Junior Engineer’.\nLocation:- Kandivali, Mumbai"}]'::jsonb, '[{"title":"Imported project details","description":"Diploma project (Final year)\n To Prevent Silting Effect in Dams\nEXTRA CURRICULAR\n Attended Seminar on Safety Measures in construction.\n Attended two days workshop on New Technique in construction.\nAWARDS & ACHIEVMENT\n Awarded certificate for project ‘To prevent silting effect in dams’.\nSTRENGTHS :\n Punctual & sincere\n Confident & eager to learn\n Good listener & Effective Communicator"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Awarded certificate for project ‘To prevent silting effect in dams’.\nSTRENGTHS :\n Punctual & sincere\n Confident & eager to learn\n Good listener & Effective Communicator"}]'::jsonb, 'F:\Resume All 3\Curriculum vitae (18-12-2020).pdf', 'Name: VIPUL SINGH

Email: vipulsinghj16@gmail.com

Phone: +91-9619733760

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a position that will allow me to utilize my technical skills, experience and willingness
to learn in making organization successful.

Key Skills: • Windows XP
• Microsoft Excel
• Microsoft Word
• Auto Cad
SOFT SKILLS
 Communication Skill
 Team Work
 Time Management
 Leadership Quality

IT Skills: • Windows XP
• Microsoft Excel
• Microsoft Word
• Auto Cad
SOFT SKILLS
 Communication Skill
 Team Work
 Time Management
 Leadership Quality

Employment: • Internship at ‘Total Solution’ (Civil & Structural work) consultancy firm.
Location:- Lokhandwala, Andheri
-- 1 of 2 --
• Working experience at ‘Lotus Construction’ (Civil & structural work) from
5-6-2019 to now as an ‘Junior Engineer’.
Location:- Kandivali, Mumbai

Education: Degree /
Certificate School / College Board /
University Year of Passing Percentage /
CGPA
Diploma in Civil
Engineering Thakur
Polytechnic
Maharashtra
board of technical

Projects: Diploma project (Final year)
 To Prevent Silting Effect in Dams
EXTRA CURRICULAR
 Attended Seminar on Safety Measures in construction.
 Attended two days workshop on New Technique in construction.
AWARDS & ACHIEVMENT
 Awarded certificate for project ‘To prevent silting effect in dams’.
STRENGTHS :
 Punctual & sincere
 Confident & eager to learn
 Good listener & Effective Communicator

Accomplishments:  Awarded certificate for project ‘To prevent silting effect in dams’.
STRENGTHS :
 Punctual & sincere
 Confident & eager to learn
 Good listener & Effective Communicator

Personal Details: Date of Birth : 3 July 1999
Nationality : Indian
Hobbies : Reading books, Like to interacting with people.
Language Known

Extracted Resume Text: VIPUL SINGH
Mobile: +91-9619733760
Email: vipulsinghj16@gmail.com
CAREER OBJECTIVE
To obtain a position that will allow me to utilize my technical skills, experience and willingness
to learn in making organization successful.
ACADEMICS
Degree /
Certificate School / College Board /
University Year of Passing Percentage /
CGPA
Diploma in Civil
Engineering Thakur
Polytechnic
Maharashtra
board of technical
Education
2019 69.76
HSC
Thakur College of
science &
commerce
Maharashtra
board 2017 48.00
SSC SSVM High School
Maharashtra
board 2015 81.40
TECHNICAL SKILLS
• Windows XP
• Microsoft Excel
• Microsoft Word
• Auto Cad
SOFT SKILLS
 Communication Skill
 Team Work
 Time Management
 Leadership Quality
EXPERIENCE
• Internship at ‘Total Solution’ (Civil & Structural work) consultancy firm.
Location:- Lokhandwala, Andheri

-- 1 of 2 --

• Working experience at ‘Lotus Construction’ (Civil & structural work) from
5-6-2019 to now as an ‘Junior Engineer’.
Location:- Kandivali, Mumbai
PROJECTS
Diploma project (Final year)
 To Prevent Silting Effect in Dams
EXTRA CURRICULAR
 Attended Seminar on Safety Measures in construction.
 Attended two days workshop on New Technique in construction.
AWARDS & ACHIEVMENT
 Awarded certificate for project ‘To prevent silting effect in dams’.
STRENGTHS :
 Punctual & sincere
 Confident & eager to learn
 Good listener & Effective Communicator
PERSONAL INFORMATION
Date of Birth : 3 July 1999
Nationality : Indian
Hobbies : Reading books, Like to interacting with people.
Language Known
Address
Other Address
:
:
:
Can Speak, Read & Write English, Hindi and Marathi
Bhatewara, Machhali Shahar, Jaunpur, Uttar Pradesh-222143
Flat no.602, Bldg. no.9, Sonam puspanjali CHS LTD, Mira road (E), Thane,
Maharastra-401105

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Curriculum vitae (18-12-2020).pdf

Parsed Technical Skills: Windows XP, Microsoft Excel, Microsoft Word, Auto Cad, SOFT SKILLS,  Communication Skill,  Team Work,  Time Management,  Leadership Quality'),
(1371, 'Amit kumar Mondal', 'mondalamit24@gmail.com', '918900456327', 'Personal Profile:', 'Personal Profile:', '', 'DECLARATION:
I hereby declare that the above furnished details are true to the best of my knowledge
and belief.
Place: Chackbhura, Kaiti, Burdwan (India) Amit Kumar Mondal
-- 3 of 3 --', ARRAY['Familiarity with different surveying technology and CAD programs.', 'Strong analytical skills and a creative approach to problem solving.', 'The ability to work to a high degree of accuracy.', 'The ability to analyses and interpret graphical data.', 'A comprehensive knowledge of planning and environmental regulations', 'and health', 'and safety.', 'Strong communication', 'negotiating and presentation skills.', 'The ability to priorities and plan effectively.', 'A commitment to continuing professional development.', 'The ability to work as part of a team.', 'Preparing & maintaining all documents', '& getting it approved from Client.', 'Co-ordinate fixing as per drawing by total station.', 'PROFESSIONAL QUALIFICATION:', '➢ Certificate Course ‘LAND SURVEY’ from East India Technical Survey Institution in', '2006.', '➢ NCVT in ‘LAND SURVEY’ from East India Technical Survey Institution in 2010.', '➢ NCVT in ‘Computer’ from East India Technical Survey Institution2010.', '➢ Diploma in Civil trade from J R N Rajasthan Vidyapeeth University(Deemed)2013.', 'EDUCATIONAL QUALIFICATION:', '➢ Secondary from West Bengal Broad Of Secondary Education2001.', '1 of 3 --', 'TECHNICAL SKILL:', 'Total station Sokkia', 'Leica', 'Trimble', 'Topcon', 'Pentex', 'Theodolite Vernier Transit Theodolite', 'Micro', 'Optic Theodolite.', 'Digital Theodolite South', 'Sokkia', 'Auto level Sokkia', 'Hand GPS &', 'DGPS', 'Garmin', 'Trimble & Topcon']::text[], ARRAY['Familiarity with different surveying technology and CAD programs.', 'Strong analytical skills and a creative approach to problem solving.', 'The ability to work to a high degree of accuracy.', 'The ability to analyses and interpret graphical data.', 'A comprehensive knowledge of planning and environmental regulations', 'and health', 'and safety.', 'Strong communication', 'negotiating and presentation skills.', 'The ability to priorities and plan effectively.', 'A commitment to continuing professional development.', 'The ability to work as part of a team.', 'Preparing & maintaining all documents', '& getting it approved from Client.', 'Co-ordinate fixing as per drawing by total station.', 'PROFESSIONAL QUALIFICATION:', '➢ Certificate Course ‘LAND SURVEY’ from East India Technical Survey Institution in', '2006.', '➢ NCVT in ‘LAND SURVEY’ from East India Technical Survey Institution in 2010.', '➢ NCVT in ‘Computer’ from East India Technical Survey Institution2010.', '➢ Diploma in Civil trade from J R N Rajasthan Vidyapeeth University(Deemed)2013.', 'EDUCATIONAL QUALIFICATION:', '➢ Secondary from West Bengal Broad Of Secondary Education2001.', '1 of 3 --', 'TECHNICAL SKILL:', 'Total station Sokkia', 'Leica', 'Trimble', 'Topcon', 'Pentex', 'Theodolite Vernier Transit Theodolite', 'Micro', 'Optic Theodolite.', 'Digital Theodolite South', 'Sokkia', 'Auto level Sokkia', 'Hand GPS &', 'DGPS', 'Garmin', 'Trimble & Topcon']::text[], ARRAY[]::text[], ARRAY['Familiarity with different surveying technology and CAD programs.', 'Strong analytical skills and a creative approach to problem solving.', 'The ability to work to a high degree of accuracy.', 'The ability to analyses and interpret graphical data.', 'A comprehensive knowledge of planning and environmental regulations', 'and health', 'and safety.', 'Strong communication', 'negotiating and presentation skills.', 'The ability to priorities and plan effectively.', 'A commitment to continuing professional development.', 'The ability to work as part of a team.', 'Preparing & maintaining all documents', '& getting it approved from Client.', 'Co-ordinate fixing as per drawing by total station.', 'PROFESSIONAL QUALIFICATION:', '➢ Certificate Course ‘LAND SURVEY’ from East India Technical Survey Institution in', '2006.', '➢ NCVT in ‘LAND SURVEY’ from East India Technical Survey Institution in 2010.', '➢ NCVT in ‘Computer’ from East India Technical Survey Institution2010.', '➢ Diploma in Civil trade from J R N Rajasthan Vidyapeeth University(Deemed)2013.', 'EDUCATIONAL QUALIFICATION:', '➢ Secondary from West Bengal Broad Of Secondary Education2001.', '1 of 3 --', 'TECHNICAL SKILL:', 'Total station Sokkia', 'Leica', 'Trimble', 'Topcon', 'Pentex', 'Theodolite Vernier Transit Theodolite', 'Micro', 'Optic Theodolite.', 'Digital Theodolite South', 'Sokkia', 'Auto level Sokkia', 'Hand GPS &', 'DGPS', 'Garmin', 'Trimble & Topcon']::text[], '', 'DECLARATION:
I hereby declare that the above furnished details are true to the best of my knowledge
and belief.
Place: Chackbhura, Kaiti, Burdwan (India) Amit Kumar Mondal
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile:","company":"Imported from resume CSV","description":"• Project: Piplod-Dharnauda Rail Doubling works\nClient: RVNL.\nLocation: Chabbra,Rajasthan\nDuration: April 2015 to till now.\nEmployer: Simplex infrastructure Limited .\nDesignation: Sr Surveyor.\n• Project: Electric Locomotive works.\nClient: RVNL.\nLocation: Dankuni ,Hoogly\nDuration: March 2014 to April2015.\nEmployer: Simplex infrastructure Limited .\nDesignation: Surveyor.\n• Project: Jowai BOT Road project.\nClient: .NHAI\nLocation: Jowai,Meghalaya.\nDuration: Sept.2012 to Feb. 2014\nEmployer: Simplex infrastructure Limited.\nDesignation: Surveyor\n• Project: Topographical Survey for DPR PMGSY Road and Bridge.\nClient: NBCC\nLocation: Different location in Agartala,Tripura.\nDuration: Sept. 2006 to Aug. 2012\nEmployer: Survtech Private Limited.\nDesignation: Surveyor\n-- 2 of 3 --\n➢ Total Experience :- Fourteen Years\nPERSONAL PROFILE:\nSon of : Bikash kanti Mondal\nBorn on : 04 Oct.1984.\nMarital status : Married\nNationality : Indian\nLanguages : English, Hindi, Bengali.\nContact No : +918900456327\nDECLARATION:\nI hereby declare that the above furnished details are true to the best of my knowledge\nand belief.\nPlace: Chackbhura, Kaiti, Burdwan (India) Amit Kumar Mondal\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit Resume.pdf.pdf', 'Name: Amit kumar Mondal

Email: mondalamit24@gmail.com

Phone: +918900456327

Headline: Personal Profile:

Key Skills: • Familiarity with different surveying technology and CAD programs.
• Strong analytical skills and a creative approach to problem solving.
• The ability to work to a high degree of accuracy.
• The ability to analyses and interpret graphical data.
• A comprehensive knowledge of planning and environmental regulations, and health
and safety.
• Strong communication, negotiating and presentation skills.
• The ability to priorities and plan effectively.
• A commitment to continuing professional development.
• The ability to work as part of a team.
• Preparing & maintaining all documents, & getting it approved from Client.
• Co-ordinate fixing as per drawing by total station.
PROFESSIONAL QUALIFICATION:
➢ Certificate Course ‘LAND SURVEY’ from East India Technical Survey Institution in
2006.
➢ NCVT in ‘LAND SURVEY’ from East India Technical Survey Institution in 2010.
➢ NCVT in ‘Computer’ from East India Technical Survey Institution2010.
➢ Diploma in Civil trade from J R N Rajasthan Vidyapeeth University(Deemed)2013.
EDUCATIONAL QUALIFICATION:
➢ Secondary from West Bengal Broad Of Secondary Education2001.
-- 1 of 3 --
TECHNICAL SKILL:
Total station Sokkia, Leica, Trimble, Topcon,
Pentex
Theodolite Vernier Transit Theodolite,Micro
Optic Theodolite.
Digital Theodolite South, Sokkia
Auto level Sokkia, Leica, Topcon
Hand GPS &
DGPS
Garmin, Trimble & Topcon

Employment: • Project: Piplod-Dharnauda Rail Doubling works
Client: RVNL.
Location: Chabbra,Rajasthan
Duration: April 2015 to till now.
Employer: Simplex infrastructure Limited .
Designation: Sr Surveyor.
• Project: Electric Locomotive works.
Client: RVNL.
Location: Dankuni ,Hoogly
Duration: March 2014 to April2015.
Employer: Simplex infrastructure Limited .
Designation: Surveyor.
• Project: Jowai BOT Road project.
Client: .NHAI
Location: Jowai,Meghalaya.
Duration: Sept.2012 to Feb. 2014
Employer: Simplex infrastructure Limited.
Designation: Surveyor
• Project: Topographical Survey for DPR PMGSY Road and Bridge.
Client: NBCC
Location: Different location in Agartala,Tripura.
Duration: Sept. 2006 to Aug. 2012
Employer: Survtech Private Limited.
Designation: Surveyor
-- 2 of 3 --
➢ Total Experience :- Fourteen Years
PERSONAL PROFILE:
Son of : Bikash kanti Mondal
Born on : 04 Oct.1984.
Marital status : Married
Nationality : Indian
Languages : English, Hindi, Bengali.
Contact No : +918900456327
DECLARATION:
I hereby declare that the above furnished details are true to the best of my knowledge
and belief.
Place: Chackbhura, Kaiti, Burdwan (India) Amit Kumar Mondal
-- 3 of 3 --

Personal Details: DECLARATION:
I hereby declare that the above furnished details are true to the best of my knowledge
and belief.
Place: Chackbhura, Kaiti, Burdwan (India) Amit Kumar Mondal
-- 3 of 3 --

Extracted Resume Text: RESUME
Amit kumar Mondal
Chakbhura, Kaiti
Burdwan, West Bengal- 713423
Ph.: +918900456327
E-mail: mondalamit24@gmail.com
Personal Profile:
To devoted my entire zest and capabilities for the progress and growth of the organization
by constantly enhancing my skill to perfection and whole heartedly to the form by setting its
own standards of quality and achievements.
Key Skills & Abilities:
• Familiarity with different surveying technology and CAD programs.
• Strong analytical skills and a creative approach to problem solving.
• The ability to work to a high degree of accuracy.
• The ability to analyses and interpret graphical data.
• A comprehensive knowledge of planning and environmental regulations, and health
and safety.
• Strong communication, negotiating and presentation skills.
• The ability to priorities and plan effectively.
• A commitment to continuing professional development.
• The ability to work as part of a team.
• Preparing & maintaining all documents, & getting it approved from Client.
• Co-ordinate fixing as per drawing by total station.
PROFESSIONAL QUALIFICATION:
➢ Certificate Course ‘LAND SURVEY’ from East India Technical Survey Institution in
2006.
➢ NCVT in ‘LAND SURVEY’ from East India Technical Survey Institution in 2010.
➢ NCVT in ‘Computer’ from East India Technical Survey Institution2010.
➢ Diploma in Civil trade from J R N Rajasthan Vidyapeeth University(Deemed)2013.
EDUCATIONAL QUALIFICATION:
➢ Secondary from West Bengal Broad Of Secondary Education2001.

-- 1 of 3 --

TECHNICAL SKILL:
Total station Sokkia, Leica, Trimble, Topcon,
Pentex
Theodolite Vernier Transit Theodolite,Micro
Optic Theodolite.
Digital Theodolite South, Sokkia
Auto level Sokkia, Leica, Topcon
Hand GPS &
DGPS
Garmin, Trimble & Topcon
PROFESSIONAL EXPERIENCE:
• Project: Piplod-Dharnauda Rail Doubling works
Client: RVNL.
Location: Chabbra,Rajasthan
Duration: April 2015 to till now.
Employer: Simplex infrastructure Limited .
Designation: Sr Surveyor.
• Project: Electric Locomotive works.
Client: RVNL.
Location: Dankuni ,Hoogly
Duration: March 2014 to April2015.
Employer: Simplex infrastructure Limited .
Designation: Surveyor.
• Project: Jowai BOT Road project.
Client: .NHAI
Location: Jowai,Meghalaya.
Duration: Sept.2012 to Feb. 2014
Employer: Simplex infrastructure Limited.
Designation: Surveyor
• Project: Topographical Survey for DPR PMGSY Road and Bridge.
Client: NBCC
Location: Different location in Agartala,Tripura.
Duration: Sept. 2006 to Aug. 2012
Employer: Survtech Private Limited.
Designation: Surveyor

-- 2 of 3 --

➢ Total Experience :- Fourteen Years
PERSONAL PROFILE:
Son of : Bikash kanti Mondal
Born on : 04 Oct.1984.
Marital status : Married
Nationality : Indian
Languages : English, Hindi, Bengali.
Contact No : +918900456327
DECLARATION:
I hereby declare that the above furnished details are true to the best of my knowledge
and belief.
Place: Chackbhura, Kaiti, Burdwan (India) Amit Kumar Mondal

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Amit Resume.pdf.pdf

Parsed Technical Skills: Familiarity with different surveying technology and CAD programs., Strong analytical skills and a creative approach to problem solving., The ability to work to a high degree of accuracy., The ability to analyses and interpret graphical data., A comprehensive knowledge of planning and environmental regulations, and health, and safety., Strong communication, negotiating and presentation skills., The ability to priorities and plan effectively., A commitment to continuing professional development., The ability to work as part of a team., Preparing & maintaining all documents, & getting it approved from Client., Co-ordinate fixing as per drawing by total station., PROFESSIONAL QUALIFICATION:, ➢ Certificate Course ‘LAND SURVEY’ from East India Technical Survey Institution in, 2006., ➢ NCVT in ‘LAND SURVEY’ from East India Technical Survey Institution in 2010., ➢ NCVT in ‘Computer’ from East India Technical Survey Institution2010., ➢ Diploma in Civil trade from J R N Rajasthan Vidyapeeth University(Deemed)2013., EDUCATIONAL QUALIFICATION:, ➢ Secondary from West Bengal Broad Of Secondary Education2001., 1 of 3 --, TECHNICAL SKILL:, Total station Sokkia, Leica, Trimble, Topcon, Pentex, Theodolite Vernier Transit Theodolite, Micro, Optic Theodolite., Digital Theodolite South, Sokkia, Auto level Sokkia, Hand GPS &, DGPS, Garmin, Trimble & Topcon'),
(1372, 'Amit Pogade', 'amitpogade10@gmail.com', '9175407376', 'CAREER SUMMARY –', 'CAREER SUMMARY –', 'Highly skilled Quantity surveyor with project management experience in construction sector seeking to enhance my
knowledge and hence master my skill set in lean and effective construction management. Capable of working with
minimum supervision, and committed to providing high quality service to every project, with focus on time, cost,
health, safety and environmental issues.', 'Highly skilled Quantity surveyor with project management experience in construction sector seeking to enhance my
knowledge and hence master my skill set in lean and effective construction management. Capable of working with
minimum supervision, and committed to providing high quality service to every project, with focus on time, cost,
health, safety and environmental issues.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Father’s Name : Kishor Pogade
• Date of Birth : 19 Feb 1995.
• Language Known : English, Hindi & Marathi.
• Marital Status : Single.
• Nationality/Religion : Hindu.
• Interest & Hobbies : Reading books, Badminton, Listening music,
Travelling & to get update with new technologies.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Yavatmal
Date: AMIT POGADE
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY –","company":"Imported from resume CSV","description":"SMS LTD. (Nagpur - Maharashtra)\nDesignation : Quantity Surveyor\nDuration : 05 Mar 2018 to Present.\nRVNL Rail Project from Mar’ 18 to Present day (RVNL-1 Rs. 97.81 Cr, & RVNL-2 Rs. 146.55 Cr. Item Rate\nContract) Kanker (CG).\nKey Responsibilities-\nPrepared and proposed yearly plan, quarterly plan, monthly plan for the project on timely basis\n• Submitted various MIS reports like DPRs, MPRs, Cash flow reports etc.\n• Quantity Surveying and BBS preparation.\n• Prepared Monthly IPC and submitted to client With PMC Certification.\n• Prepared X-Section and L-Section and submitted to client with PMC Approval.\n• Tracked all the activities involved in the Project.\n• Prepared as built drawings for final certification of RA BILLS from client.\n• Construction drawing and technical coordination with client and staff.\n• Prepared Monthly Procurement Schedule in Coordination with Execution team as per Work Plan.\n• Prepared all subcontractors bill.\n• Prepared reports like DPR’s, Budget, sale bills & posting of RA BILLS in SAP PS & SD.\n• Budget, Costing, Rate Analysis and Material Reconciliation.\n• Identified the BOQ variation item and Variation Statement Submitted to Client.\n• Productivity Analysis - Manpower, Machinery, Material.\n• Prepared and submitted delay analysis for application of EOT from Client.\n• Conducted progress review meeting with PMC &Client .\nHARIDARSHAN INFRASTRUCTURE PVT. LTD. (Yavatmal – Maharashtra)\nDesignation : Site Engineer\nDuration : : 03 May 2014 to 03 Nov 2014(6 Months).\nKey Responsibilities-\n• Monitoring day to day technical activities on site.\n• Inspecting and then valuing completed work.\n• Preparation of Drawings & BBS.\n• Preparation of CAD Drawing and sections.\n-- 1 of 2 --\n."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE (AP).pdf-converted.pdf', 'Name: Amit Pogade

Email: amitpogade10@gmail.com

Phone: 9175407376

Headline: CAREER SUMMARY –

Profile Summary: Highly skilled Quantity surveyor with project management experience in construction sector seeking to enhance my
knowledge and hence master my skill set in lean and effective construction management. Capable of working with
minimum supervision, and committed to providing high quality service to every project, with focus on time, cost,
health, safety and environmental issues.

Employment: SMS LTD. (Nagpur - Maharashtra)
Designation : Quantity Surveyor
Duration : 05 Mar 2018 to Present.
RVNL Rail Project from Mar’ 18 to Present day (RVNL-1 Rs. 97.81 Cr, & RVNL-2 Rs. 146.55 Cr. Item Rate
Contract) Kanker (CG).
Key Responsibilities-
Prepared and proposed yearly plan, quarterly plan, monthly plan for the project on timely basis
• Submitted various MIS reports like DPRs, MPRs, Cash flow reports etc.
• Quantity Surveying and BBS preparation.
• Prepared Monthly IPC and submitted to client With PMC Certification.
• Prepared X-Section and L-Section and submitted to client with PMC Approval.
• Tracked all the activities involved in the Project.
• Prepared as built drawings for final certification of RA BILLS from client.
• Construction drawing and technical coordination with client and staff.
• Prepared Monthly Procurement Schedule in Coordination with Execution team as per Work Plan.
• Prepared all subcontractors bill.
• Prepared reports like DPR’s, Budget, sale bills & posting of RA BILLS in SAP PS & SD.
• Budget, Costing, Rate Analysis and Material Reconciliation.
• Identified the BOQ variation item and Variation Statement Submitted to Client.
• Productivity Analysis - Manpower, Machinery, Material.
• Prepared and submitted delay analysis for application of EOT from Client.
• Conducted progress review meeting with PMC &Client .
HARIDARSHAN INFRASTRUCTURE PVT. LTD. (Yavatmal – Maharashtra)
Designation : Site Engineer
Duration : : 03 May 2014 to 03 Nov 2014(6 Months).
Key Responsibilities-
• Monitoring day to day technical activities on site.
• Inspecting and then valuing completed work.
• Preparation of Drawings & BBS.
• Preparation of CAD Drawing and sections.
-- 1 of 2 --
.

Education: Qualification Board /
University
Institute / College Passing
Year
Percentage /
SGPA
Division
B.E.
(Civil Engg.)
Amravati
University
Jagdambha
College of Engg.&
Tech. Yavatmal
2017 7.35 First
Diploma in Civil &
Rural
Engineering
MSBTE
Mumbai
Dr. Punjab Rao
Deshmukh
Polytechnic ,
Amravati
2014 74.08 First
SSC MSBSHSE
Shri Shivaji
Vidyalaya ,
Yavatmal
2011 75.81 Distinction
IT PROFICIENCY
• Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
• AUTO-CAD.
• SOLE PROFESSIONAL.
• SAP PS & SD
PROFESSONAL SKILLS
• Construction Site Management.
• Project Planning & Scheduling.
• Performance Monitoring & Alarming.
• Leadership & Teamwork Skill.
• Effective Communication Skills.
• Multitasking & hard working.

Personal Details: • Father’s Name : Kishor Pogade
• Date of Birth : 19 Feb 1995.
• Language Known : English, Hindi & Marathi.
• Marital Status : Single.
• Nationality/Religion : Hindu.
• Interest & Hobbies : Reading books, Badminton, Listening music,
Travelling & to get update with new technologies.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Yavatmal
Date: AMIT POGADE
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
Amit Pogade
Jay Ram Nagar, Yavatmal - 445001, Maharashtra, India.
MO - 9175407376. amitpogade10@gmail.com
CAREER SUMMARY –
Highly skilled Quantity surveyor with project management experience in construction sector seeking to enhance my
knowledge and hence master my skill set in lean and effective construction management. Capable of working with
minimum supervision, and committed to providing high quality service to every project, with focus on time, cost,
health, safety and environmental issues.
PROFESSIONAL EXPERIENCE
SMS LTD. (Nagpur - Maharashtra)
Designation : Quantity Surveyor
Duration : 05 Mar 2018 to Present.
RVNL Rail Project from Mar’ 18 to Present day (RVNL-1 Rs. 97.81 Cr, & RVNL-2 Rs. 146.55 Cr. Item Rate
Contract) Kanker (CG).
Key Responsibilities-
Prepared and proposed yearly plan, quarterly plan, monthly plan for the project on timely basis
• Submitted various MIS reports like DPRs, MPRs, Cash flow reports etc.
• Quantity Surveying and BBS preparation.
• Prepared Monthly IPC and submitted to client With PMC Certification.
• Prepared X-Section and L-Section and submitted to client with PMC Approval.
• Tracked all the activities involved in the Project.
• Prepared as built drawings for final certification of RA BILLS from client.
• Construction drawing and technical coordination with client and staff.
• Prepared Monthly Procurement Schedule in Coordination with Execution team as per Work Plan.
• Prepared all subcontractors bill.
• Prepared reports like DPR’s, Budget, sale bills & posting of RA BILLS in SAP PS & SD.
• Budget, Costing, Rate Analysis and Material Reconciliation.
• Identified the BOQ variation item and Variation Statement Submitted to Client.
• Productivity Analysis - Manpower, Machinery, Material.
• Prepared and submitted delay analysis for application of EOT from Client.
• Conducted progress review meeting with PMC &Client .
HARIDARSHAN INFRASTRUCTURE PVT. LTD. (Yavatmal – Maharashtra)
Designation : Site Engineer
Duration : : 03 May 2014 to 03 Nov 2014(6 Months).
Key Responsibilities-
• Monitoring day to day technical activities on site.
• Inspecting and then valuing completed work.
• Preparation of Drawings & BBS.
• Preparation of CAD Drawing and sections.

-- 1 of 2 --

.
ACADEMICS
Qualification Board /
University
Institute / College Passing
Year
Percentage /
SGPA
Division
B.E.
(Civil Engg.)
Amravati
University
Jagdambha
College of Engg.&
Tech. Yavatmal
2017 7.35 First
Diploma in Civil &
Rural
Engineering
MSBTE
Mumbai
Dr. Punjab Rao
Deshmukh
Polytechnic ,
Amravati
2014 74.08 First
SSC MSBSHSE
Shri Shivaji
Vidyalaya ,
Yavatmal
2011 75.81 Distinction
IT PROFICIENCY
• Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
• AUTO-CAD.
• SOLE PROFESSIONAL.
• SAP PS & SD
PROFESSONAL SKILLS
• Construction Site Management.
• Project Planning & Scheduling.
• Performance Monitoring & Alarming.
• Leadership & Teamwork Skill.
• Effective Communication Skills.
• Multitasking & hard working.
PERSONAL DETAILS
• Father’s Name : Kishor Pogade
• Date of Birth : 19 Feb 1995.
• Language Known : English, Hindi & Marathi.
• Marital Status : Single.
• Nationality/Religion : Hindu.
• Interest & Hobbies : Reading books, Badminton, Listening music,
Travelling & to get update with new technologies.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Yavatmal
Date: AMIT POGADE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE (AP).pdf-converted.pdf'),
(1373, 'Dist : Chandrapur', 'amitsherki39@gmail.com', '9403227531', 'OBJECTIVE:', 'OBJECTIVE:', 'To become an excellent Civil Engineer taking up challenging work in industries. To be good
performer in the present role which I have been placed and it helps to me grow along with
my organization
ACADEMIC QUALIFICATION:
Qualification University/board Year of passing Percentage Grade
B.E civil Gondwana
University May-2016 72.50% 1st Division
H.S.C
Nagpur FEB-2011 52.83% 2nd Division
S.S.C
Nagpur MAR-2009 66.61% 1st Division', 'To become an excellent Civil Engineer taking up challenging work in industries. To be good
performer in the present role which I have been placed and it helps to me grow along with
my organization
ACADEMIC QUALIFICATION:
Qualification University/board Year of passing Percentage Grade
B.E civil Gondwana
University May-2016 72.50% 1st Division
H.S.C
Nagpur FEB-2011 52.83% 2nd Division
S.S.C
Nagpur MAR-2009 66.61% 1st Division', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"S.N. Name Of Organization Experience Project Type Job Profile\n1.\nRajpath Infracon Pvt.\nLtd. Pune 3.5 Years (Sep 2017 upto till\ndate)\nNH-7 &\nHAM\nproject\nStructure\nEngineer\n2. Audarya Construction\nPvt. Ltd. Yavtmalh\n1.3 years ( May 2016 to\nAug 2017)\nCRF & PMGSY"}]'::jsonb, '[{"title":"Imported project details","description":"Junior\nEngineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMIT SHERKI (3).pdf', 'Name: Dist : Chandrapur

Email: amitsherki39@gmail.com

Phone: 9403227531

Headline: OBJECTIVE:

Profile Summary: To become an excellent Civil Engineer taking up challenging work in industries. To be good
performer in the present role which I have been placed and it helps to me grow along with
my organization
ACADEMIC QUALIFICATION:
Qualification University/board Year of passing Percentage Grade
B.E civil Gondwana
University May-2016 72.50% 1st Division
H.S.C
Nagpur FEB-2011 52.83% 2nd Division
S.S.C
Nagpur MAR-2009 66.61% 1st Division

Employment: S.N. Name Of Organization Experience Project Type Job Profile
1.
Rajpath Infracon Pvt.
Ltd. Pune 3.5 Years (Sep 2017 upto till
date)
NH-7 &
HAM
project
Structure
Engineer
2. Audarya Construction
Pvt. Ltd. Yavtmalh
1.3 years ( May 2016 to
Aug 2017)
CRF & PMGSY

Education: Qualification University/board Year of passing Percentage Grade
B.E civil Gondwana
University May-2016 72.50% 1st Division
H.S.C
Nagpur FEB-2011 52.83% 2nd Division
S.S.C
Nagpur MAR-2009 66.61% 1st Division

Projects: Junior
Engineer

Extracted Resume Text: CURRICULUM VITAE
Mr. Amit Subhash Sherki Email Id: amitsherki39@gmail.com
At- Somnath Road Mul, Contact No.: 9403227531
Tal. : Mul 9503304059
Dist : Chandrapur
OBJECTIVE:
To become an excellent Civil Engineer taking up challenging work in industries. To be good
performer in the present role which I have been placed and it helps to me grow along with
my organization
ACADEMIC QUALIFICATION:
Qualification University/board Year of passing Percentage Grade
B.E civil Gondwana
University May-2016 72.50% 1st Division
H.S.C
Nagpur FEB-2011 52.83% 2nd Division
S.S.C
Nagpur MAR-2009 66.61% 1st Division
EXPERIENCE:
S.N. Name Of Organization Experience Project Type Job Profile
1.
Rajpath Infracon Pvt.
Ltd. Pune 3.5 Years (Sep 2017 upto till
date)
NH-7 &
HAM
project
Structure
Engineer
2. Audarya Construction
Pvt. Ltd. Yavtmalh
1.3 years ( May 2016 to
Aug 2017)
CRF & PMGSY
Projects
Junior
Engineer
• PROFESSIONAL EXPERIENCE
I am (Amit s. Sherki ) Civil Engineer and have Four year Eight month of
Professional experience as an Engineer in the field of Bridge and Road construction.

-- 1 of 2 --

● CURRENT WORK EXPERIENCE
Duration: September 2017 up to till date
Company: Raj path Infracon Pvt. Ltd.
Designation: Structure Engineer
Project: Balance work of Four Laning of NAGPUR-HYDERBAD NH-7 From km:153+000
to km:175+000 in the state Of Maharashtra, contract package NS-62 project cost –
151 Cr
Improvements to Top-Wadgaon-Shigaon-Ashta-Tasgaon-Bhivghat-Atpadi-Dighanchi
Road, SH-151, KM 0/000 to 127/950 (Part II-Arwade to Dighanchi KM 63/000 to KM
127/950) District –Sangli, on Hybrid Annuity Basis.
Length of Project 64.492 km & Bid project Cost – 209.42 Cr
• KEY RESPONSIBILITIES
• Execution of structures such as MJR,Minor bridges, box culverts,VUP,PUP and pipe
culverts etc.
• Precasting of RCC Girders.
• Preparation of Bar Bending Schedule & certifying from Consultant.
• Day to day monitoring of execution of all structures.
• Preparation of work done measurement for sub contractor billing.
• Maintain RFI records & relevant supporting documents.
• Coordination with Client Engineer for the approval and recording of completed work.
• SOFTWARE EXPOSURE
• Operating System: Microsoft Office, Excel
• Design Software Packages: Auto-CAD 2D&3D,Rivet,3D-Max
• PERSONAL STRENGTHS
• Good Organizing and Management Skills
• Affable Nature
• Quick Learner
• Can Lead the team
• Commitment towards goal
Place Signature
Date ( Amit S. Sherki)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AMIT SHERKI (3).pdf'),
(1374, 'ASHEESH PRATAP SINGH', 'ashishmzp2010@gmail.com', '918563004219', 'OBJECTIVE:', 'OBJECTIVE:', 'Aiming to obtain a challenging role in a professionally managed organization, where I
could acquire practical skills along with knowledge and there by contribute to the
success of my organization.', 'Aiming to obtain a challenging role in a professionally managed organization, where I
could acquire practical skills along with knowledge and there by contribute to the
success of my organization.', ARRAY['Ø A Flexible Attitude With Respect To Work Assignments And New Learning.', 'Ø Strong Verbal And Written Communications Skills Allowed Me To Relay', 'Information In A Clear And Coherent Manner.', 'Ø Good Presentation Skills.', 'Ø Proficiency In Languages – English', 'Hindi (Native Level)', 'Japanese (Beginner', 'Level N5)', 'Ø Active Participation In Social Activities.', 'INTEREST & HOBBIES:', 'Ø Running', 'Ø Drawing', 'Ø Reading', 'Ø Listening Music', 'Ø Playing Game', '2 of 3 --']::text[], ARRAY['Ø A Flexible Attitude With Respect To Work Assignments And New Learning.', 'Ø Strong Verbal And Written Communications Skills Allowed Me To Relay', 'Information In A Clear And Coherent Manner.', 'Ø Good Presentation Skills.', 'Ø Proficiency In Languages – English', 'Hindi (Native Level)', 'Japanese (Beginner', 'Level N5)', 'Ø Active Participation In Social Activities.', 'INTEREST & HOBBIES:', 'Ø Running', 'Ø Drawing', 'Ø Reading', 'Ø Listening Music', 'Ø Playing Game', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['Ø A Flexible Attitude With Respect To Work Assignments And New Learning.', 'Ø Strong Verbal And Written Communications Skills Allowed Me To Relay', 'Information In A Clear And Coherent Manner.', 'Ø Good Presentation Skills.', 'Ø Proficiency In Languages – English', 'Hindi (Native Level)', 'Japanese (Beginner', 'Level N5)', 'Ø Active Participation In Social Activities.', 'INTEREST & HOBBIES:', 'Ø Running', 'Ø Drawing', 'Ø Reading', 'Ø Listening Music', 'Ø Playing Game', '2 of 3 --']::text[], '', 'Father''s Name : Sukhchandra Pratap Singh
Mother’s Name : Mrs. Maltee Devi
Date Of Birth : 05 May 1993
Gender : Male
Nationality : Indian
Religion : Hindu
Language Known : Hindi, English & Japanese (N5 Level)
Permanent Address : B-3/26 Vinay Khand Gomtinagar
Lucknow, Uttar Pradesh, India 226010
REFERENCE:
Prof. Rishabh Kr. Tripathi Head
Of The Department Department
Of Civil Engineering Srmcem,
Lucknow, U.P. India
Pin Code-226028
Mobile Number: +91-7376212223
E-Mail : rishabhtiwari4@gmail.com
Prof. Chandan Chaudhari
Associate Professor
Department Of Civil Engineering,
A.I.T. Varanasi, U.P. India
Pin Code-221102
Mobile Number: +91-9554678707
E-Mail : c.c.civil.engg@gmail.com
I Assure You That I Will Endeavor My Best And I Will Prove To Be A Worthy Choice To Your
Esteemed organization. I Hereby, Declare That All The Information Given Is Authentic To
The Best Of My Knowledge.
ASHEESH PRATAP SINGH
(アシーシュ プラタープ シング)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Ø MEDORS RENEWABLE ENERGY, NFC, DELHI.\nØ REINFORCE QUANTITY SURVEYORS & TRAINING PVT. LTD.\nSPECIALATIES / AREAS OF EXPERTISE:\nØ Quantity Surveyor & Billing Engineer.\nØ Estimating & Costing.\nØ Auto Cadd.\nØ 3DS Max.\nØ Primavera.\nØ Stadd Pro & Revit.\nØ Knowledge Of MS Office.\nØ Communication With Clients.\nEDUCATIONAL PROFILE:\nØ B-Tech: In Civil Engineering : Shri Ram Swaroop Group Of\nProfessional College, AKTU Lucknow, Uttar Pradesh, India (2017)\nhttp://www.srmcem.ac.in\nØ Diploma: In Civil Engineering : Ambition Institute Of Technology,\nVaranasi, Uttar Pradesh, India (2014)\nhttp://www.ambitiontech.in\nØ 10th: MPMB Inter College, Mirzapur, Uttar Pradesh, India (2008)\nWORK INTERNSHIP:\nØ B.TECH:\nCompany: Construction Industry Development Council Lucknow,\nUttar Pradesh, India.\nDuration: 6 Week (2016)\nProject on: Engineering Survey, Structural Design-Stadd Pro,\nNon-Destructive Test, Estimation & Costing/Schedule Of Rates,\nConcept Of Site Engineering, Sub-Soil Exploration & Testing,\nMaterial Testing, Etc.\n-- 1 of 3 --\nØ D I P L O M A\nCompany: Public Work Department Varanasi, Uttar Pradesh, India\nDuration: 4 Week (2013)\nProject on: Road Construction\nEngineering Survey, Estimation & Costing/Schedule Of Rates\nACADEMIC PROJECT:\nØ B.TECH: Method & Consequences Of Soil Stabilization In Construction Of\nAir Strip. By Using RBI Grade 81.\nØ DIPLOMA : Estimation & Costing As Per PWD Dept. Uttar\nPradesh, India Of “1 Km Road Construction”\nEXTRA-CURRICULAR ACTIVITIES:\nØ National Children Science Congress (2006-2008)\nØ Participated To ACC Cementing Relationships\nØ Zonal Science Exhibition - 2008\nØ Participated In Robosapiens, India – 2012\nSTRENGTHS AND SKILLS:\nStrengths:\nØ Strong Interpersonal Skills Enabled Me To Interface Very Effectively.\nØ Possess A Good Level Of Computer Skills.\nØ Ability To Work In Multi-Cultural Cross-Functional Team.\nØ Ability And Willingness To Travel Nationally And Internationally."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE (Asheesh).pdf', 'Name: ASHEESH PRATAP SINGH

Email: ashishmzp2010@gmail.com

Phone: +91-8563004219

Headline: OBJECTIVE:

Profile Summary: Aiming to obtain a challenging role in a professionally managed organization, where I
could acquire practical skills along with knowledge and there by contribute to the
success of my organization.

Key Skills: Ø A Flexible Attitude With Respect To Work Assignments And New Learning.
Ø Strong Verbal And Written Communications Skills Allowed Me To Relay
Information In A Clear And Coherent Manner.
Ø Good Presentation Skills.
Ø Proficiency In Languages – English, Hindi (Native Level), Japanese (Beginner
Level N5)
Ø Active Participation In Social Activities.
INTEREST & HOBBIES:
Ø Running
Ø Drawing
Ø Reading
Ø Listening Music
Ø Playing Game
-- 2 of 3 --

Employment: Ø MEDORS RENEWABLE ENERGY, NFC, DELHI.
Ø REINFORCE QUANTITY SURVEYORS & TRAINING PVT. LTD.
SPECIALATIES / AREAS OF EXPERTISE:
Ø Quantity Surveyor & Billing Engineer.
Ø Estimating & Costing.
Ø Auto Cadd.
Ø 3DS Max.
Ø Primavera.
Ø Stadd Pro & Revit.
Ø Knowledge Of MS Office.
Ø Communication With Clients.
EDUCATIONAL PROFILE:
Ø B-Tech: In Civil Engineering : Shri Ram Swaroop Group Of
Professional College, AKTU Lucknow, Uttar Pradesh, India (2017)
http://www.srmcem.ac.in
Ø Diploma: In Civil Engineering : Ambition Institute Of Technology,
Varanasi, Uttar Pradesh, India (2014)
http://www.ambitiontech.in
Ø 10th: MPMB Inter College, Mirzapur, Uttar Pradesh, India (2008)
WORK INTERNSHIP:
Ø B.TECH:
Company: Construction Industry Development Council Lucknow,
Uttar Pradesh, India.
Duration: 6 Week (2016)
Project on: Engineering Survey, Structural Design-Stadd Pro,
Non-Destructive Test, Estimation & Costing/Schedule Of Rates,
Concept Of Site Engineering, Sub-Soil Exploration & Testing,
Material Testing, Etc.
-- 1 of 3 --
Ø D I P L O M A
Company: Public Work Department Varanasi, Uttar Pradesh, India
Duration: 4 Week (2013)
Project on: Road Construction
Engineering Survey, Estimation & Costing/Schedule Of Rates
ACADEMIC PROJECT:
Ø B.TECH: Method & Consequences Of Soil Stabilization In Construction Of
Air Strip. By Using RBI Grade 81.
Ø DIPLOMA : Estimation & Costing As Per PWD Dept. Uttar
Pradesh, India Of “1 Km Road Construction”
EXTRA-CURRICULAR ACTIVITIES:
Ø National Children Science Congress (2006-2008)
Ø Participated To ACC Cementing Relationships
Ø Zonal Science Exhibition - 2008
Ø Participated In Robosapiens, India – 2012
STRENGTHS AND SKILLS:
Strengths:
Ø Strong Interpersonal Skills Enabled Me To Interface Very Effectively.
Ø Possess A Good Level Of Computer Skills.
Ø Ability To Work In Multi-Cultural Cross-Functional Team.
Ø Ability And Willingness To Travel Nationally And Internationally.

Education: Ø B.TECH: Method & Consequences Of Soil Stabilization In Construction Of
Air Strip. By Using RBI Grade 81.
Ø DIPLOMA : Estimation & Costing As Per PWD Dept. Uttar
Pradesh, India Of “1 Km Road Construction”
EXTRA-CURRICULAR ACTIVITIES:
Ø National Children Science Congress (2006-2008)
Ø Participated To ACC Cementing Relationships
Ø Zonal Science Exhibition - 2008
Ø Participated In Robosapiens, India – 2012
STRENGTHS AND SKILLS:
Strengths:
Ø Strong Interpersonal Skills Enabled Me To Interface Very Effectively.
Ø Possess A Good Level Of Computer Skills.
Ø Ability To Work In Multi-Cultural Cross-Functional Team.
Ø Ability And Willingness To Travel Nationally And Internationally.

Personal Details: Father''s Name : Sukhchandra Pratap Singh
Mother’s Name : Mrs. Maltee Devi
Date Of Birth : 05 May 1993
Gender : Male
Nationality : Indian
Religion : Hindu
Language Known : Hindi, English & Japanese (N5 Level)
Permanent Address : B-3/26 Vinay Khand Gomtinagar
Lucknow, Uttar Pradesh, India 226010
REFERENCE:
Prof. Rishabh Kr. Tripathi Head
Of The Department Department
Of Civil Engineering Srmcem,
Lucknow, U.P. India
Pin Code-226028
Mobile Number: +91-7376212223
E-Mail : rishabhtiwari4@gmail.com
Prof. Chandan Chaudhari
Associate Professor
Department Of Civil Engineering,
A.I.T. Varanasi, U.P. India
Pin Code-221102
Mobile Number: +91-9554678707
E-Mail : c.c.civil.engg@gmail.com
I Assure You That I Will Endeavor My Best And I Will Prove To Be A Worthy Choice To Your
Esteemed organization. I Hereby, Declare That All The Information Given Is Authentic To
The Best Of My Knowledge.
ASHEESH PRATAP SINGH
(アシーシュ プラタープ シング)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
ASHEESH PRATAP SINGH
Mobile Number: +91-8563004219
Email ID: ashishmzp2010@gmail.com
Local Address: B-3/26 Vinay Khand Gomtinagar
Lucknow, Uttar Pradesh, India 226010
OBJECTIVE:
Aiming to obtain a challenging role in a professionally managed organization, where I
could acquire practical skills along with knowledge and there by contribute to the
success of my organization.
WORK EXPERIENCE:
Ø MEDORS RENEWABLE ENERGY, NFC, DELHI.
Ø REINFORCE QUANTITY SURVEYORS & TRAINING PVT. LTD.
SPECIALATIES / AREAS OF EXPERTISE:
Ø Quantity Surveyor & Billing Engineer.
Ø Estimating & Costing.
Ø Auto Cadd.
Ø 3DS Max.
Ø Primavera.
Ø Stadd Pro & Revit.
Ø Knowledge Of MS Office.
Ø Communication With Clients.
EDUCATIONAL PROFILE:
Ø B-Tech: In Civil Engineering : Shri Ram Swaroop Group Of
Professional College, AKTU Lucknow, Uttar Pradesh, India (2017)
http://www.srmcem.ac.in
Ø Diploma: In Civil Engineering : Ambition Institute Of Technology,
Varanasi, Uttar Pradesh, India (2014)
http://www.ambitiontech.in
Ø 10th: MPMB Inter College, Mirzapur, Uttar Pradesh, India (2008)
WORK INTERNSHIP:
Ø B.TECH:
Company: Construction Industry Development Council Lucknow,
Uttar Pradesh, India.
Duration: 6 Week (2016)
Project on: Engineering Survey, Structural Design-Stadd Pro,
Non-Destructive Test, Estimation & Costing/Schedule Of Rates,
Concept Of Site Engineering, Sub-Soil Exploration & Testing,
Material Testing, Etc.

-- 1 of 3 --

Ø D I P L O M A
Company: Public Work Department Varanasi, Uttar Pradesh, India
Duration: 4 Week (2013)
Project on: Road Construction
Engineering Survey, Estimation & Costing/Schedule Of Rates
ACADEMIC PROJECT:
Ø B.TECH: Method & Consequences Of Soil Stabilization In Construction Of
Air Strip. By Using RBI Grade 81.
Ø DIPLOMA : Estimation & Costing As Per PWD Dept. Uttar
Pradesh, India Of “1 Km Road Construction”
EXTRA-CURRICULAR ACTIVITIES:
Ø National Children Science Congress (2006-2008)
Ø Participated To ACC Cementing Relationships
Ø Zonal Science Exhibition - 2008
Ø Participated In Robosapiens, India – 2012
STRENGTHS AND SKILLS:
Strengths:
Ø Strong Interpersonal Skills Enabled Me To Interface Very Effectively.
Ø Possess A Good Level Of Computer Skills.
Ø Ability To Work In Multi-Cultural Cross-Functional Team.
Ø Ability And Willingness To Travel Nationally And Internationally.
Skills:
Ø A Flexible Attitude With Respect To Work Assignments And New Learning.
Ø Strong Verbal And Written Communications Skills Allowed Me To Relay
Information In A Clear And Coherent Manner.
Ø Good Presentation Skills.
Ø Proficiency In Languages – English, Hindi (Native Level), Japanese (Beginner
Level N5)
Ø Active Participation In Social Activities.
INTEREST & HOBBIES:
Ø Running
Ø Drawing
Ø Reading
Ø Listening Music
Ø Playing Game

-- 2 of 3 --

PERSONAL INFORMATION:
Father''s Name : Sukhchandra Pratap Singh
Mother’s Name : Mrs. Maltee Devi
Date Of Birth : 05 May 1993
Gender : Male
Nationality : Indian
Religion : Hindu
Language Known : Hindi, English & Japanese (N5 Level)
Permanent Address : B-3/26 Vinay Khand Gomtinagar
Lucknow, Uttar Pradesh, India 226010
REFERENCE:
Prof. Rishabh Kr. Tripathi Head
Of The Department Department
Of Civil Engineering Srmcem,
Lucknow, U.P. India
Pin Code-226028
Mobile Number: +91-7376212223
E-Mail : rishabhtiwari4@gmail.com
Prof. Chandan Chaudhari
Associate Professor
Department Of Civil Engineering,
A.I.T. Varanasi, U.P. India
Pin Code-221102
Mobile Number: +91-9554678707
E-Mail : c.c.civil.engg@gmail.com
I Assure You That I Will Endeavor My Best And I Will Prove To Be A Worthy Choice To Your
Esteemed organization. I Hereby, Declare That All The Information Given Is Authentic To
The Best Of My Knowledge.
ASHEESH PRATAP SINGH
(アシーシュ プラタープ シング)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE (Asheesh).pdf

Parsed Technical Skills: Ø A Flexible Attitude With Respect To Work Assignments And New Learning., Ø Strong Verbal And Written Communications Skills Allowed Me To Relay, Information In A Clear And Coherent Manner., Ø Good Presentation Skills., Ø Proficiency In Languages – English, Hindi (Native Level), Japanese (Beginner, Level N5), Ø Active Participation In Social Activities., INTEREST & HOBBIES:, Ø Running, Ø Drawing, Ø Reading, Ø Listening Music, Ø Playing Game, 2 of 3 --'),
(1375, 'Mr. AMIT THAPA', 'miths1483@gmail.com', '919002775883', 'Objective', 'Objective', 'To work with the organization and to show my talent, caliber and skill
which will be used in the further growth of the organization which will
give me the scope to update my knowledge and skill with the trends and
to be a part of the team
Education Qualification B.E. (Civil Engineering)
Year of
Passing
School/
College Examination Board/
University
Percentage
Marks (%) Remarks
2009 M.G.M’s
COE BE S.R.T.M.U.
Nanded 72
First class
with
Distinction', 'To work with the organization and to show my talent, caliber and skill
which will be used in the further growth of the organization which will
give me the scope to update my knowledge and skill with the trends and
to be a part of the team
Education Qualification B.E. (Civil Engineering)
Year of
Passing
School/
College Examination Board/
University
Percentage
Marks (%) Remarks
2009 M.G.M’s
COE BE S.R.T.M.U.
Nanded 72
First class
with
Distinction', ARRAY['Operating Systems', 'Windows', 'Computer Proficiency MS-Office.', 'Software skills Auto-cad']::text[], ARRAY['Operating Systems', 'Windows', 'Computer Proficiency MS-Office.', 'Software skills Auto-cad']::text[], ARRAY[]::text[], ARRAY['Operating Systems', 'Windows', 'Computer Proficiency MS-Office.', 'Software skills Auto-cad']::text[], '', 'Dist. Darjeeling ,
Pin-734221
:+91-9002775883(IND),+977-9741466213 (NEP)
E-mail: miths1483@gmail.com ,miths1483@yahoo.co.in,', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" I have worked as a SITE ENGINEER & QUALITY CONTROL ENGINEER for\nperiod or 12 month (05/07/07) to (07/07/08) in Bharat Construction\nSolapur in Road Project under MSRDC .\n Worked as a Site Engineer in LANCO TEESTA VI 500MW Hydro\nelectrical project E.Sikkim, GATI Bhasmey H.E.P E.Sikkim, Teesta\nLow Dam Project IV West Bengal, under sub contractor M/s Arjun\nChettri from June 2009 to May 2013.\n Worked as a Sr. Engineer at Madhya Bharat Power Corporation Ltd\n96MW Rongnichu HEP East Sikkim, from 21 June 2013 to 1st April\n2018.\n Worked as a Assistant Manager at Gammon India Limited. In Bajoli\nHoli 180MW Hydro Project Himachal Pradesh, from 8th April 2018 to\n1st August 2018\n Now working as a Manager (BILLING & PMC) at Green Ventures Ltd\nNepal in Likhu IV HEP 52.4 MW at Okhaldhunga Nepal, from 1st August\n2018 till Date\n-- 1 of 4 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Constructed the Adits and HRTs including approach roads at\nRongnichu HEP 96 MW Sikkim.\n Through the HRT Tunnel Face 6 and 6A at Rongnichu HEP 96 MW Sikkim.\n Completed Excavation and concrete Lining of Surge shaft at\nRongnichu HEP 96 MW Sikkim.\n Constructed the Adits and Twin Junction at LANCO Teesta VI HEP 500\nMW Face 2A, 2B and 3A, 3B.\n Implemented NATM of Tunneling at Teesta VI HEP at FACE 9A,9B &\n10A,10B\n Completed the Excavation and Lining of TRT at LANCO Teesta VI HEP\n500 MW TRT 1,2,3,4.\n Completed the Lining of HRT Face 5A at LANCO Teesta VI HEP 500 MW.\n Completed the Excavation of Dam Body at GATI Bhasmey HEP 54 MW\nSikkim.\n Completed the Excavation and Slop protection work at Power House\nSite at GATI Bhasmey HEP 54 MW Sikkim.\n Completed Excavation and Concrete lining of Face VI of Bajoli\nHoli 180MW Hydro Project Himachal Pradesh\nJOB RESPONSIBILITIES:\n Billing, Planning and quantity surveying.\n Preparation & submission of Daily, Weekly and monthly Progress and\nhindrance report.\n Preparation of Measurement book.\n Project Co-ordination and planning.\n Monthly FOC materials reconciliation associated with received at\nsite and consumption.\nExtra Abilities\n Excellence leadership and entrepreneurial quality\n Ability to work hard and handle crisis and facing challenges.\n Capable of working independently and as in a team.\n Self – Motivates.\n-- 2 of 4 --\n Ability to relate with people through effective communication\nskill.\nFields of Interest\n Project co-ordination & planning\n Managing and Executing\n Structural Engineering\n Detailing\n Quantity & Billing"}]'::jsonb, 'F:\Resume All 3\AMIT THAPA CV.......pdf', 'Name: Mr. AMIT THAPA

Email: miths1483@gmail.com

Phone: +91-9002775883

Headline: Objective

Profile Summary: To work with the organization and to show my talent, caliber and skill
which will be used in the further growth of the organization which will
give me the scope to update my knowledge and skill with the trends and
to be a part of the team
Education Qualification B.E. (Civil Engineering)
Year of
Passing
School/
College Examination Board/
University
Percentage
Marks (%) Remarks
2009 M.G.M’s
COE BE S.R.T.M.U.
Nanded 72
First class
with
Distinction

IT Skills: Operating Systems
Windows
Computer Proficiency MS-Office.
Software skills Auto-cad

Employment:  I have worked as a SITE ENGINEER & QUALITY CONTROL ENGINEER for
period or 12 month (05/07/07) to (07/07/08) in Bharat Construction
Solapur in Road Project under MSRDC .
 Worked as a Site Engineer in LANCO TEESTA VI 500MW Hydro
electrical project E.Sikkim, GATI Bhasmey H.E.P E.Sikkim, Teesta
Low Dam Project IV West Bengal, under sub contractor M/s Arjun
Chettri from June 2009 to May 2013.
 Worked as a Sr. Engineer at Madhya Bharat Power Corporation Ltd
96MW Rongnichu HEP East Sikkim, from 21 June 2013 to 1st April
2018.
 Worked as a Assistant Manager at Gammon India Limited. In Bajoli
Holi 180MW Hydro Project Himachal Pradesh, from 8th April 2018 to
1st August 2018
 Now working as a Manager (BILLING & PMC) at Green Ventures Ltd
Nepal in Likhu IV HEP 52.4 MW at Okhaldhunga Nepal, from 1st August
2018 till Date
-- 1 of 4 --

Education: Year of
Passing
School/
College Examination Board/
University
Percentage
Marks (%) Remarks
2009 M.G.M’s
COE BE S.R.T.M.U.
Nanded 72
First class
with
Distinction

Accomplishments:  Constructed the Adits and HRTs including approach roads at
Rongnichu HEP 96 MW Sikkim.
 Through the HRT Tunnel Face 6 and 6A at Rongnichu HEP 96 MW Sikkim.
 Completed Excavation and concrete Lining of Surge shaft at
Rongnichu HEP 96 MW Sikkim.
 Constructed the Adits and Twin Junction at LANCO Teesta VI HEP 500
MW Face 2A, 2B and 3A, 3B.
 Implemented NATM of Tunneling at Teesta VI HEP at FACE 9A,9B &
10A,10B
 Completed the Excavation and Lining of TRT at LANCO Teesta VI HEP
500 MW TRT 1,2,3,4.
 Completed the Lining of HRT Face 5A at LANCO Teesta VI HEP 500 MW.
 Completed the Excavation of Dam Body at GATI Bhasmey HEP 54 MW
Sikkim.
 Completed the Excavation and Slop protection work at Power House
Site at GATI Bhasmey HEP 54 MW Sikkim.
 Completed Excavation and Concrete lining of Face VI of Bajoli
Holi 180MW Hydro Project Himachal Pradesh
JOB RESPONSIBILITIES:
 Billing, Planning and quantity surveying.
 Preparation & submission of Daily, Weekly and monthly Progress and
hindrance report.
 Preparation of Measurement book.
 Project Co-ordination and planning.
 Monthly FOC materials reconciliation associated with received at
site and consumption.
Extra Abilities
 Excellence leadership and entrepreneurial quality
 Ability to work hard and handle crisis and facing challenges.
 Capable of working independently and as in a team.
 Self – Motivates.
-- 2 of 4 --
 Ability to relate with people through effective communication
skill.
Fields of Interest
 Project co-ordination & planning
 Managing and Executing
 Structural Engineering
 Detailing
 Quantity & Billing

Personal Details: Dist. Darjeeling ,
Pin-734221
:+91-9002775883(IND),+977-9741466213 (NEP)
E-mail: miths1483@gmail.com ,miths1483@yahoo.co.in,

Extracted Resume Text: Mr. AMIT THAPA
Address: Maneybhanjang Bazar,
Dist. Darjeeling ,
Pin-734221
:+91-9002775883(IND),+977-9741466213 (NEP)
E-mail: miths1483@gmail.com ,miths1483@yahoo.co.in,
Objective
To work with the organization and to show my talent, caliber and skill
which will be used in the further growth of the organization which will
give me the scope to update my knowledge and skill with the trends and
to be a part of the team
Education Qualification B.E. (Civil Engineering)
Year of
Passing
School/
College Examination Board/
University
Percentage
Marks (%) Remarks
2009 M.G.M’s
COE BE S.R.T.M.U.
Nanded 72
First class
with
Distinction
Software Skills
Operating Systems
Windows
Computer Proficiency MS-Office.
Software skills Auto-cad
Experience
 I have worked as a SITE ENGINEER & QUALITY CONTROL ENGINEER for
period or 12 month (05/07/07) to (07/07/08) in Bharat Construction
Solapur in Road Project under MSRDC .
 Worked as a Site Engineer in LANCO TEESTA VI 500MW Hydro
electrical project E.Sikkim, GATI Bhasmey H.E.P E.Sikkim, Teesta
Low Dam Project IV West Bengal, under sub contractor M/s Arjun
Chettri from June 2009 to May 2013.
 Worked as a Sr. Engineer at Madhya Bharat Power Corporation Ltd
96MW Rongnichu HEP East Sikkim, from 21 June 2013 to 1st April
2018.
 Worked as a Assistant Manager at Gammon India Limited. In Bajoli
Holi 180MW Hydro Project Himachal Pradesh, from 8th April 2018 to
1st August 2018
 Now working as a Manager (BILLING & PMC) at Green Ventures Ltd
Nepal in Likhu IV HEP 52.4 MW at Okhaldhunga Nepal, from 1st August
2018 till Date

-- 1 of 4 --

Achievements:
 Constructed the Adits and HRTs including approach roads at
Rongnichu HEP 96 MW Sikkim.
 Through the HRT Tunnel Face 6 and 6A at Rongnichu HEP 96 MW Sikkim.
 Completed Excavation and concrete Lining of Surge shaft at
Rongnichu HEP 96 MW Sikkim.
 Constructed the Adits and Twin Junction at LANCO Teesta VI HEP 500
MW Face 2A, 2B and 3A, 3B.
 Implemented NATM of Tunneling at Teesta VI HEP at FACE 9A,9B &
10A,10B
 Completed the Excavation and Lining of TRT at LANCO Teesta VI HEP
500 MW TRT 1,2,3,4.
 Completed the Lining of HRT Face 5A at LANCO Teesta VI HEP 500 MW.
 Completed the Excavation of Dam Body at GATI Bhasmey HEP 54 MW
Sikkim.
 Completed the Excavation and Slop protection work at Power House
Site at GATI Bhasmey HEP 54 MW Sikkim.
 Completed Excavation and Concrete lining of Face VI of Bajoli
Holi 180MW Hydro Project Himachal Pradesh
JOB RESPONSIBILITIES:
 Billing, Planning and quantity surveying.
 Preparation & submission of Daily, Weekly and monthly Progress and
hindrance report.
 Preparation of Measurement book.
 Project Co-ordination and planning.
 Monthly FOC materials reconciliation associated with received at
site and consumption.
Extra Abilities
 Excellence leadership and entrepreneurial quality
 Ability to work hard and handle crisis and facing challenges.
 Capable of working independently and as in a team.
 Self – Motivates.

-- 2 of 4 --

 Ability to relate with people through effective communication
skill.
Fields of Interest
 Project co-ordination & planning
 Managing and Executing
 Structural Engineering
 Detailing
 Quantity & Billing
Personal Information
Name : Mr. AMIT THAPA
Date Of Birth : May 21 1983
Gender : Male
Marital Status : Single
Nationality : Indian
Experience : 10 years and above
Address : Maneybhanjang Bazar, P.O
Maneybhanjyang,P.S Sukhyapokhari
Dist. Darjeeling,
. Pin-734221
 : +91-9002775883(IND),+977-9741466213(NEP)
Whatsapp:9002775883,9741466213
E-mail : miths1483@gmail.com , miths1483@yahoo.co.in
Declaration
I hereby declare that the above mentioned information is genuine to the
best of my knowledge
Date : 28/1/2020
(Amit Thapa)
Signature
Place:Nepal( Okaldhunga Likhu IV 52.4MW)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\AMIT THAPA CV.......pdf

Parsed Technical Skills: Operating Systems, Windows, Computer Proficiency MS-Office., Software skills Auto-cad'),
(1376, 'Durga Prasad Jana', 'durgaprasadjana95@gmail.com', '9899136153', 'Objective:- Applying my analytical skills & theoretical knowledge for the growth of the organization that I work,', 'Objective:- Applying my analytical skills & theoretical knowledge for the growth of the organization that I work,', 'for the achievement of success by sheer of hard work. Work persistently with my colleagues to meet
the time bound goals
Key Experience: 6 Years 7 Month
Job Involvements: a) Preparation of General Arrangement Drawings (GA’s), Erection Drawings &
Fabrication Drawings of (Hot rolled & PEB) Various Structure.
b) Preparation of Bill of Materials.', 'for the achievement of success by sheer of hard work. Work persistently with my colleagues to meet
the time bound goals
Key Experience: 6 Years 7 Month
Job Involvements: a) Preparation of General Arrangement Drawings (GA’s), Erection Drawings &
Fabrication Drawings of (Hot rolled & PEB) Various Structure.
b) Preparation of Bill of Materials.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name : Mr. Khudiram Jana
Date of birth : 15th February 1995
Gender : Male
Marital status : Unmarried
Nationality : Indian
EXPECTED : Negotiable
I, the undersigned, certify that all the above in formations are true to the best of my knowledge.
Durga Prasad Jana. Date: 05.01.2020
Place: 1874, Pahar Ganj
New Delhi-110055
-- 4 of 4 --', '', 'Structural Draughtsman at MULTICOLOR STEELS INDIA PVT. LTD.
(March -2018 to till Date)
Structural Draughtsman at PRAJUKTI CONSULTANTS PVT. LTD.
(November -2015 to February-2018)
Structural Draughtsman at KORUS ENGG. SOLUTIONS PVT. LTD.
(November -2014 to October-2015)
Structural Draughtsman at UNIQUE GROUP OF DESIGNERS
(2012 to October-2014 )
Work Experience: 6 Years 7 Month (From 2012 to till date)
Software Knowledge: Auto Cad 2D (2004, 2006, 2008, 2010, 2012, 2013, 2014 & 2018) & MS Office 2007
EDUCATIONAL QUALIFICATION:-
Secondary Education : West Bengal Board of Secondary Education
Higher Secondary Education : West Bengal Board of Higher Secondary Education
Diploma in Civil :- The Institution of Civil Engineers (India)', '', '', '[]'::jsonb, '[{"title":"Objective:- Applying my analytical skills & theoretical knowledge for the growth of the organization that I work,","company":"Imported from resume CSV","description":"Software Knowledge: Auto Cad 2D (2004, 2006, 2008, 2010, 2012, 2013, 2014 & 2018) & MS Office 2007\nEDUCATIONAL QUALIFICATION:-\nSecondary Education : West Bengal Board of Secondary Education\nHigher Secondary Education : West Bengal Board of Higher Secondary Education\nDiploma in Civil :- The Institution of Civil Engineers (India)"}]'::jsonb, '[{"title":"Imported project details","description":"Project Title: RELIANCE JAMNAGAR 3 PROGRAM\nClient: RELIANCE\nJob Responsibilities: a) Preparation of Erection Drawings & Fabrication Drawings for\nCIRCULAR PLATFORM & LADDER\nb) Preparation of Bill of Materials\n-- 1 of 4 --\nCURRICULUM VITAE\nDurga Prasad Jana\nPage 2 of 4\nProject Title: SMS & HBM\nClient: BHUSHAN POWER & STEEL LTD.\nDetail of Auxiliary Girder, Surge Girder, Roof Girder, Platform, Roof Girder, Column Bracing,\nHOPPER, VERTICAL PANEL, HOPPER Supporting BEAM, Sheeting Post & Vertical Wall.\nJob Responsibilities: a) Preparation of General Arrangement Drawings.\nb) Preparation of Erection Drawings & Fabrication drawings.\nc) Preparation of Bill of Materials\nProject Title: 300,000 TPA BAR MILL\nClient: SLR METALIKS LTD.\nDetail of Auxiliary Girder, Surge Girder & Crane Girder\nJob Responsibilities: a) Preparation of General Arrangement Drawings.\nb) Preparation of Fabrication Drawings\nc) Preparation of Bill of Materials\nProject Title: ADITYA ALUMINIUM PROJECT (AAP)\nClient: HINDALCO INDUSTRIES LIMITED\nConsultant: ENGINEERS INDIA LTD.\nJob Responsibilities: a) Preparation of Fabrication Drawings for Bridge, Purlin, Portal & Truss\nb) Preparation of Bill of Materials.\n.\nProject Title: PROPOSED SEZ INFOSPACE PHASE-2 AT VILLAGE DUNDAHERA GURGAON\nOwner: UNITECH\nContractor: KOHINOOR ENTERPRISES\nJob Responsibilities: a) Preparation of Erection Drawings & Fabrication Drawings for Stair Case\nb) Preparation of Bill of Materials.\nProject Title: 11136, MIDNAPUR\nCustomer: M/s. OCL INDIA LTD.\nConsultant: HOLTEC CONSULTING PRIVATE LIMITED\nJob Responsibilities: a) Preparation of Fabrication Drawings for GANTRY GIRDER & PACKING,\nTRUCK LOADING AREA & CEMENT MILL\nb) Preparation of Bill of Materials.\nProject Title: KODERMA THERMAL POWER STATION\nOwner: DAMODAR VALLEY CORPORATION\nContractor: KIRLOSKAR BROTHERS LIMITED\nJob Responsibilities: a) Preparation of Fabrication drawings for TRUSS\nb) Preparation of Bill of Materials"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE (DURGA PRASAD).pdf', 'Name: Durga Prasad Jana

Email: durgaprasadjana95@gmail.com

Phone: 9899136153

Headline: Objective:- Applying my analytical skills & theoretical knowledge for the growth of the organization that I work,

Profile Summary: for the achievement of success by sheer of hard work. Work persistently with my colleagues to meet
the time bound goals
Key Experience: 6 Years 7 Month
Job Involvements: a) Preparation of General Arrangement Drawings (GA’s), Erection Drawings &
Fabrication Drawings of (Hot rolled & PEB) Various Structure.
b) Preparation of Bill of Materials.

Career Profile: Structural Draughtsman at MULTICOLOR STEELS INDIA PVT. LTD.
(March -2018 to till Date)
Structural Draughtsman at PRAJUKTI CONSULTANTS PVT. LTD.
(November -2015 to February-2018)
Structural Draughtsman at KORUS ENGG. SOLUTIONS PVT. LTD.
(November -2014 to October-2015)
Structural Draughtsman at UNIQUE GROUP OF DESIGNERS
(2012 to October-2014 )
Work Experience: 6 Years 7 Month (From 2012 to till date)
Software Knowledge: Auto Cad 2D (2004, 2006, 2008, 2010, 2012, 2013, 2014 & 2018) & MS Office 2007
EDUCATIONAL QUALIFICATION:-
Secondary Education : West Bengal Board of Secondary Education
Higher Secondary Education : West Bengal Board of Higher Secondary Education
Diploma in Civil :- The Institution of Civil Engineers (India)

Employment: Software Knowledge: Auto Cad 2D (2004, 2006, 2008, 2010, 2012, 2013, 2014 & 2018) & MS Office 2007
EDUCATIONAL QUALIFICATION:-
Secondary Education : West Bengal Board of Secondary Education
Higher Secondary Education : West Bengal Board of Higher Secondary Education
Diploma in Civil :- The Institution of Civil Engineers (India)

Projects: Project Title: RELIANCE JAMNAGAR 3 PROGRAM
Client: RELIANCE
Job Responsibilities: a) Preparation of Erection Drawings & Fabrication Drawings for
CIRCULAR PLATFORM & LADDER
b) Preparation of Bill of Materials
-- 1 of 4 --
CURRICULUM VITAE
Durga Prasad Jana
Page 2 of 4
Project Title: SMS & HBM
Client: BHUSHAN POWER & STEEL LTD.
Detail of Auxiliary Girder, Surge Girder, Roof Girder, Platform, Roof Girder, Column Bracing,
HOPPER, VERTICAL PANEL, HOPPER Supporting BEAM, Sheeting Post & Vertical Wall.
Job Responsibilities: a) Preparation of General Arrangement Drawings.
b) Preparation of Erection Drawings & Fabrication drawings.
c) Preparation of Bill of Materials
Project Title: 300,000 TPA BAR MILL
Client: SLR METALIKS LTD.
Detail of Auxiliary Girder, Surge Girder & Crane Girder
Job Responsibilities: a) Preparation of General Arrangement Drawings.
b) Preparation of Fabrication Drawings
c) Preparation of Bill of Materials
Project Title: ADITYA ALUMINIUM PROJECT (AAP)
Client: HINDALCO INDUSTRIES LIMITED
Consultant: ENGINEERS INDIA LTD.
Job Responsibilities: a) Preparation of Fabrication Drawings for Bridge, Purlin, Portal & Truss
b) Preparation of Bill of Materials.
.
Project Title: PROPOSED SEZ INFOSPACE PHASE-2 AT VILLAGE DUNDAHERA GURGAON
Owner: UNITECH
Contractor: KOHINOOR ENTERPRISES
Job Responsibilities: a) Preparation of Erection Drawings & Fabrication Drawings for Stair Case
b) Preparation of Bill of Materials.
Project Title: 11136, MIDNAPUR
Customer: M/s. OCL INDIA LTD.
Consultant: HOLTEC CONSULTING PRIVATE LIMITED
Job Responsibilities: a) Preparation of Fabrication Drawings for GANTRY GIRDER & PACKING,
TRUCK LOADING AREA & CEMENT MILL
b) Preparation of Bill of Materials.
Project Title: KODERMA THERMAL POWER STATION
Owner: DAMODAR VALLEY CORPORATION
Contractor: KIRLOSKAR BROTHERS LIMITED
Job Responsibilities: a) Preparation of Fabrication drawings for TRUSS
b) Preparation of Bill of Materials

Personal Details: Father''s Name : Mr. Khudiram Jana
Date of birth : 15th February 1995
Gender : Male
Marital status : Unmarried
Nationality : Indian
EXPECTED : Negotiable
I, the undersigned, certify that all the above in formations are true to the best of my knowledge.
Durga Prasad Jana. Date: 05.01.2020
Place: 1874, Pahar Ganj
New Delhi-110055
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Durga Prasad Jana
Page 1 of 4
Present Address:- 1874, Second Floor,
Wazir Singh Street, Chuna Mandi
Pahar Ganj, New Delhi-110055
Permanent Address:-
Dist-Purba Medinipur
P.S.-kalicharanpur
Post-Nandigram
Vill-SoudhKhali
Pin-721646(W.B)
Ph.No. -+91, 9899136153 (M)
Ph.No. -+91, 9354974953 (M)
Email: durgaprasadjana95@gmail.com
Objective:- Applying my analytical skills & theoretical knowledge for the growth of the organization that I work,
for the achievement of success by sheer of hard work. Work persistently with my colleagues to meet
the time bound goals
Key Experience: 6 Years 7 Month
Job Involvements: a) Preparation of General Arrangement Drawings (GA’s), Erection Drawings &
Fabrication Drawings of (Hot rolled & PEB) Various Structure.
b) Preparation of Bill of Materials.
Job Profile:
Structural Draughtsman at MULTICOLOR STEELS INDIA PVT. LTD.
(March -2018 to till Date)
Structural Draughtsman at PRAJUKTI CONSULTANTS PVT. LTD.
(November -2015 to February-2018)
Structural Draughtsman at KORUS ENGG. SOLUTIONS PVT. LTD.
(November -2014 to October-2015)
Structural Draughtsman at UNIQUE GROUP OF DESIGNERS
(2012 to October-2014 )
Work Experience: 6 Years 7 Month (From 2012 to till date)
Software Knowledge: Auto Cad 2D (2004, 2006, 2008, 2010, 2012, 2013, 2014 & 2018) & MS Office 2007
EDUCATIONAL QUALIFICATION:-
Secondary Education : West Bengal Board of Secondary Education
Higher Secondary Education : West Bengal Board of Higher Secondary Education
Diploma in Civil :- The Institution of Civil Engineers (India)
PROJECTS:
Project Title: RELIANCE JAMNAGAR 3 PROGRAM
Client: RELIANCE
Job Responsibilities: a) Preparation of Erection Drawings & Fabrication Drawings for
CIRCULAR PLATFORM & LADDER
b) Preparation of Bill of Materials

-- 1 of 4 --

CURRICULUM VITAE
Durga Prasad Jana
Page 2 of 4
Project Title: SMS & HBM
Client: BHUSHAN POWER & STEEL LTD.
Detail of Auxiliary Girder, Surge Girder, Roof Girder, Platform, Roof Girder, Column Bracing,
HOPPER, VERTICAL PANEL, HOPPER Supporting BEAM, Sheeting Post & Vertical Wall.
Job Responsibilities: a) Preparation of General Arrangement Drawings.
b) Preparation of Erection Drawings & Fabrication drawings.
c) Preparation of Bill of Materials
Project Title: 300,000 TPA BAR MILL
Client: SLR METALIKS LTD.
Detail of Auxiliary Girder, Surge Girder & Crane Girder
Job Responsibilities: a) Preparation of General Arrangement Drawings.
b) Preparation of Fabrication Drawings
c) Preparation of Bill of Materials
Project Title: ADITYA ALUMINIUM PROJECT (AAP)
Client: HINDALCO INDUSTRIES LIMITED
Consultant: ENGINEERS INDIA LTD.
Job Responsibilities: a) Preparation of Fabrication Drawings for Bridge, Purlin, Portal & Truss
b) Preparation of Bill of Materials.
.
Project Title: PROPOSED SEZ INFOSPACE PHASE-2 AT VILLAGE DUNDAHERA GURGAON
Owner: UNITECH
Contractor: KOHINOOR ENTERPRISES
Job Responsibilities: a) Preparation of Erection Drawings & Fabrication Drawings for Stair Case
b) Preparation of Bill of Materials.
Project Title: 11136, MIDNAPUR
Customer: M/s. OCL INDIA LTD.
Consultant: HOLTEC CONSULTING PRIVATE LIMITED
Job Responsibilities: a) Preparation of Fabrication Drawings for GANTRY GIRDER & PACKING,
TRUCK LOADING AREA & CEMENT MILL
b) Preparation of Bill of Materials.
Project Title: KODERMA THERMAL POWER STATION
Owner: DAMODAR VALLEY CORPORATION
Contractor: KIRLOSKAR BROTHERS LIMITED
Job Responsibilities: a) Preparation of Fabrication drawings for TRUSS
b) Preparation of Bill of Materials
Project Title: D B SUPER THERMAL POWER PROJECT-2X600 MW
Owner: D B POWER LIMITED
Consultant: DEVELOPMENT CONSULTANTS PVT. LTD.
Contractors: SUNIL HI TECH ENGINEERS LIMITED
Job Responsibilities: a) Preparation of Fabrication drawings for Cable Rack, Pipe Rack, Crane Girder, Stair Case
TURBINE BUILDING, ASH SLURRY & ASH WATER PUMP HOUSE COMPLEX
& FLY ASH SILO
b) Preparation of Bill of Materials
Project Title: DAHEJ PETROCHEMICAL COMPLEX UTILITIES AND OFFSITE
Client: ONGC PETRO additions LTD.
Contractor: ENGINEERS INDIA LIMITED

-- 2 of 4 --

CURRICULUM VITAE
Durga Prasad Jana
Page 3 of 4
Job Responsibilities: a) Preparation of Erection Drawings & Fabrication drawings for TRESTLE & PIPE RACK
b) Preparation of Bill of Materials
Project Title: CA COLD STORAGE BANGALORE
Client: INFRA COOL
Job Responsibilities: a) Preparation of General Arrangement drawings.
b) Preparation of Erection Drawings & Fabrication drawings.
c) Preparation of Bill of Materials
Project Title: KUDGI SUPER THERMAL POWER PROJECT
Owner: NTPC Limited
Client: SIMPLEX INFRASTRUCTURES LIMITED, NEW DELHI
Job Responsibilities: a) Preparation of Erection & Fabrication drawings for PIPE RACK
b) Preparation of Bill of Materials
Project Title: EXTENSION OF YAMUNA BANK DEPOT WORKSHOP
Client: RCC ECO BUILD SYSTEMS LTD
Job Responsibilities: a) Preparation of General Arrangement drawings.
b) Preparation of Erection Drawings & Fabrication drawings.
c) Preparation of Bill of Materials
Project Title: OFFICERS COOKING & DINING BLOCK
Client: RCC ECO BUILD SYSTEMS LTD.
Job Responsibilities: a) Preparation of General Arrangement Drawings.
b) Preparation of Erection Drawings & Fabrication drawings.
c) Preparation of Bill of Materials
Project Title: CHIEF ENGINEER HQ 14 CORPS C/O 56 APO FOR ARMOURY & GUARD ROOM
Client: RCC ECO BUILD SYSTEMS LTD.
Job Responsibilities: a) Preparation of General Arrangement Drawings.
b) Preparation of Fabrication Drawings
c) Preparation of Bill of Materials
Project Title: PROVN OF INFRASTRUCTURE & OTM ACCN AT BATHINDA MIL STN
Client: RCC ECO BUILD SYSTEMS LTD.
Job Responsibilities: a) Preparation of General Arrangement Drawings.
b) Preparation of Fabrication Drawings
c) Preparation of Bill of Materials
Project Title: M/S USG BORAL BUILDING PRODUCTS (INDIA) PVT. LTD. AT SRI CITY
Client: SMCC CONSTRUCTION INDIA LIMITED.
Job Responsibilities: a) Preparation of General Arrangement Drawings.
b) Preparation of Fabrication Drawings
c) Preparation of Bill of Materials
Project Title: FACTORY EXPANSION FOR DENSO HARYANA INDIA PVT. LTD. AT MANESAR
Client: SMCC CONSTRUCTION INDIA LIMITED.
Job Responsibilities: a) Preparation of General Arrangement Drawings.
b) Preparation of Fabrication Drawings
c) Preparation of Bill of Materials
Project Title: YOKOHAMA INDIA FACTORY PH-2 EXTENSION PROJECT
Client: TAKENAKA INDIA PRIVATE LIMITED.
Job Responsibilities: a) Preparation of General Arrangement Drawings.
b) Preparation of Fabrication Drawings
c) Preparation of Bill of Materials

-- 3 of 4 --

CURRICULUM VITAE
Durga Prasad Jana
Page 4 of 4
Project Title: MUSASHI AUTO PARTS INDIA PVT. LTD. MAP 3rd FACTORY PROJECT IN BAWAL
Client: TAKENAKA INDIA PRIVATE LIMITED.
Job Responsibilities: a) Preparation of General Arrangement Drawings.
b) Preparation of Fabrication Drawings
c) Preparation of Bill of Materials
PROJECTS with Present Organization
Project Title: JAWAHARPUR SUPER THERMAL POWER STATION (2x660 MW)
Client: THYSSENKRUPP INDUSTRIES INDIA PRIVATE LIMITED.
Job Responsibilities: a) Preparation of General Arrangement Drawings.
b) Preparation of Fabrication Drawings
c) Preparation of Bill of Materials
PROJECTS with Present Organization
Project Title: OBRA''C'' 2x660 MW THERMAL POWER EXTENSION PROJECT
Client: THYSSENKRUPP INDUSTRIES INDIA PRIVATE LIMITED.
Job Responsibilities: a) Preparation of General Arrangement Drawings.
b) Preparation of Fabrication Drawings
c) Preparation of Bill of Materials
PROJECTS with Present Organization
Project Title: NORTH KARANPURA SUPER THERMAL POWER PROJECT (3x660 MW)
EXTERNAL COAL HANDLING PLANT
Client: NTPC Limited
Job Responsibilities: a) Preparation of General Arrangement Drawings.
b) Preparation of Fabrication Drawings
c) Preparation of Bill of Materials
Languages known: Hindi, English & Bengali
PERSONAL DETAILS:
Father''s Name : Mr. Khudiram Jana
Date of birth : 15th February 1995
Gender : Male
Marital status : Unmarried
Nationality : Indian
EXPECTED : Negotiable
I, the undersigned, certify that all the above in formations are true to the best of my knowledge.
Durga Prasad Jana. Date: 05.01.2020
Place: 1874, Pahar Ganj
New Delhi-110055

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE (DURGA PRASAD).pdf'),
(1377, 'ASHISH KUMAR BHAGORIA', 'ashishbhagoria28@gmail.com', '918839262103', 'Objective: -', 'Objective: -', 'Talented technology manager capable of planning, coordinating and overseeing all computer-related
activities. Analytical and critical thinker with an organized nature, strong multitasking skills and a
superior work ethic. Looking for a long-term position with room for growth.
Technical Qualification: -
Bachelor of Engineering (B.E.) in Computer Science & Engineering with aggregate of 67.28% from
Rajiv Gandhi Proudyogiki Vishwavidyalaya Bhopal.2012', 'Talented technology manager capable of planning, coordinating and overseeing all computer-related
activities. Analytical and critical thinker with an organized nature, strong multitasking skills and a
superior work ethic. Looking for a long-term position with room for growth.
Technical Qualification: -
Bachelor of Engineering (B.E.) in Computer Science & Engineering with aggregate of 67.28% from
Rajiv Gandhi Proudyogiki Vishwavidyalaya Bhopal.2012', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name - Ashish Kumar Bhagoria
 Father’s Name - Mr. Lallu Prasad Bhagoriya
 Mother’s Name - Smt. Shakuntala Devi.
 Date of Birth -28th March 1991.
 Nationality - Indian.
 Marital Status - Married
 Language - Hindi, English
 Permanent Address -Tehsil-Itarsi, Distt. -Hoshangabad, (M.P) Pin-461111.
 Contact No. +91-9993359417
Declaration: -
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Guna- Biaora NH-3 (Ashish Kumar Bhagoria)
-- 4 of 4 --', '', '1) Currently working as Executive -Toll Plaza in Dilip Buildcon Limited from May 2019 to till date.
Current Project Site: - Working on “Jalpa Devi Tollways Limited Project” NH-3 Madhya Pradesh from
May 2019 to till date.
Project Site : “Jalpa Devi Tollways Limited Project”
Client Name : “National Highways Authority of India” (NHAI).
Vender Name : Metro System Pvt. Ltd.
Assignment : Operation of Toll Management Services and Maintenance.
Role in Projects (Toll Management System): -
 Toll collection and Operations of Toll Plaza, NH-3.
 Managing Shift Managers, Lane Executives, Sr. Toll Collectors (Cashiers), Toll
Collectors, Banking Administrators, Admin and HR Executives, Audit and Technical
Team.
 Liaison with all government statutory, legal, administrative authority in peace period and
at the time of crisis.
 Ensuring following items are fully controlled
1. AVC Class Discrepancies
2. Under and over toll Revenue Collection.
3. Management of traffic especially in Peak Hrs.
4. Trouble shooting of technical faults with the help of technical team.
5. Reconciliation of revenue to traffic and revenue banked.
6. Handling customer complaints.
7. Ensuring Maintenance of Toll Road is done.
 Ensure ethical practices by eliminating revenue leakage and malpractices.
 Ensure that systems and processes are actually adhered to. Develop and update manuals
and reporting formats to ensure effective reporting to the management.
 Consistently evaluate the procedure and practices to ensure the customer/client
satisfaction.
 Manage the operation budget keeping in mind the contractual levels of service.
 To direct the team towards fulfillment of organizational goal/mission and energizes the
employees to deliver the best performance
Behind Raj Cinema, Bajrangpura,
Itarsi, District- Hoshangabad,
Madhya Pradesh, Pin-461111
Email :
ashishbhagoria28@gmail.com
Mobile No: +91-8839262103,
-- 1 of 4 --
 Fastag Reconciliation TMS Txn by Fastag Portal, Checking Charge Back & Debit
Adjustment, Reconciliation Daily Basis Credit Debit Swipe Txn.
 Audit all Revenue Related Point as CCH Transaction TMS Transaction Disputed Case
 Maintain record all Tolling related Data Submitting Daily reports to Higher Management,
Daily banking details maintain records on daily basis.
 PPT Report prepares all project in Toll Operation .PPT Report prepare all project in Rout
Operation & Maintenance', '', '', '[]'::jsonb, '[{"title":"Objective: -","company":"Imported from resume CSV","description":"3) Worked as System Engineering Cum Validator in Oriental Pathways Pvt. Ltd. Indore from\nSeptember 2015 to February 2019.\nProject Site: - Worked on Indore - Khalghat Project from November 2015 to February 2019.\nProject Site : Indore -Khalghat Project\nVender Name : Raj deep Info Techno Pvt. Ltd.\nAssignment : Operation of Toll Management Services and Maintenance.\nRole in Projects (Toll Management System): -\n Read the incident in the register maintained by site auditors.\n Checking the communication status with the lane.\n Checking for discrepancies in transaction.\n Checking for exempt transaction.\n Checking for violation and run through transaction.\n Transaction video checked by downloading. Then record the Transaction No., Time, Shift, and\nOperator.\n Possessing exposure in technical & functional management of Toll Plaza.\n Efficiently monitoring all the toll booths & monitoring cash collection at all the booths.\n Meeting and greeting clients and visitors to the office.\n Handling incoming / outgoing calls, correspondence and filing.\n Organizing business travel, itineraries, and accommodation for managers.\n Monitoring inventory, office stock and ordering supplies as necessary.\n Updating & maintain the holiday, absence and training records of staff.\n4) Worked as Validator in Oriental Structural Engineers Pvt. Ltd. From April 2013 to August 2015.\nProject Site: -Worked on Etawah Chakeri Project from April 2013 to August 2015.\nProject Site : Etawah Chakeri Project\nVender Name : Raj deep Info Techno Pvt. Ltd.,\nAssignment : Monitoring the Installation of TMS Equipment’s.Maintainence of\ninstalled Equipment.\nRole in Projects (Toll Management System): -\n Maintain all Documents as Communication Register, Fault Register & Incident Register.\n Check all documents of Tc’s as Incident, Cash declaration sheet & Exemption and violation.\n To ensure that all money is counted in the cash-up room.\n To ensure smooth traffic flow through the toll plaza& minimum waiting time.\n Coordination with other departments System, Maintenance, Route Patrolling, Security and\nAccounts etc.\n Scrutiny of daily records like Misclassification, Violation, Exemption & Transactions etc.\n Monitoring the Plaza Area and Toll collectors by PTZ camera.\n Attend the road users during the shift, whenever is required.\n Dealing the road user for exemption as per policy.\n Checked the Cash Declaration sheet of TC.\n Checked the AVC accuracy.\n Checked the proper Exemption and all Transaction.\n Checked the surprise check in all Lane of the TC.\n Checked the proper lane monitoring and classification of the vehicles done by TC.\n-- 3 of 4 --\n Take the proper call from all lane and give current decision to TC.\n To ensure all CCTV cameras, PTZ camera are properly in working.\nAcademic Qualifications: -\n Bachelor of Engineering (B.E.) in Computer Science & Engineering with aggregate of\n67.28% from Rajiv Gandhi Proudyogiki Vishwavidyalaya BHOPAL2012\n Senior Secondary Education with aggregate of 60% from M.P. Board.2008\n Secondary Education with aggregate of 74 % from M.P. Board.2006"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum Vitae -.pdf', 'Name: ASHISH KUMAR BHAGORIA

Email: ashishbhagoria28@gmail.com

Phone: +91-8839262103

Headline: Objective: -

Profile Summary: Talented technology manager capable of planning, coordinating and overseeing all computer-related
activities. Analytical and critical thinker with an organized nature, strong multitasking skills and a
superior work ethic. Looking for a long-term position with room for growth.
Technical Qualification: -
Bachelor of Engineering (B.E.) in Computer Science & Engineering with aggregate of 67.28% from
Rajiv Gandhi Proudyogiki Vishwavidyalaya Bhopal.2012

Career Profile: 1) Currently working as Executive -Toll Plaza in Dilip Buildcon Limited from May 2019 to till date.
Current Project Site: - Working on “Jalpa Devi Tollways Limited Project” NH-3 Madhya Pradesh from
May 2019 to till date.
Project Site : “Jalpa Devi Tollways Limited Project”
Client Name : “National Highways Authority of India” (NHAI).
Vender Name : Metro System Pvt. Ltd.
Assignment : Operation of Toll Management Services and Maintenance.
Role in Projects (Toll Management System): -
 Toll collection and Operations of Toll Plaza, NH-3.
 Managing Shift Managers, Lane Executives, Sr. Toll Collectors (Cashiers), Toll
Collectors, Banking Administrators, Admin and HR Executives, Audit and Technical
Team.
 Liaison with all government statutory, legal, administrative authority in peace period and
at the time of crisis.
 Ensuring following items are fully controlled
1. AVC Class Discrepancies
2. Under and over toll Revenue Collection.
3. Management of traffic especially in Peak Hrs.
4. Trouble shooting of technical faults with the help of technical team.
5. Reconciliation of revenue to traffic and revenue banked.
6. Handling customer complaints.
7. Ensuring Maintenance of Toll Road is done.
 Ensure ethical practices by eliminating revenue leakage and malpractices.
 Ensure that systems and processes are actually adhered to. Develop and update manuals
and reporting formats to ensure effective reporting to the management.
 Consistently evaluate the procedure and practices to ensure the customer/client
satisfaction.
 Manage the operation budget keeping in mind the contractual levels of service.
 To direct the team towards fulfillment of organizational goal/mission and energizes the
employees to deliver the best performance
Behind Raj Cinema, Bajrangpura,
Itarsi, District- Hoshangabad,
Madhya Pradesh, Pin-461111
Email :
ashishbhagoria28@gmail.com
Mobile No: +91-8839262103,
-- 1 of 4 --
 Fastag Reconciliation TMS Txn by Fastag Portal, Checking Charge Back & Debit
Adjustment, Reconciliation Daily Basis Credit Debit Swipe Txn.
 Audit all Revenue Related Point as CCH Transaction TMS Transaction Disputed Case
 Maintain record all Tolling related Data Submitting Daily reports to Higher Management,
Daily banking details maintain records on daily basis.
 PPT Report prepares all project in Toll Operation .PPT Report prepare all project in Rout
Operation & Maintenance

Employment: 3) Worked as System Engineering Cum Validator in Oriental Pathways Pvt. Ltd. Indore from
September 2015 to February 2019.
Project Site: - Worked on Indore - Khalghat Project from November 2015 to February 2019.
Project Site : Indore -Khalghat Project
Vender Name : Raj deep Info Techno Pvt. Ltd.
Assignment : Operation of Toll Management Services and Maintenance.
Role in Projects (Toll Management System): -
 Read the incident in the register maintained by site auditors.
 Checking the communication status with the lane.
 Checking for discrepancies in transaction.
 Checking for exempt transaction.
 Checking for violation and run through transaction.
 Transaction video checked by downloading. Then record the Transaction No., Time, Shift, and
Operator.
 Possessing exposure in technical & functional management of Toll Plaza.
 Efficiently monitoring all the toll booths & monitoring cash collection at all the booths.
 Meeting and greeting clients and visitors to the office.
 Handling incoming / outgoing calls, correspondence and filing.
 Organizing business travel, itineraries, and accommodation for managers.
 Monitoring inventory, office stock and ordering supplies as necessary.
 Updating & maintain the holiday, absence and training records of staff.
4) Worked as Validator in Oriental Structural Engineers Pvt. Ltd. From April 2013 to August 2015.
Project Site: -Worked on Etawah Chakeri Project from April 2013 to August 2015.
Project Site : Etawah Chakeri Project
Vender Name : Raj deep Info Techno Pvt. Ltd.,
Assignment : Monitoring the Installation of TMS Equipment’s.Maintainence of
installed Equipment.
Role in Projects (Toll Management System): -
 Maintain all Documents as Communication Register, Fault Register & Incident Register.
 Check all documents of Tc’s as Incident, Cash declaration sheet & Exemption and violation.
 To ensure that all money is counted in the cash-up room.
 To ensure smooth traffic flow through the toll plaza& minimum waiting time.
 Coordination with other departments System, Maintenance, Route Patrolling, Security and
Accounts etc.
 Scrutiny of daily records like Misclassification, Violation, Exemption & Transactions etc.
 Monitoring the Plaza Area and Toll collectors by PTZ camera.
 Attend the road users during the shift, whenever is required.
 Dealing the road user for exemption as per policy.
 Checked the Cash Declaration sheet of TC.
 Checked the AVC accuracy.
 Checked the proper Exemption and all Transaction.
 Checked the surprise check in all Lane of the TC.
 Checked the proper lane monitoring and classification of the vehicles done by TC.
-- 3 of 4 --
 Take the proper call from all lane and give current decision to TC.
 To ensure all CCTV cameras, PTZ camera are properly in working.
Academic Qualifications: -
 Bachelor of Engineering (B.E.) in Computer Science & Engineering with aggregate of
67.28% from Rajiv Gandhi Proudyogiki Vishwavidyalaya BHOPAL2012
 Senior Secondary Education with aggregate of 60% from M.P. Board.2008
 Secondary Education with aggregate of 74 % from M.P. Board.2006

Education:  Bachelor of Engineering (B.E.) in Computer Science & Engineering with aggregate of
67.28% from Rajiv Gandhi Proudyogiki Vishwavidyalaya BHOPAL2012
 Senior Secondary Education with aggregate of 60% from M.P. Board.2008
 Secondary Education with aggregate of 74 % from M.P. Board.2006

Personal Details:  Name - Ashish Kumar Bhagoria
 Father’s Name - Mr. Lallu Prasad Bhagoriya
 Mother’s Name - Smt. Shakuntala Devi.
 Date of Birth -28th March 1991.
 Nationality - Indian.
 Marital Status - Married
 Language - Hindi, English
 Permanent Address -Tehsil-Itarsi, Distt. -Hoshangabad, (M.P) Pin-461111.
 Contact No. +91-9993359417
Declaration: -
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Guna- Biaora NH-3 (Ashish Kumar Bhagoria)
-- 4 of 4 --

Extracted Resume Text: Curriculum Vitae
ASHISH KUMAR BHAGORIA
Objective: -
Talented technology manager capable of planning, coordinating and overseeing all computer-related
activities. Analytical and critical thinker with an organized nature, strong multitasking skills and a
superior work ethic. Looking for a long-term position with room for growth.
Technical Qualification: -
Bachelor of Engineering (B.E.) in Computer Science & Engineering with aggregate of 67.28% from
Rajiv Gandhi Proudyogiki Vishwavidyalaya Bhopal.2012
Job Profile: -
1) Currently working as Executive -Toll Plaza in Dilip Buildcon Limited from May 2019 to till date.
Current Project Site: - Working on “Jalpa Devi Tollways Limited Project” NH-3 Madhya Pradesh from
May 2019 to till date.
Project Site : “Jalpa Devi Tollways Limited Project”
Client Name : “National Highways Authority of India” (NHAI).
Vender Name : Metro System Pvt. Ltd.
Assignment : Operation of Toll Management Services and Maintenance.
Role in Projects (Toll Management System): -
 Toll collection and Operations of Toll Plaza, NH-3.
 Managing Shift Managers, Lane Executives, Sr. Toll Collectors (Cashiers), Toll
Collectors, Banking Administrators, Admin and HR Executives, Audit and Technical
Team.
 Liaison with all government statutory, legal, administrative authority in peace period and
at the time of crisis.
 Ensuring following items are fully controlled
1. AVC Class Discrepancies
2. Under and over toll Revenue Collection.
3. Management of traffic especially in Peak Hrs.
4. Trouble shooting of technical faults with the help of technical team.
5. Reconciliation of revenue to traffic and revenue banked.
6. Handling customer complaints.
7. Ensuring Maintenance of Toll Road is done.
 Ensure ethical practices by eliminating revenue leakage and malpractices.
 Ensure that systems and processes are actually adhered to. Develop and update manuals
and reporting formats to ensure effective reporting to the management.
 Consistently evaluate the procedure and practices to ensure the customer/client
satisfaction.
 Manage the operation budget keeping in mind the contractual levels of service.
 To direct the team towards fulfillment of organizational goal/mission and energizes the
employees to deliver the best performance
Behind Raj Cinema, Bajrangpura,
Itarsi, District- Hoshangabad,
Madhya Pradesh, Pin-461111
Email :
ashishbhagoria28@gmail.com
Mobile No: +91-8839262103,

-- 1 of 4 --

 Fastag Reconciliation TMS Txn by Fastag Portal, Checking Charge Back & Debit
Adjustment, Reconciliation Daily Basis Credit Debit Swipe Txn.
 Audit all Revenue Related Point as CCH Transaction TMS Transaction Disputed Case
 Maintain record all Tolling related Data Submitting Daily reports to Higher Management,
Daily banking details maintain records on daily basis.
 PPT Report prepares all project in Toll Operation .PPT Report prepare all project in Rout
Operation & Maintenance
 Make sure that frisking is done properly at the end of final cash-up/Shift end.
 Analyze the monthly MIS and other reports to identify the trends, problem areas reasons
and possible solution and instructions.
2) Worked as Senior MIS- Executive in Egis Road Operation India Private Limited from
February 2019 to till date.
Current Project Site: - Working on Hanumana NH-07/135 Madhya Pradesh Project from
February 2019 to till date.
Project Site : Vindhyachal Expressway Pvt. Ltd. Hanumana .
Client Name : JMC Project (India). Ltd.
Assignment : Operation of Toll Management Services and Maintenance.
Role in Projects (Toll Management System): -
(1) Daily Traffic and revenue Reports MIS.
 Control Daily Exemption Percentage Report Send HO.
 Make Shift wise exemption report send HO.
 M- Schedule Traffic Report Send HO and PWD.
 Category wise exemption Report with percentage.
 Revenue Comparison Weekly & Monthly Report Send HO.
 Monthly & Weekly Traffic Revenue Comparison Report.
 Reconciliation of cash collection.
 Reconciliation of traffic & exemption not paid of the monthly basis.
 Maintain short & Excess Report Daily and monthly basis.
 Prepare the Revenue Budget and monthly revised estimate based on revenue trends.
 Develop Revenue Assurance Process and implement the same as per Industry Standards.
 Monitor and Analyze Revenue on Daily Basis to evaluate performance against Budget.
 Analyze Daily Toll Collection & Exemption report, identify areas of revenue Leakage and
Frauds and suggest step to plug loopholes.
 Coordination with TMS provider to resolve the Revenue related issue.
 Take necessary actions in coordination with O&M Team for closure for various Audit points
on Revenue, Traffic and TMS.
 Preparation of Various MIS report to Management on or before 07th day next month and set
up process for review of same.
 (2) Corridor MIS
 Daily Corridor MIS.
 Daily Incident Report Checked & Send HO.
 Daily Accident Report Checked & Send HO.
 Breakdown reports Checked & send HO.
 Highway machinery, equipment, high Singles Damage Report road.
 Handel All patrolling Activity & help All Highway Accident vehicle.
 Traffic Police local SHO. SP. Best coordinates for best and Smooth Toll Operation.
 Coordinate with PWD.
 Provide Ambulance on Accident time for best treatment.
 Provide Smooth traffic all highway users.

-- 2 of 4 --

Professional Experience: -
3) Worked as System Engineering Cum Validator in Oriental Pathways Pvt. Ltd. Indore from
September 2015 to February 2019.
Project Site: - Worked on Indore - Khalghat Project from November 2015 to February 2019.
Project Site : Indore -Khalghat Project
Vender Name : Raj deep Info Techno Pvt. Ltd.
Assignment : Operation of Toll Management Services and Maintenance.
Role in Projects (Toll Management System): -
 Read the incident in the register maintained by site auditors.
 Checking the communication status with the lane.
 Checking for discrepancies in transaction.
 Checking for exempt transaction.
 Checking for violation and run through transaction.
 Transaction video checked by downloading. Then record the Transaction No., Time, Shift, and
Operator.
 Possessing exposure in technical & functional management of Toll Plaza.
 Efficiently monitoring all the toll booths & monitoring cash collection at all the booths.
 Meeting and greeting clients and visitors to the office.
 Handling incoming / outgoing calls, correspondence and filing.
 Organizing business travel, itineraries, and accommodation for managers.
 Monitoring inventory, office stock and ordering supplies as necessary.
 Updating & maintain the holiday, absence and training records of staff.
4) Worked as Validator in Oriental Structural Engineers Pvt. Ltd. From April 2013 to August 2015.
Project Site: -Worked on Etawah Chakeri Project from April 2013 to August 2015.
Project Site : Etawah Chakeri Project
Vender Name : Raj deep Info Techno Pvt. Ltd.,
Assignment : Monitoring the Installation of TMS Equipment’s.Maintainence of
installed Equipment.
Role in Projects (Toll Management System): -
 Maintain all Documents as Communication Register, Fault Register & Incident Register.
 Check all documents of Tc’s as Incident, Cash declaration sheet & Exemption and violation.
 To ensure that all money is counted in the cash-up room.
 To ensure smooth traffic flow through the toll plaza& minimum waiting time.
 Coordination with other departments System, Maintenance, Route Patrolling, Security and
Accounts etc.
 Scrutiny of daily records like Misclassification, Violation, Exemption & Transactions etc.
 Monitoring the Plaza Area and Toll collectors by PTZ camera.
 Attend the road users during the shift, whenever is required.
 Dealing the road user for exemption as per policy.
 Checked the Cash Declaration sheet of TC.
 Checked the AVC accuracy.
 Checked the proper Exemption and all Transaction.
 Checked the surprise check in all Lane of the TC.
 Checked the proper lane monitoring and classification of the vehicles done by TC.

-- 3 of 4 --

 Take the proper call from all lane and give current decision to TC.
 To ensure all CCTV cameras, PTZ camera are properly in working.
Academic Qualifications: -
 Bachelor of Engineering (B.E.) in Computer Science & Engineering with aggregate of
67.28% from Rajiv Gandhi Proudyogiki Vishwavidyalaya BHOPAL2012
 Senior Secondary Education with aggregate of 60% from M.P. Board.2008
 Secondary Education with aggregate of 74 % from M.P. Board.2006
Personal Details: -
 Name - Ashish Kumar Bhagoria
 Father’s Name - Mr. Lallu Prasad Bhagoriya
 Mother’s Name - Smt. Shakuntala Devi.
 Date of Birth -28th March 1991.
 Nationality - Indian.
 Marital Status - Married
 Language - Hindi, English
 Permanent Address -Tehsil-Itarsi, Distt. -Hoshangabad, (M.P) Pin-461111.
 Contact No. +91-9993359417
Declaration: -
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Guna- Biaora NH-3 (Ashish Kumar Bhagoria)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Curriculum Vitae -.pdf'),
(1378, 'Name of Staff : Amit Kumar Trivedi', 'amitji_tr@rediffmail.com', '7428146193', 'Summary', 'Summary', 'Amit Kumar Trivedi has more than15Yearsof professional experience in power projects, LT substation
and Distribution projects. Electrical distribution projects, plumbing and firefighting projects in malls and
Offices complexes.
Scope of Work:
Project Management
 Managing projects end to end from inception to site handover, encompassing planning, design,
estimation, scope definition, finalization of techno-commercial aspects and laying down of
quality standards.
 Providing engineering services for various electrical engineering projects.
 Driving a team of multi-disciplinary professionals and liaising with the client at all stages of the
project for securing approvals, finalization of specifications, reporting progress and final
handover.
Site Management
 Participating in site selection activities, assessment of required and existing infrastructure,
including development of an overall civil infrastructure design, layouts for construction of roads,
earthworks, water supply, drainage systems, etc.
 Supervising the execution of mechanical and electrical works on the site
 Preparing detailed erection & commissioning documents, work preparation, equipment, planning
& temporary works preparation for new projects.
 Coordinating with contracting firms handling large, highly sophisticated projects.
 Guiding and supporting maintenance and inspection staff, operating units and teams for handling
electrical and other project related issues, matters pertaining to local statutory bodies, etc.
Installation, Erection & Commissioning
 Undertaking detailed engineering, and preparation of function description documents & logic
diagrams to support erection & commissioning activities.
 Managing installation, erection, testing & commissioning of electrical equipment like switch
yards, cables, etc.
Quality Assurance/ Compliance
 Devising and implementing processes, in line with organizational standards and client
specifications.
 Checking and monitoring material quality received from vendors/ suppliers to ensure quality
construction.
 Maintaining records of tests, monitoring sub-contractors’ execution of the work, and ensuring
material stocks are sufficient to meet requirements.
 Ensuring quality execution and correct elevation of foundations, type and position of anchor
bolts, etc.
 Adhering to international quality standards and auditing processes from time to time to ensure
compliance.
-- 1 of 3 --
Curriculum Vitae
Page 2 of 3
Employment Record
Sep 2018- till date : Synergy Property Development Services Pvt. Ltd.
Designation : Manager - MEP', 'Amit Kumar Trivedi has more than15Yearsof professional experience in power projects, LT substation
and Distribution projects. Electrical distribution projects, plumbing and firefighting projects in malls and
Offices complexes.
Scope of Work:
Project Management
 Managing projects end to end from inception to site handover, encompassing planning, design,
estimation, scope definition, finalization of techno-commercial aspects and laying down of
quality standards.
 Providing engineering services for various electrical engineering projects.
 Driving a team of multi-disciplinary professionals and liaising with the client at all stages of the
project for securing approvals, finalization of specifications, reporting progress and final
handover.
Site Management
 Participating in site selection activities, assessment of required and existing infrastructure,
including development of an overall civil infrastructure design, layouts for construction of roads,
earthworks, water supply, drainage systems, etc.
 Supervising the execution of mechanical and electrical works on the site
 Preparing detailed erection & commissioning documents, work preparation, equipment, planning
& temporary works preparation for new projects.
 Coordinating with contracting firms handling large, highly sophisticated projects.
 Guiding and supporting maintenance and inspection staff, operating units and teams for handling
electrical and other project related issues, matters pertaining to local statutory bodies, etc.
Installation, Erection & Commissioning
 Undertaking detailed engineering, and preparation of function description documents & logic
diagrams to support erection & commissioning activities.
 Managing installation, erection, testing & commissioning of electrical equipment like switch
yards, cables, etc.
Quality Assurance/ Compliance
 Devising and implementing processes, in line with organizational standards and client
specifications.
 Checking and monitoring material quality received from vendors/ suppliers to ensure quality
construction.
 Maintaining records of tests, monitoring sub-contractors’ execution of the work, and ensuring
material stocks are sufficient to meet requirements.
 Ensuring quality execution and correct elevation of foundations, type and position of anchor
bolts, etc.
 Adhering to international quality standards and auditing processes from time to time to ensure
compliance.
-- 1 of 3 --
Curriculum Vitae
Page 2 of 3
Employment Record
Sep 2018- till date : Synergy Property Development Services Pvt. Ltd.
Designation : Manager - MEP', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Total Experience : 15 Years6 Months
Year as a Team : 17 Month
Nationality : Indian
Education : Electrical Engineering', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Sep 2018- till date : Synergy Property Development Services Pvt. Ltd.\nDesignation : Manager - MEP\nProjects Handling : Presently Handling Ashoka University - Sonipat\nJob Responsibility : Project management for Mechanical,HVAC,Electrical, ELV, Fire\nfighting, Instrumentation & Automation Design concept, Tender\ndocuments finalization and vendor document submittals review and\napproval managing multiple projects of Mechanical, HVAC, ELV,\nElectrical and Automation. Monitoring & controlling projects within\ntime & budgets and reviewing/tracking of milestones and cost.\nManaging team of engineers, sub-contractors and vendors and\nmanaging &resolving contractual issues. Delivering customized\nprojects/solution, attaining customer satisfaction and acquiring\nrepeated orders while executing Electrical, HVAC, DATA Centres\nand Automation (BMS & PLC SCADA) System. Leading Engineering\nteams of Mechanical, HVAC, Electrical, ELV and automation for\nsuccessful engineering and converting stake holder’s requirements\nin to System functionality. Assessing project requirements and\nresources required and estimating cost and possible output.\nJuly 2017 – Sep 2018 : Ajnara Group\nDesignation : Project Manager- MEP\nProjects Handled : Ajnara House\nJob Responsibility : Installation of D.G. Set (500KVA, 1000KVA& 1250KVA).Main L.T.\nPanel Installation. Oil Type Transformer Installation. Manpower &\nMachinery Estimation of new jobs.Follow up material to meet\nexecution and production requirements.Planning & Execution\nProcedures. Preparing & submitting the measurement sheet and\nbill.Client Interaction.Billing of Project.\nMar 2013 – July 2017 : Feedback infrastructure Pvt ltd.\nDesignation : Project Manager\nProjects Handled : Lotus Especia “3C” sect. 100\nJob Responsibility : Erection of H.V.A.C., Plant. Installation of D.G. Set (500KVA,\n1010KVA& 1250KVA).Main L.T. Panel Installation.Dry Type\nTransformer Installation. Manpower & Machinery Estimation of new\njobs.Follow up material to meet execution and production\nrequirements.Planning & Execution Procedures. Preparing &\nsubmitting the measurement sheet and bill. Client\nInteraction.Billing of Project.\nMar 2010 – Mar 2013 : M2K Negolice India Ltd\nDesignation : Project Manager\nProjects Handled : M2k Victoriya Garden\nOct 2008 – Mar 2010 : Pacific Development Corporation Ltd.\nDesignation : Assistant Project Manager\nProjects Handled : Pacific Business Park\nFeb 2007 – Sep 2008 : Ansal Housing & Construction Ltd"}]'::jsonb, '[{"title":"Imported project details","description":"Job Responsibility : Project management for Mechanical,HVAC,Electrical, ELV, Fire\nfighting, Instrumentation & Automation Design concept, Tender\ndocuments finalization and vendor document submittals review and\napproval managing multiple projects of Mechanical, HVAC, ELV,\nElectrical and Automation. Monitoring & controlling projects within\ntime & budgets and reviewing/tracking of milestones and cost.\nManaging team of engineers, sub-contractors and vendors and\nmanaging &resolving contractual issues. Delivering customized\nprojects/solution, attaining customer satisfaction and acquiring\nrepeated orders while executing Electrical, HVAC, DATA Centres\nand Automation (BMS & PLC SCADA) System. Leading Engineering\nteams of Mechanical, HVAC, Electrical, ELV and automation for\nsuccessful engineering and converting stake holder’s requirements\nin to System functionality. Assessing project requirements and\nresources required and estimating cost and possible output.\nJuly 2017 – Sep 2018 : Ajnara Group\nDesignation : Project Manager- MEP\nProjects Handled : Ajnara House\nJob Responsibility : Installation of D.G. Set (500KVA, 1000KVA& 1250KVA).Main L.T.\nPanel Installation. Oil Type Transformer Installation. Manpower &\nMachinery Estimation of new jobs.Follow up material to meet\nexecution and production requirements.Planning & Execution\nProcedures. Preparing & submitting the measurement sheet and\nbill.Client Interaction.Billing of Project.\nMar 2013 – July 2017 : Feedback infrastructure Pvt ltd.\nDesignation : Project Manager\nProjects Handled : Lotus Especia “3C” sect. 100\nJob Responsibility : Erection of H.V.A.C., Plant. Installation of D.G. Set (500KVA,\n1010KVA& 1250KVA).Main L.T. Panel Installation.Dry Type\nTransformer Installation. Manpower & Machinery Estimation of new\njobs.Follow up material to meet execution and production\nrequirements.Planning & Execution Procedures. Preparing &\nsubmitting the measurement sheet and bill. Client\nInteraction.Billing of Project.\nMar 2010 – Mar 2013 : M2K Negolice India Ltd\nDesignation : Project Manager\nProjects Handled : M2k Victoriya Garden\nOct 2008 – Mar 2010 : Pacific Development Corporation Ltd.\nDesignation : Assistant Project Manager\nProjects Handled : Pacific Business Park\nFeb 2007 – Sep 2008 : Ansal Housing & Construction Ltd\nDesignation : Assistant Manager (Services)\nProjects Handled : Pacific Business Park\nJob Responsibility : Erection of H.V.A.C.,Plant.Installation of D.G. Set (500KVA,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit_Kumar_Trivedi_Two_1__1_.pdf', 'Name: Name of Staff : Amit Kumar Trivedi

Email: amitji_tr@rediffmail.com

Phone: 7428146193

Headline: Summary

Profile Summary: Amit Kumar Trivedi has more than15Yearsof professional experience in power projects, LT substation
and Distribution projects. Electrical distribution projects, plumbing and firefighting projects in malls and
Offices complexes.
Scope of Work:
Project Management
 Managing projects end to end from inception to site handover, encompassing planning, design,
estimation, scope definition, finalization of techno-commercial aspects and laying down of
quality standards.
 Providing engineering services for various electrical engineering projects.
 Driving a team of multi-disciplinary professionals and liaising with the client at all stages of the
project for securing approvals, finalization of specifications, reporting progress and final
handover.
Site Management
 Participating in site selection activities, assessment of required and existing infrastructure,
including development of an overall civil infrastructure design, layouts for construction of roads,
earthworks, water supply, drainage systems, etc.
 Supervising the execution of mechanical and electrical works on the site
 Preparing detailed erection & commissioning documents, work preparation, equipment, planning
& temporary works preparation for new projects.
 Coordinating with contracting firms handling large, highly sophisticated projects.
 Guiding and supporting maintenance and inspection staff, operating units and teams for handling
electrical and other project related issues, matters pertaining to local statutory bodies, etc.
Installation, Erection & Commissioning
 Undertaking detailed engineering, and preparation of function description documents & logic
diagrams to support erection & commissioning activities.
 Managing installation, erection, testing & commissioning of electrical equipment like switch
yards, cables, etc.
Quality Assurance/ Compliance
 Devising and implementing processes, in line with organizational standards and client
specifications.
 Checking and monitoring material quality received from vendors/ suppliers to ensure quality
construction.
 Maintaining records of tests, monitoring sub-contractors’ execution of the work, and ensuring
material stocks are sufficient to meet requirements.
 Ensuring quality execution and correct elevation of foundations, type and position of anchor
bolts, etc.
 Adhering to international quality standards and auditing processes from time to time to ensure
compliance.
-- 1 of 3 --
Curriculum Vitae
Page 2 of 3
Employment Record
Sep 2018- till date : Synergy Property Development Services Pvt. Ltd.
Designation : Manager - MEP

Employment: Sep 2018- till date : Synergy Property Development Services Pvt. Ltd.
Designation : Manager - MEP
Projects Handling : Presently Handling Ashoka University - Sonipat
Job Responsibility : Project management for Mechanical,HVAC,Electrical, ELV, Fire
fighting, Instrumentation & Automation Design concept, Tender
documents finalization and vendor document submittals review and
approval managing multiple projects of Mechanical, HVAC, ELV,
Electrical and Automation. Monitoring & controlling projects within
time & budgets and reviewing/tracking of milestones and cost.
Managing team of engineers, sub-contractors and vendors and
managing &resolving contractual issues. Delivering customized
projects/solution, attaining customer satisfaction and acquiring
repeated orders while executing Electrical, HVAC, DATA Centres
and Automation (BMS & PLC SCADA) System. Leading Engineering
teams of Mechanical, HVAC, Electrical, ELV and automation for
successful engineering and converting stake holder’s requirements
in to System functionality. Assessing project requirements and
resources required and estimating cost and possible output.
July 2017 – Sep 2018 : Ajnara Group
Designation : Project Manager- MEP
Projects Handled : Ajnara House
Job Responsibility : Installation of D.G. Set (500KVA, 1000KVA& 1250KVA).Main L.T.
Panel Installation. Oil Type Transformer Installation. Manpower &
Machinery Estimation of new jobs.Follow up material to meet
execution and production requirements.Planning & Execution
Procedures. Preparing & submitting the measurement sheet and
bill.Client Interaction.Billing of Project.
Mar 2013 – July 2017 : Feedback infrastructure Pvt ltd.
Designation : Project Manager
Projects Handled : Lotus Especia “3C” sect. 100
Job Responsibility : Erection of H.V.A.C., Plant. Installation of D.G. Set (500KVA,
1010KVA& 1250KVA).Main L.T. Panel Installation.Dry Type
Transformer Installation. Manpower & Machinery Estimation of new
jobs.Follow up material to meet execution and production
requirements.Planning & Execution Procedures. Preparing &
submitting the measurement sheet and bill. Client
Interaction.Billing of Project.
Mar 2010 – Mar 2013 : M2K Negolice India Ltd
Designation : Project Manager
Projects Handled : M2k Victoriya Garden
Oct 2008 – Mar 2010 : Pacific Development Corporation Ltd.
Designation : Assistant Project Manager
Projects Handled : Pacific Business Park
Feb 2007 – Sep 2008 : Ansal Housing & Construction Ltd

Projects: Job Responsibility : Project management for Mechanical,HVAC,Electrical, ELV, Fire
fighting, Instrumentation & Automation Design concept, Tender
documents finalization and vendor document submittals review and
approval managing multiple projects of Mechanical, HVAC, ELV,
Electrical and Automation. Monitoring & controlling projects within
time & budgets and reviewing/tracking of milestones and cost.
Managing team of engineers, sub-contractors and vendors and
managing &resolving contractual issues. Delivering customized
projects/solution, attaining customer satisfaction and acquiring
repeated orders while executing Electrical, HVAC, DATA Centres
and Automation (BMS & PLC SCADA) System. Leading Engineering
teams of Mechanical, HVAC, Electrical, ELV and automation for
successful engineering and converting stake holder’s requirements
in to System functionality. Assessing project requirements and
resources required and estimating cost and possible output.
July 2017 – Sep 2018 : Ajnara Group
Designation : Project Manager- MEP
Projects Handled : Ajnara House
Job Responsibility : Installation of D.G. Set (500KVA, 1000KVA& 1250KVA).Main L.T.
Panel Installation. Oil Type Transformer Installation. Manpower &
Machinery Estimation of new jobs.Follow up material to meet
execution and production requirements.Planning & Execution
Procedures. Preparing & submitting the measurement sheet and
bill.Client Interaction.Billing of Project.
Mar 2013 – July 2017 : Feedback infrastructure Pvt ltd.
Designation : Project Manager
Projects Handled : Lotus Especia “3C” sect. 100
Job Responsibility : Erection of H.V.A.C., Plant. Installation of D.G. Set (500KVA,
1010KVA& 1250KVA).Main L.T. Panel Installation.Dry Type
Transformer Installation. Manpower & Machinery Estimation of new
jobs.Follow up material to meet execution and production
requirements.Planning & Execution Procedures. Preparing &
submitting the measurement sheet and bill. Client
Interaction.Billing of Project.
Mar 2010 – Mar 2013 : M2K Negolice India Ltd
Designation : Project Manager
Projects Handled : M2k Victoriya Garden
Oct 2008 – Mar 2010 : Pacific Development Corporation Ltd.
Designation : Assistant Project Manager
Projects Handled : Pacific Business Park
Feb 2007 – Sep 2008 : Ansal Housing & Construction Ltd
Designation : Assistant Manager (Services)
Projects Handled : Pacific Business Park
Job Responsibility : Erection of H.V.A.C.,Plant.Installation of D.G. Set (500KVA,

Personal Details: Total Experience : 15 Years6 Months
Year as a Team : 17 Month
Nationality : Indian
Education : Electrical Engineering

Extracted Resume Text: Curriculum Vitae
Page 1 of 3
Name of Staff : Amit Kumar Trivedi
Position : Manager - MEP
Profession : Electrical Engineer
Date of Birth : 20 July 1983
Total Experience : 15 Years6 Months
Year as a Team : 17 Month
Nationality : Indian
Education : Electrical Engineering
Summary
Amit Kumar Trivedi has more than15Yearsof professional experience in power projects, LT substation
and Distribution projects. Electrical distribution projects, plumbing and firefighting projects in malls and
Offices complexes.
Scope of Work:
Project Management
 Managing projects end to end from inception to site handover, encompassing planning, design,
estimation, scope definition, finalization of techno-commercial aspects and laying down of
quality standards.
 Providing engineering services for various electrical engineering projects.
 Driving a team of multi-disciplinary professionals and liaising with the client at all stages of the
project for securing approvals, finalization of specifications, reporting progress and final
handover.
Site Management
 Participating in site selection activities, assessment of required and existing infrastructure,
including development of an overall civil infrastructure design, layouts for construction of roads,
earthworks, water supply, drainage systems, etc.
 Supervising the execution of mechanical and electrical works on the site
 Preparing detailed erection & commissioning documents, work preparation, equipment, planning
& temporary works preparation for new projects.
 Coordinating with contracting firms handling large, highly sophisticated projects.
 Guiding and supporting maintenance and inspection staff, operating units and teams for handling
electrical and other project related issues, matters pertaining to local statutory bodies, etc.
Installation, Erection & Commissioning
 Undertaking detailed engineering, and preparation of function description documents & logic
diagrams to support erection & commissioning activities.
 Managing installation, erection, testing & commissioning of electrical equipment like switch
yards, cables, etc.
Quality Assurance/ Compliance
 Devising and implementing processes, in line with organizational standards and client
specifications.
 Checking and monitoring material quality received from vendors/ suppliers to ensure quality
construction.
 Maintaining records of tests, monitoring sub-contractors’ execution of the work, and ensuring
material stocks are sufficient to meet requirements.
 Ensuring quality execution and correct elevation of foundations, type and position of anchor
bolts, etc.
 Adhering to international quality standards and auditing processes from time to time to ensure
compliance.

-- 1 of 3 --

Curriculum Vitae
Page 2 of 3
Employment Record
Sep 2018- till date : Synergy Property Development Services Pvt. Ltd.
Designation : Manager - MEP
Projects Handling : Presently Handling Ashoka University - Sonipat
Job Responsibility : Project management for Mechanical,HVAC,Electrical, ELV, Fire
fighting, Instrumentation & Automation Design concept, Tender
documents finalization and vendor document submittals review and
approval managing multiple projects of Mechanical, HVAC, ELV,
Electrical and Automation. Monitoring & controlling projects within
time & budgets and reviewing/tracking of milestones and cost.
Managing team of engineers, sub-contractors and vendors and
managing &resolving contractual issues. Delivering customized
projects/solution, attaining customer satisfaction and acquiring
repeated orders while executing Electrical, HVAC, DATA Centres
and Automation (BMS & PLC SCADA) System. Leading Engineering
teams of Mechanical, HVAC, Electrical, ELV and automation for
successful engineering and converting stake holder’s requirements
in to System functionality. Assessing project requirements and
resources required and estimating cost and possible output.
July 2017 – Sep 2018 : Ajnara Group
Designation : Project Manager- MEP
Projects Handled : Ajnara House
Job Responsibility : Installation of D.G. Set (500KVA, 1000KVA& 1250KVA).Main L.T.
Panel Installation. Oil Type Transformer Installation. Manpower &
Machinery Estimation of new jobs.Follow up material to meet
execution and production requirements.Planning & Execution
Procedures. Preparing & submitting the measurement sheet and
bill.Client Interaction.Billing of Project.
Mar 2013 – July 2017 : Feedback infrastructure Pvt ltd.
Designation : Project Manager
Projects Handled : Lotus Especia “3C” sect. 100
Job Responsibility : Erection of H.V.A.C., Plant. Installation of D.G. Set (500KVA,
1010KVA& 1250KVA).Main L.T. Panel Installation.Dry Type
Transformer Installation. Manpower & Machinery Estimation of new
jobs.Follow up material to meet execution and production
requirements.Planning & Execution Procedures. Preparing &
submitting the measurement sheet and bill. Client
Interaction.Billing of Project.
Mar 2010 – Mar 2013 : M2K Negolice India Ltd
Designation : Project Manager
Projects Handled : M2k Victoriya Garden
Oct 2008 – Mar 2010 : Pacific Development Corporation Ltd.
Designation : Assistant Project Manager
Projects Handled : Pacific Business Park
Feb 2007 – Sep 2008 : Ansal Housing & Construction Ltd
Designation : Assistant Manager (Services)
Projects Handled : Pacific Business Park
Job Responsibility : Erection of H.V.A.C.,Plant.Installation of D.G. Set (500KVA,
1000KVA& 1250KVA).Main L.T. Panel Installation.Dry Type
Transformer Installation.
Nov 2005 – Jan 2007 : Pacific Development Corporation Ltd.

-- 2 of 3 --

Curriculum Vitae
Page 3 of 3
Designation : Project Engineer
Projects Handled : Pacific Mall -Moradabad
Job Responsibility : Manpower & Machinery Estimation of New jobs. Follow up material
to meet execution and production requirements. Planning &
Execution procedures. Preparing & Submitting the measurement
sheet and bill. Client Interaction.
Aug 2003 – Oct 2005 : Hot Line C.P.T. Ltd., (Unit-II)
Designation : Project Engineer
Projects Handled : Pacific Mall -Moradabad
Job Responsibility : To Make Schedules for the preventive maintenance & Shut down
Maintenance in Electrical System. All over plant shutdown P.D.B.
maintenance. 33/11 K.V substation breakdown maintenance Main
L.T. & H.T. panel break down maintenance Extending technical
support of electrical problem of panel system Training provide to
new persons
Languages Proficiency
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
PERSONAL PROFILE:
Father’s Name: Shri R.C. Trivedi
Date of birth 20-07-1983
Permanent Address H NO. B12/111B, Udiya ghri-1 Secor-34, Noida
Nationality: Indian
Marital Status: Married
Major Proficiency: English, Hindi
E-mail address: amitji_tr@rediffmail.com
Contact No : 7428146193

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Amit_Kumar_Trivedi_Two_1__1_.pdf'),
(1379, 'SHEIKH SAMEER AHMAD', 'sayarr9419@gmail.com', '919419274730', 'Profile Snapshot', 'Profile Snapshot', '', 'Date of Birth : 18-03-1995
Sex : Male
Nationality : Indian
Marital Status : Single
Linguistic Ability: English,
Hindi, Urdu and Kashmiri.
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 18-03-1995
Sex : Male
Nationality : Indian
Marital Status : Single
Linguistic Ability: English,
Hindi, Urdu and Kashmiri.
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Snapshot","company":"Imported from resume CSV","description":"NIL\nDuties and Responsibilities:\n Preparing joint measurement sheet.\n Material reconciliation.\n Prepare interim payment in private buildings.\nMob +919419274730\nsayarr9419@gmail.com\nPermanent Address:\nSheikh Sameer Ahmad\nS/O Gh Mohd Sheikh\nAmlar, Tral, Pulwama\nJ&K India- 192123\nSoftware Exposure:\n Photoshop\n MS Office"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Well versed in MS Excel and MS Word.\n Tracking all variations and maintaining a claim register.\n Capable of leading a team to execute any work.\n Good communication and interaction skill.\nEmployment History:\nNIL\nDuties and Responsibilities:\n Preparing joint measurement sheet.\n Material reconciliation.\n Prepare interim payment in private buildings.\nMob +919419274730\nsayarr9419@gmail.com\nPermanent Address:\nSheikh Sameer Ahmad\nS/O Gh Mohd Sheikh\nAmlar, Tral, Pulwama\nJ&K India- 192123\nSoftware Exposure:\n Photoshop\n MS Office"}]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE 1.pdf', 'Name: SHEIKH SAMEER AHMAD

Email: sayarr9419@gmail.com

Phone: +919419274730

Headline: Profile Snapshot

Employment: NIL
Duties and Responsibilities:
 Preparing joint measurement sheet.
 Material reconciliation.
 Prepare interim payment in private buildings.
Mob +919419274730
sayarr9419@gmail.com
Permanent Address:
Sheikh Sameer Ahmad
S/O Gh Mohd Sheikh
Amlar, Tral, Pulwama
J&K India- 192123
Software Exposure:
 Photoshop
 MS Office

Accomplishments:  Well versed in MS Excel and MS Word.
 Tracking all variations and maintaining a claim register.
 Capable of leading a team to execute any work.
 Good communication and interaction skill.
Employment History:
NIL
Duties and Responsibilities:
 Preparing joint measurement sheet.
 Material reconciliation.
 Prepare interim payment in private buildings.
Mob +919419274730
sayarr9419@gmail.com
Permanent Address:
Sheikh Sameer Ahmad
S/O Gh Mohd Sheikh
Amlar, Tral, Pulwama
J&K India- 192123
Software Exposure:
 Photoshop
 MS Office

Personal Details: Date of Birth : 18-03-1995
Sex : Male
Nationality : Indian
Marital Status : Single
Linguistic Ability: English,
Hindi, Urdu and Kashmiri.
-- 1 of 1 --

Extracted Resume Text: CURRICULUM VITAE
Profile Snapshot
SHEIKH SAMEER AHMAD
(Civil Engineer)
A technically qualified and self-inspired engineer with seeking a
challenging role in a progressive and professional organization that
provides opportunities to channelize m skills for the mutual benefit of
the organization and myself.
Educational Qualification:
 10+2 JKBOSE, Srinagar, India.
Professional Development:
 B.Tech (Civil Engineering) Kurukshetra University-
Kurukshetra, India.
Functional Strength:
 Excellent knowledge in preparation of the payment
Certificates along with the necessary backup documents.
 Well versed in MS Excel and MS Word.
 Tracking all variations and maintaining a claim register.
 Capable of leading a team to execute any work.
 Good communication and interaction skill.
Employment History:
NIL
Duties and Responsibilities:
 Preparing joint measurement sheet.
 Material reconciliation.
 Prepare interim payment in private buildings.
Mob +919419274730
sayarr9419@gmail.com
Permanent Address:
Sheikh Sameer Ahmad
S/O Gh Mohd Sheikh
Amlar, Tral, Pulwama
J&K India- 192123
Software Exposure:
 Photoshop
 MS Office
Personal Details:
Date of Birth : 18-03-1995
Sex : Male
Nationality : Indian
Marital Status : Single
Linguistic Ability: English,
Hindi, Urdu and Kashmiri.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE 1.pdf'),
(1380, 'POST APPLIED DPM (HIGHWAY) or Suitable Post', 'amitav.kumar@rediffmail.com', '07979043719', 'JOB PROFILE:', 'JOB PROFILE:', '', ' I was In-charge of Supervision and Maintenance of existing cross village road and
Construction of New Four Lanning all highway activities per approved design & drawing.
 Responsible for searching of Borrow area in sufficient quantity with suitable CBR with
minimum lead for minimize the cost of earthwork as well as project cost.
-- 2 of 16 --
3
 Responsible for Planning of Resources for Execution of Embankment, Sub grade, G.S.B,
WMM as per approved plan & profile and cross-section.
 Responsible for mobilization of manpower, material & equipment on project site at
adequate time for achieving smooth project execution activities as per raised RFI .
 Coordination with Mechanical team for mobilization of Highway equipment as per site
requirement at proper time
 Review & close monitoring of subcontractor works programmed Vs achieved quantity on
daily basis as per our approved programmed for timely completion of the project and
provide technical guidance to staffs to complete the project within stipulated time.
 Review the approved Design & drawing, plan & profile and cross section. If any
discrepancy, prepare a summary of discrepancy and sent to GM/ Client for correction.
 Ensuring the all construction activity with safety for smooth traffic at site as per approved
design & drawing and MORTH Specification.
 Responsible for Raising of RFI & Taking approval of Raised RFI from consultants and
client .
 Co-ordination with Lab team for approval of Borrow area & field testing as per raised RFI.
 Co-ordination with safety team and site people to ensuring adherence to road safety norms
during construction and maintenance for minimizes the accident at site.
 Responsible of movement of vehicles for dumping of Soil, GSB, WMM for laying at
proper time.
 Review & maintain the Strip chart, Daily progress report, Machinery log book and analyze
the cost of approved quantity with machinery hour for cost control and conducting meeting
with sub ordinate Staff to day to day progress review.
 Checking of Sub-contractor bill with approved drawing & cross section.
 Coordination with Project Manager, Sub-Contractor, Consultant and Client.
 Assist the Project Manager regarding works progress, work related Data, future works
Programme for timely completion of the Project.
 Responsible for Work Planning, Programming & Implementation of the Project as per
stipulated time.
2. EMPLOYER : BIRSA FUN CITY WATER PARK & RESORT
,Galudih (Jharkhand)
CLIENT : VANARASI FUN CITY WATER PARK
-- 3 of 16 --
4
PERIOD : 01 NOV.2019 to 15TH MAY 2020
POST : PROJECT - IN- CHARGE
PROJECT DETAILS : BUILDING PROJECT
3. EMPLOYER : G R INFRA PROJECTS LIMITED
CLIENT : UPEIDA
PERIOD : 14th AUG. 2018 to 30 OCT.2019
POST : Sr. Manager (Highway)
PROJECT FUNDED : EPC Project
PROJECT DETAILS : Development of Purvanchal Expressway on EPC
Mode Package -Vll from Mojrapur (Dist Azamgarh)
to Bijaura (Dist Ghazipur) Km 246+500 to Km
292+530 in the state of Uttar Pradesh.
PROJECT COST : 1,437.47 Cr.
CONSULTANT :Ayesa Ingeneria Y Arquitectura S.A.U & SA
: Infrastructure Consultants Pvt Ltd.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY : Indian
SEX & MATITAL STATUS : Male & Married.
E mail ID : amitav.kumar@rediffmail.com
MAILING ADDRESS : C/o Shri Ram Prasad singh (contractor),
At- West Mohan Bigha, Dehri on sone.
Dist- Rohtas, Bihar-PIN-821307
Mob no- 07979043719 , 09973330816(Home)
EXPERIENCE : 27 Years experience in Construction and Maintenance
of NH & SH , Maintenance of Canal and Canal
Structure, River protection work etc
.
EDUCATIONAL QUALIFICATION : Diploma in Civil Engineering. With 1st class from
Technical Board of Maharashtra State in the year 1994.
.
KEY EXPERIENCE:-
I have about TWENTY SEVEN YEARS experience in Civil Engineering in Construction,
Supervision and Maintenance of 2- lanning , 4 - Lanning & 6-Lanning Highway and Canal
Work . I have been extensively engaged in Construction, Supervision and Maintenance of
flexible pavement & Rigid pavement of various component such as Embankment, Subgrade
,Granular-sub-base( GSB ), Wet Mix Macadam( WMM ), Cement Treated Base, Dense
Bituminous Macadam( DBM ), Bituminous Macadam( BM ) Bituminous Concrete ( BC ), Dry
lean concrete( DLC ), Pavement Quality Concrete( PQC ), Road Marking, Quality control and
bed Testing etc . The spectrum of experience covers construction of highway project as per
MORTH specifications using modern machinery. Responsible for planning of resources for
execution of Earthwork, GSB,WMM,CTB,DBM,BC,DL,DLC & PQC etc. I was also engaged
for Maintenance of old Existing Road as well as New Road of NH 1 as per maintenance Norm.
I responsible for Mobilization of manpower, material & equipment at project site for achieving
smooth project execution activities as per raised RFI on daily basis. Responsible for supervision,
coordination and scheduling of activities of works programmed , Maintenance programmed with
-- 1 of 16 --
2
Raised RFI. To analyze survey reports, L-section, cross section drawings. Responsible for land
acquisition & utilities shifting. Liasioning with local people and govt. body for land acquisition
and utilities shifting. To check and maintain road inventory for hindrance status. To collect data
of the damage Road for evaluating the cost analysis for maintenance the road as per IRC for
smooth traffic with safety. To check & review daily progress report of execution team as per our
works programmed and project cost for cost control. Ensure execution of the works on site as per
approved design and drawing with quality and safety norms. Maintenance of Old Existing
Road, Canal and Canal structures & River slope protection work. Recording measurement of
works completed with chainage, Taking Measurement of Maintenance work with sub contractor
for verify the sub-contractor’s claim and checking of bills. Provide technical guidance to staffs to
complete the daily task within the stipulated time. Coordination with consultants,
concessionaire, Engineer & sub contractor etc for approval of raised RFI on daily basis.', '', ' I was In-charge of Supervision and Maintenance of existing cross village road and
Construction of New Four Lanning all highway activities per approved design & drawing.
 Responsible for searching of Borrow area in sufficient quantity with suitable CBR with
minimum lead for minimize the cost of earthwork as well as project cost.
-- 2 of 16 --
3
 Responsible for Planning of Resources for Execution of Embankment, Sub grade, G.S.B,
WMM as per approved plan & profile and cross-section.
 Responsible for mobilization of manpower, material & equipment on project site at
adequate time for achieving smooth project execution activities as per raised RFI .
 Coordination with Mechanical team for mobilization of Highway equipment as per site
requirement at proper time
 Review & close monitoring of subcontractor works programmed Vs achieved quantity on
daily basis as per our approved programmed for timely completion of the project and
provide technical guidance to staffs to complete the project within stipulated time.
 Review the approved Design & drawing, plan & profile and cross section. If any
discrepancy, prepare a summary of discrepancy and sent to GM/ Client for correction.
 Ensuring the all construction activity with safety for smooth traffic at site as per approved
design & drawing and MORTH Specification.
 Responsible for Raising of RFI & Taking approval of Raised RFI from consultants and
client .
 Co-ordination with Lab team for approval of Borrow area & field testing as per raised RFI.
 Co-ordination with safety team and site people to ensuring adherence to road safety norms
during construction and maintenance for minimizes the accident at site.
 Responsible of movement of vehicles for dumping of Soil, GSB, WMM for laying at
proper time.
 Review & maintain the Strip chart, Daily progress report, Machinery log book and analyze
the cost of approved quantity with machinery hour for cost control and conducting meeting
with sub ordinate Staff to day to day progress review.
 Checking of Sub-contractor bill with approved drawing & cross section.
 Coordination with Project Manager, Sub-Contractor, Consultant and Client.
 Assist the Project Manager regarding works progress, work related Data, future works
Programme for timely completion of the Project.
 Responsible for Work Planning, Programming & Implementation of the Project as per
stipulated time.
2. EMPLOYER : BIRSA FUN CITY WATER PARK & RESORT
,Galudih (Jharkhand)
CLIENT : VANARASI FUN CITY WATER PARK
-- 3 of 16 --
4
PERIOD : 01 NOV.2019 to 15TH MAY 2020
POST : PROJECT - IN- CHARGE
PROJECT DETAILS : BUILDING PROJECT
3. EMPLOYER : G R INFRA PROJECTS LIMITED
CLIENT : UPEIDA
PERIOD : 14th AUG. 2018 to 30 OCT.2019
POST : Sr. Manager (Highway)
PROJECT FUNDED : EPC Project
PROJECT DETAILS : Development of Purvanchal Expressway on EPC
Mode Package -Vll from Mojrapur (Dist Azamgarh)
to Bijaura (Dist Ghazipur) Km 246+500 to Km
292+530 in the state of Uttar Pradesh.
PROJECT COST : 1,437.47 Cr.
CONSULTANT :Ayesa Ingeneria Y Arquitectura S.A.U & SA
: Infrastructure Consultants Pvt Ltd.', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE:","company":"Imported from resume CSV","description":"of NH & SH , Maintenance of Canal and Canal\nStructure, River protection work etc\n.\nEDUCATIONAL QUALIFICATION : Diploma in Civil Engineering. With 1st class from\nTechnical Board of Maharashtra State in the year 1994.\n.\nKEY EXPERIENCE:-\nI have about TWENTY SEVEN YEARS experience in Civil Engineering in Construction,\nSupervision and Maintenance of 2- lanning , 4 - Lanning & 6-Lanning Highway and Canal\nWork . I have been extensively engaged in Construction, Supervision and Maintenance of\nflexible pavement & Rigid pavement of various component such as Embankment, Subgrade\n,Granular-sub-base( GSB ), Wet Mix Macadam( WMM ), Cement Treated Base, Dense\nBituminous Macadam( DBM ), Bituminous Macadam( BM ) Bituminous Concrete ( BC ), Dry\nlean concrete( DLC ), Pavement Quality Concrete( PQC ), Road Marking, Quality control and\nbed Testing etc . The spectrum of experience covers construction of highway project as per\nMORTH specifications using modern machinery. Responsible for planning of resources for\nexecution of Earthwork, GSB,WMM,CTB,DBM,BC,DL,DLC & PQC etc. I was also engaged\nfor Maintenance of old Existing Road as well as New Road of NH 1 as per maintenance Norm.\nI responsible for Mobilization of manpower, material & equipment at project site for achieving\nsmooth project execution activities as per raised RFI on daily basis. Responsible for supervision,\ncoordination and scheduling of activities of works programmed , Maintenance programmed with\n-- 1 of 16 --\n2\nRaised RFI. To analyze survey reports, L-section, cross section drawings. Responsible for land\nacquisition & utilities shifting. Liasioning with local people and govt. body for land acquisition\nand utilities shifting. To check and maintain road inventory for hindrance status. To collect data\nof the damage Road for evaluating the cost analysis for maintenance the road as per IRC for\nsmooth traffic with safety. To check & review daily progress report of execution team as per our\nworks programmed and project cost for cost control. Ensure execution of the works on site as per\napproved design and drawing with quality and safety norms. Maintenance of Old Existing\nRoad, Canal and Canal structures & River slope protection work. Recording measurement of\nworks completed with chainage, Taking Measurement of Maintenance work with sub contractor\nfor verify the sub-contractor’s claim and checking of bills. Provide technical guidance to staffs to\ncomplete the daily task within the stipulated time. Coordination with consultants,\nconcessionaire, Engineer & sub contractor etc for approval of raised RFI on daily basis."}]'::jsonb, '[{"title":"Imported project details","description":"CONNECTING NH-29 (NEAR SANDAHA VILLAGE\nKM 11.170 OF NH-29) WITH NH-2 ( REVASA\nVILLAGE KM 818.800 OF NH-2) AS A PART OF\nBYPASS TO VARANASI ( PHASE –II , PACKAGE-2\n) FROM DESIGN CHAINAGE KM 30.600 TO KM\n57.320 = 26.720 KM ( TOTAL LENTH = 27.270 KM\nINCLUDING INTERCHANGE LOOP AT NH-2 ) IN\nTHE STATE OF UTTAR PRADESH UNDER NHDP\nPHASE –VII ON EPC MODE.\nPROJECT COST : 949 CRORE\nCONSULTANT : L N MALVIYA INFRA PROJECT PVT. LTD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMITAV_CV_FEB_2021__1_.pdf', 'Name: POST APPLIED DPM (HIGHWAY) or Suitable Post

Email: amitav.kumar@rediffmail.com

Phone: 07979043719

Headline: JOB PROFILE:

Career Profile:  I was In-charge of Supervision and Maintenance of existing cross village road and
Construction of New Four Lanning all highway activities per approved design & drawing.
 Responsible for searching of Borrow area in sufficient quantity with suitable CBR with
minimum lead for minimize the cost of earthwork as well as project cost.
-- 2 of 16 --
3
 Responsible for Planning of Resources for Execution of Embankment, Sub grade, G.S.B,
WMM as per approved plan & profile and cross-section.
 Responsible for mobilization of manpower, material & equipment on project site at
adequate time for achieving smooth project execution activities as per raised RFI .
 Coordination with Mechanical team for mobilization of Highway equipment as per site
requirement at proper time
 Review & close monitoring of subcontractor works programmed Vs achieved quantity on
daily basis as per our approved programmed for timely completion of the project and
provide technical guidance to staffs to complete the project within stipulated time.
 Review the approved Design & drawing, plan & profile and cross section. If any
discrepancy, prepare a summary of discrepancy and sent to GM/ Client for correction.
 Ensuring the all construction activity with safety for smooth traffic at site as per approved
design & drawing and MORTH Specification.
 Responsible for Raising of RFI & Taking approval of Raised RFI from consultants and
client .
 Co-ordination with Lab team for approval of Borrow area & field testing as per raised RFI.
 Co-ordination with safety team and site people to ensuring adherence to road safety norms
during construction and maintenance for minimizes the accident at site.
 Responsible of movement of vehicles for dumping of Soil, GSB, WMM for laying at
proper time.
 Review & maintain the Strip chart, Daily progress report, Machinery log book and analyze
the cost of approved quantity with machinery hour for cost control and conducting meeting
with sub ordinate Staff to day to day progress review.
 Checking of Sub-contractor bill with approved drawing & cross section.
 Coordination with Project Manager, Sub-Contractor, Consultant and Client.
 Assist the Project Manager regarding works progress, work related Data, future works
Programme for timely completion of the Project.
 Responsible for Work Planning, Programming & Implementation of the Project as per
stipulated time.
2. EMPLOYER : BIRSA FUN CITY WATER PARK & RESORT
,Galudih (Jharkhand)
CLIENT : VANARASI FUN CITY WATER PARK
-- 3 of 16 --
4
PERIOD : 01 NOV.2019 to 15TH MAY 2020
POST : PROJECT - IN- CHARGE
PROJECT DETAILS : BUILDING PROJECT
3. EMPLOYER : G R INFRA PROJECTS LIMITED
CLIENT : UPEIDA
PERIOD : 14th AUG. 2018 to 30 OCT.2019
POST : Sr. Manager (Highway)
PROJECT FUNDED : EPC Project
PROJECT DETAILS : Development of Purvanchal Expressway on EPC
Mode Package -Vll from Mojrapur (Dist Azamgarh)
to Bijaura (Dist Ghazipur) Km 246+500 to Km
292+530 in the state of Uttar Pradesh.
PROJECT COST : 1,437.47 Cr.
CONSULTANT :Ayesa Ingeneria Y Arquitectura S.A.U & SA
: Infrastructure Consultants Pvt Ltd.

Employment: of NH & SH , Maintenance of Canal and Canal
Structure, River protection work etc
.
EDUCATIONAL QUALIFICATION : Diploma in Civil Engineering. With 1st class from
Technical Board of Maharashtra State in the year 1994.
.
KEY EXPERIENCE:-
I have about TWENTY SEVEN YEARS experience in Civil Engineering in Construction,
Supervision and Maintenance of 2- lanning , 4 - Lanning & 6-Lanning Highway and Canal
Work . I have been extensively engaged in Construction, Supervision and Maintenance of
flexible pavement & Rigid pavement of various component such as Embankment, Subgrade
,Granular-sub-base( GSB ), Wet Mix Macadam( WMM ), Cement Treated Base, Dense
Bituminous Macadam( DBM ), Bituminous Macadam( BM ) Bituminous Concrete ( BC ), Dry
lean concrete( DLC ), Pavement Quality Concrete( PQC ), Road Marking, Quality control and
bed Testing etc . The spectrum of experience covers construction of highway project as per
MORTH specifications using modern machinery. Responsible for planning of resources for
execution of Earthwork, GSB,WMM,CTB,DBM,BC,DL,DLC & PQC etc. I was also engaged
for Maintenance of old Existing Road as well as New Road of NH 1 as per maintenance Norm.
I responsible for Mobilization of manpower, material & equipment at project site for achieving
smooth project execution activities as per raised RFI on daily basis. Responsible for supervision,
coordination and scheduling of activities of works programmed , Maintenance programmed with
-- 1 of 16 --
2
Raised RFI. To analyze survey reports, L-section, cross section drawings. Responsible for land
acquisition & utilities shifting. Liasioning with local people and govt. body for land acquisition
and utilities shifting. To check and maintain road inventory for hindrance status. To collect data
of the damage Road for evaluating the cost analysis for maintenance the road as per IRC for
smooth traffic with safety. To check & review daily progress report of execution team as per our
works programmed and project cost for cost control. Ensure execution of the works on site as per
approved design and drawing with quality and safety norms. Maintenance of Old Existing
Road, Canal and Canal structures & River slope protection work. Recording measurement of
works completed with chainage, Taking Measurement of Maintenance work with sub contractor
for verify the sub-contractor’s claim and checking of bills. Provide technical guidance to staffs to
complete the daily task within the stipulated time. Coordination with consultants,
concessionaire, Engineer & sub contractor etc for approval of raised RFI on daily basis.

Projects: CONNECTING NH-29 (NEAR SANDAHA VILLAGE
KM 11.170 OF NH-29) WITH NH-2 ( REVASA
VILLAGE KM 818.800 OF NH-2) AS A PART OF
BYPASS TO VARANASI ( PHASE –II , PACKAGE-2
) FROM DESIGN CHAINAGE KM 30.600 TO KM
57.320 = 26.720 KM ( TOTAL LENTH = 27.270 KM
INCLUDING INTERCHANGE LOOP AT NH-2 ) IN
THE STATE OF UTTAR PRADESH UNDER NHDP
PHASE –VII ON EPC MODE.
PROJECT COST : 949 CRORE
CONSULTANT : L N MALVIYA INFRA PROJECT PVT. LTD.

Personal Details: NATIONALITY : Indian
SEX & MATITAL STATUS : Male & Married.
E mail ID : amitav.kumar@rediffmail.com
MAILING ADDRESS : C/o Shri Ram Prasad singh (contractor),
At- West Mohan Bigha, Dehri on sone.
Dist- Rohtas, Bihar-PIN-821307
Mob no- 07979043719 , 09973330816(Home)
EXPERIENCE : 27 Years experience in Construction and Maintenance
of NH & SH , Maintenance of Canal and Canal
Structure, River protection work etc
.
EDUCATIONAL QUALIFICATION : Diploma in Civil Engineering. With 1st class from
Technical Board of Maharashtra State in the year 1994.
.
KEY EXPERIENCE:-
I have about TWENTY SEVEN YEARS experience in Civil Engineering in Construction,
Supervision and Maintenance of 2- lanning , 4 - Lanning & 6-Lanning Highway and Canal
Work . I have been extensively engaged in Construction, Supervision and Maintenance of
flexible pavement & Rigid pavement of various component such as Embankment, Subgrade
,Granular-sub-base( GSB ), Wet Mix Macadam( WMM ), Cement Treated Base, Dense
Bituminous Macadam( DBM ), Bituminous Macadam( BM ) Bituminous Concrete ( BC ), Dry
lean concrete( DLC ), Pavement Quality Concrete( PQC ), Road Marking, Quality control and
bed Testing etc . The spectrum of experience covers construction of highway project as per
MORTH specifications using modern machinery. Responsible for planning of resources for
execution of Earthwork, GSB,WMM,CTB,DBM,BC,DL,DLC & PQC etc. I was also engaged
for Maintenance of old Existing Road as well as New Road of NH 1 as per maintenance Norm.
I responsible for Mobilization of manpower, material & equipment at project site for achieving
smooth project execution activities as per raised RFI on daily basis. Responsible for supervision,
coordination and scheduling of activities of works programmed , Maintenance programmed with
-- 1 of 16 --
2
Raised RFI. To analyze survey reports, L-section, cross section drawings. Responsible for land
acquisition & utilities shifting. Liasioning with local people and govt. body for land acquisition
and utilities shifting. To check and maintain road inventory for hindrance status. To collect data
of the damage Road for evaluating the cost analysis for maintenance the road as per IRC for
smooth traffic with safety. To check & review daily progress report of execution team as per our
works programmed and project cost for cost control. Ensure execution of the works on site as per
approved design and drawing with quality and safety norms. Maintenance of Old Existing
Road, Canal and Canal structures & River slope protection work. Recording measurement of
works completed with chainage, Taking Measurement of Maintenance work with sub contractor
for verify the sub-contractor’s claim and checking of bills. Provide technical guidance to staffs to
complete the daily task within the stipulated time. Coordination with consultants,
concessionaire, Engineer & sub contractor etc for approval of raised RFI on daily basis.

Extracted Resume Text: 1
CURRICULUM VITAE
POST APPLIED DPM (HIGHWAY) or Suitable Post
NAME : AMITAV KUMAR
FATHER’S NAME : Sri Ram Prasad Singh
DATE OF BIRTH : 10.11.1971
NATIONALITY : Indian
SEX & MATITAL STATUS : Male & Married.
E mail ID : amitav.kumar@rediffmail.com
MAILING ADDRESS : C/o Shri Ram Prasad singh (contractor),
At- West Mohan Bigha, Dehri on sone.
Dist- Rohtas, Bihar-PIN-821307
Mob no- 07979043719 , 09973330816(Home)
EXPERIENCE : 27 Years experience in Construction and Maintenance
of NH & SH , Maintenance of Canal and Canal
Structure, River protection work etc
.
EDUCATIONAL QUALIFICATION : Diploma in Civil Engineering. With 1st class from
Technical Board of Maharashtra State in the year 1994.
.
KEY EXPERIENCE:-
I have about TWENTY SEVEN YEARS experience in Civil Engineering in Construction,
Supervision and Maintenance of 2- lanning , 4 - Lanning & 6-Lanning Highway and Canal
Work . I have been extensively engaged in Construction, Supervision and Maintenance of
flexible pavement & Rigid pavement of various component such as Embankment, Subgrade
,Granular-sub-base( GSB ), Wet Mix Macadam( WMM ), Cement Treated Base, Dense
Bituminous Macadam( DBM ), Bituminous Macadam( BM ) Bituminous Concrete ( BC ), Dry
lean concrete( DLC ), Pavement Quality Concrete( PQC ), Road Marking, Quality control and
bed Testing etc . The spectrum of experience covers construction of highway project as per
MORTH specifications using modern machinery. Responsible for planning of resources for
execution of Earthwork, GSB,WMM,CTB,DBM,BC,DL,DLC & PQC etc. I was also engaged
for Maintenance of old Existing Road as well as New Road of NH 1 as per maintenance Norm.
I responsible for Mobilization of manpower, material & equipment at project site for achieving
smooth project execution activities as per raised RFI on daily basis. Responsible for supervision,
coordination and scheduling of activities of works programmed , Maintenance programmed with

-- 1 of 16 --

2
Raised RFI. To analyze survey reports, L-section, cross section drawings. Responsible for land
acquisition & utilities shifting. Liasioning with local people and govt. body for land acquisition
and utilities shifting. To check and maintain road inventory for hindrance status. To collect data
of the damage Road for evaluating the cost analysis for maintenance the road as per IRC for
smooth traffic with safety. To check & review daily progress report of execution team as per our
works programmed and project cost for cost control. Ensure execution of the works on site as per
approved design and drawing with quality and safety norms. Maintenance of Old Existing
Road, Canal and Canal structures & River slope protection work. Recording measurement of
works completed with chainage, Taking Measurement of Maintenance work with sub contractor
for verify the sub-contractor’s claim and checking of bills. Provide technical guidance to staffs to
complete the daily task within the stipulated time. Coordination with consultants,
concessionaire, Engineer & sub contractor etc for approval of raised RFI on daily basis.
WORK EXPERIENCE
1. EMPLOYER : MCCMAHADEO CONSTRUCTION PVT. LTD
CLIENT : GAMMON ENGINEERS & CONTRACTORS PVT.
LTD
PERIOD : 19th MAY. 2020 to 31st DEC 2020.
POST : DY. PROJECT MANAGER (HIGHWAY)
PROJECT FUNDED : EPC PROJECT
PROJECT DETAILS : CONSTRUCTION OF 4- LANE NH-29 BYPASS
CONNECTING NH-29 (NEAR SANDAHA VILLAGE
KM 11.170 OF NH-29) WITH NH-2 ( REVASA
VILLAGE KM 818.800 OF NH-2) AS A PART OF
BYPASS TO VARANASI ( PHASE –II , PACKAGE-2
) FROM DESIGN CHAINAGE KM 30.600 TO KM
57.320 = 26.720 KM ( TOTAL LENTH = 27.270 KM
INCLUDING INTERCHANGE LOOP AT NH-2 ) IN
THE STATE OF UTTAR PRADESH UNDER NHDP
PHASE –VII ON EPC MODE.
PROJECT COST : 949 CRORE
CONSULTANT : L N MALVIYA INFRA PROJECT PVT. LTD.
JOB PROFILE:
 I was In-charge of Supervision and Maintenance of existing cross village road and
Construction of New Four Lanning all highway activities per approved design & drawing.
 Responsible for searching of Borrow area in sufficient quantity with suitable CBR with
minimum lead for minimize the cost of earthwork as well as project cost.

-- 2 of 16 --

3
 Responsible for Planning of Resources for Execution of Embankment, Sub grade, G.S.B,
WMM as per approved plan & profile and cross-section.
 Responsible for mobilization of manpower, material & equipment on project site at
adequate time for achieving smooth project execution activities as per raised RFI .
 Coordination with Mechanical team for mobilization of Highway equipment as per site
requirement at proper time
 Review & close monitoring of subcontractor works programmed Vs achieved quantity on
daily basis as per our approved programmed for timely completion of the project and
provide technical guidance to staffs to complete the project within stipulated time.
 Review the approved Design & drawing, plan & profile and cross section. If any
discrepancy, prepare a summary of discrepancy and sent to GM/ Client for correction.
 Ensuring the all construction activity with safety for smooth traffic at site as per approved
design & drawing and MORTH Specification.
 Responsible for Raising of RFI & Taking approval of Raised RFI from consultants and
client .
 Co-ordination with Lab team for approval of Borrow area & field testing as per raised RFI.
 Co-ordination with safety team and site people to ensuring adherence to road safety norms
during construction and maintenance for minimizes the accident at site.
 Responsible of movement of vehicles for dumping of Soil, GSB, WMM for laying at
proper time.
 Review & maintain the Strip chart, Daily progress report, Machinery log book and analyze
the cost of approved quantity with machinery hour for cost control and conducting meeting
with sub ordinate Staff to day to day progress review.
 Checking of Sub-contractor bill with approved drawing & cross section.
 Coordination with Project Manager, Sub-Contractor, Consultant and Client.
 Assist the Project Manager regarding works progress, work related Data, future works
Programme for timely completion of the Project.
 Responsible for Work Planning, Programming & Implementation of the Project as per
stipulated time.
2. EMPLOYER : BIRSA FUN CITY WATER PARK & RESORT
,Galudih (Jharkhand)
CLIENT : VANARASI FUN CITY WATER PARK

-- 3 of 16 --

4
PERIOD : 01 NOV.2019 to 15TH MAY 2020
POST : PROJECT - IN- CHARGE
PROJECT DETAILS : BUILDING PROJECT
3. EMPLOYER : G R INFRA PROJECTS LIMITED
CLIENT : UPEIDA
PERIOD : 14th AUG. 2018 to 30 OCT.2019
POST : Sr. Manager (Highway)
PROJECT FUNDED : EPC Project
PROJECT DETAILS : Development of Purvanchal Expressway on EPC
Mode Package -Vll from Mojrapur (Dist Azamgarh)
to Bijaura (Dist Ghazipur) Km 246+500 to Km
292+530 in the state of Uttar Pradesh.
PROJECT COST : 1,437.47 Cr.
CONSULTANT :Ayesa Ingeneria Y Arquitectura S.A.U & SA
: Infrastructure Consultants Pvt Ltd.
JOB PROFILE:
 I am Section In-charge of SIX Lanning with for km. 268.500 to Km 292.530 (24.030 Km.)
for Road Inventory, Land Acquisition, Utilities Shifting such as Tree cutting, Electrical
Pole shifting ,Telephone pole shifting, Water pipe line shifting, Permanent structures such
as Temple and building dismantling & reconstruction of temple as per approved PROW
and all highway Activities.
 Responsible for Co-ordination with land acquisition team, local people and Government
body /Client for utilities shifting, Tree cutting and land acquisition.
 Responsible for Construction ,Supervision and Maintenance of Existing Road of Flexible
pavement as per approved Design & Drawing as per MORTH & IRC.
 Responsible for searching of Borrow area in sufficient quantity with suitable CBR with
minimum lead for minimize the cost of earthwork as well as project cost.
 Responsible for Planning of Resources for Execution of Embankment, Sub grade, G.S.B,
WMM, DBM and BC as per approved plan & profile and cross-section.
 Responsible for mobilization of manpower, material & equipment on project site at
adequate time for achieving smooth project execution activities as per raised RFI .
 Coordination with Mechanical team for mobilization of Highway equipment as per site
requirement at proper time

-- 4 of 16 --

5
 Review & close monitoring of subcontractor works programmed Vs achieved quantity on
daily basis as per our approved programmed for timely completion of the project and
provide technical guidance to staffs to complete the project within stipulated time.
 Review the approved Design & drawing, plan & profile and cross section. If any
discrepancy, prepare a summary of discrepancy and sent to PM/HO for correction.
 Ensuring the all construction activity with safety for smooth traffic at site as per approved
design & drawing and MORTH Specification.
 Responsible for Raising of RFI & Taking approval of Raised RFI from consultants and
client .
 Co-ordination with Lab team for approval of Borrow area & field testing as per raised RFI.
 Co-ordination with safety team and site people to ensuring adherence to road safety norms
during construction and maintenance for minimizes the accident at site.
 Responsible of movement of vehicles for dumping of Soil, GSB, WMM & DBM for
laying at proper time.
 Review & maintain the Strip chart, Daily progress report, Machinery log book and analyze
the cost of approved quantity with machinery hour for cost control and conducting meeting
with sub ordinate Staff to day to day progress review.
 Checking of Sub-contractor bill with approved drawing & cross section.
 Coordination with Project Manager, Sub-Contractor, Consultant and Client.
 Assist the Project Manager regarding works progress, work related Data, future works
Programme for timely completion of the Project.
 Responsible for Work Planning, Programming & Implementation of the Project as per
stipulated time.
4. EMPLOYER : G R INFRA PROJECTS LIMITED
CLIENT : N.H.A.I
PERIOD : 14th NOV. 2017 To 14 th Aug 2018
POST : Manager (Highway)
PROJECT FUNDED : EPC Project
PROJECT DETAILS : Two Lanning with paved shoulder of Biharsharif To
Barbigha To Mokama section of NH 82 from design ch
Km. 94.478 ( existing chainage 119.320 of NH 31) To
Km. 149.053 ( Existing ch. Km. 149.020 0f NH 82)
Total design length 54.575 Km. in the state of Bihar
on EPC mode

-- 5 of 16 --

6
PROJECT COST : 297.00 Corers
CONSULTANT : M/S Planning & Infrastructural Development Consultants
JOB PROFILE:
 I was Section In-charge of Two Lanning with paved shoulder for km. 94.478 to Km
120.000 (25.522 Km.) for Road Maintenance, Road Inventory, Land Acquisition, Utilities
Shifting such as Tree cutting, Electrical Pole shifting ,Telephone pole shifting, Water pipe
line shifting, Permanent structures such as Temple and building dismantling &
reconstruction of temple as per approved PROW and all highway Activities.
 Co-ordination with land acquisition team, local people for utilities shifting, Tree cutting
and land acquisition.
 Responsible for Maintenance and supervision of Existing Road of Flexible pavement as
per approved design & drawing as per MORTH & IRC.
 Responsible for searching of Borrow area in sufficient quantity with suitable CBR with
minimum lead for minimize the cost of earthwork as well as project cost.
 Responsible for Planning of Resources for Execution of Embankment, Sub grade, G.S.B,
WMM, CTB, DBM and BC as per approved plan & profile and cross-section.
 Responsible for mobilization of manpower, material & equipment on project site at
adequate time for achieving smooth project execution activities as per raised RFI and for
cost control.
 Coordination with Mechanical team for mobilization of Highway equipment as per site
requirement at proper time
 Review & close monitoring of subcontractor works programmed Vs achieved quantity on
daily basis as per our approved programmed for timely completion of the project and
provide technical guidance to staffs to complete the project within stipulated time.
 Review the approved Design & drawing, plan & profile and cross section. If any
discrepancy, prepare a summary of discrepancy and sent to designer/HO for correction.
 Ensuring the all Construction and Maintenance activity with safety for smooth traffic at site
as per approved design & drawing and MORTH Specification.
 Responsible for Raising of RFI & approval of Raised RFI from consultants and
concessionaire.
 Co-ordination with Lab team for approval of Borrow area & field testing as per raised RFI.
 Co-ordination with safety team and site people to ensuring adherence to road safety norms
during construction and maintenance for minimizes the accident at site.
 Responsible for safe movement of vehicles for dumping of Soil, GSB, WMM & DBM for
laying at proper time.

-- 6 of 16 --

7
 Review & maintain the Strip chart, Daily progress report, Machinery log book and analyze
the cost of approved quantity with machinery hour for cost control and conducting meeting
with sub ordinate Staff to day to day progress review.
 Checking of Sub-contractor bill with approved drawing & cross section.
 Coordination with Project Manager, Sub-Contractor, Consultant and Client.
 Assist the Project Manager regarding works progress, work related Data, future works
Programme for timely completion of the Project.
 Responsible for Work Planning, Programming & Implementation of the Project as per
stipulated time.
5. EMPLOYER : SOMA ENTERPRISE LIMITED
CLIENT : N.H.A.I
CONCESSIONARE : SOMA-ISOLUX Varanasi Aurangabad Tollways pvt. Ltd.
PERIOD : 15th Dec. 2010 to 13 NOV 2017.
POST : Manager (Highway)
PROJECT FUNDED : DBFOT Project
PROJECT DETAILS : Six Lanning of Varanasi to Aurangabad section of
NH-2,from Km. 786.000 to Km. 978.400 ( 192.400
Km) in the state of Uttar Pradesh and Bihar on Design,
Build, Finance, Operate and Transfer (DBFOT) Toll
Basis under NHDP phase-V
PROJECT COST : 2900.00 Corers
CONSULTANT : ICT-RODIC Joint Venture
JOB PROFILE:
 I am Section In-charge of Six Lanning for km. 843.000 to km 871.000 & After km..
871.000 Km 907.100 of BIHAR Section for Road Inventory, Land Acquisition, Utilities
Shifting such as Tree cutting, Electrical Pole shifting ,Telephone pole shifting,Water pipe
line shifting, Permanent structures such as Temple and building dismantling &
reconstruction of temple as per approved PROW and all highway Activities.
 Co-ordination with land acquisition team, local people and Government body for utilities
shifting, Tree cutting and land acquisition.
 Details Site survey of Gorakhpur to Sonauli border for tendering.
 Responsible for searching of Borrow area in sufficient quantity with suitable CBR with
minimum lead for minimize the cost of earthwork as well as project cost.

-- 7 of 16 --

8
 Responsible for Planning of Resources for Execution of Embankment, Sub grade, G.S.B,
WMM, CTB, DBM, BC, DL, DLC and PQC etc as per approved plan & profile and cross-
section.
 Responsible for mobilization of manpower, material & equipment on project site at
adequate time for achieving smooth project execution activities as per raised RFI and for
cost control.
 Coordination with Mechanical team for mobilization of Highway equipment as per site
requirement at proper time
 Review & close monitoring of subcontractor works programmed Vs achieved quantity on
daily basis as per our approved programmed for timely completion of the project and
provide technical guidance to staffs to complete the project within stipulated time.
 Review the approved Design & drawing, plan & profile and cross section. If any
discrepancy, prepare a summary of discrepancy and sent to designer/HO for correction.
 Ensuring the all construction activities at site as per approved design & drawing and
MORTH Specification.
 Responsible for Raising of RFI & approval of Raised RFI from consultants and
concessionaire.
 Co-ordination with Lab team for approval of Borrow area & field testing as per raised RFI.
 Co-ordination with safety team and site people to ensuring adherence to road safety norms
during construction and maintenance for minimizes the accident at site.
 Responsible of movement of vehicles hauling Soil, GSB , Bituminous mix, WMM mix ,
DLC mix, PQC mix for laying at proper time.
 Review & maintain the Strip chart, Daily progress report, Machinery log book and analyze
the cost of approved quantity with machinery hour for cost control and conducting meeting
with sub ordinate Staff to day to day progress review.
 Checking of Sub-contractor bill with approved drawing & cross section.
 Coordination with Project Manager, Sub-Contractor, Consultant and Client.
 Assist the Project Manager regarding works progress,work related Data, future works
Programme for timely completion of the Project.
 Responsible for Work Planning, Programming & Implementation of the Project as per time
lines.
6. EMPLOYER : M/S Raja Construction.
CLIENT : Irrigation Deptt, Bihar
PERIOD : 01 July 2010 to 25 Nov.2010
POST : Project Manager
PROJECT DETAIL : Sone Canal Modernisation

-- 8 of 16 --

9
JOB PRIFILE:
Involved in execution of civil works undertaken by the company. Responsible for various
construction related activities including working out of man power, material and equipment
requirements, Monitoring & supervision of works, verification of measurement of works
completed, verify the sub-contractor’s claim, various types of payment & fund arrangement
checking of bills, processing of running bills, regularly monitoring to ensure completion of the
work at time, etc. Some of the major involvements -
 Monitoring & Supervision of canal embankment and his service road, GSB, WBM, BM as per
approved cross-section & drawing
 Monitoring & supervision of Slope protection work, Boulder pitching, Cement bag pitching,
Turffing etc.
 Monitoring & supervision of old bridge, new bridge, Fall, Friction block, Toe wall, Return
wall, Wing wall, Slab culvert & Pipe culvert etc.
 Checking of daily progress report, material consumption report & send to Company.
 Responsible for Planning of Resources for Execution of Embankment, Sub grade, G.S.B,
WBM, DBM, BC etc as per approved plan & profile and cross-section.
 Responsible for calculation of Material quantity & sending to H.O
 Responsible for Daily material consumption & stock report sending to H.O
 Responsible for payments of material supplier, labour, & worker and report sending to H.O
for fund requirement.
 Responsible for mobilization of manpower, material & equipment on project site at
adequate time for achieving smooth project execution activities for cost control and
Responsible for searching of Borrow area in sufficient quantity with suitable CBR with
minimum lead for minimize the cost of earthwork as well as project cost.
7. EMPLOYER : IVRCL Infrastructures & Projects Limited
CLIENT : N.H.A.I
PERIOD : April 2010 to 22 July. 2010
POST : Deputy Manager (Projects)
PROJECT FUNDED : Cash Project
PROJECT DETAILS :Balance Work of Rehabilitation, Strengthening and Four
. lanning of Bhogpur to Mukerian Section of NH-1A from
K.M 26 to K.M 70 in the state of Punjab contract

-- 9 of 16 --

10
Package No-NS-38( PB ) Bal.
PROJECT COST : 399.00 Corers
CONSULTANT : BCEOM-NICE Joint Venture
JOB PROFILE:-
 Supervision and Monitoring of flexible pavement as per approved TCS and P&P.
 Responsible for searching of Borrow area in sufficient quantity with suitable CBR with
minimum lead for minimize the cost of earthwork as well as project cost.
 Responsible for Planning of Resources for Execution of Embankment, Sub grade, G.S.B,
WMM, DBM and BC in my Section.
 Co-ordination with Quality Control Lab to ensure quality work and testing of Bed.
 Responsible for proper road safety as per norms during construction.
 Responsible for organizing construction activity as per work programmed and mobilizing
the machinery and manpower at site at proper time for timely completion of the project.
 Organizing and Mobilizing the Machinery and manpower from camp for production of
Hot Bituminous mix and WMM at plant site.
 Monitoring the movement of vehicles hauling hot bituminous mix and wet mix for smooth
laying of Mix from paver.
 Responsible for raising of RFI, maintaining of strip chart and getting approval from
consultants for next layer activities.
 Supervision of all pavement construction activities.
 Preparation and Submission of periodical progress report, monthly progress report to
Project Manger and conducting meeting with sub ordinate Staff to day to day progress
review.
 Checking of Sub-contractor bill with approved drawing & cross section.
 Coordination with Project Manager, Sub-Contractor, Consultant and Client.
8. CONCESSIONARE : JALANDHAR AMRITSAR TOLLWAYS LIMITED
CLIENT : N. H. A. I
PERIOD : Oct. 2007 to March 2010.
POST : Deputy Manager (Projects)
CONTRACTOR : IVRCL Infrastructures & Project Limited
PROJECT FUNDED : BOT Project
PROJECT DETAILS : Improvement, Operation and Maintenance Including
Strengthening and Widening of existing 2-lane road for
4-lane dual carriageway between Km. 407.100 to

-- 10 of 16 --

11
456.100 of NH-1 (Jalandhar-Amritsar section )in the
State of Punjab on build, operate & transfer ( BOT )
basis, National Highway Phase III-A scheme.
PROJECT COST : 350 crore
CONSULTANT : CES(India) Pvt. Ltd.
JOB PROFILE:
 Maintenance of Flexible pavement.
 Details Site survey of Jalandhar to Dhilwan( 407.100) for tendering.
 Supervision & Monitoring of Utility Shifting.
 Maintenance and Supervision of permanent structure and existing road for movement of
smooth traffic with safety.
 Responsibility for taking Approval of various types Drawing of structures and highway
components from NHAI & IC and forwarded to approved drawing to contractor for execution.
 Maintenance, Supervision & Monitoring of Flexible Pavements such as Survey Work, E/W,
G.S.B,W.M.M, DBM, DBM PCC, B.C, Kerb and Kerb, P.C.C, Drains in Main carriage way
and service road as per approved TCS and Plan & profile of work executed by contractor.
 Checking the Raised RFI (current Layer) by contractor with quality team & approval for next
layer. Close the raised RFI
 Checking the contractor claim & Bill as per approved Drawing.
 Monitoring of materials such as aggregate, cement, Bitumen, TMT Steel etc as per site
requirement.
 Preparation and Submission of periodical progress report, monthly progress report to Project
In Charge for submission in H.O and conducting meeting with contractor Engineers for
weekly or Monthly progress review.
 Keeping the records for preparation of MPR.
 Monitoring of man-power, machinery and plant production as per our programme.
9. EMPLOYER : IVRCL Infrastructures & Projects Limited
CLIENT : Road Infrastructure Development Company Of
Rajasthan (RIDCOR)
PERIOD : 01 Dec. 2006 to Sept. 2007
POST : Deputy Manager (Projects)
PROJECT FUNDED : BOT Project
PROJECT DETAILS : Up gradation of SH-28, Pachpadra to Ramji ka Gol
. (110.00Km.) and 10.000 Km. Pachpadra Bye-Pass
PROJECT COST : 175.00 Corers

-- 11 of 16 --

12
CONSULTANT : MSV International India Ltd.
JOB PROFILE:
 Supervision and Monitoring of flexible pavement as per approved TCS and P&P
 Responsible for Planning of Resources for Execution of Embankment, Sub grade, G.S.B,
WMM, DBM and BC .
 Co-ordination with Quality Control Lab team to ensure quality work during construction
and Testing of Prepared Bed.
 Responsible for ensuring adherence to road safety norms during construction.
 Responsible for searching of Borrow area in sufficient quantity with suitable CBR with
minimum lead for minimize the cost of earthwork as well as project cost.
 Responsible for Moblizing the Engineer & supervisor along with mechanical team at site
for construction of E/W,GSB, WMM,DBM,BC etc at proper time for timely completion of
given work programmed.
 Organizing the Manpower, Machinery & Material for production of bituminous mix and
wet mix Macadam as per site requirement.
 Monitor movement of vehicles hauling hot bituminous mix and wet mix.
 Supervision of all pavement construction activities as per approved Drawings for
minimizes the wastage of material.
 Responsible for approval of raised RFI from consultant & clients.
 Preparation and Submission of periodical progress report, monthly progress report to
Project Manger and conducting meeting with sub ordinate Staff to day to day progress
review.
 Checking of Sub-contractor bill with approved drawing & cross section.
 Coordination with Project Manager, Sub-Contractor, Consultant and Client.
10. EMPLOYER : NKC Projects Private Limited.
CLIENT : IRCON International Ltd.
PERIOD : 02 Nov, 2005 to 25 Nov, 2006
POST : Sr. Engineer
PROJECT DETAILS : Up- gradation of UPSRP-01/package-2, Katra to
Swairajapur Section Km. 0+0.00 to Km. 80+00 in
Shahjahanpur Distt. (Uttar Pradesh)
PROJECT COST : Rs.108 Crores.
CONSULTANT : Scott Wilson Krikpatric India Ltd.
JOB PROFILE:

-- 12 of 16 --

13
 Responsible for Execution of Embankment, Sub grade, G.S.B, WMM & DBM as per
approved cross-section and P&P.
 Responsible for Bed Testing of raised RFI with coordination of lab team and get approval for
next layer from consultants.
 Ensuring the road safety during construction.
 Responsible for Mobilization of the machinery and tippers, engineer, supervisor and labor at
site as per work programmed.
 Preparation and Submission of periodical progress report , monthly progress report to Manger
and conducting meeting with sub- ordinate Staff to day to day progress review.
 Checking of Sub-contractor bill with approved drawing & cross section.
 Attending weekly & monthly meeting regarding progress of work & future planning for the
next month of work with Highway Manager and Project Manager.
11. EMPLOYER : Backbone Enterprises Ltd.
CLIENT : CTNL (Consolideted Transportation Network Ltd. )
PERIOD : April 2005 to Oct.2005
POST : Assistant Engineer
PROJECT FUNDED : BOT Project
PROJECT DETAIL : Rajkot-Gondal-Jetpur Road Project between
Km.143.00 to Km. 175.00 and Km.175.00 to 185.00 of
NH-8B (package C2 & C3)
PROJECT COST : Rs.60 Crores.
CONSULTANT : Sir Owen Williams Innovesoment Ltd. & Sheladia
. Associates & Consultants (India) Pvt. Ltd
JOB PROFILE:
 To execute and supervise the day to day entrusted works as per the approved plans complying
with all quality requirements.
 Execution and supervision of various activities related with highway works like as
Embankment , Sub grade, GSB ,WMM , DBM , BC, Prime coat, tack coat, Kerb, Drain,
Boulder pitching(high embankments ) in main carriageway and service road and Existing
Road Maintenance in Rajkot Town.
 Execute work at site as per project plan & profile, ensure compliance with safety norms, and
minimize wastage.
 To ensure proper utilization of resources.

-- 13 of 16 --

14
 To calculate the material requirements as per cross-section
 To prepare the subcontractor bill and submit to section in charge.
 To prepare the daily progress work & machinery report and submit to section in charge.
 Coordination with Sub-Contractor & Consultant for clearance of RFI.
12. EMPLOYER : Mukand Limited
CLIENT : NHAI
PERIOD : 17 Dec. 2002 to 30 june. 2005
POST : Junior Engineer
PROJECT DETAIL : Four lanning and strengthening of existing two lanes
between Km. 245.00 to 317.00 on NH-2 (Package III-C)
PROJECT COST : Rs.350 Crores
CONSULTANT : Meinhardt ( Singapore ) Pvt. Ltd.
JOB PROFILE:
 As Site In- charge, was involved in construction of 4 laning road of NH –2 Flexible
Pavements & Rigid Pavement.
 In- charge of 20 Km road for construction of Embankment, Sub grade, GSB, WMM, DBM
, BC,L-section Kerb, Shoulder, Median ,Kerb PCC, Drain etc .
 Execution of permanent structural works as per site condition (Retaining Wall, Hume pipe
culvert, Box culvert, Slab Culvert).
 Construction of culverts as per working drawing & bar bending schedule.
 Involved in calculation of pavement Earthwork, GSB, WMM, DL & DLC etc.
 Preparation of Measurement Sheet & Level Sheet as per Approved Plan and Profile for
different activities and Density report, daily progress report, machinery report for submission
to the Section- In-Charge.
 Coordination with Section- In-Charge, Sub-Contractor & Consultant.
13. EMPLOYER : M/S Raja Construction.
CLIENT : Irrigation Deptt, Bihar
PERIOD : 01 sep 2000 to 15 Dec.2002
POST : Site Engineer cum surveyor
PROJECT DETAIL : Sone Canal Modernisation
JOB PRIFILE:

-- 14 of 16 --

15
Involved in Maintenance and Execution of civil works undertaken by the company.
Responsible for various construction related activities including working out of man power and
equipment requirements, construction supervision, quality control, recording measurement of
works completed, verify the sub-contractor’s claim, checking of bills, processing of running
bills, issuance of completion certificates progress were based on bar chart and regularly
monitoring to ensure completion of the work at time, etc. Some of the major involvements are:
 Checking of Temporary Benchmark, TBM Traversing
 Strengthening & widening of earthen canal as per cross-section & drawing.
 Level for canal embankment and his service road, GSB, WBM, BM etc.
 Slope protection work, Boulder pitching, Cement bag pitching, Turffing etc.
 Construction & Maintenance of Existing Service Road , old bridge, new bridge, fall, friction
block, toe wall, return wall, wing wall, slab culvert & pipe culvert crash barrier etc.
 Preparation of bill for various components.
 Preparation of daily progress report, material consumption report
14. EMPLOYER : S.S. Construction Co. Pvt. Ltd.
CLIENT : PWD & Irrigation Deptt. , Bihar.
PERIOD : 10 june1994 to 25 August 2000
POST : Junior Engineer
PROJECT DETAIL : Renovation of ODR road, Village road, M D R &
Modernisation of sone canal & canal structures
JOB PROFILE:
Involved in Maintenance and Execution of civil works undertaken by the company. Responsible for various
construction related activities including Survey, working out of man power and equipment requirements,
Maintenance, construction and supervision of existing service road and canal structure, quality control,
recording measurement of works completed, verify the sub-contractor’s claim, checking of bills, processing of
running bills, issuance of completion certificates progress were based on bar chart and regularly monitoring to
ensure completion of the work in time, etc. Some of the major involvements are:
 Checking of Temporary Benchmark, Traversing and Layout of office building
 Maintenance of Service Road, Canal & canal structures and Berm etc.
 Construction and maintenance of Pier, Slab culvert & Pipe Culvert, retaining wall, Head wall, Crush
barrier etc.

-- 15 of 16 --

16
 Preparation of Running Bill, Labour Payments & Final Bill.
 Responsible for calculation of materials such as E/W, coarse & fine aggregate, Cement, steel,
bricks, etc. as per relevant specification.
 Construction of Embankment, Sub grade, GSB, and Water bound macadam, Bituminous
Macadam, Pre mix bituminous carpet, Surface Dressing, Pot hole repairs, shoulder, Turffing
etc and Preparation of Daily Progress report & Submit to the Site Office.
 Coordination with govt. Assistant Engineer, Junior Engineer, Sub-Contractor etc.
CURRENT CTC- Rupees 65000 / Month in account ( Excluding HRA, Fooding, etc )
EXPECTED CTC- Rupees 1.20 / Month (NEGOTIABLE)
I, HERE BY SOLEMNLY DECLARE THAT THEABOVE INFORMATIONS FURNISHED BY
ME ARE TRUE AND CORRECT TO THE BEST OF MY KNOWLEDGE AND BELIEF.
DATE: 02/02/2021
AMITAV KUMAR

-- 16 of 16 --

Resume Source Path: F:\Resume All 3\AMITAV_CV_FEB_2021__1_.pdf'),
(1381, 'DIPRO GHOSH', 'dipro.ghosh.resume-import-01381@hhh-resume-import.invalid', '918697602610', ' OBJECTIVE', ' OBJECTIVE', 'To work with highly trained professionals serving to a reputed structural company
where I can get the exposure for my eagerness towards knowledge and myself.
-- 1 of 2 --
DIPRO GHOSH
STRUCTURAL.DESIGN.ENGINEER
 ACADEMIC QUALIFICATION
Bachelor in Technology (Civil Engineering)
West Bengal University of Technology
2010 – 2014
D.G.P.A. 8.38
Higher Secondary 10+2 (Science Streamline)
West Bengal Council of Higher Secondary Education
2010
FIRST DIVISION
 ANALYSIS SOFTWARES AND OTHER IT SKILLS
 ETABS 2019
 SAFE 2017
 STAAD.pro
 Auto CAD 2020
 RCDC 8.0
 MS EXCEL
 MS WORD
 MS POWERPOINT
 ADOBE PHOTOSHOP
 REVIT STRUCTURE
 INTERESTS
 Exploring various design codes and mastering manual calculations.
 Practicing Martial Art Philosophy in daily Life
 Painting and Music
 INTERPERSONAL SKILLS
 Punctual
 Problem Solving
 Assertiveness
 Confident
 REFERENCES
 Suprakash Bose Manager, Simplex Infrastructures Ltd, +91-9804569609
 Niloy Kumar Basak Senior Engineer - Structure, Siddha R.E. Dev. Pvt. Ltd. +91-9775702098
 Shankhadip Saha Senior Engineer - Structure, Siddha R.E. Dev. Pvt. Ltd. +91-9433751665
 LANGUAGE PROFFICIENCY
 English
 Hindi
 Bengali
o Address: 3/1787 Latbagan, Keota
Sahaganj, Hooghly 712104', 'To work with highly trained professionals serving to a reputed structural company
where I can get the exposure for my eagerness towards knowledge and myself.
-- 1 of 2 --
DIPRO GHOSH
STRUCTURAL.DESIGN.ENGINEER
 ACADEMIC QUALIFICATION
Bachelor in Technology (Civil Engineering)
West Bengal University of Technology
2010 – 2014
D.G.P.A. 8.38
Higher Secondary 10+2 (Science Streamline)
West Bengal Council of Higher Secondary Education
2010
FIRST DIVISION
 ANALYSIS SOFTWARES AND OTHER IT SKILLS
 ETABS 2019
 SAFE 2017
 STAAD.pro
 Auto CAD 2020
 RCDC 8.0
 MS EXCEL
 MS WORD
 MS POWERPOINT
 ADOBE PHOTOSHOP
 REVIT STRUCTURE
 INTERESTS
 Exploring various design codes and mastering manual calculations.
 Practicing Martial Art Philosophy in daily Life
 Painting and Music
 INTERPERSONAL SKILLS
 Punctual
 Problem Solving
 Assertiveness
 Confident
 REFERENCES
 Suprakash Bose Manager, Simplex Infrastructures Ltd, +91-9804569609
 Niloy Kumar Basak Senior Engineer - Structure, Siddha R.E. Dev. Pvt. Ltd. +91-9775702098
 Shankhadip Saha Senior Engineer - Structure, Siddha R.E. Dev. Pvt. Ltd. +91-9433751665
 LANGUAGE PROFFICIENCY
 English
 Hindi
 Bengali
o Address: 3/1787 Latbagan, Keota
Sahaganj, Hooghly 712104', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"I am responsible for –\nI. Structural design and detailing of G+54, G+23 and 3B+G+46 Buildings\nII. Cost optimization of the relevant structure\nIII. Modelling structures in ETABS and STAAD.pro within limited time\nIV. Preparing GFC level drawing using AutoCAD 2019 with proper standards\nV. Co-ordination with Site team and Consultants\nExecutive Engineer – Design\nMN Consultants Pvt. Ltd, Kolkata, India\nNovember, 2015 – August, 2018\nReporting to the Senior Manager and Executive - (Design) and managing projects up to G+26 and\nassisting Senior with their work.\nI was responsible for –\nI. Modelling structures with software like ETABS, SAFE and STAAD.pro for analysis with exact\nloading parameters and various other details.\nII. Designing structural members manually and using spreadsheets.\nIII. Drafting for GFC level drawing using AutoCAD\nIV. Co-ordination with Peer Reviewers and Client''s Engineering Departments\nCivil Engineer\nDesign Consultants, Kolkata, India\nSeptember, 2014 – November, 2015\nReporting to the senior Civil Engineer and assisting to her work for a short time.\nI was responsible for –\nI. Cost Estimation and Quantity Estimation\nII. Designing structures manually\nIII. Preparing architectural drawing in AutoCAD\nIV. Site Measurements\nV. Site Supervision\n WORKING EXPERIENCE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum Vitae 11-01-2020.pdf', 'Name: DIPRO GHOSH

Email: dipro.ghosh.resume-import-01381@hhh-resume-import.invalid

Phone: +918697602610

Headline:  OBJECTIVE

Profile Summary: To work with highly trained professionals serving to a reputed structural company
where I can get the exposure for my eagerness towards knowledge and myself.
-- 1 of 2 --
DIPRO GHOSH
STRUCTURAL.DESIGN.ENGINEER
 ACADEMIC QUALIFICATION
Bachelor in Technology (Civil Engineering)
West Bengal University of Technology
2010 – 2014
D.G.P.A. 8.38
Higher Secondary 10+2 (Science Streamline)
West Bengal Council of Higher Secondary Education
2010
FIRST DIVISION
 ANALYSIS SOFTWARES AND OTHER IT SKILLS
 ETABS 2019
 SAFE 2017
 STAAD.pro
 Auto CAD 2020
 RCDC 8.0
 MS EXCEL
 MS WORD
 MS POWERPOINT
 ADOBE PHOTOSHOP
 REVIT STRUCTURE
 INTERESTS
 Exploring various design codes and mastering manual calculations.
 Practicing Martial Art Philosophy in daily Life
 Painting and Music
 INTERPERSONAL SKILLS
 Punctual
 Problem Solving
 Assertiveness
 Confident
 REFERENCES
 Suprakash Bose Manager, Simplex Infrastructures Ltd, +91-9804569609
 Niloy Kumar Basak Senior Engineer - Structure, Siddha R.E. Dev. Pvt. Ltd. +91-9775702098
 Shankhadip Saha Senior Engineer - Structure, Siddha R.E. Dev. Pvt. Ltd. +91-9433751665
 LANGUAGE PROFFICIENCY
 English
 Hindi
 Bengali
o Address: 3/1787 Latbagan, Keota
Sahaganj, Hooghly 712104

Education: Bachelor in Technology (Civil Engineering)
West Bengal University of Technology
2010 – 2014
D.G.P.A. 8.38
Higher Secondary 10+2 (Science Streamline)
West Bengal Council of Higher Secondary Education
2010
FIRST DIVISION
 ANALYSIS SOFTWARES AND OTHER IT SKILLS
 ETABS 2019
 SAFE 2017
 STAAD.pro
 Auto CAD 2020
 RCDC 8.0
 MS EXCEL
 MS WORD
 MS POWERPOINT
 ADOBE PHOTOSHOP
 REVIT STRUCTURE
 INTERESTS
 Exploring various design codes and mastering manual calculations.
 Practicing Martial Art Philosophy in daily Life
 Painting and Music
 INTERPERSONAL SKILLS
 Punctual
 Problem Solving
 Assertiveness
 Confident
 REFERENCES
 Suprakash Bose Manager, Simplex Infrastructures Ltd, +91-9804569609
 Niloy Kumar Basak Senior Engineer - Structure, Siddha R.E. Dev. Pvt. Ltd. +91-9775702098
 Shankhadip Saha Senior Engineer - Structure, Siddha R.E. Dev. Pvt. Ltd. +91-9433751665
 LANGUAGE PROFFICIENCY
 English
 Hindi
 Bengali
o Address: 3/1787 Latbagan, Keota
Sahaganj, Hooghly 712104
o Gmail: erdiproghosh
o Phone: +918697602610
o Passport No: Z3599755
o LinkedIn ID: in/diproghosh
o Skype ID: diproghosh
-- 2 of 2 --

Projects: I am responsible for –
I. Structural design and detailing of G+54, G+23 and 3B+G+46 Buildings
II. Cost optimization of the relevant structure
III. Modelling structures in ETABS and STAAD.pro within limited time
IV. Preparing GFC level drawing using AutoCAD 2019 with proper standards
V. Co-ordination with Site team and Consultants
Executive Engineer – Design
MN Consultants Pvt. Ltd, Kolkata, India
November, 2015 – August, 2018
Reporting to the Senior Manager and Executive - (Design) and managing projects up to G+26 and
assisting Senior with their work.
I was responsible for –
I. Modelling structures with software like ETABS, SAFE and STAAD.pro for analysis with exact
loading parameters and various other details.
II. Designing structural members manually and using spreadsheets.
III. Drafting for GFC level drawing using AutoCAD
IV. Co-ordination with Peer Reviewers and Client''s Engineering Departments
Civil Engineer
Design Consultants, Kolkata, India
September, 2014 – November, 2015
Reporting to the senior Civil Engineer and assisting to her work for a short time.
I was responsible for –
I. Cost Estimation and Quantity Estimation
II. Designing structures manually
III. Preparing architectural drawing in AutoCAD
IV. Site Measurements
V. Site Supervision
 WORKING EXPERIENCE

Extracted Resume Text: DIPRO GHOSH
STRUCTURAL.DESIGN.ENGINEER
o Address: 3/1787 Latbagan, Keota
Sahaganj, Hooghly 712104
o Gmail: erdiproghosh
o Phone: +918697602610
o Passport No: Z3599755
o LinkedIn ID: in/diproghosh
o Skype ID: diproghosh
Engineer - Structural Design
Siddha Real Estate Development Pvt. Ltd, Kolkata, India
September, 2018 – Till Date
Reporting to the Head of the Department of Structural Engineering department and managing
projects of cities in Mumbai single handed.
I am responsible for –
I. Structural design and detailing of G+54, G+23 and 3B+G+46 Buildings
II. Cost optimization of the relevant structure
III. Modelling structures in ETABS and STAAD.pro within limited time
IV. Preparing GFC level drawing using AutoCAD 2019 with proper standards
V. Co-ordination with Site team and Consultants
Executive Engineer – Design
MN Consultants Pvt. Ltd, Kolkata, India
November, 2015 – August, 2018
Reporting to the Senior Manager and Executive - (Design) and managing projects up to G+26 and
assisting Senior with their work.
I was responsible for –
I. Modelling structures with software like ETABS, SAFE and STAAD.pro for analysis with exact
loading parameters and various other details.
II. Designing structural members manually and using spreadsheets.
III. Drafting for GFC level drawing using AutoCAD
IV. Co-ordination with Peer Reviewers and Client''s Engineering Departments
Civil Engineer
Design Consultants, Kolkata, India
September, 2014 – November, 2015
Reporting to the senior Civil Engineer and assisting to her work for a short time.
I was responsible for –
I. Cost Estimation and Quantity Estimation
II. Designing structures manually
III. Preparing architectural drawing in AutoCAD
IV. Site Measurements
V. Site Supervision
 WORKING EXPERIENCE
 OBJECTIVE
To work with highly trained professionals serving to a reputed structural company
where I can get the exposure for my eagerness towards knowledge and myself.

-- 1 of 2 --

DIPRO GHOSH
STRUCTURAL.DESIGN.ENGINEER
 ACADEMIC QUALIFICATION
Bachelor in Technology (Civil Engineering)
West Bengal University of Technology
2010 – 2014
D.G.P.A. 8.38
Higher Secondary 10+2 (Science Streamline)
West Bengal Council of Higher Secondary Education
2010
FIRST DIVISION
 ANALYSIS SOFTWARES AND OTHER IT SKILLS
 ETABS 2019
 SAFE 2017
 STAAD.pro
 Auto CAD 2020
 RCDC 8.0
 MS EXCEL
 MS WORD
 MS POWERPOINT
 ADOBE PHOTOSHOP
 REVIT STRUCTURE
 INTERESTS
 Exploring various design codes and mastering manual calculations.
 Practicing Martial Art Philosophy in daily Life
 Painting and Music
 INTERPERSONAL SKILLS
 Punctual
 Problem Solving
 Assertiveness
 Confident
 REFERENCES
 Suprakash Bose Manager, Simplex Infrastructures Ltd, +91-9804569609
 Niloy Kumar Basak Senior Engineer - Structure, Siddha R.E. Dev. Pvt. Ltd. +91-9775702098
 Shankhadip Saha Senior Engineer - Structure, Siddha R.E. Dev. Pvt. Ltd. +91-9433751665
 LANGUAGE PROFFICIENCY
 English
 Hindi
 Bengali
o Address: 3/1787 Latbagan, Keota
Sahaganj, Hooghly 712104
o Gmail: erdiproghosh
o Phone: +918697602610
o Passport No: Z3599755
o LinkedIn ID: in/diproghosh
o Skype ID: diproghosh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Curriculum Vitae 11-01-2020.pdf'),
(1382, 'Amitava Varma Sarkar', 'avsarkar08@gmail.com', '919007124865', 'Career Objective :', 'Career Objective :', 'To utilize my engineering, computer and innovative skills within a corporate and professional
environment to identify, develop and execute opportunities for the growing organization.
Educational Qualification :
 BE-Civil with first class, from K.I.T.’s Kolhapur, Shivaji University. M.S. 2003
 Chattered Engineer, September 2008 from Institute of Engineers India.', 'To utilize my engineering, computer and innovative skills within a corporate and professional
environment to identify, develop and execute opportunities for the growing organization.
Educational Qualification :
 BE-Civil with first class, from K.I.T.’s Kolhapur, Shivaji University. M.S. 2003
 Chattered Engineer, September 2008 from Institute of Engineers India.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 2nd September, 1978
Father’s Name : Mr. Sumitro Sarkar
Marital Status : Married
-- 1 of 2 --
P-2
Organizational Experience :
M/s Ambuja Realty. :
Served as a Civil-Sr.Manager-(Planning-Co-ordination & Budgeting), since 12th Oct 2010, for
their Planning Division, involved for Project: City Centre Patna Mall & Residential, CC-
Siliguri, Ulatila Housing & Commercial Project, Ecoscape Residential tower & IT Commercial
Hub. Presently working as a PIC for Ecoresort – Banquet & Hotel Project which was an
additional responsibility. Successfully completed the project of CC Raipur-Mall, CC-Haldia-
Mall, Ecospace Business Park, Ecostation & Ecosuit Commercial IT Office Project. We are
considering our self as a world class planning team.
Job Profile: Planning and construction with SAP – PS Module, Preparing schedule of
different Multistoried Housing Complex, Shopping Mall like City center Raipur, Patna, Hotel
building at Rajarhat (Swissotel), Office Buildings and IT Parks. Central monitoring of the
projects including Scheduling, coordinating with different departments for successful
implementation of the projects. Preparing Budget & BOQ & Monitoring the same as
required. Maintain Daily, weekly and monthly progress reporting. Coordinating & solving the
problem regarding Quantity & Drawing with the sub-contractors /consultants throughout
the project. Presently working as a PIC for Ecoresort – Banquet & Hotel Project which was an
additional responsibility.
M/s Simplex Project Ltd. :
Served as a Project Engineer-Civil in Simplex Project Ltd, since 2nd Feb. 2009, for their new
prestigious Libya housing development Project. I’m working as a Quantity Surveyor with
Planning Engineer for our Libya Project Handling from Kolkata Only. These Project
completely based on Township Project. Which have 2000 Nos. one stored Building, Roads,
Culverts, Flyovers Etc.? Also I’m Involve with the Auditing team of Billing, for that Reason I’ve
to go all over the India (where ever our projects going on) for checking & finalizing the Qty of
the bill of contractors & Clients as a Qty Surveying Manager.
M/s Unitech Limited :
Served as a Project Engineer-Civil in Unitech Limited since 29th Dec. 2006, Am thus with
formation of New Town at Rajarhat and Extension of Salt Lake City, Sector – V, Kolkata is set
to turn into Proposed I. T. Town.
M/s HSCC (India) Limited [A Govt. of India Enterprise] :
Served as a Site Engineer-Civil in HSCC India Ltd, since 2nd Feb 2006, for their new
prestigious project VMMC in Safdarjung Hospital, at New Delhi. Planning of resource
management & raw material on regular basis. Monitoring and implemented in execution of
all construction activities with contractors. Maintain checklist, controlling quality venders
rating and close follow up. Addressing and assisting problems at the time of execution of the
project. Brought down the cost of the project by planning of manpower & materials
constantly. .
M/s U.S. Engineers International :', '', 'different Multistoried Housing Complex, Shopping Mall like City center Raipur, Patna, Hotel
building at Rajarhat (Swissotel), Office Buildings and IT Parks. Central monitoring of the
projects including Scheduling, coordinating with different departments for successful
implementation of the projects. Preparing Budget & BOQ & Monitoring the same as
required. Maintain Daily, weekly and monthly progress reporting. Coordinating & solving the
problem regarding Quantity & Drawing with the sub-contractors /consultants throughout
the project. Presently working as a PIC for Ecoresort – Banquet & Hotel Project which was an
additional responsibility.
M/s Simplex Project Ltd. :
Served as a Project Engineer-Civil in Simplex Project Ltd, since 2nd Feb. 2009, for their new
prestigious Libya housing development Project. I’m working as a Quantity Surveyor with
Planning Engineer for our Libya Project Handling from Kolkata Only. These Project
completely based on Township Project. Which have 2000 Nos. one stored Building, Roads,
Culverts, Flyovers Etc.? Also I’m Involve with the Auditing team of Billing, for that Reason I’ve
to go all over the India (where ever our projects going on) for checking & finalizing the Qty of
the bill of contractors & Clients as a Qty Surveying Manager.
M/s Unitech Limited :
Served as a Project Engineer-Civil in Unitech Limited since 29th Dec. 2006, Am thus with
formation of New Town at Rajarhat and Extension of Salt Lake City, Sector – V, Kolkata is set
to turn into Proposed I. T. Town.
M/s HSCC (India) Limited [A Govt. of India Enterprise] :
Served as a Site Engineer-Civil in HSCC India Ltd, since 2nd Feb 2006, for their new
prestigious project VMMC in Safdarjung Hospital, at New Delhi. Planning of resource
management & raw material on regular basis. Monitoring and implemented in execution of
all construction activities with contractors. Maintain checklist, controlling quality venders
rating and close follow up. Addressing and assisting problems at the time of execution of the
project. Brought down the cost of the project by planning of manpower & materials
constantly. .
M/s U.S. Engineers International :
Served as a Project Engineer-Civil in M/s U.S Engineers International Kolkata (an
Association of engineers and Technology) since September 2003, Am thus responsible for the
project of BHEL, which was a most modern multistoried Office Building at film city, Noida
(U.P.). Handling the bills for Client & Contractors. Having a hard work and implementation
of technology we are successfully completed the project with full satisfaction of client within
time period.
Amitava Varma Sarkar.
Salary Drawn : 11.10 Lacs.
Salary Expected : Negotiable
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Working as Sr.Manager (Planning-Co-ordination & Budgeting) in Ambuja Realty for their\ndifferent prestigious project like City Center Siliguri, City Centre Haldia, City Centre Raipur,\nOngoing Project: City Centre Patna Mall-Office & Hotel & Residential, Ecospace Green-\nResidential & IT Office Building &, Udvita-Maniktala Residential Complex.\n Completing: City Centre – Raipur on Oct’14, City Centre- Mall at Silliguri on Nov’16. City\nCentre- Haldia on Sept’15. Neotia Park Hospital on Nov’17 in Ambuja Neotia Group..\n Additional Responsibility: As a Project In charge & Coordinator for Planning & Execution in\nEcoresort Site for Banquet & Hotel from Nov’17 for Ambuja Neotia Group.\n Tending for implementation of Township Plan for Jufra Housing Project in Libiya In Simplex.\n Under construction G+23 Real estate building at Uniworld city, Rajarhat, Kolkata.\n Completing G+6 with 2 basement college building in Safdarjung Hospital\n Completing two storied office building of BHEL in Film city, Noida, U.P.\nTotal Experience :\n 17 Years – Execution, Planning, Budgeting & Costing, SAP-PS Module."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amitava_CV_1.pdf', 'Name: Amitava Varma Sarkar

Email: avsarkar08@gmail.com

Phone: 91 9007124865

Headline: Career Objective :

Profile Summary: To utilize my engineering, computer and innovative skills within a corporate and professional
environment to identify, develop and execute opportunities for the growing organization.
Educational Qualification :
 BE-Civil with first class, from K.I.T.’s Kolhapur, Shivaji University. M.S. 2003
 Chattered Engineer, September 2008 from Institute of Engineers India.

Career Profile: different Multistoried Housing Complex, Shopping Mall like City center Raipur, Patna, Hotel
building at Rajarhat (Swissotel), Office Buildings and IT Parks. Central monitoring of the
projects including Scheduling, coordinating with different departments for successful
implementation of the projects. Preparing Budget & BOQ & Monitoring the same as
required. Maintain Daily, weekly and monthly progress reporting. Coordinating & solving the
problem regarding Quantity & Drawing with the sub-contractors /consultants throughout
the project. Presently working as a PIC for Ecoresort – Banquet & Hotel Project which was an
additional responsibility.
M/s Simplex Project Ltd. :
Served as a Project Engineer-Civil in Simplex Project Ltd, since 2nd Feb. 2009, for their new
prestigious Libya housing development Project. I’m working as a Quantity Surveyor with
Planning Engineer for our Libya Project Handling from Kolkata Only. These Project
completely based on Township Project. Which have 2000 Nos. one stored Building, Roads,
Culverts, Flyovers Etc.? Also I’m Involve with the Auditing team of Billing, for that Reason I’ve
to go all over the India (where ever our projects going on) for checking & finalizing the Qty of
the bill of contractors & Clients as a Qty Surveying Manager.
M/s Unitech Limited :
Served as a Project Engineer-Civil in Unitech Limited since 29th Dec. 2006, Am thus with
formation of New Town at Rajarhat and Extension of Salt Lake City, Sector – V, Kolkata is set
to turn into Proposed I. T. Town.
M/s HSCC (India) Limited [A Govt. of India Enterprise] :
Served as a Site Engineer-Civil in HSCC India Ltd, since 2nd Feb 2006, for their new
prestigious project VMMC in Safdarjung Hospital, at New Delhi. Planning of resource
management & raw material on regular basis. Monitoring and implemented in execution of
all construction activities with contractors. Maintain checklist, controlling quality venders
rating and close follow up. Addressing and assisting problems at the time of execution of the
project. Brought down the cost of the project by planning of manpower & materials
constantly. .
M/s U.S. Engineers International :
Served as a Project Engineer-Civil in M/s U.S Engineers International Kolkata (an
Association of engineers and Technology) since September 2003, Am thus responsible for the
project of BHEL, which was a most modern multistoried Office Building at film city, Noida
(U.P.). Handling the bills for Client & Contractors. Having a hard work and implementation
of technology we are successfully completed the project with full satisfaction of client within
time period.
Amitava Varma Sarkar.
Salary Drawn : 11.10 Lacs.
Salary Expected : Negotiable
-- 2 of 2 --

Projects:  Working as Sr.Manager (Planning-Co-ordination & Budgeting) in Ambuja Realty for their
different prestigious project like City Center Siliguri, City Centre Haldia, City Centre Raipur,
Ongoing Project: City Centre Patna Mall-Office & Hotel & Residential, Ecospace Green-
Residential & IT Office Building &, Udvita-Maniktala Residential Complex.
 Completing: City Centre – Raipur on Oct’14, City Centre- Mall at Silliguri on Nov’16. City
Centre- Haldia on Sept’15. Neotia Park Hospital on Nov’17 in Ambuja Neotia Group..
 Additional Responsibility: As a Project In charge & Coordinator for Planning & Execution in
Ecoresort Site for Banquet & Hotel from Nov’17 for Ambuja Neotia Group.
 Tending for implementation of Township Plan for Jufra Housing Project in Libiya In Simplex.
 Under construction G+23 Real estate building at Uniworld city, Rajarhat, Kolkata.
 Completing G+6 with 2 basement college building in Safdarjung Hospital
 Completing two storied office building of BHEL in Film city, Noida, U.P.
Total Experience :
 17 Years – Execution, Planning, Budgeting & Costing, SAP-PS Module.

Personal Details: Date of Birth : 2nd September, 1978
Father’s Name : Mr. Sumitro Sarkar
Marital Status : Married
-- 1 of 2 --
P-2
Organizational Experience :
M/s Ambuja Realty. :
Served as a Civil-Sr.Manager-(Planning-Co-ordination & Budgeting), since 12th Oct 2010, for
their Planning Division, involved for Project: City Centre Patna Mall & Residential, CC-
Siliguri, Ulatila Housing & Commercial Project, Ecoscape Residential tower & IT Commercial
Hub. Presently working as a PIC for Ecoresort – Banquet & Hotel Project which was an
additional responsibility. Successfully completed the project of CC Raipur-Mall, CC-Haldia-
Mall, Ecospace Business Park, Ecostation & Ecosuit Commercial IT Office Project. We are
considering our self as a world class planning team.
Job Profile: Planning and construction with SAP – PS Module, Preparing schedule of
different Multistoried Housing Complex, Shopping Mall like City center Raipur, Patna, Hotel
building at Rajarhat (Swissotel), Office Buildings and IT Parks. Central monitoring of the
projects including Scheduling, coordinating with different departments for successful
implementation of the projects. Preparing Budget & BOQ & Monitoring the same as
required. Maintain Daily, weekly and monthly progress reporting. Coordinating & solving the
problem regarding Quantity & Drawing with the sub-contractors /consultants throughout
the project. Presently working as a PIC for Ecoresort – Banquet & Hotel Project which was an
additional responsibility.
M/s Simplex Project Ltd. :
Served as a Project Engineer-Civil in Simplex Project Ltd, since 2nd Feb. 2009, for their new
prestigious Libya housing development Project. I’m working as a Quantity Surveyor with
Planning Engineer for our Libya Project Handling from Kolkata Only. These Project
completely based on Township Project. Which have 2000 Nos. one stored Building, Roads,
Culverts, Flyovers Etc.? Also I’m Involve with the Auditing team of Billing, for that Reason I’ve
to go all over the India (where ever our projects going on) for checking & finalizing the Qty of
the bill of contractors & Clients as a Qty Surveying Manager.
M/s Unitech Limited :
Served as a Project Engineer-Civil in Unitech Limited since 29th Dec. 2006, Am thus with
formation of New Town at Rajarhat and Extension of Salt Lake City, Sector – V, Kolkata is set
to turn into Proposed I. T. Town.
M/s HSCC (India) Limited [A Govt. of India Enterprise] :
Served as a Site Engineer-Civil in HSCC India Ltd, since 2nd Feb 2006, for their new
prestigious project VMMC in Safdarjung Hospital, at New Delhi. Planning of resource
management & raw material on regular basis. Monitoring and implemented in execution of
all construction activities with contractors. Maintain checklist, controlling quality venders
rating and close follow up. Addressing and assisting problems at the time of execution of the
project. Brought down the cost of the project by planning of manpower & materials
constantly. .
M/s U.S. Engineers International :

Extracted Resume Text: RESUME
Amitava Varma Sarkar
31/1. Jessore Road,
Shrachi Village,Block No: IV, Flat No. 4A,
P.O. Madhyamgram, PIN- 700 129, Kolkata, West Bengal,
+ 91 9007124865
E-mail ID : avsarkar08@gmail.com
Career Objective :
To utilize my engineering, computer and innovative skills within a corporate and professional
environment to identify, develop and execute opportunities for the growing organization.
Educational Qualification :
 BE-Civil with first class, from K.I.T.’s Kolhapur, Shivaji University. M.S. 2003
 Chattered Engineer, September 2008 from Institute of Engineers India.
Projects :
 Working as Sr.Manager (Planning-Co-ordination & Budgeting) in Ambuja Realty for their
different prestigious project like City Center Siliguri, City Centre Haldia, City Centre Raipur,
Ongoing Project: City Centre Patna Mall-Office & Hotel & Residential, Ecospace Green-
Residential & IT Office Building &, Udvita-Maniktala Residential Complex.
 Completing: City Centre – Raipur on Oct’14, City Centre- Mall at Silliguri on Nov’16. City
Centre- Haldia on Sept’15. Neotia Park Hospital on Nov’17 in Ambuja Neotia Group..
 Additional Responsibility: As a Project In charge & Coordinator for Planning & Execution in
Ecoresort Site for Banquet & Hotel from Nov’17 for Ambuja Neotia Group.
 Tending for implementation of Township Plan for Jufra Housing Project in Libiya In Simplex.
 Under construction G+23 Real estate building at Uniworld city, Rajarhat, Kolkata.
 Completing G+6 with 2 basement college building in Safdarjung Hospital
 Completing two storied office building of BHEL in Film city, Noida, U.P.
Total Experience :
 17 Years – Execution, Planning, Budgeting & Costing, SAP-PS Module.
Career Summary :
 Planning with Ambuja Group for SAP System of different Project, Presenting & monitoring
Budget & Controlling Budget in SAP, Preparation of BOQ and Specification on common guide
line basis in SAP System, try to developed the system as a user friendly with the help of SAP
Agency, Handling Contractors Bill through SAP System & Contractors also monitoring &
controlled the work schedule & process are in a different scenario of the project, control’s the
Consultant for releasing the DWG as per project requirement & status.
 Monitoring & coordinating the execution team for all construction activities regularly.
 Assisting team during Execution & Planning of projects.
 Budgeting, Controlling SAP –PS module & Quantity Surveying is my strength.
Key Strengths :
 Highly systematic & analytic approach.
 Strong team player, believer in team & process in work with the team.
 Honest & dynamic attitudes.
 Continuous Learning approach.
 System orientation & belief that strong planning can make execution easy.
Computer Proficiency :
 Microsoft Words, Excel, Power Point, Auto Cad, SAP-PS Module
Personal Details :
Date of Birth : 2nd September, 1978
Father’s Name : Mr. Sumitro Sarkar
Marital Status : Married

-- 1 of 2 --

P-2
Organizational Experience :
M/s Ambuja Realty. :
Served as a Civil-Sr.Manager-(Planning-Co-ordination & Budgeting), since 12th Oct 2010, for
their Planning Division, involved for Project: City Centre Patna Mall & Residential, CC-
Siliguri, Ulatila Housing & Commercial Project, Ecoscape Residential tower & IT Commercial
Hub. Presently working as a PIC for Ecoresort – Banquet & Hotel Project which was an
additional responsibility. Successfully completed the project of CC Raipur-Mall, CC-Haldia-
Mall, Ecospace Business Park, Ecostation & Ecosuit Commercial IT Office Project. We are
considering our self as a world class planning team.
Job Profile: Planning and construction with SAP – PS Module, Preparing schedule of
different Multistoried Housing Complex, Shopping Mall like City center Raipur, Patna, Hotel
building at Rajarhat (Swissotel), Office Buildings and IT Parks. Central monitoring of the
projects including Scheduling, coordinating with different departments for successful
implementation of the projects. Preparing Budget & BOQ & Monitoring the same as
required. Maintain Daily, weekly and monthly progress reporting. Coordinating & solving the
problem regarding Quantity & Drawing with the sub-contractors /consultants throughout
the project. Presently working as a PIC for Ecoresort – Banquet & Hotel Project which was an
additional responsibility.
M/s Simplex Project Ltd. :
Served as a Project Engineer-Civil in Simplex Project Ltd, since 2nd Feb. 2009, for their new
prestigious Libya housing development Project. I’m working as a Quantity Surveyor with
Planning Engineer for our Libya Project Handling from Kolkata Only. These Project
completely based on Township Project. Which have 2000 Nos. one stored Building, Roads,
Culverts, Flyovers Etc.? Also I’m Involve with the Auditing team of Billing, for that Reason I’ve
to go all over the India (where ever our projects going on) for checking & finalizing the Qty of
the bill of contractors & Clients as a Qty Surveying Manager.
M/s Unitech Limited :
Served as a Project Engineer-Civil in Unitech Limited since 29th Dec. 2006, Am thus with
formation of New Town at Rajarhat and Extension of Salt Lake City, Sector – V, Kolkata is set
to turn into Proposed I. T. Town.
M/s HSCC (India) Limited [A Govt. of India Enterprise] :
Served as a Site Engineer-Civil in HSCC India Ltd, since 2nd Feb 2006, for their new
prestigious project VMMC in Safdarjung Hospital, at New Delhi. Planning of resource
management & raw material on regular basis. Monitoring and implemented in execution of
all construction activities with contractors. Maintain checklist, controlling quality venders
rating and close follow up. Addressing and assisting problems at the time of execution of the
project. Brought down the cost of the project by planning of manpower & materials
constantly. .
M/s U.S. Engineers International :
Served as a Project Engineer-Civil in M/s U.S Engineers International Kolkata (an
Association of engineers and Technology) since September 2003, Am thus responsible for the
project of BHEL, which was a most modern multistoried Office Building at film city, Noida
(U.P.). Handling the bills for Client & Contractors. Having a hard work and implementation
of technology we are successfully completed the project with full satisfaction of client within
time period.
Amitava Varma Sarkar.
Salary Drawn : 11.10 Lacs.
Salary Expected : Negotiable

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Amitava_CV_1.pdf'),
(1383, 'MOHD NAIM', 'mohdnaimchouchan@gmail.com', '918791734738', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '● Seeking a position in the field of Civil that offers professional growth while being
resourceful, innovative and flexible. Willing to work as a key player in challenging
and creative environment to utilize my skills and abilities.
STRENGTH:
● Disciplined approach in life & sincerity in efforts.
● Hardworking and good communication skills.
● Keen I earner honestly, trusty, positives, attitude, energetic.
TECHNICAL QUALIFICATION:
● Diploma in civil Engineering from D N Polytechnic Meerut U.P.
TECHNICAL SKILL :
● Familiarity with computer applications and Internet applications.
● Working knowledge on Operating system Windows XP
● Software Knowledge/ Packages: - MS-Office,
ACADEMIC ACHIEVEMENT:
● High school passed from U.P. Board Allahabad in 2011
● Intermediate passed from U.P. Board Allahabad in 2013
● Diploma in Civil Engineering from UPBTE (Lucknow) in 2018
● Graduate passed in BA from CCS University Meerut in 2019
ADDITIONAL QUALIFICATION :
● Three month basic computer course in 2011
● Certificate in Course on Computer Concepts from NIELIT in 2019
-- 1 of 2 --', '● Seeking a position in the field of Civil that offers professional growth while being
resourceful, innovative and flexible. Willing to work as a key player in challenging
and creative environment to utilize my skills and abilities.
STRENGTH:
● Disciplined approach in life & sincerity in efforts.
● Hardworking and good communication skills.
● Keen I earner honestly, trusty, positives, attitude, energetic.
TECHNICAL QUALIFICATION:
● Diploma in civil Engineering from D N Polytechnic Meerut U.P.
TECHNICAL SKILL :
● Familiarity with computer applications and Internet applications.
● Working knowledge on Operating system Windows XP
● Software Knowledge/ Packages: - MS-Office,
ACADEMIC ACHIEVEMENT:
● High school passed from U.P. Board Allahabad in 2011
● Intermediate passed from U.P. Board Allahabad in 2013
● Diploma in Civil Engineering from UPBTE (Lucknow) in 2018
● Graduate passed in BA from CCS University Meerut in 2019
ADDITIONAL QUALIFICATION :
● Three month basic computer course in 2011
● Certificate in Course on Computer Concepts from NIELIT in 2019
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '● Father Name :SALIMUDDIN
● Date of birth : 12 MAY 1997
● Nationality : Indian
● Gender : Male
● Marital Status : Unmarried
● Permanent address : VPO-ASARA TEH-BARAUT THANA-
: RAMALA DIST-BAGHPAT 250623
U.P
● Passport Detail : U.P. INDIA
DECLARATION :
● I hereby declare that the given information above is true to the best of my
knowledge.
Date:-
Place:- (Signature)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"● 18 Month Work Experience of Document Scanning in Office."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum Vitae 222.pdf', 'Name: MOHD NAIM

Email: mohdnaimchouchan@gmail.com

Phone: +91-8791734738

Headline: CAREER OBJECTIVE:

Profile Summary: ● Seeking a position in the field of Civil that offers professional growth while being
resourceful, innovative and flexible. Willing to work as a key player in challenging
and creative environment to utilize my skills and abilities.
STRENGTH:
● Disciplined approach in life & sincerity in efforts.
● Hardworking and good communication skills.
● Keen I earner honestly, trusty, positives, attitude, energetic.
TECHNICAL QUALIFICATION:
● Diploma in civil Engineering from D N Polytechnic Meerut U.P.
TECHNICAL SKILL :
● Familiarity with computer applications and Internet applications.
● Working knowledge on Operating system Windows XP
● Software Knowledge/ Packages: - MS-Office,
ACADEMIC ACHIEVEMENT:
● High school passed from U.P. Board Allahabad in 2011
● Intermediate passed from U.P. Board Allahabad in 2013
● Diploma in Civil Engineering from UPBTE (Lucknow) in 2018
● Graduate passed in BA from CCS University Meerut in 2019
ADDITIONAL QUALIFICATION :
● Three month basic computer course in 2011
● Certificate in Course on Computer Concepts from NIELIT in 2019
-- 1 of 2 --

Employment: ● 18 Month Work Experience of Document Scanning in Office.

Education: ● High school passed from U.P. Board Allahabad in 2011
● Intermediate passed from U.P. Board Allahabad in 2013
● Diploma in Civil Engineering from UPBTE (Lucknow) in 2018
● Graduate passed in BA from CCS University Meerut in 2019
ADDITIONAL QUALIFICATION :
● Three month basic computer course in 2011
● Certificate in Course on Computer Concepts from NIELIT in 2019
-- 1 of 2 --

Personal Details: ● Father Name :SALIMUDDIN
● Date of birth : 12 MAY 1997
● Nationality : Indian
● Gender : Male
● Marital Status : Unmarried
● Permanent address : VPO-ASARA TEH-BARAUT THANA-
: RAMALA DIST-BAGHPAT 250623
U.P
● Passport Detail : U.P. INDIA
DECLARATION :
● I hereby declare that the given information above is true to the best of my
knowledge.
Date:-
Place:- (Signature)
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
MOHD NAIM
Present Address: -
VPO- ASARA TEH-BARAUT THANA-RAMALA Mobile No +91-8791734738
DISTT-(BAGHPAT) 250623 U.P. INDIA +91-9058118686
Email:mohdnaimchouchan@gmail.com
mohdnaimchoudhary@gmail.com
CAREER OBJECTIVE:
● Seeking a position in the field of Civil that offers professional growth while being
resourceful, innovative and flexible. Willing to work as a key player in challenging
and creative environment to utilize my skills and abilities.
STRENGTH:
● Disciplined approach in life & sincerity in efforts.
● Hardworking and good communication skills.
● Keen I earner honestly, trusty, positives, attitude, energetic.
TECHNICAL QUALIFICATION:
● Diploma in civil Engineering from D N Polytechnic Meerut U.P.
TECHNICAL SKILL :
● Familiarity with computer applications and Internet applications.
● Working knowledge on Operating system Windows XP
● Software Knowledge/ Packages: - MS-Office,
ACADEMIC ACHIEVEMENT:
● High school passed from U.P. Board Allahabad in 2011
● Intermediate passed from U.P. Board Allahabad in 2013
● Diploma in Civil Engineering from UPBTE (Lucknow) in 2018
● Graduate passed in BA from CCS University Meerut in 2019
ADDITIONAL QUALIFICATION :
● Three month basic computer course in 2011
● Certificate in Course on Computer Concepts from NIELIT in 2019

-- 1 of 2 --

EXPERIENCE :
● 18 Month Work Experience of Document Scanning in Office.
PERSONAL DETAILS :
● Father Name :SALIMUDDIN
● Date of birth : 12 MAY 1997
● Nationality : Indian
● Gender : Male
● Marital Status : Unmarried
● Permanent address : VPO-ASARA TEH-BARAUT THANA-
: RAMALA DIST-BAGHPAT 250623
U.P
● Passport Detail : U.P. INDIA
DECLARATION :
● I hereby declare that the given information above is true to the best of my
knowledge.
Date:-
Place:- (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Curriculum Vitae 222.pdf'),
(1384, 'AMITESH GAYEN', 'a.gayen646@gmail.com', '9432354208', 'Ph: (+91) 9432354208 / 8450828646', 'Ph: (+91) 9432354208 / 8450828646', '', 'Name : AMITESH GAYEN
Father’s name : SATYENDRA NATH GAYEN
Date of Birth : 14.03.1993
Nationality : Indian
Sex : Male
Languages Known : Bengali, English and Hindi
Passport : Yes
Current CTC : 3.83 lac per Annum
Permanent Address : Vill + P.O-Khulna, P.S-Sandeshkhali, Dist-North
24 Parganas, State-West Bengal, PIN-743446
Present Address : Vill-Subhas Pally, P.O-Noapara, P.S-Barasat,
Dist- North 24 Parganas, Pin-700125
About Myself
I think determination, dedication and hard work can help one to achieve desired goals
in life.
I hereby declare that all the information furnished above is true, best of my knowledge
and belief.
Date:
Place: Kolkata (Amitesh Gayen)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : AMITESH GAYEN
Father’s name : SATYENDRA NATH GAYEN
Date of Birth : 14.03.1993
Nationality : Indian
Sex : Male
Languages Known : Bengali, English and Hindi
Passport : Yes
Current CTC : 3.83 lac per Annum
Permanent Address : Vill + P.O-Khulna, P.S-Sandeshkhali, Dist-North
24 Parganas, State-West Bengal, PIN-743446
Present Address : Vill-Subhas Pally, P.O-Noapara, P.S-Barasat,
Dist- North 24 Parganas, Pin-700125
About Myself
I think determination, dedication and hard work can help one to achieve desired goals
in life.
I hereby declare that all the information furnished above is true, best of my knowledge
and belief.
Date:
Place: Kolkata (Amitesh Gayen)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Ph: (+91) 9432354208 / 8450828646","company":"Imported from resume CSV","description":"Company : JD ENGINEERING CORPORATION\nDesignation : Project Engineer\nDuration : 3rd April, 2015 to Present\nProject : i) Construction of Modern Abattoir at Nabadwip,\nWest Bengal. (Completed)\nii) Construction of Modern Abattoir at Birnagar, West Bengal.\n(Completed)\nii) Construction of Modern Abattoir at Ranaghat, West Bengal.\niv) Construction of Modern Abattoir at Bhatpara, West Bengal.\nv) Construction of Modern Abattoir at Contai, West Bengal.\nResponsibility : Checking materials and work in progress for\ncompliance with the specified requirements.\nObservance of safety requirements.\nResolving technical issues with employer’s\nrepresentatives. Preparing record drawings BBS,\nTechnical reports, site diary.Job review of\nsubordinate staff.\nProject : Construction of Modern Abattoir at Sira, Tumkura,\nKarnataka. (Completed)\nResponsibility : Worked as a Team Leader for Preparation of Details Drawing &\nEstimate.\nProject : Construction of Modern Abattoir at Kesare, Mysore, Karnataka\nResponsibility : Preparing Drawing, BBS, Technical reports,(cube test),\nChecking materials, Job review of subordinate staff.\nCompany : BHAGABATI CONSTRUCTION\nDesignation : Trainee Engineer (CIVIL)\nDuration : April 2014 to 31st March, 2015\nProject : Conversion of stabling line no 7-14 to Inspection Bay\n& Washing line for Increased Rake holding at Noapara\nMetro Car Shed of Metro Railway, Kolkata\nResponsibility : Site Supervision, Bill Preparation, Client handling, Preparing\nBBS, Technical reports, site dairy.\n-- 1 of 2 --\nAcademic Qualification\nYear Examination Board/Council Marks (%)\n2010-2013 Diploma in Civil\nEngineering\nWest Bengal State Council of\nTechnical Education\n74.70\n2008-2010 Higher Secondary\nExamination\nWest Bengal Council of Higher\nSecondary Education\n55.20\n2008 Secondary\nExamination\nWest Bengal Board Secondary"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amitesh Gayen-Resume.pdf', 'Name: AMITESH GAYEN

Email: a.gayen646@gmail.com

Phone: 9432354208

Headline: Ph: (+91) 9432354208 / 8450828646

Employment: Company : JD ENGINEERING CORPORATION
Designation : Project Engineer
Duration : 3rd April, 2015 to Present
Project : i) Construction of Modern Abattoir at Nabadwip,
West Bengal. (Completed)
ii) Construction of Modern Abattoir at Birnagar, West Bengal.
(Completed)
ii) Construction of Modern Abattoir at Ranaghat, West Bengal.
iv) Construction of Modern Abattoir at Bhatpara, West Bengal.
v) Construction of Modern Abattoir at Contai, West Bengal.
Responsibility : Checking materials and work in progress for
compliance with the specified requirements.
Observance of safety requirements.
Resolving technical issues with employer’s
representatives. Preparing record drawings BBS,
Technical reports, site diary.Job review of
subordinate staff.
Project : Construction of Modern Abattoir at Sira, Tumkura,
Karnataka. (Completed)
Responsibility : Worked as a Team Leader for Preparation of Details Drawing &
Estimate.
Project : Construction of Modern Abattoir at Kesare, Mysore, Karnataka
Responsibility : Preparing Drawing, BBS, Technical reports,(cube test),
Checking materials, Job review of subordinate staff.
Company : BHAGABATI CONSTRUCTION
Designation : Trainee Engineer (CIVIL)
Duration : April 2014 to 31st March, 2015
Project : Conversion of stabling line no 7-14 to Inspection Bay
& Washing line for Increased Rake holding at Noapara
Metro Car Shed of Metro Railway, Kolkata
Responsibility : Site Supervision, Bill Preparation, Client handling, Preparing
BBS, Technical reports, site dairy.
-- 1 of 2 --
Academic Qualification
Year Examination Board/Council Marks (%)
2010-2013 Diploma in Civil
Engineering
West Bengal State Council of
Technical Education
74.70
2008-2010 Higher Secondary
Examination
West Bengal Council of Higher
Secondary Education
55.20
2008 Secondary
Examination
West Bengal Board Secondary

Education: Year Examination Board/Council Marks (%)
2010-2013 Diploma in Civil
Engineering
West Bengal State Council of
Technical Education
74.70
2008-2010 Higher Secondary
Examination
West Bengal Council of Higher
Secondary Education
55.20
2008 Secondary
Examination
West Bengal Board Secondary

Personal Details: Name : AMITESH GAYEN
Father’s name : SATYENDRA NATH GAYEN
Date of Birth : 14.03.1993
Nationality : Indian
Sex : Male
Languages Known : Bengali, English and Hindi
Passport : Yes
Current CTC : 3.83 lac per Annum
Permanent Address : Vill + P.O-Khulna, P.S-Sandeshkhali, Dist-North
24 Parganas, State-West Bengal, PIN-743446
Present Address : Vill-Subhas Pally, P.O-Noapara, P.S-Barasat,
Dist- North 24 Parganas, Pin-700125
About Myself
I think determination, dedication and hard work can help one to achieve desired goals
in life.
I hereby declare that all the information furnished above is true, best of my knowledge
and belief.
Date:
Place: Kolkata (Amitesh Gayen)
-- 2 of 2 --

Extracted Resume Text: AMITESH GAYEN
Ph: (+91) 9432354208 / 8450828646
Email: a.gayen646@gmail.com
To work in a challenging environment where I would be able to explore my
abilities and extract the best of myself.
Employment Record
Company : JD ENGINEERING CORPORATION
Designation : Project Engineer
Duration : 3rd April, 2015 to Present
Project : i) Construction of Modern Abattoir at Nabadwip,
West Bengal. (Completed)
ii) Construction of Modern Abattoir at Birnagar, West Bengal.
(Completed)
ii) Construction of Modern Abattoir at Ranaghat, West Bengal.
iv) Construction of Modern Abattoir at Bhatpara, West Bengal.
v) Construction of Modern Abattoir at Contai, West Bengal.
Responsibility : Checking materials and work in progress for
compliance with the specified requirements.
Observance of safety requirements.
Resolving technical issues with employer’s
representatives. Preparing record drawings BBS,
Technical reports, site diary.Job review of
subordinate staff.
Project : Construction of Modern Abattoir at Sira, Tumkura,
Karnataka. (Completed)
Responsibility : Worked as a Team Leader for Preparation of Details Drawing &
Estimate.
Project : Construction of Modern Abattoir at Kesare, Mysore, Karnataka
Responsibility : Preparing Drawing, BBS, Technical reports,(cube test),
Checking materials, Job review of subordinate staff.
Company : BHAGABATI CONSTRUCTION
Designation : Trainee Engineer (CIVIL)
Duration : April 2014 to 31st March, 2015
Project : Conversion of stabling line no 7-14 to Inspection Bay
& Washing line for Increased Rake holding at Noapara
Metro Car Shed of Metro Railway, Kolkata
Responsibility : Site Supervision, Bill Preparation, Client handling, Preparing
BBS, Technical reports, site dairy.

-- 1 of 2 --

Academic Qualification
Year Examination Board/Council Marks (%)
2010-2013 Diploma in Civil
Engineering
West Bengal State Council of
Technical Education
74.70
2008-2010 Higher Secondary
Examination
West Bengal Council of Higher
Secondary Education
55.20
2008 Secondary
Examination
West Bengal Board Secondary
Education
72.50
Other Skills
Basic Computer knowledge – Windows, MS Office – (Word, Excel,
Power Point). AutoCAD.
Personal Information
Name : AMITESH GAYEN
Father’s name : SATYENDRA NATH GAYEN
Date of Birth : 14.03.1993
Nationality : Indian
Sex : Male
Languages Known : Bengali, English and Hindi
Passport : Yes
Current CTC : 3.83 lac per Annum
Permanent Address : Vill + P.O-Khulna, P.S-Sandeshkhali, Dist-North
24 Parganas, State-West Bengal, PIN-743446
Present Address : Vill-Subhas Pally, P.O-Noapara, P.S-Barasat,
Dist- North 24 Parganas, Pin-700125
About Myself
I think determination, dedication and hard work can help one to achieve desired goals
in life.
I hereby declare that all the information furnished above is true, best of my knowledge
and belief.
Date:
Place: Kolkata (Amitesh Gayen)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Amitesh Gayen-Resume.pdf'),
(1385, 'ARINJOY', 'arinjoy.93@gmail.com', '7000778018076200', 'SUMMARY', 'SUMMARY', 'A built environment professional with a total of 1.8 year of combined experience in site
execution, Quantity Surveying and Sub-Contracts with proven academic skills and sporting
credentials who is not afraid to take on responsibility to work as a part of a team or lead.', 'A built environment professional with a total of 1.8 year of combined experience in site
execution, Quantity Surveying and Sub-Contracts with proven academic skills and sporting
credentials who is not afraid to take on responsibility to work as a part of a team or lead.', ARRAY['MS Excel', 'MS Project', 'Primavera P6', 'MS Office', 'TILOS']::text[], ARRAY['MS Excel', 'MS Project', 'Primavera P6', 'MS Office', 'TILOS']::text[], ARRAY[]::text[], ARRAY['MS Excel', 'MS Project', 'Primavera P6', 'MS Office', 'TILOS']::text[], '', '• Passport No: P0319205
• Languages Known: English, Hindi, Bengali, Oriya, and Spanish.
• Social Welfare: Blood Donation, bagged a medal for raising funds for deprived children.
DECLARATION
I hereby declare that all the above information is true and correct to the best of my knowledge and
belief.
Date: 10.01.20
Place: Mumbai Arinjoy Biswas
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Engineer | L&T STEC JV Mumbai\n02.07.18 – PRESENT\nProject – Mumbai Metro Line 3 Package 7.\nResponsibilities: (QS – Costing & Sub-Contracts)\n• Working with FIDIC Contracts in execution of MML 3, drafting contractual letters, claim\nsubstantiation & variations.\n• Preparing BOQs and quantity estimation for claims and variations.\n• Handling vendor comparison, negotiation & selection as per site requirements.\n• Drafting Work Orders and issuing amendments.\n• Certifying and preparing bills for sub-contractors.\n• Outlining Contract Appreciation Document.\nGET | MEIL\n01.04.16 – 25.10.16\nProject: PCLIS Package 8\nResponsibilities:\n• Supervised drilling, blasting and civil works in an Irrigation Tunnel Project (PCLIS Pckg.8).\n• Assisted in site layout and alignment in Bhubaneswar water supply project, Oversee Quality\nControl at site, and estimations.\n-- 1 of 2 --\n2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum Vitae AB.pdf', 'Name: ARINJOY

Email: arinjoy.93@gmail.com

Phone: 700077 8018076200

Headline: SUMMARY

Profile Summary: A built environment professional with a total of 1.8 year of combined experience in site
execution, Quantity Surveying and Sub-Contracts with proven academic skills and sporting
credentials who is not afraid to take on responsibility to work as a part of a team or lead.

IT Skills: • MS Excel, MS Project
• Primavera P6
• MS Office
• TILOS

Employment: Engineer | L&T STEC JV Mumbai
02.07.18 – PRESENT
Project – Mumbai Metro Line 3 Package 7.
Responsibilities: (QS – Costing & Sub-Contracts)
• Working with FIDIC Contracts in execution of MML 3, drafting contractual letters, claim
substantiation & variations.
• Preparing BOQs and quantity estimation for claims and variations.
• Handling vendor comparison, negotiation & selection as per site requirements.
• Drafting Work Orders and issuing amendments.
• Certifying and preparing bills for sub-contractors.
• Outlining Contract Appreciation Document.
GET | MEIL
01.04.16 – 25.10.16
Project: PCLIS Package 8
Responsibilities:
• Supervised drilling, blasting and civil works in an Irrigation Tunnel Project (PCLIS Pckg.8).
• Assisted in site layout and alignment in Bhubaneswar water supply project, Oversee Quality
Control at site, and estimations.
-- 1 of 2 --
2

Education: Board/University Degree Year of
Passing Specialization Marks
Obtained
IGNOU PGD - Urban Planning and
Development Pursuing
Amity University MBA 2018 Construction Project
Management 6.6
S’O’A University B. Tech 2015 Civil Engineering 7.4
KIIT University /
CHSE High School 2011 Science 75%
St. Mary’s School /
ICSE Matriculation 2009 90%

Personal Details: • Passport No: P0319205
• Languages Known: English, Hindi, Bengali, Oriya, and Spanish.
• Social Welfare: Blood Donation, bagged a medal for raising funds for deprived children.
DECLARATION
I hereby declare that all the above information is true and correct to the best of my knowledge and
belief.
Date: 10.01.20
Place: Mumbai Arinjoy Biswas
-- 2 of 2 --

Extracted Resume Text: ARINJOY
BISWAS
135, R. N. Tagore Road, Kol-700077
8018076200
arinjoy.93@gmail.com
https:/www.linkedin.com/in/arinjoy-biswas
SUMMARY
A built environment professional with a total of 1.8 year of combined experience in site
execution, Quantity Surveying and Sub-Contracts with proven academic skills and sporting
credentials who is not afraid to take on responsibility to work as a part of a team or lead.
EXPERIENCE
Engineer | L&T STEC JV Mumbai
02.07.18 – PRESENT
Project – Mumbai Metro Line 3 Package 7.
Responsibilities: (QS – Costing & Sub-Contracts)
• Working with FIDIC Contracts in execution of MML 3, drafting contractual letters, claim
substantiation & variations.
• Preparing BOQs and quantity estimation for claims and variations.
• Handling vendor comparison, negotiation & selection as per site requirements.
• Drafting Work Orders and issuing amendments.
• Certifying and preparing bills for sub-contractors.
• Outlining Contract Appreciation Document.
GET | MEIL
01.04.16 – 25.10.16
Project: PCLIS Package 8
Responsibilities:
• Supervised drilling, blasting and civil works in an Irrigation Tunnel Project (PCLIS Pckg.8).
• Assisted in site layout and alignment in Bhubaneswar water supply project, Oversee Quality
Control at site, and estimations.

-- 1 of 2 --

2
QUALIFICATION
Board/University Degree Year of
Passing Specialization Marks
Obtained
IGNOU PGD - Urban Planning and
Development Pursuing
Amity University MBA 2018 Construction Project
Management 6.6
S’O’A University B. Tech 2015 Civil Engineering 7.4
KIIT University /
CHSE High School 2011 Science 75%
St. Mary’s School /
ICSE Matriculation 2009 90%
SKILLS
• Software Skills:
• MS Excel, MS Project
• Primavera P6
• MS Office
• TILOS
• Technical Skills:
• Planning & Control
• QS & Contracts
• Estimation & Rate Analysis
• Costing and Cost Reporting
ACADEMIC PROJECT
• Delay Analysis for a Railway Electrification Project as part of academic project.
• Compared As- Planned VS As- Built Schedule in MS Project baseline Schedule.
• Analyzed the data to attribute delay to parties along with justifications.
PERSONAL SNIPPETS
• Date of Birth: 10th June 1993
• Passport No: P0319205
• Languages Known: English, Hindi, Bengali, Oriya, and Spanish.
• Social Welfare: Blood Donation, bagged a medal for raising funds for deprived children.
DECLARATION
I hereby declare that all the above information is true and correct to the best of my knowledge and
belief.
Date: 10.01.20
Place: Mumbai Arinjoy Biswas

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Curriculum Vitae AB.pdf

Parsed Technical Skills: MS Excel, MS Project, Primavera P6, MS Office, TILOS'),
(1386, ' PROFESSIONAL SUMMARY:', 'amjad.zameer12@gmail.com', '917566010592', ' PROFESSIONAL SUMMARY:', ' PROFESSIONAL SUMMARY:', 'Skilled civil engineer with 2 years of working experience in building construction and tower
foundation. Hard worker towards my responsibility and trying to do a skilled Professional
attitude towards my work and focused on quality working. Managing a project with a view of
quality work, safety and health issues.', 'Skilled civil engineer with 2 years of working experience in building construction and tower
foundation. Hard worker towards my responsibility and trying to do a skilled Professional
attitude towards my work and focused on quality working. Managing a project with a view of
quality work, safety and health issues.', ARRAY['AutoCAD 2D', 'MS-Excel', 'Word', 'Building Estimation and costing and bill preparing', ' TRAINING:', 'Auto-CAD', 'Construction site management', 'Building Estimation', ' PERSONAL PROFILE:', 'Nationality - Indian', 'Gender - Male', 'Date of Birth - 12/09/1996', 'Marital Status - Unmarried', 'Permanent Address - Nasriganj opp. E.S.I. colony extol tailor', 'Bihar patna-800018', 'Language known - English', 'Hindi', 'Urdu', 'Declaration', 'I hereby declare that above information is correct to the best of my knowledge', 'and belief', 'MD. AMJAD', '2 of 15 --', 'Scanned by CamScanner', '3 of 15 --', '4 of 15 --', '5 of 15 --', '6 of 15 --', '7 of 15 --', '8 of 15 --', '9 of 15 --', '10 of 15 --', '11 of 15 --', '12 of 15 --', '13 of 15 --', '14 of 15 --', '15 of 15 --']::text[], ARRAY['AutoCAD 2D', 'MS-Excel', 'Word', 'Building Estimation and costing and bill preparing', ' TRAINING:', 'Auto-CAD', 'Construction site management', 'Building Estimation', ' PERSONAL PROFILE:', 'Nationality - Indian', 'Gender - Male', 'Date of Birth - 12/09/1996', 'Marital Status - Unmarried', 'Permanent Address - Nasriganj opp. E.S.I. colony extol tailor', 'Bihar patna-800018', 'Language known - English', 'Hindi', 'Urdu', 'Declaration', 'I hereby declare that above information is correct to the best of my knowledge', 'and belief', 'MD. AMJAD', '2 of 15 --', 'Scanned by CamScanner', '3 of 15 --', '4 of 15 --', '5 of 15 --', '6 of 15 --', '7 of 15 --', '8 of 15 --', '9 of 15 --', '10 of 15 --', '11 of 15 --', '12 of 15 --', '13 of 15 --', '14 of 15 --', '15 of 15 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD 2D', 'MS-Excel', 'Word', 'Building Estimation and costing and bill preparing', ' TRAINING:', 'Auto-CAD', 'Construction site management', 'Building Estimation', ' PERSONAL PROFILE:', 'Nationality - Indian', 'Gender - Male', 'Date of Birth - 12/09/1996', 'Marital Status - Unmarried', 'Permanent Address - Nasriganj opp. E.S.I. colony extol tailor', 'Bihar patna-800018', 'Language known - English', 'Hindi', 'Urdu', 'Declaration', 'I hereby declare that above information is correct to the best of my knowledge', 'and belief', 'MD. AMJAD', '2 of 15 --', 'Scanned by CamScanner', '3 of 15 --', '4 of 15 --', '5 of 15 --', '6 of 15 --', '7 of 15 --', '8 of 15 --', '9 of 15 --', '10 of 15 --', '11 of 15 --', '12 of 15 --', '13 of 15 --', '14 of 15 --', '15 of 15 --']::text[], '', 'Marital Status - Unmarried
Permanent Address - Nasriganj opp. E.S.I. colony extol tailor
Bihar patna-800018
Language known - English, Hindi, Urdu,
Declaration
I hereby declare that above information is correct to the best of my knowledge
and belief
MD. AMJAD
-- 2 of 15 --
Scanned by CamScanner
-- 3 of 15 --
Scanned by CamScanner
-- 4 of 15 --
Scanned by CamScanner
-- 5 of 15 --
Scanned by CamScanner
-- 6 of 15 --
Scanned by CamScanner
-- 7 of 15 --
-- 8 of 15 --
-- 9 of 15 --
-- 10 of 15 --
-- 11 of 15 --
Scanned by CamScanner
-- 12 of 15 --
Scanned by CamScanner
-- 13 of 15 --
Scanned by CamScanner
-- 14 of 15 --
Scanned by CamScanner
-- 15 of 15 --', '', 'Started working under contractors for residential buildings. Working in residential
project as well as Govt. building project with knowledge of estimation, drawing
readings skills and site management etc. I have worked in coca cola plant, worked in
SBI project RSETI as a site engineer with almost handling all the site work. Currently
working in KUTUMBH CARE PVT LTD (RELIANCE JIO) as a Mast Engineer.
 JOB RESPONSIBILITY:
 From June 2017 to Nov 2018 : J.S construction boring road Patna
o Designated as a site engineer for the construction of LIC OF INDIA branch
office building at Dehri-on-sone.
o Preparing Estimated quantity of materials from drawing like cement, sand,
and aggregate. Also estimates steel quantity for foundation, beams, column
and slab.
o Working with LIC’s site engineer and taking all site responsibility and taking
all the necessary decision at site
o Preparing daily work report, weekly work report, monthly work report and
handover to the LIC’S site engineer.
o Preparing BBS for foundation, column, beam, and slab.
o Preparing M.B, RA bill on paper and hand over to the accountant.
 From Dec 2018 to Present : KUTUMBH CARE PVT LTD( RELIANCE JIO )
o Designated as a MAST ENGINEER in Kishangunj Bihar.
o Looking all the construction activity done by the vendor.
o Taking all the necessary decisions during the work on site and making
vendor to do the needful at site.
o Handling over the site to the Reliance Jio
o Checking the bill submitted by the vendor.
o Whole site work from vendor under my supervision.
o Submit the weekly & monthly work report of vendor.
o Managing the vendor work and trying to complete the work as early as
possible according to the give time line.
-- 1 of 15 --
 ACADEMIC PROFILE:
 B.E In civil Engineering from L.N.C.T.E, Bhopal RGPV with 6.1 CGPA 2017.
 Intermediate or +2 from Patna collegiate Patna, BSEB with 68.6% , 2013.
 Matriculation or 10th from Himalayan public school, Bata with 9.4 CGPA 2011.
 PERSONALSKILLS
Positive attitude towards work
Comprehensive problem solving abilities.
Good in all building drawing reading abilities.
Excellent in communication.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amjad_ (1).pdf', 'Name:  PROFESSIONAL SUMMARY:

Email: amjad.zameer12@gmail.com

Phone: +917566010592

Headline:  PROFESSIONAL SUMMARY:

Profile Summary: Skilled civil engineer with 2 years of working experience in building construction and tower
foundation. Hard worker towards my responsibility and trying to do a skilled Professional
attitude towards my work and focused on quality working. Managing a project with a view of
quality work, safety and health issues.

Career Profile: Started working under contractors for residential buildings. Working in residential
project as well as Govt. building project with knowledge of estimation, drawing
readings skills and site management etc. I have worked in coca cola plant, worked in
SBI project RSETI as a site engineer with almost handling all the site work. Currently
working in KUTUMBH CARE PVT LTD (RELIANCE JIO) as a Mast Engineer.
 JOB RESPONSIBILITY:
 From June 2017 to Nov 2018 : J.S construction boring road Patna
o Designated as a site engineer for the construction of LIC OF INDIA branch
office building at Dehri-on-sone.
o Preparing Estimated quantity of materials from drawing like cement, sand,
and aggregate. Also estimates steel quantity for foundation, beams, column
and slab.
o Working with LIC’s site engineer and taking all site responsibility and taking
all the necessary decision at site
o Preparing daily work report, weekly work report, monthly work report and
handover to the LIC’S site engineer.
o Preparing BBS for foundation, column, beam, and slab.
o Preparing M.B, RA bill on paper and hand over to the accountant.
 From Dec 2018 to Present : KUTUMBH CARE PVT LTD( RELIANCE JIO )
o Designated as a MAST ENGINEER in Kishangunj Bihar.
o Looking all the construction activity done by the vendor.
o Taking all the necessary decisions during the work on site and making
vendor to do the needful at site.
o Handling over the site to the Reliance Jio
o Checking the bill submitted by the vendor.
o Whole site work from vendor under my supervision.
o Submit the weekly & monthly work report of vendor.
o Managing the vendor work and trying to complete the work as early as
possible according to the give time line.
-- 1 of 15 --
 ACADEMIC PROFILE:
 B.E In civil Engineering from L.N.C.T.E, Bhopal RGPV with 6.1 CGPA 2017.
 Intermediate or +2 from Patna collegiate Patna, BSEB with 68.6% , 2013.
 Matriculation or 10th from Himalayan public school, Bata with 9.4 CGPA 2011.
 PERSONALSKILLS
Positive attitude towards work
Comprehensive problem solving abilities.
Good in all building drawing reading abilities.
Excellent in communication.

Key Skills: AutoCAD 2D
MS-Excel, Word
Building Estimation and costing and bill preparing
 TRAINING:
Auto-CAD
Construction site management
Building Estimation
 PERSONAL PROFILE:
Nationality - Indian
Gender - Male
Date of Birth - 12/09/1996
Marital Status - Unmarried
Permanent Address - Nasriganj opp. E.S.I. colony extol tailor
Bihar patna-800018
Language known - English, Hindi, Urdu,
Declaration
I hereby declare that above information is correct to the best of my knowledge
and belief
MD. AMJAD
-- 2 of 15 --
Scanned by CamScanner
-- 3 of 15 --
Scanned by CamScanner
-- 4 of 15 --
Scanned by CamScanner
-- 5 of 15 --
Scanned by CamScanner
-- 6 of 15 --
Scanned by CamScanner
-- 7 of 15 --
-- 8 of 15 --
-- 9 of 15 --
-- 10 of 15 --
-- 11 of 15 --
Scanned by CamScanner
-- 12 of 15 --
Scanned by CamScanner
-- 13 of 15 --
Scanned by CamScanner
-- 14 of 15 --
Scanned by CamScanner
-- 15 of 15 --

IT Skills: AutoCAD 2D
MS-Excel, Word
Building Estimation and costing and bill preparing
 TRAINING:
Auto-CAD
Construction site management
Building Estimation
 PERSONAL PROFILE:
Nationality - Indian
Gender - Male
Date of Birth - 12/09/1996
Marital Status - Unmarried
Permanent Address - Nasriganj opp. E.S.I. colony extol tailor
Bihar patna-800018
Language known - English, Hindi, Urdu,
Declaration
I hereby declare that above information is correct to the best of my knowledge
and belief
MD. AMJAD
-- 2 of 15 --
Scanned by CamScanner
-- 3 of 15 --
Scanned by CamScanner
-- 4 of 15 --
Scanned by CamScanner
-- 5 of 15 --
Scanned by CamScanner
-- 6 of 15 --
Scanned by CamScanner
-- 7 of 15 --
-- 8 of 15 --
-- 9 of 15 --
-- 10 of 15 --
-- 11 of 15 --
Scanned by CamScanner
-- 12 of 15 --
Scanned by CamScanner
-- 13 of 15 --
Scanned by CamScanner
-- 14 of 15 --
Scanned by CamScanner
-- 15 of 15 --

Education:  B.E In civil Engineering from L.N.C.T.E, Bhopal RGPV with 6.1 CGPA 2017.
 Intermediate or +2 from Patna collegiate Patna, BSEB with 68.6% , 2013.
 Matriculation or 10th from Himalayan public school, Bata with 9.4 CGPA 2011.
 PERSONALSKILLS
Positive attitude towards work
Comprehensive problem solving abilities.
Good in all building drawing reading abilities.
Excellent in communication.

Personal Details: Marital Status - Unmarried
Permanent Address - Nasriganj opp. E.S.I. colony extol tailor
Bihar patna-800018
Language known - English, Hindi, Urdu,
Declaration
I hereby declare that above information is correct to the best of my knowledge
and belief
MD. AMJAD
-- 2 of 15 --
Scanned by CamScanner
-- 3 of 15 --
Scanned by CamScanner
-- 4 of 15 --
Scanned by CamScanner
-- 5 of 15 --
Scanned by CamScanner
-- 6 of 15 --
Scanned by CamScanner
-- 7 of 15 --
-- 8 of 15 --
-- 9 of 15 --
-- 10 of 15 --
-- 11 of 15 --
Scanned by CamScanner
-- 12 of 15 --
Scanned by CamScanner
-- 13 of 15 --
Scanned by CamScanner
-- 14 of 15 --
Scanned by CamScanner
-- 15 of 15 --

Extracted Resume Text: CURRICULUM VITAE
MD.AMJAD EMAIL: amjad.zameer12@gmail.com
Mobile: +917566010592 &+918839171393
 PROFESSIONAL SUMMARY:
Skilled civil engineer with 2 years of working experience in building construction and tower
foundation. Hard worker towards my responsibility and trying to do a skilled Professional
attitude towards my work and focused on quality working. Managing a project with a view of
quality work, safety and health issues.
 CAREER PROFILE:
Started working under contractors for residential buildings. Working in residential
project as well as Govt. building project with knowledge of estimation, drawing
readings skills and site management etc. I have worked in coca cola plant, worked in
SBI project RSETI as a site engineer with almost handling all the site work. Currently
working in KUTUMBH CARE PVT LTD (RELIANCE JIO) as a Mast Engineer.
 JOB RESPONSIBILITY:
 From June 2017 to Nov 2018 : J.S construction boring road Patna
o Designated as a site engineer for the construction of LIC OF INDIA branch
office building at Dehri-on-sone.
o Preparing Estimated quantity of materials from drawing like cement, sand,
and aggregate. Also estimates steel quantity for foundation, beams, column
and slab.
o Working with LIC’s site engineer and taking all site responsibility and taking
all the necessary decision at site
o Preparing daily work report, weekly work report, monthly work report and
handover to the LIC’S site engineer.
o Preparing BBS for foundation, column, beam, and slab.
o Preparing M.B, RA bill on paper and hand over to the accountant.
 From Dec 2018 to Present : KUTUMBH CARE PVT LTD( RELIANCE JIO )
o Designated as a MAST ENGINEER in Kishangunj Bihar.
o Looking all the construction activity done by the vendor.
o Taking all the necessary decisions during the work on site and making
vendor to do the needful at site.
o Handling over the site to the Reliance Jio
o Checking the bill submitted by the vendor.
o Whole site work from vendor under my supervision.
o Submit the weekly & monthly work report of vendor.
o Managing the vendor work and trying to complete the work as early as
possible according to the give time line.

-- 1 of 15 --

 ACADEMIC PROFILE:
 B.E In civil Engineering from L.N.C.T.E, Bhopal RGPV with 6.1 CGPA 2017.
 Intermediate or +2 from Patna collegiate Patna, BSEB with 68.6% , 2013.
 Matriculation or 10th from Himalayan public school, Bata with 9.4 CGPA 2011.
 PERSONALSKILLS
Positive attitude towards work
Comprehensive problem solving abilities.
Good in all building drawing reading abilities.
Excellent in communication.
 TECHNICAL SKILLS:
AutoCAD 2D
MS-Excel, Word
Building Estimation and costing and bill preparing
 TRAINING:
Auto-CAD
Construction site management
Building Estimation
 PERSONAL PROFILE:
Nationality - Indian
Gender - Male
Date of Birth - 12/09/1996
Marital Status - Unmarried
Permanent Address - Nasriganj opp. E.S.I. colony extol tailor
Bihar patna-800018
Language known - English, Hindi, Urdu,
Declaration
I hereby declare that above information is correct to the best of my knowledge
and belief
MD. AMJAD

-- 2 of 15 --

Scanned by CamScanner

-- 3 of 15 --

Scanned by CamScanner

-- 4 of 15 --

Scanned by CamScanner

-- 5 of 15 --

Scanned by CamScanner

-- 6 of 15 --

Scanned by CamScanner

-- 7 of 15 --

-- 8 of 15 --

-- 9 of 15 --

-- 10 of 15 --

-- 11 of 15 --

Scanned by CamScanner

-- 12 of 15 --

Scanned by CamScanner

-- 13 of 15 --

Scanned by CamScanner

-- 14 of 15 --

Scanned by CamScanner

-- 15 of 15 --

Resume Source Path: F:\Resume All 3\Amjad_ (1).pdf

Parsed Technical Skills: AutoCAD 2D, MS-Excel, Word, Building Estimation and costing and bill preparing,  TRAINING:, Auto-CAD, Construction site management, Building Estimation,  PERSONAL PROFILE:, Nationality - Indian, Gender - Male, Date of Birth - 12/09/1996, Marital Status - Unmarried, Permanent Address - Nasriganj opp. E.S.I. colony extol tailor, Bihar patna-800018, Language known - English, Hindi, Urdu, Declaration, I hereby declare that above information is correct to the best of my knowledge, and belief, MD. AMJAD, 2 of 15 --, Scanned by CamScanner, 3 of 15 --, 4 of 15 --, 5 of 15 --, 6 of 15 --, 7 of 15 --, 8 of 15 --, 9 of 15 --, 10 of 15 --, 11 of 15 --, 12 of 15 --, 13 of 15 --, 14 of 15 --, 15 of 15 --'),
(1387, 'ASHEESH PRATAP SINGH', 'asheesh.pratap.singh.resume-import-01387@hhh-resume-import.invalid', '918563004219', 'OBJECTIVE:', 'OBJECTIVE:', 'Aiming To Obtain A Challenging Role In A Professionally Managed Organization, Where I
Could Acquire Practical Skills Along With Knowledge And There By Contribute To The
Success Of My Organization.', 'Aiming To Obtain A Challenging Role In A Professionally Managed Organization, Where I
Could Acquire Practical Skills Along With Knowledge And There By Contribute To The
Success Of My Organization.', ARRAY['Ø A Flexible Attitude With Respect To Work Assignments And New Learning.', 'Ø Strong Verbal And Written Communications Skills Allowed Me To Relay', 'Information In A Clear And Coherent Manner.', 'Ø Good Presentation Skills.', 'Ø Proficiency In Languages – English', 'Hindi (Native Level)', 'Japanese (Beginner', 'Level N4)', 'Ø Active Participation In Social Activities.', '2 of 3 --', 'INTEREST & HOBBIES:', 'Ø Running.', 'Ø Drawing.', 'Ø Reading.', 'Ø Listening Music.', 'Ø Playing Game.']::text[], ARRAY['Ø A Flexible Attitude With Respect To Work Assignments And New Learning.', 'Ø Strong Verbal And Written Communications Skills Allowed Me To Relay', 'Information In A Clear And Coherent Manner.', 'Ø Good Presentation Skills.', 'Ø Proficiency In Languages – English', 'Hindi (Native Level)', 'Japanese (Beginner', 'Level N4)', 'Ø Active Participation In Social Activities.', '2 of 3 --', 'INTEREST & HOBBIES:', 'Ø Running.', 'Ø Drawing.', 'Ø Reading.', 'Ø Listening Music.', 'Ø Playing Game.']::text[], ARRAY[]::text[], ARRAY['Ø A Flexible Attitude With Respect To Work Assignments And New Learning.', 'Ø Strong Verbal And Written Communications Skills Allowed Me To Relay', 'Information In A Clear And Coherent Manner.', 'Ø Good Presentation Skills.', 'Ø Proficiency In Languages – English', 'Hindi (Native Level)', 'Japanese (Beginner', 'Level N4)', 'Ø Active Participation In Social Activities.', '2 of 3 --', 'INTEREST & HOBBIES:', 'Ø Running.', 'Ø Drawing.', 'Ø Reading.', 'Ø Listening Music.', 'Ø Playing Game.']::text[], '', 'Father''s Name : Sukhchandra Pratap Singh
Mother’s Name : Mrs. Maltee Devi
Date Of Birth : 05 May 1993
Gender : Male
Nationality : Indian
Religion : Hindu
Language Known : Hindi, English & Japanese (N4 Level)
Permanent Address : B-3/26 Vinay Khand Gomtinagar,
Lucknow, Uttar Pradesh, India 226010
REFERENCE:
Prof. Rishabh Kr. Tripathi
Head Of The Department
Department Of Civil Engineering
Srmcem, Lucknow, U.P. India
Pin Code-226028
Mobile Number: +91-7376212223
E-Mail : rishabhtiwari4@gmail.com
Prof. Chandan Chaudhari
Associate Professor
Department Of Civil Engineering,
A.I.T. Varanasi, U.P. India
Pin Code-221102
Mobile Number: +91-9554678707
E-Mail : c.c.civil.engg@gmail.com
I Assure You That I Will Endeavor My Best And I Will Prove To Be A Worthy Choice To Your
Esteemed organization. I Hereby, Declare That All The Information Given Is Authentic To The
Best Of My Knowledge.
ASHEESH PRATAP SINGH
(
アシーシュ プラタープ シング )
https://www.linkedin.com/in/asheesh-pratap-singh-920282a6/
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Ø Maa Bhagwati Group Of Professional College Lucknow, U.P.\nØ Aryan Building Construction, Lucknow, U.P.\nØ Medors Renewable Energy, New Friends Colony, Delhi.\nØ Reinforce Quantity Surveying Institute For Civil Engineers Saket, Delhi.\n(Govt. Of India Recognized Training Company)\nSPECIALATIES / AREAS OF EXPERTISE:\nØ Quantity Surveyor.\nØ Estimating & Costing.\nØ Billing Engineer (BOQ).\nØ Auto Cadd.\nØ 3DS Max.\nØ 3D Sketchup.\nØ Primavera.\nØ Stadd Pro & Revit.\nØ Knowledge Of MS Office.\nØ Communication With Clients.\nEDUCATIONAL PROFILE:\nØ B-Tech: In Civil Engineering: Shri Ram Swaroop Group Of Professional\nCollege, AKTU Lucknow, Uttar Pradesh, India (2017)\nhttp://www.srmcem.ac.in\nØ Diploma: In Civil Engineering: Ambition Institute Of Technology, Varanasi,\nUttar Pradesh, India (2014)\nhttps://ambitionit.in\nØ 10th: MPMB Inter College, Mirzapur, Uttar Pradesh, India (2008)\n-- 1 of 3 --\nWORK INTERNSHIP:\nØ B-TECH:\nCompany: Construction Industry Development Council Lucknow,\nUttar Pradesh, India.\nDuration: 6 Week (2016)\nProject on: Engineering Survey, Structural Design-Stadd Pro, Non-\nDestructive Test, Estimation & Costing/Schedule Of Rates, Concept\nOf Site Engineering, Sub-Soil Exploration & Testing, Material\nTesting, Etc.\nØ DIPLOMA:\nCompany: Public Work Department Varanasi, Uttar Pradesh, India.\nDuration: 4 Week (2013)\nProject on: Road Construction.\nEngineering Survey, Estimation & Costing/Schedule Of Rates.\nACADEMIC PROJECT:\nØ B-TECH: Method & Consequences Of Soil Stabilization In Construction Of\nAir Strip. By Using RBI Grade 81.\nØ DIPLOMA: Estimation & Costing As Per PWD Dept. Uttar\nPradesh, India Of “1 Km Road Construction”\nEXTRA-CURRICULAR ACTIVITIES:\nØ National Children Science Congress (2006-2008)\nØ Participated To ACC Cementing Relationships\nØ Zonal Science Exhibition - 2008\nØ Participated In Robosapiens, India – 2012\nSTRENGTHS AND SKILLS:\nStrengths:\nØ Strong Interpersonal Skills Enabled Me To Interface Very Effectively.\nØ Possess A Good Level Of Computer Skills.\nØ Ability To Work In Multi-Cultural Cross-Functional Team.\nØ Ability And Willingness To Travel Nationally And Internationally."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE ASHEESH PRATAP SINGH Mobile Number.pdf', 'Name: ASHEESH PRATAP SINGH

Email: asheesh.pratap.singh.resume-import-01387@hhh-resume-import.invalid

Phone: +91-8563004219

Headline: OBJECTIVE:

Profile Summary: Aiming To Obtain A Challenging Role In A Professionally Managed Organization, Where I
Could Acquire Practical Skills Along With Knowledge And There By Contribute To The
Success Of My Organization.

Key Skills: Ø A Flexible Attitude With Respect To Work Assignments And New Learning.
Ø Strong Verbal And Written Communications Skills Allowed Me To Relay
Information In A Clear And Coherent Manner.
Ø Good Presentation Skills.
Ø Proficiency In Languages – English, Hindi (Native Level), Japanese (Beginner
Level N4)
Ø Active Participation In Social Activities.
-- 2 of 3 --
INTEREST & HOBBIES:
Ø Running.
Ø Drawing.
Ø Reading.
Ø Listening Music.
Ø Playing Game.

Employment: Ø Maa Bhagwati Group Of Professional College Lucknow, U.P.
Ø Aryan Building Construction, Lucknow, U.P.
Ø Medors Renewable Energy, New Friends Colony, Delhi.
Ø Reinforce Quantity Surveying Institute For Civil Engineers Saket, Delhi.
(Govt. Of India Recognized Training Company)
SPECIALATIES / AREAS OF EXPERTISE:
Ø Quantity Surveyor.
Ø Estimating & Costing.
Ø Billing Engineer (BOQ).
Ø Auto Cadd.
Ø 3DS Max.
Ø 3D Sketchup.
Ø Primavera.
Ø Stadd Pro & Revit.
Ø Knowledge Of MS Office.
Ø Communication With Clients.
EDUCATIONAL PROFILE:
Ø B-Tech: In Civil Engineering: Shri Ram Swaroop Group Of Professional
College, AKTU Lucknow, Uttar Pradesh, India (2017)
http://www.srmcem.ac.in
Ø Diploma: In Civil Engineering: Ambition Institute Of Technology, Varanasi,
Uttar Pradesh, India (2014)
https://ambitionit.in
Ø 10th: MPMB Inter College, Mirzapur, Uttar Pradesh, India (2008)
-- 1 of 3 --
WORK INTERNSHIP:
Ø B-TECH:
Company: Construction Industry Development Council Lucknow,
Uttar Pradesh, India.
Duration: 6 Week (2016)
Project on: Engineering Survey, Structural Design-Stadd Pro, Non-
Destructive Test, Estimation & Costing/Schedule Of Rates, Concept
Of Site Engineering, Sub-Soil Exploration & Testing, Material
Testing, Etc.
Ø DIPLOMA:
Company: Public Work Department Varanasi, Uttar Pradesh, India.
Duration: 4 Week (2013)
Project on: Road Construction.
Engineering Survey, Estimation & Costing/Schedule Of Rates.
ACADEMIC PROJECT:
Ø B-TECH: Method & Consequences Of Soil Stabilization In Construction Of
Air Strip. By Using RBI Grade 81.
Ø DIPLOMA: Estimation & Costing As Per PWD Dept. Uttar
Pradesh, India Of “1 Km Road Construction”
EXTRA-CURRICULAR ACTIVITIES:
Ø National Children Science Congress (2006-2008)
Ø Participated To ACC Cementing Relationships
Ø Zonal Science Exhibition - 2008
Ø Participated In Robosapiens, India – 2012
STRENGTHS AND SKILLS:
Strengths:
Ø Strong Interpersonal Skills Enabled Me To Interface Very Effectively.
Ø Possess A Good Level Of Computer Skills.
Ø Ability To Work In Multi-Cultural Cross-Functional Team.
Ø Ability And Willingness To Travel Nationally And Internationally.

Education: Ø B-TECH: Method & Consequences Of Soil Stabilization In Construction Of
Air Strip. By Using RBI Grade 81.
Ø DIPLOMA: Estimation & Costing As Per PWD Dept. Uttar
Pradesh, India Of “1 Km Road Construction”
EXTRA-CURRICULAR ACTIVITIES:
Ø National Children Science Congress (2006-2008)
Ø Participated To ACC Cementing Relationships
Ø Zonal Science Exhibition - 2008
Ø Participated In Robosapiens, India – 2012
STRENGTHS AND SKILLS:
Strengths:
Ø Strong Interpersonal Skills Enabled Me To Interface Very Effectively.
Ø Possess A Good Level Of Computer Skills.
Ø Ability To Work In Multi-Cultural Cross-Functional Team.
Ø Ability And Willingness To Travel Nationally And Internationally.

Personal Details: Father''s Name : Sukhchandra Pratap Singh
Mother’s Name : Mrs. Maltee Devi
Date Of Birth : 05 May 1993
Gender : Male
Nationality : Indian
Religion : Hindu
Language Known : Hindi, English & Japanese (N4 Level)
Permanent Address : B-3/26 Vinay Khand Gomtinagar,
Lucknow, Uttar Pradesh, India 226010
REFERENCE:
Prof. Rishabh Kr. Tripathi
Head Of The Department
Department Of Civil Engineering
Srmcem, Lucknow, U.P. India
Pin Code-226028
Mobile Number: +91-7376212223
E-Mail : rishabhtiwari4@gmail.com
Prof. Chandan Chaudhari
Associate Professor
Department Of Civil Engineering,
A.I.T. Varanasi, U.P. India
Pin Code-221102
Mobile Number: +91-9554678707
E-Mail : c.c.civil.engg@gmail.com
I Assure You That I Will Endeavor My Best And I Will Prove To Be A Worthy Choice To Your
Esteemed organization. I Hereby, Declare That All The Information Given Is Authentic To The
Best Of My Knowledge.
ASHEESH PRATAP SINGH
(
アシーシュ プラタープ シング )
https://www.linkedin.com/in/asheesh-pratap-singh-920282a6/
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
ASHEESH PRATAP SINGH
Mobile Number: +91-8563004219
Email ID: ashishmzp2010@gmail.com
Local Address: B-3/26 Vinay Khand Gomtinagar
Lucknow, Uttar Pradesh, India 226010
OBJECTIVE:
Aiming To Obtain A Challenging Role In A Professionally Managed Organization, Where I
Could Acquire Practical Skills Along With Knowledge And There By Contribute To The
Success Of My Organization.
WORK EXPERIENCE:
Ø Maa Bhagwati Group Of Professional College Lucknow, U.P.
Ø Aryan Building Construction, Lucknow, U.P.
Ø Medors Renewable Energy, New Friends Colony, Delhi.
Ø Reinforce Quantity Surveying Institute For Civil Engineers Saket, Delhi.
(Govt. Of India Recognized Training Company)
SPECIALATIES / AREAS OF EXPERTISE:
Ø Quantity Surveyor.
Ø Estimating & Costing.
Ø Billing Engineer (BOQ).
Ø Auto Cadd.
Ø 3DS Max.
Ø 3D Sketchup.
Ø Primavera.
Ø Stadd Pro & Revit.
Ø Knowledge Of MS Office.
Ø Communication With Clients.
EDUCATIONAL PROFILE:
Ø B-Tech: In Civil Engineering: Shri Ram Swaroop Group Of Professional
College, AKTU Lucknow, Uttar Pradesh, India (2017)
http://www.srmcem.ac.in
Ø Diploma: In Civil Engineering: Ambition Institute Of Technology, Varanasi,
Uttar Pradesh, India (2014)
https://ambitionit.in
Ø 10th: MPMB Inter College, Mirzapur, Uttar Pradesh, India (2008)

-- 1 of 3 --

WORK INTERNSHIP:
Ø B-TECH:
Company: Construction Industry Development Council Lucknow,
Uttar Pradesh, India.
Duration: 6 Week (2016)
Project on: Engineering Survey, Structural Design-Stadd Pro, Non-
Destructive Test, Estimation & Costing/Schedule Of Rates, Concept
Of Site Engineering, Sub-Soil Exploration & Testing, Material
Testing, Etc.
Ø DIPLOMA:
Company: Public Work Department Varanasi, Uttar Pradesh, India.
Duration: 4 Week (2013)
Project on: Road Construction.
Engineering Survey, Estimation & Costing/Schedule Of Rates.
ACADEMIC PROJECT:
Ø B-TECH: Method & Consequences Of Soil Stabilization In Construction Of
Air Strip. By Using RBI Grade 81.
Ø DIPLOMA: Estimation & Costing As Per PWD Dept. Uttar
Pradesh, India Of “1 Km Road Construction”
EXTRA-CURRICULAR ACTIVITIES:
Ø National Children Science Congress (2006-2008)
Ø Participated To ACC Cementing Relationships
Ø Zonal Science Exhibition - 2008
Ø Participated In Robosapiens, India – 2012
STRENGTHS AND SKILLS:
Strengths:
Ø Strong Interpersonal Skills Enabled Me To Interface Very Effectively.
Ø Possess A Good Level Of Computer Skills.
Ø Ability To Work In Multi-Cultural Cross-Functional Team.
Ø Ability And Willingness To Travel Nationally And Internationally.
Skills:
Ø A Flexible Attitude With Respect To Work Assignments And New Learning.
Ø Strong Verbal And Written Communications Skills Allowed Me To Relay
Information In A Clear And Coherent Manner.
Ø Good Presentation Skills.
Ø Proficiency In Languages – English, Hindi (Native Level), Japanese (Beginner
Level N4)
Ø Active Participation In Social Activities.

-- 2 of 3 --

INTEREST & HOBBIES:
Ø Running.
Ø Drawing.
Ø Reading.
Ø Listening Music.
Ø Playing Game.
PERSONAL INFORMATION:
Father''s Name : Sukhchandra Pratap Singh
Mother’s Name : Mrs. Maltee Devi
Date Of Birth : 05 May 1993
Gender : Male
Nationality : Indian
Religion : Hindu
Language Known : Hindi, English & Japanese (N4 Level)
Permanent Address : B-3/26 Vinay Khand Gomtinagar,
Lucknow, Uttar Pradesh, India 226010
REFERENCE:
Prof. Rishabh Kr. Tripathi
Head Of The Department
Department Of Civil Engineering
Srmcem, Lucknow, U.P. India
Pin Code-226028
Mobile Number: +91-7376212223
E-Mail : rishabhtiwari4@gmail.com
Prof. Chandan Chaudhari
Associate Professor
Department Of Civil Engineering,
A.I.T. Varanasi, U.P. India
Pin Code-221102
Mobile Number: +91-9554678707
E-Mail : c.c.civil.engg@gmail.com
I Assure You That I Will Endeavor My Best And I Will Prove To Be A Worthy Choice To Your
Esteemed organization. I Hereby, Declare That All The Information Given Is Authentic To The
Best Of My Knowledge.
ASHEESH PRATAP SINGH
(
アシーシュ プラタープ シング )
https://www.linkedin.com/in/asheesh-pratap-singh-920282a6/

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE ASHEESH PRATAP SINGH Mobile Number.pdf

Parsed Technical Skills: Ø A Flexible Attitude With Respect To Work Assignments And New Learning., Ø Strong Verbal And Written Communications Skills Allowed Me To Relay, Information In A Clear And Coherent Manner., Ø Good Presentation Skills., Ø Proficiency In Languages – English, Hindi (Native Level), Japanese (Beginner, Level N4), Ø Active Participation In Social Activities., 2 of 3 --, INTEREST & HOBBIES:, Ø Running., Ø Drawing., Ø Reading., Ø Listening Music., Ø Playing Game.'),
(1388, 'AmritLalKushwaha', 'gmail.id.-amritlalkushwaha9@gmail.com', '916202772710', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a challenging career that utilizes my skills in my area of competence and enriches my knowledge,
and also gives me a chance to be part of a team that contributes towards the growth of the organization,
thereby yielding the twin benefits of job satisfaction and convenient professional growth.
1-ExperienceinGSBandSUBGRADE TOP
2-Cube Test on Required Concrete Mix (M15,M20,M40) to find the Compressive Strength of Concrete.
3-Bituminous Concrete Overlaying
4-Highways Maintenance (Cleaning, Bushes cutting, Median & ROW plantation,
5- Thermoplastic Road marking&Kerb painting, shoulder Dressing& Repair Work).
6-Repair/Rectification of Defects and Deficiencies (Breaches & Blocks, Roughness Value, Potholes,
Cracks on the Pavement, Rutting, Raveling, Bleeding/Skidding, Damage to Pavement Edge, Removal of
Debris).
7-Preparation of Measurement Book of Construction Work at Site Daily Wise Report.
8-Preparation of Monthly Progress Report in the end of Month.
9-Preparation of Daily Progress reports & Daily Labour Reports.
EDUCATIONAL QUALIFICATION
 Diploma in (Civil engineering )from Board of Technical Education Lucknow in 2013-
2016 batch with 68.9%
 Intermediate with art from UP Board with in 2013 with 58.5%.
 High school from UP Board with in 2011wih 53%.
 Summer tranning
 Widening and Strengthening to Two lane with paved shoulders of Kushinagar – U.P. NH-28', 'Seeking a challenging career that utilizes my skills in my area of competence and enriches my knowledge,
and also gives me a chance to be part of a team that contributes towards the growth of the organization,
thereby yielding the twin benefits of job satisfaction and convenient professional growth.
1-ExperienceinGSBandSUBGRADE TOP
2-Cube Test on Required Concrete Mix (M15,M20,M40) to find the Compressive Strength of Concrete.
3-Bituminous Concrete Overlaying
4-Highways Maintenance (Cleaning, Bushes cutting, Median & ROW plantation,
5- Thermoplastic Road marking&Kerb painting, shoulder Dressing& Repair Work).
6-Repair/Rectification of Defects and Deficiencies (Breaches & Blocks, Roughness Value, Potholes,
Cracks on the Pavement, Rutting, Raveling, Bleeding/Skidding, Damage to Pavement Edge, Removal of
Debris).
7-Preparation of Measurement Book of Construction Work at Site Daily Wise Report.
8-Preparation of Monthly Progress Report in the end of Month.
9-Preparation of Daily Progress reports & Daily Labour Reports.
EDUCATIONAL QUALIFICATION
 Diploma in (Civil engineering )from Board of Technical Education Lucknow in 2013-
2016 batch with 68.9%
 Intermediate with art from UP Board with in 2013 with 58.5%.
 High school from UP Board with in 2011wih 53%.
 Summer tranning
 Widening and Strengthening to Two lane with paved shoulders of Kushinagar – U.P. NH-28', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name :-Mr. KabilashKushwaha
Mother’s Name : - Smt. Parwatidevi
Address :-Vill- Mehiya Po- BairiyaDist- Gopalganj Bihar ,Pin - 841508
Date of Birth : - 15-03-1996
Gender : - Male
Language Known : - Hindi, English
Nationality/Religion : - Indian/Hindu
-- 2 of 3 --
COMPUTER/TECHNICAL SKILL
Software :-Microsoft Office Word, Microsoft Excel, Microsoft Power Point
INTERPERSONAL SKILLS
 Ability to rapidly build relationship and set up trust.
 Smart worker , Confident and Determined.
 Ability to cooperate with situations.
 Self motivated and motivational skill for others.
 Can work in team
HOBBIES/ INTEREST
 Reading Books
 Cooking , Surfing Web ,Travelling
 Listening music and Making Friends
DECLARATION
I hereby declare that all the above information is true for the best of my knowledge and belief.
Date: AmritLalKushwahaL
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Organization : Ramraja construction company\n(Time period: oct 2019 to till date)\n-- 1 of 3 --\nClient :PNC Infratech limited\nProject :Four lanning of Jhansi khajuraho section (pkg-1)from km0.300 to km 76.3 of\nNH75/76 in the state of up/mp under NHDP phase-lll on hybrid\nDesignation :Site Engineer\nOrganization : KRA-SCC(JV) Saran construction company\n(Time period:oct 2018 to oct 2019)\nClient :Rajshthan State Road Development&Construction\nCorporation Limited\nProject :Sridungargh-sardarsahar-Rajgarh Road(SH-06)in\nthe state of Rajasthan At km 71/0 to 133/0km\nDesignation :Site Engineer\nOrganization : Jai parshuramEnterprieses\n( Time Period : sep 2017 to Sep2018)\nClient: nagarnigamsagarm.p.\nEPC Contractor: Laxmi civil Engineers Pvt.ltd\nProject Cost: 500.00 Cr.\nProject :AmritYojna\nOrganization: Saraswati Construction Company\n( Time Period : sep 2016 to Aug 2017)\nClient: National Highways Authority of India\nConsultant: Theme Engineering Services Pvt. Ltd.\nEPC Contractor: DilipBuilcon Limited- RanjitBuildcon Limited-(JV)\nProject Cost: 597.00 Cr.\nProject: Rehabilitation & Augmentation of two laning with paved\nshoulders of Gulabpura to uniara Section of NH-148D from\nKm-69.267 to Km 282.936 in the state of Rajasthan under\nNHDP Phase –IV on Engineering Procurement and\nConstruction (EPC) mode.\nDesignation : junior engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMRIT 2021.pdf', 'Name: AmritLalKushwaha

Email: gmail.id.-amritlalkushwaha9@gmail.com

Phone: +916202772710

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a challenging career that utilizes my skills in my area of competence and enriches my knowledge,
and also gives me a chance to be part of a team that contributes towards the growth of the organization,
thereby yielding the twin benefits of job satisfaction and convenient professional growth.
1-ExperienceinGSBandSUBGRADE TOP
2-Cube Test on Required Concrete Mix (M15,M20,M40) to find the Compressive Strength of Concrete.
3-Bituminous Concrete Overlaying
4-Highways Maintenance (Cleaning, Bushes cutting, Median & ROW plantation,
5- Thermoplastic Road marking&Kerb painting, shoulder Dressing& Repair Work).
6-Repair/Rectification of Defects and Deficiencies (Breaches & Blocks, Roughness Value, Potholes,
Cracks on the Pavement, Rutting, Raveling, Bleeding/Skidding, Damage to Pavement Edge, Removal of
Debris).
7-Preparation of Measurement Book of Construction Work at Site Daily Wise Report.
8-Preparation of Monthly Progress Report in the end of Month.
9-Preparation of Daily Progress reports & Daily Labour Reports.
EDUCATIONAL QUALIFICATION
 Diploma in (Civil engineering )from Board of Technical Education Lucknow in 2013-
2016 batch with 68.9%
 Intermediate with art from UP Board with in 2013 with 58.5%.
 High school from UP Board with in 2011wih 53%.
 Summer tranning
 Widening and Strengthening to Two lane with paved shoulders of Kushinagar – U.P. NH-28

Employment: Organization : Ramraja construction company
(Time period: oct 2019 to till date)
-- 1 of 3 --
Client :PNC Infratech limited
Project :Four lanning of Jhansi khajuraho section (pkg-1)from km0.300 to km 76.3 of
NH75/76 in the state of up/mp under NHDP phase-lll on hybrid
Designation :Site Engineer
Organization : KRA-SCC(JV) Saran construction company
(Time period:oct 2018 to oct 2019)
Client :Rajshthan State Road Development&Construction
Corporation Limited
Project :Sridungargh-sardarsahar-Rajgarh Road(SH-06)in
the state of Rajasthan At km 71/0 to 133/0km
Designation :Site Engineer
Organization : Jai parshuramEnterprieses
( Time Period : sep 2017 to Sep2018)
Client: nagarnigamsagarm.p.
EPC Contractor: Laxmi civil Engineers Pvt.ltd
Project Cost: 500.00 Cr.
Project :AmritYojna
Organization: Saraswati Construction Company
( Time Period : sep 2016 to Aug 2017)
Client: National Highways Authority of India
Consultant: Theme Engineering Services Pvt. Ltd.
EPC Contractor: DilipBuilcon Limited- RanjitBuildcon Limited-(JV)
Project Cost: 597.00 Cr.
Project: Rehabilitation & Augmentation of two laning with paved
shoulders of Gulabpura to uniara Section of NH-148D from
Km-69.267 to Km 282.936 in the state of Rajasthan under
NHDP Phase –IV on Engineering Procurement and
Construction (EPC) mode.
Designation : junior engineer

Personal Details: Father’s Name :-Mr. KabilashKushwaha
Mother’s Name : - Smt. Parwatidevi
Address :-Vill- Mehiya Po- BairiyaDist- Gopalganj Bihar ,Pin - 841508
Date of Birth : - 15-03-1996
Gender : - Male
Language Known : - Hindi, English
Nationality/Religion : - Indian/Hindu
-- 2 of 3 --
COMPUTER/TECHNICAL SKILL
Software :-Microsoft Office Word, Microsoft Excel, Microsoft Power Point
INTERPERSONAL SKILLS
 Ability to rapidly build relationship and set up trust.
 Smart worker , Confident and Determined.
 Ability to cooperate with situations.
 Self motivated and motivational skill for others.
 Can work in team
HOBBIES/ INTEREST
 Reading Books
 Cooking , Surfing Web ,Travelling
 Listening music and Making Friends
DECLARATION
I hereby declare that all the above information is true for the best of my knowledge and belief.
Date: AmritLalKushwahaL
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
AmritLalKushwaha
gmail.id.-amritlalkushwaha9@gmail.com
Phone no -+916202772710,8294595118
CAREER OBJECTIVE
Seeking a challenging career that utilizes my skills in my area of competence and enriches my knowledge,
and also gives me a chance to be part of a team that contributes towards the growth of the organization,
thereby yielding the twin benefits of job satisfaction and convenient professional growth.
1-ExperienceinGSBandSUBGRADE TOP
2-Cube Test on Required Concrete Mix (M15,M20,M40) to find the Compressive Strength of Concrete.
3-Bituminous Concrete Overlaying
4-Highways Maintenance (Cleaning, Bushes cutting, Median & ROW plantation,
5- Thermoplastic Road marking&Kerb painting, shoulder Dressing& Repair Work).
6-Repair/Rectification of Defects and Deficiencies (Breaches & Blocks, Roughness Value, Potholes,
Cracks on the Pavement, Rutting, Raveling, Bleeding/Skidding, Damage to Pavement Edge, Removal of
Debris).
7-Preparation of Measurement Book of Construction Work at Site Daily Wise Report.
8-Preparation of Monthly Progress Report in the end of Month.
9-Preparation of Daily Progress reports & Daily Labour Reports.
EDUCATIONAL QUALIFICATION
 Diploma in (Civil engineering )from Board of Technical Education Lucknow in 2013-
2016 batch with 68.9%
 Intermediate with art from UP Board with in 2013 with 58.5%.
 High school from UP Board with in 2011wih 53%.
 Summer tranning
 Widening and Strengthening to Two lane with paved shoulders of Kushinagar – U.P. NH-28
Work experience
Organization : Ramraja construction company
(Time period: oct 2019 to till date)

-- 1 of 3 --

Client :PNC Infratech limited
Project :Four lanning of Jhansi khajuraho section (pkg-1)from km0.300 to km 76.3 of
NH75/76 in the state of up/mp under NHDP phase-lll on hybrid
Designation :Site Engineer
Organization : KRA-SCC(JV) Saran construction company
(Time period:oct 2018 to oct 2019)
Client :Rajshthan State Road Development&Construction
Corporation Limited
Project :Sridungargh-sardarsahar-Rajgarh Road(SH-06)in
the state of Rajasthan At km 71/0 to 133/0km
Designation :Site Engineer
Organization : Jai parshuramEnterprieses
( Time Period : sep 2017 to Sep2018)
Client: nagarnigamsagarm.p.
EPC Contractor: Laxmi civil Engineers Pvt.ltd
Project Cost: 500.00 Cr.
Project :AmritYojna
Organization: Saraswati Construction Company
( Time Period : sep 2016 to Aug 2017)
Client: National Highways Authority of India
Consultant: Theme Engineering Services Pvt. Ltd.
EPC Contractor: DilipBuilcon Limited- RanjitBuildcon Limited-(JV)
Project Cost: 597.00 Cr.
Project: Rehabilitation & Augmentation of two laning with paved
shoulders of Gulabpura to uniara Section of NH-148D from
Km-69.267 to Km 282.936 in the state of Rajasthan under
NHDP Phase –IV on Engineering Procurement and
Construction (EPC) mode.
Designation : junior engineer
PERSONAL DETAILS
Father’s Name :-Mr. KabilashKushwaha
Mother’s Name : - Smt. Parwatidevi
Address :-Vill- Mehiya Po- BairiyaDist- Gopalganj Bihar ,Pin - 841508
Date of Birth : - 15-03-1996
Gender : - Male
Language Known : - Hindi, English
Nationality/Religion : - Indian/Hindu

-- 2 of 3 --

COMPUTER/TECHNICAL SKILL
Software :-Microsoft Office Word, Microsoft Excel, Microsoft Power Point
INTERPERSONAL SKILLS
 Ability to rapidly build relationship and set up trust.
 Smart worker , Confident and Determined.
 Ability to cooperate with situations.
 Self motivated and motivational skill for others.
 Can work in team
HOBBIES/ INTEREST
 Reading Books
 Cooking , Surfing Web ,Travelling
 Listening music and Making Friends
DECLARATION
I hereby declare that all the above information is true for the best of my knowledge and belief.
Date: AmritLalKushwahaL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AMRIT 2021.pdf'),
(1389, 'Aslam Khan', 'aslam7756@gmail.com', '918319961531', 'Summary: - A tenacious Survey professional with more than 8 years of experience in road surveys, DPR', 'Summary: - A tenacious Survey professional with more than 8 years of experience in road surveys, DPR', 'Survey, Traverse, TMB Traverse, Project Planning, Team Management ,Client Co-ordination.
➢ Work Experience: (8 Years)
1. RSGV INFRA Jaipur (September 2020 to Till date)
Project Name : Chippa barod bypass Road old NH-90 New NH-752
Chhipa-barod ,baran Rajasthan
Designation : Chief Surveyor
Client Name : PWD NH
Working Details : Traverse, TBM Traverse, Prepare layout plan for structure
Project Planning Team Management, Client Co-ordination.
2. Krishna Constructions (April 2018 to June 2020)
Project Name : Four Lane Project of NH-12 from Hiran to Sindoor River
Designation : Chief Surveyor
Period : April 2018 to till Date
Client Name : National Highways Authority of India.
Working Details : Traverse, TBM Traverse, PCL Marking, Layout Plan for Structure
And Service Road, Long-section and Cross-section,
Team Management, Client Co-ordination.
Project Details : Four Lanning Road Rigid Pavement 64 Km. Total Nos. of
Structure 136 Including (MJB, MNB, VUP, BC, HPC.)
Project cost : 617 Cr.
3. Rising Survey & Constructions (January 2016 to March2018)
Project Name : Water Treatment Plant & Distribution Line Project of Sagadh
Distt: Vidisa, M.P.
Designation : Team Leader (Survey)
Client Name : Offshore Infra Ltd.
Working Details : DPR Survey, Traverse, TBM Traverse, Project Planning, Team
Management, Client Co-ordination.
Project Cost : 450 Cr.
4. Rising Survey & Constructions
Project Name : Sagar, M.P. Sever Line & Sever Treatment Plant.
Designation : Senior Surveyor
Client Name : Laxmi Civil Engineers
Working Details : DPR Survey, Traverse, TBM Traverse, Project Planning, Team
Management, Client Co-ordination.
Project Cost : 520 Cr.
5. Brothers Associates (July 2015 to January 2016)
Project Name : Trauma Center, Aligarh, U.P.
Designation : Junior Engineer
Client Name : Aligarh Muslim University (Medical Branch)
Working Details : Project Planning, Team Management, Construction Work.
Project Cost : 300 Cr.
-- 1 of 4 --
6. Brothers Associates (August 2014 to June 2015)
Project Name : Gurgaon Metro Rail Project', 'Survey, Traverse, TMB Traverse, Project Planning, Team Management ,Client Co-ordination.
➢ Work Experience: (8 Years)
1. RSGV INFRA Jaipur (September 2020 to Till date)
Project Name : Chippa barod bypass Road old NH-90 New NH-752
Chhipa-barod ,baran Rajasthan
Designation : Chief Surveyor
Client Name : PWD NH
Working Details : Traverse, TBM Traverse, Prepare layout plan for structure
Project Planning Team Management, Client Co-ordination.
2. Krishna Constructions (April 2018 to June 2020)
Project Name : Four Lane Project of NH-12 from Hiran to Sindoor River
Designation : Chief Surveyor
Period : April 2018 to till Date
Client Name : National Highways Authority of India.
Working Details : Traverse, TBM Traverse, PCL Marking, Layout Plan for Structure
And Service Road, Long-section and Cross-section,
Team Management, Client Co-ordination.
Project Details : Four Lanning Road Rigid Pavement 64 Km. Total Nos. of
Structure 136 Including (MJB, MNB, VUP, BC, HPC.)
Project cost : 617 Cr.
3. Rising Survey & Constructions (January 2016 to March2018)
Project Name : Water Treatment Plant & Distribution Line Project of Sagadh
Distt: Vidisa, M.P.
Designation : Team Leader (Survey)
Client Name : Offshore Infra Ltd.
Working Details : DPR Survey, Traverse, TBM Traverse, Project Planning, Team
Management, Client Co-ordination.
Project Cost : 450 Cr.
4. Rising Survey & Constructions
Project Name : Sagar, M.P. Sever Line & Sever Treatment Plant.
Designation : Senior Surveyor
Client Name : Laxmi Civil Engineers
Working Details : DPR Survey, Traverse, TBM Traverse, Project Planning, Team
Management, Client Co-ordination.
Project Cost : 520 Cr.
5. Brothers Associates (July 2015 to January 2016)
Project Name : Trauma Center, Aligarh, U.P.
Designation : Junior Engineer
Client Name : Aligarh Muslim University (Medical Branch)
Working Details : Project Planning, Team Management, Construction Work.
Project Cost : 300 Cr.
-- 1 of 4 --
6. Brothers Associates (August 2014 to June 2015)
Project Name : Gurgaon Metro Rail Project', ARRAY['Road Survey and DPR.', 'Topography and Layout', 'Cost analysis', 'Environmental system', 'Construction management', 'Investigation and Survey work', 'Irrigation system', '➢ Instruments Handled:', 'Total Station', 'DGPS (Trimble)', 'GPS (Garmin)', 'Auto level', 'Leica Digital level']::text[], ARRAY['Road Survey and DPR.', 'Topography and Layout', 'Cost analysis', 'Environmental system', 'Construction management', 'Investigation and Survey work', 'Irrigation system', '➢ Instruments Handled:', 'Total Station', 'DGPS (Trimble)', 'GPS (Garmin)', 'Auto level', 'Leica Digital level']::text[], ARRAY[]::text[], ARRAY['Road Survey and DPR.', 'Topography and Layout', 'Cost analysis', 'Environmental system', 'Construction management', 'Investigation and Survey work', 'Irrigation system', '➢ Instruments Handled:', 'Total Station', 'DGPS (Trimble)', 'GPS (Garmin)', 'Auto level', 'Leica Digital level']::text[], '', 'Name :- Mohammad. Aslam Khan
Father’s Name :- Mohammad. Idrees Khan
D.O.B :- 26/07/1993
Marital Status :- Unmarried
Permanent Add. :- 196 Rajat nagar , Bhel ,
Bhopal. M.P. - 462021
Passport Status :- Yes valid until 2025
➢ Declaration:
I hereby declare that the information given above is true and to the best of my knowledge.
Date:
Place: (Aslam Khan)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary: - A tenacious Survey professional with more than 8 years of experience in road surveys, DPR","company":"Imported from resume CSV","description":"1. RSGV INFRA Jaipur (September 2020 to Till date)\nProject Name : Chippa barod bypass Road old NH-90 New NH-752\nChhipa-barod ,baran Rajasthan\nDesignation : Chief Surveyor\nClient Name : PWD NH\nWorking Details : Traverse, TBM Traverse, Prepare layout plan for structure\nProject Planning Team Management, Client Co-ordination.\n2. Krishna Constructions (April 2018 to June 2020)\nProject Name : Four Lane Project of NH-12 from Hiran to Sindoor River\nDesignation : Chief Surveyor\nPeriod : April 2018 to till Date\nClient Name : National Highways Authority of India.\nWorking Details : Traverse, TBM Traverse, PCL Marking, Layout Plan for Structure\nAnd Service Road, Long-section and Cross-section,\nTeam Management, Client Co-ordination.\nProject Details : Four Lanning Road Rigid Pavement 64 Km. Total Nos. of\nStructure 136 Including (MJB, MNB, VUP, BC, HPC.)\nProject cost : 617 Cr.\n3. Rising Survey & Constructions (January 2016 to March2018)\nProject Name : Water Treatment Plant & Distribution Line Project of Sagadh\nDistt: Vidisa, M.P.\nDesignation : Team Leader (Survey)\nClient Name : Offshore Infra Ltd.\nWorking Details : DPR Survey, Traverse, TBM Traverse, Project Planning, Team\nManagement, Client Co-ordination.\nProject Cost : 450 Cr.\n4. Rising Survey & Constructions\nProject Name : Sagar, M.P. Sever Line & Sever Treatment Plant.\nDesignation : Senior Surveyor\nClient Name : Laxmi Civil Engineers\nWorking Details : DPR Survey, Traverse, TBM Traverse, Project Planning, Team\nManagement, Client Co-ordination.\nProject Cost : 520 Cr.\n5. Brothers Associates (July 2015 to January 2016)\nProject Name : Trauma Center, Aligarh, U.P.\nDesignation : Junior Engineer\nClient Name : Aligarh Muslim University (Medical Branch)\nWorking Details : Project Planning, Team Management, Construction Work.\nProject Cost : 300 Cr.\n-- 1 of 4 --\n6. Brothers Associates (August 2014 to June 2015)\nProject Name : Gurgaon Metro Rail Project\nDesignation : Surveyor\nClient Name : Rapid Metro Gurgaon"}]'::jsonb, '[{"title":"Imported project details","description":"Structure 136 Including (MJB, MNB, VUP, BC, HPC.)\nProject cost : 617 Cr.\n3. Rising Survey & Constructions (January 2016 to March2018)\nProject Name : Water Treatment Plant & Distribution Line Project of Sagadh\nDistt: Vidisa, M.P.\nDesignation : Team Leader (Survey)\nClient Name : Offshore Infra Ltd.\nWorking Details : DPR Survey, Traverse, TBM Traverse, Project Planning, Team\nManagement, Client Co-ordination.\nProject Cost : 450 Cr.\n4. Rising Survey & Constructions\nProject Name : Sagar, M.P. Sever Line & Sever Treatment Plant.\nDesignation : Senior Surveyor\nClient Name : Laxmi Civil Engineers\nWorking Details : DPR Survey, Traverse, TBM Traverse, Project Planning, Team\nManagement, Client Co-ordination.\nProject Cost : 520 Cr.\n5. Brothers Associates (July 2015 to January 2016)\nProject Name : Trauma Center, Aligarh, U.P.\nDesignation : Junior Engineer\nClient Name : Aligarh Muslim University (Medical Branch)\nWorking Details : Project Planning, Team Management, Construction Work.\nProject Cost : 300 Cr.\n-- 1 of 4 --\n6. Brothers Associates (August 2014 to June 2015)\nProject Name : Gurgaon Metro Rail Project\nDesignation : Surveyor\nClient Name : Rapid Metro Gurgaon\nWorking Details : Center Line & Fix Rail Level, Construction Work, Topography. And\nIncluding Nos. of stations. 6\nProject Cost : 2423Cr.\n7. Brothers Associates (June 2014 to July 2015)\nProject Name : Bhogpur to Aligarh Railway Project Aligarh, U.P.\nDesignation : Surveyor\nClient Name : TATA Consultancy\nWorking Details : Civil & Constructions Quantity Survey. Erath-work & Blanket\n8. Highway Engineering Magnitude Consortium (May 2013 to July 2014) as a Surveyor (DPR Survey Work)\nProject Name : Delhi NH-24 Project (U.P. Border to Akshardham)\nDesignation : Surveyor\nClient Name : Casta\nWorking Details : GPS Fixing, Traverse, TBM, Topography, Centerline\nProject Name : Chandikhol to Kamakhya Nagar, Odisha\nDesignation : Surveyor\nClient Name : Sai Consultancy"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum Vitae Aslam khan.pdf', 'Name: Aslam Khan

Email: aslam7756@gmail.com

Phone: +91-8319961531

Headline: Summary: - A tenacious Survey professional with more than 8 years of experience in road surveys, DPR

Profile Summary: Survey, Traverse, TMB Traverse, Project Planning, Team Management ,Client Co-ordination.
➢ Work Experience: (8 Years)
1. RSGV INFRA Jaipur (September 2020 to Till date)
Project Name : Chippa barod bypass Road old NH-90 New NH-752
Chhipa-barod ,baran Rajasthan
Designation : Chief Surveyor
Client Name : PWD NH
Working Details : Traverse, TBM Traverse, Prepare layout plan for structure
Project Planning Team Management, Client Co-ordination.
2. Krishna Constructions (April 2018 to June 2020)
Project Name : Four Lane Project of NH-12 from Hiran to Sindoor River
Designation : Chief Surveyor
Period : April 2018 to till Date
Client Name : National Highways Authority of India.
Working Details : Traverse, TBM Traverse, PCL Marking, Layout Plan for Structure
And Service Road, Long-section and Cross-section,
Team Management, Client Co-ordination.
Project Details : Four Lanning Road Rigid Pavement 64 Km. Total Nos. of
Structure 136 Including (MJB, MNB, VUP, BC, HPC.)
Project cost : 617 Cr.
3. Rising Survey & Constructions (January 2016 to March2018)
Project Name : Water Treatment Plant & Distribution Line Project of Sagadh
Distt: Vidisa, M.P.
Designation : Team Leader (Survey)
Client Name : Offshore Infra Ltd.
Working Details : DPR Survey, Traverse, TBM Traverse, Project Planning, Team
Management, Client Co-ordination.
Project Cost : 450 Cr.
4. Rising Survey & Constructions
Project Name : Sagar, M.P. Sever Line & Sever Treatment Plant.
Designation : Senior Surveyor
Client Name : Laxmi Civil Engineers
Working Details : DPR Survey, Traverse, TBM Traverse, Project Planning, Team
Management, Client Co-ordination.
Project Cost : 520 Cr.
5. Brothers Associates (July 2015 to January 2016)
Project Name : Trauma Center, Aligarh, U.P.
Designation : Junior Engineer
Client Name : Aligarh Muslim University (Medical Branch)
Working Details : Project Planning, Team Management, Construction Work.
Project Cost : 300 Cr.
-- 1 of 4 --
6. Brothers Associates (August 2014 to June 2015)
Project Name : Gurgaon Metro Rail Project

Key Skills: • Road Survey and DPR.
• Topography and Layout
• Cost analysis
• Environmental system
• Construction management
• Investigation and Survey work
• Irrigation system
➢ Instruments Handled:
• Total Station
• DGPS (Trimble)
• GPS (Garmin)
• Auto level
• Leica Digital level

IT Skills: • Road Survey and DPR.
• Topography and Layout
• Cost analysis
• Environmental system
• Construction management
• Investigation and Survey work
• Irrigation system
➢ Instruments Handled:
• Total Station
• DGPS (Trimble)
• GPS (Garmin)
• Auto level
• Leica Digital level

Employment: 1. RSGV INFRA Jaipur (September 2020 to Till date)
Project Name : Chippa barod bypass Road old NH-90 New NH-752
Chhipa-barod ,baran Rajasthan
Designation : Chief Surveyor
Client Name : PWD NH
Working Details : Traverse, TBM Traverse, Prepare layout plan for structure
Project Planning Team Management, Client Co-ordination.
2. Krishna Constructions (April 2018 to June 2020)
Project Name : Four Lane Project of NH-12 from Hiran to Sindoor River
Designation : Chief Surveyor
Period : April 2018 to till Date
Client Name : National Highways Authority of India.
Working Details : Traverse, TBM Traverse, PCL Marking, Layout Plan for Structure
And Service Road, Long-section and Cross-section,
Team Management, Client Co-ordination.
Project Details : Four Lanning Road Rigid Pavement 64 Km. Total Nos. of
Structure 136 Including (MJB, MNB, VUP, BC, HPC.)
Project cost : 617 Cr.
3. Rising Survey & Constructions (January 2016 to March2018)
Project Name : Water Treatment Plant & Distribution Line Project of Sagadh
Distt: Vidisa, M.P.
Designation : Team Leader (Survey)
Client Name : Offshore Infra Ltd.
Working Details : DPR Survey, Traverse, TBM Traverse, Project Planning, Team
Management, Client Co-ordination.
Project Cost : 450 Cr.
4. Rising Survey & Constructions
Project Name : Sagar, M.P. Sever Line & Sever Treatment Plant.
Designation : Senior Surveyor
Client Name : Laxmi Civil Engineers
Working Details : DPR Survey, Traverse, TBM Traverse, Project Planning, Team
Management, Client Co-ordination.
Project Cost : 520 Cr.
5. Brothers Associates (July 2015 to January 2016)
Project Name : Trauma Center, Aligarh, U.P.
Designation : Junior Engineer
Client Name : Aligarh Muslim University (Medical Branch)
Working Details : Project Planning, Team Management, Construction Work.
Project Cost : 300 Cr.
-- 1 of 4 --
6. Brothers Associates (August 2014 to June 2015)
Project Name : Gurgaon Metro Rail Project
Designation : Surveyor
Client Name : Rapid Metro Gurgaon

Education: Course Name : Intermediate
Year : 2013
Percentage : 67%
Institutions : U.P. State Board
Course Name : High school
Year : 2008
Percentage : 50%
Institutions : U.P. State Board

Projects: Structure 136 Including (MJB, MNB, VUP, BC, HPC.)
Project cost : 617 Cr.
3. Rising Survey & Constructions (January 2016 to March2018)
Project Name : Water Treatment Plant & Distribution Line Project of Sagadh
Distt: Vidisa, M.P.
Designation : Team Leader (Survey)
Client Name : Offshore Infra Ltd.
Working Details : DPR Survey, Traverse, TBM Traverse, Project Planning, Team
Management, Client Co-ordination.
Project Cost : 450 Cr.
4. Rising Survey & Constructions
Project Name : Sagar, M.P. Sever Line & Sever Treatment Plant.
Designation : Senior Surveyor
Client Name : Laxmi Civil Engineers
Working Details : DPR Survey, Traverse, TBM Traverse, Project Planning, Team
Management, Client Co-ordination.
Project Cost : 520 Cr.
5. Brothers Associates (July 2015 to January 2016)
Project Name : Trauma Center, Aligarh, U.P.
Designation : Junior Engineer
Client Name : Aligarh Muslim University (Medical Branch)
Working Details : Project Planning, Team Management, Construction Work.
Project Cost : 300 Cr.
-- 1 of 4 --
6. Brothers Associates (August 2014 to June 2015)
Project Name : Gurgaon Metro Rail Project
Designation : Surveyor
Client Name : Rapid Metro Gurgaon
Working Details : Center Line & Fix Rail Level, Construction Work, Topography. And
Including Nos. of stations. 6
Project Cost : 2423Cr.
7. Brothers Associates (June 2014 to July 2015)
Project Name : Bhogpur to Aligarh Railway Project Aligarh, U.P.
Designation : Surveyor
Client Name : TATA Consultancy
Working Details : Civil & Constructions Quantity Survey. Erath-work & Blanket
8. Highway Engineering Magnitude Consortium (May 2013 to July 2014) as a Surveyor (DPR Survey Work)
Project Name : Delhi NH-24 Project (U.P. Border to Akshardham)
Designation : Surveyor
Client Name : Casta
Working Details : GPS Fixing, Traverse, TBM, Topography, Centerline
Project Name : Chandikhol to Kamakhya Nagar, Odisha
Designation : Surveyor
Client Name : Sai Consultancy

Personal Details: Name :- Mohammad. Aslam Khan
Father’s Name :- Mohammad. Idrees Khan
D.O.B :- 26/07/1993
Marital Status :- Unmarried
Permanent Add. :- 196 Rajat nagar , Bhel ,
Bhopal. M.P. - 462021
Passport Status :- Yes valid until 2025
➢ Declaration:
I hereby declare that the information given above is true and to the best of my knowledge.
Date:
Place: (Aslam Khan)
-- 4 of 4 --

Extracted Resume Text: Curriculum Vitae
Aslam Khan
E-mail:- aslam7756@gmail.com
Mob. No. +91-8319961531, +91-7534923346
Summary: - A tenacious Survey professional with more than 8 years of experience in road surveys, DPR
Survey, Traverse, TMB Traverse, Project Planning, Team Management ,Client Co-ordination.
➢ Work Experience: (8 Years)
1. RSGV INFRA Jaipur (September 2020 to Till date)
Project Name : Chippa barod bypass Road old NH-90 New NH-752
Chhipa-barod ,baran Rajasthan
Designation : Chief Surveyor
Client Name : PWD NH
Working Details : Traverse, TBM Traverse, Prepare layout plan for structure
Project Planning Team Management, Client Co-ordination.
2. Krishna Constructions (April 2018 to June 2020)
Project Name : Four Lane Project of NH-12 from Hiran to Sindoor River
Designation : Chief Surveyor
Period : April 2018 to till Date
Client Name : National Highways Authority of India.
Working Details : Traverse, TBM Traverse, PCL Marking, Layout Plan for Structure
And Service Road, Long-section and Cross-section,
Team Management, Client Co-ordination.
Project Details : Four Lanning Road Rigid Pavement 64 Km. Total Nos. of
Structure 136 Including (MJB, MNB, VUP, BC, HPC.)
Project cost : 617 Cr.
3. Rising Survey & Constructions (January 2016 to March2018)
Project Name : Water Treatment Plant & Distribution Line Project of Sagadh
Distt: Vidisa, M.P.
Designation : Team Leader (Survey)
Client Name : Offshore Infra Ltd.
Working Details : DPR Survey, Traverse, TBM Traverse, Project Planning, Team
Management, Client Co-ordination.
Project Cost : 450 Cr.
4. Rising Survey & Constructions
Project Name : Sagar, M.P. Sever Line & Sever Treatment Plant.
Designation : Senior Surveyor
Client Name : Laxmi Civil Engineers
Working Details : DPR Survey, Traverse, TBM Traverse, Project Planning, Team
Management, Client Co-ordination.
Project Cost : 520 Cr.
5. Brothers Associates (July 2015 to January 2016)
Project Name : Trauma Center, Aligarh, U.P.
Designation : Junior Engineer
Client Name : Aligarh Muslim University (Medical Branch)
Working Details : Project Planning, Team Management, Construction Work.
Project Cost : 300 Cr.

-- 1 of 4 --

6. Brothers Associates (August 2014 to June 2015)
Project Name : Gurgaon Metro Rail Project
Designation : Surveyor
Client Name : Rapid Metro Gurgaon
Working Details : Center Line & Fix Rail Level, Construction Work, Topography. And
Including Nos. of stations. 6
Project Cost : 2423Cr.
7. Brothers Associates (June 2014 to July 2015)
Project Name : Bhogpur to Aligarh Railway Project Aligarh, U.P.
Designation : Surveyor
Client Name : TATA Consultancy
Working Details : Civil & Constructions Quantity Survey. Erath-work & Blanket
8. Highway Engineering Magnitude Consortium (May 2013 to July 2014) as a Surveyor (DPR Survey Work)
Project Name : Delhi NH-24 Project (U.P. Border to Akshardham)
Designation : Surveyor
Client Name : Casta
Working Details : GPS Fixing, Traverse, TBM, Topography, Centerline
Project Name : Chandikhol to Kamakhya Nagar, Odisha
Designation : Surveyor
Client Name : Sai Consultancy
Working Details : GPS Fixing, Traverse, TBM, Topography, Centerline
Project Name : Karnataka-Bangalore Rail Project
Designation : Surveyor
Client Name : Rites Ltd.
Working Details : Topography & TMB Fixing
Project Name : Johrat AT Road Project, Assam
Designation : Surveyor
Client Name : Sai Consultancy
Working Details : GPS Fixing, Traverse, TBM, Topography, Centerline
Project Name : Ludhiana Punjab Metro Bus Project
Designation : Surveyor
Client Name : Urban Mass Transit Co.
Working Details : GPS Fixing, Traverse, TBM, Topography, Centerline
Project Name : Ludhiana Punjab Metro Bus Project
Designation : Surveyor
Client Name : Urban Mass Transit Co.
Working Details : GPS Fixing, Traverse, TBM, Topography, Centerline
Project Name : Amritsar Punjab Metro Bus Project
Designation : Surveyor
Client Name : Urban Mass Transit Co.
Working Details : GPS Fixing, Traverse, TBM, Topography, Centerline

-- 2 of 4 --

➢ Technical Qualifications: -
Course Name : Diploma in Civil Engineering
Year : 2011
Percentage : 66%
Institutions : J.R.N. Vidyapeeth University
➢ Academic Qualifications: -
Course Name : Intermediate
Year : 2013
Percentage : 67%
Institutions : U.P. State Board
Course Name : High school
Year : 2008
Percentage : 50%
Institutions : U.P. State Board
➢ Technical Skills: -
• Road Survey and DPR.
• Topography and Layout
• Cost analysis
• Environmental system
• Construction management
• Investigation and Survey work
• Irrigation system
➢ Instruments Handled:
• Total Station
• DGPS (Trimble)
• GPS (Garmin)
• Auto level
• Leica Digital level
➢ Computer Skills: -
• Applications: AutoCAD, Microsoft Office.
• Live Tools and Application for data processing.
• Operating System Windows- XP, Vista, Seven, 8 and Linux.
➢ Extra Curriculum: -
• ‘Medhavi Chhatra’ Certificate in Intermediate Examination.
• Worked with NGO ‘Grameen Seva Sansthan’ as a Volunteer.

-- 3 of 4 --

➢ Strengths: -
• Positive Attitude with Dedication, Determination and Discipline.
• Enthusiastic to learn new technologies.
• Punctuality and Regularity
• Communication and analytical skills.
• Self-confidence and self-esteem
• Innovative and meticulous planner
• Never say die attitude. Strong commitment to work and strong load bearing capabilities.
➢ Hobbies: -
• Tours & Travelling
• Listening to good music.
• Internet surfing.
• Newspaper reading
• Playing cricket.
➢ Personal Information:
Name :- Mohammad. Aslam Khan
Father’s Name :- Mohammad. Idrees Khan
D.O.B :- 26/07/1993
Marital Status :- Unmarried
Permanent Add. :- 196 Rajat nagar , Bhel ,
Bhopal. M.P. - 462021
Passport Status :- Yes valid until 2025
➢ Declaration:
I hereby declare that the information given above is true and to the best of my knowledge.
Date:
Place: (Aslam Khan)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Curriculum Vitae Aslam khan.pdf

Parsed Technical Skills: Road Survey and DPR., Topography and Layout, Cost analysis, Environmental system, Construction management, Investigation and Survey work, Irrigation system, ➢ Instruments Handled:, Total Station, DGPS (Trimble), GPS (Garmin), Auto level, Leica Digital level'),
(1390, 'Anadi Bhatia', 'anadi.bhatia.resume-import-01390@hhh-resume-import.invalid', '917895233445', 'OBJECTIVE:', 'OBJECTIVE:', 'To become a part of progressive organization and to widen my vision in it by the process of learning, experimenting
and implementing.', 'To become a part of progressive organization and to widen my vision in it by the process of learning, experimenting
and implementing.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name: Ravindra Kumar Bhatia
Mother’s name: Shakuntla Bhatia
Marital status: Single
Nationality: Indian
Sex: Male
D.O.B.: 30/03/1995
Languages known: English, Hindi
DISCLAIMER
I hereby declare that the information furnished above is authentic and unbiased, to the best of my knowledge.
Date: / / 2020
Place: (Anadi Bhatia)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Designation : Graduate Trainee Engineer (GTE)\nCompany Name : ITD Cementation India Limited.\nExperience : 9 Months\nDuration : Aug 2016 to April 2017\nBASIC KNOWLEDGE OF :\n● AutoCAD\n● Staad pro\n● GeoStudio\n● Familiar with Operating systems (Windows 7/8/10/XP/Vista/Dos), MS Office, Microsoft Excel"}]'::jsonb, '[{"title":"Imported project details","description":"1. CBR behavior of soil mixed with stone dust (M.Tech).\n2. Traffic Engineering Study of Dehradun City (B.tech).\nTRAINING UNDERGONE:\nOrganisation : Aradhya Engineers & Constructions Pvt. Ltd.\nDuration : 45 Days"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Qualified GATE (Civil Engineering) exam two times.\n● Won the first prize on “House making competition” at college level.\n● Active participant of “The Bharat Scouts and Guides” at school level."}]'::jsonb, 'F:\Resume All 3\anadi resume 2020.pdf', 'Name: Anadi Bhatia

Email: anadi.bhatia.resume-import-01390@hhh-resume-import.invalid

Phone: +91 7895233445

Headline: OBJECTIVE:

Profile Summary: To become a part of progressive organization and to widen my vision in it by the process of learning, experimenting
and implementing.

Employment: Designation : Graduate Trainee Engineer (GTE)
Company Name : ITD Cementation India Limited.
Experience : 9 Months
Duration : Aug 2016 to April 2017
BASIC KNOWLEDGE OF :
● AutoCAD
● Staad pro
● GeoStudio
● Familiar with Operating systems (Windows 7/8/10/XP/Vista/Dos), MS Office, Microsoft Excel

Education: Qualification Institute University/Board Year of Passing Percentage/CGPA
M.Tech(Soil
Mechanics &
Foundation
Engineering)
G. B. Pant University of
Agriculture and Technology
Pantnagar.
Pantnagar 2020 7.854
B.Tech(Civil
Engineering)
Uttaranchal Institute of
Technology Dehradun
Uttarakhand
Technical University
2016 73.78%
12th K.V I.D.P.L Rishikesh C.B.S.E Board 2012 72.40 %
10th K.V I.D.P.L Rishikesh C.B.S.E Board 2010 8.2
-- 1 of 2 --
HOBBIES:
● Exploring new places
● Listening Music
● Playing guitar
● Music
● Cricket
● Gardening

Projects: 1. CBR behavior of soil mixed with stone dust (M.Tech).
2. Traffic Engineering Study of Dehradun City (B.tech).
TRAINING UNDERGONE:
Organisation : Aradhya Engineers & Constructions Pvt. Ltd.
Duration : 45 Days

Accomplishments: ● Qualified GATE (Civil Engineering) exam two times.
● Won the first prize on “House making competition” at college level.
● Active participant of “The Bharat Scouts and Guides” at school level.

Personal Details: Father’s name: Ravindra Kumar Bhatia
Mother’s name: Shakuntla Bhatia
Marital status: Single
Nationality: Indian
Sex: Male
D.O.B.: 30/03/1995
Languages known: English, Hindi
DISCLAIMER
I hereby declare that the information furnished above is authentic and unbiased, to the best of my knowledge.
Date: / / 2020
Place: (Anadi Bhatia)
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
Anadi Bhatia
Mobile No. : +91 7895233445
E-mail : bhatiaanadi@gmail.com
Permanent Address
B-261 I.D.P.L, Rishikesh, Virbhadra,
Pin –
249202, Distt – Dehradun,
Uttarakhand (India)
OBJECTIVE:
To become a part of progressive organization and to widen my vision in it by the process of learning, experimenting
and implementing.
PROFESSIONAL SUMMARY:
9 Months of experience in General and Technical Site supervision of Civil works, Plan and execute Civil
Construction work, Direct Construction, Operation and Maintenance at Project site, Perform Engineering work with
the Civil Designs, Construction drawings and specifications, Report and Document tracking, client handling, Client
Bill Preparation, Contractor bill preparation.
PROFESSIONAL EXPERIENCE:
Designation : Graduate Trainee Engineer (GTE)
Company Name : ITD Cementation India Limited.
Experience : 9 Months
Duration : Aug 2016 to April 2017
BASIC KNOWLEDGE OF :
● AutoCAD
● Staad pro
● GeoStudio
● Familiar with Operating systems (Windows 7/8/10/XP/Vista/Dos), MS Office, Microsoft Excel
ACHIEVEMENTS:
● Qualified GATE (Civil Engineering) exam two times.
● Won the first prize on “House making competition” at college level.
● Active participant of “The Bharat Scouts and Guides” at school level.
PROJECTS:
1. CBR behavior of soil mixed with stone dust (M.Tech).
2. Traffic Engineering Study of Dehradun City (B.tech).
TRAINING UNDERGONE:
Organisation : Aradhya Engineers & Constructions Pvt. Ltd.
Duration : 45 Days
QUALIFICATION:
Qualification Institute University/Board Year of Passing Percentage/CGPA
M.Tech(Soil
Mechanics &
Foundation
Engineering)
G. B. Pant University of
Agriculture and Technology
Pantnagar.
Pantnagar 2020 7.854
B.Tech(Civil
Engineering)
Uttaranchal Institute of
Technology Dehradun
Uttarakhand
Technical University
2016 73.78%
12th K.V I.D.P.L Rishikesh C.B.S.E Board 2012 72.40 %
10th K.V I.D.P.L Rishikesh C.B.S.E Board 2010 8.2

-- 1 of 2 --

HOBBIES:
● Exploring new places
● Listening Music
● Playing guitar
● Music
● Cricket
● Gardening
PERSONAL DETAILS
Father’s name: Ravindra Kumar Bhatia
Mother’s name: Shakuntla Bhatia
Marital status: Single
Nationality: Indian
Sex: Male
D.O.B.: 30/03/1995
Languages known: English, Hindi
DISCLAIMER
I hereby declare that the information furnished above is authentic and unbiased, to the best of my knowledge.
Date: / / 2020
Place: (Anadi Bhatia)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\anadi resume 2020.pdf'),
(1391, 'AVIJIT BAIDYA', 'abaidya4@gmail.com', '919123659364', 'OBJECTIVE', 'OBJECTIVE', 'To be part of an organization that gives me the challenges and opportunities to learn and
update my knowledge and skills. To be part of a team that dynamically works towards the
growth of the organization.', 'To be part of an organization that gives me the challenges and opportunities to learn and
update my knowledge and skills. To be part of a team that dynamically works towards the
growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91-7278790961
Email: abaidya4@gmail.com
APPLIED FOR THE POST OF SURVEYOR', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Use Survey Instruments:-G.P.S , AUTO LEVEL , TOTAL STATION ,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum Vitae AVIJIT BAIDYA.pdf', 'Name: AVIJIT BAIDYA

Email: abaidya4@gmail.com

Phone: +91-9123659364

Headline: OBJECTIVE

Profile Summary: To be part of an organization that gives me the challenges and opportunities to learn and
update my knowledge and skills. To be part of a team that dynamically works towards the
growth of the organization.

Employment:  Use Survey Instruments:-G.P.S , AUTO LEVEL , TOTAL STATION ,

Personal Details: +91-7278790961
Email: abaidya4@gmail.com
APPLIED FOR THE POST OF SURVEYOR

Extracted Resume Text: Curriculum Vitae
AVIJIT BAIDYA
Contact No. :+91-9123659364
+91-7278790961
Email: abaidya4@gmail.com
APPLIED FOR THE POST OF SURVEYOR
OBJECTIVE
To be part of an organization that gives me the challenges and opportunities to learn and
update my knowledge and skills. To be part of a team that dynamically works towards the
growth of the organization.
PERSONAL DETAILS
Father’s Name : Ananda Mohan Baidya
Nationality : Indian
Date of Birth : 15/04/1994
Marital Status : Unmarried
Gender : Male
Language Known : Hindi, English & Urdu
PASSPORT NO. : T8597063
HOME ADDRESS
VILL+POST-CHATTA KALIKAPUR
DIS-SOUTH 24 PARGANAS , STATE- WEST BENGAL,
PIN-700140 (INDIA)
EDUCATIONAL QUALIFICATION
Bachelor of Science (B.SC.) from University Of Calcutta, Calcutta, West Bengal, India
Graduation Year (2015)
TECHNICAL QUALIFICATION
 Distance 3 Years Diploma in Civil Form National Institute of Research Management and
Technology , New Delhi Year(2019).
 Surveyor Trade ( ITI)Form National Council for Vocational Training (2016)
 Amin survey Form WBSCT & VE & SD (2016)
COMPUTER SKILL
 Auto CAD Knowledge
 Diploma course in Information Technology Application (2016)

-- 1 of 3 --

PROFILE SUMMARY
 Diploma in civil & ITI Surveyor with 5 years of survey & drafting Auto cad Railway , Metro rail , road ,
bridges Power grid substation plant
 Computer knowledge Auto CAD , Geographic information system (GIS) , Google earth software & M.S
Office
 Experience Survey related drawing & documentation
 Use Survey Instruments:-G.P.S , AUTO LEVEL , TOTAL STATION ,
PROFESSIONAL EXPERIENCE:
COMPANY NAME : L&T CONSTRUCTION Ltd
SURVEY CONTACTOR AGENCY :ESBEE ASSOCIATES
Project : Hyderabad metro rail project
PERIOD MAY 2016 TO APRIL 2018.
DESIGNATION: SURVEYOR
JOB RESPONSIBILITIES:•
1. Traversing and its report submit to the client.
2. Co-ordinate preparation & layout for pile, pile cap.
3. Alignment of pier , pier cap , & segment & BLT track
4. Site base drawing preparation.
COMPANY NAME: L&T CONSTRUCTION Ltd
SURVEY CONTACTOR AGENCY : ESBEE ASSOCIATES
Project : power grid in new Delhi
PERIOD APRIL 2018 TO. FEB 2019
DESIGNATION: SURVEYOR
JOB RESPONSIBILITIES:•
1. Traversing and its report submit to the client.
2 Co-ordinate preparation & layout for building , pump house ,
3. 420kv , 220 kv substation ,control room , 4 transformer , road , drainage & others
. equipments foundation layout marking
4. Site base drawing preparation.
SURVEY CONSULTANT COMPANY : HI-END SURVEY
PERIOD FEB 2019 TO. NOV 2019
DESIGNATION: SURVEYOR
JOB RESPONSIBILITIES:•
Topography survey :- Building project , Road project , Railway ,
Well conversant with MOUZA MAP’S

-- 2 of 3 --

COMPANY NAME: SCC INFRASTUCTURE PVT.LTD.
CLIENT :-RAIL VIKAS NIGAM LTD. (RVNL)
CONSULTANT : LION ENGINEERING CONSULTANT (PMC)
PROJECT : RANAGHAT EMU CARSHED INSPECATION BAY FOR 15 COACH MAINTENANCE FACILITY
PERIOD : NOV 2019 TO TILL TO DATE.
DESIGNATION : SURVEYO
JOB RESPONSIBILITIES:•
1. Traversing and t o po gr a phy sur v ey a nd f i na l GAD d r a w i ng submit to the client.
2. Co-ordinate preparation & layout for PEB shed , switch room , automatic coach
washing plant Cat walk , drainage , road , pathway
3. Alignment of rail track , BLT track
4. Site base drawing preparation.
DECLARATION
I hereby declare that above mentioned information is correct to the best of my knowledge and I
bear the responsibility for the correctness of the said particulars
AVIJIT BAIDYA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Curriculum Vitae AVIJIT BAIDYA.pdf'),
(1392, 'Name: - ANAND KUMAR PRASAD', 'anandpd06@gmail.com', '8510937913', 'Career objective:-', 'Career objective:-', '• To join an organization in a high growing industry that provides opportunities
To Learn and grow highest of responsibilities where I can contribute to the grow
Of The organization.
Academic qualification:-
• 10th passed from Bihar board (Bihar)
• 12th passed from Bihar board (Bihar)
• Graduation from Lalit Narayan Mithila University Darbhanga (B.Com)', '• To join an organization in a high growing industry that provides opportunities
To Learn and grow highest of responsibilities where I can contribute to the grow
Of The organization.
Academic qualification:-
• 10th passed from Bihar board (Bihar)
• 12th passed from Bihar board (Bihar)
• Graduation from Lalit Narayan Mithila University Darbhanga (B.Com)', ARRAY['Good leadership skill with the ability to motivate the team', 'Problem solving and influencing skills', 'Good presentation skills', 'Computer skills: Well versed with window 98', 'vista', 'MS office (Excel', 'Word', 'Not paid)', 'Multimedia', 'and internet applications Marketing Hardware & Networking', 'Working experience:-', 'Worked As A M/s Rama Construction Co. Convert October 2017 Ramacivil India Construction Pvt. Ltd.', '(Formerly Rama Construction Co.) From Feb.2013 to December 2020', 'Project:-1. Under Ground Parking in Nirman Bhawan New Delhi From February 2013 to July 2014', 'designation of Assistant of Accountant. (CR. 41.35)', 'Project:- 2 C/oMulti stori staff quarters FOR DMRC AT MUNDKA and SARITA VIHAR DELHI Oct.2014 to', 'July 2016 designation of Site Accountant (CR. 65.69)', 'Project:- 3 C/O Residential Staff Quarters', 'Barracks CRPF G. Noida (U.P) August.2016 to October 2018', 'designation of Site Accountant and Administration (CR. 134)', '1 of 2 --', 'Project:- 4 C/o Hospital & Medical Collage at AllMS Raebareli (U.P) Nov. 2018 to To December 2020 (Site', 'Accountant & Administration) (CR. 315)', 'Worked As A M/s Spar Geo Infra Pvt Ltd Project C/o Pakyong Airport Sikkim Jan.2021 to March 2021 (Site', 'Accountant & HR Executive) (CR. 212)', 'Worked As A M/s Asian Construction Company Project C/o BSF Camp Naliya Bhuj Gujrat April 2021 to', 'September 2021 (Site Accountant & Administration) (CR. 196)', 'Accounting Responsibilities:-', 'Maintaining and reconciliation Cash Book', 'Bank reconciliation Monthly', 'Vendor & Petty Contractor', 'Payment', 'Staff salary muster roll Payment', 'Mis. And Store Materials Stock maintain Etc.']::text[], ARRAY['Good leadership skill with the ability to motivate the team', 'Problem solving and influencing skills', 'Good presentation skills', 'Computer skills: Well versed with window 98', 'vista', 'MS office (Excel', 'Word', 'Not paid)', 'Multimedia', 'and internet applications Marketing Hardware & Networking', 'Working experience:-', 'Worked As A M/s Rama Construction Co. Convert October 2017 Ramacivil India Construction Pvt. Ltd.', '(Formerly Rama Construction Co.) From Feb.2013 to December 2020', 'Project:-1. Under Ground Parking in Nirman Bhawan New Delhi From February 2013 to July 2014', 'designation of Assistant of Accountant. (CR. 41.35)', 'Project:- 2 C/oMulti stori staff quarters FOR DMRC AT MUNDKA and SARITA VIHAR DELHI Oct.2014 to', 'July 2016 designation of Site Accountant (CR. 65.69)', 'Project:- 3 C/O Residential Staff Quarters', 'Barracks CRPF G. Noida (U.P) August.2016 to October 2018', 'designation of Site Accountant and Administration (CR. 134)', '1 of 2 --', 'Project:- 4 C/o Hospital & Medical Collage at AllMS Raebareli (U.P) Nov. 2018 to To December 2020 (Site', 'Accountant & Administration) (CR. 315)', 'Worked As A M/s Spar Geo Infra Pvt Ltd Project C/o Pakyong Airport Sikkim Jan.2021 to March 2021 (Site', 'Accountant & HR Executive) (CR. 212)', 'Worked As A M/s Asian Construction Company Project C/o BSF Camp Naliya Bhuj Gujrat April 2021 to', 'September 2021 (Site Accountant & Administration) (CR. 196)', 'Accounting Responsibilities:-', 'Maintaining and reconciliation Cash Book', 'Bank reconciliation Monthly', 'Vendor & Petty Contractor', 'Payment', 'Staff salary muster roll Payment', 'Mis. And Store Materials Stock maintain Etc.']::text[], ARRAY[]::text[], ARRAY['Good leadership skill with the ability to motivate the team', 'Problem solving and influencing skills', 'Good presentation skills', 'Computer skills: Well versed with window 98', 'vista', 'MS office (Excel', 'Word', 'Not paid)', 'Multimedia', 'and internet applications Marketing Hardware & Networking', 'Working experience:-', 'Worked As A M/s Rama Construction Co. Convert October 2017 Ramacivil India Construction Pvt. Ltd.', '(Formerly Rama Construction Co.) From Feb.2013 to December 2020', 'Project:-1. Under Ground Parking in Nirman Bhawan New Delhi From February 2013 to July 2014', 'designation of Assistant of Accountant. (CR. 41.35)', 'Project:- 2 C/oMulti stori staff quarters FOR DMRC AT MUNDKA and SARITA VIHAR DELHI Oct.2014 to', 'July 2016 designation of Site Accountant (CR. 65.69)', 'Project:- 3 C/O Residential Staff Quarters', 'Barracks CRPF G. Noida (U.P) August.2016 to October 2018', 'designation of Site Accountant and Administration (CR. 134)', '1 of 2 --', 'Project:- 4 C/o Hospital & Medical Collage at AllMS Raebareli (U.P) Nov. 2018 to To December 2020 (Site', 'Accountant & Administration) (CR. 315)', 'Worked As A M/s Spar Geo Infra Pvt Ltd Project C/o Pakyong Airport Sikkim Jan.2021 to March 2021 (Site', 'Accountant & HR Executive) (CR. 212)', 'Worked As A M/s Asian Construction Company Project C/o BSF Camp Naliya Bhuj Gujrat April 2021 to', 'September 2021 (Site Accountant & Administration) (CR. 196)', 'Accounting Responsibilities:-', 'Maintaining and reconciliation Cash Book', 'Bank reconciliation Monthly', 'Vendor & Petty Contractor', 'Payment', 'Staff salary muster roll Payment', 'Mis. And Store Materials Stock maintain Etc.']::text[], '', 'Ghaziabad, (Uttar Pradesh) 201309
Email: - anandpd06@gmail.com
Mobile: - 8510937913', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANAND KUMAR PRASAD.pdf', 'Name: Name: - ANAND KUMAR PRASAD

Email: anandpd06@gmail.com

Phone: 8510937913

Headline: Career objective:-

Profile Summary: • To join an organization in a high growing industry that provides opportunities
To Learn and grow highest of responsibilities where I can contribute to the grow
Of The organization.
Academic qualification:-
• 10th passed from Bihar board (Bihar)
• 12th passed from Bihar board (Bihar)
• Graduation from Lalit Narayan Mithila University Darbhanga (B.Com)

Key Skills: • Good leadership skill with the ability to motivate the team
• Problem solving and influencing skills
• Good presentation skills
• Computer skills: Well versed with window 98, vista, MS office (Excel, Word, Not paid), Multimedia
and internet applications Marketing Hardware & Networking
Working experience:-
• Worked As A M/s Rama Construction Co. Convert October 2017 Ramacivil India Construction Pvt. Ltd.
(Formerly Rama Construction Co.) From Feb.2013 to December 2020
• Project:-1. Under Ground Parking in Nirman Bhawan New Delhi From February 2013 to July 2014
designation of Assistant of Accountant. (CR. 41.35)
• Project:- 2 C/oMulti stori staff quarters FOR DMRC AT MUNDKA and SARITA VIHAR DELHI Oct.2014 to
July 2016 designation of Site Accountant (CR. 65.69)
• Project:- 3 C/O Residential Staff Quarters, Barracks CRPF G. Noida (U.P) August.2016 to October 2018
designation of Site Accountant and Administration (CR. 134)
-- 1 of 2 --
• Project:- 4 C/o Hospital & Medical Collage at AllMS Raebareli (U.P) Nov. 2018 to To December 2020 (Site
Accountant & Administration) (CR. 315)
Worked As A M/s Spar Geo Infra Pvt Ltd Project C/o Pakyong Airport Sikkim Jan.2021 to March 2021 (Site
Accountant & HR Executive) (CR. 212)
Worked As A M/s Asian Construction Company Project C/o BSF Camp Naliya Bhuj Gujrat April 2021 to
September 2021 (Site Accountant & Administration) (CR. 196)
Accounting Responsibilities:-
Maintaining and reconciliation Cash Book, Bank reconciliation Monthly, Vendor & Petty Contractor
Payment, Staff salary muster roll Payment, Mis. And Store Materials Stock maintain Etc.

IT Skills: and internet applications Marketing Hardware & Networking
Working experience:-
• Worked As A M/s Rama Construction Co. Convert October 2017 Ramacivil India Construction Pvt. Ltd.
(Formerly Rama Construction Co.) From Feb.2013 to December 2020
• Project:-1. Under Ground Parking in Nirman Bhawan New Delhi From February 2013 to July 2014
designation of Assistant of Accountant. (CR. 41.35)
• Project:- 2 C/oMulti stori staff quarters FOR DMRC AT MUNDKA and SARITA VIHAR DELHI Oct.2014 to
July 2016 designation of Site Accountant (CR. 65.69)
• Project:- 3 C/O Residential Staff Quarters, Barracks CRPF G. Noida (U.P) August.2016 to October 2018
designation of Site Accountant and Administration (CR. 134)
-- 1 of 2 --
• Project:- 4 C/o Hospital & Medical Collage at AllMS Raebareli (U.P) Nov. 2018 to To December 2020 (Site
Accountant & Administration) (CR. 315)
Worked As A M/s Spar Geo Infra Pvt Ltd Project C/o Pakyong Airport Sikkim Jan.2021 to March 2021 (Site
Accountant & HR Executive) (CR. 212)
Worked As A M/s Asian Construction Company Project C/o BSF Camp Naliya Bhuj Gujrat April 2021 to
September 2021 (Site Accountant & Administration) (CR. 196)
Accounting Responsibilities:-
Maintaining and reconciliation Cash Book, Bank reconciliation Monthly, Vendor & Petty Contractor
Payment, Staff salary muster roll Payment, Mis. And Store Materials Stock maintain Etc.

Education: • 10th passed from Bihar board (Bihar)
• 12th passed from Bihar board (Bihar)
• Graduation from Lalit Narayan Mithila University Darbhanga (B.Com)

Personal Details: Ghaziabad, (Uttar Pradesh) 201309
Email: - anandpd06@gmail.com
Mobile: - 8510937913

Extracted Resume Text: CURRICULUM VITAE
Name: - ANAND KUMAR PRASAD
Address: - RC 23 Pragati Vihar, Khora Colony,
Ghaziabad, (Uttar Pradesh) 201309
Email: - anandpd06@gmail.com
Mobile: - 8510937913
Career objective:-
• To join an organization in a high growing industry that provides opportunities
To Learn and grow highest of responsibilities where I can contribute to the grow
Of The organization.
Academic qualification:-
• 10th passed from Bihar board (Bihar)
• 12th passed from Bihar board (Bihar)
• Graduation from Lalit Narayan Mithila University Darbhanga (B.Com)
Skills:
• Good leadership skill with the ability to motivate the team
• Problem solving and influencing skills
• Good presentation skills
• Computer skills: Well versed with window 98, vista, MS office (Excel, Word, Not paid), Multimedia
and internet applications Marketing Hardware & Networking
Working experience:-
• Worked As A M/s Rama Construction Co. Convert October 2017 Ramacivil India Construction Pvt. Ltd.
(Formerly Rama Construction Co.) From Feb.2013 to December 2020
• Project:-1. Under Ground Parking in Nirman Bhawan New Delhi From February 2013 to July 2014
designation of Assistant of Accountant. (CR. 41.35)
• Project:- 2 C/oMulti stori staff quarters FOR DMRC AT MUNDKA and SARITA VIHAR DELHI Oct.2014 to
July 2016 designation of Site Accountant (CR. 65.69)
• Project:- 3 C/O Residential Staff Quarters, Barracks CRPF G. Noida (U.P) August.2016 to October 2018
designation of Site Accountant and Administration (CR. 134)

-- 1 of 2 --

• Project:- 4 C/o Hospital & Medical Collage at AllMS Raebareli (U.P) Nov. 2018 to To December 2020 (Site
Accountant & Administration) (CR. 315)
Worked As A M/s Spar Geo Infra Pvt Ltd Project C/o Pakyong Airport Sikkim Jan.2021 to March 2021 (Site
Accountant & HR Executive) (CR. 212)
Worked As A M/s Asian Construction Company Project C/o BSF Camp Naliya Bhuj Gujrat April 2021 to
September 2021 (Site Accountant & Administration) (CR. 196)
Accounting Responsibilities:-
Maintaining and reconciliation Cash Book, Bank reconciliation Monthly, Vendor & Petty Contractor
Payment, Staff salary muster roll Payment, Mis. And Store Materials Stock maintain Etc.
Personal details:-
• Name: - Anand Kumar Prasad
• Date of birth: - 16-04-1992
• Father’s name: - Baidaynath Prasad
• Gender: - Male
• Nationality: - Indian
• Marital status: - Married
• Language known: - Hindi, English and Maithli
• Permanent Address - Vll.+Post:- Santnugar, Dist.:- Madhubani,
(Bihar) Pin.- 847404
Emergency No. 9990909869, 9570311335
DATE:
PLACE:
(ANAND KUMAR PRASAD)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ANAND KUMAR PRASAD.pdf

Parsed Technical Skills: Good leadership skill with the ability to motivate the team, Problem solving and influencing skills, Good presentation skills, Computer skills: Well versed with window 98, vista, MS office (Excel, Word, Not paid), Multimedia, and internet applications Marketing Hardware & Networking, Working experience:-, Worked As A M/s Rama Construction Co. Convert October 2017 Ramacivil India Construction Pvt. Ltd., (Formerly Rama Construction Co.) From Feb.2013 to December 2020, Project:-1. Under Ground Parking in Nirman Bhawan New Delhi From February 2013 to July 2014, designation of Assistant of Accountant. (CR. 41.35), Project:- 2 C/oMulti stori staff quarters FOR DMRC AT MUNDKA and SARITA VIHAR DELHI Oct.2014 to, July 2016 designation of Site Accountant (CR. 65.69), Project:- 3 C/O Residential Staff Quarters, Barracks CRPF G. Noida (U.P) August.2016 to October 2018, designation of Site Accountant and Administration (CR. 134), 1 of 2 --, Project:- 4 C/o Hospital & Medical Collage at AllMS Raebareli (U.P) Nov. 2018 to To December 2020 (Site, Accountant & Administration) (CR. 315), Worked As A M/s Spar Geo Infra Pvt Ltd Project C/o Pakyong Airport Sikkim Jan.2021 to March 2021 (Site, Accountant & HR Executive) (CR. 212), Worked As A M/s Asian Construction Company Project C/o BSF Camp Naliya Bhuj Gujrat April 2021 to, September 2021 (Site Accountant & Administration) (CR. 196), Accounting Responsibilities:-, Maintaining and reconciliation Cash Book, Bank reconciliation Monthly, Vendor & Petty Contractor, Payment, Staff salary muster roll Payment, Mis. And Store Materials Stock maintain Etc.'),
(1393, 'Proposed Position : Team Leader cum Sr Highway Engineer', 'proposed.position..team.leader.cum.sr.highway.engi.resume-import-01393@hhh-resume-import.invalid', '0000000000', 'realignments.Profile corrective course over the existing pavement.Placing of wearing course including shoulders and', 'realignments.Profile corrective course over the existing pavement.Placing of wearing course including shoulders and', '', 'Years with Firm : Available for Assignment
Nationality : Indian
Membership with
ProffessionalSocieties : Nil
Details of works assigned
Responsible for supervising the works of Highway to be constructed by Concessionaire for any project.
Preparation of documents ,including presentation to authorities for approval.
Construction Supervision,ProjectManagement,Preparation of Quality assurance plan,Review of detailed design and
quantities of highways,bridges/structures and other civil engineering works.Experience on road projects ranges from
taking cross section and fixing alignment,material investigation including soil and aggregate,evaluation of highway
construction materials and design mixes,carried out field and laboratory tests for construction supervision of major
highway projects.
Highway construction including process control pertaining to laying of pavements (both rigid and
flexible),earthworks,laying of wet mix macadam and asphalt and concrete operations in a number of projects funded
by international financing agencies like World Bank.
Plan for Manpower,Plant and Equipment Deployment,Making client and contactor bill.Ensureexecutionof works on
site as per specifications and standards.Toguide,monitor,supervise and control all the activities related to supervise
for the construction package.
Regular supervision of works to get it done as per Approved Design &Drawings,Specifications.Ensure that the
construction works are executed in accordance with the technical specifications and other Works Contract
documents.
Vast experience in Contract Administration,Projectmanagement,ConstructionSupervision,Technical Audit
&monitoringof civil engineering projects mainly concerning to 2/4 Laning of state highways,national highways
projects funded by World Bank,NHAI,Concessionaire and other agencies under concession agreement/FIDIC
conditions of contract.
Review Operation and maintenance Manual prepared by contractor.
Educational Qualifications
B E in Civil Engineering from Nagpur University,1988
-- 1 of 16 --
Key Qualification
30 years plus professional experience.During Design projects responsible for review of all available data,reports and
documents,reconnaissancesurvey,coordinate and oversee the project works of various key personnel,preparation of
Quality Assurance Plan (QAP) for all field,design and documentation activities,checking topographic
surveys,material,pavement and geological data analysis and preparation of design standards and Codes of
Practices,Identification of possible improvements in the existing road alignment and identification of available
options and selection of rehabilitation and construction alternatives based on techno-economic
considerations,Preparation of Detailed Engineering design using computer aided design tools viz.MX Road/Autocad.
I have vast experience in construction supervision including maintenance/Rehabilitation/Upgradation of a number of
2/4 laning major highway projects and completed number of BOT/PPP projects.During BOT and Supervision
projects responsible for reviwing and approving workprogramme,constructionmethods,review of design and making
modifications as per site requirement using latest computer aided design softwares,Developing Computer Aided
Project Managementy Technique and Management Information Systems (MIS),Construction Supervision and
Implementation of Qality Assurance System,Monitoring the progress of works using innovative and modern Project
ManagementTechniques,Assist the client in LA matters and removing encroachments,Inspection of work', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Years with Firm : Available for Assignment
Nationality : Indian
Membership with
ProffessionalSocieties : Nil
Details of works assigned
Responsible for supervising the works of Highway to be constructed by Concessionaire for any project.
Preparation of documents ,including presentation to authorities for approval.
Construction Supervision,ProjectManagement,Preparation of Quality assurance plan,Review of detailed design and
quantities of highways,bridges/structures and other civil engineering works.Experience on road projects ranges from
taking cross section and fixing alignment,material investigation including soil and aggregate,evaluation of highway
construction materials and design mixes,carried out field and laboratory tests for construction supervision of major
highway projects.
Highway construction including process control pertaining to laying of pavements (both rigid and
flexible),earthworks,laying of wet mix macadam and asphalt and concrete operations in a number of projects funded
by international financing agencies like World Bank.
Plan for Manpower,Plant and Equipment Deployment,Making client and contactor bill.Ensureexecutionof works on
site as per specifications and standards.Toguide,monitor,supervise and control all the activities related to supervise
for the construction package.
Regular supervision of works to get it done as per Approved Design &Drawings,Specifications.Ensure that the
construction works are executed in accordance with the technical specifications and other Works Contract
documents.
Vast experience in Contract Administration,Projectmanagement,ConstructionSupervision,Technical Audit
&monitoringof civil engineering projects mainly concerning to 2/4 Laning of state highways,national highways
projects funded by World Bank,NHAI,Concessionaire and other agencies under concession agreement/FIDIC
conditions of contract.
Review Operation and maintenance Manual prepared by contractor.
Educational Qualifications
B E in Civil Engineering from Nagpur University,1988
-- 1 of 16 --
Key Qualification
30 years plus professional experience.During Design projects responsible for review of all available data,reports and
documents,reconnaissancesurvey,coordinate and oversee the project works of various key personnel,preparation of
Quality Assurance Plan (QAP) for all field,design and documentation activities,checking topographic
surveys,material,pavement and geological data analysis and preparation of design standards and Codes of
Practices,Identification of possible improvements in the existing road alignment and identification of available
options and selection of rehabilitation and construction alternatives based on techno-economic
considerations,Preparation of Detailed Engineering design using computer aided design tools viz.MX Road/Autocad.
I have vast experience in construction supervision including maintenance/Rehabilitation/Upgradation of a number of
2/4 laning major highway projects and completed number of BOT/PPP projects.During BOT and Supervision
projects responsible for reviwing and approving workprogramme,constructionmethods,review of design and making
modifications as per site requirement using latest computer aided design softwares,Developing Computer Aided
Project Managementy Technique and Management Information Systems (MIS),Construction Supervision and
Implementation of Qality Assurance System,Monitoring the progress of works using innovative and modern Project
ManagementTechniques,Assist the client in LA matters and removing encroachments,Inspection of work', '', '', '', '', '[]'::jsonb, '[{"title":"realignments.Profile corrective course over the existing pavement.Placing of wearing course including shoulders and","company":"Imported from resume CSV","description":"Testing and Mix design,Pavement Evaluation and Overlay design,Fabrication and testing of import substitution Skid\nresistance measuring equipment for Ministry of Surface Transport,Govt of India.Well versed with latest MOST,IRC\nand BIS specifications and from international standards like ASTM,FIDIC documents and construction methods as\ncarried out.Pavement Design for new pavements using IRC 37 2000 method.\nPreparation of contract completion certificates,maintenancecertificates,project completion reports and\nimplementation of quality assurance plan,liason with the client and other concerned authorities for project\nperformance and monitoring the progress of works.Proffessional experience of supervising also covers quantity\ncalculation,and design of road safety and signages as per the IRC and codalrequirement,design of flexible/rigid\npavement with AASHTO,IRC method with various national and international code of practice.Work verification as\nper contract specification and drawing,monitoringof execution of works,quality assurance and conducting various\ntests as per specifications.Preparation/verification of Contractor’s bills etc.Familar with\nBS,IS,AASHTO,MORTH,IRC Indian code of practice,standards& FIDIC conditions of contract.\nEmployment Record\nS\nr\nN\no\nName of\nEmploy\ner\nPost\nHeld\nProject Name Type of\nProject\nPeriod No\nof\nMo\nnth\ns\nAssig\nnment\nin the\nProje\nct\nLe\nngt\nh\nin\nK\nm\nCos\nt\nClient of\nProject"}]'::jsonb, '[{"title":"Imported project details","description":"conditions of contract.\nReview Operation and maintenance Manual prepared by contractor.\nEducational Qualifications\nB E in Civil Engineering from Nagpur University,1988\n-- 1 of 16 --\nKey Qualification\n30 years plus professional experience.During Design projects responsible for review of all available data,reports and\ndocuments,reconnaissancesurvey,coordinate and oversee the project works of various key personnel,preparation of\nQuality Assurance Plan (QAP) for all field,design and documentation activities,checking topographic\nsurveys,material,pavement and geological data analysis and preparation of design standards and Codes of\nPractices,Identification of possible improvements in the existing road alignment and identification of available\noptions and selection of rehabilitation and construction alternatives based on techno-economic\nconsiderations,Preparation of Detailed Engineering design using computer aided design tools viz.MX Road/Autocad.\nI have vast experience in construction supervision including maintenance/Rehabilitation/Upgradation of a number of\n2/4 laning major highway projects and completed number of BOT/PPP projects.During BOT and Supervision\nprojects responsible for reviwing and approving workprogramme,constructionmethods,review of design and making\nmodifications as per site requirement using latest computer aided design softwares,Developing Computer Aided\nProject Managementy Technique and Management Information Systems (MIS),Construction Supervision and\nImplementation of Qality Assurance System,Monitoring the progress of works using innovative and modern Project\nManagementTechniques,Assist the client in LA matters and removing encroachments,Inspection of work\nincludinginspection of pavement rehabilitation and repair work,verify and certify interim\nCertificates,variationorders,ClaimsManagement,Verification of “As built “ drawings,assistance in preparation of toll\ncollection standards.Monitoring Operation and Maintenance activities (including operation of electronic tolling\nequipment,tollingsensors,standards of service,trafficmanagement,safety and environmental issues.) and the overall\nquality of O & M activities so as to ensure compliance with the O & M requirements,O & M Plan and\nManual.Provenexperienceofsupervising,organizing and managing construction project financed by multi-literal\ninternational lending agencies,besides experience on Change of Scope and Arbitration matters.\nExperience in Pavement design for Highways(Flexible and Rigid),Hghway Construction Supervision,Material\nTesting and Mix design,Pavement Evaluation and Overlay design,Fabrication and testing of import substitution Skid\nresistance measuring equipment for Ministry of Surface Transport,Govt of India.Well versed with latest MOST,IRC\nand BIS specifications and from international standards like ASTM,FIDIC documents and construction methods as\ncarried out.Pavement Design for new pavements using IRC 37 2000 method.\nPreparation of contract completion certificates,maintenancecertificates,project completion reports and\nimplementation of quality assurance plan,liason with the client and other concerned authorities for project\nperformance and monitoring the progress of works.Proffessional experience of supervising also covers quantity\ncalculation,and design of road safety and signages as per the IRC and codalrequirement,design of flexible/rigid\npavement with AASHTO,IRC method with various national and international code of practice.Work verification as\nper contract specification and drawing,monitoringof execution of works,quality assurance and conducting various\ntests as per specifications.Preparation/verification of Contractor’s bills etc.Familar with\nBS,IS,AASHTO,MORTH,IRC Indian code of practice,standards& FIDIC conditions of contract.\nEmployment Record\nS\nr\nN"}]'::jsonb, '[{"title":"Imported accomplishment","description":"collection standards.Monitoring Operation and Maintenance activities (including operation of electronic tolling\nequipment,tollingsensors,standards of service,trafficmanagement,safety and environmental issues.) and the overall\nquality of O & M activities so as to ensure compliance with the O & M requirements,O & M Plan and\nManual.Provenexperienceofsupervising,organizing and managing construction project financed by multi-literal\ninternational lending agencies,besides experience on Change of Scope and Arbitration matters.\nExperience in Pavement design for Highways(Flexible and Rigid),Hghway Construction Supervision,Material\nTesting and Mix design,Pavement Evaluation and Overlay design,Fabrication and testing of import substitution Skid\nresistance measuring equipment for Ministry of Surface Transport,Govt of India.Well versed with latest MOST,IRC\nand BIS specifications and from international standards like ASTM,FIDIC documents and construction methods as\ncarried out.Pavement Design for new pavements using IRC 37 2000 method.\nPreparation of contract completion certificates,maintenancecertificates,project completion reports and\nimplementation of quality assurance plan,liason with the client and other concerned authorities for project\nperformance and monitoring the progress of works.Proffessional experience of supervising also covers quantity\ncalculation,and design of road safety and signages as per the IRC and codalrequirement,design of flexible/rigid\npavement with AASHTO,IRC method with various national and international code of practice.Work verification as\nper contract specification and drawing,monitoringof execution of works,quality assurance and conducting various\ntests as per specifications.Preparation/verification of Contractor’s bills etc.Familar with\nBS,IS,AASHTO,MORTH,IRC Indian code of practice,standards& FIDIC conditions of contract.\nEmployment Record\nS\nr\nN\no\nName of\nEmploy\ner\nPost\nHeld\nProject Name Type of\nProject\nPeriod No\nof\nMo\nnth\ns\nAssig\nnment\nin the\nProje\nct\nLe\nngt\nh\nin"}]'::jsonb, 'F:\Resume All 3\Curriculum Vitae Dilip B Jha word for companies-converted.pdf', 'Name: Proposed Position : Team Leader cum Sr Highway Engineer

Email: proposed.position..team.leader.cum.sr.highway.engi.resume-import-01393@hhh-resume-import.invalid

Headline: realignments.Profile corrective course over the existing pavement.Placing of wearing course including shoulders and

Employment: Testing and Mix design,Pavement Evaluation and Overlay design,Fabrication and testing of import substitution Skid
resistance measuring equipment for Ministry of Surface Transport,Govt of India.Well versed with latest MOST,IRC
and BIS specifications and from international standards like ASTM,FIDIC documents and construction methods as
carried out.Pavement Design for new pavements using IRC 37 2000 method.
Preparation of contract completion certificates,maintenancecertificates,project completion reports and
implementation of quality assurance plan,liason with the client and other concerned authorities for project
performance and monitoring the progress of works.Proffessional experience of supervising also covers quantity
calculation,and design of road safety and signages as per the IRC and codalrequirement,design of flexible/rigid
pavement with AASHTO,IRC method with various national and international code of practice.Work verification as
per contract specification and drawing,monitoringof execution of works,quality assurance and conducting various
tests as per specifications.Preparation/verification of Contractor’s bills etc.Familar with
BS,IS,AASHTO,MORTH,IRC Indian code of practice,standards& FIDIC conditions of contract.
Employment Record
S
r
N
o
Name of
Employ
er
Post
Held
Project Name Type of
Project
Period No
of
Mo
nth
s
Assig
nment
in the
Proje
ct
Le
ngt
h
in
K
m
Cos
t
Client of
Project

Projects: conditions of contract.
Review Operation and maintenance Manual prepared by contractor.
Educational Qualifications
B E in Civil Engineering from Nagpur University,1988
-- 1 of 16 --
Key Qualification
30 years plus professional experience.During Design projects responsible for review of all available data,reports and
documents,reconnaissancesurvey,coordinate and oversee the project works of various key personnel,preparation of
Quality Assurance Plan (QAP) for all field,design and documentation activities,checking topographic
surveys,material,pavement and geological data analysis and preparation of design standards and Codes of
Practices,Identification of possible improvements in the existing road alignment and identification of available
options and selection of rehabilitation and construction alternatives based on techno-economic
considerations,Preparation of Detailed Engineering design using computer aided design tools viz.MX Road/Autocad.
I have vast experience in construction supervision including maintenance/Rehabilitation/Upgradation of a number of
2/4 laning major highway projects and completed number of BOT/PPP projects.During BOT and Supervision
projects responsible for reviwing and approving workprogramme,constructionmethods,review of design and making
modifications as per site requirement using latest computer aided design softwares,Developing Computer Aided
Project Managementy Technique and Management Information Systems (MIS),Construction Supervision and
Implementation of Qality Assurance System,Monitoring the progress of works using innovative and modern Project
ManagementTechniques,Assist the client in LA matters and removing encroachments,Inspection of work
includinginspection of pavement rehabilitation and repair work,verify and certify interim
Certificates,variationorders,ClaimsManagement,Verification of “As built “ drawings,assistance in preparation of toll
collection standards.Monitoring Operation and Maintenance activities (including operation of electronic tolling
equipment,tollingsensors,standards of service,trafficmanagement,safety and environmental issues.) and the overall
quality of O & M activities so as to ensure compliance with the O & M requirements,O & M Plan and
Manual.Provenexperienceofsupervising,organizing and managing construction project financed by multi-literal
international lending agencies,besides experience on Change of Scope and Arbitration matters.
Experience in Pavement design for Highways(Flexible and Rigid),Hghway Construction Supervision,Material
Testing and Mix design,Pavement Evaluation and Overlay design,Fabrication and testing of import substitution Skid
resistance measuring equipment for Ministry of Surface Transport,Govt of India.Well versed with latest MOST,IRC
and BIS specifications and from international standards like ASTM,FIDIC documents and construction methods as
carried out.Pavement Design for new pavements using IRC 37 2000 method.
Preparation of contract completion certificates,maintenancecertificates,project completion reports and
implementation of quality assurance plan,liason with the client and other concerned authorities for project
performance and monitoring the progress of works.Proffessional experience of supervising also covers quantity
calculation,and design of road safety and signages as per the IRC and codalrequirement,design of flexible/rigid
pavement with AASHTO,IRC method with various national and international code of practice.Work verification as
per contract specification and drawing,monitoringof execution of works,quality assurance and conducting various
tests as per specifications.Preparation/verification of Contractor’s bills etc.Familar with
BS,IS,AASHTO,MORTH,IRC Indian code of practice,standards& FIDIC conditions of contract.
Employment Record
S
r
N

Accomplishments: collection standards.Monitoring Operation and Maintenance activities (including operation of electronic tolling
equipment,tollingsensors,standards of service,trafficmanagement,safety and environmental issues.) and the overall
quality of O & M activities so as to ensure compliance with the O & M requirements,O & M Plan and
Manual.Provenexperienceofsupervising,organizing and managing construction project financed by multi-literal
international lending agencies,besides experience on Change of Scope and Arbitration matters.
Experience in Pavement design for Highways(Flexible and Rigid),Hghway Construction Supervision,Material
Testing and Mix design,Pavement Evaluation and Overlay design,Fabrication and testing of import substitution Skid
resistance measuring equipment for Ministry of Surface Transport,Govt of India.Well versed with latest MOST,IRC
and BIS specifications and from international standards like ASTM,FIDIC documents and construction methods as
carried out.Pavement Design for new pavements using IRC 37 2000 method.
Preparation of contract completion certificates,maintenancecertificates,project completion reports and
implementation of quality assurance plan,liason with the client and other concerned authorities for project
performance and monitoring the progress of works.Proffessional experience of supervising also covers quantity
calculation,and design of road safety and signages as per the IRC and codalrequirement,design of flexible/rigid
pavement with AASHTO,IRC method with various national and international code of practice.Work verification as
per contract specification and drawing,monitoringof execution of works,quality assurance and conducting various
tests as per specifications.Preparation/verification of Contractor’s bills etc.Familar with
BS,IS,AASHTO,MORTH,IRC Indian code of practice,standards& FIDIC conditions of contract.
Employment Record
S
r
N
o
Name of
Employ
er
Post
Held
Project Name Type of
Project
Period No
of
Mo
nth
s
Assig
nment
in the
Proje
ct
Le
ngt
h
in

Personal Details: Years with Firm : Available for Assignment
Nationality : Indian
Membership with
ProffessionalSocieties : Nil
Details of works assigned
Responsible for supervising the works of Highway to be constructed by Concessionaire for any project.
Preparation of documents ,including presentation to authorities for approval.
Construction Supervision,ProjectManagement,Preparation of Quality assurance plan,Review of detailed design and
quantities of highways,bridges/structures and other civil engineering works.Experience on road projects ranges from
taking cross section and fixing alignment,material investigation including soil and aggregate,evaluation of highway
construction materials and design mixes,carried out field and laboratory tests for construction supervision of major
highway projects.
Highway construction including process control pertaining to laying of pavements (both rigid and
flexible),earthworks,laying of wet mix macadam and asphalt and concrete operations in a number of projects funded
by international financing agencies like World Bank.
Plan for Manpower,Plant and Equipment Deployment,Making client and contactor bill.Ensureexecutionof works on
site as per specifications and standards.Toguide,monitor,supervise and control all the activities related to supervise
for the construction package.
Regular supervision of works to get it done as per Approved Design &Drawings,Specifications.Ensure that the
construction works are executed in accordance with the technical specifications and other Works Contract
documents.
Vast experience in Contract Administration,Projectmanagement,ConstructionSupervision,Technical Audit
&monitoringof civil engineering projects mainly concerning to 2/4 Laning of state highways,national highways
projects funded by World Bank,NHAI,Concessionaire and other agencies under concession agreement/FIDIC
conditions of contract.
Review Operation and maintenance Manual prepared by contractor.
Educational Qualifications
B E in Civil Engineering from Nagpur University,1988
-- 1 of 16 --
Key Qualification
30 years plus professional experience.During Design projects responsible for review of all available data,reports and
documents,reconnaissancesurvey,coordinate and oversee the project works of various key personnel,preparation of
Quality Assurance Plan (QAP) for all field,design and documentation activities,checking topographic
surveys,material,pavement and geological data analysis and preparation of design standards and Codes of
Practices,Identification of possible improvements in the existing road alignment and identification of available
options and selection of rehabilitation and construction alternatives based on techno-economic
considerations,Preparation of Detailed Engineering design using computer aided design tools viz.MX Road/Autocad.
I have vast experience in construction supervision including maintenance/Rehabilitation/Upgradation of a number of
2/4 laning major highway projects and completed number of BOT/PPP projects.During BOT and Supervision
projects responsible for reviwing and approving workprogramme,constructionmethods,review of design and making
modifications as per site requirement using latest computer aided design softwares,Developing Computer Aided
Project Managementy Technique and Management Information Systems (MIS),Construction Supervision and
Implementation of Qality Assurance System,Monitoring the progress of works using innovative and modern Project
ManagementTechniques,Assist the client in LA matters and removing encroachments,Inspection of work

Extracted Resume Text: Curriculum Vitae
Proposed Position : Team Leader cum Sr Highway Engineer
Name of Firm : Technogem Consultants Pvt Ltd in
Association with Infra Design Studio pvt
Ltd
Name of Staff : Dilipchandra Baleshwar Jha
Profession :Civil Engineer
Date of birth : 10th June 1966
Years with Firm : Available for Assignment
Nationality : Indian
Membership with
ProffessionalSocieties : Nil
Details of works assigned
Responsible for supervising the works of Highway to be constructed by Concessionaire for any project.
Preparation of documents ,including presentation to authorities for approval.
Construction Supervision,ProjectManagement,Preparation of Quality assurance plan,Review of detailed design and
quantities of highways,bridges/structures and other civil engineering works.Experience on road projects ranges from
taking cross section and fixing alignment,material investigation including soil and aggregate,evaluation of highway
construction materials and design mixes,carried out field and laboratory tests for construction supervision of major
highway projects.
Highway construction including process control pertaining to laying of pavements (both rigid and
flexible),earthworks,laying of wet mix macadam and asphalt and concrete operations in a number of projects funded
by international financing agencies like World Bank.
Plan for Manpower,Plant and Equipment Deployment,Making client and contactor bill.Ensureexecutionof works on
site as per specifications and standards.Toguide,monitor,supervise and control all the activities related to supervise
for the construction package.
Regular supervision of works to get it done as per Approved Design &Drawings,Specifications.Ensure that the
construction works are executed in accordance with the technical specifications and other Works Contract
documents.
Vast experience in Contract Administration,Projectmanagement,ConstructionSupervision,Technical Audit
&monitoringof civil engineering projects mainly concerning to 2/4 Laning of state highways,national highways
projects funded by World Bank,NHAI,Concessionaire and other agencies under concession agreement/FIDIC
conditions of contract.
Review Operation and maintenance Manual prepared by contractor.
Educational Qualifications
B E in Civil Engineering from Nagpur University,1988

-- 1 of 16 --

Key Qualification
30 years plus professional experience.During Design projects responsible for review of all available data,reports and
documents,reconnaissancesurvey,coordinate and oversee the project works of various key personnel,preparation of
Quality Assurance Plan (QAP) for all field,design and documentation activities,checking topographic
surveys,material,pavement and geological data analysis and preparation of design standards and Codes of
Practices,Identification of possible improvements in the existing road alignment and identification of available
options and selection of rehabilitation and construction alternatives based on techno-economic
considerations,Preparation of Detailed Engineering design using computer aided design tools viz.MX Road/Autocad.
I have vast experience in construction supervision including maintenance/Rehabilitation/Upgradation of a number of
2/4 laning major highway projects and completed number of BOT/PPP projects.During BOT and Supervision
projects responsible for reviwing and approving workprogramme,constructionmethods,review of design and making
modifications as per site requirement using latest computer aided design softwares,Developing Computer Aided
Project Managementy Technique and Management Information Systems (MIS),Construction Supervision and
Implementation of Qality Assurance System,Monitoring the progress of works using innovative and modern Project
ManagementTechniques,Assist the client in LA matters and removing encroachments,Inspection of work
includinginspection of pavement rehabilitation and repair work,verify and certify interim
Certificates,variationorders,ClaimsManagement,Verification of “As built “ drawings,assistance in preparation of toll
collection standards.Monitoring Operation and Maintenance activities (including operation of electronic tolling
equipment,tollingsensors,standards of service,trafficmanagement,safety and environmental issues.) and the overall
quality of O & M activities so as to ensure compliance with the O & M requirements,O & M Plan and
Manual.Provenexperienceofsupervising,organizing and managing construction project financed by multi-literal
international lending agencies,besides experience on Change of Scope and Arbitration matters.
Experience in Pavement design for Highways(Flexible and Rigid),Hghway Construction Supervision,Material
Testing and Mix design,Pavement Evaluation and Overlay design,Fabrication and testing of import substitution Skid
resistance measuring equipment for Ministry of Surface Transport,Govt of India.Well versed with latest MOST,IRC
and BIS specifications and from international standards like ASTM,FIDIC documents and construction methods as
carried out.Pavement Design for new pavements using IRC 37 2000 method.
Preparation of contract completion certificates,maintenancecertificates,project completion reports and
implementation of quality assurance plan,liason with the client and other concerned authorities for project
performance and monitoring the progress of works.Proffessional experience of supervising also covers quantity
calculation,and design of road safety and signages as per the IRC and codalrequirement,design of flexible/rigid
pavement with AASHTO,IRC method with various national and international code of practice.Work verification as
per contract specification and drawing,monitoringof execution of works,quality assurance and conducting various
tests as per specifications.Preparation/verification of Contractor’s bills etc.Familar with
BS,IS,AASHTO,MORTH,IRC Indian code of practice,standards& FIDIC conditions of contract.
Employment Record
S
r
N
o
Name of
Employ
er
Post
Held
Project Name Type of
Project
Period No
of
Mo
nth
s
Assig
nment
in the
Proje
ct
Le
ngt
h
in
K
m
Cos
t
Client of
Project
Re
mar
k
Fro
m
To
1 M/S
Technog
em
Consult
ants pvt
Ltd nin
associati
on with
M/S
Infra
Design
studio
pvt Ltd
Tea
m
Lead
er
cum
Sr
High
way
Engi
neer
Rehabilitatio
n and
Upgradation
of Dahegaon
Kuhi section
for
widenining of
existing two
lane Flexible
pavement to
Two lane
Rigid
pavement in
the state of
EPC
Project.T
wo Lane
Rigid
/4lane
Rigid
pavement
with
earthen
shoulders
in Open
area and
paved
shoulders
28 th
Janu
ary
2019
30th
Septe
mber
2020
- Super
vision
.
51.
420
K
m
157
.50
Cro
res
PWD NH
Division
Nagpur,M
aharashtra

-- 2 of 16 --

Maharashtra in
builtup
area and
Bitumino
us
Overlay
section in
one
section
1 M/S
Dhruv
consulta
ncy
services
pvt ltd
Tea
m
Lead
er
cum
Sr
High
way
Engi
neer
Rehabilitatio
n and
Upgradation
of
ThikriAnjad
section for
widenining of
existing two
lane Flexible
pavement to
Two lane
Rigid
pavement in
the state of
Madhya
Pradesh
EPC
Project.T
wo Lane
Rigid
pavement
with
earthen
shoulders
in Open
area and
paved
shoulders
in
builtup
area.
Septe
mber
2018
Dece
mber
2018
4
mo
nth
s
Super
vision
.
34.
560
K
m
169
Cro
res
PWD NH
Division,M
adhya
Pradesh.
2 M/S
Dhruv
consulta
ncy
services
pvt ltd
Tea
m
Lead
er
cum
Sr
High
way
Engi
neer
Consultancy
Services for
feasibility
study cum
DPR for
widening to
two lane with
paved
shoulders
Pckg PN – 01
in State of
Maharashtra
EPC
Project ,
Two
Lane
Rigid
Pavemen
t with
paved
shoulders
Jan
2017
Augu
st
2018
20
mo
nth
s
DPR 281
.13
K
m
350
Cr
PWD
Maharsaht
ra
3 Root
Design
Enginee
rs and
Technoc
rats Pvt
Ltd
Resi
dent
Engi
neer
Consultancy
Services for
construction
supervision
of S H
Division in
state of
Karnataka
Two lane
Rigid
and
Flexible
Pavemen
t
Jan
2015
Dec
2016
24
Mo
nth
s
Super
vision
260
K
m
400
Cr
PWD
Karnataka
4 Krishna
Techno
consulta
nts
Tea
m
Lead
er
cum
Sr
High
way
Engi
neer
Consultancy
Services for
Preparation
of DPR for
two laning
with paved
shoulders in
State of UP
Two
Lane
Rigid
and
Flexible
pavement
with
paved
shoulders
Dec
2013
Dec
2014
12
Mo
nth
s
DPR 232
K
m
146
0.7
6
Cro
res
UP State
Highway
Authority
5 Krishna
Techno
consulta
nts
Tea
m
Lead
er
cum
Sr
High
way
Engi
neer
Consultancy
Services for
preparation
of DPR for
Four laning
with paved
shoulders.Co
nsultancy
Services for
preparation
of detailed
project
Four
laning
with
paved
shoulders
.Four/Six
laning
Rigid
pavement
with
paved
shoulders
July
2011
Nove
mber
2013
27
mo
nth
s
DPR 239
K
m
188
1.6
0
Cro
res
Uttar
Pradesh
State
Highway
Authority

-- 3 of 16 --

report for
Four/Six
laning .
6 Kailash
NathSon
i
Tea
m
Lead
er
cum
Sr
High
way
Engi
neer
Construction
Supervision
for widening
&
strengthening
of various
State
Highway
Roads
EPC
Project.T
wo lane
Rigid
and
flexible
pavement
with
paved
shoulders
June
2010
June
2011
12
mo
nth
s
Super
vision
82
K
m
250
Cro
res
PWD
Gujarat
7 Ramky
Infrastr
ucture
Proj
ect
Man
ager
Improvement
/Upgradation
for Two lane
Roads
EPC
Project.T
wo Lane
Rigid
and
Flexible
pavement
with
paved
Shoulder
s
Jan
2008
May
2010
27
Mo
nth
s
Super
vision
100
.40
K
m
350
Cro
res
PWD
Bihar
State
Highway
division
8 PRA
Group
Ambika
pur
Proj
ect
Man
ager
Detailed
design &
construction
of 2 lane of
State
Highway
EPC
Project.T
wo
LaneRigi
d and
flexible
pavement
Jan
2007
Dec
2007
12
Mo
nth
s
Super
vision
110
K
m
209
.06
Cro
res
PWD
Chattisgar
h SH
Division
9 Scapes
Associat
es
Resi
dent
Engi
neer
Construction
Supervision
for Baloda
Bazar Bypass
Two Lane
and other
Roads I
Chattisgarh
EPC
Project.T
wo Lane
Rigid
and
Flexible
pavement
with
paved
Shoulder
s
Dec
2002
Dec
2006
34
mo
nth
s
Super
vision
75
K
m
150
Cro
res
PWD
Chattisgar
h SH
Division
1
0
KMC
Constru
ction
Ltd
Proj
ect
Man
ager
equi
valen
t to
Tea
m
Lead
er
Construction
of state
Highway SH-
04 Road in
the state of
Andhra
Pradesh
EPC
Project.T
wo Lane
Rigid
and
Flexible
pavement
with
paved
Shoulder
s
June
1999
Nov
2002
39
mo
nth
s
Super
vision
131
K
m
R&B
Departme
nt,Andhra
Pradesh
1
1
Sadbhav
Enginee
ring Ltd
Proj
ect
Man
ager
Construction
of State
Highway
Road from
Mehsana to
Surendranag
ar of SH – 19
in the state of
Gujarat
EPC
Project.T
wo Lane
Rigid
and
Flexible
pavement
with
paved
Shoulder
s
Jan
1996
May
1999
27
mo
nth
s
Super
vision
66
K
m
86.
72
Cro
res
Road and
Building
Departme
nt,Gujarat
1
2
Janak
Constru
ctions
Proj
ect
Engi
Construction
and
Upgradation
EPC
Project.T
wo Lane
June
1988
Dec
1995
84
Mo
nth
Super
vision
220
K
m
REO,
Govt. of
Bihar

-- 4 of 16 --

neer of various
MDRs,State
Highway
roads in
various
districts of
Bihar
Rigid
and
Flexible
pavement
with
paved
Shoulder
s
s
Detailed Employment Record
Project – 1
January 2018 to Presently Working
Post : Team Leader cum Sr Highway Engineer
Project Name : Rehabilitation and Upgradation of Dahegaon Kuhi section for widening of existing two
lane Flexible pavement to Two lane Rigid Pavement in the State of Maharashtra. Client State Highway
Division PWD Maharashtra. Length – 45 Km. Cost – 149 Crores.
Description of Duties/Activities
Design Review.Preparation of the Construction Supervision manual,commencement report and quality assurance
manual.Implementing QA system.Suggesting improvement/changes to enable completion within scheduled
time,supervision of laying of bituminous pavement including those related to the mixing plant and transportation of
the mixed materials.Review& Approve working drawings supoplied by the contractor.Earthwork and subgrade
preparation.Construction of subbase,drainagelayer for cairrageway including shoulders,bypasses and
realignments.Profile corrective course over the existing pavement.Placing of wearing course including shoulders and
realignments.Laying base course including shoulders,bypasses and realignments.Verify and correct as-built drawings
submitted by the contractor.Preparation of operation and maintenance manual.Monitoring the project revenue
generations and subsequent cashflow to maintain the project profitability in line with agreed budget with the
management.Implementation of quality,environment and safety management on project site.Supervise the work of
contractor,acting as the Engineer and other conditions of contract to ensure quality of work within the contractual
cost and construction period.Assist in arriving at any cost variation and its impact on Concession Agreement.Evolve
MIS and provide it to the client.To recommend to Project Director to issue provisional certificate and coimpletion
certificate after checking the results of prescribed tests,with the approval of client.
Whether EPC or PPP or Hybrid Annuity Model : EPC
Nature of Assignment : Supervision (EPC)
Highway
2 Lane 4 Lane 6 Lane & Above
48.420 KM 3 KM 0 KM
Lane Type Rigid and Overlay Lane Type Rigid Lane Type Rigid
Terrain Type
Hill/Mountainous 0 KM
Plain/ Rolling 42 KM
Hill/Mountainous 0 KM
Plain/ Rolling 3 KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM

-- 5 of 16 --

Project – 2
September 2018 to Dec 2018 Dhruv Consultancy Services Ltd
Post : Team Leader cum Sr Highway Engineer
Project Name : Rehabilitation and Upgradation of Thikri Anjad section for widening of existing two lane
Flexible pavement to Two lane Rigid Pavement in the State of Madhya Pradesh. Client State Highway
Division PWD Madhya Pradesh. Length – 34.560 Km. Cost – 169 Crores.
Description of duties and activities :
Checking and review of all the Designs being prepared,ensuring execution of works on site as per specifications and
standards,undertook project site visits,routine/periodicinspection of Project Highway Responsible for developing
appropriate project management techniques to ensure Quality Assurance, identification of pavement
constructionmaterials, supervision of laying of pavement layers,ensuring process control of mixing plant during
transportation of mixed material and laying operations,review of construction work program,planning for
deployment of men and machinery,suggesting improvement/changes to enable completion within scheduled
time,supervision of laying of Concrete pavement including those related to the mixing plant and transportation of the
mixed materials,overseeingimplementationof Quality Assurance Plan by guiding quality control staff in collection of
samples and conducting tests as per standard practice,supervising record of measurements,liason with the
client,projectmonitoring,preparation of monthly and daily physical and financial progress report.Responsible to
supervise the Execution of Works as per approved drawings.Planning,execution and monitoring of construction work
involving surveying,earthwork.To check the FDD,levels of embankment,subgrade,DLC,PQC as per the IS/BS/ASTM
Code involved in field testing of different layers of roadfs.Covers preparation and checking of variation
orders,checking of measurements of executed work,preparation and checking of IPC including escalation,Machinery
advance,Mobilisation advance.Provided advise to the contractor on project planning activities and optimum use of
resources through project management software.Also responsible for ensuring road safety during construction.
Weather EPC or PPP or Hybrid Annuity mode : EPC
Nature of Assignment : Supervision
Highway
2 Lane 4 Lane 6 Lane & Above
34.560 KM 0 KM 0 KM
Lane Type Rigid Lane Type Rigid Lane Type Rigid
Terrain Type
Hill/Mountainous 0 KM
Plain/ Rolling 34.56 KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Project – 3

-- 6 of 16 --

Jan 2017 to Aug 2018 Dhruv Consultancy Services Ltd
Post - Team Leader cum Sr Highway Engineer
Project Name –
Consultancy Services for Feasibility Study cum DPR,Survey and Preparation of Land Plan by adopting LIDAR or
similar technology for widening to two lane with Paved Shoulders to various roads in the state of
Maharashtra.PCKG PN – 01 Improvements to Ashtvinayak Road(MorganTempale – 61Km,Siddhtek –
73.80km,Ranjangaon – 89.15 km,ShreeKshetraOzar – 71.95 km,ShjreeKshetraLenyadri – 40.10 km,Thuer – 19
km,ShreeKshetraPali – 6.00 km,ShreeKshetraMahad – 1.00 km.)Client – State Highway Division PWD Maharashtra
(Length – 281.13km) Cost – 350 Cr.
Description of Duties/Activities:
Assistance to the teams for Preparation of Feasibility Study and Detailed Project Report,Responsible for preparation
of geometric designs of highway using computer aided methods.Prepared traffic diversion/Regulation
plan.Responsible for project planning,monitoring and coordination with client.Responsible for timely submmission of
Reports and drawings to client and was responsible for carrying out detailed investigations of the project
alignment,identification of possible improvements in the existing alignment,Coordinated out the topographic surveys
and development of digital terrain model,alignmentfinalization,collection of inventory
data,trafficdata,Trafficsurveys,demand estimation and forecastplanning field surveys and investigations and
interpretation of results thereof,Cost – Benefit analysis for prioritization,preparation of design standards and
specifications,preparation of preliminary and detailed engineering designs,geometric designs and drawings using
computer aided software like Auto CAD, rate analysis,costestimation,tenderdocumentation,preparation of project
reports,Coordinating pavement investigations,materialinvestigations,subsoilinvestigations,analyzing conducting
geometric design as per international standards etc.Supervising& monitoring of engineering surveys
&investigations,highway design & preparation of feasibility report & DPR and interaction with client.
Whether EPC or PPP or Hybrid Annuity Model : EPC,
Nature of Assignment : DPR
Highway
2 Lane 4 Lane 6 Lane & Above
281.13 KM 0 KM 0 KM
Lane Type Both Lane Type Rigid Lane Type Rigid
Terrain Type
Hill/Mountainous 0 KM
Plain/ Rolling 281.13 KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Project – 4
Jan 2015 to Dec 2016 Root Design Engineers and Technocrats Pvt Ltd.Post :Resident Engineer

-- 7 of 16 --

Project Name – Consultancy Services for construction supervision of State highway Development Project Phase
3,works of Kodagu District package no 246 247 and Dakshina Kannada District package no 248,249,251 under
Mangalore cicle.Length – 260 Km Lane Two lane Client : PWD Karnataka SH Div. Cost – 400 Cr
Description of Duties/Activities
Responsible for construction supervision of two laning of highway stretch and coordinate with all agencies.Incharge
of the construction supervision of project stretch and coordinating & regulating the activities of other experts of the
construction projects and report to TL.Also responsible for regulating the construction process i.e. all activities like
earthwork in large quantities,sub-base/Base courses,concretepavement,bridge/culvert works etc,approving
construction methodologies,review contractor’s work programme,establishment,plant& equipment preparation of
supervision and Quality Assurance Manual,imoplementing EMP/Safety plan of the project,inspectingthe field
laboratories & carrying out sample tests on materials,design mixes and introducing quality control check with latest
lab equipment,maintaining daily diary.preparingmonthly,quarterly& annual reports.Examining Contractor’s
IPC,VariationOrder,updates of project cost,assigned responsibilities and monitored Consultant’s staff
activities.Possessed good knowledge of latest standards/specifications,latest construction techniques
&procedures,contractprocedures,design and quality control & international construction practices.
Whether EPC or PPP or Hybrid Annuity Model : EPC
Nature of Assignment : Supervision EPC
Highway
2 Lane 4 Lane 6 Lane & Above
260 KM 0 KM 0 KM
Lane Type Both Lane Type Rigid Lane Type Rigid
Terrain Type
Hill/Mountainous 0KM
Plain/ Rolling 260KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Project – 5
Dec 2013 to Dec 2014 M/S Krishna Techno Consultants Team Leader cum Sr Highway Engineer
Project Name- Consultancy Services for Preparation of Detail Project Teport for Two Laning with paved
shoulders of Bareli-Badau-Hathrash Mathura (Upto Rajasthan Border) Road SH – 33 in Uttar Pradesh.Length-
232Km cost 1460.76 crores.Client: Uttar Pradesh State Highway Authority.
Description of Duties/Activities
Assistance to the team for preparation of feasibility study and detailed project report,Responsible for timely
submission of reports and drawings to client and was responsible for carrying out detailed investigation of the project
alignment,identification of possible improvements in the existing alignment,Coordinated out the topographic surveys
and development of digital terrain model,alignmentfinalization,collection of inventory
data,trafficdata,Trafficsurveys,demand estimation and forecast,planning field surveys and investigations and
interpretation of results thereof,Cost – Benefit analysis for prioritization,preparation of design standards and
specifications,preparation of preliminary and detailed engineering designs,geometric designs drawings using
Computer aided Software like AutoCAD,rateanalysis,costestimation,tenderdocumentation,preparation of project

-- 8 of 16 --

reports.Cordinating pavement investigations,materialinvestigations,subsoilinvestigations,analyzing conducting
geometric design as per international standards etc.Ensure the feasibility of existing structure.Prepared traffic
diversion/regulation plan.Supervision& monitoring of Engineering surveys &investigations,highway design &
preparation of Feasibility Report & DPR and interaction with Client.
Whether EPC or PPP or Hybrid Annuity Model : EPC
Nature of Assignment : DPR
Highway
2 Lane 4 Lane 6 Lane & Above
232 KM 0 KM 0 KM
Lane Type Both Lane Type Rigid Lane Type Rigid
Terrain Type
Hill/Mountainous 0KM
Plain/ Rolling 232KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Project 6
Jul 2011 to Nov 2013 M/S Krishna Techno Consultants
Post : Team Leader cum Sr Highway Engineer
Project Name
Consultancy Services for preparation of detailed project report for four laning with paved shoulders of
Muzzafarnagar- Saharanpur Road (SH – 59) in Uttar Pradesh.Length – 53 Km cost 669.63 crores.Client : Uttar
Pradesh State Highway Authority.(Aug 2012 – Nov 2013)
Consultancy services for preparation of Detailed Project Report for Four/Six Laning of Varanasi-Shaktinagar Road
(SH-5A) in Uttar Prdesh.Length – 186 Km cost 1211.97 crores.Client : Uttar Pradesh State Highway Authority (Jul
2011 – Jul -2012)
Description of Duties /Activities
Activities to the team for preparation feasibility study and detailed project report,Responsible for preparation of
geometric designs for the highway prepared using computer aided methods.Prepared traffic diversion/regulation
plan.Responsible for project planning,monitoring and coordination with client.Responsible for timely submission of
Reports and drawings to Client and was responsible for carrying out detaileled investigations for project
alignment,identification of possible improvements in the existing alignment,Coordinated out the the Topographic
surveys and development of the digital terrain model,alignmentfinalization,collection of inventory
data,trafficdata,TrafficSurveys,demand estimation and forecast,planning field surveys and investigations and
interpretation of results thereof,Cost – Benefit analysis for prioritization,preparation of design standards and
specifications,preparation of preliminary and detailed engineering designs,geometric designsand drawings using
computer aided software like Auto CAD,rateanalysis,costestimation,tenderdocumentation,preparation of Project
reports.Coordinating pavement investigations,materialinvestigations,subsoilinvestigations,analyzing conducting
geometric design as per international standards etc.Ensure the feasibility of existing structures.Prepared traffic
diversion/regulation plan.Supervision& monitoring of Engineering surveys &investigations,highway design &
preparation of feasibility report & DPR and interaction with client.

-- 9 of 16 --

Whether EPC or PPP or Hybrid Annuity Model : EPC
Nature of Assignment – DPR
Highway
2 Lane 4 Lane 6 Lane & Above
0 KM 0 KM 186 KM
Lane Type Rigid Lane Type Rigid Lane Type Both
Terrain Type
Hill/Mountainous 0KM
Plain/ Rolling 0KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Hill/Mountainous 0 KM
Plain/ Rolling 186 KM
Project – 7
Jun 2010 to Jun 2011 M/S KailashNathSoni
Post :Team Leader cum Sr Highway Engineer
Project Name
Construction Supervision for Widening & Strengthening of Various State highway roads and Bhachau Sub Dn.Client
– PWD Gujarat – SH Division.Lane Two lane.Length – 82 Km .Cost 250 Crores
Description of Duties/Activities
Checking and review of all the Designs being prepared,ensuring execution of works on site as per specifications and
standards,undertook project site visits,routine/periodicinspection of Project Highway Responsible for developing
appropriate project management techniques to ensure Quality Assurance,identification of pavement
constructionmaterials,supervisionof laying of pavement layers,ensuringprocess control of mixing plant during
transportation of mixed material and laying operations,review of construction work program,planning for
deployment of men and machinery,suggesting improvement/changes to enable completion within scheduled
time,supervision of laying of bituminous pavement including those related to the mixing plant and transportation of
the mixed materials,overseeingimplementationof Quality Assurance Plan by guiding quality control staff in collection
of samples and conducting tests as per standard practice,supervising record of measurements,liason with the
client,projectmonitoring,preparation of monthly and daily physical and financial progress report.Responsible to
supervise the Execution of Works as per approved drawings.Planning,execution and monitoring of construction work
involving surveying,earthwork.To check the FDD,levels of embankment,subgrade,sub base
course,basecourse,WMM,DBM,BC as per the IS/BS/ASTM Code involved in field testing of different layers of
roadfs.Covers preparation and checking of variation orders,checking of measurements of executed work,preparation
and checking of IPC including escalation,Machineryadvance,Mobilisationadvance.Provided advise to the contractor
on project planning activities and optimum use of resources through project management software.Also responsible
for ensuring road safety during construction.
Whether EPC or PPP or Hybrid Annuity Model : EPC
Nature of Assignment : Supervision (EPC)
Highway

-- 10 of 16 --

2 Lane 4 Lane 6 Lane & Above
82 KM 0 KM 0 KM
Lane Type Both Lane Type Rigid Lane Type Rigid
Terrain Tpye
Hill/Mountainous 0KM
Plain/ Rolling 82KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Project – 8
Jan 2008 to May 2010 M/S Ramky Infrastructure
Post :Project Manager
Project Name: Improvement /Upgradation of BihtaNaubatpur-Newa-Dumri-Beldarichak-Kansari-Daniyawan and
ChandsiNoorsarai-Bhaganbigha-Rhui-Bind Gopalbad-Sarmera Road (SH 78) Length 100.40 Km of Bihar State
Highway Project.Client: PWD Bihar SH Div. Lane – two lane.Cost -350 Cr
Description of Duties/Activities
Design Review.Preparation of the Construction Supervision manual,commencement report and quality assurance
manual.Implementing QA system.Suggesting improvement/changes to enable completion within scheduled
time,supervision of laying of bituminous pavement including those related to the mixing plant and transportation of
the mixed materials.Review& Approve working drawings supoplied by the contractor.Earthwork and subgrade
preparation.Construction of subbase,drainagelayer for cairrageway including shoulders,bypasses and
realignments.Profile corrective course over the existing pavement.Placing of wearing course including shoulders and
realignments.Laying base course including shoulders,bypasses and realignments.Verify and correct as-built drawings
submitted by the contractor.Preparation of operation and maintenance manual.Monitoring the project revenue
generations and subsequent cashflow to maintain the project profitability in line with agreed budget with the
management.Implementation of quality,environment and safety management on project site.Supervise the work of
contractor,acting as the Engineer and other conditions of contract to ensure quality of work within the contractual
cost and construction period.Assist in arriving at any cost variation and its impact on Concession Agreement.Evolve
MIS and provide it to the client.To recommend to Project Director to issue provisional certificate and coimpletion
certificate after checking the results of prescribed tests,with the approval of client.
Whether EPC or PPP or Hybrid Annuity Model : EPC
Nature of Assignment : Supervision (EPC)
Highway
2 Lane 4 Lane 6 Lane & Above
100.4 KM 0 KM 0 KM
Lane Type Both Lane Type Rigid Lane Type Rigid
Terrain Type
Hill/Mountainous 0KM Hill/Mountainous 0 KM Hill/Mountainous 0 KM

-- 11 of 16 --

Plain/ Rolling 100.4 KM Plain/ Rolling 0 KM Plain/ Rolling 0 KM
Project -9
Jan 2007 to Dec 2007 PRA Group Ambikapur
Post :Project Manager
Project Name
Detailed Design & Construction of 2 lane of State Highway (From Ambikapur to Ramanujganj in the state of
Chattisgarh,Length of the project was 110.00 Kms,Funded by Asian Development Bank (Package No -6),Executed
under FIDIC condition of Contract.Cost – 209.06 crores.Client – PWD Chattisgarh SH Division
Description of Duties/Activities
Was responsible for review of designs of highways
&pavement,constructionsupervision,contractmanagement,supervision of embankment & pavement construction
activities like earthwork,subbase/base courses,bridge/culvert works,interchanges and flyovers,approving construction
methodologies,Review contractor’s work programme,establishment,plant&equipment,monitoringprogramme&
progress,approval of supervision manual,Quality assurance plan,inspecting the field laboratories & design mixes and
introducing quality control check with latest lab equipments.Approved Contractor’s
establishment,workingdrawings,methodologyDelegated duties and monitored Consultant’s staff activities.Approval 0
& M Manual,Traffic,Safety and Environmental Management Plan.Continuously interact and coordinate with
Contractor and the Client on the progress and quality of works and undertake site visits.Approval of as built
drawings,Processing and recommending measurement & payment
certification,Contractor’sclaim,escalation,variation,extension of time etc.Responsible for measurement of
works,preparation of quantities and invoices variation orders,traffic management during construction,preparation of
as built drawing etc.Reviewed designs using DTM based highway design software.
Whether EPC or PPP or Hybrid Annuity Model : EPC
Nature of Assignment : Supervision EPC
Highway
2 Lane 4 Lane 6 Lane & Above
110 KM 0 KM 0 KM
Lane Type Both Lane Type Rigid Lane Type Rigid
Terrain Type
Hill/Mountainous 0KM
Plain/ Rolling 110KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM

-- 12 of 16 --

Project – 10
Dec 2002 to Dec 2006, Scapes Associates
Post :Resident Engineer
Project Name :-
Construction Supervision for Baloda Bazar Bypass two lane, BhataparaBaloda bazaar Road, Baloda Bazar Latwa-
Bitkuli Road, New Road, Widening and Strengthening of Existing Road, Length 75 KM, Client PWD Chhatisgharh
SH Division Project Cost INR 150 Crores Lane to Lane
Description of Duties/ Activities
Was Responsible for Review of designs of highways and Pavment, Construction Supervision Contract management
supervision of embankment and pavement construction activities like earth work, sub base/ base courses, bridge/
culvert works, interchanges and flyovers approving construction methodologies, Review contractors work program
establishment plant and equipments, monitoring program and progress approval of supervision manual quality
assurance program approved contractors establishment working drawings methodology deligated duties and
monitor consultants staff
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\Curriculum Vitae Dilip B Jha word for companies-converted.pdf'),
(1394, 'Maharshi Rajput', 'maharshirajput8@gmail.com', '8866573406', '06,Sarja app. Near bus stop,', '06,Sarja app. Near bus stop,', '', '06,Sarja app. Near bus stop,
Ajwa Road
Vadodara-390019, Gujarat,
India.
(+91) 8866573406
maharshirajput8@gmail.com
PERSONAL DOSSIER
DOB : 26TH August, 1995
Language known : English, Hindi,
Gujarati.
Passport No. : N65935**
Nationality : Indian', ARRAY['SOFT SKILLS', 'Communication', 'Decision Making', 'Problem Solving', 'Positive Attitude', 'Hard Worker', 'HARD SKILLS', 'AUTOCAD ', 'MS Office ', 'DIPLOMA Civil ENGINEER', 'Seeking assignments in site engineer at Civil Industries.', 'Work experience (4+ years)', 'Recently worked as Asst. Project Engineer in Tatsuno India Pvt. Ltd. (MNC firm)', 'Worked as a Site Engineer in Deshpande Patil Consultant.', 'Worked as a Site Engineer in Shree Hari Construction co. Since Jan. 2016 to May', '2018.', 'Experienced in drainage works (Surveyor).', 'Project Description For Tatsuno India Pvt. Ltd. (2019-2020): Projects are based on', 'construction of Petrol Pump for Shell', 'BPCL', 'Reliance', 'HPCL etc.', 'Remarks: completed two petrolpump projects', '1.) Shell NTI Akota', 'Vadodara as assistant project engineer', '2.) BPCL NRO karkeli', 'MP as project engineer', 'Responsibilities:', 'As a Site engineer handling all construction work like taking measurement', 'level', 'by auto level', 'raw material purchasing. handle masons', 'Labours', 'carpenters.', 'Play duty as procurement engineer', 'skill in negotiations and deal with vendors.', '(recently finished project of shell petroleum in baroda as procurement engineer', 'so well known with majority of vendors', 'manufacturers & wholesalers in baroda)', 'Maintain quality work.', 'finish work as per schedule.', 'Prepare billing and detail report of billing.', 'Project Description For Deshpande Patil Consultant (Bharuch)(2017-2019) : Project', 'based on survey of pipeline', 'Recognized survey', 'Detail survey', 'Resistivity Survey For', 'IOCL', 'Gail', 'ONGC', 'Torrent. Projects are located in all over India.', 'As a Site Engineer', 'survey for pipelines. Survey like Recognized survey', 'Detail', 'survey and Resistivity Survey.', 'Mainly', 'working as Incharge for designated site locations and manage my', 'Surveyor to different routes and also deal with clients.', 'Project Description For Shree Hari Construction(2015-2017): The project based on', 'drainage system in town and also working and maintaining pumping stations for well', 'distribute drainage water.', 'Get sewer line by drawing of drainage system.']::text[], ARRAY['SOFT SKILLS', 'Communication', 'Decision Making', 'Problem Solving', 'Positive Attitude', 'Hard Worker', 'HARD SKILLS', 'AUTOCAD ', 'MS Office ', 'DIPLOMA Civil ENGINEER', 'Seeking assignments in site engineer at Civil Industries.', 'Work experience (4+ years)', 'Recently worked as Asst. Project Engineer in Tatsuno India Pvt. Ltd. (MNC firm)', 'Worked as a Site Engineer in Deshpande Patil Consultant.', 'Worked as a Site Engineer in Shree Hari Construction co. Since Jan. 2016 to May', '2018.', 'Experienced in drainage works (Surveyor).', 'Project Description For Tatsuno India Pvt. Ltd. (2019-2020): Projects are based on', 'construction of Petrol Pump for Shell', 'BPCL', 'Reliance', 'HPCL etc.', 'Remarks: completed two petrolpump projects', '1.) Shell NTI Akota', 'Vadodara as assistant project engineer', '2.) BPCL NRO karkeli', 'MP as project engineer', 'Responsibilities:', 'As a Site engineer handling all construction work like taking measurement', 'level', 'by auto level', 'raw material purchasing. handle masons', 'Labours', 'carpenters.', 'Play duty as procurement engineer', 'skill in negotiations and deal with vendors.', '(recently finished project of shell petroleum in baroda as procurement engineer', 'so well known with majority of vendors', 'manufacturers & wholesalers in baroda)', 'Maintain quality work.', 'finish work as per schedule.', 'Prepare billing and detail report of billing.', 'Project Description For Deshpande Patil Consultant (Bharuch)(2017-2019) : Project', 'based on survey of pipeline', 'Recognized survey', 'Detail survey', 'Resistivity Survey For', 'IOCL', 'Gail', 'ONGC', 'Torrent. Projects are located in all over India.', 'As a Site Engineer', 'survey for pipelines. Survey like Recognized survey', 'Detail', 'survey and Resistivity Survey.', 'Mainly', 'working as Incharge for designated site locations and manage my', 'Surveyor to different routes and also deal with clients.', 'Project Description For Shree Hari Construction(2015-2017): The project based on', 'drainage system in town and also working and maintaining pumping stations for well', 'distribute drainage water.', 'Get sewer line by drawing of drainage system.']::text[], ARRAY[]::text[], ARRAY['SOFT SKILLS', 'Communication', 'Decision Making', 'Problem Solving', 'Positive Attitude', 'Hard Worker', 'HARD SKILLS', 'AUTOCAD ', 'MS Office ', 'DIPLOMA Civil ENGINEER', 'Seeking assignments in site engineer at Civil Industries.', 'Work experience (4+ years)', 'Recently worked as Asst. Project Engineer in Tatsuno India Pvt. Ltd. (MNC firm)', 'Worked as a Site Engineer in Deshpande Patil Consultant.', 'Worked as a Site Engineer in Shree Hari Construction co. Since Jan. 2016 to May', '2018.', 'Experienced in drainage works (Surveyor).', 'Project Description For Tatsuno India Pvt. Ltd. (2019-2020): Projects are based on', 'construction of Petrol Pump for Shell', 'BPCL', 'Reliance', 'HPCL etc.', 'Remarks: completed two petrolpump projects', '1.) Shell NTI Akota', 'Vadodara as assistant project engineer', '2.) BPCL NRO karkeli', 'MP as project engineer', 'Responsibilities:', 'As a Site engineer handling all construction work like taking measurement', 'level', 'by auto level', 'raw material purchasing. handle masons', 'Labours', 'carpenters.', 'Play duty as procurement engineer', 'skill in negotiations and deal with vendors.', '(recently finished project of shell petroleum in baroda as procurement engineer', 'so well known with majority of vendors', 'manufacturers & wholesalers in baroda)', 'Maintain quality work.', 'finish work as per schedule.', 'Prepare billing and detail report of billing.', 'Project Description For Deshpande Patil Consultant (Bharuch)(2017-2019) : Project', 'based on survey of pipeline', 'Recognized survey', 'Detail survey', 'Resistivity Survey For', 'IOCL', 'Gail', 'ONGC', 'Torrent. Projects are located in all over India.', 'As a Site Engineer', 'survey for pipelines. Survey like Recognized survey', 'Detail', 'survey and Resistivity Survey.', 'Mainly', 'working as Incharge for designated site locations and manage my', 'Surveyor to different routes and also deal with clients.', 'Project Description For Shree Hari Construction(2015-2017): The project based on', 'drainage system in town and also working and maintaining pumping stations for well', 'distribute drainage water.', 'Get sewer line by drawing of drainage system.']::text[], '', '06,Sarja app. Near bus stop,
Ajwa Road
Vadodara-390019, Gujarat,
India.
(+91) 8866573406
maharshirajput8@gmail.com
PERSONAL DOSSIER
DOB : 26TH August, 1995
Language known : English, Hindi,
Gujarati.
Passport No. : N65935**
Nationality : Indian', '', '', '', '', '[]'::jsonb, '[{"title":"06,Sarja app. Near bus stop,","company":"Imported from resume CSV","description":"• Recently worked as Asst. Project Engineer in Tatsuno India Pvt. Ltd. (MNC firm)\n• Worked as a Site Engineer in Deshpande Patil Consultant.\n• Worked as a Site Engineer in Shree Hari Construction co. Since Jan. 2016 to May\n2018.\n• Experienced in drainage works (Surveyor).\nProject Description For Tatsuno India Pvt. Ltd. (2019-2020): Projects are based on\nconstruction of Petrol Pump for Shell, BPCL, Reliance, HPCL etc.\nRemarks: completed two petrolpump projects\n1.) Shell NTI Akota, Vadodara as assistant project engineer\n2.) BPCL NRO karkeli, MP as project engineer\nResponsibilities:\n• As a Site engineer handling all construction work like taking measurement, level\nby auto level, raw material purchasing. handle masons, Labours, carpenters.\n• Play duty as procurement engineer, skill in negotiations and deal with vendors.\n(recently finished project of shell petroleum in baroda as procurement engineer\nso well known with majority of vendors, manufacturers & wholesalers in baroda)\n• Maintain quality work.\n• finish work as per schedule.\n• Prepare billing and detail report of billing.\nProject Description For Deshpande Patil Consultant (Bharuch)(2017-2019) : Project\nbased on survey of pipeline, Recognized survey, Detail survey, Resistivity Survey For\nIOCL, Gail, ONGC, Torrent. Projects are located in all over India.\nResponsibilities:\n• As a Site Engineer, survey for pipelines. Survey like Recognized survey, Detail\nsurvey and Resistivity Survey.\n• Mainly, working as Incharge for designated site locations and manage my\nSurveyor to different routes and also deal with clients.\nProject Description For Shree Hari Construction(2015-2017): The project based on\ndrainage system in town and also working and maintaining pumping stations for well\ndistribute drainage water.\nResponsibilities:\n• Get sewer line by drawing of drainage system.\n• Prepare Bills and provide detail report of billing.\n• Get the level of pipe as it lying by designed sheet which approved by government.\n• Deal with consulting clients.\n-- 1 of 2 --\n• Check quality of work and report consulting client.\nEducations\nCourse Board /\nUniversity\nYear Of\nPassing\nClass Percentage\nD.C.E GTU JUNE-2015 FIRST 67.60%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum vitae document01-2.pdf', 'Name: Maharshi Rajput

Email: maharshirajput8@gmail.com

Phone: 8866573406

Headline: 06,Sarja app. Near bus stop,

Key Skills: SOFT SKILLS
Communication
Decision Making
Problem Solving
Positive Attitude
Hard Worker
HARD SKILLS
AUTOCAD 
MS Office 
DIPLOMA Civil ENGINEER
Seeking assignments in site engineer at Civil Industries.
Work experience (4+ years)
• Recently worked as Asst. Project Engineer in Tatsuno India Pvt. Ltd. (MNC firm)
• Worked as a Site Engineer in Deshpande Patil Consultant.
• Worked as a Site Engineer in Shree Hari Construction co. Since Jan. 2016 to May
2018.
• Experienced in drainage works (Surveyor).
Project Description For Tatsuno India Pvt. Ltd. (2019-2020): Projects are based on
construction of Petrol Pump for Shell, BPCL, Reliance, HPCL etc.
Remarks: completed two petrolpump projects
1.) Shell NTI Akota, Vadodara as assistant project engineer
2.) BPCL NRO karkeli, MP as project engineer
Responsibilities:
• As a Site engineer handling all construction work like taking measurement, level
by auto level, raw material purchasing. handle masons, Labours, carpenters.
• Play duty as procurement engineer, skill in negotiations and deal with vendors.
(recently finished project of shell petroleum in baroda as procurement engineer
so well known with majority of vendors, manufacturers & wholesalers in baroda)
• Maintain quality work.
• finish work as per schedule.
• Prepare billing and detail report of billing.
Project Description For Deshpande Patil Consultant (Bharuch)(2017-2019) : Project
based on survey of pipeline, Recognized survey, Detail survey, Resistivity Survey For
IOCL, Gail, ONGC, Torrent. Projects are located in all over India.
Responsibilities:
• As a Site Engineer, survey for pipelines. Survey like Recognized survey, Detail
survey and Resistivity Survey.
• Mainly, working as Incharge for designated site locations and manage my
Surveyor to different routes and also deal with clients.
Project Description For Shree Hari Construction(2015-2017): The project based on
drainage system in town and also working and maintaining pumping stations for well
distribute drainage water.
Responsibilities:
• Get sewer line by drawing of drainage system.

Employment: • Recently worked as Asst. Project Engineer in Tatsuno India Pvt. Ltd. (MNC firm)
• Worked as a Site Engineer in Deshpande Patil Consultant.
• Worked as a Site Engineer in Shree Hari Construction co. Since Jan. 2016 to May
2018.
• Experienced in drainage works (Surveyor).
Project Description For Tatsuno India Pvt. Ltd. (2019-2020): Projects are based on
construction of Petrol Pump for Shell, BPCL, Reliance, HPCL etc.
Remarks: completed two petrolpump projects
1.) Shell NTI Akota, Vadodara as assistant project engineer
2.) BPCL NRO karkeli, MP as project engineer
Responsibilities:
• As a Site engineer handling all construction work like taking measurement, level
by auto level, raw material purchasing. handle masons, Labours, carpenters.
• Play duty as procurement engineer, skill in negotiations and deal with vendors.
(recently finished project of shell petroleum in baroda as procurement engineer
so well known with majority of vendors, manufacturers & wholesalers in baroda)
• Maintain quality work.
• finish work as per schedule.
• Prepare billing and detail report of billing.
Project Description For Deshpande Patil Consultant (Bharuch)(2017-2019) : Project
based on survey of pipeline, Recognized survey, Detail survey, Resistivity Survey For
IOCL, Gail, ONGC, Torrent. Projects are located in all over India.
Responsibilities:
• As a Site Engineer, survey for pipelines. Survey like Recognized survey, Detail
survey and Resistivity Survey.
• Mainly, working as Incharge for designated site locations and manage my
Surveyor to different routes and also deal with clients.
Project Description For Shree Hari Construction(2015-2017): The project based on
drainage system in town and also working and maintaining pumping stations for well
distribute drainage water.
Responsibilities:
• Get sewer line by drawing of drainage system.
• Prepare Bills and provide detail report of billing.
• Get the level of pipe as it lying by designed sheet which approved by government.
• Deal with consulting clients.
-- 1 of 2 --
• Check quality of work and report consulting client.
Educations
Course Board /
University
Year Of
Passing
Class Percentage
D.C.E GTU JUNE-2015 FIRST 67.60%

Personal Details: 06,Sarja app. Near bus stop,
Ajwa Road
Vadodara-390019, Gujarat,
India.
(+91) 8866573406
maharshirajput8@gmail.com
PERSONAL DOSSIER
DOB : 26TH August, 1995
Language known : English, Hindi,
Gujarati.
Passport No. : N65935**
Nationality : Indian

Extracted Resume Text: CURRICULUM VITAE
Maharshi Rajput
CONTACT INFORMATION
06,Sarja app. Near bus stop,
Ajwa Road
Vadodara-390019, Gujarat,
India.
(+91) 8866573406
maharshirajput8@gmail.com
PERSONAL DOSSIER
DOB : 26TH August, 1995
Language known : English, Hindi,
Gujarati.
Passport No. : N65935**
Nationality : Indian
SKILLS
SOFT SKILLS
Communication
Decision Making
Problem Solving
Positive Attitude
Hard Worker
HARD SKILLS
AUTOCAD 
MS Office 
DIPLOMA Civil ENGINEER
Seeking assignments in site engineer at Civil Industries.
Work experience (4+ years)
• Recently worked as Asst. Project Engineer in Tatsuno India Pvt. Ltd. (MNC firm)
• Worked as a Site Engineer in Deshpande Patil Consultant.
• Worked as a Site Engineer in Shree Hari Construction co. Since Jan. 2016 to May
2018.
• Experienced in drainage works (Surveyor).
Project Description For Tatsuno India Pvt. Ltd. (2019-2020): Projects are based on
construction of Petrol Pump for Shell, BPCL, Reliance, HPCL etc.
Remarks: completed two petrolpump projects
1.) Shell NTI Akota, Vadodara as assistant project engineer
2.) BPCL NRO karkeli, MP as project engineer
Responsibilities:
• As a Site engineer handling all construction work like taking measurement, level
by auto level, raw material purchasing. handle masons, Labours, carpenters.
• Play duty as procurement engineer, skill in negotiations and deal with vendors.
(recently finished project of shell petroleum in baroda as procurement engineer
so well known with majority of vendors, manufacturers & wholesalers in baroda)
• Maintain quality work.
• finish work as per schedule.
• Prepare billing and detail report of billing.
Project Description For Deshpande Patil Consultant (Bharuch)(2017-2019) : Project
based on survey of pipeline, Recognized survey, Detail survey, Resistivity Survey For
IOCL, Gail, ONGC, Torrent. Projects are located in all over India.
Responsibilities:
• As a Site Engineer, survey for pipelines. Survey like Recognized survey, Detail
survey and Resistivity Survey.
• Mainly, working as Incharge for designated site locations and manage my
Surveyor to different routes and also deal with clients.
Project Description For Shree Hari Construction(2015-2017): The project based on
drainage system in town and also working and maintaining pumping stations for well
distribute drainage water.
Responsibilities:
• Get sewer line by drawing of drainage system.
• Prepare Bills and provide detail report of billing.
• Get the level of pipe as it lying by designed sheet which approved by government.
• Deal with consulting clients.

-- 1 of 2 --

• Check quality of work and report consulting client.
Educations
Course Board /
University
Year Of
Passing
Class Percentage
D.C.E GTU JUNE-2015 FIRST 67.60%
S.S.C G.S.E.B April -2011 FIRST 72.20%
Declarations:
I hereby declare that the above-mentioned information is true to the best of
my knowledge.
PLACE -VADODARA (MAHARSHI RAJPUT)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Curriculum vitae document01-2.pdf

Parsed Technical Skills: SOFT SKILLS, Communication, Decision Making, Problem Solving, Positive Attitude, Hard Worker, HARD SKILLS, AUTOCAD , MS Office , DIPLOMA Civil ENGINEER, Seeking assignments in site engineer at Civil Industries., Work experience (4+ years), Recently worked as Asst. Project Engineer in Tatsuno India Pvt. Ltd. (MNC firm), Worked as a Site Engineer in Deshpande Patil Consultant., Worked as a Site Engineer in Shree Hari Construction co. Since Jan. 2016 to May, 2018., Experienced in drainage works (Surveyor)., Project Description For Tatsuno India Pvt. Ltd. (2019-2020): Projects are based on, construction of Petrol Pump for Shell, BPCL, Reliance, HPCL etc., Remarks: completed two petrolpump projects, 1.) Shell NTI Akota, Vadodara as assistant project engineer, 2.) BPCL NRO karkeli, MP as project engineer, Responsibilities:, As a Site engineer handling all construction work like taking measurement, level, by auto level, raw material purchasing. handle masons, Labours, carpenters., Play duty as procurement engineer, skill in negotiations and deal with vendors., (recently finished project of shell petroleum in baroda as procurement engineer, so well known with majority of vendors, manufacturers & wholesalers in baroda), Maintain quality work., finish work as per schedule., Prepare billing and detail report of billing., Project Description For Deshpande Patil Consultant (Bharuch)(2017-2019) : Project, based on survey of pipeline, Recognized survey, Detail survey, Resistivity Survey For, IOCL, Gail, ONGC, Torrent. Projects are located in all over India., As a Site Engineer, survey for pipelines. Survey like Recognized survey, Detail, survey and Resistivity Survey., Mainly, working as Incharge for designated site locations and manage my, Surveyor to different routes and also deal with clients., Project Description For Shree Hari Construction(2015-2017): The project based on, drainage system in town and also working and maintaining pumping stations for well, distribute drainage water., Get sewer line by drawing of drainage system.'),
(1395, 'EXPERIENCE SUMMARY', 'anand.bhatia@outlook.com', '919818422412', 'EXPERIENCE SUMMARY', 'EXPERIENCE SUMMARY', '', '', ARRAY['Hardware', 'Assembly', 'Maintenance', 'Peripherals', 'Printers', 'Drivers', 'Firewall (Fortinet)', 'Video Conference unit', '(Tandberg) Troubleshooting', 'Software', 'Installation', 'Microsoft Office suite', 'Adobe Acrobat Pro', 'Adobe Photoshop', 'All Desktop Publishing', 'Softwares', 'Engineering Softwares', 'Geotechnical Softwares', 'Operating Systems', '3 of 4 --', 'Microsoft Windows 10', 'Windows 8', 'Unix', 'Vmware Esxi Server', 'Windows server 2012', 'Networks', 'Configuration', 'Servers', 'Routers', 'TCP/IP', 'Lan Technology', 'Security', 'Virus Protection', 'Monitoring', 'Backup Management', 'PERSONNEL DETAILS :', 'Marital Status : Married', 'Languages Known : English', 'Hindi', 'Punjabi', 'Typing Speed : 65 w.p.m.', 'Notice Period 7 days', '4 of 4 --', 'sector.', 'Overall Incharge of Document Controlling', 'responsible for the timely', 'accurate and', 'efficient preparation and management of', 'documents', 'Always working on companywide', 'initiatives to help to drive effectiveness and', 'impact to organizational cost goals.', 'Optimizing negotiations for the company''s', 'path to profitability with efficient supplier', 'relationship management', 'Asset', 'Management.', 'Passport No.:', 'Z2865609', 'Pan Card No.:', 'AFPPB3747R', 'Aadhaar Card No.:', '8057-5124-3940', 'KEY STRENGTHS', ' Personal Integrity', ' Self-Motivator', ' Team Leadership', ' Stakeholder Management', ' Time Management', ' Inventory / Asset Management', ' Stock Management', ' Travel Management', ' Office Administration', ' ITSM']::text[], ARRAY['Hardware', 'Assembly', 'Maintenance', 'Peripherals', 'Printers', 'Drivers', 'Firewall (Fortinet)', 'Video Conference unit', '(Tandberg) Troubleshooting', 'Software', 'Installation', 'Microsoft Office suite', 'Adobe Acrobat Pro', 'Adobe Photoshop', 'All Desktop Publishing', 'Softwares', 'Engineering Softwares', 'Geotechnical Softwares', 'Operating Systems', '3 of 4 --', 'Microsoft Windows 10', 'Windows 8', 'Unix', 'Vmware Esxi Server', 'Windows server 2012', 'Networks', 'Configuration', 'Servers', 'Routers', 'TCP/IP', 'Lan Technology', 'Security', 'Virus Protection', 'Monitoring', 'Backup Management', 'PERSONNEL DETAILS :', 'Marital Status : Married', 'Languages Known : English', 'Hindi', 'Punjabi', 'Typing Speed : 65 w.p.m.', 'Notice Period 7 days', '4 of 4 --', 'sector.', 'Overall Incharge of Document Controlling', 'responsible for the timely', 'accurate and', 'efficient preparation and management of', 'documents', 'Always working on companywide', 'initiatives to help to drive effectiveness and', 'impact to organizational cost goals.', 'Optimizing negotiations for the company''s', 'path to profitability with efficient supplier', 'relationship management', 'Asset', 'Management.', 'Passport No.:', 'Z2865609', 'Pan Card No.:', 'AFPPB3747R', 'Aadhaar Card No.:', '8057-5124-3940', 'KEY STRENGTHS', ' Personal Integrity', ' Self-Motivator', ' Team Leadership', ' Stakeholder Management', ' Time Management', ' Inventory / Asset Management', ' Stock Management', ' Travel Management', ' Office Administration', ' ITSM']::text[], ARRAY[]::text[], ARRAY['Hardware', 'Assembly', 'Maintenance', 'Peripherals', 'Printers', 'Drivers', 'Firewall (Fortinet)', 'Video Conference unit', '(Tandberg) Troubleshooting', 'Software', 'Installation', 'Microsoft Office suite', 'Adobe Acrobat Pro', 'Adobe Photoshop', 'All Desktop Publishing', 'Softwares', 'Engineering Softwares', 'Geotechnical Softwares', 'Operating Systems', '3 of 4 --', 'Microsoft Windows 10', 'Windows 8', 'Unix', 'Vmware Esxi Server', 'Windows server 2012', 'Networks', 'Configuration', 'Servers', 'Routers', 'TCP/IP', 'Lan Technology', 'Security', 'Virus Protection', 'Monitoring', 'Backup Management', 'PERSONNEL DETAILS :', 'Marital Status : Married', 'Languages Known : English', 'Hindi', 'Punjabi', 'Typing Speed : 65 w.p.m.', 'Notice Period 7 days', '4 of 4 --', 'sector.', 'Overall Incharge of Document Controlling', 'responsible for the timely', 'accurate and', 'efficient preparation and management of', 'documents', 'Always working on companywide', 'initiatives to help to drive effectiveness and', 'impact to organizational cost goals.', 'Optimizing negotiations for the company''s', 'path to profitability with efficient supplier', 'relationship management', 'Asset', 'Management.', 'Passport No.:', 'Z2865609', 'Pan Card No.:', 'AFPPB3747R', 'Aadhaar Card No.:', '8057-5124-3940', 'KEY STRENGTHS', ' Personal Integrity', ' Self-Motivator', ' Team Leadership', ' Stakeholder Management', ' Time Management', ' Inventory / Asset Management', ' Stock Management', ' Travel Management', ' Office Administration', ' ITSM']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"EXPERIENCE SUMMARY","company":"Imported from resume CSV","description":"Continuous improvements helped to\nexpand domain knowledge in diverse\nindustry. Experience in Complete Office\nadministration, Site Management, Facilities\nManagement & Travel Management\nincluding develop, review and improve\npolicies, systems, and procedures and\ngenerally ensuring the office operate\nsmoothly and efficiently. Assist in tracking\nprogress on projects and organizing\ncalendar of events, including meetings,\nconferences, interviews and training\nsessions.\nTaking care of overall IT functions. With\nmore than 12 years of hands on extensive\nexperience with IT Infrastructure\ntechnologies and operation across private\nsector.\nOverall Incharge of Document Controlling\nresponsible for the timely, accurate and\nefficient preparation and management of\ndocuments\nAlways working on companywide\ninitiatives to help to drive effectiveness and\nimpact to organizational cost goals.\nOptimizing negotiations for the company''s\npath to profitability with efficient supplier\nrelationship management, Asset\nManagement.\nPassport No.:\nZ2865609\nPan Card No.:\nAFPPB3747R\nAadhaar Card No.:\n8057-5124-3940\nKEY STRENGTHS\n Personal Integrity\n Self-Motivator\n Team Leadership\n Stakeholder Management\n Time Management\n Inventory / Asset Management\n Stock Management\n Travel Management\n Office Administration\n ITSM"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Reduced yearly supply costs 15% by sourcing new Vendors and negotiating favorable contracts.\n Saved INR 5,00,000 yearly by realigning duties & travel management.\n Designed document templates (Engineering Documents) & email templates which were used\nthrough the department\n Saved the company’s 8,00,000 by implementing efficiency softwares, reduced the hours lost\nthrough IT problems by 8%.\nEmployment History Working\n(a) FromOct’07- Oct’19\nWORKING as DGM-(Office Administration, IT) - FOR AF-Consult India Pvt. Limited (An associate\ncompany of AF Group (Sweden).\n# Major Responsibilities :\n Worked as EA to Director – Operations India, Taking care of (His calendar Management, Business\nMeetings, Travel, Documentation)\n Complete Office Administration (Managing General Administration i.e. Employee Services, Canteen,\nTransportation, House keeping, Office Maintenance, Event Management, Facility Management, Inventory Management,\nRecruitment, Pest Control activities, Taking care of all Travel bookings, office Tours, Hotel Reservations\n(National/International), Visa Process, FRRO Service, Forex dealing, Travel Cards, Seminars etc), Setting up of\nproject site office, Taking care of lease agreements, Property Management.\n Sourcing and overseeing contracts and service providers for functions such as catering, cleaning, parking,\nsecurity, and technology\n Expert in Negotiation skills and Vendor Management, negotiating supplier agreements and managing supplier\nand vendor contracts. Monitoring company purchases and spends to determine if goods are defective\nor not meeting performance demands.\n Leasing with local police, municipality and government authorities and ensuring legal compliance.\n Highly experienced in managing all the administrative tasks in a large setting\n Ability to follow tight schedules and multitask to avoid any delay in work\n Presently, managing 18K Sq. ft area including utility services, facilities, cafeteria management\n Taking care of Facilities by planning and coordinating all installations and refurbishments.\n Conducting Fire safety drills, Communicate Evacuation routes at the time of Emergency to the office staff\n Proficient in using the most advanced applications for administrative functions such as MS Office Suite,\ninternet, etc.\n Taking care of Facilities and process related to Housekeeping, Transport, Accommodation, Events and\nCelebrations\n Setting up of site office (i.e. accommodation for site Engineers, fooding, office setup including computers,\n-- 2 of 4 --\nnetworking, site transportation)\n Managing the installations (telecommunications, Electricity, AC) and upkeep of equipment and supplies to\nmeet best standards\n Inspecting the office structures to determine the need for repairs or renovations\n Taking care of office security\n Control activities like parking space allocation, waste disposal\n Ability to develop and maintain professional relations with the employees and external public concerned\nwith the organization\n Performing General HR functions (Mentioned above)\n Working as Document Controller for all engineering Documents and Dwgs issued (i.e. including formatting,\nnumbering, labelling).\n COMPLETE IT FUNCTIONS i.e. Networking, System Administration, Softwares, Training, Backup,\nFirewall\n(b) From APR’07-Oct’07\nWORKING as Manager (Information Administration) - FOR Lahmeyer International Pvt. Ltd (An associate\ncompany of Lahmeyer Group (Germany).\n# Major Responsibilities :\n* Incharge for the Preparation of MIS Reports of Current ongoing projects (Financial + Project status+\nBudgets), Meeting with all the the project heads acquiring information on the progress in their respective projects\n(c) From JAN''98 –MAR’07\nWORKING as Astt. Manager - FOR JAYPEE VENTURES LIMITED (An associate company of JAIPRAKASH\nINDUSTRIES LTD.).\nCompany Brief :\nJVL has highly trained and motivated team of Engineers, Architects & Technicians involved in the Design and\nConsultancy of large siz\n...[truncated for Excel cell]"}]'::jsonb, 'F:\Resume All 3\Anand S Bhatia-CV for Admin Operations.pdf', 'Name: EXPERIENCE SUMMARY

Email: anand.bhatia@outlook.com

Phone: 91 9818422412

Headline: EXPERIENCE SUMMARY

Key Skills: Hardware
Assembly, Maintenance, Peripherals, Printers, Drivers, Firewall (Fortinet), Video Conference unit
(Tandberg) Troubleshooting,
Software
Installation, Microsoft Office suite, Adobe Acrobat Pro, Adobe Photoshop, All Desktop Publishing
Softwares, Engineering Softwares, Geotechnical Softwares,
Operating Systems
-- 3 of 4 --
Microsoft Windows 10, Windows 8, Unix, Vmware Esxi Server, Windows server 2012
Networks
Configuration, Servers, Routers, TCP/IP, Lan Technology
Security
Virus Protection, Maintenance, Monitoring, Backup Management
PERSONNEL DETAILS :
Marital Status : Married
Languages Known : English, Hindi, Punjabi
Typing Speed : 65 w.p.m.
Notice Period 7 days
-- 4 of 4 --

IT Skills: sector.
Overall Incharge of Document Controlling
responsible for the timely, accurate and
efficient preparation and management of
documents
Always working on companywide
initiatives to help to drive effectiveness and
impact to organizational cost goals.
Optimizing negotiations for the company''s
path to profitability with efficient supplier
relationship management, Asset
Management.
Passport No.:
Z2865609
Pan Card No.:
AFPPB3747R
Aadhaar Card No.:
8057-5124-3940
KEY STRENGTHS
 Personal Integrity
 Self-Motivator
 Team Leadership
 Stakeholder Management
 Time Management
 Inventory / Asset Management
 Stock Management
 Travel Management
 Office Administration
 ITSM

Employment: Continuous improvements helped to
expand domain knowledge in diverse
industry. Experience in Complete Office
administration, Site Management, Facilities
Management & Travel Management
including develop, review and improve
policies, systems, and procedures and
generally ensuring the office operate
smoothly and efficiently. Assist in tracking
progress on projects and organizing
calendar of events, including meetings,
conferences, interviews and training
sessions.
Taking care of overall IT functions. With
more than 12 years of hands on extensive
experience with IT Infrastructure
technologies and operation across private
sector.
Overall Incharge of Document Controlling
responsible for the timely, accurate and
efficient preparation and management of
documents
Always working on companywide
initiatives to help to drive effectiveness and
impact to organizational cost goals.
Optimizing negotiations for the company''s
path to profitability with efficient supplier
relationship management, Asset
Management.
Passport No.:
Z2865609
Pan Card No.:
AFPPB3747R
Aadhaar Card No.:
8057-5124-3940
KEY STRENGTHS
 Personal Integrity
 Self-Motivator
 Team Leadership
 Stakeholder Management
 Time Management
 Inventory / Asset Management
 Stock Management
 Travel Management
 Office Administration
 ITSM

Education: Delhi University
1987 - 1990 [Bachler of Arts]
PROFESSIONAL QUALFICATION
# 3 months Diploma in Computer Applications (1987)
# Diploma in Desk Top Publishing, Proof Reading, Printing from DPA (Delhi Printers Association)
Technical Institute, Naraina (1987)
TRAINING ATTENDED
a) 3 Weeks Management Training i.e. in Admin & BD (By head office-Switzerland)
b) Three Weeks inhouse training in Networking & Systems. (MCSE Track) from NIIT (Inhouse training)
c) Three weeks special training on presentation Softwares(Micro- Station , DP layout, DP
Studio) from Rolta India Limited (1993) (Intergraph Rep. in India)
d) Two weeks special training on Unix from Rolta (1993).
e) Two weeks training on GIS Softwares) (1993)
f) Training in Printing Technology (4 colour) (Mehta Off-set, Naraina)

Accomplishments:  Reduced yearly supply costs 15% by sourcing new Vendors and negotiating favorable contracts.
 Saved INR 5,00,000 yearly by realigning duties & travel management.
 Designed document templates (Engineering Documents) & email templates which were used
through the department
 Saved the company’s 8,00,000 by implementing efficiency softwares, reduced the hours lost
through IT problems by 8%.
Employment History Working
(a) FromOct’07- Oct’19
WORKING as DGM-(Office Administration, IT) - FOR AF-Consult India Pvt. Limited (An associate
company of AF Group (Sweden).
# Major Responsibilities :
 Worked as EA to Director – Operations India, Taking care of (His calendar Management, Business
Meetings, Travel, Documentation)
 Complete Office Administration (Managing General Administration i.e. Employee Services, Canteen,
Transportation, House keeping, Office Maintenance, Event Management, Facility Management, Inventory Management,
Recruitment, Pest Control activities, Taking care of all Travel bookings, office Tours, Hotel Reservations
(National/International), Visa Process, FRRO Service, Forex dealing, Travel Cards, Seminars etc), Setting up of
project site office, Taking care of lease agreements, Property Management.
 Sourcing and overseeing contracts and service providers for functions such as catering, cleaning, parking,
security, and technology
 Expert in Negotiation skills and Vendor Management, negotiating supplier agreements and managing supplier
and vendor contracts. Monitoring company purchases and spends to determine if goods are defective
or not meeting performance demands.
 Leasing with local police, municipality and government authorities and ensuring legal compliance.
 Highly experienced in managing all the administrative tasks in a large setting
 Ability to follow tight schedules and multitask to avoid any delay in work
 Presently, managing 18K Sq. ft area including utility services, facilities, cafeteria management
 Taking care of Facilities by planning and coordinating all installations and refurbishments.
 Conducting Fire safety drills, Communicate Evacuation routes at the time of Emergency to the office staff
 Proficient in using the most advanced applications for administrative functions such as MS Office Suite,
internet, etc.
 Taking care of Facilities and process related to Housekeeping, Transport, Accommodation, Events and
Celebrations
 Setting up of site office (i.e. accommodation for site Engineers, fooding, office setup including computers,
-- 2 of 4 --
networking, site transportation)
 Managing the installations (telecommunications, Electricity, AC) and upkeep of equipment and supplies to
meet best standards
 Inspecting the office structures to determine the need for repairs or renovations
 Taking care of office security
 Control activities like parking space allocation, waste disposal
 Ability to develop and maintain professional relations with the employees and external public concerned
with the organization
 Performing General HR functions (Mentioned above)
 Working as Document Controller for all engineering Documents and Dwgs issued (i.e. including formatting,
numbering, labelling).
 COMPLETE IT FUNCTIONS i.e. Networking, System Administration, Softwares, Training, Backup,
Firewall
(b) From APR’07-Oct’07
WORKING as Manager (Information Administration) - FOR Lahmeyer International Pvt. Ltd (An associate
company of Lahmeyer Group (Germany).
# Major Responsibilities :
* Incharge for the Preparation of MIS Reports of Current ongoing projects (Financial + Project status+
Budgets), Meeting with all the the project heads acquiring information on the progress in their respective projects
(c) From JAN''98 –MAR’07
WORKING as Astt. Manager - FOR JAYPEE VENTURES LIMITED (An associate company of JAIPRAKASH
INDUSTRIES LTD.).
Company Brief :
JVL has highly trained and motivated team of Engineers, Architects & Technicians involved in the Design and
Consultancy of large siz
...[truncated for Excel cell]

Extracted Resume Text: EXPERIENCE SUMMARY
Continuous improvements helped to
expand domain knowledge in diverse
industry. Experience in Complete Office
administration, Site Management, Facilities
Management & Travel Management
including develop, review and improve
policies, systems, and procedures and
generally ensuring the office operate
smoothly and efficiently. Assist in tracking
progress on projects and organizing
calendar of events, including meetings,
conferences, interviews and training
sessions.
Taking care of overall IT functions. With
more than 12 years of hands on extensive
experience with IT Infrastructure
technologies and operation across private
sector.
Overall Incharge of Document Controlling
responsible for the timely, accurate and
efficient preparation and management of
documents
Always working on companywide
initiatives to help to drive effectiveness and
impact to organizational cost goals.
Optimizing negotiations for the company''s
path to profitability with efficient supplier
relationship management, Asset
Management.
Passport No.:
Z2865609
Pan Card No.:
AFPPB3747R
Aadhaar Card No.:
8057-5124-3940
KEY STRENGTHS
 Personal Integrity
 Self-Motivator
 Team Leadership
 Stakeholder Management
 Time Management
 Inventory / Asset Management
 Stock Management
 Travel Management
 Office Administration
 ITSM
WORK EXPERIENCE
Consultant
Jan 2020 - Present
AF CONSULT INDIA Pvt. Ltd. DGM-ADMIN & IT
Oct 2007– Oct 2019
LAHMEYER INTERNATIONAL PVT. LTD Manager – Information Administration
April 2007–Sept. 2007
JAL Assistant Manager
January 1998–March 2007
VAI INDIA Pvt. Ltd. GIS PERSON (DIGITIZATION)
June 1995 – Dec 1997
IDEA (International Design Engineering Associates) GIS Operator
Dec1992 – May 1995
RELEVANT EXPERIENCE:
Administration, Facilities, IT, HR
 Complete Office Administration (Managing General Administration i.e.
Employee Services, Canteen, Transportation, House keeping, Office
Maintenance, Event Management, Facility Management, Inventory Management,
Recruitment, Pest Control activities, Travel bookings, office Tours, Hotel
Reservations (National/International), Visa Process, FRRO Service, Forex dealing,
Travel Cards, Seminars etc), Setting up of project site office, Taking care of lease
agreements, Property Management
 Worked as EA to Director – Operations India, Taking care of (His calendar
Management, Business Meetings, Travel, Documentation)
 Working with Director, in preparation of Bids, CVs, EoI, bank guarantees,
attending Bid submission meetings on his behalf.
 Setting up of Office at project sites i.e. arranging and assiting employee hiring,
making arrangements for Site Engineers for stay, food, internet facilities, etc.
 Sourcing and overseeing contracts and service providers for functions
such as catering, cleaning, parking, security, and technology
 Expert in negotiation skills and vendor management, negotiating
supplier agreements and managing supplier and vendor contracts
 Developing procurement strategies that are inventive and cost-
effective.
 Sourcing and engaging reliable suppliers and vendors. Negotiating
with suppliers and vendors to secure advantageous terms.
 Reviewing existing contracts with suppliers and vendors to ensure on-
going feasibility.
 Approving purchase orders and organizing and confirming delivery of
goods and services.
 Controlling the procurement budget and promoting a culture of long-
term saving on procurement costs.
 Working as a loop between Deployed Site staff and Top Management
(Head office-Sweden)
 Presently, managing 18K Sq.ft area including utility services, facilities,
cafeteria management
 Taking care of Facilities by planning and coordinating all installations
and refurbishments.
 Conducting Fire safety drills, Communicate Evacuation routes at the
time of Emergency to the office staff
 Liaising with local police, municipality and government authorities and
ensuring legal compliance.
 Procurement of office supplies including hardware and softwares, and
troubleshooting IT issues i.e. networking, configuration, installation,
Training of Staff, managing network on various platforms, Backups
 Helping the BD Deptt., in preparation of Bids, CVs, EoI, bank
guarantees, attending Bid submission meetings.
 Monitoring all workspaces throughout the Office to identify equipment
in need of repair.
 Authorized vendor contracts for services such as plumbing,
mechanical, electrical and supplies.
ANAND BHATIA
Experience : 25+ years
Anand.bhatia@outlook.com
 Gurgaon, India
 + 91 9818422412
 a404990@gmail.com & nndbht@yahoo.com
www.linkedin.com/in/anand-s-bhatia-8381b05

-- 1 of 4 --

Relevant Experience Administration
 Taking care of all Travel bookings, Office tours, Hotel Reservations
(National/ International), Visa Process, FRRO process for Expats, to and
fro arrangements, Seminars, Events etc.
 Performed audit on all invoices and approved it.
 Maintained inventory, ordered parts and supplies
 Taking care of HR Functions
 Helping HR Deptt.in :
a. Responsible for smooth on-boarding of new hires and ensuring timely
generation of appointment letters.
b. Conducting HR Induction and Orientation Program
c. Ensuring proper and complete documentation post selection of
Candidate
d. Completion of all on-boarding, pre - joining and post joining
documentation and formalities within defined timelines including the
Background Verification process
e. Managing the attendance and leave of all employees
f. Monitoring Daily Attendance Reports
g. Making joining reports and assigning of New Machines to the new
joinees
h. Company Communications, including policy changes, announcements.
i. Handling Employee Separation Formalities as well as F&F Settlements.
j. Issuing of Confirmation / Probation Extension Letters to employees.
k. Issuing of Appraisal Letters, Promotion Letters, Experience Letters, and
Relieving Letters
l. Monitoring payroll compliance closely and ensuring smooth functioning
of HRMS/Payroll system (PF, ESI, Professional tax, TDS, Gratuity etc.)
Accomplishments
 Reduced yearly supply costs 15% by sourcing new Vendors and negotiating favorable contracts.
 Saved INR 5,00,000 yearly by realigning duties & travel management.
 Designed document templates (Engineering Documents) & email templates which were used
through the department
 Saved the company’s 8,00,000 by implementing efficiency softwares, reduced the hours lost
through IT problems by 8%.
Employment History Working
(a) FromOct’07- Oct’19
WORKING as DGM-(Office Administration, IT) - FOR AF-Consult India Pvt. Limited (An associate
company of AF Group (Sweden).
# Major Responsibilities :
 Worked as EA to Director – Operations India, Taking care of (His calendar Management, Business
Meetings, Travel, Documentation)
 Complete Office Administration (Managing General Administration i.e. Employee Services, Canteen,
Transportation, House keeping, Office Maintenance, Event Management, Facility Management, Inventory Management,
Recruitment, Pest Control activities, Taking care of all Travel bookings, office Tours, Hotel Reservations
(National/International), Visa Process, FRRO Service, Forex dealing, Travel Cards, Seminars etc), Setting up of
project site office, Taking care of lease agreements, Property Management.
 Sourcing and overseeing contracts and service providers for functions such as catering, cleaning, parking,
security, and technology
 Expert in Negotiation skills and Vendor Management, negotiating supplier agreements and managing supplier
and vendor contracts. Monitoring company purchases and spends to determine if goods are defective
or not meeting performance demands.
 Leasing with local police, municipality and government authorities and ensuring legal compliance.
 Highly experienced in managing all the administrative tasks in a large setting
 Ability to follow tight schedules and multitask to avoid any delay in work
 Presently, managing 18K Sq. ft area including utility services, facilities, cafeteria management
 Taking care of Facilities by planning and coordinating all installations and refurbishments.
 Conducting Fire safety drills, Communicate Evacuation routes at the time of Emergency to the office staff
 Proficient in using the most advanced applications for administrative functions such as MS Office Suite,
internet, etc.
 Taking care of Facilities and process related to Housekeeping, Transport, Accommodation, Events and
Celebrations
 Setting up of site office (i.e. accommodation for site Engineers, fooding, office setup including computers,

-- 2 of 4 --

networking, site transportation)
 Managing the installations (telecommunications, Electricity, AC) and upkeep of equipment and supplies to
meet best standards
 Inspecting the office structures to determine the need for repairs or renovations
 Taking care of office security
 Control activities like parking space allocation, waste disposal
 Ability to develop and maintain professional relations with the employees and external public concerned
with the organization
 Performing General HR functions (Mentioned above)
 Working as Document Controller for all engineering Documents and Dwgs issued (i.e. including formatting,
numbering, labelling).
 COMPLETE IT FUNCTIONS i.e. Networking, System Administration, Softwares, Training, Backup,
Firewall
(b) From APR’07-Oct’07
WORKING as Manager (Information Administration) - FOR Lahmeyer International Pvt. Ltd (An associate
company of Lahmeyer Group (Germany).
# Major Responsibilities :
* Incharge for the Preparation of MIS Reports of Current ongoing projects (Financial + Project status+
Budgets), Meeting with all the the project heads acquiring information on the progress in their respective projects
(c) From JAN''98 –MAR’07
WORKING as Astt. Manager - FOR JAYPEE VENTURES LIMITED (An associate company of JAIPRAKASH
INDUSTRIES LTD.).
Company Brief :
JVL has highly trained and motivated team of Engineers, Architects & Technicians involved in the Design and
Consultancy of large size Hydro-Electric Projects in India.
# Major Responsibilities :
 Worked as EA to Head (Civil & Mechaical Deptt.)
 Working as Document Controller for all the ongoing Hydro/Thermal Power projects.
(Documentation of various Hydropower Projects, Presentations, Project Reports, Tender Reports, Tender
Drawings, Making Construction Programs, Work schedules at site, Monthly Progress Reports, Preparation
of Bar Charts, PERTCharts)
* Involved in the preparation of GIS/CAD Drawings - Converting Digitized drawing of microstation
(INTERGRAPH CAD software) onto DP Studio & DP Layout (INTERGRAPH Desk Top Publishing
Soft.) & updating it to match publishing quality and converting it to Postscript.
 General Admin Functions.
EDUCATION
Delhi University
1987 - 1990 [Bachler of Arts]
PROFESSIONAL QUALFICATION
# 3 months Diploma in Computer Applications (1987)
# Diploma in Desk Top Publishing, Proof Reading, Printing from DPA (Delhi Printers Association)
Technical Institute, Naraina (1987)
TRAINING ATTENDED
a) 3 Weeks Management Training i.e. in Admin & BD (By head office-Switzerland)
b) Three Weeks inhouse training in Networking & Systems. (MCSE Track) from NIIT (Inhouse training)
c) Three weeks special training on presentation Softwares(Micro- Station , DP layout, DP
Studio) from Rolta India Limited (1993) (Intergraph Rep. in India)
d) Two weeks special training on Unix from Rolta (1993).
e) Two weeks training on GIS Softwares) (1993)
f) Training in Printing Technology (4 colour) (Mehta Off-set, Naraina)
TECHNICAL SKILLS
Hardware
Assembly, Maintenance, Peripherals, Printers, Drivers, Firewall (Fortinet), Video Conference unit
(Tandberg) Troubleshooting,
Software
Installation, Microsoft Office suite, Adobe Acrobat Pro, Adobe Photoshop, All Desktop Publishing
Softwares, Engineering Softwares, Geotechnical Softwares,
Operating Systems

-- 3 of 4 --

Microsoft Windows 10, Windows 8, Unix, Vmware Esxi Server, Windows server 2012
Networks
Configuration, Servers, Routers, TCP/IP, Lan Technology
Security
Virus Protection, Maintenance, Monitoring, Backup Management
PERSONNEL DETAILS :
Marital Status : Married
Languages Known : English, Hindi, Punjabi
Typing Speed : 65 w.p.m.
Notice Period 7 days

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Anand S Bhatia-CV for Admin Operations.pdf

Parsed Technical Skills: Hardware, Assembly, Maintenance, Peripherals, Printers, Drivers, Firewall (Fortinet), Video Conference unit, (Tandberg) Troubleshooting, Software, Installation, Microsoft Office suite, Adobe Acrobat Pro, Adobe Photoshop, All Desktop Publishing, Softwares, Engineering Softwares, Geotechnical Softwares, Operating Systems, 3 of 4 --, Microsoft Windows 10, Windows 8, Unix, Vmware Esxi Server, Windows server 2012, Networks, Configuration, Servers, Routers, TCP/IP, Lan Technology, Security, Virus Protection, Monitoring, Backup Management, PERSONNEL DETAILS :, Marital Status : Married, Languages Known : English, Hindi, Punjabi, Typing Speed : 65 w.p.m., Notice Period 7 days, 4 of 4 --, sector., Overall Incharge of Document Controlling, responsible for the timely, accurate and, efficient preparation and management of, documents, Always working on companywide, initiatives to help to drive effectiveness and, impact to organizational cost goals., Optimizing negotiations for the company''s, path to profitability with efficient supplier, relationship management, Asset, Management., Passport No.:, Z2865609, Pan Card No.:, AFPPB3747R, Aadhaar Card No.:, 8057-5124-3940, KEY STRENGTHS,  Personal Integrity,  Self-Motivator,  Team Leadership,  Stakeholder Management,  Time Management,  Inventory / Asset Management,  Stock Management,  Travel Management,  Office Administration,  ITSM'),
(1396, 'ANUJ VERMA', 'anujverma321@gmail.com', '917503293129', 'OBJECTIVE CAREER', 'OBJECTIVE CAREER', ' Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and
enhance my skills and strengths in conjunction with company goals and objectives
EDUCATION QUALIFICATION
 10th Pass from C.B.S.E
 Diploma in Computer Science (NIMS UNIVERSITY)
 B.Tech in Civil Engineering (MANAV RACHNA INTERNATIONAL UNIVERSITY)', ' Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and
enhance my skills and strengths in conjunction with company goals and objectives
EDUCATION QUALIFICATION
 10th Pass from C.B.S.E
 Diploma in Computer Science (NIMS UNIVERSITY)
 B.Tech in Civil Engineering (MANAV RACHNA INTERNATIONAL UNIVERSITY)', ARRAY[' Done Basic Computer Course.', ' MS-Office', ' Various Internet Operation', ' Auto Cad', 'TRAINING', ' Dot Net (Six month training)', ' Six month training at NKG INFRASTRUCTURE LTD', 'New delhi', 'STRENGTH', ' Good Communication Skills.', ' Accepting my weakness and trying to improve.', ' Good managerial and planning skill.', ' Curious to learn new things.', '1 of 2 --']::text[], ARRAY[' Done Basic Computer Course.', ' MS-Office', ' Various Internet Operation', ' Auto Cad', 'TRAINING', ' Dot Net (Six month training)', ' Six month training at NKG INFRASTRUCTURE LTD', 'New delhi', 'STRENGTH', ' Good Communication Skills.', ' Accepting my weakness and trying to improve.', ' Good managerial and planning skill.', ' Curious to learn new things.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Done Basic Computer Course.', ' MS-Office', ' Various Internet Operation', ' Auto Cad', 'TRAINING', ' Dot Net (Six month training)', ' Six month training at NKG INFRASTRUCTURE LTD', 'New delhi', 'STRENGTH', ' Good Communication Skills.', ' Accepting my weakness and trying to improve.', ' Good managerial and planning skill.', ' Curious to learn new things.', '1 of 2 --']::text[], '', 'Email Id : anujverma321@gmail.com
OBJECTIVE CAREER
 Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and
enhance my skills and strengths in conjunction with company goals and objectives
EDUCATION QUALIFICATION
 10th Pass from C.B.S.E
 Diploma in Computer Science (NIMS UNIVERSITY)
 B.Tech in Civil Engineering (MANAV RACHNA INTERNATIONAL UNIVERSITY)', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE CAREER","company":"Imported from resume CSV","description":" R.P TEK Pvt Ltd (One year )"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE FINAL.pdf', 'Name: ANUJ VERMA

Email: anujverma321@gmail.com

Phone: +917503293129

Headline: OBJECTIVE CAREER

Profile Summary:  Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and
enhance my skills and strengths in conjunction with company goals and objectives
EDUCATION QUALIFICATION
 10th Pass from C.B.S.E
 Diploma in Computer Science (NIMS UNIVERSITY)
 B.Tech in Civil Engineering (MANAV RACHNA INTERNATIONAL UNIVERSITY)

Key Skills:  Done Basic Computer Course.
 MS-Office
 Various Internet Operation
 Auto Cad
TRAINING
 Dot Net (Six month training)
 Six month training at NKG INFRASTRUCTURE LTD , New delhi
STRENGTH
 Good Communication Skills.
 Accepting my weakness and trying to improve.
 Good managerial and planning skill.
 Curious to learn new things.
-- 1 of 2 --

IT Skills:  Done Basic Computer Course.
 MS-Office
 Various Internet Operation
 Auto Cad
TRAINING
 Dot Net (Six month training)
 Six month training at NKG INFRASTRUCTURE LTD , New delhi
STRENGTH
 Good Communication Skills.
 Accepting my weakness and trying to improve.
 Good managerial and planning skill.
 Curious to learn new things.
-- 1 of 2 --

Employment:  R.P TEK Pvt Ltd (One year )

Education:  10th Pass from C.B.S.E
 Diploma in Computer Science (NIMS UNIVERSITY)
 B.Tech in Civil Engineering (MANAV RACHNA INTERNATIONAL UNIVERSITY)

Personal Details: Email Id : anujverma321@gmail.com
OBJECTIVE CAREER
 Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and
enhance my skills and strengths in conjunction with company goals and objectives
EDUCATION QUALIFICATION
 10th Pass from C.B.S.E
 Diploma in Computer Science (NIMS UNIVERSITY)
 B.Tech in Civil Engineering (MANAV RACHNA INTERNATIONAL UNIVERSITY)

Extracted Resume Text: CURRICULUM VITAE
ANUJ VERMA
A-39 Suraksha vihar
Vikas Nagar,Uttam nagar
New Delhi -110059
Contact No: +917503293129
Email Id : anujverma321@gmail.com
OBJECTIVE CAREER
 Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and
enhance my skills and strengths in conjunction with company goals and objectives
EDUCATION QUALIFICATION
 10th Pass from C.B.S.E
 Diploma in Computer Science (NIMS UNIVERSITY)
 B.Tech in Civil Engineering (MANAV RACHNA INTERNATIONAL UNIVERSITY)
TECHNICAL SKILLS
 Done Basic Computer Course.
 MS-Office
 Various Internet Operation
 Auto Cad
TRAINING
 Dot Net (Six month training)
 Six month training at NKG INFRASTRUCTURE LTD , New delhi
STRENGTH
 Good Communication Skills.
 Accepting my weakness and trying to improve.
 Good managerial and planning skill.
 Curious to learn new things.

-- 1 of 2 --

EXPERIENCE
 R.P TEK Pvt Ltd (One year )
PERSONAL DETAILS
Date of Birth : 19-06-1993
Father’s Name : Mr. Arun verma
Nationality : Indian
Marital Status : Unmarried
Language known : English &Hindi
DECLARATION
I hereby declare that all the information mentioned above is true and complete to the best of
my knowledge and belief
Date :
Place:
(ANUJ VERMA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE FINAL.pdf

Parsed Technical Skills:  Done Basic Computer Course.,  MS-Office,  Various Internet Operation,  Auto Cad, TRAINING,  Dot Net (Six month training),  Six month training at NKG INFRASTRUCTURE LTD, New delhi, STRENGTH,  Good Communication Skills.,  Accepting my weakness and trying to improve.,  Good managerial and planning skill.,  Curious to learn new things., 1 of 2 --'),
(1397, 'ANAND SINGH RAWAT', 'anandrawatg@gmail.com', '9911592850', 'Objective:', 'Objective:', 'I am seeking a long term career in a competitive and result oriented organization,
where I can apply my skills and experience, towards the common organizational goal.', 'I am seeking a long term career in a competitive and result oriented organization,
where I can apply my skills and experience, towards the common organizational goal.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name Sh. Sohan Singh Rawat
 Mother’s Name Smt. Satyawati Devi
 Date Of Birth 28 may 1985
 Nationality Indian
 Sex Male
 Marital Status Married
 Communication Address Som Bazar road sec 5 Rohini New Delhi – 110085
I give you full assurance if given a chance. I will try my level best to serve your esteemed
organization.
Date
Place : New Delhi Anand Singh Rawat
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"10+ years. Expertise in Plumbing & Fire Fighting Drawing and Detailing with Quantity\nof Residence Project, Commercial Project as well as Industrial Project.\nThe detailed work experience for different projects is listed below starting from present.\nSYSTEM CONSULTANCY SERVICES\nApril 2012 – To Till Now\nI had been working in the following projects.\nProjects Summary:\nEsic hospital 500beded in gulbarga\nbeded esic hospital campus alwar\n500beded cancer hospital campus lucknow\n500beded hospital campus saifai up\nDistic hospital & medical collage Barner, Jaipur & Indore\n500 beded hospital in Gorakhpur\n500 beded hospital at Koraput & Balangir (odisa)\n13 polytechnic collage at Jharkhand\nAryabhatta knowledge university (aku patna)\nIgims at Patna\nPotato Mandi at Kannoj\nMango Mandi at Malihabad\nApna bazar Saifai Mandi\nNiyojan bhavan at Patna\n-- 1 of 3 --\nHotel at Kawang\nMandi at Karvi\nOmicron1&1A Greater Noida\nEws housing at sce-10&12 Greater Noida\nHotel at Merut\nParadise Gorakhpur 345 flats\nLava mobile sec63 b4at noida\nGroup housing sec-22 Yamuna Expressway\nBihar agriculture collage dumron\nBihar agriculture collage purnia\nGhani khan chaudhary institute of\nengineering and technology\njail- Bareily,Ambedkar Nagar Gautambudh Nagar Etawa & Azamgarh .etc\nJob Responsibilities.\n1. Making Tender Drawing, Standard Drawing, Details Drawing .GFC\n2. Making Schematic Drawing of Water Supply.&fire fighting\n3. Making Internal & External Plumbing with lvl.\n4. Making fire fighting internal & external\n5. .Making water supply internal &external drawing\n6. Co-ordinate with architect\nSCENARIO INDIA\n1st MARCH 2011 – 31MARCH 2012 as Designer\nProject :\n1. Mohali mall at Mohali\n2. Malsi Hotel at Dehradoon\n3. DLF Building no 5 Gurugram\n4. Queens court residence building at GK2 New Delhi\nJob Responsibilities.\nMaking shop drawing –water supply drainage & fire fighting\nDesign the Shop Drawings as per Approved Material Description or basis on Tender with co-\nordination of Architectural, Structural, Flooring, False Ceiling etc.\n7. Making the Section Drawings of different areas as per Engineer for fast and clear work\nexecution at site.\n8. At the time of Handing over, have to design As Built Drawing for Client/Consultant\n-- 2 of 3 --\nTECH CONSULTANCY SERVICES\nDEC 2007 – 28FEB 2011 as Designer\nI had been working in the following projects.\nProject :\n1. J.M.D Hotel at Gurgaon.\n2. Rockland Hospital Maneshar.\n3. Rockland Hospital Dwarka.\n4. Rockland Hospital Qutub.\n5. M.C.D Car Parking.\n6. Apartment At Siloam Goa.\n7. Jammu mall at Jammu etc\nINTERESTS, ACTIVITIES\n Listening Music, Watching TV.\n Playing Cricket."}]'::jsonb, '[{"title":"Imported project details","description":"Esic hospital 500beded in gulbarga\nbeded esic hospital campus alwar\n500beded cancer hospital campus lucknow\n500beded hospital campus saifai up\nDistic hospital & medical collage Barner, Jaipur & Indore\n500 beded hospital in Gorakhpur\n500 beded hospital at Koraput & Balangir (odisa)\n13 polytechnic collage at Jharkhand\nAryabhatta knowledge university (aku patna)\nIgims at Patna\nPotato Mandi at Kannoj\nMango Mandi at Malihabad\nApna bazar Saifai Mandi\nNiyojan bhavan at Patna\n-- 1 of 3 --\nHotel at Kawang\nMandi at Karvi\nOmicron1&1A Greater Noida\nEws housing at sce-10&12 Greater Noida\nHotel at Merut\nParadise Gorakhpur 345 flats\nLava mobile sec63 b4at noida\nGroup housing sec-22 Yamuna Expressway\nBihar agriculture collage dumron\nBihar agriculture collage purnia\nGhani khan chaudhary institute of\nengineering and technology\njail- Bareily,Ambedkar Nagar Gautambudh Nagar Etawa & Azamgarh .etc\nJob Responsibilities.\n1. Making Tender Drawing, Standard Drawing, Details Drawing .GFC\n2. Making Schematic Drawing of Water Supply.&fire fighting\n3. Making Internal & External Plumbing with lvl.\n4. Making fire fighting internal & external\n5. .Making water supply internal &external drawing\n6. Co-ordinate with architect\nSCENARIO INDIA\n1st MARCH 2011 – 31MARCH 2012 as Designer\nProject :\n1. Mohali mall at Mohali\n2. Malsi Hotel at Dehradoon\n3. DLF Building no 5 Gurugram\n4. Queens court residence building at GK2 New Delhi\nJob Responsibilities.\nMaking shop drawing –water supply drainage & fire fighting\nDesign the Shop Drawings as per Approved Material Description or basis on Tender with co-\nordination of Architectural, Structural, Flooring, False Ceiling etc.\n7. Making the Section Drawings of different areas as per Engineer for fast and clear work\nexecution at site.\n8. At the time of Handing over, have to design As Built Drawing for Client/Consultant\n-- 2 of 3 --\nTECH CONSULTANCY SERVICES\nDEC 2007 – 28FEB 2011 as Designer\nI had been working in the following projects.\nProject :\n1. J.M.D Hotel at Gurgaon.\n2. Rockland Hospital Maneshar.\n3. Rockland Hospital Dwarka.\n4. Rockland Hospital Qutub.\n5. M.C.D Car Parking.\n6. Apartment At Siloam Goa.\n7. Jammu mall at Jammu etc\nINTERESTS, ACTIVITIES\n Listening Music, Watching TV.\n Playing Cricket."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANAND SINGH.pdf', 'Name: ANAND SINGH RAWAT

Email: anandrawatg@gmail.com

Phone: 9911592850

Headline: Objective:

Profile Summary: I am seeking a long term career in a competitive and result oriented organization,
where I can apply my skills and experience, towards the common organizational goal.

Employment: 10+ years. Expertise in Plumbing & Fire Fighting Drawing and Detailing with Quantity
of Residence Project, Commercial Project as well as Industrial Project.
The detailed work experience for different projects is listed below starting from present.
SYSTEM CONSULTANCY SERVICES
April 2012 – To Till Now
I had been working in the following projects.
Projects Summary:
Esic hospital 500beded in gulbarga
beded esic hospital campus alwar
500beded cancer hospital campus lucknow
500beded hospital campus saifai up
Distic hospital & medical collage Barner, Jaipur & Indore
500 beded hospital in Gorakhpur
500 beded hospital at Koraput & Balangir (odisa)
13 polytechnic collage at Jharkhand
Aryabhatta knowledge university (aku patna)
Igims at Patna
Potato Mandi at Kannoj
Mango Mandi at Malihabad
Apna bazar Saifai Mandi
Niyojan bhavan at Patna
-- 1 of 3 --
Hotel at Kawang
Mandi at Karvi
Omicron1&1A Greater Noida
Ews housing at sce-10&12 Greater Noida
Hotel at Merut
Paradise Gorakhpur 345 flats
Lava mobile sec63 b4at noida
Group housing sec-22 Yamuna Expressway
Bihar agriculture collage dumron
Bihar agriculture collage purnia
Ghani khan chaudhary institute of
engineering and technology
jail- Bareily,Ambedkar Nagar Gautambudh Nagar Etawa & Azamgarh .etc
Job Responsibilities.
1. Making Tender Drawing, Standard Drawing, Details Drawing .GFC
2. Making Schematic Drawing of Water Supply.&fire fighting
3. Making Internal & External Plumbing with lvl.
4. Making fire fighting internal & external
5. .Making water supply internal &external drawing
6. Co-ordinate with architect
SCENARIO INDIA
1st MARCH 2011 – 31MARCH 2012 as Designer
Project :
1. Mohali mall at Mohali
2. Malsi Hotel at Dehradoon
3. DLF Building no 5 Gurugram
4. Queens court residence building at GK2 New Delhi
Job Responsibilities.
Making shop drawing –water supply drainage & fire fighting
Design the Shop Drawings as per Approved Material Description or basis on Tender with co-
ordination of Architectural, Structural, Flooring, False Ceiling etc.
7. Making the Section Drawings of different areas as per Engineer for fast and clear work
execution at site.
8. At the time of Handing over, have to design As Built Drawing for Client/Consultant
-- 2 of 3 --
TECH CONSULTANCY SERVICES
DEC 2007 – 28FEB 2011 as Designer
I had been working in the following projects.
Project :
1. J.M.D Hotel at Gurgaon.
2. Rockland Hospital Maneshar.
3. Rockland Hospital Dwarka.
4. Rockland Hospital Qutub.
5. M.C.D Car Parking.
6. Apartment At Siloam Goa.
7. Jammu mall at Jammu etc
INTERESTS, ACTIVITIES
 Listening Music, Watching TV.
 Playing Cricket.

Education:  Two Year Certificate Course in Draughts Man Civil in 2005 to 2007. From CH.Charan
Singh ITI Dehradoon Uttrakhand
 12th from Uttarakhand board
 10th from UP Board
Software Knowledge:
 Auto Cadd

Projects: Esic hospital 500beded in gulbarga
beded esic hospital campus alwar
500beded cancer hospital campus lucknow
500beded hospital campus saifai up
Distic hospital & medical collage Barner, Jaipur & Indore
500 beded hospital in Gorakhpur
500 beded hospital at Koraput & Balangir (odisa)
13 polytechnic collage at Jharkhand
Aryabhatta knowledge university (aku patna)
Igims at Patna
Potato Mandi at Kannoj
Mango Mandi at Malihabad
Apna bazar Saifai Mandi
Niyojan bhavan at Patna
-- 1 of 3 --
Hotel at Kawang
Mandi at Karvi
Omicron1&1A Greater Noida
Ews housing at sce-10&12 Greater Noida
Hotel at Merut
Paradise Gorakhpur 345 flats
Lava mobile sec63 b4at noida
Group housing sec-22 Yamuna Expressway
Bihar agriculture collage dumron
Bihar agriculture collage purnia
Ghani khan chaudhary institute of
engineering and technology
jail- Bareily,Ambedkar Nagar Gautambudh Nagar Etawa & Azamgarh .etc
Job Responsibilities.
1. Making Tender Drawing, Standard Drawing, Details Drawing .GFC
2. Making Schematic Drawing of Water Supply.&fire fighting
3. Making Internal & External Plumbing with lvl.
4. Making fire fighting internal & external
5. .Making water supply internal &external drawing
6. Co-ordinate with architect
SCENARIO INDIA
1st MARCH 2011 – 31MARCH 2012 as Designer
Project :
1. Mohali mall at Mohali
2. Malsi Hotel at Dehradoon
3. DLF Building no 5 Gurugram
4. Queens court residence building at GK2 New Delhi
Job Responsibilities.
Making shop drawing –water supply drainage & fire fighting
Design the Shop Drawings as per Approved Material Description or basis on Tender with co-
ordination of Architectural, Structural, Flooring, False Ceiling etc.
7. Making the Section Drawings of different areas as per Engineer for fast and clear work
execution at site.
8. At the time of Handing over, have to design As Built Drawing for Client/Consultant
-- 2 of 3 --
TECH CONSULTANCY SERVICES
DEC 2007 – 28FEB 2011 as Designer
I had been working in the following projects.
Project :
1. J.M.D Hotel at Gurgaon.
2. Rockland Hospital Maneshar.
3. Rockland Hospital Dwarka.
4. Rockland Hospital Qutub.
5. M.C.D Car Parking.
6. Apartment At Siloam Goa.
7. Jammu mall at Jammu etc
INTERESTS, ACTIVITIES
 Listening Music, Watching TV.
 Playing Cricket.

Personal Details:  Father’s Name Sh. Sohan Singh Rawat
 Mother’s Name Smt. Satyawati Devi
 Date Of Birth 28 may 1985
 Nationality Indian
 Sex Male
 Marital Status Married
 Communication Address Som Bazar road sec 5 Rohini New Delhi – 110085
I give you full assurance if given a chance. I will try my level best to serve your esteemed
organization.
Date
Place : New Delhi Anand Singh Rawat
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
ANAND SINGH RAWAT
Mobile:- 91- 9911592850
E-mail:- anandrawatg@gmail.com
Objective:
I am seeking a long term career in a competitive and result oriented organization,
where I can apply my skills and experience, towards the common organizational goal.
Qualifications:
 Two Year Certificate Course in Draughts Man Civil in 2005 to 2007. From CH.Charan
Singh ITI Dehradoon Uttrakhand
 12th from Uttarakhand board
 10th from UP Board
Software Knowledge:
 Auto Cadd
Work Experience:
10+ years. Expertise in Plumbing & Fire Fighting Drawing and Detailing with Quantity
of Residence Project, Commercial Project as well as Industrial Project.
The detailed work experience for different projects is listed below starting from present.
SYSTEM CONSULTANCY SERVICES
April 2012 – To Till Now
I had been working in the following projects.
Projects Summary:
Esic hospital 500beded in gulbarga
beded esic hospital campus alwar
500beded cancer hospital campus lucknow
500beded hospital campus saifai up
Distic hospital & medical collage Barner, Jaipur & Indore
500 beded hospital in Gorakhpur
500 beded hospital at Koraput & Balangir (odisa)
13 polytechnic collage at Jharkhand
Aryabhatta knowledge university (aku patna)
Igims at Patna
Potato Mandi at Kannoj
Mango Mandi at Malihabad
Apna bazar Saifai Mandi
Niyojan bhavan at Patna

-- 1 of 3 --

Hotel at Kawang
Mandi at Karvi
Omicron1&1A Greater Noida
Ews housing at sce-10&12 Greater Noida
Hotel at Merut
Paradise Gorakhpur 345 flats
Lava mobile sec63 b4at noida
Group housing sec-22 Yamuna Expressway
Bihar agriculture collage dumron
Bihar agriculture collage purnia
Ghani khan chaudhary institute of
engineering and technology
jail- Bareily,Ambedkar Nagar Gautambudh Nagar Etawa & Azamgarh .etc
Job Responsibilities.
1. Making Tender Drawing, Standard Drawing, Details Drawing .GFC
2. Making Schematic Drawing of Water Supply.&fire fighting
3. Making Internal & External Plumbing with lvl.
4. Making fire fighting internal & external
5. .Making water supply internal &external drawing
6. Co-ordinate with architect
SCENARIO INDIA
1st MARCH 2011 – 31MARCH 2012 as Designer
Project :
1. Mohali mall at Mohali
2. Malsi Hotel at Dehradoon
3. DLF Building no 5 Gurugram
4. Queens court residence building at GK2 New Delhi
Job Responsibilities.
Making shop drawing –water supply drainage & fire fighting
Design the Shop Drawings as per Approved Material Description or basis on Tender with co-
ordination of Architectural, Structural, Flooring, False Ceiling etc.
7. Making the Section Drawings of different areas as per Engineer for fast and clear work
execution at site.
8. At the time of Handing over, have to design As Built Drawing for Client/Consultant

-- 2 of 3 --

TECH CONSULTANCY SERVICES
DEC 2007 – 28FEB 2011 as Designer
I had been working in the following projects.
Project :
1. J.M.D Hotel at Gurgaon.
2. Rockland Hospital Maneshar.
3. Rockland Hospital Dwarka.
4. Rockland Hospital Qutub.
5. M.C.D Car Parking.
6. Apartment At Siloam Goa.
7. Jammu mall at Jammu etc
INTERESTS, ACTIVITIES
 Listening Music, Watching TV.
 Playing Cricket.
Personal details:
 Father’s Name Sh. Sohan Singh Rawat
 Mother’s Name Smt. Satyawati Devi
 Date Of Birth 28 may 1985
 Nationality Indian
 Sex Male
 Marital Status Married
 Communication Address Som Bazar road sec 5 Rohini New Delhi – 110085
I give you full assurance if given a chance. I will try my level best to serve your esteemed
organization.
Date
Place : New Delhi Anand Singh Rawat

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ANAND SINGH.pdf'),
(1398, 'M. SIVA PRASADA REDDY', 'mspr.power@yahoo.com', '919002340900', 'Career Objective', 'Career Objective', 'Seeking an opportunity to work as a “Planning & Billing Manager” in an
organization where I can utilize my skills and knowledge for the benefit of the
company.
PROFILE
A highly talented, professional, and dedicated Civil Engineer with exceptional
knowledge over 20 years of vast experience in the field of infrastructure
development like construction of “Primary Crusher building, Secondary
crusher building and Dumper platform works in NMDC-Bailadila Iron
Ore Project (Chhattisgarh), Power Plant Civil & Structural works,
Piling works, Site development work, Staff Quarters, Guest House and
office building construction work, Large dia. Pipeline works, Reservoir
(Alaganur Balancing Reservoir), Dams (Temghar, Pune), Roads
(including Bridges and Culverts), Tunnel etc.” in execution, planning &
billing, Contracts and tendering also experience in Arbitration matters
(Preparing idle claims, delay analysis and preparing proof of
documents for supporting claims etc. and attending for Arbitration
sessions).Skilled interpersonal communicator able to successfully manage
sub-contractors and project management aspects. Demonstrated on time
completion of projects under budget. Forward thinking professional familiar
with all aspects of construction.
Educational Qualification
 Completed AMIE (Sec-A) from the Institution of Engineers (India) in 1996.
 Completed Diploma in Civil Engineering (DCE) from State Board of
Technical Education & Training, A.P in 1992 with 79% Marks
 Completed 10th Class (SSC) from Board of Secondary Education, A.P in
1988 with 80% Marks
Work Experience – Total 20 years
From JAN'' 2015 - Till date
Employer : M/s. Power Mech Projects Ltd.
Position Held : DGM (Planning and Billing)
Project: (i) Main plant Civil works which includes construction of Main
Plant, Mill bunker structure, TG deck, Pilling works, Chimney works and other
civil works at FGUTPP, Raibareli-Dist, Uttar Pradesh
-- 1 of 6 --
And
(ii) Execution of BOP Civil work Packages at FGUTPP, Raibareli-Dist, Uttar
Pradesh
Client: NTPC Ltd.
Project cost: 250 Crores
&
Team Head For Arbitration between PMPL Vs SEPCO for 3 X 660 MW
Talwandi Sabo Power Plant, Banawali ,Punjab Sate - Preparation of idle
claims, delay analysis and preparing proof of documents for supporting claims
etc. and attending for Arbitration sessions regularly (From June-2017 to till', 'Seeking an opportunity to work as a “Planning & Billing Manager” in an
organization where I can utilize my skills and knowledge for the benefit of the
company.
PROFILE
A highly talented, professional, and dedicated Civil Engineer with exceptional
knowledge over 20 years of vast experience in the field of infrastructure
development like construction of “Primary Crusher building, Secondary
crusher building and Dumper platform works in NMDC-Bailadila Iron
Ore Project (Chhattisgarh), Power Plant Civil & Structural works,
Piling works, Site development work, Staff Quarters, Guest House and
office building construction work, Large dia. Pipeline works, Reservoir
(Alaganur Balancing Reservoir), Dams (Temghar, Pune), Roads
(including Bridges and Culverts), Tunnel etc.” in execution, planning &
billing, Contracts and tendering also experience in Arbitration matters
(Preparing idle claims, delay analysis and preparing proof of
documents for supporting claims etc. and attending for Arbitration
sessions).Skilled interpersonal communicator able to successfully manage
sub-contractors and project management aspects. Demonstrated on time
completion of projects under budget. Forward thinking professional familiar
with all aspects of construction.
Educational Qualification
 Completed AMIE (Sec-A) from the Institution of Engineers (India) in 1996.
 Completed Diploma in Civil Engineering (DCE) from State Board of
Technical Education & Training, A.P in 1992 with 79% Marks
 Completed 10th Class (SSC) from Board of Secondary Education, A.P in
1988 with 80% Marks
Work Experience – Total 20 years
From JAN'' 2015 - Till date
Employer : M/s. Power Mech Projects Ltd.
Position Held : DGM (Planning and Billing)
Project: (i) Main plant Civil works which includes construction of Main
Plant, Mill bunker structure, TG deck, Pilling works, Chimney works and other
civil works at FGUTPP, Raibareli-Dist, Uttar Pradesh
-- 1 of 6 --
And
(ii) Execution of BOP Civil work Packages at FGUTPP, Raibareli-Dist, Uttar
Pradesh
Client: NTPC Ltd.
Project cost: 250 Crores
&
Team Head For Arbitration between PMPL Vs SEPCO for 3 X 660 MW
Talwandi Sabo Power Plant, Banawali ,Punjab Sate - Preparation of idle
claims, delay analysis and preparing proof of documents for supporting claims
etc. and attending for Arbitration sessions regularly (From June-2017 to till', ARRAY['M.S Projects', 'Primavera', 'Ms-Word', 'Ms-Excel', 'Power Point', 'AutoCAD etc.', 'Strengths', ' Positive Attitude', ' Hard work', ' Sincere', ' Urge to learn new things']::text[], ARRAY['M.S Projects', 'Primavera', 'Ms-Word', 'Ms-Excel', 'Power Point', 'AutoCAD etc.', 'Strengths', ' Positive Attitude', ' Hard work', ' Sincere', ' Urge to learn new things']::text[], ARRAY[]::text[], ARRAY['M.S Projects', 'Primavera', 'Ms-Word', 'Ms-Excel', 'Power Point', 'AutoCAD etc.', 'Strengths', ' Positive Attitude', ' Hard work', ' Sincere', ' Urge to learn new things']::text[], '', 'Father''s Name : M.SIVA PRSADA REDDY,
Date of birth : 15-04-1973
Total Experience : 20 Years
Marital Status : Married
Languages known : English, Hindi, Telugu
Permanent Address : M.Siva Prasada Reddy,
S/o. M.Siva Sankara Reddy,
4-6-78, Dwaraka Nagar
Brahmanapalli Road
Pulivendula-516390,
Kadapa (DT)
Andhra Pradesh
Location preferred : India
DECLARATION
I hereby declare that the information above stated is true to the best of my knowledge.
Place: Hyderabad (M.SIVA PRASADA REDDY)
Date : 08.10.2020
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"From JAN'' 2015 - Till date\nEmployer : M/s. Power Mech Projects Ltd.\nPosition Held : DGM (Planning and Billing)\nProject: (i) Main plant Civil works which includes construction of Main\nPlant, Mill bunker structure, TG deck, Pilling works, Chimney works and other\ncivil works at FGUTPP, Raibareli-Dist, Uttar Pradesh\n-- 1 of 6 --\nAnd\n(ii) Execution of BOP Civil work Packages at FGUTPP, Raibareli-Dist, Uttar\nPradesh\nClient: NTPC Ltd.\nProject cost: 250 Crores\n&\nTeam Head For Arbitration between PMPL Vs SEPCO for 3 X 660 MW\nTalwandi Sabo Power Plant, Banawali ,Punjab Sate - Preparation of idle\nclaims, delay analysis and preparing proof of documents for supporting claims\netc. and attending for Arbitration sessions regularly (From June-2017 to till\ndate)\nJob Responsibilities\nProject Management (PMX)\n Working out with the quantities required to cover the total\nscope of project for preparing the Project completion\nschedule using Project Management tools like MS\nProject/Primavera\n Preparation of Monthly & daily work plans and progress\nreports.\n Attending weekly and monthly progress review meetings\nwith Client and Contractors\n Analyzing the Direct & Indirect cost overruns, shortfalls,\nand prepare Profitability report\n Preparation of monthly “Daily Progress Reports Vs Interim\nPayment Certified reports”, Monthly Work In Progress\nstatements\n Preparation of the bill collection plan from the client.\n Coordinating with the site execution team for preparing monthly\nprocurement schedules for major materials, building materials,\nspecial materials and tools as per the work plan.\n Monitoring of procurement and follow-ups to get the required\nmaterials in time.\n Preparation of monthly reconciliation statement\nof building material.\n Identifying the BOQ deviated items and preparing the claims for\ndeviated items\n Preparation of monthly RA Bills to client and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum Vitae for the post of Planning & Billing Manager _ MSP Reddy.pdf', 'Name: M. SIVA PRASADA REDDY

Email: mspr.power@yahoo.com

Phone: +91-9002340900

Headline: Career Objective

Profile Summary: Seeking an opportunity to work as a “Planning & Billing Manager” in an
organization where I can utilize my skills and knowledge for the benefit of the
company.
PROFILE
A highly talented, professional, and dedicated Civil Engineer with exceptional
knowledge over 20 years of vast experience in the field of infrastructure
development like construction of “Primary Crusher building, Secondary
crusher building and Dumper platform works in NMDC-Bailadila Iron
Ore Project (Chhattisgarh), Power Plant Civil & Structural works,
Piling works, Site development work, Staff Quarters, Guest House and
office building construction work, Large dia. Pipeline works, Reservoir
(Alaganur Balancing Reservoir), Dams (Temghar, Pune), Roads
(including Bridges and Culverts), Tunnel etc.” in execution, planning &
billing, Contracts and tendering also experience in Arbitration matters
(Preparing idle claims, delay analysis and preparing proof of
documents for supporting claims etc. and attending for Arbitration
sessions).Skilled interpersonal communicator able to successfully manage
sub-contractors and project management aspects. Demonstrated on time
completion of projects under budget. Forward thinking professional familiar
with all aspects of construction.
Educational Qualification
 Completed AMIE (Sec-A) from the Institution of Engineers (India) in 1996.
 Completed Diploma in Civil Engineering (DCE) from State Board of
Technical Education & Training, A.P in 1992 with 79% Marks
 Completed 10th Class (SSC) from Board of Secondary Education, A.P in
1988 with 80% Marks
Work Experience – Total 20 years
From JAN'' 2015 - Till date
Employer : M/s. Power Mech Projects Ltd.
Position Held : DGM (Planning and Billing)
Project: (i) Main plant Civil works which includes construction of Main
Plant, Mill bunker structure, TG deck, Pilling works, Chimney works and other
civil works at FGUTPP, Raibareli-Dist, Uttar Pradesh
-- 1 of 6 --
And
(ii) Execution of BOP Civil work Packages at FGUTPP, Raibareli-Dist, Uttar
Pradesh
Client: NTPC Ltd.
Project cost: 250 Crores
&
Team Head For Arbitration between PMPL Vs SEPCO for 3 X 660 MW
Talwandi Sabo Power Plant, Banawali ,Punjab Sate - Preparation of idle
claims, delay analysis and preparing proof of documents for supporting claims
etc. and attending for Arbitration sessions regularly (From June-2017 to till

IT Skills: M.S Projects, Primavera, Ms-Word, Ms-Excel, Power Point, AutoCAD etc.
Strengths
 Positive Attitude
 Hard work
 Sincere
 Urge to learn new things

Employment: From JAN'' 2015 - Till date
Employer : M/s. Power Mech Projects Ltd.
Position Held : DGM (Planning and Billing)
Project: (i) Main plant Civil works which includes construction of Main
Plant, Mill bunker structure, TG deck, Pilling works, Chimney works and other
civil works at FGUTPP, Raibareli-Dist, Uttar Pradesh
-- 1 of 6 --
And
(ii) Execution of BOP Civil work Packages at FGUTPP, Raibareli-Dist, Uttar
Pradesh
Client: NTPC Ltd.
Project cost: 250 Crores
&
Team Head For Arbitration between PMPL Vs SEPCO for 3 X 660 MW
Talwandi Sabo Power Plant, Banawali ,Punjab Sate - Preparation of idle
claims, delay analysis and preparing proof of documents for supporting claims
etc. and attending for Arbitration sessions regularly (From June-2017 to till
date)
Job Responsibilities
Project Management (PMX)
 Working out with the quantities required to cover the total
scope of project for preparing the Project completion
schedule using Project Management tools like MS
Project/Primavera
 Preparation of Monthly & daily work plans and progress
reports.
 Attending weekly and monthly progress review meetings
with Client and Contractors
 Analyzing the Direct & Indirect cost overruns, shortfalls,
and prepare Profitability report
 Preparation of monthly “Daily Progress Reports Vs Interim
Payment Certified reports”, Monthly Work In Progress
statements
 Preparation of the bill collection plan from the client.
 Coordinating with the site execution team for preparing monthly
procurement schedules for major materials, building materials,
special materials and tools as per the work plan.
 Monitoring of procurement and follow-ups to get the required
materials in time.
 Preparation of monthly reconciliation statement
of building material.
 Identifying the BOQ deviated items and preparing the claims for
deviated items
 Preparation of monthly RA Bills to client and

Personal Details: Father''s Name : M.SIVA PRSADA REDDY,
Date of birth : 15-04-1973
Total Experience : 20 Years
Marital Status : Married
Languages known : English, Hindi, Telugu
Permanent Address : M.Siva Prasada Reddy,
S/o. M.Siva Sankara Reddy,
4-6-78, Dwaraka Nagar
Brahmanapalli Road
Pulivendula-516390,
Kadapa (DT)
Andhra Pradesh
Location preferred : India
DECLARATION
I hereby declare that the information above stated is true to the best of my knowledge.
Place: Hyderabad (M.SIVA PRASADA REDDY)
Date : 08.10.2020
-- 6 of 6 --

Extracted Resume Text: M. SIVA PRASADA REDDY
H.NO. 8-4-371/A/213, Prabhat Nagar, Near Sai Baba Temple
Kalyan Nagar, Moti Nagar, Hyderabad – 500 045, Telangana (State), India
E-mail: mspr.power@yahoo.com, mspreddy73@gmail.com
Mobile: +91-9002340900
Career Objective
Seeking an opportunity to work as a “Planning & Billing Manager” in an
organization where I can utilize my skills and knowledge for the benefit of the
company.
PROFILE
A highly talented, professional, and dedicated Civil Engineer with exceptional
knowledge over 20 years of vast experience in the field of infrastructure
development like construction of “Primary Crusher building, Secondary
crusher building and Dumper platform works in NMDC-Bailadila Iron
Ore Project (Chhattisgarh), Power Plant Civil & Structural works,
Piling works, Site development work, Staff Quarters, Guest House and
office building construction work, Large dia. Pipeline works, Reservoir
(Alaganur Balancing Reservoir), Dams (Temghar, Pune), Roads
(including Bridges and Culverts), Tunnel etc.” in execution, planning &
billing, Contracts and tendering also experience in Arbitration matters
(Preparing idle claims, delay analysis and preparing proof of
documents for supporting claims etc. and attending for Arbitration
sessions).Skilled interpersonal communicator able to successfully manage
sub-contractors and project management aspects. Demonstrated on time
completion of projects under budget. Forward thinking professional familiar
with all aspects of construction.
Educational Qualification
 Completed AMIE (Sec-A) from the Institution of Engineers (India) in 1996.
 Completed Diploma in Civil Engineering (DCE) from State Board of
Technical Education & Training, A.P in 1992 with 79% Marks
 Completed 10th Class (SSC) from Board of Secondary Education, A.P in
1988 with 80% Marks
Work Experience – Total 20 years
From JAN'' 2015 - Till date
Employer : M/s. Power Mech Projects Ltd.
Position Held : DGM (Planning and Billing)
Project: (i) Main plant Civil works which includes construction of Main
Plant, Mill bunker structure, TG deck, Pilling works, Chimney works and other
civil works at FGUTPP, Raibareli-Dist, Uttar Pradesh

-- 1 of 6 --

And
(ii) Execution of BOP Civil work Packages at FGUTPP, Raibareli-Dist, Uttar
Pradesh
Client: NTPC Ltd.
Project cost: 250 Crores
&
Team Head For Arbitration between PMPL Vs SEPCO for 3 X 660 MW
Talwandi Sabo Power Plant, Banawali ,Punjab Sate - Preparation of idle
claims, delay analysis and preparing proof of documents for supporting claims
etc. and attending for Arbitration sessions regularly (From June-2017 to till
date)
Job Responsibilities
Project Management (PMX)
 Working out with the quantities required to cover the total
scope of project for preparing the Project completion
schedule using Project Management tools like MS
Project/Primavera
 Preparation of Monthly & daily work plans and progress
reports.
 Attending weekly and monthly progress review meetings
with Client and Contractors
 Analyzing the Direct & Indirect cost overruns, shortfalls,
and prepare Profitability report
 Preparation of monthly “Daily Progress Reports Vs Interim
Payment Certified reports”, Monthly Work In Progress
statements
 Preparation of the bill collection plan from the client.
 Coordinating with the site execution team for preparing monthly
procurement schedules for major materials, building materials,
special materials and tools as per the work plan.
 Monitoring of procurement and follow-ups to get the required
materials in time.
 Preparation of monthly reconciliation statement
of building material.
 Identifying the BOQ deviated items and preparing the claims for
deviated items
 Preparation of monthly RA Bills to client and
Certification of RA bills.
 Identification and preparation of extra items and Rate
Analysis.
 Preparation of PRW’s work orders
 Preparation of sub- contractor’s bills for executed works –
monthly bills or running bills

-- 2 of 6 --

 Preparation of sub-contractors’ bills and Comparing sub-
contractors bills with client billing
 Preparation of Final Bills and Material reconciliation.
 Preparation of delay analysis, idle claims and giving technical
inputs to the Advocate for arguments and attending Arbitration
sessions etc.
From MAY’ 2014 – JAN’2015
Employer : M/s. Manne Projects Pvt. Ltd.
Position Held : Site in-charge
Project: Initial Leveling and grading work at 2x660MW SSTPS, Suratgarh,
Rajasthan
Client: BHEL.
Project cost: 18 Crores
Job Responsibilities
 Executed the works as per as drawings on site.
 Daily Site Inspections & Preparation of Progress Reports
 Planning, Monitoring, Scheduling, Documentation, Budgeting,
Negotiation with the contractors
 Preparation of PRW’s work orders & Monthly Bills
 Attending weekly and monthly progress review meetings with
Client and Contractors
 Preparation of RA Bills & Final Bills and material reconciliation
of Civil/Mech Works.
 Coordinating with Client (RVUNL), BHEL and other Sub
Contractors
 Labor Management
 Resource Management
From JULY'' 2010 – APR’2014
Employer : M/s. Manne Projects Pvt. Ltd.
Position Held : DGM – Execution, Planning & Billing
Project: Civil and Structural work at 1x500MW FSTPS, Farakka, West Bengal
Client: NTPC Ltd.
Project cost: 92 Crores
Job Responsibilities
 Project Management
 Executed the works as per as drawings on site.
 Daily Site Inspections & Preparation of Progress Reports
 Planning, Monitoring, Scheduling, Documentation, Budgeting,
Negotiation with the contractors

-- 3 of 6 --

 Preparation of PRW’s work orders & Monthly Bills and list of
Bought out material
 Attending weekly and monthly progress review meetings with
Client and Contractors
 Preparation of RA Bills & Final Bills and material reconciliation
of Civil/Mech Works.
 Coordinating with Client (NTPC), BHEL and other Sub Contractors
 Labor Management
 Resource Management
From Nov'' 2007 - Jun’2010
Employer : M/s. Manne Projects Pvt. Ltd.
Position Held : Site in-Charge
Project: Erection, Testing and Commissioning of LP Piping system (large &
small dia.) including painting and wrapping material coating for Units 7&8,
Chandrapura 2x250 MW Project, Bokaro, Jharkhand.
Client: BHEL
Job Responsibilities
 Project Management
 Executed the works as per as drawings on site.
 Daily Site Inspections & Preparation of Progress Reports
 Planning, Monitoring, Scheduling, Documentation, Budgeting,
Negotiation with the contractors
 Preparation of PRW’s work orders, preparation of sub-
contractor’s bills for executed works – monthly bills or running
bills and list of Bought out material
 Preparation of RA Bills & Final Bills and material reconciliation of
Civil/Mech Works.
 Coordinating with Client (NTPC), BHEL and other Sub Contractors
 Labor Management
 Resource Management
From April 2001 - Oct''2007
Employer : M/s. Sarada Projects Pvt. Ltd. (A.P).
Position Held : Resident Engineer
Project: Civil Work for Iron Ore Slurry beneficiation system for NMDC,
Bailadilla, Dep. 10 & 11A, Bacheli, Chattisgarh
Client: NMDC Ltd.
Project cost: 38 Crores
Job Responsibilities
 Executed the Primary Crusher, Secondary Crusher Buildings and
Dumper Platform works as per as drawings on site
 Daily Site Inspections & Preparation of Progress Reports

-- 4 of 6 --

 Preparation of sub- contractor’s bills for executed works –
monthly bills or running bills.
 Checkings for Formwork, Reinforcement, Concreting as per
drawings, and taking approval from client for execution.
 Preparation of bar bending schedule
 Raising Request for Inspection (RFI’s) to Client, Structural
consultant
 Planning, Monitoring, Documentation.
 Preparation of RA Bills & Final Bill and material reconciliation
 Coordinating with Client (NMDC), MECON and other Sub
Contractors
 Arbitration work for settlement of claims and extra works
(2years)
From Jan'' 2000 to April’ 2001
Employer : Siri Constructions Pvt. Ltd. Pune/ Soma Enterprise Ltd.
Position Held : Sr. Engineer.
Project: Construction of Earthen Dam of Capacity 3TMC for Cultivation
purpose, Kurnool, AP. and Road work (Between Nandyal to Nandikotkur)
Project cost: 81 Crores
Job Responsibilities
 Executing the works as per as drawings on site.
 Daily Site Inspections & Preparation of Progress Reports
 Preparation of sub- contractor’s bills for executed works –
monthly bills or running bills.
 Resource management
 Labor management
From Mar’99 to Jan’ 2000
Employer : Siri Constructions Pvt. Ltd. Pune/ Soma Enterprise Ltd.
Position Held : Engineer.
Project: Bombay-Pune Express Highway (Tunnel work) -1.20 km
Job Responsibilities
 Executing the works as per as drawings on site.
 Daily Site Inspections & Preparation of Progress Reports
 Preparation of sub- contractor’s bills for executed works –
monthly bills or running bills.
 Resource management
 Labor management
From Feb’ 98 to Mar’ 99
Employer : Siri Constructions Pvt. Ltd. Pune/ Soma Enterprise Ltd.

-- 5 of 6 --

Position Held : Engineer.
Project: Construction of UCR Masonry Dam at Temghar, Maharastra
Job Responsibilities
 Executing the works as per as drawings on site.
 Daily Site Inspections & Preparation of Progress Reports
 Preparation of sub- contractor’s bills for executed works –
monthly bills or running bills.
 Resource management
 Labor management
Software Skills
M.S Projects, Primavera, Ms-Word, Ms-Excel, Power Point, AutoCAD etc.
Strengths
 Positive Attitude
 Hard work
 Sincere
 Urge to learn new things
PERSONAL INFORMATION
Father''s Name : M.SIVA PRSADA REDDY,
Date of birth : 15-04-1973
Total Experience : 20 Years
Marital Status : Married
Languages known : English, Hindi, Telugu
Permanent Address : M.Siva Prasada Reddy,
S/o. M.Siva Sankara Reddy,
4-6-78, Dwaraka Nagar
Brahmanapalli Road
Pulivendula-516390,
Kadapa (DT)
Andhra Pradesh
Location preferred : India
DECLARATION
I hereby declare that the information above stated is true to the best of my knowledge.
Place: Hyderabad (M.SIVA PRASADA REDDY)
Date : 08.10.2020

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Curriculum Vitae for the post of Planning & Billing Manager _ MSP Reddy.pdf

Parsed Technical Skills: M.S Projects, Primavera, Ms-Word, Ms-Excel, Power Point, AutoCAD etc., Strengths,  Positive Attitude,  Hard work,  Sincere,  Urge to learn new things'),
(1399, 'MOHAMED ANAS', 'mohamedjmars786@gmail.com', '971581843657', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a good position in a company where i can use my technical, analytical and
interpersonal skills along with my exceptional common sense to improve services and products,
reduce costs and delight customers. All the while engaging in new challenges and learning
experiences.
EDUCATIONAL QUALIFICATION
PROJECT WORK
 Completed mini project on Planning, Analysis and Design of a “HOTEL BUILDING”.
 Completed main project on “PERFORMANCE AND EVALUATION OF FLY ASH BRICKS BY
USING MSW (MUNICIPAL SOLID WASTE) AS A FILLER MATERIAL”.
INTERNSHIP
 Undergone three months internship as a Site engineer in “DHAN FOUNDATION” at
Salem (Attur) from 8th January 2018 to 8th April 2018.
Qualification Name of the Institution Board/
University
Year of
passing
Percentage/
CGPA
B.E (CIVIL)
K.S. Rangasamy College
of Technology,
Tiruchengode, Namakal.
Anna University May-2018 7.02
HSC
Sri Jayendra Matric
Higher Secondary
School, Sankar Nagar,
Tirunelveli.
State Board April-2014 82.5%
SSLC
Sri Jayendra Matric
Higher Secondary
School, Sankar Nagar,
Tirunelveli.
State Board April-2012 83.8%
-- 1 of 3 --', 'To obtain a good position in a company where i can use my technical, analytical and
interpersonal skills along with my exceptional common sense to improve services and products,
reduce costs and delight customers. All the while engaging in new challenges and learning
experiences.
EDUCATIONAL QUALIFICATION
PROJECT WORK
 Completed mini project on Planning, Analysis and Design of a “HOTEL BUILDING”.
 Completed main project on “PERFORMANCE AND EVALUATION OF FLY ASH BRICKS BY
USING MSW (MUNICIPAL SOLID WASTE) AS A FILLER MATERIAL”.
INTERNSHIP
 Undergone three months internship as a Site engineer in “DHAN FOUNDATION” at
Salem (Attur) from 8th January 2018 to 8th April 2018.
Qualification Name of the Institution Board/
University
Year of
passing
Percentage/
CGPA
B.E (CIVIL)
K.S. Rangasamy College
of Technology,
Tiruchengode, Namakal.
Anna University May-2018 7.02
HSC
Sri Jayendra Matric
Higher Secondary
School, Sankar Nagar,
Tirunelveli.
State Board April-2014 82.5%
SSLC
Sri Jayendra Matric
Higher Secondary
School, Sankar Nagar,
Tirunelveli.
State Board April-2012 83.8%
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" I have worked as a Site engineer and Quantity surveying & Estimator on the project of\n\"CONSTRUCTION OF SCHOOL BUILDING\" at “MIV CONSTRUCTION” .\nAREAS OF INTEREST\n Quantity surveying & estimation.\n Site supervisor.\n Project Management.\n Quality control.\n Planning & design.\nCOMPUTER LITERACY\n AUTO CAD (Latest version)\n Revit\n MS EXCEL\nCO-CURRICULAR ACTIVITIES\n Undergone In-plant Training in RAJU BUILDERS for one month in Salem.\n* Undergone a 3 months certificate course on Quantity surveying and estimation at MSN\ninstitute of Civil engineers Chennai .\nPERSONAL PROFILE\nD.O.B and Age : 28.03.1997\nAge : 23 years\nParents Name : Mr. Zahir Husain A and Mrs. Rohaiya Banu M\nGender : Male\nStrengths : Good listener and adaptive to any environment.\nLanguages known : Tamil and English\nPassport number : S1984632\nDECLARATION\nI hereby declare that the above mentioned information is true to the best of my\nknowledge.\nPlace : Your faithfully,\n-- 2 of 3 --\nDate : Z. Mohamed Anas\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anas Cv.pdf', 'Name: MOHAMED ANAS

Email: mohamedjmars786@gmail.com

Phone: +971581843657

Headline: OBJECTIVE

Profile Summary: To obtain a good position in a company where i can use my technical, analytical and
interpersonal skills along with my exceptional common sense to improve services and products,
reduce costs and delight customers. All the while engaging in new challenges and learning
experiences.
EDUCATIONAL QUALIFICATION
PROJECT WORK
 Completed mini project on Planning, Analysis and Design of a “HOTEL BUILDING”.
 Completed main project on “PERFORMANCE AND EVALUATION OF FLY ASH BRICKS BY
USING MSW (MUNICIPAL SOLID WASTE) AS A FILLER MATERIAL”.
INTERNSHIP
 Undergone three months internship as a Site engineer in “DHAN FOUNDATION” at
Salem (Attur) from 8th January 2018 to 8th April 2018.
Qualification Name of the Institution Board/
University
Year of
passing
Percentage/
CGPA
B.E (CIVIL)
K.S. Rangasamy College
of Technology,
Tiruchengode, Namakal.
Anna University May-2018 7.02
HSC
Sri Jayendra Matric
Higher Secondary
School, Sankar Nagar,
Tirunelveli.
State Board April-2014 82.5%
SSLC
Sri Jayendra Matric
Higher Secondary
School, Sankar Nagar,
Tirunelveli.
State Board April-2012 83.8%
-- 1 of 3 --

Employment:  I have worked as a Site engineer and Quantity surveying & Estimator on the project of
"CONSTRUCTION OF SCHOOL BUILDING" at “MIV CONSTRUCTION” .
AREAS OF INTEREST
 Quantity surveying & estimation.
 Site supervisor.
 Project Management.
 Quality control.
 Planning & design.
COMPUTER LITERACY
 AUTO CAD (Latest version)
 Revit
 MS EXCEL
CO-CURRICULAR ACTIVITIES
 Undergone In-plant Training in RAJU BUILDERS for one month in Salem.
* Undergone a 3 months certificate course on Quantity surveying and estimation at MSN
institute of Civil engineers Chennai .
PERSONAL PROFILE
D.O.B and Age : 28.03.1997
Age : 23 years
Parents Name : Mr. Zahir Husain A and Mrs. Rohaiya Banu M
Gender : Male
Strengths : Good listener and adaptive to any environment.
Languages known : Tamil and English
Passport number : S1984632
DECLARATION
I hereby declare that the above mentioned information is true to the best of my
knowledge.
Place : Your faithfully,
-- 2 of 3 --
Date : Z. Mohamed Anas
-- 3 of 3 --

Education: University
Year of
passing
Percentage/
CGPA
B.E (CIVIL)
K.S. Rangasamy College
of Technology,
Tiruchengode, Namakal.
Anna University May-2018 7.02
HSC
Sri Jayendra Matric
Higher Secondary
School, Sankar Nagar,
Tirunelveli.
State Board April-2014 82.5%
SSLC
Sri Jayendra Matric
Higher Secondary
School, Sankar Nagar,
Tirunelveli.
State Board April-2012 83.8%
-- 1 of 3 --

Extracted Resume Text: MOHAMED ANAS
SHARJAH UAE
E-mail id: mohamedjmars786@gmail.com
Mobile No: +971581843657
OBJECTIVE
To obtain a good position in a company where i can use my technical, analytical and
interpersonal skills along with my exceptional common sense to improve services and products,
reduce costs and delight customers. All the while engaging in new challenges and learning
experiences.
EDUCATIONAL QUALIFICATION
PROJECT WORK
 Completed mini project on Planning, Analysis and Design of a “HOTEL BUILDING”.
 Completed main project on “PERFORMANCE AND EVALUATION OF FLY ASH BRICKS BY
USING MSW (MUNICIPAL SOLID WASTE) AS A FILLER MATERIAL”.
INTERNSHIP
 Undergone three months internship as a Site engineer in “DHAN FOUNDATION” at
Salem (Attur) from 8th January 2018 to 8th April 2018.
Qualification Name of the Institution Board/
University
Year of
passing
Percentage/
CGPA
B.E (CIVIL)
K.S. Rangasamy College
of Technology,
Tiruchengode, Namakal.
Anna University May-2018 7.02
HSC
Sri Jayendra Matric
Higher Secondary
School, Sankar Nagar,
Tirunelveli.
State Board April-2014 82.5%
SSLC
Sri Jayendra Matric
Higher Secondary
School, Sankar Nagar,
Tirunelveli.
State Board April-2012 83.8%

-- 1 of 3 --

WORK EXPERIENCE
 I have worked as a Site engineer and Quantity surveying & Estimator on the project of
"CONSTRUCTION OF SCHOOL BUILDING" at “MIV CONSTRUCTION” .
AREAS OF INTEREST
 Quantity surveying & estimation.
 Site supervisor.
 Project Management.
 Quality control.
 Planning & design.
COMPUTER LITERACY
 AUTO CAD (Latest version)
 Revit
 MS EXCEL
CO-CURRICULAR ACTIVITIES
 Undergone In-plant Training in RAJU BUILDERS for one month in Salem.
* Undergone a 3 months certificate course on Quantity surveying and estimation at MSN
institute of Civil engineers Chennai .
PERSONAL PROFILE
D.O.B and Age : 28.03.1997
Age : 23 years
Parents Name : Mr. Zahir Husain A and Mrs. Rohaiya Banu M
Gender : Male
Strengths : Good listener and adaptive to any environment.
Languages known : Tamil and English
Passport number : S1984632
DECLARATION
I hereby declare that the above mentioned information is true to the best of my
knowledge.
Place : Your faithfully,

-- 2 of 3 --

Date : Z. Mohamed Anas

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Anas Cv.pdf'),
(1400, 'M. SIVA PRASADA REDDY', 'm..siva.prasada.reddy.resume-import-01400@hhh-resume-import.invalid', '919002340900', 'Career Objective', 'Career Objective', 'Seeking an opportunity to work as a “Civil Engineer (Execution, Planning
& QS/Billing, Contracts & Tendering)” in an organization where I can
utilize my skills and knowledge for the benefit of the company.
PROFILE
A highly talented, professional, and dedicated Civil Engineer with exceptional
knowledge over 20 years of vast experience in the field of infrastructure
development like construction of “Primary Crusher building, Secondary
crusher building and Dumper platform works in NMDC-Bailadila Iron
Ore Project (Chhattisgarh), Staff Quarters, Guest House and office
building construction work, Power Plant Civil & Structural works,
Piling works, Site development work, Large dia. Pipeline works,
Reservoir (Alaganur Balancing Reservoir), Dams (Temghar,
Pune),Roads (including Bridges and Culverts), Tunnel etc.” in
execution, planning & billing, Contracts and tendering also experience
in Arbitration matters (Preparing idle claims, delay analysis and
preparing proof of documents for supporting claims etc. and attending
for Arbitration sessions) Skilled interpersonal communicator able to
successfully manage sub-contractors and project management aspects.
Demonstrated on time completion of projects under budget. Forward thinking
professional familiar with all aspects of construction.
Educational Qualification
 Completed AMIE (Civil) from the Institution of Engineers (India) in 1996.
 Completed Diploma in Civil Engineering (DCE) from State Board of
Technical Education & Training, A.P in 1992
 Completed 10th Class (SSC) from Board of Secondary Education, A.P in
1988
Work Experience – Total 20 years
From JAN'' 2015 - Till date
Employer : M/s. Power Mech Projects Ltd.
Position Held : Head (Planning, QS & Billing/Estimation,Tendering)
Project: (i) Main plant Civil works which includes construction of Main
Plant, Mill bunker structure, TG deck, Pilling works, Chimney works and other
civil works at FGUTPP, Raibareli-Dist, Uttar Pradesh
And
-- 1 of 6 --
(ii) Execution of BOP Civil work Packages at FGUTPP, Raibareli-Dist, Uttar
Pradesh
Client: NTPC Ltd.
Project cost: 250 Crores
&
Team Head For Arbitration between PMPL Vs SEPCO for 3 X 660 MW
Talwandi Sabo Power Plant, Banawali ,Punjab Sate - Preparation of idle
claims, delay analysis and preparing proof of documents for supporting claims
etc. and attending for Arbitration sessions regularly (From June-2016 to till', 'Seeking an opportunity to work as a “Civil Engineer (Execution, Planning
& QS/Billing, Contracts & Tendering)” in an organization where I can
utilize my skills and knowledge for the benefit of the company.
PROFILE
A highly talented, professional, and dedicated Civil Engineer with exceptional
knowledge over 20 years of vast experience in the field of infrastructure
development like construction of “Primary Crusher building, Secondary
crusher building and Dumper platform works in NMDC-Bailadila Iron
Ore Project (Chhattisgarh), Staff Quarters, Guest House and office
building construction work, Power Plant Civil & Structural works,
Piling works, Site development work, Large dia. Pipeline works,
Reservoir (Alaganur Balancing Reservoir), Dams (Temghar,
Pune),Roads (including Bridges and Culverts), Tunnel etc.” in
execution, planning & billing, Contracts and tendering also experience
in Arbitration matters (Preparing idle claims, delay analysis and
preparing proof of documents for supporting claims etc. and attending
for Arbitration sessions) Skilled interpersonal communicator able to
successfully manage sub-contractors and project management aspects.
Demonstrated on time completion of projects under budget. Forward thinking
professional familiar with all aspects of construction.
Educational Qualification
 Completed AMIE (Civil) from the Institution of Engineers (India) in 1996.
 Completed Diploma in Civil Engineering (DCE) from State Board of
Technical Education & Training, A.P in 1992
 Completed 10th Class (SSC) from Board of Secondary Education, A.P in
1988
Work Experience – Total 20 years
From JAN'' 2015 - Till date
Employer : M/s. Power Mech Projects Ltd.
Position Held : Head (Planning, QS & Billing/Estimation,Tendering)
Project: (i) Main plant Civil works which includes construction of Main
Plant, Mill bunker structure, TG deck, Pilling works, Chimney works and other
civil works at FGUTPP, Raibareli-Dist, Uttar Pradesh
And
-- 1 of 6 --
(ii) Execution of BOP Civil work Packages at FGUTPP, Raibareli-Dist, Uttar
Pradesh
Client: NTPC Ltd.
Project cost: 250 Crores
&
Team Head For Arbitration between PMPL Vs SEPCO for 3 X 660 MW
Talwandi Sabo Power Plant, Banawali ,Punjab Sate - Preparation of idle
claims, delay analysis and preparing proof of documents for supporting claims
etc. and attending for Arbitration sessions regularly (From June-2016 to till', ARRAY['M.S Projects', 'Primavera', 'Ms-Word', 'Ms-Excel', 'Power Point', 'AutoCAD etc.', 'Strengths', ' Positive Attitude', ' Hard work', ' Sincere', ' Urge to learn new things']::text[], ARRAY['M.S Projects', 'Primavera', 'Ms-Word', 'Ms-Excel', 'Power Point', 'AutoCAD etc.', 'Strengths', ' Positive Attitude', ' Hard work', ' Sincere', ' Urge to learn new things']::text[], ARRAY[]::text[], ARRAY['M.S Projects', 'Primavera', 'Ms-Word', 'Ms-Excel', 'Power Point', 'AutoCAD etc.', 'Strengths', ' Positive Attitude', ' Hard work', ' Sincere', ' Urge to learn new things']::text[], '', 'Father''s Name : M.SIVA PRSADA REDDY,
Date of birth : 15-04-1973
Total Experience : 20 Years
Marital Status : Married
Languages known : English, Hindi, Telugu
Permanent Address : M.Siva Prasada Reddy,
S/o. M.Siva Sankara Reddy,
4-6-78, Dwaraka Nagar
Brahmanapalli Road
Pulivendula-516390,
Kadapa (DT)
Andhra Pradesh
Location preferred : India
DECLARATION
I hereby declare that the information above stated is true to the best of my knowledge.
Place: Hyderabad (M.SIVA PRASADA REDDY)
Date : 12.02.2021
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"From JAN'' 2015 - Till date\nEmployer : M/s. Power Mech Projects Ltd.\nPosition Held : Head (Planning, QS & Billing/Estimation,Tendering)\nProject: (i) Main plant Civil works which includes construction of Main\nPlant, Mill bunker structure, TG deck, Pilling works, Chimney works and other\ncivil works at FGUTPP, Raibareli-Dist, Uttar Pradesh\nAnd\n-- 1 of 6 --\n(ii) Execution of BOP Civil work Packages at FGUTPP, Raibareli-Dist, Uttar\nPradesh\nClient: NTPC Ltd.\nProject cost: 250 Crores\n&\nTeam Head For Arbitration between PMPL Vs SEPCO for 3 X 660 MW\nTalwandi Sabo Power Plant, Banawali ,Punjab Sate - Preparation of idle\nclaims, delay analysis and preparing proof of documents for supporting claims\netc. and attending for Arbitration sessions regularly (From June-2016 to till\ndate)\nJob Responsibilities\nProject Management (PMX)\n Working out with the quantities required to cover the total\nscope of project for preparing the Project completion\nschedule using Project Management tools like MS\nProject/Primavera\n Preparation of Monthly & daily work plans and progress\nreports.\n Attending weekly and monthly progress review meetings\nwith Client and Contractors\n Analyzing the Direct & Indirect cost overruns, shortfalls,\nand prepare Profitability report\n Preparation of monthly “Daily Progress Reports Vs Interim\nPayment Certified reports”, Monthly Work In Progress\nstatements\n Preparation of the bill collection plan from the client.\n Coordinating with the site execution team for preparing monthly\nprocurement schedules for major materials, building\nmaterials, special materials and tools as per the work plan.\n Monitoring of procurement and follow-ups to get the required\nmaterials in time.\n Preparation of Monthly reconciliation statement\nof building material.\n Identifying the BOQ deviated items and preparing the claims\nfor deviated items\n Preparation of Monthly RA Bills to client and Certification of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum Vitae for the post of Civil Engineer (Execution, Planning & Billing, Contracts & Tendering).pdf', 'Name: M. SIVA PRASADA REDDY

Email: m..siva.prasada.reddy.resume-import-01400@hhh-resume-import.invalid

Phone: +91-9002340900

Headline: Career Objective

Profile Summary: Seeking an opportunity to work as a “Civil Engineer (Execution, Planning
& QS/Billing, Contracts & Tendering)” in an organization where I can
utilize my skills and knowledge for the benefit of the company.
PROFILE
A highly talented, professional, and dedicated Civil Engineer with exceptional
knowledge over 20 years of vast experience in the field of infrastructure
development like construction of “Primary Crusher building, Secondary
crusher building and Dumper platform works in NMDC-Bailadila Iron
Ore Project (Chhattisgarh), Staff Quarters, Guest House and office
building construction work, Power Plant Civil & Structural works,
Piling works, Site development work, Large dia. Pipeline works,
Reservoir (Alaganur Balancing Reservoir), Dams (Temghar,
Pune),Roads (including Bridges and Culverts), Tunnel etc.” in
execution, planning & billing, Contracts and tendering also experience
in Arbitration matters (Preparing idle claims, delay analysis and
preparing proof of documents for supporting claims etc. and attending
for Arbitration sessions) Skilled interpersonal communicator able to
successfully manage sub-contractors and project management aspects.
Demonstrated on time completion of projects under budget. Forward thinking
professional familiar with all aspects of construction.
Educational Qualification
 Completed AMIE (Civil) from the Institution of Engineers (India) in 1996.
 Completed Diploma in Civil Engineering (DCE) from State Board of
Technical Education & Training, A.P in 1992
 Completed 10th Class (SSC) from Board of Secondary Education, A.P in
1988
Work Experience – Total 20 years
From JAN'' 2015 - Till date
Employer : M/s. Power Mech Projects Ltd.
Position Held : Head (Planning, QS & Billing/Estimation,Tendering)
Project: (i) Main plant Civil works which includes construction of Main
Plant, Mill bunker structure, TG deck, Pilling works, Chimney works and other
civil works at FGUTPP, Raibareli-Dist, Uttar Pradesh
And
-- 1 of 6 --
(ii) Execution of BOP Civil work Packages at FGUTPP, Raibareli-Dist, Uttar
Pradesh
Client: NTPC Ltd.
Project cost: 250 Crores
&
Team Head For Arbitration between PMPL Vs SEPCO for 3 X 660 MW
Talwandi Sabo Power Plant, Banawali ,Punjab Sate - Preparation of idle
claims, delay analysis and preparing proof of documents for supporting claims
etc. and attending for Arbitration sessions regularly (From June-2016 to till

IT Skills: M.S Projects, Primavera, Ms-Word, Ms-Excel, Power Point, AutoCAD etc.
Strengths
 Positive Attitude
 Hard work
 Sincere
 Urge to learn new things

Employment: From JAN'' 2015 - Till date
Employer : M/s. Power Mech Projects Ltd.
Position Held : Head (Planning, QS & Billing/Estimation,Tendering)
Project: (i) Main plant Civil works which includes construction of Main
Plant, Mill bunker structure, TG deck, Pilling works, Chimney works and other
civil works at FGUTPP, Raibareli-Dist, Uttar Pradesh
And
-- 1 of 6 --
(ii) Execution of BOP Civil work Packages at FGUTPP, Raibareli-Dist, Uttar
Pradesh
Client: NTPC Ltd.
Project cost: 250 Crores
&
Team Head For Arbitration between PMPL Vs SEPCO for 3 X 660 MW
Talwandi Sabo Power Plant, Banawali ,Punjab Sate - Preparation of idle
claims, delay analysis and preparing proof of documents for supporting claims
etc. and attending for Arbitration sessions regularly (From June-2016 to till
date)
Job Responsibilities
Project Management (PMX)
 Working out with the quantities required to cover the total
scope of project for preparing the Project completion
schedule using Project Management tools like MS
Project/Primavera
 Preparation of Monthly & daily work plans and progress
reports.
 Attending weekly and monthly progress review meetings
with Client and Contractors
 Analyzing the Direct & Indirect cost overruns, shortfalls,
and prepare Profitability report
 Preparation of monthly “Daily Progress Reports Vs Interim
Payment Certified reports”, Monthly Work In Progress
statements
 Preparation of the bill collection plan from the client.
 Coordinating with the site execution team for preparing monthly
procurement schedules for major materials, building
materials, special materials and tools as per the work plan.
 Monitoring of procurement and follow-ups to get the required
materials in time.
 Preparation of Monthly reconciliation statement
of building material.
 Identifying the BOQ deviated items and preparing the claims
for deviated items
 Preparation of Monthly RA Bills to client and Certification of

Personal Details: Father''s Name : M.SIVA PRSADA REDDY,
Date of birth : 15-04-1973
Total Experience : 20 Years
Marital Status : Married
Languages known : English, Hindi, Telugu
Permanent Address : M.Siva Prasada Reddy,
S/o. M.Siva Sankara Reddy,
4-6-78, Dwaraka Nagar
Brahmanapalli Road
Pulivendula-516390,
Kadapa (DT)
Andhra Pradesh
Location preferred : India
DECLARATION
I hereby declare that the information above stated is true to the best of my knowledge.
Place: Hyderabad (M.SIVA PRASADA REDDY)
Date : 12.02.2021
-- 6 of 6 --

Extracted Resume Text: M. SIVA PRASADA REDDY
302, Adi Dev Homes, Snehapuri Colony, Moti Nagar, Adjacent to Three
Angels High School, Hyderabad – 500 018, Telangana (State), India
E-mail: mspr.power@yahoo.com, mspreddy73@gmail.com
Mobile: +91-9002340900
Career Objective
Seeking an opportunity to work as a “Civil Engineer (Execution, Planning
& QS/Billing, Contracts & Tendering)” in an organization where I can
utilize my skills and knowledge for the benefit of the company.
PROFILE
A highly talented, professional, and dedicated Civil Engineer with exceptional
knowledge over 20 years of vast experience in the field of infrastructure
development like construction of “Primary Crusher building, Secondary
crusher building and Dumper platform works in NMDC-Bailadila Iron
Ore Project (Chhattisgarh), Staff Quarters, Guest House and office
building construction work, Power Plant Civil & Structural works,
Piling works, Site development work, Large dia. Pipeline works,
Reservoir (Alaganur Balancing Reservoir), Dams (Temghar,
Pune),Roads (including Bridges and Culverts), Tunnel etc.” in
execution, planning & billing, Contracts and tendering also experience
in Arbitration matters (Preparing idle claims, delay analysis and
preparing proof of documents for supporting claims etc. and attending
for Arbitration sessions) Skilled interpersonal communicator able to
successfully manage sub-contractors and project management aspects.
Demonstrated on time completion of projects under budget. Forward thinking
professional familiar with all aspects of construction.
Educational Qualification
 Completed AMIE (Civil) from the Institution of Engineers (India) in 1996.
 Completed Diploma in Civil Engineering (DCE) from State Board of
Technical Education & Training, A.P in 1992
 Completed 10th Class (SSC) from Board of Secondary Education, A.P in
1988
Work Experience – Total 20 years
From JAN'' 2015 - Till date
Employer : M/s. Power Mech Projects Ltd.
Position Held : Head (Planning, QS & Billing/Estimation,Tendering)
Project: (i) Main plant Civil works which includes construction of Main
Plant, Mill bunker structure, TG deck, Pilling works, Chimney works and other
civil works at FGUTPP, Raibareli-Dist, Uttar Pradesh
And

-- 1 of 6 --

(ii) Execution of BOP Civil work Packages at FGUTPP, Raibareli-Dist, Uttar
Pradesh
Client: NTPC Ltd.
Project cost: 250 Crores
&
Team Head For Arbitration between PMPL Vs SEPCO for 3 X 660 MW
Talwandi Sabo Power Plant, Banawali ,Punjab Sate - Preparation of idle
claims, delay analysis and preparing proof of documents for supporting claims
etc. and attending for Arbitration sessions regularly (From June-2016 to till
date)
Job Responsibilities
Project Management (PMX)
 Working out with the quantities required to cover the total
scope of project for preparing the Project completion
schedule using Project Management tools like MS
Project/Primavera
 Preparation of Monthly & daily work plans and progress
reports.
 Attending weekly and monthly progress review meetings
with Client and Contractors
 Analyzing the Direct & Indirect cost overruns, shortfalls,
and prepare Profitability report
 Preparation of monthly “Daily Progress Reports Vs Interim
Payment Certified reports”, Monthly Work In Progress
statements
 Preparation of the bill collection plan from the client.
 Coordinating with the site execution team for preparing monthly
procurement schedules for major materials, building
materials, special materials and tools as per the work plan.
 Monitoring of procurement and follow-ups to get the required
materials in time.
 Preparation of Monthly reconciliation statement
of building material.
 Identifying the BOQ deviated items and preparing the claims
for deviated items
 Preparation of Monthly RA Bills to client and Certification of
RA bills.
 Identification and preparation of extra items and Rate
Analysis
 Preparation of PRW’s work orders
 Preparation of sub-contractors’ bills and Comparing sub-
contractors bills with client billing
 Preparation of Final Bills along with Material Reconciliation
 Preparation of delay analysis, idle claims etc.

-- 2 of 6 --

From MAY’ 2014 – JAN’2015
Employer : M/s. Manne Projects Pvt. Ltd.
Position Held : Site in-charge
Project: Initial Leveling and grading work at 2x660MW SSTPS, Suratgarh,
Rajasthan
Client: BHEL.
Project cost: 18 Crores
Job Responsibilities
 Executed the works as per as drawings on site.
 Daily Site Inspections & Preparation of Progress Reports
 Planning, Monitoring, Scheduling, Documentation, Budgeting,
Negotiation with the contractors
 Preparation of PRW’s work orders & Monthly Bills
 Attending weekly and monthly progress review meetings with
Client and Contractors
 Preparation of RA Bills & Final Bills and material reconciliation
of Civil/Mech Works.
 Coordinating with Client (RVUNL), BHEL and other Sub
Contractors
 Labor Management
 Resource Management
From JULY'' 2010 – APR’2014
Employer : M/s. Manne Projects Pvt. Ltd.
Position Held : DGM – Execution, Planning & Billing
Project: Civil and Structural work at 1x500MW FSTPS, Farakka, West Bengal
Client: NTPC Ltd.
Project cost: 92 Crores
Job Responsibilities
 Project Management
 Executed the works as per as drawings on site.
 Daily Site Inspections & Preparation of Progress Reports
 Planning, Monitoring, Scheduling, Documentation, Budgeting,
Negotiation with the contractors
 Preparation of PRW’s work orders & Monthly Bills and list of
Bought out material
 Attending weekly and monthly progress review meetings with
Client and Contractors
 Preparation of RA Bills & Final Bills and material reconciliation
of Civil/Mech Works.
 Coordinating with Client (NTPC), BHEL and other Sub Contractors
 Labor Management
 Resource Management

-- 3 of 6 --

From Nov'' 2007 - Jun’2010
Employer : M/s. Manne Projects Pvt. Ltd.
Position Held : Site in-Charge
Project: Erection, Testing and Commissioning of LP Piping system (large &
small dia.) including painting and wrapping material coating for Units 7&8,
Chandrapura 2x250 MW Project, Bokaro, Jharkhand.
Client: BHEL
Job Responsibilities
 Project Management
 Executed the works as per as drawings on site.
 Daily Site Inspections & Preparation of Progress Reports
 Planning, Monitoring, Scheduling, Documentation, Budgeting,
Negotiation with the contractors
 Preparation of PRW’s work orders, preparation of sub-
contractor’s bills for executed works – monthly bills or running
bills and list of Bought out material
 Preparation of RA Bills & Final Bills and material reconciliation of
Civil/Mech Works.
 Coordinating with Client (NTPC), BHEL and other Sub Contractors
 Labor Management
 Resource Management
From April 2001 - Oct''2007
Employer : M/s. Sarada Projects Pvt. Ltd. (A.P).
Position Held : Resident Engineer
Project: Civil Work for Iron Ore Slurry beneficiation system for NMDC,
Bailadilla, Dep. 10 & 11A, Bacheli, Chattisgarh
Client: NMDC Ltd.
Project cost: 38 Crores
Job Responsibilities
 Executed the Primary Crusher, Secondary Crusher Buildings and
Dumper Platform works as per as drawings on site
 Daily Site Inspections & Preparation of Progress Reports
 Preparation of sub- contractor’s bills for executed works –
monthly bills or running bills.
 Checkings for Formwork, Reinforcement, Concreting as per
drawings, and taking approval from client for execution.
 Preparation of bar bending schedule
 Raising Request for Inspection (RFI’s) to Client, Structural
consultant
 Planning, Monitoring, Documentation.
 Preparation of RA Bills & Final Bill and material reconciliation

-- 4 of 6 --

 Coordinating with Client (NMDC), MECON and other Sub
Contractors
 Arbitration work for settlement of claims and extra works
(2years)
From Jan'' 2000 to April’ 2001
Employer : Siri Constructions Pvt. Ltd. Pune/ Soma Enterprise Ltd.
Position Held : Sr. Engineer.
Project: Construction of Earthen Dam of Capacity 3TMC for Cultivation
purpose, Kurnool, AP. and Road work (Between Nandyal to Nandikotkur)
Project cost: 81 Crores
Job Responsibilities
 Executing the works as per as drawings on site.
 Daily Site Inspections & Preparation of Progress Reports
 Preparation of sub- contractor’s bills for executed works –
monthly bills or running bills.
 Resource management
 Labor management
From Mar’99 to Jan’ 2000
Employer : Siri Constructions Pvt. Ltd. Pune/ Soma Enterprise Ltd.
Position Held : Engineer.
Project: Bombay-Pune Express Highway (Tunnel work) -1.20 km
Job Responsibilities
 Executing the works as per as drawings on site.
 Daily Site Inspections & Preparation of Progress Reports
 Preparation of sub- contractor’s bills for executed works –
monthly bills or running bills.
 Resource management
 Labor management
From Feb’ 98 to Mar’ 99
Employer : Siri Constructions Pvt. Ltd. Pune/ Soma Enterprise Ltd.
Position Held : Engineer.
Project: Construction of UCR Masonry Dam at Temghar, Maharastra
Job Responsibilities
 Executing the works as per as drawings on site.
 Daily Site Inspections & Preparation of Progress Reports
 Preparation of sub- contractor’s bills for executed works –
monthly bills or running bills.

-- 5 of 6 --

 Resource management
 Labor management
Software Skills
M.S Projects, Primavera, Ms-Word, Ms-Excel, Power Point, AutoCAD etc.
Strengths
 Positive Attitude
 Hard work
 Sincere
 Urge to learn new things
PERSONAL INFORMATION
Father''s Name : M.SIVA PRSADA REDDY,
Date of birth : 15-04-1973
Total Experience : 20 Years
Marital Status : Married
Languages known : English, Hindi, Telugu
Permanent Address : M.Siva Prasada Reddy,
S/o. M.Siva Sankara Reddy,
4-6-78, Dwaraka Nagar
Brahmanapalli Road
Pulivendula-516390,
Kadapa (DT)
Andhra Pradesh
Location preferred : India
DECLARATION
I hereby declare that the information above stated is true to the best of my knowledge.
Place: Hyderabad (M.SIVA PRASADA REDDY)
Date : 12.02.2021

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Curriculum Vitae for the post of Civil Engineer (Execution, Planning & Billing, Contracts & Tendering).pdf

Parsed Technical Skills: M.S Projects, Primavera, Ms-Word, Ms-Excel, Power Point, AutoCAD etc., Strengths,  Positive Attitude,  Hard work,  Sincere,  Urge to learn new things'),
(1401, 'KGASAGO BRENDEN', 'kgasago.brenden.resume-import-01401@hhh-resume-import.invalid', '0720930126', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To utilize my technical background and expertise in Civil Engineering and provide
excellent skills in designing of buildings and other infrastructures. My long-term goal
is working toward becoming a game changer in Civil Engineering industry through
introducing design thinking that will bring new and innovatory ways of better
acceleration of infrastructure development within Civil Engineering industry.', 'To utilize my technical background and expertise in Civil Engineering and provide
excellent skills in designing of buildings and other infrastructures. My long-term goal
is working toward becoming a game changer in Civil Engineering industry through
introducing design thinking that will bring new and innovatory ways of better
acceleration of infrastructure development within Civil Engineering industry.', ARRAY['Technical skills in Civil Engineering Surveying.', 'Strong technical skills in Microsoft Excel.', 'Technical skills in Microsoft Words and Microsoft PowerPoint.', 'Good knowledge in Design of Civil Engineering structures.', 'Good knowledge in Analysis of Civil Engineering Structures.', 'Ability to work in groups.', 'Ability to adapt to new environment quickly.', 'Good communication skills.', 'EDUCATIONAL DETAILS:', 'Primary School : Boredi English Medium Primary School.', 'High School : Mogaputji Senior Secondary School (2011-2015).', 'Qualification : National Senior Certificate (NSC) (2015).', 'Tertiary : University of Johannesburg (UJ).', 'Qualification : National Diploma Civil Engineering (Completed) (2016-2018).', 'Qualification : B-Tech in Structural Engineering (completed) (2019)', '2 of 4 --', 'CURRICULUM VITAE OF BRENDEN KGASAGO', 'Qualification : MEng Structural Engineering (in progress)', 'EMPLOYMENT HISTORY:', 'Company : Department of Water and Sanitation', 'Position : Learner intern', 'Period : One year', 'Practical exposure : I have been exposed to the followings', 'Communication skills', 'Report writing and Presentation.', 'Planning.', 'Microsoft Excel', 'Microsoft Word and Microsoft PowerPoint (Practical).', 'Civil Engineering Surveying (Practical).', 'Civil Engineering drawing (Practical).', 'Occupational Health and Safety.', 'Environmental Management.', 'Supply Chain Management.', 'Reinforced Concrete Design.', 'Site Exposure (Reinforcement fixing', 'Concrete pouring', 'Compaction test and pipe', 'lying).', 'Geotechnical Engineering Laboratory Tests Exposure.', 'Calibration of gauging structure.', 'Gauging structure inspections.', 'Design of gauging structures. Integrated Water Resource Management', 'REFERENCES:', 'Initial and Surname : Mr B B Asareh Bediako', 'Position : PhD Candidate at University of Chinese Academy of Science', 'Mobile Number : +86 130 2398 9682', 'Email address : bbasarebediako@yahoo.com', 'Initial and Surname : Mr H Kgasago']::text[], ARRAY['Technical skills in Civil Engineering Surveying.', 'Strong technical skills in Microsoft Excel.', 'Technical skills in Microsoft Words and Microsoft PowerPoint.', 'Good knowledge in Design of Civil Engineering structures.', 'Good knowledge in Analysis of Civil Engineering Structures.', 'Ability to work in groups.', 'Ability to adapt to new environment quickly.', 'Good communication skills.', 'EDUCATIONAL DETAILS:', 'Primary School : Boredi English Medium Primary School.', 'High School : Mogaputji Senior Secondary School (2011-2015).', 'Qualification : National Senior Certificate (NSC) (2015).', 'Tertiary : University of Johannesburg (UJ).', 'Qualification : National Diploma Civil Engineering (Completed) (2016-2018).', 'Qualification : B-Tech in Structural Engineering (completed) (2019)', '2 of 4 --', 'CURRICULUM VITAE OF BRENDEN KGASAGO', 'Qualification : MEng Structural Engineering (in progress)', 'EMPLOYMENT HISTORY:', 'Company : Department of Water and Sanitation', 'Position : Learner intern', 'Period : One year', 'Practical exposure : I have been exposed to the followings', 'Communication skills', 'Report writing and Presentation.', 'Planning.', 'Microsoft Excel', 'Microsoft Word and Microsoft PowerPoint (Practical).', 'Civil Engineering Surveying (Practical).', 'Civil Engineering drawing (Practical).', 'Occupational Health and Safety.', 'Environmental Management.', 'Supply Chain Management.', 'Reinforced Concrete Design.', 'Site Exposure (Reinforcement fixing', 'Concrete pouring', 'Compaction test and pipe', 'lying).', 'Geotechnical Engineering Laboratory Tests Exposure.', 'Calibration of gauging structure.', 'Gauging structure inspections.', 'Design of gauging structures. Integrated Water Resource Management', 'REFERENCES:', 'Initial and Surname : Mr B B Asareh Bediako', 'Position : PhD Candidate at University of Chinese Academy of Science', 'Mobile Number : +86 130 2398 9682', 'Email address : bbasarebediako@yahoo.com', 'Initial and Surname : Mr H Kgasago']::text[], ARRAY[]::text[], ARRAY['Technical skills in Civil Engineering Surveying.', 'Strong technical skills in Microsoft Excel.', 'Technical skills in Microsoft Words and Microsoft PowerPoint.', 'Good knowledge in Design of Civil Engineering structures.', 'Good knowledge in Analysis of Civil Engineering Structures.', 'Ability to work in groups.', 'Ability to adapt to new environment quickly.', 'Good communication skills.', 'EDUCATIONAL DETAILS:', 'Primary School : Boredi English Medium Primary School.', 'High School : Mogaputji Senior Secondary School (2011-2015).', 'Qualification : National Senior Certificate (NSC) (2015).', 'Tertiary : University of Johannesburg (UJ).', 'Qualification : National Diploma Civil Engineering (Completed) (2016-2018).', 'Qualification : B-Tech in Structural Engineering (completed) (2019)', '2 of 4 --', 'CURRICULUM VITAE OF BRENDEN KGASAGO', 'Qualification : MEng Structural Engineering (in progress)', 'EMPLOYMENT HISTORY:', 'Company : Department of Water and Sanitation', 'Position : Learner intern', 'Period : One year', 'Practical exposure : I have been exposed to the followings', 'Communication skills', 'Report writing and Presentation.', 'Planning.', 'Microsoft Excel', 'Microsoft Word and Microsoft PowerPoint (Practical).', 'Civil Engineering Surveying (Practical).', 'Civil Engineering drawing (Practical).', 'Occupational Health and Safety.', 'Environmental Management.', 'Supply Chain Management.', 'Reinforced Concrete Design.', 'Site Exposure (Reinforcement fixing', 'Concrete pouring', 'Compaction test and pipe', 'lying).', 'Geotechnical Engineering Laboratory Tests Exposure.', 'Calibration of gauging structure.', 'Gauging structure inspections.', 'Design of gauging structures. Integrated Water Resource Management', 'REFERENCES:', 'Initial and Surname : Mr B B Asareh Bediako', 'Position : PhD Candidate at University of Chinese Academy of Science', 'Mobile Number : +86 130 2398 9682', 'Email address : bbasarebediako@yahoo.com', 'Initial and Surname : Mr H Kgasago']::text[], '', 'Surname : Kgasago
Name : Brenden
Date of birth : 1997- 01-08
ID Number : 970108 5928 08 7
Home Language : Sepedi
Phone Number : +27 79 317 7312
Email Address : brendenkgasago1997@gmail.com
: 216050312@student.uj.ac.za
Other Language : English, Sesotho and Isizulu
Criminal Record : None
Religion : Christian', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Company : Department of Water and Sanitation\nPosition : Learner intern\nPeriod : One year\nPractical exposure : I have been exposed to the followings\n▪ Communication skills, Report writing and Presentation.\n▪ Planning.\n▪ Microsoft Excel, Microsoft Word and Microsoft PowerPoint (Practical).\n▪ Civil Engineering Surveying (Practical).\n▪ Civil Engineering drawing (Practical).\n▪ Occupational Health and Safety.\n▪ Environmental Management.\n▪ Supply Chain Management.\n▪ Reinforced Concrete Design.\n▪ Site Exposure (Reinforcement fixing, Concrete pouring, Compaction test and pipe\nlying).\n▪ Geotechnical Engineering Laboratory Tests Exposure.\n▪ Calibration of gauging structure.\n▪ Gauging structure inspections.\n▪ Design of gauging structures. Integrated Water Resource Management\nREFERENCES:\nInitial and Surname : Mr B B Asareh Bediako\nPosition : PhD Candidate at University of Chinese Academy of Science\nMobile Number : +86 130 2398 9682\nEmail address : bbasarebediako@yahoo.com\nInitial and Surname : Mr H Kgasago\nPosition : Rehabilitation Manager, De Beers, Voorspoed Mine Mobile\nNumber : 0720930126\nEmail address : hans.kgasago@debeersgroup.com\nInitial and Surname : Mr M Grift\nPosition : Director for Engineering Services at DWS.\nEmail address : GriftM@dws.gov.za\n-- 3 of 4 --\nCURRICULUM VITAE OF BRENDEN KGASAGO\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE KGASAGO B.pdf', 'Name: KGASAGO BRENDEN

Email: kgasago.brenden.resume-import-01401@hhh-resume-import.invalid

Phone: 0720930126

Headline: CAREER OBJECTIVE:

Profile Summary: To utilize my technical background and expertise in Civil Engineering and provide
excellent skills in designing of buildings and other infrastructures. My long-term goal
is working toward becoming a game changer in Civil Engineering industry through
introducing design thinking that will bring new and innovatory ways of better
acceleration of infrastructure development within Civil Engineering industry.

Key Skills: ▪ Technical skills in Civil Engineering Surveying.
▪ Strong technical skills in Microsoft Excel.
▪ Technical skills in Microsoft Words and Microsoft PowerPoint.
▪ Good knowledge in Design of Civil Engineering structures.
▪ Good knowledge in Analysis of Civil Engineering Structures.
▪ Ability to work in groups.
▪ Ability to adapt to new environment quickly.
▪ Good communication skills.
EDUCATIONAL DETAILS:
Primary School : Boredi English Medium Primary School.
High School : Mogaputji Senior Secondary School (2011-2015).
Qualification : National Senior Certificate (NSC) (2015).
Tertiary : University of Johannesburg (UJ).
Qualification : National Diploma Civil Engineering (Completed) (2016-2018).
Qualification : B-Tech in Structural Engineering (completed) (2019)
-- 2 of 4 --
CURRICULUM VITAE OF BRENDEN KGASAGO
Qualification : MEng Structural Engineering (in progress)
EMPLOYMENT HISTORY:
Company : Department of Water and Sanitation
Position : Learner intern
Period : One year
Practical exposure : I have been exposed to the followings
▪ Communication skills, Report writing and Presentation.
▪ Planning.
▪ Microsoft Excel, Microsoft Word and Microsoft PowerPoint (Practical).
▪ Civil Engineering Surveying (Practical).
▪ Civil Engineering drawing (Practical).
▪ Occupational Health and Safety.
▪ Environmental Management.
▪ Supply Chain Management.
▪ Reinforced Concrete Design.
▪ Site Exposure (Reinforcement fixing, Concrete pouring, Compaction test and pipe
lying).
▪ Geotechnical Engineering Laboratory Tests Exposure.
▪ Calibration of gauging structure.
▪ Gauging structure inspections.
▪ Design of gauging structures. Integrated Water Resource Management
REFERENCES:
Initial and Surname : Mr B B Asareh Bediako
Position : PhD Candidate at University of Chinese Academy of Science
Mobile Number : +86 130 2398 9682
Email address : bbasarebediako@yahoo.com
Initial and Surname : Mr H Kgasago

IT Skills: ▪ Technical skills in Civil Engineering Surveying.
▪ Strong technical skills in Microsoft Excel.
▪ Technical skills in Microsoft Words and Microsoft PowerPoint.
▪ Good knowledge in Design of Civil Engineering structures.
▪ Good knowledge in Analysis of Civil Engineering Structures.
▪ Ability to work in groups.
▪ Ability to adapt to new environment quickly.
▪ Good communication skills.
EDUCATIONAL DETAILS:
Primary School : Boredi English Medium Primary School.
High School : Mogaputji Senior Secondary School (2011-2015).
Qualification : National Senior Certificate (NSC) (2015).
Tertiary : University of Johannesburg (UJ).
Qualification : National Diploma Civil Engineering (Completed) (2016-2018).
Qualification : B-Tech in Structural Engineering (completed) (2019)
-- 2 of 4 --
CURRICULUM VITAE OF BRENDEN KGASAGO
Qualification : MEng Structural Engineering (in progress)
EMPLOYMENT HISTORY:
Company : Department of Water and Sanitation
Position : Learner intern
Period : One year
Practical exposure : I have been exposed to the followings
▪ Communication skills, Report writing and Presentation.
▪ Planning.
▪ Microsoft Excel, Microsoft Word and Microsoft PowerPoint (Practical).
▪ Civil Engineering Surveying (Practical).
▪ Civil Engineering drawing (Practical).
▪ Occupational Health and Safety.
▪ Environmental Management.
▪ Supply Chain Management.
▪ Reinforced Concrete Design.
▪ Site Exposure (Reinforcement fixing, Concrete pouring, Compaction test and pipe
lying).
▪ Geotechnical Engineering Laboratory Tests Exposure.
▪ Calibration of gauging structure.
▪ Gauging structure inspections.
▪ Design of gauging structures. Integrated Water Resource Management
REFERENCES:
Initial and Surname : Mr B B Asareh Bediako
Position : PhD Candidate at University of Chinese Academy of Science
Mobile Number : +86 130 2398 9682
Email address : bbasarebediako@yahoo.com
Initial and Surname : Mr H Kgasago

Employment: Company : Department of Water and Sanitation
Position : Learner intern
Period : One year
Practical exposure : I have been exposed to the followings
▪ Communication skills, Report writing and Presentation.
▪ Planning.
▪ Microsoft Excel, Microsoft Word and Microsoft PowerPoint (Practical).
▪ Civil Engineering Surveying (Practical).
▪ Civil Engineering drawing (Practical).
▪ Occupational Health and Safety.
▪ Environmental Management.
▪ Supply Chain Management.
▪ Reinforced Concrete Design.
▪ Site Exposure (Reinforcement fixing, Concrete pouring, Compaction test and pipe
lying).
▪ Geotechnical Engineering Laboratory Tests Exposure.
▪ Calibration of gauging structure.
▪ Gauging structure inspections.
▪ Design of gauging structures. Integrated Water Resource Management
REFERENCES:
Initial and Surname : Mr B B Asareh Bediako
Position : PhD Candidate at University of Chinese Academy of Science
Mobile Number : +86 130 2398 9682
Email address : bbasarebediako@yahoo.com
Initial and Surname : Mr H Kgasago
Position : Rehabilitation Manager, De Beers, Voorspoed Mine Mobile
Number : 0720930126
Email address : hans.kgasago@debeersgroup.com
Initial and Surname : Mr M Grift
Position : Director for Engineering Services at DWS.
Email address : GriftM@dws.gov.za
-- 3 of 4 --
CURRICULUM VITAE OF BRENDEN KGASAGO
-- 4 of 4 --

Education: Tertiary : University of Johannesburg (UJ).
Qualification : National Diploma Civil Engineering (Completed) (2016-2018).
Qualification : B-Tech in Structural Engineering (completed) (2019)
-- 2 of 4 --
CURRICULUM VITAE OF BRENDEN KGASAGO
Qualification : MEng Structural Engineering (in progress)
EMPLOYMENT HISTORY:
Company : Department of Water and Sanitation
Position : Learner intern
Period : One year
Practical exposure : I have been exposed to the followings
▪ Communication skills, Report writing and Presentation.
▪ Planning.
▪ Microsoft Excel, Microsoft Word and Microsoft PowerPoint (Practical).
▪ Civil Engineering Surveying (Practical).
▪ Civil Engineering drawing (Practical).
▪ Occupational Health and Safety.
▪ Environmental Management.
▪ Supply Chain Management.
▪ Reinforced Concrete Design.
▪ Site Exposure (Reinforcement fixing, Concrete pouring, Compaction test and pipe
lying).
▪ Geotechnical Engineering Laboratory Tests Exposure.
▪ Calibration of gauging structure.
▪ Gauging structure inspections.
▪ Design of gauging structures. Integrated Water Resource Management
REFERENCES:
Initial and Surname : Mr B B Asareh Bediako
Position : PhD Candidate at University of Chinese Academy of Science
Mobile Number : +86 130 2398 9682
Email address : bbasarebediako@yahoo.com
Initial and Surname : Mr H Kgasago
Position : Rehabilitation Manager, De Beers, Voorspoed Mine Mobile
Number : 0720930126
Email address : hans.kgasago@debeersgroup.com
Initial and Surname : Mr M Grift
Position : Director for Engineering Services at DWS.
Email address : GriftM@dws.gov.za
-- 3 of 4 --
CURRICULUM VITAE OF BRENDEN KGASAGO
-- 4 of 4 --

Personal Details: Surname : Kgasago
Name : Brenden
Date of birth : 1997- 01-08
ID Number : 970108 5928 08 7
Home Language : Sepedi
Phone Number : +27 79 317 7312
Email Address : brendenkgasago1997@gmail.com
: 216050312@student.uj.ac.za
Other Language : English, Sesotho and Isizulu
Criminal Record : None
Religion : Christian

Extracted Resume Text: CURRICULUM VITAE
KGASAGO BRENDEN
hp

-- 1 of 4 --

CURRICULUM VITAE OF BRENDEN KGASAGO
CAREER OBJECTIVE:
To utilize my technical background and expertise in Civil Engineering and provide
excellent skills in designing of buildings and other infrastructures. My long-term goal
is working toward becoming a game changer in Civil Engineering industry through
introducing design thinking that will bring new and innovatory ways of better
acceleration of infrastructure development within Civil Engineering industry.
PERSONAL DETAILS:
Surname : Kgasago
Name : Brenden
Date of birth : 1997- 01-08
ID Number : 970108 5928 08 7
Home Language : Sepedi
Phone Number : +27 79 317 7312
Email Address : brendenkgasago1997@gmail.com
: 216050312@student.uj.ac.za
Other Language : English, Sesotho and Isizulu
Criminal Record : None
Religion : Christian
PROFILE SUMMARY:
▪ Technical skills in Prokon application,
▪ Technical skills in Civil Engineering Surveying.
▪ Strong technical skills in Microsoft Excel.
▪ Technical skills in Microsoft Words and Microsoft PowerPoint.
▪ Good knowledge in Design of Civil Engineering structures.
▪ Good knowledge in Analysis of Civil Engineering Structures.
▪ Ability to work in groups.
▪ Ability to adapt to new environment quickly.
▪ Good communication skills.
EDUCATIONAL DETAILS:
Primary School : Boredi English Medium Primary School.
High School : Mogaputji Senior Secondary School (2011-2015).
Qualification : National Senior Certificate (NSC) (2015).
Tertiary : University of Johannesburg (UJ).
Qualification : National Diploma Civil Engineering (Completed) (2016-2018).
Qualification : B-Tech in Structural Engineering (completed) (2019)

-- 2 of 4 --

CURRICULUM VITAE OF BRENDEN KGASAGO
Qualification : MEng Structural Engineering (in progress)
EMPLOYMENT HISTORY:
Company : Department of Water and Sanitation
Position : Learner intern
Period : One year
Practical exposure : I have been exposed to the followings
▪ Communication skills, Report writing and Presentation.
▪ Planning.
▪ Microsoft Excel, Microsoft Word and Microsoft PowerPoint (Practical).
▪ Civil Engineering Surveying (Practical).
▪ Civil Engineering drawing (Practical).
▪ Occupational Health and Safety.
▪ Environmental Management.
▪ Supply Chain Management.
▪ Reinforced Concrete Design.
▪ Site Exposure (Reinforcement fixing, Concrete pouring, Compaction test and pipe
lying).
▪ Geotechnical Engineering Laboratory Tests Exposure.
▪ Calibration of gauging structure.
▪ Gauging structure inspections.
▪ Design of gauging structures. Integrated Water Resource Management
REFERENCES:
Initial and Surname : Mr B B Asareh Bediako
Position : PhD Candidate at University of Chinese Academy of Science
Mobile Number : +86 130 2398 9682
Email address : bbasarebediako@yahoo.com
Initial and Surname : Mr H Kgasago
Position : Rehabilitation Manager, De Beers, Voorspoed Mine Mobile
Number : 0720930126
Email address : hans.kgasago@debeersgroup.com
Initial and Surname : Mr M Grift
Position : Director for Engineering Services at DWS.
Email address : GriftM@dws.gov.za

-- 3 of 4 --

CURRICULUM VITAE OF BRENDEN KGASAGO

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE KGASAGO B.pdf

Parsed Technical Skills: Technical skills in Civil Engineering Surveying., Strong technical skills in Microsoft Excel., Technical skills in Microsoft Words and Microsoft PowerPoint., Good knowledge in Design of Civil Engineering structures., Good knowledge in Analysis of Civil Engineering Structures., Ability to work in groups., Ability to adapt to new environment quickly., Good communication skills., EDUCATIONAL DETAILS:, Primary School : Boredi English Medium Primary School., High School : Mogaputji Senior Secondary School (2011-2015)., Qualification : National Senior Certificate (NSC) (2015)., Tertiary : University of Johannesburg (UJ)., Qualification : National Diploma Civil Engineering (Completed) (2016-2018)., Qualification : B-Tech in Structural Engineering (completed) (2019), 2 of 4 --, CURRICULUM VITAE OF BRENDEN KGASAGO, Qualification : MEng Structural Engineering (in progress), EMPLOYMENT HISTORY:, Company : Department of Water and Sanitation, Position : Learner intern, Period : One year, Practical exposure : I have been exposed to the followings, Communication skills, Report writing and Presentation., Planning., Microsoft Excel, Microsoft Word and Microsoft PowerPoint (Practical)., Civil Engineering Surveying (Practical)., Civil Engineering drawing (Practical)., Occupational Health and Safety., Environmental Management., Supply Chain Management., Reinforced Concrete Design., Site Exposure (Reinforcement fixing, Concrete pouring, Compaction test and pipe, lying)., Geotechnical Engineering Laboratory Tests Exposure., Calibration of gauging structure., Gauging structure inspections., Design of gauging structures. Integrated Water Resource Management, REFERENCES:, Initial and Surname : Mr B B Asareh Bediako, Position : PhD Candidate at University of Chinese Academy of Science, Mobile Number : +86 130 2398 9682, Email address : bbasarebediako@yahoo.com, Initial and Surname : Mr H Kgasago');

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
