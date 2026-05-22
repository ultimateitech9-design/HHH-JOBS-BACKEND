-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:49.254Z
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
(3702, 'AMOL CHANDAN KHAIRE', 'amol.structure@gmail.com', '917709755016', 'Objective:', 'Objective:', 'To be consistently outstanding in my abilities and work area so as to organize myself for
top level performance in years ahead and thereby ensure continual growth in a dynamic
firm which encourages motivation and recognizes performance.
Academic Qualifications:
 Completed B.E. in Civil Engineering from Dilkap Research Institute of Engineering &
Management Studies, affiliated to the University of Mumbai. (2011-14)
Sr.
No Course School/College University Year of
Passing Percentage
1. B.E. In Civil
Engineering
Dilkap Research Institute
of Engineering &
Management Studies
Mumbai 2011-14 60.53%
2. Diploma in Civil
Engineering K. J. Somaiya Polytechnic Autonomous 2007-11 70.00%
3. S. S. C. Dnyandeep Vidhyalaya Mumbai 2006-07 76.76%
Final Year Project:
 Assessments of Sewer Drainage with the Help of CCTV Camera and No Digging or
Trenchless Technology. (2010-2011)
 Stonecutter’s A Cable Stayed Bridge. (2013-2014)
In - Plant Training:
 Training Certificate from Foundation Training Centre for Building Construction Work
from “Sheth Developers”. (2011)
-- 1 of 4 --
Resume
Page 2 of 4', 'To be consistently outstanding in my abilities and work area so as to organize myself for
top level performance in years ahead and thereby ensure continual growth in a dynamic
firm which encourages motivation and recognizes performance.
Academic Qualifications:
 Completed B.E. in Civil Engineering from Dilkap Research Institute of Engineering &
Management Studies, affiliated to the University of Mumbai. (2011-14)
Sr.
No Course School/College University Year of
Passing Percentage
1. B.E. In Civil
Engineering
Dilkap Research Institute
of Engineering &
Management Studies
Mumbai 2011-14 60.53%
2. Diploma in Civil
Engineering K. J. Somaiya Polytechnic Autonomous 2007-11 70.00%
3. S. S. C. Dnyandeep Vidhyalaya Mumbai 2006-07 76.76%
Final Year Project:
 Assessments of Sewer Drainage with the Help of CCTV Camera and No Digging or
Trenchless Technology. (2010-2011)
 Stonecutter’s A Cable Stayed Bridge. (2013-2014)
In - Plant Training:
 Training Certificate from Foundation Training Centre for Building Construction Work
from “Sheth Developers”. (2011)
-- 1 of 4 --
Resume
Page 2 of 4', ARRAY[' STRUDS from SoftechEngg. Pvt. Ltd. (2011)', ' ETABS from M/S Econstruct Design & Build Pvt Ltd. (2011)', ' MASTER DIPLOMA IN BUILDING DESIGN. (2014)', 'Sr. No. Course Year Centre', '1. AutoCAD 2D 2014 CADD CENTRE', '2. Revit Architecture 2014 CADD CENTRE', '3. STADD. Pro V8i 2014 CADD CENTRE', '4. PPM Concepts 2014 CADD CENTRE', '5. Primavera P6 R8.2 2014 CADD CENTRE']::text[], ARRAY[' STRUDS from SoftechEngg. Pvt. Ltd. (2011)', ' ETABS from M/S Econstruct Design & Build Pvt Ltd. (2011)', ' MASTER DIPLOMA IN BUILDING DESIGN. (2014)', 'Sr. No. Course Year Centre', '1. AutoCAD 2D 2014 CADD CENTRE', '2. Revit Architecture 2014 CADD CENTRE', '3. STADD. Pro V8i 2014 CADD CENTRE', '4. PPM Concepts 2014 CADD CENTRE', '5. Primavera P6 R8.2 2014 CADD CENTRE']::text[], ARRAY[]::text[], ARRAY[' STRUDS from SoftechEngg. Pvt. Ltd. (2011)', ' ETABS from M/S Econstruct Design & Build Pvt Ltd. (2011)', ' MASTER DIPLOMA IN BUILDING DESIGN. (2014)', 'Sr. No. Course Year Centre', '1. AutoCAD 2D 2014 CADD CENTRE', '2. Revit Architecture 2014 CADD CENTRE', '3. STADD. Pro V8i 2014 CADD CENTRE', '4. PPM Concepts 2014 CADD CENTRE', '5. Primavera P6 R8.2 2014 CADD CENTRE']::text[], '', ' Date of Birth : 05 Feb,1990
 Marital Status : Single
 Nationality : Indian
 Languages Known : English, Hindi, Marathi
 Interests : Computer, Playing Video Games, Reading and Traveling.
Declaration:
I hereby declare that all the facts & information mentioned above are correct to the best of my
knowledge.
Date:
Place: Amol C. Khaire
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"1. Company : Shanti Consultancy\nLocation : Ghatkopar, Mumbai\nDuration : June, 2010 to July, 2011 (13 Months)\nDesignation : Jr. Design and Site Engineer.\nResponsibilities\n Structural analysis and Design using Struds, STAAD pro and Etabs etc.\n Coordination with site, client & Architecture.\n Making drawings using AutoCAD software.\n Casual site supervision and checking reinforcement.\n-- 2 of 4 --\nResume\nPage 3 of 4\n2. Company : Tharwani Constructions (Matrix Constructions)\nLocation : Vikroli, Mumbai (G+Parking+20 Storey)\nDuration : Aug, 2014 to Feb, 2018 (42 Months)\nDesignation : Site Engineer.\nResponsibilities\n Involving Layout of building foundation and columns.\n Involved in supervision and execution of various RCC works.\n Preparing reinforcement as per bar bending schedule.\n Involving to making measurements book for monthly billing.\n Involved in coordination meetings organized by consultants etc.\n Reporting the daily activity to chief engineer.\n Involving to maintained quality of work.\n Quantity Estimating.\n3. Company : Wadhwa Group (G+Shoping mall+ 30 Storey)\nLocation : Suchak naka, Kalyan, Thane.\nDuration : Feb, 2018 to Jan, 2020 (23 Months)\nDesignation : Project Engineer.\nResponsibilities\n Involving Layout of building foundation and columns.\n Involved in supervision and execution of various RCC works.\n Preparing reinforcement as per bar bending schedule.\n Involving to making measurements book for monthly billing.\n Involved in coordination meetings organized by consultants etc.\n Reporting the daily activity to chief engineer.\n Involving to maintained quality of work.\n Quantity Estimating.\n Maintaining manpower and contractors.\n4. Company : Eagle Infra India Ltd.\nClient : Delhi Metro Rail Corporation (DMRC)\nLocation : Metro Casting yard Wadala, Mumbai\nDuration : Feb, 2020 to till Date\nDesignation : Project Engineer.\nResponsibilities\n Execution and Checking work of Structures as per DMRC.\n Quantity Estimating.\n Preparing bar bending schedule as per drawing.\n Checking and Casting of I- Girder as per drawings.\n Checking reinforcement of I-Girder.\n Involving girder load testing with agency.\n Preparing Monthly bill of contractor.\n Involving casting of other different structures like U-Girder, Pier cap, Pier Arm etc.\n Checking quality control of Concrete giver by RMC department.\n Making soffit bed and checking leveling using of Survey Leveling Machin.\n Involving with stressing of girders post tensioning and pre tensioning both.\n-- 3 of 4 --\nResume\nPage 4 of 4\nPersonal Skills and Strength:\n Willing to work Efficiently and Effectively\n Dedication towards work\n Hard Working\n Honesty towards Work\n Smart and Good Learner."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amol_CV with Eagle.pdf', 'Name: AMOL CHANDAN KHAIRE

Email: amol.structure@gmail.com

Phone: +91-7709755016

Headline: Objective:

Profile Summary: To be consistently outstanding in my abilities and work area so as to organize myself for
top level performance in years ahead and thereby ensure continual growth in a dynamic
firm which encourages motivation and recognizes performance.
Academic Qualifications:
 Completed B.E. in Civil Engineering from Dilkap Research Institute of Engineering &
Management Studies, affiliated to the University of Mumbai. (2011-14)
Sr.
No Course School/College University Year of
Passing Percentage
1. B.E. In Civil
Engineering
Dilkap Research Institute
of Engineering &
Management Studies
Mumbai 2011-14 60.53%
2. Diploma in Civil
Engineering K. J. Somaiya Polytechnic Autonomous 2007-11 70.00%
3. S. S. C. Dnyandeep Vidhyalaya Mumbai 2006-07 76.76%
Final Year Project:
 Assessments of Sewer Drainage with the Help of CCTV Camera and No Digging or
Trenchless Technology. (2010-2011)
 Stonecutter’s A Cable Stayed Bridge. (2013-2014)
In - Plant Training:
 Training Certificate from Foundation Training Centre for Building Construction Work
from “Sheth Developers”. (2011)
-- 1 of 4 --
Resume
Page 2 of 4

Key Skills:  STRUDS from SoftechEngg. Pvt. Ltd. (2011)
 ETABS from M/S Econstruct Design & Build Pvt Ltd. (2011)
 MASTER DIPLOMA IN BUILDING DESIGN. (2014)
Sr. No. Course Year Centre
1. AutoCAD 2D 2014 CADD CENTRE
2. Revit Architecture 2014 CADD CENTRE
3. STADD. Pro V8i 2014 CADD CENTRE
4. PPM Concepts 2014 CADD CENTRE
5. Primavera P6 R8.2 2014 CADD CENTRE

IT Skills:  STRUDS from SoftechEngg. Pvt. Ltd. (2011)
 ETABS from M/S Econstruct Design & Build Pvt Ltd. (2011)
 MASTER DIPLOMA IN BUILDING DESIGN. (2014)
Sr. No. Course Year Centre
1. AutoCAD 2D 2014 CADD CENTRE
2. Revit Architecture 2014 CADD CENTRE
3. STADD. Pro V8i 2014 CADD CENTRE
4. PPM Concepts 2014 CADD CENTRE
5. Primavera P6 R8.2 2014 CADD CENTRE

Employment: 1. Company : Shanti Consultancy
Location : Ghatkopar, Mumbai
Duration : June, 2010 to July, 2011 (13 Months)
Designation : Jr. Design and Site Engineer.
Responsibilities
 Structural analysis and Design using Struds, STAAD pro and Etabs etc.
 Coordination with site, client & Architecture.
 Making drawings using AutoCAD software.
 Casual site supervision and checking reinforcement.
-- 2 of 4 --
Resume
Page 3 of 4
2. Company : Tharwani Constructions (Matrix Constructions)
Location : Vikroli, Mumbai (G+Parking+20 Storey)
Duration : Aug, 2014 to Feb, 2018 (42 Months)
Designation : Site Engineer.
Responsibilities
 Involving Layout of building foundation and columns.
 Involved in supervision and execution of various RCC works.
 Preparing reinforcement as per bar bending schedule.
 Involving to making measurements book for monthly billing.
 Involved in coordination meetings organized by consultants etc.
 Reporting the daily activity to chief engineer.
 Involving to maintained quality of work.
 Quantity Estimating.
3. Company : Wadhwa Group (G+Shoping mall+ 30 Storey)
Location : Suchak naka, Kalyan, Thane.
Duration : Feb, 2018 to Jan, 2020 (23 Months)
Designation : Project Engineer.
Responsibilities
 Involving Layout of building foundation and columns.
 Involved in supervision and execution of various RCC works.
 Preparing reinforcement as per bar bending schedule.
 Involving to making measurements book for monthly billing.
 Involved in coordination meetings organized by consultants etc.
 Reporting the daily activity to chief engineer.
 Involving to maintained quality of work.
 Quantity Estimating.
 Maintaining manpower and contractors.
4. Company : Eagle Infra India Ltd.
Client : Delhi Metro Rail Corporation (DMRC)
Location : Metro Casting yard Wadala, Mumbai
Duration : Feb, 2020 to till Date
Designation : Project Engineer.
Responsibilities
 Execution and Checking work of Structures as per DMRC.
 Quantity Estimating.
 Preparing bar bending schedule as per drawing.
 Checking and Casting of I- Girder as per drawings.
 Checking reinforcement of I-Girder.
 Involving girder load testing with agency.
 Preparing Monthly bill of contractor.
 Involving casting of other different structures like U-Girder, Pier cap, Pier Arm etc.
 Checking quality control of Concrete giver by RMC department.
 Making soffit bed and checking leveling using of Survey Leveling Machin.
 Involving with stressing of girders post tensioning and pre tensioning both.
-- 3 of 4 --
Resume
Page 4 of 4
Personal Skills and Strength:
 Willing to work Efficiently and Effectively
 Dedication towards work
 Hard Working
 Honesty towards Work
 Smart and Good Learner.

Education:  Completed B.E. in Civil Engineering from Dilkap Research Institute of Engineering &
Management Studies, affiliated to the University of Mumbai. (2011-14)
Sr.
No Course School/College University Year of
Passing Percentage
1. B.E. In Civil
Engineering
Dilkap Research Institute
of Engineering &
Management Studies
Mumbai 2011-14 60.53%
2. Diploma in Civil
Engineering K. J. Somaiya Polytechnic Autonomous 2007-11 70.00%
3. S. S. C. Dnyandeep Vidhyalaya Mumbai 2006-07 76.76%
Final Year Project:
 Assessments of Sewer Drainage with the Help of CCTV Camera and No Digging or
Trenchless Technology. (2010-2011)
 Stonecutter’s A Cable Stayed Bridge. (2013-2014)
In - Plant Training:
 Training Certificate from Foundation Training Centre for Building Construction Work
from “Sheth Developers”. (2011)
-- 1 of 4 --
Resume
Page 2 of 4

Personal Details:  Date of Birth : 05 Feb,1990
 Marital Status : Single
 Nationality : Indian
 Languages Known : English, Hindi, Marathi
 Interests : Computer, Playing Video Games, Reading and Traveling.
Declaration:
I hereby declare that all the facts & information mentioned above are correct to the best of my
knowledge.
Date:
Place: Amol C. Khaire
-- 4 of 4 --

Extracted Resume Text: Resume
Page 1 of 4
AMOL CHANDAN KHAIRE
Opp. Block No. 387/A
Kansai Road,
Ambedkar Chowk,
Subhash Tekdi,
Ulhasnagar- 421004
Mobile: +91-7709755016
Email: amol.structure@gmail.com
Objective:
To be consistently outstanding in my abilities and work area so as to organize myself for
top level performance in years ahead and thereby ensure continual growth in a dynamic
firm which encourages motivation and recognizes performance.
Academic Qualifications:
 Completed B.E. in Civil Engineering from Dilkap Research Institute of Engineering &
Management Studies, affiliated to the University of Mumbai. (2011-14)
Sr.
No Course School/College University Year of
Passing Percentage
1. B.E. In Civil
Engineering
Dilkap Research Institute
of Engineering &
Management Studies
Mumbai 2011-14 60.53%
2. Diploma in Civil
Engineering K. J. Somaiya Polytechnic Autonomous 2007-11 70.00%
3. S. S. C. Dnyandeep Vidhyalaya Mumbai 2006-07 76.76%
Final Year Project:
 Assessments of Sewer Drainage with the Help of CCTV Camera and No Digging or
Trenchless Technology. (2010-2011)
 Stonecutter’s A Cable Stayed Bridge. (2013-2014)
In - Plant Training:
 Training Certificate from Foundation Training Centre for Building Construction Work
from “Sheth Developers”. (2011)

-- 1 of 4 --

Resume
Page 2 of 4
Technical Skills:
 STRUDS from SoftechEngg. Pvt. Ltd. (2011)
 ETABS from M/S Econstruct Design & Build Pvt Ltd. (2011)
 MASTER DIPLOMA IN BUILDING DESIGN. (2014)
Sr. No. Course Year Centre
1. AutoCAD 2D 2014 CADD CENTRE
2. Revit Architecture 2014 CADD CENTRE
3. STADD. Pro V8i 2014 CADD CENTRE
4. PPM Concepts 2014 CADD CENTRE
5. Primavera P6 R8.2 2014 CADD CENTRE
Achievements:
 Academic:
 Secured First Class in B.E.
 Secured First Class In DIPLOMA.
 Secured 76.00% In Design of R.C.C. Structure.
 Secured 77.14% In Design of Steel Structure.
Experience:
1. Company : Shanti Consultancy
Location : Ghatkopar, Mumbai
Duration : June, 2010 to July, 2011 (13 Months)
Designation : Jr. Design and Site Engineer.
Responsibilities
 Structural analysis and Design using Struds, STAAD pro and Etabs etc.
 Coordination with site, client & Architecture.
 Making drawings using AutoCAD software.
 Casual site supervision and checking reinforcement.

-- 2 of 4 --

Resume
Page 3 of 4
2. Company : Tharwani Constructions (Matrix Constructions)
Location : Vikroli, Mumbai (G+Parking+20 Storey)
Duration : Aug, 2014 to Feb, 2018 (42 Months)
Designation : Site Engineer.
Responsibilities
 Involving Layout of building foundation and columns.
 Involved in supervision and execution of various RCC works.
 Preparing reinforcement as per bar bending schedule.
 Involving to making measurements book for monthly billing.
 Involved in coordination meetings organized by consultants etc.
 Reporting the daily activity to chief engineer.
 Involving to maintained quality of work.
 Quantity Estimating.
3. Company : Wadhwa Group (G+Shoping mall+ 30 Storey)
Location : Suchak naka, Kalyan, Thane.
Duration : Feb, 2018 to Jan, 2020 (23 Months)
Designation : Project Engineer.
Responsibilities
 Involving Layout of building foundation and columns.
 Involved in supervision and execution of various RCC works.
 Preparing reinforcement as per bar bending schedule.
 Involving to making measurements book for monthly billing.
 Involved in coordination meetings organized by consultants etc.
 Reporting the daily activity to chief engineer.
 Involving to maintained quality of work.
 Quantity Estimating.
 Maintaining manpower and contractors.
4. Company : Eagle Infra India Ltd.
Client : Delhi Metro Rail Corporation (DMRC)
Location : Metro Casting yard Wadala, Mumbai
Duration : Feb, 2020 to till Date
Designation : Project Engineer.
Responsibilities
 Execution and Checking work of Structures as per DMRC.
 Quantity Estimating.
 Preparing bar bending schedule as per drawing.
 Checking and Casting of I- Girder as per drawings.
 Checking reinforcement of I-Girder.
 Involving girder load testing with agency.
 Preparing Monthly bill of contractor.
 Involving casting of other different structures like U-Girder, Pier cap, Pier Arm etc.
 Checking quality control of Concrete giver by RMC department.
 Making soffit bed and checking leveling using of Survey Leveling Machin.
 Involving with stressing of girders post tensioning and pre tensioning both.

-- 3 of 4 --

Resume
Page 4 of 4
Personal Skills and Strength:
 Willing to work Efficiently and Effectively
 Dedication towards work
 Hard Working
 Honesty towards Work
 Smart and Good Learner.
Personal Information:
 Date of Birth : 05 Feb,1990
 Marital Status : Single
 Nationality : Indian
 Languages Known : English, Hindi, Marathi
 Interests : Computer, Playing Video Games, Reading and Traveling.
Declaration:
I hereby declare that all the facts & information mentioned above are correct to the best of my
knowledge.
Date:
Place: Amol C. Khaire

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Amol_CV with Eagle.pdf

Parsed Technical Skills:  STRUDS from SoftechEngg. Pvt. Ltd. (2011),  ETABS from M/S Econstruct Design & Build Pvt Ltd. (2011),  MASTER DIPLOMA IN BUILDING DESIGN. (2014), Sr. No. Course Year Centre, 1. AutoCAD 2D 2014 CADD CENTRE, 2. Revit Architecture 2014 CADD CENTRE, 3. STADD. Pro V8i 2014 CADD CENTRE, 4. PPM Concepts 2014 CADD CENTRE, 5. Primavera P6 R8.2 2014 CADD CENTRE'),
(3703, 'AMAN KUMAR', 'akt.thakiwaal@gmail.com', '918650506550', 'CARRER PROFILE', 'CARRER PROFILE', '', 'Team Size: 4
➢ Vocational Training - PWD, Roorkee
Training Duration: 1 Month
SOFTWARE SKILL
➢ MS Office
➢ Auto Cad
➢ Stadd pro
-- 1 of 2 --
STRENGTH
➢ Good analytical skill and genuine passion for technology
➢ Accomplishing the task with dedicative effort
PERSONAL DETAIL
Name : Aman Kumar
Father Name : Shiv Kumar
Date of birth : Jun,10 1997
Marital Status : Unmarried
Language Known : English, Hindi
Nationality : Indian
DECLARATION
I genuinely declare that all the facts mentioned above are true to my faith, and I am answerable for its
accuracy.
Place – Noida
Date – 07/06/2023
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
CARRER PROFILE
➢ Working With Hnb Engineers Pvt Ltd As a Site Engineer For 3 month
➢ Working With Sawhney Builwell LLP Faridabad For Pacific Mall building Construction As A
Quality control Engineer For 1 Year
ACADEMIC QUALIFICATION
EXAMINATION UNIVERSITY INSTITUTE PASSING YEAR PERCENTAGE
M.tech (structural
Engineering)
UTU Roorkee institute
of technology
2023 65%
B.tech (Civil
Engineering)
UTU Roorkee institute
of technology
2020 62%
Intermediate UP BOARD DAV Inter college 2016 67%
DISSERTATION , COLLEGE PROJECT AND TRAINING
➢ Comparative study of IS:1893-2002 & IS:1893-2016 for the design of Earthquake Resistant
Structure
➢ Utilization of waste dismantled concrete as a partial replacement of coarse aggregate in concrete
mixes
Project Duration: 1 Year
Role: Leader
Team Size: 4
➢ Vocational Training - PWD, Roorkee
Training Duration: 1 Month
SOFTWARE SKILL
➢ MS Office
➢ Auto Cad
➢ Stadd pro
-- 1 of 2 --
STRENGTH
➢ Good analytical skill and genuine passion for technology
➢ Accomplishing the task with dedicative effort
PERSONAL DETAIL
Name : Aman Kumar
Father Name : Shiv Kumar
Date of birth : Jun,10 1997
Marital Status : Unmarried
Language Known : English, Hindi
Nationality : Indian', '', 'Team Size: 4
➢ Vocational Training - PWD, Roorkee
Training Duration: 1 Month
SOFTWARE SKILL
➢ MS Office
➢ Auto Cad
➢ Stadd pro
-- 1 of 2 --
STRENGTH
➢ Good analytical skill and genuine passion for technology
➢ Accomplishing the task with dedicative effort
PERSONAL DETAIL
Name : Aman Kumar
Father Name : Shiv Kumar
Date of birth : Jun,10 1997
Marital Status : Unmarried
Language Known : English, Hindi
Nationality : Indian
DECLARATION
I genuinely declare that all the facts mentioned above are true to my faith, and I am answerable for its
accuracy.
Place – Noida
Date – 07/06/2023
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMAN RESUME (1).pdf', 'Name: AMAN KUMAR

Email: akt.thakiwaal@gmail.com

Phone: +91 8650506550

Headline: CARRER PROFILE

Career Profile: Team Size: 4
➢ Vocational Training - PWD, Roorkee
Training Duration: 1 Month
SOFTWARE SKILL
➢ MS Office
➢ Auto Cad
➢ Stadd pro
-- 1 of 2 --
STRENGTH
➢ Good analytical skill and genuine passion for technology
➢ Accomplishing the task with dedicative effort
PERSONAL DETAIL
Name : Aman Kumar
Father Name : Shiv Kumar
Date of birth : Jun,10 1997
Marital Status : Unmarried
Language Known : English, Hindi
Nationality : Indian
DECLARATION
I genuinely declare that all the facts mentioned above are true to my faith, and I am answerable for its
accuracy.
Place – Noida
Date – 07/06/2023
-- 2 of 2 --

Education: EXAMINATION UNIVERSITY INSTITUTE PASSING YEAR PERCENTAGE
M.tech (structural
Engineering)
UTU Roorkee institute
of technology
2023 65%
B.tech (Civil
Engineering)
UTU Roorkee institute
of technology
2020 62%
Intermediate UP BOARD DAV Inter college 2016 67%
DISSERTATION , COLLEGE PROJECT AND TRAINING
➢ Comparative study of IS:1893-2002 & IS:1893-2016 for the design of Earthquake Resistant
Structure
➢ Utilization of waste dismantled concrete as a partial replacement of coarse aggregate in concrete
mixes
Project Duration: 1 Year
Role: Leader
Team Size: 4
➢ Vocational Training - PWD, Roorkee
Training Duration: 1 Month
SOFTWARE SKILL
➢ MS Office
➢ Auto Cad
➢ Stadd pro
-- 1 of 2 --
STRENGTH
➢ Good analytical skill and genuine passion for technology
➢ Accomplishing the task with dedicative effort
PERSONAL DETAIL
Name : Aman Kumar
Father Name : Shiv Kumar
Date of birth : Jun,10 1997
Marital Status : Unmarried
Language Known : English, Hindi
Nationality : Indian
DECLARATION
I genuinely declare that all the facts mentioned above are true to my faith, and I am answerable for its
accuracy.
Place – Noida
Date – 07/06/2023
-- 2 of 2 --

Personal Details: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
CARRER PROFILE
➢ Working With Hnb Engineers Pvt Ltd As a Site Engineer For 3 month
➢ Working With Sawhney Builwell LLP Faridabad For Pacific Mall building Construction As A
Quality control Engineer For 1 Year
ACADEMIC QUALIFICATION
EXAMINATION UNIVERSITY INSTITUTE PASSING YEAR PERCENTAGE
M.tech (structural
Engineering)
UTU Roorkee institute
of technology
2023 65%
B.tech (Civil
Engineering)
UTU Roorkee institute
of technology
2020 62%
Intermediate UP BOARD DAV Inter college 2016 67%
DISSERTATION , COLLEGE PROJECT AND TRAINING
➢ Comparative study of IS:1893-2002 & IS:1893-2016 for the design of Earthquake Resistant
Structure
➢ Utilization of waste dismantled concrete as a partial replacement of coarse aggregate in concrete
mixes
Project Duration: 1 Year
Role: Leader
Team Size: 4
➢ Vocational Training - PWD, Roorkee
Training Duration: 1 Month
SOFTWARE SKILL
➢ MS Office
➢ Auto Cad
➢ Stadd pro
-- 1 of 2 --
STRENGTH
➢ Good analytical skill and genuine passion for technology
➢ Accomplishing the task with dedicative effort
PERSONAL DETAIL
Name : Aman Kumar
Father Name : Shiv Kumar
Date of birth : Jun,10 1997
Marital Status : Unmarried
Language Known : English, Hindi
Nationality : Indian

Extracted Resume Text: AMAN KUMAR
Mobile: - +91 8650506550, 7037669900
Email: - akt.thakiwaal@gmail.com
Address: - Sector -55 Noida, U.P.
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
CARRER PROFILE
➢ Working With Hnb Engineers Pvt Ltd As a Site Engineer For 3 month
➢ Working With Sawhney Builwell LLP Faridabad For Pacific Mall building Construction As A
Quality control Engineer For 1 Year
ACADEMIC QUALIFICATION
EXAMINATION UNIVERSITY INSTITUTE PASSING YEAR PERCENTAGE
M.tech (structural
Engineering)
UTU Roorkee institute
of technology
2023 65%
B.tech (Civil
Engineering)
UTU Roorkee institute
of technology
2020 62%
Intermediate UP BOARD DAV Inter college 2016 67%
DISSERTATION , COLLEGE PROJECT AND TRAINING
➢ Comparative study of IS:1893-2002 & IS:1893-2016 for the design of Earthquake Resistant
Structure
➢ Utilization of waste dismantled concrete as a partial replacement of coarse aggregate in concrete
mixes
Project Duration: 1 Year
Role: Leader
Team Size: 4
➢ Vocational Training - PWD, Roorkee
Training Duration: 1 Month
SOFTWARE SKILL
➢ MS Office
➢ Auto Cad
➢ Stadd pro

-- 1 of 2 --

STRENGTH
➢ Good analytical skill and genuine passion for technology
➢ Accomplishing the task with dedicative effort
PERSONAL DETAIL
Name : Aman Kumar
Father Name : Shiv Kumar
Date of birth : Jun,10 1997
Marital Status : Unmarried
Language Known : English, Hindi
Nationality : Indian
DECLARATION
I genuinely declare that all the facts mentioned above are true to my faith, and I am answerable for its
accuracy.
Place – Noida
Date – 07/06/2023

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AMAN RESUME (1).pdf'),
(3704, 'HARDEEP SINGH', 'hardeepsingh1396@gmail.com', '919996501331', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'o work in a challenging environment where my knowledge & experience can be shared &
enriched with my diligence, competence, honesty and by delivering my best performance.', 'o work in a challenging environment where my knowledge & experience can be shared &
enriched with my diligence, competence, honesty and by delivering my best performance.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sh. Tek Chand
06" June 1994
Gender Male
Indian Nationality
Marital Status Married
Languages Known Hindi, English
DECLARATIONE
I do here by declare that the above details are authentic to the best of my knowledge.
Place: Kartha
Dated: 13/12 202e
(HARDEEP SINGH)
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"One year experience as a Draftsman in Kurukshetra.\nThree years experiences as a Draftsman at Highway Engineering Consultants, Pinjore\nOne year experience apprentice Draftsman in Bhakra Water Services Kaithal.\n6 month experience as a Computer Operator in Vigilance Division Kaithal Irigation\nDepartment.\nTwo Year Experience as a Draftsman NKM Research & Development Pinjore.\nHOBBIES:\nPositive Attude\nReading Books\nPERSONAL PROFILE:\nFather''s Name"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hardeep Singh Resume.pdf', 'Name: HARDEEP SINGH

Email: hardeepsingh1396@gmail.com

Phone: +91 99965-01331

Headline: CAREER OBJECTIVE:

Profile Summary: o work in a challenging environment where my knowledge & experience can be shared &
enriched with my diligence, competence, honesty and by delivering my best performance.

Employment: One year experience as a Draftsman in Kurukshetra.
Three years experiences as a Draftsman at Highway Engineering Consultants, Pinjore
One year experience apprentice Draftsman in Bhakra Water Services Kaithal.
6 month experience as a Computer Operator in Vigilance Division Kaithal Irigation
Department.
Two Year Experience as a Draftsman NKM Research & Development Pinjore.
HOBBIES:
Positive Attude
Reading Books
PERSONAL PROFILE:
Father''s Name

Education: 10h from HBSE BHIWANI
12h from HBSE BHIWANI
ITI with Draftsman Civil Trade from Govt. ITI Kaithal.
PROFESSIONAL QUALIFICATION:
Basic computer knowledge.
Auto Cad Diploma.

Personal Details: Sh. Tek Chand
06" June 1994
Gender Male
Indian Nationality
Marital Status Married
Languages Known Hindi, English
DECLARATIONE
I do here by declare that the above details are authentic to the best of my knowledge.
Place: Kartha
Dated: 13/12 202e
(HARDEEP SINGH)
-- 1 of 1 --

Extracted Resume Text: CURRICULAM VITAE
HARDEEP SINGH
VPO HARIPURA,
TEH. KALAYAT DISTT. KAITHAL,
HARYANA. 136117
Mob. +91 99965-01331
Email. hardeepsingh1396@gmail.com
CAREER OBJECTIVE:
o work in a challenging environment where my knowledge & experience can be shared &
enriched with my diligence, competence, honesty and by delivering my best performance.
QUALIFICATIONS:
10h from HBSE BHIWANI
12h from HBSE BHIWANI
ITI with Draftsman Civil Trade from Govt. ITI Kaithal.
PROFESSIONAL QUALIFICATION:
Basic computer knowledge.
Auto Cad Diploma.
EXPERIENCE
One year experience as a Draftsman in Kurukshetra.
Three years experiences as a Draftsman at Highway Engineering Consultants, Pinjore
One year experience apprentice Draftsman in Bhakra Water Services Kaithal.
6 month experience as a Computer Operator in Vigilance Division Kaithal Irigation
Department.
Two Year Experience as a Draftsman NKM Research & Development Pinjore.
HOBBIES:
Positive Attude
Reading Books
PERSONAL PROFILE:
Father''s Name
Date of Birth
Sh. Tek Chand
06" June 1994
Gender Male
Indian Nationality
Marital Status Married
Languages Known Hindi, English
DECLARATIONE
I do here by declare that the above details are authentic to the best of my knowledge.
Place: Kartha
Dated: 13/12 202e
(HARDEEP SINGH)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Hardeep Singh Resume.pdf'),
(3705, 'Amrendra Kumar Yadav', 'amrendra8116@gmail.com', '9852117607', 'Objective:', 'Objective:', 'I seek a challenging career that offers me to apply my Team, Project Management, Leadership
experience and skill into the growth of the organization with exceptional record of delivering
cost-effective, high-performance solutions to meet challenging business demands.
Total Experiences:
➢ A passionate and result oriented Research analyst with 08 years experience in MIS
Reporting and preparation varieties of excel based reports.
Current Working
Company -: Nippon Koei India Pvt. Ltd (Jal Jeevan Mission UP)
Designation -: MIS Coordinator
Project -: Jal Jeevan Mission SWSM UP DPMU
➢ Working as a MIS Coordinator in DPMU Ghazipur From 10th March 2022 to till
now.
➢ Timely submission of all relevant project progress reports, budget and utilization certificates.
➢ Reports like Weekly progress report, Monthly Progress report, Physical Progress report.
➢ Prepare Jal Jeevan Mission Portal based reports as per project requirements.
➢ Follow-up with ISA for updation of data and provision of progress reports.
➢ Maintaining Functional Household tap connection data and same must be feeded in ejalshakti
portal
➢ Also New Scheme Id Generate and Verification work Centre Govt. Portal ejalshakti.', 'I seek a challenging career that offers me to apply my Team, Project Management, Leadership
experience and skill into the growth of the organization with exceptional record of delivering
cost-effective, high-performance solutions to meet challenging business demands.
Total Experiences:
➢ A passionate and result oriented Research analyst with 08 years experience in MIS
Reporting and preparation varieties of excel based reports.
Current Working
Company -: Nippon Koei India Pvt. Ltd (Jal Jeevan Mission UP)
Designation -: MIS Coordinator
Project -: Jal Jeevan Mission SWSM UP DPMU
➢ Working as a MIS Coordinator in DPMU Ghazipur From 10th March 2022 to till
now.
➢ Timely submission of all relevant project progress reports, budget and utilization certificates.
➢ Reports like Weekly progress report, Monthly Progress report, Physical Progress report.
➢ Prepare Jal Jeevan Mission Portal based reports as per project requirements.
➢ Follow-up with ISA for updation of data and provision of progress reports.
➢ Maintaining Functional Household tap connection data and same must be feeded in ejalshakti
portal
➢ Also New Scheme Id Generate and Verification work Centre Govt. Portal ejalshakti.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'AT+PO: Fatehpur Chain
PS: Awatar Nagar
DIST: Saran (Bihar)
Father’s Name: Lt. Ramesh Kumar Yadav
Date of Birth : 02-March-1989
Languages known: Hindi, English
E-mail ID : amrendra8116@gmail.com
Strength
• Positive attitude
• Consistency and initiative
• Perseverance and Hard work
• Logical approach to problem solving
• Excellent team player
Declaration
I hereby declare that the above given information are true to the best of my knowledge and belief.
Date: 12/06/2023
Place: Ghazipur Amrendra Kumar Yadav
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"cost-effective, high-performance solutions to meet challenging business demands.\nTotal Experiences:\n➢ A passionate and result oriented Research analyst with 08 years experience in MIS\nReporting and preparation varieties of excel based reports.\nCurrent Working\nCompany -: Nippon Koei India Pvt. Ltd (Jal Jeevan Mission UP)\nDesignation -: MIS Coordinator\nProject -: Jal Jeevan Mission SWSM UP DPMU\n➢ Working as a MIS Coordinator in DPMU Ghazipur From 10th March 2022 to till\nnow.\n➢ Timely submission of all relevant project progress reports, budget and utilization certificates.\n➢ Reports like Weekly progress report, Monthly Progress report, Physical Progress report.\n➢ Prepare Jal Jeevan Mission Portal based reports as per project requirements.\n➢ Follow-up with ISA for updation of data and provision of progress reports.\n➢ Maintaining Functional Household tap connection data and same must be feeded in ejalshakti\nportal\n➢ Also New Scheme Id Generate and Verification work Centre Govt. Portal ejalshakti."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amrendra CV MIS.pdf', 'Name: Amrendra Kumar Yadav

Email: amrendra8116@gmail.com

Phone: 9852117607

Headline: Objective:

Profile Summary: I seek a challenging career that offers me to apply my Team, Project Management, Leadership
experience and skill into the growth of the organization with exceptional record of delivering
cost-effective, high-performance solutions to meet challenging business demands.
Total Experiences:
➢ A passionate and result oriented Research analyst with 08 years experience in MIS
Reporting and preparation varieties of excel based reports.
Current Working
Company -: Nippon Koei India Pvt. Ltd (Jal Jeevan Mission UP)
Designation -: MIS Coordinator
Project -: Jal Jeevan Mission SWSM UP DPMU
➢ Working as a MIS Coordinator in DPMU Ghazipur From 10th March 2022 to till
now.
➢ Timely submission of all relevant project progress reports, budget and utilization certificates.
➢ Reports like Weekly progress report, Monthly Progress report, Physical Progress report.
➢ Prepare Jal Jeevan Mission Portal based reports as per project requirements.
➢ Follow-up with ISA for updation of data and provision of progress reports.
➢ Maintaining Functional Household tap connection data and same must be feeded in ejalshakti
portal
➢ Also New Scheme Id Generate and Verification work Centre Govt. Portal ejalshakti.

Employment: cost-effective, high-performance solutions to meet challenging business demands.
Total Experiences:
➢ A passionate and result oriented Research analyst with 08 years experience in MIS
Reporting and preparation varieties of excel based reports.
Current Working
Company -: Nippon Koei India Pvt. Ltd (Jal Jeevan Mission UP)
Designation -: MIS Coordinator
Project -: Jal Jeevan Mission SWSM UP DPMU
➢ Working as a MIS Coordinator in DPMU Ghazipur From 10th March 2022 to till
now.
➢ Timely submission of all relevant project progress reports, budget and utilization certificates.
➢ Reports like Weekly progress report, Monthly Progress report, Physical Progress report.
➢ Prepare Jal Jeevan Mission Portal based reports as per project requirements.
➢ Follow-up with ISA for updation of data and provision of progress reports.
➢ Maintaining Functional Household tap connection data and same must be feeded in ejalshakti
portal
➢ Also New Scheme Id Generate and Verification work Centre Govt. Portal ejalshakti.

Personal Details: AT+PO: Fatehpur Chain
PS: Awatar Nagar
DIST: Saran (Bihar)
Father’s Name: Lt. Ramesh Kumar Yadav
Date of Birth : 02-March-1989
Languages known: Hindi, English
E-mail ID : amrendra8116@gmail.com
Strength
• Positive attitude
• Consistency and initiative
• Perseverance and Hard work
• Logical approach to problem solving
• Excellent team player
Declaration
I hereby declare that the above given information are true to the best of my knowledge and belief.
Date: 12/06/2023
Place: Ghazipur Amrendra Kumar Yadav
-- 2 of 2 --

Extracted Resume Text: Amrendra Kumar Yadav
Mobile: - 9852117607 Email: - amrendra8116@gmail.com
Objective:
I seek a challenging career that offers me to apply my Team, Project Management, Leadership
experience and skill into the growth of the organization with exceptional record of delivering
cost-effective, high-performance solutions to meet challenging business demands.
Total Experiences:
➢ A passionate and result oriented Research analyst with 08 years experience in MIS
Reporting and preparation varieties of excel based reports.
Current Working
Company -: Nippon Koei India Pvt. Ltd (Jal Jeevan Mission UP)
Designation -: MIS Coordinator
Project -: Jal Jeevan Mission SWSM UP DPMU
➢ Working as a MIS Coordinator in DPMU Ghazipur From 10th March 2022 to till
now.
➢ Timely submission of all relevant project progress reports, budget and utilization certificates.
➢ Reports like Weekly progress report, Monthly Progress report, Physical Progress report.
➢ Prepare Jal Jeevan Mission Portal based reports as per project requirements.
➢ Follow-up with ISA for updation of data and provision of progress reports.
➢ Maintaining Functional Household tap connection data and same must be feeded in ejalshakti
portal
➢ Also New Scheme Id Generate and Verification work Centre Govt. Portal ejalshakti.
Professional Experience
➢ MIS Coordinator in Nippon Koei India Pvt. Ltd, Project JAL JEEVAN MISSION (UP)
Ghazipur From 10th March_2023 to till now.
➢ MIS Coordinator in Medhaj Techno Concept Private Limited, Lucknow (UP) Jal Jeevan
Mission Etah UP From September 2021 to 7th March 2022.
➢ Assistant IT Manager in Medhaj Techno Concept Private Limited, Lucknow (UP) Power Sector
(Saubhagya Yojna Bihar) From March 2014 to September 2021.
➢ Customer Support Executive in Polaris India Pvt. Ltd, Gurgaon from September 2013 to March_2014.

-- 1 of 2 --

Achievement
➢ I got an Appreciation Letter from our Client Electrical Executive Engineer Sir (NBPDCL, Bihar) for
the best performance.
Educational Qualification:
S. No. Name of Course Name of Board/University Passing year Division
01 M.C.A. IGNOU, Delhi 2013 1st (63%)
02 B.C.A. IGNOU, Delhi 2010 1st (63%)
03 I.Sc.(Math) B.I.E.C, Patna 2006 1st (61%)
04 Matriculation B.S.E.B, Patna 2004 1st (65%)
Personal Details
AT+PO: Fatehpur Chain
PS: Awatar Nagar
DIST: Saran (Bihar)
Father’s Name: Lt. Ramesh Kumar Yadav
Date of Birth : 02-March-1989
Languages known: Hindi, English
E-mail ID : amrendra8116@gmail.com
Strength
• Positive attitude
• Consistency and initiative
• Perseverance and Hard work
• Logical approach to problem solving
• Excellent team player
Declaration
I hereby declare that the above given information are true to the best of my knowledge and belief.
Date: 12/06/2023
Place: Ghazipur Amrendra Kumar Yadav

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Amrendra CV MIS.pdf'),
(3706, 'Kishore K', 'kishoreks347@gmail.com', '919751816300', 'Objective', 'Objective', 'To work in an organization with a professional work-
driven environment where I can utilize, apply and improve
my knowledge, skills which would enable me to grow
while fulfilling organizational goals.
Academic Qualification
Qualification Institute Percentage
Diploma in
Civil
Engineering
2012-2014
Udaya Institute Of Technology
Nager coil
Director of technical Education
76.5%
XII
2010-2012
Dr.Samuel.Hr.Sec.School
Santhapuram.
State Board of TN
56.25%
X
2009-2010
Dr.Samuel.Hr.Sec.School
Santhapuram.
SSLC State Board of TN
66.00%
Software Proficiency:
Auto Cad,
Ms Office
Ms Excel
Ms Project', 'To work in an organization with a professional work-
driven environment where I can utilize, apply and improve
my knowledge, skills which would enable me to grow
while fulfilling organizational goals.
Academic Qualification
Qualification Institute Percentage
Diploma in
Civil
Engineering
2012-2014
Udaya Institute Of Technology
Nager coil
Director of technical Education
76.5%
XII
2010-2012
Dr.Samuel.Hr.Sec.School
Santhapuram.
State Board of TN
56.25%
X
2009-2010
Dr.Samuel.Hr.Sec.School
Santhapuram.
SSLC State Board of TN
66.00%
Software Proficiency:
Auto Cad,
Ms Office
Ms Excel
Ms Project', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '16 May- 1994
Sex
Male
Nationality
Indian', '', 'My role is Monitoring & Controlling labour bill, preparation of client bill, certification &
material reconciliation.
Responsibilities:
 Preparation to bar bending schedule,
 Quantity surveying,
 Preparation of RA bill & check with Client in every month
 Preparation of cost completion work.
 Preparation of master, monthly Budget
 Review of the progress for the Mile Stones & Targeted Dates
 Preparation of sub-contractor bill in every week
 Preparing & Monitoring of daily, weekly ,monthly progress report
 Reconciliation of PRW vs Client Bill
 Planning, implementation and Coordination with labor of site shuttering, reinforcement,
block & finishing work
 Reconciliation of raw material & steel
 Estimation work
 Preparation of Rate Analysis for Non Tender Item
-- 2 of 6 --
Professional work experience
2018(July) – 2019(march)
Designation : Billing Engineer
Functional Area : Planning & Billing
Name of Employer : Nathan Engineers and Painting Contractor, Hosur
Project Name : Aarush Logistic Park Pvt Ltd (Industrial Project)
Client : Aarush Logistic Park Pvt Ltd, Chennai.
Project Name : Jamna Auto Industries Ltd (Industrial Project)
Client : Jamna Auto Industries Ltd, Chennai.', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Professional work experience\n2019(March) – Till Now\nDesignation : Billing Engineer\nFunctional Area : Planning & Billing\nName of Employer : Senthil Construction Corporation Pvt Ltd, Chennai.\nProject Name : Residential Quarters in DAE Township Anupuram\nClient : Hindustan Construction Company Ltd"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kishore Curriculum vitae.pdf', 'Name: Kishore K

Email: kishoreks347@gmail.com

Phone: +91-9751816300

Headline: Objective

Profile Summary: To work in an organization with a professional work-
driven environment where I can utilize, apply and improve
my knowledge, skills which would enable me to grow
while fulfilling organizational goals.
Academic Qualification
Qualification Institute Percentage
Diploma in
Civil
Engineering
2012-2014
Udaya Institute Of Technology
Nager coil
Director of technical Education
76.5%
XII
2010-2012
Dr.Samuel.Hr.Sec.School
Santhapuram.
State Board of TN
56.25%
X
2009-2010
Dr.Samuel.Hr.Sec.School
Santhapuram.
SSLC State Board of TN
66.00%
Software Proficiency:
Auto Cad,
Ms Office
Ms Excel
Ms Project

Career Profile: My role is Monitoring & Controlling labour bill, preparation of client bill, certification &
material reconciliation.
Responsibilities:
 Preparation to bar bending schedule,
 Quantity surveying,
 Preparation of RA bill & check with Client in every month
 Preparation of cost completion work.
 Preparation of master, monthly Budget
 Review of the progress for the Mile Stones & Targeted Dates
 Preparation of sub-contractor bill in every week
 Preparing & Monitoring of daily, weekly ,monthly progress report
 Reconciliation of PRW vs Client Bill
 Planning, implementation and Coordination with labor of site shuttering, reinforcement,
block & finishing work
 Reconciliation of raw material & steel
 Estimation work
 Preparation of Rate Analysis for Non Tender Item
-- 2 of 6 --
Professional work experience
2018(July) – 2019(march)
Designation : Billing Engineer
Functional Area : Planning & Billing
Name of Employer : Nathan Engineers and Painting Contractor, Hosur
Project Name : Aarush Logistic Park Pvt Ltd (Industrial Project)
Client : Aarush Logistic Park Pvt Ltd, Chennai.
Project Name : Jamna Auto Industries Ltd (Industrial Project)
Client : Jamna Auto Industries Ltd, Chennai.

Employment: Professional work experience
2019(March) – Till Now
Designation : Billing Engineer
Functional Area : Planning & Billing
Name of Employer : Senthil Construction Corporation Pvt Ltd, Chennai.
Project Name : Residential Quarters in DAE Township Anupuram
Client : Hindustan Construction Company Ltd

Education: Qualification Institute Percentage
Diploma in
Civil
Engineering
2012-2014
Udaya Institute Of Technology
Nager coil
Director of technical Education
76.5%
XII
2010-2012
Dr.Samuel.Hr.Sec.School
Santhapuram.
State Board of TN
56.25%
X
2009-2010
Dr.Samuel.Hr.Sec.School
Santhapuram.
SSLC State Board of TN
66.00%
Software Proficiency:
Auto Cad,
Ms Office
Ms Excel
Ms Project

Personal Details: 16 May- 1994
Sex
Male
Nationality
Indian

Extracted Resume Text: Kishore K
E-mail
Kishoreks347@gmail.com
Mobile
+91-9751816300
Permanent Address
S/o Kumaresan
Keela sankaran kuzhy,
Nager coil-629201
Kanyakumari.
Date of Birth
16 May- 1994
Sex
Male
Nationality
Indian
Marital Status
Un Married
Linguistic Proficiency
Tamil - (R-S-W)
English - (R-S-W)
Kannada - (S)
Hindi - (S)
Objective
To work in an organization with a professional work-
driven environment where I can utilize, apply and improve
my knowledge, skills which would enable me to grow
while fulfilling organizational goals.
Academic Qualification
Qualification Institute Percentage
Diploma in
Civil
Engineering
2012-2014
Udaya Institute Of Technology
Nager coil
Director of technical Education
76.5%
XII
2010-2012
Dr.Samuel.Hr.Sec.School
Santhapuram.
State Board of TN
56.25%
X
2009-2010
Dr.Samuel.Hr.Sec.School
Santhapuram.
SSLC State Board of TN
66.00%
Software Proficiency:
Auto Cad,
Ms Office
Ms Excel
Ms Project
Summary
 Extensive experience in Civil Engineering. Acquainted
with stages of the Civil Process: monitoring, controlling of
project activities, Quantity Surveying, and Quality Control.

-- 1 of 6 --

Work Experience
Professional work experience
2019(March) – Till Now
Designation : Billing Engineer
Functional Area : Planning & Billing
Name of Employer : Senthil Construction Corporation Pvt Ltd, Chennai.
Project Name : Residential Quarters in DAE Township Anupuram
Client : Hindustan Construction Company Ltd
Role:
My role is Monitoring & Controlling labour bill, preparation of client bill, certification &
material reconciliation.
Responsibilities:
 Preparation to bar bending schedule,
 Quantity surveying,
 Preparation of RA bill & check with Client in every month
 Preparation of cost completion work.
 Preparation of master, monthly Budget
 Review of the progress for the Mile Stones & Targeted Dates
 Preparation of sub-contractor bill in every week
 Preparing & Monitoring of daily, weekly ,monthly progress report
 Reconciliation of PRW vs Client Bill
 Planning, implementation and Coordination with labor of site shuttering, reinforcement,
block & finishing work
 Reconciliation of raw material & steel
 Estimation work
 Preparation of Rate Analysis for Non Tender Item

-- 2 of 6 --

Professional work experience
2018(July) – 2019(march)
Designation : Billing Engineer
Functional Area : Planning & Billing
Name of Employer : Nathan Engineers and Painting Contractor, Hosur
Project Name : Aarush Logistic Park Pvt Ltd (Industrial Project)
Client : Aarush Logistic Park Pvt Ltd, Chennai.
Project Name : Jamna Auto Industries Ltd (Industrial Project)
Client : Jamna Auto Industries Ltd, Chennai.
Role:
My role is Monitoring & Controlling labour bill, preparation of client bill, certification &
material reconciliation.
Responsibilities:
 Preparation to bar bending schedule,
 Quantity surveying,
 Preparation of RA bill & check with Client in every month
 Preparation of sub-contractor bill in every week
 Preparing & Monitoring of daily, weekly ,monthly progress report
 Reconciliation PC vs. Client Bill,
 Planning, implementation and Coordination with labor of site shuttering, reinforcement,
block & finishing work
 Reconciliation of raw material & steel
 Estimation work
2016(March) – 2018(June)
Designation : Billing Enginner
Functional Area : Qs & Quality Control
Name of Employer : Cicon Engineers Pvt Ltd, Bangalore
Project Name : Presidency University (Commercial Project)
Client : Cushman & Wake Filed Bangalore

-- 3 of 6 --

Role:
My role is Monitoring & Controlling labour bill, preparation of client bill, certification &
material reconciliation.
Responsibilities:
 Preparation to bar bending schedule,
 Quantity surveying,
 Preparation of RA bill & check with Client in every month
 Preparation of sub-contractor bill in every week
 Preparing & Monitoring of daily, weekly ,monthly progress report
 Reconciliation PC vs. Client Bill,
 Reconciliation of raw material & steel
2015(March) – 2016 (March)
Designation : Junior Engineer
Functional Area : Execution
Name of Employer : URC Construction Pvt Ltd
Type of Project : Infrastructure project doubling of track in Trichy to Thanjavur
Client : RVNL Southern Railway, PDM Smith (PMC)
Role:
My role is Monitoring & Controlling execution of Project activities.
Responsibilities:
 Planning, implementation and Coordination with labor of site shuttering, reinforcement,
block & finishing work
 Checking & controlling of all activity as per quality specification
 Marking & leveling as per drawing
 Preparation to Bar Bending Schedule (BBS)
 Preparation of JMR
 Preparation of Labour bill in every week
 Preparing & Monitoring of daily progress report

-- 4 of 6 --

2014(July) – 2015(March)
Designation : Training Engineer
Functional Area : Site Execution
Name of Employer : URC Construction Pvt Ltd
Type of Project : Commercial Projects
Project Address : Chennai.
Role:
Execution of Project activities as per schedule.
Responsibilities:
 To assign the Work to Sub Contractor
 Planning, implementation and Coordination with labor of site shuttering, reinforcement,
block & finishing work
 Checking & controlling of all activity as per quality specification
 Marking & leveling as per drawing
 Preparation to Bar Bending Schedule (BBS)
 Preparation of JMR
 Preparation of Labour bill in every week
 Preparing & Monitoring of daily progress report
Achievement
 Completed Ramanujan IT Park my role Training Engineer in Chennai.
 Completed Infrastructure project in Trichy to Thanjavur doubling of track in Thirchy.
 Presidency University Phase-I my role Site Engineer in Bangalore.
 Presidency University Phase-II my role Preparation of client bill, certification & material
reconciliation.
 Presidency University Phase-III my role Preparation of Quantity Surveyor and client bill,
certification & material reconciliation.
 Aarush Logistic Park (Phase-I) my role Preparation of Quantity Surveyor and client bill,
certification & material reconciliation.
 Control of material wastage (such as steel, cement, agg, ply, Runner &etc)
 Reconciliation Estimated Resource for all activities in every month

-- 5 of 6 --

Areas of Interest
 Site Execution works
 Quantity surveyor
 Quality Control
Hobbies
 Playing Cricket
 Volley Ball
 Listening Music
Declaration
This is to certify that the entries made are true to the extent of my
knowledge and belief.
Place: Signature
Date:
(Kishore K)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Kishore Curriculum vitae.pdf'),
(3707, 'HARI PRASATH P M. Tech., Structures', 'hari3prasath@gmail.com', '919003041881', 'Objective:', 'Objective:', 'Acquiring a challenging position to utilize my structural skill for designing complicated structures and
where I could constantly learn and contribute myself for the growth of organization. I would like to
implement my innovative ideas, skills and creativity for accomplishing the projects.', 'Acquiring a challenging position to utilize my structural skill for designing complicated structures and
where I could constantly learn and contribute myself for the growth of organization. I would like to
implement my innovative ideas, skills and creativity for accomplishing the projects.', ARRAY['Concrete Design : E-Tabs & Manual Design', 'Drafting Tool : AutoCAD.', 'Structural Analysis Tool : Good Knowledge in STAAD-Pro and ANSYS', 'Rendering tools : Revit Architecture', 'General : Windows Operating System & MS Office', 'Extracurricular activities:', 'Participated in International conference on innovative technologies for sustainable built', 'environment', '2017 held at B.S. Abdur Rahman Crescent University', 'Chennai.', 'Attended Work Shop on Water Treatment Process held at Jerusalem College of', 'Engineering.', '3 of 4 --', 'HARI PRASATH P M. Tech.', 'Structures', 'hari3prasath@gmail.com Page 4', 'Personal Profile:', 'Name : HARI PRASATH P', 'Father’s Name : Paramaguru R', 'Date of Birth : 4th July 1995', 'Nationality : Indian', 'Languages known : Tamil', 'English & Hindi', 'Passport No. : J4689582', 'Address : 479 B', 'SB', 'Jaysan Solai', '4th Main Road', 'Ram nagar', 'Madipakkam', 'Chennai', 'Tamil Nadu – 600 091.', 'Declaration', 'I solemnly declare that all the details furnished above are true to the best of my knowledge and belief.', 'Date: 13-01-2020 (HARI PRASATH P)', 'Place: Chennai', '4 of 4 --']::text[], ARRAY['Concrete Design : E-Tabs & Manual Design', 'Drafting Tool : AutoCAD.', 'Structural Analysis Tool : Good Knowledge in STAAD-Pro and ANSYS', 'Rendering tools : Revit Architecture', 'General : Windows Operating System & MS Office', 'Extracurricular activities:', 'Participated in International conference on innovative technologies for sustainable built', 'environment', '2017 held at B.S. Abdur Rahman Crescent University', 'Chennai.', 'Attended Work Shop on Water Treatment Process held at Jerusalem College of', 'Engineering.', '3 of 4 --', 'HARI PRASATH P M. Tech.', 'Structures', 'hari3prasath@gmail.com Page 4', 'Personal Profile:', 'Name : HARI PRASATH P', 'Father’s Name : Paramaguru R', 'Date of Birth : 4th July 1995', 'Nationality : Indian', 'Languages known : Tamil', 'English & Hindi', 'Passport No. : J4689582', 'Address : 479 B', 'SB', 'Jaysan Solai', '4th Main Road', 'Ram nagar', 'Madipakkam', 'Chennai', 'Tamil Nadu – 600 091.', 'Declaration', 'I solemnly declare that all the details furnished above are true to the best of my knowledge and belief.', 'Date: 13-01-2020 (HARI PRASATH P)', 'Place: Chennai', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Concrete Design : E-Tabs & Manual Design', 'Drafting Tool : AutoCAD.', 'Structural Analysis Tool : Good Knowledge in STAAD-Pro and ANSYS', 'Rendering tools : Revit Architecture', 'General : Windows Operating System & MS Office', 'Extracurricular activities:', 'Participated in International conference on innovative technologies for sustainable built', 'environment', '2017 held at B.S. Abdur Rahman Crescent University', 'Chennai.', 'Attended Work Shop on Water Treatment Process held at Jerusalem College of', 'Engineering.', '3 of 4 --', 'HARI PRASATH P M. Tech.', 'Structures', 'hari3prasath@gmail.com Page 4', 'Personal Profile:', 'Name : HARI PRASATH P', 'Father’s Name : Paramaguru R', 'Date of Birth : 4th July 1995', 'Nationality : Indian', 'Languages known : Tamil', 'English & Hindi', 'Passport No. : J4689582', 'Address : 479 B', 'SB', 'Jaysan Solai', '4th Main Road', 'Ram nagar', 'Madipakkam', 'Chennai', 'Tamil Nadu – 600 091.', 'Declaration', 'I solemnly declare that all the details furnished above are true to the best of my knowledge and belief.', 'Date: 13-01-2020 (HARI PRASATH P)', 'Place: Chennai', '4 of 4 --']::text[], '', 'Nationality : Indian
Languages known : Tamil, English & Hindi
Passport No. : J4689582
Address : 479 B, SB, Jaysan Solai, 4th Main Road, Ram nagar, Madipakkam,
Chennai, Tamil Nadu – 600 091.
Declaration
I solemnly declare that all the details furnished above are true to the best of my knowledge and belief.
Date: 13-01-2020 (HARI PRASATH P)
Place: Chennai
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"DESIGN ENGINEER (BRIDGES / STRUCTURES).\nRESUME\nEmail Id: hari3prasath@gmail.com\nMobile: +91-9003041881"}]'::jsonb, '[{"title":"Imported project details","description":"Design of PSC “U” Girder bridge (substructure) for 13.36m span (IRS code – 25t loading) at\nNagercoil for Southern railways.\n  Design of PSC Box & “I” Girder (Substucture) for 60m span (IRS code – 25t loading) at Trivandrum\nfor Southern railways.\n  Design of Steel Box Girder bridge for 32m span (IRC 70R loading) for Kirthi Engineers at\nGummidipoondi OPG Power plant.\n-- 1 of 4 --\nHARI PRASATH P M. Tech., Structures\nhari3prasath@gmail.com Page 2\n  Design of Steel Truss shed of a sleeper factory for Copco Engineering, Chennai.\n  Design of PSC “U” Girder bridge (superstructure) for 12m span (IRS code – 25t loading) at\nNagercoil for Southern railways.\n  Design of PSC “U” Girder bridge (superstructure) for 18m span (IRS code – 25t loading) at\nKottayam for Southern railways.\n  Design of PSC “I” Girder bridge (superstructure) for 23m span (IRS code – 25t loading) at\nKottayam for Rail Vikas Nigam Limited.\n  Design of dismantling of a road bridge in Ernakulam for Southern railways.\n  Design of PSC slab bridge (Substructure & Superstructure) for 16m span (IRS code – 25t loading)\nfor Rail Vikas Nigam Limited.\n  Design of RCC Box of span 14m for canal purpose under railway line at Bittragunta for Rail Vikas\nNigam Limited.\n  Design of RCC triple span RCC Box Rail Under Bridge (RUB) for span 23m at Gudur for Rail Vikas\nNigam Limited.\n  Design of Foot Over Bridge connecting St. Thomas Mount Suburban Railway station and St.\nThomas Mount CMRL Metro station.\nOngoing Project:\n  Design of Pedrestrian Subway (Box Pushing Technique) for spans 32m & 36m at Central Railway\nstation, Chennai for Central Square project of Chennai Metro Rail Limited.\n  Design of Pedrestrian Subway for spans 24m & 36m at Anna Nagar East Metro station, Chennai\nfor Chennai Metro Rail Limited.\nEducational Qualifications:\n  Completed M. Tech, Structural engineering in the year of 2018 from B S Abdur Rahman Crescent\nInstitute of Science and Technology with First Class.\n  B.E Civil engineering in the year 2016 from Jerusalem College of Engineering, Chennai, under\nAnna University with First Class.\n  HSC from Vyasa Vidyalaya Matriculation Higher Secondary School, Chennai in the year of 2012 with\n74.50%.\n  SSLC from Vyasa Vidyalaya Matriculation Higher Secondary School, Chennai in the year 2010 with\n85.60%.\n-- 2 of 4 --\nHARI PRASATH P M. Tech., Structures\nhari3prasath@gmail.com Page 3"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HARI PRASATH P RESUME.pdf', 'Name: HARI PRASATH P M. Tech., Structures

Email: hari3prasath@gmail.com

Phone: +91-9003041881

Headline: Objective:

Profile Summary: Acquiring a challenging position to utilize my structural skill for designing complicated structures and
where I could constantly learn and contribute myself for the growth of organization. I would like to
implement my innovative ideas, skills and creativity for accomplishing the projects.

IT Skills: Concrete Design : E-Tabs & Manual Design
  Drafting Tool : AutoCAD.
  Structural Analysis Tool : Good Knowledge in STAAD-Pro and ANSYS
  Rendering tools : Revit Architecture
  General : Windows Operating System & MS Office
Extracurricular activities:
  Participated in International conference on innovative technologies for sustainable built
environment, 2017 held at B.S. Abdur Rahman Crescent University, Chennai.
  Attended Work Shop on Water Treatment Process held at Jerusalem College of
Engineering.
-- 3 of 4 --
HARI PRASATH P M. Tech., Structures
hari3prasath@gmail.com Page 4
Personal Profile:
Name : HARI PRASATH P
Father’s Name : Paramaguru R
Date of Birth : 4th July 1995
Nationality : Indian
Languages known : Tamil, English & Hindi
Passport No. : J4689582
Address : 479 B, SB, Jaysan Solai, 4th Main Road, Ram nagar, Madipakkam,
Chennai, Tamil Nadu – 600 091.
Declaration
I solemnly declare that all the details furnished above are true to the best of my knowledge and belief.
Date: 13-01-2020 (HARI PRASATH P)
Place: Chennai
-- 4 of 4 --

Employment: DESIGN ENGINEER (BRIDGES / STRUCTURES).
RESUME
Email Id: hari3prasath@gmail.com
Mobile: +91-9003041881

Education: M. Tech Thesis - Completed thesis on Performance of concrete filled FRP tubular column
under cyclic loading in B.S Abdur Rahman Crescent Institute of Science
and Technology, Chennai.
  B. E Project - an Experimental Investigation on Exterior Beam Column Joint using
Bagasse ash in Jerusalem College of Engineering, Chennai.
  B. E Design Project - Design of a curved roof truss for a railway station in Jerusalem College
of Engineering, Chennai using STAAD.Pro software.
Area of Interests:
  Steel structures
  Pre-engineered Buildings
  Prestressed structures
Industry Exposure:
  Internship at Southern Railways in design of Railway Bridges, Rail Under Bridges and Rail Over
Bridges.
  In-plant training at Navin’s Private Limited., Whiteberry Apartments learning execution in
construction of 12 storey residential building.

Projects: Design of PSC “U” Girder bridge (substructure) for 13.36m span (IRS code – 25t loading) at
Nagercoil for Southern railways.
  Design of PSC Box & “I” Girder (Substucture) for 60m span (IRS code – 25t loading) at Trivandrum
for Southern railways.
  Design of Steel Box Girder bridge for 32m span (IRC 70R loading) for Kirthi Engineers at
Gummidipoondi OPG Power plant.
-- 1 of 4 --
HARI PRASATH P M. Tech., Structures
hari3prasath@gmail.com Page 2
  Design of Steel Truss shed of a sleeper factory for Copco Engineering, Chennai.
  Design of PSC “U” Girder bridge (superstructure) for 12m span (IRS code – 25t loading) at
Nagercoil for Southern railways.
  Design of PSC “U” Girder bridge (superstructure) for 18m span (IRS code – 25t loading) at
Kottayam for Southern railways.
  Design of PSC “I” Girder bridge (superstructure) for 23m span (IRS code – 25t loading) at
Kottayam for Rail Vikas Nigam Limited.
  Design of dismantling of a road bridge in Ernakulam for Southern railways.
  Design of PSC slab bridge (Substructure & Superstructure) for 16m span (IRS code – 25t loading)
for Rail Vikas Nigam Limited.
  Design of RCC Box of span 14m for canal purpose under railway line at Bittragunta for Rail Vikas
Nigam Limited.
  Design of RCC triple span RCC Box Rail Under Bridge (RUB) for span 23m at Gudur for Rail Vikas
Nigam Limited.
  Design of Foot Over Bridge connecting St. Thomas Mount Suburban Railway station and St.
Thomas Mount CMRL Metro station.
Ongoing Project:
  Design of Pedrestrian Subway (Box Pushing Technique) for spans 32m & 36m at Central Railway
station, Chennai for Central Square project of Chennai Metro Rail Limited.
  Design of Pedrestrian Subway for spans 24m & 36m at Anna Nagar East Metro station, Chennai
for Chennai Metro Rail Limited.
Educational Qualifications:
  Completed M. Tech, Structural engineering in the year of 2018 from B S Abdur Rahman Crescent
Institute of Science and Technology with First Class.
  B.E Civil engineering in the year 2016 from Jerusalem College of Engineering, Chennai, under
Anna University with First Class.
  HSC from Vyasa Vidyalaya Matriculation Higher Secondary School, Chennai in the year of 2012 with
74.50%.
  SSLC from Vyasa Vidyalaya Matriculation Higher Secondary School, Chennai in the year 2010 with
85.60%.
-- 2 of 4 --
HARI PRASATH P M. Tech., Structures
hari3prasath@gmail.com Page 3

Personal Details: Nationality : Indian
Languages known : Tamil, English & Hindi
Passport No. : J4689582
Address : 479 B, SB, Jaysan Solai, 4th Main Road, Ram nagar, Madipakkam,
Chennai, Tamil Nadu – 600 091.
Declaration
I solemnly declare that all the details furnished above are true to the best of my knowledge and belief.
Date: 13-01-2020 (HARI PRASATH P)
Place: Chennai
-- 4 of 4 --

Extracted Resume Text: HARI PRASATH P M. Tech., Structures
hari3prasath@gmail.com Page 1
Experience: Jan 2019to till date in MYLADOOR CONSULTANCY SERVICES, as
DESIGN ENGINEER (BRIDGES / STRUCTURES).
RESUME
Email Id: hari3prasath@gmail.com
Mobile: +91-9003041881
Objective:
Acquiring a challenging position to utilize my structural skill for designing complicated structures and
where I could constantly learn and contribute myself for the growth of organization. I would like to
implement my innovative ideas, skills and creativity for accomplishing the projects.
Professional Experience:
  Design and Analysis of Bridge structures and Underground structures for Southern Railways, Rail
Vikas Nigam Limited, Chennai Metro Rail Limited and Steel structures.
Roles & Responsibilities:
  Analysis and design of PSC / Steel girder structures as per given loading conditions.
  Analysis and design of sub-structure columns / piers for bridges.
  Calculation of load / moment for pile foundations and design of same as per IS/IRC/IRS Codes
and Standards using Staad Pro.
  Review of structural drawings with reference to the structural design and as per code provisions.
  Design of staging and dismantling for bridges.
  Attending Design review meetings and discussions with client.
Projects completed:
  Design of PSC “U” Girder bridge (substructure) for 13.36m span (IRS code – 25t loading) at
Nagercoil for Southern railways.
  Design of PSC Box & “I” Girder (Substucture) for 60m span (IRS code – 25t loading) at Trivandrum
for Southern railways.
  Design of Steel Box Girder bridge for 32m span (IRC 70R loading) for Kirthi Engineers at
Gummidipoondi OPG Power plant.

-- 1 of 4 --

HARI PRASATH P M. Tech., Structures
hari3prasath@gmail.com Page 2
  Design of Steel Truss shed of a sleeper factory for Copco Engineering, Chennai.
  Design of PSC “U” Girder bridge (superstructure) for 12m span (IRS code – 25t loading) at
Nagercoil for Southern railways.
  Design of PSC “U” Girder bridge (superstructure) for 18m span (IRS code – 25t loading) at
Kottayam for Southern railways.
  Design of PSC “I” Girder bridge (superstructure) for 23m span (IRS code – 25t loading) at
Kottayam for Rail Vikas Nigam Limited.
  Design of dismantling of a road bridge in Ernakulam for Southern railways.
  Design of PSC slab bridge (Substructure & Superstructure) for 16m span (IRS code – 25t loading)
for Rail Vikas Nigam Limited.
  Design of RCC Box of span 14m for canal purpose under railway line at Bittragunta for Rail Vikas
Nigam Limited.
  Design of RCC triple span RCC Box Rail Under Bridge (RUB) for span 23m at Gudur for Rail Vikas
Nigam Limited.
  Design of Foot Over Bridge connecting St. Thomas Mount Suburban Railway station and St.
Thomas Mount CMRL Metro station.
Ongoing Project:
  Design of Pedrestrian Subway (Box Pushing Technique) for spans 32m & 36m at Central Railway
station, Chennai for Central Square project of Chennai Metro Rail Limited.
  Design of Pedrestrian Subway for spans 24m & 36m at Anna Nagar East Metro station, Chennai
for Chennai Metro Rail Limited.
Educational Qualifications:
  Completed M. Tech, Structural engineering in the year of 2018 from B S Abdur Rahman Crescent
Institute of Science and Technology with First Class.
  B.E Civil engineering in the year 2016 from Jerusalem College of Engineering, Chennai, under
Anna University with First Class.
  HSC from Vyasa Vidyalaya Matriculation Higher Secondary School, Chennai in the year of 2012 with
74.50%.
  SSLC from Vyasa Vidyalaya Matriculation Higher Secondary School, Chennai in the year 2010 with
85.60%.

-- 2 of 4 --

HARI PRASATH P M. Tech., Structures
hari3prasath@gmail.com Page 3
Academic Projects:
  M. Tech Thesis - Completed thesis on Performance of concrete filled FRP tubular column
under cyclic loading in B.S Abdur Rahman Crescent Institute of Science
and Technology, Chennai.
  B. E Project - an Experimental Investigation on Exterior Beam Column Joint using
Bagasse ash in Jerusalem College of Engineering, Chennai.
  B. E Design Project - Design of a curved roof truss for a railway station in Jerusalem College
of Engineering, Chennai using STAAD.Pro software.
Area of Interests:
  Steel structures
  Pre-engineered Buildings
  Prestressed structures
Industry Exposure:
  Internship at Southern Railways in design of Railway Bridges, Rail Under Bridges and Rail Over
Bridges.
  In-plant training at Navin’s Private Limited., Whiteberry Apartments learning execution in
construction of 12 storey residential building.
Computer Skills:
  Concrete Design : E-Tabs & Manual Design
  Drafting Tool : AutoCAD.
  Structural Analysis Tool : Good Knowledge in STAAD-Pro and ANSYS
  Rendering tools : Revit Architecture
  General : Windows Operating System & MS Office
Extracurricular activities:
  Participated in International conference on innovative technologies for sustainable built
environment, 2017 held at B.S. Abdur Rahman Crescent University, Chennai.
  Attended Work Shop on Water Treatment Process held at Jerusalem College of
Engineering.

-- 3 of 4 --

HARI PRASATH P M. Tech., Structures
hari3prasath@gmail.com Page 4
Personal Profile:
Name : HARI PRASATH P
Father’s Name : Paramaguru R
Date of Birth : 4th July 1995
Nationality : Indian
Languages known : Tamil, English & Hindi
Passport No. : J4689582
Address : 479 B, SB, Jaysan Solai, 4th Main Road, Ram nagar, Madipakkam,
Chennai, Tamil Nadu – 600 091.
Declaration
I solemnly declare that all the details furnished above are true to the best of my knowledge and belief.
Date: 13-01-2020 (HARI PRASATH P)
Place: Chennai

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\HARI PRASATH P RESUME.pdf

Parsed Technical Skills: Concrete Design : E-Tabs & Manual Design, Drafting Tool : AutoCAD., Structural Analysis Tool : Good Knowledge in STAAD-Pro and ANSYS, Rendering tools : Revit Architecture, General : Windows Operating System & MS Office, Extracurricular activities:, Participated in International conference on innovative technologies for sustainable built, environment, 2017 held at B.S. Abdur Rahman Crescent University, Chennai., Attended Work Shop on Water Treatment Process held at Jerusalem College of, Engineering., 3 of 4 --, HARI PRASATH P M. Tech., Structures, hari3prasath@gmail.com Page 4, Personal Profile:, Name : HARI PRASATH P, Father’s Name : Paramaguru R, Date of Birth : 4th July 1995, Nationality : Indian, Languages known : Tamil, English & Hindi, Passport No. : J4689582, Address : 479 B, SB, Jaysan Solai, 4th Main Road, Ram nagar, Madipakkam, Chennai, Tamil Nadu – 600 091., Declaration, I solemnly declare that all the details furnished above are true to the best of my knowledge and belief., Date: 13-01-2020 (HARI PRASATH P), Place: Chennai, 4 of 4 --'),
(3708, 'AMRENDRA SINGH (CIVIL ENGINEER) ', 'amrendrasingh9091@gmail.com', '8574122153', 'OBJECTIVE', 'OBJECTIVE', 'As a recent Diploma holder in Civil Engineering, I am seeking a role which allows me to continue learning and perfecting my
skills as I provide high-quality work, and encourages me to flourish as a Civil Engineer.', 'As a recent Diploma holder in Civil Engineering, I am seeking a role which allows me to continue learning and perfecting my
skills as I provide high-quality work, and encourages me to flourish as a Civil Engineer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 04/11/1997
Marital Status : Single
Nationality : Indian', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 2 --\n01/07/2013 - Till now Kartar Accountancy\nComputer operator on Ms Excel, Ms Word, Tally\n8 years experience as a Computer operator on Ms Excel, Ms Word & Tally."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"In College participate two times for debate on Subject-Corruption, Subject-Environment & get rewards by Head of\nDepartment.\nU.P. Industrial Consultants Limited Organised in my College Town Polytechnic Ballia 3 days Entrepreneurship awareness\ncamp, where I awarded by UPICO Certificate.\nLANGUAGE\nRead, Write & Speak - English\nRead, Write & Speak - Hindi\nRead, Write & Speak - Puniabi\nINTERESTS\nParticipating in Social Debates Which affects our Nation\nCricket\nCooking\nDECLARATION\nI hear by declare that the above information is true and correct to the best of\nmy knowledge and belief.\nPlace :…………………… Date: ………………..\n(AMRENDRA SINGH)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\AMRENDRA CV.pdf', 'Name: AMRENDRA SINGH (CIVIL ENGINEER) 

Email: amrendrasingh9091@gmail.com

Phone: 8574122153

Headline: OBJECTIVE

Profile Summary: As a recent Diploma holder in Civil Engineering, I am seeking a role which allows me to continue learning and perfecting my
skills as I provide high-quality work, and encourages me to flourish as a Civil Engineer.

Employment: -- 1 of 2 --
01/07/2013 - Till now Kartar Accountancy
Computer operator on Ms Excel, Ms Word, Tally
8 years experience as a Computer operator on Ms Excel, Ms Word & Tally.

Education: S D B Satya Nayan HSS Tikhampur, Ballia
Highschool
56.83%
Sri Murli Manohar Town Inter College, Ballia
Intermediate
65.40%
Town Polytechnic Ballia
Diploma Civil Engineering
70.99%
NIELIT
CCC
C
Construction Management and Training Institute
Site Engineer course
A
Microcadd
AutoCAD 2D+3D Civil
A
Microcadd
Revit 2020
A
ACADEMIC TRAINING
I done my training during diploma under PWD of 1 month.
FINAL YEAR PROJECTS
Village Road Project
This Project envolves the extension of road from
one lane to two lane & it''s Drawing, Designing,
Estimating & Costing.
Village Road Survey
This project envolves the survey of road for extension purpose one lane to two lane, where I done levelling with help of
dumpy level, levelling staff and theodolite.

Accomplishments: In College participate two times for debate on Subject-Corruption, Subject-Environment & get rewards by Head of
Department.
U.P. Industrial Consultants Limited Organised in my College Town Polytechnic Ballia 3 days Entrepreneurship awareness
camp, where I awarded by UPICO Certificate.
LANGUAGE
Read, Write & Speak - English
Read, Write & Speak - Hindi
Read, Write & Speak - Puniabi
INTERESTS
Participating in Social Debates Which affects our Nation
Cricket
Cooking
DECLARATION
I hear by declare that the above information is true and correct to the best of
my knowledge and belief.
Place :…………………… Date: ………………..
(AMRENDRA SINGH)
-- 2 of 2 --

Personal Details: Date of Birth : 04/11/1997
Marital Status : Single
Nationality : Indian

Extracted Resume Text: 2011
2013
2019
2019
2021
2021
2021
AMRENDRA SINGH (CIVIL ENGINEER) 


amrendrasingh9091@gmail.com
8574122153, 9125329091
In front of government school East gate, maweshi hospital
road, kasim Bazar, Ballia, Uttar Pradesh. Pincode- 277001
OBJECTIVE
As a recent Diploma holder in Civil Engineering, I am seeking a role which allows me to continue learning and perfecting my
skills as I provide high-quality work, and encourages me to flourish as a Civil Engineer.
PERSONAL DETAILS
Date of Birth : 04/11/1997
Marital Status : Single
Nationality : Indian
EDUCATION
S D B Satya Nayan HSS Tikhampur, Ballia
Highschool
56.83%
Sri Murli Manohar Town Inter College, Ballia
Intermediate
65.40%
Town Polytechnic Ballia
Diploma Civil Engineering
70.99%
NIELIT
CCC
C
Construction Management and Training Institute
Site Engineer course
A
Microcadd
AutoCAD 2D+3D Civil
A
Microcadd
Revit 2020
A
ACADEMIC TRAINING
I done my training during diploma under PWD of 1 month.
FINAL YEAR PROJECTS
Village Road Project
This Project envolves the extension of road from
one lane to two lane & it''s Drawing, Designing,
Estimating & Costing.
Village Road Survey
This project envolves the survey of road for extension purpose one lane to two lane, where I done levelling with help of
dumpy level, levelling staff and theodolite.
EXPERIENCE

-- 1 of 2 --

01/07/2013 - Till now Kartar Accountancy
Computer operator on Ms Excel, Ms Word, Tally
8 years experience as a Computer operator on Ms Excel, Ms Word & Tally.
SKILLS
Good Communication and interpersonal skills. Team work with leadership quality.
Computer operating, Tally operating, Accounting Ability to learn and adapt. Working under pressure and deadlines.
Co-ordinating with others. Problem solving skills. Organising skills Negotiation skills.
Valuing Diversity and Difference.
ACHIEVEMENTS & AWARDS
In College participate two times for debate on Subject-Corruption, Subject-Environment & get rewards by Head of
Department.
U.P. Industrial Consultants Limited Organised in my College Town Polytechnic Ballia 3 days Entrepreneurship awareness
camp, where I awarded by UPICO Certificate.
LANGUAGE
Read, Write & Speak - English
Read, Write & Speak - Hindi
Read, Write & Speak - Puniabi
INTERESTS
Participating in Social Debates Which affects our Nation
Cricket
Cooking
DECLARATION
I hear by declare that the above information is true and correct to the best of
my knowledge and belief.
Place :…………………… Date: ………………..
(AMRENDRA SINGH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AMRENDRA CV.pdf'),
(3709, 'NAVAKISHORE T', 'jyothikishore.t@gmail.com', '918123551231', 'Middle Level Assignments - Project Management / Construction Management', 'Middle Level Assignments - Project Management / Construction Management', '', 'Languages Known: English, Hindi and Telugu
Mailing Address: #401 Oracle Shine, 4th AC Cross Nandanam Colony 10th Main Horamavu Bangalore 43
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: English, Hindi and Telugu
Mailing Address: #401 Oracle Shine, 4th AC Cross Nandanam Colony 10th Main Horamavu Bangalore 43
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Successfully completed 4 Residential Projects in Bangalore worth INR 162.27\nCrores/ US$ 24 Million\n• Led the prestigious and challenging 4 apartment projects in Bangalore named as Oracle Residency,\nOracle Garden, Oracle Shine, Oracle Ridge.\n• Proved worthy despite facing technical challenges in Engineering, Designing, Project Management,\nQuality Analysis & Construction areas.\nCHVR Constructions, Vishakapattanam April''11 to may''12\nProject Coordinator\nKey Result Areas:\n• Handling and Coordinating with big clients like Indian Navy.\n• Developing project baselines for Missile Storage Blocks for Indian Navy; monitoring &\ncontrolling projects with respect to cost, resource deployment, time over-runs and quality compliance\n• Preparing monthly reports detailing progress on all activities.\n• Coordinating with purchase department for material procurement and other approvals.\n• Conducting delay analysis and risk analysis as part of the project release process."}]'::jsonb, 'F:\Resume All 3\KISHORE CV (3).pdf', 'Name: NAVAKISHORE T

Email: jyothikishore.t@gmail.com

Phone: +91 8123551231

Headline: Middle Level Assignments - Project Management / Construction Management

Accomplishments: • Successfully completed 4 Residential Projects in Bangalore worth INR 162.27
Crores/ US$ 24 Million
• Led the prestigious and challenging 4 apartment projects in Bangalore named as Oracle Residency,
Oracle Garden, Oracle Shine, Oracle Ridge.
• Proved worthy despite facing technical challenges in Engineering, Designing, Project Management,
Quality Analysis & Construction areas.
CHVR Constructions, Vishakapattanam April''11 to may''12
Project Coordinator
Key Result Areas:
• Handling and Coordinating with big clients like Indian Navy.
• Developing project baselines for Missile Storage Blocks for Indian Navy; monitoring &
controlling projects with respect to cost, resource deployment, time over-runs and quality compliance
• Preparing monthly reports detailing progress on all activities.
• Coordinating with purchase department for material procurement and other approvals.
• Conducting delay analysis and risk analysis as part of the project release process.

Personal Details: Languages Known: English, Hindi and Telugu
Mailing Address: #401 Oracle Shine, 4th AC Cross Nandanam Colony 10th Main Horamavu Bangalore 43
-- 3 of 3 --

Extracted Resume Text: NAVAKISHORE T
Mobile: +91 8123551231, E-Mail: jyothikishore.t@gmail.com
Middle Level Assignments - Project Management / Construction Management
Qualified professional with Degree in Construction Engineering, managing day-to-day operational aspects
of projects by effectively applying methodologies that enforce project standards and minimize exposure
and risks on projects
P R O F I L E S U M M A R Y
• Bachelors in Civil B.Tech with nearly 15 years of experience in planning & implementing technical
solutions for designing, planning and constructing apartments individual houses, highways, tunnels
and bridges
• Currently associated with VBC Constructions, Bangalore as Project Manager; creating & executing
project work plans and maximizing operational result and profits
• Comprehensive knowledge of building design using Auto CAD Software.
• Performed cost analysis of subcontractors by reviewing material/subcontractor invoices for approval
and achieved huge savings for the company.
• Proven skills in effectively supervising, training & scheduling company employees with contractors &
subcontractors to mediate conflicts
C O R E C O M P E T E N C I E S
Project Management Site Engineering Procurement and Construction
Layout & Design Surveys & Estimation Budget & Forecasting
Quality Control Building & Road Design Client Relationship Management
W O R K E X P E R I E N C E
VBC Developers, Bangalore May'' 12 till date
As Project Head
Key Result Areas:
• Managing 15 project employees, including in-house, external contractors and sub-contractors;
attending meetings and discussing project details with clients, contractors and stakeholders.
• Developing project baselines; monitoring & controlling projects with respect to cost, resource
deployment, time over-runs and quality compliance
• Preparing monthly reports detailing progress on engineering, procurement, construction, quality
analysis & commissioning activities.
• Coordinating with the customer & consultants for drawings and approvals.

-- 1 of 3 --

• Conducting delay analysis and risk analysis as part of the project release process.
Accomplishments:
• Successfully completed 4 Residential Projects in Bangalore worth INR 162.27
Crores/ US$ 24 Million
• Led the prestigious and challenging 4 apartment projects in Bangalore named as Oracle Residency,
Oracle Garden, Oracle Shine, Oracle Ridge.
• Proved worthy despite facing technical challenges in Engineering, Designing, Project Management,
Quality Analysis & Construction areas.
CHVR Constructions, Vishakapattanam April''11 to may''12
Project Coordinator
Key Result Areas:
• Handling and Coordinating with big clients like Indian Navy.
• Developing project baselines for Missile Storage Blocks for Indian Navy; monitoring &
controlling projects with respect to cost, resource deployment, time over-runs and quality compliance
• Preparing monthly reports detailing progress on all activities.
• Coordinating with purchase department for material procurement and other approvals.
• Conducting delay analysis and risk analysis as part of the project release process.
Accomplishments:
• Successfully completed Missile Storage Project worth INR 50
Crores/ US$ 7.5 Million
• Led the prestigious client''s projects.
• Proved worthy in overall project in all areas.
SGR Builders, Bangalore 2008 to April'' 11
As Project Engineer
Key Result Areas:
• Monitoring Project with respect to cost.
• Manpower Planning and timely execution of project
• Preparing monthly reports detailing valuation of work on construction.
• Coordinating with Project Manager & Site Engineers.
• Taking huge responsibility for avoiding delay and other risks in the projects.
Accomplishments:
• Successfully completed Residential Apartment Project
• Led the apartment projects named as Green view Apartments.
• Proved worthy for my post.
SMR Builders Pvt Ltd, Bangalore 2007 to 2008
Sr. Engineer
Accomplishments:
• Successfully completed Residential Apartment Project
• Led the apartment projects named as S.M.R.VINAY CASCADES Apartments.
• Proved worthy for my post.

-- 2 of 3 --

Delta Construction Systems Limited, Hydrabad 2006 to 2007
Sr. Engineer
Accomplishments:
• Successfully completed Irrigation Canal Work Project
• Proved worthy for my post.
Viswanatha Iyer & Construction, Bangalore 2005 to 2006
Jr. Engineer
Accomplishments:
• Successfully completed TATA Steel South Zone Hub Project
• Proved worthy for my post.
Gayathri Construction Pvt Ltd, Vijayawada 2002 to 2005
Site Engineer
Accomplishments:
• Successfully completed Notational Highway Road Work N.H.PackageIII
• Proved worthy for my post.
E D U C A T I O N
• B.Tech. (Civil Engineering) from Nagarjuna University, Guntur in 2003
• 12th from St. Board of INTERMEDIATE , Nandi Gama
• 10th from ZPP High School
Professional I T S K I L L S
• Auto CAD
• MS Excel & Word
Date of Birth: 15th Jan 1975
Languages Known: English, Hindi and Telugu
Mailing Address: #401 Oracle Shine, 4th AC Cross Nandanam Colony 10th Main Horamavu Bangalore 43

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KISHORE CV (3).pdf'),
(3710, 'Personal Info', 'phshankar001@gmail.com', '917305161900', 'Job objective', 'Job objective', '', '435, Thiruvalluvar Street,
Rajapalayam,
Tamil nadu.
Pin code: 626 117
Phone:
+91 73051 61900
Email: phshankar001@gmail.com
Linkedin: linkedin.com/in/hari-
shankar-ph1993
Skype: phshankar93@live.com
Core competencies
 Project Management
 Technical Guidance
 Risk Management
 Team Management
 Structural Analysis
Job objective
Structural Engineer, seeking a challenging role in an organization
of repute to leverage my Civil Structural Designing and
Development skills and work by adhering to the organization’s
growth plan.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '435, Thiruvalluvar Street,
Rajapalayam,
Tamil nadu.
Pin code: 626 117
Phone:
+91 73051 61900
Email: phshankar001@gmail.com
Linkedin: linkedin.com/in/hari-
shankar-ph1993
Skype: phshankar93@live.com
Core competencies
 Project Management
 Technical Guidance
 Risk Management
 Team Management
 Structural Analysis
Job objective
Structural Engineer, seeking a challenging role in an organization
of repute to leverage my Civil Structural Designing and
Development skills and work by adhering to the organization’s
growth plan.', '', '', '', '', '[]'::jsonb, '[{"title":"Job objective","company":"Imported from resume CSV","description":"Design Trainee Engineer - 06/2019 to Present\nE-construct Design and Build Pvt, Ltd. Bangalore\nScope of Work\nProficiency in Structural Engineering Principles.\nLinear, Non-linear Static &dynamic analysis.\n Equivalent Static Analysis.\n Modal Analysis.\n Response Spectrum Analysis.\n Time History Analysis.\n Creep & Shrinkage Analysis.\n P-delta, Auto Construction Sequence, Bucking, Soft\nstory, Torsional and other Irregularities etc.\nFor Super Structures & their Foundation using ETABS,\nSAFE, and SAP2000.\nPerformance base design of Building using Non-linear\nStatic & Dynamic analysis like.\n Push over.\n Non-linear Time History Analysis.\nValue engineering of the super structure and sub structure.\nAnalysis and Designed Structures using selected model in\nprokon3.0.\nWork on\n Structure like building up to G+24 levels.\n Infrastructure projects like underground water lank,\nsteel truss.\n All design and analysis were performed using through\nknowledge of codes like,\n IS 456-2000.\n IS 1893-2015.\n IS16700-2017.\n IS3370-2009.\nP.HARI SHANKAR\nStructural Design Engineer\n-- 1 of 2 --\n IS875 -1987 (PART-1,2).\n IS 875- 2015 (PART-3).\n IS13920-2016.\n SP34.\n Selected models of UBC-97, CEB-FIB90, etc.\nGraduate Engineer Trainee - 10/2017 to 07/2018\nAlpha Associates, Coonoor, Ooty.\nScope of Work\nPlanning and Execution of works as per design &\ndrawing.\nMaintaining quality standards for all structural\nworks.\nPreparation subcontractor bills and etc.,\nSupervision of the working labor to ensure strict\nconformance to methods, quality, and safety.\nExecute steel as per approved structural design.\nStudy of the related documents such as drawings,\nElectrical drawings, plans, etc.,"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Professional in Building Design (certificate): CADD Center\nTraining services, Erode.\nCourse on Etabs (certificate): CADD Center Training\nservices, Coimbatore.\nSoftware\n Etabs\n Sap2000\n Autocad\n Staad pro\n Safe\n MS Office\n Prokon\n RCDC\nLanguages\n Tamil\n English\nInterests\n Photography.\n Long Drive.\n Travel.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\HARI SHANKAR.pdf', 'Name: Personal Info

Email: phshankar001@gmail.com

Phone: +91 73051 61900

Headline: Job objective

Employment: Design Trainee Engineer - 06/2019 to Present
E-construct Design and Build Pvt, Ltd. Bangalore
Scope of Work
Proficiency in Structural Engineering Principles.
Linear, Non-linear Static &dynamic analysis.
 Equivalent Static Analysis.
 Modal Analysis.
 Response Spectrum Analysis.
 Time History Analysis.
 Creep & Shrinkage Analysis.
 P-delta, Auto Construction Sequence, Bucking, Soft
story, Torsional and other Irregularities etc.
For Super Structures & their Foundation using ETABS,
SAFE, and SAP2000.
Performance base design of Building using Non-linear
Static & Dynamic analysis like.
 Push over.
 Non-linear Time History Analysis.
Value engineering of the super structure and sub structure.
Analysis and Designed Structures using selected model in
prokon3.0.
Work on
 Structure like building up to G+24 levels.
 Infrastructure projects like underground water lank,
steel truss.
 All design and analysis were performed using through
knowledge of codes like,
 IS 456-2000.
 IS 1893-2015.
 IS16700-2017.
 IS3370-2009.
P.HARI SHANKAR
Structural Design Engineer
-- 1 of 2 --
 IS875 -1987 (PART-1,2).
 IS 875- 2015 (PART-3).
 IS13920-2016.
 SP34.
 Selected models of UBC-97, CEB-FIB90, etc.
Graduate Engineer Trainee - 10/2017 to 07/2018
Alpha Associates, Coonoor, Ooty.
Scope of Work
Planning and Execution of works as per design &
drawing.
Maintaining quality standards for all structural
works.
Preparation subcontractor bills and etc.,
Supervision of the working labor to ensure strict
conformance to methods, quality, and safety.
Execute steel as per approved structural design.
Study of the related documents such as drawings,
Electrical drawings, plans, etc.,

Education: Master of Engineering : Structural Engineering- 2017,
K.S.R College of Engineering, Tiruchengode,Autonomous
Institution & Affiliated to Anna University, Tamil Nadu.
Bachelor of Engineering : Civil Engineering-2015,
United Institute of technology, Coimbatore,Tamil Nadu
Diploma in Civil Engineering- 2012,
P.S.R. Polytechnic College, Sivakasi,Tamil Nadu.

Accomplishments: Professional in Building Design (certificate): CADD Center
Training services, Erode.
Course on Etabs (certificate): CADD Center Training
services, Coimbatore.
Software
 Etabs
 Sap2000
 Autocad
 Staad pro
 Safe
 MS Office
 Prokon
 RCDC
Languages
 Tamil
 English
Interests
 Photography.
 Long Drive.
 Travel.
-- 2 of 2 --

Personal Details: 435, Thiruvalluvar Street,
Rajapalayam,
Tamil nadu.
Pin code: 626 117
Phone:
+91 73051 61900
Email: phshankar001@gmail.com
Linkedin: linkedin.com/in/hari-
shankar-ph1993
Skype: phshankar93@live.com
Core competencies
 Project Management
 Technical Guidance
 Risk Management
 Team Management
 Structural Analysis
Job objective
Structural Engineer, seeking a challenging role in an organization
of repute to leverage my Civil Structural Designing and
Development skills and work by adhering to the organization’s
growth plan.

Extracted Resume Text: Personal Info
Address:
435, Thiruvalluvar Street,
Rajapalayam,
Tamil nadu.
Pin code: 626 117
Phone:
+91 73051 61900
Email: phshankar001@gmail.com
Linkedin: linkedin.com/in/hari-
shankar-ph1993
Skype: phshankar93@live.com
Core competencies
 Project Management
 Technical Guidance
 Risk Management
 Team Management
 Structural Analysis
Job objective
Structural Engineer, seeking a challenging role in an organization
of repute to leverage my Civil Structural Designing and
Development skills and work by adhering to the organization’s
growth plan.
Experience
Design Trainee Engineer - 06/2019 to Present
E-construct Design and Build Pvt, Ltd. Bangalore
Scope of Work
Proficiency in Structural Engineering Principles.
Linear, Non-linear Static &dynamic analysis.
 Equivalent Static Analysis.
 Modal Analysis.
 Response Spectrum Analysis.
 Time History Analysis.
 Creep & Shrinkage Analysis.
 P-delta, Auto Construction Sequence, Bucking, Soft
story, Torsional and other Irregularities etc.
For Super Structures & their Foundation using ETABS,
SAFE, and SAP2000.
Performance base design of Building using Non-linear
Static & Dynamic analysis like.
 Push over.
 Non-linear Time History Analysis.
Value engineering of the super structure and sub structure.
Analysis and Designed Structures using selected model in
prokon3.0.
Work on
 Structure like building up to G+24 levels.
 Infrastructure projects like underground water lank,
steel truss.
 All design and analysis were performed using through
knowledge of codes like,
 IS 456-2000.
 IS 1893-2015.
 IS16700-2017.
 IS3370-2009.
P.HARI SHANKAR
Structural Design Engineer

-- 1 of 2 --

 IS875 -1987 (PART-1,2).
 IS 875- 2015 (PART-3).
 IS13920-2016.
 SP34.
 Selected models of UBC-97, CEB-FIB90, etc.
Graduate Engineer Trainee - 10/2017 to 07/2018
Alpha Associates, Coonoor, Ooty.
Scope of Work
Planning and Execution of works as per design &
drawing.
Maintaining quality standards for all structural
works.
Preparation subcontractor bills and etc.,
Supervision of the working labor to ensure strict
conformance to methods, quality, and safety.
Execute steel as per approved structural design.
Study of the related documents such as drawings,
Electrical drawings, plans, etc.,
Education
Master of Engineering : Structural Engineering- 2017,
K.S.R College of Engineering, Tiruchengode,Autonomous
Institution & Affiliated to Anna University, Tamil Nadu.
Bachelor of Engineering : Civil Engineering-2015,
United Institute of technology, Coimbatore,Tamil Nadu
Diploma in Civil Engineering- 2012,
P.S.R. Polytechnic College, Sivakasi,Tamil Nadu.
Certifications
Professional in Building Design (certificate): CADD Center
Training services, Erode.
Course on Etabs (certificate): CADD Center Training
services, Coimbatore.
Software
 Etabs
 Sap2000
 Autocad
 Staad pro
 Safe
 MS Office
 Prokon
 RCDC
Languages
 Tamil
 English
Interests
 Photography.
 Long Drive.
 Travel.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\HARI SHANKAR.pdf'),
(3711, 'Name : KULDEEP KUMAR SHARMA', 'sharma93kk@gmail.com', '9782123698', 'Objective', 'Objective', 'To work effectively and efficiently in an organization, be open to continuous
learning, skill up-gradation and to assiduously imbibe knowledge and skills
during the training while making substantive contributions.', 'To work effectively and efficiently in an organization, be open to continuous
learning, skill up-gradation and to assiduously imbibe knowledge and skills
during the training while making substantive contributions.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Name of The Company"}]'::jsonb, '[{"title":"Imported project details","description":"Project Descriptions\nHG Infra Engineering Pvt. Ltd.\n2 Lane with paved shoulder Uncha Nagla – Dholpur\nSection of NH-123 from Km. 0+000 to Km. 75+008\nClient NHAI\nConsultants Theme Engineering Pvt. Ltd\nContractor RPS Contractor\nProject Cost 261.11 Cr.\nLocation Rajasthan\nDesignation Junior Engineer QS\nDuration Nov-2017 to Till Date\nJob Description Client Billing\nSub Contractor’s Billing\nPreparation of Monthly Work Programme\nPreparation of Monthly Progress Report (MPR)\nPreparation of Daily Progress Report (DPR)\nBar Chart Preparing\nProgress Monitoring According to Work Program\nPhysical Verification of Sub Contractor’s Bill\nKeeping Records/ Document Control\nTraining Project\nName of Institute /\nOrganization\nProject Title Duration\nPUBLIC WORK\nDEPARTMENT\nPQC Road Project 45 Days\nComputer Proficiency\n Auto Cad\n-- 2 of 3 --\n Road Estimator\n Staad Pro\n M.S. Office (M.S. Word, M.S. Excel, M.S. Power point)\n Basic Knowledge"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KK Sharma CV.pdf', 'Name: Name : KULDEEP KUMAR SHARMA

Email: sharma93kk@gmail.com

Phone: 9782123698

Headline: Objective

Profile Summary: To work effectively and efficiently in an organization, be open to continuous
learning, skill up-gradation and to assiduously imbibe knowledge and skills
during the training while making substantive contributions.

Employment: Name of The Company

Education: Degree/
Certificate
Qualification Institute Board /
University
Year Percentages
Graduation B.Tech DKSG
COLLEGE RTU 2014 63.50
12th BSER SONI
ACADEMY
RAJASTHAN
BOARD 2010 51.00
10th BSER SONI
ACADEMY
RAJASTHAN
BOARD 2008 50.00
-- 1 of 3 --

Projects: Project Descriptions
HG Infra Engineering Pvt. Ltd.
2 Lane with paved shoulder Uncha Nagla – Dholpur
Section of NH-123 from Km. 0+000 to Km. 75+008
Client NHAI
Consultants Theme Engineering Pvt. Ltd
Contractor RPS Contractor
Project Cost 261.11 Cr.
Location Rajasthan
Designation Junior Engineer QS
Duration Nov-2017 to Till Date
Job Description Client Billing
Sub Contractor’s Billing
Preparation of Monthly Work Programme
Preparation of Monthly Progress Report (MPR)
Preparation of Daily Progress Report (DPR)
Bar Chart Preparing
Progress Monitoring According to Work Program
Physical Verification of Sub Contractor’s Bill
Keeping Records/ Document Control
Training Project
Name of Institute /
Organization
Project Title Duration
PUBLIC WORK
DEPARTMENT
PQC Road Project 45 Days
Computer Proficiency
 Auto Cad
-- 2 of 3 --
 Road Estimator
 Staad Pro
 M.S. Office (M.S. Word, M.S. Excel, M.S. Power point)
 Basic Knowledge

Extracted Resume Text: CURRICULUM VITAE
Name : KULDEEP KUMAR SHARMA
Department : CIVIL ENGINEERING
College : DKSG COLLEGE JAIPUR
Mobile No : 9782123698
E-mail : sharma93kk@gmail.com
DOB : 08 Aug 1994
Objective
To work effectively and efficiently in an organization, be open to continuous
learning, skill up-gradation and to assiduously imbibe knowledge and skills
during the training while making substantive contributions.
About me
I am a person looking for challenges, innovation and a desire to breakaway
from the regular through skilled leadership and hard work. Proactive and
responsible I seek to shape my life and I usually carry my environment with
me. In all my work I seek to keep the end in mind and come out winning and
successful with desired results.
Academic Qualifications
Degree/
Certificate
Qualification Institute Board /
University
Year Percentages
Graduation B.Tech DKSG
COLLEGE RTU 2014 63.50
12th BSER SONI
ACADEMY
RAJASTHAN
BOARD 2010 51.00
10th BSER SONI
ACADEMY
RAJASTHAN
BOARD 2008 50.00

-- 1 of 3 --

Experience
Name of The Company
Project Details
Project Descriptions
HG Infra Engineering Pvt. Ltd.
2 Lane with paved shoulder Uncha Nagla – Dholpur
Section of NH-123 from Km. 0+000 to Km. 75+008
Client NHAI
Consultants Theme Engineering Pvt. Ltd
Contractor RPS Contractor
Project Cost 261.11 Cr.
Location Rajasthan
Designation Junior Engineer QS
Duration Nov-2017 to Till Date
Job Description Client Billing
Sub Contractor’s Billing
Preparation of Monthly Work Programme
Preparation of Monthly Progress Report (MPR)
Preparation of Daily Progress Report (DPR)
Bar Chart Preparing
Progress Monitoring According to Work Program
Physical Verification of Sub Contractor’s Bill
Keeping Records/ Document Control
Training Project
Name of Institute /
Organization
Project Title Duration
PUBLIC WORK
DEPARTMENT
PQC Road Project 45 Days
Computer Proficiency
 Auto Cad

-- 2 of 3 --

 Road Estimator
 Staad Pro
 M.S. Office (M.S. Word, M.S. Excel, M.S. Power point)
 Basic Knowledge
Personal Details
Permanent Address : 311-Tilak Nagar, Neem The Gate
Bharatpur Rajasthan
Father’s Name : Bhagwan swaroop sharma
Gender : MALE
Languages Known : HINDI, ENGLISH
Declaration
I do hereby declare that the above information is true to the best of my
knowledge.
Date : Signature :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KK Sharma CV.pdf'),
(3712, 'Haridayal', 'haridayal9161@gmail.com', '918858199856', 'Objective', 'Objective', 'Looking forward to work in an organisation that offers chalenging opportunities
and which provides innovative work, growth and wide explosure to the latest
technologies. A carreer , which demands the best of my proffessional abilities.
Industrial Experience
Reliance Cement Company Private Limited ( Grinding Unit, Kundanganj, UP)
(01 April 2015 - Till date)
Designation – Team member (Junior Executive)', 'Looking forward to work in an organisation that offers chalenging opportunities
and which provides innovative work, growth and wide explosure to the latest
technologies. A carreer , which demands the best of my proffessional abilities.
Industrial Experience
Reliance Cement Company Private Limited ( Grinding Unit, Kundanganj, UP)
(01 April 2015 - Till date)
Designation – Team member (Junior Executive)', ARRAY['Industrial Experience', 'Reliance Cement Company Private Limited ( Grinding Unit', 'Kundanganj', 'UP)', '(01 April 2015 - Till date)', 'Designation – Team member (Junior Executive)']::text[], ARRAY['Industrial Experience', 'Reliance Cement Company Private Limited ( Grinding Unit', 'Kundanganj', 'UP)', '(01 April 2015 - Till date)', 'Designation – Team member (Junior Executive)']::text[], ARRAY[]::text[], ARRAY['Industrial Experience', 'Reliance Cement Company Private Limited ( Grinding Unit', 'Kundanganj', 'UP)', '(01 April 2015 - Till date)', 'Designation – Team member (Junior Executive)']::text[], '', '', '', '- Operational & Scheduled maintenance of LT and HT motors
- Maintenance of motors, starters, DOL, RDOL, Star Delta starter and VFD / MBVFD Drive
- Maintenance of MCC & PCC
- Maintenance of HT breakers
- Maintenance of transformers
- Issuing Electrical work permits and insulation of drives for safety personals.
-Preventing Maintenance and troubleshooting of WAGON TIPPLER.
-Maintenance of stacker and reclaimer(NHI)
-Maintenance of Truck Tippler
Educational Qualification
Qualification Board Year Percentage Division
Diploma IME(New Delhi) 2012 - 2015 75 % 1st
HSSC UP Board 2004 - 2005 48 % IInd
SSC UP Board 2006 - 2007 45 % IInd
-- 1 of 2 --
Other Proffessional Activities
- Participation in Safety activities
- Participation in Quality Circle works in guidance of Seniors
Hobbies
- Playing cricket and football', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Haridayal.pdf', 'Name: Haridayal

Email: haridayal9161@gmail.com

Phone: +918858199856

Headline: Objective

Profile Summary: Looking forward to work in an organisation that offers chalenging opportunities
and which provides innovative work, growth and wide explosure to the latest
technologies. A carreer , which demands the best of my proffessional abilities.
Industrial Experience
Reliance Cement Company Private Limited ( Grinding Unit, Kundanganj, UP)
(01 April 2015 - Till date)
Designation – Team member (Junior Executive)

Career Profile: - Operational & Scheduled maintenance of LT and HT motors
- Maintenance of motors, starters, DOL, RDOL, Star Delta starter and VFD / MBVFD Drive
- Maintenance of MCC & PCC
- Maintenance of HT breakers
- Maintenance of transformers
- Issuing Electrical work permits and insulation of drives for safety personals.
-Preventing Maintenance and troubleshooting of WAGON TIPPLER.
-Maintenance of stacker and reclaimer(NHI)
-Maintenance of Truck Tippler
Educational Qualification
Qualification Board Year Percentage Division
Diploma IME(New Delhi) 2012 - 2015 75 % 1st
HSSC UP Board 2004 - 2005 48 % IInd
SSC UP Board 2006 - 2007 45 % IInd
-- 1 of 2 --
Other Proffessional Activities
- Participation in Safety activities
- Participation in Quality Circle works in guidance of Seniors
Hobbies
- Playing cricket and football

IT Skills: Industrial Experience
Reliance Cement Company Private Limited ( Grinding Unit, Kundanganj, UP)
(01 April 2015 - Till date)
Designation – Team member (Junior Executive)

Education: Diploma IME(New Delhi) 2012 - 2015 75 % 1st
HSSC UP Board 2004 - 2005 48 % IInd
SSC UP Board 2006 - 2007 45 % IInd
-- 1 of 2 --
Other Proffessional Activities
- Participation in Safety activities
- Participation in Quality Circle works in guidance of Seniors
Hobbies
- Playing cricket and football

Extracted Resume Text: Curriculum Vitae
Haridayal
haridayal9161@gmail.com
Contact No.: +918858199856
Objective
Looking forward to work in an organisation that offers chalenging opportunities
and which provides innovative work, growth and wide explosure to the latest
technologies. A carreer , which demands the best of my proffessional abilities.
Industrial Experience
Reliance Cement Company Private Limited ( Grinding Unit, Kundanganj, UP)
(01 April 2015 - Till date)
Designation – Team member (Junior Executive)
Job Profile -
- Operational & Scheduled maintenance of LT and HT motors
- Maintenance of motors, starters, DOL, RDOL, Star Delta starter and VFD / MBVFD Drive
- Maintenance of MCC & PCC
- Maintenance of HT breakers
- Maintenance of transformers
- Issuing Electrical work permits and insulation of drives for safety personals.
-Preventing Maintenance and troubleshooting of WAGON TIPPLER.
-Maintenance of stacker and reclaimer(NHI)
-Maintenance of Truck Tippler
Educational Qualification
Qualification Board Year Percentage Division
Diploma IME(New Delhi) 2012 - 2015 75 % 1st
HSSC UP Board 2004 - 2005 48 % IInd
SSC UP Board 2006 - 2007 45 % IInd

-- 1 of 2 --

Other Proffessional Activities
- Participation in Safety activities
- Participation in Quality Circle works in guidance of Seniors
Hobbies
- Playing cricket and football
Personal Details
Father''s Name - Ramnihal Yadav
Address - Village: Balitara, Post: Peepargaon, Dist: Sultanpur
Uttar Pradesh - 228121
Date of Birth - 10th Sep 1986
Marrital Status - Married
Nationality - Indian
Religion - Hindu
Declaration
I hereby declare that the above information is correct.
(Haridayal)
Date :
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Haridayal.pdf

Parsed Technical Skills: Industrial Experience, Reliance Cement Company Private Limited ( Grinding Unit, Kundanganj, UP), (01 April 2015 - Till date), Designation – Team member (Junior Executive)'),
(3713, 'Till now', 'till.now.resume-import-03713@hhh-resume-import.invalid', '8574122153', 'OBJECTIVE', 'OBJECTIVE', 'As a recent Diploma holder in Civil Engineering, I am seeking a role which allows me to continue learning and perfecting my
skills as I provide high-quality work, and encourages me to flourish as a Civil Engineer.', 'As a recent Diploma holder in Civil Engineering, I am seeking a role which allows me to continue learning and perfecting my
skills as I provide high-quality work, and encourages me to flourish as a Civil Engineer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 04/11/1997
Marital Status : Single
Nationality : Indian', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Crossroad\nAccountant & Back office\nOperating on tally Software as Accountant and responsible for other software operating with all\nback office works.\nSelf Accounting\nKartar Accountancy\nFiling GST returns & ITR with also account books manage or update with help of Tally."}]'::jsonb, '[{"title":"Imported project details","description":"Village Road Project\nThis Project envolves the extension of road from\none lane to two lane & it''s Drawing, Designing,\nEstimating & Costing.\nACADEMIC TRAINING\nI done my training during diploma under PWD of 1 month.\nACHIEVEMENTS & AWARDS\nIn College participate two times for debate on Subject-Corruption, Subject-Environment & get rewards by Head of\nDepartment.\nU.P. Industrial Consultants Limited Organised in my College Town Polytechnic Ballia 3 days Entrepreneurship awareness\ncamp, where I awarded by UPICO Certificate.\nLANGUAGE\nWell Read, Speak & Write in English, Hindi & Punjabi Language.\nINTERESTS\nParticipating in Social Debates Which affects our Nation\nCricket\nCooking\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"In College participate two times for debate on Subject-Corruption, Subject-Environment & get rewards by Head of\nDepartment.\nU.P. Industrial Consultants Limited Organised in my College Town Polytechnic Ballia 3 days Entrepreneurship awareness\ncamp, where I awarded by UPICO Certificate.\nLANGUAGE\nWell Read, Speak & Write in English, Hindi & Punjabi Language.\nINTERESTS\nParticipating in Social Debates Which affects our Nation\nCricket\nCooking\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Amrendra Singh updated Resume.pdf', 'Name: Till now

Email: till.now.resume-import-03713@hhh-resume-import.invalid

Phone: 8574122153

Headline: OBJECTIVE

Profile Summary: As a recent Diploma holder in Civil Engineering, I am seeking a role which allows me to continue learning and perfecting my
skills as I provide high-quality work, and encourages me to flourish as a Civil Engineer.

Employment: Crossroad
Accountant & Back office
Operating on tally Software as Accountant and responsible for other software operating with all
back office works.
Self Accounting
Kartar Accountancy
Filing GST returns & ITR with also account books manage or update with help of Tally.

Education: S D B Satya Nayan HSS Tikhampur, Ballia
Highschool
56.83%
Sri Murli Manohar Town Inter College, Ballia
Intermediate
65.40%
Town Polytechnic Ballia
Diploma Civil Engineering
70.99%
NIELIT
CCC
C
Durga Institute
Tally Software
A
Microcadd
AutoCAD 2D+3D Civil
A
Construction Management and Training Institute
Site Engineer course
A
Microcadd
Revit 2020
A

Projects: Village Road Project
This Project envolves the extension of road from
one lane to two lane & it''s Drawing, Designing,
Estimating & Costing.
ACADEMIC TRAINING
I done my training during diploma under PWD of 1 month.
ACHIEVEMENTS & AWARDS
In College participate two times for debate on Subject-Corruption, Subject-Environment & get rewards by Head of
Department.
U.P. Industrial Consultants Limited Organised in my College Town Polytechnic Ballia 3 days Entrepreneurship awareness
camp, where I awarded by UPICO Certificate.
LANGUAGE
Well Read, Speak & Write in English, Hindi & Punjabi Language.
INTERESTS
Participating in Social Debates Which affects our Nation
Cricket
Cooking
-- 2 of 2 --

Accomplishments: In College participate two times for debate on Subject-Corruption, Subject-Environment & get rewards by Head of
Department.
U.P. Industrial Consultants Limited Organised in my College Town Polytechnic Ballia 3 days Entrepreneurship awareness
camp, where I awarded by UPICO Certificate.
LANGUAGE
Well Read, Speak & Write in English, Hindi & Punjabi Language.
INTERESTS
Participating in Social Debates Which affects our Nation
Cricket
Cooking
-- 2 of 2 --

Personal Details: Date of Birth : 04/11/1997
Marital Status : Single
Nationality : Indian

Extracted Resume Text: 2011
2013
2019
2019
2013
2021
2021
2021
01/07/2013 -
30/08/2016
01/09/2016 -
Till now
AMRENDRA SINGH (CIVIL ENGINEER)
PERSONAL DETAILS
Date of Birth : 04/11/1997
Marital Status : Single
Nationality : Indian
OBJECTIVE
As a recent Diploma holder in Civil Engineering, I am seeking a role which allows me to continue learning and perfecting my
skills as I provide high-quality work, and encourages me to flourish as a Civil Engineer.
EDUCATION
S D B Satya Nayan HSS Tikhampur, Ballia
Highschool
56.83%
Sri Murli Manohar Town Inter College, Ballia
Intermediate
65.40%
Town Polytechnic Ballia
Diploma Civil Engineering
70.99%
NIELIT
CCC
C
Durga Institute
Tally Software
A
Microcadd
AutoCAD 2D+3D Civil
A
Construction Management and Training Institute
Site Engineer course
A
Microcadd
Revit 2020
A
EXPERIENCE
Crossroad
Accountant & Back office
Operating on tally Software as Accountant and responsible for other software operating with all
back office works.
Self Accounting
Kartar Accountancy
Filing GST returns & ITR with also account books manage or update with help of Tally.
SKILLS
Good Communication and interpersonal skills.
Team work with leadership quality.


 amrendrasingh9091@gmail.com
8574122153
In front of government school East gate,
maweshi hospital road, kasim Bazar,
Ballia, Uttar Pradesh. Pincode- 277001

-- 1 of 2 --

Computer operating, Tally operating, Accounting
Ability to learn and adapt.
Working under pressure and deadlines.
Co-ordinating with others.
Problem solving skills.
Organising skills
Negotiation skills.
Valuing Diversity and Difference.
PROJECTS
Village Road Project
This Project envolves the extension of road from
one lane to two lane & it''s Drawing, Designing,
Estimating & Costing.
ACADEMIC TRAINING
I done my training during diploma under PWD of 1 month.
ACHIEVEMENTS & AWARDS
In College participate two times for debate on Subject-Corruption, Subject-Environment & get rewards by Head of
Department.
U.P. Industrial Consultants Limited Organised in my College Town Polytechnic Ballia 3 days Entrepreneurship awareness
camp, where I awarded by UPICO Certificate.
LANGUAGE
Well Read, Speak & Write in English, Hindi & Punjabi Language.
INTERESTS
Participating in Social Debates Which affects our Nation
Cricket
Cooking

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Amrendra Singh updated Resume.pdf'),
(3714, 'KARAN JADHAV', 'karanjadhav63@gmail.com', '9768676803', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking for a challenging position in a Civil Sector, where I can use my planning, designing
and overseeing skills in construction and help grow the company to achieve its goal even
under high pressure.
ACADMIC QUALIFICATION
Sr.No. BOARD/UNIVERSITY YEAR DIVISION/PERCENTAGE
1. PUNE UNIVERSITY 2018 FIRST CLASS
2. MSBTE 2014 FIRST CLASS
3. MSBTE 2011 FIRST CLASS with DISTINCTION', 'Seeking for a challenging position in a Civil Sector, where I can use my planning, designing
and overseeing skills in construction and help grow the company to achieve its goal even
under high pressure.
ACADMIC QUALIFICATION
Sr.No. BOARD/UNIVERSITY YEAR DIVISION/PERCENTAGE
1. PUNE UNIVERSITY 2018 FIRST CLASS
2. MSBTE 2014 FIRST CLASS
3. MSBTE 2011 FIRST CLASS with DISTINCTION', ARRAY[' MS-CIT', ' Autocad-2014', ' QUANTITY SURVEYING in MS-EXCEL SHEET -2019', 'STRENGTH FACTOR', ' Very Good Logical and Analytical skills', ' Excellent in Interpersonal and decision making ability', ' Leadership Skills', ' Team Player.', 'Profesional Experience : 3 Years of Experience as Civil Engineer & Civil Quantity Surveyor at V', 'R ENTERPRISES', 'FROM 01/09/2014 TO 30/08/2015', 'FROM 10/12/2017 TO 30/12/2019', '1 of 2 --', 'WORK HANDLED', '1. I had charged and control on building on site.', '2. Monitoring work w.r.t quality point of view.', '3. Monitoring work w.r.t to Drawing & Specification.', '4. Planning of work before starting to complete within time.', '5. Billing of concern work on site for petty contractor.', '6. Coordinating and Explaining to petty contractor the work on site.', '7. Preparing estimate of concern work on site.', '8. Quantity surveying work in MS-EXCEL sheet.', '9. I have successfully handelled Brickwork', 'Blockwork', 'Finishing work on site.', '10. Maintaining daily progress report and maintaining the report card of the labour .', '11. Erection of Precast Component', 'also experience in PRECAST TECHNOLOGY.', 'PERSONAL PROFILE', 'Name : Karan Madhukar Jadhav', 'Date of Birth : 20/12/1995', 'Languages Known : English', 'Hindi', 'Marathi', 'Marital status : Single', 'Passport No. : S4598178 (20/07/2018 to 19/07/2028)', 'E-mail : karanjadhav63@gmail.com', 'Mob No. : 9768676803 /', 'Nationality : Indian', 'Address : 502', '‘B’ Wing', 'Balaji Apt', 'Near Shiv Sena Shakha', 'Mahatma Phule Nagar', 'Thane (w)-400606', 'Mumbai', 'Maharatsr', 'DECLERATION', 'I do hereby declare that the statements made in this document are true to the best of my', 'knowledge and belief.', 'Place: MUMBAI', 'INDIA', 'Date: 17/03/2020', 'signature', 'Karan Madhukar Jadhav']::text[], ARRAY[' MS-CIT', ' Autocad-2014', ' QUANTITY SURVEYING in MS-EXCEL SHEET -2019', 'STRENGTH FACTOR', ' Very Good Logical and Analytical skills', ' Excellent in Interpersonal and decision making ability', ' Leadership Skills', ' Team Player.', 'Profesional Experience : 3 Years of Experience as Civil Engineer & Civil Quantity Surveyor at V', 'R ENTERPRISES', 'FROM 01/09/2014 TO 30/08/2015', 'FROM 10/12/2017 TO 30/12/2019', '1 of 2 --', 'WORK HANDLED', '1. I had charged and control on building on site.', '2. Monitoring work w.r.t quality point of view.', '3. Monitoring work w.r.t to Drawing & Specification.', '4. Planning of work before starting to complete within time.', '5. Billing of concern work on site for petty contractor.', '6. Coordinating and Explaining to petty contractor the work on site.', '7. Preparing estimate of concern work on site.', '8. Quantity surveying work in MS-EXCEL sheet.', '9. I have successfully handelled Brickwork', 'Blockwork', 'Finishing work on site.', '10. Maintaining daily progress report and maintaining the report card of the labour .', '11. Erection of Precast Component', 'also experience in PRECAST TECHNOLOGY.', 'PERSONAL PROFILE', 'Name : Karan Madhukar Jadhav', 'Date of Birth : 20/12/1995', 'Languages Known : English', 'Hindi', 'Marathi', 'Marital status : Single', 'Passport No. : S4598178 (20/07/2018 to 19/07/2028)', 'E-mail : karanjadhav63@gmail.com', 'Mob No. : 9768676803 /', 'Nationality : Indian', 'Address : 502', '‘B’ Wing', 'Balaji Apt', 'Near Shiv Sena Shakha', 'Mahatma Phule Nagar', 'Thane (w)-400606', 'Mumbai', 'Maharatsr', 'DECLERATION', 'I do hereby declare that the statements made in this document are true to the best of my', 'knowledge and belief.', 'Place: MUMBAI', 'INDIA', 'Date: 17/03/2020', 'signature', 'Karan Madhukar Jadhav']::text[], ARRAY[]::text[], ARRAY[' MS-CIT', ' Autocad-2014', ' QUANTITY SURVEYING in MS-EXCEL SHEET -2019', 'STRENGTH FACTOR', ' Very Good Logical and Analytical skills', ' Excellent in Interpersonal and decision making ability', ' Leadership Skills', ' Team Player.', 'Profesional Experience : 3 Years of Experience as Civil Engineer & Civil Quantity Surveyor at V', 'R ENTERPRISES', 'FROM 01/09/2014 TO 30/08/2015', 'FROM 10/12/2017 TO 30/12/2019', '1 of 2 --', 'WORK HANDLED', '1. I had charged and control on building on site.', '2. Monitoring work w.r.t quality point of view.', '3. Monitoring work w.r.t to Drawing & Specification.', '4. Planning of work before starting to complete within time.', '5. Billing of concern work on site for petty contractor.', '6. Coordinating and Explaining to petty contractor the work on site.', '7. Preparing estimate of concern work on site.', '8. Quantity surveying work in MS-EXCEL sheet.', '9. I have successfully handelled Brickwork', 'Blockwork', 'Finishing work on site.', '10. Maintaining daily progress report and maintaining the report card of the labour .', '11. Erection of Precast Component', 'also experience in PRECAST TECHNOLOGY.', 'PERSONAL PROFILE', 'Name : Karan Madhukar Jadhav', 'Date of Birth : 20/12/1995', 'Languages Known : English', 'Hindi', 'Marathi', 'Marital status : Single', 'Passport No. : S4598178 (20/07/2018 to 19/07/2028)', 'E-mail : karanjadhav63@gmail.com', 'Mob No. : 9768676803 /', 'Nationality : Indian', 'Address : 502', '‘B’ Wing', 'Balaji Apt', 'Near Shiv Sena Shakha', 'Mahatma Phule Nagar', 'Thane (w)-400606', 'Mumbai', 'Maharatsr', 'DECLERATION', 'I do hereby declare that the statements made in this document are true to the best of my', 'knowledge and belief.', 'Place: MUMBAI', 'INDIA', 'Date: 17/03/2020', 'signature', 'Karan Madhukar Jadhav']::text[], '', 'Languages Known : English, Hindi, Marathi
Marital status : Single
Passport No. : S4598178 (20/07/2018 to 19/07/2028)
E-mail : karanjadhav63@gmail.com
Mob No. : 9768676803 /
Nationality : Indian
Address : 502, ‘B’ Wing, Balaji Apt, Near Shiv Sena Shakha,
Mahatma Phule Nagar, Thane (w)-400606,
Mumbai, Maharatsr
DECLERATION
I do hereby declare that the statements made in this document are true to the best of my
knowledge and belief.
Place: MUMBAI, INDIA
Date: 17/03/2020
signature
Karan Madhukar Jadhav
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" PRESTRESS CONCRETE PIPE:In this project our aim was to know how they are made and\nwhat are its uses like they have high strength, they don’t get crack or crush easily.\n DECOMPOSITION OF CANTINE WASTE BY USING COW URINE:This project was based\non environment. It is an environment friendly project. If we burn the waste, it causes global\nwarming effects and eventually harm environment, so our aim was to decompose the waste\nby using cow urine. The chemical test of this project was carried out in GLOBAL POLY\nAGRO, KOLHAPUR"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KMJ08 EG.pdf', 'Name: KARAN JADHAV

Email: karanjadhav63@gmail.com

Phone: 9768676803

Headline: CAREER OBJECTIVE

Profile Summary: Seeking for a challenging position in a Civil Sector, where I can use my planning, designing
and overseeing skills in construction and help grow the company to achieve its goal even
under high pressure.
ACADMIC QUALIFICATION
Sr.No. BOARD/UNIVERSITY YEAR DIVISION/PERCENTAGE
1. PUNE UNIVERSITY 2018 FIRST CLASS
2. MSBTE 2014 FIRST CLASS
3. MSBTE 2011 FIRST CLASS with DISTINCTION

IT Skills:  MS-CIT
 Autocad-2014
 QUANTITY SURVEYING in MS-EXCEL SHEET -2019
STRENGTH FACTOR
 Very Good Logical and Analytical skills,
 Excellent in Interpersonal and decision making ability,
 Leadership Skills,
 Team Player.
Profesional Experience : 3 Years of Experience as Civil Engineer & Civil Quantity Surveyor at V
R ENTERPRISES
FROM 01/09/2014 TO 30/08/2015
FROM 10/12/2017 TO 30/12/2019
-- 1 of 2 --
WORK HANDLED
1. I had charged and control on building on site.
2. Monitoring work w.r.t quality point of view.
3. Monitoring work w.r.t to Drawing & Specification.
4. Planning of work before starting to complete within time.
5. Billing of concern work on site for petty contractor.
6. Coordinating and Explaining to petty contractor the work on site.
7. Preparing estimate of concern work on site.
8. Quantity surveying work in MS-EXCEL sheet.
9. I have successfully handelled Brickwork,Blockwork,Finishing work on site.
10. Maintaining daily progress report and maintaining the report card of the labour .
11. Erection of Precast Component, also experience in PRECAST TECHNOLOGY.
PERSONAL PROFILE
Name : Karan Madhukar Jadhav
Date of Birth : 20/12/1995
Languages Known : English, Hindi, Marathi
Marital status : Single
Passport No. : S4598178 (20/07/2018 to 19/07/2028)
E-mail : karanjadhav63@gmail.com
Mob No. : 9768676803 /
Nationality : Indian
Address : 502, ‘B’ Wing, Balaji Apt, Near Shiv Sena Shakha,
Mahatma Phule Nagar, Thane (w)-400606,
Mumbai, Maharatsr
DECLERATION
I do hereby declare that the statements made in this document are true to the best of my
knowledge and belief.
Place: MUMBAI, INDIA
Date: 17/03/2020
signature
Karan Madhukar Jadhav

Projects:  PRESTRESS CONCRETE PIPE:In this project our aim was to know how they are made and
what are its uses like they have high strength, they don’t get crack or crush easily.
 DECOMPOSITION OF CANTINE WASTE BY USING COW URINE:This project was based
on environment. It is an environment friendly project. If we burn the waste, it causes global
warming effects and eventually harm environment, so our aim was to decompose the waste
by using cow urine. The chemical test of this project was carried out in GLOBAL POLY
AGRO, KOLHAPUR

Personal Details: Languages Known : English, Hindi, Marathi
Marital status : Single
Passport No. : S4598178 (20/07/2018 to 19/07/2028)
E-mail : karanjadhav63@gmail.com
Mob No. : 9768676803 /
Nationality : Indian
Address : 502, ‘B’ Wing, Balaji Apt, Near Shiv Sena Shakha,
Mahatma Phule Nagar, Thane (w)-400606,
Mumbai, Maharatsr
DECLERATION
I do hereby declare that the statements made in this document are true to the best of my
knowledge and belief.
Place: MUMBAI, INDIA
Date: 17/03/2020
signature
Karan Madhukar Jadhav
-- 2 of 2 --

Extracted Resume Text: RESUME
KARAN JADHAV
Mob. : 9768676803 /
Email ID: karanjadhav63@gmail.com
CAREER OBJECTIVE
Seeking for a challenging position in a Civil Sector, where I can use my planning, designing
and overseeing skills in construction and help grow the company to achieve its goal even
under high pressure.
ACADMIC QUALIFICATION
Sr.No. BOARD/UNIVERSITY YEAR DIVISION/PERCENTAGE
1. PUNE UNIVERSITY 2018 FIRST CLASS
2. MSBTE 2014 FIRST CLASS
3. MSBTE 2011 FIRST CLASS with DISTINCTION
PROJECTS:
 PRESTRESS CONCRETE PIPE:In this project our aim was to know how they are made and
what are its uses like they have high strength, they don’t get crack or crush easily.
 DECOMPOSITION OF CANTINE WASTE BY USING COW URINE:This project was based
on environment. It is an environment friendly project. If we burn the waste, it causes global
warming effects and eventually harm environment, so our aim was to decompose the waste
by using cow urine. The chemical test of this project was carried out in GLOBAL POLY
AGRO, KOLHAPUR
COMPUTER SKILLS
 MS-CIT
 Autocad-2014
 QUANTITY SURVEYING in MS-EXCEL SHEET -2019
STRENGTH FACTOR
 Very Good Logical and Analytical skills,
 Excellent in Interpersonal and decision making ability,
 Leadership Skills,
 Team Player.
Profesional Experience : 3 Years of Experience as Civil Engineer & Civil Quantity Surveyor at V
R ENTERPRISES
FROM 01/09/2014 TO 30/08/2015
FROM 10/12/2017 TO 30/12/2019

-- 1 of 2 --

WORK HANDLED
1. I had charged and control on building on site.
2. Monitoring work w.r.t quality point of view.
3. Monitoring work w.r.t to Drawing & Specification.
4. Planning of work before starting to complete within time.
5. Billing of concern work on site for petty contractor.
6. Coordinating and Explaining to petty contractor the work on site.
7. Preparing estimate of concern work on site.
8. Quantity surveying work in MS-EXCEL sheet.
9. I have successfully handelled Brickwork,Blockwork,Finishing work on site.
10. Maintaining daily progress report and maintaining the report card of the labour .
11. Erection of Precast Component, also experience in PRECAST TECHNOLOGY.
PERSONAL PROFILE
Name : Karan Madhukar Jadhav
Date of Birth : 20/12/1995
Languages Known : English, Hindi, Marathi
Marital status : Single
Passport No. : S4598178 (20/07/2018 to 19/07/2028)
E-mail : karanjadhav63@gmail.com
Mob No. : 9768676803 /
Nationality : Indian
Address : 502, ‘B’ Wing, Balaji Apt, Near Shiv Sena Shakha,
Mahatma Phule Nagar, Thane (w)-400606,
Mumbai, Maharatsr
DECLERATION
I do hereby declare that the statements made in this document are true to the best of my
knowledge and belief.
Place: MUMBAI, INDIA
Date: 17/03/2020
signature
Karan Madhukar Jadhav

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KMJ08 EG.pdf

Parsed Technical Skills:  MS-CIT,  Autocad-2014,  QUANTITY SURVEYING in MS-EXCEL SHEET -2019, STRENGTH FACTOR,  Very Good Logical and Analytical skills,  Excellent in Interpersonal and decision making ability,  Leadership Skills,  Team Player., Profesional Experience : 3 Years of Experience as Civil Engineer & Civil Quantity Surveyor at V, R ENTERPRISES, FROM 01/09/2014 TO 30/08/2015, FROM 10/12/2017 TO 30/12/2019, 1 of 2 --, WORK HANDLED, 1. I had charged and control on building on site., 2. Monitoring work w.r.t quality point of view., 3. Monitoring work w.r.t to Drawing & Specification., 4. Planning of work before starting to complete within time., 5. Billing of concern work on site for petty contractor., 6. Coordinating and Explaining to petty contractor the work on site., 7. Preparing estimate of concern work on site., 8. Quantity surveying work in MS-EXCEL sheet., 9. I have successfully handelled Brickwork, Blockwork, Finishing work on site., 10. Maintaining daily progress report and maintaining the report card of the labour ., 11. Erection of Precast Component, also experience in PRECAST TECHNOLOGY., PERSONAL PROFILE, Name : Karan Madhukar Jadhav, Date of Birth : 20/12/1995, Languages Known : English, Hindi, Marathi, Marital status : Single, Passport No. : S4598178 (20/07/2018 to 19/07/2028), E-mail : karanjadhav63@gmail.com, Mob No. : 9768676803 /, Nationality : Indian, Address : 502, ‘B’ Wing, Balaji Apt, Near Shiv Sena Shakha, Mahatma Phule Nagar, Thane (w)-400606, Mumbai, Maharatsr, DECLERATION, I do hereby declare that the statements made in this document are true to the best of my, knowledge and belief., Place: MUMBAI, INDIA, Date: 17/03/2020, signature, Karan Madhukar Jadhav'),
(3715, 'Harinath Gupta.P.S.K.', 'guptamaximus@gmail.com', '9042285402', 'Summary', 'Summary', '// Engineering – Project management - Customer, Consultant & Vendor Management - Handling
pre and post order deviations - Erection – Commissioning & Handover – project Execution (site &
Commercial)- Contracts - Bidding – procurement – supply chain management –//
An EPC professional, with prudent background coupled with 14 years of Instrumentation and
control Industry experience in sub and supercritical BTG / BOP / FGD pertains to AFBC, CFBC and PF
power plants, Water treatment plants (INTAKE/ PTP/DM/RODM/STP/ETP/), CHP, AHP, Air
compressors, CW & ACW systems, chlorination system, FDA system, fuel oil system
(HFO/LDO),HVAC system, stacker reclaimer and oil and gas projects with indigenous and foreign
technical collaborations like DEC, China (kalisindh project, Rajasthan), Mitsubishi, Japan (LMB and
LMTG for KORADI, Maharastra), Hitachi, Japan for turbines (NTPC-LARA, Chattishgarh), Hitachi
power Europe (NTPC Solapur - Maharasta and Meja – Uttarpradesh) and Poltegor, Poland (stacker
reclaimer – OPGCL,Orissa)
COMPETENCIES INCLUDE
 Project management by maintaining cash flow statements, WBS loadings, BBU and
billing.
 Engineering specification management for the cost effectiveness
 Customer/ Consultant and vendor management
 IDC(inter disciplines/ Department clearances and 3rd party clearances
 Design and engineering of BTG/BOP/FGD/ Stacker & reclaimer within schedule
 Giving training and preparing training schedules along with training documentation
 Statutory & Regulatory Compliance
Technical Exposure
 Working knowledge in SAP ERP platform for complete project
 Primavera
 ER2M ( Resource allocation and review)
 tBits, Wrench (document controlling and communication)
 proDOK (P&ID to BOM extraction & tracking instruments system wise)
 Labview
 INTOOLS
 DCS (DIASYS Netmation, HITACHI, PCS 7, ABB 800 XA, max DNA)
 PLC ( Rockwell, Honeywell, Schneider)
 SCADA ( RSView 32, WINCC)
 PLADES (virtual walk thru the plant in 3D and 2D)
 BTG and BOP detailed Engineering including water, steam and flue gas emissions.
Experience Exposure
 Project management
 Erection Commissioning
 Design and Engineering
 Thermal Power and oil & gas Sector detailed engineering including skids.
-- 1 of 5 --', '// Engineering – Project management - Customer, Consultant & Vendor Management - Handling
pre and post order deviations - Erection – Commissioning & Handover – project Execution (site &
Commercial)- Contracts - Bidding – procurement – supply chain management –//
An EPC professional, with prudent background coupled with 14 years of Instrumentation and
control Industry experience in sub and supercritical BTG / BOP / FGD pertains to AFBC, CFBC and PF
power plants, Water treatment plants (INTAKE/ PTP/DM/RODM/STP/ETP/), CHP, AHP, Air
compressors, CW & ACW systems, chlorination system, FDA system, fuel oil system
(HFO/LDO),HVAC system, stacker reclaimer and oil and gas projects with indigenous and foreign
technical collaborations like DEC, China (kalisindh project, Rajasthan), Mitsubishi, Japan (LMB and
LMTG for KORADI, Maharastra), Hitachi, Japan for turbines (NTPC-LARA, Chattishgarh), Hitachi
power Europe (NTPC Solapur - Maharasta and Meja – Uttarpradesh) and Poltegor, Poland (stacker
reclaimer – OPGCL,Orissa)
COMPETENCIES INCLUDE
 Project management by maintaining cash flow statements, WBS loadings, BBU and
billing.
 Engineering specification management for the cost effectiveness
 Customer/ Consultant and vendor management
 IDC(inter disciplines/ Department clearances and 3rd party clearances
 Design and engineering of BTG/BOP/FGD/ Stacker & reclaimer within schedule
 Giving training and preparing training schedules along with training documentation
 Statutory & Regulatory Compliance
Technical Exposure
 Working knowledge in SAP ERP platform for complete project
 Primavera
 ER2M ( Resource allocation and review)
 tBits, Wrench (document controlling and communication)
 proDOK (P&ID to BOM extraction & tracking instruments system wise)
 Labview
 INTOOLS
 DCS (DIASYS Netmation, HITACHI, PCS 7, ABB 800 XA, max DNA)
 PLC ( Rockwell, Honeywell, Schneider)
 SCADA ( RSView 32, WINCC)
 PLADES (virtual walk thru the plant in 3D and 2D)
 BTG and BOP detailed Engineering including water, steam and flue gas emissions.
Experience Exposure
 Project management
 Erection Commissioning
 Design and Engineering
 Thermal Power and oil & gas Sector detailed engineering including skids.
-- 1 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. P.Kumar Nehru
Passport Number : U7933090
Linguistic ability : English, Hindi and Telugu.
Permanent Address : S/o P.Kumar Nehru,
H.No. 17/81A,
Park road,
Nandyal-518501.
-- 4 of 5 --
ANNEXURE
 1X 800MW NTPC - LARA – Chattisgarh HITACHI turbine commissioning with ALSTOM DCS and ALSPA
vibration monitoring system.
 2 X 500 to 600 MW MW kalisindh thermal power plant DEC – China turbine commissioning at Jhalawad –
Rajasthan.
 2 X 500 MW BHEL turbines commission activities at MARWA – Chattisgah and Chandrapur – Maharastra.
 2X660 MW Krishnapatnam super critical thermal power plant project engineering, BOP PLC system
engineering, third party communications, OPC data exchange and networking, Arranged and involved in
PLC FAT and SAT processes.
 3X660 MW KORADI supercritical thermal power plant engineering with special thermal power plant
packages PADO, OTS, HMS and PLADES (L&T- S&L software for plant 3D view). Document clearances and
optimized cable scheduling done.
 2X500 MW MARWA Thermal power plant BOP PLC systems engineering, field engineering procurement and
commissioning. At CHP area dealt with track hopper systems.
 2X600 MW Kalisindh engineering, commissioning and CHP plant instrumentation and automation with
wagon tippler systems.
 1X 600 MW Mettur power plant PG test as per PTC codes.(SWAS)
 2X500 MW Chandrapur BOP partial engineering, procurement, and site handling as per target dates.
 1X10 MW AFBC boiler based CPP for OPG power.
 Involved in erection and commissioning of AFBC boiler (CVL), and turbine (SIEMENS) at Gummadipoondi,
Chennai.
 1X27 MW CFBC boiler based CPP for Dalmia Cement
 Involved in erection and commissioning of CFBC boiler (IJT) and turbine (SIEMENS) at Ariyalur.
 Logic developed in GE OC 4000 DCS for boiler loops.
 Developed HMI screens as per graphic philosophy and configured in PLC programming for BOP operations.
 Involved in finalizing of instrument air compressors, MOVs, critical valves and other field instruments.
 Completely involved in commissioning of BOP areas like DM, WTP, CHP, and AHP including field
instruments erection and commissioning, loop checks etc.
 Involved in Siemens (Simovet) VFD commissioning for drives with profibus, profinet along with PCS7 and
WINCC with s7-400
 Involved in TSI systems like VMS, over speed protection system, casing expansion and turbine trip logics
in DCS.
 Worked as engineering lead for the ASRS (Automatic storage and retrieval system) system supplied for
Indian Navy, Vizag.
 Worked with profibus protocols and RFID (TURCK) technologies.
 Configured TURCK RFID system for automatic identification and location finding of cable rack in the stack', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":" Project management\n Erection Commissioning\n Design and Engineering\n Thermal Power and oil & gas Sector detailed engineering including skids.\n-- 1 of 5 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"//Humbly requesting to refer Annexure //\nPersonal Profile\nDate of Birth : 24-05-1982\nFather’s Name : Mr. P.Kumar Nehru\nPassport Number : U7933090\nLinguistic ability : English, Hindi and Telugu.\nPermanent Address : S/o P.Kumar Nehru,\nH.No. 17/81A,\nPark road,\nNandyal-518501.\n-- 4 of 5 --\nANNEXURE\n 1X 800MW NTPC - LARA – Chattisgarh HITACHI turbine commissioning with ALSTOM DCS and ALSPA\nvibration monitoring system.\n 2 X 500 to 600 MW MW kalisindh thermal power plant DEC – China turbine commissioning at Jhalawad –\nRajasthan.\n 2 X 500 MW BHEL turbines commission activities at MARWA – Chattisgah and Chandrapur – Maharastra.\n 2X660 MW Krishnapatnam super critical thermal power plant project engineering, BOP PLC system\nengineering, third party communications, OPC data exchange and networking, Arranged and involved in\nPLC FAT and SAT processes.\n 3X660 MW KORADI supercritical thermal power plant engineering with special thermal power plant\npackages PADO, OTS, HMS and PLADES (L&T- S&L software for plant 3D view). Document clearances and\noptimized cable scheduling done.\n 2X500 MW MARWA Thermal power plant BOP PLC systems engineering, field engineering procurement and\ncommissioning. At CHP area dealt with track hopper systems.\n 2X600 MW Kalisindh engineering, commissioning and CHP plant instrumentation and automation with\nwagon tippler systems.\n 1X 600 MW Mettur power plant PG test as per PTC codes.(SWAS)\n 2X500 MW Chandrapur BOP partial engineering, procurement, and site handling as per target dates.\n 1X10 MW AFBC boiler based CPP for OPG power.\n Involved in erection and commissioning of AFBC boiler (CVL), and turbine (SIEMENS) at Gummadipoondi,\nChennai.\n 1X27 MW CFBC boiler based CPP for Dalmia Cement\n Involved in erection and commissioning of CFBC boiler (IJT) and turbine (SIEMENS) at Ariyalur.\n Logic developed in GE OC 4000 DCS for boiler loops.\n Developed HMI screens as per graphic philosophy and configured in PLC programming for BOP operations.\n Involved in finalizing of instrument air compressors, MOVs, critical valves and other field instruments.\n Completely involved in commissioning of BOP areas like DM, WTP, CHP, and AHP including field\ninstruments erection and commissioning, loop checks etc.\n Involved in Siemens (Simovet) VFD commissioning for drives with profibus, profinet along with PCS7 and\nWINCC with s7-400\n Involved in TSI systems like VMS, over speed protection system, casing expansion and turbine trip logics\nin DCS.\n Worked as engineering lead for the ASRS (Automatic storage and retrieval system) system supplied for"}]'::jsonb, 'F:\Resume All 3\HarinathM.pdf', 'Name: Harinath Gupta.P.S.K.

Email: guptamaximus@gmail.com

Phone: 9042285402

Headline: Summary

Profile Summary: // Engineering – Project management - Customer, Consultant & Vendor Management - Handling
pre and post order deviations - Erection – Commissioning & Handover – project Execution (site &
Commercial)- Contracts - Bidding – procurement – supply chain management –//
An EPC professional, with prudent background coupled with 14 years of Instrumentation and
control Industry experience in sub and supercritical BTG / BOP / FGD pertains to AFBC, CFBC and PF
power plants, Water treatment plants (INTAKE/ PTP/DM/RODM/STP/ETP/), CHP, AHP, Air
compressors, CW & ACW systems, chlorination system, FDA system, fuel oil system
(HFO/LDO),HVAC system, stacker reclaimer and oil and gas projects with indigenous and foreign
technical collaborations like DEC, China (kalisindh project, Rajasthan), Mitsubishi, Japan (LMB and
LMTG for KORADI, Maharastra), Hitachi, Japan for turbines (NTPC-LARA, Chattishgarh), Hitachi
power Europe (NTPC Solapur - Maharasta and Meja – Uttarpradesh) and Poltegor, Poland (stacker
reclaimer – OPGCL,Orissa)
COMPETENCIES INCLUDE
 Project management by maintaining cash flow statements, WBS loadings, BBU and
billing.
 Engineering specification management for the cost effectiveness
 Customer/ Consultant and vendor management
 IDC(inter disciplines/ Department clearances and 3rd party clearances
 Design and engineering of BTG/BOP/FGD/ Stacker & reclaimer within schedule
 Giving training and preparing training schedules along with training documentation
 Statutory & Regulatory Compliance
Technical Exposure
 Working knowledge in SAP ERP platform for complete project
 Primavera
 ER2M ( Resource allocation and review)
 tBits, Wrench (document controlling and communication)
 proDOK (P&ID to BOM extraction & tracking instruments system wise)
 Labview
 INTOOLS
 DCS (DIASYS Netmation, HITACHI, PCS 7, ABB 800 XA, max DNA)
 PLC ( Rockwell, Honeywell, Schneider)
 SCADA ( RSView 32, WINCC)
 PLADES (virtual walk thru the plant in 3D and 2D)
 BTG and BOP detailed Engineering including water, steam and flue gas emissions.
Experience Exposure
 Project management
 Erection Commissioning
 Design and Engineering
 Thermal Power and oil & gas Sector detailed engineering including skids.
-- 1 of 5 --

Employment:  Project management
 Erection Commissioning
 Design and Engineering
 Thermal Power and oil & gas Sector detailed engineering including skids.
-- 1 of 5 --

Education:  M.E (Process Control Instrumentation) from NIT, Trichy
 B.E. (Electronics & Instrumentation Engineering) from SVNE, Tirupati, JNTU University
Achievements chronology
//Humbly requesting to refer Annexure //
Personal Profile
Date of Birth : 24-05-1982
Father’s Name : Mr. P.Kumar Nehru
Passport Number : U7933090
Linguistic ability : English, Hindi and Telugu.
Permanent Address : S/o P.Kumar Nehru,
H.No. 17/81A,
Park road,
Nandyal-518501.
-- 4 of 5 --
ANNEXURE
 1X 800MW NTPC - LARA – Chattisgarh HITACHI turbine commissioning with ALSTOM DCS and ALSPA
vibration monitoring system.
 2 X 500 to 600 MW MW kalisindh thermal power plant DEC – China turbine commissioning at Jhalawad –
Rajasthan.
 2 X 500 MW BHEL turbines commission activities at MARWA – Chattisgah and Chandrapur – Maharastra.
 2X660 MW Krishnapatnam super critical thermal power plant project engineering, BOP PLC system
engineering, third party communications, OPC data exchange and networking, Arranged and involved in
PLC FAT and SAT processes.
 3X660 MW KORADI supercritical thermal power plant engineering with special thermal power plant
packages PADO, OTS, HMS and PLADES (L&T- S&L software for plant 3D view). Document clearances and
optimized cable scheduling done.
 2X500 MW MARWA Thermal power plant BOP PLC systems engineering, field engineering procurement and
commissioning. At CHP area dealt with track hopper systems.
 2X600 MW Kalisindh engineering, commissioning and CHP plant instrumentation and automation with
wagon tippler systems.
 1X 600 MW Mettur power plant PG test as per PTC codes.(SWAS)
 2X500 MW Chandrapur BOP partial engineering, procurement, and site handling as per target dates.
 1X10 MW AFBC boiler based CPP for OPG power.
 Involved in erection and commissioning of AFBC boiler (CVL), and turbine (SIEMENS) at Gummadipoondi,
Chennai.
 1X27 MW CFBC boiler based CPP for Dalmia Cement
 Involved in erection and commissioning of CFBC boiler (IJT) and turbine (SIEMENS) at Ariyalur.
 Logic developed in GE OC 4000 DCS for boiler loops.
 Developed HMI screens as per graphic philosophy and configured in PLC programming for BOP operations.
 Involved in finalizing of instrument air compressors, MOVs, critical valves and other field instruments.
 Completely involved in commissioning of BOP areas like DM, WTP, CHP, and AHP including field
instruments erection and commissioning, loop checks etc.
 Involved in Siemens (Simovet) VFD commissioning for drives with profibus, profinet along with PCS7 and
WINCC with s7-400

Accomplishments: //Humbly requesting to refer Annexure //
Personal Profile
Date of Birth : 24-05-1982
Father’s Name : Mr. P.Kumar Nehru
Passport Number : U7933090
Linguistic ability : English, Hindi and Telugu.
Permanent Address : S/o P.Kumar Nehru,
H.No. 17/81A,
Park road,
Nandyal-518501.
-- 4 of 5 --
ANNEXURE
 1X 800MW NTPC - LARA – Chattisgarh HITACHI turbine commissioning with ALSTOM DCS and ALSPA
vibration monitoring system.
 2 X 500 to 600 MW MW kalisindh thermal power plant DEC – China turbine commissioning at Jhalawad –
Rajasthan.
 2 X 500 MW BHEL turbines commission activities at MARWA – Chattisgah and Chandrapur – Maharastra.
 2X660 MW Krishnapatnam super critical thermal power plant project engineering, BOP PLC system
engineering, third party communications, OPC data exchange and networking, Arranged and involved in
PLC FAT and SAT processes.
 3X660 MW KORADI supercritical thermal power plant engineering with special thermal power plant
packages PADO, OTS, HMS and PLADES (L&T- S&L software for plant 3D view). Document clearances and
optimized cable scheduling done.
 2X500 MW MARWA Thermal power plant BOP PLC systems engineering, field engineering procurement and
commissioning. At CHP area dealt with track hopper systems.
 2X600 MW Kalisindh engineering, commissioning and CHP plant instrumentation and automation with
wagon tippler systems.
 1X 600 MW Mettur power plant PG test as per PTC codes.(SWAS)
 2X500 MW Chandrapur BOP partial engineering, procurement, and site handling as per target dates.
 1X10 MW AFBC boiler based CPP for OPG power.
 Involved in erection and commissioning of AFBC boiler (CVL), and turbine (SIEMENS) at Gummadipoondi,
Chennai.
 1X27 MW CFBC boiler based CPP for Dalmia Cement
 Involved in erection and commissioning of CFBC boiler (IJT) and turbine (SIEMENS) at Ariyalur.
 Logic developed in GE OC 4000 DCS for boiler loops.
 Developed HMI screens as per graphic philosophy and configured in PLC programming for BOP operations.
 Involved in finalizing of instrument air compressors, MOVs, critical valves and other field instruments.
 Completely involved in commissioning of BOP areas like DM, WTP, CHP, and AHP including field
instruments erection and commissioning, loop checks etc.
 Involved in Siemens (Simovet) VFD commissioning for drives with profibus, profinet along with PCS7 and
WINCC with s7-400
 Involved in TSI systems like VMS, over speed protection system, casing expansion and turbine trip logics
in DCS.
 Worked as engineering lead for the ASRS (Automatic storage and retrieval system) system supplied for

Personal Details: Father’s Name : Mr. P.Kumar Nehru
Passport Number : U7933090
Linguistic ability : English, Hindi and Telugu.
Permanent Address : S/o P.Kumar Nehru,
H.No. 17/81A,
Park road,
Nandyal-518501.
-- 4 of 5 --
ANNEXURE
 1X 800MW NTPC - LARA – Chattisgarh HITACHI turbine commissioning with ALSTOM DCS and ALSPA
vibration monitoring system.
 2 X 500 to 600 MW MW kalisindh thermal power plant DEC – China turbine commissioning at Jhalawad –
Rajasthan.
 2 X 500 MW BHEL turbines commission activities at MARWA – Chattisgah and Chandrapur – Maharastra.
 2X660 MW Krishnapatnam super critical thermal power plant project engineering, BOP PLC system
engineering, third party communications, OPC data exchange and networking, Arranged and involved in
PLC FAT and SAT processes.
 3X660 MW KORADI supercritical thermal power plant engineering with special thermal power plant
packages PADO, OTS, HMS and PLADES (L&T- S&L software for plant 3D view). Document clearances and
optimized cable scheduling done.
 2X500 MW MARWA Thermal power plant BOP PLC systems engineering, field engineering procurement and
commissioning. At CHP area dealt with track hopper systems.
 2X600 MW Kalisindh engineering, commissioning and CHP plant instrumentation and automation with
wagon tippler systems.
 1X 600 MW Mettur power plant PG test as per PTC codes.(SWAS)
 2X500 MW Chandrapur BOP partial engineering, procurement, and site handling as per target dates.
 1X10 MW AFBC boiler based CPP for OPG power.
 Involved in erection and commissioning of AFBC boiler (CVL), and turbine (SIEMENS) at Gummadipoondi,
Chennai.
 1X27 MW CFBC boiler based CPP for Dalmia Cement
 Involved in erection and commissioning of CFBC boiler (IJT) and turbine (SIEMENS) at Ariyalur.
 Logic developed in GE OC 4000 DCS for boiler loops.
 Developed HMI screens as per graphic philosophy and configured in PLC programming for BOP operations.
 Involved in finalizing of instrument air compressors, MOVs, critical valves and other field instruments.
 Completely involved in commissioning of BOP areas like DM, WTP, CHP, and AHP including field
instruments erection and commissioning, loop checks etc.
 Involved in Siemens (Simovet) VFD commissioning for drives with profibus, profinet along with PCS7 and
WINCC with s7-400
 Involved in TSI systems like VMS, over speed protection system, casing expansion and turbine trip logics
in DCS.
 Worked as engineering lead for the ASRS (Automatic storage and retrieval system) system supplied for
Indian Navy, Vizag.
 Worked with profibus protocols and RFID (TURCK) technologies.
 Configured TURCK RFID system for automatic identification and location finding of cable rack in the stack

Extracted Resume Text: Harinath Gupta.P.S.K.
9042285402(Mobile)
Email id – guptamaximus@gmail.com
Summary
// Engineering – Project management - Customer, Consultant & Vendor Management - Handling
pre and post order deviations - Erection – Commissioning & Handover – project Execution (site &
Commercial)- Contracts - Bidding – procurement – supply chain management –//
An EPC professional, with prudent background coupled with 14 years of Instrumentation and
control Industry experience in sub and supercritical BTG / BOP / FGD pertains to AFBC, CFBC and PF
power plants, Water treatment plants (INTAKE/ PTP/DM/RODM/STP/ETP/), CHP, AHP, Air
compressors, CW & ACW systems, chlorination system, FDA system, fuel oil system
(HFO/LDO),HVAC system, stacker reclaimer and oil and gas projects with indigenous and foreign
technical collaborations like DEC, China (kalisindh project, Rajasthan), Mitsubishi, Japan (LMB and
LMTG for KORADI, Maharastra), Hitachi, Japan for turbines (NTPC-LARA, Chattishgarh), Hitachi
power Europe (NTPC Solapur - Maharasta and Meja – Uttarpradesh) and Poltegor, Poland (stacker
reclaimer – OPGCL,Orissa)
COMPETENCIES INCLUDE
 Project management by maintaining cash flow statements, WBS loadings, BBU and
billing.
 Engineering specification management for the cost effectiveness
 Customer/ Consultant and vendor management
 IDC(inter disciplines/ Department clearances and 3rd party clearances
 Design and engineering of BTG/BOP/FGD/ Stacker & reclaimer within schedule
 Giving training and preparing training schedules along with training documentation
 Statutory & Regulatory Compliance
Technical Exposure
 Working knowledge in SAP ERP platform for complete project
 Primavera
 ER2M ( Resource allocation and review)
 tBits, Wrench (document controlling and communication)
 proDOK (P&ID to BOM extraction & tracking instruments system wise)
 Labview
 INTOOLS
 DCS (DIASYS Netmation, HITACHI, PCS 7, ABB 800 XA, max DNA)
 PLC ( Rockwell, Honeywell, Schneider)
 SCADA ( RSView 32, WINCC)
 PLADES (virtual walk thru the plant in 3D and 2D)
 BTG and BOP detailed Engineering including water, steam and flue gas emissions.
Experience Exposure
 Project management
 Erection Commissioning
 Design and Engineering
 Thermal Power and oil & gas Sector detailed engineering including skids.

-- 1 of 5 --

Professional Experience
BGR Energy systems June 2012 – June 2020
Position: Deputy Manager – Power projects division – C&I)
BGRESL is a renowned company operating in thermal power sector in BOP and BTG sector. It is the
3rd Indian company which entered into JV with foreign collaborations for thermal power plant
equipments after BHEL and L&T. Also it acquired worldwide presence with its flagship power plant
auxiliary like OLTCS systems and AFC systems.
1) Project Management
 MDL creation by tBits (or) Wrench, Cash flow statements, BBU preparation and its
revisions by proDOK , engineering and its cost evaluation by ER2M along with pre and post
bid deviations and getting clearances from customers/ consultants.
 Dealing with third parties (BV, TUV) for inspection clearances, with vendors for compliances and
with customers for IRN, MDCC, IMIR and MRC clearances for billing.
 Preparing DPR, WPR and MPR along with fortnight MIS representation to management.
 Responsible for customer billing as per erection and commissioning BBU.
2) Site management
 Responsible for overall site coordination by preparing site execution schedules like L3,
L4 schedules along with PERT & CPM by coordinating with engineering, procurement, quality
and other site vertical heads and customers to avoid any remarkable gaps between schedule
and actual works.
 Responsible for the delivery of material right from the inception of PR to site delivery from PAN
India and international vendors as part of supply chain management.
 Responsible for hiring of construction agency and scrutinizing their credentials and further
submission to end customer for vendor approval and awarding projects with detailed BOQ
3) Establishment of business vertical & ISO & Training
 Successfully completed the 1st FAT for our new business vertical regarding APGENCO
Dr.NTTPS (1X800MW) Vijayawada project at our new business vertical @ Pondicherry. In this
project all BOP PLC’s supplying from our own PLC system integration factory and we are buying
only PLC cards from OEM. All panel building with necessary logics will be done by our own.
 Monitoring vendor performance and carrying out reviews & periodic meetings to address
unresolved issues and areas of improvement as part of ISO auditing.
 Developing SOPs for future Projects for internal and external stake holders.
 Preparing checklist for each task and finalizing the formats.

-- 2 of 5 --

4) Design, Engineering
 Responsible for handling the projects engineering and dealing with consultant, customer and
vendors for quick document approvals.
 Responsible for finalizing enquiry floating specification of all required instruments, datasheets,
and drawings (MDL) after getting all inter departmental clearances (IDC).
 Developing BOM (BBU, Non BBU, Mandatory spares, startup spares, commissioning spares
and erection & commissioning BBU) and passing all necessary entries to SAP Projects team.
 Creating the contingency plans to cop up the situations which are not expected to stop the
nose down slippage of project as per schedule.
 For automation part preparing load list, instrument list, IO list and cable schedules along with
drum schedules and preparing logic diagrams as per operational philosophies of various
systems starting from field instruments to JB and JB to MCC/PLC/DCS/Marshalling panels in
effective and cost saving way.
Larsen & Toubro Ltd, Navi Mumbai June2010- June 2012
Position: Asst manager – Engineering
Larsen & Toubro Ltd is leading EPC Company with various projects and services in Power and Oil &
Gas industry. L&T tied up with Mitsubishi Japan for the power plant equipment and entered two JV’s
like LMB (Faridabad) for boilers and LMTG (Hazira) for turbine. This same equipment supplied for
3x 660 MW KORADI thermal power plant.
Responsibilities:
 Spearheaded the critical packages like DCS, Hart management system, Vibration
monitoring system, GPS, BMS, BPS,PADO, OTS, control valves, CEMS, SWAS, , CCTV,
Cables, Hookups, water treatment, FDA and other field instruments
 Key personal in detailed engineering of KORADI thermal power project
 Complete responsibility of MDL and its approval and document controlling
 Identifying and developing vendors based on quality, cost, capacity and procurement of
instruments/ systems as per specifications from local and foreign sources.
 Involved in finalizing the rate contract with some of the PAN INDIA and international vendors.
 End customer (Mahagenco) and consultant ( LT-S&L) coordination for the approval of technical
documents.
 Virtual tour building of KORADI power plant with PLADES software for better placemnt of
MTTC and field junction junction boxes for reduction in cabling and tray in turn saving the cost.
 Prepare and maintain MIS report on fortnight basis and uploading in tBits.
 Supply chain management of BBU billable item as per billing schedule right from floating of
enquiry to delivery of item at site.
 Audit Compliances, Process improvement and Standardization, Cost Control, MIS Preparation.

-- 3 of 5 --

ENMAS Engineering and O&M services 2004-2007 & 2009-2010
Position: Senior Engineer (engineering & execution)
ENMAS Engineering and O&M services is engineering and O&M service provider for small scaled
boilers. It will take some off load projects/ works from CVL and IJT boilers and works will be
delivered at office (engineering) or at site (man power supply).
Responsibilities:
 Responsible for site C&I execution at OPG 80MW thermal power plant @ Gummadipoondi.
 GE Mark Vie gas turbine commissioning at GVK power , Kakinada with woodword 505
governer.
 Worked for detailed engineering and cable schedules of 10MW AFBC boiler supplied by CVL
for both BOP and BTG.
 Worked at engineering for 27 MW IJT CFBC boiler for Dalmia CPP power plant @ Ariyalur.
Education
 M.E (Process Control Instrumentation) from NIT, Trichy
 B.E. (Electronics & Instrumentation Engineering) from SVNE, Tirupati, JNTU University
Achievements chronology
//Humbly requesting to refer Annexure //
Personal Profile
Date of Birth : 24-05-1982
Father’s Name : Mr. P.Kumar Nehru
Passport Number : U7933090
Linguistic ability : English, Hindi and Telugu.
Permanent Address : S/o P.Kumar Nehru,
H.No. 17/81A,
Park road,
Nandyal-518501.

-- 4 of 5 --

ANNEXURE
 1X 800MW NTPC - LARA – Chattisgarh HITACHI turbine commissioning with ALSTOM DCS and ALSPA
vibration monitoring system.
 2 X 500 to 600 MW MW kalisindh thermal power plant DEC – China turbine commissioning at Jhalawad –
Rajasthan.
 2 X 500 MW BHEL turbines commission activities at MARWA – Chattisgah and Chandrapur – Maharastra.
 2X660 MW Krishnapatnam super critical thermal power plant project engineering, BOP PLC system
engineering, third party communications, OPC data exchange and networking, Arranged and involved in
PLC FAT and SAT processes.
 3X660 MW KORADI supercritical thermal power plant engineering with special thermal power plant
packages PADO, OTS, HMS and PLADES (L&T- S&L software for plant 3D view). Document clearances and
optimized cable scheduling done.
 2X500 MW MARWA Thermal power plant BOP PLC systems engineering, field engineering procurement and
commissioning. At CHP area dealt with track hopper systems.
 2X600 MW Kalisindh engineering, commissioning and CHP plant instrumentation and automation with
wagon tippler systems.
 1X 600 MW Mettur power plant PG test as per PTC codes.(SWAS)
 2X500 MW Chandrapur BOP partial engineering, procurement, and site handling as per target dates.
 1X10 MW AFBC boiler based CPP for OPG power.
 Involved in erection and commissioning of AFBC boiler (CVL), and turbine (SIEMENS) at Gummadipoondi,
Chennai.
 1X27 MW CFBC boiler based CPP for Dalmia Cement
 Involved in erection and commissioning of CFBC boiler (IJT) and turbine (SIEMENS) at Ariyalur.
 Logic developed in GE OC 4000 DCS for boiler loops.
 Developed HMI screens as per graphic philosophy and configured in PLC programming for BOP operations.
 Involved in finalizing of instrument air compressors, MOVs, critical valves and other field instruments.
 Completely involved in commissioning of BOP areas like DM, WTP, CHP, and AHP including field
instruments erection and commissioning, loop checks etc.
 Involved in Siemens (Simovet) VFD commissioning for drives with profibus, profinet along with PCS7 and
WINCC with s7-400
 Involved in TSI systems like VMS, over speed protection system, casing expansion and turbine trip logics
in DCS.
 Worked as engineering lead for the ASRS (Automatic storage and retrieval system) system supplied for
Indian Navy, Vizag.
 Worked with profibus protocols and RFID (TURCK) technologies.
 Configured TURCK RFID system for automatic identification and location finding of cable rack in the stack
of 130 locations.
 Used remote IO’s to control and supervise 3 granular machines from a single operator station (Rockwell
system).
 Rockwell controller used for this project along with HMI interface which indicate granular machine motor
voltage, current, frequency, speed ,along with level in vessel, temperature and moisture.
 Worked with SIEMENS drives from Micromaster Series to Simovert VC master drives for LT, HT motors in
this project

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\HarinathM.pdf'),
(3716, 'Present Work Details:', 'amrit1250@gmail.com', '919103697343', 'Objective:', 'Objective:', 'To work in an environment that has technology, innovation, challenge and offers me a path to obtain a
formidable position in the field of civil engineering. Career growth objectives are long term oriented and not
merely remuneration driven but depend on opportunities to learn advanced new concepts and skills.
Job Responsibility: -
o Billing & Planning Department. (Client Billing, Contractor Billing and also Material Reconciliation
Work)
o Daily Progress Report to Client & Head Office.
o Preparing of BBS and Execution at site.
o Time Extension & Delay Analysis of Work done.
o Planning & handle execution of day-to-day activities at site.
o Structure Layout including Layout of Foundation, Columns, Beams, Building and Road etc.
o High rise building work with all safety precaution more as possible.
o Planning of execution of work to achieve the target as per schedule.
o Planning of activities and scheduling of same with reference to the project-requirements.
o Estimations & Costing of Project.', 'To work in an environment that has technology, innovation, challenge and offers me a path to obtain a
formidable position in the field of civil engineering. Career growth objectives are long term oriented and not
merely remuneration driven but depend on opportunities to learn advanced new concepts and skills.
Job Responsibility: -
o Billing & Planning Department. (Client Billing, Contractor Billing and also Material Reconciliation
Work)
o Daily Progress Report to Client & Head Office.
o Preparing of BBS and Execution at site.
o Time Extension & Delay Analysis of Work done.
o Planning & handle execution of day-to-day activities at site.
o Structure Layout including Layout of Foundation, Columns, Beams, Building and Road etc.
o High rise building work with all safety precaution more as possible.
o Planning of execution of work to achieve the target as per schedule.
o Planning of activities and scheduling of same with reference to the project-requirements.
o Estimations & Costing of Project.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name : Shri Sushil Kumar Singh
Date of Birth : 06 Mar 1994
Nationality : Indian
Marital Status : Single
Gender : Male
Languages Known : Hindi, English
Declaration:
Consider myself familiar with Civil Engineering Aspects. I am also confident of my ability to work in a team. I
hereby declare that the information furnished above is true to the best of my knowledge.
DATE: -
PLACE: - NEW DELHI, INDIA AMRIT KUMAR SINGH
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" +91 9103697343 BIKRAMGANJ, ROHTAS, BIHAR,(INDIA)\n+91 8447911547"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amrit cv.pdf', 'Name: Present Work Details:

Email: amrit1250@gmail.com

Phone: +91 9103697343

Headline: Objective:

Profile Summary: To work in an environment that has technology, innovation, challenge and offers me a path to obtain a
formidable position in the field of civil engineering. Career growth objectives are long term oriented and not
merely remuneration driven but depend on opportunities to learn advanced new concepts and skills.
Job Responsibility: -
o Billing & Planning Department. (Client Billing, Contractor Billing and also Material Reconciliation
Work)
o Daily Progress Report to Client & Head Office.
o Preparing of BBS and Execution at site.
o Time Extension & Delay Analysis of Work done.
o Planning & handle execution of day-to-day activities at site.
o Structure Layout including Layout of Foundation, Columns, Beams, Building and Road etc.
o High rise building work with all safety precaution more as possible.
o Planning of execution of work to achieve the target as per schedule.
o Planning of activities and scheduling of same with reference to the project-requirements.
o Estimations & Costing of Project.

Employment:  +91 9103697343 BIKRAMGANJ, ROHTAS, BIHAR,(INDIA)
+91 8447911547

Education: o DIPLOMA in Civil Engineering from PUSA POLYTECHNI C with 64.02% marks in 2014.
o Higher Secondary with Science in 2011 from B.S.E.B with 63.80%marks.
o Senior Secondary in 2009 from B.S.E.B. with 66% marks.

Personal Details: Father''s Name : Shri Sushil Kumar Singh
Date of Birth : 06 Mar 1994
Nationality : Indian
Marital Status : Single
Gender : Male
Languages Known : Hindi, English
Declaration:
Consider myself familiar with Civil Engineering Aspects. I am also confident of my ability to work in a team. I
hereby declare that the information furnished above is true to the best of my knowledge.
DATE: -
PLACE: - NEW DELHI, INDIA AMRIT KUMAR SINGH
-- 2 of 2 --

Extracted Resume Text: Present Work Details:
CIVIL ENGINEER
 amrit1250@gmail.com
AMRIT KUMAR SINGH
EXPERIENCE : - 6.06 YEAR
 +91 9103697343 BIKRAMGANJ, ROHTAS, BIHAR,(INDIA)
+91 8447911547
Objective:
To work in an environment that has technology, innovation, challenge and offers me a path to obtain a
formidable position in the field of civil engineering. Career growth objectives are long term oriented and not
merely remuneration driven but depend on opportunities to learn advanced new concepts and skills.
Job Responsibility: -
o Billing & Planning Department. (Client Billing, Contractor Billing and also Material Reconciliation
Work)
o Daily Progress Report to Client & Head Office.
o Preparing of BBS and Execution at site.
o Time Extension & Delay Analysis of Work done.
o Planning & handle execution of day-to-day activities at site.
o Structure Layout including Layout of Foundation, Columns, Beams, Building and Road etc.
o High rise building work with all safety precaution more as possible.
o Planning of execution of work to achieve the target as per schedule.
o Planning of activities and scheduling of same with reference to the project-requirements.
o Estimations & Costing of Project.
Qualifications:
o DIPLOMA in Civil Engineering from PUSA POLYTECHNI C with 64.02% marks in 2014.
o Higher Secondary with Science in 2011 from B.S.E.B with 63.80%marks.
o Senior Secondary in 2009 from B.S.E.B. with 66% marks.
EXPERIENCE
ORGANIZATION/
(DESIG.)
PROJECT NAME CLIENT PLACE
1.AMAN
ENTERPRISES
Civil Engineer (Site
Execution and
Billing & Planning)
06/02/2016 to DEC 2018
Indra Gandhi
Hospital
CPWD DWARKA SEC 09
WAZIRPUR NEW DELHI
ARCHON POWER INFRA (I) PVT LTD Billing Engineer AUG 2020 to TILL DATE

-- 1 of 2 --

2. S N CONSTRUCTION
Civil Engineer (Site
Execution and
Billing)
JAN 2019 to May 2020
PARAG METAL
UDYOG
RAJIV
ASSOCIATES
WAZIRPUR INDUSTRIAL AREA
NEW DELHI
3. ARCHON POWER
INFRA INDIA PVT LTD
CIVIL PROJECT
HPCL BOTTLING
PLANT HPCL PATALGANGA MUMBAI
ENGINEER
10 AUG 2020 TO TILL
DATE
JNCS UNIVERSITY
BALLI
PWD BALLIA
Computer
o AutoCAD
o Experience in Basic use of computers.
o MS Office (Word, Excel, PowerPoint)
Personal Qualities:
o Positive attitude towards work and great ability towards result oriented output.
o Excellent Communication/inter personal skills to interact individuals at all levels.
o Self Confidence.
o Technical skills.
o Project management skills.
o High problem solving and analytical skills.
o Team working skills.
o Like to have key responsibilities and play a lead role among the team
members.
o Always strive to innovate and trouble shoot problems.
Personal Information:
Father''s Name : Shri Sushil Kumar Singh
Date of Birth : 06 Mar 1994
Nationality : Indian
Marital Status : Single
Gender : Male
Languages Known : Hindi, English
Declaration:
Consider myself familiar with Civil Engineering Aspects. I am also confident of my ability to work in a team. I
hereby declare that the information furnished above is true to the best of my knowledge.
DATE: -
PLACE: - NEW DELHI, INDIA AMRIT KUMAR SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Amrit cv.pdf'),
(3717, 'NAME : KONDAJI ARUN KUMAR', 'arunkondaji@gmail.com', '9666028220', 'OBJECTIVE TO USE MY SKILLS IN THE BEST POSSIBLE WAY FOR ACHIEVING THE', 'OBJECTIVE TO USE MY SKILLS IN THE BEST POSSIBLE WAY FOR ACHIEVING THE', 'COMPANY’S GOALS & MY GROWTH
 SPONSORSHIP REQUIRED TO WORK IN THE UK / CANADA / US / AUSTRALIA / UAE
 WILLING TO RELOCATE ANYWHERE
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD - INSTITUTE YEAR OF
PASSING
CGPA /
CPI / %
PG QUANTITY SURVEYING &
CONTRACTS MANAGEMENT
NATIONAL INSTITUTE OF
CONSTRUCTION MANAGEMENT
AND RESEARCH, HYDERABAD
2019 8.2
B.E. CIVIL ENGG JAWAHARLAL NEHRU
TECHNOLOGICAL UNIVERSITY
HYDERABAD - CMRIT
2016 67.07
12TH CLASS AP BIE - NEW KAKATIYA JR.
COLLAGE
2012 87.8
10TH CLASS AP BSE - VIJAYA HIGH SCHOOL 2010 74
TOTAL PROFESSIONAL EXPERIENCE
PRESENT PROJECT
 COMPANY NAME: JMC PROJECTS (INDIA) LTD.
 DESIGNATION: SENIOR ENGINEER FROM MAY-2019 TO TILL DATE IN PMG
 PROJECT NAME: CONSTRUCTION OF 4-LANE ELEVATED CORRIDOR FROM PANDIAN
HOTEL JUNCTION (KM 0+273) TO CHETTIKULAM (KM 7+300) ON NH-785 AND ALSO
INCLUDES THE THREE ARMS OF VIADUCT COMPRISING OF 0.790 KM
 CLIENTS: NATIONAL HIGHWAY AUTHORITY OF INDIA (NHAI)
 PROJECT COST: 544.0 CR.
JOB RESPONSIBILITIES
 SUB IN CHARGE OF BILLING DEPT. CO- ORDINATING WITH HO IN CLEARING ALL SUB
CONTRACTOR BILLS FROM CBPP (INTERNAL AUDIT) & ENSURING RECIVING OF
PAYMENTS TO VENDORS ON TIME & HOLDING INTEREST OF VENDORS/SUB
CONTRACTORS WITH COMPANY
 PREPARING COMPRATIVE STATEMENTS & AWARDING THE WORK TO L1 SUB
CONTRACTOR & ISSUING LOI & APPROVED PURCHASE ORDER FROM SAP ( ME21N)
 PREPARATION OF AMENDMENTS FOR EXISTING VENDORS & ISSUING REVISED WORK
ORDER FROM SAP
 TAKING CARE OF SUB CONTRACTOR BILLING & CLIENT BILLING.
 CERTIFICATION OF SUB CON BILLS AS PER GFC QUANTITIES & ENSURING COMPLETE
BILLING BOOKING PROCESSES IN SAP ( ME23N,ML81N,MIR7,MIR4 )
 PREPARATION OF LRS, MRS & RECONCILIATION OF FULL & FINAL BILLS
 QUANTITY SURVEYING & RATE ANALYSIS.
 PREPARATION OF TRAFFIC DIVERSION PLANS FOR THE ERECTION OF PRECAST
STRUCTURES LIKE (POST TENSIONING AND PRE-TENSIONING)
-- 1 of 3 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD 2
 PROJECT PLANNING IN MSP & PRIMEVERA P6
PAST PROJECT
 COMPANY NAME: GKR CONSTRUCTIONS
 DESIGNATION: ENGINEER - QS FOR 16 MONTHS
 PROJECT NAME: MISSION KAKAIYA TANK RESTORATION PROJECT
 CLIENT: GOVERNMENT OF TELANGANA.
JOB RESPONSIBILITIES
 SITE EXECUTION & QUANTITY TAKE OFF AS PER GFC DRAWINGS.
 CALCULATION OF BBS
 CALCULATION OF EQIPMENT PRODUCTIVITY
 LABOUR MANAGEMENT
 EQUIPMENT MANAGEMENT', 'COMPANY’S GOALS & MY GROWTH
 SPONSORSHIP REQUIRED TO WORK IN THE UK / CANADA / US / AUSTRALIA / UAE
 WILLING TO RELOCATE ANYWHERE
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD - INSTITUTE YEAR OF
PASSING
CGPA /
CPI / %
PG QUANTITY SURVEYING &
CONTRACTS MANAGEMENT
NATIONAL INSTITUTE OF
CONSTRUCTION MANAGEMENT
AND RESEARCH, HYDERABAD
2019 8.2
B.E. CIVIL ENGG JAWAHARLAL NEHRU
TECHNOLOGICAL UNIVERSITY
HYDERABAD - CMRIT
2016 67.07
12TH CLASS AP BIE - NEW KAKATIYA JR.
COLLAGE
2012 87.8
10TH CLASS AP BSE - VIJAYA HIGH SCHOOL 2010 74
TOTAL PROFESSIONAL EXPERIENCE
PRESENT PROJECT
 COMPANY NAME: JMC PROJECTS (INDIA) LTD.
 DESIGNATION: SENIOR ENGINEER FROM MAY-2019 TO TILL DATE IN PMG
 PROJECT NAME: CONSTRUCTION OF 4-LANE ELEVATED CORRIDOR FROM PANDIAN
HOTEL JUNCTION (KM 0+273) TO CHETTIKULAM (KM 7+300) ON NH-785 AND ALSO
INCLUDES THE THREE ARMS OF VIADUCT COMPRISING OF 0.790 KM
 CLIENTS: NATIONAL HIGHWAY AUTHORITY OF INDIA (NHAI)
 PROJECT COST: 544.0 CR.
JOB RESPONSIBILITIES
 SUB IN CHARGE OF BILLING DEPT. CO- ORDINATING WITH HO IN CLEARING ALL SUB
CONTRACTOR BILLS FROM CBPP (INTERNAL AUDIT) & ENSURING RECIVING OF
PAYMENTS TO VENDORS ON TIME & HOLDING INTEREST OF VENDORS/SUB
CONTRACTORS WITH COMPANY
 PREPARING COMPRATIVE STATEMENTS & AWARDING THE WORK TO L1 SUB
CONTRACTOR & ISSUING LOI & APPROVED PURCHASE ORDER FROM SAP ( ME21N)
 PREPARATION OF AMENDMENTS FOR EXISTING VENDORS & ISSUING REVISED WORK
ORDER FROM SAP
 TAKING CARE OF SUB CONTRACTOR BILLING & CLIENT BILLING.
 CERTIFICATION OF SUB CON BILLS AS PER GFC QUANTITIES & ENSURING COMPLETE
BILLING BOOKING PROCESSES IN SAP ( ME23N,ML81N,MIR7,MIR4 )
 PREPARATION OF LRS, MRS & RECONCILIATION OF FULL & FINAL BILLS
 QUANTITY SURVEYING & RATE ANALYSIS.
 PREPARATION OF TRAFFIC DIVERSION PLANS FOR THE ERECTION OF PRECAST
STRUCTURES LIKE (POST TENSIONING AND PRE-TENSIONING)
-- 1 of 3 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD 2
 PROJECT PLANNING IN MSP & PRIMEVERA P6
PAST PROJECT
 COMPANY NAME: GKR CONSTRUCTIONS
 DESIGNATION: ENGINEER - QS FOR 16 MONTHS
 PROJECT NAME: MISSION KAKAIYA TANK RESTORATION PROJECT
 CLIENT: GOVERNMENT OF TELANGANA.
JOB RESPONSIBILITIES
 SITE EXECUTION & QUANTITY TAKE OFF AS PER GFC DRAWINGS.
 CALCULATION OF BBS
 CALCULATION OF EQIPMENT PRODUCTIVITY
 LABOUR MANAGEMENT
 EQUIPMENT MANAGEMENT', ARRAY[' TEAM PLAYER & TIME FRAMED WORK COMPLITION', ' GOOD VERBAL & NON VERBAL COMMUNICATION', ' PROBLEM SOLVING', ' NEGOTIATION', 'PERSUASION & INFLUENCING SKILLS', 'INTERESTS / HOBBIES', ' JOGGING', 'BADMINTON', 'LISTENING TO MUSIC', 'COOKING', ' READING BOOKS', 'QUORA SCRIBER', 'TRAVELLING.', 'EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS', ' INDUSTRIAL TOUR REGARDING OLD DAMS & BRIDGES.', '2 of 3 --', 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH', 'HYDERABAD 3', ' ATTENDED A WORKSHOP “CONCRETE CONSTRUCTION TECHNOLOGY SUMMIT” ON 2-4', 'MARCH', '2015.', ' ACTIVE MEMBER OF ORGANIZING TEAM OF ILLUMINATE 2016', 'THE ANNUAL', 'TECHNO-MANAGEMENT FEST OF CMRIT HYDERABAD', ' LIBRARY COORDINATOR IN NICMAR.', 'LANGUAGES KNOWN ENGLISH', 'HINDI', 'TELUGU & TAMIL', 'DECLRATION', 'I HEREBY AFFIRM THAT THE INFORMATION FURNISHED IN THIS FORM IS TRUE AND', 'CORRECT.', 'PLACE: HYDERABAD', 'KONDAJI ARUN KUMAR', '3 of 3 --']::text[], ARRAY[' TEAM PLAYER & TIME FRAMED WORK COMPLITION', ' GOOD VERBAL & NON VERBAL COMMUNICATION', ' PROBLEM SOLVING', ' NEGOTIATION', 'PERSUASION & INFLUENCING SKILLS', 'INTERESTS / HOBBIES', ' JOGGING', 'BADMINTON', 'LISTENING TO MUSIC', 'COOKING', ' READING BOOKS', 'QUORA SCRIBER', 'TRAVELLING.', 'EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS', ' INDUSTRIAL TOUR REGARDING OLD DAMS & BRIDGES.', '2 of 3 --', 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH', 'HYDERABAD 3', ' ATTENDED A WORKSHOP “CONCRETE CONSTRUCTION TECHNOLOGY SUMMIT” ON 2-4', 'MARCH', '2015.', ' ACTIVE MEMBER OF ORGANIZING TEAM OF ILLUMINATE 2016', 'THE ANNUAL', 'TECHNO-MANAGEMENT FEST OF CMRIT HYDERABAD', ' LIBRARY COORDINATOR IN NICMAR.', 'LANGUAGES KNOWN ENGLISH', 'HINDI', 'TELUGU & TAMIL', 'DECLRATION', 'I HEREBY AFFIRM THAT THE INFORMATION FURNISHED IN THIS FORM IS TRUE AND', 'CORRECT.', 'PLACE: HYDERABAD', 'KONDAJI ARUN KUMAR', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' TEAM PLAYER & TIME FRAMED WORK COMPLITION', ' GOOD VERBAL & NON VERBAL COMMUNICATION', ' PROBLEM SOLVING', ' NEGOTIATION', 'PERSUASION & INFLUENCING SKILLS', 'INTERESTS / HOBBIES', ' JOGGING', 'BADMINTON', 'LISTENING TO MUSIC', 'COOKING', ' READING BOOKS', 'QUORA SCRIBER', 'TRAVELLING.', 'EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS', ' INDUSTRIAL TOUR REGARDING OLD DAMS & BRIDGES.', '2 of 3 --', 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH', 'HYDERABAD 3', ' ATTENDED A WORKSHOP “CONCRETE CONSTRUCTION TECHNOLOGY SUMMIT” ON 2-4', 'MARCH', '2015.', ' ACTIVE MEMBER OF ORGANIZING TEAM OF ILLUMINATE 2016', 'THE ANNUAL', 'TECHNO-MANAGEMENT FEST OF CMRIT HYDERABAD', ' LIBRARY COORDINATOR IN NICMAR.', 'LANGUAGES KNOWN ENGLISH', 'HINDI', 'TELUGU & TAMIL', 'DECLRATION', 'I HEREBY AFFIRM THAT THE INFORMATION FURNISHED IN THIS FORM IS TRUE AND', 'CORRECT.', 'PLACE: HYDERABAD', 'KONDAJI ARUN KUMAR', '3 of 3 --']::text[], '', 'NIRMAL, TELANGANA, 504106.
PHONE: +91- 9666028220
EMAIL: arunkondaji@gmail.com
https://www.linkedin.com/in/kondaji-arun-kumar-81a290aa
NICMAR
OBJECTIVE TO USE MY SKILLS IN THE BEST POSSIBLE WAY FOR ACHIEVING THE
COMPANY’S GOALS & MY GROWTH
 SPONSORSHIP REQUIRED TO WORK IN THE UK / CANADA / US / AUSTRALIA / UAE
 WILLING TO RELOCATE ANYWHERE
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD - INSTITUTE YEAR OF
PASSING
CGPA /
CPI / %
PG QUANTITY SURVEYING &
CONTRACTS MANAGEMENT
NATIONAL INSTITUTE OF
CONSTRUCTION MANAGEMENT
AND RESEARCH, HYDERABAD
2019 8.2
B.E. CIVIL ENGG JAWAHARLAL NEHRU
TECHNOLOGICAL UNIVERSITY
HYDERABAD - CMRIT
2016 67.07
12TH CLASS AP BIE - NEW KAKATIYA JR.
COLLAGE
2012 87.8
10TH CLASS AP BSE - VIJAYA HIGH SCHOOL 2010 74
TOTAL PROFESSIONAL EXPERIENCE
PRESENT PROJECT
 COMPANY NAME: JMC PROJECTS (INDIA) LTD.
 DESIGNATION: SENIOR ENGINEER FROM MAY-2019 TO TILL DATE IN PMG
 PROJECT NAME: CONSTRUCTION OF 4-LANE ELEVATED CORRIDOR FROM PANDIAN
HOTEL JUNCTION (KM 0+273) TO CHETTIKULAM (KM 7+300) ON NH-785 AND ALSO
INCLUDES THE THREE ARMS OF VIADUCT COMPRISING OF 0.790 KM
 CLIENTS: NATIONAL HIGHWAY AUTHORITY OF INDIA (NHAI)
 PROJECT COST: 544.0 CR.
JOB RESPONSIBILITIES
 SUB IN CHARGE OF BILLING DEPT. CO- ORDINATING WITH HO IN CLEARING ALL SUB
CONTRACTOR BILLS FROM CBPP (INTERNAL AUDIT) & ENSURING RECIVING OF
PAYMENTS TO VENDORS ON TIME & HOLDING INTEREST OF VENDORS/SUB
CONTRACTORS WITH COMPANY
 PREPARING COMPRATIVE STATEMENTS & AWARDING THE WORK TO L1 SUB
CONTRACTOR & ISSUING LOI & APPROVED PURCHASE ORDER FROM SAP ( ME21N)
 PREPARATION OF AMENDMENTS FOR EXISTING VENDORS & ISSUING REVISED WORK
ORDER FROM SAP
 TAKING CARE OF SUB CONTRACTOR BILLING & CLIENT BILLING.
 CERTIFICATION OF SUB CON BILLS AS PER GFC QUANTITIES & ENSURING COMPLETE
BILLING BOOKING PROCESSES IN SAP ( ME23N,ML81N,MIR7,MIR4 )
 PREPARATION OF LRS, MRS & RECONCILIATION OF FULL & FINAL BILLS
 QUANTITY SURVEYING & RATE ANALYSIS.
 PREPARATION OF TRAFFIC DIVERSION PLANS FOR THE ERECTION OF PRECAST
STRUCTURES LIKE (POST TENSIONING AND PRE-TENSIONING)
-- 1 of 3 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD 2
 PROJECT PLANNING IN MSP & PRIMEVERA P6
PAST PROJECT
 COMPANY NAME: GKR CONSTRUCTIONS
 DESIGNATION: ENGINEER - QS FOR 16 MONTHS
 PROJECT NAME: MISSION KAKAIYA TANK RESTORATION PROJECT
 CLIENT: GOVERNMENT OF TELANGANA.
JOB RESPONSIBILITIES
 SITE EXECUTION & QUANTITY TAKE OFF AS PER GFC DRAWINGS.
 CALCULATION OF BBS
 CALCULATION OF EQIPMENT PRODUCTIVITY
 LABOUR MANAGEMENT
 EQUIPMENT MANAGEMENT', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"FINAL PG PROJECT A COMPERATIVE STUDY OF EARNED VALUE MANAGEMENT\nUSING MS PROJECT & PRIMAVERA P6\nFINAL BE PROJECT SOIL STABILIZATION BY USING FLY ASH AND RICE HUSK ASH\nMINI THESIS CONSTRUCTION OF STATION STAGE-2 KPHB, L & T - HYDERABAD\nMETRO RAIL\nSUMMER INTERNSHIP / INDUSTRY EXPOSURE\nORGANISATION LEARNINGS / CERTIFICATIONS\nL&T CONSTRUCTIONS PLASTERING, PRECAST COMPONENTS, CONTRACTS\nJMC PROJECTS I LTD  SAP OPTIMUS ( PS - SD - MM - CPM )\n REVENUE RECOGNIION\n SYSTEM & PROCESS IMPROVEMENT OF RECONCILIATION\n CPM BUDGETING PROCESS\n CPM MATERIAL RECONCILIATION STATEMENT\n CPM DAILY PROGRESS REPORT\n SAP PM - FUEL RESERVATION PROCESS\n ADVANCE EXCEL\nFUNCTIONAL AREA\nOF PROFESSIONAL\nINTEREST\nQUANTITY SURVEYING {CIVIL & MEP}, BILLING, PLANNING,\nTENDERING, CONTRACT ADMINISTRATION AND CLAIMS,\nVALUATION OF PROPERTIES & MACHINERIES, SAFETY & RISK\nMANAGEMENT, PROJECT MANAGEMENT, SUPPLY CHAIN\nMANAGEMENT\nSOFTWARE\nPROFICIENCY\nSAP, MS OFFICE, MS PROJECTS, PRIMAVERA P6, AUTO CAD,\nCANDY\nINTERPERSONAL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KONDAJI ARUN CV 2020 R - 4.pdf', 'Name: NAME : KONDAJI ARUN KUMAR

Email: arunkondaji@gmail.com

Phone: 9666028220

Headline: OBJECTIVE TO USE MY SKILLS IN THE BEST POSSIBLE WAY FOR ACHIEVING THE

Profile Summary: COMPANY’S GOALS & MY GROWTH
 SPONSORSHIP REQUIRED TO WORK IN THE UK / CANADA / US / AUSTRALIA / UAE
 WILLING TO RELOCATE ANYWHERE
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD - INSTITUTE YEAR OF
PASSING
CGPA /
CPI / %
PG QUANTITY SURVEYING &
CONTRACTS MANAGEMENT
NATIONAL INSTITUTE OF
CONSTRUCTION MANAGEMENT
AND RESEARCH, HYDERABAD
2019 8.2
B.E. CIVIL ENGG JAWAHARLAL NEHRU
TECHNOLOGICAL UNIVERSITY
HYDERABAD - CMRIT
2016 67.07
12TH CLASS AP BIE - NEW KAKATIYA JR.
COLLAGE
2012 87.8
10TH CLASS AP BSE - VIJAYA HIGH SCHOOL 2010 74
TOTAL PROFESSIONAL EXPERIENCE
PRESENT PROJECT
 COMPANY NAME: JMC PROJECTS (INDIA) LTD.
 DESIGNATION: SENIOR ENGINEER FROM MAY-2019 TO TILL DATE IN PMG
 PROJECT NAME: CONSTRUCTION OF 4-LANE ELEVATED CORRIDOR FROM PANDIAN
HOTEL JUNCTION (KM 0+273) TO CHETTIKULAM (KM 7+300) ON NH-785 AND ALSO
INCLUDES THE THREE ARMS OF VIADUCT COMPRISING OF 0.790 KM
 CLIENTS: NATIONAL HIGHWAY AUTHORITY OF INDIA (NHAI)
 PROJECT COST: 544.0 CR.
JOB RESPONSIBILITIES
 SUB IN CHARGE OF BILLING DEPT. CO- ORDINATING WITH HO IN CLEARING ALL SUB
CONTRACTOR BILLS FROM CBPP (INTERNAL AUDIT) & ENSURING RECIVING OF
PAYMENTS TO VENDORS ON TIME & HOLDING INTEREST OF VENDORS/SUB
CONTRACTORS WITH COMPANY
 PREPARING COMPRATIVE STATEMENTS & AWARDING THE WORK TO L1 SUB
CONTRACTOR & ISSUING LOI & APPROVED PURCHASE ORDER FROM SAP ( ME21N)
 PREPARATION OF AMENDMENTS FOR EXISTING VENDORS & ISSUING REVISED WORK
ORDER FROM SAP
 TAKING CARE OF SUB CONTRACTOR BILLING & CLIENT BILLING.
 CERTIFICATION OF SUB CON BILLS AS PER GFC QUANTITIES & ENSURING COMPLETE
BILLING BOOKING PROCESSES IN SAP ( ME23N,ML81N,MIR7,MIR4 )
 PREPARATION OF LRS, MRS & RECONCILIATION OF FULL & FINAL BILLS
 QUANTITY SURVEYING & RATE ANALYSIS.
 PREPARATION OF TRAFFIC DIVERSION PLANS FOR THE ERECTION OF PRECAST
STRUCTURES LIKE (POST TENSIONING AND PRE-TENSIONING)
-- 1 of 3 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD 2
 PROJECT PLANNING IN MSP & PRIMEVERA P6
PAST PROJECT
 COMPANY NAME: GKR CONSTRUCTIONS
 DESIGNATION: ENGINEER - QS FOR 16 MONTHS
 PROJECT NAME: MISSION KAKAIYA TANK RESTORATION PROJECT
 CLIENT: GOVERNMENT OF TELANGANA.
JOB RESPONSIBILITIES
 SITE EXECUTION & QUANTITY TAKE OFF AS PER GFC DRAWINGS.
 CALCULATION OF BBS
 CALCULATION OF EQIPMENT PRODUCTIVITY
 LABOUR MANAGEMENT
 EQUIPMENT MANAGEMENT

Key Skills:  TEAM PLAYER & TIME FRAMED WORK COMPLITION
 GOOD VERBAL & NON VERBAL COMMUNICATION
 PROBLEM SOLVING
 NEGOTIATION, PERSUASION & INFLUENCING SKILLS
INTERESTS / HOBBIES
 JOGGING, BADMINTON, LISTENING TO MUSIC, COOKING,
 READING BOOKS, QUORA SCRIBER,TRAVELLING.
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
 INDUSTRIAL TOUR REGARDING OLD DAMS & BRIDGES.
-- 2 of 3 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD 3
 ATTENDED A WORKSHOP “CONCRETE CONSTRUCTION TECHNOLOGY SUMMIT” ON 2-4
MARCH, 2015.
 ACTIVE MEMBER OF ORGANIZING TEAM OF ILLUMINATE 2016, THE ANNUAL
TECHNO-MANAGEMENT FEST OF CMRIT HYDERABAD
 LIBRARY COORDINATOR IN NICMAR.
LANGUAGES KNOWN ENGLISH, HINDI, TELUGU & TAMIL
DECLRATION
I HEREBY AFFIRM THAT THE INFORMATION FURNISHED IN THIS FORM IS TRUE AND
CORRECT.
PLACE: HYDERABAD
KONDAJI ARUN KUMAR
-- 3 of 3 --

Education: PASSING
CGPA /
CPI / %
PG QUANTITY SURVEYING &
CONTRACTS MANAGEMENT
NATIONAL INSTITUTE OF
CONSTRUCTION MANAGEMENT
AND RESEARCH, HYDERABAD
2019 8.2
B.E. CIVIL ENGG JAWAHARLAL NEHRU
TECHNOLOGICAL UNIVERSITY
HYDERABAD - CMRIT
2016 67.07
12TH CLASS AP BIE - NEW KAKATIYA JR.
COLLAGE
2012 87.8
10TH CLASS AP BSE - VIJAYA HIGH SCHOOL 2010 74
TOTAL PROFESSIONAL EXPERIENCE
PRESENT PROJECT
 COMPANY NAME: JMC PROJECTS (INDIA) LTD.
 DESIGNATION: SENIOR ENGINEER FROM MAY-2019 TO TILL DATE IN PMG
 PROJECT NAME: CONSTRUCTION OF 4-LANE ELEVATED CORRIDOR FROM PANDIAN
HOTEL JUNCTION (KM 0+273) TO CHETTIKULAM (KM 7+300) ON NH-785 AND ALSO
INCLUDES THE THREE ARMS OF VIADUCT COMPRISING OF 0.790 KM
 CLIENTS: NATIONAL HIGHWAY AUTHORITY OF INDIA (NHAI)
 PROJECT COST: 544.0 CR.
JOB RESPONSIBILITIES
 SUB IN CHARGE OF BILLING DEPT. CO- ORDINATING WITH HO IN CLEARING ALL SUB
CONTRACTOR BILLS FROM CBPP (INTERNAL AUDIT) & ENSURING RECIVING OF
PAYMENTS TO VENDORS ON TIME & HOLDING INTEREST OF VENDORS/SUB
CONTRACTORS WITH COMPANY
 PREPARING COMPRATIVE STATEMENTS & AWARDING THE WORK TO L1 SUB
CONTRACTOR & ISSUING LOI & APPROVED PURCHASE ORDER FROM SAP ( ME21N)
 PREPARATION OF AMENDMENTS FOR EXISTING VENDORS & ISSUING REVISED WORK
ORDER FROM SAP
 TAKING CARE OF SUB CONTRACTOR BILLING & CLIENT BILLING.
 CERTIFICATION OF SUB CON BILLS AS PER GFC QUANTITIES & ENSURING COMPLETE
BILLING BOOKING PROCESSES IN SAP ( ME23N,ML81N,MIR7,MIR4 )
 PREPARATION OF LRS, MRS & RECONCILIATION OF FULL & FINAL BILLS
 QUANTITY SURVEYING & RATE ANALYSIS.
 PREPARATION OF TRAFFIC DIVERSION PLANS FOR THE ERECTION OF PRECAST
STRUCTURES LIKE (POST TENSIONING AND PRE-TENSIONING)
-- 1 of 3 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD 2
 PROJECT PLANNING IN MSP & PRIMEVERA P6
PAST PROJECT
 COMPANY NAME: GKR CONSTRUCTIONS
 DESIGNATION: ENGINEER - QS FOR 16 MONTHS
 PROJECT NAME: MISSION KAKAIYA TANK RESTORATION PROJECT
 CLIENT: GOVERNMENT OF TELANGANA.
JOB RESPONSIBILITIES
 SITE EXECUTION & QUANTITY TAKE OFF AS PER GFC DRAWINGS.
 CALCULATION OF BBS
 CALCULATION OF EQIPMENT PRODUCTIVITY
 LABOUR MANAGEMENT
 EQUIPMENT MANAGEMENT

Projects: FINAL PG PROJECT A COMPERATIVE STUDY OF EARNED VALUE MANAGEMENT
USING MS PROJECT & PRIMAVERA P6
FINAL BE PROJECT SOIL STABILIZATION BY USING FLY ASH AND RICE HUSK ASH
MINI THESIS CONSTRUCTION OF STATION STAGE-2 KPHB, L & T - HYDERABAD
METRO RAIL
SUMMER INTERNSHIP / INDUSTRY EXPOSURE
ORGANISATION LEARNINGS / CERTIFICATIONS
L&T CONSTRUCTIONS PLASTERING, PRECAST COMPONENTS, CONTRACTS
JMC PROJECTS I LTD  SAP OPTIMUS ( PS - SD - MM - CPM )
 REVENUE RECOGNIION
 SYSTEM & PROCESS IMPROVEMENT OF RECONCILIATION
 CPM BUDGETING PROCESS
 CPM MATERIAL RECONCILIATION STATEMENT
 CPM DAILY PROGRESS REPORT
 SAP PM - FUEL RESERVATION PROCESS
 ADVANCE EXCEL
FUNCTIONAL AREA
OF PROFESSIONAL
INTEREST
QUANTITY SURVEYING {CIVIL & MEP}, BILLING, PLANNING,
TENDERING, CONTRACT ADMINISTRATION AND CLAIMS,
VALUATION OF PROPERTIES & MACHINERIES, SAFETY & RISK
MANAGEMENT, PROJECT MANAGEMENT, SUPPLY CHAIN
MANAGEMENT
SOFTWARE
PROFICIENCY
SAP, MS OFFICE, MS PROJECTS, PRIMAVERA P6, AUTO CAD,
CANDY
INTERPERSONAL

Personal Details: NIRMAL, TELANGANA, 504106.
PHONE: +91- 9666028220
EMAIL: arunkondaji@gmail.com
https://www.linkedin.com/in/kondaji-arun-kumar-81a290aa
NICMAR
OBJECTIVE TO USE MY SKILLS IN THE BEST POSSIBLE WAY FOR ACHIEVING THE
COMPANY’S GOALS & MY GROWTH
 SPONSORSHIP REQUIRED TO WORK IN THE UK / CANADA / US / AUSTRALIA / UAE
 WILLING TO RELOCATE ANYWHERE
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD - INSTITUTE YEAR OF
PASSING
CGPA /
CPI / %
PG QUANTITY SURVEYING &
CONTRACTS MANAGEMENT
NATIONAL INSTITUTE OF
CONSTRUCTION MANAGEMENT
AND RESEARCH, HYDERABAD
2019 8.2
B.E. CIVIL ENGG JAWAHARLAL NEHRU
TECHNOLOGICAL UNIVERSITY
HYDERABAD - CMRIT
2016 67.07
12TH CLASS AP BIE - NEW KAKATIYA JR.
COLLAGE
2012 87.8
10TH CLASS AP BSE - VIJAYA HIGH SCHOOL 2010 74
TOTAL PROFESSIONAL EXPERIENCE
PRESENT PROJECT
 COMPANY NAME: JMC PROJECTS (INDIA) LTD.
 DESIGNATION: SENIOR ENGINEER FROM MAY-2019 TO TILL DATE IN PMG
 PROJECT NAME: CONSTRUCTION OF 4-LANE ELEVATED CORRIDOR FROM PANDIAN
HOTEL JUNCTION (KM 0+273) TO CHETTIKULAM (KM 7+300) ON NH-785 AND ALSO
INCLUDES THE THREE ARMS OF VIADUCT COMPRISING OF 0.790 KM
 CLIENTS: NATIONAL HIGHWAY AUTHORITY OF INDIA (NHAI)
 PROJECT COST: 544.0 CR.
JOB RESPONSIBILITIES
 SUB IN CHARGE OF BILLING DEPT. CO- ORDINATING WITH HO IN CLEARING ALL SUB
CONTRACTOR BILLS FROM CBPP (INTERNAL AUDIT) & ENSURING RECIVING OF
PAYMENTS TO VENDORS ON TIME & HOLDING INTEREST OF VENDORS/SUB
CONTRACTORS WITH COMPANY
 PREPARING COMPRATIVE STATEMENTS & AWARDING THE WORK TO L1 SUB
CONTRACTOR & ISSUING LOI & APPROVED PURCHASE ORDER FROM SAP ( ME21N)
 PREPARATION OF AMENDMENTS FOR EXISTING VENDORS & ISSUING REVISED WORK
ORDER FROM SAP
 TAKING CARE OF SUB CONTRACTOR BILLING & CLIENT BILLING.
 CERTIFICATION OF SUB CON BILLS AS PER GFC QUANTITIES & ENSURING COMPLETE
BILLING BOOKING PROCESSES IN SAP ( ME23N,ML81N,MIR7,MIR4 )
 PREPARATION OF LRS, MRS & RECONCILIATION OF FULL & FINAL BILLS
 QUANTITY SURVEYING & RATE ANALYSIS.
 PREPARATION OF TRAFFIC DIVERSION PLANS FOR THE ERECTION OF PRECAST
STRUCTURES LIKE (POST TENSIONING AND PRE-TENSIONING)
-- 1 of 3 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD 2
 PROJECT PLANNING IN MSP & PRIMEVERA P6
PAST PROJECT
 COMPANY NAME: GKR CONSTRUCTIONS
 DESIGNATION: ENGINEER - QS FOR 16 MONTHS
 PROJECT NAME: MISSION KAKAIYA TANK RESTORATION PROJECT
 CLIENT: GOVERNMENT OF TELANGANA.
JOB RESPONSIBILITIES
 SITE EXECUTION & QUANTITY TAKE OFF AS PER GFC DRAWINGS.
 CALCULATION OF BBS
 CALCULATION OF EQIPMENT PRODUCTIVITY
 LABOUR MANAGEMENT
 EQUIPMENT MANAGEMENT

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD 1
CURRICULUM VITAE
NAME : KONDAJI ARUN KUMAR
AGE : 26
ADDRESS: H.NO: 1-3-155/21/5 DIVYANAGAR
NIRMAL, TELANGANA, 504106.
PHONE: +91- 9666028220
EMAIL: arunkondaji@gmail.com
https://www.linkedin.com/in/kondaji-arun-kumar-81a290aa
NICMAR
OBJECTIVE TO USE MY SKILLS IN THE BEST POSSIBLE WAY FOR ACHIEVING THE
COMPANY’S GOALS & MY GROWTH
 SPONSORSHIP REQUIRED TO WORK IN THE UK / CANADA / US / AUSTRALIA / UAE
 WILLING TO RELOCATE ANYWHERE
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD - INSTITUTE YEAR OF
PASSING
CGPA /
CPI / %
PG QUANTITY SURVEYING &
CONTRACTS MANAGEMENT
NATIONAL INSTITUTE OF
CONSTRUCTION MANAGEMENT
AND RESEARCH, HYDERABAD
2019 8.2
B.E. CIVIL ENGG JAWAHARLAL NEHRU
TECHNOLOGICAL UNIVERSITY
HYDERABAD - CMRIT
2016 67.07
12TH CLASS AP BIE - NEW KAKATIYA JR.
COLLAGE
2012 87.8
10TH CLASS AP BSE - VIJAYA HIGH SCHOOL 2010 74
TOTAL PROFESSIONAL EXPERIENCE
PRESENT PROJECT
 COMPANY NAME: JMC PROJECTS (INDIA) LTD.
 DESIGNATION: SENIOR ENGINEER FROM MAY-2019 TO TILL DATE IN PMG
 PROJECT NAME: CONSTRUCTION OF 4-LANE ELEVATED CORRIDOR FROM PANDIAN
HOTEL JUNCTION (KM 0+273) TO CHETTIKULAM (KM 7+300) ON NH-785 AND ALSO
INCLUDES THE THREE ARMS OF VIADUCT COMPRISING OF 0.790 KM
 CLIENTS: NATIONAL HIGHWAY AUTHORITY OF INDIA (NHAI)
 PROJECT COST: 544.0 CR.
JOB RESPONSIBILITIES
 SUB IN CHARGE OF BILLING DEPT. CO- ORDINATING WITH HO IN CLEARING ALL SUB
CONTRACTOR BILLS FROM CBPP (INTERNAL AUDIT) & ENSURING RECIVING OF
PAYMENTS TO VENDORS ON TIME & HOLDING INTEREST OF VENDORS/SUB
CONTRACTORS WITH COMPANY
 PREPARING COMPRATIVE STATEMENTS & AWARDING THE WORK TO L1 SUB
CONTRACTOR & ISSUING LOI & APPROVED PURCHASE ORDER FROM SAP ( ME21N)
 PREPARATION OF AMENDMENTS FOR EXISTING VENDORS & ISSUING REVISED WORK
ORDER FROM SAP
 TAKING CARE OF SUB CONTRACTOR BILLING & CLIENT BILLING.
 CERTIFICATION OF SUB CON BILLS AS PER GFC QUANTITIES & ENSURING COMPLETE
BILLING BOOKING PROCESSES IN SAP ( ME23N,ML81N,MIR7,MIR4 )
 PREPARATION OF LRS, MRS & RECONCILIATION OF FULL & FINAL BILLS
 QUANTITY SURVEYING & RATE ANALYSIS.
 PREPARATION OF TRAFFIC DIVERSION PLANS FOR THE ERECTION OF PRECAST
STRUCTURES LIKE (POST TENSIONING AND PRE-TENSIONING)

-- 1 of 3 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD 2
 PROJECT PLANNING IN MSP & PRIMEVERA P6
PAST PROJECT
 COMPANY NAME: GKR CONSTRUCTIONS
 DESIGNATION: ENGINEER - QS FOR 16 MONTHS
 PROJECT NAME: MISSION KAKAIYA TANK RESTORATION PROJECT
 CLIENT: GOVERNMENT OF TELANGANA.
JOB RESPONSIBILITIES
 SITE EXECUTION & QUANTITY TAKE OFF AS PER GFC DRAWINGS.
 CALCULATION OF BBS
 CALCULATION OF EQIPMENT PRODUCTIVITY
 LABOUR MANAGEMENT
 EQUIPMENT MANAGEMENT
ACADEMIC PROJECTS
FINAL PG PROJECT A COMPERATIVE STUDY OF EARNED VALUE MANAGEMENT
USING MS PROJECT & PRIMAVERA P6
FINAL BE PROJECT SOIL STABILIZATION BY USING FLY ASH AND RICE HUSK ASH
MINI THESIS CONSTRUCTION OF STATION STAGE-2 KPHB, L & T - HYDERABAD
METRO RAIL
SUMMER INTERNSHIP / INDUSTRY EXPOSURE
ORGANISATION LEARNINGS / CERTIFICATIONS
L&T CONSTRUCTIONS PLASTERING, PRECAST COMPONENTS, CONTRACTS
JMC PROJECTS I LTD  SAP OPTIMUS ( PS - SD - MM - CPM )
 REVENUE RECOGNIION
 SYSTEM & PROCESS IMPROVEMENT OF RECONCILIATION
 CPM BUDGETING PROCESS
 CPM MATERIAL RECONCILIATION STATEMENT
 CPM DAILY PROGRESS REPORT
 SAP PM - FUEL RESERVATION PROCESS
 ADVANCE EXCEL
FUNCTIONAL AREA
OF PROFESSIONAL
INTEREST
QUANTITY SURVEYING {CIVIL & MEP}, BILLING, PLANNING,
TENDERING, CONTRACT ADMINISTRATION AND CLAIMS,
VALUATION OF PROPERTIES & MACHINERIES, SAFETY & RISK
MANAGEMENT, PROJECT MANAGEMENT, SUPPLY CHAIN
MANAGEMENT
SOFTWARE
PROFICIENCY
SAP, MS OFFICE, MS PROJECTS, PRIMAVERA P6, AUTO CAD,
CANDY
INTERPERSONAL
SKILLS
 TEAM PLAYER & TIME FRAMED WORK COMPLITION
 GOOD VERBAL & NON VERBAL COMMUNICATION
 PROBLEM SOLVING
 NEGOTIATION, PERSUASION & INFLUENCING SKILLS
INTERESTS / HOBBIES
 JOGGING, BADMINTON, LISTENING TO MUSIC, COOKING,
 READING BOOKS, QUORA SCRIBER,TRAVELLING.
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
 INDUSTRIAL TOUR REGARDING OLD DAMS & BRIDGES.

-- 2 of 3 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD 3
 ATTENDED A WORKSHOP “CONCRETE CONSTRUCTION TECHNOLOGY SUMMIT” ON 2-4
MARCH, 2015.
 ACTIVE MEMBER OF ORGANIZING TEAM OF ILLUMINATE 2016, THE ANNUAL
TECHNO-MANAGEMENT FEST OF CMRIT HYDERABAD
 LIBRARY COORDINATOR IN NICMAR.
LANGUAGES KNOWN ENGLISH, HINDI, TELUGU & TAMIL
DECLRATION
I HEREBY AFFIRM THAT THE INFORMATION FURNISHED IN THIS FORM IS TRUE AND
CORRECT.
PLACE: HYDERABAD
KONDAJI ARUN KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KONDAJI ARUN CV 2020 R - 4.pdf

Parsed Technical Skills:  TEAM PLAYER & TIME FRAMED WORK COMPLITION,  GOOD VERBAL & NON VERBAL COMMUNICATION,  PROBLEM SOLVING,  NEGOTIATION, PERSUASION & INFLUENCING SKILLS, INTERESTS / HOBBIES,  JOGGING, BADMINTON, LISTENING TO MUSIC, COOKING,  READING BOOKS, QUORA SCRIBER, TRAVELLING., EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS,  INDUSTRIAL TOUR REGARDING OLD DAMS & BRIDGES., 2 of 3 --, NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD 3,  ATTENDED A WORKSHOP “CONCRETE CONSTRUCTION TECHNOLOGY SUMMIT” ON 2-4, MARCH, 2015.,  ACTIVE MEMBER OF ORGANIZING TEAM OF ILLUMINATE 2016, THE ANNUAL, TECHNO-MANAGEMENT FEST OF CMRIT HYDERABAD,  LIBRARY COORDINATOR IN NICMAR., LANGUAGES KNOWN ENGLISH, HINDI, TELUGU & TAMIL, DECLRATION, I HEREBY AFFIRM THAT THE INFORMATION FURNISHED IN THIS FORM IS TRUE AND, CORRECT., PLACE: HYDERABAD, KONDAJI ARUN KUMAR, 3 of 3 --'),
(3718, 'Hariom Kalidasbhai Parmar', 'rajputharry917317@gmail.com', '917984746915', ' Career Objective:', ' Career Objective:', 'To Effectively apply myself in a professionally challenging environment in a manner that positively benefits the organization''s
goals and objectives and contributes towards my career development.', 'To Effectively apply myself in a professionally challenging environment in a manner that positively benefits the organization''s
goals and objectives and contributes towards my career development.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name : Kalidasbhai Parmar
Date Of Birth : 03/08/1999
Nationality : Indian
Religion : Hindu
Marital Status : Unmarried
Language : Gujrati,Hindi & English
I Here By Declared That The Information Given is True To My Knowledge.
Place: Vadodara
Parmar Hariom
-- 2 of 2 --', '', ' Responsibilities :
 Prepare Topographic Survey Drawings,Geographical Drawings & Permission Drawings.
 Providing exact control plan and profile for the total Under Ground Network from the take up point to the terminal point as
Alignment Sheets and Cross Section Sheets for laying the network.
 Survey the land, Correct the RL & GPS Co-Ordinates and Prepare the Alignment Sheets,Cross Section Sheets & Route Maps
for the Distribution Main Gas Pipeline By Us SKP Alignment Sheet Generator.', '', '', '[]'::jsonb, '[{"title":" Career Objective:","company":"Imported from resume CSV","description":" Name of Organization : SKP PROJECTS PVT LTD . VADODARA\nPeriod : January 2018 to Current.\nRole : CAD Operator\n Responsibilities :\n Prepare Topographic Survey Drawings,Geographical Drawings & Permission Drawings.\n Providing exact control plan and profile for the total Under Ground Network from the take up point to the terminal point as\nAlignment Sheets and Cross Section Sheets for laying the network.\n Survey the land, Correct the RL & GPS Co-Ordinates and Prepare the Alignment Sheets,Cross Section Sheets & Route Maps\nfor the Distribution Main Gas Pipeline By Us SKP Alignment Sheet Generator."}]'::jsonb, '[{"title":"Imported project details","description":" Route Survey And Allied Works For City Gas Distribution Projects At Geographical Areas Of Bhubaneshwar, Cuttack,\nRanchi, Jamshedpur & Patna (Gail (India) Limited).\n Detailed Route Survey Of Proposed Pipelines in India (Except For Lakshadweep And Andaman & Nicobar Island) Under\nRate Contract For 2017-2019.(Gail (india) Limited).\n Detailed Engineering Route Survey Works For Pipelines Under North East Gas Grid Pipeline Project (Indian Oil Corporation\nLimited).\n Detailed Route Survey Hassan Cherlapally LPG Pipeline (Hindustan Petroleum Corporation Ltd.)\n Detailed Route Survey Of Proposed Ennore Chengalapattu Pipeline Project (Indian Oil Corporation Limited).\n Route Survey And Geotechnical Investigation Work For \"Kandla Gorakhpur LPG Pipeline & Mundra Mithi Rohar GL-C:\nDumad-Bhopal Section (Including Spur Line) & Group-E: Unnao-Gorakhpur Section (Including Spur Line) LPG Pipeline\"\nProject (Indian Oil Corporation Limited).\n Rft-Rate Contract For Rou And Associated Services Within Gujarat (Gujarat State Petronet Limited,Gujarat).\nEducation Background\nExamination Board/University Month / Year Of Passing Percentage %\nS.S.C G.S.H.S.E.B. March-2014 69.33%\nI.T.I\nDraughtsman Civil (N.C.V.T)\nI.T.I Tarsali, Vadodara July-2016 65.68%"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Course Institute Month / Year Of Passing Grade\nBCC+ I.T.I Tarsali, Vadodara Feb-2015 -\nAutoCad Jan Shikshan Santhan\nVadodara\nJan-2017 A\n-- 1 of 2 --\n Name of Organization : Tanusha Survey & Plotting Consultancy, VADODARA\nPeriod : January 2017 to January 2018\nRole : CAD Operator\nResponsibilities :\n Prepare Topographic Survey Drawings,Contour Drawings.\n Created, Printed and Modified architect Drawings in AutoCAD."}]'::jsonb, 'F:\Resume All 3\Hariom - Resume.pdf', 'Name: Hariom Kalidasbhai Parmar

Email: rajputharry917317@gmail.com

Phone: +917984746915

Headline:  Career Objective:

Profile Summary: To Effectively apply myself in a professionally challenging environment in a manner that positively benefits the organization''s
goals and objectives and contributes towards my career development.

Career Profile:  Responsibilities :
 Prepare Topographic Survey Drawings,Geographical Drawings & Permission Drawings.
 Providing exact control plan and profile for the total Under Ground Network from the take up point to the terminal point as
Alignment Sheets and Cross Section Sheets for laying the network.
 Survey the land, Correct the RL & GPS Co-Ordinates and Prepare the Alignment Sheets,Cross Section Sheets & Route Maps
for the Distribution Main Gas Pipeline By Us SKP Alignment Sheet Generator.

Employment:  Name of Organization : SKP PROJECTS PVT LTD . VADODARA
Period : January 2018 to Current.
Role : CAD Operator
 Responsibilities :
 Prepare Topographic Survey Drawings,Geographical Drawings & Permission Drawings.
 Providing exact control plan and profile for the total Under Ground Network from the take up point to the terminal point as
Alignment Sheets and Cross Section Sheets for laying the network.
 Survey the land, Correct the RL & GPS Co-Ordinates and Prepare the Alignment Sheets,Cross Section Sheets & Route Maps
for the Distribution Main Gas Pipeline By Us SKP Alignment Sheet Generator.

Education: Examination Board/University Month / Year Of Passing Percentage %
S.S.C G.S.H.S.E.B. March-2014 69.33%
I.T.I
Draughtsman Civil (N.C.V.T)
I.T.I Tarsali, Vadodara July-2016 65.68%

Projects:  Route Survey And Allied Works For City Gas Distribution Projects At Geographical Areas Of Bhubaneshwar, Cuttack,
Ranchi, Jamshedpur & Patna (Gail (India) Limited).
 Detailed Route Survey Of Proposed Pipelines in India (Except For Lakshadweep And Andaman & Nicobar Island) Under
Rate Contract For 2017-2019.(Gail (india) Limited).
 Detailed Engineering Route Survey Works For Pipelines Under North East Gas Grid Pipeline Project (Indian Oil Corporation
Limited).
 Detailed Route Survey Hassan Cherlapally LPG Pipeline (Hindustan Petroleum Corporation Ltd.)
 Detailed Route Survey Of Proposed Ennore Chengalapattu Pipeline Project (Indian Oil Corporation Limited).
 Route Survey And Geotechnical Investigation Work For "Kandla Gorakhpur LPG Pipeline & Mundra Mithi Rohar GL-C:
Dumad-Bhopal Section (Including Spur Line) & Group-E: Unnao-Gorakhpur Section (Including Spur Line) LPG Pipeline"
Project (Indian Oil Corporation Limited).
 Rft-Rate Contract For Rou And Associated Services Within Gujarat (Gujarat State Petronet Limited,Gujarat).
Education Background
Examination Board/University Month / Year Of Passing Percentage %
S.S.C G.S.H.S.E.B. March-2014 69.33%
I.T.I
Draughtsman Civil (N.C.V.T)
I.T.I Tarsali, Vadodara July-2016 65.68%

Accomplishments: Course Institute Month / Year Of Passing Grade
BCC+ I.T.I Tarsali, Vadodara Feb-2015 -
AutoCad Jan Shikshan Santhan
Vadodara
Jan-2017 A
-- 1 of 2 --
 Name of Organization : Tanusha Survey & Plotting Consultancy, VADODARA
Period : January 2017 to January 2018
Role : CAD Operator
Responsibilities :
 Prepare Topographic Survey Drawings,Contour Drawings.
 Created, Printed and Modified architect Drawings in AutoCAD.

Personal Details: Father''s Name : Kalidasbhai Parmar
Date Of Birth : 03/08/1999
Nationality : Indian
Religion : Hindu
Marital Status : Unmarried
Language : Gujrati,Hindi & English
I Here By Declared That The Information Given is True To My Knowledge.
Place: Vadodara
Parmar Hariom
-- 2 of 2 --

Extracted Resume Text: Hariom Kalidasbhai Parmar
954-Rabari Street,
B/H Ambe Temple,
Bhayli,
Vadodara-391410
+917984746915
rajputharry917317@gmail.com
 Career Objective:
To Effectively apply myself in a professionally challenging environment in a manner that positively benefits the organization''s
goals and objectives and contributes towards my career development.
 Work Experience
 Name of Organization : SKP PROJECTS PVT LTD . VADODARA
Period : January 2018 to Current.
Role : CAD Operator
 Responsibilities :
 Prepare Topographic Survey Drawings,Geographical Drawings & Permission Drawings.
 Providing exact control plan and profile for the total Under Ground Network from the take up point to the terminal point as
Alignment Sheets and Cross Section Sheets for laying the network.
 Survey the land, Correct the RL & GPS Co-Ordinates and Prepare the Alignment Sheets,Cross Section Sheets & Route Maps
for the Distribution Main Gas Pipeline By Us SKP Alignment Sheet Generator.
 Projects :
 Route Survey And Allied Works For City Gas Distribution Projects At Geographical Areas Of Bhubaneshwar, Cuttack,
Ranchi, Jamshedpur & Patna (Gail (India) Limited).
 Detailed Route Survey Of Proposed Pipelines in India (Except For Lakshadweep And Andaman & Nicobar Island) Under
Rate Contract For 2017-2019.(Gail (india) Limited).
 Detailed Engineering Route Survey Works For Pipelines Under North East Gas Grid Pipeline Project (Indian Oil Corporation
Limited).
 Detailed Route Survey Hassan Cherlapally LPG Pipeline (Hindustan Petroleum Corporation Ltd.)
 Detailed Route Survey Of Proposed Ennore Chengalapattu Pipeline Project (Indian Oil Corporation Limited).
 Route Survey And Geotechnical Investigation Work For "Kandla Gorakhpur LPG Pipeline & Mundra Mithi Rohar GL-C:
Dumad-Bhopal Section (Including Spur Line) & Group-E: Unnao-Gorakhpur Section (Including Spur Line) LPG Pipeline"
Project (Indian Oil Corporation Limited).
 Rft-Rate Contract For Rou And Associated Services Within Gujarat (Gujarat State Petronet Limited,Gujarat).
Education Background
Examination Board/University Month / Year Of Passing Percentage %
S.S.C G.S.H.S.E.B. March-2014 69.33%
I.T.I
Draughtsman Civil (N.C.V.T)
I.T.I Tarsali, Vadodara July-2016 65.68%
Certifications
Course Institute Month / Year Of Passing Grade
BCC+ I.T.I Tarsali, Vadodara Feb-2015 -
AutoCad Jan Shikshan Santhan
Vadodara
Jan-2017 A

-- 1 of 2 --

 Name of Organization : Tanusha Survey & Plotting Consultancy, VADODARA
Period : January 2017 to January 2018
Role : CAD Operator
Responsibilities :
 Prepare Topographic Survey Drawings,Contour Drawings.
 Created, Printed and Modified architect Drawings in AutoCAD.
 Personal Details
Father''s Name : Kalidasbhai Parmar
Date Of Birth : 03/08/1999
Nationality : Indian
Religion : Hindu
Marital Status : Unmarried
Language : Gujrati,Hindi & English
I Here By Declared That The Information Given is True To My Knowledge.
Place: Vadodara
Parmar Hariom

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Hariom - Resume.pdf'),
(3719, 'AMRIT ANAND', 'amritanand021@gmail.com', '917903184728', 'OBJECTIVE', 'OBJECTIVE', ' To use my skills in the best possible way to achieving the company’s goals and Work for an Organization that not
only utilizes my qualification and qualities but also provides me a challenging career and good working
environment in order to develop my overall personality.
PROFILE
 3.5 Years’ experience of as a Civil Execution Engineer.
 Project Engineer at TATA Power Solar System Ltd. (ADECCO payroll).
 Civil Junior Engineer in Hild Projects Pvt. Ltd.
 Site Engineer in Rana Enterprises, Site Engineer in Dwivedi Engineering & Cons. Company and Site Engineer in
Home Design Associate.', ' To use my skills in the best possible way to achieving the company’s goals and Work for an Organization that not
only utilizes my qualification and qualities but also provides me a challenging career and good working
environment in order to develop my overall personality.
PROFILE
 3.5 Years’ experience of as a Civil Execution Engineer.
 Project Engineer at TATA Power Solar System Ltd. (ADECCO payroll).
 Civil Junior Engineer in Hild Projects Pvt. Ltd.
 Site Engineer in Rana Enterprises, Site Engineer in Dwivedi Engineering & Cons. Company and Site Engineer in
Home Design Associate.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+ 91 9955205360 (Whatsapp)
Email-Id. : amritanand021@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. TATA Power Solar System Ltd. (ADECCO payroll).\nDesignation : Project Engineer\nDuration : Dec2022 - Till now.\nLocation: Bandarewala,Bikaner,Rajasthan."}]'::jsonb, '[{"title":"Imported project details","description":"CLIENT- SJVN LIMITED\n1GW SJVN Solar Project Bandarewala,Bikaner,Rajasthan\n Accountability: –\n\n Civil Execution work as per drawing IS CODE requirement.\n Planning and execution of work as per design & drawing\n Site Execution, Site Supervision.\n Quantity Surveying, BBS\n Civil Engineering work, Cube testing. As per IS CODE acceptance criteria\n MMS erection, module erection\n Pilling work, Planning co-ordination\n Manpower Management as per required work.\n Drawing Layout according to UTM coordinates\n Grading work.\n Road work.\n Visual Inspection of materials.\n-- 1 of 3 --\n2. Hild Projects Pvt. Ltd.\nDesignation : Civil Junior Engineer\nDuration : Oct 2021 – Nov 2022.\nLocation : Devikot, Rajasthan"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amrit Profile 2023-1.pdf', 'Name: AMRIT ANAND

Email: amritanand021@gmail.com

Phone: 91 7903184728

Headline: OBJECTIVE

Profile Summary:  To use my skills in the best possible way to achieving the company’s goals and Work for an Organization that not
only utilizes my qualification and qualities but also provides me a challenging career and good working
environment in order to develop my overall personality.
PROFILE
 3.5 Years’ experience of as a Civil Execution Engineer.
 Project Engineer at TATA Power Solar System Ltd. (ADECCO payroll).
 Civil Junior Engineer in Hild Projects Pvt. Ltd.
 Site Engineer in Rana Enterprises, Site Engineer in Dwivedi Engineering & Cons. Company and Site Engineer in
Home Design Associate.

Employment: 1. TATA Power Solar System Ltd. (ADECCO payroll).
Designation : Project Engineer
Duration : Dec2022 - Till now.
Location: Bandarewala,Bikaner,Rajasthan.

Projects: CLIENT- SJVN LIMITED
1GW SJVN Solar Project Bandarewala,Bikaner,Rajasthan
 Accountability: –

 Civil Execution work as per drawing IS CODE requirement.
 Planning and execution of work as per design & drawing
 Site Execution, Site Supervision.
 Quantity Surveying, BBS
 Civil Engineering work, Cube testing. As per IS CODE acceptance criteria
 MMS erection, module erection
 Pilling work, Planning co-ordination
 Manpower Management as per required work.
 Drawing Layout according to UTM coordinates
 Grading work.
 Road work.
 Visual Inspection of materials.
-- 1 of 3 --
2. Hild Projects Pvt. Ltd.
Designation : Civil Junior Engineer
Duration : Oct 2021 – Nov 2022.
Location : Devikot, Rajasthan

Personal Details: + 91 9955205360 (Whatsapp)
Email-Id. : amritanand021@gmail.com

Extracted Resume Text: CURRICULUM VITAE
AMRIT ANAND
B2/02 Karmik Nagar
Dhanbad – 826004
Jharkhand
Contact No. : + 91 7903184728 (Calling)
+ 91 9955205360 (Whatsapp)
Email-Id. : amritanand021@gmail.com
OBJECTIVE
 To use my skills in the best possible way to achieving the company’s goals and Work for an Organization that not
only utilizes my qualification and qualities but also provides me a challenging career and good working
environment in order to develop my overall personality.
PROFILE
 3.5 Years’ experience of as a Civil Execution Engineer.
 Project Engineer at TATA Power Solar System Ltd. (ADECCO payroll).
 Civil Junior Engineer in Hild Projects Pvt. Ltd.
 Site Engineer in Rana Enterprises, Site Engineer in Dwivedi Engineering & Cons. Company and Site Engineer in
Home Design Associate.
PROFESSIONAL EXPERIENCE
1. TATA Power Solar System Ltd. (ADECCO payroll).
Designation : Project Engineer
Duration : Dec2022 - Till now.
Location: Bandarewala,Bikaner,Rajasthan.
 Projects: –
CLIENT- SJVN LIMITED
1GW SJVN Solar Project Bandarewala,Bikaner,Rajasthan
 Accountability: –

 Civil Execution work as per drawing IS CODE requirement.
 Planning and execution of work as per design & drawing
 Site Execution, Site Supervision.
 Quantity Surveying, BBS
 Civil Engineering work, Cube testing. As per IS CODE acceptance criteria
 MMS erection, module erection
 Pilling work, Planning co-ordination
 Manpower Management as per required work.
 Drawing Layout according to UTM coordinates
 Grading work.
 Road work.
 Visual Inspection of materials.

-- 1 of 3 --

2. Hild Projects Pvt. Ltd.
Designation : Civil Junior Engineer
Duration : Oct 2021 – Nov 2022.
Location : Devikot, Rajasthan
 Projects: –
CLIENT- NTPC LIMITED
240 MW NTPC SOLAR Project Devikot JAISALMER RAJASHTHAN 
 Accountability: –

 Maintaining daily/weekly work records and reported to the higher officials.
 Inspection of raw materials
 Leading and managing and supervising the team of technicians and contractors on site.
 Responsible for Implementation of design drawing on site
 Planning and execution of work as per design & drawing
 Site Execution, Site Supervision.
 Quantity Surveying, BBS
 Civil Engineering work, Cube testing. As per IS CODE acceptance criteria
 MMS erection, module erection
 Pilling work, Planning co-ordination
 Manpower Management.
 Drawing Layout.

2. Rana Enterprises, Dwivedi Engineering & Cons. Company & Home Design Associate.
 Accountability: –
 Drawing Reading.
 Quantity Surveying, BBS
 Civil Engineering work as per Drawing.
 Manpower Management.
 Quality Assurance.
EDUCATIONAL QUALIFICATION
 B. Tech in Civil Engineering.
Batch: 2015 - 2019
Asansol Engineering College (AEC), Asansol, West Bengal
MAKAUT, West Bengal - India
 Higher Secondary
Batch: 2014 - 2015
S.S.S.S.S.S. Gurukulam, Dhanbad, Jharkhand
 Secondary
Batch: 2012 - 2013
D.A.V. Public School, Koyla Nagar, Dhanbad, Jharkhand

-- 2 of 3 --

INDUSTRIAL TRANING
 Civil AutoCAD from T.R.T.C. Extension Centre of M.S.M.E.
 Industrial Internship at Civil Department of B.C.C.L. Dhanbad, Jharkhand
 Vocational Training at Civil Department of B.C.C.L. Dhanbad, Jharkhand
PERSONAL DETAILS
 Mother’s Name : Mrs. Pushpa Dubey
 Father’s Name : Mr. Shewendra Kr. Dubey
 Date of Birth : 01 Feb, 1998
 Gender : Male
 Languages : English, Hindi
 Religion : Hindu
 Nationality : Indian
 Marital status : Single
DECLARATION
I hereby declare that the above-mentioned information is true & correct to the best of my knowledge and belief.
AMRIT ANAND

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Amrit Profile 2023-1.pdf'),
(3720, 'MANJUNATH&CO.', 'manjunathco.resume-import-03720@hhh-resume-import.invalid', '0000000000', 'COMMERCIAL BUILDING-KORAMANGALA', 'COMMERCIAL BUILDING-KORAMANGALA', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Koramangala Upscale concept drawing-Model111.pdf', 'Name: MANJUNATH&CO.

Email: manjunathco.resume-import-03720@hhh-resume-import.invalid

Headline: COMMERCIAL BUILDING-KORAMANGALA

Extracted Resume Text: R0
MANJUNATH&CO.
COLLAGE STUDIO
COMMERCIAL BUILDING-KORAMANGALA
BASEMENT1 SHUTTERING LAYOUT
3725 7170 3800
5550
4800
5475
5250
 
5325
1 2 3 4
A
B
C
D
E
F
150THK
R.C WALL
LIFT
S/C
CUTOUT
BASEMENT 1 FLOOR BEAM AND SLAB SHUTTERING LAYOUT
SC1
B1(200X450)
B3(200X450)
 B5(200X450)
B2(450X600)
B4(450X600)
B6(450X600)
B8(450X600)
SC1
SC1 SC1
NOTE 1
SC1 SC1
SC1 SC1
SC1 SC1
SC1
SC1
1950
2 2
1
1
A
B
C
D
E
S/C CUTOUT
 
LIFT
200
200
SECTION 1-1
B8
 
B2
1 2 3 4
B1 B3 B5
200
S/C
CUTOUT
SECTION 2-2
NOTE 1: R.C.C COLUMN STOPS AT THIS LEVEL
SC1 STARTS AT THIS LEVEL
SLAB THICKNESS 200MM UNLESS NOTED
SC1 : STAR ISMB 450+ISMB 600
ISMB 600
ISMB 450
1050
725
1350 2310 2310 1200
NOTE 1 NOTE 1
NOTE 1 NOTE 1
NOTE 1 NOTE 1
NOTE 1
NOTE 1
NOTE 1
NOTE 1
NOTE 1
F
NOTE 2 NOTE 2
NOTE 2
NOTE 2: R.C.C WALL STOPS AT THIS LEVEL
CONCEPT DRAWING
725
NOTE 2

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Koramangala Upscale concept drawing-Model111.pdf'),
(3721, 'AYYAPUREDDY HARI SANKAR', 'harisankar722@gmail.com', '9490799740', 'CAREER OBJECTIVES :', 'CAREER OBJECTIVES :', '', '• Father’s Name : A.Ravi Kumar
• Gender : Male
• Marital status : Unmarried
• Languages Known : English,Telugu
• Nationality : Indian
• Permanent Address : A.Hari Sankar,
S/o A.Ravi Kumar,
Door No.3-5-21/2,
Dudivari Street, Chinabazar,
Srikakulam– 532001.
DECLARATION :
The above stated details are true to the best of my knowledge.
PLACE :
DATE : (A.HARI SANKAR)
-- 2 of 2 --', ARRAY['AUTOCAD', 'STAAD PRO', 'MS OFFICE', 'REVIT ARCHITECTURAL', 'REVIT STRUCTURAL', 'REVIT MEP', 'NAVIS WORK MANAGE', 'CO-CURRICULAR ACTIVITES :', 'Participated in Our college Technical Fest MEDHA in Project Expo-2K17.', 'Participated in workshop on SPECIAL CONCRETES – 2K18.', '1 of 2 --', 'ACADEMIC PROJECT :', 'EXPERIMENTAL STUDY ON STRENGTH OF CONCRETE BY USING PARTIAL', 'REPLACEMENT OF CEMENT WITH LIME POWDER AND COARSE AGGREGATE', 'WITH COCKLE SHELLS.', 'PERSONALITY TRAITS :', 'Strong interpersonal Skills', 'Ability to work in teams', 'Adaptability to new environments', 'Ability to work in time bound crisis situations', 'Sincere & Hard working', 'PERSONAL PROFILE :', 'Name : Ayyapureddy Hari Sankar', 'Date of Birth : 23/07/1998', 'Father’s Name : A.Ravi Kumar', 'Gender : Male', 'Marital status : Unmarried', 'Languages Known : English', 'Telugu', 'Nationality : Indian', 'Permanent Address : A.Hari Sankar', 'S/o A.Ravi Kumar', 'Door No.3-5-21/2', 'Dudivari Street', 'Chinabazar', 'Srikakulam– 532001.', 'DECLARATION :', 'The above stated details are true to the best of my knowledge.', 'PLACE :', 'DATE : (A.HARI SANKAR)', '2 of 2 --']::text[], ARRAY['AUTOCAD', 'STAAD PRO', 'MS OFFICE', 'REVIT ARCHITECTURAL', 'REVIT STRUCTURAL', 'REVIT MEP', 'NAVIS WORK MANAGE', 'CO-CURRICULAR ACTIVITES :', 'Participated in Our college Technical Fest MEDHA in Project Expo-2K17.', 'Participated in workshop on SPECIAL CONCRETES – 2K18.', '1 of 2 --', 'ACADEMIC PROJECT :', 'EXPERIMENTAL STUDY ON STRENGTH OF CONCRETE BY USING PARTIAL', 'REPLACEMENT OF CEMENT WITH LIME POWDER AND COARSE AGGREGATE', 'WITH COCKLE SHELLS.', 'PERSONALITY TRAITS :', 'Strong interpersonal Skills', 'Ability to work in teams', 'Adaptability to new environments', 'Ability to work in time bound crisis situations', 'Sincere & Hard working', 'PERSONAL PROFILE :', 'Name : Ayyapureddy Hari Sankar', 'Date of Birth : 23/07/1998', 'Father’s Name : A.Ravi Kumar', 'Gender : Male', 'Marital status : Unmarried', 'Languages Known : English', 'Telugu', 'Nationality : Indian', 'Permanent Address : A.Hari Sankar', 'S/o A.Ravi Kumar', 'Door No.3-5-21/2', 'Dudivari Street', 'Chinabazar', 'Srikakulam– 532001.', 'DECLARATION :', 'The above stated details are true to the best of my knowledge.', 'PLACE :', 'DATE : (A.HARI SANKAR)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AUTOCAD', 'STAAD PRO', 'MS OFFICE', 'REVIT ARCHITECTURAL', 'REVIT STRUCTURAL', 'REVIT MEP', 'NAVIS WORK MANAGE', 'CO-CURRICULAR ACTIVITES :', 'Participated in Our college Technical Fest MEDHA in Project Expo-2K17.', 'Participated in workshop on SPECIAL CONCRETES – 2K18.', '1 of 2 --', 'ACADEMIC PROJECT :', 'EXPERIMENTAL STUDY ON STRENGTH OF CONCRETE BY USING PARTIAL', 'REPLACEMENT OF CEMENT WITH LIME POWDER AND COARSE AGGREGATE', 'WITH COCKLE SHELLS.', 'PERSONALITY TRAITS :', 'Strong interpersonal Skills', 'Ability to work in teams', 'Adaptability to new environments', 'Ability to work in time bound crisis situations', 'Sincere & Hard working', 'PERSONAL PROFILE :', 'Name : Ayyapureddy Hari Sankar', 'Date of Birth : 23/07/1998', 'Father’s Name : A.Ravi Kumar', 'Gender : Male', 'Marital status : Unmarried', 'Languages Known : English', 'Telugu', 'Nationality : Indian', 'Permanent Address : A.Hari Sankar', 'S/o A.Ravi Kumar', 'Door No.3-5-21/2', 'Dudivari Street', 'Chinabazar', 'Srikakulam– 532001.', 'DECLARATION :', 'The above stated details are true to the best of my knowledge.', 'PLACE :', 'DATE : (A.HARI SANKAR)', '2 of 2 --']::text[], '', '• Father’s Name : A.Ravi Kumar
• Gender : Male
• Marital status : Unmarried
• Languages Known : English,Telugu
• Nationality : Indian
• Permanent Address : A.Hari Sankar,
S/o A.Ravi Kumar,
Door No.3-5-21/2,
Dudivari Street, Chinabazar,
Srikakulam– 532001.
DECLARATION :
The above stated details are true to the best of my knowledge.
PLACE :
DATE : (A.HARI SANKAR)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\harisankar resume.pdf', 'Name: AYYAPUREDDY HARI SANKAR

Email: harisankar722@gmail.com

Phone: 9490799740

Headline: CAREER OBJECTIVES :

Key Skills: • AUTOCAD
• STAAD PRO
• MS OFFICE
• REVIT ARCHITECTURAL
• REVIT STRUCTURAL
• REVIT MEP
• NAVIS WORK MANAGE
CO-CURRICULAR ACTIVITES :
• Participated in Our college Technical Fest MEDHA in Project Expo-2K17.
• Participated in workshop on SPECIAL CONCRETES – 2K18.
-- 1 of 2 --
ACADEMIC PROJECT :
• EXPERIMENTAL STUDY ON STRENGTH OF CONCRETE BY USING PARTIAL
REPLACEMENT OF CEMENT WITH LIME POWDER AND COARSE AGGREGATE
WITH COCKLE SHELLS.
PERSONALITY TRAITS :
• Strong interpersonal Skills
• Ability to work in teams
• Adaptability to new environments
• Ability to work in time bound crisis situations
• Sincere & Hard working
PERSONAL PROFILE :
• Name : Ayyapureddy Hari Sankar
• Date of Birth : 23/07/1998
• Father’s Name : A.Ravi Kumar
• Gender : Male
• Marital status : Unmarried
• Languages Known : English,Telugu
• Nationality : Indian
• Permanent Address : A.Hari Sankar,
S/o A.Ravi Kumar,
Door No.3-5-21/2,
Dudivari Street, Chinabazar,
Srikakulam– 532001.
DECLARATION :
The above stated details are true to the best of my knowledge.
PLACE :
DATE : (A.HARI SANKAR)
-- 2 of 2 --

IT Skills: • AUTOCAD
• STAAD PRO
• MS OFFICE
• REVIT ARCHITECTURAL
• REVIT STRUCTURAL
• REVIT MEP
• NAVIS WORK MANAGE
CO-CURRICULAR ACTIVITES :
• Participated in Our college Technical Fest MEDHA in Project Expo-2K17.
• Participated in workshop on SPECIAL CONCRETES – 2K18.
-- 1 of 2 --
ACADEMIC PROJECT :
• EXPERIMENTAL STUDY ON STRENGTH OF CONCRETE BY USING PARTIAL
REPLACEMENT OF CEMENT WITH LIME POWDER AND COARSE AGGREGATE
WITH COCKLE SHELLS.
PERSONALITY TRAITS :
• Strong interpersonal Skills
• Ability to work in teams
• Adaptability to new environments
• Ability to work in time bound crisis situations
• Sincere & Hard working
PERSONAL PROFILE :
• Name : Ayyapureddy Hari Sankar
• Date of Birth : 23/07/1998
• Father’s Name : A.Ravi Kumar
• Gender : Male
• Marital status : Unmarried
• Languages Known : English,Telugu
• Nationality : Indian
• Permanent Address : A.Hari Sankar,
S/o A.Ravi Kumar,
Door No.3-5-21/2,
Dudivari Street, Chinabazar,
Srikakulam– 532001.
DECLARATION :
The above stated details are true to the best of my knowledge.
PLACE :
DATE : (A.HARI SANKAR)
-- 2 of 2 --

Education: S.No. Name of
Course
Institution Board /
University
Year
of
Pass
CGPA
1 B.Tech Godavari institute
of engineering
and technology,
Rajahmundry
Autonomous 2019 7.42
2 Intermediate Sri Chaitanya
junior college,
Srikakulam
Board of
Secondary

Personal Details: • Father’s Name : A.Ravi Kumar
• Gender : Male
• Marital status : Unmarried
• Languages Known : English,Telugu
• Nationality : Indian
• Permanent Address : A.Hari Sankar,
S/o A.Ravi Kumar,
Door No.3-5-21/2,
Dudivari Street, Chinabazar,
Srikakulam– 532001.
DECLARATION :
The above stated details are true to the best of my knowledge.
PLACE :
DATE : (A.HARI SANKAR)
-- 2 of 2 --

Extracted Resume Text: RESUME
AYYAPUREDDY HARI SANKAR
EMAIL ID:harisankar722@gmail.com MOBILE NO:9490799740
CAREER OBJECTIVES :
Seeking for a challenging position as a CIVIL ENGINEER, Where I can use my planning,
designing and overseeing skills in construction and help to grow the company to achieve
its goal.
ACADEMIC PROFILE :
S.No. Name of
Course
Institution Board /
University
Year
of
Pass
CGPA
1 B.Tech Godavari institute
of engineering
and technology,
Rajahmundry
Autonomous 2019 7.42
2 Intermediate Sri Chaitanya
junior college,
Srikakulam
Board of
Secondary
Education
2015 8.8
3 SSC Geetanjali public
school,Srikakulam
Secondary
School
Education
2013 7.7
TECHNICAL SKILLS :
• AUTOCAD
• STAAD PRO
• MS OFFICE
• REVIT ARCHITECTURAL
• REVIT STRUCTURAL
• REVIT MEP
• NAVIS WORK MANAGE
CO-CURRICULAR ACTIVITES :
• Participated in Our college Technical Fest MEDHA in Project Expo-2K17.
• Participated in workshop on SPECIAL CONCRETES – 2K18.

-- 1 of 2 --

ACADEMIC PROJECT :
• EXPERIMENTAL STUDY ON STRENGTH OF CONCRETE BY USING PARTIAL
REPLACEMENT OF CEMENT WITH LIME POWDER AND COARSE AGGREGATE
WITH COCKLE SHELLS.
PERSONALITY TRAITS :
• Strong interpersonal Skills
• Ability to work in teams
• Adaptability to new environments
• Ability to work in time bound crisis situations
• Sincere & Hard working
PERSONAL PROFILE :
• Name : Ayyapureddy Hari Sankar
• Date of Birth : 23/07/1998
• Father’s Name : A.Ravi Kumar
• Gender : Male
• Marital status : Unmarried
• Languages Known : English,Telugu
• Nationality : Indian
• Permanent Address : A.Hari Sankar,
S/o A.Ravi Kumar,
Door No.3-5-21/2,
Dudivari Street, Chinabazar,
Srikakulam– 532001.
DECLARATION :
The above stated details are true to the best of my knowledge.
PLACE :
DATE : (A.HARI SANKAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\harisankar resume.pdf

Parsed Technical Skills: AUTOCAD, STAAD PRO, MS OFFICE, REVIT ARCHITECTURAL, REVIT STRUCTURAL, REVIT MEP, NAVIS WORK MANAGE, CO-CURRICULAR ACTIVITES :, Participated in Our college Technical Fest MEDHA in Project Expo-2K17., Participated in workshop on SPECIAL CONCRETES – 2K18., 1 of 2 --, ACADEMIC PROJECT :, EXPERIMENTAL STUDY ON STRENGTH OF CONCRETE BY USING PARTIAL, REPLACEMENT OF CEMENT WITH LIME POWDER AND COARSE AGGREGATE, WITH COCKLE SHELLS., PERSONALITY TRAITS :, Strong interpersonal Skills, Ability to work in teams, Adaptability to new environments, Ability to work in time bound crisis situations, Sincere & Hard working, PERSONAL PROFILE :, Name : Ayyapureddy Hari Sankar, Date of Birth : 23/07/1998, Father’s Name : A.Ravi Kumar, Gender : Male, Marital status : Unmarried, Languages Known : English, Telugu, Nationality : Indian, Permanent Address : A.Hari Sankar, S/o A.Ravi Kumar, Door No.3-5-21/2, Dudivari Street, Chinabazar, Srikakulam– 532001., DECLARATION :, The above stated details are true to the best of my knowledge., PLACE :, DATE : (A.HARI SANKAR), 2 of 2 --'),
(3722, '• Follow-up for entry of bills in SAP timely and approvals.', 'sahaanal95@gmail.com', '7797990501', 'PROFILE', 'PROFILE', '', '', ARRAY['Tools & Programming Skills :', 'Auto CAD', 'Microsoft Office', 'WORD', 'EXCEL', 'STAAD PRO', 'SAP', 'BUILDER', 'MICROSOFT', 'PROJECT 2013 ETC', 'Personal Skills:', 'Hard working', 'Good Communication Skills', 'Ability To Work in Team', 'Willingness to Learn.', 'Maintaining Time Management to Achieved the Goal', '6 of 6 --']::text[], ARRAY['Tools & Programming Skills :', 'Auto CAD', 'Microsoft Office', 'WORD', 'EXCEL', 'STAAD PRO', 'SAP', 'BUILDER', 'MICROSOFT', 'PROJECT 2013 ETC', 'Personal Skills:', 'Hard working', 'Good Communication Skills', 'Ability To Work in Team', 'Willingness to Learn.', 'Maintaining Time Management to Achieved the Goal', '6 of 6 --']::text[], ARRAY[]::text[], ARRAY['Tools & Programming Skills :', 'Auto CAD', 'Microsoft Office', 'WORD', 'EXCEL', 'STAAD PRO', 'SAP', 'BUILDER', 'MICROSOFT', 'PROJECT 2013 ETC', 'Personal Skills:', 'Hard working', 'Good Communication Skills', 'Ability To Work in Team', 'Willingness to Learn.', 'Maintaining Time Management to Achieved the Goal', '6 of 6 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"ENGINEER-STRUCTURE ‘M1’ GRADE (PLANNING & QS DEPARTMENT), GIRL (G R\nINFRAPROJECTS LTD) — JUNE 2021-PRESENT\n• Project Details : Four Lane of Imphal (Km 330+000) to Moreh (Km 350+000) of NH-\n39 In the state of Manipur under ADB, Phase-l on EPCBasis\n• Client : NHIDCL (National Highways and Infrastructure Development Corporation)\n• Funded by : Asian Development Bank\n• Authority Engineer: Feedback Infra Pvt. Ltd.\n• Project Cost : 397.00 Cr\n• Major Components : 45.68 KM of Tow Lane, Major Bridge: 04, Minor Bridge: 05, VUP:\n02, Viaduct: 01, PUP:02, Box Culvert :23, Box Drain Etc\n-- 3 of 6 --\nENGINEER-STRUCTURE ‘M1’ GRADE (PLANNING & QS DEPARTMENT), GIRL (G R\nINFRAPROJECTS LTD) — SEPTEMBER’18-JUNE’21\n• Project Details : Two Lane of Imphal (Km 350+000) to Moreh (Km 395+680) of NH-39\nIn the state of Manipur under ADB, Phase-ll on EPCBasis\n• Client : NHIDCL (National Highways and Infrastructure Development Corporation)\n• Funded by : Asian Development Bank\n• Authority Engineer: Feedback Infra Pvt. Ltd.\n• Project Cost : 457.77 Cr\n• Major Components : 45.68 KM of Tow Lane, Major Bridge: 04, Minor Bridge: 05, VUP:\n02, Viaduct: 01, PUP:02, Box Culvert :23, Box Drain Etc\nGRADUATE ENGINEER-TRAINEE (PLANNING & QS DEPARTMENT), GDCL (GANNON\nDUNKERLEY & CO.LTD) — JUNE’17-SEPTEMBER’18\n• Project Details : Four Lane of Demow (Km 534+800) to End of Moran by Pass (Km\n561+700) of NH-37 In the state of Assam under SARDP-NE, Phase-A on EPC Basis\n• Client : NHIDCL (National Highways and Infrastructure Development Corporation)\n• Funded by : Asian Development Bank\n• Authority Engineer: VSPL (Voyants Solution Pvt Ltd)\n• Project Cost : 295.00 Cr\n• Major Components : 26.9 KM of Tow Lane, Major Bridge: 01, Minor Bridge: 02, VUP:\n02, PUP:02, Box Culvert:13, Hume Pipe:14, Box Drain.\n-- 4 of 6 --\nGRADUATE ENGINEER-TRAINEE (PLANNING & QS DEPARTMENT), JNPL (JANARDAN\nNIRMAN PRIVATE LTD) — MARCH’16-MAY’17\n• Project Details : Development of Dhamra Port\n• Client : Adani Group\n• Funded by : Adani Group\n• Authority Engineer: VSPL (Voyants Solution Pvt Ltd)\n• Project Cost : 295.00 Cr\n• Major Components : Pile Work, Super Structure And Sub Structure Etc.\nINTERN ENGINEER-TRAINEE, RADIANT ENGINEERING CONSULTANTS — JUNE’16-\nJULY’16\n• Project Details : Development of Dhamra Port\n• Client : Adani Group\n• Funded by : Adani Group\n• Authority Engineer: VSPL (Voyants Solution Pvt Ltd)\n• Project Cost : 295.00 Cr\n• Major Components : Pile Work, Super Structure And Sub Structure Etc."}]'::jsonb, '[{"title":"Imported project details","description":"39 In the state of Manipur under ADB, Phase-l on EPCBasis\n• Client : NHIDCL (National Highways and Infrastructure Development Corporation)\n• Funded by : Asian Development Bank\n• Authority Engineer: Feedback Infra Pvt. Ltd.\n• Project Cost : 397.00 Cr\n• Major Components : 45.68 KM of Tow Lane, Major Bridge: 04, Minor Bridge: 05, VUP:\n02, Viaduct: 01, PUP:02, Box Culvert :23, Box Drain Etc\n-- 3 of 6 --\nENGINEER-STRUCTURE ‘M1’ GRADE (PLANNING & QS DEPARTMENT), GIRL (G R\nINFRAPROJECTS LTD) — SEPTEMBER’18-JUNE’21\n• Project Details : Two Lane of Imphal (Km 350+000) to Moreh (Km 395+680) of NH-39\nIn the state of Manipur under ADB, Phase-ll on EPCBasis\n• Client : NHIDCL (National Highways and Infrastructure Development Corporation)\n• Funded by : Asian Development Bank\n• Authority Engineer: Feedback Infra Pvt. Ltd.\n• Project Cost : 457.77 Cr\n• Major Components : 45.68 KM of Tow Lane, Major Bridge: 04, Minor Bridge: 05, VUP:\n02, Viaduct: 01, PUP:02, Box Culvert :23, Box Drain Etc\nGRADUATE ENGINEER-TRAINEE (PLANNING & QS DEPARTMENT), GDCL (GANNON\nDUNKERLEY & CO.LTD) — JUNE’17-SEPTEMBER’18\n• Project Details : Four Lane of Demow (Km 534+800) to End of Moran by Pass (Km\n561+700) of NH-37 In the state of Assam under SARDP-NE, Phase-A on EPC Basis\n• Client : NHIDCL (National Highways and Infrastructure Development Corporation)\n• Funded by : Asian Development Bank\n• Authority Engineer: VSPL (Voyants Solution Pvt Ltd)\n• Project Cost : 295.00 Cr\n• Major Components : 26.9 KM of Tow Lane, Major Bridge: 01, Minor Bridge: 02, VUP:\n02, PUP:02, Box Culvert:13, Hume Pipe:14, Box Drain.\n-- 4 of 6 --\nGRADUATE ENGINEER-TRAINEE (PLANNING & QS DEPARTMENT), JNPL (JANARDAN\nNIRMAN PRIVATE LTD) — MARCH’16-MAY’17\n• Project Details : Development of Dhamra Port\n• Client : Adani Group\n• Funded by : Adani Group\n• Authority Engineer: VSPL (Voyants Solution Pvt Ltd)\n• Project Cost : 295.00 Cr\n• Major Components : Pile Work, Super Structure And Sub Structure Etc.\nINTERN ENGINEER-TRAINEE, RADIANT ENGINEERING CONSULTANTS — JUNE’16-\nJULY’16\n• Project Details : Development of Dhamra Port\n• Client : Adani Group\n• Funded by : Adani Group\n• Authority Engineer: VSPL (Voyants Solution Pvt Ltd)\n• Project Cost : 295.00 Cr\n• Major Components : Pile Work, Super Structure And Sub Structure Etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anal Saha_Resume...pdf', 'Name: • Follow-up for entry of bills in SAP timely and approvals.

Email: sahaanal95@gmail.com

Phone: 7797990501

Headline: PROFILE

Key Skills: Tools & Programming Skills :
Auto CAD , Microsoft Office ,WORD, EXCEL,STAAD PRO,SAP,BUILDER, MICROSOFT
PROJECT 2013 ETC
Personal Skills:
• Hard working
• Good Communication Skills
• Ability To Work in Team
• Willingness to Learn.
• Maintaining Time Management to Achieved the Goal
-- 6 of 6 --

IT Skills: Auto CAD , Microsoft Office ,WORD, EXCEL,STAAD PRO,SAP,BUILDER, MICROSOFT
PROJECT 2013 ETC
Personal Skills:
• Hard working
• Good Communication Skills
• Ability To Work in Team
• Willingness to Learn.
• Maintaining Time Management to Achieved the Goal
-- 6 of 6 --

Employment: ENGINEER-STRUCTURE ‘M1’ GRADE (PLANNING & QS DEPARTMENT), GIRL (G R
INFRAPROJECTS LTD) — JUNE 2021-PRESENT
• Project Details : Four Lane of Imphal (Km 330+000) to Moreh (Km 350+000) of NH-
39 In the state of Manipur under ADB, Phase-l on EPCBasis
• Client : NHIDCL (National Highways and Infrastructure Development Corporation)
• Funded by : Asian Development Bank
• Authority Engineer: Feedback Infra Pvt. Ltd.
• Project Cost : 397.00 Cr
• Major Components : 45.68 KM of Tow Lane, Major Bridge: 04, Minor Bridge: 05, VUP:
02, Viaduct: 01, PUP:02, Box Culvert :23, Box Drain Etc
-- 3 of 6 --
ENGINEER-STRUCTURE ‘M1’ GRADE (PLANNING & QS DEPARTMENT), GIRL (G R
INFRAPROJECTS LTD) — SEPTEMBER’18-JUNE’21
• Project Details : Two Lane of Imphal (Km 350+000) to Moreh (Km 395+680) of NH-39
In the state of Manipur under ADB, Phase-ll on EPCBasis
• Client : NHIDCL (National Highways and Infrastructure Development Corporation)
• Funded by : Asian Development Bank
• Authority Engineer: Feedback Infra Pvt. Ltd.
• Project Cost : 457.77 Cr
• Major Components : 45.68 KM of Tow Lane, Major Bridge: 04, Minor Bridge: 05, VUP:
02, Viaduct: 01, PUP:02, Box Culvert :23, Box Drain Etc
GRADUATE ENGINEER-TRAINEE (PLANNING & QS DEPARTMENT), GDCL (GANNON
DUNKERLEY & CO.LTD) — JUNE’17-SEPTEMBER’18
• Project Details : Four Lane of Demow (Km 534+800) to End of Moran by Pass (Km
561+700) of NH-37 In the state of Assam under SARDP-NE, Phase-A on EPC Basis
• Client : NHIDCL (National Highways and Infrastructure Development Corporation)
• Funded by : Asian Development Bank
• Authority Engineer: VSPL (Voyants Solution Pvt Ltd)
• Project Cost : 295.00 Cr
• Major Components : 26.9 KM of Tow Lane, Major Bridge: 01, Minor Bridge: 02, VUP:
02, PUP:02, Box Culvert:13, Hume Pipe:14, Box Drain.
-- 4 of 6 --
GRADUATE ENGINEER-TRAINEE (PLANNING & QS DEPARTMENT), JNPL (JANARDAN
NIRMAN PRIVATE LTD) — MARCH’16-MAY’17
• Project Details : Development of Dhamra Port
• Client : Adani Group
• Funded by : Adani Group
• Authority Engineer: VSPL (Voyants Solution Pvt Ltd)
• Project Cost : 295.00 Cr
• Major Components : Pile Work, Super Structure And Sub Structure Etc.
INTERN ENGINEER-TRAINEE, RADIANT ENGINEERING CONSULTANTS — JUNE’16-
JULY’16
• Project Details : Development of Dhamra Port
• Client : Adani Group
• Funded by : Adani Group
• Authority Engineer: VSPL (Voyants Solution Pvt Ltd)
• Project Cost : 295.00 Cr
• Major Components : Pile Work, Super Structure And Sub Structure Etc.

Education: NICMAR(THE NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND
RESEARCH), HYDERABAD — POST GRADUATION (QUANTITY SURVEYING AND
CONTRACT MANAGEMENT), 2021, CGPA- 8.91
W.B.U.T-B.TECH IN CIVIL ENGINEERING, 2016, CGPA- 8.37
-- 5 of 6 --

Projects: 39 In the state of Manipur under ADB, Phase-l on EPCBasis
• Client : NHIDCL (National Highways and Infrastructure Development Corporation)
• Funded by : Asian Development Bank
• Authority Engineer: Feedback Infra Pvt. Ltd.
• Project Cost : 397.00 Cr
• Major Components : 45.68 KM of Tow Lane, Major Bridge: 04, Minor Bridge: 05, VUP:
02, Viaduct: 01, PUP:02, Box Culvert :23, Box Drain Etc
-- 3 of 6 --
ENGINEER-STRUCTURE ‘M1’ GRADE (PLANNING & QS DEPARTMENT), GIRL (G R
INFRAPROJECTS LTD) — SEPTEMBER’18-JUNE’21
• Project Details : Two Lane of Imphal (Km 350+000) to Moreh (Km 395+680) of NH-39
In the state of Manipur under ADB, Phase-ll on EPCBasis
• Client : NHIDCL (National Highways and Infrastructure Development Corporation)
• Funded by : Asian Development Bank
• Authority Engineer: Feedback Infra Pvt. Ltd.
• Project Cost : 457.77 Cr
• Major Components : 45.68 KM of Tow Lane, Major Bridge: 04, Minor Bridge: 05, VUP:
02, Viaduct: 01, PUP:02, Box Culvert :23, Box Drain Etc
GRADUATE ENGINEER-TRAINEE (PLANNING & QS DEPARTMENT), GDCL (GANNON
DUNKERLEY & CO.LTD) — JUNE’17-SEPTEMBER’18
• Project Details : Four Lane of Demow (Km 534+800) to End of Moran by Pass (Km
561+700) of NH-37 In the state of Assam under SARDP-NE, Phase-A on EPC Basis
• Client : NHIDCL (National Highways and Infrastructure Development Corporation)
• Funded by : Asian Development Bank
• Authority Engineer: VSPL (Voyants Solution Pvt Ltd)
• Project Cost : 295.00 Cr
• Major Components : 26.9 KM of Tow Lane, Major Bridge: 01, Minor Bridge: 02, VUP:
02, PUP:02, Box Culvert:13, Hume Pipe:14, Box Drain.
-- 4 of 6 --
GRADUATE ENGINEER-TRAINEE (PLANNING & QS DEPARTMENT), JNPL (JANARDAN
NIRMAN PRIVATE LTD) — MARCH’16-MAY’17
• Project Details : Development of Dhamra Port
• Client : Adani Group
• Funded by : Adani Group
• Authority Engineer: VSPL (Voyants Solution Pvt Ltd)
• Project Cost : 295.00 Cr
• Major Components : Pile Work, Super Structure And Sub Structure Etc.
INTERN ENGINEER-TRAINEE, RADIANT ENGINEERING CONSULTANTS — JUNE’16-
JULY’16
• Project Details : Development of Dhamra Port
• Client : Adani Group
• Funded by : Adani Group
• Authority Engineer: VSPL (Voyants Solution Pvt Ltd)
• Project Cost : 295.00 Cr
• Major Components : Pile Work, Super Structure And Sub Structure Etc.

Extracted Resume Text: PROFILE
Seeking a Position to Know Skills and Abilities in the Construction and
Infrastructure Industry that offers professional growth while being resourceful,
Innovative, working in challenging atmosphere and to enhance my analytical
and technical skill to contribute in your dynamic oriented organization.
Profile Handled :
1. Billing and QS Related
• Verification/Preparation of Monthly RA bills and to take approval from Authority.
• Follow-up for entry of bills in SAP timely and approvals.
• Coordination with Authority for approval of Payment Schedule, utility Shifting
estimates, COS etc.
• Follow-up for approval of payment against Milestone with price escalation.
• To cross Earthwork Subcontractor bills with the TCS theoretical and actual levels
(OGL).
• Preparing draft work order/ LOI for Subcontractor – like Earthwork, Structure, hired
machinery, Crusher etc.
• Prepare Sub-Contractor Work Order and Purchase Requisition according to the
scope of the work.
• Daily RFI Monitoring and preparing strip charts and raising bills according to the
payment weightage of schedule H.
• Estimation of Quantity, BBS as per Drawing.
• Keeping all the records of price escalation, IPC invoice, recovery of mobilization
advance, recovery of retention money and other deduction/hold against submitted
IPC/SPS.
A NA L S A H A
Mobile : 7797990501/7364801114
Email: sahaanal95@gmail.com

-- 1 of 6 --

2. Planning and Monitoring Related
• Coordination with Revenue Authority for getting LA status, Demolish Structure
activity support, component authority’s permission, Royalty, Tree cutting
permission, LA disputes, etc.
• Prepare & update pending issues list every week.
• Track record material Consumption/ reconciliation.
• Prepare Meeting agendas/MoM etc.
• Prepare & Follow-up of MoM and get progress report from site.
• Follow-up of MPR submit to client/IE/AE with detailed MIS report.
• Follow-up to site for getting daily progress Report (DPR), Weekly Report.
Review and comment on DPR, Weekly Report and communicate to the site on
the same day.
• Preparation of Monthly Budget & Cash flow with (S-curve).
• Keeping update of the daily activities and tally with the work programme.
• Prepare company internal ill statement as per WBS unit with BOQ data and
plan against any shortfall of BOQ and update the budget quantity.
• Prepare & update pending issues list every week.
3. Operation Related
• Coordination with IE for recommendation of Payment Schedule, Bills, COS
and confirmation of Drawings and design, etc.
• Follow up with authority for milestones and COS/ EOT approval.
• Tracking of correspondence from IE/Authority.
• Prepare draft letter Contractual for supporting future claim matters.

-- 2 of 6 --

• Prepare draft reply on Client /AE letters and upload to the company DMS
system.
• Prepare a contractual statement for supporting future claim matters.
• Prepare draft reply on Contractor letters like termination, improvement of
performance, Quality of work, Intimation of adhere timeline, etc.
• Preparing standard SOP of EOT as per MoRTH.
• Preparing Insurance claims under CAR policy.
• Preparation of Programme (MSP) and tally with daily activities (in view of
authority requirement).
• Follow up with Design and Drawing Inventory, other approval related
information (authority and contractor’s obligation) like Mix Design, Source
Approval, QAP, Construction Methodology, Safety Management, Environment
Management, Closing NCR etc.
EXPERIENCE
ENGINEER-STRUCTURE ‘M1’ GRADE (PLANNING & QS DEPARTMENT), GIRL (G R
INFRAPROJECTS LTD) — JUNE 2021-PRESENT
• Project Details : Four Lane of Imphal (Km 330+000) to Moreh (Km 350+000) of NH-
39 In the state of Manipur under ADB, Phase-l on EPCBasis
• Client : NHIDCL (National Highways and Infrastructure Development Corporation)
• Funded by : Asian Development Bank
• Authority Engineer: Feedback Infra Pvt. Ltd.
• Project Cost : 397.00 Cr
• Major Components : 45.68 KM of Tow Lane, Major Bridge: 04, Minor Bridge: 05, VUP:
02, Viaduct: 01, PUP:02, Box Culvert :23, Box Drain Etc

-- 3 of 6 --

ENGINEER-STRUCTURE ‘M1’ GRADE (PLANNING & QS DEPARTMENT), GIRL (G R
INFRAPROJECTS LTD) — SEPTEMBER’18-JUNE’21
• Project Details : Two Lane of Imphal (Km 350+000) to Moreh (Km 395+680) of NH-39
In the state of Manipur under ADB, Phase-ll on EPCBasis
• Client : NHIDCL (National Highways and Infrastructure Development Corporation)
• Funded by : Asian Development Bank
• Authority Engineer: Feedback Infra Pvt. Ltd.
• Project Cost : 457.77 Cr
• Major Components : 45.68 KM of Tow Lane, Major Bridge: 04, Minor Bridge: 05, VUP:
02, Viaduct: 01, PUP:02, Box Culvert :23, Box Drain Etc
GRADUATE ENGINEER-TRAINEE (PLANNING & QS DEPARTMENT), GDCL (GANNON
DUNKERLEY & CO.LTD) — JUNE’17-SEPTEMBER’18
• Project Details : Four Lane of Demow (Km 534+800) to End of Moran by Pass (Km
561+700) of NH-37 In the state of Assam under SARDP-NE, Phase-A on EPC Basis
• Client : NHIDCL (National Highways and Infrastructure Development Corporation)
• Funded by : Asian Development Bank
• Authority Engineer: VSPL (Voyants Solution Pvt Ltd)
• Project Cost : 295.00 Cr
• Major Components : 26.9 KM of Tow Lane, Major Bridge: 01, Minor Bridge: 02, VUP:
02, PUP:02, Box Culvert:13, Hume Pipe:14, Box Drain.

-- 4 of 6 --

GRADUATE ENGINEER-TRAINEE (PLANNING & QS DEPARTMENT), JNPL (JANARDAN
NIRMAN PRIVATE LTD) — MARCH’16-MAY’17
• Project Details : Development of Dhamra Port
• Client : Adani Group
• Funded by : Adani Group
• Authority Engineer: VSPL (Voyants Solution Pvt Ltd)
• Project Cost : 295.00 Cr
• Major Components : Pile Work, Super Structure And Sub Structure Etc.
INTERN ENGINEER-TRAINEE, RADIANT ENGINEERING CONSULTANTS — JUNE’16-
JULY’16
• Project Details : Development of Dhamra Port
• Client : Adani Group
• Funded by : Adani Group
• Authority Engineer: VSPL (Voyants Solution Pvt Ltd)
• Project Cost : 295.00 Cr
• Major Components : Pile Work, Super Structure And Sub Structure Etc.
EDUCATION
NICMAR(THE NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND
RESEARCH), HYDERABAD — POST GRADUATION (QUANTITY SURVEYING AND
CONTRACT MANAGEMENT), 2021, CGPA- 8.91
W.B.U.T-B.TECH IN CIVIL ENGINEERING, 2016, CGPA- 8.37

-- 5 of 6 --

SKILLS
Tools & Programming Skills :
Auto CAD , Microsoft Office ,WORD, EXCEL,STAAD PRO,SAP,BUILDER, MICROSOFT
PROJECT 2013 ETC
Personal Skills:
• Hard working
• Good Communication Skills
• Ability To Work in Team
• Willingness to Learn.
• Maintaining Time Management to Achieved the Goal

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Anal Saha_Resume...pdf

Parsed Technical Skills: Tools & Programming Skills :, Auto CAD, Microsoft Office, WORD, EXCEL, STAAD PRO, SAP, BUILDER, MICROSOFT, PROJECT 2013 ETC, Personal Skills:, Hard working, Good Communication Skills, Ability To Work in Team, Willingness to Learn., Maintaining Time Management to Achieved the Goal, 6 of 6 --'),
(3723, 'FIRST,SECOND & THIRD FLOOR SHUTTERING LAYOUT', 'firstsecond..third.floor.shuttering.layout.resume-import-03723@hhh-resume-import.invalid', '0000000000', 'TR1:-2 ISMC 150 WITH A GAP OF 150mm+ 150x150x5 SHS', 'TR1:-2 ISMC 150 WITH A GAP OF 150mm+ 150x150x5 SHS', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Koramangala Upscale concept drawing-ModelWT4TW.pdf', 'Name: FIRST,SECOND & THIRD FLOOR SHUTTERING LAYOUT

Email: firstsecond..third.floor.shuttering.layout.resume-import-03723@hhh-resume-import.invalid

Headline: TR1:-2 ISMC 150 WITH A GAP OF 150mm+ 150x150x5 SHS

Extracted Resume Text: R1:-82X145X4.8 RHS
TR1:-2 ISMC 150 WITH A GAP OF 150mm+ 150x150x5 SHS
R2:-ISMB 450
FIRST,SECOND & THIRD FLOOR SHUTTERING LAYOUT
R0
MANJUNATH&CO.
COLLAGE STUDIO
COMMERCIAL BUILDING-KORAMANGALA
FIRST,SECOND & THIRD FLOOR SHUTTERING LAYOUT
CONCEPT DRAWING
R2 R2 R2 R2 R2 
R1 R1 
S/C CUTOUT
 R2
75MM THK
CONCRETE 
1 2 3 4 
130X44X1mm
DECKING SHEET
CUTOUT 
R2
SECTION 2-2
3725 7170 3800
5550
4800
5475
5250
 
5325
1 2 3 4
A
B
C
D
E
F
S/C
CUTOUT
TR1
TR1
TR1
TR1
TR1
TR1
TR1
TR1
TR1
TR1
TR1
TR1
R1
 R1
 R1
 R1
 R1
 R1
 R1
 R1
 
R1
 R1
 R1
 R1
 R1
 R1
 R1
 R1
 
R1
 R1
 R1
 R1
 R1
 R1
 R1
 R1
 
R1
 R1
 R1
 R1
 R1
 R1
 R1
 R1
R1
 R1
 R1
 R1
 R1
 R1
R1
 R1
 
R1
 R1
 R1
 R1
 R1
 R1
R1
 R1
 R1
 R1
 R1
 R1
 R1
 R1
 
R1
 R1
 R1
 R1
 R1
 R1
 R1
 R1
 
R1
 R1
 R1
 R1
 R1
 R1
 R1
 R1
 
R1
 R1
 R1
 R1
 R1
 R1
 R1
 R1
R1
 R1
 R1
R1
 R1
R2
 R2
 R2
 R2
R2
 R2
 R2
 R2
R2
R2
 R2
R2
 R2
R2
 R2
 R2
 R2
R2
R2
R2
DECKING
SHEET
DECKING
SHEET 1017
(TYP)
1134
(TYP)
992
(TYP)
750
 
750
 
750
 
750
 
750
 
750
 
750
 
750
 
750
 
750
 
750
 
750
750 750 750 750
4 4
150
LIFT
R1
 R1
R2
3 
3
R2
R2 
CUTOUT 
R2 
SECTION 1-1
TR1
 
TR1
 
TR1
 
TR1
 
TR1
 
TR1
 
TR1
 
TR1
 
TR1
 
TR1
R1
 
R1
 
R1
 
R1
 
R1
 
R1
 
R1
75MM THK
 CONCRETE
130X44X1mm
DECKING SHEET
CUTOUT
A
B
E
F
TR1
TR1
2 2
1 
1

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Koramangala Upscale concept drawing-ModelWT4TW.pdf'),
(3724, 'H A R I S H A D H I K A R I', 'harish.adhikari80@gmail.com', '918745882679', 'H A R I S H A D H I K A R I', 'H A R I S H A D H I K A R I', '', 'contractor.
-- 1 of 3 --
Project Worked On Earlier in ( Ahluwalia Contracts India Ltd)
Worked as Sr.Surveyor in Ahluwalia Contrcts India Ltd at 01 Feb 2013 to Nov 13,2015.
Title Winter Hills
Client Umeng Realtech
Project Residential building
Title Nat Grid
Client NBCC
Project Commercial building
Location Chattarpur Delhi
O I L & G A S S E C T O R E X P E R I E N C E
Worked as a Senior Surveyor for SHIV-VANI OIL & GAS EXPLORATION Ltd.
From April 2007 to Nov 2012
Title 20” Pipeline
Client ONGC
Project GGS & Pipeline Project
Location tripura
A C A D E M I C D E T A I L S
 Technical Qualification: I.T.I (SURVEYOR TRADE)
CIVIL ENGINEERING (CHHATRAPATI SHIVAJI INSTITUTE OF MANAGEMENT &
TECHNOLOGY)
I T S K I L L S
 Proficient in:
MS Office – Word, Power Point & Excel
AutoCAD Total Station(Trimble, leica, Nikon,Sokiya,Sepctra models)
D G P S, Hand GPS
ACCONEX, WRENCH, Q-COP
P E R S O N A L D E T A I L S
Father’s Name : P S Adhikari
Marital Status : Married
Date of Birth : 15th JULY 1980
Nationality : Indian
Address : VILL DHAURA, POST.-DHAURA, DISTT.-ALMORA(U.K)
Language Known : English & Hindi
Notice Period : One Month
-- 2 of 3 --
Declaration: I do hereby declare that the information given above is true to best of my knowledge
and if any false is occurred, I am ready to face the consequence of the same.
DATE: HARISH ADHIKARI
PLACE:
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Address : VILL DHAURA, POST.-DHAURA, DISTT.-ALMORA(U.K)
Language Known : English & Hindi
Notice Period : One Month
-- 2 of 3 --
Declaration: I do hereby declare that the information given above is true to best of my knowledge
and if any false is occurred, I am ready to face the consequence of the same.
DATE: HARISH ADHIKARI
PLACE:
-- 3 of 3 --', '', 'contractor.
-- 1 of 3 --
Project Worked On Earlier in ( Ahluwalia Contracts India Ltd)
Worked as Sr.Surveyor in Ahluwalia Contrcts India Ltd at 01 Feb 2013 to Nov 13,2015.
Title Winter Hills
Client Umeng Realtech
Project Residential building
Title Nat Grid
Client NBCC
Project Commercial building
Location Chattarpur Delhi
O I L & G A S S E C T O R E X P E R I E N C E
Worked as a Senior Surveyor for SHIV-VANI OIL & GAS EXPLORATION Ltd.
From April 2007 to Nov 2012
Title 20” Pipeline
Client ONGC
Project GGS & Pipeline Project
Location tripura
A C A D E M I C D E T A I L S
 Technical Qualification: I.T.I (SURVEYOR TRADE)
CIVIL ENGINEERING (CHHATRAPATI SHIVAJI INSTITUTE OF MANAGEMENT &
TECHNOLOGY)
I T S K I L L S
 Proficient in:
MS Office – Word, Power Point & Excel
AutoCAD Total Station(Trimble, leica, Nikon,Sokiya,Sepctra models)
D G P S, Hand GPS
ACCONEX, WRENCH, Q-COP
P E R S O N A L D E T A I L S
Father’s Name : P S Adhikari
Marital Status : Married
Date of Birth : 15th JULY 1980
Nationality : Indian
Address : VILL DHAURA, POST.-DHAURA, DISTT.-ALMORA(U.K)
Language Known : English & Hindi
Notice Period : One Month
-- 2 of 3 --
Declaration: I do hereby declare that the information given above is true to best of my knowledge
and if any false is occurred, I am ready to face the consequence of the same.
DATE: HARISH ADHIKARI
PLACE:
-- 3 of 3 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Harish Adhikari.pdf', 'Name: H A R I S H A D H I K A R I

Email: harish.adhikari80@gmail.com

Phone: 91 8745882679

Headline: H A R I S H A D H I K A R I

Career Profile: contractor.
-- 1 of 3 --
Project Worked On Earlier in ( Ahluwalia Contracts India Ltd)
Worked as Sr.Surveyor in Ahluwalia Contrcts India Ltd at 01 Feb 2013 to Nov 13,2015.
Title Winter Hills
Client Umeng Realtech
Project Residential building
Title Nat Grid
Client NBCC
Project Commercial building
Location Chattarpur Delhi
O I L & G A S S E C T O R E X P E R I E N C E
Worked as a Senior Surveyor for SHIV-VANI OIL & GAS EXPLORATION Ltd.
From April 2007 to Nov 2012
Title 20” Pipeline
Client ONGC
Project GGS & Pipeline Project
Location tripura
A C A D E M I C D E T A I L S
 Technical Qualification: I.T.I (SURVEYOR TRADE)
CIVIL ENGINEERING (CHHATRAPATI SHIVAJI INSTITUTE OF MANAGEMENT &
TECHNOLOGY)
I T S K I L L S
 Proficient in:
MS Office – Word, Power Point & Excel
AutoCAD Total Station(Trimble, leica, Nikon,Sokiya,Sepctra models)
D G P S, Hand GPS
ACCONEX, WRENCH, Q-COP
P E R S O N A L D E T A I L S
Father’s Name : P S Adhikari
Marital Status : Married
Date of Birth : 15th JULY 1980
Nationality : Indian
Address : VILL DHAURA, POST.-DHAURA, DISTT.-ALMORA(U.K)
Language Known : English & Hindi
Notice Period : One Month
-- 2 of 3 --
Declaration: I do hereby declare that the information given above is true to best of my knowledge
and if any false is occurred, I am ready to face the consequence of the same.
DATE: HARISH ADHIKARI
PLACE:
-- 3 of 3 --

Personal Details: Nationality : Indian
Address : VILL DHAURA, POST.-DHAURA, DISTT.-ALMORA(U.K)
Language Known : English & Hindi
Notice Period : One Month
-- 2 of 3 --
Declaration: I do hereby declare that the information given above is true to best of my knowledge
and if any false is occurred, I am ready to face the consequence of the same.
DATE: HARISH ADHIKARI
PLACE:
-- 3 of 3 --

Extracted Resume Text: H A R I S H A D H I K A R I
~ C I V I L S U R V E Y O R ~ S I T E E X E C U T I O N ~ P R O J E C T M A N A G E M E N T
E-Mail: harish.adhikari80@gmail.com
Phone: + 91 8745882679
A dynamic, high-energy professional with the distinction of executing projects of large magnitude within
strict time schedule
P R O F I L E S U M M A R Y
 Presently associated with Vatika group, Gurgaon as an Assistant Manager (Execution)
 Sincere & focused professional with experience of more than 10 years in managing all types of construction projects
across the Industry.
 Reviewing the operational practices, identify the areas of obstruction/ quality failures and advise on system and
process changes for qualitative improvement in productivity.
 Analyzing the proposed site location as well as the entire construction job which is to be completed at such a site.
Strategically planning and analyzing the basic requirements while setting up the technical infrastructure of the
project and reviewing all the project proposals.
 Accountable for bill checking of contractor & workmanship while preparing drawings and maintaining the old
structure.
 Checking of Column Layouts, Building Settlements, Setbacks, Align auto CAD drawing in original co-ordinate,
azimuth co-ordinate, infra work.
 Make field checks to ensure that field measurement meet project specification and classification.
 Input field-survey data into CAD program and process CAD data into final products.
 Skilled in maintaining perfect coordination with all interest groups- client, architects, consultants, subcontractors, site
engineers, etc to isolate areas of obstructions and catalyze work execution with proficiency in swiftly ramping up
construction projects
R E S P O N S I B I L I T I E S
 Survey of Projects sites and collected major landmark like road, foot track, and water bodies for seismic
project operations.
 Monitoring execution activities at site and coordinate with contractors and architects so as to maintain the
smooth work flow at site.
 Carry out material tests in Quality Lab to ensure the quality of incoming materials, ensure the QMS system is
followed at site as per ISO 9001:2015.
 Survey networking Pillar and seismic line pillar fixingby DGPS for future reference.
 Generating Survey Parameter between WGS 1984 & Everest 1830 coordinates system.
 Preparation Project maps, Daily progress map, up hole and LVL map on Auto Cad.
 Data uploading, downloading, checking of field measurement data collected or measured by Survey crews.
 Management and planning of Survey crew as per project requirements.
Currently Working on Project : (Nov15 to till date )
Title Vatika One on one
Client Vatika Ltd
Contrct. JJRS LLP
Project Commercial project
Location Sector-16 Gurgaon
Role Execution of all project activity and coordination with consultant, design management &
contractor.

-- 1 of 3 --

Project Worked On Earlier in ( Ahluwalia Contracts India Ltd)
Worked as Sr.Surveyor in Ahluwalia Contrcts India Ltd at 01 Feb 2013 to Nov 13,2015.
Title Winter Hills
Client Umeng Realtech
Project Residential building
Title Nat Grid
Client NBCC
Project Commercial building
Location Chattarpur Delhi
O I L & G A S S E C T O R E X P E R I E N C E
Worked as a Senior Surveyor for SHIV-VANI OIL & GAS EXPLORATION Ltd.
From April 2007 to Nov 2012
Title 20” Pipeline
Client ONGC
Project GGS & Pipeline Project
Location tripura
A C A D E M I C D E T A I L S
 Technical Qualification: I.T.I (SURVEYOR TRADE)
CIVIL ENGINEERING (CHHATRAPATI SHIVAJI INSTITUTE OF MANAGEMENT &
TECHNOLOGY)
I T S K I L L S
 Proficient in:
MS Office – Word, Power Point & Excel
AutoCAD Total Station(Trimble, leica, Nikon,Sokiya,Sepctra models)
D G P S, Hand GPS
ACCONEX, WRENCH, Q-COP
P E R S O N A L D E T A I L S
Father’s Name : P S Adhikari
Marital Status : Married
Date of Birth : 15th JULY 1980
Nationality : Indian
Address : VILL DHAURA, POST.-DHAURA, DISTT.-ALMORA(U.K)
Language Known : English & Hindi
Notice Period : One Month

-- 2 of 3 --

Declaration: I do hereby declare that the information given above is true to best of my knowledge
and if any false is occurred, I am ready to face the consequence of the same.
DATE: HARISH ADHIKARI
PLACE:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Harish Adhikari.pdf'),
(3725, 'References', 'anand601007@gmail.com', '917970443244', 'FROM TO NAME OF SCHOOL/COLLEGE DEGREE/CERTIFICATES', 'FROM TO NAME OF SCHOOL/COLLEGE DEGREE/CERTIFICATES', '', 'TEJBIGHA,DIST-
JEHANABAD,BIHAR
804420
E D U C A T I O N
ANAND MOHAN
P R O F I L E C O N T A C T I N F O
Top Skills
 Construction
 Strategic Planning
 Public Speaking
 Learn ability
 Industry Knowledge
 Civil Engineering
 Quantity survey
 Billing
 Making job cost report
Tools and Technology
 AutoCAD
 Microsoft Word
 Microsoft Excel
 Power Point
 Languages
 Hindi
 English
 Arabic
S K I L L S
Passport no-H5446282
DOI-22/04/2010
DOE-21/04/2020
ER Manjul Siisodia
Manager Meinhardt Patna
Patna Airport Project
+919821109634
ER Sk Pandey
TL Meinhardt Patna
Patna Airport PROJECT
+919654536562
ER Nilesh Kumar
Sr Manager AAI Patna
+919501067092
ER Vijayan Ks
General manager Patna Airport
+919869045679
 Interpersonal Skills', ARRAY[' AutoCAD', ' Microsoft Word', ' Microsoft Excel', ' Power Point', ' Languages', ' Hindi', ' English', ' Arabic', 'S K I L L S', 'Passport no-H5446282', 'DOI-22/04/2010', 'DOE-21/04/2020', 'ER Manjul Siisodia', 'Manager Meinhardt Patna', 'Patna Airport Project', '+919821109634', 'ER Sk Pandey', 'TL Meinhardt Patna', '+919654536562', 'ER Nilesh Kumar', 'Sr Manager AAI Patna', '+919501067092', 'ER Vijayan Ks', 'General manager Patna Airport', '+919869045679', ' Interpersonal Skills', ' Teaching', ' Team Management', ' Negotiation', ' Customer Service', '1 of 4 --', '1. As a project engineer of Meinhardt Pty Ltd for the Patna airport project. (Nov 18 to till', 'date)', 'It a construction of New domestic terminal building and other allied structures like parking ways', 'connecting approach roads for runway', 'Aprons', 'hangars', 'ATC tower etc. All the project includes 4', 'packages and construction is being carried out by agencies Viz Nagarjuna construction company', '[NCCL]', 'Surya Nest build', 'and Rishabh construction.', 'Our company deals with the design and supervision coordination with the AAI and contractors.', 'The Project consist of', 'construction parking bays', 'approach roads for runways', 'hangar', 'MLCP', 'Elevated road', 'Service road', 'New terminal building', 'ATC tower', 'Fire station', 'Cargo building', 'technical building', 'administration building', 'community center', 'Extension of Terminal building STP', 'WTP', 'ESS etc.', 'My Roles and responsibility']::text[], ARRAY[' AutoCAD', ' Microsoft Word', ' Microsoft Excel', ' Power Point', ' Languages', ' Hindi', ' English', ' Arabic', 'S K I L L S', 'Passport no-H5446282', 'DOI-22/04/2010', 'DOE-21/04/2020', 'ER Manjul Siisodia', 'Manager Meinhardt Patna', 'Patna Airport Project', '+919821109634', 'ER Sk Pandey', 'TL Meinhardt Patna', '+919654536562', 'ER Nilesh Kumar', 'Sr Manager AAI Patna', '+919501067092', 'ER Vijayan Ks', 'General manager Patna Airport', '+919869045679', ' Interpersonal Skills', ' Teaching', ' Team Management', ' Negotiation', ' Customer Service', '1 of 4 --', '1. As a project engineer of Meinhardt Pty Ltd for the Patna airport project. (Nov 18 to till', 'date)', 'It a construction of New domestic terminal building and other allied structures like parking ways', 'connecting approach roads for runway', 'Aprons', 'hangars', 'ATC tower etc. All the project includes 4', 'packages and construction is being carried out by agencies Viz Nagarjuna construction company', '[NCCL]', 'Surya Nest build', 'and Rishabh construction.', 'Our company deals with the design and supervision coordination with the AAI and contractors.', 'The Project consist of', 'construction parking bays', 'approach roads for runways', 'hangar', 'MLCP', 'Elevated road', 'Service road', 'New terminal building', 'ATC tower', 'Fire station', 'Cargo building', 'technical building', 'administration building', 'community center', 'Extension of Terminal building STP', 'WTP', 'ESS etc.', 'My Roles and responsibility']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' Microsoft Word', ' Microsoft Excel', ' Power Point', ' Languages', ' Hindi', ' English', ' Arabic', 'S K I L L S', 'Passport no-H5446282', 'DOI-22/04/2010', 'DOE-21/04/2020', 'ER Manjul Siisodia', 'Manager Meinhardt Patna', 'Patna Airport Project', '+919821109634', 'ER Sk Pandey', 'TL Meinhardt Patna', '+919654536562', 'ER Nilesh Kumar', 'Sr Manager AAI Patna', '+919501067092', 'ER Vijayan Ks', 'General manager Patna Airport', '+919869045679', ' Interpersonal Skills', ' Teaching', ' Team Management', ' Negotiation', ' Customer Service', '1 of 4 --', '1. As a project engineer of Meinhardt Pty Ltd for the Patna airport project. (Nov 18 to till', 'date)', 'It a construction of New domestic terminal building and other allied structures like parking ways', 'connecting approach roads for runway', 'Aprons', 'hangars', 'ATC tower etc. All the project includes 4', 'packages and construction is being carried out by agencies Viz Nagarjuna construction company', '[NCCL]', 'Surya Nest build', 'and Rishabh construction.', 'Our company deals with the design and supervision coordination with the AAI and contractors.', 'The Project consist of', 'construction parking bays', 'approach roads for runways', 'hangar', 'MLCP', 'Elevated road', 'Service road', 'New terminal building', 'ATC tower', 'Fire station', 'Cargo building', 'technical building', 'administration building', 'community center', 'Extension of Terminal building STP', 'WTP', 'ESS etc.', 'My Roles and responsibility']::text[], '', 'TEJBIGHA,DIST-
JEHANABAD,BIHAR
804420
E D U C A T I O N
ANAND MOHAN
P R O F I L E C O N T A C T I N F O
Top Skills
 Construction
 Strategic Planning
 Public Speaking
 Learn ability
 Industry Knowledge
 Civil Engineering
 Quantity survey
 Billing
 Making job cost report
Tools and Technology
 AutoCAD
 Microsoft Word
 Microsoft Excel
 Power Point
 Languages
 Hindi
 English
 Arabic
S K I L L S
Passport no-H5446282
DOI-22/04/2010
DOE-21/04/2020
ER Manjul Siisodia
Manager Meinhardt Patna
Patna Airport Project
+919821109634
ER Sk Pandey
TL Meinhardt Patna
Patna Airport PROJECT
+919654536562
ER Nilesh Kumar
Sr Manager AAI Patna
+919501067092
ER Vijayan Ks
General manager Patna Airport
+919869045679
 Interpersonal Skills', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\anand 05 july 21.pdf', 'Name: References

Email: anand601007@gmail.com

Phone: +91-7970443244

Headline: FROM TO NAME OF SCHOOL/COLLEGE DEGREE/CERTIFICATES

IT Skills:  AutoCAD
 Microsoft Word
 Microsoft Excel
 Power Point
 Languages
 Hindi
 English
 Arabic
S K I L L S
Passport no-H5446282
DOI-22/04/2010
DOE-21/04/2020
ER Manjul Siisodia
Manager Meinhardt Patna
Patna Airport Project
+919821109634
ER Sk Pandey
TL Meinhardt Patna
Patna Airport PROJECT
+919654536562
ER Nilesh Kumar
Sr Manager AAI Patna
+919501067092
ER Vijayan Ks
General manager Patna Airport
+919869045679
 Interpersonal Skills
 Teaching
 Team Management
 Negotiation
 Customer Service
-- 1 of 4 --
1. As a project engineer of Meinhardt Pty Ltd for the Patna airport project. (Nov 18 to till
date)
It a construction of New domestic terminal building and other allied structures like parking ways,
connecting approach roads for runway, Aprons, hangars, ATC tower etc. All the project includes 4
packages and construction is being carried out by agencies Viz Nagarjuna construction company
[NCCL], Surya Nest build, and Rishabh construction.
Our company deals with the design and supervision coordination with the AAI and contractors.
The Project consist of, construction parking bays, approach roads for runways, aprons, hangar
MLCP, Elevated road, Service road, New terminal building, ATC tower, Fire station, Cargo building,
technical building, administration building, community center, Extension of Terminal building STP,
WTP, ESS etc.
My Roles and responsibility

Personal Details: TEJBIGHA,DIST-
JEHANABAD,BIHAR
804420
E D U C A T I O N
ANAND MOHAN
P R O F I L E C O N T A C T I N F O
Top Skills
 Construction
 Strategic Planning
 Public Speaking
 Learn ability
 Industry Knowledge
 Civil Engineering
 Quantity survey
 Billing
 Making job cost report
Tools and Technology
 AutoCAD
 Microsoft Word
 Microsoft Excel
 Power Point
 Languages
 Hindi
 English
 Arabic
S K I L L S
Passport no-H5446282
DOI-22/04/2010
DOE-21/04/2020
ER Manjul Siisodia
Manager Meinhardt Patna
Patna Airport Project
+919821109634
ER Sk Pandey
TL Meinhardt Patna
Patna Airport PROJECT
+919654536562
ER Nilesh Kumar
Sr Manager AAI Patna
+919501067092
ER Vijayan Ks
General manager Patna Airport
+919869045679
 Interpersonal Skills

Extracted Resume Text: References
FROM TO NAME OF SCHOOL/COLLEGE DEGREE/CERTIFICATES
2006 2010 Kalinga institute of industrial technology KIIT-U
,BHUBANESWAR
Civil Engineering
CIVIL ENGINEER
A Civil engineering graduate project engineer having 11 years
of experience in construction of versatile projects viz. Airport,
Roads and infra projects at National and international locations.
Currently working at Meinhardt Australia Pty Ltd for the
construction of New domestic Terminal Building and
other allied structures at Patna Airport.
It is very proud and challenging work experience of construction
due to the existing structures. A proper planning and
coordination with all the departments is needed to drive the
smooth progress. I have to coordinate with all AAI /Agency for
the making a report for the preparation of final design drawings
at site condition so that no hindrances will come during site
execution by Agency /contractors.
We are in progress of construction of Approach roads for
runway, Aprons, parking bays, hangar, ATC tower construction
of new Terminal building, fire station, flying club office, elevated
road, etc.
Successfully completed the bituminous road, including 5 Km
elevated road with all underground services for the Al Mutarfia
project ,at Al Jubail Saudi Arab under the head of royal
commission .
+91-7970443244
anand601007@gmail.com
https://www.linkedin.com/in/anand-
g-mohan-3a05b986
Address :- VILL+PO-
TEJBIGHA,DIST-
JEHANABAD,BIHAR
804420
E D U C A T I O N
ANAND MOHAN
P R O F I L E C O N T A C T I N F O
Top Skills
 Construction
 Strategic Planning
 Public Speaking
 Learn ability
 Industry Knowledge
 Civil Engineering
 Quantity survey
 Billing
 Making job cost report
Tools and Technology
 AutoCAD
 Microsoft Word
 Microsoft Excel
 Power Point
 Languages
 Hindi
 English
 Arabic
S K I L L S
Passport no-H5446282
DOI-22/04/2010
DOE-21/04/2020
ER Manjul Siisodia
Manager Meinhardt Patna
Patna Airport Project
+919821109634
ER Sk Pandey
TL Meinhardt Patna
Patna Airport PROJECT
+919654536562
ER Nilesh Kumar
Sr Manager AAI Patna
+919501067092
ER Vijayan Ks
General manager Patna Airport
+919869045679
 Interpersonal Skills
 Teaching
 Team Management
 Negotiation
 Customer Service

-- 1 of 4 --

1. As a project engineer of Meinhardt Pty Ltd for the Patna airport project. (Nov 18 to till
date)
It a construction of New domestic terminal building and other allied structures like parking ways,
connecting approach roads for runway, Aprons, hangars, ATC tower etc. All the project includes 4
packages and construction is being carried out by agencies Viz Nagarjuna construction company
[NCCL], Surya Nest build, and Rishabh construction.
Our company deals with the design and supervision coordination with the AAI and contractors.
The Project consist of, construction parking bays, approach roads for runways, aprons, hangar
MLCP, Elevated road, Service road, New terminal building, ATC tower, Fire station, Cargo building,
technical building, administration building, community center, Extension of Terminal building STP,
WTP, ESS etc.
My Roles and responsibility
 Oversee all on-site project activity to ensure construction is being progress as per planning.
 Coordination with contractors for the feasibility of execution due to existing structure according to required
architectural design concept.
 Making MOM report for the design of drawings and communicate same with the design team to get final GFC
drawing.
 Preparing daily ,weekly monthly progress reports
 Overseeing and directing Construction project from conception to completion as per specifications.
 Coordinates with AAI/Contractors, ordinates and sub ordinates prior the execution of any activity.
 Coordination with mechanical and electrical team before and during the executions.
 Arrangement of work shop for key members of site team motivate/teach/make correction if required all them
for the construction activities should be as per planning with quality and safety norms.
2. As a Assistant project engineer in RTCC (Al Rashid trading and contracting) for Al
Mutarfia infra project situated at Al Jubail near Dammam Saudi Arab Company name
RTCC Saudi Arab (Nov 16 to Oct 18)
Employed as a Assistant Project engineer at Al Mutarfia Project Jubail. The project consists of
development of district Al Mutarfia divided into 8 zones.
I was assigned for the preparation of all types of MIS reports like Daily progress ,weekly progress and
Monthly progress .Also I have to make reports for the required resources and financial matters .The
project is the construction of roads and services along with elevated structures. of total 8 zones , under
ministry of interior MOI Designing and supervised by SABIC.
It’s a very challenging execution due to the coastal area, sand storm being always hindrances the work
activity utmost. The main aim of this project was to develop the urban area for the Royal family .And
the people of different country
My Roles and responsibility
 Making reports for the royal commission and presentation.
 Oversee all on-site project activity to ensure projects are completed on schedule, within budget.
 Ensure work should be the in the environment of permit system according to the rule of Royal commission.
 Overseeing and directing Construction project from conception to completion.
 Coordinates with ordinates and sub ordinates prior the execution.
 Making daily progress report and prepare the request for inspection and other required information.
E X P E R I E N C E

-- 2 of 4 --

3. As a Sr. construction engineer at Shapoorji Paloonji for project name Grand Hayat IREO
Gurgaon (Feb 14 to Nov 16) .Project cost 1000 crores.
The project includes the construction of external development with all services and approach roads with
the main road, elevated approach road ramp connection to carpark, multi-level car park. Under ground
services etc .
My Roles and responsibility
 Construction and making reports for the construction planning .
 Preparation of construction schedule .
 Study all the drawings well after received by client and generate RFI if any details missing.
 Circulate the drawing to all the subordinates and give instruction to work .
 Make the detailed BBS for execution also for client bill of the project.
 Plan Monthly for movement plan of materials for the optimum utilization of resource.
4. Assistant planning engineer for CCCL (consolidated construction consortium limited) for
the project MLUCP Delhi located near Prestigious India gate. Project cost 650 crore. (July
2010 to Feb 14)
I was employed as a assistant planning Engineer, for prestigious infrastructure project. It’s a
construction of Multi level underground car parking g-6 and all connecting approach roads and
landscape construction nearby vicinity, near India gate.
Major projects:
 It’s a fully automatic Underground car parking project designed to accommodate 2000 Cars.
It’s a top down construction project consists of 6 level underground. The scope land area of
the project is 13000 sqm. My role in this project is that construction and coordinates with all
to proceed and further smooth construction of the project as per schedule and report to project
manager weather work is being carried out according to planning, as per time schedule,
preparing resource movement all general reports.
 It is a different project than general construction due the reverse process of construction
methodology. It is a top down construction ,the top grade slab casted first and after
digging/excavating the all other slabs was casted.
Other extra Activities
 Arranging monthly skilled development and Motivational training program for the labors.
 Maintaining daily TBT with the workers for relevant work topics
 Started a Coaching centre in my village.

-- 3 of 4 --

PERSONAL DETAILS
Relevant Software Known: Microsoft office project, Autocad.
Nationality Indian
Fathers name Shree Shambhu Saran
Permanent address S/o Shree Shambhu Saran, Vill+po-Tejbigha,
Dis-Jehanabad, PIN No.-804420, Bihar
Contact number +91-7970443244
Hobbies Teaching students and watching news channel
Language known Hindi, English,
Self-assertion Ethical approach with positive attitude, firmly
Believe in hard work and sincerity.
REFERENCE: respective teachers of our department. And further references will be provided if asked
upon.
DECLARATION:
I, hereby, solemnly declare that all the information made above are true and correct to the best of my
knowledge and belief.
Thanks and Regards,
Anand mohan

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\anand 05 july 21.pdf

Parsed Technical Skills:  AutoCAD,  Microsoft Word,  Microsoft Excel,  Power Point,  Languages,  Hindi,  English,  Arabic, S K I L L S, Passport no-H5446282, DOI-22/04/2010, DOE-21/04/2020, ER Manjul Siisodia, Manager Meinhardt Patna, Patna Airport Project, +919821109634, ER Sk Pandey, TL Meinhardt Patna, +919654536562, ER Nilesh Kumar, Sr Manager AAI Patna, +919501067092, ER Vijayan Ks, General manager Patna Airport, +919869045679,  Interpersonal Skills,  Teaching,  Team Management,  Negotiation,  Customer Service, 1 of 4 --, 1. As a project engineer of Meinhardt Pty Ltd for the Patna airport project. (Nov 18 to till, date), It a construction of New domestic terminal building and other allied structures like parking ways, connecting approach roads for runway, Aprons, hangars, ATC tower etc. All the project includes 4, packages and construction is being carried out by agencies Viz Nagarjuna construction company, [NCCL], Surya Nest build, and Rishabh construction., Our company deals with the design and supervision coordination with the AAI and contractors., The Project consist of, construction parking bays, approach roads for runways, hangar, MLCP, Elevated road, Service road, New terminal building, ATC tower, Fire station, Cargo building, technical building, administration building, community center, Extension of Terminal building STP, WTP, ESS etc., My Roles and responsibility'),
(3726, 'Bala Krishna Kotni', 'balu.vkrab@gmail.com', '919160715024', 'SUMMARY', 'SUMMARY', 'Results-oriented professional seeking a senior contract administrator or related position
having 8+ years of on hand experience in the respective field. Adept at working in fast-paced
environment demanding strong organizational, leadership and interpersonal skills. Highly
trustworthy, ethical and discreet, committed to exceptional customer service and driven by
challenges. Confident and poised during interactions with all ages and levels of individuals
and able to multitask effectively. Committed to achieving outstanding results. Have multi-
cultural experience and is now seeking an innovative, challenging and growth-oriented
position.
CORE COMPENTENCIES
● Estimations ● Quantity Surveying ● Cost Control
● Interpersonal / Clients
Relations
● Preparation of BOQ ● Analytical Skills
● Written / Verbal
Communication
● Studying Drawings ● Presentations
● Documentation ● Planning & Billing ● Team Player', 'Results-oriented professional seeking a senior contract administrator or related position
having 8+ years of on hand experience in the respective field. Adept at working in fast-paced
environment demanding strong organizational, leadership and interpersonal skills. Highly
trustworthy, ethical and discreet, committed to exceptional customer service and driven by
challenges. Confident and poised during interactions with all ages and levels of individuals
and able to multitask effectively. Committed to achieving outstanding results. Have multi-
cultural experience and is now seeking an innovative, challenging and growth-oriented
position.
CORE COMPENTENCIES
● Estimations ● Quantity Surveying ● Cost Control
● Interpersonal / Clients
Relations
● Preparation of BOQ ● Analytical Skills
● Written / Verbal
Communication
● Studying Drawings ● Presentations
● Documentation ● Planning & Billing ● Team Player', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth : June 25th 1989
Nationality : Indian
Marital status : Single
Father’s Name : Shri K.Varahala Raju
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"● Good knowledge in Execution and Planning for Construction of Highway Tunnel &\nHydro Tunnel Using NATM method and Roads &Bridges.\n● Associated with SSNR PROJECTS PVT LTD as Asst. Manager (Tendering)\nFrom June 2016 to till date.\n● IVRCL Limited as Engineer-Quantity Surveyor. From July 2014 to Dec 2015\n● KMV PROJECTS LTD as Jr. Engineer(QS & Billing) From Aug 2013 to June\n2014\n● NAVYUGA ENGINEERING COMPANY LTD as Site Engineer (Planning/QS)\nFrom Nov 2010 to July 2013.\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"● Building works (additional) for phase-III Refinery Project of M/s Mangalore Refinery\n& Petrochemical Limited at Mangalore, Karnataka\n● Construction of Adarsha Vidyalayas, Up gradation, strengthening at Gadag District,\nBagalkot District, Yadgiri District, Bidar District, Gulbarga District, Danagere\nDistrict, Raichur District, under Package-A-1, A-4, A-13, A-22, B-7, B-13, B-15, B-\n27, B34.\n● Rehabilitation, strengthening and 4-laning of Quazigund to Banihal Section of NH-1A\nfrom Km189.350 to Km 204.700, including 2 tunnels (2-lane) of 0.69 Km & 8.45 Km\nlength, in the state of Jammu & Kashmir. Tunnel 1 (approx. 0.69 Km) and Tunnel 2\n(approx. 8.45 Km) with its cross passages shall be constructed according to the New\nAustrian Tunneling Method – NATM. In this method the Geotechnical Monitoring is\na vital part. The project is being constructed under the client as NHAI and Consultant\nSMEC.\n● Execution of 1200MW Teesta Stage-III HE Project (6x200MW) Sikkim, India\nRESPONSIBILITIES HANDLED\n● Involved in Project Co-ordination and Execution for the Construction of all kind of\ncivil works.\n● Plan and schedule the work and efficiently organize the site/facilities in order to meet\nan agreed Programmed of deadlines.\n● Site investigation and rate analysis for tender\n● Tender documentation\n● Planning & Project coordinating to complete the Project in the Schedule time.\n● Prepare Cash flow & Balance cost to completion statements.\n● Work Instructed & Monitor as per the Quality Norms.\n● Oversee quality control and safety matters on the site, and ensure that regulations are\nadhered to.\n● Preparation of Daily comparison statements like, Actual Vs Theoretical and alert to\nsite execution staff to improving the quality and minimize the wastages.\n● Preparation of Monthly R.A. Bills and certified from Client.\n● Preparation of Monthly Progress Report & Submitted to Client.\n-- 2 of 3 --\n● Preparation of Sub contractor bills.\n● Dealing with clients and client correspondences.\n● Preparation of bar bending schedule, B.O.Q’s.\n● Prepare periodical reports on the progress of work.\n● Preparation of Monthly R.A. Bills and certified from Client.\n● Preparation of Monthly Progress Report & Submitted to Client.\n● Preparation of Sub contractor bills.\n● Prepare drawings for construction methodology statements with alternative methods\naccording to different site conditions and construction sequences for precast and cast-\nin-situ super structure using auto cad.\n● Supervise and monitor the site activities force through foreman, monitoring the work\nof any subcontractors to complete the work as per customer''s satisfaction.\n● Oversee quality control and safety matters on the site, and ensure that regulations are\nadhered to.\n● Oversee the selection and requisition of materials for use in the construction /\nmaintenance, to check whether the materials are as specified.\n● Supervise and ensure proper maintenance of materials and to advice on technology\nand modifications required for a simpler and cost saving mechanism.\n● Knowledge of ISO 9001:2000 Quality Management System\n● Preparation of Monthly Material Reconciliation reports.\n● Preparation of Sub contractor bills.\n● Dealing with clients and client correspondences.\n● Prepare drawings for construction methodology with alternative methods according to\ndifferent site conditions and construction sequences for precast and cast-in-situ super\nstructure using auto cad."}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Certified in Primavera P6, AutoCAD, STAAD PRO, and MS Office.\n● Well versed with Windows XP, Windows 7 and Windows 10 Operating Systems.\nPROJECTS HANDLED\n● Building works (additional) for phase-III Refinery Project of M/s Mangalore Refinery\n& Petrochemical Limited at Mangalore, Karnataka\n● Construction of Adarsha Vidyalayas, Up gradation, strengthening at Gadag District,\nBagalkot District, Yadgiri District, Bidar District, Gulbarga District, Danagere\nDistrict, Raichur District, under Package-A-1, A-4, A-13, A-22, B-7, B-13, B-15, B-\n27, B34.\n● Rehabilitation, strengthening and 4-laning of Quazigund to Banihal Section of NH-1A\nfrom Km189.350 to Km 204.700, including 2 tunnels (2-lane) of 0.69 Km & 8.45 Km\nlength, in the state of Jammu & Kashmir. Tunnel 1 (approx. 0.69 Km) and Tunnel 2\n(approx. 8.45 Km) with its cross passages shall be constructed according to the New\nAustrian Tunneling Method – NATM. In this method the Geotechnical Monitoring is\na vital part. The project is being constructed under the client as NHAI and Consultant\nSMEC.\n● Execution of 1200MW Teesta Stage-III HE Project (6x200MW) Sikkim, India\nRESPONSIBILITIES HANDLED\n● Involved in Project Co-ordination and Execution for the Construction of all kind of\ncivil works.\n● Plan and schedule the work and efficiently organize the site/facilities in order to meet\nan agreed Programmed of deadlines.\n● Site investigation and rate analysis for tender\n● Tender documentation\n● Planning & Project coordinating to complete the Project in the Schedule time.\n● Prepare Cash flow & Balance cost to completion statements.\n● Work Instructed & Monitor as per the Quality Norms.\n● Oversee quality control and safety matters on the site, and ensure that regulations are\nadhered to.\n● Preparation of Daily comparison statements like, Actual Vs Theoretical and alert to\nsite execution staff to improving the quality and minimize the wastages.\n● Preparation of Monthly R.A. Bills and certified from Client.\n● Preparation of Monthly Progress Report & Submitted to Client.\n-- 2 of 3 --\n● Preparation of Sub contractor bills.\n● Dealing with clients and client correspondences.\n● Preparation of bar bending schedule, B.O.Q’s.\n● Prepare periodical reports on the progress of work.\n● Preparation of Monthly R.A. Bills and certified from Client.\n● Preparation of Monthly Progress Report & Submitted to Client.\n● Preparation of Sub contractor bills.\n● Prepare drawings for construction methodology statements with alternative methods\naccording to different site conditions and construction sequences for precast and cast-\nin-situ super structure using auto cad.\n● Supervise and monitor the site activities force through foreman, monitoring the work\nof any subcontractors to complete the work as per customer''s satisfaction.\n● Oversee quality control and safety matters on the site, and ensure that regulations are\nadhered to.\n● Oversee the selection and requisition of materials for use in the construction /\nmaintenance, to check whether the materials are as specified.\n● Supervise and ensure proper maintenance of materials and to advice on technology\nand modifications required for a simpler and cost saving mechanism.\n● Knowledge of ISO 9001:2000 Quality Management System\n● Preparation of Monthly Material Reconciliation reports.\n● Preparation of Sub contractor bills.\n● Dealing with clients and client correspondences.\n● Prepare drawings for construction methodology with alternative methods according to\ndifferent site conditions and construction sequences for precast and cast-in-situ super\nstructure using auto cad."}]'::jsonb, 'F:\Resume All 3\KOTNI BALA KRISHNA PE.pdf', 'Name: Bala Krishna Kotni

Email: balu.vkrab@gmail.com

Phone: +91 9160715024

Headline: SUMMARY

Profile Summary: Results-oriented professional seeking a senior contract administrator or related position
having 8+ years of on hand experience in the respective field. Adept at working in fast-paced
environment demanding strong organizational, leadership and interpersonal skills. Highly
trustworthy, ethical and discreet, committed to exceptional customer service and driven by
challenges. Confident and poised during interactions with all ages and levels of individuals
and able to multitask effectively. Committed to achieving outstanding results. Have multi-
cultural experience and is now seeking an innovative, challenging and growth-oriented
position.
CORE COMPENTENCIES
● Estimations ● Quantity Surveying ● Cost Control
● Interpersonal / Clients
Relations
● Preparation of BOQ ● Analytical Skills
● Written / Verbal
Communication
● Studying Drawings ● Presentations
● Documentation ● Planning & Billing ● Team Player

Employment: ● Good knowledge in Execution and Planning for Construction of Highway Tunnel &
Hydro Tunnel Using NATM method and Roads &Bridges.
● Associated with SSNR PROJECTS PVT LTD as Asst. Manager (Tendering)
From June 2016 to till date.
● IVRCL Limited as Engineer-Quantity Surveyor. From July 2014 to Dec 2015
● KMV PROJECTS LTD as Jr. Engineer(QS & Billing) From Aug 2013 to June
2014
● NAVYUGA ENGINEERING COMPANY LTD as Site Engineer (Planning/QS)
From Nov 2010 to July 2013.
-- 1 of 3 --

Education: ● Pydah College of Engineering and Technology, Visakhapatnam
May’2010 B-Tech in Civil Engineering

Projects: ● Building works (additional) for phase-III Refinery Project of M/s Mangalore Refinery
& Petrochemical Limited at Mangalore, Karnataka
● Construction of Adarsha Vidyalayas, Up gradation, strengthening at Gadag District,
Bagalkot District, Yadgiri District, Bidar District, Gulbarga District, Danagere
District, Raichur District, under Package-A-1, A-4, A-13, A-22, B-7, B-13, B-15, B-
27, B34.
● Rehabilitation, strengthening and 4-laning of Quazigund to Banihal Section of NH-1A
from Km189.350 to Km 204.700, including 2 tunnels (2-lane) of 0.69 Km & 8.45 Km
length, in the state of Jammu & Kashmir. Tunnel 1 (approx. 0.69 Km) and Tunnel 2
(approx. 8.45 Km) with its cross passages shall be constructed according to the New
Austrian Tunneling Method – NATM. In this method the Geotechnical Monitoring is
a vital part. The project is being constructed under the client as NHAI and Consultant
SMEC.
● Execution of 1200MW Teesta Stage-III HE Project (6x200MW) Sikkim, India
RESPONSIBILITIES HANDLED
● Involved in Project Co-ordination and Execution for the Construction of all kind of
civil works.
● Plan and schedule the work and efficiently organize the site/facilities in order to meet
an agreed Programmed of deadlines.
● Site investigation and rate analysis for tender
● Tender documentation
● Planning & Project coordinating to complete the Project in the Schedule time.
● Prepare Cash flow & Balance cost to completion statements.
● Work Instructed & Monitor as per the Quality Norms.
● Oversee quality control and safety matters on the site, and ensure that regulations are
adhered to.
● Preparation of Daily comparison statements like, Actual Vs Theoretical and alert to
site execution staff to improving the quality and minimize the wastages.
● Preparation of Monthly R.A. Bills and certified from Client.
● Preparation of Monthly Progress Report & Submitted to Client.
-- 2 of 3 --
● Preparation of Sub contractor bills.
● Dealing with clients and client correspondences.
● Preparation of bar bending schedule, B.O.Q’s.
● Prepare periodical reports on the progress of work.
● Preparation of Monthly R.A. Bills and certified from Client.
● Preparation of Monthly Progress Report & Submitted to Client.
● Preparation of Sub contractor bills.
● Prepare drawings for construction methodology statements with alternative methods
according to different site conditions and construction sequences for precast and cast-
in-situ super structure using auto cad.
● Supervise and monitor the site activities force through foreman, monitoring the work
of any subcontractors to complete the work as per customer''s satisfaction.
● Oversee quality control and safety matters on the site, and ensure that regulations are
adhered to.
● Oversee the selection and requisition of materials for use in the construction /
maintenance, to check whether the materials are as specified.
● Supervise and ensure proper maintenance of materials and to advice on technology
and modifications required for a simpler and cost saving mechanism.
● Knowledge of ISO 9001:2000 Quality Management System
● Preparation of Monthly Material Reconciliation reports.
● Preparation of Sub contractor bills.
● Dealing with clients and client correspondences.
● Prepare drawings for construction methodology with alternative methods according to
different site conditions and construction sequences for precast and cast-in-situ super
structure using auto cad.

Accomplishments: ● Certified in Primavera P6, AutoCAD, STAAD PRO, and MS Office.
● Well versed with Windows XP, Windows 7 and Windows 10 Operating Systems.
PROJECTS HANDLED
● Building works (additional) for phase-III Refinery Project of M/s Mangalore Refinery
& Petrochemical Limited at Mangalore, Karnataka
● Construction of Adarsha Vidyalayas, Up gradation, strengthening at Gadag District,
Bagalkot District, Yadgiri District, Bidar District, Gulbarga District, Danagere
District, Raichur District, under Package-A-1, A-4, A-13, A-22, B-7, B-13, B-15, B-
27, B34.
● Rehabilitation, strengthening and 4-laning of Quazigund to Banihal Section of NH-1A
from Km189.350 to Km 204.700, including 2 tunnels (2-lane) of 0.69 Km & 8.45 Km
length, in the state of Jammu & Kashmir. Tunnel 1 (approx. 0.69 Km) and Tunnel 2
(approx. 8.45 Km) with its cross passages shall be constructed according to the New
Austrian Tunneling Method – NATM. In this method the Geotechnical Monitoring is
a vital part. The project is being constructed under the client as NHAI and Consultant
SMEC.
● Execution of 1200MW Teesta Stage-III HE Project (6x200MW) Sikkim, India
RESPONSIBILITIES HANDLED
● Involved in Project Co-ordination and Execution for the Construction of all kind of
civil works.
● Plan and schedule the work and efficiently organize the site/facilities in order to meet
an agreed Programmed of deadlines.
● Site investigation and rate analysis for tender
● Tender documentation
● Planning & Project coordinating to complete the Project in the Schedule time.
● Prepare Cash flow & Balance cost to completion statements.
● Work Instructed & Monitor as per the Quality Norms.
● Oversee quality control and safety matters on the site, and ensure that regulations are
adhered to.
● Preparation of Daily comparison statements like, Actual Vs Theoretical and alert to
site execution staff to improving the quality and minimize the wastages.
● Preparation of Monthly R.A. Bills and certified from Client.
● Preparation of Monthly Progress Report & Submitted to Client.
-- 2 of 3 --
● Preparation of Sub contractor bills.
● Dealing with clients and client correspondences.
● Preparation of bar bending schedule, B.O.Q’s.
● Prepare periodical reports on the progress of work.
● Preparation of Monthly R.A. Bills and certified from Client.
● Preparation of Monthly Progress Report & Submitted to Client.
● Preparation of Sub contractor bills.
● Prepare drawings for construction methodology statements with alternative methods
according to different site conditions and construction sequences for precast and cast-
in-situ super structure using auto cad.
● Supervise and monitor the site activities force through foreman, monitoring the work
of any subcontractors to complete the work as per customer''s satisfaction.
● Oversee quality control and safety matters on the site, and ensure that regulations are
adhered to.
● Oversee the selection and requisition of materials for use in the construction /
maintenance, to check whether the materials are as specified.
● Supervise and ensure proper maintenance of materials and to advice on technology
and modifications required for a simpler and cost saving mechanism.
● Knowledge of ISO 9001:2000 Quality Management System
● Preparation of Monthly Material Reconciliation reports.
● Preparation of Sub contractor bills.
● Dealing with clients and client correspondences.
● Prepare drawings for construction methodology with alternative methods according to
different site conditions and construction sequences for precast and cast-in-situ super
structure using auto cad.

Personal Details: Date of birth : June 25th 1989
Nationality : Indian
Marital status : Single
Father’s Name : Shri K.Varahala Raju
-- 3 of 3 --

Extracted Resume Text: Bala Krishna Kotni
M. Kotapadu, V. Madugula(Mandal), ☎+91 9160715024
Visakhapatnam (Dist.), Andhra Pradesh. ✉ balu.vkrab@gmail.com
SUMMARY
Results-oriented professional seeking a senior contract administrator or related position
having 8+ years of on hand experience in the respective field. Adept at working in fast-paced
environment demanding strong organizational, leadership and interpersonal skills. Highly
trustworthy, ethical and discreet, committed to exceptional customer service and driven by
challenges. Confident and poised during interactions with all ages and levels of individuals
and able to multitask effectively. Committed to achieving outstanding results. Have multi-
cultural experience and is now seeking an innovative, challenging and growth-oriented
position.
CORE COMPENTENCIES
● Estimations ● Quantity Surveying ● Cost Control
● Interpersonal / Clients
Relations
● Preparation of BOQ ● Analytical Skills
● Written / Verbal
Communication
● Studying Drawings ● Presentations
● Documentation ● Planning & Billing ● Team Player
EDUCATION
● Pydah College of Engineering and Technology, Visakhapatnam
May’2010 B-Tech in Civil Engineering
EXPERIENCE
● Good knowledge in Execution and Planning for Construction of Highway Tunnel &
Hydro Tunnel Using NATM method and Roads &Bridges.
● Associated with SSNR PROJECTS PVT LTD as Asst. Manager (Tendering)
From June 2016 to till date.
● IVRCL Limited as Engineer-Quantity Surveyor. From July 2014 to Dec 2015
● KMV PROJECTS LTD as Jr. Engineer(QS & Billing) From Aug 2013 to June
2014
● NAVYUGA ENGINEERING COMPANY LTD as Site Engineer (Planning/QS)
From Nov 2010 to July 2013.

-- 1 of 3 --

ACHIEVEMENTS
● Certified in Primavera P6, AutoCAD, STAAD PRO, and MS Office.
● Well versed with Windows XP, Windows 7 and Windows 10 Operating Systems.
PROJECTS HANDLED
● Building works (additional) for phase-III Refinery Project of M/s Mangalore Refinery
& Petrochemical Limited at Mangalore, Karnataka
● Construction of Adarsha Vidyalayas, Up gradation, strengthening at Gadag District,
Bagalkot District, Yadgiri District, Bidar District, Gulbarga District, Danagere
District, Raichur District, under Package-A-1, A-4, A-13, A-22, B-7, B-13, B-15, B-
27, B34.
● Rehabilitation, strengthening and 4-laning of Quazigund to Banihal Section of NH-1A
from Km189.350 to Km 204.700, including 2 tunnels (2-lane) of 0.69 Km & 8.45 Km
length, in the state of Jammu & Kashmir. Tunnel 1 (approx. 0.69 Km) and Tunnel 2
(approx. 8.45 Km) with its cross passages shall be constructed according to the New
Austrian Tunneling Method – NATM. In this method the Geotechnical Monitoring is
a vital part. The project is being constructed under the client as NHAI and Consultant
SMEC.
● Execution of 1200MW Teesta Stage-III HE Project (6x200MW) Sikkim, India
RESPONSIBILITIES HANDLED
● Involved in Project Co-ordination and Execution for the Construction of all kind of
civil works.
● Plan and schedule the work and efficiently organize the site/facilities in order to meet
an agreed Programmed of deadlines.
● Site investigation and rate analysis for tender
● Tender documentation
● Planning & Project coordinating to complete the Project in the Schedule time.
● Prepare Cash flow & Balance cost to completion statements.
● Work Instructed & Monitor as per the Quality Norms.
● Oversee quality control and safety matters on the site, and ensure that regulations are
adhered to.
● Preparation of Daily comparison statements like, Actual Vs Theoretical and alert to
site execution staff to improving the quality and minimize the wastages.
● Preparation of Monthly R.A. Bills and certified from Client.
● Preparation of Monthly Progress Report & Submitted to Client.

-- 2 of 3 --

● Preparation of Sub contractor bills.
● Dealing with clients and client correspondences.
● Preparation of bar bending schedule, B.O.Q’s.
● Prepare periodical reports on the progress of work.
● Preparation of Monthly R.A. Bills and certified from Client.
● Preparation of Monthly Progress Report & Submitted to Client.
● Preparation of Sub contractor bills.
● Prepare drawings for construction methodology statements with alternative methods
according to different site conditions and construction sequences for precast and cast-
in-situ super structure using auto cad.
● Supervise and monitor the site activities force through foreman, monitoring the work
of any subcontractors to complete the work as per customer''s satisfaction.
● Oversee quality control and safety matters on the site, and ensure that regulations are
adhered to.
● Oversee the selection and requisition of materials for use in the construction /
maintenance, to check whether the materials are as specified.
● Supervise and ensure proper maintenance of materials and to advice on technology
and modifications required for a simpler and cost saving mechanism.
● Knowledge of ISO 9001:2000 Quality Management System
● Preparation of Monthly Material Reconciliation reports.
● Preparation of Sub contractor bills.
● Dealing with clients and client correspondences.
● Prepare drawings for construction methodology with alternative methods according to
different site conditions and construction sequences for precast and cast-in-situ super
structure using auto cad.
PERSONAL DETAILS
Date of birth : June 25th 1989
Nationality : Indian
Marital status : Single
Father’s Name : Shri K.Varahala Raju

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KOTNI BALA KRISHNA PE.pdf'),
(3727, 'HARISH RAGHAV (Civil Engineer)', 'harishraghav.hr@gmail.com', '919719166209', ' OBJECTIVE', ' OBJECTIVE', 'A highly talented ,Professional and dedicated Civil Engineer. To achieve high career growth through
continuous process of learning for achieving goal & keeping my self dynamic in the changing scenario to
become a successful professional and leading to best opportunity.
 PROFESSIONAL EXPERIENCE ( 4+ YEAR HIGHWAY ENGINEERING)
 COMPANY : LION ENGINEERING CONSULTANTS
Period : January, 2020 to till date.
Designation : Assistant Highway Engineer (Highway Construction)
Major Projects : Balance work of 4 lanning Muzaffarnagar- Haridwar section of NH-58 from
km.131.000 to km.211.000 in state of Utter Pradesh & Uttarakhand.
Project Cost : 600 crores
Job Description:-
 The road activities including monitoring, supervision of embankment, sub grade, granular sub base, Wet
mix Macadam, DBM, &BC etc.
 To Checking Level of crust layers according to FRL Sheet and also check field dry density.
 Monitoring the project as per IRC and MORTH specification, and check the work programs of daily
basis.
 Checking the Quality of the material as per MORTH specification.
 Attending RFI submitted by EPC & advises them periodically to revise work program to complete the
construction schedule.
 Company : PNC Infratech Ltd.
Period : March, 2018 to January, 2020.
Designation : Jr. Engineer (Highway Construction)
Major Projects : Four laning of Distt. Etah to Distt. Kasganj head Quarter (Widening &
Strengthening of Etah Kasganj Road ODR Chainage 0.00 To 24.30 KM bareilly
Mathura Road SH .33 Ch. 161.50 to 145.00 ) Total Length 40.8 KM ( Distt. Etah -
20 Km & Distt. Kasganj - 20.80 KM )
Project Cost : 250 crores
Job Description:-
 The road activities including monitoring, construction supervision of embankment, sub grade, granular sub
base, Wet mix Macadam, DBM, BC, Level checking and field dry density.
 Monitoring the project as per IRC and MORTH specification, and check the work progress of supporting
staff.
 Attending weekly and monthly meeting at site with consultants to resolve pending issues.
 Outstanding familiarity with safety procedures and potential road work hazards.
 Working as a site engineer, preparations of work execution chart & planning for execution process,
preparations indent for needed things for work, arranging man &machine power as per schedule.
 COMPANY : MSV International Inc. in association with LSI Engineering & consultant Ltd.
Period : June, 2016 to March, 2018.
Designation : Technical Supervisor (Construction / Maintenance)
Major Projects : 4 Lanning Rohtak to Bawal Section of NH- 71 Under NHDP III in the State of
Haryana on Design, Build, Finance, Operate & Transfer (DBFOT) Basis.
Project Cost : 900 crores
-- 1 of 2 --
 Attending RFI submitted by EPC & advises them periodically to revise work program to complete the
maintenance schedule.
 Preparations and submission of daily as well as monthly progress report to the NHAI.
 Execution of all kind of civil activities of Operation & Maintenance for the road.
 Daily coordination with supervisory staff and sub-contractors for day to day progress & resolving
Issues related to quality and maintenance.
 Exceptional knowledge of road maintenance equipment operation and repairs according to the schedule-K.
 ACADEMIC & PROFESSIONAL QUALIFICATION
TECHNICAL YEAR BOARD/UNIVERSITY
B.Tech (Civil) 2016 AKTU', 'A highly talented ,Professional and dedicated Civil Engineer. To achieve high career growth through
continuous process of learning for achieving goal & keeping my self dynamic in the changing scenario to
become a successful professional and leading to best opportunity.
 PROFESSIONAL EXPERIENCE ( 4+ YEAR HIGHWAY ENGINEERING)
 COMPANY : LION ENGINEERING CONSULTANTS
Period : January, 2020 to till date.
Designation : Assistant Highway Engineer (Highway Construction)
Major Projects : Balance work of 4 lanning Muzaffarnagar- Haridwar section of NH-58 from
km.131.000 to km.211.000 in state of Utter Pradesh & Uttarakhand.
Project Cost : 600 crores
Job Description:-
 The road activities including monitoring, supervision of embankment, sub grade, granular sub base, Wet
mix Macadam, DBM, &BC etc.
 To Checking Level of crust layers according to FRL Sheet and also check field dry density.
 Monitoring the project as per IRC and MORTH specification, and check the work programs of daily
basis.
 Checking the Quality of the material as per MORTH specification.
 Attending RFI submitted by EPC & advises them periodically to revise work program to complete the
construction schedule.
 Company : PNC Infratech Ltd.
Period : March, 2018 to January, 2020.
Designation : Jr. Engineer (Highway Construction)
Major Projects : Four laning of Distt. Etah to Distt. Kasganj head Quarter (Widening &
Strengthening of Etah Kasganj Road ODR Chainage 0.00 To 24.30 KM bareilly
Mathura Road SH .33 Ch. 161.50 to 145.00 ) Total Length 40.8 KM ( Distt. Etah -
20 Km & Distt. Kasganj - 20.80 KM )
Project Cost : 250 crores
Job Description:-
 The road activities including monitoring, construction supervision of embankment, sub grade, granular sub
base, Wet mix Macadam, DBM, BC, Level checking and field dry density.
 Monitoring the project as per IRC and MORTH specification, and check the work progress of supporting
staff.
 Attending weekly and monthly meeting at site with consultants to resolve pending issues.
 Outstanding familiarity with safety procedures and potential road work hazards.
 Working as a site engineer, preparations of work execution chart & planning for execution process,
preparations indent for needed things for work, arranging man &machine power as per schedule.
 COMPANY : MSV International Inc. in association with LSI Engineering & consultant Ltd.
Period : June, 2016 to March, 2018.
Designation : Technical Supervisor (Construction / Maintenance)
Major Projects : 4 Lanning Rohtak to Bawal Section of NH- 71 Under NHDP III in the State of
Haryana on Design, Build, Finance, Operate & Transfer (DBFOT) Basis.
Project Cost : 900 crores
-- 1 of 2 --
 Attending RFI submitted by EPC & advises them periodically to revise work program to complete the
maintenance schedule.
 Preparations and submission of daily as well as monthly progress report to the NHAI.
 Execution of all kind of civil activities of Operation & Maintenance for the road.
 Daily coordination with supervisory staff and sub-contractors for day to day progress & resolving
Issues related to quality and maintenance.
 Exceptional knowledge of road maintenance equipment operation and repairs according to the schedule-K.
 ACADEMIC & PROFESSIONAL QUALIFICATION
TECHNICAL YEAR BOARD/UNIVERSITY
B.Tech (Civil) 2016 AKTU', ARRAY['AUTO CAD', 'MS-EXCEL', 'MS-WORD', ' PERSONAL PROFILE', 'Fathers Name : Mr. Gajendra Singh', 'Address : Vill: Pitampur', 'Post: Amargarh', 'Dist: Bulandshahar', 'Pin: 202398', 'Marital Status : Married', 'Date of Birth : 20.12.1994', 'Contact No : 09719166209', 'E-mail Id : harishraghav.hr@gmail.com', ' DECLARATION', 'I do hereby declare that the above information is true to the best of my knowledge.', 'Place: Harish Raghav', 'Date: (Signature)', '2 of 2 --']::text[], ARRAY['AUTO CAD', 'MS-EXCEL', 'MS-WORD', ' PERSONAL PROFILE', 'Fathers Name : Mr. Gajendra Singh', 'Address : Vill: Pitampur', 'Post: Amargarh', 'Dist: Bulandshahar', 'Pin: 202398', 'Marital Status : Married', 'Date of Birth : 20.12.1994', 'Contact No : 09719166209', 'E-mail Id : harishraghav.hr@gmail.com', ' DECLARATION', 'I do hereby declare that the above information is true to the best of my knowledge.', 'Place: Harish Raghav', 'Date: (Signature)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AUTO CAD', 'MS-EXCEL', 'MS-WORD', ' PERSONAL PROFILE', 'Fathers Name : Mr. Gajendra Singh', 'Address : Vill: Pitampur', 'Post: Amargarh', 'Dist: Bulandshahar', 'Pin: 202398', 'Marital Status : Married', 'Date of Birth : 20.12.1994', 'Contact No : 09719166209', 'E-mail Id : harishraghav.hr@gmail.com', ' DECLARATION', 'I do hereby declare that the above information is true to the best of my knowledge.', 'Place: Harish Raghav', 'Date: (Signature)', '2 of 2 --']::text[], '', 'Dist: Bulandshahar, Pin: 202398
Marital Status : Married
Date of Birth : 20.12.1994
Contact No : 09719166209
E-mail Id : harishraghav.hr@gmail.com
 DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Harish Raghav
Date: (Signature)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":" OBJECTIVE","company":"Imported from resume CSV","description":" COMPANY : LION ENGINEERING CONSULTANTS\nPeriod : January, 2020 to till date.\nDesignation : Assistant Highway Engineer (Highway Construction)\nMajor Projects : Balance work of 4 lanning Muzaffarnagar- Haridwar section of NH-58 from\nkm.131.000 to km.211.000 in state of Utter Pradesh & Uttarakhand.\nProject Cost : 600 crores\nJob Description:-\n The road activities including monitoring, supervision of embankment, sub grade, granular sub base, Wet\nmix Macadam, DBM, &BC etc.\n To Checking Level of crust layers according to FRL Sheet and also check field dry density.\n Monitoring the project as per IRC and MORTH specification, and check the work programs of daily\nbasis.\n Checking the Quality of the material as per MORTH specification.\n Attending RFI submitted by EPC & advises them periodically to revise work program to complete the\nconstruction schedule.\n Company : PNC Infratech Ltd.\nPeriod : March, 2018 to January, 2020.\nDesignation : Jr. Engineer (Highway Construction)\nMajor Projects : Four laning of Distt. Etah to Distt. Kasganj head Quarter (Widening &\nStrengthening of Etah Kasganj Road ODR Chainage 0.00 To 24.30 KM bareilly\nMathura Road SH .33 Ch. 161.50 to 145.00 ) Total Length 40.8 KM ( Distt. Etah -\n20 Km & Distt. Kasganj - 20.80 KM )\nProject Cost : 250 crores\nJob Description:-\n The road activities including monitoring, construction supervision of embankment, sub grade, granular sub\nbase, Wet mix Macadam, DBM, BC, Level checking and field dry density.\n Monitoring the project as per IRC and MORTH specification, and check the work progress of supporting\nstaff.\n Attending weekly and monthly meeting at site with consultants to resolve pending issues.\n Outstanding familiarity with safety procedures and potential road work hazards.\n Working as a site engineer, preparations of work execution chart & planning for execution process,\npreparations indent for needed things for work, arranging man &machine power as per schedule.\n COMPANY : MSV International Inc. in association with LSI Engineering & consultant Ltd.\nPeriod : June, 2016 to March, 2018.\nDesignation : Technical Supervisor (Construction / Maintenance)\nMajor Projects : 4 Lanning Rohtak to Bawal Section of NH- 71 Under NHDP III in the State of\nHaryana on Design, Build, Finance, Operate & Transfer (DBFOT) Basis.\nProject Cost : 900 crores\n-- 1 of 2 --\n Attending RFI submitted by EPC & advises them periodically to revise work program to complete the\nmaintenance schedule.\n Preparations and submission of daily as well as monthly progress report to the NHAI.\n Execution of all kind of civil activities of Operation & Maintenance for the road.\n Daily coordination with supervisory staff and sub-contractors for day to day progress & resolving\nIssues related to quality and maintenance.\n Exceptional knowledge of road maintenance equipment operation and repairs according to the schedule-K.\n ACADEMIC & PROFESSIONAL QUALIFICATION\nTECHNICAL YEAR BOARD/UNIVERSITY\nB.Tech (Civil) 2016 AKTU"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Harish cv-1.pdf', 'Name: HARISH RAGHAV (Civil Engineer)

Email: harishraghav.hr@gmail.com

Phone: +91-9719166209

Headline:  OBJECTIVE

Profile Summary: A highly talented ,Professional and dedicated Civil Engineer. To achieve high career growth through
continuous process of learning for achieving goal & keeping my self dynamic in the changing scenario to
become a successful professional and leading to best opportunity.
 PROFESSIONAL EXPERIENCE ( 4+ YEAR HIGHWAY ENGINEERING)
 COMPANY : LION ENGINEERING CONSULTANTS
Period : January, 2020 to till date.
Designation : Assistant Highway Engineer (Highway Construction)
Major Projects : Balance work of 4 lanning Muzaffarnagar- Haridwar section of NH-58 from
km.131.000 to km.211.000 in state of Utter Pradesh & Uttarakhand.
Project Cost : 600 crores
Job Description:-
 The road activities including monitoring, supervision of embankment, sub grade, granular sub base, Wet
mix Macadam, DBM, &BC etc.
 To Checking Level of crust layers according to FRL Sheet and also check field dry density.
 Monitoring the project as per IRC and MORTH specification, and check the work programs of daily
basis.
 Checking the Quality of the material as per MORTH specification.
 Attending RFI submitted by EPC & advises them periodically to revise work program to complete the
construction schedule.
 Company : PNC Infratech Ltd.
Period : March, 2018 to January, 2020.
Designation : Jr. Engineer (Highway Construction)
Major Projects : Four laning of Distt. Etah to Distt. Kasganj head Quarter (Widening &
Strengthening of Etah Kasganj Road ODR Chainage 0.00 To 24.30 KM bareilly
Mathura Road SH .33 Ch. 161.50 to 145.00 ) Total Length 40.8 KM ( Distt. Etah -
20 Km & Distt. Kasganj - 20.80 KM )
Project Cost : 250 crores
Job Description:-
 The road activities including monitoring, construction supervision of embankment, sub grade, granular sub
base, Wet mix Macadam, DBM, BC, Level checking and field dry density.
 Monitoring the project as per IRC and MORTH specification, and check the work progress of supporting
staff.
 Attending weekly and monthly meeting at site with consultants to resolve pending issues.
 Outstanding familiarity with safety procedures and potential road work hazards.
 Working as a site engineer, preparations of work execution chart & planning for execution process,
preparations indent for needed things for work, arranging man &machine power as per schedule.
 COMPANY : MSV International Inc. in association with LSI Engineering & consultant Ltd.
Period : June, 2016 to March, 2018.
Designation : Technical Supervisor (Construction / Maintenance)
Major Projects : 4 Lanning Rohtak to Bawal Section of NH- 71 Under NHDP III in the State of
Haryana on Design, Build, Finance, Operate & Transfer (DBFOT) Basis.
Project Cost : 900 crores
-- 1 of 2 --
 Attending RFI submitted by EPC & advises them periodically to revise work program to complete the
maintenance schedule.
 Preparations and submission of daily as well as monthly progress report to the NHAI.
 Execution of all kind of civil activities of Operation & Maintenance for the road.
 Daily coordination with supervisory staff and sub-contractors for day to day progress & resolving
Issues related to quality and maintenance.
 Exceptional knowledge of road maintenance equipment operation and repairs according to the schedule-K.
 ACADEMIC & PROFESSIONAL QUALIFICATION
TECHNICAL YEAR BOARD/UNIVERSITY
B.Tech (Civil) 2016 AKTU

IT Skills: AUTO CAD, MS-EXCEL, MS-WORD
 PERSONAL PROFILE
Fathers Name : Mr. Gajendra Singh
Address : Vill: Pitampur, Post: Amargarh,
Dist: Bulandshahar, Pin: 202398
Marital Status : Married
Date of Birth : 20.12.1994
Contact No : 09719166209
E-mail Id : harishraghav.hr@gmail.com
 DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Harish Raghav
Date: (Signature)
-- 2 of 2 --

Employment:  COMPANY : LION ENGINEERING CONSULTANTS
Period : January, 2020 to till date.
Designation : Assistant Highway Engineer (Highway Construction)
Major Projects : Balance work of 4 lanning Muzaffarnagar- Haridwar section of NH-58 from
km.131.000 to km.211.000 in state of Utter Pradesh & Uttarakhand.
Project Cost : 600 crores
Job Description:-
 The road activities including monitoring, supervision of embankment, sub grade, granular sub base, Wet
mix Macadam, DBM, &BC etc.
 To Checking Level of crust layers according to FRL Sheet and also check field dry density.
 Monitoring the project as per IRC and MORTH specification, and check the work programs of daily
basis.
 Checking the Quality of the material as per MORTH specification.
 Attending RFI submitted by EPC & advises them periodically to revise work program to complete the
construction schedule.
 Company : PNC Infratech Ltd.
Period : March, 2018 to January, 2020.
Designation : Jr. Engineer (Highway Construction)
Major Projects : Four laning of Distt. Etah to Distt. Kasganj head Quarter (Widening &
Strengthening of Etah Kasganj Road ODR Chainage 0.00 To 24.30 KM bareilly
Mathura Road SH .33 Ch. 161.50 to 145.00 ) Total Length 40.8 KM ( Distt. Etah -
20 Km & Distt. Kasganj - 20.80 KM )
Project Cost : 250 crores
Job Description:-
 The road activities including monitoring, construction supervision of embankment, sub grade, granular sub
base, Wet mix Macadam, DBM, BC, Level checking and field dry density.
 Monitoring the project as per IRC and MORTH specification, and check the work progress of supporting
staff.
 Attending weekly and monthly meeting at site with consultants to resolve pending issues.
 Outstanding familiarity with safety procedures and potential road work hazards.
 Working as a site engineer, preparations of work execution chart & planning for execution process,
preparations indent for needed things for work, arranging man &machine power as per schedule.
 COMPANY : MSV International Inc. in association with LSI Engineering & consultant Ltd.
Period : June, 2016 to March, 2018.
Designation : Technical Supervisor (Construction / Maintenance)
Major Projects : 4 Lanning Rohtak to Bawal Section of NH- 71 Under NHDP III in the State of
Haryana on Design, Build, Finance, Operate & Transfer (DBFOT) Basis.
Project Cost : 900 crores
-- 1 of 2 --
 Attending RFI submitted by EPC & advises them periodically to revise work program to complete the
maintenance schedule.
 Preparations and submission of daily as well as monthly progress report to the NHAI.
 Execution of all kind of civil activities of Operation & Maintenance for the road.
 Daily coordination with supervisory staff and sub-contractors for day to day progress & resolving
Issues related to quality and maintenance.
 Exceptional knowledge of road maintenance equipment operation and repairs according to the schedule-K.
 ACADEMIC & PROFESSIONAL QUALIFICATION
TECHNICAL YEAR BOARD/UNIVERSITY
B.Tech (Civil) 2016 AKTU

Education: TECHNICAL YEAR BOARD/UNIVERSITY
B.Tech (Civil) 2016 AKTU

Personal Details: Dist: Bulandshahar, Pin: 202398
Marital Status : Married
Date of Birth : 20.12.1994
Contact No : 09719166209
E-mail Id : harishraghav.hr@gmail.com
 DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Harish Raghav
Date: (Signature)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
HARISH RAGHAV (Civil Engineer)
E-Mail: harishraghav.hr@gmail.com
Mobile: +91-9719166209
Postal Address: Vill- Pitampur, Post- Amargarh, Dist-
Bulandshahar
 OBJECTIVE
A highly talented ,Professional and dedicated Civil Engineer. To achieve high career growth through
continuous process of learning for achieving goal & keeping my self dynamic in the changing scenario to
become a successful professional and leading to best opportunity.
 PROFESSIONAL EXPERIENCE ( 4+ YEAR HIGHWAY ENGINEERING)
 COMPANY : LION ENGINEERING CONSULTANTS
Period : January, 2020 to till date.
Designation : Assistant Highway Engineer (Highway Construction)
Major Projects : Balance work of 4 lanning Muzaffarnagar- Haridwar section of NH-58 from
km.131.000 to km.211.000 in state of Utter Pradesh & Uttarakhand.
Project Cost : 600 crores
Job Description:-
 The road activities including monitoring, supervision of embankment, sub grade, granular sub base, Wet
mix Macadam, DBM, &BC etc.
 To Checking Level of crust layers according to FRL Sheet and also check field dry density.
 Monitoring the project as per IRC and MORTH specification, and check the work programs of daily
basis.
 Checking the Quality of the material as per MORTH specification.
 Attending RFI submitted by EPC & advises them periodically to revise work program to complete the
construction schedule.
 Company : PNC Infratech Ltd.
Period : March, 2018 to January, 2020.
Designation : Jr. Engineer (Highway Construction)
Major Projects : Four laning of Distt. Etah to Distt. Kasganj head Quarter (Widening &
Strengthening of Etah Kasganj Road ODR Chainage 0.00 To 24.30 KM bareilly
Mathura Road SH .33 Ch. 161.50 to 145.00 ) Total Length 40.8 KM ( Distt. Etah -
20 Km & Distt. Kasganj - 20.80 KM )
Project Cost : 250 crores
Job Description:-
 The road activities including monitoring, construction supervision of embankment, sub grade, granular sub
base, Wet mix Macadam, DBM, BC, Level checking and field dry density.
 Monitoring the project as per IRC and MORTH specification, and check the work progress of supporting
staff.
 Attending weekly and monthly meeting at site with consultants to resolve pending issues.
 Outstanding familiarity with safety procedures and potential road work hazards.
 Working as a site engineer, preparations of work execution chart & planning for execution process,
preparations indent for needed things for work, arranging man &machine power as per schedule.
 COMPANY : MSV International Inc. in association with LSI Engineering & consultant Ltd.
Period : June, 2016 to March, 2018.
Designation : Technical Supervisor (Construction / Maintenance)
Major Projects : 4 Lanning Rohtak to Bawal Section of NH- 71 Under NHDP III in the State of
Haryana on Design, Build, Finance, Operate & Transfer (DBFOT) Basis.
Project Cost : 900 crores

-- 1 of 2 --

 Attending RFI submitted by EPC & advises them periodically to revise work program to complete the
maintenance schedule.
 Preparations and submission of daily as well as monthly progress report to the NHAI.
 Execution of all kind of civil activities of Operation & Maintenance for the road.
 Daily coordination with supervisory staff and sub-contractors for day to day progress & resolving
Issues related to quality and maintenance.
 Exceptional knowledge of road maintenance equipment operation and repairs according to the schedule-K.
 ACADEMIC & PROFESSIONAL QUALIFICATION
TECHNICAL YEAR BOARD/UNIVERSITY
B.Tech (Civil) 2016 AKTU
ACADEMIC
Senior Secondary 2012 UP Board
Secondary 2010 UP Board
 SOFTWARE SKILLS WITH GOOD EXPERIENCE
AUTO CAD, MS-EXCEL, MS-WORD
 PERSONAL PROFILE
Fathers Name : Mr. Gajendra Singh
Address : Vill: Pitampur, Post: Amargarh,
Dist: Bulandshahar, Pin: 202398
Marital Status : Married
Date of Birth : 20.12.1994
Contact No : 09719166209
E-mail Id : harishraghav.hr@gmail.com
 DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Harish Raghav
Date: (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Harish cv-1.pdf

Parsed Technical Skills: AUTO CAD, MS-EXCEL, MS-WORD,  PERSONAL PROFILE, Fathers Name : Mr. Gajendra Singh, Address : Vill: Pitampur, Post: Amargarh, Dist: Bulandshahar, Pin: 202398, Marital Status : Married, Date of Birth : 20.12.1994, Contact No : 09719166209, E-mail Id : harishraghav.hr@gmail.com,  DECLARATION, I do hereby declare that the above information is true to the best of my knowledge., Place: Harish Raghav, Date: (Signature), 2 of 2 --'),
(3728, 'Anand Kumar Maurya', 'anandmaurya1769@gmail.com', '917275126066', 'Career Objective:', 'Career Objective:', 'To be associated with a firm, that provides career development opportunities and to contribute in its progress through
my knowledge and skill.', 'To be associated with a firm, that provides career development opportunities and to contribute in its progress through
my knowledge and skill.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Post – Karma , District – Sonbhadra , U.P.
Date of Birth : 10 Jan 1995
Sex : Male
Marital Status : Single
Nationality : Indian
Languages Known : English and Hindi
DECLARATION
I hereby declare that above mentioned information is true to the best of my knowledge and belief.
Date:
Place: Varanasi (Anand Kumar Maurya)
-- 3 of 3 --', '', 'Project:-
➢ Rehabilitation and up Gradation of Sonauli to Gorakhpur Section (Km. 00+000 to Km.80+000 of NH 29E on EPC
Besis State in Uttar Pradesh
Client : Public Works Department (Government of Uttar Pradesh )
Authority Engineer : Consulting Engineers Group Limited
Contractor : PNC Infratech Limited
Pavement Type : Rigid Pavement Work
Period : 2015-2017
➢ Four-laning of Varanasi Gorakhpur section of NH -29 from Km. 12+000 ( Design change 12+010 ) to Km. 88+000 (
Design chainage 84+160)(Package-II from Sandah to Birnon ) in the state of Uttar Pradesh Under NHDP Phase-IV
Client : National Highways Authority of India ( NHAI)
Authority Engineer :MSV International Inc. in association with MSPARK with Furistics &
Associates.
Contractor : PNC Infratech Limited
Pavement Type : Rigid Pavement Work
Period : 2017 to Till
-- 1 of 3 --
Job Responsibility:
➢ Responsible for the Quality control and Quality assurance at site.
➢ Materials sampling and testing in the field laboratory.
➢ Responsible for the supervision & co-ordination of the project with Government bodies.
➢ Responsible for Conducting 100 % Field test of material, cubes on site.
➢ Day to day monitoring of progress of the work follow as per MORTH ,IS & IRC code.
➢ Preparation of bill documentation related to laboratory.
➢ Preparation of weekly and monthly reports to senior management.
➢ Responsible of overall management of project from conception to completion.
Responsibilities Regarding Following Test:
➢ Soil Tests: Borrow area selection and sampling, Free Swell Index, Grain Size Analysis, Liquid Limit and
Plastic Limit, Modified Proctor, CBR value, Field Dry Density by Sand Replacement Method and Specific
Gravity.
➢ GSB/WMM Tests: Mix design, Gradation, Liquid Limit and Plastic Limit, Proctor, CBR, Flakiness&
Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, and Field Dry Density by
Sand Replacement Method.
➢ Aggregate Test: Sieve analysis, Aggregate Impact Value, Flakiness & Elongation index, Water
Absorption & Specific Gravity.
➢ Cement Test: Fineness (Dry Sieve Analysis), Consistency, Initial & Final setting time, Soundness,
Compressive strength.
➢ Concrete: Mix design work for various grade of concrete such as M15, M20, M25, M30, M35,
M40. Controlling of Concrete Batching Plant and maintain their required Slump.
➢ BITUMEN: Marshall Stability, specific gravity, penetration, flash & Fire Point, Softening point,
ductility, Viscosity, Binder extraction, Stripping value Test, etc.
➢ FIELD TEST: Density Test by Sand Replacement Method For Embankment, Sub grade,
GSB,WMM, DLC & DBM, BC,PQC By Core cutter Method
Educational Qualification:
➢ Passed B. Tech . Civil Engineering from AITM College at AKTU Varanasi in 2015.
➢ Passed 12th from K.I.C College, Mirzapur of U.P. Board in 2011.
➢ Passed 10th from K.I.C College Mirzapur of U.P. Board in 2009.
Soft Skills:
➢ Auto level
➢ Auto Cad
➢ MS Office
Industrial Exposure
Industrial Visit at:
➢ Edutrips Education Industrial visit Shimala- Chandigarh in 2014.
Implant Training at:
-- 2 of 3 --
➢ Rudra Group Builder and Developers Varanasi. 47Days.
➢ Public Work Department Varanasi. 30 days', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1. Company. M/s PNC Infratecch Limited Agra. From (June 2015 to Till date)\nRole: Graduate Training Engineer ( GTE QC)\nProject:-\n➢ Rehabilitation and up Gradation of Sonauli to Gorakhpur Section (Km. 00+000 to Km.80+000 of NH 29E on EPC\nBesis State in Uttar Pradesh\nClient : Public Works Department (Government of Uttar Pradesh )\nAuthority Engineer : Consulting Engineers Group Limited\nContractor : PNC Infratech Limited\nPavement Type : Rigid Pavement Work\nPeriod : 2015-2017\n➢ Four-laning of Varanasi Gorakhpur section of NH -29 from Km. 12+000 ( Design change 12+010 ) to Km. 88+000 (\nDesign chainage 84+160)(Package-II from Sandah to Birnon ) in the state of Uttar Pradesh Under NHDP Phase-IV\nClient : National Highways Authority of India ( NHAI)\nAuthority Engineer :MSV International Inc. in association with MSPARK with Furistics &\nAssociates.\nContractor : PNC Infratech Limited\nPavement Type : Rigid Pavement Work\nPeriod : 2017 to Till\n-- 1 of 3 --\nJob Responsibility:\n➢ Responsible for the Quality control and Quality assurance at site.\n➢ Materials sampling and testing in the field laboratory.\n➢ Responsible for the supervision & co-ordination of the project with Government bodies.\n➢ Responsible for Conducting 100 % Field test of material, cubes on site.\n➢ Day to day monitoring of progress of the work follow as per MORTH ,IS & IRC code.\n➢ Preparation of bill documentation related to laboratory.\n➢ Preparation of weekly and monthly reports to senior management.\n➢ Responsible of overall management of project from conception to completion.\nResponsibilities Regarding Following Test:\n➢ Soil Tests: Borrow area selection and sampling, Free Swell Index, Grain Size Analysis, Liquid Limit and\nPlastic Limit, Modified Proctor, CBR value, Field Dry Density by Sand Replacement Method and Specific\nGravity.\n➢ GSB/WMM Tests: Mix design, Gradation, Liquid Limit and Plastic Limit, Proctor, CBR, Flakiness&\nElongation, Aggregate Impact Value, Water Absorption and Specific Gravity, and Field Dry Density by\nSand Replacement Method.\n➢ Aggregate Test: Sieve analysis, Aggregate Impact Value, Flakiness & Elongation index, Water\nAbsorption & Specific Gravity.\n➢ Cement Test: Fineness (Dry Sieve Analysis), Consistency, Initial & Final setting time, Soundness,\nCompressive strength.\n➢ Concrete: Mix design work for various grade of concrete such as M15, M20, M25, M30, M35,\nM40. Controlling of Concrete Batching Plant and maintain their required Slump.\n➢ BITUMEN: Marshall Stability, specific gravity, penetration, flash & Fire Point, Softening point,\nductility, Viscosity, Binder extraction, Stripping value Test, etc.\n➢ FIELD TEST: Density Test by Sand Replacement Method For Embankment, Sub grade,\nGSB,WMM, DLC & DBM, BC,PQC By Core cutter Method\nEducational Qualification:\n➢ Passed B. Tech . Civil Engineering from AITM College at AKTU Varanasi in 2015.\n➢ Passed 12th from K.I.C College, Mirzapur of U.P. Board in 2011.\n➢ Passed 10th from K.I.C College Mirzapur of U.P. Board in 2009.\nSoft Skills:\n➢ Auto level\n➢ Auto Cad\n➢ MS Office\nIndustrial Exposure\nIndustrial Visit at:\n➢ Edutrips Education Industrial visit Shimala- Chandigarh in 2014.\nImplant Training at:\n-- 2 of 3 --\n➢ Rudra Group Builder and Developers Varanasi. 47Days.\n➢ Public Work Department Varanasi. 30 days"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ ABHUYUDAY”14 (annual cultural and Tech Fest) Winner of first prize in event of Cracker.\n➢ First Prize Winner in team Leadership.\nStrength:\n➢ Adoptability\n➢ Hard Working\n➢ Quick Learner\n➢ Flexibility\n➢ Leader shipment\nHobbies:\n➢ Cricket\n➢ Movie\nPersonal Profile:\nName – : Anand Kumar Maurya\nFather’s Name : Mr. Radhe Krishna Maurya\nMother’s name : Mrs. Parwati Devi\nAddress : Vill – Karkoli\nPost – Karma , District – Sonbhadra , U.P.\nDate of Birth : 10 Jan 1995\nSex : Male\nMarital Status : Single\nNationality : Indian\nLanguages Known : English and Hindi\nDECLARATION\nI hereby declare that above mentioned information is true to the best of my knowledge and belief.\nDate:\nPlace: Varanasi (Anand Kumar Maurya)\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Anand kumar maurya CV(1).PDF', 'Name: Anand Kumar Maurya

Email: anandmaurya1769@gmail.com

Phone: +917275126066

Headline: Career Objective:

Profile Summary: To be associated with a firm, that provides career development opportunities and to contribute in its progress through
my knowledge and skill.

Career Profile: Project:-
➢ Rehabilitation and up Gradation of Sonauli to Gorakhpur Section (Km. 00+000 to Km.80+000 of NH 29E on EPC
Besis State in Uttar Pradesh
Client : Public Works Department (Government of Uttar Pradesh )
Authority Engineer : Consulting Engineers Group Limited
Contractor : PNC Infratech Limited
Pavement Type : Rigid Pavement Work
Period : 2015-2017
➢ Four-laning of Varanasi Gorakhpur section of NH -29 from Km. 12+000 ( Design change 12+010 ) to Km. 88+000 (
Design chainage 84+160)(Package-II from Sandah to Birnon ) in the state of Uttar Pradesh Under NHDP Phase-IV
Client : National Highways Authority of India ( NHAI)
Authority Engineer :MSV International Inc. in association with MSPARK with Furistics &
Associates.
Contractor : PNC Infratech Limited
Pavement Type : Rigid Pavement Work
Period : 2017 to Till
-- 1 of 3 --
Job Responsibility:
➢ Responsible for the Quality control and Quality assurance at site.
➢ Materials sampling and testing in the field laboratory.
➢ Responsible for the supervision & co-ordination of the project with Government bodies.
➢ Responsible for Conducting 100 % Field test of material, cubes on site.
➢ Day to day monitoring of progress of the work follow as per MORTH ,IS & IRC code.
➢ Preparation of bill documentation related to laboratory.
➢ Preparation of weekly and monthly reports to senior management.
➢ Responsible of overall management of project from conception to completion.
Responsibilities Regarding Following Test:
➢ Soil Tests: Borrow area selection and sampling, Free Swell Index, Grain Size Analysis, Liquid Limit and
Plastic Limit, Modified Proctor, CBR value, Field Dry Density by Sand Replacement Method and Specific
Gravity.
➢ GSB/WMM Tests: Mix design, Gradation, Liquid Limit and Plastic Limit, Proctor, CBR, Flakiness&
Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, and Field Dry Density by
Sand Replacement Method.
➢ Aggregate Test: Sieve analysis, Aggregate Impact Value, Flakiness & Elongation index, Water
Absorption & Specific Gravity.
➢ Cement Test: Fineness (Dry Sieve Analysis), Consistency, Initial & Final setting time, Soundness,
Compressive strength.
➢ Concrete: Mix design work for various grade of concrete such as M15, M20, M25, M30, M35,
M40. Controlling of Concrete Batching Plant and maintain their required Slump.
➢ BITUMEN: Marshall Stability, specific gravity, penetration, flash & Fire Point, Softening point,
ductility, Viscosity, Binder extraction, Stripping value Test, etc.
➢ FIELD TEST: Density Test by Sand Replacement Method For Embankment, Sub grade,
GSB,WMM, DLC & DBM, BC,PQC By Core cutter Method
Educational Qualification:
➢ Passed B. Tech . Civil Engineering from AITM College at AKTU Varanasi in 2015.
➢ Passed 12th from K.I.C College, Mirzapur of U.P. Board in 2011.
➢ Passed 10th from K.I.C College Mirzapur of U.P. Board in 2009.
Soft Skills:
➢ Auto level
➢ Auto Cad
➢ MS Office
Industrial Exposure
Industrial Visit at:
➢ Edutrips Education Industrial visit Shimala- Chandigarh in 2014.
Implant Training at:
-- 2 of 3 --
➢ Rudra Group Builder and Developers Varanasi. 47Days.
➢ Public Work Department Varanasi. 30 days

Employment: 1. Company. M/s PNC Infratecch Limited Agra. From (June 2015 to Till date)
Role: Graduate Training Engineer ( GTE QC)
Project:-
➢ Rehabilitation and up Gradation of Sonauli to Gorakhpur Section (Km. 00+000 to Km.80+000 of NH 29E on EPC
Besis State in Uttar Pradesh
Client : Public Works Department (Government of Uttar Pradesh )
Authority Engineer : Consulting Engineers Group Limited
Contractor : PNC Infratech Limited
Pavement Type : Rigid Pavement Work
Period : 2015-2017
➢ Four-laning of Varanasi Gorakhpur section of NH -29 from Km. 12+000 ( Design change 12+010 ) to Km. 88+000 (
Design chainage 84+160)(Package-II from Sandah to Birnon ) in the state of Uttar Pradesh Under NHDP Phase-IV
Client : National Highways Authority of India ( NHAI)
Authority Engineer :MSV International Inc. in association with MSPARK with Furistics &
Associates.
Contractor : PNC Infratech Limited
Pavement Type : Rigid Pavement Work
Period : 2017 to Till
-- 1 of 3 --
Job Responsibility:
➢ Responsible for the Quality control and Quality assurance at site.
➢ Materials sampling and testing in the field laboratory.
➢ Responsible for the supervision & co-ordination of the project with Government bodies.
➢ Responsible for Conducting 100 % Field test of material, cubes on site.
➢ Day to day monitoring of progress of the work follow as per MORTH ,IS & IRC code.
➢ Preparation of bill documentation related to laboratory.
➢ Preparation of weekly and monthly reports to senior management.
➢ Responsible of overall management of project from conception to completion.
Responsibilities Regarding Following Test:
➢ Soil Tests: Borrow area selection and sampling, Free Swell Index, Grain Size Analysis, Liquid Limit and
Plastic Limit, Modified Proctor, CBR value, Field Dry Density by Sand Replacement Method and Specific
Gravity.
➢ GSB/WMM Tests: Mix design, Gradation, Liquid Limit and Plastic Limit, Proctor, CBR, Flakiness&
Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, and Field Dry Density by
Sand Replacement Method.
➢ Aggregate Test: Sieve analysis, Aggregate Impact Value, Flakiness & Elongation index, Water
Absorption & Specific Gravity.
➢ Cement Test: Fineness (Dry Sieve Analysis), Consistency, Initial & Final setting time, Soundness,
Compressive strength.
➢ Concrete: Mix design work for various grade of concrete such as M15, M20, M25, M30, M35,
M40. Controlling of Concrete Batching Plant and maintain their required Slump.
➢ BITUMEN: Marshall Stability, specific gravity, penetration, flash & Fire Point, Softening point,
ductility, Viscosity, Binder extraction, Stripping value Test, etc.
➢ FIELD TEST: Density Test by Sand Replacement Method For Embankment, Sub grade,
GSB,WMM, DLC & DBM, BC,PQC By Core cutter Method
Educational Qualification:
➢ Passed B. Tech . Civil Engineering from AITM College at AKTU Varanasi in 2015.
➢ Passed 12th from K.I.C College, Mirzapur of U.P. Board in 2011.
➢ Passed 10th from K.I.C College Mirzapur of U.P. Board in 2009.
Soft Skills:
➢ Auto level
➢ Auto Cad
➢ MS Office
Industrial Exposure
Industrial Visit at:
➢ Edutrips Education Industrial visit Shimala- Chandigarh in 2014.
Implant Training at:
-- 2 of 3 --
➢ Rudra Group Builder and Developers Varanasi. 47Days.
➢ Public Work Department Varanasi. 30 days

Accomplishments: ➢ ABHUYUDAY”14 (annual cultural and Tech Fest) Winner of first prize in event of Cracker.
➢ First Prize Winner in team Leadership.
Strength:
➢ Adoptability
➢ Hard Working
➢ Quick Learner
➢ Flexibility
➢ Leader shipment
Hobbies:
➢ Cricket
➢ Movie
Personal Profile:
Name – : Anand Kumar Maurya
Father’s Name : Mr. Radhe Krishna Maurya
Mother’s name : Mrs. Parwati Devi
Address : Vill – Karkoli
Post – Karma , District – Sonbhadra , U.P.
Date of Birth : 10 Jan 1995
Sex : Male
Marital Status : Single
Nationality : Indian
Languages Known : English and Hindi
DECLARATION
I hereby declare that above mentioned information is true to the best of my knowledge and belief.
Date:
Place: Varanasi (Anand Kumar Maurya)
-- 3 of 3 --

Personal Details: Post – Karma , District – Sonbhadra , U.P.
Date of Birth : 10 Jan 1995
Sex : Male
Marital Status : Single
Nationality : Indian
Languages Known : English and Hindi
DECLARATION
I hereby declare that above mentioned information is true to the best of my knowledge and belief.
Date:
Place: Varanasi (Anand Kumar Maurya)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Anand Kumar Maurya
Civil Engineer
E-Mail: anandmaurya1769@gmail.com
Mobile: +917275126066,+918299688132
Career Objective:
To be associated with a firm, that provides career development opportunities and to contribute in its progress through
my knowledge and skill.
Professional Summary:
➢ Having 5 years 6 Months of Experience in road construction and site laboratory .
➢ Capable to delve into the new leading Technologies.
➢ Ability to work both in a team Environment and Individual Environment.
➢ Good work ethics with excellent communication and interpersonal skill and handling the department activities
Experience: 5Years 6 Months
1. Company. M/s PNC Infratecch Limited Agra. From (June 2015 to Till date)
Role: Graduate Training Engineer ( GTE QC)
Project:-
➢ Rehabilitation and up Gradation of Sonauli to Gorakhpur Section (Km. 00+000 to Km.80+000 of NH 29E on EPC
Besis State in Uttar Pradesh
Client : Public Works Department (Government of Uttar Pradesh )
Authority Engineer : Consulting Engineers Group Limited
Contractor : PNC Infratech Limited
Pavement Type : Rigid Pavement Work
Period : 2015-2017
➢ Four-laning of Varanasi Gorakhpur section of NH -29 from Km. 12+000 ( Design change 12+010 ) to Km. 88+000 (
Design chainage 84+160)(Package-II from Sandah to Birnon ) in the state of Uttar Pradesh Under NHDP Phase-IV
Client : National Highways Authority of India ( NHAI)
Authority Engineer :MSV International Inc. in association with MSPARK with Furistics &
Associates.
Contractor : PNC Infratech Limited
Pavement Type : Rigid Pavement Work
Period : 2017 to Till

-- 1 of 3 --

Job Responsibility:
➢ Responsible for the Quality control and Quality assurance at site.
➢ Materials sampling and testing in the field laboratory.
➢ Responsible for the supervision & co-ordination of the project with Government bodies.
➢ Responsible for Conducting 100 % Field test of material, cubes on site.
➢ Day to day monitoring of progress of the work follow as per MORTH ,IS & IRC code.
➢ Preparation of bill documentation related to laboratory.
➢ Preparation of weekly and monthly reports to senior management.
➢ Responsible of overall management of project from conception to completion.
Responsibilities Regarding Following Test:
➢ Soil Tests: Borrow area selection and sampling, Free Swell Index, Grain Size Analysis, Liquid Limit and
Plastic Limit, Modified Proctor, CBR value, Field Dry Density by Sand Replacement Method and Specific
Gravity.
➢ GSB/WMM Tests: Mix design, Gradation, Liquid Limit and Plastic Limit, Proctor, CBR, Flakiness&
Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, and Field Dry Density by
Sand Replacement Method.
➢ Aggregate Test: Sieve analysis, Aggregate Impact Value, Flakiness & Elongation index, Water
Absorption & Specific Gravity.
➢ Cement Test: Fineness (Dry Sieve Analysis), Consistency, Initial & Final setting time, Soundness,
Compressive strength.
➢ Concrete: Mix design work for various grade of concrete such as M15, M20, M25, M30, M35,
M40. Controlling of Concrete Batching Plant and maintain their required Slump.
➢ BITUMEN: Marshall Stability, specific gravity, penetration, flash & Fire Point, Softening point,
ductility, Viscosity, Binder extraction, Stripping value Test, etc.
➢ FIELD TEST: Density Test by Sand Replacement Method For Embankment, Sub grade,
GSB,WMM, DLC & DBM, BC,PQC By Core cutter Method
Educational Qualification:
➢ Passed B. Tech . Civil Engineering from AITM College at AKTU Varanasi in 2015.
➢ Passed 12th from K.I.C College, Mirzapur of U.P. Board in 2011.
➢ Passed 10th from K.I.C College Mirzapur of U.P. Board in 2009.
Soft Skills:
➢ Auto level
➢ Auto Cad
➢ MS Office
Industrial Exposure
Industrial Visit at:
➢ Edutrips Education Industrial visit Shimala- Chandigarh in 2014.
Implant Training at:

-- 2 of 3 --

➢ Rudra Group Builder and Developers Varanasi. 47Days.
➢ Public Work Department Varanasi. 30 days
Achievements:
➢ ABHUYUDAY”14 (annual cultural and Tech Fest) Winner of first prize in event of Cracker.
➢ First Prize Winner in team Leadership.
Strength:
➢ Adoptability
➢ Hard Working
➢ Quick Learner
➢ Flexibility
➢ Leader shipment
Hobbies:
➢ Cricket
➢ Movie
Personal Profile:
Name – : Anand Kumar Maurya
Father’s Name : Mr. Radhe Krishna Maurya
Mother’s name : Mrs. Parwati Devi
Address : Vill – Karkoli
Post – Karma , District – Sonbhadra , U.P.
Date of Birth : 10 Jan 1995
Sex : Male
Marital Status : Single
Nationality : Indian
Languages Known : English and Hindi
DECLARATION
I hereby declare that above mentioned information is true to the best of my knowledge and belief.
Date:
Place: Varanasi (Anand Kumar Maurya)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Anand kumar maurya CV(1).PDF'),
(3729, 'KOTTE BALA VENKATA SAI', 'kottevenkatsai@gmail.com', '8341988739', 'Career Objective', 'Career Objective', 'To become a project manager and thereby showcasing my excellent workmanship and enhancing
my skills towards my profession
EDUCATION SASTRA University Thanjavur, Tamil Nadu
B.Tech in Civil Engineering Graduated year :2020
CGPA : 8.01
Narayana junior college Vijayawada, Andhra Pradesh
Intermediate Year of Passing :2016
Percentage : 96.4
Ravindra Bharathi Public School Vijayawada, Andhra Pradesh
SSC Year of Passing :2014
CGPA : 10', 'To become a project manager and thereby showcasing my excellent workmanship and enhancing
my skills towards my profession
EDUCATION SASTRA University Thanjavur, Tamil Nadu
B.Tech in Civil Engineering Graduated year :2020
CGPA : 8.01
Narayana junior college Vijayawada, Andhra Pradesh
Intermediate Year of Passing :2016
Percentage : 96.4
Ravindra Bharathi Public School Vijayawada, Andhra Pradesh
SSC Year of Passing :2014
CGPA : 10', ARRAY[' Flexible team player', ' Good grasping power', ' Good time management skills', ' AutoCAD', ' Primavera', ' STAAD Pro', ' Revit', ' Basics in C++', 'AREAS OF INTEREST', ' Mechanics of Solids', ' Soil Mechanics', ' Surveying', 'PROJECTS AND INTERNS', ' Ongoing project on wind load analysis on a curved multi-storey building', ' Project on improving soil strength using protein biopolymer', ' Implant training with a mini project at ExpertsHub', ' Served as intern with NCC at Amaravathi', 'AP.']::text[], ARRAY[' Flexible team player', ' Good grasping power', ' Good time management skills', ' AutoCAD', ' Primavera', ' STAAD Pro', ' Revit', ' Basics in C++', 'AREAS OF INTEREST', ' Mechanics of Solids', ' Soil Mechanics', ' Surveying', 'PROJECTS AND INTERNS', ' Ongoing project on wind load analysis on a curved multi-storey building', ' Project on improving soil strength using protein biopolymer', ' Implant training with a mini project at ExpertsHub', ' Served as intern with NCC at Amaravathi', 'AP.']::text[], ARRAY[]::text[], ARRAY[' Flexible team player', ' Good grasping power', ' Good time management skills', ' AutoCAD', ' Primavera', ' STAAD Pro', ' Revit', ' Basics in C++', 'AREAS OF INTEREST', ' Mechanics of Solids', ' Soil Mechanics', ' Surveying', 'PROJECTS AND INTERNS', ' Ongoing project on wind load analysis on a curved multi-storey building', ' Project on improving soil strength using protein biopolymer', ' Implant training with a mini project at ExpertsHub', ' Served as intern with NCC at Amaravathi', 'AP.']::text[], '', 'FATHER’S NAME : K Venkateswara Rao
DATE OF BIRTH : 14thMay, 1998
GENDER : Male
HOBBIES : Yoga, cooking, travelling with friends
NATIONALITY : Indian
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge and
belief.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Ongoing project on wind load analysis on a curved multi-storey building\n Project on improving soil strength using protein biopolymer\n Implant training with a mini project at ExpertsHub\n Served as intern with NCC at Amaravathi, AP."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Appeared and qualified in GATE 2020\n Qualified as Accredited Professional, IGBC\n-- 1 of 2 --\n Stood first in project presentation during implant training\n Subject wise topper for Mechanics of solids -II\n Received prize for 3+ technical events conducted by Civil Engineering\nAssociation\n Received ‘Pratibha award’ from AP government for excellent performance in\n10th standard\nCOCURRICULAR AND EXTRACURRICULAR ACTIVITIES\n Learning software in my field of interest\n Attended one day training programme on Green Buildings, IGBC\n Member and technical head of MATHCLUB of SASTRA\n Actively organised more than 10 events as part of MATHCLUB\n Member and technical head of HINGES, technical fest of Civil\n Actively member of Merchandise cluster in COLLOSEUM, SASTRA\n NSS volunteer of our college from 2016-2018\n Actively participated in technical events conducted by Civil Engineering\nAssociation"}]'::jsonb, 'F:\Resume All 3\KOTTE BALA VENKATA SAI.pdf', 'Name: KOTTE BALA VENKATA SAI

Email: kottevenkatsai@gmail.com

Phone: 8341988739

Headline: Career Objective

Profile Summary: To become a project manager and thereby showcasing my excellent workmanship and enhancing
my skills towards my profession
EDUCATION SASTRA University Thanjavur, Tamil Nadu
B.Tech in Civil Engineering Graduated year :2020
CGPA : 8.01
Narayana junior college Vijayawada, Andhra Pradesh
Intermediate Year of Passing :2016
Percentage : 96.4
Ravindra Bharathi Public School Vijayawada, Andhra Pradesh
SSC Year of Passing :2014
CGPA : 10

Key Skills:  Flexible team player
 Good grasping power
 Good time management skills

IT Skills:  AutoCAD
 Primavera
 STAAD Pro
 Revit
 Basics in C++
AREAS OF INTEREST
 Mechanics of Solids
 Soil Mechanics
 Surveying
PROJECTS AND INTERNS
 Ongoing project on wind load analysis on a curved multi-storey building
 Project on improving soil strength using protein biopolymer
 Implant training with a mini project at ExpertsHub
 Served as intern with NCC at Amaravathi, AP.

Education: B.Tech in Civil Engineering Graduated year :2020
CGPA : 8.01
Narayana junior college Vijayawada, Andhra Pradesh
Intermediate Year of Passing :2016
Percentage : 96.4
Ravindra Bharathi Public School Vijayawada, Andhra Pradesh
SSC Year of Passing :2014
CGPA : 10

Projects:  Ongoing project on wind load analysis on a curved multi-storey building
 Project on improving soil strength using protein biopolymer
 Implant training with a mini project at ExpertsHub
 Served as intern with NCC at Amaravathi, AP.

Accomplishments:  Appeared and qualified in GATE 2020
 Qualified as Accredited Professional, IGBC
-- 1 of 2 --
 Stood first in project presentation during implant training
 Subject wise topper for Mechanics of solids -II
 Received prize for 3+ technical events conducted by Civil Engineering
Association
 Received ‘Pratibha award’ from AP government for excellent performance in
10th standard
COCURRICULAR AND EXTRACURRICULAR ACTIVITIES
 Learning software in my field of interest
 Attended one day training programme on Green Buildings, IGBC
 Member and technical head of MATHCLUB of SASTRA
 Actively organised more than 10 events as part of MATHCLUB
 Member and technical head of HINGES, technical fest of Civil
 Actively member of Merchandise cluster in COLLOSEUM, SASTRA
 NSS volunteer of our college from 2016-2018
 Actively participated in technical events conducted by Civil Engineering
Association

Personal Details: FATHER’S NAME : K Venkateswara Rao
DATE OF BIRTH : 14thMay, 1998
GENDER : Male
HOBBIES : Yoga, cooking, travelling with friends
NATIONALITY : Indian
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge and
belief.
-- 2 of 2 --

Extracted Resume Text: KOTTE BALA VENKATA SAI
74-12-5A/1, Nethaji Road, Patamata,
Vijayawada, Andhra Pradesh, 520007
kottevenkatsai@gmail.com
8341988739
Career Objective
To become a project manager and thereby showcasing my excellent workmanship and enhancing
my skills towards my profession
EDUCATION SASTRA University Thanjavur, Tamil Nadu
B.Tech in Civil Engineering Graduated year :2020
CGPA : 8.01
Narayana junior college Vijayawada, Andhra Pradesh
Intermediate Year of Passing :2016
Percentage : 96.4
Ravindra Bharathi Public School Vijayawada, Andhra Pradesh
SSC Year of Passing :2014
CGPA : 10
PROFESSIONAL SKILLS
 Flexible team player
 Good grasping power
 Good time management skills
TECHNICAL SKILLS
 AutoCAD
 Primavera
 STAAD Pro
 Revit
 Basics in C++
AREAS OF INTEREST
 Mechanics of Solids
 Soil Mechanics
 Surveying
PROJECTS AND INTERNS
 Ongoing project on wind load analysis on a curved multi-storey building
 Project on improving soil strength using protein biopolymer
 Implant training with a mini project at ExpertsHub
 Served as intern with NCC at Amaravathi, AP.
ACHIEVEMENTS
 Appeared and qualified in GATE 2020
 Qualified as Accredited Professional, IGBC

-- 1 of 2 --

 Stood first in project presentation during implant training
 Subject wise topper for Mechanics of solids -II
 Received prize for 3+ technical events conducted by Civil Engineering
Association
 Received ‘Pratibha award’ from AP government for excellent performance in
10th standard
COCURRICULAR AND EXTRACURRICULAR ACTIVITIES
 Learning software in my field of interest
 Attended one day training programme on Green Buildings, IGBC
 Member and technical head of MATHCLUB of SASTRA
 Actively organised more than 10 events as part of MATHCLUB
 Member and technical head of HINGES, technical fest of Civil
 Actively member of Merchandise cluster in COLLOSEUM, SASTRA
 NSS volunteer of our college from 2016-2018
 Actively participated in technical events conducted by Civil Engineering
Association
PERSONAL INFORMATION
FATHER’S NAME : K Venkateswara Rao
DATE OF BIRTH : 14thMay, 1998
GENDER : Male
HOBBIES : Yoga, cooking, travelling with friends
NATIONALITY : Indian
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge and
belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KOTTE BALA VENKATA SAI.pdf

Parsed Technical Skills:  Flexible team player,  Good grasping power,  Good time management skills,  AutoCAD,  Primavera,  STAAD Pro,  Revit,  Basics in C++, AREAS OF INTEREST,  Mechanics of Solids,  Soil Mechanics,  Surveying, PROJECTS AND INTERNS,  Ongoing project on wind load analysis on a curved multi-storey building,  Project on improving soil strength using protein biopolymer,  Implant training with a mini project at ExpertsHub,  Served as intern with NCC at Amaravathi, AP.'),
(3730, 'HARISH CHAND PANDEY', 'harish_pandey15@yahoo.com', '8860938414', 'Personal Profile', 'Personal Profile', 'more valuable asset to your company with full responsibility to pursue new things that is geared
towards the growth and development thus attain level of competency that will complement both
corporate global needs and demands.', 'more valuable asset to your company with full responsibility to pursue new things that is geared
towards the growth and development thus attain level of competency that will complement both
corporate global needs and demands.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Sh. K.N. Pandey.
Date of Birth : 15 June 1983.
Postal Address : A-1/184 Madhu Vihar Uttam Nagar,
New Delhi 110059.
Marital Status : Married.
DATE: - Harish Chand Pandey
-- 2 of 2 --', '', ' Designing & Drafting all type of Drainage Water supply & Firefighting system Drawings with the
help of AutoCAD. Active involvements in design calculation quantity take off & scheduling for
Piping & Equipment used in Plumbing & Firefighting Services.', '', '', '[]'::jsonb, '[{"title":"Personal Profile","company":"Imported from resume CSV","description":"1. ARCH-EN-DESIGN Consulting Architect Houj Khas New Delhi .\nFrom Jan 2018 to till date"}]'::jsonb, '[{"title":"Imported project details","description":" Neiah Shillong a girls & boys hostel project.\n 500 Bedded Sadar Hospital Ranchi.\n 500 Bedded Teaching Hospital at Ranchi Jharkhand Kharsawan.\n Paramedical Institute with hostel at Sadar Hospital Araria Bihar.\n Proposed Construction of Indian Institute of Skills at Kanpur Uttar Pradesh.\n Proposed 50 Bedded Govt Aurvedic Hospital(G+2). Under Ayush-Mission Bhadrasi Varanasi.\n Proposed 50 Bedded Govt Aurvedic Hospital (G+2). Under Ayush-Mission. Vill-Nigoh\nTeh-Billhapur Kanpur.\n-- 1 of 2 --\n2. ETA Engineering Pvt. Ltd.\nFrom July 2008 to Dec 2017. The\ncompany is one of the leading Electro-mechanical contractors undertaking mechanical and\nelectrical contracts including designing and execution."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HARISH PANDEY RESUME 2020 UPDATED.pdf', 'Name: HARISH CHAND PANDEY

Email: harish_pandey15@yahoo.com

Phone: 8860938414

Headline: Personal Profile

Profile Summary: more valuable asset to your company with full responsibility to pursue new things that is geared
towards the growth and development thus attain level of competency that will complement both
corporate global needs and demands.

Career Profile:  Designing & Drafting all type of Drainage Water supply & Firefighting system Drawings with the
help of AutoCAD. Active involvements in design calculation quantity take off & scheduling for
Piping & Equipment used in Plumbing & Firefighting Services.

Employment: 1. ARCH-EN-DESIGN Consulting Architect Houj Khas New Delhi .
From Jan 2018 to till date

Education: Diploma in Mechanical Engineering from I.A.S.E University in 2010.
Diploma in Mechanical Draughtsman from I.T.I Pusa New Delhi in 2003.
Diploma in AutoCAD from Cad Center Dwarka New Delhi in 2003.
 Objective: Seeking a position that would give me opportunity to enhance my skills and to become
more valuable asset to your company with full responsibility to pursue new things that is geared
towards the growth and development thus attain level of competency that will complement both
corporate global needs and demands.

Projects:  Neiah Shillong a girls & boys hostel project.
 500 Bedded Sadar Hospital Ranchi.
 500 Bedded Teaching Hospital at Ranchi Jharkhand Kharsawan.
 Paramedical Institute with hostel at Sadar Hospital Araria Bihar.
 Proposed Construction of Indian Institute of Skills at Kanpur Uttar Pradesh.
 Proposed 50 Bedded Govt Aurvedic Hospital(G+2). Under Ayush-Mission Bhadrasi Varanasi.
 Proposed 50 Bedded Govt Aurvedic Hospital (G+2). Under Ayush-Mission. Vill-Nigoh
Teh-Billhapur Kanpur.
-- 1 of 2 --
2. ETA Engineering Pvt. Ltd.
From July 2008 to Dec 2017. The
company is one of the leading Electro-mechanical contractors undertaking mechanical and
electrical contracts including designing and execution.

Personal Details: Father’s Name : Sh. K.N. Pandey.
Date of Birth : 15 June 1983.
Postal Address : A-1/184 Madhu Vihar Uttam Nagar,
New Delhi 110059.
Marital Status : Married.
DATE: - Harish Chand Pandey
-- 2 of 2 --

Extracted Resume Text: HARISH CHAND PANDEY
A-1/184 Madhu Vihar,
Uttam Nagar, New Delhi-110059
E-mail: - harish_pandey15@yahoo.com harish.pandey015@gmail.com
Ph: - 011-25633492, Mob. – 8860938414
Personal Profile
 Presently working in ARCH-EN-DESIGN Consultant. As a Plumbing & Fire Fighting Draftsman.
 Academic achievements:
Diploma in Mechanical Engineering from I.A.S.E University in 2010.
Diploma in Mechanical Draughtsman from I.T.I Pusa New Delhi in 2003.
Diploma in AutoCAD from Cad Center Dwarka New Delhi in 2003.
 Objective: Seeking a position that would give me opportunity to enhance my skills and to become
more valuable asset to your company with full responsibility to pursue new things that is geared
towards the growth and development thus attain level of competency that will complement both
corporate global needs and demands.
Education
 Graduation in Commerce from Delhi University 2005.
 Intermediate in Commerce from C.B.S.E. in 2001.
 Matriculation from C.B.S.E. in 1999.
Experience
1. ARCH-EN-DESIGN Consulting Architect Houj Khas New Delhi .
From Jan 2018 to till date
JOB PROFILE:
 Designing & Drafting all type of Drainage Water supply & Firefighting system Drawings with the
help of AutoCAD. Active involvements in design calculation quantity take off & scheduling for
Piping & Equipment used in Plumbing & Firefighting Services.
PROJECTS: -
 Neiah Shillong a girls & boys hostel project.
 500 Bedded Sadar Hospital Ranchi.
 500 Bedded Teaching Hospital at Ranchi Jharkhand Kharsawan.
 Paramedical Institute with hostel at Sadar Hospital Araria Bihar.
 Proposed Construction of Indian Institute of Skills at Kanpur Uttar Pradesh.
 Proposed 50 Bedded Govt Aurvedic Hospital(G+2). Under Ayush-Mission Bhadrasi Varanasi.
 Proposed 50 Bedded Govt Aurvedic Hospital (G+2). Under Ayush-Mission. Vill-Nigoh
Teh-Billhapur Kanpur.

-- 1 of 2 --

2. ETA Engineering Pvt. Ltd.
From July 2008 to Dec 2017. The
company is one of the leading Electro-mechanical contractors undertaking mechanical and
electrical contracts including designing and execution.
PROJECTS: -
 METRO PH-III Shalimar bagh, Azadpur & NSP metro Station line-7 as a Site Engineer.
 (DIAL) Delhi International Airport T-3 Project.
 RITZ CARLTON (5 STAR) Hotel in Bangalore.
 EMAAR MGF Palm Drive a group housing project in Gurgaon by EMAAR MGF.
 EMERALD HILLS a group housing (villa) project in Gurgaon by EMAAR MGF.
 PALM HILLS a group housing project in maanesar Gurgaon by EMAAR MGF.
 LOGIX BLOSSOM GREEN a group housing project in Noida sec-143
 LOGIX CITY CENTER a commercial project (Noida sec-37).
 E I L a commercial project (Gurgaon).
 GIFT CITY a commercial project (Gujarat).
 K B J A (5 STAR HOTEL) project in Varanasi.
 GEMS international school in Gurgaon
3. Deolalikar Consultant Pvt Ltd, New Delhi, India.
(As a Plumbing Draftsman from June 2007 to July 2008)
PROJECTS: -
 SAKET MALL (Hotel & Shopping complex) under (DLF).
 QUEENS COURT (Residential Complex) G.K- II E-block under (DLF).
 PARLE BISCUIT SITARGANJ Project (UTTRANCHAL),
 RELIANCE ADA Corporate Office at Minto road New Delhi,
 MARUTI BHARTI PROJECT at Vasant Kunj New Delhi,
 GUJRAT BHAWAN Resident Commissioner’s block chanakyapuri New Delhi,
Personal Information
Father’s Name : Sh. K.N. Pandey.
Date of Birth : 15 June 1983.
Postal Address : A-1/184 Madhu Vihar Uttam Nagar,
New Delhi 110059.
Marital Status : Married.
DATE: - Harish Chand Pandey

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\HARISH PANDEY RESUME 2020 UPDATED.pdf'),
(3731, 'Anand Kumar', 'ak.1998jha@gmail.com', '9891670180', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Expecting a challenging and dynamic career in CIVIL Engineering, where I can apply
my knowledge and skill development intellectual growth and career advancement and to
achieve a position That would offer job satisfaction and channels for knowledge gained.
SKILL
PERSONAL- Hardworking, Honest, Timely.
TECHNICAL- Operate AUTOCAD software, Create and understanding home plan on
AUTOCAD, also Create the ROAD 2D plan on AUTOCAD.
EDUCATIONAL QUALIFICATION
 CIVIL ENGINEERING DIPLOMA From Haryana State Board of Technical
Education in 2019 with 74%.
 Pursuing B.Tech from PTU University, PUNJAB.
 12th Class from U.P. Board in 2016 with 59.6%.
TRAINING
 Conducted survey camp for 10 days in Nainital (Uttarakhand).
 I have 2years experience in LAND SURVEY via DGPS instrument.
DECLARATION
I hereby declare that information provided in this document is true to best of my
knowledge and belief.
Date-
Place-
(Anand Kumar)
-- 1 of 1 --', 'Expecting a challenging and dynamic career in CIVIL Engineering, where I can apply
my knowledge and skill development intellectual growth and career advancement and to
achieve a position That would offer job satisfaction and channels for knowledge gained.
SKILL
PERSONAL- Hardworking, Honest, Timely.
TECHNICAL- Operate AUTOCAD software, Create and understanding home plan on
AUTOCAD, also Create the ROAD 2D plan on AUTOCAD.
EDUCATIONAL QUALIFICATION
 CIVIL ENGINEERING DIPLOMA From Haryana State Board of Technical
Education in 2019 with 74%.
 Pursuing B.Tech from PTU University, PUNJAB.
 12th Class from U.P. Board in 2016 with 59.6%.
TRAINING
 Conducted survey camp for 10 days in Nainital (Uttarakhand).
 I have 2years experience in LAND SURVEY via DGPS instrument.
DECLARATION
I hereby declare that information provided in this document is true to best of my
knowledge and belief.
Date-
Place-
(Anand Kumar)
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mob.: 9891670180
Email ID: ak.1998jha@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANAND KUMAR RESUME.pdf', 'Name: Anand Kumar

Email: ak.1998jha@gmail.com

Phone: 9891670180

Headline: CAREER OBJECTIVE

Profile Summary: Expecting a challenging and dynamic career in CIVIL Engineering, where I can apply
my knowledge and skill development intellectual growth and career advancement and to
achieve a position That would offer job satisfaction and channels for knowledge gained.
SKILL
PERSONAL- Hardworking, Honest, Timely.
TECHNICAL- Operate AUTOCAD software, Create and understanding home plan on
AUTOCAD, also Create the ROAD 2D plan on AUTOCAD.
EDUCATIONAL QUALIFICATION
 CIVIL ENGINEERING DIPLOMA From Haryana State Board of Technical
Education in 2019 with 74%.
 Pursuing B.Tech from PTU University, PUNJAB.
 12th Class from U.P. Board in 2016 with 59.6%.
TRAINING
 Conducted survey camp for 10 days in Nainital (Uttarakhand).
 I have 2years experience in LAND SURVEY via DGPS instrument.
DECLARATION
I hereby declare that information provided in this document is true to best of my
knowledge and belief.
Date-
Place-
(Anand Kumar)
-- 1 of 1 --

Education:  Pursuing B.Tech from PTU University, PUNJAB.
 12th Class from U.P. Board in 2016 with 59.6%.
TRAINING
 Conducted survey camp for 10 days in Nainital (Uttarakhand).
 I have 2years experience in LAND SURVEY via DGPS instrument.
DECLARATION
I hereby declare that information provided in this document is true to best of my
knowledge and belief.
Date-
Place-
(Anand Kumar)
-- 1 of 1 --

Personal Details: Mob.: 9891670180
Email ID: ak.1998jha@gmail.com

Extracted Resume Text: Anand Kumar
Father: Keshari Nandan Jha
Address: Harpur Jairam Bela (848115)
Mob.: 9891670180
Email ID: ak.1998jha@gmail.com
CAREER OBJECTIVE
Expecting a challenging and dynamic career in CIVIL Engineering, where I can apply
my knowledge and skill development intellectual growth and career advancement and to
achieve a position That would offer job satisfaction and channels for knowledge gained.
SKILL
PERSONAL- Hardworking, Honest, Timely.
TECHNICAL- Operate AUTOCAD software, Create and understanding home plan on
AUTOCAD, also Create the ROAD 2D plan on AUTOCAD.
EDUCATIONAL QUALIFICATION
 CIVIL ENGINEERING DIPLOMA From Haryana State Board of Technical
Education in 2019 with 74%.
 Pursuing B.Tech from PTU University, PUNJAB.
 12th Class from U.P. Board in 2016 with 59.6%.
TRAINING
 Conducted survey camp for 10 days in Nainital (Uttarakhand).
 I have 2years experience in LAND SURVEY via DGPS instrument.
DECLARATION
I hereby declare that information provided in this document is true to best of my
knowledge and belief.
Date-
Place-
(Anand Kumar)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ANAND KUMAR RESUME.pdf'),
(3732, 'KOUSHIK MONDAL', 'koushikmondaln73@gmail.com', '9749455793', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'To be a part of an organization where I can fully utilize my skills and make
a significant contribution to the success of the employer and at the same
time my individual growth.
ACADEMIC RECORDS :
School : Asansol Eastern Rly Boys High School
● MADHYAMIK | WBBSE | 2009 | 60%
TECHNICAL QUALIFICATION :
● DIPLOMA : DIPLOMA IN CIVIL ENGINEERING| 2012-2015 | 71.2%
INSTITUTE : THE NEW HORIZONS INSTITUTE OF TECHNOLOGY,DURGAPUR
● DEGREE : B-TECH IN CIVIL ENGINEERING | 2015-2018 | 8.07 (DGPA)
INSTITUTE : CAMELLIA SCHOOL OF ENGINEERING & TECHNOLOGY
TRAINING AND CERTIFICATIONS :
VOCATIONAL TRAINING AT CHITTARANJAN LOCOMOTIVE WORKSHOP,
CHITTARANJAN , January 2014
● Junior Diploma in Recitation
ADVANCE DIPLOMA IN STRUCTURAL DESIGN AND ANALISIS AT MSME TOOL
ROOM,KOLKATA, FEB 2018 TO AUG 2018', 'To be a part of an organization where I can fully utilize my skills and make
a significant contribution to the success of the employer and at the same
time my individual growth.
ACADEMIC RECORDS :
School : Asansol Eastern Rly Boys High School
● MADHYAMIK | WBBSE | 2009 | 60%
TECHNICAL QUALIFICATION :
● DIPLOMA : DIPLOMA IN CIVIL ENGINEERING| 2012-2015 | 71.2%
INSTITUTE : THE NEW HORIZONS INSTITUTE OF TECHNOLOGY,DURGAPUR
● DEGREE : B-TECH IN CIVIL ENGINEERING | 2015-2018 | 8.07 (DGPA)
INSTITUTE : CAMELLIA SCHOOL OF ENGINEERING & TECHNOLOGY
TRAINING AND CERTIFICATIONS :
VOCATIONAL TRAINING AT CHITTARANJAN LOCOMOTIVE WORKSHOP,
CHITTARANJAN , January 2014
● Junior Diploma in Recitation
ADVANCE DIPLOMA IN STRUCTURAL DESIGN AND ANALISIS AT MSME TOOL
ROOM,KOLKATA, FEB 2018 TO AUG 2018', ARRAY['● High Level Of Professionalism', '● Active Listener', '● Quick Learner', '● Strong Team Collaboration Skill. Work Closely With Team Members To Achieve', 'Goals', '● Honest', '1 of 2 --', 'COMPUTER PROFICIENCY:', 'Operating System :', 'Windows ● STAAD-PRO (v8i)', '● 3ds Max (2018)', 'WORKING EXPERIENCE:', '● Cloudnet institution', 'Kolkata', 'From August 2019 To present', '● A M Associates', 'Odisha as assistant civil engineer.', 'From July 2018 To August 2019', 'INSTRUMENT OPERATE :', '● Digital Auto level (Leica)', '● T otal Station (Leica', 'Trimble)', '● DGPS (Trimble)', 'LANGUAGES:', '● ENGLISH', '● HINDI', '● BENGALI', ': Read and Write', 'PARMANENT ADDRESS:', 'Samiran Roy Road', 'Savitri Sadan', 'Flat No- D4/6', 'Asansol-1', 'Pin- 713301', 'Burdwan', 'West Bengal', 'DECLARATION:', 'I', 'KOUSHIK MONDAL', 'hereby declare that the information contained herein is true and correct to', 'the best of my knowledge and belief.', 'Date :', 'Place :', 'Software :', '● Microsoft Office', '● AutoCAD (2019)', '● REVIT (2018)', '2 of 2 --']::text[], ARRAY['● High Level Of Professionalism', '● Active Listener', '● Quick Learner', '● Strong Team Collaboration Skill. Work Closely With Team Members To Achieve', 'Goals', '● Honest', '1 of 2 --', 'COMPUTER PROFICIENCY:', 'Operating System :', 'Windows ● STAAD-PRO (v8i)', '● 3ds Max (2018)', 'WORKING EXPERIENCE:', '● Cloudnet institution', 'Kolkata', 'From August 2019 To present', '● A M Associates', 'Odisha as assistant civil engineer.', 'From July 2018 To August 2019', 'INSTRUMENT OPERATE :', '● Digital Auto level (Leica)', '● T otal Station (Leica', 'Trimble)', '● DGPS (Trimble)', 'LANGUAGES:', '● ENGLISH', '● HINDI', '● BENGALI', ': Read and Write', 'PARMANENT ADDRESS:', 'Samiran Roy Road', 'Savitri Sadan', 'Flat No- D4/6', 'Asansol-1', 'Pin- 713301', 'Burdwan', 'West Bengal', 'DECLARATION:', 'I', 'KOUSHIK MONDAL', 'hereby declare that the information contained herein is true and correct to', 'the best of my knowledge and belief.', 'Date :', 'Place :', 'Software :', '● Microsoft Office', '● AutoCAD (2019)', '● REVIT (2018)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['● High Level Of Professionalism', '● Active Listener', '● Quick Learner', '● Strong Team Collaboration Skill. Work Closely With Team Members To Achieve', 'Goals', '● Honest', '1 of 2 --', 'COMPUTER PROFICIENCY:', 'Operating System :', 'Windows ● STAAD-PRO (v8i)', '● 3ds Max (2018)', 'WORKING EXPERIENCE:', '● Cloudnet institution', 'Kolkata', 'From August 2019 To present', '● A M Associates', 'Odisha as assistant civil engineer.', 'From July 2018 To August 2019', 'INSTRUMENT OPERATE :', '● Digital Auto level (Leica)', '● T otal Station (Leica', 'Trimble)', '● DGPS (Trimble)', 'LANGUAGES:', '● ENGLISH', '● HINDI', '● BENGALI', ': Read and Write', 'PARMANENT ADDRESS:', 'Samiran Roy Road', 'Savitri Sadan', 'Flat No- D4/6', 'Asansol-1', 'Pin- 713301', 'Burdwan', 'West Bengal', 'DECLARATION:', 'I', 'KOUSHIK MONDAL', 'hereby declare that the information contained herein is true and correct to', 'the best of my knowledge and belief.', 'Date :', 'Place :', 'Software :', '● Microsoft Office', '● AutoCAD (2019)', '● REVIT (2018)', '2 of 2 --']::text[], '', 'BARASAT- KOLKATA -700126 | India
Email : koushikmondaln73@gmail.com
Contact No. (+91) 9749455793', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Koushik_CV.pdf', 'Name: KOUSHIK MONDAL

Email: koushikmondaln73@gmail.com

Phone: 9749455793

Headline: CAREER OBJECTIVE :

Profile Summary: To be a part of an organization where I can fully utilize my skills and make
a significant contribution to the success of the employer and at the same
time my individual growth.
ACADEMIC RECORDS :
School : Asansol Eastern Rly Boys High School
● MADHYAMIK | WBBSE | 2009 | 60%
TECHNICAL QUALIFICATION :
● DIPLOMA : DIPLOMA IN CIVIL ENGINEERING| 2012-2015 | 71.2%
INSTITUTE : THE NEW HORIZONS INSTITUTE OF TECHNOLOGY,DURGAPUR
● DEGREE : B-TECH IN CIVIL ENGINEERING | 2015-2018 | 8.07 (DGPA)
INSTITUTE : CAMELLIA SCHOOL OF ENGINEERING & TECHNOLOGY
TRAINING AND CERTIFICATIONS :
VOCATIONAL TRAINING AT CHITTARANJAN LOCOMOTIVE WORKSHOP,
CHITTARANJAN , January 2014
● Junior Diploma in Recitation
ADVANCE DIPLOMA IN STRUCTURAL DESIGN AND ANALISIS AT MSME TOOL
ROOM,KOLKATA, FEB 2018 TO AUG 2018

Key Skills: ● High Level Of Professionalism
● Active Listener
● Quick Learner
● Strong Team Collaboration Skill. Work Closely With Team Members To Achieve
Goals
● Honest
-- 1 of 2 --
COMPUTER PROFICIENCY:
Operating System :
Windows ● STAAD-PRO (v8i)
● 3ds Max (2018)
WORKING EXPERIENCE:
● Cloudnet institution, Kolkata
From August 2019 To present
● A M Associates, Odisha as assistant civil engineer.
From July 2018 To August 2019
INSTRUMENT OPERATE :
● Digital Auto level (Leica)
● T otal Station (Leica, Trimble)
● DGPS (Trimble)
LANGUAGES:
● ENGLISH
● HINDI
● BENGALI
: Read and Write
: Read and Write
: Read and Write
PARMANENT ADDRESS:
Samiran Roy Road, Savitri Sadan
Flat No- D4/6 ,Asansol-1
Pin- 713301,Burdwan
West Bengal
DECLARATION:
I, KOUSHIK MONDAL, hereby declare that the information contained herein is true and correct to
the best of my knowledge and belief.
Koushik Mondal
Date :
Place :
Software :
● Microsoft Office
● AutoCAD (2019)
● REVIT (2018)
-- 2 of 2 --

Education: School : Asansol Eastern Rly Boys High School
● MADHYAMIK | WBBSE | 2009 | 60%
TECHNICAL QUALIFICATION :
● DIPLOMA : DIPLOMA IN CIVIL ENGINEERING| 2012-2015 | 71.2%
INSTITUTE : THE NEW HORIZONS INSTITUTE OF TECHNOLOGY,DURGAPUR
● DEGREE : B-TECH IN CIVIL ENGINEERING | 2015-2018 | 8.07 (DGPA)
INSTITUTE : CAMELLIA SCHOOL OF ENGINEERING & TECHNOLOGY
TRAINING AND CERTIFICATIONS :
VOCATIONAL TRAINING AT CHITTARANJAN LOCOMOTIVE WORKSHOP,
CHITTARANJAN , January 2014
● Junior Diploma in Recitation
ADVANCE DIPLOMA IN STRUCTURAL DESIGN AND ANALISIS AT MSME TOOL
ROOM,KOLKATA, FEB 2018 TO AUG 2018

Personal Details: BARASAT- KOLKATA -700126 | India
Email : koushikmondaln73@gmail.com
Contact No. (+91) 9749455793

Extracted Resume Text: KOUSHIK MONDAL
27| OCTOBER | 1993 English I Hindi I Bengali
Address : LARICA TOWNSHIP, FLAT NO-9/403,
BARASAT- KOLKATA -700126 | India
Email : koushikmondaln73@gmail.com
Contact No. (+91) 9749455793
CAREER OBJECTIVE :
To be a part of an organization where I can fully utilize my skills and make
a significant contribution to the success of the employer and at the same
time my individual growth.
ACADEMIC RECORDS :
School : Asansol Eastern Rly Boys High School
● MADHYAMIK | WBBSE | 2009 | 60%
TECHNICAL QUALIFICATION :
● DIPLOMA : DIPLOMA IN CIVIL ENGINEERING| 2012-2015 | 71.2%
INSTITUTE : THE NEW HORIZONS INSTITUTE OF TECHNOLOGY,DURGAPUR
● DEGREE : B-TECH IN CIVIL ENGINEERING | 2015-2018 | 8.07 (DGPA)
INSTITUTE : CAMELLIA SCHOOL OF ENGINEERING & TECHNOLOGY
TRAINING AND CERTIFICATIONS :
VOCATIONAL TRAINING AT CHITTARANJAN LOCOMOTIVE WORKSHOP,
CHITTARANJAN , January 2014
● Junior Diploma in Recitation
ADVANCE DIPLOMA IN STRUCTURAL DESIGN AND ANALISIS AT MSME TOOL
ROOM,KOLKATA, FEB 2018 TO AUG 2018
SKILLS :
● High Level Of Professionalism
● Active Listener
● Quick Learner
● Strong Team Collaboration Skill. Work Closely With Team Members To Achieve
Goals
● Honest

-- 1 of 2 --

COMPUTER PROFICIENCY:
Operating System :
Windows ● STAAD-PRO (v8i)
● 3ds Max (2018)
WORKING EXPERIENCE:
● Cloudnet institution, Kolkata
From August 2019 To present
● A M Associates, Odisha as assistant civil engineer.
From July 2018 To August 2019
INSTRUMENT OPERATE :
● Digital Auto level (Leica)
● T otal Station (Leica, Trimble)
● DGPS (Trimble)
LANGUAGES:
● ENGLISH
● HINDI
● BENGALI
: Read and Write
: Read and Write
: Read and Write
PARMANENT ADDRESS:
Samiran Roy Road, Savitri Sadan
Flat No- D4/6 ,Asansol-1
Pin- 713301,Burdwan
West Bengal
DECLARATION:
I, KOUSHIK MONDAL, hereby declare that the information contained herein is true and correct to
the best of my knowledge and belief.
Koushik Mondal
Date :
Place :
Software :
● Microsoft Office
● AutoCAD (2019)
● REVIT (2018)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Koushik_CV.pdf

Parsed Technical Skills: ● High Level Of Professionalism, ● Active Listener, ● Quick Learner, ● Strong Team Collaboration Skill. Work Closely With Team Members To Achieve, Goals, ● Honest, 1 of 2 --, COMPUTER PROFICIENCY:, Operating System :, Windows ● STAAD-PRO (v8i), ● 3ds Max (2018), WORKING EXPERIENCE:, ● Cloudnet institution, Kolkata, From August 2019 To present, ● A M Associates, Odisha as assistant civil engineer., From July 2018 To August 2019, INSTRUMENT OPERATE :, ● Digital Auto level (Leica), ● T otal Station (Leica, Trimble), ● DGPS (Trimble), LANGUAGES:, ● ENGLISH, ● HINDI, ● BENGALI, : Read and Write, PARMANENT ADDRESS:, Samiran Roy Road, Savitri Sadan, Flat No- D4/6, Asansol-1, Pin- 713301, Burdwan, West Bengal, DECLARATION:, I, KOUSHIK MONDAL, hereby declare that the information contained herein is true and correct to, the best of my knowledge and belief., Date :, Place :, Software :, ● Microsoft Office, ● AutoCAD (2019), ● REVIT (2018), 2 of 2 --'),
(3733, 'Address-Vill-Harpur Post-Kothilwa', 'harishankarp666@gmail.com', '8948317102', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a platform in a reputed organization to explore my vision & to develop knowledge and skills
that enable me to work efficiently and effectively and respond positively to innovation and
challenges that lead to organizational growth and performance.
PROFESIONAL SUMMARY
Diploma in ELECTRICAL ENGINEERING with 4 years of experience as an Electrical Engineer in
Power distribution, 11 KV and 33 KV line, distribution substation and metering project.', 'Seeking a platform in a reputed organization to explore my vision & to develop knowledge and skills
that enable me to work efficiently and effectively and respond positively to innovation and
challenges that lead to organizational growth and performance.
PROFESIONAL SUMMARY
Diploma in ELECTRICAL ENGINEERING with 4 years of experience as an Electrical Engineer in
Power distribution, 11 KV and 33 KV line, distribution substation and metering project.', ARRAY['POWER DISTRIBUTION & TRANSMISSION', 'SWITCH GEAR & PROTECTION', 'MS Office (Word', 'Excel Etc.)', 'Currently Working At', '1)Engineer : Syam indus power solution pvt LTD Gurugram)', 'Project : PVVNL- IPDS Scheme', 'Client : UPPCL-Uttar Pradesh', 'Duration : Mar 2022 – Till Date', 'Location : Varanasi', 'U.P.', 'Previous Company', 'Engineer : Medhaj techno concept pvt LTD (Lucknow )', 'Project : PVVNL- Saubhagya Scheme', 'Duration : Oct 2018 – July 2021', 'Location : Siddharthnagar (U.P.)', 'Project Description: -', 'Erection', 'Testing and Commissioning of new 11KV Feeders to be implemented on turnkey', 'basis under Saubhagya Scheme in the supervision of Uttar Pradesh Power Corporation', 'Limited (UPPCL)', 'Scope of work: - (Saubhagya)', 'Election of new HT', 'LT Lines', 'Pole Erection and Stringing of Distribution Overhead Line up to 11KV.', 'Monitoring and evaluation of Contractor’s job quality and progress.', 'Client and Contractors billing', 'Single line diagram (Existing', 'Proposed & Executed lines)', '2 of 3 --', 'Strength', 'Reliable', 'Quick Learner', 'Good in team work', 'Flexible']::text[], ARRAY['POWER DISTRIBUTION & TRANSMISSION', 'SWITCH GEAR & PROTECTION', 'MS Office (Word', 'Excel Etc.)', 'Currently Working At', '1)Engineer : Syam indus power solution pvt LTD Gurugram)', 'Project : PVVNL- IPDS Scheme', 'Client : UPPCL-Uttar Pradesh', 'Duration : Mar 2022 – Till Date', 'Location : Varanasi', 'U.P.', 'Previous Company', 'Engineer : Medhaj techno concept pvt LTD (Lucknow )', 'Project : PVVNL- Saubhagya Scheme', 'Duration : Oct 2018 – July 2021', 'Location : Siddharthnagar (U.P.)', 'Project Description: -', 'Erection', 'Testing and Commissioning of new 11KV Feeders to be implemented on turnkey', 'basis under Saubhagya Scheme in the supervision of Uttar Pradesh Power Corporation', 'Limited (UPPCL)', 'Scope of work: - (Saubhagya)', 'Election of new HT', 'LT Lines', 'Pole Erection and Stringing of Distribution Overhead Line up to 11KV.', 'Monitoring and evaluation of Contractor’s job quality and progress.', 'Client and Contractors billing', 'Single line diagram (Existing', 'Proposed & Executed lines)', '2 of 3 --', 'Strength', 'Reliable', 'Quick Learner', 'Good in team work', 'Flexible']::text[], ARRAY[]::text[], ARRAY['POWER DISTRIBUTION & TRANSMISSION', 'SWITCH GEAR & PROTECTION', 'MS Office (Word', 'Excel Etc.)', 'Currently Working At', '1)Engineer : Syam indus power solution pvt LTD Gurugram)', 'Project : PVVNL- IPDS Scheme', 'Client : UPPCL-Uttar Pradesh', 'Duration : Mar 2022 – Till Date', 'Location : Varanasi', 'U.P.', 'Previous Company', 'Engineer : Medhaj techno concept pvt LTD (Lucknow )', 'Project : PVVNL- Saubhagya Scheme', 'Duration : Oct 2018 – July 2021', 'Location : Siddharthnagar (U.P.)', 'Project Description: -', 'Erection', 'Testing and Commissioning of new 11KV Feeders to be implemented on turnkey', 'basis under Saubhagya Scheme in the supervision of Uttar Pradesh Power Corporation', 'Limited (UPPCL)', 'Scope of work: - (Saubhagya)', 'Election of new HT', 'LT Lines', 'Pole Erection and Stringing of Distribution Overhead Line up to 11KV.', 'Monitoring and evaluation of Contractor’s job quality and progress.', 'Client and Contractors billing', 'Single line diagram (Existing', 'Proposed & Executed lines)', '2 of 3 --', 'Strength', 'Reliable', 'Quick Learner', 'Good in team work', 'Flexible']::text[], '', 'Distt-Deoria (UP)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Harishankar Pandey Resume.pdf', 'Name: Address-Vill-Harpur Post-Kothilwa

Email: harishankarp666@gmail.com

Phone: 8948317102

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a platform in a reputed organization to explore my vision & to develop knowledge and skills
that enable me to work efficiently and effectively and respond positively to innovation and
challenges that lead to organizational growth and performance.
PROFESIONAL SUMMARY
Diploma in ELECTRICAL ENGINEERING with 4 years of experience as an Electrical Engineer in
Power distribution, 11 KV and 33 KV line, distribution substation and metering project.

Key Skills: • POWER DISTRIBUTION & TRANSMISSION
• SWITCH GEAR & PROTECTION
• MS Office (Word, Excel Etc.)
Currently Working At
1)Engineer : Syam indus power solution pvt LTD Gurugram)
Project : PVVNL- IPDS Scheme
Client : UPPCL-Uttar Pradesh
Duration : Mar 2022 – Till Date
Location : Varanasi, U.P.
Previous Company
• Engineer : Medhaj techno concept pvt LTD (Lucknow )
Project : PVVNL- Saubhagya Scheme
Client : UPPCL-Uttar Pradesh
Duration : Oct 2018 – July 2021
Location : Siddharthnagar (U.P.)
Project Description: -
• Erection, Testing and Commissioning of new 11KV Feeders to be implemented on turnkey
basis under Saubhagya Scheme in the supervision of Uttar Pradesh Power Corporation
Limited (UPPCL)
Scope of work: - (Saubhagya)
• Election of new HT, LT Lines
• Pole Erection and Stringing of Distribution Overhead Line up to 11KV.
• Monitoring and evaluation of Contractor’s job quality and progress.
• Client and Contractors billing
• Single line diagram (Existing, Proposed & Executed lines)
-- 2 of 3 --
Strength
• Reliable
• Quick Learner
• Good in team work
• Flexible

IT Skills: • POWER DISTRIBUTION & TRANSMISSION
• SWITCH GEAR & PROTECTION
• MS Office (Word, Excel Etc.)
Currently Working At
1)Engineer : Syam indus power solution pvt LTD Gurugram)
Project : PVVNL- IPDS Scheme
Client : UPPCL-Uttar Pradesh
Duration : Mar 2022 – Till Date
Location : Varanasi, U.P.
Previous Company
• Engineer : Medhaj techno concept pvt LTD (Lucknow )
Project : PVVNL- Saubhagya Scheme
Client : UPPCL-Uttar Pradesh
Duration : Oct 2018 – July 2021
Location : Siddharthnagar (U.P.)
Project Description: -
• Erection, Testing and Commissioning of new 11KV Feeders to be implemented on turnkey
basis under Saubhagya Scheme in the supervision of Uttar Pradesh Power Corporation
Limited (UPPCL)
Scope of work: - (Saubhagya)
• Election of new HT, LT Lines
• Pole Erection and Stringing of Distribution Overhead Line up to 11KV.
• Monitoring and evaluation of Contractor’s job quality and progress.
• Client and Contractors billing
• Single line diagram (Existing, Proposed & Executed lines)
-- 2 of 3 --
Strength
• Reliable
• Quick Learner
• Good in team work
• Flexible

Education: Class/Course College/Institute Board /
University
Year % Marks
Diploma
(Electrical
Engineering)
SPMIT(Allahabad)
BTEUP 2017 72.52
12th FIC Khairat(Deoria ) U.P BOARD 2014 71.20
-- 1 of 3 --
10th
SBIC
Sohanpur(Deoria) U.P BOARD 2010 51.70

Personal Details: Distt-Deoria (UP)

Extracted Resume Text: Name-Hari Shankar Pandey. (RESUME)
Email: - harishankarp666@gmail.com
Mob no-8948317102
Address-Vill-Harpur Post-Kothilwa
Distt-Deoria (UP)
CAREER OBJECTIVE
Seeking a platform in a reputed organization to explore my vision & to develop knowledge and skills
that enable me to work efficiently and effectively and respond positively to innovation and
challenges that lead to organizational growth and performance.
PROFESIONAL SUMMARY
Diploma in ELECTRICAL ENGINEERING with 4 years of experience as an Electrical Engineer in
Power distribution, 11 KV and 33 KV line, distribution substation and metering project.
QUALIFICATION
Class/Course College/Institute Board /
University
Year % Marks
Diploma
(Electrical
Engineering)
SPMIT(Allahabad)
BTEUP 2017 72.52
12th FIC Khairat(Deoria ) U.P BOARD 2014 71.20

-- 1 of 3 --

10th
SBIC
Sohanpur(Deoria) U.P BOARD 2010 51.70
Technical Skills
• POWER DISTRIBUTION & TRANSMISSION
• SWITCH GEAR & PROTECTION
• MS Office (Word, Excel Etc.)
Currently Working At
1)Engineer : Syam indus power solution pvt LTD Gurugram)
Project : PVVNL- IPDS Scheme
Client : UPPCL-Uttar Pradesh
Duration : Mar 2022 – Till Date
Location : Varanasi, U.P.
Previous Company
• Engineer : Medhaj techno concept pvt LTD (Lucknow )
Project : PVVNL- Saubhagya Scheme
Client : UPPCL-Uttar Pradesh
Duration : Oct 2018 – July 2021
Location : Siddharthnagar (U.P.)
Project Description: -
• Erection, Testing and Commissioning of new 11KV Feeders to be implemented on turnkey
basis under Saubhagya Scheme in the supervision of Uttar Pradesh Power Corporation
Limited (UPPCL)
Scope of work: - (Saubhagya)
• Election of new HT, LT Lines
• Pole Erection and Stringing of Distribution Overhead Line up to 11KV.
• Monitoring and evaluation of Contractor’s job quality and progress.
• Client and Contractors billing
• Single line diagram (Existing, Proposed & Executed lines)

-- 2 of 3 --

Strength
• Reliable
• Quick Learner
• Good in team work
• Flexible
Personal Information
• Father’s Name : Vishwa nath Pandey
• Mother’s Name : Savitri Devi
• Date of Birth : 10th May 1995
• Language Known : Hindi, English and Bhojpuri
• Permanent Address : Vill. – Harpur, Post-Kothilwa Distt-Deoria UP
Pin-274702
Declaration
• I hereby solemnly affirm that all the information and facts stated herein are true, correct and
complete to the best of my knowledge and belief.
Date: Hari Shankar Pandey
Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Harishankar Pandey Resume.pdf

Parsed Technical Skills: POWER DISTRIBUTION & TRANSMISSION, SWITCH GEAR & PROTECTION, MS Office (Word, Excel Etc.), Currently Working At, 1)Engineer : Syam indus power solution pvt LTD Gurugram), Project : PVVNL- IPDS Scheme, Client : UPPCL-Uttar Pradesh, Duration : Mar 2022 – Till Date, Location : Varanasi, U.P., Previous Company, Engineer : Medhaj techno concept pvt LTD (Lucknow ), Project : PVVNL- Saubhagya Scheme, Duration : Oct 2018 – July 2021, Location : Siddharthnagar (U.P.), Project Description: -, Erection, Testing and Commissioning of new 11KV Feeders to be implemented on turnkey, basis under Saubhagya Scheme in the supervision of Uttar Pradesh Power Corporation, Limited (UPPCL), Scope of work: - (Saubhagya), Election of new HT, LT Lines, Pole Erection and Stringing of Distribution Overhead Line up to 11KV., Monitoring and evaluation of Contractor’s job quality and progress., Client and Contractors billing, Single line diagram (Existing, Proposed & Executed lines), 2 of 3 --, Strength, Reliable, Quick Learner, Good in team work, Flexible'),
(3734, 'ANAND KUMAR', 'anandkumarkudgi@gmail.com', '919964280880', 'MOB NO- +91-9964280880, +91-9631935584', 'MOB NO- +91-9964280880, +91-9631935584', '', ': Vill-Siswa Kharar, Po- Siswa Kharar
: Dist.-East Champaran Bihar (INDIA): Pin code- 845432
DeclARAtIOn
I hereby declare that the above information is correct up to my knowledge and I beer the
responsibilities for the correction of above mention particulars.
DAte:
PlACE: Manmad (MH.) (AnAnD KUMAR)
-- 4 of 4 --', ARRAY['❑ employees', '❑ Cohesive Leader and Team Player with capability in providing training', 'guiding', '❑ and motivating teams towards maximum productivity with quality.', 'CAREER RecoRD', 'J. KUMAR INFRAPROJECT PVT. LTD.', 'Designation: Sr. Foreman (Civil)', 'Employed Since: 12th December 2020 to till Date.', 'Project: UNDERGROUND METRO LINE 3(MUMBAI).', 'Client: M/s. MMRCL.', 'SOPAN O & M COMPANY PVT. LTD.', 'Designation: Engineer (Civil)', 'Employed Since: 19 Sept 2019 to till Date.', '1 of 4 --', 'Project (07) – IOCL Terminal Manmad (Maharashtra).', 'Client: M/s. Kavin Engg. & Services Pvt. Ltd.', 'Employed Since: Sept 2019 to till Date.', 'Project (06) – Metro Project Mumbai (Maharashtra).', 'Client: MMRDA', 'Company: Simplex Infrastructures Limited', 'Designation: Civil Foreman', 'Employed Since: Dec 2018 to Sept 2019.', 'Project (05) - BS-VI IOCL Bongaigaon', '(Assam). Client: M/s. Engineers India Ltd.', '(EIL)', 'Employed Since: June 2018 to Dec 2018', 'Project (04)-NTPC North Karanpura Super Thermal Power Plant', 'Client: NTPC Tandwa', 'Employed Since: July 2017 to June 2018.', 'Project (03)-3x800 Super Thermal Power Project Bijapur', 'Client: M/s. NTPC Kudgi', 'Employed Since: July 2014 to July 2017.', 'Project (02)-Ind Bharat Thermal Power Project Tuticorin', 'Client: M/s. Ind Bharat Thermal Power Project Tuticorin', 'Designation: Civil Supervisor', 'Employed Since: June 2012 to July 2014.', 'Project (01) – 5x800 MWCGPL (Gujrat)', 'Client: M/s. CGPL']::text[], ARRAY['❑ employees', '❑ Cohesive Leader and Team Player with capability in providing training', 'guiding', '❑ and motivating teams towards maximum productivity with quality.', 'CAREER RecoRD', 'J. KUMAR INFRAPROJECT PVT. LTD.', 'Designation: Sr. Foreman (Civil)', 'Employed Since: 12th December 2020 to till Date.', 'Project: UNDERGROUND METRO LINE 3(MUMBAI).', 'Client: M/s. MMRCL.', 'SOPAN O & M COMPANY PVT. LTD.', 'Designation: Engineer (Civil)', 'Employed Since: 19 Sept 2019 to till Date.', '1 of 4 --', 'Project (07) – IOCL Terminal Manmad (Maharashtra).', 'Client: M/s. Kavin Engg. & Services Pvt. Ltd.', 'Employed Since: Sept 2019 to till Date.', 'Project (06) – Metro Project Mumbai (Maharashtra).', 'Client: MMRDA', 'Company: Simplex Infrastructures Limited', 'Designation: Civil Foreman', 'Employed Since: Dec 2018 to Sept 2019.', 'Project (05) - BS-VI IOCL Bongaigaon', '(Assam). Client: M/s. Engineers India Ltd.', '(EIL)', 'Employed Since: June 2018 to Dec 2018', 'Project (04)-NTPC North Karanpura Super Thermal Power Plant', 'Client: NTPC Tandwa', 'Employed Since: July 2017 to June 2018.', 'Project (03)-3x800 Super Thermal Power Project Bijapur', 'Client: M/s. NTPC Kudgi', 'Employed Since: July 2014 to July 2017.', 'Project (02)-Ind Bharat Thermal Power Project Tuticorin', 'Client: M/s. Ind Bharat Thermal Power Project Tuticorin', 'Designation: Civil Supervisor', 'Employed Since: June 2012 to July 2014.', 'Project (01) – 5x800 MWCGPL (Gujrat)', 'Client: M/s. CGPL']::text[], ARRAY[]::text[], ARRAY['❑ employees', '❑ Cohesive Leader and Team Player with capability in providing training', 'guiding', '❑ and motivating teams towards maximum productivity with quality.', 'CAREER RecoRD', 'J. KUMAR INFRAPROJECT PVT. LTD.', 'Designation: Sr. Foreman (Civil)', 'Employed Since: 12th December 2020 to till Date.', 'Project: UNDERGROUND METRO LINE 3(MUMBAI).', 'Client: M/s. MMRCL.', 'SOPAN O & M COMPANY PVT. LTD.', 'Designation: Engineer (Civil)', 'Employed Since: 19 Sept 2019 to till Date.', '1 of 4 --', 'Project (07) – IOCL Terminal Manmad (Maharashtra).', 'Client: M/s. Kavin Engg. & Services Pvt. Ltd.', 'Employed Since: Sept 2019 to till Date.', 'Project (06) – Metro Project Mumbai (Maharashtra).', 'Client: MMRDA', 'Company: Simplex Infrastructures Limited', 'Designation: Civil Foreman', 'Employed Since: Dec 2018 to Sept 2019.', 'Project (05) - BS-VI IOCL Bongaigaon', '(Assam). Client: M/s. Engineers India Ltd.', '(EIL)', 'Employed Since: June 2018 to Dec 2018', 'Project (04)-NTPC North Karanpura Super Thermal Power Plant', 'Client: NTPC Tandwa', 'Employed Since: July 2017 to June 2018.', 'Project (03)-3x800 Super Thermal Power Project Bijapur', 'Client: M/s. NTPC Kudgi', 'Employed Since: July 2014 to July 2017.', 'Project (02)-Ind Bharat Thermal Power Project Tuticorin', 'Client: M/s. Ind Bharat Thermal Power Project Tuticorin', 'Designation: Civil Supervisor', 'Employed Since: June 2012 to July 2014.', 'Project (01) – 5x800 MWCGPL (Gujrat)', 'Client: M/s. CGPL']::text[], '', ': Vill-Siswa Kharar, Po- Siswa Kharar
: Dist.-East Champaran Bihar (INDIA): Pin code- 845432
DeclARAtIOn
I hereby declare that the above information is correct up to my knowledge and I beer the
responsibilities for the correction of above mention particulars.
DAte:
PlACE: Manmad (MH.) (AnAnD KUMAR)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANAND KUMAR RESUME-4 (1).pdf', 'Name: ANAND KUMAR

Email: anandkumarkudgi@gmail.com

Phone: +91-9964280880

Headline: MOB NO- +91-9964280880, +91-9631935584

Key Skills: ❑ employees
❑ Cohesive Leader and Team Player with capability in providing training, guiding
❑ and motivating teams towards maximum productivity with quality.
CAREER RecoRD
J. KUMAR INFRAPROJECT PVT. LTD.
Designation: Sr. Foreman (Civil)
Employed Since: 12th December 2020 to till Date.
Project: UNDERGROUND METRO LINE 3(MUMBAI).
Client: M/s. MMRCL.
SOPAN O & M COMPANY PVT. LTD.
Designation: Engineer (Civil)
Employed Since: 19 Sept 2019 to till Date.
-- 1 of 4 --
Project (07) – IOCL Terminal Manmad (Maharashtra).
Client: M/s. Kavin Engg. & Services Pvt. Ltd.
Designation: Engineer (Civil)
Employed Since: Sept 2019 to till Date.
Project (06) – Metro Project Mumbai (Maharashtra).
Client: MMRDA
Company: Simplex Infrastructures Limited
Designation: Civil Foreman
Employed Since: Dec 2018 to Sept 2019.
Project (05) - BS-VI IOCL Bongaigaon
(Assam). Client: M/s. Engineers India Ltd.
(EIL)
Company: Simplex Infrastructures Limited
Designation: Civil Foreman
Employed Since: June 2018 to Dec 2018
Project (04)-NTPC North Karanpura Super Thermal Power Plant
Client: NTPC Tandwa
Company: Simplex Infrastructures Limited
Employed Since: July 2017 to June 2018.
Project (03)-3x800 Super Thermal Power Project Bijapur
Client: M/s. NTPC Kudgi
Company: Simplex Infrastructures Limited
Designation: Civil Foreman
Employed Since: July 2014 to July 2017.
Project (02)-Ind Bharat Thermal Power Project Tuticorin
Client: M/s. Ind Bharat Thermal Power Project Tuticorin
Company: Simplex Infrastructures Limited
Designation: Civil Supervisor
Employed Since: June 2012 to July 2014.
Project (01) – 5x800 MWCGPL (Gujrat)
Client: M/s. CGPL

Education: XII S N S College Motihari in 2008 Secured 3rd Div.
X Nawalkishor High School in 2005 Secured 2nd Div.
Strength
❑ Creative, Sincere & Hardworking.
❑ Confident and Energetic with ability to learn.
❑ Willingness to take higher responsibility.
❑ Expect the best but be prepare for the worst.
IT FORTE
Microsoft Office (Word, Excel, PPT)
-- 3 of 4 --
PERSOnAl DOSSIER
Name : Anand Kumar
Father’s Name : Naga Bhagat Date
of Birth : 07th Jan 1990
Language Known : Hindi, English.
Passport No. : R8977797
Address : C/o Naga Bhagat
: Vill-Siswa Kharar, Po- Siswa Kharar
: Dist.-East Champaran Bihar (INDIA): Pin code- 845432
DeclARAtIOn
I hereby declare that the above information is correct up to my knowledge and I beer the
responsibilities for the correction of above mention particulars.
DAte:
PlACE: Manmad (MH.) (AnAnD KUMAR)
-- 4 of 4 --

Personal Details: : Vill-Siswa Kharar, Po- Siswa Kharar
: Dist.-East Champaran Bihar (INDIA): Pin code- 845432
DeclARAtIOn
I hereby declare that the above information is correct up to my knowledge and I beer the
responsibilities for the correction of above mention particulars.
DAte:
PlACE: Manmad (MH.) (AnAnD KUMAR)
-- 4 of 4 --

Extracted Resume Text: RESUME
ANAND KUMAR
EMAIL ID- anandkumarkudgi@gmail.com
MOB NO- +91-9964280880, +91-9631935584
CAREER OUTlIne
A highly determined and diligent professional with qualitative experience in Project
Site execution, planning & basic of Quality activities, etc. is looking forward to excel
in a reputed organization with a competing position and middle level assignments
to efficiently deliver the expertise and competencies for the continued growth and
viability of the organization and there by building own professional career.
CAREER OveRvIews
❑ A competitive and result oriented me Civil with rich experience of over +10 years’ in
❑ Project execution with proper planning.
❑ Proficient and skilled in Overseeing Daily Execution of Work, Providing
❑ Technical advice, Managing Client, Contractors & Vendor Relations,
❑ Maintaining Planning & Schedules, Generating Reports & Documentation,
❑ Time/Team Management.
❑ Strong communication/ management/ root cause analysis/ problem solving
❑ skills expertise at building positive relationships with Senior Officials and
❑ employees
❑ Cohesive Leader and Team Player with capability in providing training, guiding
❑ and motivating teams towards maximum productivity with quality.
CAREER RecoRD
J. KUMAR INFRAPROJECT PVT. LTD.
Designation: Sr. Foreman (Civil)
Employed Since: 12th December 2020 to till Date.
Project: UNDERGROUND METRO LINE 3(MUMBAI).
Client: M/s. MMRCL.
SOPAN O & M COMPANY PVT. LTD.
Designation: Engineer (Civil)
Employed Since: 19 Sept 2019 to till Date.

-- 1 of 4 --

Project (07) – IOCL Terminal Manmad (Maharashtra).
Client: M/s. Kavin Engg. & Services Pvt. Ltd.
Designation: Engineer (Civil)
Employed Since: Sept 2019 to till Date.
Project (06) – Metro Project Mumbai (Maharashtra).
Client: MMRDA
Company: Simplex Infrastructures Limited
Designation: Civil Foreman
Employed Since: Dec 2018 to Sept 2019.
Project (05) - BS-VI IOCL Bongaigaon
(Assam). Client: M/s. Engineers India Ltd.
(EIL)
Company: Simplex Infrastructures Limited
Designation: Civil Foreman
Employed Since: June 2018 to Dec 2018
Project (04)-NTPC North Karanpura Super Thermal Power Plant
Client: NTPC Tandwa
Company: Simplex Infrastructures Limited
Employed Since: July 2017 to June 2018.
Project (03)-3x800 Super Thermal Power Project Bijapur
Client: M/s. NTPC Kudgi
Company: Simplex Infrastructures Limited
Designation: Civil Foreman
Employed Since: July 2014 to July 2017.
Project (02)-Ind Bharat Thermal Power Project Tuticorin
Client: M/s. Ind Bharat Thermal Power Project Tuticorin
Company: Simplex Infrastructures Limited
Designation: Civil Supervisor
Employed Since: June 2012 to July 2014.
Project (01) – 5x800 MWCGPL (Gujrat)
Client: M/s. CGPL
Company: Simplex Infrastructures Limited
Designation: Civil Supervisor
Employed Since: Sept 2010 to June 2012

-- 2 of 4 --

Project : Bharuch Dahej Road
Project, Bharuch
Client : (GSRDC)
Position held : Civil Supervisor–Highway
Duration : 2008-2010
Project Cost : 110 Crores
JOB RESPONSIBILITY
❑ Conducting Daily Wise Execution with Proper Planning.
❑ In-depth knowledge of BBS and Other Civil Work related to construction.
❑ Review of drawings.
❑ Fully conversant with drawings & layout as, GAD’s.
❑ Good exposure to international codes and standards. Performed the function of fabrication,
construction.
❑ Ensure that all activities identified in Project Quality Plan.
❑ Co-ordinates with other departments, Clients and Third party inspector and following
❑ protocols
❑ Monitors construction activities and its compliance in line with applicable quality
❑ requirements
❑ Performs final inspection and reports and coordinates for Punch list clearance
❑ Compliance with the site health and safety regulation.
❑ Preparation and submission of reports & Co-ordination with clients
Training
❑ Hot work and permit to work.
❑ Safety task assignment.
❑ Confined space training.
❑ Material handling.
❑
Academic Qualification
XII S N S College Motihari in 2008 Secured 3rd Div.
X Nawalkishor High School in 2005 Secured 2nd Div.
Strength
❑ Creative, Sincere & Hardworking.
❑ Confident and Energetic with ability to learn.
❑ Willingness to take higher responsibility.
❑ Expect the best but be prepare for the worst.
IT FORTE
Microsoft Office (Word, Excel, PPT)

-- 3 of 4 --

PERSOnAl DOSSIER
Name : Anand Kumar
Father’s Name : Naga Bhagat Date
of Birth : 07th Jan 1990
Language Known : Hindi, English.
Passport No. : R8977797
Address : C/o Naga Bhagat
: Vill-Siswa Kharar, Po- Siswa Kharar
: Dist.-East Champaran Bihar (INDIA): Pin code- 845432
DeclARAtIOn
I hereby declare that the above information is correct up to my knowledge and I beer the
responsibilities for the correction of above mention particulars.
DAte:
PlACE: Manmad (MH.) (AnAnD KUMAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ANAND KUMAR RESUME-4 (1).pdf

Parsed Technical Skills: ❑ employees, ❑ Cohesive Leader and Team Player with capability in providing training, guiding, ❑ and motivating teams towards maximum productivity with quality., CAREER RecoRD, J. KUMAR INFRAPROJECT PVT. LTD., Designation: Sr. Foreman (Civil), Employed Since: 12th December 2020 to till Date., Project: UNDERGROUND METRO LINE 3(MUMBAI)., Client: M/s. MMRCL., SOPAN O & M COMPANY PVT. LTD., Designation: Engineer (Civil), Employed Since: 19 Sept 2019 to till Date., 1 of 4 --, Project (07) – IOCL Terminal Manmad (Maharashtra)., Client: M/s. Kavin Engg. & Services Pvt. Ltd., Employed Since: Sept 2019 to till Date., Project (06) – Metro Project Mumbai (Maharashtra)., Client: MMRDA, Company: Simplex Infrastructures Limited, Designation: Civil Foreman, Employed Since: Dec 2018 to Sept 2019., Project (05) - BS-VI IOCL Bongaigaon, (Assam). Client: M/s. Engineers India Ltd., (EIL), Employed Since: June 2018 to Dec 2018, Project (04)-NTPC North Karanpura Super Thermal Power Plant, Client: NTPC Tandwa, Employed Since: July 2017 to June 2018., Project (03)-3x800 Super Thermal Power Project Bijapur, Client: M/s. NTPC Kudgi, Employed Since: July 2014 to July 2017., Project (02)-Ind Bharat Thermal Power Project Tuticorin, Client: M/s. Ind Bharat Thermal Power Project Tuticorin, Designation: Civil Supervisor, Employed Since: June 2012 to July 2014., Project (01) – 5x800 MWCGPL (Gujrat), Client: M/s. CGPL'),
(3735, 'Pr oposedPosi t i on : Sr . Sur veyEngi neer', 'pr.oposedposi.t.i.on..sr...sur.veyengi.neer.resume-import-03735@hhh-resume-import.invalid', '6376927453', 'Pr oposedPosi t i on : Sr . Sur veyEngi neer', 'Pr oposedPosi t i on : Sr . Sur veyEngi neer', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kousik Singha - SE(1).pdf', 'Name: Pr oposedPosi t i on : Sr . Sur veyEngi neer

Email: pr.oposedposi.t.i.on..sr...sur.veyengi.neer.resume-import-03735@hhh-resume-import.invalid

Phone: 6376927453

Headline: Pr oposedPosi t i on : Sr . Sur veyEngi neer

Extracted Resume Text: 1of
3
CVofKousi kSi ngha
Pr oposedPosi t i on : Sr . Sur veyEngi neer
NameofSt af f : Kousi kSi ngha
Pr ofessi on : Sur veyEngi neer i ng
Dat eofBi r t h : 8thApr i l 1991
Nat i onal i t y : I ndi an
Mobi l eNo. : 6376927453/7001889021
Emai lI d. : kousi ksi ngha143gmai l . com
Member shi pofPr of essi onalSoci et i es:
 Ni l
KeyQual i fi cat i ons:
Iam Kousi kSi ngha,IwasaDi pl omaHol derandhasmor et han11 year s1 mont hsof
exper i ence i n const r uct i on super vi si on ofhi ghways,Bui l di ng and ot herst r uct ur es.He
speci al i zesi nt opogr aphi candl andsur veyi ngandi swel lconver santwi t hEDM,Tot alSt at i on,
GPSdat acol l ect or s,el ect r oni cAut oLevel sandot heradvancedsur veyequi pment .Al sohas
excel l entknowl edgei npr epar at i onofr el at eddr awi ngsandmapsandcar r yi ngoutl evel i ngwi t h
Aut o Level ,est abl i shi ng hor i zont aland ver t i calcont r olpoi nt s,benchmar ks and r ef er ence
beacons.Heal sopossessesr i chexper i enceofwor ki ngwi t hmoder nr oadmachi ner i esand
pl ant s.Hei swel lver sedi nal lr el at edqual i t ycont r olact i vi t i esandf i el dexecut i onact i vi t i es.He
has been r esponsi bl e f orr ecor di ng dai l y- execut ed quant i t y ofi t ems used i n r oadwor k,
pr epar at i onofpr ogr essr epor t ,set t i ngoutHor i zont alandver t i calal i gnment ,or i gi nalgr ound
l evel( OGL)sur veyandr ecor di ngbyEl ect r oni cTot alSt at i onandl evelchecki ng.Hei swel lver sed
wi t hot hercomput erappl i cat i ons.
Someofhi sr el evantpr oj ect sar e:
Sur veyEngi neer-I ndependentEngi neerser vi cesf ordevel opment
and const r uct i on of sel ect ed r oad st r et ches on DBFOT
Basi s/Hybr i dAnnui t yBasi sunderNHDP- Phase- I V/Vi nt heSt at eof
Raj ast hanandGuj r at-2l ani ngwi t hpavedshoul derofSal asar-
Nagaursect i onofNH- 65f r om exi st i ngKM 45. 400t oKM 171. 170
( Consul t ancyPackage- 7) ,Lengt h:125. 77Km,2l ane,Fl exi bl e
Pavement ,Pr oj ectCost :I NR480. 00cr or es
Feb2018–Ti l lDat e
Raj ast han
Sur veyEngi neer-Const r uct i onofSi xLani ngofAgr a–Lucknow
Expr esswayf r om Km. 53. 500t oKm. 115. 500i nt hest at eofUt t ar
Pr adesh;Lengt h:62Km;6Lane;Fl exi bl ePavement ;Pr oj ectCost :
I NR 2200 Cr or es;Cl i ent :Ut t arPr adesh Expr essways I ndust r i al
Devel opmentAut hor i t y
Nov2015–Feb2018
Ut t ar Pr adesh
Sur veyor-Const r uct i onofSi xLani ngofBar wa- Adda-Panagar h
sect i onf r om Km.473. 000t oKm.514. 000i nt hest at eofJhar khand
&WestBengal ;Lengt h:41Km ;6Lane;Fl exi bl ePavement ;Pr oj ect
Cost :I NR1700Cr or es;Cl i ent :I L&FSPr oj ectLi mi t ed
Sept2014
–Oct 2015Jhar
khand&West
Bengal
Sur veyor-Const r uct i onofSi xLani ngofJai purRi ngRoadf r om Km.
0. 000t oKm.
47. 000i nt hest at eofRaj ast han;Lengt h:47Km;6Lane;Fl exi bl e/Ri gi d
Pavement ;Pr oj ectCost :I NR1275Cr or es;Cl i ent :Jai purDevel opment
June2014–
Sept 2014
Raj ast han

-- 1 of 6 --

2of
3
CVofKousi kSi ngha
Aut hor i t y
Assi st ant Sur veyor -Const r uct i on f or Resi dent i alBui l di ng i n
Ghazi bad i n t hest at eofUt t arPr adesh;Pr oj ectCost :I NR 700
Cr or es;Cl i ent :UPHousi ng&Devel opmentBoar d
May2011–
Mar ch2014
Ut t ar Pr adesh
Assi st ant Sur veyor -Const r uct i on of Resi dent i alBui l di ng i n
Lucknow i n t he st at e ofUt t arPr adesh;Pr oj ectCost :I NR 500
Cr or es;Cl i ent :UPHousi ng&Devel opmentBoar d
Sept2009–
May2011
Ut t ar Pr adesh

-- 2 of 6 --

2of
3
CVofKousi kSi ngha
Educat i on:
Di pl oma( Ci vi lEngi neer i ng) ,f r om Boar dofTechni calEducat i on,Raj ast han- 2009
Comput erPr of i ci ency:
 MSOf f i ce,Aut ocad
Empl oymentRecor d:
 Febr uar y2018–Ti l lDat e M/s.LEAAssoci at esSout hAsi aPvt . Lt d.
o Sur veyor
 I ndependentEngi neerser vi ces f ordevel opmentand const r uct i on ofsel ect ed r oad
st r et chesonDBFOTBasi s/Hybr i dAnnui t yBasi sunderNHDP- Phase- I V/Vi nt heSt at eof
Raj ast hanandGuj r at-2l ani ngwi t hpavedshoul derofSal asar-Nagaursect i onofNH- 65
f r om exi st i ng KM 45. 400 t o KM 171. 170 ( Consul t ancyPackage-
7) , Lengt h: 125. 77Km, 2l ane, Fl exi bl ePavement , Pr oj ect Cost : I NR480. 00cr or es.
AsSurveyEngi neeri sresponsi bl eforsetti ngoutthecenterl i neofroad,checki ngl evelofal lthel ayers
rel atedtoroadconstructi on,preparati onofcrosssecti onsfi xi ngofal i gnmentofHi ghwayi ncl udi ng
al i gnmentofVerti calandHori zontalCurve,carryi ngoutdetai l edsurveyusi ngel ectroni cTotalStati onwi th
datacol l ector,transferri ngandprocessi ngofthedataonpersonalcomputersforcreati ngDi gi talTerrai n
Model ,etc.Al socarri esoutdetai l edsurveyofJuncti ons,fi xi ngal i gnmentandtaki ngoffi nall evel s.Hei s
al soresponsi bl eforesti mati onofquanti ti es,surveyrecordsandchecki ngofpl anandprofi l e
 November2015–Febr uar y2018M/s.Af consI nf r ast r uct ur eLt d.
o Sur veyorEngi neer ( Sur vey)
 Const r uct i onofSi xLani ngofAgr a–LucknowExpr esswayf r om Km. 53. 500t oKm. 115. 500
i nt hest at eofUt t arPr adesh;Lengt h:62Km;6Lane;Fl exi bl ePavement ;Pr oj ectCost :I NR
2200Cr or es;Cl i ent :Ut t arPr adeshExpr esswaysI ndust r i alDevel opmentAut hor i t y
AsSur veyEngi neerwasr esponsi bl ef orset t i ngoutt hecent er l i neofr oad,checki ngl evelofal l
t hel ayer sr el at edt or oadconst r uct i on,pr epar at i onofcr osssect i onsf i xi ngofal i gnmentofr oad
i ncl udi ng al i gnmentofVer t i caland Hor i zont alCur ve,car r yi ng outdet ai l ed sur vey usi ng
el ect r oni cTot alSt at i onwi t hdat acol l ect or ,t r ansf er r i ngandpr ocessi ngoft hedat aonper sonal
comput er sf orcr eat i ngDi gi t alTer r ai nModel ,et c.Al socar r i edoutdet ai l edsur veyofJunct i ons,
f i xi ngal i gnmentofhi ghway,andt aki ngoff i nall evel s.Al so r esponsi bl ef orest i mat i onof
quant i t i es,sur veyr ecor dsandchecki ngofpl anandpr of i l e.
 Sept ember2014- Oct ober 2015 M/sOr i ent alSt r uct ur alEngi neer sPvt .Lt d.
OSur veyor
 Const r uct i onofSi xLani ngofBar wa- Adda-Panagar hsect i onf r om Km.473. 000t oKm.
514. 000 i n t he st at e ofJhar khand & WestBengal ;Lengt h:41Km ;6 Lane;Fl exi bl e
Pavement ;Pr oj ectCost :I NR1700Cr or es;Cl i ent :I L&FSPr oj ectLi mi t ed
AsSur veyorwasr esponsi bl ef ort opogr aphi csur vey&set t i ngoutwor ks,f i xi ngofCent erLi ne/
Ref er enceLi ne,Tr aver si ngwi t hTot alSt at i on,Fi xi ngofTempor ar yBenchMar ksf orent i r er oad
l engt h,t aki ngl evel sf orcr oss- sect i ons&l ongi t udi nalsect i onent i r er oadl engt h,cal cul at i onof
l evel sf orLongi t udi nalaswel lascr osspr of i l ecor r ect i vecour se. Taki ngi ni t i al&f i nall evel sf or
quant i t ycal cul at i onofbi t umi nousl ayer s.Layout&desi gnofver t i cal&hor i zont alcur veset c.
 June2014- Sept ember 2014 M/sSupr emeI nf r ast r uct ur eI ndi aLt d.
o Sur veyor
 Const r uct i onofSi xLani ngofJai purRi ngRoadf r om Km.0. 000t oKm.47. 000i nt hest at e
ofRaj ast han;Lengt h:47Km;6Lane;Fl exi bl e/Ri gi dPavement ;Pr oj ectCost :I NR 1275

-- 3 of 6 --

3of
3
CVofKousi kSi ngha
Cr or es;Cl i ent :Jai purDevel opmentAut hor i t y

-- 4 of 6 --

4of
3
CVofKousi kSi ngha
AsSur veyorwasr esponsi bl ef ort opogr aphi csur vey&set t i ngoutwor ks,f i xi ngofCent erLi ne/
Ref er enceLi ne,Tr aver si ngwi t hTot alSt at i on,Fi xi ngofTempor ar yBenchMar ksf orent i r er oad
l engt h,t aki ngl evel sf orcr oss- sect i ons&l ongi t udi nalsect i onent i r er oadl engt h,cal cul at i onof
l evel sf orLongi t udi nalaswel lascr osspr of i l ecor r ect i vecour se.Taki ngi ni t i al&f i nall evel sf or
quant i t ycal cul at i on,Layout&desi gnofver t i cal&hor i zont alcur veset c.
 Sept ember2009- Mar ch2014 M/sNCCLi mi t ed
o Assi st antSur veyor
 Const r uct i onf orResi dent i alBui l di ngi nGhazi abadi nt hest at eofUt t arPr adesh;Pr oj ect
Cost :I NR700Cr or es;Cl i ent :UPHousi ng&Devel opmentBoar d( May2011–Mar ch2014)
 Const r uct i onofResi dent i alBui l di ngi nLucknowi nt hest at eofUt t arPr adesh;Pr oj ectCost :
I NR500Cr or es;Cl i ent :UPHousi ng&Devel opmentBoar d(Sept2009–May2011)
AsAssi st antSur veyorwasr esponsi bl ef orf i xi ngofTempor ar yBenchMar k,f i xi ngt hecont r ol
poi nt s,f i xi ng ofal i gnment ,t aki ng j oi ntOGL,pr epar at i on ofcr osssect i ons,est i mat i on of
quant i t i es,l ayoutofpr oposedcent erl i ne,l ayoutofPi l epoi nt s,cent r el i ne&l evelmar ki ngof
st agebyst ageconst r uct i on.
Languages:
Speaki ng Readi ng Wr i t i ng
Engl i sh Excel l ent Excel l ent Excel l ent
Hi ndi Excel l ent Excel l ent Excel l ent
Bengal i Excel l ent Excel l ent Excel l ent
Dat e:
( Si gnat ur eof St af f Member ) 
Day/Mont h/Year

-- 5 of 6 --

5of
3
CVofKousi kSi ngha

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Kousik Singha - SE(1).pdf'),
(3736, 'Sensitivity: Internal & Restricted', 'harsh95chanda@gmail.com', '8929070542', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I intend to build a long-term career with opportunities for career grow and gain practical
knowledge.
I wish to enhance my educational and professional skills in a stable and dynamic workplace and
to explore my interest and the working environment.
ACADEMIC DETAILS
Degree University Institute Year
BBA GGSIPU Vivekananda Institute
of Professional
Studies
2020
XII CBSE Kendriya Vidyalaya 2015
X CBSE Kendriya Vidyalaya 2013', 'I intend to build a long-term career with opportunities for career grow and gain practical
knowledge.
I wish to enhance my educational and professional skills in a stable and dynamic workplace and
to explore my interest and the working environment.
ACADEMIC DETAILS
Degree University Institute Year
BBA GGSIPU Vivekananda Institute
of Professional
Studies
2020
XII CBSE Kendriya Vidyalaya 2015
X CBSE Kendriya Vidyalaya 2013', ARRAY[' Basic HTML', ' Cold calling', ' Communication Skills', ' MS Office – Word', 'Excel', 'PowerPoint', ' Social Media Marketing', '1 of 2 --', 'Sensitivity: Internal & Restricted', 'HOBBIES', ' Playing Outdoor games', ' Travelling']::text[], ARRAY[' Basic HTML', ' Cold calling', ' Communication Skills', ' MS Office – Word', 'Excel', 'PowerPoint', ' Social Media Marketing', '1 of 2 --', 'Sensitivity: Internal & Restricted', 'HOBBIES', ' Playing Outdoor games', ' Travelling']::text[], ARRAY[]::text[], ARRAY[' Basic HTML', ' Cold calling', ' Communication Skills', ' MS Office – Word', 'Excel', 'PowerPoint', ' Social Media Marketing', '1 of 2 --', 'Sensitivity: Internal & Restricted', 'HOBBIES', ' Playing Outdoor games', ' Travelling']::text[], '', 'Address: House No-11, Block No-148, Sector-1, Pushp Vihar, New Delhi -110017
Email: harsh95chanda@gmail.com
Contact No: 8929070542
DOB: 06/12/1997
Nationality: Indian
Languages Known: English, Hindi.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" INTERNSHIP\n1. Sales and Marketing – Life Insurance Corporation, from 1 July 2018 to 1 Aug 2018.\nRoles – to sell policies of LIC, collect, and analyze data of customers."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Certificate of participation in Sports activities in G.B.Pant college.\n Top performer of the week in LIC.\nI hereby declare that the above-mentioned information is accurate to the best of my knowledge\nand belief.\nDate: HARSH CHANDA\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Harsh Chanda Resume 2020.pdf', 'Name: Sensitivity: Internal & Restricted

Email: harsh95chanda@gmail.com

Phone: 8929070542

Headline: CAREER OBJECTIVE

Profile Summary: I intend to build a long-term career with opportunities for career grow and gain practical
knowledge.
I wish to enhance my educational and professional skills in a stable and dynamic workplace and
to explore my interest and the working environment.
ACADEMIC DETAILS
Degree University Institute Year
BBA GGSIPU Vivekananda Institute
of Professional
Studies
2020
XII CBSE Kendriya Vidyalaya 2015
X CBSE Kendriya Vidyalaya 2013

Key Skills:  Basic HTML
 Cold calling
 Communication Skills
 MS Office – Word, Excel, PowerPoint
 Social Media Marketing
-- 1 of 2 --
Sensitivity: Internal & Restricted
HOBBIES
 Playing Outdoor games
 Travelling

Employment:  INTERNSHIP
1. Sales and Marketing – Life Insurance Corporation, from 1 July 2018 to 1 Aug 2018.
Roles – to sell policies of LIC, collect, and analyze data of customers.

Education: Degree University Institute Year
BBA GGSIPU Vivekananda Institute
of Professional
Studies
2020
XII CBSE Kendriya Vidyalaya 2015
X CBSE Kendriya Vidyalaya 2013

Accomplishments:  Certificate of participation in Sports activities in G.B.Pant college.
 Top performer of the week in LIC.
I hereby declare that the above-mentioned information is accurate to the best of my knowledge
and belief.
Date: HARSH CHANDA
-- 2 of 2 --

Personal Details: Address: House No-11, Block No-148, Sector-1, Pushp Vihar, New Delhi -110017
Email: harsh95chanda@gmail.com
Contact No: 8929070542
DOB: 06/12/1997
Nationality: Indian
Languages Known: English, Hindi.

Extracted Resume Text: Sensitivity: Internal & Restricted
HARSHCHANDA
PERSONAL DETAILS
Address: House No-11, Block No-148, Sector-1, Pushp Vihar, New Delhi -110017
Email: harsh95chanda@gmail.com
Contact No: 8929070542
DOB: 06/12/1997
Nationality: Indian
Languages Known: English, Hindi.
CAREER OBJECTIVE
I intend to build a long-term career with opportunities for career grow and gain practical
knowledge.
I wish to enhance my educational and professional skills in a stable and dynamic workplace and
to explore my interest and the working environment.
ACADEMIC DETAILS
Degree University Institute Year
BBA GGSIPU Vivekananda Institute
of Professional
Studies
2020
XII CBSE Kendriya Vidyalaya 2015
X CBSE Kendriya Vidyalaya 2013
SKILLS
 Basic HTML
 Cold calling
 Communication Skills
 MS Office – Word, Excel, PowerPoint
 Social Media Marketing

-- 1 of 2 --

Sensitivity: Internal & Restricted
HOBBIES
 Playing Outdoor games
 Travelling
EXPERIENCE
 INTERNSHIP
1. Sales and Marketing – Life Insurance Corporation, from 1 July 2018 to 1 Aug 2018.
Roles – to sell policies of LIC, collect, and analyze data of customers.
ACHIEVEMENTS
 Certificate of participation in Sports activities in G.B.Pant college.
 Top performer of the week in LIC.
I hereby declare that the above-mentioned information is accurate to the best of my knowledge
and belief.
Date: HARSH CHANDA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Harsh Chanda Resume 2020.pdf

Parsed Technical Skills:  Basic HTML,  Cold calling,  Communication Skills,  MS Office – Word, Excel, PowerPoint,  Social Media Marketing, 1 of 2 --, Sensitivity: Internal & Restricted, HOBBIES,  Playing Outdoor games,  Travelling'),
(3737, 'ANAND KUMAR RAY', 'anandkumar72342@gmail.com', '918709984551', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Father’s Name : Binod Kumar Ray
Address : Village-Chhitani, P.O.-Chatra
P.S.-Dawath, Dist.-Rohtas (Bihar)
Pin-802211
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place:___________
Date:___________ Anand Kumar Ray
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Binod Kumar Ray
Address : Village-Chhitani, P.O.-Chatra
P.S.-Dawath, Dist.-Rohtas (Bihar)
Pin-802211
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place:___________
Date:___________ Anand Kumar Ray
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"Present Site:\ncompany :- BAISLA INFRA PVT. LTD.\nDesignation :- Engineer\nDuration :- JAN 2019 to till date\nProject :- Six lane of Samridhi MahaMarg, Nagpur to Mumbai\nPackage 2 in the state of Maharashtra.\nClient :- Maharashtra Road Development Corporation\nPrevious Site:\n1. Company :- GANNON DUNKERLEY & Co Ltd.\nDesignation :- Engineer\nDuration : - SEPT 2017 to JAN 2019\nProject :-\nSinghnivaas to Khurai Road (M.P. MDR-07-17) 37 Km in the\nState of Madhya Pradesh\nClient :- Madhya Pradesh Road Development Corporation Ltd.\nConcessionaire :- L. N. Malviya Private Ltd.\n2. Company :- Krishna Construction Pvt. Ltd.\nDesignation :- Junior Engineer\nDuration :- Jan 2016 to Aug 2017\nProject :- Improvement and Up gradation of (Mohania to Ara Road)\nClient :- National Highway Authority of India\n-- 1 of 3 --\nJOB RESPONSIBILITIES:\n1. Preparation of Earth Work, Sub Grade, GSB, WBM ,bed according to line & level with\nin the tolerance , preparation of the layer thickness and tolerance sheet.\n2. Preparation of Earth Work, Sub Grade, GSB, DLC, PQC bed according to line & level\nwith in the tolerance.\n3. Supervising the Staff for getting the work done accruing to the drawing. Preparation of\nSketch by using most modern technique and Machineries preparation of the Section &\nL-section manually.\n4. Mobilization of manpower, material and deployment of equipments at project site for\nachieving smooth project execution activity.\n5. Discussion with Consultant & client and follow all instructions.\n6. Giving RFI to the consultants and getting approved.\n7. Planning next day activities and exciting the same.\nSCHOLARLINESS\n➢ Milliennium Institute of Technology, Bhopal\n62.20%,B.Tech in Civil Engineering in 2016\nRajiv Gandhi Technical University, Bhopal\n➢ Kunwar Singh College, Ara\n53.2%, Senior Secondary School in 2011\nBihar School Examination Board, Patna\n➢ Ram Piyar Singh High School Kawai\n63.33%, Secondary School in 2009"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\anand kumar singh.pdf', 'Name: ANAND KUMAR RAY

Email: anandkumar72342@gmail.com

Phone: +91-8709984551

Headline: PERSONAL PROFILE

Employment: Present Site:
company :- BAISLA INFRA PVT. LTD.
Designation :- Engineer
Duration :- JAN 2019 to till date
Project :- Six lane of Samridhi MahaMarg, Nagpur to Mumbai
Package 2 in the state of Maharashtra.
Client :- Maharashtra Road Development Corporation
Previous Site:
1. Company :- GANNON DUNKERLEY & Co Ltd.
Designation :- Engineer
Duration : - SEPT 2017 to JAN 2019
Project :-
Singhnivaas to Khurai Road (M.P. MDR-07-17) 37 Km in the
State of Madhya Pradesh
Client :- Madhya Pradesh Road Development Corporation Ltd.
Concessionaire :- L. N. Malviya Private Ltd.
2. Company :- Krishna Construction Pvt. Ltd.
Designation :- Junior Engineer
Duration :- Jan 2016 to Aug 2017
Project :- Improvement and Up gradation of (Mohania to Ara Road)
Client :- National Highway Authority of India
-- 1 of 3 --
JOB RESPONSIBILITIES:
1. Preparation of Earth Work, Sub Grade, GSB, WBM ,bed according to line & level with
in the tolerance , preparation of the layer thickness and tolerance sheet.
2. Preparation of Earth Work, Sub Grade, GSB, DLC, PQC bed according to line & level
with in the tolerance.
3. Supervising the Staff for getting the work done accruing to the drawing. Preparation of
Sketch by using most modern technique and Machineries preparation of the Section &
L-section manually.
4. Mobilization of manpower, material and deployment of equipments at project site for
achieving smooth project execution activity.
5. Discussion with Consultant & client and follow all instructions.
6. Giving RFI to the consultants and getting approved.
7. Planning next day activities and exciting the same.
SCHOLARLINESS
➢ Milliennium Institute of Technology, Bhopal
62.20%,B.Tech in Civil Engineering in 2016
Rajiv Gandhi Technical University, Bhopal
➢ Kunwar Singh College, Ara
53.2%, Senior Secondary School in 2011
Bihar School Examination Board, Patna
➢ Ram Piyar Singh High School Kawai
63.33%, Secondary School in 2009

Personal Details: Father’s Name : Binod Kumar Ray
Address : Village-Chhitani, P.O.-Chatra
P.S.-Dawath, Dist.-Rohtas (Bihar)
Pin-802211
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place:___________
Date:___________ Anand Kumar Ray
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
ANAND KUMAR RAY
+91-8709984551
+91-8871441894
anandkumar72342@gmail.com
A registered member of ICE and a Civil Engineer with 4+ years of experience. Capable of working
independently with minimum supervision, and committed to providing high quality service to every
project, with focus on health, safety and environmental issues. Professional, capable, and motivated
individual who consistently performs in challenging environments.
PROFESSIONAL EXPERIENCE
Present Site:
company :- BAISLA INFRA PVT. LTD.
Designation :- Engineer
Duration :- JAN 2019 to till date
Project :- Six lane of Samridhi MahaMarg, Nagpur to Mumbai
Package 2 in the state of Maharashtra.
Client :- Maharashtra Road Development Corporation
Previous Site:
1. Company :- GANNON DUNKERLEY & Co Ltd.
Designation :- Engineer
Duration : - SEPT 2017 to JAN 2019
Project :-
Singhnivaas to Khurai Road (M.P. MDR-07-17) 37 Km in the
State of Madhya Pradesh
Client :- Madhya Pradesh Road Development Corporation Ltd.
Concessionaire :- L. N. Malviya Private Ltd.
2. Company :- Krishna Construction Pvt. Ltd.
Designation :- Junior Engineer
Duration :- Jan 2016 to Aug 2017
Project :- Improvement and Up gradation of (Mohania to Ara Road)
Client :- National Highway Authority of India

-- 1 of 3 --

JOB RESPONSIBILITIES:
1. Preparation of Earth Work, Sub Grade, GSB, WBM ,bed according to line & level with
in the tolerance , preparation of the layer thickness and tolerance sheet.
2. Preparation of Earth Work, Sub Grade, GSB, DLC, PQC bed according to line & level
with in the tolerance.
3. Supervising the Staff for getting the work done accruing to the drawing. Preparation of
Sketch by using most modern technique and Machineries preparation of the Section &
L-section manually.
4. Mobilization of manpower, material and deployment of equipments at project site for
achieving smooth project execution activity.
5. Discussion with Consultant & client and follow all instructions.
6. Giving RFI to the consultants and getting approved.
7. Planning next day activities and exciting the same.
SCHOLARLINESS
➢ Milliennium Institute of Technology, Bhopal
62.20%,B.Tech in Civil Engineering in 2016
Rajiv Gandhi Technical University, Bhopal
➢ Kunwar Singh College, Ara
53.2%, Senior Secondary School in 2011
Bihar School Examination Board, Patna
➢ Ram Piyar Singh High School Kawai
63.33%, Secondary School in 2009
Bihar School Examination Board, Patna
PRACTICAL EXPOSURE
❖ MAJOR TRAINING
• Topic - Widening Project
• Organization - PUBLIC WORK DEPARTMENT
• Place - Bhopal
• Technology learnt - Practical analysis of Sub grade & embankment
• Duration - 4 weeks, June 2014-July 2014

-- 2 of 3 --

❖ TECHNTICAL PROJECT
• Topic-Civil Project on soil stabilization & Reinforcement
• Description – This is Civil Engineering Project work on “Soil stabilization &
reinforcement” well know that something the soil condition are very poor even greater
depth and it is not practical to construct even deep foundation in such as various method
of soil stabilization and reinforcement technique is adopted
• Organization- MIT
• Team size: 4 member
• Duration: 1 year (April 2014-May 2015)
COMPUTER KNOWLEDGE
• Platforms: Windows 7.0/ 8.0/8.1/10.0
• Packages: Good command over MS Office Applications, updated with latest Office
automation software.
PERSONAL QUALITIES
• Quick Decision Making
• Strong analytical and problem solving skills
• Efficient management and organizational skills.
• Good communication skills.
• Ability to work under pressures.
• Work in deadlines.
• Creative & Innovative.
• Positive attitude.
• Positive thinker.
• Good in team work.
PERSONAL PROFILE
Date of Birth : 10/06/1993
Father’s Name : Binod Kumar Ray
Address : Village-Chhitani, P.O.-Chatra
P.S.-Dawath, Dist.-Rohtas (Bihar)
Pin-802211
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place:___________
Date:___________ Anand Kumar Ray

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\anand kumar singh.pdf'),
(3738, 'https://www.linkedin.com/in/bhi', 'krbhimmahto@gmail.com', '947154888990221', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To achieve a challenging opportunities in relevant field where my problem
solving, application knowledge and skill can be put in for the successful
completion of the project and growth of the organization, which enhances
individual talent and creativity.
Passport Number: R1895526
Date of Issue: 19/06/2017
Date of Expiry: 18/06/2027
L A N G U A G E S
Hindi
English
I N T E R E S T S
 Watching & Playing Cricket
 Watching Movies & Web Series
 Listening Music
 Traveling
 Internet Suffering & Searching
New Things
krbhimmahto@gmail.com
South Karma, Ramgarh, Jarkhand -
829117
-- 1 of 1 --', 'To achieve a challenging opportunities in relevant field where my problem
solving, application knowledge and skill can be put in for the successful
completion of the project and growth of the organization, which enhances
individual talent and creativity.
Passport Number: R1895526
Date of Issue: 19/06/2017
Date of Expiry: 18/06/2027
L A N G U A G E S
Hindi
English
I N T E R E S T S
 Watching & Playing Cricket
 Watching Movies & Web Series
 Listening Music
 Traveling
 Internet Suffering & Searching
New Things
krbhimmahto@gmail.com
South Karma, Ramgarh, Jarkhand -
829117
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"B.E. in Civil Engineering || Akshaya\nInstitute of Technology || Tumkur,\nKarnataka (2012-2016)\n+2 IGSI College || JAC || Mandu,\nRamgarh.\n10th Karma High School || JAC || Karma,\nRamgarh.\n MS Office\n MS Excel\n MS Power Point\n Auto CAD\n ETAB\n MS Project\n Primavera P6\nC O N T A C T\nE D U C A T I O N\nT E C H N I C A L S K I L L S"}]'::jsonb, '[{"title":"Imported project details","description":"1. AIIMS, Deoghar, Jharkhand\n2. AAI, Jabalpur, MP\nSITE ENGINEER\nDee Vee Projects Ltd || Amravati (MH) || June 2017 – Nov, 2019\nOrganisational roles and responsibilities are as follows:\n Responsible for working diligently on completing project on time and in\nbudget.\n Weekly & Daily Planning, Scheduling & Execution of Structure & Finishing\nworks as per GFC Drawings.\n Preparing Quantities of Structure and Finishing works for Clients & Sub-\ncontractor Billing.\n Preparing Sub-contractor monthly RA Bills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Krbhimmahto.pdf', 'Name: https://www.linkedin.com/in/bhi

Email: krbhimmahto@gmail.com

Phone: 9471548889 90221

Headline: CAREER OBJECTIVE

Profile Summary: To achieve a challenging opportunities in relevant field where my problem
solving, application knowledge and skill can be put in for the successful
completion of the project and growth of the organization, which enhances
individual talent and creativity.
Passport Number: R1895526
Date of Issue: 19/06/2017
Date of Expiry: 18/06/2027
L A N G U A G E S
Hindi
English
I N T E R E S T S
 Watching & Playing Cricket
 Watching Movies & Web Series
 Listening Music
 Traveling
 Internet Suffering & Searching
New Things
krbhimmahto@gmail.com
South Karma, Ramgarh, Jarkhand -
829117
-- 1 of 1 --

Employment: B.E. in Civil Engineering || Akshaya
Institute of Technology || Tumkur,
Karnataka (2012-2016)
+2 IGSI College || JAC || Mandu,
Ramgarh.
10th Karma High School || JAC || Karma,
Ramgarh.
 MS Office
 MS Excel
 MS Power Point
 Auto CAD
 ETAB
 MS Project
 Primavera P6
C O N T A C T
E D U C A T I O N
T E C H N I C A L S K I L L S

Projects: 1. AIIMS, Deoghar, Jharkhand
2. AAI, Jabalpur, MP
SITE ENGINEER
Dee Vee Projects Ltd || Amravati (MH) || June 2017 – Nov, 2019
Organisational roles and responsibilities are as follows:
 Responsible for working diligently on completing project on time and in
budget.
 Weekly & Daily Planning, Scheduling & Execution of Structure & Finishing
works as per GFC Drawings.
 Preparing Quantities of Structure and Finishing works for Clients & Sub-
contractor Billing.
 Preparing Sub-contractor monthly RA Bills.

Extracted Resume Text: https://www.linkedin.com/in/bhi
m-kumar-mahto-b357b7164/
PA S S P O R T
9471548889
9022156795
I hereby declare that all the information is true and correct to the best of my
knowledge and belief.
Place: Noida
Date: Bhim Kumar Mahto
DECLARATION
ASSOCIATE
AIDA Management Consultants || Noida || Dec,2019 – Present
Organisational roles and responsibilities are as follows:
 Preparation of active tenders list of Government organisations on daily
basis for Clients.
 Preparation of synopsis of active tenders and help Clients in technical and
financial bidding of tenders in the guidance of Senior Management.
 Reviewing Contract Agreement, Understanding and analyzing the
complete scope of work.
 Physically visit the projects site for monitoring progress of works,
Technical audit, Quality audit, HSE audit, etc.
 Providing Administrative support as needed to Site.
 Submit Daily, Weekly & Monthly progress reports to Senior Management.
Also monitoring of Clients Billing, Receipt of Drawings from Clients,
Planning & progress of E&M works, Clients Correspondence, Hindrances,
Extension of time, etc.
Projects:
1. AIIMS, Deoghar, Jharkhand
2. AAI, Jabalpur, MP
SITE ENGINEER
Dee Vee Projects Ltd || Amravati (MH) || June 2017 – Nov, 2019
Organisational roles and responsibilities are as follows:
 Responsible for working diligently on completing project on time and in
budget.
 Weekly & Daily Planning, Scheduling & Execution of Structure & Finishing
works as per GFC Drawings.
 Preparing Quantities of Structure and Finishing works for Clients & Sub-
contractor Billing.
 Preparing Sub-contractor monthly RA Bills.
Projects:
Residential Building Work under PMAY at Amravati, Maharashtra
PROFESSIONAL EXPERIENCE
B.E. in Civil Engineering || Akshaya
Institute of Technology || Tumkur,
Karnataka (2012-2016)
+2 IGSI College || JAC || Mandu,
Ramgarh.
10th Karma High School || JAC || Karma,
Ramgarh.
 MS Office
 MS Excel
 MS Power Point
 Auto CAD
 ETAB
 MS Project
 Primavera P6
C O N T A C T
E D U C A T I O N
T E C H N I C A L S K I L L S
CAREER OBJECTIVE
To achieve a challenging opportunities in relevant field where my problem
solving, application knowledge and skill can be put in for the successful
completion of the project and growth of the organization, which enhances
individual talent and creativity.
Passport Number: R1895526
Date of Issue: 19/06/2017
Date of Expiry: 18/06/2027
L A N G U A G E S
Hindi
English
I N T E R E S T S
 Watching & Playing Cricket
 Watching Movies & Web Series
 Listening Music
 Traveling
 Internet Suffering & Searching
New Things
krbhimmahto@gmail.com
South Karma, Ramgarh, Jarkhand -
829117

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Krbhimmahto.pdf'),
(3739, 'HARSH PANCHAL', 'harshpanchal94.hp@gmail.om', '918655664108', 'Theems College of Engineering, University of Mumbai, India Aug 2015 - July 2018', 'Theems College of Engineering, University of Mumbai, India Aug 2015 - July 2018', '', '', ARRAY[' Design softwares – Autocad', 'solidworks .', ' Microsoft excel', 'Powerpoint and Ms Word.', ' Good knowledge of shop floor and Mechanical assemblies.', 'CERTIFICATION', 'Solidworks essential.', 'Time period – 12 nov 2019 to 25 nov', 'Institute – CADD center borivali.', '1 of 1 --']::text[], ARRAY[' Design softwares – Autocad', 'solidworks .', ' Microsoft excel', 'Powerpoint and Ms Word.', ' Good knowledge of shop floor and Mechanical assemblies.', 'CERTIFICATION', 'Solidworks essential.', 'Time period – 12 nov 2019 to 25 nov', 'Institute – CADD center borivali.', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' Design softwares – Autocad', 'solidworks .', ' Microsoft excel', 'Powerpoint and Ms Word.', ' Good knowledge of shop floor and Mechanical assemblies.', 'CERTIFICATION', 'Solidworks essential.', 'Time period – 12 nov 2019 to 25 nov', 'Institute – CADD center borivali.', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Theems College of Engineering, University of Mumbai, India Aug 2015 - July 2018","company":"Imported from resume CSV","description":"Company Name & detail :- Global Pet industries PVT.LTD Sep 2018 - Oct 2019\n(VASAI , MAHARASHTRA)\nDesignation :- Service Engineer\nGlobal pet industries is a manufacturer & exporter of semi automatic , fully automatic pet stretch blow moulding\nmachines & accessories and leads to the manufacturing of pet stretch blow moulding machines all over the world .\nROLES & RESPONSIBILITES\n Machine testing and taking trials tuning up the pneumatic cyclinders setting up position of sensor.\n Setting up the hydraulic system pressure.\n Checking electric panel before starting machine.\n Setting heating parameters of pet bottle.\n Machine inspection and preparing report of machine.\n Visiting sites for machine installation."}]'::jsonb, '[{"title":"Imported project details","description":"DESIGN AND FABRICATION OF 3D PRINTER (ACADEMIC):\nPROJECT DESCRIPTION:\n Design and fabrication of 3d printer using fused deposition method (additive type)\n Fully automatic using the free source software (Repetier host)\nApplications: Artificial organs are made such aesthetic legs, arms, also used for making plastic products and\nutensils."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\harsh panchal cv.pdf', 'Name: HARSH PANCHAL

Email: harshpanchal94.hp@gmail.om

Phone: +91 8655664108

Headline: Theems College of Engineering, University of Mumbai, India Aug 2015 - July 2018

Key Skills:  Design softwares – Autocad , solidworks .
 Microsoft excel, Powerpoint and Ms Word.
 Good knowledge of shop floor and Mechanical assemblies.
CERTIFICATION
Solidworks essential.
Time period – 12 nov 2019 to 25 nov
Institute – CADD center borivali.
-- 1 of 1 --

IT Skills:  Design softwares – Autocad , solidworks .
 Microsoft excel, Powerpoint and Ms Word.
 Good knowledge of shop floor and Mechanical assemblies.
CERTIFICATION
Solidworks essential.
Time period – 12 nov 2019 to 25 nov
Institute – CADD center borivali.
-- 1 of 1 --

Employment: Company Name & detail :- Global Pet industries PVT.LTD Sep 2018 - Oct 2019
(VASAI , MAHARASHTRA)
Designation :- Service Engineer
Global pet industries is a manufacturer & exporter of semi automatic , fully automatic pet stretch blow moulding
machines & accessories and leads to the manufacturing of pet stretch blow moulding machines all over the world .
ROLES & RESPONSIBILITES
 Machine testing and taking trials tuning up the pneumatic cyclinders setting up position of sensor.
 Setting up the hydraulic system pressure.
 Checking electric panel before starting machine.
 Setting heating parameters of pet bottle.
 Machine inspection and preparing report of machine.
 Visiting sites for machine installation.

Education: Theems College of Engineering, University of Mumbai, India Aug 2015 - July 2018
Bachelor of Engineering in mechanical, final sem GPA: 7.3
Muchhala Polytechnic, Maharashtra state board of technical education Aug 2012 - July 2015
Diploma in mechanical Engineering, Final year : 68%

Projects: DESIGN AND FABRICATION OF 3D PRINTER (ACADEMIC):
PROJECT DESCRIPTION:
 Design and fabrication of 3d printer using fused deposition method (additive type)
 Fully automatic using the free source software (Repetier host)
Applications: Artificial organs are made such aesthetic legs, arms, also used for making plastic products and
utensils.

Extracted Resume Text: HARSH PANCHAL
+91 8655664108 | Kandivali West, Mumbai | harshpanchal94.hp@gmail.om | linkedin.com/in/harsh-panchal-a75bb815b
EDUCATION
Theems College of Engineering, University of Mumbai, India Aug 2015 - July 2018
Bachelor of Engineering in mechanical, final sem GPA: 7.3
Muchhala Polytechnic, Maharashtra state board of technical education Aug 2012 - July 2015
Diploma in mechanical Engineering, Final year : 68%
EXPERIENCE
Company Name & detail :- Global Pet industries PVT.LTD Sep 2018 - Oct 2019
(VASAI , MAHARASHTRA)
Designation :- Service Engineer
Global pet industries is a manufacturer & exporter of semi automatic , fully automatic pet stretch blow moulding
machines & accessories and leads to the manufacturing of pet stretch blow moulding machines all over the world .
ROLES & RESPONSIBILITES
 Machine testing and taking trials tuning up the pneumatic cyclinders setting up position of sensor.
 Setting up the hydraulic system pressure.
 Checking electric panel before starting machine.
 Setting heating parameters of pet bottle.
 Machine inspection and preparing report of machine.
 Visiting sites for machine installation.
ACADEMIC PROJECTS
DESIGN AND FABRICATION OF 3D PRINTER (ACADEMIC):
PROJECT DESCRIPTION:
 Design and fabrication of 3d printer using fused deposition method (additive type)
 Fully automatic using the free source software (Repetier host)
Applications: Artificial organs are made such aesthetic legs, arms, also used for making plastic products and
utensils.
TECHNICAL SKILLS
 Design softwares – Autocad , solidworks .
 Microsoft excel, Powerpoint and Ms Word.
 Good knowledge of shop floor and Mechanical assemblies.
CERTIFICATION
Solidworks essential.
Time period – 12 nov 2019 to 25 nov
Institute – CADD center borivali.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\harsh panchal cv.pdf

Parsed Technical Skills:  Design softwares – Autocad, solidworks .,  Microsoft excel, Powerpoint and Ms Word.,  Good knowledge of shop floor and Mechanical assemblies., CERTIFICATION, Solidworks essential., Time period – 12 nov 2019 to 25 nov, Institute – CADD center borivali., 1 of 1 --'),
(3740, 'ANAND KUMAR TIWARI', 'anandt858@gmail.com', '916395580824', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To secure a challenging position where I can effectively contribute my skills as a civil engineer and at the
same time to explore myself fully and realize my potential.
EXPERIENCE(4YRS 0 MONTHS)
 MEDHAJ TECHNO CONCEPT Pvt Ltd (MTCPL) (Kaushambi ,UP)
Project:- SWSM KAUSHAMBI (Jal Jivan Mission)
Billing & planning Engineer (August 2022- PRESENT)
Job Responsibilities-
 Factory Inspection of equipment under the project.
 Investigations for sources of water supply like bore -well Points, intake-well, jack-
well, canals points, etc.
 As a Engineer he is responsible for the total control of Construction work, co -
ordination of the various Constructions activities, advice and guide the team in all
Respect in completion of Project.
 Construction material testing as per IS standards.
 Verification of bills for On-Going schemes & Retro-fitting works.
 Establish Quality assurance system including verification of source of all the
material and certification;
 Monitor construction work of each and every stage of contract package as per the
schedule of each works.
 Inspect and certify that the works are completed according to the specifications on
final completion before final settlement of bills. Prepare completion of work
report for all the works.
 Quality Control & Quality Assurance and JMR measurements work
CURRENT PROJECT
 Current Project- SWSM KAUSHAMBI, UTTARPRADESH
PROJECT UNDER JAL JIVAN MISSION:-
a) OHT (Over head Tank ) Constructed ,
b) Distribution line Layed
c) Pump house Constructed
d) Boundary Wall
e) Valve Chamber ,
f) NH Crossing Etc.
-- 1 of 3 --
 Nagarjuna Construction Company (NCC LTD.) ( RAEBARELI ,UP)
Project :- SWSM RAEBARELI ( Jal Jivan Mission)
Civil Engineer (Structure) ( DEC 2020- JUL 2022)
Job Responsibilities-
1.Quality Control & Quality Assurance and JMR measurements
2. Daily progress report, Excavation work, materials consumption report, store materials updation,
3.Site monitoring,drawing reading, correction &modification, BBS,RCC tank(underground and Above
the ground), Construction of ESR(Elevated Service Reservoir )
4. Brick masonry work,concrete casting,service road (flexible pavement), pipeline work(DN 100-800)
5.Materials requzation,vendor quotation and bill verification(with ERP), quality controls, project
planning and client handling.
PROJECT UNDER JAL JIVAN MISSION –
1)Selection of site 2 )Surveying & leveling 3) Population Projections 4) Surface Source 5) Design
components a) Tubewells & pumping plants b) intak wells c)Raw water pumping plants d)clear
water pumping plant e) Pumping Hours f) Rising mains g) treatment work for river water
6) Per capita rate supply 7) Household Tap connection 8) public stand post 9)Valves & Valve chamber
 400 OHT Constructed(400 GramPanchayat)
 Pump House Constructed
 Boundary Wall
 FHTC (Functional Household Tap Connnection )
 Rising Main (DI pipe)
 Pipeline Work
 Sorathia Velji Ratna & Company(VRS INFRA PVT. LTD.) (Vadodara,Gujarat)
Project- URBAN WATER SUPPLY PROJECT CHATRA, JHARKHAND
Civil Engineer-II (JUN 2019- Nov 2020)
Job Responsibility-
1.Quality Control & Quality Assurance and JMR measurements
2. Daily progress report, Excavation work, materials consumption report, store materials updation,
3.Site monitoring,drawing reading, correction &modification, BBS,RCC tank(underground and Above
the ground), Construction of ESR(Elevated Service Reservoir )
4. Brick masonry work,concrete casting,service road (flexible pavement), pipeline work(DN 100-800)
5.Materials requzation,vendor quotation and bill verification(with ERP), quality controls, project
planning and client handling.
PROJECT:- 36.5 MLD WTP- Water Supply, boundary wall, NH crossing , Approach Road, supply and
installation of V.T. pump and centrifugal pump, staff quarter G+1,admin building G+2,filter house,pump
house, clarifloculator and pipeline distribution.
 ESR(Elevated Service Reservoir)-
1. 14.70lakh liter 22M staging
2. 15.60lakh liter 21M staging
3. 15.1
...[truncated for Excel cell]', 'To secure a challenging position where I can effectively contribute my skills as a civil engineer and at the
same time to explore myself fully and realize my potential.
EXPERIENCE(4YRS 0 MONTHS)
 MEDHAJ TECHNO CONCEPT Pvt Ltd (MTCPL) (Kaushambi ,UP)
Project:- SWSM KAUSHAMBI (Jal Jivan Mission)
Billing & planning Engineer (August 2022- PRESENT)
Job Responsibilities-
 Factory Inspection of equipment under the project.
 Investigations for sources of water supply like bore -well Points, intake-well, jack-
well, canals points, etc.
 As a Engineer he is responsible for the total control of Construction work, co -
ordination of the various Constructions activities, advice and guide the team in all
Respect in completion of Project.
 Construction material testing as per IS standards.
 Verification of bills for On-Going schemes & Retro-fitting works.
 Establish Quality assurance system including verification of source of all the
material and certification;
 Monitor construction work of each and every stage of contract package as per the
schedule of each works.
 Inspect and certify that the works are completed according to the specifications on
final completion before final settlement of bills. Prepare completion of work
report for all the works.
 Quality Control & Quality Assurance and JMR measurements work
CURRENT PROJECT
 Current Project- SWSM KAUSHAMBI, UTTARPRADESH
PROJECT UNDER JAL JIVAN MISSION:-
a) OHT (Over head Tank ) Constructed ,
b) Distribution line Layed
c) Pump house Constructed
d) Boundary Wall
e) Valve Chamber ,
f) NH Crossing Etc.
-- 1 of 3 --
 Nagarjuna Construction Company (NCC LTD.) ( RAEBARELI ,UP)
Project :- SWSM RAEBARELI ( Jal Jivan Mission)
Civil Engineer (Structure) ( DEC 2020- JUL 2022)
Job Responsibilities-
1.Quality Control & Quality Assurance and JMR measurements
2. Daily progress report, Excavation work, materials consumption report, store materials updation,
3.Site monitoring,drawing reading, correction &modification, BBS,RCC tank(underground and Above
the ground), Construction of ESR(Elevated Service Reservoir )
4. Brick masonry work,concrete casting,service road (flexible pavement), pipeline work(DN 100-800)
5.Materials requzation,vendor quotation and bill verification(with ERP), quality controls, project
planning and client handling.
PROJECT UNDER JAL JIVAN MISSION –
1)Selection of site 2 )Surveying & leveling 3) Population Projections 4) Surface Source 5) Design
components a) Tubewells & pumping plants b) intak wells c)Raw water pumping plants d)clear
water pumping plant e) Pumping Hours f) Rising mains g) treatment work for river water
6) Per capita rate supply 7) Household Tap connection 8) public stand post 9)Valves & Valve chamber
 400 OHT Constructed(400 GramPanchayat)
 Pump House Constructed
 Boundary Wall
 FHTC (Functional Household Tap Connnection )
 Rising Main (DI pipe)
 Pipeline Work
 Sorathia Velji Ratna & Company(VRS INFRA PVT. LTD.) (Vadodara,Gujarat)
Project- URBAN WATER SUPPLY PROJECT CHATRA, JHARKHAND
Civil Engineer-II (JUN 2019- Nov 2020)
Job Responsibility-
1.Quality Control & Quality Assurance and JMR measurements
2. Daily progress report, Excavation work, materials consumption report, store materials updation,
3.Site monitoring,drawing reading, correction &modification, BBS,RCC tank(underground and Above
the ground), Construction of ESR(Elevated Service Reservoir )
4. Brick masonry work,concrete casting,service road (flexible pavement), pipeline work(DN 100-800)
5.Materials requzation,vendor quotation and bill verification(with ERP), quality controls, project
planning and client handling.
PROJECT:- 36.5 MLD WTP- Water Supply, boundary wall, NH crossing , Approach Road, supply and
installation of V.T. pump and centrifugal pump, staff quarter G+1,admin building G+2,filter house,pump
house, clarifloculator and pipeline distribution.
 ESR(Elevated Service Reservoir)-
1. 14.70lakh liter 22M staging
2. 15.60lakh liter 21M staging
3. 15.1
...[truncated for Excel cell]', ARRAY[' ERT Test', ' Project Planning', ' Project Coordination', ' N-WAY ERP Updation', ' Site Supervision', ' Project Handling', ' Able to work in pressure', ' Utilities: MS Word', 'MS Excel', 'Photoshop', 'MS PowerPoint.', ' Problems solving and critical thinking.', ' Leadership', 'analytics and time management.', 'ACADEMIC / QUALIFICATION DETAILS', ' PRAYAG INSTITUTE OF TECHNOLOGY & MANAGEMENT', 'ALLAHABAD', 'B.Tech in Civil Engineering (August 2021 - Present)', ' Digamber jain polytechnic baraut baghpat', 'uttarpradesh', '250611', 'Diploma in Civil Engineering', 'Percentage: 71.65% (August2016-August2019)', ' Jwala devi sarswati vidya mandir inter collage gangapuri prayagraj', 'Uttar Pradesh School Examination Board', 'HIGH SCHOOL', 'Percentage: 82.33% (July2014-May2016)', 'REPORTING TO', ' General Manager (GM Project)', ' Project Manager']::text[], ARRAY[' ERT Test', ' Project Planning', ' Project Coordination', ' N-WAY ERP Updation', ' Site Supervision', ' Project Handling', ' Able to work in pressure', ' Utilities: MS Word', 'MS Excel', 'Photoshop', 'MS PowerPoint.', ' Problems solving and critical thinking.', ' Leadership', 'analytics and time management.', 'ACADEMIC / QUALIFICATION DETAILS', ' PRAYAG INSTITUTE OF TECHNOLOGY & MANAGEMENT', 'ALLAHABAD', 'B.Tech in Civil Engineering (August 2021 - Present)', ' Digamber jain polytechnic baraut baghpat', 'uttarpradesh', '250611', 'Diploma in Civil Engineering', 'Percentage: 71.65% (August2016-August2019)', ' Jwala devi sarswati vidya mandir inter collage gangapuri prayagraj', 'Uttar Pradesh School Examination Board', 'HIGH SCHOOL', 'Percentage: 82.33% (July2014-May2016)', 'REPORTING TO', ' General Manager (GM Project)', ' Project Manager']::text[], ARRAY[]::text[], ARRAY[' ERT Test', ' Project Planning', ' Project Coordination', ' N-WAY ERP Updation', ' Site Supervision', ' Project Handling', ' Able to work in pressure', ' Utilities: MS Word', 'MS Excel', 'Photoshop', 'MS PowerPoint.', ' Problems solving and critical thinking.', ' Leadership', 'analytics and time management.', 'ACADEMIC / QUALIFICATION DETAILS', ' PRAYAG INSTITUTE OF TECHNOLOGY & MANAGEMENT', 'ALLAHABAD', 'B.Tech in Civil Engineering (August 2021 - Present)', ' Digamber jain polytechnic baraut baghpat', 'uttarpradesh', '250611', 'Diploma in Civil Engineering', 'Percentage: 71.65% (August2016-August2019)', ' Jwala devi sarswati vidya mandir inter collage gangapuri prayagraj', 'Uttar Pradesh School Examination Board', 'HIGH SCHOOL', 'Percentage: 82.33% (July2014-May2016)', 'REPORTING TO', ' General Manager (GM Project)', ' Project Manager']::text[], '', 'CURRENT LOCATION: KAUSHAMBI (UTTAR PRADESH)
READY TO LOCATE: Anywhere in India', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" MEDHAJ TECHNO CONCEPT Pvt Ltd (MTCPL) (Kaushambi ,UP)\nProject:- SWSM KAUSHAMBI (Jal Jivan Mission)\nBilling & planning Engineer (August 2022- PRESENT)\nJob Responsibilities-\n Factory Inspection of equipment under the project.\n Investigations for sources of water supply like bore -well Points, intake-well, jack-\nwell, canals points, etc.\n As a Engineer he is responsible for the total control of Construction work, co -\nordination of the various Constructions activities, advice and guide the team in all\nRespect in completion of Project.\n Construction material testing as per IS standards.\n Verification of bills for On-Going schemes & Retro-fitting works.\n Establish Quality assurance system including verification of source of all the\nmaterial and certification;\n Monitor construction work of each and every stage of contract package as per the\nschedule of each works.\n Inspect and certify that the works are completed according to the specifications on\nfinal completion before final settlement of bills. Prepare completion of work\nreport for all the works.\n Quality Control & Quality Assurance and JMR measurements work\nCURRENT PROJECT\n Current Project- SWSM KAUSHAMBI, UTTARPRADESH\nPROJECT UNDER JAL JIVAN MISSION:-\na) OHT (Over head Tank ) Constructed ,\nb) Distribution line Layed\nc) Pump house Constructed\nd) Boundary Wall\ne) Valve Chamber ,\nf) NH Crossing Etc.\n-- 1 of 3 --\n Nagarjuna Construction Company (NCC LTD.) ( RAEBARELI ,UP)\nProject :- SWSM RAEBARELI ( Jal Jivan Mission)\nCivil Engineer (Structure) ( DEC 2020- JUL 2022)\nJob Responsibilities-\n1.Quality Control & Quality Assurance and JMR measurements\n2. Daily progress report, Excavation work, materials consumption report, store materials updation,\n3.Site monitoring,drawing reading, correction &modification, BBS,RCC tank(underground and Above\nthe ground), Construction of ESR(Elevated Service Reservoir )\n4. Brick masonry work,concrete casting,service road (flexible pavement), pipeline work(DN 100-800)\n5.Materials requzation,vendor quotation and bill verification(with ERP), quality controls, project\nplanning and client handling.\nPROJECT UNDER JAL JIVAN MISSION –\n1)Selection of site 2 )Surveying & leveling 3) Population Projections 4) Surface Source 5) Design\ncomponents a) Tubewells & pumping plants b) intak wells c)Raw water pumping plants d)clear\nwater pumping plant e) Pumping Hours f) Rising mains g) treatment work for river water\n6) Per capita rate supply 7) Household Tap connection 8) public stand post 9)Valves & Valve chamber\n 400 OHT Constructed(400 GramPanchayat)\n Pump House Constructed\n Boundary Wall\n FHTC (Functional Household Tap Connnection )\n Rising Main (DI pipe)\n Pipeline Work\n Sorathia Velji Ratna & Company(VRS INFRA PVT. LTD.) (Vadodara,Gujarat)\nProject- URBAN WATER SUPPLY PROJECT CHATRA, JHARKHAND\nCivil Engineer-II (JUN 2019- Nov 2020)\nJob Responsibility-\n1.Quality Control & Quality Assurance and JMR measurements\n2. Daily progress report, Excavation work, materials consumption report, store materials updation,\n3.Site monitoring,drawing reading, correction &modification, BBS,RCC tank(underground and Above\nthe ground), Construction of ESR(Elevated Service Reservoir )\n4. Brick masonry work,concrete casting,service road (flexible pavement), pipeline work(DN 100-800)\n5.Materials requzation,vendor quotation and bill verification(with ERP), quality controls, project\nplanning and client handling.\nPROJECT:- 36.5 MLD WTP- Water Supply, boundary wall, NH crossing , Approach Road, supply and\ninstallation of V.T. pump and centrifugal pump, staff quarter G+1,admin building G+2,filter house,pump\nhouse, clarifloculator and pipeline distribution.\n ESR(Elevated Service Reservoir)-\n1. 14.70lakh liter 22M staging\n2. 15.60lakh liter 21M staging\n3. 15.10lakh liter 20M staging\n Disribution Pipe line- 174 Km\n Clear Water Rising Main-11.327 KM\n Raw water Rising Main-11.750 km\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anand tiwari updated CV 28.03.23.pdf', 'Name: ANAND KUMAR TIWARI

Email: anandt858@gmail.com

Phone: +916395580824

Headline: CAREER OBJECTIVE

Profile Summary: To secure a challenging position where I can effectively contribute my skills as a civil engineer and at the
same time to explore myself fully and realize my potential.
EXPERIENCE(4YRS 0 MONTHS)
 MEDHAJ TECHNO CONCEPT Pvt Ltd (MTCPL) (Kaushambi ,UP)
Project:- SWSM KAUSHAMBI (Jal Jivan Mission)
Billing & planning Engineer (August 2022- PRESENT)
Job Responsibilities-
 Factory Inspection of equipment under the project.
 Investigations for sources of water supply like bore -well Points, intake-well, jack-
well, canals points, etc.
 As a Engineer he is responsible for the total control of Construction work, co -
ordination of the various Constructions activities, advice and guide the team in all
Respect in completion of Project.
 Construction material testing as per IS standards.
 Verification of bills for On-Going schemes & Retro-fitting works.
 Establish Quality assurance system including verification of source of all the
material and certification;
 Monitor construction work of each and every stage of contract package as per the
schedule of each works.
 Inspect and certify that the works are completed according to the specifications on
final completion before final settlement of bills. Prepare completion of work
report for all the works.
 Quality Control & Quality Assurance and JMR measurements work
CURRENT PROJECT
 Current Project- SWSM KAUSHAMBI, UTTARPRADESH
PROJECT UNDER JAL JIVAN MISSION:-
a) OHT (Over head Tank ) Constructed ,
b) Distribution line Layed
c) Pump house Constructed
d) Boundary Wall
e) Valve Chamber ,
f) NH Crossing Etc.
-- 1 of 3 --
 Nagarjuna Construction Company (NCC LTD.) ( RAEBARELI ,UP)
Project :- SWSM RAEBARELI ( Jal Jivan Mission)
Civil Engineer (Structure) ( DEC 2020- JUL 2022)
Job Responsibilities-
1.Quality Control & Quality Assurance and JMR measurements
2. Daily progress report, Excavation work, materials consumption report, store materials updation,
3.Site monitoring,drawing reading, correction &modification, BBS,RCC tank(underground and Above
the ground), Construction of ESR(Elevated Service Reservoir )
4. Brick masonry work,concrete casting,service road (flexible pavement), pipeline work(DN 100-800)
5.Materials requzation,vendor quotation and bill verification(with ERP), quality controls, project
planning and client handling.
PROJECT UNDER JAL JIVAN MISSION –
1)Selection of site 2 )Surveying & leveling 3) Population Projections 4) Surface Source 5) Design
components a) Tubewells & pumping plants b) intak wells c)Raw water pumping plants d)clear
water pumping plant e) Pumping Hours f) Rising mains g) treatment work for river water
6) Per capita rate supply 7) Household Tap connection 8) public stand post 9)Valves & Valve chamber
 400 OHT Constructed(400 GramPanchayat)
 Pump House Constructed
 Boundary Wall
 FHTC (Functional Household Tap Connnection )
 Rising Main (DI pipe)
 Pipeline Work
 Sorathia Velji Ratna & Company(VRS INFRA PVT. LTD.) (Vadodara,Gujarat)
Project- URBAN WATER SUPPLY PROJECT CHATRA, JHARKHAND
Civil Engineer-II (JUN 2019- Nov 2020)
Job Responsibility-
1.Quality Control & Quality Assurance and JMR measurements
2. Daily progress report, Excavation work, materials consumption report, store materials updation,
3.Site monitoring,drawing reading, correction &modification, BBS,RCC tank(underground and Above
the ground), Construction of ESR(Elevated Service Reservoir )
4. Brick masonry work,concrete casting,service road (flexible pavement), pipeline work(DN 100-800)
5.Materials requzation,vendor quotation and bill verification(with ERP), quality controls, project
planning and client handling.
PROJECT:- 36.5 MLD WTP- Water Supply, boundary wall, NH crossing , Approach Road, supply and
installation of V.T. pump and centrifugal pump, staff quarter G+1,admin building G+2,filter house,pump
house, clarifloculator and pipeline distribution.
 ESR(Elevated Service Reservoir)-
1. 14.70lakh liter 22M staging
2. 15.60lakh liter 21M staging
3. 15.1
...[truncated for Excel cell]

Key Skills:  ERT Test
 Project Planning
 Project Coordination
 N-WAY ERP Updation
 Site Supervision
 Project Handling
 Able to work in pressure
 Utilities: MS Word, MS Excel, Photoshop, MS PowerPoint.
 Problems solving and critical thinking.
 Leadership, analytics and time management.
ACADEMIC / QUALIFICATION DETAILS
 PRAYAG INSTITUTE OF TECHNOLOGY & MANAGEMENT,ALLAHABAD
B.Tech in Civil Engineering (August 2021 - Present)
 Digamber jain polytechnic baraut baghpat, uttarpradesh,250611
Diploma in Civil Engineering;
Percentage: 71.65% (August2016-August2019)
 Jwala devi sarswati vidya mandir inter collage gangapuri prayagraj, uttarpradesh
Uttar Pradesh School Examination Board,
HIGH SCHOOL
Percentage: 82.33% (July2014-May2016)
REPORTING TO
 General Manager (GM Project)
 Project Manager

Employment:  MEDHAJ TECHNO CONCEPT Pvt Ltd (MTCPL) (Kaushambi ,UP)
Project:- SWSM KAUSHAMBI (Jal Jivan Mission)
Billing & planning Engineer (August 2022- PRESENT)
Job Responsibilities-
 Factory Inspection of equipment under the project.
 Investigations for sources of water supply like bore -well Points, intake-well, jack-
well, canals points, etc.
 As a Engineer he is responsible for the total control of Construction work, co -
ordination of the various Constructions activities, advice and guide the team in all
Respect in completion of Project.
 Construction material testing as per IS standards.
 Verification of bills for On-Going schemes & Retro-fitting works.
 Establish Quality assurance system including verification of source of all the
material and certification;
 Monitor construction work of each and every stage of contract package as per the
schedule of each works.
 Inspect and certify that the works are completed according to the specifications on
final completion before final settlement of bills. Prepare completion of work
report for all the works.
 Quality Control & Quality Assurance and JMR measurements work
CURRENT PROJECT
 Current Project- SWSM KAUSHAMBI, UTTARPRADESH
PROJECT UNDER JAL JIVAN MISSION:-
a) OHT (Over head Tank ) Constructed ,
b) Distribution line Layed
c) Pump house Constructed
d) Boundary Wall
e) Valve Chamber ,
f) NH Crossing Etc.
-- 1 of 3 --
 Nagarjuna Construction Company (NCC LTD.) ( RAEBARELI ,UP)
Project :- SWSM RAEBARELI ( Jal Jivan Mission)
Civil Engineer (Structure) ( DEC 2020- JUL 2022)
Job Responsibilities-
1.Quality Control & Quality Assurance and JMR measurements
2. Daily progress report, Excavation work, materials consumption report, store materials updation,
3.Site monitoring,drawing reading, correction &modification, BBS,RCC tank(underground and Above
the ground), Construction of ESR(Elevated Service Reservoir )
4. Brick masonry work,concrete casting,service road (flexible pavement), pipeline work(DN 100-800)
5.Materials requzation,vendor quotation and bill verification(with ERP), quality controls, project
planning and client handling.
PROJECT UNDER JAL JIVAN MISSION –
1)Selection of site 2 )Surveying & leveling 3) Population Projections 4) Surface Source 5) Design
components a) Tubewells & pumping plants b) intak wells c)Raw water pumping plants d)clear
water pumping plant e) Pumping Hours f) Rising mains g) treatment work for river water
6) Per capita rate supply 7) Household Tap connection 8) public stand post 9)Valves & Valve chamber
 400 OHT Constructed(400 GramPanchayat)
 Pump House Constructed
 Boundary Wall
 FHTC (Functional Household Tap Connnection )
 Rising Main (DI pipe)
 Pipeline Work
 Sorathia Velji Ratna & Company(VRS INFRA PVT. LTD.) (Vadodara,Gujarat)
Project- URBAN WATER SUPPLY PROJECT CHATRA, JHARKHAND
Civil Engineer-II (JUN 2019- Nov 2020)
Job Responsibility-
1.Quality Control & Quality Assurance and JMR measurements
2. Daily progress report, Excavation work, materials consumption report, store materials updation,
3.Site monitoring,drawing reading, correction &modification, BBS,RCC tank(underground and Above
the ground), Construction of ESR(Elevated Service Reservoir )
4. Brick masonry work,concrete casting,service road (flexible pavement), pipeline work(DN 100-800)
5.Materials requzation,vendor quotation and bill verification(with ERP), quality controls, project
planning and client handling.
PROJECT:- 36.5 MLD WTP- Water Supply, boundary wall, NH crossing , Approach Road, supply and
installation of V.T. pump and centrifugal pump, staff quarter G+1,admin building G+2,filter house,pump
house, clarifloculator and pipeline distribution.
 ESR(Elevated Service Reservoir)-
1. 14.70lakh liter 22M staging
2. 15.60lakh liter 21M staging
3. 15.10lakh liter 20M staging
 Disribution Pipe line- 174 Km
 Clear Water Rising Main-11.327 KM
 Raw water Rising Main-11.750 km
-- 2 of 3 --

Education:  PRAYAG INSTITUTE OF TECHNOLOGY & MANAGEMENT,ALLAHABAD
B.Tech in Civil Engineering (August 2021 - Present)
 Digamber jain polytechnic baraut baghpat, uttarpradesh,250611
Diploma in Civil Engineering;
Percentage: 71.65% (August2016-August2019)
 Jwala devi sarswati vidya mandir inter collage gangapuri prayagraj, uttarpradesh
Uttar Pradesh School Examination Board,
HIGH SCHOOL
Percentage: 82.33% (July2014-May2016)
REPORTING TO
 General Manager (GM Project)
 Project Manager

Personal Details: CURRENT LOCATION: KAUSHAMBI (UTTAR PRADESH)
READY TO LOCATE: Anywhere in India

Extracted Resume Text: ANAND KUMAR TIWARI
EMAIL ID:anandt858@gmail.com
CONTACT NO:+916395580824,8755796819
CURRENT LOCATION: KAUSHAMBI (UTTAR PRADESH)
READY TO LOCATE: Anywhere in India
CAREER OBJECTIVE
To secure a challenging position where I can effectively contribute my skills as a civil engineer and at the
same time to explore myself fully and realize my potential.
EXPERIENCE(4YRS 0 MONTHS)
 MEDHAJ TECHNO CONCEPT Pvt Ltd (MTCPL) (Kaushambi ,UP)
Project:- SWSM KAUSHAMBI (Jal Jivan Mission)
Billing & planning Engineer (August 2022- PRESENT)
Job Responsibilities-
 Factory Inspection of equipment under the project.
 Investigations for sources of water supply like bore -well Points, intake-well, jack-
well, canals points, etc.
 As a Engineer he is responsible for the total control of Construction work, co -
ordination of the various Constructions activities, advice and guide the team in all
Respect in completion of Project.
 Construction material testing as per IS standards.
 Verification of bills for On-Going schemes & Retro-fitting works.
 Establish Quality assurance system including verification of source of all the
material and certification;
 Monitor construction work of each and every stage of contract package as per the
schedule of each works.
 Inspect and certify that the works are completed according to the specifications on
final completion before final settlement of bills. Prepare completion of work
report for all the works.
 Quality Control & Quality Assurance and JMR measurements work
CURRENT PROJECT
 Current Project- SWSM KAUSHAMBI, UTTARPRADESH
PROJECT UNDER JAL JIVAN MISSION:-
a) OHT (Over head Tank ) Constructed ,
b) Distribution line Layed
c) Pump house Constructed
d) Boundary Wall
e) Valve Chamber ,
f) NH Crossing Etc.

-- 1 of 3 --

 Nagarjuna Construction Company (NCC LTD.) ( RAEBARELI ,UP)
Project :- SWSM RAEBARELI ( Jal Jivan Mission)
Civil Engineer (Structure) ( DEC 2020- JUL 2022)
Job Responsibilities-
1.Quality Control & Quality Assurance and JMR measurements
2. Daily progress report, Excavation work, materials consumption report, store materials updation,
3.Site monitoring,drawing reading, correction &modification, BBS,RCC tank(underground and Above
the ground), Construction of ESR(Elevated Service Reservoir )
4. Brick masonry work,concrete casting,service road (flexible pavement), pipeline work(DN 100-800)
5.Materials requzation,vendor quotation and bill verification(with ERP), quality controls, project
planning and client handling.
PROJECT UNDER JAL JIVAN MISSION –
1)Selection of site 2 )Surveying & leveling 3) Population Projections 4) Surface Source 5) Design
components a) Tubewells & pumping plants b) intak wells c)Raw water pumping plants d)clear
water pumping plant e) Pumping Hours f) Rising mains g) treatment work for river water
6) Per capita rate supply 7) Household Tap connection 8) public stand post 9)Valves & Valve chamber
 400 OHT Constructed(400 GramPanchayat)
 Pump House Constructed
 Boundary Wall
 FHTC (Functional Household Tap Connnection )
 Rising Main (DI pipe)
 Pipeline Work
 Sorathia Velji Ratna & Company(VRS INFRA PVT. LTD.) (Vadodara,Gujarat)
Project- URBAN WATER SUPPLY PROJECT CHATRA, JHARKHAND
Civil Engineer-II (JUN 2019- Nov 2020)
Job Responsibility-
1.Quality Control & Quality Assurance and JMR measurements
2. Daily progress report, Excavation work, materials consumption report, store materials updation,
3.Site monitoring,drawing reading, correction &modification, BBS,RCC tank(underground and Above
the ground), Construction of ESR(Elevated Service Reservoir )
4. Brick masonry work,concrete casting,service road (flexible pavement), pipeline work(DN 100-800)
5.Materials requzation,vendor quotation and bill verification(with ERP), quality controls, project
planning and client handling.
PROJECT:- 36.5 MLD WTP- Water Supply, boundary wall, NH crossing , Approach Road, supply and
installation of V.T. pump and centrifugal pump, staff quarter G+1,admin building G+2,filter house,pump
house, clarifloculator and pipeline distribution.
 ESR(Elevated Service Reservoir)-
1. 14.70lakh liter 22M staging
2. 15.60lakh liter 21M staging
3. 15.10lakh liter 20M staging
 Disribution Pipe line- 174 Km
 Clear Water Rising Main-11.327 KM
 Raw water Rising Main-11.750 km

-- 2 of 3 --

KEY SKILLS
 ERT Test
 Project Planning
 Project Coordination
 N-WAY ERP Updation
 Site Supervision
 Project Handling
 Able to work in pressure
 Utilities: MS Word, MS Excel, Photoshop, MS PowerPoint.
 Problems solving and critical thinking.
 Leadership, analytics and time management.
ACADEMIC / QUALIFICATION DETAILS
 PRAYAG INSTITUTE OF TECHNOLOGY & MANAGEMENT,ALLAHABAD
B.Tech in Civil Engineering (August 2021 - Present)
 Digamber jain polytechnic baraut baghpat, uttarpradesh,250611
Diploma in Civil Engineering;
Percentage: 71.65% (August2016-August2019)
 Jwala devi sarswati vidya mandir inter collage gangapuri prayagraj, uttarpradesh
Uttar Pradesh School Examination Board,
HIGH SCHOOL
Percentage: 82.33% (July2014-May2016)
REPORTING TO
 General Manager (GM Project)
 Project Manager
PERSONAL DETAILS
Date of Birth : 15-07-2001
Father’s Name : Mr.Arun kumar tiwari
Residential Address : VILL:-Pali ,Post-Jigna, Dist -Mirzapur,231313
Language Known : Hindi & English
Marital status : Unmarried
Nationality : Indian
Place: Kushambi
Date:
Current Location: Kaushambi (UTTAR PRADESH) (ANAND KUMAR TIWARI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Anand tiwari updated CV 28.03.23.pdf

Parsed Technical Skills:  ERT Test,  Project Planning,  Project Coordination,  N-WAY ERP Updation,  Site Supervision,  Project Handling,  Able to work in pressure,  Utilities: MS Word, MS Excel, Photoshop, MS PowerPoint.,  Problems solving and critical thinking.,  Leadership, analytics and time management., ACADEMIC / QUALIFICATION DETAILS,  PRAYAG INSTITUTE OF TECHNOLOGY & MANAGEMENT, ALLAHABAD, B.Tech in Civil Engineering (August 2021 - Present),  Digamber jain polytechnic baraut baghpat, uttarpradesh, 250611, Diploma in Civil Engineering, Percentage: 71.65% (August2016-August2019),  Jwala devi sarswati vidya mandir inter collage gangapuri prayagraj, Uttar Pradesh School Examination Board, HIGH SCHOOL, Percentage: 82.33% (July2014-May2016), REPORTING TO,  General Manager (GM Project),  Project Manager'),
(3741, 'education.', 'radhakrishan1432@gmail.com', '9034721734', 'PROFESSIONAL OBJECTIVE', 'PROFESSIONAL OBJECTIVE', '', 'Near SD School, Jind. Email:radhakrishan1432@gmail.com
Haryana - 126102.
To pursue a carrier in reputed organization which gives me an opportunity to grow
professionally and carve a niche for myself by full utilization of my acquired experience and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Near SD School, Jind. Email:radhakrishan1432@gmail.com
Haryana - 126102.
To pursue a carrier in reputed organization which gives me an opportunity to grow
professionally and carve a niche for myself by full utilization of my acquired experience and', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 3 --\n M.R Interiors & Contractor. 15 April, 2019 – 30 Jan, 2020.\nLocation – New Delhi.\nDesignation – Site/Billing Engineer\nJob responsibilities:-\n2. Site/Billing Engineer:\n Preparation of reports and documents Such as RFI, JMR, Checklists etc.\n Preparation of measurement Book.\n Preparation of Bill of quantity.\n Estimate the quantity from the drawings.\n Checking of work as per drawings.\n Preparation of work schedule.\n Site Demarcations & layout.\n Co-Ordination with client & sub-contractors on site.\n Molethu PMC Pvt. Ltd. 12 Mar, 2017 –31 Mar, 2019.\nLocation – Faridabad\nDesignation – Quantity Surveyor.\nJob responsibilities:-\n3. Quantity Surveyor:\n Manual Design as Per Indian Standard Codes.\n Quantity surveying from drawings as per Indian Standard Codes.\n Cost Estimation of Residential Building, Industrial Building & Hotels etc.\n Work on the basis of drawings.\n Tenderer Preparation.\n BOQ Preparation.\n Co-Ordination with client & sub-contractors on site.\n4. Billing:\n Verify Bills of contractors.\n Audit on Bills.\n ONGC, New Delhi.\nKey Responsibility:- Site work & QS of interior work.\n Nayati Sunder Lal Jain Hospital, New Delhi.\nKey Responsibility:- Site work, Documentation, QS of interior work and Billing.\n Lemon Tree Premium Udaipur, Rajasthan.\nKey Responsibility:- BOQ Preparation & QS of interior work.\n Shiv Nadar School, Noida.\nKey Responsibility:- Estimation & Verify quantity of interior work.\n Italian Embassy, Delhi.\nKey Responsibility:- QS of Interior work & Estimation.\n Dean’s Residence, Arunachal Pradesh University.\nKey Responsibility:- QS of Interior work & Estimation."}]'::jsonb, '[{"title":"Imported project details","description":"-- 2 of 3 --\n Commercial Office Building of Blackberry, Gurugram.\nKey Responsibility:- Execution & Documentation.\n ILG Institutional Building, IMT Manesar.\nKey Responsibility:- Audit on bills.\n SKN Farms, M.G Road, New Delhi.\nKey Responsibility:- Project Coordination & Tenderer.\n Excellent knowledge of MS-Office (Word, Excel and Power Point).\n Basic Auto Cad.\n 6 Weeks Summer Training on Building construction at Gawar Construction Ltd.\n 15 Days Survey Camp at Solan, Himanchal Pardesh.\n Date of Birth : 26th December 1992\n Gender : Male\n Nationality : Indian\n Marital Status : Unmarried\n Language Known : Hindi, English & Punjabi.\n Mother’s Name : Sumitra Verma\n Father’s Name : Mahavir Verma\nDate:\nPlace: Delhi (Krishan Verma)\nCOMPUTER PROFICIENCY & SILLS\nTRAINING & INTERNSHIP\nPERSONAL PROFILE\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Krishna - CV.pdf', 'Name: education.

Email: radhakrishan1432@gmail.com

Phone: 9034721734

Headline: PROFESSIONAL OBJECTIVE

Employment: -- 1 of 3 --
 M.R Interiors & Contractor. 15 April, 2019 – 30 Jan, 2020.
Location – New Delhi.
Designation – Site/Billing Engineer
Job responsibilities:-
2. Site/Billing Engineer:
 Preparation of reports and documents Such as RFI, JMR, Checklists etc.
 Preparation of measurement Book.
 Preparation of Bill of quantity.
 Estimate the quantity from the drawings.
 Checking of work as per drawings.
 Preparation of work schedule.
 Site Demarcations & layout.
 Co-Ordination with client & sub-contractors on site.
 Molethu PMC Pvt. Ltd. 12 Mar, 2017 –31 Mar, 2019.
Location – Faridabad
Designation – Quantity Surveyor.
Job responsibilities:-
3. Quantity Surveyor:
 Manual Design as Per Indian Standard Codes.
 Quantity surveying from drawings as per Indian Standard Codes.
 Cost Estimation of Residential Building, Industrial Building & Hotels etc.
 Work on the basis of drawings.
 Tenderer Preparation.
 BOQ Preparation.
 Co-Ordination with client & sub-contractors on site.
4. Billing:
 Verify Bills of contractors.
 Audit on Bills.
 ONGC, New Delhi.
Key Responsibility:- Site work & QS of interior work.
 Nayati Sunder Lal Jain Hospital, New Delhi.
Key Responsibility:- Site work, Documentation, QS of interior work and Billing.
 Lemon Tree Premium Udaipur, Rajasthan.
Key Responsibility:- BOQ Preparation & QS of interior work.
 Shiv Nadar School, Noida.
Key Responsibility:- Estimation & Verify quantity of interior work.
 Italian Embassy, Delhi.
Key Responsibility:- QS of Interior work & Estimation.
 Dean’s Residence, Arunachal Pradesh University.
Key Responsibility:- QS of Interior work & Estimation.

Education: Year Degree Institution Board
2017 M.Tech IIET KUK University
2015 B.Tech IIET KUK University
2010 th
12 IPS CBSE
2008 10th
AHS HBSE
 Nikom Infrasolutions Pvt. Ltd. 31 Jan, 2020 – TILL.
Location – New Delhi.
Designation – Site Engineer
Job responsibilities:-
1. Site Engineer:
 Checking of work as per drawings.
 Estimate the quantity from the drawings.
 Co-Ordination with client & sub-contractors on site.
 BOQ Preparation.
KRISHAN VERMA
PROFESSIONAL OBJECTIVE
EDUCATIONAL QUALIFICATION

Projects: -- 2 of 3 --
 Commercial Office Building of Blackberry, Gurugram.
Key Responsibility:- Execution & Documentation.
 ILG Institutional Building, IMT Manesar.
Key Responsibility:- Audit on bills.
 SKN Farms, M.G Road, New Delhi.
Key Responsibility:- Project Coordination & Tenderer.
 Excellent knowledge of MS-Office (Word, Excel and Power Point).
 Basic Auto Cad.
 6 Weeks Summer Training on Building construction at Gawar Construction Ltd.
 15 Days Survey Camp at Solan, Himanchal Pardesh.
 Date of Birth : 26th December 1992
 Gender : Male
 Nationality : Indian
 Marital Status : Unmarried
 Language Known : Hindi, English & Punjabi.
 Mother’s Name : Sumitra Verma
 Father’s Name : Mahavir Verma
Date:
Place: Delhi (Krishan Verma)
COMPUTER PROFICIENCY & SILLS
TRAINING & INTERNSHIP
PERSONAL PROFILE
-- 3 of 3 --

Personal Details: Near SD School, Jind. Email:radhakrishan1432@gmail.com
Haryana - 126102.
To pursue a carrier in reputed organization which gives me an opportunity to grow
professionally and carve a niche for myself by full utilization of my acquired experience and

Extracted Resume Text: RESUME
Address: 789/17, Kumharan Mohalla, Mobile: 9034721734,
Near SD School, Jind. Email:radhakrishan1432@gmail.com
Haryana - 126102.
To pursue a carrier in reputed organization which gives me an opportunity to grow
professionally and carve a niche for myself by full utilization of my acquired experience and
education.
Year Degree Institution Board
2017 M.Tech IIET KUK University
2015 B.Tech IIET KUK University
2010 th
12 IPS CBSE
2008 10th
AHS HBSE
 Nikom Infrasolutions Pvt. Ltd. 31 Jan, 2020 – TILL.
Location – New Delhi.
Designation – Site Engineer
Job responsibilities:-
1. Site Engineer:
 Checking of work as per drawings.
 Estimate the quantity from the drawings.
 Co-Ordination with client & sub-contractors on site.
 BOQ Preparation.
KRISHAN VERMA
PROFESSIONAL OBJECTIVE
EDUCATIONAL QUALIFICATION
WORK EXPERIENCE

-- 1 of 3 --

 M.R Interiors & Contractor. 15 April, 2019 – 30 Jan, 2020.
Location – New Delhi.
Designation – Site/Billing Engineer
Job responsibilities:-
2. Site/Billing Engineer:
 Preparation of reports and documents Such as RFI, JMR, Checklists etc.
 Preparation of measurement Book.
 Preparation of Bill of quantity.
 Estimate the quantity from the drawings.
 Checking of work as per drawings.
 Preparation of work schedule.
 Site Demarcations & layout.
 Co-Ordination with client & sub-contractors on site.
 Molethu PMC Pvt. Ltd. 12 Mar, 2017 –31 Mar, 2019.
Location – Faridabad
Designation – Quantity Surveyor.
Job responsibilities:-
3. Quantity Surveyor:
 Manual Design as Per Indian Standard Codes.
 Quantity surveying from drawings as per Indian Standard Codes.
 Cost Estimation of Residential Building, Industrial Building & Hotels etc.
 Work on the basis of drawings.
 Tenderer Preparation.
 BOQ Preparation.
 Co-Ordination with client & sub-contractors on site.
4. Billing:
 Verify Bills of contractors.
 Audit on Bills.
 ONGC, New Delhi.
Key Responsibility:- Site work & QS of interior work.
 Nayati Sunder Lal Jain Hospital, New Delhi.
Key Responsibility:- Site work, Documentation, QS of interior work and Billing.
 Lemon Tree Premium Udaipur, Rajasthan.
Key Responsibility:- BOQ Preparation & QS of interior work.
 Shiv Nadar School, Noida.
Key Responsibility:- Estimation & Verify quantity of interior work.
 Italian Embassy, Delhi.
Key Responsibility:- QS of Interior work & Estimation.
 Dean’s Residence, Arunachal Pradesh University.
Key Responsibility:- QS of Interior work & Estimation.
PROJECTS

-- 2 of 3 --

 Commercial Office Building of Blackberry, Gurugram.
Key Responsibility:- Execution & Documentation.
 ILG Institutional Building, IMT Manesar.
Key Responsibility:- Audit on bills.
 SKN Farms, M.G Road, New Delhi.
Key Responsibility:- Project Coordination & Tenderer.
 Excellent knowledge of MS-Office (Word, Excel and Power Point).
 Basic Auto Cad.
 6 Weeks Summer Training on Building construction at Gawar Construction Ltd.
 15 Days Survey Camp at Solan, Himanchal Pardesh.
 Date of Birth : 26th December 1992
 Gender : Male
 Nationality : Indian
 Marital Status : Unmarried
 Language Known : Hindi, English & Punjabi.
 Mother’s Name : Sumitra Verma
 Father’s Name : Mahavir Verma
Date:
Place: Delhi (Krishan Verma)
COMPUTER PROFICIENCY & SILLS
TRAINING & INTERNSHIP
PERSONAL PROFILE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Krishna - CV.pdf'),
(3742, 'Harsh Rana', 'harshrana321996@gmail.com', '9879281793', 'Surat, Gujarat, India', 'Surat, Gujarat, India', '', '', ARRAY['STAAD.Pro RCDC Etabs AutoCAD', 'MS Office', 'CO-CURRICULAR ACTIVITIES', 'Training And Placement Coordinator (2019 - 2020)', 'Teaching Associates (2019 - 2020)', 'Conducting Lab Under the Guidance Of DR. Darshana R. Bhatt', 'Active Participant of NSS parade and other social', 'activities (2017)', 'Organizing Committee member of INFINIUM2K17-', 'College Techfest (2017)']::text[], ARRAY['STAAD.Pro RCDC Etabs AutoCAD', 'MS Office', 'CO-CURRICULAR ACTIVITIES', 'Training And Placement Coordinator (2019 - 2020)', 'Teaching Associates (2019 - 2020)', 'Conducting Lab Under the Guidance Of DR. Darshana R. Bhatt', 'Active Participant of NSS parade and other social', 'activities (2017)', 'Organizing Committee member of INFINIUM2K17-', 'College Techfest (2017)']::text[], ARRAY[]::text[], ARRAY['STAAD.Pro RCDC Etabs AutoCAD', 'MS Office', 'CO-CURRICULAR ACTIVITIES', 'Training And Placement Coordinator (2019 - 2020)', 'Teaching Associates (2019 - 2020)', 'Conducting Lab Under the Guidance Of DR. Darshana R. Bhatt', 'Active Participant of NSS parade and other social', 'activities (2017)', 'Organizing Committee member of INFINIUM2K17-', 'College Techfest (2017)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Solid Waste Management using Advanced(Vacuum)\nTechnology (2017)\nComparative Study on Different Spans Of Deck Slab with T-\nBeam Girders Under IRC loading (02/2019 - 05/2019)\nPerformance of Long Span Steel structure using Semi-Rigid\nConnections with Bracing system (2019 - 2020)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"RCC bridge(Slab and T-beam bridge) (2019)\nConducted by IIT-Madras (NPTEL) Rcc Bridge (Slab and T-Beam Bridge)\nUdemy ETABS Certificate (04/2020)\nComprehensive professional course on RCC and Steel structure (G+13\nstorey RCC structure , Linear and Non-linear analysis , Steel Billboard\nstructure, PEB Structure)\nE-learning program on Advanced Excel By TATA STEEL\n(04/2020)\nBasic Ms excel to advanced tools and functions of excel"}]'::jsonb, 'F:\Resume All 3\Harsh Rana_Resume.pdf', 'Name: Harsh Rana

Email: harshrana321996@gmail.com

Phone: 9879281793

Headline: Surat, Gujarat, India

IT Skills: STAAD.Pro RCDC Etabs AutoCAD
MS Office
CO-CURRICULAR ACTIVITIES
Training And Placement Coordinator (2019 - 2020)
Teaching Associates (2019 - 2020)
Conducting Lab Under the Guidance Of DR. Darshana R. Bhatt
Active Participant of NSS parade and other social
activities (2017)
Organizing Committee member of INFINIUM2K17-
College Techfest (2017)

Education: SSC
Gujarat Secondary Education board
2011, 93.40%
HSC
Gujarat Higher Secondary Education board
2013, 75%
BE in Civil Engineering
Government Engineering College, Valsad,
Gujarat (GTU)
2013 - 2017, CGPA 8.54
MTech in Structural Engineering
Birla Vishvakarma Mahavidyalaya (BVM)
Engineering College, Anand, Gujarat
2018 - 2020, CGPA 8.71
INTERNSHIP EXPERIENCE
Structural Engineer Trainee
Sai consultants
05/2019 - 06/2019, Surat, Gujarat
Manual Design and Software Design Of G+1 Commercial
Buildings Using Etabs
Site Supervision and Inspection of Commercial and
Residential Projects
Site Engineer
Surat Municipal Corporation
05/2016 - 06/2016, Surat, Gujarat
General Drawing readings and implement on-site
Construction of underground and elevated water tank

Projects: Solid Waste Management using Advanced(Vacuum)
Technology (2017)
Comparative Study on Different Spans Of Deck Slab with T-
Beam Girders Under IRC loading (02/2019 - 05/2019)
Performance of Long Span Steel structure using Semi-Rigid
Connections with Bracing system (2019 - 2020)

Accomplishments: RCC bridge(Slab and T-beam bridge) (2019)
Conducted by IIT-Madras (NPTEL) Rcc Bridge (Slab and T-Beam Bridge)
Udemy ETABS Certificate (04/2020)
Comprehensive professional course on RCC and Steel structure (G+13
storey RCC structure , Linear and Non-linear analysis , Steel Billboard
structure, PEB Structure)
E-learning program on Advanced Excel By TATA STEEL
(04/2020)
Basic Ms excel to advanced tools and functions of excel

Extracted Resume Text: Harsh Rana
Structural engineer
harshrana321996@gmail.com
9879281793
Surat, Gujarat, India
linkedin.com/in/harsh-rana-a85476185
EDUCATION
SSC
Gujarat Secondary Education board
2011, 93.40%
HSC
Gujarat Higher Secondary Education board
2013, 75%
BE in Civil Engineering
Government Engineering College, Valsad,
Gujarat (GTU)
2013 - 2017, CGPA 8.54
MTech in Structural Engineering
Birla Vishvakarma Mahavidyalaya (BVM)
Engineering College, Anand, Gujarat
2018 - 2020, CGPA 8.71
INTERNSHIP EXPERIENCE
Structural Engineer Trainee
Sai consultants
05/2019 - 06/2019, Surat, Gujarat
Manual Design and Software Design Of G+1 Commercial
Buildings Using Etabs
Site Supervision and Inspection of Commercial and
Residential Projects
Site Engineer
Surat Municipal Corporation
05/2016 - 06/2016, Surat, Gujarat
General Drawing readings and implement on-site
Construction of underground and elevated water tank
ACADEMIC PROJECTS
Solid Waste Management using Advanced(Vacuum)
Technology (2017)
Comparative Study on Different Spans Of Deck Slab with T-
Beam Girders Under IRC loading (02/2019 - 05/2019)
Performance of Long Span Steel structure using Semi-Rigid
Connections with Bracing system (2019 - 2020)
SOFTWARE SKILLS
STAAD.Pro RCDC Etabs AutoCAD
MS Office
CO-CURRICULAR ACTIVITIES
Training And Placement Coordinator (2019 - 2020)
Teaching Associates (2019 - 2020)
Conducting Lab Under the Guidance Of DR. Darshana R. Bhatt
Active Participant of NSS parade and other social
activities (2017)
Organizing Committee member of INFINIUM2K17-
College Techfest (2017)
CERTIFICATES
RCC bridge(Slab and T-beam bridge) (2019)
Conducted by IIT-Madras (NPTEL) Rcc Bridge (Slab and T-Beam Bridge)
Udemy ETABS Certificate (04/2020)
Comprehensive professional course on RCC and Steel structure (G+13
storey RCC structure , Linear and Non-linear analysis , Steel Billboard
structure, PEB Structure)
E-learning program on Advanced Excel By TATA STEEL
(04/2020)
Basic Ms excel to advanced tools and functions of excel
ACHIEVEMENTS
Gate Qualified (2018)
Conducted by IIT Guhavati
LANGUAGES
English
Full Professional Proficiency
Hindi
Full Professional Proficiency
Gujarati
Native or Bilingual Proficiency
INTERESTS
RCC Structures Steel Structures
Bridge Structures Structural Design & Analysis
Tasks
Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Harsh Rana_Resume.pdf

Parsed Technical Skills: STAAD.Pro RCDC Etabs AutoCAD, MS Office, CO-CURRICULAR ACTIVITIES, Training And Placement Coordinator (2019 - 2020), Teaching Associates (2019 - 2020), Conducting Lab Under the Guidance Of DR. Darshana R. Bhatt, Active Participant of NSS parade and other social, activities (2017), Organizing Committee member of INFINIUM2K17-, College Techfest (2017)'),
(3743, 'Fjn ANANDRAJ M', 'anandracer3009@gmail.com', '918778659007', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'FD
GHGJ
Mobile : +91 8778659007
Email : anandracer3009@gmail.com
Date of Birth : 09/03/1994
Age : 27
Sex : Male
Nationality : Indian
Language Known : English,Tamil,Hindi,
Malayalam
Permanent
Address : ½ Prema School street,
Jeeva nagar 1st street,
Jaihindpuram,
Madurai – 625011
PASSPORT DETAILS
Passport Number : T3686958
Date of Issue : 18.10.2019
Date of Expiry : 17.10.2029
PROJECTS DONE
• Done Planning, Scheduling,
Budgeting, Tracking & Reporting
for residential and commercial', 'FD
GHGJ
Mobile : +91 8778659007
Email : anandracer3009@gmail.com
Date of Birth : 09/03/1994
Age : 27
Sex : Male
Nationality : Indian
Language Known : English,Tamil,Hindi,
Malayalam
Permanent
Address : ½ Prema School street,
Jeeva nagar 1st street,
Jaihindpuram,
Madurai – 625011
PASSPORT DETAILS
Passport Number : T3686958
Date of Issue : 18.10.2019
Date of Expiry : 17.10.2029
PROJECTS DONE
• Done Planning, Scheduling,
Budgeting, Tracking & Reporting
for residential and commercial', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Age : 27
Sex : Male
Nationality : Indian
Language Known : English,Tamil,Hindi,
Malayalam
Permanent
Address : ½ Prema School street,
Jeeva nagar 1st street,
Jaihindpuram,
Madurai – 625011
PASSPORT DETAILS
Passport Number : T3686958
Date of Issue : 18.10.2019
Date of Expiry : 17.10.2029
PROJECTS DONE
• Done Planning, Scheduling,
Budgeting, Tracking & Reporting
for residential and commercial', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Working as Civil Planning & Execution Engineer at Club Mahindra,\nKerala, India from April 2018 till date\nROLES & RESPONSIBILITIES\n• Ensuring the works are carried as per the project specification\nand contracts\n• Creating WBS (work breakdown structure) report to organize\nthe team work into a manageable sections\n• Preparing detailed estimation data of materials & cost of project\n• Assisting the Project Manager in all planning functions &\nmonitor progress of work on site on a daily basis\n• Prepare histograms, tables, S- curves, resources logs\n(manpower, materials, equipment)\n• Maintain and update all schedules, collect actual data and\nevaluate project delays by effective monitoring of actual progress\n• Maintain records for all significant events relevant to contractual\nclaims/ obligations\n• Responsible for project delivery including engineering work,\nschedule budget, coordination and site supervision\n• Coordinate with QA/QC to ensure the quality of the materials and\nthe building works and to proceed for the approval\n• Supervised all construction activities & coordination with\nClients, site management, site purchasers and suppliers for\nachieving cost effective purchase of materials & timely delivery\nof project\n-- 1 of 2 --\n• Worked in Waste water Treatment\nPlant (re-usage of water)\n• Worked in Warehouse projects\n• Primavera P6\n• MS Project\n• Revit Architecture\n• AutoCAD\n• Staad pro\nMS PACKAGE\n• MS Word\n• MS Excel\n• Powerpoint\nSTRENGTHS\n• Energetic and enthusiastic Civil\nEngineer with Positive attitude\n• Having excellent Creativity and\nProblem solving skills\n• Leadership & Management\n• Ability to analyse, organize and\nmanage challenging projects in the\narea of constructions\n• Experienced in handling\nResidential & Commercial Projects\n• Flexible to the work\n• Excellent & effective\nCommunicative person\n• Responsible in working with Team\nmembers\nEXTRA CURRICULAR\nACTIVITIES\n• Participated and Presented a paper\nentitled EXPERIMENTAL\nINVESTIGATION ON\nSTRENGTH OF CONCRETE\nUSING SCRAP TYRES FOR\nFINE AGGREGATE in ICETET\n• I had been a Captain of my college\nHAND BALL team & won zonal\nlevel matches\nTECHNICAL SOFTWARE\nKNOWLEDGE"}]'::jsonb, '[{"title":"Imported project details","description":"• Done Planning, Scheduling,\nBudgeting, Tracking & Reporting\nfor residential and commercial"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANAND. planning & execution engineer.pdf', 'Name: Fjn ANANDRAJ M

Email: anandracer3009@gmail.com

Phone: +91 8778659007

Headline: CAREER OBJECTIVE

Profile Summary: FD
GHGJ
Mobile : +91 8778659007
Email : anandracer3009@gmail.com
Date of Birth : 09/03/1994
Age : 27
Sex : Male
Nationality : Indian
Language Known : English,Tamil,Hindi,
Malayalam
Permanent
Address : ½ Prema School street,
Jeeva nagar 1st street,
Jaihindpuram,
Madurai – 625011
PASSPORT DETAILS
Passport Number : T3686958
Date of Issue : 18.10.2019
Date of Expiry : 17.10.2029
PROJECTS DONE
• Done Planning, Scheduling,
Budgeting, Tracking & Reporting
for residential and commercial

Employment: Working as Civil Planning & Execution Engineer at Club Mahindra,
Kerala, India from April 2018 till date
ROLES & RESPONSIBILITIES
• Ensuring the works are carried as per the project specification
and contracts
• Creating WBS (work breakdown structure) report to organize
the team work into a manageable sections
• Preparing detailed estimation data of materials & cost of project
• Assisting the Project Manager in all planning functions &
monitor progress of work on site on a daily basis
• Prepare histograms, tables, S- curves, resources logs
(manpower, materials, equipment)
• Maintain and update all schedules, collect actual data and
evaluate project delays by effective monitoring of actual progress
• Maintain records for all significant events relevant to contractual
claims/ obligations
• Responsible for project delivery including engineering work,
schedule budget, coordination and site supervision
• Coordinate with QA/QC to ensure the quality of the materials and
the building works and to proceed for the approval
• Supervised all construction activities & coordination with
Clients, site management, site purchasers and suppliers for
achieving cost effective purchase of materials & timely delivery
of project
-- 1 of 2 --
• Worked in Waste water Treatment
Plant (re-usage of water)
• Worked in Warehouse projects
• Primavera P6
• MS Project
• Revit Architecture
• AutoCAD
• Staad pro
MS PACKAGE
• MS Word
• MS Excel
• Powerpoint
STRENGTHS
• Energetic and enthusiastic Civil
Engineer with Positive attitude
• Having excellent Creativity and
Problem solving skills
• Leadership & Management
• Ability to analyse, organize and
manage challenging projects in the
area of constructions
• Experienced in handling
Residential & Commercial Projects
• Flexible to the work
• Excellent & effective
Communicative person
• Responsible in working with Team
members
EXTRA CURRICULAR
ACTIVITIES
• Participated and Presented a paper
entitled EXPERIMENTAL
INVESTIGATION ON
STRENGTH OF CONCRETE
USING SCRAP TYRES FOR
FINE AGGREGATE in ICETET
• I had been a Captain of my college
HAND BALL team & won zonal
level matches
TECHNICAL SOFTWARE
KNOWLEDGE

Education: Bachelor of Engineering in Civil Aug 2012 - Apr 2016
Pandian Saraswathi Yadav Engineering College, Sivagangai
HSC Jun 2011 – Mar 2012
Seventh Day Adventist Matric Higher Sec School, Madurai
SSLC Jun 2009 – Mar 2010
Seventh Day Adventist Matric Higher Sec School, Madurai
CERTIFICATION
• Project Management Professional (PMP)
• Primavera P6
• Revit Architecture
• AutoCAD
• Staad pro
AREA OF INTEREST
• Construction Technologies
• Site Management
• Concrete Technologies
• Building Designing & Planning
• 3D Interior Designing
• Conversion of 2D modelling to 3D modelling
• Planning, Scheduling, Budgeting, Tracking & Reporting of Project
DECLARATION
I hereby declare that the above information are true to the best of my
knowledge and belief
ANANDRAJ. M
-- 2 of 2 --

Projects: • Done Planning, Scheduling,
Budgeting, Tracking & Reporting
for residential and commercial

Personal Details: Age : 27
Sex : Male
Nationality : Indian
Language Known : English,Tamil,Hindi,
Malayalam
Permanent
Address : ½ Prema School street,
Jeeva nagar 1st street,
Jaihindpuram,
Madurai – 625011
PASSPORT DETAILS
Passport Number : T3686958
Date of Issue : 18.10.2019
Date of Expiry : 17.10.2029
PROJECTS DONE
• Done Planning, Scheduling,
Budgeting, Tracking & Reporting
for residential and commercial

Extracted Resume Text: Fjn ANANDRAJ M
PLANNING & EXECUTION ENGINEER - CIVIL
CAREER OBJECTIVE
FD
GHGJ
Mobile : +91 8778659007
Email : anandracer3009@gmail.com
Date of Birth : 09/03/1994
Age : 27
Sex : Male
Nationality : Indian
Language Known : English,Tamil,Hindi,
Malayalam
Permanent
Address : ½ Prema School street,
Jeeva nagar 1st street,
Jaihindpuram,
Madurai – 625011
PASSPORT DETAILS
Passport Number : T3686958
Date of Issue : 18.10.2019
Date of Expiry : 17.10.2029
PROJECTS DONE
• Done Planning, Scheduling,
Budgeting, Tracking & Reporting
for residential and commercial
projects
• Designed a interior & exterior
design for high rise buildings
• Worked in the Construction of
Hospital building civil works
• Worked in the Construction &
maintenance of landslide facilities
in the Airport
• Worked in designing and laying of
LNG pipelines for residential &
industrial buildings
Qualified professional with Degree in Civil Engineering, looking for an
opportunity where I can use my Planning, Designing skills and capabilities to
learn, innovate, and enhance my skills in construction to be a part in creative
and diversified Projects of the Constructive & Fast Growing World
PROFILE SUMMARY
• Bachelor in Civil Engineering with 7+ years of experience in planning
& implementing technical solution for execution, designing, planning
and estimate of construction buildings
• Currently associated with CLUB MAHINDRA in Kerala as Civil
Planning & Execution Engineer creating & executing project work
plans and maximizing operation result and profits
• Comprehensive knowledge of building design using AutoCAD, Revit
Architecture and Planning using Primavera P6
WORK EXPERIENCE
Working as Civil Planning & Execution Engineer at Club Mahindra,
Kerala, India from April 2018 till date
ROLES & RESPONSIBILITIES
• Ensuring the works are carried as per the project specification
and contracts
• Creating WBS (work breakdown structure) report to organize
the team work into a manageable sections
• Preparing detailed estimation data of materials & cost of project
• Assisting the Project Manager in all planning functions &
monitor progress of work on site on a daily basis
• Prepare histograms, tables, S- curves, resources logs
(manpower, materials, equipment)
• Maintain and update all schedules, collect actual data and
evaluate project delays by effective monitoring of actual progress
• Maintain records for all significant events relevant to contractual
claims/ obligations
• Responsible for project delivery including engineering work,
schedule budget, coordination and site supervision
• Coordinate with QA/QC to ensure the quality of the materials and
the building works and to proceed for the approval
• Supervised all construction activities & coordination with
Clients, site management, site purchasers and suppliers for
achieving cost effective purchase of materials & timely delivery
of project

-- 1 of 2 --

• Worked in Waste water Treatment
Plant (re-usage of water)
• Worked in Warehouse projects
• Primavera P6
• MS Project
• Revit Architecture
• AutoCAD
• Staad pro
MS PACKAGE
• MS Word
• MS Excel
• Powerpoint
STRENGTHS
• Energetic and enthusiastic Civil
Engineer with Positive attitude
• Having excellent Creativity and
Problem solving skills
• Leadership & Management
• Ability to analyse, organize and
manage challenging projects in the
area of constructions
• Experienced in handling
Residential & Commercial Projects
• Flexible to the work
• Excellent & effective
Communicative person
• Responsible in working with Team
members
EXTRA CURRICULAR
ACTIVITIES
• Participated and Presented a paper
entitled EXPERIMENTAL
INVESTIGATION ON
STRENGTH OF CONCRETE
USING SCRAP TYRES FOR
FINE AGGREGATE in ICETET
• I had been a Captain of my college
HAND BALL team & won zonal
level matches
TECHNICAL SOFTWARE
KNOWLEDGE
WORK EXPERIENCE
Worked as Civil Site Engineer (intern trainee) from June 2014 to Aug 2016
and promoted as Planning & Design Engineer at VS Construction, Madurai,
India from October 2016 to March 2018
ROLES & RESPONSIBILITIES
• Overseeing building works site execution
• Designing of interior 3D modelling & exterior elevation
• Designing and execution of sewage tanks and pipelines(coded
colours) for storing and discharging of waste water
• Planning & Scheduling of the project works that to be carried out
during the construction
• Assigning the resources (labours, materials, machines) that are
needed for the Project
• Tracking and Monitoring the project works to ensure the works
are playing on the right platform
• Time bound execution of scheduled activities
EDUCATION
Bachelor of Engineering in Civil Aug 2012 - Apr 2016
Pandian Saraswathi Yadav Engineering College, Sivagangai
HSC Jun 2011 – Mar 2012
Seventh Day Adventist Matric Higher Sec School, Madurai
SSLC Jun 2009 – Mar 2010
Seventh Day Adventist Matric Higher Sec School, Madurai
CERTIFICATION
• Project Management Professional (PMP)
• Primavera P6
• Revit Architecture
• AutoCAD
• Staad pro
AREA OF INTEREST
• Construction Technologies
• Site Management
• Concrete Technologies
• Building Designing & Planning
• 3D Interior Designing
• Conversion of 2D modelling to 3D modelling
• Planning, Scheduling, Budgeting, Tracking & Reporting of Project
DECLARATION
I hereby declare that the above information are true to the best of my
knowledge and belief
ANANDRAJ. M

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ANAND. planning & execution engineer.pdf'),
(3744, 'Avneesh Saklani', 'avneeshsaklani3922@gmail.com', '919756191052', 'Career Objective:-', 'Career Objective:-', 'To work for an organization which provide me the opportunity to improve my skills
and knowledge.
Technical Skill:-
 Basic Computer Knowledge like MS-Office (Word, Power Point, Excel)
Educational Qualifications:-
Course Name of Institution Board Percentage
(%)
Diploma in Civil
Engineering
Government Polytechnic
Chopta (Rudraprayag)
Uttarakhand Board of
Technical Education
Roorkee
76.16%
12th Govt. Inter College Mayali
(Rudraprayag)
Uttarakhand Board of
School Education
66.8%
10th Govt. Inter College Mayali
(Rudraprayag)
Uttarakhand Board of
School Education
68.2%', 'To work for an organization which provide me the opportunity to improve my skills
and knowledge.
Technical Skill:-
 Basic Computer Knowledge like MS-Office (Word, Power Point, Excel)
Educational Qualifications:-
Course Name of Institution Board Percentage
(%)
Diploma in Civil
Engineering
Government Polytechnic
Chopta (Rudraprayag)
Uttarakhand Board of
Technical Education
Roorkee
76.16%
12th Govt. Inter College Mayali
(Rudraprayag)
Uttarakhand Board of
School Education
66.8%
10th Govt. Inter College Mayali
(Rudraprayag)
Uttarakhand Board of
School Education
68.2%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Harshpati Saklani
Nationality : Indian
Sex : Male
Date of birth : 02.07.2001
Marital Status : Unmarried
Religion : Hindu
Languages Known : Hindi, English
Hobbies:-
 Wathching & Playing cricket, Watching movies.
Declaration:-
I Avneesh Saklani, declare that above information furnished in resume is true &
correct to the Best of my knowledge.
Place:- Signature
(Avneesh Saklani)
Date:-
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":" Four week internship at “PMGSY Rudraprayag” Uttarakhand\n-- 1 of 3 --\nNature and Scope of Responsibility out:-\n During this tenure worked as civil site engineer for total road construction\nactivities as like cutting, filling, drilling, labour management, culvert, causeway,\nsite drainage, breast wall, retaining wall, of all site activities.\n Techincal knowledge of RCC and PCC work (slab, plum, floor, beam) , earth\nwork (cutting, filling), stone work (retaining wall, breast wall, culvert), survey\n(leveling, plane table survey, angel measuring) and cement stabilization.\nAchievement Qualitative:-\n Possess in- depth knowledge of earth work, road sub grade, sub base, base,\nsurface course, RCC and PCC work.\n Good knowledge of map and plan study.\nImprove area:-\n Estimated cost\n Bar bending schedule\n Labour management\n Survey\nSummer Internship:-\nProject Title : Estimation and strength calculate of a plastic bottle\nbuilding\nOrganization : Government Polytechnic, Chopta (Rudraprayg)\nPeriod : 60 Days\nKey Learning : The estimation of a plastic bottle building like its earth\nwork foundation concrete, bottle work in wall,\nplaster work in wall etc. The strength calculate of\nplastic bottle, plastic bottle wall.\nStrength:-\n Hardworking and dedicated.\n Sincere and result oriented.\n Can work under pressure with time bound performance.\n Easy adaptability to situations.\n-- 2 of 3 --\n Good Communication and Analytical skills."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\avneesh cv.pdf', 'Name: Avneesh Saklani

Email: avneeshsaklani3922@gmail.com

Phone: +919756191052

Headline: Career Objective:-

Profile Summary: To work for an organization which provide me the opportunity to improve my skills
and knowledge.
Technical Skill:-
 Basic Computer Knowledge like MS-Office (Word, Power Point, Excel)
Educational Qualifications:-
Course Name of Institution Board Percentage
(%)
Diploma in Civil
Engineering
Government Polytechnic
Chopta (Rudraprayag)
Uttarakhand Board of
Technical Education
Roorkee
76.16%
12th Govt. Inter College Mayali
(Rudraprayag)
Uttarakhand Board of
School Education
66.8%
10th Govt. Inter College Mayali
(Rudraprayag)
Uttarakhand Board of
School Education
68.2%

Employment:  Four week internship at “PMGSY Rudraprayag” Uttarakhand
-- 1 of 3 --
Nature and Scope of Responsibility out:-
 During this tenure worked as civil site engineer for total road construction
activities as like cutting, filling, drilling, labour management, culvert, causeway,
site drainage, breast wall, retaining wall, of all site activities.
 Techincal knowledge of RCC and PCC work (slab, plum, floor, beam) , earth
work (cutting, filling), stone work (retaining wall, breast wall, culvert), survey
(leveling, plane table survey, angel measuring) and cement stabilization.
Achievement Qualitative:-
 Possess in- depth knowledge of earth work, road sub grade, sub base, base,
surface course, RCC and PCC work.
 Good knowledge of map and plan study.
Improve area:-
 Estimated cost
 Bar bending schedule
 Labour management
 Survey
Summer Internship:-
Project Title : Estimation and strength calculate of a plastic bottle
building
Organization : Government Polytechnic, Chopta (Rudraprayg)
Period : 60 Days
Key Learning : The estimation of a plastic bottle building like its earth
work foundation concrete, bottle work in wall,
plaster work in wall etc. The strength calculate of
plastic bottle, plastic bottle wall.
Strength:-
 Hardworking and dedicated.
 Sincere and result oriented.
 Can work under pressure with time bound performance.
 Easy adaptability to situations.
-- 2 of 3 --
 Good Communication and Analytical skills.

Personal Details: Father’s Name : Harshpati Saklani
Nationality : Indian
Sex : Male
Date of birth : 02.07.2001
Marital Status : Unmarried
Religion : Hindu
Languages Known : Hindi, English
Hobbies:-
 Wathching & Playing cricket, Watching movies.
Declaration:-
I Avneesh Saklani, declare that above information furnished in resume is true &
correct to the Best of my knowledge.
Place:- Signature
(Avneesh Saklani)
Date:-
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Avneesh Saklani
Village/P.O: Saklana
District: Rudraprayag (Uttarakhand)
Pin code :246475
Mobile No: +919756191052, 8650511152
Email ID :avneeshsaklani3922@gmail.com
Career Objective:-
To work for an organization which provide me the opportunity to improve my skills
and knowledge.
Technical Skill:-
 Basic Computer Knowledge like MS-Office (Word, Power Point, Excel)
Educational Qualifications:-
Course Name of Institution Board Percentage
(%)
Diploma in Civil
Engineering
Government Polytechnic
Chopta (Rudraprayag)
Uttarakhand Board of
Technical Education
Roorkee
76.16%
12th Govt. Inter College Mayali
(Rudraprayag)
Uttarakhand Board of
School Education
66.8%
10th Govt. Inter College Mayali
(Rudraprayag)
Uttarakhand Board of
School Education
68.2%
Experience:-
 Four week internship at “PMGSY Rudraprayag” Uttarakhand

-- 1 of 3 --

Nature and Scope of Responsibility out:-
 During this tenure worked as civil site engineer for total road construction
activities as like cutting, filling, drilling, labour management, culvert, causeway,
site drainage, breast wall, retaining wall, of all site activities.
 Techincal knowledge of RCC and PCC work (slab, plum, floor, beam) , earth
work (cutting, filling), stone work (retaining wall, breast wall, culvert), survey
(leveling, plane table survey, angel measuring) and cement stabilization.
Achievement Qualitative:-
 Possess in- depth knowledge of earth work, road sub grade, sub base, base,
surface course, RCC and PCC work.
 Good knowledge of map and plan study.
Improve area:-
 Estimated cost
 Bar bending schedule
 Labour management
 Survey
Summer Internship:-
Project Title : Estimation and strength calculate of a plastic bottle
building
Organization : Government Polytechnic, Chopta (Rudraprayg)
Period : 60 Days
Key Learning : The estimation of a plastic bottle building like its earth
work foundation concrete, bottle work in wall,
plaster work in wall etc. The strength calculate of
plastic bottle, plastic bottle wall.
Strength:-
 Hardworking and dedicated.
 Sincere and result oriented.
 Can work under pressure with time bound performance.
 Easy adaptability to situations.

-- 2 of 3 --

 Good Communication and Analytical skills.
Personal Details:-
Father’s Name : Harshpati Saklani
Nationality : Indian
Sex : Male
Date of birth : 02.07.2001
Marital Status : Unmarried
Religion : Hindu
Languages Known : Hindi, English
Hobbies:-
 Wathching & Playing cricket, Watching movies.
Declaration:-
I Avneesh Saklani, declare that above information furnished in resume is true &
correct to the Best of my knowledge.
Place:- Signature
(Avneesh Saklani)
Date:-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\avneesh cv.pdf'),
(3745, 'Harshad Suryabhan Kangane', 'harshkangane125@gmail.com', '8169231942', 'Career Objective', 'Career Objective', 'To further my professional career with an executive level management position in a world class company.
Seek to diversify my skills in another industry and as part of a larger organization. Relocation desirable.
Academic Details
• S.s.c, Jijamata vidya mandir Malad Mumbai
76.18%
2012
• Diploma In civil Engineering, S.N.D polytechnic yeola
65.89%
2015', 'To further my professional career with an executive level management position in a world class company.
Seek to diversify my skills in another industry and as part of a larger organization. Relocation desirable.
Academic Details
• S.s.c, Jijamata vidya mandir Malad Mumbai
76.18%
2012
• Diploma In civil Engineering, S.N.D polytechnic yeola
65.89%
2015', ARRAY['Site engineering', 'Site managment', 'Material managment', 'Strength', 'Hardwork', 'Hobbies', 'Dance', '1 of 2 --', 'Declaration', 'I hereby declare that all the details furnished above are true to the best of my knowledge and belief.', 'Date : 18-09-2019', 'Place : Malad', '(Harshad Suryabhan Kangane)', '2 of 2 --']::text[], ARRAY['Site engineering', 'Site managment', 'Material managment', 'Strength', 'Hardwork', 'Hobbies', 'Dance', '1 of 2 --', 'Declaration', 'I hereby declare that all the details furnished above are true to the best of my knowledge and belief.', 'Date : 18-09-2019', 'Place : Malad', '(Harshad Suryabhan Kangane)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Site engineering', 'Site managment', 'Material managment', 'Strength', 'Hardwork', 'Hobbies', 'Dance', '1 of 2 --', 'Declaration', 'I hereby declare that all the details furnished above are true to the best of my knowledge and belief.', 'Date : 18-09-2019', 'Place : Malad', '(Harshad Suryabhan Kangane)', '2 of 2 --']::text[], '', 'Email : harshkangane125@gmail.com', '', 'shuttering Dimension
Concreting Of column and slab
and Block masonary work
• V.K.INFRAPROJECTS
Site engineer
Oct 2019 - till date
Role : To supervisor of the site Of strom water drainage Under The MCGM
Field of Interest
• Structural Engineer
• Steel Detailer', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"• Gayatri Construction\nSite Enginneer\nAug 2017 - Jan 2019\nRole : Site engineer Check The. Reinforcement\nshuttering Dimension\nConcreting Of column and slab\nand Block masonary work\n• V.K.INFRAPROJECTS\nSite engineer\nOct 2019 - till date\nRole : To supervisor of the site Of strom water drainage Under The MCGM\nField of Interest\n• Structural Engineer\n• Steel Detailer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Harsh_Color Format – 01.pdf', 'Name: Harshad Suryabhan Kangane

Email: harshkangane125@gmail.com

Phone: 8169231942

Headline: Career Objective

Profile Summary: To further my professional career with an executive level management position in a world class company.
Seek to diversify my skills in another industry and as part of a larger organization. Relocation desirable.
Academic Details
• S.s.c, Jijamata vidya mandir Malad Mumbai
76.18%
2012
• Diploma In civil Engineering, S.N.D polytechnic yeola
65.89%
2015

Career Profile: shuttering Dimension
Concreting Of column and slab
and Block masonary work
• V.K.INFRAPROJECTS
Site engineer
Oct 2019 - till date
Role : To supervisor of the site Of strom water drainage Under The MCGM
Field of Interest
• Structural Engineer
• Steel Detailer

Key Skills: • Site engineering
• Site managment
• Material managment
Strength
• Hardwork
Hobbies
• Dance
-- 1 of 2 --
Declaration
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
Date : 18-09-2019
Place : Malad
(Harshad Suryabhan Kangane)
-- 2 of 2 --

Employment: • Gayatri Construction
Site Enginneer
Aug 2017 - Jan 2019
Role : Site engineer Check The. Reinforcement
shuttering Dimension
Concreting Of column and slab
and Block masonary work
• V.K.INFRAPROJECTS
Site engineer
Oct 2019 - till date
Role : To supervisor of the site Of strom water drainage Under The MCGM
Field of Interest
• Structural Engineer
• Steel Detailer

Education: • S.s.c, Jijamata vidya mandir Malad Mumbai
76.18%
2012
• Diploma In civil Engineering, S.N.D polytechnic yeola
65.89%
2015

Personal Details: Email : harshkangane125@gmail.com

Extracted Resume Text: Harshad Suryabhan Kangane
karan bacchu hathi chawl near khadimachine kurrarvillage malad east mumbai 400097
Contact No : 8169231942
Email : harshkangane125@gmail.com
Career Objective
To further my professional career with an executive level management position in a world class company.
Seek to diversify my skills in another industry and as part of a larger organization. Relocation desirable.
Academic Details
• S.s.c, Jijamata vidya mandir Malad Mumbai
76.18%
2012
• Diploma In civil Engineering, S.N.D polytechnic yeola
65.89%
2015
Work Experience
• Gayatri Construction
Site Enginneer
Aug 2017 - Jan 2019
Role : Site engineer Check The. Reinforcement
shuttering Dimension
Concreting Of column and slab
and Block masonary work
• V.K.INFRAPROJECTS
Site engineer
Oct 2019 - till date
Role : To supervisor of the site Of strom water drainage Under The MCGM
Field of Interest
• Structural Engineer
• Steel Detailer
Skills
• Site engineering
• Site managment
• Material managment
Strength
• Hardwork
Hobbies
• Dance

-- 1 of 2 --

Declaration
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
Date : 18-09-2019
Place : Malad
(Harshad Suryabhan Kangane)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Harsh_Color Format – 01.pdf

Parsed Technical Skills: Site engineering, Site managment, Material managment, Strength, Hardwork, Hobbies, Dance, 1 of 2 --, Declaration, I hereby declare that all the details furnished above are true to the best of my knowledge and belief., Date : 18-09-2019, Place : Malad, (Harshad Suryabhan Kangane), 2 of 2 --'),
(3746, 'ANANT KUMAR SINGH', 'anant.kumar.1276487@gmail.com', '7888478070', 'Objective', 'Objective', 'Objective Seeking for a challenging position as a civil Engineer, where i can use my planning, designing and
overseeing skills in construction and help to grow the company to achieve its goal', 'Objective Seeking for a challenging position as a civil Engineer, where i can use my planning, designing and
overseeing skills in construction and help to grow the company to achieve its goal', ARRAY['1 of 2 --', 'ANANT KUMAR SINGH', 'AutoCAD', 'Computer knowledge', 'MS-office']::text[], ARRAY['1 of 2 --', 'ANANT KUMAR SINGH', 'AutoCAD', 'Computer knowledge', 'MS-office']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', 'ANANT KUMAR SINGH', 'AutoCAD', 'Computer knowledge', 'MS-office']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Alok construction\nGraduate Engineer Trainee\n.Oversee construction and maintenance of facilities.\n. Supervising day to day on-site tower foundation\nactivities.\n. Conducted site survey with seniors and analyzing data to execute civil engineering projects.\n. To check the Initial and Final setting time of cement.\n. To test the compressive strength of cube.\n. Handling reports and maps , engineering blueprints and photography ,etc.\n. Ensured saftey on the site.\n. Assisting seniors in forecasting the cost , quantity and budget of equipment , manpower and labor.\nSuperstructure (PMC) , Jaipur\nEngineer\n. Co-ordinating with contractors and supervisor\nPlanning and Execution of works as per design &\ndrawing.\n. checking of client running amount receipt (RAR)/Final billing.\n. To informing the work every day to day my\nreporting and discussed with Senior Engineer and Project Manager.\n. Preparation of Daily Progress Report (DPR) of all site activity.\nMahaveer projects\nENGINEER\nProjects:- Presidential Tower ( Pimple Saudagar , Pune )\n. Prepare and maintain DPR and MPR for Client.\n. Execution of Reinforcement and concrete work, Shuttering and client handling.\n. Prepare measurement sheet from onsite data and drawings.\n. Estimate of quantities as per drawing and specification.\n. To plan the requirement of resources, material & manpower efficiently.\n. Prepare and maintain Monthly Consumption Sheet of construction materials ."}]'::jsonb, '[{"title":"Imported project details","description":". Prepare and maintain DPR and MPR for Client.\n. Execution of Reinforcement and concrete work, Shuttering and client handling.\n. Prepare measurement sheet from onsite data and drawings.\n. Estimate of quantities as per drawing and specification.\n. To plan the requirement of resources, material & manpower efficiently.\n. Prepare and maintain Monthly Consumption Sheet of construction materials ."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Academic excellence award in school from 5th -10th\nCleared NTSE examination\nWon First Prize in 400M Running at SBSSTC Ferozepur Punjab\nLeadership of NSS program\nFirst prize in youth parliament\nReceived First Prize Registration Committee Head in Organizing National Level Techno-Opus 2K17 at SBSSTC\nFerozepur Punjab\nStrength\nHard working\nTo work with quality\nEasily adaptable to any kind of environment\nTime Management\nSelf Motivated\nWeakness\nI feel uncomfortable until i finish my work\nInterests\nPlaying volleyball\nTo work with Expertise\nReading drawing & newspaper\nDecalaration\nDecalaration\nI hereby declare that the above information is true to the best of my knowledge and\nbelief.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Anant Singh cv.pdf', 'Name: ANANT KUMAR SINGH

Email: anant.kumar.1276487@gmail.com

Phone: 7888478070

Headline: Objective

Profile Summary: Objective Seeking for a challenging position as a civil Engineer, where i can use my planning, designing and
overseeing skills in construction and help to grow the company to achieve its goal

Key Skills: -- 1 of 2 --
ANANT KUMAR SINGH
AutoCAD
Computer knowledge
MS-office

Employment: Alok construction
Graduate Engineer Trainee
.Oversee construction and maintenance of facilities.
. Supervising day to day on-site tower foundation
activities.
. Conducted site survey with seniors and analyzing data to execute civil engineering projects.
. To check the Initial and Final setting time of cement.
. To test the compressive strength of cube.
. Handling reports and maps , engineering blueprints and photography ,etc.
. Ensured saftey on the site.
. Assisting seniors in forecasting the cost , quantity and budget of equipment , manpower and labor.
Superstructure (PMC) , Jaipur
Engineer
. Co-ordinating with contractors and supervisor
Planning and Execution of works as per design &
drawing.
. checking of client running amount receipt (RAR)/Final billing.
. To informing the work every day to day my
reporting and discussed with Senior Engineer and Project Manager.
. Preparation of Daily Progress Report (DPR) of all site activity.
Mahaveer projects
ENGINEER
Projects:- Presidential Tower ( Pimple Saudagar , Pune )
. Prepare and maintain DPR and MPR for Client.
. Execution of Reinforcement and concrete work, Shuttering and client handling.
. Prepare measurement sheet from onsite data and drawings.
. Estimate of quantities as per drawing and specification.
. To plan the requirement of resources, material & manpower efficiently.
. Prepare and maintain Monthly Consumption Sheet of construction materials .

Education: K.V (OFN) RAJGIR
10th
9.6 CGPA
AABHASH SR. SEC. SCHOOL DURGAPUR, JAIPUR
12th
70%
SHAHEED BHAGAT SINGH STATE TECHNICAL CAMPUS, FEROZEPUR, PUNJAB
B.Tech in civil engineering
78%
JAIPUR NATIONAL UNIVERSITY
M.Tech in structural engineering
80%

Projects: . Prepare and maintain DPR and MPR for Client.
. Execution of Reinforcement and concrete work, Shuttering and client handling.
. Prepare measurement sheet from onsite data and drawings.
. Estimate of quantities as per drawing and specification.
. To plan the requirement of resources, material & manpower efficiently.
. Prepare and maintain Monthly Consumption Sheet of construction materials .

Accomplishments: Academic excellence award in school from 5th -10th
Cleared NTSE examination
Won First Prize in 400M Running at SBSSTC Ferozepur Punjab
Leadership of NSS program
First prize in youth parliament
Received First Prize Registration Committee Head in Organizing National Level Techno-Opus 2K17 at SBSSTC
Ferozepur Punjab
Strength
Hard working
To work with quality
Easily adaptable to any kind of environment
Time Management
Self Motivated
Weakness
I feel uncomfortable until i finish my work
Interests
Playing volleyball
To work with Expertise
Reading drawing & newspaper
Decalaration
Decalaration
I hereby declare that the above information is true to the best of my knowledge and
belief.
-- 2 of 2 --

Extracted Resume Text: 15.06.2020 - 18.02.2022
05.03.2022 - 30.10.2022
02.11.2022 - Till now working
2011-2013
2013-2015
2015-2019
2019-2021
ANANT KUMAR SINGH
Village - Malikpur, post - Malikpur,pincode - 803117, P.S -
Rajgir,District - Nalanda, Bihar
7888478070 | anant.kumar.1276487@gmail.com
Objective
Objective Seeking for a challenging position as a civil Engineer, where i can use my planning, designing and
overseeing skills in construction and help to grow the company to achieve its goal
Experience
Alok construction
Graduate Engineer Trainee
.Oversee construction and maintenance of facilities.
. Supervising day to day on-site tower foundation
activities.
. Conducted site survey with seniors and analyzing data to execute civil engineering projects.
. To check the Initial and Final setting time of cement.
. To test the compressive strength of cube.
. Handling reports and maps , engineering blueprints and photography ,etc.
. Ensured saftey on the site.
. Assisting seniors in forecasting the cost , quantity and budget of equipment , manpower and labor.
Superstructure (PMC) , Jaipur
Engineer
. Co-ordinating with contractors and supervisor
Planning and Execution of works as per design &
drawing.
. checking of client running amount receipt (RAR)/Final billing.
. To informing the work every day to day my
reporting and discussed with Senior Engineer and Project Manager.
. Preparation of Daily Progress Report (DPR) of all site activity.
Mahaveer projects
ENGINEER
Projects:- Presidential Tower ( Pimple Saudagar , Pune )
. Prepare and maintain DPR and MPR for Client.
. Execution of Reinforcement and concrete work, Shuttering and client handling.
. Prepare measurement sheet from onsite data and drawings.
. Estimate of quantities as per drawing and specification.
. To plan the requirement of resources, material & manpower efficiently.
. Prepare and maintain Monthly Consumption Sheet of construction materials .
Education
K.V (OFN) RAJGIR
10th
9.6 CGPA
AABHASH SR. SEC. SCHOOL DURGAPUR, JAIPUR
12th
70%
SHAHEED BHAGAT SINGH STATE TECHNICAL CAMPUS, FEROZEPUR, PUNJAB
B.Tech in civil engineering
78%
JAIPUR NATIONAL UNIVERSITY
M.Tech in structural engineering
80%
Skills

-- 1 of 2 --

ANANT KUMAR SINGH
AutoCAD
Computer knowledge
MS-office
Projects
Project on use of waste plastic as replacement with fine aggregate in finding the properties of concrete mix
Project on use of jhama class (over burnt) brick as replacement with coarse aggregate in finding the properties
of concrete mix
Bridge design
Two days project based training program on BRIDGE DESIGN , FABRICATION & TESTING
Industrial Training In Bihar state housing board , patna
Surveying
Summer training at College campus survey and mapping - 4th sem
Achievements & Awards
Academic excellence award in school from 5th -10th
Cleared NTSE examination
Won First Prize in 400M Running at SBSSTC Ferozepur Punjab
Leadership of NSS program
First prize in youth parliament
Received First Prize Registration Committee Head in Organizing National Level Techno-Opus 2K17 at SBSSTC
Ferozepur Punjab
Strength
Hard working
To work with quality
Easily adaptable to any kind of environment
Time Management
Self Motivated
Weakness
I feel uncomfortable until i finish my work
Interests
Playing volleyball
To work with Expertise
Reading drawing & newspaper
Decalaration
Decalaration
I hereby declare that the above information is true to the best of my knowledge and
belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Anant Singh cv.pdf

Parsed Technical Skills: 1 of 2 --, ANANT KUMAR SINGH, AutoCAD, Computer knowledge, MS-office'),
(3747, 'KRISHNA BHARTI', 'krishna.bharti.resume-import-03747@hhh-resume-import.invalid', '918637316631', 'OBJECTIVE:-', 'OBJECTIVE:-', ' To achieve professional excellence and develop leadership qualities.
 Achieving the company goals and move up in the organization hierarchy.
 Looking for responsible and challenging career, where my skills can be effectively utilized and
contributed for organization success.', ' To achieve professional excellence and develop leadership qualities.
 Achieving the company goals and move up in the organization hierarchy.
 Looking for responsible and challenging career, where my skills can be effectively utilized and
contributed for organization success.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name : Krishna Bharti
● Father’s name : Lt. Subhash Bharti
● Date of Birth : 19th Feb, 1993
● Nationality : Indian
● Languages Known : Odia, hindi, english.
● Address : Vill- Chinakuri 3 Pits Colliery, Babu Para
● Post-RRC dist- bardhman(w.b)713372
Passport number : N9763573
.
DECLARATION:-
I hereby declare that the above mentioned information is correct to the best of my knowledge.
Signature
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":" Mechanical engineer at dilip buildcon limited.\nResponsibility:-\n1) Responsible for daily record for all activities.\n2) Responsible for all data of machinary equipments.\n3) Motivate the worker to do their best effort for the plant.\n4) Sandvik crusher plant 300TPH.\n5) JAW-CJ411, CONE-CH440, VSI-CV228.\n6) Daily basis plant maintenance and daily progress report.\nEDUCATIONAL QUALIFICATION:-\nEXAMINATION UNIVERSITY/BOA\nRD\nSCHOOL/COLLEGE PERCENTAG\nE\nOBTAINED\nYEAR OF\nPASSING\nB.Tech(MECHANICA\nL ENGG)\nBHARATH\nUNIVERSITY,\nCHENNAI\nBHARATH INSTITUTE OF\nSCIENCE & TECHNOLOGY\n68.5% 2015\n12th W.B.C.H.S.E JOHARMAL JALAN\nINSTITUTE\n58.50% 2011\n10th W.B.B.S.E SODEPUR COLLIERY\nHIGH SCHOOL\n61.00% 2008\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" In Plant Training from “HEAVY ENGINEERING CORPORATION”\n Undergone a training in Advance Training Institute from Chennai.\nTECHNICAL QUALIFICATION:-\n Operating System : Windows.\n Application Software : Microsoft Office 2010\nPERSONAL SKILLS:-\n Excellent verbal and written communication skills.\n Ability to deal with people diplomatically.\n Willingness to learn team facilitator hard worker.\n Participated in Robotics in college."}]'::jsonb, 'F:\Resume All 3\Krishna cv1.pdf', 'Name: KRISHNA BHARTI

Email: krishna.bharti.resume-import-03747@hhh-resume-import.invalid

Phone: +91 8637316631

Headline: OBJECTIVE:-

Profile Summary:  To achieve professional excellence and develop leadership qualities.
 Achieving the company goals and move up in the organization hierarchy.
 Looking for responsible and challenging career, where my skills can be effectively utilized and
contributed for organization success.

Employment:  Mechanical engineer at dilip buildcon limited.
Responsibility:-
1) Responsible for daily record for all activities.
2) Responsible for all data of machinary equipments.
3) Motivate the worker to do their best effort for the plant.
4) Sandvik crusher plant 300TPH.
5) JAW-CJ411, CONE-CH440, VSI-CV228.
6) Daily basis plant maintenance and daily progress report.
EDUCATIONAL QUALIFICATION:-
EXAMINATION UNIVERSITY/BOA
RD
SCHOOL/COLLEGE PERCENTAG
E
OBTAINED
YEAR OF
PASSING
B.Tech(MECHANICA
L ENGG)
BHARATH
UNIVERSITY,
CHENNAI
BHARATH INSTITUTE OF
SCIENCE & TECHNOLOGY
68.5% 2015
12th W.B.C.H.S.E JOHARMAL JALAN
INSTITUTE
58.50% 2011
10th W.B.B.S.E SODEPUR COLLIERY
HIGH SCHOOL
61.00% 2008
-- 1 of 3 --

Accomplishments:  In Plant Training from “HEAVY ENGINEERING CORPORATION”
 Undergone a training in Advance Training Institute from Chennai.
TECHNICAL QUALIFICATION:-
 Operating System : Windows.
 Application Software : Microsoft Office 2010
PERSONAL SKILLS:-
 Excellent verbal and written communication skills.
 Ability to deal with people diplomatically.
 Willingness to learn team facilitator hard worker.
 Participated in Robotics in college.

Personal Details:  Name : Krishna Bharti
● Father’s name : Lt. Subhash Bharti
● Date of Birth : 19th Feb, 1993
● Nationality : Indian
● Languages Known : Odia, hindi, english.
● Address : Vill- Chinakuri 3 Pits Colliery, Babu Para
● Post-RRC dist- bardhman(w.b)713372
Passport number : N9763573
.
DECLARATION:-
I hereby declare that the above mentioned information is correct to the best of my knowledge.
Signature
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: KRISHNA BHARTI
M +91 8637316631
Krishnabharti00@gmail.com
OBJECTIVE:-
 To achieve professional excellence and develop leadership qualities.
 Achieving the company goals and move up in the organization hierarchy.
 Looking for responsible and challenging career, where my skills can be effectively utilized and
contributed for organization success.
WORK EXPERIENCE :-
 Mechanical engineer at dilip buildcon limited.
Responsibility:-
1) Responsible for daily record for all activities.
2) Responsible for all data of machinary equipments.
3) Motivate the worker to do their best effort for the plant.
4) Sandvik crusher plant 300TPH.
5) JAW-CJ411, CONE-CH440, VSI-CV228.
6) Daily basis plant maintenance and daily progress report.
EDUCATIONAL QUALIFICATION:-
EXAMINATION UNIVERSITY/BOA
RD
SCHOOL/COLLEGE PERCENTAG
E
OBTAINED
YEAR OF
PASSING
B.Tech(MECHANICA
L ENGG)
BHARATH
UNIVERSITY,
CHENNAI
BHARATH INSTITUTE OF
SCIENCE & TECHNOLOGY
68.5% 2015
12th W.B.C.H.S.E JOHARMAL JALAN
INSTITUTE
58.50% 2011
10th W.B.B.S.E SODEPUR COLLIERY
HIGH SCHOOL
61.00% 2008

-- 1 of 3 --

CERTIFICATIONS:-
 In Plant Training from “HEAVY ENGINEERING CORPORATION”
 Undergone a training in Advance Training Institute from Chennai.
TECHNICAL QUALIFICATION:-
 Operating System : Windows.
 Application Software : Microsoft Office 2010
PERSONAL SKILLS:-
 Excellent verbal and written communication skills.
 Ability to deal with people diplomatically.
 Willingness to learn team facilitator hard worker.
 Participated in Robotics in college.
PERSONAL DETAILS:-
 Name : Krishna Bharti
● Father’s name : Lt. Subhash Bharti
● Date of Birth : 19th Feb, 1993
● Nationality : Indian
● Languages Known : Odia, hindi, english.
● Address : Vill- Chinakuri 3 Pits Colliery, Babu Para
● Post-RRC dist- bardhman(w.b)713372
Passport number : N9763573
.
DECLARATION:-
I hereby declare that the above mentioned information is correct to the best of my knowledge.
Signature

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Krishna cv1.pdf'),
(3748, 'Harshad Suryabhan Kangane karan bacchu hathi chawl near khadimachine', 'harshad.suryabhan.kangane.karan.bacchu.hathi.chawl.resume-import-03748@hhh-resume-import.invalid', '8169231942', 'OBJECTIVE', 'OBJECTIVE', 'To further my professional career with an executive level management position in a world class company. Seek to
diversify my skills in another industry and as part of a larger organization. Relocation desirable.
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
S.s.c Jijamata vidya mandir Malad Mumbai 2012 76.18%
Diploma In civil Engineering S.N.D polytechnic yeola 2015 65.89%
B.E.civil Pune university Pursuing Appear%', 'To further my professional career with an executive level management position in a world class company. Seek to
diversify my skills in another industry and as part of a larger organization. Relocation desirable.
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
S.s.c Jijamata vidya mandir Malad Mumbai 2012 76.18%
Diploma In civil Engineering S.N.D polytechnic yeola 2015 65.89%
B.E.civil Pune university Pursuing Appear%', ARRAY['Site engineering', 'STRENGTH', 'Hardwork', 'HOBBIES', 'Dance', 'dcx', 'DECLARATION', 'I hereby declare that all the details furnished above are true to the best of my knowledge and belief.', 'Date : 18-09-2019', 'Place : Malad', '(Harshad Suryabhan Kangane)', '1 of 1 --']::text[], ARRAY['Site engineering', 'STRENGTH', 'Hardwork', 'HOBBIES', 'Dance', 'dcx', 'DECLARATION', 'I hereby declare that all the details furnished above are true to the best of my knowledge and belief.', 'Date : 18-09-2019', 'Place : Malad', '(Harshad Suryabhan Kangane)', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Site engineering', 'STRENGTH', 'Hardwork', 'HOBBIES', 'Dance', 'dcx', 'DECLARATION', 'I hereby declare that all the details furnished above are true to the best of my knowledge and belief.', 'Date : 18-09-2019', 'Place : Malad', '(Harshad Suryabhan Kangane)', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Organization Designation Duration\nGayatri Construction Site Enginneer Aug 2017 - Jan 2019\nV.K.INFRAPROJECTS Site engineer Oct 2019 - till date\nRoles\n• Site engineer Check The. Reinforcement\nshuttering Dimension\nConcreting Of column and slab\nand Block masonary work\n• To supervisor of the site Of strom water drainage Under The MCGM\nFIELD OF INTEREST\n• Site engineer\n• Billing engineer\ndxcx"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Harsh_Functional Resume – 01.pdf', 'Name: Harshad Suryabhan Kangane karan bacchu hathi chawl near khadimachine

Email: harshad.suryabhan.kangane.karan.bacchu.hathi.chawl.resume-import-03748@hhh-resume-import.invalid

Phone: 8169231942

Headline: OBJECTIVE

Profile Summary: To further my professional career with an executive level management position in a world class company. Seek to
diversify my skills in another industry and as part of a larger organization. Relocation desirable.
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
S.s.c Jijamata vidya mandir Malad Mumbai 2012 76.18%
Diploma In civil Engineering S.N.D polytechnic yeola 2015 65.89%
B.E.civil Pune university Pursuing Appear%

Key Skills: • Site engineering
STRENGTH
• Hardwork
HOBBIES
• Dance
dcx
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
Date : 18-09-2019
Place : Malad
(Harshad Suryabhan Kangane)
-- 1 of 1 --

Employment: Organization Designation Duration
Gayatri Construction Site Enginneer Aug 2017 - Jan 2019
V.K.INFRAPROJECTS Site engineer Oct 2019 - till date
Roles
• Site engineer Check The. Reinforcement
shuttering Dimension
Concreting Of column and slab
and Block masonary work
• To supervisor of the site Of strom water drainage Under The MCGM
FIELD OF INTEREST
• Site engineer
• Billing engineer
dxcx

Education: Degree/Course Institution Year of Passing Percentage / Grade
S.s.c Jijamata vidya mandir Malad Mumbai 2012 76.18%
Diploma In civil Engineering S.N.D polytechnic yeola 2015 65.89%
B.E.civil Pune university Pursuing Appear%

Extracted Resume Text: Harshad Suryabhan Kangane karan bacchu hathi chawl near khadimachine
kurrarvillage malad east mumbai 400097
harshkangane125@gmail.com
Mobile :8169231942
OBJECTIVE
To further my professional career with an executive level management position in a world class company. Seek to
diversify my skills in another industry and as part of a larger organization. Relocation desirable.
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
S.s.c Jijamata vidya mandir Malad Mumbai 2012 76.18%
Diploma In civil Engineering S.N.D polytechnic yeola 2015 65.89%
B.E.civil Pune university Pursuing Appear%
WORK EXPERIENCE
Organization Designation Duration
Gayatri Construction Site Enginneer Aug 2017 - Jan 2019
V.K.INFRAPROJECTS Site engineer Oct 2019 - till date
Roles
• Site engineer Check The. Reinforcement
shuttering Dimension
Concreting Of column and slab
and Block masonary work
• To supervisor of the site Of strom water drainage Under The MCGM
FIELD OF INTEREST
• Site engineer
• Billing engineer
dxcx
SKILLS
• Site engineering
STRENGTH
• Hardwork
HOBBIES
• Dance
dcx
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
Date : 18-09-2019
Place : Malad
(Harshad Suryabhan Kangane)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Harsh_Functional Resume – 01.pdf

Parsed Technical Skills: Site engineering, STRENGTH, Hardwork, HOBBIES, Dance, dcx, DECLARATION, I hereby declare that all the details furnished above are true to the best of my knowledge and belief., Date : 18-09-2019, Place : Malad, (Harshad Suryabhan Kangane), 1 of 1 --'),
(3749, 'i. Name of Person : ANANT JANARDHANRAO THETE', 'i..name.of.person..anant.janardhanrao.thete.resume-import-03749@hhh-resume-import.invalid', '0000000000', 'design data and drawings. Approving plan & profile, L-', 'design data and drawings. Approving plan & profile, L-', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anant Thete-CV_May-2021.pdf', 'Name: i. Name of Person : ANANT JANARDHANRAO THETE

Email: i..name.of.person..anant.janardhanrao.thete.resume-import-03749@hhh-resume-import.invalid

Headline: design data and drawings. Approving plan & profile, L-

Education: Signature of Team Member Date:
-- 7 of 7 --

Extracted Resume Text: PAGE 6 OF 7
CURRICULUM VITAE (CV)
i. Name of Person : ANANT JANARDHANRAO THETE
ii. Proposed position for this assignment :
iii. Designation :
iv. Date of Birth :13/11/1962
v. Nationality : Indian
vi. No of Years with present Employer :
vii. Education
Name of
Degree
College and university Specialization Year of Passing
B.E. Marathwada University, Aurangabad Civil Engineering 1986
viii. Relevant Experience
Name of
Assignment
Name of Client Time
period
Description about assignment Your role Tim
e
spen
t
Construction of
Streetscapes in ABD
consisting of
Pedestrian Pathway,
Bicycle Path, Utility
Conduits/Duct, Storm
Water Drains, Road
Markings, Street
Lights, Street
Furniture, Traffic
Signage, Street
Landscaping Works, &
other miscellaneous
works, Smart Toilets
and Re-development &
Beautification of two
Parks under Smart
City Mission (SCM)
including defect
Liability period of 5
(Five) years at Pimpri
Chinchwad,
Maharashtra on B-1
type (Tender No.11).
PIMPRI
CHINCHWAD
SMART CITY
LIMITED
July 2020
To – Till
Date
• Testing of borrow soil for embankment sub
grade and cover soil, preparation of material
report as per relevant IS code MOST /
MORTH specification.
• Review of design mix for RCC and PCC work
up to M40 grade of concrete for normal
concrete and high slump concrete.
• Review of design mix GSB with testing of
gradation LL/PL 10% fineness value
MDD/OMC and CBR value.
• Review of design mix for WMM, DBM, BC
with necessary testing as per relevant IS
code, MOST specification.
• Responsible for field-testing like FDD, CORE
test, destructive test etc.
• Responsible for testing of RCC pipes NP-3
Responsible for testing of coarse find
aggregate cement, bitumen, steel, bricks etc.
and reporting as per relevant IS code
specification.
Quality
Control
cum
Material
Engineer
12
mon
ths
&
Till
date
Consultancy services
for ADB Aided; KSHIP-
III 1A: Two Laning of
with Paved Shoulder
of Kollegal to Hannur
(0.000 to 4.900 –
66.888 to 85.770). 1B:
Two Laning of with
Paved Shoulder of
Chintamani to AP
Border (47.203 –
86.977) and 1C: Four /
Two Laning of
Bengalure (Nice Road)
to Magadi to NH 75
(15.325 to 66+150) (
KSHIP-III)
Karnataka
State Highway
Improvement
Project -
(KSHIP-III)
Govt. of
Karnataka
Nov 2019
To – June-
2020
• Testing of borrow soil for embankment sub
grade and cover soil, preparation of material
report as per relevant IS code MOST /
MORTH specification.
• Review of design mix for RCC and PCC work
up to M30 grade of concrete for normal
concrete and high slump concrete.
• Review of design mix for filter media lower
GSB and upper GSB with testing of gradation
LL/PL 10% fineness value MDD/OMC and
CBR value.
• Review of design mix for WMM, DBM, BC
with necessary testing as per relevant IS
code, MOST specification.
• Responsible for field-testing like FDD, CORE
test, destructive test etc.
Quality
Control
cum
Material
Engineer
8
Mon
ths

-- 1 of 7 --

PAGE 6 OF 7
• Responsible for testing of RCC pipes NP-3
(1000 mm dia.) like three edge bearing test,
reinforcement checking water absorption
test, dimensional visual checking etc.
Responsible for testing of coarse, fine
aggregate cement, bitumen, steel, bricks etc.
and reporting as per relevant IS code
specification.
1) Supervision and
quantity survey of
Private bungalows at
Pune, Nashik
2) Supervision and
quantity survey for
maintenance work of
Funicular rope way
190m long at 360 and
allied buildings such as
Security Building,
Shopping Mall, Hotel,
Police Head Quarter,
Approach Road,
Internal Roads, Bridge,
Parking, STP etc. at
Saptshrungigad, Dist.
Nasik.
Private
Building''s and
PWD Nashik
Nov.
2018 -
Oct. -
2019
• Construction/maintenance work
supervision, and coordination/monitoring of
civil & structural works, quality assurance
and quality control particularly in Funicular
rope way 190m long at 360 and allied
buildings such as Security Building,
Shopping Mall, Hotel, Police Head Quarter,
Approach Road, Internal Roads, Bridge,
Parking, STP
• Maintenance work, Internal Roads (CC,
WBM, and bitumen road), Strom Water
Drains.
Project
Engineer
(Freelanc
er/ Self
Employed
)
12
Mon
ths
Consultancy services
for Conducting study
on various storage
reservoirs of HMWSSB
for estimating NRW
and proposing various
methods for its
Reduction
Hyderabad
Metropolitan
Water Supply
and Sewerage
Board
(HMWSSB)
Oct 2017-
Oct 2018
• Project management, planning, estimation,
detailing of structures, pre-feasibility &
feasibility studies and preparing reports.
• Project coordination – inter departmental,
interdisciplinary with clients, organizing &
supervising team of engineers, liaisioning &
interactions/meetings with clients
• Study physical status and Structural
assessment of all reservoirs.
• Investigate and study the stability and
strength of Side walls and Assess the
quantity of water leakages, if any, and
suggest remedies to rectify the leakages
• Review of construction documents
• Investigate and study the Seepage of water
into Foundation and suggest remedies to
rectify the seepage
• Investigate and study the Structural stability
of Existing roof slab, Beams, Columns and
suggest suitable measures to sustain the
effect of chlorine gas/ Liquid mix used for
disinfection
• Engineering studies such as Non-Destructive
tests, Rehabilitation & Retrofitting
techniques, Corrosion on reinforcement and
Recommendations may be proposed to
strengthen the Structure
• Recommendation on various alternatives
and suggesting the best procedure to
undergo rectification in order to reduce
NRW without affecting the existing normal
water supply from the reservoir
Project
Manager
13
Mon
ths
1) Supervision and
quantity survey of
Private bungalows at
Private
Building''s and
PWD Nashik
July
2015-
Sept 2017
• Construction supervision and
coordination/monitoring of civil & structural
works, quality assurance and quality control
Project
Engineer
(Freelanc
27
Mon
ths

-- 2 of 7 --

PAGE 6 OF 7
Nasik.
2) Supervision and
quantity survey at
construction of
Funicular rope way
190m long at 360 and
allied buildings such as
Security Building,
Shopping Mall, Hotel,
Police Head Quarter,
Approach Road,
Internal Roads, Bridge,
Parking, STP etc. at
Saptshrungigad, Dist.
Nasik.
particularly in Funicular rope way 190m
long at 360 and allied buildings such as
Security Building, Shopping Mall, Hotel,
Police Head Quarter, Approach Road,
Internal Roads, Bridge, Parking, STP
• Detailed survey, preparing base map, mark
out of buildings.
• Monitoring progress of work, preparing and
submitting monthly progress report, civil
works consists of construction of row
houses, Internal Roads (CC, WBM, and
bitumen road), Strom Water Drains.
er/ Self
Employed
)
Project Management
Consultancy Services
during Execution of
Sewerage Project,
Phase I under JNNURM
(Sewage Treatment
plant, Pumping
Stations & Rising
mains)
Kalyan
Dombivli
Municipal
Corporation
February
2010-
March
2015
• Project management, construction
supervision of projects; planning, estimation,
detailing of structures, pre-feasibility &
feasibility studies and preparing reports.
• Project coordination, interdisciplinary with
clients, organizing & supervising team of
engineers, quality assurance and quality
control.
• Day to day supervision of rising main, SPS
and STP.
• Construction Supervision, quantity survey &
cost estimates, Quality Assurance &
Completion Certificate.
• Design Mix; tests, Hydro Testing of SBR, SPS
& Rising Mains, Inspection for DI pipes.
Safety measures and procedures,
preparation of Monthly Progress Report as
per the guidelines of JNNURM.
Deputy
Team
Leader
62
Mon
ths
PMC for Eastern
Freeway from Museum
to Anik and
Paranjorapole to
Eastern Express
Highway including all
structures.
Mumbai
Metropolitan
Region
Development
Authority
Oct 2008-
Jan 2010
• Testing of borrow soil for embankment sub
grade and cover soil, preparation of material
report as per relevant IS code MOST /
MORTH specification.
• Review of design mix for RCC and PCC work
up to M30 grade of concrete for normal
concrete and high slump concrete.
• Review of design mix for filter media lower
GSB and upper GSB with testing of gradation
LL/PL 10% fineness value MDD/OMC and
CBR value.
• Review of design mix for WMM, DBM, BC
with necessary testing as per relevant IS
code, MOST specification.
• Responsible for field-testing like FDD, CORE
test, destructive test etc.
• Responsible for testing of RCC pipes NP-3
(1000 mm dia.) like three edge bearing test,
reinforcement checking water absorption
test, dimensional visual checking etc.
• Responsible for testing of coarse find
aggregate cement, bitumen, steel, bricks etc.
and reporting as per relevant IS code
Quality
Control
cum
Material
Engineer
16
Mon
ths

-- 3 of 7 --

PAGE 6 OF 7
specification.
PMC for Road Network
strengthening
Jogeshwari- Vikhroli
Link road 4.65 Km – 3
Lane
MSRDC Ltd.
(WB Funded)
May
2007-
Sept 2008
• Responsible for field-testing like MDD, FDD,
FSI, CBR, CORE test, destructive test etc.
• Responsible for testing of coarse fine
aggregate, cement, bitumen, steel, bricks etc.
and reporting as per relevant IS code
specification.
• Supervision, inspection and quality control
of Road, Bridge and Culvert Work.
• Compliance the requirement of work as per
relevant codes of standards & contract
specification.
• Compliance the requirement as per safety
norms with respect to codes standards and
safety officer.
• Preparation of invoices and running account
bills to the clients and certification of sub-
contractor invoices.
• Preparation of survey work control plan,
maintaining of level book etc.
Highway
Engineer
17
Mon
ths
Procurement of
Consultancy Services
for Support Agencies
(SA’s) to Project Gram
Panchayats (GP’s) for
World Bank aided
Karnataka Rural Water
Supply and Sanitation
Project “JalNirmal”
ProjectGovt. of
Karnataka.
Karnataka
Rural Water
Supply and
Sanitation
Agency
(KRWS&SA),
Bangalore
August
2002-
April
2007
• Planning, designing and implementation
• Construction quality assurance, quantity &
cost estimates, contract documents for
detailed design and engineering
• Topographical survey, water quality analysis
of existing & proposed sources, review the
structural design, inception report has been
submitted.
• Detailed Geophysical and geo-hydrological
surveys for ground water sources and
hydro-geological surveys for surface sources,
soil investigations have been done for every
village.
• Feasibility studies that include fixing &
finalizing location of water source, alignment
of rising main costing, and preparation of the
final report coordination
Team
Leader
57
Mon
ths
Providing Consultancy
Services for World
Bank aided Rural
Water Supply &
Sanitation Project
“Swajal” Project Batch-
III and IV, Govt. of
Uttar Pradesh and
Govt. of Uttarakhand
Govt. of Uttar
Pradesh and
Govt. of
Uttarakhand.
January
1998 -
July 2002
• Project Management, execution, supervision
and progress monitoring of entire
Construction works.
• Checking structural designs, detailed
estimates, construction supervision, and
quality control and testing of materials.
• Check list for quality control has been
prepared. Monthly progress report is being
submitted to DSU.
Project
Engineer
55
Mon
ths
Providing Consultancy
Services for
Construction of 470
houses at Jawalga
(Pomadevi) Village,
Taluka- Ausa, Dist-
Latur under
Maharashtra
PWD dept.
Govt. of
Maharashtra
January
1996 –
Dec 1997
• Planning, designing and implementation
• Construction quality assurance, quantity &
cost estimates, contract documents for
detailed design and engineering
• Detailed design and engineering
• Monitoring progress of work, preparation
and submission of monthly progress report
24
Mon
ths

-- 4 of 7 --

PAGE 6 OF 7
Emergency
Earthquake
Rehabilitation Project
(MEER)
• Civil works consists of construction of earth
quake resistant 470 houses, Amenity
Buildings such as Gram Panchyat Office,
SamajMandir, Library, School building,
Internal Roads (CC, WBM, Bitumen road),
Strom Water Drains. Preparation of bar
charts, checking designs, drawings, detailed
estimates.
Construction of Row
Houses at Nigdi, Pune
Sri
Development
Corporation,
Pune
February
1992 –
Novembe
r 1993
• Construction management
• Responsibility included construction
supervision and coordination/monitoring of
civil & structural works, quality assurance
and quality control, detailed survey,
preparing base map, mark out of buildings.
• Monitoring progress of work, preparing and
submitting monthly progress report, civil
works consists of construction of row
houses, Internal Roads (CC, WBM, and
bitumen road), Strom Water Drains
Site
Engineer
22
Mon
ths
Construction of
Factory cum Office
building in Rabale
Industrial Estate,
District -Thane
Pavan
Consultant Pvt.
Ltd. Vikhroli
Mumbai.
Septembe
r 1990 –
Novembe
r 1991
• Construction supervision and
coordination/monitoring of civil works,
• Quality assurance for building and road
works,
• Detailed survey, preparing base map
• Mark out of buildings, Monitoring progress
of work, preparing and submitting monthly
progress report
Site
Engineer
15
Mon
ths
Construction of
Building and Road
Works at Latur
ZillaPanchyatL
atur
March
1987 –
Novembe
r 1988
• Construction supervision and
coordination/monitoring of civil works,
• Quality assurance for building and road
works,
• Detailed survey, preparing base map
• Mark out of buildings, Monitoring progress
of work, preparing and submitting monthly
progress report
Site
Engineer
21
Mon
ths
ix. Employment Record
Name of
Employer
Position held Duration Job Responsibility
Jurong
Consultants
(India) Pvt. Ltd.
Civil Engineer July 2020 –
Till date
Project management, implementation, co-ordination, carrying
out design review and providing technical advices on detail
design data and drawings. Approving plan & profile, L-
sections, network drawings.
Carrying out construction supervision of works including pre-
construction meeting, review and advice contractor''s work
plan, work progress, Monthly Monitoring Report preparation
quality control, safety control, etc.
Other activities related to design and construction stages.
L. N. Malviya
Infra Projects
Group Pvt Ltd.
Quality Control cum
Material Engineer
Nov. 2019 -
June 2020
Project management, implementation, co-ordination, carrying
out design review and providing technical advices on detail
design data and drawings.
Carrying out construction supervision of works including pre-
construction meeting, review and advice contractor''s work
plan, work progress, report preparation quality control, safety
control, etc.
Other activities related to design and construction stages.
Assist in preparation of monthly progress reports.
Freelancer
Suyog-Gurbaxani
Funicular
Project Engineer
(Freelancer/ Self
Employed)
2018–2019 Carrying out design review and providing technical advices
on detail design data and drawings,
Carrying out construction supervision of works including pre-

-- 5 of 7 --

PAGE 6 OF 7
Ropeways Pvt.
Ltd. Mumbai
construction meeting, review and advice contractor''s work
plan, work progress, report preparation quality control, safety
control, etc.
Other activities related to design and construction stages,
Assist in preparation of monthly progress reports.
SGI Studio Galli
Ingegneria India
Pvt. Ltd. Pune
Project Manager 2017-2018 Carrying out design review and providing technical advices
on detail design data and drawings,
Carrying out construction supervision of works including pre-
construction meeting, review and advice contractor''s work
plan, work progress, report preparation quality control, safety
control, etc.
Other activities related to design and construction stages,
Assist in preparation of monthly progress reports.
Freelancer
Suyog-Gurbaxani
Funicular
Ropeways Pvt.
Ltd. Mumbai
Project Engineer 2015-2017 Carrying out design review and providing technical advices
on detail design data and drawings,
Carrying out construction supervision of works including pre-
construction meeting, review and advice contractor''s work
plan, work progress, report preparation quality control, safety
control, etc.
Other activities related to design and construction stages,
Assist in preparation of monthly progress reports.
Jacobs-
Consulting
Engineering
Services (India)
Private Limited
Deputy- Team
Leader
2010-2015 Project management, implementation, co-ordination, carrying
out design review and providing technical advices on detail
design data and drawings.
Carrying out construction supervision of works including pre-
construction meeting, review and advice contractor''s work
plan, work progress, report preparation quality control, safety
control, etc.
Other activities related to design and construction stages.
Assist in preparation of monthly progress reports
Consulting
Engineering
Services (India)
Private Limited
Senior Engineer 1996-2010 Carrying out design review and providing technical advices
on detail design data and drawings,
Carrying out construction supervision of works including pre-
construction meeting, review and advice contractor''s work
plan, work progress, report preparation quality control, safety
control, etc.
Other activities related to design and construction stages,
Assist in preparation of monthly progress reports.
Sri Development
Corporation,
Pune
Site Engineer 1992-1993 Construction supervision and coordination, day to day
monitoring of construction works, construction report
preparation and submission, Quality assurance for building
and road works, Detailed survey,
Pavan Consultant
Pvt. Ltd. Vikhroli
Mumbai
Site Engineer 1990-1991 Construction supervision and coordination, day to day
monitoring of construction works, construction report
preparation and submission, Quality assurance for building
and road works, Detailed survey,
D. R. Ingle, Govt.
Registered
Contractor
Site Engineer 1987-1988 Construction supervision and coordination, day to day
monitoring of construction works, construction report
preparation and submission, Quality assurance for building
and road works, Detailed survey,
x. Total No. of Years’ Experience
Total No. of years in Consultancy Service 25 Years
Total no. of Years in services other than Consultancy services 5 Years
Total Experience 30 Years
xi. Certification

-- 6 of 7 --

PAGE 6 OF 7
I, the undersigned, certify that to the best of my knowledge and behalf, this Bio data correctly describes me, my
Qualifications and my experience.
Signature of Team Member Date:

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Anant Thete-CV_May-2021.pdf'),
(3750, 'Tushal Chavhan (P)', 'tushal.chavhan.p.resume-import-03750@hhh-resume-import.invalid', '919763799677', 'Tushal Chavhan (P)', '', '', '', ARRAY['Auto-CAD Revit', 'Staad.Pro MS Office', 'PERSIONAL SKILLS', 'STRENGTHS', 'Fast Learner', 'Passion for Learning', 'Visualisation Skills', '1 of 1 --']::text[], ARRAY['Auto-CAD Revit', 'Staad.Pro MS Office', 'PERSIONAL SKILLS', 'STRENGTHS', 'Fast Learner', 'Passion for Learning', 'Visualisation Skills', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Auto-CAD Revit', 'Staad.Pro MS Office', 'PERSIONAL SKILLS', 'STRENGTHS', 'Fast Learner', 'Passion for Learning', 'Visualisation Skills', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Preparation of Estimate, BOQ, BBS, monthly consumption report of\n(material,utilities, labor), Contractors Bills and daily progress reports.\nRegularly checking progress of works on site according to drawings,\nschedules and specifications.\nCoordinate with internal department like architectures, structural\nengineers, Clients and Subcontractors.\nEnsure strict conformance to quality of RCC works, working method\nand safety arrangement.\nMonitoring and optimizing safety procedures, construction processes\nand regulatory compliance.\nAbility to mobilize labour, deal with subcontractors and manage billing.\nInternship (2-Months)\nBharti Infrastructure Pvt. Ltd, Nagpur\nJaitala Road, Nagpur\nKey Responsibilities:\nApply theoretical knowledge in industrial application.\nAcquire knowledge of various stage of construction, project\nmanagement and team work.\nTesting strength of concrete by Compression test on Cubes.\nTesting quality of cement with the help of initial & final setting time."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Second Rank in College 2019\nSecond rank holder in Civil Engineering\ndepartment at GHRAET, Nagpur.\nWon Techkrunch award 2016, 2019\nBridge making event by straw & icecream\nsticks at GHRAET, Nagpur.\nHIGHLIGHTS\nEstimate, BBS & BOQ\nSite Team Management\nProject Planning & Management\nConstruction Method & Techniques"}]'::jsonb, 'F:\Resume All 3\Tushal Chavhan Resume(P).pdf', 'Name: Tushal Chavhan (P)

Email: tushal.chavhan.p.resume-import-03750@hhh-resume-import.invalid

Phone: 91 9763799677

Key Skills: Auto-CAD Revit
Staad.Pro MS Office
PERSIONAL SKILLS
STRENGTHS
•Fast Learner
•Passion for Learning
•Visualisation Skills
-- 1 of 1 --

IT Skills: Auto-CAD Revit
Staad.Pro MS Office
PERSIONAL SKILLS
STRENGTHS
•Fast Learner
•Passion for Learning
•Visualisation Skills
-- 1 of 1 --

Education: B.E. Civil
Engineering
Nagpur University
CGPA
8.96 10

Projects: Preparation of Estimate, BOQ, BBS, monthly consumption report of
(material,utilities, labor), Contractors Bills and daily progress reports.
Regularly checking progress of works on site according to drawings,
schedules and specifications.
Coordinate with internal department like architectures, structural
engineers, Clients and Subcontractors.
Ensure strict conformance to quality of RCC works, working method
and safety arrangement.
Monitoring and optimizing safety procedures, construction processes
and regulatory compliance.
Ability to mobilize labour, deal with subcontractors and manage billing.
Internship (2-Months)
Bharti Infrastructure Pvt. Ltd, Nagpur
Jaitala Road, Nagpur
Key Responsibilities:
Apply theoretical knowledge in industrial application.
Acquire knowledge of various stage of construction, project
management and team work.
Testing strength of concrete by Compression test on Cubes.
Testing quality of cement with the help of initial & final setting time.

Accomplishments: Second Rank in College 2019
Second rank holder in Civil Engineering
department at GHRAET, Nagpur.
Won Techkrunch award 2016, 2019
Bridge making event by straw & icecream
sticks at GHRAET, Nagpur.
HIGHLIGHTS
Estimate, BBS & BOQ
Site Team Management
Project Planning & Management
Construction Method & Techniques

Extracted Resume Text: -
-
-
-
12/2020 - 06/2021 ~ 
+
-
-
-
-
-
-
-
-
-
05/2019 - 11/2020 ~ 
+
-
-
-
-
06/2018 - 08/2018 ~ 
+
-
06/2018 - 04/2019 ~ 
+
08/2015 - 05/2019 ~
/
i
f
Critical Thinking Quantity Surveying
Time Management Skills Estimation
www.enhancv.com Powered by
/
TUSHAL CHAVHAN
Jr. Civil Engineer
# 91 9763799677 _ tusharchavhan7 gmail.com
 https://www.linkedin.com/in/er-tushal-chavh
an-303511113 + Pune, Maharashtra
EXPERIENCES (2 YEARS)
Site Engineer (6 Months)
Bajaj Reinforcements LLP, Nagpur
MIDC, Nagpur
Key Responsibilities:
Site Engineer from BRLLP at NCCL PKG 3 of Samruddhi Mahamarg.
Checking Quality of Fibre mixed PQC and Surface Texture of Road.
Ensuring the proper doses of fibre in PQC mix design for a Batch.
Ensuring activities happens with respect to the project quality plan.
Site Engineer (1.5 Years)
A Plus Constructions Pvt. Ltd., Nagpur
Mangalmurti Square, Nagpur
Key Responsibilities:
Project Execution: As per defined Quality, budget, timelines, SOPs and
Safety guidelines.
Project Review & Reporting: Regular monitoring of construction and
regular updates to GM Projects.
Providing technical advice and solving problem on site of residential
projects.
Preparation of Estimate, BOQ, BBS, monthly consumption report of
(material,utilities, labor), Contractors Bills and daily progress reports.
Regularly checking progress of works on site according to drawings,
schedules and specifications.
Coordinate with internal department like architectures, structural
engineers, Clients and Subcontractors.
Ensure strict conformance to quality of RCC works, working method
and safety arrangement.
Monitoring and optimizing safety procedures, construction processes
and regulatory compliance.
Ability to mobilize labour, deal with subcontractors and manage billing.
Internship (2-Months)
Bharti Infrastructure Pvt. Ltd, Nagpur
Jaitala Road, Nagpur
Key Responsibilities:
Apply theoretical knowledge in industrial application.
Acquire knowledge of various stage of construction, project
management and team work.
Testing strength of concrete by Compression test on Cubes.
Testing quality of cement with the help of initial & final setting time.
PROJECTS
Experimental Investigation on industrial
waste material for green concrete.
GHRAET, Nagpur
We are trying to utilize the Industrial waste products as a partially
replacement of cement and fine aggregate in concrete.
It is observed that the strength of concrete using Industrial waste
material is increase upto 20% in less cost as compared to
conventional concrete.
EDUCATION
B.E. Civil
Engineering
Nagpur University
CGPA
8.96 10
ACHIEVEMENTS
Second Rank in College 2019 
Second rank holder in Civil Engineering
department at GHRAET, Nagpur.
Won Techkrunch award 2016, 2019 
Bridge making event by straw & icecream
sticks at GHRAET, Nagpur.
HIGHLIGHTS
Estimate, BBS & BOQ
Site Team Management
Project Planning & Management
Construction Method & Techniques
TECHNICAL SKILLS
Auto-CAD Revit
Staad.Pro MS Office
PERSIONAL SKILLS
STRENGTHS
•Fast Learner
•Passion for Learning
•Visualisation Skills

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Tushal Chavhan Resume(P).pdf

Parsed Technical Skills: Auto-CAD Revit, Staad.Pro MS Office, PERSIONAL SKILLS, STRENGTHS, Fast Learner, Passion for Learning, Visualisation Skills, 1 of 1 --'),
(3751, ' NAME : Harsh Prakashbhai Chaubal', 'harshchaubal1@gmail.com', '7433027200', ' CARRIER OBJECTIVE:', ' CARRIER OBJECTIVE:', '', ' EMAIL ID : harshchaubal1@gmail.com
 NATIONALITY : INDIAN
 RELIGION : HINDU-MARATHI
 HOBBIES : Reading,Playng Cricket,Outdoor Games.
 EXPECTED CTC : As per Company Policy
 ADDRESS : B-31 Shivam park,nr.Ambalal park,B/H
Poonam complex,Waghodia Road,
Vadodara-390019.
 EDUCATIONAL QUALIFICATION:
YEAR DEGREE REMARKS
2012 S.S.C.(G.S.E.B.) 62%
2015 BCC+ PASS
2015 JrLand Survey
(M.S.POLYTECHNIC)
PASS
2014-16 Draughtman CIVIL
(I.T.I. TARSALI)
PASS
2017 AUTOCAD A (79.67 %)
-- 1 of 2 --', ARRAY[' Basic knowledge of M.S.OFFICE.', ' AUTO CAD in Parental Institute', ' STRENGTH :', ' Effective Communication', ' Hard Working', 'Honest', 'Punctual', 'Sincere', ' Always positive thinking', 'Acting in positive manner', ' Maintainng excellent public Relation', ' Quick learner and Hard Worker.', ' Never comrpromise to achieve Target.', ' DECLARATION:', 'I hereby affirm that all above mentioned detail are correct up to', 'my knowledge. Hope for your favorable reply.', 'Yours Sincerely', 'HARSH CHAUBAL', '2 of 2 --']::text[], ARRAY[' Basic knowledge of M.S.OFFICE.', ' AUTO CAD in Parental Institute', ' STRENGTH :', ' Effective Communication', ' Hard Working', 'Honest', 'Punctual', 'Sincere', ' Always positive thinking', 'Acting in positive manner', ' Maintainng excellent public Relation', ' Quick learner and Hard Worker.', ' Never comrpromise to achieve Target.', ' DECLARATION:', 'I hereby affirm that all above mentioned detail are correct up to', 'my knowledge. Hope for your favorable reply.', 'Yours Sincerely', 'HARSH CHAUBAL', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Basic knowledge of M.S.OFFICE.', ' AUTO CAD in Parental Institute', ' STRENGTH :', ' Effective Communication', ' Hard Working', 'Honest', 'Punctual', 'Sincere', ' Always positive thinking', 'Acting in positive manner', ' Maintainng excellent public Relation', ' Quick learner and Hard Worker.', ' Never comrpromise to achieve Target.', ' DECLARATION:', 'I hereby affirm that all above mentioned detail are correct up to', 'my knowledge. Hope for your favorable reply.', 'Yours Sincerely', 'HARSH CHAUBAL', '2 of 2 --']::text[], '', ' EMAIL ID : harshchaubal1@gmail.com
 NATIONALITY : INDIAN
 RELIGION : HINDU-MARATHI
 HOBBIES : Reading,Playng Cricket,Outdoor Games.
 EXPECTED CTC : As per Company Policy
 ADDRESS : B-31 Shivam park,nr.Ambalal park,B/H
Poonam complex,Waghodia Road,
Vadodara-390019.
 EDUCATIONAL QUALIFICATION:
YEAR DEGREE REMARKS
2012 S.S.C.(G.S.E.B.) 62%
2015 BCC+ PASS
2015 JrLand Survey
(M.S.POLYTECHNIC)
PASS
2014-16 Draughtman CIVIL
(I.T.I. TARSALI)
PASS
2017 AUTOCAD A (79.67 %)
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":" CARRIER OBJECTIVE:","company":"Imported from resume CSV","description":" SKP Project Pvt.Ltd.\n I Work As Auto Cad Operator In SKP Project Pvt Ltd. Last 2\nYears.\n CARRIER OBJECTIVE:\n Seeking a challenging and interesting full time position in the\nindustry that will utilize my skills , knowledge and motivate me\nto grow professionally"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Harsh_Resume.pdf', 'Name:  NAME : Harsh Prakashbhai Chaubal

Email: harshchaubal1@gmail.com

Phone: 7433027200

Headline:  CARRIER OBJECTIVE:

IT Skills:  Basic knowledge of M.S.OFFICE.
 AUTO CAD in Parental Institute
 STRENGTH :
 Effective Communication
 Hard Working, Honest, Punctual, Sincere
 Always positive thinking, Acting in positive manner
 Maintainng excellent public Relation
 Quick learner and Hard Worker.
 Never comrpromise to achieve Target.
 DECLARATION:
I hereby affirm that all above mentioned detail are correct up to
my knowledge. Hope for your favorable reply.
Yours Sincerely,
HARSH CHAUBAL
-- 2 of 2 --

Employment:  SKP Project Pvt.Ltd.
 I Work As Auto Cad Operator In SKP Project Pvt Ltd. Last 2
Years.
 CARRIER OBJECTIVE:
 Seeking a challenging and interesting full time position in the
industry that will utilize my skills , knowledge and motivate me
to grow professionally

Personal Details:  EMAIL ID : harshchaubal1@gmail.com
 NATIONALITY : INDIAN
 RELIGION : HINDU-MARATHI
 HOBBIES : Reading,Playng Cricket,Outdoor Games.
 EXPECTED CTC : As per Company Policy
 ADDRESS : B-31 Shivam park,nr.Ambalal park,B/H
Poonam complex,Waghodia Road,
Vadodara-390019.
 EDUCATIONAL QUALIFICATION:
YEAR DEGREE REMARKS
2012 S.S.C.(G.S.E.B.) 62%
2015 BCC+ PASS
2015 JrLand Survey
(M.S.POLYTECHNIC)
PASS
2014-16 Draughtman CIVIL
(I.T.I. TARSALI)
PASS
2017 AUTOCAD A (79.67 %)
-- 1 of 2 --

Extracted Resume Text: CURRICULUM VITAE
 PERSONAL VITAE:
 NAME : Harsh Prakashbhai Chaubal
 D.O.B. : 17th JULY 1996
 MARITAL STATUS : Unmarried
 CONTACT NO. : 7433027200, 8980172410
 EMAIL ID : harshchaubal1@gmail.com
 NATIONALITY : INDIAN
 RELIGION : HINDU-MARATHI
 HOBBIES : Reading,Playng Cricket,Outdoor Games.
 EXPECTED CTC : As per Company Policy
 ADDRESS : B-31 Shivam park,nr.Ambalal park,B/H
Poonam complex,Waghodia Road,
Vadodara-390019.
 EDUCATIONAL QUALIFICATION:
YEAR DEGREE REMARKS
2012 S.S.C.(G.S.E.B.) 62%
2015 BCC+ PASS
2015 JrLand Survey
(M.S.POLYTECHNIC)
PASS
2014-16 Draughtman CIVIL
(I.T.I. TARSALI)
PASS
2017 AUTOCAD A (79.67 %)

-- 1 of 2 --

 EXPERIENCE:
 SKP Project Pvt.Ltd.
 I Work As Auto Cad Operator In SKP Project Pvt Ltd. Last 2
Years.
 CARRIER OBJECTIVE:
 Seeking a challenging and interesting full time position in the
industry that will utilize my skills , knowledge and motivate me
to grow professionally
 COMPUTER SKILLS :
 Basic knowledge of M.S.OFFICE.
 AUTO CAD in Parental Institute
 STRENGTH :
 Effective Communication
 Hard Working, Honest, Punctual, Sincere
 Always positive thinking, Acting in positive manner
 Maintainng excellent public Relation
 Quick learner and Hard Worker.
 Never comrpromise to achieve Target.
 DECLARATION:
I hereby affirm that all above mentioned detail are correct up to
my knowledge. Hope for your favorable reply.
Yours Sincerely,
HARSH CHAUBAL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Harsh_Resume.pdf

Parsed Technical Skills:  Basic knowledge of M.S.OFFICE.,  AUTO CAD in Parental Institute,  STRENGTH :,  Effective Communication,  Hard Working, Honest, Punctual, Sincere,  Always positive thinking, Acting in positive manner,  Maintainng excellent public Relation,  Quick learner and Hard Worker.,  Never comrpromise to achieve Target.,  DECLARATION:, I hereby affirm that all above mentioned detail are correct up to, my knowledge. Hope for your favorable reply., Yours Sincerely, HARSH CHAUBAL, 2 of 2 --');

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
