-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:51.139Z
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
(5052, 'BHANUCHANDRARAO.T', 'bhanuchandrarao.t.resume-import-05052@hhh-resume-import.invalid', '9666402511', 'CAREER OBJECTIVE : A highly talented, professional and dedicated civil engineer to achieve high', 'CAREER OBJECTIVE : A highly talented, professional and dedicated civil engineer to achieve high', 'career growth through continuous process of learning for achieving goal & keeping myself dynamic in the
changing scenario to become a successful professional and leading to best opportunity and am willing to
work as A civil site engineer in the reputed construction industry.
ACADEMIC QUALIFICATION
COURSE COURSE PERIOD INSTITUTION BOARD % OF MARKS
DIPOLMA(CIVIL) 2011-14
BHASKARA POLYTECHNIC
COLLEGE SBTET 70.56%
SSC 2011 SATYA SAI ACADEMY
BOARD OF
SECONDARY', 'career growth through continuous process of learning for achieving goal & keeping myself dynamic in the
changing scenario to become a successful professional and leading to best opportunity and am willing to
work as A civil site engineer in the reputed construction industry.
ACADEMIC QUALIFICATION
COURSE COURSE PERIOD INSTITUTION BOARD % OF MARKS
DIPOLMA(CIVIL) 2011-14
BHASKARA POLYTECHNIC
COLLEGE SBTET 70.56%
SSC 2011 SATYA SAI ACADEMY
BOARD OF
SECONDARY', ARRAY[' MS-Office', ' Autocad 2D', 'STRENGTHS', ' Ability to deal with people diplomatically', ' Positive attitude and enthusiastic in teamwork.', ' Quick adaptation of new ideas and methodology.', 'TOTAL WORK EXPERIENCE: 7Years', '1 of 4 --', ' Bridge work', ' Buildings(G+10)', ' Industrial', ' Pipe line bridge', ' Structural & Foundation Boult', 'EXPERIENCE:4', 'Project Details : (10-09- 2021 to TILL DATE)', ' Project Name : SDSTPS /stage-2(power plant) & BRIDGE WORK', ' Client : TATA PROJECT LTD', ' Scope Work : Construction of structure and finishing work', ' Functional Area : ASST.ENGINEER', ' Responsibilities : Looking overall site activities from the foundation level', 'toPlastering level. activities like shuttering Reinforcement And all concrete work', ' Role : under project manager', 'Employer : VIJAY NIRMAN COMPANY PVT. LTD.', 'Activities : ( PILING', 'PILE CAP', 'PIER & PIER CAP', 'AND PSC GIRDER & DUCK SLAB', 'EXPERIENCE:3', 'Project Details : (02-05- 2019 to 25-07-2021)', ' Project Name : Production Block', ' Client : SMS Pharmaceutical Ltd.(UNIT-7)', ' Functional Area : junior engineer', 'Employer : Venkateswara Constraction', 'Activities : Looking overall site', 'EXPERIENCE:2', '2 of 4 --', ' Project Details : (05 MAY 2017 TO 30 APRIL 2019 )', ' Project Name : NORTHEAST RAILWAY TANNELS', ' Client : NF RAILWAY', ' Contract Title : Construction of structure and tunnel work', ' Scope Work : Construction of structure and tunnel finishing work', 'toPlastering level.activities like shuttering Reinforcement And all concrete work', ' Employer : ECI ENGINEERING&CONSTRUCTION COMPANY LTD', ' Activities : BBS&shuttering Quintet & STRUCTURE WORK', ' EXPERIENCE:1', 'Project Details: (March 2014 to 20 AUG 2016 )', ' Project Name : SANTORINI', ' Client : TATA VALUE HOME LTD', ' Contract Title : Construction of structure and finishing Work', ' Contract value : 82 crores', ' Scope Work : Construction of structure and finishing external', 'development', ' Functional Area : DTE', ' Responsibilities : Looking overall site activities from the foundation level to', ' Plastering level.activities like shuttering Reinforcement And all concrete work Block', 'work inner and external plasteringWork', ' Role : DTE under project manager', ' Employer : SEW INFRASTUCTURE LTD']::text[], ARRAY[' MS-Office', ' Autocad 2D', 'STRENGTHS', ' Ability to deal with people diplomatically', ' Positive attitude and enthusiastic in teamwork.', ' Quick adaptation of new ideas and methodology.', 'TOTAL WORK EXPERIENCE: 7Years', '1 of 4 --', ' Bridge work', ' Buildings(G+10)', ' Industrial', ' Pipe line bridge', ' Structural & Foundation Boult', 'EXPERIENCE:4', 'Project Details : (10-09- 2021 to TILL DATE)', ' Project Name : SDSTPS /stage-2(power plant) & BRIDGE WORK', ' Client : TATA PROJECT LTD', ' Scope Work : Construction of structure and finishing work', ' Functional Area : ASST.ENGINEER', ' Responsibilities : Looking overall site activities from the foundation level', 'toPlastering level. activities like shuttering Reinforcement And all concrete work', ' Role : under project manager', 'Employer : VIJAY NIRMAN COMPANY PVT. LTD.', 'Activities : ( PILING', 'PILE CAP', 'PIER & PIER CAP', 'AND PSC GIRDER & DUCK SLAB', 'EXPERIENCE:3', 'Project Details : (02-05- 2019 to 25-07-2021)', ' Project Name : Production Block', ' Client : SMS Pharmaceutical Ltd.(UNIT-7)', ' Functional Area : junior engineer', 'Employer : Venkateswara Constraction', 'Activities : Looking overall site', 'EXPERIENCE:2', '2 of 4 --', ' Project Details : (05 MAY 2017 TO 30 APRIL 2019 )', ' Project Name : NORTHEAST RAILWAY TANNELS', ' Client : NF RAILWAY', ' Contract Title : Construction of structure and tunnel work', ' Scope Work : Construction of structure and tunnel finishing work', 'toPlastering level.activities like shuttering Reinforcement And all concrete work', ' Employer : ECI ENGINEERING&CONSTRUCTION COMPANY LTD', ' Activities : BBS&shuttering Quintet & STRUCTURE WORK', ' EXPERIENCE:1', 'Project Details: (March 2014 to 20 AUG 2016 )', ' Project Name : SANTORINI', ' Client : TATA VALUE HOME LTD', ' Contract Title : Construction of structure and finishing Work', ' Contract value : 82 crores', ' Scope Work : Construction of structure and finishing external', 'development', ' Functional Area : DTE', ' Responsibilities : Looking overall site activities from the foundation level to', ' Plastering level.activities like shuttering Reinforcement And all concrete work Block', 'work inner and external plasteringWork', ' Role : DTE under project manager', ' Employer : SEW INFRASTUCTURE LTD']::text[], ARRAY[]::text[], ARRAY[' MS-Office', ' Autocad 2D', 'STRENGTHS', ' Ability to deal with people diplomatically', ' Positive attitude and enthusiastic in teamwork.', ' Quick adaptation of new ideas and methodology.', 'TOTAL WORK EXPERIENCE: 7Years', '1 of 4 --', ' Bridge work', ' Buildings(G+10)', ' Industrial', ' Pipe line bridge', ' Structural & Foundation Boult', 'EXPERIENCE:4', 'Project Details : (10-09- 2021 to TILL DATE)', ' Project Name : SDSTPS /stage-2(power plant) & BRIDGE WORK', ' Client : TATA PROJECT LTD', ' Scope Work : Construction of structure and finishing work', ' Functional Area : ASST.ENGINEER', ' Responsibilities : Looking overall site activities from the foundation level', 'toPlastering level. activities like shuttering Reinforcement And all concrete work', ' Role : under project manager', 'Employer : VIJAY NIRMAN COMPANY PVT. LTD.', 'Activities : ( PILING', 'PILE CAP', 'PIER & PIER CAP', 'AND PSC GIRDER & DUCK SLAB', 'EXPERIENCE:3', 'Project Details : (02-05- 2019 to 25-07-2021)', ' Project Name : Production Block', ' Client : SMS Pharmaceutical Ltd.(UNIT-7)', ' Functional Area : junior engineer', 'Employer : Venkateswara Constraction', 'Activities : Looking overall site', 'EXPERIENCE:2', '2 of 4 --', ' Project Details : (05 MAY 2017 TO 30 APRIL 2019 )', ' Project Name : NORTHEAST RAILWAY TANNELS', ' Client : NF RAILWAY', ' Contract Title : Construction of structure and tunnel work', ' Scope Work : Construction of structure and tunnel finishing work', 'toPlastering level.activities like shuttering Reinforcement And all concrete work', ' Employer : ECI ENGINEERING&CONSTRUCTION COMPANY LTD', ' Activities : BBS&shuttering Quintet & STRUCTURE WORK', ' EXPERIENCE:1', 'Project Details: (March 2014 to 20 AUG 2016 )', ' Project Name : SANTORINI', ' Client : TATA VALUE HOME LTD', ' Contract Title : Construction of structure and finishing Work', ' Contract value : 82 crores', ' Scope Work : Construction of structure and finishing external', 'development', ' Functional Area : DTE', ' Responsibilities : Looking overall site activities from the foundation level to', ' Plastering level.activities like shuttering Reinforcement And all concrete work Block', 'work inner and external plasteringWork', ' Role : DTE under project manager', ' Employer : SEW INFRASTUCTURE LTD']::text[], '', 'Name : BHANUCHANDRA RAO.T
Father’s name. : Appala Naidu
Gender : MALE
Marital Status : UNMARRIED
Nationality : INDIAN
Languages known : TAMIL,ENGLISH,TELUGU and HINDI
Date of Birth : 08.08.1995
-- 3 of 4 --
DECLARATION :
I do hereby declare that details furnished above are true to the
Best of my knowledge and belief
Place :
Date: BHANUCHANDRA RAO.T
-- 4 of 4 --', '', 'Employer : VIJAY NIRMAN COMPANY PVT. LTD.
Activities : ( PILING, PILE CAP,PIER & PIER CAP,AND PSC GIRDER & DUCK SLAB
EXPERIENCE:3
Project Details : (02-05- 2019 to 25-07-2021)
 Project Name : Production Block
 Client : SMS Pharmaceutical Ltd.(UNIT-7)
 Scope Work : Construction of structure and finishing work
 Functional Area : junior engineer
 Responsibilities : Looking overall site activities from the foundation level
toPlastering level. activities like shuttering Reinforcement And all concrete work
 Role : under project manager
Employer : Venkateswara Constraction
Activities : Looking overall site
EXPERIENCE:2
-- 2 of 4 --
 Project Details : (05 MAY 2017 TO 30 APRIL 2019 )
 Project Name : NORTHEAST RAILWAY TANNELS
 Client : NF RAILWAY
 Contract Title : Construction of structure and tunnel work
 Scope Work : Construction of structure and tunnel finishing work
 Functional Area : junior engineer
 Responsibilities : Looking overall site activities from the foundation level
toPlastering level.activities like shuttering Reinforcement And all concrete work
 Role : under project manager
 Employer : ECI ENGINEERING&CONSTRUCTION COMPANY LTD
 Activities : BBS&shuttering Quintet & STRUCTURE WORK
 EXPERIENCE:1
Project Details: (March 2014 to 20 AUG 2016 )
 Project Name : SANTORINI
 Client : TATA VALUE HOME LTD
 Contract Title : Construction of structure and finishing Work
 Contract value : 82 crores
 Scope Work : Construction of structure and finishing external
development
 Functional Area : DTE
 Responsibilities : Looking overall site activities from the foundation level to
 Plastering level.activities like shuttering Reinforcement And all concrete work Block
work inner and external plasteringWork
 Role : DTE under project manager
 Employer : SEW INFRASTUCTURE LTD', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE : A highly talented, professional and dedicated civil engineer to achieve high","company":"Imported from resume CSV","description":"Project Details : (10-09- 2021 to TILL DATE)\n Project Name : SDSTPS /stage-2(power plant) & BRIDGE WORK\n Client : TATA PROJECT LTD\n Scope Work : Construction of structure and finishing work\n Functional Area : ASST.ENGINEER\n Responsibilities : Looking overall site activities from the foundation level\ntoPlastering level. activities like shuttering Reinforcement And all concrete work\n Role : under project manager\nEmployer : VIJAY NIRMAN COMPANY PVT. LTD.\nActivities : ( PILING, PILE CAP,PIER & PIER CAP,AND PSC GIRDER & DUCK SLAB\nEXPERIENCE:3\nProject Details : (02-05- 2019 to 25-07-2021)\n Project Name : Production Block\n Client : SMS Pharmaceutical Ltd.(UNIT-7)\n Scope Work : Construction of structure and finishing work\n Functional Area : junior engineer\n Responsibilities : Looking overall site activities from the foundation level\ntoPlastering level. activities like shuttering Reinforcement And all concrete work\n Role : under project manager\nEmployer : Venkateswara Constraction\nActivities : Looking overall site\nEXPERIENCE:2\n-- 2 of 4 --\n Project Details : (05 MAY 2017 TO 30 APRIL 2019 )\n Project Name : NORTHEAST RAILWAY TANNELS\n Client : NF RAILWAY\n Contract Title : Construction of structure and tunnel work\n Scope Work : Construction of structure and tunnel finishing work\n Functional Area : junior engineer\n Responsibilities : Looking overall site activities from the foundation level\ntoPlastering level.activities like shuttering Reinforcement And all concrete work\n Role : under project manager\n Employer : ECI ENGINEERING&CONSTRUCTION COMPANY LTD\n Activities : BBS&shuttering Quintet & STRUCTURE WORK\n EXPERIENCE:1\nProject Details: (March 2014 to 20 AUG 2016 )\n Project Name : SANTORINI\n Client : TATA VALUE HOME LTD\n Contract Title : Construction of structure and finishing Work\n Contract value : 82 crores\n Scope Work : Construction of structure and finishing external\ndevelopment\n Functional Area : DTE\n Responsibilities : Looking overall site activities from the foundation level to\n Plastering level.activities like shuttering Reinforcement And all concrete work Block\nwork inner and external plasteringWork\n Role : DTE under project manager\n Employer : SEW INFRASTUCTURE LTD"}]'::jsonb, '[{"title":"Imported project details","description":" Project Name : SDSTPS /stage-2(power plant) & BRIDGE WORK\n Client : TATA PROJECT LTD\n Scope Work : Construction of structure and finishing work\n Functional Area : ASST.ENGINEER\n Responsibilities : Looking overall site activities from the foundation level\ntoPlastering level. activities like shuttering Reinforcement And all concrete work\n Role : under project manager\nEmployer : VIJAY NIRMAN COMPANY PVT. LTD.\nActivities : ( PILING, PILE CAP,PIER & PIER CAP,AND PSC GIRDER & DUCK SLAB\nEXPERIENCE:3\nProject Details : (02-05- 2019 to 25-07-2021)\n Project Name : Production Block\n Client : SMS Pharmaceutical Ltd.(UNIT-7)\n Scope Work : Construction of structure and finishing work\n Functional Area : junior engineer\n Responsibilities : Looking overall site activities from the foundation level\ntoPlastering level. activities like shuttering Reinforcement And all concrete work\n Role : under project manager\nEmployer : Venkateswara Constraction\nActivities : Looking overall site\nEXPERIENCE:2\n-- 2 of 4 --\n Project Details : (05 MAY 2017 TO 30 APRIL 2019 )\n Project Name : NORTHEAST RAILWAY TANNELS\n Client : NF RAILWAY\n Contract Title : Construction of structure and tunnel work\n Scope Work : Construction of structure and tunnel finishing work\n Functional Area : junior engineer\n Responsibilities : Looking overall site activities from the foundation level\ntoPlastering level.activities like shuttering Reinforcement And all concrete work\n Role : under project manager\n Employer : ECI ENGINEERING&CONSTRUCTION COMPANY LTD\n Activities : BBS&shuttering Quintet & STRUCTURE WORK\n EXPERIENCE:1\nProject Details: (March 2014 to 20 AUG 2016 )\n Project Name : SANTORINI\n Client : TATA VALUE HOME LTD\n Contract Title : Construction of structure and finishing Work\n Contract value : 82 crores\n Scope Work : Construction of structure and finishing external\ndevelopment\n Functional Area : DTE\n Responsibilities : Looking overall site activities from the foundation level to\n Plastering level.activities like shuttering Reinforcement And all concrete work Block\nwork inner and external plasteringWork\n Role : DTE under project manager\n Employer : SEW INFRASTUCTURE LTD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\chandra 03.pdf', 'Name: BHANUCHANDRARAO.T

Email: bhanuchandrarao.t.resume-import-05052@hhh-resume-import.invalid

Phone: 9666402511

Headline: CAREER OBJECTIVE : A highly talented, professional and dedicated civil engineer to achieve high

Profile Summary: career growth through continuous process of learning for achieving goal & keeping myself dynamic in the
changing scenario to become a successful professional and leading to best opportunity and am willing to
work as A civil site engineer in the reputed construction industry.
ACADEMIC QUALIFICATION
COURSE COURSE PERIOD INSTITUTION BOARD % OF MARKS
DIPOLMA(CIVIL) 2011-14
BHASKARA POLYTECHNIC
COLLEGE SBTET 70.56%
SSC 2011 SATYA SAI ACADEMY
BOARD OF
SECONDARY

Career Profile: Employer : VIJAY NIRMAN COMPANY PVT. LTD.
Activities : ( PILING, PILE CAP,PIER & PIER CAP,AND PSC GIRDER & DUCK SLAB
EXPERIENCE:3
Project Details : (02-05- 2019 to 25-07-2021)
 Project Name : Production Block
 Client : SMS Pharmaceutical Ltd.(UNIT-7)
 Scope Work : Construction of structure and finishing work
 Functional Area : junior engineer
 Responsibilities : Looking overall site activities from the foundation level
toPlastering level. activities like shuttering Reinforcement And all concrete work
 Role : under project manager
Employer : Venkateswara Constraction
Activities : Looking overall site
EXPERIENCE:2
-- 2 of 4 --
 Project Details : (05 MAY 2017 TO 30 APRIL 2019 )
 Project Name : NORTHEAST RAILWAY TANNELS
 Client : NF RAILWAY
 Contract Title : Construction of structure and tunnel work
 Scope Work : Construction of structure and tunnel finishing work
 Functional Area : junior engineer
 Responsibilities : Looking overall site activities from the foundation level
toPlastering level.activities like shuttering Reinforcement And all concrete work
 Role : under project manager
 Employer : ECI ENGINEERING&CONSTRUCTION COMPANY LTD
 Activities : BBS&shuttering Quintet & STRUCTURE WORK
 EXPERIENCE:1
Project Details: (March 2014 to 20 AUG 2016 )
 Project Name : SANTORINI
 Client : TATA VALUE HOME LTD
 Contract Title : Construction of structure and finishing Work
 Contract value : 82 crores
 Scope Work : Construction of structure and finishing external
development
 Functional Area : DTE
 Responsibilities : Looking overall site activities from the foundation level to
 Plastering level.activities like shuttering Reinforcement And all concrete work Block
work inner and external plasteringWork
 Role : DTE under project manager
 Employer : SEW INFRASTUCTURE LTD

Key Skills:  MS-Office
 Autocad 2D
STRENGTHS
 Ability to deal with people diplomatically
 Positive attitude and enthusiastic in teamwork.
 Quick adaptation of new ideas and methodology.
TOTAL WORK EXPERIENCE: 7Years
-- 1 of 4 --
 Bridge work
 Buildings(G+10)
 Industrial
 Pipe line bridge
 Structural & Foundation Boult
EXPERIENCE:4
Project Details : (10-09- 2021 to TILL DATE)
 Project Name : SDSTPS /stage-2(power plant) & BRIDGE WORK
 Client : TATA PROJECT LTD
 Scope Work : Construction of structure and finishing work
 Functional Area : ASST.ENGINEER
 Responsibilities : Looking overall site activities from the foundation level
toPlastering level. activities like shuttering Reinforcement And all concrete work
 Role : under project manager
Employer : VIJAY NIRMAN COMPANY PVT. LTD.
Activities : ( PILING, PILE CAP,PIER & PIER CAP,AND PSC GIRDER & DUCK SLAB
EXPERIENCE:3
Project Details : (02-05- 2019 to 25-07-2021)
 Project Name : Production Block
 Client : SMS Pharmaceutical Ltd.(UNIT-7)
 Scope Work : Construction of structure and finishing work
 Functional Area : junior engineer
 Responsibilities : Looking overall site activities from the foundation level
toPlastering level. activities like shuttering Reinforcement And all concrete work
 Role : under project manager
Employer : Venkateswara Constraction
Activities : Looking overall site
EXPERIENCE:2
-- 2 of 4 --
 Project Details : (05 MAY 2017 TO 30 APRIL 2019 )
 Project Name : NORTHEAST RAILWAY TANNELS
 Client : NF RAILWAY
 Contract Title : Construction of structure and tunnel work
 Scope Work : Construction of structure and tunnel finishing work
 Functional Area : junior engineer
 Responsibilities : Looking overall site activities from the foundation level
toPlastering level.activities like shuttering Reinforcement And all concrete work
 Role : under project manager
 Employer : ECI ENGINEERING&CONSTRUCTION COMPANY LTD
 Activities : BBS&shuttering Quintet & STRUCTURE WORK
 EXPERIENCE:1
Project Details: (March 2014 to 20 AUG 2016 )
 Project Name : SANTORINI
 Client : TATA VALUE HOME LTD
 Contract Title : Construction of structure and finishing Work
 Contract value : 82 crores
 Scope Work : Construction of structure and finishing external
development
 Functional Area : DTE
 Responsibilities : Looking overall site activities from the foundation level to
 Plastering level.activities like shuttering Reinforcement And all concrete work Block
work inner and external plasteringWork
 Role : DTE under project manager
 Employer : SEW INFRASTUCTURE LTD

IT Skills:  MS-Office
 Autocad 2D
STRENGTHS
 Ability to deal with people diplomatically
 Positive attitude and enthusiastic in teamwork.
 Quick adaptation of new ideas and methodology.
TOTAL WORK EXPERIENCE: 7Years
-- 1 of 4 --
 Bridge work
 Buildings(G+10)
 Industrial
 Pipe line bridge
 Structural & Foundation Boult
EXPERIENCE:4
Project Details : (10-09- 2021 to TILL DATE)
 Project Name : SDSTPS /stage-2(power plant) & BRIDGE WORK
 Client : TATA PROJECT LTD
 Scope Work : Construction of structure and finishing work
 Functional Area : ASST.ENGINEER
 Responsibilities : Looking overall site activities from the foundation level
toPlastering level. activities like shuttering Reinforcement And all concrete work
 Role : under project manager
Employer : VIJAY NIRMAN COMPANY PVT. LTD.
Activities : ( PILING, PILE CAP,PIER & PIER CAP,AND PSC GIRDER & DUCK SLAB
EXPERIENCE:3
Project Details : (02-05- 2019 to 25-07-2021)
 Project Name : Production Block
 Client : SMS Pharmaceutical Ltd.(UNIT-7)
 Scope Work : Construction of structure and finishing work
 Functional Area : junior engineer
 Responsibilities : Looking overall site activities from the foundation level
toPlastering level. activities like shuttering Reinforcement And all concrete work
 Role : under project manager
Employer : Venkateswara Constraction
Activities : Looking overall site
EXPERIENCE:2
-- 2 of 4 --
 Project Details : (05 MAY 2017 TO 30 APRIL 2019 )
 Project Name : NORTHEAST RAILWAY TANNELS
 Client : NF RAILWAY
 Contract Title : Construction of structure and tunnel work
 Scope Work : Construction of structure and tunnel finishing work
 Functional Area : junior engineer
 Responsibilities : Looking overall site activities from the foundation level
toPlastering level.activities like shuttering Reinforcement And all concrete work
 Role : under project manager
 Employer : ECI ENGINEERING&CONSTRUCTION COMPANY LTD
 Activities : BBS&shuttering Quintet & STRUCTURE WORK
 EXPERIENCE:1
Project Details: (March 2014 to 20 AUG 2016 )
 Project Name : SANTORINI
 Client : TATA VALUE HOME LTD
 Contract Title : Construction of structure and finishing Work
 Contract value : 82 crores
 Scope Work : Construction of structure and finishing external
development
 Functional Area : DTE
 Responsibilities : Looking overall site activities from the foundation level to
 Plastering level.activities like shuttering Reinforcement And all concrete work Block
work inner and external plasteringWork
 Role : DTE under project manager
 Employer : SEW INFRASTUCTURE LTD

Employment: Project Details : (10-09- 2021 to TILL DATE)
 Project Name : SDSTPS /stage-2(power plant) & BRIDGE WORK
 Client : TATA PROJECT LTD
 Scope Work : Construction of structure and finishing work
 Functional Area : ASST.ENGINEER
 Responsibilities : Looking overall site activities from the foundation level
toPlastering level. activities like shuttering Reinforcement And all concrete work
 Role : under project manager
Employer : VIJAY NIRMAN COMPANY PVT. LTD.
Activities : ( PILING, PILE CAP,PIER & PIER CAP,AND PSC GIRDER & DUCK SLAB
EXPERIENCE:3
Project Details : (02-05- 2019 to 25-07-2021)
 Project Name : Production Block
 Client : SMS Pharmaceutical Ltd.(UNIT-7)
 Scope Work : Construction of structure and finishing work
 Functional Area : junior engineer
 Responsibilities : Looking overall site activities from the foundation level
toPlastering level. activities like shuttering Reinforcement And all concrete work
 Role : under project manager
Employer : Venkateswara Constraction
Activities : Looking overall site
EXPERIENCE:2
-- 2 of 4 --
 Project Details : (05 MAY 2017 TO 30 APRIL 2019 )
 Project Name : NORTHEAST RAILWAY TANNELS
 Client : NF RAILWAY
 Contract Title : Construction of structure and tunnel work
 Scope Work : Construction of structure and tunnel finishing work
 Functional Area : junior engineer
 Responsibilities : Looking overall site activities from the foundation level
toPlastering level.activities like shuttering Reinforcement And all concrete work
 Role : under project manager
 Employer : ECI ENGINEERING&CONSTRUCTION COMPANY LTD
 Activities : BBS&shuttering Quintet & STRUCTURE WORK
 EXPERIENCE:1
Project Details: (March 2014 to 20 AUG 2016 )
 Project Name : SANTORINI
 Client : TATA VALUE HOME LTD
 Contract Title : Construction of structure and finishing Work
 Contract value : 82 crores
 Scope Work : Construction of structure and finishing external
development
 Functional Area : DTE
 Responsibilities : Looking overall site activities from the foundation level to
 Plastering level.activities like shuttering Reinforcement And all concrete work Block
work inner and external plasteringWork
 Role : DTE under project manager
 Employer : SEW INFRASTUCTURE LTD

Education: COURSE COURSE PERIOD INSTITUTION BOARD % OF MARKS
DIPOLMA(CIVIL) 2011-14
BHASKARA POLYTECHNIC
COLLEGE SBTET 70.56%
SSC 2011 SATYA SAI ACADEMY
BOARD OF
SECONDARY

Projects:  Project Name : SDSTPS /stage-2(power plant) & BRIDGE WORK
 Client : TATA PROJECT LTD
 Scope Work : Construction of structure and finishing work
 Functional Area : ASST.ENGINEER
 Responsibilities : Looking overall site activities from the foundation level
toPlastering level. activities like shuttering Reinforcement And all concrete work
 Role : under project manager
Employer : VIJAY NIRMAN COMPANY PVT. LTD.
Activities : ( PILING, PILE CAP,PIER & PIER CAP,AND PSC GIRDER & DUCK SLAB
EXPERIENCE:3
Project Details : (02-05- 2019 to 25-07-2021)
 Project Name : Production Block
 Client : SMS Pharmaceutical Ltd.(UNIT-7)
 Scope Work : Construction of structure and finishing work
 Functional Area : junior engineer
 Responsibilities : Looking overall site activities from the foundation level
toPlastering level. activities like shuttering Reinforcement And all concrete work
 Role : under project manager
Employer : Venkateswara Constraction
Activities : Looking overall site
EXPERIENCE:2
-- 2 of 4 --
 Project Details : (05 MAY 2017 TO 30 APRIL 2019 )
 Project Name : NORTHEAST RAILWAY TANNELS
 Client : NF RAILWAY
 Contract Title : Construction of structure and tunnel work
 Scope Work : Construction of structure and tunnel finishing work
 Functional Area : junior engineer
 Responsibilities : Looking overall site activities from the foundation level
toPlastering level.activities like shuttering Reinforcement And all concrete work
 Role : under project manager
 Employer : ECI ENGINEERING&CONSTRUCTION COMPANY LTD
 Activities : BBS&shuttering Quintet & STRUCTURE WORK
 EXPERIENCE:1
Project Details: (March 2014 to 20 AUG 2016 )
 Project Name : SANTORINI
 Client : TATA VALUE HOME LTD
 Contract Title : Construction of structure and finishing Work
 Contract value : 82 crores
 Scope Work : Construction of structure and finishing external
development
 Functional Area : DTE
 Responsibilities : Looking overall site activities from the foundation level to
 Plastering level.activities like shuttering Reinforcement And all concrete work Block
work inner and external plasteringWork
 Role : DTE under project manager
 Employer : SEW INFRASTUCTURE LTD

Personal Details: Name : BHANUCHANDRA RAO.T
Father’s name. : Appala Naidu
Gender : MALE
Marital Status : UNMARRIED
Nationality : INDIAN
Languages known : TAMIL,ENGLISH,TELUGU and HINDI
Date of Birth : 08.08.1995
-- 3 of 4 --
DECLARATION :
I do hereby declare that details furnished above are true to the
Best of my knowledge and belief
Place :
Date: BHANUCHANDRA RAO.T
-- 4 of 4 --

Extracted Resume Text: RESUME
BHANUCHANDRARAO.T
S/O APPALA NAIDU
MUGADA( VILL&POST)
BADANGI (MANDAL)
VIZIANAGARAM (DIST)
ANDHRA PRADESH (STATE)
PIN CODE 535578 Email: chandratentu03 @gmail.com
Mob No : 9666402511
CAREER OBJECTIVE : A highly talented, professional and dedicated civil engineer to achieve high
career growth through continuous process of learning for achieving goal & keeping myself dynamic in the
changing scenario to become a successful professional and leading to best opportunity and am willing to
work as A civil site engineer in the reputed construction industry.
ACADEMIC QUALIFICATION
COURSE COURSE PERIOD INSTITUTION BOARD % OF MARKS
DIPOLMA(CIVIL) 2011-14
BHASKARA POLYTECHNIC
COLLEGE SBTET 70.56%
SSC 2011 SATYA SAI ACADEMY
BOARD OF
SECONDARY
EDUCATION
65%
TECHNICAL SKILLS
 MS-Office
 Autocad 2D
STRENGTHS
 Ability to deal with people diplomatically
 Positive attitude and enthusiastic in teamwork.
 Quick adaptation of new ideas and methodology.
TOTAL WORK EXPERIENCE: 7Years

-- 1 of 4 --

 Bridge work
 Buildings(G+10)
 Industrial
 Pipe line bridge
 Structural & Foundation Boult
EXPERIENCE:4
Project Details : (10-09- 2021 to TILL DATE)
 Project Name : SDSTPS /stage-2(power plant) & BRIDGE WORK
 Client : TATA PROJECT LTD
 Scope Work : Construction of structure and finishing work
 Functional Area : ASST.ENGINEER
 Responsibilities : Looking overall site activities from the foundation level
toPlastering level. activities like shuttering Reinforcement And all concrete work
 Role : under project manager
Employer : VIJAY NIRMAN COMPANY PVT. LTD.
Activities : ( PILING, PILE CAP,PIER & PIER CAP,AND PSC GIRDER & DUCK SLAB
EXPERIENCE:3
Project Details : (02-05- 2019 to 25-07-2021)
 Project Name : Production Block
 Client : SMS Pharmaceutical Ltd.(UNIT-7)
 Scope Work : Construction of structure and finishing work
 Functional Area : junior engineer
 Responsibilities : Looking overall site activities from the foundation level
toPlastering level. activities like shuttering Reinforcement And all concrete work
 Role : under project manager
Employer : Venkateswara Constraction
Activities : Looking overall site
EXPERIENCE:2

-- 2 of 4 --

 Project Details : (05 MAY 2017 TO 30 APRIL 2019 )
 Project Name : NORTHEAST RAILWAY TANNELS
 Client : NF RAILWAY
 Contract Title : Construction of structure and tunnel work
 Scope Work : Construction of structure and tunnel finishing work
 Functional Area : junior engineer
 Responsibilities : Looking overall site activities from the foundation level
toPlastering level.activities like shuttering Reinforcement And all concrete work
 Role : under project manager
 Employer : ECI ENGINEERING&CONSTRUCTION COMPANY LTD
 Activities : BBS&shuttering Quintet & STRUCTURE WORK
 EXPERIENCE:1
Project Details: (March 2014 to 20 AUG 2016 )
 Project Name : SANTORINI
 Client : TATA VALUE HOME LTD
 Contract Title : Construction of structure and finishing Work
 Contract value : 82 crores
 Scope Work : Construction of structure and finishing external
development
 Functional Area : DTE
 Responsibilities : Looking overall site activities from the foundation level to
 Plastering level.activities like shuttering Reinforcement And all concrete work Block
work inner and external plasteringWork
 Role : DTE under project manager
 Employer : SEW INFRASTUCTURE LTD
PERSONAL DETAILS:
Name : BHANUCHANDRA RAO.T
Father’s name. : Appala Naidu
Gender : MALE
Marital Status : UNMARRIED
Nationality : INDIAN
Languages known : TAMIL,ENGLISH,TELUGU and HINDI
Date of Birth : 08.08.1995

-- 3 of 4 --

DECLARATION :
I do hereby declare that details furnished above are true to the
Best of my knowledge and belief
Place :
Date: BHANUCHANDRA RAO.T

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\chandra 03.pdf

Parsed Technical Skills:  MS-Office,  Autocad 2D, STRENGTHS,  Ability to deal with people diplomatically,  Positive attitude and enthusiastic in teamwork.,  Quick adaptation of new ideas and methodology., TOTAL WORK EXPERIENCE: 7Years, 1 of 4 --,  Bridge work,  Buildings(G+10),  Industrial,  Pipe line bridge,  Structural & Foundation Boult, EXPERIENCE:4, Project Details : (10-09- 2021 to TILL DATE),  Project Name : SDSTPS /stage-2(power plant) & BRIDGE WORK,  Client : TATA PROJECT LTD,  Scope Work : Construction of structure and finishing work,  Functional Area : ASST.ENGINEER,  Responsibilities : Looking overall site activities from the foundation level, toPlastering level. activities like shuttering Reinforcement And all concrete work,  Role : under project manager, Employer : VIJAY NIRMAN COMPANY PVT. LTD., Activities : ( PILING, PILE CAP, PIER & PIER CAP, AND PSC GIRDER & DUCK SLAB, EXPERIENCE:3, Project Details : (02-05- 2019 to 25-07-2021),  Project Name : Production Block,  Client : SMS Pharmaceutical Ltd.(UNIT-7),  Functional Area : junior engineer, Employer : Venkateswara Constraction, Activities : Looking overall site, EXPERIENCE:2, 2 of 4 --,  Project Details : (05 MAY 2017 TO 30 APRIL 2019 ),  Project Name : NORTHEAST RAILWAY TANNELS,  Client : NF RAILWAY,  Contract Title : Construction of structure and tunnel work,  Scope Work : Construction of structure and tunnel finishing work, toPlastering level.activities like shuttering Reinforcement And all concrete work,  Employer : ECI ENGINEERING&CONSTRUCTION COMPANY LTD,  Activities : BBS&shuttering Quintet & STRUCTURE WORK,  EXPERIENCE:1, Project Details: (March 2014 to 20 AUG 2016 ),  Project Name : SANTORINI,  Client : TATA VALUE HOME LTD,  Contract Title : Construction of structure and finishing Work,  Contract value : 82 crores,  Scope Work : Construction of structure and finishing external, development,  Functional Area : DTE,  Responsibilities : Looking overall site activities from the foundation level to,  Plastering level.activities like shuttering Reinforcement And all concrete work Block, work inner and external plasteringWork,  Role : DTE under project manager,  Employer : SEW INFRASTUCTURE LTD'),
(5053, 'Post applied : Sr.Engineer(Q.C)', 'post.applied..sr.engineerq.c.resume-import-05053@hhh-resume-import.invalid', '08607571343', 'Carrier Plan an Objective:', 'Carrier Plan an Objective:', '', 'Technical Qualification : Diploma in Civil Engineering (2008)
Key Qualification : Having more than Ten year Exp.
Construction Of Highway & Industrial', ARRAY['Carrier Plan an Objective:', 'To serve an organization where the scope for self improvement and enhancement of knowledge', 'to possibe.To strive for the betterment of organization which provided me opportunities to reach', 'and exhibit the best.', 'Certification:', 'I hereby declare that all the statement made in this above Application is true. Complete and', 'correct to the best of my Knowledge and belief.', 'Date: 20.06.2020', 'Signature', '2 of 3 --', '3 of 3 --']::text[], ARRAY['Carrier Plan an Objective:', 'To serve an organization where the scope for self improvement and enhancement of knowledge', 'to possibe.To strive for the betterment of organization which provided me opportunities to reach', 'and exhibit the best.', 'Certification:', 'I hereby declare that all the statement made in this above Application is true. Complete and', 'correct to the best of my Knowledge and belief.', 'Date: 20.06.2020', 'Signature', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Carrier Plan an Objective:', 'To serve an organization where the scope for self improvement and enhancement of knowledge', 'to possibe.To strive for the betterment of organization which provided me opportunities to reach', 'and exhibit the best.', 'Certification:', 'I hereby declare that all the statement made in this above Application is true. Complete and', 'correct to the best of my Knowledge and belief.', 'Date: 20.06.2020', 'Signature', '2 of 3 --', '3 of 3 --']::text[], '', 'Technical Qualification : Diploma in Civil Engineering (2008)
Key Qualification : Having more than Ten year Exp.
Construction Of Highway & Industrial', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Plan an Objective:","company":"Imported from resume CSV","description":"Junior Eng. (Q.C)\nDuration : From 12-01-09 to 30-06-12\nName of the Project : Four Laining Project of NH-1, from Km.\n407.100 to 456.100 in the State of Punjab.\nClient : NHAI.\nIndependent Consultant : Consulting Engineering Service (India)\nLimited.\nClient : Amtek Railcar Industries Pvt.Ltd\nEmployer : Akasva Infrastructure Pvt.Ltd\nDesignation : Q.C Engineer\nDuration : 02-07-12 to Till Date 30-09-15\n-- 1 of 3 --\nClient : Ethiopia Embassy\nEmployer : H.S.Oberoi Buildtech (P) Ltd\nConsultant : R K Associates\nDuration : 03-10-15 to till date\nJob Involvement:\na) Soil Selection and testing (Proctor test, Atterberg’s limit, Sieve Analysis, Free Swell\nIndex CBR and Soil Classification.\nb) Aggregate testing (Gradation, AIV, FI & EI, Crushing Strength water absorption).\nc) GSB, WMM Material testing.\nd) Cement testing (Normal consistency, Initial and Final setting time, soundness and cement\nstrength)\ne) Scrutinizing test result before submitting to M.E.\nf) Progress Report: Documentation & maintaining laboratory & Field test record as per\nMORTH, I.S and IRC Specification.\ng) Co- Ordination with consultant & Independent Eng.\nLanguage known:\nEnglish, Hindi, Punjabi (Read, write & Speak), Job specific Skill & Ability: Effective Communication\nskills, Flexible hard working & desire to learn\nCarrier Plan an Objective:\nTo serve an organization where the scope for self improvement and enhancement of knowledge\nto possibe.To strive for the betterment of organization which provided me opportunities to reach\nand exhibit the best.\nCertification:\nI hereby declare that all the statement made in this above Application is true. Complete and\ncorrect to the best of my Knowledge and belief.\nDate: 20.06.2020\nSignature\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Employment History : M/s IVRCL Infrastructure Project ltd.\nJunior Eng. (Q.C)\nDuration : From 12-01-09 to 30-06-12\nName of the Project : Four Laining Project of NH-1, from Km.\n407.100 to 456.100 in the State of Punjab.\nClient : NHAI.\nIndependent Consultant : Consulting Engineering Service (India)\nLimited.\nClient : Amtek Railcar Industries Pvt.Ltd\nEmployer : Akasva Infrastructure Pvt.Ltd\nDesignation : Q.C Engineer\nDuration : 02-07-12 to Till Date 30-09-15\n-- 1 of 3 --\nClient : Ethiopia Embassy\nEmployer : H.S.Oberoi Buildtech (P) Ltd\nConsultant : R K Associates\nDuration : 03-10-15 to till date\nJob Involvement:\na) Soil Selection and testing (Proctor test, Atterberg’s limit, Sieve Analysis, Free Swell\nIndex CBR and Soil Classification.\nb) Aggregate testing (Gradation, AIV, FI & EI, Crushing Strength water absorption).\nc) GSB, WMM Material testing.\nd) Cement testing (Normal consistency, Initial and Final setting time, soundness and cement\nstrength)\ne) Scrutinizing test result before submitting to M.E.\nf) Progress Report: Documentation & maintaining laboratory & Field test record as per\nMORTH, I.S and IRC Specification.\ng) Co- Ordination with consultant & Independent Eng.\nLanguage known:\nEnglish, Hindi, Punjabi (Read, write & Speak), Job specific Skill & Ability: Effective Communication\nskills, Flexible hard working & desire to learn\nCarrier Plan an Objective:\nTo serve an organization where the scope for self improvement and enhancement of knowledge\nto possibe.To strive for the betterment of organization which provided me opportunities to reach\nand exhibit the best.\nCertification:\nI hereby declare that all the statement made in this above Application is true. Complete and\ncorrect to the best of my Knowledge and belief.\nDate: 20.06.2020\nSignature\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manjinder-singh-2.pdf', 'Name: Post applied : Sr.Engineer(Q.C)

Email: post.applied..sr.engineerq.c.resume-import-05053@hhh-resume-import.invalid

Phone: 08607571343

Headline: Carrier Plan an Objective:

Key Skills: Carrier Plan an Objective:
To serve an organization where the scope for self improvement and enhancement of knowledge
to possibe.To strive for the betterment of organization which provided me opportunities to reach
and exhibit the best.
Certification:
I hereby declare that all the statement made in this above Application is true. Complete and
correct to the best of my Knowledge and belief.
Date: 20.06.2020
Signature
-- 2 of 3 --
-- 3 of 3 --

Employment: Junior Eng. (Q.C)
Duration : From 12-01-09 to 30-06-12
Name of the Project : Four Laining Project of NH-1, from Km.
407.100 to 456.100 in the State of Punjab.
Client : NHAI.
Independent Consultant : Consulting Engineering Service (India)
Limited.
Client : Amtek Railcar Industries Pvt.Ltd
Employer : Akasva Infrastructure Pvt.Ltd
Designation : Q.C Engineer
Duration : 02-07-12 to Till Date 30-09-15
-- 1 of 3 --
Client : Ethiopia Embassy
Employer : H.S.Oberoi Buildtech (P) Ltd
Consultant : R K Associates
Duration : 03-10-15 to till date
Job Involvement:
a) Soil Selection and testing (Proctor test, Atterberg’s limit, Sieve Analysis, Free Swell
Index CBR and Soil Classification.
b) Aggregate testing (Gradation, AIV, FI & EI, Crushing Strength water absorption).
c) GSB, WMM Material testing.
d) Cement testing (Normal consistency, Initial and Final setting time, soundness and cement
strength)
e) Scrutinizing test result before submitting to M.E.
f) Progress Report: Documentation & maintaining laboratory & Field test record as per
MORTH, I.S and IRC Specification.
g) Co- Ordination with consultant & Independent Eng.
Language known:
English, Hindi, Punjabi (Read, write & Speak), Job specific Skill & Ability: Effective Communication
skills, Flexible hard working & desire to learn
Carrier Plan an Objective:
To serve an organization where the scope for self improvement and enhancement of knowledge
to possibe.To strive for the betterment of organization which provided me opportunities to reach
and exhibit the best.
Certification:
I hereby declare that all the statement made in this above Application is true. Complete and
correct to the best of my Knowledge and belief.
Date: 20.06.2020
Signature
-- 2 of 3 --
-- 3 of 3 --

Projects: Employment History : M/s IVRCL Infrastructure Project ltd.
Junior Eng. (Q.C)
Duration : From 12-01-09 to 30-06-12
Name of the Project : Four Laining Project of NH-1, from Km.
407.100 to 456.100 in the State of Punjab.
Client : NHAI.
Independent Consultant : Consulting Engineering Service (India)
Limited.
Client : Amtek Railcar Industries Pvt.Ltd
Employer : Akasva Infrastructure Pvt.Ltd
Designation : Q.C Engineer
Duration : 02-07-12 to Till Date 30-09-15
-- 1 of 3 --
Client : Ethiopia Embassy
Employer : H.S.Oberoi Buildtech (P) Ltd
Consultant : R K Associates
Duration : 03-10-15 to till date
Job Involvement:
a) Soil Selection and testing (Proctor test, Atterberg’s limit, Sieve Analysis, Free Swell
Index CBR and Soil Classification.
b) Aggregate testing (Gradation, AIV, FI & EI, Crushing Strength water absorption).
c) GSB, WMM Material testing.
d) Cement testing (Normal consistency, Initial and Final setting time, soundness and cement
strength)
e) Scrutinizing test result before submitting to M.E.
f) Progress Report: Documentation & maintaining laboratory & Field test record as per
MORTH, I.S and IRC Specification.
g) Co- Ordination with consultant & Independent Eng.
Language known:
English, Hindi, Punjabi (Read, write & Speak), Job specific Skill & Ability: Effective Communication
skills, Flexible hard working & desire to learn
Carrier Plan an Objective:
To serve an organization where the scope for self improvement and enhancement of knowledge
to possibe.To strive for the betterment of organization which provided me opportunities to reach
and exhibit the best.
Certification:
I hereby declare that all the statement made in this above Application is true. Complete and
correct to the best of my Knowledge and belief.
Date: 20.06.2020
Signature
-- 2 of 3 --
-- 3 of 3 --

Personal Details: Technical Qualification : Diploma in Civil Engineering (2008)
Key Qualification : Having more than Ten year Exp.
Construction Of Highway & Industrial

Extracted Resume Text: Resume
Post applied : Sr.Engineer(Q.C)
Name : Manjinder Singh
Father’s Name : Mr. Kuldeep Singh
Permanent Address : Near Zim,janakpuri colony Barara
Distt- Ambala(Haryana),Pin-133201.
E Mail : raman.xm@gmail.com
Contact No. : 08607571343
Technical Qualification : Diploma in Civil Engineering (2008)
Key Qualification : Having more than Ten year Exp.
Construction Of Highway & Industrial
Projects
Employment History : M/s IVRCL Infrastructure Project ltd.
Junior Eng. (Q.C)
Duration : From 12-01-09 to 30-06-12
Name of the Project : Four Laining Project of NH-1, from Km.
407.100 to 456.100 in the State of Punjab.
Client : NHAI.
Independent Consultant : Consulting Engineering Service (India)
Limited.
Client : Amtek Railcar Industries Pvt.Ltd
Employer : Akasva Infrastructure Pvt.Ltd
Designation : Q.C Engineer
Duration : 02-07-12 to Till Date 30-09-15

-- 1 of 3 --

Client : Ethiopia Embassy
Employer : H.S.Oberoi Buildtech (P) Ltd
Consultant : R K Associates
Duration : 03-10-15 to till date
Job Involvement:
a) Soil Selection and testing (Proctor test, Atterberg’s limit, Sieve Analysis, Free Swell
Index CBR and Soil Classification.
b) Aggregate testing (Gradation, AIV, FI & EI, Crushing Strength water absorption).
c) GSB, WMM Material testing.
d) Cement testing (Normal consistency, Initial and Final setting time, soundness and cement
strength)
e) Scrutinizing test result before submitting to M.E.
f) Progress Report: Documentation & maintaining laboratory & Field test record as per
MORTH, I.S and IRC Specification.
g) Co- Ordination with consultant & Independent Eng.
Language known:
English, Hindi, Punjabi (Read, write & Speak), Job specific Skill & Ability: Effective Communication
skills, Flexible hard working & desire to learn
Carrier Plan an Objective:
To serve an organization where the scope for self improvement and enhancement of knowledge
to possibe.To strive for the betterment of organization which provided me opportunities to reach
and exhibit the best.
Certification:
I hereby declare that all the statement made in this above Application is true. Complete and
correct to the best of my Knowledge and belief.
Date: 20.06.2020
Signature

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Manjinder-singh-2.pdf

Parsed Technical Skills: Carrier Plan an Objective:, To serve an organization where the scope for self improvement and enhancement of knowledge, to possibe.To strive for the betterment of organization which provided me opportunities to reach, and exhibit the best., Certification:, I hereby declare that all the statement made in this above Application is true. Complete and, correct to the best of my Knowledge and belief., Date: 20.06.2020, Signature, 2 of 3 --, 3 of 3 --'),
(5054, 'SUMMARY', 'prince.singh3344@gmail.com', '917518307514', 'SUMMARY', 'SUMMARY', 'Enthusiastic and self-motivated civil engineer with basic knowledge of R.C.C, Soil Mechanics and
Highway Engineering. Proficient leadership and management abilities.Seeking a challenging
position in a well established company that offers professional growth and ample opportunity to
learn and enrich my competence in my profession.', 'Enthusiastic and self-motivated civil engineer with basic knowledge of R.C.C, Soil Mechanics and
Highway Engineering. Proficient leadership and management abilities.Seeking a challenging
position in a well established company that offers professional growth and ample opportunity to
learn and enrich my competence in my profession.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'D.O.B - 14/11/1995
Father''s Name - Mr. Pramod Singh
Address - Sahara Estate, Taramandal road, Gorakhpur. PIN- 273001
DECLERATION
I hereby declare that details furnished are true and correct to the best of my knowledge and belief.
Date
Signature
TECHNICAL KNOWLEDGE
Basic knowledge of AutoCad and Staad pro
CHANDRA SHEKHAR SINGH
 +91-7518307514  prince.singh3344@gmail.com
GLA University, Mathura
B.Tech in Civil Engineering (77.4%)
2015 - 2019
Pt. Madan Mohan Malviaya Inter College, Gazipur
Intermediate (88.6%)
2014 - 2015
Sanskriti Public School, Gorakhpur
High School (85.5%)
2011 - 2012
Stabilization of Soil Using Marble Dust and Geo Jute
(Soil Stabilization is the alteration of soil to enhance their physical properties. Stabilization
can increase the shear strength of a soil and/or control the shrink-swell properties of a soil,
thus improving the load bearing capacity of a sub-grade to support pavements and
foundations.)
09/2018 - 03/2019
Completed summer training at consultancy named Sunil
and associates from 1st June, 2017 to 15th July, 2017.
Attended a workshop on Primavera.
Worked as Coordinator in college cultural festival.
Proficient Punctual
Creative Team Player
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"TRAINING AND ACTIVITIES\nPERSONAL SKILLS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CHANDRA SHEKHAR_SINGH_CV (1) (1) (1).pdf', 'Name: SUMMARY

Email: prince.singh3344@gmail.com

Phone: +91-7518307514

Headline: SUMMARY

Profile Summary: Enthusiastic and self-motivated civil engineer with basic knowledge of R.C.C, Soil Mechanics and
Highway Engineering. Proficient leadership and management abilities.Seeking a challenging
position in a well established company that offers professional growth and ample opportunity to
learn and enrich my competence in my profession.

Projects: TRAINING AND ACTIVITIES
PERSONAL SKILLS

Personal Details: D.O.B - 14/11/1995
Father''s Name - Mr. Pramod Singh
Address - Sahara Estate, Taramandal road, Gorakhpur. PIN- 273001
DECLERATION
I hereby declare that details furnished are true and correct to the best of my knowledge and belief.
Date
Signature
TECHNICAL KNOWLEDGE
Basic knowledge of AutoCad and Staad pro
CHANDRA SHEKHAR SINGH
 +91-7518307514  prince.singh3344@gmail.com
GLA University, Mathura
B.Tech in Civil Engineering (77.4%)
2015 - 2019
Pt. Madan Mohan Malviaya Inter College, Gazipur
Intermediate (88.6%)
2014 - 2015
Sanskriti Public School, Gorakhpur
High School (85.5%)
2011 - 2012
Stabilization of Soil Using Marble Dust and Geo Jute
(Soil Stabilization is the alteration of soil to enhance their physical properties. Stabilization
can increase the shear strength of a soil and/or control the shrink-swell properties of a soil,
thus improving the load bearing capacity of a sub-grade to support pavements and
foundations.)
09/2018 - 03/2019
Completed summer training at consultancy named Sunil
and associates from 1st June, 2017 to 15th July, 2017.
Attended a workshop on Primavera.
Worked as Coordinator in college cultural festival.
Proficient Punctual
Creative Team Player
-- 1 of 1 --

Extracted Resume Text: SUMMARY
Enthusiastic and self-motivated civil engineer with basic knowledge of R.C.C, Soil Mechanics and
Highway Engineering. Proficient leadership and management abilities.Seeking a challenging
position in a well established company that offers professional growth and ample opportunity to
learn and enrich my competence in my profession.
EDUCATION
PROJECTS
TRAINING AND ACTIVITIES
PERSONAL SKILLS
PERSONAL DETAILS
D.O.B - 14/11/1995
Father''s Name - Mr. Pramod Singh
Address - Sahara Estate, Taramandal road, Gorakhpur. PIN- 273001
DECLERATION
I hereby declare that details furnished are true and correct to the best of my knowledge and belief.
Date
Signature
TECHNICAL KNOWLEDGE
Basic knowledge of AutoCad and Staad pro
CHANDRA SHEKHAR SINGH
 +91-7518307514  prince.singh3344@gmail.com
GLA University, Mathura
B.Tech in Civil Engineering (77.4%)
2015 - 2019
Pt. Madan Mohan Malviaya Inter College, Gazipur
Intermediate (88.6%)
2014 - 2015
Sanskriti Public School, Gorakhpur
High School (85.5%)
2011 - 2012
Stabilization of Soil Using Marble Dust and Geo Jute
(Soil Stabilization is the alteration of soil to enhance their physical properties. Stabilization
can increase the shear strength of a soil and/or control the shrink-swell properties of a soil,
thus improving the load bearing capacity of a sub-grade to support pavements and
foundations.)
09/2018 - 03/2019
Completed summer training at consultancy named Sunil
and associates from 1st June, 2017 to 15th July, 2017.
Attended a workshop on Primavera.
Worked as Coordinator in college cultural festival.
Proficient Punctual
Creative Team Player

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CHANDRA SHEKHAR_SINGH_CV (1) (1) (1).pdf'),
(5055, 'Venna Rajasekhar Reddy', 'email-vennaraja193@gmail.com', '8897376027', 'Venna Rajasekhar Reddy', 'Venna Rajasekhar Reddy', '', '', ARRAY['QA/QC', ' Responsible for day to day construction', ' Supervision of Quality Control Lab independently. And carried the mix designs of DLC', 'PQC', 'Concrete', 'mix designs', 'Soil Testsas per the MORTH', 'Indian standard codes(IS) and Indian Road Congress (IRC)', 'Codes.', ' Carried the mix designs of GSB', 'WMM', 'DBM', 'BC.', ' Collection of OGL and Borrow area samples for testing and submitting the approved materials for source', 'approvals.', ' Familiar with test procedure and specification (IS', 'IRC and MORTH) as per standard.', ' Review the Material Technical Data Sheet', ' To coordinateareas of QA/QC work with other departments work i.e. civil engineering', 'purchase', 'site etc', ' Supervision of Earthwork', 'Sub base', 'Dry lean concrete (DLC) and Pavement quality concrete(PQC) laying', 'safety', 'field-testing of construction materials.', ' Preparation of reports as per relevant Contract clauses', ' Supervising / monitoring the day-to-day activity and process in accordance with the approved Work', 'Program and relevant Contract specification', ' Getting of source approvals for Admixtures', 'Cement', 'Borrow areas', 'Steel', 'Hume pipes', 'Sealant', 'Mix', 'designs.', ' Maintaining quality relationships with suppliers of various products used in the site.', ' Also conducting field tests as per relevant codes and specifications.', '1 of 3 --', ' Liaison/co-ordination with Client and Consultant', 'ensuring site quality during construction.', ' Getting Third party reports for aggregates', 'water', 'admixtures', 'steel and etc.', ' Ensuring that the materials delivered at site complied with the specifications as per IRC / MORT&H', 'standards.', ' To prepare root cause analysis and discuss with Head-Quality to finalize recommended action plan for', 'repetitive observations', ' Filing of reports according to billing.', ' Preparation of RFI’s and closing of RFI’s. Checking of Calibration of Plant.', ' Responsible for day to day supervision of works', 'strictly monitor the progress of work for timely', 'completion of the project.', 'Computer Proficiency:-', ' Basic knowledge of computer ', ' Windows: - MS-Word', 'Power Point', 'Excel', 'autocad', 'staadpro.', 'Experience: - Having 3.3 years experience', '1. Organisation: - IJM (India) Infrastructure Ltd.', 'Position: - Assistant Engineer QA/QC', 'Duration: From 2nd july 2017 to 7th October 2020', 'Project: - Widening & up-gradination of Dewas Bypass road from', '0+000 at ujjain in dewas juction and ends at', 'Km 19+800 of indore junction to four/six laning at', 'madhya pradesh', 'Client: - Madhay Pradesh Road Development Corporation']::text[], ARRAY['QA/QC', ' Responsible for day to day construction', ' Supervision of Quality Control Lab independently. And carried the mix designs of DLC', 'PQC', 'Concrete', 'mix designs', 'Soil Testsas per the MORTH', 'Indian standard codes(IS) and Indian Road Congress (IRC)', 'Codes.', ' Carried the mix designs of GSB', 'WMM', 'DBM', 'BC.', ' Collection of OGL and Borrow area samples for testing and submitting the approved materials for source', 'approvals.', ' Familiar with test procedure and specification (IS', 'IRC and MORTH) as per standard.', ' Review the Material Technical Data Sheet', ' To coordinateareas of QA/QC work with other departments work i.e. civil engineering', 'purchase', 'site etc', ' Supervision of Earthwork', 'Sub base', 'Dry lean concrete (DLC) and Pavement quality concrete(PQC) laying', 'safety', 'field-testing of construction materials.', ' Preparation of reports as per relevant Contract clauses', ' Supervising / monitoring the day-to-day activity and process in accordance with the approved Work', 'Program and relevant Contract specification', ' Getting of source approvals for Admixtures', 'Cement', 'Borrow areas', 'Steel', 'Hume pipes', 'Sealant', 'Mix', 'designs.', ' Maintaining quality relationships with suppliers of various products used in the site.', ' Also conducting field tests as per relevant codes and specifications.', '1 of 3 --', ' Liaison/co-ordination with Client and Consultant', 'ensuring site quality during construction.', ' Getting Third party reports for aggregates', 'water', 'admixtures', 'steel and etc.', ' Ensuring that the materials delivered at site complied with the specifications as per IRC / MORT&H', 'standards.', ' To prepare root cause analysis and discuss with Head-Quality to finalize recommended action plan for', 'repetitive observations', ' Filing of reports according to billing.', ' Preparation of RFI’s and closing of RFI’s. Checking of Calibration of Plant.', ' Responsible for day to day supervision of works', 'strictly monitor the progress of work for timely', 'completion of the project.', 'Computer Proficiency:-', ' Basic knowledge of computer ', ' Windows: - MS-Word', 'Power Point', 'Excel', 'autocad', 'staadpro.', 'Experience: - Having 3.3 years experience', '1. Organisation: - IJM (India) Infrastructure Ltd.', 'Position: - Assistant Engineer QA/QC', 'Duration: From 2nd july 2017 to 7th October 2020', 'Project: - Widening & up-gradination of Dewas Bypass road from', '0+000 at ujjain in dewas juction and ends at', 'Km 19+800 of indore junction to four/six laning at', 'madhya pradesh', 'Client: - Madhay Pradesh Road Development Corporation']::text[], ARRAY[]::text[], ARRAY['QA/QC', ' Responsible for day to day construction', ' Supervision of Quality Control Lab independently. And carried the mix designs of DLC', 'PQC', 'Concrete', 'mix designs', 'Soil Testsas per the MORTH', 'Indian standard codes(IS) and Indian Road Congress (IRC)', 'Codes.', ' Carried the mix designs of GSB', 'WMM', 'DBM', 'BC.', ' Collection of OGL and Borrow area samples for testing and submitting the approved materials for source', 'approvals.', ' Familiar with test procedure and specification (IS', 'IRC and MORTH) as per standard.', ' Review the Material Technical Data Sheet', ' To coordinateareas of QA/QC work with other departments work i.e. civil engineering', 'purchase', 'site etc', ' Supervision of Earthwork', 'Sub base', 'Dry lean concrete (DLC) and Pavement quality concrete(PQC) laying', 'safety', 'field-testing of construction materials.', ' Preparation of reports as per relevant Contract clauses', ' Supervising / monitoring the day-to-day activity and process in accordance with the approved Work', 'Program and relevant Contract specification', ' Getting of source approvals for Admixtures', 'Cement', 'Borrow areas', 'Steel', 'Hume pipes', 'Sealant', 'Mix', 'designs.', ' Maintaining quality relationships with suppliers of various products used in the site.', ' Also conducting field tests as per relevant codes and specifications.', '1 of 3 --', ' Liaison/co-ordination with Client and Consultant', 'ensuring site quality during construction.', ' Getting Third party reports for aggregates', 'water', 'admixtures', 'steel and etc.', ' Ensuring that the materials delivered at site complied with the specifications as per IRC / MORT&H', 'standards.', ' To prepare root cause analysis and discuss with Head-Quality to finalize recommended action plan for', 'repetitive observations', ' Filing of reports according to billing.', ' Preparation of RFI’s and closing of RFI’s. Checking of Calibration of Plant.', ' Responsible for day to day supervision of works', 'strictly monitor the progress of work for timely', 'completion of the project.', 'Computer Proficiency:-', ' Basic knowledge of computer ', ' Windows: - MS-Word', 'Power Point', 'Excel', 'autocad', 'staadpro.', 'Experience: - Having 3.3 years experience', '1. Organisation: - IJM (India) Infrastructure Ltd.', 'Position: - Assistant Engineer QA/QC', 'Duration: From 2nd july 2017 to 7th October 2020', 'Project: - Widening & up-gradination of Dewas Bypass road from', '0+000 at ujjain in dewas juction and ends at', 'Km 19+800 of indore junction to four/six laning at', 'madhya pradesh', 'Client: - Madhay Pradesh Road Development Corporation']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Venna Rajasekhar Reddy","company":"Imported from resume CSV","description":"1. Organisation: - IJM (India) Infrastructure Ltd.\nPosition: - Assistant Engineer QA/QC\nDuration: From 2nd july 2017 to 7th October 2020\nProject: - Widening & up-gradination of Dewas Bypass road from\n0+000 at ujjain in dewas juction and ends at\nKm 19+800 of indore junction to four/six laning at\nmadhya pradesh\nClient: - Madhay Pradesh Road Development Corporation\nConsultant: - Lion Engineering Consultants.\nExperience: - Having 1.2 year experience\n2.Client : National Highways Authority of India\nIndependent Consultant : LN Malviya Project Pvt. Ltd.\nConcessionaire : Vijayapura Toll Way Pvt. Ltd.\nEPC Contractor : IJM (INDIA) Infrastructure Ltd.\nContractor : Team Universal Infra tech Pvt. Ltd.\nPosition\nDuration\n: Engineer QA/QC\n: from 15th October 2020 to present\nProject\n: Project: Four/Six laning of Solapur - Bijapur road project\nof NH 13 (New NH No 52) From chainage 0-000 to 110-542\n(Design lenth 109.08) in the state of Maharashtra and\nKarnataka on BOT basis.\nDeclaration:-\nI hereby declare that all the information furnished above is true to the best of my knowledge.\n-- 2 of 3 --\nDATE: Signature\nPlace: - Venna Rajasekhar Reddy\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAJA CV.pdf', 'Name: Venna Rajasekhar Reddy

Email: email-vennaraja193@gmail.com

Phone: 8897376027

Headline: Venna Rajasekhar Reddy

Key Skills: QA/QC
 Responsible for day to day construction
 Supervision of Quality Control Lab independently. And carried the mix designs of DLC, PQC, Concrete
mix designs, Soil Testsas per the MORTH, Indian standard codes(IS) and Indian Road Congress (IRC)
Codes.
 Carried the mix designs of GSB,WMM,DBM,BC.
 Collection of OGL and Borrow area samples for testing and submitting the approved materials for source
approvals.
 Familiar with test procedure and specification (IS, IRC and MORTH) as per standard.
 Review the Material Technical Data Sheet
 To coordinateareas of QA/QC work with other departments work i.e. civil engineering,
purchase, site etc
 Supervision of Earthwork, Sub base, Dry lean concrete (DLC) and Pavement quality concrete(PQC) laying,
safety, field-testing of construction materials.
 Preparation of reports as per relevant Contract clauses
 Supervising / monitoring the day-to-day activity and process in accordance with the approved Work
Program and relevant Contract specification
 Getting of source approvals for Admixtures, Cement, Borrow areas, Steel, Hume pipes, Sealant, Mix
designs.
 Maintaining quality relationships with suppliers of various products used in the site.
 Also conducting field tests as per relevant codes and specifications.
-- 1 of 3 --
 Liaison/co-ordination with Client and Consultant, ensuring site quality during construction.
 Getting Third party reports for aggregates, water, admixtures, steel and etc.
 Ensuring that the materials delivered at site complied with the specifications as per IRC / MORT&H
standards.
 To prepare root cause analysis and discuss with Head-Quality to finalize recommended action plan for
repetitive observations
 Filing of reports according to billing.
 Preparation of RFI’s and closing of RFI’s. Checking of Calibration of Plant.
 Responsible for day to day supervision of works, strictly monitor the progress of work for timely
completion of the project.
Computer Proficiency:-
 Basic knowledge of computer 
 Windows: - MS-Word, Power Point, Excel,autocad , staadpro.
Experience: - Having 3.3 years experience
1. Organisation: - IJM (India) Infrastructure Ltd.
Position: - Assistant Engineer QA/QC
Duration: From 2nd july 2017 to 7th October 2020
Project: - Widening & up-gradination of Dewas Bypass road from
0+000 at ujjain in dewas juction and ends at
Km 19+800 of indore junction to four/six laning at
madhya pradesh
Client: - Madhay Pradesh Road Development Corporation

Employment: 1. Organisation: - IJM (India) Infrastructure Ltd.
Position: - Assistant Engineer QA/QC
Duration: From 2nd july 2017 to 7th October 2020
Project: - Widening & up-gradination of Dewas Bypass road from
0+000 at ujjain in dewas juction and ends at
Km 19+800 of indore junction to four/six laning at
madhya pradesh
Client: - Madhay Pradesh Road Development Corporation
Consultant: - Lion Engineering Consultants.
Experience: - Having 1.2 year experience
2.Client : National Highways Authority of India
Independent Consultant : LN Malviya Project Pvt. Ltd.
Concessionaire : Vijayapura Toll Way Pvt. Ltd.
EPC Contractor : IJM (INDIA) Infrastructure Ltd.
Contractor : Team Universal Infra tech Pvt. Ltd.
Position
Duration
: Engineer QA/QC
: from 15th October 2020 to present
Project
: Project: Four/Six laning of Solapur - Bijapur road project
of NH 13 (New NH No 52) From chainage 0-000 to 110-542
(Design lenth 109.08) in the state of Maharashtra and
Karnataka on BOT basis.
Declaration:-
I hereby declare that all the information furnished above is true to the best of my knowledge.
-- 2 of 3 --
DATE: Signature
Place: - Venna Rajasekhar Reddy
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Venna Rajasekhar Reddy
Alavala post,Rompicharla
Dist-Guntur, pincode:522617
Mob-8897376027
Email-Vennaraja193@gmail.com
Job Vision:-
To obtain a challenging work position and creating family environment. To utilize my
domain knowledge to developing the best performance of organization. I would like to
implement my innovative idea, professional skill and creativity for accomplishing the
project.
Educational Qualifications:-
Description School/College Board/University Duration Percentage
B.TECH
(CIVIL)
DVR & DR. HS MIC
COLLEGE OF
TECHNOLOGY
JNTUK KAKINADA 2013-17 69.37
INTERMEDIATE
(MPC)
NRI JR. COLLEGE(Guntur) BOARD OF INTERMEDIATE 2011-13 88.5
SSC
(10th)
Hindu High
school(narasaropet)
BOARD OF SSC 2010-11 83.7
Skills and Strength: -
QA/QC
 Responsible for day to day construction
 Supervision of Quality Control Lab independently. And carried the mix designs of DLC, PQC, Concrete
mix designs, Soil Testsas per the MORTH, Indian standard codes(IS) and Indian Road Congress (IRC)
Codes.
 Carried the mix designs of GSB,WMM,DBM,BC.
 Collection of OGL and Borrow area samples for testing and submitting the approved materials for source
approvals.
 Familiar with test procedure and specification (IS, IRC and MORTH) as per standard.
 Review the Material Technical Data Sheet
 To coordinateareas of QA/QC work with other departments work i.e. civil engineering,
purchase, site etc
 Supervision of Earthwork, Sub base, Dry lean concrete (DLC) and Pavement quality concrete(PQC) laying,
safety, field-testing of construction materials.
 Preparation of reports as per relevant Contract clauses
 Supervising / monitoring the day-to-day activity and process in accordance with the approved Work
Program and relevant Contract specification
 Getting of source approvals for Admixtures, Cement, Borrow areas, Steel, Hume pipes, Sealant, Mix
designs.
 Maintaining quality relationships with suppliers of various products used in the site.
 Also conducting field tests as per relevant codes and specifications.

-- 1 of 3 --

 Liaison/co-ordination with Client and Consultant, ensuring site quality during construction.
 Getting Third party reports for aggregates, water, admixtures, steel and etc.
 Ensuring that the materials delivered at site complied with the specifications as per IRC / MORT&H
standards.
 To prepare root cause analysis and discuss with Head-Quality to finalize recommended action plan for
repetitive observations
 Filing of reports according to billing.
 Preparation of RFI’s and closing of RFI’s. Checking of Calibration of Plant.
 Responsible for day to day supervision of works, strictly monitor the progress of work for timely
completion of the project.
Computer Proficiency:-
 Basic knowledge of computer 
 Windows: - MS-Word, Power Point, Excel,autocad , staadpro.
Experience: - Having 3.3 years experience
1. Organisation: - IJM (India) Infrastructure Ltd.
Position: - Assistant Engineer QA/QC
Duration: From 2nd july 2017 to 7th October 2020
Project: - Widening & up-gradination of Dewas Bypass road from
0+000 at ujjain in dewas juction and ends at
Km 19+800 of indore junction to four/six laning at
madhya pradesh
Client: - Madhay Pradesh Road Development Corporation
Consultant: - Lion Engineering Consultants.
Experience: - Having 1.2 year experience
2.Client : National Highways Authority of India
Independent Consultant : LN Malviya Project Pvt. Ltd.
Concessionaire : Vijayapura Toll Way Pvt. Ltd.
EPC Contractor : IJM (INDIA) Infrastructure Ltd.
Contractor : Team Universal Infra tech Pvt. Ltd.
Position
Duration
: Engineer QA/QC
: from 15th October 2020 to present
Project
: Project: Four/Six laning of Solapur - Bijapur road project
of NH 13 (New NH No 52) From chainage 0-000 to 110-542
(Design lenth 109.08) in the state of Maharashtra and
Karnataka on BOT basis.
Declaration:-
I hereby declare that all the information furnished above is true to the best of my knowledge.

-- 2 of 3 --

DATE: Signature
Place: - Venna Rajasekhar Reddy

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAJA CV.pdf

Parsed Technical Skills: QA/QC,  Responsible for day to day construction,  Supervision of Quality Control Lab independently. And carried the mix designs of DLC, PQC, Concrete, mix designs, Soil Testsas per the MORTH, Indian standard codes(IS) and Indian Road Congress (IRC), Codes.,  Carried the mix designs of GSB, WMM, DBM, BC.,  Collection of OGL and Borrow area samples for testing and submitting the approved materials for source, approvals.,  Familiar with test procedure and specification (IS, IRC and MORTH) as per standard.,  Review the Material Technical Data Sheet,  To coordinateareas of QA/QC work with other departments work i.e. civil engineering, purchase, site etc,  Supervision of Earthwork, Sub base, Dry lean concrete (DLC) and Pavement quality concrete(PQC) laying, safety, field-testing of construction materials.,  Preparation of reports as per relevant Contract clauses,  Supervising / monitoring the day-to-day activity and process in accordance with the approved Work, Program and relevant Contract specification,  Getting of source approvals for Admixtures, Cement, Borrow areas, Steel, Hume pipes, Sealant, Mix, designs.,  Maintaining quality relationships with suppliers of various products used in the site.,  Also conducting field tests as per relevant codes and specifications., 1 of 3 --,  Liaison/co-ordination with Client and Consultant, ensuring site quality during construction.,  Getting Third party reports for aggregates, water, admixtures, steel and etc.,  Ensuring that the materials delivered at site complied with the specifications as per IRC / MORT&H, standards.,  To prepare root cause analysis and discuss with Head-Quality to finalize recommended action plan for, repetitive observations,  Filing of reports according to billing.,  Preparation of RFI’s and closing of RFI’s. Checking of Calibration of Plant.,  Responsible for day to day supervision of works, strictly monitor the progress of work for timely, completion of the project., Computer Proficiency:-,  Basic knowledge of computer ,  Windows: - MS-Word, Power Point, Excel, autocad, staadpro., Experience: - Having 3.3 years experience, 1. Organisation: - IJM (India) Infrastructure Ltd., Position: - Assistant Engineer QA/QC, Duration: From 2nd july 2017 to 7th October 2020, Project: - Widening & up-gradination of Dewas Bypass road from, 0+000 at ujjain in dewas juction and ends at, Km 19+800 of indore junction to four/six laning at, madhya pradesh, Client: - Madhay Pradesh Road Development Corporation'),
(5056, 'C Chandrakumar', 'sachinchandru1975@gmail.com', '9865173153', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', ' Over 30 years of rich experience in planning and execution of various turn key projects in field of
Port Infrastructure Residential Apartments Commercial malls
Underground Sewerage Industrial projects Cargo yard developments
Massive ware houses with PEB Flyovers & Grade separators Railway bridges & under pass
Roads & Approaches ROB, Culverts & Drains Pumping stations & STP
Pile foundations Major & Minor Bridges VUP & Trumpets
 Proven expertise with ability to see various civil and construction engineering projects to completion by ensuring
smooth coordination with all stakeholders.
 Dynamic civil construction engineering career with authentic record of outstanding accomplishments in
construction industry on various platforms.
 Proven abilities in project engineering, technical specifications, materials management, quality management,
quantity surveys, work measurements, contract administration, site management, client relations etc.
 Creative and logical in approach with strengths in discovering innovative solutions to fix technical/ managerial
bottlenecks; Zeal to learn and urge to excel.
 Detail oriented with strong analytical, coordination and interpersonal skills.
 A people-oriented person with ability to develop and lead highly effective and successful work teams; successful
track record in managing organizational complexities and business uncertainties.
KEY RESPONSIBILITIES ACROSS CAREER PATH
Acquired and implemented specialized construction and project management skills to ensure execution of projects
within defined time and cost parameters.
Project Planning:
 Structure detailed project plan delineating comprehensively entire major and fine aspects viz. Budgeting,
materials scheduling, Manpower needs and the time of completion.
Project Design & Engineering:
 Prepare of detailed engineering drawings and securing client/consultant''s approvals.
 Define technical specifications of materials and equipment needed to observe quality standards.
Estimating & Costing:
 Conduct quantity surveying, cost estimates of items, giving specifications of items preparing tender documents
for contractors, inviting bids, comparative bid analysis, award of contact, agreement with contractors/owners.
Materials Management:
 Develop qualified vendors to ensure stability of supplies. Provide needed technical support to achieve desired
quality standards.
 Hold negotiations with suppliers to conclude supply contracts on most competitive terms. Stagger supply
schedules and maintaining follow up with vendors to ensure timely deliveries.
-- 1 of 4 --
 Maintain optimal inventory of materials at site and implement well-defined systems of receipt/issue/ storage/
movement etc.
Contracting:
 Outline the scope of project and awarding work contracts to experienced contractors.
 Clarify any ambiguities/ misunderstandings in the scope to iron out possible hindrances before commencement
of work. Providing the subcontractor with technical inputs from time to time.
Quality Management & Safety Management
 Specify quality control & Safety systems/procedures and ensuring strict compliance thereto.
 Introduce stage wise checks to isolate substandard material/work in early stages itself/ Zero accident.', ' Over 30 years of rich experience in planning and execution of various turn key projects in field of
Port Infrastructure Residential Apartments Commercial malls
Underground Sewerage Industrial projects Cargo yard developments
Massive ware houses with PEB Flyovers & Grade separators Railway bridges & under pass
Roads & Approaches ROB, Culverts & Drains Pumping stations & STP
Pile foundations Major & Minor Bridges VUP & Trumpets
 Proven expertise with ability to see various civil and construction engineering projects to completion by ensuring
smooth coordination with all stakeholders.
 Dynamic civil construction engineering career with authentic record of outstanding accomplishments in
construction industry on various platforms.
 Proven abilities in project engineering, technical specifications, materials management, quality management,
quantity surveys, work measurements, contract administration, site management, client relations etc.
 Creative and logical in approach with strengths in discovering innovative solutions to fix technical/ managerial
bottlenecks; Zeal to learn and urge to excel.
 Detail oriented with strong analytical, coordination and interpersonal skills.
 A people-oriented person with ability to develop and lead highly effective and successful work teams; successful
track record in managing organizational complexities and business uncertainties.
KEY RESPONSIBILITIES ACROSS CAREER PATH
Acquired and implemented specialized construction and project management skills to ensure execution of projects
within defined time and cost parameters.
Project Planning:
 Structure detailed project plan delineating comprehensively entire major and fine aspects viz. Budgeting,
materials scheduling, Manpower needs and the time of completion.
Project Design & Engineering:
 Prepare of detailed engineering drawings and securing client/consultant''s approvals.
 Define technical specifications of materials and equipment needed to observe quality standards.
Estimating & Costing:
 Conduct quantity surveying, cost estimates of items, giving specifications of items preparing tender documents
for contractors, inviting bids, comparative bid analysis, award of contact, agreement with contractors/owners.
Materials Management:
 Develop qualified vendors to ensure stability of supplies. Provide needed technical support to achieve desired
quality standards.
 Hold negotiations with suppliers to conclude supply contracts on most competitive terms. Stagger supply
schedules and maintaining follow up with vendors to ensure timely deliveries.
-- 1 of 4 --
 Maintain optimal inventory of materials at site and implement well-defined systems of receipt/issue/ storage/
movement etc.
Contracting:
 Outline the scope of project and awarding work contracts to experienced contractors.
 Clarify any ambiguities/ misunderstandings in the scope to iron out possible hindrances before commencement
of work. Providing the subcontractor with technical inputs from time to time.
Quality Management & Safety Management
 Specify quality control & Safety systems/procedures and ensuring strict compliance thereto.
 Introduce stage wise checks to isolate substandard material/work in early stages itself/ Zero accident.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No - T5525876 - Valid up to 23/04/2029
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"RS DEVELOPMENT AND CONTRUCTIONS INDIA PVT LTD March 2022 – Till now\nRSDCPL - ERODE\nGeneral Manager – Civil\nKey Client: NHAI & WELSPUN ENTERPRISES\nKey Projects undertaken – Construction, Procurement of Materials & Equipment and all other works and things\nnecessary for completion of works for Four laning of Sattanathapuram to Nagappattinam (Design chainage Km163 +\n900 to 179 + 555) Section of NH – 45A (New NH – 332) in the State of Tamilnadu and Union Territory of Puducherry.\nV.K.CONSTRUCTIONS Apr 2020 – Feb 2022\nConstruction Head / Working Partner\nKey Client: KPPL, SH & PWD\nKey Projects undertaken – Construction of\n Residential Buildings & Apartments, Commercial buildings and Malls.\n Industrial, Port & Infra projects.\n Minor & Major Bridges\n Roads & Approaches.\nMOHAMMED N.M.AL – BADDAH & PARTNER GEN. TRDG & CONT.CO.W.L.L June 2019 – Mar 2020\nMBTC – KUWAIT\nSuperintendent – Civil\nKey Client: Kuwait National Petroleum Ltd & US Army.\nKey Projects under taken – Construction of\n Ware houses with PEB structures –32400 Sqm – Air tight – Internal roads, culverts & Drains at APS 500 Series –\nU.S.Army Base – Arifjan – Kuwait.\n Ware houses with PEB structures, Development of Stock yards with concrete paving, Transformer yards & Pipe\nline works - Kuwait National Petroleum Company – Mina Abdullah – Kuwait.\nV.K.CONSTRUCTIONS Nov 2018 – May - 2019\nConstruction Head\nKey Client: KPPL & PWD\nKey Projects undertaken – Construction of\n-- 2 of 4 --\n Residential Buildings & Apartments, Commercial buildings and Malls.\n Industrial , Port & Infra projects\nEAST COAST CONSTRUCTIONS & INDUSTRIES LTD APRIL 2014 – OCT 2018\nECCI LTD\nAsst General Manager – Projects.\nKey Client: State Highways Projects Division, Chennai Metro Division, TNRIDC & Emaar MGF ltd.\nKey Projects Undertaken: Construction of\n Road & Rail over bridge at Vyasarpadi - State Highways & Southern Railways - Chennai.\n Fly over (Grade separator) at Oragadam (TNRDC) – Chennai.\n ROB ( Grade separator ) at Koyembedu ( State Highways ) , Chennai\n Eight towers - Residential apartments – 532 units – Stilt + Seven floors with Internal roads & Infra at\nTondiarpet , Chennai\nETA Constructions India Ltd, Chennai Jan 2013 – Mar 2014\nSenior Manager – Projects\nKey Client: ETA STAR Property Developers Ltd."}]'::jsonb, '[{"title":"Imported project details","description":" Shopping mall - 11 floors with double basements & Residential apartments – 610 units - 14 floors with double\nbasements – (Pile foundation ( 600 no of bored cast in situ piles - 750,600 and 450mm dia )\nM/S Marg Ltd, Karaikal Nov 2008 – Dec 2012\nSenior Manager – Projects (July 2011 – Dec 2012)\nKey Client: Marg Karaikal Port Lvt Ltd, Karaikal\nKey Projects: Construction of\n 12000 Sqm Ware houses – PEB Structure\nincludes foundation with piles and 4m height\nstock retaining wall(Driven in situ , Bored cast\nin situ and DMC – 1100 No’s – 500mm and\n600mm dia )\n 4 Tank forms - 8000KL with pile foundation\nand connected infra\n Switch yard and substations for Power\ntransmission\n Gantry building, Truck loading stations and\nplatforms, Peripheral roads, Culverts and\nmachinery foundations\n Cargo yards of 22500 Sqm and Project cargo\nyard of 18500 Sqm.\n Roof coverage in between the permanent ware\nhouses of 16600 Sqm.\n Miscellaneous port user and utility buildings.\n Berth & Break water in port ( Logon type )\nManager Projects (Nov 2008 – July 2011)\nKey Projects: Construction of\n Administration building. (G + 8)\n Substation and heavy generator building.\n Marine control tower building.\n Ware houses – 52000 Sqm – PEB Structures\nincludes foundation with piles & retaining wall\n(3900no’s driven insitu piles)\n Vehicle carriage shed and work shop building.\n Wind shield works – Environment necessity.\n Apron behind the berth\n Container yard – 20000Sqm.\n Conveyor foundations\n Fire fighting system – Civil works\n Store building and Fire station\n Canteen building\nM/S ETA Constructions (India) Ltd, Chennai Dec 2005 – Oct 2008\nConstruction Manager\nKey Client: ETA STAR Property Developers Ltd, Aspo comp & World Vision India.\nKey Projects undertaken:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chandrakumar.C - Updated CV - WSE.pdf', 'Name: C Chandrakumar

Email: sachinchandru1975@gmail.com

Phone: 9865173153

Headline: PROFESSIONAL SUMMARY

Profile Summary:  Over 30 years of rich experience in planning and execution of various turn key projects in field of
Port Infrastructure Residential Apartments Commercial malls
Underground Sewerage Industrial projects Cargo yard developments
Massive ware houses with PEB Flyovers & Grade separators Railway bridges & under pass
Roads & Approaches ROB, Culverts & Drains Pumping stations & STP
Pile foundations Major & Minor Bridges VUP & Trumpets
 Proven expertise with ability to see various civil and construction engineering projects to completion by ensuring
smooth coordination with all stakeholders.
 Dynamic civil construction engineering career with authentic record of outstanding accomplishments in
construction industry on various platforms.
 Proven abilities in project engineering, technical specifications, materials management, quality management,
quantity surveys, work measurements, contract administration, site management, client relations etc.
 Creative and logical in approach with strengths in discovering innovative solutions to fix technical/ managerial
bottlenecks; Zeal to learn and urge to excel.
 Detail oriented with strong analytical, coordination and interpersonal skills.
 A people-oriented person with ability to develop and lead highly effective and successful work teams; successful
track record in managing organizational complexities and business uncertainties.
KEY RESPONSIBILITIES ACROSS CAREER PATH
Acquired and implemented specialized construction and project management skills to ensure execution of projects
within defined time and cost parameters.
Project Planning:
 Structure detailed project plan delineating comprehensively entire major and fine aspects viz. Budgeting,
materials scheduling, Manpower needs and the time of completion.
Project Design & Engineering:
 Prepare of detailed engineering drawings and securing client/consultant''s approvals.
 Define technical specifications of materials and equipment needed to observe quality standards.
Estimating & Costing:
 Conduct quantity surveying, cost estimates of items, giving specifications of items preparing tender documents
for contractors, inviting bids, comparative bid analysis, award of contact, agreement with contractors/owners.
Materials Management:
 Develop qualified vendors to ensure stability of supplies. Provide needed technical support to achieve desired
quality standards.
 Hold negotiations with suppliers to conclude supply contracts on most competitive terms. Stagger supply
schedules and maintaining follow up with vendors to ensure timely deliveries.
-- 1 of 4 --
 Maintain optimal inventory of materials at site and implement well-defined systems of receipt/issue/ storage/
movement etc.
Contracting:
 Outline the scope of project and awarding work contracts to experienced contractors.
 Clarify any ambiguities/ misunderstandings in the scope to iron out possible hindrances before commencement
of work. Providing the subcontractor with technical inputs from time to time.
Quality Management & Safety Management
 Specify quality control & Safety systems/procedures and ensuring strict compliance thereto.
 Introduce stage wise checks to isolate substandard material/work in early stages itself/ Zero accident.

Employment: RS DEVELOPMENT AND CONTRUCTIONS INDIA PVT LTD March 2022 – Till now
RSDCPL - ERODE
General Manager – Civil
Key Client: NHAI & WELSPUN ENTERPRISES
Key Projects undertaken – Construction, Procurement of Materials & Equipment and all other works and things
necessary for completion of works for Four laning of Sattanathapuram to Nagappattinam (Design chainage Km163 +
900 to 179 + 555) Section of NH – 45A (New NH – 332) in the State of Tamilnadu and Union Territory of Puducherry.
V.K.CONSTRUCTIONS Apr 2020 – Feb 2022
Construction Head / Working Partner
Key Client: KPPL, SH & PWD
Key Projects undertaken – Construction of
 Residential Buildings & Apartments, Commercial buildings and Malls.
 Industrial, Port & Infra projects.
 Minor & Major Bridges
 Roads & Approaches.
MOHAMMED N.M.AL – BADDAH & PARTNER GEN. TRDG & CONT.CO.W.L.L June 2019 – Mar 2020
MBTC – KUWAIT
Superintendent – Civil
Key Client: Kuwait National Petroleum Ltd & US Army.
Key Projects under taken – Construction of
 Ware houses with PEB structures –32400 Sqm – Air tight – Internal roads, culverts & Drains at APS 500 Series –
U.S.Army Base – Arifjan – Kuwait.
 Ware houses with PEB structures, Development of Stock yards with concrete paving, Transformer yards & Pipe
line works - Kuwait National Petroleum Company – Mina Abdullah – Kuwait.
V.K.CONSTRUCTIONS Nov 2018 – May - 2019
Construction Head
Key Client: KPPL & PWD
Key Projects undertaken – Construction of
-- 2 of 4 --
 Residential Buildings & Apartments, Commercial buildings and Malls.
 Industrial , Port & Infra projects
EAST COAST CONSTRUCTIONS & INDUSTRIES LTD APRIL 2014 – OCT 2018
ECCI LTD
Asst General Manager – Projects.
Key Client: State Highways Projects Division, Chennai Metro Division, TNRIDC & Emaar MGF ltd.
Key Projects Undertaken: Construction of
 Road & Rail over bridge at Vyasarpadi - State Highways & Southern Railways - Chennai.
 Fly over (Grade separator) at Oragadam (TNRDC) – Chennai.
 ROB ( Grade separator ) at Koyembedu ( State Highways ) , Chennai
 Eight towers - Residential apartments – 532 units – Stilt + Seven floors with Internal roads & Infra at
Tondiarpet , Chennai
ETA Constructions India Ltd, Chennai Jan 2013 – Mar 2014
Senior Manager – Projects
Key Client: ETA STAR Property Developers Ltd.

Education: Diploma in Civil Engineering - First class (86%) from Karaikal Polytechnic College (PIPMATE – KPTC), Karaikal,
Pondicherry (U. T)
Year of Passing: April – 1993
Technical Competency: AutoCAD, MS Office
Additional Competency: U.S.ARMY CORPS OF ENGINEERS CERTIFICATE (Construction Quality Management) –
Kuwait – Valid up to OCT – 2023.
Date of Birth: 11 May 1975
Passport No - T5525876 - Valid up to 23/04/2029
-- 4 of 4 --

Projects:  Shopping mall - 11 floors with double basements & Residential apartments – 610 units - 14 floors with double
basements – (Pile foundation ( 600 no of bored cast in situ piles - 750,600 and 450mm dia )
M/S Marg Ltd, Karaikal Nov 2008 – Dec 2012
Senior Manager – Projects (July 2011 – Dec 2012)
Key Client: Marg Karaikal Port Lvt Ltd, Karaikal
Key Projects: Construction of
 12000 Sqm Ware houses – PEB Structure
includes foundation with piles and 4m height
stock retaining wall(Driven in situ , Bored cast
in situ and DMC – 1100 No’s – 500mm and
600mm dia )
 4 Tank forms - 8000KL with pile foundation
and connected infra
 Switch yard and substations for Power
transmission
 Gantry building, Truck loading stations and
platforms, Peripheral roads, Culverts and
machinery foundations
 Cargo yards of 22500 Sqm and Project cargo
yard of 18500 Sqm.
 Roof coverage in between the permanent ware
houses of 16600 Sqm.
 Miscellaneous port user and utility buildings.
 Berth & Break water in port ( Logon type )
Manager Projects (Nov 2008 – July 2011)
Key Projects: Construction of
 Administration building. (G + 8)
 Substation and heavy generator building.
 Marine control tower building.
 Ware houses – 52000 Sqm – PEB Structures
includes foundation with piles & retaining wall
(3900no’s driven insitu piles)
 Vehicle carriage shed and work shop building.
 Wind shield works – Environment necessity.
 Apron behind the berth
 Container yard – 20000Sqm.
 Conveyor foundations
 Fire fighting system – Civil works
 Store building and Fire station
 Canteen building
M/S ETA Constructions (India) Ltd, Chennai Dec 2005 – Oct 2008
Construction Manager
Key Client: ETA STAR Property Developers Ltd, Aspo comp & World Vision India.
Key Projects undertaken:

Personal Details: Passport No - T5525876 - Valid up to 23/04/2029
-- 4 of 4 --

Extracted Resume Text: C Chandrakumar
NO.70, Kumarappillai Street, Kottucherry, Karaikal, Pondicherry – U.T, Pin - 609609
Email ID: sachinchandru1975@gmail.com
Ph No.: +91- 9865173153
CIVIL & CONSTRUCTION ENGINEER
Experienced professional in the field of civil and construction engineering responsible for handling various prestigious
Industrial projects ( Cement , Sugar , Polymer Industries & SEZ ) , Port projects (Berth , Break water, Piling ( DMC ,
Driven cast in situ , Bored cast in situ ( 450mm dia to 1200mm dia )) , Admin building , MCT Building , Substations,
Switch Yard , Covered Ware houses with PEB structures , Dredging reclamation , Container & Cargo Stock Yard
development works , Internal Roads & Bridges , Infrastructure projects ( SH - Roads , Approaches , Flyovers , Road
& Rail over Bridges , Grade separators , Railway bridges with composite girders , Under pass , Culverts & Drains ) ,
Commercial Malls & Residential apartment projects (Multi – Storied – High rise buildings with double & triple
basements , Individual Villas ) , Massive Ware House projects with PEB structures ( Open & Airtight ) ,
Underground sewerage projects ( L.S , P.S & STP & WTP , Pipe lines - SW , DI , RCC , CI – 200mm dia to 1200mm
dia - Pressure & Non pressure) , NHAI Projects ( Structure & Highway ) and other civil work projects from design to
execution.
PROFESSIONAL SUMMARY
 Over 30 years of rich experience in planning and execution of various turn key projects in field of
Port Infrastructure Residential Apartments Commercial malls
Underground Sewerage Industrial projects Cargo yard developments
Massive ware houses with PEB Flyovers & Grade separators Railway bridges & under pass
Roads & Approaches ROB, Culverts & Drains Pumping stations & STP
Pile foundations Major & Minor Bridges VUP & Trumpets
 Proven expertise with ability to see various civil and construction engineering projects to completion by ensuring
smooth coordination with all stakeholders.
 Dynamic civil construction engineering career with authentic record of outstanding accomplishments in
construction industry on various platforms.
 Proven abilities in project engineering, technical specifications, materials management, quality management,
quantity surveys, work measurements, contract administration, site management, client relations etc.
 Creative and logical in approach with strengths in discovering innovative solutions to fix technical/ managerial
bottlenecks; Zeal to learn and urge to excel.
 Detail oriented with strong analytical, coordination and interpersonal skills.
 A people-oriented person with ability to develop and lead highly effective and successful work teams; successful
track record in managing organizational complexities and business uncertainties.
KEY RESPONSIBILITIES ACROSS CAREER PATH
Acquired and implemented specialized construction and project management skills to ensure execution of projects
within defined time and cost parameters.
Project Planning:
 Structure detailed project plan delineating comprehensively entire major and fine aspects viz. Budgeting,
materials scheduling, Manpower needs and the time of completion.
Project Design & Engineering:
 Prepare of detailed engineering drawings and securing client/consultant''s approvals.
 Define technical specifications of materials and equipment needed to observe quality standards.
Estimating & Costing:
 Conduct quantity surveying, cost estimates of items, giving specifications of items preparing tender documents
for contractors, inviting bids, comparative bid analysis, award of contact, agreement with contractors/owners.
Materials Management:
 Develop qualified vendors to ensure stability of supplies. Provide needed technical support to achieve desired
quality standards.
 Hold negotiations with suppliers to conclude supply contracts on most competitive terms. Stagger supply
schedules and maintaining follow up with vendors to ensure timely deliveries.

-- 1 of 4 --

 Maintain optimal inventory of materials at site and implement well-defined systems of receipt/issue/ storage/
movement etc.
Contracting:
 Outline the scope of project and awarding work contracts to experienced contractors.
 Clarify any ambiguities/ misunderstandings in the scope to iron out possible hindrances before commencement
of work. Providing the subcontractor with technical inputs from time to time.
Quality Management & Safety Management
 Specify quality control & Safety systems/procedures and ensuring strict compliance thereto.
 Introduce stage wise checks to isolate substandard material/work in early stages itself/ Zero accident.
Client Relations:
 Maintain strong business relations with client; keep them posted of work progress with periodic MIS reports.
 Seek client''s approvals in the incidences of work change/time extension etc.
Coordination:
 Coordinate with subcontractors, consultants, architects, subordinates to ensure bottleneck free work progress.
Billing:
 Verify and authenticate of contractor''s running bills based on work measurements and arranging remittances.
 Ensure timely submission of bills to the client based on the jobs accomplished for early payments.
Liaison:
 Liaise with Government authorities to secure mandatory approvals for compliance to statutory provisions.
MIS Reporting:
 Ensure submission of MIS reports to the management/ client to keep them fully aware of work progress.
Cost Control:
 Keep constant vigil on spending to ensure that there are no instances of spill- over. Familiarize the team
members with the constant need to observe budgetary controls.
Team Management:
 Generate team spirit and building a cohesive team with constant motivation, mentoring and coaching.
EMPLOYMENT CHRONICLE
RS DEVELOPMENT AND CONTRUCTIONS INDIA PVT LTD March 2022 – Till now
RSDCPL - ERODE
General Manager – Civil
Key Client: NHAI & WELSPUN ENTERPRISES
Key Projects undertaken – Construction, Procurement of Materials & Equipment and all other works and things
necessary for completion of works for Four laning of Sattanathapuram to Nagappattinam (Design chainage Km163 +
900 to 179 + 555) Section of NH – 45A (New NH – 332) in the State of Tamilnadu and Union Territory of Puducherry.
V.K.CONSTRUCTIONS Apr 2020 – Feb 2022
Construction Head / Working Partner
Key Client: KPPL, SH & PWD
Key Projects undertaken – Construction of
 Residential Buildings & Apartments, Commercial buildings and Malls.
 Industrial, Port & Infra projects.
 Minor & Major Bridges
 Roads & Approaches.
MOHAMMED N.M.AL – BADDAH & PARTNER GEN. TRDG & CONT.CO.W.L.L June 2019 – Mar 2020
MBTC – KUWAIT
Superintendent – Civil
Key Client: Kuwait National Petroleum Ltd & US Army.
Key Projects under taken – Construction of
 Ware houses with PEB structures –32400 Sqm – Air tight – Internal roads, culverts & Drains at APS 500 Series –
U.S.Army Base – Arifjan – Kuwait.
 Ware houses with PEB structures, Development of Stock yards with concrete paving, Transformer yards & Pipe
line works - Kuwait National Petroleum Company – Mina Abdullah – Kuwait.
V.K.CONSTRUCTIONS Nov 2018 – May - 2019
Construction Head
Key Client: KPPL & PWD
Key Projects undertaken – Construction of

-- 2 of 4 --

 Residential Buildings & Apartments, Commercial buildings and Malls.
 Industrial , Port & Infra projects
EAST COAST CONSTRUCTIONS & INDUSTRIES LTD APRIL 2014 – OCT 2018
ECCI LTD
Asst General Manager – Projects.
Key Client: State Highways Projects Division, Chennai Metro Division, TNRIDC & Emaar MGF ltd.
Key Projects Undertaken: Construction of
 Road & Rail over bridge at Vyasarpadi - State Highways & Southern Railways - Chennai.
 Fly over (Grade separator) at Oragadam (TNRDC) – Chennai.
 ROB ( Grade separator ) at Koyembedu ( State Highways ) , Chennai
 Eight towers - Residential apartments – 532 units – Stilt + Seven floors with Internal roads & Infra at
Tondiarpet , Chennai
ETA Constructions India Ltd, Chennai Jan 2013 – Mar 2014
Senior Manager – Projects
Key Client: ETA STAR Property Developers Ltd.
Projects Undertaken: Construction of
 Shopping mall - 11 floors with double basements & Residential apartments – 610 units - 14 floors with double
basements – (Pile foundation ( 600 no of bored cast in situ piles - 750,600 and 450mm dia )
M/S Marg Ltd, Karaikal Nov 2008 – Dec 2012
Senior Manager – Projects (July 2011 – Dec 2012)
Key Client: Marg Karaikal Port Lvt Ltd, Karaikal
Key Projects: Construction of
 12000 Sqm Ware houses – PEB Structure
includes foundation with piles and 4m height
stock retaining wall(Driven in situ , Bored cast
in situ and DMC – 1100 No’s – 500mm and
600mm dia )
 4 Tank forms - 8000KL with pile foundation
and connected infra
 Switch yard and substations for Power
transmission
 Gantry building, Truck loading stations and
platforms, Peripheral roads, Culverts and
machinery foundations
 Cargo yards of 22500 Sqm and Project cargo
yard of 18500 Sqm.
 Roof coverage in between the permanent ware
houses of 16600 Sqm.
 Miscellaneous port user and utility buildings.
 Berth & Break water in port ( Logon type )
Manager Projects (Nov 2008 – July 2011)
Key Projects: Construction of
 Administration building. (G + 8)
 Substation and heavy generator building.
 Marine control tower building.
 Ware houses – 52000 Sqm – PEB Structures
includes foundation with piles & retaining wall
(3900no’s driven insitu piles)
 Vehicle carriage shed and work shop building.
 Wind shield works – Environment necessity.
 Apron behind the berth
 Container yard – 20000Sqm.
 Conveyor foundations
 Fire fighting system – Civil works
 Store building and Fire station
 Canteen building
M/S ETA Constructions (India) Ltd, Chennai Dec 2005 – Oct 2008
Construction Manager
Key Client: ETA STAR Property Developers Ltd, Aspo comp & World Vision India.
Key Projects undertaken:
 Residential apartments (9 floors with triple basements) – Padur , Chennai.
 Industrial building with water treatment plant and process area development in NOKIA – SEZ –
Sreeperumbudhur , Chennai.
 Dwellings at Tsunami affected areas – Nagappattinam.
M/S Sekhar Deepak Construction Ltd, Chennai Jan 2002 – Dec 2005
Senior Project Engineer
Key client: TWAD BOARD

-- 3 of 4 --

Key Projects Undertaken: Construction of underground sewerage Net works with STP & L.S & P.S for the city of
Tanjore & Madurai
M/S Shree Durga Industries, Trichy Aug 2000 – Jan 2002
Construction Engineer
Key Client: LPB ltd & Sangam Hotels Ltd
 Key Projects Undertaken: Construction of polymer bottle factory – LPB at Mandayur with infra & Auditorium
block at Sangam hotel, Trichy.
M/S R.S.Constructions, Sankari, Salem Jan 1997 – Aug 2000
Site Engineer
Key Clients: M/S India Cements Ltd, Dalavoi Project, Pemnadam &M/S India Cements Sugar Ltd, Makkavalli Village ,
Karnataka.
Projects Undertaken: Construction of
 Administrative Block, Officers Quarters, Canteen Building, Trucks loading Platform and Wagon loading platform.
 Retaining concrete structure for lime stone storage, Coal Conveyor support pedestal (700 Nos), Factory Inside
Drainage works (7.5 Kms) and water sumps
 Factory inside concrete roads, Sanitary stone ware pipeline works (From Separate Block to ETP), Water pipeline
pedestals (Mines to Factory)
 Molasses tanks, Sugarcane godown and chemically grouted water tanks
 Heavy duty floorings in raw mill, Coal mill and in Cement & Clinker silo.
M/S G Anbalagan (A government and HSCL Contractor) Oct 1995 – Dec 1996
Site Engineer
Karaikal Municipality Nov 1993 – Feb 1994 & Apr 1994 - Jun 1994
Technical Assistant
House Planners & Builders, Karaikal April 1993 – Nov 1993 & Jun 1994 – Oct 1995
Site Supervisor
EDUCATION AND PROFESSIONAL DEVELOPMENT
Diploma in Civil Engineering - First class (86%) from Karaikal Polytechnic College (PIPMATE – KPTC), Karaikal,
Pondicherry (U. T)
Year of Passing: April – 1993
Technical Competency: AutoCAD, MS Office
Additional Competency: U.S.ARMY CORPS OF ENGINEERS CERTIFICATE (Construction Quality Management) –
Kuwait – Valid up to OCT – 2023.
Date of Birth: 11 May 1975
Passport No - T5525876 - Valid up to 23/04/2029

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Chandrakumar.C - Updated CV - WSE.pdf'),
(5057, 'Surendra Kumar Rajak', 'surendra.rajak123@gmail.com', '09770024832', 'Objective :-', 'Objective :-', ' To take the job with great responsibility and do work hard for Concern. To seek a challenging position in a growth oriented
organization, where I could express my creative and analytical mind in conjunction with company’s goal and objectives. I am
confident to take new responsibilities.', ' To take the job with great responsibility and do work hard for Concern. To seek a challenging position in a growth oriented
organization, where I could express my creative and analytical mind in conjunction with company’s goal and objectives. I am
confident to take new responsibilities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : Mr. Gulab Singh
 Date of Birth : 1st Jan.1982
 Gender : Male
 Marital Status : Married
 Nationality : Indian
 Permanent Address : Shriram Colony, in front of New Krishi Upaj Mandi
Dabra Distt. - Gwalior (M.P.) Pin – 475110
Other Details:-
 Current ctc : Rs. 4.05 lacs
 Expected ctc :Negotiable
 Notice Period : Immediate
 Passport : L6872774 valid up-to 27.01.2024
 Mail ID : surendra.rajak123@gmail.com
(SURENDRA KUMAR RAJAK)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective :-","company":"Imported from resume CSV","description":"1. Current Working in a Store Officer, super structure and related protection works in connection with part of Purvanchal\nexpressway in Pnc Infratech Limited on ” Dated 3rd Jan 2019 to Till Date.\n2. Join in a(Working as a Store-In, super structure and related protection works in connection with part of Sambalpur - Titlagarh\ndoubling in Sambalpur division of charge) Sr. Store Executive in Rahee Infratech Limited on Construction of Important and\nmajor steel Girder Bridges, Composite Girder ROBS along with substructure East-coast railway in the state of Odisha, India.”\nDated 3rd February 2014 to Dec.2018.\n3. Simplex Infrastructure Ltd Worked at 18.07.2011 to Jan.2014 As a Officer Store (Grade-III) In PWD Road Project ( 30 km )\nBarma-Baska Dist. . Baska ( Assam )\n4. Institute of Technology Management University opp. Sithouli, Gwalior(mp) Worked at Building Project as a Store Officer\n01.06.2010 To May 2011\n5. Future value Retail Ltd.(Gwalior) Worked at Ware-house Executive 19.May.2008 to 31.05.2010\n6. Container Corporation of India Ltd. Worked at logistic warehouse Super Visor & SCM Management 17-06-2005 To 10-05-\n2008\nEducation Qualification :-\n High School passed in second class percentage of 58% from M.P. Board Bhopal .\n Higher Secondary passed in Second Class percentage of 59% from M.P. Board Bhopal.\n B.Com. passed in Second Class percentage of 49% From Jiwaji University, Gwalior.\n M.com passed in Second Class percentage of 49% From Jiwaji University, Gwalior\nAdditional Qualification :-\n1. Certificate in one year course Post Graduation Diploma in Material Management from AIIMS, Chennai. 2014\n2. Certificate in one year course Post Graduation Diploma in Computer application (PGDCA) 2007 From Makhanlal university\nBhopal M.P.\n3. MBA in Operation Management for jaipur National University (INSTITUTE OF TECHNICAL & PROFESSIONAL STUDIES)\nBhubaneswar.\nSoftware Knowledge :-\n ERP\n SAP\n REM\n SMT\n Staroffice\n Pos\nContinued Pg 2\n-- 1 of 3 --\nKey Knowledge :-\nStore Handling , Material/store reconciliation, Inventory Control , Purchase , Vendor Handling, Physical verification of material , Passing\nthe bills of supplier .\nJob Responsibility :-\nManaging all the warehouse activity ( supply chain Management) and responsible for goods received and goods received notes.\nEstablishment of Store as per the volume of material indicated in Contract and in line with the discussion with Project\nHead.\n Procurement of material with proper negotiation, comparison & approval from competent authorities for\nproject purchases.\n Approval process of Layout Plan for Store.\n Understanding Bill of Materials and Technical Specification of all materials being received & issued at store."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajak Updated Resume 1982.pdf', 'Name: Surendra Kumar Rajak

Email: surendra.rajak123@gmail.com

Phone: 09770024832

Headline: Objective :-

Profile Summary:  To take the job with great responsibility and do work hard for Concern. To seek a challenging position in a growth oriented
organization, where I could express my creative and analytical mind in conjunction with company’s goal and objectives. I am
confident to take new responsibilities.

Employment: 1. Current Working in a Store Officer, super structure and related protection works in connection with part of Purvanchal
expressway in Pnc Infratech Limited on ” Dated 3rd Jan 2019 to Till Date.
2. Join in a(Working as a Store-In, super structure and related protection works in connection with part of Sambalpur - Titlagarh
doubling in Sambalpur division of charge) Sr. Store Executive in Rahee Infratech Limited on Construction of Important and
major steel Girder Bridges, Composite Girder ROBS along with substructure East-coast railway in the state of Odisha, India.”
Dated 3rd February 2014 to Dec.2018.
3. Simplex Infrastructure Ltd Worked at 18.07.2011 to Jan.2014 As a Officer Store (Grade-III) In PWD Road Project ( 30 km )
Barma-Baska Dist. . Baska ( Assam )
4. Institute of Technology Management University opp. Sithouli, Gwalior(mp) Worked at Building Project as a Store Officer
01.06.2010 To May 2011
5. Future value Retail Ltd.(Gwalior) Worked at Ware-house Executive 19.May.2008 to 31.05.2010
6. Container Corporation of India Ltd. Worked at logistic warehouse Super Visor & SCM Management 17-06-2005 To 10-05-
2008
Education Qualification :-
 High School passed in second class percentage of 58% from M.P. Board Bhopal .
 Higher Secondary passed in Second Class percentage of 59% from M.P. Board Bhopal.
 B.Com. passed in Second Class percentage of 49% From Jiwaji University, Gwalior.
 M.com passed in Second Class percentage of 49% From Jiwaji University, Gwalior
Additional Qualification :-
1. Certificate in one year course Post Graduation Diploma in Material Management from AIIMS, Chennai. 2014
2. Certificate in one year course Post Graduation Diploma in Computer application (PGDCA) 2007 From Makhanlal university
Bhopal M.P.
3. MBA in Operation Management for jaipur National University (INSTITUTE OF TECHNICAL & PROFESSIONAL STUDIES)
Bhubaneswar.
Software Knowledge :-
 ERP
 SAP
 REM
 SMT
 Staroffice
 Pos
Continued Pg 2
-- 1 of 3 --
Key Knowledge :-
Store Handling , Material/store reconciliation, Inventory Control , Purchase , Vendor Handling, Physical verification of material , Passing
the bills of supplier .
Job Responsibility :-
Managing all the warehouse activity ( supply chain Management) and responsible for goods received and goods received notes.
Establishment of Store as per the volume of material indicated in Contract and in line with the discussion with Project
Head.
 Procurement of material with proper negotiation, comparison & approval from competent authorities for
project purchases.
 Approval process of Layout Plan for Store.
 Understanding Bill of Materials and Technical Specification of all materials being received & issued at store.

Education:  High School passed in second class percentage of 58% from M.P. Board Bhopal .
 Higher Secondary passed in Second Class percentage of 59% from M.P. Board Bhopal.
 B.Com. passed in Second Class percentage of 49% From Jiwaji University, Gwalior.
 M.com passed in Second Class percentage of 49% From Jiwaji University, Gwalior
Additional Qualification :-
1. Certificate in one year course Post Graduation Diploma in Material Management from AIIMS, Chennai. 2014
2. Certificate in one year course Post Graduation Diploma in Computer application (PGDCA) 2007 From Makhanlal university
Bhopal M.P.
3. MBA in Operation Management for jaipur National University (INSTITUTE OF TECHNICAL & PROFESSIONAL STUDIES)
Bhubaneswar.
Software Knowledge :-
 ERP
 SAP
 REM
 SMT
 Staroffice
 Pos
Continued Pg 2
-- 1 of 3 --
Key Knowledge :-
Store Handling , Material/store reconciliation, Inventory Control , Purchase , Vendor Handling, Physical verification of material , Passing
the bills of supplier .
Job Responsibility :-
Managing all the warehouse activity ( supply chain Management) and responsible for goods received and goods received notes.
Establishment of Store as per the volume of material indicated in Contract and in line with the discussion with Project
Head.
 Procurement of material with proper negotiation, comparison & approval from competent authorities for
project purchases.
 Approval process of Layout Plan for Store.
 Understanding Bill of Materials and Technical Specification of all materials being received & issued at store.
 Receipt of material from vendors as per the specification & terms and conditions of Purchase Orders.
 Unloading of material at store as per the standard material handling procedure and stacking / storing of material
as per the approved Layout Plan.
 Inspection of material thru QA/QC for quality & specification checks
 Creation of Material Receipt Note as per the physical receipt and certification from QA/QC.
 Issue of material to project sites in time after receipt of approved indent from Engineer In-charge / Planning
Engineer.
 Internal Control of Store for effective operation of store keeping
 To be through in Inventory Planning & Control at store.
 Maintaining a perpetual inventory control, including frequent posting and reordering subject to other guidelines
for site level procurement.
 Formulating and implementation of appropriate store keeping procedures and methods, recommending means
of alignment of services to operating needs.
 Coordination with Planning Engineer and Project Manager for construction plan and subsequent requirement of
materials.
 Preparation of Monthly Stock Statement and communicating to Project Team.
 Documentation of all store records and its updation on daily basis. Material Requisition, Purchase Order,
Material Receipt Note, Delivery Challan, Indent, Gate Pass, Goods Inward Register, Free Issue Register, etc.
 To be thorough on Terms & Conditions of Work Order & Purchase Order of Vendors
 Preparation of monthly Bulk Material Reconciliation considering the theoretical consumption
 Physical Store Verification to be done on monthly basis.
 Controlling on idle inventory, avoidance of accumulation of non-moving items at store and reduction of Working
Capital.
 Knowledge of electrification materials like TSS ,SSP , SP etc.
Continued Pg 3
-- 2 of 3 --
 Data Capturing of all operation Activities in the store in SAP software online like
SAP software online like
 Vehicle on transfer report, Vehicle handling, Vehicle Arrived and Dispatch verify the STN(Stock transfer note) verification,
 Purchase Accounting.(in this bill check as per PO and bill passing after that GRN prepared and feeding in software.
 Working of ERP Software:--
 Supplier Master, Site wbs master , Item master
 Purchase - Indent , Purchase Order , PRW Work Order, DPL Work order ,Fab work order, Transporter work order , Request
for Quotation and Quotation, Requisition for hi
...[truncated for Excel cell]

Personal Details:  Father’s Name : Mr. Gulab Singh
 Date of Birth : 1st Jan.1982
 Gender : Male
 Marital Status : Married
 Nationality : Indian
 Permanent Address : Shriram Colony, in front of New Krishi Upaj Mandi
Dabra Distt. - Gwalior (M.P.) Pin – 475110
Other Details:-
 Current ctc : Rs. 4.05 lacs
 Expected ctc :Negotiable
 Notice Period : Immediate
 Passport : L6872774 valid up-to 27.01.2024
 Mail ID : surendra.rajak123@gmail.com
(SURENDRA KUMAR RAJAK)
-- 3 of 3 --

Extracted Resume Text: RESUME
Surendra Kumar Rajak
Bhitarwar road,Shri Ram Colony in
front of New Krishi Upaj Mandi Dabra Distt. - Gwalior (M.P.)Pin: - 475110
Email-ID surendra.rajak123@gmail.com
Phone. - 09770024832, 9348993924
ERSONAL DETAILS
Objective :-
 To take the job with great responsibility and do work hard for Concern. To seek a challenging position in a growth oriented
organization, where I could express my creative and analytical mind in conjunction with company’s goal and objectives. I am
confident to take new responsibilities.
Experience :-
1. Current Working in a Store Officer, super structure and related protection works in connection with part of Purvanchal
expressway in Pnc Infratech Limited on ” Dated 3rd Jan 2019 to Till Date.
2. Join in a(Working as a Store-In, super structure and related protection works in connection with part of Sambalpur - Titlagarh
doubling in Sambalpur division of charge) Sr. Store Executive in Rahee Infratech Limited on Construction of Important and
major steel Girder Bridges, Composite Girder ROBS along with substructure East-coast railway in the state of Odisha, India.”
Dated 3rd February 2014 to Dec.2018.
3. Simplex Infrastructure Ltd Worked at 18.07.2011 to Jan.2014 As a Officer Store (Grade-III) In PWD Road Project ( 30 km )
Barma-Baska Dist. . Baska ( Assam )
4. Institute of Technology Management University opp. Sithouli, Gwalior(mp) Worked at Building Project as a Store Officer
01.06.2010 To May 2011
5. Future value Retail Ltd.(Gwalior) Worked at Ware-house Executive 19.May.2008 to 31.05.2010
6. Container Corporation of India Ltd. Worked at logistic warehouse Super Visor & SCM Management 17-06-2005 To 10-05-
2008
Education Qualification :-
 High School passed in second class percentage of 58% from M.P. Board Bhopal .
 Higher Secondary passed in Second Class percentage of 59% from M.P. Board Bhopal.
 B.Com. passed in Second Class percentage of 49% From Jiwaji University, Gwalior.
 M.com passed in Second Class percentage of 49% From Jiwaji University, Gwalior
Additional Qualification :-
1. Certificate in one year course Post Graduation Diploma in Material Management from AIIMS, Chennai. 2014
2. Certificate in one year course Post Graduation Diploma in Computer application (PGDCA) 2007 From Makhanlal university
Bhopal M.P.
3. MBA in Operation Management for jaipur National University (INSTITUTE OF TECHNICAL & PROFESSIONAL STUDIES)
Bhubaneswar.
Software Knowledge :-
 ERP
 SAP
 REM
 SMT
 Staroffice
 Pos
Continued Pg 2

-- 1 of 3 --

Key Knowledge :-
Store Handling , Material/store reconciliation, Inventory Control , Purchase , Vendor Handling, Physical verification of material , Passing
the bills of supplier .
Job Responsibility :-
Managing all the warehouse activity ( supply chain Management) and responsible for goods received and goods received notes.
Establishment of Store as per the volume of material indicated in Contract and in line with the discussion with Project
Head.
 Procurement of material with proper negotiation, comparison & approval from competent authorities for
project purchases.
 Approval process of Layout Plan for Store.
 Understanding Bill of Materials and Technical Specification of all materials being received & issued at store.
 Receipt of material from vendors as per the specification & terms and conditions of Purchase Orders.
 Unloading of material at store as per the standard material handling procedure and stacking / storing of material
as per the approved Layout Plan.
 Inspection of material thru QA/QC for quality & specification checks
 Creation of Material Receipt Note as per the physical receipt and certification from QA/QC.
 Issue of material to project sites in time after receipt of approved indent from Engineer In-charge / Planning
Engineer.
 Internal Control of Store for effective operation of store keeping
 To be through in Inventory Planning & Control at store.
 Maintaining a perpetual inventory control, including frequent posting and reordering subject to other guidelines
for site level procurement.
 Formulating and implementation of appropriate store keeping procedures and methods, recommending means
of alignment of services to operating needs.
 Coordination with Planning Engineer and Project Manager for construction plan and subsequent requirement of
materials.
 Preparation of Monthly Stock Statement and communicating to Project Team.
 Documentation of all store records and its updation on daily basis. Material Requisition, Purchase Order,
Material Receipt Note, Delivery Challan, Indent, Gate Pass, Goods Inward Register, Free Issue Register, etc.
 To be thorough on Terms & Conditions of Work Order & Purchase Order of Vendors
 Preparation of monthly Bulk Material Reconciliation considering the theoretical consumption
 Physical Store Verification to be done on monthly basis.
 Controlling on idle inventory, avoidance of accumulation of non-moving items at store and reduction of Working
Capital.
 Knowledge of electrification materials like TSS ,SSP , SP etc.
Continued Pg 3

-- 2 of 3 --

 Data Capturing of all operation Activities in the store in SAP software online like
SAP software online like
 Vehicle on transfer report, Vehicle handling, Vehicle Arrived and Dispatch verify the STN(Stock transfer note) verification,
 Purchase Accounting.(in this bill check as per PO and bill passing after that GRN prepared and feeding in software.
 Working of ERP Software:--
 Supplier Master, Site wbs master , Item master
 Purchase - Indent , Purchase Order , PRW Work Order, DPL Work order ,Fab work order, Transporter work order , Request
for Quotation and Quotation, Requisition for hiring equipment, Import purchase order, Amend purchase order, Order for
hiring Equipment, Fabrication work order , Work order for Repairs and service of item, Security work order etc.
 INVENTORY – Inspection note , Goods Receipt note , Cash goods receipt note, Goods Issue note, Store Transfer note, Project
transfer store , Issue Return note, Material Return to vendor, Dispatch Challan , Transit Store transfer note, Inspection for
hiring Equipment, Inspection note (Manual), Goods Receipt note (Manual), Inspection for Repair and service, Customer free
Issue note, GIN for Hired plant and machinery , GRN in Respects of Pos with Escalation / De-escalation option etc.
 RUN REPORT - Report on purchase , Report on Tax , Report on plant & machinery etc.
 PLANT & MACHINERY – Log book Entry , Machine Transfer note , Request for transfer , Hired Equipment Report , Approval
for transfer Installation of Assets , Issue of Assets , Summary Report etc.
Proficiency in Language
 English.
 Hindi Language.
Personal Details
 Father’s Name : Mr. Gulab Singh
 Date of Birth : 1st Jan.1982
 Gender : Male
 Marital Status : Married
 Nationality : Indian
 Permanent Address : Shriram Colony, in front of New Krishi Upaj Mandi
Dabra Distt. - Gwalior (M.P.) Pin – 475110
Other Details:-
 Current ctc : Rs. 4.05 lacs
 Expected ctc :Negotiable
 Notice Period : Immediate
 Passport : L6872774 valid up-to 27.01.2024
 Mail ID : surendra.rajak123@gmail.com
(SURENDRA KUMAR RAJAK)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajak Updated Resume 1982.pdf'),
(5058, 'NAME MANOJ KUMAR', 'montykumar1984@gmail.com', '9568243448', 'Language Profile : Hindi & English', 'Language Profile : Hindi & English', '', 'ADDRESS Vill:- Sallna , P.O:-Shathina (Dwarahat), Dwarahat,
Dist: - Almora (UTTRAKHAND)-263653
PASSPORT NO. K8841078
EDUCATIONAL QUALIFICATION:
• Diploma Program in Civil Engineering from National Institute Of Technical
And Management Studies Nagpur in 2017.
• Training in Surveyor from Industrial Training Institute, Almora in 2011.
• SSC from NIOS, Delhi.
• INTERMEDIATE (Science) From Bord of intermediate Education Uttar Pradesh
Detailed Tasks to be assigned:
Verification of setout, alignment, survey data.
Prepare Land acquisition requirement Topography, Traversing, Fly leveling along with drawing Preparation.
Proper Leveling as per given R.L in T.B.M.
Proper Layout Checking as per approved Drawings.
Calculation of Coordinate and bearing, staff reading, check Drawings.
Proper layout and topography as per given coordinate
Maintain Approved Drawings & Records.
Layout marking as par given coordinates& site condition.
Maintaining complete records of levels at site.
Proper Leveling as per given R.L in T.B.M.
Proper Layout Checking as per approved Drawings.
Calculation of Coordinate and bearing, staff reading, check Drawings.
Proper layout and topography as per given coordinate
EMPLOYMENT RECORD:
Period Employing Organization Title of
Position Held
Location of
Assignment
January 2019 to
Present
May 2015 to January
2019
Ayesa India Private Limited
NCC LIMITED
Formerly Known as M/S Nagarjuna Construction
Survey
Engineer
Surveyor
Mumbai
Nagpur
-- 1 of 4 --
CURRICULUM VITAE
Company
Mar 2013 to Feb 2015 Harish Chhimwal Electro Mechinical LLC. Dubai &', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'ADDRESS Vill:- Sallna , P.O:-Shathina (Dwarahat), Dwarahat,
Dist: - Almora (UTTRAKHAND)-263653
PASSPORT NO. K8841078
EDUCATIONAL QUALIFICATION:
• Diploma Program in Civil Engineering from National Institute Of Technical
And Management Studies Nagpur in 2017.
• Training in Surveyor from Industrial Training Institute, Almora in 2011.
• SSC from NIOS, Delhi.
• INTERMEDIATE (Science) From Bord of intermediate Education Uttar Pradesh
Detailed Tasks to be assigned:
Verification of setout, alignment, survey data.
Prepare Land acquisition requirement Topography, Traversing, Fly leveling along with drawing Preparation.
Proper Leveling as per given R.L in T.B.M.
Proper Layout Checking as per approved Drawings.
Calculation of Coordinate and bearing, staff reading, check Drawings.
Proper layout and topography as per given coordinate
Maintain Approved Drawings & Records.
Layout marking as par given coordinates& site condition.
Maintaining complete records of levels at site.
Proper Leveling as per given R.L in T.B.M.
Proper Layout Checking as per approved Drawings.
Calculation of Coordinate and bearing, staff reading, check Drawings.
Proper layout and topography as per given coordinate
EMPLOYMENT RECORD:
Period Employing Organization Title of
Position Held
Location of
Assignment
January 2019 to
Present
May 2015 to January
2019
Ayesa India Private Limited
NCC LIMITED
Formerly Known as M/S Nagarjuna Construction
Survey
Engineer
Surveyor
Mumbai
Nagpur
-- 1 of 4 --
CURRICULUM VITAE
Company
Mar 2013 to Feb 2015 Harish Chhimwal Electro Mechinical LLC. Dubai &', '', '', '', '', '[]'::jsonb, '[{"title":"Language Profile : Hindi & English","company":"Imported from resume CSV","description":"Period Employing Organization Title of\nPosition Held\nLocation of\nAssignment\nJanuary 2019 to\nPresent\nMay 2015 to January\n2019\nAyesa India Private Limited\nNCC LIMITED\nFormerly Known as M/S Nagarjuna Construction\nSurvey\nEngineer\nSurveyor\nMumbai\nNagpur\n-- 1 of 4 --\nCURRICULUM VITAE\nCompany\nMar 2013 to Feb 2015 Harish Chhimwal Electro Mechinical LLC. Dubai &\nPrime Electrical Contraction Co L. L.C’’ Dubai\nSurveyor Dubai\nAug 2011 to Mar 2013 Gannon Dunkerey & Co. Limited Surveyor Punjab\nRELEVANT EXPERIENCE THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE DETAILED TASKS TO BE ASSIGNED\nNAME OF ASSIGNMENT\nOR PROJECT\nConstruction of Elevated Viaduct (23 Kms) and Elevated Stations (23 no’s) of\nLine 2B corridor (D.N. Nagar to Mandale) of Mumbai Metro Rail Projects of\nMumbai Metropolitan Region Development Authority (MMRDA).\nDuration January 2019 TO TILL DATE\nLocation/Country Mumbai\nClient Mumbai Metropolitan Region Development Authority MMRDA\nPosition Held Survey Engineer\nTask Assigned Checking of all Site Topography, Traversing, Fly levelling along with drawing Preparation,\nLayout Marking (Both side Compound) and 5 km Elevated portion.\nRELEVANT EXPERIENCE THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE DETAILED TASKS TO BE ASSIGNED\nNAME OF ASSIGNMENT\nOR PROJECT\nConstruction of Bridges (Including Rail-Over-Bridge Over Concor Siding at Khapri),\nRetaining Walls, Boundary Walls and Earthwork in Depot and at - Grade Section\nBetween Ch.14200 - Ch.21604.5 in Airport-Khapri-Mihan Depot Section on North-South\nCorridor of Nagpur Metro Rail Project; Project Cost: 88.00 Crores.\nDuration MAY-2015 TO JANUARY 2019\nLocation/Country Nagpur"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manjo Kumar CV _ Survey Engineer 10+ Year Experience.pdf', 'Name: NAME MANOJ KUMAR

Email: montykumar1984@gmail.com

Phone: 9568243448

Headline: Language Profile : Hindi & English

Employment: Period Employing Organization Title of
Position Held
Location of
Assignment
January 2019 to
Present
May 2015 to January
2019
Ayesa India Private Limited
NCC LIMITED
Formerly Known as M/S Nagarjuna Construction
Survey
Engineer
Surveyor
Mumbai
Nagpur
-- 1 of 4 --
CURRICULUM VITAE
Company
Mar 2013 to Feb 2015 Harish Chhimwal Electro Mechinical LLC. Dubai &
Prime Electrical Contraction Co L. L.C’’ Dubai
Surveyor Dubai
Aug 2011 to Mar 2013 Gannon Dunkerey & Co. Limited Surveyor Punjab
RELEVANT EXPERIENCE THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE DETAILED TASKS TO BE ASSIGNED
NAME OF ASSIGNMENT
OR PROJECT
Construction of Elevated Viaduct (23 Kms) and Elevated Stations (23 no’s) of
Line 2B corridor (D.N. Nagar to Mandale) of Mumbai Metro Rail Projects of
Mumbai Metropolitan Region Development Authority (MMRDA).
Duration January 2019 TO TILL DATE
Location/Country Mumbai
Client Mumbai Metropolitan Region Development Authority MMRDA
Position Held Survey Engineer
Task Assigned Checking of all Site Topography, Traversing, Fly levelling along with drawing Preparation,
Layout Marking (Both side Compound) and 5 km Elevated portion.
RELEVANT EXPERIENCE THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE DETAILED TASKS TO BE ASSIGNED
NAME OF ASSIGNMENT
OR PROJECT
Construction of Bridges (Including Rail-Over-Bridge Over Concor Siding at Khapri),
Retaining Walls, Boundary Walls and Earthwork in Depot and at - Grade Section
Between Ch.14200 - Ch.21604.5 in Airport-Khapri-Mihan Depot Section on North-South
Corridor of Nagpur Metro Rail Project; Project Cost: 88.00 Crores.
Duration MAY-2015 TO JANUARY 2019
Location/Country Nagpur

Education: Manoj Kumar
Name of Expert Signature Date
-- 4 of 4 --

Personal Details: ADDRESS Vill:- Sallna , P.O:-Shathina (Dwarahat), Dwarahat,
Dist: - Almora (UTTRAKHAND)-263653
PASSPORT NO. K8841078
EDUCATIONAL QUALIFICATION:
• Diploma Program in Civil Engineering from National Institute Of Technical
And Management Studies Nagpur in 2017.
• Training in Surveyor from Industrial Training Institute, Almora in 2011.
• SSC from NIOS, Delhi.
• INTERMEDIATE (Science) From Bord of intermediate Education Uttar Pradesh
Detailed Tasks to be assigned:
Verification of setout, alignment, survey data.
Prepare Land acquisition requirement Topography, Traversing, Fly leveling along with drawing Preparation.
Proper Leveling as per given R.L in T.B.M.
Proper Layout Checking as per approved Drawings.
Calculation of Coordinate and bearing, staff reading, check Drawings.
Proper layout and topography as per given coordinate
Maintain Approved Drawings & Records.
Layout marking as par given coordinates& site condition.
Maintaining complete records of levels at site.
Proper Leveling as per given R.L in T.B.M.
Proper Layout Checking as per approved Drawings.
Calculation of Coordinate and bearing, staff reading, check Drawings.
Proper layout and topography as per given coordinate
EMPLOYMENT RECORD:
Period Employing Organization Title of
Position Held
Location of
Assignment
January 2019 to
Present
May 2015 to January
2019
Ayesa India Private Limited
NCC LIMITED
Formerly Known as M/S Nagarjuna Construction
Survey
Engineer
Surveyor
Mumbai
Nagpur
-- 1 of 4 --
CURRICULUM VITAE
Company
Mar 2013 to Feb 2015 Harish Chhimwal Electro Mechinical LLC. Dubai &

Extracted Resume Text: CURRICULUM VITAE
NAME MANOJ KUMAR
EMAIL ID Montykumar1984@gmail.com
CONTACT NO. 9568243448, 8657505196
ADDRESS Vill:- Sallna , P.O:-Shathina (Dwarahat), Dwarahat,
Dist: - Almora (UTTRAKHAND)-263653
PASSPORT NO. K8841078
EDUCATIONAL QUALIFICATION:
• Diploma Program in Civil Engineering from National Institute Of Technical
And Management Studies Nagpur in 2017.
• Training in Surveyor from Industrial Training Institute, Almora in 2011.
• SSC from NIOS, Delhi.
• INTERMEDIATE (Science) From Bord of intermediate Education Uttar Pradesh
Detailed Tasks to be assigned:
Verification of setout, alignment, survey data.
Prepare Land acquisition requirement Topography, Traversing, Fly leveling along with drawing Preparation.
Proper Leveling as per given R.L in T.B.M.
Proper Layout Checking as per approved Drawings.
Calculation of Coordinate and bearing, staff reading, check Drawings.
Proper layout and topography as per given coordinate
Maintain Approved Drawings & Records.
Layout marking as par given coordinates& site condition.
Maintaining complete records of levels at site.
Proper Leveling as per given R.L in T.B.M.
Proper Layout Checking as per approved Drawings.
Calculation of Coordinate and bearing, staff reading, check Drawings.
Proper layout and topography as per given coordinate
EMPLOYMENT RECORD:
Period Employing Organization Title of
Position Held
Location of
Assignment
January 2019 to
Present
May 2015 to January
2019
Ayesa India Private Limited
NCC LIMITED
Formerly Known as M/S Nagarjuna Construction
Survey
Engineer
Surveyor
Mumbai
Nagpur

-- 1 of 4 --

CURRICULUM VITAE
Company
Mar 2013 to Feb 2015 Harish Chhimwal Electro Mechinical LLC. Dubai &
Prime Electrical Contraction Co L. L.C’’ Dubai
Surveyor Dubai
Aug 2011 to Mar 2013 Gannon Dunkerey & Co. Limited Surveyor Punjab
RELEVANT EXPERIENCE THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE DETAILED TASKS TO BE ASSIGNED
NAME OF ASSIGNMENT
OR PROJECT
Construction of Elevated Viaduct (23 Kms) and Elevated Stations (23 no’s) of
Line 2B corridor (D.N. Nagar to Mandale) of Mumbai Metro Rail Projects of
Mumbai Metropolitan Region Development Authority (MMRDA).
Duration January 2019 TO TILL DATE
Location/Country Mumbai
Client Mumbai Metropolitan Region Development Authority MMRDA
Position Held Survey Engineer
Task Assigned Checking of all Site Topography, Traversing, Fly levelling along with drawing Preparation,
Layout Marking (Both side Compound) and 5 km Elevated portion.
RELEVANT EXPERIENCE THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE DETAILED TASKS TO BE ASSIGNED
NAME OF ASSIGNMENT
OR PROJECT
Construction of Bridges (Including Rail-Over-Bridge Over Concor Siding at Khapri),
Retaining Walls, Boundary Walls and Earthwork in Depot and at - Grade Section
Between Ch.14200 - Ch.21604.5 in Airport-Khapri-Mihan Depot Section on North-South
Corridor of Nagpur Metro Rail Project; Project Cost: 88.00 Crores.
Duration MAY-2015 TO JANUARY 2019
Location/Country Nagpur
Client Nagpur Metro Rail Corporation Limited
Position Held SURVEYOR
Task Assigned All Site Topography, Traversing, Fly levelling along with drawing Preparation, Layout
Marking (Both side Compound) and 1.2 km Elevated portion.
NAME OF ASSIGNMENT
OR PROJECT
Nagpur Metro Rail Project - Elevated portion airport to sitabuldi (REACH-1)
Duration MAY-2015 TO JANUARY 2019
Location/Country Nagpur
Client Nagpur Metro Rail Corporation Limited
Position Held SURVEYOR
Task Assigned Casting Yard bed preparation (Metro/NHAI),I-GIRDER, Box Girder, Alignment, Preparation
of complete Segment drawings and Co-ordinates(Straight/Curvature).
NAME OF “Harish Chhimwal Electro Mechanical LLC. Dubai & Prime Electrical Contraction Co L.

-- 2 of 4 --

CURRICULUM VITAE
ASSIGNMENT OR
PROJECT
L.C’’ Dubai
Duration Mar 2013 to Feb 2015
Location/Country Dubai(UAE)
Client Dubai metro
Position Held SURVEYOR
Task Assigned
NAME OF
ASSIGNMENT OR
PROJECT
DURATION
Topography, Traversing, DGPS, Fly levelling along with drawing Preparation
Gannon Dunkerey & Co. Limited
Aug 2011 to Mar 2013
LOCATION/COUNTRY
CLIENT
POSITION HELD
TASK ASSIGNED
PUNJAB
VEDANTA
SURVEYOR
SURVEYOR
Topography, Traversing, DGPS, Fly levelling along with drawing Preparation
Instrumental Proficiency:
Total Station Top con – 710, Top Con -721, Top Con -610 & Sokkia.
• Theodolite – Microptic, Vernier & Digital Theodolite
Level – Dumpy Level & Digital Level
AutoCAD

-- 3 of 4 --

CURRICULUM VITAE
Languages Skill:
English : Spoken: Excellent; Written: Excellent; Reading: Excellent
Hindi : Spoken: Excellent; Written: Excellent; Reading: Excellent
PERSONAL INFORMATION
Name : Manoj Kumar
Father Name : Mr. Kunwar Ram
Date of Birth : 04thAug 1985
Nationality : Indian
Religion : Hindu
Sex : Male
Marital Status : Married
Language Profile : Hindi & English
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my
qualifications and my experience.
Manoj Kumar
Name of Expert Signature Date

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Manjo Kumar CV _ Survey Engineer 10+ Year Experience.pdf'),
(5059, 'Chandrashekar Singh Tomar', 'tchandrashekharsingh@gmail.com', '919144675373', 'Objective', 'Objective', ' To work for an organization which provide me the opportunity to improve my skills and
knowledge to growth along with the organization object.
Major Project
 Utilization of waste plastic in manufacturing of bricks and paver blocks under the
Guidance of MR . PANKAJ RATHORE (HOD , civil department).
Minor project
 Advance and alternative building material under the guidance of MR . AZID KHAN (TG, civil
department).
Industrial Training
 Construction of residential building under JK TYRE PRIVATE LIMITED Banmore, (M.P).
Work experience – 4 year (High Rise Buildings )
PRESENT WORKING– ( from 3rd
COMPANY – ROCKCRETE INFRA & LOGISTICS
PROJECT – Gagan anna housing colony ( contruction of six thousand houses )
LOCATION- Guntur
DESIGNATION – Senior engineer
RESPONSIBILITIES – site managemenrt ,structural work
PREVIOUS EXPERINCE – ( from 28th july 2022 to 26th june 2023
COMPANY - PLASTECH FORMWORK SYSTEM PVT LTD.
PROJECT – Construction of Residential building 16 floor ,mhalakhsmipuram , bangalore
LOCATION- Bangalore
DESIGNATION – site engineer
RESPONSIBILITIES – Structural work
PREVIOUS EXPERINCE ( 2nd august 2021 to 12th july 2022)
COMPANY – BBC CONSTRUCTIONS PVT LTD
PROJECT – central jail (G+4)
LOCATION- bangalore
DESIGNATION – site engineer
RESPONSIBILITIES – Structural work
PREVIOUS EXPERINCE ( from 25th dec 2020 13th july 2021 )
 COMPANY- USD CONTRUCTION PVT LTD.
 DESIGNATION- site engineer
 PROJECT- Construction of residential building (22 floor ),white field ,Bangalore.
 RESPONSIBLITIES- structure work .
july 2023 to till now )
-- 1 of 2 --
PREVIOUS EXPERINCE- ( from 10th june 2019 to 15th December 2020 )
 COMPANY- MCC PVT LTD
 PROJECT- SMART CITY PROJECT, UDAIPUR, RAJISTHAN.
 PROJECT DETAIL- CONSERVATION OF HERITAGE BUILDINGS. (G+3,G+4)
 DESIGNATION- junior engineer
 Working areas:-
 Renovation of heritage buildings.
 Finishing work
 Elevation and raster image of drawings.
 Supervision of the construction material to check the quality and quantity of material.
 Co-ordinate the team more than 15 peoples.
Technical skill
 AutoCAD Professional.
 3D modeling.
 Building Elevation.
Other skills
 Good communication skills.
 Good leadership quality.
 Knowledge of MS EXCEL.
 Knowledge of MS OFFICE and POWER POINT.', ' To work for an organization which provide me the opportunity to improve my skills and
knowledge to growth along with the organization object.
Major Project
 Utilization of waste plastic in manufacturing of bricks and paver blocks under the
Guidance of MR . PANKAJ RATHORE (HOD , civil department).
Minor project
 Advance and alternative building material under the guidance of MR . AZID KHAN (TG, civil
department).
Industrial Training
 Construction of residential building under JK TYRE PRIVATE LIMITED Banmore, (M.P).
Work experience – 4 year (High Rise Buildings )
PRESENT WORKING– ( from 3rd
COMPANY – ROCKCRETE INFRA & LOGISTICS
PROJECT – Gagan anna housing colony ( contruction of six thousand houses )
LOCATION- Guntur
DESIGNATION – Senior engineer
RESPONSIBILITIES – site managemenrt ,structural work
PREVIOUS EXPERINCE – ( from 28th july 2022 to 26th june 2023
COMPANY - PLASTECH FORMWORK SYSTEM PVT LTD.
PROJECT – Construction of Residential building 16 floor ,mhalakhsmipuram , bangalore
LOCATION- Bangalore
DESIGNATION – site engineer
RESPONSIBILITIES – Structural work
PREVIOUS EXPERINCE ( 2nd august 2021 to 12th july 2022)
COMPANY – BBC CONSTRUCTIONS PVT LTD
PROJECT – central jail (G+4)
LOCATION- bangalore
DESIGNATION – site engineer
RESPONSIBILITIES – Structural work
PREVIOUS EXPERINCE ( from 25th dec 2020 13th july 2021 )
 COMPANY- USD CONTRUCTION PVT LTD.
 DESIGNATION- site engineer
 PROJECT- Construction of residential building (22 floor ),white field ,Bangalore.
 RESPONSIBLITIES- structure work .
july 2023 to till now )
-- 1 of 2 --
PREVIOUS EXPERINCE- ( from 10th june 2019 to 15th December 2020 )
 COMPANY- MCC PVT LTD
 PROJECT- SMART CITY PROJECT, UDAIPUR, RAJISTHAN.
 PROJECT DETAIL- CONSERVATION OF HERITAGE BUILDINGS. (G+3,G+4)
 DESIGNATION- junior engineer
 Working areas:-
 Renovation of heritage buildings.
 Finishing work
 Elevation and raster image of drawings.
 Supervision of the construction material to check the quality and quantity of material.
 Co-ordinate the team more than 15 peoples.
Technical skill
 AutoCAD Professional.
 3D modeling.
 Building Elevation.
Other skills
 Good communication skills.
 Good leadership quality.
 Knowledge of MS EXCEL.
 Knowledge of MS OFFICE and POWER POINT.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth : 10.12.1996
 Marital status : Single
 Nationality : Indian
 Languages : Hindi&English
Hobbies
 Playing Chess.
 Reading Books.
Certification:-
I hereby declare the information given is correct to the best of my knowledge & belief . I understand
that any wrong information makes me liable for dismissal for the post applying.
Date ………………………..
Place ………………………. (Chandrashekhar singh tomar)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"PRESENT WORKING– ( from 3rd\nCOMPANY – ROCKCRETE INFRA & LOGISTICS\nPROJECT – Gagan anna housing colony ( contruction of six thousand houses )\nLOCATION- Guntur\nDESIGNATION – Senior engineer\nRESPONSIBILITIES – site managemenrt ,structural work\nPREVIOUS EXPERINCE – ( from 28th july 2022 to 26th june 2023\nCOMPANY - PLASTECH FORMWORK SYSTEM PVT LTD.\nPROJECT – Construction of Residential building 16 floor ,mhalakhsmipuram , bangalore\nLOCATION- Bangalore\nDESIGNATION – site engineer\nRESPONSIBILITIES – Structural work\nPREVIOUS EXPERINCE ( 2nd august 2021 to 12th july 2022)\nCOMPANY – BBC CONSTRUCTIONS PVT LTD\nPROJECT – central jail (G+4)\nLOCATION- bangalore\nDESIGNATION – site engineer\nRESPONSIBILITIES – Structural work\nPREVIOUS EXPERINCE ( from 25th dec 2020 13th july 2021 )\n COMPANY- USD CONTRUCTION PVT LTD.\n DESIGNATION- site engineer\n PROJECT- Construction of residential building (22 floor ),white field ,Bangalore.\n RESPONSIBLITIES- structure work .\njuly 2023 to till now )\n-- 1 of 2 --\nPREVIOUS EXPERINCE- ( from 10th june 2019 to 15th December 2020 )\n COMPANY- MCC PVT LTD\n PROJECT- SMART CITY PROJECT, UDAIPUR, RAJISTHAN.\n PROJECT DETAIL- CONSERVATION OF HERITAGE BUILDINGS. (G+3,G+4)\n DESIGNATION- junior engineer\n Working areas:-\n Renovation of heritage buildings.\n Finishing work\n Elevation and raster image of drawings.\n Supervision of the construction material to check the quality and quantity of material.\n Co-ordinate the team more than 15 peoples.\nTechnical skill\n AutoCAD Professional.\n 3D modeling.\n Building Elevation.\nOther skills\n Good communication skills.\n Good leadership quality.\n Knowledge of MS EXCEL.\n Knowledge of MS OFFICE and POWER POINT."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\chandrashekhar HB (1).pdf', 'Name: Chandrashekar Singh Tomar

Email: tchandrashekharsingh@gmail.com

Phone: +919144675373

Headline: Objective

Profile Summary:  To work for an organization which provide me the opportunity to improve my skills and
knowledge to growth along with the organization object.
Major Project
 Utilization of waste plastic in manufacturing of bricks and paver blocks under the
Guidance of MR . PANKAJ RATHORE (HOD , civil department).
Minor project
 Advance and alternative building material under the guidance of MR . AZID KHAN (TG, civil
department).
Industrial Training
 Construction of residential building under JK TYRE PRIVATE LIMITED Banmore, (M.P).
Work experience – 4 year (High Rise Buildings )
PRESENT WORKING– ( from 3rd
COMPANY – ROCKCRETE INFRA & LOGISTICS
PROJECT – Gagan anna housing colony ( contruction of six thousand houses )
LOCATION- Guntur
DESIGNATION – Senior engineer
RESPONSIBILITIES – site managemenrt ,structural work
PREVIOUS EXPERINCE – ( from 28th july 2022 to 26th june 2023
COMPANY - PLASTECH FORMWORK SYSTEM PVT LTD.
PROJECT – Construction of Residential building 16 floor ,mhalakhsmipuram , bangalore
LOCATION- Bangalore
DESIGNATION – site engineer
RESPONSIBILITIES – Structural work
PREVIOUS EXPERINCE ( 2nd august 2021 to 12th july 2022)
COMPANY – BBC CONSTRUCTIONS PVT LTD
PROJECT – central jail (G+4)
LOCATION- bangalore
DESIGNATION – site engineer
RESPONSIBILITIES – Structural work
PREVIOUS EXPERINCE ( from 25th dec 2020 13th july 2021 )
 COMPANY- USD CONTRUCTION PVT LTD.
 DESIGNATION- site engineer
 PROJECT- Construction of residential building (22 floor ),white field ,Bangalore.
 RESPONSIBLITIES- structure work .
july 2023 to till now )
-- 1 of 2 --
PREVIOUS EXPERINCE- ( from 10th june 2019 to 15th December 2020 )
 COMPANY- MCC PVT LTD
 PROJECT- SMART CITY PROJECT, UDAIPUR, RAJISTHAN.
 PROJECT DETAIL- CONSERVATION OF HERITAGE BUILDINGS. (G+3,G+4)
 DESIGNATION- junior engineer
 Working areas:-
 Renovation of heritage buildings.
 Finishing work
 Elevation and raster image of drawings.
 Supervision of the construction material to check the quality and quantity of material.
 Co-ordinate the team more than 15 peoples.
Technical skill
 AutoCAD Professional.
 3D modeling.
 Building Elevation.
Other skills
 Good communication skills.
 Good leadership quality.
 Knowledge of MS EXCEL.
 Knowledge of MS OFFICE and POWER POINT.

Employment: PRESENT WORKING– ( from 3rd
COMPANY – ROCKCRETE INFRA & LOGISTICS
PROJECT – Gagan anna housing colony ( contruction of six thousand houses )
LOCATION- Guntur
DESIGNATION – Senior engineer
RESPONSIBILITIES – site managemenrt ,structural work
PREVIOUS EXPERINCE – ( from 28th july 2022 to 26th june 2023
COMPANY - PLASTECH FORMWORK SYSTEM PVT LTD.
PROJECT – Construction of Residential building 16 floor ,mhalakhsmipuram , bangalore
LOCATION- Bangalore
DESIGNATION – site engineer
RESPONSIBILITIES – Structural work
PREVIOUS EXPERINCE ( 2nd august 2021 to 12th july 2022)
COMPANY – BBC CONSTRUCTIONS PVT LTD
PROJECT – central jail (G+4)
LOCATION- bangalore
DESIGNATION – site engineer
RESPONSIBILITIES – Structural work
PREVIOUS EXPERINCE ( from 25th dec 2020 13th july 2021 )
 COMPANY- USD CONTRUCTION PVT LTD.
 DESIGNATION- site engineer
 PROJECT- Construction of residential building (22 floor ),white field ,Bangalore.
 RESPONSIBLITIES- structure work .
july 2023 to till now )
-- 1 of 2 --
PREVIOUS EXPERINCE- ( from 10th june 2019 to 15th December 2020 )
 COMPANY- MCC PVT LTD
 PROJECT- SMART CITY PROJECT, UDAIPUR, RAJISTHAN.
 PROJECT DETAIL- CONSERVATION OF HERITAGE BUILDINGS. (G+3,G+4)
 DESIGNATION- junior engineer
 Working areas:-
 Renovation of heritage buildings.
 Finishing work
 Elevation and raster image of drawings.
 Supervision of the construction material to check the quality and quantity of material.
 Co-ordinate the team more than 15 peoples.
Technical skill
 AutoCAD Professional.
 3D modeling.
 Building Elevation.
Other skills
 Good communication skills.
 Good leadership quality.
 Knowledge of MS EXCEL.
 Knowledge of MS OFFICE and POWER POINT.

Education: Year Degree Institute Percentage/CGPA
2019 B.E in Civil Engineering
Technocrats Institute of
Technology
Bhopal (M.P)
CGPA = 6.87
2014 Class XII
MPBSE
Government Excellence
School
Morena (M.P)
67.40%
2012 Class X
MPBSE
Government Excellence
School
Morena (M.P)
83.10%

Personal Details:  Date of Birth : 10.12.1996
 Marital status : Single
 Nationality : Indian
 Languages : Hindi&English
Hobbies
 Playing Chess.
 Reading Books.
Certification:-
I hereby declare the information given is correct to the best of my knowledge & belief . I understand
that any wrong information makes me liable for dismissal for the post applying.
Date ………………………..
Place ………………………. (Chandrashekhar singh tomar)
-- 2 of 2 --

Extracted Resume Text: Chandrashekar Singh Tomar
B.E in civil engineering +919144675373
Technocrats Institute of technology tchandrashekharsingh@gmail.com
BHOPAL (M.P) – 462021
Academic Details
Year Degree Institute Percentage/CGPA
2019 B.E in Civil Engineering
Technocrats Institute of
Technology
Bhopal (M.P)
CGPA = 6.87
2014 Class XII
MPBSE
Government Excellence
School
Morena (M.P)
67.40%
2012 Class X
MPBSE
Government Excellence
School
Morena (M.P)
83.10%
Objective
 To work for an organization which provide me the opportunity to improve my skills and
knowledge to growth along with the organization object.
Major Project
 Utilization of waste plastic in manufacturing of bricks and paver blocks under the
Guidance of MR . PANKAJ RATHORE (HOD , civil department).
Minor project
 Advance and alternative building material under the guidance of MR . AZID KHAN (TG, civil
department).
Industrial Training
 Construction of residential building under JK TYRE PRIVATE LIMITED Banmore, (M.P).
Work experience – 4 year (High Rise Buildings )
PRESENT WORKING– ( from 3rd
COMPANY – ROCKCRETE INFRA & LOGISTICS
PROJECT – Gagan anna housing colony ( contruction of six thousand houses )
LOCATION- Guntur
DESIGNATION – Senior engineer
RESPONSIBILITIES – site managemenrt ,structural work
PREVIOUS EXPERINCE – ( from 28th july 2022 to 26th june 2023
COMPANY - PLASTECH FORMWORK SYSTEM PVT LTD.
PROJECT – Construction of Residential building 16 floor ,mhalakhsmipuram , bangalore
LOCATION- Bangalore
DESIGNATION – site engineer
RESPONSIBILITIES – Structural work
PREVIOUS EXPERINCE ( 2nd august 2021 to 12th july 2022)
COMPANY – BBC CONSTRUCTIONS PVT LTD
PROJECT – central jail (G+4)
LOCATION- bangalore
DESIGNATION – site engineer
RESPONSIBILITIES – Structural work
PREVIOUS EXPERINCE ( from 25th dec 2020 13th july 2021 )
 COMPANY- USD CONTRUCTION PVT LTD.
 DESIGNATION- site engineer
 PROJECT- Construction of residential building (22 floor ),white field ,Bangalore.
 RESPONSIBLITIES- structure work .
july 2023 to till now )

-- 1 of 2 --

PREVIOUS EXPERINCE- ( from 10th june 2019 to 15th December 2020 )
 COMPANY- MCC PVT LTD
 PROJECT- SMART CITY PROJECT, UDAIPUR, RAJISTHAN.
 PROJECT DETAIL- CONSERVATION OF HERITAGE BUILDINGS. (G+3,G+4)
 DESIGNATION- junior engineer
 Working areas:-
 Renovation of heritage buildings.
 Finishing work
 Elevation and raster image of drawings.
 Supervision of the construction material to check the quality and quantity of material.
 Co-ordinate the team more than 15 peoples.
Technical skill
 AutoCAD Professional.
 3D modeling.
 Building Elevation.
Other skills
 Good communication skills.
 Good leadership quality.
 Knowledge of MS EXCEL.
 Knowledge of MS OFFICE and POWER POINT.
Personal Information
 Date of Birth : 10.12.1996
 Marital status : Single
 Nationality : Indian
 Languages : Hindi&English
Hobbies
 Playing Chess.
 Reading Books.
Certification:-
I hereby declare the information given is correct to the best of my knowledge & belief . I understand
that any wrong information makes me liable for dismissal for the post applying.
Date ………………………..
Place ………………………. (Chandrashekhar singh tomar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\chandrashekhar HB (1).pdf'),
(5060, 'Rajan Kumar Mehta', 'rajanmehta1997@gmail.com', '919798887517', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To seek a reputed position in the developing company where I can use my progressive
experience and innovative ideas for accomplishing the work projects in the respective field. I
would love to show my knowledge for improving the profit of the organization.
STRENGTH
Good Communication Skill
Love To Learn New Things
Honesty & Time Punctuality
Individual Working Capabilities', 'To seek a reputed position in the developing company where I can use my progressive
experience and innovative ideas for accomplishing the work projects in the respective field. I
would love to show my knowledge for improving the profit of the organization.
STRENGTH
Good Communication Skill
Love To Learn New Things
Honesty & Time Punctuality
Individual Working Capabilities', ARRAY['Basic Knowledge of MS Word and MS Excel', '1 of 2 --', 'Transformer', 'Motor', 'C-Programming', 'TRAINING', 'Course Name: Transformer', 'Course Duration: 15 June 2017- 16 Aug 2017', 'Course Description: ● Flux', '● Secondary winding', '● Primary winding', '● Induced voltage', '● Core', 'HOBBIES', 'Reading Books', 'Playing Cricket', 'Travelling', 'Listening Music', 'PERSONAL DETAIL', 'Mother’s Name Mrs. Chinta Devi', 'Father’s Name Mr. Ramrekha Mehta', 'Date of Birth 10-June-1997', 'Gender Male', 'Nationality Indian', 'Marital Status Single', 'Language Known English', 'Hindi', 'Permanent Address Vill- Birdhawar', 'P.O- MohammadGanj', 'P.S- MohammadGanj', 'Dist- Palamu', 'Jharkhand', 'Pin-822120', 'DECLARATION', 'I hereby declare that all the details furnished here are true to the best of my knowledge and', 'belief.', 'Rajan Kr Mehta', 'Date:', 'Place:', '2 of 2 --']::text[], ARRAY['Basic Knowledge of MS Word and MS Excel', '1 of 2 --', 'Transformer', 'Motor', 'C-Programming', 'TRAINING', 'Course Name: Transformer', 'Course Duration: 15 June 2017- 16 Aug 2017', 'Course Description: ● Flux', '● Secondary winding', '● Primary winding', '● Induced voltage', '● Core', 'HOBBIES', 'Reading Books', 'Playing Cricket', 'Travelling', 'Listening Music', 'PERSONAL DETAIL', 'Mother’s Name Mrs. Chinta Devi', 'Father’s Name Mr. Ramrekha Mehta', 'Date of Birth 10-June-1997', 'Gender Male', 'Nationality Indian', 'Marital Status Single', 'Language Known English', 'Hindi', 'Permanent Address Vill- Birdhawar', 'P.O- MohammadGanj', 'P.S- MohammadGanj', 'Dist- Palamu', 'Jharkhand', 'Pin-822120', 'DECLARATION', 'I hereby declare that all the details furnished here are true to the best of my knowledge and', 'belief.', 'Rajan Kr Mehta', 'Date:', 'Place:', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Basic Knowledge of MS Word and MS Excel', '1 of 2 --', 'Transformer', 'Motor', 'C-Programming', 'TRAINING', 'Course Name: Transformer', 'Course Duration: 15 June 2017- 16 Aug 2017', 'Course Description: ● Flux', '● Secondary winding', '● Primary winding', '● Induced voltage', '● Core', 'HOBBIES', 'Reading Books', 'Playing Cricket', 'Travelling', 'Listening Music', 'PERSONAL DETAIL', 'Mother’s Name Mrs. Chinta Devi', 'Father’s Name Mr. Ramrekha Mehta', 'Date of Birth 10-June-1997', 'Gender Male', 'Nationality Indian', 'Marital Status Single', 'Language Known English', 'Hindi', 'Permanent Address Vill- Birdhawar', 'P.O- MohammadGanj', 'P.S- MohammadGanj', 'Dist- Palamu', 'Jharkhand', 'Pin-822120', 'DECLARATION', 'I hereby declare that all the details furnished here are true to the best of my knowledge and', 'belief.', 'Rajan Kr Mehta', 'Date:', 'Place:', '2 of 2 --']::text[], '', 'Gender Male
Nationality Indian
Marital Status Single
Language Known English, Hindi
Permanent Address Vill- Birdhawar, P.O- MohammadGanj,
P.S- MohammadGanj, Dist- Palamu,
Jharkhand, Pin-822120
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
Rajan Kr Mehta
Date:
Place:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"would love to show my knowledge for improving the profit of the organization.\nSTRENGTH\nGood Communication Skill\nLove To Learn New Things\nHonesty & Time Punctuality\nIndividual Working Capabilities"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rajan resume.pdf', 'Name: Rajan Kumar Mehta

Email: rajanmehta1997@gmail.com

Phone: +919798887517

Headline: CAREER OBJECTIVE

Profile Summary: To seek a reputed position in the developing company where I can use my progressive
experience and innovative ideas for accomplishing the work projects in the respective field. I
would love to show my knowledge for improving the profit of the organization.
STRENGTH
Good Communication Skill
Love To Learn New Things
Honesty & Time Punctuality
Individual Working Capabilities

Key Skills: Basic Knowledge of MS Word and MS Excel
-- 1 of 2 --
Transformer
Motor
C-Programming
TRAINING
Course Name: Transformer
Course Duration: 15 June 2017- 16 Aug 2017
Course Description: ● Flux
● Secondary winding
● Primary winding
● Induced voltage
● Core
HOBBIES
Reading Books
Playing Cricket
Travelling
Listening Music
PERSONAL DETAIL
Mother’s Name Mrs. Chinta Devi
Father’s Name Mr. Ramrekha Mehta
Date of Birth 10-June-1997
Gender Male
Nationality Indian
Marital Status Single
Language Known English, Hindi
Permanent Address Vill- Birdhawar, P.O- MohammadGanj,
P.S- MohammadGanj, Dist- Palamu,
Jharkhand, Pin-822120
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
Rajan Kr Mehta
Date:
Place:
-- 2 of 2 --

Employment: would love to show my knowledge for improving the profit of the organization.
STRENGTH
Good Communication Skill
Love To Learn New Things
Honesty & Time Punctuality
Individual Working Capabilities

Education: Degree/ Course Institute/College University/Boar
d
Percentage/CGPA Year of
Passing
Diploma in
Electrical
Engineering
Aryans Group of
College
P.S.B.T.E Board
Punjab 62.5
2018
SSLC N.K.P High School J.A.C Ranchi 61.6 2014

Personal Details: Gender Male
Nationality Indian
Marital Status Single
Language Known English, Hindi
Permanent Address Vill- Birdhawar, P.O- MohammadGanj,
P.S- MohammadGanj, Dist- Palamu,
Jharkhand, Pin-822120
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
Rajan Kr Mehta
Date:
Place:
-- 2 of 2 --

Extracted Resume Text: Curriculum-Vitae
Rajan Kumar Mehta
Email: rajanmehta1997@gmail.com
Mobile: +919798887517/ +916207611662
EXPERINCE
Company Name :- JAGDAMBA CONSTRUCTION PRIVATE LIMITED
Position Held :- Junior Engineer - Electrical
Duration Date :- 05 Feb 2019 To 15 March 2020
CAREER OBJECTIVE
To seek a reputed position in the developing company where I can use my progressive
experience and innovative ideas for accomplishing the work projects in the respective field. I
would love to show my knowledge for improving the profit of the organization.
STRENGTH
 Good Communication Skill
 Love To Learn New Things
 Honesty & Time Punctuality
 Individual Working Capabilities
QUALIFICATION
Degree/ Course Institute/College University/Boar
d
Percentage/CGPA Year of
Passing
Diploma in
Electrical
Engineering
Aryans Group of
College
P.S.B.T.E Board
Punjab 62.5
2018
SSLC N.K.P High School J.A.C Ranchi 61.6 2014
SKILLS
 Basic Knowledge of MS Word and MS Excel

-- 1 of 2 --

 Transformer
 Motor
 C-Programming
TRAINING
Course Name: Transformer
Course Duration: 15 June 2017- 16 Aug 2017
Course Description: ● Flux
● Secondary winding
● Primary winding
● Induced voltage
● Core
HOBBIES
 Reading Books
 Playing Cricket
 Travelling
 Listening Music
PERSONAL DETAIL
Mother’s Name Mrs. Chinta Devi
Father’s Name Mr. Ramrekha Mehta
Date of Birth 10-June-1997
Gender Male
Nationality Indian
Marital Status Single
Language Known English, Hindi
Permanent Address Vill- Birdhawar, P.O- MohammadGanj,
P.S- MohammadGanj, Dist- Palamu,
Jharkhand, Pin-822120
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
Rajan Kr Mehta
Date:
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\rajan resume.pdf

Parsed Technical Skills: Basic Knowledge of MS Word and MS Excel, 1 of 2 --, Transformer, Motor, C-Programming, TRAINING, Course Name: Transformer, Course Duration: 15 June 2017- 16 Aug 2017, Course Description: ● Flux, ● Secondary winding, ● Primary winding, ● Induced voltage, ● Core, HOBBIES, Reading Books, Playing Cricket, Travelling, Listening Music, PERSONAL DETAIL, Mother’s Name Mrs. Chinta Devi, Father’s Name Mr. Ramrekha Mehta, Date of Birth 10-June-1997, Gender Male, Nationality Indian, Marital Status Single, Language Known English, Hindi, Permanent Address Vill- Birdhawar, P.O- MohammadGanj, P.S- MohammadGanj, Dist- Palamu, Jharkhand, Pin-822120, DECLARATION, I hereby declare that all the details furnished here are true to the best of my knowledge and, belief., Rajan Kr Mehta, Date:, Place:, 2 of 2 --'),
(5061, 'Manjunath Attad', 'manjuattad@gmail.com', '919980520620', 'Summary', 'Summary', 'A Graduate in Electrical & Electronics Engineering, having an overall 7.8 Year of
Experience in the construction Industry and project management. Have worked in
Commercial, Residential, Educational institutions, Warehouse (short term) Projects.
I have worked at CUSHMAN & WAKEFIELD, Bangalore Since 4.8 Years, as
Sr.Project Engineer (MEP).
 Previously worked at DATTHA ELECTRICALS PVT LTD, Bangalore as a
Project Engineer-Electrical from 2012 to 2015. (3 Years).
Previous
Experience  Commercial Project, Bangalore as a Site Engineer/ Project Engineer.
 Prestige Tech Park-3,
 Prestige Tech Platina.
 Residential Project. Bangalore as a Project Engineer (MEP).
 Salarpuria Sattva Casa Irene,
 Durga Patel’s,
 Godrej Avenues, Residential Project.
 Educational institutions Project at Bangalore as a Sr.Project Engineer
(MEP).
 Presidency University Phase-2,
 Presidency School Phase -3 at Avalahalli Bangalore.
 Presidency University Phase-2A,
 Presidency University Phase-3.
 Interior Works (Fit out MEP works) as a Sr.Project Engineer.
 Presidency University Central Admin
block.( HVAC,Electrical,FAPA,Networking,CCTV& UPS System ),
 Presidency University Computer Lab block.
 Warehouse Project at Bangalore as Sr.Project Engineer (MEP).
 Amazon Warehouse at devanhalli, worked short term.
-- 1 of 2 --
2
Project
Management
Competencies
 Electrical, UPS & LV/HT works
 Tender works, Billing.
 PHE works.
 Fire Fighting works.
Personal', 'A Graduate in Electrical & Electronics Engineering, having an overall 7.8 Year of
Experience in the construction Industry and project management. Have worked in
Commercial, Residential, Educational institutions, Warehouse (short term) Projects.
I have worked at CUSHMAN & WAKEFIELD, Bangalore Since 4.8 Years, as
Sr.Project Engineer (MEP).
 Previously worked at DATTHA ELECTRICALS PVT LTD, Bangalore as a
Project Engineer-Electrical from 2012 to 2015. (3 Years).
Previous
Experience  Commercial Project, Bangalore as a Site Engineer/ Project Engineer.
 Prestige Tech Park-3,
 Prestige Tech Platina.
 Residential Project. Bangalore as a Project Engineer (MEP).
 Salarpuria Sattva Casa Irene,
 Durga Patel’s,
 Godrej Avenues, Residential Project.
 Educational institutions Project at Bangalore as a Sr.Project Engineer
(MEP).
 Presidency University Phase-2,
 Presidency School Phase -3 at Avalahalli Bangalore.
 Presidency University Phase-2A,
 Presidency University Phase-3.
 Interior Works (Fit out MEP works) as a Sr.Project Engineer.
 Presidency University Central Admin
block.( HVAC,Electrical,FAPA,Networking,CCTV& UPS System ),
 Presidency University Computer Lab block.
 Warehouse Project at Bangalore as Sr.Project Engineer (MEP).
 Amazon Warehouse at devanhalli, worked short term.
-- 1 of 2 --
2
Project
Management
Competencies
 Electrical, UPS & LV/HT works
 Tender works, Billing.
 PHE works.
 Fire Fighting works.
Personal', ARRAY[' Leadership', ' Problem Solving', ' Time Management', ' Computer Skills', 'Auto CAD', 'Revit 2019', ' Planning and Organizing', ' Adoptability', ' Quick Learner', ' Team Work building', 'Responsibility  Executed MEP works for commercial', 'residential', 'institutional Building projects.', ' Develop checklists for each activity', 'accordingly execute the job and establish', 'records.', ' Knowledge of Tendering', 'negotiation with the vendors.', ' To be able to understand and correlate the MEP GFC drawings with the BOQ .', 'Maintain the Wos', 'Drawings and BOQ at the site level for reference all the time.', ' Coordinating with the building architect', 'design consultant', 'Services consultants.', ' Knowledge of the Project at the macro level and the time lines.', ' Knowledge of HVAC', 'FAPA', 'Security and Surveillance', 'Networking etc and the', 'sequence of works.', ' Report daily activities carried out to the Sr.Project Manager.', ' Continually review the contractor’s construction schedule during the progress of', 'site works with regards to MEP services and report to the Sr. Project Manager on', 'the same.', ' Generate Daily and Weekly Progress reports.', ' Proficient in MS Office in terms of preparing RA bill abstract', 'Payment', 'certificates', 'Handing over of project.', ' Analyze problems in Mechanical', 'Electrical', 'and Plumbing and allied Services', 'and formulate solutions.', ' Review MEP contractor’s shop drawings in conjunction with the Structural and', 'Architectural as built to ensure engineering co-ordination.', ' Possess the best Interpersonal relation with all the team members', 'ethical', 'values', 'integrity and commitment to continual improvement', ' Ensure EHS compliance by all the MEP contractors and maintain records.', ' Good Communication skill.']::text[], ARRAY[' Leadership', ' Problem Solving', ' Time Management', ' Computer Skills', 'Auto CAD', 'Revit 2019', ' Planning and Organizing', ' Adoptability', ' Quick Learner', ' Team Work building', 'Responsibility  Executed MEP works for commercial', 'residential', 'institutional Building projects.', ' Develop checklists for each activity', 'accordingly execute the job and establish', 'records.', ' Knowledge of Tendering', 'negotiation with the vendors.', ' To be able to understand and correlate the MEP GFC drawings with the BOQ .', 'Maintain the Wos', 'Drawings and BOQ at the site level for reference all the time.', ' Coordinating with the building architect', 'design consultant', 'Services consultants.', ' Knowledge of the Project at the macro level and the time lines.', ' Knowledge of HVAC', 'FAPA', 'Security and Surveillance', 'Networking etc and the', 'sequence of works.', ' Report daily activities carried out to the Sr.Project Manager.', ' Continually review the contractor’s construction schedule during the progress of', 'site works with regards to MEP services and report to the Sr. Project Manager on', 'the same.', ' Generate Daily and Weekly Progress reports.', ' Proficient in MS Office in terms of preparing RA bill abstract', 'Payment', 'certificates', 'Handing over of project.', ' Analyze problems in Mechanical', 'Electrical', 'and Plumbing and allied Services', 'and formulate solutions.', ' Review MEP contractor’s shop drawings in conjunction with the Structural and', 'Architectural as built to ensure engineering co-ordination.', ' Possess the best Interpersonal relation with all the team members', 'ethical', 'values', 'integrity and commitment to continual improvement', ' Ensure EHS compliance by all the MEP contractors and maintain records.', ' Good Communication skill.']::text[], ARRAY[]::text[], ARRAY[' Leadership', ' Problem Solving', ' Time Management', ' Computer Skills', 'Auto CAD', 'Revit 2019', ' Planning and Organizing', ' Adoptability', ' Quick Learner', ' Team Work building', 'Responsibility  Executed MEP works for commercial', 'residential', 'institutional Building projects.', ' Develop checklists for each activity', 'accordingly execute the job and establish', 'records.', ' Knowledge of Tendering', 'negotiation with the vendors.', ' To be able to understand and correlate the MEP GFC drawings with the BOQ .', 'Maintain the Wos', 'Drawings and BOQ at the site level for reference all the time.', ' Coordinating with the building architect', 'design consultant', 'Services consultants.', ' Knowledge of the Project at the macro level and the time lines.', ' Knowledge of HVAC', 'FAPA', 'Security and Surveillance', 'Networking etc and the', 'sequence of works.', ' Report daily activities carried out to the Sr.Project Manager.', ' Continually review the contractor’s construction schedule during the progress of', 'site works with regards to MEP services and report to the Sr. Project Manager on', 'the same.', ' Generate Daily and Weekly Progress reports.', ' Proficient in MS Office in terms of preparing RA bill abstract', 'Payment', 'certificates', 'Handing over of project.', ' Analyze problems in Mechanical', 'Electrical', 'and Plumbing and allied Services', 'and formulate solutions.', ' Review MEP contractor’s shop drawings in conjunction with the Structural and', 'Architectural as built to ensure engineering co-ordination.', ' Possess the best Interpersonal relation with all the team members', 'ethical', 'values', 'integrity and commitment to continual improvement', ' Ensure EHS compliance by all the MEP contractors and maintain records.', ' Good Communication skill.']::text[], '', 'Date of Birth & Age.', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Commercial, Residential, Educational institutions, Warehouse (short term) Projects.\nI have worked at CUSHMAN & WAKEFIELD, Bangalore Since 4.8 Years, as\nSr.Project Engineer (MEP).\n Previously worked at DATTHA ELECTRICALS PVT LTD, Bangalore as a\nProject Engineer-Electrical from 2012 to 2015. (3 Years).\nPrevious\nExperience  Commercial Project, Bangalore as a Site Engineer/ Project Engineer.\n Prestige Tech Park-3,\n Prestige Tech Platina.\n Residential Project. Bangalore as a Project Engineer (MEP).\n Salarpuria Sattva Casa Irene,\n Durga Patel’s,\n Godrej Avenues, Residential Project.\n Educational institutions Project at Bangalore as a Sr.Project Engineer\n(MEP).\n Presidency University Phase-2,\n Presidency School Phase -3 at Avalahalli Bangalore.\n Presidency University Phase-2A,\n Presidency University Phase-3.\n Interior Works (Fit out MEP works) as a Sr.Project Engineer.\n Presidency University Central Admin\nblock.( HVAC,Electrical,FAPA,Networking,CCTV& UPS System ),\n Presidency University Computer Lab block.\n Warehouse Project at Bangalore as Sr.Project Engineer (MEP).\n Amazon Warehouse at devanhalli, worked short term.\n-- 1 of 2 --\n2\nProject\nManagement\nCompetencies\n Electrical, UPS & LV/HT works\n Tender works, Billing.\n PHE works.\n Fire Fighting works.\nPersonal"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Analyze problems in Mechanical, Electrical, and Plumbing and allied Services\nand formulate solutions.\n Review MEP contractor’s shop drawings in conjunction with the Structural and\nArchitectural as built to ensure engineering co-ordination.\n Possess the best Interpersonal relation with all the team members, ethical\nvalues, integrity and commitment to continual improvement\n Ensure EHS compliance by all the MEP contractors and maintain records.\n Good Communication skill."}]'::jsonb, 'F:\Resume All 3\Manjunath attad 2,Sr.project Engineer-MEP.pdf', 'Name: Manjunath Attad

Email: manjuattad@gmail.com

Phone: +91 9980520620

Headline: Summary

Profile Summary: A Graduate in Electrical & Electronics Engineering, having an overall 7.8 Year of
Experience in the construction Industry and project management. Have worked in
Commercial, Residential, Educational institutions, Warehouse (short term) Projects.
I have worked at CUSHMAN & WAKEFIELD, Bangalore Since 4.8 Years, as
Sr.Project Engineer (MEP).
 Previously worked at DATTHA ELECTRICALS PVT LTD, Bangalore as a
Project Engineer-Electrical from 2012 to 2015. (3 Years).
Previous
Experience  Commercial Project, Bangalore as a Site Engineer/ Project Engineer.
 Prestige Tech Park-3,
 Prestige Tech Platina.
 Residential Project. Bangalore as a Project Engineer (MEP).
 Salarpuria Sattva Casa Irene,
 Durga Patel’s,
 Godrej Avenues, Residential Project.
 Educational institutions Project at Bangalore as a Sr.Project Engineer
(MEP).
 Presidency University Phase-2,
 Presidency School Phase -3 at Avalahalli Bangalore.
 Presidency University Phase-2A,
 Presidency University Phase-3.
 Interior Works (Fit out MEP works) as a Sr.Project Engineer.
 Presidency University Central Admin
block.( HVAC,Electrical,FAPA,Networking,CCTV& UPS System ),
 Presidency University Computer Lab block.
 Warehouse Project at Bangalore as Sr.Project Engineer (MEP).
 Amazon Warehouse at devanhalli, worked short term.
-- 1 of 2 --
2
Project
Management
Competencies
 Electrical, UPS & LV/HT works
 Tender works, Billing.
 PHE works.
 Fire Fighting works.
Personal

Key Skills:  Leadership
 Problem Solving
 Time Management
 Computer Skills, Auto CAD, Revit 2019
 Planning and Organizing
 Adoptability
 Quick Learner
 Team Work building
Responsibility  Executed MEP works for commercial, residential, institutional Building projects.
 Develop checklists for each activity, accordingly execute the job and establish
records.
 Knowledge of Tendering, negotiation with the vendors.
 To be able to understand and correlate the MEP GFC drawings with the BOQ .
Maintain the Wos, Drawings and BOQ at the site level for reference all the time.
 Coordinating with the building architect, design consultant, Services consultants.
 Knowledge of the Project at the macro level and the time lines.
 Knowledge of HVAC, FAPA, Security and Surveillance, Networking etc and the
sequence of works.
 Report daily activities carried out to the Sr.Project Manager.
 Continually review the contractor’s construction schedule during the progress of
site works with regards to MEP services and report to the Sr. Project Manager on
the same.
 Generate Daily and Weekly Progress reports.
 Proficient in MS Office in terms of preparing RA bill abstract, Payment
certificates, Handing over of project.
 Analyze problems in Mechanical, Electrical, and Plumbing and allied Services
and formulate solutions.
 Review MEP contractor’s shop drawings in conjunction with the Structural and
Architectural as built to ensure engineering co-ordination.
 Possess the best Interpersonal relation with all the team members, ethical
values, integrity and commitment to continual improvement
 Ensure EHS compliance by all the MEP contractors and maintain records.
 Good Communication skill.

IT Skills:  Planning and Organizing
 Adoptability
 Quick Learner
 Team Work building
Responsibility  Executed MEP works for commercial, residential, institutional Building projects.
 Develop checklists for each activity, accordingly execute the job and establish
records.
 Knowledge of Tendering, negotiation with the vendors.
 To be able to understand and correlate the MEP GFC drawings with the BOQ .
Maintain the Wos, Drawings and BOQ at the site level for reference all the time.
 Coordinating with the building architect, design consultant, Services consultants.
 Knowledge of the Project at the macro level and the time lines.
 Knowledge of HVAC, FAPA, Security and Surveillance, Networking etc and the
sequence of works.
 Report daily activities carried out to the Sr.Project Manager.
 Continually review the contractor’s construction schedule during the progress of
site works with regards to MEP services and report to the Sr. Project Manager on
the same.
 Generate Daily and Weekly Progress reports.
 Proficient in MS Office in terms of preparing RA bill abstract, Payment
certificates, Handing over of project.
 Analyze problems in Mechanical, Electrical, and Plumbing and allied Services
and formulate solutions.
 Review MEP contractor’s shop drawings in conjunction with the Structural and
Architectural as built to ensure engineering co-ordination.
 Possess the best Interpersonal relation with all the team members, ethical
values, integrity and commitment to continual improvement
 Ensure EHS compliance by all the MEP contractors and maintain records.
 Good Communication skill.

Employment: Commercial, Residential, Educational institutions, Warehouse (short term) Projects.
I have worked at CUSHMAN & WAKEFIELD, Bangalore Since 4.8 Years, as
Sr.Project Engineer (MEP).
 Previously worked at DATTHA ELECTRICALS PVT LTD, Bangalore as a
Project Engineer-Electrical from 2012 to 2015. (3 Years).
Previous
Experience  Commercial Project, Bangalore as a Site Engineer/ Project Engineer.
 Prestige Tech Park-3,
 Prestige Tech Platina.
 Residential Project. Bangalore as a Project Engineer (MEP).
 Salarpuria Sattva Casa Irene,
 Durga Patel’s,
 Godrej Avenues, Residential Project.
 Educational institutions Project at Bangalore as a Sr.Project Engineer
(MEP).
 Presidency University Phase-2,
 Presidency School Phase -3 at Avalahalli Bangalore.
 Presidency University Phase-2A,
 Presidency University Phase-3.
 Interior Works (Fit out MEP works) as a Sr.Project Engineer.
 Presidency University Central Admin
block.( HVAC,Electrical,FAPA,Networking,CCTV& UPS System ),
 Presidency University Computer Lab block.
 Warehouse Project at Bangalore as Sr.Project Engineer (MEP).
 Amazon Warehouse at devanhalli, worked short term.
-- 1 of 2 --
2
Project
Management
Competencies
 Electrical, UPS & LV/HT works
 Tender works, Billing.
 PHE works.
 Fire Fighting works.
Personal

Accomplishments:  Analyze problems in Mechanical, Electrical, and Plumbing and allied Services
and formulate solutions.
 Review MEP contractor’s shop drawings in conjunction with the Structural and
Architectural as built to ensure engineering co-ordination.
 Possess the best Interpersonal relation with all the team members, ethical
values, integrity and commitment to continual improvement
 Ensure EHS compliance by all the MEP contractors and maintain records.
 Good Communication skill.

Personal Details: Date of Birth & Age.

Extracted Resume Text: 1
Manjunath Attad
Sr.Project Engineer-MEP
Mobile: +91 9980520620
E-mail: manjuattad@gmail.com
Professional
Summary
A Graduate in Electrical & Electronics Engineering, having an overall 7.8 Year of
Experience in the construction Industry and project management. Have worked in
Commercial, Residential, Educational institutions, Warehouse (short term) Projects.
I have worked at CUSHMAN & WAKEFIELD, Bangalore Since 4.8 Years, as
Sr.Project Engineer (MEP).
 Previously worked at DATTHA ELECTRICALS PVT LTD, Bangalore as a
Project Engineer-Electrical from 2012 to 2015. (3 Years).
Previous
Experience  Commercial Project, Bangalore as a Site Engineer/ Project Engineer.
 Prestige Tech Park-3,
 Prestige Tech Platina.
 Residential Project. Bangalore as a Project Engineer (MEP).
 Salarpuria Sattva Casa Irene,
 Durga Patel’s,
 Godrej Avenues, Residential Project.
 Educational institutions Project at Bangalore as a Sr.Project Engineer
(MEP).
 Presidency University Phase-2,
 Presidency School Phase -3 at Avalahalli Bangalore.
 Presidency University Phase-2A,
 Presidency University Phase-3.
 Interior Works (Fit out MEP works) as a Sr.Project Engineer.
 Presidency University Central Admin
block.( HVAC,Electrical,FAPA,Networking,CCTV& UPS System ),
 Presidency University Computer Lab block.
 Warehouse Project at Bangalore as Sr.Project Engineer (MEP).
 Amazon Warehouse at devanhalli, worked short term.

-- 1 of 2 --

2
Project
Management
Competencies
 Electrical, UPS & LV/HT works
 Tender works, Billing.
 PHE works.
 Fire Fighting works.
Personal
Skills
 Leadership
 Problem Solving
 Time Management
 Computer Skills, Auto CAD, Revit 2019
 Planning and Organizing
 Adoptability
 Quick Learner
 Team Work building
Responsibility  Executed MEP works for commercial, residential, institutional Building projects.
 Develop checklists for each activity, accordingly execute the job and establish
records.
 Knowledge of Tendering, negotiation with the vendors.
 To be able to understand and correlate the MEP GFC drawings with the BOQ .
Maintain the Wos, Drawings and BOQ at the site level for reference all the time.
 Coordinating with the building architect, design consultant, Services consultants.
 Knowledge of the Project at the macro level and the time lines.
 Knowledge of HVAC, FAPA, Security and Surveillance, Networking etc and the
sequence of works.
 Report daily activities carried out to the Sr.Project Manager.
 Continually review the contractor’s construction schedule during the progress of
site works with regards to MEP services and report to the Sr. Project Manager on
the same.
 Generate Daily and Weekly Progress reports.
 Proficient in MS Office in terms of preparing RA bill abstract, Payment
certificates, Handing over of project.
 Analyze problems in Mechanical, Electrical, and Plumbing and allied Services
and formulate solutions.
 Review MEP contractor’s shop drawings in conjunction with the Structural and
Architectural as built to ensure engineering co-ordination.
 Possess the best Interpersonal relation with all the team members, ethical
values, integrity and commitment to continual improvement
 Ensure EHS compliance by all the MEP contractors and maintain records.
 Good Communication skill.
Qualification
Education
•BE in Electrical and Electronics Engineering from the VTU Bangalore.
•Diploma In Electrical and Electronics engineering from KLE college (DTE) Hubli.
Current Address.
Permanent
Address.
Date of Birth & Age.
Marital Status.
Languages Known.
C/o Chandrasekhar B A , #33/1,Ground floor,3thCross, munigurappa layout,
Amruthahalli Bengaluru.560092.
S/o. A V Jagadish #10, Shantnagar, Navanagar,Hubli.580025.
27/9/1987, 33 years.
Married.
English, Kannada and Hindi.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge
PLACE: BANGALORE (Manjunath Attad)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Manjunath attad 2,Sr.project Engineer-MEP.pdf

Parsed Technical Skills:  Leadership,  Problem Solving,  Time Management,  Computer Skills, Auto CAD, Revit 2019,  Planning and Organizing,  Adoptability,  Quick Learner,  Team Work building, Responsibility  Executed MEP works for commercial, residential, institutional Building projects.,  Develop checklists for each activity, accordingly execute the job and establish, records.,  Knowledge of Tendering, negotiation with the vendors.,  To be able to understand and correlate the MEP GFC drawings with the BOQ ., Maintain the Wos, Drawings and BOQ at the site level for reference all the time.,  Coordinating with the building architect, design consultant, Services consultants.,  Knowledge of the Project at the macro level and the time lines.,  Knowledge of HVAC, FAPA, Security and Surveillance, Networking etc and the, sequence of works.,  Report daily activities carried out to the Sr.Project Manager.,  Continually review the contractor’s construction schedule during the progress of, site works with regards to MEP services and report to the Sr. Project Manager on, the same.,  Generate Daily and Weekly Progress reports.,  Proficient in MS Office in terms of preparing RA bill abstract, Payment, certificates, Handing over of project.,  Analyze problems in Mechanical, Electrical, and Plumbing and allied Services, and formulate solutions.,  Review MEP contractor’s shop drawings in conjunction with the Structural and, Architectural as built to ensure engineering co-ordination.,  Possess the best Interpersonal relation with all the team members, ethical, values, integrity and commitment to continual improvement,  Ensure EHS compliance by all the MEP contractors and maintain records.,  Good Communication skill.'),
(5062, 'By virtue of Qualification, Professional', 'by.virtue.of.qualification.professional.resume-import-05062@hhh-resume-import.invalid', '0000000000', 'The Tustitntion of Sugiuers3uoia)', 'The Tustitntion of Sugiuers3uoia)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chartered_Engineer Certificate.pdf', 'Name: By virtue of Qualification, Professional

Email: by.virtue.of.qualification.professional.resume-import-05062@hhh-resume-import.invalid

Headline: The Tustitntion of Sugiuers3uoia)

Extracted Resume Text: 019552
The Tustitntion of Sugiuers3uoia)
By virtue of Qualification, Professional
training and Corporate Membership
of this Institution
SIDDHARTH GOVINDRAO SUBHEDAR
OF
CIVIL ENGINEERING DIVISION
is hereby authorised to use the style and title of
Chartered Engineer [India]
TAL
M-1591554
Dated 04-11-2020 Secretary and Director General

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Chartered_Engineer Certificate.pdf'),
(5063, 'Rajan Thakur', 'rajanthakur4566@gmail.com', '9872557855', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' To utilize my skill toward challenging career in a growth oriented and leading organization that
recognize and value individual contribution and which will provide opportunities slow continuing
growth and advancement.
PROFESSIONAL EXPERIENCE (6.5 Years+)
 Field Engineer at Redecon (India) Pvt. Ltd. (July 2019 to till Date).
 Location: - West Bengal.
 Project: - "Consultancy Service for Authority’s Engineer for (i) Construction of alternative highway
(Package-IVA from 0.00 to 13.00 of Bagrakot-Kafer section of NH-717A on EPC mode in state of West
Bengal (ii) Construction of alternative highway (Package-IVB from 13.00 to 25.60 of Bagrakot-Kafer
section of NH-717A on EPC mode in state of West Bengal (iii) Construction of alternative highway
(Package-IVD from 26.10 to 40.00 of Bagrakot-Kafer section of NH-717A on EPC mode in state of
West Bengal (iv) Construction of alternative highway (Package-IVC from 25.60 to 26.10 of Bagrakot
Kafer section of NH717A on EPC mode in state of West Bengal (v) Construction of Mechi Bridge and
Approaches on India-Nepal border linking Kakarvitta in Nepal and Panitanki in India under
Engineering Procurement and Construction (EPC) Mode."
 Client: - NHIDCL.
 Working area: - Construction of alternative highway from 0.00 to 40.00 of Bagrakot-Kafer section of
NH-717A & Construction of Mechi Bridge and Approaches on India-Nepal border linking Kakarvitta in
Nepal and Panitanki in India under Engineering Procurement and Construction (EPC) Mode."
 Project cost: - 900 Crores.
 Junior Engineer at V.K. Gupta & Associates Engineers & Contractors (Jan 2017- Feb 2019).
 Location: - Rohru, (H.P.).
 Project: - Construction of 70 Mtr Pre Stress Rcc Bridge over River Pabber at Distt. Shimla (H.P.) along
with approach road of 3 Km of year 2017-2019 in the state of Himachal Pradesh.
 Client: - P.W.D. Himachal Pradesh.
 Working area: - Construction of 70 Mtr Pre Stress Rcc Bridge over River Pabber at Distt. Shimla (H.P.)
along with approach road of 3 Km of year 2017-2019 in the state of Himachal Pradesh.
 Project cost: - 100 Crores.
 Junior Engineer at Associates Engineer (May 2015-Dec 2016).
 Location: - Patiala.
 Project: - Construction of NH-64 Chandigarh to Bathinda bypass as a Sub contractor.
 Client: - Dineshchandra R. Aggarwal.
 Working area: - Construction of NH-64 Chandigarh to Bathinda bypass as a Sub contractor.
 Project cost: - 50 Crores.
-- 1 of 2 --
PROFESSIONALQUALIFICATION
 Bachelors in Civil Engineering (2011-2015).
(Sant Baba Bhag Singh of Engineering & Technology, Jalandhar)
INTERNSHIP
 Company: Mona Construction, Zirkpur.
 Duration: Jan 2015- April2015.', ' To utilize my skill toward challenging career in a growth oriented and leading organization that
recognize and value individual contribution and which will provide opportunities slow continuing
growth and advancement.
PROFESSIONAL EXPERIENCE (6.5 Years+)
 Field Engineer at Redecon (India) Pvt. Ltd. (July 2019 to till Date).
 Location: - West Bengal.
 Project: - "Consultancy Service for Authority’s Engineer for (i) Construction of alternative highway
(Package-IVA from 0.00 to 13.00 of Bagrakot-Kafer section of NH-717A on EPC mode in state of West
Bengal (ii) Construction of alternative highway (Package-IVB from 13.00 to 25.60 of Bagrakot-Kafer
section of NH-717A on EPC mode in state of West Bengal (iii) Construction of alternative highway
(Package-IVD from 26.10 to 40.00 of Bagrakot-Kafer section of NH-717A on EPC mode in state of
West Bengal (iv) Construction of alternative highway (Package-IVC from 25.60 to 26.10 of Bagrakot
Kafer section of NH717A on EPC mode in state of West Bengal (v) Construction of Mechi Bridge and
Approaches on India-Nepal border linking Kakarvitta in Nepal and Panitanki in India under
Engineering Procurement and Construction (EPC) Mode."
 Client: - NHIDCL.
 Working area: - Construction of alternative highway from 0.00 to 40.00 of Bagrakot-Kafer section of
NH-717A & Construction of Mechi Bridge and Approaches on India-Nepal border linking Kakarvitta in
Nepal and Panitanki in India under Engineering Procurement and Construction (EPC) Mode."
 Project cost: - 900 Crores.
 Junior Engineer at V.K. Gupta & Associates Engineers & Contractors (Jan 2017- Feb 2019).
 Location: - Rohru, (H.P.).
 Project: - Construction of 70 Mtr Pre Stress Rcc Bridge over River Pabber at Distt. Shimla (H.P.) along
with approach road of 3 Km of year 2017-2019 in the state of Himachal Pradesh.
 Client: - P.W.D. Himachal Pradesh.
 Working area: - Construction of 70 Mtr Pre Stress Rcc Bridge over River Pabber at Distt. Shimla (H.P.)
along with approach road of 3 Km of year 2017-2019 in the state of Himachal Pradesh.
 Project cost: - 100 Crores.
 Junior Engineer at Associates Engineer (May 2015-Dec 2016).
 Location: - Patiala.
 Project: - Construction of NH-64 Chandigarh to Bathinda bypass as a Sub contractor.
 Client: - Dineshchandra R. Aggarwal.
 Working area: - Construction of NH-64 Chandigarh to Bathinda bypass as a Sub contractor.
 Project cost: - 50 Crores.
-- 1 of 2 --
PROFESSIONALQUALIFICATION
 Bachelors in Civil Engineering (2011-2015).
(Sant Baba Bhag Singh of Engineering & Technology, Jalandhar)
INTERNSHIP
 Company: Mona Construction, Zirkpur.
 Duration: Jan 2015- April2015.', ARRAY[' Auto CAD 2D Software.', ' STAAD.Pro Software.', ' PLAXIS 2D Software.', ' MS. Office', 'MS. Excel', 'etc.', 'STRENGTHS', ' Hard working.', ' Leadership quality.', ' Enthusiastic.', ' Self-Motivated.', 'PROFESSIONAL STRENGTHS', ' Quick learner and ability to work under pressure', 'ability to handle multiple tasks.', ' Possess good management and organizational skills.', ' Good motivator', 'enthusiastic and open to learn new ideas.', 'HOBBIES', ' Playing Games.', ' Social networking.', ' Surfing etc.', 'DECLARATION', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above-mentioned particulars.', 'Date: RAJAN THAKUR', 'Place: Signature', '2 of 2 --']::text[], ARRAY[' Auto CAD 2D Software.', ' STAAD.Pro Software.', ' PLAXIS 2D Software.', ' MS. Office', 'MS. Excel', 'etc.', 'STRENGTHS', ' Hard working.', ' Leadership quality.', ' Enthusiastic.', ' Self-Motivated.', 'PROFESSIONAL STRENGTHS', ' Quick learner and ability to work under pressure', 'ability to handle multiple tasks.', ' Possess good management and organizational skills.', ' Good motivator', 'enthusiastic and open to learn new ideas.', 'HOBBIES', ' Playing Games.', ' Social networking.', ' Surfing etc.', 'DECLARATION', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above-mentioned particulars.', 'Date: RAJAN THAKUR', 'Place: Signature', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Auto CAD 2D Software.', ' STAAD.Pro Software.', ' PLAXIS 2D Software.', ' MS. Office', 'MS. Excel', 'etc.', 'STRENGTHS', ' Hard working.', ' Leadership quality.', ' Enthusiastic.', ' Self-Motivated.', 'PROFESSIONAL STRENGTHS', ' Quick learner and ability to work under pressure', 'ability to handle multiple tasks.', ' Possess good management and organizational skills.', ' Good motivator', 'enthusiastic and open to learn new ideas.', 'HOBBIES', ' Playing Games.', ' Social networking.', ' Surfing etc.', 'DECLARATION', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above-mentioned particulars.', 'Date: RAJAN THAKUR', 'Place: Signature', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Field Engineer at Redecon (India) Pvt. Ltd. (July 2019 to till Date).\n Location: - West Bengal.\n Project: - \"Consultancy Service for Authority’s Engineer for (i) Construction of alternative highway\n(Package-IVA from 0.00 to 13.00 of Bagrakot-Kafer section of NH-717A on EPC mode in state of West\nBengal (ii) Construction of alternative highway (Package-IVB from 13.00 to 25.60 of Bagrakot-Kafer\nsection of NH-717A on EPC mode in state of West Bengal (iii) Construction of alternative highway\n(Package-IVD from 26.10 to 40.00 of Bagrakot-Kafer section of NH-717A on EPC mode in state of\nWest Bengal (iv) Construction of alternative highway (Package-IVC from 25.60 to 26.10 of Bagrakot\nKafer section of NH717A on EPC mode in state of West Bengal (v) Construction of Mechi Bridge and\nApproaches on India-Nepal border linking Kakarvitta in Nepal and Panitanki in India under\nEngineering Procurement and Construction (EPC) Mode.\"\n Client: - NHIDCL.\n Working area: - Construction of alternative highway from 0.00 to 40.00 of Bagrakot-Kafer section of\nNH-717A & Construction of Mechi Bridge and Approaches on India-Nepal border linking Kakarvitta in\nNepal and Panitanki in India under Engineering Procurement and Construction (EPC) Mode.\"\n Project cost: - 900 Crores.\n Junior Engineer at V.K. Gupta & Associates Engineers & Contractors (Jan 2017- Feb 2019).\n Location: - Rohru, (H.P.).\n Project: - Construction of 70 Mtr Pre Stress Rcc Bridge over River Pabber at Distt. Shimla (H.P.) along\nwith approach road of 3 Km of year 2017-2019 in the state of Himachal Pradesh.\n Client: - P.W.D. Himachal Pradesh.\n Working area: - Construction of 70 Mtr Pre Stress Rcc Bridge over River Pabber at Distt. Shimla (H.P.)\nalong with approach road of 3 Km of year 2017-2019 in the state of Himachal Pradesh.\n Project cost: - 100 Crores.\n Junior Engineer at Associates Engineer (May 2015-Dec 2016).\n Location: - Patiala.\n Project: - Construction of NH-64 Chandigarh to Bathinda bypass as a Sub contractor.\n Client: - Dineshchandra R. Aggarwal.\n Working area: - Construction of NH-64 Chandigarh to Bathinda bypass as a Sub contractor.\n Project cost: - 50 Crores.\n-- 1 of 2 --\nPROFESSIONALQUALIFICATION\n Bachelors in Civil Engineering (2011-2015).\n(Sant Baba Bhag Singh of Engineering & Technology, Jalandhar)\nINTERNSHIP\n Company: Mona Construction, Zirkpur.\n Duration: Jan 2015- April2015."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAJAN THAKUR CV.pdf', 'Name: Rajan Thakur

Email: rajanthakur4566@gmail.com

Phone: 9872557855

Headline: CAREER OBJECTIVE

Profile Summary:  To utilize my skill toward challenging career in a growth oriented and leading organization that
recognize and value individual contribution and which will provide opportunities slow continuing
growth and advancement.
PROFESSIONAL EXPERIENCE (6.5 Years+)
 Field Engineer at Redecon (India) Pvt. Ltd. (July 2019 to till Date).
 Location: - West Bengal.
 Project: - "Consultancy Service for Authority’s Engineer for (i) Construction of alternative highway
(Package-IVA from 0.00 to 13.00 of Bagrakot-Kafer section of NH-717A on EPC mode in state of West
Bengal (ii) Construction of alternative highway (Package-IVB from 13.00 to 25.60 of Bagrakot-Kafer
section of NH-717A on EPC mode in state of West Bengal (iii) Construction of alternative highway
(Package-IVD from 26.10 to 40.00 of Bagrakot-Kafer section of NH-717A on EPC mode in state of
West Bengal (iv) Construction of alternative highway (Package-IVC from 25.60 to 26.10 of Bagrakot
Kafer section of NH717A on EPC mode in state of West Bengal (v) Construction of Mechi Bridge and
Approaches on India-Nepal border linking Kakarvitta in Nepal and Panitanki in India under
Engineering Procurement and Construction (EPC) Mode."
 Client: - NHIDCL.
 Working area: - Construction of alternative highway from 0.00 to 40.00 of Bagrakot-Kafer section of
NH-717A & Construction of Mechi Bridge and Approaches on India-Nepal border linking Kakarvitta in
Nepal and Panitanki in India under Engineering Procurement and Construction (EPC) Mode."
 Project cost: - 900 Crores.
 Junior Engineer at V.K. Gupta & Associates Engineers & Contractors (Jan 2017- Feb 2019).
 Location: - Rohru, (H.P.).
 Project: - Construction of 70 Mtr Pre Stress Rcc Bridge over River Pabber at Distt. Shimla (H.P.) along
with approach road of 3 Km of year 2017-2019 in the state of Himachal Pradesh.
 Client: - P.W.D. Himachal Pradesh.
 Working area: - Construction of 70 Mtr Pre Stress Rcc Bridge over River Pabber at Distt. Shimla (H.P.)
along with approach road of 3 Km of year 2017-2019 in the state of Himachal Pradesh.
 Project cost: - 100 Crores.
 Junior Engineer at Associates Engineer (May 2015-Dec 2016).
 Location: - Patiala.
 Project: - Construction of NH-64 Chandigarh to Bathinda bypass as a Sub contractor.
 Client: - Dineshchandra R. Aggarwal.
 Working area: - Construction of NH-64 Chandigarh to Bathinda bypass as a Sub contractor.
 Project cost: - 50 Crores.
-- 1 of 2 --
PROFESSIONALQUALIFICATION
 Bachelors in Civil Engineering (2011-2015).
(Sant Baba Bhag Singh of Engineering & Technology, Jalandhar)
INTERNSHIP
 Company: Mona Construction, Zirkpur.
 Duration: Jan 2015- April2015.

Key Skills:  Auto CAD 2D Software.
 STAAD.Pro Software.
 PLAXIS 2D Software.
 MS. Office, MS. Excel, etc.
STRENGTHS
 Hard working.
 Leadership quality.
 Enthusiastic.
 Self-Motivated.
PROFESSIONAL STRENGTHS
 Quick learner and ability to work under pressure, ability to handle multiple tasks.
 Possess good management and organizational skills.
 Good motivator, enthusiastic and open to learn new ideas.
HOBBIES
 Playing Games.
 Social networking.
 Surfing etc.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date: RAJAN THAKUR
Place: Signature
-- 2 of 2 --

IT Skills:  Auto CAD 2D Software.
 STAAD.Pro Software.
 PLAXIS 2D Software.
 MS. Office, MS. Excel, etc.
STRENGTHS
 Hard working.
 Leadership quality.
 Enthusiastic.
 Self-Motivated.
PROFESSIONAL STRENGTHS
 Quick learner and ability to work under pressure, ability to handle multiple tasks.
 Possess good management and organizational skills.
 Good motivator, enthusiastic and open to learn new ideas.
HOBBIES
 Playing Games.
 Social networking.
 Surfing etc.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date: RAJAN THAKUR
Place: Signature
-- 2 of 2 --

Employment:  Field Engineer at Redecon (India) Pvt. Ltd. (July 2019 to till Date).
 Location: - West Bengal.
 Project: - "Consultancy Service for Authority’s Engineer for (i) Construction of alternative highway
(Package-IVA from 0.00 to 13.00 of Bagrakot-Kafer section of NH-717A on EPC mode in state of West
Bengal (ii) Construction of alternative highway (Package-IVB from 13.00 to 25.60 of Bagrakot-Kafer
section of NH-717A on EPC mode in state of West Bengal (iii) Construction of alternative highway
(Package-IVD from 26.10 to 40.00 of Bagrakot-Kafer section of NH-717A on EPC mode in state of
West Bengal (iv) Construction of alternative highway (Package-IVC from 25.60 to 26.10 of Bagrakot
Kafer section of NH717A on EPC mode in state of West Bengal (v) Construction of Mechi Bridge and
Approaches on India-Nepal border linking Kakarvitta in Nepal and Panitanki in India under
Engineering Procurement and Construction (EPC) Mode."
 Client: - NHIDCL.
 Working area: - Construction of alternative highway from 0.00 to 40.00 of Bagrakot-Kafer section of
NH-717A & Construction of Mechi Bridge and Approaches on India-Nepal border linking Kakarvitta in
Nepal and Panitanki in India under Engineering Procurement and Construction (EPC) Mode."
 Project cost: - 900 Crores.
 Junior Engineer at V.K. Gupta & Associates Engineers & Contractors (Jan 2017- Feb 2019).
 Location: - Rohru, (H.P.).
 Project: - Construction of 70 Mtr Pre Stress Rcc Bridge over River Pabber at Distt. Shimla (H.P.) along
with approach road of 3 Km of year 2017-2019 in the state of Himachal Pradesh.
 Client: - P.W.D. Himachal Pradesh.
 Working area: - Construction of 70 Mtr Pre Stress Rcc Bridge over River Pabber at Distt. Shimla (H.P.)
along with approach road of 3 Km of year 2017-2019 in the state of Himachal Pradesh.
 Project cost: - 100 Crores.
 Junior Engineer at Associates Engineer (May 2015-Dec 2016).
 Location: - Patiala.
 Project: - Construction of NH-64 Chandigarh to Bathinda bypass as a Sub contractor.
 Client: - Dineshchandra R. Aggarwal.
 Working area: - Construction of NH-64 Chandigarh to Bathinda bypass as a Sub contractor.
 Project cost: - 50 Crores.
-- 1 of 2 --
PROFESSIONALQUALIFICATION
 Bachelors in Civil Engineering (2011-2015).
(Sant Baba Bhag Singh of Engineering & Technology, Jalandhar)
INTERNSHIP
 Company: Mona Construction, Zirkpur.
 Duration: Jan 2015- April2015.

Extracted Resume Text: CURRICULUM VITAE
Rajan Thakur
B. Tech. (Civil Engineering), (SBBSIET, Jalandhar)
rajanthakur4566@gmail.com/ 9872557855
CAREER OBJECTIVE
 To utilize my skill toward challenging career in a growth oriented and leading organization that
recognize and value individual contribution and which will provide opportunities slow continuing
growth and advancement.
PROFESSIONAL EXPERIENCE (6.5 Years+)
 Field Engineer at Redecon (India) Pvt. Ltd. (July 2019 to till Date).
 Location: - West Bengal.
 Project: - "Consultancy Service for Authority’s Engineer for (i) Construction of alternative highway
(Package-IVA from 0.00 to 13.00 of Bagrakot-Kafer section of NH-717A on EPC mode in state of West
Bengal (ii) Construction of alternative highway (Package-IVB from 13.00 to 25.60 of Bagrakot-Kafer
section of NH-717A on EPC mode in state of West Bengal (iii) Construction of alternative highway
(Package-IVD from 26.10 to 40.00 of Bagrakot-Kafer section of NH-717A on EPC mode in state of
West Bengal (iv) Construction of alternative highway (Package-IVC from 25.60 to 26.10 of Bagrakot
Kafer section of NH717A on EPC mode in state of West Bengal (v) Construction of Mechi Bridge and
Approaches on India-Nepal border linking Kakarvitta in Nepal and Panitanki in India under
Engineering Procurement and Construction (EPC) Mode."
 Client: - NHIDCL.
 Working area: - Construction of alternative highway from 0.00 to 40.00 of Bagrakot-Kafer section of
NH-717A & Construction of Mechi Bridge and Approaches on India-Nepal border linking Kakarvitta in
Nepal and Panitanki in India under Engineering Procurement and Construction (EPC) Mode."
 Project cost: - 900 Crores.
 Junior Engineer at V.K. Gupta & Associates Engineers & Contractors (Jan 2017- Feb 2019).
 Location: - Rohru, (H.P.).
 Project: - Construction of 70 Mtr Pre Stress Rcc Bridge over River Pabber at Distt. Shimla (H.P.) along
with approach road of 3 Km of year 2017-2019 in the state of Himachal Pradesh.
 Client: - P.W.D. Himachal Pradesh.
 Working area: - Construction of 70 Mtr Pre Stress Rcc Bridge over River Pabber at Distt. Shimla (H.P.)
along with approach road of 3 Km of year 2017-2019 in the state of Himachal Pradesh.
 Project cost: - 100 Crores.
 Junior Engineer at Associates Engineer (May 2015-Dec 2016).
 Location: - Patiala.
 Project: - Construction of NH-64 Chandigarh to Bathinda bypass as a Sub contractor.
 Client: - Dineshchandra R. Aggarwal.
 Working area: - Construction of NH-64 Chandigarh to Bathinda bypass as a Sub contractor.
 Project cost: - 50 Crores.

-- 1 of 2 --

PROFESSIONALQUALIFICATION
 Bachelors in Civil Engineering (2011-2015).
(Sant Baba Bhag Singh of Engineering & Technology, Jalandhar)
INTERNSHIP
 Company: Mona Construction, Zirkpur.
 Duration: Jan 2015- April2015.
TECHNICAL SKILLS
 Auto CAD 2D Software.
 STAAD.Pro Software.
 PLAXIS 2D Software.
 MS. Office, MS. Excel, etc.
STRENGTHS
 Hard working.
 Leadership quality.
 Enthusiastic.
 Self-Motivated.
PROFESSIONAL STRENGTHS
 Quick learner and ability to work under pressure, ability to handle multiple tasks.
 Possess good management and organizational skills.
 Good motivator, enthusiastic and open to learn new ideas.
HOBBIES
 Playing Games.
 Social networking.
 Surfing etc.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date: RAJAN THAKUR
Place: Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAJAN THAKUR CV.pdf

Parsed Technical Skills:  Auto CAD 2D Software.,  STAAD.Pro Software.,  PLAXIS 2D Software.,  MS. Office, MS. Excel, etc., STRENGTHS,  Hard working.,  Leadership quality.,  Enthusiastic.,  Self-Motivated., PROFESSIONAL STRENGTHS,  Quick learner and ability to work under pressure, ability to handle multiple tasks.,  Possess good management and organizational skills.,  Good motivator, enthusiastic and open to learn new ideas., HOBBIES,  Playing Games.,  Social networking.,  Surfing etc., DECLARATION, I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the, responsibility for the correctness of the above-mentioned particulars., Date: RAJAN THAKUR, Place: Signature, 2 of 2 --'),
(5064, 'Manjunath Attad', 'manjunath.attad.resume-import-05064@hhh-resume-import.invalid', '919980520620', 'Summary', 'Summary', 'A Graduate in Electrical & Electronics Engineering, having an overall 7.8 Year of
Experience in the construction Industry and project management. Have worked in
Commercial, Residential, Educational institutions, Warehouse (short term) Projects.
I have worked at CUSHMAN & WAKEFIELD, Bangalore Since 4.8 Years, as
Sr.Project Engineer (MEP).
 Previously worked at DATTHA ELECTRICALS PVT LTD, Bangalore as a
Project Engineer-Electrical from 2012 to 2015. (3 Years).
Previous
Experience 1. Prestige Tech Park-3, Commercial Project Bangalore as a Site Engineer.
2. Prestige Tech Platina, Commercial Project Bangalore as a Project Engineer.
3. Salarpuria Sattva Casa Irene, Residential Project. Bangalore as a Project
Engineer (MEP).
4. Presidency University Phase-2, Educational institutions Project at Bangalore.
5. Presidency School Phase -3 at Avalahalli Bangalore.
6. Presidency University Phase-2A, Educational institutions Project at dibbur,
Bangalore.
7. Presidency University Phase-3 at dibbur, Educational institutions Project. As
Sr.Project Engineer (MEP)
8. Presidency University Central Admin block at dibbur,Interior Works (Fit out
MEP works ) HVAC,Electrcal,FAPA,Networking in BF+GF+FF+2F.
9. Amazon Warehouse at devanhalli, worked short term. My responsibilities
was to execute the RCC hume pipes as sizes 300,450 & 600 dia with
excavation,hanthing and ncasing the concert on pipes.
Project
Management
Competencies
 Electrical & LV works
 Tender works, Billing.
 PHE works.
 Fire Fighting works.
Personal', 'A Graduate in Electrical & Electronics Engineering, having an overall 7.8 Year of
Experience in the construction Industry and project management. Have worked in
Commercial, Residential, Educational institutions, Warehouse (short term) Projects.
I have worked at CUSHMAN & WAKEFIELD, Bangalore Since 4.8 Years, as
Sr.Project Engineer (MEP).
 Previously worked at DATTHA ELECTRICALS PVT LTD, Bangalore as a
Project Engineer-Electrical from 2012 to 2015. (3 Years).
Previous
Experience 1. Prestige Tech Park-3, Commercial Project Bangalore as a Site Engineer.
2. Prestige Tech Platina, Commercial Project Bangalore as a Project Engineer.
3. Salarpuria Sattva Casa Irene, Residential Project. Bangalore as a Project
Engineer (MEP).
4. Presidency University Phase-2, Educational institutions Project at Bangalore.
5. Presidency School Phase -3 at Avalahalli Bangalore.
6. Presidency University Phase-2A, Educational institutions Project at dibbur,
Bangalore.
7. Presidency University Phase-3 at dibbur, Educational institutions Project. As
Sr.Project Engineer (MEP)
8. Presidency University Central Admin block at dibbur,Interior Works (Fit out
MEP works ) HVAC,Electrcal,FAPA,Networking in BF+GF+FF+2F.
9. Amazon Warehouse at devanhalli, worked short term. My responsibilities
was to execute the RCC hume pipes as sizes 300,450 & 600 dia with
excavation,hanthing and ncasing the concert on pipes.
Project
Management
Competencies
 Electrical & LV works
 Tender works, Billing.
 PHE works.
 Fire Fighting works.
Personal', ARRAY[' Leadership', ' Problem Solving', ' Time Management', ' Computer Skills', 'Auto CAD', 'Revit', '2019', ' Planning and Organizing', ' Adoptability', ' Quick Learner', ' Team Work building', '1 of 2 --', '2', 'Responsibility  Executed MEP works for commercial', 'residential', 'institutional Building projects.', ' Develop checklists for each activity', 'accordingly execute the job and establish', 'records.', ' Knowledge of Tendering', 'negotiation with the vendors.', ' To be able to understand and correlate the MEP GFC drawings with the BOQ .', 'Maintain the Wos', 'Drawings and BOQ at the site level for reference all the time.', ' Coordinating with the building architect', 'design consultant', 'Services consultants.', ' Knowledge of the Project at the macro level and the time lines.', ' Knowledge of HVAC', 'FAPA', 'Security and Surveillance', 'Networking etc and the', 'sequence of works.', ' Report daily activities carried out to the Sr.Project Manager.', ' Continually review the contractor’s construction schedule during the progress of', 'site works with regards to MEP services and report to the Sr. Project Manager on', 'the same.', ' Generate Daily and Weekly Progress reports.', ' Proficient in MS Office in terms of preparing RA bill abstract', 'Payment', 'certificates', 'Handing over of project.', ' Analyze problems in Mechanical', 'Electrical', 'and Plumbing and allied Services', 'and formulate solutions.', ' Review MEP contractor’s shop drawings in conjunction with the Structural and', 'Architectural as built to ensure engineering co-ordination.', ' Possess the best Interpersonal relation with all the team members', 'ethical', 'values', 'integrity and commitment to continual improvement', ' Ensure EHS compliance by all the MEP contractors and maintain records.', ' Good Communication skill.']::text[], ARRAY[' Leadership', ' Problem Solving', ' Time Management', ' Computer Skills', 'Auto CAD', 'Revit', '2019', ' Planning and Organizing', ' Adoptability', ' Quick Learner', ' Team Work building', '1 of 2 --', '2', 'Responsibility  Executed MEP works for commercial', 'residential', 'institutional Building projects.', ' Develop checklists for each activity', 'accordingly execute the job and establish', 'records.', ' Knowledge of Tendering', 'negotiation with the vendors.', ' To be able to understand and correlate the MEP GFC drawings with the BOQ .', 'Maintain the Wos', 'Drawings and BOQ at the site level for reference all the time.', ' Coordinating with the building architect', 'design consultant', 'Services consultants.', ' Knowledge of the Project at the macro level and the time lines.', ' Knowledge of HVAC', 'FAPA', 'Security and Surveillance', 'Networking etc and the', 'sequence of works.', ' Report daily activities carried out to the Sr.Project Manager.', ' Continually review the contractor’s construction schedule during the progress of', 'site works with regards to MEP services and report to the Sr. Project Manager on', 'the same.', ' Generate Daily and Weekly Progress reports.', ' Proficient in MS Office in terms of preparing RA bill abstract', 'Payment', 'certificates', 'Handing over of project.', ' Analyze problems in Mechanical', 'Electrical', 'and Plumbing and allied Services', 'and formulate solutions.', ' Review MEP contractor’s shop drawings in conjunction with the Structural and', 'Architectural as built to ensure engineering co-ordination.', ' Possess the best Interpersonal relation with all the team members', 'ethical', 'values', 'integrity and commitment to continual improvement', ' Ensure EHS compliance by all the MEP contractors and maintain records.', ' Good Communication skill.']::text[], ARRAY[]::text[], ARRAY[' Leadership', ' Problem Solving', ' Time Management', ' Computer Skills', 'Auto CAD', 'Revit', '2019', ' Planning and Organizing', ' Adoptability', ' Quick Learner', ' Team Work building', '1 of 2 --', '2', 'Responsibility  Executed MEP works for commercial', 'residential', 'institutional Building projects.', ' Develop checklists for each activity', 'accordingly execute the job and establish', 'records.', ' Knowledge of Tendering', 'negotiation with the vendors.', ' To be able to understand and correlate the MEP GFC drawings with the BOQ .', 'Maintain the Wos', 'Drawings and BOQ at the site level for reference all the time.', ' Coordinating with the building architect', 'design consultant', 'Services consultants.', ' Knowledge of the Project at the macro level and the time lines.', ' Knowledge of HVAC', 'FAPA', 'Security and Surveillance', 'Networking etc and the', 'sequence of works.', ' Report daily activities carried out to the Sr.Project Manager.', ' Continually review the contractor’s construction schedule during the progress of', 'site works with regards to MEP services and report to the Sr. Project Manager on', 'the same.', ' Generate Daily and Weekly Progress reports.', ' Proficient in MS Office in terms of preparing RA bill abstract', 'Payment', 'certificates', 'Handing over of project.', ' Analyze problems in Mechanical', 'Electrical', 'and Plumbing and allied Services', 'and formulate solutions.', ' Review MEP contractor’s shop drawings in conjunction with the Structural and', 'Architectural as built to ensure engineering co-ordination.', ' Possess the best Interpersonal relation with all the team members', 'ethical', 'values', 'integrity and commitment to continual improvement', ' Ensure EHS compliance by all the MEP contractors and maintain records.', ' Good Communication skill.']::text[], '', 'S/o. A V Jagadish #10,Shantnagar,Navanagar,Hubli.580025
Date of Birth &
Age.
27/9/1987,33 years
Current Phone
number
+91 9980520620
Marital Status Married
Languages
Known
English, Kannada and Hindi.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge
PLACE: BANGALORE (Manjunath Attad)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Commercial, Residential, Educational institutions, Warehouse (short term) Projects.\nI have worked at CUSHMAN & WAKEFIELD, Bangalore Since 4.8 Years, as\nSr.Project Engineer (MEP).\n Previously worked at DATTHA ELECTRICALS PVT LTD, Bangalore as a\nProject Engineer-Electrical from 2012 to 2015. (3 Years).\nPrevious\nExperience 1. Prestige Tech Park-3, Commercial Project Bangalore as a Site Engineer.\n2. Prestige Tech Platina, Commercial Project Bangalore as a Project Engineer.\n3. Salarpuria Sattva Casa Irene, Residential Project. Bangalore as a Project\nEngineer (MEP).\n4. Presidency University Phase-2, Educational institutions Project at Bangalore.\n5. Presidency School Phase -3 at Avalahalli Bangalore.\n6. Presidency University Phase-2A, Educational institutions Project at dibbur,\nBangalore.\n7. Presidency University Phase-3 at dibbur, Educational institutions Project. As\nSr.Project Engineer (MEP)\n8. Presidency University Central Admin block at dibbur,Interior Works (Fit out\nMEP works ) HVAC,Electrcal,FAPA,Networking in BF+GF+FF+2F.\n9. Amazon Warehouse at devanhalli, worked short term. My responsibilities\nwas to execute the RCC hume pipes as sizes 300,450 & 600 dia with\nexcavation,hanthing and ncasing the concert on pipes.\nProject\nManagement\nCompetencies\n Electrical & LV works\n Tender works, Billing.\n PHE works.\n Fire Fighting works.\nPersonal"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Analyze problems in Mechanical, Electrical, and Plumbing and allied Services\nand formulate solutions.\n Review MEP contractor’s shop drawings in conjunction with the Structural and\nArchitectural as built to ensure engineering co-ordination.\n Possess the best Interpersonal relation with all the team members, ethical\nvalues, integrity and commitment to continual improvement\n Ensure EHS compliance by all the MEP contractors and maintain records.\n Good Communication skill."}]'::jsonb, 'F:\Resume All 3\Manjunath attad,Sr.project Engineer-MEP.pdf', 'Name: Manjunath Attad

Email: manjunath.attad.resume-import-05064@hhh-resume-import.invalid

Phone: +91 9980520620

Headline: Summary

Profile Summary: A Graduate in Electrical & Electronics Engineering, having an overall 7.8 Year of
Experience in the construction Industry and project management. Have worked in
Commercial, Residential, Educational institutions, Warehouse (short term) Projects.
I have worked at CUSHMAN & WAKEFIELD, Bangalore Since 4.8 Years, as
Sr.Project Engineer (MEP).
 Previously worked at DATTHA ELECTRICALS PVT LTD, Bangalore as a
Project Engineer-Electrical from 2012 to 2015. (3 Years).
Previous
Experience 1. Prestige Tech Park-3, Commercial Project Bangalore as a Site Engineer.
2. Prestige Tech Platina, Commercial Project Bangalore as a Project Engineer.
3. Salarpuria Sattva Casa Irene, Residential Project. Bangalore as a Project
Engineer (MEP).
4. Presidency University Phase-2, Educational institutions Project at Bangalore.
5. Presidency School Phase -3 at Avalahalli Bangalore.
6. Presidency University Phase-2A, Educational institutions Project at dibbur,
Bangalore.
7. Presidency University Phase-3 at dibbur, Educational institutions Project. As
Sr.Project Engineer (MEP)
8. Presidency University Central Admin block at dibbur,Interior Works (Fit out
MEP works ) HVAC,Electrcal,FAPA,Networking in BF+GF+FF+2F.
9. Amazon Warehouse at devanhalli, worked short term. My responsibilities
was to execute the RCC hume pipes as sizes 300,450 & 600 dia with
excavation,hanthing and ncasing the concert on pipes.
Project
Management
Competencies
 Electrical & LV works
 Tender works, Billing.
 PHE works.
 Fire Fighting works.
Personal

Key Skills:  Leadership
 Problem Solving
 Time Management
 Computer Skills, Auto CAD, Revit
2019
 Planning and Organizing
 Adoptability
 Quick Learner
 Team Work building
-- 1 of 2 --
2
Responsibility  Executed MEP works for commercial, residential, institutional Building projects.
 Develop checklists for each activity, accordingly execute the job and establish
records.
 Knowledge of Tendering, negotiation with the vendors.
 To be able to understand and correlate the MEP GFC drawings with the BOQ .
Maintain the Wos, Drawings and BOQ at the site level for reference all the time.
 Coordinating with the building architect, design consultant, Services consultants.
 Knowledge of the Project at the macro level and the time lines.
 Knowledge of HVAC, FAPA, Security and Surveillance, Networking etc and the
sequence of works.
 Report daily activities carried out to the Sr.Project Manager.
 Continually review the contractor’s construction schedule during the progress of
site works with regards to MEP services and report to the Sr. Project Manager on
the same.
 Generate Daily and Weekly Progress reports.
 Proficient in MS Office in terms of preparing RA bill abstract, Payment
certificates, Handing over of project.
 Analyze problems in Mechanical, Electrical, and Plumbing and allied Services
and formulate solutions.
 Review MEP contractor’s shop drawings in conjunction with the Structural and
Architectural as built to ensure engineering co-ordination.
 Possess the best Interpersonal relation with all the team members, ethical
values, integrity and commitment to continual improvement
 Ensure EHS compliance by all the MEP contractors and maintain records.
 Good Communication skill.

IT Skills: 2019
 Planning and Organizing
 Adoptability
 Quick Learner
 Team Work building
-- 1 of 2 --
2
Responsibility  Executed MEP works for commercial, residential, institutional Building projects.
 Develop checklists for each activity, accordingly execute the job and establish
records.
 Knowledge of Tendering, negotiation with the vendors.
 To be able to understand and correlate the MEP GFC drawings with the BOQ .
Maintain the Wos, Drawings and BOQ at the site level for reference all the time.
 Coordinating with the building architect, design consultant, Services consultants.
 Knowledge of the Project at the macro level and the time lines.
 Knowledge of HVAC, FAPA, Security and Surveillance, Networking etc and the
sequence of works.
 Report daily activities carried out to the Sr.Project Manager.
 Continually review the contractor’s construction schedule during the progress of
site works with regards to MEP services and report to the Sr. Project Manager on
the same.
 Generate Daily and Weekly Progress reports.
 Proficient in MS Office in terms of preparing RA bill abstract, Payment
certificates, Handing over of project.
 Analyze problems in Mechanical, Electrical, and Plumbing and allied Services
and formulate solutions.
 Review MEP contractor’s shop drawings in conjunction with the Structural and
Architectural as built to ensure engineering co-ordination.
 Possess the best Interpersonal relation with all the team members, ethical
values, integrity and commitment to continual improvement
 Ensure EHS compliance by all the MEP contractors and maintain records.
 Good Communication skill.

Employment: Commercial, Residential, Educational institutions, Warehouse (short term) Projects.
I have worked at CUSHMAN & WAKEFIELD, Bangalore Since 4.8 Years, as
Sr.Project Engineer (MEP).
 Previously worked at DATTHA ELECTRICALS PVT LTD, Bangalore as a
Project Engineer-Electrical from 2012 to 2015. (3 Years).
Previous
Experience 1. Prestige Tech Park-3, Commercial Project Bangalore as a Site Engineer.
2. Prestige Tech Platina, Commercial Project Bangalore as a Project Engineer.
3. Salarpuria Sattva Casa Irene, Residential Project. Bangalore as a Project
Engineer (MEP).
4. Presidency University Phase-2, Educational institutions Project at Bangalore.
5. Presidency School Phase -3 at Avalahalli Bangalore.
6. Presidency University Phase-2A, Educational institutions Project at dibbur,
Bangalore.
7. Presidency University Phase-3 at dibbur, Educational institutions Project. As
Sr.Project Engineer (MEP)
8. Presidency University Central Admin block at dibbur,Interior Works (Fit out
MEP works ) HVAC,Electrcal,FAPA,Networking in BF+GF+FF+2F.
9. Amazon Warehouse at devanhalli, worked short term. My responsibilities
was to execute the RCC hume pipes as sizes 300,450 & 600 dia with
excavation,hanthing and ncasing the concert on pipes.
Project
Management
Competencies
 Electrical & LV works
 Tender works, Billing.
 PHE works.
 Fire Fighting works.
Personal

Accomplishments:  Analyze problems in Mechanical, Electrical, and Plumbing and allied Services
and formulate solutions.
 Review MEP contractor’s shop drawings in conjunction with the Structural and
Architectural as built to ensure engineering co-ordination.
 Possess the best Interpersonal relation with all the team members, ethical
values, integrity and commitment to continual improvement
 Ensure EHS compliance by all the MEP contractors and maintain records.
 Good Communication skill.

Personal Details: S/o. A V Jagadish #10,Shantnagar,Navanagar,Hubli.580025
Date of Birth &
Age.
27/9/1987,33 years
Current Phone
number
+91 9980520620
Marital Status Married
Languages
Known
English, Kannada and Hindi.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge
PLACE: BANGALORE (Manjunath Attad)
-- 2 of 2 --

Extracted Resume Text: 1
Manjunath Attad
Sr.Project Engineer-MEP
Mobile: +91 9980520620
E-mail: manjuattad@gmail.com
Professional
Summary
A Graduate in Electrical & Electronics Engineering, having an overall 7.8 Year of
Experience in the construction Industry and project management. Have worked in
Commercial, Residential, Educational institutions, Warehouse (short term) Projects.
I have worked at CUSHMAN & WAKEFIELD, Bangalore Since 4.8 Years, as
Sr.Project Engineer (MEP).
 Previously worked at DATTHA ELECTRICALS PVT LTD, Bangalore as a
Project Engineer-Electrical from 2012 to 2015. (3 Years).
Previous
Experience 1. Prestige Tech Park-3, Commercial Project Bangalore as a Site Engineer.
2. Prestige Tech Platina, Commercial Project Bangalore as a Project Engineer.
3. Salarpuria Sattva Casa Irene, Residential Project. Bangalore as a Project
Engineer (MEP).
4. Presidency University Phase-2, Educational institutions Project at Bangalore.
5. Presidency School Phase -3 at Avalahalli Bangalore.
6. Presidency University Phase-2A, Educational institutions Project at dibbur,
Bangalore.
7. Presidency University Phase-3 at dibbur, Educational institutions Project. As
Sr.Project Engineer (MEP)
8. Presidency University Central Admin block at dibbur,Interior Works (Fit out
MEP works ) HVAC,Electrcal,FAPA,Networking in BF+GF+FF+2F.
9. Amazon Warehouse at devanhalli, worked short term. My responsibilities
was to execute the RCC hume pipes as sizes 300,450 & 600 dia with
excavation,hanthing and ncasing the concert on pipes.
Project
Management
Competencies
 Electrical & LV works
 Tender works, Billing.
 PHE works.
 Fire Fighting works.
Personal
Skills
 Leadership
 Problem Solving
 Time Management
 Computer Skills, Auto CAD, Revit
2019
 Planning and Organizing
 Adoptability
 Quick Learner
 Team Work building

-- 1 of 2 --

2
Responsibility  Executed MEP works for commercial, residential, institutional Building projects.
 Develop checklists for each activity, accordingly execute the job and establish
records.
 Knowledge of Tendering, negotiation with the vendors.
 To be able to understand and correlate the MEP GFC drawings with the BOQ .
Maintain the Wos, Drawings and BOQ at the site level for reference all the time.
 Coordinating with the building architect, design consultant, Services consultants.
 Knowledge of the Project at the macro level and the time lines.
 Knowledge of HVAC, FAPA, Security and Surveillance, Networking etc and the
sequence of works.
 Report daily activities carried out to the Sr.Project Manager.
 Continually review the contractor’s construction schedule during the progress of
site works with regards to MEP services and report to the Sr. Project Manager on
the same.
 Generate Daily and Weekly Progress reports.
 Proficient in MS Office in terms of preparing RA bill abstract, Payment
certificates, Handing over of project.
 Analyze problems in Mechanical, Electrical, and Plumbing and allied Services
and formulate solutions.
 Review MEP contractor’s shop drawings in conjunction with the Structural and
Architectural as built to ensure engineering co-ordination.
 Possess the best Interpersonal relation with all the team members, ethical
values, integrity and commitment to continual improvement
 Ensure EHS compliance by all the MEP contractors and maintain records.
 Good Communication skill.
Qualification
Education
•BE in Electrical and Electronics Engineering from the VTU Bangalore.
•Diploma In Electrical and Electronics engineering from KLE college (DTE) Hubli.
Current Address C/o Chandrasekhar B A , #33/1,Ground floor,3thCross, munigurappa layout, Amruthahalli
Bengaluru.560092.
Permanent
Address
S/o. A V Jagadish #10,Shantnagar,Navanagar,Hubli.580025
Date of Birth &
Age.
27/9/1987,33 years
Current Phone
number
+91 9980520620
Marital Status Married
Languages
Known
English, Kannada and Hindi.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge
PLACE: BANGALORE (Manjunath Attad)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Manjunath attad,Sr.project Engineer-MEP.pdf

Parsed Technical Skills:  Leadership,  Problem Solving,  Time Management,  Computer Skills, Auto CAD, Revit, 2019,  Planning and Organizing,  Adoptability,  Quick Learner,  Team Work building, 1 of 2 --, 2, Responsibility  Executed MEP works for commercial, residential, institutional Building projects.,  Develop checklists for each activity, accordingly execute the job and establish, records.,  Knowledge of Tendering, negotiation with the vendors.,  To be able to understand and correlate the MEP GFC drawings with the BOQ ., Maintain the Wos, Drawings and BOQ at the site level for reference all the time.,  Coordinating with the building architect, design consultant, Services consultants.,  Knowledge of the Project at the macro level and the time lines.,  Knowledge of HVAC, FAPA, Security and Surveillance, Networking etc and the, sequence of works.,  Report daily activities carried out to the Sr.Project Manager.,  Continually review the contractor’s construction schedule during the progress of, site works with regards to MEP services and report to the Sr. Project Manager on, the same.,  Generate Daily and Weekly Progress reports.,  Proficient in MS Office in terms of preparing RA bill abstract, Payment, certificates, Handing over of project.,  Analyze problems in Mechanical, Electrical, and Plumbing and allied Services, and formulate solutions.,  Review MEP contractor’s shop drawings in conjunction with the Structural and, Architectural as built to ensure engineering co-ordination.,  Possess the best Interpersonal relation with all the team members, ethical, values, integrity and commitment to continual improvement,  Ensure EHS compliance by all the MEP contractors and maintain records.,  Good Communication skill.'),
(5065, 'Name: CHAYAN BISWAS', 'chayanbiswas22.cb@gmail.com', '918145937644', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a challenging career in a dynamic organization which provides a high quality work environme nt,
challenging assignments and meaningful career graph. I wish to use my earned skills and educationa l
qualification to achieve the stated objective of the company and provide more value addition through
learning and professional development.', 'Seeking a challenging career in a dynamic organization which provides a high quality work environme nt,
challenging assignments and meaningful career graph. I wish to use my earned skills and educationa l
qualification to achieve the stated objective of the company and provide more value addition through
learning and professional development.', ARRAY[' Engineering Drawing', ' Surveying (Auto Level)', ' Auto CAD', ' Excel', ' Staad pro', 'EDUCATIONAL QUALIFICATION', 'SR. EDUCATION DISCIPLINE', 'YEAR', 'OF', 'PASSING', 'INSTITUTION UNIVERSITY/', 'BOARD', 'Grade /', 'Percentage', '1.', 'Secondary', 'Education General 2011', 'Kharua Rajapur', 'High School', 'West Bengal Board', 'of Secondary']::text[], ARRAY[' Engineering Drawing', ' Surveying (Auto Level)', ' Auto CAD', ' Excel', ' Staad pro', 'EDUCATIONAL QUALIFICATION', 'SR. EDUCATION DISCIPLINE', 'YEAR', 'OF', 'PASSING', 'INSTITUTION UNIVERSITY/', 'BOARD', 'Grade /', 'Percentage', '1.', 'Secondary', 'Education General 2011', 'Kharua Rajapur', 'High School', 'West Bengal Board', 'of Secondary']::text[], ARRAY[]::text[], ARRAY[' Engineering Drawing', ' Surveying (Auto Level)', ' Auto CAD', ' Excel', ' Staad pro', 'EDUCATIONAL QUALIFICATION', 'SR. EDUCATION DISCIPLINE', 'YEAR', 'OF', 'PASSING', 'INSTITUTION UNIVERSITY/', 'BOARD', 'Grade /', 'Percentage', '1.', 'Secondary', 'Education General 2011', 'Kharua Rajapur', 'High School', 'West Bengal Board', 'of Secondary']::text[], '', 'C/o Mr. Sripada Biswas
Date Of Birth 1st August,1994
Nationality Indian
Sex Male
Marital Status Single
Family Background Business
08/09/2021 Chayan Biswas
………………………………………… ……....……………………………………….
DATE SIGNATURE
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Work as a Site Civil Engineer, Billing & Quantity & BBS Estimation & Planning & Maintenance\nmanpower in work place Engineer on “ M/S SHRIRAM ENTERPRISES in Civil activities From–\n7th july 2019 to till date.\nWORK DETAILS\n1. PROJECT NAME : HOT METAL SAND PIT PKG-105A (NISP; NAGARNAR)\n CONSULTANT : MECON LIMITED\n CLIENT NMDC LIMITED"}]'::jsonb, '[{"title":"Imported project details","description":"(1) Retaining wall (HRC)\n(2) Electrical Control Room\n(3) Sand Pit making by Boulder soling and Sand\n(4) Launder\n(5) Pipe Line Work & pedestal\n(6) Bitumen Road work\n(7) Boulder Pitching\nIt’s a Item Rate Package.\n2. Project Name:- Construction of Waste pit PKG- 37 (NISP; NAGARNAR)\n Consultant :- MECON LIMITED\n\n Client : NMDC LIMITED"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\chayan cv2 .pdf', 'Name: Name: CHAYAN BISWAS

Email: chayanbiswas22.cb@gmail.com

Phone: +91 8145937644

Headline: OBJECTIVE

Profile Summary: Seeking a challenging career in a dynamic organization which provides a high quality work environme nt,
challenging assignments and meaningful career graph. I wish to use my earned skills and educationa l
qualification to achieve the stated objective of the company and provide more value addition through
learning and professional development.

Key Skills:  Engineering Drawing
 Surveying (Auto Level)
 Auto CAD
 Excel
 Staad pro
EDUCATIONAL QUALIFICATION
SR. EDUCATION DISCIPLINE
YEAR
OF
PASSING
INSTITUTION UNIVERSITY/
BOARD
Grade /
Percentage
1.
Secondary
Education General 2011
Kharua Rajapur
High School,
Kharua Rajapur
West Bengal Board
of Secondary

IT Skills:  Engineering Drawing
 Surveying (Auto Level)
 Auto CAD
 Excel
 Staad pro
EDUCATIONAL QUALIFICATION
SR. EDUCATION DISCIPLINE
YEAR
OF
PASSING
INSTITUTION UNIVERSITY/
BOARD
Grade /
Percentage
1.
Secondary
Education General 2011
Kharua Rajapur
High School,
Kharua Rajapur
West Bengal Board
of Secondary

Employment: Work as a Site Civil Engineer, Billing & Quantity & BBS Estimation & Planning & Maintenance
manpower in work place Engineer on “ M/S SHRIRAM ENTERPRISES in Civil activities From–
7th july 2019 to till date.
WORK DETAILS
1. PROJECT NAME : HOT METAL SAND PIT PKG-105A (NISP; NAGARNAR)
 CONSULTANT : MECON LIMITED
 CLIENT NMDC LIMITED

Education: learning and professional development.

Projects: (1) Retaining wall (HRC)
(2) Electrical Control Room
(3) Sand Pit making by Boulder soling and Sand
(4) Launder
(5) Pipe Line Work & pedestal
(6) Bitumen Road work
(7) Boulder Pitching
It’s a Item Rate Package.
2. Project Name:- Construction of Waste pit PKG- 37 (NISP; NAGARNAR)
 Consultant :- MECON LIMITED

 Client : NMDC LIMITED

Personal Details: C/o Mr. Sripada Biswas
Date Of Birth 1st August,1994
Nationality Indian
Sex Male
Marital Status Single
Family Background Business
08/09/2021 Chayan Biswas
………………………………………… ……....……………………………………….
DATE SIGNATURE
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Name: CHAYAN BISWAS
Permanent Address:-
Vill- Shimuliapara
P.O.- Chandpara bazar
P.S. - Gaighata
Dist-North 24 Paraganas
State -West Bengal
Pin – 743245
E. mail: chayanbiswas22.cb@gmail.com
Mobile: - +91 8145937644/ 8240296352
Passport No.-T8456539
POST OF APPLICATION
 CIVIL ENGINEER
OBJECTIVE
Seeking a challenging career in a dynamic organization which provides a high quality work environme nt,
challenging assignments and meaningful career graph. I wish to use my earned skills and educationa l
qualification to achieve the stated objective of the company and provide more value addition through
learning and professional development.
WORK EXPERIENCE
Work as a Site Civil Engineer, Billing & Quantity & BBS Estimation & Planning & Maintenance
manpower in work place Engineer on “ M/S SHRIRAM ENTERPRISES in Civil activities From–
7th july 2019 to till date.
WORK DETAILS
1. PROJECT NAME : HOT METAL SAND PIT PKG-105A (NISP; NAGARNAR)
 CONSULTANT : MECON LIMITED
 CLIENT NMDC LIMITED
 PROJECT DETAILS:-
(1) Retaining wall (HRC)
(2) Electrical Control Room
(3) Sand Pit making by Boulder soling and Sand
(4) Launder
(5) Pipe Line Work & pedestal
(6) Bitumen Road work
(7) Boulder Pitching
It’s a Item Rate Package.
2. Project Name:- Construction of Waste pit PKG- 37 (NISP; NAGARNAR)
 Consultant :- MECON LIMITED

 Client : NMDC LIMITED
 Project Details:-
1- Construction for primary leachate collection layer.
2- Construction for secondary leachate collection layer.

-- 1 of 3 --

3- Construction of leachate collection Sump & valve pit.
4- Construction of RCC shed.
5- Construction of Guard wall.
6- Storm water drain.
It’s a ton Rate packages.
3. Project Name:- 132/6.6kV Main Receiving Substation; Pkg No-BP04(NMDC, BACHELI)
 Consultant :- Mecon Limited
 Client : NMDC LIMITED
 PROJECT DETAILS:-
(1) Pill’s Work
(2) MRS BUILDING
(3) 132/6.6kV GIS BUILDING
(4) FIRE STATION
(5) TRANSFORMER
(6) BOUNDRY WALL
It’s a Item rate packages
 C.T.C. Detail: Current C.T.C INR 2..40 Lac per Annum
Technical Skills
 Engineering Drawing
 Surveying (Auto Level)
 Auto CAD
 Excel
 Staad pro
EDUCATIONAL QUALIFICATION
SR. EDUCATION DISCIPLINE
YEAR
OF
PASSING
INSTITUTION UNIVERSITY/
BOARD
Grade /
Percentage
1.
Secondary
Education General 2011
Kharua Rajapur
High School,
Kharua Rajapur
West Bengal Board
of Secondary
Education
72.87%
2.
Higher
Secondary
Education Science 2013
Bani Vidya Bithi
High School,
Chandpara
West Bengal
Council of Higher
Secondary
Education
70.05%
3. B-Tech
Civil
Engineering 2019
Netaji Subhash
Engineering
College
MAKAUT 70.88%
INTERES TS & HOBBIES
 Listening Music
 Playing Badminton, Football & Cricket
 Travelling
STRENGTHS
 Leadership Skills.
 Good Team Player.
 Adaptive & Flexible By Nature.
 Supervising
LANGUAGES KNOWN

-- 2 of 3 --

Languages Read Write Speak
Bengali (MOTHER TONGUE) Yes Yes Yes
English Yes Yes Yes
Hindi Yes No Yes
PERSONAL INFORMATION
C/o Mr. Sripada Biswas
Date Of Birth 1st August,1994
Nationality Indian
Sex Male
Marital Status Single
Family Background Business
08/09/2021 Chayan Biswas
………………………………………… ……....……………………………………….
DATE SIGNATURE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\chayan cv2 .pdf

Parsed Technical Skills:  Engineering Drawing,  Surveying (Auto Level),  Auto CAD,  Excel,  Staad pro, EDUCATIONAL QUALIFICATION, SR. EDUCATION DISCIPLINE, YEAR, OF, PASSING, INSTITUTION UNIVERSITY/, BOARD, Grade /, Percentage, 1., Secondary, Education General 2011, Kharua Rajapur, High School, West Bengal Board, of Secondary'),
(5066, 'Puthu Nadu Kudisai (VILL)', 'rajasekarkrishna2003@gmail.com', '919786952132', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a challenging position as a design engineer with a reputed organization. I am interesting to
work with any such esteemed firm, where I can utilize my engineering experience and technical
knowledge for the benefits of the organization and I shall exercise my expertise for professional and
personal career.
SCHOLASTICS
M.E (Structural Engineering) – Regional Centre of Anna University, Tirunelveli (2014-2016) – 7.59
B.E (Civil Engineering) – Adhiyamaan College of Engineering, Hosur (2009-2013) – 8.25
PROFESSIONAL WORK EXPERIENCE:
 Work Experience: Feb 2018 to till the date
Job Title: Junior Design Engineer
Name of the Company: Solb Engineering Design Pvt Ltd, Chennai.
Duties and Responsibilities:
• Review the client drawings and collect data for design purpose.
• Steel structures design and analysis using STAAD PRO software.
• Preparing detailing inputs for GA preparation and coordination with detailing team.
• Preparing design report for client approval.
PROJECTS HANDLED:
Client Name: Daewoo Engineering and Construction Co.Ltd, Doha, Qatar
Project Name: Construction and Upgrade of E-Ring Road North South Link (P008-C2), Qatar
• Temporary prop steel design for pedestrian bridges erection purpose using EC3.
• Erection analysis for pedestrian bridges using EC3.
• ITS sign gantries structural design using British standard.
• Al-Thumama pedestrian bridge steel structure design using AISC and EC3.
• Bridge Mounted Gantries as per EC3.
• Pedestrian Bridge Canopy steel structures design as per EC3.
Client Name: RnR, Doha, Qatar
Project Name: HIA T1 - METRO STATION AND SWITCH BOX, Qatar
• Structural design for lift shaft using EC3.
Client Name: Parsons, Doha, Qatar
Project Name: Construction of Al Bustan Street South (P007 C5 P1), Doha, Qatar
• ITS gantry steel structures design using AASHTO specifications.
Client Name: Royal China Trading & Cantracting W.L.L, Doha, Qatar
-- 1 of 2 --
Project Name: Manateque warehouse, Logistics warehouse, Doha, Qatar
• PEB structures using AISC Design Code.
Client Name: IMAR, Doha, Qatar
Project Name: Qatar Rail, Red Line South Underground-Entrance Shelters, Doha, Qatar
• Base Plate Connection Design for elevator using Hilti & Fisher software.
Client Name: Solb26, Doha, Qatar
Project Name: Farm House Building, Doha, Qatar
• Farm house building steel structural design using AISC Design Code.
DESIGN CODES USED:
• AISC (American), AASHTO (American), EC3 (European), IS (Indian)', 'To obtain a challenging position as a design engineer with a reputed organization. I am interesting to
work with any such esteemed firm, where I can utilize my engineering experience and technical
knowledge for the benefits of the organization and I shall exercise my expertise for professional and
personal career.
SCHOLASTICS
M.E (Structural Engineering) – Regional Centre of Anna University, Tirunelveli (2014-2016) – 7.59
B.E (Civil Engineering) – Adhiyamaan College of Engineering, Hosur (2009-2013) – 8.25
PROFESSIONAL WORK EXPERIENCE:
 Work Experience: Feb 2018 to till the date
Job Title: Junior Design Engineer
Name of the Company: Solb Engineering Design Pvt Ltd, Chennai.
Duties and Responsibilities:
• Review the client drawings and collect data for design purpose.
• Steel structures design and analysis using STAAD PRO software.
• Preparing detailing inputs for GA preparation and coordination with detailing team.
• Preparing design report for client approval.
PROJECTS HANDLED:
Client Name: Daewoo Engineering and Construction Co.Ltd, Doha, Qatar
Project Name: Construction and Upgrade of E-Ring Road North South Link (P008-C2), Qatar
• Temporary prop steel design for pedestrian bridges erection purpose using EC3.
• Erection analysis for pedestrian bridges using EC3.
• ITS sign gantries structural design using British standard.
• Al-Thumama pedestrian bridge steel structure design using AISC and EC3.
• Bridge Mounted Gantries as per EC3.
• Pedestrian Bridge Canopy steel structures design as per EC3.
Client Name: RnR, Doha, Qatar
Project Name: HIA T1 - METRO STATION AND SWITCH BOX, Qatar
• Structural design for lift shaft using EC3.
Client Name: Parsons, Doha, Qatar
Project Name: Construction of Al Bustan Street South (P007 C5 P1), Doha, Qatar
• ITS gantry steel structures design using AASHTO specifications.
Client Name: Royal China Trading & Cantracting W.L.L, Doha, Qatar
-- 1 of 2 --
Project Name: Manateque warehouse, Logistics warehouse, Doha, Qatar
• PEB structures using AISC Design Code.
Client Name: IMAR, Doha, Qatar
Project Name: Qatar Rail, Red Line South Underground-Entrance Shelters, Doha, Qatar
• Base Plate Connection Design for elevator using Hilti & Fisher software.
Client Name: Solb26, Doha, Qatar
Project Name: Farm House Building, Doha, Qatar
• Farm house building steel structural design using AISC Design Code.
DESIGN CODES USED:
• AISC (American), AASHTO (American), EC3 (European), IS (Indian)', ARRAY['Structural Software’s : STAAD Pro', 'Auto CAD', 'MathCAD', 'Idea Statica', 'Limcon', 'Hilti & Fischer', 'Office Productivity Software’s : MS Office (Word', 'Excel and Power Point)', 'PERSONAL SKILLS:', 'Highly energetic', 'growth oriented individual seeking to establish a career in good organization.', 'Ability to take on challenges', 'work under pressure', 'dedication towards work and a good team', 'player.', 'Highly adaptable and self-motivated.', 'PERSONAL PROFILE:', 'Father’s Name : G.Krishnamoorthy', 'Date of Birth : 20th MAR 1992', 'Gender : Male', 'Marital Status : Single', 'Languages Known : Tamil and English', 'Passport Number : P7445613', 'DECLARATION:', 'I declare that above mentioned particulars are true to my best of knowledge. And I bear the', 'responsibility for the correctness of above-mentioned particulars.', 'Place:', 'Date : (K RAJASEKAR)', '2 of 2 --']::text[], ARRAY['Structural Software’s : STAAD Pro', 'Auto CAD', 'MathCAD', 'Idea Statica', 'Limcon', 'Hilti & Fischer', 'Office Productivity Software’s : MS Office (Word', 'Excel and Power Point)', 'PERSONAL SKILLS:', 'Highly energetic', 'growth oriented individual seeking to establish a career in good organization.', 'Ability to take on challenges', 'work under pressure', 'dedication towards work and a good team', 'player.', 'Highly adaptable and self-motivated.', 'PERSONAL PROFILE:', 'Father’s Name : G.Krishnamoorthy', 'Date of Birth : 20th MAR 1992', 'Gender : Male', 'Marital Status : Single', 'Languages Known : Tamil and English', 'Passport Number : P7445613', 'DECLARATION:', 'I declare that above mentioned particulars are true to my best of knowledge. And I bear the', 'responsibility for the correctness of above-mentioned particulars.', 'Place:', 'Date : (K RAJASEKAR)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Structural Software’s : STAAD Pro', 'Auto CAD', 'MathCAD', 'Idea Statica', 'Limcon', 'Hilti & Fischer', 'Office Productivity Software’s : MS Office (Word', 'Excel and Power Point)', 'PERSONAL SKILLS:', 'Highly energetic', 'growth oriented individual seeking to establish a career in good organization.', 'Ability to take on challenges', 'work under pressure', 'dedication towards work and a good team', 'player.', 'Highly adaptable and self-motivated.', 'PERSONAL PROFILE:', 'Father’s Name : G.Krishnamoorthy', 'Date of Birth : 20th MAR 1992', 'Gender : Male', 'Marital Status : Single', 'Languages Known : Tamil and English', 'Passport Number : P7445613', 'DECLARATION:', 'I declare that above mentioned particulars are true to my best of knowledge. And I bear the', 'responsibility for the correctness of above-mentioned particulars.', 'Place:', 'Date : (K RAJASEKAR)', '2 of 2 --']::text[], '', 'Puthu Nadu Kudisai (VILL)
Arcot (TK), Vellore - 632507', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Job Title: Junior Design Engineer\nName of the Company: Solb Engineering Design Pvt Ltd, Chennai.\nDuties and Responsibilities:\n• Review the client drawings and collect data for design purpose.\n• Steel structures design and analysis using STAAD PRO software.\n• Preparing detailing inputs for GA preparation and coordination with detailing team.\n• Preparing design report for client approval.\nPROJECTS HANDLED:\nClient Name: Daewoo Engineering and Construction Co.Ltd, Doha, Qatar\nProject Name: Construction and Upgrade of E-Ring Road North South Link (P008-C2), Qatar\n• Temporary prop steel design for pedestrian bridges erection purpose using EC3.\n• Erection analysis for pedestrian bridges using EC3.\n• ITS sign gantries structural design using British standard.\n• Al-Thumama pedestrian bridge steel structure design using AISC and EC3.\n• Bridge Mounted Gantries as per EC3.\n• Pedestrian Bridge Canopy steel structures design as per EC3.\nClient Name: RnR, Doha, Qatar\nProject Name: HIA T1 - METRO STATION AND SWITCH BOX, Qatar\n• Structural design for lift shaft using EC3.\nClient Name: Parsons, Doha, Qatar\nProject Name: Construction of Al Bustan Street South (P007 C5 P1), Doha, Qatar\n• ITS gantry steel structures design using AASHTO specifications.\nClient Name: Royal China Trading & Cantracting W.L.L, Doha, Qatar\n-- 1 of 2 --\nProject Name: Manateque warehouse, Logistics warehouse, Doha, Qatar\n• PEB structures using AISC Design Code.\nClient Name: IMAR, Doha, Qatar\nProject Name: Qatar Rail, Red Line South Underground-Entrance Shelters, Doha, Qatar\n• Base Plate Connection Design for elevator using Hilti & Fisher software.\nClient Name: Solb26, Doha, Qatar\nProject Name: Farm House Building, Doha, Qatar\n• Farm house building steel structural design using AISC Design Code.\nDESIGN CODES USED:\n• AISC (American), AASHTO (American), EC3 (European), IS (Indian)"}]'::jsonb, '[{"title":"Imported project details","description":"Client Name: Daewoo Engineering and Construction Co.Ltd, Doha, Qatar\nProject Name: Construction and Upgrade of E-Ring Road North South Link (P008-C2), Qatar\n• Temporary prop steel design for pedestrian bridges erection purpose using EC3.\n• Erection analysis for pedestrian bridges using EC3.\n• ITS sign gantries structural design using British standard.\n• Al-Thumama pedestrian bridge steel structure design using AISC and EC3.\n• Bridge Mounted Gantries as per EC3.\n• Pedestrian Bridge Canopy steel structures design as per EC3.\nClient Name: RnR, Doha, Qatar\nProject Name: HIA T1 - METRO STATION AND SWITCH BOX, Qatar\n• Structural design for lift shaft using EC3.\nClient Name: Parsons, Doha, Qatar\nProject Name: Construction of Al Bustan Street South (P007 C5 P1), Doha, Qatar\n• ITS gantry steel structures design using AASHTO specifications.\nClient Name: Royal China Trading & Cantracting W.L.L, Doha, Qatar\n-- 1 of 2 --\nProject Name: Manateque warehouse, Logistics warehouse, Doha, Qatar\n• PEB structures using AISC Design Code.\nClient Name: IMAR, Doha, Qatar\nProject Name: Qatar Rail, Red Line South Underground-Entrance Shelters, Doha, Qatar\n• Base Plate Connection Design for elevator using Hilti & Fisher software.\nClient Name: Solb26, Doha, Qatar\nProject Name: Farm House Building, Doha, Qatar\n• Farm house building steel structural design using AISC Design Code.\nDESIGN CODES USED:\n• AISC (American), AASHTO (American), EC3 (European), IS (Indian)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajasekar Resume.pdf', 'Name: Puthu Nadu Kudisai (VILL)

Email: rajasekarkrishna2003@gmail.com

Phone: +919786952132

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a challenging position as a design engineer with a reputed organization. I am interesting to
work with any such esteemed firm, where I can utilize my engineering experience and technical
knowledge for the benefits of the organization and I shall exercise my expertise for professional and
personal career.
SCHOLASTICS
M.E (Structural Engineering) – Regional Centre of Anna University, Tirunelveli (2014-2016) – 7.59
B.E (Civil Engineering) – Adhiyamaan College of Engineering, Hosur (2009-2013) – 8.25
PROFESSIONAL WORK EXPERIENCE:
 Work Experience: Feb 2018 to till the date
Job Title: Junior Design Engineer
Name of the Company: Solb Engineering Design Pvt Ltd, Chennai.
Duties and Responsibilities:
• Review the client drawings and collect data for design purpose.
• Steel structures design and analysis using STAAD PRO software.
• Preparing detailing inputs for GA preparation and coordination with detailing team.
• Preparing design report for client approval.
PROJECTS HANDLED:
Client Name: Daewoo Engineering and Construction Co.Ltd, Doha, Qatar
Project Name: Construction and Upgrade of E-Ring Road North South Link (P008-C2), Qatar
• Temporary prop steel design for pedestrian bridges erection purpose using EC3.
• Erection analysis for pedestrian bridges using EC3.
• ITS sign gantries structural design using British standard.
• Al-Thumama pedestrian bridge steel structure design using AISC and EC3.
• Bridge Mounted Gantries as per EC3.
• Pedestrian Bridge Canopy steel structures design as per EC3.
Client Name: RnR, Doha, Qatar
Project Name: HIA T1 - METRO STATION AND SWITCH BOX, Qatar
• Structural design for lift shaft using EC3.
Client Name: Parsons, Doha, Qatar
Project Name: Construction of Al Bustan Street South (P007 C5 P1), Doha, Qatar
• ITS gantry steel structures design using AASHTO specifications.
Client Name: Royal China Trading & Cantracting W.L.L, Doha, Qatar
-- 1 of 2 --
Project Name: Manateque warehouse, Logistics warehouse, Doha, Qatar
• PEB structures using AISC Design Code.
Client Name: IMAR, Doha, Qatar
Project Name: Qatar Rail, Red Line South Underground-Entrance Shelters, Doha, Qatar
• Base Plate Connection Design for elevator using Hilti & Fisher software.
Client Name: Solb26, Doha, Qatar
Project Name: Farm House Building, Doha, Qatar
• Farm house building steel structural design using AISC Design Code.
DESIGN CODES USED:
• AISC (American), AASHTO (American), EC3 (European), IS (Indian)

Key Skills: • Structural Software’s : STAAD Pro, Auto CAD, MathCAD, Idea Statica, Limcon, Hilti & Fischer
• Office Productivity Software’s : MS Office (Word, Excel and Power Point)
PERSONAL SKILLS:
• Highly energetic, growth oriented individual seeking to establish a career in good organization.
• Ability to take on challenges, work under pressure, dedication towards work and a good team
player.
• Highly adaptable and self-motivated.
PERSONAL PROFILE:
Father’s Name : G.Krishnamoorthy
Date of Birth : 20th MAR 1992
Gender : Male
Marital Status : Single
Languages Known : Tamil and English
Passport Number : P7445613
DECLARATION:
I declare that above mentioned particulars are true to my best of knowledge. And I bear the
responsibility for the correctness of above-mentioned particulars.
Place:
Date : (K RAJASEKAR)
-- 2 of 2 --

Employment: Job Title: Junior Design Engineer
Name of the Company: Solb Engineering Design Pvt Ltd, Chennai.
Duties and Responsibilities:
• Review the client drawings and collect data for design purpose.
• Steel structures design and analysis using STAAD PRO software.
• Preparing detailing inputs for GA preparation and coordination with detailing team.
• Preparing design report for client approval.
PROJECTS HANDLED:
Client Name: Daewoo Engineering and Construction Co.Ltd, Doha, Qatar
Project Name: Construction and Upgrade of E-Ring Road North South Link (P008-C2), Qatar
• Temporary prop steel design for pedestrian bridges erection purpose using EC3.
• Erection analysis for pedestrian bridges using EC3.
• ITS sign gantries structural design using British standard.
• Al-Thumama pedestrian bridge steel structure design using AISC and EC3.
• Bridge Mounted Gantries as per EC3.
• Pedestrian Bridge Canopy steel structures design as per EC3.
Client Name: RnR, Doha, Qatar
Project Name: HIA T1 - METRO STATION AND SWITCH BOX, Qatar
• Structural design for lift shaft using EC3.
Client Name: Parsons, Doha, Qatar
Project Name: Construction of Al Bustan Street South (P007 C5 P1), Doha, Qatar
• ITS gantry steel structures design using AASHTO specifications.
Client Name: Royal China Trading & Cantracting W.L.L, Doha, Qatar
-- 1 of 2 --
Project Name: Manateque warehouse, Logistics warehouse, Doha, Qatar
• PEB structures using AISC Design Code.
Client Name: IMAR, Doha, Qatar
Project Name: Qatar Rail, Red Line South Underground-Entrance Shelters, Doha, Qatar
• Base Plate Connection Design for elevator using Hilti & Fisher software.
Client Name: Solb26, Doha, Qatar
Project Name: Farm House Building, Doha, Qatar
• Farm house building steel structural design using AISC Design Code.
DESIGN CODES USED:
• AISC (American), AASHTO (American), EC3 (European), IS (Indian)

Projects: Client Name: Daewoo Engineering and Construction Co.Ltd, Doha, Qatar
Project Name: Construction and Upgrade of E-Ring Road North South Link (P008-C2), Qatar
• Temporary prop steel design for pedestrian bridges erection purpose using EC3.
• Erection analysis for pedestrian bridges using EC3.
• ITS sign gantries structural design using British standard.
• Al-Thumama pedestrian bridge steel structure design using AISC and EC3.
• Bridge Mounted Gantries as per EC3.
• Pedestrian Bridge Canopy steel structures design as per EC3.
Client Name: RnR, Doha, Qatar
Project Name: HIA T1 - METRO STATION AND SWITCH BOX, Qatar
• Structural design for lift shaft using EC3.
Client Name: Parsons, Doha, Qatar
Project Name: Construction of Al Bustan Street South (P007 C5 P1), Doha, Qatar
• ITS gantry steel structures design using AASHTO specifications.
Client Name: Royal China Trading & Cantracting W.L.L, Doha, Qatar
-- 1 of 2 --
Project Name: Manateque warehouse, Logistics warehouse, Doha, Qatar
• PEB structures using AISC Design Code.
Client Name: IMAR, Doha, Qatar
Project Name: Qatar Rail, Red Line South Underground-Entrance Shelters, Doha, Qatar
• Base Plate Connection Design for elevator using Hilti & Fisher software.
Client Name: Solb26, Doha, Qatar
Project Name: Farm House Building, Doha, Qatar
• Farm house building steel structural design using AISC Design Code.
DESIGN CODES USED:
• AISC (American), AASHTO (American), EC3 (European), IS (Indian)

Personal Details: Puthu Nadu Kudisai (VILL)
Arcot (TK), Vellore - 632507

Extracted Resume Text: Email ID: rajasekarkrishna2003@gmail.com K.RAJASEKAR
Contact Number: +919786952132 45/4, Pillaiyar Koil Street
Puthu Nadu Kudisai (VILL)
Arcot (TK), Vellore - 632507
CAREER OBJECTIVE
To obtain a challenging position as a design engineer with a reputed organization. I am interesting to
work with any such esteemed firm, where I can utilize my engineering experience and technical
knowledge for the benefits of the organization and I shall exercise my expertise for professional and
personal career.
SCHOLASTICS
M.E (Structural Engineering) – Regional Centre of Anna University, Tirunelveli (2014-2016) – 7.59
B.E (Civil Engineering) – Adhiyamaan College of Engineering, Hosur (2009-2013) – 8.25
PROFESSIONAL WORK EXPERIENCE:
 Work Experience: Feb 2018 to till the date
Job Title: Junior Design Engineer
Name of the Company: Solb Engineering Design Pvt Ltd, Chennai.
Duties and Responsibilities:
• Review the client drawings and collect data for design purpose.
• Steel structures design and analysis using STAAD PRO software.
• Preparing detailing inputs for GA preparation and coordination with detailing team.
• Preparing design report for client approval.
PROJECTS HANDLED:
Client Name: Daewoo Engineering and Construction Co.Ltd, Doha, Qatar
Project Name: Construction and Upgrade of E-Ring Road North South Link (P008-C2), Qatar
• Temporary prop steel design for pedestrian bridges erection purpose using EC3.
• Erection analysis for pedestrian bridges using EC3.
• ITS sign gantries structural design using British standard.
• Al-Thumama pedestrian bridge steel structure design using AISC and EC3.
• Bridge Mounted Gantries as per EC3.
• Pedestrian Bridge Canopy steel structures design as per EC3.
Client Name: RnR, Doha, Qatar
Project Name: HIA T1 - METRO STATION AND SWITCH BOX, Qatar
• Structural design for lift shaft using EC3.
Client Name: Parsons, Doha, Qatar
Project Name: Construction of Al Bustan Street South (P007 C5 P1), Doha, Qatar
• ITS gantry steel structures design using AASHTO specifications.
Client Name: Royal China Trading & Cantracting W.L.L, Doha, Qatar

-- 1 of 2 --

Project Name: Manateque warehouse, Logistics warehouse, Doha, Qatar
• PEB structures using AISC Design Code.
Client Name: IMAR, Doha, Qatar
Project Name: Qatar Rail, Red Line South Underground-Entrance Shelters, Doha, Qatar
• Base Plate Connection Design for elevator using Hilti & Fisher software.
Client Name: Solb26, Doha, Qatar
Project Name: Farm House Building, Doha, Qatar
• Farm house building steel structural design using AISC Design Code.
DESIGN CODES USED:
• AISC (American), AASHTO (American), EC3 (European), IS (Indian)
PROFESSIONAL SKILLS:
• Structural Software’s : STAAD Pro, Auto CAD, MathCAD, Idea Statica, Limcon, Hilti & Fischer
• Office Productivity Software’s : MS Office (Word, Excel and Power Point)
PERSONAL SKILLS:
• Highly energetic, growth oriented individual seeking to establish a career in good organization.
• Ability to take on challenges, work under pressure, dedication towards work and a good team
player.
• Highly adaptable and self-motivated.
PERSONAL PROFILE:
Father’s Name : G.Krishnamoorthy
Date of Birth : 20th MAR 1992
Gender : Male
Marital Status : Single
Languages Known : Tamil and English
Passport Number : P7445613
DECLARATION:
I declare that above mentioned particulars are true to my best of knowledge. And I bear the
responsibility for the correctness of above-mentioned particulars.
Place:
Date : (K RAJASEKAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rajasekar Resume.pdf

Parsed Technical Skills: Structural Software’s : STAAD Pro, Auto CAD, MathCAD, Idea Statica, Limcon, Hilti & Fischer, Office Productivity Software’s : MS Office (Word, Excel and Power Point), PERSONAL SKILLS:, Highly energetic, growth oriented individual seeking to establish a career in good organization., Ability to take on challenges, work under pressure, dedication towards work and a good team, player., Highly adaptable and self-motivated., PERSONAL PROFILE:, Father’s Name : G.Krishnamoorthy, Date of Birth : 20th MAR 1992, Gender : Male, Marital Status : Single, Languages Known : Tamil and English, Passport Number : P7445613, DECLARATION:, I declare that above mentioned particulars are true to my best of knowledge. And I bear the, responsibility for the correctness of above-mentioned particulars., Place:, Date : (K RAJASEKAR), 2 of 2 --'),
(5067, 'V.MANJUNATH', 'manjunathjaripiti@gmail.com', '918179321041', 'Career Objective', 'Career Objective', 'An opportunity to work in a vibrant and exciting environment that hones my skills and to
contribute positively towards the growth and prosperity of the company and also to secure a
position in this ever-expanding field by virtue of my sincerity and dedication.
Educational Qualifications
 Diploma in Civil Engineer from JNTU University, Ananthapur
 S.S.C from Board of secondary education, Andhra Pradesh.', 'An opportunity to work in a vibrant and exciting environment that hones my skills and to
contribute positively towards the growth and prosperity of the company and also to secure a
position in this ever-expanding field by virtue of my sincerity and dedication.
Educational Qualifications
 Diploma in Civil Engineer from JNTU University, Ananthapur
 S.S.C from Board of secondary education, Andhra Pradesh.', ARRAY['Key Skill: Operating of Auto Level Total station', 'Auto Cad', 'Road works All Surveywork 14yrs Exp in Roadwork']::text[], ARRAY['Key Skill: Operating of Auto Level Total station', 'Auto Cad', 'Road works All Surveywork 14yrs Exp in Roadwork']::text[], ARRAY[]::text[], ARRAY['Key Skill: Operating of Auto Level Total station', 'Auto Cad', 'Road works All Surveywork 14yrs Exp in Roadwork']::text[], '', 'Full Name: Vaddi. Manjunath
Father’s Name: V.Venkatappa
Date of Birth: 16/01/1979
Gender: Male
Languages Known English, Hindi, Telugu & Kannada
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge.
Place:
Date: V.Manjunath
-- 3 of 3 --', '', 'Project Type: kSWC-KARNATAKA
Duration: 10Jun 2016 to17 may2018
Description:
True to its commitment, Soma focused on building national highways, state expressways with
uncompromised standards and world class safety measures that definitely has a cascading
effect in saving precious lives, preventing injuries, reducing traffic-related health hazards and
mitigating regular maintenance costs of the vehicles.
Roles & Responsibilities:
 TBM Travesing as per instructions(temparary bentch marks)
 Central line marking with coordinates
 Layout marking
 Marking as per layout plan
 Grid marking
 Offset marking with co-ordinates
 Chainage pillers marking as per drawings
 Block leveling
 Cross section
 Centerline
 L-Section Preparing
PROJECT: 5
Company: Nithin Sai Constructions Pvt .Ltd
Role: Sr. Surveyor
Duration: November 2013 toJun 2016
Project type: Road Work
Responsibilities:
 TBM Travesing as per instructions(temparary bentch marks)
 Central line marking with coordinates
 Layout marking
 Marking as per layout plan
 Grid marking
 Offset marking with co-ordinates
 Chainage pillers marking as per drawings
-- 1 of 3 --
2
 Block leveling
 Piller Markings as per drawings with (total station)
#PROJECT: 4
Project Title: Nagarjuna Construction Company Limited
Role: Sr. Surveyor
Project Type: Road Works
Duration: June 2011 to August 2013
Roles & Responsibilities:
 TBM Travesing as per instructions(temparary bentch marks)
 Central line marking with coordinates', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"#PROJECT:6\nProject Title: Soma Enterprises Limited\nRole: Sr. Surveyor\nProject Type: kSWC-KARNATAKA\nDuration: 10Jun 2016 to17 may2018\nDescription:\nTrue to its commitment, Soma focused on building national highways, state expressways with\nuncompromised standards and world class safety measures that definitely has a cascading\neffect in saving precious lives, preventing injuries, reducing traffic-related health hazards and\nmitigating regular maintenance costs of the vehicles.\nRoles & Responsibilities:\n TBM Travesing as per instructions(temparary bentch marks)\n Central line marking with coordinates\n Layout marking\n Marking as per layout plan\n Grid marking\n Offset marking with co-ordinates\n Chainage pillers marking as per drawings\n Block leveling\n Cross section\n Centerline\n L-Section Preparing\nPROJECT: 5\nCompany: Nithin Sai Constructions Pvt .Ltd\nRole: Sr. Surveyor\nDuration: November 2013 toJun 2016\nProject type: Road Work\nResponsibilities:\n TBM Travesing as per instructions(temparary bentch marks)\n Central line marking with coordinates\n Layout marking\n Marking as per layout plan\n Grid marking\n Offset marking with co-ordinates\n Chainage pillers marking as per drawings\n-- 1 of 3 --\n2\n Block leveling\n Piller Markings as per drawings with (total station)\n#PROJECT: 4\nProject Title: Nagarjuna Construction Company Limited\nRole: Sr. Surveyor\nProject Type: Road Works\nDuration: June 2011 to August 2013"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manjunath resume.pdf', 'Name: V.MANJUNATH

Email: manjunathjaripiti@gmail.com

Phone: +91 81793 21041

Headline: Career Objective

Profile Summary: An opportunity to work in a vibrant and exciting environment that hones my skills and to
contribute positively towards the growth and prosperity of the company and also to secure a
position in this ever-expanding field by virtue of my sincerity and dedication.
Educational Qualifications
 Diploma in Civil Engineer from JNTU University, Ananthapur
 S.S.C from Board of secondary education, Andhra Pradesh.

Career Profile: Project Type: kSWC-KARNATAKA
Duration: 10Jun 2016 to17 may2018
Description:
True to its commitment, Soma focused on building national highways, state expressways with
uncompromised standards and world class safety measures that definitely has a cascading
effect in saving precious lives, preventing injuries, reducing traffic-related health hazards and
mitigating regular maintenance costs of the vehicles.
Roles & Responsibilities:
 TBM Travesing as per instructions(temparary bentch marks)
 Central line marking with coordinates
 Layout marking
 Marking as per layout plan
 Grid marking
 Offset marking with co-ordinates
 Chainage pillers marking as per drawings
 Block leveling
 Cross section
 Centerline
 L-Section Preparing
PROJECT: 5
Company: Nithin Sai Constructions Pvt .Ltd
Role: Sr. Surveyor
Duration: November 2013 toJun 2016
Project type: Road Work
Responsibilities:
 TBM Travesing as per instructions(temparary bentch marks)
 Central line marking with coordinates
 Layout marking
 Marking as per layout plan
 Grid marking
 Offset marking with co-ordinates
 Chainage pillers marking as per drawings
-- 1 of 3 --
2
 Block leveling
 Piller Markings as per drawings with (total station)
#PROJECT: 4
Project Title: Nagarjuna Construction Company Limited
Role: Sr. Surveyor
Project Type: Road Works
Duration: June 2011 to August 2013
Roles & Responsibilities:
 TBM Travesing as per instructions(temparary bentch marks)
 Central line marking with coordinates

Key Skills: Key Skill: Operating of Auto Level Total station, Auto Cad
, Road works All Surveywork 14yrs Exp in Roadwork

IT Skills: Key Skill: Operating of Auto Level Total station, Auto Cad
, Road works All Surveywork 14yrs Exp in Roadwork

Employment: #PROJECT:6
Project Title: Soma Enterprises Limited
Role: Sr. Surveyor
Project Type: kSWC-KARNATAKA
Duration: 10Jun 2016 to17 may2018
Description:
True to its commitment, Soma focused on building national highways, state expressways with
uncompromised standards and world class safety measures that definitely has a cascading
effect in saving precious lives, preventing injuries, reducing traffic-related health hazards and
mitigating regular maintenance costs of the vehicles.
Roles & Responsibilities:
 TBM Travesing as per instructions(temparary bentch marks)
 Central line marking with coordinates
 Layout marking
 Marking as per layout plan
 Grid marking
 Offset marking with co-ordinates
 Chainage pillers marking as per drawings
 Block leveling
 Cross section
 Centerline
 L-Section Preparing
PROJECT: 5
Company: Nithin Sai Constructions Pvt .Ltd
Role: Sr. Surveyor
Duration: November 2013 toJun 2016
Project type: Road Work
Responsibilities:
 TBM Travesing as per instructions(temparary bentch marks)
 Central line marking with coordinates
 Layout marking
 Marking as per layout plan
 Grid marking
 Offset marking with co-ordinates
 Chainage pillers marking as per drawings
-- 1 of 3 --
2
 Block leveling
 Piller Markings as per drawings with (total station)
#PROJECT: 4
Project Title: Nagarjuna Construction Company Limited
Role: Sr. Surveyor
Project Type: Road Works
Duration: June 2011 to August 2013

Personal Details: Full Name: Vaddi. Manjunath
Father’s Name: V.Venkatappa
Date of Birth: 16/01/1979
Gender: Male
Languages Known English, Hindi, Telugu & Kannada
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge.
Place:
Date: V.Manjunath
-- 3 of 3 --

Extracted Resume Text: 1
V.MANJUNATH
manjunathjaripiti@gmail.com
+91 81793 21041
Career Objective
An opportunity to work in a vibrant and exciting environment that hones my skills and to
contribute positively towards the growth and prosperity of the company and also to secure a
position in this ever-expanding field by virtue of my sincerity and dedication.
Educational Qualifications
 Diploma in Civil Engineer from JNTU University, Ananthapur
 S.S.C from Board of secondary education, Andhra Pradesh.
Technical Skills
Key Skill: Operating of Auto Level Total station, Auto Cad
, Road works All Surveywork 14yrs Exp in Roadwork
Professional Experience
#PROJECT:6
Project Title: Soma Enterprises Limited
Role: Sr. Surveyor
Project Type: kSWC-KARNATAKA
Duration: 10Jun 2016 to17 may2018
Description:
True to its commitment, Soma focused on building national highways, state expressways with
uncompromised standards and world class safety measures that definitely has a cascading
effect in saving precious lives, preventing injuries, reducing traffic-related health hazards and
mitigating regular maintenance costs of the vehicles.
Roles & Responsibilities:
 TBM Travesing as per instructions(temparary bentch marks)
 Central line marking with coordinates
 Layout marking
 Marking as per layout plan
 Grid marking
 Offset marking with co-ordinates
 Chainage pillers marking as per drawings
 Block leveling
 Cross section
 Centerline
 L-Section Preparing
PROJECT: 5
Company: Nithin Sai Constructions Pvt .Ltd
Role: Sr. Surveyor
Duration: November 2013 toJun 2016
Project type: Road Work
Responsibilities:
 TBM Travesing as per instructions(temparary bentch marks)
 Central line marking with coordinates
 Layout marking
 Marking as per layout plan
 Grid marking
 Offset marking with co-ordinates
 Chainage pillers marking as per drawings

-- 1 of 3 --

2
 Block leveling
 Piller Markings as per drawings with (total station)
#PROJECT: 4
Project Title: Nagarjuna Construction Company Limited
Role: Sr. Surveyor
Project Type: Road Works
Duration: June 2011 to August 2013
Roles & Responsibilities:
 TBM Travesing as per instructions(temparary bentch marks)
 Central line marking with coordinates
 Layout marking
 Marking as per layout plan
 Grid marking
 Offset marking with co-ordinates
 Chainage pillers marking as per drawings
 Block leveling
 Piller Markings as per drawings with (total station)
#PROJECT: 2
Project Title: Ratna Infrastructure Projects Pvt Ltd
Role: Surveyor
Project Type: NH - 7 @Kalkallu
Duration: March 2004 to November 2008
Description:
Ratna Infrastructure Projects Pvt. Ltd. has been active in the field of construction in India for
more than 23 years and is known for the timely execution of various engineering schemes
and infrastructure works. Ratna’s experience spans the full spectrum of infrastructural works,
however there are a few areas where Ratna''s presence is always felt and its expertise
recognized in the Indian infrastructure industry.
Roles & Responsibilities:
 TBM Travesing as per instructions(temparary bentch marks)
 Central line marking with coordinates
 Layout marking
 Marking as per layout plan
 Grid marking
 Offset marking with co-ordinates
 Chainage pillers marking as per drawings
 Block leveling
 Piller Markings as per drawings with (total station)
#PROJECT: 1
Project Title: Sumadhura Technologies Ltd
Role: Surveyor
Project Type: Irrigation works
Duration: November 2001 to February 2004
Description:
Sumadhura Geomatica Private Limited is a GIS driven-Design Engineering Consultancy firm
providing wide range of solutions in Geomatica Services and Engineering Consultancy
Services for various infrastructure projects. Sumadhura is a force to reckon with in providing
world-class affordable solutions.
Sumadhura Geomatica offers extensive experience in all of the major GIS driven diversified
design engineering consultancy services. With rich experience and competent staff we are
well positioned to make knowledgeable recommendations, deliver high-quality work and
achieve successful implementations.
Roles & Responsibilities:
 TBM Travesing as per instructions(temparary bentch marks)
 Central line marking with coordinates

-- 2 of 3 --

3
 Layout marking
 Marking as per layout plan
 Grid marking
 Offset marking with co-ordinates
 Chainage pillers marking as per drawings
 Block leveling
 Piller Markings as per drawings with (total station)
 Project 1:
○ Project Name: PPRAO Project
○ Location: Bellampalli
 Project 2:
○ Project Name: Sudhavagu Project
○ Location: Bainsa
 Project 3:
○ Project Name: Echoda Project
○ Location: Adilabad
 Project 4:
○ Project Name: Jurala Project
○ Location: Sangham Banda @Maktal
 Project 5:
○ Project Name: Tadipudi Puskara Lift Irrigation
○ Location: West Godavari
 Project 6:
○ Project Name: Devadula Project
Personal Details
Full Name: Vaddi. Manjunath
Father’s Name: V.Venkatappa
Date of Birth: 16/01/1979
Gender: Male
Languages Known English, Hindi, Telugu & Kannada
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge.
Place:
Date: V.Manjunath

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Manjunath resume.pdf

Parsed Technical Skills: Key Skill: Operating of Auto Level Total station, Auto Cad, Road works All Surveywork 14yrs Exp in Roadwork'),
(5068, 'Name : Chetan Anand', 'achetan24@gmail.com', '09991173438', 'Father name : Sh. Ajay Sharma', 'Father name : Sh. Ajay Sharma', '', 'Email - ID : achetan24@gmail.com
EDUCATION / QUALIFICATION:
QUALIFICATION UNIVERSITY PERCENTAGE YEAR OF
PASSING
10th H.B.S.E 65.00% 2007
12th H.B.S.E 73.00% 2009
Diploma (Civil Engg.) B.K.N Govt.
Polytechnic Narnaul
56.78% 2014
B.Tech (Civil Engg.) B.R.C.M College of
Engg. &
Technology Bahal
(Bhiwani)
64.02% 2021
COMPUTER PROFICIENCY:
Diploma in Computer Applications (M. S. Office, Excel) & etc.
KEY EXPERIENCE
I had Worked as a Lab Technician from the April 2016 to August 2018 (03years
4month), Recently I have work in Atlas Construction pvt. Ltd. From April 2021 to till
date. I have 5 years work experience in Lab Technician and 01 years 9 month in
structure Engg. I Have Conducted Quality Control test on Concrete, Cement, Soil
(Embankment & Sub-grade) GSB, WMM, FDD, Bitumen and blanketing work as per
MORTH and IS CODE.
 AUTO LEVEL
EMPLOYMNENT RECORD:
6] FROM APR 2022 TO TILL DATE
Employee : Atlas Construction Pvt. Ltd.
-- 1 of 4 --
Position Held : Lab Technician
Project : CH-696+920 to CH-729+755 Section of Delhi-
Vadodara Expressway (PKG-26) in State of Gujarat
Client : National Highway Authority of India
PMC : Lea Associates South Asia Pvt. Ltd.
Employee : Atlas Construction Pvt. Ltd.
Position Held : Lab Technician
Project : Construction of 6 lane access controlled highway
(NH-152D) starting from junction with Kaithal –
safidon road (SH-14) near kheri village (ch 56.00 to
80.00 length 24 KM) on EPC mode under Bharatmala
Pariyojana in the State of Haryana-PKG-03
Client : National Highway Authority of India
PMC : FP INDIA PMC Services Pvt. Ltd.
Employee : Kamal Builders. (K. B. SHIV OM JV.)
Position Held : Lab Technician', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email - ID : achetan24@gmail.com
EDUCATION / QUALIFICATION:
QUALIFICATION UNIVERSITY PERCENTAGE YEAR OF
PASSING
10th H.B.S.E 65.00% 2007
12th H.B.S.E 73.00% 2009
Diploma (Civil Engg.) B.K.N Govt.
Polytechnic Narnaul
56.78% 2014
B.Tech (Civil Engg.) B.R.C.M College of
Engg. &
Technology Bahal
(Bhiwani)
64.02% 2021
COMPUTER PROFICIENCY:
Diploma in Computer Applications (M. S. Office, Excel) & etc.
KEY EXPERIENCE
I had Worked as a Lab Technician from the April 2016 to August 2018 (03years
4month), Recently I have work in Atlas Construction pvt. Ltd. From April 2021 to till
date. I have 5 years work experience in Lab Technician and 01 years 9 month in
structure Engg. I Have Conducted Quality Control test on Concrete, Cement, Soil
(Embankment & Sub-grade) GSB, WMM, FDD, Bitumen and blanketing work as per
MORTH and IS CODE.
 AUTO LEVEL
EMPLOYMNENT RECORD:
6] FROM APR 2022 TO TILL DATE
Employee : Atlas Construction Pvt. Ltd.
-- 1 of 4 --
Position Held : Lab Technician
Project : CH-696+920 to CH-729+755 Section of Delhi-
Vadodara Expressway (PKG-26) in State of Gujarat
Client : National Highway Authority of India
PMC : Lea Associates South Asia Pvt. Ltd.
Employee : Atlas Construction Pvt. Ltd.
Position Held : Lab Technician
Project : Construction of 6 lane access controlled highway
(NH-152D) starting from junction with Kaithal –
safidon road (SH-14) near kheri village (ch 56.00 to
80.00 length 24 KM) on EPC mode under Bharatmala
Pariyojana in the State of Haryana-PKG-03
Client : National Highway Authority of India
PMC : FP INDIA PMC Services Pvt. Ltd.
Employee : Kamal Builders. (K. B. SHIV OM JV.)
Position Held : Lab Technician', '', '', '', '', '[]'::jsonb, '[{"title":"Father name : Sh. Ajay Sharma","company":"Imported from resume CSV","description":"-- 3 of 4 --\nSOIL TESTS: Borrow area selection and sampling, Grain size Analysis of Soil, Liquid\nLimit and Plastic Limit, Modified Proctor by IS, CBR value, Free Swell Index, and Field\nDry Density by Sand Replacement Method\nGSB/WMM TESTS: Gradation, Liquid Limit and Plastic Limit, Proctor Test, CBR,\nFlakiness & Elongation, Aggregate Impact Value, Water Absorption and Specific\nGravity, Sand Equivalent Value, Ten Percent Fines Value for GSB, and Field Dry\nDensity by Sand Replacement.\nAGGREGATE TEST: Sieve analysis, Aggregate Impact Value, Flakiness &\nElongation index, Water absorption & Specific gravity as per Indian Standards and\nMORTH Specifications.\nCEMENT TEST: Fineness (Dry sieve analysis) test, Consistency test, Initial & Final\nsetting time, Soundness (by Le Chatelier’s method), Compressive strength at 03 days, 07\ndays and 28 days\nBM/DBM/BC TESTS: Gradation, Marshal & Flow test, Extraction test, Flakiness &\nElongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand\nEquivalent Value and core cutting method.\nBITUMEN TESTS: Penetration, Softening point, Flash & Fire Point, Viscosity,\nDuctility and Specific Gravity.\nWET MIX PLANT HANDLING:\nAPPOLO (Made in India) 120 TPH Capacity Calibration cold bin gate\nopening AndControl the grading as per laboratory design.\nBATCHING PLANT HANDLING:\nCapacity 30 cum/ H each batch mixing capacity 1.0 cum calibration of\nmaterials, Water,cement as per lab design required and control the quality\nproduct.\nCERTIFICATION\nI hereby declare that the information given above is true and complete to the best of my\nknowledge. Given an opportunity I would satisfy the whole organization with my hard\nwork and sincerity.\nDate: - CHETAN ANAND\nPlace: - Signature of candidate\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chetan anand 2023-1.pdf', 'Name: Name : Chetan Anand

Email: achetan24@gmail.com

Phone: 09991173438

Headline: Father name : Sh. Ajay Sharma

Employment: -- 3 of 4 --
SOIL TESTS: Borrow area selection and sampling, Grain size Analysis of Soil, Liquid
Limit and Plastic Limit, Modified Proctor by IS, CBR value, Free Swell Index, and Field
Dry Density by Sand Replacement Method
GSB/WMM TESTS: Gradation, Liquid Limit and Plastic Limit, Proctor Test, CBR,
Flakiness & Elongation, Aggregate Impact Value, Water Absorption and Specific
Gravity, Sand Equivalent Value, Ten Percent Fines Value for GSB, and Field Dry
Density by Sand Replacement.
AGGREGATE TEST: Sieve analysis, Aggregate Impact Value, Flakiness &
Elongation index, Water absorption & Specific gravity as per Indian Standards and
MORTH Specifications.
CEMENT TEST: Fineness (Dry sieve analysis) test, Consistency test, Initial & Final
setting time, Soundness (by Le Chatelier’s method), Compressive strength at 03 days, 07
days and 28 days
BM/DBM/BC TESTS: Gradation, Marshal & Flow test, Extraction test, Flakiness &
Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand
Equivalent Value and core cutting method.
BITUMEN TESTS: Penetration, Softening point, Flash & Fire Point, Viscosity,
Ductility and Specific Gravity.
WET MIX PLANT HANDLING:
APPOLO (Made in India) 120 TPH Capacity Calibration cold bin gate
opening AndControl the grading as per laboratory design.
BATCHING PLANT HANDLING:
Capacity 30 cum/ H each batch mixing capacity 1.0 cum calibration of
materials, Water,cement as per lab design required and control the quality
product.
CERTIFICATION
I hereby declare that the information given above is true and complete to the best of my
knowledge. Given an opportunity I would satisfy the whole organization with my hard
work and sincerity.
Date: - CHETAN ANAND
Place: - Signature of candidate
-- 4 of 4 --

Education: QUALIFICATION UNIVERSITY PERCENTAGE YEAR OF
PASSING
10th H.B.S.E 65.00% 2007
12th H.B.S.E 73.00% 2009
Diploma (Civil Engg.) B.K.N Govt.
Polytechnic Narnaul
56.78% 2014
B.Tech (Civil Engg.) B.R.C.M College of
Engg. &
Technology Bahal
(Bhiwani)
64.02% 2021
COMPUTER PROFICIENCY:
Diploma in Computer Applications (M. S. Office, Excel) & etc.
KEY EXPERIENCE
I had Worked as a Lab Technician from the April 2016 to August 2018 (03years
4month), Recently I have work in Atlas Construction pvt. Ltd. From April 2021 to till
date. I have 5 years work experience in Lab Technician and 01 years 9 month in
structure Engg. I Have Conducted Quality Control test on Concrete, Cement, Soil
(Embankment & Sub-grade) GSB, WMM, FDD, Bitumen and blanketing work as per
MORTH and IS CODE.
 AUTO LEVEL
EMPLOYMNENT RECORD:
6] FROM APR 2022 TO TILL DATE
Employee : Atlas Construction Pvt. Ltd.
-- 1 of 4 --
Position Held : Lab Technician
Project : CH-696+920 to CH-729+755 Section of Delhi-
Vadodara Expressway (PKG-26) in State of Gujarat
Client : National Highway Authority of India
PMC : Lea Associates South Asia Pvt. Ltd.
Employee : Atlas Construction Pvt. Ltd.
Position Held : Lab Technician
Project : Construction of 6 lane access controlled highway
(NH-152D) starting from junction with Kaithal –
safidon road (SH-14) near kheri village (ch 56.00 to
80.00 length 24 KM) on EPC mode under Bharatmala
Pariyojana in the State of Haryana-PKG-03
Client : National Highway Authority of India
PMC : FP INDIA PMC Services Pvt. Ltd.
Employee : Kamal Builders. (K. B. SHIV OM JV.)
Position Held : Lab Technician
Project : Balance Earth Work and Blanketing Work including
side drains, trolly refuges, pitching, diversion road

Personal Details: Email - ID : achetan24@gmail.com
EDUCATION / QUALIFICATION:
QUALIFICATION UNIVERSITY PERCENTAGE YEAR OF
PASSING
10th H.B.S.E 65.00% 2007
12th H.B.S.E 73.00% 2009
Diploma (Civil Engg.) B.K.N Govt.
Polytechnic Narnaul
56.78% 2014
B.Tech (Civil Engg.) B.R.C.M College of
Engg. &
Technology Bahal
(Bhiwani)
64.02% 2021
COMPUTER PROFICIENCY:
Diploma in Computer Applications (M. S. Office, Excel) & etc.
KEY EXPERIENCE
I had Worked as a Lab Technician from the April 2016 to August 2018 (03years
4month), Recently I have work in Atlas Construction pvt. Ltd. From April 2021 to till
date. I have 5 years work experience in Lab Technician and 01 years 9 month in
structure Engg. I Have Conducted Quality Control test on Concrete, Cement, Soil
(Embankment & Sub-grade) GSB, WMM, FDD, Bitumen and blanketing work as per
MORTH and IS CODE.
 AUTO LEVEL
EMPLOYMNENT RECORD:
6] FROM APR 2022 TO TILL DATE
Employee : Atlas Construction Pvt. Ltd.
-- 1 of 4 --
Position Held : Lab Technician
Project : CH-696+920 to CH-729+755 Section of Delhi-
Vadodara Expressway (PKG-26) in State of Gujarat
Client : National Highway Authority of India
PMC : Lea Associates South Asia Pvt. Ltd.
Employee : Atlas Construction Pvt. Ltd.
Position Held : Lab Technician
Project : Construction of 6 lane access controlled highway
(NH-152D) starting from junction with Kaithal –
safidon road (SH-14) near kheri village (ch 56.00 to
80.00 length 24 KM) on EPC mode under Bharatmala
Pariyojana in the State of Haryana-PKG-03
Client : National Highway Authority of India
PMC : FP INDIA PMC Services Pvt. Ltd.
Employee : Kamal Builders. (K. B. SHIV OM JV.)
Position Held : Lab Technician

Extracted Resume Text: CURRICULUM VITAE
Name : Chetan Anand
Father name : Sh. Ajay Sharma
D-O-B : 27-08-1991
Marital Status : Unmarried
Permanent Address : V.P.O – Sirohi Bahali, Teh.- Narnaul Dist- Mohindergargh
Haryana -123023
Contact no. : 09991173438 ,08708682724
Email - ID : achetan24@gmail.com
EDUCATION / QUALIFICATION:
QUALIFICATION UNIVERSITY PERCENTAGE YEAR OF
PASSING
10th H.B.S.E 65.00% 2007
12th H.B.S.E 73.00% 2009
Diploma (Civil Engg.) B.K.N Govt.
Polytechnic Narnaul
56.78% 2014
B.Tech (Civil Engg.) B.R.C.M College of
Engg. &
Technology Bahal
(Bhiwani)
64.02% 2021
COMPUTER PROFICIENCY:
Diploma in Computer Applications (M. S. Office, Excel) & etc.
KEY EXPERIENCE
I had Worked as a Lab Technician from the April 2016 to August 2018 (03years
4month), Recently I have work in Atlas Construction pvt. Ltd. From April 2021 to till
date. I have 5 years work experience in Lab Technician and 01 years 9 month in
structure Engg. I Have Conducted Quality Control test on Concrete, Cement, Soil
(Embankment & Sub-grade) GSB, WMM, FDD, Bitumen and blanketing work as per
MORTH and IS CODE.
 AUTO LEVEL
EMPLOYMNENT RECORD:
6] FROM APR 2022 TO TILL DATE
Employee : Atlas Construction Pvt. Ltd.

-- 1 of 4 --

Position Held : Lab Technician
Project : CH-696+920 to CH-729+755 Section of Delhi-
Vadodara Expressway (PKG-26) in State of Gujarat
Client : National Highway Authority of India
PMC : Lea Associates South Asia Pvt. Ltd.
Employee : Atlas Construction Pvt. Ltd.
Position Held : Lab Technician
Project : Construction of 6 lane access controlled highway
(NH-152D) starting from junction with Kaithal –
safidon road (SH-14) near kheri village (ch 56.00 to
80.00 length 24 KM) on EPC mode under Bharatmala
Pariyojana in the State of Haryana-PKG-03
Client : National Highway Authority of India
PMC : FP INDIA PMC Services Pvt. Ltd.
Employee : Kamal Builders. (K. B. SHIV OM JV.)
Position Held : Lab Technician
Project : Balance Earth Work and Blanketing Work including
side drains, trolly refuges, pitching, diversion road
etc. from chainage 67400 to 92670 between Piplai
village and Gangapurcity in connection with Dausa
Gangapurcity New Line Project.
Client : North Western Railway
Employee : Kamal Builders.
Position Held : Lab Technician
Project : Construction of Balance Works in High Speed Test
Track at Natrax, Pithampur (Near Indore M.P.)
Contractor : Larsen & Tourbo Limited.
Client : Natrip.
PMC : Rites LTD.
2] FROM APR 2016 TO AUG 2017
5] FROM APR 2021 TO MARCH 2022
4] FROM MARCH 2018 TO AUG 2018
3] FROM SEP 2017 TO FEB 2018

-- 2 of 4 --

Employee : Kamal Builders.
Position Held : Lab Technician
Project : Four Lane of Kaithal -Rajasthan Border section
NH-152/65 KM 33+250 to KM 241.580 IN State of
on Haryana under NHDP Phase –IV through PPP
DBFOT Toll Basis
Client : I RB Infrastructure Developers Limited.
PMC : I. C. T. Pvt. Ltd.
1] FROM APR 2014 TO JAN 2016.
EMPIOYEE : OFFSHORE INFRASTRUCTURE LIMITED.
POSITION HELD : STRUCTURE ENGINEER
PROJECT PRODUCT PIPING & MECHANICAL WORKS
PETROLEUM STORAGE TERMINAL AT MOHANPURA
LOCATION : JAIPUR, RAJASTHAN
CLIENT : INDIAN OIL CORPORATION LIMITED.
CONSULTANT : ROLTA INDIA LIMITED.
RESPONSIBILITY :
 Sample collection from sources to conduct required tests in site
laboratory and sending the material to third party laboratory to test
specific chemical and Physical Properties for source Approval.
 Manage the lab. Staffs like Lab. Asst. and helpers to conduct daily
routine test as well as day to day lab activities.
 Verification of Prepared daily test report.
 Maintain the records of Material Production, Consumption and stock
materials like aggregate, Bitumen, Cement, Steel, etc.
 Preparation and sending of Quality Control Progress report, Weather
Report and Rain Record, and available of testing equipment record to
consultant as well as client office on monthly basis.
 Preparing of all monthly Progress Report.
 3rd Party testing from approved NABL accredited laboratories, IITs,
NITs, etc to obtain source approvals of quarries, aggregates, cement,
steel, admixture, bitumenetc.
EXPERIENCE IN LAB:

-- 3 of 4 --

SOIL TESTS: Borrow area selection and sampling, Grain size Analysis of Soil, Liquid
Limit and Plastic Limit, Modified Proctor by IS, CBR value, Free Swell Index, and Field
Dry Density by Sand Replacement Method
GSB/WMM TESTS: Gradation, Liquid Limit and Plastic Limit, Proctor Test, CBR,
Flakiness & Elongation, Aggregate Impact Value, Water Absorption and Specific
Gravity, Sand Equivalent Value, Ten Percent Fines Value for GSB, and Field Dry
Density by Sand Replacement.
AGGREGATE TEST: Sieve analysis, Aggregate Impact Value, Flakiness &
Elongation index, Water absorption & Specific gravity as per Indian Standards and
MORTH Specifications.
CEMENT TEST: Fineness (Dry sieve analysis) test, Consistency test, Initial & Final
setting time, Soundness (by Le Chatelier’s method), Compressive strength at 03 days, 07
days and 28 days
BM/DBM/BC TESTS: Gradation, Marshal & Flow test, Extraction test, Flakiness &
Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand
Equivalent Value and core cutting method.
BITUMEN TESTS: Penetration, Softening point, Flash & Fire Point, Viscosity,
Ductility and Specific Gravity.
WET MIX PLANT HANDLING:
APPOLO (Made in India) 120 TPH Capacity Calibration cold bin gate
opening AndControl the grading as per laboratory design.
BATCHING PLANT HANDLING:
Capacity 30 cum/ H each batch mixing capacity 1.0 cum calibration of
materials, Water,cement as per lab design required and control the quality
product.
CERTIFICATION
I hereby declare that the information given above is true and complete to the best of my
knowledge. Given an opportunity I would satisfy the whole organization with my hard
work and sincerity.
Date: - CHETAN ANAND
Place: - Signature of candidate

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Chetan anand 2023-1.pdf'),
(5069, 'RAJASEKAR T', 'sekartr33@gmail.com', '918217730363', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'CARRIER OBJECTIVE
 Working as Electrical Project Manager as 5 years in various projects at Bangalore
 To contribute to a progressive organization, by delivering my strong expertise in
Designing, Sales, QS, Execution, Commissioning and Handover of Electrical,
Mechanical, Fire and ELV systems
PROFESSIONAL WORK EXPERIENCE
Organization: Moulya Techsolutions Pvt, Ltd, Bangalore. (2018 Oct -Present)
Designation: Manager- Project, Sales and Billing
Organization: Pranali Electro Mechanical Services, Bangalore. (2016 June -2018 Sep)
Designation: Electrical Project Engineer
Organization: Sri Janani Electricals, Bangalore (2015 August - 2016 June)
Designation: Electrical Engineer
Handled Projects:
 Thomson Reuters: Electrical Internal Works
 Wipro: Electrical Internal Works for Tharang Lab
 Just Energy; Electrical Internal Works
 Prestige Star Tech: Basement Ventilation Work
 Prestige Kenil Worth: Electrical Works for Apartment
 HAL, PHASE-I GUBBI (M&E works)
 Bangalore Development Authority- Apartment Bangalore (Electrical- internal and
infrastructure works)
 Ovum Hospital (MEP works)
 University of Agricultural Sciences, Hostel Block (MEP works)
 Century Central (Housing Project)-(Electrical works)
-- 1 of 3 --
Responsibilities
Sales
 Tender collection from various Clients
 Preparing of costing sheet
 Project site visit if required
 Update market price for all materials
 Prepare and update of Sales Tracker and follow up with Client
 Handover the project to commercial and Execution Team and co ordination
Project:
 Execute the entire work as per approved drawing with CPWD standards
 Co-ordinate & Monitoring the Electrical and HVAC work
 Co-ordinate with Interiors, Civil Team, PMC and Client
 Maintain the various Basic Documents for Execution
 Maintain the work progress and labours Details
 Prepare and certify the Running Bills
 Maintaining a Bill of Quantity
 Preparing Shop drawing for execution and As built drawing
 Purchasing the materials as per BOQ and as per CPWD standards
 Maintain the sub-contractors Running Bills
 Performing, testing and commissioning at work site', ARRAY[' Working Knowledge in Auto CAD', ' Completed Electrical design and Drafting course in Dhanush MEP Pvt Ltd', 'hyderabad', ' Working knowledge in MS office', ' Estimation', 'Technical Documentation And Quality Assurance For Entire Project', ' Technical Documentation', 'Resource Estimation', 'Budgeting', 'Man Hour Calculation', 'ACADEMIC QUALIFICATION', 'Bachelor’s Degree in Electrical and Electronics Engineering']::text[], ARRAY[' Working Knowledge in Auto CAD', ' Completed Electrical design and Drafting course in Dhanush MEP Pvt Ltd', 'hyderabad', ' Working knowledge in MS office', ' Estimation', 'Technical Documentation And Quality Assurance For Entire Project', ' Technical Documentation', 'Resource Estimation', 'Budgeting', 'Man Hour Calculation', 'ACADEMIC QUALIFICATION', 'Bachelor’s Degree in Electrical and Electronics Engineering']::text[], ARRAY[]::text[], ARRAY[' Working Knowledge in Auto CAD', ' Completed Electrical design and Drafting course in Dhanush MEP Pvt Ltd', 'hyderabad', ' Working knowledge in MS office', ' Estimation', 'Technical Documentation And Quality Assurance For Entire Project', ' Technical Documentation', 'Resource Estimation', 'Budgeting', 'Man Hour Calculation', 'ACADEMIC QUALIFICATION', 'Bachelor’s Degree in Electrical and Electronics Engineering']::text[], '', 'CARRIER OBJECTIVE
 Working as Electrical Project Manager as 5 years in various projects at Bangalore
 To contribute to a progressive organization, by delivering my strong expertise in
Designing, Sales, QS, Execution, Commissioning and Handover of Electrical,
Mechanical, Fire and ELV systems
PROFESSIONAL WORK EXPERIENCE
Organization: Moulya Techsolutions Pvt, Ltd, Bangalore. (2018 Oct -Present)
Designation: Manager- Project, Sales and Billing
Organization: Pranali Electro Mechanical Services, Bangalore. (2016 June -2018 Sep)
Designation: Electrical Project Engineer
Organization: Sri Janani Electricals, Bangalore (2015 August - 2016 June)
Designation: Electrical Engineer
Handled Projects:
 Thomson Reuters: Electrical Internal Works
 Wipro: Electrical Internal Works for Tharang Lab
 Just Energy; Electrical Internal Works
 Prestige Star Tech: Basement Ventilation Work
 Prestige Kenil Worth: Electrical Works for Apartment
 HAL, PHASE-I GUBBI (M&E works)
 Bangalore Development Authority- Apartment Bangalore (Electrical- internal and
infrastructure works)
 Ovum Hospital (MEP works)
 University of Agricultural Sciences, Hostel Block (MEP works)
 Century Central (Housing Project)-(Electrical works)
-- 1 of 3 --
Responsibilities
Sales
 Tender collection from various Clients
 Preparing of costing sheet
 Project site visit if required
 Update market price for all materials
 Prepare and update of Sales Tracker and follow up with Client
 Handover the project to commercial and Execution Team and co ordination
Project:
 Execute the entire work as per approved drawing with CPWD standards
 Co-ordinate & Monitoring the Electrical and HVAC work
 Co-ordinate with Interiors, Civil Team, PMC and Client
 Maintain the various Basic Documents for Execution
 Maintain the work progress and labours Details
 Prepare and certify the Running Bills
 Maintaining a Bill of Quantity
 Preparing Shop drawing for execution and As built drawing
 Purchasing the materials as per BOQ and as per CPWD standards
 Maintain the sub-contractors Running Bills
 Performing, testing and commissioning at work site', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAJASEKAR-RESUME Elect - Copy.pdf', 'Name: RAJASEKAR T

Email: sekartr33@gmail.com

Phone: +91-8217730363

Headline: CARRIER OBJECTIVE

Key Skills:  Working Knowledge in Auto CAD
 Completed Electrical design and Drafting course in Dhanush MEP Pvt Ltd, hyderabad
 Working knowledge in MS office
 Estimation , Technical Documentation And Quality Assurance For Entire Project
 Technical Documentation , Resource Estimation , Budgeting , Man Hour Calculation
ACADEMIC QUALIFICATION
Bachelor’s Degree in Electrical and Electronics Engineering

Education: Bachelor’s Degree in Electrical and Electronics Engineering

Personal Details: CARRIER OBJECTIVE
 Working as Electrical Project Manager as 5 years in various projects at Bangalore
 To contribute to a progressive organization, by delivering my strong expertise in
Designing, Sales, QS, Execution, Commissioning and Handover of Electrical,
Mechanical, Fire and ELV systems
PROFESSIONAL WORK EXPERIENCE
Organization: Moulya Techsolutions Pvt, Ltd, Bangalore. (2018 Oct -Present)
Designation: Manager- Project, Sales and Billing
Organization: Pranali Electro Mechanical Services, Bangalore. (2016 June -2018 Sep)
Designation: Electrical Project Engineer
Organization: Sri Janani Electricals, Bangalore (2015 August - 2016 June)
Designation: Electrical Engineer
Handled Projects:
 Thomson Reuters: Electrical Internal Works
 Wipro: Electrical Internal Works for Tharang Lab
 Just Energy; Electrical Internal Works
 Prestige Star Tech: Basement Ventilation Work
 Prestige Kenil Worth: Electrical Works for Apartment
 HAL, PHASE-I GUBBI (M&E works)
 Bangalore Development Authority- Apartment Bangalore (Electrical- internal and
infrastructure works)
 Ovum Hospital (MEP works)
 University of Agricultural Sciences, Hostel Block (MEP works)
 Century Central (Housing Project)-(Electrical works)
-- 1 of 3 --
Responsibilities
Sales
 Tender collection from various Clients
 Preparing of costing sheet
 Project site visit if required
 Update market price for all materials
 Prepare and update of Sales Tracker and follow up with Client
 Handover the project to commercial and Execution Team and co ordination
Project:
 Execute the entire work as per approved drawing with CPWD standards
 Co-ordinate & Monitoring the Electrical and HVAC work
 Co-ordinate with Interiors, Civil Team, PMC and Client
 Maintain the various Basic Documents for Execution
 Maintain the work progress and labours Details
 Prepare and certify the Running Bills
 Maintaining a Bill of Quantity
 Preparing Shop drawing for execution and As built drawing
 Purchasing the materials as per BOQ and as per CPWD standards
 Maintain the sub-contractors Running Bills
 Performing, testing and commissioning at work site

Extracted Resume Text: RAJASEKAR T
E-Mail: sekartr33@gmail.com
Contact No: +91-8217730363, 9513820648,
CARRIER OBJECTIVE
 Working as Electrical Project Manager as 5 years in various projects at Bangalore
 To contribute to a progressive organization, by delivering my strong expertise in
Designing, Sales, QS, Execution, Commissioning and Handover of Electrical,
Mechanical, Fire and ELV systems
PROFESSIONAL WORK EXPERIENCE
Organization: Moulya Techsolutions Pvt, Ltd, Bangalore. (2018 Oct -Present)
Designation: Manager- Project, Sales and Billing
Organization: Pranali Electro Mechanical Services, Bangalore. (2016 June -2018 Sep)
Designation: Electrical Project Engineer
Organization: Sri Janani Electricals, Bangalore (2015 August - 2016 June)
Designation: Electrical Engineer
Handled Projects:
 Thomson Reuters: Electrical Internal Works
 Wipro: Electrical Internal Works for Tharang Lab
 Just Energy; Electrical Internal Works
 Prestige Star Tech: Basement Ventilation Work
 Prestige Kenil Worth: Electrical Works for Apartment
 HAL, PHASE-I GUBBI (M&E works)
 Bangalore Development Authority- Apartment Bangalore (Electrical- internal and
infrastructure works)
 Ovum Hospital (MEP works)
 University of Agricultural Sciences, Hostel Block (MEP works)
 Century Central (Housing Project)-(Electrical works)

-- 1 of 3 --

Responsibilities
Sales
 Tender collection from various Clients
 Preparing of costing sheet
 Project site visit if required
 Update market price for all materials
 Prepare and update of Sales Tracker and follow up with Client
 Handover the project to commercial and Execution Team and co ordination
Project:
 Execute the entire work as per approved drawing with CPWD standards
 Co-ordinate & Monitoring the Electrical and HVAC work
 Co-ordinate with Interiors, Civil Team, PMC and Client
 Maintain the various Basic Documents for Execution
 Maintain the work progress and labours Details
 Prepare and certify the Running Bills
 Maintaining a Bill of Quantity
 Preparing Shop drawing for execution and As built drawing
 Purchasing the materials as per BOQ and as per CPWD standards
 Maintain the sub-contractors Running Bills
 Performing, testing and commissioning at work site
SKILLS:
 Working Knowledge in Auto CAD
 Completed Electrical design and Drafting course in Dhanush MEP Pvt Ltd, hyderabad
 Working knowledge in MS office
 Estimation , Technical Documentation And Quality Assurance For Entire Project
 Technical Documentation , Resource Estimation , Budgeting , Man Hour Calculation
ACADEMIC QUALIFICATION
Bachelor’s Degree in Electrical and Electronics Engineering
PERSONAL DETAILS
Father’s Name : Thanaraj.A
Date of Birth : 07.01.1994
Languages Known : English, Hindi, Tamil and Kannada

-- 2 of 3 --

Marital status : Married
Nationality : Indian
Passport No : N0861977
Permanent address :319, Colony Street, Bomminayakkanpatti (P.O),
Periyakulam (T.K), Theni (Dt.)
Pin: 625602, Tamilnadu, India
Declaration
I hereby declare that above given information is true to best of my knowledge and belief
Date :
Place: Bangalure (RAJASEKAR.T)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAJASEKAR-RESUME Elect - Copy.pdf

Parsed Technical Skills:  Working Knowledge in Auto CAD,  Completed Electrical design and Drafting course in Dhanush MEP Pvt Ltd, hyderabad,  Working knowledge in MS office,  Estimation, Technical Documentation And Quality Assurance For Entire Project,  Technical Documentation, Resource Estimation, Budgeting, Man Hour Calculation, ACADEMIC QUALIFICATION, Bachelor’s Degree in Electrical and Electronics Engineering'),
(5070, 'MANJUNATH V', 'manjunath.v.resume-import-05070@hhh-resume-import.invalid', '9740477611', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in a globally competitive environment on challenging assignments that shall yield the twin
benefits of job satisfaction and a steady-paced professional growth. And also work in an esteemed
organization, which would be mutually beneficial in terms of improve my technical skills and contribution
to organizational growth.
ACADEMIC PROFILE:
EDUCATIONAL QUALIFICATION:
Diploma in Civil Engineering from K.S. POLYTECHNIC.
HANDS ON EXPERIENCE (11YEARS):
Employment History: -
1) PADAM INTERIORS.
.
Working as Engineer from 03-Apr-2018 to till date.
2) GOLDEN GATE PROPERTIES LIMITED.
.
Working as Project Engineer from 05-Dec-2011 to Sep 2017.
3) GROUPE SCE INDIA PRIVATE LIMITED.
Working as Sr.CAD technician from Feb 2011 to Nov 2011.
4) RAVEE CADD & ENGINEERS.
Worked as CAD technician from July 2007 to October 2011.
Address: # 28, Vajarahalli,
Talagattapura Post,
Kanakapura Main Road,
Bangalore - 560062
-- 1 of 3 --
Below said project is handled in PADAM INTERIORS
BANGALORE DEVELOPMENT PROJECT.
1.GOLDMAN SACHS.
Below said project is handled in GOLDEN GATE
RESIDENTIAL APARTMENT.
1.HANGING GARDENS.
2.ORCHIDS.
3.BHUVANA GREENS.
4.GOLDEN DAYS.
5. GOLDEN TOWERS.
6. LE-32.
LAYOUT AND VILLA DEVELOPMENT.
1. GOLDEN HOMES – II & III.
2. GOLDEN VALLEY – II.
3. GOLDEN SERENITY.
SIGNIFICANT CONTRIBUTIONS: -
❖ Project Feasibility report.
❖ Documenting Design Concept discussions.
❖ Design and drafting for residential apartment and villa as per the building norms.
❖ Layout design as per the norms.', 'To work in a globally competitive environment on challenging assignments that shall yield the twin
benefits of job satisfaction and a steady-paced professional growth. And also work in an esteemed
organization, which would be mutually beneficial in terms of improve my technical skills and contribution
to organizational growth.
ACADEMIC PROFILE:
EDUCATIONAL QUALIFICATION:
Diploma in Civil Engineering from K.S. POLYTECHNIC.
HANDS ON EXPERIENCE (11YEARS):
Employment History: -
1) PADAM INTERIORS.
.
Working as Engineer from 03-Apr-2018 to till date.
2) GOLDEN GATE PROPERTIES LIMITED.
.
Working as Project Engineer from 05-Dec-2011 to Sep 2017.
3) GROUPE SCE INDIA PRIVATE LIMITED.
Working as Sr.CAD technician from Feb 2011 to Nov 2011.
4) RAVEE CADD & ENGINEERS.
Worked as CAD technician from July 2007 to October 2011.
Address: # 28, Vajarahalli,
Talagattapura Post,
Kanakapura Main Road,
Bangalore - 560062
-- 1 of 3 --
Below said project is handled in PADAM INTERIORS
BANGALORE DEVELOPMENT PROJECT.
1.GOLDMAN SACHS.
Below said project is handled in GOLDEN GATE
RESIDENTIAL APARTMENT.
1.HANGING GARDENS.
2.ORCHIDS.
3.BHUVANA GREENS.
4.GOLDEN DAYS.
5. GOLDEN TOWERS.
6. LE-32.
LAYOUT AND VILLA DEVELOPMENT.
1. GOLDEN HOMES – II & III.
2. GOLDEN VALLEY – II.
3. GOLDEN SERENITY.
SIGNIFICANT CONTRIBUTIONS: -
❖ Project Feasibility report.
❖ Documenting Design Concept discussions.
❖ Design and drafting for residential apartment and villa as per the building norms.
❖ Layout design as per the norms.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Talagattapura Post,
Kanakapura Main Road,
Bangalore - 560062
-- 1 of 3 --
Below said project is handled in PADAM INTERIORS
BANGALORE DEVELOPMENT PROJECT.
1.GOLDMAN SACHS.
Below said project is handled in GOLDEN GATE
RESIDENTIAL APARTMENT.
1.HANGING GARDENS.
2.ORCHIDS.
3.BHUVANA GREENS.
4.GOLDEN DAYS.
5. GOLDEN TOWERS.
6. LE-32.
LAYOUT AND VILLA DEVELOPMENT.
1. GOLDEN HOMES – II & III.
2. GOLDEN VALLEY – II.
3. GOLDEN SERENITY.
SIGNIFICANT CONTRIBUTIONS: -
❖ Project Feasibility report.
❖ Documenting Design Concept discussions.
❖ Design and drafting for residential apartment and villa as per the building norms.
❖ Layout design as per the norms.
❖ Checking out all the details in the plans (Sanction, Architectural, structural and NOC drawings
etc.,)
❖ Design signoff.
❖ Preparing the Built-Up area, Sale area calculations.
❖ Maintaining all documents.
❖ Co-ordinate with the consultants Vendors – Overall administration of the project.
❖ Co-ordination with other department like marketing, liasoning, execution.
❖ Periodically visit site for checking of work executed at site.
❖ Handling snag list of works.
❖ Expert in drafting Architectural, Structural & MEP Services. Over all coordination in design
development.
❖ Co-ordinate with Architects and other consultants in finalizing project design and detail
concepts.
❖ Coordinating with architects, structural engineers and contractors and managing coordination
meetings.
❖ Provide clarifications, technical inputs for the Contractor queries & requests. Liaise with the
Company and provide Operation and Maintenance related inputs to the Contractor.
❖ Interaction with management, related to approval of the design changes and variation in
quantity to make as per site condition.
❖ Preparing IMIR documents and Supply sheets of materials received.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1) PADAM INTERIORS.\n.\nWorking as Engineer from 03-Apr-2018 to till date.\n2) GOLDEN GATE PROPERTIES LIMITED.\n.\nWorking as Project Engineer from 05-Dec-2011 to Sep 2017.\n3) GROUPE SCE INDIA PRIVATE LIMITED.\nWorking as Sr.CAD technician from Feb 2011 to Nov 2011.\n4) RAVEE CADD & ENGINEERS.\nWorked as CAD technician from July 2007 to October 2011.\nAddress: # 28, Vajarahalli,\nTalagattapura Post,\nKanakapura Main Road,\nBangalore - 560062\n-- 1 of 3 --\nBelow said project is handled in PADAM INTERIORS\nBANGALORE DEVELOPMENT PROJECT.\n1.GOLDMAN SACHS.\nBelow said project is handled in GOLDEN GATE\nRESIDENTIAL APARTMENT.\n1.HANGING GARDENS.\n2.ORCHIDS.\n3.BHUVANA GREENS.\n4.GOLDEN DAYS.\n5. GOLDEN TOWERS.\n6. LE-32.\nLAYOUT AND VILLA DEVELOPMENT.\n1. GOLDEN HOMES – II & III.\n2. GOLDEN VALLEY – II.\n3. GOLDEN SERENITY.\nSIGNIFICANT CONTRIBUTIONS: -\n❖ Project Feasibility report.\n❖ Documenting Design Concept discussions.\n❖ Design and drafting for residential apartment and villa as per the building norms.\n❖ Layout design as per the norms.\n❖ Checking out all the details in the plans (Sanction, Architectural, structural and NOC drawings\netc.,)\n❖ Design signoff.\n❖ Preparing the Built-Up area, Sale area calculations.\n❖ Maintaining all documents.\n❖ Co-ordinate with the consultants Vendors – Overall administration of the project.\n❖ Co-ordination with other department like marketing, liasoning, execution.\n❖ Periodically visit site for checking of work executed at site.\n❖ Handling snag list of works."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MANJUNATH.V 11 years.pdf', 'Name: MANJUNATH V

Email: manjunath.v.resume-import-05070@hhh-resume-import.invalid

Phone: 97404 77611

Headline: CAREER OBJECTIVE:

Profile Summary: To work in a globally competitive environment on challenging assignments that shall yield the twin
benefits of job satisfaction and a steady-paced professional growth. And also work in an esteemed
organization, which would be mutually beneficial in terms of improve my technical skills and contribution
to organizational growth.
ACADEMIC PROFILE:
EDUCATIONAL QUALIFICATION:
Diploma in Civil Engineering from K.S. POLYTECHNIC.
HANDS ON EXPERIENCE (11YEARS):
Employment History: -
1) PADAM INTERIORS.
.
Working as Engineer from 03-Apr-2018 to till date.
2) GOLDEN GATE PROPERTIES LIMITED.
.
Working as Project Engineer from 05-Dec-2011 to Sep 2017.
3) GROUPE SCE INDIA PRIVATE LIMITED.
Working as Sr.CAD technician from Feb 2011 to Nov 2011.
4) RAVEE CADD & ENGINEERS.
Worked as CAD technician from July 2007 to October 2011.
Address: # 28, Vajarahalli,
Talagattapura Post,
Kanakapura Main Road,
Bangalore - 560062
-- 1 of 3 --
Below said project is handled in PADAM INTERIORS
BANGALORE DEVELOPMENT PROJECT.
1.GOLDMAN SACHS.
Below said project is handled in GOLDEN GATE
RESIDENTIAL APARTMENT.
1.HANGING GARDENS.
2.ORCHIDS.
3.BHUVANA GREENS.
4.GOLDEN DAYS.
5. GOLDEN TOWERS.
6. LE-32.
LAYOUT AND VILLA DEVELOPMENT.
1. GOLDEN HOMES – II & III.
2. GOLDEN VALLEY – II.
3. GOLDEN SERENITY.
SIGNIFICANT CONTRIBUTIONS: -
❖ Project Feasibility report.
❖ Documenting Design Concept discussions.
❖ Design and drafting for residential apartment and villa as per the building norms.
❖ Layout design as per the norms.

Employment: 1) PADAM INTERIORS.
.
Working as Engineer from 03-Apr-2018 to till date.
2) GOLDEN GATE PROPERTIES LIMITED.
.
Working as Project Engineer from 05-Dec-2011 to Sep 2017.
3) GROUPE SCE INDIA PRIVATE LIMITED.
Working as Sr.CAD technician from Feb 2011 to Nov 2011.
4) RAVEE CADD & ENGINEERS.
Worked as CAD technician from July 2007 to October 2011.
Address: # 28, Vajarahalli,
Talagattapura Post,
Kanakapura Main Road,
Bangalore - 560062
-- 1 of 3 --
Below said project is handled in PADAM INTERIORS
BANGALORE DEVELOPMENT PROJECT.
1.GOLDMAN SACHS.
Below said project is handled in GOLDEN GATE
RESIDENTIAL APARTMENT.
1.HANGING GARDENS.
2.ORCHIDS.
3.BHUVANA GREENS.
4.GOLDEN DAYS.
5. GOLDEN TOWERS.
6. LE-32.
LAYOUT AND VILLA DEVELOPMENT.
1. GOLDEN HOMES – II & III.
2. GOLDEN VALLEY – II.
3. GOLDEN SERENITY.
SIGNIFICANT CONTRIBUTIONS: -
❖ Project Feasibility report.
❖ Documenting Design Concept discussions.
❖ Design and drafting for residential apartment and villa as per the building norms.
❖ Layout design as per the norms.
❖ Checking out all the details in the plans (Sanction, Architectural, structural and NOC drawings
etc.,)
❖ Design signoff.
❖ Preparing the Built-Up area, Sale area calculations.
❖ Maintaining all documents.
❖ Co-ordinate with the consultants Vendors – Overall administration of the project.
❖ Co-ordination with other department like marketing, liasoning, execution.
❖ Periodically visit site for checking of work executed at site.
❖ Handling snag list of works.

Education: EDUCATIONAL QUALIFICATION:
Diploma in Civil Engineering from K.S. POLYTECHNIC.
HANDS ON EXPERIENCE (11YEARS):
Employment History: -
1) PADAM INTERIORS.
.
Working as Engineer from 03-Apr-2018 to till date.
2) GOLDEN GATE PROPERTIES LIMITED.
.
Working as Project Engineer from 05-Dec-2011 to Sep 2017.
3) GROUPE SCE INDIA PRIVATE LIMITED.
Working as Sr.CAD technician from Feb 2011 to Nov 2011.
4) RAVEE CADD & ENGINEERS.
Worked as CAD technician from July 2007 to October 2011.
Address: # 28, Vajarahalli,
Talagattapura Post,
Kanakapura Main Road,
Bangalore - 560062
-- 1 of 3 --
Below said project is handled in PADAM INTERIORS
BANGALORE DEVELOPMENT PROJECT.
1.GOLDMAN SACHS.
Below said project is handled in GOLDEN GATE
RESIDENTIAL APARTMENT.
1.HANGING GARDENS.
2.ORCHIDS.
3.BHUVANA GREENS.
4.GOLDEN DAYS.
5. GOLDEN TOWERS.
6. LE-32.
LAYOUT AND VILLA DEVELOPMENT.
1. GOLDEN HOMES – II & III.
2. GOLDEN VALLEY – II.
3. GOLDEN SERENITY.
SIGNIFICANT CONTRIBUTIONS: -
❖ Project Feasibility report.
❖ Documenting Design Concept discussions.
❖ Design and drafting for residential apartment and villa as per the building norms.
❖ Layout design as per the norms.
❖ Checking out all the details in the plans (Sanction, Architectural, structural and NOC drawings
etc.,)
❖ Design signoff.
❖ Preparing the Built-Up area, Sale area calculations.
❖ Maintaining all documents.

Personal Details: Talagattapura Post,
Kanakapura Main Road,
Bangalore - 560062
-- 1 of 3 --
Below said project is handled in PADAM INTERIORS
BANGALORE DEVELOPMENT PROJECT.
1.GOLDMAN SACHS.
Below said project is handled in GOLDEN GATE
RESIDENTIAL APARTMENT.
1.HANGING GARDENS.
2.ORCHIDS.
3.BHUVANA GREENS.
4.GOLDEN DAYS.
5. GOLDEN TOWERS.
6. LE-32.
LAYOUT AND VILLA DEVELOPMENT.
1. GOLDEN HOMES – II & III.
2. GOLDEN VALLEY – II.
3. GOLDEN SERENITY.
SIGNIFICANT CONTRIBUTIONS: -
❖ Project Feasibility report.
❖ Documenting Design Concept discussions.
❖ Design and drafting for residential apartment and villa as per the building norms.
❖ Layout design as per the norms.
❖ Checking out all the details in the plans (Sanction, Architectural, structural and NOC drawings
etc.,)
❖ Design signoff.
❖ Preparing the Built-Up area, Sale area calculations.
❖ Maintaining all documents.
❖ Co-ordinate with the consultants Vendors – Overall administration of the project.
❖ Co-ordination with other department like marketing, liasoning, execution.
❖ Periodically visit site for checking of work executed at site.
❖ Handling snag list of works.
❖ Expert in drafting Architectural, Structural & MEP Services. Over all coordination in design
development.
❖ Co-ordinate with Architects and other consultants in finalizing project design and detail
concepts.
❖ Coordinating with architects, structural engineers and contractors and managing coordination
meetings.
❖ Provide clarifications, technical inputs for the Contractor queries & requests. Liaise with the
Company and provide Operation and Maintenance related inputs to the Contractor.
❖ Interaction with management, related to approval of the design changes and variation in
quantity to make as per site condition.
❖ Preparing IMIR documents and Supply sheets of materials received.

Extracted Resume Text: CURRICULUM VITAE
MANJUNATH V
Mob : 91+ 97404 77611
Email : manjurv77@gmail.com
CAREER OBJECTIVE:
To work in a globally competitive environment on challenging assignments that shall yield the twin
benefits of job satisfaction and a steady-paced professional growth. And also work in an esteemed
organization, which would be mutually beneficial in terms of improve my technical skills and contribution
to organizational growth.
ACADEMIC PROFILE:
EDUCATIONAL QUALIFICATION:
Diploma in Civil Engineering from K.S. POLYTECHNIC.
HANDS ON EXPERIENCE (11YEARS):
Employment History: -
1) PADAM INTERIORS.
.
Working as Engineer from 03-Apr-2018 to till date.
2) GOLDEN GATE PROPERTIES LIMITED.
.
Working as Project Engineer from 05-Dec-2011 to Sep 2017.
3) GROUPE SCE INDIA PRIVATE LIMITED.
Working as Sr.CAD technician from Feb 2011 to Nov 2011.
4) RAVEE CADD & ENGINEERS.
Worked as CAD technician from July 2007 to October 2011.
Address: # 28, Vajarahalli,
Talagattapura Post,
Kanakapura Main Road,
Bangalore - 560062

-- 1 of 3 --

Below said project is handled in PADAM INTERIORS
BANGALORE DEVELOPMENT PROJECT.
1.GOLDMAN SACHS.
Below said project is handled in GOLDEN GATE
RESIDENTIAL APARTMENT.
1.HANGING GARDENS.
2.ORCHIDS.
3.BHUVANA GREENS.
4.GOLDEN DAYS.
5. GOLDEN TOWERS.
6. LE-32.
LAYOUT AND VILLA DEVELOPMENT.
1. GOLDEN HOMES – II & III.
2. GOLDEN VALLEY – II.
3. GOLDEN SERENITY.
SIGNIFICANT CONTRIBUTIONS: -
❖ Project Feasibility report.
❖ Documenting Design Concept discussions.
❖ Design and drafting for residential apartment and villa as per the building norms.
❖ Layout design as per the norms.
❖ Checking out all the details in the plans (Sanction, Architectural, structural and NOC drawings
etc.,)
❖ Design signoff.
❖ Preparing the Built-Up area, Sale area calculations.
❖ Maintaining all documents.
❖ Co-ordinate with the consultants Vendors – Overall administration of the project.
❖ Co-ordination with other department like marketing, liasoning, execution.
❖ Periodically visit site for checking of work executed at site.
❖ Handling snag list of works.
❖ Expert in drafting Architectural, Structural & MEP Services. Over all coordination in design
development.
❖ Co-ordinate with Architects and other consultants in finalizing project design and detail
concepts.
❖ Coordinating with architects, structural engineers and contractors and managing coordination
meetings.
❖ Provide clarifications, technical inputs for the Contractor queries & requests. Liaise with the
Company and provide Operation and Maintenance related inputs to the Contractor.
❖ Interaction with management, related to approval of the design changes and variation in
quantity to make as per site condition.
❖ Preparing IMIR documents and Supply sheets of materials received.
❖ Uploading Technical approval submittals, Shop drawings ( Electrical , Plumbing and HVAC)
in PM Web.

-- 2 of 3 --

STRENGTHS:
▪ Committed to KNOWLEDGE SHARING within Organization.
▪ Possess Good COMMUNICATION SKILLS and effective in TIME MANAGEMENT.
▪ Strongly MOTIVATED and a GOOD TEAM PLAYER.
▪ OPEN MIND to embrace alternate suggestions and ideas.
PERSONAL PROFILE:
▪ Father’s Name : Venkatesh.R
▪ Date of Birth : 01.08.1988
▪ Sex : Male
▪ Nationality : Indian.
▪ Languages known : English, Hindi, Kannada, Telugu.
▪ Permanent Address : # 28,Vajarahalli, Talagattapura Post, Kanakapura Main
Road, Bangalore 560062.
I hereby declare that the above furnished details are correct to the best of my knowledge.
Place: Bangalore Regards
Date: MANJUNATH VENKATESH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MANJUNATH.V 11 years.pdf'),
(5071, 'Chetan P. Wankhade', 'wchetan004@gmail.com', '919403173773', 'Career Objective:-', 'Career Objective:-', 'To build my experience in the field of Engineering and to be a part of a environment where
my skills and talent can be utilized, for the growth of the nation and to get the opportunity for self-
development and career advancement.
Interpersonal skills:-
1) Pro-activeness
2) Competitiveness
3) Co-Operative
4) Hardworking.
Educational Background:-
Exam
Passed College/School University/ Board Year of Passing
Percenta
ge/
Pointers
BE Civil
Engineering
P. R. Pote Collage of
Engineering and
Research Amravati
Sant Gadge Baba Amravati
University (SGBAU) Summer 2023
Pursuing
Final
Semester
Government Polytechnic,
Achalpur MSBTE Mumbai Summer 2020 83.26
SSC Bhartiy Dnyanpeeth
Murtizapur Maharashtra State Board 2017 71.40', 'To build my experience in the field of Engineering and to be a part of a environment where
my skills and talent can be utilized, for the growth of the nation and to get the opportunity for self-
development and career advancement.
Interpersonal skills:-
1) Pro-activeness
2) Competitiveness
3) Co-Operative
4) Hardworking.
Educational Background:-
Exam
Passed College/School University/ Board Year of Passing
Percenta
ge/
Pointers
BE Civil
Engineering
P. R. Pote Collage of
Engineering and
Research Amravati
Sant Gadge Baba Amravati
University (SGBAU) Summer 2023
Pursuing
Final
Semester
Government Polytechnic,
Achalpur MSBTE Mumbai Summer 2020 83.26
SSC Bhartiy Dnyanpeeth
Murtizapur Maharashtra State Board 2017 71.40', ARRAY['1. Excellent knowledge of Auto-CAD', '2. Good knowledge Auto Level', '3. Work Experience in Irrigation Department', 'Extra-curricular Activities:-', '1. Industrial Training six weeks at Irrigation Department', 'Achalpur.', '2. Attain Training On Motivational And Personality Development.', 'Hobbies : - Playing Cricket and Visiting Construction Sites.', 'Declaration :', 'I am confident of my ability to work in team as well as an individual. I hereby declare that the', 'information furnished above is true to best of my knowledge.', '1 of 1 --']::text[], ARRAY['1. Excellent knowledge of Auto-CAD', '2. Good knowledge Auto Level', '3. Work Experience in Irrigation Department', 'Extra-curricular Activities:-', '1. Industrial Training six weeks at Irrigation Department', 'Achalpur.', '2. Attain Training On Motivational And Personality Development.', 'Hobbies : - Playing Cricket and Visiting Construction Sites.', 'Declaration :', 'I am confident of my ability to work in team as well as an individual. I hereby declare that the', 'information furnished above is true to best of my knowledge.', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['1. Excellent knowledge of Auto-CAD', '2. Good knowledge Auto Level', '3. Work Experience in Irrigation Department', 'Extra-curricular Activities:-', '1. Industrial Training six weeks at Irrigation Department', 'Achalpur.', '2. Attain Training On Motivational And Personality Development.', 'Hobbies : - Playing Cricket and Visiting Construction Sites.', 'Declaration :', 'I am confident of my ability to work in team as well as an individual. I hereby declare that the', 'information furnished above is true to best of my knowledge.', '1 of 1 --']::text[], '', 'Adress :- Vasant Nagar, Daryapur
Tq. Daryapur Dist- Amravati,
Maharashtra, Pin- 444803.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chetan P. Wankhade .pdf', 'Name: Chetan P. Wankhade

Email: wchetan004@gmail.com

Phone: +919403173773

Headline: Career Objective:-

Profile Summary: To build my experience in the field of Engineering and to be a part of a environment where
my skills and talent can be utilized, for the growth of the nation and to get the opportunity for self-
development and career advancement.
Interpersonal skills:-
1) Pro-activeness
2) Competitiveness
3) Co-Operative
4) Hardworking.
Educational Background:-
Exam
Passed College/School University/ Board Year of Passing
Percenta
ge/
Pointers
BE Civil
Engineering
P. R. Pote Collage of
Engineering and
Research Amravati
Sant Gadge Baba Amravati
University (SGBAU) Summer 2023
Pursuing
Final
Semester
Government Polytechnic,
Achalpur MSBTE Mumbai Summer 2020 83.26
SSC Bhartiy Dnyanpeeth
Murtizapur Maharashtra State Board 2017 71.40

Key Skills: 1. Excellent knowledge of Auto-CAD
2. Good knowledge Auto Level
3. Work Experience in Irrigation Department
Extra-curricular Activities:-
1. Industrial Training six weeks at Irrigation Department, Achalpur.
2. Attain Training On Motivational And Personality Development.
Hobbies : - Playing Cricket and Visiting Construction Sites.
Declaration :
I am confident of my ability to work in team as well as an individual. I hereby declare that the
information furnished above is true to best of my knowledge.
-- 1 of 1 --

IT Skills: 1. Excellent knowledge of Auto-CAD
2. Good knowledge Auto Level
3. Work Experience in Irrigation Department
Extra-curricular Activities:-
1. Industrial Training six weeks at Irrigation Department, Achalpur.
2. Attain Training On Motivational And Personality Development.
Hobbies : - Playing Cricket and Visiting Construction Sites.
Declaration :
I am confident of my ability to work in team as well as an individual. I hereby declare that the
information furnished above is true to best of my knowledge.
-- 1 of 1 --

Personal Details: Adress :- Vasant Nagar, Daryapur
Tq. Daryapur Dist- Amravati,
Maharashtra, Pin- 444803.

Extracted Resume Text: RESUME
Chetan P. Wankhade
Email :- wchetan004@gmail.com
Contact no:- +919403173773
Adress :- Vasant Nagar, Daryapur
Tq. Daryapur Dist- Amravati,
Maharashtra, Pin- 444803.
Career Objective:-
To build my experience in the field of Engineering and to be a part of a environment where
my skills and talent can be utilized, for the growth of the nation and to get the opportunity for self-
development and career advancement.
Interpersonal skills:-
1) Pro-activeness
2) Competitiveness
3) Co-Operative
4) Hardworking.
Educational Background:-
Exam
Passed College/School University/ Board Year of Passing
Percenta
ge/
Pointers
BE Civil
Engineering
P. R. Pote Collage of
Engineering and
Research Amravati
Sant Gadge Baba Amravati
University (SGBAU) Summer 2023
Pursuing
Final
Semester
Government Polytechnic,
Achalpur MSBTE Mumbai Summer 2020 83.26
SSC Bhartiy Dnyanpeeth
Murtizapur Maharashtra State Board 2017 71.40
Technical Skills:-
1. Excellent knowledge of Auto-CAD
2. Good knowledge Auto Level
3. Work Experience in Irrigation Department
Extra-curricular Activities:-
1. Industrial Training six weeks at Irrigation Department, Achalpur.
2. Attain Training On Motivational And Personality Development.
Hobbies : - Playing Cricket and Visiting Construction Sites.
Declaration :
I am confident of my ability to work in team as well as an individual. I hereby declare that the
information furnished above is true to best of my knowledge.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Chetan P. Wankhade .pdf

Parsed Technical Skills: 1. Excellent knowledge of Auto-CAD, 2. Good knowledge Auto Level, 3. Work Experience in Irrigation Department, Extra-curricular Activities:-, 1. Industrial Training six weeks at Irrigation Department, Achalpur., 2. Attain Training On Motivational And Personality Development., Hobbies : - Playing Cricket and Visiting Construction Sites., Declaration :, I am confident of my ability to work in team as well as an individual. I hereby declare that the, information furnished above is true to best of my knowledge., 1 of 1 --'),
(5072, 'Rajat Jain', 'engg.rajatjain.22@gmail.com', '9997967596', 'Profile and Career Objective', 'Profile and Career Objective', '', '', ARRAY['Contract administration from project inception stage (bidding', 'tendering', 'costing and budgeting)', 'analysis of', 'BOQ and implementation at site', 'correspondance with all key stakeholders', 'Accurate quantity take off of GAD’s and EAD’s', 'in-depth cost studies', 'budgets', 'sub trade solicitation', 'competitive bid comparisons and document control', 'Preparation of monthly', 'weekly MIS reports (daily cost reports', 'progress reports and labour reports)', 'Effective coordination', 'liasoning and handling of contractors', 'sub-contractors and other stakeholders along with', 'the project team', 'Periodic budget and performance tracking and preparation of Comparative Analysis', 'preparation and scrutiny of', 'EOT', 'Delay analysis', 'Price Escalation and other contract related documents', 'Analysis and preparation of variation and excess claims', 'Thorough knowledge of FIDIC rules and MOSPI rules of contracts', 'Profficient at M.S. Project', 'Primavera-P6', 'M.S. Office and other tools with great computer profficiency', 'Well-organized with an ability to multi-task', 'well-versed with strategic and tactical decision making', 'Creative and analytical problem solving techniques with excellent team-building skills', 'Team Management', 'leadership and great interpersonal and communication skills']::text[], ARRAY['Contract administration from project inception stage (bidding', 'tendering', 'costing and budgeting)', 'analysis of', 'BOQ and implementation at site', 'correspondance with all key stakeholders', 'Accurate quantity take off of GAD’s and EAD’s', 'in-depth cost studies', 'budgets', 'sub trade solicitation', 'competitive bid comparisons and document control', 'Preparation of monthly', 'weekly MIS reports (daily cost reports', 'progress reports and labour reports)', 'Effective coordination', 'liasoning and handling of contractors', 'sub-contractors and other stakeholders along with', 'the project team', 'Periodic budget and performance tracking and preparation of Comparative Analysis', 'preparation and scrutiny of', 'EOT', 'Delay analysis', 'Price Escalation and other contract related documents', 'Analysis and preparation of variation and excess claims', 'Thorough knowledge of FIDIC rules and MOSPI rules of contracts', 'Profficient at M.S. Project', 'Primavera-P6', 'M.S. Office and other tools with great computer profficiency', 'Well-organized with an ability to multi-task', 'well-versed with strategic and tactical decision making', 'Creative and analytical problem solving techniques with excellent team-building skills', 'Team Management', 'leadership and great interpersonal and communication skills']::text[], ARRAY[]::text[], ARRAY['Contract administration from project inception stage (bidding', 'tendering', 'costing and budgeting)', 'analysis of', 'BOQ and implementation at site', 'correspondance with all key stakeholders', 'Accurate quantity take off of GAD’s and EAD’s', 'in-depth cost studies', 'budgets', 'sub trade solicitation', 'competitive bid comparisons and document control', 'Preparation of monthly', 'weekly MIS reports (daily cost reports', 'progress reports and labour reports)', 'Effective coordination', 'liasoning and handling of contractors', 'sub-contractors and other stakeholders along with', 'the project team', 'Periodic budget and performance tracking and preparation of Comparative Analysis', 'preparation and scrutiny of', 'EOT', 'Delay analysis', 'Price Escalation and other contract related documents', 'Analysis and preparation of variation and excess claims', 'Thorough knowledge of FIDIC rules and MOSPI rules of contracts', 'Profficient at M.S. Project', 'Primavera-P6', 'M.S. Office and other tools with great computer profficiency', 'Well-organized with an ability to multi-task', 'well-versed with strategic and tactical decision making', 'Creative and analytical problem solving techniques with excellent team-building skills', 'Team Management', 'leadership and great interpersonal and communication skills']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Profile and Career Objective","company":"Imported from resume CSV","description":"Organization OYO Hotels & Homes India Pvt. Ltd. at Gurgaon, Haryana\nDesignation Central Project Manager (Central Office)\nDuration Nov’ 2018 – Present\nProject Description Construction, Finishing & Interior works for G+3 & G+4 (Average – 40-50 rooms) Budget\nHotels by OYO goes by the name OYO Townhouse which is a premium section of OYO with\ncertain fixed design standards and amenities.\nJob Description As a Central Project Manager the job comprises of Vendor Management,\nCost Management, Scope Management, Scheduling, Stakeholder Management,\nDesign Management and overall end to end Project Management to ensure timely\ndelivery of the project under a fixed estimated cost.\nE.P.C Agency Gammon Engineers and Contractors Pvt. Ltd. (GECPL) at Rawatbhata, Rajasthan\nDesignation Assistant Manager - Contracts\nDuration May 2018 – Oct’ 2018\nClient Nuclear Power Corporation of India Ltd. (NPCIL)\nProject Description Construction and commissioning of 4 No’s Cooling Towers and 2 No’s Pump houses along\nwith allied civil works package for Rajasthan Atomic Power Plant (Unit 7&8), Rawatbhata,\nDistt. - Chittorgarh, Rajasthan\nE.P.C Agency Amaranttoss Infrastructure Pvt. Ltd. At Noida, Uttar Pradesh, India\nDesignation: Asst. Project Engineer\nDuration Nov’ 2014 – June’2017\nClient: Greater Noida Industrial Development Authority (G.N.I.D.A), Greater Noida\nPMC: Rites India Ltd\nProject Description: Construction of 330 No. E.W.S houses (affordable) G+3 under GNIDA including\nS.T.P(Sewage Treatment Plant) and Rain Water Harvesting Plant\nE.P.C Agency KSS PETRON Pvt. Ltd. At Vadodara, Gujarat, India\nDesignation: GET (Billing & Planning)\nDuration April 2014 – October 2014\nClient: Gujarat Water Supply & Sewerage Board (GWSSB), Vadodara, Gujarat\nPMC: Mars Planning and Consulting Pvt. Ltd., Ahmedabad, Gujarat\nProject Description Laying of pipeline (water supply), construction of WTP, UGR’s, OHT’s and Sumps\n-- 1 of 2 --\nEPC Agency Origin Buildewell Pvt. Ltd.\nDesignation Site/Billing Engineer\nDuration September 2013- March 2014\nProject Description Construction of 450 no’s row houses (double storied) at Jaipur, Rajasthan\nInternship Delhi Metro Rail Corporation (DMRC)\nProject Description Segmental Construction of Bridges, repairs and maintenance works\n(Summer training after 6th semester of course duration)\nProfessional Education\n2017-2018 PGP-QSCM (Quantity Surveying & Contracts Management) - 8.7 CGPA\nNICMAR (National Institute if Construction Management & Research)– Hyderabad Campus\n2009-2013 B. TECH in Civil Engineering (64%)\nBIT, Meerut affiliated by U.P.T.U, Lucknow"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Appreciated & awarded by OYO Group Founder – Mr. Ritesh Agarwal for exceptional work\n• Finalized Rate contracts worth more than 50CR with multiple large scale Brands/vendors for PAN India\nprocurement\n• Promoted to Central role in OYO within a short span of 6 months\n• Awarded with the title of Mr. NICMAR 2017-18 in Post Grad.\n• Awarded with the title of Mr. Talented 2009-10 in Under Grad.\n• Coordinated & Organized The Ad – Mad Show at Inter College level\n• Captain of the college cricket team & member of Volley-ball team\nDate: 10-05-2020 Place: Gurugram, Haryana\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Rajat Jain - Resume.pdf', 'Name: Rajat Jain

Email: engg.rajatjain.22@gmail.com

Phone: 9997967596

Headline: Profile and Career Objective

Key Skills: • Contract administration from project inception stage (bidding, tendering, costing and budgeting), analysis of
BOQ and implementation at site, correspondance with all key stakeholders
• Accurate quantity take off of GAD’s and EAD’s, in-depth cost studies, budgets, sub trade solicitation,
competitive bid comparisons and document control
• Preparation of monthly, weekly MIS reports (daily cost reports, progress reports and labour reports)
• Effective coordination, liasoning and handling of contractors, sub-contractors and other stakeholders along with
the project team
• Periodic budget and performance tracking and preparation of Comparative Analysis, preparation and scrutiny of
EOT, Delay analysis, Price Escalation and other contract related documents
• Analysis and preparation of variation and excess claims
• Thorough knowledge of FIDIC rules and MOSPI rules of contracts
• Profficient at M.S. Project, Primavera-P6, M.S. Office and other tools with great computer profficiency
• Well-organized with an ability to multi-task, well-versed with strategic and tactical decision making
• Creative and analytical problem solving techniques with excellent team-building skills
• Team Management, leadership and great interpersonal and communication skills

Employment: Organization OYO Hotels & Homes India Pvt. Ltd. at Gurgaon, Haryana
Designation Central Project Manager (Central Office)
Duration Nov’ 2018 – Present
Project Description Construction, Finishing & Interior works for G+3 & G+4 (Average – 40-50 rooms) Budget
Hotels by OYO goes by the name OYO Townhouse which is a premium section of OYO with
certain fixed design standards and amenities.
Job Description As a Central Project Manager the job comprises of Vendor Management,
Cost Management, Scope Management, Scheduling, Stakeholder Management,
Design Management and overall end to end Project Management to ensure timely
delivery of the project under a fixed estimated cost.
E.P.C Agency Gammon Engineers and Contractors Pvt. Ltd. (GECPL) at Rawatbhata, Rajasthan
Designation Assistant Manager - Contracts
Duration May 2018 – Oct’ 2018
Client Nuclear Power Corporation of India Ltd. (NPCIL)
Project Description Construction and commissioning of 4 No’s Cooling Towers and 2 No’s Pump houses along
with allied civil works package for Rajasthan Atomic Power Plant (Unit 7&8), Rawatbhata,
Distt. - Chittorgarh, Rajasthan
E.P.C Agency Amaranttoss Infrastructure Pvt. Ltd. At Noida, Uttar Pradesh, India
Designation: Asst. Project Engineer
Duration Nov’ 2014 – June’2017
Client: Greater Noida Industrial Development Authority (G.N.I.D.A), Greater Noida
PMC: Rites India Ltd
Project Description: Construction of 330 No. E.W.S houses (affordable) G+3 under GNIDA including
S.T.P(Sewage Treatment Plant) and Rain Water Harvesting Plant
E.P.C Agency KSS PETRON Pvt. Ltd. At Vadodara, Gujarat, India
Designation: GET (Billing & Planning)
Duration April 2014 – October 2014
Client: Gujarat Water Supply & Sewerage Board (GWSSB), Vadodara, Gujarat
PMC: Mars Planning and Consulting Pvt. Ltd., Ahmedabad, Gujarat
Project Description Laying of pipeline (water supply), construction of WTP, UGR’s, OHT’s and Sumps
-- 1 of 2 --
EPC Agency Origin Buildewell Pvt. Ltd.
Designation Site/Billing Engineer
Duration September 2013- March 2014
Project Description Construction of 450 no’s row houses (double storied) at Jaipur, Rajasthan
Internship Delhi Metro Rail Corporation (DMRC)
Project Description Segmental Construction of Bridges, repairs and maintenance works
(Summer training after 6th semester of course duration)
Professional Education
2017-2018 PGP-QSCM (Quantity Surveying & Contracts Management) - 8.7 CGPA
NICMAR (National Institute if Construction Management & Research)– Hyderabad Campus
2009-2013 B. TECH in Civil Engineering (64%)
BIT, Meerut affiliated by U.P.T.U, Lucknow

Accomplishments: • Appreciated & awarded by OYO Group Founder – Mr. Ritesh Agarwal for exceptional work
• Finalized Rate contracts worth more than 50CR with multiple large scale Brands/vendors for PAN India
procurement
• Promoted to Central role in OYO within a short span of 6 months
• Awarded with the title of Mr. NICMAR 2017-18 in Post Grad.
• Awarded with the title of Mr. Talented 2009-10 in Under Grad.
• Coordinated & Organized The Ad – Mad Show at Inter College level
• Captain of the college cricket team & member of Volley-ball team
Date: 10-05-2020 Place: Gurugram, Haryana
-- 2 of 2 --

Extracted Resume Text: Rajat Jain
Email: engg.rajatjain.22@gmail.com
Phone: 9997967596
Profile and Career Objective
Seeking Manager/Coordinator/Consultant (Projects/Contracts/Planning/Quantity Surveying) position in
Execution/Consultation of any Engineering Procurement & Commissioning (EPC) project or any other
Construction/Engineering project requiring expertise in “Civil Engineering” as well as Quantity Surveying/Contract
Administration/Project Management/Planning and other related skills.
Work Experience – 5 Years 8 Months
Organization OYO Hotels & Homes India Pvt. Ltd. at Gurgaon, Haryana
Designation Central Project Manager (Central Office)
Duration Nov’ 2018 – Present
Project Description Construction, Finishing & Interior works for G+3 & G+4 (Average – 40-50 rooms) Budget
Hotels by OYO goes by the name OYO Townhouse which is a premium section of OYO with
certain fixed design standards and amenities.
Job Description As a Central Project Manager the job comprises of Vendor Management,
Cost Management, Scope Management, Scheduling, Stakeholder Management,
Design Management and overall end to end Project Management to ensure timely
delivery of the project under a fixed estimated cost.
E.P.C Agency Gammon Engineers and Contractors Pvt. Ltd. (GECPL) at Rawatbhata, Rajasthan
Designation Assistant Manager - Contracts
Duration May 2018 – Oct’ 2018
Client Nuclear Power Corporation of India Ltd. (NPCIL)
Project Description Construction and commissioning of 4 No’s Cooling Towers and 2 No’s Pump houses along
with allied civil works package for Rajasthan Atomic Power Plant (Unit 7&8), Rawatbhata,
Distt. - Chittorgarh, Rajasthan
E.P.C Agency Amaranttoss Infrastructure Pvt. Ltd. At Noida, Uttar Pradesh, India
Designation: Asst. Project Engineer
Duration Nov’ 2014 – June’2017
Client: Greater Noida Industrial Development Authority (G.N.I.D.A), Greater Noida
PMC: Rites India Ltd
Project Description: Construction of 330 No. E.W.S houses (affordable) G+3 under GNIDA including
S.T.P(Sewage Treatment Plant) and Rain Water Harvesting Plant
E.P.C Agency KSS PETRON Pvt. Ltd. At Vadodara, Gujarat, India
Designation: GET (Billing & Planning)
Duration April 2014 – October 2014
Client: Gujarat Water Supply & Sewerage Board (GWSSB), Vadodara, Gujarat
PMC: Mars Planning and Consulting Pvt. Ltd., Ahmedabad, Gujarat
Project Description Laying of pipeline (water supply), construction of WTP, UGR’s, OHT’s and Sumps

-- 1 of 2 --

EPC Agency Origin Buildewell Pvt. Ltd.
Designation Site/Billing Engineer
Duration September 2013- March 2014
Project Description Construction of 450 no’s row houses (double storied) at Jaipur, Rajasthan
Internship Delhi Metro Rail Corporation (DMRC)
Project Description Segmental Construction of Bridges, repairs and maintenance works
(Summer training after 6th semester of course duration)
Professional Education
2017-2018 PGP-QSCM (Quantity Surveying & Contracts Management) - 8.7 CGPA
NICMAR (National Institute if Construction Management & Research)– Hyderabad Campus
2009-2013 B. TECH in Civil Engineering (64%)
BIT, Meerut affiliated by U.P.T.U, Lucknow
Key Skills
• Contract administration from project inception stage (bidding, tendering, costing and budgeting), analysis of
BOQ and implementation at site, correspondance with all key stakeholders
• Accurate quantity take off of GAD’s and EAD’s, in-depth cost studies, budgets, sub trade solicitation,
competitive bid comparisons and document control
• Preparation of monthly, weekly MIS reports (daily cost reports, progress reports and labour reports)
• Effective coordination, liasoning and handling of contractors, sub-contractors and other stakeholders along with
the project team
• Periodic budget and performance tracking and preparation of Comparative Analysis, preparation and scrutiny of
EOT, Delay analysis, Price Escalation and other contract related documents
• Analysis and preparation of variation and excess claims
• Thorough knowledge of FIDIC rules and MOSPI rules of contracts
• Profficient at M.S. Project, Primavera-P6, M.S. Office and other tools with great computer profficiency
• Well-organized with an ability to multi-task, well-versed with strategic and tactical decision making
• Creative and analytical problem solving techniques with excellent team-building skills
• Team Management, leadership and great interpersonal and communication skills
Achievements
• Appreciated & awarded by OYO Group Founder – Mr. Ritesh Agarwal for exceptional work
• Finalized Rate contracts worth more than 50CR with multiple large scale Brands/vendors for PAN India
procurement
• Promoted to Central role in OYO within a short span of 6 months
• Awarded with the title of Mr. NICMAR 2017-18 in Post Grad.
• Awarded with the title of Mr. Talented 2009-10 in Under Grad.
• Coordinated & Organized The Ad – Mad Show at Inter College level
• Captain of the college cricket team & member of Volley-ball team
Date: 10-05-2020 Place: Gurugram, Haryana

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rajat Jain - Resume.pdf

Parsed Technical Skills: Contract administration from project inception stage (bidding, tendering, costing and budgeting), analysis of, BOQ and implementation at site, correspondance with all key stakeholders, Accurate quantity take off of GAD’s and EAD’s, in-depth cost studies, budgets, sub trade solicitation, competitive bid comparisons and document control, Preparation of monthly, weekly MIS reports (daily cost reports, progress reports and labour reports), Effective coordination, liasoning and handling of contractors, sub-contractors and other stakeholders along with, the project team, Periodic budget and performance tracking and preparation of Comparative Analysis, preparation and scrutiny of, EOT, Delay analysis, Price Escalation and other contract related documents, Analysis and preparation of variation and excess claims, Thorough knowledge of FIDIC rules and MOSPI rules of contracts, Profficient at M.S. Project, Primavera-P6, M.S. Office and other tools with great computer profficiency, Well-organized with an ability to multi-task, well-versed with strategic and tactical decision making, Creative and analytical problem solving techniques with excellent team-building skills, Team Management, leadership and great interpersonal and communication skills'),
(5073, 'MANJUNATHA HD', 'hdmanju@gmail.com', '917676506022', 'PERFORMANCE SUMMARY: DETAIL-ORIENTED ELECTRICAL ENGINEER WITH 14+ YEARS’ EXTENSIVE EXPERIENCE IN ALL', 'PERFORMANCE SUMMARY: DETAIL-ORIENTED ELECTRICAL ENGINEER WITH 14+ YEARS’ EXTENSIVE EXPERIENCE IN ALL', '', 'Mail ID : hdmanju@gmail.com
Marital status : Married
Languages Known : English, Kannada & Hindi
Date of Birth : 20-07-1976
Passport Number : N4130936
Issue Place : Bangalore-Karnataka (India)
Date of Issue : 03-11-2015
Date of Expiry : 02-11-2025
With the information furnished above, I request you to consider my application
Favorable and give me chance to work in your concern.
Thanking you,
Date: 07 -12-2020 YOUR’S FAITHFULLY
Place: Bangalore
(MANJUNATHA.H.D)
-- 10 of 10 --', ARRAY[' Supervising project execution', 'evaluate and monitor manpower productivity', ' Scheduling the work in accordance to project timeline and deadlines', ' Maintaining the different phases of the project and evaluate all the technical problems and resolve', 'them', ' Maintaining the safety measures on site and ensure that all quality control regulations are met', ' Coordinate with consultants', 'architects', 'and other stakeholders', ' Preparation of Technical documents and ensure that the work was carried in accordance to the', 'drawings and specifications', ' Responsible for implementations and monitoring of all electrical QA/QC related works at site', ' Planning and analyses all possible construction methodologies and recommends the best options', 'to the Asst. Project Manager for approval prior to execution at site.', ' Ensures that all site works are done according to all applicable quality standards.', '3 of 10 --', 'RESUME', '4', 'MANJUNATHA.H.D hdmanju@gmail.com', ' Coordinates with Client / Consultant’s representatives for any site instructions and inspection of', 'works.', 'Worked for MUMBAI METRO RAIL PROJECT’s Ayesa India Ltd Mumbai (AICA', 'Consortium General Consultant) for ELEVATED METRO RAIL STATIONS OF ANDHERI-', 'DAHISAR CORRIDOR OF MMRDA METRO PACAKGE Line7 & 2B', 'September 2017 to Feb 2018', 'Responsibilities:', 'Worked as Senior Engineer E&M for AICA Consortium General Consultant to Mumbai', 'Metro Project Line 7&2B(MMRDA)', ' Execute standardized procedures for monitoring the progress of E&M activities at Metro Station', 'sites', ' Monitoring the project progressed according to technical standards', 'quality', 'cost and timeline.', ' Interface with Design team and Contractor to co-ordinate the Design intent with construction', 'delivery', ' Prepare reports for Project Progress +Periodic inspection of construction activities and follow up', 'action', ' Implements and follows quality Assurance program', ' Supervise construction including supply and installation', ' RFI Checking', ' Bill Certification', ' Prepare reports for Project Progress', ' Periodic inspection of construction activities and follow up action Implements and follows quality', 'Assurance program procedures', ' Preparation of daily', 'weekly and monthly reports.', ' Supervise construction including supply and installation Maintaining safety', 'Health and', 'environment as per standers', 'Worked at HM Constructions Bangalore as Electrical in charge for the following Multi', 'story Buildings around the Bangalore Nov 2016 to Aug 2017', ' Planning and analyses all possible construction methodologies and recommends the best options to the Asst.', 'Project Manager for approval prior to execution at site.', ' Manages directly and provide engineering and technical supports to all the electrical work groups at site', '2 of 10 --', '3', ' Planning the execution of all electrical related works and coordinates the works to mechanical and civil groups.', ' Coordinates with Client / Consultant’s representatives for site instructions and inspection of works', ' Assigning targets for accomplishments and supervising targets are met on daily basis for all electrical groups', 'at site.', ' Submission of site daily reports', 'inspection requests', 'estimates and all applicable monitoring reports on', 'regular basis or as required', ' Supporting the Project Manager in accomplishing all the goals and targets for the electrical groups at site.', ' Conducting surveillance and inspection duties at various stages of the project delivery to ensure compliance', 'to contract requirements and QA/QC requirements', ' Monitor the installation works according to the approved drawing & method statement', ' Coordination with the Contractor/Client to carry out the inspection', 'testing of the completed works', ' Ensure compliance with Standard local Govt body standards', ' Conduct Quality control checks at a site and ensure that the works fully comply with approved drawings and', 'specifications', ' Verify that the latest and approved version of drawings', 'Method Statements are followed at site', ' Raise and Coordinate the closure of NCR’s in a timely manner', ' Assist in controlling the works of subcontractors to ensure compliance to project specifications', ' Conduct Material Approval inspections as required by the Client/Customer/PMC Representatives', ' Verify that all materials and equipment being delivered to site for use have the right documentation to ensure', 'conformity to requirements', ' All installation of Electrical activates co-ordinate with BIM-Module & Mechanical Service.', ' Coordinate with other MEP activities (Fire AlaramSystem', 'BACS System CCTV Telephone Data Work System', 'Ducting System Drainage System works)', ' Installation inspections & Material Inspections to ensure that materials received on site are approved', 'materials as per Tender documents', 'Directly responsible for the safety of all electrical groups’ personnel of the project by ensuring that the project', 'execution accordance with all applicable health', 'safety', 'sanitary and environmental standards']::text[], ARRAY[' Supervising project execution', 'evaluate and monitor manpower productivity', ' Scheduling the work in accordance to project timeline and deadlines', ' Maintaining the different phases of the project and evaluate all the technical problems and resolve', 'them', ' Maintaining the safety measures on site and ensure that all quality control regulations are met', ' Coordinate with consultants', 'architects', 'and other stakeholders', ' Preparation of Technical documents and ensure that the work was carried in accordance to the', 'drawings and specifications', ' Responsible for implementations and monitoring of all electrical QA/QC related works at site', ' Planning and analyses all possible construction methodologies and recommends the best options', 'to the Asst. Project Manager for approval prior to execution at site.', ' Ensures that all site works are done according to all applicable quality standards.', '3 of 10 --', 'RESUME', '4', 'MANJUNATHA.H.D hdmanju@gmail.com', ' Coordinates with Client / Consultant’s representatives for any site instructions and inspection of', 'works.', 'Worked for MUMBAI METRO RAIL PROJECT’s Ayesa India Ltd Mumbai (AICA', 'Consortium General Consultant) for ELEVATED METRO RAIL STATIONS OF ANDHERI-', 'DAHISAR CORRIDOR OF MMRDA METRO PACAKGE Line7 & 2B', 'September 2017 to Feb 2018', 'Responsibilities:', 'Worked as Senior Engineer E&M for AICA Consortium General Consultant to Mumbai', 'Metro Project Line 7&2B(MMRDA)', ' Execute standardized procedures for monitoring the progress of E&M activities at Metro Station', 'sites', ' Monitoring the project progressed according to technical standards', 'quality', 'cost and timeline.', ' Interface with Design team and Contractor to co-ordinate the Design intent with construction', 'delivery', ' Prepare reports for Project Progress +Periodic inspection of construction activities and follow up', 'action', ' Implements and follows quality Assurance program', ' Supervise construction including supply and installation', ' RFI Checking', ' Bill Certification', ' Prepare reports for Project Progress', ' Periodic inspection of construction activities and follow up action Implements and follows quality', 'Assurance program procedures', ' Preparation of daily', 'weekly and monthly reports.', ' Supervise construction including supply and installation Maintaining safety', 'Health and', 'environment as per standers', 'Worked at HM Constructions Bangalore as Electrical in charge for the following Multi', 'story Buildings around the Bangalore Nov 2016 to Aug 2017', ' Planning and analyses all possible construction methodologies and recommends the best options to the Asst.', 'Project Manager for approval prior to execution at site.', ' Manages directly and provide engineering and technical supports to all the electrical work groups at site', '2 of 10 --', '3', ' Planning the execution of all electrical related works and coordinates the works to mechanical and civil groups.', ' Coordinates with Client / Consultant’s representatives for site instructions and inspection of works', ' Assigning targets for accomplishments and supervising targets are met on daily basis for all electrical groups', 'at site.', ' Submission of site daily reports', 'inspection requests', 'estimates and all applicable monitoring reports on', 'regular basis or as required', ' Supporting the Project Manager in accomplishing all the goals and targets for the electrical groups at site.', ' Conducting surveillance and inspection duties at various stages of the project delivery to ensure compliance', 'to contract requirements and QA/QC requirements', ' Monitor the installation works according to the approved drawing & method statement', ' Coordination with the Contractor/Client to carry out the inspection', 'testing of the completed works', ' Ensure compliance with Standard local Govt body standards', ' Conduct Quality control checks at a site and ensure that the works fully comply with approved drawings and', 'specifications', ' Verify that the latest and approved version of drawings', 'Method Statements are followed at site', ' Raise and Coordinate the closure of NCR’s in a timely manner', ' Assist in controlling the works of subcontractors to ensure compliance to project specifications', ' Conduct Material Approval inspections as required by the Client/Customer/PMC Representatives', ' Verify that all materials and equipment being delivered to site for use have the right documentation to ensure', 'conformity to requirements', ' All installation of Electrical activates co-ordinate with BIM-Module & Mechanical Service.', ' Coordinate with other MEP activities (Fire AlaramSystem', 'BACS System CCTV Telephone Data Work System', 'Ducting System Drainage System works)', ' Installation inspections & Material Inspections to ensure that materials received on site are approved', 'materials as per Tender documents', 'Directly responsible for the safety of all electrical groups’ personnel of the project by ensuring that the project', 'execution accordance with all applicable health', 'safety', 'sanitary and environmental standards']::text[], ARRAY[]::text[], ARRAY[' Supervising project execution', 'evaluate and monitor manpower productivity', ' Scheduling the work in accordance to project timeline and deadlines', ' Maintaining the different phases of the project and evaluate all the technical problems and resolve', 'them', ' Maintaining the safety measures on site and ensure that all quality control regulations are met', ' Coordinate with consultants', 'architects', 'and other stakeholders', ' Preparation of Technical documents and ensure that the work was carried in accordance to the', 'drawings and specifications', ' Responsible for implementations and monitoring of all electrical QA/QC related works at site', ' Planning and analyses all possible construction methodologies and recommends the best options', 'to the Asst. Project Manager for approval prior to execution at site.', ' Ensures that all site works are done according to all applicable quality standards.', '3 of 10 --', 'RESUME', '4', 'MANJUNATHA.H.D hdmanju@gmail.com', ' Coordinates with Client / Consultant’s representatives for any site instructions and inspection of', 'works.', 'Worked for MUMBAI METRO RAIL PROJECT’s Ayesa India Ltd Mumbai (AICA', 'Consortium General Consultant) for ELEVATED METRO RAIL STATIONS OF ANDHERI-', 'DAHISAR CORRIDOR OF MMRDA METRO PACAKGE Line7 & 2B', 'September 2017 to Feb 2018', 'Responsibilities:', 'Worked as Senior Engineer E&M for AICA Consortium General Consultant to Mumbai', 'Metro Project Line 7&2B(MMRDA)', ' Execute standardized procedures for monitoring the progress of E&M activities at Metro Station', 'sites', ' Monitoring the project progressed according to technical standards', 'quality', 'cost and timeline.', ' Interface with Design team and Contractor to co-ordinate the Design intent with construction', 'delivery', ' Prepare reports for Project Progress +Periodic inspection of construction activities and follow up', 'action', ' Implements and follows quality Assurance program', ' Supervise construction including supply and installation', ' RFI Checking', ' Bill Certification', ' Prepare reports for Project Progress', ' Periodic inspection of construction activities and follow up action Implements and follows quality', 'Assurance program procedures', ' Preparation of daily', 'weekly and monthly reports.', ' Supervise construction including supply and installation Maintaining safety', 'Health and', 'environment as per standers', 'Worked at HM Constructions Bangalore as Electrical in charge for the following Multi', 'story Buildings around the Bangalore Nov 2016 to Aug 2017', ' Planning and analyses all possible construction methodologies and recommends the best options to the Asst.', 'Project Manager for approval prior to execution at site.', ' Manages directly and provide engineering and technical supports to all the electrical work groups at site', '2 of 10 --', '3', ' Planning the execution of all electrical related works and coordinates the works to mechanical and civil groups.', ' Coordinates with Client / Consultant’s representatives for site instructions and inspection of works', ' Assigning targets for accomplishments and supervising targets are met on daily basis for all electrical groups', 'at site.', ' Submission of site daily reports', 'inspection requests', 'estimates and all applicable monitoring reports on', 'regular basis or as required', ' Supporting the Project Manager in accomplishing all the goals and targets for the electrical groups at site.', ' Conducting surveillance and inspection duties at various stages of the project delivery to ensure compliance', 'to contract requirements and QA/QC requirements', ' Monitor the installation works according to the approved drawing & method statement', ' Coordination with the Contractor/Client to carry out the inspection', 'testing of the completed works', ' Ensure compliance with Standard local Govt body standards', ' Conduct Quality control checks at a site and ensure that the works fully comply with approved drawings and', 'specifications', ' Verify that the latest and approved version of drawings', 'Method Statements are followed at site', ' Raise and Coordinate the closure of NCR’s in a timely manner', ' Assist in controlling the works of subcontractors to ensure compliance to project specifications', ' Conduct Material Approval inspections as required by the Client/Customer/PMC Representatives', ' Verify that all materials and equipment being delivered to site for use have the right documentation to ensure', 'conformity to requirements', ' All installation of Electrical activates co-ordinate with BIM-Module & Mechanical Service.', ' Coordinate with other MEP activities (Fire AlaramSystem', 'BACS System CCTV Telephone Data Work System', 'Ducting System Drainage System works)', ' Installation inspections & Material Inspections to ensure that materials received on site are approved', 'materials as per Tender documents', 'Directly responsible for the safety of all electrical groups’ personnel of the project by ensuring that the project', 'execution accordance with all applicable health', 'safety', 'sanitary and environmental standards']::text[], '', 'Mail ID : hdmanju@gmail.com
Marital status : Married
Languages Known : English, Kannada & Hindi
Date of Birth : 20-07-1976
Passport Number : N4130936
Issue Place : Bangalore-Karnataka (India)
Date of Issue : 03-11-2015
Date of Expiry : 02-11-2025
With the information furnished above, I request you to consider my application
Favorable and give me chance to work in your concern.
Thanking you,
Date: 07 -12-2020 YOUR’S FAITHFULLY
Place: Bangalore
(MANJUNATHA.H.D)
-- 10 of 10 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERFORMANCE SUMMARY: DETAIL-ORIENTED ELECTRICAL ENGINEER WITH 14+ YEARS’ EXTENSIVE EXPERIENCE IN ALL","company":"Imported from resume CSV","description":"Worked at Lusaka-Zambia (Southern Africa) for VORTEX ELECTRICAL SYSTEMS for a\nPosition Electrical Contracts Manager,\nJuly 2019 to Till Date\nProjects Handled:\n1. King Salman Bin Abdul-Aziz 800 Bed Specialty Hospital ,Lusaka\n2. Surgical Ward – UTH(Govt Hospital Project)\n3. ZAMRA – Airport Road (Govt Pharmacy Testing Facility)\n4. Mohammed Gumra House – Kamwala(Residential House)\n5. NAPSA Office – Chinsali(Govt owned Office and Commercial Building\nComplex)\n6. ZAMTEL – Lamiya House(Govt Owned Telecom Building HQ)\n7. HPCZ-(Govt Owned Health Professional Council Building Complex)\n8. UNZA Phase-2(University of Zambia-Lecture Theatre)\n9. Mikango Barracks –(Soldiers Residential Area)\nHT Line Erection work for Mikango Barracks – (Soldiers Residential Area)\n-- 1 of 10 --\nRESUME\n2\nMANJUNATHA.H.D hdmanju@gmail.com\n11kV line Rabbit Conductor single and double pole of about 4.7kM Length\n,Line Survey ,BOQ Preparation ,Approval taking from local power supply\ncompany ,Arranging manpower materials like 8mtr long Wooden pole\nmaking pole pit manually or by Tractor, Checking average Span between\none pole to on other pole Sag maintenance Required Insulator cross arm\nBarbed wire ,Danger board Transformer DP Structure 11kV/440V\nJob Responsibilities:\nMonitoring new general electrification works for the building including HT Line\nworks and LT Line Works Overhead lines diesel generators UPS systems for\nInfrastructure Rural Electrification Systems etc.,\n1. Site Co-ordination.\n2. Execution of work as per the Design/ Drawing\n3. Measurement and Bill Certification.\n4. Planning and executing the HT & LT Electrical Systems, Generator Transformer & UPS Systems\nInstallation and Commissioning activities.\n5. Ensure quality execution as per design standards.\n6. Preparation of Project progress reports.\n7. Liasioning with the local Government bodies.\n8. Compiling statutory requirements.\n9. Overall Electrical Execution of Projects\nWorked for L&T ELECTRICAL & AUTOMATION as a Senior Construction Engineer\n(Electrical) for Doha-Metro Rail Project (Doha-Qatar) Red Line North Elevated &\nUnderground-(Lusail Station, Stabling Yard & Albidda Station)\nFeb 2018 to Mar 2019\nJOB DESCRIPTION:"}]'::jsonb, '[{"title":"Imported project details","description":"1. King Salman Bin Abdul-Aziz 800 Bed Specialty Hospital ,Lusaka\n2. Surgical Ward – UTH(Govt Hospital Project)\n3. ZAMRA – Airport Road (Govt Pharmacy Testing Facility)\n4. Mohammed Gumra House – Kamwala(Residential House)\n5. NAPSA Office – Chinsali(Govt owned Office and Commercial Building\nComplex)\n6. ZAMTEL – Lamiya House(Govt Owned Telecom Building HQ)\n7. HPCZ-(Govt Owned Health Professional Council Building Complex)\n8. UNZA Phase-2(University of Zambia-Lecture Theatre)\n9. Mikango Barracks –(Soldiers Residential Area)\nHT Line Erection work for Mikango Barracks – (Soldiers Residential Area)\n-- 1 of 10 --\nRESUME\n2\nMANJUNATHA.H.D hdmanju@gmail.com\n11kV line Rabbit Conductor single and double pole of about 4.7kM Length\n,Line Survey ,BOQ Preparation ,Approval taking from local power supply\ncompany ,Arranging manpower materials like 8mtr long Wooden pole\nmaking pole pit manually or by Tractor, Checking average Span between\none pole to on other pole Sag maintenance Required Insulator cross arm\nBarbed wire ,Danger board Transformer DP Structure 11kV/440V\nJob Responsibilities:\nMonitoring new general electrification works for the building including HT Line\nworks and LT Line Works Overhead lines diesel generators UPS systems for\nInfrastructure Rural Electrification Systems etc.,\n1. Site Co-ordination.\n2. Execution of work as per the Design/ Drawing\n3. Measurement and Bill Certification.\n4. Planning and executing the HT & LT Electrical Systems, Generator Transformer & UPS Systems\nInstallation and Commissioning activities.\n5. Ensure quality execution as per design standards.\n6. Preparation of Project progress reports.\n7. Liasioning with the local Government bodies.\n8. Compiling statutory requirements.\n9. Overall Electrical Execution of Projects\nWorked for L&T ELECTRICAL & AUTOMATION as a Senior Construction Engineer\n(Electrical) for Doha-Metro Rail Project (Doha-Qatar) Red Line North Elevated &\nUnderground-(Lusail Station, Stabling Yard & Albidda Station)\nFeb 2018 to Mar 2019\nJOB DESCRIPTION:\nSite Electrical Engineer planning, controlling and monitoring the actual execution of all electrical\nrelated works of the project, to ensure that the project will be done in accordance\nWith all the approved construction drawings, contract documents, specifications and all applicable\nstandards."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MANJUNATHA%20HD%20CV.pdf', 'Name: MANJUNATHA HD

Email: hdmanju@gmail.com

Phone: +917676506022

Headline: PERFORMANCE SUMMARY: DETAIL-ORIENTED ELECTRICAL ENGINEER WITH 14+ YEARS’ EXTENSIVE EXPERIENCE IN ALL

Key Skills:  Supervising project execution, evaluate and monitor manpower productivity
 Scheduling the work in accordance to project timeline and deadlines
 Maintaining the different phases of the project and evaluate all the technical problems and resolve
them
 Maintaining the safety measures on site and ensure that all quality control regulations are met
 Coordinate with consultants, architects, and other stakeholders
 Preparation of Technical documents and ensure that the work was carried in accordance to the
drawings and specifications
 Responsible for implementations and monitoring of all electrical QA/QC related works at site
 Planning and analyses all possible construction methodologies and recommends the best options
to the Asst. Project Manager for approval prior to execution at site.
 Ensures that all site works are done according to all applicable quality standards.
-- 3 of 10 --
RESUME
4
MANJUNATHA.H.D hdmanju@gmail.com
 Coordinates with Client / Consultant’s representatives for any site instructions and inspection of
works.
Worked for MUMBAI METRO RAIL PROJECT’s Ayesa India Ltd Mumbai (AICA
Consortium General Consultant) for ELEVATED METRO RAIL STATIONS OF ANDHERI-
DAHISAR CORRIDOR OF MMRDA METRO PACAKGE Line7 & 2B
September 2017 to Feb 2018
Responsibilities:
Worked as Senior Engineer E&M for AICA Consortium General Consultant to Mumbai
Metro Project Line 7&2B(MMRDA)
 Execute standardized procedures for monitoring the progress of E&M activities at Metro Station
sites
 Monitoring the project progressed according to technical standards, quality, cost and timeline.
 Interface with Design team and Contractor to co-ordinate the Design intent with construction
delivery
 Prepare reports for Project Progress +Periodic inspection of construction activities and follow up
action
 Implements and follows quality Assurance program
 Supervise construction including supply and installation
 RFI Checking
 Bill Certification
 Prepare reports for Project Progress
 Periodic inspection of construction activities and follow up action Implements and follows quality
Assurance program procedures
 Preparation of daily, weekly and monthly reports.
 Supervise construction including supply and installation Maintaining safety, Health and
environment as per standers
Worked at HM Constructions Bangalore as Electrical in charge for the following Multi
story Buildings around the Bangalore Nov 2016 to Aug 2017

IT Skills:  Planning and analyses all possible construction methodologies and recommends the best options to the Asst.
Project Manager for approval prior to execution at site.
 Manages directly and provide engineering and technical supports to all the electrical work groups at site
-- 2 of 10 --
RESUME
3
MANJUNATHA.H.D hdmanju@gmail.com
 Planning the execution of all electrical related works and coordinates the works to mechanical and civil groups.
 Coordinates with Client / Consultant’s representatives for site instructions and inspection of works
 Assigning targets for accomplishments and supervising targets are met on daily basis for all electrical groups
at site.
 Submission of site daily reports, inspection requests, estimates and all applicable monitoring reports on
regular basis or as required
 Supporting the Project Manager in accomplishing all the goals and targets for the electrical groups at site.
 Conducting surveillance and inspection duties at various stages of the project delivery to ensure compliance
to contract requirements and QA/QC requirements
 Monitor the installation works according to the approved drawing & method statement
 Coordination with the Contractor/Client to carry out the inspection, testing of the completed works
 Ensure compliance with Standard local Govt body standards
 Conduct Quality control checks at a site and ensure that the works fully comply with approved drawings and
specifications
 Verify that the latest and approved version of drawings, Method Statements are followed at site
 Raise and Coordinate the closure of NCR’s in a timely manner
 Assist in controlling the works of subcontractors to ensure compliance to project specifications
 Conduct Material Approval inspections as required by the Client/Customer/PMC Representatives
 Verify that all materials and equipment being delivered to site for use have the right documentation to ensure
conformity to requirements
 All installation of Electrical activates co-ordinate with BIM-Module & Mechanical Service.
 Coordinate with other MEP activities (Fire AlaramSystem, BACS System CCTV Telephone Data Work System
Ducting System Drainage System works)
 Installation inspections & Material Inspections to ensure that materials received on site are approved
materials as per Tender documents
 Ensures that all site works are done according to all applicable quality standards.
Directly responsible for the safety of all electrical groups’ personnel of the project by ensuring that the project
execution accordance with all applicable health, safety, sanitary and environmental standards

Employment: Worked at Lusaka-Zambia (Southern Africa) for VORTEX ELECTRICAL SYSTEMS for a
Position Electrical Contracts Manager,
July 2019 to Till Date
Projects Handled:
1. King Salman Bin Abdul-Aziz 800 Bed Specialty Hospital ,Lusaka
2. Surgical Ward – UTH(Govt Hospital Project)
3. ZAMRA – Airport Road (Govt Pharmacy Testing Facility)
4. Mohammed Gumra House – Kamwala(Residential House)
5. NAPSA Office – Chinsali(Govt owned Office and Commercial Building
Complex)
6. ZAMTEL – Lamiya House(Govt Owned Telecom Building HQ)
7. HPCZ-(Govt Owned Health Professional Council Building Complex)
8. UNZA Phase-2(University of Zambia-Lecture Theatre)
9. Mikango Barracks –(Soldiers Residential Area)
HT Line Erection work for Mikango Barracks – (Soldiers Residential Area)
-- 1 of 10 --
RESUME
2
MANJUNATHA.H.D hdmanju@gmail.com
11kV line Rabbit Conductor single and double pole of about 4.7kM Length
,Line Survey ,BOQ Preparation ,Approval taking from local power supply
company ,Arranging manpower materials like 8mtr long Wooden pole
making pole pit manually or by Tractor, Checking average Span between
one pole to on other pole Sag maintenance Required Insulator cross arm
Barbed wire ,Danger board Transformer DP Structure 11kV/440V
Job Responsibilities:
Monitoring new general electrification works for the building including HT Line
works and LT Line Works Overhead lines diesel generators UPS systems for
Infrastructure Rural Electrification Systems etc.,
1. Site Co-ordination.
2. Execution of work as per the Design/ Drawing
3. Measurement and Bill Certification.
4. Planning and executing the HT & LT Electrical Systems, Generator Transformer & UPS Systems
Installation and Commissioning activities.
5. Ensure quality execution as per design standards.
6. Preparation of Project progress reports.
7. Liasioning with the local Government bodies.
8. Compiling statutory requirements.
9. Overall Electrical Execution of Projects
Worked for L&T ELECTRICAL & AUTOMATION as a Senior Construction Engineer
(Electrical) for Doha-Metro Rail Project (Doha-Qatar) Red Line North Elevated &
Underground-(Lusail Station, Stabling Yard & Albidda Station)
Feb 2018 to Mar 2019
JOB DESCRIPTION:

Projects: 1. King Salman Bin Abdul-Aziz 800 Bed Specialty Hospital ,Lusaka
2. Surgical Ward – UTH(Govt Hospital Project)
3. ZAMRA – Airport Road (Govt Pharmacy Testing Facility)
4. Mohammed Gumra House – Kamwala(Residential House)
5. NAPSA Office – Chinsali(Govt owned Office and Commercial Building
Complex)
6. ZAMTEL – Lamiya House(Govt Owned Telecom Building HQ)
7. HPCZ-(Govt Owned Health Professional Council Building Complex)
8. UNZA Phase-2(University of Zambia-Lecture Theatre)
9. Mikango Barracks –(Soldiers Residential Area)
HT Line Erection work for Mikango Barracks – (Soldiers Residential Area)
-- 1 of 10 --
RESUME
2
MANJUNATHA.H.D hdmanju@gmail.com
11kV line Rabbit Conductor single and double pole of about 4.7kM Length
,Line Survey ,BOQ Preparation ,Approval taking from local power supply
company ,Arranging manpower materials like 8mtr long Wooden pole
making pole pit manually or by Tractor, Checking average Span between
one pole to on other pole Sag maintenance Required Insulator cross arm
Barbed wire ,Danger board Transformer DP Structure 11kV/440V
Job Responsibilities:
Monitoring new general electrification works for the building including HT Line
works and LT Line Works Overhead lines diesel generators UPS systems for
Infrastructure Rural Electrification Systems etc.,
1. Site Co-ordination.
2. Execution of work as per the Design/ Drawing
3. Measurement and Bill Certification.
4. Planning and executing the HT & LT Electrical Systems, Generator Transformer & UPS Systems
Installation and Commissioning activities.
5. Ensure quality execution as per design standards.
6. Preparation of Project progress reports.
7. Liasioning with the local Government bodies.
8. Compiling statutory requirements.
9. Overall Electrical Execution of Projects
Worked for L&T ELECTRICAL & AUTOMATION as a Senior Construction Engineer
(Electrical) for Doha-Metro Rail Project (Doha-Qatar) Red Line North Elevated &
Underground-(Lusail Station, Stabling Yard & Albidda Station)
Feb 2018 to Mar 2019
JOB DESCRIPTION:
Site Electrical Engineer planning, controlling and monitoring the actual execution of all electrical
related works of the project, to ensure that the project will be done in accordance
With all the approved construction drawings, contract documents, specifications and all applicable
standards.

Personal Details: Mail ID : hdmanju@gmail.com
Marital status : Married
Languages Known : English, Kannada & Hindi
Date of Birth : 20-07-1976
Passport Number : N4130936
Issue Place : Bangalore-Karnataka (India)
Date of Issue : 03-11-2015
Date of Expiry : 02-11-2025
With the information furnished above, I request you to consider my application
Favorable and give me chance to work in your concern.
Thanking you,
Date: 07 -12-2020 YOUR’S FAITHFULLY
Place: Bangalore
(MANJUNATHA.H.D)
-- 10 of 10 --

Extracted Resume Text: RESUME
1
MANJUNATHA.H.D hdmanju@gmail.com
MANJUNATHA HD
Position: Electrical Engineer (MEP)
Current Location: Bangalore –India (Ready to Relocate anywhere in India & Abroad)
Mob: +917676506022/+919341798174
+260972985588(Zambia-Africa)
Email: hdmanju@gmail.com
❖❖ ELECTRICAL ENGINEER ❖❖
DELIVERING HIGH-QUALITY UTILTY SOLUTIONS – REDUCING COSTS AND INCREASING EFFICIENCY. PLANNING,
CONTROLLING AND MONITORING THE ACTUAL EXECUTION OF ALL ELECTRICAL RELATED WORKS OF THE PROJECT, TO
ENSURE THAT THE PROJECT WILL BE DONE IN ACCORDANCE WITH ALL THE APPROVED CONSTRUCTION DRAWINGS,
CONTRACT DOCUMENTS, SPECIFICATIONS AND ALL APPLICABLE STANDARDS
PERFORMANCE SUMMARY: DETAIL-ORIENTED ELECTRICAL ENGINEER WITH 14+ YEARS’ EXTENSIVE EXPERIENCE IN ALL
ASPECTS OF UTILITIES LIKE ELECTRICAL FOR HIGH RISE BUILDINGS, METRO RAIL PROJECTS HOSPITALS COMMERCIAL
BUILDINGS ETC... PLANNING AND EXECUTION OF UTILITY INSTALLATION AND COMMISSIONING SITE INSTALLATION
EDUCATIONAL QULIFICATION______________________________________________________________
B.E (ELECTRICAL ENGINEERING)
S.T.J. INSTITUTE OF TECHNOLOGY RANEBENNUR–KARNATAKA UNIVERSITY
SKILL SUMMARY_____________________________________________________
MS Office, Auto Cad
PROFESSIONAL EXPERIENCE__________________________________________________________
Worked at Lusaka-Zambia (Southern Africa) for VORTEX ELECTRICAL SYSTEMS for a
Position Electrical Contracts Manager,
July 2019 to Till Date
Projects Handled:
1. King Salman Bin Abdul-Aziz 800 Bed Specialty Hospital ,Lusaka
2. Surgical Ward – UTH(Govt Hospital Project)
3. ZAMRA – Airport Road (Govt Pharmacy Testing Facility)
4. Mohammed Gumra House – Kamwala(Residential House)
5. NAPSA Office – Chinsali(Govt owned Office and Commercial Building
Complex)
6. ZAMTEL – Lamiya House(Govt Owned Telecom Building HQ)
7. HPCZ-(Govt Owned Health Professional Council Building Complex)
8. UNZA Phase-2(University of Zambia-Lecture Theatre)
9. Mikango Barracks –(Soldiers Residential Area)
HT Line Erection work for Mikango Barracks – (Soldiers Residential Area)

-- 1 of 10 --

RESUME
2
MANJUNATHA.H.D hdmanju@gmail.com
11kV line Rabbit Conductor single and double pole of about 4.7kM Length
,Line Survey ,BOQ Preparation ,Approval taking from local power supply
company ,Arranging manpower materials like 8mtr long Wooden pole
making pole pit manually or by Tractor, Checking average Span between
one pole to on other pole Sag maintenance Required Insulator cross arm
Barbed wire ,Danger board Transformer DP Structure 11kV/440V
Job Responsibilities:
Monitoring new general electrification works for the building including HT Line
works and LT Line Works Overhead lines diesel generators UPS systems for
Infrastructure Rural Electrification Systems etc.,
1. Site Co-ordination.
2. Execution of work as per the Design/ Drawing
3. Measurement and Bill Certification.
4. Planning and executing the HT & LT Electrical Systems, Generator Transformer & UPS Systems
Installation and Commissioning activities.
5. Ensure quality execution as per design standards.
6. Preparation of Project progress reports.
7. Liasioning with the local Government bodies.
8. Compiling statutory requirements.
9. Overall Electrical Execution of Projects
Worked for L&T ELECTRICAL & AUTOMATION as a Senior Construction Engineer
(Electrical) for Doha-Metro Rail Project (Doha-Qatar) Red Line North Elevated &
Underground-(Lusail Station, Stabling Yard & Albidda Station)
Feb 2018 to Mar 2019
JOB DESCRIPTION:
Site Electrical Engineer planning, controlling and monitoring the actual execution of all electrical
related works of the project, to ensure that the project will be done in accordance
With all the approved construction drawings, contract documents, specifications and all applicable
standards.
DUTIES AND RESPONSIBILITIES:
 Responsible for execution, implementations and monitoring of all internal and external electrical related
works at site.
 Estimating, preparation and assigning the resources such as manpower, materials, consumables, equipment,
tools, etc., required for all electrical and related works prior to execution.
 Planning and analyses all possible construction methodologies and recommends the best options to the Asst.
Project Manager for approval prior to execution at site.
 Manages directly and provide engineering and technical supports to all the electrical work groups at site

-- 2 of 10 --

RESUME
3
MANJUNATHA.H.D hdmanju@gmail.com
 Planning the execution of all electrical related works and coordinates the works to mechanical and civil groups.
 Coordinates with Client / Consultant’s representatives for site instructions and inspection of works
 Assigning targets for accomplishments and supervising targets are met on daily basis for all electrical groups
at site.
 Submission of site daily reports, inspection requests, estimates and all applicable monitoring reports on
regular basis or as required
 Supporting the Project Manager in accomplishing all the goals and targets for the electrical groups at site.
 Conducting surveillance and inspection duties at various stages of the project delivery to ensure compliance
to contract requirements and QA/QC requirements
 Monitor the installation works according to the approved drawing & method statement
 Coordination with the Contractor/Client to carry out the inspection, testing of the completed works
 Ensure compliance with Standard local Govt body standards
 Conduct Quality control checks at a site and ensure that the works fully comply with approved drawings and
specifications
 Verify that the latest and approved version of drawings, Method Statements are followed at site
 Raise and Coordinate the closure of NCR’s in a timely manner
 Assist in controlling the works of subcontractors to ensure compliance to project specifications
 Conduct Material Approval inspections as required by the Client/Customer/PMC Representatives
 Verify that all materials and equipment being delivered to site for use have the right documentation to ensure
conformity to requirements
 All installation of Electrical activates co-ordinate with BIM-Module & Mechanical Service.
 Coordinate with other MEP activities (Fire AlaramSystem, BACS System CCTV Telephone Data Work System
Ducting System Drainage System works)
 Installation inspections & Material Inspections to ensure that materials received on site are approved
materials as per Tender documents
 Ensures that all site works are done according to all applicable quality standards.
Directly responsible for the safety of all electrical groups’ personnel of the project by ensuring that the project
execution accordance with all applicable health, safety, sanitary and environmental standards
Skills
 Supervising project execution, evaluate and monitor manpower productivity
 Scheduling the work in accordance to project timeline and deadlines
 Maintaining the different phases of the project and evaluate all the technical problems and resolve
them
 Maintaining the safety measures on site and ensure that all quality control regulations are met
 Coordinate with consultants, architects, and other stakeholders
 Preparation of Technical documents and ensure that the work was carried in accordance to the
drawings and specifications
 Responsible for implementations and monitoring of all electrical QA/QC related works at site
 Planning and analyses all possible construction methodologies and recommends the best options
to the Asst. Project Manager for approval prior to execution at site.
 Ensures that all site works are done according to all applicable quality standards.

-- 3 of 10 --

RESUME
4
MANJUNATHA.H.D hdmanju@gmail.com
 Coordinates with Client / Consultant’s representatives for any site instructions and inspection of
works.
Worked for MUMBAI METRO RAIL PROJECT’s Ayesa India Ltd Mumbai (AICA
Consortium General Consultant) for ELEVATED METRO RAIL STATIONS OF ANDHERI-
DAHISAR CORRIDOR OF MMRDA METRO PACAKGE Line7 & 2B
September 2017 to Feb 2018
Responsibilities:
Worked as Senior Engineer E&M for AICA Consortium General Consultant to Mumbai
Metro Project Line 7&2B(MMRDA)
 Execute standardized procedures for monitoring the progress of E&M activities at Metro Station
sites
 Monitoring the project progressed according to technical standards, quality, cost and timeline.
 Interface with Design team and Contractor to co-ordinate the Design intent with construction
delivery
 Prepare reports for Project Progress +Periodic inspection of construction activities and follow up
action
 Implements and follows quality Assurance program
 Supervise construction including supply and installation
 RFI Checking
 Bill Certification
 Prepare reports for Project Progress
 Periodic inspection of construction activities and follow up action Implements and follows quality
Assurance program procedures
 Preparation of daily, weekly and monthly reports.
 Supervise construction including supply and installation Maintaining safety, Health and
environment as per standers
Worked at HM Constructions Bangalore as Electrical in charge for the following Multi
story Buildings around the Bangalore Nov 2016 to Aug 2017
Project Handled:
HM Symphony –Concorde : G+14Floors Residential Apartments
HM Grandeur : G+22 Floors Residential Apartments
HM World City-HM Indigo: G+14 Floors Residential Apartments
HM Tropical City A Block : G+21 Floors Residential Apartments
HM Tech Park : G+ 3 Commercial Projects

-- 4 of 10 --

RESUME
5
MANJUNATHA.H.D hdmanju@gmail.com
Job Responsibilities
Supervising all Electrical as well other utilities like Plumbing work HVAC Sewage cum water
pipeline and Telephone work aspects of construction works in the Asset Area, ensuring quality
and safe execution and adherence to Company specifications and standards and the agreed
construction schedule
Providing Electrical Engineering input into the planning projects works, locally raised work orders,
and to provide operational assistance.
Providing an Engineering service for all the projects, Proposals, process upgrades, urgent repair
works and technical safety audit follow-ups.
Checking scopes of interior project construction packages and prepare/process material
requisition etc., to ensure efficient and timely implementation.
Worked at Sri Varada Electricals Govt licensed Class 1
Electrical Contractor Bangalore Feb 2015 to Sept 2016
Project Handled:
RJ Lake Gardenia K R Puram Old Madras Road Bangalore
27 Storeys Residential Tower with 167 Apartments,
Manickchand 117FF Jayanagar 7th Block Bangalore
25 Storeys Residential Tower with 117 Apartments
Job Responsibilities
Execution of Internal & External Electrical works includes Transformer DP structure HT and LT Panel
Board commissioning, Labor Supervision Measurement Bill certification. NT items
Quantity Preparation and Approving Planning and Execution of Electrical Utility Installation and
Commissioning Quantity surveying coordination with clients
Reconciliation of Materials Liasning with BESCOM/KPTCL, Preparation of AS Built Drawing etc...
Worked at ‘ETS-LINDGREN (I) PVT LTD ‘as a Project Electrical Engineer,
OCT 2012 to DEC 2014
Installation commissioning and Testing of Acoustic RF Chamber, EMF Chambers, MRI Shielding,
RF Microwave Systems for R& D Labs, Software Companies
Job Responsibilities:
Execution Testing and Commissioning of Acoustic Chamber, EMF Chambers, MRI Shielding RF
Microwave Systems for R& D Labs, Software Companies Providing an Engineering service
for all the projects, Proposals, process upgrades, urgent repair works and technical safety audit
follow-ups.

-- 5 of 10 --

RESUME
6
MANJUNATHA.H.D hdmanju@gmail.com
Worked for ‘PUNJLLOYD INFRASTRUCTER (I) LTD ‘as a Project Electrical Engineer,
May 2008 to Sept 2012
Handed Project:
BANGLORE METRO RAIL PROJECT (BMRCL REACH-3) BANGLORE Elevated Metro Rail
Stations – Three(3) Numbers :Malleswram, Kuvempu & Rajaji nagar Metro stations
Reach-1 of East-West Corridor for Bangalore Metro Rail Project Phase-I
A Prestigious BANGLORE METRO RAIL PROJECT ,3 Elevated Metro Rail Stations working as Electrical
engineer Executing the metro station Electrical, DG & BMS works ,Co-ordination with GC, Head office,
Tendering, Billing etc.
Job responsibilities:
 Execution & supervision of Electrical & Mechanical Systems
 Planning and Execution of Electrical Utility Installation and Commissioning
 Coordination with GC(General Consultant) and BMRCL Clients
 Supervision of Electrical cable laying Tray work DB Installation Generator & Internal &
External Electrical Work
 Electrical panel erection & commissioning
 Execution of Project with Cost reduction schemes.
 Labours Supervision and Control.
 Inventory preparation etc.,
 Preparation RFI
 Checking the executed work with clients
 Meeting attending
 Preparation of wok executed with bill certification
 Fallow up with clients and consultant for NT items
 Checking scopes of project construction packages and prepare/process material
requisition etc., to ensure efficient and timely implementation.
 Liasioning with local Govt Bodies.
 Installation and Commissioning of HT Breaker & LT panels
Projects Handled for:
ING VYSYA BANK LIMITED Bandra Kurla Complex (BKC), Mumbai
Multi storied Bank office Project consist of 9 floors with UPS & D G Back up
Working as Engineer M&E and Assisting the Project Head

-- 6 of 10 --

RESUME
7
MANJUNATHA.H.D hdmanju@gmail.com
Projects Handled for:
GODREJ WOODS MAN ESTATE, Bangalore
874 Flats, a Clubhouse. Multipurpose court, Water features, swimming pool, kids
pool, Ampthieatre, and Civic amenities
Worked as Engineer M&E and Assisting the Project Head in
 Obtaining feasibility report for the project
 Preparation of detailed brief for the preparation of concept proposals by the Architect
 Preparation of preliminary cost estimates for the total services work.
 Co-ordination of design work between various consultants, monitoring the receipt of all pre
construction NOC’s clearances from KPTCL, BESCOM, BBMP, storm water, sewerage, civil
aviation, traffic department etc.
 Finalizing the specification for different items for services work.
 Preparation /Review/Finalization of BOQ ‘S for services works.
 Short listing /Pre-qualifying the contractors & Vendors for services work
 Preparation of the schedule of material in respect of items proposed to be supplied to
employer/supplied to the contractor
 Monitoring /expediting the progress of the project and the contractors
 Preparation of the monthly progress reports
MANIPAL HOSPITAL Nov 2010 to July 2011
Airport Road Bangalore
Maintenance Electrical Engineer,
Job responsibilities:
Supervision Operation & Maintenance of DG sets, Transformer, HT & LT Substation, UPS System,
Lifts, ETP and air conditioning systems for
 Break down, preventive maintenance,
 Handling utilities and planning of smooth operation of machines and maintenance activities.
 Minimize Breakdown of machines Plan for break down preventive maintenance,
 In charge of repair & maintenance activities
 Minimize breakdown of machines Plan for critical spares.
 Planning of preventive maintenance of all the electrical installations.
 Conceptualize the schemes related to energy conservation, cost reduction.
 To ensure that complete utilities are operated at their maximum efficiency.
 Co-ordination with Government bodies, various contractors, consultants.
 Maximum availability & reliability of electrical system for process Operation & Control with
desired safety of Man, Machine & Environment.

-- 7 of 10 --

RESUME
8
MANJUNATHA.H.D hdmanju@gmail.com
 Optimization of Departmental Inventory, budgetary planning and reduce the Maintenance
cost.
 Execution of New Projects with Cost reduction schemes.
 Development of In-house resources & skill to reduce dependability on out source.
Liaison with BESCOM & CEIG and related agencies for legal and statutory compliance.
ASHOK DESIGN AND BUILD (ADB) Dec 2006 to Mar 2008
Bangalore, India
Leading Architect and project management consultancy (PMC) For GOKULUM APARTMENTS at
kankapur road for ISCON Bangalore
Worked as Engineer M&E with following responsibilities
 Procurement assistance for building systems such as Electrical system,
 Review of all SLDs, installation, layout, etc. drawings for clarifications and subsequent
implementation at site.
 Site installation / erection / commissioning supervision of various capital equipment and
networks / distribution systems.
 Manage the equipment / system handover process between vendor and client with all
documentation.
 Interaction with vendors, contractors, consultants, engineers to resolve installation related
issues
 Checking and certification of bills and invoices from vendors and contractors.
 Preparation and monitoring of short range (1 week look-ahead) and medium range (1-3
months) schedules for respective disciplines / trades.
 Quality surveys and assurance of the respective disciplines / trades.
 Maintain all documentation as required by the company including all internal reporting.
VACHAN ELECTRICALS PVT LTD May 2004 to Nov 2006
Bangalore, India
One of the leading Electrical contractors in Bangalore have done Apartements,commercial
Buildings ,software Offices, Hotels, Sub stations etc.
Project Handled for:
 Brigade Millennium 9th storied apartment of Magnolia Block J.P.Nagara Bangalore
 S.D.M College of Medical Sciences and Hospital- Sattur Dharwad
 Dining Hall for Hospital patients ,Visitors & Students- Sattur Dharwad
 Boys & Girls hostel for Medical Students - Sattur Dharwad

-- 8 of 10 --

RESUME
9
MANJUNATHA.H.D hdmanju@gmail.com
 Nursing College & Hostel- Sattur Dharwad
 Staff quarters(6th storied apartments with 4 Blocks each block having 20 flats)-
Worked as a project engineer with following responsibilities
 Site Co- ordination
 Execution of work as per design / drawings
 Measurement bill certification.
 Planning and Execution of Electrical Utility Installation and Commissioning.
 Ensure of Project reports
 Liasioning with local Govt Bodies.
 Installation testing and commissioning of transformer
 Laying of HT/ LT Cables.
 Installation and Commissioning of HT Breaker & LT panels
 Labours Supervision and Control.
 Inventory preparation etc.,
GREAT VIDYUT Aug-2003 to April-2004
KAIGA KARWAR
Class-1 Electrical contractor in Karwar
Kaiga Generating Station (KGS) Nuclear Power Generating plant Kaigh Karwar as Maintenance supervisor
with following responsibilities
In charge of following the operation & maintenance during Duty hour:
Day-to-day maintenance activities involving minor, major job, Pertaining to functioning of utilities
equipment’s at the premise, Co- ordinates with client officials, Supervises over all maintenance
activities in all respects. Observes & implements all fire & safety regulations. Maintains various
records related to Operation and Maintenance Functions, stocks, safe distributes inventories,
tracks and controls all related material consumption.
Job Responsibilities:
 66\11 kV substation operation & maintenance
 DG Maintenance
 Electrical installation Testing& commissioning
 Maintenance of transformer, oil testing and filtration
 H.T. and L.T. circuit breakers, air circuit breakers and M.O.C.B.
 switch yard and auxiliary system of switch yard and 11 kV / 440 Volt distribution network and
load shedding
 Erection and Commissioning of electrical system i.e.Transformer,RMU,Feeder pillar cabling,
earthing Testing & commissioning

-- 9 of 10 --

RESUME
10
MANJUNATHA.H.D hdmanju@gmail.com
PERSONAL DATA
Permanent Address : #18,2nd Floor, 1st Cross
Near Prasanna Theatre
Manjunatha Nagara
Magadi Road
Banglore-560023
Religion : Hindu
Contact No : 07676506022/09341798174
Mail ID : hdmanju@gmail.com
Marital status : Married
Languages Known : English, Kannada & Hindi
Date of Birth : 20-07-1976
Passport Number : N4130936
Issue Place : Bangalore-Karnataka (India)
Date of Issue : 03-11-2015
Date of Expiry : 02-11-2025
With the information furnished above, I request you to consider my application
Favorable and give me chance to work in your concern.
Thanking you,
Date: 07 -12-2020 YOUR’S FAITHFULLY
Place: Bangalore
(MANJUNATHA.H.D)

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\MANJUNATHA%20HD%20CV.pdf

Parsed Technical Skills:  Supervising project execution, evaluate and monitor manpower productivity,  Scheduling the work in accordance to project timeline and deadlines,  Maintaining the different phases of the project and evaluate all the technical problems and resolve, them,  Maintaining the safety measures on site and ensure that all quality control regulations are met,  Coordinate with consultants, architects, and other stakeholders,  Preparation of Technical documents and ensure that the work was carried in accordance to the, drawings and specifications,  Responsible for implementations and monitoring of all electrical QA/QC related works at site,  Planning and analyses all possible construction methodologies and recommends the best options, to the Asst. Project Manager for approval prior to execution at site.,  Ensures that all site works are done according to all applicable quality standards., 3 of 10 --, RESUME, 4, MANJUNATHA.H.D hdmanju@gmail.com,  Coordinates with Client / Consultant’s representatives for any site instructions and inspection of, works., Worked for MUMBAI METRO RAIL PROJECT’s Ayesa India Ltd Mumbai (AICA, Consortium General Consultant) for ELEVATED METRO RAIL STATIONS OF ANDHERI-, DAHISAR CORRIDOR OF MMRDA METRO PACAKGE Line7 & 2B, September 2017 to Feb 2018, Responsibilities:, Worked as Senior Engineer E&M for AICA Consortium General Consultant to Mumbai, Metro Project Line 7&2B(MMRDA),  Execute standardized procedures for monitoring the progress of E&M activities at Metro Station, sites,  Monitoring the project progressed according to technical standards, quality, cost and timeline.,  Interface with Design team and Contractor to co-ordinate the Design intent with construction, delivery,  Prepare reports for Project Progress +Periodic inspection of construction activities and follow up, action,  Implements and follows quality Assurance program,  Supervise construction including supply and installation,  RFI Checking,  Bill Certification,  Prepare reports for Project Progress,  Periodic inspection of construction activities and follow up action Implements and follows quality, Assurance program procedures,  Preparation of daily, weekly and monthly reports.,  Supervise construction including supply and installation Maintaining safety, Health and, environment as per standers, Worked at HM Constructions Bangalore as Electrical in charge for the following Multi, story Buildings around the Bangalore Nov 2016 to Aug 2017,  Planning and analyses all possible construction methodologies and recommends the best options to the Asst., Project Manager for approval prior to execution at site.,  Manages directly and provide engineering and technical supports to all the electrical work groups at site, 2 of 10 --, 3,  Planning the execution of all electrical related works and coordinates the works to mechanical and civil groups.,  Coordinates with Client / Consultant’s representatives for site instructions and inspection of works,  Assigning targets for accomplishments and supervising targets are met on daily basis for all electrical groups, at site.,  Submission of site daily reports, inspection requests, estimates and all applicable monitoring reports on, regular basis or as required,  Supporting the Project Manager in accomplishing all the goals and targets for the electrical groups at site.,  Conducting surveillance and inspection duties at various stages of the project delivery to ensure compliance, to contract requirements and QA/QC requirements,  Monitor the installation works according to the approved drawing & method statement,  Coordination with the Contractor/Client to carry out the inspection, testing of the completed works,  Ensure compliance with Standard local Govt body standards,  Conduct Quality control checks at a site and ensure that the works fully comply with approved drawings and, specifications,  Verify that the latest and approved version of drawings, Method Statements are followed at site,  Raise and Coordinate the closure of NCR’s in a timely manner,  Assist in controlling the works of subcontractors to ensure compliance to project specifications,  Conduct Material Approval inspections as required by the Client/Customer/PMC Representatives,  Verify that all materials and equipment being delivered to site for use have the right documentation to ensure, conformity to requirements,  All installation of Electrical activates co-ordinate with BIM-Module & Mechanical Service.,  Coordinate with other MEP activities (Fire AlaramSystem, BACS System CCTV Telephone Data Work System, Ducting System Drainage System works),  Installation inspections & Material Inspections to ensure that materials received on site are approved, materials as per Tender documents, Directly responsible for the safety of all electrical groups’ personnel of the project by ensuring that the project, execution accordance with all applicable health, safety, sanitary and environmental standards'),
(5074, 'Chinmaya Kasliwal', 'chinmaya.kasliwal@gmail.com', '09586723071', 'in.linkedin.com/in/chinmayakasliwal', 'in.linkedin.com/in/chinmayakasliwal', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"in.linkedin.com/in/chinmayakasliwal","company":"Imported from resume CSV","description":"Senior Design Engineer\nSupreme & Co. Pvt. Ltd.\n07/2018 - 06/2021, Ahmedabad, Gujarat\nDesigned Civil Structures and foundations for various Power Systems\nProjects for client such as PGCIL, MSPDCL etc.\nDeveloped sag tension and load calculations for different transmission\nlines through manual calculations.\nDesigned Monopoles and Lattice Towers from 33kV to 132kV using\nmanual calculations and softwares by M/s Powerline {PLS-Pole, PLS-\nTower and PLS-CADD} for Projects locations such as Ghana, Nepal,\nBangladesh, Sierra Leone etc.\nSupervised planning and economic fabrication of Steel Structures such\nas poles and towers at factory located at Cuttack, Orissa.\nLatest Project Undertaken - 33kV Distribution Sub-stations and line\ndesign as well as execution for PGCIL, Tripura.\nPlanned and Implemented ERP modules of Zoho in Project and\nManufacturing Division.\nIntern Design Engineer\nStructwel Designers & Consultants Pvt. Ltd.\n05/2017 - 06/2017, Mumbai, Maharashtra\nDesigned G+8 & G+14 RCC Building in Staad.Pro & Etabs.\nDesigned and Optimized RCC Waffle Slab in Etabs.\nIntern Site Engineer\nURS Scoot Wilson India Pvt. Ltd.\n05/2014 - 06/2014, Kota, Rajasthan\nProject - 4 Laning of Deoli-Kota Section of NH-12\nPrepared BBS for Box Culvert, Boundary Wall and Drains.\nSupervised construction of Box Culvert & Hollow Deck Slab."}]'::jsonb, '[{"title":"Imported project details","description":"Developed sag tension and load calculations for different transmission\nlines through manual calculations.\nDesigned Monopoles and Lattice Towers from 33kV to 132kV using\nmanual calculations and softwares by M/s Powerline {PLS-Pole, PLS-\nTower and PLS-CADD} for Projects locations such as Ghana, Nepal,\nBangladesh, Sierra Leone etc.\nSupervised planning and economic fabrication of Steel Structures such\nas poles and towers at factory located at Cuttack, Orissa.\nLatest Project Undertaken - 33kV Distribution Sub-stations and line\ndesign as well as execution for PGCIL, Tripura.\nPlanned and Implemented ERP modules of Zoho in Project and\nManufacturing Division.\nIntern Design Engineer\nStructwel Designers & Consultants Pvt. Ltd.\n05/2017 - 06/2017, Mumbai, Maharashtra\nDesigned G+8 & G+14 RCC Building in Staad.Pro & Etabs.\nDesigned and Optimized RCC Waffle Slab in Etabs.\nIntern Site Engineer\nURS Scoot Wilson India Pvt. Ltd.\n05/2014 - 06/2014, Kota, Rajasthan\nProject - 4 Laning of Deoli-Kota Section of NH-12\nPrepared BBS for Box Culvert, Boundary Wall and Drains.\nSupervised construction of Box Culvert & Hollow Deck Slab."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ChinmayaKasliwal_ Resume.pdf', 'Name: Chinmaya Kasliwal

Email: chinmaya.kasliwal@gmail.com

Phone: 09586723071

Headline: in.linkedin.com/in/chinmayakasliwal

Employment: Senior Design Engineer
Supreme & Co. Pvt. Ltd.
07/2018 - 06/2021, Ahmedabad, Gujarat
Designed Civil Structures and foundations for various Power Systems
Projects for client such as PGCIL, MSPDCL etc.
Developed sag tension and load calculations for different transmission
lines through manual calculations.
Designed Monopoles and Lattice Towers from 33kV to 132kV using
manual calculations and softwares by M/s Powerline {PLS-Pole, PLS-
Tower and PLS-CADD} for Projects locations such as Ghana, Nepal,
Bangladesh, Sierra Leone etc.
Supervised planning and economic fabrication of Steel Structures such
as poles and towers at factory located at Cuttack, Orissa.
Latest Project Undertaken - 33kV Distribution Sub-stations and line
design as well as execution for PGCIL, Tripura.
Planned and Implemented ERP modules of Zoho in Project and
Manufacturing Division.
Intern Design Engineer
Structwel Designers & Consultants Pvt. Ltd.
05/2017 - 06/2017, Mumbai, Maharashtra
Designed G+8 & G+14 RCC Building in Staad.Pro & Etabs.
Designed and Optimized RCC Waffle Slab in Etabs.
Intern Site Engineer
URS Scoot Wilson India Pvt. Ltd.
05/2014 - 06/2014, Kota, Rajasthan
Project - 4 Laning of Deoli-Kota Section of NH-12
Prepared BBS for Box Culvert, Boundary Wall and Drains.
Supervised construction of Box Culvert & Hollow Deck Slab.

Education: M.Tech (C.A.S.A.D.)
Institute of Technology, Nirma University
07/2016 - 05/2018, Ahmedabad, Gujarat
Achieved the CPI of 8.33 Completed thesis on Cold
Formed Steel Structures
B.Tech (Civil Engineering)
Maharishi Arvind International Institute of Technology,
Rajasthan Technical University
08/2011 - 08/2015, Kota, Rajasthan
Scored an aggregate of 80.82%
with Honours
Completed Project on Airport
Structures for Kota, Rajasthan
SOFT SKILLS
PLS-Pole PLS-Tower PLS-CADD
Staad.Pro Etabs CUFSM
SAP 2000 AutoCAD MS-Office
C Programming
Zoho Finance Plus Apps Zip ERP
CERTIFICATES &

Projects: Developed sag tension and load calculations for different transmission
lines through manual calculations.
Designed Monopoles and Lattice Towers from 33kV to 132kV using
manual calculations and softwares by M/s Powerline {PLS-Pole, PLS-
Tower and PLS-CADD} for Projects locations such as Ghana, Nepal,
Bangladesh, Sierra Leone etc.
Supervised planning and economic fabrication of Steel Structures such
as poles and towers at factory located at Cuttack, Orissa.
Latest Project Undertaken - 33kV Distribution Sub-stations and line
design as well as execution for PGCIL, Tripura.
Planned and Implemented ERP modules of Zoho in Project and
Manufacturing Division.
Intern Design Engineer
Structwel Designers & Consultants Pvt. Ltd.
05/2017 - 06/2017, Mumbai, Maharashtra
Designed G+8 & G+14 RCC Building in Staad.Pro & Etabs.
Designed and Optimized RCC Waffle Slab in Etabs.
Intern Site Engineer
URS Scoot Wilson India Pvt. Ltd.
05/2014 - 06/2014, Kota, Rajasthan
Project - 4 Laning of Deoli-Kota Section of NH-12
Prepared BBS for Box Culvert, Boundary Wall and Drains.
Supervised construction of Box Culvert & Hollow Deck Slab.

Extracted Resume Text: Chinmaya Kasliwal
Chartered Engineer
chinmaya.kasliwal@gmail.com
09586723071
Kota, Rajasthan
in.linkedin.com/in/chinmayakasliwal
Looking for Workspace with professional team and provide growth both as Design Engineer as well as Office Administrator.
WORK EXPERIENCE & INTERNSHIPS
Senior Design Engineer
Supreme & Co. Pvt. Ltd.
07/2018 - 06/2021, Ahmedabad, Gujarat
Designed Civil Structures and foundations for various Power Systems
Projects for client such as PGCIL, MSPDCL etc.
Developed sag tension and load calculations for different transmission
lines through manual calculations.
Designed Monopoles and Lattice Towers from 33kV to 132kV using
manual calculations and softwares by M/s Powerline {PLS-Pole, PLS-
Tower and PLS-CADD} for Projects locations such as Ghana, Nepal,
Bangladesh, Sierra Leone etc.
Supervised planning and economic fabrication of Steel Structures such
as poles and towers at factory located at Cuttack, Orissa.
Latest Project Undertaken - 33kV Distribution Sub-stations and line
design as well as execution for PGCIL, Tripura.
Planned and Implemented ERP modules of Zoho in Project and
Manufacturing Division.
Intern Design Engineer
Structwel Designers & Consultants Pvt. Ltd.
05/2017 - 06/2017, Mumbai, Maharashtra
Designed G+8 & G+14 RCC Building in Staad.Pro & Etabs.
Designed and Optimized RCC Waffle Slab in Etabs.
Intern Site Engineer
URS Scoot Wilson India Pvt. Ltd.
05/2014 - 06/2014, Kota, Rajasthan
Project - 4 Laning of Deoli-Kota Section of NH-12
Prepared BBS for Box Culvert, Boundary Wall and Drains.
Supervised construction of Box Culvert & Hollow Deck Slab.
EDUCATION
M.Tech (C.A.S.A.D.)
Institute of Technology, Nirma University
07/2016 - 05/2018, Ahmedabad, Gujarat
Achieved the CPI of 8.33 Completed thesis on Cold
Formed Steel Structures
B.Tech (Civil Engineering)
Maharishi Arvind International Institute of Technology,
Rajasthan Technical University
08/2011 - 08/2015, Kota, Rajasthan
Scored an aggregate of 80.82%
with Honours
Completed Project on Airport
Structures for Kota, Rajasthan
SOFT SKILLS
PLS-Pole PLS-Tower PLS-CADD
Staad.Pro Etabs CUFSM
SAP 2000 AutoCAD MS-Office
C Programming
Zoho Finance Plus Apps Zip ERP
CERTIFICATES &
ACHIEVEMENTS
GATE 2016 (03/2016)
Achieved AIR of 6977 with a score of 452
(Registration No. - CE16S73060049)
Autodesk Certified Professional for
AutoCAD 2015 (09/2015)
Certificate Code - ysYm-DwHL
Topper of Civil Branch in B.Tech.
LANGUAGES
Hindi
English
Gujarati
INTERESTS
Music Structural Analysis
Gadgets
C Language Programming

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ChinmayaKasliwal_ Resume.pdf'),
(5075, 'RAJAT SHARMA', 'rajatsharmaujn@gmail.com', '8989448632', 'Professional profile', 'Professional profile', '', ' Date of Birth : 18- 05-1991
 Father’s name : Mr. Shyam Sunder Sharma
 Mother’s name : Mrs. Sushila Sharma
 Nationality : Indian
 Marital Status : Single
 Languages : English, Hindi
 Interests : Reading Books, Playing game
 Passport No. : K6108865
Permanent address : Guru Kripa Bhawani Kuti
H-16/21 Rishi Nagar, Ujjain - (M.P.)
RENUMERATRIONS AND OTHER DECLARATIONS:
 Current Salary: Yearly: Rs 6.00 lacs.
 Expected Salary: In Madhya Pradesh: Rs 6.00 lacs p.a. CTC + 30% Increase & negotiable,
excluding, HRA, actual mobile bill and conveyance.
 Availability: Can get relieved from present job on one months notice.
 Willingness to relocate: Any where the Company wants, preferably Indore, Bhopal.
DECLARATION:
I, the undersigned, certify that to the best of my knowledge and belief this information
correctly descried and experience.
Date :
Place : Ujjain (M.P.)
Rajat sharma
-- 5 of 5 --', ARRAY['Operating system : MS Dos & Windows 98/2010', 'MS- Office', 'Drawing Software : AutoCAD', 'Interior', 'Landscaping', 'Punch.', 'Management software : MS - Project', 'Project planner.', '3D Design Software : Autodesk VIZ 4', 'Revit', '3D Studio Max', 'Sketch up', 'STAAD-PRO (Bentley Certified). ETABS (Ver.015)', 'PAPER WRITTEN IN', 'Sharma', 'R. (2017) “P-Delta Effects on Tall RC buildings with and without shear wall” International', 'Research Journal of Engineering and Technology (IRJET)', 'Vol. 4 (11)', 'pp 1992-1998.', 'REFERANCE', 'Name : Ambikesh Sharma', 'P.W.D', 'P.I.U. Bhopal (M.P.) Mob: 9589879994', 'Name : Ved Vrat Puri Haiway Engineer.', 'N.B.C.C. Chandrapur Mob: 09406660418', '4 of 5 --']::text[], ARRAY['Operating system : MS Dos & Windows 98/2010', 'MS- Office', 'Drawing Software : AutoCAD', 'Interior', 'Landscaping', 'Punch.', 'Management software : MS - Project', 'Project planner.', '3D Design Software : Autodesk VIZ 4', 'Revit', '3D Studio Max', 'Sketch up', 'STAAD-PRO (Bentley Certified). ETABS (Ver.015)', 'PAPER WRITTEN IN', 'Sharma', 'R. (2017) “P-Delta Effects on Tall RC buildings with and without shear wall” International', 'Research Journal of Engineering and Technology (IRJET)', 'Vol. 4 (11)', 'pp 1992-1998.', 'REFERANCE', 'Name : Ambikesh Sharma', 'P.W.D', 'P.I.U. Bhopal (M.P.) Mob: 9589879994', 'Name : Ved Vrat Puri Haiway Engineer.', 'N.B.C.C. Chandrapur Mob: 09406660418', '4 of 5 --']::text[], ARRAY[]::text[], ARRAY['Operating system : MS Dos & Windows 98/2010', 'MS- Office', 'Drawing Software : AutoCAD', 'Interior', 'Landscaping', 'Punch.', 'Management software : MS - Project', 'Project planner.', '3D Design Software : Autodesk VIZ 4', 'Revit', '3D Studio Max', 'Sketch up', 'STAAD-PRO (Bentley Certified). ETABS (Ver.015)', 'PAPER WRITTEN IN', 'Sharma', 'R. (2017) “P-Delta Effects on Tall RC buildings with and without shear wall” International', 'Research Journal of Engineering and Technology (IRJET)', 'Vol. 4 (11)', 'pp 1992-1998.', 'REFERANCE', 'Name : Ambikesh Sharma', 'P.W.D', 'P.I.U. Bhopal (M.P.) Mob: 9589879994', 'Name : Ved Vrat Puri Haiway Engineer.', 'N.B.C.C. Chandrapur Mob: 09406660418', '4 of 5 --']::text[], '', ' Date of Birth : 18- 05-1991
 Father’s name : Mr. Shyam Sunder Sharma
 Mother’s name : Mrs. Sushila Sharma
 Nationality : Indian
 Marital Status : Single
 Languages : English, Hindi
 Interests : Reading Books, Playing game
 Passport No. : K6108865
Permanent address : Guru Kripa Bhawani Kuti
H-16/21 Rishi Nagar, Ujjain - (M.P.)
RENUMERATRIONS AND OTHER DECLARATIONS:
 Current Salary: Yearly: Rs 6.00 lacs.
 Expected Salary: In Madhya Pradesh: Rs 6.00 lacs p.a. CTC + 30% Increase & negotiable,
excluding, HRA, actual mobile bill and conveyance.
 Availability: Can get relieved from present job on one months notice.
 Willingness to relocate: Any where the Company wants, preferably Indore, Bhopal.
DECLARATION:
I, the undersigned, certify that to the best of my knowledge and belief this information
correctly descried and experience.
Date :
Place : Ujjain (M.P.)
Rajat sharma
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajat Sharma _CV-2019-20 DB.pdf', 'Name: RAJAT SHARMA

Email: rajatsharmaujn@gmail.com

Phone: 8989448632

Headline: Professional profile

IT Skills: Operating system : MS Dos & Windows 98/2010, MS- Office,
Drawing Software : AutoCAD, Interior, Landscaping, Punch.
Management software : MS - Project, Project planner.
3D Design Software : Autodesk VIZ 4, Revit, 3D Studio Max, Sketch up,
STAAD-PRO (Bentley Certified). ETABS (Ver.015)
PAPER WRITTEN IN
Sharma, R. (2017) “P-Delta Effects on Tall RC buildings with and without shear wall” International
Research Journal of Engineering and Technology (IRJET), Vol. 4 (11), pp 1992-1998.
REFERANCE
Name : Ambikesh Sharma
P.W.D, P.I.U. Bhopal (M.P.) Mob: 9589879994
Name : Ved Vrat Puri Haiway Engineer.
N.B.C.C. Chandrapur Mob: 09406660418
-- 4 of 5 --

Education:  M.E (Computer Aided Structural Design & Drafting) from Ujjain Engineering Collage Ujjain and secured
CGPA: 7.43 & SGPA: 9.0
 B.E. in civil Engineering from Shri Guru Sandipani Institute Of Technology & Science, Ujjain and
secured 65.06 %.
 2008 XII from Higher Secondary School, Ujjain (M.P.) and Secured 73.11 %.
 2006 X from High Secondary School, Ujjain (M.P.) and secured 66 %.
 Diploma in (C.A.D.) Computer Aided Design from Bramhanee(Consultancy Firm) Ujjain( MP)
 Certificate course of STAAD-PRO from Bentley Institute.
 Certificate of completion in Design and analysis of RCC Structures using ETABS and SAP 2000 from
MIND BOX Evolving Education.

Personal Details:  Date of Birth : 18- 05-1991
 Father’s name : Mr. Shyam Sunder Sharma
 Mother’s name : Mrs. Sushila Sharma
 Nationality : Indian
 Marital Status : Single
 Languages : English, Hindi
 Interests : Reading Books, Playing game
 Passport No. : K6108865
Permanent address : Guru Kripa Bhawani Kuti
H-16/21 Rishi Nagar, Ujjain - (M.P.)
RENUMERATRIONS AND OTHER DECLARATIONS:
 Current Salary: Yearly: Rs 6.00 lacs.
 Expected Salary: In Madhya Pradesh: Rs 6.00 lacs p.a. CTC + 30% Increase & negotiable,
excluding, HRA, actual mobile bill and conveyance.
 Availability: Can get relieved from present job on one months notice.
 Willingness to relocate: Any where the Company wants, preferably Indore, Bhopal.
DECLARATION:
I, the undersigned, certify that to the best of my knowledge and belief this information
correctly descried and experience.
Date :
Place : Ujjain (M.P.)
Rajat sharma
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
RAJAT SHARMA
H – 16/21 Rishi Nagar
Guru Kripa Bhawani Kuti UJJAIN (M.P.)
Mobile : 8989448632, 8770234770
E- Mail : rajatsharmaujn@gmail.com,rajatsharmaujn@rediffmail.com
Assignments in Civil Construction / Monitoring and Quality control of activities like Layout plan and
R.C.C. Structure & Steel Structure, Composite Structure / Channel Management / Team Management
with an organization with construction industry.
Professional profile
 Over 7 years of experience in Civil Construction currently associated with AAIC Building Solutions Ltd.
Delhi as a Project engineer / Project In charge, Indore (M.P.)
 A keen planner & strategist in managing operation with focus on top line & bottom –line performance
and expertise in determining company’s mission & strategic direction as conveyed though policies &
corporate objectives.
 Accountable for deployment of resources to achieve organizational objectives.
 An effective communication & team leadership skills with strong analytical, problem solving &
organizational abilities possess a flexible & detail oriented attitude.
Operations & Team management
 Swiftly ramping of project within the pre set budgets and time
 Formulating and implanting promotional plans to enhance organizational objectives.
 Monitoring and leading a team for achieving organizational objectives.
CAREER HIGHLIGHTS
Work Profile
 Planning, Executing, Monitoring & Billing of all Civil Services.
 Planning effective manpower deployment & works scheduling of qualified workforce.
 Preparation of daily progress report to inform the higher authority.
 Co- ordination among Structural consultants, Architect, RMC Suppliers. Labour contractors and
consultancy.
 To execute the work according to the contract conditions & Demand.
 Monitoring the work of Post Tensioning in Beams & Slab with sanfield India Ltd.
 ACP, Glazing, Interior & exterior finishing work.
 Anchoring on – site project activities and overseeing the performance of sub- contractors, Ensuring
compliance with quality assurance plans.
KEY QUALIFICATION
 Capability to manage all the activities of a project good knowledge of construction activities, testing of
material used in building works.

-- 1 of 5 --

 Good knowledge of official work, weekly progress report, monthly progress reports and making co-
ordination with client and contractors.
 Besides these punctuality in timings, sincere and hard working to complete the work within the time
limit.
CURRENT JOB
(1) Name of Project : Conservation & Restoration of Gandhi Hall &
Conservation Restoration & Redevelopment of
Malhar Rao Holkar Chatri, Chatri bagh, Indore (M.P.)
Company / Associates : AAIC Building Solutions Limited Delhi.
Project cost : 15.00 crore
Designation : Project Engineer
Period : Feb 2018 to till date
Nature of Job : The conservation-restoration of cultural heritage focuses on
protection and care of tangible cultural heritage, including artworks, architecture, archaeology, and
museum collection. In the field of historic preservation, building restoration is the action or process of
accurately revealing, recovering or representing the state of a historic building, as it appeared at a
particular period in its history, while protecting its heritage value. Restoration work may be performed to
reverse decay, or alterations made to the building.Responsible for site management; planning of tasks,
resources, machinery and manpower and maintaining proper quality at work. Preparation of work
programme and monitoring programme on daily basis. Restoration of lime Plaster, Wooden doors,
Stone work, carving work and cleaning of domes etc.
PROJECT COMPLETED
Project 1:-
Period : June 2013 to January 2014
Company / Associates : Raju Construction Company and shelter Pvt. Ltd
Bhopal (M.P.)
Client : M.P.P.W.D Ujjain (M.P.)
Position : Quality / Site Engineer.
Nature of Job : This is two-lane bituminous road of project to make it
four-lane road. Performed the laboratory and Field-testing on earthwork material, bituminous material,
concrete testing, cement testing, sand testing, as per MOST(Ministry of surface and transportation )
specification .Prepare the design mix for concrete, GSB, and WMM. Steered operations for construction
of new Hume pipe / box culvert and extension of existing culvert. Conduct a survey for different layer
i.e. N.G.L, Sub grade, G.S.B, WBM, WMM of road with the help of small survey with the help of auto
level. Prepare the longitudinal and cross section of the road on the basis of collected data. Construction
of Retaining wall at required places of site. Selection of site for quarry (earth work material). R.A. Bill
preparation with clients i.e. P.W.D. Involved in raising claimed for extra work carried out at site.

-- 2 of 5 --

Project 2:-
Period : February 2014 to July 2016
Company / Associates : Tirathdas Shaukatrai Constructions Pvt. Ltd Indore (M.P.)
Client : Madhya Pradesh Police Housing Corporation Ltd.
Position : Site Engineer.
Name of Project : Proposed Constable Quarters under Hudco Scheme Ujjain
Nature of Job : Construction of multistoried residential having Ground floor
plus four storied at 32 Bataliyan Police Line Ujjain (M.P.) Construction activities are in this site land
development, layout. Implementation of Structural drawing on site having major civil work i.e. column
footing foundation, R.C.C frame structure, Brick work, Plastering work, terrace water proofing work and
color work. Flooring work vitrified and ceramic flooring. Door windows with latest trend i.e. heavy
aluminum section with wooden or glass. False ceiling and concealed electric fittings. Sanitary fittings.
Interface with electrical work contractor, Construction Supervision, QA/QC as per approved procedures
& inspection test plan.
Project 3:-
Period : August 2014 to August 2015
Company / Associates : Bramhanee (Consultancy Firm)
Architects, Engineers & Planners, Ujjain –M.P
Position : Planning / Site Engineer
Name of Project : Major Projects at Ujjain (M.P.)
Nature of Job : Responsible for carrying out construction supervision
works, planning, contract administration, site supervision, measurement work and quality control.
Review of quantities measured; issue the variation orders and certifications. Implementation of quality
assurance / quality control programme and work instruction for various activities such as earthworks,
granular sub base course, concrete. Also responsible for approval of materials, plant and machinery,
supervising execution of works. Preparing bills. Controlling and co-relating with working team.
Attending the meeting with clients regarding project. Preparation of work programme and progress
reports. All works were executed as per relevant codes and specifications.
Project 4:-
Name of Project : Major Project of P.W.D PIU Ujjain (M.P.)
Company / Associates : Synergy Engineers Group Pvt. Ltd. Bhopal (M.P.)
Designation : Field Engineer
Period : Sept. 2016 to January 2018
Nature of Job : Responsible for execution of construction work, site
Management; planning of tasks, resources, machinery and manpower and maintaining proper quality at
work. Preparation of work program and monitoring program on daily basis and check all work as per
standard Codes and specifications. Maintaining Quality during the construction at all stages of
buildings. Prepare the many DPR of buildings and drawings, Boundary wall, Retaining wall, Jail,
Hospitals etc. Implementation of Structural drawing on site having major civil work i.e. column footing
foundation, R.C.C frame structure, Brick work, Plastering work, terrace water proofing work and color
work. Flooring work vitrified and ceramic flooring. Door windows with Latest trend i.e. heavy aluminum

-- 3 of 5 --

Section with wooden or glass. False ceiling and concealed electric fittings. Sanitary fittings. Interface
with electrical work contractor, Construction Supervision, QA/QC as per approved procedures &
Inspection test plan.
DESCRIPTION OF DUTIES
 Supervision and quality control of different activities like Layout plan and Design, R.C.C. & Steel
Structure, Composite Structure.
 Survey, Drawing, Layout
 Day to day Management, control and testing of works to ensure the Quantity & Quality according to the
Contract.
 Being the consultant of the project my prime responsibilities leads to produce the quality work as per
specification, Designing, Drafting, Surveying, Testing, and Billing.
EDUCATION
 M.E (Computer Aided Structural Design & Drafting) from Ujjain Engineering Collage Ujjain and secured
CGPA: 7.43 & SGPA: 9.0
 B.E. in civil Engineering from Shri Guru Sandipani Institute Of Technology & Science, Ujjain and
secured 65.06 %.
 2008 XII from Higher Secondary School, Ujjain (M.P.) and Secured 73.11 %.
 2006 X from High Secondary School, Ujjain (M.P.) and secured 66 %.
 Diploma in (C.A.D.) Computer Aided Design from Bramhanee(Consultancy Firm) Ujjain( MP)
 Certificate course of STAAD-PRO from Bentley Institute.
 Certificate of completion in Design and analysis of RCC Structures using ETABS and SAP 2000 from
MIND BOX Evolving Education.
COMPUTER SKILLS
Operating system : MS Dos & Windows 98/2010, MS- Office,
Drawing Software : AutoCAD, Interior, Landscaping, Punch.
Management software : MS - Project, Project planner.
3D Design Software : Autodesk VIZ 4, Revit, 3D Studio Max, Sketch up,
STAAD-PRO (Bentley Certified). ETABS (Ver.015)
PAPER WRITTEN IN
Sharma, R. (2017) “P-Delta Effects on Tall RC buildings with and without shear wall” International
Research Journal of Engineering and Technology (IRJET), Vol. 4 (11), pp 1992-1998.
REFERANCE
Name : Ambikesh Sharma
P.W.D, P.I.U. Bhopal (M.P.) Mob: 9589879994
Name : Ved Vrat Puri Haiway Engineer.
N.B.C.C. Chandrapur Mob: 09406660418

-- 4 of 5 --

PERSONAL DETAILS
 Date of Birth : 18- 05-1991
 Father’s name : Mr. Shyam Sunder Sharma
 Mother’s name : Mrs. Sushila Sharma
 Nationality : Indian
 Marital Status : Single
 Languages : English, Hindi
 Interests : Reading Books, Playing game
 Passport No. : K6108865
Permanent address : Guru Kripa Bhawani Kuti
H-16/21 Rishi Nagar, Ujjain - (M.P.)
RENUMERATRIONS AND OTHER DECLARATIONS:
 Current Salary: Yearly: Rs 6.00 lacs.
 Expected Salary: In Madhya Pradesh: Rs 6.00 lacs p.a. CTC + 30% Increase & negotiable,
excluding, HRA, actual mobile bill and conveyance.
 Availability: Can get relieved from present job on one months notice.
 Willingness to relocate: Any where the Company wants, preferably Indore, Bhopal.
DECLARATION:
I, the undersigned, certify that to the best of my knowledge and belief this information
correctly descried and experience.
Date :
Place : Ujjain (M.P.)
Rajat sharma

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Rajat Sharma _CV-2019-20 DB.pdf

Parsed Technical Skills: Operating system : MS Dos & Windows 98/2010, MS- Office, Drawing Software : AutoCAD, Interior, Landscaping, Punch., Management software : MS - Project, Project planner., 3D Design Software : Autodesk VIZ 4, Revit, 3D Studio Max, Sketch up, STAAD-PRO (Bentley Certified). ETABS (Ver.015), PAPER WRITTEN IN, Sharma, R. (2017) “P-Delta Effects on Tall RC buildings with and without shear wall” International, Research Journal of Engineering and Technology (IRJET), Vol. 4 (11), pp 1992-1998., REFERANCE, Name : Ambikesh Sharma, P.W.D, P.I.U. Bhopal (M.P.) Mob: 9589879994, Name : Ved Vrat Puri Haiway Engineer., N.B.C.C. Chandrapur Mob: 09406660418, 4 of 5 --'),
(5076, 'Objective:', 'msrawat32@gmail.com', '919582228056', 'Objective:', 'Objective:', ' Constant up-gradation both professionally and personally and a challenging
position, utilizing abilities to provide solutions with opportunity for
professional growth, based on performance.
Proficiency:
Operating System : W-7/W-8/Windows 98/2000/XP/Vista
RDBMS : MS office, Outlook expresses, Internet etc.
Others : AutoCAD (2000 to 2018) & Tekla
Technical Qualification:
 1st Highest Level: Completed 2 years Certificate course in Draughtsman
(Civil ) in 2010
 % of Marks: 71%
 Institution: Arab-Ki-Sarai Nizamuddin New Delhi -110013
 2nd Highest Level: Completed 4 years Part time diploma in Civil Engineering in
2015
 % of Marks: 70%
 Institution: G.B.Pant Institute of Technology, Okhla industrial estate, phase-III,
New Delhi-110020
Education Background:
 Completed B.COM. from DU (Correspondence) in 2012
 Completed Intermediate from C.B.S.E. Board in 2008
 Completed Matriculation from C.B.S.E Board in 2006
Current Employee:
 (Larsen & Toubro LTD.):( From October 2015 to till date)-
Vatika Mindscapes sector 27D, Mathura Road, Faridabad, Haryana.
 Position Holding: Draftsperson
 Company profile: Larsen & Toubro is a major technology, engineering, construction, manufacturing and financial
services conglomerate, with global operations. L&T addresses critical needs in key sectors-Hydrocarbon, Infrastructure,
Power, Process Industries and Defence - for customers in over 30 countries around the world. L&T is engaged in core, high
impact sectors of the economy and our integrated capabilities span the entire spectrum of ‘design to deliver’. With over 7
decades of a strong, customer focused approach and a continuous quest for world-class quality, we have unmatched
expertise across Technology, Engineering, Construction, Infrastructure Projects and Manufacturing, and maintain a
leadership in all our major lines of business. Every aspect of L&T''s businesses is characterised by professionalism and high
standards of corporate governance. Sustainability is embedded into our long-term strategy for growth.The Company’s
manufacturing footprint extends across eight countries in addition to India. L&T has several international offices and a
supply chain that extends around the globe.
 Job Profile: Involved in the preparation of civil data Sheets/Drawings & Sketches for: -
 Preparation of Track Structures Arrangment & Details for TBM and NATM Tunnels,Viaducts,At grades,Cut &
Covers,Stations,Cants and Weld paln Details for Main line & Dipot in Metro Track.
Manmohan Singh Rawat
C Civil /Structural/Rail/Metro Draftsman
Correspondence Address :
S-110 B
Pandav Nagar
Delhi-110092
Mobile No: +91-9582228056
Email: msrawat32@gmail.com', ' Constant up-gradation both professionally and personally and a challenging
position, utilizing abilities to provide solutions with opportunity for
professional growth, based on performance.
Proficiency:
Operating System : W-7/W-8/Windows 98/2000/XP/Vista
RDBMS : MS office, Outlook expresses, Internet etc.
Others : AutoCAD (2000 to 2018) & Tekla
Technical Qualification:
 1st Highest Level: Completed 2 years Certificate course in Draughtsman
(Civil ) in 2010
 % of Marks: 71%
 Institution: Arab-Ki-Sarai Nizamuddin New Delhi -110013
 2nd Highest Level: Completed 4 years Part time diploma in Civil Engineering in
2015
 % of Marks: 70%
 Institution: G.B.Pant Institute of Technology, Okhla industrial estate, phase-III,
New Delhi-110020
Education Background:
 Completed B.COM. from DU (Correspondence) in 2012
 Completed Intermediate from C.B.S.E. Board in 2008
 Completed Matriculation from C.B.S.E Board in 2006
Current Employee:
 (Larsen & Toubro LTD.):( From October 2015 to till date)-
Vatika Mindscapes sector 27D, Mathura Road, Faridabad, Haryana.
 Position Holding: Draftsperson
 Company profile: Larsen & Toubro is a major technology, engineering, construction, manufacturing and financial
services conglomerate, with global operations. L&T addresses critical needs in key sectors-Hydrocarbon, Infrastructure,
Power, Process Industries and Defence - for customers in over 30 countries around the world. L&T is engaged in core, high
impact sectors of the economy and our integrated capabilities span the entire spectrum of ‘design to deliver’. With over 7
decades of a strong, customer focused approach and a continuous quest for world-class quality, we have unmatched
expertise across Technology, Engineering, Construction, Infrastructure Projects and Manufacturing, and maintain a
leadership in all our major lines of business. Every aspect of L&T''s businesses is characterised by professionalism and high
standards of corporate governance. Sustainability is embedded into our long-term strategy for growth.The Company’s
manufacturing footprint extends across eight countries in addition to India. L&T has several international offices and a
supply chain that extends around the globe.
 Job Profile: Involved in the preparation of civil data Sheets/Drawings & Sketches for: -
 Preparation of Track Structures Arrangment & Details for TBM and NATM Tunnels,Viaducts,At grades,Cut &
Covers,Stations,Cants and Weld paln Details for Main line & Dipot in Metro Track.
Manmohan Singh Rawat
C Civil /Structural/Rail/Metro Draftsman
Correspondence Address :
S-110 B
Pandav Nagar
Delhi-110092
Mobile No: +91-9582228056
Email: msrawat32@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Bharosa Singh
Date of Birth : 18th August,1990
Nationality : Indian
Status : Single
Strengths:
 Self-Starter
 Self-motivator, Quick learner
 Keen to learn new-technology
 Performing confidently
 Calm and co-operative
 Strong work ethic
-- 1 of 3 --
 Preparation of General arrangment & Rienforcement details in Minor bridges drawings such as Box & Pipe culvert
details,Toe detail, Curtain & Drop wall detail, Shear Key detail, Trough wall,Return wall,Wingwall,Step wall detail, Silting
chamber detail and some general arrangment in major bridges in Railway Bridges.
 Preparation of Alignment Plan & Profile for Down & Up line,Cess,Toe,Bridge location,Service road location,Propose
formation,Cut and Fill,Ground level,Horizontal & Vertical curve and cross sections in Railway Alignments.
 Preparation of Plan, Cross sections ,Longitudinal section and Retaining wall General arrangment drawings &
Rienforcement details (Cantilever & Counter fort type) in Railway Earth filling.
 Project handled:-
(1)- Riyadh Metro Project Package -1.
(2)- Ahmedabad Metro-Link Rail Project Phase-I.
 Working project:-
(1)- Riyadh Metro Project Package -1.
(2)- Ahmedabad Metro-Link Rail Project Phase-I.
(3)- Mauritius Metro Express Project.
(4)- Dhaka Mass Rapid Transit Development Project.
(5)- Mumbai Metro Line-3
(6)- Proposed railway siding from IB thermal power station – Manoharpur coal block with MGR system.
(7)- Sambalpur to Titlagarh doubling (Package - 2, loading standard : 25t).
(8) - Western dedicated freight corridor package CT P1 & P2 – Rewari to Iqbalgarh.
(9)- Dedicated freight corridor project western corridor, package EMP 4 - Rewari to Makarpura.
Previous Employee:
 OMAXE LTD.:( From March –2015 To September 2015)
Omaxe House, 7 LSC, KALKAJI, Behind Kalkaji Post Office, New Delhi, Delhi 110019.
 Company Profile: Omaxe Limited is engaged in real estate activities. The Company is engaged in the business of
providing infrastructure facilities, which include housing and real estate development. Its segments include Real Estate,
Construction and Others. The Real Estate segment is engaged in promotion, construction, development and sale of townships,
residential, commercial property and developed plots, among others. The Construction segment is engaged in the construction
of property on behalf of clients. It has a range of real estate portfolio involving developments of integrated hi-tech townships,
group housing projects, shopping malls, office spaces, shop cum offices and hotel projects. Its projects include Hazratganj
Residency, Grand Omaxe, The Lake, Celestia Grand, Royal Residency and Aananda. Its projects are located in Lucknow,
New Chandigarh, Faridabad and Allahabad. It has geographical presence across northern and central India operating in over
eight states across approximately 30 cities.', '', ' Preparation of Track Structures Arrangment & Details for TBM and NATM Tunnels,Viaducts,At grades,Cut &
Covers,Stations,Cants and Weld paln Details for Main line & Dipot in Metro Track.
Manmohan Singh Rawat
C Civil /Structural/Rail/Metro Draftsman
Correspondence Address :
S-110 B
Pandav Nagar
Delhi-110092
Mobile No: +91-9582228056
Email: msrawat32@gmail.com', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manmohan Singh_Civil Structural Draftsman.pdf', 'Name: Objective:

Email: msrawat32@gmail.com

Phone: +91-9582228056

Headline: Objective:

Profile Summary:  Constant up-gradation both professionally and personally and a challenging
position, utilizing abilities to provide solutions with opportunity for
professional growth, based on performance.
Proficiency:
Operating System : W-7/W-8/Windows 98/2000/XP/Vista
RDBMS : MS office, Outlook expresses, Internet etc.
Others : AutoCAD (2000 to 2018) & Tekla
Technical Qualification:
 1st Highest Level: Completed 2 years Certificate course in Draughtsman
(Civil ) in 2010
 % of Marks: 71%
 Institution: Arab-Ki-Sarai Nizamuddin New Delhi -110013
 2nd Highest Level: Completed 4 years Part time diploma in Civil Engineering in
2015
 % of Marks: 70%
 Institution: G.B.Pant Institute of Technology, Okhla industrial estate, phase-III,
New Delhi-110020
Education Background:
 Completed B.COM. from DU (Correspondence) in 2012
 Completed Intermediate from C.B.S.E. Board in 2008
 Completed Matriculation from C.B.S.E Board in 2006
Current Employee:
 (Larsen & Toubro LTD.):( From October 2015 to till date)-
Vatika Mindscapes sector 27D, Mathura Road, Faridabad, Haryana.
 Position Holding: Draftsperson
 Company profile: Larsen & Toubro is a major technology, engineering, construction, manufacturing and financial
services conglomerate, with global operations. L&T addresses critical needs in key sectors-Hydrocarbon, Infrastructure,
Power, Process Industries and Defence - for customers in over 30 countries around the world. L&T is engaged in core, high
impact sectors of the economy and our integrated capabilities span the entire spectrum of ‘design to deliver’. With over 7
decades of a strong, customer focused approach and a continuous quest for world-class quality, we have unmatched
expertise across Technology, Engineering, Construction, Infrastructure Projects and Manufacturing, and maintain a
leadership in all our major lines of business. Every aspect of L&T''s businesses is characterised by professionalism and high
standards of corporate governance. Sustainability is embedded into our long-term strategy for growth.The Company’s
manufacturing footprint extends across eight countries in addition to India. L&T has several international offices and a
supply chain that extends around the globe.
 Job Profile: Involved in the preparation of civil data Sheets/Drawings & Sketches for: -
 Preparation of Track Structures Arrangment & Details for TBM and NATM Tunnels,Viaducts,At grades,Cut &
Covers,Stations,Cants and Weld paln Details for Main line & Dipot in Metro Track.
Manmohan Singh Rawat
C Civil /Structural/Rail/Metro Draftsman
Correspondence Address :
S-110 B
Pandav Nagar
Delhi-110092
Mobile No: +91-9582228056
Email: msrawat32@gmail.com

Career Profile:  Preparation of Track Structures Arrangment & Details for TBM and NATM Tunnels,Viaducts,At grades,Cut &
Covers,Stations,Cants and Weld paln Details for Main line & Dipot in Metro Track.
Manmohan Singh Rawat
C Civil /Structural/Rail/Metro Draftsman
Correspondence Address :
S-110 B
Pandav Nagar
Delhi-110092
Mobile No: +91-9582228056
Email: msrawat32@gmail.com

Education:  Completed B.COM. from DU (Correspondence) in 2012
 Completed Intermediate from C.B.S.E. Board in 2008
 Completed Matriculation from C.B.S.E Board in 2006
Current Employee:
 (Larsen & Toubro LTD.):( From October 2015 to till date)-
Vatika Mindscapes sector 27D, Mathura Road, Faridabad, Haryana.
 Position Holding: Draftsperson
 Company profile: Larsen & Toubro is a major technology, engineering, construction, manufacturing and financial
services conglomerate, with global operations. L&T addresses critical needs in key sectors-Hydrocarbon, Infrastructure,
Power, Process Industries and Defence - for customers in over 30 countries around the world. L&T is engaged in core, high
impact sectors of the economy and our integrated capabilities span the entire spectrum of ‘design to deliver’. With over 7
decades of a strong, customer focused approach and a continuous quest for world-class quality, we have unmatched
expertise across Technology, Engineering, Construction, Infrastructure Projects and Manufacturing, and maintain a
leadership in all our major lines of business. Every aspect of L&T''s businesses is characterised by professionalism and high
standards of corporate governance. Sustainability is embedded into our long-term strategy for growth.The Company’s
manufacturing footprint extends across eight countries in addition to India. L&T has several international offices and a
supply chain that extends around the globe.
 Job Profile: Involved in the preparation of civil data Sheets/Drawings & Sketches for: -
 Preparation of Track Structures Arrangment & Details for TBM and NATM Tunnels,Viaducts,At grades,Cut &
Covers,Stations,Cants and Weld paln Details for Main line & Dipot in Metro Track.
Manmohan Singh Rawat
C Civil /Structural/Rail/Metro Draftsman
Correspondence Address :
S-110 B
Pandav Nagar
Delhi-110092
Mobile No: +91-9582228056
Email: msrawat32@gmail.com

Personal Details: Father’s Name : Mr. Bharosa Singh
Date of Birth : 18th August,1990
Nationality : Indian
Status : Single
Strengths:
 Self-Starter
 Self-motivator, Quick learner
 Keen to learn new-technology
 Performing confidently
 Calm and co-operative
 Strong work ethic
-- 1 of 3 --
 Preparation of General arrangment & Rienforcement details in Minor bridges drawings such as Box & Pipe culvert
details,Toe detail, Curtain & Drop wall detail, Shear Key detail, Trough wall,Return wall,Wingwall,Step wall detail, Silting
chamber detail and some general arrangment in major bridges in Railway Bridges.
 Preparation of Alignment Plan & Profile for Down & Up line,Cess,Toe,Bridge location,Service road location,Propose
formation,Cut and Fill,Ground level,Horizontal & Vertical curve and cross sections in Railway Alignments.
 Preparation of Plan, Cross sections ,Longitudinal section and Retaining wall General arrangment drawings &
Rienforcement details (Cantilever & Counter fort type) in Railway Earth filling.
 Project handled:-
(1)- Riyadh Metro Project Package -1.
(2)- Ahmedabad Metro-Link Rail Project Phase-I.
 Working project:-
(1)- Riyadh Metro Project Package -1.
(2)- Ahmedabad Metro-Link Rail Project Phase-I.
(3)- Mauritius Metro Express Project.
(4)- Dhaka Mass Rapid Transit Development Project.
(5)- Mumbai Metro Line-3
(6)- Proposed railway siding from IB thermal power station – Manoharpur coal block with MGR system.
(7)- Sambalpur to Titlagarh doubling (Package - 2, loading standard : 25t).
(8) - Western dedicated freight corridor package CT P1 & P2 – Rewari to Iqbalgarh.
(9)- Dedicated freight corridor project western corridor, package EMP 4 - Rewari to Makarpura.
Previous Employee:
 OMAXE LTD.:( From March –2015 To September 2015)
Omaxe House, 7 LSC, KALKAJI, Behind Kalkaji Post Office, New Delhi, Delhi 110019.
 Company Profile: Omaxe Limited is engaged in real estate activities. The Company is engaged in the business of
providing infrastructure facilities, which include housing and real estate development. Its segments include Real Estate,
Construction and Others. The Real Estate segment is engaged in promotion, construction, development and sale of townships,
residential, commercial property and developed plots, among others. The Construction segment is engaged in the construction
of property on behalf of clients. It has a range of real estate portfolio involving developments of integrated hi-tech townships,
group housing projects, shopping malls, office spaces, shop cum offices and hotel projects. Its projects include Hazratganj
Residency, Grand Omaxe, The Lake, Celestia Grand, Royal Residency and Aananda. Its projects are located in Lucknow,
New Chandigarh, Faridabad and Allahabad. It has geographical presence across northern and central India operating in over
eight states across approximately 30 cities.

Extracted Resume Text: RESUME
Objective:
 Constant up-gradation both professionally and personally and a challenging
position, utilizing abilities to provide solutions with opportunity for
professional growth, based on performance.
Proficiency:
Operating System : W-7/W-8/Windows 98/2000/XP/Vista
RDBMS : MS office, Outlook expresses, Internet etc.
Others : AutoCAD (2000 to 2018) & Tekla
Technical Qualification:
 1st Highest Level: Completed 2 years Certificate course in Draughtsman
(Civil ) in 2010
 % of Marks: 71%
 Institution: Arab-Ki-Sarai Nizamuddin New Delhi -110013
 2nd Highest Level: Completed 4 years Part time diploma in Civil Engineering in
2015
 % of Marks: 70%
 Institution: G.B.Pant Institute of Technology, Okhla industrial estate, phase-III,
New Delhi-110020
Education Background:
 Completed B.COM. from DU (Correspondence) in 2012
 Completed Intermediate from C.B.S.E. Board in 2008
 Completed Matriculation from C.B.S.E Board in 2006
Current Employee:
 (Larsen & Toubro LTD.):( From October 2015 to till date)-
Vatika Mindscapes sector 27D, Mathura Road, Faridabad, Haryana.
 Position Holding: Draftsperson
 Company profile: Larsen & Toubro is a major technology, engineering, construction, manufacturing and financial
services conglomerate, with global operations. L&T addresses critical needs in key sectors-Hydrocarbon, Infrastructure,
Power, Process Industries and Defence - for customers in over 30 countries around the world. L&T is engaged in core, high
impact sectors of the economy and our integrated capabilities span the entire spectrum of ‘design to deliver’. With over 7
decades of a strong, customer focused approach and a continuous quest for world-class quality, we have unmatched
expertise across Technology, Engineering, Construction, Infrastructure Projects and Manufacturing, and maintain a
leadership in all our major lines of business. Every aspect of L&T''s businesses is characterised by professionalism and high
standards of corporate governance. Sustainability is embedded into our long-term strategy for growth.The Company’s
manufacturing footprint extends across eight countries in addition to India. L&T has several international offices and a
supply chain that extends around the globe.
 Job Profile: Involved in the preparation of civil data Sheets/Drawings & Sketches for: -
 Preparation of Track Structures Arrangment & Details for TBM and NATM Tunnels,Viaducts,At grades,Cut &
Covers,Stations,Cants and Weld paln Details for Main line & Dipot in Metro Track.
Manmohan Singh Rawat
C Civil /Structural/Rail/Metro Draftsman
Correspondence Address :
S-110 B
Pandav Nagar
Delhi-110092
Mobile No: +91-9582228056
Email: msrawat32@gmail.com
Personal Details:
Father’s Name : Mr. Bharosa Singh
Date of Birth : 18th August,1990
Nationality : Indian
Status : Single
Strengths:
 Self-Starter
 Self-motivator, Quick learner
 Keen to learn new-technology
 Performing confidently
 Calm and co-operative
 Strong work ethic

-- 1 of 3 --

 Preparation of General arrangment & Rienforcement details in Minor bridges drawings such as Box & Pipe culvert
details,Toe detail, Curtain & Drop wall detail, Shear Key detail, Trough wall,Return wall,Wingwall,Step wall detail, Silting
chamber detail and some general arrangment in major bridges in Railway Bridges.
 Preparation of Alignment Plan & Profile for Down & Up line,Cess,Toe,Bridge location,Service road location,Propose
formation,Cut and Fill,Ground level,Horizontal & Vertical curve and cross sections in Railway Alignments.
 Preparation of Plan, Cross sections ,Longitudinal section and Retaining wall General arrangment drawings &
Rienforcement details (Cantilever & Counter fort type) in Railway Earth filling.
 Project handled:-
(1)- Riyadh Metro Project Package -1.
(2)- Ahmedabad Metro-Link Rail Project Phase-I.
 Working project:-
(1)- Riyadh Metro Project Package -1.
(2)- Ahmedabad Metro-Link Rail Project Phase-I.
(3)- Mauritius Metro Express Project.
(4)- Dhaka Mass Rapid Transit Development Project.
(5)- Mumbai Metro Line-3
(6)- Proposed railway siding from IB thermal power station – Manoharpur coal block with MGR system.
(7)- Sambalpur to Titlagarh doubling (Package - 2, loading standard : 25t).
(8) - Western dedicated freight corridor package CT P1 & P2 – Rewari to Iqbalgarh.
(9)- Dedicated freight corridor project western corridor, package EMP 4 - Rewari to Makarpura.
Previous Employee:
 OMAXE LTD.:( From March –2015 To September 2015)
Omaxe House, 7 LSC, KALKAJI, Behind Kalkaji Post Office, New Delhi, Delhi 110019.
 Company Profile: Omaxe Limited is engaged in real estate activities. The Company is engaged in the business of
providing infrastructure facilities, which include housing and real estate development. Its segments include Real Estate,
Construction and Others. The Real Estate segment is engaged in promotion, construction, development and sale of townships,
residential, commercial property and developed plots, among others. The Construction segment is engaged in the construction
of property on behalf of clients. It has a range of real estate portfolio involving developments of integrated hi-tech townships,
group housing projects, shopping malls, office spaces, shop cum offices and hotel projects. Its projects include Hazratganj
Residency, Grand Omaxe, The Lake, Celestia Grand, Royal Residency and Aananda. Its projects are located in Lucknow,
New Chandigarh, Faridabad and Allahabad. It has geographical presence across northern and central India operating in over
eight states across approximately 30 cities.
 Job Profile: Involved in the preparation of civil data Sheets/Drawings & Sketches for: -
Preparation of Multipurpose R.C.C Structure Drawings. Preparing working drawing such as High-rise Buildings, Shopping
malls, Multi storey townships.
Preparing Drawings such as Footing Plan, Raft Foundation, Framing Plan, Slab reinforcement detail, Beam detail, Column
detail, Staircase details and Steel Structure etc.
 Project handled:-
(1)- Group housing at( Mullanpur_ mystic )-Chandigarh, B+G+24 storey.
(2)- Group housing at( Mullanpur_ victoria )-Chandigarh, B+G+24 storey.
(3)- Group housing at( Mullanpur_ caspean)-Chandigarh, B+G+24 storey.
Previous Employee:
 Sajag Consultants: ( From June –2013 To February 2015)
office number c-146, Kilokri, near mahgarani bagh crossing,, New Delhi, Delhi, 110014.

-- 2 of 3 --

 Company Profile: The Sajag Consultants provides structural engineering & architecture related services for projects
such as tall buildings, shopping malls, multi storey townships, long span industrial structures.
 Job Profile: Involved in the preparation of civil data Sheets/Drawings & Sketches for: -
Preparation of Multipurpose R.C.C Structure Drawings. Preparing working drawing such as High-rise & Low-rise
Buildings,Shopping malls, Multi storey townships, Long span industrial structures.
Preparing Drawings such as Footing Plan, Raft Foundation, Framing Plan, Slab reinforcement detail, Beam detail, Column
detail, Staircase details, Water tanks (Under ground and Overhead), Ramp and Steel Structure etc.
 Project handled:-
(1)- Group housing at( Mandakini 2a) awadh vihar yojna, Lucknow B+G+16 storey.
(2)- Group housing at( Bhagirathi 2b) awadh vihar yojna, Lucknow B+G+16 storey.
(3)- Group housing at( Alaknanda sec-03) awadh vihar yojna, Lucknow B+G+17 storey.
(4)- Jagriti vihar yojna (21 towers) B+Ground+ 14 storey.
(5)- Nandini enclave sector-3 (8 towers) G+ 7 storey.
Previous Employee:
 Arora Associates ( From June –2011 To May 2013)
Regd. Office : H-2/6 Front Portion Lower Ground ,Malviya Nagar ,New Delhi-11001.
 Company Profile: The Company provides structural engineering & construction related services for projects such as tall
buildings & residential buildings.
 Job Profile: Involved in the preparation of civil data Sheets/Drawings & Sketches for: -
Preparation of Multipurpose R.C.C Structure Drawings
Preparing Drawings such as Footing Plan, Raft Foundation, Framing Plan, Slab reinforcement detail, Beam detail, Column
detail, Staircase details, Water tanks, Sewer Treatment
plant, Ramp and Steel Structure etc.
 Project handled:-
(1)- Saudi Embassy(Chancry building & Residential building) in delhi
(2)- Seminar Hall shankar vihar & boys hostel bhopal.
(3)- School at noida (RBES educational society).
Interests:
 Research & Development
 Listen music
 Cricket
 Internet Suffering
 Swimming
References:
Furnished as per requirement _________________________________________________
Date:
Place: (Manmohan Singh Rawat)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Manmohan Singh_Civil Structural Draftsman.pdf'),
(5077, 'work in challenging and competitive world.', 'chinmoydhara033@gmail.com', '8016513719', 'OBJECTIVE: To H.S Equivalent (NCVT) a successful professional in the field of Civil Engineering, doing hard', 'OBJECTIVE: To H.S Equivalent (NCVT) a successful professional in the field of Civil Engineering, doing hard', 'work in challenging and competitive world.
CORE COMPETENCIES
Site Execution Monitoring Coordination
Cost Reduction Strong Interpersonal Skills
WORKING EXPERIENCE
 ROPEWAY & RESORT PVT.LTD (19TH DECAMBAR 2022 TO TILL NOW)
PROJECT-BUILDING AND KHALLARI MATA ROPEWAY PROJECT
(CHHATRISHGARH)
DESIGNATION – CIVIL SITE MANAGER )
CHHATRISHGARH, KHALLARI (KHALLARI MATA ROPEWAY PROJECT)
 DAMODAR ROPEWAYS & INFRA LTD (18TH OCTOBAR 2021 TO 2022 SEPTAMBAR)
PROJECT- ROPEWAY PROJECT (BHUBANESWAR,ODISSA)
OWNER- DAMODAR ROPEWAYS & INFRA LTD
DESIGNATION – CIVIL SITE INCHARGE
BHUBANESWAR,ODISSA (NANDANKANAN TO BOTANICAL GARDEN ROPEWAY PROJECT)
 ROPEWAY & RESORT PVT.LTD (11TH APRIL 2017 TO 2020)
PROJECT-BANKA MANDAR HILL ROPEWAY PROJECT (BIHAR)
OWNER- BIHAR TOURISM
DESIGNATION – CIVIL SITE MANAGER
BANKA, BIHAR (MANDAR HILL ROPEWAY PROJECT)
 UJALLA ENTERPRISE (JULAY 2013 TO 2016 AUGUST )
PROJECT- BURDWAN HEALTH CITY
CHINMOY DHARA
KAMARPUKUR,HOOGHLY
Pin:712612
Contact No: 8016513719 / 6201598733
Email: chinmoydhara033@gmail.com
-- 1 of 3 --
PROJECT- TRAUMA CARE $MEDICALRESEARCH CENTRE BURDWAN HEALTH CITY
SERVICE BLOCK BUILDING and UGT (BASEMENT)
OWNER- BENGAL FATH HEALTH CARE PVT LTD
NABABHAT, BURDWAN
DESIGNATION- PROJECT ENGINEER)
 UJALLA ENTERPRISE (SEPTAMBAR 2016 TO 31ST MARCH )
PROJECT-JHARKHAND KODARMA TOWNSHIP HOUSING PROJECT(D.V.C)
OWNER- D.V.C
KODERMA, JHARKHAND
DESIGNATION- PROJECT ENGINEER)
 GHOSH CONSTRUCTION (DECEMBAR 2012 TO MAY 2013)
JILIMILI [BANKURA]
PROJECT : NEW MODEL SCHOOL BUILDING ‘WITH 78 GIRLS/BOYS HOSTEL FOR SCHOOL
EDUCATION SECTOR
OWNER-HRBC
DESIGNATION-SITE ENGINEER
 MANSCHART INGENIEURE(INDIA)PVT LTD (MAY 2011 TO NOVEMBAR 2012)
CLIENT: SHRISTI INFRASTRUCTURE DEVOLOPMENT COPPORATION LIMITED
ASANSOL ,BURDWAN,
CONSULTANT-AKB POWER CONSULTANTS PVT. LTD
PROJECT-1X12 MW COAL BASED THERMAL POWER PLANT
DESIGNATION-SITE ENGINEER
Page 1 of 2
JOB RESPONSIBILITIES:
1. Prepare Checking of Bar Bending Schedule quantity and get verify it.
2. Checking and approving of bills.
3. Quality control.
4. Looking after all Project construction activities.
5. Estimation of Quantities.
ACADEMIC QUALIFICATIONS:-
 PASSED SECONDARY EXAMINATION 2007

 PASSED HIGHRER SECONDARY EQUIVALENT NCVT 2009
TECHNIAL QUALIFICATIONS:-
-- 2 of 3 --
 Completed 3rd year Diploma in Civil Engineering From Tiime College of
Engineering (bord-ice(i)),
Belghoria,Near station, Kol- 56.
 Two Year (2) Land Survey Traning from Banamalipur Techinical Traning institute.
Basic Knowledge of Computer (Ms office: word,excel,), Auto Cad & Internet
STRENGTH:-
 Quick learner, Optimistic.
 Positive & Friendly Attitude.  Leadership, Team Spirit.', 'work in challenging and competitive world.
CORE COMPETENCIES
Site Execution Monitoring Coordination
Cost Reduction Strong Interpersonal Skills
WORKING EXPERIENCE
 ROPEWAY & RESORT PVT.LTD (19TH DECAMBAR 2022 TO TILL NOW)
PROJECT-BUILDING AND KHALLARI MATA ROPEWAY PROJECT
(CHHATRISHGARH)
DESIGNATION – CIVIL SITE MANAGER )
CHHATRISHGARH, KHALLARI (KHALLARI MATA ROPEWAY PROJECT)
 DAMODAR ROPEWAYS & INFRA LTD (18TH OCTOBAR 2021 TO 2022 SEPTAMBAR)
PROJECT- ROPEWAY PROJECT (BHUBANESWAR,ODISSA)
OWNER- DAMODAR ROPEWAYS & INFRA LTD
DESIGNATION – CIVIL SITE INCHARGE
BHUBANESWAR,ODISSA (NANDANKANAN TO BOTANICAL GARDEN ROPEWAY PROJECT)
 ROPEWAY & RESORT PVT.LTD (11TH APRIL 2017 TO 2020)
PROJECT-BANKA MANDAR HILL ROPEWAY PROJECT (BIHAR)
OWNER- BIHAR TOURISM
DESIGNATION – CIVIL SITE MANAGER
BANKA, BIHAR (MANDAR HILL ROPEWAY PROJECT)
 UJALLA ENTERPRISE (JULAY 2013 TO 2016 AUGUST )
PROJECT- BURDWAN HEALTH CITY
CHINMOY DHARA
KAMARPUKUR,HOOGHLY
Pin:712612
Contact No: 8016513719 / 6201598733
Email: chinmoydhara033@gmail.com
-- 1 of 3 --
PROJECT- TRAUMA CARE $MEDICALRESEARCH CENTRE BURDWAN HEALTH CITY
SERVICE BLOCK BUILDING and UGT (BASEMENT)
OWNER- BENGAL FATH HEALTH CARE PVT LTD
NABABHAT, BURDWAN
DESIGNATION- PROJECT ENGINEER)
 UJALLA ENTERPRISE (SEPTAMBAR 2016 TO 31ST MARCH )
PROJECT-JHARKHAND KODARMA TOWNSHIP HOUSING PROJECT(D.V.C)
OWNER- D.V.C
KODERMA, JHARKHAND
DESIGNATION- PROJECT ENGINEER)
 GHOSH CONSTRUCTION (DECEMBAR 2012 TO MAY 2013)
JILIMILI [BANKURA]
PROJECT : NEW MODEL SCHOOL BUILDING ‘WITH 78 GIRLS/BOYS HOSTEL FOR SCHOOL
EDUCATION SECTOR
OWNER-HRBC
DESIGNATION-SITE ENGINEER
 MANSCHART INGENIEURE(INDIA)PVT LTD (MAY 2011 TO NOVEMBAR 2012)
CLIENT: SHRISTI INFRASTRUCTURE DEVOLOPMENT COPPORATION LIMITED
ASANSOL ,BURDWAN,
CONSULTANT-AKB POWER CONSULTANTS PVT. LTD
PROJECT-1X12 MW COAL BASED THERMAL POWER PLANT
DESIGNATION-SITE ENGINEER
Page 1 of 2
JOB RESPONSIBILITIES:
1. Prepare Checking of Bar Bending Schedule quantity and get verify it.
2. Checking and approving of bills.
3. Quality control.
4. Looking after all Project construction activities.
5. Estimation of Quantities.
ACADEMIC QUALIFICATIONS:-
 PASSED SECONDARY EXAMINATION 2007

 PASSED HIGHRER SECONDARY EQUIVALENT NCVT 2009
TECHNIAL QUALIFICATIONS:-
-- 2 of 3 --
 Completed 3rd year Diploma in Civil Engineering From Tiime College of
Engineering (bord-ice(i)),
Belghoria,Near station, Kol- 56.
 Two Year (2) Land Survey Traning from Banamalipur Techinical Traning institute.
Basic Knowledge of Computer (Ms office: word,excel,), Auto Cad & Internet
STRENGTH:-
 Quick learner, Optimistic.
 Positive & Friendly Attitude.  Leadership, Team Spirit.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: chinmoydhara033@gmail.com
-- 1 of 3 --
PROJECT- TRAUMA CARE $MEDICALRESEARCH CENTRE BURDWAN HEALTH CITY
SERVICE BLOCK BUILDING and UGT (BASEMENT)
OWNER- BENGAL FATH HEALTH CARE PVT LTD
NABABHAT, BURDWAN
DESIGNATION- PROJECT ENGINEER)
 UJALLA ENTERPRISE (SEPTAMBAR 2016 TO 31ST MARCH )
PROJECT-JHARKHAND KODARMA TOWNSHIP HOUSING PROJECT(D.V.C)
OWNER- D.V.C
KODERMA, JHARKHAND
DESIGNATION- PROJECT ENGINEER)
 GHOSH CONSTRUCTION (DECEMBAR 2012 TO MAY 2013)
JILIMILI [BANKURA]
PROJECT : NEW MODEL SCHOOL BUILDING ‘WITH 78 GIRLS/BOYS HOSTEL FOR SCHOOL
EDUCATION SECTOR
OWNER-HRBC
DESIGNATION-SITE ENGINEER
 MANSCHART INGENIEURE(INDIA)PVT LTD (MAY 2011 TO NOVEMBAR 2012)
CLIENT: SHRISTI INFRASTRUCTURE DEVOLOPMENT COPPORATION LIMITED
ASANSOL ,BURDWAN,
CONSULTANT-AKB POWER CONSULTANTS PVT. LTD
PROJECT-1X12 MW COAL BASED THERMAL POWER PLANT
DESIGNATION-SITE ENGINEER
Page 1 of 2
JOB RESPONSIBILITIES:
1. Prepare Checking of Bar Bending Schedule quantity and get verify it.
2. Checking and approving of bills.
3. Quality control.
4. Looking after all Project construction activities.
5. Estimation of Quantities.
ACADEMIC QUALIFICATIONS:-
 PASSED SECONDARY EXAMINATION 2007

 PASSED HIGHRER SECONDARY EQUIVALENT NCVT 2009
TECHNIAL QUALIFICATIONS:-
-- 2 of 3 --
 Completed 3rd year Diploma in Civil Engineering From Tiime College of
Engineering (bord-ice(i)),
Belghoria,Near station, Kol- 56.
 Two Year (2) Land Survey Traning from Banamalipur Techinical Traning institute.
Basic Knowledge of Computer (Ms office: word,excel,), Auto Cad & Internet
STRENGTH:-
 Quick learner, Optimistic.
 Positive & Friendly Attitude.  Leadership, Team Spirit.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CHINMOY C V 80.pdf', 'Name: work in challenging and competitive world.

Email: chinmoydhara033@gmail.com

Phone: 8016513719

Headline: OBJECTIVE: To H.S Equivalent (NCVT) a successful professional in the field of Civil Engineering, doing hard

Profile Summary: work in challenging and competitive world.
CORE COMPETENCIES
Site Execution Monitoring Coordination
Cost Reduction Strong Interpersonal Skills
WORKING EXPERIENCE
 ROPEWAY & RESORT PVT.LTD (19TH DECAMBAR 2022 TO TILL NOW)
PROJECT-BUILDING AND KHALLARI MATA ROPEWAY PROJECT
(CHHATRISHGARH)
DESIGNATION – CIVIL SITE MANAGER )
CHHATRISHGARH, KHALLARI (KHALLARI MATA ROPEWAY PROJECT)
 DAMODAR ROPEWAYS & INFRA LTD (18TH OCTOBAR 2021 TO 2022 SEPTAMBAR)
PROJECT- ROPEWAY PROJECT (BHUBANESWAR,ODISSA)
OWNER- DAMODAR ROPEWAYS & INFRA LTD
DESIGNATION – CIVIL SITE INCHARGE
BHUBANESWAR,ODISSA (NANDANKANAN TO BOTANICAL GARDEN ROPEWAY PROJECT)
 ROPEWAY & RESORT PVT.LTD (11TH APRIL 2017 TO 2020)
PROJECT-BANKA MANDAR HILL ROPEWAY PROJECT (BIHAR)
OWNER- BIHAR TOURISM
DESIGNATION – CIVIL SITE MANAGER
BANKA, BIHAR (MANDAR HILL ROPEWAY PROJECT)
 UJALLA ENTERPRISE (JULAY 2013 TO 2016 AUGUST )
PROJECT- BURDWAN HEALTH CITY
CHINMOY DHARA
KAMARPUKUR,HOOGHLY
Pin:712612
Contact No: 8016513719 / 6201598733
Email: chinmoydhara033@gmail.com
-- 1 of 3 --
PROJECT- TRAUMA CARE $MEDICALRESEARCH CENTRE BURDWAN HEALTH CITY
SERVICE BLOCK BUILDING and UGT (BASEMENT)
OWNER- BENGAL FATH HEALTH CARE PVT LTD
NABABHAT, BURDWAN
DESIGNATION- PROJECT ENGINEER)
 UJALLA ENTERPRISE (SEPTAMBAR 2016 TO 31ST MARCH )
PROJECT-JHARKHAND KODARMA TOWNSHIP HOUSING PROJECT(D.V.C)
OWNER- D.V.C
KODERMA, JHARKHAND
DESIGNATION- PROJECT ENGINEER)
 GHOSH CONSTRUCTION (DECEMBAR 2012 TO MAY 2013)
JILIMILI [BANKURA]
PROJECT : NEW MODEL SCHOOL BUILDING ‘WITH 78 GIRLS/BOYS HOSTEL FOR SCHOOL
EDUCATION SECTOR
OWNER-HRBC
DESIGNATION-SITE ENGINEER
 MANSCHART INGENIEURE(INDIA)PVT LTD (MAY 2011 TO NOVEMBAR 2012)
CLIENT: SHRISTI INFRASTRUCTURE DEVOLOPMENT COPPORATION LIMITED
ASANSOL ,BURDWAN,
CONSULTANT-AKB POWER CONSULTANTS PVT. LTD
PROJECT-1X12 MW COAL BASED THERMAL POWER PLANT
DESIGNATION-SITE ENGINEER
Page 1 of 2
JOB RESPONSIBILITIES:
1. Prepare Checking of Bar Bending Schedule quantity and get verify it.
2. Checking and approving of bills.
3. Quality control.
4. Looking after all Project construction activities.
5. Estimation of Quantities.
ACADEMIC QUALIFICATIONS:-
 PASSED SECONDARY EXAMINATION 2007

 PASSED HIGHRER SECONDARY EQUIVALENT NCVT 2009
TECHNIAL QUALIFICATIONS:-
-- 2 of 3 --
 Completed 3rd year Diploma in Civil Engineering From Tiime College of
Engineering (bord-ice(i)),
Belghoria,Near station, Kol- 56.
 Two Year (2) Land Survey Traning from Banamalipur Techinical Traning institute.
Basic Knowledge of Computer (Ms office: word,excel,), Auto Cad & Internet
STRENGTH:-
 Quick learner, Optimistic.
 Positive & Friendly Attitude.  Leadership, Team Spirit.

Education: OWNER-HRBC
DESIGNATION-SITE ENGINEER
 MANSCHART INGENIEURE(INDIA)PVT LTD (MAY 2011 TO NOVEMBAR 2012)
CLIENT: SHRISTI INFRASTRUCTURE DEVOLOPMENT COPPORATION LIMITED
ASANSOL ,BURDWAN,
CONSULTANT-AKB POWER CONSULTANTS PVT. LTD
PROJECT-1X12 MW COAL BASED THERMAL POWER PLANT
DESIGNATION-SITE ENGINEER
Page 1 of 2
JOB RESPONSIBILITIES:
1. Prepare Checking of Bar Bending Schedule quantity and get verify it.
2. Checking and approving of bills.
3. Quality control.
4. Looking after all Project construction activities.
5. Estimation of Quantities.
ACADEMIC QUALIFICATIONS:-
 PASSED SECONDARY EXAMINATION 2007

 PASSED HIGHRER SECONDARY EQUIVALENT NCVT 2009
TECHNIAL QUALIFICATIONS:-
-- 2 of 3 --
 Completed 3rd year Diploma in Civil Engineering From Tiime College of
Engineering (bord-ice(i)),
Belghoria,Near station, Kol- 56.
 Two Year (2) Land Survey Traning from Banamalipur Techinical Traning institute.
Basic Knowledge of Computer (Ms office: word,excel,), Auto Cad & Internet
STRENGTH:-
 Quick learner, Optimistic.
 Positive & Friendly Attitude.  Leadership, Team Spirit.

Personal Details: Email: chinmoydhara033@gmail.com
-- 1 of 3 --
PROJECT- TRAUMA CARE $MEDICALRESEARCH CENTRE BURDWAN HEALTH CITY
SERVICE BLOCK BUILDING and UGT (BASEMENT)
OWNER- BENGAL FATH HEALTH CARE PVT LTD
NABABHAT, BURDWAN
DESIGNATION- PROJECT ENGINEER)
 UJALLA ENTERPRISE (SEPTAMBAR 2016 TO 31ST MARCH )
PROJECT-JHARKHAND KODARMA TOWNSHIP HOUSING PROJECT(D.V.C)
OWNER- D.V.C
KODERMA, JHARKHAND
DESIGNATION- PROJECT ENGINEER)
 GHOSH CONSTRUCTION (DECEMBAR 2012 TO MAY 2013)
JILIMILI [BANKURA]
PROJECT : NEW MODEL SCHOOL BUILDING ‘WITH 78 GIRLS/BOYS HOSTEL FOR SCHOOL
EDUCATION SECTOR
OWNER-HRBC
DESIGNATION-SITE ENGINEER
 MANSCHART INGENIEURE(INDIA)PVT LTD (MAY 2011 TO NOVEMBAR 2012)
CLIENT: SHRISTI INFRASTRUCTURE DEVOLOPMENT COPPORATION LIMITED
ASANSOL ,BURDWAN,
CONSULTANT-AKB POWER CONSULTANTS PVT. LTD
PROJECT-1X12 MW COAL BASED THERMAL POWER PLANT
DESIGNATION-SITE ENGINEER
Page 1 of 2
JOB RESPONSIBILITIES:
1. Prepare Checking of Bar Bending Schedule quantity and get verify it.
2. Checking and approving of bills.
3. Quality control.
4. Looking after all Project construction activities.
5. Estimation of Quantities.
ACADEMIC QUALIFICATIONS:-
 PASSED SECONDARY EXAMINATION 2007

 PASSED HIGHRER SECONDARY EQUIVALENT NCVT 2009
TECHNIAL QUALIFICATIONS:-
-- 2 of 3 --
 Completed 3rd year Diploma in Civil Engineering From Tiime College of
Engineering (bord-ice(i)),
Belghoria,Near station, Kol- 56.
 Two Year (2) Land Survey Traning from Banamalipur Techinical Traning institute.
Basic Knowledge of Computer (Ms office: word,excel,), Auto Cad & Internet
STRENGTH:-
 Quick learner, Optimistic.
 Positive & Friendly Attitude.  Leadership, Team Spirit.

Extracted Resume Text: OBJECTIVE: To H.S Equivalent (NCVT) a successful professional in the field of Civil Engineering, doing hard
work in challenging and competitive world.
CORE COMPETENCIES
Site Execution Monitoring Coordination
Cost Reduction Strong Interpersonal Skills
WORKING EXPERIENCE
 ROPEWAY & RESORT PVT.LTD (19TH DECAMBAR 2022 TO TILL NOW)
PROJECT-BUILDING AND KHALLARI MATA ROPEWAY PROJECT
(CHHATRISHGARH)
DESIGNATION – CIVIL SITE MANAGER )
CHHATRISHGARH, KHALLARI (KHALLARI MATA ROPEWAY PROJECT)
 DAMODAR ROPEWAYS & INFRA LTD (18TH OCTOBAR 2021 TO 2022 SEPTAMBAR)
PROJECT- ROPEWAY PROJECT (BHUBANESWAR,ODISSA)
OWNER- DAMODAR ROPEWAYS & INFRA LTD
DESIGNATION – CIVIL SITE INCHARGE
BHUBANESWAR,ODISSA (NANDANKANAN TO BOTANICAL GARDEN ROPEWAY PROJECT)
 ROPEWAY & RESORT PVT.LTD (11TH APRIL 2017 TO 2020)
PROJECT-BANKA MANDAR HILL ROPEWAY PROJECT (BIHAR)
OWNER- BIHAR TOURISM
DESIGNATION – CIVIL SITE MANAGER
BANKA, BIHAR (MANDAR HILL ROPEWAY PROJECT)
 UJALLA ENTERPRISE (JULAY 2013 TO 2016 AUGUST )
PROJECT- BURDWAN HEALTH CITY
CHINMOY DHARA
KAMARPUKUR,HOOGHLY
Pin:712612
Contact No: 8016513719 / 6201598733
Email: chinmoydhara033@gmail.com

-- 1 of 3 --

PROJECT- TRAUMA CARE $MEDICALRESEARCH CENTRE BURDWAN HEALTH CITY
SERVICE BLOCK BUILDING and UGT (BASEMENT)
OWNER- BENGAL FATH HEALTH CARE PVT LTD
NABABHAT, BURDWAN
DESIGNATION- PROJECT ENGINEER)
 UJALLA ENTERPRISE (SEPTAMBAR 2016 TO 31ST MARCH )
PROJECT-JHARKHAND KODARMA TOWNSHIP HOUSING PROJECT(D.V.C)
OWNER- D.V.C
KODERMA, JHARKHAND
DESIGNATION- PROJECT ENGINEER)
 GHOSH CONSTRUCTION (DECEMBAR 2012 TO MAY 2013)
JILIMILI [BANKURA]
PROJECT : NEW MODEL SCHOOL BUILDING ‘WITH 78 GIRLS/BOYS HOSTEL FOR SCHOOL
EDUCATION SECTOR
OWNER-HRBC
DESIGNATION-SITE ENGINEER
 MANSCHART INGENIEURE(INDIA)PVT LTD (MAY 2011 TO NOVEMBAR 2012)
CLIENT: SHRISTI INFRASTRUCTURE DEVOLOPMENT COPPORATION LIMITED
ASANSOL ,BURDWAN,
CONSULTANT-AKB POWER CONSULTANTS PVT. LTD
PROJECT-1X12 MW COAL BASED THERMAL POWER PLANT
DESIGNATION-SITE ENGINEER
Page 1 of 2
JOB RESPONSIBILITIES:
1. Prepare Checking of Bar Bending Schedule quantity and get verify it.
2. Checking and approving of bills.
3. Quality control.
4. Looking after all Project construction activities.
5. Estimation of Quantities.
ACADEMIC QUALIFICATIONS:-
 PASSED SECONDARY EXAMINATION 2007

 PASSED HIGHRER SECONDARY EQUIVALENT NCVT 2009
TECHNIAL QUALIFICATIONS:-

-- 2 of 3 --

 Completed 3rd year Diploma in Civil Engineering From Tiime College of
Engineering (bord-ice(i)),
Belghoria,Near station, Kol- 56.
 Two Year (2) Land Survey Traning from Banamalipur Techinical Traning institute.
Basic Knowledge of Computer (Ms office: word,excel,), Auto Cad & Internet
STRENGTH:-
 Quick learner, Optimistic.
 Positive & Friendly Attitude.  Leadership, Team Spirit.
Personal Details
DATE OF BIRTH : 11/2/1992
FATHER’S NAME : Nemai Chandra Dhara
PRESENT ADDRESS : BELGHORIA, KOLKATA Unmarried
PERMANENT ADDRESS: : Vill-Dasghara P.O-Kamarpukur Dist-Hooghly
P.S-Goghat Pin-712612 Westbengal
DECLARATION:-
I hereby declare that all statements made in this application are complete & correct to the best of my
knowledge & belief. In the event of any information being found false or incorrect my candidature to be
cancelled.
-----------------
Date: SIGNATUTERE
Place: Kamarpukur
Page 2 of 2

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CHINMOY C V 80.pdf'),
(5078, 'RAJAT SHARMA', 'rajats3112@gmail.com', '9818737399', 'OBJECTIVE :-', 'OBJECTIVE :-', 'Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public
work construction projects. Adept at coordinating with building and engineering professionals
for every project stage. Strong multi-tasker with exceptional skill in functioning well in a high-
pressure work in environment.
COMPETENCIES PROJECT MANAGEMENT :-
● Monitoring and supervising quality of the project.
● Managing day to day operation of the project.
● Co-ordination project review meeting to evaluate the progress and find solution to
problem.
RESOURCE PLANNING & CONTROL :-
● Material and labor planning.
● Co-ordination with contractors and other supervisors .
● Preparing BOQ & Comparative.
-- 1 of 3 --', 'Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public
work construction projects. Adept at coordinating with building and engineering professionals
for every project stage. Strong multi-tasker with exceptional skill in functioning well in a high-
pressure work in environment.
COMPETENCIES PROJECT MANAGEMENT :-
● Monitoring and supervising quality of the project.
● Managing day to day operation of the project.
● Co-ordination project review meeting to evaluate the progress and find solution to
problem.
RESOURCE PLANNING & CONTROL :-
● Material and labor planning.
● Co-ordination with contractors and other supervisors .
● Preparing BOQ & Comparative.
-- 1 of 3 --', ARRAY['Proficient in MS-Office', 'Word', 'Power-Point', 'Excel & Auto-Cad.']::text[], ARRAY['Proficient in MS-Office', 'Word', 'Power-Point', 'Excel & Auto-Cad.']::text[], ARRAY[]::text[], ARRAY['Proficient in MS-Office', 'Word', 'Power-Point', 'Excel & Auto-Cad.']::text[], '', 'Father’s Name : Mr. Rajveer Sharma
D.O.B : 24/02/1995
Address : Block C - 1091, Sangam Vihar, New Delhi - 110062
Martial status : Single
Languages Known : Hindi & English
Nationality : Indian
DECLARATION :-
I hereby declare that the information indicated above is true to best of my knowledge. I am responsible
for any discrepancies.
Date :
Place : RAJAT SHARMA
-- 3 of 3 --', '', ' Monitoring and Controlling the quality of Waterproofing Work.
 Preparation of work schedule according to planning.
 Preparation the monthly bill of site.
• Monitoring and controlling the progress of the work for timely completion of project.
• Preparing Technical Specifications of all construction material.
• Facilitated Projects by conducting meetings, recording meeting minutes/actions items and
performing follow ups.
• The responsibilities are to check that all work should be done according to the planning
specified by organisation.
• Proper management of material and workmanship.
 “PRATEEK GROUP – Sept. 2016 to June 2019”
Project -- "Prateek Edifice", Sec. 107, Noida. UP 201301
Designation -- Assistant Project Engineer
Type -- High Rise Residential Building with Penthouse and 2 basement.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :-","company":"Imported from resume CSV","description":" Currently Working in “NINA PERCEPT PVT LTD” (A Subsidiary Company of Pidilite)\nProject -- “Indra Gandhi International Airport”\nClient -- Larsen N Turbo (L&T)\nDesignation -- Project Engineer\nDate of joining -- 20-June-2019"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAJAT SHARMA.pdf', 'Name: RAJAT SHARMA

Email: rajats3112@gmail.com

Phone: 9818737399

Headline: OBJECTIVE :-

Profile Summary: Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public
work construction projects. Adept at coordinating with building and engineering professionals
for every project stage. Strong multi-tasker with exceptional skill in functioning well in a high-
pressure work in environment.
COMPETENCIES PROJECT MANAGEMENT :-
● Monitoring and supervising quality of the project.
● Managing day to day operation of the project.
● Co-ordination project review meeting to evaluate the progress and find solution to
problem.
RESOURCE PLANNING & CONTROL :-
● Material and labor planning.
● Co-ordination with contractors and other supervisors .
● Preparing BOQ & Comparative.
-- 1 of 3 --

Career Profile:  Monitoring and Controlling the quality of Waterproofing Work.
 Preparation of work schedule according to planning.
 Preparation the monthly bill of site.
• Monitoring and controlling the progress of the work for timely completion of project.
• Preparing Technical Specifications of all construction material.
• Facilitated Projects by conducting meetings, recording meeting minutes/actions items and
performing follow ups.
• The responsibilities are to check that all work should be done according to the planning
specified by organisation.
• Proper management of material and workmanship.
 “PRATEEK GROUP – Sept. 2016 to June 2019”
Project -- "Prateek Edifice", Sec. 107, Noida. UP 201301
Designation -- Assistant Project Engineer
Type -- High Rise Residential Building with Penthouse and 2 basement.

IT Skills: Proficient in MS-Office, Word, Power-Point, Excel & Auto-Cad.

Employment:  Currently Working in “NINA PERCEPT PVT LTD” (A Subsidiary Company of Pidilite)
Project -- “Indra Gandhi International Airport”
Client -- Larsen N Turbo (L&T)
Designation -- Project Engineer
Date of joining -- 20-June-2019

Education: • B.Tech in Civil Engineering – 2016
Vishveshwarya Institute Of Technolgy (A.K.T.U)
• Higher Secondary School Certificate – 2012
Raisina Bengali School (C.B.S.E)
• Secondary School Certificate – 2010
Tinu Public School (C.B.S.E)

Personal Details: Father’s Name : Mr. Rajveer Sharma
D.O.B : 24/02/1995
Address : Block C - 1091, Sangam Vihar, New Delhi - 110062
Martial status : Single
Languages Known : Hindi & English
Nationality : Indian
DECLARATION :-
I hereby declare that the information indicated above is true to best of my knowledge. I am responsible
for any discrepancies.
Date :
Place : RAJAT SHARMA
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
RAJAT SHARMA
rajats3112@gmail.com
9818737399 `
OBJECTIVE :-
Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public
work construction projects. Adept at coordinating with building and engineering professionals
for every project stage. Strong multi-tasker with exceptional skill in functioning well in a high-
pressure work in environment.
COMPETENCIES PROJECT MANAGEMENT :-
● Monitoring and supervising quality of the project.
● Managing day to day operation of the project.
● Co-ordination project review meeting to evaluate the progress and find solution to
problem.
RESOURCE PLANNING & CONTROL :-
● Material and labor planning.
● Co-ordination with contractors and other supervisors .
● Preparing BOQ & Comparative.

-- 1 of 3 --

PROFESSIONAL EXPERIENCE :-
 Currently Working in “NINA PERCEPT PVT LTD” (A Subsidiary Company of Pidilite)
Project -- “Indra Gandhi International Airport”
Client -- Larsen N Turbo (L&T)
Designation -- Project Engineer
Date of joining -- 20-June-2019
JOB PROFILE :-
 Monitoring and Controlling the quality of Waterproofing Work.
 Preparation of work schedule according to planning.
 Preparation the monthly bill of site.
• Monitoring and controlling the progress of the work for timely completion of project.
• Preparing Technical Specifications of all construction material.
• Facilitated Projects by conducting meetings, recording meeting minutes/actions items and
performing follow ups.
• The responsibilities are to check that all work should be done according to the planning
specified by organisation.
• Proper management of material and workmanship.
 “PRATEEK GROUP – Sept. 2016 to June 2019”
Project -- "Prateek Edifice", Sec. 107, Noida. UP 201301
Designation -- Assistant Project Engineer
Type -- High Rise Residential Building with Penthouse and 2 basement.
JOB PROFILE :-
• Execution of construction works mainly involvement in club area structural work along with
finishing items, taking measurement, contractor''s bill certification.
• Execution of Water Proofing work in Stilt floor.
• VDF (Trimix) casting in basement.
• Monitoring and controlling the progress of the work for timely completion of project.
• Co-ordination with Project Manager and Senior Staff, Consultants for timely and clear
decisions.
• Preparing Technical Specifications of all construction material.
• Read Blueprints/Plans and communicated them to workers.
• The responsibilities are to check that all work should be done according to the detailed
drawing & planning specified by organization.

-- 2 of 3 --

QUALIFICATION :-
• B.Tech in Civil Engineering – 2016
Vishveshwarya Institute Of Technolgy (A.K.T.U)
• Higher Secondary School Certificate – 2012
Raisina Bengali School (C.B.S.E)
• Secondary School Certificate – 2010
Tinu Public School (C.B.S.E)
IT SKILLS :-
Proficient in MS-Office, Word, Power-Point, Excel & Auto-Cad.
PERSONAL DETAILS :-
Father’s Name : Mr. Rajveer Sharma
D.O.B : 24/02/1995
Address : Block C - 1091, Sangam Vihar, New Delhi - 110062
Martial status : Single
Languages Known : Hindi & English
Nationality : Indian
DECLARATION :-
I hereby declare that the information indicated above is true to best of my knowledge. I am responsible
for any discrepancies.
Date :
Place : RAJAT SHARMA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAJAT SHARMA.pdf

Parsed Technical Skills: Proficient in MS-Office, Word, Power-Point, Excel & Auto-Cad.'),
(5079, 'Manikandan M', 'mmanikandan.civileng@gmail.com', '919600497717', 'SUMMARY', 'SUMMARY', 'I have three of experience to work in a firm with a professional work driven environment where
can utilize and apply my knowledge skills which would enable me as a fresh graduate to grow while
fulfilling organizational goals.
• Competitive experience in quality control and field engineering works.
• Knowledge in International Codes and Standards in the field engineering works.
• Analysed& interpret civil/structural drawings.
• Good knowledge in CAD.
• Tracking / Monitoring progress and balance of works. Coordinator of technical query and site
instruction.
• Ability to act as the main technical adviser on a construction site for crafts people and operatives.
Preparation of project construction weekly and monthly statistical reports.
• Implemented quality standards based in the specification & drawings. Interface to client project
representatives regarding engineering and quality issues.
• Interfaceto clientproject representatives regarding engineeringand quality issues Skilful in
understanding the client requirements and accordingly coordinating the internal agencies, vendors
and contractors involved in the project.
ACADEMIC QUALIFICATION
• BE Civil Engineering from Aarupadaiveedu Institute of Technology, Kanchipuram with 61%,2015.
• HSC from Sri Ramakrishna Mission Boys Higher Secondary School, Chengalpattu with 70.58%,2011.
SKILL PROFILE
 Design of Earth Quake/Sesmic Resistant Structure.
 Etabs (Super Structure & Foundation)
 AutoCAD
 Revit Architecture
 MS Office', 'I have three of experience to work in a firm with a professional work driven environment where
can utilize and apply my knowledge skills which would enable me as a fresh graduate to grow while
fulfilling organizational goals.
• Competitive experience in quality control and field engineering works.
• Knowledge in International Codes and Standards in the field engineering works.
• Analysed& interpret civil/structural drawings.
• Good knowledge in CAD.
• Tracking / Monitoring progress and balance of works. Coordinator of technical query and site
instruction.
• Ability to act as the main technical adviser on a construction site for crafts people and operatives.
Preparation of project construction weekly and monthly statistical reports.
• Implemented quality standards based in the specification & drawings. Interface to client project
representatives regarding engineering and quality issues.
• Interfaceto clientproject representatives regarding engineeringand quality issues Skilful in
understanding the client requirements and accordingly coordinating the internal agencies, vendors
and contractors involved in the project.
ACADEMIC QUALIFICATION
• BE Civil Engineering from Aarupadaiveedu Institute of Technology, Kanchipuram with 61%,2015.
• HSC from Sri Ramakrishna Mission Boys Higher Secondary School, Chengalpattu with 70.58%,2011.
SKILL PROFILE
 Design of Earth Quake/Sesmic Resistant Structure.
 Etabs (Super Structure & Foundation)
 AutoCAD
 Revit Architecture
 MS Office', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 15th July, 1993.
Languages Known: Tamil, English, Hindi.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"• Internship Program in Ruby Builders during 09. Jun.2014 - 4. July.2014\nMAHINDRA LIVE SPACE Oct 2015- Oct-2016\n Worked as CRM execuvtive\nMAHESH CONSTRUCTION Jan 2017- Jan-2018\n Worked as Site engineer\n Inspect project sites to monitor progress and ensure design specifications as well as safety\nand sanitation standards are being met.\n-- 1 of 3 --\n Guide managerial and industrial personnel by providing technical advice regarding design,\nconstruction, structural repairs, and program modifications.\n Oversee all construction, maintenance, and operations activities on project sites.\nUTRACON STRUCTURAL SYSTEM Jun 2018- Mar-2019\n Worked as Post Tensioning engineer\n Determined project feasibility by estimating the quantities and cost of labor, equipment, and\nmaterials.\n Prepared and presented reports to the public, including those on environmental impact,\nproperty descriptions, and bid proposals.\n Identified environmental risks and developed strategies for handling them on each project.\nADDITIONAL CERTIFICATION COURSES\nCompleted Employment Based Intermediate Certificate Course on Construction Management\n(ICCCM)through Prayojana Construction Management Training Institute.\nKey learnings of ICCCM:\n• Understanding the project construction and scope of work\n• Sequence of construction\n• Project planning and scheduling\n Time planning\n Resource planning\n Cost planning\n Project monitoring & tracking\n Reading of construction drawings\n Preparation of bar bending schedule\n Understanding the bill of quantities and specification\n Working out cost estimate for BOQ items\n Various type of form work system and technology\n Form work design and scheme.\nCompleted Training in Structural Analysis and Design in Design Dimension\nKey learnings of Design Dimension:\n Scheme Design\n Load Calculation\n Analysis including wind and Sesmic\n Entire design of Slab Beam Column.\n Foundation Design\n Raft Footing\n Pile Foundation and Pile Cap\n-- 2 of 3 --\nPROJECT WORK\nBE Project: Experimental study on micro silica for high strength concrete\n• Concrete is a widely used construction material for various types of structures due to its\nstructural stability and strength.\n• The Ordinary Portland Cement (OPC) is one of the main ingredients used for the production of\nconcrete and has no alternative in the civil construction industry, hence it is necessary to search\nfor another material or partly replace it by some other material in order to reduce cost.\n• Silica fume, also known as micro silica\n• It is an ultrafine powder collected as a by-product of silicon and ferrosilicon alloy production and\nconsists of spherical particles. The main field of application is as pozzolanic material for high\nperformance concrete.\n• Addition of silica fume to concrete has many advantages like high strength, durability, reduction\nin cement production and reduced cost.\n• High Strength Concrete is defined as concrete which meets special performance and uniformity\nrequirements that cannot always be achieved routinely by using conventional materials and\nnormal mixing, placing and curing practices.\n• High Strength Concrete is defined as concrete which meets special performance and uniformity\nrequirements that cannot always be achieved routinely by using conventional materials and\nnormal mixing, placing and curing practices."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mannikandan 4-4-20.pdf', 'Name: Manikandan M

Email: mmanikandan.civileng@gmail.com

Phone: +91-9600497717

Headline: SUMMARY

Profile Summary: I have three of experience to work in a firm with a professional work driven environment where
can utilize and apply my knowledge skills which would enable me as a fresh graduate to grow while
fulfilling organizational goals.
• Competitive experience in quality control and field engineering works.
• Knowledge in International Codes and Standards in the field engineering works.
• Analysed& interpret civil/structural drawings.
• Good knowledge in CAD.
• Tracking / Monitoring progress and balance of works. Coordinator of technical query and site
instruction.
• Ability to act as the main technical adviser on a construction site for crafts people and operatives.
Preparation of project construction weekly and monthly statistical reports.
• Implemented quality standards based in the specification & drawings. Interface to client project
representatives regarding engineering and quality issues.
• Interfaceto clientproject representatives regarding engineeringand quality issues Skilful in
understanding the client requirements and accordingly coordinating the internal agencies, vendors
and contractors involved in the project.
ACADEMIC QUALIFICATION
• BE Civil Engineering from Aarupadaiveedu Institute of Technology, Kanchipuram with 61%,2015.
• HSC from Sri Ramakrishna Mission Boys Higher Secondary School, Chengalpattu with 70.58%,2011.
SKILL PROFILE
 Design of Earth Quake/Sesmic Resistant Structure.
 Etabs (Super Structure & Foundation)
 AutoCAD
 Revit Architecture
 MS Office

Employment: • Internship Program in Ruby Builders during 09. Jun.2014 - 4. July.2014
MAHINDRA LIVE SPACE Oct 2015- Oct-2016
 Worked as CRM execuvtive
MAHESH CONSTRUCTION Jan 2017- Jan-2018
 Worked as Site engineer
 Inspect project sites to monitor progress and ensure design specifications as well as safety
and sanitation standards are being met.
-- 1 of 3 --
 Guide managerial and industrial personnel by providing technical advice regarding design,
construction, structural repairs, and program modifications.
 Oversee all construction, maintenance, and operations activities on project sites.
UTRACON STRUCTURAL SYSTEM Jun 2018- Mar-2019
 Worked as Post Tensioning engineer
 Determined project feasibility by estimating the quantities and cost of labor, equipment, and
materials.
 Prepared and presented reports to the public, including those on environmental impact,
property descriptions, and bid proposals.
 Identified environmental risks and developed strategies for handling them on each project.
ADDITIONAL CERTIFICATION COURSES
Completed Employment Based Intermediate Certificate Course on Construction Management
(ICCCM)through Prayojana Construction Management Training Institute.
Key learnings of ICCCM:
• Understanding the project construction and scope of work
• Sequence of construction
• Project planning and scheduling
 Time planning
 Resource planning
 Cost planning
 Project monitoring & tracking
 Reading of construction drawings
 Preparation of bar bending schedule
 Understanding the bill of quantities and specification
 Working out cost estimate for BOQ items
 Various type of form work system and technology
 Form work design and scheme.
Completed Training in Structural Analysis and Design in Design Dimension
Key learnings of Design Dimension:
 Scheme Design
 Load Calculation
 Analysis including wind and Sesmic
 Entire design of Slab Beam Column.
 Foundation Design
 Raft Footing
 Pile Foundation and Pile Cap
-- 2 of 3 --
PROJECT WORK
BE Project: Experimental study on micro silica for high strength concrete
• Concrete is a widely used construction material for various types of structures due to its
structural stability and strength.
• The Ordinary Portland Cement (OPC) is one of the main ingredients used for the production of
concrete and has no alternative in the civil construction industry, hence it is necessary to search
for another material or partly replace it by some other material in order to reduce cost.
• Silica fume, also known as micro silica
• It is an ultrafine powder collected as a by-product of silicon and ferrosilicon alloy production and
consists of spherical particles. The main field of application is as pozzolanic material for high
performance concrete.
• Addition of silica fume to concrete has many advantages like high strength, durability, reduction
in cement production and reduced cost.
• High Strength Concrete is defined as concrete which meets special performance and uniformity
requirements that cannot always be achieved routinely by using conventional materials and
normal mixing, placing and curing practices.
• High Strength Concrete is defined as concrete which meets special performance and uniformity
requirements that cannot always be achieved routinely by using conventional materials and
normal mixing, placing and curing practices.

Education: • BE Civil Engineering from Aarupadaiveedu Institute of Technology, Kanchipuram with 61%,2015.
• HSC from Sri Ramakrishna Mission Boys Higher Secondary School, Chengalpattu with 70.58%,2011.
SKILL PROFILE
 Design of Earth Quake/Sesmic Resistant Structure.
 Etabs (Super Structure & Foundation)
 AutoCAD
 Revit Architecture
 MS Office

Personal Details: Date of Birth: 15th July, 1993.
Languages Known: Tamil, English, Hindi.
-- 3 of 3 --

Extracted Resume Text: Manikandan M
Mobile: +91-9600497717
E-Mail: mmanikandan.civileng@gmail.com
SUMMARY
I have three of experience to work in a firm with a professional work driven environment where
can utilize and apply my knowledge skills which would enable me as a fresh graduate to grow while
fulfilling organizational goals.
• Competitive experience in quality control and field engineering works.
• Knowledge in International Codes and Standards in the field engineering works.
• Analysed& interpret civil/structural drawings.
• Good knowledge in CAD.
• Tracking / Monitoring progress and balance of works. Coordinator of technical query and site
instruction.
• Ability to act as the main technical adviser on a construction site for crafts people and operatives.
Preparation of project construction weekly and monthly statistical reports.
• Implemented quality standards based in the specification & drawings. Interface to client project
representatives regarding engineering and quality issues.
• Interfaceto clientproject representatives regarding engineeringand quality issues Skilful in
understanding the client requirements and accordingly coordinating the internal agencies, vendors
and contractors involved in the project.
ACADEMIC QUALIFICATION
• BE Civil Engineering from Aarupadaiveedu Institute of Technology, Kanchipuram with 61%,2015.
• HSC from Sri Ramakrishna Mission Boys Higher Secondary School, Chengalpattu with 70.58%,2011.
SKILL PROFILE
 Design of Earth Quake/Sesmic Resistant Structure.
 Etabs (Super Structure & Foundation)
 AutoCAD
 Revit Architecture
 MS Office
PROFESSIONAL EXPERIENCE
• Internship Program in Ruby Builders during 09. Jun.2014 - 4. July.2014
MAHINDRA LIVE SPACE Oct 2015- Oct-2016
 Worked as CRM execuvtive
MAHESH CONSTRUCTION Jan 2017- Jan-2018
 Worked as Site engineer
 Inspect project sites to monitor progress and ensure design specifications as well as safety
and sanitation standards are being met.

-- 1 of 3 --

 Guide managerial and industrial personnel by providing technical advice regarding design,
construction, structural repairs, and program modifications.
 Oversee all construction, maintenance, and operations activities on project sites.
UTRACON STRUCTURAL SYSTEM Jun 2018- Mar-2019
 Worked as Post Tensioning engineer
 Determined project feasibility by estimating the quantities and cost of labor, equipment, and
materials.
 Prepared and presented reports to the public, including those on environmental impact,
property descriptions, and bid proposals.
 Identified environmental risks and developed strategies for handling them on each project.
ADDITIONAL CERTIFICATION COURSES
Completed Employment Based Intermediate Certificate Course on Construction Management
(ICCCM)through Prayojana Construction Management Training Institute.
Key learnings of ICCCM:
• Understanding the project construction and scope of work
• Sequence of construction
• Project planning and scheduling
 Time planning
 Resource planning
 Cost planning
 Project monitoring & tracking
 Reading of construction drawings
 Preparation of bar bending schedule
 Understanding the bill of quantities and specification
 Working out cost estimate for BOQ items
 Various type of form work system and technology
 Form work design and scheme.
Completed Training in Structural Analysis and Design in Design Dimension
Key learnings of Design Dimension:
 Scheme Design
 Load Calculation
 Analysis including wind and Sesmic
 Entire design of Slab Beam Column.
 Foundation Design
 Raft Footing
 Pile Foundation and Pile Cap

-- 2 of 3 --

PROJECT WORK
BE Project: Experimental study on micro silica for high strength concrete
• Concrete is a widely used construction material for various types of structures due to its
structural stability and strength.
• The Ordinary Portland Cement (OPC) is one of the main ingredients used for the production of
concrete and has no alternative in the civil construction industry, hence it is necessary to search
for another material or partly replace it by some other material in order to reduce cost.
• Silica fume, also known as micro silica
• It is an ultrafine powder collected as a by-product of silicon and ferrosilicon alloy production and
consists of spherical particles. The main field of application is as pozzolanic material for high
performance concrete.
• Addition of silica fume to concrete has many advantages like high strength, durability, reduction
in cement production and reduced cost.
• High Strength Concrete is defined as concrete which meets special performance and uniformity
requirements that cannot always be achieved routinely by using conventional materials and
normal mixing, placing and curing practices.
• High Strength Concrete is defined as concrete which meets special performance and uniformity
requirements that cannot always be achieved routinely by using conventional materials and
normal mixing, placing and curing practices.
PERSONAL DETAILS
Date of Birth: 15th July, 1993.
Languages Known: Tamil, English, Hindi.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\mannikandan 4-4-20.pdf'),
(5080, 'Chiranjib Sahoo', 'chiranjibsahoo22@gmail.com', '7873663606', 'Career Objective', 'Career Objective', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mother’s name : Swarnalata Sahoo
Father’s name : Hrusikesa Sahoo
Date of birth : 12th April 1996
Nationality : Indian
Marital Status : Single
Languages known : English, Hindi, Oriya
Permanent address : At – Chandanpur, P.O. – Choudakulat,
P.S. – Pattamundai, Dist. – Kendrapara, Pin - 754222
Present Address : L-1353, Phase-2, Dumuduma HB Colony, Bhubaneswar
Dist. – Khordha, Orissa, Pin– 751019
Declaration
Hereby I declare that all the information provided are true to the best of my knowledge and belief.
Date:
Place: Bhubaneswar Chiranjib Sahoo
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"1. November 2021 to till date\n• Employer : Ram Parkash Constructions Pvt. Ltd.\n• Location : Nagaon, Assam\n• Position held : Billing Engineer.\n• Consultant : STUP Consultants Pvt Ltd in Association with Ayoleeza Consultants Pvt Ltd\n• Client : NHIDCL\n• Project : Four Lanning of NH-37 from Nagaon By-Pass to Teliagaon (Km\n278.600 to Km 288.600) in the State of Assam under SARDP-NE.\nPhase A on EPC Mode - Package-1.\n• Project cost : 87.11 Crore.\n2. April 2021 to November 2021\n• Employer : Shivam Condev Private Limited\n• Location : Keonjhar, Odisha\n• Position held : Quantity Surveyor and Billing Engineer.\n• Consultant : L. N Malviya Infra Projects Pvt. Ltd. In association with D.N.Consultant\n• Client : NHAI\n• Project : Completion of Balance work 0.000 to 163.000km Panikoili Remuli\nSection of NH- 215 (New NH-20) (Design Chainage km 0.000 to\nKm.166.173) in the state Odisha on single percentage item rate\ncontract.\n• Project cost : 146.42 Crore.\n-- 1 of 4 --\n2\n3. December 2020 to March 2021\n• Employer : Shivam Condev Private Limited\n• Location : Balangir, Odisha\n• Position held : Quantity Surveyor\n• Client : PWD, Odisha\n• Project : Periodical renewal (PR) to NH-59 from Km. 12/400 to Km. 44/000,\nKm.51/200 to Km.57/000, Km.57/290 to Km.68/290 (actual legth\n48.69 km) for the year 2019-2020 in the state of Odisha on EPC\nmode. (Bid ref No. 14 CE NH of 2019-20).\n• Project cost : 10.5 Crore.\n4. October 2020 to November 2020\n• Employer : Shivam Condev Private Limited\n• Position : Kalahandi, Odisha\n• Position held : Quantity Surveyor\n• Client : PWD, Odisha\n• Project : Periodical renewal from Km. 142/620 to Km. 159/280 of NH-26 for\nthe year 2019-20 in the state of Odisha on EPC mode. (Bid ref No. 16\nCE NH of 2019-20).\n• Project cost : 6.00 Crore.\n5. November 2017 to September 2020\n• Employer : Shivam Condev Private Limited"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chiranjib Sahoo Resume.pdf', 'Name: Chiranjib Sahoo

Email: chiranjibsahoo22@gmail.com

Phone: 7873663606

Headline: Career Objective

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.

Employment: 1. November 2021 to till date
• Employer : Ram Parkash Constructions Pvt. Ltd.
• Location : Nagaon, Assam
• Position held : Billing Engineer.
• Consultant : STUP Consultants Pvt Ltd in Association with Ayoleeza Consultants Pvt Ltd
• Client : NHIDCL
• Project : Four Lanning of NH-37 from Nagaon By-Pass to Teliagaon (Km
278.600 to Km 288.600) in the State of Assam under SARDP-NE.
Phase A on EPC Mode - Package-1.
• Project cost : 87.11 Crore.
2. April 2021 to November 2021
• Employer : Shivam Condev Private Limited
• Location : Keonjhar, Odisha
• Position held : Quantity Surveyor and Billing Engineer.
• Consultant : L. N Malviya Infra Projects Pvt. Ltd. In association with D.N.Consultant
• Client : NHAI
• Project : Completion of Balance work 0.000 to 163.000km Panikoili Remuli
Section of NH- 215 (New NH-20) (Design Chainage km 0.000 to
Km.166.173) in the state Odisha on single percentage item rate
contract.
• Project cost : 146.42 Crore.
-- 1 of 4 --
2
3. December 2020 to March 2021
• Employer : Shivam Condev Private Limited
• Location : Balangir, Odisha
• Position held : Quantity Surveyor
• Client : PWD, Odisha
• Project : Periodical renewal (PR) to NH-59 from Km. 12/400 to Km. 44/000,
Km.51/200 to Km.57/000, Km.57/290 to Km.68/290 (actual legth
48.69 km) for the year 2019-2020 in the state of Odisha on EPC
mode. (Bid ref No. 14 CE NH of 2019-20).
• Project cost : 10.5 Crore.
4. October 2020 to November 2020
• Employer : Shivam Condev Private Limited
• Position : Kalahandi, Odisha
• Position held : Quantity Surveyor
• Client : PWD, Odisha
• Project : Periodical renewal from Km. 142/620 to Km. 159/280 of NH-26 for
the year 2019-20 in the state of Odisha on EPC mode. (Bid ref No. 16
CE NH of 2019-20).
• Project cost : 6.00 Crore.
5. November 2017 to September 2020
• Employer : Shivam Condev Private Limited

Education: Examination
Passed
Board / University Name of School/
College Year of Passing Marks
B-TECH (Civil
Engineering)
B.P.U.T.
Odisha
Orissa Engineering
College
(Bhubaneswar)
2017 6.93(CGPA)
Diploma (Civil
Engineering)
SCTE & VT,
Odisha
Orissa School of
Mining Engineering
(Keonjhar)
2014 62.72%
HSC
Board of Secondary

Personal Details: Mother’s name : Swarnalata Sahoo
Father’s name : Hrusikesa Sahoo
Date of birth : 12th April 1996
Nationality : Indian
Marital Status : Single
Languages known : English, Hindi, Oriya
Permanent address : At – Chandanpur, P.O. – Choudakulat,
P.S. – Pattamundai, Dist. – Kendrapara, Pin - 754222
Present Address : L-1353, Phase-2, Dumuduma HB Colony, Bhubaneswar
Dist. – Khordha, Orissa, Pin– 751019
Declaration
Hereby I declare that all the information provided are true to the best of my knowledge and belief.
Date:
Place: Bhubaneswar Chiranjib Sahoo
-- 4 of 4 --

Extracted Resume Text: 1
RESUME
Chiranjib Sahoo
B.Tech (Civil Engineering)
Email: chiranjibsahoo22@gmail.com
Phone: 7873663606
Career Objective
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
Summary
Working as a Quantity Surveyor and Billing Engineer having 4 years and 5 months of experience.
Professional Experience: -
1. November 2021 to till date
• Employer : Ram Parkash Constructions Pvt. Ltd.
• Location : Nagaon, Assam
• Position held : Billing Engineer.
• Consultant : STUP Consultants Pvt Ltd in Association with Ayoleeza Consultants Pvt Ltd
• Client : NHIDCL
• Project : Four Lanning of NH-37 from Nagaon By-Pass to Teliagaon (Km
278.600 to Km 288.600) in the State of Assam under SARDP-NE.
Phase A on EPC Mode - Package-1.
• Project cost : 87.11 Crore.
2. April 2021 to November 2021
• Employer : Shivam Condev Private Limited
• Location : Keonjhar, Odisha
• Position held : Quantity Surveyor and Billing Engineer.
• Consultant : L. N Malviya Infra Projects Pvt. Ltd. In association with D.N.Consultant
• Client : NHAI
• Project : Completion of Balance work 0.000 to 163.000km Panikoili Remuli
Section of NH- 215 (New NH-20) (Design Chainage km 0.000 to
Km.166.173) in the state Odisha on single percentage item rate
contract.
• Project cost : 146.42 Crore.

-- 1 of 4 --

2
3. December 2020 to March 2021
• Employer : Shivam Condev Private Limited
• Location : Balangir, Odisha
• Position held : Quantity Surveyor
• Client : PWD, Odisha
• Project : Periodical renewal (PR) to NH-59 from Km. 12/400 to Km. 44/000,
Km.51/200 to Km.57/000, Km.57/290 to Km.68/290 (actual legth
48.69 km) for the year 2019-2020 in the state of Odisha on EPC
mode. (Bid ref No. 14 CE NH of 2019-20).
• Project cost : 10.5 Crore.
4. October 2020 to November 2020
• Employer : Shivam Condev Private Limited
• Position : Kalahandi, Odisha
• Position held : Quantity Surveyor
• Client : PWD, Odisha
• Project : Periodical renewal from Km. 142/620 to Km. 159/280 of NH-26 for
the year 2019-20 in the state of Odisha on EPC mode. (Bid ref No. 16
CE NH of 2019-20).
• Project cost : 6.00 Crore.
5. November 2017 to September 2020
• Employer : Shivam Condev Private Limited
• Position : Kalahandi, Odisha
• Position held : Quantity Surveyor.
• Consultant : Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.
• Client : PWD, Odisha
• Project : Widening & strengthening of existing single lane/intermediate lane to
two lane carriageway with paved shoulder including geometric
improvement from km. 68/260 to 118/370 of NH-59 (Erstwhile km.
213/890 to 264/000 of NH-217) in the state of Odisha through EPC
basic contract.
• Project cost : 156.24 Crore.
• Scope : It is a strategically located from Amath Chowk to Dist. Kalahandi Border
location NH–59 in Odisha State through Highway Construction of
50.110 Km length of two lanes.
: Construction of a lot of slope protection works like gabions, riprap
works, concrete and steel safety barriers, road marking and road signs
etc.
: The Project Involves constructions of 3 No’s Major Bridge, 5 No’s
Minor Bridge, 5 No’s Cattle Underpass, 2 No’s EUP, 95 Culverts
includes pipe, box culvert etc.

-- 2 of 4 --

3
Roles and Responsibilities:
• Calculating the quantities of materials and labor, and preparation of BOQ schedules.
• Studying plans and drawings of tender’s documents in the pre- bidding stage.
• Preparing price comparison charts.
• Negotiation with suppliers to achieve budget pricing and creating profit
• Performed calculations for structural and architectural works to prepare cost estimates
for projects.
• To inspect whatever project is going as per target or not.
• To discuss with project head about daily progress of work.
• To comply the correspondence received from authority and AE after discussion with
concerned person.
• To prepare bill when necessary (after achieving of target).
Training & Certification
• Successfully completed the training programme on AutoCAD 2D drafting & Solid Modelling.
• Undergone Vocational training in SAIL, Rourkela Steel Plant from June 2016 to July 2016.
• Successfully completed training programme on Building & Road Estimation and Costing.
Academic Details
Examination
Passed
Board / University Name of School/
College Year of Passing Marks
B-TECH (Civil
Engineering)
B.P.U.T.
Odisha
Orissa Engineering
College
(Bhubaneswar)
2017 6.93(CGPA)
Diploma (Civil
Engineering)
SCTE & VT,
Odisha
Orissa School of
Mining Engineering
(Keonjhar)
2014 62.72%
HSC
Board of Secondary
Education,
Odisha
Syed Mumtaz Ali
High School
(Bhubaneswar)
2011 71%
Computer proficiency
• AutoCAD knowledge 2D, 3D and also use in Survey Work
• Operating Systems used Mac OS,Windows XP, Windows Vista, and Windows 7.
• MS-Office (Excel, Word & PowerPoint)
Strength
• Flexibility to my surrounding.
• Punctuality, honesty and co-operative.
• Hard Working, Enthusiastic, Sincere, Friendly, and Optimistic.
• Better time management capability, shall work effectively in a group and as an individual.

-- 3 of 4 --

4
Personal Details
Mother’s name : Swarnalata Sahoo
Father’s name : Hrusikesa Sahoo
Date of birth : 12th April 1996
Nationality : Indian
Marital Status : Single
Languages known : English, Hindi, Oriya
Permanent address : At – Chandanpur, P.O. – Choudakulat,
P.S. – Pattamundai, Dist. – Kendrapara, Pin - 754222
Present Address : L-1353, Phase-2, Dumuduma HB Colony, Bhubaneswar
Dist. – Khordha, Orissa, Pin– 751019
Declaration
Hereby I declare that all the information provided are true to the best of my knowledge and belief.
Date:
Place: Bhubaneswar Chiranjib Sahoo

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Chiranjib Sahoo Resume.pdf'),
(5081, 'RAJAT AATRIWAL', 'rajataatriwal@gmail.com', '919887936282', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To excel as an engineer in a
job that both challenges and
inspires me, while pushing me
to work to the best of my ability
and produce the highest
quality work that I am capable
for the development of society
and organization.', 'To excel as an engineer in a
job that both challenges and
inspires me, while pushing me
to work to the best of my ability
and produce the highest
quality work that I am capable
for the development of society
and organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91-9887936282
rajataatriwal@gmail.com
Bura patasha wali gali, Alwar
TECHANICAL SKILLS
SOFTWARE
 AutoCAD2D
 AutoCAD 3D
 Solidworks
 Autodesk Revit
 Navis(coordination tool)
 Fabrication Cad Mep
 Creo ( PROe)
 CATIA V5
 SAP login (baisc)
HOBBIES
Drawing, listening music (sufi)
WORKING EXPERIENCE
 Trainee engineer in Pinnacle Infotech Solutions(BIM).
INTERNSHIP
EICHER ENGINE(TAFE MOTORS) MAY-JUNE 2018
 Learnt about the identification of defects in engine before
offering to the quality department.
 Reduction in the defects of the engine and reduction in the time
at various stages of the common finishing.
 Learnt about basic SAP login software
 Duration: 45 days
PROJECT
 Role: leader of the project,(main designer )
FEADESIGN (WEBSITE FOR MECHANICAL DESIGNING)
 Learning the use of software according to industry working', '', 'FEADESIGN (WEBSITE FOR MECHANICAL DESIGNING)
 Learning the use of software according to industry working', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Masters Diploma in mechanical CAD\n Winner in CAD360 competition(2018)\n Runner up in Mad for CAD(2017)\n Certified from INFOSYS CAMPUS CONNECT.\n Scored highest marks in mathematics in senior secondary\nin school\n Participated in international conference on “New and\nRenewable Energy Resources for Sustainable Future”\n(ICONRER-2017).\n Volunteering at Blood Donation Camp-2017.\n( Rajat Aatriwal )\nDESIGN, FABRICATION AND TESTING OF AIR REFERIGRATION\nSYSTEM 2018-19\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Rajat-Resume.pdf', 'Name: RAJAT AATRIWAL

Email: rajataatriwal@gmail.com

Phone: +91-9887936282

Headline: CAREER OBJECTIVE

Profile Summary: To excel as an engineer in a
job that both challenges and
inspires me, while pushing me
to work to the best of my ability
and produce the highest
quality work that I am capable
for the development of society
and organization.

Career Profile: FEADESIGN (WEBSITE FOR MECHANICAL DESIGNING)
 Learning the use of software according to industry working

Education: B.TECH. 2015-2019
Swami keshvanand institute of technology
Management & gramothan
66.36%
SENIOR SECONDARY -CBSE BOARD 2015
Silver Oak school, Alwar 85.80%
HIGH SECONDARY –CBSE BOARD 2013
Silver Oak school, Alwar 8.4(CGPA)

Accomplishments:  Masters Diploma in mechanical CAD
 Winner in CAD360 competition(2018)
 Runner up in Mad for CAD(2017)
 Certified from INFOSYS CAMPUS CONNECT.
 Scored highest marks in mathematics in senior secondary
in school
 Participated in international conference on “New and
Renewable Energy Resources for Sustainable Future”
(ICONRER-2017).
 Volunteering at Blood Donation Camp-2017.
( Rajat Aatriwal )
DESIGN, FABRICATION AND TESTING OF AIR REFERIGRATION
SYSTEM 2018-19
-- 1 of 1 --

Personal Details: +91-9887936282
rajataatriwal@gmail.com
Bura patasha wali gali, Alwar
TECHANICAL SKILLS
SOFTWARE
 AutoCAD2D
 AutoCAD 3D
 Solidworks
 Autodesk Revit
 Navis(coordination tool)
 Fabrication Cad Mep
 Creo ( PROe)
 CATIA V5
 SAP login (baisc)
HOBBIES
Drawing, listening music (sufi)
WORKING EXPERIENCE
 Trainee engineer in Pinnacle Infotech Solutions(BIM).
INTERNSHIP
EICHER ENGINE(TAFE MOTORS) MAY-JUNE 2018
 Learnt about the identification of defects in engine before
offering to the quality department.
 Reduction in the defects of the engine and reduction in the time
at various stages of the common finishing.
 Learnt about basic SAP login software
 Duration: 45 days
PROJECT
 Role: leader of the project,(main designer )
FEADESIGN (WEBSITE FOR MECHANICAL DESIGNING)
 Learning the use of software according to industry working

Extracted Resume Text: RAJAT AATRIWAL
M E C H A N I C A L E N G I N E E R
CAREER OBJECTIVE
To excel as an engineer in a
job that both challenges and
inspires me, while pushing me
to work to the best of my ability
and produce the highest
quality work that I am capable
for the development of society
and organization.
CONTACT
+91-9887936282
rajataatriwal@gmail.com
Bura patasha wali gali, Alwar
TECHANICAL SKILLS
SOFTWARE
 AutoCAD2D
 AutoCAD 3D
 Solidworks
 Autodesk Revit
 Navis(coordination tool)
 Fabrication Cad Mep
 Creo ( PROe)
 CATIA V5
 SAP login (baisc)
HOBBIES
Drawing, listening music (sufi)
WORKING EXPERIENCE
 Trainee engineer in Pinnacle Infotech Solutions(BIM).
INTERNSHIP
EICHER ENGINE(TAFE MOTORS) MAY-JUNE 2018
 Learnt about the identification of defects in engine before
offering to the quality department.
 Reduction in the defects of the engine and reduction in the time
at various stages of the common finishing.
 Learnt about basic SAP login software
 Duration: 45 days
PROJECT
 Role: leader of the project,(main designer )
FEADESIGN (WEBSITE FOR MECHANICAL DESIGNING)
 Learning the use of software according to industry working
EDUCATION
B.TECH. 2015-2019
Swami keshvanand institute of technology
Management & gramothan
66.36%
SENIOR SECONDARY -CBSE BOARD 2015
Silver Oak school, Alwar 85.80%
HIGH SECONDARY –CBSE BOARD 2013
Silver Oak school, Alwar 8.4(CGPA)
ACHIEVEMENTS
 Masters Diploma in mechanical CAD
 Winner in CAD360 competition(2018)
 Runner up in Mad for CAD(2017)
 Certified from INFOSYS CAMPUS CONNECT.
 Scored highest marks in mathematics in senior secondary
in school
 Participated in international conference on “New and
Renewable Energy Resources for Sustainable Future”
(ICONRER-2017).
 Volunteering at Blood Donation Camp-2017.
( Rajat Aatriwal )
DESIGN, FABRICATION AND TESTING OF AIR REFERIGRATION
SYSTEM 2018-19

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Rajat-Resume.pdf'),
(5082, 'Mannu Kumar Singh', 'mannu.singh318@gmail.com', '9546828389', 'Country Summary of activities performed relevant to', 'Country Summary of activities performed relevant to', '', '1 of 7
Position Title: Resident Engineer Cum. Highway Engineer
Name of Expert: Mannu Kumar Singh
Date of Birth: 5th February 1983
Country of Citizenship/Residence: Indian', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '1 of 7
Position Title: Resident Engineer Cum. Highway Engineer
Name of Expert: Mannu Kumar Singh
Date of Birth: 5th February 1983
Country of Citizenship/Residence: Indian', '', '', '', '', '[]'::jsonb, '[{"title":"Country Summary of activities performed relevant to","company":"Imported from resume CSV","description":"Period\nEmploying organization and\nyour title/ position. Contact\ninformation for references\nCountry Summary of activities performed relevant to\nthe Assignment\n24 June 2019 to\ntill Date\nManglam Associate JV Optimum\nEducation Solution Pvt Ltd .\nResident Engineer Cum.\nHighway Engineer\nIndia  Responsible to study & critically review all\nthe contract documents, reports, to\ndocument the scope of work, various\nobligations of compliance of the consultancy\ncontract. Ensure that all the relevant codes\nlike IS codes; MOST; IRC and any\ninternational standards are available for\nreference and check all designs are as per\nstandards. Review the adequacy, correctness\nand site suitability of all Survey and\nInvestigations. Suggest changes in Designs/\nDrawings with respect to site conditions. To\nensure execution of Project work as per\nConcession Agreement, also as per\nSpecifications and Standards. To undertake\nregular/ daily Project site visit.\n To undertake Progress Monitoring, Conducting\nof Progress Review Meetings, attend Client\nmeetings and resolve conflicts – where ever\narises. Organize & manage all resources and\nfield activities to achieve an effective and\neconomical completion of the contract within\nthe agreed time & cost whilst paying due\nregard to safety and meeting product Quality\nrequirement.\n Communicating with all site staff about the\nProject/Quality requirements as per Quality\nManagement System.(QMS)\n Prepare Quality Assurance Plan (QAP) as per\nSpecification, BIS standard.\n Identify and develop Inspection Test\nProcedure (ITP), Work method and all Quality"}]'::jsonb, '[{"title":"Imported project details","description":"-- 2 of 7 --\nMannu Kumar Singh\nResident Engineer Cum. Highway Engineer\nE-Mail ID: - mannu.singh318@gmail.com\nContact no: - 9546828389\n3 of 7\nPeriod\nEmploying organization and\nyour title/ position. Contact\ninformation for references\nCountry Summary of activities performed relevant to\nthe Assignment\n Consulted with the relevant authority and took\ndecisive action in case of any errors\n Communicating with all site staff about the\nProject Manpower Sub Contractors\n Supervised suppliers, Material, Machinery\nand subcontractors as they worked on\nthe project.\n20 March 2014\nto\n10 April 2017\nM/s IL&FS Engineering\nConstruction Company Ltd.\nSenior Engineer (Rail Bed)\nIndia  Responsible for Planning & Manpower,\nmaterial and machineries Requirement\nper Working slot.\n Procurement of construction materials as\nper quality norms laid down in the\nFormation work as Per Railway\nspecifications G-14 (RDSO) Norms Taken\nand Handle site Activity.\n Preparation of Daily/ Weekly/ Fortnightly/\nMonthly/ Quarterly Progress Reports of\nthe project,\n verification of Measurement Book record\nentry and Procurement of materials,\nMaintenance of project diary As Per\nVehicle Arrangement ,\n Liaising with client, Attend review\nmeeting, etc.\n To interact with the Project Manager &\nChief Project Manager to ascertain that"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mannu k Singh cv for Project Manager.pdf', 'Name: Mannu Kumar Singh

Email: mannu.singh318@gmail.com

Phone: 9546828389

Headline: Country Summary of activities performed relevant to

Employment: Period
Employing organization and
your title/ position. Contact
information for references
Country Summary of activities performed relevant to
the Assignment
24 June 2019 to
till Date
Manglam Associate JV Optimum
Education Solution Pvt Ltd .
Resident Engineer Cum.
Highway Engineer
India  Responsible to study & critically review all
the contract documents, reports, to
document the scope of work, various
obligations of compliance of the consultancy
contract. Ensure that all the relevant codes
like IS codes; MOST; IRC and any
international standards are available for
reference and check all designs are as per
standards. Review the adequacy, correctness
and site suitability of all Survey and
Investigations. Suggest changes in Designs/
Drawings with respect to site conditions. To
ensure execution of Project work as per
Concession Agreement, also as per
Specifications and Standards. To undertake
regular/ daily Project site visit.
 To undertake Progress Monitoring, Conducting
of Progress Review Meetings, attend Client
meetings and resolve conflicts – where ever
arises. Organize & manage all resources and
field activities to achieve an effective and
economical completion of the contract within
the agreed time & cost whilst paying due
regard to safety and meeting product Quality
requirement.
 Communicating with all site staff about the
Project/Quality requirements as per Quality
Management System.(QMS)
 Prepare Quality Assurance Plan (QAP) as per
Specification, BIS standard.
 Identify and develop Inspection Test
Procedure (ITP), Work method and all Quality

Education:  B.E (Civil), Heritage Institute of Technology (W.B), 2008
 Diploma in Civil, Govt. Polytechnic Bihar, 2004
Employment record relevant to the assignment:
Period
Employing organization and
your title/ position. Contact
information for references
Country Summary of activities performed relevant to
the Assignment
24 June 2019 to
till Date
Manglam Associate JV Optimum
Education Solution Pvt Ltd .
Resident Engineer Cum.
Highway Engineer
India  Responsible to study & critically review all
the contract documents, reports, to
document the scope of work, various
obligations of compliance of the consultancy
contract. Ensure that all the relevant codes
like IS codes; MOST; IRC and any
international standards are available for
reference and check all designs are as per
standards. Review the adequacy, correctness
and site suitability of all Survey and
Investigations. Suggest changes in Designs/
Drawings with respect to site conditions. To
ensure execution of Project work as per
Concession Agreement, also as per
Specifications and Standards. To undertake
regular/ daily Project site visit.
 To undertake Progress Monitoring, Conducting
of Progress Review Meetings, attend Client
meetings and resolve conflicts – where ever
arises. Organize & manage all resources and
field activities to achieve an effective and
economical completion of the contract within
the agreed time & cost whilst paying due
regard to safety and meeting product Quality
requirement.
 Communicating with all site staff about the
Project/Quality requirements as per Quality
Management System.(QMS)
 Prepare Quality Assurance Plan (QAP) as per

Projects: -- 2 of 7 --
Mannu Kumar Singh
Resident Engineer Cum. Highway Engineer
E-Mail ID: - mannu.singh318@gmail.com
Contact no: - 9546828389
3 of 7
Period
Employing organization and
your title/ position. Contact
information for references
Country Summary of activities performed relevant to
the Assignment
 Consulted with the relevant authority and took
decisive action in case of any errors
 Communicating with all site staff about the
Project Manpower Sub Contractors
 Supervised suppliers, Material, Machinery
and subcontractors as they worked on
the project.
20 March 2014
to
10 April 2017
M/s IL&FS Engineering
Construction Company Ltd.
Senior Engineer (Rail Bed)
India  Responsible for Planning & Manpower,
material and machineries Requirement
per Working slot.
 Procurement of construction materials as
per quality norms laid down in the
Formation work as Per Railway
specifications G-14 (RDSO) Norms Taken
and Handle site Activity.
 Preparation of Daily/ Weekly/ Fortnightly/
Monthly/ Quarterly Progress Reports of
the project,
 verification of Measurement Book record
entry and Procurement of materials,
Maintenance of project diary As Per
Vehicle Arrangement ,
 Liaising with client, Attend review
meeting, etc.
 To interact with the Project Manager &
Chief Project Manager to ascertain that

Personal Details: 1 of 7
Position Title: Resident Engineer Cum. Highway Engineer
Name of Expert: Mannu Kumar Singh
Date of Birth: 5th February 1983
Country of Citizenship/Residence: Indian

Extracted Resume Text: Mannu Kumar Singh
Resident Engineer Cum. Highway Engineer
E-Mail ID: - mannu.singh318@gmail.com
Contact no: - 9546828389
1 of 7
Position Title: Resident Engineer Cum. Highway Engineer
Name of Expert: Mannu Kumar Singh
Date of Birth: 5th February 1983
Country of Citizenship/Residence: Indian
Education:
 B.E (Civil), Heritage Institute of Technology (W.B), 2008
 Diploma in Civil, Govt. Polytechnic Bihar, 2004
Employment record relevant to the assignment:
Period
Employing organization and
your title/ position. Contact
information for references
Country Summary of activities performed relevant to
the Assignment
24 June 2019 to
till Date
Manglam Associate JV Optimum
Education Solution Pvt Ltd .
Resident Engineer Cum.
Highway Engineer
India  Responsible to study & critically review all
the contract documents, reports, to
document the scope of work, various
obligations of compliance of the consultancy
contract. Ensure that all the relevant codes
like IS codes; MOST; IRC and any
international standards are available for
reference and check all designs are as per
standards. Review the adequacy, correctness
and site suitability of all Survey and
Investigations. Suggest changes in Designs/
Drawings with respect to site conditions. To
ensure execution of Project work as per
Concession Agreement, also as per
Specifications and Standards. To undertake
regular/ daily Project site visit.
 To undertake Progress Monitoring, Conducting
of Progress Review Meetings, attend Client
meetings and resolve conflicts – where ever
arises. Organize & manage all resources and
field activities to achieve an effective and
economical completion of the contract within
the agreed time & cost whilst paying due
regard to safety and meeting product Quality
requirement.
 Communicating with all site staff about the
Project/Quality requirements as per Quality
Management System.(QMS)
 Prepare Quality Assurance Plan (QAP) as per
Specification, BIS standard.
 Identify and develop Inspection Test
Procedure (ITP), Work method and all Quality
records/Report formats.
 Organized & conducting Quality audits with
the co-ordination of all concerned.
 Conduct QA/QC tests on various construction
material / Inspection as per ITP.
 Management information system (MIS)
reporting.
 Estimating and Costing of projects for various

-- 1 of 7 --

Mannu Kumar Singh
Resident Engineer Cum. Highway Engineer
E-Mail ID: - mannu.singh318@gmail.com
Contact no: - 9546828389
2 of 7
Period
Employing organization and
your title/ position. Contact
information for references
Country Summary of activities performed relevant to
the Assignment
civil activities.
 Executing various civil works as per drawings
& Specifications.
 Project Planning and resource allocation.
 Validation of various item rates & Bill
checking.
 Work Supervision of our team at site & good
communication between our team & Clint .
 To Co-ordinate and monitor the work of
other experts in the Consultants Team
1 11 Sep 2008
to
15 Sep 2011
M/s Progressive Construction Ltd.
S Site Engineer Highway
India  To estimate the amount of Material
requirements for the next day and ensure the
same is available so that idling of machinery
and manpower is avoided completed as per
the schedule
 Performing daily inspection of any construction
activity to ensure it conforms to the approved
plans
 Obtaining approvals and any required permits
for projects Planning.
 Ensuring that all construction plans conform to
the customer expectations
 Approving invoices from sub-contractors and
vendors
 Monitoring And Estimated with budgets to be
used on the construction projects activity.
 Ensured that all safety standards, design
specifications, and any other requirements
were followed to the letter
 Reviewed all the P&P and drawings and
Construction operating site work program.
 Consulted with the relevant authority and took
decisive action in case of any errors
 Supervised suppliers, Material, Machinery and
subcontractors as they worked on the project
 Prepared Daily site Progress reports (DPR)
and RFI.
 Reviewed and made the necessary
recommendations appertaining to any
construction modifications
 Work Supervision of our team at site & good
communication between our team & Clint.
 To Co-ordinate and monitor the work of
other experts in the Consultants Team &
etc.
25 Sep 2011
to
02 March 2014
M/s Isolux Corsan India Ltd.
Sr.Highway Engineer
India  Obtaining approvals and any required permits
for projects Planning.
 Ensuring that all construction plans conform to
the customer expectations
 Approving invoices from sub-contractors and
vendors Monitoring And Estimated with
budgets to be used on the construction
projects activity.

-- 2 of 7 --

Mannu Kumar Singh
Resident Engineer Cum. Highway Engineer
E-Mail ID: - mannu.singh318@gmail.com
Contact no: - 9546828389
3 of 7
Period
Employing organization and
your title/ position. Contact
information for references
Country Summary of activities performed relevant to
the Assignment
 Consulted with the relevant authority and took
decisive action in case of any errors
 Communicating with all site staff about the
Project Manpower Sub Contractors
 Supervised suppliers, Material, Machinery
and subcontractors as they worked on
the project.
20 March 2014
to
10 April 2017
M/s IL&FS Engineering
Construction Company Ltd.
Senior Engineer (Rail Bed)
India  Responsible for Planning & Manpower,
material and machineries Requirement
per Working slot.
 Procurement of construction materials as
per quality norms laid down in the
Formation work as Per Railway
specifications G-14 (RDSO) Norms Taken
and Handle site Activity.
 Preparation of Daily/ Weekly/ Fortnightly/
Monthly/ Quarterly Progress Reports of
the project,
 verification of Measurement Book record
entry and Procurement of materials,
Maintenance of project diary As Per
Vehicle Arrangement ,
 Liaising with client, Attend review
meeting, etc.
 To interact with the Project Manager &
Chief Project Manager to ascertain that
certification as per drawing/ proper
executions as per plan.
 Assist Project Manager in reconciliation of
materials etc.
 Assist Project Manager in finalization of
the final bills of the contractors.
 Good knowledge of Quantity
calculation and cross section
preparation.
18 April 2017
to
15 June 2019
M/s Ravi Infrabuild pvt ltd.
Dy.Project Manager (Highway)
India  Communicating with all site staff about the
Project/Quality requirements as per Quality
Management System.(QMS)
 Prepare Quality Assurance Plan (QAP) as per
Specification, BIS standard.
 Identify and develop Inspection Test
Procedure (ITP), Work method and all Quality
records/Report formats.
 Organized & conducting Quality audits with
the co-ordination of all concerned.
 Conduct QA/QC tests on various construction
material / Inspection as per ITP.
 Management information system (MIS)
reporting.
 Estimating and Costing of projects for
variouscivil activities.
 Executing various civil works as per drawings

-- 3 of 7 --

Mannu Kumar Singh
Resident Engineer Cum. Highway Engineer
E-Mail ID: - mannu.singh318@gmail.com
Contact no: - 9546828389
4 of 7
Period
Employing organization and
your title/ position. Contact
information for references
Country Summary of activities performed relevant to
the Assignment
& Specifications.
 Project Planning and resource allocation.
 Validation of various item rates & Bill
checking.
 Work Supervision of our team at site & good
communication between our team & Clint .
To Co-ordinate and monitor the work of
other experts in the Consultants Team.
Language Skills: English– Good, Hindi– Good
Adequacy for the Assignment:
Reference to Prior Work/Assignments that Best Illustrates Capability to Handle the Assigned Tasks
Name of Project: 1. Construction of Two Lane Road with Paved Shoulders from Road No.1 :- Sonpeth – Tadkalas –
Palam – Mardasgaon-Banwas to Dist. Border (SH-235) From Sonpeth km 51/100 to Umra Phata km 97/606 and Road
No 2:-Pachlegaon – Niwali (kh) – Walur – Rajewadi to SH -235 (MDR-30) from Balasa Phata km 0/000 to Rajewadi km
33/074 (PACKAGE NO AU- 110).
2. Construction of Two Lane Road with Paved Shoulders from Parbhani (Khanapur Phata) to Palam and from Madas
gaon to Banwas-SH235 (Design Chainage : 46/506 to 111/015) (PACKAGE NO AU- 111).
3. Construction of Two Lane Road with Paved Shoulders from Pathari-Rametakali- Mangrul-Pokharni phata 190+500
to 247+827 SH-61.
District Parbhani (PACKAGE NO AU- 112).
Duration: 24 june 2019 to till Date
Location: Parbhani
Client: PWD Parbhani
Contractor: Kalyan Toll Infra ltd.
Independent Engineer :- Manglam Associate JV Optimum Education Solution Pvt Ltd .
Position Held: Resident Engineer Cum. Highway Engineer.
Activities Performed:
 Responsible to study & critically review all the contract documents, reports, to document the scope of
work, various obligations of compliance of the consultancy contract. Ensure that all the relevant codes like IS
codes; MOST; IRC and any international standards are available for reference and check all designs are as per
standards. Review the adequacy, correctness and site suitability of all Survey and Investigations. Suggest
changes in Designs/ Drawings with respect to site conditions. To ensure execution of Project work as per
Concession Agreement, also as per Specifications and Standards. To undertake regular/ daily Project site
visit.
 To undertake Progress Monitoring, Conducting of Progress Review Meetings, attend Client meetings and resolve
conflicts – where ever arises. Organize & manage all resources and field activities to achieve an effective and
economical completion of the contract within the agreed time & cost whilst paying due regard to safety and
meeting product Quality requirement.

-- 4 of 7 --

Mannu Kumar Singh
Resident Engineer Cum. Highway Engineer
E-Mail ID: - mannu.singh318@gmail.com
Contact no: - 9546828389
5 of 7
Reference to Prior Work/Assignments that Best Illustrates Capability to Handle the Assigned Tasks
 Communicating with all site staff about the Project/Quality requirements as per Quality Management
System.(QMS)
 Prepare Quality Assurance Plan (QAP) as per Specification, BIS standard.
 Identify and develop Inspection Test Procedure (ITP), Work method and all Quality records/Report formats.
 Organized & conducting Quality audits with the co-ordination of all concerned.
 Conduct QA/QC tests on various construction material / Inspection as per ITP.
 Management information system (MIS) reporting.
 Estimating and Costing of projects for various civil activities.
 Executing various civil works as per drawings & Specifications.
 Project Planning and resource allocation.
 Validation of various item rates & Bill checking.
 To Co-ordinate and monitor the work of other experts in the Consultants Team
 Work Supervision of our team at site & good communication between our team & Clint
 Overseeing all project activities both on-site and off-site and making sure they are completed as per the schedule
 Performing daily inspection of any construction activity to ensure it conforms to the approved plans
 Coordinating with field operators, the client, and designers
 Obtaining approvals and any required permits for new projects
 Ensuring that all construction plans conform to the customer expectations
 Approving invoices from sub-contractors and vendors
 Estimated and came up with budgets to be used on the construction projects
 Ensured that all safety standards, design specifications, and any other requirements were followed to the letter
 Resolved any arising issues to do with site construction and procurement procedures
 Reviewed all the designs and drawings beforehand to identify any problems
 Consulted with the relevant authority and took decisive action in case of any errors
 Supervised suppliers and subcontractors as they worked on the project
 Prepared site reports throughout the entire project
 Reviewed and made the necessary recommendations appertaining to any construction modifications.
Name of Project: Design and Construction of NH-28 four leaning from CH 402+00 to 440+000 Formation in
Embankment /cutting/Sub grade including GSB & WMM, between Gopalganj to East Champaran in the
states of Bihar in India.
Duration: 11 Sep 2008 to 15 Sep 2011
Location: Bihar
Client: NHAI
Contractor : Progressive Construction Ltd.
Consultant :- CES (India) Pvt. Ltd
Position Held: Site Engineer Highway.
Activities Performed: To estimate the amount of Material requirements for the next day and ensure the same is
available so that idling of machinery and manpower is avoided completed as per the schedule
 Performing daily inspection of any construction activity to ensure it conforms to the approved plans
 Obtaining approvals and any required permits for projects Planning.
 Ensuring that all construction plans conform to the customer expectations
 Approving invoices from sub-contractors and vendors
 Monitoring And Estimated with budgets to be used on the construction projects activity.

-- 5 of 7 --

Mannu Kumar Singh
Resident Engineer Cum. Highway Engineer
E-Mail ID: - mannu.singh318@gmail.com
Contact no: - 9546828389
6 of 7
Reference to Prior Work/Assignments that Best Illustrates Capability to Handle the Assigned Tasks
 Ensured that all safety standards, design specifications, and any other requirements were followed to the letter
 Reviewed all the P&P and drawings and Construction operating site work program.
 Consulted with the relevant authority and took decisive action in case of any errors
 Supervised suppliers, Material, Machinery and subcontractors as they worked on the project
 Prepared Daily site Progress reports (DPR) and RFI.
 Reviewed and made the necessary recommendations appertaining to any construction modifications
 Work Supervision of our team at site & good communication between our team & Clint.
To Co-ordinate and monitor the work of other experts in the Consultants Team & etc.
Name of Project: Design and Construction of NH-2 Six Leaning from CH 960+00 to 978+400 Formations in
Embankment /cutting/Sub grade include GSB, between Varanasi to Aurangabad toll road in the states of
Bihar and Uttar Pradesh in India.
Duration: 25 Sep 2011 to 02 March 2014
Location: Bihar
Client: NHAI
Contractor : Isolux Corsan India Ltd.
Independent Engineer:- ICT Pvt Ltd.
Position held: Sr. Highway Engineer
Activities Performed:
 Obtaining approvals and any required permits for projects Planning.
 Ensuring that all construction plans conform to the customer expectations
 Approving invoices from sub-contractors and vendors Monitoring And Estimated with budgets to be used on the
construction projects activity.
 Consulted with the relevant authority and took decisive action in case of any errors
 Communicating with all site staff about the Project Manpower Sub Contractors
 Supervised suppliers, Material, Machinery and subcontractors as they worked on the project.
Name of Project: Design and Construction of Rail Flyover near Ganjkhwaja, Formation in Embankment
/cutting including blanketing, Bridge (Major, Minor & RUBs), Supply and spreading of Ballast, works in Pahleja
Yard and other related infrastructure works for double track electrified railway line on Design Build Lump Sum
Basis between Dehri-On-Sone - Mughalsarai section of Eastern Dedicated Freight Corridor in the states of
Bihar and Uttar Pradesh in India
Duration: 20 March 2014 to 10 April 2017
Location: Bihar
Client: DFCC
Consultant PMC : ICT Pvt Ltd.
Contractor : M/s IL&FS Engineering Construction Company Ltd.
Position held: Senior Engineer (Rail Bed)

-- 6 of 7 --

Mannu Kumar Singh
Resident Engineer Cum. Highway Engineer
E-Mail ID: - mannu.singh318@gmail.com
Contact no: - 9546828389
7 of 7
Reference to Prior Work/Assignments that Best Illustrates Capability to Handle the Assigned Tasks
Activities Performed:
 Responsible for Planning & Manpower, material and machineries Requirement per Working slot.
 Procurement of construction materials as per quality norms laid down in the Formation work as Per Railway
specifications G-14 (RDSO) Norms Taken and Handle site Activity.
 Preparation of Daily/ Weekly/ Fortnightly/ Monthly/ Quarterly Progress Reports of the project,
 verification of Measurement Book record entry and Procurement of materials, Maintenance of project diary As Per
Vehicle Arrangement ,
 Liaising with client, Attend review meeting, etc.
 To interact with the Project Manager & Chief Project Manager to ascertain that certification as per drawing/ proper
executions as per plan.
 Assist Project Manager in reconciliation of materials etc.
 Assist Project Manager in finalization of the final bills of the contractors.
 Good knowledge of Quantity calculation and cross section preparation.
Name of Project: Six leaning of chittodgarh – Udaipur section of NH-76 from design Chainage k.m. 278+870 to
308+370 in the state of Rajasthan DFOT (toll) mode
Duration: 18 April 2017 to 15 June 2019.
Location: Rajasthan
Client: NHAI
Position held: Dy. Project Manager (Highway)
Activities Performed: As Dy. Project Manager (Highway), has been responsible for
 Review of pavement investigation, pavement composition, pavement design, construction drawings and
modifications required to suit to the site conditions. Review of work program including physical and financial
chart submitted by the contractor and processing of the same to the Team Leader for approval.
 Review report of safety consultants. Ensuring safety of road users, road workers during
construction/maintenance of road.
 Approval of physical works on ground related to all items of works as per Bill of Quantities. Preparation of
monthly/quarterly/periodic reports and variation orders as per relevant Contract clauses.
Checking/processing/certification of advances & interim payment Certificate/bills/invoices, produced by the
Contractor. Checking/Approval of method statement for all works in the light of Contract document
and other pertinent details to ensure the required standards.
 Scrutiny/Preparation of draft variation orders and recommendation of completion reports and issuing site
instruction for improvement/dismantling etc. Supervising/monitoring the day-to-day activity and process in
accordance with the approved work program and relevant Contract specification. Assess/Checking/Approval of
laboratory and field tests carried out by the Contractor as per relevant codes and specifications.
Current CTC: - Rs. 90,000 P.M (cash in hand)
Expected CTC: - Minimum 20% hike in current CTC
Certification:
I, Mannu Kumar, certify that to the best of my knowledge and belief, this CV correctly describes myself,
my qualifications, and my experience.
Mannu Kumar Singh

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\mannu k Singh cv for Project Manager.pdf'),
(5083, 'CHITRANJAN KUMAR', 'chitranjangoit97@gmail.com', '865104084386510', 'I am a hard-working & enthusiastic administrative, always strive to achieve the', 'I am a hard-working & enthusiastic administrative, always strive to achieve the', 'I am a hard-working & enthusiastic administrative, always strive to achieve the
highest standard possible, at any given task and in any situation. I am
accustomed of working in a challenging and fast-paced environment, particularly
when dealing with multiple projects at the same time.
Contacts
8651040843
8651040843
chitranjangoit97@gmail.com
Madhubani, Bihar - 847421.', 'I am a hard-working & enthusiastic administrative, always strive to achieve the
highest standard possible, at any given task and in any situation. I am
accustomed of working in a challenging and fast-paced environment, particularly
when dealing with multiple projects at the same time.
Contacts
8651040843
8651040843
chitranjangoit97@gmail.com
Madhubani, Bihar - 847421.', ARRAY['Highway Engineering', 'Map reading', 'Reviewing', 'Blueprints', 'Design', 'Techniques.', 'CAD.', 'MS WORD.', 'EXCEL.']::text[], ARRAY['Highway Engineering', 'Map reading', 'Reviewing', 'Blueprints', 'Design', 'Techniques.', 'CAD.', 'MS WORD.', 'EXCEL.']::text[], ARRAY[]::text[], ARRAY['Highway Engineering', 'Map reading', 'Reviewing', 'Blueprints', 'Design', 'Techniques.', 'CAD.', 'MS WORD.', 'EXCEL.']::text[], '', 'Father’s Name Baleshwar Goit
D.O.B 11 – 02 -1997
Nationality Indian
Marital Status Single
Languages English, Hindi and Maithili.
DECLARATION
I hereby declare that the above information furnished by me is true to the best of my
knowledge.
Your Sincerely
Chitranjan kumar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"I am a hard-working & enthusiastic administrative, always strive to achieve the","company":"Imported from resume CSV","description":"(24 June, 2020 – Present) BSCPL Infrastructure Pvt. Ltd./ Bihar.\nSite Engineer Up gradation of Jaynagar to Narahiya NH- 104 from Km 156+500 to 220+300 in Bihar for the client NHAI.\n(19 May, 2019 – 21 June, 2020) C&C Construction / Bihar.\nSite Engineer Worked in Highway department like C&G, OGL, Bed Level, EMB, SG, GSB,WMM,DBM, BM, BC etc .\nHOBBIES & INTEREST\nIn my spare time I enjoy listening songs and have a major interest in playing Cricket. Also I love fitness and am very much\nconscious about it.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Several prizes in Cricket\ntournaments.\n Selection for audition for\nlead actor role in T.V.\nserial.\nCERTIFICATION\n Diploma in CAD (CIVIL)."}]'::jsonb, 'F:\Resume All 3\chitranjan (1).pdf', 'Name: CHITRANJAN KUMAR

Email: chitranjangoit97@gmail.com

Phone: 8651040843 86510

Headline: I am a hard-working & enthusiastic administrative, always strive to achieve the

Profile Summary: I am a hard-working & enthusiastic administrative, always strive to achieve the
highest standard possible, at any given task and in any situation. I am
accustomed of working in a challenging and fast-paced environment, particularly
when dealing with multiple projects at the same time.
Contacts
8651040843
8651040843
chitranjangoit97@gmail.com
Madhubani, Bihar - 847421.

Key Skills: Highway Engineering
Map reading, Reviewing
Blueprints, Design
Techniques.
CAD.
MS WORD.
EXCEL.

Employment: (24 June, 2020 – Present) BSCPL Infrastructure Pvt. Ltd./ Bihar.
Site Engineer Up gradation of Jaynagar to Narahiya NH- 104 from Km 156+500 to 220+300 in Bihar for the client NHAI.
(19 May, 2019 – 21 June, 2020) C&C Construction / Bihar.
Site Engineer Worked in Highway department like C&G, OGL, Bed Level, EMB, SG, GSB,WMM,DBM, BM, BC etc .
HOBBIES & INTEREST
In my spare time I enjoy listening songs and have a major interest in playing Cricket. Also I love fitness and am very much
conscious about it.
-- 1 of 2 --

Education: SRK College of Engineering,
Bhopal
B. TECH (CIVIL ) with 79%
(2015 - 2019)
BIHAR BOARD
INTERMEDIATE with 66%
(2014 – 2015)
BIHAR BOARD
MATRICULATION with 58%
(2011 – 2012)

Accomplishments:  Several prizes in Cricket
tournaments.
 Selection for audition for
lead actor role in T.V.
serial.
CERTIFICATION
 Diploma in CAD (CIVIL).

Personal Details: Father’s Name Baleshwar Goit
D.O.B 11 – 02 -1997
Nationality Indian
Marital Status Single
Languages English, Hindi and Maithili.
DECLARATION
I hereby declare that the above information furnished by me is true to the best of my
knowledge.
Your Sincerely
Chitranjan kumar
-- 2 of 2 --

Extracted Resume Text: CHITRANJAN KUMAR
CIVIL ENGINEER
About me
I am a hard-working & enthusiastic administrative, always strive to achieve the
highest standard possible, at any given task and in any situation. I am
accustomed of working in a challenging and fast-paced environment, particularly
when dealing with multiple projects at the same time.
Contacts
8651040843
8651040843
chitranjangoit97@gmail.com
Madhubani, Bihar - 847421.
EDUCATION
SRK College of Engineering,
Bhopal
B. TECH (CIVIL ) with 79%
(2015 - 2019)
BIHAR BOARD
INTERMEDIATE with 66%
(2014 – 2015)
BIHAR BOARD
MATRICULATION with 58%
(2011 – 2012)
SKILLS
Highway Engineering
Map reading, Reviewing
Blueprints, Design
Techniques.
CAD.
MS WORD.
EXCEL.
ACHIEVEMENTS
 Several prizes in Cricket
tournaments.
 Selection for audition for
lead actor role in T.V.
serial.
CERTIFICATION
 Diploma in CAD (CIVIL).
PROFESSIONAL EXPERIENCE
(24 June, 2020 – Present) BSCPL Infrastructure Pvt. Ltd./ Bihar.
Site Engineer Up gradation of Jaynagar to Narahiya NH- 104 from Km 156+500 to 220+300 in Bihar for the client NHAI.
(19 May, 2019 – 21 June, 2020) C&C Construction / Bihar.
Site Engineer Worked in Highway department like C&G, OGL, Bed Level, EMB, SG, GSB,WMM,DBM, BM, BC etc .
HOBBIES & INTEREST
In my spare time I enjoy listening songs and have a major interest in playing Cricket. Also I love fitness and am very much
conscious about it.

-- 1 of 2 --

PERSONAL INFORMATION
Father’s Name Baleshwar Goit
D.O.B 11 – 02 -1997
Nationality Indian
Marital Status Single
Languages English, Hindi and Maithili.
DECLARATION
I hereby declare that the above information furnished by me is true to the best of my
knowledge.
Your Sincerely
Chitranjan kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\chitranjan (1).pdf

Parsed Technical Skills: Highway Engineering, Map reading, Reviewing, Blueprints, Design, Techniques., CAD., MS WORD., EXCEL.'),
(5084, 'Manoj Kumar Tyagi', 'manojtyagi77@gmail.com', '0000000000', 'PROFILE', 'PROFILE', '', 'Date of Birth 6 July, 1977
Nationality Indian
Marital Status Married
Work Location Bihar Sharif - Mokama Project, Nalanda, Bihar
Permanent Address Village Sikhera, District Hapur, UP - 245207
-- 4 of 4 --', ARRAY['Excellent skills and strength in:', ' Store management and Inventory Management/control.', ' Store Audit and Software as Tally-9', 'ERP and SAP-HANA.', ' Supply chain management', 'sourcing & procurement', 'floating enquiries to the suppliers.', ' Vendor Development and negotiation.', ' PR receiving and examining', ' Preparation of comparative statement. Sending to approval authority for purchase of', 'specific demand.', ' Coordinating with vendor for rate contract.', ' Preparation of final procurement plan and strategy for material being purchased and', 'submit for approval.', ' Purchase order management and material follow up.', ' Transport management', 'Distribution management', 'Supplier Assessment.', ' Preparing MIS and reports as per management requirement.', '3 of 4 --', 'Manoj Kumar Tyagi', 'Page 4 of 4', ' Microsoft Office', 'Internet and E-mailing.', ' Tally 9 ERP Software.', ' Farvision and Ax dynamic ERP Software.', ' SAP-HANA', 'Current CTC', '7.2 Lac and others.', 'Other Skills and Interests', ' Easily adaptive to new work environments and procedures.', ' Very good organizational skills.', ' Self-motivated to organize workspaces and work both as a team leader and', 'member.', ' Voluntary charitable work.']::text[], ARRAY['Excellent skills and strength in:', ' Store management and Inventory Management/control.', ' Store Audit and Software as Tally-9', 'ERP and SAP-HANA.', ' Supply chain management', 'sourcing & procurement', 'floating enquiries to the suppliers.', ' Vendor Development and negotiation.', ' PR receiving and examining', ' Preparation of comparative statement. Sending to approval authority for purchase of', 'specific demand.', ' Coordinating with vendor for rate contract.', ' Preparation of final procurement plan and strategy for material being purchased and', 'submit for approval.', ' Purchase order management and material follow up.', ' Transport management', 'Distribution management', 'Supplier Assessment.', ' Preparing MIS and reports as per management requirement.', '3 of 4 --', 'Manoj Kumar Tyagi', 'Page 4 of 4', ' Microsoft Office', 'Internet and E-mailing.', ' Tally 9 ERP Software.', ' Farvision and Ax dynamic ERP Software.', ' SAP-HANA', 'Current CTC', '7.2 Lac and others.', 'Other Skills and Interests', ' Easily adaptive to new work environments and procedures.', ' Very good organizational skills.', ' Self-motivated to organize workspaces and work both as a team leader and', 'member.', ' Voluntary charitable work.']::text[], ARRAY[]::text[], ARRAY['Excellent skills and strength in:', ' Store management and Inventory Management/control.', ' Store Audit and Software as Tally-9', 'ERP and SAP-HANA.', ' Supply chain management', 'sourcing & procurement', 'floating enquiries to the suppliers.', ' Vendor Development and negotiation.', ' PR receiving and examining', ' Preparation of comparative statement. Sending to approval authority for purchase of', 'specific demand.', ' Coordinating with vendor for rate contract.', ' Preparation of final procurement plan and strategy for material being purchased and', 'submit for approval.', ' Purchase order management and material follow up.', ' Transport management', 'Distribution management', 'Supplier Assessment.', ' Preparing MIS and reports as per management requirement.', '3 of 4 --', 'Manoj Kumar Tyagi', 'Page 4 of 4', ' Microsoft Office', 'Internet and E-mailing.', ' Tally 9 ERP Software.', ' Farvision and Ax dynamic ERP Software.', ' SAP-HANA', 'Current CTC', '7.2 Lac and others.', 'Other Skills and Interests', ' Easily adaptive to new work environments and procedures.', ' Very good organizational skills.', ' Self-motivated to organize workspaces and work both as a team leader and', 'member.', ' Voluntary charitable work.']::text[], '', 'Date of Birth 6 July, 1977
Nationality Indian
Marital Status Married
Work Location Bihar Sharif - Mokama Project, Nalanda, Bihar
Permanent Address Village Sikhera, District Hapur, UP - 245207
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"processes and corporate purchasing programs.\nSubstantially capable of dealing with industrial and corporate delegates.\nAlways delivered results against strategic objectives, while working within the\norganizations'' core values & beliefs."}]'::jsonb, '[{"title":"Imported project details","description":"Sahara City Homes - Lucknow (250 Acres), Sahara City Homes - Jaipur (97 Acres), Sahara\nCity Homes - Gwalior (75 Acres), Sahara City Homes - Bareilly (200 Acres), Sahara City\nHomes - Jodhpur (107 Acres), Sahara City Homes - Kashipur (55 Acres) & Sahara Swapna\nCity at 9 locations in North India.\nJob responsibilities included:\n Ensuring reconciliation of material and material planning of job work items.\n Following up with transporter and ensuring legal compliance as per the various state\nrules.\n Generating monthly requirement for component and providing schedules to vendors.\n Following up with vendor and centralized procurement team to manage stocks as per\ntargeted levels.\n Monitoring vendor schedule adherence and improving the part-wise coverage for\nsmooth running of production lines across the plant. Overseeing timely deliveries,\nquality checks and timely payments."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manoj 2021.pdf', 'Name: Manoj Kumar Tyagi

Email: manojtyagi77@gmail.com

Headline: PROFILE

Key Skills: Excellent skills and strength in:
 Store management and Inventory Management/control.
 Store Audit and Software as Tally-9, ERP and SAP-HANA.
 Supply chain management, sourcing & procurement, floating enquiries to the suppliers.
 Vendor Development and negotiation.
 PR receiving and examining,
 Preparation of comparative statement. Sending to approval authority for purchase of
specific demand.
 Coordinating with vendor for rate contract.
 Preparation of final procurement plan and strategy for material being purchased and
submit for approval.
 Purchase order management and material follow up.
 Transport management, Distribution management, Supplier Assessment.
 Preparing MIS and reports as per management requirement.

IT Skills: -- 3 of 4 --
Manoj Kumar Tyagi
Page 4 of 4
 Microsoft Office, Internet and E-mailing.
 Tally 9 ERP Software.
 Farvision and Ax dynamic ERP Software.
 SAP-HANA
Current CTC
7.2 Lac and others.
Other Skills and Interests
 Easily adaptive to new work environments and procedures.
 Very good organizational skills.
 Self-motivated to organize workspaces and work both as a team leader and
member.
 Voluntary charitable work.

Employment: processes and corporate purchasing programs.
Substantially capable of dealing with industrial and corporate delegates.
Always delivered results against strategic objectives, while working within the
organizations'' core values & beliefs.

Education:  Diploma in Material Management - 2008.
 Master of Arts CCS University Meerut-2000.
 Bachelor of Arts from CCS University Meerut - 1998.
 10+2 from UP Board - 1995.
 Higher Secondary from UP Board - 1992.
PROFILE
A result driven, hardworking and capable inventory Manager, with over 20 years of
experience and a track record of significantly reducing costs and improving a company
processes and corporate purchasing programs.
Substantially capable of dealing with industrial and corporate delegates.
Always delivered results against strategic objectives, while working within the
organizations'' core values & beliefs.

Projects: Sahara City Homes - Lucknow (250 Acres), Sahara City Homes - Jaipur (97 Acres), Sahara
City Homes - Gwalior (75 Acres), Sahara City Homes - Bareilly (200 Acres), Sahara City
Homes - Jodhpur (107 Acres), Sahara City Homes - Kashipur (55 Acres) & Sahara Swapna
City at 9 locations in North India.
Job responsibilities included:
 Ensuring reconciliation of material and material planning of job work items.
 Following up with transporter and ensuring legal compliance as per the various state
rules.
 Generating monthly requirement for component and providing schedules to vendors.
 Following up with vendor and centralized procurement team to manage stocks as per
targeted levels.
 Monitoring vendor schedule adherence and improving the part-wise coverage for
smooth running of production lines across the plant. Overseeing timely deliveries,
quality checks and timely payments.

Personal Details: Date of Birth 6 July, 1977
Nationality Indian
Marital Status Married
Work Location Bihar Sharif - Mokama Project, Nalanda, Bihar
Permanent Address Village Sikhera, District Hapur, UP - 245207
-- 4 of 4 --

Extracted Resume Text: Manoj Kumar Tyagi
Page 1 of 4
M A N O J K U M A R T Y A G I
manojtyagi77@gmail.com +91 9650 918 966
H o m e : V i l l a g e - S i k h e r a , D i s t r i c t - H a p u r , P I N - 2 4 5 2 0 7
ACADEMIC QUALIFICATIONS
 Diploma in Material Management - 2008.
 Master of Arts CCS University Meerut-2000.
 Bachelor of Arts from CCS University Meerut - 1998.
 10+2 from UP Board - 1995.
 Higher Secondary from UP Board - 1992.
PROFILE
A result driven, hardworking and capable inventory Manager, with over 20 years of
experience and a track record of significantly reducing costs and improving a company
processes and corporate purchasing programs.
Substantially capable of dealing with industrial and corporate delegates.
Always delivered results against strategic objectives, while working within the
organizations'' core values & beliefs.
PROFESSIONAL EXPERIENCE
September 2020 to Ongoing
Raj Shyama Constructions Pvt. Limited
Store Manager)
Job responsibilities:
 Inventory Management and responsible for Store and Weigh Bridge and Diesel pump
at Project
 Follow-up and manage of Road and Highway/Raw materials, Bitumen/RS1/SS1, Furnace
Oil, LDO and others Road and Structure related materials as TMT Steel, Mechanicals
Spare parts, Fire Items, Cement, Capital, Consumables, Laboratory items, Safety items,
Hardware, Painting Electricals, Diesel & Lubricants, RMC, Roofing and sheeting,
Structural Steel, Shuttering/Scaffolding, Survey & Testing, Tools and tackles, Water
Proofing, Plumbing, Welding & Fabrication.
 Follow-up with Mechanical, Planning, Structure and other Department for material
reservation.
 Releasing the PR and create GRN and Issue slip, STO/STPO and STC.
 Coordinate with Vendor for Material supply.
 Ensuring the surplus Inventory in Stock and transfer to other Site.
 Delegating projects and tasks to 15 junior team members.

-- 1 of 4 --

Manoj Kumar Tyagi
Page 2 of 4
 Ensuring the self-life of chemicals.
 Ensuring the monthly physical verification and MIS.
December 2018 to September 2020
G R Infra Project Limited
Store Incharge (Asst. Manager)
Job responsibilities:
 Follow-up and manage of Road and Highway/Raw materials, Bitumen/RS1/SS1, Furnace
Oil and others Road and Structure related materials as TMT Steel, Mechanicals Spare
parts, Fire Items, Cement, Capital, Consumables, Laboratory items, Safety items,
Hardware, Painting Electricals, Diesel & Lubricants, RMC, Roofing and sheeting,
Structural Steel, Shuttering/Scaffolding, Survey & Testing, Tools and tackles, Water
Proofing, Plumbing, Welding & Fabrication.
 Follow-up with Mechanical, Planning, Structure and other Department for material
reservation in SAP.
 Responsible for Store and Weigh Bridge at Project.
 Releasing the PR in SAP and create GRN and Issue slip, STO/STPO and STC in SAP.
 Coordinate with Vendor for N/M form and royalty for NHAI.
 Ensuring the surplus Inventory in SAP and transfer posting in surplus group.
 Resolving disputes and claims with vendors and suppliers.
 Delegating projects and tasks to 25 junior team members.
 Ensuring the self-life of chemicals.
 Ensuring the monthly physical verification.
August 2015 to December 2018
STAR RAISON LANDMARK, Alwar By-pass, Bhiwadi, Rajasthan.
Manager-Stores
Job responsibilities:
 Sourcing the most affordable materials for the company’s manufacturing process.
 Projecting stock levels.
 Monitoring delivery times to ensure they are on time.
 Ensuring the adequate supply of all required materials, components and equipment.
 Delivering cost savings for the company.
 Managing the procurement supplier follow-up to ensure supply on time schedule.
 Helping to source alternative items for buyers.
 Resolving disputes and claims with vendors and suppliers.
 Delegating projects and tasks to 10 junior team members.
 Ensuring the self-life of chemicals.
 Materials Management & MIS.

-- 2 of 4 --

Manoj Kumar Tyagi
Page 3 of 4
 Create GRN and Issue slip in ERP.
January 2000 - July 2015
SAHARA PRIME CITY LIMITED, A group company of Sahara India Parivar.
Purchase and Store In-charge
Project details:
Sahara City Homes - Lucknow (250 Acres), Sahara City Homes - Jaipur (97 Acres), Sahara
City Homes - Gwalior (75 Acres), Sahara City Homes - Bareilly (200 Acres), Sahara City
Homes - Jodhpur (107 Acres), Sahara City Homes - Kashipur (55 Acres) & Sahara Swapna
City at 9 locations in North India.
Job responsibilities included:
 Ensuring reconciliation of material and material planning of job work items.
 Following up with transporter and ensuring legal compliance as per the various state
rules.
 Generating monthly requirement for component and providing schedules to vendors.
 Following up with vendor and centralized procurement team to manage stocks as per
targeted levels.
 Monitoring vendor schedule adherence and improving the part-wise coverage for
smooth running of production lines across the plant. Overseeing timely deliveries,
quality checks and timely payments.
SKILLS
Excellent skills and strength in:
 Store management and Inventory Management/control.
 Store Audit and Software as Tally-9, ERP and SAP-HANA.
 Supply chain management, sourcing & procurement, floating enquiries to the suppliers.
 Vendor Development and negotiation.
 PR receiving and examining,
 Preparation of comparative statement. Sending to approval authority for purchase of
specific demand.
 Coordinating with vendor for rate contract.
 Preparation of final procurement plan and strategy for material being purchased and
submit for approval.
 Purchase order management and material follow up.
 Transport management, Distribution management, Supplier Assessment.
 Preparing MIS and reports as per management requirement.
Computer Skills:

-- 3 of 4 --

Manoj Kumar Tyagi
Page 4 of 4
 Microsoft Office, Internet and E-mailing.
 Tally 9 ERP Software.
 Farvision and Ax dynamic ERP Software.
 SAP-HANA
Current CTC
7.2 Lac and others.
Other Skills and Interests
 Easily adaptive to new work environments and procedures.
 Very good organizational skills.
 Self-motivated to organize workspaces and work both as a team leader and
member.
 Voluntary charitable work.
PERSONAL INFORMATION
Date of Birth 6 July, 1977
Nationality Indian
Marital Status Married
Work Location Bihar Sharif - Mokama Project, Nalanda, Bihar
Permanent Address Village Sikhera, District Hapur, UP - 245207

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Manoj 2021.pdf

Parsed Technical Skills: Excellent skills and strength in:,  Store management and Inventory Management/control.,  Store Audit and Software as Tally-9, ERP and SAP-HANA.,  Supply chain management, sourcing & procurement, floating enquiries to the suppliers.,  Vendor Development and negotiation.,  PR receiving and examining,  Preparation of comparative statement. Sending to approval authority for purchase of, specific demand.,  Coordinating with vendor for rate contract.,  Preparation of final procurement plan and strategy for material being purchased and, submit for approval.,  Purchase order management and material follow up.,  Transport management, Distribution management, Supplier Assessment.,  Preparing MIS and reports as per management requirement., 3 of 4 --, Manoj Kumar Tyagi, Page 4 of 4,  Microsoft Office, Internet and E-mailing.,  Tally 9 ERP Software.,  Farvision and Ax dynamic ERP Software.,  SAP-HANA, Current CTC, 7.2 Lac and others., Other Skills and Interests,  Easily adaptive to new work environments and procedures.,  Very good organizational skills.,  Self-motivated to organize workspaces and work both as a team leader and, member.,  Voluntary charitable work.'),
(5085, 'RAJEEV NAYAN SINGH', 'rajeevnayan882@gmail.com', '08083878036', 'Objective: Seeking an opportunity to utilize my skills, experiences and abilities that offer', 'Objective: Seeking an opportunity to utilize my skills, experiences and abilities that offer', 'professional growth.
Total work experience: 08 years
7.6 year’s relevant experience in construction of Major Bridges, Minor Bridges, Box Culvert and
Residential & Commercial Building Projects
Experience Summary:
Company : Number Tree Assurance Service
Designation : Technical Audit Executive
Date of Joining : 01st January 2020 – Till Date
Responsibilities Held:
 Coordination with the client.
 Checking Reinforcement, Shuttering for R.C.C. as per Drawing.
 To prepare drawings for construction methodology with alternative methods according to
different site conditions and construction sequences for precast and cast-in-situ super
structure.
 Checking in detailed drawings of Pier caps, Abutments, Pre stressing and other structural
drawings.
 Carry out test as per schedule-K of EPC Agreement including review of Road Safety
Audit
 To check and keep control on the wastage of material at site, preparing daily, and
monthly progress reports, Checking Bar bending schedule for rebar order and cutting,
Checking bills submitted by contractor.
 Preparing steel, cement, earthwork and all material reconciliation
 Client and Contractor bill checking as per approved drawing.
 Preparing of COS
Experience Summary:
Company : L Telford Consulting Engineers
Designation : Bridge Engineer
Date of Joining : 01st March 2018 – 31st December 2019
Current Project : Railway Over Bridges
Project : S-26 at KM 235.240 of NH-15(old)/NH -54(New) near Kotkapura
Project Cost : 75.51Crore
Project : B-31 at km 224.400 of NH-15 (New NH-54) at Faridkot
-- 1 of 4 --
Project Cost : 36 Crore
Client : PWD B & R Punjab,
Responsibilities Held:
 Coordination with the client.
 Bar Bending Schedule duly approved.
 Checking Reinforcement, Shuttering for R.C.C. as per Drawing.
 To prepare drawings for construction methodology with alternative methods according to
different site conditions and construction sequences for precast and cast-in-situ super
structure.
 Checking in detailed drawings of Pier caps, Abutments, Pre stressing and other structural
drawings.', 'professional growth.
Total work experience: 08 years
7.6 year’s relevant experience in construction of Major Bridges, Minor Bridges, Box Culvert and
Residential & Commercial Building Projects
Experience Summary:
Company : Number Tree Assurance Service
Designation : Technical Audit Executive
Date of Joining : 01st January 2020 – Till Date
Responsibilities Held:
 Coordination with the client.
 Checking Reinforcement, Shuttering for R.C.C. as per Drawing.
 To prepare drawings for construction methodology with alternative methods according to
different site conditions and construction sequences for precast and cast-in-situ super
structure.
 Checking in detailed drawings of Pier caps, Abutments, Pre stressing and other structural
drawings.
 Carry out test as per schedule-K of EPC Agreement including review of Road Safety
Audit
 To check and keep control on the wastage of material at site, preparing daily, and
monthly progress reports, Checking Bar bending schedule for rebar order and cutting,
Checking bills submitted by contractor.
 Preparing steel, cement, earthwork and all material reconciliation
 Client and Contractor bill checking as per approved drawing.
 Preparing of COS
Experience Summary:
Company : L Telford Consulting Engineers
Designation : Bridge Engineer
Date of Joining : 01st March 2018 – 31st December 2019
Current Project : Railway Over Bridges
Project : S-26 at KM 235.240 of NH-15(old)/NH -54(New) near Kotkapura
Project Cost : 75.51Crore
Project : B-31 at km 224.400 of NH-15 (New NH-54) at Faridkot
-- 1 of 4 --
Project Cost : 36 Crore
Client : PWD B & R Punjab,
Responsibilities Held:
 Coordination with the client.
 Bar Bending Schedule duly approved.
 Checking Reinforcement, Shuttering for R.C.C. as per Drawing.
 To prepare drawings for construction methodology with alternative methods according to
different site conditions and construction sequences for precast and cast-in-situ super
structure.
 Checking in detailed drawings of Pier caps, Abutments, Pre stressing and other structural
drawings.', ARRAY[' Well Familiar with MS-Office (Word', 'Excel', 'Power Point', 'Outlook) Email', 'Google', 'Earth.', 'Personal Memoranda:-', ' Name : Rajeev Nayan Singh', ' Parent''s Name : Sheela Devi', 'Kaushal Kishor Singh', ' Permanent Address : S/166', 'Dalmiyanagar', 'Rohtas(Bihar)', ' Passport No. :', ' Date of Birth : 2nd Dec 1984', ' Marital status : Married', ' Languages known : English & Hindi.', ' Current CTC : 40 K per month', ' Expected CTC :', ' Notice Period : One month', 'Declaration:', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear', 'the responsibility for the correctness of the above mentioned particulars.', 'Date:', 'Place:', 'Rajeev Nayan Singh', '4 of 4 --']::text[], ARRAY[' Well Familiar with MS-Office (Word', 'Excel', 'Power Point', 'Outlook) Email', 'Google', 'Earth.', 'Personal Memoranda:-', ' Name : Rajeev Nayan Singh', ' Parent''s Name : Sheela Devi', 'Kaushal Kishor Singh', ' Permanent Address : S/166', 'Dalmiyanagar', 'Rohtas(Bihar)', ' Passport No. :', ' Date of Birth : 2nd Dec 1984', ' Marital status : Married', ' Languages known : English & Hindi.', ' Current CTC : 40 K per month', ' Expected CTC :', ' Notice Period : One month', 'Declaration:', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear', 'the responsibility for the correctness of the above mentioned particulars.', 'Date:', 'Place:', 'Rajeev Nayan Singh', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Well Familiar with MS-Office (Word', 'Excel', 'Power Point', 'Outlook) Email', 'Google', 'Earth.', 'Personal Memoranda:-', ' Name : Rajeev Nayan Singh', ' Parent''s Name : Sheela Devi', 'Kaushal Kishor Singh', ' Permanent Address : S/166', 'Dalmiyanagar', 'Rohtas(Bihar)', ' Passport No. :', ' Date of Birth : 2nd Dec 1984', ' Marital status : Married', ' Languages known : English & Hindi.', ' Current CTC : 40 K per month', ' Expected CTC :', ' Notice Period : One month', 'Declaration:', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear', 'the responsibility for the correctness of the above mentioned particulars.', 'Date:', 'Place:', 'Rajeev Nayan Singh', '4 of 4 --']::text[], '', 'Email : rajeevnayan882@gmail.com
DOB : 02 / 12 / 1984
Permanent Address
S/o Sri Kaushal Kishor Singh
S/166, Dalmia Nagar
Distt.- Rohtas
Bihar - 821305
Objective: Seeking an opportunity to utilize my skills, experiences and abilities that offer
professional growth.
Total work experience: 08 years
7.6 year’s relevant experience in construction of Major Bridges, Minor Bridges, Box Culvert and
Residential & Commercial Building Projects
Experience Summary:
Company : Number Tree Assurance Service
Designation : Technical Audit Executive
Date of Joining : 01st January 2020 – Till Date
Responsibilities Held:
 Coordination with the client.
 Checking Reinforcement, Shuttering for R.C.C. as per Drawing.
 To prepare drawings for construction methodology with alternative methods according to
different site conditions and construction sequences for precast and cast-in-situ super
structure.
 Checking in detailed drawings of Pier caps, Abutments, Pre stressing and other structural
drawings.
 Carry out test as per schedule-K of EPC Agreement including review of Road Safety
Audit
 To check and keep control on the wastage of material at site, preparing daily, and
monthly progress reports, Checking Bar bending schedule for rebar order and cutting,
Checking bills submitted by contractor.
 Preparing steel, cement, earthwork and all material reconciliation
 Client and Contractor bill checking as per approved drawing.
 Preparing of COS
Experience Summary:
Company : L Telford Consulting Engineers
Designation : Bridge Engineer
Date of Joining : 01st March 2018 – 31st December 2019
Current Project : Railway Over Bridges
Project : S-26 at KM 235.240 of NH-15(old)/NH -54(New) near Kotkapura
Project Cost : 75.51Crore
Project : B-31 at km 224.400 of NH-15 (New NH-54) at Faridkot
-- 1 of 4 --
Project Cost : 36 Crore
Client : PWD B & R Punjab,
Responsibilities Held:', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: Seeking an opportunity to utilize my skills, experiences and abilities that offer","company":"Imported from resume CSV","description":"Company : Number Tree Assurance Service\nDesignation : Technical Audit Executive\nDate of Joining : 01st January 2020 – Till Date\nResponsibilities Held:\n Coordination with the client.\n Checking Reinforcement, Shuttering for R.C.C. as per Drawing.\n To prepare drawings for construction methodology with alternative methods according to\ndifferent site conditions and construction sequences for precast and cast-in-situ super\nstructure.\n Checking in detailed drawings of Pier caps, Abutments, Pre stressing and other structural\ndrawings.\n Carry out test as per schedule-K of EPC Agreement including review of Road Safety\nAudit\n To check and keep control on the wastage of material at site, preparing daily, and\nmonthly progress reports, Checking Bar bending schedule for rebar order and cutting,\nChecking bills submitted by contractor.\n Preparing steel, cement, earthwork and all material reconciliation\n Client and Contractor bill checking as per approved drawing.\n Preparing of COS\nExperience Summary:\nCompany : L Telford Consulting Engineers\nDesignation : Bridge Engineer\nDate of Joining : 01st March 2018 – 31st December 2019\nCurrent Project : Railway Over Bridges\nProject : S-26 at KM 235.240 of NH-15(old)/NH -54(New) near Kotkapura\nProject Cost : 75.51Crore\nProject : B-31 at km 224.400 of NH-15 (New NH-54) at Faridkot\n-- 1 of 4 --\nProject Cost : 36 Crore\nClient : PWD B & R Punjab,\nResponsibilities Held:\n Coordination with the client.\n Bar Bending Schedule duly approved.\n Checking Reinforcement, Shuttering for R.C.C. as per Drawing.\n To prepare drawings for construction methodology with alternative methods according to\ndifferent site conditions and construction sequences for precast and cast-in-situ super\nstructure.\n Checking in detailed drawings of Pier caps, Abutments, Pre stressing and other structural\ndrawings.\n Establish the way of recording the details and monitor the day works recording and\nprocess;\n Check and record measurements of completed work.\n Coordinate and monitor activities of the Commercial team.\n Prepare Final Account with all supporting documentation according MOST Projects."}]'::jsonb, '[{"title":"Imported project details","description":"Adilyatpur to Kandra, Kandra to Chaibasa, and Kandra to\nChowka under JARDP in Jharkand 4 Lane Project\nCost : 350Crores\nResponsibilities Held:\n Preparation of Daily, Weekly and Monthly reports.\n Preparation of Contractor’s Bill\n Preparation of BBS\n Preparation of Drawing as per Site e.g. Box Culvert, Slab Culvert and Minor Bridge\nTechnical Education\n Diploma in Civil Engineering in 2012\nExtra Curricular Activities:-\n Well Experienced of Auto CAD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajeev nayan Resume (2).pdf', 'Name: RAJEEV NAYAN SINGH

Email: rajeevnayan882@gmail.com

Phone: 08083878036

Headline: Objective: Seeking an opportunity to utilize my skills, experiences and abilities that offer

Profile Summary: professional growth.
Total work experience: 08 years
7.6 year’s relevant experience in construction of Major Bridges, Minor Bridges, Box Culvert and
Residential & Commercial Building Projects
Experience Summary:
Company : Number Tree Assurance Service
Designation : Technical Audit Executive
Date of Joining : 01st January 2020 – Till Date
Responsibilities Held:
 Coordination with the client.
 Checking Reinforcement, Shuttering for R.C.C. as per Drawing.
 To prepare drawings for construction methodology with alternative methods according to
different site conditions and construction sequences for precast and cast-in-situ super
structure.
 Checking in detailed drawings of Pier caps, Abutments, Pre stressing and other structural
drawings.
 Carry out test as per schedule-K of EPC Agreement including review of Road Safety
Audit
 To check and keep control on the wastage of material at site, preparing daily, and
monthly progress reports, Checking Bar bending schedule for rebar order and cutting,
Checking bills submitted by contractor.
 Preparing steel, cement, earthwork and all material reconciliation
 Client and Contractor bill checking as per approved drawing.
 Preparing of COS
Experience Summary:
Company : L Telford Consulting Engineers
Designation : Bridge Engineer
Date of Joining : 01st March 2018 – 31st December 2019
Current Project : Railway Over Bridges
Project : S-26 at KM 235.240 of NH-15(old)/NH -54(New) near Kotkapura
Project Cost : 75.51Crore
Project : B-31 at km 224.400 of NH-15 (New NH-54) at Faridkot
-- 1 of 4 --
Project Cost : 36 Crore
Client : PWD B & R Punjab,
Responsibilities Held:
 Coordination with the client.
 Bar Bending Schedule duly approved.
 Checking Reinforcement, Shuttering for R.C.C. as per Drawing.
 To prepare drawings for construction methodology with alternative methods according to
different site conditions and construction sequences for precast and cast-in-situ super
structure.
 Checking in detailed drawings of Pier caps, Abutments, Pre stressing and other structural
drawings.

IT Skills:  Well Familiar with MS-Office (Word, Excel, Power Point, Outlook) Email, Google
Earth.
Personal Memoranda:-
 Name : Rajeev Nayan Singh
 Parent''s Name : Sheela Devi, Kaushal Kishor Singh
 Permanent Address : S/166, Dalmiyanagar,Rohtas(Bihar)
 Passport No. :
 Date of Birth : 2nd Dec 1984
 Marital status : Married
 Languages known : English & Hindi.
 Current CTC : 40 K per month
 Expected CTC :
 Notice Period : One month
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
Date:
Place:
Rajeev Nayan Singh
-- 4 of 4 --

Employment: Company : Number Tree Assurance Service
Designation : Technical Audit Executive
Date of Joining : 01st January 2020 – Till Date
Responsibilities Held:
 Coordination with the client.
 Checking Reinforcement, Shuttering for R.C.C. as per Drawing.
 To prepare drawings for construction methodology with alternative methods according to
different site conditions and construction sequences for precast and cast-in-situ super
structure.
 Checking in detailed drawings of Pier caps, Abutments, Pre stressing and other structural
drawings.
 Carry out test as per schedule-K of EPC Agreement including review of Road Safety
Audit
 To check and keep control on the wastage of material at site, preparing daily, and
monthly progress reports, Checking Bar bending schedule for rebar order and cutting,
Checking bills submitted by contractor.
 Preparing steel, cement, earthwork and all material reconciliation
 Client and Contractor bill checking as per approved drawing.
 Preparing of COS
Experience Summary:
Company : L Telford Consulting Engineers
Designation : Bridge Engineer
Date of Joining : 01st March 2018 – 31st December 2019
Current Project : Railway Over Bridges
Project : S-26 at KM 235.240 of NH-15(old)/NH -54(New) near Kotkapura
Project Cost : 75.51Crore
Project : B-31 at km 224.400 of NH-15 (New NH-54) at Faridkot
-- 1 of 4 --
Project Cost : 36 Crore
Client : PWD B & R Punjab,
Responsibilities Held:
 Coordination with the client.
 Bar Bending Schedule duly approved.
 Checking Reinforcement, Shuttering for R.C.C. as per Drawing.
 To prepare drawings for construction methodology with alternative methods according to
different site conditions and construction sequences for precast and cast-in-situ super
structure.
 Checking in detailed drawings of Pier caps, Abutments, Pre stressing and other structural
drawings.
 Establish the way of recording the details and monitor the day works recording and
process;
 Check and record measurements of completed work.
 Coordinate and monitor activities of the Commercial team.
 Prepare Final Account with all supporting documentation according MOST Projects.

Projects: Adilyatpur to Kandra, Kandra to Chaibasa, and Kandra to
Chowka under JARDP in Jharkand 4 Lane Project
Cost : 350Crores
Responsibilities Held:
 Preparation of Daily, Weekly and Monthly reports.
 Preparation of Contractor’s Bill
 Preparation of BBS
 Preparation of Drawing as per Site e.g. Box Culvert, Slab Culvert and Minor Bridge
Technical Education
 Diploma in Civil Engineering in 2012
Extra Curricular Activities:-
 Well Experienced of Auto CAD.

Personal Details: Email : rajeevnayan882@gmail.com
DOB : 02 / 12 / 1984
Permanent Address
S/o Sri Kaushal Kishor Singh
S/166, Dalmia Nagar
Distt.- Rohtas
Bihar - 821305
Objective: Seeking an opportunity to utilize my skills, experiences and abilities that offer
professional growth.
Total work experience: 08 years
7.6 year’s relevant experience in construction of Major Bridges, Minor Bridges, Box Culvert and
Residential & Commercial Building Projects
Experience Summary:
Company : Number Tree Assurance Service
Designation : Technical Audit Executive
Date of Joining : 01st January 2020 – Till Date
Responsibilities Held:
 Coordination with the client.
 Checking Reinforcement, Shuttering for R.C.C. as per Drawing.
 To prepare drawings for construction methodology with alternative methods according to
different site conditions and construction sequences for precast and cast-in-situ super
structure.
 Checking in detailed drawings of Pier caps, Abutments, Pre stressing and other structural
drawings.
 Carry out test as per schedule-K of EPC Agreement including review of Road Safety
Audit
 To check and keep control on the wastage of material at site, preparing daily, and
monthly progress reports, Checking Bar bending schedule for rebar order and cutting,
Checking bills submitted by contractor.
 Preparing steel, cement, earthwork and all material reconciliation
 Client and Contractor bill checking as per approved drawing.
 Preparing of COS
Experience Summary:
Company : L Telford Consulting Engineers
Designation : Bridge Engineer
Date of Joining : 01st March 2018 – 31st December 2019
Current Project : Railway Over Bridges
Project : S-26 at KM 235.240 of NH-15(old)/NH -54(New) near Kotkapura
Project Cost : 75.51Crore
Project : B-31 at km 224.400 of NH-15 (New NH-54) at Faridkot
-- 1 of 4 --
Project Cost : 36 Crore
Client : PWD B & R Punjab,
Responsibilities Held:

Extracted Resume Text: CURRICULUM VITAE
RAJEEV NAYAN SINGH
Contact at: 08083878036, 09771249856
Email : rajeevnayan882@gmail.com
DOB : 02 / 12 / 1984
Permanent Address
S/o Sri Kaushal Kishor Singh
S/166, Dalmia Nagar
Distt.- Rohtas
Bihar - 821305
Objective: Seeking an opportunity to utilize my skills, experiences and abilities that offer
professional growth.
Total work experience: 08 years
7.6 year’s relevant experience in construction of Major Bridges, Minor Bridges, Box Culvert and
Residential & Commercial Building Projects
Experience Summary:
Company : Number Tree Assurance Service
Designation : Technical Audit Executive
Date of Joining : 01st January 2020 – Till Date
Responsibilities Held:
 Coordination with the client.
 Checking Reinforcement, Shuttering for R.C.C. as per Drawing.
 To prepare drawings for construction methodology with alternative methods according to
different site conditions and construction sequences for precast and cast-in-situ super
structure.
 Checking in detailed drawings of Pier caps, Abutments, Pre stressing and other structural
drawings.
 Carry out test as per schedule-K of EPC Agreement including review of Road Safety
Audit
 To check and keep control on the wastage of material at site, preparing daily, and
monthly progress reports, Checking Bar bending schedule for rebar order and cutting,
Checking bills submitted by contractor.
 Preparing steel, cement, earthwork and all material reconciliation
 Client and Contractor bill checking as per approved drawing.
 Preparing of COS
Experience Summary:
Company : L Telford Consulting Engineers
Designation : Bridge Engineer
Date of Joining : 01st March 2018 – 31st December 2019
Current Project : Railway Over Bridges
Project : S-26 at KM 235.240 of NH-15(old)/NH -54(New) near Kotkapura
Project Cost : 75.51Crore
Project : B-31 at km 224.400 of NH-15 (New NH-54) at Faridkot

-- 1 of 4 --

Project Cost : 36 Crore
Client : PWD B & R Punjab,
Responsibilities Held:
 Coordination with the client.
 Bar Bending Schedule duly approved.
 Checking Reinforcement, Shuttering for R.C.C. as per Drawing.
 To prepare drawings for construction methodology with alternative methods according to
different site conditions and construction sequences for precast and cast-in-situ super
structure.
 Checking in detailed drawings of Pier caps, Abutments, Pre stressing and other structural
drawings.
 Establish the way of recording the details and monitor the day works recording and
process;
 Check and record measurements of completed work.
 Coordinate and monitor activities of the Commercial team.
 Prepare Final Account with all supporting documentation according MOST Projects.
 Assist/ advice Employer/ Authority/ PWD (B&RI/Mort Construction phase
 Review and comments on Drawings, Design, Geotechnical investigation etc. as per EPC
Contract
 Review/ Comments on Work program/ Quality assurance plan/ Quality Control Manual
of Contractor
 Review/ Comments/ Approve Traffic diversion plan
 Day to day Correspondence with Employer/Authority and the /Contractor
 Recommend and certify monthly stage payment as per Schedule-H and O of EPC
Contract
 Ensure execution of works on site as per specifications and standards.
 Carry out test checks to determine that the work confirms to project specification/
IRCSP-11
 Issue Non Compliance to the EPC Contractor and notify to the PWD/NHAI
 Instruct contractor during emergencies/ accidents/ unforeseen events
 Instruct contractor to expedite the Progress
 Carry out test as per schedule-K of EPC Agreement including review of Road Safety
Audit
 Aid and advise PWD on change of scope/ Reduction of Scope etc.
 Identify construction delays and recommend to client remedial measures to expedite the
progress.
 Conduct Test on Completion as per EPC agreement
 Recommend payment reduction for Non Compliance during maintenance Period as per
Schedule-M of EPC contract 2 if service of Authority Engineer extended for Maintenance
Period
 Any other task ordered by Authorized representative of Consultant
 Understanding the design provisions of Bridge and culverts
 Guiding and checking of reinforcement/ cable laying operations, rectifying any apparent
mistakes in respect of them,
 Checking and controlling the proper mix design;
 Checking the adequacy of proper form-work;
 Laying/ compacting of concrete including curing operations

-- 2 of 4 --

 To work in close coordination with the Quality Control Engineer and the Contractor’s
expert to effectively control the quality of execution;
 Minor modification in design of bridges/ culverts, whenever required during execution;
Experience Summary:
Company : Capacite Infraproject Ltd.
Designation : Engineer (Structure)
Date of Joining : 28th Aug 2016– 28th Feb 2018
Current Project : Construction of MLCP, WTP & Commercial Projects (MALL)
Client : Brookfield InfoTech
Consultant : Synergy
Project Cost : 180 Cr.
Responsibilities Held:
 Monitoring of Post – Tensioning Slab Works
 Preparing BBS and certification from Consultant (Synergy).
 Checking Reinforcement, Shuttering for R.C.C. as per Drawing.
 To monitor construction activities of high-rise Commercial Projects of construction (Pile
foundation, Raft, Beams Slab, Columns) of 17 story towers.
 To check and keep control on the wastage of material at site, preparing daily, and
monthly progress reports, Checking Bar bending schedule for rebar order and cutting,
Checking bills submitted by contractor. Maintaining labor and material record.
 Preparing steel and cement reconciliation.

Experience Summary:
Company : Atlanta Limited.
Designation : Asst. Engineer (Structure)
Date of Joining : 14th Oct 2013– 10th Aug 2016
Previous Project : NH – 30 Ara – Mohaniya Road Project
: ROB in Ropar-Dohraha project, Punjab
Client : BSRDC, Patna& PWD Punjab
Project Cost : 750 Cr& 450 Cr.
Responsibilities Held:
 Preparing BBS and certification from client (BSRDC).
 Preparing and Making a Drawing of Culverts
 Monitoring construction activities of Bridge, Flyover and Culverts construction (Pile
foundation, Pile Cape Raft, Slab).
 Checking Reinforcement, Shuttering for R.C.C.
 Preparing steel and cement reconciliation.
 Preparing DPR and DLR.

-- 3 of 4 --

Company : GKC PVT. LIMITED
Designation : Jr. Engineer Structure
Date of joining : 12thJuly 2012 – 02th Oct-2013
Project Details : Strengthening and Widening 4 Lanning Road Project in
Adilyatpur to Kandra, Kandra to Chaibasa, and Kandra to
Chowka under JARDP in Jharkand 4 Lane Project
Cost : 350Crores
Responsibilities Held:
 Preparation of Daily, Weekly and Monthly reports.
 Preparation of Contractor’s Bill
 Preparation of BBS
 Preparation of Drawing as per Site e.g. Box Culvert, Slab Culvert and Minor Bridge
Technical Education
 Diploma in Civil Engineering in 2012
Extra Curricular Activities:-
 Well Experienced of Auto CAD.
Computer Skills:-
 Well Familiar with MS-Office (Word, Excel, Power Point, Outlook) Email, Google
Earth.
Personal Memoranda:-
 Name : Rajeev Nayan Singh
 Parent''s Name : Sheela Devi, Kaushal Kishor Singh
 Permanent Address : S/166, Dalmiyanagar,Rohtas(Bihar)
 Passport No. :
 Date of Birth : 2nd Dec 1984
 Marital status : Married
 Languages known : English & Hindi.
 Current CTC : 40 K per month
 Expected CTC :
 Notice Period : One month
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
Date:
Place:
Rajeev Nayan Singh

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rajeev nayan Resume (2).pdf

Parsed Technical Skills:  Well Familiar with MS-Office (Word, Excel, Power Point, Outlook) Email, Google, Earth., Personal Memoranda:-,  Name : Rajeev Nayan Singh,  Parent''s Name : Sheela Devi, Kaushal Kishor Singh,  Permanent Address : S/166, Dalmiyanagar, Rohtas(Bihar),  Passport No. :,  Date of Birth : 2nd Dec 1984,  Marital status : Married,  Languages known : English & Hindi.,  Current CTC : 40 K per month,  Expected CTC :,  Notice Period : One month, Declaration:, I hereby declare that the above mentioned information is correct up to my knowledge and I bear, the responsibility for the correctness of the above mentioned particulars., Date:, Place:, Rajeev Nayan Singh, 4 of 4 --'),
(5086, 'MANOJ KUMAR B', 'mano2.wins@gmail.com', '919677111204', 'PROFILE OVERVIEW:', 'PROFILE OVERVIEW:', '', 'Language : Tamil, English, Telugu (S) & Hindi (S)
Address : No 9A, Rajan Street, Ambattur Orgadam, Chennai – 600053, Tamil Nadu
Passport No. : L2290639
I hereby declare that the information furnished above is true to the best of my knowledge
Place: Chennai Yours sincerely
Date: MANOJ KUMAR B
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Language : Tamil, English, Telugu (S) & Hindi (S)
Address : No 9A, Rajan Street, Ambattur Orgadam, Chennai – 600053, Tamil Nadu
Passport No. : L2290639
I hereby declare that the information furnished above is true to the best of my knowledge
Place: Chennai Yours sincerely
Date: MANOJ KUMAR B
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Aquaduct Tower 14 (Location: Hyderabad)\nClient: GAR CORP\nProject Description:\n➢ Total Build up area of Project – 2.0Million Sft (Duration – 24 months)\n➢ Cost of Project – 200 Crores\n➢ Structure Configure – 5B+G+27\nKey Achievements:\n• Overseeing all deadline management, with all contracts and payment submitted on time\n• Identifying a cost discrepancies on subcontractor, cost saving for Management\nNEW CONSOLIDATION CONSTRUCTION CO.LTD (BANGALORE) (June-2019 To Jan- 2020)\nDesignation: Engineer QS\nProjects Involved:\n• Prestige Elysian ( Location : Bangalore )\nClient: Prestige Group\n-- 1 of 4 --\nProject Description:\n➢ Total Build up area of Project – 1.3Million Sft (Duration – 36 months)\n➢ Cost of Project – 100 Crores\n➢ Structure Configure – 2B+G+18+T\nKey Achievements:\n• Ensuring 100% accurate subcontract packages, with no revisions required\nDIAMOND BUILDING CONCEPT PVT LTD (CHENNAI) (Dec-2014 to June-2019)\nDesignation: Engineer Qs\nProjects Involved:\n• Lulu Hyatt Hotel & Convention Center (Kochi)\nClient: Sobha Limited\n• Tod Shopping Complex (Hyderabad)\nClient: L&T\n• Infosys SDB 04 (Mangalore)\nClient: Sobha Limited\n• Prestige Kingfisher Tower (Bangalore)\nClient: Prestige Group\nKARTHIKEYAN CONTRACTOR (CHENNAI) (June-2012 To Jan- 2014)\nDesignation: Site Engineer\nProjects Involved:\n• Laying of GI Pipeline\nClient: Kamarajar Port Limited.\n• Residential Building – G+6, OMR Road\n• Residential Building – G+2, Guindy\nKey Achievements:\n• Got Best contractor Award for the year 2014 from Kamarajar Port, Chennai\n-- 2 of 4 --\nRoles And Responsibility / Activity performed as Assistant Manager:\n• Preparing Monthly RA bill and getting certification from clients"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manoj Kumar Billing Engineer CV infra 02.pdf', 'Name: MANOJ KUMAR B

Email: mano2.wins@gmail.com

Phone: +91 9677111204

Headline: PROFILE OVERVIEW:

Projects: • Aquaduct Tower 14 (Location: Hyderabad)
Client: GAR CORP
Project Description:
➢ Total Build up area of Project – 2.0Million Sft (Duration – 24 months)
➢ Cost of Project – 200 Crores
➢ Structure Configure – 5B+G+27
Key Achievements:
• Overseeing all deadline management, with all contracts and payment submitted on time
• Identifying a cost discrepancies on subcontractor, cost saving for Management
NEW CONSOLIDATION CONSTRUCTION CO.LTD (BANGALORE) (June-2019 To Jan- 2020)
Designation: Engineer QS
Projects Involved:
• Prestige Elysian ( Location : Bangalore )
Client: Prestige Group
-- 1 of 4 --
Project Description:
➢ Total Build up area of Project – 1.3Million Sft (Duration – 36 months)
➢ Cost of Project – 100 Crores
➢ Structure Configure – 2B+G+18+T
Key Achievements:
• Ensuring 100% accurate subcontract packages, with no revisions required
DIAMOND BUILDING CONCEPT PVT LTD (CHENNAI) (Dec-2014 to June-2019)
Designation: Engineer Qs
Projects Involved:
• Lulu Hyatt Hotel & Convention Center (Kochi)
Client: Sobha Limited
• Tod Shopping Complex (Hyderabad)
Client: L&T
• Infosys SDB 04 (Mangalore)
Client: Sobha Limited
• Prestige Kingfisher Tower (Bangalore)
Client: Prestige Group
KARTHIKEYAN CONTRACTOR (CHENNAI) (June-2012 To Jan- 2014)
Designation: Site Engineer
Projects Involved:
• Laying of GI Pipeline
Client: Kamarajar Port Limited.
• Residential Building – G+6, OMR Road
• Residential Building – G+2, Guindy
Key Achievements:
• Got Best contractor Award for the year 2014 from Kamarajar Port, Chennai
-- 2 of 4 --
Roles And Responsibility / Activity performed as Assistant Manager:
• Preparing Monthly RA bill and getting certification from clients

Personal Details: Language : Tamil, English, Telugu (S) & Hindi (S)
Address : No 9A, Rajan Street, Ambattur Orgadam, Chennai – 600053, Tamil Nadu
Passport No. : L2290639
I hereby declare that the information furnished above is true to the best of my knowledge
Place: Chennai Yours sincerely
Date: MANOJ KUMAR B
-- 4 of 4 --

Extracted Resume Text: MANOJ KUMAR B
Assistant Manager / Quantity Surveyor  : mano2.wins@gmail.com
B.E – Civil Engineering  : +91 9677111204
PROFILE OVERVIEW:
08+ YEARS OF COLLECTIVE WORK EXPERIENCE (6+ YEARS IN Q.S) in areas of Billing and Controlling for various Civil &
MEP-Projects in Industrial, Commercial buildings and Infrastructure sectors.
CORE COMPETENCIES:
✓ Client & Sub contractor Billing: High level of experience with working on various project in commercial and
residential Building.
✓ Tendering and Costing: Preparing and analyzing Cost for contracts & tenders, Bill of quantities and other
Budgets.
✓ Estimation: Good Skills in Site Preparation and Civil cost Estimation. Accurately maintaining, processing and
updating all project-related documents and records.
✓ Rate Analysis: Preparing rate analysis for Material and Labour. Have good attention to details to ensure /
verify accuracy of rate.
✓ Risk Management: Identifying, Assessing, and Managing risk.
ORGANIZATIONAL SCAN:
Sobha Ltd. (Feb-2020 To Present)
Designation: Assistant Manager
Projects Involved:
• Aquaduct Tower 14 (Location: Hyderabad)
Client: GAR CORP
Project Description:
➢ Total Build up area of Project – 2.0Million Sft (Duration – 24 months)
➢ Cost of Project – 200 Crores
➢ Structure Configure – 5B+G+27
Key Achievements:
• Overseeing all deadline management, with all contracts and payment submitted on time
• Identifying a cost discrepancies on subcontractor, cost saving for Management
NEW CONSOLIDATION CONSTRUCTION CO.LTD (BANGALORE) (June-2019 To Jan- 2020)
Designation: Engineer QS
Projects Involved:
• Prestige Elysian ( Location : Bangalore )
Client: Prestige Group

-- 1 of 4 --

Project Description:
➢ Total Build up area of Project – 1.3Million Sft (Duration – 36 months)
➢ Cost of Project – 100 Crores
➢ Structure Configure – 2B+G+18+T
Key Achievements:
• Ensuring 100% accurate subcontract packages, with no revisions required
DIAMOND BUILDING CONCEPT PVT LTD (CHENNAI) (Dec-2014 to June-2019)
Designation: Engineer Qs
Projects Involved:
• Lulu Hyatt Hotel & Convention Center (Kochi)
Client: Sobha Limited
• Tod Shopping Complex (Hyderabad)
Client: L&T
• Infosys SDB 04 (Mangalore)
Client: Sobha Limited
• Prestige Kingfisher Tower (Bangalore)
Client: Prestige Group
KARTHIKEYAN CONTRACTOR (CHENNAI) (June-2012 To Jan- 2014)
Designation: Site Engineer
Projects Involved:
• Laying of GI Pipeline
Client: Kamarajar Port Limited.
• Residential Building – G+6, OMR Road
• Residential Building – G+2, Guindy
Key Achievements:
• Got Best contractor Award for the year 2014 from Kamarajar Port, Chennai

-- 2 of 4 --

Roles And Responsibility / Activity performed as Assistant Manager:
• Preparing Monthly RA bill and getting certification from clients
• Prepared material and quantity takeoff for structual, architectural and external works
• Prepared cost control and budget allocation, monthly progress claim and variations/change order
• Evaluated Sub-Contractor claims and preparation of interim certificates of payments
• Obtained Actual Productivity, compare to budgeted Productivity and reporting to project manager regarding
the productivity status
• Actively participated in project site meetings and performed various administrative tasks
• Prepared reports for the accomplished work with respect to the bill of quantity and contract agreement
• Preparing of measurement sheets and assist in quantity take-off for tenders
Roles And Responsibility / Activity performed as Engineer Qs:
• Preparing BBS for execution and getting approval from client
• Making Labour bills for Sub-contractors and updating in ERP
• Preparing Reconciliation report for A Class materials received in site
• Tracking Concrete, Masonry & Finishing work against the schedule
• Check all revised drawings and alter quantity sheets in conjunction with the planning manager
• Checking of Joint measurement report for various work as per approved construction drawing and site
verification of works executed by the contrator
• Analyzing the requirement of the project and preparing the Estimation
• Updating the Financial Status for all Major Work
• Making Daily & Monthly progress Report
• Preparing DPR and updating to Client
• Created M-book based weekly bill and getting approval from reporting Manager
• Formulated change orders to existing subcontracts for change in scope or pricing
Interior Scope of Work
• Coordinating with Architect team for receiving drawing and specifiactions
• Prepared BOQ for interior works as per customer requirement
• Prepared comparison statements for various items of work
• Finalize contractor and prepare work order with detailed specifiactions, terms and conditions
• Prepare checklist for various interior work like false ceiling, Wardrobe, Modular kitchen, vanity units, Wall
panelings, Marble inlay works, Designer paints etc.,
• Check and track subcontractors bill and process for payment
• Coordinating with subcontract team for proper execution of work as per design
Roles And Responsibility / Activity performed as Site Engineer:
• Surveying Pipeline using Levelling instrument
• Handling weekly payments and maintaining separate ledger
• Ensure billed quantitites are within the estimate limit and submitted weekly bills to the project manager for
approval
• Prepare & submit monthly progress reports
• Draw plan for small scale project using Autocad
• Handling techinicial queries from site with project Manager guidance
• Assist in project management, compiling project reports & document filing
• All other work assigned by Project Manager
• Check and process Subcontractor Payments

-- 3 of 4 --

Scholastic:
• BE - Civil Engineering from Madha Engineering College, Tamil Nadu
IT Forte:
• Excel, Outlook, M S Office, Enterprise Resource Planning (ERP), AutoCAD
Personal Profile:
DOB : 14-10-1990
Language : Tamil, English, Telugu (S) & Hindi (S)
Address : No 9A, Rajan Street, Ambattur Orgadam, Chennai – 600053, Tamil Nadu
Passport No. : L2290639
I hereby declare that the information furnished above is true to the best of my knowledge
Place: Chennai Yours sincerely
Date: MANOJ KUMAR B

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Manoj Kumar Billing Engineer CV infra 02.pdf'),
(5087, 'Surveyor', 'raj_p1987@yahoo.com', '0000000000', 'Section and PNP(Plan and Profile).', 'Section and PNP(Plan and Profile).', '', '- Total station and DGPS
Period : FROM: February 2012 TO: December 2014
Employer Name : Aarvee Associates Architects Engineers & Consultants Pvt. Ltd., Ahmedabad
Designation : Surveyor
Project experience and
Description of duties
: Metro Link Express for Gandhinagar to Ahmedabad (MEGA)
Role: - Site Supervision
- Total station and DGPS
- Digital level
Adani Hazira Port Pvt. Ltd.
Role: - Site Supervision
-45 Km. Survey from Sayan Station to Hazira Port
-Total Station and DGPS
Kribhco Railway Siding
Role: -Site Supervision
- 2.5Km from Hazira Road to Kribhco Plant
- Total Station and DGPS
- Auto Level
ESSAR Bulk Terminal Ltd.
Role: -Site Supervision
- 11Km. Reconnaissance Survey From Adani Port to ESSAR Plant
- Hand GPS
Reliance Industries Ltd
Role: -Site Supervision
- 2.5Km. Ranoli Station to RIL Plant
- Total Station and Auto Level
Adani Port Petro net Pvt Ltd
Role -Site Supervision
- 3.5Km. from Dahej Station to Adani Plant
- Total Station and Auto Level
Period FROM: 2010 TO: January 2012
Employer Name : Larsen & Tubro Ltd (ECC Division), Bharuch
Designation : Surveyor
Project experience and
Description of duties
:
BDRC(Bharuch Dahej Railway Corridor) Project
Role: - 62Km. Bharuch Station to Dahej Station
- Centre Line Marking, Building marking & Bridge Marking
- Earth Work Levelling
- Other Survey by Total Station and Auto Level
Period FROM: 2006 TO: 2010
Employer Name : Theodesh Consultants, Vadodara', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact Detail
E-Mail ID
:
:
:
:
INDIAN
At. Post Sachan, Ta-Vagra
Di- Bharuch
+91-991-322-9632, +91-960-176-8065
raj_p1987@yahoo.com
8. EDUCATION :  SSC, GSEB, 2004
9. OTHER TRAINING :  ITI SURVEYOR, ITI Ankleshwar, 2006
10. LANGUAGES & DEGREE
OF PROFICIENCY
: Language Speaking Reading Writing
English ------ Good Good
Hindi Good Good Good
Gujarati --------- Mother Tongue -----------
11. COUNTRIES OF WORK', '', '- Total station and DGPS
Period : FROM: February 2012 TO: December 2014
Employer Name : Aarvee Associates Architects Engineers & Consultants Pvt. Ltd., Ahmedabad
Designation : Surveyor
Project experience and
Description of duties
: Metro Link Express for Gandhinagar to Ahmedabad (MEGA)
Role: - Site Supervision
- Total station and DGPS
- Digital level
Adani Hazira Port Pvt. Ltd.
Role: - Site Supervision
-45 Km. Survey from Sayan Station to Hazira Port
-Total Station and DGPS
Kribhco Railway Siding
Role: -Site Supervision
- 2.5Km from Hazira Road to Kribhco Plant
- Total Station and DGPS
- Auto Level
ESSAR Bulk Terminal Ltd.
Role: -Site Supervision
- 11Km. Reconnaissance Survey From Adani Port to ESSAR Plant
- Hand GPS
Reliance Industries Ltd
Role: -Site Supervision
- 2.5Km. Ranoli Station to RIL Plant
- Total Station and Auto Level
Adani Port Petro net Pvt Ltd
Role -Site Supervision
- 3.5Km. from Dahej Station to Adani Plant
- Total Station and Auto Level
Period FROM: 2010 TO: January 2012
Employer Name : Larsen & Tubro Ltd (ECC Division), Bharuch
Designation : Surveyor
Project experience and
Description of duties
:
BDRC(Bharuch Dahej Railway Corridor) Project
Role: - 62Km. Bharuch Station to Dahej Station
- Centre Line Marking, Building marking & Bridge Marking
- Earth Work Levelling
- Other Survey by Total Station and Auto Level
Period FROM: 2006 TO: 2010
Employer Name : Theodesh Consultants, Vadodara', '', '', '[]'::jsonb, '[{"title":"Section and PNP(Plan and Profile).","company":"Imported from resume CSV","description":": India\n12. EMPLOYMENT RECORD\nPeriod\nEmployer Name\nDesignation"}]'::jsonb, '[{"title":"Imported project details","description":"Package\nProject experience and\nDescription of duties\nDuties\nPeriod\nEmployer Name\n:\n:\n:\n:\n:\n:\n:\n:\n:\n:\n:\n:\n:\nFROM: November 2015 TO: Till Date\nAarvee Associates Architects Engineers & Consultants Pvt. Ltd.,\nAhemdabad\nSurveyor\nRVNL, Ahmedabad Doubling of track between Palanpur to samakhiali (247 Kms.)\nDoubling of track from Chhanasara to Kidiyanagr (67.9 Kms) Package-3\nConstruction of Roadbed, bridges, supply of ballast, Installation of track (excluding\nsupply of rails & PSC line sleepers), Electrical (General Electrification), Signalling\nand Telecommunication works in\nAhmedabad Division of Western Railway, Gujarat, India PMC Project\nLay out of buildings, pipe culvert, bridges,as per survey.\nSurveying.\nInspect the RFI ( Report for inspection) as provided by the contractor on the site.\nPreparing reports\n Checking out of Top Bed Levels And its camber as per mentioned Cross-\nSection and PNP(Plan and Profile).\nGujarat Industrial Corridor Corporation (GICC)\nSaurashtra Branch Canal (SBC) to Dholera SIR, Raw Water Transmission Line Project\nData collection from various govt. dept. of Gujarat State Namely Survey of India,\nGWIL,SSNL,R&B,REVENUE DEPT., GIDC, etc..\nAssisting the team leader, project coordinator & other staff during the site visit and\norganizing the meetings with the Govt. departments of the Gujarat state.\nMaintaining the office cum Team Leader Accomadation.\nFROM: February 2015 TO: November 2015\nFacile Maven Pvt. Ltd Surat"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajendra Pandya CV _07-Nov-19_10_38_21.pdf', 'Name: Surveyor

Email: raj_p1987@yahoo.com

Headline: Section and PNP(Plan and Profile).

Career Profile: - Total station and DGPS
Period : FROM: February 2012 TO: December 2014
Employer Name : Aarvee Associates Architects Engineers & Consultants Pvt. Ltd., Ahmedabad
Designation : Surveyor
Project experience and
Description of duties
: Metro Link Express for Gandhinagar to Ahmedabad (MEGA)
Role: - Site Supervision
- Total station and DGPS
- Digital level
Adani Hazira Port Pvt. Ltd.
Role: - Site Supervision
-45 Km. Survey from Sayan Station to Hazira Port
-Total Station and DGPS
Kribhco Railway Siding
Role: -Site Supervision
- 2.5Km from Hazira Road to Kribhco Plant
- Total Station and DGPS
- Auto Level
ESSAR Bulk Terminal Ltd.
Role: -Site Supervision
- 11Km. Reconnaissance Survey From Adani Port to ESSAR Plant
- Hand GPS
Reliance Industries Ltd
Role: -Site Supervision
- 2.5Km. Ranoli Station to RIL Plant
- Total Station and Auto Level
Adani Port Petro net Pvt Ltd
Role -Site Supervision
- 3.5Km. from Dahej Station to Adani Plant
- Total Station and Auto Level
Period FROM: 2010 TO: January 2012
Employer Name : Larsen & Tubro Ltd (ECC Division), Bharuch
Designation : Surveyor
Project experience and
Description of duties
:
BDRC(Bharuch Dahej Railway Corridor) Project
Role: - 62Km. Bharuch Station to Dahej Station
- Centre Line Marking, Building marking & Bridge Marking
- Earth Work Levelling
- Other Survey by Total Station and Auto Level
Period FROM: 2006 TO: 2010
Employer Name : Theodesh Consultants, Vadodara

Employment: : India
12. EMPLOYMENT RECORD
Period
Employer Name
Designation

Projects: Package
Project experience and
Description of duties
Duties
Period
Employer Name
:
:
:
:
:
:
:
:
:
:
:
:
:
FROM: November 2015 TO: Till Date
Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.,
Ahemdabad
Surveyor
RVNL, Ahmedabad Doubling of track between Palanpur to samakhiali (247 Kms.)
Doubling of track from Chhanasara to Kidiyanagr (67.9 Kms) Package-3
Construction of Roadbed, bridges, supply of ballast, Installation of track (excluding
supply of rails & PSC line sleepers), Electrical (General Electrification), Signalling
and Telecommunication works in
Ahmedabad Division of Western Railway, Gujarat, India PMC Project
Lay out of buildings, pipe culvert, bridges,as per survey.
Surveying.
Inspect the RFI ( Report for inspection) as provided by the contractor on the site.
Preparing reports
 Checking out of Top Bed Levels And its camber as per mentioned Cross-
Section and PNP(Plan and Profile).
Gujarat Industrial Corridor Corporation (GICC)
Saurashtra Branch Canal (SBC) to Dholera SIR, Raw Water Transmission Line Project
Data collection from various govt. dept. of Gujarat State Namely Survey of India,
GWIL,SSNL,R&B,REVENUE DEPT., GIDC, etc..
Assisting the team leader, project coordinator & other staff during the site visit and
organizing the meetings with the Govt. departments of the Gujarat state.
Maintaining the office cum Team Leader Accomadation.
FROM: February 2015 TO: November 2015
Facile Maven Pvt. Ltd Surat

Personal Details: Contact Detail
E-Mail ID
:
:
:
:
INDIAN
At. Post Sachan, Ta-Vagra
Di- Bharuch
+91-991-322-9632, +91-960-176-8065
raj_p1987@yahoo.com
8. EDUCATION :  SSC, GSEB, 2004
9. OTHER TRAINING :  ITI SURVEYOR, ITI Ankleshwar, 2006
10. LANGUAGES & DEGREE
OF PROFICIENCY
: Language Speaking Reading Writing
English ------ Good Good
Hindi Good Good Good
Gujarati --------- Mother Tongue -----------
11. COUNTRIES OF WORK

Extracted Resume Text: Surveyor
Designation
Page 1 of 3
Curriculum Vitae (CV) of Key Personnel
1. PROPOSED POSITION
FOR
THIS PROJECT
: __________________
2. NAME OF STAFF : RAJENDRAKUMAR SHANTILAL PANDYA
3. DATE OF BIRTH : 19Th November 1987
4.
5.
6.
7.
NATIONALITY
ADDRESS
Contact Detail
E-Mail ID
:
:
:
:
INDIAN
At. Post Sachan, Ta-Vagra
Di- Bharuch
+91-991-322-9632, +91-960-176-8065
raj_p1987@yahoo.com
8. EDUCATION :  SSC, GSEB, 2004
9. OTHER TRAINING :  ITI SURVEYOR, ITI Ankleshwar, 2006
10. LANGUAGES & DEGREE
OF PROFICIENCY
: Language Speaking Reading Writing
English ------ Good Good
Hindi Good Good Good
Gujarati --------- Mother Tongue -----------
11. COUNTRIES OF WORK
EXPERIENCE
: India
12. EMPLOYMENT RECORD
Period
Employer Name
Designation
Project details
Package
Project experience and
Description of duties
Duties
Period
Employer Name
:
:
:
:
:
:
:
:
:
:
:
:
:
FROM: November 2015 TO: Till Date
Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.,
Ahemdabad
Surveyor
RVNL, Ahmedabad Doubling of track between Palanpur to samakhiali (247 Kms.)
Doubling of track from Chhanasara to Kidiyanagr (67.9 Kms) Package-3
Construction of Roadbed, bridges, supply of ballast, Installation of track (excluding
supply of rails & PSC line sleepers), Electrical (General Electrification), Signalling
and Telecommunication works in
Ahmedabad Division of Western Railway, Gujarat, India PMC Project
Lay out of buildings, pipe culvert, bridges,as per survey.
Surveying.
Inspect the RFI ( Report for inspection) as provided by the contractor on the site.
Preparing reports
 Checking out of Top Bed Levels And its camber as per mentioned Cross-
Section and PNP(Plan and Profile).
Gujarat Industrial Corridor Corporation (GICC)
Saurashtra Branch Canal (SBC) to Dholera SIR, Raw Water Transmission Line Project
Data collection from various govt. dept. of Gujarat State Namely Survey of India,
GWIL,SSNL,R&B,REVENUE DEPT., GIDC, etc..
Assisting the team leader, project coordinator & other staff during the site visit and
organizing the meetings with the Govt. departments of the Gujarat state.
Maintaining the office cum Team Leader Accomadation.
FROM: February 2015 TO: November 2015
Facile Maven Pvt. Ltd Surat
Surveyor

-- 1 of 3 --

Surveyor
Designation
Page 2 of 3
PWD Silvassa (Dadra & Nagar Haveli)
Water Supply Pipeline Project (Topographic survey)
Role: - Site Supervision
- Total station and DGPS
Period : FROM: February 2012 TO: December 2014
Employer Name : Aarvee Associates Architects Engineers & Consultants Pvt. Ltd., Ahmedabad
Designation : Surveyor
Project experience and
Description of duties
: Metro Link Express for Gandhinagar to Ahmedabad (MEGA)
Role: - Site Supervision
- Total station and DGPS
- Digital level
Adani Hazira Port Pvt. Ltd.
Role: - Site Supervision
-45 Km. Survey from Sayan Station to Hazira Port
-Total Station and DGPS
Kribhco Railway Siding
Role: -Site Supervision
- 2.5Km from Hazira Road to Kribhco Plant
- Total Station and DGPS
- Auto Level
ESSAR Bulk Terminal Ltd.
Role: -Site Supervision
- 11Km. Reconnaissance Survey From Adani Port to ESSAR Plant
- Hand GPS
Reliance Industries Ltd
Role: -Site Supervision
- 2.5Km. Ranoli Station to RIL Plant
- Total Station and Auto Level
Adani Port Petro net Pvt Ltd
Role -Site Supervision
- 3.5Km. from Dahej Station to Adani Plant
- Total Station and Auto Level
Period FROM: 2010 TO: January 2012
Employer Name : Larsen & Tubro Ltd (ECC Division), Bharuch
Designation : Surveyor
Project experience and
Description of duties
:
BDRC(Bharuch Dahej Railway Corridor) Project
Role: - 62Km. Bharuch Station to Dahej Station
- Centre Line Marking, Building marking & Bridge Marking
- Earth Work Levelling
- Other Survey by Total Station and Auto Level
Period FROM: 2006 TO: 2010
Employer Name : Theodesh Consultants, Vadodara
Designation : Surveyor
Project experience and
Description of duties
: Position: Surveyor
DVVPL Gail Pipe Line Project
GGCL Pipe Line
ONGC Drill Site & Pipe Line
GSPC Drill Site

-- 2 of 3 --

Surveyor
Designation
Page 3 of 3
Transmission Tower Line
Role - Topography and Stake out Marking
- DGPS Works
Rajendra Pandya

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajendra Pandya CV _07-Nov-19_10_38_21.pdf'),
(5088, 'Manoj Kumar Sah', 'manojsurabhi123@gmail.com', '7903566726', 'Address: Vill/Post-Phulparas,Dis-Madhubani,Pin-847409', 'Address: Vill/Post-Phulparas,Dis-Madhubani,Pin-847409', '', 'Description: Rural electrification work that involves Electrification of UE & IE Villages. Work involves working
in accordance with letter of award & technical specifications provided by NBPDCL. The project
includes dealing with turnkey contractors & getting inspection & monitoring the completed work
within specified time period.
Computer knowledge:-MS Word, Excel ,Power point etc.
A C A D E M I C D E T A I L S
2014 B.Tech. ( Electrical&Electronics Engineering) from SURABHI COLLEGE OF ENGINEERING & TECHNOLOGY BHOPAL,
Secured 68.10% Aggregate
2009 12th from MLSM COLLEGE DARBHANGA(BIHAR), Secured 50.00%
2007 10th from SKY HIGH SCHOOL BARHI PHULPARAS(BIHAR), Secured 56.00%
-- 1 of 2 --
A C A D E M I C P R O J E C T S
During B. Tech.:
Title: MPPT BASED SOLAR TRACKING SYSTEM
Period: During B.TECH in Final Semester
T R A I N I N G S
Major Training at training institute of MPMKVVCL, Bhopal
Description: overview of power sector & working of distribution network
Duration : 15 days
P E R S O N A L D E T A I L S
Name : Manoj kumar sah
Father’s Name : Mr. Prem sah
Date of birth : 15 jan 1992
Sex : Male
Marital status : married
Permanent Addres : AT +PO+PS – Phulparas , Via- Phulparas, Distt- Madhubani ,Bihar
Languages known : English, Hindi
Declaration:
I hereby declare that all the above-mentioned information provided by me is true to the best of my
knowledge
Date : 26/ 03/2023 Submitted by
Place : Kushinagar Manoj Kumar Sah
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'P R O F I L E S N A P S H O T
8 Years of experience in Monitoring, Survey, Commissioning, Erection & Testing
Demonstrated skills in implementing plans with focus on optimum utilization of manpower and materials
Proven interpersonal, communication and presentation skills, with the ability to work under pressure, take initiatives &
adjust to new environment
O R G A N I Z A T I O N A L E X P E R I E N C E
Since
Jun’2014 To Oct’2016 ERDA Third Party Inspection R G G V Y Project Faizabad
Oct2016 To Dec’2018 Medhaj Techno Concept Pvt. Ltd., Araria(Bihar) Project Engineer
Dec 2018 To July”2019 Feedback infra pvt ltd (Ambedkarnagar UP)
Aug2019 To Till now Medhaj Techno Concept Pvt. Ltd. Project Engineer
Key Result Areas:
Assessing work measurement which was the amount of the work required for a project
Acting as the mediator between clients and turnkey contractor & company
Handling 5 engineers and maintaining client relations
Ensuring effectiveness of systems; planning & effectuating maintenance plans for equipment
Anchoring & planning erection & commissioning for various equipment and machinery
Handling spare-parts management, vendor development and ensuring 100% equipment availability
Working out various requirements, monitoring overall project operations & ensuring timely completion; setting-up
standards, ensuring optimum utilization & deployment of available resources to achieve targets
Preparation of BOQ,JMC
Preparation of site observation reports(SOR), Non-Conformities.
Highlights:
Preparation of all report and verifying all materials by JMC .
Preparing all inspection reports which required to client ,
Efficiently improved the project capability by taking various measures
Implemented planning & organisation to streamline / enhance the survey & erection process
P R O J E C T U N D E R T A K E N
Title: Rajiv Gandhi Gramin Vidhutykaran Yojna
Period: Since june’14
Role: Monitoring, erection, testing & commissioning
Description: Rural electrification work that involves Electrification of UE & IE Villages. Work involves working
in accordance with letter of award & technical specifications provided by NBPDCL. The project
includes dealing with turnkey contractors & getting inspection & monitoring the completed work
within specified time period.
Computer knowledge:-MS Word, Excel ,Power point etc.
A C A D E M I C D E T A I L S
2014 B.Tech. ( Electrical&Electronics Engineering) from SURABHI COLLEGE OF ENGINEERING & TECHNOLOGY BHOPAL,
Secured 68.10% Aggregate
2009 12th from MLSM COLLEGE DARBHANGA(BIHAR), Secured 50.00%
2007 10th from SKY HIGH SCHOOL BARHI PHULPARAS(BIHAR), Secured 56.00%
-- 1 of 2 --
A C A D E M I C P R O J E C T S
During B. Tech.:', '', 'Description: Rural electrification work that involves Electrification of UE & IE Villages. Work involves working
in accordance with letter of award & technical specifications provided by NBPDCL. The project
includes dealing with turnkey contractors & getting inspection & monitoring the completed work
within specified time period.
Computer knowledge:-MS Word, Excel ,Power point etc.
A C A D E M I C D E T A I L S
2014 B.Tech. ( Electrical&Electronics Engineering) from SURABHI COLLEGE OF ENGINEERING & TECHNOLOGY BHOPAL,
Secured 68.10% Aggregate
2009 12th from MLSM COLLEGE DARBHANGA(BIHAR), Secured 50.00%
2007 10th from SKY HIGH SCHOOL BARHI PHULPARAS(BIHAR), Secured 56.00%
-- 1 of 2 --
A C A D E M I C P R O J E C T S
During B. Tech.:
Title: MPPT BASED SOLAR TRACKING SYSTEM
Period: During B.TECH in Final Semester
T R A I N I N G S
Major Training at training institute of MPMKVVCL, Bhopal
Description: overview of power sector & working of distribution network
Duration : 15 days
P E R S O N A L D E T A I L S
Name : Manoj kumar sah
Father’s Name : Mr. Prem sah
Date of birth : 15 jan 1992
Sex : Male
Marital status : married
Permanent Addres : AT +PO+PS – Phulparas , Via- Phulparas, Distt- Madhubani ,Bihar
Languages known : English, Hindi
Declaration:
I hereby declare that all the above-mentioned information provided by me is true to the best of my
knowledge
Date : 26/ 03/2023 Submitted by
Place : Kushinagar Manoj Kumar Sah
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\manoj kumar -CV.pdf', 'Name: Manoj Kumar Sah

Email: manojsurabhi123@gmail.com

Phone: 7903566726

Headline: Address: Vill/Post-Phulparas,Dis-Madhubani,Pin-847409

Career Profile: Description: Rural electrification work that involves Electrification of UE & IE Villages. Work involves working
in accordance with letter of award & technical specifications provided by NBPDCL. The project
includes dealing with turnkey contractors & getting inspection & monitoring the completed work
within specified time period.
Computer knowledge:-MS Word, Excel ,Power point etc.
A C A D E M I C D E T A I L S
2014 B.Tech. ( Electrical&Electronics Engineering) from SURABHI COLLEGE OF ENGINEERING & TECHNOLOGY BHOPAL,
Secured 68.10% Aggregate
2009 12th from MLSM COLLEGE DARBHANGA(BIHAR), Secured 50.00%
2007 10th from SKY HIGH SCHOOL BARHI PHULPARAS(BIHAR), Secured 56.00%
-- 1 of 2 --
A C A D E M I C P R O J E C T S
During B. Tech.:
Title: MPPT BASED SOLAR TRACKING SYSTEM
Period: During B.TECH in Final Semester
T R A I N I N G S
Major Training at training institute of MPMKVVCL, Bhopal
Description: overview of power sector & working of distribution network
Duration : 15 days
P E R S O N A L D E T A I L S
Name : Manoj kumar sah
Father’s Name : Mr. Prem sah
Date of birth : 15 jan 1992
Sex : Male
Marital status : married
Permanent Addres : AT +PO+PS – Phulparas , Via- Phulparas, Distt- Madhubani ,Bihar
Languages known : English, Hindi
Declaration:
I hereby declare that all the above-mentioned information provided by me is true to the best of my
knowledge
Date : 26/ 03/2023 Submitted by
Place : Kushinagar Manoj Kumar Sah
-- 2 of 2 --

Personal Details: P R O F I L E S N A P S H O T
8 Years of experience in Monitoring, Survey, Commissioning, Erection & Testing
Demonstrated skills in implementing plans with focus on optimum utilization of manpower and materials
Proven interpersonal, communication and presentation skills, with the ability to work under pressure, take initiatives &
adjust to new environment
O R G A N I Z A T I O N A L E X P E R I E N C E
Since
Jun’2014 To Oct’2016 ERDA Third Party Inspection R G G V Y Project Faizabad
Oct2016 To Dec’2018 Medhaj Techno Concept Pvt. Ltd., Araria(Bihar) Project Engineer
Dec 2018 To July”2019 Feedback infra pvt ltd (Ambedkarnagar UP)
Aug2019 To Till now Medhaj Techno Concept Pvt. Ltd. Project Engineer
Key Result Areas:
Assessing work measurement which was the amount of the work required for a project
Acting as the mediator between clients and turnkey contractor & company
Handling 5 engineers and maintaining client relations
Ensuring effectiveness of systems; planning & effectuating maintenance plans for equipment
Anchoring & planning erection & commissioning for various equipment and machinery
Handling spare-parts management, vendor development and ensuring 100% equipment availability
Working out various requirements, monitoring overall project operations & ensuring timely completion; setting-up
standards, ensuring optimum utilization & deployment of available resources to achieve targets
Preparation of BOQ,JMC
Preparation of site observation reports(SOR), Non-Conformities.
Highlights:
Preparation of all report and verifying all materials by JMC .
Preparing all inspection reports which required to client ,
Efficiently improved the project capability by taking various measures
Implemented planning & organisation to streamline / enhance the survey & erection process
P R O J E C T U N D E R T A K E N
Title: Rajiv Gandhi Gramin Vidhutykaran Yojna
Period: Since june’14
Role: Monitoring, erection, testing & commissioning
Description: Rural electrification work that involves Electrification of UE & IE Villages. Work involves working
in accordance with letter of award & technical specifications provided by NBPDCL. The project
includes dealing with turnkey contractors & getting inspection & monitoring the completed work
within specified time period.
Computer knowledge:-MS Word, Excel ,Power point etc.
A C A D E M I C D E T A I L S
2014 B.Tech. ( Electrical&Electronics Engineering) from SURABHI COLLEGE OF ENGINEERING & TECHNOLOGY BHOPAL,
Secured 68.10% Aggregate
2009 12th from MLSM COLLEGE DARBHANGA(BIHAR), Secured 50.00%
2007 10th from SKY HIGH SCHOOL BARHI PHULPARAS(BIHAR), Secured 56.00%
-- 1 of 2 --
A C A D E M I C P R O J E C T S
During B. Tech.:

Extracted Resume Text: Manoj Kumar Sah
E-Mail: manojsurabhi123@gmail.com
Phone: 7903566726
Address: Vill/Post-Phulparas,Dis-Madhubani,Pin-847409
P R O F I L E S N A P S H O T
8 Years of experience in Monitoring, Survey, Commissioning, Erection & Testing
Demonstrated skills in implementing plans with focus on optimum utilization of manpower and materials
Proven interpersonal, communication and presentation skills, with the ability to work under pressure, take initiatives &
adjust to new environment
O R G A N I Z A T I O N A L E X P E R I E N C E
Since
Jun’2014 To Oct’2016 ERDA Third Party Inspection R G G V Y Project Faizabad
Oct2016 To Dec’2018 Medhaj Techno Concept Pvt. Ltd., Araria(Bihar) Project Engineer
Dec 2018 To July”2019 Feedback infra pvt ltd (Ambedkarnagar UP)
Aug2019 To Till now Medhaj Techno Concept Pvt. Ltd. Project Engineer
Key Result Areas:
Assessing work measurement which was the amount of the work required for a project
Acting as the mediator between clients and turnkey contractor & company
Handling 5 engineers and maintaining client relations
Ensuring effectiveness of systems; planning & effectuating maintenance plans for equipment
Anchoring & planning erection & commissioning for various equipment and machinery
Handling spare-parts management, vendor development and ensuring 100% equipment availability
Working out various requirements, monitoring overall project operations & ensuring timely completion; setting-up
standards, ensuring optimum utilization & deployment of available resources to achieve targets
Preparation of BOQ,JMC
Preparation of site observation reports(SOR), Non-Conformities.
Highlights:
Preparation of all report and verifying all materials by JMC .
Preparing all inspection reports which required to client ,
Efficiently improved the project capability by taking various measures
Implemented planning & organisation to streamline / enhance the survey & erection process
P R O J E C T U N D E R T A K E N
Title: Rajiv Gandhi Gramin Vidhutykaran Yojna
Period: Since june’14
Role: Monitoring, erection, testing & commissioning
Description: Rural electrification work that involves Electrification of UE & IE Villages. Work involves working
in accordance with letter of award & technical specifications provided by NBPDCL. The project
includes dealing with turnkey contractors & getting inspection & monitoring the completed work
within specified time period.
Computer knowledge:-MS Word, Excel ,Power point etc.
A C A D E M I C D E T A I L S
2014 B.Tech. ( Electrical&Electronics Engineering) from SURABHI COLLEGE OF ENGINEERING & TECHNOLOGY BHOPAL,
Secured 68.10% Aggregate
2009 12th from MLSM COLLEGE DARBHANGA(BIHAR), Secured 50.00%
2007 10th from SKY HIGH SCHOOL BARHI PHULPARAS(BIHAR), Secured 56.00%

-- 1 of 2 --

A C A D E M I C P R O J E C T S
During B. Tech.:
Title: MPPT BASED SOLAR TRACKING SYSTEM
Period: During B.TECH in Final Semester
T R A I N I N G S
Major Training at training institute of MPMKVVCL, Bhopal
Description: overview of power sector & working of distribution network
Duration : 15 days
P E R S O N A L D E T A I L S
Name : Manoj kumar sah
Father’s Name : Mr. Prem sah
Date of birth : 15 jan 1992
Sex : Male
Marital status : married
Permanent Addres : AT +PO+PS – Phulparas , Via- Phulparas, Distt- Madhubani ,Bihar
Languages known : English, Hindi
Declaration:
I hereby declare that all the above-mentioned information provided by me is true to the best of my
knowledge
Date : 26/ 03/2023 Submitted by
Place : Kushinagar Manoj Kumar Sah

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\manoj kumar -CV.pdf'),
(5089, 'Rangu Rajesh', 'rangurajesh27@gmail.com', '919121897746', 'LinkedIn:www.linkedin.com/in/rangu-rajesh-5aa39564', 'LinkedIn:www.linkedin.com/in/rangu-rajesh-5aa39564', '', '', ARRAY[' Strategic Planning  Manpower Planning', ' Estimations and Costing  BOQ', 'BBS Preparations', ' Daily Production Planning and execution  Contract management', ' Team Building  Customer Service management']::text[], ARRAY[' Strategic Planning  Manpower Planning', ' Estimations and Costing  BOQ', 'BBS Preparations', ' Daily Production Planning and execution  Contract management', ' Team Building  Customer Service management']::text[], ARRAY[]::text[], ARRAY[' Strategic Planning  Manpower Planning', ' Estimations and Costing  BOQ', 'BBS Preparations', ' Daily Production Planning and execution  Contract management', ' Team Building  Customer Service management']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"LinkedIn:www.linkedin.com/in/rangu-rajesh-5aa39564","company":"Imported from resume CSV","description":"Gamlaa Bioscapes Pvt Ltd-Hyderabad, India\nCoordination and Planning manager (Oct 2019 – Present)\n Operations planning and execution by leading a team of 14 for 4 metro cities with in the dedicated\ntimeliness.\n Budget planning and regular monitoring of operational cost to meet targeted profits for outdoor and\nindoor landscaping with 12crores revenue.\n Hiring new project managers, supervisors and mentoring them to manage projects individually.\n Client Coordination for project implementation till closure to ensure smooth execution.\nShapoorji Pallonji International FZE-(Hassimameche-Mostaganem, Algeria\nSITE-INCHARGE (Feb2017-July2019)\nClient Details: OPGI (Low cost housing Scheme under government of Algeria).\nProject cost: 12.15 million USD.\nTotal Blocks In-charge: 16 Blocks (R+9)\nSite Manager for a site of 37,520m² habitant space. Leading a team of 4 supervisors and 300 work force for\nachieving targeted milestones with effective utilization of resources.\n Strategic planning and execution to achieve yearly and monthly revenues.\n With Strong background in construction planning and management, handled site operations planning and\nexecution by generating revenue of 65,000 USD per month.\n Successfully handed over living space of around 6,432m² with in targeted timeliness by April’19.\n Regular monitoring and review of production planning, manpower planning, budget planning and\nreporting of work progress to ensure on time delivery.\n Recruitment of local sub-contractors, preparation of contracts and contractor certifications for billing.\nCompetent & result-driven professional targeting assignments in Construction Management with a\nreputed organization.\n-- 1 of 2 --\nSenior Engineer Construction (May 2015-jan 2017) 1530logements\nClient Details: OPGI (Low cost housing Scheme under government of Algeria).\nProject cost: 33.17 million USD.\nSite Manager to lead all structural execution works which includes 51 buildings of R+9 and R+5 collectively.\nExpertise with tunnel-formworks Turkish system of speedy construction. Successfully completed all super\nstructure works in the project estimated time.\n Monitoring all sub-structural and super structural works of all buildings with a team of 6 supervisors and\n500workers.\n Designed steel and BOQ for all the building works including all auxiliary constructions of Batching Plant\n& Tower crane foundations.\n Recognized as the only senior engineer handling a vast spread project in 3Km², comprising of living space\narea of 102,510m².\n Preparing BBS, layouts and executing them on to the ground. Inspection and getting approvals of client\nfor concrete."}]'::jsonb, '[{"title":"Imported project details","description":" Internship: Did a 3months internship acquiring knowledge in Post tensioned slabs, Chiller and Sprinkler\nsystems, at Phoenix info-city during my Post Grad studies.\n A Comparative live case studies on Integrated Building Management systems.\n Economical Housing with both quality and speed incorporated –Mivan Formwork.\nDeclaration:\nL\nI hereby declare that the above written particulars are true to the best of my knowledge and belief.\nRangu Rajesh Date:\n 2015\n 2013\nAdvanced Construction management from NICMAR-Hyderabad\nCivil Engineering from CVSR College of Engineering, JNTUH with 73.33%\n 2009 Intermediate from Sri Chaitanya Jr. college with 84.5%\n 2007 SSC from Maharishi Vidhya Niketan with 87.67%.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajesh Cv08-2020.pdf', 'Name: Rangu Rajesh

Email: rangurajesh27@gmail.com

Phone: +91-9121897746

Headline: LinkedIn:www.linkedin.com/in/rangu-rajesh-5aa39564

Key Skills:  Strategic Planning  Manpower Planning
 Estimations and Costing  BOQ,BBS Preparations
 Daily Production Planning and execution  Contract management
 Team Building  Customer Service management

Employment: Gamlaa Bioscapes Pvt Ltd-Hyderabad, India
Coordination and Planning manager (Oct 2019 – Present)
 Operations planning and execution by leading a team of 14 for 4 metro cities with in the dedicated
timeliness.
 Budget planning and regular monitoring of operational cost to meet targeted profits for outdoor and
indoor landscaping with 12crores revenue.
 Hiring new project managers, supervisors and mentoring them to manage projects individually.
 Client Coordination for project implementation till closure to ensure smooth execution.
Shapoorji Pallonji International FZE-(Hassimameche-Mostaganem, Algeria
SITE-INCHARGE (Feb2017-July2019)
Client Details: OPGI (Low cost housing Scheme under government of Algeria).
Project cost: 12.15 million USD.
Total Blocks In-charge: 16 Blocks (R+9)
Site Manager for a site of 37,520m² habitant space. Leading a team of 4 supervisors and 300 work force for
achieving targeted milestones with effective utilization of resources.
 Strategic planning and execution to achieve yearly and monthly revenues.
 With Strong background in construction planning and management, handled site operations planning and
execution by generating revenue of 65,000 USD per month.
 Successfully handed over living space of around 6,432m² with in targeted timeliness by April’19.
 Regular monitoring and review of production planning, manpower planning, budget planning and
reporting of work progress to ensure on time delivery.
 Recruitment of local sub-contractors, preparation of contracts and contractor certifications for billing.
Competent & result-driven professional targeting assignments in Construction Management with a
reputed organization.
-- 1 of 2 --
Senior Engineer Construction (May 2015-jan 2017) 1530logements
Client Details: OPGI (Low cost housing Scheme under government of Algeria).
Project cost: 33.17 million USD.
Site Manager to lead all structural execution works which includes 51 buildings of R+9 and R+5 collectively.
Expertise with tunnel-formworks Turkish system of speedy construction. Successfully completed all super
structure works in the project estimated time.
 Monitoring all sub-structural and super structural works of all buildings with a team of 6 supervisors and
500workers.
 Designed steel and BOQ for all the building works including all auxiliary constructions of Batching Plant
& Tower crane foundations.
 Recognized as the only senior engineer handling a vast spread project in 3Km², comprising of living space
area of 102,510m².
 Preparing BBS, layouts and executing them on to the ground. Inspection and getting approvals of client
for concrete.

Education: Projects Undertaken:
 Internship: Did a 3months internship acquiring knowledge in Post tensioned slabs, Chiller and Sprinkler
systems, at Phoenix info-city during my Post Grad studies.
 A Comparative live case studies on Integrated Building Management systems.
 Economical Housing with both quality and speed incorporated –Mivan Formwork.
Declaration:
L
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Rangu Rajesh Date:
 2015
 2013
Advanced Construction management from NICMAR-Hyderabad
Civil Engineering from CVSR College of Engineering, JNTUH with 73.33%
 2009 Intermediate from Sri Chaitanya Jr. college with 84.5%
 2007 SSC from Maharishi Vidhya Niketan with 87.67%.
-- 2 of 2 --

Projects:  Internship: Did a 3months internship acquiring knowledge in Post tensioned slabs, Chiller and Sprinkler
systems, at Phoenix info-city during my Post Grad studies.
 A Comparative live case studies on Integrated Building Management systems.
 Economical Housing with both quality and speed incorporated –Mivan Formwork.
Declaration:
L
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Rangu Rajesh Date:
 2015
 2013
Advanced Construction management from NICMAR-Hyderabad
Civil Engineering from CVSR College of Engineering, JNTUH with 73.33%
 2009 Intermediate from Sri Chaitanya Jr. college with 84.5%
 2007 SSC from Maharishi Vidhya Niketan with 87.67%.
-- 2 of 2 --

Extracted Resume Text: Rangu Rajesh
Hyderabad - 500016
E-mail: rangurajesh27@gmail.com |Phone|Whatsapp: +91-9121897746
LinkedIn:www.linkedin.com/in/rangu-rajesh-5aa39564
Key Skills
 Strategic Planning  Manpower Planning
 Estimations and Costing  BOQ,BBS Preparations
 Daily Production Planning and execution  Contract management
 Team Building  Customer Service management
PROFESSIONAL EXPERIENCE
Gamlaa Bioscapes Pvt Ltd-Hyderabad, India
Coordination and Planning manager (Oct 2019 – Present)
 Operations planning and execution by leading a team of 14 for 4 metro cities with in the dedicated
timeliness.
 Budget planning and regular monitoring of operational cost to meet targeted profits for outdoor and
indoor landscaping with 12crores revenue.
 Hiring new project managers, supervisors and mentoring them to manage projects individually.
 Client Coordination for project implementation till closure to ensure smooth execution.
Shapoorji Pallonji International FZE-(Hassimameche-Mostaganem, Algeria
SITE-INCHARGE (Feb2017-July2019)
Client Details: OPGI (Low cost housing Scheme under government of Algeria).
Project cost: 12.15 million USD.
Total Blocks In-charge: 16 Blocks (R+9)
Site Manager for a site of 37,520m² habitant space. Leading a team of 4 supervisors and 300 work force for
achieving targeted milestones with effective utilization of resources.
 Strategic planning and execution to achieve yearly and monthly revenues.
 With Strong background in construction planning and management, handled site operations planning and
execution by generating revenue of 65,000 USD per month.
 Successfully handed over living space of around 6,432m² with in targeted timeliness by April’19.
 Regular monitoring and review of production planning, manpower planning, budget planning and
reporting of work progress to ensure on time delivery.
 Recruitment of local sub-contractors, preparation of contracts and contractor certifications for billing.
Competent & result-driven professional targeting assignments in Construction Management with a
reputed organization.

-- 1 of 2 --

Senior Engineer Construction (May 2015-jan 2017) 1530logements
Client Details: OPGI (Low cost housing Scheme under government of Algeria).
Project cost: 33.17 million USD.
Site Manager to lead all structural execution works which includes 51 buildings of R+9 and R+5 collectively.
Expertise with tunnel-formworks Turkish system of speedy construction. Successfully completed all super
structure works in the project estimated time.
 Monitoring all sub-structural and super structural works of all buildings with a team of 6 supervisors and
500workers.
 Designed steel and BOQ for all the building works including all auxiliary constructions of Batching Plant
& Tower crane foundations.
 Recognized as the only senior engineer handling a vast spread project in 3Km², comprising of living space
area of 102,510m².
 Preparing BBS, layouts and executing them on to the ground. Inspection and getting approvals of client
for concrete.
Academics:
Projects Undertaken:
 Internship: Did a 3months internship acquiring knowledge in Post tensioned slabs, Chiller and Sprinkler
systems, at Phoenix info-city during my Post Grad studies.
 A Comparative live case studies on Integrated Building Management systems.
 Economical Housing with both quality and speed incorporated –Mivan Formwork.
Declaration:
L
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Rangu Rajesh Date:
 2015
 2013
Advanced Construction management from NICMAR-Hyderabad
Civil Engineering from CVSR College of Engineering, JNTUH with 73.33%
 2009 Intermediate from Sri Chaitanya Jr. college with 84.5%
 2007 SSC from Maharishi Vidhya Niketan with 87.67%.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rajesh Cv08-2020.pdf

Parsed Technical Skills:  Strategic Planning  Manpower Planning,  Estimations and Costing  BOQ, BBS Preparations,  Daily Production Planning and execution  Contract management,  Team Building  Customer Service management'),
(5090, 'Dear Sir,', 'manoj.kohli85@gmail.com', '09813732020', 'OBJECTIVE', 'OBJECTIVE', 'To work in an esteemed organization, which permits and trains me to utilize my full potential and
capabilities and to prove myself fruitful and vital part of the organization I work with. Also to
achieve my career goals by learning more and more with time.', 'To work in an esteemed organization, which permits and trains me to utilize my full potential and
capabilities and to prove myself fruitful and vital part of the organization I work with. Also to
achieve my career goals by learning more and more with time.', ARRAY['Drawing Tool : Revit 2016 to 2019 & AutoCAD 2004 to 2016', 'Rebar cad in UK & US Standard', 'CADS -RC Rebar detailing.', 'Software.', 'Operating Systems : Windows XP', '2000', '98', 'Windows Tools : MS Word', 'Excel', 'PowerPoint.', 'WORKING EXPERIENCE DETAILS', 'Total Experience: 9 Years 9 Month.', 'Company : RAMBOLL INDIA PVT. LTD.', 'in Gurgaon', 'India.', 'From Sept. 2014 – Till Date have been working in Ramboll India Pvt. Ltd. Gurgaon as BIM', 'Modeler.', 'Current Project: IQL S4 STAGE 3.', '2 of 6 --', 'Projects Undertaken:', '1. Hale Wharf Block-A & B (UK)', '2. Rycroft High School (UK)', '3. Wood Wharf (UK)', '4. Plymouth Block A (UK)', '5. Ox Ford Biochemistry (UK)', '6. Stansted (UK)', '7. Gatwick (UK)', '8. TJX (UK)', '9. Nimit Langsuan (UK)', '10. Project Gemma (UK)', 'Responsible for preparing GA', 'reinforcement drawing & good for construction drawings.', 'Responsible for preparing 3D modeling of structure & extracting drawings form revit', 'Modeling.', 'Projects Undertaken: UK Rebar', '1. Northamtion Saints Barwell Stand (UK)', '2. Rathbone Market Plot-3 (UK)', '3. Tidal Basin Road (UK)', '4. Southmead Hospital Redevelopment (UK)', '5. Oaks Park High School (UK)', '6. Kilmarnock campus (UK)', '7. Bearwood Park (UK)', '8. Didsbury (UK)', '9. Excelsior Works (UK)', '3 of 6 --', 'Responsible for preparing CADS RC.', 'From 11 Oct. 2012 TO 30 Aug. 2014: Working as a Rebar Detailer in UNITECH DESIGN in', 'Gurgaon', 'Projects Undertaken: Indian Rebar', '1. SOUTH PARK.']::text[], ARRAY['Drawing Tool : Revit 2016 to 2019 & AutoCAD 2004 to 2016', 'Rebar cad in UK & US Standard', 'CADS -RC Rebar detailing.', 'Software.', 'Operating Systems : Windows XP', '2000', '98', 'Windows Tools : MS Word', 'Excel', 'PowerPoint.', 'WORKING EXPERIENCE DETAILS', 'Total Experience: 9 Years 9 Month.', 'Company : RAMBOLL INDIA PVT. LTD.', 'in Gurgaon', 'India.', 'From Sept. 2014 – Till Date have been working in Ramboll India Pvt. Ltd. Gurgaon as BIM', 'Modeler.', 'Current Project: IQL S4 STAGE 3.', '2 of 6 --', 'Projects Undertaken:', '1. Hale Wharf Block-A & B (UK)', '2. Rycroft High School (UK)', '3. Wood Wharf (UK)', '4. Plymouth Block A (UK)', '5. Ox Ford Biochemistry (UK)', '6. Stansted (UK)', '7. Gatwick (UK)', '8. TJX (UK)', '9. Nimit Langsuan (UK)', '10. Project Gemma (UK)', 'Responsible for preparing GA', 'reinforcement drawing & good for construction drawings.', 'Responsible for preparing 3D modeling of structure & extracting drawings form revit', 'Modeling.', 'Projects Undertaken: UK Rebar', '1. Northamtion Saints Barwell Stand (UK)', '2. Rathbone Market Plot-3 (UK)', '3. Tidal Basin Road (UK)', '4. Southmead Hospital Redevelopment (UK)', '5. Oaks Park High School (UK)', '6. Kilmarnock campus (UK)', '7. Bearwood Park (UK)', '8. Didsbury (UK)', '9. Excelsior Works (UK)', '3 of 6 --', 'Responsible for preparing CADS RC.', 'From 11 Oct. 2012 TO 30 Aug. 2014: Working as a Rebar Detailer in UNITECH DESIGN in', 'Gurgaon', 'Projects Undertaken: Indian Rebar', '1. SOUTH PARK.']::text[], ARRAY[]::text[], ARRAY['Drawing Tool : Revit 2016 to 2019 & AutoCAD 2004 to 2016', 'Rebar cad in UK & US Standard', 'CADS -RC Rebar detailing.', 'Software.', 'Operating Systems : Windows XP', '2000', '98', 'Windows Tools : MS Word', 'Excel', 'PowerPoint.', 'WORKING EXPERIENCE DETAILS', 'Total Experience: 9 Years 9 Month.', 'Company : RAMBOLL INDIA PVT. LTD.', 'in Gurgaon', 'India.', 'From Sept. 2014 – Till Date have been working in Ramboll India Pvt. Ltd. Gurgaon as BIM', 'Modeler.', 'Current Project: IQL S4 STAGE 3.', '2 of 6 --', 'Projects Undertaken:', '1. Hale Wharf Block-A & B (UK)', '2. Rycroft High School (UK)', '3. Wood Wharf (UK)', '4. Plymouth Block A (UK)', '5. Ox Ford Biochemistry (UK)', '6. Stansted (UK)', '7. Gatwick (UK)', '8. TJX (UK)', '9. Nimit Langsuan (UK)', '10. Project Gemma (UK)', 'Responsible for preparing GA', 'reinforcement drawing & good for construction drawings.', 'Responsible for preparing 3D modeling of structure & extracting drawings form revit', 'Modeling.', 'Projects Undertaken: UK Rebar', '1. Northamtion Saints Barwell Stand (UK)', '2. Rathbone Market Plot-3 (UK)', '3. Tidal Basin Road (UK)', '4. Southmead Hospital Redevelopment (UK)', '5. Oaks Park High School (UK)', '6. Kilmarnock campus (UK)', '7. Bearwood Park (UK)', '8. Didsbury (UK)', '9. Excelsior Works (UK)', '3 of 6 --', 'Responsible for preparing CADS RC.', 'From 11 Oct. 2012 TO 30 Aug. 2014: Working as a Rebar Detailer in UNITECH DESIGN in', 'Gurgaon', 'Projects Undertaken: Indian Rebar', '1. SOUTH PARK.']::text[], '', 'Languages known : English, Hindi
Nationality : Indian
Gender : Male
Marital Status : Married
Permanent Address : Vill.-Karna, Teh. & post. -Palwal
Distt.-Palwal (Haryana)
Declaration:
I hereby declare that the given information is true and correct to the best of my knowledge and
belief.
Date:
(Manoj kumar)
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"detailer Structures.\n Exposure to Standard Codes BS8666:2000, BS 8666:2005,\nSP-34.\n Experience in preparing 3D modeling & drawing extraction\nform Revit modeling."}]'::jsonb, '[{"title":"Imported project details","description":"1. Hale Wharf Block-A & B (UK)\n2. Rycroft High School (UK)\n3. Wood Wharf (UK)\n4. Plymouth Block A (UK)\n5. Ox Ford Biochemistry (UK)\n6. Stansted (UK)\n7. Gatwick (UK)\n8. TJX (UK)\n9. Nimit Langsuan (UK)\n10. Project Gemma (UK)\nResponsible for preparing GA, reinforcement drawing & good for construction drawings.\nResponsible for preparing 3D modeling of structure & extracting drawings form revit\nModeling.\nProjects Undertaken: UK Rebar\n1. Northamtion Saints Barwell Stand (UK)\n2. Rathbone Market Plot-3 (UK)\n3. Tidal Basin Road (UK)\n4. Southmead Hospital Redevelopment (UK)\n5. Oaks Park High School (UK)\n6. Kilmarnock campus (UK)\n7. Bearwood Park (UK)\n8. Didsbury (UK)\n9. Excelsior Works (UK)\n-- 3 of 6 --\nResponsible for preparing GA, reinforcement drawing & good for construction drawings.\nResponsible for preparing CADS RC.\nFrom 11 Oct. 2012 TO 30 Aug. 2014: Working as a Rebar Detailer in UNITECH DESIGN in\nGurgaon, India.\nProjects Undertaken: Indian Rebar\n1. SOUTH PARK.\n2. Nirvana Country Housing-II (D1-DUPLEX).\n3. Unitech Grande.\n4. Lucknow Mall.\n5. Electronic City Banglore.\n6. Nirvana Country Housing-II (300-DUPLEX).\n7. Nirvana Country Housing-II (200-DUPLEX).\n8. IT Building at 100 Udhyog Bihar.\nResponsible for preparing GA, reinforcement drawing & good for construction drawings.\nResponsible for preparing CADS RC.\nFrom 1Sep. 2009 TO 10Oct. 2012: Working as a Rebar Detailer in Prothious Engineering\nServices Pvt. Ltd. in Noida, India.\nResponsibilities are Detailing of R.C.C Structures.\nProjects Undertaken: UK Rebar\n1. King Cross."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MANOJ KUMAR RESUME.pdf', 'Name: Dear Sir,

Email: manoj.kohli85@gmail.com

Phone: 09813732020

Headline: OBJECTIVE

Profile Summary: To work in an esteemed organization, which permits and trains me to utilize my full potential and
capabilities and to prove myself fruitful and vital part of the organization I work with. Also to
achieve my career goals by learning more and more with time.

IT Skills: Drawing Tool : Revit 2016 to 2019 & AutoCAD 2004 to 2016
Rebar cad in UK & US Standard, CADS -RC Rebar detailing.
Software.
Operating Systems : Windows XP, 2000, 98
Windows Tools : MS Word, Excel, PowerPoint.
WORKING EXPERIENCE DETAILS
Total Experience: 9 Years 9 Month.
Company : RAMBOLL INDIA PVT. LTD.
in Gurgaon, India.
From Sept. 2014 – Till Date have been working in Ramboll India Pvt. Ltd. Gurgaon as BIM
Modeler.
Current Project: IQL S4 STAGE 3.
-- 2 of 6 --
Projects Undertaken:
1. Hale Wharf Block-A & B (UK)
2. Rycroft High School (UK)
3. Wood Wharf (UK)
4. Plymouth Block A (UK)
5. Ox Ford Biochemistry (UK)
6. Stansted (UK)
7. Gatwick (UK)
8. TJX (UK)
9. Nimit Langsuan (UK)
10. Project Gemma (UK)
Responsible for preparing GA, reinforcement drawing & good for construction drawings.
Responsible for preparing 3D modeling of structure & extracting drawings form revit
Modeling.
Projects Undertaken: UK Rebar
1. Northamtion Saints Barwell Stand (UK)
2. Rathbone Market Plot-3 (UK)
3. Tidal Basin Road (UK)
4. Southmead Hospital Redevelopment (UK)
5. Oaks Park High School (UK)
6. Kilmarnock campus (UK)
7. Bearwood Park (UK)
8. Didsbury (UK)
9. Excelsior Works (UK)
-- 3 of 6 --
Responsible for preparing GA, reinforcement drawing & good for construction drawings.
Responsible for preparing CADS RC.
From 11 Oct. 2012 TO 30 Aug. 2014: Working as a Rebar Detailer in UNITECH DESIGN in
Gurgaon, India.
Projects Undertaken: Indian Rebar
1. SOUTH PARK.

Employment: detailer Structures.
 Exposure to Standard Codes BS8666:2000, BS 8666:2005,
SP-34.
 Experience in preparing 3D modeling & drawing extraction
form Revit modeling.

Education:  10th passed from Haryana Education Board Bhiwani in 2003.
 Certification in Draughtsman (CIVIL) from ITI, Khair (UP) 2004 - 06.
 Six months course of Auto Cad from Vinit Nagpal Computer Centre.

Projects: 1. Hale Wharf Block-A & B (UK)
2. Rycroft High School (UK)
3. Wood Wharf (UK)
4. Plymouth Block A (UK)
5. Ox Ford Biochemistry (UK)
6. Stansted (UK)
7. Gatwick (UK)
8. TJX (UK)
9. Nimit Langsuan (UK)
10. Project Gemma (UK)
Responsible for preparing GA, reinforcement drawing & good for construction drawings.
Responsible for preparing 3D modeling of structure & extracting drawings form revit
Modeling.
Projects Undertaken: UK Rebar
1. Northamtion Saints Barwell Stand (UK)
2. Rathbone Market Plot-3 (UK)
3. Tidal Basin Road (UK)
4. Southmead Hospital Redevelopment (UK)
5. Oaks Park High School (UK)
6. Kilmarnock campus (UK)
7. Bearwood Park (UK)
8. Didsbury (UK)
9. Excelsior Works (UK)
-- 3 of 6 --
Responsible for preparing GA, reinforcement drawing & good for construction drawings.
Responsible for preparing CADS RC.
From 11 Oct. 2012 TO 30 Aug. 2014: Working as a Rebar Detailer in UNITECH DESIGN in
Gurgaon, India.
Projects Undertaken: Indian Rebar
1. SOUTH PARK.
2. Nirvana Country Housing-II (D1-DUPLEX).
3. Unitech Grande.
4. Lucknow Mall.
5. Electronic City Banglore.
6. Nirvana Country Housing-II (300-DUPLEX).
7. Nirvana Country Housing-II (200-DUPLEX).
8. IT Building at 100 Udhyog Bihar.
Responsible for preparing GA, reinforcement drawing & good for construction drawings.
Responsible for preparing CADS RC.
From 1Sep. 2009 TO 10Oct. 2012: Working as a Rebar Detailer in Prothious Engineering
Services Pvt. Ltd. in Noida, India.
Responsibilities are Detailing of R.C.C Structures.
Projects Undertaken: UK Rebar
1. King Cross.

Personal Details: Languages known : English, Hindi
Nationality : Indian
Gender : Male
Marital Status : Married
Permanent Address : Vill.-Karna, Teh. & post. -Palwal
Distt.-Palwal (Haryana)
Declaration:
I hereby declare that the given information is true and correct to the best of my knowledge and
belief.
Date:
(Manoj kumar)
-- 6 of 6 --

Extracted Resume Text: To.
………………………………………….
………………………………………….
………………………………………….
………………………………………….
Dear Sir,
I am applying for the suitable position in your organization. Please, find enclosed a copy of my resume.
I am presently working with RAMBOLL INDIA PVT. LTD.
Having work experience I found myself to be driven by the power of self, prepared to handle
multifunctional challenges, work under pressure, achieve target individually, time management &
leadership skills along with positive learning attitude and team spirit.
I would welcome the chance to work as a part of your dynamic team where I could make a
significant contribution while developing my skills yet further.
I will be available for interview at any time if informed well in advance.
Thanking for your consideration.
Yours sincerely
MANOJ KUMAR

-- 1 of 6 --

CURRICULUM VITAE
MANOJ KUMAR
VILL. Karna Teh. & Post Office.
Palwal Distt.-Palwal -121102.(Haryana)
E–Mail: manoj.kohli85@gmail.com
Mobile: 09813732020, 09871512032
OBJECTIVE
To work in an esteemed organization, which permits and trains me to utilize my full potential and
capabilities and to prove myself fruitful and vital part of the organization I work with. Also to
achieve my career goals by learning more and more with time.
SUMMARY
 Presently working as a BIM Modeler in Ramboll India Pvt.
Ltd. at Gurgaon, India.
 Experience in Structural Detailing of R.C.C and Rebar
detailer Structures.
 Exposure to Standard Codes BS8666:2000, BS 8666:2005,
SP-34.
 Experience in preparing 3D modeling & drawing extraction
form Revit modeling.
QUALIFICATIONS
 10th passed from Haryana Education Board Bhiwani in 2003.
 Certification in Draughtsman (CIVIL) from ITI, Khair (UP) 2004 - 06.
 Six months course of Auto Cad from Vinit Nagpal Computer Centre.
COMPUTER SKILLS
Drawing Tool : Revit 2016 to 2019 & AutoCAD 2004 to 2016
Rebar cad in UK & US Standard, CADS -RC Rebar detailing.
Software.
Operating Systems : Windows XP, 2000, 98
Windows Tools : MS Word, Excel, PowerPoint.
WORKING EXPERIENCE DETAILS
Total Experience: 9 Years 9 Month.
Company : RAMBOLL INDIA PVT. LTD.
in Gurgaon, India.
From Sept. 2014 – Till Date have been working in Ramboll India Pvt. Ltd. Gurgaon as BIM
Modeler.
Current Project: IQL S4 STAGE 3.

-- 2 of 6 --

Projects Undertaken:
1. Hale Wharf Block-A & B (UK)
2. Rycroft High School (UK)
3. Wood Wharf (UK)
4. Plymouth Block A (UK)
5. Ox Ford Biochemistry (UK)
6. Stansted (UK)
7. Gatwick (UK)
8. TJX (UK)
9. Nimit Langsuan (UK)
10. Project Gemma (UK)
Responsible for preparing GA, reinforcement drawing & good for construction drawings.
Responsible for preparing 3D modeling of structure & extracting drawings form revit
Modeling.
Projects Undertaken: UK Rebar
1. Northamtion Saints Barwell Stand (UK)
2. Rathbone Market Plot-3 (UK)
3. Tidal Basin Road (UK)
4. Southmead Hospital Redevelopment (UK)
5. Oaks Park High School (UK)
6. Kilmarnock campus (UK)
7. Bearwood Park (UK)
8. Didsbury (UK)
9. Excelsior Works (UK)

-- 3 of 6 --

Responsible for preparing GA, reinforcement drawing & good for construction drawings.
Responsible for preparing CADS RC.
From 11 Oct. 2012 TO 30 Aug. 2014: Working as a Rebar Detailer in UNITECH DESIGN in
Gurgaon, India.
Projects Undertaken: Indian Rebar
1. SOUTH PARK.
2. Nirvana Country Housing-II (D1-DUPLEX).
3. Unitech Grande.
4. Lucknow Mall.
5. Electronic City Banglore.
6. Nirvana Country Housing-II (300-DUPLEX).
7. Nirvana Country Housing-II (200-DUPLEX).
8. IT Building at 100 Udhyog Bihar.
Responsible for preparing GA, reinforcement drawing & good for construction drawings.
Responsible for preparing CADS RC.
From 1Sep. 2009 TO 10Oct. 2012: Working as a Rebar Detailer in Prothious Engineering
Services Pvt. Ltd. in Noida, India.
Responsibilities are Detailing of R.C.C Structures.
Projects Undertaken: UK Rebar
1. King Cross.
2. St. Bartholomew Hospital.
3. 5 Hanover Sq.
4. Combe Lane Raynes park.
5. Kirkby Stadium.
6. Mathematical Institute University Of Oxford.

-- 4 of 6 --

7. St. Antony''s College, Oxford.
8. Commbe Lane Ranes Park.
Responsible for preparing GA, reinforcement drawing & good for construction drawings.
Responsible for preparing CADS RC.
Projects Undertaken: US Rebar
1. Zan Wesley Holmes Jr. Middle School.
2. Blue Hills Hilperton Trowbridge.
3. Child Development Center.
4. Mcdonald''s Restaurant.
5. Kaumualii Highway.
6. Conwago Township Elementary School.
7. Kalaheo Elementary School Kauai.
8. Completion of Highway 30 Bridge-1.54.
9. Kings Beach Housing.
10. Los Alamos, New Mexico.
Responsible for preparing GA, reinforcement drawing & good for construction drawings.
Responsible for preparing CADS RC.

-- 5 of 6 --

PERSONAL PROFILE:
Name : Manoj kumar
Father’s Name : Mr. Hem Chand
Date of Birth : 1st January 1985
Languages known : English, Hindi
Nationality : Indian
Gender : Male
Marital Status : Married
Permanent Address : Vill.-Karna, Teh. & post. -Palwal
Distt.-Palwal (Haryana)
Declaration:
I hereby declare that the given information is true and correct to the best of my knowledge and
belief.
Date:
(Manoj kumar)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\MANOJ KUMAR RESUME.pdf

Parsed Technical Skills: Drawing Tool : Revit 2016 to 2019 & AutoCAD 2004 to 2016, Rebar cad in UK & US Standard, CADS -RC Rebar detailing., Software., Operating Systems : Windows XP, 2000, 98, Windows Tools : MS Word, Excel, PowerPoint., WORKING EXPERIENCE DETAILS, Total Experience: 9 Years 9 Month., Company : RAMBOLL INDIA PVT. LTD., in Gurgaon, India., From Sept. 2014 – Till Date have been working in Ramboll India Pvt. Ltd. Gurgaon as BIM, Modeler., Current Project: IQL S4 STAGE 3., 2 of 6 --, Projects Undertaken:, 1. Hale Wharf Block-A & B (UK), 2. Rycroft High School (UK), 3. Wood Wharf (UK), 4. Plymouth Block A (UK), 5. Ox Ford Biochemistry (UK), 6. Stansted (UK), 7. Gatwick (UK), 8. TJX (UK), 9. Nimit Langsuan (UK), 10. Project Gemma (UK), Responsible for preparing GA, reinforcement drawing & good for construction drawings., Responsible for preparing 3D modeling of structure & extracting drawings form revit, Modeling., Projects Undertaken: UK Rebar, 1. Northamtion Saints Barwell Stand (UK), 2. Rathbone Market Plot-3 (UK), 3. Tidal Basin Road (UK), 4. Southmead Hospital Redevelopment (UK), 5. Oaks Park High School (UK), 6. Kilmarnock campus (UK), 7. Bearwood Park (UK), 8. Didsbury (UK), 9. Excelsior Works (UK), 3 of 6 --, Responsible for preparing CADS RC., From 11 Oct. 2012 TO 30 Aug. 2014: Working as a Rebar Detailer in UNITECH DESIGN in, Gurgaon, Projects Undertaken: Indian Rebar, 1. SOUTH PARK.'),
(5091, 'Choudhary Mohd Zafar', 'choudharyzfr@gmail.com', '09697675699', 'Choudhary Mohd Zafar', 'Choudhary Mohd Zafar', '', '', ARRAY['Project Coordination Communication Skill', 'Leadership Estimation And Costing MS-Word', 'Site Survey And Assesment Safety Managment', 'Core Subject Knowledge Tunnel Blasting', 'Tunnel Drilling', 'SEMINARS', 'Attended Seminar On "Durability And Microstructure Of', 'Concrete"', 'Attended Seminar On "Best Construction Practices For', 'Ensuring Durability"', 'Attended Seminar On "Opportunities In Polar Research"', 'ORGANIZATIONS', 'YPS FOUNDATION (NGO)', 'Volunteer', 'SECULAR MAHILA MANDAL (NGO)', 'Executive Committee Member']::text[], ARRAY['Project Coordination Communication Skill', 'Leadership Estimation And Costing MS-Word', 'Site Survey And Assesment Safety Managment', 'Core Subject Knowledge Tunnel Blasting', 'Tunnel Drilling', 'SEMINARS', 'Attended Seminar On "Durability And Microstructure Of', 'Concrete"', 'Attended Seminar On "Best Construction Practices For', 'Ensuring Durability"', 'Attended Seminar On "Opportunities In Polar Research"', 'ORGANIZATIONS', 'YPS FOUNDATION (NGO)', 'Volunteer', 'SECULAR MAHILA MANDAL (NGO)', 'Executive Committee Member']::text[], ARRAY[]::text[], ARRAY['Project Coordination Communication Skill', 'Leadership Estimation And Costing MS-Word', 'Site Survey And Assesment Safety Managment', 'Core Subject Knowledge Tunnel Blasting', 'Tunnel Drilling', 'SEMINARS', 'Attended Seminar On "Durability And Microstructure Of', 'Concrete"', 'Attended Seminar On "Best Construction Practices For', 'Ensuring Durability"', 'Attended Seminar On "Opportunities In Polar Research"', 'ORGANIZATIONS', 'YPS FOUNDATION (NGO)', 'Volunteer', 'SECULAR MAHILA MANDAL (NGO)', 'Executive Committee Member']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Choudhary Mohd Zafar","company":"Imported from resume CSV","description":"TUNNEL ENGINEER INTERN\nPATEL ENGINEERING Ltd\n06/2019 - 07/2019, Draba,Surankote,J&K\nParnai Hydro Electric Project of 37.5 MW (3 x 12.5MW) capacity,\nlocated in Poonch district of Jammu & Kashmir state of India.\nAcquired knowledge of forecasting\ncost,quantity,manpower,equipment and labour for tunnel\nconstruction projects.\nHandeled project related documentations including\nreports,maps,engineering blue prints,photographs etc.\nConducted tunnel inspection with seniors and analysed\ndata to execute projects.\nLearnt about drilling and blasting pattern and methods.\nLearnt about mucking,lighting,ventillation and safety\nmanagment in tunnel construction project."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"DIPLOMA IN COMPUTER APPLICATION\n(01/2019 - 01/2020)\nCONTENT MARKETING (05/2023 - Present)\nPROJECT MANAGEMENT (05/2023 - Present)\nINTRODUCTION TO ADVERTISING (07/2023 - Present)\nLANGUAGES\nEnglish\nProfessional Working Proficiency\nHindi\nNative or Bilingual Proficiency\nUrdu\nFull Professional Proficiency\nCourses\nCourses\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Choudhary''s Resume (1).pdf', 'Name: Choudhary Mohd Zafar

Email: choudharyzfr@gmail.com

Phone: 09697675699

Headline: Choudhary Mohd Zafar

Key Skills: Project Coordination Communication Skill
Leadership Estimation And Costing MS-Word
Site Survey And Assesment Safety Managment
Core Subject Knowledge Tunnel Blasting
Tunnel Drilling
SEMINARS
Attended Seminar On "Durability And Microstructure Of
Concrete"
Attended Seminar On "Best Construction Practices For
Ensuring Durability"
Attended Seminar On "Opportunities In Polar Research"
ORGANIZATIONS
YPS FOUNDATION (NGO)
Volunteer
SECULAR MAHILA MANDAL (NGO)
Executive Committee Member

Employment: TUNNEL ENGINEER INTERN
PATEL ENGINEERING Ltd
06/2019 - 07/2019, Draba,Surankote,J&K
Parnai Hydro Electric Project of 37.5 MW (3 x 12.5MW) capacity,
located in Poonch district of Jammu & Kashmir state of India.
Acquired knowledge of forecasting
cost,quantity,manpower,equipment and labour for tunnel
construction projects.
Handeled project related documentations including
reports,maps,engineering blue prints,photographs etc.
Conducted tunnel inspection with seniors and analysed
data to execute projects.
Learnt about drilling and blasting pattern and methods.
Learnt about mucking,lighting,ventillation and safety
managment in tunnel construction project.

Education: BACHELOR OF TECHNOLOGY
Baba Ghulam Shah Badshah University
Rajouri
08/2016 - 08/2020, 65.8%
CIVIL ENGINEERING
INTERMEDIATE (12th)
MHS DAV High Secondary School Poonch
05/2015 - 05/2016, 83.2%
Physics,Chemistry and
Mathematics
PERSONAL PROJECTS
GULF CONCRETE TECHNOLOGY
Gulf Concrete Technology emphasis structural components used
in the S.C.I.P. (Structural Concrete Insulated Panel) building
process.
Compare Gulf Concrete with nominal mix in term of usability and
economy.
GCT is Sustainable and Energy Saving,Cost Effective,Hurricane
Resistant,Fire Resistant,Earthquake Resistant and Sound Proof.

Accomplishments: DIPLOMA IN COMPUTER APPLICATION
(01/2019 - 01/2020)
CONTENT MARKETING (05/2023 - Present)
PROJECT MANAGEMENT (05/2023 - Present)
INTRODUCTION TO ADVERTISING (07/2023 - Present)
LANGUAGES
English
Professional Working Proficiency
Hindi
Native or Bilingual Proficiency
Urdu
Full Professional Proficiency
Courses
Courses
Achievements/Tasks
-- 1 of 1 --

Extracted Resume Text: Choudhary Mohd Zafar
Civil Engineer
Detailed oriented civil engineer with a zeal for solving construction problems and applying proven
project management and time skills to improve quality cost and time metrics.Having excellence
command on core civil engineering subjects.Strongabilities creating construction designs backed by
onsite projects and industrial training experience.
Choudharyzfr@gmail.com 09697675699 Jammu And Kashmir, India linkedin.com/in/choudharyzfr
EDUCATION
BACHELOR OF TECHNOLOGY
Baba Ghulam Shah Badshah University
Rajouri
08/2016 - 08/2020, 65.8%
CIVIL ENGINEERING
INTERMEDIATE (12th)
MHS DAV High Secondary School Poonch
05/2015 - 05/2016, 83.2%
Physics,Chemistry and
Mathematics
PERSONAL PROJECTS
GULF CONCRETE TECHNOLOGY
Gulf Concrete Technology emphasis structural components used
in the S.C.I.P. (Structural Concrete Insulated Panel) building
process.
Compare Gulf Concrete with nominal mix in term of usability and
economy.
GCT is Sustainable and Energy Saving,Cost Effective,Hurricane
Resistant,Fire Resistant,Earthquake Resistant and Sound Proof.
WORK EXPERIENCE
TUNNEL ENGINEER INTERN
PATEL ENGINEERING Ltd
06/2019 - 07/2019, Draba,Surankote,J&K
Parnai Hydro Electric Project of 37.5 MW (3 x 12.5MW) capacity,
located in Poonch district of Jammu & Kashmir state of India.
Acquired knowledge of forecasting
cost,quantity,manpower,equipment and labour for tunnel
construction projects.
Handeled project related documentations including
reports,maps,engineering blue prints,photographs etc.
Conducted tunnel inspection with seniors and analysed
data to execute projects.
Learnt about drilling and blasting pattern and methods.
Learnt about mucking,lighting,ventillation and safety
managment in tunnel construction project.
SKILLS
Project Coordination Communication Skill
Leadership Estimation And Costing MS-Word
Site Survey And Assesment Safety Managment
Core Subject Knowledge Tunnel Blasting
Tunnel Drilling
SEMINARS
Attended Seminar On "Durability And Microstructure Of
Concrete"
Attended Seminar On "Best Construction Practices For
Ensuring Durability"
Attended Seminar On "Opportunities In Polar Research"
ORGANIZATIONS
YPS FOUNDATION (NGO)
Volunteer
SECULAR MAHILA MANDAL (NGO)
Executive Committee Member
CERTIFICATES
DIPLOMA IN COMPUTER APPLICATION
(01/2019 - 01/2020)
CONTENT MARKETING (05/2023 - Present)
PROJECT MANAGEMENT (05/2023 - Present)
INTRODUCTION TO ADVERTISING (07/2023 - Present)
LANGUAGES
English
Professional Working Proficiency
Hindi
Native or Bilingual Proficiency
Urdu
Full Professional Proficiency
Courses
Courses
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Choudhary''s Resume (1).pdf

Parsed Technical Skills: Project Coordination Communication Skill, Leadership Estimation And Costing MS-Word, Site Survey And Assesment Safety Managment, Core Subject Knowledge Tunnel Blasting, Tunnel Drilling, SEMINARS, Attended Seminar On "Durability And Microstructure Of, Concrete", Attended Seminar On "Best Construction Practices For, Ensuring Durability", Attended Seminar On "Opportunities In Polar Research", ORGANIZATIONS, YPS FOUNDATION (NGO), Volunteer, SECULAR MAHILA MANDAL (NGO), Executive Committee Member'),
(5092, 'RAJESH DAS', 'rajeshdas1023@gmail.com', '7595837232', 'OBJECTIVE', 'OBJECTIVE', 'To be an astute learner and the best performer in your organization. So I can build an innovative career in your
esteemed organization by using my skills and other significant talents.', 'To be an astute learner and the best performer in your organization. So I can build an innovative career in your
esteemed organization by using my skills and other significant talents.', ARRAY['Auto Cad-(2D', '3D)', 'Hardware', 'basic operation and trouble solving. Operating system windows xp/7/8/8.1 and', 'MS Office (Word', 'Excel', 'Power Point)', 'Internet Application.', 'LANGUAGE', 'Bengali', 'Hindi', 'INTERESTS', 'Cricket', 'Football', 'Listenting Songs', 'ADDITIONAL INFORMATION', 'Declaration-I do hereby would like to state that all the above details are true.', '1 of 2 --', '2 of 2 --']::text[], ARRAY['Auto Cad-(2D', '3D)', 'Hardware', 'basic operation and trouble solving. Operating system windows xp/7/8/8.1 and', 'MS Office (Word', 'Excel', 'Power Point)', 'Internet Application.', 'LANGUAGE', 'Bengali', 'Hindi', 'INTERESTS', 'Cricket', 'Football', 'Listenting Songs', 'ADDITIONAL INFORMATION', 'Declaration-I do hereby would like to state that all the above details are true.', '1 of 2 --', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Auto Cad-(2D', '3D)', 'Hardware', 'basic operation and trouble solving. Operating system windows xp/7/8/8.1 and', 'MS Office (Word', 'Excel', 'Power Point)', 'Internet Application.', 'LANGUAGE', 'Bengali', 'Hindi', 'INTERESTS', 'Cricket', 'Football', 'Listenting Songs', 'ADDITIONAL INFORMATION', 'Declaration-I do hereby would like to state that all the above details are true.', '1 of 2 --', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Surveyor of Hydro Electricity Project\nSite Engineer of Building Project\nSite Engineer of Building Project"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajesh Das.pdf', 'Name: RAJESH DAS

Email: rajeshdas1023@gmail.com

Phone: 7595837232

Headline: OBJECTIVE

Profile Summary: To be an astute learner and the best performer in your organization. So I can build an innovative career in your
esteemed organization by using my skills and other significant talents.

Key Skills: Auto Cad-(2D,3D), Hardware, basic operation and trouble solving. Operating system windows xp/7/8/8.1 and
MS Office (Word, Excel, Power Point), Internet Application.
LANGUAGE
Bengali,Hindi
INTERESTS
Cricket, Football, Listenting Songs
ADDITIONAL INFORMATION
Declaration-I do hereby would like to state that all the above details are true.
-- 1 of 2 --
-- 2 of 2 --

Employment: Surveyor of Hydro Electricity Project
Site Engineer of Building Project
Site Engineer of Building Project

Education: W.B.S.C.T.E
2017
DIPLOMA IN CIVIL ENGINEERING
74.14
W.B.C.H.S.E
2013
HIGHER SECONDARY
47.80
W.B.B.S.E
2011
MADHYAMIK
67

Extracted Resume Text: 03.10.2018 - 20.10.2019 S.S.N.R PROJECTS PVT.LTD
30.09.2017 - 15.06.2018 ULTRATECH CEMENT LTD.
02.01.2017 - 21.07.2017 P.W.D
RAJESH DAS
RAJESH DAS
SURERPUKUR KALACHAND COLONY, CHANDANNAGAR, DIST-HOOGHLY, PIN-712136,
STATE-WEST BENGAL
7595837232 | rajeshdas1023@gmail.com
OBJECTIVE
To be an astute learner and the best performer in your organization. So I can build an innovative career in your
esteemed organization by using my skills and other significant talents.
EXPERIENCE
Surveyor of Hydro Electricity Project
Site Engineer of Building Project
Site Engineer of Building Project
EDUCATION
W.B.S.C.T.E
2017
DIPLOMA IN CIVIL ENGINEERING
74.14
W.B.C.H.S.E
2013
HIGHER SECONDARY
47.80
W.B.B.S.E
2011
MADHYAMIK
67
SKILLS
Auto Cad-(2D,3D), Hardware, basic operation and trouble solving. Operating system windows xp/7/8/8.1 and
MS Office (Word, Excel, Power Point), Internet Application.
LANGUAGE
Bengali,Hindi
INTERESTS
Cricket, Football, Listenting Songs
ADDITIONAL INFORMATION
Declaration-I do hereby would like to state that all the above details are true.

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rajesh Das.pdf

Parsed Technical Skills: Auto Cad-(2D, 3D), Hardware, basic operation and trouble solving. Operating system windows xp/7/8/8.1 and, MS Office (Word, Excel, Power Point), Internet Application., LANGUAGE, Bengali, Hindi, INTERESTS, Cricket, Football, Listenting Songs, ADDITIONAL INFORMATION, Declaration-I do hereby would like to state that all the above details are true., 1 of 2 --, 2 of 2 --'),
(5093, 'Attention-: Sr.AutoCad Draftsman', 'manojsen57@yahoo.com', '917727059646', 'Objective:', 'Objective:', 'To be associated with a progressive organization that gives scope to update my practical knowledge
and skills in accordance with latest trend and be part of the team that dynamically works towards
growth of the organization and gain satisfaction thereof.
Total Experience: 12.3 Years
Gulf Working Experience:
 Worked as a (Draftsman) with King Abdul Aziz international Airport.(KAIA)
From 13 June. 2007 to July18. 2010 at (Jeddah) Saudi Arabia.
 Worked as a (Draftsman) with Extension of Al Oruba Road and Abu Bakr Al Siddiq
Road Through Riyadh Air Base From 25 July 2010 to Dec. 2013 at (Riyadh) Saudi
Arabia.
 Worked as a (Sr. Draftsman) with BACS (Bechtel - Almabani-CCC-Siemens Consortium
Project Oct.2013 to Aug.2019 till date in (Riyadh) Saudi Arabia.', 'To be associated with a progressive organization that gives scope to update my practical knowledge
and skills in accordance with latest trend and be part of the team that dynamically works towards
growth of the organization and gain satisfaction thereof.
Total Experience: 12.3 Years
Gulf Working Experience:
 Worked as a (Draftsman) with King Abdul Aziz international Airport.(KAIA)
From 13 June. 2007 to July18. 2010 at (Jeddah) Saudi Arabia.
 Worked as a (Draftsman) with Extension of Al Oruba Road and Abu Bakr Al Siddiq
Road Through Riyadh Air Base From 25 July 2010 to Dec. 2013 at (Riyadh) Saudi
Arabia.
 Worked as a (Sr. Draftsman) with BACS (Bechtel - Almabani-CCC-Siemens Consortium
Project Oct.2013 to Aug.2019 till date in (Riyadh) Saudi Arabia.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : Damodar Parsad
Date of Birth : 02-10-1984
Nationality : Indian
Present Address & : Vill-Nuwa, Via- Beri Choti
Permanent Address The.-Didwana, District-Nagour
State- Rajasthan
Pin Code -341551
Sex : Male
Religion : Hindu
Marital Status : Married
Passport Details:
No. : P 9616085
Date of Issue : 25/01/2017
Valid up to : 24/01/2027
Place of Issue : Riyadh (Saudi Arabia)
3
-- 3 of 4 --
Language Known:
 English (Speaking, Reading & Writing)
 Hindi (Speaking, Reading & Writing)
 Arabic (Speaking)
Strengths:
 Strong computer skills.
 Good performance under pressure.
 Good learning abilities and good working capabilities.
 Time management system with detailed planning.
 Independently handle the given responsibilities.
 Good communication skills
 Hard working
 Have a spirit to give positive result
 Ability to work in a team environment.
Declaration:
Above mentioned all details are correct and true of my knowledge. I wish to mention that my
experience has given me greater affiance I similar capacity. I therefore, assure you my ability to
fulfill my duties to the entire satisfaction of my superiors.
Date...01/11/2020...
Signature
Place: - ...India... ........................... (manoj kumar)
-- 4 of 4 --', '', ' Drafting related all work Auto cad Rel. 2002 to 20014.
 Good knowledge in Shop drawing, related Civil, Structural, Electrical, Mechanical,
Plumbing, & Firefighting Coordinate with Technical team
 If required visit project site for clarification in the drawings.
 Specialization in Civil (Road, Buildings, Structural) Mechanical, Electrical (Plumbing
& Firefighting), & Traffic works.
 Prepare the AS Built drawings
 Excellent ability in 2D &3D drawings Preparation.
 Detailed studying of Electrical, Mechanical & Civil drawings and conveyed rectification to field
Staff.
 High ability to resolve operational and design problem.
 Able to work under tremendous pressure and meet deadline
with case and efficiency. Interpersonal and leadership skills. 1
-- 1 of 4 --
Complete project:
 Airports Projects :-
(KAIA) King Abdul Aziz International Airport (Jeddah) Saudi Arabia
 Road Project:-
(ERAOA) Extension of Al Oruba Road and Abu Bakr Al Siddiq Road
Through Riyadh Air Base (Riyadh) Saudi Arabia.
Current project:
 BACS Riyadh Metro Projects :-
Worked as a (Sr. Draftsman) with BACS (Bechtel - Almabani-CCC-
Siemens Consortium Project Oct. 2013 to Jan 2019 in (Riyadh) Saudi
Arabia.
Worked as a (Lead Sr.Draftsman) OBC (OLAYA BHATA COORIDOR
Landscape & Hardscape Design work with BACS (Bechtel - Almabani-
CCC-Siemens Consortium Project Jan. 2019 to Aug. 2019 in (Riyadh)
Saudi Arabia.
Duties & Responsibilities:
 Project reviewing, understating scope of work & Clint requirement.
 Ability to build drawings from scratch using CAD software (AutoCAD)
 Co-ordination with all related design field to resolve and quires.
 Work in central and local files (Revit)
 Managing and updating Cad-Revit Link
 Creating adaptive & parametric families in Revit as per project and Clint requirements.
 Creating schedules & takeoffs for quantification.
 Topography modeling for master plan and cut-fill quantification.
 Creating SD, DO tender and construction packages with tight deadlines.
 Fixing view and visibility problems occurs in project.
 Create and update records of specification and drawings as per project requirement.
 Checking as per standard requirement of client and achieve and deadlines of project.
 Corrective action on mistakes, and get training form seniors of training dept.
 Have knowledge about exposure to quality management & construction works for
engineering companies.
 Proven track record of meeting deadlines and working under pressure situations.
 Ability to work as team or independently.
 Responsible for all civil drawings including Topographical survey. Utility Plan with
diversion Proposal, Land Acquisition Drawing, Various types of girders and station
building parts erection drawing station design drawings etc.
 Preparing of Hardscape & Landscape drawings with typical standard details.
 Civil Utility Drawings: General Arrangement Plan for Sewer, Water, Storm Drain
(SWD) etc.
 Drafting with the help of Land survey input, Google Map input, Contour Profile
Developed of Google maps and other Software. 2
-- 2 of 4 --
Technical Qualification:
 One year Diploma in Architecture & Civil Design, Using Auto Cad from CADD
Desk Sikar.
 One year computer Diploma in Didu winfosys Didwana.
Software Knowledge:
 AutoCAD
 Revit
 Photoshop-8
 Microsoft Office (Word, Excel, Power Point)
 3D max
 Internet & ERP (Online Software)
Education Qualification:
 Graduation From Rajasthan University, Jaipur
 H.S.E From Rajasthan Board, Ajmer
 S.S.E From Rajasthan Board, Ajmer', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"fulfill my duties to the entire satisfaction of my superiors.\nDate...01/11/2020...\nSignature\nPlace: - ...India... ........................... (manoj kumar)\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manoj Kumar Sr.Autocad Draftsman CV Oct 2020.pdf', 'Name: Attention-: Sr.AutoCad Draftsman

Email: manojsen57@yahoo.com

Phone: +917727059646

Headline: Objective:

Profile Summary: To be associated with a progressive organization that gives scope to update my practical knowledge
and skills in accordance with latest trend and be part of the team that dynamically works towards
growth of the organization and gain satisfaction thereof.
Total Experience: 12.3 Years
Gulf Working Experience:
 Worked as a (Draftsman) with King Abdul Aziz international Airport.(KAIA)
From 13 June. 2007 to July18. 2010 at (Jeddah) Saudi Arabia.
 Worked as a (Draftsman) with Extension of Al Oruba Road and Abu Bakr Al Siddiq
Road Through Riyadh Air Base From 25 July 2010 to Dec. 2013 at (Riyadh) Saudi
Arabia.
 Worked as a (Sr. Draftsman) with BACS (Bechtel - Almabani-CCC-Siemens Consortium
Project Oct.2013 to Aug.2019 till date in (Riyadh) Saudi Arabia.

Career Profile:  Drafting related all work Auto cad Rel. 2002 to 20014.
 Good knowledge in Shop drawing, related Civil, Structural, Electrical, Mechanical,
Plumbing, & Firefighting Coordinate with Technical team
 If required visit project site for clarification in the drawings.
 Specialization in Civil (Road, Buildings, Structural) Mechanical, Electrical (Plumbing
& Firefighting), & Traffic works.
 Prepare the AS Built drawings
 Excellent ability in 2D &3D drawings Preparation.
 Detailed studying of Electrical, Mechanical & Civil drawings and conveyed rectification to field
Staff.
 High ability to resolve operational and design problem.
 Able to work under tremendous pressure and meet deadline
with case and efficiency. Interpersonal and leadership skills. 1
-- 1 of 4 --
Complete project:
 Airports Projects :-
(KAIA) King Abdul Aziz International Airport (Jeddah) Saudi Arabia
 Road Project:-
(ERAOA) Extension of Al Oruba Road and Abu Bakr Al Siddiq Road
Through Riyadh Air Base (Riyadh) Saudi Arabia.
Current project:
 BACS Riyadh Metro Projects :-
Worked as a (Sr. Draftsman) with BACS (Bechtel - Almabani-CCC-
Siemens Consortium Project Oct. 2013 to Jan 2019 in (Riyadh) Saudi
Arabia.
Worked as a (Lead Sr.Draftsman) OBC (OLAYA BHATA COORIDOR
Landscape & Hardscape Design work with BACS (Bechtel - Almabani-
CCC-Siemens Consortium Project Jan. 2019 to Aug. 2019 in (Riyadh)
Saudi Arabia.
Duties & Responsibilities:
 Project reviewing, understating scope of work & Clint requirement.
 Ability to build drawings from scratch using CAD software (AutoCAD)
 Co-ordination with all related design field to resolve and quires.
 Work in central and local files (Revit)
 Managing and updating Cad-Revit Link
 Creating adaptive & parametric families in Revit as per project and Clint requirements.
 Creating schedules & takeoffs for quantification.
 Topography modeling for master plan and cut-fill quantification.
 Creating SD, DO tender and construction packages with tight deadlines.
 Fixing view and visibility problems occurs in project.
 Create and update records of specification and drawings as per project requirement.
 Checking as per standard requirement of client and achieve and deadlines of project.
 Corrective action on mistakes, and get training form seniors of training dept.
 Have knowledge about exposure to quality management & construction works for
engineering companies.
 Proven track record of meeting deadlines and working under pressure situations.
 Ability to work as team or independently.
 Responsible for all civil drawings including Topographical survey. Utility Plan with
diversion Proposal, Land Acquisition Drawing, Various types of girders and station
building parts erection drawing station design drawings etc.
 Preparing of Hardscape & Landscape drawings with typical standard details.
 Civil Utility Drawings: General Arrangement Plan for Sewer, Water, Storm Drain
(SWD) etc.
 Drafting with the help of Land survey input, Google Map input, Contour Profile
Developed of Google maps and other Software. 2
-- 2 of 4 --
Technical Qualification:
 One year Diploma in Architecture & Civil Design, Using Auto Cad from CADD
Desk Sikar.
 One year computer Diploma in Didu winfosys Didwana.
Software Knowledge:
 AutoCAD
 Revit
 Photoshop-8
 Microsoft Office (Word, Excel, Power Point)
 3D max
 Internet & ERP (Online Software)
Education Qualification:
 Graduation From Rajasthan University, Jaipur
 H.S.E From Rajasthan Board, Ajmer
 S.S.E From Rajasthan Board, Ajmer

Employment: fulfill my duties to the entire satisfaction of my superiors.
Date...01/11/2020...
Signature
Place: - ...India... ........................... (manoj kumar)
-- 4 of 4 --

Education:  Graduation From Rajasthan University, Jaipur
 H.S.E From Rajasthan Board, Ajmer
 S.S.E From Rajasthan Board, Ajmer

Personal Details: Father Name : Damodar Parsad
Date of Birth : 02-10-1984
Nationality : Indian
Present Address & : Vill-Nuwa, Via- Beri Choti
Permanent Address The.-Didwana, District-Nagour
State- Rajasthan
Pin Code -341551
Sex : Male
Religion : Hindu
Marital Status : Married
Passport Details:
No. : P 9616085
Date of Issue : 25/01/2017
Valid up to : 24/01/2027
Place of Issue : Riyadh (Saudi Arabia)
3
-- 3 of 4 --
Language Known:
 English (Speaking, Reading & Writing)
 Hindi (Speaking, Reading & Writing)
 Arabic (Speaking)
Strengths:
 Strong computer skills.
 Good performance under pressure.
 Good learning abilities and good working capabilities.
 Time management system with detailed planning.
 Independently handle the given responsibilities.
 Good communication skills
 Hard working
 Have a spirit to give positive result
 Ability to work in a team environment.
Declaration:
Above mentioned all details are correct and true of my knowledge. I wish to mention that my
experience has given me greater affiance I similar capacity. I therefore, assure you my ability to
fulfill my duties to the entire satisfaction of my superiors.
Date...01/11/2020...
Signature
Place: - ...India... ........................... (manoj kumar)
-- 4 of 4 --

Extracted Resume Text: Attention-: Sr.AutoCad Draftsman
CURRICULUM-VITAE
Manoj kumar
In India.: +917727059646
Mail: - Manojsen57@yahoo.com
Objective:
To be associated with a progressive organization that gives scope to update my practical knowledge
and skills in accordance with latest trend and be part of the team that dynamically works towards
growth of the organization and gain satisfaction thereof.
Total Experience: 12.3 Years
Gulf Working Experience:
 Worked as a (Draftsman) with King Abdul Aziz international Airport.(KAIA)
From 13 June. 2007 to July18. 2010 at (Jeddah) Saudi Arabia.
 Worked as a (Draftsman) with Extension of Al Oruba Road and Abu Bakr Al Siddiq
Road Through Riyadh Air Base From 25 July 2010 to Dec. 2013 at (Riyadh) Saudi
Arabia.
 Worked as a (Sr. Draftsman) with BACS (Bechtel - Almabani-CCC-Siemens Consortium
Project Oct.2013 to Aug.2019 till date in (Riyadh) Saudi Arabia.
Job Profile:
 Drafting related all work Auto cad Rel. 2002 to 20014.
 Good knowledge in Shop drawing, related Civil, Structural, Electrical, Mechanical,
Plumbing, & Firefighting Coordinate with Technical team
 If required visit project site for clarification in the drawings.
 Specialization in Civil (Road, Buildings, Structural) Mechanical, Electrical (Plumbing
& Firefighting), & Traffic works.
 Prepare the AS Built drawings
 Excellent ability in 2D &3D drawings Preparation.
 Detailed studying of Electrical, Mechanical & Civil drawings and conveyed rectification to field
Staff.
 High ability to resolve operational and design problem.
 Able to work under tremendous pressure and meet deadline
with case and efficiency. Interpersonal and leadership skills. 1

-- 1 of 4 --

Complete project:
 Airports Projects :-
(KAIA) King Abdul Aziz International Airport (Jeddah) Saudi Arabia
 Road Project:-
(ERAOA) Extension of Al Oruba Road and Abu Bakr Al Siddiq Road
Through Riyadh Air Base (Riyadh) Saudi Arabia.
Current project:
 BACS Riyadh Metro Projects :-
Worked as a (Sr. Draftsman) with BACS (Bechtel - Almabani-CCC-
Siemens Consortium Project Oct. 2013 to Jan 2019 in (Riyadh) Saudi
Arabia.
Worked as a (Lead Sr.Draftsman) OBC (OLAYA BHATA COORIDOR
Landscape & Hardscape Design work with BACS (Bechtel - Almabani-
CCC-Siemens Consortium Project Jan. 2019 to Aug. 2019 in (Riyadh)
Saudi Arabia.
Duties & Responsibilities:
 Project reviewing, understating scope of work & Clint requirement.
 Ability to build drawings from scratch using CAD software (AutoCAD)
 Co-ordination with all related design field to resolve and quires.
 Work in central and local files (Revit)
 Managing and updating Cad-Revit Link
 Creating adaptive & parametric families in Revit as per project and Clint requirements.
 Creating schedules & takeoffs for quantification.
 Topography modeling for master plan and cut-fill quantification.
 Creating SD, DO tender and construction packages with tight deadlines.
 Fixing view and visibility problems occurs in project.
 Create and update records of specification and drawings as per project requirement.
 Checking as per standard requirement of client and achieve and deadlines of project.
 Corrective action on mistakes, and get training form seniors of training dept.
 Have knowledge about exposure to quality management & construction works for
engineering companies.
 Proven track record of meeting deadlines and working under pressure situations.
 Ability to work as team or independently.
 Responsible for all civil drawings including Topographical survey. Utility Plan with
diversion Proposal, Land Acquisition Drawing, Various types of girders and station
building parts erection drawing station design drawings etc.
 Preparing of Hardscape & Landscape drawings with typical standard details.
 Civil Utility Drawings: General Arrangement Plan for Sewer, Water, Storm Drain
(SWD) etc.
 Drafting with the help of Land survey input, Google Map input, Contour Profile
Developed of Google maps and other Software. 2

-- 2 of 4 --

Technical Qualification:
 One year Diploma in Architecture & Civil Design, Using Auto Cad from CADD
Desk Sikar.
 One year computer Diploma in Didu winfosys Didwana.
Software Knowledge:
 AutoCAD
 Revit
 Photoshop-8
 Microsoft Office (Word, Excel, Power Point)
 3D max
 Internet & ERP (Online Software)
Education Qualification:
 Graduation From Rajasthan University, Jaipur
 H.S.E From Rajasthan Board, Ajmer
 S.S.E From Rajasthan Board, Ajmer
Personal Details:
Father Name : Damodar Parsad
Date of Birth : 02-10-1984
Nationality : Indian
Present Address & : Vill-Nuwa, Via- Beri Choti
Permanent Address The.-Didwana, District-Nagour
State- Rajasthan
Pin Code -341551
Sex : Male
Religion : Hindu
Marital Status : Married
Passport Details:
No. : P 9616085
Date of Issue : 25/01/2017
Valid up to : 24/01/2027
Place of Issue : Riyadh (Saudi Arabia)
3

-- 3 of 4 --

Language Known:
 English (Speaking, Reading & Writing)
 Hindi (Speaking, Reading & Writing)
 Arabic (Speaking)
Strengths:
 Strong computer skills.
 Good performance under pressure.
 Good learning abilities and good working capabilities.
 Time management system with detailed planning.
 Independently handle the given responsibilities.
 Good communication skills
 Hard working
 Have a spirit to give positive result
 Ability to work in a team environment.
Declaration:
Above mentioned all details are correct and true of my knowledge. I wish to mention that my
experience has given me greater affiance I similar capacity. I therefore, assure you my ability to
fulfill my duties to the entire satisfaction of my superiors.
Date...01/11/2020...
Signature
Place: - ...India... ........................... (manoj kumar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Manoj Kumar Sr.Autocad Draftsman CV Oct 2020.pdf'),
(5094, 'CHOWDHURY NAHIDUR RAHAMAN', 'chowdhurynahid881@gmail.com', '8250774361', 'Career Objective:', 'Career Objective:', 'To be an important part of an organization and where in my skills and innovative
abilities will be fully utilized towards the organisation’s success and my own personal
growth.
Educational Qualification:
Degree School/College Board Year Of Passing Percentage/DGPA
B.Tech in
Civil
Engineering
JIS COLLEGE
OF
ENGINEERING
MAKAUT 2021 7.97
12th BHATAR M.P.
HIGH SCHOOL WBCHSE 2017 67.5%
10th BAMUNARA
L.C.D.P.
INSTITUTION
WBBSE 2015 71.5%
Internship:
Course Name Organisation Time Role
Analysis of different
Green Building Rating
systems in India
VARDHAN
CONSULTING
ENGINEERS
20th May to 3rd July
Engineering Design
Intern
Industrial Visit:
 Water Treatment Plant, Kalyani', 'To be an important part of an organization and where in my skills and innovative
abilities will be fully utilized towards the organisation’s success and my own personal
growth.
Educational Qualification:
Degree School/College Board Year Of Passing Percentage/DGPA
B.Tech in
Civil
Engineering
JIS COLLEGE
OF
ENGINEERING
MAKAUT 2021 7.97
12th BHATAR M.P.
HIGH SCHOOL WBCHSE 2017 67.5%
10th BAMUNARA
L.C.D.P.
INSTITUTION
WBBSE 2015 71.5%
Internship:
Course Name Organisation Time Role
Analysis of different
Green Building Rating
systems in India
VARDHAN
CONSULTING
ENGINEERS
20th May to 3rd July
Engineering Design
Intern
Industrial Visit:
 Water Treatment Plant, Kalyani', ARRAY[' Auto Cad (Civil Drawing)', ' C Programming.']::text[], ARRAY[' Auto Cad (Civil Drawing)', ' C Programming.']::text[], ARRAY[]::text[], ARRAY[' Auto Cad (Civil Drawing)', ' C Programming.']::text[], '', ' Date of Birth : 15th January, 2000
 Gender : Male
 Father’s name : Chowdhury Sydur Rahaman
 Address (Home) : Vill- Panowa,
P.O- Chandipur-Kanpur,
P.S- Bhatar,
Dist- Purba Bardhaman,
State - West Bengal,
Pin – 713125
 Language Known : English, Bengali (can read, write & speak)&Hindi (can read & speak)
 Marital Status : Unmarried
 Nationality : Indian
 Religion : Islam
 Hobby : Driving, Travelling, Listening Songs
 Contact number : (+91)8250774361
 E-Mail : chowdhurynahid881@gmail.com
Declaration:
I do hereby declare that the particulars furnished by me above are correct to the best of my knowledge and belief.
Date: 13-08-2021 Chowdhury Nahidur Rahaman
Place: Purba Bardhaman (Signature Of Candidate)
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" “Room Cooling Technique Using Earthen Pot” In JISTECH 2019\n Completed a project on “EFFECT OF COVID 19 ON TRAVEL DEMAND BEHAVIOUR” in\ncoordination with Dr. Debasish Das, JISCE."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CHOWDHURY NAHIDUR RAHAMAN_CV.pdf', 'Name: CHOWDHURY NAHIDUR RAHAMAN

Email: chowdhurynahid881@gmail.com

Phone: 8250774361

Headline: Career Objective:

Profile Summary: To be an important part of an organization and where in my skills and innovative
abilities will be fully utilized towards the organisation’s success and my own personal
growth.
Educational Qualification:
Degree School/College Board Year Of Passing Percentage/DGPA
B.Tech in
Civil
Engineering
JIS COLLEGE
OF
ENGINEERING
MAKAUT 2021 7.97
12th BHATAR M.P.
HIGH SCHOOL WBCHSE 2017 67.5%
10th BAMUNARA
L.C.D.P.
INSTITUTION
WBBSE 2015 71.5%
Internship:
Course Name Organisation Time Role
Analysis of different
Green Building Rating
systems in India
VARDHAN
CONSULTING
ENGINEERS
20th May to 3rd July
Engineering Design
Intern
Industrial Visit:
 Water Treatment Plant, Kalyani

Key Skills:  Auto Cad (Civil Drawing)
 C Programming.

IT Skills:  Auto Cad (Civil Drawing)
 C Programming.

Projects:  “Room Cooling Technique Using Earthen Pot” In JISTECH 2019
 Completed a project on “EFFECT OF COVID 19 ON TRAVEL DEMAND BEHAVIOUR” in
coordination with Dr. Debasish Das, JISCE.

Personal Details:  Date of Birth : 15th January, 2000
 Gender : Male
 Father’s name : Chowdhury Sydur Rahaman
 Address (Home) : Vill- Panowa,
P.O- Chandipur-Kanpur,
P.S- Bhatar,
Dist- Purba Bardhaman,
State - West Bengal,
Pin – 713125
 Language Known : English, Bengali (can read, write & speak)&Hindi (can read & speak)
 Marital Status : Unmarried
 Nationality : Indian
 Religion : Islam
 Hobby : Driving, Travelling, Listening Songs
 Contact number : (+91)8250774361
 E-Mail : chowdhurynahid881@gmail.com
Declaration:
I do hereby declare that the particulars furnished by me above are correct to the best of my knowledge and belief.
Date: 13-08-2021 Chowdhury Nahidur Rahaman
Place: Purba Bardhaman (Signature Of Candidate)
-- 1 of 1 --

Extracted Resume Text: CHOWDHURY NAHIDUR RAHAMAN
Bhatar * Purba Bardhaman
E-Mail: chowdhurynahid881@gmail.com * Ph: (+91)8250774361
Career Objective:
To be an important part of an organization and where in my skills and innovative
abilities will be fully utilized towards the organisation’s success and my own personal
growth.
Educational Qualification:
Degree School/College Board Year Of Passing Percentage/DGPA
B.Tech in
Civil
Engineering
JIS COLLEGE
OF
ENGINEERING
MAKAUT 2021 7.97
12th BHATAR M.P.
HIGH SCHOOL WBCHSE 2017 67.5%
10th BAMUNARA
L.C.D.P.
INSTITUTION
WBBSE 2015 71.5%
Internship:
Course Name Organisation Time Role
Analysis of different
Green Building Rating
systems in India
VARDHAN
CONSULTING
ENGINEERS
20th May to 3rd July
Engineering Design
Intern
Industrial Visit:
 Water Treatment Plant, Kalyani
Projects:
 “Room Cooling Technique Using Earthen Pot” In JISTECH 2019
 Completed a project on “EFFECT OF COVID 19 ON TRAVEL DEMAND BEHAVIOUR” in
coordination with Dr. Debasish Das, JISCE.
Technical Skills:
 Auto Cad (Civil Drawing)
 C Programming.
Personal Details:
 Date of Birth : 15th January, 2000
 Gender : Male
 Father’s name : Chowdhury Sydur Rahaman
 Address (Home) : Vill- Panowa,
P.O- Chandipur-Kanpur,
P.S- Bhatar,
Dist- Purba Bardhaman,
State - West Bengal,
Pin – 713125
 Language Known : English, Bengali (can read, write & speak)&Hindi (can read & speak)
 Marital Status : Unmarried
 Nationality : Indian
 Religion : Islam
 Hobby : Driving, Travelling, Listening Songs
 Contact number : (+91)8250774361
 E-Mail : chowdhurynahid881@gmail.com
Declaration:
I do hereby declare that the particulars furnished by me above are correct to the best of my knowledge and belief.
Date: 13-08-2021 Chowdhury Nahidur Rahaman
Place: Purba Bardhaman (Signature Of Candidate)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CHOWDHURY NAHIDUR RAHAMAN_CV.pdf

Parsed Technical Skills:  Auto Cad (Civil Drawing),  C Programming.'),
(5095, 'RAJESH GULATI', 'rajeshgulati209@gmail.com', '7982556888', 'Main Bazar Punjabi Market, Manglour (Town), Dist. Haridwar,Uttarakhand– 247656, India', 'Main Bazar Punjabi Market, Manglour (Town), Dist. Haridwar,Uttarakhand– 247656, India', '', 'Documentation &make it check with Client.
Project:
Construction of Old Age Home for Dharampal Satyapal Charitable Trust (Regd.) for OLD AGE HOME at
Plot No. 225, Sector-3, Knowledge Park-5, Greater Noida U.P.
Cost of Project:Rs.48.59Crores
Arora Construction Co. Site cum Billing Engineer18thJuly 2016 – 31st Dec 2019
 Role –Site cum Billing Engineer of various projects for Site Supervision, Measurement,
Billing & make it check with Govt. Engineer-In-Charge.', ARRAY[' Software Packages :AutoCAD 2D', ' Applications: MS Office (Excel', 'Word', 'PowerPoint', 'Outlook &Project)', 'ACADEMIC CREDENTIALS', 'Bachelor of Technology: Civil Engineering [Score - 73%] 2012-2016', 'Uttarakhand Technical University Roorkee Institute of Technology', 'Roorkee', 'Haridwar(U.K.)', 'Pin-247667', '1 of 2 --', 'Intermediate: [Score - 74%] 2012', 'UttarakhandBoard N.R.I.College', 'Manglour', 'Haridwar (U.K.)', 'Pin-247656', 'High School: [Score – 76.8%] 2010', 'Uttarakhand Board N.R.I.College']::text[], ARRAY[' Software Packages :AutoCAD 2D', ' Applications: MS Office (Excel', 'Word', 'PowerPoint', 'Outlook &Project)', 'ACADEMIC CREDENTIALS', 'Bachelor of Technology: Civil Engineering [Score - 73%] 2012-2016', 'Uttarakhand Technical University Roorkee Institute of Technology', 'Roorkee', 'Haridwar(U.K.)', 'Pin-247667', '1 of 2 --', 'Intermediate: [Score - 74%] 2012', 'UttarakhandBoard N.R.I.College', 'Manglour', 'Haridwar (U.K.)', 'Pin-247656', 'High School: [Score – 76.8%] 2010', 'Uttarakhand Board N.R.I.College']::text[], ARRAY[]::text[], ARRAY[' Software Packages :AutoCAD 2D', ' Applications: MS Office (Excel', 'Word', 'PowerPoint', 'Outlook &Project)', 'ACADEMIC CREDENTIALS', 'Bachelor of Technology: Civil Engineering [Score - 73%] 2012-2016', 'Uttarakhand Technical University Roorkee Institute of Technology', 'Roorkee', 'Haridwar(U.K.)', 'Pin-247667', '1 of 2 --', 'Intermediate: [Score - 74%] 2012', 'UttarakhandBoard N.R.I.College', 'Manglour', 'Haridwar (U.K.)', 'Pin-247656', 'High School: [Score – 76.8%] 2010', 'Uttarakhand Board N.R.I.College']::text[], '', '■ DATE OF BIRTH: 4THJune 1994
■MARITAL STATUS: SINGLE
■ LANGUAGES KNOWN: ENGLISH, HINDI & PUNJABI
■ GENDER: MALE
Date ………………………...
(Rajesh Gulati)
-- 2 of 2 --', '', 'Documentation &make it check with Client.
Project:
Construction of Old Age Home for Dharampal Satyapal Charitable Trust (Regd.) for OLD AGE HOME at
Plot No. 225, Sector-3, Knowledge Park-5, Greater Noida U.P.
Cost of Project:Rs.48.59Crores
Arora Construction Co. Site cum Billing Engineer18thJuly 2016 – 31st Dec 2019
 Role –Site cum Billing Engineer of various projects for Site Supervision, Measurement,
Billing & make it check with Govt. Engineer-In-Charge.', '', '', '[]'::jsonb, '[{"title":"Main Bazar Punjabi Market, Manglour (Town), Dist. Haridwar,Uttarakhand– 247656, India","company":"Imported from resume CSV","description":"Rattan Singh Builders Pvt. Ltd. Billing Engineer26th April 2019 – till date\n Role –Billing, Quantity Surveying, Bar Bending Schedule, DPR preparation,\nDocumentation &make it check with Client.\nProject:\nConstruction of Old Age Home for Dharampal Satyapal Charitable Trust (Regd.) for OLD AGE HOME at\nPlot No. 225, Sector-3, Knowledge Park-5, Greater Noida U.P.\nCost of Project:Rs.48.59Crores\nArora Construction Co. Site cum Billing Engineer18thJuly 2016 – 31st Dec 2019\n Role –Site cum Billing Engineer of various projects for Site Supervision, Measurement,\nBilling & make it check with Govt. Engineer-In-Charge."}]'::jsonb, '[{"title":"Imported project details","description":"Up gradation of residential quarters for Central Public Works Dept. (CPWD) in SSK Hospital Division,\nNew Delhi-110001"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajesh gulati.pdf', 'Name: RAJESH GULATI

Email: rajeshgulati209@gmail.com

Phone: 7982556888

Headline: Main Bazar Punjabi Market, Manglour (Town), Dist. Haridwar,Uttarakhand– 247656, India

Career Profile: Documentation &make it check with Client.
Project:
Construction of Old Age Home for Dharampal Satyapal Charitable Trust (Regd.) for OLD AGE HOME at
Plot No. 225, Sector-3, Knowledge Park-5, Greater Noida U.P.
Cost of Project:Rs.48.59Crores
Arora Construction Co. Site cum Billing Engineer18thJuly 2016 – 31st Dec 2019
 Role –Site cum Billing Engineer of various projects for Site Supervision, Measurement,
Billing & make it check with Govt. Engineer-In-Charge.

IT Skills:  Software Packages :AutoCAD 2D
 Applications: MS Office (Excel, Word, PowerPoint, Outlook &Project)
ACADEMIC CREDENTIALS
Bachelor of Technology: Civil Engineering [Score - 73%] 2012-2016
Uttarakhand Technical University Roorkee Institute of Technology
Roorkee, Haridwar(U.K.)
Pin-247667
-- 1 of 2 --
Intermediate: [Score - 74%] 2012
UttarakhandBoard N.R.I.College
Manglour,Haridwar (U.K.)
Pin-247656
High School: [Score – 76.8%] 2010
Uttarakhand Board N.R.I.College
Manglour,Haridwar (U.K.)
Pin-247656

Employment: Rattan Singh Builders Pvt. Ltd. Billing Engineer26th April 2019 – till date
 Role –Billing, Quantity Surveying, Bar Bending Schedule, DPR preparation,
Documentation &make it check with Client.
Project:
Construction of Old Age Home for Dharampal Satyapal Charitable Trust (Regd.) for OLD AGE HOME at
Plot No. 225, Sector-3, Knowledge Park-5, Greater Noida U.P.
Cost of Project:Rs.48.59Crores
Arora Construction Co. Site cum Billing Engineer18thJuly 2016 – 31st Dec 2019
 Role –Site cum Billing Engineer of various projects for Site Supervision, Measurement,
Billing & make it check with Govt. Engineer-In-Charge.

Education: Bachelor of Technology: Civil Engineering [Score - 73%] 2012-2016
Uttarakhand Technical University Roorkee Institute of Technology
Roorkee, Haridwar(U.K.)
Pin-247667
-- 1 of 2 --
Intermediate: [Score - 74%] 2012
UttarakhandBoard N.R.I.College
Manglour,Haridwar (U.K.)
Pin-247656
High School: [Score – 76.8%] 2010
Uttarakhand Board N.R.I.College
Manglour,Haridwar (U.K.)
Pin-247656

Projects: Up gradation of residential quarters for Central Public Works Dept. (CPWD) in SSK Hospital Division,
New Delhi-110001

Personal Details: ■ DATE OF BIRTH: 4THJune 1994
■MARITAL STATUS: SINGLE
■ LANGUAGES KNOWN: ENGLISH, HINDI & PUNJABI
■ GENDER: MALE
Date ………………………...
(Rajesh Gulati)
-- 2 of 2 --

Extracted Resume Text: RAJESH GULATI
Main Bazar Punjabi Market, Manglour (Town), Dist. Haridwar,Uttarakhand– 247656, India
Mob: 7982556888 E-mail:rajeshgulati209@gmail.com
Looking forward to get an opportunity in Civil Engineering Project & Construction
Management,Quantity Surveying& Billing, with an Organization where I can learn
and experience new challenges while growing with the growth of the organization.
Responsibilities:-
 Prepare properbills for Client & Petty contractors on monthly basis.
 Responsible for documenting all process activities as company policy and requirement.
 Coordination with architectural and structural consultant team.
 To ensure good quality of work and speed at site.
 Monitoring DPR and program for the next day.
 Checking of reconciliation of materials to control the wastage.
 Knowledge of Govt. projects for extra items, deviations etc.
 Result-oriented professional with experience of over 4 years in the Civil Engineering sector Billing,
Quantity Surveying of projects involving Residential Buildings.
 Presently associated with Rattan Singh Builders Pvt. Ltd. as Billing/QS Engineer Civil at Sec-3,
Greater Noida .
PROFESSIONAL EXPERIENCE
Rattan Singh Builders Pvt. Ltd. Billing Engineer26th April 2019 – till date
 Role –Billing, Quantity Surveying, Bar Bending Schedule, DPR preparation,
Documentation &make it check with Client.
Project:
Construction of Old Age Home for Dharampal Satyapal Charitable Trust (Regd.) for OLD AGE HOME at
Plot No. 225, Sector-3, Knowledge Park-5, Greater Noida U.P.
Cost of Project:Rs.48.59Crores
Arora Construction Co. Site cum Billing Engineer18thJuly 2016 – 31st Dec 2019
 Role –Site cum Billing Engineer of various projects for Site Supervision, Measurement,
Billing & make it check with Govt. Engineer-In-Charge.
Projects:
Up gradation of residential quarters for Central Public Works Dept. (CPWD) in SSK Hospital Division,
New Delhi-110001
COMPUTER SKILLS
 Software Packages :AutoCAD 2D
 Applications: MS Office (Excel, Word, PowerPoint, Outlook &Project)
ACADEMIC CREDENTIALS
Bachelor of Technology: Civil Engineering [Score - 73%] 2012-2016
Uttarakhand Technical University Roorkee Institute of Technology
Roorkee, Haridwar(U.K.)
Pin-247667

-- 1 of 2 --

Intermediate: [Score - 74%] 2012
UttarakhandBoard N.R.I.College
Manglour,Haridwar (U.K.)
Pin-247656
High School: [Score – 76.8%] 2010
Uttarakhand Board N.R.I.College
Manglour,Haridwar (U.K.)
Pin-247656
PERSONAL INFORMATION
■ DATE OF BIRTH: 4THJune 1994
■MARITAL STATUS: SINGLE
■ LANGUAGES KNOWN: ENGLISH, HINDI & PUNJABI
■ GENDER: MALE
Date ………………………...
(Rajesh Gulati)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rajesh gulati.pdf

Parsed Technical Skills:  Software Packages :AutoCAD 2D,  Applications: MS Office (Excel, Word, PowerPoint, Outlook &Project), ACADEMIC CREDENTIALS, Bachelor of Technology: Civil Engineering [Score - 73%] 2012-2016, Uttarakhand Technical University Roorkee Institute of Technology, Roorkee, Haridwar(U.K.), Pin-247667, 1 of 2 --, Intermediate: [Score - 74%] 2012, UttarakhandBoard N.R.I.College, Manglour, Haridwar (U.K.), Pin-247656, High School: [Score – 76.8%] 2010, Uttarakhand Board N.R.I.College'),
(5096, 'Manoj Kumar Verma', 'mk703779@gmail.com', '9919309929', 'OBJECTIVE: To work honestly with the Organisation utilising best of my skills and capacity,', 'OBJECTIVE: To work honestly with the Organisation utilising best of my skills and capacity,', 'for the benefit of the Organisation and for myself.
ACADEMIC RECORD :
COURSE INSTITUTION UNIVERSITY YEAR PERCENTAGE
Diploma in
Civil
Engineering
Urmila College of Technology
& Management Faizabad
B.T.E.U.P 2016 72.6%
InterMediate Baba gurukul academy
Barabanki C.B.S.E 2013 52.2%
High School Maharishi Vidya Mandir
Barabanki C.B.S.E 2011 55.1%
 Current salary. 8000 ₹
 Expected salary. 8500 ₹
TRAINING EXPERIENCE:
 Irrigation department Barabanki. (18/06/2018)to(18/06/2019)
COMPUTER PROFICIENCY :
 Basic knowledge of MS-world and MS-excel.
 Internet surfing.
 Auto Cadd
 C.C.C
PERSONAL QUALITIES:
 Positive Attitude towards work and great ability towards result oriented output.
 Excellent communication/inter personal skill to interact individual at all levels.
 Hard working & can work in any geographical location.
-- 1 of 2 --', 'for the benefit of the Organisation and for myself.
ACADEMIC RECORD :
COURSE INSTITUTION UNIVERSITY YEAR PERCENTAGE
Diploma in
Civil
Engineering
Urmila College of Technology
& Management Faizabad
B.T.E.U.P 2016 72.6%
InterMediate Baba gurukul academy
Barabanki C.B.S.E 2013 52.2%
High School Maharishi Vidya Mandir
Barabanki C.B.S.E 2011 55.1%
 Current salary. 8000 ₹
 Expected salary. 8500 ₹
TRAINING EXPERIENCE:
 Irrigation department Barabanki. (18/06/2018)to(18/06/2019)
COMPUTER PROFICIENCY :
 Basic knowledge of MS-world and MS-excel.
 Internet surfing.
 Auto Cadd
 C.C.C
PERSONAL QUALITIES:
 Positive Attitude towards work and great ability towards result oriented output.
 Excellent communication/inter personal skill to interact individual at all levels.
 Hard working & can work in any geographical location.
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail ID mk703779@gmail.com
Mobile No.9919309929
OBJECTIVE: To work honestly with the Organisation utilising best of my skills and capacity,
for the benefit of the Organisation and for myself.
ACADEMIC RECORD :
COURSE INSTITUTION UNIVERSITY YEAR PERCENTAGE
Diploma in
Civil
Engineering
Urmila College of Technology
& Management Faizabad
B.T.E.U.P 2016 72.6%
InterMediate Baba gurukul academy
Barabanki C.B.S.E 2013 52.2%
High School Maharishi Vidya Mandir
Barabanki C.B.S.E 2011 55.1%
 Current salary. 8000 ₹
 Expected salary. 8500 ₹
TRAINING EXPERIENCE:
 Irrigation department Barabanki. (18/06/2018)to(18/06/2019)
COMPUTER PROFICIENCY :
 Basic knowledge of MS-world and MS-excel.
 Internet surfing.
 Auto Cadd
 C.C.C
PERSONAL QUALITIES:
 Positive Attitude towards work and great ability towards result oriented output.
 Excellent communication/inter personal skill to interact individual at all levels.
 Hard working & can work in any geographical location.
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manoj Kumar Verma.pdf', 'Name: Manoj Kumar Verma

Email: mk703779@gmail.com

Phone: 9919309929

Headline: OBJECTIVE: To work honestly with the Organisation utilising best of my skills and capacity,

Profile Summary: for the benefit of the Organisation and for myself.
ACADEMIC RECORD :
COURSE INSTITUTION UNIVERSITY YEAR PERCENTAGE
Diploma in
Civil
Engineering
Urmila College of Technology
& Management Faizabad
B.T.E.U.P 2016 72.6%
InterMediate Baba gurukul academy
Barabanki C.B.S.E 2013 52.2%
High School Maharishi Vidya Mandir
Barabanki C.B.S.E 2011 55.1%
 Current salary. 8000 ₹
 Expected salary. 8500 ₹
TRAINING EXPERIENCE:
 Irrigation department Barabanki. (18/06/2018)to(18/06/2019)
COMPUTER PROFICIENCY :
 Basic knowledge of MS-world and MS-excel.
 Internet surfing.
 Auto Cadd
 C.C.C
PERSONAL QUALITIES:
 Positive Attitude towards work and great ability towards result oriented output.
 Excellent communication/inter personal skill to interact individual at all levels.
 Hard working & can work in any geographical location.
-- 1 of 2 --

Education: COURSE INSTITUTION UNIVERSITY YEAR PERCENTAGE
Diploma in
Civil
Engineering
Urmila College of Technology
& Management Faizabad
B.T.E.U.P 2016 72.6%
InterMediate Baba gurukul academy
Barabanki C.B.S.E 2013 52.2%
High School Maharishi Vidya Mandir
Barabanki C.B.S.E 2011 55.1%
 Current salary. 8000 ₹
 Expected salary. 8500 ₹
TRAINING EXPERIENCE:
 Irrigation department Barabanki. (18/06/2018)to(18/06/2019)
COMPUTER PROFICIENCY :
 Basic knowledge of MS-world and MS-excel.
 Internet surfing.
 Auto Cadd
 C.C.C
PERSONAL QUALITIES:
 Positive Attitude towards work and great ability towards result oriented output.
 Excellent communication/inter personal skill to interact individual at all levels.
 Hard working & can work in any geographical location.
-- 1 of 2 --

Personal Details: E-mail ID mk703779@gmail.com
Mobile No.9919309929
OBJECTIVE: To work honestly with the Organisation utilising best of my skills and capacity,
for the benefit of the Organisation and for myself.
ACADEMIC RECORD :
COURSE INSTITUTION UNIVERSITY YEAR PERCENTAGE
Diploma in
Civil
Engineering
Urmila College of Technology
& Management Faizabad
B.T.E.U.P 2016 72.6%
InterMediate Baba gurukul academy
Barabanki C.B.S.E 2013 52.2%
High School Maharishi Vidya Mandir
Barabanki C.B.S.E 2011 55.1%
 Current salary. 8000 ₹
 Expected salary. 8500 ₹
TRAINING EXPERIENCE:
 Irrigation department Barabanki. (18/06/2018)to(18/06/2019)
COMPUTER PROFICIENCY :
 Basic knowledge of MS-world and MS-excel.
 Internet surfing.
 Auto Cadd
 C.C.C
PERSONAL QUALITIES:
 Positive Attitude towards work and great ability towards result oriented output.
 Excellent communication/inter personal skill to interact individual at all levels.
 Hard working & can work in any geographical location.
-- 1 of 2 --

Extracted Resume Text: RESUME
Manoj Kumar Verma
Address: Shiv vihar colony Post sugar mill Distt. Barabanki. 225001
E-mail ID mk703779@gmail.com
Mobile No.9919309929
OBJECTIVE: To work honestly with the Organisation utilising best of my skills and capacity,
for the benefit of the Organisation and for myself.
ACADEMIC RECORD :
COURSE INSTITUTION UNIVERSITY YEAR PERCENTAGE
Diploma in
Civil
Engineering
Urmila College of Technology
& Management Faizabad
B.T.E.U.P 2016 72.6%
InterMediate Baba gurukul academy
Barabanki C.B.S.E 2013 52.2%
High School Maharishi Vidya Mandir
Barabanki C.B.S.E 2011 55.1%
 Current salary. 8000 ₹
 Expected salary. 8500 ₹
TRAINING EXPERIENCE:
 Irrigation department Barabanki. (18/06/2018)to(18/06/2019)
COMPUTER PROFICIENCY :
 Basic knowledge of MS-world and MS-excel.
 Internet surfing.
 Auto Cadd
 C.C.C
PERSONAL QUALITIES:
 Positive Attitude towards work and great ability towards result oriented output.
 Excellent communication/inter personal skill to interact individual at all levels.
 Hard working & can work in any geographical location.

-- 1 of 2 --

PERSONAL DETAILS:
 Father’s name : Mr. Manoj Kumar Verma
 Date of birth : 02/01/1994
 Languages known : Hindi & English
 Marital Status : Single
 Gender : Male
 Nationality : Indian
DECLERATION:
I hereby declare that all the information provided by me is true and genuine as per the best
of my knowledge and belief.
Place: Barabanki
Date
(MANOJ KUMAR VERMA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Manoj Kumar Verma.pdf'),
(5097, 'SHIVANSHU', 'shivanshuk8@gmail.com', '918294154896', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a challenging position as a Civil structural Design Engineer / Research Engi-
neer / Project Engineer with a reputed organisation. I am interested to work with any such
esteemed industries like, Construction / Research where I can utilise my engineering experi-
ence and technical knowledge for the benefit of the organisation and I shall expertise for pro-
fessional and personal career.
PROFESSIONAL WORK EXPERINENCE
My structural engineering experience mentioned which showed practical experience in the
field of civil engineering, arranged in date wise as below:
❖ May 2019 – August 2020, Oriental Structural Engineers Pvt. Ltd. (OSE)
Construction of Six-Lanning of Agra Etawah NH-2 From Km 199+660 to Km 323+525 under
NHDP Phase-V in the state of Uttar Pradesh on BOT (Toll) Mode.
As a Site Engineer responsible for construction and supervision of bridges and culverts, prep-
aration of bar bending schedule, working drawings, stressing and grouting of girders, checking
of reinforcement and shuttering, Preparation of quantity calculation of all types of executed
work. Ensuring quality control on works during various phase of execution: Implementation
of Quality Assurance plan: Measurement of works and preparation of bills for interim pay-
ment applications and preparation other reports.
Client – NHAI
Concessionaire IRB
Cost of Project 1200 crore.
Details of Bridges and culverts
• Construction of Minor Bridge at Km 257+801 of span length 01x34.4m. Total length of
structure = 35.0m.
Foundation - 1.2m diameter pile foundation
Sub-structure - R.C.C. wall
Superstructure - PSC T-Beam Girder and slab.
-- 1 of 4 --
• Construction of Major Structure (Grade Separator) at Km 259+340 of span length
7x32.5m. Total length of structure = 227.5m
Foundation - 1.2m diameter pile foundation
Sub-structure - R.C.C. wall and Pre-stressed Pier Cap.
Superstructure - PSC T-Beam Girder and slab.
• Construction of R.O.B. at Km 264+500 of span length 3x22.0m. Total length of struc-
ture 66.800m.
Foundation - 1.2m diameter pile foundation
Sub-structure R.C.C. wall
Superstructure – Steel Plate Girder and RCC slab (Composite structure).
❖ INTERNSHIP
Company: GAMMON Engineers & Contractors Pvt. Ltd.
Duration: 2 Months (7 May 2018 to 7 July 2018)
Project: Elevated Road Corridor Project, Patna [AIIMS to DIGHA]
Project Work
• Oversee construction and maintenance of facilities.
• Handling reports and maps, engineering blueprints and photography, etc.
• Conducted site survey with seniors and analysing data to execute civil engineering', 'To obtain a challenging position as a Civil structural Design Engineer / Research Engi-
neer / Project Engineer with a reputed organisation. I am interested to work with any such
esteemed industries like, Construction / Research where I can utilise my engineering experi-
ence and technical knowledge for the benefit of the organisation and I shall expertise for pro-
fessional and personal career.
PROFESSIONAL WORK EXPERINENCE
My structural engineering experience mentioned which showed practical experience in the
field of civil engineering, arranged in date wise as below:
❖ May 2019 – August 2020, Oriental Structural Engineers Pvt. Ltd. (OSE)
Construction of Six-Lanning of Agra Etawah NH-2 From Km 199+660 to Km 323+525 under
NHDP Phase-V in the state of Uttar Pradesh on BOT (Toll) Mode.
As a Site Engineer responsible for construction and supervision of bridges and culverts, prep-
aration of bar bending schedule, working drawings, stressing and grouting of girders, checking
of reinforcement and shuttering, Preparation of quantity calculation of all types of executed
work. Ensuring quality control on works during various phase of execution: Implementation
of Quality Assurance plan: Measurement of works and preparation of bills for interim pay-
ment applications and preparation other reports.
Client – NHAI
Concessionaire IRB
Cost of Project 1200 crore.
Details of Bridges and culverts
• Construction of Minor Bridge at Km 257+801 of span length 01x34.4m. Total length of
structure = 35.0m.
Foundation - 1.2m diameter pile foundation
Sub-structure - R.C.C. wall
Superstructure - PSC T-Beam Girder and slab.
-- 1 of 4 --
• Construction of Major Structure (Grade Separator) at Km 259+340 of span length
7x32.5m. Total length of structure = 227.5m
Foundation - 1.2m diameter pile foundation
Sub-structure - R.C.C. wall and Pre-stressed Pier Cap.
Superstructure - PSC T-Beam Girder and slab.
• Construction of R.O.B. at Km 264+500 of span length 3x22.0m. Total length of struc-
ture 66.800m.
Foundation - 1.2m diameter pile foundation
Sub-structure R.C.C. wall
Superstructure – Steel Plate Girder and RCC slab (Composite structure).
❖ INTERNSHIP
Company: GAMMON Engineers & Contractors Pvt. Ltd.
Duration: 2 Months (7 May 2018 to 7 July 2018)
Project: Elevated Road Corridor Project, Patna [AIIMS to DIGHA]
Project Work
• Oversee construction and maintenance of facilities.
• Handling reports and maps, engineering blueprints and photography, etc.
• Conducted site survey with seniors and analysing data to execute civil engineering', ARRAY['Sound Mathematical and Technical Skills', 'Ability to think methodically', 'to design', 'plan and manage the projects accordingly or ex-', 'cellent skill to solve technical problems with logical thoughts and ideas', 'Excellent verbal and written communication and reporting skill.', 'Excellent to learn self', 'technical / engineering software.', 'Negotiating', 'supervisory and leadership skill combined with the ability to delegate.', 'I make the Analysis / Calculation report such as BENDING MOMENT', 'SHEAR FORCE', 'DE-', 'FLECTION and LOAD DIAGRAMS in graphical diagrams or numerical values for particular', 'structures and design calculation sheets also Excel or DWG / DXF formats.', '2 of 4 --', 'I am using the program software’s like Ansys', 'STAAD.Pro', 'CSi Bridge for analysis and de-', 'signing. Depending upon the type of structures sometimes follows empirical method of', 'analysis. I follow Excel as well as MATLAB calculation for Designing of the structures which', 'developed by myself.', 'Most of the experience in structural design focused on bridge structures whether con-', 'crete or steel according to IS code of practice.', 'I have an appreciable skill in Excel programming in order to make design calculation', 'sheets. And also', 'to obtain Bar Bending Schedule quantities take off directly from the de-', 'sign drawing to utilize the time and effort the best of possible.', 'PROJECTS IN ACADEMIC', 'Bachelor of Engineering: Compressive Behaviour of UPVC tubes Infilled with Concrete. (Ex-', 'perimental Project)', 'ACCADEMIC QUALIFICATIONS', 'NAME OF EX-', 'AMINATION', 'INSTITUTION BOARD/ UNI-', 'VERSITY', 'YEAR AGGREGATE', 'Master of Tech-', 'nology (Struc-', 'ture)', 'Birla Institute of', 'Technology', 'Mesra (Ranchi)', 'Jharkhand', '2020 -2022 8.2 CGPA', 'Bachelor of En-', 'gineering', '(CIVIL)', 'Arya College of', 'Engineering and', 'Research Cen-', 'tre', 'Jaipur (Raja-', 'sthan)']::text[], ARRAY['Sound Mathematical and Technical Skills', 'Ability to think methodically', 'to design', 'plan and manage the projects accordingly or ex-', 'cellent skill to solve technical problems with logical thoughts and ideas', 'Excellent verbal and written communication and reporting skill.', 'Excellent to learn self', 'technical / engineering software.', 'Negotiating', 'supervisory and leadership skill combined with the ability to delegate.', 'I make the Analysis / Calculation report such as BENDING MOMENT', 'SHEAR FORCE', 'DE-', 'FLECTION and LOAD DIAGRAMS in graphical diagrams or numerical values for particular', 'structures and design calculation sheets also Excel or DWG / DXF formats.', '2 of 4 --', 'I am using the program software’s like Ansys', 'STAAD.Pro', 'CSi Bridge for analysis and de-', 'signing. Depending upon the type of structures sometimes follows empirical method of', 'analysis. I follow Excel as well as MATLAB calculation for Designing of the structures which', 'developed by myself.', 'Most of the experience in structural design focused on bridge structures whether con-', 'crete or steel according to IS code of practice.', 'I have an appreciable skill in Excel programming in order to make design calculation', 'sheets. And also', 'to obtain Bar Bending Schedule quantities take off directly from the de-', 'sign drawing to utilize the time and effort the best of possible.', 'PROJECTS IN ACADEMIC', 'Bachelor of Engineering: Compressive Behaviour of UPVC tubes Infilled with Concrete. (Ex-', 'perimental Project)', 'ACCADEMIC QUALIFICATIONS', 'NAME OF EX-', 'AMINATION', 'INSTITUTION BOARD/ UNI-', 'VERSITY', 'YEAR AGGREGATE', 'Master of Tech-', 'nology (Struc-', 'ture)', 'Birla Institute of', 'Technology', 'Mesra (Ranchi)', 'Jharkhand', '2020 -2022 8.2 CGPA', 'Bachelor of En-', 'gineering', '(CIVIL)', 'Arya College of', 'Engineering and', 'Research Cen-', 'tre', 'Jaipur (Raja-', 'sthan)']::text[], ARRAY[]::text[], ARRAY['Sound Mathematical and Technical Skills', 'Ability to think methodically', 'to design', 'plan and manage the projects accordingly or ex-', 'cellent skill to solve technical problems with logical thoughts and ideas', 'Excellent verbal and written communication and reporting skill.', 'Excellent to learn self', 'technical / engineering software.', 'Negotiating', 'supervisory and leadership skill combined with the ability to delegate.', 'I make the Analysis / Calculation report such as BENDING MOMENT', 'SHEAR FORCE', 'DE-', 'FLECTION and LOAD DIAGRAMS in graphical diagrams or numerical values for particular', 'structures and design calculation sheets also Excel or DWG / DXF formats.', '2 of 4 --', 'I am using the program software’s like Ansys', 'STAAD.Pro', 'CSi Bridge for analysis and de-', 'signing. Depending upon the type of structures sometimes follows empirical method of', 'analysis. I follow Excel as well as MATLAB calculation for Designing of the structures which', 'developed by myself.', 'Most of the experience in structural design focused on bridge structures whether con-', 'crete or steel according to IS code of practice.', 'I have an appreciable skill in Excel programming in order to make design calculation', 'sheets. And also', 'to obtain Bar Bending Schedule quantities take off directly from the de-', 'sign drawing to utilize the time and effort the best of possible.', 'PROJECTS IN ACADEMIC', 'Bachelor of Engineering: Compressive Behaviour of UPVC tubes Infilled with Concrete. (Ex-', 'perimental Project)', 'ACCADEMIC QUALIFICATIONS', 'NAME OF EX-', 'AMINATION', 'INSTITUTION BOARD/ UNI-', 'VERSITY', 'YEAR AGGREGATE', 'Master of Tech-', 'nology (Struc-', 'ture)', 'Birla Institute of', 'Technology', 'Mesra (Ranchi)', 'Jharkhand', '2020 -2022 8.2 CGPA', 'Bachelor of En-', 'gineering', '(CIVIL)', 'Arya College of', 'Engineering and', 'Research Cen-', 'tre', 'Jaipur (Raja-', 'sthan)']::text[], '', 'Membership:', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Calculating requirements to plan and design the specifications of the civil work re-\nquired.\n• Ensured safety by monitoring the site.\n• Assisting seniors in forecasting the cost, quantity and budget of equipment, man-\npower and labor.\n• Studying structural Analysis & Dynamics.\n• Studying and implementing different construction Methods"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CIRCULUM VITAE - SHIVANSHU.pdf', 'Name: SHIVANSHU

Email: shivanshuk8@gmail.com

Phone: +91-8294154896

Headline: OBJECTIVE

Profile Summary: To obtain a challenging position as a Civil structural Design Engineer / Research Engi-
neer / Project Engineer with a reputed organisation. I am interested to work with any such
esteemed industries like, Construction / Research where I can utilise my engineering experi-
ence and technical knowledge for the benefit of the organisation and I shall expertise for pro-
fessional and personal career.
PROFESSIONAL WORK EXPERINENCE
My structural engineering experience mentioned which showed practical experience in the
field of civil engineering, arranged in date wise as below:
❖ May 2019 – August 2020, Oriental Structural Engineers Pvt. Ltd. (OSE)
Construction of Six-Lanning of Agra Etawah NH-2 From Km 199+660 to Km 323+525 under
NHDP Phase-V in the state of Uttar Pradesh on BOT (Toll) Mode.
As a Site Engineer responsible for construction and supervision of bridges and culverts, prep-
aration of bar bending schedule, working drawings, stressing and grouting of girders, checking
of reinforcement and shuttering, Preparation of quantity calculation of all types of executed
work. Ensuring quality control on works during various phase of execution: Implementation
of Quality Assurance plan: Measurement of works and preparation of bills for interim pay-
ment applications and preparation other reports.
Client – NHAI
Concessionaire IRB
Cost of Project 1200 crore.
Details of Bridges and culverts
• Construction of Minor Bridge at Km 257+801 of span length 01x34.4m. Total length of
structure = 35.0m.
Foundation - 1.2m diameter pile foundation
Sub-structure - R.C.C. wall
Superstructure - PSC T-Beam Girder and slab.
-- 1 of 4 --
• Construction of Major Structure (Grade Separator) at Km 259+340 of span length
7x32.5m. Total length of structure = 227.5m
Foundation - 1.2m diameter pile foundation
Sub-structure - R.C.C. wall and Pre-stressed Pier Cap.
Superstructure - PSC T-Beam Girder and slab.
• Construction of R.O.B. at Km 264+500 of span length 3x22.0m. Total length of struc-
ture 66.800m.
Foundation - 1.2m diameter pile foundation
Sub-structure R.C.C. wall
Superstructure – Steel Plate Girder and RCC slab (Composite structure).
❖ INTERNSHIP
Company: GAMMON Engineers & Contractors Pvt. Ltd.
Duration: 2 Months (7 May 2018 to 7 July 2018)
Project: Elevated Road Corridor Project, Patna [AIIMS to DIGHA]
Project Work
• Oversee construction and maintenance of facilities.
• Handling reports and maps, engineering blueprints and photography, etc.
• Conducted site survey with seniors and analysing data to execute civil engineering

Key Skills: • Sound Mathematical and Technical Skills
• Ability to think methodically, to design, plan and manage the projects accordingly or ex-
cellent skill to solve technical problems with logical thoughts and ideas
• Excellent verbal and written communication and reporting skill.
• Excellent to learn self, technical / engineering software.
• Negotiating, supervisory and leadership skill combined with the ability to delegate.
• I make the Analysis / Calculation report such as BENDING MOMENT, SHEAR FORCE, DE-
FLECTION and LOAD DIAGRAMS in graphical diagrams or numerical values for particular
structures and design calculation sheets also Excel or DWG / DXF formats.
-- 2 of 4 --
• I am using the program software’s like Ansys, STAAD.Pro, CSi Bridge for analysis and de-
signing. Depending upon the type of structures sometimes follows empirical method of
analysis. I follow Excel as well as MATLAB calculation for Designing of the structures which
developed by myself.
• Most of the experience in structural design focused on bridge structures whether con-
crete or steel according to IS code of practice.
• I have an appreciable skill in Excel programming in order to make design calculation
sheets. And also, to obtain Bar Bending Schedule quantities take off directly from the de-
sign drawing to utilize the time and effort the best of possible.
PROJECTS IN ACADEMIC
Bachelor of Engineering: Compressive Behaviour of UPVC tubes Infilled with Concrete. (Ex-
perimental Project)
ACCADEMIC QUALIFICATIONS
NAME OF EX-
AMINATION
INSTITUTION BOARD/ UNI-
VERSITY
YEAR AGGREGATE
Master of Tech-
nology (Struc-
ture)
Birla Institute of
Technology,
Mesra (Ranchi)
Jharkhand
2020 -2022 8.2 CGPA
Bachelor of En-
gineering
(CIVIL)
Arya College of
Engineering and
Research Cen-
tre, Jaipur (Raja-
sthan)

Projects: • Calculating requirements to plan and design the specifications of the civil work re-
quired.
• Ensured safety by monitoring the site.
• Assisting seniors in forecasting the cost, quantity and budget of equipment, man-
power and labor.
• Studying structural Analysis & Dynamics.
• Studying and implementing different construction Methods

Personal Details: Membership:

Extracted Resume Text: CIRCULUM – VITAE
SHIVANSHU
Profession: Civil Structure Engineer
Nationality: Indian
Email: shivanshuk8@gmail.com
Current Location: Patna
Contact Number: +91-8294154896
Membership:
OBJECTIVE
To obtain a challenging position as a Civil structural Design Engineer / Research Engi-
neer / Project Engineer with a reputed organisation. I am interested to work with any such
esteemed industries like, Construction / Research where I can utilise my engineering experi-
ence and technical knowledge for the benefit of the organisation and I shall expertise for pro-
fessional and personal career.
PROFESSIONAL WORK EXPERINENCE
My structural engineering experience mentioned which showed practical experience in the
field of civil engineering, arranged in date wise as below:
❖ May 2019 – August 2020, Oriental Structural Engineers Pvt. Ltd. (OSE)
Construction of Six-Lanning of Agra Etawah NH-2 From Km 199+660 to Km 323+525 under
NHDP Phase-V in the state of Uttar Pradesh on BOT (Toll) Mode.
As a Site Engineer responsible for construction and supervision of bridges and culverts, prep-
aration of bar bending schedule, working drawings, stressing and grouting of girders, checking
of reinforcement and shuttering, Preparation of quantity calculation of all types of executed
work. Ensuring quality control on works during various phase of execution: Implementation
of Quality Assurance plan: Measurement of works and preparation of bills for interim pay-
ment applications and preparation other reports.
Client – NHAI
Concessionaire IRB
Cost of Project 1200 crore.
Details of Bridges and culverts
• Construction of Minor Bridge at Km 257+801 of span length 01x34.4m. Total length of
structure = 35.0m.
Foundation - 1.2m diameter pile foundation
Sub-structure - R.C.C. wall
Superstructure - PSC T-Beam Girder and slab.

-- 1 of 4 --

• Construction of Major Structure (Grade Separator) at Km 259+340 of span length
7x32.5m. Total length of structure = 227.5m
Foundation - 1.2m diameter pile foundation
Sub-structure - R.C.C. wall and Pre-stressed Pier Cap.
Superstructure - PSC T-Beam Girder and slab.
• Construction of R.O.B. at Km 264+500 of span length 3x22.0m. Total length of struc-
ture 66.800m.
Foundation - 1.2m diameter pile foundation
Sub-structure R.C.C. wall
Superstructure – Steel Plate Girder and RCC slab (Composite structure).
❖ INTERNSHIP
Company: GAMMON Engineers & Contractors Pvt. Ltd.
Duration: 2 Months (7 May 2018 to 7 July 2018)
Project: Elevated Road Corridor Project, Patna [AIIMS to DIGHA]
Project Work
• Oversee construction and maintenance of facilities.
• Handling reports and maps, engineering blueprints and photography, etc.
• Conducted site survey with seniors and analysing data to execute civil engineering
projects.
• Calculating requirements to plan and design the specifications of the civil work re-
quired.
• Ensured safety by monitoring the site.
• Assisting seniors in forecasting the cost, quantity and budget of equipment, man-
power and labor.
• Studying structural Analysis & Dynamics.
• Studying and implementing different construction Methods
PROFESSIONAL SKILLS
• Sound Mathematical and Technical Skills
• Ability to think methodically, to design, plan and manage the projects accordingly or ex-
cellent skill to solve technical problems with logical thoughts and ideas
• Excellent verbal and written communication and reporting skill.
• Excellent to learn self, technical / engineering software.
• Negotiating, supervisory and leadership skill combined with the ability to delegate.
• I make the Analysis / Calculation report such as BENDING MOMENT, SHEAR FORCE, DE-
FLECTION and LOAD DIAGRAMS in graphical diagrams or numerical values for particular
structures and design calculation sheets also Excel or DWG / DXF formats.

-- 2 of 4 --

• I am using the program software’s like Ansys, STAAD.Pro, CSi Bridge for analysis and de-
signing. Depending upon the type of structures sometimes follows empirical method of
analysis. I follow Excel as well as MATLAB calculation for Designing of the structures which
developed by myself.
• Most of the experience in structural design focused on bridge structures whether con-
crete or steel according to IS code of practice.
• I have an appreciable skill in Excel programming in order to make design calculation
sheets. And also, to obtain Bar Bending Schedule quantities take off directly from the de-
sign drawing to utilize the time and effort the best of possible.
PROJECTS IN ACADEMIC
Bachelor of Engineering: Compressive Behaviour of UPVC tubes Infilled with Concrete. (Ex-
perimental Project)
ACCADEMIC QUALIFICATIONS
NAME OF EX-
AMINATION
INSTITUTION BOARD/ UNI-
VERSITY
YEAR AGGREGATE
Master of Tech-
nology (Struc-
ture)
Birla Institute of
Technology,
Mesra (Ranchi)
Jharkhand
2020 -2022 8.2 CGPA
Bachelor of En-
gineering
(CIVIL)
Arya College of
Engineering and
Research Cen-
tre, Jaipur (Raja-
sthan)
Rajasthan Tech-
nical University
2015 – 2019 77.6%
12th DAV Public
School, Patna
(Bihar)
CBSE 2013 – 2015 71.6%
GATE SCORE - 324 (GATE 2020)
COMPUTER KNOWLEDGE
STAAD.Pro (V22) – Structural Analysis and design software
CSi Bridge - Structural Analysis and design software
MATLAB – Numerical Analysis
Ansys (2022) – 3D & 2D Analysis and Simulation
AutoCAD 2020 – Drafting Software
Primavera – Project Planning Software
M.S Office – Word, Excel, PPT, Project and others

-- 3 of 4 --

LANGUAGE KNOWN
English – Read, Write & Speak
Hindi – Read, Write & Speak
PERSONAL INFORFAMTION
NAME
AGE & DOB
NATIONALITY
SEX
FATHER’S NAME
RELIGION
PASSPORT NUMBER
PERMANENT ADDRESS
HOBBY
:
:
:
:
:
:
:
:
:
SHIVANSHU
23yrs & 25th August 1997
Indian
Male
Ramesh Kumar
Hindu
H.No. - B-44, Jaiprakash Nagar, P.O. Ashiana Nagar,
Patna – 800025 (Bihar), India
Photography, Gym, Driving, Travelling
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly
describe me, my qualification, and my experience.
PLACE: Patna Yours faithfully
DATE: SHIVANSHU

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CIRCULUM VITAE - SHIVANSHU.pdf

Parsed Technical Skills: Sound Mathematical and Technical Skills, Ability to think methodically, to design, plan and manage the projects accordingly or ex-, cellent skill to solve technical problems with logical thoughts and ideas, Excellent verbal and written communication and reporting skill., Excellent to learn self, technical / engineering software., Negotiating, supervisory and leadership skill combined with the ability to delegate., I make the Analysis / Calculation report such as BENDING MOMENT, SHEAR FORCE, DE-, FLECTION and LOAD DIAGRAMS in graphical diagrams or numerical values for particular, structures and design calculation sheets also Excel or DWG / DXF formats., 2 of 4 --, I am using the program software’s like Ansys, STAAD.Pro, CSi Bridge for analysis and de-, signing. Depending upon the type of structures sometimes follows empirical method of, analysis. I follow Excel as well as MATLAB calculation for Designing of the structures which, developed by myself., Most of the experience in structural design focused on bridge structures whether con-, crete or steel according to IS code of practice., I have an appreciable skill in Excel programming in order to make design calculation, sheets. And also, to obtain Bar Bending Schedule quantities take off directly from the de-, sign drawing to utilize the time and effort the best of possible., PROJECTS IN ACADEMIC, Bachelor of Engineering: Compressive Behaviour of UPVC tubes Infilled with Concrete. (Ex-, perimental Project), ACCADEMIC QUALIFICATIONS, NAME OF EX-, AMINATION, INSTITUTION BOARD/ UNI-, VERSITY, YEAR AGGREGATE, Master of Tech-, nology (Struc-, ture), Birla Institute of, Technology, Mesra (Ranchi), Jharkhand, 2020 -2022 8.2 CGPA, Bachelor of En-, gineering, (CIVIL), Arya College of, Engineering and, Research Cen-, tre, Jaipur (Raja-, sthan)'),
(5098, '[Type text]', 'sikarwar80@yahoo.in', '8650336188', 'and my job profile included checking of RET work also .Active participation in supervision of all type of', 'and my job profile included checking of RET work also .Active participation in supervision of all type of', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"and my job profile included checking of RET work also .Active participation in supervision of all type of","company":"Imported from resume CSV","description":"-- 1 of 8 --\n[Type text]\n[Type text]\nFROM June 2005 TO Jan. 2006\nEmployer : Artefect Project & Zadun-Leeng SDN BHN (JV)\nPositions held : Field Engineer Highway\nFROM Sept. 2003 TO June 2005\nEmployer : SMEC India Pvt. Ltd.\nPositions held : Field Engineer (Structure)/ Laboratory Technician\nFROM Nov. 2001 TO Sept. 2003\nEmployer : CRAPHTS Consultants (I) Pvt. Ltd. Faridabad\nPositions held : Laboratory Technician\nFROM Aug. 1999 TO October 2001\nEmployer : Intercontinental Consultants and Technocrats Pvt. Ltd. (ICT)\nPositions held : Laboratory Technician\nFROM July 1996 TO Aug 1999\nEmployer : Progressive Construction Ltd. (PCL) Hyderabad\nPositions held : Quality Control Engineer.\nList of Projects on which the Personnel has worked\nAugust 2014 to till date URS Scott Wilson India Pvt Ltd. Assistant Quality Material\nEngineer\nSix-laning of Delhi – Agra Section of NH-2 from Km 20.500 to Km 200 (Length 179.5\nKm) in the States of Haryana and Uttar Pradesh on DBFOT basis under NHDP\nPhase-V.\nDuration: August 2014 to Till date\nClient : National Highway Authority of India.\nSix laning of Existing Three Lanes for Bagodara-Wataman-Tarapur-Vasad Road, SH-8, Km 0.000 to\nkm101.900 in the State of Gujarat on BOT basis.\n.\nDuration : Aug. 2013 to July 2014\nPost : Assistant Quality Material Engineer\nClient : Gujarat State Road Development Corporation Ltd.(GSRDC)\nLocation : Gujarat ,India\nProject Cost: 1189 Crore\nAs Assistant Quality Material Engineer detailed duties involved supervision of different laboratory\ntesting like soil, aggregate, cement, bitumen and concrete. Also supervision of mix design of BC, DBM,\nDLC, PQC. WMM, GSB and different grades of mixes design of concrete. Execution of road work\nincluding Bituminous concrete, DBM, WMM, GSB and earth work, Hume pipe and box culvert. also\ninvolved calibration of the bituminous mixing plant, concrete batching plants and other equipment\n-- 2 of 8 --\n[Type text]\n[Type text]\nensure the specified requirement, preparation of progress reports, , daily progress reporting to client\netc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajesh Kumar CV (1) (4).pdf', 'Name: [Type text]

Email: sikarwar80@yahoo.in

Phone: 8650336188

Headline: and my job profile included checking of RET work also .Active participation in supervision of all type of

Employment: -- 1 of 8 --
[Type text]
[Type text]
FROM June 2005 TO Jan. 2006
Employer : Artefect Project & Zadun-Leeng SDN BHN (JV)
Positions held : Field Engineer Highway
FROM Sept. 2003 TO June 2005
Employer : SMEC India Pvt. Ltd.
Positions held : Field Engineer (Structure)/ Laboratory Technician
FROM Nov. 2001 TO Sept. 2003
Employer : CRAPHTS Consultants (I) Pvt. Ltd. Faridabad
Positions held : Laboratory Technician
FROM Aug. 1999 TO October 2001
Employer : Intercontinental Consultants and Technocrats Pvt. Ltd. (ICT)
Positions held : Laboratory Technician
FROM July 1996 TO Aug 1999
Employer : Progressive Construction Ltd. (PCL) Hyderabad
Positions held : Quality Control Engineer.
List of Projects on which the Personnel has worked
August 2014 to till date URS Scott Wilson India Pvt Ltd. Assistant Quality Material
Engineer
Six-laning of Delhi – Agra Section of NH-2 from Km 20.500 to Km 200 (Length 179.5
Km) in the States of Haryana and Uttar Pradesh on DBFOT basis under NHDP
Phase-V.
Duration: August 2014 to Till date
Client : National Highway Authority of India.
Six laning of Existing Three Lanes for Bagodara-Wataman-Tarapur-Vasad Road, SH-8, Km 0.000 to
km101.900 in the State of Gujarat on BOT basis.
.
Duration : Aug. 2013 to July 2014
Post : Assistant Quality Material Engineer
Client : Gujarat State Road Development Corporation Ltd.(GSRDC)
Location : Gujarat ,India
Project Cost: 1189 Crore
As Assistant Quality Material Engineer detailed duties involved supervision of different laboratory
testing like soil, aggregate, cement, bitumen and concrete. Also supervision of mix design of BC, DBM,
DLC, PQC. WMM, GSB and different grades of mixes design of concrete. Execution of road work
including Bituminous concrete, DBM, WMM, GSB and earth work, Hume pipe and box culvert. also
involved calibration of the bituminous mixing plant, concrete batching plants and other equipment
-- 2 of 8 --
[Type text]
[Type text]
ensure the specified requirement, preparation of progress reports, , daily progress reporting to client
etc.

Extracted Resume Text: [Type text]
[Type text]
CURRICULUM VITAE
1. Proposed Position : Suitable Post in your Organization
2. Name of Personnel : Rajesh Kumar
3. Father Name : Late Shri Pokh pal Singh
4. Date of Birth : 10/06/1973
5. Nationality : Indian
6. E-mail : sikarwar80@yahoo.in
7. Permanent Address : Opposite Khanna Petrol Pump
Vill.& P.O – Runkata
Distt. – AGRA (UP))PIN – 282 007
8. Present Address : T3 / A-238, Techman City,
Phase-III, at NH-2, NAVADA
Distt .- MATHURA (UP)
PIN - 281 006
Ph- 8650336188, 9690335154
Educational Qualifications :
 . B. Tech in Civil Engineering from J.R.N .Rajasthan Vidyapeeth (deemed to be) University,
Udaipur Rajasthan 2010.
 Diploma in Civil Engineering from Board of Technical Education, Uttar Pradesh (1996).
FROM August 2014 TO Till date
Employer URS Scott Wilson India Pvt Ltd.
Position held Assistant Quality Material Engineer.
FROM August 2013 TO July 2014
Employer : Egis-India Consulting Engineers Pvt. Ltd.
Positions held : Assistant Quality Cum Material Engineer
FROM May 2012 TO July 2013
Employer : Abhijeet Project Ltd.
Positions held : Sr .Manager. quality
FROM Oct. 2008 TO May 2012
Employer : Jaiprakash Associates Ltd
Positions held : Resident Engineer
FROM Jan. 2006 TO Sept. 2008
Employer : Span Consultant Pvt. Ltd. New Delhi.
Positions held : Quality Control Engineer
Employment Record

-- 1 of 8 --

[Type text]
[Type text]
FROM June 2005 TO Jan. 2006
Employer : Artefect Project & Zadun-Leeng SDN BHN (JV)
Positions held : Field Engineer Highway
FROM Sept. 2003 TO June 2005
Employer : SMEC India Pvt. Ltd.
Positions held : Field Engineer (Structure)/ Laboratory Technician
FROM Nov. 2001 TO Sept. 2003
Employer : CRAPHTS Consultants (I) Pvt. Ltd. Faridabad
Positions held : Laboratory Technician
FROM Aug. 1999 TO October 2001
Employer : Intercontinental Consultants and Technocrats Pvt. Ltd. (ICT)
Positions held : Laboratory Technician
FROM July 1996 TO Aug 1999
Employer : Progressive Construction Ltd. (PCL) Hyderabad
Positions held : Quality Control Engineer.
List of Projects on which the Personnel has worked
August 2014 to till date URS Scott Wilson India Pvt Ltd. Assistant Quality Material
Engineer
Six-laning of Delhi – Agra Section of NH-2 from Km 20.500 to Km 200 (Length 179.5
Km) in the States of Haryana and Uttar Pradesh on DBFOT basis under NHDP
Phase-V.
Duration: August 2014 to Till date
Client : National Highway Authority of India.
Six laning of Existing Three Lanes for Bagodara-Wataman-Tarapur-Vasad Road, SH-8, Km 0.000 to
km101.900 in the State of Gujarat on BOT basis.
.
Duration : Aug. 2013 to July 2014
Post : Assistant Quality Material Engineer
Client : Gujarat State Road Development Corporation Ltd.(GSRDC)
Location : Gujarat ,India
Project Cost: 1189 Crore
As Assistant Quality Material Engineer detailed duties involved supervision of different laboratory
testing like soil, aggregate, cement, bitumen and concrete. Also supervision of mix design of BC, DBM,
DLC, PQC. WMM, GSB and different grades of mixes design of concrete. Execution of road work
including Bituminous concrete, DBM, WMM, GSB and earth work, Hume pipe and box culvert. also
involved calibration of the bituminous mixing plant, concrete batching plants and other equipment

-- 2 of 8 --

[Type text]
[Type text]
ensure the specified requirement, preparation of progress reports, , daily progress reporting to client
etc.
May 2012 to July 2013 Abhijeet Project Ltd. Sr. Manager Quality
. Four laning of Meerut- Karnal Toll Road SH-82 from Km 3.6 to 90.425 on DBFOT Pattern(U.P).,
Length: 86.825 km, Lane: 4, Funded by: BOT

Duration: May 2012 to july2013.
Client: Uttar Pradesh State Highway Authority (UPSHA)
Location: UP, India
Project Cost: INR. 750 crores
As Sr Manager Quality preparation of Quality ASSURANCE Plan(QAP) And methodology different works
.selection of different source of aggregate quarry and borrow areas quarry, and carried out of laboratory
testing like sieve analysis, flakiness index test, aggregate impact test crushing strength test, sieve
analysis of soil ,modified proctor test, CBR test ,plastic lndex ,and free soil index test, Also responsible
JMF of BC, DBM . WMM, GSB and various grades of concrete mixes design. I also involved calibration in
bituminous batching plant .concrete batching plant and other compacting equipment to ensure the
specified requirement, preparation of progress reports, Liaoning with consultants, daily progress
reporting to client etc.
Oct. 2008 to May 2012 Jaiprakash Associates Ltd Resident Engineer
.Yamuna Expressway Project ;from km 0.000-To km 165.000 of six laining project to Extandable Eight
lane Noida --Agra on BOT Basis.
DURATION; OCT2008 –MAY2012
Client: Yamuna Expressway Authority.
Location: UP, India
Project Cost: INR 12,000 Crores
As Resident Engineer, responsible for execution and quality of Dry lean Concrete (DLC) & Paved
Quality Concrete (PQC) laying with Mechanical Paver (writgen) in 15.7 meter width Preparation of work
program, monitoring, updating work program, resources management, Quality control by way of
conducting different test involving earth work, sub base, base course. Also coordinate with contractor for
proper planning, execution etc to compete with the daily required target.

-- 3 of 8 --

[Type text]
[Type text]
Jan. 2006 to Sept. 2008 Span Consultant Pvt. Ltd. New Delhi Quality Control Engineer
 Construction Supervision of four laining project NH-76 (RJ-3)Km. 73.000 To Km. 104.724,
Udaipur Rajasthan, Project Length: 31.724 Km, Funded by: NHAI.
Duration: Jan. 2006 to Sept. 2008
Location: Rajasthan, India
Project Cost: INR 280 Crores
AsQualityControlEngineer,responsible
Ensuring sampling and testing of borrow areas of Soil, aggregate and Cement test another material are
conducted for compliance of specification.
Checking and maintaining record of all test data and ensure compliance with quality and frequency are
fulfilled.
Associated with Material Engineer while designing of WMM, DBM, BC and various grade mix of concrete
mixes.
Calibration of plants and equipments.
Guide Contractor in managing tests for smooth functioning of laboratory.
June 2005 to Jan. 2006 ARTEFACT PROJECT & ZAIDUN-
LEENG SDN BHN (JV)
FIELD ENGINEER
Highway
 Rehabilitation & Improvement of NH-8 Gurgaon –Kotputali- Amer Section (Km. 61.000 to
248.000), Project Length: 187.000 Km, Lane: Four, Funded by:NHAI

Duration: June 2005 to Jan. 2006
Client: NHAI
Location: Gurgaon, India
Project Cost: INR 150 Crores.
As Field Engineer, responsible for Execution and supervision of Road and structure work, selection And
approval of Borrow Area and Quality monitoring Of laying of various pavement layers so as to ensure
That the works are executed as per the contract Specifications and drawings. Involved in field tests of
earth work, G.S.B , WMM, bituminous layers and maintenance work of existing road and Level checking
of various layers and Checking of IPC and measurements. Also involve in construction of new Retaining
wall, maintenance of existing bridges and culvert.

-- 4 of 8 --

[Type text]
[Type text]
Sept. 2003 to June 2005 SMEC India Pvt. Ltd. New Delhi Field Engineer (Structure)/
Laboratory Technician
 Construction supervision of two laning and strengthening of existing pavement (SH-65)
Package up gradation works from Krishna Bridge to Lokapur (56 Km) Phase II (KHSIP),
Project Length: 56.000 Km, Lane: 2, Funded by: World Bank.

Duration: June 2004 to June 2005
Client: KHSIP
Location: Karnataka, India
Project Cost: INR 102 Crores.
As Field Engineer (Structure), responsible for Supervision of day to day construction activities. checking
of OGL culvert & Bridges & Inverted levels, Bar Bending schedule form works, workability, verticality of
the structure. Also involved in construction of minor bridge 40 mtr. ,20 mtr and 20 mtr span (3 Nos.) with
open foundation RCC raft, PSC girder/solid slab and RCC sub structure. Box culvert 25 Nos. with open
foundation RCC raft, Pipe culvert 40 Nos. 10 Nos. solid slab culvert and Retaining wall RCC & PCC.
 Construction supervision of four laning and strengthening of existing pavement (NH-76)
Package Udaipur (Ch. 113.825) to Mangalwar (Ch. 172.000) Golden Quadrilateral NHAI
Founded Project in Rajasthan, Project Length: 58.175 Km, Lane: 4, Funded by: National
Highways Authority of India.

Duration: September 2003 to May 2004
Client: National Highways Authority of India
Location: Rajasthan, India
Project Cost: INR 340 Crores.
As Laboratory Technician, responsible for
Ensuring sampling and testing of borrow areas of
soil, aggregate and Cement test another material are conducted for compliance of specification.
Checking and maintaining record of all test data and ensure compliance with quality and frequency are
fulfilled.
Associated with Material Engineer while designing of WMM, DBM, BC and Mix Design various grade of
concrete mixes.
Calibration of plants and equipments.
Guide Contractor in managing tests for smooth functioning of laboratory.

-- 5 of 8 --

[Type text]
[Type text]
Nov. 2001 to Sept. 2003 CRAPHTS Consultants (I) Pvt. Ltd.
Faridabad
Laboratory Technician
 Construction supervision of four laning and strengthening of existing pavement (Km. 24 to
Km 41.7) NH-3 (package NS-19 UP/RJ Agra Gwalior section), Project Length: 17.700 Km,
Lane: 4, Funded by: National Highways Authority of India
Duration: Nov. 2001 to Sept. 2003
Client: National Highways Authority of India
Location: UP, India
Project Cost: INR 50 Crores.
As Laboratory Technician, responsible for
Statically analysis of quality control and quality system documentation (ISO 9001), survey of soil and
aggregates for road construction, check suitability of soil from Borrow area, granular mixes for use in
various layers of road pavement and quality control tests. Including job mix formula for Bituminous
Concrete (BC), Dense Bituminous Macadam (DBM), Wet Mix Macadam (WMM), Granular Sub Base
(GSB) & concrete Mix Design of different Grade as per MORTH specifications.
The project also involved construction of approaches for ROB with Reinforced Earth Technology (RET)
and my job profile included checking of RET work also .Active participation in supervision of all type of
construction activities. For Highway construction and Quality assurance.
Aug 1999 to Oct. 2001 Intercontinental Consultants and
Technocrats Pvt. Ltd. (ICT) New Delhi
Laboratory Technician
.Construction supervision of four laning and strengthening of existing pavement (Km 8.00 to Km
24.00) NH-3 (NS-4 UP Agra Gwalior section), Project Length: 16.000 Km, Lane: 4, Funded by:
National Highways Authority of India
Duration: May 2000 to Oct. 2001
Client: National Highways Authority of India
Location: UP, India
Project Cost: INR 35 Crores.
As Laboratory Technician, responsible for Identification of borrow areas and stone metal quarries. The
materials were tested in the laboratory to ascertain their suitability in various layers of road pavement.
Responsible for conducting tests on soils, cement, concrete and bitumen. Analysis and recording of test
data on prescribed Performa and documentation of test records as per MOST specifications and
frequency.Active involvement in all round construction activity. The project was completed 2 month ahead
of schedule.

-- 6 of 8 --

[Type text]
[Type text]
 DPR four laning of NH-6 from Kolkata to Baharaora Km 17.6 to Km 228 (West Bengal),
Project Length: 210.400 Km, Funded by: World Bank
Duration: Aug 1999 to April 2000
Client: National Highways Authority of India
Location: West Bengal, India
Project Cost: INR 5 Crores.(DPR Project)
As Laboratory Technician, responsible for collection of soil sample from the existing sub-grade, finding
its MDD, Grain size analysis, plastic index, CBR to ascertain the suitability for sub grade. The job also
involved field CBR by DCP test. Moreover identification of Borrow Area and Stone Mattel quarries and
Relevant Tests as per MOST Specification were also carried out.
July 1996 to Aug 1999 Progressive Construction Ltd. (PCL)
Hyderabad
Quality Control Engineer
.Construction of NH-2, Four laning of Agra-Mathura section (Package II) (Km 177.000 to 199.660),
Project Length: 22.660 Km, Lane: 4, Funded by: Japan
Duration: July 1996 to Aug 1999
Client: PWD
Location: UP, India
Project Cost: INR 70 Crores.
As Quality Control Engineer, responsible for
The following quality control tests were performed by me in the laboratory and field.
Soil : Sieve analysis, Plasticity Index, Modified proctor compaction, California Bearing Ratio (CBR)
value, field density test of compacted layer by sand replacement method.
Aggregate : Sieve analysis, aggregate Impact Value, Flakiness Index and stripping value of stone
.specific gravity and water absorption test, etc.
Bitumen : Penetration, flash and fire point, softening point, ductility and Marshall stability test.
Cement : Consistency test .initial setting time. Final setting time and compressive strength of cement.
In the field, carried out frequent checking of temp of bituminous mixes before laying and density
determination of compacted layer. Responsibility also included the quality control tests at hot mix plant,
batching plant and pug mill plant and recording of all the data on the prescribed Performa.
Rajesh Kumar

-- 7 of 8 --

[Type text]
[Type text]

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Rajesh Kumar CV (1) (4).pdf'),
(5099, 'Manoj Kumar', 'dhawarias@gmail.com', '919868400132', 'Career Objective:', 'Career Objective:', '9.0 + Years’ Experience in Structural / Detailing & Checking in the Design and Engineering Sector,
Worked for Different Sectors Rail Bridge Structures, Buildings (PEB), and Worked for Major
Clients like Konkan Railway / Metro Rail / Bharat Heavy Electricals etc. Key Expertise in
Structural Detailing, Checking & Technical Co-Ordination Good Knowledge of Auto CAD, Micro
Station, Pro Structure, versed in Checking of Structural Drawings. To Carry The Challenging
Position of CAD ENGINEER / STEEL STRUCTURAL DETAILER / 3D MODELER In The
Industry Wherein I Could Work Upon The Best Skills And Experience And Become An Integrated
Part Of Its Growth.', '9.0 + Years’ Experience in Structural / Detailing & Checking in the Design and Engineering Sector,
Worked for Different Sectors Rail Bridge Structures, Buildings (PEB), and Worked for Major
Clients like Konkan Railway / Metro Rail / Bharat Heavy Electricals etc. Key Expertise in
Structural Detailing, Checking & Technical Co-Ordination Good Knowledge of Auto CAD, Micro
Station, Pro Structure, versed in Checking of Structural Drawings. To Carry The Challenging
Position of CAD ENGINEER / STEEL STRUCTURAL DETAILER / 3D MODELER In The
Industry Wherein I Could Work Upon The Best Skills And Experience And Become An Integrated
Part Of Its Growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail : Dhawarias@gmail.com , Manojdhawaria@gmail.com', '', ' Structural Design, Drafting and Detailing.
 3D Modeling in Pro Structure.
 Preparation of Bill of Materials.
 GA and Structural Drawings.
 Prepare Concept and Preliminary Designs for Fabrication of Structure.
 Knowledge about Pre-Engineered Metal Building (PEB) Design & Detailing.
 Making Plan layout, Erection & Fabrication Drawings & Shop Drawings.
 Knowledgeable of Structural, Mechanical, Architectural Drafting.
 Coordinate with Client, Senior, and Other Engineers.
 Making Approval Drawings with Respect to Client Requirement.
Technical Qualification & Computer Skills:
 Diploma in Mechanical Engineering from IASE Rajasthan University.
 Two-Year Certificate in Draughtsman Mechanical from Industrial Training Institute New Delhi.
 Six Month Auto Cad Course in Cadd Center New Delhi.
 Auto-Cad 2D & 3D.
 Bentley Micro Station 2D & 3D.
 Bentley Pro Structure 2D & 3D.
 Microsoft Office etc.', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"M/s Rdevis Engineers Pvt Ltd. CAD Engineer\nApr-2018 to Till date\nDesigning & Manufacture of Complete Automatic Paint Shops, Powder Plants.\nPanting equipment & fully converyorised plants. It manufactures & markets Painting Gun, Booths,\nOven, Powder Coating Equipment, Car Painting Booths, Car Garage accessories etc.\n-- 1 of 2 --\n_____________________________________________________________________________________\nM/s J.Kumar Infraprojects Ltd. CAD Engineer\nOct-2016 to Mar-2018\n Mumbai Metro Rail Corporation Ltd – UG. PKG- 5 & 6\n6.48 km Underground metro tunnel construction is to be carried out with advanced tunnel boring\nEPB machines hard rock, And Seven Under-ground stations Santa Cruz, Vidya Nagri, BKC,\nDharavi –PKG-5 & Domestic Airport, Sahar, and International Airport-PKG-6.\nM/s Pratibha Industries Pvt. Ltd Sr. Draughtsman Mechanical\nJune-2011 to Sep-2016\n Delhi Metro Rail Corporation Ltd.- CC 01,\nTotal Drive of Tunnel - 3.6 km, and two Under-ground metro Stations Janpath, Mandi House.\n Delhi Metro Rail Corporation Ltd. -CC 18\nTotal Drive of Tunnel - 6.5 km and underground four Under-ground stations Bhikaji Cama Place,\nSarojini Nagar Market, INA station (Extension) & South Extension.\nM/s Indo Asiatic Engineers Pvt. Ltd. Draughtsman\nJan-2011 to June-2011\nAs a Draughtsman With M/s Indo Asiatic Engineers Pvt. Ltd. Company specialized in the field of\nin Manufacturing & Assembly Material Handling Equipment’s- EOT / Gantry Cranes & Hoist,\nHydro Mechanical Works – Gates, Trash Rack / and Gearing arrangement- rope drum Hoist, Piping\nWork etc.\nM/s Careco Services Pvt. Ltd. Draughtsman\nDec-2009 to Dec-2010\nAs a Mechanical Draughtsman with Careco Services (P) Ltd.\n(HVAC Contractor & Services, Floor Heating Mates)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manoj Kumar...pdf', 'Name: Manoj Kumar

Email: dhawarias@gmail.com

Phone: +91 9868400132

Headline: Career Objective:

Profile Summary: 9.0 + Years’ Experience in Structural / Detailing & Checking in the Design and Engineering Sector,
Worked for Different Sectors Rail Bridge Structures, Buildings (PEB), and Worked for Major
Clients like Konkan Railway / Metro Rail / Bharat Heavy Electricals etc. Key Expertise in
Structural Detailing, Checking & Technical Co-Ordination Good Knowledge of Auto CAD, Micro
Station, Pro Structure, versed in Checking of Structural Drawings. To Carry The Challenging
Position of CAD ENGINEER / STEEL STRUCTURAL DETAILER / 3D MODELER In The
Industry Wherein I Could Work Upon The Best Skills And Experience And Become An Integrated
Part Of Its Growth.

Career Profile:  Structural Design, Drafting and Detailing.
 3D Modeling in Pro Structure.
 Preparation of Bill of Materials.
 GA and Structural Drawings.
 Prepare Concept and Preliminary Designs for Fabrication of Structure.
 Knowledge about Pre-Engineered Metal Building (PEB) Design & Detailing.
 Making Plan layout, Erection & Fabrication Drawings & Shop Drawings.
 Knowledgeable of Structural, Mechanical, Architectural Drafting.
 Coordinate with Client, Senior, and Other Engineers.
 Making Approval Drawings with Respect to Client Requirement.
Technical Qualification & Computer Skills:
 Diploma in Mechanical Engineering from IASE Rajasthan University.
 Two-Year Certificate in Draughtsman Mechanical from Industrial Training Institute New Delhi.
 Six Month Auto Cad Course in Cadd Center New Delhi.
 Auto-Cad 2D & 3D.
 Bentley Micro Station 2D & 3D.
 Bentley Pro Structure 2D & 3D.
 Microsoft Office etc.

Employment: M/s Rdevis Engineers Pvt Ltd. CAD Engineer
Apr-2018 to Till date
Designing & Manufacture of Complete Automatic Paint Shops, Powder Plants.
Panting equipment & fully converyorised plants. It manufactures & markets Painting Gun, Booths,
Oven, Powder Coating Equipment, Car Painting Booths, Car Garage accessories etc.
-- 1 of 2 --
_____________________________________________________________________________________
M/s J.Kumar Infraprojects Ltd. CAD Engineer
Oct-2016 to Mar-2018
 Mumbai Metro Rail Corporation Ltd – UG. PKG- 5 & 6
6.48 km Underground metro tunnel construction is to be carried out with advanced tunnel boring
EPB machines hard rock, And Seven Under-ground stations Santa Cruz, Vidya Nagri, BKC,
Dharavi –PKG-5 & Domestic Airport, Sahar, and International Airport-PKG-6.
M/s Pratibha Industries Pvt. Ltd Sr. Draughtsman Mechanical
June-2011 to Sep-2016
 Delhi Metro Rail Corporation Ltd.- CC 01,
Total Drive of Tunnel - 3.6 km, and two Under-ground metro Stations Janpath, Mandi House.
 Delhi Metro Rail Corporation Ltd. -CC 18
Total Drive of Tunnel - 6.5 km and underground four Under-ground stations Bhikaji Cama Place,
Sarojini Nagar Market, INA station (Extension) & South Extension.
M/s Indo Asiatic Engineers Pvt. Ltd. Draughtsman
Jan-2011 to June-2011
As a Draughtsman With M/s Indo Asiatic Engineers Pvt. Ltd. Company specialized in the field of
in Manufacturing & Assembly Material Handling Equipment’s- EOT / Gantry Cranes & Hoist,
Hydro Mechanical Works – Gates, Trash Rack / and Gearing arrangement- rope drum Hoist, Piping
Work etc.
M/s Careco Services Pvt. Ltd. Draughtsman
Dec-2009 to Dec-2010
As a Mechanical Draughtsman with Careco Services (P) Ltd.
(HVAC Contractor & Services, Floor Heating Mates)

Personal Details: E-mail : Dhawarias@gmail.com , Manojdhawaria@gmail.com

Extracted Resume Text: _____________________________________________________________________________________
RESUME
Manoj Kumar
Contact No : +91 9868400132
E-mail : Dhawarias@gmail.com , Manojdhawaria@gmail.com
Career Objective:
9.0 + Years’ Experience in Structural / Detailing & Checking in the Design and Engineering Sector,
Worked for Different Sectors Rail Bridge Structures, Buildings (PEB), and Worked for Major
Clients like Konkan Railway / Metro Rail / Bharat Heavy Electricals etc. Key Expertise in
Structural Detailing, Checking & Technical Co-Ordination Good Knowledge of Auto CAD, Micro
Station, Pro Structure, versed in Checking of Structural Drawings. To Carry The Challenging
Position of CAD ENGINEER / STEEL STRUCTURAL DETAILER / 3D MODELER In The
Industry Wherein I Could Work Upon The Best Skills And Experience And Become An Integrated
Part Of Its Growth.
Job Profile
 Structural Design, Drafting and Detailing.
 3D Modeling in Pro Structure.
 Preparation of Bill of Materials.
 GA and Structural Drawings.
 Prepare Concept and Preliminary Designs for Fabrication of Structure.
 Knowledge about Pre-Engineered Metal Building (PEB) Design & Detailing.
 Making Plan layout, Erection & Fabrication Drawings & Shop Drawings.
 Knowledgeable of Structural, Mechanical, Architectural Drafting.
 Coordinate with Client, Senior, and Other Engineers.
 Making Approval Drawings with Respect to Client Requirement.
Technical Qualification & Computer Skills:
 Diploma in Mechanical Engineering from IASE Rajasthan University.
 Two-Year Certificate in Draughtsman Mechanical from Industrial Training Institute New Delhi.
 Six Month Auto Cad Course in Cadd Center New Delhi.
 Auto-Cad 2D & 3D.
 Bentley Micro Station 2D & 3D.
 Bentley Pro Structure 2D & 3D.
 Microsoft Office etc.
Professional Experience:
M/s Rdevis Engineers Pvt Ltd. CAD Engineer
Apr-2018 to Till date
Designing & Manufacture of Complete Automatic Paint Shops, Powder Plants.
Panting equipment & fully converyorised plants. It manufactures & markets Painting Gun, Booths,
Oven, Powder Coating Equipment, Car Painting Booths, Car Garage accessories etc.

-- 1 of 2 --

_____________________________________________________________________________________
M/s J.Kumar Infraprojects Ltd. CAD Engineer
Oct-2016 to Mar-2018
 Mumbai Metro Rail Corporation Ltd – UG. PKG- 5 & 6
6.48 km Underground metro tunnel construction is to be carried out with advanced tunnel boring
EPB machines hard rock, And Seven Under-ground stations Santa Cruz, Vidya Nagri, BKC,
Dharavi –PKG-5 & Domestic Airport, Sahar, and International Airport-PKG-6.
M/s Pratibha Industries Pvt. Ltd Sr. Draughtsman Mechanical
June-2011 to Sep-2016
 Delhi Metro Rail Corporation Ltd.- CC 01,
Total Drive of Tunnel - 3.6 km, and two Under-ground metro Stations Janpath, Mandi House.
 Delhi Metro Rail Corporation Ltd. -CC 18
Total Drive of Tunnel - 6.5 km and underground four Under-ground stations Bhikaji Cama Place,
Sarojini Nagar Market, INA station (Extension) & South Extension.
M/s Indo Asiatic Engineers Pvt. Ltd. Draughtsman
Jan-2011 to June-2011
As a Draughtsman With M/s Indo Asiatic Engineers Pvt. Ltd. Company specialized in the field of
in Manufacturing & Assembly Material Handling Equipment’s- EOT / Gantry Cranes & Hoist,
Hydro Mechanical Works – Gates, Trash Rack / and Gearing arrangement- rope drum Hoist, Piping
Work etc.
M/s Careco Services Pvt. Ltd. Draughtsman
Dec-2009 to Dec-2010
As a Mechanical Draughtsman with Careco Services (P) Ltd.
(HVAC Contractor & Services, Floor Heating Mates)
Personal Details:
Father’s Name Mr. Jai Bhagwan
Present Address
Rani Khera New Delhi 110081
Contact No. 91+ 9868400132
Email Id Dhawarias@gmail.com , Manojdhawaria@gmail.com
Date Of Birth 15-01-1987
Nationality Indian
Thanking You In Advance for an Early Response with Best Regards.
References: Available on request
Place: New Delhi
Date: / / Manoj Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Manoj Kumar...pdf'),
(5100, 'SHAKIR ABDUL RAOOUF', 'sraoouf@yahoo.com', '0091950527155', 'OBJECTIVE:-', 'OBJECTIVE:-', 'Looking for a good opportunity where my potential and skills can utilize, Intend
to build a carrier corporate of hi-tech environment with committed & dedicated people,
which will help me to explore myself fully and realize my potential. Willing to work as a
key player in challenging and creative environment.
WORKING EXPERIENCE IN GULF :-
1. BEAVER GULF CONTRACTING
Worked as DRAFTSMAN from JULY 2019 to MAY 2020 , making design
drawings, shop drawings , as built drawings for CIVIL, INFRASTRUCTURE &
LANDSCAPING PROJECTS in DUBAI UAE.
2. ETA. ABU DHABI
Worked as DRAFTSMAN from JUNE 2015 to FEB 2017 , making design drawings,
shop drawings , as built drawings for CIVIL, INFRASTRUCTURE & PIPING
LAOUT, PROJECTS in ABU DUBAI UAE.
3. AL KHATIB CRACKNELL:-
Worked as cad technician for landscaping design work from ( JUNE 2014 TO SEP
2014 ), on various projects in dubai branch.
4. ENGINEER’S OFFICE DUBAI :-
Worked from ( AUG 2007 TO FEB 2014) as Landscape & Harscaping Draftsman.
Job responsibilities:-
Prepared, As built & Proposal drawings for Landscape & harscaping works for
various projects in Dubai.
5. CSHK DUBAI:-
Worked from (JAN 2007 to JULY 2007) as civil draftsman.
Job responsibilities:-
Prepared As built drawings for civil works .
-- 1 of 2 --
6. AL FUTTAIM CARILLION DUBAI:-
Worked from ( AUG 2004 to JAN 2006) as architectural cad draftsman.
Job responsibilities:-
Prepared shop & as built drawings.
TECHNICAL QUALIFICATIONS.
 Diploma in Civil Engineering (3 years)
Completed in the year 1988 from J N Govt Polytechnic Hyderabad A.P.
 Diploma in CAD completed in the year 1993 from CAD CENTER.
From AUTO DESK.', 'Looking for a good opportunity where my potential and skills can utilize, Intend
to build a carrier corporate of hi-tech environment with committed & dedicated people,
which will help me to explore myself fully and realize my potential. Willing to work as a
key player in challenging and creative environment.
WORKING EXPERIENCE IN GULF :-
1. BEAVER GULF CONTRACTING
Worked as DRAFTSMAN from JULY 2019 to MAY 2020 , making design
drawings, shop drawings , as built drawings for CIVIL, INFRASTRUCTURE &
LANDSCAPING PROJECTS in DUBAI UAE.
2. ETA. ABU DHABI
Worked as DRAFTSMAN from JUNE 2015 to FEB 2017 , making design drawings,
shop drawings , as built drawings for CIVIL, INFRASTRUCTURE & PIPING
LAOUT, PROJECTS in ABU DUBAI UAE.
3. AL KHATIB CRACKNELL:-
Worked as cad technician for landscaping design work from ( JUNE 2014 TO SEP
2014 ), on various projects in dubai branch.
4. ENGINEER’S OFFICE DUBAI :-
Worked from ( AUG 2007 TO FEB 2014) as Landscape & Harscaping Draftsman.
Job responsibilities:-
Prepared, As built & Proposal drawings for Landscape & harscaping works for
various projects in Dubai.
5. CSHK DUBAI:-
Worked from (JAN 2007 to JULY 2007) as civil draftsman.
Job responsibilities:-
Prepared As built drawings for civil works .
-- 1 of 2 --
6. AL FUTTAIM CARILLION DUBAI:-
Worked from ( AUG 2004 to JAN 2006) as architectural cad draftsman.
Job responsibilities:-
Prepared shop & as built drawings.
TECHNICAL QUALIFICATIONS.
 Diploma in Civil Engineering (3 years)
Completed in the year 1988 from J N Govt Polytechnic Hyderabad A.P.
 Diploma in CAD completed in the year 1993 from CAD CENTER.
From AUTO DESK.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 09.01.1967
Nationality : Indian
Availability : CAN JOIN IMMEDIATELY
Visa Status : NO VISA
Expected salary :
(SHAKIR ABDUL RAOOUF)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\civil 100321.pdf', 'Name: SHAKIR ABDUL RAOOUF

Email: sraoouf@yahoo.com

Phone: 0091950527155

Headline: OBJECTIVE:-

Profile Summary: Looking for a good opportunity where my potential and skills can utilize, Intend
to build a carrier corporate of hi-tech environment with committed & dedicated people,
which will help me to explore myself fully and realize my potential. Willing to work as a
key player in challenging and creative environment.
WORKING EXPERIENCE IN GULF :-
1. BEAVER GULF CONTRACTING
Worked as DRAFTSMAN from JULY 2019 to MAY 2020 , making design
drawings, shop drawings , as built drawings for CIVIL, INFRASTRUCTURE &
LANDSCAPING PROJECTS in DUBAI UAE.
2. ETA. ABU DHABI
Worked as DRAFTSMAN from JUNE 2015 to FEB 2017 , making design drawings,
shop drawings , as built drawings for CIVIL, INFRASTRUCTURE & PIPING
LAOUT, PROJECTS in ABU DUBAI UAE.
3. AL KHATIB CRACKNELL:-
Worked as cad technician for landscaping design work from ( JUNE 2014 TO SEP
2014 ), on various projects in dubai branch.
4. ENGINEER’S OFFICE DUBAI :-
Worked from ( AUG 2007 TO FEB 2014) as Landscape & Harscaping Draftsman.
Job responsibilities:-
Prepared, As built & Proposal drawings for Landscape & harscaping works for
various projects in Dubai.
5. CSHK DUBAI:-
Worked from (JAN 2007 to JULY 2007) as civil draftsman.
Job responsibilities:-
Prepared As built drawings for civil works .
-- 1 of 2 --
6. AL FUTTAIM CARILLION DUBAI:-
Worked from ( AUG 2004 to JAN 2006) as architectural cad draftsman.
Job responsibilities:-
Prepared shop & as built drawings.
TECHNICAL QUALIFICATIONS.
 Diploma in Civil Engineering (3 years)
Completed in the year 1988 from J N Govt Polytechnic Hyderabad A.P.
 Diploma in CAD completed in the year 1993 from CAD CENTER.
From AUTO DESK.

Personal Details: Date of Birth : 09.01.1967
Nationality : Indian
Availability : CAN JOIN IMMEDIATELY
Visa Status : NO VISA
Expected salary :
(SHAKIR ABDUL RAOOUF)
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
SHAKIR ABDUL RAOOUF
00919505271551
E- mail address: sraoouf@yahoo.com
Position applied for : CAD DRAFTSMAN
(CIVIL, LANDSCAPING , INFRA )
OBJECTIVE:-
Looking for a good opportunity where my potential and skills can utilize, Intend
to build a carrier corporate of hi-tech environment with committed & dedicated people,
which will help me to explore myself fully and realize my potential. Willing to work as a
key player in challenging and creative environment.
WORKING EXPERIENCE IN GULF :-
1. BEAVER GULF CONTRACTING
Worked as DRAFTSMAN from JULY 2019 to MAY 2020 , making design
drawings, shop drawings , as built drawings for CIVIL, INFRASTRUCTURE &
LANDSCAPING PROJECTS in DUBAI UAE.
2. ETA. ABU DHABI
Worked as DRAFTSMAN from JUNE 2015 to FEB 2017 , making design drawings,
shop drawings , as built drawings for CIVIL, INFRASTRUCTURE & PIPING
LAOUT, PROJECTS in ABU DUBAI UAE.
3. AL KHATIB CRACKNELL:-
Worked as cad technician for landscaping design work from ( JUNE 2014 TO SEP
2014 ), on various projects in dubai branch.
4. ENGINEER’S OFFICE DUBAI :-
Worked from ( AUG 2007 TO FEB 2014) as Landscape & Harscaping Draftsman.
Job responsibilities:-
Prepared, As built & Proposal drawings for Landscape & harscaping works for
various projects in Dubai.
5. CSHK DUBAI:-
Worked from (JAN 2007 to JULY 2007) as civil draftsman.
Job responsibilities:-
Prepared As built drawings for civil works .

-- 1 of 2 --

6. AL FUTTAIM CARILLION DUBAI:-
Worked from ( AUG 2004 to JAN 2006) as architectural cad draftsman.
Job responsibilities:-
Prepared shop & as built drawings.
TECHNICAL QUALIFICATIONS.
 Diploma in Civil Engineering (3 years)
Completed in the year 1988 from J N Govt Polytechnic Hyderabad A.P.
 Diploma in CAD completed in the year 1993 from CAD CENTER.
From AUTO DESK.
PERSONAL DETAILS :-
Date of Birth : 09.01.1967
Nationality : Indian
Availability : CAN JOIN IMMEDIATELY
Visa Status : NO VISA
Expected salary :
(SHAKIR ABDUL RAOOUF)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\civil 100321.pdf'),
(5101, 'RAJESH RAJENDRAN', 'raakerajesh@gmail.com', '9865268062', 'OBJECTIVE To seek carrier as a Civil Engineer in a Construction Company', 'OBJECTIVE To seek carrier as a Civil Engineer in a Construction Company', 'EDUCATION Asian Institute of Engineering & Management New Delhi
Bachelor of Engineering in Civil with effect from May 2011
Concentration: Infrastructure Health Monitoring and Environmental studies
University of Technical Education Kanyakumari, TN
Undergraduate Diploma in Civil Engineering with effect from April 2005
Concentration: Infrastructure Health Monitoring and Environmental studies
State Board Kanyakumari, TN
Higher Secondary Course, 2003
Concentration: Mathematics and Science
RELEVANT', 'EDUCATION Asian Institute of Engineering & Management New Delhi
Bachelor of Engineering in Civil with effect from May 2011
Concentration: Infrastructure Health Monitoring and Environmental studies
University of Technical Education Kanyakumari, TN
Undergraduate Diploma in Civil Engineering with effect from April 2005
Concentration: Infrastructure Health Monitoring and Environmental studies
State Board Kanyakumari, TN
Higher Secondary Course, 2003
Concentration: Mathematics and Science
RELEVANT', ARRAY['Aided Structural Analysis Design and Drafting', 'Promis & Focus', 'Languages: English', 'Tamil', 'Malayalam', 'Hindi & Dhivehi.', 'PERSONAL', 'DETAILS', 'Name : Rajesh R', 'Father’s Name : Mr.N.Rajendran', 'Date of Birth : 06 Aug 1985', 'Gender : Male', 'Nationality : Indian', 'Civil Status : Married', 'Passport No : N 3226560', 'Date of Issue : 08 September 2015', 'Date of Expiry : 07 September 2025', 'Driving License No : F/TN/74Z/002146/2005', 'Mobile : +91 – 98652 68062', 'Skype ID : raakerajesh', 'INTERNATIONAL EXPERIENCES:', 'I. 12 Dec 2017 to 09 Aug 2019 - DESIGN STAINLESS STEEL PROJECTS DOHA -', 'Fit out Engineer - Qatar Metrorail underground projects (Gold line - 6 Stations)', 'My responsibilities with respect to this project', ' Act as a main technical advisor on site for subcontractors', 'crafts people and operatives', ' Liaise with main and sub-contractors to ensure smooth complete of tasks and adherence to', 'site regulations.', ' Verify and confirmed the subcon progress report and submit the same to the commercial', 'department for IPC release.', ' Ensuring that all materials used', 'and works performed are as per specifications', 'drawings and', 'Method of statement.', ' Daily and weekly report submitted to the Project Manager', ' Day to day management of the site', 'including supervising and monitoring the site labor force', 'and the work of any subcontractors.', ' Supervise and ensure adherence to QA/QC and HSE policies to ensure quality and guarantee', 'safe & healthy work place', ' Receive snag list from the consultant', 'contribute them to sub-contractors & our team for', 'varies scope of works and monitoring the all', 'SNAGR to complete within time framing and', 'according to the site situation', 'the action has been taken to be reached the completion', 'schedule.', ' Attend the weekly progress meeting with project management team and internal meetings.', ' Preparation of Interim bill', 'monthly work progress report and supportive documents for EOT', '2 of 4 --', 'II. 28 May 2013 to 21 July 2015 - ARGUS CONSTRUCTION LLC – Quantity Surveyor in', 'Muscat', 'Sultanate of Oman', 'Our Clients: Min. of Health', 'Min. of Manpower', 'Min. of Higher Education', 'Luxury Villas and', 'High raised buildings in private sector.']::text[], ARRAY['Aided Structural Analysis Design and Drafting', 'Promis & Focus', 'Languages: English', 'Tamil', 'Malayalam', 'Hindi & Dhivehi.', 'PERSONAL', 'DETAILS', 'Name : Rajesh R', 'Father’s Name : Mr.N.Rajendran', 'Date of Birth : 06 Aug 1985', 'Gender : Male', 'Nationality : Indian', 'Civil Status : Married', 'Passport No : N 3226560', 'Date of Issue : 08 September 2015', 'Date of Expiry : 07 September 2025', 'Driving License No : F/TN/74Z/002146/2005', 'Mobile : +91 – 98652 68062', 'Skype ID : raakerajesh', 'INTERNATIONAL EXPERIENCES:', 'I. 12 Dec 2017 to 09 Aug 2019 - DESIGN STAINLESS STEEL PROJECTS DOHA -', 'Fit out Engineer - Qatar Metrorail underground projects (Gold line - 6 Stations)', 'My responsibilities with respect to this project', ' Act as a main technical advisor on site for subcontractors', 'crafts people and operatives', ' Liaise with main and sub-contractors to ensure smooth complete of tasks and adherence to', 'site regulations.', ' Verify and confirmed the subcon progress report and submit the same to the commercial', 'department for IPC release.', ' Ensuring that all materials used', 'and works performed are as per specifications', 'drawings and', 'Method of statement.', ' Daily and weekly report submitted to the Project Manager', ' Day to day management of the site', 'including supervising and monitoring the site labor force', 'and the work of any subcontractors.', ' Supervise and ensure adherence to QA/QC and HSE policies to ensure quality and guarantee', 'safe & healthy work place', ' Receive snag list from the consultant', 'contribute them to sub-contractors & our team for', 'varies scope of works and monitoring the all', 'SNAGR to complete within time framing and', 'according to the site situation', 'the action has been taken to be reached the completion', 'schedule.', ' Attend the weekly progress meeting with project management team and internal meetings.', ' Preparation of Interim bill', 'monthly work progress report and supportive documents for EOT', '2 of 4 --', 'II. 28 May 2013 to 21 July 2015 - ARGUS CONSTRUCTION LLC – Quantity Surveyor in', 'Muscat', 'Sultanate of Oman', 'Our Clients: Min. of Health', 'Min. of Manpower', 'Min. of Higher Education', 'Luxury Villas and', 'High raised buildings in private sector.']::text[], ARRAY[]::text[], ARRAY['Aided Structural Analysis Design and Drafting', 'Promis & Focus', 'Languages: English', 'Tamil', 'Malayalam', 'Hindi & Dhivehi.', 'PERSONAL', 'DETAILS', 'Name : Rajesh R', 'Father’s Name : Mr.N.Rajendran', 'Date of Birth : 06 Aug 1985', 'Gender : Male', 'Nationality : Indian', 'Civil Status : Married', 'Passport No : N 3226560', 'Date of Issue : 08 September 2015', 'Date of Expiry : 07 September 2025', 'Driving License No : F/TN/74Z/002146/2005', 'Mobile : +91 – 98652 68062', 'Skype ID : raakerajesh', 'INTERNATIONAL EXPERIENCES:', 'I. 12 Dec 2017 to 09 Aug 2019 - DESIGN STAINLESS STEEL PROJECTS DOHA -', 'Fit out Engineer - Qatar Metrorail underground projects (Gold line - 6 Stations)', 'My responsibilities with respect to this project', ' Act as a main technical advisor on site for subcontractors', 'crafts people and operatives', ' Liaise with main and sub-contractors to ensure smooth complete of tasks and adherence to', 'site regulations.', ' Verify and confirmed the subcon progress report and submit the same to the commercial', 'department for IPC release.', ' Ensuring that all materials used', 'and works performed are as per specifications', 'drawings and', 'Method of statement.', ' Daily and weekly report submitted to the Project Manager', ' Day to day management of the site', 'including supervising and monitoring the site labor force', 'and the work of any subcontractors.', ' Supervise and ensure adherence to QA/QC and HSE policies to ensure quality and guarantee', 'safe & healthy work place', ' Receive snag list from the consultant', 'contribute them to sub-contractors & our team for', 'varies scope of works and monitoring the all', 'SNAGR to complete within time framing and', 'according to the site situation', 'the action has been taken to be reached the completion', 'schedule.', ' Attend the weekly progress meeting with project management team and internal meetings.', ' Preparation of Interim bill', 'monthly work progress report and supportive documents for EOT', '2 of 4 --', 'II. 28 May 2013 to 21 July 2015 - ARGUS CONSTRUCTION LLC – Quantity Surveyor in', 'Muscat', 'Sultanate of Oman', 'Our Clients: Min. of Health', 'Min. of Manpower', 'Min. of Higher Education', 'Luxury Villas and', 'High raised buildings in private sector.']::text[], '', 'Gender : Male
Nationality : Indian
Civil Status : Married
Passport No : N 3226560
Date of Issue : 08 September 2015
Date of Expiry : 07 September 2025
Driving License No : F/TN/74Z/002146/2005
Mobile : +91 – 98652 68062
Skype ID : raakerajesh
INTERNATIONAL EXPERIENCES:
I. 12 Dec 2017 to 09 Aug 2019 - DESIGN STAINLESS STEEL PROJECTS DOHA -
Fit out Engineer - Qatar Metrorail underground projects (Gold line - 6 Stations)
My responsibilities with respect to this project
 Act as a main technical advisor on site for subcontractors, crafts people and operatives
 Liaise with main and sub-contractors to ensure smooth complete of tasks and adherence to
site regulations.
 Verify and confirmed the subcon progress report and submit the same to the commercial
department for IPC release.
 Ensuring that all materials used, and works performed are as per specifications, drawings and
Method of statement.
 Daily and weekly report submitted to the Project Manager
 Day to day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors.
 Supervise and ensure adherence to QA/QC and HSE policies to ensure quality and guarantee
safe & healthy work place
 Receive snag list from the consultant, contribute them to sub-contractors & our team for
varies scope of works and monitoring the all, SNAGR to complete within time framing and
according to the site situation, the action has been taken to be reached the completion
schedule.
 Attend the weekly progress meeting with project management team and internal meetings.
 Preparation of Interim bill, monthly work progress report and supportive documents for EOT
-- 2 of 4 --
II. 28 May 2013 to 21 July 2015 - ARGUS CONSTRUCTION LLC – Quantity Surveyor in
Muscat, Sultanate of Oman
Our Clients: Min. of Health, Min. of Manpower, Min. of Higher Education, Luxury Villas and
High raised buildings in private sector.
My responsibilities with respect to this project
 Material approval from client, Purchasing and ordering of required materials
 Prepare the Interim bills and monthly project schedule
 Tendering (for materials & sub contract work)
 Detailed estimate and Abstract estimate
 Progress meeting and dealing with other parties
III. July 2010 to Nov 2010 - AIMA CONSTRUCTIONS PTE LTD - Civil Engineer - Raffles
Konotta Resort, Republic of Maldives. (Shutdown project)', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE To seek carrier as a Civil Engineer in a Construction Company","company":"Imported from resume CSV","description":"DESIGN STAINLES STEEL PROJECTS – DSP DOHA Doha, Qatar\n Site Engineer (Interior fit-out) - Qatar Metro underground projects\n(Goldline) Supervision of work and giving technical advice to\nworkers/sub-contractors. Quantity surveying, Preparation of Interim bill\nand monthly report, project monitoring and updating, etc from 12 Dec\n2017 to 09 Aug 2019\nGREENPIECE LANDSCAPES INDIA (P) LIMITED Chennai, India\n Civil Engineer - Planning and Implementation of Site Work, Supervision\nof work and giving technical advice to contractors, and Irrigation works,\ntree planting etc., 13 Aug 2015 to 07 Dec 2017\nARGUS CONSTRUCTION LLC. Muscat, Oman\n Quantity Surveyor - Material approval from client, Quantity surveying,\npurchasing of materials (local & overseas), preparation of Interim bill and\nmonthly report, project monitoring and updating, etc from 28 May 2013 to\n21 July 2015.\nHAULMAXX ENGINEERING INDIA (P) LTD Chennai, India\n Quantity Surveyor - Preparation of Detailed BOQ and Abstract estimate,\nproject monitoring and updating, preparation of subcontractor’s bill and\nmonthly schedule, etc from 28 Jan 2009to 15 May 2013.\n-- 1 of 4 --\nZONE CONSTRUCTION & TRADE (PVT) LTD L/Gan, Maldives\n Civil Engineer - Evaluation of Site Work, Tendering and Monitoring the\nPhysical & Financial Progress, Mar 2008 to Jan 2009\nJJR CONSTRUCTIONS Kanyakumari, TN\n Junior Engineer - Planning and Implementation of Site Work, Road Work\nand Drainage treatments from May 2005 to March 2008\nSKILLS Computer: AutoCAD, Microsoft Office, Advanced DTP and Computer\nAided Structural Analysis Design and Drafting, Promis & Focus\nLanguages: English, Tamil, Malayalam, Hindi & Dhivehi.\nPERSONAL\nDETAILS\nName : Rajesh R\nFather’s Name : Mr.N.Rajendran\nDate of Birth : 06 Aug 1985\nGender : Male\nNationality : Indian\nCivil Status : Married\nPassport No : N 3226560\nDate of Issue : 08 September 2015\nDate of Expiry : 07 September 2025\nDriving License No : F/TN/74Z/002146/2005\nMobile : +91 – 98652 68062\nSkype ID : raakerajesh\nINTERNATIONAL EXPERIENCES:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajesh Resume.pdf', 'Name: RAJESH RAJENDRAN

Email: raakerajesh@gmail.com

Phone: 9865268062

Headline: OBJECTIVE To seek carrier as a Civil Engineer in a Construction Company

Profile Summary: EDUCATION Asian Institute of Engineering & Management New Delhi
Bachelor of Engineering in Civil with effect from May 2011
Concentration: Infrastructure Health Monitoring and Environmental studies
University of Technical Education Kanyakumari, TN
Undergraduate Diploma in Civil Engineering with effect from April 2005
Concentration: Infrastructure Health Monitoring and Environmental studies
State Board Kanyakumari, TN
Higher Secondary Course, 2003
Concentration: Mathematics and Science
RELEVANT

Key Skills: Aided Structural Analysis Design and Drafting, Promis & Focus
Languages: English, Tamil, Malayalam, Hindi & Dhivehi.
PERSONAL
DETAILS
Name : Rajesh R
Father’s Name : Mr.N.Rajendran
Date of Birth : 06 Aug 1985
Gender : Male
Nationality : Indian
Civil Status : Married
Passport No : N 3226560
Date of Issue : 08 September 2015
Date of Expiry : 07 September 2025
Driving License No : F/TN/74Z/002146/2005
Mobile : +91 – 98652 68062
Skype ID : raakerajesh
INTERNATIONAL EXPERIENCES:
I. 12 Dec 2017 to 09 Aug 2019 - DESIGN STAINLESS STEEL PROJECTS DOHA -
Fit out Engineer - Qatar Metrorail underground projects (Gold line - 6 Stations)
My responsibilities with respect to this project
 Act as a main technical advisor on site for subcontractors, crafts people and operatives
 Liaise with main and sub-contractors to ensure smooth complete of tasks and adherence to
site regulations.
 Verify and confirmed the subcon progress report and submit the same to the commercial
department for IPC release.
 Ensuring that all materials used, and works performed are as per specifications, drawings and
Method of statement.
 Daily and weekly report submitted to the Project Manager
 Day to day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors.
 Supervise and ensure adherence to QA/QC and HSE policies to ensure quality and guarantee
safe & healthy work place
 Receive snag list from the consultant, contribute them to sub-contractors & our team for
varies scope of works and monitoring the all, SNAGR to complete within time framing and
according to the site situation, the action has been taken to be reached the completion
schedule.
 Attend the weekly progress meeting with project management team and internal meetings.
 Preparation of Interim bill, monthly work progress report and supportive documents for EOT
-- 2 of 4 --
II. 28 May 2013 to 21 July 2015 - ARGUS CONSTRUCTION LLC – Quantity Surveyor in
Muscat, Sultanate of Oman
Our Clients: Min. of Health, Min. of Manpower, Min. of Higher Education, Luxury Villas and
High raised buildings in private sector.
My responsibilities with respect to this project

Employment: DESIGN STAINLES STEEL PROJECTS – DSP DOHA Doha, Qatar
 Site Engineer (Interior fit-out) - Qatar Metro underground projects
(Goldline) Supervision of work and giving technical advice to
workers/sub-contractors. Quantity surveying, Preparation of Interim bill
and monthly report, project monitoring and updating, etc from 12 Dec
2017 to 09 Aug 2019
GREENPIECE LANDSCAPES INDIA (P) LIMITED Chennai, India
 Civil Engineer - Planning and Implementation of Site Work, Supervision
of work and giving technical advice to contractors, and Irrigation works,
tree planting etc., 13 Aug 2015 to 07 Dec 2017
ARGUS CONSTRUCTION LLC. Muscat, Oman
 Quantity Surveyor - Material approval from client, Quantity surveying,
purchasing of materials (local & overseas), preparation of Interim bill and
monthly report, project monitoring and updating, etc from 28 May 2013 to
21 July 2015.
HAULMAXX ENGINEERING INDIA (P) LTD Chennai, India
 Quantity Surveyor - Preparation of Detailed BOQ and Abstract estimate,
project monitoring and updating, preparation of subcontractor’s bill and
monthly schedule, etc from 28 Jan 2009to 15 May 2013.
-- 1 of 4 --
ZONE CONSTRUCTION & TRADE (PVT) LTD L/Gan, Maldives
 Civil Engineer - Evaluation of Site Work, Tendering and Monitoring the
Physical & Financial Progress, Mar 2008 to Jan 2009
JJR CONSTRUCTIONS Kanyakumari, TN
 Junior Engineer - Planning and Implementation of Site Work, Road Work
and Drainage treatments from May 2005 to March 2008
SKILLS Computer: AutoCAD, Microsoft Office, Advanced DTP and Computer
Aided Structural Analysis Design and Drafting, Promis & Focus
Languages: English, Tamil, Malayalam, Hindi & Dhivehi.
PERSONAL
DETAILS
Name : Rajesh R
Father’s Name : Mr.N.Rajendran
Date of Birth : 06 Aug 1985
Gender : Male
Nationality : Indian
Civil Status : Married
Passport No : N 3226560
Date of Issue : 08 September 2015
Date of Expiry : 07 September 2025
Driving License No : F/TN/74Z/002146/2005
Mobile : +91 – 98652 68062
Skype ID : raakerajesh
INTERNATIONAL EXPERIENCES:

Education: Bachelor of Engineering in Civil with effect from May 2011
Concentration: Infrastructure Health Monitoring and Environmental studies
University of Technical Education Kanyakumari, TN
Undergraduate Diploma in Civil Engineering with effect from April 2005
Concentration: Infrastructure Health Monitoring and Environmental studies
State Board Kanyakumari, TN
Higher Secondary Course, 2003
Concentration: Mathematics and Science
RELEVANT

Personal Details: Gender : Male
Nationality : Indian
Civil Status : Married
Passport No : N 3226560
Date of Issue : 08 September 2015
Date of Expiry : 07 September 2025
Driving License No : F/TN/74Z/002146/2005
Mobile : +91 – 98652 68062
Skype ID : raakerajesh
INTERNATIONAL EXPERIENCES:
I. 12 Dec 2017 to 09 Aug 2019 - DESIGN STAINLESS STEEL PROJECTS DOHA -
Fit out Engineer - Qatar Metrorail underground projects (Gold line - 6 Stations)
My responsibilities with respect to this project
 Act as a main technical advisor on site for subcontractors, crafts people and operatives
 Liaise with main and sub-contractors to ensure smooth complete of tasks and adherence to
site regulations.
 Verify and confirmed the subcon progress report and submit the same to the commercial
department for IPC release.
 Ensuring that all materials used, and works performed are as per specifications, drawings and
Method of statement.
 Daily and weekly report submitted to the Project Manager
 Day to day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors.
 Supervise and ensure adherence to QA/QC and HSE policies to ensure quality and guarantee
safe & healthy work place
 Receive snag list from the consultant, contribute them to sub-contractors & our team for
varies scope of works and monitoring the all, SNAGR to complete within time framing and
according to the site situation, the action has been taken to be reached the completion
schedule.
 Attend the weekly progress meeting with project management team and internal meetings.
 Preparation of Interim bill, monthly work progress report and supportive documents for EOT
-- 2 of 4 --
II. 28 May 2013 to 21 July 2015 - ARGUS CONSTRUCTION LLC – Quantity Surveyor in
Muscat, Sultanate of Oman
Our Clients: Min. of Health, Min. of Manpower, Min. of Higher Education, Luxury Villas and
High raised buildings in private sector.
My responsibilities with respect to this project
 Material approval from client, Purchasing and ordering of required materials
 Prepare the Interim bills and monthly project schedule
 Tendering (for materials & sub contract work)
 Detailed estimate and Abstract estimate
 Progress meeting and dealing with other parties
III. July 2010 to Nov 2010 - AIMA CONSTRUCTIONS PTE LTD - Civil Engineer - Raffles
Konotta Resort, Republic of Maldives. (Shutdown project)

Extracted Resume Text: RAJESH RAJENDRAN
raakerajesh@gmail.com
Permanent Address: 6-23, Paruthivilai, Themanoor, Thiruvattar Post, Kanyakumari Dist.,
Tamil Nadu, South India, Pin code: 629 177. GSM: +91 - 9865268062.
OBJECTIVE To seek carrier as a Civil Engineer in a Construction Company
EDUCATION Asian Institute of Engineering & Management New Delhi
Bachelor of Engineering in Civil with effect from May 2011
Concentration: Infrastructure Health Monitoring and Environmental studies
University of Technical Education Kanyakumari, TN
Undergraduate Diploma in Civil Engineering with effect from April 2005
Concentration: Infrastructure Health Monitoring and Environmental studies
State Board Kanyakumari, TN
Higher Secondary Course, 2003
Concentration: Mathematics and Science
RELEVANT
EXPERIENCE
DESIGN STAINLES STEEL PROJECTS – DSP DOHA Doha, Qatar
 Site Engineer (Interior fit-out) - Qatar Metro underground projects
(Goldline) Supervision of work and giving technical advice to
workers/sub-contractors. Quantity surveying, Preparation of Interim bill
and monthly report, project monitoring and updating, etc from 12 Dec
2017 to 09 Aug 2019
GREENPIECE LANDSCAPES INDIA (P) LIMITED Chennai, India
 Civil Engineer - Planning and Implementation of Site Work, Supervision
of work and giving technical advice to contractors, and Irrigation works,
tree planting etc., 13 Aug 2015 to 07 Dec 2017
ARGUS CONSTRUCTION LLC. Muscat, Oman
 Quantity Surveyor - Material approval from client, Quantity surveying,
purchasing of materials (local & overseas), preparation of Interim bill and
monthly report, project monitoring and updating, etc from 28 May 2013 to
21 July 2015.
HAULMAXX ENGINEERING INDIA (P) LTD Chennai, India
 Quantity Surveyor - Preparation of Detailed BOQ and Abstract estimate,
project monitoring and updating, preparation of subcontractor’s bill and
monthly schedule, etc from 28 Jan 2009to 15 May 2013.

-- 1 of 4 --

ZONE CONSTRUCTION & TRADE (PVT) LTD L/Gan, Maldives
 Civil Engineer - Evaluation of Site Work, Tendering and Monitoring the
Physical & Financial Progress, Mar 2008 to Jan 2009
JJR CONSTRUCTIONS Kanyakumari, TN
 Junior Engineer - Planning and Implementation of Site Work, Road Work
and Drainage treatments from May 2005 to March 2008
SKILLS Computer: AutoCAD, Microsoft Office, Advanced DTP and Computer
Aided Structural Analysis Design and Drafting, Promis & Focus
Languages: English, Tamil, Malayalam, Hindi & Dhivehi.
PERSONAL
DETAILS
Name : Rajesh R
Father’s Name : Mr.N.Rajendran
Date of Birth : 06 Aug 1985
Gender : Male
Nationality : Indian
Civil Status : Married
Passport No : N 3226560
Date of Issue : 08 September 2015
Date of Expiry : 07 September 2025
Driving License No : F/TN/74Z/002146/2005
Mobile : +91 – 98652 68062
Skype ID : raakerajesh
INTERNATIONAL EXPERIENCES:
I. 12 Dec 2017 to 09 Aug 2019 - DESIGN STAINLESS STEEL PROJECTS DOHA -
Fit out Engineer - Qatar Metrorail underground projects (Gold line - 6 Stations)
My responsibilities with respect to this project
 Act as a main technical advisor on site for subcontractors, crafts people and operatives
 Liaise with main and sub-contractors to ensure smooth complete of tasks and adherence to
site regulations.
 Verify and confirmed the subcon progress report and submit the same to the commercial
department for IPC release.
 Ensuring that all materials used, and works performed are as per specifications, drawings and
Method of statement.
 Daily and weekly report submitted to the Project Manager
 Day to day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors.
 Supervise and ensure adherence to QA/QC and HSE policies to ensure quality and guarantee
safe & healthy work place
 Receive snag list from the consultant, contribute them to sub-contractors & our team for
varies scope of works and monitoring the all, SNAGR to complete within time framing and
according to the site situation, the action has been taken to be reached the completion
schedule.
 Attend the weekly progress meeting with project management team and internal meetings.
 Preparation of Interim bill, monthly work progress report and supportive documents for EOT

-- 2 of 4 --

II. 28 May 2013 to 21 July 2015 - ARGUS CONSTRUCTION LLC – Quantity Surveyor in
Muscat, Sultanate of Oman
Our Clients: Min. of Health, Min. of Manpower, Min. of Higher Education, Luxury Villas and
High raised buildings in private sector.
My responsibilities with respect to this project
 Material approval from client, Purchasing and ordering of required materials
 Prepare the Interim bills and monthly project schedule
 Tendering (for materials & sub contract work)
 Detailed estimate and Abstract estimate
 Progress meeting and dealing with other parties
III. July 2010 to Nov 2010 - AIMA CONSTRUCTIONS PTE LTD - Civil Engineer - Raffles
Konotta Resort, Republic of Maldives. (Shutdown project)
During this period, I have been working as Civil Engineer. Total project value is USD 36 million.
My responsibilities with respect to this project
 Monitoring the physical progress of the site.
 Planning and Implementation of site work
 Supervision of site work such as setting out work, foundation work, form work, reinforcement
work, concrete work, plumbing work, concrete work, carpentry work, finishing work etc.
IV. 25 March 2008 to 20 January 2009 - ZONE CONSTRUCTION & TRADE (PVT) LTD -
Civil Engineer in Republic of Maldives.
During this period I worked as Civil Engineer in Zone Construction at Republic of Maldives.
Main scope of work is construction of luxury houses, telecom tower foundations and Mini football
stadium. (Client: FRENCH RED CROSS, Project for Tsunami victims)
My responsibilities with respect to this project
 Evaluation of site work
 Supervision of site work such as setting out work, form work, reinforcement work, concrete
work, Plumbing work, carpentry and finishing work etc.
 Tendering (for materials and sub contract work)
 Progress meeting and dealing with other parties
 Monitoring the Physical & Financial progress of the site.
LOCAL EXPERIENCES:
I. 13 Aug 2015 to 07 Dec 2017 - GREENPIECE LANDSCAPES INDIA (P) LIMITED –
Site Engineer in Chennai, India
During this period, I have been working as Civil Site Engineer.
My responsibilities with respect to this project
 Material approval from client, Purchasing and ordering of required materials
 Supervision of site work such as setting out work, form work, reinforcement work, concrete
work, Plumbing work, carpentry and finishing work etc.
 Prepare the Interim bills and monthly project schedule
 Tendering (for materials & sub contract work)
 Detailed estimate and Abstract estimate
 Progress meeting and dealing with other parties

-- 3 of 4 --

II. 28 Jan 2009 to 15 May 2013 - HAULMAXX ENGINEERING INDIA (P) LTD -
Quantity Surveyor in Chennai. (Pre - Engineering building, Civil contracts, etc...)
My responsibilities with respect to this project
 Tendering (for materials & sub contract work)
 Detailed estimate and Abstract estimate
 Purchasing and ordering of required materials
 Monitoring the physical progress of the site.
 Prepare the sub-con bills and monthly project schedule
 Computer Aided Structural Analysis Drafting 2D
 Progress meeting and dealing with other parties
 Material approval from client, Purchasing and ordering of required materials
 Progress meeting and dealing with other parties
III. 23 May 2005 to 03 March 2008 - JJR CONSTRUCTIONS - Junior Engineer in
Kanyakumari.
During this period, I worked as Junior Engineer in State Development & Construction
Corporation (SD&CC) which included two bridges 27 new culverts, 15km side drains (R.C&R.R.M)
and 10km new road with D.B.S.T surfacing Estimated project value was 320 million rupees and
project period was two years.
My responsibilities with respect to this project
 All the Quantity surveying works and estimations
 Looking after all the construction work from chain age 3+500 to 6+500
 Supervision of three span bridges at Valliyoor, which is having 38ft in each span. The
foundation of abatement and piers were end bearing cylinder siking.
 Setting out of road, road curves culverts, bridges etc.
 Roadway excavation work and embankment filling, Drilling and rock blasting work
 Construction of side drains, sub-base, base and shoulders
 Dabble bitumen surface treatment (D.B.S.T) surfacing work
 Supervision of site work such as setting out work, foundation work, form work, reinforcement
work, concrete work, plumbing work, concrete work, carpentry work, finishing work etc.
IV. Aug 2019 to till date - ADOWA CONSTRUCTIONS (P) LIMITED - Civil Engineer –
Multistoried buildings – Marthandam
During this period, I have been working as Civil Engineer.
Declaration:
I hereby declare that the above information is true to the best of my knowledge.
Date : 16 March 2020 Yours truly
Place : TamilNadu, India
(RAJESH R.)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rajesh Resume.pdf

Parsed Technical Skills: Aided Structural Analysis Design and Drafting, Promis & Focus, Languages: English, Tamil, Malayalam, Hindi & Dhivehi., PERSONAL, DETAILS, Name : Rajesh R, Father’s Name : Mr.N.Rajendran, Date of Birth : 06 Aug 1985, Gender : Male, Nationality : Indian, Civil Status : Married, Passport No : N 3226560, Date of Issue : 08 September 2015, Date of Expiry : 07 September 2025, Driving License No : F/TN/74Z/002146/2005, Mobile : +91 – 98652 68062, Skype ID : raakerajesh, INTERNATIONAL EXPERIENCES:, I. 12 Dec 2017 to 09 Aug 2019 - DESIGN STAINLESS STEEL PROJECTS DOHA -, Fit out Engineer - Qatar Metrorail underground projects (Gold line - 6 Stations), My responsibilities with respect to this project,  Act as a main technical advisor on site for subcontractors, crafts people and operatives,  Liaise with main and sub-contractors to ensure smooth complete of tasks and adherence to, site regulations.,  Verify and confirmed the subcon progress report and submit the same to the commercial, department for IPC release.,  Ensuring that all materials used, and works performed are as per specifications, drawings and, Method of statement.,  Daily and weekly report submitted to the Project Manager,  Day to day management of the site, including supervising and monitoring the site labor force, and the work of any subcontractors.,  Supervise and ensure adherence to QA/QC and HSE policies to ensure quality and guarantee, safe & healthy work place,  Receive snag list from the consultant, contribute them to sub-contractors & our team for, varies scope of works and monitoring the all, SNAGR to complete within time framing and, according to the site situation, the action has been taken to be reached the completion, schedule.,  Attend the weekly progress meeting with project management team and internal meetings.,  Preparation of Interim bill, monthly work progress report and supportive documents for EOT, 2 of 4 --, II. 28 May 2013 to 21 July 2015 - ARGUS CONSTRUCTION LLC – Quantity Surveyor in, Muscat, Sultanate of Oman, Our Clients: Min. of Health, Min. of Manpower, Min. of Higher Education, Luxury Villas and, High raised buildings in private sector.');

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
