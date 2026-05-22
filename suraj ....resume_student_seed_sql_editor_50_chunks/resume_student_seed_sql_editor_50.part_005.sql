-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:43.760Z
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
(202, 'NAME: RAKESH KUMAR', 'rakesh84148@gmail.com', '919883975874', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To excel in my field through hardwork , Where I can utilize my skills and
improve my career path.
ACADEMIC QUALIFICATION
Year Qualification Board / University College
Percentage
/ CGPA
2019 B. Tech
Maulana Abul Kalam Azad
University of Technology
Heritage Institute
of Technology
83.2 % &
9.07CGPA
2015 XII
Bihar School Examination
Board
M. B. B. L Inter
College 72%
2012 X
Cental Board of Secondary', 'To excel in my field through hardwork , Where I can utilize my skills and
improve my career path.
ACADEMIC QUALIFICATION
Year Qualification Board / University College
Percentage
/ CGPA
2019 B. Tech
Maulana Abul Kalam Azad
University of Technology
Heritage Institute
of Technology
83.2 % &
9.07CGPA
2015 XII
Bihar School Examination
Board
M. B. B. L Inter
College 72%
2012 X
Cental Board of Secondary', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'ADDRESS: Muzaffarpur, Bihar
CONTACT NO: +91-9883975874
EMAIL: rakesh84148@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. Company name – IRCON International Limited\nDesignation – Graduate Apprentice Trainee\nDuration – June2020 to Till Date\nProjects – Hajipur-Bachhwara Doubling Project (72 Km)\n2. Company name – Vastu Vihar (Technoculture Building Centre Pvt. Ltd.)\nDesignation – Site Engineer\nDuration – Nov2019 to May2020\nProjects – Engaged in building low cost residential units.\n3. Company name – Simplex Infrastructures Limited\nDesignation – Graduate Engineer Trainee\nDuration – April2019 to May2019\n-- 1 of 3 --\nPROJECT AND TRAINING\n• 30 days vocational training at KMDA in Road and Bridge Sector at\nKolkata.\n• 6 days of project-based training program on Survey Camp using Total\nStation & GIS in Skyfi Labs Center at Kolkata.\nCo-Circular Activities\n• Paticipating in Airtel Run For Education 2016 Marathon of 5km.\n• I attend 22nd Indian Plumbing Conference at Kolkata.\nACHIEVEMENT\n• I got first prize in BEAT-D-ECULID event of Megalith 2018, Tech fest of\nDepartment of Civil Engineering, IIT Kharagpur.\n• I got first runner up prize in BRIDGE A BRIDGE event of Dakshh2017,Tech\nfest of HIT-K\nSTRENGTHS\n• Self motivated, focused and dedicated\n• Positive Attitude\n• Leadership Quality\nTECHNICAL SKILL\n• STAAD Pro, AUTOCAD,SAP2000, GIS\nPERSONAL DETAIL\nFather Name:- Sri Ram Narayan Gupta\nMother Name:- Smt Sita Devi\nNationality:- INDIAN\nMartial Status:- Unmarried\nLanguage Known:- ENGLISH , HINDI and BENGALI\nPermanent Address:- Shanti Vihar Colony, Damodarpur, Dist.- Muzaffarpur\nState:- Bihar, PIN:-843113\n-- 2 of 3 --\nHOBBIES\nTravelling, listening to music, learning new things.\nDECLERATION:\nI hereby declare that the above mentioned informations are to best of my"}]'::jsonb, '[{"title":"Imported project details","description":"2. Company name – Vastu Vihar (Technoculture Building Centre Pvt. Ltd.)\nDesignation – Site Engineer\nDuration – Nov2019 to May2020\nProjects – Engaged in building low cost residential units.\n3. Company name – Simplex Infrastructures Limited\nDesignation – Graduate Engineer Trainee\nDuration – April2019 to May2019\n-- 1 of 3 --\nPROJECT AND TRAINING\n• 30 days vocational training at KMDA in Road and Bridge Sector at\nKolkata.\n• 6 days of project-based training program on Survey Camp using Total\nStation & GIS in Skyfi Labs Center at Kolkata.\nCo-Circular Activities\n• Paticipating in Airtel Run For Education 2016 Marathon of 5km.\n• I attend 22nd Indian Plumbing Conference at Kolkata.\nACHIEVEMENT\n• I got first prize in BEAT-D-ECULID event of Megalith 2018, Tech fest of\nDepartment of Civil Engineering, IIT Kharagpur.\n• I got first runner up prize in BRIDGE A BRIDGE event of Dakshh2017,Tech\nfest of HIT-K\nSTRENGTHS\n• Self motivated, focused and dedicated\n• Positive Attitude\n• Leadership Quality\nTECHNICAL SKILL\n• STAAD Pro, AUTOCAD,SAP2000, GIS\nPERSONAL DETAIL\nFather Name:- Sri Ram Narayan Gupta\nMother Name:- Smt Sita Devi\nNationality:- INDIAN\nMartial Status:- Unmarried\nLanguage Known:- ENGLISH , HINDI and BENGALI\nPermanent Address:- Shanti Vihar Colony, Damodarpur, Dist.- Muzaffarpur\nState:- Bihar, PIN:-843113\n-- 2 of 3 --\nHOBBIES\nTravelling, listening to music, learning new things.\nDECLERATION:\nI hereby declare that the above mentioned informations are to best of my\nknowledge.\nDate:- 05/06/2020\nPlace:- Muzaffarpur (RAKESH KUMAR)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1609169257447_Rakesh Resume.pdf', 'Name: NAME: RAKESH KUMAR

Email: rakesh84148@gmail.com

Phone: +91-9883975874

Headline: CAREER OBJECTIVE

Profile Summary: To excel in my field through hardwork , Where I can utilize my skills and
improve my career path.
ACADEMIC QUALIFICATION
Year Qualification Board / University College
Percentage
/ CGPA
2019 B. Tech
Maulana Abul Kalam Azad
University of Technology
Heritage Institute
of Technology
83.2 % &
9.07CGPA
2015 XII
Bihar School Examination
Board
M. B. B. L Inter
College 72%
2012 X
Cental Board of Secondary

Employment: 1. Company name – IRCON International Limited
Designation – Graduate Apprentice Trainee
Duration – June2020 to Till Date
Projects – Hajipur-Bachhwara Doubling Project (72 Km)
2. Company name – Vastu Vihar (Technoculture Building Centre Pvt. Ltd.)
Designation – Site Engineer
Duration – Nov2019 to May2020
Projects – Engaged in building low cost residential units.
3. Company name – Simplex Infrastructures Limited
Designation – Graduate Engineer Trainee
Duration – April2019 to May2019
-- 1 of 3 --
PROJECT AND TRAINING
• 30 days vocational training at KMDA in Road and Bridge Sector at
Kolkata.
• 6 days of project-based training program on Survey Camp using Total
Station & GIS in Skyfi Labs Center at Kolkata.
Co-Circular Activities
• Paticipating in Airtel Run For Education 2016 Marathon of 5km.
• I attend 22nd Indian Plumbing Conference at Kolkata.
ACHIEVEMENT
• I got first prize in BEAT-D-ECULID event of Megalith 2018, Tech fest of
Department of Civil Engineering, IIT Kharagpur.
• I got first runner up prize in BRIDGE A BRIDGE event of Dakshh2017,Tech
fest of HIT-K
STRENGTHS
• Self motivated, focused and dedicated
• Positive Attitude
• Leadership Quality
TECHNICAL SKILL
• STAAD Pro, AUTOCAD,SAP2000, GIS
PERSONAL DETAIL
Father Name:- Sri Ram Narayan Gupta
Mother Name:- Smt Sita Devi
Nationality:- INDIAN
Martial Status:- Unmarried
Language Known:- ENGLISH , HINDI and BENGALI
Permanent Address:- Shanti Vihar Colony, Damodarpur, Dist.- Muzaffarpur
State:- Bihar, PIN:-843113
-- 2 of 3 --
HOBBIES
Travelling, listening to music, learning new things.
DECLERATION:
I hereby declare that the above mentioned informations are to best of my

Education: Year Qualification Board / University College
Percentage
/ CGPA
2019 B. Tech
Maulana Abul Kalam Azad
University of Technology
Heritage Institute
of Technology
83.2 % &
9.07CGPA
2015 XII
Bihar School Examination
Board
M. B. B. L Inter
College 72%
2012 X
Cental Board of Secondary

Projects: 2. Company name – Vastu Vihar (Technoculture Building Centre Pvt. Ltd.)
Designation – Site Engineer
Duration – Nov2019 to May2020
Projects – Engaged in building low cost residential units.
3. Company name – Simplex Infrastructures Limited
Designation – Graduate Engineer Trainee
Duration – April2019 to May2019
-- 1 of 3 --
PROJECT AND TRAINING
• 30 days vocational training at KMDA in Road and Bridge Sector at
Kolkata.
• 6 days of project-based training program on Survey Camp using Total
Station & GIS in Skyfi Labs Center at Kolkata.
Co-Circular Activities
• Paticipating in Airtel Run For Education 2016 Marathon of 5km.
• I attend 22nd Indian Plumbing Conference at Kolkata.
ACHIEVEMENT
• I got first prize in BEAT-D-ECULID event of Megalith 2018, Tech fest of
Department of Civil Engineering, IIT Kharagpur.
• I got first runner up prize in BRIDGE A BRIDGE event of Dakshh2017,Tech
fest of HIT-K
STRENGTHS
• Self motivated, focused and dedicated
• Positive Attitude
• Leadership Quality
TECHNICAL SKILL
• STAAD Pro, AUTOCAD,SAP2000, GIS
PERSONAL DETAIL
Father Name:- Sri Ram Narayan Gupta
Mother Name:- Smt Sita Devi
Nationality:- INDIAN
Martial Status:- Unmarried
Language Known:- ENGLISH , HINDI and BENGALI
Permanent Address:- Shanti Vihar Colony, Damodarpur, Dist.- Muzaffarpur
State:- Bihar, PIN:-843113
-- 2 of 3 --
HOBBIES
Travelling, listening to music, learning new things.
DECLERATION:
I hereby declare that the above mentioned informations are to best of my
knowledge.
Date:- 05/06/2020
Place:- Muzaffarpur (RAKESH KUMAR)
-- 3 of 3 --

Personal Details: ADDRESS: Muzaffarpur, Bihar
CONTACT NO: +91-9883975874
EMAIL: rakesh84148@gmail.com

Extracted Resume Text: CURRICULUM VITAE
NAME: RAKESH KUMAR
DOB: 23/07/1997
ADDRESS: Muzaffarpur, Bihar
CONTACT NO: +91-9883975874
EMAIL: rakesh84148@gmail.com
CAREER OBJECTIVE
To excel in my field through hardwork , Where I can utilize my skills and
improve my career path.
ACADEMIC QUALIFICATION
Year Qualification Board / University College
Percentage
/ CGPA
2019 B. Tech
Maulana Abul Kalam Azad
University of Technology
Heritage Institute
of Technology
83.2 % &
9.07CGPA
2015 XII
Bihar School Examination
Board
M. B. B. L Inter
College 72%
2012 X
Cental Board of Secondary
Education
Doon Sr Sec High
School 87%
WORK EXPERIENCE
1. Company name – IRCON International Limited
Designation – Graduate Apprentice Trainee
Duration – June2020 to Till Date
Projects – Hajipur-Bachhwara Doubling Project (72 Km)
2. Company name – Vastu Vihar (Technoculture Building Centre Pvt. Ltd.)
Designation – Site Engineer
Duration – Nov2019 to May2020
Projects – Engaged in building low cost residential units.
3. Company name – Simplex Infrastructures Limited
Designation – Graduate Engineer Trainee
Duration – April2019 to May2019

-- 1 of 3 --

PROJECT AND TRAINING
• 30 days vocational training at KMDA in Road and Bridge Sector at
Kolkata.
• 6 days of project-based training program on Survey Camp using Total
Station & GIS in Skyfi Labs Center at Kolkata.
Co-Circular Activities
• Paticipating in Airtel Run For Education 2016 Marathon of 5km.
• I attend 22nd Indian Plumbing Conference at Kolkata.
ACHIEVEMENT
• I got first prize in BEAT-D-ECULID event of Megalith 2018, Tech fest of
Department of Civil Engineering, IIT Kharagpur.
• I got first runner up prize in BRIDGE A BRIDGE event of Dakshh2017,Tech
fest of HIT-K
STRENGTHS
• Self motivated, focused and dedicated
• Positive Attitude
• Leadership Quality
TECHNICAL SKILL
• STAAD Pro, AUTOCAD,SAP2000, GIS
PERSONAL DETAIL
Father Name:- Sri Ram Narayan Gupta
Mother Name:- Smt Sita Devi
Nationality:- INDIAN
Martial Status:- Unmarried
Language Known:- ENGLISH , HINDI and BENGALI
Permanent Address:- Shanti Vihar Colony, Damodarpur, Dist.- Muzaffarpur
State:- Bihar, PIN:-843113

-- 2 of 3 --

HOBBIES
Travelling, listening to music, learning new things.
DECLERATION:
I hereby declare that the above mentioned informations are to best of my
knowledge.
Date:- 05/06/2020
Place:- Muzaffarpur (RAKESH KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1609169257447_Rakesh Resume.pdf'),
(203, 'Name : Mr. Manish Chopde', 'name..mr..manish.chopde.resume-import-00203@hhh-resume-import.invalid', '9407329428', 'He shall be responsible for checking layout of centerline, layout of curves, levels and profiles, etc. He', 'He shall be responsible for checking layout of centerline, layout of curves, levels and profiles, etc. He', '', 'Nationality : Indian
Mob no. :. 9407329428,7000463775
Professional Societies. : Nil
Detailed Tasks Assigned:
He shall be responsible for checking layout of centerline, layout of curves, levels and profiles, etc. He
shall also be responsible for modifying survey data in case any modification is required in the design
during execution.
Period
Sr.
No
.
Name of
Employer Post Held Fro
m
T
o
Assignment
in Project
Client
of the Project
(As mentioned
below)
Remarks
(As
mentione
d below)
2
L.N.Malviy
a Infra', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Mob no. :. 9407329428,7000463775
Professional Societies. : Nil
Detailed Tasks Assigned:
He shall be responsible for checking layout of centerline, layout of curves, levels and profiles, etc. He
shall also be responsible for modifying survey data in case any modification is required in the design
during execution.
Period
Sr.
No
.
Name of
Employer Post Held Fro
m
T
o
Assignment
in Project
Client
of the Project
(As mentioned
below)
Remarks
(As
mentione
d below)
2
L.N.Malviy
a Infra', '', '', '', '', '[]'::jsonb, '[{"title":"He shall be responsible for checking layout of centerline, layout of curves, levels and profiles, etc. He","company":"Imported from resume CSV","description":"Highways and Bridges of PWD and MoRTH Projects. He has thorough knowledge of using modern\nsurvey equipments viz Auto Level, Electronic Theodolite, Total Station (Sokkia power Set) and\nother survey Instruments on various highway/road projects. He has experience in Topographic\nsurvey, Alignment fixing, ROW fixing, Layout of curves, TBM fixing, Traversing, Setting out with Total\nStation, Preparation of Cross section and Longitudinal section according to road drawings. Traverse and\nleveling survey by various modern equipment’s like Auto Level, Electronic Theodolite, Total Station\n(Sokkia power Set) responsible for day today checking road alignment, layout of culverts of layers of\nactivities, review of FRL drawings & instructing Contractor representatives accordingly, and also guiding,\nmonitoring Contractor & Sub Contractors.\nEmployment Record:\n Oct 2018 to till Date L.N.Malviya Infra Projects Ltd.\nLab Technician\n-- 2 of 7 --\nCV of Mr. Manish Chopde\n1. Rehabilitations & Up- gradation of Shujalpur-Astha section of National Highway- 752C to\ntwo lane with paved shoulder configuration as per MORTH specification in Madhya\nPradesh on EPC mode.\nProject Length : 40.05 Km / 2 Lane\nProject Cost : 165.44 Crore\nClient : National Highway Division, Bhopal M.P.\nJob Scope and Responsibilities:\n As a Lab technician responsible for Construction and supervision, Inspection & Checking the\nworks at different stages In accordance with Quality assurance Norms &review are necessary\nfield tests, taking samples for testing in laboratory.\n Responsible for Preparation of Monthly progress Reports to be submitted to the Resident\nEngineer.\n Preparation of construction program, manpower & material procurement schedule, preparation of\nbills, maintenance of measurement book.\n Preparation of Observation sheet of maintenance work.\n Take Observation on the site.\n Preparation of Technical Specifications.\n Apr 2017 to Sep 2018 Eagle Infra Ltd.\nJunior Engineer (Structure)\n2. Construction of SH-23, 2 Lane Bhopal-Berasiya-Shironj, in the State of M.P.\nProject Length : 106.00 Km / 2 Lane\nProject Cost : 258.06 Crores\nClient : MPRDC (Bhopal)\nJob Scope and Responsibilities:\n As a Junior Engineer (Structure), responsible for structure preparing reports, designs and\ndrawings.\n Making calculations about loads and stresses.\n Selecting appropriate construction materials.\n-- 3 of 7 --\nCV of Mr. Manish Chopde"}]'::jsonb, '[{"title":"Imported project details","description":"Ltd.\nLab\nTechnicia\nn\nProject\nName\n(As\nmentione\nd below) Oct 2018\nto sep\n2020\nConstructio\nn\nNational\nHighway\nDivision,\nBhopal M.P.\nProject\nNo. 1\nA Rehabilitations & Up- gradation of Shujalpur-Astha section of National Highway- 752C to two lane\nwith paved shoulder configuration as per MORTH specification in Madhya Pradesh on EPC mode.\n2 Eagle Infra\nLtd.\nJunior\nEngineer\n(Structure\n)\n(As\nmentione\nd below)\nApr 2017\nto Sep\n2018\nConstructio\nn\nMPRDC\n(Bhopal)\nProject\nNo. 2\nA Construction of SH-23, 2 Lane Bhopal-Berasiya-Shironj, in the State of M.P.\n3\nNayak\nsyndicate\nconsultant"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1609223797233Resume_Manish.pdf', 'Name: Name : Mr. Manish Chopde

Email: name..mr..manish.chopde.resume-import-00203@hhh-resume-import.invalid

Phone: 9407329428

Headline: He shall be responsible for checking layout of centerline, layout of curves, levels and profiles, etc. He

Employment: Highways and Bridges of PWD and MoRTH Projects. He has thorough knowledge of using modern
survey equipments viz Auto Level, Electronic Theodolite, Total Station (Sokkia power Set) and
other survey Instruments on various highway/road projects. He has experience in Topographic
survey, Alignment fixing, ROW fixing, Layout of curves, TBM fixing, Traversing, Setting out with Total
Station, Preparation of Cross section and Longitudinal section according to road drawings. Traverse and
leveling survey by various modern equipment’s like Auto Level, Electronic Theodolite, Total Station
(Sokkia power Set) responsible for day today checking road alignment, layout of culverts of layers of
activities, review of FRL drawings & instructing Contractor representatives accordingly, and also guiding,
monitoring Contractor & Sub Contractors.
Employment Record:
 Oct 2018 to till Date L.N.Malviya Infra Projects Ltd.
Lab Technician
-- 2 of 7 --
CV of Mr. Manish Chopde
1. Rehabilitations & Up- gradation of Shujalpur-Astha section of National Highway- 752C to
two lane with paved shoulder configuration as per MORTH specification in Madhya
Pradesh on EPC mode.
Project Length : 40.05 Km / 2 Lane
Project Cost : 165.44 Crore
Client : National Highway Division, Bhopal M.P.
Job Scope and Responsibilities:
 As a Lab technician responsible for Construction and supervision, Inspection & Checking the
works at different stages In accordance with Quality assurance Norms &review are necessary
field tests, taking samples for testing in laboratory.
 Responsible for Preparation of Monthly progress Reports to be submitted to the Resident
Engineer.
 Preparation of construction program, manpower & material procurement schedule, preparation of
bills, maintenance of measurement book.
 Preparation of Observation sheet of maintenance work.
 Take Observation on the site.
 Preparation of Technical Specifications.
 Apr 2017 to Sep 2018 Eagle Infra Ltd.
Junior Engineer (Structure)
2. Construction of SH-23, 2 Lane Bhopal-Berasiya-Shironj, in the State of M.P.
Project Length : 106.00 Km / 2 Lane
Project Cost : 258.06 Crores
Client : MPRDC (Bhopal)
Job Scope and Responsibilities:
 As a Junior Engineer (Structure), responsible for structure preparing reports, designs and
drawings.
 Making calculations about loads and stresses.
 Selecting appropriate construction materials.
-- 3 of 7 --
CV of Mr. Manish Chopde

Education:  B.E.in Civil Engineering from Rajiv Gandhi Proudyogiki Vidyalaya, Bhopal, Madhya
Pradesh in Year 2018.
 Diploma in Civil Engineering from Rajiv Gandhi Proudyogiki Vidyalaya, Bhopal,
Madhya Pradesh in Year 2012.
Key Qualification:
Mr. Manish Chopde has a Degree & Diploma in Civil Engineering with more than 7 years of
professional experience in highway sector. He has specific experience in construction supervision of
Highways and Bridges of PWD and MoRTH Projects. He has thorough knowledge of using modern
survey equipments viz Auto Level, Electronic Theodolite, Total Station (Sokkia power Set) and
other survey Instruments on various highway/road projects. He has experience in Topographic
survey, Alignment fixing, ROW fixing, Layout of curves, TBM fixing, Traversing, Setting out with Total
Station, Preparation of Cross section and Longitudinal section according to road drawings. Traverse and
leveling survey by various modern equipment’s like Auto Level, Electronic Theodolite, Total Station
(Sokkia power Set) responsible for day today checking road alignment, layout of culverts of layers of
activities, review of FRL drawings & instructing Contractor representatives accordingly, and also guiding,
monitoring Contractor & Sub Contractors.
Employment Record:
 Oct 2018 to till Date L.N.Malviya Infra Projects Ltd.
Lab Technician
-- 2 of 7 --
CV of Mr. Manish Chopde
1. Rehabilitations & Up- gradation of Shujalpur-Astha section of National Highway- 752C to
two lane with paved shoulder configuration as per MORTH specification in Madhya
Pradesh on EPC mode.
Project Length : 40.05 Km / 2 Lane
Project Cost : 165.44 Crore
Client : National Highway Division, Bhopal M.P.
Job Scope and Responsibilities:
 As a Lab technician responsible for Construction and supervision, Inspection & Checking the
works at different stages In accordance with Quality assurance Norms &review are necessary
field tests, taking samples for testing in laboratory.
 Responsible for Preparation of Monthly progress Reports to be submitted to the Resident
Engineer.
 Preparation of construction program, manpower & material procurement schedule, preparation of
bills, maintenance of measurement book.
 Preparation of Observation sheet of maintenance work.
 Take Observation on the site.
 Preparation of Technical Specifications.
 Apr 2017 to Sep 2018 Eagle Infra Ltd.
Junior Engineer (Structure)
2. Construction of SH-23, 2 Lane Bhopal-Berasiya-Shironj, in the State of M.P.
Project Length : 106.00 Km / 2 Lane
Project Cost : 258.06 Crores
Client : MPRDC (Bhopal)

Projects: Ltd.
Lab
Technicia
n
Project
Name
(As
mentione
d below) Oct 2018
to sep
2020
Constructio
n
National
Highway
Division,
Bhopal M.P.
Project
No. 1
A Rehabilitations & Up- gradation of Shujalpur-Astha section of National Highway- 752C to two lane
with paved shoulder configuration as per MORTH specification in Madhya Pradesh on EPC mode.
2 Eagle Infra
Ltd.
Junior
Engineer
(Structure
)
(As
mentione
d below)
Apr 2017
to Sep
2018
Constructio
n
MPRDC
(Bhopal)
Project
No. 2
A Construction of SH-23, 2 Lane Bhopal-Berasiya-Shironj, in the State of M.P.
3
Nayak
syndicate
consultant

Personal Details: Nationality : Indian
Mob no. :. 9407329428,7000463775
Professional Societies. : Nil
Detailed Tasks Assigned:
He shall be responsible for checking layout of centerline, layout of curves, levels and profiles, etc. He
shall also be responsible for modifying survey data in case any modification is required in the design
during execution.
Period
Sr.
No
.
Name of
Employer Post Held Fro
m
T
o
Assignment
in Project
Client
of the Project
(As mentioned
below)
Remarks
(As
mentione
d below)
2
L.N.Malviy
a Infra

Extracted Resume Text: CV of Mr. Manish Chopde
Name : Mr. Manish Chopde
Profession : Civil Engineer
Date of Birth : 29th November 1988
Nationality : Indian
Mob no. :. 9407329428,7000463775
Professional Societies. : Nil
Detailed Tasks Assigned:
He shall be responsible for checking layout of centerline, layout of curves, levels and profiles, etc. He
shall also be responsible for modifying survey data in case any modification is required in the design
during execution.
Period
Sr.
No
.
Name of
Employer Post Held Fro
m
T
o
Assignment
in Project
Client
of the Project
(As mentioned
below)
Remarks
(As
mentione
d below)
2
L.N.Malviy
a Infra
Projects
Ltd.
Lab
Technicia
n
Project
Name
(As
mentione
d below) Oct 2018
to sep
2020
Constructio
n
National
Highway
Division,
Bhopal M.P.
Project
No. 1
A Rehabilitations & Up- gradation of Shujalpur-Astha section of National Highway- 752C to two lane
with paved shoulder configuration as per MORTH specification in Madhya Pradesh on EPC mode.
2 Eagle Infra
Ltd.
Junior
Engineer
(Structure
)
(As
mentione
d below)
Apr 2017
to Sep
2018
Constructio
n
MPRDC
(Bhopal)
Project
No. 2
A Construction of SH-23, 2 Lane Bhopal-Berasiya-Shironj, in the State of M.P.
3
Nayak
syndicate
consultant
pvt Ltd.
Assistant
material
engineer
(As
mentione
d below)
Jan 2016
to Mar
2017
Constructio
n
MPRRDA
CHHINDWAR
A M.P.
Project
No. 3
A Chhindwara MPRRDA project PMGSY MP.
4
Sorathia
Velji Ratna
Pvt. Ltd.
Assistant
Quality
engineer
(As
mentione
d below)
Aug 2014
to Dec
2015
Constructio
n MPRDC Project
No. 4
A Construction of Seoni -Katngi-Maharashtra border road package-SH-54.

-- 1 of 7 --

CV of Mr. Manish Chopde
5
Scapes
Associate
Consultant
Pvt. Ltd.
Field
Engineer
(As
mentione
d below)
Jan 2013
to June
2014
Constructio
n
PWD
Chhindwara
Division
Project
No. 5
A Construction of Eklavya Central School Building Project in Chhindwara, M.P.
Education:
 B.E.in Civil Engineering from Rajiv Gandhi Proudyogiki Vidyalaya, Bhopal, Madhya
Pradesh in Year 2018.
 Diploma in Civil Engineering from Rajiv Gandhi Proudyogiki Vidyalaya, Bhopal,
Madhya Pradesh in Year 2012.
Key Qualification:
Mr. Manish Chopde has a Degree & Diploma in Civil Engineering with more than 7 years of
professional experience in highway sector. He has specific experience in construction supervision of
Highways and Bridges of PWD and MoRTH Projects. He has thorough knowledge of using modern
survey equipments viz Auto Level, Electronic Theodolite, Total Station (Sokkia power Set) and
other survey Instruments on various highway/road projects. He has experience in Topographic
survey, Alignment fixing, ROW fixing, Layout of curves, TBM fixing, Traversing, Setting out with Total
Station, Preparation of Cross section and Longitudinal section according to road drawings. Traverse and
leveling survey by various modern equipment’s like Auto Level, Electronic Theodolite, Total Station
(Sokkia power Set) responsible for day today checking road alignment, layout of culverts of layers of
activities, review of FRL drawings & instructing Contractor representatives accordingly, and also guiding,
monitoring Contractor & Sub Contractors.
Employment Record:
 Oct 2018 to till Date L.N.Malviya Infra Projects Ltd.
Lab Technician

-- 2 of 7 --

CV of Mr. Manish Chopde
1. Rehabilitations & Up- gradation of Shujalpur-Astha section of National Highway- 752C to
two lane with paved shoulder configuration as per MORTH specification in Madhya
Pradesh on EPC mode.
Project Length : 40.05 Km / 2 Lane
Project Cost : 165.44 Crore
Client : National Highway Division, Bhopal M.P.
Job Scope and Responsibilities:
 As a Lab technician responsible for Construction and supervision, Inspection & Checking the
works at different stages In accordance with Quality assurance Norms &review are necessary
field tests, taking samples for testing in laboratory.
 Responsible for Preparation of Monthly progress Reports to be submitted to the Resident
Engineer.
 Preparation of construction program, manpower & material procurement schedule, preparation of
bills, maintenance of measurement book.
 Preparation of Observation sheet of maintenance work.
 Take Observation on the site.
 Preparation of Technical Specifications.
 Apr 2017 to Sep 2018 Eagle Infra Ltd.
Junior Engineer (Structure)
2. Construction of SH-23, 2 Lane Bhopal-Berasiya-Shironj, in the State of M.P.
Project Length : 106.00 Km / 2 Lane
Project Cost : 258.06 Crores
Client : MPRDC (Bhopal)
Job Scope and Responsibilities:
 As a Junior Engineer (Structure), responsible for structure preparing reports, designs and
drawings.
 Making calculations about loads and stresses.
 Selecting appropriate construction materials.

-- 3 of 7 --

CV of Mr. Manish Chopde
 Construction and supervision, Inspection & Checking the works at different stages In accordance
with Quality assurance Norms & as per Contract Documents. Lay out, Bar Bending Schedule
(BBS).
 Responsible for supervision of construction of culverts and other structures as per specifications.
 Checking layout of structures, bar bending schedules and various stages of work. To ensure the
quality of the product used in the construction.
 Responsible for site Productivity & Planning of day to day activities, as matching in line with
monthly targets.
 Daily coordination with Consultant on the subject of progress and quality coming on site
matching with the project schedule, as well as necessary approval of work done.
 Preparation/checking of bills & details claims of extra item of work done. Assisting in preparation
of quarterly ,monthly progress reports
 Jan 2016 to Mar 2017 Nayak syndicate consultant Pvts Ltd.
Assistant material engineer
3. Chhindwara MPRRDA (PMGSY) from Km 0+000 to Km 21.8 in M.P. Project Division
chhindwara.
Project Length : 21.8Km
Project Cost : 25.05 Crores
Client : MPRRDA M.P.
Job Scope and Responsibilities:
 As a Assitant material Engineer responsible for checking of material testing,Gsb,wmm,seal
coat,prime coat, gradation of gsb,wmm, bituminous concrete, preparation of dpr,mpr all quality
control work of project.
 Preparation of Observation sheet of maintenance work.
 Preparation of Monthly Progress Report.
 Take Observation on the site.
 Aug 2014 to Dec 2015 Sorathia Velji Ratna Pvt. Ltd.
Assistant Quality Engineer

-- 4 of 7 --

CV of Mr. Manish Chopde
4. Construction of Seoni -Katngi-Maharashtra border road package-SH-54.
Project Length : 92.05 Km, 2 Lane
Project Cost : 78.44 Crores
Client : MPRDC
Job Scope and Responsibilities:
As a Assistant quality engineer responsible for Construction and supervision, Inspection &
Checking the works at different stages In accordance with Quality assurance Norms &review are
necessary field tests, taking samples for testing in laboratory.
Responsible for Preparation of Monthly progress Reports to be submitted to the Resident
Engineer.
Preparation of construction program, manpower & material procurement schedule, preparation of
bills, maintenance of measurement book.
Preparation of Observation sheet of maintenance work.
Take Observation on the site.
Preparation of Technical Specifications.Well conversant with IRC Codes of practices for design,
construction supervision and material testing of Highways under FIDIC Conditions of work.
 Jan 2013 to Jun 2014 Scapes Associate Consultant Pvt. Ltd.
Field Engineer
5. Construction of Eklavya Central School Building Project in Chhindwara, M.P.
Project Cost : 13.00 Crores
Client : PWD Chhindwara Division
Job Scope and Responsibilities:
 As a Field Engineer responsible for daily Site inspection for civil construction and confirm
that work is as per specifications and issued construction drawing and allow it after final
approval.
 Checking reinforcement & formworks before concrete and allow it in a proper manner.
 Checking levels and layout before execution as per drawing.
 Checking incoming materials and testing as per given format and mix design.
 Preparation of Monthly Progress Report.
 Reporting daily progress reports to team leader.
 Monitor inspection progress, review inspections report and documentation and verify upon
compaction of the work that all requirement have been met and relevant inspection and test
plans.

-- 5 of 7 --

CV of Mr. Manish Chopde
 Approved and providing it to site for Execution.
 Looking after Execution work at site (preparing of Murom beds, GSB, W.M.M,
Bituminous work)
 Preparing & submitting daily Work allocation, Manpower & Machinery reports
 Getting Work checked & approved by Consultants on site.
Languages:
Language Read Write Speak
English Excellent Excellent Excellent
Hindi Good Good Good
………………………………………………………….. Date
………………….…
(Signature of Personnel) (Day/Month/Year)

-- 6 of 7 --

CV of Mr. Manish Chopde

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\1609223797233Resume_Manish.pdf'),
(204, 'Sagar laxman Thite', 'sagarthite8888@gmail.com', '7775024062', 'Objective', 'Objective', 'To secure a challenging and outstanding position in an ever green Organization.By
implementing innovative skills and thereby to become a strong asset.
Academic Qualification
Course Board/university Institute Year of
passing Marks
Diploma
(CIVIL) M.S.B.T.E Karmyogi polytechnic,
shelve, pandharpur. 2018 79.24%
S.S.C Pune Jawaharlal shetki
vidyalay, pilliv.
2015 74.00%', 'To secure a challenging and outstanding position in an ever green Organization.By
implementing innovative skills and thereby to become a strong asset.
Academic Qualification
Course Board/university Institute Year of
passing Marks
Diploma
(CIVIL) M.S.B.T.E Karmyogi polytechnic,
shelve, pandharpur. 2018 79.24%
S.S.C Pune Jawaharlal shetki
vidyalay, pilliv.
2015 74.00%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', ' Responsible for execution of works as per contract drawings and specifications
 Duties include level checking Supervision of Earthwork.
 Granular sub-base wet mix macadam dense bituminous macadam and bituminous
concrete for flexible pavement using advance construction equipment like grader,
Vibratory Roller, Electronic sensor paver etc.
 Conduction field density test identification and selection of borrow areas. quarry
sites and materials sources as per most specification initial setting out and
calibration.
 Monitoring the production for hot mix plant for paving bituminous work at site.
Engineering Project
 Diploma Project:”Mix design of concrete with artificial sand "
Strength
 Positive attitude
 Hard working
 Self-confident
 Dedication towards assigned work
-- 2 of 3 --
Personal Profile
 NAME: Sagar laxman Thite
 PERMANENT ADDRESS: A/P: Bacheri, pilliv. TAL: Malshiras, DIST: Solapur PIN: 413310
 MOB.NO: 7775024062
 E-MAIL : sagarthite8888@gmail.com
 BIRTH DATE : 17thAugt.1999
 GENDER : MALE
 NATIONALITY : INDIAN
 DOMICILE : MAHARASHTRA
 LANGUAGES KNOWN: ENGLISH, HINDI AND MARATHI
 MARITAL STATUS : UNMARRIED
 RELIGION : HINDU
 HOBBIES : TRAVELLING, PLAYING CRICKET,NET SURFING.
Declaration
I hereby declared that the all the details mentioned above is correct up to my knowledge.
Place:
Date:
SAGAR THITE
( Highway Engineer)
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Total Experience : 3 years\n1)Roadway Solution India Infra Ltd.:\n Position Held: Highway Engineer.\n Working Period: Jan-2018 To April-2020\n Company Project:\nA) Rehabilitation and Up-gradation of Mhaswad - Piliv - Pandharpur (NH-965) from\nexisting KM 88/2 of SH-74 (on T-Junction with SH-74 & SH-77, Mhaswad) to KM\n234/600 of SH-15 (on T-Junction of SH-74 & SH-15, Pandharpur) [Design KM\n0/000 to KM 53/080] to Two lane with paved shoulders in the state of Maharashtra\non Engineering, Procurement & Construction (EPC) Basis Contract. (Project Cost\n249.50 Cr.)\nB) Improvements To Malharpeth - Umbraj - Masur - Mayani - Dighanchi - Mahud -\nPandharpur Road, (Km 55/000 To 107/000 Dist. Satara & Sangli & Km 107/000 To\n153/420 Dist. Solapur (Dighanchi To Pandharpur Km 107/000 To Km 153/420)\n(HAM based project). (Project Cost:-Rs.155.08 Cr.)\n-- 1 of 3 --\nC) Improvement to Mahabaleshwar - Satara - Rahimpur – Pusesawali Vita Road SH-\n140 Km- 0/000 to Km 131/600 Dist-Satara (Part-I Mahabaleshwar to Dhamner Km\n0/000 to Km 72/360 excluding overlap length of flyover 0.58 Km) (Project No.N-36)\nfor 2-Laining & 4-Lanning with Paved Shoulder Road in the state of Maharashtra\nunder MRIP on Hybrid Annuity Mode. (Project Cost 310 Cr.)\n2). PBS Infra Ltd. Pune\nPosition Held: Highway Engineer.\nWorking Period: April-2020 To Till Date\nCompany Project:\nA).PN34-Improvement of ASHTAVINAYAK ROAD Dist-Pune,(PART IV- Ranjangaon to.\nNarayangaon Road KM 0+000 to 52+907(HAM Based Project)-(Project Cost-190.98Cr)\nB).HAM PN-163 Six Lanning Of Existing Four Lane Pune Shirur Ahmednager Road Msh-05)\nKm 10/600 To 36/600 Tal.Havali & Shirur Dist.Pune Under Hybrid Annuity Mode.(Project\nCost-219.70Cr)\nSpecial Skills:Experience of Bitumen Stabilized Macadam(BSM)\nCement Treated Base(CTB),Cement Treated SubBase(CTSB) With Writgen-WR240\nDBM,WMM & DLC Laying With vogle Paver-s1400"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1609311351663_Sagar Thite CV Dec 2020.pdf', 'Name: Sagar laxman Thite

Email: sagarthite8888@gmail.com

Phone: 7775024062

Headline: Objective

Profile Summary: To secure a challenging and outstanding position in an ever green Organization.By
implementing innovative skills and thereby to become a strong asset.
Academic Qualification
Course Board/university Institute Year of
passing Marks
Diploma
(CIVIL) M.S.B.T.E Karmyogi polytechnic,
shelve, pandharpur. 2018 79.24%
S.S.C Pune Jawaharlal shetki
vidyalay, pilliv.
2015 74.00%

Career Profile:  Responsible for execution of works as per contract drawings and specifications
 Duties include level checking Supervision of Earthwork.
 Granular sub-base wet mix macadam dense bituminous macadam and bituminous
concrete for flexible pavement using advance construction equipment like grader,
Vibratory Roller, Electronic sensor paver etc.
 Conduction field density test identification and selection of borrow areas. quarry
sites and materials sources as per most specification initial setting out and
calibration.
 Monitoring the production for hot mix plant for paving bituminous work at site.
Engineering Project
 Diploma Project:”Mix design of concrete with artificial sand "
Strength
 Positive attitude
 Hard working
 Self-confident
 Dedication towards assigned work
-- 2 of 3 --
Personal Profile
 NAME: Sagar laxman Thite
 PERMANENT ADDRESS: A/P: Bacheri, pilliv. TAL: Malshiras, DIST: Solapur PIN: 413310
 MOB.NO: 7775024062
 E-MAIL : sagarthite8888@gmail.com
 BIRTH DATE : 17thAugt.1999
 GENDER : MALE
 NATIONALITY : INDIAN
 DOMICILE : MAHARASHTRA
 LANGUAGES KNOWN: ENGLISH, HINDI AND MARATHI
 MARITAL STATUS : UNMARRIED
 RELIGION : HINDU
 HOBBIES : TRAVELLING, PLAYING CRICKET,NET SURFING.
Declaration
I hereby declared that the all the details mentioned above is correct up to my knowledge.
Place:
Date:
SAGAR THITE
( Highway Engineer)
-- 3 of 3 --

Employment: Total Experience : 3 years
1)Roadway Solution India Infra Ltd.:
 Position Held: Highway Engineer.
 Working Period: Jan-2018 To April-2020
 Company Project:
A) Rehabilitation and Up-gradation of Mhaswad - Piliv - Pandharpur (NH-965) from
existing KM 88/2 of SH-74 (on T-Junction with SH-74 & SH-77, Mhaswad) to KM
234/600 of SH-15 (on T-Junction of SH-74 & SH-15, Pandharpur) [Design KM
0/000 to KM 53/080] to Two lane with paved shoulders in the state of Maharashtra
on Engineering, Procurement & Construction (EPC) Basis Contract. (Project Cost
249.50 Cr.)
B) Improvements To Malharpeth - Umbraj - Masur - Mayani - Dighanchi - Mahud -
Pandharpur Road, (Km 55/000 To 107/000 Dist. Satara & Sangli & Km 107/000 To
153/420 Dist. Solapur (Dighanchi To Pandharpur Km 107/000 To Km 153/420)
(HAM based project). (Project Cost:-Rs.155.08 Cr.)
-- 1 of 3 --
C) Improvement to Mahabaleshwar - Satara - Rahimpur – Pusesawali Vita Road SH-
140 Km- 0/000 to Km 131/600 Dist-Satara (Part-I Mahabaleshwar to Dhamner Km
0/000 to Km 72/360 excluding overlap length of flyover 0.58 Km) (Project No.N-36)
for 2-Laining & 4-Lanning with Paved Shoulder Road in the state of Maharashtra
under MRIP on Hybrid Annuity Mode. (Project Cost 310 Cr.)
2). PBS Infra Ltd. Pune
Position Held: Highway Engineer.
Working Period: April-2020 To Till Date
Company Project:
A).PN34-Improvement of ASHTAVINAYAK ROAD Dist-Pune,(PART IV- Ranjangaon to.
Narayangaon Road KM 0+000 to 52+907(HAM Based Project)-(Project Cost-190.98Cr)
B).HAM PN-163 Six Lanning Of Existing Four Lane Pune Shirur Ahmednager Road Msh-05)
Km 10/600 To 36/600 Tal.Havali & Shirur Dist.Pune Under Hybrid Annuity Mode.(Project
Cost-219.70Cr)
Special Skills:Experience of Bitumen Stabilized Macadam(BSM)
Cement Treated Base(CTB),Cement Treated SubBase(CTSB) With Writgen-WR240
DBM,WMM & DLC Laying With vogle Paver-s1400

Education: Course Board/university Institute Year of
passing Marks
Diploma
(CIVIL) M.S.B.T.E Karmyogi polytechnic,
shelve, pandharpur. 2018 79.24%
S.S.C Pune Jawaharlal shetki
vidyalay, pilliv.
2015 74.00%

Extracted Resume Text: CURRICULUM VITAE
Sagar laxman Thite
E-mail : sagarthite8888@gmail.com
Contact no:7775024062
Objective
To secure a challenging and outstanding position in an ever green Organization.By
implementing innovative skills and thereby to become a strong asset.
Academic Qualification
Course Board/university Institute Year of
passing Marks
Diploma
(CIVIL) M.S.B.T.E Karmyogi polytechnic,
shelve, pandharpur. 2018 79.24%
S.S.C Pune Jawaharlal shetki
vidyalay, pilliv.
2015 74.00%
Experience
Total Experience : 3 years
1)Roadway Solution India Infra Ltd.:
 Position Held: Highway Engineer.
 Working Period: Jan-2018 To April-2020
 Company Project:
A) Rehabilitation and Up-gradation of Mhaswad - Piliv - Pandharpur (NH-965) from
existing KM 88/2 of SH-74 (on T-Junction with SH-74 & SH-77, Mhaswad) to KM
234/600 of SH-15 (on T-Junction of SH-74 & SH-15, Pandharpur) [Design KM
0/000 to KM 53/080] to Two lane with paved shoulders in the state of Maharashtra
on Engineering, Procurement & Construction (EPC) Basis Contract. (Project Cost
249.50 Cr.)
B) Improvements To Malharpeth - Umbraj - Masur - Mayani - Dighanchi - Mahud -
Pandharpur Road, (Km 55/000 To 107/000 Dist. Satara & Sangli & Km 107/000 To
153/420 Dist. Solapur (Dighanchi To Pandharpur Km 107/000 To Km 153/420)
(HAM based project). (Project Cost:-Rs.155.08 Cr.)

-- 1 of 3 --

C) Improvement to Mahabaleshwar - Satara - Rahimpur – Pusesawali Vita Road SH-
140 Km- 0/000 to Km 131/600 Dist-Satara (Part-I Mahabaleshwar to Dhamner Km
0/000 to Km 72/360 excluding overlap length of flyover 0.58 Km) (Project No.N-36)
for 2-Laining & 4-Lanning with Paved Shoulder Road in the state of Maharashtra
under MRIP on Hybrid Annuity Mode. (Project Cost 310 Cr.)
2). PBS Infra Ltd. Pune
Position Held: Highway Engineer.
Working Period: April-2020 To Till Date
Company Project:
A).PN34-Improvement of ASHTAVINAYAK ROAD Dist-Pune,(PART IV- Ranjangaon to.
Narayangaon Road KM 0+000 to 52+907(HAM Based Project)-(Project Cost-190.98Cr)
B).HAM PN-163 Six Lanning Of Existing Four Lane Pune Shirur Ahmednager Road Msh-05)
Km 10/600 To 36/600 Tal.Havali & Shirur Dist.Pune Under Hybrid Annuity Mode.(Project
Cost-219.70Cr)
Special Skills:Experience of Bitumen Stabilized Macadam(BSM)
Cement Treated Base(CTB),Cement Treated SubBase(CTSB) With Writgen-WR240
DBM,WMM & DLC Laying With vogle Paver-s1400
Job Profile:
 Responsible for execution of works as per contract drawings and specifications
 Duties include level checking Supervision of Earthwork.
 Granular sub-base wet mix macadam dense bituminous macadam and bituminous
concrete for flexible pavement using advance construction equipment like grader,
Vibratory Roller, Electronic sensor paver etc.
 Conduction field density test identification and selection of borrow areas. quarry
sites and materials sources as per most specification initial setting out and
calibration.
 Monitoring the production for hot mix plant for paving bituminous work at site.
Engineering Project
 Diploma Project:”Mix design of concrete with artificial sand "
Strength
 Positive attitude
 Hard working
 Self-confident
 Dedication towards assigned work

-- 2 of 3 --

Personal Profile
 NAME: Sagar laxman Thite
 PERMANENT ADDRESS: A/P: Bacheri, pilliv. TAL: Malshiras, DIST: Solapur PIN: 413310
 MOB.NO: 7775024062
 E-MAIL : sagarthite8888@gmail.com
 BIRTH DATE : 17thAugt.1999
 GENDER : MALE
 NATIONALITY : INDIAN
 DOMICILE : MAHARASHTRA
 LANGUAGES KNOWN: ENGLISH, HINDI AND MARATHI
 MARITAL STATUS : UNMARRIED
 RELIGION : HINDU
 HOBBIES : TRAVELLING, PLAYING CRICKET,NET SURFING.
Declaration
I hereby declared that the all the details mentioned above is correct up to my knowledge.
Place:
Date:
SAGAR THITE
( Highway Engineer)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1609311351663_Sagar Thite CV Dec 2020.pdf'),
(205, 'REHAN AHMAD', 'ahmadrehan8776@gmail.com', '918565988983', 'Career Objectives', 'Career Objectives', '', 'Mobile: +91 8565988983, 7080343830
Email-Id: ahmadrehan8776@gmail.com
Passport No: T4260008
Career Objectives
To join in organization that provides better working environment, higher responsibilities & career
growth. To work in a competitive and challenging environment as to enhance my personal attribute
to implement efficient working methods for the betterment of organization.
Highlights and Key Responsibilities
 Responsible for different type of material testing like Cube, Soil, Blast, Blanket Material,
Cement, Slump, Subgrade material etc.
 Responsible for reporting work like drawing the MDD CBR and GSA graph.
 Responsible to manage the workers to utilize them efficiently.
 Responsible for different site visiting based on availability and requirement.
Academic Qualification
 B. Tech in Civil Engineering from U.P.T.U. Lucknow in 2018.
 Intermediate from U.P. Board in 2014.
 High School from U.P. Board in 2012.
Previous Employer
 Worked in SKG Consultants and Engineering Pvt Ltd as a Lab Technician from 15th Oct
2018 till 19th Nov 2019.
 Currently working in GNI Infrastructure Pvt Ltd as Assistant Material Engineer from 20th
Nov till now.', ARRAY['1 of 2 --', ' M.S. Word', 'Excel and PowerPoint.', ' Good Communication Skill.', ' Team Leadership.', 'Strength', ' Believe in Teamwork.', ' Quick learner.', ' Good Logical & Analytical thinking.']::text[], ARRAY['1 of 2 --', ' M.S. Word', 'Excel and PowerPoint.', ' Good Communication Skill.', ' Team Leadership.', 'Strength', ' Believe in Teamwork.', ' Quick learner.', ' Good Logical & Analytical thinking.']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', ' M.S. Word', 'Excel and PowerPoint.', ' Good Communication Skill.', ' Team Leadership.', 'Strength', ' Believe in Teamwork.', ' Quick learner.', ' Good Logical & Analytical thinking.']::text[], '', 'Mobile: +91 8565988983, 7080343830
Email-Id: ahmadrehan8776@gmail.com
Passport No: T4260008
Career Objectives
To join in organization that provides better working environment, higher responsibilities & career
growth. To work in a competitive and challenging environment as to enhance my personal attribute
to implement efficient working methods for the betterment of organization.
Highlights and Key Responsibilities
 Responsible for different type of material testing like Cube, Soil, Blast, Blanket Material,
Cement, Slump, Subgrade material etc.
 Responsible for reporting work like drawing the MDD CBR and GSA graph.
 Responsible to manage the workers to utilize them efficiently.
 Responsible for different site visiting based on availability and requirement.
Academic Qualification
 B. Tech in Civil Engineering from U.P.T.U. Lucknow in 2018.
 Intermediate from U.P. Board in 2014.
 High School from U.P. Board in 2012.
Previous Employer
 Worked in SKG Consultants and Engineering Pvt Ltd as a Lab Technician from 15th Oct
2018 till 19th Nov 2019.
 Currently working in GNI Infrastructure Pvt Ltd as Assistant Material Engineer from 20th
Nov till now.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Design and Construction of civil, building and track works for double line railway Vaitarna\nSechin section of Western dedicated fright corridor phase-2 (CTP-12).\n Working as lab technician in the Ancheli Lab Amalsad.\n Responsible for multiple type of Civil testing like blast testing, blanket material testing\nsubgrade testing and soil testing, FDD test etc.\n Improvement of old NH-6 Akola city shivar line - PKV Square, Nehru Park Square, Dakshta\nNagar Square, Nimwadi chowk, Washim and Ridhora bypass."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Participated in the lectures on “CONCRETE MIX DESIGN” associate with HEIDELBERG\ncement."}]'::jsonb, 'F:\Resume All 3\1609506823307_Rehan Ahmad.pdf', 'Name: REHAN AHMAD

Email: ahmadrehan8776@gmail.com

Phone: +91 8565988983

Headline: Career Objectives

Key Skills: -- 1 of 2 --
 M.S. Word, Excel and PowerPoint.
 Good Communication Skill.
 Team Leadership.
Strength
 Believe in Teamwork.
 Quick learner.
 Good Logical & Analytical thinking.

Education:  B. Tech in Civil Engineering from U.P.T.U. Lucknow in 2018.
 Intermediate from U.P. Board in 2014.
 High School from U.P. Board in 2012.
Previous Employer
 Worked in SKG Consultants and Engineering Pvt Ltd as a Lab Technician from 15th Oct
2018 till 19th Nov 2019.
 Currently working in GNI Infrastructure Pvt Ltd as Assistant Material Engineer from 20th
Nov till now.

Projects:  Design and Construction of civil, building and track works for double line railway Vaitarna
Sechin section of Western dedicated fright corridor phase-2 (CTP-12).
 Working as lab technician in the Ancheli Lab Amalsad.
 Responsible for multiple type of Civil testing like blast testing, blanket material testing
subgrade testing and soil testing, FDD test etc.
 Improvement of old NH-6 Akola city shivar line - PKV Square, Nehru Park Square, Dakshta
Nagar Square, Nimwadi chowk, Washim and Ridhora bypass.

Accomplishments: Participated in the lectures on “CONCRETE MIX DESIGN” associate with HEIDELBERG
cement.

Personal Details: Mobile: +91 8565988983, 7080343830
Email-Id: ahmadrehan8776@gmail.com
Passport No: T4260008
Career Objectives
To join in organization that provides better working environment, higher responsibilities & career
growth. To work in a competitive and challenging environment as to enhance my personal attribute
to implement efficient working methods for the betterment of organization.
Highlights and Key Responsibilities
 Responsible for different type of material testing like Cube, Soil, Blast, Blanket Material,
Cement, Slump, Subgrade material etc.
 Responsible for reporting work like drawing the MDD CBR and GSA graph.
 Responsible to manage the workers to utilize them efficiently.
 Responsible for different site visiting based on availability and requirement.
Academic Qualification
 B. Tech in Civil Engineering from U.P.T.U. Lucknow in 2018.
 Intermediate from U.P. Board in 2014.
 High School from U.P. Board in 2012.
Previous Employer
 Worked in SKG Consultants and Engineering Pvt Ltd as a Lab Technician from 15th Oct
2018 till 19th Nov 2019.
 Currently working in GNI Infrastructure Pvt Ltd as Assistant Material Engineer from 20th
Nov till now.

Extracted Resume Text: RESUME
REHAN AHMAD
Assistant Material Engineer @ GNI Infrastructure Pvt Ltd Akola, Mumbai
Address: 5-529, Kranti Chowk Aurangabad 431005
Mobile: +91 8565988983, 7080343830
Email-Id: ahmadrehan8776@gmail.com
Passport No: T4260008
Career Objectives
To join in organization that provides better working environment, higher responsibilities & career
growth. To work in a competitive and challenging environment as to enhance my personal attribute
to implement efficient working methods for the betterment of organization.
Highlights and Key Responsibilities
 Responsible for different type of material testing like Cube, Soil, Blast, Blanket Material,
Cement, Slump, Subgrade material etc.
 Responsible for reporting work like drawing the MDD CBR and GSA graph.
 Responsible to manage the workers to utilize them efficiently.
 Responsible for different site visiting based on availability and requirement.
Academic Qualification
 B. Tech in Civil Engineering from U.P.T.U. Lucknow in 2018.
 Intermediate from U.P. Board in 2014.
 High School from U.P. Board in 2012.
Previous Employer
 Worked in SKG Consultants and Engineering Pvt Ltd as a Lab Technician from 15th Oct
2018 till 19th Nov 2019.
 Currently working in GNI Infrastructure Pvt Ltd as Assistant Material Engineer from 20th
Nov till now.
Skills

-- 1 of 2 --

 M.S. Word, Excel and PowerPoint.
 Good Communication Skill.
 Team Leadership.
Strength
 Believe in Teamwork.
 Quick learner.
 Good Logical & Analytical thinking.
Project Details
 Design and Construction of civil, building and track works for double line railway Vaitarna
Sechin section of Western dedicated fright corridor phase-2 (CTP-12).
 Working as lab technician in the Ancheli Lab Amalsad.
 Responsible for multiple type of Civil testing like blast testing, blanket material testing
subgrade testing and soil testing, FDD test etc.
 Improvement of old NH-6 Akola city shivar line - PKV Square, Nehru Park Square, Dakshta
Nagar Square, Nimwadi chowk, Washim and Ridhora bypass.
Accomplishments
Participated in the lectures on “CONCRETE MIX DESIGN” associate with HEIDELBERG
cement.
Personal Details
Father’s name : Mr. Tufail Ahmad
Date of Birth : 15th August 1997
Gender : Male
Nationality : Indian
Marital status : Unmarried
Place & Date: (Rehan Ahmad)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1609506823307_Rehan Ahmad.pdf

Parsed Technical Skills: 1 of 2 --,  M.S. Word, Excel and PowerPoint.,  Good Communication Skill.,  Team Leadership., Strength,  Believe in Teamwork.,  Quick learner.,  Good Logical & Analytical thinking.'),
(206, 'Praveen Kumar', 'ranupraveen1996@gmail.com', '9877102602', 'Career Objective:', 'Career Objective:', 'Seeking to develop high credibility with an organization of repute, by meeting standards of
excellence in learning and delivery.
Academic Qualification:
Degree/
Certificate
Institute/College Board/ University Year of
passing
Percentage
/CGPA
B.Tech
(Civil Branch) Babu Banarasi Das
Technology, Lucknow
Babu Banarasi Das
University, Lucknow 2017 62%
Intermediated Kalind Inter College,
Kharjarawa, Deoria
UP Board 2013
83.8%
High School Central Hindu School,
Divya Nagar , Gorakhpur CBSE 2011 8.2 CGPA
Speciality courses:
 06 Months Diploma in Design with ‘A’ Grade from CAD centre Mohali.
 Completed AUTO CAD from CAD centre.
 Completed STAAD PRO. From CAD centre.
 Completed Revit 3D drawing from CAD centre.
 Completed MSP and PPM.
Computer Efficiency:
 MS PowerPoint
 MS Word
 MS Excel
 Data Entry
 Mentored and managed junior engineers and interns throughout the training and
internship process.
 Conducted on-site inspections in order to accurately complete weekly and monthly
progress reports on projects throughout the state.
 Prepared typical plans including sections cross sections drainage and markings to
provide coherent application and analysis by engineering team.
 Coordinated design activities to ensure accurate and timely completion of projects.
 Responsible for development of plans specifications cost estimates and final bid
packages.
 Participated in projects as lead designer to coordinate design efforts between manage
contractor & subcontractors and design staff.
-- 2 of 3 --
Co-curricular Activities:
 Selected under 16 NE Railway Cricket.
 Was The Discipline Head at P.G. Level in College Fest.
Industrial Training:
1. One month training in Rajkiya Nirman Nigam , Lucknow:
 Land Surveying for the analysis and preparation of boundary, plan metric, and
topographic.
 Study the 2-dimensional architectural design, project concept and model of under
construction High Court complex building, Lucknow.
2. Working as assistant under Mr. Sahil Jamwal for structure design.
 Creation of a Jalandher based residential building structure.
Hobbies & Interest:
 Listening to Music
 Playing Cricket
 Travelling
 Cooking
My Strength:
 Dedication and Sincerity towards the work.
 Always active and full of energy
 Positive thinking.', 'Seeking to develop high credibility with an organization of repute, by meeting standards of
excellence in learning and delivery.
Academic Qualification:
Degree/
Certificate
Institute/College Board/ University Year of
passing
Percentage
/CGPA
B.Tech
(Civil Branch) Babu Banarasi Das
Technology, Lucknow
Babu Banarasi Das
University, Lucknow 2017 62%
Intermediated Kalind Inter College,
Kharjarawa, Deoria
UP Board 2013
83.8%
High School Central Hindu School,
Divya Nagar , Gorakhpur CBSE 2011 8.2 CGPA
Speciality courses:
 06 Months Diploma in Design with ‘A’ Grade from CAD centre Mohali.
 Completed AUTO CAD from CAD centre.
 Completed STAAD PRO. From CAD centre.
 Completed Revit 3D drawing from CAD centre.
 Completed MSP and PPM.
Computer Efficiency:
 MS PowerPoint
 MS Word
 MS Excel
 Data Entry
 Mentored and managed junior engineers and interns throughout the training and
internship process.
 Conducted on-site inspections in order to accurately complete weekly and monthly
progress reports on projects throughout the state.
 Prepared typical plans including sections cross sections drainage and markings to
provide coherent application and analysis by engineering team.
 Coordinated design activities to ensure accurate and timely completion of projects.
 Responsible for development of plans specifications cost estimates and final bid
packages.
 Participated in projects as lead designer to coordinate design efforts between manage
contractor & subcontractors and design staff.
-- 2 of 3 --
Co-curricular Activities:
 Selected under 16 NE Railway Cricket.
 Was The Discipline Head at P.G. Level in College Fest.
Industrial Training:
1. One month training in Rajkiya Nirman Nigam , Lucknow:
 Land Surveying for the analysis and preparation of boundary, plan metric, and
topographic.
 Study the 2-dimensional architectural design, project concept and model of under
construction High Court complex building, Lucknow.
2. Working as assistant under Mr. Sahil Jamwal for structure design.
 Creation of a Jalandher based residential building structure.
Hobbies & Interest:
 Listening to Music
 Playing Cricket
 Travelling
 Cooking
My Strength:
 Dedication and Sincerity towards the work.
 Always active and full of energy
 Positive thinking.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email:- ranupraveen1996@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1. MADHVI CONSTRUCTION.PVT.LTD 05-10-2017 to 28-3-2018\nSite engineer Jambushar, Gujrat\nEmployer : PI Industries Ltd\nClient : Larsen & Toubro: L&T India\nPeriod : DEC 2017 TO APRIL 2018\nPost : SITE ENGINEER\n2. RK TRANSPORT & CONSTRUCTION .PVT 01-04-2018 to 6-08-2018\nPlanning & Design Engineer CHAMPA, CHHATTISGARH\nProject name : Rehabilitation and Upgradation Chhattisgarh State Road Sector\nDevelopment Project Group – C , Package-16, CH : 0+000 To 51+798,\nSheorinarayan – Birra- Champa Road (SH-9)\nEmployer : GPL-RKTCPL(JV)\nClient : PWD .\nConsultant : ICT – RODIC (JV)\nPeriod : MAY 2018 TO OCT 2018\nPost : SITE ENGINEER\n Coordinated with clients vendors and outside contractors.\n Designed and distributed work orders.\n Created technical packages and proposals as well as budget plans.\n I am in charge of operating mini rings, following pile layout, loading sheets and\nrecording pile depths for calculations and building control.\n Attend on-site meetings with building inspectors talking them of how the job is\nstructural mechanisms and tracked project progress.\n Prepare Gov. Bills under my head QS.\n Estimate for soil needed in highway base fillings\n Get budget plans for work drain, sturds, crash barriers ect.\n Create Cross section of road.\n Design drawing of drain, culverts, etc\n Prepare RFI of daily works\n Maintain MB books of consultant.\n-- 1 of 3 --\n3. ABIS Sampoorna LLP. (IB Group) 08-08-2018 to Till Date\nAsst. Project incharge & Civil incharge Ambala, Haryana\nProject name : ABIS Sampoorna LLP.\nClient : ABIS Sampoorna LLP\nPeriod : Oct. 2018 TO TILL DATE\nPost : Asst. Project Inchage & civil Billing engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1609593295698_Praveen CV.pdf', 'Name: Praveen Kumar

Email: ranupraveen1996@gmail.com

Phone: 9877102602

Headline: Career Objective:

Profile Summary: Seeking to develop high credibility with an organization of repute, by meeting standards of
excellence in learning and delivery.
Academic Qualification:
Degree/
Certificate
Institute/College Board/ University Year of
passing
Percentage
/CGPA
B.Tech
(Civil Branch) Babu Banarasi Das
Technology, Lucknow
Babu Banarasi Das
University, Lucknow 2017 62%
Intermediated Kalind Inter College,
Kharjarawa, Deoria
UP Board 2013
83.8%
High School Central Hindu School,
Divya Nagar , Gorakhpur CBSE 2011 8.2 CGPA
Speciality courses:
 06 Months Diploma in Design with ‘A’ Grade from CAD centre Mohali.
 Completed AUTO CAD from CAD centre.
 Completed STAAD PRO. From CAD centre.
 Completed Revit 3D drawing from CAD centre.
 Completed MSP and PPM.
Computer Efficiency:
 MS PowerPoint
 MS Word
 MS Excel
 Data Entry
 Mentored and managed junior engineers and interns throughout the training and
internship process.
 Conducted on-site inspections in order to accurately complete weekly and monthly
progress reports on projects throughout the state.
 Prepared typical plans including sections cross sections drainage and markings to
provide coherent application and analysis by engineering team.
 Coordinated design activities to ensure accurate and timely completion of projects.
 Responsible for development of plans specifications cost estimates and final bid
packages.
 Participated in projects as lead designer to coordinate design efforts between manage
contractor & subcontractors and design staff.
-- 2 of 3 --
Co-curricular Activities:
 Selected under 16 NE Railway Cricket.
 Was The Discipline Head at P.G. Level in College Fest.
Industrial Training:
1. One month training in Rajkiya Nirman Nigam , Lucknow:
 Land Surveying for the analysis and preparation of boundary, plan metric, and
topographic.
 Study the 2-dimensional architectural design, project concept and model of under
construction High Court complex building, Lucknow.
2. Working as assistant under Mr. Sahil Jamwal for structure design.
 Creation of a Jalandher based residential building structure.
Hobbies & Interest:
 Listening to Music
 Playing Cricket
 Travelling
 Cooking
My Strength:
 Dedication and Sincerity towards the work.
 Always active and full of energy
 Positive thinking.

Employment: 1. MADHVI CONSTRUCTION.PVT.LTD 05-10-2017 to 28-3-2018
Site engineer Jambushar, Gujrat
Employer : PI Industries Ltd
Client : Larsen & Toubro: L&T India
Period : DEC 2017 TO APRIL 2018
Post : SITE ENGINEER
2. RK TRANSPORT & CONSTRUCTION .PVT 01-04-2018 to 6-08-2018
Planning & Design Engineer CHAMPA, CHHATTISGARH
Project name : Rehabilitation and Upgradation Chhattisgarh State Road Sector
Development Project Group – C , Package-16, CH : 0+000 To 51+798,
Sheorinarayan – Birra- Champa Road (SH-9)
Employer : GPL-RKTCPL(JV)
Client : PWD .
Consultant : ICT – RODIC (JV)
Period : MAY 2018 TO OCT 2018
Post : SITE ENGINEER
 Coordinated with clients vendors and outside contractors.
 Designed and distributed work orders.
 Created technical packages and proposals as well as budget plans.
 I am in charge of operating mini rings, following pile layout, loading sheets and
recording pile depths for calculations and building control.
 Attend on-site meetings with building inspectors talking them of how the job is
structural mechanisms and tracked project progress.
 Prepare Gov. Bills under my head QS.
 Estimate for soil needed in highway base fillings
 Get budget plans for work drain, sturds, crash barriers ect.
 Create Cross section of road.
 Design drawing of drain, culverts, etc
 Prepare RFI of daily works
 Maintain MB books of consultant.
-- 1 of 3 --
3. ABIS Sampoorna LLP. (IB Group) 08-08-2018 to Till Date
Asst. Project incharge & Civil incharge Ambala, Haryana
Project name : ABIS Sampoorna LLP.
Client : ABIS Sampoorna LLP
Period : Oct. 2018 TO TILL DATE
Post : Asst. Project Inchage & civil Billing engineer

Education: Degree/
Certificate
Institute/College Board/ University Year of
passing
Percentage
/CGPA
B.Tech
(Civil Branch) Babu Banarasi Das
Technology, Lucknow
Babu Banarasi Das
University, Lucknow 2017 62%
Intermediated Kalind Inter College,
Kharjarawa, Deoria
UP Board 2013
83.8%
High School Central Hindu School,
Divya Nagar , Gorakhpur CBSE 2011 8.2 CGPA
Speciality courses:
 06 Months Diploma in Design with ‘A’ Grade from CAD centre Mohali.
 Completed AUTO CAD from CAD centre.
 Completed STAAD PRO. From CAD centre.
 Completed Revit 3D drawing from CAD centre.
 Completed MSP and PPM.
Computer Efficiency:
 MS PowerPoint
 MS Word
 MS Excel
 Data Entry
 Mentored and managed junior engineers and interns throughout the training and
internship process.
 Conducted on-site inspections in order to accurately complete weekly and monthly
progress reports on projects throughout the state.
 Prepared typical plans including sections cross sections drainage and markings to
provide coherent application and analysis by engineering team.
 Coordinated design activities to ensure accurate and timely completion of projects.
 Responsible for development of plans specifications cost estimates and final bid
packages.
 Participated in projects as lead designer to coordinate design efforts between manage
contractor & subcontractors and design staff.
-- 2 of 3 --
Co-curricular Activities:
 Selected under 16 NE Railway Cricket.
 Was The Discipline Head at P.G. Level in College Fest.
Industrial Training:
1. One month training in Rajkiya Nirman Nigam , Lucknow:
 Land Surveying for the analysis and preparation of boundary, plan metric, and
topographic.
 Study the 2-dimensional architectural design, project concept and model of under
construction High Court complex building, Lucknow.
2. Working as assistant under Mr. Sahil Jamwal for structure design.
 Creation of a Jalandher based residential building structure.
Hobbies & Interest:
 Listening to Music
 Playing Cricket
 Travelling
 Cooking
My Strength:
 Dedication and Sincerity towards the work.
 Always active and full of energy
 Positive thinking.

Personal Details: Email:- ranupraveen1996@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Praveen Kumar
Village:- Bhawanipur, Post-Baikunthpur.
Dist.:- Deoria, Uttar Pradesh-274501
Contact No:- 9877102602
Email:- ranupraveen1996@gmail.com
Experience :
1. MADHVI CONSTRUCTION.PVT.LTD 05-10-2017 to 28-3-2018
Site engineer Jambushar, Gujrat
Employer : PI Industries Ltd
Client : Larsen & Toubro: L&T India
Period : DEC 2017 TO APRIL 2018
Post : SITE ENGINEER
2. RK TRANSPORT & CONSTRUCTION .PVT 01-04-2018 to 6-08-2018
Planning & Design Engineer CHAMPA, CHHATTISGARH
Project name : Rehabilitation and Upgradation Chhattisgarh State Road Sector
Development Project Group – C , Package-16, CH : 0+000 To 51+798,
Sheorinarayan – Birra- Champa Road (SH-9)
Employer : GPL-RKTCPL(JV)
Client : PWD .
Consultant : ICT – RODIC (JV)
Period : MAY 2018 TO OCT 2018
Post : SITE ENGINEER
 Coordinated with clients vendors and outside contractors.
 Designed and distributed work orders.
 Created technical packages and proposals as well as budget plans.
 I am in charge of operating mini rings, following pile layout, loading sheets and
recording pile depths for calculations and building control.
 Attend on-site meetings with building inspectors talking them of how the job is
structural mechanisms and tracked project progress.
 Prepare Gov. Bills under my head QS.
 Estimate for soil needed in highway base fillings
 Get budget plans for work drain, sturds, crash barriers ect.
 Create Cross section of road.
 Design drawing of drain, culverts, etc
 Prepare RFI of daily works
 Maintain MB books of consultant.

-- 1 of 3 --

3. ABIS Sampoorna LLP. (IB Group) 08-08-2018 to Till Date
Asst. Project incharge & Civil incharge Ambala, Haryana
Project name : ABIS Sampoorna LLP.
Client : ABIS Sampoorna LLP
Period : Oct. 2018 TO TILL DATE
Post : Asst. Project Inchage & civil Billing engineer
Career Objective:
Seeking to develop high credibility with an organization of repute, by meeting standards of
excellence in learning and delivery.
Academic Qualification:
Degree/
Certificate
Institute/College Board/ University Year of
passing
Percentage
/CGPA
B.Tech
(Civil Branch) Babu Banarasi Das
Technology, Lucknow
Babu Banarasi Das
University, Lucknow 2017 62%
Intermediated Kalind Inter College,
Kharjarawa, Deoria
UP Board 2013
83.8%
High School Central Hindu School,
Divya Nagar , Gorakhpur CBSE 2011 8.2 CGPA
Speciality courses:
 06 Months Diploma in Design with ‘A’ Grade from CAD centre Mohali.
 Completed AUTO CAD from CAD centre.
 Completed STAAD PRO. From CAD centre.
 Completed Revit 3D drawing from CAD centre.
 Completed MSP and PPM.
Computer Efficiency:
 MS PowerPoint
 MS Word
 MS Excel
 Data Entry
 Mentored and managed junior engineers and interns throughout the training and
internship process.
 Conducted on-site inspections in order to accurately complete weekly and monthly
progress reports on projects throughout the state.
 Prepared typical plans including sections cross sections drainage and markings to
provide coherent application and analysis by engineering team.
 Coordinated design activities to ensure accurate and timely completion of projects.
 Responsible for development of plans specifications cost estimates and final bid
packages.
 Participated in projects as lead designer to coordinate design efforts between manage
contractor & subcontractors and design staff.

-- 2 of 3 --

Co-curricular Activities:
 Selected under 16 NE Railway Cricket.
 Was The Discipline Head at P.G. Level in College Fest.
Industrial Training:
1. One month training in Rajkiya Nirman Nigam , Lucknow:
 Land Surveying for the analysis and preparation of boundary, plan metric, and
topographic.
 Study the 2-dimensional architectural design, project concept and model of under
construction High Court complex building, Lucknow.
2. Working as assistant under Mr. Sahil Jamwal for structure design.
 Creation of a Jalandher based residential building structure.
Hobbies & Interest:
 Listening to Music
 Playing Cricket
 Travelling
 Cooking
My Strength:
 Dedication and Sincerity towards the work.
 Always active and full of energy
 Positive thinking.
Personal Details:
Date of Birth : August 15, 1996
Father’s Name : Mr. Radhey Shyam
Gender : Male
Nationality : Indian
Marital Status : Married.
Language Known : Hindi & English.
Declaration:
I hereby declare that the above given information is true to the best of my knowledge
Belief.
Date:
Place:
(Praveen Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1609593295698_Praveen CV.pdf'),
(207, 'KAMLESH RAI', 'kamlesh143000@gmail.com', '8340508743', 'Vill.- BHARKHAR, MOHANIA', 'Vill.- BHARKHAR, MOHANIA', '', '1. Fathers Name :- Ramdular Rai
2. Date of Birth :- 15th September 1994
3. Languages :- English & Hindi.
I do hereby declare that all the information furnished is true to my knowledge.
Kamlesh Rai Date:-
-- 2 of 2 --', ARRAY[' Detailed knowledge of Structural engineering', 'highway engineering', 'structural design and', 'delivery', ' Good knowledge of steel', 'iron', 'and other construction materials', ' Good mathematical ability', 'computer literacy', 'three-dimensional concept.', ' Excellent oral & written communication and time management skills', ' The ability to teamwork and liaise well with professionals from other discipline', ' Using CAD technology for simulation purposes']::text[], ARRAY[' Detailed knowledge of Structural engineering', 'highway engineering', 'structural design and', 'delivery', ' Good knowledge of steel', 'iron', 'and other construction materials', ' Good mathematical ability', 'computer literacy', 'three-dimensional concept.', ' Excellent oral & written communication and time management skills', ' The ability to teamwork and liaise well with professionals from other discipline', ' Using CAD technology for simulation purposes']::text[], ARRAY[]::text[], ARRAY[' Detailed knowledge of Structural engineering', 'highway engineering', 'structural design and', 'delivery', ' Good knowledge of steel', 'iron', 'and other construction materials', ' Good mathematical ability', 'computer literacy', 'three-dimensional concept.', ' Excellent oral & written communication and time management skills', ' The ability to teamwork and liaise well with professionals from other discipline', ' Using CAD technology for simulation purposes']::text[], '', '1. Fathers Name :- Ramdular Rai
2. Date of Birth :- 15th September 1994
3. Languages :- English & Hindi.
I do hereby declare that all the information furnished is true to my knowledge.
Kamlesh Rai Date:-
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Vill.- BHARKHAR, MOHANIA","company":"Imported from resume CSV","description":"Structural Engineer and Highway Engineer (5.4 year)\nNagarjuna construction company limited\n1 September 2015 17 October 2020\nNalanda university Project in Rajgir Bihar\nClient - Nalanda university\nPMC - Mecon limited\nArchitecture - Vastu shilpa consultant\n Prepared construction projects reports, designs, and drawings\n Visited construction site and analyzed for structure.\n Provided technical advice to construction workers\n Liaised with staff, vendors, engineers, and management and managed projects\nUpl (Utility powertech limited) Which is Joint Venture of NTPC and Reliance\nFrom 19th Oct 2020 to till date\n Prepare and inspection RA bill.\n Inspection and checking QA And QC.\n Various types of work are to be performed\n Visited construction site and analysed for structure.\n Provided technical advice to construction workers.\n Structural work, drain work,kerb stone, paver block, Culvert BM road as per drawing.\n-- 1 of 2 --\nEducation & Certifications"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" AutoCAD"}]'::jsonb, 'F:\Resume All 3\1611643565387Resume_Kamlesh.pdf', 'Name: KAMLESH RAI

Email: kamlesh143000@gmail.com

Phone: 8340508743

Headline: Vill.- BHARKHAR, MOHANIA

Key Skills:  Detailed knowledge of Structural engineering, highway engineering, structural design and
delivery
 Good knowledge of steel, iron, and other construction materials
 Good mathematical ability, computer literacy, three-dimensional concept.
 Excellent oral & written communication and time management skills
 The ability to teamwork and liaise well with professionals from other discipline
 Using CAD technology for simulation purposes

Employment: Structural Engineer and Highway Engineer (5.4 year)
Nagarjuna construction company limited
1 September 2015 17 October 2020
Nalanda university Project in Rajgir Bihar
Client - Nalanda university
PMC - Mecon limited
Architecture - Vastu shilpa consultant
 Prepared construction projects reports, designs, and drawings
 Visited construction site and analyzed for structure.
 Provided technical advice to construction workers
 Liaised with staff, vendors, engineers, and management and managed projects
Upl (Utility powertech limited) Which is Joint Venture of NTPC and Reliance
From 19th Oct 2020 to till date
 Prepare and inspection RA bill.
 Inspection and checking QA And QC.
 Various types of work are to be performed
 Visited construction site and analysed for structure.
 Provided technical advice to construction workers.
 Structural work, drain work,kerb stone, paver block, Culvert BM road as per drawing.
-- 1 of 2 --
Education & Certifications

Accomplishments:  AutoCAD

Personal Details: 1. Fathers Name :- Ramdular Rai
2. Date of Birth :- 15th September 1994
3. Languages :- English & Hindi.
I do hereby declare that all the information furnished is true to my knowledge.
Kamlesh Rai Date:-
-- 2 of 2 --

Extracted Resume Text: KAMLESH RAI
Vill.- BHARKHAR, MOHANIA
Dist- KAIMUR
PIN- 821109
E-mail –kamlesh143000@gmail.com,. 8340508743
Success working in Structural Engineering, Highway engineering. Professional presence with
ability to work independently with very little supervision. Motivated individual who is
committed to delivering the highest quality service in challenging environments. Focused on
environmental, safety, and health issues.
Key Skills
 Detailed knowledge of Structural engineering, highway engineering, structural design and
delivery
 Good knowledge of steel, iron, and other construction materials
 Good mathematical ability, computer literacy, three-dimensional concept.
 Excellent oral & written communication and time management skills
 The ability to teamwork and liaise well with professionals from other discipline
 Using CAD technology for simulation purposes
Work Experience
Structural Engineer and Highway Engineer (5.4 year)
Nagarjuna construction company limited
1 September 2015 17 October 2020
Nalanda university Project in Rajgir Bihar
Client - Nalanda university
PMC - Mecon limited
Architecture - Vastu shilpa consultant
 Prepared construction projects reports, designs, and drawings
 Visited construction site and analyzed for structure.
 Provided technical advice to construction workers
 Liaised with staff, vendors, engineers, and management and managed projects
Upl (Utility powertech limited) Which is Joint Venture of NTPC and Reliance
From 19th Oct 2020 to till date
 Prepare and inspection RA bill.
 Inspection and checking QA And QC.
 Various types of work are to be performed
 Visited construction site and analysed for structure.
 Provided technical advice to construction workers.
 Structural work, drain work,kerb stone, paver block, Culvert BM road as per drawing.

-- 1 of 2 --

Education & Certifications
Education:-
1. RAJIV GANDHI PROUDYOGOKI VISHWAVIDYALAYA, BHOPAL
B.E. in Civil Engg., 2011 To 2015 with CGPA- 72.50
2. S.N. COLLEGE, SHAHMAL KHAIRADEV, ROHTAS
(10+2) 2009 To 2011 with 60.20%
3. DAV PUBLIC SCHOOL RATWAR MOHANIA
(10th), 2009 with 61.60%
Certifications :-
 AutoCAD
Personal Details
1. Fathers Name :- Ramdular Rai
2. Date of Birth :- 15th September 1994
3. Languages :- English & Hindi.
I do hereby declare that all the information furnished is true to my knowledge.
Kamlesh Rai Date:-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1611643565387Resume_Kamlesh.pdf

Parsed Technical Skills:  Detailed knowledge of Structural engineering, highway engineering, structural design and, delivery,  Good knowledge of steel, iron, and other construction materials,  Good mathematical ability, computer literacy, three-dimensional concept.,  Excellent oral & written communication and time management skills,  The ability to teamwork and liaise well with professionals from other discipline,  Using CAD technology for simulation purposes'),
(208, 'K. TIRUPATHI RAO', 'kotibonutirupatirao@gmail.com', '09000919953', 'OBJECTIVE :', 'OBJECTIVE :', 'Seeking a position to utilize my skill talent and abilities in an organization that
offers knowledge security and professional growth while being resourceful innovative
and flexible.
ACADEMIC QUALIFICATION
 Metric from ZPH School, Kalavarai, Andhra Pradesh State Board in the during
the year 1997.
 12 ( Vocational R&B) Govt. College Baljipeta. Under Hyderabad SCTE & VP
(A.P) in the year 2000.
 Diploma in Civil from SVCM Polytechnic, Badval ( A.P) in the year – 2002.
 BE Civil Engineering in AP University, Kakinada in the year of 2009.', 'Seeking a position to utilize my skill talent and abilities in an organization that
offers knowledge security and professional growth while being resourceful innovative
and flexible.
ACADEMIC QUALIFICATION
 Metric from ZPH School, Kalavarai, Andhra Pradesh State Board in the during
the year 1997.
 12 ( Vocational R&B) Govt. College Baljipeta. Under Hyderabad SCTE & VP
(A.P) in the year 2000.
 Diploma in Civil from SVCM Polytechnic, Badval ( A.P) in the year – 2002.
 BE Civil Engineering in AP University, Kakinada in the year of 2009.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email : kotibonutirupatirao@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :","company":"Imported from resume CSV","description":"From 2004 to December 2005\n Employment Record :\nEmployee :- M/s SSR- SHIVA – RK (JV) Engineering & Contractors (A.P).\nProject Details :- WADI to Raichur Road Karnataka State Highway\nstregthling & widening\nTotal Project Length : 41 KM\nConsultant : Sowmi Pvt Ltd.\nDesignation : Jr. Engs.\n-- 1 of 5 --\nJOB RESPONSIBILITIES :\n Read work like E/M in excavation, laying of GSB.\n Checking of levels and individual layers Before and after excavation as per\nrequirement.\n Responsibility for excavation of earth works, granular sub – base and all stages\netc….\nFrom December 2005 to December 2008\n Employment Record :\nEmployee : M/s SOMA EXTERPRIZES LTD. A.P\nProject Details : Widening and strengthing of NH- 3 ( Bot Project )\nPimpalgoan to Dhula section from KM 265 to KM 380 + 000)\n4 lane divided carriage way configuration in the state of\nMaharastra.\nTotal Project Length : 115 KM\nConsultant : Wilber Smith Associations\nDesignation : Engineer\nJOB RESPONSIBILITIES :\n Road work like E/M in excavation, laying of GSB wmm DBM &BC.\n Checking of layers individual layers before and after execution as per requirement.\n Responsible for Re wall work casting & Erreaction and all stages earth work granular,\nsub – base, wmm and prime & Tack Coat DBM BC etc.\nFrom June 2009 to 2013 January\nEmployment Record :\nEmployee : M/s Soma Enterprise Ltd, A.P,\nProject Details : Panipat to Jaladhar section Six laning of National Highway on from Km\n96.000 to 387.000 in the state of Haryan and Panjob State.\nTotal Project Length : 291 Km\nNature and Location of the Work : Reach – III from 212.16 to Jm 266.600- 54.439 KM.\nConsultant : Isolux Pvt Ltd.\nDesignation : Sr. Engineer.\n-- 2 of 5 --\nJOB RESPONSIBILITIES :\n Will do works in OGL Embankment, earth work and Sub Grade GSB & WMM and\nDBM, BC all layers so totally site organization.\n Individual work and Team maintained"}]'::jsonb, '[{"title":"Imported project details","description":"stregthling & widening\nTotal Project Length : 41 KM\nConsultant : Sowmi Pvt Ltd.\nDesignation : Jr. Engs.\n-- 1 of 5 --\nJOB RESPONSIBILITIES :\n Read work like E/M in excavation, laying of GSB.\n Checking of levels and individual layers Before and after excavation as per\nrequirement.\n Responsibility for excavation of earth works, granular sub – base and all stages\netc….\nFrom December 2005 to December 2008\n Employment Record :\nEmployee : M/s SOMA EXTERPRIZES LTD. A.P\nProject Details : Widening and strengthing of NH- 3 ( Bot Project )\nPimpalgoan to Dhula section from KM 265 to KM 380 + 000)\n4 lane divided carriage way configuration in the state of\nMaharastra.\nTotal Project Length : 115 KM\nConsultant : Wilber Smith Associations\nDesignation : Engineer\nJOB RESPONSIBILITIES :\n Road work like E/M in excavation, laying of GSB wmm DBM &BC.\n Checking of layers individual layers before and after execution as per requirement.\n Responsible for Re wall work casting & Erreaction and all stages earth work granular,\nsub – base, wmm and prime & Tack Coat DBM BC etc.\nFrom June 2009 to 2013 January\nEmployment Record :\nEmployee : M/s Soma Enterprise Ltd, A.P,\nProject Details : Panipat to Jaladhar section Six laning of National Highway on from Km\n96.000 to 387.000 in the state of Haryan and Panjob State.\nTotal Project Length : 291 Km\nNature and Location of the Work : Reach – III from 212.16 to Jm 266.600- 54.439 KM.\nConsultant : Isolux Pvt Ltd.\nDesignation : Sr. Engineer.\n-- 2 of 5 --\nJOB RESPONSIBILITIES :\n Will do works in OGL Embankment, earth work and Sub Grade GSB & WMM and\nDBM, BC all layers so totally site organization.\n Individual work and Team maintained\nFrom 2013 to 2014 November\nEmployment Record “\nEmployye : M/s Bhavani Constructions, A.P,\nProject Details : Nellore to Bodhan Section four linings of Strengthing and widening"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1611649146194_1550496735019_HDJAHDAK(1)(1).pdf', 'Name: K. TIRUPATHI RAO

Email: kotibonutirupatirao@gmail.com

Phone: 09000919953

Headline: OBJECTIVE :

Profile Summary: Seeking a position to utilize my skill talent and abilities in an organization that
offers knowledge security and professional growth while being resourceful innovative
and flexible.
ACADEMIC QUALIFICATION
 Metric from ZPH School, Kalavarai, Andhra Pradesh State Board in the during
the year 1997.
 12 ( Vocational R&B) Govt. College Baljipeta. Under Hyderabad SCTE & VP
(A.P) in the year 2000.
 Diploma in Civil from SVCM Polytechnic, Badval ( A.P) in the year – 2002.
 BE Civil Engineering in AP University, Kakinada in the year of 2009.

Employment: From 2004 to December 2005
 Employment Record :
Employee :- M/s SSR- SHIVA – RK (JV) Engineering & Contractors (A.P).
Project Details :- WADI to Raichur Road Karnataka State Highway
stregthling & widening
Total Project Length : 41 KM
Consultant : Sowmi Pvt Ltd.
Designation : Jr. Engs.
-- 1 of 5 --
JOB RESPONSIBILITIES :
 Read work like E/M in excavation, laying of GSB.
 Checking of levels and individual layers Before and after excavation as per
requirement.
 Responsibility for excavation of earth works, granular sub – base and all stages
etc….
From December 2005 to December 2008
 Employment Record :
Employee : M/s SOMA EXTERPRIZES LTD. A.P
Project Details : Widening and strengthing of NH- 3 ( Bot Project )
Pimpalgoan to Dhula section from KM 265 to KM 380 + 000)
4 lane divided carriage way configuration in the state of
Maharastra.
Total Project Length : 115 KM
Consultant : Wilber Smith Associations
Designation : Engineer
JOB RESPONSIBILITIES :
 Road work like E/M in excavation, laying of GSB wmm DBM &BC.
 Checking of layers individual layers before and after execution as per requirement.
 Responsible for Re wall work casting & Erreaction and all stages earth work granular,
sub – base, wmm and prime & Tack Coat DBM BC etc.
From June 2009 to 2013 January
Employment Record :
Employee : M/s Soma Enterprise Ltd, A.P,
Project Details : Panipat to Jaladhar section Six laning of National Highway on from Km
96.000 to 387.000 in the state of Haryan and Panjob State.
Total Project Length : 291 Km
Nature and Location of the Work : Reach – III from 212.16 to Jm 266.600- 54.439 KM.
Consultant : Isolux Pvt Ltd.
Designation : Sr. Engineer.
-- 2 of 5 --
JOB RESPONSIBILITIES :
 Will do works in OGL Embankment, earth work and Sub Grade GSB & WMM and
DBM, BC all layers so totally site organization.
 Individual work and Team maintained

Education:  Metric from ZPH School, Kalavarai, Andhra Pradesh State Board in the during
the year 1997.
 12 ( Vocational R&B) Govt. College Baljipeta. Under Hyderabad SCTE & VP
(A.P) in the year 2000.
 Diploma in Civil from SVCM Polytechnic, Badval ( A.P) in the year – 2002.
 BE Civil Engineering in AP University, Kakinada in the year of 2009.

Projects: stregthling & widening
Total Project Length : 41 KM
Consultant : Sowmi Pvt Ltd.
Designation : Jr. Engs.
-- 1 of 5 --
JOB RESPONSIBILITIES :
 Read work like E/M in excavation, laying of GSB.
 Checking of levels and individual layers Before and after excavation as per
requirement.
 Responsibility for excavation of earth works, granular sub – base and all stages
etc….
From December 2005 to December 2008
 Employment Record :
Employee : M/s SOMA EXTERPRIZES LTD. A.P
Project Details : Widening and strengthing of NH- 3 ( Bot Project )
Pimpalgoan to Dhula section from KM 265 to KM 380 + 000)
4 lane divided carriage way configuration in the state of
Maharastra.
Total Project Length : 115 KM
Consultant : Wilber Smith Associations
Designation : Engineer
JOB RESPONSIBILITIES :
 Road work like E/M in excavation, laying of GSB wmm DBM &BC.
 Checking of layers individual layers before and after execution as per requirement.
 Responsible for Re wall work casting & Erreaction and all stages earth work granular,
sub – base, wmm and prime & Tack Coat DBM BC etc.
From June 2009 to 2013 January
Employment Record :
Employee : M/s Soma Enterprise Ltd, A.P,
Project Details : Panipat to Jaladhar section Six laning of National Highway on from Km
96.000 to 387.000 in the state of Haryan and Panjob State.
Total Project Length : 291 Km
Nature and Location of the Work : Reach – III from 212.16 to Jm 266.600- 54.439 KM.
Consultant : Isolux Pvt Ltd.
Designation : Sr. Engineer.
-- 2 of 5 --
JOB RESPONSIBILITIES :
 Will do works in OGL Embankment, earth work and Sub Grade GSB & WMM and
DBM, BC all layers so totally site organization.
 Individual work and Team maintained
From 2013 to 2014 November
Employment Record “
Employye : M/s Bhavani Constructions, A.P,
Project Details : Nellore to Bodhan Section four linings of Strengthing and widening

Personal Details: Email : kotibonutirupatirao@gmail.com

Extracted Resume Text: CURRICULUM VITAE
K. TIRUPATHI RAO
KALAVARAI VILLAGE,
BOBBILI MANDAL,
VIZIANAGARAM DISTRICT,
ANDHRA PRADESH – 535612,
INDIA
CONTACT NO : 09000919953
Email : kotibonutirupatirao@gmail.com
OBJECTIVE :
Seeking a position to utilize my skill talent and abilities in an organization that
offers knowledge security and professional growth while being resourceful innovative
and flexible.
ACADEMIC QUALIFICATION
 Metric from ZPH School, Kalavarai, Andhra Pradesh State Board in the during
the year 1997.
 12 ( Vocational R&B) Govt. College Baljipeta. Under Hyderabad SCTE & VP
(A.P) in the year 2000.
 Diploma in Civil from SVCM Polytechnic, Badval ( A.P) in the year – 2002.
 BE Civil Engineering in AP University, Kakinada in the year of 2009.
WORK EXPERIENCE :-
From 2004 to December 2005
 Employment Record :
Employee :- M/s SSR- SHIVA – RK (JV) Engineering & Contractors (A.P).
Project Details :- WADI to Raichur Road Karnataka State Highway
stregthling & widening
Total Project Length : 41 KM
Consultant : Sowmi Pvt Ltd.
Designation : Jr. Engs.

-- 1 of 5 --

JOB RESPONSIBILITIES :
 Read work like E/M in excavation, laying of GSB.
 Checking of levels and individual layers Before and after excavation as per
requirement.
 Responsibility for excavation of earth works, granular sub – base and all stages
etc….
From December 2005 to December 2008
 Employment Record :
Employee : M/s SOMA EXTERPRIZES LTD. A.P
Project Details : Widening and strengthing of NH- 3 ( Bot Project )
Pimpalgoan to Dhula section from KM 265 to KM 380 + 000)
4 lane divided carriage way configuration in the state of
Maharastra.
Total Project Length : 115 KM
Consultant : Wilber Smith Associations
Designation : Engineer
JOB RESPONSIBILITIES :
 Road work like E/M in excavation, laying of GSB wmm DBM &BC.
 Checking of layers individual layers before and after execution as per requirement.
 Responsible for Re wall work casting & Erreaction and all stages earth work granular,
sub – base, wmm and prime & Tack Coat DBM BC etc.
From June 2009 to 2013 January
Employment Record :
Employee : M/s Soma Enterprise Ltd, A.P,
Project Details : Panipat to Jaladhar section Six laning of National Highway on from Km
96.000 to 387.000 in the state of Haryan and Panjob State.
Total Project Length : 291 Km
Nature and Location of the Work : Reach – III from 212.16 to Jm 266.600- 54.439 KM.
Consultant : Isolux Pvt Ltd.
Designation : Sr. Engineer.

-- 2 of 5 --

JOB RESPONSIBILITIES :
 Will do works in OGL Embankment, earth work and Sub Grade GSB & WMM and
DBM, BC all layers so totally site organization.
 Individual work and Team maintained
From 2013 to 2014 November
Employment Record “
Employye : M/s Bhavani Constructions, A.P,
Project Details : Nellore to Bodhan Section four linings of Strengthing and widening
NH-5 from km 32.000 to 64.000 in the state of Andhra Pradesh.
Total Project Length : 32 km
Consultant : I.J.M. Pvt. Ltd.
Designation : Sr. Engineer.
JOB RESPONSIBILITIES :
 Will do works in DBM & BC layers paving and site organization
 Individual work and Team maintained
From 2014 to 2015
Employment Record :
Employee : M/s Constructions Pvt. Ltd. A.P
Project Details : Yellandu to Gundaala road State Highway widening &
Strengthing Development from Km to 01.000 to 48.000 in the state of
Andhra Pradesh Khammam.
Total Project Length : 48 Km
Consultant : R & B Department
Designation : Sr. Engineer
From 2015 to 2016
Employee (Navayuga Company Pvt. Ltd.,

-- 3 of 5 --

Project details: Karnataka State NH 66 , Manguluru site
Project Length: 50 km
Designation: Sr. Engineer
JOB RESPONSIBILITIES.
1. Will do works in GSB & WMM Layers Bed Preparation and DBM BC
Layers paving and site Organization.
2 . Site machinery and team maintained.
From 2016 to 2017
Project Details: Amar Infra CG State NH 43
Designation: Sr. Engineer
JOB RESPONSIBILITIES :
 Will do works in GSB & WMM layers Bed preparation and DBM BC Layers paving
and site organization.
 Site Machinery and team maintained
 .FROM 2017-NOVEMBER TO 2021 JANUARY Up till date.
Employee record:
Employee: KMV. Construction Group.
Projeet Details: Dharwad to Hugli near navaluru Under BRTS, Project Mangushli to
Lakshmeswar (SH-73) Existing Road.
Project length: 12.5km
Designation: Sr. Engineer
JOB RESPONSIBILITIES:
 Will do works in GSB & WMM layers Bed preparation and DBM BC Layers paving
and site organization.
 Site Machinery and team maintained
PERSONAL DETAILS :
Name : K. TIRUPATI RAO
Father’s Name : Ramayya
Date of Birth : 01.01.1982
Sex : Male
Marital Status : Married
Nationality : Indian
Religion : Hindu
Languages Know : English, Hindi, & Telugu (Read & Write)

-- 4 of 5 --

Permanent Address : K. TIRUPATHI RAO
KALAVARAI VILLAGE,
BOBBILI MANDAL,
VIZIANAGARAM DISTRICT,
ANDHRA PRADESH – 535612,
INDIA
CONTACT NO : 09000919953
Declaration
I do hereby declare that all the above statements are true to the best of my knowledge
and belief.
Place :
Date :
( K. Tirupati Rao)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\1611649146194_1550496735019_HDJAHDAK(1)(1).pdf'),
(209, 'FARHAN KHAN', 'farhankhan6747@gmail.com', '9956882805', 'Career Objective', 'Career Objective', 'To strive for excellence in the field of job work– with dedication, focus, positive attitude, passion and to utilize my
knowledge and skills in the best possible way for the fulfillment of organizational goals.', 'To strive for excellence in the field of job work– with dedication, focus, positive attitude, passion and to utilize my
knowledge and skills in the best possible way for the fulfillment of organizational goals.', ARRAY['● P.D Agrawal Infra structure Ltd .', '● Duration – 04 March 2020 to till Now', '● Walgaon Dariyapur to Rambhapur SH- 47', '(km 156 .00 to 180 km )Distt . Amrawati', 'Maharashtra.', '● Dariyapur Amla asara road ( SH-301 km 0.00 to 17.545)', 'Dariyapur Distt. Amravati', 'Professional Qualification', 'Degree :', 'University :', 'College :', 'Branch :', 'Total Aggregate', 'Passing year', 'B.Tech', 'Dr. A.P.J. Abdul kalam Technical University', 'S R Institute of Management & Technology', 'Civil Engineering', '75.46%', '2017', 'Academic Qualification', 'Class Board Year Percentage', '12th U.P.Board 2011 65.40%', '10th U.P.Board 2009 55.33%', '1 of 2 --', 'Industrial training', 'Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.', 'Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "', 'ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT', 'USED FOR BRIDGE TESTING " in LUCKNOW', 'Tools Familiar With: MS WORD & MS EXCEL.', 'Aware of most of the office automation process equipped with all computerized (MS Office', 'Windows', 'Internets', 'etc.) operations and used to work in a fully computerized environment.', 'Knowledge in AutoCAD (2D&3D). & Stad Pro', 'Achievement', 'awarded by the chairman of SRGI in project competition in second year.', 'awarded by the chairman as Honour of Academic Sapphire.', 'Hobbies', 'Listening music', 'Cricket']::text[], ARRAY['● P.D Agrawal Infra structure Ltd .', '● Duration – 04 March 2020 to till Now', '● Walgaon Dariyapur to Rambhapur SH- 47', '(km 156 .00 to 180 km )Distt . Amrawati', 'Maharashtra.', '● Dariyapur Amla asara road ( SH-301 km 0.00 to 17.545)', 'Dariyapur Distt. Amravati', 'Professional Qualification', 'Degree :', 'University :', 'College :', 'Branch :', 'Total Aggregate', 'Passing year', 'B.Tech', 'Dr. A.P.J. Abdul kalam Technical University', 'S R Institute of Management & Technology', 'Civil Engineering', '75.46%', '2017', 'Academic Qualification', 'Class Board Year Percentage', '12th U.P.Board 2011 65.40%', '10th U.P.Board 2009 55.33%', '1 of 2 --', 'Industrial training', 'Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.', 'Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "', 'ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT', 'USED FOR BRIDGE TESTING " in LUCKNOW', 'Tools Familiar With: MS WORD & MS EXCEL.', 'Aware of most of the office automation process equipped with all computerized (MS Office', 'Windows', 'Internets', 'etc.) operations and used to work in a fully computerized environment.', 'Knowledge in AutoCAD (2D&3D). & Stad Pro', 'Achievement', 'awarded by the chairman of SRGI in project competition in second year.', 'awarded by the chairman as Honour of Academic Sapphire.', 'Hobbies', 'Listening music', 'Cricket']::text[], ARRAY[]::text[], ARRAY['● P.D Agrawal Infra structure Ltd .', '● Duration – 04 March 2020 to till Now', '● Walgaon Dariyapur to Rambhapur SH- 47', '(km 156 .00 to 180 km )Distt . Amrawati', 'Maharashtra.', '● Dariyapur Amla asara road ( SH-301 km 0.00 to 17.545)', 'Dariyapur Distt. Amravati', 'Professional Qualification', 'Degree :', 'University :', 'College :', 'Branch :', 'Total Aggregate', 'Passing year', 'B.Tech', 'Dr. A.P.J. Abdul kalam Technical University', 'S R Institute of Management & Technology', 'Civil Engineering', '75.46%', '2017', 'Academic Qualification', 'Class Board Year Percentage', '12th U.P.Board 2011 65.40%', '10th U.P.Board 2009 55.33%', '1 of 2 --', 'Industrial training', 'Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.', 'Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "', 'ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT', 'USED FOR BRIDGE TESTING " in LUCKNOW', 'Tools Familiar With: MS WORD & MS EXCEL.', 'Aware of most of the office automation process equipped with all computerized (MS Office', 'Windows', 'Internets', 'etc.) operations and used to work in a fully computerized environment.', 'Knowledge in AutoCAD (2D&3D). & Stad Pro', 'Achievement', 'awarded by the chairman of SRGI in project competition in second year.', 'awarded by the chairman as Honour of Academic Sapphire.', 'Hobbies', 'Listening music', 'Cricket']::text[], '', '• Name : Farhan khan
• Date of Birth : 13th November ,1996
• Sex : Male
• Mother’s Name : Smt . Sanjeeda
• Father’s Name : Mr. Akhlaq khan
• Nationality : Indian
• Marital status : Single
• Languages known : Hindi / English / Urdu
Declaration
I do hereby declare that the particulars of information and facts stated here in above are true, correct and
complete to the best of my knowledge and belief.
Date: (Farhan khan)
Place:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"• ICC Infra Project India Pvt. Ltd.\nDuration- December 2017 to 20 February 2020 .\n• Client- GPL ( Gayatri Projects Ltd. )\nProject: Gaya to Rajgir Hisua Bihar Sharif Road NH-82 Gaya, Bihar.\nMajor Bridge, Minor Bridge, Box Culvert etc.\nSkills: Drawing analysis, Making BBS, Billing Engineer, Quality Controlling work etc.\n● P.D Agrawal Infra structure Ltd .\n● Duration – 04 March 2020 to till Now\n● Walgaon Dariyapur to Rambhapur SH- 47\n(km 156 .00 to 180 km )Distt . Amrawati, Maharashtra.\n● Dariyapur Amla asara road ( SH-301 km 0.00 to 17.545)\nDariyapur Distt. Amravati, Maharashtra.\nProfessional Qualification\nDegree :\nUniversity :\nCollege :\nBranch :\nTotal Aggregate\nPassing year\nB.Tech\nDr. A.P.J. Abdul kalam Technical University\nS R Institute of Management & Technology\nCivil Engineering\n75.46%\n2017\nAcademic Qualification\nClass Board Year Percentage\n12th U.P.Board 2011 65.40%\n10th U.P.Board 2009 55.33%\n-- 1 of 2 --\nIndustrial training\n• Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.\n• Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at \"\nANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT\nUSED FOR BRIDGE TESTING \" in LUCKNOW"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1611907028547_Farhan.pdf', 'Name: FARHAN KHAN

Email: farhankhan6747@gmail.com

Phone: 9956882805

Headline: Career Objective

Profile Summary: To strive for excellence in the field of job work– with dedication, focus, positive attitude, passion and to utilize my
knowledge and skills in the best possible way for the fulfillment of organizational goals.

Key Skills: ● P.D Agrawal Infra structure Ltd .
● Duration – 04 March 2020 to till Now
● Walgaon Dariyapur to Rambhapur SH- 47
(km 156 .00 to 180 km )Distt . Amrawati, Maharashtra.
● Dariyapur Amla asara road ( SH-301 km 0.00 to 17.545)
Dariyapur Distt. Amravati, Maharashtra.
Professional Qualification
Degree :
University :
College :
Branch :
Total Aggregate
Passing year
B.Tech
Dr. A.P.J. Abdul kalam Technical University
S R Institute of Management & Technology
Civil Engineering
75.46%
2017
Academic Qualification
Class Board Year Percentage
12th U.P.Board 2011 65.40%
10th U.P.Board 2009 55.33%
-- 1 of 2 --
Industrial training
• Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.
• Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "
ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT
USED FOR BRIDGE TESTING " in LUCKNOW

IT Skills: • Tools Familiar With: MS WORD & MS EXCEL.
• Aware of most of the office automation process equipped with all computerized (MS Office, Windows, Internets
etc.) operations and used to work in a fully computerized environment.
• Knowledge in AutoCAD (2D&3D). & Stad Pro
Achievement
• awarded by the chairman of SRGI in project competition in second year.
• awarded by the chairman as Honour of Academic Sapphire.
Hobbies
• Listening music
• Cricket

Employment: • ICC Infra Project India Pvt. Ltd.
Duration- December 2017 to 20 February 2020 .
• Client- GPL ( Gayatri Projects Ltd. )
Project: Gaya to Rajgir Hisua Bihar Sharif Road NH-82 Gaya, Bihar.
Major Bridge, Minor Bridge, Box Culvert etc.
Skills: Drawing analysis, Making BBS, Billing Engineer, Quality Controlling work etc.
● P.D Agrawal Infra structure Ltd .
● Duration – 04 March 2020 to till Now
● Walgaon Dariyapur to Rambhapur SH- 47
(km 156 .00 to 180 km )Distt . Amrawati, Maharashtra.
● Dariyapur Amla asara road ( SH-301 km 0.00 to 17.545)
Dariyapur Distt. Amravati, Maharashtra.
Professional Qualification
Degree :
University :
College :
Branch :
Total Aggregate
Passing year
B.Tech
Dr. A.P.J. Abdul kalam Technical University
S R Institute of Management & Technology
Civil Engineering
75.46%
2017
Academic Qualification
Class Board Year Percentage
12th U.P.Board 2011 65.40%
10th U.P.Board 2009 55.33%
-- 1 of 2 --
Industrial training
• Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.
• Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "
ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT
USED FOR BRIDGE TESTING " in LUCKNOW

Education: Class Board Year Percentage
12th U.P.Board 2011 65.40%
10th U.P.Board 2009 55.33%
-- 1 of 2 --
Industrial training
• Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.
• Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "
ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT
USED FOR BRIDGE TESTING " in LUCKNOW

Personal Details: • Name : Farhan khan
• Date of Birth : 13th November ,1996
• Sex : Male
• Mother’s Name : Smt . Sanjeeda
• Father’s Name : Mr. Akhlaq khan
• Nationality : Indian
• Marital status : Single
• Languages known : Hindi / English / Urdu
Declaration
I do hereby declare that the particulars of information and facts stated here in above are true, correct and
complete to the best of my knowledge and belief.
Date: (Farhan khan)
Place:
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
FARHAN KHAN
E-mail: farhankhan6747@gmail.com
Mobile No.: 9956882805/9826946786
Applied for - Civil Engineering ( Structure )
Career Objective
To strive for excellence in the field of job work– with dedication, focus, positive attitude, passion and to utilize my
knowledge and skills in the best possible way for the fulfillment of organizational goals.
Work Experience:
• ICC Infra Project India Pvt. Ltd.
Duration- December 2017 to 20 February 2020 .
• Client- GPL ( Gayatri Projects Ltd. )
Project: Gaya to Rajgir Hisua Bihar Sharif Road NH-82 Gaya, Bihar.
Major Bridge, Minor Bridge, Box Culvert etc.
Skills: Drawing analysis, Making BBS, Billing Engineer, Quality Controlling work etc.
● P.D Agrawal Infra structure Ltd .
● Duration – 04 March 2020 to till Now
● Walgaon Dariyapur to Rambhapur SH- 47
(km 156 .00 to 180 km )Distt . Amrawati, Maharashtra.
● Dariyapur Amla asara road ( SH-301 km 0.00 to 17.545)
Dariyapur Distt. Amravati, Maharashtra.
Professional Qualification
Degree :
University :
College :
Branch :
Total Aggregate
Passing year
B.Tech
Dr. A.P.J. Abdul kalam Technical University
S R Institute of Management & Technology
Civil Engineering
75.46%
2017
Academic Qualification
Class Board Year Percentage
12th U.P.Board 2011 65.40%
10th U.P.Board 2009 55.33%

-- 1 of 2 --

Industrial training
• Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO.
• Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at "
ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT
USED FOR BRIDGE TESTING " in LUCKNOW
Software Skills
• Tools Familiar With: MS WORD & MS EXCEL.
• Aware of most of the office automation process equipped with all computerized (MS Office, Windows, Internets
etc.) operations and used to work in a fully computerized environment.
• Knowledge in AutoCAD (2D&3D). & Stad Pro
Achievement
• awarded by the chairman of SRGI in project competition in second year.
• awarded by the chairman as Honour of Academic Sapphire.
Hobbies
• Listening music
• Cricket
Personal Information
• Name : Farhan khan
• Date of Birth : 13th November ,1996
• Sex : Male
• Mother’s Name : Smt . Sanjeeda
• Father’s Name : Mr. Akhlaq khan
• Nationality : Indian
• Marital status : Single
• Languages known : Hindi / English / Urdu
Declaration
I do hereby declare that the particulars of information and facts stated here in above are true, correct and
complete to the best of my knowledge and belief.
Date: (Farhan khan)
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1611907028547_Farhan.pdf

Parsed Technical Skills: ● P.D Agrawal Infra structure Ltd ., ● Duration – 04 March 2020 to till Now, ● Walgaon Dariyapur to Rambhapur SH- 47, (km 156 .00 to 180 km )Distt . Amrawati, Maharashtra., ● Dariyapur Amla asara road ( SH-301 km 0.00 to 17.545), Dariyapur Distt. Amravati, Professional Qualification, Degree :, University :, College :, Branch :, Total Aggregate, Passing year, B.Tech, Dr. A.P.J. Abdul kalam Technical University, S R Institute of Management & Technology, Civil Engineering, 75.46%, 2017, Academic Qualification, Class Board Year Percentage, 12th U.P.Board 2011 65.40%, 10th U.P.Board 2009 55.33%, 1 of 2 --, Industrial training, Attended Four weeks summer training at “UP STATE BRIDGE CORPORATION ” in UNNAO., Attended six week summer training from “RESEARCH DESIGNS & STANDARDS ORGANISATION ” (RDSO) at ", ANALYSIS AND DESIGN OF RAILWAY STEEL AND CONCRETE BRIDGE & NON DESTRUCTIVE TESTING EQUIPMENT, USED FOR BRIDGE TESTING " in LUCKNOW, Tools Familiar With: MS WORD & MS EXCEL., Aware of most of the office automation process equipped with all computerized (MS Office, Windows, Internets, etc.) operations and used to work in a fully computerized environment., Knowledge in AutoCAD (2D&3D). & Stad Pro, Achievement, awarded by the chairman of SRGI in project competition in second year., awarded by the chairman as Honour of Academic Sapphire., Hobbies, Listening music, Cricket'),
(210, 'RAVI KUMAR', 'ravic9289@gmail.com', '919950446646', 'CAREER PROFILE', 'CAREER PROFILE', '', ' Civil Engineer having around 2 years plus of professional experience in construction Field execution, general
maintenance, planning, monitoring,
Documentation of work and site administration by involving in Industrial, Commercial, and villas and Infrastructure work
etc.
Reliable and resourceful person with good interpersonal leadership skill, Adaptability, Result oriented with Positive
Attitude, Self-motivated
Quick learner who thoroughly enjoy expansion of knowledge.
PERSONAL QUALITIES
 Self-motivated and ready to accept challenges.
 Ability to work under pressure.
 Ability to work as individual as well as in group.
 Eager to learn new technologies and methodologies.
ACADEMIC QUALIFICAITION
 Senior Secondary: Govt. Sr. Sec. School, Kaman (Bharatpur) with PCM in 2013 and secured 53.00%.
 Secondary: Govt. Sr. Sec. School Gopinath, Kaman (Bharatpur) in 2011 and secured 64.50%.
TECHANICAL QUALIFICATION
 Diploma in Civil Engineering (3 years) from Govt. Polytechnic College, Banswara (Rajasthan)with 1st Division and
secured 73%.
TECHNICAL EXPERIENCE
 Training: I have done my 24 days’ summer practical training from Office of Assistant Engineer
P.W.D. Sub. Dn. Kaman (Bharatpur) Rajasthan.
 Worked as a Jr. Engineer with Principle ACS Engineering India Pvt. Ltd from Nov2017toMarch 2018.
 Worked as a Jr. Engineer with Kalindee Rail Nirman (Engineers). Ltd (a division of TEXMACO RAIL &
ENGINEERING LTD.) from April 2018 to till date.
-- 1 of 3 --
JOB RESPONSIBILITIES
 Raising RFI’s includes all out door & Indoor S & T work, civil construction work
 Casting of ALH (Auto Location Hut), T H (Telecom Hut), signal foundation, Location Foundation
 Errection of ALH/TH, Signal Post and Location boxes.
 Trenching for cables in block section and Station yard.
 Laying and Testing of Signaling, Telecom, Balise cable in block section and station yard
 Preparation of QS for civil work and BBS for structure elements, comparing with BOQ if any deviation shall be brought
to attention of Director
 Site supervision/Execution, checking and Ensuring that the construction work as per Project Technical Specification
and Drawings
 Inspecting and Testing Materials Prior to use at site as per sample approved by the consultant and Ensuring removal of
Rejected material out from site
 Ensuring that all work is done without wastage of materials
 Work Coordination and Labor maintenance
 Labour and Sub contractor Bill Preparation
 Supervision and monitoring the work team, and labor maintenance team for entire duration of project
 Daily, Weekly & Monthly Reports submitted to superior person (like Daily labour Report, Progress Report, Monthly
Planning Material Requirement and Reconciliation Statement)
 Labour and Materials arrangements.
 Testing of construction material with QA/QC Engineer
 Review construction drawing and Specification related to civil and Structural works
 Raising Technical Enquiry regarding design drawings
 Ensure that the company safety programs are maintained in liaison with site QHSE.', ARRAY[' Office Automation Package : MS Office 2000', 'XP & 2003.', ' Operating System : Windows 10 and XP']::text[], ARRAY[' Office Automation Package : MS Office 2000', 'XP & 2003.', ' Operating System : Windows 10 and XP']::text[], ARRAY[]::text[], ARRAY[' Office Automation Package : MS Office 2000', 'XP & 2003.', ' Operating System : Windows 10 and XP']::text[], '', 'Name - Ravi Kumar.
Father’s Name - Sh. Jagdeesh.
Date of Birth - 13th May 1993.
Marital Status - Unmarried.
Language Known - Hindi, English & Punjabi.
PERMANENT ADDRESS - Near Arya Samaj Mandir,
Village Post – Sablana,
Tehsil – Kaman, Bharatpur (Raj).
Pin Code – 321022.
DECLARATION
 I hereby confirm that all the above information’s specified by me are true and correct to my knowledge
(RAVI KUMAR)
-- 2 of 3 --
-- 3 of 3 --', '', ' Civil Engineer having around 2 years plus of professional experience in construction Field execution, general
maintenance, planning, monitoring,
Documentation of work and site administration by involving in Industrial, Commercial, and villas and Infrastructure work
etc.
Reliable and resourceful person with good interpersonal leadership skill, Adaptability, Result oriented with Positive
Attitude, Self-motivated
Quick learner who thoroughly enjoy expansion of knowledge.
PERSONAL QUALITIES
 Self-motivated and ready to accept challenges.
 Ability to work under pressure.
 Ability to work as individual as well as in group.
 Eager to learn new technologies and methodologies.
ACADEMIC QUALIFICAITION
 Senior Secondary: Govt. Sr. Sec. School, Kaman (Bharatpur) with PCM in 2013 and secured 53.00%.
 Secondary: Govt. Sr. Sec. School Gopinath, Kaman (Bharatpur) in 2011 and secured 64.50%.
TECHANICAL QUALIFICATION
 Diploma in Civil Engineering (3 years) from Govt. Polytechnic College, Banswara (Rajasthan)with 1st Division and
secured 73%.
TECHNICAL EXPERIENCE
 Training: I have done my 24 days’ summer practical training from Office of Assistant Engineer
P.W.D. Sub. Dn. Kaman (Bharatpur) Rajasthan.
 Worked as a Jr. Engineer with Principle ACS Engineering India Pvt. Ltd from Nov2017toMarch 2018.
 Worked as a Jr. Engineer with Kalindee Rail Nirman (Engineers). Ltd (a division of TEXMACO RAIL &
ENGINEERING LTD.) from April 2018 to till date.
-- 1 of 3 --
JOB RESPONSIBILITIES
 Raising RFI’s includes all out door & Indoor S & T work, civil construction work
 Casting of ALH (Auto Location Hut), T H (Telecom Hut), signal foundation, Location Foundation
 Errection of ALH/TH, Signal Post and Location boxes.
 Trenching for cables in block section and Station yard.
 Laying and Testing of Signaling, Telecom, Balise cable in block section and station yard
 Preparation of QS for civil work and BBS for structure elements, comparing with BOQ if any deviation shall be brought
to attention of Director
 Site supervision/Execution, checking and Ensuring that the construction work as per Project Technical Specification
and Drawings
 Inspecting and Testing Materials Prior to use at site as per sample approved by the consultant and Ensuring removal of
Rejected material out from site
 Ensuring that all work is done without wastage of materials
 Work Coordination and Labor maintenance
 Labour and Sub contractor Bill Preparation
 Supervision and monitoring the work team, and labor maintenance team for entire duration of project
 Daily, Weekly & Monthly Reports submitted to superior person (like Daily labour Report, Progress Report, Monthly
Planning Material Requirement and Reconciliation Statement)
 Labour and Materials arrangements.
 Testing of construction material with QA/QC Engineer
 Review construction drawing and Specification related to civil and Structural works
 Raising Technical Enquiry regarding design drawings
 Ensure that the company safety programs are maintained in liaison with site QHSE.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1611927950023Resume_Ravi.pdf', 'Name: RAVI KUMAR

Email: ravic9289@gmail.com

Phone: +919950446646

Headline: CAREER PROFILE

Career Profile:  Civil Engineer having around 2 years plus of professional experience in construction Field execution, general
maintenance, planning, monitoring,
Documentation of work and site administration by involving in Industrial, Commercial, and villas and Infrastructure work
etc.
Reliable and resourceful person with good interpersonal leadership skill, Adaptability, Result oriented with Positive
Attitude, Self-motivated
Quick learner who thoroughly enjoy expansion of knowledge.
PERSONAL QUALITIES
 Self-motivated and ready to accept challenges.
 Ability to work under pressure.
 Ability to work as individual as well as in group.
 Eager to learn new technologies and methodologies.
ACADEMIC QUALIFICAITION
 Senior Secondary: Govt. Sr. Sec. School, Kaman (Bharatpur) with PCM in 2013 and secured 53.00%.
 Secondary: Govt. Sr. Sec. School Gopinath, Kaman (Bharatpur) in 2011 and secured 64.50%.
TECHANICAL QUALIFICATION
 Diploma in Civil Engineering (3 years) from Govt. Polytechnic College, Banswara (Rajasthan)with 1st Division and
secured 73%.
TECHNICAL EXPERIENCE
 Training: I have done my 24 days’ summer practical training from Office of Assistant Engineer
P.W.D. Sub. Dn. Kaman (Bharatpur) Rajasthan.
 Worked as a Jr. Engineer with Principle ACS Engineering India Pvt. Ltd from Nov2017toMarch 2018.
 Worked as a Jr. Engineer with Kalindee Rail Nirman (Engineers). Ltd (a division of TEXMACO RAIL &
ENGINEERING LTD.) from April 2018 to till date.
-- 1 of 3 --
JOB RESPONSIBILITIES
 Raising RFI’s includes all out door & Indoor S & T work, civil construction work
 Casting of ALH (Auto Location Hut), T H (Telecom Hut), signal foundation, Location Foundation
 Errection of ALH/TH, Signal Post and Location boxes.
 Trenching for cables in block section and Station yard.
 Laying and Testing of Signaling, Telecom, Balise cable in block section and station yard
 Preparation of QS for civil work and BBS for structure elements, comparing with BOQ if any deviation shall be brought
to attention of Director
 Site supervision/Execution, checking and Ensuring that the construction work as per Project Technical Specification
and Drawings
 Inspecting and Testing Materials Prior to use at site as per sample approved by the consultant and Ensuring removal of
Rejected material out from site
 Ensuring that all work is done without wastage of materials
 Work Coordination and Labor maintenance
 Labour and Sub contractor Bill Preparation
 Supervision and monitoring the work team, and labor maintenance team for entire duration of project
 Daily, Weekly & Monthly Reports submitted to superior person (like Daily labour Report, Progress Report, Monthly
Planning Material Requirement and Reconciliation Statement)
 Labour and Materials arrangements.
 Testing of construction material with QA/QC Engineer
 Review construction drawing and Specification related to civil and Structural works
 Raising Technical Enquiry regarding design drawings
 Ensure that the company safety programs are maintained in liaison with site QHSE.

IT Skills:  Office Automation Package : MS Office 2000, XP & 2003.
 Operating System : Windows 10 and XP

Education:  Senior Secondary: Govt. Sr. Sec. School, Kaman (Bharatpur) with PCM in 2013 and secured 53.00%.
 Secondary: Govt. Sr. Sec. School Gopinath, Kaman (Bharatpur) in 2011 and secured 64.50%.
TECHANICAL QUALIFICATION
 Diploma in Civil Engineering (3 years) from Govt. Polytechnic College, Banswara (Rajasthan)with 1st Division and
secured 73%.
TECHNICAL EXPERIENCE
 Training: I have done my 24 days’ summer practical training from Office of Assistant Engineer
P.W.D. Sub. Dn. Kaman (Bharatpur) Rajasthan.
 Worked as a Jr. Engineer with Principle ACS Engineering India Pvt. Ltd from Nov2017toMarch 2018.
 Worked as a Jr. Engineer with Kalindee Rail Nirman (Engineers). Ltd (a division of TEXMACO RAIL &
ENGINEERING LTD.) from April 2018 to till date.
-- 1 of 3 --
JOB RESPONSIBILITIES
 Raising RFI’s includes all out door & Indoor S & T work, civil construction work
 Casting of ALH (Auto Location Hut), T H (Telecom Hut), signal foundation, Location Foundation
 Errection of ALH/TH, Signal Post and Location boxes.
 Trenching for cables in block section and Station yard.
 Laying and Testing of Signaling, Telecom, Balise cable in block section and station yard
 Preparation of QS for civil work and BBS for structure elements, comparing with BOQ if any deviation shall be brought
to attention of Director
 Site supervision/Execution, checking and Ensuring that the construction work as per Project Technical Specification
and Drawings
 Inspecting and Testing Materials Prior to use at site as per sample approved by the consultant and Ensuring removal of
Rejected material out from site
 Ensuring that all work is done without wastage of materials
 Work Coordination and Labor maintenance
 Labour and Sub contractor Bill Preparation
 Supervision and monitoring the work team, and labor maintenance team for entire duration of project
 Daily, Weekly & Monthly Reports submitted to superior person (like Daily labour Report, Progress Report, Monthly
Planning Material Requirement and Reconciliation Statement)
 Labour and Materials arrangements.
 Testing of construction material with QA/QC Engineer
 Review construction drawing and Specification related to civil and Structural works
 Raising Technical Enquiry regarding design drawings
 Ensure that the company safety programs are maintained in liaison with site QHSE.

Personal Details: Name - Ravi Kumar.
Father’s Name - Sh. Jagdeesh.
Date of Birth - 13th May 1993.
Marital Status - Unmarried.
Language Known - Hindi, English & Punjabi.
PERMANENT ADDRESS - Near Arya Samaj Mandir,
Village Post – Sablana,
Tehsil – Kaman, Bharatpur (Raj).
Pin Code – 321022.
DECLARATION
 I hereby confirm that all the above information’s specified by me are true and correct to my knowledge
(RAVI KUMAR)
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULUM – VITAE
RAVI KUMAR
Mob No: +919950446646
Email Id – ravic9289@gmail.com
CAREER PROFILE
 Civil Engineer having around 2 years plus of professional experience in construction Field execution, general
maintenance, planning, monitoring,
Documentation of work and site administration by involving in Industrial, Commercial, and villas and Infrastructure work
etc.
Reliable and resourceful person with good interpersonal leadership skill, Adaptability, Result oriented with Positive
Attitude, Self-motivated
Quick learner who thoroughly enjoy expansion of knowledge.
PERSONAL QUALITIES
 Self-motivated and ready to accept challenges.
 Ability to work under pressure.
 Ability to work as individual as well as in group.
 Eager to learn new technologies and methodologies.
ACADEMIC QUALIFICAITION
 Senior Secondary: Govt. Sr. Sec. School, Kaman (Bharatpur) with PCM in 2013 and secured 53.00%.
 Secondary: Govt. Sr. Sec. School Gopinath, Kaman (Bharatpur) in 2011 and secured 64.50%.
TECHANICAL QUALIFICATION
 Diploma in Civil Engineering (3 years) from Govt. Polytechnic College, Banswara (Rajasthan)with 1st Division and
secured 73%.
TECHNICAL EXPERIENCE
 Training: I have done my 24 days’ summer practical training from Office of Assistant Engineer
P.W.D. Sub. Dn. Kaman (Bharatpur) Rajasthan.
 Worked as a Jr. Engineer with Principle ACS Engineering India Pvt. Ltd from Nov2017toMarch 2018.
 Worked as a Jr. Engineer with Kalindee Rail Nirman (Engineers). Ltd (a division of TEXMACO RAIL &
ENGINEERING LTD.) from April 2018 to till date.

-- 1 of 3 --

JOB RESPONSIBILITIES
 Raising RFI’s includes all out door & Indoor S & T work, civil construction work
 Casting of ALH (Auto Location Hut), T H (Telecom Hut), signal foundation, Location Foundation
 Errection of ALH/TH, Signal Post and Location boxes.
 Trenching for cables in block section and Station yard.
 Laying and Testing of Signaling, Telecom, Balise cable in block section and station yard
 Preparation of QS for civil work and BBS for structure elements, comparing with BOQ if any deviation shall be brought
to attention of Director
 Site supervision/Execution, checking and Ensuring that the construction work as per Project Technical Specification
and Drawings
 Inspecting and Testing Materials Prior to use at site as per sample approved by the consultant and Ensuring removal of
Rejected material out from site
 Ensuring that all work is done without wastage of materials
 Work Coordination and Labor maintenance
 Labour and Sub contractor Bill Preparation
 Supervision and monitoring the work team, and labor maintenance team for entire duration of project
 Daily, Weekly & Monthly Reports submitted to superior person (like Daily labour Report, Progress Report, Monthly
Planning Material Requirement and Reconciliation Statement)
 Labour and Materials arrangements.
 Testing of construction material with QA/QC Engineer
 Review construction drawing and Specification related to civil and Structural works
 Raising Technical Enquiry regarding design drawings
 Ensure that the company safety programs are maintained in liaison with site QHSE.
COMPUTER SKILLS:
 Office Automation Package : MS Office 2000, XP & 2003.
 Operating System : Windows 10 and XP
PERSONAL DETAILS
Name - Ravi Kumar.
Father’s Name - Sh. Jagdeesh.
Date of Birth - 13th May 1993.
Marital Status - Unmarried.
Language Known - Hindi, English & Punjabi.
PERMANENT ADDRESS - Near Arya Samaj Mandir,
Village Post – Sablana,
Tehsil – Kaman, Bharatpur (Raj).
Pin Code – 321022.
DECLARATION
 I hereby confirm that all the above information’s specified by me are true and correct to my knowledge
(RAVI KUMAR)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1611927950023Resume_Ravi.pdf

Parsed Technical Skills:  Office Automation Package : MS Office 2000, XP & 2003.,  Operating System : Windows 10 and XP'),
(211, 'IMRAN ALI KHAN', 'imran.ali.khan.resume-import-00211@hhh-resume-import.invalid', '7503795738', 'OBJECTIVE :- To achieve a responsible Positioning organization of requite and constructively', 'OBJECTIVE :- To achieve a responsible Positioning organization of requite and constructively', 'utilize the professional opportunities to enhance which can help me meet a wide range of challenges.
EDUCATIONAL QUALIFICATION:
➢ 10th passed from N.I.O.S.
PROFESSIONAL EDUCTION :
➢ Diploma in Civil Engineering from JAMIA MILLIA ISLAMIA with first division (2014).
➢ Pursuing bachelor Of Engineering (final year)from JAMIA MILLIA ISLAMIA
Key Strengths
➢ I specialize in creating and implementing strategies that improve growth
and profitability. I believe in self motivation with good interpersonal
relation and working for the welfare of all. I have a very cool and
friendly nature, easy to adapt in any kind of environment. Have an
enthusiastic, exploring and fast learning nature. Always lending a
helping hand to other when they seem to be in needed.', 'utilize the professional opportunities to enhance which can help me meet a wide range of challenges.
EDUCATIONAL QUALIFICATION:
➢ 10th passed from N.I.O.S.
PROFESSIONAL EDUCTION :
➢ Diploma in Civil Engineering from JAMIA MILLIA ISLAMIA with first division (2014).
➢ Pursuing bachelor Of Engineering (final year)from JAMIA MILLIA ISLAMIA
Key Strengths
➢ I specialize in creating and implementing strategies that improve growth
and profitability. I believe in self motivation with good interpersonal
relation and working for the welfare of all. I have a very cool and
friendly nature, easy to adapt in any kind of environment. Have an
enthusiastic, exploring and fast learning nature. Always lending a
helping hand to other when they seem to be in needed.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital Status : Single
Nationality : Indian
Languages : Hindi, English, & Urdu
Hobbies : Playing Cricket, listening music etc.
DECLARATION:- I hereby declare that the above information is true to the best of my
knowledge and belief.
Date:……..
Place:-Delhi
IMRAN ALI KHAN
7503795738
-- 2 of 2 --', '', 'FRESHER
-- 1 of 2 --
PERSONAL PROFILE:
Father’s Name : Mr. IRSHAD ALI KHAN
Date of Birth : 04 JANUARY 1992
Gender : Male
Marital Status : Single
Nationality : Indian
Languages : Hindi, English, & Urdu
Hobbies : Playing Cricket, listening music etc.
DECLARATION:- I hereby declare that the above information is true to the best of my
knowledge and belief.
Date:……..
Place:-Delhi
IMRAN ALI KHAN
7503795738
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1612011255763Resume_Imran.pdf', 'Name: IMRAN ALI KHAN

Email: imran.ali.khan.resume-import-00211@hhh-resume-import.invalid

Phone: 7503795738

Headline: OBJECTIVE :- To achieve a responsible Positioning organization of requite and constructively

Profile Summary: utilize the professional opportunities to enhance which can help me meet a wide range of challenges.
EDUCATIONAL QUALIFICATION:
➢ 10th passed from N.I.O.S.
PROFESSIONAL EDUCTION :
➢ Diploma in Civil Engineering from JAMIA MILLIA ISLAMIA with first division (2014).
➢ Pursuing bachelor Of Engineering (final year)from JAMIA MILLIA ISLAMIA
Key Strengths
➢ I specialize in creating and implementing strategies that improve growth
and profitability. I believe in self motivation with good interpersonal
relation and working for the welfare of all. I have a very cool and
friendly nature, easy to adapt in any kind of environment. Have an
enthusiastic, exploring and fast learning nature. Always lending a
helping hand to other when they seem to be in needed.

Career Profile: FRESHER
-- 1 of 2 --
PERSONAL PROFILE:
Father’s Name : Mr. IRSHAD ALI KHAN
Date of Birth : 04 JANUARY 1992
Gender : Male
Marital Status : Single
Nationality : Indian
Languages : Hindi, English, & Urdu
Hobbies : Playing Cricket, listening music etc.
DECLARATION:- I hereby declare that the above information is true to the best of my
knowledge and belief.
Date:……..
Place:-Delhi
IMRAN ALI KHAN
7503795738
-- 2 of 2 --

Personal Details: Gender : Male
Marital Status : Single
Nationality : Indian
Languages : Hindi, English, & Urdu
Hobbies : Playing Cricket, listening music etc.
DECLARATION:- I hereby declare that the above information is true to the best of my
knowledge and belief.
Date:……..
Place:-Delhi
IMRAN ALI KHAN
7503795738
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
IMRAN ALI KHAN
P-73, 3RD Floor Batla house
Jamia Nagar, Okhla, New Delhi-110025
Mobile:-7503795738
E-mail: immuali50@gmail.com
OBJECTIVE :- To achieve a responsible Positioning organization of requite and constructively
utilize the professional opportunities to enhance which can help me meet a wide range of challenges.
EDUCATIONAL QUALIFICATION:
➢ 10th passed from N.I.O.S.
PROFESSIONAL EDUCTION :
➢ Diploma in Civil Engineering from JAMIA MILLIA ISLAMIA with first division (2014).
➢ Pursuing bachelor Of Engineering (final year)from JAMIA MILLIA ISLAMIA
Key Strengths
➢ I specialize in creating and implementing strategies that improve growth
and profitability. I believe in self motivation with good interpersonal
relation and working for the welfare of all. I have a very cool and
friendly nature, easy to adapt in any kind of environment. Have an
enthusiastic, exploring and fast learning nature. Always lending a
helping hand to other when they seem to be in needed.
CAREER PROFILE
FRESHER

-- 1 of 2 --

PERSONAL PROFILE:
Father’s Name : Mr. IRSHAD ALI KHAN
Date of Birth : 04 JANUARY 1992
Gender : Male
Marital Status : Single
Nationality : Indian
Languages : Hindi, English, & Urdu
Hobbies : Playing Cricket, listening music etc.
DECLARATION:- I hereby declare that the above information is true to the best of my
knowledge and belief.
Date:……..
Place:-Delhi
IMRAN ALI KHAN
7503795738

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1612011255763Resume_Imran.pdf'),
(212, 'YAGNESH MACHHI', 'yagneshmachhi1996@gmail.com', '918758385367', 'OBJECTIVE:', 'OBJECTIVE:', 'I aspire to work in a challenging, learning and collaborative environment where variety, team work and
continual opportunity help build career, develop skill to grow with the company and strive hard to achieve the
best in life.
EDUCATIONAL QUALIFICATION:
01. Industrial Tanning Institute (ITI) – Draughtsman Civil - 2017 – 65.00%
Tarsali, Vadodara, Gujrat
02. Senior Secondary School - 2015 – 52.00%
GSHSEB GANDHI NAGAR
03. Higher Secondary School – 2013 – 56.00%
GSHSEB GANDHI NAGAR', 'I aspire to work in a challenging, learning and collaborative environment where variety, team work and
continual opportunity help build career, develop skill to grow with the company and strive hard to achieve the
best in life.
EDUCATIONAL QUALIFICATION:
01. Industrial Tanning Institute (ITI) – Draughtsman Civil - 2017 – 65.00%
Tarsali, Vadodara, Gujrat
02. Senior Secondary School - 2015 – 52.00%
GSHSEB GANDHI NAGAR
03. Higher Secondary School – 2013 – 56.00%
GSHSEB GANDHI NAGAR', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Manoj Bhai Machhi
Marital Status : Single
Language known : Hindi, English
Permanent Address : Vill/Post: - B57 h20 BSUP Awash, Kisanwadi, Ajwa Road,
Vadodara, Gujrat, 390019
Current Salary : 2.11 Lacs per Annum (Gross)
Expected Salary : 3.5 Lacs per Annum
DECLARATION:
I hereby state that the above information is true to the best of my knowledge and belief.
Place: Delhi YAGNESH MACHHI
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"01. Civil Supervisor @ ITPO Project, New Delhi, Shapoorji Pallonji & Co. Pvt. Ltd - Nov 2017 – Till date\n(3Yr - 0 Month )\n02. Civil Supervisor @ Maruti Suzuki, Bechragi, Shapoorji Pallonji & Co. Pvt. Ltd - Sept 2017 – Nov 2017\n(03 Month )\nSOFTWARE PROFICIENCY:\no AUTOCAD\no MS OFFICE\nQUALITES:\no Quick learner, Motivated and dedicated towards task.\no Multitasking Abilities.\no Enthusiasm to learn.\no Willing to learn New Things.\no Willing to work in Team.\n-- 1 of 2 --\nPERSONAOL DETAILS:\nDate of Birth : Nov 11, 1996.\nFather’s Name : Manoj Bhai Machhi\nMarital Status : Single\nLanguage known : Hindi, English\nPermanent Address : Vill/Post: - B57 h20 BSUP Awash, Kisanwadi, Ajwa Road,\nVadodara, Gujrat, 390019\nCurrent Salary : 2.11 Lacs per Annum (Gross)\nExpected Salary : 3.5 Lacs per Annum\nDECLARATION:\nI hereby state that the above information is true to the best of my knowledge and belief.\nPlace: Delhi YAGNESH MACHHI\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1612598541252_1612274924566_1606655723607_Yagnesh Machi.pdf', 'Name: YAGNESH MACHHI

Email: yagneshmachhi1996@gmail.com

Phone: +91-8758385367

Headline: OBJECTIVE:

Profile Summary: I aspire to work in a challenging, learning and collaborative environment where variety, team work and
continual opportunity help build career, develop skill to grow with the company and strive hard to achieve the
best in life.
EDUCATIONAL QUALIFICATION:
01. Industrial Tanning Institute (ITI) – Draughtsman Civil - 2017 – 65.00%
Tarsali, Vadodara, Gujrat
02. Senior Secondary School - 2015 – 52.00%
GSHSEB GANDHI NAGAR
03. Higher Secondary School – 2013 – 56.00%
GSHSEB GANDHI NAGAR

Employment: 01. Civil Supervisor @ ITPO Project, New Delhi, Shapoorji Pallonji & Co. Pvt. Ltd - Nov 2017 – Till date
(3Yr - 0 Month )
02. Civil Supervisor @ Maruti Suzuki, Bechragi, Shapoorji Pallonji & Co. Pvt. Ltd - Sept 2017 – Nov 2017
(03 Month )
SOFTWARE PROFICIENCY:
o AUTOCAD
o MS OFFICE
QUALITES:
o Quick learner, Motivated and dedicated towards task.
o Multitasking Abilities.
o Enthusiasm to learn.
o Willing to learn New Things.
o Willing to work in Team.
-- 1 of 2 --
PERSONAOL DETAILS:
Date of Birth : Nov 11, 1996.
Father’s Name : Manoj Bhai Machhi
Marital Status : Single
Language known : Hindi, English
Permanent Address : Vill/Post: - B57 h20 BSUP Awash, Kisanwadi, Ajwa Road,
Vadodara, Gujrat, 390019
Current Salary : 2.11 Lacs per Annum (Gross)
Expected Salary : 3.5 Lacs per Annum
DECLARATION:
I hereby state that the above information is true to the best of my knowledge and belief.
Place: Delhi YAGNESH MACHHI
-- 2 of 2 --

Personal Details: Father’s Name : Manoj Bhai Machhi
Marital Status : Single
Language known : Hindi, English
Permanent Address : Vill/Post: - B57 h20 BSUP Awash, Kisanwadi, Ajwa Road,
Vadodara, Gujrat, 390019
Current Salary : 2.11 Lacs per Annum (Gross)
Expected Salary : 3.5 Lacs per Annum
DECLARATION:
I hereby state that the above information is true to the best of my knowledge and belief.
Place: Delhi YAGNESH MACHHI
-- 2 of 2 --

Extracted Resume Text: YAGNESH MACHHI
New Delhi, India
Phone: - +91-8758385367 / 9664908341
E-mail:- yagneshmachhi1996@gmail.com
A Civil Supervisor with 3+ years of experience. Capable of working independently with minimum supervision, and committed
to providing high quality service to every project, with focus on health, safety and environmental issues.
Professional, capable, and motivated individual who consistently performs in challenging environments.
OBJECTIVE:
I aspire to work in a challenging, learning and collaborative environment where variety, team work and
continual opportunity help build career, develop skill to grow with the company and strive hard to achieve the
best in life.
EDUCATIONAL QUALIFICATION:
01. Industrial Tanning Institute (ITI) – Draughtsman Civil - 2017 – 65.00%
Tarsali, Vadodara, Gujrat
02. Senior Secondary School - 2015 – 52.00%
GSHSEB GANDHI NAGAR
03. Higher Secondary School – 2013 – 56.00%
GSHSEB GANDHI NAGAR
WORK EXPERIENCE:
01. Civil Supervisor @ ITPO Project, New Delhi, Shapoorji Pallonji & Co. Pvt. Ltd - Nov 2017 – Till date
(3Yr - 0 Month )
02. Civil Supervisor @ Maruti Suzuki, Bechragi, Shapoorji Pallonji & Co. Pvt. Ltd - Sept 2017 – Nov 2017
(03 Month )
SOFTWARE PROFICIENCY:
o AUTOCAD
o MS OFFICE
QUALITES:
o Quick learner, Motivated and dedicated towards task.
o Multitasking Abilities.
o Enthusiasm to learn.
o Willing to learn New Things.
o Willing to work in Team.

-- 1 of 2 --

PERSONAOL DETAILS:
Date of Birth : Nov 11, 1996.
Father’s Name : Manoj Bhai Machhi
Marital Status : Single
Language known : Hindi, English
Permanent Address : Vill/Post: - B57 h20 BSUP Awash, Kisanwadi, Ajwa Road,
Vadodara, Gujrat, 390019
Current Salary : 2.11 Lacs per Annum (Gross)
Expected Salary : 3.5 Lacs per Annum
DECLARATION:
I hereby state that the above information is true to the best of my knowledge and belief.
Place: Delhi YAGNESH MACHHI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1612598541252_1612274924566_1606655723607_Yagnesh Machi.pdf'),
(213, 'RajkumarChaudhary', 'rajchaudhary2020@gmail.com', '8005745903', 'Profile, Topography survey, contour survey, Plan Table survey, Traverse HI Method and Rice', 'Profile, Topography survey, contour survey, Plan Table survey, Traverse HI Method and Rice', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Profile, Topography survey, contour survey, Plan Table survey, Traverse HI Method and Rice","company":"Imported from resume CSV","description":"7. Language : English, Hindi\nKey Qualifications:\nMr. Raj kumar chaudhary Diploma in Civil Engineering having 19 years experience in the\nfield of construction supervision of Highway Projects. He has experience in State Highways &\nNational. Highways exercise in Construction and Supervision which includes construction of\nEmbankment Sub-grade, G.S.B., WMM, DBM, BC, Median kerb and side- drain. Re Wall,\nField dry density, Core test etc. Preparation of working drawing. Review /accept the mix design\nproposal for GSB WMM, various asphalt and concrete mixes, maintain record of work\nprogress; supervision of concrete and various payment layers; calculation of quantities and cost\nanalysis preparation of proper geometric of road etc. as per IRC guide lines MORT&H and\nFIDIC specification review and acceptance of test results for aggregates, quarry spell, sand,\nborrow materials, test results of manufactured materials required for road and bitumen. Review\n& acceptance of Mix Design proposals for granular sub base, wet mix macadam, premix carpet,\nseal coat and various grades of maintaining records, works programs and progress reports.\nStack measurement of aggregates, GSB and WMM for working out Quantities, Setting out of\nalignment and checking of leaves for OGL, earthwork and sub grade, GSB, GEO Textile,\nWMM, DBM, BC, DLC and PQC. DPR, Lay out, vertical curve, Horizontal curve, Plan &\nProfile, Topography survey, contour survey, Plan Table survey, Traverse HI Method and Rice\nFall Method\n-- 1 of 7 --\n8. Employment Record :\nAvailable for Chetak Enterprises Ltd for this assignment\nFrom Mar.2019 : ToTill date\nEmployer : Chetak Enterprises Ltd\nPosition Held : Survey Manager\nFrom Mar.2017 : ToMar.2019\nEmployer : Chetak Enterprises Ltd\nPosition Held : Survey Manager\nFrom Jan.2016 : ToMar.2017\nEmployer : Chetak Enterprises Ltd\nPosition Held : Survey Manager\nFrom Nov-2014 : ToJan.2016\nEmployer : Chetak Enterprises Ltd\nPosition Held : Survey Manager\nFrom Feb.2013 : To Nov-2014\nEmployer : VVC Real infra Pvt. Ltd.\nPosition Held : Survey Manager\nFrom March 2009 : To Feb 2013\nEmployer : Consulting Engineers Group Ltd.\nPosition Held : Survey Engineer\nFrom August 2008 : To March 2009\nEmployer : Gayatri projects Limited\nPosition Held : Survey Manager\nFrom January 2006 : To August 2008"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1613204096442_RajkumarChaudhary Survey manager.pdf', 'Name: RajkumarChaudhary

Email: rajchaudhary2020@gmail.com

Phone: 8005745903

Headline: Profile, Topography survey, contour survey, Plan Table survey, Traverse HI Method and Rice

Employment: 7. Language : English, Hindi
Key Qualifications:
Mr. Raj kumar chaudhary Diploma in Civil Engineering having 19 years experience in the
field of construction supervision of Highway Projects. He has experience in State Highways &
National. Highways exercise in Construction and Supervision which includes construction of
Embankment Sub-grade, G.S.B., WMM, DBM, BC, Median kerb and side- drain. Re Wall,
Field dry density, Core test etc. Preparation of working drawing. Review /accept the mix design
proposal for GSB WMM, various asphalt and concrete mixes, maintain record of work
progress; supervision of concrete and various payment layers; calculation of quantities and cost
analysis preparation of proper geometric of road etc. as per IRC guide lines MORT&H and
FIDIC specification review and acceptance of test results for aggregates, quarry spell, sand,
borrow materials, test results of manufactured materials required for road and bitumen. Review
& acceptance of Mix Design proposals for granular sub base, wet mix macadam, premix carpet,
seal coat and various grades of maintaining records, works programs and progress reports.
Stack measurement of aggregates, GSB and WMM for working out Quantities, Setting out of
alignment and checking of leaves for OGL, earthwork and sub grade, GSB, GEO Textile,
WMM, DBM, BC, DLC and PQC. DPR, Lay out, vertical curve, Horizontal curve, Plan &
Profile, Topography survey, contour survey, Plan Table survey, Traverse HI Method and Rice
Fall Method
-- 1 of 7 --
8. Employment Record :
Available for Chetak Enterprises Ltd for this assignment
From Mar.2019 : ToTill date
Employer : Chetak Enterprises Ltd
Position Held : Survey Manager
From Mar.2017 : ToMar.2019
Employer : Chetak Enterprises Ltd
Position Held : Survey Manager
From Jan.2016 : ToMar.2017
Employer : Chetak Enterprises Ltd
Position Held : Survey Manager
From Nov-2014 : ToJan.2016
Employer : Chetak Enterprises Ltd
Position Held : Survey Manager
From Feb.2013 : To Nov-2014
Employer : VVC Real infra Pvt. Ltd.
Position Held : Survey Manager
From March 2009 : To Feb 2013
Employer : Consulting Engineers Group Ltd.
Position Held : Survey Engineer
From August 2008 : To March 2009
Employer : Gayatri projects Limited
Position Held : Survey Manager
From January 2006 : To August 2008

Extracted Resume Text: RajkumarChaudhary
Vill. Sunari, Post. Bichpuri, Agra
Rajchaudhary2020@gmail.com
Ph.8005745903,9725512700
1. Position : Survey Manager
2. Name of Firm : Chetak Enterprises Ltd.
3. Date of Birth : April 10, 1981
4. Education : Diploma in Civil Engg. 2001
5. Additional Activity : AutoCAD
6. Countries of Work
Experience : 19 years
7. Language : English, Hindi
Key Qualifications:
Mr. Raj kumar chaudhary Diploma in Civil Engineering having 19 years experience in the
field of construction supervision of Highway Projects. He has experience in State Highways &
National. Highways exercise in Construction and Supervision which includes construction of
Embankment Sub-grade, G.S.B., WMM, DBM, BC, Median kerb and side- drain. Re Wall,
Field dry density, Core test etc. Preparation of working drawing. Review /accept the mix design
proposal for GSB WMM, various asphalt and concrete mixes, maintain record of work
progress; supervision of concrete and various payment layers; calculation of quantities and cost
analysis preparation of proper geometric of road etc. as per IRC guide lines MORT&H and
FIDIC specification review and acceptance of test results for aggregates, quarry spell, sand,
borrow materials, test results of manufactured materials required for road and bitumen. Review
& acceptance of Mix Design proposals for granular sub base, wet mix macadam, premix carpet,
seal coat and various grades of maintaining records, works programs and progress reports.
Stack measurement of aggregates, GSB and WMM for working out Quantities, Setting out of
alignment and checking of leaves for OGL, earthwork and sub grade, GSB, GEO Textile,
WMM, DBM, BC, DLC and PQC. DPR, Lay out, vertical curve, Horizontal curve, Plan &
Profile, Topography survey, contour survey, Plan Table survey, Traverse HI Method and Rice
Fall Method

-- 1 of 7 --

8. Employment Record :
Available for Chetak Enterprises Ltd for this assignment
From Mar.2019 : ToTill date
Employer : Chetak Enterprises Ltd
Position Held : Survey Manager
From Mar.2017 : ToMar.2019
Employer : Chetak Enterprises Ltd
Position Held : Survey Manager
From Jan.2016 : ToMar.2017
Employer : Chetak Enterprises Ltd
Position Held : Survey Manager
From Nov-2014 : ToJan.2016
Employer : Chetak Enterprises Ltd
Position Held : Survey Manager
From Feb.2013 : To Nov-2014
Employer : VVC Real infra Pvt. Ltd.
Position Held : Survey Manager
From March 2009 : To Feb 2013
Employer : Consulting Engineers Group Ltd.
Position Held : Survey Engineer
From August 2008 : To March 2009
Employer : Gayatri projects Limited
Position Held : Survey Manager
From January 2006 : To August 2008
Employer : Somdutt Builders Pvt. Ltd.
Position Held : Senior Surveyor

-- 2 of 7 --

From October 2004 : To January 2006
Employer : NCC - PNC (JV)
Position Held : Senior Surveyor
From August 2001 : To October 2004
Employer : PNC Construction Co. Ltd.
Position Held : Surveyor
9. Details of Projects
Name of assignment or project: Six Laning of Shamla ji to Motachiloda from
Km. 401.200 to 494.410 (Length 93.210 Km) Section of NH-8 in the State of
Gujarat Under NHDP Phase- V (Package-VI) on Hybrid Annuity Mode.
Project Cost: 1326Crores
Year: Mar-2019 To Till Date
Organization: Chetak Enterprises Ltd.
Location: Gujarat
Consultant : TPF Gentisa & Sterling Indotech Consultants Pvt. Ltd.
Client: National Highways Authority of India
Position held: Survey Manager
Activities Performed: All Activities
Name of assignment or project: Construction of Road, Culverts, Water Supply
Works &Electrifiction works etc. at new Industrial Area Jhanjharwada, Dist. -
Neemuch, Madhay Pradesh
Project Cost: 85Crores
Year: Mar-2017 To March 2019
Organization: Chetak Enterprises Ltd.
Location:Madhya Pradesh
Consultant : M/S Apron Test Lab & Consultant Pvt. Ltd (Indore)
Client: Madhya Pradesh Audyogik Kendra Vikas Nigam (Ujjain) Ltd.
Position held: Survey Manager
Activities Performed: All Activities

-- 3 of 7 --

Name of assignment or project: PROJECT :- Rehabilitation and up-gradation
of Neemach -Manasa (SH-30) from Ch. 0.000 to Ch. 30.660 (Appx. Length
29.060 km) (Existing 4-lane in Manasa town Km 26/8 to 28/4(1600 m) not
considered in project length) on SH-30 two lane with paved/hard shoulders Road
project in the state of Madhya Pradesh
Project Cost: 76Crores
Year: Jan-2016 to Mar-2017
Organization: Chetak Enterprises Ltd.
Location: Madhya Pradesh
Consultant : L. N. Malviya Infra Project Pvt. Ltd.
Client: Madhya Pradesh Road Development Corporation Ltd.
Position held: Survey Manager
Activities Performed: All Activities
Name of assignment or project: Development and operation of NH-79 of
ChittorgarhNeemach (MP Border) Section (Km. 183.000 to Km. 221.400) by
Four Laning and Nimbahera-Partapgarh Section (Km. 5.400 to Km. 80.000) of
NH-113 by Two Laning in the State of Rajasthan through PPP on DBFOT-Toll
basis
Project Cost: 511.21 Crores
Year: Nov-2014 to Jan 2016
Organization: Chetak Enterprises Ltd.
Location: Rajasthan
Consultant : Consulting Engineerings Group Ltd (Jaipur)
Client: Public Work Department (NH)
Position held: Survey Manager
Activities Performed: All Activities
Name of assignment or project: 7 – Strengthening of SagarChhatarpur Road
NH-86 From Km 3/8 to Km 87 (Length 84.2 Km) in the state of Madhya pradesh
to be executed as Under PWD.
Project Cost: 78 Crores
Year: Feb 2013 to Nov-2014
Organization: VVC Real Infra Pvt.Ltd.
Location: Madhya Pradesh
Consultant : Theme Engineering Service (Jaipur)

-- 4 of 7 --

Client: Public Work Department
Position held: Survey Manager
Activities Performed: All Activities
Name of assignment or project: 6 - Laning of Gurgaon-Kotputli-Jaipur Section
of NH-8 From Km 219.500 to Km 273.00 (Length 53.50 Km) in the state of
Rajasthan to be executed as BOT (Toll) on DBFO Pattern Under NHDP Phase-
5
Project Cost: INR 2200 Crores
Year: March 2009 to Feb 2013
Concessionaire : Pink City Expressway Pvt. Ltd.
Organization : Consulting Engineers Group Ltd.
Location: Haryana / Rajasthan
Client: National Highways Authority of India
Main Project Features: Four Lane to Six Lane
Position held: Survey Engineer
Activities Performed: Responsible of organizing field survey, setting out
measurement control system, review BOQ, suggest modification as per
prevailing site conditions, checking of profiles, checking of layout plans,
inspection of work, monitoring project progress, measure and certify
quantities/cost, preparation of variation orders, assistance to the Team Leader in
assessing contractor’s claim, issuing/ recommending interim payment and
preparation of variation reports.
Name of assignment or project: Widening to 4- Lane and strengthening of
existing 2-Lane from Talbeth to Lalitpur, in Uttar Pradesh NH-26 Total Length
= 49.305 Kms.
Project Cost: INR 250 Crores
Year: August 2008 to March 2009
Location: Uttar Pradesh
Client: National Highway Authority of India
Concessionaire : Gayatri projects Ltd.
Organization : Gayatri projects Ltd.
Main Project Features: Two lane To four lane
Position held: Survey Manger
Activities Performed: Responsible for: carrying out topographical surveys
using Modern Total Station / Theodolite, up to the accuracy of 1mm and
transferring the data to prepare the drawings, setting out horizontal alignment,
setting out central station points, setting out various layers of road works i.e.
earth work, GSB, WMM & DBM to the lines of levels. Also coordinated with

-- 5 of 7 --

various field engineers for execution and supervision of all construction
activities, measurements of executed works, maintaining the quality as per
MOST specifications, preparing and checking of bills etc.
Name of assignment or project: Rehabilitation & Strengthening of Tikamgarh-
Orchha, Tikamgarh-Malhera, Tikamgarh-Shahgarhin Madhya Pradesh SH-37
Total Length = 197 Kms of three roads.
Project Cost: INR 120 Crores
Year: January 2006 to August 2008
Location: Madhya Pradesh
Client: MPRDC
Organization : Somdutt Builders Ltd.
Main Project Features: Single lane to intermediate lane (3.75to5.5M)
Position held: Senior Surveyor
Activities Performed: Responsible for: carrying out topographical surveys
using Modern Total Station / Theodolite, up to the accuracy of 1mm and
transferring the data to prepare the drawings, setting out horizontal alignment,
setting out central station points, setting out various layers of road works i.e.
earth work, GSB, WMM & DBM to the lines of levels. Also coordinated with
various field engineers for execution and supervision of all construction
activities, measurements of executed works, maintaining the quality as per
MOST specifications, preparing and checking of bills etc.
Name of assignment or project: Up gradation of Sagar - Bina Road Project
SH-14 ADB Project
Project Cost: INR 81 Crores
Year: October 2004 to January 2006
Location: Madhya Pradesh
Client: MPRDC
Consultancy : ICT
Organization : PNC Pvt. Ltd.
Main Project Features: Single lane to Two lane
Position held: Senior Surveyor
Activities Performed: Responsible for: carrying out topographical surveys
using Modern Total Station / Theodolite, up to the accuracy of 1mm and
transferring the data to prepare the drawings, setting out horizontal alignment,
setting out central station points, setting out various layers of road works i.e.
earth work, GSB, WMM & DBM to the lines of levels. Also coordinated with
various field engineers for execution and supervision of all construction

-- 6 of 7 --

activities, measurements of executed works, maintaining the quality as per
MOST specifications, preparing and checking of bills etc.
Name of assignment or project: Berielly - Badaun Road Project, road
maintenance of SH-33, 50 Kms
Project Cost: INR 21 Crores
Year: August 2001 to October 2004
Location: Uttar Pradesh
Client: CPWD
Organization : PNC
Main Project Features: Road maintenance
Position held: Surveyor
Activities Performed: Responsible for: carrying out topographical surveys
using Modern Total Station / Theodolite, up to the accuracy of 1mm and
transferring the data to prepare the drawings, setting out horizontal alignment,
setting out central station points, setting out various layers of road works i.e.
earth work, GSB, WMM & DBM to the lines of levels. Also coordinated with
various field engineers for execution and supervision of all construction
activities, measurements of executed works, maintaining the quality as per
MOST specifications, preparing and checking of bills etc.
10. Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV
correctly describes myself, my qualifications, and my experience. I understand
that any willful misstatement described herein may lead to my disqualification or
dismissal, if engages.
Date : (Raj Kumar Chaudhary )
Place:

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\1613204096442_RajkumarChaudhary Survey manager.pdf'),
(214, 'Proposed Position : Field Engineer (Highway)', 'skgarg107@gmail.com', '9131911303', 'profile of the road', 'profile of the road', '', 'Sex : Male
Language : Hindi (Excellent) English (Excellent)
Permanent add. : MIG-31- Puneet Nagar, Adhartal
Distt. Jabalpur (M.P.) 482004
Contact No. : 9131911303
E-Mail.ID : skgarg107@gmail.com
Educational Qualification:-
Sr. Name of Exam Board/University Year Marks
1 10th MP Board 2007 350/500
2 12th MP Board 2010 292/500
Technical Qualification:-
Sr. Name of Exam Board/University Year Marks
1 Bachelor in Civil
Engineering
SRIST Jabalpur
(RGPV Bhopal)
2014 6.32 CGPA
Detailed Task Assigned:
 I have more than 6 years 7 month of experience in the field Engineer on
roads in various road project encompassing planning, estimation and
practicing construction drawings.
 Supervision the construction of all road activities.
-- 1 of 3 --
2
 Testing and laying of GSB, WMM,DBM,BC and concrete work (DLC &
PQC) as per MORTH specification.
 Assist the Highway Engineer in day to day super vision of construction
activities and quality control.
 To maintain a day to day record of all activities, programmes and
progress, site problems etc.
 Any other task allotted by the Team Leader/ H.E./R.E.
 I have knowledge in the field of quality control and Lab testing of Road
work.
 Preparing monthly and quarterly progress reports for progress of work.
Experience Record:-
Sn. Name of the
Firm
Position Project Name Period Length of
Project in
KM
Client Total
Cost
in
crore', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Language : Hindi (Excellent) English (Excellent)
Permanent add. : MIG-31- Puneet Nagar, Adhartal
Distt. Jabalpur (M.P.) 482004
Contact No. : 9131911303
E-Mail.ID : skgarg107@gmail.com
Educational Qualification:-
Sr. Name of Exam Board/University Year Marks
1 10th MP Board 2007 350/500
2 12th MP Board 2010 292/500
Technical Qualification:-
Sr. Name of Exam Board/University Year Marks
1 Bachelor in Civil
Engineering
SRIST Jabalpur
(RGPV Bhopal)
2014 6.32 CGPA
Detailed Task Assigned:
 I have more than 6 years 7 month of experience in the field Engineer on
roads in various road project encompassing planning, estimation and
practicing construction drawings.
 Supervision the construction of all road activities.
-- 1 of 3 --
2
 Testing and laying of GSB, WMM,DBM,BC and concrete work (DLC &
PQC) as per MORTH specification.
 Assist the Highway Engineer in day to day super vision of construction
activities and quality control.
 To maintain a day to day record of all activities, programmes and
progress, site problems etc.
 Any other task allotted by the Team Leader/ H.E./R.E.
 I have knowledge in the field of quality control and Lab testing of Road
work.
 Preparing monthly and quarterly progress reports for progress of work.
Experience Record:-
Sn. Name of the
Firm
Position Project Name Period Length of
Project in
KM
Client Total
Cost
in
crore', '', '', '', '', '[]'::jsonb, '[{"title":"profile of the road","company":"Imported from resume CSV","description":"Sn. Name of the\nFirm\nPosition Project Name Period Length of\nProject in\nKM\nClient Total\nCost\nin\ncrore\nActivities performed\nrelevant to\nAssignment\n1 M/s Data\nTechnosys\nPvt. Ltd.\nField\nEngineer\nConstruction of\nwidening and\nstrengthening of\nvarious PMGSY\nroads in district\nUmaria in the\nState of M.P.\n1 June\n2014 to\nMay\n2017\n30.5 MPRRD\nA\n56.01 Responsible for\nsupervision and\nexecution of\npavement\nconstruction works\nlike Earthwork, GSB,\nWMM,DBM, BC as pr\napproved design and\ndrawings &\nSpecifications,\nChecking of Field\nDensity of different\nlayers, verification of\nLine, level and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1613488484669_GARG RESUME.pdf', 'Name: Proposed Position : Field Engineer (Highway)

Email: skgarg107@gmail.com

Phone: 9131911303

Headline: profile of the road

Employment: Sn. Name of the
Firm
Position Project Name Period Length of
Project in
KM
Client Total
Cost
in
crore
Activities performed
relevant to
Assignment
1 M/s Data
Technosys
Pvt. Ltd.
Field
Engineer
Construction of
widening and
strengthening of
various PMGSY
roads in district
Umaria in the
State of M.P.
1 June
2014 to
May
2017
30.5 MPRRD
A
56.01 Responsible for
supervision and
execution of
pavement
construction works
like Earthwork, GSB,
WMM,DBM, BC as pr
approved design and
drawings &
Specifications,
Checking of Field
Density of different
layers, verification of
Line, level and

Personal Details: Sex : Male
Language : Hindi (Excellent) English (Excellent)
Permanent add. : MIG-31- Puneet Nagar, Adhartal
Distt. Jabalpur (M.P.) 482004
Contact No. : 9131911303
E-Mail.ID : skgarg107@gmail.com
Educational Qualification:-
Sr. Name of Exam Board/University Year Marks
1 10th MP Board 2007 350/500
2 12th MP Board 2010 292/500
Technical Qualification:-
Sr. Name of Exam Board/University Year Marks
1 Bachelor in Civil
Engineering
SRIST Jabalpur
(RGPV Bhopal)
2014 6.32 CGPA
Detailed Task Assigned:
 I have more than 6 years 7 month of experience in the field Engineer on
roads in various road project encompassing planning, estimation and
practicing construction drawings.
 Supervision the construction of all road activities.
-- 1 of 3 --
2
 Testing and laying of GSB, WMM,DBM,BC and concrete work (DLC &
PQC) as per MORTH specification.
 Assist the Highway Engineer in day to day super vision of construction
activities and quality control.
 To maintain a day to day record of all activities, programmes and
progress, site problems etc.
 Any other task allotted by the Team Leader/ H.E./R.E.
 I have knowledge in the field of quality control and Lab testing of Road
work.
 Preparing monthly and quarterly progress reports for progress of work.
Experience Record:-
Sn. Name of the
Firm
Position Project Name Period Length of
Project in
KM
Client Total
Cost
in
crore

Extracted Resume Text: 1
RESUME FOR THE POST OF FILED ENGINEER
Proposed Position : Field Engineer (Highway)
Name : Mr. Ashutosh Garg
Father''s Name : Mr. Shiv Kumar Garg
Date of Birth : 13/07/1991
Sex : Male
Language : Hindi (Excellent) English (Excellent)
Permanent add. : MIG-31- Puneet Nagar, Adhartal
Distt. Jabalpur (M.P.) 482004
Contact No. : 9131911303
E-Mail.ID : skgarg107@gmail.com
Educational Qualification:-
Sr. Name of Exam Board/University Year Marks
1 10th MP Board 2007 350/500
2 12th MP Board 2010 292/500
Technical Qualification:-
Sr. Name of Exam Board/University Year Marks
1 Bachelor in Civil
Engineering
SRIST Jabalpur
(RGPV Bhopal)
2014 6.32 CGPA
Detailed Task Assigned:
 I have more than 6 years 7 month of experience in the field Engineer on
roads in various road project encompassing planning, estimation and
practicing construction drawings.
 Supervision the construction of all road activities.

-- 1 of 3 --

2
 Testing and laying of GSB, WMM,DBM,BC and concrete work (DLC &
PQC) as per MORTH specification.
 Assist the Highway Engineer in day to day super vision of construction
activities and quality control.
 To maintain a day to day record of all activities, programmes and
progress, site problems etc.
 Any other task allotted by the Team Leader/ H.E./R.E.
 I have knowledge in the field of quality control and Lab testing of Road
work.
 Preparing monthly and quarterly progress reports for progress of work.
Experience Record:-
Sn. Name of the
Firm
Position Project Name Period Length of
Project in
KM
Client Total
Cost
in
crore
Activities performed
relevant to
Assignment
1 M/s Data
Technosys
Pvt. Ltd.
Field
Engineer
Construction of
widening and
strengthening of
various PMGSY
roads in district
Umaria in the
State of M.P.
1 June
2014 to
May
2017
30.5 MPRRD
A
56.01 Responsible for
supervision and
execution of
pavement
construction works
like Earthwork, GSB,
WMM,DBM, BC as pr
approved design and
drawings &
Specifications,
Checking of Field
Density of different
layers, verification of
Line, level and
workmanship of
pavement layers at
various stages of
construction,
maintaining DPR and
submit to APE for
reporting to RE
maintaining BAR
Chart and preparing
MPRs. Also have a
knowledge in the
filed of Quality
control and Lab
testing Road work.

-- 2 of 3 --

3
2. M/s GHV
India Pvt. of
Ltd.
Site
Engineer
(Highway)
Widening an
Reconstruction
of Madhya
Pradesh District
Road II Sector
Project (MPRDC)
Package- 20
Anuppur-
Jaitpur Road,
Gohparu-
Rasmohni,
Budhar (Via
Bathiya) Road &
Pasgarhi, Deori,
Janakpur Road.
June
2017 to
July 2019
95.4 MPRDC 170.6
2
Execution of sub-
grade layers.
Checking of original
Ground Level.
Topping of different
payment course viz.
Embankment, Sub-
Grade, GSB to match
the designed
longitudinal and cross
profile of the road
with in tolerance
limits. Execution of
DLC and PQC Layers
as per Contract
specification.
3. ICT in JV
with Rodic
Consultants
Pvt. Ltd.
Field
engineer
(Highway)
Widening and
reconstruction
of MPRDC Pkg
No. 21. Jigna
New Ramnagar
Gorsari Road.
Govindgarh
Tikar Laxmanpur
Road. Beohari
Manpur Road.
July 2019
to 9
Jan.2021
56.2 MPRDC 120.4 Execution of sub-
grade layers.
Checking of original
Ground Level.
Topping of different
payment course viz.
Embankment, Sub-
Grade, GSB to match
the designed
longitudinal and cross
profile of the road
with in tolerance
limits. Execution of
DLC and PQC Layers
as per Contract
specification.
DECLARATION
I hereby declare that above given information is true to the best of my
knowledge. I will responsible for the wrong information.
Place: Jabalpur
Date : 14/02/2021 (ASHUTOSH GARG)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1613488484669_GARG RESUME.pdf'),
(215, 'Shailendra Singh Rana.', 'shailendrarana1980@gmail.com', '7042540787', 'Shailendra Singh Rana.', 'Shailendra Singh Rana.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Shailendra Singh Rana.","company":"Imported from resume CSV","description":"1. Jaypee Group.\n2. DLF - LOR Group.\n3. Punjlloyd Group.\n4. Continental Group.\n5. Ocus Group.\n6. Annapurna Group.\n7. Sijcon Consultants Pvt Limited\nI am presently working as Project-In-Charge- M/S Tumas India Pvt. Ltd. (PMC -\nTurkish Company) at Vadodara, Gujarat State Construction of Gati Shakti\nUniversity . Total Project cost is 725 Cr and its completely BIM based Project upto\n7D, Green building project - Follow the GRIHA & OSHA guide line . Client - RVNL,\nContractor - Shapoorji.\nI fulfill the required Educational, Technical, Financial Qualifications and\nexperience for the position applied.\nYour early response for having a meeting on the above would be highly appreciated.\nThanking you.\nYours truly\nShailendra Singh Rana\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1613578251717_SHAILENDRA_RANA_APLICATION-1.pdf', 'Name: Shailendra Singh Rana.

Email: shailendrarana1980@gmail.com

Phone: 7042540787

Headline: Shailendra Singh Rana.

Employment: 1. Jaypee Group.
2. DLF - LOR Group.
3. Punjlloyd Group.
4. Continental Group.
5. Ocus Group.
6. Annapurna Group.
7. Sijcon Consultants Pvt Limited
I am presently working as Project-In-Charge- M/S Tumas India Pvt. Ltd. (PMC -
Turkish Company) at Vadodara, Gujarat State Construction of Gati Shakti
University . Total Project cost is 725 Cr and its completely BIM based Project upto
7D, Green building project - Follow the GRIHA & OSHA guide line . Client - RVNL,
Contractor - Shapoorji.
I fulfill the required Educational, Technical, Financial Qualifications and
experience for the position applied.
Your early response for having a meeting on the above would be highly appreciated.
Thanking you.
Yours truly
Shailendra Singh Rana
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: Shailendra Singh Rana.
PMP® - Project management professional
M.B.A ( Construction Management)
B.E - Civil
Diploma in Civil engineering
Vill: Nagla Gajua.
Post: Hatisa.
Distt: Hathras (U.P).
Mob:7042540787
E-Mail- shailendrarana1980@gmail.com
Sub: - Application for the post of GM /DGM/Project Head - Civil
Dear Sir,
With my background of having worked on senior management positions in Private
Organizations of repute on largeintricate,prestigious company.Heigh-Rise-
Residential& High Rise Commercial Projects, Hospital Project, Shopping arcades,
Fit- Out, Cement Plants, & Cement Grinding Unit,Thermal/CogenPower&Sugar
Plants,PEB-structure,University /College Projects. I hereby submit my
Application for the above-cited post in your esteemed organization.
I am a Civil Engineer and have work experience of more than 20+ years. I last work
experience with these companies.
1. Jaypee Group.
2. DLF - LOR Group.
3. Punjlloyd Group.
4. Continental Group.
5. Ocus Group.
6. Annapurna Group.
7. Sijcon Consultants Pvt Limited
I am presently working as Project-In-Charge- M/S Tumas India Pvt. Ltd. (PMC -
Turkish Company) at Vadodara, Gujarat State Construction of Gati Shakti
University . Total Project cost is 725 Cr and its completely BIM based Project upto
7D, Green building project - Follow the GRIHA & OSHA guide line . Client - RVNL,
Contractor - Shapoorji.
I fulfill the required Educational, Technical, Financial Qualifications and
experience for the position applied.
Your early response for having a meeting on the above would be highly appreciated.
Thanking you.
Yours truly
Shailendra Singh Rana

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1613578251717_SHAILENDRA_RANA_APLICATION-1.pdf'),
(216, 'Quantity Surveyor, Estimation & Billing', 'arunghosh150@gmail.com', '8511467676', 'Profile summery', 'Profile summery', '', 'Name : ARUNANGSHU GHOSH,
Son of : Nakuleswar Ghosh
Date of Birth : 21s Dec 1968
Address : 136/1 Ramlal Dutta Road, P.O. – Bhadrakali, P.S. – Uttarpara, Dist- Hooghly,
West Bengal. Pin – 712232.
Mobile No. : 8511467676, 8617752912
E-mail : arunghosh150@gmail.com
Salary Drawn : CTC-14.5 Lacs P.A
Academic Details
 Pass Madhyamik ( 10th) under W.B.B.S.E in 1983.
 Pass Higher Secondary (10+2 ) under W.B.B.H.S.C in 19985
 Passed CIVIL ENGINEERING with first class.
Computer Skill
 M.S Office (Word, Excel, Powerpoint) & Auto Cad
Organizational Experience
Present with 12th April, 2017 with Simplex Infrastructures Ltd. As a Chief Manager BILLING
Project : Construction of Multi-Storey Building Project Package-2, Phase-2.
Client : M/s Reliance Green Extance Multi Storey Building Project.
Project Value : 860 Crores.
Description : CONSTRUCTION OF Multi-Storey Building.
Responsibility : Carried out the overall monitoring of Billing, co-ordination with staff, client
& consultants Monitoring all, CIVIL works.
-- 2 of 4 --
Project : Construction of SEZ and DTA PETROCHEMICAL COMPLEX-J3 Project,
Jamnagar. 22th OCT- 2013 to 11 April, 2017.
Client : M/s Reliance Induatrial Limited
Consultant : M/s Floor
Project Value : 4164 Crores.
Description : CONSTRUCTION OF PIPE RACK, COOK DRUM UNIT, CAPTY POWER
PLANT, EVEPORATIONCOLLER, COMPRESOR UNIT, SUB-SATION
BUILDING, PIB BUILDING, GAS CRACKER UNIT, ETP, SRU, SWS, PPDBN,
HNNU, GASOLINE etc.
Responsibility : Carried out the overall monitoring of Billing, co-ordination with staff, client &
consultants Monitoring all PILING, CIVIL, STRUCTURAL AND AG/UG
PIPEING works.
15th Dec 2012 to 20th OCT 2013 WITH Apco Infratech Ltd., Gail Pata Project as Sr. Manager
Billing & Planning.
Project : Construction of 460KTA PETROCHEMICAL COMPLEX-II Plant.
Client : M/s GAIL
Consultant : M/s EIL
Project Value : 164 Crores.
Description : Construction of Gass Craker unit
Responsibility : Carried out the overall monitoring of Billing, planning, Co-ordination with staff,
client & consultants Monitoring all CIVIL, STRUCTURAL AND UG PIPEING', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : ARUNANGSHU GHOSH,
Son of : Nakuleswar Ghosh
Date of Birth : 21s Dec 1968
Address : 136/1 Ramlal Dutta Road, P.O. – Bhadrakali, P.S. – Uttarpara, Dist- Hooghly,
West Bengal. Pin – 712232.
Mobile No. : 8511467676, 8617752912
E-mail : arunghosh150@gmail.com
Salary Drawn : CTC-14.5 Lacs P.A
Academic Details
 Pass Madhyamik ( 10th) under W.B.B.S.E in 1983.
 Pass Higher Secondary (10+2 ) under W.B.B.H.S.C in 19985
 Passed CIVIL ENGINEERING with first class.
Computer Skill
 M.S Office (Word, Excel, Powerpoint) & Auto Cad
Organizational Experience
Present with 12th April, 2017 with Simplex Infrastructures Ltd. As a Chief Manager BILLING
Project : Construction of Multi-Storey Building Project Package-2, Phase-2.
Client : M/s Reliance Green Extance Multi Storey Building Project.
Project Value : 860 Crores.
Description : CONSTRUCTION OF Multi-Storey Building.
Responsibility : Carried out the overall monitoring of Billing, co-ordination with staff, client
& consultants Monitoring all, CIVIL works.
-- 2 of 4 --
Project : Construction of SEZ and DTA PETROCHEMICAL COMPLEX-J3 Project,
Jamnagar. 22th OCT- 2013 to 11 April, 2017.
Client : M/s Reliance Induatrial Limited
Consultant : M/s Floor
Project Value : 4164 Crores.
Description : CONSTRUCTION OF PIPE RACK, COOK DRUM UNIT, CAPTY POWER
PLANT, EVEPORATIONCOLLER, COMPRESOR UNIT, SUB-SATION
BUILDING, PIB BUILDING, GAS CRACKER UNIT, ETP, SRU, SWS, PPDBN,
HNNU, GASOLINE etc.
Responsibility : Carried out the overall monitoring of Billing, co-ordination with staff, client &
consultants Monitoring all PILING, CIVIL, STRUCTURAL AND AG/UG
PIPEING works.
15th Dec 2012 to 20th OCT 2013 WITH Apco Infratech Ltd., Gail Pata Project as Sr. Manager
Billing & Planning.
Project : Construction of 460KTA PETROCHEMICAL COMPLEX-II Plant.
Client : M/s GAIL
Consultant : M/s EIL
Project Value : 164 Crores.
Description : Construction of Gass Craker unit
Responsibility : Carried out the overall monitoring of Billing, planning, Co-ordination with staff,
client & consultants Monitoring all CIVIL, STRUCTURAL AND UG PIPEING', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1613997857538_Ghosh arunangshu_RESUME.pdf', 'Name: Quantity Surveyor, Estimation & Billing

Email: arunghosh150@gmail.com

Phone: 8511467676

Headline: Profile summery

Education:  Pass Madhyamik ( 10th) under W.B.B.S.E in 1983.
 Pass Higher Secondary (10+2 ) under W.B.B.H.S.C in 19985
 Passed CIVIL ENGINEERING with first class.
Computer Skill
 M.S Office (Word, Excel, Powerpoint) & Auto Cad
Organizational Experience
Present with 12th April, 2017 with Simplex Infrastructures Ltd. As a Chief Manager BILLING
Project : Construction of Multi-Storey Building Project Package-2, Phase-2.
Client : M/s Reliance Green Extance Multi Storey Building Project.
Project Value : 860 Crores.
Description : CONSTRUCTION OF Multi-Storey Building.
Responsibility : Carried out the overall monitoring of Billing, co-ordination with staff, client
& consultants Monitoring all, CIVIL works.
-- 2 of 4 --
Project : Construction of SEZ and DTA PETROCHEMICAL COMPLEX-J3 Project,
Jamnagar. 22th OCT- 2013 to 11 April, 2017.
Client : M/s Reliance Induatrial Limited
Consultant : M/s Floor
Project Value : 4164 Crores.
Description : CONSTRUCTION OF PIPE RACK, COOK DRUM UNIT, CAPTY POWER
PLANT, EVEPORATIONCOLLER, COMPRESOR UNIT, SUB-SATION
BUILDING, PIB BUILDING, GAS CRACKER UNIT, ETP, SRU, SWS, PPDBN,
HNNU, GASOLINE etc.
Responsibility : Carried out the overall monitoring of Billing, co-ordination with staff, client &
consultants Monitoring all PILING, CIVIL, STRUCTURAL AND AG/UG
PIPEING works.
15th Dec 2012 to 20th OCT 2013 WITH Apco Infratech Ltd., Gail Pata Project as Sr. Manager
Billing & Planning.
Project : Construction of 460KTA PETROCHEMICAL COMPLEX-II Plant.
Client : M/s GAIL
Consultant : M/s EIL
Project Value : 164 Crores.
Description : Construction of Gass Craker unit
Responsibility : Carried out the overall monitoring of Billing, planning, Co-ordination with staff,
client & consultants Monitoring all CIVIL, STRUCTURAL AND UG PIPEING
works.
14th Nov 2007 to 12th NOV 2012 with Ambuja Realty Ltd., Kolkata, West Bengal as Sr. Manager
PLANNING & Billing.
Project : Construction of 365 Rooms 5-star Hotels.
Client : M/s AMBUJA REALTY
Consultant : M/s
Project Value : 460 Crores.
Description : Construction of Hotel with Shopping Mall building, High rise Residential
complex and Resort.

Personal Details: Name : ARUNANGSHU GHOSH,
Son of : Nakuleswar Ghosh
Date of Birth : 21s Dec 1968
Address : 136/1 Ramlal Dutta Road, P.O. – Bhadrakali, P.S. – Uttarpara, Dist- Hooghly,
West Bengal. Pin – 712232.
Mobile No. : 8511467676, 8617752912
E-mail : arunghosh150@gmail.com
Salary Drawn : CTC-14.5 Lacs P.A
Academic Details
 Pass Madhyamik ( 10th) under W.B.B.S.E in 1983.
 Pass Higher Secondary (10+2 ) under W.B.B.H.S.C in 19985
 Passed CIVIL ENGINEERING with first class.
Computer Skill
 M.S Office (Word, Excel, Powerpoint) & Auto Cad
Organizational Experience
Present with 12th April, 2017 with Simplex Infrastructures Ltd. As a Chief Manager BILLING
Project : Construction of Multi-Storey Building Project Package-2, Phase-2.
Client : M/s Reliance Green Extance Multi Storey Building Project.
Project Value : 860 Crores.
Description : CONSTRUCTION OF Multi-Storey Building.
Responsibility : Carried out the overall monitoring of Billing, co-ordination with staff, client
& consultants Monitoring all, CIVIL works.
-- 2 of 4 --
Project : Construction of SEZ and DTA PETROCHEMICAL COMPLEX-J3 Project,
Jamnagar. 22th OCT- 2013 to 11 April, 2017.
Client : M/s Reliance Induatrial Limited
Consultant : M/s Floor
Project Value : 4164 Crores.
Description : CONSTRUCTION OF PIPE RACK, COOK DRUM UNIT, CAPTY POWER
PLANT, EVEPORATIONCOLLER, COMPRESOR UNIT, SUB-SATION
BUILDING, PIB BUILDING, GAS CRACKER UNIT, ETP, SRU, SWS, PPDBN,
HNNU, GASOLINE etc.
Responsibility : Carried out the overall monitoring of Billing, co-ordination with staff, client &
consultants Monitoring all PILING, CIVIL, STRUCTURAL AND AG/UG
PIPEING works.
15th Dec 2012 to 20th OCT 2013 WITH Apco Infratech Ltd., Gail Pata Project as Sr. Manager
Billing & Planning.
Project : Construction of 460KTA PETROCHEMICAL COMPLEX-II Plant.
Client : M/s GAIL
Consultant : M/s EIL
Project Value : 164 Crores.
Description : Construction of Gass Craker unit
Responsibility : Carried out the overall monitoring of Billing, planning, Co-ordination with staff,
client & consultants Monitoring all CIVIL, STRUCTURAL AND UG PIPEING

Extracted Resume Text: RESUME
Quantity Surveyor, Estimation & Billing
Profile summery
22 years of experience in all facets of Projects Budget, Quantity Surveyor, Estimation & Billing,
Cost Control in various Construction Projects.
Major Projects
 Reliance Green Extance Multi Storey Building Project Jamnagar.Gujrath.
 Reliance Petrochemical complex Oil & Gas Refinery, Jamnagar, Gujrat.
 Oil & Gas Refinery Industrial Building in Gail Pata (U.P).
 Delhi Metro Rail Station Building In Delhi
 Group Housing Project in Delhi and Noida
 Shopping Mall in Kolkata.
 Construction of 5-Star Hotels at Kolkata, Delhi
Key Responsibilities Areas
 Estimation & budgeting for new project.
 Study the details provide by designer team.
 Workout quantity from drawing / constants provide by consultant.
 Rate Analysis/extrapolation of rates for item where current rate are not available.
 Estimation & cost review reports for ongoing projects.
 Workout quantities from revised / new drawings and compare with earlier version.
 Assisting the preparation of the cost review reports.
 Cost monitoring and tracking of ongoing project.
 Monitoring actually cost incurred against project budget.
 Tracking project budget assign work order / purchase order issue.
 Cost forecast & budget plant in co-ordination with project team and review submit
business plan to finance team yearly.
 In coordination with project tem review and submit quarterly cost forecast to finance
team monthly.
 Maintaining Drawings & Records thereof including date of receiving and issuance of
drawings etc.
 Preparing Deviation Statement / Project Cash flows.
 Maintaining complete records of work done at site
 Preparation of Monthly bills and getting it certified for the project
 Monthly material reconciliation.

-- 1 of 4 --

 Identification of extra items, preparation of rate analysis of those items & getting
approval of extra items from client/consultant.
 Records of delays not owing to us, hindrance caused by inclement weather conditions
 To prepare Time extension & Price Escalation cases.
 Preparation of pc’s bill, subcontractors bill etc, checking & follow-up of the same.
 Comparative statements and Work Orders of PRW’s.
 Preparation of bar bending schedule.
 Generating periodical MIS/reports in prescribed from in order to update all concerned
authorities on the matter.
 Preparation of Contracts, Tender, Concept Project Report, detail Project Report, Project
budget.
Personal Details
Name : ARUNANGSHU GHOSH,
Son of : Nakuleswar Ghosh
Date of Birth : 21s Dec 1968
Address : 136/1 Ramlal Dutta Road, P.O. – Bhadrakali, P.S. – Uttarpara, Dist- Hooghly,
West Bengal. Pin – 712232.
Mobile No. : 8511467676, 8617752912
E-mail : arunghosh150@gmail.com
Salary Drawn : CTC-14.5 Lacs P.A
Academic Details
 Pass Madhyamik ( 10th) under W.B.B.S.E in 1983.
 Pass Higher Secondary (10+2 ) under W.B.B.H.S.C in 19985
 Passed CIVIL ENGINEERING with first class.
Computer Skill
 M.S Office (Word, Excel, Powerpoint) & Auto Cad
Organizational Experience
Present with 12th April, 2017 with Simplex Infrastructures Ltd. As a Chief Manager BILLING
Project : Construction of Multi-Storey Building Project Package-2, Phase-2.
Client : M/s Reliance Green Extance Multi Storey Building Project.
Project Value : 860 Crores.
Description : CONSTRUCTION OF Multi-Storey Building.
Responsibility : Carried out the overall monitoring of Billing, co-ordination with staff, client
& consultants Monitoring all, CIVIL works.

-- 2 of 4 --

Project : Construction of SEZ and DTA PETROCHEMICAL COMPLEX-J3 Project,
Jamnagar. 22th OCT- 2013 to 11 April, 2017.
Client : M/s Reliance Induatrial Limited
Consultant : M/s Floor
Project Value : 4164 Crores.
Description : CONSTRUCTION OF PIPE RACK, COOK DRUM UNIT, CAPTY POWER
PLANT, EVEPORATIONCOLLER, COMPRESOR UNIT, SUB-SATION
BUILDING, PIB BUILDING, GAS CRACKER UNIT, ETP, SRU, SWS, PPDBN,
HNNU, GASOLINE etc.
Responsibility : Carried out the overall monitoring of Billing, co-ordination with staff, client &
consultants Monitoring all PILING, CIVIL, STRUCTURAL AND AG/UG
PIPEING works.
15th Dec 2012 to 20th OCT 2013 WITH Apco Infratech Ltd., Gail Pata Project as Sr. Manager
Billing & Planning.
Project : Construction of 460KTA PETROCHEMICAL COMPLEX-II Plant.
Client : M/s GAIL
Consultant : M/s EIL
Project Value : 164 Crores.
Description : Construction of Gass Craker unit
Responsibility : Carried out the overall monitoring of Billing, planning, Co-ordination with staff,
client & consultants Monitoring all CIVIL, STRUCTURAL AND UG PIPEING
works.
14th Nov 2007 to 12th NOV 2012 with Ambuja Realty Ltd., Kolkata, West Bengal as Sr. Manager
PLANNING & Billing.
Project : Construction of 365 Rooms 5-star Hotels.
Client : M/s AMBUJA REALTY
Consultant : M/s
Project Value : 460 Crores.
Description : Construction of Hotel with Shopping Mall building, High rise Residential
complex and Resort.
Responsibility : Carried out the overall monitoring of Billing, Quantity surveying, planning, Co-
ordination with staff, & consultants of 365 Hotel Rooms Monitoring and civil
cost control works.
15th Dec 2006 to 10th OCT 2007 with Era Construction (India) Ltd., Delhi, as Sr. Manager (Billing
& Q.S)
Project : Construction of Collage Building for Delhi University.
Client : M/s Keshav Maha Vidyalay
Consultant : M/s CPWD.
Project Value : 234 Crores.
Responsibility : Billing, Man power and material planning, co-ordination with staff, client &
consultants.

-- 3 of 4 --

9th Sept 2002 to NOV 2006 with AHLUWALIA CONTRACTS (INDIA) LTD, Delhi. As Manager
(Billing & Q.S)
Project : Construction of Metro Building project part :- 1 & 2
Client : M/s Delhi Metro Rail
Consultant : M/s RIGETS.
Project Value : 480 Crores.
Description : Construction OF Metro Rail station building heavy RCC. This is the India’s first
largest elevated metro rail project concrete structure constructed at Delhi.
Responsibility : Billing, Man power and material planning, co-ordination with staff, client &
consultants.
1st Aug 1996 to 31st Aug 2002 with PURVANCHAIL CONSTRUCTION PVT. LTD., DELHI, NOIDA
AS Manager (Billing & Q.S)
Project : Construction of Multi Story Group Housing Society
Client : M/s NTPC
Consultant : M/s Development Consultants Pvt. Ltd.
Project Value : 253 Crores.
16st Sept 1989 to 22nd July 1996 with EROS GROUP Nehru Place, Delhi as Engineer Billing anf
(Q.S)
Project : Construction of Five Hotel & Multi Story Commercial Complex
Client : M/s Eros Group Consultants:
Consultant : M/s Gargee Eastern Ltd.
Project Value : 475 Crores.
Date :
Place : Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1613997857538_Ghosh arunangshu_RESUME.pdf'),
(217, 'Points leading me towards success:', 'vishaltrivedi8175@gmail.com', '918175013929', ' Technical Knowledge, Awareness, Commitment, aware of the profile and objectives of the', ' Technical Knowledge, Awareness, Commitment, aware of the profile and objectives of the', '', 'Father’s Name Mr. Sanjay Trivedi
Date of Birth 10th July 1996
Sex Male
Marital Status married
Nationality Indian
Permanent Address Vill- Chandrawal,mishrikh ,sitapur.U.P
LANGUAGE PROFICIENCY:
English, Hindi
AREA OF INTEREST:
Road Construction
HOBBIES:
Reading books , Reading news papers , Riding Bikes , Cricket etc.
I kill my time thinking about innovative ideas.
Declaration:
I hereby declare that all the details furnished above are true to the best of my knowledge.
Date:
Place: SITAPUR
(VISHAL TRIVEDI)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name Mr. Sanjay Trivedi
Date of Birth 10th July 1996
Sex Male
Marital Status married
Nationality Indian
Permanent Address Vill- Chandrawal,mishrikh ,sitapur.U.P
LANGUAGE PROFICIENCY:
English, Hindi
AREA OF INTEREST:
Road Construction
HOBBIES:
Reading books , Reading news papers , Riding Bikes , Cricket etc.
I kill my time thinking about innovative ideas.
Declaration:
I hereby declare that all the details furnished above are true to the best of my knowledge.
Date:
Place: SITAPUR
(VISHAL TRIVEDI)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" Technical Knowledge, Awareness, Commitment, aware of the profile and objectives of the","company":"Imported from resume CSV","description":"Job Responsibility:-----\nIn JUNIOR. ENGINEER\n Lab Testing & Reporting.\n Job Criteria:- Earthwork, Material work & Bitumen work.\n Calculating quantities Of Quality Control (Soil, GSB, WMM,D.L.C & P.Q.C Reports).\n To maintain a good relation between client & consultant with accordance to public.\nVISHAL TRIVEDI\nVishaltrivedi8175@gmail.com\nMobile-+91-8175013929\nPROFESSIONAL QUALIFICATIONS:\nDegree - Bachelor of Technology(CIVIL Engineering)\nCollege - I.E.R.T SITAPUR\nUniversity - ABDUL KALAM Technical university (Formerly UPTU, Lucknow), UP\nPercentage - 70%\nACADEMIC QUALIFICATIONS:\nQualification Board Year of passing Percentage\nIntermediate U.P Board 2013 71.40%\nHigh School U.P Board 2011 70.66%\nSkill & Specification\n Ability to perform effectively under high pressure/volume, self-motivated, high energy and\nenthusiastic.\n Communication and organization skills and work with all departments with diplomatic manner.\n Ability to learn new technologies and techniques.\n-- 1 of 3 --\nEmployment Records:-\n1.July.2017 to March\nOrganization : Shree Balaji Engicons Pvt. Ltd.\nDesignation : G.E.T\nProject Name :Widening of 2-Lane to 4-Lane road from Bankibahal to Kanika\nRailway siding from 00+000 to 25+750 in the sundergarh in\nstate of Odisha on Engineering Procurement & Construction (EPC)\nmode\nConsultant(IE) : Arkitechno Consultants (I) Pvt. Ltd\nClient : Chief Engineer (DPI & Roads) Odisha.\nProject cost : 199.35 crores\n2.March2018 to\nOrganization R.S.K CONST. PVT . LTD .\nDesignation Junior Engineer\nProject Name Widening & Reconstruction of Madhya Pardesh Major\nDistrict Roads Up-gradation Project (MPMDRUP)\nPackage No. P- 23- Shahpur Nachankheda (MP-MDR-21-09)\n& Burhanpr Bori Borsal Ratagarh Saikhed\nNepanagar Road (MP-MDR-21-12) in the State Of Madhya Pardesh\nConsultant(IE) Bloom Companies, LLC,\nClient MADHYA PRADESH ROAD DEVELOPMENT\nCORPORATION LIMITED\n3. SEPT 2018 to TILL NO\n-- 2 of 3 --\nOrganization KCC BUILDCON . PVT . LTD .\nDesignation Junior Engineer\nProject Name Rehabilitation and up-gradation of NH-66 (Erstwhile NH-17) from Km 367/200 to Km\n406/030 [Talgaon to Kalmath section] to Four lane with paved shoulder in the state of\nMaharashtra under NHDP –IV on Hybrid Annuity Mode\nConsultant(IE) : Artefact Projects Ltd.\n,\nClient : MINISTRY OF ROAD TRANSPORT & HIGHWAYS, GOVT. OF INDIA\nTHROUGH PUBLIC WORKS DEPARTMENT, GOVT. OF MAHARASHTRA\nProject:\n My final year project was “Plastic Waste In Rural Road Construction”.\nTechnical Activity:\n AUTOCAD-2D & 3D.\n Knowledge of MS-OFFICE, Internet."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1614229783646_1612792065814_vishal2.pdf', 'Name: Points leading me towards success:

Email: vishaltrivedi8175@gmail.com

Phone: +91-8175013929

Headline:  Technical Knowledge, Awareness, Commitment, aware of the profile and objectives of the

Employment: Job Responsibility:-----
In JUNIOR. ENGINEER
 Lab Testing & Reporting.
 Job Criteria:- Earthwork, Material work & Bitumen work.
 Calculating quantities Of Quality Control (Soil, GSB, WMM,D.L.C & P.Q.C Reports).
 To maintain a good relation between client & consultant with accordance to public.
VISHAL TRIVEDI
Vishaltrivedi8175@gmail.com
Mobile-+91-8175013929
PROFESSIONAL QUALIFICATIONS:
Degree - Bachelor of Technology(CIVIL Engineering)
College - I.E.R.T SITAPUR
University - ABDUL KALAM Technical university (Formerly UPTU, Lucknow), UP
Percentage - 70%
ACADEMIC QUALIFICATIONS:
Qualification Board Year of passing Percentage
Intermediate U.P Board 2013 71.40%
High School U.P Board 2011 70.66%
Skill & Specification
 Ability to perform effectively under high pressure/volume, self-motivated, high energy and
enthusiastic.
 Communication and organization skills and work with all departments with diplomatic manner.
 Ability to learn new technologies and techniques.
-- 1 of 3 --
Employment Records:-
1.July.2017 to March
Organization : Shree Balaji Engicons Pvt. Ltd.
Designation : G.E.T
Project Name :Widening of 2-Lane to 4-Lane road from Bankibahal to Kanika
Railway siding from 00+000 to 25+750 in the sundergarh in
state of Odisha on Engineering Procurement & Construction (EPC)
mode
Consultant(IE) : Arkitechno Consultants (I) Pvt. Ltd
Client : Chief Engineer (DPI & Roads) Odisha.
Project cost : 199.35 crores
2.March2018 to
Organization R.S.K CONST. PVT . LTD .
Designation Junior Engineer
Project Name Widening & Reconstruction of Madhya Pardesh Major
District Roads Up-gradation Project (MPMDRUP)
Package No. P- 23- Shahpur Nachankheda (MP-MDR-21-09)
& Burhanpr Bori Borsal Ratagarh Saikhed
Nepanagar Road (MP-MDR-21-12) in the State Of Madhya Pardesh
Consultant(IE) Bloom Companies, LLC,
Client MADHYA PRADESH ROAD DEVELOPMENT
CORPORATION LIMITED
3. SEPT 2018 to TILL NO
-- 2 of 3 --
Organization KCC BUILDCON . PVT . LTD .
Designation Junior Engineer
Project Name Rehabilitation and up-gradation of NH-66 (Erstwhile NH-17) from Km 367/200 to Km
406/030 [Talgaon to Kalmath section] to Four lane with paved shoulder in the state of
Maharashtra under NHDP –IV on Hybrid Annuity Mode
Consultant(IE) : Artefact Projects Ltd.
,
Client : MINISTRY OF ROAD TRANSPORT & HIGHWAYS, GOVT. OF INDIA
THROUGH PUBLIC WORKS DEPARTMENT, GOVT. OF MAHARASHTRA
Project:
 My final year project was “Plastic Waste In Rural Road Construction”.
Technical Activity:
 AUTOCAD-2D & 3D.
 Knowledge of MS-OFFICE, Internet.

Education: Qualification Board Year of passing Percentage
Intermediate U.P Board 2013 71.40%
High School U.P Board 2011 70.66%
Skill & Specification
 Ability to perform effectively under high pressure/volume, self-motivated, high energy and
enthusiastic.
 Communication and organization skills and work with all departments with diplomatic manner.
 Ability to learn new technologies and techniques.
-- 1 of 3 --
Employment Records:-
1.July.2017 to March
Organization : Shree Balaji Engicons Pvt. Ltd.
Designation : G.E.T
Project Name :Widening of 2-Lane to 4-Lane road from Bankibahal to Kanika
Railway siding from 00+000 to 25+750 in the sundergarh in
state of Odisha on Engineering Procurement & Construction (EPC)
mode
Consultant(IE) : Arkitechno Consultants (I) Pvt. Ltd
Client : Chief Engineer (DPI & Roads) Odisha.
Project cost : 199.35 crores
2.March2018 to
Organization R.S.K CONST. PVT . LTD .
Designation Junior Engineer
Project Name Widening & Reconstruction of Madhya Pardesh Major
District Roads Up-gradation Project (MPMDRUP)
Package No. P- 23- Shahpur Nachankheda (MP-MDR-21-09)
& Burhanpr Bori Borsal Ratagarh Saikhed
Nepanagar Road (MP-MDR-21-12) in the State Of Madhya Pardesh
Consultant(IE) Bloom Companies, LLC,
Client MADHYA PRADESH ROAD DEVELOPMENT
CORPORATION LIMITED
3. SEPT 2018 to TILL NO
-- 2 of 3 --
Organization KCC BUILDCON . PVT . LTD .
Designation Junior Engineer
Project Name Rehabilitation and up-gradation of NH-66 (Erstwhile NH-17) from Km 367/200 to Km
406/030 [Talgaon to Kalmath section] to Four lane with paved shoulder in the state of
Maharashtra under NHDP –IV on Hybrid Annuity Mode
Consultant(IE) : Artefact Projects Ltd.
,
Client : MINISTRY OF ROAD TRANSPORT & HIGHWAYS, GOVT. OF INDIA
THROUGH PUBLIC WORKS DEPARTMENT, GOVT. OF MAHARASHTRA
Project:
 My final year project was “Plastic Waste In Rural Road Construction”.
Technical Activity:
 AUTOCAD-2D & 3D.
 Knowledge of MS-OFFICE, Internet.

Personal Details: Father’s Name Mr. Sanjay Trivedi
Date of Birth 10th July 1996
Sex Male
Marital Status married
Nationality Indian
Permanent Address Vill- Chandrawal,mishrikh ,sitapur.U.P
LANGUAGE PROFICIENCY:
English, Hindi
AREA OF INTEREST:
Road Construction
HOBBIES:
Reading books , Reading news papers , Riding Bikes , Cricket etc.
I kill my time thinking about innovative ideas.
Declaration:
I hereby declare that all the details furnished above are true to the best of my knowledge.
Date:
Place: SITAPUR
(VISHAL TRIVEDI)
-- 3 of 3 --

Extracted Resume Text: Points leading me towards success:
 Technical Knowledge, Awareness, Commitment, aware of the profile and objectives of the
company. Commitment towards work and enthusiasm to learn, able to meet targets.
Work Experience:
Job Responsibility:-----
In JUNIOR. ENGINEER
 Lab Testing & Reporting.
 Job Criteria:- Earthwork, Material work & Bitumen work.
 Calculating quantities Of Quality Control (Soil, GSB, WMM,D.L.C & P.Q.C Reports).
 To maintain a good relation between client & consultant with accordance to public.
VISHAL TRIVEDI
Vishaltrivedi8175@gmail.com
Mobile-+91-8175013929
PROFESSIONAL QUALIFICATIONS:
Degree - Bachelor of Technology(CIVIL Engineering)
College - I.E.R.T SITAPUR
University - ABDUL KALAM Technical university (Formerly UPTU, Lucknow), UP
Percentage - 70%
ACADEMIC QUALIFICATIONS:
Qualification Board Year of passing Percentage
Intermediate U.P Board 2013 71.40%
High School U.P Board 2011 70.66%
Skill & Specification
 Ability to perform effectively under high pressure/volume, self-motivated, high energy and
enthusiastic.
 Communication and organization skills and work with all departments with diplomatic manner.
 Ability to learn new technologies and techniques.

-- 1 of 3 --

Employment Records:-
1.July.2017 to March
Organization : Shree Balaji Engicons Pvt. Ltd.
Designation : G.E.T
Project Name :Widening of 2-Lane to 4-Lane road from Bankibahal to Kanika
Railway siding from 00+000 to 25+750 in the sundergarh in
state of Odisha on Engineering Procurement & Construction (EPC)
mode
Consultant(IE) : Arkitechno Consultants (I) Pvt. Ltd
Client : Chief Engineer (DPI & Roads) Odisha.
Project cost : 199.35 crores
2.March2018 to
Organization R.S.K CONST. PVT . LTD .
Designation Junior Engineer
Project Name Widening & Reconstruction of Madhya Pardesh Major
District Roads Up-gradation Project (MPMDRUP)
Package No. P- 23- Shahpur Nachankheda (MP-MDR-21-09)
& Burhanpr Bori Borsal Ratagarh Saikhed
Nepanagar Road (MP-MDR-21-12) in the State Of Madhya Pardesh
Consultant(IE) Bloom Companies, LLC,
Client MADHYA PRADESH ROAD DEVELOPMENT
CORPORATION LIMITED
3. SEPT 2018 to TILL NO

-- 2 of 3 --

Organization KCC BUILDCON . PVT . LTD .
Designation Junior Engineer
Project Name Rehabilitation and up-gradation of NH-66 (Erstwhile NH-17) from Km 367/200 to Km
406/030 [Talgaon to Kalmath section] to Four lane with paved shoulder in the state of
Maharashtra under NHDP –IV on Hybrid Annuity Mode
Consultant(IE) : Artefact Projects Ltd.
,
Client : MINISTRY OF ROAD TRANSPORT & HIGHWAYS, GOVT. OF INDIA
THROUGH PUBLIC WORKS DEPARTMENT, GOVT. OF MAHARASHTRA
Project:
 My final year project was “Plastic Waste In Rural Road Construction”.
Technical Activity:
 AUTOCAD-2D & 3D.
 Knowledge of MS-OFFICE, Internet.
PERSONAL DETAILS:
Father’s Name Mr. Sanjay Trivedi
Date of Birth 10th July 1996
Sex Male
Marital Status married
Nationality Indian
Permanent Address Vill- Chandrawal,mishrikh ,sitapur.U.P
LANGUAGE PROFICIENCY:
English, Hindi
AREA OF INTEREST:
Road Construction
HOBBIES:
Reading books , Reading news papers , Riding Bikes , Cricket etc.
I kill my time thinking about innovative ideas.
Declaration:
I hereby declare that all the details furnished above are true to the best of my knowledge.
Date:
Place: SITAPUR
(VISHAL TRIVEDI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1614229783646_1612792065814_vishal2.pdf'),
(218, 'Amit Singh', 'as4480592@gmail.com', '7973083815', 'Objective :-', 'Objective :-', 'To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self-development and help me to achieve personal as well as organization goals.', 'To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self-development and help me to achieve personal as well as organization goals.', ARRAY['BASIC OF COMPUTER', '· Knowledge of Ms- office & Internet', 'COMMUNICATION', '· Excellent written and verbal communication skills', '· Speaking in public', 'to groups', 'or via electronic media', 'Excellent presentation and negotiation skills', 'LEADERSHIP', '· Decisive', '· Passionate', '· Humble', 'ADAPTABLE PERSON & A QUICK LEARNER.', '1 of 4 --', 'Page 2']::text[], ARRAY['BASIC OF COMPUTER', '· Knowledge of Ms- office & Internet', 'COMMUNICATION', '· Excellent written and verbal communication skills', '· Speaking in public', 'to groups', 'or via electronic media', 'Excellent presentation and negotiation skills', 'LEADERSHIP', '· Decisive', '· Passionate', '· Humble', 'ADAPTABLE PERSON & A QUICK LEARNER.', '1 of 4 --', 'Page 2']::text[], ARRAY[]::text[], ARRAY['BASIC OF COMPUTER', '· Knowledge of Ms- office & Internet', 'COMMUNICATION', '· Excellent written and verbal communication skills', '· Speaking in public', 'to groups', 'or via electronic media', 'Excellent presentation and negotiation skills', 'LEADERSHIP', '· Decisive', '· Passionate', '· Humble', 'ADAPTABLE PERSON & A QUICK LEARNER.', '1 of 4 --', 'Page 2']::text[], '', '· Gender : Male
· Nationality : Indian
· Languages Known : English, Hindi, Punjabi
Declaration :-
I hereby declare that the above information furnished is true to the best of myKnowledge and is correct.
Place : Jalandhar Signature:
Date : (Amit Singh)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective :-","company":"Imported from resume CSV","description":"SHIV BUILD INDIA PVT. LTD.\nLAB TECHNICIAN- DEC 2020 TO TILL.\nPROJECT- Construction of Six-Lane access controlled Highway (NH-152D) starting from Junction\nwith Jind-Safidon road (SH-14) near kheri village to Junction with NH-352 (Jind-Gohana section) near\nJulana (Ch. 80.000 to 108.000) (length 28 km) under Bharatmala Pariyojana in the State of Haryana.\nCLIENT- NHAI\nCEIGALL INDIA LTD.\nLAB TECHNICIAN - JAN 2020 TO NOV 2020.\nPROJECT- Ambala To Saha Section (NH-444A)\nCLIENT- NHAI\n• knowledge:\n• collection and testing of samples:\ncollection of test samples of construction material as per sampling protocols, amount\nand count of samples.\nTesting of samples underv controlled laboratory conditions viz.\nSoil sample, concrete, aggregate,cement,sand,bitumen, bituminous mix and Pqc,Dlc\nDIAMOND CONSTRUCTION COMPANY\n-- 2 of 4 --\nPage 3\nLAB TECHNICIAN- MAY 2019 TO DECEMBER 2019\nPROJECT- Improvement Of KUNJPURA-KARNAL-KAITHAL-KHANAURI Road\nFrom CHIRAO MOR To KAITHAL From 2 Lane To 4 Lane In The\nState Of Haryana. (Under CRF Scheme In Two Parts- Part-1 from\nKm.17.10 to 42.00 (karnalDistt) .Part 2 From Km. 42.00 to Km\n69.40.\nCLIENT - PWD B&R , Haryana\n• knowledge:\n• collection and testing of samples:\ncollection of test samples of construction material as per sampling protocols, amount\nand count of samples.\nTesting of samples underv controlled laboratory conditions viz.\nSoil sample, concrete, aggregate,cement,sand,bitumen and bituminous mix..\nCHAMUNDI CONSTRUCTION\nSITE ENGINEER -NOV 2017 TO APRAIL 2019\nPROJECT DETAIL– Dedicated Freight Corridor\nCLIENT- Dedicated Freight Corridor corporation of India ltd.\nPROJECT LOCATION- Sirhind Railway Station to Sahanewal Railway Station(45km)\nPROJECT DETAIL- Dedicated Freight Corridor Eastern Corridor Pilkani to Sahanewal\nPackage -301.  key\nResponsibilities:\n• Survey of site auto level (X-Sec).\n• Daily Progess report generation and communicating to the managers and respective\nin charges.\n• Paper work , level sheet Maintaining layer chart .\n• Earth work, subgrade blanket, ballast on formation Preparation of work program .\n-- 3 of 4 --\nPage 4\nVARAH INFRA PVT LTD\nSITE ENGINEER - FEB 2017 – Nov 2017\nPROJECT - 6 Laning of Jalandhar-AmristerNH-1\nPROJECT DETAIL- Jalandhar-Amrister Section of NH-1 from Km 387.10 to Km 407.10\nIn the State Of Punjab \nkey Responsibilities:\n• Survey of site auto level (X-Sec).\n• Daily Progess report generation and communicating to the managers and respective\nin charges.\n• Paper work , level sheet Maintaining\n• Embankment , subgrade, gsb , wmm, dbm , bc"}]'::jsonb, '[{"title":"Imported project details","description":"· Major project of Dam in College.\n· 15 Day survey camp in Maklotganj(Himachal Pradesh)\nPERSONAL PROFILE:-\n· Name : AMIT SINGH\n· Father’s Name : Sh. Lakhpat Singh\n· Date of birth : 16 SEP 1998\n· Gender : Male\n· Nationality : Indian\n· Languages Known : English, Hindi, Punjabi\nDeclaration :-\nI hereby declare that the above information furnished is true to the best of myKnowledge and is correct.\nPlace : Jalandhar Signature:\nDate : (Amit Singh)\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1614325152883_CV shiv build.pdf', 'Name: Amit Singh

Email: as4480592@gmail.com

Phone: 7973083815

Headline: Objective :-

Profile Summary: To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self-development and help me to achieve personal as well as organization goals.

Key Skills: BASIC OF COMPUTER
· Knowledge of Ms- office & Internet
COMMUNICATION
· Excellent written and verbal communication skills
· Speaking in public, to groups, or via electronic media
Excellent presentation and negotiation skills
LEADERSHIP
· Decisive
· Passionate
· Humble
ADAPTABLE PERSON & A QUICK LEARNER.
-- 1 of 4 --
Page 2

Employment: SHIV BUILD INDIA PVT. LTD.
LAB TECHNICIAN- DEC 2020 TO TILL.
PROJECT- Construction of Six-Lane access controlled Highway (NH-152D) starting from Junction
with Jind-Safidon road (SH-14) near kheri village to Junction with NH-352 (Jind-Gohana section) near
Julana (Ch. 80.000 to 108.000) (length 28 km) under Bharatmala Pariyojana in the State of Haryana.
CLIENT- NHAI
CEIGALL INDIA LTD.
LAB TECHNICIAN - JAN 2020 TO NOV 2020.
PROJECT- Ambala To Saha Section (NH-444A)
CLIENT- NHAI
• knowledge:
• collection and testing of samples:
collection of test samples of construction material as per sampling protocols, amount
and count of samples.
Testing of samples underv controlled laboratory conditions viz.
Soil sample, concrete, aggregate,cement,sand,bitumen, bituminous mix and Pqc,Dlc
DIAMOND CONSTRUCTION COMPANY
-- 2 of 4 --
Page 3
LAB TECHNICIAN- MAY 2019 TO DECEMBER 2019
PROJECT- Improvement Of KUNJPURA-KARNAL-KAITHAL-KHANAURI Road
From CHIRAO MOR To KAITHAL From 2 Lane To 4 Lane In The
State Of Haryana. (Under CRF Scheme In Two Parts- Part-1 from
Km.17.10 to 42.00 (karnalDistt) .Part 2 From Km. 42.00 to Km
69.40.
CLIENT - PWD B&R , Haryana
• knowledge:
• collection and testing of samples:
collection of test samples of construction material as per sampling protocols, amount
and count of samples.
Testing of samples underv controlled laboratory conditions viz.
Soil sample, concrete, aggregate,cement,sand,bitumen and bituminous mix..
CHAMUNDI CONSTRUCTION
SITE ENGINEER -NOV 2017 TO APRAIL 2019
PROJECT DETAIL– Dedicated Freight Corridor
CLIENT- Dedicated Freight Corridor corporation of India ltd.
PROJECT LOCATION- Sirhind Railway Station to Sahanewal Railway Station(45km)
PROJECT DETAIL- Dedicated Freight Corridor Eastern Corridor Pilkani to Sahanewal
Package -301.  key
Responsibilities:
• Survey of site auto level (X-Sec).
• Daily Progess report generation and communicating to the managers and respective
in charges.
• Paper work , level sheet Maintaining layer chart .
• Earth work, subgrade blanket, ballast on formation Preparation of work program .
-- 3 of 4 --
Page 4
VARAH INFRA PVT LTD
SITE ENGINEER - FEB 2017 – Nov 2017
PROJECT - 6 Laning of Jalandhar-AmristerNH-1
PROJECT DETAIL- Jalandhar-Amrister Section of NH-1 from Km 387.10 to Km 407.10
In the State Of Punjab 
key Responsibilities:
• Survey of site auto level (X-Sec).
• Daily Progess report generation and communicating to the managers and respective
in charges.
• Paper work , level sheet Maintaining
• Embankment , subgrade, gsb , wmm, dbm , bc

Education: DIPLOMA | CIVIL ENGINEERING
· Diploma in Civil engineering from PSBTE & IT with 62% marks.
AUTO CAD 2D & 3D |
· Auto CAD 2D & 3D from CAD Word Institute
X PASSED FROM PSEB WITH 62% MARKS IN 2013.
Skills & Abilities :-
BASIC OF COMPUTER
· Knowledge of Ms- office & Internet
COMMUNICATION
· Excellent written and verbal communication skills
· Speaking in public, to groups, or via electronic media
Excellent presentation and negotiation skills
LEADERSHIP
· Decisive
· Passionate
· Humble
ADAPTABLE PERSON & A QUICK LEARNER.
-- 1 of 4 --
Page 2

Projects: · Major project of Dam in College.
· 15 Day survey camp in Maklotganj(Himachal Pradesh)
PERSONAL PROFILE:-
· Name : AMIT SINGH
· Father’s Name : Sh. Lakhpat Singh
· Date of birth : 16 SEP 1998
· Gender : Male
· Nationality : Indian
· Languages Known : English, Hindi, Punjabi
Declaration :-
I hereby declare that the above information furnished is true to the best of myKnowledge and is correct.
Place : Jalandhar Signature:
Date : (Amit Singh)
-- 4 of 4 --

Personal Details: · Gender : Male
· Nationality : Indian
· Languages Known : English, Hindi, Punjabi
Declaration :-
I hereby declare that the above information furnished is true to the best of myKnowledge and is correct.
Place : Jalandhar Signature:
Date : (Amit Singh)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM - VITAE
Amit Singh
H. NO. 1329/20, STREET NO.2, Baba Buddha Ji Nagar ,Rama Mandi , Jalandhar Cantt.(INDIA)
|7973083815| as4480592@gmail.com
Objective :-
To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self-development and help me to achieve personal as well as organization goals.
Education :-
DIPLOMA | CIVIL ENGINEERING
· Diploma in Civil engineering from PSBTE & IT with 62% marks.
AUTO CAD 2D & 3D |
· Auto CAD 2D & 3D from CAD Word Institute
X PASSED FROM PSEB WITH 62% MARKS IN 2013.
Skills & Abilities :-
BASIC OF COMPUTER
· Knowledge of Ms- office & Internet
COMMUNICATION
· Excellent written and verbal communication skills
· Speaking in public, to groups, or via electronic media
Excellent presentation and negotiation skills
LEADERSHIP
· Decisive
· Passionate
· Humble
ADAPTABLE PERSON & A QUICK LEARNER.

-- 1 of 4 --

Page 2
Experience :-
SHIV BUILD INDIA PVT. LTD.
LAB TECHNICIAN- DEC 2020 TO TILL.
PROJECT- Construction of Six-Lane access controlled Highway (NH-152D) starting from Junction
with Jind-Safidon road (SH-14) near kheri village to Junction with NH-352 (Jind-Gohana section) near
Julana (Ch. 80.000 to 108.000) (length 28 km) under Bharatmala Pariyojana in the State of Haryana.
CLIENT- NHAI
CEIGALL INDIA LTD.
LAB TECHNICIAN - JAN 2020 TO NOV 2020.
PROJECT- Ambala To Saha Section (NH-444A)
CLIENT- NHAI
• knowledge:
• collection and testing of samples:
collection of test samples of construction material as per sampling protocols, amount
and count of samples.
Testing of samples underv controlled laboratory conditions viz.
Soil sample, concrete, aggregate,cement,sand,bitumen, bituminous mix and Pqc,Dlc
DIAMOND CONSTRUCTION COMPANY

-- 2 of 4 --

Page 3
LAB TECHNICIAN- MAY 2019 TO DECEMBER 2019
PROJECT- Improvement Of KUNJPURA-KARNAL-KAITHAL-KHANAURI Road
From CHIRAO MOR To KAITHAL From 2 Lane To 4 Lane In The
State Of Haryana. (Under CRF Scheme In Two Parts- Part-1 from
Km.17.10 to 42.00 (karnalDistt) .Part 2 From Km. 42.00 to Km
69.40.
CLIENT - PWD B&R , Haryana
• knowledge:
• collection and testing of samples:
collection of test samples of construction material as per sampling protocols, amount
and count of samples.
Testing of samples underv controlled laboratory conditions viz.
Soil sample, concrete, aggregate,cement,sand,bitumen and bituminous mix..
CHAMUNDI CONSTRUCTION
SITE ENGINEER -NOV 2017 TO APRAIL 2019
PROJECT DETAIL– Dedicated Freight Corridor
CLIENT- Dedicated Freight Corridor corporation of India ltd.
PROJECT LOCATION- Sirhind Railway Station to Sahanewal Railway Station(45km)
PROJECT DETAIL- Dedicated Freight Corridor Eastern Corridor Pilkani to Sahanewal
Package -301.  key
Responsibilities:
• Survey of site auto level (X-Sec).
• Daily Progess report generation and communicating to the managers and respective
in charges.
• Paper work , level sheet Maintaining layer chart .
• Earth work, subgrade blanket, ballast on formation Preparation of work program .

-- 3 of 4 --

Page 4
VARAH INFRA PVT LTD
SITE ENGINEER - FEB 2017 – Nov 2017
PROJECT - 6 Laning of Jalandhar-AmristerNH-1
PROJECT DETAIL- Jalandhar-Amrister Section of NH-1 from Km 387.10 to Km 407.10
In the State Of Punjab 
key Responsibilities:
• Survey of site auto level (X-Sec).
• Daily Progess report generation and communicating to the managers and respective
in charges.
• Paper work , level sheet Maintaining
• Embankment , subgrade, gsb , wmm, dbm , bc
Academic Projects:-
· Major project of Dam in College.
· 15 Day survey camp in Maklotganj(Himachal Pradesh)
PERSONAL PROFILE:-
· Name : AMIT SINGH
· Father’s Name : Sh. Lakhpat Singh
· Date of birth : 16 SEP 1998
· Gender : Male
· Nationality : Indian
· Languages Known : English, Hindi, Punjabi
Declaration :-
I hereby declare that the above information furnished is true to the best of myKnowledge and is correct.
Place : Jalandhar Signature:
Date : (Amit Singh)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1614325152883_CV shiv build.pdf

Parsed Technical Skills: BASIC OF COMPUTER, · Knowledge of Ms- office & Internet, COMMUNICATION, · Excellent written and verbal communication skills, · Speaking in public, to groups, or via electronic media, Excellent presentation and negotiation skills, LEADERSHIP, · Decisive, · Passionate, · Humble, ADAPTABLE PERSON & A QUICK LEARNER., 1 of 4 --, Page 2'),
(219, 'Vill-Kuchaikote PO- Kuchaikote', 'dhanregret@gmail.com', '9798090096', 'Vill-Kuchaikote PO- Kuchaikote', 'Vill-Kuchaikote PO- Kuchaikote', '', 'Father’s Name : Sitaram Yadav
Date of Birth : 25 Nov 1992
Marital Status : Unmarried
Permanent Address : Vill- Kuchaikote
Distt – Gopalganj, Bihar, 841501
Ph: 9798090096
Hobbies : Playing Volleyball, Cricket,painting,designing work
Current CTC : 3.8 lacs p.a
DECLARATION
I consider myself familiar with Hr & Admin role aspects. I am also confident of my ability to work in a team. I
hereby declare that the information furnished above is true to the best of my Knowledge.
Place: Bhatinda
Date:01.02.2021
(Dhananjay Yadav)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Sitaram Yadav
Date of Birth : 25 Nov 1992
Marital Status : Unmarried
Permanent Address : Vill- Kuchaikote
Distt – Gopalganj, Bihar, 841501
Ph: 9798090096
Hobbies : Playing Volleyball, Cricket,painting,designing work
Current CTC : 3.8 lacs p.a
DECLARATION
I consider myself familiar with Hr & Admin role aspects. I am also confident of my ability to work in a team. I
hereby declare that the information furnished above is true to the best of my Knowledge.
Place: Bhatinda
Date:01.02.2021
(Dhananjay Yadav)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1614326973824_ADMINRESUME.pdf', 'Name: Vill-Kuchaikote PO- Kuchaikote

Email: dhanregret@gmail.com

Phone: 9798090096

Headline: Vill-Kuchaikote PO- Kuchaikote

Personal Details: Father’s Name : Sitaram Yadav
Date of Birth : 25 Nov 1992
Marital Status : Unmarried
Permanent Address : Vill- Kuchaikote
Distt – Gopalganj, Bihar, 841501
Ph: 9798090096
Hobbies : Playing Volleyball, Cricket,painting,designing work
Current CTC : 3.8 lacs p.a
DECLARATION
I consider myself familiar with Hr & Admin role aspects. I am also confident of my ability to work in a team. I
hereby declare that the information furnished above is true to the best of my Knowledge.
Place: Bhatinda
Date:01.02.2021
(Dhananjay Yadav)
-- 3 of 3 --

Extracted Resume Text: 1 | P a g e
Vill-Kuchaikote PO- Kuchaikote
Disst-Gopalganj 841501,Bihar
Phone:- 9798090096
E-Mail:- dhanregret@gmail.com
DHANANJAY YADAV (HR & ADMIN-EXECUTIVE)
To seek a challenging opportunity in an organization, this provides an opportunity to enhance my personal skills & to learn
the latest techniques in the industry and seeking a position in Human Resources and opportunity to make a strong
contribution by utilizing and expanding upon related education, skills, experiences and capabilities.
 A performance driven professional with 4+ combined experiences in HR practice, recruiting,
retrenchment and retaining the employees.
 Efficient in planning the organization needs.
 Proficient in supervising the other HR staff.
 Proficient in giving valuable decision and assisting the other departments.
 Expert in taking the order from the seniors and giving the valuable suggestions.
 Remarkable analytical, logical and mathematical skills.
 Innovative in assessing the qualities of people.
 Efficient in communicating well in writing and verbal both.
 The ability to motivate people.
 Analyze the need of the organization in terms of manpower. Checking and certifying monthly
compliances by contractor.
 Make a proper plan to fulfill the need of organization. Fill the post of organizations by the recruitment
drive by organizing campus drive selection , screening through different web job portals etc. Understand
the improving areas of organization by taking feedback timely.
 Implementing HR Policies and amendments for further improvement in system.
 Conduct many programs for motivating and stress busting for employees.
 Make the coordination with the accounts department. Keep observing the employee''s performance.
 Train the new employees, induction,joining formalities,safety drill,onboarding,on – job training of
newly joinees.
 Maintaining leave records & payroll data, Compliances through Different Legal Bodies. Maintain all
records and registers as per contract labor act.
 Settlement Of Full & Final Of Employees.
 Allotting Punching Number And ID Number to Employees, Tracking Punching Records through Digital
Punching Machines.
 Daily Deployment, time booking and verification status as per Daily Punching Records.
 Handle Time office activities of Staff. Daily attendance and various reports generation through software.
 Monitoring canteen services with proper lookup in Hygiene, Quality and Maintain as per Food
Menu within the closed budget..
 Vehicle Management with proper checking of distribution of vehicle to different aspects and
company use for staff and also regularly checking of log book allotted to each vehicle.
 Housekeeping of the office premises and site campus, guest house with proper periodically checklist
and personal look up.

-- 1 of 3 --

2 | P a g e
 Accommodation of newly joined employees and the guest house, site colony management, looking
after the lease and renewal of aggrements documents.
 Maintaining the proper discipline within the site campus and office to create ethical working
culture.
 Ensure proper record keeping, documentation for Human Resources.
 Security System management through out the campus area and different points on the project.
 Handling all employees grievances and compliances.
 Dispute settlements according to different LABOUR LAWS,FACTORY LAWS, and GRIEVANCES
guidelines.
 Handling EPF,ESI, Gratuity, Submit PF challan of off role employees, allotting of UAN numbers
and ESIC number generation,generation and submission of challans.
 Preparing and submitting different HR letters/certificates/documents with proper co-ordination with
seniors or concerned persons.
 Maintaining Attendance with Full Handling of Leaves Record ,absentees through BIO METRIC and
updating it through Excel sheet with final verification with concerned DH.
 Handling Security System with proper co-ordination from every department and official bodies.
 Proper Surveillance system through security devices and ensuring the proper functioning of the
concerned security officials.
 Handling all the inward/outward materials or any assets with proper channel of the system and
accuracy in documents.
 Worked On SPINE-HR and NWAY ERP for Attendance & Payroll
 Presently Working on GO -GLOBUS software for Attendance & Payroll.
 Expert in basic use of computer. Knowledge of Computer Applications , Packages-MS Office(Excel)
 Internet savvy.
 6 Months Internal Training on SAP From Feb 2018 to July-2018 –currently working on this
specialisation on my role duties.
Current Employer
 Bridge & Roof Corporation India Ltd - GURU
GOVIND SINGH REFINERY- HINDUSTAN MITTAL
ENERGY LIMITED, BHATINDA, PUNJAB
(OCT 2019 – PRESENT)
 Construction of Secondary Unit Plant of Polymer
 Looking after the joining process of each labour with their proper induction, safety
drill training, medical test and also conducting TRADE TEST for required staff to
recruit.
 Looking after the site employee having strength of 3000 staff
 Handling payroll attendance PF ESIC
 Handling the new Gate Pass, renewal, and cancellation of Gate Pass
 Checking Muster Roll and Labour Register of sub contractors.
 Cross checking and preparing debit / credit entry for contractors.
 Looking after labour colony, accommodation, healthy environment hygiene and
proper sanitation.
 Multi tasks related to the staff disputes handling, timely submission of attendance
sheet, payment sheet and different issue related to the labours payment.
Previous Employer

-- 2 of 3 --

3 | P a g e
 Ashoka Buildcon Ltd. (NH-32 Project)
(DEC 2016–AUGUST 2019)
 National Highway Authority of India (NHAI) - Two/Four laning with paved shoulders of Govindpur
(Rajgunj)-Chas- West Bengal Border section of NH-32 from km. 0.000 to km. 56.889 in the State of
Jharkhand on NHDP Phase-IV on EPC mode.
Project: Govindpur (Rajgunj)-Chas- West Bengal Border section of NH-32
Client: National Highway Authority of India (NHAI)
Consultant : AECOM & M/s Redecon (India) Pvt. Ltd
Contractor: Ashoka Buildcon Limited
 Worked as HR Admin Asst DHRP Project of Ashoka Buildcon Limited company from Sep
2016–March 2018 .
 HR Admin Junior Executive in NH-32 Project of Ashoka Buildcon Limited company from April 2018
–March-2019
 HR Admin Executive in NH-32 Project of Ashoka Buildcon Ltd from April-2019 to Sept-2019
 12th Senior Secondary from C.B.S.E in the year 2011 scored 72 %
 10th High Secondary (C.B.S.E) in the year 2009 scored 82 %
 B.com Pt Ravi Shankar Shukla University 2014 scored 53%
 MBA HR – MANGLAM SCHOOL OF MANAGEMENT AND TECHNOLOGY 2016 scored CGPA
7.8
Personal Information:
Father’s Name : Sitaram Yadav
Date of Birth : 25 Nov 1992
Marital Status : Unmarried
Permanent Address : Vill- Kuchaikote
Distt – Gopalganj, Bihar, 841501
Ph: 9798090096
Hobbies : Playing Volleyball, Cricket,painting,designing work
Current CTC : 3.8 lacs p.a
DECLARATION
I consider myself familiar with Hr & Admin role aspects. I am also confident of my ability to work in a team. I
hereby declare that the information furnished above is true to the best of my Knowledge.
Place: Bhatinda
Date:01.02.2021
(Dhananjay Yadav)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1614326973824_ADMINRESUME.pdf'),
(220, 'Post Applied For: - Engineer in Structure Deptt.', 'vasim9759@gmail.com', '8057918045', 'Post Applied For: - Engineer in Structure Deptt.', 'Post Applied For: - Engineer in Structure Deptt.', '', 'Date of Birth : 20th June.1998.
Nationality : Indian.
Marital Status : Single
Languages Know : Hindi & English.
Religion : Muslim.
CERTIFICATION:-
I, the undersigned certify that to the best of my knowledge and belief this CV correctly describes myself
my qualification and my experience.
Hope to receive a favorable response from your side.
Place:
Date:
(Vasim Khan)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 20th June.1998.
Nationality : Indian.
Marital Status : Single
Languages Know : Hindi & English.
Religion : Muslim.
CERTIFICATION:-
I, the undersigned certify that to the best of my knowledge and belief this CV correctly describes myself
my qualification and my experience.
Hope to receive a favorable response from your side.
Place:
Date:
(Vasim Khan)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(2) PNC INFRATECH LIMITED.\nContractor : PNC INFRATECH LTD\nPresent Position : Junior Engineer (Structure)\nPeriod : Feb 2020 to Sep 2020\nProject Details: - Project: Development of Purvanchal Expressway (Package-VI) from Gobindpur (Dist.\nAzamgarh) to Mojrapur (Dist. Azamgarh) (km 218+300 to Km 246+500) in state of Uttar Pradesh on EPC\nBasis\nProject Cost: 954 Crores\nClient: Uttar Pradesh Expressways Industrial Development Authority (UPEIDA)\nIndependent Consultant: Ayesa Ingenieria Y Arquitectura S.A.U in JV with SA Infrastructure Consultants.\nExternal Technical Auditor: RITES Ltd.\n(3) H.G INFRA ENGINEERING LIMITED.\nClient : NATIONAL Highway Authority of India.\nContractor : H.G INFRA ENGINEERING LTD .\nPresent Position : Assistant Engineer (Structure)\nPeriod : Sep 2020 to till dated\n-- 2 of 3 --\nCV OF VASIM KHAN\nProject Details: - Project: Construction Of Eight Lane Access Controlled Expressway ( PKG -8&9 )\nStarting Near Start Of ROB Near Junction With NH-11A To Junction With MDR -1 (Banoli-Jhalai Road)\n(ch.km – 214+260 to km 292+950) Section Of Delhi – Vadodara Green Field Alignment (NH-148N)\nUnder Bharatmala Pariyojana In The State Of Rajasthan.\nProject Cost: 2000 Crores\nClient: National Highways Authority Of India (NHAI)\nAuthority Consultant : Intercontinental Consultants And Technocrats pvt Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1614349804832_VASIM CV FOR STRUCTURE ENGINEER.pdf', 'Name: Post Applied For: - Engineer in Structure Deptt.

Email: vasim9759@gmail.com

Phone: 8057918045

Headline: Post Applied For: - Engineer in Structure Deptt.

Projects: (2) PNC INFRATECH LIMITED.
Contractor : PNC INFRATECH LTD
Present Position : Junior Engineer (Structure)
Period : Feb 2020 to Sep 2020
Project Details: - Project: Development of Purvanchal Expressway (Package-VI) from Gobindpur (Dist.
Azamgarh) to Mojrapur (Dist. Azamgarh) (km 218+300 to Km 246+500) in state of Uttar Pradesh on EPC
Basis
Project Cost: 954 Crores
Client: Uttar Pradesh Expressways Industrial Development Authority (UPEIDA)
Independent Consultant: Ayesa Ingenieria Y Arquitectura S.A.U in JV with SA Infrastructure Consultants.
External Technical Auditor: RITES Ltd.
(3) H.G INFRA ENGINEERING LIMITED.
Client : NATIONAL Highway Authority of India.
Contractor : H.G INFRA ENGINEERING LTD .
Present Position : Assistant Engineer (Structure)
Period : Sep 2020 to till dated
-- 2 of 3 --
CV OF VASIM KHAN
Project Details: - Project: Construction Of Eight Lane Access Controlled Expressway ( PKG -8&9 )
Starting Near Start Of ROB Near Junction With NH-11A To Junction With MDR -1 (Banoli-Jhalai Road)
(ch.km – 214+260 to km 292+950) Section Of Delhi – Vadodara Green Field Alignment (NH-148N)
Under Bharatmala Pariyojana In The State Of Rajasthan.
Project Cost: 2000 Crores
Client: National Highways Authority Of India (NHAI)
Authority Consultant : Intercontinental Consultants And Technocrats pvt Ltd.

Personal Details: Date of Birth : 20th June.1998.
Nationality : Indian.
Marital Status : Single
Languages Know : Hindi & English.
Religion : Muslim.
CERTIFICATION:-
I, the undersigned certify that to the best of my knowledge and belief this CV correctly describes myself
my qualification and my experience.
Hope to receive a favorable response from your side.
Place:
Date:
(Vasim Khan)
-- 3 of 3 --

Extracted Resume Text: CV OF VASIM KHAN
CURRICULUM VITAE
Post Applied For: - Engineer in Structure Deptt.
Permanent Address
Vill & Post - Malpura
Tehsil - Sadar,
Distt. - Agra,(U.P.)
Pin - 283102
Mob - 8057918045, 9084632683
Email - vasim9759@gmail.com
1. KEY EXPRIENCE:-
1. Presently over all I Have a work experience of 3 year mainly on project for Construction of
National Highway Projects (Six Lane).Having 3 Year knowledge for technically proficient with
significant knowledge of Concrete Technology, Structure and RCC.
2. I have worked in all activities related to execution of earthwork, Sub-base course (GSB), base
course (WMM).
3. I have worked in all activities related to Drain work execution of Drain work (i.e. Line Drain,
Median Drain, Chute Drain, etc.)
ACADEMICE QUALIFACTION:-
 10th From U.P Board Allahabad.2013
 12th From U.P Board Allahabad.2015
TECHNICAL Qualification:-
 Diploma in Civil Engineering from Ranchi University Jharkhand.2018
COMPUTER SKILL:-
 Diploma in AUTOCAD.
 Six Months Diploma In Computer Application.
 Three Months Certificate Course in English Typing.
Responsibility:-
1. Possess Keen interest in Project Management, Facility Management, Site Engineering, Sourcing and
Coordination Skills.
2. All Types of Structures as Vup, Lvup, Svup, Box Culvert, Minor Bridge, Major Bridge Piling Drain
are Working as per Drawing and Technical Specifications.
3. Preparing & raising RFI with the help of coordination of site engineers.

-- 1 of 3 --

CV OF VASIM KHAN
4. Preparation of Daily Progress Reports (DPR) as per requirement of the project.
5. Preparation of approved/progressive layer strip chart to control the RFI system on site for the project.
WORKING EXPERIENCE:-
(1) PNC INFRATECH LIMITED.
Client : NATIONAL Highway Authority of India.
Contractor : PNC INFRATECH LTD
Present Position : Junior Engineer (Structure)
Period : July 2018 to Feb 2020
Project Details: - Six Laning Chakeri to Allahbad state of Uttar Pradesh.
(2) PNC INFRATECH LIMITED.
Contractor : PNC INFRATECH LTD
Present Position : Junior Engineer (Structure)
Period : Feb 2020 to Sep 2020
Project Details: - Project: Development of Purvanchal Expressway (Package-VI) from Gobindpur (Dist.
Azamgarh) to Mojrapur (Dist. Azamgarh) (km 218+300 to Km 246+500) in state of Uttar Pradesh on EPC
Basis
Project Cost: 954 Crores
Client: Uttar Pradesh Expressways Industrial Development Authority (UPEIDA)
Independent Consultant: Ayesa Ingenieria Y Arquitectura S.A.U in JV with SA Infrastructure Consultants.
External Technical Auditor: RITES Ltd.
(3) H.G INFRA ENGINEERING LIMITED.
Client : NATIONAL Highway Authority of India.
Contractor : H.G INFRA ENGINEERING LTD .
Present Position : Assistant Engineer (Structure)
Period : Sep 2020 to till dated

-- 2 of 3 --

CV OF VASIM KHAN
Project Details: - Project: Construction Of Eight Lane Access Controlled Expressway ( PKG -8&9 )
Starting Near Start Of ROB Near Junction With NH-11A To Junction With MDR -1 (Banoli-Jhalai Road)
(ch.km – 214+260 to km 292+950) Section Of Delhi – Vadodara Green Field Alignment (NH-148N)
Under Bharatmala Pariyojana In The State Of Rajasthan.
Project Cost: 2000 Crores
Client: National Highways Authority Of India (NHAI)
Authority Consultant : Intercontinental Consultants And Technocrats pvt Ltd.
PERSONAL DETAILS:-
Date of Birth : 20th June.1998.
Nationality : Indian.
Marital Status : Single
Languages Know : Hindi & English.
Religion : Muslim.
CERTIFICATION:-
I, the undersigned certify that to the best of my knowledge and belief this CV correctly describes myself
my qualification and my experience.
Hope to receive a favorable response from your side.
Place:
Date:
(Vasim Khan)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1614349804832_VASIM CV FOR STRUCTURE ENGINEER.pdf'),
(221, 'ASHUTOSH RAM TRIPATHI', 'email-ashutoshtripathi348@gmail.com', '08329726355', 'ASHUTOSH RAM TRIPATHI', 'ASHUTOSH RAM TRIPATHI', '', 'Gender: Male
Nationality: Indian
Languages Known: Hindi, English
Permanent address: Vill-Ganeshpur, Tola-Sekhuvani,Post-Karmahva, Thana-Nautanwa
District- Mahrajganj (Uttar Pradesh) ,Pin-273164
Expected CTC : NEGOTIABLE
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender: Male
Nationality: Indian
Languages Known: Hindi, English
Permanent address: Vill-Ganeshpur, Tola-Sekhuvani,Post-Karmahva, Thana-Nautanwa
District- Mahrajganj (Uttar Pradesh) ,Pin-273164
Expected CTC : NEGOTIABLE
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"ASHUTOSH RAM TRIPATHI","company":"Imported from resume CSV","description":" Since 3rdMarch 2017 Maccaferri Environmental Solution Pvt. Ltd. As\nSr. Engineer RS Wall(PROJECT)\n July 2014 to Feb. 2017 in Building Construction Structure ,(GANNON\nDUNKERLEY &CO. LTD.)\nProficiency Forte\nProject Planning & Management:\n Managing project activities right from the conceptualization stage to the execution;\nprocurement, scheduling, progress monitoring, site management, manpower planning &\nliaising with consultants & contractors.\n Establishing time span of project execution as per client specifics; listing down resource\nneeds for projects, after considering the budgetary parameters set.\n Monitoring/discussing project status; reviewing during the course of project review\nmeetings.\nSite & Construction Management:\n-- 1 of 4 --\n Executing initial survey, checking of alignment, preparation of progress reports & monthly\nbills.\n Identifying & developing alternate contractors for timely completion of project; submitting\ndrawings, initiating detailed execution at sight, preparation of contractor’s bills, claims etc.\n Ensuring that equipment/materials received are in accordance with the quantity & quality;\nconducting audits to ensure adherence to quality & safety norms across the entire course of\nproject execution.\nQuality Assurance:\n Mentoring & directing quality - routine and non routine issues by interacting with concerned\ndepartments such as Purchase, Production, etc. of projects till completion.\nContract Management:\n Techno-commercial discussion & finalization of contract in view of project schedule,\nsettling of all techno-commercial disputes / clarifications during execution of project.\n Overseeing client invoice submission, monitoring and following up of invoice payments.\nProcess Enhancement & Cost Control:\n Executing cost saving and energy saving techniques/ measures and modifications to\nachieve substantial reduction in O&M expenditures and work within the budget.\n Handling operations for improvement in existing products based on market trends &\nrequirements.\nMajor Projects Executed\nFOUR / SIX LANING OF THE EXISTING TWO LANE SECTION FROM MOHAGAON TO\nKHAWASA UPTO MP/MH BORDER AT KM 624+480 TO KM 653+225 OF NH-7 IN THE\nSTATE OF MADHYA PRADESH ON EPC MODE CONSTRUCTED BY DILIP BUILDCON\nLIMITED.\nReinforcement Soil Wall (RE Wall) (80000 Sq. meter)\nAUP = 13 Nos\nFOUR / SIX LANING OF THE EXISTING TWO LANE SECTION FROM Mantha talluka TO\nPartur Jalna Maharashtra AT KM 620+000 TO KM 653+650 OF NH-548C IN THE STATE\nOF MAHARASHTRA ON EPC MODE CONSTRUCTED BY MEGHA ENGINEERING."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1615202700456_0_Ashutosh Resume.pdf', 'Name: ASHUTOSH RAM TRIPATHI

Email: email-ashutoshtripathi348@gmail.com

Phone: 08329726355

Headline: ASHUTOSH RAM TRIPATHI

Employment:  Since 3rdMarch 2017 Maccaferri Environmental Solution Pvt. Ltd. As
Sr. Engineer RS Wall(PROJECT)
 July 2014 to Feb. 2017 in Building Construction Structure ,(GANNON
DUNKERLEY &CO. LTD.)
Proficiency Forte
Project Planning & Management:
 Managing project activities right from the conceptualization stage to the execution;
procurement, scheduling, progress monitoring, site management, manpower planning &
liaising with consultants & contractors.
 Establishing time span of project execution as per client specifics; listing down resource
needs for projects, after considering the budgetary parameters set.
 Monitoring/discussing project status; reviewing during the course of project review
meetings.
Site & Construction Management:
-- 1 of 4 --
 Executing initial survey, checking of alignment, preparation of progress reports & monthly
bills.
 Identifying & developing alternate contractors for timely completion of project; submitting
drawings, initiating detailed execution at sight, preparation of contractor’s bills, claims etc.
 Ensuring that equipment/materials received are in accordance with the quantity & quality;
conducting audits to ensure adherence to quality & safety norms across the entire course of
project execution.
Quality Assurance:
 Mentoring & directing quality - routine and non routine issues by interacting with concerned
departments such as Purchase, Production, etc. of projects till completion.
Contract Management:
 Techno-commercial discussion & finalization of contract in view of project schedule,
settling of all techno-commercial disputes / clarifications during execution of project.
 Overseeing client invoice submission, monitoring and following up of invoice payments.
Process Enhancement & Cost Control:
 Executing cost saving and energy saving techniques/ measures and modifications to
achieve substantial reduction in O&M expenditures and work within the budget.
 Handling operations for improvement in existing products based on market trends &
requirements.
Major Projects Executed
FOUR / SIX LANING OF THE EXISTING TWO LANE SECTION FROM MOHAGAON TO
KHAWASA UPTO MP/MH BORDER AT KM 624+480 TO KM 653+225 OF NH-7 IN THE
STATE OF MADHYA PRADESH ON EPC MODE CONSTRUCTED BY DILIP BUILDCON
LIMITED.
Reinforcement Soil Wall (RE Wall) (80000 Sq. meter)
AUP = 13 Nos
FOUR / SIX LANING OF THE EXISTING TWO LANE SECTION FROM Mantha talluka TO
Partur Jalna Maharashtra AT KM 620+000 TO KM 653+650 OF NH-548C IN THE STATE
OF MAHARASHTRA ON EPC MODE CONSTRUCTED BY MEGHA ENGINEERING.

Education:  Diploma (Civil) From Maa Buddha National Institute Of Engineering & Technology
Azamgarh (Uttar Pradesh) 2014
 BE(Civil Engineering) From Mangalam School Of Management &
Technology (New Delhi)2018
Personal Minutiae
Mother’s Name; Mrs. Shanti Devi
Father’s Name: Mr. Vijay Prakash Ram Tripathi
Date of Birth: 17-07-1997
Gender: Male
Nationality: Indian
Languages Known: Hindi, English
Permanent address: Vill-Ganeshpur, Tola-Sekhuvani,Post-Karmahva, Thana-Nautanwa
District- Mahrajganj (Uttar Pradesh) ,Pin-273164
Expected CTC : NEGOTIABLE
-- 4 of 4 --

Personal Details: Gender: Male
Nationality: Indian
Languages Known: Hindi, English
Permanent address: Vill-Ganeshpur, Tola-Sekhuvani,Post-Karmahva, Thana-Nautanwa
District- Mahrajganj (Uttar Pradesh) ,Pin-273164
Expected CTC : NEGOTIABLE
-- 4 of 4 --

Extracted Resume Text: ASHUTOSH RAM TRIPATHI
Mobile: 08329726355,09451514232
Email-ashutoshtripathi348@gmail.com
SENIOR PROFESSIONAL
~ Project Management ~ Site Supervision ~ Construction Management
For Highways, RE WALL, Structures
Professional Snapshot
A competent professional with around 6 years of rich experience in Project Management, Site &
Construction Management, Vendor Management, Coordination and Team Management with well known
organizations across RE WALL, Highway&Building Projects.
 An astute manager with a flair for adopting modern construction methodologies, systems in compliance
with quality standards.
 Expertise in swiftly ramping up projects with competent cross-functional skills and on time execution.
 Exemplary relationship management, communication skills with the ability to network with project
members, consultants, contractors, statutory agencies with consummate ease.
 Proficient in preparing & floating of tenders to contractors/sub contractors, evaluation of offers, techno-
commercial discussion & finalisation of contract in view of project schedule.
 An effective communicator with exceptional relationship management skills with ability to relate to people
at any level of business.
 Experience Scan
 Since 3rdMarch 2017 Maccaferri Environmental Solution Pvt. Ltd. As
Sr. Engineer RS Wall(PROJECT)
 July 2014 to Feb. 2017 in Building Construction Structure ,(GANNON
DUNKERLEY &CO. LTD.)
Proficiency Forte
Project Planning & Management:
 Managing project activities right from the conceptualization stage to the execution;
procurement, scheduling, progress monitoring, site management, manpower planning &
liaising with consultants & contractors.
 Establishing time span of project execution as per client specifics; listing down resource
needs for projects, after considering the budgetary parameters set.
 Monitoring/discussing project status; reviewing during the course of project review
meetings.
Site & Construction Management:

-- 1 of 4 --

 Executing initial survey, checking of alignment, preparation of progress reports & monthly
bills.
 Identifying & developing alternate contractors for timely completion of project; submitting
drawings, initiating detailed execution at sight, preparation of contractor’s bills, claims etc.
 Ensuring that equipment/materials received are in accordance with the quantity & quality;
conducting audits to ensure adherence to quality & safety norms across the entire course of
project execution.
Quality Assurance:
 Mentoring & directing quality - routine and non routine issues by interacting with concerned
departments such as Purchase, Production, etc. of projects till completion.
Contract Management:
 Techno-commercial discussion & finalization of contract in view of project schedule,
settling of all techno-commercial disputes / clarifications during execution of project.
 Overseeing client invoice submission, monitoring and following up of invoice payments.
Process Enhancement & Cost Control:
 Executing cost saving and energy saving techniques/ measures and modifications to
achieve substantial reduction in O&M expenditures and work within the budget.
 Handling operations for improvement in existing products based on market trends &
requirements.
Major Projects Executed
FOUR / SIX LANING OF THE EXISTING TWO LANE SECTION FROM MOHAGAON TO
KHAWASA UPTO MP/MH BORDER AT KM 624+480 TO KM 653+225 OF NH-7 IN THE
STATE OF MADHYA PRADESH ON EPC MODE CONSTRUCTED BY DILIP BUILDCON
LIMITED.
Reinforcement Soil Wall (RE Wall) (80000 Sq. meter)
AUP = 13 Nos
FOUR / SIX LANING OF THE EXISTING TWO LANE SECTION FROM Mantha talluka TO
Partur Jalna Maharashtra AT KM 620+000 TO KM 653+650 OF NH-548C IN THE STATE
OF MAHARASHTRA ON EPC MODE CONSTRUCTED BY MEGHA ENGINEERING.
Reinforcement Soil Wall (RE Wall) (6700 Sq. meter)

-- 2 of 4 --

VUP = 01 Nos
FOUR LAINING WITH PAVED SHOULDERS OF NH-66 FROM KALMATH TO ZARAP (KM
238 TO KM 280 ) IN THE STATE OF MAHARASHTRA UNDER EPC MODE
CONSTRUCTED BY DILIP BUILDCON LIMITED.
RE Wall (37000 Sq. meter)
VUP = 6 Nos (37000 Sq. Meter)
VKG associate chhattisgarh bilaspur RE Wall (2400 Sq. meter)
Flyover = 1 Nos (2400 Sq. Meter)
Four Laning of UP/HR Border – Yamuna Nagar to Panchkula Section of NH-73 From
EPC Mode ( Package-2). Subgrade ,GSB, WMM ,DBM, BC,Pipe culvert.
And Reinforcement Earth Wall( RE Wall).- Casting, erection, PCC, & site execution
Designation:- Engineer.ON EPC MODE CONSTRUCTED BY SADBHAV ENGINEERING
LIMITED.
Reinforcement Soil Wall (RE Wall) 56000 Sq. meter)
AUP + VUP =12 Nos
Nagpur Railway 3rd And 4th Line Between sindhi(Incl) to Nagpur Station in
Connection with Sewagram, FROM KM 29+800 TO 48+100) CONSTRUCTED BY
KIPL(KANCHAN INFRAVENTURE PVT LTD)
 Construction casting yard, RE Wall. Water curing arrangement in casting
yard. & execution of all types of RE wall.
 Preparation of Subgrade,GSB,WMM,DBM,BC.
 Billing of contractors.
 Working with computer.

-- 3 of 4 --

 Good knowledge of word and MS-excel
Academic Qualifications
 Diploma (Civil) From Maa Buddha National Institute Of Engineering & Technology
Azamgarh (Uttar Pradesh) 2014
 BE(Civil Engineering) From Mangalam School Of Management &
Technology (New Delhi)2018
Personal Minutiae
Mother’s Name; Mrs. Shanti Devi
Father’s Name: Mr. Vijay Prakash Ram Tripathi
Date of Birth: 17-07-1997
Gender: Male
Nationality: Indian
Languages Known: Hindi, English
Permanent address: Vill-Ganeshpur, Tola-Sekhuvani,Post-Karmahva, Thana-Nautanwa
District- Mahrajganj (Uttar Pradesh) ,Pin-273164
Expected CTC : NEGOTIABLE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1615202700456_0_Ashutosh Resume.pdf'),
(222, 'Surendra kumar', 'yadavsurendra182@gmail.com', '7992426930', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking for a job to pursue a highly rewarding career and healthy work
environment where I can utilize my skills and knowledge efficiently for the organizational
and personal growth.
EDUCATION DETAILS
COURSE Board/university PASSING YEAR CGPA/%age
B.E.(Civil Engineer) RGPV,BHOPAL 2016 63.00
12th BSEB,PATNA 2011 61.27%
10th BSEB,PATNA 2008 64.32%
Organization Experience
PROJECT -01
• Company : Shanti Enterprise
• Designation :Site engineer
• Duration :From July 2016 to April 2017
• Address : Reliance Refinery Jamnagar, Gujrat.
• Name of Work : RENOVATION OF STRUCTURE work,J-3 Project Jamnagar,
Gujrat.
-- 1 of 4 --
PROJECT -02
• Company : Aparna Construction &Development pvt.ltd Patna,Bihar.
• Designation : Site Engineer
• Duration : From may 2017 to Sep 2018
• Address : Patna(Bihar)
• Name of Work : Construction of building.
PROJECT-03
.
Company : MGCPL (UBV) jv Infrastructure Ltd. (From OCT. 2018 to Till date)
 Position :- site. Civil engineer (Road & Infra.)
 Project :- Widening to 2 lane with paved shoulder from km 0+000
to 40+000 NH 119 from dehri on sone to rohtas in the state of Bihar.
(Major Bridge 02nos, Minor Bridge 6nos, Pipe Culverts 8nos, Box Culverts
54nos)
 Consultant :- Rodic & Vonaishnavi Pvt Ltd (JV)
 Client :- NH Division
 Project cost :- 340 Cr
Description of Duties:
As a Site Civil Engineer responsible for Perform overall quality control of the work
(schedule, plans, personnel performance) and report regularly on project status. Assign
responsibilities and mentor project team. Cooperate and communicate effectively with
Sr. Engineer , project manager and other project participants to provide assistance and
technical support. Monitoring all the site activities including resource allocation on day to
day basis. calculations are submitted to the client for review and approval Construction &
Supervision of Highway Subgrade G.S.B, W.M.M, D.L.C, P.Q.C, D.B.M, B.C and
Executionand Construction of all structural work i.e. Major Bridge, Minor Bridge, Retaining
wall, Wing Wall, Box Culverts, Pipe Culverts, and Pile foundation and other cross
drainage utility with study of drawing.
-- 2 of 4 --', 'Seeking for a job to pursue a highly rewarding career and healthy work
environment where I can utilize my skills and knowledge efficiently for the organizational
and personal growth.
EDUCATION DETAILS
COURSE Board/university PASSING YEAR CGPA/%age
B.E.(Civil Engineer) RGPV,BHOPAL 2016 63.00
12th BSEB,PATNA 2011 61.27%
10th BSEB,PATNA 2008 64.32%
Organization Experience
PROJECT -01
• Company : Shanti Enterprise
• Designation :Site engineer
• Duration :From July 2016 to April 2017
• Address : Reliance Refinery Jamnagar, Gujrat.
• Name of Work : RENOVATION OF STRUCTURE work,J-3 Project Jamnagar,
Gujrat.
-- 1 of 4 --
PROJECT -02
• Company : Aparna Construction &Development pvt.ltd Patna,Bihar.
• Designation : Site Engineer
• Duration : From may 2017 to Sep 2018
• Address : Patna(Bihar)
• Name of Work : Construction of building.
PROJECT-03
.
Company : MGCPL (UBV) jv Infrastructure Ltd. (From OCT. 2018 to Till date)
 Position :- site. Civil engineer (Road & Infra.)
 Project :- Widening to 2 lane with paved shoulder from km 0+000
to 40+000 NH 119 from dehri on sone to rohtas in the state of Bihar.
(Major Bridge 02nos, Minor Bridge 6nos, Pipe Culverts 8nos, Box Culverts
54nos)
 Consultant :- Rodic & Vonaishnavi Pvt Ltd (JV)
 Client :- NH Division
 Project cost :- 340 Cr
Description of Duties:
As a Site Civil Engineer responsible for Perform overall quality control of the work
(schedule, plans, personnel performance) and report regularly on project status. Assign
responsibilities and mentor project team. Cooperate and communicate effectively with
Sr. Engineer , project manager and other project participants to provide assistance and
technical support. Monitoring all the site activities including resource allocation on day to
day basis. calculations are submitted to the client for review and approval Construction &
Supervision of Highway Subgrade G.S.B, W.M.M, D.L.C, P.Q.C, D.B.M, B.C and
Executionand Construction of all structural work i.e. Major Bridge, Minor Bridge, Retaining
wall, Wing Wall, Box Culverts, Pipe Culverts, and Pile foundation and other cross
drainage utility with study of drawing.
-- 2 of 4 --', ARRAY[' Operating system : window', ' Package : M.S Office', 'Auto Cad', 'TRAINING AND INDUSTRIAL VISIT', ' Experienced summer training at PWD', 'Bhopal on ROAD/BRIDGE', 'BUILDING', 'WORK & LABORATORY TESTING from (30th jun to 15th jul 2014)', 'Learning', 'Points is CULVERT', ' Visited GAMMON INDIA', '(BHOPAL) & AKRITI GROUP', 'BHOPAL.', 'EXTRA CURRICULAR ACTIVITIES', 'Position of responsibilities :-', ' Participated in Auto cad workshop organized in MANIT BHOPAL.', ' Attending RICS seminar program in MITS', 'Sports activities :-', ' Won college cricket competition named Arjun Cup..', ' Member of college cricket team.', ' Participated 5 km marathon organized by MITS', '3 of 4 --', 'OTHERS:', ' An active member of Anti ranging committee in MITS', 'BHOPAL in the year of 2012-', '14.', 'HOBBIES AND INTEREST', ' Playing and Watching Cricket.', ' Surfing internet', ' Travel', 'STRENGTH', ' Confidence', 'desire to learn at every stage of my career', ' Obedient and quickly adaptable to new environment', ' ositive attitude', 'belief in hard work by always putting up strips high to work more', 'hard to get best result .', 'Declaration', 'I hereby declare that all the above mentioned information provided by me is ture to', 'the best of my knowledge .', 'Signature', 'Place : - Surendra kumar', 'Date :-', '4 of 4 --']::text[], ARRAY[' Operating system : window', ' Package : M.S Office', 'Auto Cad', 'TRAINING AND INDUSTRIAL VISIT', ' Experienced summer training at PWD', 'Bhopal on ROAD/BRIDGE', 'BUILDING', 'WORK & LABORATORY TESTING from (30th jun to 15th jul 2014)', 'Learning', 'Points is CULVERT', ' Visited GAMMON INDIA', '(BHOPAL) & AKRITI GROUP', 'BHOPAL.', 'EXTRA CURRICULAR ACTIVITIES', 'Position of responsibilities :-', ' Participated in Auto cad workshop organized in MANIT BHOPAL.', ' Attending RICS seminar program in MITS', 'Sports activities :-', ' Won college cricket competition named Arjun Cup..', ' Member of college cricket team.', ' Participated 5 km marathon organized by MITS', '3 of 4 --', 'OTHERS:', ' An active member of Anti ranging committee in MITS', 'BHOPAL in the year of 2012-', '14.', 'HOBBIES AND INTEREST', ' Playing and Watching Cricket.', ' Surfing internet', ' Travel', 'STRENGTH', ' Confidence', 'desire to learn at every stage of my career', ' Obedient and quickly adaptable to new environment', ' ositive attitude', 'belief in hard work by always putting up strips high to work more', 'hard to get best result .', 'Declaration', 'I hereby declare that all the above mentioned information provided by me is ture to', 'the best of my knowledge .', 'Signature', 'Place : - Surendra kumar', 'Date :-', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Operating system : window', ' Package : M.S Office', 'Auto Cad', 'TRAINING AND INDUSTRIAL VISIT', ' Experienced summer training at PWD', 'Bhopal on ROAD/BRIDGE', 'BUILDING', 'WORK & LABORATORY TESTING from (30th jun to 15th jul 2014)', 'Learning', 'Points is CULVERT', ' Visited GAMMON INDIA', '(BHOPAL) & AKRITI GROUP', 'BHOPAL.', 'EXTRA CURRICULAR ACTIVITIES', 'Position of responsibilities :-', ' Participated in Auto cad workshop organized in MANIT BHOPAL.', ' Attending RICS seminar program in MITS', 'Sports activities :-', ' Won college cricket competition named Arjun Cup..', ' Member of college cricket team.', ' Participated 5 km marathon organized by MITS', '3 of 4 --', 'OTHERS:', ' An active member of Anti ranging committee in MITS', 'BHOPAL in the year of 2012-', '14.', 'HOBBIES AND INTEREST', ' Playing and Watching Cricket.', ' Surfing internet', ' Travel', 'STRENGTH', ' Confidence', 'desire to learn at every stage of my career', ' Obedient and quickly adaptable to new environment', ' ositive attitude', 'belief in hard work by always putting up strips high to work more', 'hard to get best result .', 'Declaration', 'I hereby declare that all the above mentioned information provided by me is ture to', 'the best of my knowledge .', 'Signature', 'Place : - Surendra kumar', 'Date :-', '4 of 4 --']::text[], '', ' Father’s Name : Rajendra Prasad
 Date of Birth : 20th dec 1993
 Languages known : English, Hindi', '', ' Working as Site Engineer (CIVIL).
 Management of labours & equipments as requirement of site if any.
 Earthwork, C C lining.R.CC. lining& Plaster etc…
 Checking of Quality of Concrete & Ingredient Materials.
 Dealing with Sub-Contractors & Client as require
 Layout of piling foundation,retaining wall, lay out, canal work,pcc
 Work Execution , Inspection and maintenance of all civil works .
 Interact with contractors and vendors to Ensure timely completion of
maintenance contracts .
 To check the required design and drawing accordingly as per client
requirement
 Supervision and quality check as per IS Standards and Client
Specification .
 Checking of RA Bills Submitted by Contractor .
 road work,DLRS Bridge,SRL Bridge , slab drain., Retainig wall ,
Culvert Box
Preparing running B.B.S. for all found
Roads & Pavements surveying and Leveling Structures', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1615437742725_surendra new resume.pdf', 'Name: Surendra kumar

Email: yadavsurendra182@gmail.com

Phone: 7992426930

Headline: CAREER OBJECTIVE

Profile Summary: Seeking for a job to pursue a highly rewarding career and healthy work
environment where I can utilize my skills and knowledge efficiently for the organizational
and personal growth.
EDUCATION DETAILS
COURSE Board/university PASSING YEAR CGPA/%age
B.E.(Civil Engineer) RGPV,BHOPAL 2016 63.00
12th BSEB,PATNA 2011 61.27%
10th BSEB,PATNA 2008 64.32%
Organization Experience
PROJECT -01
• Company : Shanti Enterprise
• Designation :Site engineer
• Duration :From July 2016 to April 2017
• Address : Reliance Refinery Jamnagar, Gujrat.
• Name of Work : RENOVATION OF STRUCTURE work,J-3 Project Jamnagar,
Gujrat.
-- 1 of 4 --
PROJECT -02
• Company : Aparna Construction &Development pvt.ltd Patna,Bihar.
• Designation : Site Engineer
• Duration : From may 2017 to Sep 2018
• Address : Patna(Bihar)
• Name of Work : Construction of building.
PROJECT-03
.
Company : MGCPL (UBV) jv Infrastructure Ltd. (From OCT. 2018 to Till date)
 Position :- site. Civil engineer (Road & Infra.)
 Project :- Widening to 2 lane with paved shoulder from km 0+000
to 40+000 NH 119 from dehri on sone to rohtas in the state of Bihar.
(Major Bridge 02nos, Minor Bridge 6nos, Pipe Culverts 8nos, Box Culverts
54nos)
 Consultant :- Rodic & Vonaishnavi Pvt Ltd (JV)
 Client :- NH Division
 Project cost :- 340 Cr
Description of Duties:
As a Site Civil Engineer responsible for Perform overall quality control of the work
(schedule, plans, personnel performance) and report regularly on project status. Assign
responsibilities and mentor project team. Cooperate and communicate effectively with
Sr. Engineer , project manager and other project participants to provide assistance and
technical support. Monitoring all the site activities including resource allocation on day to
day basis. calculations are submitted to the client for review and approval Construction &
Supervision of Highway Subgrade G.S.B, W.M.M, D.L.C, P.Q.C, D.B.M, B.C and
Executionand Construction of all structural work i.e. Major Bridge, Minor Bridge, Retaining
wall, Wing Wall, Box Culverts, Pipe Culverts, and Pile foundation and other cross
drainage utility with study of drawing.
-- 2 of 4 --

Career Profile:  Working as Site Engineer (CIVIL).
 Management of labours & equipments as requirement of site if any.
 Earthwork, C C lining.R.CC. lining& Plaster etc…
 Checking of Quality of Concrete & Ingredient Materials.
 Dealing with Sub-Contractors & Client as require
 Layout of piling foundation,retaining wall, lay out, canal work,pcc
 Work Execution , Inspection and maintenance of all civil works .
 Interact with contractors and vendors to Ensure timely completion of
maintenance contracts .
 To check the required design and drawing accordingly as per client
requirement
 Supervision and quality check as per IS Standards and Client
Specification .
 Checking of RA Bills Submitted by Contractor .
 road work,DLRS Bridge,SRL Bridge , slab drain., Retainig wall ,
Culvert Box
Preparing running B.B.S. for all found
Roads & Pavements surveying and Leveling Structures

IT Skills:  Operating system : window
 Package : M.S Office, Auto Cad
TRAINING AND INDUSTRIAL VISIT
 Experienced summer training at PWD, Bhopal on ROAD/BRIDGE,BUILDING
WORK & LABORATORY TESTING from (30th jun to 15th jul 2014),Learning
Points is CULVERT
 Visited GAMMON INDIA,(BHOPAL) & AKRITI GROUP ,BHOPAL.
EXTRA CURRICULAR ACTIVITIES
Position of responsibilities :-
 Participated in Auto cad workshop organized in MANIT BHOPAL.
 Attending RICS seminar program in MITS, Bhopal.
Sports activities :-
 Won college cricket competition named Arjun Cup..
 Member of college cricket team.
 Participated 5 km marathon organized by MITS, Bhopal.
-- 3 of 4 --
OTHERS:
 An active member of Anti ranging committee in MITS, BHOPAL in the year of 2012-
14.
HOBBIES AND INTEREST
 Playing and Watching Cricket.
 Surfing internet
 Travel
STRENGTH
 Confidence , desire to learn at every stage of my career
 Obedient and quickly adaptable to new environment
 ositive attitude , belief in hard work by always putting up strips high to work more
hard to get best result .
Declaration
I hereby declare that all the above mentioned information provided by me is ture to
the best of my knowledge .
Signature
Place : - Surendra kumar
Date :-
-- 4 of 4 --

Education: COURSE Board/university PASSING YEAR CGPA/%age
B.E.(Civil Engineer) RGPV,BHOPAL 2016 63.00
12th BSEB,PATNA 2011 61.27%
10th BSEB,PATNA 2008 64.32%
Organization Experience
PROJECT -01
• Company : Shanti Enterprise
• Designation :Site engineer
• Duration :From July 2016 to April 2017
• Address : Reliance Refinery Jamnagar, Gujrat.
• Name of Work : RENOVATION OF STRUCTURE work,J-3 Project Jamnagar,
Gujrat.
-- 1 of 4 --
PROJECT -02
• Company : Aparna Construction &Development pvt.ltd Patna,Bihar.
• Designation : Site Engineer
• Duration : From may 2017 to Sep 2018
• Address : Patna(Bihar)
• Name of Work : Construction of building.
PROJECT-03
.
Company : MGCPL (UBV) jv Infrastructure Ltd. (From OCT. 2018 to Till date)
 Position :- site. Civil engineer (Road & Infra.)
 Project :- Widening to 2 lane with paved shoulder from km 0+000
to 40+000 NH 119 from dehri on sone to rohtas in the state of Bihar.
(Major Bridge 02nos, Minor Bridge 6nos, Pipe Culverts 8nos, Box Culverts
54nos)
 Consultant :- Rodic & Vonaishnavi Pvt Ltd (JV)
 Client :- NH Division
 Project cost :- 340 Cr
Description of Duties:
As a Site Civil Engineer responsible for Perform overall quality control of the work
(schedule, plans, personnel performance) and report regularly on project status. Assign
responsibilities and mentor project team. Cooperate and communicate effectively with
Sr. Engineer , project manager and other project participants to provide assistance and
technical support. Monitoring all the site activities including resource allocation on day to
day basis. calculations are submitted to the client for review and approval Construction &
Supervision of Highway Subgrade G.S.B, W.M.M, D.L.C, P.Q.C, D.B.M, B.C and
Executionand Construction of all structural work i.e. Major Bridge, Minor Bridge, Retaining
wall, Wing Wall, Box Culverts, Pipe Culverts, and Pile foundation and other cross
drainage utility with study of drawing.
-- 2 of 4 --

Personal Details:  Father’s Name : Rajendra Prasad
 Date of Birth : 20th dec 1993
 Languages known : English, Hindi

Extracted Resume Text: Surendra kumar
Male, Indian,
Raghunath tola,Anisabad
Dist :Patna,Bihar,Pin code -800002
Email- yadavsurendra182@gmail.com
Mob :- 7992426930
PERSONAL DETAILS
 Father’s Name : Rajendra Prasad
 Date of Birth : 20th dec 1993
 Languages known : English, Hindi
CAREER OBJECTIVE
Seeking for a job to pursue a highly rewarding career and healthy work
environment where I can utilize my skills and knowledge efficiently for the organizational
and personal growth.
EDUCATION DETAILS
COURSE Board/university PASSING YEAR CGPA/%age
B.E.(Civil Engineer) RGPV,BHOPAL 2016 63.00
12th BSEB,PATNA 2011 61.27%
10th BSEB,PATNA 2008 64.32%
Organization Experience
PROJECT -01
• Company : Shanti Enterprise
• Designation :Site engineer
• Duration :From July 2016 to April 2017
• Address : Reliance Refinery Jamnagar, Gujrat.
• Name of Work : RENOVATION OF STRUCTURE work,J-3 Project Jamnagar,
Gujrat.

-- 1 of 4 --

PROJECT -02
• Company : Aparna Construction &Development pvt.ltd Patna,Bihar.
• Designation : Site Engineer
• Duration : From may 2017 to Sep 2018
• Address : Patna(Bihar)
• Name of Work : Construction of building.
PROJECT-03
.
Company : MGCPL (UBV) jv Infrastructure Ltd. (From OCT. 2018 to Till date)
 Position :- site. Civil engineer (Road & Infra.)
 Project :- Widening to 2 lane with paved shoulder from km 0+000
to 40+000 NH 119 from dehri on sone to rohtas in the state of Bihar.
(Major Bridge 02nos, Minor Bridge 6nos, Pipe Culverts 8nos, Box Culverts
54nos)
 Consultant :- Rodic & Vonaishnavi Pvt Ltd (JV)
 Client :- NH Division
 Project cost :- 340 Cr
Description of Duties:
As a Site Civil Engineer responsible for Perform overall quality control of the work
(schedule, plans, personnel performance) and report regularly on project status. Assign
responsibilities and mentor project team. Cooperate and communicate effectively with
Sr. Engineer , project manager and other project participants to provide assistance and
technical support. Monitoring all the site activities including resource allocation on day to
day basis. calculations are submitted to the client for review and approval Construction &
Supervision of Highway Subgrade G.S.B, W.M.M, D.L.C, P.Q.C, D.B.M, B.C and
Executionand Construction of all structural work i.e. Major Bridge, Minor Bridge, Retaining
wall, Wing Wall, Box Culverts, Pipe Culverts, and Pile foundation and other cross
drainage utility with study of drawing.

-- 2 of 4 --

JOB PROFILE:-
 Working as Site Engineer (CIVIL).
 Management of labours & equipments as requirement of site if any.
 Earthwork, C C lining.R.CC. lining& Plaster etc…
 Checking of Quality of Concrete & Ingredient Materials.
 Dealing with Sub-Contractors & Client as require
 Layout of piling foundation,retaining wall, lay out, canal work,pcc
 Work Execution , Inspection and maintenance of all civil works .
 Interact with contractors and vendors to Ensure timely completion of
maintenance contracts .
 To check the required design and drawing accordingly as per client
requirement
 Supervision and quality check as per IS Standards and Client
Specification .
 Checking of RA Bills Submitted by Contractor .
 road work,DLRS Bridge,SRL Bridge , slab drain., Retainig wall ,
Culvert Box
Preparing running B.B.S. for all found
Roads & Pavements surveying and Leveling Structures
COMPUTER SKILLS
 Operating system : window
 Package : M.S Office, Auto Cad
TRAINING AND INDUSTRIAL VISIT
 Experienced summer training at PWD, Bhopal on ROAD/BRIDGE,BUILDING
WORK & LABORATORY TESTING from (30th jun to 15th jul 2014),Learning
Points is CULVERT
 Visited GAMMON INDIA,(BHOPAL) & AKRITI GROUP ,BHOPAL.
EXTRA CURRICULAR ACTIVITIES
Position of responsibilities :-
 Participated in Auto cad workshop organized in MANIT BHOPAL.
 Attending RICS seminar program in MITS, Bhopal.
Sports activities :-
 Won college cricket competition named Arjun Cup..
 Member of college cricket team.
 Participated 5 km marathon organized by MITS, Bhopal.

-- 3 of 4 --

OTHERS:
 An active member of Anti ranging committee in MITS, BHOPAL in the year of 2012-
14.
HOBBIES AND INTEREST
 Playing and Watching Cricket.
 Surfing internet
 Travel
STRENGTH
 Confidence , desire to learn at every stage of my career
 Obedient and quickly adaptable to new environment
 ositive attitude , belief in hard work by always putting up strips high to work more
hard to get best result .
Declaration
I hereby declare that all the above mentioned information provided by me is ture to
the best of my knowledge .
Signature
Place : - Surendra kumar
Date :-

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1615437742725_surendra new resume.pdf

Parsed Technical Skills:  Operating system : window,  Package : M.S Office, Auto Cad, TRAINING AND INDUSTRIAL VISIT,  Experienced summer training at PWD, Bhopal on ROAD/BRIDGE, BUILDING, WORK & LABORATORY TESTING from (30th jun to 15th jul 2014), Learning, Points is CULVERT,  Visited GAMMON INDIA, (BHOPAL) & AKRITI GROUP, BHOPAL., EXTRA CURRICULAR ACTIVITIES, Position of responsibilities :-,  Participated in Auto cad workshop organized in MANIT BHOPAL.,  Attending RICS seminar program in MITS, Sports activities :-,  Won college cricket competition named Arjun Cup..,  Member of college cricket team.,  Participated 5 km marathon organized by MITS, 3 of 4 --, OTHERS:,  An active member of Anti ranging committee in MITS, BHOPAL in the year of 2012-, 14., HOBBIES AND INTEREST,  Playing and Watching Cricket.,  Surfing internet,  Travel, STRENGTH,  Confidence, desire to learn at every stage of my career,  Obedient and quickly adaptable to new environment,  ositive attitude, belief in hard work by always putting up strips high to work more, hard to get best result ., Declaration, I hereby declare that all the above mentioned information provided by me is ture to, the best of my knowledge ., Signature, Place : - Surendra kumar, Date :-, 4 of 4 --'),
(223, 'SUNEEL KUMAR', 'suneel.kumar.resume-import-00223@hhh-resume-import.invalid', '918218617371', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking to secure a challenging role at Construction Company as the Engineer.
The experience of working with a construction giant as well as personal
characteristics such as being diligent and meticulous can aid in streamlining of
operations related to construction of any kind.
WORK EXPERIENCE ( 11Years )
Current Organization: Apco infratech pvt ltd
Client: NHAI
Present Project ; Eight lane of Delhi-Vadodara Greenfield alignment ( NH 148N )
Epc nice in the state of Haryana.
Cost /duration :- 1047 Corers PKG -2
Job Duration : 16 Feb. 2020 to till now
Designation : Site Engineer (Structure)
Job Responsibility:
1. Piling (Friction ) cast-in-situ all pile related work
2. Cast-in-Situ Psc (I-girder & box girder).
3. Execution and checking of reinforcement, shuttering and concreting of Pile cap, Pier
shaft ,pier cap ,Slab, Crash barrier structure of major bridge, minor bridge , underpass.
4. Layout checking and leveling.
5. Drawing study & execution at site.
6. Quantity calculation as per drawing.
7. Client & Contractor Handlin
2) Project : JUNWANI- KOHKA-Kurud Road, Length-11.20km.
A) Client : P.W.D, Durg (C.G)
B) Employer : M/S. N.C.Nahars Durg
C) Duration : 10th December 2018 to 15 Feb.2020
D) Designation : Structure Engineer
Job Responsibilities:
 Bridge , Culvert, Drain,& Divider works,
 Client Bill & Contractor Bill, etc.
-- 1 of 4 --
3) Project : MPRRDA PIU SAGAR, MP33,BO12 (Bridge work)
A)Employer : L.N.Malviya Infra project Bhopal
B) Contractor : Neelmadhav Earthmovers (Gadhakota sagar)
C)Duration : 1st December 2017 to 30th November 2018
D) Designation : Field engineer
Job Responsibilities:
 Major & Minor Bridge Works.
 Supervision, Quality control,
 Client Bill & Contractor Bill, etc.
4) Project : 200 meter Avenue Road Development at Naya Raipur
A) Employer : Khalatkar Construction Company
B) Duration : 15th April 2014 to 30th Nov.2017.
C) Designation : Site engineer
Job Responsibilities:', 'Looking to secure a challenging role at Construction Company as the Engineer.
The experience of working with a construction giant as well as personal
characteristics such as being diligent and meticulous can aid in streamlining of
operations related to construction of any kind.
WORK EXPERIENCE ( 11Years )
Current Organization: Apco infratech pvt ltd
Client: NHAI
Present Project ; Eight lane of Delhi-Vadodara Greenfield alignment ( NH 148N )
Epc nice in the state of Haryana.
Cost /duration :- 1047 Corers PKG -2
Job Duration : 16 Feb. 2020 to till now
Designation : Site Engineer (Structure)
Job Responsibility:
1. Piling (Friction ) cast-in-situ all pile related work
2. Cast-in-Situ Psc (I-girder & box girder).
3. Execution and checking of reinforcement, shuttering and concreting of Pile cap, Pier
shaft ,pier cap ,Slab, Crash barrier structure of major bridge, minor bridge , underpass.
4. Layout checking and leveling.
5. Drawing study & execution at site.
6. Quantity calculation as per drawing.
7. Client & Contractor Handlin
2) Project : JUNWANI- KOHKA-Kurud Road, Length-11.20km.
A) Client : P.W.D, Durg (C.G)
B) Employer : M/S. N.C.Nahars Durg
C) Duration : 10th December 2018 to 15 Feb.2020
D) Designation : Structure Engineer
Job Responsibilities:
 Bridge , Culvert, Drain,& Divider works,
 Client Bill & Contractor Bill, etc.
-- 1 of 4 --
3) Project : MPRRDA PIU SAGAR, MP33,BO12 (Bridge work)
A)Employer : L.N.Malviya Infra project Bhopal
B) Contractor : Neelmadhav Earthmovers (Gadhakota sagar)
C)Duration : 1st December 2017 to 30th November 2018
D) Designation : Field engineer
Job Responsibilities:
 Major & Minor Bridge Works.
 Supervision, Quality control,
 Client Bill & Contractor Bill, etc.
4) Project : 200 meter Avenue Road Development at Naya Raipur
A) Employer : Khalatkar Construction Company
B) Duration : 15th April 2014 to 30th Nov.2017.
C) Designation : Site engineer
Job Responsibilities:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Gaya Prasad
Date of Birth : 12 November 1988
Nationality : Indian
Languages Known : English, Hindi
Marital Status : married
Hobbies : Music, Cricket
Present Location : Nuh Hodal Road Ujina Mewat(Haryana)
Current Salary : 5.0 Lac Per annum
Expected Salary : 6.0 Lac per annum
Notice Period : 15Days.
Total Experience : 11 Years
I hereby declare that all the above details are true to the best of my knowledge.
Date: ___/___/_______
Place: KANPUR SUNEEL KUMAR
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Current Organization: Apco infratech pvt ltd\nClient: NHAI\nPresent Project ; Eight lane of Delhi-Vadodara Greenfield alignment ( NH 148N )\nEpc nice in the state of Haryana.\nCost /duration :- 1047 Corers PKG -2\nJob Duration : 16 Feb. 2020 to till now\nDesignation : Site Engineer (Structure)\nJob Responsibility:\n1. Piling (Friction ) cast-in-situ all pile related work\n2. Cast-in-Situ Psc (I-girder & box girder).\n3. Execution and checking of reinforcement, shuttering and concreting of Pile cap, Pier\nshaft ,pier cap ,Slab, Crash barrier structure of major bridge, minor bridge , underpass.\n4. Layout checking and leveling.\n5. Drawing study & execution at site.\n6. Quantity calculation as per drawing.\n7. Client & Contractor Handlin\n2) Project : JUNWANI- KOHKA-Kurud Road, Length-11.20km.\nA) Client : P.W.D, Durg (C.G)\nB) Employer : M/S. N.C.Nahars Durg\nC) Duration : 10th December 2018 to 15 Feb.2020\nD) Designation : Structure Engineer\nJob Responsibilities:\n Bridge , Culvert, Drain,& Divider works,\n Client Bill & Contractor Bill, etc.\n-- 1 of 4 --\n3) Project : MPRRDA PIU SAGAR, MP33,BO12 (Bridge work)\nA)Employer : L.N.Malviya Infra project Bhopal\nB) Contractor : Neelmadhav Earthmovers (Gadhakota sagar)\nC)Duration : 1st December 2017 to 30th November 2018\nD) Designation : Field engineer\nJob Responsibilities:\n Major & Minor Bridge Works.\n Supervision, Quality control,\n Client Bill & Contractor Bill, etc.\n4) Project : 200 meter Avenue Road Development at Naya Raipur\nA) Employer : Khalatkar Construction Company\nB) Duration : 15th April 2014 to 30th Nov.2017.\nC) Designation : Site engineer\nJob Responsibilities:\n Moses Bridge, FlyOver Bridge, Box Culvert .\n UG.Tank, Footstall, Water Duct & SW Drain.\n PQC Road, CC.Road, Car Parking & BBS etc.\n Billing of Client & Contractors, etc.\n5) Project : 2*600MW, Avantha power Project"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1616043421598_1615813475035_1615292432920_suneel kumar021.pdf', 'Name: SUNEEL KUMAR

Email: suneel.kumar.resume-import-00223@hhh-resume-import.invalid

Phone: +91-8218617371

Headline: CAREER OBJECTIVE

Profile Summary: Looking to secure a challenging role at Construction Company as the Engineer.
The experience of working with a construction giant as well as personal
characteristics such as being diligent and meticulous can aid in streamlining of
operations related to construction of any kind.
WORK EXPERIENCE ( 11Years )
Current Organization: Apco infratech pvt ltd
Client: NHAI
Present Project ; Eight lane of Delhi-Vadodara Greenfield alignment ( NH 148N )
Epc nice in the state of Haryana.
Cost /duration :- 1047 Corers PKG -2
Job Duration : 16 Feb. 2020 to till now
Designation : Site Engineer (Structure)
Job Responsibility:
1. Piling (Friction ) cast-in-situ all pile related work
2. Cast-in-Situ Psc (I-girder & box girder).
3. Execution and checking of reinforcement, shuttering and concreting of Pile cap, Pier
shaft ,pier cap ,Slab, Crash barrier structure of major bridge, minor bridge , underpass.
4. Layout checking and leveling.
5. Drawing study & execution at site.
6. Quantity calculation as per drawing.
7. Client & Contractor Handlin
2) Project : JUNWANI- KOHKA-Kurud Road, Length-11.20km.
A) Client : P.W.D, Durg (C.G)
B) Employer : M/S. N.C.Nahars Durg
C) Duration : 10th December 2018 to 15 Feb.2020
D) Designation : Structure Engineer
Job Responsibilities:
 Bridge , Culvert, Drain,& Divider works,
 Client Bill & Contractor Bill, etc.
-- 1 of 4 --
3) Project : MPRRDA PIU SAGAR, MP33,BO12 (Bridge work)
A)Employer : L.N.Malviya Infra project Bhopal
B) Contractor : Neelmadhav Earthmovers (Gadhakota sagar)
C)Duration : 1st December 2017 to 30th November 2018
D) Designation : Field engineer
Job Responsibilities:
 Major & Minor Bridge Works.
 Supervision, Quality control,
 Client Bill & Contractor Bill, etc.
4) Project : 200 meter Avenue Road Development at Naya Raipur
A) Employer : Khalatkar Construction Company
B) Duration : 15th April 2014 to 30th Nov.2017.
C) Designation : Site engineer
Job Responsibilities:

Employment: Current Organization: Apco infratech pvt ltd
Client: NHAI
Present Project ; Eight lane of Delhi-Vadodara Greenfield alignment ( NH 148N )
Epc nice in the state of Haryana.
Cost /duration :- 1047 Corers PKG -2
Job Duration : 16 Feb. 2020 to till now
Designation : Site Engineer (Structure)
Job Responsibility:
1. Piling (Friction ) cast-in-situ all pile related work
2. Cast-in-Situ Psc (I-girder & box girder).
3. Execution and checking of reinforcement, shuttering and concreting of Pile cap, Pier
shaft ,pier cap ,Slab, Crash barrier structure of major bridge, minor bridge , underpass.
4. Layout checking and leveling.
5. Drawing study & execution at site.
6. Quantity calculation as per drawing.
7. Client & Contractor Handlin
2) Project : JUNWANI- KOHKA-Kurud Road, Length-11.20km.
A) Client : P.W.D, Durg (C.G)
B) Employer : M/S. N.C.Nahars Durg
C) Duration : 10th December 2018 to 15 Feb.2020
D) Designation : Structure Engineer
Job Responsibilities:
 Bridge , Culvert, Drain,& Divider works,
 Client Bill & Contractor Bill, etc.
-- 1 of 4 --
3) Project : MPRRDA PIU SAGAR, MP33,BO12 (Bridge work)
A)Employer : L.N.Malviya Infra project Bhopal
B) Contractor : Neelmadhav Earthmovers (Gadhakota sagar)
C)Duration : 1st December 2017 to 30th November 2018
D) Designation : Field engineer
Job Responsibilities:
 Major & Minor Bridge Works.
 Supervision, Quality control,
 Client Bill & Contractor Bill, etc.
4) Project : 200 meter Avenue Road Development at Naya Raipur
A) Employer : Khalatkar Construction Company
B) Duration : 15th April 2014 to 30th Nov.2017.
C) Designation : Site engineer
Job Responsibilities:
 Moses Bridge, FlyOver Bridge, Box Culvert .
 UG.Tank, Footstall, Water Duct & SW Drain.
 PQC Road, CC.Road, Car Parking & BBS etc.
 Billing of Client & Contractors, etc.
5) Project : 2*600MW, Avantha power Project

Education:  DIPLOMA (Civil Engineering) Government Polytechnic Kanpur
[Govt. Engineering college] “Uttar Pradesh.2009
 Class XII: Adarsh Krishna inter College Muridpur Kanpur Dehat.up.
 Class X:Vivekanand inter college Pukharyan Kanpur Dehat.
 Auto-Cad,
 Basic Computer.
 MS Office, Excel, Word, Internet.
SPORTS
 Cricket& Badminton.
 Participation in Various sports during school & college level
ENGINEERING SOFTWARE SKILLS
-- 3 of 4 --

Personal Details: Father’s Name : Gaya Prasad
Date of Birth : 12 November 1988
Nationality : Indian
Languages Known : English, Hindi
Marital Status : married
Hobbies : Music, Cricket
Present Location : Nuh Hodal Road Ujina Mewat(Haryana)
Current Salary : 5.0 Lac Per annum
Expected Salary : 6.0 Lac per annum
Notice Period : 15Days.
Total Experience : 11 Years
I hereby declare that all the above details are true to the best of my knowledge.
Date: ___/___/_______
Place: KANPUR SUNEEL KUMAR
-- 4 of 4 --

Extracted Resume Text: SUNEEL KUMAR
Correspondence Address: Permanent Add:
Apco Infratech Camp-2
Ujina Nuh Hodal Road Vill- Madanupur, Po. - Selhupur
DIstt. Mewat , Haryana Distt. - Kanpur dehat U.P
Mobile No +91-8218617371 Mob.09795411588
CAREER OBJECTIVE
Looking to secure a challenging role at Construction Company as the Engineer.
The experience of working with a construction giant as well as personal
characteristics such as being diligent and meticulous can aid in streamlining of
operations related to construction of any kind.
WORK EXPERIENCE ( 11Years )
Current Organization: Apco infratech pvt ltd
Client: NHAI
Present Project ; Eight lane of Delhi-Vadodara Greenfield alignment ( NH 148N )
Epc nice in the state of Haryana.
Cost /duration :- 1047 Corers PKG -2
Job Duration : 16 Feb. 2020 to till now
Designation : Site Engineer (Structure)
Job Responsibility:
1. Piling (Friction ) cast-in-situ all pile related work
2. Cast-in-Situ Psc (I-girder & box girder).
3. Execution and checking of reinforcement, shuttering and concreting of Pile cap, Pier
shaft ,pier cap ,Slab, Crash barrier structure of major bridge, minor bridge , underpass.
4. Layout checking and leveling.
5. Drawing study & execution at site.
6. Quantity calculation as per drawing.
7. Client & Contractor Handlin
2) Project : JUNWANI- KOHKA-Kurud Road, Length-11.20km.
A) Client : P.W.D, Durg (C.G)
B) Employer : M/S. N.C.Nahars Durg
C) Duration : 10th December 2018 to 15 Feb.2020
D) Designation : Structure Engineer
Job Responsibilities:
 Bridge , Culvert, Drain,& Divider works,
 Client Bill & Contractor Bill, etc.

-- 1 of 4 --

3) Project : MPRRDA PIU SAGAR, MP33,BO12 (Bridge work)
A)Employer : L.N.Malviya Infra project Bhopal
B) Contractor : Neelmadhav Earthmovers (Gadhakota sagar)
C)Duration : 1st December 2017 to 30th November 2018
D) Designation : Field engineer
Job Responsibilities:
 Major & Minor Bridge Works.
 Supervision, Quality control,
 Client Bill & Contractor Bill, etc.
4) Project : 200 meter Avenue Road Development at Naya Raipur
A) Employer : Khalatkar Construction Company
B) Duration : 15th April 2014 to 30th Nov.2017.
C) Designation : Site engineer
Job Responsibilities:
 Moses Bridge, FlyOver Bridge, Box Culvert .
 UG.Tank, Footstall, Water Duct & SW Drain.
 PQC Road, CC.Road, Car Parking & BBS etc.
 Billing of Client & Contractors, etc.
5) Project : 2*600MW, Avantha power Project
A) Employer : ATHARVA RAINBOW INFRATECH
B) Duration : 20th Dec 2011 to 10 April 2014.
C) Designation : Site engineer
Job Responsibilities:
 Civil Structure Work Entire Project (Power Plant)
 Ware house, Fire Station Building, Field Hostel
 Billing of Client & Contractors, & Bar Bending Schedule etc.
6) Project : MDR ROAD 62KM.(PWD SAJA,DURG,C.G.)
A) Employer : Amar Infrastructure Ltd. Durg (C.G)
B) Duration :10 May 2010 to 15th Dec 2011
C) Designation : Junior Engineer
Job Responsibilities:
 All Culvert Works & C.C Road
 Quality Control
 Survey Works (Auto Level)

-- 2 of 4 --

7) Project : UPPCL, LUCKNOW UP.
A) Employer : SNOW FOUNTAIN CONSULTANTS, LUCKNOW
B) Duration : 10 July 2009 to 08th May 2010
C) Designation : Junior Engineer
Job Responsibilities:
 Executed Every Civil structure as per Drawing & maintaining Indian
Standard Codes.
 Maintaining Stock Register& Day end Report.
 Cross checking the execution work of sub-contractor with the aid of
drawing with quality & safety standards.
 Planning and resource allocation of the work calculating the material &
manpower required.
 Monitoring the daily progress of the activities and reporting to Civil
Head.
 Conducting meetings with clients/ contractors / subcontractors to
troubleshoot any problem.
 Inspection of materials to be used in the works.
ACADEMIC QUALIFICATION
 DIPLOMA (Civil Engineering) Government Polytechnic Kanpur
[Govt. Engineering college] “Uttar Pradesh.2009
 Class XII: Adarsh Krishna inter College Muridpur Kanpur Dehat.up.
 Class X:Vivekanand inter college Pukharyan Kanpur Dehat.
 Auto-Cad,
 Basic Computer.
 MS Office, Excel, Word, Internet.
SPORTS
 Cricket& Badminton.
 Participation in Various sports during school & college level
ENGINEERING SOFTWARE SKILLS

-- 3 of 4 --

PERSONAL DETAILS
Father’s Name : Gaya Prasad
Date of Birth : 12 November 1988
Nationality : Indian
Languages Known : English, Hindi
Marital Status : married
Hobbies : Music, Cricket
Present Location : Nuh Hodal Road Ujina Mewat(Haryana)
Current Salary : 5.0 Lac Per annum
Expected Salary : 6.0 Lac per annum
Notice Period : 15Days.
Total Experience : 11 Years
I hereby declare that all the above details are true to the best of my knowledge.
Date: ___/___/_______
Place: KANPUR SUNEEL KUMAR

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1616043421598_1615813475035_1615292432920_suneel kumar021.pdf'),
(224, 'Ahraz Alam Khan', 'ahrazwarner1@gmail.com', '917020658129', 'Objective:', 'Objective:', ' To join an organization that respects the individuality of committed person with aim of
mutual cooperation, promotion of skill enhancement, attainment of challenging position
in any operation which utilizes my talent to its optimum level, appropriately rewards
performance and offers continuing opportunities for future advancements and growth
and to be a part of a team to achieve the organization’s objective
Educational Qualification:
Professional:
 Completed BE Mechanical, Year 2015-2020, ACET College ,Nagpur University,
Maharashtra.(85% Distinction,)', ' To join an organization that respects the individuality of committed person with aim of
mutual cooperation, promotion of skill enhancement, attainment of challenging position
in any operation which utilizes my talent to its optimum level, appropriately rewards
performance and offers continuing opportunities for future advancements and growth
and to be a part of a team to achieve the organization’s objective
Educational Qualification:
Professional:
 Completed BE Mechanical, Year 2015-2020, ACET College ,Nagpur University,
Maharashtra.(85% Distinction,)', ARRAY[' Ms Office', 'Revit MEP', 'AutoCAD', 'BOQ', 'HAP', 'Load Calculation', 'Cost Estimation', 'Static Pressure', 'Design', 'McQuay-Duct and Pipesizer.']::text[], ARRAY[' Ms Office', 'Revit MEP', 'AutoCAD', 'BOQ', 'HAP', 'Load Calculation', 'Cost Estimation', 'Static Pressure', 'Design', 'McQuay-Duct and Pipesizer.']::text[], ARRAY[]::text[], ARRAY[' Ms Office', 'Revit MEP', 'AutoCAD', 'BOQ', 'HAP', 'Load Calculation', 'Cost Estimation', 'Static Pressure', 'Design', 'McQuay-Duct and Pipesizer.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" HVAC Design Installation and Heat load calculation\n Heat load calculation\n Design\n Analysis .\n Did six month project with Cool Bizz Pvt Ltd on VRV Daikin as a site engineer.\n-- 1 of 2 --\nInternship Training :\n Did internship with Heat Treat Well on dated 1 Dec’17 to 15 Dec’17.\n Did internship with Moil Pvt Ltd on dated 4th Nov’17 to 19th Nov’17.\n Attended one day workshop on Assembly and Disassembly of\nReciprocating ,Rotary & Scroll compressors organized under the ISHRAE\nstudent chapter Nagpur 12th Sept 2019.\n Did HVAC Internship with Cool Bizz Pvt Ltd on dated 13th June’19 to 17th\nSept’19.\nCertification:-\n Did three month certificate course REVIT MEP with THREEH Institute on\ndated 1 February to 30 April 2018.\n Presented the research paper entitled ‘Analysis of various losses in HVAC\nsystem’ in the 4th National conference on advances in engineering and\napplied science NCAEAS 2020 during 17 March, 2020 to 21 March, 2020\norganized by Anjuman college of engineering and technology.\nActivities :\n Organized and participation in various cultural event at school and university\nlevel, sport captain at school level & participation in cricket, volleyball etc\n Participated engineering workshop in ACET Nagpur,Maharashtra."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1616824163491_Ahraz Khan,Resume.pdf', 'Name: Ahraz Alam Khan

Email: ahrazwarner1@gmail.com

Phone: +91-7020658129

Headline: Objective:

Profile Summary:  To join an organization that respects the individuality of committed person with aim of
mutual cooperation, promotion of skill enhancement, attainment of challenging position
in any operation which utilizes my talent to its optimum level, appropriately rewards
performance and offers continuing opportunities for future advancements and growth
and to be a part of a team to achieve the organization’s objective
Educational Qualification:
Professional:
 Completed BE Mechanical, Year 2015-2020, ACET College ,Nagpur University,
Maharashtra.(85% Distinction,)

Key Skills:  Ms Office, Revit MEP, AutoCAD, BOQ, HAP, Load Calculation, Cost Estimation,
Static Pressure, Design, McQuay-Duct and Pipesizer.

Education:  Passed Intermediate, Year 2014, ICSC Board, New Delhi, CPVN, UP. (61% Aggregate )
 Passed High School, Year 2012, ICSC Board, New Delhi, CPVN, UP. (55% Aggregate)

Projects:  HVAC Design Installation and Heat load calculation
 Heat load calculation
 Design
 Analysis .
 Did six month project with Cool Bizz Pvt Ltd on VRV Daikin as a site engineer.
-- 1 of 2 --
Internship Training :
 Did internship with Heat Treat Well on dated 1 Dec’17 to 15 Dec’17.
 Did internship with Moil Pvt Ltd on dated 4th Nov’17 to 19th Nov’17.
 Attended one day workshop on Assembly and Disassembly of
Reciprocating ,Rotary & Scroll compressors organized under the ISHRAE
student chapter Nagpur 12th Sept 2019.
 Did HVAC Internship with Cool Bizz Pvt Ltd on dated 13th June’19 to 17th
Sept’19.
Certification:-
 Did three month certificate course REVIT MEP with THREEH Institute on
dated 1 February to 30 April 2018.
 Presented the research paper entitled ‘Analysis of various losses in HVAC
system’ in the 4th National conference on advances in engineering and
applied science NCAEAS 2020 during 17 March, 2020 to 21 March, 2020
organized by Anjuman college of engineering and technology.
Activities :
 Organized and participation in various cultural event at school and university
level, sport captain at school level & participation in cricket, volleyball etc
 Participated engineering workshop in ACET Nagpur,Maharashtra.

Extracted Resume Text: Ahraz Alam Khan
E-mail: ahrazwarner1@gmail.com
Contact: +91-7020658129
Objective:
 To join an organization that respects the individuality of committed person with aim of
mutual cooperation, promotion of skill enhancement, attainment of challenging position
in any operation which utilizes my talent to its optimum level, appropriately rewards
performance and offers continuing opportunities for future advancements and growth
and to be a part of a team to achieve the organization’s objective
Educational Qualification:
Professional:
 Completed BE Mechanical, Year 2015-2020, ACET College ,Nagpur University,
Maharashtra.(85% Distinction,)
Academic:
 Passed Intermediate, Year 2014, ICSC Board, New Delhi, CPVN, UP. (61% Aggregate )
 Passed High School, Year 2012, ICSC Board, New Delhi, CPVN, UP. (55% Aggregate)
Skills:
 Ms Office, Revit MEP, AutoCAD, BOQ, HAP, Load Calculation, Cost Estimation,
Static Pressure, Design, McQuay-Duct and Pipesizer.
Projects:
 HVAC Design Installation and Heat load calculation
 Heat load calculation
 Design
 Analysis .
 Did six month project with Cool Bizz Pvt Ltd on VRV Daikin as a site engineer.

-- 1 of 2 --

Internship Training :
 Did internship with Heat Treat Well on dated 1 Dec’17 to 15 Dec’17.
 Did internship with Moil Pvt Ltd on dated 4th Nov’17 to 19th Nov’17.
 Attended one day workshop on Assembly and Disassembly of
Reciprocating ,Rotary & Scroll compressors organized under the ISHRAE
student chapter Nagpur 12th Sept 2019.
 Did HVAC Internship with Cool Bizz Pvt Ltd on dated 13th June’19 to 17th
Sept’19.
Certification:-
 Did three month certificate course REVIT MEP with THREEH Institute on
dated 1 February to 30 April 2018.
 Presented the research paper entitled ‘Analysis of various losses in HVAC
system’ in the 4th National conference on advances in engineering and
applied science NCAEAS 2020 during 17 March, 2020 to 21 March, 2020
organized by Anjuman college of engineering and technology.
Activities :
 Organized and participation in various cultural event at school and university
level, sport captain at school level & participation in cricket, volleyball etc
 Participated engineering workshop in ACET Nagpur,Maharashtra.
Personal Details:
Father’s name : Late. Muzaffar Alam khan
Date of Birth : 20/01/1996
Marital Status : Single
Permanent Address : Village-Pitaura, Kaimganj, Distt-Farrukhabad
Uttar Pradesh-209502
Declaration:
I hereby declare that all the information as above made is true to best of my knowledge.
(Ahraz Alam Khan)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1616824163491_Ahraz Khan,Resume.pdf

Parsed Technical Skills:  Ms Office, Revit MEP, AutoCAD, BOQ, HAP, Load Calculation, Cost Estimation, Static Pressure, Design, McQuay-Duct and Pipesizer.'),
(225, 'PUNIT KUMAR', 'punitsagar8@gmail.com', '918527179972', 'OBJECTIVE', 'OBJECTIVE', 'To employ my considerable array of education, experience, interest, and skills in a challenging
Managerial position advantageous to self, organization, and society.', 'To employ my considerable array of education, experience, interest, and skills in a challenging
Managerial position advantageous to self, organization, and society.', ARRAY['Exposure familiarity', 'and expertise in Project and Maintenance', 'INDUSTRIAL TRAINING', 'Quality Engineer- Y.F.C. CICO GROUP Pvt. Ltd.', 'Dec. 2013 to April 2014. (Client DMRC)', '(Project Metro Yard', 'Ghazipur', 'Annand Vihar', 'New Delhi)', 'Technical', 'Duties /Responsibilities/Skills', '➢ Involved in Project Co-ordination and Execution for the Construction of all', 'kind of civil works including Excavation', 'Steel', 'RCC', 'brickwork', 'wooden', 'work', 'flooring and all kind of finishing works.', 'Metro Project', 'Sub structure', 'Station works', 'Sub structure weld up work', 'Steel structure work', 'Pre', 'fabrication work', 'RCC structure work', 'flooring work & all kind of finishing', 'work.', '➢ Inspecting project sites to monitor progress and check quality controlled issued.', '➢ Knowledge of design mix', 'trail mix', 'cement Testing', 'water', 'construction testing', 'lab material testing', 'Raw Material testing', 'Aggregate lOmm', '20mm', 'GSB', 'WMM', 'WBM Coarse sand & fine sand', 'Sieve analysis', 'all concrete testing', 'Cube testing', 'Brick testing and', 'Coarse sand Silt content testing as per CPWD Specifications and As', 'per I.S. Code.', '➢ Maintain PWD Record Cube Register', 'Master test Register', 'MAS Register', 'Cement Register etc.', '➢ Supervise and monitor the site activities force through foreman', 'monitoring', '1 of 4 --', 'the work of any subcontractors to complete the work as per customer''s', 'satisfaction As per Client/ As Per I.S. Code', '➢ Prepare Document QC/QA (PWD', 'DDA', 'NBCC', 'MCD & STATE PWD AND NHAI)', 'Experience (5 year’s 3 month)', 'Quality Engineer/Civil Site Engineer', '1 Roshan Real Estate Pvt. Ltd New Delhi (Class I Civil Contractor)', 'Project- C/O Extension of Maulana Azad Institute of Dental Science at Bahadur Shah Zafar Marg LNJP', 'Hospital', 'New Delhi. (Commercial building)', 'Client: - PWD', '2 k Construction Company Pvt Ltd New Delhi', 'Project Drain Arch. Culvert with DI Pipeline Laying Work NAJAFGARH New Delhi', 'Client - PWD', '3 Varindra Construction Limited New Delhi', 'Project State University with Residential building Allahabad Uttar Pradesh.', 'Client: - UPRNNL', '4 Shivaliya Construction Company Pvt.Ltd New Delhi', 'Project – Road Project', 'Nagpur', 'Maharastra', 'Client: - PWD (Maharastra)', '5 Girdhari lal Construction Pvt Ltd.', 'Project – DDA (2BHK) Residential building', 'Client: - DDA (Delhi)', 'Technical Education', 'Diploma Civil Engineering- JAMIA MILLIA ISLAMIA University', 'NEW DELHI 2014-1st Division', 'Academic Education', '10 th –UP Board 2004- 2nd Division', '12 th – UP Board 2006 -2nd Division', 'B.Com – Dr Bhim Rao Ambedkar University', 'Agra. 2009 - 2 Division', 'PGDCA - Dr Bhim Rao Ambedkar University', 'Agra. 2010 – 2 Division', 'Well conversant with All MS application.']::text[], ARRAY['Exposure familiarity', 'and expertise in Project and Maintenance', 'INDUSTRIAL TRAINING', 'Quality Engineer- Y.F.C. CICO GROUP Pvt. Ltd.', 'Dec. 2013 to April 2014. (Client DMRC)', '(Project Metro Yard', 'Ghazipur', 'Annand Vihar', 'New Delhi)', 'Technical', 'Duties /Responsibilities/Skills', '➢ Involved in Project Co-ordination and Execution for the Construction of all', 'kind of civil works including Excavation', 'Steel', 'RCC', 'brickwork', 'wooden', 'work', 'flooring and all kind of finishing works.', 'Metro Project', 'Sub structure', 'Station works', 'Sub structure weld up work', 'Steel structure work', 'Pre', 'fabrication work', 'RCC structure work', 'flooring work & all kind of finishing', 'work.', '➢ Inspecting project sites to monitor progress and check quality controlled issued.', '➢ Knowledge of design mix', 'trail mix', 'cement Testing', 'water', 'construction testing', 'lab material testing', 'Raw Material testing', 'Aggregate lOmm', '20mm', 'GSB', 'WMM', 'WBM Coarse sand & fine sand', 'Sieve analysis', 'all concrete testing', 'Cube testing', 'Brick testing and', 'Coarse sand Silt content testing as per CPWD Specifications and As', 'per I.S. Code.', '➢ Maintain PWD Record Cube Register', 'Master test Register', 'MAS Register', 'Cement Register etc.', '➢ Supervise and monitor the site activities force through foreman', 'monitoring', '1 of 4 --', 'the work of any subcontractors to complete the work as per customer''s', 'satisfaction As per Client/ As Per I.S. Code', '➢ Prepare Document QC/QA (PWD', 'DDA', 'NBCC', 'MCD & STATE PWD AND NHAI)', 'Experience (5 year’s 3 month)', 'Quality Engineer/Civil Site Engineer', '1 Roshan Real Estate Pvt. Ltd New Delhi (Class I Civil Contractor)', 'Project- C/O Extension of Maulana Azad Institute of Dental Science at Bahadur Shah Zafar Marg LNJP', 'Hospital', 'New Delhi. (Commercial building)', 'Client: - PWD', '2 k Construction Company Pvt Ltd New Delhi', 'Project Drain Arch. Culvert with DI Pipeline Laying Work NAJAFGARH New Delhi', 'Client - PWD', '3 Varindra Construction Limited New Delhi', 'Project State University with Residential building Allahabad Uttar Pradesh.', 'Client: - UPRNNL', '4 Shivaliya Construction Company Pvt.Ltd New Delhi', 'Project – Road Project', 'Nagpur', 'Maharastra', 'Client: - PWD (Maharastra)', '5 Girdhari lal Construction Pvt Ltd.', 'Project – DDA (2BHK) Residential building', 'Client: - DDA (Delhi)', 'Technical Education', 'Diploma Civil Engineering- JAMIA MILLIA ISLAMIA University', 'NEW DELHI 2014-1st Division', 'Academic Education', '10 th –UP Board 2004- 2nd Division', '12 th – UP Board 2006 -2nd Division', 'B.Com – Dr Bhim Rao Ambedkar University', 'Agra. 2009 - 2 Division', 'PGDCA - Dr Bhim Rao Ambedkar University', 'Agra. 2010 – 2 Division', 'Well conversant with All MS application.']::text[], ARRAY[]::text[], ARRAY['Exposure familiarity', 'and expertise in Project and Maintenance', 'INDUSTRIAL TRAINING', 'Quality Engineer- Y.F.C. CICO GROUP Pvt. Ltd.', 'Dec. 2013 to April 2014. (Client DMRC)', '(Project Metro Yard', 'Ghazipur', 'Annand Vihar', 'New Delhi)', 'Technical', 'Duties /Responsibilities/Skills', '➢ Involved in Project Co-ordination and Execution for the Construction of all', 'kind of civil works including Excavation', 'Steel', 'RCC', 'brickwork', 'wooden', 'work', 'flooring and all kind of finishing works.', 'Metro Project', 'Sub structure', 'Station works', 'Sub structure weld up work', 'Steel structure work', 'Pre', 'fabrication work', 'RCC structure work', 'flooring work & all kind of finishing', 'work.', '➢ Inspecting project sites to monitor progress and check quality controlled issued.', '➢ Knowledge of design mix', 'trail mix', 'cement Testing', 'water', 'construction testing', 'lab material testing', 'Raw Material testing', 'Aggregate lOmm', '20mm', 'GSB', 'WMM', 'WBM Coarse sand & fine sand', 'Sieve analysis', 'all concrete testing', 'Cube testing', 'Brick testing and', 'Coarse sand Silt content testing as per CPWD Specifications and As', 'per I.S. Code.', '➢ Maintain PWD Record Cube Register', 'Master test Register', 'MAS Register', 'Cement Register etc.', '➢ Supervise and monitor the site activities force through foreman', 'monitoring', '1 of 4 --', 'the work of any subcontractors to complete the work as per customer''s', 'satisfaction As per Client/ As Per I.S. Code', '➢ Prepare Document QC/QA (PWD', 'DDA', 'NBCC', 'MCD & STATE PWD AND NHAI)', 'Experience (5 year’s 3 month)', 'Quality Engineer/Civil Site Engineer', '1 Roshan Real Estate Pvt. Ltd New Delhi (Class I Civil Contractor)', 'Project- C/O Extension of Maulana Azad Institute of Dental Science at Bahadur Shah Zafar Marg LNJP', 'Hospital', 'New Delhi. (Commercial building)', 'Client: - PWD', '2 k Construction Company Pvt Ltd New Delhi', 'Project Drain Arch. Culvert with DI Pipeline Laying Work NAJAFGARH New Delhi', 'Client - PWD', '3 Varindra Construction Limited New Delhi', 'Project State University with Residential building Allahabad Uttar Pradesh.', 'Client: - UPRNNL', '4 Shivaliya Construction Company Pvt.Ltd New Delhi', 'Project – Road Project', 'Nagpur', 'Maharastra', 'Client: - PWD (Maharastra)', '5 Girdhari lal Construction Pvt Ltd.', 'Project – DDA (2BHK) Residential building', 'Client: - DDA (Delhi)', 'Technical Education', 'Diploma Civil Engineering- JAMIA MILLIA ISLAMIA University', 'NEW DELHI 2014-1st Division', 'Academic Education', '10 th –UP Board 2004- 2nd Division', '12 th – UP Board 2006 -2nd Division', 'B.Com – Dr Bhim Rao Ambedkar University', 'Agra. 2009 - 2 Division', 'PGDCA - Dr Bhim Rao Ambedkar University', 'Agra. 2010 – 2 Division', 'Well conversant with All MS application.']::text[], '', 'H.No. 274 Village –Satha, Post – Satha Distt - Aligarh (U.P.) India.
Born: August 5, 1988.
Status - Married
Languages Known in English & Hindi
-- 2 of 4 --
DECLARATION
I hereby declare that the information above is correct to the best of my knowledge.
DATE
PUNIT KUMAR PLACE
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Quality Engineer/Civil Site Engineer\n1 Roshan Real Estate Pvt. Ltd New Delhi (Class I Civil Contractor)\nProject- C/O Extension of Maulana Azad Institute of Dental Science at Bahadur Shah Zafar Marg LNJP\nHospital, New Delhi. (Commercial building)\nClient: - PWD\n2 k Construction Company Pvt Ltd New Delhi\nProject Drain Arch. Culvert with DI Pipeline Laying Work NAJAFGARH New Delhi\nClient - PWD\n3 Varindra Construction Limited New Delhi\nProject State University with Residential building Allahabad Uttar Pradesh.\nClient: - UPRNNL\n4 Shivaliya Construction Company Pvt.Ltd New Delhi\nProject – Road Project, Nagpur, Maharastra\nClient: - PWD (Maharastra)\n5 Girdhari lal Construction Pvt Ltd.\nProject – DDA (2BHK) Residential building\nClient: - DDA (Delhi)\nTechnical Education\nDiploma Civil Engineering- JAMIA MILLIA ISLAMIA University, NEW DELHI 2014-1st Division\nAcademic Education\n10 th –UP Board 2004- 2nd Division\n12 th – UP Board 2006 -2nd Division\nB.Com – Dr Bhim Rao Ambedkar University, Agra. 2009 - 2 Division\nPGDCA - Dr Bhim Rao Ambedkar University, Agra. 2010 – 2 Division"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1625575479987_Resume.pdf', 'Name: PUNIT KUMAR

Email: punitsagar8@gmail.com

Phone: +918527179972

Headline: OBJECTIVE

Profile Summary: To employ my considerable array of education, experience, interest, and skills in a challenging
Managerial position advantageous to self, organization, and society.

Key Skills: Exposure familiarity, and expertise in Project and Maintenance
INDUSTRIAL TRAINING
Quality Engineer- Y.F.C. CICO GROUP Pvt. Ltd.
Dec. 2013 to April 2014. (Client DMRC)
(Project Metro Yard, Ghazipur, Annand Vihar, New Delhi)
Technical
Duties /Responsibilities/Skills
➢ Involved in Project Co-ordination and Execution for the Construction of all
kind of civil works including Excavation, Steel, RCC, brickwork, wooden
work, flooring and all kind of finishing works.
➢ Involved in Project Co-ordination and Execution for the Construction of all
kind of civil works including Excavation, Metro Project, Sub structure
Station works, Sub structure weld up work, Steel structure work, Pre
fabrication work, RCC structure work, flooring work & all kind of finishing
work.
➢ Inspecting project sites to monitor progress and check quality controlled issued.
➢ Knowledge of design mix, trail mix, cement Testing, water
construction testing, lab material testing, Raw Material testing,
Aggregate lOmm,20mm,GSB,WMM,WBM Coarse sand & fine sand
Sieve analysis, all concrete testing, Cube testing, Brick testing and
Coarse sand Silt content testing as per CPWD Specifications and As
per I.S. Code.
➢ Maintain PWD Record Cube Register, Master test Register, MAS Register,
Cement Register etc.
➢ Supervise and monitor the site activities force through foreman, monitoring
-- 1 of 4 --
the work of any subcontractors to complete the work as per customer''s
satisfaction As per Client/ As Per I.S. Code
➢ Prepare Document QC/QA (PWD,DDA,NBCC,MCD & STATE PWD AND NHAI)
Experience (5 year’s 3 month)
Quality Engineer/Civil Site Engineer
1 Roshan Real Estate Pvt. Ltd New Delhi (Class I Civil Contractor)
Project- C/O Extension of Maulana Azad Institute of Dental Science at Bahadur Shah Zafar Marg LNJP
Hospital, New Delhi. (Commercial building)
Client: - PWD
2 k Construction Company Pvt Ltd New Delhi
Project Drain Arch. Culvert with DI Pipeline Laying Work NAJAFGARH New Delhi
Client - PWD
3 Varindra Construction Limited New Delhi
Project State University with Residential building Allahabad Uttar Pradesh.
Client: - UPRNNL
4 Shivaliya Construction Company Pvt.Ltd New Delhi
Project – Road Project, Nagpur, Maharastra
Client: - PWD (Maharastra)
5 Girdhari lal Construction Pvt Ltd.
Project – DDA (2BHK) Residential building
Client: - DDA (Delhi)
Technical Education
Diploma Civil Engineering- JAMIA MILLIA ISLAMIA University, NEW DELHI 2014-1st Division
Academic Education
10 th –UP Board 2004- 2nd Division
12 th – UP Board 2006 -2nd Division
B.Com – Dr Bhim Rao Ambedkar University, Agra. 2009 - 2 Division
PGDCA - Dr Bhim Rao Ambedkar University, Agra. 2010 – 2 Division

IT Skills: Well conversant with All MS application.

Employment: Quality Engineer/Civil Site Engineer
1 Roshan Real Estate Pvt. Ltd New Delhi (Class I Civil Contractor)
Project- C/O Extension of Maulana Azad Institute of Dental Science at Bahadur Shah Zafar Marg LNJP
Hospital, New Delhi. (Commercial building)
Client: - PWD
2 k Construction Company Pvt Ltd New Delhi
Project Drain Arch. Culvert with DI Pipeline Laying Work NAJAFGARH New Delhi
Client - PWD
3 Varindra Construction Limited New Delhi
Project State University with Residential building Allahabad Uttar Pradesh.
Client: - UPRNNL
4 Shivaliya Construction Company Pvt.Ltd New Delhi
Project – Road Project, Nagpur, Maharastra
Client: - PWD (Maharastra)
5 Girdhari lal Construction Pvt Ltd.
Project – DDA (2BHK) Residential building
Client: - DDA (Delhi)
Technical Education
Diploma Civil Engineering- JAMIA MILLIA ISLAMIA University, NEW DELHI 2014-1st Division
Academic Education
10 th –UP Board 2004- 2nd Division
12 th – UP Board 2006 -2nd Division
B.Com – Dr Bhim Rao Ambedkar University, Agra. 2009 - 2 Division
PGDCA - Dr Bhim Rao Ambedkar University, Agra. 2010 – 2 Division

Education: 10 th –UP Board 2004- 2nd Division
12 th – UP Board 2006 -2nd Division
B.Com – Dr Bhim Rao Ambedkar University, Agra. 2009 - 2 Division
PGDCA - Dr Bhim Rao Ambedkar University, Agra. 2010 – 2 Division

Personal Details: H.No. 274 Village –Satha, Post – Satha Distt - Aligarh (U.P.) India.
Born: August 5, 1988.
Status - Married
Languages Known in English & Hindi
-- 2 of 4 --
DECLARATION
I hereby declare that the information above is correct to the best of my knowledge.
DATE
PUNIT KUMAR PLACE
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: PUNIT KUMAR
Mobile: +918527179972/9555946318
Email id: - punitsagar8@gmail.com /punitkumarsingh143@gmail.com
OBJECTIVE
To employ my considerable array of education, experience, interest, and skills in a challenging
Managerial position advantageous to self, organization, and society.
SKILLS
Exposure familiarity, and expertise in Project and Maintenance
INDUSTRIAL TRAINING
Quality Engineer- Y.F.C. CICO GROUP Pvt. Ltd.
Dec. 2013 to April 2014. (Client DMRC)
(Project Metro Yard, Ghazipur, Annand Vihar, New Delhi)
Technical
Duties /Responsibilities/Skills
➢ Involved in Project Co-ordination and Execution for the Construction of all
kind of civil works including Excavation, Steel, RCC, brickwork, wooden
work, flooring and all kind of finishing works.
➢ Involved in Project Co-ordination and Execution for the Construction of all
kind of civil works including Excavation, Metro Project, Sub structure
Station works, Sub structure weld up work, Steel structure work, Pre
fabrication work, RCC structure work, flooring work & all kind of finishing
work.
➢ Inspecting project sites to monitor progress and check quality controlled issued.
➢ Knowledge of design mix, trail mix, cement Testing, water
construction testing, lab material testing, Raw Material testing,
Aggregate lOmm,20mm,GSB,WMM,WBM Coarse sand & fine sand
Sieve analysis, all concrete testing, Cube testing, Brick testing and
Coarse sand Silt content testing as per CPWD Specifications and As
per I.S. Code.
➢ Maintain PWD Record Cube Register, Master test Register, MAS Register,
Cement Register etc.
➢ Supervise and monitor the site activities force through foreman, monitoring

-- 1 of 4 --

the work of any subcontractors to complete the work as per customer''s
satisfaction As per Client/ As Per I.S. Code
➢ Prepare Document QC/QA (PWD,DDA,NBCC,MCD & STATE PWD AND NHAI)
Experience (5 year’s 3 month)
Quality Engineer/Civil Site Engineer
1 Roshan Real Estate Pvt. Ltd New Delhi (Class I Civil Contractor)
Project- C/O Extension of Maulana Azad Institute of Dental Science at Bahadur Shah Zafar Marg LNJP
Hospital, New Delhi. (Commercial building)
Client: - PWD
2 k Construction Company Pvt Ltd New Delhi
Project Drain Arch. Culvert with DI Pipeline Laying Work NAJAFGARH New Delhi
Client - PWD
3 Varindra Construction Limited New Delhi
Project State University with Residential building Allahabad Uttar Pradesh.
Client: - UPRNNL
4 Shivaliya Construction Company Pvt.Ltd New Delhi
Project – Road Project, Nagpur, Maharastra
Client: - PWD (Maharastra)
5 Girdhari lal Construction Pvt Ltd.
Project – DDA (2BHK) Residential building
Client: - DDA (Delhi)
Technical Education
Diploma Civil Engineering- JAMIA MILLIA ISLAMIA University, NEW DELHI 2014-1st Division
Academic Education
10 th –UP Board 2004- 2nd Division
12 th – UP Board 2006 -2nd Division
B.Com – Dr Bhim Rao Ambedkar University, Agra. 2009 - 2 Division
PGDCA - Dr Bhim Rao Ambedkar University, Agra. 2010 – 2 Division
Computer Skills
Well conversant with All MS application.
Personal Information
H.No. 274 Village –Satha, Post – Satha Distt - Aligarh (U.P.) India.
Born: August 5, 1988.
Status - Married
Languages Known in English & Hindi

-- 2 of 4 --

DECLARATION
I hereby declare that the information above is correct to the best of my knowledge.
DATE
PUNIT KUMAR PLACE

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1625575479987_Resume.pdf

Parsed Technical Skills: Exposure familiarity, and expertise in Project and Maintenance, INDUSTRIAL TRAINING, Quality Engineer- Y.F.C. CICO GROUP Pvt. Ltd., Dec. 2013 to April 2014. (Client DMRC), (Project Metro Yard, Ghazipur, Annand Vihar, New Delhi), Technical, Duties /Responsibilities/Skills, ➢ Involved in Project Co-ordination and Execution for the Construction of all, kind of civil works including Excavation, Steel, RCC, brickwork, wooden, work, flooring and all kind of finishing works., Metro Project, Sub structure, Station works, Sub structure weld up work, Steel structure work, Pre, fabrication work, RCC structure work, flooring work & all kind of finishing, work., ➢ Inspecting project sites to monitor progress and check quality controlled issued., ➢ Knowledge of design mix, trail mix, cement Testing, water, construction testing, lab material testing, Raw Material testing, Aggregate lOmm, 20mm, GSB, WMM, WBM Coarse sand & fine sand, Sieve analysis, all concrete testing, Cube testing, Brick testing and, Coarse sand Silt content testing as per CPWD Specifications and As, per I.S. Code., ➢ Maintain PWD Record Cube Register, Master test Register, MAS Register, Cement Register etc., ➢ Supervise and monitor the site activities force through foreman, monitoring, 1 of 4 --, the work of any subcontractors to complete the work as per customer''s, satisfaction As per Client/ As Per I.S. Code, ➢ Prepare Document QC/QA (PWD, DDA, NBCC, MCD & STATE PWD AND NHAI), Experience (5 year’s 3 month), Quality Engineer/Civil Site Engineer, 1 Roshan Real Estate Pvt. Ltd New Delhi (Class I Civil Contractor), Project- C/O Extension of Maulana Azad Institute of Dental Science at Bahadur Shah Zafar Marg LNJP, Hospital, New Delhi. (Commercial building), Client: - PWD, 2 k Construction Company Pvt Ltd New Delhi, Project Drain Arch. Culvert with DI Pipeline Laying Work NAJAFGARH New Delhi, Client - PWD, 3 Varindra Construction Limited New Delhi, Project State University with Residential building Allahabad Uttar Pradesh., Client: - UPRNNL, 4 Shivaliya Construction Company Pvt.Ltd New Delhi, Project – Road Project, Nagpur, Maharastra, Client: - PWD (Maharastra), 5 Girdhari lal Construction Pvt Ltd., Project – DDA (2BHK) Residential building, Client: - DDA (Delhi), Technical Education, Diploma Civil Engineering- JAMIA MILLIA ISLAMIA University, NEW DELHI 2014-1st Division, Academic Education, 10 th –UP Board 2004- 2nd Division, 12 th – UP Board 2006 -2nd Division, B.Com – Dr Bhim Rao Ambedkar University, Agra. 2009 - 2 Division, PGDCA - Dr Bhim Rao Ambedkar University, Agra. 2010 – 2 Division, Well conversant with All MS application.'),
(226, 'SUDHIR KUMAR', 'sudhirkumar909726@gmail.com', '918377872588', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To achieve a growth, an oriented career where I can contribute my knowledge and skills to the
Organization and enhance my experience through continuous learning and teamwork.
EXPERIENCE: 06Years 2 Month
Motherson Sumi Systems Ltd (Jan 2016 to 2020)
Noida, Uttar Pradesh.
Kari industry pvt ltd. (2020 to present)
Motherson Sumi Systems Limited (MSSL) the flagship company of the Samvardhana Motherson Group,
was established in 1986 in a joint venture between Samvardhana Motherson Group and Sumitomo Wiring
Systems (Japan). Samvardhana Motherson Group, a global group headquartered in India, is a group with
a diversified automotive product range, while Sumitomo Wiring Systems (SWS) is a global supplier and
manufacturer of wire harness, components and wires & is one of the largest manufacturers worldwide.
MSSL is a focused, dynamic and progressive company providing customers with innovative and value-
added products, services and solutions.
DESIGNATION: Maintenance Engineer
JOB RESPONSIBILITIES:
● Prepare plan the stage-wise processes for mainline and sub-assemblies
● To ensure that the products meet established specification, standards, and quality
● Machine breakdown analysis each two hourly
● Calculate and forecast manpower requirements and provide timely alerts to the concerned to
ensure Production as per the plans
● I have a good knowledge of CNC
● I have Basics knowledge of PLC
● 5, S ( shorting , Set in order, Shine, standardized, sustain")
● Reviewing In process, monitoring of daily in-house rejection Analysis & counter measure
● Conduct time study, method study, cycle time improvement activities and Line balancing with
TAlk Time concept
● Making awareness of customer complaints among the operators, make work standard sheet and
Give the training
● Machine PM plan monthley and weekley
● Managing Manpower, Work and train leaders, workers to make sure production meet the quality
requirement.
SKILLS & EXPERTISE:
 Process Improvement.
 Manpower Handling
 Line Balancing
 Opration and maintenance CNC M/C and air cylinder Water pump seal and bearing change And
full maintenance CNC Applicator
 I make program DYNALAP M/C of circut board'' CPG, and CLAMP BOARD, VISION Camera of
W/h
 Installition and repaire Pneumatic valve
 Total Productive Maintenanc
 Maintenance and Repair of Air compressor m/c and starter of Air compressor m/c
 MS Office
 maintenance and opration Air compressore and repaire whose starter ,Head block , FRL etc
 Operation and maintenance of PLC CONTROL Machine , sensor , limit switch
air operated cylinder NO and NC switches connection
-- 1 of 2 --
 I have good knowledge all type maintenance with checksheet : Break down,Preventive ,
predictive, Proactive.
 Operation of mechanical system with air compressor
 Mistake Proffing Checking of w/h circut Board
 I have good knowledge of Board validation (circut board'' clamp board '' main board )of spare part
and new part of w/h after than hand over to quality person.
 KIGN
 POKA YOKE
 Daily Report
 DWM
EXPECTED SALARY : Negotiable
PROJECT WORK:
Developing Solution For Wrong Fitment in Wire Harness
{Jan19 to March 19}
Development solution for regular basis problem of wrong fitment in wire harness. it''s reduce up to 90%
wrong fitting defect and increase productivity
Reduced Changeovers Time in Assembly Line
{Sep 18 to Dec 18}
Developing solution for reduce cycle time, changeover time in assembly line
EDUCATION QUALIFICATIONS:
Diploma in mechanical Engineering
SBTE(GOVT polytechnic Gopalganj) (2011-2014)
First Division {67.15%}
SSC12th
BSEB Board (2011) First Division {60%}
Matriculation 10th BSEB Board (2009) Second Division {57%}
PERSONAL ATTRIBUTES:
Sincerity, Punctuality, Fast learning curve, Creativity, Analytically and Honesty.', 'To achieve a growth, an oriented career where I can contribute my knowledge and skills to the
Organization and enhance my experience through continuous learning and teamwork.
EXPERIENCE: 06Years 2 Month
Motherson Sumi Systems Ltd (Jan 2016 to 2020)
Noida, Uttar Pradesh.
Kari industry pvt ltd. (2020 to present)
Motherson Sumi Systems Limited (MSSL) the flagship company of the Samvardhana Motherson Group,
was established in 1986 in a joint venture between Samvardhana Motherson Group and Sumitomo Wiring
Systems (Japan). Samvardhana Motherson Group, a global group headquartered in India, is a group with
a diversified automotive product range, while Sumitomo Wiring Systems (SWS) is a global supplier and
manufacturer of wire harness, components and wires & is one of the largest manufacturers worldwide.
MSSL is a focused, dynamic and progressive company providing customers with innovative and value-
added products, services and solutions.
DESIGNATION: Maintenance Engineer
JOB RESPONSIBILITIES:
● Prepare plan the stage-wise processes for mainline and sub-assemblies
● To ensure that the products meet established specification, standards, and quality
● Machine breakdown analysis each two hourly
● Calculate and forecast manpower requirements and provide timely alerts to the concerned to
ensure Production as per the plans
● I have a good knowledge of CNC
● I have Basics knowledge of PLC
● 5, S ( shorting , Set in order, Shine, standardized, sustain")
● Reviewing In process, monitoring of daily in-house rejection Analysis & counter measure
● Conduct time study, method study, cycle time improvement activities and Line balancing with
TAlk Time concept
● Making awareness of customer complaints among the operators, make work standard sheet and
Give the training
● Machine PM plan monthley and weekley
● Managing Manpower, Work and train leaders, workers to make sure production meet the quality
requirement.
SKILLS & EXPERTISE:
 Process Improvement.
 Manpower Handling
 Line Balancing
 Opration and maintenance CNC M/C and air cylinder Water pump seal and bearing change And
full maintenance CNC Applicator
 I make program DYNALAP M/C of circut board'' CPG, and CLAMP BOARD, VISION Camera of
W/h
 Installition and repaire Pneumatic valve
 Total Productive Maintenanc
 Maintenance and Repair of Air compressor m/c and starter of Air compressor m/c
 MS Office
 maintenance and opration Air compressore and repaire whose starter ,Head block , FRL etc
 Operation and maintenance of PLC CONTROL Machine , sensor , limit switch
air operated cylinder NO and NC switches connection
-- 1 of 2 --
 I have good knowledge all type maintenance with checksheet : Break down,Preventive ,
predictive, Proactive.
 Operation of mechanical system with air compressor
 Mistake Proffing Checking of w/h circut Board
 I have good knowledge of Board validation (circut board'' clamp board '' main board )of spare part
and new part of w/h after than hand over to quality person.
 KIGN
 POKA YOKE
 Daily Report
 DWM
EXPECTED SALARY : Negotiable
PROJECT WORK:
Developing Solution For Wrong Fitment in Wire Harness
{Jan19 to March 19}
Development solution for regular basis problem of wrong fitment in wire harness. it''s reduce up to 90%
wrong fitting defect and increase productivity
Reduced Changeovers Time in Assembly Line
{Sep 18 to Dec 18}
Developing solution for reduce cycle time, changeover time in assembly line
EDUCATION QUALIFICATIONS:
Diploma in mechanical Engineering
SBTE(GOVT polytechnic Gopalganj) (2011-2014)
First Division {67.15%}
SSC12th
BSEB Board (2011) First Division {60%}
Matriculation 10th BSEB Board (2009) Second Division {57%}
PERSONAL ATTRIBUTES:
Sincerity, Punctuality, Fast learning curve, Creativity, Analytically and Honesty.', ARRAY[' Process Improvement.', ' Manpower Handling', ' Line Balancing', ' Opration and maintenance CNC M/C and air cylinder Water pump seal and bearing change And', 'full maintenance CNC Applicator', ' I make program DYNALAP M/C of circut board'' CPG', 'and CLAMP BOARD', 'VISION Camera of', 'W/h', ' Installition and repaire Pneumatic valve', ' Total Productive Maintenanc', ' Maintenance and Repair of Air compressor m/c and starter of Air compressor m/c', ' MS Office', ' maintenance and opration Air compressore and repaire whose starter', 'Head block', 'FRL etc', ' Operation and maintenance of PLC CONTROL Machine', 'sensor', 'limit switch', 'air operated cylinder NO and NC switches connection', '1 of 2 --', ' I have good knowledge all type maintenance with checksheet : Break down', 'Preventive', 'predictive', 'Proactive.', ' Operation of mechanical system with air compressor', ' Mistake Proffing Checking of w/h circut Board', ' I have good knowledge of Board validation (circut board'' clamp board '' main board )of spare part', 'and new part of w/h after than hand over to quality person.', ' KIGN', ' POKA YOKE', ' Daily Report', ' DWM', 'EXPECTED SALARY : Negotiable', 'PROJECT WORK:', 'Developing Solution For Wrong Fitment in Wire Harness', '{Jan19 to March 19}', 'Development solution for regular basis problem of wrong fitment in wire harness. it''s reduce up to 90%', 'wrong fitting defect and increase productivity', 'Reduced Changeovers Time in Assembly Line', '{Sep 18 to Dec 18}', 'Developing solution for reduce cycle time', 'changeover time in assembly line', 'EDUCATION QUALIFICATIONS:', 'Diploma in mechanical Engineering', 'SBTE(GOVT polytechnic Gopalganj) (2011-2014)', 'First Division {67.15%}', 'SSC12th', 'BSEB Board (2011) First Division {60%}', 'Matriculation 10th BSEB Board (2009) Second Division {57%}', 'PERSONAL ATTRIBUTES:', 'Sincerity', 'Punctuality', 'Fast learning curve', 'Creativity', 'Analytically and Honesty.']::text[], ARRAY[' Process Improvement.', ' Manpower Handling', ' Line Balancing', ' Opration and maintenance CNC M/C and air cylinder Water pump seal and bearing change And', 'full maintenance CNC Applicator', ' I make program DYNALAP M/C of circut board'' CPG', 'and CLAMP BOARD', 'VISION Camera of', 'W/h', ' Installition and repaire Pneumatic valve', ' Total Productive Maintenanc', ' Maintenance and Repair of Air compressor m/c and starter of Air compressor m/c', ' MS Office', ' maintenance and opration Air compressore and repaire whose starter', 'Head block', 'FRL etc', ' Operation and maintenance of PLC CONTROL Machine', 'sensor', 'limit switch', 'air operated cylinder NO and NC switches connection', '1 of 2 --', ' I have good knowledge all type maintenance with checksheet : Break down', 'Preventive', 'predictive', 'Proactive.', ' Operation of mechanical system with air compressor', ' Mistake Proffing Checking of w/h circut Board', ' I have good knowledge of Board validation (circut board'' clamp board '' main board )of spare part', 'and new part of w/h after than hand over to quality person.', ' KIGN', ' POKA YOKE', ' Daily Report', ' DWM', 'EXPECTED SALARY : Negotiable', 'PROJECT WORK:', 'Developing Solution For Wrong Fitment in Wire Harness', '{Jan19 to March 19}', 'Development solution for regular basis problem of wrong fitment in wire harness. it''s reduce up to 90%', 'wrong fitting defect and increase productivity', 'Reduced Changeovers Time in Assembly Line', '{Sep 18 to Dec 18}', 'Developing solution for reduce cycle time', 'changeover time in assembly line', 'EDUCATION QUALIFICATIONS:', 'Diploma in mechanical Engineering', 'SBTE(GOVT polytechnic Gopalganj) (2011-2014)', 'First Division {67.15%}', 'SSC12th', 'BSEB Board (2011) First Division {60%}', 'Matriculation 10th BSEB Board (2009) Second Division {57%}', 'PERSONAL ATTRIBUTES:', 'Sincerity', 'Punctuality', 'Fast learning curve', 'Creativity', 'Analytically and Honesty.']::text[], ARRAY[]::text[], ARRAY[' Process Improvement.', ' Manpower Handling', ' Line Balancing', ' Opration and maintenance CNC M/C and air cylinder Water pump seal and bearing change And', 'full maintenance CNC Applicator', ' I make program DYNALAP M/C of circut board'' CPG', 'and CLAMP BOARD', 'VISION Camera of', 'W/h', ' Installition and repaire Pneumatic valve', ' Total Productive Maintenanc', ' Maintenance and Repair of Air compressor m/c and starter of Air compressor m/c', ' MS Office', ' maintenance and opration Air compressore and repaire whose starter', 'Head block', 'FRL etc', ' Operation and maintenance of PLC CONTROL Machine', 'sensor', 'limit switch', 'air operated cylinder NO and NC switches connection', '1 of 2 --', ' I have good knowledge all type maintenance with checksheet : Break down', 'Preventive', 'predictive', 'Proactive.', ' Operation of mechanical system with air compressor', ' Mistake Proffing Checking of w/h circut Board', ' I have good knowledge of Board validation (circut board'' clamp board '' main board )of spare part', 'and new part of w/h after than hand over to quality person.', ' KIGN', ' POKA YOKE', ' Daily Report', ' DWM', 'EXPECTED SALARY : Negotiable', 'PROJECT WORK:', 'Developing Solution For Wrong Fitment in Wire Harness', '{Jan19 to March 19}', 'Development solution for regular basis problem of wrong fitment in wire harness. it''s reduce up to 90%', 'wrong fitting defect and increase productivity', 'Reduced Changeovers Time in Assembly Line', '{Sep 18 to Dec 18}', 'Developing solution for reduce cycle time', 'changeover time in assembly line', 'EDUCATION QUALIFICATIONS:', 'Diploma in mechanical Engineering', 'SBTE(GOVT polytechnic Gopalganj) (2011-2014)', 'First Division {67.15%}', 'SSC12th', 'BSEB Board (2011) First Division {60%}', 'Matriculation 10th BSEB Board (2009) Second Division {57%}', 'PERSONAL ATTRIBUTES:', 'Sincerity', 'Punctuality', 'Fast learning curve', 'Creativity', 'Analytically and Honesty.']::text[], '', 'Father Name : Ram kumar sah
Gender : Male
Nationality : Indian
Marital Status : Married
Date of Birth : 18thJanuary 1994
Language Known : Hindi, and English
Permanent Add. : Village- Mandaidih , Post -Mandaisih
District - Vaishali, Bihar. 843110
Place:
Date:
{Sudhir kumar}
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Motherson Sumi Systems Ltd (Jan 2016 to 2020)\nNoida, Uttar Pradesh.\nKari industry pvt ltd. (2020 to present)\nMotherson Sumi Systems Limited (MSSL) the flagship company of the Samvardhana Motherson Group,\nwas established in 1986 in a joint venture between Samvardhana Motherson Group and Sumitomo Wiring\nSystems (Japan). Samvardhana Motherson Group, a global group headquartered in India, is a group with\na diversified automotive product range, while Sumitomo Wiring Systems (SWS) is a global supplier and\nmanufacturer of wire harness, components and wires & is one of the largest manufacturers worldwide.\nMSSL is a focused, dynamic and progressive company providing customers with innovative and value-\nadded products, services and solutions.\nDESIGNATION: Maintenance Engineer\nJOB RESPONSIBILITIES:\n● Prepare plan the stage-wise processes for mainline and sub-assemblies\n● To ensure that the products meet established specification, standards, and quality\n● Machine breakdown analysis each two hourly\n● Calculate and forecast manpower requirements and provide timely alerts to the concerned to\nensure Production as per the plans\n● I have a good knowledge of CNC\n● I have Basics knowledge of PLC\n● 5, S ( shorting , Set in order, Shine, standardized, sustain\")\n● Reviewing In process, monitoring of daily in-house rejection Analysis & counter measure\n● Conduct time study, method study, cycle time improvement activities and Line balancing with\nTAlk Time concept\n● Making awareness of customer complaints among the operators, make work standard sheet and\nGive the training\n● Machine PM plan monthley and weekley\n● Managing Manpower, Work and train leaders, workers to make sure production meet the quality\nrequirement.\nSKILLS & EXPERTISE:\n Process Improvement.\n Manpower Handling\n Line Balancing\n Opration and maintenance CNC M/C and air cylinder Water pump seal and bearing change And\nfull maintenance CNC Applicator\n I make program DYNALAP M/C of circut board'' CPG, and CLAMP BOARD, VISION Camera of\nW/h\n Installition and repaire Pneumatic valve\n Total Productive Maintenanc\n Maintenance and Repair of Air compressor m/c and starter of Air compressor m/c\n MS Office\n maintenance and opration Air compressore and repaire whose starter ,Head block , FRL etc\n Operation and maintenance of PLC CONTROL Machine , sensor , limit switch\nair operated cylinder NO and NC switches connection\n-- 1 of 2 --\n I have good knowledge all type maintenance with checksheet : Break down,Preventive ,\npredictive, Proactive.\n Operation of mechanical system with air compressor\n Mistake Proffing Checking of w/h circut Board\n I have good knowledge of Board validation (circut board'' clamp board '' main board )of spare part\nand new part of w/h after than hand over to quality person.\n KIGN\n POKA YOKE\n Daily Report\n DWM\nEXPECTED SALARY : Negotiable\nPROJECT WORK:\nDeveloping Solution For Wrong Fitment in Wire Harness\n{Jan19 to March 19}\nDevelopment solution for regular basis problem of wrong fitment in wire harness. it''s reduce up to 90%\nwrong fitting defect and increase productivity\nReduced Changeovers Time in Assembly Line\n{Sep 18 to Dec 18}\nDeveloping solution for reduce cycle time, changeover time in assembly line\nEDUCATION QUALIFICATIONS:\nDiploma in mechanical Engineering\nSBTE(GOVT polytechnic Gopalganj) (2011-2014)\nFirst Division {67.15%}\nSSC12th\nBSEB Board (2011) First Division {60%}\nMatriculation 10th BSEB Board (2009) Second Division {57%}\nPERSONAL ATTRIBUTES:\nSincerity, Punctuality, Fast learning curve, Creativity, Analytically and Honesty."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1626617988578Resume_SUDHIR_SUDHIR KUMAR_SUDHIR KUMAR_SUDHIR KUMAR_SUDHIR KUMAR_SUDHIR KUMAR_SUDHIR K_SUDHIR KUMAR.pdf', 'Name: SUDHIR KUMAR

Email: sudhirkumar909726@gmail.com

Phone: +918377872588

Headline: CAREER OBJECTIVE:

Profile Summary: To achieve a growth, an oriented career where I can contribute my knowledge and skills to the
Organization and enhance my experience through continuous learning and teamwork.
EXPERIENCE: 06Years 2 Month
Motherson Sumi Systems Ltd (Jan 2016 to 2020)
Noida, Uttar Pradesh.
Kari industry pvt ltd. (2020 to present)
Motherson Sumi Systems Limited (MSSL) the flagship company of the Samvardhana Motherson Group,
was established in 1986 in a joint venture between Samvardhana Motherson Group and Sumitomo Wiring
Systems (Japan). Samvardhana Motherson Group, a global group headquartered in India, is a group with
a diversified automotive product range, while Sumitomo Wiring Systems (SWS) is a global supplier and
manufacturer of wire harness, components and wires & is one of the largest manufacturers worldwide.
MSSL is a focused, dynamic and progressive company providing customers with innovative and value-
added products, services and solutions.
DESIGNATION: Maintenance Engineer
JOB RESPONSIBILITIES:
● Prepare plan the stage-wise processes for mainline and sub-assemblies
● To ensure that the products meet established specification, standards, and quality
● Machine breakdown analysis each two hourly
● Calculate and forecast manpower requirements and provide timely alerts to the concerned to
ensure Production as per the plans
● I have a good knowledge of CNC
● I have Basics knowledge of PLC
● 5, S ( shorting , Set in order, Shine, standardized, sustain")
● Reviewing In process, monitoring of daily in-house rejection Analysis & counter measure
● Conduct time study, method study, cycle time improvement activities and Line balancing with
TAlk Time concept
● Making awareness of customer complaints among the operators, make work standard sheet and
Give the training
● Machine PM plan monthley and weekley
● Managing Manpower, Work and train leaders, workers to make sure production meet the quality
requirement.
SKILLS & EXPERTISE:
 Process Improvement.
 Manpower Handling
 Line Balancing
 Opration and maintenance CNC M/C and air cylinder Water pump seal and bearing change And
full maintenance CNC Applicator
 I make program DYNALAP M/C of circut board'' CPG, and CLAMP BOARD, VISION Camera of
W/h
 Installition and repaire Pneumatic valve
 Total Productive Maintenanc
 Maintenance and Repair of Air compressor m/c and starter of Air compressor m/c
 MS Office
 maintenance and opration Air compressore and repaire whose starter ,Head block , FRL etc
 Operation and maintenance of PLC CONTROL Machine , sensor , limit switch
air operated cylinder NO and NC switches connection
-- 1 of 2 --
 I have good knowledge all type maintenance with checksheet : Break down,Preventive ,
predictive, Proactive.
 Operation of mechanical system with air compressor
 Mistake Proffing Checking of w/h circut Board
 I have good knowledge of Board validation (circut board'' clamp board '' main board )of spare part
and new part of w/h after than hand over to quality person.
 KIGN
 POKA YOKE
 Daily Report
 DWM
EXPECTED SALARY : Negotiable
PROJECT WORK:
Developing Solution For Wrong Fitment in Wire Harness
{Jan19 to March 19}
Development solution for regular basis problem of wrong fitment in wire harness. it''s reduce up to 90%
wrong fitting defect and increase productivity
Reduced Changeovers Time in Assembly Line
{Sep 18 to Dec 18}
Developing solution for reduce cycle time, changeover time in assembly line
EDUCATION QUALIFICATIONS:
Diploma in mechanical Engineering
SBTE(GOVT polytechnic Gopalganj) (2011-2014)
First Division {67.15%}
SSC12th
BSEB Board (2011) First Division {60%}
Matriculation 10th BSEB Board (2009) Second Division {57%}
PERSONAL ATTRIBUTES:
Sincerity, Punctuality, Fast learning curve, Creativity, Analytically and Honesty.

Key Skills:  Process Improvement.
 Manpower Handling
 Line Balancing
 Opration and maintenance CNC M/C and air cylinder Water pump seal and bearing change And
full maintenance CNC Applicator
 I make program DYNALAP M/C of circut board'' CPG, and CLAMP BOARD, VISION Camera of
W/h
 Installition and repaire Pneumatic valve
 Total Productive Maintenanc
 Maintenance and Repair of Air compressor m/c and starter of Air compressor m/c
 MS Office
 maintenance and opration Air compressore and repaire whose starter ,Head block , FRL etc
 Operation and maintenance of PLC CONTROL Machine , sensor , limit switch
air operated cylinder NO and NC switches connection
-- 1 of 2 --
 I have good knowledge all type maintenance with checksheet : Break down,Preventive ,
predictive, Proactive.
 Operation of mechanical system with air compressor
 Mistake Proffing Checking of w/h circut Board
 I have good knowledge of Board validation (circut board'' clamp board '' main board )of spare part
and new part of w/h after than hand over to quality person.
 KIGN
 POKA YOKE
 Daily Report
 DWM
EXPECTED SALARY : Negotiable
PROJECT WORK:
Developing Solution For Wrong Fitment in Wire Harness
{Jan19 to March 19}
Development solution for regular basis problem of wrong fitment in wire harness. it''s reduce up to 90%
wrong fitting defect and increase productivity
Reduced Changeovers Time in Assembly Line
{Sep 18 to Dec 18}
Developing solution for reduce cycle time, changeover time in assembly line
EDUCATION QUALIFICATIONS:
Diploma in mechanical Engineering
SBTE(GOVT polytechnic Gopalganj) (2011-2014)
First Division {67.15%}
SSC12th
BSEB Board (2011) First Division {60%}
Matriculation 10th BSEB Board (2009) Second Division {57%}
PERSONAL ATTRIBUTES:
Sincerity, Punctuality, Fast learning curve, Creativity, Analytically and Honesty.

Employment: Motherson Sumi Systems Ltd (Jan 2016 to 2020)
Noida, Uttar Pradesh.
Kari industry pvt ltd. (2020 to present)
Motherson Sumi Systems Limited (MSSL) the flagship company of the Samvardhana Motherson Group,
was established in 1986 in a joint venture between Samvardhana Motherson Group and Sumitomo Wiring
Systems (Japan). Samvardhana Motherson Group, a global group headquartered in India, is a group with
a diversified automotive product range, while Sumitomo Wiring Systems (SWS) is a global supplier and
manufacturer of wire harness, components and wires & is one of the largest manufacturers worldwide.
MSSL is a focused, dynamic and progressive company providing customers with innovative and value-
added products, services and solutions.
DESIGNATION: Maintenance Engineer
JOB RESPONSIBILITIES:
● Prepare plan the stage-wise processes for mainline and sub-assemblies
● To ensure that the products meet established specification, standards, and quality
● Machine breakdown analysis each two hourly
● Calculate and forecast manpower requirements and provide timely alerts to the concerned to
ensure Production as per the plans
● I have a good knowledge of CNC
● I have Basics knowledge of PLC
● 5, S ( shorting , Set in order, Shine, standardized, sustain")
● Reviewing In process, monitoring of daily in-house rejection Analysis & counter measure
● Conduct time study, method study, cycle time improvement activities and Line balancing with
TAlk Time concept
● Making awareness of customer complaints among the operators, make work standard sheet and
Give the training
● Machine PM plan monthley and weekley
● Managing Manpower, Work and train leaders, workers to make sure production meet the quality
requirement.
SKILLS & EXPERTISE:
 Process Improvement.
 Manpower Handling
 Line Balancing
 Opration and maintenance CNC M/C and air cylinder Water pump seal and bearing change And
full maintenance CNC Applicator
 I make program DYNALAP M/C of circut board'' CPG, and CLAMP BOARD, VISION Camera of
W/h
 Installition and repaire Pneumatic valve
 Total Productive Maintenanc
 Maintenance and Repair of Air compressor m/c and starter of Air compressor m/c
 MS Office
 maintenance and opration Air compressore and repaire whose starter ,Head block , FRL etc
 Operation and maintenance of PLC CONTROL Machine , sensor , limit switch
air operated cylinder NO and NC switches connection
-- 1 of 2 --
 I have good knowledge all type maintenance with checksheet : Break down,Preventive ,
predictive, Proactive.
 Operation of mechanical system with air compressor
 Mistake Proffing Checking of w/h circut Board
 I have good knowledge of Board validation (circut board'' clamp board '' main board )of spare part
and new part of w/h after than hand over to quality person.
 KIGN
 POKA YOKE
 Daily Report
 DWM
EXPECTED SALARY : Negotiable
PROJECT WORK:
Developing Solution For Wrong Fitment in Wire Harness
{Jan19 to March 19}
Development solution for regular basis problem of wrong fitment in wire harness. it''s reduce up to 90%
wrong fitting defect and increase productivity
Reduced Changeovers Time in Assembly Line
{Sep 18 to Dec 18}
Developing solution for reduce cycle time, changeover time in assembly line
EDUCATION QUALIFICATIONS:
Diploma in mechanical Engineering
SBTE(GOVT polytechnic Gopalganj) (2011-2014)
First Division {67.15%}
SSC12th
BSEB Board (2011) First Division {60%}
Matriculation 10th BSEB Board (2009) Second Division {57%}
PERSONAL ATTRIBUTES:
Sincerity, Punctuality, Fast learning curve, Creativity, Analytically and Honesty.

Education: Diploma in mechanical Engineering
SBTE(GOVT polytechnic Gopalganj) (2011-2014)
First Division {67.15%}
SSC12th
BSEB Board (2011) First Division {60%}
Matriculation 10th BSEB Board (2009) Second Division {57%}
PERSONAL ATTRIBUTES:
Sincerity, Punctuality, Fast learning curve, Creativity, Analytically and Honesty.

Personal Details: Father Name : Ram kumar sah
Gender : Male
Nationality : Indian
Marital Status : Married
Date of Birth : 18thJanuary 1994
Language Known : Hindi, and English
Permanent Add. : Village- Mandaidih , Post -Mandaisih
District - Vaishali, Bihar. 843110
Place:
Date:
{Sudhir kumar}
-- 2 of 2 --

Extracted Resume Text: SUDHIR KUMAR
Mamura, Galli no.-2, Sector-66 Noida U.P.
E-mail: sudhirkumar909726@gmail.com | Phone No.: +918377872588/7042539353
CAREER OBJECTIVE:
To achieve a growth, an oriented career where I can contribute my knowledge and skills to the
Organization and enhance my experience through continuous learning and teamwork.
EXPERIENCE: 06Years 2 Month
Motherson Sumi Systems Ltd (Jan 2016 to 2020)
Noida, Uttar Pradesh.
Kari industry pvt ltd. (2020 to present)
Motherson Sumi Systems Limited (MSSL) the flagship company of the Samvardhana Motherson Group,
was established in 1986 in a joint venture between Samvardhana Motherson Group and Sumitomo Wiring
Systems (Japan). Samvardhana Motherson Group, a global group headquartered in India, is a group with
a diversified automotive product range, while Sumitomo Wiring Systems (SWS) is a global supplier and
manufacturer of wire harness, components and wires & is one of the largest manufacturers worldwide.
MSSL is a focused, dynamic and progressive company providing customers with innovative and value-
added products, services and solutions.
DESIGNATION: Maintenance Engineer
JOB RESPONSIBILITIES:
● Prepare plan the stage-wise processes for mainline and sub-assemblies
● To ensure that the products meet established specification, standards, and quality
● Machine breakdown analysis each two hourly
● Calculate and forecast manpower requirements and provide timely alerts to the concerned to
ensure Production as per the plans
● I have a good knowledge of CNC
● I have Basics knowledge of PLC
● 5, S ( shorting , Set in order, Shine, standardized, sustain")
● Reviewing In process, monitoring of daily in-house rejection Analysis & counter measure
● Conduct time study, method study, cycle time improvement activities and Line balancing with
TAlk Time concept
● Making awareness of customer complaints among the operators, make work standard sheet and
Give the training
● Machine PM plan monthley and weekley
● Managing Manpower, Work and train leaders, workers to make sure production meet the quality
requirement.
SKILLS & EXPERTISE:
 Process Improvement.
 Manpower Handling
 Line Balancing
 Opration and maintenance CNC M/C and air cylinder Water pump seal and bearing change And
full maintenance CNC Applicator
 I make program DYNALAP M/C of circut board'' CPG, and CLAMP BOARD, VISION Camera of
W/h
 Installition and repaire Pneumatic valve
 Total Productive Maintenanc
 Maintenance and Repair of Air compressor m/c and starter of Air compressor m/c
 MS Office
 maintenance and opration Air compressore and repaire whose starter ,Head block , FRL etc
 Operation and maintenance of PLC CONTROL Machine , sensor , limit switch
air operated cylinder NO and NC switches connection

-- 1 of 2 --

 I have good knowledge all type maintenance with checksheet : Break down,Preventive ,
predictive, Proactive.
 Operation of mechanical system with air compressor
 Mistake Proffing Checking of w/h circut Board
 I have good knowledge of Board validation (circut board'' clamp board '' main board )of spare part
and new part of w/h after than hand over to quality person.
 KIGN
 POKA YOKE
 Daily Report
 DWM
EXPECTED SALARY : Negotiable
PROJECT WORK:
Developing Solution For Wrong Fitment in Wire Harness
{Jan19 to March 19}
Development solution for regular basis problem of wrong fitment in wire harness. it''s reduce up to 90%
wrong fitting defect and increase productivity
Reduced Changeovers Time in Assembly Line
{Sep 18 to Dec 18}
Developing solution for reduce cycle time, changeover time in assembly line
EDUCATION QUALIFICATIONS:
Diploma in mechanical Engineering
SBTE(GOVT polytechnic Gopalganj) (2011-2014)
First Division {67.15%}
SSC12th
BSEB Board (2011) First Division {60%}
Matriculation 10th BSEB Board (2009) Second Division {57%}
PERSONAL ATTRIBUTES:
Sincerity, Punctuality, Fast learning curve, Creativity, Analytically and Honesty.
PERSONAL DETAILS:
Father Name : Ram kumar sah
Gender : Male
Nationality : Indian
Marital Status : Married
Date of Birth : 18thJanuary 1994
Language Known : Hindi, and English
Permanent Add. : Village- Mandaidih , Post -Mandaisih
District - Vaishali, Bihar. 843110
Place:
Date:
{Sudhir kumar}

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1626617988578Resume_SUDHIR_SUDHIR KUMAR_SUDHIR KUMAR_SUDHIR KUMAR_SUDHIR KUMAR_SUDHIR KUMAR_SUDHIR K_SUDHIR KUMAR.pdf

Parsed Technical Skills:  Process Improvement.,  Manpower Handling,  Line Balancing,  Opration and maintenance CNC M/C and air cylinder Water pump seal and bearing change And, full maintenance CNC Applicator,  I make program DYNALAP M/C of circut board'' CPG, and CLAMP BOARD, VISION Camera of, W/h,  Installition and repaire Pneumatic valve,  Total Productive Maintenanc,  Maintenance and Repair of Air compressor m/c and starter of Air compressor m/c,  MS Office,  maintenance and opration Air compressore and repaire whose starter, Head block, FRL etc,  Operation and maintenance of PLC CONTROL Machine, sensor, limit switch, air operated cylinder NO and NC switches connection, 1 of 2 --,  I have good knowledge all type maintenance with checksheet : Break down, Preventive, predictive, Proactive.,  Operation of mechanical system with air compressor,  Mistake Proffing Checking of w/h circut Board,  I have good knowledge of Board validation (circut board'' clamp board '' main board )of spare part, and new part of w/h after than hand over to quality person.,  KIGN,  POKA YOKE,  Daily Report,  DWM, EXPECTED SALARY : Negotiable, PROJECT WORK:, Developing Solution For Wrong Fitment in Wire Harness, {Jan19 to March 19}, Development solution for regular basis problem of wrong fitment in wire harness. it''s reduce up to 90%, wrong fitting defect and increase productivity, Reduced Changeovers Time in Assembly Line, {Sep 18 to Dec 18}, Developing solution for reduce cycle time, changeover time in assembly line, EDUCATION QUALIFICATIONS:, Diploma in mechanical Engineering, SBTE(GOVT polytechnic Gopalganj) (2011-2014), First Division {67.15%}, SSC12th, BSEB Board (2011) First Division {60%}, Matriculation 10th BSEB Board (2009) Second Division {57%}, PERSONAL ATTRIBUTES:, Sincerity, Punctuality, Fast learning curve, Creativity, Analytically and Honesty.'),
(227, 'Name :- VIVEK KUMAR PANDEY', 'viveksabaran9507437347@gmail.com', '919793615163', 'Name :- VIVEK KUMAR PANDEY', 'Name :- VIVEK KUMAR PANDEY', '', 'E-mail :- viveksabaran9507437347@gmail.com
 To become a competent person in the field of engineering and management , by working diligently and
honesty for the benefit of the organization and at the same time gaining invaluable asset of great learning
for self.
Qualification Board / University Year Percentage
HIGH SCHOOL
B.S.E.B.
2010
75%
INTERMEDIATE
B.S.E.B.
2012
61%
DIPLOMA IN CIVIL
ENGINEERING
BTE UP LUCKNOW 2018 72.25%
 Basic Knowledge In :- AutoCAD (2D) , Basic Knowledge of computer.
 Sona Engicon Pvt. Ltd.
-- 1 of 2 --
 Working in PATEL Infrastructure Ltd. (CTRP ROAD PROJECT) as JUNIOR ENGINEER
From 31/05/2019 To 1/09/2021
 Worked in Road Construction Work as Internship in Delhi since 05/06/2017 to 20/07/17
 Working in M/S Yatindra Kumar Tripathi (Madaripur to Kalpi State Highway Widening Road
Project) From 10 September 2021 to 2 October 2022
 Working in MKC INFRASTRUCTURE PVT LTD (DELHI KATRA EXPRESSWAY) From 8
November 2022
Leadership skills
Practical decision making
Self-confident
Good Listener
Punctual
 Father’s Name :- Mr. Mukti Nath Pandey
 Mother’s Name :- Mrs. Usha Devi
 Date Of Birth :- 21/11/1995
 Nationality :- Indian---6/02/1993
 Hobbies :- Playing Cricket
 Language Known :- Hindi, English Hindi, English and Sanskrit
 Permanent Address :- Vill.-Ijara,P.O.-Sohnariya,P.S.-Kateya,Dist.-Gopalganj(Bihar),Pin
Code-841437

 I hereby declare that the above information furnished by me is true to the best of my knowledge & belief
and bear the responsibility of any mistakes in above information.
Date :- (VIVEK KUMAR PANDEY)
Place :-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail :- viveksabaran9507437347@gmail.com
 To become a competent person in the field of engineering and management , by working diligently and
honesty for the benefit of the organization and at the same time gaining invaluable asset of great learning
for self.
Qualification Board / University Year Percentage
HIGH SCHOOL
B.S.E.B.
2010
75%
INTERMEDIATE
B.S.E.B.
2012
61%
DIPLOMA IN CIVIL
ENGINEERING
BTE UP LUCKNOW 2018 72.25%
 Basic Knowledge In :- AutoCAD (2D) , Basic Knowledge of computer.
 Sona Engicon Pvt. Ltd.
-- 1 of 2 --
 Working in PATEL Infrastructure Ltd. (CTRP ROAD PROJECT) as JUNIOR ENGINEER
From 31/05/2019 To 1/09/2021
 Worked in Road Construction Work as Internship in Delhi since 05/06/2017 to 20/07/17
 Working in M/S Yatindra Kumar Tripathi (Madaripur to Kalpi State Highway Widening Road
Project) From 10 September 2021 to 2 October 2022
 Working in MKC INFRASTRUCTURE PVT LTD (DELHI KATRA EXPRESSWAY) From 8
November 2022
Leadership skills
Practical decision making
Self-confident
Good Listener
Punctual
 Father’s Name :- Mr. Mukti Nath Pandey
 Mother’s Name :- Mrs. Usha Devi
 Date Of Birth :- 21/11/1995
 Nationality :- Indian---6/02/1993
 Hobbies :- Playing Cricket
 Language Known :- Hindi, English Hindi, English and Sanskrit
 Permanent Address :- Vill.-Ijara,P.O.-Sohnariya,P.S.-Kateya,Dist.-Gopalganj(Bihar),Pin
Code-841437

 I hereby declare that the above information furnished by me is true to the best of my knowledge & belief
and bear the responsibility of any mistakes in above information.
Date :- (VIVEK KUMAR PANDEY)
Place :-', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1631246887538_1628577350468_vivek cv (1) (1).pdf', 'Name: Name :- VIVEK KUMAR PANDEY

Email: viveksabaran9507437347@gmail.com

Phone: +91-9793615163

Headline: Name :- VIVEK KUMAR PANDEY

Education: HIGH SCHOOL
B.S.E.B.
2010
75%
INTERMEDIATE
B.S.E.B.
2012
61%
DIPLOMA IN CIVIL
ENGINEERING
BTE UP LUCKNOW 2018 72.25%
 Basic Knowledge In :- AutoCAD (2D) , Basic Knowledge of computer.
 Sona Engicon Pvt. Ltd.
-- 1 of 2 --
 Working in PATEL Infrastructure Ltd. (CTRP ROAD PROJECT) as JUNIOR ENGINEER
From 31/05/2019 To 1/09/2021
 Worked in Road Construction Work as Internship in Delhi since 05/06/2017 to 20/07/17
 Working in M/S Yatindra Kumar Tripathi (Madaripur to Kalpi State Highway Widening Road
Project) From 10 September 2021 to 2 October 2022
 Working in MKC INFRASTRUCTURE PVT LTD (DELHI KATRA EXPRESSWAY) From 8
November 2022
Leadership skills
Practical decision making
Self-confident
Good Listener
Punctual
 Father’s Name :- Mr. Mukti Nath Pandey
 Mother’s Name :- Mrs. Usha Devi
 Date Of Birth :- 21/11/1995
 Nationality :- Indian---6/02/1993
 Hobbies :- Playing Cricket
 Language Known :- Hindi, English Hindi, English and Sanskrit
 Permanent Address :- Vill.-Ijara,P.O.-Sohnariya,P.S.-Kateya,Dist.-Gopalganj(Bihar),Pin
Code-841437

 I hereby declare that the above information furnished by me is true to the best of my knowledge & belief
and bear the responsibility of any mistakes in above information.
Date :- (VIVEK KUMAR PANDEY)
Place :-
-- 2 of 2 --

Personal Details: E-mail :- viveksabaran9507437347@gmail.com
 To become a competent person in the field of engineering and management , by working diligently and
honesty for the benefit of the organization and at the same time gaining invaluable asset of great learning
for self.
Qualification Board / University Year Percentage
HIGH SCHOOL
B.S.E.B.
2010
75%
INTERMEDIATE
B.S.E.B.
2012
61%
DIPLOMA IN CIVIL
ENGINEERING
BTE UP LUCKNOW 2018 72.25%
 Basic Knowledge In :- AutoCAD (2D) , Basic Knowledge of computer.
 Sona Engicon Pvt. Ltd.
-- 1 of 2 --
 Working in PATEL Infrastructure Ltd. (CTRP ROAD PROJECT) as JUNIOR ENGINEER
From 31/05/2019 To 1/09/2021
 Worked in Road Construction Work as Internship in Delhi since 05/06/2017 to 20/07/17
 Working in M/S Yatindra Kumar Tripathi (Madaripur to Kalpi State Highway Widening Road
Project) From 10 September 2021 to 2 October 2022
 Working in MKC INFRASTRUCTURE PVT LTD (DELHI KATRA EXPRESSWAY) From 8
November 2022
Leadership skills
Practical decision making
Self-confident
Good Listener
Punctual
 Father’s Name :- Mr. Mukti Nath Pandey
 Mother’s Name :- Mrs. Usha Devi
 Date Of Birth :- 21/11/1995
 Nationality :- Indian---6/02/1993
 Hobbies :- Playing Cricket
 Language Known :- Hindi, English Hindi, English and Sanskrit
 Permanent Address :- Vill.-Ijara,P.O.-Sohnariya,P.S.-Kateya,Dist.-Gopalganj(Bihar),Pin
Code-841437

 I hereby declare that the above information furnished by me is true to the best of my knowledge & belief
and bear the responsibility of any mistakes in above information.
Date :- (VIVEK KUMAR PANDEY)
Place :-

Extracted Resume Text: CURRICULUM VITAE
Name :- VIVEK KUMAR PANDEY
Contact :- +91-9793615163,6392990239
E-mail :- viveksabaran9507437347@gmail.com
 To become a competent person in the field of engineering and management , by working diligently and
honesty for the benefit of the organization and at the same time gaining invaluable asset of great learning
for self.
Qualification Board / University Year Percentage
HIGH SCHOOL
B.S.E.B.
2010
75%
INTERMEDIATE
B.S.E.B.
2012
61%
DIPLOMA IN CIVIL
ENGINEERING
BTE UP LUCKNOW 2018 72.25%
 Basic Knowledge In :- AutoCAD (2D) , Basic Knowledge of computer.
 Sona Engicon Pvt. Ltd.

-- 1 of 2 --

 Working in PATEL Infrastructure Ltd. (CTRP ROAD PROJECT) as JUNIOR ENGINEER
From 31/05/2019 To 1/09/2021
 Worked in Road Construction Work as Internship in Delhi since 05/06/2017 to 20/07/17
 Working in M/S Yatindra Kumar Tripathi (Madaripur to Kalpi State Highway Widening Road
Project) From 10 September 2021 to 2 October 2022
 Working in MKC INFRASTRUCTURE PVT LTD (DELHI KATRA EXPRESSWAY) From 8
November 2022
Leadership skills
Practical decision making
Self-confident
Good Listener
Punctual
 Father’s Name :- Mr. Mukti Nath Pandey
 Mother’s Name :- Mrs. Usha Devi
 Date Of Birth :- 21/11/1995
 Nationality :- Indian---6/02/1993
 Hobbies :- Playing Cricket
 Language Known :- Hindi, English Hindi, English and Sanskrit
 Permanent Address :- Vill.-Ijara,P.O.-Sohnariya,P.S.-Kateya,Dist.-Gopalganj(Bihar),Pin
Code-841437

 I hereby declare that the above information furnished by me is true to the best of my knowledge & belief
and bear the responsibility of any mistakes in above information.
Date :- (VIVEK KUMAR PANDEY)
Place :-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1631246887538_1628577350468_vivek cv (1) (1).pdf'),
(228, 'AWADHESH KUMAR VERMA', 'awadhesh.kumar.verma.resume-import-00228@hhh-resume-import.invalid', '9076606245', 'AWADHESH KUMAR VERMA', 'AWADHESH KUMAR VERMA', '', 'Fathers name- :Harishankar Verma.
D.O.B :01/09/1993.
Address : Village- Barsari,Post-Budhaun
: Distt.- Ballia(277121),U.P.
AWADHESH KUMAR VERMA
DATE:
PLACE:
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers name- :Harishankar Verma.
D.O.B :01/09/1993.
Address : Village- Barsari,Post-Budhaun
: Distt.- Ballia(277121),U.P.
AWADHESH KUMAR VERMA
DATE:
PLACE:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1631542149000_Resume_Awadhesh.pdf', 'Name: AWADHESH KUMAR VERMA

Email: awadhesh.kumar.verma.resume-import-00228@hhh-resume-import.invalid

Phone: 9076606245

Headline: AWADHESH KUMAR VERMA

Education:  HIGH SCHOOL- U.P.BOARD-56.33%.
 INTERMEDIATE-U.P.BOARD-71.40%.
 I.T.I from draftsman civil trade-84.76%.

Personal Details: Fathers name- :Harishankar Verma.
D.O.B :01/09/1993.
Address : Village- Barsari,Post-Budhaun
: Distt.- Ballia(277121),U.P.
AWADHESH KUMAR VERMA
DATE:
PLACE:
-- 2 of 2 --

Extracted Resume Text: AWADHESH KUMAR VERMA
Vill & Post : Barsai,Budhaun
Dist : Ballia
State : UP
Pin Code :277l2l
Mob: :9076606245,9335484962
E- Mail :awadhesh193verma @gmail.com
CAREER OB.IECTIVE:-
To be a knowledgeable leader though hard work, dedication and sincerity and look forward
for challenges in life and want to become successful human being in all respects.
CURRENT JOB:-
1. PROJECT:-
Construction of Eight Lane access controlled Expressway from Km 3.00 to Km 20.200(Shirsad to
Akloli section- Spur of Vadodara Mumbai Expressway Project) in the state of Maharashtra on EPC
Mode under Bharatmala Pariyojna.
Project Cost : 1246.97 Crores
Client : NHAI
Concessionar : IRCON International.
Post : Senior Supervisor.
Duration :Oct.2022 to till date.
JOB RESPONSIBILITY: -
 Execution of major bridge with open foundation,pier shaft and pier cap shuttering and
its casting.
 Execution of box culvert and under pass casting.
 Excavation of foundation and laying of pcc of foundation.
2.PROJECT:-
Development of Bundelkhand Expressway Project (Package-I) 4 Lane Gonda (Dist.
Chitrakoot) to Mahokhar (Dist.Banda) (Km (-) 0+790 to Km 49+700) in the state of
Uttar Pradesh on EPC Basis.
Project Cost :1268.0 crores.
Client : UPEIDA.
Duration : Feb.2020 to Oct. 2022.
Designation : Supervisor.

-- 1 of 2 --

JOB RESPONSIBILITY:-
 Excavation of box culvert,under-pass foundation and laying of pcc.
 Shuttering and casting of foundation raft.
 Execution of approach slab and gap slab casting.
 Curing of various structural component.
3. PROJECT:
Development of Delhi-Meerut Expressway from Km.0.000 to km.27.500 including 6/8
laning of NH-24 from km.0.000 to km49.346 (Hapur Bypass) in the state of Delhi and
Uttar Pradesh under(Design length -49.346 km) Package-II from existing km 8.360 to
existing km.27.740(UP border to Dasna) in the state of Uttar Pradesh-Hybrid Annuity
Model(3rd call).
Client : NHAI.
Project cost :1989.00 crores.
Duration : AUG.2018 to FEB 2020.
JOB RESPONSIBILITY:-
 Execution of crash barrier and culvert casting.
 Pipeline laying work.
ACADEMIC QUALIFICATION:-
 HIGH SCHOOL- U.P.BOARD-56.33%.
 INTERMEDIATE-U.P.BOARD-71.40%.
 I.T.I from draftsman civil trade-84.76%.
PERSONAL DETAILS:-
Fathers name- :Harishankar Verma.
D.O.B :01/09/1993.
Address : Village- Barsari,Post-Budhaun
: Distt.- Ballia(277121),U.P.
AWADHESH KUMAR VERMA
DATE:
PLACE:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1631542149000_Resume_Awadhesh.pdf'),
(229, 'SUMIT SINHA', 'sumitsinha973@gmail.com', '9735737530', 'SUMMARY', 'SUMMARY', 'Diploma Civil Engineer having demonstrated working experience in estimation , BBS, quantity and billing for various
residential project with civil guruji. Having good command over design and analysis software like Auto Cad, with
different academic projects and achievements and proven skills like preparing BOQ and BBS, quantity estimation and
rate analysis , layout and site execution, team building .', 'Diploma Civil Engineer having demonstrated working experience in estimation , BBS, quantity and billing for various
residential project with civil guruji. Having good command over design and analysis software like Auto Cad, with
different academic projects and achievements and proven skills like preparing BOQ and BBS, quantity estimation and
rate analysis , layout and site execution, team building .', ARRAY['● Any type of layout work (Township', 'Centerline Layout)', ' Quantity estimation of Building materials and analysis and rate as per market standards.', ' Preparing detailed estimation of building structures and bill of quantity (BOQ) as per DSR.', ' Cost analysis and control as per under CPWD guidelines and rules.', ' Proficient in MS word', 'MS Excel and Power point for preparing all types of documents.', ' Preparing detailed BBS of building structural members using MS Excel.', ' Site inspection', 'Supervision', 'Organizing and Co-ordina2tion of the site activity.', ' Good Communication and time management.', ' Effective team building and negotiating skills.', ' On site Building Material Test', ' Use of Autolevel in Levelling', 'RESPONSIBILITIES', '● Preparing the Bill of Quantity and Contracting of Work', '● Conducting Feasibility Studies to Estimate Materials', 'Time and Labour Costs.', '● Bar Bending Schedule Duly Approved', '● Reconcilation of the Material Store in the Construction.', '● Maintaining the Daily and Monthly Reports Working', 'I do here by declare that all the statement is made by me is true to me best of my knowledge and belief.', 'Date : 28.01.2022 Place :- CHAKDAHA', 'NAME', 'SUMIT SINHA', '2 of 2 --']::text[], ARRAY['● Any type of layout work (Township', 'Centerline Layout)', ' Quantity estimation of Building materials and analysis and rate as per market standards.', ' Preparing detailed estimation of building structures and bill of quantity (BOQ) as per DSR.', ' Cost analysis and control as per under CPWD guidelines and rules.', ' Proficient in MS word', 'MS Excel and Power point for preparing all types of documents.', ' Preparing detailed BBS of building structural members using MS Excel.', ' Site inspection', 'Supervision', 'Organizing and Co-ordina2tion of the site activity.', ' Good Communication and time management.', ' Effective team building and negotiating skills.', ' On site Building Material Test', ' Use of Autolevel in Levelling', 'RESPONSIBILITIES', '● Preparing the Bill of Quantity and Contracting of Work', '● Conducting Feasibility Studies to Estimate Materials', 'Time and Labour Costs.', '● Bar Bending Schedule Duly Approved', '● Reconcilation of the Material Store in the Construction.', '● Maintaining the Daily and Monthly Reports Working', 'I do here by declare that all the statement is made by me is true to me best of my knowledge and belief.', 'Date : 28.01.2022 Place :- CHAKDAHA', 'NAME', 'SUMIT SINHA', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['● Any type of layout work (Township', 'Centerline Layout)', ' Quantity estimation of Building materials and analysis and rate as per market standards.', ' Preparing detailed estimation of building structures and bill of quantity (BOQ) as per DSR.', ' Cost analysis and control as per under CPWD guidelines and rules.', ' Proficient in MS word', 'MS Excel and Power point for preparing all types of documents.', ' Preparing detailed BBS of building structural members using MS Excel.', ' Site inspection', 'Supervision', 'Organizing and Co-ordina2tion of the site activity.', ' Good Communication and time management.', ' Effective team building and negotiating skills.', ' On site Building Material Test', ' Use of Autolevel in Levelling', 'RESPONSIBILITIES', '● Preparing the Bill of Quantity and Contracting of Work', '● Conducting Feasibility Studies to Estimate Materials', 'Time and Labour Costs.', '● Bar Bending Schedule Duly Approved', '● Reconcilation of the Material Store in the Construction.', '● Maintaining the Daily and Monthly Reports Working', 'I do here by declare that all the statement is made by me is true to me best of my knowledge and belief.', 'Date : 28.01.2022 Place :- CHAKDAHA', 'NAME', 'SUMIT SINHA', '2 of 2 --']::text[], '', 'P.O.+P.S.-Chakdaha, Dist-Nadia,
Pin – 741222, W.B.
Mob :- 9735737530 / 8653142745
Email id :- sumitsinha973@gmail.com
D.O.B.- 24-01-1996.', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"CIVIL GURUJI (CIVIL ENGINEERS TRAINING INSTITUTE)\nPROJECT NAME :- PROPOSED SAINIK SCHOOL COMPLEX IN PHASE –II AND PHASE – III.\nTENDER VALUE – RS. 15005800.00\n Preparation of detailed quantity estimation, schedule of quantities , rate analysis and measurement sheets.\n Joint Measurement / Re-measurement at site.\n Preparing bill of quantities according to DSR.\n Reading and correlating drawing and specifications indentifying the item of works and preparing the bill of\nitems.\n Site inspection supervision, organizing and coordination of the site activity.\n-- 1 of 2 --\nSOFTWARE KNOWLEDGE :_-\nAUTO CAD 2D .\nMS EXCEL – Preparing BBS, BOQ, Estimation and billing Work.\nMS OFFICE – Word , Powerpoint."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1640674364535_5_6096057850142917669.pdf', 'Name: SUMIT SINHA

Email: sumitsinha973@gmail.com

Phone: 9735737530

Headline: SUMMARY

Profile Summary: Diploma Civil Engineer having demonstrated working experience in estimation , BBS, quantity and billing for various
residential project with civil guruji. Having good command over design and analysis software like Auto Cad, with
different academic projects and achievements and proven skills like preparing BOQ and BBS, quantity estimation and
rate analysis , layout and site execution, team building .

Key Skills: ● Any type of layout work (Township,Centerline Layout)
 Quantity estimation of Building materials and analysis and rate as per market standards.
 Preparing detailed estimation of building structures and bill of quantity (BOQ) as per DSR.
 Cost analysis and control as per under CPWD guidelines and rules.
 Proficient in MS word, MS Excel and Power point for preparing all types of documents.
 Preparing detailed BBS of building structural members using MS Excel.
 Site inspection , Supervision, Organizing and Co-ordina2tion of the site activity.
 Good Communication and time management.
 Effective team building and negotiating skills.
 On site Building Material Test
 Use of Autolevel in Levelling
RESPONSIBILITIES
● Preparing the Bill of Quantity and Contracting of Work
● Conducting Feasibility Studies to Estimate Materials,Time and Labour Costs.
● Bar Bending Schedule Duly Approved
● Reconcilation of the Material Store in the Construction.
● Maintaining the Daily and Monthly Reports Working
I do here by declare that all the statement is made by me is true to me best of my knowledge and belief.
Date : 28.01.2022 Place :- CHAKDAHA
NAME
SUMIT SINHA
-- 2 of 2 --

IT Skills: ● Any type of layout work (Township,Centerline Layout)
 Quantity estimation of Building materials and analysis and rate as per market standards.
 Preparing detailed estimation of building structures and bill of quantity (BOQ) as per DSR.
 Cost analysis and control as per under CPWD guidelines and rules.
 Proficient in MS word, MS Excel and Power point for preparing all types of documents.
 Preparing detailed BBS of building structural members using MS Excel.
 Site inspection , Supervision, Organizing and Co-ordina2tion of the site activity.
 Good Communication and time management.
 Effective team building and negotiating skills.
 On site Building Material Test
 Use of Autolevel in Levelling
RESPONSIBILITIES
● Preparing the Bill of Quantity and Contracting of Work
● Conducting Feasibility Studies to Estimate Materials,Time and Labour Costs.
● Bar Bending Schedule Duly Approved
● Reconcilation of the Material Store in the Construction.
● Maintaining the Daily and Monthly Reports Working
I do here by declare that all the statement is made by me is true to me best of my knowledge and belief.
Date : 28.01.2022 Place :- CHAKDAHA
NAME
SUMIT SINHA
-- 2 of 2 --

Employment: CIVIL GURUJI (CIVIL ENGINEERS TRAINING INSTITUTE)
PROJECT NAME :- PROPOSED SAINIK SCHOOL COMPLEX IN PHASE –II AND PHASE – III.
TENDER VALUE – RS. 15005800.00
 Preparation of detailed quantity estimation, schedule of quantities , rate analysis and measurement sheets.
 Joint Measurement / Re-measurement at site.
 Preparing bill of quantities according to DSR.
 Reading and correlating drawing and specifications indentifying the item of works and preparing the bill of
items.
 Site inspection supervision, organizing and coordination of the site activity.
-- 1 of 2 --
SOFTWARE KNOWLEDGE :_-
AUTO CAD 2D .
MS EXCEL – Preparing BBS, BOQ, Estimation and billing Work.
MS OFFICE – Word , Powerpoint.

Education: 2017-2020 – Diploma In Civil Engineering From Global Institute of Management and Technology.(Secured 78.8%)
2013 – XII From Army Public School Barrackpore.(Secured 72%)
2010 – X From Army Public School Barrackpore.( Secured 74%)

Personal Details: P.O.+P.S.-Chakdaha, Dist-Nadia,
Pin – 741222, W.B.
Mob :- 9735737530 / 8653142745
Email id :- sumitsinha973@gmail.com
D.O.B.- 24-01-1996.

Extracted Resume Text: SUMIT SINHA
Address :- Pumlia Daspara
P.O.+P.S.-Chakdaha, Dist-Nadia,
Pin – 741222, W.B.
Mob :- 9735737530 / 8653142745
Email id :- sumitsinha973@gmail.com
D.O.B.- 24-01-1996.
SUMMARY
Diploma Civil Engineer having demonstrated working experience in estimation , BBS, quantity and billing for various
residential project with civil guruji. Having good command over design and analysis software like Auto Cad, with
different academic projects and achievements and proven skills like preparing BOQ and BBS, quantity estimation and
rate analysis , layout and site execution, team building .
OBJECTIVE
To pursue a rewarding career in estimation quantity and project planning in an esteemed organization where I can
utilize my knowledge , skill and experience to build a career that would help me achieve greater practical experience
in technical and management skills and contribute my level best to the organization.
ACADEMIC BACKGROUND
2017-2020 – Diploma In Civil Engineering From Global Institute of Management and Technology.(Secured 78.8%)
2013 – XII From Army Public School Barrackpore.(Secured 72%)
2010 – X From Army Public School Barrackpore.( Secured 74%)
PROFESSIONAL EXPERIENCE :-
CIVIL GURUJI (CIVIL ENGINEERS TRAINING INSTITUTE)
PROJECT NAME :- PROPOSED SAINIK SCHOOL COMPLEX IN PHASE –II AND PHASE – III.
TENDER VALUE – RS. 15005800.00
 Preparation of detailed quantity estimation, schedule of quantities , rate analysis and measurement sheets.
 Joint Measurement / Re-measurement at site.
 Preparing bill of quantities according to DSR.
 Reading and correlating drawing and specifications indentifying the item of works and preparing the bill of
items.
 Site inspection supervision, organizing and coordination of the site activity.

-- 1 of 2 --

SOFTWARE KNOWLEDGE :_-
AUTO CAD 2D .
MS EXCEL – Preparing BBS, BOQ, Estimation and billing Work.
MS OFFICE – Word , Powerpoint.
TECHNICAL SKILLS :-
● Any type of layout work (Township,Centerline Layout)
 Quantity estimation of Building materials and analysis and rate as per market standards.
 Preparing detailed estimation of building structures and bill of quantity (BOQ) as per DSR.
 Cost analysis and control as per under CPWD guidelines and rules.
 Proficient in MS word, MS Excel and Power point for preparing all types of documents.
 Preparing detailed BBS of building structural members using MS Excel.
 Site inspection , Supervision, Organizing and Co-ordina2tion of the site activity.
 Good Communication and time management.
 Effective team building and negotiating skills.
 On site Building Material Test
 Use of Autolevel in Levelling
RESPONSIBILITIES
● Preparing the Bill of Quantity and Contracting of Work
● Conducting Feasibility Studies to Estimate Materials,Time and Labour Costs.
● Bar Bending Schedule Duly Approved
● Reconcilation of the Material Store in the Construction.
● Maintaining the Daily and Monthly Reports Working
I do here by declare that all the statement is made by me is true to me best of my knowledge and belief.
Date : 28.01.2022 Place :- CHAKDAHA
NAME
SUMIT SINHA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1640674364535_5_6096057850142917669.pdf

Parsed Technical Skills: ● Any type of layout work (Township, Centerline Layout),  Quantity estimation of Building materials and analysis and rate as per market standards.,  Preparing detailed estimation of building structures and bill of quantity (BOQ) as per DSR.,  Cost analysis and control as per under CPWD guidelines and rules.,  Proficient in MS word, MS Excel and Power point for preparing all types of documents.,  Preparing detailed BBS of building structural members using MS Excel.,  Site inspection, Supervision, Organizing and Co-ordina2tion of the site activity.,  Good Communication and time management.,  Effective team building and negotiating skills.,  On site Building Material Test,  Use of Autolevel in Levelling, RESPONSIBILITIES, ● Preparing the Bill of Quantity and Contracting of Work, ● Conducting Feasibility Studies to Estimate Materials, Time and Labour Costs., ● Bar Bending Schedule Duly Approved, ● Reconcilation of the Material Store in the Construction., ● Maintaining the Daily and Monthly Reports Working, I do here by declare that all the statement is made by me is true to me best of my knowledge and belief., Date : 28.01.2022 Place :- CHAKDAHA, NAME, SUMIT SINHA, 2 of 2 --'),
(230, 'JOB APLLY FOR- SURVEY ENGINEER', 'sanjeet27591@gmail.com', '7488910869', 'SUMMARY', 'SUMMARY', 'Topographic survey road survey layout survey,ash pond survey centre line marking,pilling & civil survey
industrial projects survey, structural job (alignment) bridge survey flyover bridges design & construction
civil ( formation) with structure.
Preparation of level sheets. Preparation of
auto cad drawing
Preparation & calculation of cross section Preparation of L
section
Calculation the coordinator as per drawing. Instrument
handling performance.
Level auto level.
TOTAL STATION
Sokkia 1030R
LEICA 06 PLUSE 609,405,805, TS 02& TS 09.', 'Topographic survey road survey layout survey,ash pond survey centre line marking,pilling & civil survey
industrial projects survey, structural job (alignment) bridge survey flyover bridges design & construction
civil ( formation) with structure.
Preparation of level sheets. Preparation of
auto cad drawing
Preparation & calculation of cross section Preparation of L
section
Calculation the coordinator as per drawing. Instrument
handling performance.
Level auto level.
TOTAL STATION
Sokkia 1030R
LEICA 06 PLUSE 609,405,805, TS 02& TS 09.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address Rajapakar , Po + ps rajapakar
Vaishali, Bihar
Date of Birth 27/05/1991
Gender Male
Nationality Indian
Marital Status Single
Languages Known English, Hindi,bangoli,assamise,Nepali
Sanjeet kr thakur
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"1.Oct-2014 - Jun-2016 DILIP BUILDCON LTD.\nDEO/ SURVEY\n2.Jul-2016 - Apr-2019 GAYATRI PROJECT LIMITED.\nSURVEYOR\n3.Apr-2019-02-05-2020 SARALA PROJECT WORKS PVT LTD\nSITE SURVEYOR\n4. JULY-2020 TO 15-10-2021 MILLENNIUM INFRA & REALTY PROJECT PVT LTD\nSITE SURVEYOR\n5.OCT 2021 TO TILL DATE – SAI CONSULTING ENGINEER PVT LTD (Systra Group)"}]'::jsonb, '[{"title":"Imported project details","description":"1.Project Name: NHAI\n2.Project Name: NHAI\nProject Duration: 5 Year\nVaggamplle to dornala NH 565 Andhra Pradesh.\nProject Duration: 5 Year\nGaya to bihar Sharif NH 83. 4 lane road project\n3.Project Detail RCD NIZAMABAD TO BASRA ROAD PROJECT TELANGANA\n-- 1 of 4 --\nProject Duration: 1 Year\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1648822895017_1648822885589_survey engineer cv (2) (1).pdf', 'Name: JOB APLLY FOR- SURVEY ENGINEER

Email: sanjeet27591@gmail.com

Phone: 7488910869

Headline: SUMMARY

Profile Summary: Topographic survey road survey layout survey,ash pond survey centre line marking,pilling & civil survey
industrial projects survey, structural job (alignment) bridge survey flyover bridges design & construction
civil ( formation) with structure.
Preparation of level sheets. Preparation of
auto cad drawing
Preparation & calculation of cross section Preparation of L
section
Calculation the coordinator as per drawing. Instrument
handling performance.
Level auto level.
TOTAL STATION
Sokkia 1030R
LEICA 06 PLUSE 609,405,805, TS 02& TS 09.

Employment: 1.Oct-2014 - Jun-2016 DILIP BUILDCON LTD.
DEO/ SURVEY
2.Jul-2016 - Apr-2019 GAYATRI PROJECT LIMITED.
SURVEYOR
3.Apr-2019-02-05-2020 SARALA PROJECT WORKS PVT LTD
SITE SURVEYOR
4. JULY-2020 TO 15-10-2021 MILLENNIUM INFRA & REALTY PROJECT PVT LTD
SITE SURVEYOR
5.OCT 2021 TO TILL DATE – SAI CONSULTING ENGINEER PVT LTD (Systra Group)

Education: 4. Project Detail (Railway) Sonakhan to Sogra 3rd line orisha Railway project
Project Duration: 1 Year
5.Project details PWD kerela Muttapuzha to tenni road 0+000 to 16+180
Percentage/CGPA Year of Passing
Degree/Course
ITI 66 % 2011
SCVT Draughtsman Civil
Diploma 65 % 2014
NIRMT , UGC
STRENGTHS
Good listener.
Hard working person.
AREAS OF INTERESTS
Civil engineer field work
HOBBIES
Music listing

Projects: 1.Project Name: NHAI
2.Project Name: NHAI
Project Duration: 5 Year
Vaggamplle to dornala NH 565 Andhra Pradesh.
Project Duration: 5 Year
Gaya to bihar Sharif NH 83. 4 lane road project
3.Project Detail RCD NIZAMABAD TO BASRA ROAD PROJECT TELANGANA
-- 1 of 4 --
Project Duration: 1 Year
-- 2 of 4 --

Personal Details: Address Rajapakar , Po + ps rajapakar
Vaishali, Bihar
Date of Birth 27/05/1991
Gender Male
Nationality Indian
Marital Status Single
Languages Known English, Hindi,bangoli,assamise,Nepali
Sanjeet kr thakur
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: JOB APLLY FOR- SURVEY ENGINEER
SURVEYOR ( 8 YEARS ) YEARS EXPERIENCE
HIGHWAY AND RAILWAY PROJECT.
SONJIT KUMAR THAKUR
sanjeet27591@gmail.com 7488910869
SUMMARY
Topographic survey road survey layout survey,ash pond survey centre line marking,pilling & civil survey
industrial projects survey, structural job (alignment) bridge survey flyover bridges design & construction
civil ( formation) with structure.
Preparation of level sheets. Preparation of
auto cad drawing
Preparation & calculation of cross section Preparation of L
section
Calculation the coordinator as per drawing. Instrument
handling performance.
Level auto level.
TOTAL STATION
Sokkia 1030R
LEICA 06 PLUSE 609,405,805, TS 02& TS 09.
CAREER OBJECTIVE
I am working forward to work in supportive and co-operative environment which provides me an
opportunity to enhance my knowledge and skills which contribute best of grow technically and achieve
goals in civil engineer optimum.
EXPERIENCE
1.Oct-2014 - Jun-2016 DILIP BUILDCON LTD.
DEO/ SURVEY
2.Jul-2016 - Apr-2019 GAYATRI PROJECT LIMITED.
SURVEYOR
3.Apr-2019-02-05-2020 SARALA PROJECT WORKS PVT LTD
SITE SURVEYOR
4. JULY-2020 TO 15-10-2021 MILLENNIUM INFRA & REALTY PROJECT PVT LTD
SITE SURVEYOR
5.OCT 2021 TO TILL DATE – SAI CONSULTING ENGINEER PVT LTD (Systra Group)
PROJECTS
1.Project Name: NHAI
2.Project Name: NHAI
Project Duration: 5 Year
Vaggamplle to dornala NH 565 Andhra Pradesh.
Project Duration: 5 Year
Gaya to bihar Sharif NH 83. 4 lane road project
3.Project Detail RCD NIZAMABAD TO BASRA ROAD PROJECT TELANGANA

-- 1 of 4 --

Project Duration: 1 Year

-- 2 of 4 --

EDUCATION
4. Project Detail (Railway) Sonakhan to Sogra 3rd line orisha Railway project
Project Duration: 1 Year
5.Project details PWD kerela Muttapuzha to tenni road 0+000 to 16+180
Percentage/CGPA Year of Passing
Degree/Course
ITI 66 % 2011
SCVT Draughtsman Civil
Diploma 65 % 2014
NIRMT , UGC
STRENGTHS
Good listener.
Hard working person.
AREAS OF INTERESTS
Civil engineer field work
HOBBIES
Music listing
PERSONAL DETAILS
Address Rajapakar , Po + ps rajapakar
Vaishali, Bihar
Date of Birth 27/05/1991
Gender Male
Nationality Indian
Marital Status Single
Languages Known English, Hindi,bangoli,assamise,Nepali
Sanjeet kr thakur

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1648822895017_1648822885589_survey engineer cv (2) (1).pdf'),
(231, 'MANI PAL', 'manipal2430@gmail.com', '919660278729', 'Objective:-', 'Objective:-', 'To acquire knowledge in all aspects regarding work and improve my personality through
learning and developing at each stage of life and to obtain position where I can optimally
utilize my education, skills while making a significant contribution to the success of the
organization.
ACADEMICS & CREDENTIALS
 B.Tech in Civil Engneering from Arya College of Engneering and Research
Centre, Jaipur in 2016 with 64.51%
 12th passed From R.B.S.E., Ajmer in 2011 with 61.69%.
 10th Passed From R.B.S.E. Ajmer in 2009 with 70.33%.', 'To acquire knowledge in all aspects regarding work and improve my personality through
learning and developing at each stage of life and to obtain position where I can optimally
utilize my education, skills while making a significant contribution to the success of the
organization.
ACADEMICS & CREDENTIALS
 B.Tech in Civil Engneering from Arya College of Engneering and Research
Centre, Jaipur in 2016 with 64.51%
 12th passed From R.B.S.E., Ajmer in 2011 with 61.69%.
 10th Passed From R.B.S.E. Ajmer in 2009 with 70.33%.', ARRAY[' Preparing BBS', 'BOQ', 'Estimation', 'Billing.', ' AutoCAD', ' Basic Computer Knowledge.', 'BEHAVIORAL OUTLOOK AND STRENGTHS', ' Good Communication skills.', ' Team Spirit.', ' Positive Attitude.', ' Hard Working and Dedication for work.', 'Project & Training', ' Practical Training - 60 days practical training from CIVIL GURUJI TRANING', 'INSTITUTE', 'JAIPUR .', '1 of 2 --', 'Extra Circular Activities', ' Participate in CADDESK Techno Quiz in 2015.', 'Hobbies', ' Playing Cricket', ' Surfing Net']::text[], ARRAY[' Preparing BBS', 'BOQ', 'Estimation', 'Billing.', ' AutoCAD', ' Basic Computer Knowledge.', 'BEHAVIORAL OUTLOOK AND STRENGTHS', ' Good Communication skills.', ' Team Spirit.', ' Positive Attitude.', ' Hard Working and Dedication for work.', 'Project & Training', ' Practical Training - 60 days practical training from CIVIL GURUJI TRANING', 'INSTITUTE', 'JAIPUR .', '1 of 2 --', 'Extra Circular Activities', ' Participate in CADDESK Techno Quiz in 2015.', 'Hobbies', ' Playing Cricket', ' Surfing Net']::text[], ARRAY[]::text[], ARRAY[' Preparing BBS', 'BOQ', 'Estimation', 'Billing.', ' AutoCAD', ' Basic Computer Knowledge.', 'BEHAVIORAL OUTLOOK AND STRENGTHS', ' Good Communication skills.', ' Team Spirit.', ' Positive Attitude.', ' Hard Working and Dedication for work.', 'Project & Training', ' Practical Training - 60 days practical training from CIVIL GURUJI TRANING', 'INSTITUTE', 'JAIPUR .', '1 of 2 --', 'Extra Circular Activities', ' Participate in CADDESK Techno Quiz in 2015.', 'Hobbies', ' Playing Cricket', ' Surfing Net']::text[], '', ' Father''s Name : Mr.Parmeshwar Lal
 Date of Birth : 14 May 1993
 Address : Vill-Suratpura, Post-Molisar Bara, Teh-Churu, Dist-Churu
Pin-331031.
 Language : English, Hindi,
 Nationality : Indian.
 Marital Status : Married
DECLARATION
I hereby declare that the above information given by me are true and correct to the
best of my knowledge and belief.
Place:
( Mani Pal)
Date:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1674452009807_mp - Copy.pdf', 'Name: MANI PAL

Email: manipal2430@gmail.com

Phone: +91 9660278729

Headline: Objective:-

Profile Summary: To acquire knowledge in all aspects regarding work and improve my personality through
learning and developing at each stage of life and to obtain position where I can optimally
utilize my education, skills while making a significant contribution to the success of the
organization.
ACADEMICS & CREDENTIALS
 B.Tech in Civil Engneering from Arya College of Engneering and Research
Centre, Jaipur in 2016 with 64.51%
 12th passed From R.B.S.E., Ajmer in 2011 with 61.69%.
 10th Passed From R.B.S.E. Ajmer in 2009 with 70.33%.

Key Skills:  Preparing BBS, BOQ, Estimation ,Billing.
 AutoCAD
 Basic Computer Knowledge.
BEHAVIORAL OUTLOOK AND STRENGTHS
 Good Communication skills.
 Team Spirit.
 Positive Attitude.
 Hard Working and Dedication for work.
Project & Training
 Practical Training - 60 days practical training from CIVIL GURUJI TRANING
INSTITUTE , JAIPUR .
-- 1 of 2 --
Extra Circular Activities
 Participate in CADDESK Techno Quiz in 2015.
Hobbies
 Playing Cricket
 Surfing Net

IT Skills:  Preparing BBS, BOQ, Estimation ,Billing.
 AutoCAD
 Basic Computer Knowledge.
BEHAVIORAL OUTLOOK AND STRENGTHS
 Good Communication skills.
 Team Spirit.
 Positive Attitude.
 Hard Working and Dedication for work.
Project & Training
 Practical Training - 60 days practical training from CIVIL GURUJI TRANING
INSTITUTE , JAIPUR .
-- 1 of 2 --
Extra Circular Activities
 Participate in CADDESK Techno Quiz in 2015.
Hobbies
 Playing Cricket
 Surfing Net

Education:  B.Tech in Civil Engneering from Arya College of Engneering and Research
Centre, Jaipur in 2016 with 64.51%
 12th passed From R.B.S.E., Ajmer in 2011 with 61.69%.
 10th Passed From R.B.S.E. Ajmer in 2009 with 70.33%.

Personal Details:  Father''s Name : Mr.Parmeshwar Lal
 Date of Birth : 14 May 1993
 Address : Vill-Suratpura, Post-Molisar Bara, Teh-Churu, Dist-Churu
Pin-331031.
 Language : English, Hindi,
 Nationality : Indian.
 Marital Status : Married
DECLARATION
I hereby declare that the above information given by me are true and correct to the
best of my knowledge and belief.
Place:
( Mani Pal)
Date:
-- 2 of 2 --

Extracted Resume Text: RESUME
MANI PAL
E-Mail: manipal2430@gmail.com
Mobile: +91 9660278729
Objective:-
To acquire knowledge in all aspects regarding work and improve my personality through
learning and developing at each stage of life and to obtain position where I can optimally
utilize my education, skills while making a significant contribution to the success of the
organization.
ACADEMICS & CREDENTIALS
 B.Tech in Civil Engneering from Arya College of Engneering and Research
Centre, Jaipur in 2016 with 64.51%
 12th passed From R.B.S.E., Ajmer in 2011 with 61.69%.
 10th Passed From R.B.S.E. Ajmer in 2009 with 70.33%.
Technical SKILLS
 Preparing BBS, BOQ, Estimation ,Billing.
 AutoCAD
 Basic Computer Knowledge.
BEHAVIORAL OUTLOOK AND STRENGTHS
 Good Communication skills.
 Team Spirit.
 Positive Attitude.
 Hard Working and Dedication for work.
Project & Training
 Practical Training - 60 days practical training from CIVIL GURUJI TRANING
INSTITUTE , JAIPUR .

-- 1 of 2 --

Extra Circular Activities
 Participate in CADDESK Techno Quiz in 2015.
Hobbies
 Playing Cricket
 Surfing Net
PERSONAL DETAILS
 Father''s Name : Mr.Parmeshwar Lal
 Date of Birth : 14 May 1993
 Address : Vill-Suratpura, Post-Molisar Bara, Teh-Churu, Dist-Churu
Pin-331031.
 Language : English, Hindi,
 Nationality : Indian.
 Marital Status : Married
DECLARATION
I hereby declare that the above information given by me are true and correct to the
best of my knowledge and belief.
Place:
( Mani Pal)
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1674452009807_mp - Copy.pdf

Parsed Technical Skills:  Preparing BBS, BOQ, Estimation, Billing.,  AutoCAD,  Basic Computer Knowledge., BEHAVIORAL OUTLOOK AND STRENGTHS,  Good Communication skills.,  Team Spirit.,  Positive Attitude.,  Hard Working and Dedication for work., Project & Training,  Practical Training - 60 days practical training from CIVIL GURUJI TRANING, INSTITUTE, JAIPUR ., 1 of 2 --, Extra Circular Activities,  Participate in CADDESK Techno Quiz in 2015., Hobbies,  Playing Cricket,  Surfing Net'),
(232, 'DINESH SINGH', 'dineshbankoti@gmail.com', '918638888954', 'SUMMARY OF QUALIFICATIONS', 'SUMMARY OF QUALIFICATIONS', ' More than 17 years of Seismic Survey experience.
 Good Problem-solving skills related to land surveying activities.
 Can Load per-plot and post plot to data collector and hand held gps and other Surveying
instruments.
 Can prepare final drawing with pillar description and also prepared line sketch for any
crew.
 Can also generate Survey DPR and other survey work in Computer.
 QC acquired post plot data with regards guidelines on a daily basis.
 Can Prepare survey DPR.
 Load post plot source data to hand held GPS for Drilling and Recording crew.
 QC of control points and geodetic parameters.
 Can Prepare Final drawing with pillar description.
 Strong skills in Microsoft office programs.
 Had a good experience working with Russia Seismic expert for 3 years as Shivani had a
Tie up with KCS a Kazakhstani Company.
 Road Construction work N. K. construction.
 Road construction work in Devi Engineering Construction Pvt Ltd.
 Residential project in OJAS Buildwell Pvt Ltd Under PMAY scheme.', ' More than 17 years of Seismic Survey experience.
 Good Problem-solving skills related to land surveying activities.
 Can Load per-plot and post plot to data collector and hand held gps and other Surveying
instruments.
 Can prepare final drawing with pillar description and also prepared line sketch for any
crew.
 Can also generate Survey DPR and other survey work in Computer.
 QC acquired post plot data with regards guidelines on a daily basis.
 Can Prepare survey DPR.
 Load post plot source data to hand held GPS for Drilling and Recording crew.
 QC of control points and geodetic parameters.
 Can Prepare Final drawing with pillar description.
 Strong skills in Microsoft office programs.
 Had a good experience working with Russia Seismic expert for 3 years as Shivani had a
Tie up with KCS a Kazakhstani Company.
 Road Construction work N. K. construction.
 Road construction work in Devi Engineering Construction Pvt Ltd.
 Residential project in OJAS Buildwell Pvt Ltd Under PMAY scheme.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Dinesh Singh
Father’s Name : Karam Singh Bankoti
Sex : Male
Date of Birth : 18-07-1981
Passport No : K6478986
Nationality : Indian
Marital Status : Married
Languages Known : Hindi, English and Assamess
Dinesh Singh
Sr.Surveyor
Pithoragarh (U.K)
Pin-262532
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY OF QUALIFICATIONS","company":"Imported from resume CSV","description":"1. N. K. construction Pvt. Ltd. August 2004 to July 2007\nSurveyor\n2. Shiv-Vani Oil and Gas Exploration Services Ltd. August 2007 to Feb 2012\nSurveyor\n3. Asian Oilfield Services Ltd. September 2012 to December 2020\nSurveyor\n4. Devi Engineering Construction Pvt Ltd. January 2021 to July 2022\nSenior Surveyor\n5. OJAS Buildwell Pvt Ltd. December 2022 to Till Date\nSenior Surveyor\nDetails of Work and Location\n-- 1 of 3 --\n August 2004 – July 2007: - Started Career with N.K. Construction in Highway\nProjects as a surveyor. Nature of duties were T.B.M. Checking, Recording of levels & its\nCalculation and Stakeout center line.\n August 2007 – October 2009: - Joined Shiv-Vani Oil and Gas Exploration Services\nLtd on of August 2007 at Moran, Assam. It was a 3D Project of Oil India. Done with\nthe collaboration of KCS, a Kazakhstani company.\n November 2009- December 2010: - Done 3D project of Oil India in Digboi, Assam\nwith Shivani Oil and Gas Exploration Ltd.\n January 2011- September 2012: - Done 3D project of ONGC in Meshana, Gujarat\nwith Shivani Oil and Gas Exploration Ltd.\n September 2012- June 2013: - Joined Asian Oilfield Services Ltd. Done 3D\nproject for Jubilant in Arunachal Pradesh.\n January 2015 – March 2016 – Done 2D project for Jubilant in Tripura.\n September 2018- Feb 2019 – Done 2D Project for Oil India NC Hills Assam.\n April 2019 – December 2020 – Done 2D Project for O.N.G.C Punjab & Himanchal.\n January 2021 – July 2022 – Joined Devi Engineering and Construction Ltd. for 2D\nProject for Oil India Ltd in Chongkham, Arunachal Pradesh.\n December 2022 – Till Date – Joined Ojas Buildwell Pvt Ltd. For residential project\nunder PMAY scheme in Rudrapur, Uttarakhand.\nEducational Qualifications and Institution\n High School in 2000 from UP Board\n Intermediate in 2002 from U A Board\n ITI with Surveyor Trade in 2002-2004 Almora\nInstrumental, Computer and Data Processing Skills\n Positioning Systems: DGPS & HANDHELD GPS.\n Total Station.\n General: Good working knowledge of Computers like Microsoft Office Package, Autocad 2007.\n2019.\n-- 2 of 3 --\nDetails of Instruments Used\n DGPS : Leica 1200 GPS ,Trimble R4/R6, GEO Max, Spectra/Garmin 72 & 76 (Hand GPS)\n Total Station : Leica TS702, Trimble TS 5601 & TS 5602, Geo Max\n Auto Level : Paragon, Pentex, Nikon"}]'::jsonb, '[{"title":"Imported project details","description":"Calculation and Stakeout center line.\n August 2007 – October 2009: - Joined Shiv-Vani Oil and Gas Exploration Services\nLtd on of August 2007 at Moran, Assam. It was a 3D Project of Oil India. Done with\nthe collaboration of KCS, a Kazakhstani company.\n November 2009- December 2010: - Done 3D project of Oil India in Digboi, Assam\nwith Shivani Oil and Gas Exploration Ltd.\n January 2011- September 2012: - Done 3D project of ONGC in Meshana, Gujarat\nwith Shivani Oil and Gas Exploration Ltd.\n September 2012- June 2013: - Joined Asian Oilfield Services Ltd. Done 3D\nproject for Jubilant in Arunachal Pradesh.\n January 2015 – March 2016 – Done 2D project for Jubilant in Tripura.\n September 2018- Feb 2019 – Done 2D Project for Oil India NC Hills Assam.\n April 2019 – December 2020 – Done 2D Project for O.N.G.C Punjab & Himanchal.\n January 2021 – July 2022 – Joined Devi Engineering and Construction Ltd. for 2D\nProject for Oil India Ltd in Chongkham, Arunachal Pradesh.\n December 2022 – Till Date – Joined Ojas Buildwell Pvt Ltd. For residential project\nunder PMAY scheme in Rudrapur, Uttarakhand.\nEducational Qualifications and Institution\n High School in 2000 from UP Board\n Intermediate in 2002 from U A Board\n ITI with Surveyor Trade in 2002-2004 Almora\nInstrumental, Computer and Data Processing Skills\n Positioning Systems: DGPS & HANDHELD GPS.\n Total Station.\n General: Good working knowledge of Computers like Microsoft Office Package, Autocad 2007.\n2019.\n-- 2 of 3 --\nDetails of Instruments Used\n DGPS : Leica 1200 GPS ,Trimble R4/R6, GEO Max, Spectra/Garmin 72 & 76 (Hand GPS)\n Total Station : Leica TS702, Trimble TS 5601 & TS 5602, Geo Max\n Auto Level : Paragon, Pentex, Nikon"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1680441554628_Dinesh CV.pdf', 'Name: DINESH SINGH

Email: dineshbankoti@gmail.com

Phone: +918638888954

Headline: SUMMARY OF QUALIFICATIONS

Profile Summary:  More than 17 years of Seismic Survey experience.
 Good Problem-solving skills related to land surveying activities.
 Can Load per-plot and post plot to data collector and hand held gps and other Surveying
instruments.
 Can prepare final drawing with pillar description and also prepared line sketch for any
crew.
 Can also generate Survey DPR and other survey work in Computer.
 QC acquired post plot data with regards guidelines on a daily basis.
 Can Prepare survey DPR.
 Load post plot source data to hand held GPS for Drilling and Recording crew.
 QC of control points and geodetic parameters.
 Can Prepare Final drawing with pillar description.
 Strong skills in Microsoft office programs.
 Had a good experience working with Russia Seismic expert for 3 years as Shivani had a
Tie up with KCS a Kazakhstani Company.
 Road Construction work N. K. construction.
 Road construction work in Devi Engineering Construction Pvt Ltd.
 Residential project in OJAS Buildwell Pvt Ltd Under PMAY scheme.

Employment: 1. N. K. construction Pvt. Ltd. August 2004 to July 2007
Surveyor
2. Shiv-Vani Oil and Gas Exploration Services Ltd. August 2007 to Feb 2012
Surveyor
3. Asian Oilfield Services Ltd. September 2012 to December 2020
Surveyor
4. Devi Engineering Construction Pvt Ltd. January 2021 to July 2022
Senior Surveyor
5. OJAS Buildwell Pvt Ltd. December 2022 to Till Date
Senior Surveyor
Details of Work and Location
-- 1 of 3 --
 August 2004 – July 2007: - Started Career with N.K. Construction in Highway
Projects as a surveyor. Nature of duties were T.B.M. Checking, Recording of levels & its
Calculation and Stakeout center line.
 August 2007 – October 2009: - Joined Shiv-Vani Oil and Gas Exploration Services
Ltd on of August 2007 at Moran, Assam. It was a 3D Project of Oil India. Done with
the collaboration of KCS, a Kazakhstani company.
 November 2009- December 2010: - Done 3D project of Oil India in Digboi, Assam
with Shivani Oil and Gas Exploration Ltd.
 January 2011- September 2012: - Done 3D project of ONGC in Meshana, Gujarat
with Shivani Oil and Gas Exploration Ltd.
 September 2012- June 2013: - Joined Asian Oilfield Services Ltd. Done 3D
project for Jubilant in Arunachal Pradesh.
 January 2015 – March 2016 – Done 2D project for Jubilant in Tripura.
 September 2018- Feb 2019 – Done 2D Project for Oil India NC Hills Assam.
 April 2019 – December 2020 – Done 2D Project for O.N.G.C Punjab & Himanchal.
 January 2021 – July 2022 – Joined Devi Engineering and Construction Ltd. for 2D
Project for Oil India Ltd in Chongkham, Arunachal Pradesh.
 December 2022 – Till Date – Joined Ojas Buildwell Pvt Ltd. For residential project
under PMAY scheme in Rudrapur, Uttarakhand.
Educational Qualifications and Institution
 High School in 2000 from UP Board
 Intermediate in 2002 from U A Board
 ITI with Surveyor Trade in 2002-2004 Almora
Instrumental, Computer and Data Processing Skills
 Positioning Systems: DGPS & HANDHELD GPS.
 Total Station.
 General: Good working knowledge of Computers like Microsoft Office Package, Autocad 2007.
2019.
-- 2 of 3 --
Details of Instruments Used
 DGPS : Leica 1200 GPS ,Trimble R4/R6, GEO Max, Spectra/Garmin 72 & 76 (Hand GPS)
 Total Station : Leica TS702, Trimble TS 5601 & TS 5602, Geo Max
 Auto Level : Paragon, Pentex, Nikon

Projects: Calculation and Stakeout center line.
 August 2007 – October 2009: - Joined Shiv-Vani Oil and Gas Exploration Services
Ltd on of August 2007 at Moran, Assam. It was a 3D Project of Oil India. Done with
the collaboration of KCS, a Kazakhstani company.
 November 2009- December 2010: - Done 3D project of Oil India in Digboi, Assam
with Shivani Oil and Gas Exploration Ltd.
 January 2011- September 2012: - Done 3D project of ONGC in Meshana, Gujarat
with Shivani Oil and Gas Exploration Ltd.
 September 2012- June 2013: - Joined Asian Oilfield Services Ltd. Done 3D
project for Jubilant in Arunachal Pradesh.
 January 2015 – March 2016 – Done 2D project for Jubilant in Tripura.
 September 2018- Feb 2019 – Done 2D Project for Oil India NC Hills Assam.
 April 2019 – December 2020 – Done 2D Project for O.N.G.C Punjab & Himanchal.
 January 2021 – July 2022 – Joined Devi Engineering and Construction Ltd. for 2D
Project for Oil India Ltd in Chongkham, Arunachal Pradesh.
 December 2022 – Till Date – Joined Ojas Buildwell Pvt Ltd. For residential project
under PMAY scheme in Rudrapur, Uttarakhand.
Educational Qualifications and Institution
 High School in 2000 from UP Board
 Intermediate in 2002 from U A Board
 ITI with Surveyor Trade in 2002-2004 Almora
Instrumental, Computer and Data Processing Skills
 Positioning Systems: DGPS & HANDHELD GPS.
 Total Station.
 General: Good working knowledge of Computers like Microsoft Office Package, Autocad 2007.
2019.
-- 2 of 3 --
Details of Instruments Used
 DGPS : Leica 1200 GPS ,Trimble R4/R6, GEO Max, Spectra/Garmin 72 & 76 (Hand GPS)
 Total Station : Leica TS702, Trimble TS 5601 & TS 5602, Geo Max
 Auto Level : Paragon, Pentex, Nikon

Personal Details: Name : Dinesh Singh
Father’s Name : Karam Singh Bankoti
Sex : Male
Date of Birth : 18-07-1981
Passport No : K6478986
Nationality : Indian
Marital Status : Married
Languages Known : Hindi, English and Assamess
Dinesh Singh
Sr.Surveyor
Pithoragarh (U.K)
Pin-262532
-- 3 of 3 --

Extracted Resume Text: DINESH SINGH
VILLAGE-PALTORI
PO. BANKOT DSTT. Pithoragarh (Uttarakhand)
Mob. +918638888954,9707856018
dineshbankoti@gmail.com
A Successful Land Surveyor with over 17 years of experience in managing all land
surveying activities and staffing in Seismic Field.
SUMMARY OF QUALIFICATIONS
 More than 17 years of Seismic Survey experience.
 Good Problem-solving skills related to land surveying activities.
 Can Load per-plot and post plot to data collector and hand held gps and other Surveying
instruments.
 Can prepare final drawing with pillar description and also prepared line sketch for any
crew.
 Can also generate Survey DPR and other survey work in Computer.
 QC acquired post plot data with regards guidelines on a daily basis.
 Can Prepare survey DPR.
 Load post plot source data to hand held GPS for Drilling and Recording crew.
 QC of control points and geodetic parameters.
 Can Prepare Final drawing with pillar description.
 Strong skills in Microsoft office programs.
 Had a good experience working with Russia Seismic expert for 3 years as Shivani had a
Tie up with KCS a Kazakhstani Company.
 Road Construction work N. K. construction.
 Road construction work in Devi Engineering Construction Pvt Ltd.
 Residential project in OJAS Buildwell Pvt Ltd Under PMAY scheme.
PROFESSIONAL EXPERIENCE
1. N. K. construction Pvt. Ltd. August 2004 to July 2007
Surveyor
2. Shiv-Vani Oil and Gas Exploration Services Ltd. August 2007 to Feb 2012
Surveyor
3. Asian Oilfield Services Ltd. September 2012 to December 2020
Surveyor
4. Devi Engineering Construction Pvt Ltd. January 2021 to July 2022
Senior Surveyor
5. OJAS Buildwell Pvt Ltd. December 2022 to Till Date
Senior Surveyor
Details of Work and Location

-- 1 of 3 --

 August 2004 – July 2007: - Started Career with N.K. Construction in Highway
Projects as a surveyor. Nature of duties were T.B.M. Checking, Recording of levels & its
Calculation and Stakeout center line.
 August 2007 – October 2009: - Joined Shiv-Vani Oil and Gas Exploration Services
Ltd on of August 2007 at Moran, Assam. It was a 3D Project of Oil India. Done with
the collaboration of KCS, a Kazakhstani company.
 November 2009- December 2010: - Done 3D project of Oil India in Digboi, Assam
with Shivani Oil and Gas Exploration Ltd.
 January 2011- September 2012: - Done 3D project of ONGC in Meshana, Gujarat
with Shivani Oil and Gas Exploration Ltd.
 September 2012- June 2013: - Joined Asian Oilfield Services Ltd. Done 3D
project for Jubilant in Arunachal Pradesh.
 January 2015 – March 2016 – Done 2D project for Jubilant in Tripura.
 September 2018- Feb 2019 – Done 2D Project for Oil India NC Hills Assam.
 April 2019 – December 2020 – Done 2D Project for O.N.G.C Punjab & Himanchal.
 January 2021 – July 2022 – Joined Devi Engineering and Construction Ltd. for 2D
Project for Oil India Ltd in Chongkham, Arunachal Pradesh.
 December 2022 – Till Date – Joined Ojas Buildwell Pvt Ltd. For residential project
under PMAY scheme in Rudrapur, Uttarakhand.
Educational Qualifications and Institution
 High School in 2000 from UP Board
 Intermediate in 2002 from U A Board
 ITI with Surveyor Trade in 2002-2004 Almora
Instrumental, Computer and Data Processing Skills
 Positioning Systems: DGPS & HANDHELD GPS.
 Total Station.
 General: Good working knowledge of Computers like Microsoft Office Package, Autocad 2007.
2019.

-- 2 of 3 --

Details of Instruments Used
 DGPS : Leica 1200 GPS ,Trimble R4/R6, GEO Max, Spectra/Garmin 72 & 76 (Hand GPS)
 Total Station : Leica TS702, Trimble TS 5601 & TS 5602, Geo Max
 Auto Level : Paragon, Pentex, Nikon
PERSONAL DETAILS
Name : Dinesh Singh
Father’s Name : Karam Singh Bankoti
Sex : Male
Date of Birth : 18-07-1981
Passport No : K6478986
Nationality : Indian
Marital Status : Married
Languages Known : Hindi, English and Assamess
Dinesh Singh
Sr.Surveyor
Pithoragarh (U.K)
Pin-262532

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1680441554628_Dinesh CV.pdf'),
(233, 'DEEN DAYAL', 'deendayal127@gmail.co', '9589365425', 'Career Objective', 'Career Objective', 'To get the practical knowledge of whatever I studied in school, college and university in totality
and pursue goals to face difficulties and utilize skills for the growth and success of the
organization.
EDUCATION PROFILE
2014: B.E.(Civil Engg.) from
Rajeev Gandhi Proudyogiki Mahavidyaiaya Bhopal,RGPV University
(Marks Percentage: 74.5 %)
2010: 12th
(Marks percentage: 69.4%)
2008: 10th
(Marks percentage: 72%)
COMPUTER PROFICIENCY CERTIFICATION TEST
 ENGLISH TYPING:- 28NWPM
 HINDI TYPING:- 25NWPM
Computer Knowledge
 MS-Office
 MS-Words', 'To get the practical knowledge of whatever I studied in school, college and university in totality
and pursue goals to face difficulties and utilize skills for the growth and success of the
organization.
EDUCATION PROFILE
2014: B.E.(Civil Engg.) from
Rajeev Gandhi Proudyogiki Mahavidyaiaya Bhopal,RGPV University
(Marks Percentage: 74.5 %)
2010: 12th
(Marks percentage: 69.4%)
2008: 10th
(Marks percentage: 72%)
COMPUTER PROFICIENCY CERTIFICATION TEST
 ENGLISH TYPING:- 28NWPM
 HINDI TYPING:- 25NWPM
Computer Knowledge
 MS-Office
 MS-Words', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'V/P:- PAHADI BUJURG
TEH:-PALERA DIST -
TIKAMGARH (M.P.)
472118
E-Mail:
Deendayal127@gmail.co
m
Phone :
9589365425;8827992572', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Company NAME:-PRIPARAM KATARE\nDesignation Site engineer\nDuration 15july 2014 to 30 may 2018\nProject boys & girls hostel\nProject/ work building work\n College Name :_- S.V. Polytechnic\nDesignation guest faclty\nDuration jan/2022 to jun/2023\nI pledge and pronounce that all the above information is true and best of my knowledge.\nRESUME\n-- 1 of 3 --\nPlace :\nDate :\n(deen dayal kushwaha)\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1692513380398_WWWWWWWWW.pdf', 'Name: DEEN DAYAL

Email: deendayal127@gmail.co

Phone: 9589365425

Headline: Career Objective

Profile Summary: To get the practical knowledge of whatever I studied in school, college and university in totality
and pursue goals to face difficulties and utilize skills for the growth and success of the
organization.
EDUCATION PROFILE
2014: B.E.(Civil Engg.) from
Rajeev Gandhi Proudyogiki Mahavidyaiaya Bhopal,RGPV University
(Marks Percentage: 74.5 %)
2010: 12th
(Marks percentage: 69.4%)
2008: 10th
(Marks percentage: 72%)
COMPUTER PROFICIENCY CERTIFICATION TEST
 ENGLISH TYPING:- 28NWPM
 HINDI TYPING:- 25NWPM
Computer Knowledge
 MS-Office
 MS-Words

Employment:  Company NAME:-PRIPARAM KATARE
Designation Site engineer
Duration 15july 2014 to 30 may 2018
Project boys & girls hostel
Project/ work building work
 College Name :_- S.V. Polytechnic
Designation guest faclty
Duration jan/2022 to jun/2023
I pledge and pronounce that all the above information is true and best of my knowledge.
RESUME
-- 1 of 3 --
Place :
Date :
(deen dayal kushwaha)
-- 2 of 3 --
-- 3 of 3 --

Education: 2014: B.E.(Civil Engg.) from
Rajeev Gandhi Proudyogiki Mahavidyaiaya Bhopal,RGPV University
(Marks Percentage: 74.5 %)
2010: 12th
(Marks percentage: 69.4%)
2008: 10th
(Marks percentage: 72%)
COMPUTER PROFICIENCY CERTIFICATION TEST
 ENGLISH TYPING:- 28NWPM
 HINDI TYPING:- 25NWPM
Computer Knowledge
 MS-Office
 MS-Words

Personal Details: V/P:- PAHADI BUJURG
TEH:-PALERA DIST -
TIKAMGARH (M.P.)
472118
E-Mail:
Deendayal127@gmail.co
m
Phone :
9589365425;8827992572

Extracted Resume Text: DEEN DAYAL
KUSHWAHA
Communication
Address:-
V/P:- PAHADI BUJURG
TEH:-PALERA DIST -
TIKAMGARH (M.P.)
472118
E-Mail:
Deendayal127@gmail.co
m
Phone :
9589365425;8827992572
Personal Details:
Date of Birth :
21/08/1992
Father’s Name : Mr.Mithai
lal kushwaha
Mother''s Name : Mrs.gora
bai kushwaha
Sex : Male
Marital Status : Single
Nationality : Indian
Religion : Hindu
Languages known:
Hindi, English
Career Objective
To get the practical knowledge of whatever I studied in school, college and university in totality
and pursue goals to face difficulties and utilize skills for the growth and success of the
organization.
EDUCATION PROFILE
2014: B.E.(Civil Engg.) from
Rajeev Gandhi Proudyogiki Mahavidyaiaya Bhopal,RGPV University
(Marks Percentage: 74.5 %)
2010: 12th
(Marks percentage: 69.4%)
2008: 10th
(Marks percentage: 72%)
COMPUTER PROFICIENCY CERTIFICATION TEST
 ENGLISH TYPING:- 28NWPM
 HINDI TYPING:- 25NWPM
Computer Knowledge
 MS-Office
 MS-Words
Experience
 Company NAME:-PRIPARAM KATARE
Designation Site engineer
Duration 15july 2014 to 30 may 2018
Project boys & girls hostel
Project/ work building work
 College Name :_- S.V. Polytechnic
Designation guest faclty
Duration jan/2022 to jun/2023
I pledge and pronounce that all the above information is true and best of my knowledge.
RESUME

-- 1 of 3 --

Place :
Date :
(deen dayal kushwaha)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1692513380398_WWWWWWWWW.pdf'),
(234, 'SUNIRMAL DAS', 'sunirmal2018@gmail.com', '7896931433', 'PERSONAL PROFILE:-', 'PERSONAL PROFILE:-', '', 'Father Name : S/o Late –Kanailal Das.
Nationality : Indian
Gender : Male
Language Known : Hindi , English & Bengali.
Marital Status : Married.
Qualification : B.COM(Pass)
Address : C/O-Kanailal Das,P.o.& Vill-Bholardabri
Dist-Alipurduar, Pin-736123.
Designation : Senior officer Store
Computer knowledge : ERP(ORACLE), Word,Excel Knowledge.
Years of Experience : 15 yrs
Current Salary : RS.45000/
Expected Salary : Rs50000/
Present Location : Guwahati
Native place : Alipurduar jn, Jalpaiguri (736123)
Passport : Applicable
Notice Period : 30 Days.
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : S/o Late –Kanailal Das.
Nationality : Indian
Gender : Male
Language Known : Hindi , English & Bengali.
Marital Status : Married.
Qualification : B.COM(Pass)
Address : C/O-Kanailal Das,P.o.& Vill-Bholardabri
Dist-Alipurduar, Pin-736123.
Designation : Senior officer Store
Computer knowledge : ERP(ORACLE), Word,Excel Knowledge.
Years of Experience : 15 yrs
Current Salary : RS.45000/
Expected Salary : Rs50000/
Present Location : Guwahati
Native place : Alipurduar jn, Jalpaiguri (736123)
Passport : Applicable
Notice Period : 30 Days.
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE:-","company":"Imported from resume CSV","description":"1. Work as Store Assistnat in Simplex infrastructures Ltd in Qatar project from\n08.12.2008 to 10.6.2010\n2. Work as Store Assistant in Madhya Pradesh under Hindalco power Plant\n900 MW in Simplex infrastructures Ltd from 19.06.2010 to 20.05.2014.\n3. Work as Store Assistant in DGMAP,Siliguri( Building project )in Simplex\ninfrastructures Ltd from 01.06.2014 to 27.08.2015.\n4. Store Executive in D.P.jain& co. infrastructures Ltd in Bangalore Road\nproject from 27.08.2015 to 26.05.2017.\n5. Senior Assistant Grade-II Simplex infrastructure Ltd in Tezpur(Assam)NHAI\nRoad project from 01.06.2017 to 09.03.2020\n5. Works as a Store Officer in RDS project Ltd in Portblair Under MES\nRunway & Hangar Project.\n6. Works as a Store officer in Lucknow in NCC Limited water project .\n7. Now working as Assistant Manager Store in Galaxy infra creations Pvt Ltd in\nGuwahati Location Building Project.\nResponsibility\n1. Maintain receipt of incoming materials, inspection, storage, issue, stock\nverification, stock control, identification of surplus / obsolete materials, and\ndisposal of scrap.\n2. Responsible for setting up of stores, stacking of materials, individual\ntagging of all materials, rack allocation, diesel-shed location and setting up\nas per norms of explosives department.\n5. Maintaining necessary stock records like issue return statement of\nmaterials, receipt & issue of material, main & sub ledger posting; conducting\nstock audits to monitor the inward / outward movement of goods, ensuring\nminimum stock level.\n6. Suppliers bill checking, raising debit- credit notes against the party, raising\nindent for critical items, making monthly liability list.(costing).\n7. Monthly Stock Statement Report both manually and computerized\n8.Making and releasing of duly approved Purchase order.\n-- 2 of 3 --\n9. Interaction with the supplier against customized purchases for ontime\ndelivery as per schedule.\n14. Follow up with the vendors for direct supplies of accessories for\nall products as per schedules released.\nDATE : SUNIRMAL DAS.\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1694180872976_RESUME FOR STORE.pdf', 'Name: SUNIRMAL DAS

Email: sunirmal2018@gmail.com

Phone: 7896931433

Headline: PERSONAL PROFILE:-

Employment: 1. Work as Store Assistnat in Simplex infrastructures Ltd in Qatar project from
08.12.2008 to 10.6.2010
2. Work as Store Assistant in Madhya Pradesh under Hindalco power Plant
900 MW in Simplex infrastructures Ltd from 19.06.2010 to 20.05.2014.
3. Work as Store Assistant in DGMAP,Siliguri( Building project )in Simplex
infrastructures Ltd from 01.06.2014 to 27.08.2015.
4. Store Executive in D.P.jain& co. infrastructures Ltd in Bangalore Road
project from 27.08.2015 to 26.05.2017.
5. Senior Assistant Grade-II Simplex infrastructure Ltd in Tezpur(Assam)NHAI
Road project from 01.06.2017 to 09.03.2020
5. Works as a Store Officer in RDS project Ltd in Portblair Under MES
Runway & Hangar Project.
6. Works as a Store officer in Lucknow in NCC Limited water project .
7. Now working as Assistant Manager Store in Galaxy infra creations Pvt Ltd in
Guwahati Location Building Project.
Responsibility
1. Maintain receipt of incoming materials, inspection, storage, issue, stock
verification, stock control, identification of surplus / obsolete materials, and
disposal of scrap.
2. Responsible for setting up of stores, stacking of materials, individual
tagging of all materials, rack allocation, diesel-shed location and setting up
as per norms of explosives department.
5. Maintaining necessary stock records like issue return statement of
materials, receipt & issue of material, main & sub ledger posting; conducting
stock audits to monitor the inward / outward movement of goods, ensuring
minimum stock level.
6. Suppliers bill checking, raising debit- credit notes against the party, raising
indent for critical items, making monthly liability list.(costing).
7. Monthly Stock Statement Report both manually and computerized
8.Making and releasing of duly approved Purchase order.
-- 2 of 3 --
9. Interaction with the supplier against customized purchases for ontime
delivery as per schedule.
14. Follow up with the vendors for direct supplies of accessories for
all products as per schedules released.
DATE : SUNIRMAL DAS.
-- 3 of 3 --

Education: Address : C/O-Kanailal Das,P.o.& Vill-Bholardabri
Dist-Alipurduar, Pin-736123.
Designation : Senior officer Store
Computer knowledge : ERP(ORACLE), Word,Excel Knowledge.
Years of Experience : 15 yrs
Current Salary : RS.45000/
Expected Salary : Rs50000/
Present Location : Guwahati
Native place : Alipurduar jn, Jalpaiguri (736123)
Passport : Applicable
Notice Period : 30 Days.
-- 1 of 3 --

Personal Details: Father Name : S/o Late –Kanailal Das.
Nationality : Indian
Gender : Male
Language Known : Hindi , English & Bengali.
Marital Status : Married.
Qualification : B.COM(Pass)
Address : C/O-Kanailal Das,P.o.& Vill-Bholardabri
Dist-Alipurduar, Pin-736123.
Designation : Senior officer Store
Computer knowledge : ERP(ORACLE), Word,Excel Knowledge.
Years of Experience : 15 yrs
Current Salary : RS.45000/
Expected Salary : Rs50000/
Present Location : Guwahati
Native place : Alipurduar jn, Jalpaiguri (736123)
Passport : Applicable
Notice Period : 30 Days.
-- 1 of 3 --

Extracted Resume Text: RESUME
SUNIRMAL DAS
S/o Late-Kanailal Das.
P.O. & Vill- Bholardabri.
Dist. Alipurduar
Pin. – 736123
Mob. 7896931433
sunirmal2018@gmail.com.
PERSONAL PROFILE:-
Name : SUNIRMAL DAS.
Date of Birth : 8TH January-1979
Father Name : S/o Late –Kanailal Das.
Nationality : Indian
Gender : Male
Language Known : Hindi , English & Bengali.
Marital Status : Married.
Qualification : B.COM(Pass)
Address : C/O-Kanailal Das,P.o.& Vill-Bholardabri
Dist-Alipurduar, Pin-736123.
Designation : Senior officer Store
Computer knowledge : ERP(ORACLE), Word,Excel Knowledge.
Years of Experience : 15 yrs
Current Salary : RS.45000/
Expected Salary : Rs50000/
Present Location : Guwahati
Native place : Alipurduar jn, Jalpaiguri (736123)
Passport : Applicable
Notice Period : 30 Days.

-- 1 of 3 --

WORK EXPERIENCE:
1. Work as Store Assistnat in Simplex infrastructures Ltd in Qatar project from
08.12.2008 to 10.6.2010
2. Work as Store Assistant in Madhya Pradesh under Hindalco power Plant
900 MW in Simplex infrastructures Ltd from 19.06.2010 to 20.05.2014.
3. Work as Store Assistant in DGMAP,Siliguri( Building project )in Simplex
infrastructures Ltd from 01.06.2014 to 27.08.2015.
4. Store Executive in D.P.jain& co. infrastructures Ltd in Bangalore Road
project from 27.08.2015 to 26.05.2017.
5. Senior Assistant Grade-II Simplex infrastructure Ltd in Tezpur(Assam)NHAI
Road project from 01.06.2017 to 09.03.2020
5. Works as a Store Officer in RDS project Ltd in Portblair Under MES
Runway & Hangar Project.
6. Works as a Store officer in Lucknow in NCC Limited water project .
7. Now working as Assistant Manager Store in Galaxy infra creations Pvt Ltd in
Guwahati Location Building Project.
Responsibility
1. Maintain receipt of incoming materials, inspection, storage, issue, stock
verification, stock control, identification of surplus / obsolete materials, and
disposal of scrap.
2. Responsible for setting up of stores, stacking of materials, individual
tagging of all materials, rack allocation, diesel-shed location and setting up
as per norms of explosives department.
5. Maintaining necessary stock records like issue return statement of
materials, receipt & issue of material, main & sub ledger posting; conducting
stock audits to monitor the inward / outward movement of goods, ensuring
minimum stock level.
6. Suppliers bill checking, raising debit- credit notes against the party, raising
indent for critical items, making monthly liability list.(costing).
7. Monthly Stock Statement Report both manually and computerized
8.Making and releasing of duly approved Purchase order.

-- 2 of 3 --

9. Interaction with the supplier against customized purchases for ontime
delivery as per schedule.
14. Follow up with the vendors for direct supplies of accessories for
all products as per schedules released.
DATE : SUNIRMAL DAS.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1694180872976_RESUME FOR STORE.pdf'),
(235, 'Tilak singh panwar - Site engineer', 'tilaksinghpanwar.ujj@gmail.com', '9302320254', 'SUMMARY I m a civil engineer. With 2 year work experience in BSR projects in road construction', 'SUMMARY I m a civil engineer. With 2 year work experience in BSR projects in road construction', 'in Pratapgarh rajasthan
EDUCATION Civil engineer, Mahakal institute of technology and management ujjain (June/2018)
• Finished with 5.9 CGPA with first division..
SKILLS Stad Pro, Lumion, Revit, AutoCad, Ms office, Ms excel, Hard work', 'in Pratapgarh rajasthan
EDUCATION Civil engineer, Mahakal institute of technology and management ujjain (June/2018)
• Finished with 5.9 CGPA with first division..
SKILLS Stad Pro, Lumion, Revit, AutoCad, Ms office, Ms excel, Hard work', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'tilaksinghpanwar.ujj@gmail.com
SUMMARY I m a civil engineer. With 2 year work experience in BSR projects in road construction
in Pratapgarh rajasthan
EDUCATION Civil engineer, Mahakal institute of technology and management ujjain (June/2018)
• Finished with 5.9 CGPA with first division..
SKILLS Stad Pro, Lumion, Revit, AutoCad, Ms office, Ms excel, Hard work', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY I m a civil engineer. With 2 year work experience in BSR projects in road construction","company":"Imported from resume CSV","description":"HISTORY\nSite engineer - BSR infratech limited (2 years 6 months) June/2018 -\nSite engineer with 2 years experience\nOTHER Drivers License:No\nMilitary Service:No\nMarital Status: Single\nHOBBIES Singing, Sports\nLANGUAGE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\430857673961039.pdf', 'Name: Tilak singh panwar - Site engineer

Email: tilaksinghpanwar.ujj@gmail.com

Phone: 9302320254

Headline: SUMMARY I m a civil engineer. With 2 year work experience in BSR projects in road construction

Profile Summary: in Pratapgarh rajasthan
EDUCATION Civil engineer, Mahakal institute of technology and management ujjain (June/2018)
• Finished with 5.9 CGPA with first division..
SKILLS Stad Pro, Lumion, Revit, AutoCad, Ms office, Ms excel, Hard work

Employment: HISTORY
Site engineer - BSR infratech limited (2 years 6 months) June/2018 -
Site engineer with 2 years experience
OTHER Drivers License:No
Military Service:No
Marital Status: Single
HOBBIES Singing, Sports
LANGUAGE

Education: • Finished with 5.9 CGPA with first division..
SKILLS Stad Pro, Lumion, Revit, AutoCad, Ms office, Ms excel, Hard work

Personal Details: tilaksinghpanwar.ujj@gmail.com
SUMMARY I m a civil engineer. With 2 year work experience in BSR projects in road construction
in Pratapgarh rajasthan
EDUCATION Civil engineer, Mahakal institute of technology and management ujjain (June/2018)
• Finished with 5.9 CGPA with first division..
SKILLS Stad Pro, Lumion, Revit, AutoCad, Ms office, Ms excel, Hard work

Extracted Resume Text: Tilak singh panwar - Site engineer
333/8 shastri nagar colony ujjain m.p
09 February 1993
Contact: 9302320254
tilaksinghpanwar.ujj@gmail.com
SUMMARY I m a civil engineer. With 2 year work experience in BSR projects in road construction
in Pratapgarh rajasthan
EDUCATION Civil engineer, Mahakal institute of technology and management ujjain (June/2018)
• Finished with 5.9 CGPA with first division..
SKILLS Stad Pro, Lumion, Revit, AutoCad, Ms office, Ms excel, Hard work
EMPLOYMENT
HISTORY
Site engineer - BSR infratech limited (2 years 6 months) June/2018 -
Site engineer with 2 years experience
OTHER Drivers License:No
Military Service:No
Marital Status: Single
HOBBIES Singing, Sports
LANGUAGE
SKILLS
Hindi - Advanced
English - Intermediate

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\430857673961039.pdf'),
(236, '20200106071912770', '20200106071912770.resume-import-00236@hhh-resume-import.invalid', '0000000000', '20200106071912770', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\20200106071912770.pdf', 'Name: 20200106071912770

Email: 20200106071912770.resume-import-00236@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\20200106071912770.pdf'),
(237, 'Senior level positions in SURVEYS (LAND & ENGINEERING)', 'spghosal76@gmail.com', '09999427953', 'ANIRUDDHA GHOSAL Contact: 09999427953', 'ANIRUDDHA GHOSAL Contact: 09999427953', '', 'Title: Essar Steel Plant, Hazira, (Gujarat)
Client: Essar Steel Limited
Period: Jun’05-Jan’08
Role: Assistant Manager-Survey
Oct’01-Jan’03 with Gammon India Ltd., Delhi Metro Rail Project as Engineering (Surveyor)
(In ISO 9001 Company)
Major Project:
Title; Delhi Metro Rail Project & Viaduct project
Client: Delhi Metro Rail Corporation Ltd.
Consultant: General Consultant to DMRC (PCI-PBI-JARTS-TONICHI-RITES)
Period: Oct’01-Jan’03
Section: Kohat Enclave to Rithala
Role: Junior Engineering (Survey)
Apr’01-Sep’01 with Sur Technical Services, Orissa as Survey Engineer
(Collaboration with KGP IIT)
Major Project:
Title: Road Project 4/6 Lanning of NH-60 from Balassore to Lakshmanath. (Under L &T Limited)
Client: National Highway Authority of India
Consultant: Leuis Berger
Role: Survey Engineering
Period: Apr’01-Sep’01
Apr’00-Apr’01 with Indo Survey Planning and Construction Co., Durgapur as Surveyor
Major Projects:
Title: Durgapur Township Project
Client: Durgapur Steel Plant
Period: Apr’00-Apr’01
Consultant: E.P.I.L. (Engineering Project India Ltd.)
Type of work: Topographical and Engineering Survey work
Title: Durgapur Cement Works (L & T Cement Factory)
Type of work: Topographical and Engineering Survey Work
Title: Bengal Engineering College, Durgapur
Type of work: Topographical and Engineering Survey
-- 2 of 3 --
INDUSTRIAL TRAINING
Organization: The Mine and Tunnel Survey Form Eastern Coal field Limited, Satgram Project(Bogra)
Duration: 6 Months
IT CREDENTIALS
 Conversant with Win 98, MS-Excel & AutoCAD, Land Desktop.MS Project, Primavera P6,E-Surveying softwere
KNOWLEDGE PURVIEW
Total Stations: Sokkia-set 2c II, Set 5F, Set 500, PentexN225, Topcon, Lieca-1105, Lieca 1200.
Auto Level: Pentax AL 200, ALF 240, Auto Focus Level, TA 32, AL M2C, Sokkia B-20 (Micro Meter), C-4
Lieca, Topcon – AT-G-6.
Theodolite:
o Microptic - Hilger Watts, Theodo-020B, Carl Ziess-TH2 Theodolite, Heerbrugg, Wild T2', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: Utsarg-UtsavHousingComplex,
H.No.UV-19-2A, Opp.Bank Of India,
Ajay Nagar, Santoshpore, Kolkata-700075
Languages Known: English, Hindi and Bengali
-- 3 of 3 --', '', 'Title: Essar Steel Plant, Hazira, (Gujarat)
Client: Essar Steel Limited
Period: Jun’05-Jan’08
Role: Assistant Manager-Survey
Oct’01-Jan’03 with Gammon India Ltd., Delhi Metro Rail Project as Engineering (Surveyor)
(In ISO 9001 Company)
Major Project:
Title; Delhi Metro Rail Project & Viaduct project
Client: Delhi Metro Rail Corporation Ltd.
Consultant: General Consultant to DMRC (PCI-PBI-JARTS-TONICHI-RITES)
Period: Oct’01-Jan’03
Section: Kohat Enclave to Rithala
Role: Junior Engineering (Survey)
Apr’01-Sep’01 with Sur Technical Services, Orissa as Survey Engineer
(Collaboration with KGP IIT)
Major Project:
Title: Road Project 4/6 Lanning of NH-60 from Balassore to Lakshmanath. (Under L &T Limited)
Client: National Highway Authority of India
Consultant: Leuis Berger
Role: Survey Engineering
Period: Apr’01-Sep’01
Apr’00-Apr’01 with Indo Survey Planning and Construction Co., Durgapur as Surveyor
Major Projects:
Title: Durgapur Township Project
Client: Durgapur Steel Plant
Period: Apr’00-Apr’01
Consultant: E.P.I.L. (Engineering Project India Ltd.)
Type of work: Topographical and Engineering Survey work
Title: Durgapur Cement Works (L & T Cement Factory)
Type of work: Topographical and Engineering Survey Work
Title: Bengal Engineering College, Durgapur
Type of work: Topographical and Engineering Survey
-- 2 of 3 --
INDUSTRIAL TRAINING
Organization: The Mine and Tunnel Survey Form Eastern Coal field Limited, Satgram Project(Bogra)
Duration: 6 Months
IT CREDENTIALS
 Conversant with Win 98, MS-Excel & AutoCAD, Land Desktop.MS Project, Primavera P6,E-Surveying softwere
KNOWLEDGE PURVIEW
Total Stations: Sokkia-set 2c II, Set 5F, Set 500, PentexN225, Topcon, Lieca-1105, Lieca 1200.
Auto Level: Pentax AL 200, ALF 240, Auto Focus Level, TA 32, AL M2C, Sokkia B-20 (Micro Meter), C-4
Lieca, Topcon – AT-G-6.
Theodolite:
o Microptic - Hilger Watts, Theodo-020B, Carl Ziess-TH2 Theodolite, Heerbrugg, Wild T2', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\A GHOSAL(RESUME LATEST).pdf', 'Name: Senior level positions in SURVEYS (LAND & ENGINEERING)

Email: spghosal76@gmail.com

Phone: 09999427953

Headline: ANIRUDDHA GHOSAL Contact: 09999427953

Career Profile: Title: Essar Steel Plant, Hazira, (Gujarat)
Client: Essar Steel Limited
Period: Jun’05-Jan’08
Role: Assistant Manager-Survey
Oct’01-Jan’03 with Gammon India Ltd., Delhi Metro Rail Project as Engineering (Surveyor)
(In ISO 9001 Company)
Major Project:
Title; Delhi Metro Rail Project & Viaduct project
Client: Delhi Metro Rail Corporation Ltd.
Consultant: General Consultant to DMRC (PCI-PBI-JARTS-TONICHI-RITES)
Period: Oct’01-Jan’03
Section: Kohat Enclave to Rithala
Role: Junior Engineering (Survey)
Apr’01-Sep’01 with Sur Technical Services, Orissa as Survey Engineer
(Collaboration with KGP IIT)
Major Project:
Title: Road Project 4/6 Lanning of NH-60 from Balassore to Lakshmanath. (Under L &T Limited)
Client: National Highway Authority of India
Consultant: Leuis Berger
Role: Survey Engineering
Period: Apr’01-Sep’01
Apr’00-Apr’01 with Indo Survey Planning and Construction Co., Durgapur as Surveyor
Major Projects:
Title: Durgapur Township Project
Client: Durgapur Steel Plant
Period: Apr’00-Apr’01
Consultant: E.P.I.L. (Engineering Project India Ltd.)
Type of work: Topographical and Engineering Survey work
Title: Durgapur Cement Works (L & T Cement Factory)
Type of work: Topographical and Engineering Survey Work
Title: Bengal Engineering College, Durgapur
Type of work: Topographical and Engineering Survey
-- 2 of 3 --
INDUSTRIAL TRAINING
Organization: The Mine and Tunnel Survey Form Eastern Coal field Limited, Satgram Project(Bogra)
Duration: 6 Months
IT CREDENTIALS
 Conversant with Win 98, MS-Excel & AutoCAD, Land Desktop.MS Project, Primavera P6,E-Surveying softwere
KNOWLEDGE PURVIEW
Total Stations: Sokkia-set 2c II, Set 5F, Set 500, PentexN225, Topcon, Lieca-1105, Lieca 1200.
Auto Level: Pentax AL 200, ALF 240, Auto Focus Level, TA 32, AL M2C, Sokkia B-20 (Micro Meter), C-4
Lieca, Topcon – AT-G-6.
Theodolite:
o Microptic - Hilger Watts, Theodo-020B, Carl Ziess-TH2 Theodolite, Heerbrugg, Wild T2

Personal Details: Address: Utsarg-UtsavHousingComplex,
H.No.UV-19-2A, Opp.Bank Of India,
Ajay Nagar, Santoshpore, Kolkata-700075
Languages Known: English, Hindi and Bengali
-- 3 of 3 --

Extracted Resume Text: ANIRUDDHA GHOSAL Contact: 09999427953
E-Mail: spghosal76@gmail.com
Senior level positions in SURVEYS (LAND & ENGINEERING)
With leading organization
ABRIDGEMENT
 Accomplished career growth with 21 years rich experience in Surveys, Project Planning, Coordination and
Team Management with well known organizations.
 Currently associated with ITD CEMENTATION INDIA LIMITED, Kolkata as (Chief Surveyor) Sr.Manager-
Execution & Survey. Holds the distinction of efficiently conducting surveys for construction of buildings,
infrastructure, parking, etc.
 In-depth knowledge of modern survey principles, methods, techniques and instruments as well as rules and
regulations related to land survey. Proficient in organizing and maintaining accurate records of survey data, etc.
 Well versed with instruments, equipment and supplies, mathematics used in land and engineering surveying as well
as authoritative reference works in this field.
 An Astute Manager with a flair for adopting modern project execution methodologies, systems in compliance with
quality standards.
 Strong relationship management, communication skills with the ability to network with project members,
consultants, contractors with consummate ease
 An energetic leader with excellent skills in managing a professionally and culturally diverse group of people; worked
in cross cultural environments.
CORE COMPETENCIES
Project Surveys
 Overseeing, reviewing and certifying land surveys. Supervising the process of establishing and marking position and
detailed layout of new structures such as roads, tunnels or buildings for subsequent construction.
 Rendering services such as mapping and related data accumulation, construction layout surveys, precision
measurements of length, angle, elevation, area, and volume, as well as horizontal and vertical control surveys, and
the analysis and utilization of land survey data.
 Reviewing and approving legal descriptions for land acquisition to ensure completeness and accuracy. Filing
appropriate documents and right-of-way plans with local authorities.
Project Planning/Project Execution
 Conceptualizing detailed project reports and project execution plans after thorough discussion with clients with
selection of sites. Coordinating for establishing time span of project execution as per client specifics.
Coordination
 Supervising administrative, professional and technical employees involved in conducting land surveys.
 Consulting with client departments to determine needs, recommend services and recommend the most effective
ways to provide services.
 Networking with consultants, contractors, clients to ascertain technical specifications as per prevalent rules.
Maintaining business relationships with statutory authorities for availing mandatory sanctions.
CAREER GRAPH
Since July’14 with ITD Cementation India Limited,in Kolkata Metro RVNL Project as Sr.Manager- Survey
1) Right now working as a Chief Surveyor in ANS-1 & ANS-3 Project(From Kavi Subhas to Titumir Staton ) 14 Nos
Station Building.
Mar’12- July’14 with Era Infra Engineering Limited, in Delhi Metro Rail Project as Chief Surveyor (Sr.
Manager-Survey)
(In ISO 9001 Company)
1) Worked as a Chief Surveyor in CC-07 Project (From Lal Quilla to Kashmere Gate ) from Mar’2012 to July’2014
2 Nos.of under Ground Station, TBM Tunnel & Cut & Cover, NATM
Also looking after Cut & Cover Tunnel with solder Pile and NATM Tunnelling

-- 1 of 3 --

Jan’08 –Mar’12 with Afcons Infrastructure Limited, Various locations as Manager-Survey/Execution
(In ISO 9001 Company)
2) Worked as a HOD Survey in Jammu-Udhampur Road Project (From 0 KM to 30KM) from May’2011 to
March’2012
3) Worked as an Execution Manager as a Section In-Charge of Under Ground Tunnel Project at Connaught Place,
New Delhi from Aug’2010 to Apr’2011
4) Worked as a Chief Surveyor in Delhi Metro Rail Project(Airport Metro Rail Project) at Mahipalpur ,New Delhi,
from
Jan’2008 to Jul’2010
Jun’05-Jan’08 with Essar Constructions Limited, Various Locations as Assistant Manager (Survey)
Highlights:
 Rose from the position of Survey In-charge to Assistant Manager (Survey).
 Adroitly ascertained the layout job for ball mill, thickeners, fine ore bin, long conveyor and construction aspects for
beneficiation plant and pillate plant as well as their correspondence with NMDC.
 Dexterously looked after survey operations for power plant, sinter plant, marshalling yard, jetty work, etc at Hazira.
Major Projects:
Title: Beneficiation Plant, Kirandul
Client: Essar Steel Limited
Period: Feb’03-Jun’05
Role: Assistant Engineer -Survey
Title: Essar Steel Plant, Hazira, (Gujarat)
Client: Essar Steel Limited
Period: Jun’05-Jan’08
Role: Assistant Manager-Survey
Oct’01-Jan’03 with Gammon India Ltd., Delhi Metro Rail Project as Engineering (Surveyor)
(In ISO 9001 Company)
Major Project:
Title; Delhi Metro Rail Project & Viaduct project
Client: Delhi Metro Rail Corporation Ltd.
Consultant: General Consultant to DMRC (PCI-PBI-JARTS-TONICHI-RITES)
Period: Oct’01-Jan’03
Section: Kohat Enclave to Rithala
Role: Junior Engineering (Survey)
Apr’01-Sep’01 with Sur Technical Services, Orissa as Survey Engineer
(Collaboration with KGP IIT)
Major Project:
Title: Road Project 4/6 Lanning of NH-60 from Balassore to Lakshmanath. (Under L &T Limited)
Client: National Highway Authority of India
Consultant: Leuis Berger
Role: Survey Engineering
Period: Apr’01-Sep’01
Apr’00-Apr’01 with Indo Survey Planning and Construction Co., Durgapur as Surveyor
Major Projects:
Title: Durgapur Township Project
Client: Durgapur Steel Plant
Period: Apr’00-Apr’01
Consultant: E.P.I.L. (Engineering Project India Ltd.)
Type of work: Topographical and Engineering Survey work
Title: Durgapur Cement Works (L & T Cement Factory)
Type of work: Topographical and Engineering Survey Work
Title: Bengal Engineering College, Durgapur
Type of work: Topographical and Engineering Survey

-- 2 of 3 --

INDUSTRIAL TRAINING
Organization: The Mine and Tunnel Survey Form Eastern Coal field Limited, Satgram Project(Bogra)
Duration: 6 Months
IT CREDENTIALS
 Conversant with Win 98, MS-Excel & AutoCAD, Land Desktop.MS Project, Primavera P6,E-Surveying softwere
KNOWLEDGE PURVIEW
Total Stations: Sokkia-set 2c II, Set 5F, Set 500, PentexN225, Topcon, Lieca-1105, Lieca 1200.
Auto Level: Pentax AL 200, ALF 240, Auto Focus Level, TA 32, AL M2C, Sokkia B-20 (Micro Meter), C-4
Lieca, Topcon – AT-G-6.
Theodolite:
o Microptic - Hilger Watts, Theodo-020B, Carl Ziess-TH2 Theodolite, Heerbrugg, Wild T2
theodolite, Sokkia 6” LC & Electronic, Topcon-Digital.
o Vernier - W.Ottway, Highway, Lawrence and Mayo.
SCHOLASTICS
 E-PGPM in Construction Management from NICMAR (Pune).
 B.Tech. (Civil Engineering) from Rajasthan Vidyapeeth in 2008 with first division.
 Diploma in Survey Engineering from West Bengal State Council of Technical Education in 1999 with Distinction
 12th from W.B.C.H.S.E in 1995 with second division.
 10th from W.B.B.S.E. in 1993 with first division.
PERSONAL DOSSIER
Date of Birth: 6th August 1976
Address: Utsarg-UtsavHousingComplex,
H.No.UV-19-2A, Opp.Bank Of India,
Ajay Nagar, Santoshpore, Kolkata-700075
Languages Known: English, Hindi and Bengali

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\A GHOSAL(RESUME LATEST).pdf'),
(238, 'ASMAT ALI MONDAL', 'biltu.mondal33@gmail.com', '919007431733', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a
job that gives me opportunities to learn, innovate and enhance me skills and strengths in conjunction with
company goals and objectives.
WORK EXPERIENCE OF KEC INTERNATIONAL LTD.
Company Name : KEC International Ltd.
Joining Designation : Senior Engineer Project
Afterward Designation : Senior Engineer Project
Duration : From 29th June 2017 to Till Date.
June 2017 to Oct 2019 : Chhindwara – Kalumna Railway Electrification Project
(142 RKM/172 TKM of Nagpur Division)
Project Value : 110 Corers
Client : Rail Vikas Nigam Limited (South East Central Railways).
WORK ACTIVITIES OF CHHINDWARA-KALUMNA PROJECT.
Construction of railway Service Buildings , station buildings, Staff Quarters Buildings, SP
and SSP Buildings including equipment foundations, cable trenches, And Equipment
Foundation of TSS with Control room Buildings, Tower Wagon Siding Line with TW Shade
Buildings, OHE PSI Depot and other Electrical Buildings. Earthwork in embankment and
Blanketing work for Formation of railway siding line, including p-way and track Linking works.
And construction of bitumen road for tss approach.
-- 1 of 8 --
WORK EXPERIENCE OF KEC INTERNATIONAL LTD.
Company Name : KEC International Ltd.
Joining Designation : Senior Engineer Project
Afterward Designation : Senior Engineer Project
Duration : From 29th June 2017 to Till Date.
November 2019 to Till Date : Bhigvan – Solapur Railway Electrification Project
(160 RKM/385 TKM of Nagpur Division)
Project Value : 293 Crores
Client : Rail Vikas Nigam Limited (Central Railways).
WORK ACTIVITIES OF BHIGVAN-SOLAPUR PROJECT.
 Laying of Earthwork and blanketing for formation of road and railway track (Setting of
Alignment and maintaining the slope of the Embankment).
 Preparing Bar Bending Schedule & Drawings for the various type Structures/Buildings.
 Preparing of Quantity Estimate & Cost Analysis for the Different type of structure.
 Finalization of Sub-contractors rates for different type of structures and taken approval from
higher management with proper justification.
 Execution of Service Buildings & Residential Buildings.
 Execution of Electrical and office Buildings & Equipment Foundation of SP, SSP, TSS,
 Preparing the up to date monthly client bills with certified DPRs from client and submit to
billing department.
 Preparing the Bills of Sub-contractors with monthly reconciliation.
 Preparing and Processing for Approval of NON-SCHEDULE item with rate analysis of various
items.
 Complete Supervision of Construction Site and periodically reporting to Client.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a
job that gives me opportunities to learn, innovate and enhance me skills and strengths in conjunction with
company goals and objectives.
WORK EXPERIENCE OF KEC INTERNATIONAL LTD.
Company Name : KEC International Ltd.
Joining Designation : Senior Engineer Project
Afterward Designation : Senior Engineer Project
Duration : From 29th June 2017 to Till Date.
June 2017 to Oct 2019 : Chhindwara – Kalumna Railway Electrification Project
(142 RKM/172 TKM of Nagpur Division)
Project Value : 110 Corers
Client : Rail Vikas Nigam Limited (South East Central Railways).
WORK ACTIVITIES OF CHHINDWARA-KALUMNA PROJECT.
Construction of railway Service Buildings , station buildings, Staff Quarters Buildings, SP
and SSP Buildings including equipment foundations, cable trenches, And Equipment
Foundation of TSS with Control room Buildings, Tower Wagon Siding Line with TW Shade
Buildings, OHE PSI Depot and other Electrical Buildings. Earthwork in embankment and
Blanketing work for Formation of railway siding line, including p-way and track Linking works.
And construction of bitumen road for tss approach.
-- 1 of 8 --
WORK EXPERIENCE OF KEC INTERNATIONAL LTD.
Company Name : KEC International Ltd.
Joining Designation : Senior Engineer Project
Afterward Designation : Senior Engineer Project
Duration : From 29th June 2017 to Till Date.
November 2019 to Till Date : Bhigvan – Solapur Railway Electrification Project
(160 RKM/385 TKM of Nagpur Division)
Project Value : 293 Crores
Client : Rail Vikas Nigam Limited (Central Railways).
WORK ACTIVITIES OF BHIGVAN-SOLAPUR PROJECT.
 Laying of Earthwork and blanketing for formation of road and railway track (Setting of
Alignment and maintaining the slope of the Embankment).
 Preparing Bar Bending Schedule & Drawings for the various type Structures/Buildings.
 Preparing of Quantity Estimate & Cost Analysis for the Different type of structure.
 Finalization of Sub-contractors rates for different type of structures and taken approval from
higher management with proper justification.
 Execution of Service Buildings & Residential Buildings.
 Execution of Electrical and office Buildings & Equipment Foundation of SP, SSP, TSS,
 Preparing the up to date monthly client bills with certified DPRs from client and submit to
billing department.
 Preparing the Bills of Sub-contractors with monthly reconciliation.
 Preparing and Processing for Approval of NON-SCHEDULE item with rate analysis of various
items.
 Complete Supervision of Construction Site and periodically reporting to Client.', ARRAY[' Language : Basic', ' Package : MS – Office', ' Operating System : Windows 98-2003', 'XP', 'Windows 7', '8 & 10', ' Software Skills : AutoCAD', 'OTHERS SKILLS', ' Survey : Survey with auto level & basic knowledge on Total Station.', 'LANGUAGE KNOWN', 'Bengali', 'English', 'and Hindi']::text[], ARRAY[' Language : Basic', ' Package : MS – Office', ' Operating System : Windows 98-2003', 'XP', 'Windows 7', '8 & 10', ' Software Skills : AutoCAD', 'OTHERS SKILLS', ' Survey : Survey with auto level & basic knowledge on Total Station.', 'LANGUAGE KNOWN', 'Bengali', 'English', 'and Hindi']::text[], ARRAY[]::text[], ARRAY[' Language : Basic', ' Package : MS – Office', ' Operating System : Windows 98-2003', 'XP', 'Windows 7', '8 & 10', ' Software Skills : AutoCAD', 'OTHERS SKILLS', ' Survey : Survey with auto level & basic knowledge on Total Station.', 'LANGUAGE KNOWN', 'Bengali', 'English', 'and Hindi']::text[], '', 'S/o- Ancharuddin Mondal
Vill- Tababeria, P.O - Beraberia,
Distt- North 24 Parganas, Kol -700121 ,
Mobile- +91 9007431733, 7697700199.
E-MAIL- biltu.mondal33@gmail.com
- mondalaa2018@gmail.com
Pan Number : BNIPM4746D', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company Name : KEC International Ltd.\nJoining Designation : Senior Engineer Project\nAfterward Designation : Senior Engineer Project\nDuration : From 29th June 2017 to Till Date.\nJune 2017 to Oct 2019 : Chhindwara – Kalumna Railway Electrification Project\n(142 RKM/172 TKM of Nagpur Division)\nProject Value : 110 Corers\nClient : Rail Vikas Nigam Limited (South East Central Railways).\nWORK ACTIVITIES OF CHHINDWARA-KALUMNA PROJECT.\nConstruction of railway Service Buildings , station buildings, Staff Quarters Buildings, SP\nand SSP Buildings including equipment foundations, cable trenches, And Equipment\nFoundation of TSS with Control room Buildings, Tower Wagon Siding Line with TW Shade\nBuildings, OHE PSI Depot and other Electrical Buildings. Earthwork in embankment and\nBlanketing work for Formation of railway siding line, including p-way and track Linking works.\nAnd construction of bitumen road for tss approach.\n-- 1 of 8 --\nWORK EXPERIENCE OF KEC INTERNATIONAL LTD.\nCompany Name : KEC International Ltd.\nJoining Designation : Senior Engineer Project\nAfterward Designation : Senior Engineer Project\nDuration : From 29th June 2017 to Till Date.\nNovember 2019 to Till Date : Bhigvan – Solapur Railway Electrification Project\n(160 RKM/385 TKM of Nagpur Division)\nProject Value : 293 Crores\nClient : Rail Vikas Nigam Limited (Central Railways).\nWORK ACTIVITIES OF BHIGVAN-SOLAPUR PROJECT.\n Laying of Earthwork and blanketing for formation of road and railway track (Setting of\nAlignment and maintaining the slope of the Embankment).\n Preparing Bar Bending Schedule & Drawings for the various type Structures/Buildings.\n Preparing of Quantity Estimate & Cost Analysis for the Different type of structure.\n Finalization of Sub-contractors rates for different type of structures and taken approval from\nhigher management with proper justification.\n Execution of Service Buildings & Residential Buildings.\n Execution of Electrical and office Buildings & Equipment Foundation of SP, SSP, TSS,\n Preparing the up to date monthly client bills with certified DPRs from client and submit to\nbilling department.\n Preparing the Bills of Sub-contractors with monthly reconciliation.\n Preparing and Processing for Approval of NON-SCHEDULE item with rate analysis of various\nitems.\n Complete Supervision of Construction Site and periodically reporting to Client.\n Monitoring the Progress as well as Quality.\n Co-ordination between client and consultant on all technical matters for smooth execution.\n Ensured safety standards are met by monitoring the performance and measuring risk factors\nof several sites."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 7 of 8 --"}]'::jsonb, 'F:\Resume All 3\A.A. Mondal CV.pdf', 'Name: ASMAT ALI MONDAL

Email: biltu.mondal33@gmail.com

Phone: +91 9007431733

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a
job that gives me opportunities to learn, innovate and enhance me skills and strengths in conjunction with
company goals and objectives.
WORK EXPERIENCE OF KEC INTERNATIONAL LTD.
Company Name : KEC International Ltd.
Joining Designation : Senior Engineer Project
Afterward Designation : Senior Engineer Project
Duration : From 29th June 2017 to Till Date.
June 2017 to Oct 2019 : Chhindwara – Kalumna Railway Electrification Project
(142 RKM/172 TKM of Nagpur Division)
Project Value : 110 Corers
Client : Rail Vikas Nigam Limited (South East Central Railways).
WORK ACTIVITIES OF CHHINDWARA-KALUMNA PROJECT.
Construction of railway Service Buildings , station buildings, Staff Quarters Buildings, SP
and SSP Buildings including equipment foundations, cable trenches, And Equipment
Foundation of TSS with Control room Buildings, Tower Wagon Siding Line with TW Shade
Buildings, OHE PSI Depot and other Electrical Buildings. Earthwork in embankment and
Blanketing work for Formation of railway siding line, including p-way and track Linking works.
And construction of bitumen road for tss approach.
-- 1 of 8 --
WORK EXPERIENCE OF KEC INTERNATIONAL LTD.
Company Name : KEC International Ltd.
Joining Designation : Senior Engineer Project
Afterward Designation : Senior Engineer Project
Duration : From 29th June 2017 to Till Date.
November 2019 to Till Date : Bhigvan – Solapur Railway Electrification Project
(160 RKM/385 TKM of Nagpur Division)
Project Value : 293 Crores
Client : Rail Vikas Nigam Limited (Central Railways).
WORK ACTIVITIES OF BHIGVAN-SOLAPUR PROJECT.
 Laying of Earthwork and blanketing for formation of road and railway track (Setting of
Alignment and maintaining the slope of the Embankment).
 Preparing Bar Bending Schedule & Drawings for the various type Structures/Buildings.
 Preparing of Quantity Estimate & Cost Analysis for the Different type of structure.
 Finalization of Sub-contractors rates for different type of structures and taken approval from
higher management with proper justification.
 Execution of Service Buildings & Residential Buildings.
 Execution of Electrical and office Buildings & Equipment Foundation of SP, SSP, TSS,
 Preparing the up to date monthly client bills with certified DPRs from client and submit to
billing department.
 Preparing the Bills of Sub-contractors with monthly reconciliation.
 Preparing and Processing for Approval of NON-SCHEDULE item with rate analysis of various
items.
 Complete Supervision of Construction Site and periodically reporting to Client.

IT Skills:  Language : Basic
 Package : MS – Office
 Operating System : Windows 98-2003, XP, Windows 7, 8 & 10
 Software Skills : AutoCAD
OTHERS SKILLS
 Survey : Survey with auto level & basic knowledge on Total Station.
LANGUAGE KNOWN
Bengali, English, and Hindi

Employment: Company Name : KEC International Ltd.
Joining Designation : Senior Engineer Project
Afterward Designation : Senior Engineer Project
Duration : From 29th June 2017 to Till Date.
June 2017 to Oct 2019 : Chhindwara – Kalumna Railway Electrification Project
(142 RKM/172 TKM of Nagpur Division)
Project Value : 110 Corers
Client : Rail Vikas Nigam Limited (South East Central Railways).
WORK ACTIVITIES OF CHHINDWARA-KALUMNA PROJECT.
Construction of railway Service Buildings , station buildings, Staff Quarters Buildings, SP
and SSP Buildings including equipment foundations, cable trenches, And Equipment
Foundation of TSS with Control room Buildings, Tower Wagon Siding Line with TW Shade
Buildings, OHE PSI Depot and other Electrical Buildings. Earthwork in embankment and
Blanketing work for Formation of railway siding line, including p-way and track Linking works.
And construction of bitumen road for tss approach.
-- 1 of 8 --
WORK EXPERIENCE OF KEC INTERNATIONAL LTD.
Company Name : KEC International Ltd.
Joining Designation : Senior Engineer Project
Afterward Designation : Senior Engineer Project
Duration : From 29th June 2017 to Till Date.
November 2019 to Till Date : Bhigvan – Solapur Railway Electrification Project
(160 RKM/385 TKM of Nagpur Division)
Project Value : 293 Crores
Client : Rail Vikas Nigam Limited (Central Railways).
WORK ACTIVITIES OF BHIGVAN-SOLAPUR PROJECT.
 Laying of Earthwork and blanketing for formation of road and railway track (Setting of
Alignment and maintaining the slope of the Embankment).
 Preparing Bar Bending Schedule & Drawings for the various type Structures/Buildings.
 Preparing of Quantity Estimate & Cost Analysis for the Different type of structure.
 Finalization of Sub-contractors rates for different type of structures and taken approval from
higher management with proper justification.
 Execution of Service Buildings & Residential Buildings.
 Execution of Electrical and office Buildings & Equipment Foundation of SP, SSP, TSS,
 Preparing the up to date monthly client bills with certified DPRs from client and submit to
billing department.
 Preparing the Bills of Sub-contractors with monthly reconciliation.
 Preparing and Processing for Approval of NON-SCHEDULE item with rate analysis of various
items.
 Complete Supervision of Construction Site and periodically reporting to Client.
 Monitoring the Progress as well as Quality.
 Co-ordination between client and consultant on all technical matters for smooth execution.
 Ensured safety standards are met by monitoring the performance and measuring risk factors
of several sites.

Education: Year(s)

Accomplishments: -- 7 of 8 --

Personal Details: S/o- Ancharuddin Mondal
Vill- Tababeria, P.O - Beraberia,
Distt- North 24 Parganas, Kol -700121 ,
Mobile- +91 9007431733, 7697700199.
E-MAIL- biltu.mondal33@gmail.com
- mondalaa2018@gmail.com
Pan Number : BNIPM4746D

Extracted Resume Text: CURRICULUM VITAE
ASMAT ALI MONDAL
Address for Correspondence:
S/o- Ancharuddin Mondal
Vill- Tababeria, P.O - Beraberia,
Distt- North 24 Parganas, Kol -700121 ,
Mobile- +91 9007431733, 7697700199.
E-MAIL- biltu.mondal33@gmail.com
- mondalaa2018@gmail.com
Pan Number : BNIPM4746D
CAREER OBJECTIVE
Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a
job that gives me opportunities to learn, innovate and enhance me skills and strengths in conjunction with
company goals and objectives.
WORK EXPERIENCE OF KEC INTERNATIONAL LTD.
Company Name : KEC International Ltd.
Joining Designation : Senior Engineer Project
Afterward Designation : Senior Engineer Project
Duration : From 29th June 2017 to Till Date.
June 2017 to Oct 2019 : Chhindwara – Kalumna Railway Electrification Project
(142 RKM/172 TKM of Nagpur Division)
Project Value : 110 Corers
Client : Rail Vikas Nigam Limited (South East Central Railways).
WORK ACTIVITIES OF CHHINDWARA-KALUMNA PROJECT.
Construction of railway Service Buildings , station buildings, Staff Quarters Buildings, SP
and SSP Buildings including equipment foundations, cable trenches, And Equipment
Foundation of TSS with Control room Buildings, Tower Wagon Siding Line with TW Shade
Buildings, OHE PSI Depot and other Electrical Buildings. Earthwork in embankment and
Blanketing work for Formation of railway siding line, including p-way and track Linking works.
And construction of bitumen road for tss approach.

-- 1 of 8 --

WORK EXPERIENCE OF KEC INTERNATIONAL LTD.
Company Name : KEC International Ltd.
Joining Designation : Senior Engineer Project
Afterward Designation : Senior Engineer Project
Duration : From 29th June 2017 to Till Date.
November 2019 to Till Date : Bhigvan – Solapur Railway Electrification Project
(160 RKM/385 TKM of Nagpur Division)
Project Value : 293 Crores
Client : Rail Vikas Nigam Limited (Central Railways).
WORK ACTIVITIES OF BHIGVAN-SOLAPUR PROJECT.
 Laying of Earthwork and blanketing for formation of road and railway track (Setting of
Alignment and maintaining the slope of the Embankment).
 Preparing Bar Bending Schedule & Drawings for the various type Structures/Buildings.
 Preparing of Quantity Estimate & Cost Analysis for the Different type of structure.
 Finalization of Sub-contractors rates for different type of structures and taken approval from
higher management with proper justification.
 Execution of Service Buildings & Residential Buildings.
 Execution of Electrical and office Buildings & Equipment Foundation of SP, SSP, TSS,
 Preparing the up to date monthly client bills with certified DPRs from client and submit to
billing department.
 Preparing the Bills of Sub-contractors with monthly reconciliation.
 Preparing and Processing for Approval of NON-SCHEDULE item with rate analysis of various
items.
 Complete Supervision of Construction Site and periodically reporting to Client.
 Monitoring the Progress as well as Quality.
 Co-ordination between client and consultant on all technical matters for smooth execution.
 Ensured safety standards are met by monitoring the performance and measuring risk factors
of several sites.
Construction of railway Service Buildings , station buildings, Staff Quarters Buildings, SP
and SSP Buildings including equipment foundations, cable trenches, And Equipment
Foundation of TSS with Control room Buildings, Tower Wagon Siding Line with TW Shade
Buildings, OHE PSI Depot and other Electrical Buildings. Earthwork in embankment and
Blanketing work for Formation of railway siding line, including p-way and track Linking works.
ROLES AND RESPONSIBILITIES

-- 2 of 8 --

WORK EXPERIENCE OF SIMPLEX INFRASTRUCTURES LTD.
Company Name : Simplex Infrastructures Ltd.
Joining Designation : Engineer Construction
Afterward Designation : Engineer Construction
Duration : From 15th Oct. 2014 to 15th June 2017.
Oct. 2014 to June 2017 : Bina-Kota Railway Doubling Project. (New doubling
Broad Gauge Project)
Project Value : 550 Crores
Client : Rail Vikash Nigam Limited (Western Central
Railways).
WORK ACTIVITIES OF BINA-KOTA RAILWAY DOUBLING PROJECT.
Construction of Major bridges (Pile and pile cap, Pier and pier cap, Abutment
Foundation with pier abutment, and erection of steel girder, Foundation of
Retaining wall with complete rcc retaining wall.
Construction of Minor Bridges (Pre-cast & Cast-in situ Box Culverts, with rcc retaining
Wall).
Construction of railway embankment formation , Earthwork in embankment with good
quality of soil , and Formation with graded material with proper compaction and
Maintaining slope.
Construction of P-Way works ( Ballast stacking, ballast measurement, ballast laying on
formation, sleeper stacking, sleeper laying on ballast bed, rail laying on sleeper and
Track linking works).
Construction of railway service and residential buildings.

-- 3 of 8 --

 Laying of Earthwork and blanketing for formation of railway track (Setting of Alignment and
maintaining the slope of the Embankment).
 Preparing Bar Bending Schedule the various type Structures/Buildings.
 Preparing of Quantity Estimate the Different type of structure.
 Construction of Service Buildings & Residential Buildings.
 Preparing the up to date monthly client bills with certified Quantities from client and submit
to billing department.
 Preparing the Bills of Sub-contractors with monthly reconciliation.
 Complete Supervision of Construction Site and periodically reporting to Client.
 Monitoring the Progress as well as Quality.
 Co-ordination between client and consultant on all technical matters for smooth
Construction.
 Ensured safety standards are met by monitoring the performance and measuring risk factors
of several sites.
WORK EXPERIENCE OF KEC INTERNATIONAL LTD.
Company Name : KEC International Ltd.
Joining Designation : Asst. Field Engineer
Afterward Designation : Field Engineer
Duration : From 15th June 2011 to October 2014.
June 2011 to Feb 2014 : RAJGODA –TAMLUK JN CABIN Doubling
Project (New Doubling Broad Gauge Project)
Project Value : 80 Corers
Client : Rail Vikash Nigam Limited (South Eastern Railways).
ROLES AND RESPONSIBILITIES

-- 4 of 8 --

WORK ACTIVITIES OF RAJGODA-TAMLUK RAILWAY DOUBLING PROJECT.
Construction of Minor special bridges (Pile and pile cap, and placing of precast slab on pile cap).
And Foundation of Retaining wall with complete different type rcc retaining wall.
Construction of Minor Bridges (Pre-cast & Cast-in situ Box Culverts, with rcc retaining wall).
Construction of railway embankment formation , Earthwork in embankment with good
quality of soil , and Formation with graded material with proper compaction and
Maintaining slope.
Construction of Station Buildings, Staff Quarter Buildings and Station platform.
WORK EXPERIENCE OF KEC INTERNATIONAL LTD.
March 2014 to Sep. 2014 : Hajipur – Sugouli New BG RAILWAY Single line
Project
Project Value : 22.5 Crores
Client : East Central Railways (ECR).
WORK ACTIVITIES OF HAJIPUR-SUGOULI RAILWAY PROJECT.
Construction of Minor Bridges (Pre-cast & Cast-in situ Box Culverts, with rcc retaining wall).
Construction of railway embankment formation , Earthwork in embankment with good
quality of soil , and Formation with graded material with proper compaction and
Maintaining slope.

-- 5 of 8 --

 Preparing Bar Bending Schedule for the Minor Bridges and Service and Residential Buildings.
 Construction of minor & minor special Bridges.
 Preparing the monthly client bills for work.
 Preparing the Bills of Sub-contractors.
 Complete Supervision of Construction Site and periodically reporting to Client.
 Monitoring the Progress as well as Quality.
 Co-ordination between client and consultant on all technical matters for smooth
Construction.
 Ensured safety standards are met by monitoring the performance and measuring risk factors
of several sites.
 Company Name : INDO POWER PROJECT LTD.
 Joining Designation : Jr. Site Engineer
 Afterward Designation : Site Engineer
 Duration : From 15th Feb 2009 to May 2011.
 Feb 2009 to May 2011 : 400 KV Substations Project ( Extension of Substations 400 KV)
Construction of Buildings, Tower foundation, Equipment foundation
(LA,BPI, CVT,CT, Isolator etc).
 Project Value : 56 Crores
 Client : Power Grid Corporation of India Ltd.
 Location Layout final for tower & Equipment Foundation.
 Preparing Bar Bending Schedule for the various Tower and equipment Foundation and
Buildings.
 Quantity Estimation of Different types of Buildings & Others structure.
 Preparing Estimation & Cost.
 Preparing the monthly bills for work.
 Preparing the Bills of Sub-contractors.
 Complete Supervision of Construction Site and periodically reporting to Client.
 Monitoring the Progress as well as Quality.
 Co-ordination with client on all technical matters for smooth Construction.
 Ensured safety standards are met by monitoring the performance and measuring risk factors.
.
ROLES AND RESPONSIBILITIES
WORK EXPERIENCE OF INDO POWER PROJECT LTD.
ROLES AND RESPONSIBILITIES

-- 6 of 8 --

 Closing of Rajgoda-Tamluk Railway doubling project.
 Final Client Billing of Rajgoda-Tamluk Doubling Project with Final variation.
 Preparing & Finalization of Project closing documents (Only civil documents).
 Preparing & Finalization of Six Cr. NON-SCHEDULE Items in CWA-KAV project.
 Preparing & Finalization of Four Cr. NON-SCHEDULE Items in BGBN-SUR project.
ACADEMIC BACKGROUND
Year(s)
Qualification –
Degree / Diploma /
Certificate Board College/ Institute/
University Grade/Marks
2009 Diploma in Civil
Engineering W.B.S.C.T.E Ramakrishna Mission
Shilpapitha
1st Class
2004 Secondary W.B.B.M.E Sewli High Madrasah 1st Class
COMPUTER SKILLS
 Language : Basic
 Package : MS – Office
 Operating System : Windows 98-2003, XP, Windows 7, 8 & 10
 Software Skills : AutoCAD
OTHERS SKILLS
 Survey : Survey with auto level & basic knowledge on Total Station.
LANGUAGE KNOWN
Bengali, English, and Hindi
ACHIEVEMENTS

-- 7 of 8 --

PERSONAL DETAILS
Father’s Name : Ancharuddin Mondal
Date of Birth : 30th April, 1988
Gender : Male
Marital Status : Married
Language Proficiency : Bengali, English ,& Hindi
Permanent Address : vill- Tababeria, P.o-Beraberia, P.s- Amdanga,
Dist- North 24 Parganas, Kol-700121,
West Bengal
Phone No. : +91 9007431733/+91 7697700199
Present job location : Bhigvan - Solapur , Maharashtra
Present Designation : Senior Engineer Project ( Civil )
Present Company : KEC INTERNATIONAL LIMITED
E-mail Id : biltu.mondal33@gmail.com
Total Experience : 11 Years.
Current CTC : 7.80 lakh, other allowances: 2.53 lakh.
Net CTC: 10.33 lakh.
Notice Period : 3 months.
I hereby declare that all the above information is true and best of my knowledge.
Asmat Ali Mondal Date: 04/02/2021

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\A.A. Mondal CV.pdf

Parsed Technical Skills:  Language : Basic,  Package : MS – Office,  Operating System : Windows 98-2003, XP, Windows 7, 8 & 10,  Software Skills : AutoCAD, OTHERS SKILLS,  Survey : Survey with auto level & basic knowledge on Total Station., LANGUAGE KNOWN, Bengali, English, and Hindi'),
(239, '-ConceptDesi gn&Devel opment -Si t eManagement', 'abraransari10@gmail.com', '919819178777', '-ConceptDesi gn&Devel opment -Si t eManagement', '-ConceptDesi gn&Devel opment -Si t eManagement', '', '-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"COMMUNI CATI ON\nCREATI VI TY\nTEAMWORK\nORGANI ZATI ON\nLEADERSHI P\n60%\n80%\n70%\n80%\n90%\nExcel l encei nArchi t ect ure,t ol earnandgrowwi t hfel l owarchi t ect sbyworki ngi ndi ffer-\nentst rat aoft hefi el d,t ogai nknowl edgeandhaveexpert i sei ni t .Learni ngandgrowi ngi n\nal lpossi bl erel at edfi el ds.\n“Jackofal lt radesMast eri none”-Unknown\nPr o f i l e PROFI LE\nARCHITECT&INTERIORDESIGNER\nA B R AR A NS AR I\nhttps: //www. linkedin. com/\nin/abrar-ansari-a271b256\nCONNECT\nMot o- Tr avel l i ng\nPhot ogr aphy\nSwi mmi ng\nWei ghtLi f t i ng\nCooki ng\nI NTERESTS\n60%\n90%\n90% AUTOCAD\nM.SOFFICE\nSKETCHING\n60%\n80%\n70% REVIT\nSKETCHUP\nPHOTOSHOP\nSOFTWARE\nSKI LLS\n:\n:\n:\n:\nBirthday\nRelationship\nNationality\nLanguages\n2ndFebruary1993\nSingle\nIndian\nEnglish,Hindi,\nMarathi\nPERSONAL\nAshiyanaTower,11thøoor,\nReliefRoad,Oshiwara,\nMumbai400102\n4thFloor,ShivajiBuilding,\nPrabhatNagar,100FeetRoad,\nHyderabad.\nabraransari10@gmail.com\n+91-9819178777"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\A.Ansari_C.V.pdf', 'Name: -ConceptDesi gn&Devel opment -Si t eManagement

Email: abraransari10@gmail.com

Phone: +91-9819178777

Headline: -ConceptDesi gn&Devel opment -Si t eManagement

Projects: COMMUNI CATI ON
CREATI VI TY
TEAMWORK
ORGANI ZATI ON
LEADERSHI P
60%
80%
70%
80%
90%
Excel l encei nArchi t ect ure,t ol earnandgrowwi t hfel l owarchi t ect sbyworki ngi ndi ffer-
entst rat aoft hefi el d,t ogai nknowl edgeandhaveexpert i sei ni t .Learni ngandgrowi ngi n
al lpossi bl erel at edfi el ds.
“Jackofal lt radesMast eri none”-Unknown
Pr o f i l e PROFI LE
ARCHITECT&INTERIORDESIGNER
A B R AR A NS AR I
https: //www. linkedin. com/
in/abrar-ansari-a271b256
CONNECT
Mot o- Tr avel l i ng
Phot ogr aphy
Swi mmi ng
Wei ghtLi f t i ng
Cooki ng
I NTERESTS
60%
90%
90% AUTOCAD
M.SOFFICE
SKETCHING
60%
80%
70% REVIT
SKETCHUP
PHOTOSHOP
SOFTWARE
SKI LLS
:
:
:
:
Birthday
Relationship
Nationality
Languages
2ndFebruary1993
Single
Indian
English,Hindi,
Marathi
PERSONAL
AshiyanaTower,11thøoor,
ReliefRoad,Oshiwara,
Mumbai400102
4thFloor,ShivajiBuilding,
PrabhatNagar,100FeetRoad,
Hyderabad.
abraransari10@gmail.com
+91-9819178777

Personal Details: -- 1 of 1 --

Extracted Resume Text: -ConceptDesi gn&Devel opment -Si t eManagement
-Consul t antCo- Or di nat i ons -3DVi sual i sat i on
-R&Dwi t hCr i t i calpr oj ectAnal ysi s -Cl i nt el e
-Mat er i alPr ocur ement -Si t eDocument at i on
-Team Management -Pr oj ectManagement
Re s p o ns i b i l i t i e s RESPONSI BI LI TI ES HANDLED
Bandra,Mumbai400050
Ri zviCol l ege(2010)
Juni or
Col l ege
Bandra,Mumbai400050
Ri zviCol l egeofArchi t ect ure(2015)
Bachel orof
Archi tecture
Ed u c a t i o n EDUCATI ON
August2013-December2014
AbhaNarai nLambhaAssoci at es
I nternArchi tect/Archi tect
February2015-Sept ember2016
Transi t i onArchi t ect
Studi o/Desi gnArchi tect
Jul y2016-December2016
Ri zviCol l egeofArchi t ect ure
Asst.ResarchGui de( thesi s)
Oct ober2016-Sept ember2018
Dai sari aAssoci at esandArchi t ect s.
Proj ectArchi tect
November2018-March2019
SIJCON.Consul t ancypvt .l t d.
Sr.Archi tect( Counsal tant)
May2019-Present
AmeyaDesi gnsPvt .Lt d
Sr.Archi tect( Counsal tant)
Wo r k WORK EXPERI ENCE
Hi ghCour t ,Mumbai
PWC,Mumbai
Cr awf or dMar ket ,Mumbai
Publ i cSchool ,Mul und
Tr ansi tHub,Ni ger i a
Cat hol i cCompl ex,Ni ger i a
P Pr i vat eResi dences
Co- Shar i ngWor kSpace’ s
LoKDevel oper s,Mumbai
Mapl eHei ght s,Mumbai
Nur ser yI nt er i or ,Del hi
Wei rPal ace,Raj ast han...
Her oMot oCor p,Jai pur
A AshokLeyl and,Vi j aywada
KSHHospi t al
Spor t sCent r e,Vi j aywada
Nar si ngiResednt i al
Compl ex,e. t . c.
PROJECTS
COMMUNI CATI ON
CREATI VI TY
TEAMWORK
ORGANI ZATI ON
LEADERSHI P
60%
80%
70%
80%
90%
Excel l encei nArchi t ect ure,t ol earnandgrowwi t hfel l owarchi t ect sbyworki ngi ndi ffer-
entst rat aoft hefi el d,t ogai nknowl edgeandhaveexpert i sei ni t .Learni ngandgrowi ngi n
al lpossi bl erel at edfi el ds.
“Jackofal lt radesMast eri none”-Unknown
Pr o f i l e PROFI LE
ARCHITECT&INTERIORDESIGNER
A B R AR A NS AR I
https: //www. linkedin. com/
in/abrar-ansari-a271b256
CONNECT
Mot o- Tr avel l i ng
Phot ogr aphy
Swi mmi ng
Wei ghtLi f t i ng
Cooki ng
I NTERESTS
60%
90%
90% AUTOCAD
M.SOFFICE
SKETCHING
60%
80%
70% REVIT
SKETCHUP
PHOTOSHOP
SOFTWARE
SKI LLS
:
:
:
:
Birthday
Relationship
Nationality
Languages
2ndFebruary1993
Single
Indian
English,Hindi,
Marathi
PERSONAL
AshiyanaTower,11thøoor,
ReliefRoad,Oshiwara,
Mumbai400102
4thFloor,ShivajiBuilding,
PrabhatNagar,100FeetRoad,
Hyderabad.
abraransari10@gmail.com
+91-9819178777
CONTACT

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\A.Ansari_C.V.pdf'),
(240, 'Looking for a challenging role in PROJECT MANAGER', 'er.akkdwivedi1990@gmail.com', '9155426680', 'OBJECTIVE: Looking for a challenging role in Project Manager Position in a well reputed', 'OBJECTIVE: Looking for a challenging role in Project Manager Position in a well reputed', 'organization. Where commitment to profitability. Cost impact, quality & within scope, timely
completion of project and client’s / management’s expectation are needed.
SUMMARY OF QUALIFICATINS/ SKILLS: Mr. Dwivedi, a decisive, innovative leader with a
demonstrated ability to develop strategic plans, has extensive experience in providing
construction Engineering and Inspection (CEI) and program management services on Building
construction in India and abroad. After Ten years of experience in leading organization in the field
of EPC and engineering construction project (Building Project) can add tremendous values to a
company’s development & growth. Meticulous and keen on Planning & Scheduling. Work & Cost
breakdown structure (WBS & CBS) analysis and composition of Multidisciplinary Project and
Engineering Services etc. Persistent in determining tasks steps in details, dependencies &
relationships in order to attain a realistic schedule resulting to logical & sound identification of
critical tasks and mitigate risks.
MANAGEMENT SKILL:
Civil Engineering, I Project planning I Project scheduling I Activity and their assignment I
Resource and their assignment I Work Breakdown Structure I Cost Breakdown Structure I
Resource Analysis & Leveling I Baselines I Updating Project Progress I Tracking Project Progress
I Earned Value Analysis (EVA)I Critical Path Method ( CPM) I Budgets & Forecasting I Field & Site
Supervision I Quality Controls I Contract Negotiation .', 'organization. Where commitment to profitability. Cost impact, quality & within scope, timely
completion of project and client’s / management’s expectation are needed.
SUMMARY OF QUALIFICATINS/ SKILLS: Mr. Dwivedi, a decisive, innovative leader with a
demonstrated ability to develop strategic plans, has extensive experience in providing
construction Engineering and Inspection (CEI) and program management services on Building
construction in India and abroad. After Ten years of experience in leading organization in the field
of EPC and engineering construction project (Building Project) can add tremendous values to a
company’s development & growth. Meticulous and keen on Planning & Scheduling. Work & Cost
breakdown structure (WBS & CBS) analysis and composition of Multidisciplinary Project and
Engineering Services etc. Persistent in determining tasks steps in details, dependencies &
relationships in order to attain a realistic schedule resulting to logical & sound identification of
critical tasks and mitigate risks.
MANAGEMENT SKILL:
Civil Engineering, I Project planning I Project scheduling I Activity and their assignment I
Resource and their assignment I Work Breakdown Structure I Cost Breakdown Structure I
Resource Analysis & Leveling I Baselines I Updating Project Progress I Tracking Project Progress
I Earned Value Analysis (EVA)I Critical Path Method ( CPM) I Budgets & Forecasting I Field & Site
Supervision I Quality Controls I Contract Negotiation .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : ABHISHEK KUMAR DWIVEDI.
Date of Birth : 21 February 1990.
Nationality : Indian
Languages : English, Hindi, Bengali, Arabic.
Passport Details : K0648430
Date of Issue : 10/10/2011
Date of Expiry : 09/10/2021
Contact No. : + 91 9155426680 ( What’s App, Skype )
E-Mail Address : er.akkdwivedi1990@gmail.com
Declaration
I hereby decline that the above – furnished information is true and correct to the best
of my knowledge and belief.
Date:
Place: Kolkata (India) ABHISHEK KUMAR DWIVEDI.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: Looking for a challenging role in Project Manager Position in a well reputed","company":"Imported from resume CSV","description":"excellent candidate for project MANAGER Related\nposition and I would very much like the opportunity to\ndiscuss with you what I have to Offer.\nPlease take your valuable time to review my CV for more\ndetails of my qualification.\nI truly appreciate your consideration.\nYours Sincerely.\nAbhishek kumaR Dwivedi.\nM0B- 9155426680\nABHISHEK KUMAR DWIVEDI\n(PROJECT MANAGER )\n-- 1 of 4 --\nABHISHEK KUMAR DWIVEDI\nPROJECT MANAGER\nSpecialized in Residential, Commercial, Colleges Building, Auditorium construction.\nOBJECTIVE: Looking for a challenging role in Project Manager Position in a well reputed\norganization. Where commitment to profitability. Cost impact, quality & within scope, timely\ncompletion of project and client’s / management’s expectation are needed.\nSUMMARY OF QUALIFICATINS/ SKILLS: Mr. Dwivedi, a decisive, innovative leader with a\ndemonstrated ability to develop strategic plans, has extensive experience in providing\nconstruction Engineering and Inspection (CEI) and program management services on Building\nconstruction in India and abroad. After Ten years of experience in leading organization in the field\nof EPC and engineering construction project (Building Project) can add tremendous values to a\ncompany’s development & growth. Meticulous and keen on Planning & Scheduling. Work & Cost\nbreakdown structure (WBS & CBS) analysis and composition of Multidisciplinary Project and\nEngineering Services etc. Persistent in determining tasks steps in details, dependencies &\nrelationships in order to attain a realistic schedule resulting to logical & sound identification of\ncritical tasks and mitigate risks.\nMANAGEMENT SKILL:\nCivil Engineering, I Project planning I Project scheduling I Activity and their assignment I\nResource and their assignment I Work Breakdown Structure I Cost Breakdown Structure I\nResource Analysis & Leveling I Baselines I Updating Project Progress I Tracking Project Progress\nI Earned Value Analysis (EVA)I Critical Path Method ( CPM) I Budgets & Forecasting I Field & Site\nSupervision I Quality Controls I Contract Negotiation ."}]'::jsonb, '[{"title":"Imported project details","description":"1) Modern Degree College (Dumka) Jharkhand.\n2) 2000 Capacity Auditorium (Composite Structure) (Motihari) Bihar.\n3) 2000 Capacity Auditorium (Composite Structure) (Bettiha) Bihar.\n4) Government Engineering College Sheohar Bihar.\nJob Responsibility: -\nMr. Dwivedi is responsible for multi – task administration (Preconstruction,\nConstruction, and post construction) and supervision of construction of Building and\nauditorium project. Being be a multi – task professional, planned, organized and\nmanaged simultaneous work assignment of numerous projects, Project coordination\n-- 2 of 4 --\nwith Civil consultants, Electrical consultant, Fire Fighting consultant and Acoustic\nconsultant. Supervision of tubular trusses fabrication & Erection. Preparation of\nconstruction schedule and ensure that the work is executed as per dimensions &\nlevels mentioned in the drawings. Responsible for quality of construction, adherence\nto approved drawing/ specification. Conducting site audit on periodical basis and\nreporting to the project head. Monitor the progress and effectiveness of the project\nquality management system, recommend and implement improvements when\nrequired. Resolving site related quality problems to ensure timely completion of\ntask. Responsible for all inspection and maintain test records of inspection & tests\ncarried out. Ensure that all persons working at site are using proper Personal\nProtective equipment. Finalization and certification of bills.\n2. MODERN CONTRACTING COMPANY (2015 to 2018) – As a Senior Site Engineer."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\A.K_Dwivedi_..pdf', 'Name: Looking for a challenging role in PROJECT MANAGER

Email: er.akkdwivedi1990@gmail.com

Phone: 9155426680

Headline: OBJECTIVE: Looking for a challenging role in Project Manager Position in a well reputed

Profile Summary: organization. Where commitment to profitability. Cost impact, quality & within scope, timely
completion of project and client’s / management’s expectation are needed.
SUMMARY OF QUALIFICATINS/ SKILLS: Mr. Dwivedi, a decisive, innovative leader with a
demonstrated ability to develop strategic plans, has extensive experience in providing
construction Engineering and Inspection (CEI) and program management services on Building
construction in India and abroad. After Ten years of experience in leading organization in the field
of EPC and engineering construction project (Building Project) can add tremendous values to a
company’s development & growth. Meticulous and keen on Planning & Scheduling. Work & Cost
breakdown structure (WBS & CBS) analysis and composition of Multidisciplinary Project and
Engineering Services etc. Persistent in determining tasks steps in details, dependencies &
relationships in order to attain a realistic schedule resulting to logical & sound identification of
critical tasks and mitigate risks.
MANAGEMENT SKILL:
Civil Engineering, I Project planning I Project scheduling I Activity and their assignment I
Resource and their assignment I Work Breakdown Structure I Cost Breakdown Structure I
Resource Analysis & Leveling I Baselines I Updating Project Progress I Tracking Project Progress
I Earned Value Analysis (EVA)I Critical Path Method ( CPM) I Budgets & Forecasting I Field & Site
Supervision I Quality Controls I Contract Negotiation .

Employment: excellent candidate for project MANAGER Related
position and I would very much like the opportunity to
discuss with you what I have to Offer.
Please take your valuable time to review my CV for more
details of my qualification.
I truly appreciate your consideration.
Yours Sincerely.
Abhishek kumaR Dwivedi.
M0B- 9155426680
ABHISHEK KUMAR DWIVEDI
(PROJECT MANAGER )
-- 1 of 4 --
ABHISHEK KUMAR DWIVEDI
PROJECT MANAGER
Specialized in Residential, Commercial, Colleges Building, Auditorium construction.
OBJECTIVE: Looking for a challenging role in Project Manager Position in a well reputed
organization. Where commitment to profitability. Cost impact, quality & within scope, timely
completion of project and client’s / management’s expectation are needed.
SUMMARY OF QUALIFICATINS/ SKILLS: Mr. Dwivedi, a decisive, innovative leader with a
demonstrated ability to develop strategic plans, has extensive experience in providing
construction Engineering and Inspection (CEI) and program management services on Building
construction in India and abroad. After Ten years of experience in leading organization in the field
of EPC and engineering construction project (Building Project) can add tremendous values to a
company’s development & growth. Meticulous and keen on Planning & Scheduling. Work & Cost
breakdown structure (WBS & CBS) analysis and composition of Multidisciplinary Project and
Engineering Services etc. Persistent in determining tasks steps in details, dependencies &
relationships in order to attain a realistic schedule resulting to logical & sound identification of
critical tasks and mitigate risks.
MANAGEMENT SKILL:
Civil Engineering, I Project planning I Project scheduling I Activity and their assignment I
Resource and their assignment I Work Breakdown Structure I Cost Breakdown Structure I
Resource Analysis & Leveling I Baselines I Updating Project Progress I Tracking Project Progress
I Earned Value Analysis (EVA)I Critical Path Method ( CPM) I Budgets & Forecasting I Field & Site
Supervision I Quality Controls I Contract Negotiation .

Projects: 1) Modern Degree College (Dumka) Jharkhand.
2) 2000 Capacity Auditorium (Composite Structure) (Motihari) Bihar.
3) 2000 Capacity Auditorium (Composite Structure) (Bettiha) Bihar.
4) Government Engineering College Sheohar Bihar.
Job Responsibility: -
Mr. Dwivedi is responsible for multi – task administration (Preconstruction,
Construction, and post construction) and supervision of construction of Building and
auditorium project. Being be a multi – task professional, planned, organized and
managed simultaneous work assignment of numerous projects, Project coordination
-- 2 of 4 --
with Civil consultants, Electrical consultant, Fire Fighting consultant and Acoustic
consultant. Supervision of tubular trusses fabrication & Erection. Preparation of
construction schedule and ensure that the work is executed as per dimensions &
levels mentioned in the drawings. Responsible for quality of construction, adherence
to approved drawing/ specification. Conducting site audit on periodical basis and
reporting to the project head. Monitor the progress and effectiveness of the project
quality management system, recommend and implement improvements when
required. Resolving site related quality problems to ensure timely completion of
task. Responsible for all inspection and maintain test records of inspection & tests
carried out. Ensure that all persons working at site are using proper Personal
Protective equipment. Finalization and certification of bills.
2. MODERN CONTRACTING COMPANY (2015 to 2018) – As a Senior Site Engineer.

Personal Details: Name : ABHISHEK KUMAR DWIVEDI.
Date of Birth : 21 February 1990.
Nationality : Indian
Languages : English, Hindi, Bengali, Arabic.
Passport Details : K0648430
Date of Issue : 10/10/2011
Date of Expiry : 09/10/2021
Contact No. : + 91 9155426680 ( What’s App, Skype )
E-Mail Address : er.akkdwivedi1990@gmail.com
Declaration
I hereby decline that the above – furnished information is true and correct to the best
of my knowledge and belief.
Date:
Place: Kolkata (India) ABHISHEK KUMAR DWIVEDI.
-- 4 of 4 --

Extracted Resume Text: Looking for a challenging role in PROJECT MANAGER
Position in a well reputed organization where commitment
to profitability, cost impact, quality & within scope, timely
completion of projects and client’s /management’s
expectations are needed.
Currently I am working as a project manager for B.P.
Construction. I have more than TEN years of working
experience in BUILDING Project. So, I believe that I am an
excellent candidate for project MANAGER Related
position and I would very much like the opportunity to
discuss with you what I have to Offer.
Please take your valuable time to review my CV for more
details of my qualification.
I truly appreciate your consideration.
Yours Sincerely.
Abhishek kumaR Dwivedi.
M0B- 9155426680
ABHISHEK KUMAR DWIVEDI
(PROJECT MANAGER )

-- 1 of 4 --

ABHISHEK KUMAR DWIVEDI
PROJECT MANAGER
Specialized in Residential, Commercial, Colleges Building, Auditorium construction.
OBJECTIVE: Looking for a challenging role in Project Manager Position in a well reputed
organization. Where commitment to profitability. Cost impact, quality & within scope, timely
completion of project and client’s / management’s expectation are needed.
SUMMARY OF QUALIFICATINS/ SKILLS: Mr. Dwivedi, a decisive, innovative leader with a
demonstrated ability to develop strategic plans, has extensive experience in providing
construction Engineering and Inspection (CEI) and program management services on Building
construction in India and abroad. After Ten years of experience in leading organization in the field
of EPC and engineering construction project (Building Project) can add tremendous values to a
company’s development & growth. Meticulous and keen on Planning & Scheduling. Work & Cost
breakdown structure (WBS & CBS) analysis and composition of Multidisciplinary Project and
Engineering Services etc. Persistent in determining tasks steps in details, dependencies &
relationships in order to attain a realistic schedule resulting to logical & sound identification of
critical tasks and mitigate risks.
MANAGEMENT SKILL:
Civil Engineering, I Project planning I Project scheduling I Activity and their assignment I
Resource and their assignment I Work Breakdown Structure I Cost Breakdown Structure I
Resource Analysis & Leveling I Baselines I Updating Project Progress I Tracking Project Progress
I Earned Value Analysis (EVA)I Critical Path Method ( CPM) I Budgets & Forecasting I Field & Site
Supervision I Quality Controls I Contract Negotiation .
WORK HISTORY:
1. B.P CONSTRUCTION. (2018 to Till Date) – As a Project Manager
Project Details.
1) Modern Degree College (Dumka) Jharkhand.
2) 2000 Capacity Auditorium (Composite Structure) (Motihari) Bihar.
3) 2000 Capacity Auditorium (Composite Structure) (Bettiha) Bihar.
4) Government Engineering College Sheohar Bihar.
Job Responsibility: -
Mr. Dwivedi is responsible for multi – task administration (Preconstruction,
Construction, and post construction) and supervision of construction of Building and
auditorium project. Being be a multi – task professional, planned, organized and
managed simultaneous work assignment of numerous projects, Project coordination

-- 2 of 4 --

with Civil consultants, Electrical consultant, Fire Fighting consultant and Acoustic
consultant. Supervision of tubular trusses fabrication & Erection. Preparation of
construction schedule and ensure that the work is executed as per dimensions &
levels mentioned in the drawings. Responsible for quality of construction, adherence
to approved drawing/ specification. Conducting site audit on periodical basis and
reporting to the project head. Monitor the progress and effectiveness of the project
quality management system, recommend and implement improvements when
required. Resolving site related quality problems to ensure timely completion of
task. Responsible for all inspection and maintain test records of inspection & tests
carried out. Ensure that all persons working at site are using proper Personal
Protective equipment. Finalization and certification of bills.
2. MODERN CONTRACTING COMPANY (2015 to 2018) – As a Senior Site Engineer.
Project Details.
1) Additional Accommodation Building (Muscat) Oman.
2) Corporate Building of RAECO (Muscat) Oman.
3) Corporate Building of DPC (Salalah) Oman.
Job Responsibility: -
Mr. Dwivedi was fully responsible for project execution of 6 Number of Building
project with Car Parking, service roads, drainage. He was engaged in construction of
Building work like Layout, Earth Excavation, PCC, RCC, Shuttering’s, Casting, Billing,
MEP. He was coordinate with Project Manager, Construction Manager, Project
Engineer, Site Engineer etc. to acquire proper data and specifications for the schedule.
Analyze drawings specifications & method statements of works for the preparation of
activity networks/ Scheduling/ resources planning and allocation. Develop milestone
activities & establish a well-defined works Breakdown structure, Assign duration,
resources (Manpower, Materials and Equipment’s).
3. KALINGA UNIVERSITY (2014 to 2016) – From July 2014 to July 2016 M -Tech
(Structure) Degree. Completed numerous self-study courses from Raipur.
4. GODREJ GROUP (2010 to 2013) worked as a Site Engineer engaged in Residential
High-rise Building Project. he was engaged develop project objectives/ scopes of
works by reviewing different proposals and plan from different agencies. Preparation
of bills, monthly, quarterly progress report with client and consultant measurement.
He was involved in day to day planning and checking construction schedule, checking
contractor payment certificate, rate analysis for extra item and claim.
Educational Qualification
MBA + PGDM in Project Management from ADTU (Distance) 2017.
M- Tech in Civil Engineering (Structure) From Kalinga University 2016.
B- Tech in Civil Engineering from BPTU Orisha 2010.

-- 3 of 4 --

Computer & Software Skill
Master Diploma in Project Planning and Management, Primavera P6, MS Project,
Stead pro, AutoCAD, MS word, MS Excel.
Personal Details:
Name : ABHISHEK KUMAR DWIVEDI.
Date of Birth : 21 February 1990.
Nationality : Indian
Languages : English, Hindi, Bengali, Arabic.
Passport Details : K0648430
Date of Issue : 10/10/2011
Date of Expiry : 09/10/2021
Contact No. : + 91 9155426680 ( What’s App, Skype )
E-Mail Address : er.akkdwivedi1990@gmail.com
Declaration
I hereby decline that the above – furnished information is true and correct to the best
of my knowledge and belief.
Date:
Place: Kolkata (India) ABHISHEK KUMAR DWIVEDI.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\A.K_Dwivedi_..pdf'),
(241, 'PERSONAL', 'bhnvshh@gmail.com', '919631059909', '01-03-2020 - Till now', '01-03-2020 - Till now', '', 'Marital Status : Single
Nationality : Indian
Known Languages : English,Hindi
EXPERIENCE K.K Retroflex Solution
Civil Structure Rehabilitation Engineer
# Structure Rehabilitation Work.
# Anti-Corrosive industrial treatment
for steel and concrete.
# Damage assessment with forensic
engineering.
# Structure stability assessment.
# NDT testing
Sood Associates Pvt ltd
Civil Engineer
# Layout of building according to drawing.
# Calculation of R.C.C.
# Making Bar Bending.
# Manage Man Power.
# Supervising Of Various R.C.C and Steel work Of Residential Building.
EDUCATION Sanskriti university
M.Tech. in Structure Engineering
Guru Nanak Dev Engineering College,Ludhiana Punjab
B.Tech in Civil Engineering
7.86
Board Of Technical Education,Delhi India
Diploma in Civil Engineering
79.63%
CBSE board
10th
8.6 CGPA
TECHNICAL SKILLS # Staad pro
# Autocad
#Good Communication Skills
#Ms Excel,Ms word, PowerPoint
PROJECTS Analysis of Low Cost Building
We analyse Low cost building in our minor project,in this project we focus
one technique which is GFRG technique.
Design an earthquake resistant building
In Our Major Project we design earthquake resistant building using Staad pro
software
-- 1 of 2 --
ACHIEVEMENTS &
AWARDS Won Gold Medal in survey Camp
INTERESTS Learn new technologies.', ARRAY['# Autocad', '#Good Communication Skills', '#Ms Excel', 'Ms word', 'PowerPoint', 'PROJECTS Analysis of Low Cost Building', 'We analyse Low cost building in our minor project', 'in this project we focus', 'one technique which is GFRG technique.', 'Design an earthquake resistant building', 'In Our Major Project we design earthquake resistant building using Staad pro', 'software', '1 of 2 --', 'ACHIEVEMENTS &', 'AWARDS Won Gold Medal in survey Camp', 'INTERESTS Learn new technologies.', 'ACTIVITIES During my college time', 'I participated in different events as a member of', 'cultural committee', 'PERSONAL', 'STRENGTHS Hard working', '2 of 2 --']::text[], ARRAY['# Autocad', '#Good Communication Skills', '#Ms Excel', 'Ms word', 'PowerPoint', 'PROJECTS Analysis of Low Cost Building', 'We analyse Low cost building in our minor project', 'in this project we focus', 'one technique which is GFRG technique.', 'Design an earthquake resistant building', 'In Our Major Project we design earthquake resistant building using Staad pro', 'software', '1 of 2 --', 'ACHIEVEMENTS &', 'AWARDS Won Gold Medal in survey Camp', 'INTERESTS Learn new technologies.', 'ACTIVITIES During my college time', 'I participated in different events as a member of', 'cultural committee', 'PERSONAL', 'STRENGTHS Hard working', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['# Autocad', '#Good Communication Skills', '#Ms Excel', 'Ms word', 'PowerPoint', 'PROJECTS Analysis of Low Cost Building', 'We analyse Low cost building in our minor project', 'in this project we focus', 'one technique which is GFRG technique.', 'Design an earthquake resistant building', 'In Our Major Project we design earthquake resistant building using Staad pro', 'software', '1 of 2 --', 'ACHIEVEMENTS &', 'AWARDS Won Gold Medal in survey Camp', 'INTERESTS Learn new technologies.', 'ACTIVITIES During my college time', 'I participated in different events as a member of', 'cultural committee', 'PERSONAL', 'STRENGTHS Hard working', '2 of 2 --']::text[], '', 'Marital Status : Single
Nationality : Indian
Known Languages : English,Hindi
EXPERIENCE K.K Retroflex Solution
Civil Structure Rehabilitation Engineer
# Structure Rehabilitation Work.
# Anti-Corrosive industrial treatment
for steel and concrete.
# Damage assessment with forensic
engineering.
# Structure stability assessment.
# NDT testing
Sood Associates Pvt ltd
Civil Engineer
# Layout of building according to drawing.
# Calculation of R.C.C.
# Making Bar Bending.
# Manage Man Power.
# Supervising Of Various R.C.C and Steel work Of Residential Building.
EDUCATION Sanskriti university
M.Tech. in Structure Engineering
Guru Nanak Dev Engineering College,Ludhiana Punjab
B.Tech in Civil Engineering
7.86
Board Of Technical Education,Delhi India
Diploma in Civil Engineering
79.63%
CBSE board
10th
8.6 CGPA
TECHNICAL SKILLS # Staad pro
# Autocad
#Good Communication Skills
#Ms Excel,Ms word, PowerPoint
PROJECTS Analysis of Low Cost Building
We analyse Low cost building in our minor project,in this project we focus
one technique which is GFRG technique.
Design an earthquake resistant building
In Our Major Project we design earthquake resistant building using Staad pro
software
-- 1 of 2 --
ACHIEVEMENTS &
AWARDS Won Gold Medal in survey Camp
INTERESTS Learn new technologies.', '', '', '', '', '[]'::jsonb, '[{"title":"01-03-2020 - Till now","company":"Imported from resume CSV","description":"Civil Structure Rehabilitation Engineer\n# Structure Rehabilitation Work.\n# Anti-Corrosive industrial treatment\nfor steel and concrete.\n# Damage assessment with forensic\nengineering.\n# Structure stability assessment.\n# NDT testing\nSood Associates Pvt ltd\nCivil Engineer\n# Layout of building according to drawing.\n# Calculation of R.C.C.\n# Making Bar Bending.\n# Manage Man Power.\n# Supervising Of Various R.C.C and Steel work Of Residential Building.\nEDUCATION Sanskriti university\nM.Tech. in Structure Engineering\nGuru Nanak Dev Engineering College,Ludhiana Punjab\nB.Tech in Civil Engineering\n7.86\nBoard Of Technical Education,Delhi India\nDiploma in Civil Engineering\n79.63%\nCBSE board\n10th\n8.6 CGPA\nTECHNICAL SKILLS # Staad pro\n# Autocad\n#Good Communication Skills\n#Ms Excel,Ms word, PowerPoint\nPROJECTS Analysis of Low Cost Building\nWe analyse Low cost building in our minor project,in this project we focus\none technique which is GFRG technique.\nDesign an earthquake resistant building\nIn Our Major Project we design earthquake resistant building using Staad pro\nsoftware\n-- 1 of 2 --\nACHIEVEMENTS &\nAWARDS Won Gold Medal in survey Camp\nINTERESTS Learn new technologies.\nACTIVITIES During my college time,I participated in different events as a member of\ncultural committee\nPERSONAL\nSTRENGTHS Hard working"}]'::jsonb, '[{"title":"Imported project details","description":"We analyse Low cost building in our minor project,in this project we focus\none technique which is GFRG technique.\nDesign an earthquake resistant building\nIn Our Major Project we design earthquake resistant building using Staad pro\nsoftware\n-- 1 of 2 --\nACHIEVEMENTS &\nAWARDS Won Gold Medal in survey Camp\nINTERESTS Learn new technologies.\nACTIVITIES During my college time,I participated in different events as a member of\ncultural committee\nPERSONAL\nSTRENGTHS Hard working\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"AWARDS Won Gold Medal in survey Camp\nINTERESTS Learn new technologies.\nACTIVITIES During my college time,I participated in different events as a member of\ncultural committee\nPERSONAL\nSTRENGTHS Hard working\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\A.Shahi.pdf', 'Name: PERSONAL

Email: bhnvshh@gmail.com

Phone: +91 9631059909

Headline: 01-03-2020 - Till now

Key Skills: # Autocad
#Good Communication Skills
#Ms Excel,Ms word, PowerPoint
PROJECTS Analysis of Low Cost Building
We analyse Low cost building in our minor project,in this project we focus
one technique which is GFRG technique.
Design an earthquake resistant building
In Our Major Project we design earthquake resistant building using Staad pro
software
-- 1 of 2 --
ACHIEVEMENTS &
AWARDS Won Gold Medal in survey Camp
INTERESTS Learn new technologies.
ACTIVITIES During my college time,I participated in different events as a member of
cultural committee
PERSONAL
STRENGTHS Hard working
-- 2 of 2 --

IT Skills: # Autocad
#Good Communication Skills
#Ms Excel,Ms word, PowerPoint
PROJECTS Analysis of Low Cost Building
We analyse Low cost building in our minor project,in this project we focus
one technique which is GFRG technique.
Design an earthquake resistant building
In Our Major Project we design earthquake resistant building using Staad pro
software
-- 1 of 2 --
ACHIEVEMENTS &
AWARDS Won Gold Medal in survey Camp
INTERESTS Learn new technologies.
ACTIVITIES During my college time,I participated in different events as a member of
cultural committee
PERSONAL
STRENGTHS Hard working
-- 2 of 2 --

Employment: Civil Structure Rehabilitation Engineer
# Structure Rehabilitation Work.
# Anti-Corrosive industrial treatment
for steel and concrete.
# Damage assessment with forensic
engineering.
# Structure stability assessment.
# NDT testing
Sood Associates Pvt ltd
Civil Engineer
# Layout of building according to drawing.
# Calculation of R.C.C.
# Making Bar Bending.
# Manage Man Power.
# Supervising Of Various R.C.C and Steel work Of Residential Building.
EDUCATION Sanskriti university
M.Tech. in Structure Engineering
Guru Nanak Dev Engineering College,Ludhiana Punjab
B.Tech in Civil Engineering
7.86
Board Of Technical Education,Delhi India
Diploma in Civil Engineering
79.63%
CBSE board
10th
8.6 CGPA
TECHNICAL SKILLS # Staad pro
# Autocad
#Good Communication Skills
#Ms Excel,Ms word, PowerPoint
PROJECTS Analysis of Low Cost Building
We analyse Low cost building in our minor project,in this project we focus
one technique which is GFRG technique.
Design an earthquake resistant building
In Our Major Project we design earthquake resistant building using Staad pro
software
-- 1 of 2 --
ACHIEVEMENTS &
AWARDS Won Gold Medal in survey Camp
INTERESTS Learn new technologies.
ACTIVITIES During my college time,I participated in different events as a member of
cultural committee
PERSONAL
STRENGTHS Hard working

Education: M.Tech. in Structure Engineering
Guru Nanak Dev Engineering College,Ludhiana Punjab
B.Tech in Civil Engineering
7.86
Board Of Technical Education,Delhi India
Diploma in Civil Engineering
79.63%
CBSE board
10th
8.6 CGPA
TECHNICAL SKILLS # Staad pro
# Autocad
#Good Communication Skills
#Ms Excel,Ms word, PowerPoint
PROJECTS Analysis of Low Cost Building
We analyse Low cost building in our minor project,in this project we focus
one technique which is GFRG technique.
Design an earthquake resistant building
In Our Major Project we design earthquake resistant building using Staad pro
software
-- 1 of 2 --
ACHIEVEMENTS &
AWARDS Won Gold Medal in survey Camp
INTERESTS Learn new technologies.
ACTIVITIES During my college time,I participated in different events as a member of
cultural committee
PERSONAL
STRENGTHS Hard working
-- 2 of 2 --

Projects: We analyse Low cost building in our minor project,in this project we focus
one technique which is GFRG technique.
Design an earthquake resistant building
In Our Major Project we design earthquake resistant building using Staad pro
software
-- 1 of 2 --
ACHIEVEMENTS &
AWARDS Won Gold Medal in survey Camp
INTERESTS Learn new technologies.
ACTIVITIES During my college time,I participated in different events as a member of
cultural committee
PERSONAL
STRENGTHS Hard working
-- 2 of 2 --

Accomplishments: AWARDS Won Gold Medal in survey Camp
INTERESTS Learn new technologies.
ACTIVITIES During my college time,I participated in different events as a member of
cultural committee
PERSONAL
STRENGTHS Hard working
-- 2 of 2 --

Personal Details: Marital Status : Single
Nationality : Indian
Known Languages : English,Hindi
EXPERIENCE K.K Retroflex Solution
Civil Structure Rehabilitation Engineer
# Structure Rehabilitation Work.
# Anti-Corrosive industrial treatment
for steel and concrete.
# Damage assessment with forensic
engineering.
# Structure stability assessment.
# NDT testing
Sood Associates Pvt ltd
Civil Engineer
# Layout of building according to drawing.
# Calculation of R.C.C.
# Making Bar Bending.
# Manage Man Power.
# Supervising Of Various R.C.C and Steel work Of Residential Building.
EDUCATION Sanskriti university
M.Tech. in Structure Engineering
Guru Nanak Dev Engineering College,Ludhiana Punjab
B.Tech in Civil Engineering
7.86
Board Of Technical Education,Delhi India
Diploma in Civil Engineering
79.63%
CBSE board
10th
8.6 CGPA
TECHNICAL SKILLS # Staad pro
# Autocad
#Good Communication Skills
#Ms Excel,Ms word, PowerPoint
PROJECTS Analysis of Low Cost Building
We analyse Low cost building in our minor project,in this project we focus
one technique which is GFRG technique.
Design an earthquake resistant building
In Our Major Project we design earthquake resistant building using Staad pro
software
-- 1 of 2 --
ACHIEVEMENTS &
AWARDS Won Gold Medal in survey Camp
INTERESTS Learn new technologies.

Extracted Resume Text: 01-03-2020 - Till now
02-01-2019 - 28-02-2020
2022
2019
2016
2013
90 days
90 days
PERSONAL
INFORMATION
Abhinav Shahi
 Shri Krishna Nagar,ward no.-20,Gopalganj, Bihar, 841428
 +91 9631059909
 bhnvshh@gmail.com
Date of Birth : 21-01-1998
Marital Status : Single
Nationality : Indian
Known Languages : English,Hindi
EXPERIENCE K.K Retroflex Solution
Civil Structure Rehabilitation Engineer
# Structure Rehabilitation Work.
# Anti-Corrosive industrial treatment
for steel and concrete.
# Damage assessment with forensic
engineering.
# Structure stability assessment.
# NDT testing
Sood Associates Pvt ltd
Civil Engineer
# Layout of building according to drawing.
# Calculation of R.C.C.
# Making Bar Bending.
# Manage Man Power.
# Supervising Of Various R.C.C and Steel work Of Residential Building.
EDUCATION Sanskriti university
M.Tech. in Structure Engineering
Guru Nanak Dev Engineering College,Ludhiana Punjab
B.Tech in Civil Engineering
7.86
Board Of Technical Education,Delhi India
Diploma in Civil Engineering
79.63%
CBSE board
10th
8.6 CGPA
TECHNICAL SKILLS # Staad pro
# Autocad
#Good Communication Skills
#Ms Excel,Ms word, PowerPoint
PROJECTS Analysis of Low Cost Building
We analyse Low cost building in our minor project,in this project we focus
one technique which is GFRG technique.
Design an earthquake resistant building
In Our Major Project we design earthquake resistant building using Staad pro
software

-- 1 of 2 --

ACHIEVEMENTS &
AWARDS Won Gold Medal in survey Camp
INTERESTS Learn new technologies.
ACTIVITIES During my college time,I participated in different events as a member of
cultural committee
PERSONAL
STRENGTHS Hard working

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\A.Shahi.pdf

Parsed Technical Skills: # Autocad, #Good Communication Skills, #Ms Excel, Ms word, PowerPoint, PROJECTS Analysis of Low Cost Building, We analyse Low cost building in our minor project, in this project we focus, one technique which is GFRG technique., Design an earthquake resistant building, In Our Major Project we design earthquake resistant building using Staad pro, software, 1 of 2 --, ACHIEVEMENTS &, AWARDS Won Gold Medal in survey Camp, INTERESTS Learn new technologies., ACTIVITIES During my college time, I participated in different events as a member of, cultural committee, PERSONAL, STRENGTHS Hard working, 2 of 2 --'),
(242, 'VENKATA RAO ANGISETTI', 'venkata.rao.angisetti.resume-import-00242@hhh-resume-import.invalid', '5242019603331463', 'Career Objective:', 'Career Objective:', 'To obtain a growth oriented and challenging position as a role of
structural engineer where i can utilize my skills and abilities in
designing industry.', 'To obtain a growth oriented and challenging position as a role of
structural engineer where i can utilize my skills and abilities in
designing industry.', ARRAY['AutoCAD', 'E-Tabs', 'SAFE', 'Staad.Pro', 'MS Excel', 'Estimation', 'Valuation']::text[], ARRAY['AutoCAD', 'E-Tabs', 'SAFE', 'Staad.Pro', 'MS Excel', 'Estimation', 'Valuation']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'E-Tabs', 'SAFE', 'Staad.Pro', 'MS Excel', 'Estimation', 'Valuation']::text[], '', '1-49, Satyavolu, Kondapuram,
Nellore, Andhra Pradesh, 524201
9603331463
venkatnaiduangisetti
@gmail.com
RESUME', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Current Role: Structural Design Engineer\nOrganization: Shapes and Structures, Bangalore\nDuration: 15th July 2019 to Till date.\nPrevious Role: Structural Draughtsman\nOrganization: Vijaya Krishna Associates, Visakhapatnam\nDuration: 06th July 2018 to 30th June 2019\nResponsibilities:\n➢ Modeling, Analysis and Design of Super Structure in CSI-Etabs\n➢ Preparing Structural Drawings in AutoCAD\n➢ Preparing Detailed Valuation Report\n➢ Preparing Complete Report for the Project\n➢ Site visiting for Reinforcement Checking\n➢ Familiar with IS-456"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Analysis and Design of Flat slabs by using Etabs."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\A.Venkata Rao Resume.pdf', 'Name: VENKATA RAO ANGISETTI

Email: venkata.rao.angisetti.resume-import-00242@hhh-resume-import.invalid

Phone: 524201 9603331463

Headline: Career Objective:

Profile Summary: To obtain a growth oriented and challenging position as a role of
structural engineer where i can utilize my skills and abilities in
designing industry.

Key Skills: • AutoCAD
• E-Tabs
• SAFE
• Staad.Pro
• MS Excel
• Estimation
• Valuation

IT Skills: • AutoCAD
• E-Tabs
• SAFE
• Staad.Pro
• MS Excel
• Estimation
• Valuation

Employment: Current Role: Structural Design Engineer
Organization: Shapes and Structures, Bangalore
Duration: 15th July 2019 to Till date.
Previous Role: Structural Draughtsman
Organization: Vijaya Krishna Associates, Visakhapatnam
Duration: 06th July 2018 to 30th June 2019
Responsibilities:
➢ Modeling, Analysis and Design of Super Structure in CSI-Etabs
➢ Preparing Structural Drawings in AutoCAD
➢ Preparing Detailed Valuation Report
➢ Preparing Complete Report for the Project
➢ Site visiting for Reinforcement Checking
➢ Familiar with IS-456

Education: ➢ Analysis and Design of Flat slabs by using Etabs.

Projects: ➢ Analysis and Design of Flat slabs by using Etabs.

Personal Details: 1-49, Satyavolu, Kondapuram,
Nellore, Andhra Pradesh, 524201
9603331463
venkatnaiduangisetti
@gmail.com
RESUME

Extracted Resume Text: 01
VENKATA RAO ANGISETTI
Structural Design Engineer
Technical Skills:
• AutoCAD
• E-Tabs
• SAFE
• Staad.Pro
• MS Excel
• Estimation
• Valuation
Contact Details
1-49, Satyavolu, Kondapuram,
Nellore, Andhra Pradesh, 524201
9603331463
venkatnaiduangisetti
@gmail.com
RESUME
Career Objective:
To obtain a growth oriented and challenging position as a role of
structural engineer where i can utilize my skills and abilities in
designing industry.
Work Experience:
Current Role: Structural Design Engineer
Organization: Shapes and Structures, Bangalore
Duration: 15th July 2019 to Till date.
Previous Role: Structural Draughtsman
Organization: Vijaya Krishna Associates, Visakhapatnam
Duration: 06th July 2018 to 30th June 2019
Responsibilities:
➢ Modeling, Analysis and Design of Super Structure in CSI-Etabs
➢ Preparing Structural Drawings in AutoCAD
➢ Preparing Detailed Valuation Report
➢ Preparing Complete Report for the Project
➢ Site visiting for Reinforcement Checking
➢ Familiar with IS-456
Academic Projects:
➢ Analysis and Design of Flat slabs by using Etabs.
Education:
Bachelor of Technology (Civil Engineering),
Jawaharlal Nehru Technological University, Kakinada – 65%
Intermediate,
Board of Intermediate Education – 74%
SSC,
Board of Secondary Education – 81%
Strengths Hobbies
➢ Quick Learner ➢ Reading Books
➢ Positive Attitude ➢ Organic Farming
➢ Clarity of Thoughts
and Expression

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\A.Venkata Rao Resume.pdf

Parsed Technical Skills: AutoCAD, E-Tabs, SAFE, Staad.Pro, MS Excel, Estimation, Valuation'),
(243, 'AADARSH', 'aadarshjayasankar@gmail.com', '919961672870', 'Career Objective', 'Career Objective', 'With a Master’s degree in Physical Oceanography & Bachelor’s
degree in Physics, to continuously enhance the performance and
results of the company with authentic skills, serve my organization
with commitment and passion, hone my skills incessantly and
move up the value chain.', 'With a Master’s degree in Physical Oceanography & Bachelor’s
degree in Physics, to continuously enhance the performance and
results of the company with authentic skills, serve my organization
with commitment and passion, hone my skills incessantly and
move up the value chain.', ARRAY['Softwares', 'ODV', 'Ferret', 'Fortran', 'Operating system', 'Windows', 'Linux', '1 of 1 --']::text[], ARRAY['Softwares', 'ODV', 'Ferret', 'Fortran', 'Operating system', 'Windows', 'Linux', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Softwares', 'ODV', 'Ferret', 'Fortran', 'Operating system', 'Windows', 'Linux', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"• 6 months research experience at Centre For Marine Living\nResources and Ecology (CMLRE), Kochi on ‘The Spatial and\nTemporal Variability of Upwelling in Interannual scales in\nthe Eastern Arabian Sea and an Impact of Climate Indices.’\n• 15 days cruise experience on FORV Sagar Sampada.\n• Participated in the Ocean Modelling Workshop held by\nOcean Society Of India.\n• Experienced on Ferret & Ocean Data View software.\n• Data download from oceanographic sites to work on\nproject and knowledge about ocean dynamics.\n• Coordinate with the Project head & help to prepare\nreports.\n• Knowledge on CTD, Autosal & other oceanographic\ninstruments."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aadarsh Jayasankar CV.pdf', 'Name: AADARSH

Email: aadarshjayasankar@gmail.com

Phone: +919961672870

Headline: Career Objective

Profile Summary: With a Master’s degree in Physical Oceanography & Bachelor’s
degree in Physics, to continuously enhance the performance and
results of the company with authentic skills, serve my organization
with commitment and passion, hone my skills incessantly and
move up the value chain.

Key Skills: Softwares
• ODV
• Ferret
• Fortran
Operating system
• Windows
• Linux
-- 1 of 1 --

IT Skills: Softwares
• ODV
• Ferret
• Fortran
Operating system
• Windows
• Linux
-- 1 of 1 --

Employment: • 6 months research experience at Centre For Marine Living
Resources and Ecology (CMLRE), Kochi on ‘The Spatial and
Temporal Variability of Upwelling in Interannual scales in
the Eastern Arabian Sea and an Impact of Climate Indices.’
• 15 days cruise experience on FORV Sagar Sampada.
• Participated in the Ocean Modelling Workshop held by
Ocean Society Of India.
• Experienced on Ferret & Ocean Data View software.
• Data download from oceanographic sites to work on
project and knowledge about ocean dynamics.
• Coordinate with the Project head & help to prepare
reports.
• Knowledge on CTD, Autosal & other oceanographic
instruments.

Education: Master of Science : Physical Oceanography,
Kerala University Of Fisheries And Ocean Studies, Kochi.
OGPA : 7.47/10 (University 4th Rank)
Bachelor of Science : Physics with complementary Mathematics
and Chemistry, Calicut University, Kerala.
CGPA : 4.04/6

Extracted Resume Text: AADARSH
JAYASANKAR
Contact
Address:
Vanpulliparambil House,
RS. PO. Wadakanchery,
Thrissur, Kerala, India 680623.
Phone:
+919961672870
Email:
aadarshjayasankar@gmail.com
Languages
English, Malayalam, Tamil
Reference
• Dr. Phiros Shah,
Assistant Professor,
Kerala University of
Fisheries & Ocean
Studies, Kochi
phirosshah85@gmail.com
• Dr. Benny Peter,
Professor, Kerala
University Of Fisheries &
Ocean Studies, Kochi.
bennynpeter@gmail.com
Career Objective
With a Master’s degree in Physical Oceanography & Bachelor’s
degree in Physics, to continuously enhance the performance and
results of the company with authentic skills, serve my organization
with commitment and passion, hone my skills incessantly and
move up the value chain.
Experience
• 6 months research experience at Centre For Marine Living
Resources and Ecology (CMLRE), Kochi on ‘The Spatial and
Temporal Variability of Upwelling in Interannual scales in
the Eastern Arabian Sea and an Impact of Climate Indices.’
• 15 days cruise experience on FORV Sagar Sampada.
• Participated in the Ocean Modelling Workshop held by
Ocean Society Of India.
• Experienced on Ferret & Ocean Data View software.
• Data download from oceanographic sites to work on
project and knowledge about ocean dynamics.
• Coordinate with the Project head & help to prepare
reports.
• Knowledge on CTD, Autosal & other oceanographic
instruments.
Education
Master of Science : Physical Oceanography,
Kerala University Of Fisheries And Ocean Studies, Kochi.
OGPA : 7.47/10 (University 4th Rank)
Bachelor of Science : Physics with complementary Mathematics
and Chemistry, Calicut University, Kerala.
CGPA : 4.04/6
Technical Skills
Softwares
• ODV
• Ferret
• Fortran
Operating system
• Windows
• Linux

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Aadarsh Jayasankar CV.pdf

Parsed Technical Skills: Softwares, ODV, Ferret, Fortran, Operating system, Windows, Linux, 1 of 1 --'),
(244, 'AADESH KUMAR', '-aadeshkumarmrt07@gmail.com', '918630550202', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To get a challenging join in a reputed company where my skills and talent can be utilized in the
best way for the benefit of that company and also my career.
TRAINING
 Training to understand the working Drawing & Co-Relate then on Field from A to Z
Builders & Developers Meerut.
TECHNICAL KNOWLEDGE
 MS Word, MS excel, MS Powerpoint.
STRENGTHS
 Ability to work hard in a team or in an individual environment.
CERTIFICATE
 Attended a Certification course of 90 Day on “AutoCad (Civil+Interior)” at The
Professionals Meerut.
EDUCATIONAL QUALIFICATION
 Diploma in Engineering Polytechnic (Civil Engineering) from Venkateshwara College
of Engineering, (Meerut) in year 2016
 Intermediate passed from U.P. Board Allahabad in year 2014
 High School passed from U.P. Board Allahabad in year 2009
HOBBIE
 Reading books, Reading Newspaper, Internet Surfing, Travelling.
-- 1 of 2 --
PERSONNEL INFORMATION
Father Name : Mr. Giriraj Singh
Mother Name : Mrs. Urmila Devi
Date of Birth : 1 Aug 1992
Permanent Address : B-31 Mangal Puri Gali No-8, Near Tata Tower
Kanker Khera Meerut Cantt
Marital Status : Married
Language : English & Hindi
Nationality : Indian
Gender : Male
DECLARATION
I hereby declare that the facts given above are correct to the best of my knowledge.
Date:- AADESH KUMAR
Place:- (Signature)
-- 2 of 2 --', 'To get a challenging join in a reputed company where my skills and talent can be utilized in the
best way for the benefit of that company and also my career.
TRAINING
 Training to understand the working Drawing & Co-Relate then on Field from A to Z
Builders & Developers Meerut.
TECHNICAL KNOWLEDGE
 MS Word, MS excel, MS Powerpoint.
STRENGTHS
 Ability to work hard in a team or in an individual environment.
CERTIFICATE
 Attended a Certification course of 90 Day on “AutoCad (Civil+Interior)” at The
Professionals Meerut.
EDUCATIONAL QUALIFICATION
 Diploma in Engineering Polytechnic (Civil Engineering) from Venkateshwara College
of Engineering, (Meerut) in year 2016
 Intermediate passed from U.P. Board Allahabad in year 2014
 High School passed from U.P. Board Allahabad in year 2009
HOBBIE
 Reading books, Reading Newspaper, Internet Surfing, Travelling.
-- 1 of 2 --
PERSONNEL INFORMATION
Father Name : Mr. Giriraj Singh
Mother Name : Mrs. Urmila Devi
Date of Birth : 1 Aug 1992
Permanent Address : B-31 Mangal Puri Gali No-8, Near Tata Tower
Kanker Khera Meerut Cantt
Marital Status : Married
Language : English & Hindi
Nationality : Indian
Gender : Male
DECLARATION
I hereby declare that the facts given above are correct to the best of my knowledge.
Date:- AADESH KUMAR
Place:- (Signature)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aadesh Resume Update.pdf', 'Name: AADESH KUMAR

Email: -aadeshkumarmrt07@gmail.com

Phone: +918630550202

Headline: CAREER OBJECTIVE

Profile Summary: To get a challenging join in a reputed company where my skills and talent can be utilized in the
best way for the benefit of that company and also my career.
TRAINING
 Training to understand the working Drawing & Co-Relate then on Field from A to Z
Builders & Developers Meerut.
TECHNICAL KNOWLEDGE
 MS Word, MS excel, MS Powerpoint.
STRENGTHS
 Ability to work hard in a team or in an individual environment.
CERTIFICATE
 Attended a Certification course of 90 Day on “AutoCad (Civil+Interior)” at The
Professionals Meerut.
EDUCATIONAL QUALIFICATION
 Diploma in Engineering Polytechnic (Civil Engineering) from Venkateshwara College
of Engineering, (Meerut) in year 2016
 Intermediate passed from U.P. Board Allahabad in year 2014
 High School passed from U.P. Board Allahabad in year 2009
HOBBIE
 Reading books, Reading Newspaper, Internet Surfing, Travelling.
-- 1 of 2 --
PERSONNEL INFORMATION
Father Name : Mr. Giriraj Singh
Mother Name : Mrs. Urmila Devi
Date of Birth : 1 Aug 1992
Permanent Address : B-31 Mangal Puri Gali No-8, Near Tata Tower
Kanker Khera Meerut Cantt
Marital Status : Married
Language : English & Hindi
Nationality : Indian
Gender : Male
DECLARATION
I hereby declare that the facts given above are correct to the best of my knowledge.
Date:- AADESH KUMAR
Place:- (Signature)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM-VITAE
AADESH KUMAR
E-Mail:-aadeshkumarmrt07@gmail.com
Contact No.:- +918630550202
CAREER OBJECTIVE
To get a challenging join in a reputed company where my skills and talent can be utilized in the
best way for the benefit of that company and also my career.
TRAINING
 Training to understand the working Drawing & Co-Relate then on Field from A to Z
Builders & Developers Meerut.
TECHNICAL KNOWLEDGE
 MS Word, MS excel, MS Powerpoint.
STRENGTHS
 Ability to work hard in a team or in an individual environment.
CERTIFICATE
 Attended a Certification course of 90 Day on “AutoCad (Civil+Interior)” at The
Professionals Meerut.
EDUCATIONAL QUALIFICATION
 Diploma in Engineering Polytechnic (Civil Engineering) from Venkateshwara College
of Engineering, (Meerut) in year 2016
 Intermediate passed from U.P. Board Allahabad in year 2014
 High School passed from U.P. Board Allahabad in year 2009
HOBBIE
 Reading books, Reading Newspaper, Internet Surfing, Travelling.

-- 1 of 2 --

PERSONNEL INFORMATION
Father Name : Mr. Giriraj Singh
Mother Name : Mrs. Urmila Devi
Date of Birth : 1 Aug 1992
Permanent Address : B-31 Mangal Puri Gali No-8, Near Tata Tower
Kanker Khera Meerut Cantt
Marital Status : Married
Language : English & Hindi
Nationality : Indian
Gender : Male
DECLARATION
I hereby declare that the facts given above are correct to the best of my knowledge.
Date:- AADESH KUMAR
Place:- (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Aadesh Resume Update.pdf'),
(245, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-00245@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aadhar.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-00245@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Aadhar.pdf'),
(246, 'AADIL ANWAR', 'aadilanwar66@gmail.com', '8871884216', 'PROFESSIONAL OBJECTIVE', 'PROFESSIONAL OBJECTIVE', '', 'Gender : Male
Languages Known : English, Hindi & Urdu
Marital Status : Unmarried
Correspondence Address : Flat No. M-12, Nazara Appartment Kamla Park Bhopal
Pin: 462001
DECLARATION
I hereby declare that the above mentioned information is corrected up to my knowledge and I bear the
responsibility for the above mentioned particulars.
Date :
Place :
(AADIL ANWAR)
-- 2 of 2 --', ARRAY['Proficient in using MS Office', 'AutoCAD', 'STRENGTHS', 'Active listener', 'Confident', 'Quick learner', 'Result Oriented', 'Team Player', 'Hard Working.', 'HOBBIES AND INTERESTS', 'Reading Books', 'Travelling', 'listening songs.', 'PERSONAL PROFILE', 'Father’s Name : Mr. Anwarul Haque', 'Date of Birth : 07-12-1997', 'Gender : Male', 'Languages Known : English', 'Hindi & Urdu', 'Marital Status : Unmarried', 'Correspondence Address : Flat No. M-12', 'Nazara Appartment Kamla Park Bhopal', 'Pin: 462001', 'DECLARATION', 'I hereby declare that the above mentioned information is corrected up to my knowledge and I bear the', 'responsibility for the above mentioned particulars.', 'Date :', 'Place :', '(AADIL ANWAR)', '2 of 2 --']::text[], ARRAY['Proficient in using MS Office', 'AutoCAD', 'STRENGTHS', 'Active listener', 'Confident', 'Quick learner', 'Result Oriented', 'Team Player', 'Hard Working.', 'HOBBIES AND INTERESTS', 'Reading Books', 'Travelling', 'listening songs.', 'PERSONAL PROFILE', 'Father’s Name : Mr. Anwarul Haque', 'Date of Birth : 07-12-1997', 'Gender : Male', 'Languages Known : English', 'Hindi & Urdu', 'Marital Status : Unmarried', 'Correspondence Address : Flat No. M-12', 'Nazara Appartment Kamla Park Bhopal', 'Pin: 462001', 'DECLARATION', 'I hereby declare that the above mentioned information is corrected up to my knowledge and I bear the', 'responsibility for the above mentioned particulars.', 'Date :', 'Place :', '(AADIL ANWAR)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Proficient in using MS Office', 'AutoCAD', 'STRENGTHS', 'Active listener', 'Confident', 'Quick learner', 'Result Oriented', 'Team Player', 'Hard Working.', 'HOBBIES AND INTERESTS', 'Reading Books', 'Travelling', 'listening songs.', 'PERSONAL PROFILE', 'Father’s Name : Mr. Anwarul Haque', 'Date of Birth : 07-12-1997', 'Gender : Male', 'Languages Known : English', 'Hindi & Urdu', 'Marital Status : Unmarried', 'Correspondence Address : Flat No. M-12', 'Nazara Appartment Kamla Park Bhopal', 'Pin: 462001', 'DECLARATION', 'I hereby declare that the above mentioned information is corrected up to my knowledge and I bear the', 'responsibility for the above mentioned particulars.', 'Date :', 'Place :', '(AADIL ANWAR)', '2 of 2 --']::text[], '', 'Gender : Male
Languages Known : English, Hindi & Urdu
Marital Status : Unmarried
Correspondence Address : Flat No. M-12, Nazara Appartment Kamla Park Bhopal
Pin: 462001
DECLARATION
I hereby declare that the above mentioned information is corrected up to my knowledge and I bear the
responsibility for the above mentioned particulars.
Date :
Place :
(AADIL ANWAR)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AADIL ANWAR R.pdf', 'Name: AADIL ANWAR

Email: aadilanwar66@gmail.com

Phone: 8871884216

Headline: PROFESSIONAL OBJECTIVE

IT Skills: • Proficient in using MS Office
• AutoCAD
STRENGTHS
• Active listener, Confident, Quick learner, Result Oriented, Team Player, Hard Working.
HOBBIES AND INTERESTS
• Reading Books
• Travelling
• listening songs.
PERSONAL PROFILE
Father’s Name : Mr. Anwarul Haque
Date of Birth : 07-12-1997
Gender : Male
Languages Known : English, Hindi & Urdu
Marital Status : Unmarried
Correspondence Address : Flat No. M-12, Nazara Appartment Kamla Park Bhopal
Pin: 462001
DECLARATION
I hereby declare that the above mentioned information is corrected up to my knowledge and I bear the
responsibility for the above mentioned particulars.
Date :
Place :
(AADIL ANWAR)
-- 2 of 2 --

Education: Examination/ Degree Institution Name University/Board Year Percent
B.E(CIVIL ENGG.) All Saints’ College of
Technology, Bhopal R.G.P.V, Bhopal 2020 7.32
Class 12th A.H.I.C Deoria U.P BOARD 2016 59.4
Class 10th B.M. High school BSEB,PATNA 2013 46.6
SUMMER INTERNSHIP / PROJECTS
Summer Internship:
Organization: CREATIVE DEVELOPERS
Duration: 09th JUNE 2019 to 08th JULY 2019
Project Title: Construction of Bridge, Chakaldi Dist: Sehore, M.P
Details: Structural Drawing, Placing and Verification of Reinforcement in pear, etc.
Major Project:
TOPIC: CABLE STAYED BRIDGE
Minor Project:-
TOPIC: CABLE SUSPENSSION BRIDGE
ACTIVITIES AND ACHIEVEMENTS
Responsibilities
handled
− Oversee construction and maintenance of facilities.
− Calculating requirements to plan and design the specifications of the civil work .
− Studying structural Analysis and Dynamics
Extra Curricular
Activities
− Winner in National Level Fest “VISIONTECH-2K20” in Model Competition.
− Runner up in National Level Fest“VISIONTECH-2K18” Paper Presentation.
-- 1 of 2 --

Personal Details: Gender : Male
Languages Known : English, Hindi & Urdu
Marital Status : Unmarried
Correspondence Address : Flat No. M-12, Nazara Appartment Kamla Park Bhopal
Pin: 462001
DECLARATION
I hereby declare that the above mentioned information is corrected up to my knowledge and I bear the
responsibility for the above mentioned particulars.
Date :
Place :
(AADIL ANWAR)
-- 2 of 2 --

Extracted Resume Text: AADIL ANWAR
At:-Sidhwania, po:- Bagahi Dist: Gopalganj
BIHAR-841441
Mobile No: 8871884216
E-mail: aadilanwar66@gmail.com
PROFESSIONAL OBJECTIVE
To utilize my core technical competence and unleash my potential for individual and organisational growth.
ACADEMIC RECORD
Examination/ Degree Institution Name University/Board Year Percent
B.E(CIVIL ENGG.) All Saints’ College of
Technology, Bhopal R.G.P.V, Bhopal 2020 7.32
Class 12th A.H.I.C Deoria U.P BOARD 2016 59.4
Class 10th B.M. High school BSEB,PATNA 2013 46.6
SUMMER INTERNSHIP / PROJECTS
Summer Internship:
Organization: CREATIVE DEVELOPERS
Duration: 09th JUNE 2019 to 08th JULY 2019
Project Title: Construction of Bridge, Chakaldi Dist: Sehore, M.P
Details: Structural Drawing, Placing and Verification of Reinforcement in pear, etc.
Major Project:
TOPIC: CABLE STAYED BRIDGE
Minor Project:-
TOPIC: CABLE SUSPENSSION BRIDGE
ACTIVITIES AND ACHIEVEMENTS
Responsibilities
handled
− Oversee construction and maintenance of facilities.
− Calculating requirements to plan and design the specifications of the civil work .
− Studying structural Analysis and Dynamics
Extra Curricular
Activities
− Winner in National Level Fest “VISIONTECH-2K20” in Model Competition.
− Runner up in National Level Fest“VISIONTECH-2K18” Paper Presentation.

-- 1 of 2 --

COMPUTER SKILLS
• Proficient in using MS Office
• AutoCAD
STRENGTHS
• Active listener, Confident, Quick learner, Result Oriented, Team Player, Hard Working.
HOBBIES AND INTERESTS
• Reading Books
• Travelling
• listening songs.
PERSONAL PROFILE
Father’s Name : Mr. Anwarul Haque
Date of Birth : 07-12-1997
Gender : Male
Languages Known : English, Hindi & Urdu
Marital Status : Unmarried
Correspondence Address : Flat No. M-12, Nazara Appartment Kamla Park Bhopal
Pin: 462001
DECLARATION
I hereby declare that the above mentioned information is corrected up to my knowledge and I bear the
responsibility for the above mentioned particulars.
Date :
Place :
(AADIL ANWAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AADIL ANWAR R.pdf

Parsed Technical Skills: Proficient in using MS Office, AutoCAD, STRENGTHS, Active listener, Confident, Quick learner, Result Oriented, Team Player, Hard Working., HOBBIES AND INTERESTS, Reading Books, Travelling, listening songs., PERSONAL PROFILE, Father’s Name : Mr. Anwarul Haque, Date of Birth : 07-12-1997, Gender : Male, Languages Known : English, Hindi & Urdu, Marital Status : Unmarried, Correspondence Address : Flat No. M-12, Nazara Appartment Kamla Park Bhopal, Pin: 462001, DECLARATION, I hereby declare that the above mentioned information is corrected up to my knowledge and I bear the, responsibility for the above mentioned particulars., Date :, Place :, (AADIL ANWAR), 2 of 2 --'),
(247, 'AAKASH MALI', 'mali20august@gmail.com', '9953053598', 'OBJECTIVES', 'OBJECTIVES', '', 'Nationality Indian', ARRAY['AutoCAD', 'Solidworks', 'MS O ce', 'Management Skills', ' Team management.', ' Project planning.', 'Communication Skills', 'ACTIVITIES', 'Member of an ATV design and', 'fabrication team of Amity school of', 'Engineering & Technology.', 'Member of SAE(Society of', 'Automobile Engineers)', 'Participated in Mahindra Baja SAE', '2020', 'REFERENCE', '5/2020 - 7/2020 Product design and development', 'At Optymystix Enterprises India limited', 'Worked as a Product Design and', 'development.Design an electric food cart as per for', 'optymystix Enterprises India limited.', '7/2020 - 9/2020 Mechanical/Production Engineer', 'At Chauhan Automates', 'Check Product quality and design. Maje reports.', '8/2017 - 8/2021 B.Tech (Mechanical and', 'Automation)', 'From Amity school of Engineering and', 'Technology', '7/2015 - 5/2017 12th', 'From Govt. Boys Senior Secondary School', '6/2019 - 7/2019 Fabrication of Gearless Power', 'transmission model', 'Gearless Power transmission design can be used in', 'various vehicles.It is based on Elbow mechanisms', 'which is an ingenious', '7/2018 AutoCAD', 'From NSIC Delhi', 'Successful completed training in the course of', 'CAD(based on Auto CAD with 2D&3D tools) and', 'secured A2 grade during p', '11/2020 Solidworks', 'From Computec Professionals Group', 'Solidworks and secured A2 grade during']::text[], ARRAY['AutoCAD', 'Solidworks', 'MS O ce', 'Management Skills', ' Team management.', ' Project planning.', 'Communication Skills', 'ACTIVITIES', 'Member of an ATV design and', 'fabrication team of Amity school of', 'Engineering & Technology.', 'Member of SAE(Society of', 'Automobile Engineers)', 'Participated in Mahindra Baja SAE', '2020', 'REFERENCE', '5/2020 - 7/2020 Product design and development', 'At Optymystix Enterprises India limited', 'Worked as a Product Design and', 'development.Design an electric food cart as per for', 'optymystix Enterprises India limited.', '7/2020 - 9/2020 Mechanical/Production Engineer', 'At Chauhan Automates', 'Check Product quality and design. Maje reports.', '8/2017 - 8/2021 B.Tech (Mechanical and', 'Automation)', 'From Amity school of Engineering and', 'Technology', '7/2015 - 5/2017 12th', 'From Govt. Boys Senior Secondary School', '6/2019 - 7/2019 Fabrication of Gearless Power', 'transmission model', 'Gearless Power transmission design can be used in', 'various vehicles.It is based on Elbow mechanisms', 'which is an ingenious', '7/2018 AutoCAD', 'From NSIC Delhi', 'Successful completed training in the course of', 'CAD(based on Auto CAD with 2D&3D tools) and', 'secured A2 grade during p', '11/2020 Solidworks', 'From Computec Professionals Group', 'Solidworks and secured A2 grade during']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Solidworks', 'MS O ce', 'Management Skills', ' Team management.', ' Project planning.', 'Communication Skills', 'ACTIVITIES', 'Member of an ATV design and', 'fabrication team of Amity school of', 'Engineering & Technology.', 'Member of SAE(Society of', 'Automobile Engineers)', 'Participated in Mahindra Baja SAE', '2020', 'REFERENCE', '5/2020 - 7/2020 Product design and development', 'At Optymystix Enterprises India limited', 'Worked as a Product Design and', 'development.Design an electric food cart as per for', 'optymystix Enterprises India limited.', '7/2020 - 9/2020 Mechanical/Production Engineer', 'At Chauhan Automates', 'Check Product quality and design. Maje reports.', '8/2017 - 8/2021 B.Tech (Mechanical and', 'Automation)', 'From Amity school of Engineering and', 'Technology', '7/2015 - 5/2017 12th', 'From Govt. Boys Senior Secondary School', '6/2019 - 7/2019 Fabrication of Gearless Power', 'transmission model', 'Gearless Power transmission design can be used in', 'various vehicles.It is based on Elbow mechanisms', 'which is an ingenious', '7/2018 AutoCAD', 'From NSIC Delhi', 'Successful completed training in the course of', 'CAD(based on Auto CAD with 2D&3D tools) and', 'secured A2 grade during p', '11/2020 Solidworks', 'From Computec Professionals Group', 'Solidworks and secured A2 grade during']::text[], '', 'Nationality Indian', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Father''s Name Shankar Bhakt\nDate Of Birth 20/8/1999\nNationality Indian"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aakash Mali.pdf', 'Name: AAKASH MALI

Email: mali20august@gmail.com

Phone: 9953053598

Headline: OBJECTIVES

IT Skills: AutoCAD
Solidworks
MS O ce
Management Skills
 Team management.
 Project planning.
Communication Skills
ACTIVITIES
Member of an ATV design and
fabrication team of Amity school of
Engineering & Technology.
Member of SAE(Society of
Automobile Engineers)
Participated in Mahindra Baja SAE
2020
REFERENCE
5/2020 - 7/2020 Product design and development
At Optymystix Enterprises India limited
Worked as a Product Design and
development.Design an electric food cart as per for
optymystix Enterprises India limited.
7/2020 - 9/2020 Mechanical/Production Engineer
At Chauhan Automates
Check Product quality and design. Maje reports.
8/2017 - 8/2021 B.Tech (Mechanical and
Automation)
From Amity school of Engineering and
Technology
7/2015 - 5/2017 12th
From Govt. Boys Senior Secondary School
6/2019 - 7/2019 Fabrication of Gearless Power
transmission model
Gearless Power transmission design can be used in
various vehicles.It is based on Elbow mechanisms
which is an ingenious
7/2018 AutoCAD
From NSIC Delhi
Successful completed training in the course of
CAD(based on Auto CAD with 2D&3D tools) and
secured A2 grade during p
11/2020 Solidworks
From Computec Professionals Group
Successful completed training in the course of
Solidworks and secured A2 grade during

Projects: Father''s Name Shankar Bhakt
Date Of Birth 20/8/1999
Nationality Indian

Personal Details: Nationality Indian

Extracted Resume Text: AAKASH MALI
9953053598 
mali20august@gmail.com 
C-3/137 Nangli Vihar Extension Baprola New Delhi-43 
OBJECTIVES
Result-oriented professional with 3 month intern in Product Design and
development and 2 month intern in Mechanical Engineer.Aiming to
leverage any to successfully ll the Mechanical Engineer or Product Design
and development role at your company, frequently praised as hardworking
by my peers,I can be relied upon the help your company achieve its goal.
EXPERIENCE
QUALIFICATIONS
PROJECTS
Father''s Name Shankar Bhakt
Date Of Birth 20/8/1999
Nationality Indian
PERSONAL INFORMATION
TRAINING
 Hindi
Expert
 English
Basic
SKILLS
Technical Skills
AutoCAD
Solidworks
MS O ce
Management Skills
 Team management.
 Project planning.
Communication Skills
ACTIVITIES
Member of an ATV design and
fabrication team of Amity school of
Engineering & Technology.
Member of SAE(Society of
Automobile Engineers)
Participated in Mahindra Baja SAE
2020
REFERENCE
5/2020 - 7/2020 Product design and development
At Optymystix Enterprises India limited
Worked as a Product Design and
development.Design an electric food cart as per for
optymystix Enterprises India limited.
7/2020 - 9/2020 Mechanical/Production Engineer
At Chauhan Automates
Check Product quality and design. Maje reports.
8/2017 - 8/2021 B.Tech (Mechanical and
Automation)
From Amity school of Engineering and
Technology
7/2015 - 5/2017 12th
From Govt. Boys Senior Secondary School
6/2019 - 7/2019 Fabrication of Gearless Power
transmission model
Gearless Power transmission design can be used in
various vehicles.It is based on Elbow mechanisms
which is an ingenious
7/2018 AutoCAD
From NSIC Delhi
Successful completed training in the course of
CAD(based on Auto CAD with 2D&3D tools) and
secured A2 grade during p
11/2020 Solidworks
From Computec Professionals Group
Successful completed training in the course of
Solidworks and secured A2 grade during
performance evaluation.
75%
70%
85%

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Aakash Mali.pdf

Parsed Technical Skills: AutoCAD, Solidworks, MS O ce, Management Skills,  Team management.,  Project planning., Communication Skills, ACTIVITIES, Member of an ATV design and, fabrication team of Amity school of, Engineering & Technology., Member of SAE(Society of, Automobile Engineers), Participated in Mahindra Baja SAE, 2020, REFERENCE, 5/2020 - 7/2020 Product design and development, At Optymystix Enterprises India limited, Worked as a Product Design and, development.Design an electric food cart as per for, optymystix Enterprises India limited., 7/2020 - 9/2020 Mechanical/Production Engineer, At Chauhan Automates, Check Product quality and design. Maje reports., 8/2017 - 8/2021 B.Tech (Mechanical and, Automation), From Amity school of Engineering and, Technology, 7/2015 - 5/2017 12th, From Govt. Boys Senior Secondary School, 6/2019 - 7/2019 Fabrication of Gearless Power, transmission model, Gearless Power transmission design can be used in, various vehicles.It is based on Elbow mechanisms, which is an ingenious, 7/2018 AutoCAD, From NSIC Delhi, Successful completed training in the course of, CAD(based on Auto CAD with 2D&3D tools) and, secured A2 grade during p, 11/2020 Solidworks, From Computec Professionals Group, Solidworks and secured A2 grade during'),
(248, 'PERSONAL DOSSIER', 'choudharyy19@gmail.com', '8375085769', 'DISCIPLINE: CIVIL ENGINEERING', 'DISCIPLINE: CIVIL ENGINEERING', '', 'BHAJANPURA,NORTH EAST
DELHI-110053
PERMANENT ADDRESS SAME AS ABOVE
CONTACT NUMBER MOBILE: 8375085769
EMAIL ID: choudharyy19@gmail.com
I hereby affirm that the information on this form is true.
Place: Purnea,Bihar
Date: 21/09/2019 Signature
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'BHAJANPURA,NORTH EAST
DELHI-110053
PERMANENT ADDRESS SAME AS ABOVE
CONTACT NUMBER MOBILE: 8375085769
EMAIL ID: choudharyy19@gmail.com
I hereby affirm that the information on this form is true.
Place: Purnea,Bihar
Date: 21/09/2019 Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"DISCIPLINE: CIVIL ENGINEERING","company":"Imported from resume CSV","description":"Organisation:\nADIT\nBUILDWELL\nPVT.LTD.\nDesignation: JUNIOR ENGINEER From\n(JULY-2016)\nTo\n(TILL DATE)\nLocation: NEW FROZEN SEMEN STATION ,PURNEA,BIHAR\nRoles & Responsibilities:\n• Providing proper co-ordination between the execution & planning team to achieve our\ntargets/milestones for timely completion of the project\n• Analysis of GFC drawings for any discrepancy and escalate issues to the client for\ntimely modification\n• Preparing Shop drawings for fabrication works and preparing sketches for extra works\nas per site conditions\n• Maintaining immaculate quality of civil works by following given method statement\nand necessary checks by regular in-house & third party testing\n• Adhering to all the rules & guidelines pertaining to the project and submit bills to the\nclient and process the same in ERP software\nClient- Bihar Livestock Development Agency\nConsultant- Torsion engineers and consultants\nPMC- National Dairy Development Board\nLocation: HALDIRAM SNACKS ,NOIDA,UTTAR PRADESH\nRoles & Responsibilities:\n• Achieving given targets within the timelines\n• Implementation of methodology for execution of quality work.\n• Proactive approach to prevent the capital losses related to project timeline\n• Proper scheduling of work and material to deliver the project on time\nClient- Haldiram Snacks Pvt. Ltd.\nLocation: JUBILANT FOODWORKS, GREATAR NOIDA,UTTAR PRADESH\nRoles & Responsibilities:\n• Execution of civil works according to the given drawing & design\n• Preparation of bills for client as well as for sub-contractor\n• Maintain smooth progress of works by planning simultaneous activities\nCAREER ASPIRATION: I am passionate about construction projects especially large infrastructure projects as it provides the\nscope of working together with other engineering disciplines which helps in gaining intellectual knowledge. I want to provide\nneedful contribution in people’s life through working in the life enhancing projects. I want to work in a professional environment\nwhich provides scope for mutual growth & knowledge enhancement. I strive to develop my skills in the field of project\nmanagement by working on challenging and inspiring assignments and work my way up to leadership.\n-- 1 of 2 --\nPage 2 of 2\n• Proper estimation of material & manpower required for the project\nClient- Jubilant foodworks ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aakash@resume-converted.pdf', 'Name: PERSONAL DOSSIER

Email: choudharyy19@gmail.com

Phone: 8375085769

Headline: DISCIPLINE: CIVIL ENGINEERING

Employment: Organisation:
ADIT
BUILDWELL
PVT.LTD.
Designation: JUNIOR ENGINEER From
(JULY-2016)
To
(TILL DATE)
Location: NEW FROZEN SEMEN STATION ,PURNEA,BIHAR
Roles & Responsibilities:
• Providing proper co-ordination between the execution & planning team to achieve our
targets/milestones for timely completion of the project
• Analysis of GFC drawings for any discrepancy and escalate issues to the client for
timely modification
• Preparing Shop drawings for fabrication works and preparing sketches for extra works
as per site conditions
• Maintaining immaculate quality of civil works by following given method statement
and necessary checks by regular in-house & third party testing
• Adhering to all the rules & guidelines pertaining to the project and submit bills to the
client and process the same in ERP software
Client- Bihar Livestock Development Agency
Consultant- Torsion engineers and consultants
PMC- National Dairy Development Board
Location: HALDIRAM SNACKS ,NOIDA,UTTAR PRADESH
Roles & Responsibilities:
• Achieving given targets within the timelines
• Implementation of methodology for execution of quality work.
• Proactive approach to prevent the capital losses related to project timeline
• Proper scheduling of work and material to deliver the project on time
Client- Haldiram Snacks Pvt. Ltd.
Location: JUBILANT FOODWORKS, GREATAR NOIDA,UTTAR PRADESH
Roles & Responsibilities:
• Execution of civil works according to the given drawing & design
• Preparation of bills for client as well as for sub-contractor
• Maintain smooth progress of works by planning simultaneous activities
CAREER ASPIRATION: I am passionate about construction projects especially large infrastructure projects as it provides the
scope of working together with other engineering disciplines which helps in gaining intellectual knowledge. I want to provide
needful contribution in people’s life through working in the life enhancing projects. I want to work in a professional environment
which provides scope for mutual growth & knowledge enhancement. I strive to develop my skills in the field of project
management by working on challenging and inspiring assignments and work my way up to leadership.
-- 1 of 2 --
Page 2 of 2
• Proper estimation of material & manpower required for the project
Client- Jubilant foodworks ltd.

Education: NAME OF DEGREE/ DISCIPLINE YEAR OF
PASSING
INSTITUTE/ UNIVERSITY %
Graduation B.Tech..- CIVIL
ENGINEERING
2016 A.P.J.ABDUL KALAM
TECHNICAL UNIVERSITY
66.24
Class XII CBSE – SCIENCE 2012 CENTRAL BOARD OF
SECONDARY EDUCATION
61.6
Class X CBSE – SCIENCE 2010 CENTRAL BOARD OF
SECONDARY EDUCATION
80
SPECIAL SKILLS
• TECHNICAL: QUALITY ASSURANCE, SCHEDULING, MONITORING, STRATEGIC PLANNING,
CONSTRUCTION MANAGEMENT
• SOFTWARE: MS OFFICE, AUTO CAD, REVIT, MS DYNAMICS-AX
HOBBIES & OTHER INTERESTS
Travel
Music
Sports
Social work
GENDER MALE
NATIONALITY INDIAN
HOMETOWN DELHI
LANGUAGE KNOWN HINDI, ENGLISH
FATHER’S NAME SHARAD KUMAR
MOTHER’S NAME
MANJU DEVI
MARITAL STATUS UNMARRIED
ADDRESS FOR COMMUNICATION C-250,STREET NO.-11
BHAJANPURA,NORTH EAST
DELHI-110053
PERMANENT ADDRESS SAME AS ABOVE
CONTACT NUMBER MOBILE: 8375085769
EMAIL ID: choudharyy19@gmail.com
I hereby affirm that the information on this form is true.
Place: Purnea,Bihar
Date: 21/09/2019 Signature
-- 2 of 2 --

Personal Details: BHAJANPURA,NORTH EAST
DELHI-110053
PERMANENT ADDRESS SAME AS ABOVE
CONTACT NUMBER MOBILE: 8375085769
EMAIL ID: choudharyy19@gmail.com
I hereby affirm that the information on this form is true.
Place: Purnea,Bihar
Date: 21/09/2019 Signature
-- 2 of 2 --

Extracted Resume Text: Page 1 of 2
CURRICULUM VITAE
PERSONAL DOSSIER
DISCIPLINE: CIVIL ENGINEERING
NAME: AAKASH CHAUDHARY
AGE: 24
D.O.B: November 19TH, 1994
PROFESSIONAL EXPERIENCE
Organisation:
ADIT
BUILDWELL
PVT.LTD.
Designation: JUNIOR ENGINEER From
(JULY-2016)
To
(TILL DATE)
Location: NEW FROZEN SEMEN STATION ,PURNEA,BIHAR
Roles & Responsibilities:
• Providing proper co-ordination between the execution & planning team to achieve our
targets/milestones for timely completion of the project
• Analysis of GFC drawings for any discrepancy and escalate issues to the client for
timely modification
• Preparing Shop drawings for fabrication works and preparing sketches for extra works
as per site conditions
• Maintaining immaculate quality of civil works by following given method statement
and necessary checks by regular in-house & third party testing
• Adhering to all the rules & guidelines pertaining to the project and submit bills to the
client and process the same in ERP software
Client- Bihar Livestock Development Agency
Consultant- Torsion engineers and consultants
PMC- National Dairy Development Board
Location: HALDIRAM SNACKS ,NOIDA,UTTAR PRADESH
Roles & Responsibilities:
• Achieving given targets within the timelines
• Implementation of methodology for execution of quality work.
• Proactive approach to prevent the capital losses related to project timeline
• Proper scheduling of work and material to deliver the project on time
Client- Haldiram Snacks Pvt. Ltd.
Location: JUBILANT FOODWORKS, GREATAR NOIDA,UTTAR PRADESH
Roles & Responsibilities:
• Execution of civil works according to the given drawing & design
• Preparation of bills for client as well as for sub-contractor
• Maintain smooth progress of works by planning simultaneous activities
CAREER ASPIRATION: I am passionate about construction projects especially large infrastructure projects as it provides the
scope of working together with other engineering disciplines which helps in gaining intellectual knowledge. I want to provide
needful contribution in people’s life through working in the life enhancing projects. I want to work in a professional environment
which provides scope for mutual growth & knowledge enhancement. I strive to develop my skills in the field of project
management by working on challenging and inspiring assignments and work my way up to leadership.

-- 1 of 2 --

Page 2 of 2
• Proper estimation of material & manpower required for the project
Client- Jubilant foodworks ltd.
PMC- Colliers international
EDUCATION QUALIFICATIONS
NAME OF DEGREE/ DISCIPLINE YEAR OF
PASSING
INSTITUTE/ UNIVERSITY %
Graduation B.Tech..- CIVIL
ENGINEERING
2016 A.P.J.ABDUL KALAM
TECHNICAL UNIVERSITY
66.24
Class XII CBSE – SCIENCE 2012 CENTRAL BOARD OF
SECONDARY EDUCATION
61.6
Class X CBSE – SCIENCE 2010 CENTRAL BOARD OF
SECONDARY EDUCATION
80
SPECIAL SKILLS
• TECHNICAL: QUALITY ASSURANCE, SCHEDULING, MONITORING, STRATEGIC PLANNING,
CONSTRUCTION MANAGEMENT
• SOFTWARE: MS OFFICE, AUTO CAD, REVIT, MS DYNAMICS-AX
HOBBIES & OTHER INTERESTS
Travel
Music
Sports
Social work
GENDER MALE
NATIONALITY INDIAN
HOMETOWN DELHI
LANGUAGE KNOWN HINDI, ENGLISH
FATHER’S NAME SHARAD KUMAR
MOTHER’S NAME
MANJU DEVI
MARITAL STATUS UNMARRIED
ADDRESS FOR COMMUNICATION C-250,STREET NO.-11
BHAJANPURA,NORTH EAST
DELHI-110053
PERMANENT ADDRESS SAME AS ABOVE
CONTACT NUMBER MOBILE: 8375085769
EMAIL ID: choudharyy19@gmail.com
I hereby affirm that the information on this form is true.
Place: Purnea,Bihar
Date: 21/09/2019 Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Aakash@resume-converted.pdf'),
(249, 'C u r r i c u l u m V i t a e', 'c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-00249@hhh-resume-import.invalid', '9557941966', 'C u r r i c u l u m V i t a e', 'C u r r i c u l u m V i t a e', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aalishan Highway 2.pdf', 'Name: C u r r i c u l u m V i t a e

Email: c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-00249@hhh-resume-import.invalid

Phone: 9557941966

Headline: C u r r i c u l u m V i t a e

Extracted Resume Text: C u r r i c u l u m V i t a e
AAL I SHAN
Jai lRoad,BaghChhot eySahab
Di st t - Rampur ,Ut t arPr adesh
Pi nCode-244901
Cont actno.–9557941966,7906419613
E- mai l–aal i shan4j une@gmai l . com
OBJECTI VE
To wor ki nachal l engi ng and dynami cenvi r onmentand t o cont r i but emybest
t owar ds t he gr owt h & achi evement of or gani zat i onalgoal s whi l e achi evi ng
pr of essi onalexcel l ence.
EXPERI ENC : - 2Year&8Mont hs.
1- Company: - A. A.Cabl eLayer .
Year : -Sept ember2017t oApr i l2019
Posi t i on: - Si t eEngi neer (Road)
Pr oj ect&Per f or med: - Wor l dBankf unded(Br i dgeandRoads)pr oj ect:UKDi sast erRecover y
Pr oj ect s,Pkg.No.104,Di st .:Pi t hor agar h,Di vi si on:PWDAscot ,St at e:( Ut t r akhand) .
Responsi bi l i t y:I nt hi spr oj ectmywor ki si nspect i onandsuper vi si onofSi t e.Checkt hewor k
accor di ngt odr awi ngandgi vendocument s.
Pr oj ectFeat ur es:RoadLayer:WBM,PC,WMM,BM,SDBC,Scupper ,Cal ver s,Dr ai n
wor k.
2- Company: - CeekayAssoci at esPr i vat esl t d.
Year : - June2014t oJul y2015
Post i on:- 
Si t eEngi neer( Road)
Pr oj ect&Per f or med: -Wi deni ngandSt r engt hi ngofRoad,nearKast oor baGandhi
PakshiVi harJheel ,Rampur (Ut t arPr adesh). Thi si sPWD,MDR(Maj orDi st r i ctRoad)
Pr oj ect .
Responsi bi l i t y:Responsi bl ef orConst r uct i on&Const r uct i onsuper vi si onasper
checki ng&r evi ewofdesi gndr awi ngf orRoadsPr oj ectpl anni ng,updat i ngFel l ow
wi t ht echni calspeci f i cat i on,Aspert hecont actdocument s. ,soi lquant i t y, sur veyand
l evel l i ng.
Pr oj ectFeat ur es:RoadLayer:Soi l(Embankment ) ,GSB,WMM,BM,BC,SDBC,
Humpi peCul ver t s,BoxCul ver t s

-- 1 of 3 --

ACADEMI CRECORD
Educat i onalst at us : M. Tech. ; -Passouti n2017
Ci vi lHi ghwayEngi neer i ng
Shr iVenkat eshwar aUni ver st yGaj r aul a,Di st t - Amr oha( UP)
: B. Tech. : - Passouti n2014
Ci vi lEngi neer i ng
Kot hi wali nst i t ut eoft echnol ogy&pr of essi onalst udi es,
Mor adabad
( Ut t ar pr adeshTechni calUni ver si t y)
SKI LLS
Sof t war e: - Aut oCAD- 2D
Oper at i ngSyst t em: -WI NDOW 7
Opr at i ngTool: - Aut ol evel
VOCATI ONALTRAI NI NG
Pr oj ectTi t l e :Const r uct i onandmai nt enanceofdr ai nagesyst em andr oads.
Pr oj ectAr ea :Rampur( UP) .
Or gani zat i on :Nagarpal i kaPr i shadRampur .
Dur at i on :5weeksand6days
CERTI FI CATE&ACHI VEMENT
Cer t i f at ei nCour seonAut ocad2D.
Char t er edEngi neer : -Iam aut hor i sedbyTheI nst i t ut i onOfEngi neer (I ndi a) t ouse
t he
St yl eandt i t l eofChar t er edEngi neer .
Associ at eMember : -Iam Associ at eMemberi nTheI nst i t ut i onOfEngi neer( I ndi a)
PERSONALSKI LLS
 Abi l i t yt owor kwi t hi nat eam.
 Har dwor ker .
PERSONALDETAI LS
Fat her ’ sName : Mr . MohdMushahi dAl i
Dat eofBi r t h : June41992
Gender : Mal e
Nat i onal i t y : I ndi an
Languagesknown : Hi ndi&Engl i sh

-- 2 of 3 --

PERMANENTADDRESS
Jai lRoad,BaghChot eySahab.
Di st t - Rampur ,Ut t arPr adesh
Pi nCode-244901
PhoneNo:9557941966,7906419613
Decl ar at i on
Iher ebydecl ar et hatt heabovewr i t t enpar t i cul ar sar et r uet ot hebestofmy
knowl edgeandbel i ef 
.
Dat e: AALI SHAN
Pl ace:Rampur

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aalishan Highway 2.pdf'),
(250, 'MOHD AMIL KHAN', 'amilkhan8786@gmail.com', '09044871786', 'OBJECTIVE ;', 'OBJECTIVE ;', '', '-- 2 of 3 --
⮚ Name : Mohd Amil Khan
⮚ Father’s Name : Mr. Irsad Khan
⮚ Date of Birth : 15 / july / 1994
⮚ Passport NO : N3858638
⮚ Languages Known : Hindi, English.
⮚ Hobbies : Playing cricket, Bikes riding etc.
⮚ Proficient in MS Office Package User i.e. Power Point & Word.
⮚ Operating system Windows and Mac.
⮚ Good understanding of Internet and its use.
I hereby declare that all the above written particulars are best of my knowledge and belief.
Place:……………….
Date:……/……/…… (Mohd Amil Khan)
PERSONAL PROFILE ;
DECLARATION ;', ARRAY['3 of 3 --']::text[], ARRAY['3 of 3 --']::text[], ARRAY[]::text[], ARRAY['3 of 3 --']::text[], '', 'To work in a professionally managed company where I can enhance my skills as well as
contribute towards the growth of the company as well.
⮚ Bachelor of Technology (B.TECH) with CIVIL(CE) from INVERTIS UNIVERSITY
BAREILLY.
⮚ 12th Standard from U.P. Board, Allahabad, India
⮚ 10th Standard from U.P. Board, Allahabad, India
3 Years Experience in Cartel Construction Services Pvt. Ltd. Of building construction as
a site Engineer.
⮚ Building construction
⮚ Slump test
⮚ Sieve Analysis of aggregate.', '', '-- 2 of 3 --
⮚ Name : Mohd Amil Khan
⮚ Father’s Name : Mr. Irsad Khan
⮚ Date of Birth : 15 / july / 1994
⮚ Passport NO : N3858638
⮚ Languages Known : Hindi, English.
⮚ Hobbies : Playing cricket, Bikes riding etc.
⮚ Proficient in MS Office Package User i.e. Power Point & Word.
⮚ Operating system Windows and Mac.
⮚ Good understanding of Internet and its use.
I hereby declare that all the above written particulars are best of my knowledge and belief.
Place:……………….
Date:……/……/…… (Mohd Amil Khan)
PERSONAL PROFILE ;
DECLARATION ;', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"POINT OF INTEREST ;"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aamil khan BResume.pdf', 'Name: MOHD AMIL KHAN

Email: amilkhan8786@gmail.com

Phone: 09044871786

Headline: OBJECTIVE ;

Career Profile: -- 2 of 3 --
⮚ Name : Mohd Amil Khan
⮚ Father’s Name : Mr. Irsad Khan
⮚ Date of Birth : 15 / july / 1994
⮚ Passport NO : N3858638
⮚ Languages Known : Hindi, English.
⮚ Hobbies : Playing cricket, Bikes riding etc.
⮚ Proficient in MS Office Package User i.e. Power Point & Word.
⮚ Operating system Windows and Mac.
⮚ Good understanding of Internet and its use.
I hereby declare that all the above written particulars are best of my knowledge and belief.
Place:……………….
Date:……/……/…… (Mohd Amil Khan)
PERSONAL PROFILE ;
DECLARATION ;

Key Skills: -- 3 of 3 --

IT Skills: -- 3 of 3 --

Education: POINT OF INTEREST ;

Projects: POINT OF INTEREST ;

Personal Details: To work in a professionally managed company where I can enhance my skills as well as
contribute towards the growth of the company as well.
⮚ Bachelor of Technology (B.TECH) with CIVIL(CE) from INVERTIS UNIVERSITY
BAREILLY.
⮚ 12th Standard from U.P. Board, Allahabad, India
⮚ 10th Standard from U.P. Board, Allahabad, India
3 Years Experience in Cartel Construction Services Pvt. Ltd. Of building construction as
a site Engineer.
⮚ Building construction
⮚ Slump test
⮚ Sieve Analysis of aggregate.

Extracted Resume Text: CURRICULUM VITAE
MOHD AMIL KHAN
CS-7, Sector 74, Noida ( UP.)
E-Mail: amilkhan8786@gmail.com
Contact No- 09044871786, 7007821171
To work in a professionally managed company where I can enhance my skills as well as
contribute towards the growth of the company as well.
⮚ Bachelor of Technology (B.TECH) with CIVIL(CE) from INVERTIS UNIVERSITY
BAREILLY.
⮚ 12th Standard from U.P. Board, Allahabad, India
⮚ 10th Standard from U.P. Board, Allahabad, India
3 Years Experience in Cartel Construction Services Pvt. Ltd. Of building construction as
a site Engineer.
⮚ Building construction
⮚ Slump test
⮚ Sieve Analysis of aggregate.
OBJECTIVE ;
ACADEMIC PROJECTS ;
POINT OF INTEREST ;
QUALIFICATION ;
WORK EXPERINCE ;

-- 1 of 3 --

⮚ Reinforcement Cement Concrete (R.C.C)
⮚ Railway Engineering
⮚ Building construction.
ss
⮚ Larsen & Toubro construction Pvt. Ltd. (L&T) at Lucknow metrorail project (2015).
1. PRE-CASTING YARD
⮚ casting of U-Girders, casting of Pier Cap, casting of I-Beam, casting of cross-beams takes
place.
2. PILING AND PIER
3. ERECTION OF PIER CAP AND U-GIRDERS
4. QUALITY LAB
⮚ Participated in ”1sthalf Marathon” on the occasion of world health day.
⮚ Organized Cricket Tournament.
⮚
⮚ “Recent Trends in Technical Functions & Behavior, conducted by I.U., Bareilly.
⮚ Deadline oriented person, positive approach towards work, dedicated towards my duties
and disciplined in the task I am assigned with and love to be the best.
SUMMER INTERNSHIP ;
EXTRA ACTIVITIES ;
SEMINAR ATTENDED ;
STRENGTH ;
ROLE IN Larsen & Toubro construction Pvt. Ltd. ;

-- 2 of 3 --

⮚ Name : Mohd Amil Khan
⮚ Father’s Name : Mr. Irsad Khan
⮚ Date of Birth : 15 / july / 1994
⮚ Passport NO : N3858638
⮚ Languages Known : Hindi, English.
⮚ Hobbies : Playing cricket, Bikes riding etc.
⮚ Proficient in MS Office Package User i.e. Power Point & Word.
⮚ Operating system Windows and Mac.
⮚ Good understanding of Internet and its use.
I hereby declare that all the above written particulars are best of my knowledge and belief.
Place:……………….
Date:……/……/…… (Mohd Amil Khan)
PERSONAL PROFILE ;
DECLARATION ;
TECHNICAL SKILLS ;

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aamil khan BResume.pdf

Parsed Technical Skills: 3 of 3 --'),
(251, 'AAMIR HUSAIN', 'aamirmep4@gmail.com', '917983839468', 'OBJECTIVE', 'OBJECTIVE', 'Offering 8+ years of career success in managing MEP project planning execution and billing administration across
construction industries.
BRIEF OVERVIEW
 A qualified Electrical engineer with strong skills in Electrical and Mechanical project execution, planning &
billing management.
 Well versed in project planning and execution of erection & commissioning activities, installation, project
management, design engineering, installation and testing.
 Experience in project planning, scheduling, budgeting & performing cost-benefit analysis as per the client’s
requirements.
 Focused and hardworking professional equipped with thorough knowledge & technical understanding coupled
with an analytic bent of mind and confident to take challenging assignments.
 MS Office ( MS Word, MS Excel, MS Power Point Presentation)
 Auto CAD – 2D, Revit MEP.', 'Offering 8+ years of career success in managing MEP project planning execution and billing administration across
construction industries.
BRIEF OVERVIEW
 A qualified Electrical engineer with strong skills in Electrical and Mechanical project execution, planning &
billing management.
 Well versed in project planning and execution of erection & commissioning activities, installation, project
management, design engineering, installation and testing.
 Experience in project planning, scheduling, budgeting & performing cost-benefit analysis as per the client’s
requirements.
 Focused and hardworking professional equipped with thorough knowledge & technical understanding coupled
with an analytic bent of mind and confident to take challenging assignments.
 MS Office ( MS Word, MS Excel, MS Power Point Presentation)
 Auto CAD – 2D, Revit MEP.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status :Married
Nationality : INDIAN
Passport : Valid Indian Passport.
Permanent Address : Nehtaur, Bijnor-246733
UP.India.
-- 3 of 3 --', '', 'Company Profile: Established in the year 1947, Jakson Group is a diversified energy and Infrastructure company
having expertise in Distributed Energy, Solar Energy, EPC, Hydrogen, Hybrid & Battery Energy Storage Solutions.
Jakson is head quartered at Noida and has four state of the art manufacturing facilities for manufacturing of Generating
Sets, Solar Modules and Battery Energy Storage Systems. The Company employs 5000 people, has a loyal base of
over 50,000 customers, has a pan India presence apart from its presence in SAARC, Middle East and African regions.
Jakson stands as the largest manufacturer of gensets in India, with a total annual capacity of 14,000 gensets and 20,000
acoustic enclosures at two large plants, one in Kalsar, Gujarat, and another in Kathua, Jammu & Kashmir. Apart from
this the Company also has a world class fully automated module manufacturing plant of 600MW at Greater Noida
being scaled up to 1GW and a dedicated manufacturing plant for battery energy storage systems with an annual
capacity of 250 units.
COMPANY PROFILE (Labotek Project India Pvt Ltd) (1-07-2017 TO 31-10-2022)
Designation: MEP Project Engineer
-- 1 of 3 --
Working Location: Ministry of Electronics & Information Technology IT Park Shastri Park New Delhi.
Company Profile: Established in 1991, LABOTEK an ISO 9001:2008 certified company and has been in the business
for over 25 years and has completed more than 100+ projects successfully during this span. It is ubiquitous in almost
every sector ranging from private sector to central and state sector which make it a top notch company with a good
reputation amongst India’s leading system integration companies.
 EPC Work
 Construction of Data Centre
 Building and Structures.
 AMC Work.
 Specialization in UPS Work', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"requirements.\n Focused and hardworking professional equipped with thorough knowledge & technical understanding coupled\nwith an analytic bent of mind and confident to take challenging assignments.\n MS Office ( MS Word, MS Excel, MS Power Point Presentation)\n Auto CAD – 2D, Revit MEP."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AAMIR HUSAIN _CV.pdf', 'Name: AAMIR HUSAIN

Email: aamirmep4@gmail.com

Phone: +91-7983839468

Headline: OBJECTIVE

Profile Summary: Offering 8+ years of career success in managing MEP project planning execution and billing administration across
construction industries.
BRIEF OVERVIEW
 A qualified Electrical engineer with strong skills in Electrical and Mechanical project execution, planning &
billing management.
 Well versed in project planning and execution of erection & commissioning activities, installation, project
management, design engineering, installation and testing.
 Experience in project planning, scheduling, budgeting & performing cost-benefit analysis as per the client’s
requirements.
 Focused and hardworking professional equipped with thorough knowledge & technical understanding coupled
with an analytic bent of mind and confident to take challenging assignments.
 MS Office ( MS Word, MS Excel, MS Power Point Presentation)
 Auto CAD – 2D, Revit MEP.

Career Profile: Company Profile: Established in the year 1947, Jakson Group is a diversified energy and Infrastructure company
having expertise in Distributed Energy, Solar Energy, EPC, Hydrogen, Hybrid & Battery Energy Storage Solutions.
Jakson is head quartered at Noida and has four state of the art manufacturing facilities for manufacturing of Generating
Sets, Solar Modules and Battery Energy Storage Systems. The Company employs 5000 people, has a loyal base of
over 50,000 customers, has a pan India presence apart from its presence in SAARC, Middle East and African regions.
Jakson stands as the largest manufacturer of gensets in India, with a total annual capacity of 14,000 gensets and 20,000
acoustic enclosures at two large plants, one in Kalsar, Gujarat, and another in Kathua, Jammu & Kashmir. Apart from
this the Company also has a world class fully automated module manufacturing plant of 600MW at Greater Noida
being scaled up to 1GW and a dedicated manufacturing plant for battery energy storage systems with an annual
capacity of 250 units.
COMPANY PROFILE (Labotek Project India Pvt Ltd) (1-07-2017 TO 31-10-2022)
Designation: MEP Project Engineer
-- 1 of 3 --
Working Location: Ministry of Electronics & Information Technology IT Park Shastri Park New Delhi.
Company Profile: Established in 1991, LABOTEK an ISO 9001:2008 certified company and has been in the business
for over 25 years and has completed more than 100+ projects successfully during this span. It is ubiquitous in almost
every sector ranging from private sector to central and state sector which make it a top notch company with a good
reputation amongst India’s leading system integration companies.
 EPC Work
 Construction of Data Centre
 Building and Structures.
 AMC Work.
 Specialization in UPS Work

Employment: requirements.
 Focused and hardworking professional equipped with thorough knowledge & technical understanding coupled
with an analytic bent of mind and confident to take challenging assignments.
 MS Office ( MS Word, MS Excel, MS Power Point Presentation)
 Auto CAD – 2D, Revit MEP.

Education: • B.Tech (Electrical Engineering) From UPTU, LUCKNOW. (Approved by AICTE) with First Division in
2015.
PERSONAL PROFILE:
Father’s Name : ASHFAQUE HUSAIN
Date of Birth/ Gender : 17/08/1991 / Male
Marital Status :Married
Nationality : INDIAN
Passport : Valid Indian Passport.
Permanent Address : Nehtaur, Bijnor-246733
UP.India.
-- 3 of 3 --

Personal Details: Marital Status :Married
Nationality : INDIAN
Passport : Valid Indian Passport.
Permanent Address : Nehtaur, Bijnor-246733
UP.India.
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
AAMIR HUSAIN
H.NO B-23 A 2nd Floor
Abul Fazal Encalve Part-1 Jamia Nagar
New Delhi -110025
Mob:-+91-7983839468
E-Mail:- aamirmep4@gmail.com
OBJECTIVE
Offering 8+ years of career success in managing MEP project planning execution and billing administration across
construction industries.
BRIEF OVERVIEW
 A qualified Electrical engineer with strong skills in Electrical and Mechanical project execution, planning &
billing management.
 Well versed in project planning and execution of erection & commissioning activities, installation, project
management, design engineering, installation and testing.
 Experience in project planning, scheduling, budgeting & performing cost-benefit analysis as per the client’s
requirements.
 Focused and hardworking professional equipped with thorough knowledge & technical understanding coupled
with an analytic bent of mind and confident to take challenging assignments.
 MS Office ( MS Word, MS Excel, MS Power Point Presentation)
 Auto CAD – 2D, Revit MEP.
EXPERIENCE
Dedicated Electrical Engineer with 8+ years of experience in field of Infrastructure works, Residential works,
Commercial work, Site Management and execution of projects. Experience in Technical prospects of
infrastructure works, site supervision, quality control, estimation, RA Bills (Client & Contractor) &
Planning.
 Currently working in Jakson Limited from 2-11-2022 to Present as MEP Senior Engineer.
 M/s Labotek Project India Pvt. Ltd from 01-07- 2017 to 31-10-2022 as MEP Project Engineer.
 M/s. SNAM Electrical Pvt. Ltd. from 10-06-2014 to 24-06-2017 as Electrical Project Engineer.
COMPANY PROFILE (Jakson Limited) (2-11-2022 TO Present)
Designation: MEP Senior Engineer
Project Location: Bangalore Metro Rail Corporation Ltd Bangalore Karnataka. (R5, R3, R1)
Project Detail: Electrical & Mechanical (E&M) Works comprising of LT panels, LT Cable distribution, Lighting,
Hydraulics, Fire Safety system, UPS, DG Sets, HVAC & BMS for 32 NOS Elevated station at Reach-1, 3, 5.
Role & responsibility:-Client/Contractor Billing & Planning.
Company Profile: Established in the year 1947, Jakson Group is a diversified energy and Infrastructure company
having expertise in Distributed Energy, Solar Energy, EPC, Hydrogen, Hybrid & Battery Energy Storage Solutions.
Jakson is head quartered at Noida and has four state of the art manufacturing facilities for manufacturing of Generating
Sets, Solar Modules and Battery Energy Storage Systems. The Company employs 5000 people, has a loyal base of
over 50,000 customers, has a pan India presence apart from its presence in SAARC, Middle East and African regions.
Jakson stands as the largest manufacturer of gensets in India, with a total annual capacity of 14,000 gensets and 20,000
acoustic enclosures at two large plants, one in Kalsar, Gujarat, and another in Kathua, Jammu & Kashmir. Apart from
this the Company also has a world class fully automated module manufacturing plant of 600MW at Greater Noida
being scaled up to 1GW and a dedicated manufacturing plant for battery energy storage systems with an annual
capacity of 250 units.
COMPANY PROFILE (Labotek Project India Pvt Ltd) (1-07-2017 TO 31-10-2022)
Designation: MEP Project Engineer

-- 1 of 3 --

Working Location: Ministry of Electronics & Information Technology IT Park Shastri Park New Delhi.
Company Profile: Established in 1991, LABOTEK an ISO 9001:2008 certified company and has been in the business
for over 25 years and has completed more than 100+ projects successfully during this span. It is ubiquitous in almost
every sector ranging from private sector to central and state sector which make it a top notch company with a good
reputation amongst India’s leading system integration companies.
 EPC Work
 Construction of Data Centre
 Building and Structures.
 AMC Work.
 Specialization in UPS Work
PROFESSIONAL EXPERIENCE
Completed Projects:-
Organization: - Labotek Project India Pvt . Ltd.
Project Site: - Ministry of Electronics & Information Technology IT Park Shastri Park New Delhi.
Client: - EPIL & STPI
Designation: MEP Project Engineer.
Role & responsibility:- MEP work such as Conduiting wall and slab, Raceway, Cable tray, HT & LT Cabling,
Point wiring, Loop wiring and circuiting, DB dressing, Lighting fixture Installation & Rising main Installation
(BBT), Earthing & Knowledge of HVAC like VAV,VFD, AHU and ducting & Fire Fighting work. Fire alarm,
EPABX System and Access control system and CCTV, Building Management System (BMS) and well knowledge
of billing (Preparation of M.B and Abstract and deviation item Substitute item and extra item and Preparation of
BOQ) & Client & Contractor billing.
Organization: -Labotek Project India Pvt. Ltd.
Project: - National Intelligence grid Ministry of Home Affairs Govt. of India Chattarpur New Delhi.
Designation: - MEP Project Engineer.
Role & responsibility:- MEP work such as Conduiting wall and slab, Raceway, Cable tray, HT & LT Cabling,
Point wiring, Loop wiring and circuiting, DB dressing, Lighting fixture Installation & Rising main Installation
(BBT), Earthing work and LT Panel & UPS (80 KVA) Installation & Knowledge of HVAC like VAV,VFD, AHU
and ducting & Fire Fighting work. Fire alarm, EPABX System and Access control system and CCTV, Building
Management System (BMS) and well knowledge of billing (Preparation of M.B and Abstract and deviation item
Substitute item and extra item and Preparation of BOQ) Client NBCC & Contractor billing.
Organization: -Labotek Project India Pvt. Ltd.
Project: - India Infrastructure Finance Company Limited Kidwai Nagar Tower-2.
Client: - India Infrastructure Finance Company Limited
Designation: - MEP Project Engineer.
Role & Responsibility :-Regularly site visit for joint measurement for monthly RA bills checking and verification
and weekly jointly inspection with Client at ongoing projects for quality work .Also resolved the issues of
contractors and stake holders and attend the various test conduct by contractor at site or lab for Quality assurance.
Organization: -Labotek Project India Pvt. Ltd.
Project: -Agriculture Insurance Company of India Limited Kidwai Nagar Tower-1.
Client: - NBCC
Designation: -MEP Project Engineer.
Role & Responsibility:- Regularly site visit for joint measurement for monthly RA bills checking and verification
and weekly jointly inspection with Client at ongoing projects for quality work .Also resolved the issues of
contractors and stake holders and attend the various test conduct by contractor at site or lab for Quality assurance.
Organization: -Labotek Project India Pvt. Ltd.

-- 2 of 3 --

Project: -Income Tax department Jawaharlal Nehru Stadium New Delhi.
Client: - CPWD
Designation: - MEP Project Engineer.
Role & Responsibility:- Regularly site visit for joint measurement for monthly RA bills checking and verification
and weekly jointly inspection with Client at ongoing projects for quality work .Also resolved the issues of
contractors and stake holders and attend the various test conduct by contractor at site or lab for Quality assurance.
Organization: -Labotek Project India Pvt. Ltd.
Project: -Archaeological Survey of India 24 Tilk Marg, New Delhi 110002.
Client: - CPWD
Designation: - MEP Project Engineer.
Role & Responsibility:- Regularly site visit for joint measurement for monthly RA bills checking and verification
and weekly jointly inspection with Client at ongoing projects for quality work .Also resolved the issues of
contractors and stake holders and attend the various test conduct by contractor at site or lab for Quality assurance.
Organization: -SNAM ELECTRICAL PVT LTD.
Project: -Mapsko Builder Private Ltd (Casabella and Royale ville Sector-82 Gurgaon)
Designation: - MEP Project Engineer.
Role & Responsibility:- Site Supervision and give instruction to the team like Conduiting wall and slab, Raceway,
HT & LT Cabling Loop wiring and circuiting, DB dressing, Rising main Installation, Earthing Installation for
Electrical and Mechanical Equipment, Erection and commissioning of DG set, Erection and commissioning of
Transformer.
JOB RESPONSIBILITIES
 Quantity Surveying according to the drawing.
 Review the drawing and execute the work properly.
 Check the entire work as according to approved drawings.
 Drawing submission and get approval from consultants.
 Site obstacles highlighting and send to consultant.
 Site Additional work preparation and send the quotation.
 Check and plan the EOT date & schedule of the Project.
 Checking the workmanship and material quality as per approved standard and work for the right quality and
standard work.
 Preparing daily work progress report and keeping the record for Claim with Measurements.
 Preparing monthly tools inspection checklist and checking at site.
 Sending weekly material requirement to site manager.
 Coordination with technicians and supervisor to solve site obstacles.
 Final documentation & billing works
ACADEMIC
• B.Tech (Electrical Engineering) From UPTU, LUCKNOW. (Approved by AICTE) with First Division in
2015.
PERSONAL PROFILE:
Father’s Name : ASHFAQUE HUSAIN
Date of Birth/ Gender : 17/08/1991 / Male
Marital Status :Married
Nationality : INDIAN
Passport : Valid Indian Passport.
Permanent Address : Nehtaur, Bijnor-246733
UP.India.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AAMIR HUSAIN _CV.pdf');

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
