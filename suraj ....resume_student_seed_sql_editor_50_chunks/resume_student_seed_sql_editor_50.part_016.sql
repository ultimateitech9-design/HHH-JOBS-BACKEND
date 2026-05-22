-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:44.856Z
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
(752, 'Village: Kalitara,', '-mondal.avijit154@gmail.com', '7001881520', ' CAREER OBJECTIVE:', ' CAREER OBJECTIVE:', 'To be associated with professionally managed Engineering. Organization in a responsible position where
Knowledge, Efficiency and. Competencies can be put to use in challenging assignment.
 ACADEMIC PROFILE
B A (Arts-2008)
 TECHNICAL QUALIFICATION:-
Surveyor with Computer under Training of EAST INDIA TECHNICAL SURVEY INSTITUTION
(ITI)Uchaalan Burdwan, in the year 2009 to 2011
Vocational Training:-
a) Junior Land Surveyor.
b) Senior Land Surveyor.
c) Architectural & Civil Drafting with AutoCAD.
 WORKING EXPERIENCE:-
1. Company: Bil Infratech Ltd.
Position: Sr.Surveyor.
Duration: 2nd March 2015 to till date.
Assignment:
 Engineering Survey works at Belda, Paschim Mednipur W.B
 Constriction of Super Specialty Hospital & Road job as a survey surveyor.(Dated on Augest-19 to till
date.)
 Engineering Survey works at Kolkata, New Town, Rajarhat
 Constriction of National Insurance building Project job as a survey surveyor. (Dated:-June2017 to july -19).
 Engineering Survey works at Debra, Paschim Mednipur W.B
 Constriction of Super Specialty Hospital & Road job as a survey surveyor.(Dated on March 2015 to May
2017)
2. Company: Simplex Infrastructures Ltd.
Position:Sr. Surveyor
Duration: 10th April 2014 to Feb-2015
Assignment:
 Engineering Survey works at Kharagpur to Mahulia National Highway Project(NH-6, NH-33)
 Construction of Road Project job as a survey surveyor.
-- 1 of 3 --
Avijit Mondal RESUME
Village: Kalitara,
P.O.: Dakshinagram,
Dist.: Birbhum,
West Bengal,
Ph. NO: 7001881520
Email Id:-mondal.avijit154@gmail.com
Page 2 of 3
3. Company: Techno Fab Manufacturing Ltd.
Position: Sr. Surveyor
Duration: 12th April 2013 to March-2014.
Assignment:
 Engineering Survey works at Bolani Ores Mines, Odrisha.', 'To be associated with professionally managed Engineering. Organization in a responsible position where
Knowledge, Efficiency and. Competencies can be put to use in challenging assignment.
 ACADEMIC PROFILE
B A (Arts-2008)
 TECHNICAL QUALIFICATION:-
Surveyor with Computer under Training of EAST INDIA TECHNICAL SURVEY INSTITUTION
(ITI)Uchaalan Burdwan, in the year 2009 to 2011
Vocational Training:-
a) Junior Land Surveyor.
b) Senior Land Surveyor.
c) Architectural & Civil Drafting with AutoCAD.
 WORKING EXPERIENCE:-
1. Company: Bil Infratech Ltd.
Position: Sr.Surveyor.
Duration: 2nd March 2015 to till date.
Assignment:
 Engineering Survey works at Belda, Paschim Mednipur W.B
 Constriction of Super Specialty Hospital & Road job as a survey surveyor.(Dated on Augest-19 to till
date.)
 Engineering Survey works at Kolkata, New Town, Rajarhat
 Constriction of National Insurance building Project job as a survey surveyor. (Dated:-June2017 to july -19).
 Engineering Survey works at Debra, Paschim Mednipur W.B
 Constriction of Super Specialty Hospital & Road job as a survey surveyor.(Dated on March 2015 to May
2017)
2. Company: Simplex Infrastructures Ltd.
Position:Sr. Surveyor
Duration: 10th April 2014 to Feb-2015
Assignment:
 Engineering Survey works at Kharagpur to Mahulia National Highway Project(NH-6, NH-33)
 Construction of Road Project job as a survey surveyor.
-- 1 of 3 --
Avijit Mondal RESUME
Village: Kalitara,
P.O.: Dakshinagram,
Dist.: Birbhum,
West Bengal,
Ph. NO: 7001881520
Email Id:-mondal.avijit154@gmail.com
Page 2 of 3
3. Company: Techno Fab Manufacturing Ltd.
Position: Sr. Surveyor
Duration: 12th April 2013 to March-2014.
Assignment:
 Engineering Survey works at Bolani Ores Mines, Odrisha.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name: Shyamal Kumar Mondal
 Village: Kalitara,
 P.O.: Dakshinagram,
 Dist.: Birbhum,
 West Bengal
 Date of Birth: 01/04/1988
 Nationality: Indian
Religion: Hinduism
 Hobby: Playing Cricket, Listening Music Tour & Travels
 Language Known: Bengali, English & Hindi.
Date:
Place: Avijit Mondal
(Signature of the applicant)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Avijit Mondal (1).pdf', 'Name: Village: Kalitara,

Email: -mondal.avijit154@gmail.com

Phone: 7001881520

Headline:  CAREER OBJECTIVE:

Profile Summary: To be associated with professionally managed Engineering. Organization in a responsible position where
Knowledge, Efficiency and. Competencies can be put to use in challenging assignment.
 ACADEMIC PROFILE
B A (Arts-2008)
 TECHNICAL QUALIFICATION:-
Surveyor with Computer under Training of EAST INDIA TECHNICAL SURVEY INSTITUTION
(ITI)Uchaalan Burdwan, in the year 2009 to 2011
Vocational Training:-
a) Junior Land Surveyor.
b) Senior Land Surveyor.
c) Architectural & Civil Drafting with AutoCAD.
 WORKING EXPERIENCE:-
1. Company: Bil Infratech Ltd.
Position: Sr.Surveyor.
Duration: 2nd March 2015 to till date.
Assignment:
 Engineering Survey works at Belda, Paschim Mednipur W.B
 Constriction of Super Specialty Hospital & Road job as a survey surveyor.(Dated on Augest-19 to till
date.)
 Engineering Survey works at Kolkata, New Town, Rajarhat
 Constriction of National Insurance building Project job as a survey surveyor. (Dated:-June2017 to july -19).
 Engineering Survey works at Debra, Paschim Mednipur W.B
 Constriction of Super Specialty Hospital & Road job as a survey surveyor.(Dated on March 2015 to May
2017)
2. Company: Simplex Infrastructures Ltd.
Position:Sr. Surveyor
Duration: 10th April 2014 to Feb-2015
Assignment:
 Engineering Survey works at Kharagpur to Mahulia National Highway Project(NH-6, NH-33)
 Construction of Road Project job as a survey surveyor.
-- 1 of 3 --
Avijit Mondal RESUME
Village: Kalitara,
P.O.: Dakshinagram,
Dist.: Birbhum,
West Bengal,
Ph. NO: 7001881520
Email Id:-mondal.avijit154@gmail.com
Page 2 of 3
3. Company: Techno Fab Manufacturing Ltd.
Position: Sr. Surveyor
Duration: 12th April 2013 to March-2014.
Assignment:
 Engineering Survey works at Bolani Ores Mines, Odrisha.

Education: B A (Arts-2008)
 TECHNICAL QUALIFICATION:-
Surveyor with Computer under Training of EAST INDIA TECHNICAL SURVEY INSTITUTION
(ITI)Uchaalan Burdwan, in the year 2009 to 2011
Vocational Training:-
a) Junior Land Surveyor.
b) Senior Land Surveyor.
c) Architectural & Civil Drafting with AutoCAD.
 WORKING EXPERIENCE:-
1. Company: Bil Infratech Ltd.
Position: Sr.Surveyor.
Duration: 2nd March 2015 to till date.
Assignment:
 Engineering Survey works at Belda, Paschim Mednipur W.B
 Constriction of Super Specialty Hospital & Road job as a survey surveyor.(Dated on Augest-19 to till
date.)
 Engineering Survey works at Kolkata, New Town, Rajarhat
 Constriction of National Insurance building Project job as a survey surveyor. (Dated:-June2017 to july -19).
 Engineering Survey works at Debra, Paschim Mednipur W.B
 Constriction of Super Specialty Hospital & Road job as a survey surveyor.(Dated on March 2015 to May
2017)
2. Company: Simplex Infrastructures Ltd.
Position:Sr. Surveyor
Duration: 10th April 2014 to Feb-2015
Assignment:
 Engineering Survey works at Kharagpur to Mahulia National Highway Project(NH-6, NH-33)
 Construction of Road Project job as a survey surveyor.
-- 1 of 3 --
Avijit Mondal RESUME
Village: Kalitara,
P.O.: Dakshinagram,
Dist.: Birbhum,
West Bengal,
Ph. NO: 7001881520
Email Id:-mondal.avijit154@gmail.com
Page 2 of 3
3. Company: Techno Fab Manufacturing Ltd.
Position: Sr. Surveyor
Duration: 12th April 2013 to March-2014.
Assignment:
 Engineering Survey works at Bolani Ores Mines, Odrisha.
 Constriction of Crusher Plant ,Conveyor and Pipeline Work (30 k.m ) as a survey surveyor .
4. Company: Shapoorji Pallonji & Co. Ltd.
Position: Surveyor
Duration: 10th March 2010 to April 2013
Assignment:
 Engineering Survey works at ISP Burnpur,
 Steel plant modernization job as a survey surveyor
JOB RESPONSIBILITIES:
 Fixing of Controls points of traversing,
 Fixing of temporary benchmarks
 Recording of OGL.
 Fly leveling for TBM.
 Detail points collections of total station.
 Data transfer from total station to computer & prepared of auto-cad Drawing.
 All types of Survey work & Alignment fixing
 HANDLE ALL TYPES OF MODERN SURVEY INSTRUMENT.
1. Total Station,
2. Auto Level,
3. Dumpy Level
4. Micro Level
5. Theodolite (Electronics)
 OTHERS.KILLS
Knowledge of Computer Software like MS Office on Windows based systems and Auto CAD.
-- 2 of 3 --
Avijit Mondal RESUME
Village: Kalitara,
P.O.: Dakshinagram,
Dist.: Birbhum,
West Bengal,
Ph. NO: 7001881520
Email Id:-mondal.avijit154@gmail.com
Page 3 of 3
 Present Salary: - Rs.4.5 lacks per Anuam.
Expected Salary: - As per Co. rule of my working experience.
Minimum Time of Joining: -- One month Notice.

Personal Details:  Father’s Name: Shyamal Kumar Mondal
 Village: Kalitara,
 P.O.: Dakshinagram,
 Dist.: Birbhum,
 West Bengal
 Date of Birth: 01/04/1988
 Nationality: Indian
Religion: Hinduism
 Hobby: Playing Cricket, Listening Music Tour & Travels
 Language Known: Bengali, English & Hindi.
Date:
Place: Avijit Mondal
(Signature of the applicant)
-- 3 of 3 --

Extracted Resume Text: Avijit Mondal RESUME
Village: Kalitara,
P.O.: Dakshinagram,
Dist.: Birbhum,
West Bengal,
Ph. NO: 7001881520
Email Id:-mondal.avijit154@gmail.com
Page 1 of 3
 CAREER OBJECTIVE:
To be associated with professionally managed Engineering. Organization in a responsible position where
Knowledge, Efficiency and. Competencies can be put to use in challenging assignment.
 ACADEMIC PROFILE
B A (Arts-2008)
 TECHNICAL QUALIFICATION:-
Surveyor with Computer under Training of EAST INDIA TECHNICAL SURVEY INSTITUTION
(ITI)Uchaalan Burdwan, in the year 2009 to 2011
Vocational Training:-
a) Junior Land Surveyor.
b) Senior Land Surveyor.
c) Architectural & Civil Drafting with AutoCAD.
 WORKING EXPERIENCE:-
1. Company: Bil Infratech Ltd.
Position: Sr.Surveyor.
Duration: 2nd March 2015 to till date.
Assignment:
 Engineering Survey works at Belda, Paschim Mednipur W.B
 Constriction of Super Specialty Hospital & Road job as a survey surveyor.(Dated on Augest-19 to till
date.)
 Engineering Survey works at Kolkata, New Town, Rajarhat
 Constriction of National Insurance building Project job as a survey surveyor. (Dated:-June2017 to july -19).
 Engineering Survey works at Debra, Paschim Mednipur W.B
 Constriction of Super Specialty Hospital & Road job as a survey surveyor.(Dated on March 2015 to May
2017)
2. Company: Simplex Infrastructures Ltd.
Position:Sr. Surveyor
Duration: 10th April 2014 to Feb-2015
Assignment:
 Engineering Survey works at Kharagpur to Mahulia National Highway Project(NH-6, NH-33)
 Construction of Road Project job as a survey surveyor.

-- 1 of 3 --

Avijit Mondal RESUME
Village: Kalitara,
P.O.: Dakshinagram,
Dist.: Birbhum,
West Bengal,
Ph. NO: 7001881520
Email Id:-mondal.avijit154@gmail.com
Page 2 of 3
3. Company: Techno Fab Manufacturing Ltd.
Position: Sr. Surveyor
Duration: 12th April 2013 to March-2014.
Assignment:
 Engineering Survey works at Bolani Ores Mines, Odrisha.
 Constriction of Crusher Plant ,Conveyor and Pipeline Work (30 k.m ) as a survey surveyor .
4. Company: Shapoorji Pallonji & Co. Ltd.
Position: Surveyor
Duration: 10th March 2010 to April 2013
Assignment:
 Engineering Survey works at ISP Burnpur,
 Steel plant modernization job as a survey surveyor
JOB RESPONSIBILITIES:
 Fixing of Controls points of traversing,
 Fixing of temporary benchmarks
 Recording of OGL.
 Fly leveling for TBM.
 Detail points collections of total station.
 Data transfer from total station to computer & prepared of auto-cad Drawing.
 All types of Survey work & Alignment fixing
 HANDLE ALL TYPES OF MODERN SURVEY INSTRUMENT.
1. Total Station,
2. Auto Level,
3. Dumpy Level
4. Micro Level
5. Theodolite (Electronics)
 OTHERS.KILLS
Knowledge of Computer Software like MS Office on Windows based systems and Auto CAD.

-- 2 of 3 --

Avijit Mondal RESUME
Village: Kalitara,
P.O.: Dakshinagram,
Dist.: Birbhum,
West Bengal,
Ph. NO: 7001881520
Email Id:-mondal.avijit154@gmail.com
Page 3 of 3
 Present Salary: - Rs.4.5 lacks per Anuam.
Expected Salary: - As per Co. rule of my working experience.
Minimum Time of Joining: -- One month Notice.
PERSONAL DETAILS:-
 Father’s Name: Shyamal Kumar Mondal
 Village: Kalitara,
 P.O.: Dakshinagram,
 Dist.: Birbhum,
 West Bengal
 Date of Birth: 01/04/1988
 Nationality: Indian
Religion: Hinduism
 Hobby: Playing Cricket, Listening Music Tour & Travels
 Language Known: Bengali, English & Hindi.
Date:
Place: Avijit Mondal
(Signature of the applicant)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Avijit Mondal (1).pdf'),
(753, 'AVIJIT KUMAR DAS', 'avijit_d08@rediffmail.com', '8861006214', 'PROFILE SUMMERY', 'PROFILE SUMMERY', '', 'Father’s Name : Mr. Ranjan Kumar Das
Permanent Address : 10,Matri Pally, Ward no.23 ; PO. Belghoria ; Kolkata-700056.
Gender : Male
Date of Birth : 17th April, 1981
Marital Status : Married.
Linguistic Proficiency : English, Bengali, Hindi.
Declaration
I hereby declare that the above mentioned information is correct to the best of my
knowledge.
Date:
Place: (Avijit Kumar Das.)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Ranjan Kumar Das
Permanent Address : 10,Matri Pally, Ward no.23 ; PO. Belghoria ; Kolkata-700056.
Gender : Male
Date of Birth : 17th April, 1981
Marital Status : Married.
Linguistic Proficiency : English, Bengali, Hindi.
Declaration
I hereby declare that the above mentioned information is correct to the best of my
knowledge.
Date:
Place: (Avijit Kumar Das.)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMERY","company":"Imported from resume CSV","description":"1. Present Job Profile:\nEmployer : M/S Simplex Infrastructures Ltd. (2017-Till date)\nYear : May2017 to till 19th Sept.2020\nPosition Held: Senior Engineer (Planning).\nProject Name: Shukhobrishti Mass housing (UMIG ), Newtown –III, Kol-700135.\nClient/Customer Name: Bengal Shapoorji Housing Development Project Ltd (BSHDPL).\nJob Details : Working as planning Engineer. Preparation & Monitoring baseline schedule, preparation of\nmonthly planning along with resource plan , daily co-ordination with site and progress tracking ,drawing\nand design co-ordination with client , co-ordination for major material procurement, preparation of site\nlogistic plan, Preparation and revision of Cost to complete for the project & preparation of MIS reports etc..\n2. Previous Job Profile:\nEmployer :M/S Simplex Infrastructures Ltd. (2015-2017)\nYear : 15th June 2015 to 5th April 2017.\nPosition Held : Senior Engineer (Planning).\nProject Name : THE PARK .Mumbai (High rise building project containing two 86 floor Towers)\nClient/Customer Name : LODHA GROUP\nJob Details : Working a planning Engineer. Monitoring baseline schedule, preparation of monthly\nplanning along with resource plan, daily co-ordination with site and progress tracking, co-ordination for\nmajor material procurement, preparation of site logistic plan, Preparation and revision of Cost to complete\nfor the project & preparation of MIS reports etc.\nDesign co-ordination (with client and consultant) and convey the decisions to site team. Preparation and\napproval of shop drawing considering the contractual deviations. Preparation of method statements and\nscheme plan. Through study of drawings and rising of RFI’s. Co-ordination for BBS preparation and\nchecking etc.\n3. Previous Job Profile:\nEmployer : M/S Simplex Infrastructures Ltd. (2013-2015)\nYear : 16thApril 2013 to 30th May 2015.\nPosition Held: Senior Engineer (Planning).\nProject Name: Brigade Lakefront project, Bangalore (a residential Building project of Contract value 98\nCorers.)\nClient/Customer Name: BROGADE GROUP\nJob Details : Working as an In charge of Billing and planning dept. Preparation and revision of Cost to\ncomplete for the project. Preparation of master construction schedule for the project, preparation of\nmonthly planning and tracking the progress accordingly daily/weekly/monthly. Monitoring the whole thing\nin ERP system. client bill preparation as per the BOQ & contracts. Material reconciliation & labour\n-- 1 of 4 --\n(CURRICULAM VITAE)\n2 of 4\n4. Previous Job Profile:\nEmployer : M/S JMC Projects (I) Ltd. (2010-2013)\nYear : 9 th December 2010 to 31st. March 2013.\nPosition Held : Asst. Engineer (Planning & Billing)\nProject Name : NOVOTEL HOTEL project at Rajahat, Kolkata.\nClient/Customer Name: M/S Salarpuriya Group"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Avijit-_CV.pdf', 'Name: AVIJIT KUMAR DAS

Email: avijit_d08@rediffmail.com

Phone: 8861006214

Headline: PROFILE SUMMERY

Employment: 1. Present Job Profile:
Employer : M/S Simplex Infrastructures Ltd. (2017-Till date)
Year : May2017 to till 19th Sept.2020
Position Held: Senior Engineer (Planning).
Project Name: Shukhobrishti Mass housing (UMIG ), Newtown –III, Kol-700135.
Client/Customer Name: Bengal Shapoorji Housing Development Project Ltd (BSHDPL).
Job Details : Working as planning Engineer. Preparation & Monitoring baseline schedule, preparation of
monthly planning along with resource plan , daily co-ordination with site and progress tracking ,drawing
and design co-ordination with client , co-ordination for major material procurement, preparation of site
logistic plan, Preparation and revision of Cost to complete for the project & preparation of MIS reports etc..
2. Previous Job Profile:
Employer :M/S Simplex Infrastructures Ltd. (2015-2017)
Year : 15th June 2015 to 5th April 2017.
Position Held : Senior Engineer (Planning).
Project Name : THE PARK .Mumbai (High rise building project containing two 86 floor Towers)
Client/Customer Name : LODHA GROUP
Job Details : Working a planning Engineer. Monitoring baseline schedule, preparation of monthly
planning along with resource plan, daily co-ordination with site and progress tracking, co-ordination for
major material procurement, preparation of site logistic plan, Preparation and revision of Cost to complete
for the project & preparation of MIS reports etc.
Design co-ordination (with client and consultant) and convey the decisions to site team. Preparation and
approval of shop drawing considering the contractual deviations. Preparation of method statements and
scheme plan. Through study of drawings and rising of RFI’s. Co-ordination for BBS preparation and
checking etc.
3. Previous Job Profile:
Employer : M/S Simplex Infrastructures Ltd. (2013-2015)
Year : 16thApril 2013 to 30th May 2015.
Position Held: Senior Engineer (Planning).
Project Name: Brigade Lakefront project, Bangalore (a residential Building project of Contract value 98
Corers.)
Client/Customer Name: BROGADE GROUP
Job Details : Working as an In charge of Billing and planning dept. Preparation and revision of Cost to
complete for the project. Preparation of master construction schedule for the project, preparation of
monthly planning and tracking the progress accordingly daily/weekly/monthly. Monitoring the whole thing
in ERP system. client bill preparation as per the BOQ & contracts. Material reconciliation & labour
-- 1 of 4 --
(CURRICULAM VITAE)
2 of 4
4. Previous Job Profile:
Employer : M/S JMC Projects (I) Ltd. (2010-2013)
Year : 9 th December 2010 to 31st. March 2013.
Position Held : Asst. Engineer (Planning & Billing)
Project Name : NOVOTEL HOTEL project at Rajahat, Kolkata.
Client/Customer Name: M/S Salarpuriya Group

Personal Details: Father’s Name : Mr. Ranjan Kumar Das
Permanent Address : 10,Matri Pally, Ward no.23 ; PO. Belghoria ; Kolkata-700056.
Gender : Male
Date of Birth : 17th April, 1981
Marital Status : Married.
Linguistic Proficiency : English, Bengali, Hindi.
Declaration
I hereby declare that the above mentioned information is correct to the best of my
knowledge.
Date:
Place: (Avijit Kumar Das.)
-- 4 of 4 --

Extracted Resume Text: (CURRICULAM VITAE)
AVIJIT KUMAR DAS
e-mail: avijit_d08@rediffmail.com
Phone no-8861006214
PROFILE SUMMERY
Diploma in Civil Engineering having an experience of 15 years with an exposure of Project Planning,
Execution, Monitoring, Inventory Management, Cost Management & budgeting, Estimation, costing,
PRW and client billing, MIS monitoring etc. Ability to maintain co-ordination with the Execution and
planning/design/ methodology etc.
Professional Experience:
1. Present Job Profile:
Employer : M/S Simplex Infrastructures Ltd. (2017-Till date)
Year : May2017 to till 19th Sept.2020
Position Held: Senior Engineer (Planning).
Project Name: Shukhobrishti Mass housing (UMIG ), Newtown –III, Kol-700135.
Client/Customer Name: Bengal Shapoorji Housing Development Project Ltd (BSHDPL).
Job Details : Working as planning Engineer. Preparation & Monitoring baseline schedule, preparation of
monthly planning along with resource plan , daily co-ordination with site and progress tracking ,drawing
and design co-ordination with client , co-ordination for major material procurement, preparation of site
logistic plan, Preparation and revision of Cost to complete for the project & preparation of MIS reports etc..
2. Previous Job Profile:
Employer :M/S Simplex Infrastructures Ltd. (2015-2017)
Year : 15th June 2015 to 5th April 2017.
Position Held : Senior Engineer (Planning).
Project Name : THE PARK .Mumbai (High rise building project containing two 86 floor Towers)
Client/Customer Name : LODHA GROUP
Job Details : Working a planning Engineer. Monitoring baseline schedule, preparation of monthly
planning along with resource plan, daily co-ordination with site and progress tracking, co-ordination for
major material procurement, preparation of site logistic plan, Preparation and revision of Cost to complete
for the project & preparation of MIS reports etc.
Design co-ordination (with client and consultant) and convey the decisions to site team. Preparation and
approval of shop drawing considering the contractual deviations. Preparation of method statements and
scheme plan. Through study of drawings and rising of RFI’s. Co-ordination for BBS preparation and
checking etc.
3. Previous Job Profile:
Employer : M/S Simplex Infrastructures Ltd. (2013-2015)
Year : 16thApril 2013 to 30th May 2015.
Position Held: Senior Engineer (Planning).
Project Name: Brigade Lakefront project, Bangalore (a residential Building project of Contract value 98
Corers.)
Client/Customer Name: BROGADE GROUP
Job Details : Working as an In charge of Billing and planning dept. Preparation and revision of Cost to
complete for the project. Preparation of master construction schedule for the project, preparation of
monthly planning and tracking the progress accordingly daily/weekly/monthly. Monitoring the whole thing
in ERP system. client bill preparation as per the BOQ & contracts. Material reconciliation & labour

-- 1 of 4 --

(CURRICULAM VITAE)
2 of 4
4. Previous Job Profile:
Employer : M/S JMC Projects (I) Ltd. (2010-2013)
Year : 9 th December 2010 to 31st. March 2013.
Position Held : Asst. Engineer (Planning & Billing)
Project Name : NOVOTEL HOTEL project at Rajahat, Kolkata.
Client/Customer Name: M/S Salarpuriya Group
Job Details : Construction planning, Scheduling, resource monitoring, Monitoring ERP (Monthly
Planning, DPR, Sub contractors bill, client Bill, rolling Plan Budgeting etc. Materials reconciliation &
Labour reconciliation, look ahead schedule preparation, Project monitoring, client bill preparation, weekly
short fall analysis, rate analysis etc.
5. Previous Job Profile:
Employer : M/S Srijan Realty Ltd. (2009-2010)
Year : 7 th December 2009 to 30th.November 2010.
Position Held: Planning Engineer
Posted : Posted at registered office
Job Details : Project co-ordination, Project Planning ,finalizing drawing for execution following up to
consultant and sending it to site as per requirement basis , maintaining ERP (Budget , Work Projection,
work order, BOM, contractors Billing, reports and project completion status study with respect to budget)
Preparation of BOQ & finalizing specification ,quantity survey ,auto cad drawing ,estimating etc.
6. Previous Job Profile:
Employer : M/S PRAKALPA (2007-2009)
(The Space Consultant). Architects, Engineers
Year : 1st. September 2007 to 30th.November 2009.
Position Held : Assistant Engineer (Projects).
Project Name : AKANKHA Project (New Town, Kolkata) of Bengal Shelter Housing Dev. Ltd. Containing
three HIG Towers (G+23), four MIG Towers (G+9) & four LIG (G+3), HIG Podium, Swimming Pool,
Shops, Community Halls & Service Buildings.
Client/Customer Name: M/S Bengal Shelter Housing Development Ltd.
Job Details : Project co-ordination, Project Planning, Making Architectural Detailing and spot decisions
& Finalizing the materials specification, Contractors (SPCL & others) Bill checking & finalizing ,
Preparation of BOQ & specification ,quantity survey ,estimating & rate analysis etc.
Since 1st March, 07 to 31st August, 07 during training Scope of work: Supervision and
reporting of different Projects including AKANKHA project, quantity survey, estimating & rate analysis,
Preparation of BOQ, Drawing detailing etc.
7. Previous Job Profile:
Employer : M/S S.S. Associates (Contractor, Builder, Engineers). (2006-2007)
Year : 1st. January2006 to 10th. February2007.
Position Held : Site Engineer.
Project Name : EKTA HEIGHTS (Bagha Jatin, Kolkata) of Ekta Group containing four HIG Towers
(B+G+12) with adjacent Buildings, commercial building, Community hall etc.
Client/Customer Name : M/S Ekta Group
Job Details : In charge of construction & Execution of structural & finishing works, micro level planning,
preparing Project reports, quantity survey and sub-contractor billing etc.
8. Previous Job Profile:
Employer : M/S Moko Tech. (Architectectural & Structural Consultant). (2004-2005)
Year : 16th. September2004 to 30th. April 2005
Position Held : Draftsman
Job Details : Since 16th September,2004, to 30th April,05 as a draftsman scope of work: Drafting
Architectural & .Structural detailing ,2D & 3D Drawing in CAD etc.

-- 2 of 4 --

(CURRICULAM VITAE)
3 of 4
Professional Achievements:
*Successfully done The Re measurement of Item quantities, Final billing with relevant claim of extra
Items and got checked & finalized by the client (M/S Salarpuriya group) in Novotel Hotel project (New
town Kolkata) working in M/S JMC Projects (I) ltd. In the year2013.
*Assigned & successfully prepared the Baseline planning, Strip plan and quantity survey for Jowai Road
(BOT) Project (140Km) , Meghalaya working in M/S Simplex infrastructures Ltd.
* Providing the training and successful implementation of Planning and progress monitoring module
through ERP system in various projects in M/S Simplex infrastructures Ltd. In the year 2015.
* Design, preparation and implementation of Unit working cost generation through ERP system in M/S
Simplex infrastructures Ltd. In the year 2019.
*Simplex Infrastructures Limited has awarded best quality awareness posters in India’s Largest Mass
Housing Project Shukhobrishti as a section in-charge among UMIG and LIG Building construction in the
year 2018.
Professional Trainings:
*Attend IPMS (ERP System) training in Kalpvriksha training institute (kalpataru Group), Gandhinagar
Gujarat organized by M/S JMC Projects (I) Limited.
*QMS training by Simplex Infrastructures Ltd Management Representative.
* ERP by Simplex Infrastructures Ltd IT cell.
* Attend EHS training by Simplex Infrastructures Ltd.
* MSP 2010 Professional certified course by CADD Centre.
* PRIMAVERA (P6) certified by CADD Centre
* AUTO CADD certified by Barrackpore Youth Computer Center (Govt. of WB.)
Computer /Software proficiency :
Well versed with MS. Office and MS. Project software, Auto CAD, familiar with
STAAD PRO software (trained by professional expert).
Well versed in Primavera P6 Professional R8.3.2.
Educational Qualification :
COURSE/DEGREE COLLEGE/UNIVERSITY YEAR OF PASSING AVERAGE
Diploma in Civil
Engineering
(WBSCTE)
Belghoria Ram Krishna Missoin Shilpapith
(Govt. Polytechnique)
2004 74.5
12th (WBCHSE) Deshapriya Vidyaniketan, Belghoria,
Kolkata
2000 48.5
10th (WBBSE) S.D.F.H.S Kamarhati, Kolkata 1998 64.5

-- 3 of 4 --

(CURRICULAM VITAE)
4 of 4
Current Location :- Kolkata
Notice Period :- 15 days
Hobbies:
 
Sketching, Painting, Drafting and Crafting, Listening Music etc.
 
Playing cricket, Football etc.
Personal Details
Father’s Name : Mr. Ranjan Kumar Das
Permanent Address : 10,Matri Pally, Ward no.23 ; PO. Belghoria ; Kolkata-700056.
Gender : Male
Date of Birth : 17th April, 1981
Marital Status : Married.
Linguistic Proficiency : English, Bengali, Hindi.
Declaration
I hereby declare that the above mentioned information is correct to the best of my
knowledge.
Date:
Place: (Avijit Kumar Das.)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Avijit-_CV.pdf'),
(754, 'CURRI CUL AM VI TAE', 'curri.cul.am.vi.tae.resume-import-00754@hhh-resume-import.invalid', '919163976545', 'NAME : AVI JI TSI NGHA', 'NAME : AVI JI TSI NGHA', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AvijitSingha_SURVEY_3YoE.pdf', 'Name: CURRI CUL AM VI TAE

Email: curri.cul.am.vi.tae.resume-import-00754@hhh-resume-import.invalid

Phone: +919163976545

Headline: NAME : AVI JI TSI NGHA

Extracted Resume Text: CURRI CUL AM VI TAE
NAME : AVI JI TSI NGHA
S/ O : GANESHSI NGHA
VI LLAGE : KHOSALPUR
P. O. : NOAPARA
P. S. : SI NGUR
DI ST. : HOOGHLY
STATE : WESTBENGAL
PI N : 712138
MOBI LENO. : +919163976545
E- MAI L : avi j i t si ngha385@gmai l . com
CAREEROBJECTI VE
Tosecur eaj obi ny ourest eemedor gani zat i onwher eIcanut i l i zemy
Knowl edgef ort heor gani zat i on’ sgr owt h.
I NSTRUMENTHANDLI NG
 Tot alSt at i on(Lei ca06+, Sokki aCX101, CX65; TopconES, GM &OS
ser i es) ; Aut oLev el ; Theodol i t e; DumpyLev el .
 Usi ngSof t war eAUTOCAD( 2D&3D) ; MSExcel ; MSwor d.
WORKI NG EXPERI ENCE
KECI nt er nat i onalLi mi t edAsAAssi st antSur v ey or ( 3r dPar t yPayr ol l )
(1stJULY, 2019TOTI LLCONTI NUE)
Tor i Junct i onToPat r at uRai l way3r dLi neConst r uct i onPr oj ect( Package-V) ,
DhanbadDi v i si onofEastCent r al Rai l way ( Jhar khand, I ndi a)UnderRVNL.
JobResponsi bi l i t i es
 OGLRecor di ng, Tr av er si ng&Lev el l i ng.
 Topr epar eCr ossSect i on&Lay outDr awi ngI nAut oCad.
 Bui l di ng, Mi nor&Maj orRai l wayBr i dgeLay out .
 Topogr aphySur v ey&Pr epar eTopogr aphy cal Dr awi ng.
 Ear t hwor kLev el Taki ngForBi l l i ng&Ear t hwor kCal cul at i on.
C.E.Test i ngCompanyPr i v at eLi mi t edAsATr ai neeSur v eyEngi neer .
(2ndAPRI L,2018To25thJUNE, 2019)
 Topogr aphi cal &Det ai l Sur v eyForRoadPr oj ectWor kNH- 102ASangshak
t oNampi sha( 93KM)UnderNHI DCL.
 Topogr aphi cal &Det ai l Sur v eyForRoadPr oj ectWor kNH- 129AMar am-
Per ent oDi mapurUnderNHI DCL.
 Topogr aphi cal &Det ai l Sur v eyForRoadPr oj ectWor k( NewAl i gement )Tul i
t oDi mapurUnderPWD.

-- 1 of 2 --

JobResponsi bi l i t i es
 Tr av er si ng&Tr av er seEr r orCor r ect i on.
 Topogr aphySur v ey&Topogr aphy cal Dr awi ngForDet ai l Pr oj ectRepor t .
TRAI NI NG
 10Day sWor kshopCum Sur v eyTr ai ni ng
 2WeeksSur v eyCamp
TECHNI CALQUALI FI CATI ON
DEPLOMAI NSURVEYENGI NEERI NG
WESTBENGALSURVEYI NSTI TUTE
BANDEL,HOOGHLY( W. B. )
BOARD/COUNCI L YEAROFPASSI NG PERCENTAGEOBTAI NED
W. B. S. C. T. V. E. S. D 2018 75. 98%
EDUCATI ONALQUALI FI CATI ON
EXAMI NATI ON BOARD/COUNCI L YEAROFPASSI NG PERCENTAGEOBTAI NED
Madhyami k W. B. B. S. E. 2013 78. 86%
Hi gher
Secondar y( Sci ence)
W. B. C. H. S. E. 2015 73%
Per sonal Det ai l s
Dat eofBi r t h : 17/ 07/ 1996
Gender : Mal e
Nat i onal i t y : I ndi an
Mar i t alSt at us :Si ngl e
LanguageKnown:Hi ndi ,Engl i sh&Bengal i
Decl ar at i on
Iher ebydecl ar et hatt heabovement i onedi nf or mat i oni scor r ectupt obestofmyknowl edge
andIbeart her esponsi bi l i t yf orcor r ect nessoft heabovement i onedpar t i cul ase.
Dat e: - Si gnat ur e
Pl ase: -Chandannagar ,Hooghl y Avi j i tSi ngha

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AvijitSingha_SURVEY_3YoE.pdf'),
(755, 'DO NOT COPY', 'aviknag86@gmail.com', '919564625978', 'Objective:', 'Objective:', 'To enhance my skills in innovative ways and thereby contributing to the advancement of the
company. I would work with specifically and society in general. Thereby seeking a challenging
assignment with an eminent organization in the core civil industry.', 'To enhance my skills in innovative ways and thereby contributing to the advancement of the
company. I would work with specifically and society in general. Thereby seeking a challenging
assignment with an eminent organization in the core civil industry.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Technical Achievements (IT SKILL):
 Working experience in Auto CAD and Microsoft Word, Microsoft Excel.
 Experience in Topographical Survey.
 Experience in CONSTRUCTION Survey.
 Experience in D.G.P.S Survey.
 Supervising for Line Alignment,Verticality Checking,Support Checking,Shuttering
Checking,
Casting.
Academic Qualification:
 I have certificate of Survey in West Bengal Survey Institute Passed 2011.
 I have certificate of T.S Land Survey & cad in George Telegraph Training Institute Passed
2011April.
 I have passed Madhyamik (10th) in the year 2003 under West Bengal Board of Secondary Education.
 Civil Engineering Passed 2020 under G.S.M.P College.
Languages known:
English, Bengali and Hindi.
 All type of civil Surveying works at site( Centre line Marking , Foundation Marking, Check
Surveying, Layout Marking, Footing Marking, Access Road & Platform Making etc.) , Studying
drawing ,Site Execution, ,Operating Total Station(Leica Set No_801,405power,405ultra,02/
/Sokkia Set No_510,610,530rk,530rk3,550rk,Fx 105.102,Cx 105,Cx-65) & Auto level & DGPS &
Navigator (Hand GPS Garmin 12 Channel)', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"1) M/s New Horizon Consultancy Services.\n2) D.G.P.S Project at Cantonment Under tacking at WAPCOS Limited .(Position- surveyor)\n3) Employee of VISIONTEK CONSULENCY SERVICE PVT. LTD.(Position-surveyor)\n4) “SOBHA DEVELOPER LTD” in BANGALORE.\nProject- Manipal Project & Bosch Adgure Office Project.\n5) (MAY,2015 to present ) Working as a Surveyor in JK OMAXE RECON (JV) 3A\nR.M.GARDEN,KOL-700010\nProject – 246 nos. G+2 Residential Building of BHARAT COKING COAL LIMITED, at Koylanagar,\nDhanbad.\nPresent working in (FEB,2017 to present ) Working as a Surveyor in SIDDHA REAL ESTATE\nDEVELOPMENT LTD.KOLKATA, Siddha Park, 99A, Park St, Kolkata, West Bengal 700016.\n Project –SIDDHA Eden Lakeville at Bonhooghly, G+25 & Skywalk Area- 2.30 Acres &\nG+ 10 (Harmony)Total 11.57 Acers Project Area\n-- 1 of 3 --\nDO NOT COPY\n Extra Facilities : ( Accommodation + Fooding )"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AVIK C.V 16.12.2020- Copy-1.pdf', 'Name: DO NOT COPY

Email: aviknag86@gmail.com

Phone: +919564625978

Headline: Objective:

Profile Summary: To enhance my skills in innovative ways and thereby contributing to the advancement of the
company. I would work with specifically and society in general. Thereby seeking a challenging
assignment with an eminent organization in the core civil industry.

Career Profile: Technical Achievements (IT SKILL):
 Working experience in Auto CAD and Microsoft Word, Microsoft Excel.
 Experience in Topographical Survey.
 Experience in CONSTRUCTION Survey.
 Experience in D.G.P.S Survey.
 Supervising for Line Alignment,Verticality Checking,Support Checking,Shuttering
Checking,
Casting.
Academic Qualification:
 I have certificate of Survey in West Bengal Survey Institute Passed 2011.
 I have certificate of T.S Land Survey & cad in George Telegraph Training Institute Passed
2011April.
 I have passed Madhyamik (10th) in the year 2003 under West Bengal Board of Secondary Education.
 Civil Engineering Passed 2020 under G.S.M.P College.
Languages known:
English, Bengali and Hindi.
 All type of civil Surveying works at site( Centre line Marking , Foundation Marking, Check
Surveying, Layout Marking, Footing Marking, Access Road & Platform Making etc.) , Studying
drawing ,Site Execution, ,Operating Total Station(Leica Set No_801,405power,405ultra,02/
/Sokkia Set No_510,610,530rk,530rk3,550rk,Fx 105.102,Cx 105,Cx-65) & Auto level & DGPS &
Navigator (Hand GPS Garmin 12 Channel)

Employment: 1) M/s New Horizon Consultancy Services.
2) D.G.P.S Project at Cantonment Under tacking at WAPCOS Limited .(Position- surveyor)
3) Employee of VISIONTEK CONSULENCY SERVICE PVT. LTD.(Position-surveyor)
4) “SOBHA DEVELOPER LTD” in BANGALORE.
Project- Manipal Project & Bosch Adgure Office Project.
5) (MAY,2015 to present ) Working as a Surveyor in JK OMAXE RECON (JV) 3A
R.M.GARDEN,KOL-700010
Project – 246 nos. G+2 Residential Building of BHARAT COKING COAL LIMITED, at Koylanagar,
Dhanbad.
Present working in (FEB,2017 to present ) Working as a Surveyor in SIDDHA REAL ESTATE
DEVELOPMENT LTD.KOLKATA, Siddha Park, 99A, Park St, Kolkata, West Bengal 700016.
 Project –SIDDHA Eden Lakeville at Bonhooghly, G+25 & Skywalk Area- 2.30 Acres &
G+ 10 (Harmony)Total 11.57 Acers Project Area
-- 1 of 3 --
DO NOT COPY
 Extra Facilities : ( Accommodation + Fooding )

Education:  I have certificate of Survey in West Bengal Survey Institute Passed 2011.
 I have certificate of T.S Land Survey & cad in George Telegraph Training Institute Passed
2011April.
 I have passed Madhyamik (10th) in the year 2003 under West Bengal Board of Secondary Education.
 Civil Engineering Passed 2020 under G.S.M.P College.
Languages known:
English, Bengali and Hindi.
 All type of civil Surveying works at site( Centre line Marking , Foundation Marking, Check
Surveying, Layout Marking, Footing Marking, Access Road & Platform Making etc.) , Studying
drawing ,Site Execution, ,Operating Total Station(Leica Set No_801,405power,405ultra,02/
/Sokkia Set No_510,610,530rk,530rk3,550rk,Fx 105.102,Cx 105,Cx-65) & Auto level & DGPS &
Navigator (Hand GPS Garmin 12 Channel)

Extracted Resume Text: DO NOT COPY
CURRICULAM VITAE
AVIK NAG
E-Mail:aviknag86@gmail.com
CONTACT NO: +919564625978
Objective:
To enhance my skills in innovative ways and thereby contributing to the advancement of the
company. I would work with specifically and society in general. Thereby seeking a challenging
assignment with an eminent organization in the core civil industry.
Professional Experience:
1) M/s New Horizon Consultancy Services.
2) D.G.P.S Project at Cantonment Under tacking at WAPCOS Limited .(Position- surveyor)
3) Employee of VISIONTEK CONSULENCY SERVICE PVT. LTD.(Position-surveyor)
4) “SOBHA DEVELOPER LTD” in BANGALORE.
Project- Manipal Project & Bosch Adgure Office Project.
5) (MAY,2015 to present ) Working as a Surveyor in JK OMAXE RECON (JV) 3A
R.M.GARDEN,KOL-700010
Project – 246 nos. G+2 Residential Building of BHARAT COKING COAL LIMITED, at Koylanagar,
Dhanbad.
Present working in (FEB,2017 to present ) Working as a Surveyor in SIDDHA REAL ESTATE
DEVELOPMENT LTD.KOLKATA, Siddha Park, 99A, Park St, Kolkata, West Bengal 700016.
 Project –SIDDHA Eden Lakeville at Bonhooghly, G+25 & Skywalk Area- 2.30 Acres &
G+ 10 (Harmony)Total 11.57 Acers Project Area

-- 1 of 3 --

DO NOT COPY
 Extra Facilities : ( Accommodation + Fooding )
Job Profile:-
Technical Achievements (IT SKILL):
 Working experience in Auto CAD and Microsoft Word, Microsoft Excel.
 Experience in Topographical Survey.
 Experience in CONSTRUCTION Survey.
 Experience in D.G.P.S Survey.
 Supervising for Line Alignment,Verticality Checking,Support Checking,Shuttering
Checking,
Casting.
Academic Qualification:
 I have certificate of Survey in West Bengal Survey Institute Passed 2011.
 I have certificate of T.S Land Survey & cad in George Telegraph Training Institute Passed
2011April.
 I have passed Madhyamik (10th) in the year 2003 under West Bengal Board of Secondary Education.
 Civil Engineering Passed 2020 under G.S.M.P College.
Languages known:
English, Bengali and Hindi.
 All type of civil Surveying works at site( Centre line Marking , Foundation Marking, Check
Surveying, Layout Marking, Footing Marking, Access Road & Platform Making etc.) , Studying
drawing ,Site Execution, ,Operating Total Station(Leica Set No_801,405power,405ultra,02/
/Sokkia Set No_510,610,530rk,530rk3,550rk,Fx 105.102,Cx 105,Cx-65) & Auto level & DGPS &
Navigator (Hand GPS Garmin 12 Channel)
Work Experience:
 Road Project, civil Project, Rail Project, Building Project, River project, Power Plant Project ,Area
Project.
.

-- 2 of 3 --

DO NOT COPY
Hobbies and interests:
Leisure: Listening to music, Playing Football.
Personal details:
FATHER’S NAME: Amalendu Nag
MOTHER’S NAME: Shamaly nag
DATE OF BIRTH: 04/06/1986
SEX: Male
ADDRESS FOR COMMUNICATION: Vill-Tentulia
P.O. - Sripur Bazar. DIST- Hooghly
P.S- Balagarh. PIN- 712514 (W.B)
RELIGION: Hinduism
NATIONALITY: Indian
Declaration:
I, AVIK NAG hereby declare that the above mentioned information is true to the best of my
knowledge and I bear the responsibility for the correctness of the above-mentioned particulars.
DATE: Signature
PALACE: Balagarh
(AVIK NAG)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AVIK C.V 16.12.2020- Copy-1.pdf'),
(756, 'Avik Ghosh', 'avikg2006@gmail.com', '7016611385', 'OBJECTIVE: To hold a strategic position in a dynamic organization which demands high degree of excellence, competency, hard', 'OBJECTIVE: To hold a strategic position in a dynamic organization which demands high degree of excellence, competency, hard', 'work and which can provide the scope of growth for career and personality along with excellent exposure.
Personal Details  Name: Avik Ghosh
 Date of Birth: 25th October 1986
 Father’s name: Swapan Kumar Ghosh
 Marital Status: Married
 Languages known: English, Hindi, Bengali
 Passport details: S9090993 exp date- 05/12/2028
 Address: 10/2, Roy Para Bye Lane, P.O.- Sinthee, Kolkata, West Bengal.
 Hobbies: Listening to Music, Solving Sudoku, Playing Cricket.
 Skype ID: live:avikg2006', 'work and which can provide the scope of growth for career and personality along with excellent exposure.
Personal Details  Name: Avik Ghosh
 Date of Birth: 25th October 1986
 Father’s name: Swapan Kumar Ghosh
 Marital Status: Married
 Languages known: English, Hindi, Bengali
 Passport details: S9090993 exp date- 05/12/2028
 Address: 10/2, Roy Para Bye Lane, P.O.- Sinthee, Kolkata, West Bengal.
 Hobbies: Listening to Music, Solving Sudoku, Playing Cricket.
 Skype ID: live:avikg2006', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth: 25th October 1986
 Father’s name: Swapan Kumar Ghosh
 Marital Status: Married
 Languages known: English, Hindi, Bengali
 Passport details: S9090993 exp date- 05/12/2028
 Address: 10/2, Roy Para Bye Lane, P.O.- Sinthee, Kolkata, West Bengal.
 Hobbies: Listening to Music, Solving Sudoku, Playing Cricket.
 Skype ID: live:avikg2006', '', 'Client  Kolkata Environmental Improvement Investment Programme (Govt. of W.B)
Project  Water Supply Distribution & House Connection Project, Joka, Kolkata (under ADB Loan).
Company  Simplex Infrastructures Ltd. (July’17 – Till Date)
Role  Presently working as a Site in Charge of Rural Water Supply Distribution & House Connection Project,
where I have to monitor the Technical part, Installation process & Business Development part.
 Timely monitoring of the customer payment for maintaining the company cashflow.
 Monitoring progress review meeting with site team for mile- stone based progress.
 Interacting with client for variable item rate analysis beyond contract or any missing item or additional
jobs for smooth progress of work.
 Government indices price variation analysis such as CPWD or FIDIC based contract.
 Price Escalation as per RBI Whole sale price Index & Labor Index.
-- 1 of 3 --
Job Profile 2
Client  Reliance Industries Ltd.
Project  Reliance Jamnagar (Oil & Gas Refinery) j3 Project.
Company  Simplex Infrastructures Ltd. (Dec’14 – June’17)
Role  Worked as a Mechanical Billing in Charge at C2 Complex (LLDPE, Cooling Tower, Utility& East West Pipe
Rack Area).
 Involved in Client Billing & Sub Contractor Bill certification, Quantity Survey of structure, UG & AG piping,
Equipment, Valve Chambers etc.
 Preparation of documentation as per Client’s contract specification and Project requirement.
 Interacting with client for variable item rate analysis beyond contract or any missing item or additional
jobs for smooth progress of work.
 Reconciliation of Client Billing vs. Sub-contractor billing as per specification.
 ERP System Handling like making of Sub-Contractor Work Order, Sub- Contractor bill entry etc.
Job Profile 3
Client  Reliance Cement Co. Pvt. Ltd.
Project  5500 TPD Cement Plant (GU) Project, Kundanganj, Raebareli, UP
Company  IOT Infrastructure & Energy Services Ltd. (Nov’12 – Nov’14)
Role  Worked as an Assistant Manager Mechanical (Planning & QS) at Grinding unit of the cement plant.
 Having job-rotation through various part of the Cement Plant like Clinker Silo, Cement Mill Hopper,
Cement Mill, Cement Silo, Fly Ash Silo, Packing Plant etc.
 Monitoring day to day Fabrication, Erection & Commissioning jobs of structural steel of the Cement Plant.
 Billing (Client Billing & Sub Contractor Billing certification) & Scheduling, Quantity survey of structure.
 Preparation of documentation as per Client’s contract specification & Drawing controlling, 2D drafting.
 Interacting with client for variable item rate analysis beyond contract or any missing item or additional
jobs for smooth progress of work.
Job Profile 4
Client  Wonder Cement
Project  7000 TPD Cement Plant with 1X 40MW Captive Power Plant, Chittorgarh, Rajasthan
Company  Larsen & Toubro Construction Ltd. (July’11 – Oct’12)
Role  Worked as a Senior Engineer Mechanical at various part of the cement plant.
 Having job-rotation through various part of the Cement Plant like Raw Material Hopper, Pre-heater,
Cement Mill Hopper, Cement Mill, Cement Silo, Fly Ash Silo, Packing Plant & Power Plant etc.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"in company.\n Completed all stages of Billing & Reconciliation of Client vs. sub-contractor billing.\nStrength  Possessing leadership activities\n Effective handling of situation\n Aspiration to win every environment\nDECLARATION:\nI hereby declare that the above information is true to the best of my knowledge.\nPLACE:\nDATE: (Avik Ghosh)\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Avik Ghosh.pdf', 'Name: Avik Ghosh

Email: avikg2006@gmail.com

Phone: 7016611385

Headline: OBJECTIVE: To hold a strategic position in a dynamic organization which demands high degree of excellence, competency, hard

Profile Summary: work and which can provide the scope of growth for career and personality along with excellent exposure.
Personal Details  Name: Avik Ghosh
 Date of Birth: 25th October 1986
 Father’s name: Swapan Kumar Ghosh
 Marital Status: Married
 Languages known: English, Hindi, Bengali
 Passport details: S9090993 exp date- 05/12/2028
 Address: 10/2, Roy Para Bye Lane, P.O.- Sinthee, Kolkata, West Bengal.
 Hobbies: Listening to Music, Solving Sudoku, Playing Cricket.
 Skype ID: live:avikg2006

Career Profile: Client  Kolkata Environmental Improvement Investment Programme (Govt. of W.B)
Project  Water Supply Distribution & House Connection Project, Joka, Kolkata (under ADB Loan).
Company  Simplex Infrastructures Ltd. (July’17 – Till Date)
Role  Presently working as a Site in Charge of Rural Water Supply Distribution & House Connection Project,
where I have to monitor the Technical part, Installation process & Business Development part.
 Timely monitoring of the customer payment for maintaining the company cashflow.
 Monitoring progress review meeting with site team for mile- stone based progress.
 Interacting with client for variable item rate analysis beyond contract or any missing item or additional
jobs for smooth progress of work.
 Government indices price variation analysis such as CPWD or FIDIC based contract.
 Price Escalation as per RBI Whole sale price Index & Labor Index.
-- 1 of 3 --
Job Profile 2
Client  Reliance Industries Ltd.
Project  Reliance Jamnagar (Oil & Gas Refinery) j3 Project.
Company  Simplex Infrastructures Ltd. (Dec’14 – June’17)
Role  Worked as a Mechanical Billing in Charge at C2 Complex (LLDPE, Cooling Tower, Utility& East West Pipe
Rack Area).
 Involved in Client Billing & Sub Contractor Bill certification, Quantity Survey of structure, UG & AG piping,
Equipment, Valve Chambers etc.
 Preparation of documentation as per Client’s contract specification and Project requirement.
 Interacting with client for variable item rate analysis beyond contract or any missing item or additional
jobs for smooth progress of work.
 Reconciliation of Client Billing vs. Sub-contractor billing as per specification.
 ERP System Handling like making of Sub-Contractor Work Order, Sub- Contractor bill entry etc.
Job Profile 3
Client  Reliance Cement Co. Pvt. Ltd.
Project  5500 TPD Cement Plant (GU) Project, Kundanganj, Raebareli, UP
Company  IOT Infrastructure & Energy Services Ltd. (Nov’12 – Nov’14)
Role  Worked as an Assistant Manager Mechanical (Planning & QS) at Grinding unit of the cement plant.
 Having job-rotation through various part of the Cement Plant like Clinker Silo, Cement Mill Hopper,
Cement Mill, Cement Silo, Fly Ash Silo, Packing Plant etc.
 Monitoring day to day Fabrication, Erection & Commissioning jobs of structural steel of the Cement Plant.
 Billing (Client Billing & Sub Contractor Billing certification) & Scheduling, Quantity survey of structure.
 Preparation of documentation as per Client’s contract specification & Drawing controlling, 2D drafting.
 Interacting with client for variable item rate analysis beyond contract or any missing item or additional
jobs for smooth progress of work.
Job Profile 4
Client  Wonder Cement
Project  7000 TPD Cement Plant with 1X 40MW Captive Power Plant, Chittorgarh, Rajasthan
Company  Larsen & Toubro Construction Ltd. (July’11 – Oct’12)
Role  Worked as a Senior Engineer Mechanical at various part of the cement plant.
 Having job-rotation through various part of the Cement Plant like Raw Material Hopper, Pre-heater,
Cement Mill Hopper, Cement Mill, Cement Silo, Fly Ash Silo, Packing Plant & Power Plant etc.

Education:  B. Tech in MECHANICAL ENGINEERING from Saroj Mohan Institute of Technology (undertaken by
Techno India Group) in 2008 Under W.B.U.T. with DGPA 8.24.
 12th passed with 63% from Kumar Ashutosh Institution Main (Boy’s) in 2004 under W.B.C.H.S.E.
 10th passed with 74.4% marks (1st division) from Baranagar Ramakrishna Mission Ashram High School
in 2002 under W.B.B.S.E.
Professional
Development
 CAD (Auto Cad) software from Jadavpur University.
 Global Certification on DBMS.
Job Profile 1
Client  Kolkata Environmental Improvement Investment Programme (Govt. of W.B)
Project  Water Supply Distribution & House Connection Project, Joka, Kolkata (under ADB Loan).
Company  Simplex Infrastructures Ltd. (July’17 – Till Date)
Role  Presently working as a Site in Charge of Rural Water Supply Distribution & House Connection Project,
where I have to monitor the Technical part, Installation process & Business Development part.
 Timely monitoring of the customer payment for maintaining the company cashflow.
 Monitoring progress review meeting with site team for mile- stone based progress.
 Interacting with client for variable item rate analysis beyond contract or any missing item or additional
jobs for smooth progress of work.
 Government indices price variation analysis such as CPWD or FIDIC based contract.
 Price Escalation as per RBI Whole sale price Index & Labor Index.
-- 1 of 3 --
Job Profile 2
Client  Reliance Industries Ltd.
Project  Reliance Jamnagar (Oil & Gas Refinery) j3 Project.
Company  Simplex Infrastructures Ltd. (Dec’14 – June’17)
Role  Worked as a Mechanical Billing in Charge at C2 Complex (LLDPE, Cooling Tower, Utility& East West Pipe
Rack Area).
 Involved in Client Billing & Sub Contractor Bill certification, Quantity Survey of structure, UG & AG piping,
Equipment, Valve Chambers etc.
 Preparation of documentation as per Client’s contract specification and Project requirement.
 Interacting with client for variable item rate analysis beyond contract or any missing item or additional
jobs for smooth progress of work.
 Reconciliation of Client Billing vs. Sub-contractor billing as per specification.
 ERP System Handling like making of Sub-Contractor Work Order, Sub- Contractor bill entry etc.
Job Profile 3
Client  Reliance Cement Co. Pvt. Ltd.
Project  5500 TPD Cement Plant (GU) Project, Kundanganj, Raebareli, UP
Company  IOT Infrastructure & Energy Services Ltd. (Nov’12 – Nov’14)
Role  Worked as an Assistant Manager Mechanical (Planning & QS) at Grinding unit of the cement plant.
 Having job-rotation through various part of the Cement Plant like Clinker Silo, Cement Mill Hopper,
Cement Mill, Cement Silo, Fly Ash Silo, Packing Plant etc.
 Monitoring day to day Fabrication, Erection & Commissioning jobs of structural steel of the Cement Plant.
 Billing (Client Billing & Sub Contractor Billing certification) & Scheduling, Quantity survey of structure.

Accomplishments: in company.
 Completed all stages of Billing & Reconciliation of Client vs. sub-contractor billing.
Strength  Possessing leadership activities
 Effective handling of situation
 Aspiration to win every environment
DECLARATION:
I hereby declare that the above information is true to the best of my knowledge.
PLACE:
DATE: (Avik Ghosh)
-- 3 of 3 --

Personal Details:  Date of Birth: 25th October 1986
 Father’s name: Swapan Kumar Ghosh
 Marital Status: Married
 Languages known: English, Hindi, Bengali
 Passport details: S9090993 exp date- 05/12/2028
 Address: 10/2, Roy Para Bye Lane, P.O.- Sinthee, Kolkata, West Bengal.
 Hobbies: Listening to Music, Solving Sudoku, Playing Cricket.
 Skype ID: live:avikg2006

Extracted Resume Text: RESUME
Avik Ghosh
E-mail: avikg2006@gmail.com
Mobile: 7016611385
OBJECTIVE: To hold a strategic position in a dynamic organization which demands high degree of excellence, competency, hard
work and which can provide the scope of growth for career and personality along with excellent exposure.
Personal Details  Name: Avik Ghosh
 Date of Birth: 25th October 1986
 Father’s name: Swapan Kumar Ghosh
 Marital Status: Married
 Languages known: English, Hindi, Bengali
 Passport details: S9090993 exp date- 05/12/2028
 Address: 10/2, Roy Para Bye Lane, P.O.- Sinthee, Kolkata, West Bengal.
 Hobbies: Listening to Music, Solving Sudoku, Playing Cricket.
 Skype ID: live:avikg2006
Experience
summary
 Experience of Eleven Years Five Months in Panning, Billing, Site Execution (Client Billing & Sub-
Contractor billing), fabrication & erection of structural steel, Equipment erection & commissioning, AG
& UG Piping.
 Interacting with Client & Creations of documentation as per Client specification.
Educational
Qualification
 B. Tech in MECHANICAL ENGINEERING from Saroj Mohan Institute of Technology (undertaken by
Techno India Group) in 2008 Under W.B.U.T. with DGPA 8.24.
 12th passed with 63% from Kumar Ashutosh Institution Main (Boy’s) in 2004 under W.B.C.H.S.E.
 10th passed with 74.4% marks (1st division) from Baranagar Ramakrishna Mission Ashram High School
in 2002 under W.B.B.S.E.
Professional
Development
 CAD (Auto Cad) software from Jadavpur University.
 Global Certification on DBMS.
Job Profile 1
Client  Kolkata Environmental Improvement Investment Programme (Govt. of W.B)
Project  Water Supply Distribution & House Connection Project, Joka, Kolkata (under ADB Loan).
Company  Simplex Infrastructures Ltd. (July’17 – Till Date)
Role  Presently working as a Site in Charge of Rural Water Supply Distribution & House Connection Project,
where I have to monitor the Technical part, Installation process & Business Development part.
 Timely monitoring of the customer payment for maintaining the company cashflow.
 Monitoring progress review meeting with site team for mile- stone based progress.
 Interacting with client for variable item rate analysis beyond contract or any missing item or additional
jobs for smooth progress of work.
 Government indices price variation analysis such as CPWD or FIDIC based contract.
 Price Escalation as per RBI Whole sale price Index & Labor Index.

-- 1 of 3 --

Job Profile 2
Client  Reliance Industries Ltd.
Project  Reliance Jamnagar (Oil & Gas Refinery) j3 Project.
Company  Simplex Infrastructures Ltd. (Dec’14 – June’17)
Role  Worked as a Mechanical Billing in Charge at C2 Complex (LLDPE, Cooling Tower, Utility& East West Pipe
Rack Area).
 Involved in Client Billing & Sub Contractor Bill certification, Quantity Survey of structure, UG & AG piping,
Equipment, Valve Chambers etc.
 Preparation of documentation as per Client’s contract specification and Project requirement.
 Interacting with client for variable item rate analysis beyond contract or any missing item or additional
jobs for smooth progress of work.
 Reconciliation of Client Billing vs. Sub-contractor billing as per specification.
 ERP System Handling like making of Sub-Contractor Work Order, Sub- Contractor bill entry etc.
Job Profile 3
Client  Reliance Cement Co. Pvt. Ltd.
Project  5500 TPD Cement Plant (GU) Project, Kundanganj, Raebareli, UP
Company  IOT Infrastructure & Energy Services Ltd. (Nov’12 – Nov’14)
Role  Worked as an Assistant Manager Mechanical (Planning & QS) at Grinding unit of the cement plant.
 Having job-rotation through various part of the Cement Plant like Clinker Silo, Cement Mill Hopper,
Cement Mill, Cement Silo, Fly Ash Silo, Packing Plant etc.
 Monitoring day to day Fabrication, Erection & Commissioning jobs of structural steel of the Cement Plant.
 Billing (Client Billing & Sub Contractor Billing certification) & Scheduling, Quantity survey of structure.
 Preparation of documentation as per Client’s contract specification & Drawing controlling, 2D drafting.
 Interacting with client for variable item rate analysis beyond contract or any missing item or additional
jobs for smooth progress of work.
Job Profile 4
Client  Wonder Cement
Project  7000 TPD Cement Plant with 1X 40MW Captive Power Plant, Chittorgarh, Rajasthan
Company  Larsen & Toubro Construction Ltd. (July’11 – Oct’12)
Role  Worked as a Senior Engineer Mechanical at various part of the cement plant.
 Having job-rotation through various part of the Cement Plant like Raw Material Hopper, Pre-heater,
Cement Mill Hopper, Cement Mill, Cement Silo, Fly Ash Silo, Packing Plant & Power Plant etc.
 Executed day to day Fabrication, Erection & Commissioning jobs of structural steel & equipment of the
Cement Plant.
 Quality Control, Quality Assurance, Designing 2D – 3D drafting, Billing & Scheduling.
 Preparation of documentation as per Client’s contract specification & Drawing controlling, 2D drafting.
 Interacting with client for variable item rate analysis beyond contract or any missing item or additional
jobs for smooth progress of work.

-- 2 of 3 --

Job Profile 5
Client  River-Side Development Pvt. LTD.
Project  Bata Project, Batanagar, Kolkata
Company  IVRCL Ltd. (Aug’08 – June’11)
Role  Worked as an Assistant Engineer Mechanical at various part of Plant & machinery.
 Planning & monitoring day to day schedule maintenance of batching plant, transit mixer machine, back
hoe loader, hydra, crane, concrete pump, batcher machine etc.
 Billing & Scheduling.
 Interacting with Client for smooth progress of work.
 Handling External & Internal Audits.
Vocational Training  Vocational Training at Texmaco Ltd. in October, 2006.
 Special course on Manufacturing & Maintenance Technology at A.T.I, Howrah, Dasnagar during June-
July in 2006.
 Vocational Training at Gun & Shell Factory in July-August, 2007.
 Tailor course on CNC Technology at A.T.I, Howrah, Dasnagar.
Extra-Curricular
Activities
 Won several medals in Science Talent Search Exam. & also Diagnostic Test in Mathematics.
Achievements  Acclaimed as a Billing In-charge of site for Five years and managing Power Cycle of billing related matter
in company.
 Completed all stages of Billing & Reconciliation of Client vs. sub-contractor billing.
Strength  Possessing leadership activities
 Effective handling of situation
 Aspiration to win every environment
DECLARATION:
I hereby declare that the above information is true to the best of my knowledge.
PLACE:
DATE: (Avik Ghosh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Avik Ghosh.pdf'),
(757, 'OBJECTIVE', 'avinash.singh661@gmail.com', '9868425407', 'OBJECTIVE', 'OBJECTIVE', 'Looking for a challenging work environment, which can help me to enhance my skills and provide an ample
opportunity to show my ability and skills.', 'Looking for a challenging work environment, which can help me to enhance my skills and provide an ample
opportunity to show my ability and skills.', ARRAY[' Auto Cad 2D civil course from GLOBAL INFO-TECH THE INSTITUTE OF ADVANCE', 'TECHNOLOGY Registered with Govt. of India (Reed).', ' Basic Computer Knowledge (Ms-office', 'Ms-Word', 'Ms-Excel', 'PowerPoint & Internet Knowledge).']::text[], ARRAY[' Auto Cad 2D civil course from GLOBAL INFO-TECH THE INSTITUTE OF ADVANCE', 'TECHNOLOGY Registered with Govt. of India (Reed).', ' Basic Computer Knowledge (Ms-office', 'Ms-Word', 'Ms-Excel', 'PowerPoint & Internet Knowledge).']::text[], ARRAY[]::text[], ARRAY[' Auto Cad 2D civil course from GLOBAL INFO-TECH THE INSTITUTE OF ADVANCE', 'TECHNOLOGY Registered with Govt. of India (Reed).', ' Basic Computer Knowledge (Ms-office', 'Ms-Word', 'Ms-Excel', 'PowerPoint & Internet Knowledge).']::text[], '', 'Name AVINASH KUMAR SINGH
Father’s Name Sh. Lallan Singh
Date of Birth 09-04-1985
Sex Male
Permanent Address D-66, Gali No. -2, Jai Vihar Najafgarh, New delhi-110043
Phone No. +91-9868425407, 7011052694
Email avinash.singh661@gmail.com
Marital Status Married
Language Known Hindi, English
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
Date:
Place: AVINASH KUMAR SINGH
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"+12 Year Experience As a Land surveyor\n(1) (A) JWIL Infrastructures Ltd.\nClient :Water Resource Department, Rajasthan\nPeriod : 1 June 2019 to Till Date\nDesignation : Survey Engineer\nProject : Parwan Irrigation Project Phase- II"}]'::jsonb, '[{"title":"Imported project details","description":"The Project is funded by Water Resources Department of Rajasthan which includes the construction of\npump house and providing & installation of DI and HDPE pipeline of various Dia in different lift schemes\nfrom rivers of KaliSindh, Parwati and Parwan. The total command area is 70000 hectares.\nJob Responsibilities:\n-- 1 of 4 --\nSince joining this prestigious project I mainly involve both in office and field work. Coordinate with\ncontractors. Supervision of field work and contractors. (Control Point Fix ,Traverse, Layout ,Auto Level\n& Civil Work, Excavation, Auto Cad Design).\n1(B) JWIL Infrastructures Ltd.\nWorked with M/s Jindal Water Infra Ltd. for Design and Construction of Adityapur, (Jamshedpur)\nWater Supply Project.\nClient :JUIDCO Limited.\nPeriod : 1 DECEMBER 2018 to 30 MAY 2019\nDesignation : Survey Engineer\nProject : Adityapur Water Supply Project.\nJob Responsibilities:\nSince joining this prestigious project I mainly involve both in office and field work. Coordinate with\ncontractors. Supervision of field work and contractors. (Control Point Fix ,Traverse, Layout ,Auto Level\n& Civil Work, Excavation, Auto Cad Design)\n(1)(C) JITF WATER INFRASTRUCTURE LTD.\nWorked with M/s JITF WATWR INFRASTRUCTURE LTD. for Design and Construction, Gadarwara super\nthermal power project stage-1 (2x800MW) 25 K.M. GRP Pipe line project Gadarwara Narsinghpur (MP)\nClient :NTPC LIMITED\nPeriod : 20 APRIL. 2017 to 30 NOVEMBER 2018\nDesignation : Survey Engineer\nProject : GADARWARA SUPER THERMAL POWER PROJECT STAGE-1(2X800MW)\nJob Responsibilities:\nSince joining this prestigious project I mainly involve both in office and field work. Coordinate with\ncontractors. Supervision of field work and contractors. (Control Point Fix ,Traverse, Layout ,Auto Level\n& Civil Work, Excavation, Auto Cad Design)\n(2)SURVEY SOLUTION PVT LTD.\nWorking as Client on Behalf of DMRC. Check all Survey (Control Point Fix ,Traverse, Layout,TBM Level\ncheck 3D Monitoring checking) & Civil Work (8 k.m) Piling, Excavation, Design & Construction of\nElevated Viaduct, 2 Elevated Station, Ramp, Micro Tunneling By TBM and 2 Station with Cut & Cover\nMethod & Road Diversion work.\nPeriod : 30 DEC. 2013 to 01 APRIL 2017\nDesignation : Survey Engineer\nProject : Dwarka-Najafgarh Corridor of phase-3 (CC-50,CC-66)DMRC Project\n-- 2 of 4 --\nJob Responsibilities:\nSince joining this prestigious project I mainly involve both in office and field work. Coordinate with\ncontractors. Supervision of field work and contractors. Rechecking of existing control points and new\ncontrol points of Survey Deptt. Maintain the Bottom and Top slab of the shaft .\n(3) PRATIBHA INDUSTRIES LTD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AVINASH CURRICULUM VITAE(1).pdf', 'Name: OBJECTIVE

Email: avinash.singh661@gmail.com

Phone: 9868425407

Headline: OBJECTIVE

Profile Summary: Looking for a challenging work environment, which can help me to enhance my skills and provide an ample
opportunity to show my ability and skills.

IT Skills:  Auto Cad 2D civil course from GLOBAL INFO-TECH THE INSTITUTE OF ADVANCE
TECHNOLOGY Registered with Govt. of India (Reed).
 Basic Computer Knowledge (Ms-office, Ms-Word, Ms-Excel, PowerPoint & Internet Knowledge).

Employment: +12 Year Experience As a Land surveyor
(1) (A) JWIL Infrastructures Ltd.
Client :Water Resource Department, Rajasthan
Period : 1 June 2019 to Till Date
Designation : Survey Engineer
Project : Parwan Irrigation Project Phase- II

Education: 10th Pass From C.B.S.E
12th Pass From C.B.S.E
TECHNICAL QUALIFICATION
(1):- DIPLOMA IN LAND SURVEY (2008) from CAD-D-DESK INSTITUTE SODALA JAIPUR
RAJASTHAN
(2) :-DIPLOMA IN CIVIL ENGINEER (2012) from (EIILM UNIVESITY SIKKIM ,UGC)

Projects: The Project is funded by Water Resources Department of Rajasthan which includes the construction of
pump house and providing & installation of DI and HDPE pipeline of various Dia in different lift schemes
from rivers of KaliSindh, Parwati and Parwan. The total command area is 70000 hectares.
Job Responsibilities:
-- 1 of 4 --
Since joining this prestigious project I mainly involve both in office and field work. Coordinate with
contractors. Supervision of field work and contractors. (Control Point Fix ,Traverse, Layout ,Auto Level
& Civil Work, Excavation, Auto Cad Design).
1(B) JWIL Infrastructures Ltd.
Worked with M/s Jindal Water Infra Ltd. for Design and Construction of Adityapur, (Jamshedpur)
Water Supply Project.
Client :JUIDCO Limited.
Period : 1 DECEMBER 2018 to 30 MAY 2019
Designation : Survey Engineer
Project : Adityapur Water Supply Project.
Job Responsibilities:
Since joining this prestigious project I mainly involve both in office and field work. Coordinate with
contractors. Supervision of field work and contractors. (Control Point Fix ,Traverse, Layout ,Auto Level
& Civil Work, Excavation, Auto Cad Design)
(1)(C) JITF WATER INFRASTRUCTURE LTD.
Worked with M/s JITF WATWR INFRASTRUCTURE LTD. for Design and Construction, Gadarwara super
thermal power project stage-1 (2x800MW) 25 K.M. GRP Pipe line project Gadarwara Narsinghpur (MP)
Client :NTPC LIMITED
Period : 20 APRIL. 2017 to 30 NOVEMBER 2018
Designation : Survey Engineer
Project : GADARWARA SUPER THERMAL POWER PROJECT STAGE-1(2X800MW)
Job Responsibilities:
Since joining this prestigious project I mainly involve both in office and field work. Coordinate with
contractors. Supervision of field work and contractors. (Control Point Fix ,Traverse, Layout ,Auto Level
& Civil Work, Excavation, Auto Cad Design)
(2)SURVEY SOLUTION PVT LTD.
Working as Client on Behalf of DMRC. Check all Survey (Control Point Fix ,Traverse, Layout,TBM Level
check 3D Monitoring checking) & Civil Work (8 k.m) Piling, Excavation, Design & Construction of
Elevated Viaduct, 2 Elevated Station, Ramp, Micro Tunneling By TBM and 2 Station with Cut & Cover
Method & Road Diversion work.
Period : 30 DEC. 2013 to 01 APRIL 2017
Designation : Survey Engineer
Project : Dwarka-Najafgarh Corridor of phase-3 (CC-50,CC-66)DMRC Project
-- 2 of 4 --
Job Responsibilities:
Since joining this prestigious project I mainly involve both in office and field work. Coordinate with
contractors. Supervision of field work and contractors. Rechecking of existing control points and new
control points of Survey Deptt. Maintain the Bottom and Top slab of the shaft .
(3) PRATIBHA INDUSTRIES LTD.

Personal Details: Name AVINASH KUMAR SINGH
Father’s Name Sh. Lallan Singh
Date of Birth 09-04-1985
Sex Male
Permanent Address D-66, Gali No. -2, Jai Vihar Najafgarh, New delhi-110043
Phone No. +91-9868425407, 7011052694
Email avinash.singh661@gmail.com
Marital Status Married
Language Known Hindi, English
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
Date:
Place: AVINASH KUMAR SINGH
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
AVINASH KUMAR SINGH ADDRESS: - D-66 GALI NO -2,
MOBIL NO.-9868425407,7011052694 JAI VIHAR NAJAFGARH, NEW DELHI-
110043.
OBJECTIVE
Looking for a challenging work environment, which can help me to enhance my skills and provide an ample
opportunity to show my ability and skills.
EDUCATION
10th Pass From C.B.S.E
12th Pass From C.B.S.E
TECHNICAL QUALIFICATION
(1):- DIPLOMA IN LAND SURVEY (2008) from CAD-D-DESK INSTITUTE SODALA JAIPUR
RAJASTHAN
(2) :-DIPLOMA IN CIVIL ENGINEER (2012) from (EIILM UNIVESITY SIKKIM ,UGC)
COMPUTER SKILLS
 Auto Cad 2D civil course from GLOBAL INFO-TECH THE INSTITUTE OF ADVANCE
TECHNOLOGY Registered with Govt. of India (Reed).
 Basic Computer Knowledge (Ms-office, Ms-Word, Ms-Excel, PowerPoint & Internet Knowledge).
WORK EXPERIENCE
+12 Year Experience As a Land surveyor
(1) (A) JWIL Infrastructures Ltd.
Client :Water Resource Department, Rajasthan
Period : 1 June 2019 to Till Date
Designation : Survey Engineer
Project : Parwan Irrigation Project Phase- II
Project Details: -
The Project is funded by Water Resources Department of Rajasthan which includes the construction of
pump house and providing & installation of DI and HDPE pipeline of various Dia in different lift schemes
from rivers of KaliSindh, Parwati and Parwan. The total command area is 70000 hectares.
Job Responsibilities:

-- 1 of 4 --

Since joining this prestigious project I mainly involve both in office and field work. Coordinate with
contractors. Supervision of field work and contractors. (Control Point Fix ,Traverse, Layout ,Auto Level
& Civil Work, Excavation, Auto Cad Design).
1(B) JWIL Infrastructures Ltd.
Worked with M/s Jindal Water Infra Ltd. for Design and Construction of Adityapur, (Jamshedpur)
Water Supply Project.
Client :JUIDCO Limited.
Period : 1 DECEMBER 2018 to 30 MAY 2019
Designation : Survey Engineer
Project : Adityapur Water Supply Project.
Job Responsibilities:
Since joining this prestigious project I mainly involve both in office and field work. Coordinate with
contractors. Supervision of field work and contractors. (Control Point Fix ,Traverse, Layout ,Auto Level
& Civil Work, Excavation, Auto Cad Design)
(1)(C) JITF WATER INFRASTRUCTURE LTD.
Worked with M/s JITF WATWR INFRASTRUCTURE LTD. for Design and Construction, Gadarwara super
thermal power project stage-1 (2x800MW) 25 K.M. GRP Pipe line project Gadarwara Narsinghpur (MP)
Client :NTPC LIMITED
Period : 20 APRIL. 2017 to 30 NOVEMBER 2018
Designation : Survey Engineer
Project : GADARWARA SUPER THERMAL POWER PROJECT STAGE-1(2X800MW)
Job Responsibilities:
Since joining this prestigious project I mainly involve both in office and field work. Coordinate with
contractors. Supervision of field work and contractors. (Control Point Fix ,Traverse, Layout ,Auto Level
& Civil Work, Excavation, Auto Cad Design)
(2)SURVEY SOLUTION PVT LTD.
Working as Client on Behalf of DMRC. Check all Survey (Control Point Fix ,Traverse, Layout,TBM Level
check 3D Monitoring checking) & Civil Work (8 k.m) Piling, Excavation, Design & Construction of
Elevated Viaduct, 2 Elevated Station, Ramp, Micro Tunneling By TBM and 2 Station with Cut & Cover
Method & Road Diversion work.
Period : 30 DEC. 2013 to 01 APRIL 2017
Designation : Survey Engineer
Project : Dwarka-Najafgarh Corridor of phase-3 (CC-50,CC-66)DMRC Project

-- 2 of 4 --

Job Responsibilities:
Since joining this prestigious project I mainly involve both in office and field work. Coordinate with
contractors. Supervision of field work and contractors. Rechecking of existing control points and new
control points of Survey Deptt. Maintain the Bottom and Top slab of the shaft .
(3) PRATIBHA INDUSTRIES LTD.
Worked with M/s PRATIBHA INDUSTRIES LTD. for Design and Construction of Micro-Tunnel of length 33
kms in 2 Packages & 6 Stretches with Micro-Tunneling Machine and Two Interceptor Sewer nodes of
length 11.6 kms (6.2+5.4) with Micro Tunneling By TBM and Cut & Cover Method from Najafgarh to
Burari.,Two Water Treatment Pumping station and Building structure of length 20000 sqm & Road
diversion work (Road work),
Client : DELHI JAL BOARD., NEW DELHI.
Consultant : Engineers INDIA LTD. (E.I.L.)
Period : January 2011 to 23 December 2013
Designation : Surveyor
Job Responsibilities:
Since joining this prestigious project I mainly involve both in office and field work. 3D Monitoring
checking, Coordinate with clients and contractors. Supervision of field work and contractors. Traverse
by network adjustment method for establishing new control points and rechecking of existing control
points. Level marking for TBM (Tunnel Boring Machine). Fixing of the alignment between receiving and
jacking shafts. Maintain and control the tilting and shifting of the shaft at the time of sinking. Maintain
the bottom and top slab of the shaft.
(4) RMSI PVT. LTD
Worked with M/s RMSI PVT. LTD for Topo Graphical Survey of Delhi for Sewer and different types of
Surveying projects (IGL pipe line/Survey for NDPL /Pilot/Sample Survey/Check Line Survey) for
different places.
Client : DELHI JAL BOARD, NEW DELHI
Period : December 2010 to December 2011
Designation : Surveyor
Job Responsibilities:
In this prestigious project I was mainly involve both in office and field work. Coordinate with clients
and contractors. Supervision of field work and contractors. Traverse for establishing new control points
and rechecking of existing control points.
(5) ERA INFRA Engineering Limited

-- 3 of 4 --

Worked with M/s ERA Engineering LTD for Design and Construction of Twin Box Tunnels of length 2
kms with Cut and Cover Method from Dwarka sector – 21 station to Dwarka sector - 8. Two station
Buildings with Road Diversion and car parking structure of length 242m each at both stations.
Client : Delhi Metro Rail Corporation
Consultant : Airport Line Consultant
Period : August 2008 to November 2010
Designation : Surveyor
Job Responsibilities:
In this prestigious project I was mainly involve both in office and field work. Supervision of field work
and contractors. Traverse for establishing new control points and rechecking of existing control points .
Level marking for TBM (Control points). And mark layout on site.
TOTAL STATION / DGPS HANDLING
Leica – TS-06, 1201+, 1102, TS -R1201, TC108
TRIMBAL- M3
SOKIA-RX150, 1800
AUTO LEVEL – Leica, Sokkia, Trimbal, Nikon
DGPS - CHC -100X
PERSONAL DETAILS
Name AVINASH KUMAR SINGH
Father’s Name Sh. Lallan Singh
Date of Birth 09-04-1985
Sex Male
Permanent Address D-66, Gali No. -2, Jai Vihar Najafgarh, New delhi-110043
Phone No. +91-9868425407, 7011052694
Email avinash.singh661@gmail.com
Marital Status Married
Language Known Hindi, English
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
Date:
Place: AVINASH KUMAR SINGH

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\AVINASH CURRICULUM VITAE(1).pdf

Parsed Technical Skills:  Auto Cad 2D civil course from GLOBAL INFO-TECH THE INSTITUTE OF ADVANCE, TECHNOLOGY Registered with Govt. of India (Reed).,  Basic Computer Knowledge (Ms-office, Ms-Word, Ms-Excel, PowerPoint & Internet Knowledge).'),
(758, 'AVINASH KUMAR', 'avi95048@gmail.com', '9504780160', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be a part of an organization which provides me platform for my personal as well as professional growth and
to have a stable, well chalked-out, progressive and satisfying career path and be able to get good learning
experience and contribute to organization for its success & growth.
WORKING EXPERIENCE
 Current Company Name – H.G. Infra Engineering limited
Noveber’2020 to till Date.
PROJECT -: 4 Lanning New Alignment Expressway Mancherial to Repallewada Road Project.
(In State of Telangana NH-363, Mancherial).
DESIGNATION :-STORE ASSISTANT', 'To be a part of an organization which provides me platform for my personal as well as professional growth and
to have a stable, well chalked-out, progressive and satisfying career path and be able to get good learning
experience and contribute to organization for its success & growth.
WORKING EXPERIENCE
 Current Company Name – H.G. Infra Engineering limited
Noveber’2020 to till Date.
PROJECT -: 4 Lanning New Alignment Expressway Mancherial to Repallewada Road Project.
(In State of Telangana NH-363, Mancherial).
DESIGNATION :-STORE ASSISTANT', ARRAY[' Software Packages MS-Office', 'Windows XP/7/8/10', 'UBUNTU.', ' A good knowledge in basic computer.', ' Also Work on Sales Force Application Software. Also', 'Good Knowledge in basic MS- Excel.']::text[], ARRAY[' Software Packages MS-Office', 'Windows XP/7/8/10', 'UBUNTU.', ' A good knowledge in basic computer.', ' Also Work on Sales Force Application Software. Also', 'Good Knowledge in basic MS- Excel.']::text[], ARRAY[]::text[], ARRAY[' Software Packages MS-Office', 'Windows XP/7/8/10', 'UBUNTU.', ' A good knowledge in basic computer.', ' Also Work on Sales Force Application Software. Also', 'Good Knowledge in basic MS- Excel.']::text[], '', ' Father''s Name: - Mr.Rameshwar prasad
 Date of Birth: - 15/10/1996
 Languages Known: - English & Hindi
 Marital Status: - Unmarried
 Hobbies: - Internet Surfing, Reading Books, Learn New Things Easily.etc
 Permanent Address -: Vill-Radhua Post-Siris Police Satation-Barun District-Aurangabad
Bihar-824112
DECLARATION -:
I hereby declare that all the above-mentioned information is true to the best of my knowledge and
belief.
DATE:
Place: Mancherial (Telangana). AVINASH KUMAR
-- 3 of 3 --', '', ' Preparing all Store Related Reports & Document, Co-ordination with Purchase Team in Head Office for
Site Requirement & Report to Project Head related Indent & Purchase Order. Responsible for own
learning and development with guidance from team leader / manager
.
 Stock reports updating in GERP System & Excel for packing Material, Raw Material & maintain
Store’s area, Maintaining & Documentation the files of all billing & inward activities. Camp &
Accommodation management.
 Receipt & Issue of all incoming / outgoing material, Preparing stock statement site wise and contractor
wise New project mobilization & Setup.
 Knowledge of goods or materials in assigned storeroom, Knowledge of inventory principles and
practices.
 Preparation & Formatting of Raw Material, Packing Material, Finished Product Worksheet &
Certificate of Analysis.

-- 1 of 3 --
 Company Name- H.G. Infra Engineering limited.
 Jan’2020 to Oct’2020.
PROJECT -: 4 Lanning Rewari.Narnaul.Bypass.(NH-11)
(In the state of-Haryana).
DESIGNATION -:STORE SUPERVISOR', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"WORKING EXPERIENCE\n Current Company Name – H.G. Infra Engineering limited\nNoveber’2020 to till Date.\nPROJECT -: 4 Lanning New Alignment Expressway Mancherial to Repallewada Road Project.\n(In State of Telangana NH-363, Mancherial).\nDESIGNATION :-STORE ASSISTANT"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AVINASH KUMAR CV 1.pdf', 'Name: AVINASH KUMAR

Email: avi95048@gmail.com

Phone: 9504780160

Headline: CAREER OBJECTIVE

Profile Summary: To be a part of an organization which provides me platform for my personal as well as professional growth and
to have a stable, well chalked-out, progressive and satisfying career path and be able to get good learning
experience and contribute to organization for its success & growth.
WORKING EXPERIENCE
 Current Company Name – H.G. Infra Engineering limited
Noveber’2020 to till Date.
PROJECT -: 4 Lanning New Alignment Expressway Mancherial to Repallewada Road Project.
(In State of Telangana NH-363, Mancherial).
DESIGNATION :-STORE ASSISTANT

Career Profile:  Preparing all Store Related Reports & Document, Co-ordination with Purchase Team in Head Office for
Site Requirement & Report to Project Head related Indent & Purchase Order. Responsible for own
learning and development with guidance from team leader / manager
.
 Stock reports updating in GERP System & Excel for packing Material, Raw Material & maintain
Store’s area, Maintaining & Documentation the files of all billing & inward activities. Camp &
Accommodation management.
 Receipt & Issue of all incoming / outgoing material, Preparing stock statement site wise and contractor
wise New project mobilization & Setup.
 Knowledge of goods or materials in assigned storeroom, Knowledge of inventory principles and
practices.
 Preparation & Formatting of Raw Material, Packing Material, Finished Product Worksheet &
Certificate of Analysis.

-- 1 of 3 --
 Company Name- H.G. Infra Engineering limited.
 Jan’2020 to Oct’2020.
PROJECT -: 4 Lanning Rewari.Narnaul.Bypass.(NH-11)
(In the state of-Haryana).
DESIGNATION -:STORE SUPERVISOR

Key Skills:  Software Packages MS-Office, Windows XP/7/8/10, UBUNTU.
 A good knowledge in basic computer.
 Also Work on Sales Force Application Software. Also, Good Knowledge in basic MS- Excel.

Employment: WORKING EXPERIENCE
 Current Company Name – H.G. Infra Engineering limited
Noveber’2020 to till Date.
PROJECT -: 4 Lanning New Alignment Expressway Mancherial to Repallewada Road Project.
(In State of Telangana NH-363, Mancherial).
DESIGNATION :-STORE ASSISTANT

Personal Details:  Father''s Name: - Mr.Rameshwar prasad
 Date of Birth: - 15/10/1996
 Languages Known: - English & Hindi
 Marital Status: - Unmarried
 Hobbies: - Internet Surfing, Reading Books, Learn New Things Easily.etc
 Permanent Address -: Vill-Radhua Post-Siris Police Satation-Barun District-Aurangabad
Bihar-824112
DECLARATION -:
I hereby declare that all the above-mentioned information is true to the best of my knowledge and
belief.
DATE:
Place: Mancherial (Telangana). AVINASH KUMAR
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
AVINASH KUMAR
Mobile No -: 9504780160
Email-: avi95048@gmail.com
CAREER OBJECTIVE
To be a part of an organization which provides me platform for my personal as well as professional growth and
to have a stable, well chalked-out, progressive and satisfying career path and be able to get good learning
experience and contribute to organization for its success & growth.
WORKING EXPERIENCE
 Current Company Name – H.G. Infra Engineering limited
Noveber’2020 to till Date.
PROJECT -: 4 Lanning New Alignment Expressway Mancherial to Repallewada Road Project.
(In State of Telangana NH-363, Mancherial).
DESIGNATION :-STORE ASSISTANT
Job Profile: -
 Preparing all Store Related Reports & Document, Co-ordination with Purchase Team in Head Office for
Site Requirement & Report to Project Head related Indent & Purchase Order. Responsible for own
learning and development with guidance from team leader / manager
.
 Stock reports updating in GERP System & Excel for packing Material, Raw Material & maintain
Store’s area, Maintaining & Documentation the files of all billing & inward activities. Camp &
Accommodation management.
 Receipt & Issue of all incoming / outgoing material, Preparing stock statement site wise and contractor
wise New project mobilization & Setup.
 Knowledge of goods or materials in assigned storeroom, Knowledge of inventory principles and
practices.
 Preparation & Formatting of Raw Material, Packing Material, Finished Product Worksheet &
Certificate of Analysis.


-- 1 of 3 --

 Company Name- H.G. Infra Engineering limited.
 Jan’2020 to Oct’2020.
PROJECT -: 4 Lanning Rewari.Narnaul.Bypass.(NH-11)
(In the state of-Haryana).
DESIGNATION -:STORE SUPERVISOR
Job Profile: -
 Receipt & Issue of all incoming / outgoing material, Preparing stock statement site wise and contractor
wise.
 Preparing all the store records & Maintaining the bills & document.
 Preparation & Formatting of Raw Material, Packing Material, Finished Product Worksheet.
 Material Receipt & Issue.
 Company Name – H.G. Infra Engineering limited.
September 2018. To December 2019
PROJECT -: 4 Lanning (Nagpur-Katol- Warud) National Highway NH-353
(In State of Maharashtra).
DESIGNATION -: STORE SUPERVISOR
Job Profile: -
 Preparing all the store records & Maintaining the bills & document.
 Preparing the Inwards & outwards.
 Material Receipt & Issue.
 Responsible for store & Inventory Management.

-- 2 of 3 --

EDUCATIONAL QUALIFICATIONS
Course Passing Year College & Board Remarks
10th 2013 Bihar School Examination Board
Patna
Second Division
11th 2015 Bihar School Examination Board
Patna
1st Division
12th 2019 Bihar School Examination
Board Patna
Second Division
Coumputer 2019 ADCA 1st Division
SKILLS SETS -:
 Software Packages MS-Office, Windows XP/7/8/10, UBUNTU.
 A good knowledge in basic computer.
 Also Work on Sales Force Application Software. Also, Good Knowledge in basic MS- Excel.
PERSONAL DETAILS -:
 Father''s Name: - Mr.Rameshwar prasad
 Date of Birth: - 15/10/1996
 Languages Known: - English & Hindi
 Marital Status: - Unmarried
 Hobbies: - Internet Surfing, Reading Books, Learn New Things Easily.etc
 Permanent Address -: Vill-Radhua Post-Siris Police Satation-Barun District-Aurangabad
Bihar-824112
DECLARATION -:
I hereby declare that all the above-mentioned information is true to the best of my knowledge and
belief.
DATE:
Place: Mancherial (Telangana). AVINASH KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AVINASH KUMAR CV 1.pdf

Parsed Technical Skills:  Software Packages MS-Office, Windows XP/7/8/10, UBUNTU.,  A good knowledge in basic computer.,  Also Work on Sales Force Application Software. Also, Good Knowledge in basic MS- Excel.'),
(759, 'Father’s Name Nirakara Panda', 'babulpanda9@gmail.com', '919556512943', 'PROFESSIONAL OBJECTIVE', 'PROFESSIONAL OBJECTIVE', '', 'AVINASH PANDA
Contact Information
Caltax, Near Old Labour Office Lane.
Station Bazar, Dhenkanal, ODISHA, 759013
: babulpanda9@gmail.com
Mobile no: + 91-9556512943
Linked in : www.linkedin.com/in/avinash-panda-63686310a
PROFESSIONAL OBJECTIVE
To pursue a highly accomplished career as a
Civil Engineer in hi-tech environment with a
sense of responsibility in an organization
conducive for learning, enhancing and
consolidating my technical and managerial
skills and to give dedicated efforts towards the
organization.
SOFTWARE PROFICIENCY
 Technical Exposure- XL DESIGN, AUTOCAD, STAAD PRO, HYS8, RCDC, ETABS, Midas, Npulse
 MS Office- MS Word, MS Excel, MS Power point', ARRAY['organization.', 'SOFTWARE PROFICIENCY', ' Technical Exposure- XL DESIGN', 'AUTOCAD', 'STAAD PRO', 'HYS8', 'RCDC', 'ETABS', 'Midas', 'Npulse', ' MS Office- MS Word', 'MS Excel', 'MS Power point']::text[], ARRAY['organization.', 'SOFTWARE PROFICIENCY', ' Technical Exposure- XL DESIGN', 'AUTOCAD', 'STAAD PRO', 'HYS8', 'RCDC', 'ETABS', 'Midas', 'Npulse', ' MS Office- MS Word', 'MS Excel', 'MS Power point']::text[], ARRAY[]::text[], ARRAY['organization.', 'SOFTWARE PROFICIENCY', ' Technical Exposure- XL DESIGN', 'AUTOCAD', 'STAAD PRO', 'HYS8', 'RCDC', 'ETABS', 'Midas', 'Npulse', ' MS Office- MS Word', 'MS Excel', 'MS Power point']::text[], '', 'AVINASH PANDA
Contact Information
Caltax, Near Old Labour Office Lane.
Station Bazar, Dhenkanal, ODISHA, 759013
: babulpanda9@gmail.com
Mobile no: + 91-9556512943
Linked in : www.linkedin.com/in/avinash-panda-63686310a
PROFESSIONAL OBJECTIVE
To pursue a highly accomplished career as a
Civil Engineer in hi-tech environment with a
sense of responsibility in an organization
conducive for learning, enhancing and
consolidating my technical and managerial
skills and to give dedicated efforts towards the
organization.
SOFTWARE PROFICIENCY
 Technical Exposure- XL DESIGN, AUTOCAD, STAAD PRO, HYS8, RCDC, ETABS, Midas, Npulse
 MS Office- MS Word, MS Excel, MS Power point', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Proper document control and updating the Files in Npulse Software.\n Regular Site Visit for smooth functioning of EPC Project.\n Outstanding organizational, communication, and computer skills.\n Attending the Progress Performance Review Meeting and Weekly Review Meeting with Design consultants\nand clients (AE/IE).\n Deciding the Formwork module, Shoring mechanism along with Construction Sequence & methodology for\nthe proposed activities.\n Detail Study of the schedules and drawings given in Tender documents, Quantifying the structural work and\npreparing the BOQ along with our Pre-bid consultant.\n Value Addition by preparing comparatives statements & analysing the past trends of competitor submittals.\n Certification of Bills as per the Work Order and Invoice as per the SAP format.\n Appropriate use of the latest technologies and design tools in day to day activities.\n-- 1 of 4 --\n*** Name of Work: Goa Shipyard Modernization –GSL Ph-4 on EPC mode and Ph-3B at\nitem rate (scope was restricted to execution only)\nClient: Goa Shipyard Ltd\nSalient Features of the Project: Complexities involved in co-ordination as the project involved\nMEP team in all civil correspondences. Considered as one of the Prestigious Project as it\ncomes under defence Project.\nGSL Ph-4 –Built up area 23000 sq. m\nStructure rested on Pile foundations\n GRP Workshop and Mold Bay (Steel Structures) height of 25 m, span of 45 m and\narea of 7000 sq. m with 7 Staircases, impregnator platforms, crane beams and transfer\nrail system.\n East and West Office building (G+2 and G+3 continued to a length of 200 m)\nStructure with Open foundations:\n Fire tank, make up tank and Sewage tank\n Chiller Plant and Compressor Room\n E3 Substation\n Ancillary Buildings\nStructure on existing deck slab:\n Movable Shelter\nMiscellaneous works:\n Steel fiber flooring\n Rigid Pavement and Paving blocks\n Drainage System and Trenches\n Foundation for MEP Equipment\n*** Name of Work: Construction of 3L + 3L (Length - 2.935 Kms) Flyover in Sakoli on\nNH-53 (Old NH-06) in the state of Maharashtra on EPC Mode” worth 241.20 Crore.\nCommencement as on 23/05/18. Client: NHAI\nSalient Features of Sakoli Flyover\n Total length of Scope of work- 2935 m\n Total length of flyover- 2781 m\n Length of viaduct- 2415 m"}]'::jsonb, 'F:\Resume All 3\Avinash Panda 1995.pdf', 'Name: Father’s Name Nirakara Panda

Email: babulpanda9@gmail.com

Phone: 91-9556512943

Headline: PROFESSIONAL OBJECTIVE

Key Skills: organization.
SOFTWARE PROFICIENCY
 Technical Exposure- XL DESIGN, AUTOCAD, STAAD PRO, HYS8, RCDC, ETABS, Midas, Npulse
 MS Office- MS Word, MS Excel, MS Power point

Accomplishments:  Proper document control and updating the Files in Npulse Software.
 Regular Site Visit for smooth functioning of EPC Project.
 Outstanding organizational, communication, and computer skills.
 Attending the Progress Performance Review Meeting and Weekly Review Meeting with Design consultants
and clients (AE/IE).
 Deciding the Formwork module, Shoring mechanism along with Construction Sequence & methodology for
the proposed activities.
 Detail Study of the schedules and drawings given in Tender documents, Quantifying the structural work and
preparing the BOQ along with our Pre-bid consultant.
 Value Addition by preparing comparatives statements & analysing the past trends of competitor submittals.
 Certification of Bills as per the Work Order and Invoice as per the SAP format.
 Appropriate use of the latest technologies and design tools in day to day activities.
-- 1 of 4 --
*** Name of Work: Goa Shipyard Modernization –GSL Ph-4 on EPC mode and Ph-3B at
item rate (scope was restricted to execution only)
Client: Goa Shipyard Ltd
Salient Features of the Project: Complexities involved in co-ordination as the project involved
MEP team in all civil correspondences. Considered as one of the Prestigious Project as it
comes under defence Project.
GSL Ph-4 –Built up area 23000 sq. m
Structure rested on Pile foundations
 GRP Workshop and Mold Bay (Steel Structures) height of 25 m, span of 45 m and
area of 7000 sq. m with 7 Staircases, impregnator platforms, crane beams and transfer
rail system.
 East and West Office building (G+2 and G+3 continued to a length of 200 m)
Structure with Open foundations:
 Fire tank, make up tank and Sewage tank
 Chiller Plant and Compressor Room
 E3 Substation
 Ancillary Buildings
Structure on existing deck slab:
 Movable Shelter
Miscellaneous works:
 Steel fiber flooring
 Rigid Pavement and Paving blocks
 Drainage System and Trenches
 Foundation for MEP Equipment
*** Name of Work: Construction of 3L + 3L (Length - 2.935 Kms) Flyover in Sakoli on
NH-53 (Old NH-06) in the state of Maharashtra on EPC Mode” worth 241.20 Crore.
Commencement as on 23/05/18. Client: NHAI
Salient Features of Sakoli Flyover
 Total length of Scope of work- 2935 m
 Total length of flyover- 2781 m
 Length of viaduct- 2415 m

Personal Details: AVINASH PANDA
Contact Information
Caltax, Near Old Labour Office Lane.
Station Bazar, Dhenkanal, ODISHA, 759013
: babulpanda9@gmail.com
Mobile no: + 91-9556512943
Linked in : www.linkedin.com/in/avinash-panda-63686310a
PROFESSIONAL OBJECTIVE
To pursue a highly accomplished career as a
Civil Engineer in hi-tech environment with a
sense of responsibility in an organization
conducive for learning, enhancing and
consolidating my technical and managerial
skills and to give dedicated efforts towards the
organization.
SOFTWARE PROFICIENCY
 Technical Exposure- XL DESIGN, AUTOCAD, STAAD PRO, HYS8, RCDC, ETABS, Midas, Npulse
 MS Office- MS Word, MS Excel, MS Power point

Extracted Resume Text: .
RESUME
Father’s Name Nirakara Panda
Gender Male
Nationality Indian
D.O.B. 25th May 1995
PASSPORT NO. N6836472
RELIGION Hinduism
Marital Status Single
Language known English, Hindi, Oriya
PERSONAL DETAILS
AVINASH PANDA
Contact Information
Caltax, Near Old Labour Office Lane.
Station Bazar, Dhenkanal, ODISHA, 759013
: babulpanda9@gmail.com
Mobile no: + 91-9556512943
Linked in : www.linkedin.com/in/avinash-panda-63686310a
PROFESSIONAL OBJECTIVE
To pursue a highly accomplished career as a
Civil Engineer in hi-tech environment with a
sense of responsibility in an organization
conducive for learning, enhancing and
consolidating my technical and managerial
skills and to give dedicated efforts towards the
organization.
SOFTWARE PROFICIENCY
 Technical Exposure- XL DESIGN, AUTOCAD, STAAD PRO, HYS8, RCDC, ETABS, Midas, Npulse
 MS Office- MS Word, MS Excel, MS Power point
KEY SKILLS
 Involved in detailed Engineering from inception to completion in checking of design and drawings.
 Planning and scheduling the design submission considering judicious time limit and keeping in view one or
two iterations in case of any comments.
 Providing cutting edge solution to the site related issues
 Understanding the technical reasons behind vendor’s suggestion for non-compliance of comments and able to
convince the Client for approval with due considerations.
 Design check and completely thorough with the inputs as per the approved DBR.
 Design Coordination with MEP and third party Consultant (CRN, ACE, EVEREST, SPECTRUM,
TECHNOGEM, BRIDGECON, Reinforced Earth, Geotech Party- Genstruct, PCFPL, SOIL ENGG, Geo
Foundation & Structure Pvt ltd)
 Familiarity with building & road codes and safety standards.
 Conceptualizing the design and creation of drawings for implementations.
 Transmittal and Documentation w.r.t design submission & official Compliances and issuance of check /design
certificates.
 Proper document control and updating the Files in Npulse Software.
 Regular Site Visit for smooth functioning of EPC Project.
 Outstanding organizational, communication, and computer skills.
 Attending the Progress Performance Review Meeting and Weekly Review Meeting with Design consultants
and clients (AE/IE).
 Deciding the Formwork module, Shoring mechanism along with Construction Sequence & methodology for
the proposed activities.
 Detail Study of the schedules and drawings given in Tender documents, Quantifying the structural work and
preparing the BOQ along with our Pre-bid consultant.
 Value Addition by preparing comparatives statements & analysing the past trends of competitor submittals.
 Certification of Bills as per the Work Order and Invoice as per the SAP format.
 Appropriate use of the latest technologies and design tools in day to day activities.

-- 1 of 4 --

*** Name of Work: Goa Shipyard Modernization –GSL Ph-4 on EPC mode and Ph-3B at
item rate (scope was restricted to execution only)
Client: Goa Shipyard Ltd
Salient Features of the Project: Complexities involved in co-ordination as the project involved
MEP team in all civil correspondences. Considered as one of the Prestigious Project as it
comes under defence Project.
GSL Ph-4 –Built up area 23000 sq. m
Structure rested on Pile foundations
 GRP Workshop and Mold Bay (Steel Structures) height of 25 m, span of 45 m and
area of 7000 sq. m with 7 Staircases, impregnator platforms, crane beams and transfer
rail system.
 East and West Office building (G+2 and G+3 continued to a length of 200 m)
Structure with Open foundations:
 Fire tank, make up tank and Sewage tank
 Chiller Plant and Compressor Room
 E3 Substation
 Ancillary Buildings
Structure on existing deck slab:
 Movable Shelter
Miscellaneous works:
 Steel fiber flooring
 Rigid Pavement and Paving blocks
 Drainage System and Trenches
 Foundation for MEP Equipment
*** Name of Work: Construction of 3L + 3L (Length - 2.935 Kms) Flyover in Sakoli on
NH-53 (Old NH-06) in the state of Maharashtra on EPC Mode” worth 241.20 Crore.
Commencement as on 23/05/18. Client: NHAI
Salient Features of Sakoli Flyover
 Total length of Scope of work- 2935 m
 Total length of flyover- 2781 m
 Length of viaduct- 2415 m
 Span Arrangement for flyover- Total no. of Spans =68 no.s (35 m & 45 m span)
 Total Deck width for flyover-28.2 m
 Type of foundations- Cast in-situ of RCC Pile foundations
 Type of Substructure- RCC rectangular Pier with Pier cap
 Presently working as Structural Design Engineer in JMC Projects India Ltd, A Kalpataru Group Enterprise.
 Started as GET on -12th July, 2017
 Singlehandedly worked on Goa Project since 31st Oct, 2017.
 Presently working on 3 flyover Projects –Sakoli, Lakhani and Madurai.
 Sponsored for attending 3 days International Conference on Retrofitting and Rehabilitation of Structures
organized by ASTR at BARC Convention Centre.
 Certified Course on Construction Methodology, Formwork and Planning by our Internal Faculty.
 Key note Speaker in delivering a Technical Session on Infra Projects to Experienced Professionals from 5
infra sites.
 Specifically contributed Presentation on Flyover Projects with enriching information for Company E-Learning
Purpose.
 Performance rated “EXCEEDS EXPECTATIONS” by my Current Organization JMC Projects India Ltd for
2018-2019 year.
PROFFESSIONAL DETAILS

-- 2 of 4 --

 Type of Superstructure- Precast Post Tensioned Pre-Stressed Segmental Box
Girders with Strut
 Method of launching of Superstructure- Span to Span Method by Overhead
Launching Gantry
 Nos of Culvert (PC/BC)- 03Nos/01No
**Name of Work: “Construction of 3L + 3L (Length - 3.50 Kms) Flyover in Lakhani on
NH-53 (Old NH-06) in the state of Maharashtra on EPC Mode” worth – 270 Crore.
Commencement as on 29/05/18. Client: NHAI
Salient Features of Lakhani Flyover
 Total length of Scope of work- 3500 m
 Total length of flyover- 3133.678 m
 Length of viaduct- 2730 m
 Span Arrangement for flyover- Total no. of Spans =76 nos (35 m & 45 m span)
 Total Deck width for flyover-28.2 m
 Type of foundations- Cast in-situ of RCC Pile foundations
 Type of Substructure- RCC rectangular Pier with Pier cap
 Type of Superstructure- Precast Post Tensioned Pre-Stressed Segmental Box
Girders with Strut
 Method of launching of Superstructure- Span to Span Method by Overhead
Launching Gantry
 Nos of Culvert (PC)- 01Nos
 Minor Bridge – 2 Nos with total width of 56 m and span of 2 x 10.90 m
*** Name of Work: “Construction of 4L Elevated Corridor and Ground Level
Improvement from Pandiyan Hotel Junction to Chettikulam of Madurai Natham
Section of NH 785 on EPC mode under Bharatmala Pariyojana Phase I in the state
of Tamil Nadu” worth 500 Crore. Commencement as on 23/06/18.
 Total length of scope of work- 9230 m
 Total length of flyover- 9230 m
 Length of viaduct-8482 m
 Length of Service/Slip road-9230 m
 Span Arrangement for flyover- Total no.of spans =237 no.s(30 m ,35 m and 40 m
span)
 Total deck width of flyover-17.82 m
 Type of Foundation- Cast in-situ RCC open foundations
 Type of Superstructure- Precast post tensioned Pre-stressed Segmental Box Girder
with Strut for main viaduct part and cast in situ solid slab viaduct for entry-exit ramp
portion.
 Method of Launching-Span to Span Method by Overhead Launching Gantry
 No.of Culverts(PC/BC)- 16 no.s

-- 3 of 4 --

DECLARATION
Declaration
EDUCATIONAL QUALIFICATIONS
 B-Tech in Civil Engineering from VEER SURENDRA SAI UNIVERSITY OF TECHNOLOGY, Formerly
University College of Engineering, Burla, Sambalpur. (2017 year of pass out with CGPA– 9.2)
 Completed 12th securing 91.00 % marks from Delhi Public School, Nalco Nagar, Angul
Council– CBSE board in year 2013.
 Completed 10th securing 90.84 % marks from Montfort School, Dhenkanal.
Council – ICSE board in year 2011.
SUMMER INTERNSHIP AND PROJECTS UNDERTAKEN
 Undergone Practical training in Hydrology & Flood control of Hirakud reservoir (Longest Earthen Dam of World)
under Assistant Executive Engineer, Hydrology Sub-Division, Burla from 22.05.2015 to 21.06.2015.
ajor Project on ECOTOXICOLOGY.
ACHIEVEMENTS
p 5 in B-tech civil engineering branch.
Campus placement in 3 reputed companies.
 Secured 4th position in 12th Examination IN COLLEGE LEVEL (ALL STREAMS).
 Awarded N.C.C ‘A’ CERTIFICATE BY DIRECTOR GENERAL NATIONAL CADET CORPS.
CLASS REPRESENTATIVE IN COLLEGE LEVEL.
 OTHER COMPETITIONS: 1st in ESSAY WRITTING & POSTER COMPETITION
 INTER SCHOOL FOOTBALL MATCH.
 GOT PRIZES IN 400 m race & best ATHELETIC Award
EXTRA-CURRICULAR ACTIVITY
PUBLIC AWARENESS MOMENT, RALLY .
 PARTICIPATION IN YOGA SOCIETY,TECH-FEST
HOBBIES
 Playing Cricket, Football
 Swimming
 Reading Current Affairs
Watching post in LinkedIn.
 Playing Keyboard
 ORGANISING SOCIAL EVENTS.
 PUBLIC AWARENESS MOMENT.
 PARTICIPATION IN YOGA SOCIETY, TECH-FEST
I do hereby declare that the information provided above is true to the best of my knowledge and I shall be responsible in case
anything is found to be incorrect.
DATE: 1st November, 2019.
PLACE: MUMBAI AVINASH PANDA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Avinash Panda 1995.pdf

Parsed Technical Skills: organization., SOFTWARE PROFICIENCY,  Technical Exposure- XL DESIGN, AUTOCAD, STAAD PRO, HYS8, RCDC, ETABS, Midas, Npulse,  MS Office- MS Word, MS Excel, MS Power point'),
(760, 'Name : Avinash Kumar', 'avinash.singh500@gmail.com', '919133306315', 'Name : Avinash Kumar', 'Name : Avinash Kumar', '', 'Marital Status : Married
Nationality : Indian
E-mail Id : avinash.singh500@gmail.com
avi.sonu68@yahoo.in
Mobile Number : +91-9133306315,8409441819
Professional Qualification : Diploma in Surveying
Address for Correspondence : C/O - Jitendra Kumar Singh,
Village + Post - Rewasi,
Dist-Sitamarhi, State – Bihar, PIN - 843329
Key Qualifications
I, Avinash Kumar have around 13 years of professional experience in the field of Survey Engineering mainly in
the projects of National Highways, State Highways (both in highway and structure section), Railways, Pipelines
and Sewerage Pipe Line Development Surveys.
Employment Record
From 12 JULY 2018 TO TILL DATE
1. Employer : APCO INFRA TECH PVT LTD
Position Held : SR Engineer Survey
Name of Assignment or Project : Construction four lane to six lane NH-16.
Project Cost : INR 1350 crores
Client name :National highway authority of india
From 31st march 2017 to 12 JULY 2018
2. Employer : AFCONS Infrastructure Ltd.
Position Held : Survey Engineer
Name of Assignment or Project : Construction of newly aligned Katra to banihal railway tunnel.
-- 1 of 5 --
Project Cost : INR 480.00 Crores
Client name :Ircon international ltd
From July -2012 to 31st march 2017
3. Employer : AFCONS Infrastructure Ltd.
Position Held : Survey Engineer
Name of Assignment or Project : Construction of newly aligned Agra-Lucknow Green Field
Expressway package – IV from Km 172.500 to 136.500 in the state of Uttar Pradesh on Engineering
Procurement & Construction (EPC) mode contract.
Project Cost : INR 2324.00 Crores
Location : Kannauj (Uttar Pradesh)
Client : Uttar Pradesh Expressway Industrial Development Authority
4. Employer : AFCONS Infrastructure Ltd.
Position Held : Survey Engineer
Name of Assignment or Project : Construction of new unit of refinery in Reliance Refinery.
Project Cost : 300.00 crores
Location : Jamnagar (Gujrat)
Client : Reliance Industries Ltd.
5. Employer : AFCONS Infrastructure Ltd.
Position Held : Surveyor/Site Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Nationality : Indian
E-mail Id : avinash.singh500@gmail.com
avi.sonu68@yahoo.in
Mobile Number : +91-9133306315,8409441819
Professional Qualification : Diploma in Surveying
Address for Correspondence : C/O - Jitendra Kumar Singh,
Village + Post - Rewasi,
Dist-Sitamarhi, State – Bihar, PIN - 843329
Key Qualifications
I, Avinash Kumar have around 13 years of professional experience in the field of Survey Engineering mainly in
the projects of National Highways, State Highways (both in highway and structure section), Railways, Pipelines
and Sewerage Pipe Line Development Surveys.
Employment Record
From 12 JULY 2018 TO TILL DATE
1. Employer : APCO INFRA TECH PVT LTD
Position Held : SR Engineer Survey
Name of Assignment or Project : Construction four lane to six lane NH-16.
Project Cost : INR 1350 crores
Client name :National highway authority of india
From 31st march 2017 to 12 JULY 2018
2. Employer : AFCONS Infrastructure Ltd.
Position Held : Survey Engineer
Name of Assignment or Project : Construction of newly aligned Katra to banihal railway tunnel.
-- 1 of 5 --
Project Cost : INR 480.00 Crores
Client name :Ircon international ltd
From July -2012 to 31st march 2017
3. Employer : AFCONS Infrastructure Ltd.
Position Held : Survey Engineer
Name of Assignment or Project : Construction of newly aligned Agra-Lucknow Green Field
Expressway package – IV from Km 172.500 to 136.500 in the state of Uttar Pradesh on Engineering
Procurement & Construction (EPC) mode contract.
Project Cost : INR 2324.00 Crores
Location : Kannauj (Uttar Pradesh)
Client : Uttar Pradesh Expressway Industrial Development Authority
4. Employer : AFCONS Infrastructure Ltd.
Position Held : Survey Engineer
Name of Assignment or Project : Construction of new unit of refinery in Reliance Refinery.
Project Cost : 300.00 crores
Location : Jamnagar (Gujrat)
Client : Reliance Industries Ltd.
5. Employer : AFCONS Infrastructure Ltd.
Position Held : Surveyor/Site Engineer', '', '', '', '', '[]'::jsonb, '[{"title":"Name : Avinash Kumar","company":"Imported from resume CSV","description":"From 12 JULY 2018 TO TILL DATE\n1. Employer : APCO INFRA TECH PVT LTD\nPosition Held : SR Engineer Survey\nName of Assignment or Project : Construction four lane to six lane NH-16.\nProject Cost : INR 1350 crores\nClient name :National highway authority of india\nFrom 31st march 2017 to 12 JULY 2018\n2. Employer : AFCONS Infrastructure Ltd.\nPosition Held : Survey Engineer\nName of Assignment or Project : Construction of newly aligned Katra to banihal railway tunnel.\n-- 1 of 5 --\nProject Cost : INR 480.00 Crores\nClient name :Ircon international ltd\nFrom July -2012 to 31st march 2017\n3. Employer : AFCONS Infrastructure Ltd.\nPosition Held : Survey Engineer\nName of Assignment or Project : Construction of newly aligned Agra-Lucknow Green Field\nExpressway package – IV from Km 172.500 to 136.500 in the state of Uttar Pradesh on Engineering\nProcurement & Construction (EPC) mode contract.\nProject Cost : INR 2324.00 Crores\nLocation : Kannauj (Uttar Pradesh)\nClient : Uttar Pradesh Expressway Industrial Development Authority\n4. Employer : AFCONS Infrastructure Ltd.\nPosition Held : Survey Engineer\nName of Assignment or Project : Construction of new unit of refinery in Reliance Refinery.\nProject Cost : 300.00 crores\nLocation : Jamnagar (Gujrat)\nClient : Reliance Industries Ltd.\n5. Employer : AFCONS Infrastructure Ltd.\nPosition Held : Surveyor/Site Engineer\nName of Assignment or Project : Widening & Strengthening of main carriageway from two lane to\nfour lane with paved shoulder in Jammu – Udhampur section of NH-1A from Km 27.500 to 67.000 in the\nstate of Jammu & Kashmir under NHDP-II on Engineering Procurement & Construction (EPC) mode\ncontract.\nProject Cost : 1800.00 crores\nLocation : Udhampur (Jammu & Kashmir)\nClient : National Highway Authority of India\nFrom Feb 2010 to June 2012\n-- 2 of 5 --\nEmployer : C&C Constructions Limited.\nPosition Held : Surveyor/Site Engineer\nName of Assignment or Project : Widening & Strengthening of two lane in Vaishali – Areraj\nsection of SH-74 under BSHP-I on Engineering Procurement & Construction (EPC) mode contract.\nProject Cost : INR 269.28 Crores"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Avinash_CV (1).pdf', 'Name: Name : Avinash Kumar

Email: avinash.singh500@gmail.com

Phone: +91-9133306315

Headline: Name : Avinash Kumar

Employment: From 12 JULY 2018 TO TILL DATE
1. Employer : APCO INFRA TECH PVT LTD
Position Held : SR Engineer Survey
Name of Assignment or Project : Construction four lane to six lane NH-16.
Project Cost : INR 1350 crores
Client name :National highway authority of india
From 31st march 2017 to 12 JULY 2018
2. Employer : AFCONS Infrastructure Ltd.
Position Held : Survey Engineer
Name of Assignment or Project : Construction of newly aligned Katra to banihal railway tunnel.
-- 1 of 5 --
Project Cost : INR 480.00 Crores
Client name :Ircon international ltd
From July -2012 to 31st march 2017
3. Employer : AFCONS Infrastructure Ltd.
Position Held : Survey Engineer
Name of Assignment or Project : Construction of newly aligned Agra-Lucknow Green Field
Expressway package – IV from Km 172.500 to 136.500 in the state of Uttar Pradesh on Engineering
Procurement & Construction (EPC) mode contract.
Project Cost : INR 2324.00 Crores
Location : Kannauj (Uttar Pradesh)
Client : Uttar Pradesh Expressway Industrial Development Authority
4. Employer : AFCONS Infrastructure Ltd.
Position Held : Survey Engineer
Name of Assignment or Project : Construction of new unit of refinery in Reliance Refinery.
Project Cost : 300.00 crores
Location : Jamnagar (Gujrat)
Client : Reliance Industries Ltd.
5. Employer : AFCONS Infrastructure Ltd.
Position Held : Surveyor/Site Engineer
Name of Assignment or Project : Widening & Strengthening of main carriageway from two lane to
four lane with paved shoulder in Jammu – Udhampur section of NH-1A from Km 27.500 to 67.000 in the
state of Jammu & Kashmir under NHDP-II on Engineering Procurement & Construction (EPC) mode
contract.
Project Cost : 1800.00 crores
Location : Udhampur (Jammu & Kashmir)
Client : National Highway Authority of India
From Feb 2010 to June 2012
-- 2 of 5 --
Employer : C&C Constructions Limited.
Position Held : Surveyor/Site Engineer
Name of Assignment or Project : Widening & Strengthening of two lane in Vaishali – Areraj
section of SH-74 under BSHP-I on Engineering Procurement & Construction (EPC) mode contract.
Project Cost : INR 269.28 Crores

Education: Place :Srikakulam, Andhra pradesh
Date : 23/08/2019
(Avinash Kumar)
-- 4 of 5 --
-- 5 of 5 --

Personal Details: Marital Status : Married
Nationality : Indian
E-mail Id : avinash.singh500@gmail.com
avi.sonu68@yahoo.in
Mobile Number : +91-9133306315,8409441819
Professional Qualification : Diploma in Surveying
Address for Correspondence : C/O - Jitendra Kumar Singh,
Village + Post - Rewasi,
Dist-Sitamarhi, State – Bihar, PIN - 843329
Key Qualifications
I, Avinash Kumar have around 13 years of professional experience in the field of Survey Engineering mainly in
the projects of National Highways, State Highways (both in highway and structure section), Railways, Pipelines
and Sewerage Pipe Line Development Surveys.
Employment Record
From 12 JULY 2018 TO TILL DATE
1. Employer : APCO INFRA TECH PVT LTD
Position Held : SR Engineer Survey
Name of Assignment or Project : Construction four lane to six lane NH-16.
Project Cost : INR 1350 crores
Client name :National highway authority of india
From 31st march 2017 to 12 JULY 2018
2. Employer : AFCONS Infrastructure Ltd.
Position Held : Survey Engineer
Name of Assignment or Project : Construction of newly aligned Katra to banihal railway tunnel.
-- 1 of 5 --
Project Cost : INR 480.00 Crores
Client name :Ircon international ltd
From July -2012 to 31st march 2017
3. Employer : AFCONS Infrastructure Ltd.
Position Held : Survey Engineer
Name of Assignment or Project : Construction of newly aligned Agra-Lucknow Green Field
Expressway package – IV from Km 172.500 to 136.500 in the state of Uttar Pradesh on Engineering
Procurement & Construction (EPC) mode contract.
Project Cost : INR 2324.00 Crores
Location : Kannauj (Uttar Pradesh)
Client : Uttar Pradesh Expressway Industrial Development Authority
4. Employer : AFCONS Infrastructure Ltd.
Position Held : Survey Engineer
Name of Assignment or Project : Construction of new unit of refinery in Reliance Refinery.
Project Cost : 300.00 crores
Location : Jamnagar (Gujrat)
Client : Reliance Industries Ltd.
5. Employer : AFCONS Infrastructure Ltd.
Position Held : Surveyor/Site Engineer

Extracted Resume Text: CURRICULAM VITAE
Name : Avinash Kumar
Father’s Name : Shri Jitendra Kumar Singh
Profession : Survey Engineer
Date of Birth : 06-01-1986
Marital Status : Married
Nationality : Indian
E-mail Id : avinash.singh500@gmail.com
avi.sonu68@yahoo.in
Mobile Number : +91-9133306315,8409441819
Professional Qualification : Diploma in Surveying
Address for Correspondence : C/O - Jitendra Kumar Singh,
Village + Post - Rewasi,
Dist-Sitamarhi, State – Bihar, PIN - 843329
Key Qualifications
I, Avinash Kumar have around 13 years of professional experience in the field of Survey Engineering mainly in
the projects of National Highways, State Highways (both in highway and structure section), Railways, Pipelines
and Sewerage Pipe Line Development Surveys.
Employment Record
From 12 JULY 2018 TO TILL DATE
1. Employer : APCO INFRA TECH PVT LTD
Position Held : SR Engineer Survey
Name of Assignment or Project : Construction four lane to six lane NH-16.
Project Cost : INR 1350 crores
Client name :National highway authority of india
From 31st march 2017 to 12 JULY 2018
2. Employer : AFCONS Infrastructure Ltd.
Position Held : Survey Engineer
Name of Assignment or Project : Construction of newly aligned Katra to banihal railway tunnel.

-- 1 of 5 --

Project Cost : INR 480.00 Crores
Client name :Ircon international ltd
From July -2012 to 31st march 2017
3. Employer : AFCONS Infrastructure Ltd.
Position Held : Survey Engineer
Name of Assignment or Project : Construction of newly aligned Agra-Lucknow Green Field
Expressway package – IV from Km 172.500 to 136.500 in the state of Uttar Pradesh on Engineering
Procurement & Construction (EPC) mode contract.
Project Cost : INR 2324.00 Crores
Location : Kannauj (Uttar Pradesh)
Client : Uttar Pradesh Expressway Industrial Development Authority
4. Employer : AFCONS Infrastructure Ltd.
Position Held : Survey Engineer
Name of Assignment or Project : Construction of new unit of refinery in Reliance Refinery.
Project Cost : 300.00 crores
Location : Jamnagar (Gujrat)
Client : Reliance Industries Ltd.
5. Employer : AFCONS Infrastructure Ltd.
Position Held : Surveyor/Site Engineer
Name of Assignment or Project : Widening & Strengthening of main carriageway from two lane to
four lane with paved shoulder in Jammu – Udhampur section of NH-1A from Km 27.500 to 67.000 in the
state of Jammu & Kashmir under NHDP-II on Engineering Procurement & Construction (EPC) mode
contract.
Project Cost : 1800.00 crores
Location : Udhampur (Jammu & Kashmir)
Client : National Highway Authority of India
From Feb 2010 to June 2012

-- 2 of 5 --

Employer : C&C Constructions Limited.
Position Held : Surveyor/Site Engineer
Name of Assignment or Project : Widening & Strengthening of two lane in Vaishali – Areraj
section of SH-74 under BSHP-I on Engineering Procurement & Construction (EPC) mode contract.
Project Cost : INR 269.28 Crores
Location : Vaishali (Bihar)
Client : Bihar State Road Development Corporation Limited
From July 2009 to Jan 2010
Employer : Era Infra Engineering Ltd
Position Held : Surveyor
Name of Assignment or Project : Widening & Strengthening of 4/6 Laning of NH-10 from
Bahadurgarh (Delhi/Haryana Border) to Rohtak in the state of Haryana on BOT basis Under NHDP PhaseIII(A).
Project Cost : 1200.00 crores
Location : Bahadurgarh (Haryana)
Client : National Highway Authority of India
From Nov 2007 to June 2009
Employer : Backbone Enterprises Limited
Position Held : Surveyor
Name of Assignment or Project : Development of Lebad-Nagda station on SH 31 to 4 lane section
in the state of Madhya Pradesh on BOT bases, from Km 00+000 to 25+000.
Project Cost : INR 130 Crores
Location : Nagda (Madhya Pradesh)
Client : Madhya Pradesh Road Development Corporation, MP
From Aug 2005 to Oct 2007
Employer : P.S Associate, Vikaspuri, Delhi
Position Held : Surveyor

-- 3 of 5 --

Name of Assignment or Project : Project involves making of Detailed Project Report (D.P.R) work
for various agencies, firms and organization.
1. DETAILED TOPOGRAPHICAL SURVEY Bahadurgarh – Rohatak section of NH-10 in the state of
Harayana for LASA.
2. N.F Railway project From Azara to Byrnihad for preparation of DPR for RITES. Ltd.
3. Railway project of 47 Km. from Khurja to Dadri for preparation of DPR & also alignment of new diversion
routes for RITES LTD.
4. Detailed Topographical Survey for improvement of Junction design, of NH-8 from Gurgaon to Jaipur for
LOUIS BERGER GROUP Inc.
5. Detailed Topographical Survey (Topographical Survey of Bihar State Roads Project 170 Km.) for preparation
of DPR for IRCON.
6. Detailed Topographical Survey for 60 Km. of Road Network in Ahmedabad city in Gujrat State, for LASA
Ahmedabad (Gujarat State), for Bus Transit Study / Improve of trafic in Ahmedabad.
7. Topographical Survey for Urban Development Project of Agartala in Tripura State, for Preparation of
Feasibility Study and Detailed Project Report off Sewerage improvement System for Lea Associates South
Asia Pvt. Ltd. / Govt of Tripura.
8. Topographical Survey for Urban Development Project of Guwahati in Assam State, for Preparation of
Feasibility Study and Detailed Project Report for Sewerage improvement System for Lea Associates South
Asia Pvt. Ltd. / Govt. of Assam.
9. Detailed Topographical Survey for Preparation of Detailed Design for construction of ROB at Jalandhar.
10. Railway project of 20 Km. from Nirmali to Saraygarh (Bihar) for preparation of DPR for new alignment and
marking of centre line for RITES LTD.
Languages Known
Reading Writing Speaking
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Certification
I, the undersigned, certify that to the best my knowledge and belief, these data correctly describe me, my
qualification and my experience.
Place :Srikakulam, Andhra pradesh
Date : 23/08/2019
(Avinash Kumar)

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Avinash_CV (1).pdf'),
(761, 'Avirup Bhadra', 'avirupbhadra@gmail.com', '916382486769', 'Total experience: 10 years', 'Total experience: 10 years', '', '12th November 1988
Nationality: Indian
Marital Status: Married
Languages Known:
English, Hindi,Bengali
Permanent Address:
Uttar Bireshpally, Madhyamgram,
North 24 Parganas, Near Abhilash
Apparment Kolkata - 700129
P R O F I L E S U M M A R Y
 Versatile, high-energy professional, offering more than 10 years of
dynamic career in Construction & Project Management for
commercial buildings, residential buildings and industrial
projects like thermal power plants, refinery, Chennai metro
Project and Cross country pipeline; scaling new heights of
success with hard work & dedication and leaving a mark of
excellence on each step
 Civil Engg Associated with TECHNIP ENERGIES INDIA LTD (ON
BEHALF ARVI ENCON).
 Successfully completed various projects like Thermal Power
Corporation of India, BPCL Refinery , Reliance Refinery, Chennai
Metro & Cross country pipe line project.
 Flair for adopting modern construction methodologies/techniques in
compliance with quality standards
 Proficient in swiftly ramping up projects with competent cross-
functional skills and ensuring on-time deliverables within pre-set cost
parameters
 Hands-on experience in studying and analysing contract
documentation to determine appropriate construction methods,
alternatives and processes
 Strong organizer, motivator, team player and a decisive leader;
have constantly led and motivated teams to excel and win
R O L E A C R O S S T H E P R O J E C T S : -
 Working as a team leader and coordinating for interdisciplinary
activities; monitoring the progress of the project, milestones and
quality of structures; optimizing the usage of resources and hence
reducing the operational costs.
 Reviewing construction drawings of GFC & schedule w.r.t. scope
verification, activity sequencing, activity duration, resources, cost,
production norms and many more; working on succession planning of
the workforce & shift management activities, appraising the team
member’s performance and providing feedback to the management &
reporting boss.
 Managing relationship with labour; keeping progress and issues in', ARRAY['P E R S O N A L D E T A I L S :', 'Fathers Name: Ashim Kumar Bhadra', 'Date of Birth: 12th November 1988', 'Nationality: Indian', 'Marital Status: Married', 'Languages Known: English', 'Hindi', 'Bengali', 'Present Address: Bhal Tenament', 'Block no. 4', 'B/H T B Panch Bungalows', 'Near Rameshwer Mandir', 'Jamnagar', '(Gujrat) 361008', 'Permanent Address: Uttar Bireshpally', 'Madhyamgram', 'North 24 Parganas', 'Near Abhilash', 'Apparment Kolkata – 700129', '2 of 3 --', 'I do hereby declare that the above information given by me is true and correct to the best of my knowledge.', 'Date: 21.2.2023', '3 of 3 --']::text[], ARRAY['P E R S O N A L D E T A I L S :', 'Fathers Name: Ashim Kumar Bhadra', 'Date of Birth: 12th November 1988', 'Nationality: Indian', 'Marital Status: Married', 'Languages Known: English', 'Hindi', 'Bengali', 'Present Address: Bhal Tenament', 'Block no. 4', 'B/H T B Panch Bungalows', 'Near Rameshwer Mandir', 'Jamnagar', '(Gujrat) 361008', 'Permanent Address: Uttar Bireshpally', 'Madhyamgram', 'North 24 Parganas', 'Near Abhilash', 'Apparment Kolkata – 700129', '2 of 3 --', 'I do hereby declare that the above information given by me is true and correct to the best of my knowledge.', 'Date: 21.2.2023', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['P E R S O N A L D E T A I L S :', 'Fathers Name: Ashim Kumar Bhadra', 'Date of Birth: 12th November 1988', 'Nationality: Indian', 'Marital Status: Married', 'Languages Known: English', 'Hindi', 'Bengali', 'Present Address: Bhal Tenament', 'Block no. 4', 'B/H T B Panch Bungalows', 'Near Rameshwer Mandir', 'Jamnagar', '(Gujrat) 361008', 'Permanent Address: Uttar Bireshpally', 'Madhyamgram', 'North 24 Parganas', 'Near Abhilash', 'Apparment Kolkata – 700129', '2 of 3 --', 'I do hereby declare that the above information given by me is true and correct to the best of my knowledge.', 'Date: 21.2.2023', '3 of 3 --']::text[], '', '12th November 1988
Nationality: Indian
Marital Status: Married
Languages Known:
English, Hindi,Bengali
Permanent Address:
Uttar Bireshpally, Madhyamgram,
North 24 Parganas, Near Abhilash
Apparment Kolkata - 700129
P R O F I L E S U M M A R Y
 Versatile, high-energy professional, offering more than 10 years of
dynamic career in Construction & Project Management for
commercial buildings, residential buildings and industrial
projects like thermal power plants, refinery, Chennai metro
Project and Cross country pipeline; scaling new heights of
success with hard work & dedication and leaving a mark of
excellence on each step
 Civil Engg Associated with TECHNIP ENERGIES INDIA LTD (ON
BEHALF ARVI ENCON).
 Successfully completed various projects like Thermal Power
Corporation of India, BPCL Refinery , Reliance Refinery, Chennai
Metro & Cross country pipe line project.
 Flair for adopting modern construction methodologies/techniques in
compliance with quality standards
 Proficient in swiftly ramping up projects with competent cross-
functional skills and ensuring on-time deliverables within pre-set cost
parameters
 Hands-on experience in studying and analysing contract
documentation to determine appropriate construction methods,
alternatives and processes
 Strong organizer, motivator, team player and a decisive leader;
have constantly led and motivated teams to excel and win
R O L E A C R O S S T H E P R O J E C T S : -
 Working as a team leader and coordinating for interdisciplinary
activities; monitoring the progress of the project, milestones and
quality of structures; optimizing the usage of resources and hence
reducing the operational costs.
 Reviewing construction drawings of GFC & schedule w.r.t. scope
verification, activity sequencing, activity duration, resources, cost,
production norms and many more; working on succession planning of
the workforce & shift management activities, appraising the team
member’s performance and providing feedback to the management &
reporting boss.
 Managing relationship with labour; keeping progress and issues in', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"are completed within budgets\nand schedules, meeting client\nneeds\nManaging and auditing the\nprogress of work at site against\nthe project schedule while\nreporting any delays and\nrecommending actions to correct\nsuch delays\nP E R S O N A L D E T A I L S"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Avirup Bhadra Main File CV - 21.2.2023 .pdf', 'Name: Avirup Bhadra

Email: avirupbhadra@gmail.com

Phone: +91-6382486769

Headline: Total experience: 10 years

IT Skills: P E R S O N A L D E T A I L S :
Fathers Name: Ashim Kumar Bhadra
Date of Birth: 12th November 1988
Nationality: Indian
Marital Status: Married
Languages Known: English, Hindi,Bengali
Present Address: Bhal Tenament, Block no. 4, B/H T B Panch Bungalows
Near Rameshwer Mandir, Jamnagar, (Gujrat) 361008
Permanent Address: Uttar Bireshpally, Madhyamgram, North 24 Parganas, Near Abhilash
Apparment Kolkata – 700129
-- 2 of 3 --
I do hereby declare that the above information given by me is true and correct to the best of my knowledge.
Date: 21.2.2023
-- 3 of 3 --

Education: K E Y R E S U L T A R E A
Spearheading activities for
projects and ensuring projects
are completed within budgets
and schedules, meeting client
needs
Managing and auditing the
progress of work at site against
the project schedule while
reporting any delays and
recommending actions to correct
such delays
P E R S O N A L D E T A I L S

Projects: are completed within budgets
and schedules, meeting client
needs
Managing and auditing the
progress of work at site against
the project schedule while
reporting any delays and
recommending actions to correct
such delays
P E R S O N A L D E T A I L S

Personal Details: 12th November 1988
Nationality: Indian
Marital Status: Married
Languages Known:
English, Hindi,Bengali
Permanent Address:
Uttar Bireshpally, Madhyamgram,
North 24 Parganas, Near Abhilash
Apparment Kolkata - 700129
P R O F I L E S U M M A R Y
 Versatile, high-energy professional, offering more than 10 years of
dynamic career in Construction & Project Management for
commercial buildings, residential buildings and industrial
projects like thermal power plants, refinery, Chennai metro
Project and Cross country pipeline; scaling new heights of
success with hard work & dedication and leaving a mark of
excellence on each step
 Civil Engg Associated with TECHNIP ENERGIES INDIA LTD (ON
BEHALF ARVI ENCON).
 Successfully completed various projects like Thermal Power
Corporation of India, BPCL Refinery , Reliance Refinery, Chennai
Metro & Cross country pipe line project.
 Flair for adopting modern construction methodologies/techniques in
compliance with quality standards
 Proficient in swiftly ramping up projects with competent cross-
functional skills and ensuring on-time deliverables within pre-set cost
parameters
 Hands-on experience in studying and analysing contract
documentation to determine appropriate construction methods,
alternatives and processes
 Strong organizer, motivator, team player and a decisive leader;
have constantly led and motivated teams to excel and win
R O L E A C R O S S T H E P R O J E C T S : -
 Working as a team leader and coordinating for interdisciplinary
activities; monitoring the progress of the project, milestones and
quality of structures; optimizing the usage of resources and hence
reducing the operational costs.
 Reviewing construction drawings of GFC & schedule w.r.t. scope
verification, activity sequencing, activity duration, resources, cost,
production norms and many more; working on succession planning of
the workforce & shift management activities, appraising the team
member’s performance and providing feedback to the management &
reporting boss.
 Managing relationship with labour; keeping progress and issues in

Extracted Resume Text: Avirup Bhadra
Total experience: 10 years
E-Mail: avirupbhadra@gmail.com
Phone: +91-6382486769/9830530109
Location Preference: All Over India & Gulf Country’s
Targeting senior level assignments in Project Management/Construction Management with an organisation of repute
preferably in Infrastructure industry
S K I L L S E T
Site & Construction Management
Team Building & Relationship
A C A D E M I C D E T A I L S
B.Tech (Civil) from WBUT/MACAUT
in 2017. (8.6 DGPA).
Diploma (Civil) from Wesr Bengal
state university of Technical
Education in 2012.(67.6%)
K E Y R E S U L T A R E A
Spearheading activities for
projects and ensuring projects
are completed within budgets
and schedules, meeting client
needs
Managing and auditing the
progress of work at site against
the project schedule while
reporting any delays and
recommending actions to correct
such delays
P E R S O N A L D E T A I L S
Date of Birth:
12th November 1988
Nationality: Indian
Marital Status: Married
Languages Known:
English, Hindi,Bengali
Permanent Address:
Uttar Bireshpally, Madhyamgram,
North 24 Parganas, Near Abhilash
Apparment Kolkata - 700129
P R O F I L E S U M M A R Y
 Versatile, high-energy professional, offering more than 10 years of
dynamic career in Construction & Project Management for
commercial buildings, residential buildings and industrial
projects like thermal power plants, refinery, Chennai metro
Project and Cross country pipeline; scaling new heights of
success with hard work & dedication and leaving a mark of
excellence on each step
 Civil Engg Associated with TECHNIP ENERGIES INDIA LTD (ON
BEHALF ARVI ENCON).
 Successfully completed various projects like Thermal Power
Corporation of India, BPCL Refinery , Reliance Refinery, Chennai
Metro & Cross country pipe line project.
 Flair for adopting modern construction methodologies/techniques in
compliance with quality standards
 Proficient in swiftly ramping up projects with competent cross-
functional skills and ensuring on-time deliverables within pre-set cost
parameters
 Hands-on experience in studying and analysing contract
documentation to determine appropriate construction methods,
alternatives and processes
 Strong organizer, motivator, team player and a decisive leader;
have constantly led and motivated teams to excel and win
R O L E A C R O S S T H E P R O J E C T S : -
 Working as a team leader and coordinating for interdisciplinary
activities; monitoring the progress of the project, milestones and
quality of structures; optimizing the usage of resources and hence
reducing the operational costs.
 Reviewing construction drawings of GFC & schedule w.r.t. scope
verification, activity sequencing, activity duration, resources, cost,
production norms and many more; working on succession planning of
the workforce & shift management activities, appraising the team
member’s performance and providing feedback to the management &
reporting boss.
 Managing relationship with labour; keeping progress and issues in
order to manage expectations on all project requirements and
deliverables; providing assistance to resolve construction related
issues.
 Collating data and preparing monthly material consumption report
and other store, purchase & accounts related reports by incorporating
ERP software and hence controlling inventory as well as material
wastage.
O R G A N I S A T I O N A L E X P E R I E N C E & P R O J E C T S :
A ) C U R R E N T E M P L O Y M E N T
C O M P A N Y : T E C H N I P E N E R G I E S I N D I A L T D ( O N B E H A L F O F A R V I E N C O N )
P R O J E C T : . I F F C O

-- 1 of 3 --

D E S I N G N A T I O N : C I V I L E N G I N E E R
D U R A T I O N : . 1 1 J U L Y 2 0 2 2 T O T I L L N O W
B ) P R E V I O U S E M P L O Y M E N T & P R O J E C T S
Company: G D C L
Project T A T A S T E E L
Designation: SR. ENGINEER
Duration: 11 April 2022 to 30 June 2022
Highlights: Tata steel project( Kalinganagar)
Company: K P T L
Project P H D P L ( A U G ) . I O C L / D D P L G A I L / B A P L G A I L
Designation: SR. ENGINEER
Duration: 12 December 2018 to 02 April 2022
Highlights: Cross country pipe line project.
Company: Simplex Infrastructure Ltd
Project: Chennai Metro
Designation: Junior Engineer
Duration: February 2018 to September 2018
Highlights: Piling Job
Company: Simplex Infrastructures Ltd
Project: J3 (Jamnagar 3), Reliance Inductries Ltd
Designation: Junior Engineer
Duration : June 2014 to September 2018
Highlights: Supervised successful completion of silo building 2nos,fluxload office, transmision tower
building 4 nos,compressor house building,pavement
Company: Bridge and Roof Co (India) Limited
Project: BPCL Refinary, Kochi
Designation: Junior Engineer
Duration : May’2013 to Jan’014
Company: Bridge and Roof o (India) Limited
Project: TPCL
Designation: Junior Engineer
Duration : Dec 2012 to May 2013
Highlights: Supervised successful completion of three projects like water Intake Pump House, NDCT cooling
tower and Area grading
I T S K I L L S
Tools: Microsoft Office (Word, Excel, PowerPoint)
P E R S O N A L D E T A I L S :
Fathers Name: Ashim Kumar Bhadra
Date of Birth: 12th November 1988
Nationality: Indian
Marital Status: Married
Languages Known: English, Hindi,Bengali
Present Address: Bhal Tenament, Block no. 4, B/H T B Panch Bungalows
Near Rameshwer Mandir, Jamnagar, (Gujrat) 361008
Permanent Address: Uttar Bireshpally, Madhyamgram, North 24 Parganas, Near Abhilash
Apparment Kolkata – 700129

-- 2 of 3 --

I do hereby declare that the above information given by me is true and correct to the best of my knowledge.
Date: 21.2.2023

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Avirup Bhadra Main File CV - 21.2.2023 .pdf

Parsed Technical Skills: P E R S O N A L D E T A I L S :, Fathers Name: Ashim Kumar Bhadra, Date of Birth: 12th November 1988, Nationality: Indian, Marital Status: Married, Languages Known: English, Hindi, Bengali, Present Address: Bhal Tenament, Block no. 4, B/H T B Panch Bungalows, Near Rameshwer Mandir, Jamnagar, (Gujrat) 361008, Permanent Address: Uttar Bireshpally, Madhyamgram, North 24 Parganas, Near Abhilash, Apparment Kolkata – 700129, 2 of 3 --, I do hereby declare that the above information given by me is true and correct to the best of my knowledge., Date: 21.2.2023, 3 of 3 --'),
(762, 'AVISHEK GHOSH', 'avisheknit42@gmail.com', '91988348549390787', 'CARRER OBJECTIVE:', 'CARRER OBJECTIVE:', '', ' Sincere & Hardworking.
 Comprehensive problem solving abilities.
 Good Leadership Skills.
__________________________________________________________________________________________________________________________________________________
PERSONAL DOSSIER:
Father’s Name : Sri Ganesh Ghosh
Date of Birth : 06.12.1989
Gender : Male
Marital status : Single
Nationality : Indian
Religion : Hinduism
Languages Known : English, Hindi & Bengali.
Address Rishra, Dakshin Para, PO: - MOREPUKUR,
Dist. : Hooghly, Pin Code: - 712250
Passport : M6269109 (VALID TILL 2025)
Expected Salary : Negotiable
-- 3 of 4 --
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my
Knowledge.
Date:
______________________________________
Place: (AVISHEK GHOSH)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital status : Single
Nationality : Indian
Religion : Hinduism
Languages Known : English, Hindi & Bengali.
Address Rishra, Dakshin Para, PO: - MOREPUKUR,
Dist. : Hooghly, Pin Code: - 712250
Passport : M6269109 (VALID TILL 2025)
Expected Salary : Negotiable
-- 3 of 4 --
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my
Knowledge.
Date:
______________________________________
Place: (AVISHEK GHOSH)
-- 4 of 4 --', '', ' Sincere & Hardworking.
 Comprehensive problem solving abilities.
 Good Leadership Skills.
__________________________________________________________________________________________________________________________________________________
PERSONAL DOSSIER:
Father’s Name : Sri Ganesh Ghosh
Date of Birth : 06.12.1989
Gender : Male
Marital status : Single
Nationality : Indian
Religion : Hinduism
Languages Known : English, Hindi & Bengali.
Address Rishra, Dakshin Para, PO: - MOREPUKUR,
Dist. : Hooghly, Pin Code: - 712250
Passport : M6269109 (VALID TILL 2025)
Expected Salary : Negotiable
-- 3 of 4 --
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my
Knowledge.
Date:
______________________________________
Place: (AVISHEK GHOSH)
-- 4 of 4 --', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE:","company":"Imported from resume CSV","description":"Name of Company : SAAKAAR CONSTRUCTION PVT LTD\nDURATION: FROM October 2018 to till date\nRoles & Responsibilities\n As a Sr. Engineer under a Project of “Aqua City” in Bihar.\n Job Description: Site in charge- B+G+13- (04 nos) with Piling and Raft foundation.\n-- 1 of 4 --\nName of Company :SGS India Pvt. Ltd. – Building &Lift Irrigation Project.\nDuration : From DECEMBER, 2015 to August 2018\nRoles & Responsibilities\n As a Project Engineer under a Project of ”NALANDA MEDICAL COLLEGE, HOSPITAL AND HOSTEL OF\nBIHAR MEDICAL SERVICES CORPORATION LTD” in Bihar.\n Job Description: G+5- (15 nos) with Pile foundation and Raft foundation.\n As a Project Engineer under a Project of “MEGA LIFT PROJECT OF WATER RESOURCE\nDEPARTMENT, GOVT. OF ODISHA” in Odisha.\n Job Description: Intake well foundation in river bed, Intake system, Can piping system, Pump house,\nDelivery chamber, rising main delivery water from the pump house to delivery chamber of Lift\nIrrigation project.\nName of Company :M/s. Das Builder –Building Project\nDuration : From APRIL 2015 to DECEMBER, 2015\nRoles & Responsibilities\n As an Engineer under a project of “ASHIANA COMPLEX” in HOWRAH.\n Job Description: G+8- (3nos) with pile foundation.\nName of the Company : West Bengal Industrial Development Corporation Ltd. – Road Project\nDuration : From APRIL 2014 TO MARCH 2015.\nRoles & Responsibilities\n As an Assistant Engineer under a project of “Panagarh Industrial Park” in Panagarh, West Bengal.\n Job Description: 10 KM length & 20 METER width Road.\nName of the Company : Unitech Ltd. – Building Project\nDuration :From February, 2012 To March, 2014\nRoles & Responsibilities\n As an Engineer under a project of “UNIWORLD CITY” inRajarhat, Kolkata.\n Job Description: G+22-(5nos) with Pile foundation.\nName of the Company : Shaili Paradigm Infratech Pvt. Ltd. -Building Project\nDuration : From July 2011to December 2011\n-- 2 of 4 --\nRoles & Responsibilities\n As a GET under a project of “Project Of Cyclone Shelter” Of National Disaster Management Authority.\n Job Description: G+1 (2nos) with Pile foundation.\nTraining\nProgrammed under “Gammon India Ltd” For 1 Month.\n_________________________________________________________________________________________________________________________________________________\nSCHOLASTICS:\n2011 Completed B-TECH In Civil Engineering From Narula Institute Of Technology under W.B.U.T.\nwith"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AVISHEK___ GHOSH.pdf', 'Name: AVISHEK GHOSH

Email: avisheknit42@gmail.com

Phone: +91 9883485493 90787

Headline: CARRER OBJECTIVE:

Career Profile:  Sincere & Hardworking.
 Comprehensive problem solving abilities.
 Good Leadership Skills.
__________________________________________________________________________________________________________________________________________________
PERSONAL DOSSIER:
Father’s Name : Sri Ganesh Ghosh
Date of Birth : 06.12.1989
Gender : Male
Marital status : Single
Nationality : Indian
Religion : Hinduism
Languages Known : English, Hindi & Bengali.
Address Rishra, Dakshin Para, PO: - MOREPUKUR,
Dist. : Hooghly, Pin Code: - 712250
Passport : M6269109 (VALID TILL 2025)
Expected Salary : Negotiable
-- 3 of 4 --
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my
Knowledge.
Date:
______________________________________
Place: (AVISHEK GHOSH)
-- 4 of 4 --

Employment: Name of Company : SAAKAAR CONSTRUCTION PVT LTD
DURATION: FROM October 2018 to till date
Roles & Responsibilities
 As a Sr. Engineer under a Project of “Aqua City” in Bihar.
 Job Description: Site in charge- B+G+13- (04 nos) with Piling and Raft foundation.
-- 1 of 4 --
Name of Company :SGS India Pvt. Ltd. – Building &Lift Irrigation Project.
Duration : From DECEMBER, 2015 to August 2018
Roles & Responsibilities
 As a Project Engineer under a Project of ”NALANDA MEDICAL COLLEGE, HOSPITAL AND HOSTEL OF
BIHAR MEDICAL SERVICES CORPORATION LTD” in Bihar.
 Job Description: G+5- (15 nos) with Pile foundation and Raft foundation.
 As a Project Engineer under a Project of “MEGA LIFT PROJECT OF WATER RESOURCE
DEPARTMENT, GOVT. OF ODISHA” in Odisha.
 Job Description: Intake well foundation in river bed, Intake system, Can piping system, Pump house,
Delivery chamber, rising main delivery water from the pump house to delivery chamber of Lift
Irrigation project.
Name of Company :M/s. Das Builder –Building Project
Duration : From APRIL 2015 to DECEMBER, 2015
Roles & Responsibilities
 As an Engineer under a project of “ASHIANA COMPLEX” in HOWRAH.
 Job Description: G+8- (3nos) with pile foundation.
Name of the Company : West Bengal Industrial Development Corporation Ltd. – Road Project
Duration : From APRIL 2014 TO MARCH 2015.
Roles & Responsibilities
 As an Assistant Engineer under a project of “Panagarh Industrial Park” in Panagarh, West Bengal.
 Job Description: 10 KM length & 20 METER width Road.
Name of the Company : Unitech Ltd. – Building Project
Duration :From February, 2012 To March, 2014
Roles & Responsibilities
 As an Engineer under a project of “UNIWORLD CITY” inRajarhat, Kolkata.
 Job Description: G+22-(5nos) with Pile foundation.
Name of the Company : Shaili Paradigm Infratech Pvt. Ltd. -Building Project
Duration : From July 2011to December 2011
-- 2 of 4 --
Roles & Responsibilities
 As a GET under a project of “Project Of Cyclone Shelter” Of National Disaster Management Authority.
 Job Description: G+1 (2nos) with Pile foundation.
Training
Programmed under “Gammon India Ltd” For 1 Month.
_________________________________________________________________________________________________________________________________________________
SCHOLASTICS:
2011 Completed B-TECH In Civil Engineering From Narula Institute Of Technology under W.B.U.T.
with

Personal Details: Gender : Male
Marital status : Single
Nationality : Indian
Religion : Hinduism
Languages Known : English, Hindi & Bengali.
Address Rishra, Dakshin Para, PO: - MOREPUKUR,
Dist. : Hooghly, Pin Code: - 712250
Passport : M6269109 (VALID TILL 2025)
Expected Salary : Negotiable
-- 3 of 4 --
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my
Knowledge.
Date:
______________________________________
Place: (AVISHEK GHOSH)
-- 4 of 4 --

Extracted Resume Text: AVISHEK GHOSH
Mobile: +91 9883485493
9078764067
Email id- avisheknit42@gmail.com
CARRER OBJECTIVE:
To work in an organization where my knowledge, skill and experience can be utilized at the maximum
level and at the same time I can get opportunities to grow with the growth of the organization
PROFESSINAL SYNOPSIS
 Result Oriented Professional possessing 8 years of experience in Career.
 Hardworking, Competent & Efficient.
 Smart, Dynamic & Talented to Play a Positive Role in a Challenging Environment.
 Good Communicator with Excellent Presentation, Team management / Building & Motivation Skills.
___________________________________________________________________________________________________________________________________________________
KEY SKILL
 Planning & Execution of civil structural work in Multi Storey Building Project.
 Planning & Execution of piling, pile cap, raft foundation, column, beam& slab in construction project.
 Knowledge of shuttering, excavation, levelling, earth work, brick work.
 Reconciliation of different kind of material like cement, steel, shuttering qty etc. related to civil
construction work.
 Planning & program prepare of building related work.
 Checking of Contractor bill & BBS Preparation,
 Successful completion of BBS preparation, Reinforcement work execution.
 Co-ordination in Successful completion of the Mass Concreting in building project.
 Execution of Intake well, Intake system, Can piping system, Pump house, Delivery chamber of Lift
Irrigation project.
 Execution of Road work and Drainage work.
 Knowledge of Autocad 2016 , MS Excel 2010 for billing and Quality assurance & Safety.
 Preparing Sub Contractors PRW Bills.
 Co-ordination with client, Customer and consultant.
EMPLOYMENT SCAN:
Name of Company : SAAKAAR CONSTRUCTION PVT LTD
DURATION: FROM October 2018 to till date
Roles & Responsibilities
 As a Sr. Engineer under a Project of “Aqua City” in Bihar.
 Job Description: Site in charge- B+G+13- (04 nos) with Piling and Raft foundation.

-- 1 of 4 --

Name of Company :SGS India Pvt. Ltd. – Building &Lift Irrigation Project.
Duration : From DECEMBER, 2015 to August 2018
Roles & Responsibilities
 As a Project Engineer under a Project of ”NALANDA MEDICAL COLLEGE, HOSPITAL AND HOSTEL OF
BIHAR MEDICAL SERVICES CORPORATION LTD” in Bihar.
 Job Description: G+5- (15 nos) with Pile foundation and Raft foundation.
 As a Project Engineer under a Project of “MEGA LIFT PROJECT OF WATER RESOURCE
DEPARTMENT, GOVT. OF ODISHA” in Odisha.
 Job Description: Intake well foundation in river bed, Intake system, Can piping system, Pump house,
Delivery chamber, rising main delivery water from the pump house to delivery chamber of Lift
Irrigation project.
Name of Company :M/s. Das Builder –Building Project
Duration : From APRIL 2015 to DECEMBER, 2015
Roles & Responsibilities
 As an Engineer under a project of “ASHIANA COMPLEX” in HOWRAH.
 Job Description: G+8- (3nos) with pile foundation.
Name of the Company : West Bengal Industrial Development Corporation Ltd. – Road Project
Duration : From APRIL 2014 TO MARCH 2015.
Roles & Responsibilities
 As an Assistant Engineer under a project of “Panagarh Industrial Park” in Panagarh, West Bengal.
 Job Description: 10 KM length & 20 METER width Road.
Name of the Company : Unitech Ltd. – Building Project
Duration :From February, 2012 To March, 2014
Roles & Responsibilities
 As an Engineer under a project of “UNIWORLD CITY” inRajarhat, Kolkata.
 Job Description: G+22-(5nos) with Pile foundation.
Name of the Company : Shaili Paradigm Infratech Pvt. Ltd. -Building Project
Duration : From July 2011to December 2011

-- 2 of 4 --

Roles & Responsibilities
 As a GET under a project of “Project Of Cyclone Shelter” Of National Disaster Management Authority.
 Job Description: G+1 (2nos) with Pile foundation.
Training
Programmed under “Gammon India Ltd” For 1 Month.
_________________________________________________________________________________________________________________________________________________
SCHOLASTICS:
2011 Completed B-TECH In Civil Engineering From Narula Institute Of Technology under W.B.U.T.
with
1st Division
2007 Completed10+2 from W.B.C.H.S.E. with1stDivision.
2005 Completed10th from W.B.B.S.E. with 1stDivision.
__________________________________________________________________________________________________________________________________________________
Hobbies
 Playing football and net surfing.
_________________________________________________________________________________________________________________________________________________
STRENGTHS
 Good Communication Skill.
 Smart, Dynamic & Challenging To Play A Positive
Role In a Challenging Environment.
 Sincere & Hardworking.
 Comprehensive problem solving abilities.
 Good Leadership Skills.
__________________________________________________________________________________________________________________________________________________
PERSONAL DOSSIER:
Father’s Name : Sri Ganesh Ghosh
Date of Birth : 06.12.1989
Gender : Male
Marital status : Single
Nationality : Indian
Religion : Hinduism
Languages Known : English, Hindi & Bengali.
Address Rishra, Dakshin Para, PO: - MOREPUKUR,
Dist. : Hooghly, Pin Code: - 712250
Passport : M6269109 (VALID TILL 2025)
Expected Salary : Negotiable

-- 3 of 4 --

Declaration - I hereby declare that all the Information Furnished Above are true to the best of my
Knowledge.
Date:
______________________________________
Place: (AVISHEK GHOSH)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\AVISHEK___ GHOSH.pdf'),
(763, 'Name : Avneesh Pandey', 'avavnishpandey@gmail.com', '9670089700', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'TECHNICAL SKILLS & EXPERIENCE
PERSONAL SKILLS
ACADEMIC QUALIFICATION
-- 1 of 4 --
Page 2 of 4
 Construction of Road : NTPC Unchahar (UP)
 Cement Test : LRL Pvt.Ltd. Jaipur (A NABL Accredited Laboratory)
 Metal Test : ETTL Laboratory Jaipur (A NABL Accredited Laboratory)
1.Period : 25.11.2018 to Till Date.
Employer : G R Infraprojects Limited.
Authority’s Engg. : Egis International S.A and Egis India Consulting Engineers Pvt. Ltd.
Client : Uttar Pradesh Expressways Industrial Development Authority (UPEIDA).
Project : Development of Purvanchal Expressway ( Package IV) from Sidhi Ganeshpur
(Dist.- Sultanpur) to Sansarpur (Dist.-Sultanpur) (Km. 121+600 to Km. 164+300) in the
State of Uttar Pradesh on EPC Basis
Project Cost : 1497 cr.
Designation : Engineer (QC)
2.Period : 26.11.2015 to 20.11.2018.
Employer : GMR Telford JV Infrastructure P. Ltd.
Consultant : Systra Mott Macdonald Pvt. Ltd.
Client : DFCC (Dedicated Freight Corridor Corporation of India Ltd.)
Project : Design and Construction of civil structures and track works for double Line Railway involving
formation in Embankments/Cutting, Ballast on formation, Track works, Bridges, structures,
Building, Yards, Integration with IR Existing Railway system and testing & Commissioning on
Design-Build Lump Sum Basis for MUGHAL SARAI - NEW BHAUPUR Section of Eastern
Dedicated Freight Corridor.
Project Cost : 6000 cr.
Designation : Quality Engineer
Contract Package : (ICB No. HQ/EN/EC/D-B/MUGHALSARAI – NEW BHAUPUR.)
Perfection : QUALITY CONTROL (QA/QC)
3. Period : 15.06.2015 to 20.11.2015
Employer : Kasana Builders P. Ltd.
Client : KDA {Kanpur Development Authority}
Project : Construction of Road & Multi-storey Buildings
Designation : Asst. Quality Engineer
TRAINING CERTIFICATES', 'TECHNICAL SKILLS & EXPERIENCE
PERSONAL SKILLS
ACADEMIC QUALIFICATION
-- 1 of 4 --
Page 2 of 4
 Construction of Road : NTPC Unchahar (UP)
 Cement Test : LRL Pvt.Ltd. Jaipur (A NABL Accredited Laboratory)
 Metal Test : ETTL Laboratory Jaipur (A NABL Accredited Laboratory)
1.Period : 25.11.2018 to Till Date.
Employer : G R Infraprojects Limited.
Authority’s Engg. : Egis International S.A and Egis India Consulting Engineers Pvt. Ltd.
Client : Uttar Pradesh Expressways Industrial Development Authority (UPEIDA).
Project : Development of Purvanchal Expressway ( Package IV) from Sidhi Ganeshpur
(Dist.- Sultanpur) to Sansarpur (Dist.-Sultanpur) (Km. 121+600 to Km. 164+300) in the
State of Uttar Pradesh on EPC Basis
Project Cost : 1497 cr.
Designation : Engineer (QC)
2.Period : 26.11.2015 to 20.11.2018.
Employer : GMR Telford JV Infrastructure P. Ltd.
Consultant : Systra Mott Macdonald Pvt. Ltd.
Client : DFCC (Dedicated Freight Corridor Corporation of India Ltd.)
Project : Design and Construction of civil structures and track works for double Line Railway involving
formation in Embankments/Cutting, Ballast on formation, Track works, Bridges, structures,
Building, Yards, Integration with IR Existing Railway system and testing & Commissioning on
Design-Build Lump Sum Basis for MUGHAL SARAI - NEW BHAUPUR Section of Eastern
Dedicated Freight Corridor.
Project Cost : 6000 cr.
Designation : Quality Engineer
Contract Package : (ICB No. HQ/EN/EC/D-B/MUGHALSARAI – NEW BHAUPUR.)
Perfection : QUALITY CONTROL (QA/QC)
3. Period : 15.06.2015 to 20.11.2015
Employer : Kasana Builders P. Ltd.
Client : KDA {Kanpur Development Authority}
Project : Construction of Road & Multi-storey Buildings
Designation : Asst. Quality Engineer
TRAINING CERTIFICATES', ARRAY['PERSONAL SKILLS', 'ACADEMIC QUALIFICATION', '1 of 4 --', 'Page 2 of 4', ' Construction of Road : NTPC Unchahar (UP)', ' Cement Test : LRL Pvt.Ltd. Jaipur (A NABL Accredited Laboratory)', ' Metal Test : ETTL Laboratory Jaipur (A NABL Accredited Laboratory)', '1.Period : 25.11.2018 to Till Date.', 'Employer : G R Infraprojects Limited.', 'Authority’s Engg. : Egis International S.A and Egis India Consulting Engineers Pvt. Ltd.', 'Client : Uttar Pradesh Expressways Industrial Development Authority (UPEIDA).', 'Project : Development of Purvanchal Expressway ( Package IV) from Sidhi Ganeshpur', '(Dist.- Sultanpur) to Sansarpur (Dist.-Sultanpur) (Km. 121+600 to Km. 164+300) in the', 'State of Uttar Pradesh on EPC Basis', 'Project Cost : 1497 cr.', 'Designation : Engineer (QC)', '2.Period : 26.11.2015 to 20.11.2018.', 'Employer : GMR Telford JV Infrastructure P. Ltd.', 'Consultant : Systra Mott Macdonald Pvt. Ltd.', 'Client : DFCC (Dedicated Freight Corridor Corporation of India Ltd.)', 'Project : Design and Construction of civil structures and track works for double Line Railway involving', 'formation in Embankments/Cutting', 'Ballast on formation', 'Track works', 'Bridges', 'structures', 'Building', 'Yards', 'Integration with IR Existing Railway system and testing & Commissioning on', 'Design-Build Lump Sum Basis for MUGHAL SARAI - NEW BHAUPUR Section of Eastern', 'Dedicated Freight Corridor.', 'Project Cost : 6000 cr.', 'Designation : Quality Engineer', 'Contract Package : (ICB No. HQ/EN/EC/D-B/MUGHALSARAI – NEW BHAUPUR.)', 'Perfection : QUALITY CONTROL (QA/QC)', '3. Period : 15.06.2015 to 20.11.2015', 'Employer : Kasana Builders P. Ltd.', 'Client : KDA {Kanpur Development Authority}', 'Project : Construction of Road & Multi-storey Buildings', 'Designation : Asst. Quality Engineer', 'TRAINING CERTIFICATES']::text[], ARRAY['PERSONAL SKILLS', 'ACADEMIC QUALIFICATION', '1 of 4 --', 'Page 2 of 4', ' Construction of Road : NTPC Unchahar (UP)', ' Cement Test : LRL Pvt.Ltd. Jaipur (A NABL Accredited Laboratory)', ' Metal Test : ETTL Laboratory Jaipur (A NABL Accredited Laboratory)', '1.Period : 25.11.2018 to Till Date.', 'Employer : G R Infraprojects Limited.', 'Authority’s Engg. : Egis International S.A and Egis India Consulting Engineers Pvt. Ltd.', 'Client : Uttar Pradesh Expressways Industrial Development Authority (UPEIDA).', 'Project : Development of Purvanchal Expressway ( Package IV) from Sidhi Ganeshpur', '(Dist.- Sultanpur) to Sansarpur (Dist.-Sultanpur) (Km. 121+600 to Km. 164+300) in the', 'State of Uttar Pradesh on EPC Basis', 'Project Cost : 1497 cr.', 'Designation : Engineer (QC)', '2.Period : 26.11.2015 to 20.11.2018.', 'Employer : GMR Telford JV Infrastructure P. Ltd.', 'Consultant : Systra Mott Macdonald Pvt. Ltd.', 'Client : DFCC (Dedicated Freight Corridor Corporation of India Ltd.)', 'Project : Design and Construction of civil structures and track works for double Line Railway involving', 'formation in Embankments/Cutting', 'Ballast on formation', 'Track works', 'Bridges', 'structures', 'Building', 'Yards', 'Integration with IR Existing Railway system and testing & Commissioning on', 'Design-Build Lump Sum Basis for MUGHAL SARAI - NEW BHAUPUR Section of Eastern', 'Dedicated Freight Corridor.', 'Project Cost : 6000 cr.', 'Designation : Quality Engineer', 'Contract Package : (ICB No. HQ/EN/EC/D-B/MUGHALSARAI – NEW BHAUPUR.)', 'Perfection : QUALITY CONTROL (QA/QC)', '3. Period : 15.06.2015 to 20.11.2015', 'Employer : Kasana Builders P. Ltd.', 'Client : KDA {Kanpur Development Authority}', 'Project : Construction of Road & Multi-storey Buildings', 'Designation : Asst. Quality Engineer', 'TRAINING CERTIFICATES']::text[], ARRAY[]::text[], ARRAY['PERSONAL SKILLS', 'ACADEMIC QUALIFICATION', '1 of 4 --', 'Page 2 of 4', ' Construction of Road : NTPC Unchahar (UP)', ' Cement Test : LRL Pvt.Ltd. Jaipur (A NABL Accredited Laboratory)', ' Metal Test : ETTL Laboratory Jaipur (A NABL Accredited Laboratory)', '1.Period : 25.11.2018 to Till Date.', 'Employer : G R Infraprojects Limited.', 'Authority’s Engg. : Egis International S.A and Egis India Consulting Engineers Pvt. Ltd.', 'Client : Uttar Pradesh Expressways Industrial Development Authority (UPEIDA).', 'Project : Development of Purvanchal Expressway ( Package IV) from Sidhi Ganeshpur', '(Dist.- Sultanpur) to Sansarpur (Dist.-Sultanpur) (Km. 121+600 to Km. 164+300) in the', 'State of Uttar Pradesh on EPC Basis', 'Project Cost : 1497 cr.', 'Designation : Engineer (QC)', '2.Period : 26.11.2015 to 20.11.2018.', 'Employer : GMR Telford JV Infrastructure P. Ltd.', 'Consultant : Systra Mott Macdonald Pvt. Ltd.', 'Client : DFCC (Dedicated Freight Corridor Corporation of India Ltd.)', 'Project : Design and Construction of civil structures and track works for double Line Railway involving', 'formation in Embankments/Cutting', 'Ballast on formation', 'Track works', 'Bridges', 'structures', 'Building', 'Yards', 'Integration with IR Existing Railway system and testing & Commissioning on', 'Design-Build Lump Sum Basis for MUGHAL SARAI - NEW BHAUPUR Section of Eastern', 'Dedicated Freight Corridor.', 'Project Cost : 6000 cr.', 'Designation : Quality Engineer', 'Contract Package : (ICB No. HQ/EN/EC/D-B/MUGHALSARAI – NEW BHAUPUR.)', 'Perfection : QUALITY CONTROL (QA/QC)', '3. Period : 15.06.2015 to 20.11.2015', 'Employer : Kasana Builders P. Ltd.', 'Client : KDA {Kanpur Development Authority}', 'Project : Construction of Road & Multi-storey Buildings', 'Designation : Asst. Quality Engineer', 'TRAINING CERTIFICATES']::text[], '', ' Language Know : Hindi & English
 Hobbies : Learning new Technologies, Playing Cricket, listening music
 Permanent Address : Vill. & Post-Jagammanpur
Dist.-Jalaun (Orai) Uttar Pradesh ,Pin :- 285124
STRENGTHS', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 2 of 4 --\nPage 3 of 4\nPerfection : 1.Supervising Civil Super-Structure Work, Preparing Bar Bending Schedule.\n2.Supervising Civil Works like Excavation, Foundation, Shuttering, Layout of Reinforcement\nBrick Work, Plaster etc.\n3. Checking Contractor’s Billing and Making Client Bills.\n4. Managing Sub Contractors and Work-Force, Keeping Work Record of Daily Work Progress.\n Aggregate: Gradation, FI & EI, AIV/LAAV Stripping Value, Specific Gravity. Water Absorption, 10 % Fine\nValue.\n Cement: Consistency, initial and final setting time, Soundness Fineness and Compressive Strength.\n Concrete: Concrete mix design, DLC, PQC & Grout Mix design, Compressive Strength test, Workability test,\nFlexural Tests.\n Plate Load Test\n Non-destructive Test on Structure (Ultrasonic pulse velocity, rebound hammer, pile integrity, concrete core\ntest, penetration test, pull in pull out test) as per IS, ASTM, IRC, AASHTO, BIS\n Steel: Reinforced Steel, dowel bar, tie bar testing (Bend ,Rebend test, tensile strength test ,yield stress test\n,percentage elongation test, chemical tests ).\n Documentation: Reports Preparation, Letters for Approval & All Documentation.\n Soil: Field compaction test, FSI, GSA, Atterberg Limit, Proctor Test, moisture content, Shear test, CBR,\nHydrometer test.\n Asphalt: Bituminous Mix Design (DBM & BC), Marshall Stability & Flow as per MS-2, Density, Air voids,\nVMA, Bitumen extraction as per ASTM D-1559, GMM test, Resilience modulus, indirect tensile strength.\n Brick: Water Absorption, Dimensions and Tolerances, Compressive strength.\n Bitumen: Penetration, Softening point, Ductility, Viscosity (Kinematic & Absolute), Flash & Fire, Solubility in\nTrichloroethylene, Residue test.\n Polymer modified bitumen(PMB) manufacturing\n Calibration: Calibration of Concrete Batching Plant, WMM plant, Hot Mix Plant & laboratory Equipment.\n Honest\n Punctual, Confident, Good Learner & Listener.\n Father’s Name : Mr. Arvind Kr. Pandey\n Date Of Birth : 07 July 1993\n Language Know : Hindi & English\n Hobbies : Learning new Technologies, Playing Cricket, listening music\n Permanent Address : Vill. & Post-Jagammanpur\nDist.-Jalaun (Orai) Uttar Pradesh ,Pin :- 285124\nSTRENGTHS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Avneesh Pandey.pdf', 'Name: Name : Avneesh Pandey

Email: avavnishpandey@gmail.com

Phone: 9670089700

Headline: CAREER OBJECTIVE

Profile Summary: TECHNICAL SKILLS & EXPERIENCE
PERSONAL SKILLS
ACADEMIC QUALIFICATION
-- 1 of 4 --
Page 2 of 4
 Construction of Road : NTPC Unchahar (UP)
 Cement Test : LRL Pvt.Ltd. Jaipur (A NABL Accredited Laboratory)
 Metal Test : ETTL Laboratory Jaipur (A NABL Accredited Laboratory)
1.Period : 25.11.2018 to Till Date.
Employer : G R Infraprojects Limited.
Authority’s Engg. : Egis International S.A and Egis India Consulting Engineers Pvt. Ltd.
Client : Uttar Pradesh Expressways Industrial Development Authority (UPEIDA).
Project : Development of Purvanchal Expressway ( Package IV) from Sidhi Ganeshpur
(Dist.- Sultanpur) to Sansarpur (Dist.-Sultanpur) (Km. 121+600 to Km. 164+300) in the
State of Uttar Pradesh on EPC Basis
Project Cost : 1497 cr.
Designation : Engineer (QC)
2.Period : 26.11.2015 to 20.11.2018.
Employer : GMR Telford JV Infrastructure P. Ltd.
Consultant : Systra Mott Macdonald Pvt. Ltd.
Client : DFCC (Dedicated Freight Corridor Corporation of India Ltd.)
Project : Design and Construction of civil structures and track works for double Line Railway involving
formation in Embankments/Cutting, Ballast on formation, Track works, Bridges, structures,
Building, Yards, Integration with IR Existing Railway system and testing & Commissioning on
Design-Build Lump Sum Basis for MUGHAL SARAI - NEW BHAUPUR Section of Eastern
Dedicated Freight Corridor.
Project Cost : 6000 cr.
Designation : Quality Engineer
Contract Package : (ICB No. HQ/EN/EC/D-B/MUGHALSARAI – NEW BHAUPUR.)
Perfection : QUALITY CONTROL (QA/QC)
3. Period : 15.06.2015 to 20.11.2015
Employer : Kasana Builders P. Ltd.
Client : KDA {Kanpur Development Authority}
Project : Construction of Road & Multi-storey Buildings
Designation : Asst. Quality Engineer
TRAINING CERTIFICATES

Key Skills: PERSONAL SKILLS
ACADEMIC QUALIFICATION
-- 1 of 4 --
Page 2 of 4
 Construction of Road : NTPC Unchahar (UP)
 Cement Test : LRL Pvt.Ltd. Jaipur (A NABL Accredited Laboratory)
 Metal Test : ETTL Laboratory Jaipur (A NABL Accredited Laboratory)
1.Period : 25.11.2018 to Till Date.
Employer : G R Infraprojects Limited.
Authority’s Engg. : Egis International S.A and Egis India Consulting Engineers Pvt. Ltd.
Client : Uttar Pradesh Expressways Industrial Development Authority (UPEIDA).
Project : Development of Purvanchal Expressway ( Package IV) from Sidhi Ganeshpur
(Dist.- Sultanpur) to Sansarpur (Dist.-Sultanpur) (Km. 121+600 to Km. 164+300) in the
State of Uttar Pradesh on EPC Basis
Project Cost : 1497 cr.
Designation : Engineer (QC)
2.Period : 26.11.2015 to 20.11.2018.
Employer : GMR Telford JV Infrastructure P. Ltd.
Consultant : Systra Mott Macdonald Pvt. Ltd.
Client : DFCC (Dedicated Freight Corridor Corporation of India Ltd.)
Project : Design and Construction of civil structures and track works for double Line Railway involving
formation in Embankments/Cutting, Ballast on formation, Track works, Bridges, structures,
Building, Yards, Integration with IR Existing Railway system and testing & Commissioning on
Design-Build Lump Sum Basis for MUGHAL SARAI - NEW BHAUPUR Section of Eastern
Dedicated Freight Corridor.
Project Cost : 6000 cr.
Designation : Quality Engineer
Contract Package : (ICB No. HQ/EN/EC/D-B/MUGHALSARAI – NEW BHAUPUR.)
Perfection : QUALITY CONTROL (QA/QC)
3. Period : 15.06.2015 to 20.11.2015
Employer : Kasana Builders P. Ltd.
Client : KDA {Kanpur Development Authority}
Project : Construction of Road & Multi-storey Buildings
Designation : Asst. Quality Engineer
TRAINING CERTIFICATES

IT Skills: PERSONAL SKILLS
ACADEMIC QUALIFICATION
-- 1 of 4 --
Page 2 of 4
 Construction of Road : NTPC Unchahar (UP)
 Cement Test : LRL Pvt.Ltd. Jaipur (A NABL Accredited Laboratory)
 Metal Test : ETTL Laboratory Jaipur (A NABL Accredited Laboratory)
1.Period : 25.11.2018 to Till Date.
Employer : G R Infraprojects Limited.
Authority’s Engg. : Egis International S.A and Egis India Consulting Engineers Pvt. Ltd.
Client : Uttar Pradesh Expressways Industrial Development Authority (UPEIDA).
Project : Development of Purvanchal Expressway ( Package IV) from Sidhi Ganeshpur
(Dist.- Sultanpur) to Sansarpur (Dist.-Sultanpur) (Km. 121+600 to Km. 164+300) in the
State of Uttar Pradesh on EPC Basis
Project Cost : 1497 cr.
Designation : Engineer (QC)
2.Period : 26.11.2015 to 20.11.2018.
Employer : GMR Telford JV Infrastructure P. Ltd.
Consultant : Systra Mott Macdonald Pvt. Ltd.
Client : DFCC (Dedicated Freight Corridor Corporation of India Ltd.)
Project : Design and Construction of civil structures and track works for double Line Railway involving
formation in Embankments/Cutting, Ballast on formation, Track works, Bridges, structures,
Building, Yards, Integration with IR Existing Railway system and testing & Commissioning on
Design-Build Lump Sum Basis for MUGHAL SARAI - NEW BHAUPUR Section of Eastern
Dedicated Freight Corridor.
Project Cost : 6000 cr.
Designation : Quality Engineer
Contract Package : (ICB No. HQ/EN/EC/D-B/MUGHALSARAI – NEW BHAUPUR.)
Perfection : QUALITY CONTROL (QA/QC)
3. Period : 15.06.2015 to 20.11.2015
Employer : Kasana Builders P. Ltd.
Client : KDA {Kanpur Development Authority}
Project : Construction of Road & Multi-storey Buildings
Designation : Asst. Quality Engineer
TRAINING CERTIFICATES

Education: B.Tech (Civil) Dr. A.P.J.Abdul Kalam Technical University, UP 2015
XIIth UP Board 2010
Xth UP Board 2008
 Graduate Civil Engineer with More than 5 Years of professional experience in Quality Control and
Quality assurance of Expressway, Highway & Railway projects. Experience includes soil and material survey,
geo technical investigations and testing of materials for determination of suitability for Road & Bridge works and
various Quality control test and Design Mix. Have experience in Documentation and preparing and implementing
quality control and assurance system for achieving quality and progress of work. Construction supervision of
work from earthwork, sub base, base course and wearing course of Flexible and Rigid Pavement as per
MORT&H specification and IRC standard. Familiar with methodology and modern techniques of Quality
assurance as per the IS codes and knowledge of IRC, and MORT&H specifications.
 Knowledge of Revit Architect, Stadd Pro, MS Word , Excel
 Review Laboratory Test Results, Drawings & Specifications, Inspection and Test plan, and Method Statements
for implementation.
 Good Communication Skills
 Problem Solving Creative
 Good Team Player with Leadership Abilities

Projects: -- 2 of 4 --
Page 3 of 4
Perfection : 1.Supervising Civil Super-Structure Work, Preparing Bar Bending Schedule.
2.Supervising Civil Works like Excavation, Foundation, Shuttering, Layout of Reinforcement
Brick Work, Plaster etc.
3. Checking Contractor’s Billing and Making Client Bills.
4. Managing Sub Contractors and Work-Force, Keeping Work Record of Daily Work Progress.
 Aggregate: Gradation, FI & EI, AIV/LAAV Stripping Value, Specific Gravity. Water Absorption, 10 % Fine
Value.
 Cement: Consistency, initial and final setting time, Soundness Fineness and Compressive Strength.
 Concrete: Concrete mix design, DLC, PQC & Grout Mix design, Compressive Strength test, Workability test,
Flexural Tests.
 Plate Load Test
 Non-destructive Test on Structure (Ultrasonic pulse velocity, rebound hammer, pile integrity, concrete core
test, penetration test, pull in pull out test) as per IS, ASTM, IRC, AASHTO, BIS
 Steel: Reinforced Steel, dowel bar, tie bar testing (Bend ,Rebend test, tensile strength test ,yield stress test
,percentage elongation test, chemical tests ).
 Documentation: Reports Preparation, Letters for Approval & All Documentation.
 Soil: Field compaction test, FSI, GSA, Atterberg Limit, Proctor Test, moisture content, Shear test, CBR,
Hydrometer test.
 Asphalt: Bituminous Mix Design (DBM & BC), Marshall Stability & Flow as per MS-2, Density, Air voids,
VMA, Bitumen extraction as per ASTM D-1559, GMM test, Resilience modulus, indirect tensile strength.
 Brick: Water Absorption, Dimensions and Tolerances, Compressive strength.
 Bitumen: Penetration, Softening point, Ductility, Viscosity (Kinematic & Absolute), Flash & Fire, Solubility in
Trichloroethylene, Residue test.
 Polymer modified bitumen(PMB) manufacturing
 Calibration: Calibration of Concrete Batching Plant, WMM plant, Hot Mix Plant & laboratory Equipment.
 Honest
 Punctual, Confident, Good Learner & Listener.
 Father’s Name : Mr. Arvind Kr. Pandey
 Date Of Birth : 07 July 1993
 Language Know : Hindi & English
 Hobbies : Learning new Technologies, Playing Cricket, listening music
 Permanent Address : Vill. & Post-Jagammanpur
Dist.-Jalaun (Orai) Uttar Pradesh ,Pin :- 285124
STRENGTHS

Personal Details:  Language Know : Hindi & English
 Hobbies : Learning new Technologies, Playing Cricket, listening music
 Permanent Address : Vill. & Post-Jagammanpur
Dist.-Jalaun (Orai) Uttar Pradesh ,Pin :- 285124
STRENGTHS

Extracted Resume Text: Page 1 of 4
Name : Avneesh Pandey
Email id : avavnishpandey@gmail.com
Mobile : 9670089700, 8318332553
Establish a Career in a dynamic and a technologically advanced organization that provides me a
challenging environment to apply my acquired skills for the achievement of the organizational
goals while attaining personal and professional growth.
Qualification Name of University / Board Year of Passing
B.Tech (Civil) Dr. A.P.J.Abdul Kalam Technical University, UP 2015
XIIth UP Board 2010
Xth UP Board 2008
 Graduate Civil Engineer with More than 5 Years of professional experience in Quality Control and
Quality assurance of Expressway, Highway & Railway projects. Experience includes soil and material survey,
geo technical investigations and testing of materials for determination of suitability for Road & Bridge works and
various Quality control test and Design Mix. Have experience in Documentation and preparing and implementing
quality control and assurance system for achieving quality and progress of work. Construction supervision of
work from earthwork, sub base, base course and wearing course of Flexible and Rigid Pavement as per
MORT&H specification and IRC standard. Familiar with methodology and modern techniques of Quality
assurance as per the IS codes and knowledge of IRC, and MORT&H specifications.
 Knowledge of Revit Architect, Stadd Pro, MS Word , Excel
 Review Laboratory Test Results, Drawings & Specifications, Inspection and Test plan, and Method Statements
for implementation.
 Good Communication Skills
 Problem Solving Creative
 Good Team Player with Leadership Abilities
CAREER OBJECTIVE
TECHNICAL SKILLS & EXPERIENCE
PERSONAL SKILLS
ACADEMIC QUALIFICATION

-- 1 of 4 --

Page 2 of 4
 Construction of Road : NTPC Unchahar (UP)
 Cement Test : LRL Pvt.Ltd. Jaipur (A NABL Accredited Laboratory)
 Metal Test : ETTL Laboratory Jaipur (A NABL Accredited Laboratory)
1.Period : 25.11.2018 to Till Date.
Employer : G R Infraprojects Limited.
Authority’s Engg. : Egis International S.A and Egis India Consulting Engineers Pvt. Ltd.
Client : Uttar Pradesh Expressways Industrial Development Authority (UPEIDA).
Project : Development of Purvanchal Expressway ( Package IV) from Sidhi Ganeshpur
(Dist.- Sultanpur) to Sansarpur (Dist.-Sultanpur) (Km. 121+600 to Km. 164+300) in the
State of Uttar Pradesh on EPC Basis
Project Cost : 1497 cr.
Designation : Engineer (QC)
2.Period : 26.11.2015 to 20.11.2018.
Employer : GMR Telford JV Infrastructure P. Ltd.
Consultant : Systra Mott Macdonald Pvt. Ltd.
Client : DFCC (Dedicated Freight Corridor Corporation of India Ltd.)
Project : Design and Construction of civil structures and track works for double Line Railway involving
formation in Embankments/Cutting, Ballast on formation, Track works, Bridges, structures,
Building, Yards, Integration with IR Existing Railway system and testing & Commissioning on
Design-Build Lump Sum Basis for MUGHAL SARAI - NEW BHAUPUR Section of Eastern
Dedicated Freight Corridor.
Project Cost : 6000 cr.
Designation : Quality Engineer
Contract Package : (ICB No. HQ/EN/EC/D-B/MUGHALSARAI – NEW BHAUPUR.)
Perfection : QUALITY CONTROL (QA/QC)
3. Period : 15.06.2015 to 20.11.2015
Employer : Kasana Builders P. Ltd.
Client : KDA {Kanpur Development Authority}
Project : Construction of Road & Multi-storey Buildings
Designation : Asst. Quality Engineer
TRAINING CERTIFICATES
PROJECT DETAILS

-- 2 of 4 --

Page 3 of 4
Perfection : 1.Supervising Civil Super-Structure Work, Preparing Bar Bending Schedule.
2.Supervising Civil Works like Excavation, Foundation, Shuttering, Layout of Reinforcement
Brick Work, Plaster etc.
3. Checking Contractor’s Billing and Making Client Bills.
4. Managing Sub Contractors and Work-Force, Keeping Work Record of Daily Work Progress.
 Aggregate: Gradation, FI & EI, AIV/LAAV Stripping Value, Specific Gravity. Water Absorption, 10 % Fine
Value.
 Cement: Consistency, initial and final setting time, Soundness Fineness and Compressive Strength.
 Concrete: Concrete mix design, DLC, PQC & Grout Mix design, Compressive Strength test, Workability test,
Flexural Tests.
 Plate Load Test
 Non-destructive Test on Structure (Ultrasonic pulse velocity, rebound hammer, pile integrity, concrete core
test, penetration test, pull in pull out test) as per IS, ASTM, IRC, AASHTO, BIS
 Steel: Reinforced Steel, dowel bar, tie bar testing (Bend ,Rebend test, tensile strength test ,yield stress test
,percentage elongation test, chemical tests ).
 Documentation: Reports Preparation, Letters for Approval & All Documentation.
 Soil: Field compaction test, FSI, GSA, Atterberg Limit, Proctor Test, moisture content, Shear test, CBR,
Hydrometer test.
 Asphalt: Bituminous Mix Design (DBM & BC), Marshall Stability & Flow as per MS-2, Density, Air voids,
VMA, Bitumen extraction as per ASTM D-1559, GMM test, Resilience modulus, indirect tensile strength.
 Brick: Water Absorption, Dimensions and Tolerances, Compressive strength.
 Bitumen: Penetration, Softening point, Ductility, Viscosity (Kinematic & Absolute), Flash & Fire, Solubility in
Trichloroethylene, Residue test.
 Polymer modified bitumen(PMB) manufacturing
 Calibration: Calibration of Concrete Batching Plant, WMM plant, Hot Mix Plant & laboratory Equipment.
 Honest
 Punctual, Confident, Good Learner & Listener.
 Father’s Name : Mr. Arvind Kr. Pandey
 Date Of Birth : 07 July 1993
 Language Know : Hindi & English
 Hobbies : Learning new Technologies, Playing Cricket, listening music
 Permanent Address : Vill. & Post-Jagammanpur
Dist.-Jalaun (Orai) Uttar Pradesh ,Pin :- 285124
STRENGTHS
PERSONAL DETAILS
TESTS

-- 3 of 4 --

Page 4 of 4
I hereby declare that the above information furnished by me is true to the best of my knowledge & belief and
bear the responsibility of any mistakes in above information.
 Date : ……….. …………………….
 Place: Kanpur (Avneesh Pandey)
DECLARATION

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Avneesh Pandey.pdf

Parsed Technical Skills: PERSONAL SKILLS, ACADEMIC QUALIFICATION, 1 of 4 --, Page 2 of 4,  Construction of Road : NTPC Unchahar (UP),  Cement Test : LRL Pvt.Ltd. Jaipur (A NABL Accredited Laboratory),  Metal Test : ETTL Laboratory Jaipur (A NABL Accredited Laboratory), 1.Period : 25.11.2018 to Till Date., Employer : G R Infraprojects Limited., Authority’s Engg. : Egis International S.A and Egis India Consulting Engineers Pvt. Ltd., Client : Uttar Pradesh Expressways Industrial Development Authority (UPEIDA)., Project : Development of Purvanchal Expressway ( Package IV) from Sidhi Ganeshpur, (Dist.- Sultanpur) to Sansarpur (Dist.-Sultanpur) (Km. 121+600 to Km. 164+300) in the, State of Uttar Pradesh on EPC Basis, Project Cost : 1497 cr., Designation : Engineer (QC), 2.Period : 26.11.2015 to 20.11.2018., Employer : GMR Telford JV Infrastructure P. Ltd., Consultant : Systra Mott Macdonald Pvt. Ltd., Client : DFCC (Dedicated Freight Corridor Corporation of India Ltd.), Project : Design and Construction of civil structures and track works for double Line Railway involving, formation in Embankments/Cutting, Ballast on formation, Track works, Bridges, structures, Building, Yards, Integration with IR Existing Railway system and testing & Commissioning on, Design-Build Lump Sum Basis for MUGHAL SARAI - NEW BHAUPUR Section of Eastern, Dedicated Freight Corridor., Project Cost : 6000 cr., Designation : Quality Engineer, Contract Package : (ICB No. HQ/EN/EC/D-B/MUGHALSARAI – NEW BHAUPUR.), Perfection : QUALITY CONTROL (QA/QC), 3. Period : 15.06.2015 to 20.11.2015, Employer : Kasana Builders P. Ltd., Client : KDA {Kanpur Development Authority}, Project : Construction of Road & Multi-storey Buildings, Designation : Asst. Quality Engineer, TRAINING CERTIFICATES'),
(764, 'Post Applied for Surveyor', 'awadesh193verma@gmail.com', '9335484962', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To be a knowledgeable leader through hard work, dedication and sincerity and look forward
for challenges in life and want to become successful human being in all respects.
CURRENT JOB:-
My self Awadhesh Kumar Verma working in APCO Infratech Pvt Limited at
Bundelkhand Expressway Pkg-1 (4 Lane), as a Surveyor in Survey department since 01st
Feb 2020 to till date.
TOTAL EXPERIENCE:- 5 years
JOB RESPONSIBILITY: -
Survey:-
1. Making and recording measurement at site.
2. Making the necessary calculation to determine areas, location, volume etc.
3. Layout the structures to represent like as boundaries, footing, column etc.
4. Plotting the measurement as required in drawing.
5. Handling of all survey equipment e.g. - total station (Sokkia cx -610, Nikon Ex,
Topcon 101, Auto Level & so on.
6. Maintain the all site as per need survey work.
7. Planning the survey related as per need for forecasting to company benefits.
8. TBM Correction and northing Easting Correction
Responsibilities:-
1. Fixing the TBM pillar and GPS pillar as our scope of work.
2. Making design layer sheet of every layer of road by approved plan and profile.
Physically Checking the bed level of every layer as RFI have been submitted by
contractor. e.g. Cleaning & Garbing , Embankment , Sub grade , GSB , DLC and
PQC or WMM, DBM and BC within tolerance with contractor representative.
3. Regulating the RFI with the attachment data of every layer sheet.
4. Periodical check-up and re-establishment of control points, TBM Pillar
along the alignment
5. TBM fly and TBM traversing.
Structure:-
1. Pipe Laying work (Layout, Excavation, PCC) for HP Culvert.
2. Layout, Excavation, PCC, Concreting of Box Culvert, MNB, LVUP, VUP etc.
3. Layout, Excavation, Brick work, Plastering work, Curing for Civil work.
4. Find out of Concreting Quantity.
-- 1 of 4 --
Post Applied for Surveyor', 'To be a knowledgeable leader through hard work, dedication and sincerity and look forward
for challenges in life and want to become successful human being in all respects.
CURRENT JOB:-
My self Awadhesh Kumar Verma working in APCO Infratech Pvt Limited at
Bundelkhand Expressway Pkg-1 (4 Lane), as a Surveyor in Survey department since 01st
Feb 2020 to till date.
TOTAL EXPERIENCE:- 5 years
JOB RESPONSIBILITY: -
Survey:-
1. Making and recording measurement at site.
2. Making the necessary calculation to determine areas, location, volume etc.
3. Layout the structures to represent like as boundaries, footing, column etc.
4. Plotting the measurement as required in drawing.
5. Handling of all survey equipment e.g. - total station (Sokkia cx -610, Nikon Ex,
Topcon 101, Auto Level & so on.
6. Maintain the all site as per need survey work.
7. Planning the survey related as per need for forecasting to company benefits.
8. TBM Correction and northing Easting Correction
Responsibilities:-
1. Fixing the TBM pillar and GPS pillar as our scope of work.
2. Making design layer sheet of every layer of road by approved plan and profile.
Physically Checking the bed level of every layer as RFI have been submitted by
contractor. e.g. Cleaning & Garbing , Embankment , Sub grade , GSB , DLC and
PQC or WMM, DBM and BC within tolerance with contractor representative.
3. Regulating the RFI with the attachment data of every layer sheet.
4. Periodical check-up and re-establishment of control points, TBM Pillar
along the alignment
5. TBM fly and TBM traversing.
Structure:-
1. Pipe Laying work (Layout, Excavation, PCC) for HP Culvert.
2. Layout, Excavation, PCC, Concreting of Box Culvert, MNB, LVUP, VUP etc.
3. Layout, Excavation, Brick work, Plastering work, Curing for Civil work.
4. Find out of Concreting Quantity.
-- 1 of 4 --
Post Applied for Surveyor', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father name : Harishankar Verma
Date of Birth : 0 1 / 0 9 / 1 9 9 3
Gender : Male
Marital status : Married
Nationality : Indian
Language Known : Hindi, English
Hobbies : Listening music, Volleyball
DECLARATION:-
• I hereby declare that all information are given above is best and true in my knowledge
if you give me a chance to serve under your kind control I prove my ability.
Date:
Place: AWADHESH KUMAR VERMA
-- 3 of 4 --
Post Applied for Asst. Surveyor
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Company : APCO Infratech Pvt Limited\nDesignation : Surveyor\nDuration : Since 01 Feb 2020 to till date\nProject Details : Bundelkhand Expressway Pkg-1 (Km (-)\n0+790 to 49+700)\nProject Cost\nConsultant\n: 1268.6 Corers\n: Intercontinental Consultants & Technocrats\nClient : UPEIDA\nPREVIOUS JOB:-\nWorked as Surveyor In APCO Infratech Limited (Delhi-Meerut) from 01Jan 2017\nto 31 Jan 2020.\nWorking Tenure : from 01Jan 2017 to 31 Jan 2020\nCompany Name : APCO Infratech Limited (Delhi-Meerut)\nPosition Held : Surveyor\nProject Details : Delhi-Meerut Expressway Pkg-II\n(Km 08+700 to Km 28+000)\nProtect Cost : 2000 Corers\nConsultant : Segmental Consulting Infrastructure Pvt. Ltd.\nClient : National Highway Authority of India\nDuration : 3 Years\nCURRENT JOB:-\nWorked as Surveyor In APCO Infratech Limited (Bundelkhand Expressway Pkg-I)\nfrom 01 Feb 2020 to till date.\nWorking Tenure : from 01 Feb 2020 to till date\nCompany Name : APCO Infratech Limited (Bundelkhand Expressway\nPkg-I)\nPosition Held : Surveyor\nProject Details : Bundelkhand Expressway Pkg-I\n(Km (-) 0+790 to 49+700)\nProtect Cost : 1268.6 Corers\nConsultant : Intercontinental Consultants & Technocrats\nClient : UPEIDA\nDuration : 3 Years\nACADMIC QUALIFICATION:-\n 10th P ass ed from U.P . Board A llahabad in 200 7\n 12th Passed from U.P. Board Allahabad in 2016\n-- 2 of 4 --\nPost Applied for Surveyor\nTECHNICAL QUALIFICATION:-\n1. I.T.I. (SURVEYOR ) N.C.V.T. from Govt. I.T.I. Ballia (U.P.) from 2013 to 2015\nSTRENGHTS:-\n• Hard working\n• Positive Attitude\n• Loyal towards the company\n• Responsible\n• Honesty\n• Discipline"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Awadhesh verma resume(1) ok.pdf', 'Name: Post Applied for Surveyor

Email: awadesh193verma@gmail.com

Phone: 9335484962

Headline: CAREER OBJECTIVE:-

Profile Summary: To be a knowledgeable leader through hard work, dedication and sincerity and look forward
for challenges in life and want to become successful human being in all respects.
CURRENT JOB:-
My self Awadhesh Kumar Verma working in APCO Infratech Pvt Limited at
Bundelkhand Expressway Pkg-1 (4 Lane), as a Surveyor in Survey department since 01st
Feb 2020 to till date.
TOTAL EXPERIENCE:- 5 years
JOB RESPONSIBILITY: -
Survey:-
1. Making and recording measurement at site.
2. Making the necessary calculation to determine areas, location, volume etc.
3. Layout the structures to represent like as boundaries, footing, column etc.
4. Plotting the measurement as required in drawing.
5. Handling of all survey equipment e.g. - total station (Sokkia cx -610, Nikon Ex,
Topcon 101, Auto Level & so on.
6. Maintain the all site as per need survey work.
7. Planning the survey related as per need for forecasting to company benefits.
8. TBM Correction and northing Easting Correction
Responsibilities:-
1. Fixing the TBM pillar and GPS pillar as our scope of work.
2. Making design layer sheet of every layer of road by approved plan and profile.
Physically Checking the bed level of every layer as RFI have been submitted by
contractor. e.g. Cleaning & Garbing , Embankment , Sub grade , GSB , DLC and
PQC or WMM, DBM and BC within tolerance with contractor representative.
3. Regulating the RFI with the attachment data of every layer sheet.
4. Periodical check-up and re-establishment of control points, TBM Pillar
along the alignment
5. TBM fly and TBM traversing.
Structure:-
1. Pipe Laying work (Layout, Excavation, PCC) for HP Culvert.
2. Layout, Excavation, PCC, Concreting of Box Culvert, MNB, LVUP, VUP etc.
3. Layout, Excavation, Brick work, Plastering work, Curing for Civil work.
4. Find out of Concreting Quantity.
-- 1 of 4 --
Post Applied for Surveyor

Projects: Company : APCO Infratech Pvt Limited
Designation : Surveyor
Duration : Since 01 Feb 2020 to till date
Project Details : Bundelkhand Expressway Pkg-1 (Km (-)
0+790 to 49+700)
Project Cost
Consultant
: 1268.6 Corers
: Intercontinental Consultants & Technocrats
Client : UPEIDA
PREVIOUS JOB:-
Worked as Surveyor In APCO Infratech Limited (Delhi-Meerut) from 01Jan 2017
to 31 Jan 2020.
Working Tenure : from 01Jan 2017 to 31 Jan 2020
Company Name : APCO Infratech Limited (Delhi-Meerut)
Position Held : Surveyor
Project Details : Delhi-Meerut Expressway Pkg-II
(Km 08+700 to Km 28+000)
Protect Cost : 2000 Corers
Consultant : Segmental Consulting Infrastructure Pvt. Ltd.
Client : National Highway Authority of India
Duration : 3 Years
CURRENT JOB:-
Worked as Surveyor In APCO Infratech Limited (Bundelkhand Expressway Pkg-I)
from 01 Feb 2020 to till date.
Working Tenure : from 01 Feb 2020 to till date
Company Name : APCO Infratech Limited (Bundelkhand Expressway
Pkg-I)
Position Held : Surveyor
Project Details : Bundelkhand Expressway Pkg-I
(Km (-) 0+790 to 49+700)
Protect Cost : 1268.6 Corers
Consultant : Intercontinental Consultants & Technocrats
Client : UPEIDA
Duration : 3 Years
ACADMIC QUALIFICATION:-
 10th P ass ed from U.P . Board A llahabad in 200 7
 12th Passed from U.P. Board Allahabad in 2016
-- 2 of 4 --
Post Applied for Surveyor
TECHNICAL QUALIFICATION:-
1. I.T.I. (SURVEYOR ) N.C.V.T. from Govt. I.T.I. Ballia (U.P.) from 2013 to 2015
STRENGHTS:-
• Hard working
• Positive Attitude
• Loyal towards the company
• Responsible
• Honesty
• Discipline

Personal Details: Father name : Harishankar Verma
Date of Birth : 0 1 / 0 9 / 1 9 9 3
Gender : Male
Marital status : Married
Nationality : Indian
Language Known : Hindi, English
Hobbies : Listening music, Volleyball
DECLARATION:-
• I hereby declare that all information are given above is best and true in my knowledge
if you give me a chance to serve under your kind control I prove my ability.
Date:
Place: AWADHESH KUMAR VERMA
-- 3 of 4 --
Post Applied for Asst. Surveyor
-- 4 of 4 --

Extracted Resume Text: Post Applied for Surveyor
AWADHESH KUMAR VERMA
Vill & Post
Dist
State
Pin Code
Mob
E- Mail
: Barsari, Budhaun
: Ballia
: UP
:277121
: 9335484962
: awadesh193verma@gmail.com
CAREER OBJECTIVE:-
To be a knowledgeable leader through hard work, dedication and sincerity and look forward
for challenges in life and want to become successful human being in all respects.
CURRENT JOB:-
My self Awadhesh Kumar Verma working in APCO Infratech Pvt Limited at
Bundelkhand Expressway Pkg-1 (4 Lane), as a Surveyor in Survey department since 01st
Feb 2020 to till date.
TOTAL EXPERIENCE:- 5 years
JOB RESPONSIBILITY: -
Survey:-
1. Making and recording measurement at site.
2. Making the necessary calculation to determine areas, location, volume etc.
3. Layout the structures to represent like as boundaries, footing, column etc.
4. Plotting the measurement as required in drawing.
5. Handling of all survey equipment e.g. - total station (Sokkia cx -610, Nikon Ex,
Topcon 101, Auto Level & so on.
6. Maintain the all site as per need survey work.
7. Planning the survey related as per need for forecasting to company benefits.
8. TBM Correction and northing Easting Correction
Responsibilities:-
1. Fixing the TBM pillar and GPS pillar as our scope of work.
2. Making design layer sheet of every layer of road by approved plan and profile.
Physically Checking the bed level of every layer as RFI have been submitted by
contractor. e.g. Cleaning & Garbing , Embankment , Sub grade , GSB , DLC and
PQC or WMM, DBM and BC within tolerance with contractor representative.
3. Regulating the RFI with the attachment data of every layer sheet.
4. Periodical check-up and re-establishment of control points, TBM Pillar
along the alignment
5. TBM fly and TBM traversing.
Structure:-
1. Pipe Laying work (Layout, Excavation, PCC) for HP Culvert.
2. Layout, Excavation, PCC, Concreting of Box Culvert, MNB, LVUP, VUP etc.
3. Layout, Excavation, Brick work, Plastering work, Curing for Civil work.
4. Find out of Concreting Quantity.

-- 1 of 4 --

Post Applied for Surveyor
PROJECT DETAILS:
Company : APCO Infratech Pvt Limited
Designation : Surveyor
Duration : Since 01 Feb 2020 to till date
Project Details : Bundelkhand Expressway Pkg-1 (Km (-)
0+790 to 49+700)
Project Cost
Consultant
: 1268.6 Corers
: Intercontinental Consultants & Technocrats
Client : UPEIDA
PREVIOUS JOB:-
Worked as Surveyor In APCO Infratech Limited (Delhi-Meerut) from 01Jan 2017
to 31 Jan 2020.
Working Tenure : from 01Jan 2017 to 31 Jan 2020
Company Name : APCO Infratech Limited (Delhi-Meerut)
Position Held : Surveyor
Project Details : Delhi-Meerut Expressway Pkg-II
(Km 08+700 to Km 28+000)
Protect Cost : 2000 Corers
Consultant : Segmental Consulting Infrastructure Pvt. Ltd.
Client : National Highway Authority of India
Duration : 3 Years
CURRENT JOB:-
Worked as Surveyor In APCO Infratech Limited (Bundelkhand Expressway Pkg-I)
from 01 Feb 2020 to till date.
Working Tenure : from 01 Feb 2020 to till date
Company Name : APCO Infratech Limited (Bundelkhand Expressway
Pkg-I)
Position Held : Surveyor
Project Details : Bundelkhand Expressway Pkg-I
(Km (-) 0+790 to 49+700)
Protect Cost : 1268.6 Corers
Consultant : Intercontinental Consultants & Technocrats
Client : UPEIDA
Duration : 3 Years
ACADMIC QUALIFICATION:-
 10th P ass ed from U.P . Board A llahabad in 200 7
 12th Passed from U.P. Board Allahabad in 2016

-- 2 of 4 --

Post Applied for Surveyor
TECHNICAL QUALIFICATION:-
1. I.T.I. (SURVEYOR ) N.C.V.T. from Govt. I.T.I. Ballia (U.P.) from 2013 to 2015
STRENGHTS:-
• Hard working
• Positive Attitude
• Loyal towards the company
• Responsible
• Honesty
• Discipline
PERSONAL DETAILS:-
Father name : Harishankar Verma
Date of Birth : 0 1 / 0 9 / 1 9 9 3
Gender : Male
Marital status : Married
Nationality : Indian
Language Known : Hindi, English
Hobbies : Listening music, Volleyball
DECLARATION:-
• I hereby declare that all information are given above is best and true in my knowledge
if you give me a chance to serve under your kind control I prove my ability.
Date:
Place: AWADHESH KUMAR VERMA

-- 3 of 4 --

Post Applied for Asst. Surveyor

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Awadhesh verma resume(1) ok.pdf'),
(765, 'AYAN JANA', 'janaayan1984@gmail.com', '917700061232', 'CAREER PROFILE:', 'CAREER PROFILE:', '', 'Performance driven health, safety, management and environmental professional. Having
ability in solving complex problems; computer skills, creative, energetic and adaptive to meet
various circumstances with enthusiasm. Developed a good attitude towards challenges. Self-
motivated and result oriented. A good team player with ethics and excellent communication', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail : janaayan1984@gmail.com
ayan_jana@yahoo.in
Extensive 13th years of experience including 11th years in GCC (Qatar) as a Safety Professional.', '', 'Performance driven health, safety, management and environmental professional. Having
ability in solving complex problems; computer skills, creative, energetic and adaptive to meet
various circumstances with enthusiasm. Developed a good attitude towards challenges. Self-
motivated and result oriented. A good team player with ethics and excellent communication', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"“Advanced Construction Technologies (ACT, Qatar)” as a HSE Supervisor at Dukhan Air\nBase Project (C-108-01). The total area of the project is almost 27 km which is\nflourished with Runways, Taxi ways, Tunnel, Hangers, Shelters, water Reservoirs,\nSubstation, Diesel Tank farm, Watch tower & many others different kinds of Utilities &\nfacilities structures (High-rise buildings) etc. This is also an EPIC project.\n-- 2 of 5 --\nII. FROM OCTOBER 2017 TO MAY 2019\nCOMPANY : SOCIETE D’ENTERPRISE & DE GESTION-QATAR W.L.L (SEG, QATAR)\nPROJECT : KAHRAMAA NEW TOWER (Marina COM -10) at Lusail, Qatar.\nCONSULTANT: PROJACS & ECG (Engineering consultant Group)\nCLIENT : KAHRAMAA (Qatar General Electricity & Water Corporation)\nPOSITION : HSE ENGINEER\nPROJECT DETAILS: Construct Kahramaa office which contain 28th floor (5B+G+M+21th floor)\nbuilding. This was an EPC project.\nIII. FROM JUNE 2014 TO OCTOBER 2017\nCOMPANY : SOCIETE D’ENTERPRISE & DE GESTION-QATAR W.L.L (SEG, QATAR)\nPROJECT : HERMAS DEVELOPMENT PROJECT (Marina COM -03) at Lusail, Qatar.\nCLIENT : QATAR PETROLEUM (QP)\nPOSITION : HSE ENGINEER\nPROJECT DETAILS: It flourished with four multi sotrey buildings & each building contain 16en\nfloor (4B+G+M+10th floor). This was also an EPC project.\nIV. FROM DECEMBER 2009 TO JUNE 2014\nCOMPANY : SOCIETE D’ENTERPRISE & DE GESTION-QATAR W.L.L (SEG, QATAR)\nPROJECT : RASLAFFAN EMERGENCY & SAFETY COLLEGE (RLESC)\nCLIENT : QATAR PETROLEUM (QP)\nPOSITION : HSE ENGINEER\nPROJECT DETAILS: RLESC is the world class emergency & safety training facility in the\nMiddle East. This was an EPIC project. Total area of the project is 1sq KM. The project\nis flourished with 39 fire training props (TP’s), 4 Substation (Main, villa, Campus &\nfire substation), Pump House, Physical plant, High rise building & commercial\nbuilding, & different type of tanks & pipe lines like LPG bullet tank, Mogas, Gasoline,\nDiesel tank. Fire water tank, SBR Effluent tank, Equalization tank etc. It’s also\nflourished with different pipeline (LPG pipelines, water pipelines) etc.\nV. FROM JULY 2008 TO DECEMBER 2009\nCOMPANY: SENBO ENGINEERING LTD\nPROJECT: AIRPORT METRO EXPRESS LINE (AMEL) C-4\nCLIENT: DELHI METRO CORPORATION (DMRC)\nPOSITION: HSE ENGINEER\nPROJECT DETAILS: It flourished with 2.26 km Metro line (open & cut twin tunnel) from\nMahipalpur to IGI Airport, Delhi with a station at IGI Airport, Delhi.\nDuties & Responsibilities:\n Ensure the overall implementation of the Project Approved HSE Plan including Company’s HSE\npolicies, programs and procedures as per International Standards and Qatar construction\nstandard (QCS) are strictly followed & maintained."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ayan CV.pdf', 'Name: AYAN JANA

Email: janaayan1984@gmail.com

Phone: +917700061232

Headline: CAREER PROFILE:

Career Profile: Performance driven health, safety, management and environmental professional. Having
ability in solving complex problems; computer skills, creative, energetic and adaptive to meet
various circumstances with enthusiasm. Developed a good attitude towards challenges. Self-
motivated and result oriented. A good team player with ethics and excellent communication

Education:  MBA (Master of Business Administration) in Human resource (HR) from Sikkim
Manipal university.
 B.Sc. (Honors in Chemistry) from Calcutta University.
 Post Graduate (PG) diploma in “Safety Engineering” from West Bengal State Council of
Technical.
PROFESSIONAL QUALIFICATION & TRAININGS
 NEBOSH IGC - UK
 ISO 45001:2018 Lead Auditor - CQI-IRCA
 OSHA (30 hrs.) General Industrial Safety & Health - USA
 OSHA (30 hrs.) Construction safety & Health - USA
 NASP in Occupational safety & Health - USA
 Train the Trainer (IADT) - Highfield
 Appointed Person in lifting operation
 Authorized Gas Tester (AGT) - Qatar Petroleum (QP).
 Scaffolding Inspector
 Accident Investigation
 Risk Assessment
 Control of substances hazardous to Health (COSHH)
 First Aide, CPR
 Permit To Work (PTW)
 Lock Out Tag Out (LOTO)
 Self-Contain breathing Apparatus (SCBA) - Qatar Petroleum (QP)
 Confined Space Entry - Qatar Petroleum (QP)
 Hydrogen Sulphide (H2S) - Qatar Petroleum (QP)
 Fire Warden
 Work at Height
 Safe System of Work
 Basic Scaffolding Safety Awareness
 Tower Crane Rescue
PROFESSIONAL EXPERIENCES: SINCE JULY 2008 TO TILL DATE
I. FROM JUNE 2019 to February,2021.
COMPANY : ADVANCED CONSTRUCTION TECHNOLOGIES (ACT, QATAR)
PROJECT : DUKHAN AIR BASE (C-108-01)
CLIENT : QATAR ARMED FORCE (Qatar Emiri Crops of Engineering)
POSITION : HSE SUPERVISOR
PROJECT DETAILS: Presently I am working with a multinational organization –
“Advanced Construction Technologies (ACT, Qatar)” as a HSE Supervisor at Dukhan Air
Base Project (C-108-01). The total area of the project is almost 27 km which is
flourished with Runways, Taxi ways, Tunnel, Hangers, Shelters, water Reservoirs,
Substation, Diesel Tank farm, Watch tower & many others different kinds of Utilities &
facilities structures (High-rise buildings) etc. This is also an EPIC project.
-- 2 of 5 --
II. FROM OCTOBER 2017 TO MAY 2019
COMPANY : SOCIETE D’ENTERPRISE & DE GESTION-QATAR W.L.L (SEG, QATAR)

Projects: “Advanced Construction Technologies (ACT, Qatar)” as a HSE Supervisor at Dukhan Air
Base Project (C-108-01). The total area of the project is almost 27 km which is
flourished with Runways, Taxi ways, Tunnel, Hangers, Shelters, water Reservoirs,
Substation, Diesel Tank farm, Watch tower & many others different kinds of Utilities &
facilities structures (High-rise buildings) etc. This is also an EPIC project.
-- 2 of 5 --
II. FROM OCTOBER 2017 TO MAY 2019
COMPANY : SOCIETE D’ENTERPRISE & DE GESTION-QATAR W.L.L (SEG, QATAR)
PROJECT : KAHRAMAA NEW TOWER (Marina COM -10) at Lusail, Qatar.
CONSULTANT: PROJACS & ECG (Engineering consultant Group)
CLIENT : KAHRAMAA (Qatar General Electricity & Water Corporation)
POSITION : HSE ENGINEER
PROJECT DETAILS: Construct Kahramaa office which contain 28th floor (5B+G+M+21th floor)
building. This was an EPC project.
III. FROM JUNE 2014 TO OCTOBER 2017
COMPANY : SOCIETE D’ENTERPRISE & DE GESTION-QATAR W.L.L (SEG, QATAR)
PROJECT : HERMAS DEVELOPMENT PROJECT (Marina COM -03) at Lusail, Qatar.
CLIENT : QATAR PETROLEUM (QP)
POSITION : HSE ENGINEER
PROJECT DETAILS: It flourished with four multi sotrey buildings & each building contain 16en
floor (4B+G+M+10th floor). This was also an EPC project.
IV. FROM DECEMBER 2009 TO JUNE 2014
COMPANY : SOCIETE D’ENTERPRISE & DE GESTION-QATAR W.L.L (SEG, QATAR)
PROJECT : RASLAFFAN EMERGENCY & SAFETY COLLEGE (RLESC)
CLIENT : QATAR PETROLEUM (QP)
POSITION : HSE ENGINEER
PROJECT DETAILS: RLESC is the world class emergency & safety training facility in the
Middle East. This was an EPIC project. Total area of the project is 1sq KM. The project
is flourished with 39 fire training props (TP’s), 4 Substation (Main, villa, Campus &
fire substation), Pump House, Physical plant, High rise building & commercial
building, & different type of tanks & pipe lines like LPG bullet tank, Mogas, Gasoline,
Diesel tank. Fire water tank, SBR Effluent tank, Equalization tank etc. It’s also
flourished with different pipeline (LPG pipelines, water pipelines) etc.
V. FROM JULY 2008 TO DECEMBER 2009
COMPANY: SENBO ENGINEERING LTD
PROJECT: AIRPORT METRO EXPRESS LINE (AMEL) C-4
CLIENT: DELHI METRO CORPORATION (DMRC)
POSITION: HSE ENGINEER
PROJECT DETAILS: It flourished with 2.26 km Metro line (open & cut twin tunnel) from
Mahipalpur to IGI Airport, Delhi with a station at IGI Airport, Delhi.
Duties & Responsibilities:
 Ensure the overall implementation of the Project Approved HSE Plan including Company’s HSE
policies, programs and procedures as per International Standards and Qatar construction
standard (QCS) are strictly followed & maintained.

Personal Details: E-mail : janaayan1984@gmail.com
ayan_jana@yahoo.in
Extensive 13th years of experience including 11th years in GCC (Qatar) as a Safety Professional.

Extracted Resume Text: CURRICULUAM VITAE
AYAN JANA
Contact No.:+917700061232
E-mail : janaayan1984@gmail.com
ayan_jana@yahoo.in
Extensive 13th years of experience including 11th years in GCC (Qatar) as a Safety Professional.
CAREER PROFILE:
Performance driven health, safety, management and environmental professional. Having
ability in solving complex problems; computer skills, creative, energetic and adaptive to meet
various circumstances with enthusiasm. Developed a good attitude towards challenges. Self-
motivated and result oriented. A good team player with ethics and excellent communication
skills.
AREAS OF EXPERTISE
 Having vast experiences in the field of construction, oil & gas, pipeline (LPG, Mogas, water
pipelines), Substations, Metro Projects, Confined Space & High-rise buildings.
 Worked in different Qatar petroleum projects & Kahramaa project as a certified Safety
Engineer.
 Qatar Petroleum (QP) approved “Safety Engineer”.
 Completed NEBOSH IGC, ISO Lead auditor & OSHA courses.
 Certified Train the trainer from Highfields.
 Planned & Monitored Lifting activities as a certified “Appointed Person in lifting
operation”.
 Completed several industrial certification courses in safety such as Risk Assessment, AGT,
Confined Space Entry, H2S & SCBA, PTW, First Aid & CPR, LOTO, Fire warden, Scaffolding
Inspector, Basic scaffolding course, COSHH & Tower crane rescue etc.
 Highly experienced in Tunnel & Excavation activities (around 27 meter in depth).
 Have wide work experience in High Rise building projects.
 Preparing Risk Assessment and Job Safety Analysis (JSA/JHA) for different work.
 Preparing “Traffic Management Plan” & “Emergency Evacuation Plan”.
 Investigate accident/incident/near miss and recommend preventive measures.
 Conducting Permit to Work (PTW) training for both Construction & Commissioning work
and issuing PTW for all work.
 Experienced with Radiographic activity, Hydro testing, Pneumatic testing & Sand blasting.
 Have experience to construct ‘Tank’ like LPG Bullet Tank (13000lit each), Fire Water
Tank (48000lit each), Portable Water Tank (23000lit each) & Equalizer Tank (23000lit).
 Conduct gas test at Confined Space as a certified Authorized Gas tester from QP.
 Have experience to work in Substation, Pump House, Physical Plants & Highly flammable
area like- LPG, Diesel, Mogas & Gasoline tank farm areas & gas lines.
 Introduce Control of Substances hazardous to health (COSHH) system for properly handle
& storage of different hazardous chemical.
 Conduct Fire Emergency drill or Evacuation drill & safety awareness Training Programs
both at site & Labour Camp.
 Strictly implement & followed LOTO System.

-- 1 of 5 --

 Ensured all safety precaution are strictly followed & maintained for pilling & diaphragm
wall activities.
 Having working knowledge of QCS 2014.
EDUCATION:
 MBA (Master of Business Administration) in Human resource (HR) from Sikkim
Manipal university.
 B.Sc. (Honors in Chemistry) from Calcutta University.
 Post Graduate (PG) diploma in “Safety Engineering” from West Bengal State Council of
Technical.
PROFESSIONAL QUALIFICATION & TRAININGS
 NEBOSH IGC - UK
 ISO 45001:2018 Lead Auditor - CQI-IRCA
 OSHA (30 hrs.) General Industrial Safety & Health - USA
 OSHA (30 hrs.) Construction safety & Health - USA
 NASP in Occupational safety & Health - USA
 Train the Trainer (IADT) - Highfield
 Appointed Person in lifting operation
 Authorized Gas Tester (AGT) - Qatar Petroleum (QP).
 Scaffolding Inspector
 Accident Investigation
 Risk Assessment
 Control of substances hazardous to Health (COSHH)
 First Aide, CPR
 Permit To Work (PTW)
 Lock Out Tag Out (LOTO)
 Self-Contain breathing Apparatus (SCBA) - Qatar Petroleum (QP)
 Confined Space Entry - Qatar Petroleum (QP)
 Hydrogen Sulphide (H2S) - Qatar Petroleum (QP)
 Fire Warden
 Work at Height
 Safe System of Work
 Basic Scaffolding Safety Awareness
 Tower Crane Rescue
PROFESSIONAL EXPERIENCES: SINCE JULY 2008 TO TILL DATE
I. FROM JUNE 2019 to February,2021.
COMPANY : ADVANCED CONSTRUCTION TECHNOLOGIES (ACT, QATAR)
PROJECT : DUKHAN AIR BASE (C-108-01)
CLIENT : QATAR ARMED FORCE (Qatar Emiri Crops of Engineering)
POSITION : HSE SUPERVISOR
PROJECT DETAILS: Presently I am working with a multinational organization –
“Advanced Construction Technologies (ACT, Qatar)” as a HSE Supervisor at Dukhan Air
Base Project (C-108-01). The total area of the project is almost 27 km which is
flourished with Runways, Taxi ways, Tunnel, Hangers, Shelters, water Reservoirs,
Substation, Diesel Tank farm, Watch tower & many others different kinds of Utilities &
facilities structures (High-rise buildings) etc. This is also an EPIC project.

-- 2 of 5 --

II. FROM OCTOBER 2017 TO MAY 2019
COMPANY : SOCIETE D’ENTERPRISE & DE GESTION-QATAR W.L.L (SEG, QATAR)
PROJECT : KAHRAMAA NEW TOWER (Marina COM -10) at Lusail, Qatar.
CONSULTANT: PROJACS & ECG (Engineering consultant Group)
CLIENT : KAHRAMAA (Qatar General Electricity & Water Corporation)
POSITION : HSE ENGINEER
PROJECT DETAILS: Construct Kahramaa office which contain 28th floor (5B+G+M+21th floor)
building. This was an EPC project.
III. FROM JUNE 2014 TO OCTOBER 2017
COMPANY : SOCIETE D’ENTERPRISE & DE GESTION-QATAR W.L.L (SEG, QATAR)
PROJECT : HERMAS DEVELOPMENT PROJECT (Marina COM -03) at Lusail, Qatar.
CLIENT : QATAR PETROLEUM (QP)
POSITION : HSE ENGINEER
PROJECT DETAILS: It flourished with four multi sotrey buildings & each building contain 16en
floor (4B+G+M+10th floor). This was also an EPC project.
IV. FROM DECEMBER 2009 TO JUNE 2014
COMPANY : SOCIETE D’ENTERPRISE & DE GESTION-QATAR W.L.L (SEG, QATAR)
PROJECT : RASLAFFAN EMERGENCY & SAFETY COLLEGE (RLESC)
CLIENT : QATAR PETROLEUM (QP)
POSITION : HSE ENGINEER
PROJECT DETAILS: RLESC is the world class emergency & safety training facility in the
Middle East. This was an EPIC project. Total area of the project is 1sq KM. The project
is flourished with 39 fire training props (TP’s), 4 Substation (Main, villa, Campus &
fire substation), Pump House, Physical plant, High rise building & commercial
building, & different type of tanks & pipe lines like LPG bullet tank, Mogas, Gasoline,
Diesel tank. Fire water tank, SBR Effluent tank, Equalization tank etc. It’s also
flourished with different pipeline (LPG pipelines, water pipelines) etc.
V. FROM JULY 2008 TO DECEMBER 2009
COMPANY: SENBO ENGINEERING LTD
PROJECT: AIRPORT METRO EXPRESS LINE (AMEL) C-4
CLIENT: DELHI METRO CORPORATION (DMRC)
POSITION: HSE ENGINEER
PROJECT DETAILS: It flourished with 2.26 km Metro line (open & cut twin tunnel) from
Mahipalpur to IGI Airport, Delhi with a station at IGI Airport, Delhi.
Duties & Responsibilities:
 Ensure the overall implementation of the Project Approved HSE Plan including Company’s HSE
policies, programs and procedures as per International Standards and Qatar construction
standard (QCS) are strictly followed & maintained.
 Prepare Job hazard analysis/Job safety analysis (JHA/JSA) for all jobs based on the basis of
method statements.
 Investigate all Accidents & Near misses to find out root causes & recommend preventive
measures to prevent similar occurrence in future.
 Preparing & developing of site waste management plan & Emergency response plan.
 Preparing Daily/Weekly/Monthly safety & environmental reports.

-- 3 of 5 --

 Interface with site supervisors on a daily basis to provide proactive technical advice for field
activities.
 Delegate responsibilities to safety officers and safety assistants to provide an effective safety
monitoring and supervisor support program.
 Verify safety precautions stipulated on permits to work, risk assessments and job safety analysis
are being implemented.
 Ensured that best practices for Marathon are followed through field observation of contract
personnel activities including heavy equipment operations, excavation, trenching, pipe laying,
lowering pipe, backfilling, pressure testing, welding and grinding activities during the installation
pipelines.
 Maintained the construction site and ensured that all safety guidelines and regulations were
maintained.
 Conducted regular inspections of the trenches to ensure that there are no obstacles to the
pipeline or any potential hazard, that the materials used in the pipeline construction and the
quality of work complied with project specifications.
 Identify site hazards, non-conformances, corrective and preventive actions and bring them to the
immediate attention of site supervision and record.
 Closely monitor high risk activities; confined space entry, gas testing and air monitoring, lifting
activities, work at height, movement of abnormal loads etc.
 Identify additional safety training requirements to be delivered to the workforce.
 Provide a Daily & weekly & monthly & summary report of field HSE issues and activities including
HSE documentation; risk assessments, JSAs, toolbox talks produced, etc.
 Develop and comprehend Health and Safety policies, procedures and guidance, in keeping with
best practices and make recommendations on their implementation, application and compliance.
 Review the Company Health, Safety and Environment Policy statements on an annual basis.
 Devise, develop and monitor effective Local Policy statements/Fire Plans and Fire Risk
Assessments strategies and make recommendations on the implementation of these strategies.
e.g. Prepare a Calendar of periodic Risk Assessment Audit across the Company facilities and
processes and, carryout the same as planned. Liaise with concerned process owners for
identifying corrections, corrective and preventive actions for zero accident/ incidence
 Ensure all personnel have the necessary training for the project and new hire safety training
orientation.
 Design Safety Meeting Presentations.
 Maintain and track safety files, training files, certifications and all licenses.
 Maintain a register of Fire Aiders and ensure the recalibration schedule is maintained. Also the
adequate provision of First-Aid and welfare facilities.
 Liaise as necessary with other organizations and relevant authorities, and provide assistance and
cooperation concerning audits and remedial actions.
 Liaise between Management and Staff on all matters relating to health, safety and environment
to ensure consistent application and understanding of policies and procedures.
 Issued PTW (Permit to work) for commissioning work, hot work, & other critical activities
also ensured conformance of all safety aspects as per PTW.
 Ensured all safety precautionary measures are strictly followed & maintain for Radiographic
activity, Hydro testing, Pneumatic testing & Sand blasting.
 Make sure that all safety procedure is properly followed during erection & use of tanks like
Equalization tank (2300lit), Fire water tank (4800 lit each), Portable water tank (23000lit each),
SBR Effluent tank & LPG bullet tank (13000lit each) etc.
 Identified, recommended, and implemented ergonomic changes to reduce health & safety
hazards.
 Ensured all the safety aspects are properly followed & maintained for deep excavation (more
than 27mtr depth).
 Ensured edges of excavation are made safe by sloping shoring or by portable shields (all the
struts braces & wailings in excavation are properly secured).

-- 4 of 5 --

 Ensured that bentonite pits are made at a safe distance from the bore & properly connected by a
channel.
 Ensured all safety measure are in proper place to control dust hazard & other physical hazards at
batching plant & the area always keep clean.
 Ensured traffic diversion plan (TDP) & road opening occupancy permit (ROOP) are strictly
followed & updated.
 Ensure the implementation of all Remedial Action Plans (RAP).
 Ensure the implementation of the filed Oil Spill Response Plan (OSRP).
SKILLS
 Ability to work under pressure in a high level of accuracy, take right decision in a critical
situation
 Have an excellent positive working attitude and always eager to learn.
 Strong leadership and supervisory skills
 Time management, good communication, technical skills and have ability to prioritize a task
 Excellent computer skills, MS Office (Word, Excel & Power point).
PERSONAL DETAILS:
Marital status : Married.
Sex : Male
Language Known : English, Hindi, Bengali & Arabic.
Nationality : Indian.
HOBBIES : Reading, Traveling, Sporting and Sharing of Innovative ideas.
REFEREES : Available on request

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Ayan CV.pdf'),
(766, 'Diploma in Civil Engineering', '-ayan1997g@gmail.com', '9143052961', 'Professional Summary', 'Professional Summary', 'To make use of my ability in the field of Civil Engineering for enhancement of my Knowledge and Want to be a Good
and Honest Civil Engineer ,and also to contribute my best to the organization.
Focused experienced and responsible Civil Drafter with significant experience in municipal construction drawing and
employee training. Adept at performing at top capacity in a high-pressure work environment. Strong reputation for
completing projects at or before deadlines.
Core Qualifications
 Excellent proficiency with CAD tools
 Superior knowledge of design principles
 Strong experience in civil project design drafting
 High ability to handle municipal projects and land development
 Exceptional skill at training new drafters and technicians
 Sound ability to determine design volumes stress aspects and weights
 Outstanding decision-making and management skills', 'To make use of my ability in the field of Civil Engineering for enhancement of my Knowledge and Want to be a Good
and Honest Civil Engineer ,and also to contribute my best to the organization.
Focused experienced and responsible Civil Drafter with significant experience in municipal construction drawing and
employee training. Adept at performing at top capacity in a high-pressure work environment. Strong reputation for
completing projects at or before deadlines.
Core Qualifications
 Excellent proficiency with CAD tools
 Superior knowledge of design principles
 Strong experience in civil project design drafting
 High ability to handle municipal projects and land development
 Exceptional skill at training new drafters and technicians
 Sound ability to determine design volumes stress aspects and weights
 Outstanding decision-making and management skills', ARRAY[' Highly proficient in a wide range of engineering-related computer software', 'including hydraulic modeling', 'software', 'formula translation software', 'and cartography software.', ' Expansive knowledge of the methods', 'principles', 'and practical application of engineering and technology', 'design', 'and building and construction.', ' Qualified and competent manager who has led teams of civil engineers on multiple successful projects worth', 'millions of dollars.', ' Excellent communication skills', 'including speaking', 'listening', 'reading', 'and writing to express thoughts', 'clearly and understand the thoughts of others.', ' Active learner who can easily understand new information and implement it on current and future projects.', ' Professional organizational skills that include the ability to manage time wisely for me', 'the people on my', 'team', 'and the project as a whole.', '5. SOFTWARE SKILLS:', 'Auto cad', 'Operating Systems: Computer Application', 'MS Office', 'etc.', '6. KEY EXPERRIENCE:', 'Have 4+ years’ experience in Civil Site Engineer/Civil Drafts man Department of construction projects including Metro Rail', 'Buildings', 'Expressways (Road) infrastructure projects in India. Presently working at Elevated Via Duct Cum Road Flyover', 'Metro Rail (4.065 KM) and Elevated Via Duct (2.607 KM) Project (Reach-II) for Nagpur Metro Rail Project', 'Also I involves social & G+2 Residential Building Project', 'water Treatment plant', 'Public Building To Plumbing & Sanitary Fittings &', 'others training session etc..', '7. CAREER OBJECTIVES:', 'To secure a challenging position with a progressive organization. Where I can effectively contribute my skills', 'abilities', 'and education.', 'To work in an environment that provides continual intellectual challenge.', 'To help improve the efficiency', 'competitiveness and growth of the organization.', '8. PROFESSIONAL ABILITIES:', 'Comprehensive problem solving abilities', 'excellent verbal and written communication skills', 'ability to deal with', 'people diplomatically', 'willingness to learn team facilitator and hard worker.', '9. EMPLOYMENT RECORD:', 'i)Organization: Afcons Infrastructure Limited', 'Project: Elevated Via Duct Cum Road Flyover Metro Rail (Double Decker) (4.065 KM)', 'and Elevated Via Duct (2.607 KM)', 'Client: Nagpur Metro Rail Project', 'Period: December 2018 - Onwards', 'Position: Civil Draughtsman', 'ii)Organization: Afcons Infrastructure Limited', 'Project: Agra Lucknow Six Lane Expressway Project (Green Field Projects', 'Package-II )', 'Client: Uttar Pradesh Expressways Industrial Development Authority', 'Period: November 2017 – December 2018', 'ii)Organization: M/s. Somnath Das Modok', 'Project: Residential Building ( G+4)', 'Client: West Bengal municipal Under', 'Period: Jun 2016 - November 2017', 'Position: Civil Draughtsman & Site Engineer', ' responsibility is to analyse the site location and the surrounding area. This includes a search and', 'investigation', 'verifying its feasibility for construction purposes.', ' To design a plan', 'outlining the key variables and what needs to be changed prior to the construction.', ' To develop a detailed design layout', 'keeping the requirements of the client in mind. The design and any', 'subsequent reports need to be reviewed and approved', 'and any potential risks and challenges of the project', 'identified.', ' Following the completion of this tender the proposal will need to be submitted to those officials that supervise', 'the tendering process', 'ensuring that all rules', 'regulations and guidelines are fulfilled. It’s paramount that all', 'safety measures are met whilst the project is being undertaken', 'etc..', '12. NATIONALITY: Indian', '13. MARITIAL STUTUS: Unmarried', '14. WORKSHOP / TRAINING PROGRAMME / SEMINARS ATTENDED / ACHIEVMENT:', ' Industrial Training', 'Residential Building ( G+4)', 'S.K Builders Pvt. Limited(Uttarpara', 'Hooghly', 'West Bengal', 'India)', ' Public Building To Plumbing & Sanitary Fittings(Baidyabati', ' Water Treatment Plant (Bhadreshwar', ' Water Treatment Plant (Haringhata', 'Nadia', ' Rural Visit ( Kalyani', '15. PERSONAL STRENGTHS:', ' Quick Learner', '', '  Positive and Persistent in Approach', '  Good Communication Skills', '  Situation handling responsibility', '16. PERSONAL ADUMBRATES:', 'Date of Birth: 5th November 1997| Languages Known: English', 'Hindi & Bengali| Hobbies: Playing', 'Football', 'Internate Browsing', 'Travelling', 'Photography & Listening to music|Marital Status: Unmarried.', '17. PERMANENT ADDRESS:', 'S/o Tapan Goldar', 'At & Post: Champsara', 'Baidyabati', 'Dist: Hooghly', 'West Bengal - 712222', 'Mob. No. 09143052961', 'Email: ayan1997g@gmail.com', '18. COMMUNICATION ADDRESS:']::text[], ARRAY[' Highly proficient in a wide range of engineering-related computer software', 'including hydraulic modeling', 'software', 'formula translation software', 'and cartography software.', ' Expansive knowledge of the methods', 'principles', 'and practical application of engineering and technology', 'design', 'and building and construction.', ' Qualified and competent manager who has led teams of civil engineers on multiple successful projects worth', 'millions of dollars.', ' Excellent communication skills', 'including speaking', 'listening', 'reading', 'and writing to express thoughts', 'clearly and understand the thoughts of others.', ' Active learner who can easily understand new information and implement it on current and future projects.', ' Professional organizational skills that include the ability to manage time wisely for me', 'the people on my', 'team', 'and the project as a whole.', '5. SOFTWARE SKILLS:', 'Auto cad', 'Operating Systems: Computer Application', 'MS Office', 'etc.', '6. KEY EXPERRIENCE:', 'Have 4+ years’ experience in Civil Site Engineer/Civil Drafts man Department of construction projects including Metro Rail', 'Buildings', 'Expressways (Road) infrastructure projects in India. Presently working at Elevated Via Duct Cum Road Flyover', 'Metro Rail (4.065 KM) and Elevated Via Duct (2.607 KM) Project (Reach-II) for Nagpur Metro Rail Project', 'Also I involves social & G+2 Residential Building Project', 'water Treatment plant', 'Public Building To Plumbing & Sanitary Fittings &', 'others training session etc..', '7. CAREER OBJECTIVES:', 'To secure a challenging position with a progressive organization. Where I can effectively contribute my skills', 'abilities', 'and education.', 'To work in an environment that provides continual intellectual challenge.', 'To help improve the efficiency', 'competitiveness and growth of the organization.', '8. PROFESSIONAL ABILITIES:', 'Comprehensive problem solving abilities', 'excellent verbal and written communication skills', 'ability to deal with', 'people diplomatically', 'willingness to learn team facilitator and hard worker.', '9. EMPLOYMENT RECORD:', 'i)Organization: Afcons Infrastructure Limited', 'Project: Elevated Via Duct Cum Road Flyover Metro Rail (Double Decker) (4.065 KM)', 'and Elevated Via Duct (2.607 KM)', 'Client: Nagpur Metro Rail Project', 'Period: December 2018 - Onwards', 'Position: Civil Draughtsman', 'ii)Organization: Afcons Infrastructure Limited', 'Project: Agra Lucknow Six Lane Expressway Project (Green Field Projects', 'Package-II )', 'Client: Uttar Pradesh Expressways Industrial Development Authority', 'Period: November 2017 – December 2018', 'ii)Organization: M/s. Somnath Das Modok', 'Project: Residential Building ( G+4)', 'Client: West Bengal municipal Under', 'Period: Jun 2016 - November 2017', 'Position: Civil Draughtsman & Site Engineer', ' responsibility is to analyse the site location and the surrounding area. This includes a search and', 'investigation', 'verifying its feasibility for construction purposes.', ' To design a plan', 'outlining the key variables and what needs to be changed prior to the construction.', ' To develop a detailed design layout', 'keeping the requirements of the client in mind. The design and any', 'subsequent reports need to be reviewed and approved', 'and any potential risks and challenges of the project', 'identified.', ' Following the completion of this tender the proposal will need to be submitted to those officials that supervise', 'the tendering process', 'ensuring that all rules', 'regulations and guidelines are fulfilled. It’s paramount that all', 'safety measures are met whilst the project is being undertaken', 'etc..', '12. NATIONALITY: Indian', '13. MARITIAL STUTUS: Unmarried', '14. WORKSHOP / TRAINING PROGRAMME / SEMINARS ATTENDED / ACHIEVMENT:', ' Industrial Training', 'Residential Building ( G+4)', 'S.K Builders Pvt. Limited(Uttarpara', 'Hooghly', 'West Bengal', 'India)', ' Public Building To Plumbing & Sanitary Fittings(Baidyabati', ' Water Treatment Plant (Bhadreshwar', ' Water Treatment Plant (Haringhata', 'Nadia', ' Rural Visit ( Kalyani', '15. PERSONAL STRENGTHS:', ' Quick Learner', '', '  Positive and Persistent in Approach', '  Good Communication Skills', '  Situation handling responsibility', '16. PERSONAL ADUMBRATES:', 'Date of Birth: 5th November 1997| Languages Known: English', 'Hindi & Bengali| Hobbies: Playing', 'Football', 'Internate Browsing', 'Travelling', 'Photography & Listening to music|Marital Status: Unmarried.', '17. PERMANENT ADDRESS:', 'S/o Tapan Goldar', 'At & Post: Champsara', 'Baidyabati', 'Dist: Hooghly', 'West Bengal - 712222', 'Mob. No. 09143052961', 'Email: ayan1997g@gmail.com', '18. COMMUNICATION ADDRESS:']::text[], ARRAY[]::text[], ARRAY[' Highly proficient in a wide range of engineering-related computer software', 'including hydraulic modeling', 'software', 'formula translation software', 'and cartography software.', ' Expansive knowledge of the methods', 'principles', 'and practical application of engineering and technology', 'design', 'and building and construction.', ' Qualified and competent manager who has led teams of civil engineers on multiple successful projects worth', 'millions of dollars.', ' Excellent communication skills', 'including speaking', 'listening', 'reading', 'and writing to express thoughts', 'clearly and understand the thoughts of others.', ' Active learner who can easily understand new information and implement it on current and future projects.', ' Professional organizational skills that include the ability to manage time wisely for me', 'the people on my', 'team', 'and the project as a whole.', '5. SOFTWARE SKILLS:', 'Auto cad', 'Operating Systems: Computer Application', 'MS Office', 'etc.', '6. KEY EXPERRIENCE:', 'Have 4+ years’ experience in Civil Site Engineer/Civil Drafts man Department of construction projects including Metro Rail', 'Buildings', 'Expressways (Road) infrastructure projects in India. Presently working at Elevated Via Duct Cum Road Flyover', 'Metro Rail (4.065 KM) and Elevated Via Duct (2.607 KM) Project (Reach-II) for Nagpur Metro Rail Project', 'Also I involves social & G+2 Residential Building Project', 'water Treatment plant', 'Public Building To Plumbing & Sanitary Fittings &', 'others training session etc..', '7. CAREER OBJECTIVES:', 'To secure a challenging position with a progressive organization. Where I can effectively contribute my skills', 'abilities', 'and education.', 'To work in an environment that provides continual intellectual challenge.', 'To help improve the efficiency', 'competitiveness and growth of the organization.', '8. PROFESSIONAL ABILITIES:', 'Comprehensive problem solving abilities', 'excellent verbal and written communication skills', 'ability to deal with', 'people diplomatically', 'willingness to learn team facilitator and hard worker.', '9. EMPLOYMENT RECORD:', 'i)Organization: Afcons Infrastructure Limited', 'Project: Elevated Via Duct Cum Road Flyover Metro Rail (Double Decker) (4.065 KM)', 'and Elevated Via Duct (2.607 KM)', 'Client: Nagpur Metro Rail Project', 'Period: December 2018 - Onwards', 'Position: Civil Draughtsman', 'ii)Organization: Afcons Infrastructure Limited', 'Project: Agra Lucknow Six Lane Expressway Project (Green Field Projects', 'Package-II )', 'Client: Uttar Pradesh Expressways Industrial Development Authority', 'Period: November 2017 – December 2018', 'ii)Organization: M/s. Somnath Das Modok', 'Project: Residential Building ( G+4)', 'Client: West Bengal municipal Under', 'Period: Jun 2016 - November 2017', 'Position: Civil Draughtsman & Site Engineer', ' responsibility is to analyse the site location and the surrounding area. This includes a search and', 'investigation', 'verifying its feasibility for construction purposes.', ' To design a plan', 'outlining the key variables and what needs to be changed prior to the construction.', ' To develop a detailed design layout', 'keeping the requirements of the client in mind. The design and any', 'subsequent reports need to be reviewed and approved', 'and any potential risks and challenges of the project', 'identified.', ' Following the completion of this tender the proposal will need to be submitted to those officials that supervise', 'the tendering process', 'ensuring that all rules', 'regulations and guidelines are fulfilled. It’s paramount that all', 'safety measures are met whilst the project is being undertaken', 'etc..', '12. NATIONALITY: Indian', '13. MARITIAL STUTUS: Unmarried', '14. WORKSHOP / TRAINING PROGRAMME / SEMINARS ATTENDED / ACHIEVMENT:', ' Industrial Training', 'Residential Building ( G+4)', 'S.K Builders Pvt. Limited(Uttarpara', 'Hooghly', 'West Bengal', 'India)', ' Public Building To Plumbing & Sanitary Fittings(Baidyabati', ' Water Treatment Plant (Bhadreshwar', ' Water Treatment Plant (Haringhata', 'Nadia', ' Rural Visit ( Kalyani', '15. PERSONAL STRENGTHS:', ' Quick Learner', '', '  Positive and Persistent in Approach', '  Good Communication Skills', '  Situation handling responsibility', '16. PERSONAL ADUMBRATES:', 'Date of Birth: 5th November 1997| Languages Known: English', 'Hindi & Bengali| Hobbies: Playing', 'Football', 'Internate Browsing', 'Travelling', 'Photography & Listening to music|Marital Status: Unmarried.', '17. PERMANENT ADDRESS:', 'S/o Tapan Goldar', 'At & Post: Champsara', 'Baidyabati', 'Dist: Hooghly', 'West Bengal - 712222', 'Mob. No. 09143052961', 'Email: ayan1997g@gmail.com', '18. COMMUNICATION ADDRESS:']::text[], '', 'Football, Internate Browsing,Travelling, Photography & Listening to music|Marital Status: Unmarried.
17. PERMANENT ADDRESS:
S/o Tapan Goldar
At & Post: Champsara,Baidyabati
Dist: Hooghly
West Bengal - 712222
Mob. No. 09143052961
Email: ayan1997g@gmail.com
18. COMMUNICATION ADDRESS:
S/o Tapan Goldar
At & Post: Champsara, Baidyabati
Dist: Hooghly
West Bengal - 712222
Mob. No. 09143052961
Email: ayan1997g@gmail.com
-- 3 of 4 --
Name: Ayan Goldar Page 4 of 4
CURRICULUM VITAE E-mail: -ayan1997g@gmail.com Mob No- 9143052961
I, the undersigned, certify that to the best of my knowledge and belief, this bio-data correctly describes my qualifications,
experience and me.
EXPECTED SALARY:
As per Higher norms of the Company
Place: Nagpur, Maharashtra
Date: 08.09.2020 (Ayan Goldar)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Civil Drafter\n Drafted civil plans for sewage disposal systems highways and other major infrastructure projects.\n Elevated Viaduct Cum Road Flyover Metro Rail(Double Decker) Drawing of work Pile,Pile cap,Flyover\nPier,Flyover Pier Cap,Metro Pier,Metro Pier Cap,Spine Segment,Wing Segment,Metro segment,\nStation Structural and Architech Drawing, Double Decker Launching Girder Span Launching\nScheme,I-Girder,Steel Girder,others Including Metro drawing etc.\n Highway Drawing of work Road Cross section,Pedestrain Underpass(PUP),Vehicle Underpass(VUP),HP\nCulvert,Box Culvert,Minor Bridge,Major Bridge,Railway Bridge (ROB),Toll plaza & solar plant\ndrawing etc.\n Building Drawing of work Building Plan, Section, Elevation & Others Building Drawing.\n Supervised field inspections for data gathering prior to drawing preparation and revision.\n Ensured that elevations contours and geophysical formations were accurately represented in designs.\n Made necessary adjustments to drawings after construction team review.\n Made layout and wiring diagrams for electrical systems.\n Maintained and updated all computer system drawings.\n Specified all dimensions and materials in civil plans.\n Ensured accurate representation of visual guidelines and minute details in civil designs.\n Ensured accurate mechanical device assembly in prepared drawings.\nCivil Site Engineer\n Inspect project sites to monitor progress and ensure design specifications as well as safety and sanitation\nstandards are being met.\n Guide managerial and industrial personnel by providing technical advice regarding design, construction,\nstructural repairs, and program modifications.\n Oversee all construction, maintenance, and operations activities on project sites.\n Determined project feasibility by estimating the quantities and cost of labor, equipment, and materials.\n Prepared and presented reports to the public, including those on environmental impact, property descriptions,\nand bid proposals.\n Identified environmental risks and developed strategies for handling them on each project.\n Analyzed project-related reports, including maps, blueprints, surveys, and aerial photography.\n Designed and engineered chemical, biological, and toxic waste disposal systems.\n Minimized carbon and other pollutants by analyzing manufacturing processes and implementing better\nengineering solutions.\n3. EDUCATION QUALIFICATION:\nI) Diploma in Civil Engineering in 2017 from Hooghly Institute of Technology(Govt. of West Bengal)\nII)Higher Secondary Examination in 2015 from Shyamsundor Chidren High School (Govt. of West Bengal)\nIII) Secondary Examination in 2013 from Champsara Satishchandra Vidraniketan.(Govt. of West Bengal)\n-- 1 of 4 --\nName: Ayan Goldar Page 2 of 4\nCURRICULUM VITAE E-mail: -ayan1997g@gmail.com Mob No- 9143052961\n4. POST SOUGHT FOR:\nCivil Draftsman/Civil Site Engineer/Civil Supervisor"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ayan Goldar Resume (1) (1).pdf', 'Name: Diploma in Civil Engineering

Email: -ayan1997g@gmail.com

Phone: 9143052961

Headline: Professional Summary

Profile Summary: To make use of my ability in the field of Civil Engineering for enhancement of my Knowledge and Want to be a Good
and Honest Civil Engineer ,and also to contribute my best to the organization.
Focused experienced and responsible Civil Drafter with significant experience in municipal construction drawing and
employee training. Adept at performing at top capacity in a high-pressure work environment. Strong reputation for
completing projects at or before deadlines.
Core Qualifications
 Excellent proficiency with CAD tools
 Superior knowledge of design principles
 Strong experience in civil project design drafting
 High ability to handle municipal projects and land development
 Exceptional skill at training new drafters and technicians
 Sound ability to determine design volumes stress aspects and weights
 Outstanding decision-making and management skills

Key Skills:  Highly proficient in a wide range of engineering-related computer software, including hydraulic modeling
software, formula translation software, and cartography software.
 Expansive knowledge of the methods, principles, and practical application of engineering and technology,
design, and building and construction.
 Qualified and competent manager who has led teams of civil engineers on multiple successful projects worth
millions of dollars.
 Excellent communication skills, including speaking, listening, reading, and writing to express thoughts
clearly and understand the thoughts of others.
 Active learner who can easily understand new information and implement it on current and future projects.
 Professional organizational skills that include the ability to manage time wisely for me, the people on my
team, and the project as a whole.
5. SOFTWARE SKILLS:
Auto cad, Operating Systems: Computer Application, MS Office, etc.
6. KEY EXPERRIENCE:
Have 4+ years’ experience in Civil Site Engineer/Civil Drafts man Department of construction projects including Metro Rail,
Buildings, Expressways (Road) infrastructure projects in India. Presently working at Elevated Via Duct Cum Road Flyover
Metro Rail (4.065 KM) and Elevated Via Duct (2.607 KM) Project (Reach-II) for Nagpur Metro Rail Project
Also I involves social & G+2 Residential Building Project,water Treatment plant ,Public Building To Plumbing & Sanitary Fittings &
others training session etc..
7. CAREER OBJECTIVES:
To secure a challenging position with a progressive organization. Where I can effectively contribute my skills, abilities
and education.
To work in an environment that provides continual intellectual challenge.
To help improve the efficiency, competitiveness and growth of the organization.
8. PROFESSIONAL ABILITIES:
Comprehensive problem solving abilities, excellent verbal and written communication skills, ability to deal with
people diplomatically, willingness to learn team facilitator and hard worker.
9. EMPLOYMENT RECORD:
i)Organization: Afcons Infrastructure Limited
Project: Elevated Via Duct Cum Road Flyover Metro Rail (Double Decker) (4.065 KM)
and Elevated Via Duct (2.607 KM)
Client: Nagpur Metro Rail Project
Period: December 2018 - Onwards
Position: Civil Draughtsman
ii)Organization: Afcons Infrastructure Limited
Project: Agra Lucknow Six Lane Expressway Project (Green Field Projects, Package-II )
Client: Uttar Pradesh Expressways Industrial Development Authority
Period: November 2017 – December 2018
Position: Civil Draughtsman
ii)Organization: M/s. Somnath Das Modok
Project: Residential Building ( G+4)
Client: West Bengal municipal Under
Period: Jun 2016 - November 2017
Position: Civil Draughtsman & Site Engineer

IT Skills:  responsibility is to analyse the site location and the surrounding area. This includes a search and
investigation, verifying its feasibility for construction purposes.
 To design a plan, outlining the key variables and what needs to be changed prior to the construction.
 To develop a detailed design layout, keeping the requirements of the client in mind. The design and any
subsequent reports need to be reviewed and approved, and any potential risks and challenges of the project
identified.
 Following the completion of this tender the proposal will need to be submitted to those officials that supervise
the tendering process, ensuring that all rules, regulations and guidelines are fulfilled. It’s paramount that all
safety measures are met whilst the project is being undertaken, etc..
12. NATIONALITY: Indian
13. MARITIAL STUTUS: Unmarried
14. WORKSHOP / TRAINING PROGRAMME / SEMINARS ATTENDED / ACHIEVMENT:
 Industrial Training, Residential Building ( G+4),
S.K Builders Pvt. Limited(Uttarpara,Hooghly,West Bengal,India)
 Public Building To Plumbing & Sanitary Fittings(Baidyabati,Hooghly,West Bengal,India)
 Water Treatment Plant (Bhadreshwar, Hooghly,West Bengal,India)
 Water Treatment Plant (Haringhata, Nadia,India)
 Rural Visit ( Kalyani, Nadia,India)
15. PERSONAL STRENGTHS:
 Quick Learner

  Positive and Persistent in Approach

  Good Communication Skills

  Situation handling responsibility


16. PERSONAL ADUMBRATES:
Date of Birth: 5th November 1997| Languages Known: English, Hindi & Bengali| Hobbies: Playing
Football, Internate Browsing,Travelling, Photography & Listening to music|Marital Status: Unmarried.
17. PERMANENT ADDRESS:
S/o Tapan Goldar
At & Post: Champsara,Baidyabati
Dist: Hooghly
West Bengal - 712222
Mob. No. 09143052961
Email: ayan1997g@gmail.com
18. COMMUNICATION ADDRESS:
S/o Tapan Goldar
At & Post: Champsara, Baidyabati
Dist: Hooghly
West Bengal - 712222
Mob. No. 09143052961

Employment: Civil Drafter
 Drafted civil plans for sewage disposal systems highways and other major infrastructure projects.
 Elevated Viaduct Cum Road Flyover Metro Rail(Double Decker) Drawing of work Pile,Pile cap,Flyover
Pier,Flyover Pier Cap,Metro Pier,Metro Pier Cap,Spine Segment,Wing Segment,Metro segment,
Station Structural and Architech Drawing, Double Decker Launching Girder Span Launching
Scheme,I-Girder,Steel Girder,others Including Metro drawing etc.
 Highway Drawing of work Road Cross section,Pedestrain Underpass(PUP),Vehicle Underpass(VUP),HP
Culvert,Box Culvert,Minor Bridge,Major Bridge,Railway Bridge (ROB),Toll plaza & solar plant
drawing etc.
 Building Drawing of work Building Plan, Section, Elevation & Others Building Drawing.
 Supervised field inspections for data gathering prior to drawing preparation and revision.
 Ensured that elevations contours and geophysical formations were accurately represented in designs.
 Made necessary adjustments to drawings after construction team review.
 Made layout and wiring diagrams for electrical systems.
 Maintained and updated all computer system drawings.
 Specified all dimensions and materials in civil plans.
 Ensured accurate representation of visual guidelines and minute details in civil designs.
 Ensured accurate mechanical device assembly in prepared drawings.
Civil Site Engineer
 Inspect project sites to monitor progress and ensure design specifications as well as safety and sanitation
standards are being met.
 Guide managerial and industrial personnel by providing technical advice regarding design, construction,
structural repairs, and program modifications.
 Oversee all construction, maintenance, and operations activities on project sites.
 Determined project feasibility by estimating the quantities and cost of labor, equipment, and materials.
 Prepared and presented reports to the public, including those on environmental impact, property descriptions,
and bid proposals.
 Identified environmental risks and developed strategies for handling them on each project.
 Analyzed project-related reports, including maps, blueprints, surveys, and aerial photography.
 Designed and engineered chemical, biological, and toxic waste disposal systems.
 Minimized carbon and other pollutants by analyzing manufacturing processes and implementing better
engineering solutions.
3. EDUCATION QUALIFICATION:
I) Diploma in Civil Engineering in 2017 from Hooghly Institute of Technology(Govt. of West Bengal)
II)Higher Secondary Examination in 2015 from Shyamsundor Chidren High School (Govt. of West Bengal)
III) Secondary Examination in 2013 from Champsara Satishchandra Vidraniketan.(Govt. of West Bengal)
-- 1 of 4 --
Name: Ayan Goldar Page 2 of 4
CURRICULUM VITAE E-mail: -ayan1997g@gmail.com Mob No- 9143052961
4. POST SOUGHT FOR:
Civil Draftsman/Civil Site Engineer/Civil Supervisor

Personal Details: Football, Internate Browsing,Travelling, Photography & Listening to music|Marital Status: Unmarried.
17. PERMANENT ADDRESS:
S/o Tapan Goldar
At & Post: Champsara,Baidyabati
Dist: Hooghly
West Bengal - 712222
Mob. No. 09143052961
Email: ayan1997g@gmail.com
18. COMMUNICATION ADDRESS:
S/o Tapan Goldar
At & Post: Champsara, Baidyabati
Dist: Hooghly
West Bengal - 712222
Mob. No. 09143052961
Email: ayan1997g@gmail.com
-- 3 of 4 --
Name: Ayan Goldar Page 4 of 4
CURRICULUM VITAE E-mail: -ayan1997g@gmail.com Mob No- 9143052961
I, the undersigned, certify that to the best of my knowledge and belief, this bio-data correctly describes my qualifications,
experience and me.
EXPECTED SALARY:
As per Higher norms of the Company
Place: Nagpur, Maharashtra
Date: 08.09.2020 (Ayan Goldar)
-- 4 of 4 --

Extracted Resume Text: Name: Ayan Goldar Page 1 of 4
CURRICULUM VITAE E-mail: -ayan1997g@gmail.com Mob No- 9143052961
1. NAME: AYAN GOLDAR
Diploma in Civil Engineering
Hooghly Institute Of Technology(HIT),(Govt.Poly), Hooghly, Govt. of WB (INDIA)
2. DATE OF BIRTH: 5th November’ 1997
Professional Summary
To make use of my ability in the field of Civil Engineering for enhancement of my Knowledge and Want to be a Good
and Honest Civil Engineer ,and also to contribute my best to the organization.
Focused experienced and responsible Civil Drafter with significant experience in municipal construction drawing and
employee training. Adept at performing at top capacity in a high-pressure work environment. Strong reputation for
completing projects at or before deadlines.
Core Qualifications
 Excellent proficiency with CAD tools
 Superior knowledge of design principles
 Strong experience in civil project design drafting
 High ability to handle municipal projects and land development
 Exceptional skill at training new drafters and technicians
 Sound ability to determine design volumes stress aspects and weights
 Outstanding decision-making and management skills
Experience
Civil Drafter
 Drafted civil plans for sewage disposal systems highways and other major infrastructure projects.
 Elevated Viaduct Cum Road Flyover Metro Rail(Double Decker) Drawing of work Pile,Pile cap,Flyover
Pier,Flyover Pier Cap,Metro Pier,Metro Pier Cap,Spine Segment,Wing Segment,Metro segment,
Station Structural and Architech Drawing, Double Decker Launching Girder Span Launching
Scheme,I-Girder,Steel Girder,others Including Metro drawing etc.
 Highway Drawing of work Road Cross section,Pedestrain Underpass(PUP),Vehicle Underpass(VUP),HP
Culvert,Box Culvert,Minor Bridge,Major Bridge,Railway Bridge (ROB),Toll plaza & solar plant
drawing etc.
 Building Drawing of work Building Plan, Section, Elevation & Others Building Drawing.
 Supervised field inspections for data gathering prior to drawing preparation and revision.
 Ensured that elevations contours and geophysical formations were accurately represented in designs.
 Made necessary adjustments to drawings after construction team review.
 Made layout and wiring diagrams for electrical systems.
 Maintained and updated all computer system drawings.
 Specified all dimensions and materials in civil plans.
 Ensured accurate representation of visual guidelines and minute details in civil designs.
 Ensured accurate mechanical device assembly in prepared drawings.
Civil Site Engineer
 Inspect project sites to monitor progress and ensure design specifications as well as safety and sanitation
standards are being met.
 Guide managerial and industrial personnel by providing technical advice regarding design, construction,
structural repairs, and program modifications.
 Oversee all construction, maintenance, and operations activities on project sites.
 Determined project feasibility by estimating the quantities and cost of labor, equipment, and materials.
 Prepared and presented reports to the public, including those on environmental impact, property descriptions,
and bid proposals.
 Identified environmental risks and developed strategies for handling them on each project.
 Analyzed project-related reports, including maps, blueprints, surveys, and aerial photography.
 Designed and engineered chemical, biological, and toxic waste disposal systems.
 Minimized carbon and other pollutants by analyzing manufacturing processes and implementing better
engineering solutions.
3. EDUCATION QUALIFICATION:
I) Diploma in Civil Engineering in 2017 from Hooghly Institute of Technology(Govt. of West Bengal)
II)Higher Secondary Examination in 2015 from Shyamsundor Chidren High School (Govt. of West Bengal)
III) Secondary Examination in 2013 from Champsara Satishchandra Vidraniketan.(Govt. of West Bengal)

-- 1 of 4 --

Name: Ayan Goldar Page 2 of 4
CURRICULUM VITAE E-mail: -ayan1997g@gmail.com Mob No- 9143052961
4. POST SOUGHT FOR:
Civil Draftsman/Civil Site Engineer/Civil Supervisor
Skills
 Highly proficient in a wide range of engineering-related computer software, including hydraulic modeling
software, formula translation software, and cartography software.
 Expansive knowledge of the methods, principles, and practical application of engineering and technology,
design, and building and construction.
 Qualified and competent manager who has led teams of civil engineers on multiple successful projects worth
millions of dollars.
 Excellent communication skills, including speaking, listening, reading, and writing to express thoughts
clearly and understand the thoughts of others.
 Active learner who can easily understand new information and implement it on current and future projects.
 Professional organizational skills that include the ability to manage time wisely for me, the people on my
team, and the project as a whole.
5. SOFTWARE SKILLS:
Auto cad, Operating Systems: Computer Application, MS Office, etc.
6. KEY EXPERRIENCE:
Have 4+ years’ experience in Civil Site Engineer/Civil Drafts man Department of construction projects including Metro Rail,
Buildings, Expressways (Road) infrastructure projects in India. Presently working at Elevated Via Duct Cum Road Flyover
Metro Rail (4.065 KM) and Elevated Via Duct (2.607 KM) Project (Reach-II) for Nagpur Metro Rail Project
Also I involves social & G+2 Residential Building Project,water Treatment plant ,Public Building To Plumbing & Sanitary Fittings &
others training session etc..
7. CAREER OBJECTIVES:
To secure a challenging position with a progressive organization. Where I can effectively contribute my skills, abilities
and education.
To work in an environment that provides continual intellectual challenge.
To help improve the efficiency, competitiveness and growth of the organization.
8. PROFESSIONAL ABILITIES:
Comprehensive problem solving abilities, excellent verbal and written communication skills, ability to deal with
people diplomatically, willingness to learn team facilitator and hard worker.
9. EMPLOYMENT RECORD:
i)Organization: Afcons Infrastructure Limited
Project: Elevated Via Duct Cum Road Flyover Metro Rail (Double Decker) (4.065 KM)
and Elevated Via Duct (2.607 KM)
Client: Nagpur Metro Rail Project
Period: December 2018 - Onwards
Position: Civil Draughtsman
ii)Organization: Afcons Infrastructure Limited
Project: Agra Lucknow Six Lane Expressway Project (Green Field Projects, Package-II )
Client: Uttar Pradesh Expressways Industrial Development Authority
Period: November 2017 – December 2018
Position: Civil Draughtsman
ii)Organization: M/s. Somnath Das Modok
Project: Residential Building ( G+4)
Client: West Bengal municipal Under
Period: Jun 2016 - November 2017
Position: Civil Draughtsman & Site Engineer
10. RESPONSIBILITIES:
 Prepare drawings and maps for use in civil engineering projects, such as the construction of bridges, highways, and piping
systems. also calculate costs and interpret data for designs.
 develop plans, drawings and sketches. ... Production and construction workers, including engineers, surveyors, architects
and scientists, use CAD images to create plans to build and manufacture everything from buildings to toys to spacecraft.
 updated daily about the coming day’s design and activities based on at site.
 Site activities like establishment of the level and the survey control,

-- 2 of 4 --

Name: Ayan Goldar Page 3 of 4
CURRICULUM VITAE E-mail: -ayan1997g@gmail.com Mob No- 9143052961
 The works have to be set out as per the contract drawings. This requires checks at regular basis on the
construction site..
 responsible for keeping site diaries and the respective sheets for allocation.etc..
11. OTHER RESPONSIBILITIES:
 Prepare technical drawings for civil engineering projects, such as bridges, highways, and piping systems.
 responsible for keeping site diaries and the respective sheets for allocation.
 Job Duties and Tasks for: 1) Analyze survey reports, maps, drawings, blueprints, aerial photography, and
other topographical or geologic data to plan projects. 2) Plan and design transportation or hydraulic systems
and structures, following construction and government standards, using design software and drawing
tools.Providing healthy working environment, employees can take any organization to its desired glorious heights.
 responsibility is to analyse the site location and the surrounding area. This includes a search and
investigation, verifying its feasibility for construction purposes.
 To design a plan, outlining the key variables and what needs to be changed prior to the construction.
 To develop a detailed design layout, keeping the requirements of the client in mind. The design and any
subsequent reports need to be reviewed and approved, and any potential risks and challenges of the project
identified.
 Following the completion of this tender the proposal will need to be submitted to those officials that supervise
the tendering process, ensuring that all rules, regulations and guidelines are fulfilled. It’s paramount that all
safety measures are met whilst the project is being undertaken, etc..
12. NATIONALITY: Indian
13. MARITIAL STUTUS: Unmarried
14. WORKSHOP / TRAINING PROGRAMME / SEMINARS ATTENDED / ACHIEVMENT:
 Industrial Training, Residential Building ( G+4),
S.K Builders Pvt. Limited(Uttarpara,Hooghly,West Bengal,India)
 Public Building To Plumbing & Sanitary Fittings(Baidyabati,Hooghly,West Bengal,India)
 Water Treatment Plant (Bhadreshwar, Hooghly,West Bengal,India)
 Water Treatment Plant (Haringhata, Nadia,India)
 Rural Visit ( Kalyani, Nadia,India)
15. PERSONAL STRENGTHS:
 Quick Learner
 
  Positive and Persistent in Approach
 
  Good Communication Skills
 
  Situation handling responsibility
 

16. PERSONAL ADUMBRATES:
Date of Birth: 5th November 1997| Languages Known: English, Hindi & Bengali| Hobbies: Playing
Football, Internate Browsing,Travelling, Photography & Listening to music|Marital Status: Unmarried.
17. PERMANENT ADDRESS:
S/o Tapan Goldar
At & Post: Champsara,Baidyabati
Dist: Hooghly
West Bengal - 712222
Mob. No. 09143052961
Email: ayan1997g@gmail.com
18. COMMUNICATION ADDRESS:
S/o Tapan Goldar
At & Post: Champsara, Baidyabati
Dist: Hooghly
West Bengal - 712222
Mob. No. 09143052961
Email: ayan1997g@gmail.com

-- 3 of 4 --

Name: Ayan Goldar Page 4 of 4
CURRICULUM VITAE E-mail: -ayan1997g@gmail.com Mob No- 9143052961
I, the undersigned, certify that to the best of my knowledge and belief, this bio-data correctly describes my qualifications,
experience and me.
EXPECTED SALARY:
As per Higher norms of the Company
Place: Nagpur, Maharashtra
Date: 08.09.2020 (Ayan Goldar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ayan Goldar Resume (1) (1).pdf

Parsed Technical Skills:  Highly proficient in a wide range of engineering-related computer software, including hydraulic modeling, software, formula translation software, and cartography software.,  Expansive knowledge of the methods, principles, and practical application of engineering and technology, design, and building and construction.,  Qualified and competent manager who has led teams of civil engineers on multiple successful projects worth, millions of dollars.,  Excellent communication skills, including speaking, listening, reading, and writing to express thoughts, clearly and understand the thoughts of others.,  Active learner who can easily understand new information and implement it on current and future projects.,  Professional organizational skills that include the ability to manage time wisely for me, the people on my, team, and the project as a whole., 5. SOFTWARE SKILLS:, Auto cad, Operating Systems: Computer Application, MS Office, etc., 6. KEY EXPERRIENCE:, Have 4+ years’ experience in Civil Site Engineer/Civil Drafts man Department of construction projects including Metro Rail, Buildings, Expressways (Road) infrastructure projects in India. Presently working at Elevated Via Duct Cum Road Flyover, Metro Rail (4.065 KM) and Elevated Via Duct (2.607 KM) Project (Reach-II) for Nagpur Metro Rail Project, Also I involves social & G+2 Residential Building Project, water Treatment plant, Public Building To Plumbing & Sanitary Fittings &, others training session etc.., 7. CAREER OBJECTIVES:, To secure a challenging position with a progressive organization. Where I can effectively contribute my skills, abilities, and education., To work in an environment that provides continual intellectual challenge., To help improve the efficiency, competitiveness and growth of the organization., 8. PROFESSIONAL ABILITIES:, Comprehensive problem solving abilities, excellent verbal and written communication skills, ability to deal with, people diplomatically, willingness to learn team facilitator and hard worker., 9. EMPLOYMENT RECORD:, i)Organization: Afcons Infrastructure Limited, Project: Elevated Via Duct Cum Road Flyover Metro Rail (Double Decker) (4.065 KM), and Elevated Via Duct (2.607 KM), Client: Nagpur Metro Rail Project, Period: December 2018 - Onwards, Position: Civil Draughtsman, ii)Organization: Afcons Infrastructure Limited, Project: Agra Lucknow Six Lane Expressway Project (Green Field Projects, Package-II ), Client: Uttar Pradesh Expressways Industrial Development Authority, Period: November 2017 – December 2018, ii)Organization: M/s. Somnath Das Modok, Project: Residential Building ( G+4), Client: West Bengal municipal Under, Period: Jun 2016 - November 2017, Position: Civil Draughtsman & Site Engineer,  responsibility is to analyse the site location and the surrounding area. This includes a search and, investigation, verifying its feasibility for construction purposes.,  To design a plan, outlining the key variables and what needs to be changed prior to the construction.,  To develop a detailed design layout, keeping the requirements of the client in mind. The design and any, subsequent reports need to be reviewed and approved, and any potential risks and challenges of the project, identified.,  Following the completion of this tender the proposal will need to be submitted to those officials that supervise, the tendering process, ensuring that all rules, regulations and guidelines are fulfilled. It’s paramount that all, safety measures are met whilst the project is being undertaken, etc.., 12. NATIONALITY: Indian, 13. MARITIAL STUTUS: Unmarried, 14. WORKSHOP / TRAINING PROGRAMME / SEMINARS ATTENDED / ACHIEVMENT:,  Industrial Training, Residential Building ( G+4), S.K Builders Pvt. Limited(Uttarpara, Hooghly, West Bengal, India),  Public Building To Plumbing & Sanitary Fittings(Baidyabati,  Water Treatment Plant (Bhadreshwar,  Water Treatment Plant (Haringhata, Nadia,  Rural Visit ( Kalyani, 15. PERSONAL STRENGTHS:,  Quick Learner, ,   Positive and Persistent in Approach,   Good Communication Skills,   Situation handling responsibility, 16. PERSONAL ADUMBRATES:, Date of Birth: 5th November 1997| Languages Known: English, Hindi & Bengali| Hobbies: Playing, Football, Internate Browsing, Travelling, Photography & Listening to music|Marital Status: Unmarried., 17. PERMANENT ADDRESS:, S/o Tapan Goldar, At & Post: Champsara, Baidyabati, Dist: Hooghly, West Bengal - 712222, Mob. No. 09143052961, Email: ayan1997g@gmail.com, 18. COMMUNICATION ADDRESS:'),
(767, 'Post applied : Sr.Engineer(Q.C)', 'raman.xm@gmail.com', '08607571343', 'Carrier Plan an Objective:', 'Carrier Plan an Objective:', '', 'Technical Qualification : Diploma in Civil Engineering (2008)
Key Qualification : Having more than 11 year Exp.
Construction Of Highway & Industrial', ARRAY['Carrier Plan an Objective:', 'To serve an organization where the scope for self improvement and enhancement of knowledge', 'to possibe.To strive for the betterment of organization which provided me opportunities to reach', 'and exhibit the best.', 'Certification:', 'I hereby declare that all the statement made in this above Application is true. Complete and', 'correct to the best of my Knowledge and belief.', 'Date: 08.04.2021', 'Signature', '3 of 3 --']::text[], ARRAY['Carrier Plan an Objective:', 'To serve an organization where the scope for self improvement and enhancement of knowledge', 'to possibe.To strive for the betterment of organization which provided me opportunities to reach', 'and exhibit the best.', 'Certification:', 'I hereby declare that all the statement made in this above Application is true. Complete and', 'correct to the best of my Knowledge and belief.', 'Date: 08.04.2021', 'Signature', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Carrier Plan an Objective:', 'To serve an organization where the scope for self improvement and enhancement of knowledge', 'to possibe.To strive for the betterment of organization which provided me opportunities to reach', 'and exhibit the best.', 'Certification:', 'I hereby declare that all the statement made in this above Application is true. Complete and', 'correct to the best of my Knowledge and belief.', 'Date: 08.04.2021', 'Signature', '3 of 3 --']::text[], '', 'Technical Qualification : Diploma in Civil Engineering (2008)
Key Qualification : Having more than 11 year Exp.
Construction Of Highway & Industrial', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Plan an Objective:","company":"Imported from resume CSV","description":"Junior Eng. (Q.C)\nDuration : From 12-01-09 to 30-06-12\nName of the Project : Four Laining Project of NH-1, from Km.\n407.100 to 456.100 in the State of Punjab.\nClient : NHAI.\nIndependent Consultant : Consulting Engineering Service (India)\nLimited.\nClient : Amtek Railcar Industries Pvt.Ltd\n-- 1 of 3 --\nEmployer : Akasva Infrastructure Pvt.Ltd\nDesignation : Q.C Engineer\nDuration : 02-07-12 to Till Date 30-09-15\nClient : Ethiopia Embassy\nEmployer : H.S.Oberoi Buildtech (P) Ltd\nConsultant : R K Associates\nDuration : 03-10-15 to till date\nJob Involvement:\na) Soil Selection and testing (Proctor test, Atterberg’s limit, Sieve Analysis, Free Swell\nIndex CBR and Soil Classification.\nb) Aggregate testing (Gradation, AIV, FI & EI, Crushing Strength water absorption).\nc) GSB, WMM Material testing.\nd) Cement testing (Normal consistency, Initial and Final setting time, soundness and cement\nstrength)\ne) Scrutinizing test result before submitting to M.E.\nf) Progress Report: Documentation & maintaining laboratory & Field test record as per\nMORTH, I.S and IRC Specification.\n-- 2 of 3 --\ng) Co- Ordination with consultant & Independent Eng.\nLanguage known:\nEnglish, Hindi, Punjabi (Read, write & Speak), Job specific Skill & Ability: Effective Communication\nskills, Flexible hard working & desire to learn\nCarrier Plan an Objective:\nTo serve an organization where the scope for self improvement and enhancement of knowledge\nto possibe.To strive for the betterment of organization which provided me opportunities to reach\nand exhibit the best.\nCertification:\nI hereby declare that all the statement made in this above Application is true. Complete and\ncorrect to the best of my Knowledge and belief.\nDate: 08.04.2021\nSignature\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Employment History : M/s IVRCL Infrastructure Project ltd.\nJunior Eng. (Q.C)\nDuration : From 12-01-09 to 30-06-12\nName of the Project : Four Laining Project of NH-1, from Km.\n407.100 to 456.100 in the State of Punjab.\nClient : NHAI.\nIndependent Consultant : Consulting Engineering Service (India)\nLimited.\nClient : Amtek Railcar Industries Pvt.Ltd\n-- 1 of 3 --\nEmployer : Akasva Infrastructure Pvt.Ltd\nDesignation : Q.C Engineer\nDuration : 02-07-12 to Till Date 30-09-15\nClient : Ethiopia Embassy\nEmployer : H.S.Oberoi Buildtech (P) Ltd\nConsultant : R K Associates\nDuration : 03-10-15 to till date\nJob Involvement:\na) Soil Selection and testing (Proctor test, Atterberg’s limit, Sieve Analysis, Free Swell\nIndex CBR and Soil Classification.\nb) Aggregate testing (Gradation, AIV, FI & EI, Crushing Strength water absorption).\nc) GSB, WMM Material testing.\nd) Cement testing (Normal consistency, Initial and Final setting time, soundness and cement\nstrength)\ne) Scrutinizing test result before submitting to M.E.\nf) Progress Report: Documentation & maintaining laboratory & Field test record as per\nMORTH, I.S and IRC Specification.\n-- 2 of 3 --\ng) Co- Ordination with consultant & Independent Eng.\nLanguage known:\nEnglish, Hindi, Punjabi (Read, write & Speak), Job specific Skill & Ability: Effective Communication\nskills, Flexible hard working & desire to learn\nCarrier Plan an Objective:\nTo serve an organization where the scope for self improvement and enhancement of knowledge\nto possibe.To strive for the betterment of organization which provided me opportunities to reach\nand exhibit the best.\nCertification:\nI hereby declare that all the statement made in this above Application is true. Complete and\ncorrect to the best of my Knowledge and belief.\nDate: 08.04.2021\nSignature\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manjinder singh-2.pdf', 'Name: Post applied : Sr.Engineer(Q.C)

Email: raman.xm@gmail.com

Phone: 08607571343

Headline: Carrier Plan an Objective:

Key Skills: Carrier Plan an Objective:
To serve an organization where the scope for self improvement and enhancement of knowledge
to possibe.To strive for the betterment of organization which provided me opportunities to reach
and exhibit the best.
Certification:
I hereby declare that all the statement made in this above Application is true. Complete and
correct to the best of my Knowledge and belief.
Date: 08.04.2021
Signature
-- 3 of 3 --

Employment: Junior Eng. (Q.C)
Duration : From 12-01-09 to 30-06-12
Name of the Project : Four Laining Project of NH-1, from Km.
407.100 to 456.100 in the State of Punjab.
Client : NHAI.
Independent Consultant : Consulting Engineering Service (India)
Limited.
Client : Amtek Railcar Industries Pvt.Ltd
-- 1 of 3 --
Employer : Akasva Infrastructure Pvt.Ltd
Designation : Q.C Engineer
Duration : 02-07-12 to Till Date 30-09-15
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
-- 2 of 3 --
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
Date: 08.04.2021
Signature
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
-- 1 of 3 --
Employer : Akasva Infrastructure Pvt.Ltd
Designation : Q.C Engineer
Duration : 02-07-12 to Till Date 30-09-15
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
-- 2 of 3 --
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
Date: 08.04.2021
Signature
-- 3 of 3 --

Personal Details: Technical Qualification : Diploma in Civil Engineering (2008)
Key Qualification : Having more than 11 year Exp.
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
Key Qualification : Having more than 11 year Exp.
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

-- 1 of 3 --

Employer : Akasva Infrastructure Pvt.Ltd
Designation : Q.C Engineer
Duration : 02-07-12 to Till Date 30-09-15
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

-- 2 of 3 --

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
Date: 08.04.2021
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Manjinder singh-2.pdf

Parsed Technical Skills: Carrier Plan an Objective:, To serve an organization where the scope for self improvement and enhancement of knowledge, to possibe.To strive for the betterment of organization which provided me opportunities to reach, and exhibit the best., Certification:, I hereby declare that all the statement made in this above Application is true. Complete and, correct to the best of my Knowledge and belief., Date: 08.04.2021, Signature, 3 of 3 --'),
(768, 'India', 'ayancivil82@rediffmail.com', '6290733267', 'Objective To work with full enthusiasm and zeal, keeping the learning process an ongoing', 'Objective To work with full enthusiasm and zeal, keeping the learning process an ongoing', 'one.
Experience M/S Ion Exchange India Ltd,(August,2011 to Till Date)
Deputy Manager Field Service
Name of project:- Pre-Treatment, Effluent Treatment,DM Plant, Raw Water System
of WTP Project of 2X685 MW Thermal Power Plant of GMR in Village Tilda, Raipur,
Chhattisgarh costs 800 millions.
Present Location:- Pre-Treatment and DM Plant of 2X660MW Thermal Power Plant
in Village Raikheda, Solapur, Maharastra costs 670 millions.
Responsibities includes :-
 Solely responsible for construction of Functional parts pertaining to DM water
production system, i.e. Raw Water Pump House, Raw Water ECR Building,
AVGF, Blow Down Sump, CW Dosing Area, CW ECR, HRSCC, Chemical
House, ROUF, DM Water storage Tank, CWST, PSF, FWST, Sludge Sump,
Clear Water Storage Tank, Rapid Gravity Filter, CWDC, Laboratory Building,
Cascade Aerator, Stilling Chamber, Parshal Flume, By pass Channel, Control
Monitoring Basin, Coal Slurry Settling Pond, Exchanger Area, Regeneration area,
H2SO4 Dosing Tank, Valve pits of Raw water Intake Line etc.
 Study all approved drawings , specification and execute the work accordingly.
 Conduct daily/weekly meetings with Subcontractor/labour contractor or with their
representative, review the targets assigned to them and provide Technical
guidance if required by them.
 Generate monthly and daily progress reports and modify the construction
strategies to cover the backlogs.
 Get approval for shuttering, reinforcement and excavation of trench work from
consultant and make arrangements for pouring of concrete.
 Preparing Protocols of all construction related activities.
 Estimate the quantity of materials that required for execute the work and same
-- 1 of 3 --
send to procurement department for purchasing.
 Report daily progress and next day activity to planning department.
 Prepare joint measurement sheet and after verification from consultant submitted
to Q.S. department.
 Prepare monthly RA Bills of Client, Sub Contractor and Labour Contractor.
 To conduct and monitor the Field tests as per Approved FQAP
M/S Ramsarup Industries Ltd, Kolkata (2008 to July,2011 )
Site Engineer (Civil)
Name of Project :- Providing, laying, jointing, testing and commissioning of 200 mm
to 400 mm dia RCC NP-4/DI-K7 pipe lateral, branch and main sewer in Mount Abu
including construction of man holes, property connections by PVC-U pipe and
restoration of roads Under ADB costs 20.08 millions under RUIDP( Rajasthan
Urban Infrastructure Development Project)
Responsibities includes :-
 Study all approved drawings and specification and execute the work accordingly.
 Conduct daily/weekly meetings with Subcontractor/labour contractor or with their
representative, review the targets assigned to them and provide Technical
guidance if required by them.
 Get approval for shuttering, reinforcement and excavation of trench work from
consultant and make arrangements for pouring of concrete.
 Estimate the quantity of materials that required for execute the work and same
send to procurement department for purchasing.
 Prepare joint measurement sheet and after verification from consultant submitted
to Q.S. department.
 Prepare the monthly bills for Subcontractor/labour contractor and send to account
department.
 To conduct and monitor the Field tests as per QA-QC manual of RUIDP
Mc Nally Bharat Engineering Co.Ltd., Kolkata (2004-2008)
-- 2 of 3 --
Site Engineer (Civil)
Name of Project :- 1) Ash Handling Project(PARAS THERMAL POWER
STATION,MAHARASHTRA under M.S.P.G.C.L costs 650 millions)
2) Water Management System (RAJASTHAN URBAN INFRASTRUCTURE
DEVELOPMENT PROJECT, RAJASTHAN Costs 410 millions )
Responsibities includes :-
 Solely responsible for construction of Functional parts pertaining Ash disposal
system, i.e. Silo, Mechanical Exhauster House, Composite pump house, HCSD
pump room.
 Getting the approval of Designs & other engineering tasks associated with the
Project
 well versed with relevant IS codes and proce
...[truncated for Excel cell]', 'one.
Experience M/S Ion Exchange India Ltd,(August,2011 to Till Date)
Deputy Manager Field Service
Name of project:- Pre-Treatment, Effluent Treatment,DM Plant, Raw Water System
of WTP Project of 2X685 MW Thermal Power Plant of GMR in Village Tilda, Raipur,
Chhattisgarh costs 800 millions.
Present Location:- Pre-Treatment and DM Plant of 2X660MW Thermal Power Plant
in Village Raikheda, Solapur, Maharastra costs 670 millions.
Responsibities includes :-
 Solely responsible for construction of Functional parts pertaining to DM water
production system, i.e. Raw Water Pump House, Raw Water ECR Building,
AVGF, Blow Down Sump, CW Dosing Area, CW ECR, HRSCC, Chemical
House, ROUF, DM Water storage Tank, CWST, PSF, FWST, Sludge Sump,
Clear Water Storage Tank, Rapid Gravity Filter, CWDC, Laboratory Building,
Cascade Aerator, Stilling Chamber, Parshal Flume, By pass Channel, Control
Monitoring Basin, Coal Slurry Settling Pond, Exchanger Area, Regeneration area,
H2SO4 Dosing Tank, Valve pits of Raw water Intake Line etc.
 Study all approved drawings , specification and execute the work accordingly.
 Conduct daily/weekly meetings with Subcontractor/labour contractor or with their
representative, review the targets assigned to them and provide Technical
guidance if required by them.
 Generate monthly and daily progress reports and modify the construction
strategies to cover the backlogs.
 Get approval for shuttering, reinforcement and excavation of trench work from
consultant and make arrangements for pouring of concrete.
 Preparing Protocols of all construction related activities.
 Estimate the quantity of materials that required for execute the work and same
-- 1 of 3 --
send to procurement department for purchasing.
 Report daily progress and next day activity to planning department.
 Prepare joint measurement sheet and after verification from consultant submitted
to Q.S. department.
 Prepare monthly RA Bills of Client, Sub Contractor and Labour Contractor.
 To conduct and monitor the Field tests as per Approved FQAP
M/S Ramsarup Industries Ltd, Kolkata (2008 to July,2011 )
Site Engineer (Civil)
Name of Project :- Providing, laying, jointing, testing and commissioning of 200 mm
to 400 mm dia RCC NP-4/DI-K7 pipe lateral, branch and main sewer in Mount Abu
including construction of man holes, property connections by PVC-U pipe and
restoration of roads Under ADB costs 20.08 millions under RUIDP( Rajasthan
Urban Infrastructure Development Project)
Responsibities includes :-
 Study all approved drawings and specification and execute the work accordingly.
 Conduct daily/weekly meetings with Subcontractor/labour contractor or with their
representative, review the targets assigned to them and provide Technical
guidance if required by them.
 Get approval for shuttering, reinforcement and excavation of trench work from
consultant and make arrangements for pouring of concrete.
 Estimate the quantity of materials that required for execute the work and same
send to procurement department for purchasing.
 Prepare joint measurement sheet and after verification from consultant submitted
to Q.S. department.
 Prepare the monthly bills for Subcontractor/labour contractor and send to account
department.
 To conduct and monitor the Field tests as per QA-QC manual of RUIDP
Mc Nally Bharat Engineering Co.Ltd., Kolkata (2004-2008)
-- 2 of 3 --
Site Engineer (Civil)
Name of Project :- 1) Ash Handling Project(PARAS THERMAL POWER
STATION,MAHARASHTRA under M.S.P.G.C.L costs 650 millions)
2) Water Management System (RAJASTHAN URBAN INFRASTRUCTURE
DEVELOPMENT PROJECT, RAJASTHAN Costs 410 millions )
Responsibities includes :-
 Solely responsible for construction of Functional parts pertaining Ash disposal
system, i.e. Silo, Mechanical Exhauster House, Composite pump house, HCSD
pump room.
 Getting the approval of Designs & other engineering tasks associated with the
Project
 well versed with relevant IS codes and proce
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Status : Married
Language known : English, Hindi, Bengali
Salary : Negotiable
Regards
Ayan Chowdhury
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective To work with full enthusiasm and zeal, keeping the learning process an ongoing","company":"Imported from resume CSV","description":"Deputy Manager Field Service\nName of project:- Pre-Treatment, Effluent Treatment,DM Plant, Raw Water System\nof WTP Project of 2X685 MW Thermal Power Plant of GMR in Village Tilda, Raipur,\nChhattisgarh costs 800 millions.\nPresent Location:- Pre-Treatment and DM Plant of 2X660MW Thermal Power Plant\nin Village Raikheda, Solapur, Maharastra costs 670 millions.\nResponsibities includes :-\n Solely responsible for construction of Functional parts pertaining to DM water\nproduction system, i.e. Raw Water Pump House, Raw Water ECR Building,\nAVGF, Blow Down Sump, CW Dosing Area, CW ECR, HRSCC, Chemical\nHouse, ROUF, DM Water storage Tank, CWST, PSF, FWST, Sludge Sump,\nClear Water Storage Tank, Rapid Gravity Filter, CWDC, Laboratory Building,\nCascade Aerator, Stilling Chamber, Parshal Flume, By pass Channel, Control\nMonitoring Basin, Coal Slurry Settling Pond, Exchanger Area, Regeneration area,\nH2SO4 Dosing Tank, Valve pits of Raw water Intake Line etc.\n Study all approved drawings , specification and execute the work accordingly.\n Conduct daily/weekly meetings with Subcontractor/labour contractor or with their\nrepresentative, review the targets assigned to them and provide Technical\nguidance if required by them.\n Generate monthly and daily progress reports and modify the construction\nstrategies to cover the backlogs.\n Get approval for shuttering, reinforcement and excavation of trench work from\nconsultant and make arrangements for pouring of concrete.\n Preparing Protocols of all construction related activities.\n Estimate the quantity of materials that required for execute the work and same\n-- 1 of 3 --\nsend to procurement department for purchasing.\n Report daily progress and next day activity to planning department.\n Prepare joint measurement sheet and after verification from consultant submitted\nto Q.S. department.\n Prepare monthly RA Bills of Client, Sub Contractor and Labour Contractor.\n To conduct and monitor the Field tests as per Approved FQAP\nM/S Ramsarup Industries Ltd, Kolkata (2008 to July,2011 )\nSite Engineer (Civil)\nName of Project :- Providing, laying, jointing, testing and commissioning of 200 mm\nto 400 mm dia RCC NP-4/DI-K7 pipe lateral, branch and main sewer in Mount Abu\nincluding construction of man holes, property connections by PVC-U pipe and\nrestoration of roads Under ADB costs 20.08 millions under RUIDP( Rajasthan\nUrban Infrastructure Development Project)\nResponsibities includes :-\n Study all approved drawings and specification and execute the work accordingly.\n Conduct daily/weekly meetings with Subcontractor/labour contractor or with their\nrepresentative, review the targets assigned to them and provide Technical\nguidance if required by them.\n Get approval for shuttering, reinforcement and excavation of trench work from\nconsultant and make arrangements for pouring of concrete.\n Estimate the quantity of materials that required for execute the work and same\nsend to procurement department for purchasing.\n Prepare joint measurement sheet and after verification from consultant submitted\nto Q.S. department.\n Prepare the monthly bills for Subcontractor/labour contractor and send to account\ndepartment.\n To conduct and monitor the Field tests as per QA-QC manual of RUIDP\nMc Nally Bharat Engineering Co.Ltd., Kolkata (2004-2008)\n-- 2 of 3 --\nSite Engineer (Civil)\nName of Project :- 1) Ash Handling Project(PARAS THERMAL POWER\nSTATION,MAHARASHTRA under M.S.P.G.C.L costs 650 millions)\n2) Water Management System (RAJASTHAN URBAN INFRASTRUCTURE\nDEVELOPMENT PROJECT, RAJASTHAN Costs 410 millions )\nResponsibities includes :-\n Solely responsible for construction of Functional parts pertaining Ash disposal\nsystem, i.e. Silo, Mechanical Exhauster House, Composite pump house, HCSD\npump room.\n Getting the approval of Designs & other engineering tasks associated with the\nProject\n well versed with relevant IS codes and procedures\n Exposure of laying of DI, AC, CI Piping works and to give test\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ayan_Resume._1_.pdf', 'Name: India

Email: ayancivil82@rediffmail.com

Phone: 6290733267

Headline: Objective To work with full enthusiasm and zeal, keeping the learning process an ongoing

Profile Summary: one.
Experience M/S Ion Exchange India Ltd,(August,2011 to Till Date)
Deputy Manager Field Service
Name of project:- Pre-Treatment, Effluent Treatment,DM Plant, Raw Water System
of WTP Project of 2X685 MW Thermal Power Plant of GMR in Village Tilda, Raipur,
Chhattisgarh costs 800 millions.
Present Location:- Pre-Treatment and DM Plant of 2X660MW Thermal Power Plant
in Village Raikheda, Solapur, Maharastra costs 670 millions.
Responsibities includes :-
 Solely responsible for construction of Functional parts pertaining to DM water
production system, i.e. Raw Water Pump House, Raw Water ECR Building,
AVGF, Blow Down Sump, CW Dosing Area, CW ECR, HRSCC, Chemical
House, ROUF, DM Water storage Tank, CWST, PSF, FWST, Sludge Sump,
Clear Water Storage Tank, Rapid Gravity Filter, CWDC, Laboratory Building,
Cascade Aerator, Stilling Chamber, Parshal Flume, By pass Channel, Control
Monitoring Basin, Coal Slurry Settling Pond, Exchanger Area, Regeneration area,
H2SO4 Dosing Tank, Valve pits of Raw water Intake Line etc.
 Study all approved drawings , specification and execute the work accordingly.
 Conduct daily/weekly meetings with Subcontractor/labour contractor or with their
representative, review the targets assigned to them and provide Technical
guidance if required by them.
 Generate monthly and daily progress reports and modify the construction
strategies to cover the backlogs.
 Get approval for shuttering, reinforcement and excavation of trench work from
consultant and make arrangements for pouring of concrete.
 Preparing Protocols of all construction related activities.
 Estimate the quantity of materials that required for execute the work and same
-- 1 of 3 --
send to procurement department for purchasing.
 Report daily progress and next day activity to planning department.
 Prepare joint measurement sheet and after verification from consultant submitted
to Q.S. department.
 Prepare monthly RA Bills of Client, Sub Contractor and Labour Contractor.
 To conduct and monitor the Field tests as per Approved FQAP
M/S Ramsarup Industries Ltd, Kolkata (2008 to July,2011 )
Site Engineer (Civil)
Name of Project :- Providing, laying, jointing, testing and commissioning of 200 mm
to 400 mm dia RCC NP-4/DI-K7 pipe lateral, branch and main sewer in Mount Abu
including construction of man holes, property connections by PVC-U pipe and
restoration of roads Under ADB costs 20.08 millions under RUIDP( Rajasthan
Urban Infrastructure Development Project)
Responsibities includes :-
 Study all approved drawings and specification and execute the work accordingly.
 Conduct daily/weekly meetings with Subcontractor/labour contractor or with their
representative, review the targets assigned to them and provide Technical
guidance if required by them.
 Get approval for shuttering, reinforcement and excavation of trench work from
consultant and make arrangements for pouring of concrete.
 Estimate the quantity of materials that required for execute the work and same
send to procurement department for purchasing.
 Prepare joint measurement sheet and after verification from consultant submitted
to Q.S. department.
 Prepare the monthly bills for Subcontractor/labour contractor and send to account
department.
 To conduct and monitor the Field tests as per QA-QC manual of RUIDP
Mc Nally Bharat Engineering Co.Ltd., Kolkata (2004-2008)
-- 2 of 3 --
Site Engineer (Civil)
Name of Project :- 1) Ash Handling Project(PARAS THERMAL POWER
STATION,MAHARASHTRA under M.S.P.G.C.L costs 650 millions)
2) Water Management System (RAJASTHAN URBAN INFRASTRUCTURE
DEVELOPMENT PROJECT, RAJASTHAN Costs 410 millions )
Responsibities includes :-
 Solely responsible for construction of Functional parts pertaining Ash disposal
system, i.e. Silo, Mechanical Exhauster House, Composite pump house, HCSD
pump room.
 Getting the approval of Designs & other engineering tasks associated with the
Project
 well versed with relevant IS codes and proce
...[truncated for Excel cell]

Employment: Deputy Manager Field Service
Name of project:- Pre-Treatment, Effluent Treatment,DM Plant, Raw Water System
of WTP Project of 2X685 MW Thermal Power Plant of GMR in Village Tilda, Raipur,
Chhattisgarh costs 800 millions.
Present Location:- Pre-Treatment and DM Plant of 2X660MW Thermal Power Plant
in Village Raikheda, Solapur, Maharastra costs 670 millions.
Responsibities includes :-
 Solely responsible for construction of Functional parts pertaining to DM water
production system, i.e. Raw Water Pump House, Raw Water ECR Building,
AVGF, Blow Down Sump, CW Dosing Area, CW ECR, HRSCC, Chemical
House, ROUF, DM Water storage Tank, CWST, PSF, FWST, Sludge Sump,
Clear Water Storage Tank, Rapid Gravity Filter, CWDC, Laboratory Building,
Cascade Aerator, Stilling Chamber, Parshal Flume, By pass Channel, Control
Monitoring Basin, Coal Slurry Settling Pond, Exchanger Area, Regeneration area,
H2SO4 Dosing Tank, Valve pits of Raw water Intake Line etc.
 Study all approved drawings , specification and execute the work accordingly.
 Conduct daily/weekly meetings with Subcontractor/labour contractor or with their
representative, review the targets assigned to them and provide Technical
guidance if required by them.
 Generate monthly and daily progress reports and modify the construction
strategies to cover the backlogs.
 Get approval for shuttering, reinforcement and excavation of trench work from
consultant and make arrangements for pouring of concrete.
 Preparing Protocols of all construction related activities.
 Estimate the quantity of materials that required for execute the work and same
-- 1 of 3 --
send to procurement department for purchasing.
 Report daily progress and next day activity to planning department.
 Prepare joint measurement sheet and after verification from consultant submitted
to Q.S. department.
 Prepare monthly RA Bills of Client, Sub Contractor and Labour Contractor.
 To conduct and monitor the Field tests as per Approved FQAP
M/S Ramsarup Industries Ltd, Kolkata (2008 to July,2011 )
Site Engineer (Civil)
Name of Project :- Providing, laying, jointing, testing and commissioning of 200 mm
to 400 mm dia RCC NP-4/DI-K7 pipe lateral, branch and main sewer in Mount Abu
including construction of man holes, property connections by PVC-U pipe and
restoration of roads Under ADB costs 20.08 millions under RUIDP( Rajasthan
Urban Infrastructure Development Project)
Responsibities includes :-
 Study all approved drawings and specification and execute the work accordingly.
 Conduct daily/weekly meetings with Subcontractor/labour contractor or with their
representative, review the targets assigned to them and provide Technical
guidance if required by them.
 Get approval for shuttering, reinforcement and excavation of trench work from
consultant and make arrangements for pouring of concrete.
 Estimate the quantity of materials that required for execute the work and same
send to procurement department for purchasing.
 Prepare joint measurement sheet and after verification from consultant submitted
to Q.S. department.
 Prepare the monthly bills for Subcontractor/labour contractor and send to account
department.
 To conduct and monitor the Field tests as per QA-QC manual of RUIDP
Mc Nally Bharat Engineering Co.Ltd., Kolkata (2004-2008)
-- 2 of 3 --
Site Engineer (Civil)
Name of Project :- 1) Ash Handling Project(PARAS THERMAL POWER
STATION,MAHARASHTRA under M.S.P.G.C.L costs 650 millions)
2) Water Management System (RAJASTHAN URBAN INFRASTRUCTURE
DEVELOPMENT PROJECT, RAJASTHAN Costs 410 millions )
Responsibities includes :-
 Solely responsible for construction of Functional parts pertaining Ash disposal
system, i.e. Silo, Mechanical Exhauster House, Composite pump house, HCSD
pump room.
 Getting the approval of Designs & other engineering tasks associated with the
Project
 well versed with relevant IS codes and procedures
 Exposure of laying of DI, AC, CI Piping works and to give test
...[truncated for Excel cell]

Education: Personal
Professional and academic Qualification
 Diploma in Civil Engineering from Achraya Jagadish Chandra Bose polytechnic
under WBSCTE, 2004
 Higher secondary from Gurudas College under WBCHSE, 1999
 Secondary education from Chittaranjan Colony Hindu Vidyapith under WBBSE,
1997
Father’s name : Sri Babul Chowdhury
Date of birth : 23rd October,1982
Nationality : Indian
Status : Married
Language known : English, Hindi, Bengali
Salary : Negotiable
Regards
Ayan Chowdhury
-- 3 of 3 --

Personal Details: Nationality : Indian
Status : Married
Language known : English, Hindi, Bengali
Salary : Negotiable
Regards
Ayan Chowdhury
-- 3 of 3 --

Extracted Resume Text: HI-16 SL Sarani, Baguiati,Joramondir,
Kolkata – 700059
India
Ph. No. - 6290733267
E-mail: ayancivil82@rediffmail.com
ayancivil1982@rediffmail.com
Ayan Chowdhury
Objective To work with full enthusiasm and zeal, keeping the learning process an ongoing
one.
Experience M/S Ion Exchange India Ltd,(August,2011 to Till Date)
Deputy Manager Field Service
Name of project:- Pre-Treatment, Effluent Treatment,DM Plant, Raw Water System
of WTP Project of 2X685 MW Thermal Power Plant of GMR in Village Tilda, Raipur,
Chhattisgarh costs 800 millions.
Present Location:- Pre-Treatment and DM Plant of 2X660MW Thermal Power Plant
in Village Raikheda, Solapur, Maharastra costs 670 millions.
Responsibities includes :-
 Solely responsible for construction of Functional parts pertaining to DM water
production system, i.e. Raw Water Pump House, Raw Water ECR Building,
AVGF, Blow Down Sump, CW Dosing Area, CW ECR, HRSCC, Chemical
House, ROUF, DM Water storage Tank, CWST, PSF, FWST, Sludge Sump,
Clear Water Storage Tank, Rapid Gravity Filter, CWDC, Laboratory Building,
Cascade Aerator, Stilling Chamber, Parshal Flume, By pass Channel, Control
Monitoring Basin, Coal Slurry Settling Pond, Exchanger Area, Regeneration area,
H2SO4 Dosing Tank, Valve pits of Raw water Intake Line etc.
 Study all approved drawings , specification and execute the work accordingly.
 Conduct daily/weekly meetings with Subcontractor/labour contractor or with their
representative, review the targets assigned to them and provide Technical
guidance if required by them.
 Generate monthly and daily progress reports and modify the construction
strategies to cover the backlogs.
 Get approval for shuttering, reinforcement and excavation of trench work from
consultant and make arrangements for pouring of concrete.
 Preparing Protocols of all construction related activities.
 Estimate the quantity of materials that required for execute the work and same

-- 1 of 3 --

send to procurement department for purchasing.
 Report daily progress and next day activity to planning department.
 Prepare joint measurement sheet and after verification from consultant submitted
to Q.S. department.
 Prepare monthly RA Bills of Client, Sub Contractor and Labour Contractor.
 To conduct and monitor the Field tests as per Approved FQAP
M/S Ramsarup Industries Ltd, Kolkata (2008 to July,2011 )
Site Engineer (Civil)
Name of Project :- Providing, laying, jointing, testing and commissioning of 200 mm
to 400 mm dia RCC NP-4/DI-K7 pipe lateral, branch and main sewer in Mount Abu
including construction of man holes, property connections by PVC-U pipe and
restoration of roads Under ADB costs 20.08 millions under RUIDP( Rajasthan
Urban Infrastructure Development Project)
Responsibities includes :-
 Study all approved drawings and specification and execute the work accordingly.
 Conduct daily/weekly meetings with Subcontractor/labour contractor or with their
representative, review the targets assigned to them and provide Technical
guidance if required by them.
 Get approval for shuttering, reinforcement and excavation of trench work from
consultant and make arrangements for pouring of concrete.
 Estimate the quantity of materials that required for execute the work and same
send to procurement department for purchasing.
 Prepare joint measurement sheet and after verification from consultant submitted
to Q.S. department.
 Prepare the monthly bills for Subcontractor/labour contractor and send to account
department.
 To conduct and monitor the Field tests as per QA-QC manual of RUIDP
Mc Nally Bharat Engineering Co.Ltd., Kolkata (2004-2008)

-- 2 of 3 --

Site Engineer (Civil)
Name of Project :- 1) Ash Handling Project(PARAS THERMAL POWER
STATION,MAHARASHTRA under M.S.P.G.C.L costs 650 millions)
2) Water Management System (RAJASTHAN URBAN INFRASTRUCTURE
DEVELOPMENT PROJECT, RAJASTHAN Costs 410 millions )
Responsibities includes :-
 Solely responsible for construction of Functional parts pertaining Ash disposal
system, i.e. Silo, Mechanical Exhauster House, Composite pump house, HCSD
pump room.
 Getting the approval of Designs & other engineering tasks associated with the
Project
 well versed with relevant IS codes and procedures
 Exposure of laying of DI, AC, CI Piping works and to give testing for the laid lines.
 Having fair understanding of government Procedures
Education
Personal
Professional and academic Qualification
 Diploma in Civil Engineering from Achraya Jagadish Chandra Bose polytechnic
under WBSCTE, 2004
 Higher secondary from Gurudas College under WBCHSE, 1999
 Secondary education from Chittaranjan Colony Hindu Vidyapith under WBBSE,
1997
Father’s name : Sri Babul Chowdhury
Date of birth : 23rd October,1982
Nationality : Indian
Status : Married
Language known : English, Hindi, Bengali
Salary : Negotiable
Regards
Ayan Chowdhury

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ayan_Resume._1_.pdf'),
(769, 'BIO-DATA', 'ayondutta10@gmail.com', '7908179625', 'OBJECTIVE', 'OBJECTIVE', 'Hard-working , dedication to the organisation where there is a scope for
earning knowledge, implementation, Contribution to growth and strive to achieve
set-goals in order to establish myself as a successful professional in near future.
EDUCATIONAL QUALIFICATION
Examination Board / University Year Of Passing Marks(CGPA or %)
MADHYAMIK CBSE 2014 5.25% CGPA
DIPLOMA (CIVIL) SCETVT 2018 82.72%
OTHER QUALIFICATION :-
⮚ Basic knowledge in Computer ,AutoCad,Advance excal.
WORKING EXPERIENCE
⮚ 6 Month experience regarding of lubrication & construction work as a
supervisor at in under of Ghose and co. at Durgapur steel plant.
⮚ Working in Joyti Enterprise as a Site Supervisor in Under of Isgac Heavy
Engineering Ltd (NSPCL) For 1 year 8 months Durgapur West Bengal.
-- 1 of 2 --', 'Hard-working , dedication to the organisation where there is a scope for
earning knowledge, implementation, Contribution to growth and strive to achieve
set-goals in order to establish myself as a successful professional in near future.
EDUCATIONAL QUALIFICATION
Examination Board / University Year Of Passing Marks(CGPA or %)
MADHYAMIK CBSE 2014 5.25% CGPA
DIPLOMA (CIVIL) SCETVT 2018 82.72%
OTHER QUALIFICATION :-
⮚ Basic knowledge in Computer ,AutoCad,Advance excal.
WORKING EXPERIENCE
⮚ 6 Month experience regarding of lubrication & construction work as a
supervisor at in under of Ghose and co. at Durgapur steel plant.
⮚ Working in Joyti Enterprise as a Site Supervisor in Under of Isgac Heavy
Engineering Ltd (NSPCL) For 1 year 8 months Durgapur West Bengal.
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Plot:- 3C/3, Sukantapally (East) Dhandabag
Post:- Amrai,Durgapur-3
Dist- Burdwan, West Bengal
Pin Code- 713203
Phone 7908179625
Email- ayondutta10@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AYON DUTTA RESUME UPDATED.pdf', 'Name: BIO-DATA

Email: ayondutta10@gmail.com

Phone: 7908179625

Headline: OBJECTIVE

Profile Summary: Hard-working , dedication to the organisation where there is a scope for
earning knowledge, implementation, Contribution to growth and strive to achieve
set-goals in order to establish myself as a successful professional in near future.
EDUCATIONAL QUALIFICATION
Examination Board / University Year Of Passing Marks(CGPA or %)
MADHYAMIK CBSE 2014 5.25% CGPA
DIPLOMA (CIVIL) SCETVT 2018 82.72%
OTHER QUALIFICATION :-
⮚ Basic knowledge in Computer ,AutoCad,Advance excal.
WORKING EXPERIENCE
⮚ 6 Month experience regarding of lubrication & construction work as a
supervisor at in under of Ghose and co. at Durgapur steel plant.
⮚ Working in Joyti Enterprise as a Site Supervisor in Under of Isgac Heavy
Engineering Ltd (NSPCL) For 1 year 8 months Durgapur West Bengal.
-- 1 of 2 --

Personal Details: Plot:- 3C/3, Sukantapally (East) Dhandabag
Post:- Amrai,Durgapur-3
Dist- Burdwan, West Bengal
Pin Code- 713203
Phone 7908179625
Email- ayondutta10@gmail.com

Extracted Resume Text: BIO-DATA
AYON DUTTA
Address for Communication:
Plot:- 3C/3, Sukantapally (East) Dhandabag
Post:- Amrai,Durgapur-3
Dist- Burdwan, West Bengal
Pin Code- 713203
Phone 7908179625
Email- ayondutta10@gmail.com
OBJECTIVE
Hard-working , dedication to the organisation where there is a scope for
earning knowledge, implementation, Contribution to growth and strive to achieve
set-goals in order to establish myself as a successful professional in near future.
EDUCATIONAL QUALIFICATION
Examination Board / University Year Of Passing Marks(CGPA or %)
MADHYAMIK CBSE 2014 5.25% CGPA
DIPLOMA (CIVIL) SCETVT 2018 82.72%
OTHER QUALIFICATION :-
⮚ Basic knowledge in Computer ,AutoCad,Advance excal.
WORKING EXPERIENCE
⮚ 6 Month experience regarding of lubrication & construction work as a
supervisor at in under of Ghose and co. at Durgapur steel plant.
⮚ Working in Joyti Enterprise as a Site Supervisor in Under of Isgac Heavy
Engineering Ltd (NSPCL) For 1 year 8 months Durgapur West Bengal.

-- 1 of 2 --

PERSONAL DETAILS
Date of Birth : 30.09.1997
Fathers Name : Subodh Dutta
Nationality : Indian
Sex : Male
Marital Status : Single
Caste : General
Languages Known : Bengali, Hindi & English
Religion : Hindu
Declaration:
I do hereby declare that the above statement are true and correct to the best
of my knowledge and belief.
Date :
Place : Durgapur Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AYON DUTTA RESUME UPDATED.pdf'),
(770, 'Name : Ayubnobi Shah', 'ayubnobi1988@gmail.com', '8972225149', 'Career Objective:', 'Career Objective:', 'To be a part of an organization that allows me to explore and bring out the talents inherent in me
and helps me to learn a lot in the process.
Key Qualifications
I, Ayubnobi Shah have around 10 years of professional experience in the field of Survey
Engineering mainly in the projects of National Highways, State Highways (both in highway
and structure section), Railways, Pipelines and Sewerage Pipe Line Development Surveys.', 'To be a part of an organization that allows me to explore and bring out the talents inherent in me
and helps me to learn a lot in the process.
Key Qualifications
I, Ayubnobi Shah have around 10 years of professional experience in the field of Survey
Engineering mainly in the projects of National Highways, State Highways (both in highway
and structure section), Railways, Pipelines and Sewerage Pipe Line Development Surveys.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital status : Married
Nationality : Indian
E-mail Id : ayubnobi1988@gmail.com
Mobile : 8972225149/6361321218
Professional Qualification : Diploma in Surveying
Advance Survey Institute (2011)
Permanent Address : VILLAGE:-Fakirdanga, PO:-Begpur
PS:-Kalna DIST:- Purba Bardhaman
PIN:- 713422 (W.B)', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"(1) Overall 10 Years Experience in my Career. First Experience as a Simplex infrastructure\nLtd NH67 Jharkhand road project surveying .\n(2) TRANSSTROY INDIA Ltd-KRISHNAGIRI TO TINDIVANAM NH -66 HIGHWAYS\n180 KM Tamil Nadu, Surveying ,Earthworks, DBM&BC Laying Work.\n-- 1 of 4 --\nFor Rapti Main Canal Project, Km.50+000 to 60+000 & Minor Canal Km.0+000 to 15+000\nUttrapradesh Surveying, Structure & Service Road Purpose Earthworks .\n(4) Experience as a SEW INFRASTRACTURE LTD Rail project angul to Sukenda\nin odisha Structure,earthwork,Survey etc .\n(5) Experience as a Sri Avantika Contractors India Ltd Road project NH 61\nYesemyong to Unger Nagaland( India) Km 168+000 to 185+000 total 17 Km Two Line Road\nSurveying\n(6) Experience as DPJ CONSTRUCTIONS PVT LTD Road project Improvement\nand Maharashtra-Gradation of NH-753 Gondia to Kohamara\nKM 28+000 TO 42+400=14.400KM (2 Lane & 4 Lane) with paved Shoulder in the state of\nMaharashtra on EPC Mode\nCapability & Roles and Responsibilities:-\n(3) Experience as a Bekem Infra Project PVT LTD\nTotal Experience In My Career\n1\n.\nSimplex\ninfrastructure Ltd Asst Surveyor February 2011\n2012\nJanuary30 1 Years\n2\n.\nTRANSSTROY\nINDIA Ltd Surveyor Feb 2012 Dec 2014 2 Year 1\nmonths\n3\n.\nBEKEM INFRA\nPROJECT PVT.LTD Sr Surveyor Jan 2014 Mar2015 1Year\n2months\n4\n.\nSEW\nINFRASTRACTURE\nLTD\nSr Surveyor Apr2015 Jun2018 3 year 2\nmonths\n5\nSri Avantika\nContractors India\nLtd\nSr Surveyor Jun 2018 August 2019 1year\n7 months\n6\nDPJ\nCONSTRUCTIONS\nPVT LTD\nSurvey Incharge August 2019 As till now\nTotal Years of Experience 10 Years\n-- 2 of 4 --\n Survey with modern surveying equipment like Total stations, & Auto level.\n Traversing\n Erection of the TBM in the suitable locations\n Carrying of levels by fly leveling & check leveling.\n Setting out the alignment with modern equipment like Total station\n Calculations of camber.\n Bridges and culverts marking with Total station\nStructure bridge and culvert work earthworks and surveying work."}]'::jsonb, '[{"title":"Imported project details","description":"Transstroy India Ltd – Krishnagiri to Tindivanam highways - Two lane Road with paved\nShoulder of Tindivanam – Krishnagiri Section on NH-66 from km 37/600 to km 214/110 on\nDBFOT (Annuity) basis under NHDP Phase –III with state of Tamil Nadu.\nEPC Contractor : Transstroy India Ltd.\nDesignation : Surveyor\nClient : NHAI\nConsultant : Theme Engineering Services Pvt. Ltd..\nProject Length : 182 Km.\nProject Cost : 650 Crores\nFrom January 2014to March 2015\nSr Surveyor For Rapti Main Canal Project, Km.50+000 to 60+000 &\nMinor Canal Km.0+000 to 15+000 Uttrapradesh Surveying, Structure work &\nService Road Purpose Earthworks .\nFrom Aprial 2015 to Jun 2018\nExperience as a SEW INFRASTRACTURE .LTD Rail project Angul to Sukenda in odisha Surveying\nWork Structure earthwork Etc.\nFrom Jun 2018 to August 2019\nExperience as a Sri Avantika Contractors India Ltd Road project NH 61 Yesemyong\nto Unger Nagaland( India) Km 168+000 to 185+000 total 17 Km 2 Lane\nSurveying & Earthworks .\n-- 3 of 4 --\nEPC Contractor : Sri Avantika Contractors India Ltd\nDesignation : Sr Surveyor\nClient : NHAI\nProject Length : 17 Km\nProject Cost : 150 Crores\nFrom August 2019 to As till now\nExperience as DPJ CONSTRUCTIONS PVT LTD Road project\nImprovement and Maharashtra-Gradation of NH-753 Gondia to Kohamara\nKM 28+000 TO 42+400=14.400KM (2 Lane & 4 Lane) with paved Shoulder\nin the state of Maharashtra on EPC Mode\n(6)\nEPC Contractor : DPJ CONSTRUCTIONS PVT LTD\nDesignation : Survey Incharge\nClient : NHAI\nConsultant : Admc Consultancy Pvt Ltd\nProject Length : 14.400 Km\nProject Cost : 86 Crore\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ayubnobi Shah.pdf', 'Name: Name : Ayubnobi Shah

Email: ayubnobi1988@gmail.com

Phone: 8972225149

Headline: Career Objective:

Profile Summary: To be a part of an organization that allows me to explore and bring out the talents inherent in me
and helps me to learn a lot in the process.
Key Qualifications
I, Ayubnobi Shah have around 10 years of professional experience in the field of Survey
Engineering mainly in the projects of National Highways, State Highways (both in highway
and structure section), Railways, Pipelines and Sewerage Pipe Line Development Surveys.

Employment: (1) Overall 10 Years Experience in my Career. First Experience as a Simplex infrastructure
Ltd NH67 Jharkhand road project surveying .
(2) TRANSSTROY INDIA Ltd-KRISHNAGIRI TO TINDIVANAM NH -66 HIGHWAYS
180 KM Tamil Nadu, Surveying ,Earthworks, DBM&BC Laying Work.
-- 1 of 4 --
For Rapti Main Canal Project, Km.50+000 to 60+000 & Minor Canal Km.0+000 to 15+000
Uttrapradesh Surveying, Structure & Service Road Purpose Earthworks .
(4) Experience as a SEW INFRASTRACTURE LTD Rail project angul to Sukenda
in odisha Structure,earthwork,Survey etc .
(5) Experience as a Sri Avantika Contractors India Ltd Road project NH 61
Yesemyong to Unger Nagaland( India) Km 168+000 to 185+000 total 17 Km Two Line Road
Surveying
(6) Experience as DPJ CONSTRUCTIONS PVT LTD Road project Improvement
and Maharashtra-Gradation of NH-753 Gondia to Kohamara
KM 28+000 TO 42+400=14.400KM (2 Lane & 4 Lane) with paved Shoulder in the state of
Maharashtra on EPC Mode
Capability & Roles and Responsibilities:-
(3) Experience as a Bekem Infra Project PVT LTD
Total Experience In My Career
1
.
Simplex
infrastructure Ltd Asst Surveyor February 2011
2012
January30 1 Years
2
.
TRANSSTROY
INDIA Ltd Surveyor Feb 2012 Dec 2014 2 Year 1
months
3
.
BEKEM INFRA
PROJECT PVT.LTD Sr Surveyor Jan 2014 Mar2015 1Year
2months
4
.
SEW
INFRASTRACTURE
LTD
Sr Surveyor Apr2015 Jun2018 3 year 2
months
5
Sri Avantika
Contractors India
Ltd
Sr Surveyor Jun 2018 August 2019 1year
7 months
6
DPJ
CONSTRUCTIONS
PVT LTD
Survey Incharge August 2019 As till now
Total Years of Experience 10 Years
-- 2 of 4 --
 Survey with modern surveying equipment like Total stations, & Auto level.
 Traversing
 Erection of the TBM in the suitable locations
 Carrying of levels by fly leveling & check leveling.
 Setting out the alignment with modern equipment like Total station
 Calculations of camber.
 Bridges and culverts marking with Total station
Structure bridge and culvert work earthworks and surveying work.

Projects: Transstroy India Ltd – Krishnagiri to Tindivanam highways - Two lane Road with paved
Shoulder of Tindivanam – Krishnagiri Section on NH-66 from km 37/600 to km 214/110 on
DBFOT (Annuity) basis under NHDP Phase –III with state of Tamil Nadu.
EPC Contractor : Transstroy India Ltd.
Designation : Surveyor
Client : NHAI
Consultant : Theme Engineering Services Pvt. Ltd..
Project Length : 182 Km.
Project Cost : 650 Crores
From January 2014to March 2015
Sr Surveyor For Rapti Main Canal Project, Km.50+000 to 60+000 &
Minor Canal Km.0+000 to 15+000 Uttrapradesh Surveying, Structure work &
Service Road Purpose Earthworks .
From Aprial 2015 to Jun 2018
Experience as a SEW INFRASTRACTURE .LTD Rail project Angul to Sukenda in odisha Surveying
Work Structure earthwork Etc.
From Jun 2018 to August 2019
Experience as a Sri Avantika Contractors India Ltd Road project NH 61 Yesemyong
to Unger Nagaland( India) Km 168+000 to 185+000 total 17 Km 2 Lane
Surveying & Earthworks .
-- 3 of 4 --
EPC Contractor : Sri Avantika Contractors India Ltd
Designation : Sr Surveyor
Client : NHAI
Project Length : 17 Km
Project Cost : 150 Crores
From August 2019 to As till now
Experience as DPJ CONSTRUCTIONS PVT LTD Road project
Improvement and Maharashtra-Gradation of NH-753 Gondia to Kohamara
KM 28+000 TO 42+400=14.400KM (2 Lane & 4 Lane) with paved Shoulder
in the state of Maharashtra on EPC Mode
(6)
EPC Contractor : DPJ CONSTRUCTIONS PVT LTD
Designation : Survey Incharge
Client : NHAI
Consultant : Admc Consultancy Pvt Ltd
Project Length : 14.400 Km
Project Cost : 86 Crore
-- 4 of 4 --

Personal Details: Marital status : Married
Nationality : Indian
E-mail Id : ayubnobi1988@gmail.com
Mobile : 8972225149/6361321218
Professional Qualification : Diploma in Surveying
Advance Survey Institute (2011)
Permanent Address : VILLAGE:-Fakirdanga, PO:-Begpur
PS:-Kalna DIST:- Purba Bardhaman
PIN:- 713422 (W.B)

Extracted Resume Text: CURRICULUM VITAE
Name : Ayubnobi Shah
Father Name : ANWAR ALI SHAH
Profession : Survey Engineer
Date of Birth : 3-11-1988
Marital status : Married
Nationality : Indian
E-mail Id : ayubnobi1988@gmail.com
Mobile : 8972225149/6361321218
Professional Qualification : Diploma in Surveying
Advance Survey Institute (2011)
Permanent Address : VILLAGE:-Fakirdanga, PO:-Begpur
PS:-Kalna DIST:- Purba Bardhaman
PIN:- 713422 (W.B)
Career Objective:
To be a part of an organization that allows me to explore and bring out the talents inherent in me
and helps me to learn a lot in the process.
Key Qualifications
I, Ayubnobi Shah have around 10 years of professional experience in the field of Survey
Engineering mainly in the projects of National Highways, State Highways (both in highway
and structure section), Railways, Pipelines and Sewerage Pipe Line Development Surveys.
Professional Experience:
(1) Overall 10 Years Experience in my Career. First Experience as a Simplex infrastructure
Ltd NH67 Jharkhand road project surveying .
(2) TRANSSTROY INDIA Ltd-KRISHNAGIRI TO TINDIVANAM NH -66 HIGHWAYS
180 KM Tamil Nadu, Surveying ,Earthworks, DBM&BC Laying Work.

-- 1 of 4 --

For Rapti Main Canal Project, Km.50+000 to 60+000 & Minor Canal Km.0+000 to 15+000
Uttrapradesh Surveying, Structure & Service Road Purpose Earthworks .
(4) Experience as a SEW INFRASTRACTURE LTD Rail project angul to Sukenda
in odisha Structure,earthwork,Survey etc .
(5) Experience as a Sri Avantika Contractors India Ltd Road project NH 61
Yesemyong to Unger Nagaland( India) Km 168+000 to 185+000 total 17 Km Two Line Road
Surveying
(6) Experience as DPJ CONSTRUCTIONS PVT LTD Road project Improvement
and Maharashtra-Gradation of NH-753 Gondia to Kohamara
KM 28+000 TO 42+400=14.400KM (2 Lane & 4 Lane) with paved Shoulder in the state of
Maharashtra on EPC Mode
Capability & Roles and Responsibilities:-
(3) Experience as a Bekem Infra Project PVT LTD
Total Experience In My Career
1
.
Simplex
infrastructure Ltd Asst Surveyor February 2011
2012
January30 1 Years
2
.
TRANSSTROY
INDIA Ltd Surveyor Feb 2012 Dec 2014 2 Year 1
months
3
.
BEKEM INFRA
PROJECT PVT.LTD Sr Surveyor Jan 2014 Mar2015 1Year
2months
4
.
SEW
INFRASTRACTURE
LTD
Sr Surveyor Apr2015 Jun2018 3 year 2
months
5
Sri Avantika
Contractors India
Ltd
Sr Surveyor Jun 2018 August 2019 1year
7 months
6
DPJ
CONSTRUCTIONS
PVT LTD
Survey Incharge August 2019 As till now
Total Years of Experience 10 Years

-- 2 of 4 --

 Survey with modern surveying equipment like Total stations, & Auto level.
 Traversing
 Erection of the TBM in the suitable locations
 Carrying of levels by fly leveling & check leveling.
 Setting out the alignment with modern equipment like Total station
 Calculations of camber.
 Bridges and culverts marking with Total station
Structure bridge and culvert work earthworks and surveying work.
Project Details:-
Transstroy India Ltd – Krishnagiri to Tindivanam highways - Two lane Road with paved
Shoulder of Tindivanam – Krishnagiri Section on NH-66 from km 37/600 to km 214/110 on
DBFOT (Annuity) basis under NHDP Phase –III with state of Tamil Nadu.
EPC Contractor : Transstroy India Ltd.
Designation : Surveyor
Client : NHAI
Consultant : Theme Engineering Services Pvt. Ltd..
Project Length : 182 Km.
Project Cost : 650 Crores
From January 2014to March 2015
Sr Surveyor For Rapti Main Canal Project, Km.50+000 to 60+000 &
Minor Canal Km.0+000 to 15+000 Uttrapradesh Surveying, Structure work &
Service Road Purpose Earthworks .
From Aprial 2015 to Jun 2018
Experience as a SEW INFRASTRACTURE .LTD Rail project Angul to Sukenda in odisha Surveying
Work Structure earthwork Etc.
From Jun 2018 to August 2019
Experience as a Sri Avantika Contractors India Ltd Road project NH 61 Yesemyong
to Unger Nagaland( India) Km 168+000 to 185+000 total 17 Km 2 Lane
Surveying & Earthworks .

-- 3 of 4 --

EPC Contractor : Sri Avantika Contractors India Ltd
Designation : Sr Surveyor
Client : NHAI
Project Length : 17 Km
Project Cost : 150 Crores
From August 2019 to As till now
Experience as DPJ CONSTRUCTIONS PVT LTD Road project
Improvement and Maharashtra-Gradation of NH-753 Gondia to Kohamara
KM 28+000 TO 42+400=14.400KM (2 Lane & 4 Lane) with paved Shoulder
in the state of Maharashtra on EPC Mode
(6)
EPC Contractor : DPJ CONSTRUCTIONS PVT LTD
Designation : Survey Incharge
Client : NHAI
Consultant : Admc Consultancy Pvt Ltd
Project Length : 14.400 Km
Project Cost : 86 Crore

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ayubnobi Shah.pdf'),
(771, 'Full Name: Ayush Kumar', 'kumarayu339@gmail.com', '917236824724', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To give my best to every task I undertake and learn continuously for my growth and
implement my technical and analytical skills in a constructive manner in a challenging and
resourceful environment and to optimize the use of the resources provided.
ACADEMIC BACKGROUND
Year(s)', 'To give my best to every task I undertake and learn continuously for my growth and
implement my technical and analytical skills in a constructive manner in a challenging and
resourceful environment and to optimize the use of the resources provided.
ACADEMIC BACKGROUND
Year(s)', ARRAY[' Basic Computer Knowledge', 'MS-Office ( Excel', 'World &', 'Power point )', ' AutoCAD', 'STRENGTH', ' Leadership.', ' Learning new idea and technology.', ' Positive attitude and adoptable.', '1 of 2 --', 'Expected salary - 12000', 'Joining time - As soon as possible']::text[], ARRAY[' Basic Computer Knowledge', 'MS-Office ( Excel', 'World &', 'Power point )', ' AutoCAD', 'STRENGTH', ' Leadership.', ' Learning new idea and technology.', ' Positive attitude and adoptable.', '1 of 2 --', 'Expected salary - 12000', 'Joining time - As soon as possible']::text[], ARRAY[]::text[], ARRAY[' Basic Computer Knowledge', 'MS-Office ( Excel', 'World &', 'Power point )', ' AutoCAD', 'STRENGTH', ' Leadership.', ' Learning new idea and technology.', ' Positive attitude and adoptable.', '1 of 2 --', 'Expected salary - 12000', 'Joining time - As soon as possible']::text[], '', 'Phone : +91-7236824724
Email : kumarayu339@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ayush Kumar Resume.pdf', 'Name: Full Name: Ayush Kumar

Email: kumarayu339@gmail.com

Phone: +91-7236824724

Headline: CAREER OBJECTIVE

Profile Summary: To give my best to every task I undertake and learn continuously for my growth and
implement my technical and analytical skills in a constructive manner in a challenging and
resourceful environment and to optimize the use of the resources provided.
ACADEMIC BACKGROUND
Year(s)

Key Skills:  Basic Computer Knowledge, MS-Office ( Excel, World &
Power point )
 AutoCAD
STRENGTH
 Leadership.
 Learning new idea and technology.
 Positive attitude and adoptable.
-- 1 of 2 --
Expected salary - 12000
Joining time - As soon as possible

IT Skills:  Basic Computer Knowledge, MS-Office ( Excel, World &
Power point )
 AutoCAD
STRENGTH
 Leadership.
 Learning new idea and technology.
 Positive attitude and adoptable.
-- 1 of 2 --
Expected salary - 12000
Joining time - As soon as possible

Education: Year(s)

Personal Details: Phone : +91-7236824724
Email : kumarayu339@gmail.com

Extracted Resume Text: Full Name: Ayush Kumar
Address for Correspondence: Achalda, Auraiya (206241)Uttar Pradesh.
Phone : +91-7236824724
Email : kumarayu339@gmail.com
CAREER OBJECTIVE
To give my best to every task I undertake and learn continuously for my growth and
implement my technical and analytical skills in a constructive manner in a challenging and
resourceful environment and to optimize the use of the resources provided.
ACADEMIC BACKGROUND
Year(s)
Qualification –
Degree / Diploma
/ Certificate
Board/University
College
/ Institute/
University
Percentage
/ CGPA
Polytechnic Diploma
Uttar Pradesh
Bord of Technicl
Education
Vision Institute Of
Technology Kanpur
2020
63.7%
Intermediate Certificate Up Board A. R. S. D. Inter
college, 2017
74%
High School Certificate Up Board A. R. S. D. Inter
college, 2015
72%
Working experience
 Fresher
Training
 28 days training on Road construction work from P. W. D (Auraiya)
EXTRA CURRICULAR ACHIEVEMENTS
 Won prizes for my football team as aall rounder.
 Event Head of Football and cultural V.I.T Kanpur.
Technical skills
 Basic Computer Knowledge, MS-Office ( Excel, World &
Power point )
 AutoCAD
STRENGTH
 Leadership.
 Learning new idea and technology.
 Positive attitude and adoptable.

-- 1 of 2 --

Expected salary - 12000
Joining time - As soon as possible
PERSONAL DETAILS
Date of Birth : 15/08/2001
Father’s Name : Mr. Kuldeep Kumar
Mother’s Name : Mrs. Archana Devi
Category : OBC
Gender : Male
Nationality : Indian
Home Town : Achalda, Auraiya
Permanent Address : Achalda, Auraiya
Permanent Phone No. : +91- 7236824724
Languages Known : English,Hindi
Declare
I declare that the details above are correct and true to the best of my knowledge.
Full Name : Ayush Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ayush Kumar Resume.pdf

Parsed Technical Skills:  Basic Computer Knowledge, MS-Office ( Excel, World &, Power point ),  AutoCAD, STRENGTH,  Leadership.,  Learning new idea and technology.,  Positive attitude and adoptable., 1 of 2 --, Expected salary - 12000, Joining time - As soon as possible'),
(772, 'Ayush RAJ', 'aushraj1409@gmail.com', '918449168579', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'An enthusiastic individual with a strong determination and communication skill, proven academic
curriculum and posses right technical and skills required to propel the organisation achieving its goal and', 'An enthusiastic individual with a strong determination and communication skill, proven academic
curriculum and posses right technical and skills required to propel the organisation achieving its goal and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name: Mr. Ajay Chaudhary
Mother’s Name: Mrs. Pushpalata Chaudhary
Permanent Address: Bhawani Nagar, Bhagwanpur, Muzaffarpur, Bihar,842001
DECLARATION
I hereby declare that the information mentioned above are true to do the best of my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AYUSH RAJ resume.pdf', 'Name: Ayush RAJ

Email: aushraj1409@gmail.com

Phone: +91-8449168579

Headline: CAREER OBJECTIVE

Profile Summary: An enthusiastic individual with a strong determination and communication skill, proven academic
curriculum and posses right technical and skills required to propel the organisation achieving its goal and

Education: 2019 Diploma in Civil
Engineering
Dayalbagh Educational
Institute, Dayalbagh,Agra
Deemed
University
69.8%
2017 High School Oxford Senior Secondary
school,Muzaffarpur,Bihar
CBSE CGPA9.00
ACADEMIC PROJECT
 Project Name: Earthquake Resistance Building
 Description: We designed an Earthquake Resistance Building that protect the permanent
structure. From being collapse during seismic wave.
INDUSTRIAL TRAINING
 Organisation Name: BSC C&C “JV”
 Description: Three months Industrial training under BSC C&C “JV” . The flyover and Highway
was constructed to get rid from traffic.
 Knowledge of piling of foundation
 Gained the knowledge of bridge Construction
 Gained the Knowledge of Highway Construction
SRENGTHS
 Good Communication Skill
-- 1 of 2 --
 Good Concentration Power
 Leadership Quality
 Hard Working

Personal Details: Father’s Name: Mr. Ajay Chaudhary
Mother’s Name: Mrs. Pushpalata Chaudhary
Permanent Address: Bhawani Nagar, Bhagwanpur, Muzaffarpur, Bihar,842001
DECLARATION
I hereby declare that the information mentioned above are true to do the best of my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars
-- 2 of 2 --

Extracted Resume Text: Ayush RAJ
Gender: MALE
PHONE:+91-8449168579 DATE OF BIRTH-14/09/2001
EMAIL: aushraj1409@gmail.com
CAREER OBJECTIVE
An enthusiastic individual with a strong determination and communication skill, proven academic
curriculum and posses right technical and skills required to propel the organisation achieving its goal and
objective.
EDUCATION
2019 Diploma in Civil
Engineering
Dayalbagh Educational
Institute, Dayalbagh,Agra
Deemed
University
69.8%
2017 High School Oxford Senior Secondary
school,Muzaffarpur,Bihar
CBSE CGPA9.00
ACADEMIC PROJECT
 Project Name: Earthquake Resistance Building
 Description: We designed an Earthquake Resistance Building that protect the permanent
structure. From being collapse during seismic wave.
INDUSTRIAL TRAINING
 Organisation Name: BSC C&C “JV”
 Description: Three months Industrial training under BSC C&C “JV” . The flyover and Highway
was constructed to get rid from traffic.
 Knowledge of piling of foundation
 Gained the knowledge of bridge Construction
 Gained the Knowledge of Highway Construction
SRENGTHS
 Good Communication Skill

-- 1 of 2 --

 Good Concentration Power
 Leadership Quality
 Hard Working
PERSONAL DETAILS
Father’s Name: Mr. Ajay Chaudhary
Mother’s Name: Mrs. Pushpalata Chaudhary
Permanent Address: Bhawani Nagar, Bhagwanpur, Muzaffarpur, Bihar,842001
DECLARATION
I hereby declare that the information mentioned above are true to do the best of my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AYUSH RAJ resume.pdf'),
(773, 'AYUSH KUMAR RASTOGI', 'arastogi058@gmail.com', '918958681231', 'EXECUTIVE SUMMARY: -', 'EXECUTIVE SUMMARY: -', '', 'EXECUTIVE SUMMARY: -
Master of Technology (Seismic Design and Earthquake Engineering)
I have practiced structure designing software such as Etabs, Staddpro and tekla structurs very well. I
have knowledge of designing fundamentals and designing codes as well. Currently improving my skill
on BIM. Want a opportunity to start my career in structure designing to show my smart working.
Professional Synopsis: -
➢ Good Inter personal skills, determined, hardworking and ability to work under time bound
assignments.
KEY STRENGTH AREA: -
➢ Goal-oriented – Sincere and Passionate for achieving positive end results
➢ Team spirit – Keeping team goals ahead of personal achievements
➢ Intuitive mind always inclined toward working out novel methods of executing tasks
➢ Continuous self-improvement – every day is a new learning opportunity
➢ Positive attitude, passionate and Pleasing Personality', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EXECUTIVE SUMMARY: -
Master of Technology (Seismic Design and Earthquake Engineering)
I have practiced structure designing software such as Etabs, Staddpro and tekla structurs very well. I
have knowledge of designing fundamentals and designing codes as well. Currently improving my skill
on BIM. Want a opportunity to start my career in structure designing to show my smart working.
Professional Synopsis: -
➢ Good Inter personal skills, determined, hardworking and ability to work under time bound
assignments.
KEY STRENGTH AREA: -
➢ Goal-oriented – Sincere and Passionate for achieving positive end results
➢ Team spirit – Keeping team goals ahead of personal achievements
➢ Intuitive mind always inclined toward working out novel methods of executing tasks
➢ Continuous self-improvement – every day is a new learning opportunity
➢ Positive attitude, passionate and Pleasing Personality', '', '', '', '', '[]'::jsonb, '[{"title":"EXECUTIVE SUMMARY: -","company":"Imported from resume CSV","description":"➢ One month certified internship experience on SRS, affordable housing plan at P\nune, Maharashtra.\n➢ Worked as execution engineer in SAM INDIA builtwell pvt limited during 2017-18.\n➢ Knowledge of software which are Stadd pro, Autocad, Etabs, tekla structures and Ms. Office.\n➢ Currently improving skills on RIVIT.\n➢ Have command on Building materials and mandatory designing codes.\n➢ Developing my knowledge in all aspects, especially in structural design and project management.\n➢ Flexible to work in any location across India.\nACADEMIC & PROFESSIONAL: -\n M.TECH (Seismic Design and Earthquake Engineering) with First Division - 2020\nFrom Madan Mohan Malaviya University Of Technology, Gorakhpur (UP).\nDissertation topic - Active Vibration Control of FGM plate using Piezoelectric Material\n(completed)\n B.TECH (CIVIL ENGINEERING) with First division-2016\nA.P.J Abdul Kalam technical university (Uttar Pradesh technical university)\n-- 1 of 2 --\n2\nProject- Design of Flexible Pavement (completed)\n Cleared GATE 2018\n High School -2009 and Intermediate-2011\nFrom J.D. college, Hapur Affiliated to UP Board Allahabad (Now Prayagraj)\nPersonal dossier: -\nName : Ayush Kumar Rastogi\nFather''s Name : Mr. R.K. Rastogi\nPermanent Add. : 193, Achpalgadi, Pilkhuwa dist. Hapur 245304 (U.P.)\nMarital Status : Single\nSex : Male\nDate of Birth : 17-06-1994\nNative State : Uttar Pradesh (UP)\nNationality : Indian\nI hereby declare that the details furnished above are true to the best of my knowledge and belief.\nDATE\nAyush Kumar Rastogi\nPLACE\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ayush Rastogi CV (1).pdf', 'Name: AYUSH KUMAR RASTOGI

Email: arastogi058@gmail.com

Phone: +91-8958681231

Headline: EXECUTIVE SUMMARY: -

Employment: ➢ One month certified internship experience on SRS, affordable housing plan at P
une, Maharashtra.
➢ Worked as execution engineer in SAM INDIA builtwell pvt limited during 2017-18.
➢ Knowledge of software which are Stadd pro, Autocad, Etabs, tekla structures and Ms. Office.
➢ Currently improving skills on RIVIT.
➢ Have command on Building materials and mandatory designing codes.
➢ Developing my knowledge in all aspects, especially in structural design and project management.
➢ Flexible to work in any location across India.
ACADEMIC & PROFESSIONAL: -
 M.TECH (Seismic Design and Earthquake Engineering) with First Division - 2020
From Madan Mohan Malaviya University Of Technology, Gorakhpur (UP).
Dissertation topic - Active Vibration Control of FGM plate using Piezoelectric Material
(completed)
 B.TECH (CIVIL ENGINEERING) with First division-2016
A.P.J Abdul Kalam technical university (Uttar Pradesh technical university)
-- 1 of 2 --
2
Project- Design of Flexible Pavement (completed)
 Cleared GATE 2018
 High School -2009 and Intermediate-2011
From J.D. college, Hapur Affiliated to UP Board Allahabad (Now Prayagraj)
Personal dossier: -
Name : Ayush Kumar Rastogi
Father''s Name : Mr. R.K. Rastogi
Permanent Add. : 193, Achpalgadi, Pilkhuwa dist. Hapur 245304 (U.P.)
Marital Status : Single
Sex : Male
Date of Birth : 17-06-1994
Native State : Uttar Pradesh (UP)
Nationality : Indian
I hereby declare that the details furnished above are true to the best of my knowledge and belief.
DATE
Ayush Kumar Rastogi
PLACE
-- 2 of 2 --

Education:  M.TECH (Seismic Design and Earthquake Engineering) with First Division - 2020
From Madan Mohan Malaviya University Of Technology, Gorakhpur (UP).
Dissertation topic - Active Vibration Control of FGM plate using Piezoelectric Material
(completed)
 B.TECH (CIVIL ENGINEERING) with First division-2016
A.P.J Abdul Kalam technical university (Uttar Pradesh technical university)
-- 1 of 2 --
2
Project- Design of Flexible Pavement (completed)
 Cleared GATE 2018
 High School -2009 and Intermediate-2011
From J.D. college, Hapur Affiliated to UP Board Allahabad (Now Prayagraj)
Personal dossier: -
Name : Ayush Kumar Rastogi
Father''s Name : Mr. R.K. Rastogi
Permanent Add. : 193, Achpalgadi, Pilkhuwa dist. Hapur 245304 (U.P.)
Marital Status : Single
Sex : Male
Date of Birth : 17-06-1994
Native State : Uttar Pradesh (UP)
Nationality : Indian
I hereby declare that the details furnished above are true to the best of my knowledge and belief.
DATE
Ayush Kumar Rastogi
PLACE
-- 2 of 2 --

Personal Details: EXECUTIVE SUMMARY: -
Master of Technology (Seismic Design and Earthquake Engineering)
I have practiced structure designing software such as Etabs, Staddpro and tekla structurs very well. I
have knowledge of designing fundamentals and designing codes as well. Currently improving my skill
on BIM. Want a opportunity to start my career in structure designing to show my smart working.
Professional Synopsis: -
➢ Good Inter personal skills, determined, hardworking and ability to work under time bound
assignments.
KEY STRENGTH AREA: -
➢ Goal-oriented – Sincere and Passionate for achieving positive end results
➢ Team spirit – Keeping team goals ahead of personal achievements
➢ Intuitive mind always inclined toward working out novel methods of executing tasks
➢ Continuous self-improvement – every day is a new learning opportunity
➢ Positive attitude, passionate and Pleasing Personality

Extracted Resume Text: 1
AYUSH KUMAR RASTOGI
Contact No: +91-8958681231 E-mail: arastogi058@gmail.com
EXECUTIVE SUMMARY: -
Master of Technology (Seismic Design and Earthquake Engineering)
I have practiced structure designing software such as Etabs, Staddpro and tekla structurs very well. I
have knowledge of designing fundamentals and designing codes as well. Currently improving my skill
on BIM. Want a opportunity to start my career in structure designing to show my smart working.
Professional Synopsis: -
➢ Good Inter personal skills, determined, hardworking and ability to work under time bound
assignments.
KEY STRENGTH AREA: -
➢ Goal-oriented – Sincere and Passionate for achieving positive end results
➢ Team spirit – Keeping team goals ahead of personal achievements
➢ Intuitive mind always inclined toward working out novel methods of executing tasks
➢ Continuous self-improvement – every day is a new learning opportunity
➢ Positive attitude, passionate and Pleasing Personality
PROFESSIONAL EXPERIENCE: -
➢ One month certified internship experience on SRS, affordable housing plan at P
une, Maharashtra.
➢ Worked as execution engineer in SAM INDIA builtwell pvt limited during 2017-18.
➢ Knowledge of software which are Stadd pro, Autocad, Etabs, tekla structures and Ms. Office.
➢ Currently improving skills on RIVIT.
➢ Have command on Building materials and mandatory designing codes.
➢ Developing my knowledge in all aspects, especially in structural design and project management.
➢ Flexible to work in any location across India.
ACADEMIC & PROFESSIONAL: -
 M.TECH (Seismic Design and Earthquake Engineering) with First Division - 2020
From Madan Mohan Malaviya University Of Technology, Gorakhpur (UP).
Dissertation topic - Active Vibration Control of FGM plate using Piezoelectric Material
(completed)
 B.TECH (CIVIL ENGINEERING) with First division-2016
A.P.J Abdul Kalam technical university (Uttar Pradesh technical university)

-- 1 of 2 --

2
Project- Design of Flexible Pavement (completed)
 Cleared GATE 2018
 High School -2009 and Intermediate-2011
From J.D. college, Hapur Affiliated to UP Board Allahabad (Now Prayagraj)
Personal dossier: -
Name : Ayush Kumar Rastogi
Father''s Name : Mr. R.K. Rastogi
Permanent Add. : 193, Achpalgadi, Pilkhuwa dist. Hapur 245304 (U.P.)
Marital Status : Single
Sex : Male
Date of Birth : 17-06-1994
Native State : Uttar Pradesh (UP)
Nationality : Indian
I hereby declare that the details furnished above are true to the best of my knowledge and belief.
DATE
Ayush Kumar Rastogi
PLACE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ayush Rastogi CV (1).pdf'),
(774, 'AYUSH KUMAR RASTOGI', 'ayush.kumar.rastogi.resume-import-00774@hhh-resume-import.invalid', '918958681231', 'EXECUTIVE SUMMARY: -', 'EXECUTIVE SUMMARY: -', '', 'EXECUTIVE SUMMARY: -
Master of Technology (Seismic Design and Earthquake Engineering)
I have practiced structure designing software such as Etabs, Staddpro and tekla structurs very well. I
have knowledge of designing fundamentals and designing codes as well. Currently improving my skill
on BIM. Want a opportunity to start my career in structure designing to show my smart working.
Professional Synopsis: -
➢ Good Inter personal skills, determined, hardworking and ability to work under time bound
assignments.
KEY STRENGTH AREA: -
➢ Goal-oriented – Sincere and Passionate for achieving positive end results
➢ Team spirit – Keeping team goals ahead of personal achievements
➢ Intuitive mind always inclined toward working out novel methods of executing tasks
➢ Continuous self-improvement – every day is a new learning opportunity
➢ Positive attitude, passionate and Pleasing Personality', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EXECUTIVE SUMMARY: -
Master of Technology (Seismic Design and Earthquake Engineering)
I have practiced structure designing software such as Etabs, Staddpro and tekla structurs very well. I
have knowledge of designing fundamentals and designing codes as well. Currently improving my skill
on BIM. Want a opportunity to start my career in structure designing to show my smart working.
Professional Synopsis: -
➢ Good Inter personal skills, determined, hardworking and ability to work under time bound
assignments.
KEY STRENGTH AREA: -
➢ Goal-oriented – Sincere and Passionate for achieving positive end results
➢ Team spirit – Keeping team goals ahead of personal achievements
➢ Intuitive mind always inclined toward working out novel methods of executing tasks
➢ Continuous self-improvement – every day is a new learning opportunity
➢ Positive attitude, passionate and Pleasing Personality', '', '', '', '', '[]'::jsonb, '[{"title":"EXECUTIVE SUMMARY: -","company":"Imported from resume CSV","description":"➢ One month certified internship experience on SRS, affordable housing plan at P\nune, Maharashtra.\n➢ Worked as execution engineer in SAM INDIA builtwell pvt limited during 2017-18.\n➢ Knowledge of software which are Stadd pro, Autocad, Etabs, tekla structures and Ms. Office.\n➢ Currently improving skills on RIVIT.\n➢ Have command on Building materials and mandatory designing codes.\n➢ Developing my knowledge in all aspects, especially in structural design and project management.\n➢ Flexible to work in any location across India.\nACADEMIC & PROFESSIONAL: -\n M.TECH (Seismic Design and Earthquake Engineering) with First Division - 2020\nFrom Madan Mohan Malaviya University Of Technology, Gorakhpur (UP).\nDissertation topic - Active Vibration Control of FGM plate using Piezoelectric Material\n(completed)\n B.TECH (CIVIL ENGINEERING) with First division-2016\nA.P.J Abdul Kalam technical university (Uttar Pradesh technical university)\n-- 1 of 2 --\n2\nProject- Design of Flexible Pavement (completed)\n Cleared GATE 2018\n High School -2009 and Intermediate-2011\nFrom J.D. college, Hapur Affiliated to UP Board Allahabad (Now Prayagraj)\nPersonal dossier: -\nName : Ayush Kumar Rastogi\nFather''s Name : Mr. R.K. Rastogi\nPermanent Add. : 193, Achpalgadi, Pilkhuwa dist. Hapur 245304 (U.P.)\nMarital Status : Single\nSex : Male\nDate of Birth : 17-06-1994\nNative State : Uttar Pradesh (UP)\nNationality : Indian\nI hereby declare that the details furnished above are true to the best of my knowledge and belief.\nDATE\nAyush Kumar Rastogi\nPLACE\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ayush Rastogi CV.pdf', 'Name: AYUSH KUMAR RASTOGI

Email: ayush.kumar.rastogi.resume-import-00774@hhh-resume-import.invalid

Phone: +91-8958681231

Headline: EXECUTIVE SUMMARY: -

Employment: ➢ One month certified internship experience on SRS, affordable housing plan at P
une, Maharashtra.
➢ Worked as execution engineer in SAM INDIA builtwell pvt limited during 2017-18.
➢ Knowledge of software which are Stadd pro, Autocad, Etabs, tekla structures and Ms. Office.
➢ Currently improving skills on RIVIT.
➢ Have command on Building materials and mandatory designing codes.
➢ Developing my knowledge in all aspects, especially in structural design and project management.
➢ Flexible to work in any location across India.
ACADEMIC & PROFESSIONAL: -
 M.TECH (Seismic Design and Earthquake Engineering) with First Division - 2020
From Madan Mohan Malaviya University Of Technology, Gorakhpur (UP).
Dissertation topic - Active Vibration Control of FGM plate using Piezoelectric Material
(completed)
 B.TECH (CIVIL ENGINEERING) with First division-2016
A.P.J Abdul Kalam technical university (Uttar Pradesh technical university)
-- 1 of 2 --
2
Project- Design of Flexible Pavement (completed)
 Cleared GATE 2018
 High School -2009 and Intermediate-2011
From J.D. college, Hapur Affiliated to UP Board Allahabad (Now Prayagraj)
Personal dossier: -
Name : Ayush Kumar Rastogi
Father''s Name : Mr. R.K. Rastogi
Permanent Add. : 193, Achpalgadi, Pilkhuwa dist. Hapur 245304 (U.P.)
Marital Status : Single
Sex : Male
Date of Birth : 17-06-1994
Native State : Uttar Pradesh (UP)
Nationality : Indian
I hereby declare that the details furnished above are true to the best of my knowledge and belief.
DATE
Ayush Kumar Rastogi
PLACE
-- 2 of 2 --

Education:  M.TECH (Seismic Design and Earthquake Engineering) with First Division - 2020
From Madan Mohan Malaviya University Of Technology, Gorakhpur (UP).
Dissertation topic - Active Vibration Control of FGM plate using Piezoelectric Material
(completed)
 B.TECH (CIVIL ENGINEERING) with First division-2016
A.P.J Abdul Kalam technical university (Uttar Pradesh technical university)
-- 1 of 2 --
2
Project- Design of Flexible Pavement (completed)
 Cleared GATE 2018
 High School -2009 and Intermediate-2011
From J.D. college, Hapur Affiliated to UP Board Allahabad (Now Prayagraj)
Personal dossier: -
Name : Ayush Kumar Rastogi
Father''s Name : Mr. R.K. Rastogi
Permanent Add. : 193, Achpalgadi, Pilkhuwa dist. Hapur 245304 (U.P.)
Marital Status : Single
Sex : Male
Date of Birth : 17-06-1994
Native State : Uttar Pradesh (UP)
Nationality : Indian
I hereby declare that the details furnished above are true to the best of my knowledge and belief.
DATE
Ayush Kumar Rastogi
PLACE
-- 2 of 2 --

Personal Details: EXECUTIVE SUMMARY: -
Master of Technology (Seismic Design and Earthquake Engineering)
I have practiced structure designing software such as Etabs, Staddpro and tekla structurs very well. I
have knowledge of designing fundamentals and designing codes as well. Currently improving my skill
on BIM. Want a opportunity to start my career in structure designing to show my smart working.
Professional Synopsis: -
➢ Good Inter personal skills, determined, hardworking and ability to work under time bound
assignments.
KEY STRENGTH AREA: -
➢ Goal-oriented – Sincere and Passionate for achieving positive end results
➢ Team spirit – Keeping team goals ahead of personal achievements
➢ Intuitive mind always inclined toward working out novel methods of executing tasks
➢ Continuous self-improvement – every day is a new learning opportunity
➢ Positive attitude, passionate and Pleasing Personality

Extracted Resume Text: 1
AYUSH KUMAR RASTOGI
Contact No: +91-8958681231 E-mail: arastogi058@gmail.com
EXECUTIVE SUMMARY: -
Master of Technology (Seismic Design and Earthquake Engineering)
I have practiced structure designing software such as Etabs, Staddpro and tekla structurs very well. I
have knowledge of designing fundamentals and designing codes as well. Currently improving my skill
on BIM. Want a opportunity to start my career in structure designing to show my smart working.
Professional Synopsis: -
➢ Good Inter personal skills, determined, hardworking and ability to work under time bound
assignments.
KEY STRENGTH AREA: -
➢ Goal-oriented – Sincere and Passionate for achieving positive end results
➢ Team spirit – Keeping team goals ahead of personal achievements
➢ Intuitive mind always inclined toward working out novel methods of executing tasks
➢ Continuous self-improvement – every day is a new learning opportunity
➢ Positive attitude, passionate and Pleasing Personality
PROFESSIONAL EXPERIENCE: -
➢ One month certified internship experience on SRS, affordable housing plan at P
une, Maharashtra.
➢ Worked as execution engineer in SAM INDIA builtwell pvt limited during 2017-18.
➢ Knowledge of software which are Stadd pro, Autocad, Etabs, tekla structures and Ms. Office.
➢ Currently improving skills on RIVIT.
➢ Have command on Building materials and mandatory designing codes.
➢ Developing my knowledge in all aspects, especially in structural design and project management.
➢ Flexible to work in any location across India.
ACADEMIC & PROFESSIONAL: -
 M.TECH (Seismic Design and Earthquake Engineering) with First Division - 2020
From Madan Mohan Malaviya University Of Technology, Gorakhpur (UP).
Dissertation topic - Active Vibration Control of FGM plate using Piezoelectric Material
(completed)
 B.TECH (CIVIL ENGINEERING) with First division-2016
A.P.J Abdul Kalam technical university (Uttar Pradesh technical university)

-- 1 of 2 --

2
Project- Design of Flexible Pavement (completed)
 Cleared GATE 2018
 High School -2009 and Intermediate-2011
From J.D. college, Hapur Affiliated to UP Board Allahabad (Now Prayagraj)
Personal dossier: -
Name : Ayush Kumar Rastogi
Father''s Name : Mr. R.K. Rastogi
Permanent Add. : 193, Achpalgadi, Pilkhuwa dist. Hapur 245304 (U.P.)
Marital Status : Single
Sex : Male
Date of Birth : 17-06-1994
Native State : Uttar Pradesh (UP)
Nationality : Indian
I hereby declare that the details furnished above are true to the best of my knowledge and belief.
DATE
Ayush Kumar Rastogi
PLACE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ayush Rastogi CV.pdf'),
(775, 'AYUSH RANJAN RAJ', 'singhayush71082@gmail.com', '7903109801', 'Objective:', 'Objective:', 'To obtain a challenging position where I can develop and employ my knowledge
as a civil engineer in growthoriented organizational.
Academic Profile:
DEGREE/CERTIFICATE UNIVERSITY/BOARD YEAR OF
PASSING
B tech (civil) Kalinga University(Raipur) 2016-2020
XII Bihar Board 2016
X Bihar Board 2014
Strengths:
 Quantity Surveying (Estimation)
 Billing Engineer
 Rate Analysis', 'To obtain a challenging position where I can develop and employ my knowledge
as a civil engineer in growthoriented organizational.
Academic Profile:
DEGREE/CERTIFICATE UNIVERSITY/BOARD YEAR OF
PASSING
B tech (civil) Kalinga University(Raipur) 2016-2020
XII Bihar Board 2016
X Bihar Board 2014
Strengths:
 Quantity Surveying (Estimation)
 Billing Engineer
 Rate Analysis', ARRAY['Programming Skills: Microsoft office – M.S Word', 'Power Point', 'Ms Excel.', 'Software: Auto cad', 'Revit', 'Staad Pro', 'Language: Engalish Hindi', 'Training & Current Job: Annu Infra Constructd India Pvt. Ltd.']::text[], ARRAY['Programming Skills: Microsoft office – M.S Word', 'Power Point', 'Ms Excel.', 'Software: Auto cad', 'Revit', 'Staad Pro', 'Language: Engalish Hindi', 'Training & Current Job: Annu Infra Constructd India Pvt. Ltd.']::text[], ARRAY[]::text[], ARRAY['Programming Skills: Microsoft office – M.S Word', 'Power Point', 'Ms Excel.', 'Software: Auto cad', 'Revit', 'Staad Pro', 'Language: Engalish Hindi', 'Training & Current Job: Annu Infra Constructd India Pvt. Ltd.']::text[], '', 'Father’s name: Mr. Pappu Kumar Singh
D.O.B. 09 Sep 1998
Permanent Address: Village: YadopurChainpur,Harsidhi
East Champran, Bihar-845422
Declaration:
I hereby declare that all the information provided above is true and correct to the best of
my knowledge and belief.
Thanking you for your valuable time and consideration,
Yours Sincerely
Ayush
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Site Engineer + Billing Engineer\nAnnu Infra Constructd India Pvt. Ltd.(Patna Bihar)\n• Responsible for the construction of the heavy industrial building"}]'::jsonb, '[{"title":"Imported project details","description":"• Analyze requirements and factors to plan and design the\nspecifications of the civil works required.\n• Preparing estimate, cost for the project.\n• Managing material and manpower for day to day construction\nactivities.\n• Inspecting monitoring and directing day to day construction\nactivities\n• Undertaking and supervising technical site works.\n• Ability to explain design ideas and plan clearly.\n• Delivering projects to the required quality,timeline,and budget.\n• Studying and implementing different construction and architectural\nmethods.\n• Analyze requirements and factors to plan and design the\nspecifications of the civil works required.\n• Reporting day to day activities to management.\nLevel headed, diplomatic approach to working with others.\n-- 1 of 3 --\n• Identify and Coordinate with another discipline department to solve any\nconstruction drawing discrepancy.\nResponsibility\n• Responsible for residential and commercial buildings finishing work.\n• Monitoring and supervising exterior works and interior works such as Aluminum\ncomposite panel, Structural glazing, Wall and floor tiles/granite, False ceiling,\nGypsum board partition, Installation of doors, glass doors, windows, furniture,\nshower cubical, Plastering and painting.\n• Managing material and manpower for day to day construction activities.\n• Inspecting monitoring and directing day to day construction activities.\n• Reporting day to day activities to management.\n• Identifying and implementing best practice procedures.\n• Preparing estimate, the cost for the project.\n• Managing material and manpower for day to day construction activities.\n• Inspecting monitoring and directing day to day construction activities.\n• Reporting day to day activities to management."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ayush s.pdf', 'Name: AYUSH RANJAN RAJ

Email: singhayush71082@gmail.com

Phone: 7903109801

Headline: Objective:

Profile Summary: To obtain a challenging position where I can develop and employ my knowledge
as a civil engineer in growthoriented organizational.
Academic Profile:
DEGREE/CERTIFICATE UNIVERSITY/BOARD YEAR OF
PASSING
B tech (civil) Kalinga University(Raipur) 2016-2020
XII Bihar Board 2016
X Bihar Board 2014
Strengths:
 Quantity Surveying (Estimation)
 Billing Engineer
 Rate Analysis

Key Skills: • Programming Skills: Microsoft office – M.S Word, Power Point, Ms Excel.
• Software: Auto cad
• Revit
• Staad Pro
• Language: Engalish Hindi
• Training & Current Job: Annu Infra Constructd India Pvt. Ltd.

IT Skills: • Programming Skills: Microsoft office – M.S Word, Power Point, Ms Excel.
• Software: Auto cad
• Revit
• Staad Pro
• Language: Engalish Hindi
• Training & Current Job: Annu Infra Constructd India Pvt. Ltd.

Employment: Site Engineer + Billing Engineer
Annu Infra Constructd India Pvt. Ltd.(Patna Bihar)
• Responsible for the construction of the heavy industrial building

Education: DEGREE/CERTIFICATE UNIVERSITY/BOARD YEAR OF
PASSING
B tech (civil) Kalinga University(Raipur) 2016-2020
XII Bihar Board 2016
X Bihar Board 2014
Strengths:
 Quantity Surveying (Estimation)
 Billing Engineer
 Rate Analysis

Projects: • Analyze requirements and factors to plan and design the
specifications of the civil works required.
• Preparing estimate, cost for the project.
• Managing material and manpower for day to day construction
activities.
• Inspecting monitoring and directing day to day construction
activities
• Undertaking and supervising technical site works.
• Ability to explain design ideas and plan clearly.
• Delivering projects to the required quality,timeline,and budget.
• Studying and implementing different construction and architectural
methods.
• Analyze requirements and factors to plan and design the
specifications of the civil works required.
• Reporting day to day activities to management.
Level headed, diplomatic approach to working with others.
-- 1 of 3 --
• Identify and Coordinate with another discipline department to solve any
construction drawing discrepancy.
Responsibility
• Responsible for residential and commercial buildings finishing work.
• Monitoring and supervising exterior works and interior works such as Aluminum
composite panel, Structural glazing, Wall and floor tiles/granite, False ceiling,
Gypsum board partition, Installation of doors, glass doors, windows, furniture,
shower cubical, Plastering and painting.
• Managing material and manpower for day to day construction activities.
• Inspecting monitoring and directing day to day construction activities.
• Reporting day to day activities to management.
• Identifying and implementing best practice procedures.
• Preparing estimate, the cost for the project.
• Managing material and manpower for day to day construction activities.
• Inspecting monitoring and directing day to day construction activities.
• Reporting day to day activities to management.

Personal Details: Father’s name: Mr. Pappu Kumar Singh
D.O.B. 09 Sep 1998
Permanent Address: Village: YadopurChainpur,Harsidhi
East Champran, Bihar-845422
Declaration:
I hereby declare that all the information provided above is true and correct to the best of
my knowledge and belief.
Thanking you for your valuable time and consideration,
Yours Sincerely
Ayush
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: AYUSH RANJAN RAJ
Email: singhayush71082@gmail.com
Current address:-1868. RavidasBasti kotlaMubarakpur
South Extension-1 , New Delhi -110003
Phone no.7903109801
Objective:
To obtain a challenging position where I can develop and employ my knowledge
as a civil engineer in growthoriented organizational.
Academic Profile:
DEGREE/CERTIFICATE UNIVERSITY/BOARD YEAR OF
PASSING
B tech (civil) Kalinga University(Raipur) 2016-2020
XII Bihar Board 2016
X Bihar Board 2014
Strengths:
 Quantity Surveying (Estimation)
 Billing Engineer
 Rate Analysis
Work Experience
Site Engineer + Billing Engineer
Annu Infra Constructd India Pvt. Ltd.(Patna Bihar)
• Responsible for the construction of the heavy industrial building
projects.
• Analyze requirements and factors to plan and design the
specifications of the civil works required.
• Preparing estimate, cost for the project.
• Managing material and manpower for day to day construction
activities.
• Inspecting monitoring and directing day to day construction
activities
• Undertaking and supervising technical site works.
• Ability to explain design ideas and plan clearly.
• Delivering projects to the required quality,timeline,and budget.
• Studying and implementing different construction and architectural
methods.
• Analyze requirements and factors to plan and design the
specifications of the civil works required.
• Reporting day to day activities to management.
Level headed, diplomatic approach to working with others.

-- 1 of 3 --

• Identify and Coordinate with another discipline department to solve any
construction drawing discrepancy.
Responsibility
• Responsible for residential and commercial buildings finishing work.
• Monitoring and supervising exterior works and interior works such as Aluminum
composite panel, Structural glazing, Wall and floor tiles/granite, False ceiling,
Gypsum board partition, Installation of doors, glass doors, windows, furniture,
shower cubical, Plastering and painting.
• Managing material and manpower for day to day construction activities.
• Inspecting monitoring and directing day to day construction activities.
• Reporting day to day activities to management.
• Identifying and implementing best practice procedures.
• Preparing estimate, the cost for the project.
• Managing material and manpower for day to day construction activities.
• Inspecting monitoring and directing day to day construction activities.
• Reporting day to day activities to management.
TECHNICAL SKILLS:
• Programming Skills: Microsoft office – M.S Word, Power Point, Ms Excel.
• Software: Auto cad
• Revit
• Staad Pro
• Language: Engalish Hindi
• Training & Current Job: Annu Infra Constructd India Pvt. Ltd.
Personal Information:
Father’s name: Mr. Pappu Kumar Singh
D.O.B. 09 Sep 1998
Permanent Address: Village: YadopurChainpur,Harsidhi
East Champran, Bihar-845422
Declaration:
I hereby declare that all the information provided above is true and correct to the best of
my knowledge and belief.
Thanking you for your valuable time and consideration,
Yours Sincerely
Ayush

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ayush s.pdf

Parsed Technical Skills: Programming Skills: Microsoft office – M.S Word, Power Point, Ms Excel., Software: Auto cad, Revit, Staad Pro, Language: Engalish Hindi, Training & Current Job: Annu Infra Constructd India Pvt. Ltd.'),
(776, 'AYUSHI DUBEY', 'ayushidubey608@gamil.com', '0000000000', 'SUMMARY', 'SUMMARY', '1.Three year experience of water testing laboratory harda (PHED)
2.Titrimetric test training for envirotech quality research Bhopal
3.Measurement uncertainty ,calculation of Z score and decision rule training in state research
laboratory in Bhopal PHED.
4.Virtual training on laboratory system and internal audit as per ISO/IEC 17025;2017 Organized by
quality council of india .
5.one day online training Detection of food adultrants and their effect on human health that organized
by department of chemistry in association with IQAC Government PG college khandwa .
6.Two days training of water quality in 14 parameters (physical chemical and bacteriological tests) in
state research laboratory Bhopal .
7. water quality management (WQM201).', '1.Three year experience of water testing laboratory harda (PHED)
2.Titrimetric test training for envirotech quality research Bhopal
3.Measurement uncertainty ,calculation of Z score and decision rule training in state research
laboratory in Bhopal PHED.
4.Virtual training on laboratory system and internal audit as per ISO/IEC 17025;2017 Organized by
quality council of india .
5.one day online training Detection of food adultrants and their effect on human health that organized
by department of chemistry in association with IQAC Government PG college khandwa .
6.Two days training of water quality in 14 parameters (physical chemical and bacteriological tests) in
state research laboratory Bhopal .
7. water quality management (WQM201).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address - Brajdam colony
Date of Birth - 20/04/1999
Gender - Female
Nationality - Hindu
Marital status - single
Language - English ,Hindi
Declaration
I here by declare that information given above is correct and true.
Date - Sing.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"July -2020-till today NABL LAB PHED HARDA\nLab technician lab technician with …….. year experience laboratory"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AYUSHI DUBEY.pdf', 'Name: AYUSHI DUBEY

Email: ayushidubey608@gamil.com

Headline: SUMMARY

Profile Summary: 1.Three year experience of water testing laboratory harda (PHED)
2.Titrimetric test training for envirotech quality research Bhopal
3.Measurement uncertainty ,calculation of Z score and decision rule training in state research
laboratory in Bhopal PHED.
4.Virtual training on laboratory system and internal audit as per ISO/IEC 17025;2017 Organized by
quality council of india .
5.one day online training Detection of food adultrants and their effect on human health that organized
by department of chemistry in association with IQAC Government PG college khandwa .
6.Two days training of water quality in 14 parameters (physical chemical and bacteriological tests) in
state research laboratory Bhopal .
7. water quality management (WQM201).

Employment: July -2020-till today NABL LAB PHED HARDA
Lab technician lab technician with …….. year experience laboratory

Education: Degree/course Institute/college University Board Year of passing
10th Takshila academy
school harda
M.P Board 2016
11th Takshila academy
school harda
In school 2017
12th Takshila academy
school harda
M.P Board 2018
Bsc(biotechnology ) Lal bhahadur shastri
college harda
BU University Bhopal 2018to2021
Msc (chemisty Art &commerce PG
government college
harda
BU University Bhopal 2021to till date
-- 1 of 2 --
AREAS OF INTERSTS
Laboratory
HOBBIES
Reading books ,cooking, dance
WATER TESTING LABORATORY

Personal Details: Address - Brajdam colony
Date of Birth - 20/04/1999
Gender - Female
Nationality - Hindu
Marital status - single
Language - English ,Hindi
Declaration
I here by declare that information given above is correct and true.
Date - Sing.
-- 2 of 2 --

Extracted Resume Text: RESUME
AYUSHI DUBEY
Ayushidubey608@gamil.com
SUMMARY
1.Three year experience of water testing laboratory harda (PHED)
2.Titrimetric test training for envirotech quality research Bhopal
3.Measurement uncertainty ,calculation of Z score and decision rule training in state research
laboratory in Bhopal PHED.
4.Virtual training on laboratory system and internal audit as per ISO/IEC 17025;2017 Organized by
quality council of india .
5.one day online training Detection of food adultrants and their effect on human health that organized
by department of chemistry in association with IQAC Government PG college khandwa .
6.Two days training of water quality in 14 parameters (physical chemical and bacteriological tests) in
state research laboratory Bhopal .
7. water quality management (WQM201).
CAREER OBJECTIVE
A challenging career offers an opportunity to apply my skills knowledge with continuouslearning and
growth .
SKILL
ASST.CHEMIST
EXPERIENCE
July -2020-till today NABL LAB PHED HARDA
Lab technician lab technician with …….. year experience laboratory
EDUCATION
Degree/course Institute/college University Board Year of passing
10th Takshila academy
school harda
M.P Board 2016
11th Takshila academy
school harda
In school 2017
12th Takshila academy
school harda
M.P Board 2018
Bsc(biotechnology ) Lal bhahadur shastri
college harda
BU University Bhopal 2018to2021
Msc (chemisty Art &commerce PG
government college
harda
BU University Bhopal 2021to till date

-- 1 of 2 --

AREAS OF INTERSTS
Laboratory
HOBBIES
Reading books ,cooking, dance
WATER TESTING LABORATORY
PERSONAL DETAILS
Address - Brajdam colony
Date of Birth - 20/04/1999
Gender - Female
Nationality - Hindu
Marital status - single
Language - English ,Hindi
Declaration
I here by declare that information given above is correct and true.
Date - Sing.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AYUSHI DUBEY.pdf'),
(777, 'AYUSH KUMAR MISHRA', 'ayushmishrason4@gmail.com', '0000000000', 'Career objective: To get a job in an esteemed company, where I can show my best technical', 'Career objective: To get a job in an esteemed company, where I can show my best technical', 'knowladge , and work diligently for its progress. Also my best with full dedication ,
determination and devotion and thereby making a difference in my personal life as well as
adding value to organizational growth.
Academic credentials:
Qualification Subject/Branch College Board/University Year Percentage
Diploma CE Govt. poltecnic
mirzapur bteup 2021 76.5%
12th Science Kalawati devi .s.s
sonbhadra UP BOARD 2019 53%
10th Science Pandit p.p SONBHADRA UP BOARD 2017 78.5%
Responsibility :
 Execution and finishing.
 Inspecting Finishing Works (Masonry, Plaster, Flooring (Kota , granite, Tiles ) etc.)
 Co-coordinating with MEP Activities.
 Insure the works are done as per drawings specifications.
 Responsible for quality work with standard procedure.
 Responsible for making Documentation like DPR ,Checklist , Manpower report , Pour
card etc..
 Checking Steel Work of Slab , Beam, & Column footing Before Concreting.
 Supervision of the Curing Process.
 Checking & Arranging Equipment Before Concreting Work Starts.
 Check quality Assurance and measurement for billing.
Technical skills: Basic knowladge of computer.
-- 1 of 2 --
Other skills : MS-excel, MS-office.
Trainings:
 Attended -- .30 days Summer Training at Office of Executive Engineer PMGSY
Division , P.W.D , Sonbhadra and learn about “Bituminious ( Asphalt) Road
Construction.”', 'knowladge , and work diligently for its progress. Also my best with full dedication ,
determination and devotion and thereby making a difference in my personal life as well as
adding value to organizational growth.
Academic credentials:
Qualification Subject/Branch College Board/University Year Percentage
Diploma CE Govt. poltecnic
mirzapur bteup 2021 76.5%
12th Science Kalawati devi .s.s
sonbhadra UP BOARD 2019 53%
10th Science Pandit p.p SONBHADRA UP BOARD 2017 78.5%
Responsibility :
 Execution and finishing.
 Inspecting Finishing Works (Masonry, Plaster, Flooring (Kota , granite, Tiles ) etc.)
 Co-coordinating with MEP Activities.
 Insure the works are done as per drawings specifications.
 Responsible for quality work with standard procedure.
 Responsible for making Documentation like DPR ,Checklist , Manpower report , Pour
card etc..
 Checking Steel Work of Slab , Beam, & Column footing Before Concreting.
 Supervision of the Curing Process.
 Checking & Arranging Equipment Before Concreting Work Starts.
 Check quality Assurance and measurement for billing.
Technical skills: Basic knowladge of computer.
-- 1 of 2 --
Other skills : MS-excel, MS-office.
Trainings:
 Attended -- .30 days Summer Training at Office of Executive Engineer PMGSY
Division , P.W.D , Sonbhadra and learn about “Bituminious ( Asphalt) Road
Construction.”', ARRAY['1 of 2 --', 'Other skills : MS-excel', 'MS-office.', 'Trainings:', ' Attended -- .30 days Summer Training at Office of Executive Engineer PMGSY', 'Division', 'P.W.D', 'Sonbhadra and learn about “Bituminious ( Asphalt) Road', 'Construction.”']::text[], ARRAY['1 of 2 --', 'Other skills : MS-excel', 'MS-office.', 'Trainings:', ' Attended -- .30 days Summer Training at Office of Executive Engineer PMGSY', 'Division', 'P.W.D', 'Sonbhadra and learn about “Bituminious ( Asphalt) Road', 'Construction.”']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', 'Other skills : MS-excel', 'MS-office.', 'Trainings:', ' Attended -- .30 days Summer Training at Office of Executive Engineer PMGSY', 'Division', 'P.W.D', 'Sonbhadra and learn about “Bituminious ( Asphalt) Road', 'Construction.”']::text[], '', 'E-mail –ayushmishrason4@gmail.com
Parmanent Address –khoradeeh post semra barho
Mirzapur 231001 uttar pardesh
Career objective: To get a job in an esteemed company, where I can show my best technical
knowladge , and work diligently for its progress. Also my best with full dedication ,
determination and devotion and thereby making a difference in my personal life as well as
adding value to organizational growth.
Academic credentials:
Qualification Subject/Branch College Board/University Year Percentage
Diploma CE Govt. poltecnic
mirzapur bteup 2021 76.5%
12th Science Kalawati devi .s.s
sonbhadra UP BOARD 2019 53%
10th Science Pandit p.p SONBHADRA UP BOARD 2017 78.5%
Responsibility :
 Execution and finishing.
 Inspecting Finishing Works (Masonry, Plaster, Flooring (Kota , granite, Tiles ) etc.)
 Co-coordinating with MEP Activities.
 Insure the works are done as per drawings specifications.
 Responsible for quality work with standard procedure.
 Responsible for making Documentation like DPR ,Checklist , Manpower report , Pour
card etc..
 Checking Steel Work of Slab , Beam, & Column footing Before Concreting.
 Supervision of the Curing Process.
 Checking & Arranging Equipment Before Concreting Work Starts.
 Check quality Assurance and measurement for billing.
Technical skills: Basic knowladge of computer.
-- 1 of 2 --
Other skills : MS-excel, MS-office.
Trainings:
 Attended -- .30 days Summer Training at Office of Executive Engineer PMGSY
Division , P.W.D , Sonbhadra and learn about “Bituminious ( Asphalt) Road
Construction.”', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective: To get a job in an esteemed company, where I can show my best technical","company":"Imported from resume CSV","description":"1. I have worked in AR construction as a Junior Engineer (Civil) from 25/08/2021to\n30/12/2021.\nProjects : Construction of Apratment building .\nProject detail - High rise building work (G+7) building.\n2. Currently I am working in 1st party - Akasva Infrastructure Private Limited ( Suliyari M.P) as\na Site Engineer (civil) from 10/01/2022 to till now.\nProjects : Construction of building infrastructure for R&R colony suliyari phase 2nd part -B\nsuliyari , Madhya pradesh.\nProject detail- R&R township khanua Naya village Madhya Pradesh (School building G+1,\nhospital building G+1, Canal , Drain )\nClient – NATURAL RESOURCES ADANI ENTERPRISES LTD."}]'::jsonb, '[{"title":"Imported project details","description":"Project detail - High rise building work (G+7) building.\n2. Currently I am working in 1st party - Akasva Infrastructure Private Limited ( Suliyari M.P) as\na Site Engineer (civil) from 10/01/2022 to till now.\nProjects : Construction of building infrastructure for R&R colony suliyari phase 2nd part -B\nsuliyari , Madhya pradesh.\nProject detail- R&R township khanua Naya village Madhya Pradesh (School building G+1,\nhospital building G+1, Canal , Drain )\nClient – NATURAL RESOURCES ADANI ENTERPRISES LTD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ayushishrason.pdf', 'Name: AYUSH KUMAR MISHRA

Email: ayushmishrason4@gmail.com

Headline: Career objective: To get a job in an esteemed company, where I can show my best technical

Profile Summary: knowladge , and work diligently for its progress. Also my best with full dedication ,
determination and devotion and thereby making a difference in my personal life as well as
adding value to organizational growth.
Academic credentials:
Qualification Subject/Branch College Board/University Year Percentage
Diploma CE Govt. poltecnic
mirzapur bteup 2021 76.5%
12th Science Kalawati devi .s.s
sonbhadra UP BOARD 2019 53%
10th Science Pandit p.p SONBHADRA UP BOARD 2017 78.5%
Responsibility :
 Execution and finishing.
 Inspecting Finishing Works (Masonry, Plaster, Flooring (Kota , granite, Tiles ) etc.)
 Co-coordinating with MEP Activities.
 Insure the works are done as per drawings specifications.
 Responsible for quality work with standard procedure.
 Responsible for making Documentation like DPR ,Checklist , Manpower report , Pour
card etc..
 Checking Steel Work of Slab , Beam, & Column footing Before Concreting.
 Supervision of the Curing Process.
 Checking & Arranging Equipment Before Concreting Work Starts.
 Check quality Assurance and measurement for billing.
Technical skills: Basic knowladge of computer.
-- 1 of 2 --
Other skills : MS-excel, MS-office.
Trainings:
 Attended -- .30 days Summer Training at Office of Executive Engineer PMGSY
Division , P.W.D , Sonbhadra and learn about “Bituminious ( Asphalt) Road
Construction.”

Key Skills: -- 1 of 2 --
Other skills : MS-excel, MS-office.
Trainings:
 Attended -- .30 days Summer Training at Office of Executive Engineer PMGSY
Division , P.W.D , Sonbhadra and learn about “Bituminious ( Asphalt) Road
Construction.”

IT Skills: -- 1 of 2 --
Other skills : MS-excel, MS-office.
Trainings:
 Attended -- .30 days Summer Training at Office of Executive Engineer PMGSY
Division , P.W.D , Sonbhadra and learn about “Bituminious ( Asphalt) Road
Construction.”

Employment: 1. I have worked in AR construction as a Junior Engineer (Civil) from 25/08/2021to
30/12/2021.
Projects : Construction of Apratment building .
Project detail - High rise building work (G+7) building.
2. Currently I am working in 1st party - Akasva Infrastructure Private Limited ( Suliyari M.P) as
a Site Engineer (civil) from 10/01/2022 to till now.
Projects : Construction of building infrastructure for R&R colony suliyari phase 2nd part -B
suliyari , Madhya pradesh.
Project detail- R&R township khanua Naya village Madhya Pradesh (School building G+1,
hospital building G+1, Canal , Drain )
Client – NATURAL RESOURCES ADANI ENTERPRISES LTD.

Education: Qualification Subject/Branch College Board/University Year Percentage
Diploma CE Govt. poltecnic
mirzapur bteup 2021 76.5%
12th Science Kalawati devi .s.s
sonbhadra UP BOARD 2019 53%
10th Science Pandit p.p SONBHADRA UP BOARD 2017 78.5%
Responsibility :
 Execution and finishing.
 Inspecting Finishing Works (Masonry, Plaster, Flooring (Kota , granite, Tiles ) etc.)
 Co-coordinating with MEP Activities.
 Insure the works are done as per drawings specifications.
 Responsible for quality work with standard procedure.
 Responsible for making Documentation like DPR ,Checklist , Manpower report , Pour
card etc..
 Checking Steel Work of Slab , Beam, & Column footing Before Concreting.
 Supervision of the Curing Process.
 Checking & Arranging Equipment Before Concreting Work Starts.
 Check quality Assurance and measurement for billing.
Technical skills: Basic knowladge of computer.
-- 1 of 2 --
Other skills : MS-excel, MS-office.
Trainings:
 Attended -- .30 days Summer Training at Office of Executive Engineer PMGSY
Division , P.W.D , Sonbhadra and learn about “Bituminious ( Asphalt) Road
Construction.”

Projects: Project detail - High rise building work (G+7) building.
2. Currently I am working in 1st party - Akasva Infrastructure Private Limited ( Suliyari M.P) as
a Site Engineer (civil) from 10/01/2022 to till now.
Projects : Construction of building infrastructure for R&R colony suliyari phase 2nd part -B
suliyari , Madhya pradesh.
Project detail- R&R township khanua Naya village Madhya Pradesh (School building G+1,
hospital building G+1, Canal , Drain )
Client – NATURAL RESOURCES ADANI ENTERPRISES LTD.

Personal Details: E-mail –ayushmishrason4@gmail.com
Parmanent Address –khoradeeh post semra barho
Mirzapur 231001 uttar pardesh
Career objective: To get a job in an esteemed company, where I can show my best technical
knowladge , and work diligently for its progress. Also my best with full dedication ,
determination and devotion and thereby making a difference in my personal life as well as
adding value to organizational growth.
Academic credentials:
Qualification Subject/Branch College Board/University Year Percentage
Diploma CE Govt. poltecnic
mirzapur bteup 2021 76.5%
12th Science Kalawati devi .s.s
sonbhadra UP BOARD 2019 53%
10th Science Pandit p.p SONBHADRA UP BOARD 2017 78.5%
Responsibility :
 Execution and finishing.
 Inspecting Finishing Works (Masonry, Plaster, Flooring (Kota , granite, Tiles ) etc.)
 Co-coordinating with MEP Activities.
 Insure the works are done as per drawings specifications.
 Responsible for quality work with standard procedure.
 Responsible for making Documentation like DPR ,Checklist , Manpower report , Pour
card etc..
 Checking Steel Work of Slab , Beam, & Column footing Before Concreting.
 Supervision of the Curing Process.
 Checking & Arranging Equipment Before Concreting Work Starts.
 Check quality Assurance and measurement for billing.
Technical skills: Basic knowladge of computer.
-- 1 of 2 --
Other skills : MS-excel, MS-office.
Trainings:
 Attended -- .30 days Summer Training at Office of Executive Engineer PMGSY
Division , P.W.D , Sonbhadra and learn about “Bituminious ( Asphalt) Road
Construction.”

Extracted Resume Text: CURRICULUM VIATE
AYUSH KUMAR MISHRA
Contact No.+91 739335553
E-mail –ayushmishrason4@gmail.com
Parmanent Address –khoradeeh post semra barho
Mirzapur 231001 uttar pardesh
Career objective: To get a job in an esteemed company, where I can show my best technical
knowladge , and work diligently for its progress. Also my best with full dedication ,
determination and devotion and thereby making a difference in my personal life as well as
adding value to organizational growth.
Academic credentials:
Qualification Subject/Branch College Board/University Year Percentage
Diploma CE Govt. poltecnic
mirzapur bteup 2021 76.5%
12th Science Kalawati devi .s.s
sonbhadra UP BOARD 2019 53%
10th Science Pandit p.p SONBHADRA UP BOARD 2017 78.5%
Responsibility :
 Execution and finishing.
 Inspecting Finishing Works (Masonry, Plaster, Flooring (Kota , granite, Tiles ) etc.)
 Co-coordinating with MEP Activities.
 Insure the works are done as per drawings specifications.
 Responsible for quality work with standard procedure.
 Responsible for making Documentation like DPR ,Checklist , Manpower report , Pour
card etc..
 Checking Steel Work of Slab , Beam, & Column footing Before Concreting.
 Supervision of the Curing Process.
 Checking & Arranging Equipment Before Concreting Work Starts.
 Check quality Assurance and measurement for billing.
Technical skills: Basic knowladge of computer.

-- 1 of 2 --

Other skills : MS-excel, MS-office.
Trainings:
 Attended -- .30 days Summer Training at Office of Executive Engineer PMGSY
Division , P.W.D , Sonbhadra and learn about “Bituminious ( Asphalt) Road
Construction.”
Work Experience:
1. I have worked in AR construction as a Junior Engineer (Civil) from 25/08/2021to
30/12/2021.
Projects : Construction of Apratment building .
Project detail - High rise building work (G+7) building.
2. Currently I am working in 1st party - Akasva Infrastructure Private Limited ( Suliyari M.P) as
a Site Engineer (civil) from 10/01/2022 to till now.
Projects : Construction of building infrastructure for R&R colony suliyari phase 2nd part -B
suliyari , Madhya pradesh.
Project detail- R&R township khanua Naya village Madhya Pradesh (School building G+1,
hospital building G+1, Canal , Drain )
Client – NATURAL RESOURCES ADANI ENTERPRISES LTD.
Personal Details :
Date of birth : 10th July 1999
Father’s Name : Mr. MAHENDRA NATH MISHRA
Marital Status : Unmarried
Languages Known : Hindi and English
Nationality : INDIAN
DECLARTION : I hereby declare that the above information is true to best of my
knowledge and belief.
Date:
Place:
(Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ayushishrason.pdf

Parsed Technical Skills: 1 of 2 --, Other skills : MS-excel, MS-office., Trainings:,  Attended -- .30 days Summer Training at Office of Executive Engineer PMGSY, Division, P.W.D, Sonbhadra and learn about “Bituminious ( Asphalt) Road, Construction.”'),
(778, 'Azad Husain - civil Engineer', 'azadhusain00000@gmail.com', '91838393829480905', '● Review drawing and plan and profile.', '● Review drawing and plan and profile.', '', 'Current Location : NH-23 rourkela Odisha (new NH 143)
Permanent Address : Village/post - Ijura bujurg
: Ditt - Fatehpur UP
Pic-Code - 212653
Mobile No. : +91 8383938294 8090503004
E-Mail ID : azadhusain00000@gmail.com
Membership of Professional Societies : Nil
Detailed Tasks Assigned:
● To assure quality control through different routine field and laboratory test.
● To ensure works implemented confirm with the design and specification.
● Recording of measurement book for IPC.
● Review drawing and plan and profile.
● Preparation of bar chart, strip chart, regularly etc.
● Checking of men power machinery & safety management at site.
● Prepared sub-contractors bills.
● Preparing of methodology and lab reports as per specifications.
Key Qualification: -
Having more than “4+ Years” experience in National highway State Highway project and in different part of India. The
main areas of work are on construction of Earthwork in Embankment, Sub- grade construction along with cement
stabilized sub-grade, GSB, WMM, BM, DBM, DLC, PQC, open graded premix carpet and BC (Bituminous concrete) as
per MoRT&H technical specification, Indian Standard and relevant IRC standards. The work shall be executed as per
quality assurance plan and relevant specifications highway construction activities. I am responsible for detailed planning
of daily work scheduled and close interaction with client and consultants, Billing work, managed man power and do each
and every type of work in respect that entire project goes smoothly. Responsibilities also include day to day checking of
different road components to ensure that the work is done as per the drawing and specifications, attending measurement
-- 1 of 4 --
- 2 -
of work’s, keeping records of measurement in the measurement book, interacting with the sub – contractor representative
and monitoring their activities, reporting to the project manager and liaison with client.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Current Location : NH-23 rourkela Odisha (new NH 143)
Permanent Address : Village/post - Ijura bujurg
: Ditt - Fatehpur UP
Pic-Code - 212653
Mobile No. : +91 8383938294 8090503004
E-Mail ID : azadhusain00000@gmail.com
Membership of Professional Societies : Nil
Detailed Tasks Assigned:
● To assure quality control through different routine field and laboratory test.
● To ensure works implemented confirm with the design and specification.
● Recording of measurement book for IPC.
● Review drawing and plan and profile.
● Preparation of bar chart, strip chart, regularly etc.
● Checking of men power machinery & safety management at site.
● Prepared sub-contractors bills.
● Preparing of methodology and lab reports as per specifications.
Key Qualification: -
Having more than “4+ Years” experience in National highway State Highway project and in different part of India. The
main areas of work are on construction of Earthwork in Embankment, Sub- grade construction along with cement
stabilized sub-grade, GSB, WMM, BM, DBM, DLC, PQC, open graded premix carpet and BC (Bituminous concrete) as
per MoRT&H technical specification, Indian Standard and relevant IRC standards. The work shall be executed as per
quality assurance plan and relevant specifications highway construction activities. I am responsible for detailed planning
of daily work scheduled and close interaction with client and consultants, Billing work, managed man power and do each
and every type of work in respect that entire project goes smoothly. Responsibilities also include day to day checking of
different road components to ensure that the work is done as per the drawing and specifications, attending measurement
-- 1 of 4 --
- 2 -
of work’s, keeping records of measurement in the measurement book, interacting with the sub – contractor representative
and monitoring their activities, reporting to the project manager and liaison with client.', '', '', '', '', '[]'::jsonb, '[{"title":"● Review drawing and plan and profile.","company":"Imported from resume CSV","description":"From 01/06/2017 to 10/06/20018\nEmployer : DP Jain Infra Structure\nPosition : civil Engineer.\nClient : Technocrats advisory service pvt Ltd.\nIn associated with jr consultancy service pvt Ltd.\nProject Cost : 212 carore\nProject Details Development of gulbarga to Devasuguru NH-150\nNH -150 cc road project ch- 79.650 to 118.470\nYadgir bypass public Work department govt.NH (wing) karnataka\nindia\nDuties:\nPlanning of site activity, Daily reporting to Project Manager. Responsible for planning, execution & monitoring of the\nhighway work, was responsible for interpretation of drawings to sub-contractors, Preparation of Sub-Contractor’s bill,\nCompany’s bill, work programme, Preparation of schedule of quantities, working estimates, construction programme,\nbar charts, monthly progress reports. Proper utilisation of heavy and light earth moving machinery etc. Responsible\nfor maintaining the records of the construction activity, co-ordination with Supervision Consultants for execution of\nwork, setting up field laboratories, checking of cross sections, preparation of work schedules, program of works,\nPlanning and controlling the Highways activities, checking feasibility of project , monitoring of work program,\npreparation of daily/monthly progress, preparation of bar chart highway, Conducting weekly meeting for program\nand, monitoring of survey of culvert, bridge, underpasses, checking availability of source.. Monitoring land acquisition,\nLiasoning with Client for execution of day to day works\nEmployment Record : 2\nFrom 10/06/2018 to 31/12/2018\nEmployer : Krishna infrastructure\nPosition : civil Engineer\nFunding Agency : MP PWD\nProject Cost : 34.74 carore\nProject details : Barman to tendukhera cc road\nProject change- 0+000 to 23+800\n-- 2 of 4 --\n- 3 -\nMp pwd narsinghpur.\nEmployment record : 3\nFrom 02/01/2019 to till now\nEmployer : PRA barbric project Ltd\nPosition : highway engineer\nClint : theme engineering service pvt. Ltd.\nProject cost : 500 carore approx\nProject details : NH- 23 EPC projec 4 -laning (newNH-143)\nCh -211. 200 to 237.100 and ( package no 1A)\n(brahmani bypass) 0.00 to 3.300km\nDuties:\nPreparation of site activity programme, Material Procurement and Manpower Deployment, Daily reporting to Project\nManager. Responsible for planning, execution & monitoring of the highway work, was responsible for interpretation"}]'::jsonb, '[{"title":"Imported project details","description":"NH -150 cc road project ch- 79.650 to 118.470\nYadgir bypass public Work department govt.NH (wing) karnataka\nindia\nDuties:\nPlanning of site activity, Daily reporting to Project Manager. Responsible for planning, execution & monitoring of the\nhighway work, was responsible for interpretation of drawings to sub-contractors, Preparation of Sub-Contractor’s bill,\nCompany’s bill, work programme, Preparation of schedule of quantities, working estimates, construction programme,\nbar charts, monthly progress reports. Proper utilisation of heavy and light earth moving machinery etc. Responsible\nfor maintaining the records of the construction activity, co-ordination with Supervision Consultants for execution of\nwork, setting up field laboratories, checking of cross sections, preparation of work schedules, program of works,\nPlanning and controlling the Highways activities, checking feasibility of project , monitoring of work program,\npreparation of daily/monthly progress, preparation of bar chart highway, Conducting weekly meeting for program\nand, monitoring of survey of culvert, bridge, underpasses, checking availability of source.. Monitoring land acquisition,\nLiasoning with Client for execution of day to day works\nEmployment Record : 2\nFrom 10/06/2018 to 31/12/2018\nEmployer : Krishna infrastructure\nPosition : civil Engineer\nFunding Agency : MP PWD\nProject Cost : 34.74 carore\nProject details : Barman to tendukhera cc road\nProject change- 0+000 to 23+800\n-- 2 of 4 --\n- 3 -\nMp pwd narsinghpur.\nEmployment record : 3\nFrom 02/01/2019 to till now\nEmployer : PRA barbric project Ltd\nPosition : highway engineer\nClint : theme engineering service pvt. Ltd.\nProject cost : 500 carore approx\nProject details : NH- 23 EPC projec 4 -laning (newNH-143)\nCh -211. 200 to 237.100 and ( package no 1A)\n(brahmani bypass) 0.00 to 3.300km\nDuties:\nPreparation of site activity programme, Material Procurement and Manpower Deployment, Daily reporting to Project\nManager. Responsible for planning, execution & monitoring of the highway work, was responsible for interpretation\nof drawings to sub-contractors, Preparation of Sub-Contractor’s bill, Company’s bill, work programme, Preparation of\nschedule of quantities, working estimates, construction programme, bar charts, monthly progress reports. Proper\nutilisation of heavy and light earth moving machinery etc.\nPerforming various Field and Laboratory tests such as field density tests, cement mortar tests (fineness analysis,),\nsoil tests (proctor density ,L.L., PI , grain size analysis, free swelling analysis, C.B.R. determination),GSB and WMM\ntests such as gradation analysis , A.I.V., Test, Los Angeles Abrasion test as per specifications & bitumen tests such\nas Absolute and Kinematic viscosity test, ductility test, softening point; BM DBM & BC gradations, density tests,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\azad .pdf', 'Name: Azad Husain - civil Engineer

Email: azadhusain00000@gmail.com

Phone: +91 8383938294 80905

Headline: ● Review drawing and plan and profile.

Employment: From 01/06/2017 to 10/06/20018
Employer : DP Jain Infra Structure
Position : civil Engineer.
Client : Technocrats advisory service pvt Ltd.
In associated with jr consultancy service pvt Ltd.
Project Cost : 212 carore
Project Details Development of gulbarga to Devasuguru NH-150
NH -150 cc road project ch- 79.650 to 118.470
Yadgir bypass public Work department govt.NH (wing) karnataka
india
Duties:
Planning of site activity, Daily reporting to Project Manager. Responsible for planning, execution & monitoring of the
highway work, was responsible for interpretation of drawings to sub-contractors, Preparation of Sub-Contractor’s bill,
Company’s bill, work programme, Preparation of schedule of quantities, working estimates, construction programme,
bar charts, monthly progress reports. Proper utilisation of heavy and light earth moving machinery etc. Responsible
for maintaining the records of the construction activity, co-ordination with Supervision Consultants for execution of
work, setting up field laboratories, checking of cross sections, preparation of work schedules, program of works,
Planning and controlling the Highways activities, checking feasibility of project , monitoring of work program,
preparation of daily/monthly progress, preparation of bar chart highway, Conducting weekly meeting for program
and, monitoring of survey of culvert, bridge, underpasses, checking availability of source.. Monitoring land acquisition,
Liasoning with Client for execution of day to day works
Employment Record : 2
From 10/06/2018 to 31/12/2018
Employer : Krishna infrastructure
Position : civil Engineer
Funding Agency : MP PWD
Project Cost : 34.74 carore
Project details : Barman to tendukhera cc road
Project change- 0+000 to 23+800
-- 2 of 4 --
- 3 -
Mp pwd narsinghpur.
Employment record : 3
From 02/01/2019 to till now
Employer : PRA barbric project Ltd
Position : highway engineer
Clint : theme engineering service pvt. Ltd.
Project cost : 500 carore approx
Project details : NH- 23 EPC projec 4 -laning (newNH-143)
Ch -211. 200 to 237.100 and ( package no 1A)
(brahmani bypass) 0.00 to 3.300km
Duties:
Preparation of site activity programme, Material Procurement and Manpower Deployment, Daily reporting to Project
Manager. Responsible for planning, execution & monitoring of the highway work, was responsible for interpretation

Education: B.Tech in Civil engineer pass out at 2017 with 69% marks at Dr. A P J Abdul kalam Technical University
Lucknow.
Employment Record : 1
From 01/06/2017 to 10/06/20018
Employer : DP Jain Infra Structure
Position : civil Engineer.
Client : Technocrats advisory service pvt Ltd.
In associated with jr consultancy service pvt Ltd.
Project Cost : 212 carore
Project Details Development of gulbarga to Devasuguru NH-150
NH -150 cc road project ch- 79.650 to 118.470
Yadgir bypass public Work department govt.NH (wing) karnataka
india
Duties:
Planning of site activity, Daily reporting to Project Manager. Responsible for planning, execution & monitoring of the
highway work, was responsible for interpretation of drawings to sub-contractors, Preparation of Sub-Contractor’s bill,
Company’s bill, work programme, Preparation of schedule of quantities, working estimates, construction programme,
bar charts, monthly progress reports. Proper utilisation of heavy and light earth moving machinery etc. Responsible
for maintaining the records of the construction activity, co-ordination with Supervision Consultants for execution of
work, setting up field laboratories, checking of cross sections, preparation of work schedules, program of works,
Planning and controlling the Highways activities, checking feasibility of project , monitoring of work program,
preparation of daily/monthly progress, preparation of bar chart highway, Conducting weekly meeting for program
and, monitoring of survey of culvert, bridge, underpasses, checking availability of source.. Monitoring land acquisition,
Liasoning with Client for execution of day to day works
Employment Record : 2
From 10/06/2018 to 31/12/2018
Employer : Krishna infrastructure
Position : civil Engineer
Funding Agency : MP PWD
Project Cost : 34.74 carore
Project details : Barman to tendukhera cc road
Project change- 0+000 to 23+800
-- 2 of 4 --
- 3 -
Mp pwd narsinghpur.
Employment record : 3
From 02/01/2019 to till now
Employer : PRA barbric project Ltd
Position : highway engineer
Clint : theme engineering service pvt. Ltd.
Project cost : 500 carore approx
Project details : NH- 23 EPC projec 4 -laning (newNH-143)
Ch -211. 200 to 237.100 and ( package no 1A)
(brahmani bypass) 0.00 to 3.300km

Projects: NH -150 cc road project ch- 79.650 to 118.470
Yadgir bypass public Work department govt.NH (wing) karnataka
india
Duties:
Planning of site activity, Daily reporting to Project Manager. Responsible for planning, execution & monitoring of the
highway work, was responsible for interpretation of drawings to sub-contractors, Preparation of Sub-Contractor’s bill,
Company’s bill, work programme, Preparation of schedule of quantities, working estimates, construction programme,
bar charts, monthly progress reports. Proper utilisation of heavy and light earth moving machinery etc. Responsible
for maintaining the records of the construction activity, co-ordination with Supervision Consultants for execution of
work, setting up field laboratories, checking of cross sections, preparation of work schedules, program of works,
Planning and controlling the Highways activities, checking feasibility of project , monitoring of work program,
preparation of daily/monthly progress, preparation of bar chart highway, Conducting weekly meeting for program
and, monitoring of survey of culvert, bridge, underpasses, checking availability of source.. Monitoring land acquisition,
Liasoning with Client for execution of day to day works
Employment Record : 2
From 10/06/2018 to 31/12/2018
Employer : Krishna infrastructure
Position : civil Engineer
Funding Agency : MP PWD
Project Cost : 34.74 carore
Project details : Barman to tendukhera cc road
Project change- 0+000 to 23+800
-- 2 of 4 --
- 3 -
Mp pwd narsinghpur.
Employment record : 3
From 02/01/2019 to till now
Employer : PRA barbric project Ltd
Position : highway engineer
Clint : theme engineering service pvt. Ltd.
Project cost : 500 carore approx
Project details : NH- 23 EPC projec 4 -laning (newNH-143)
Ch -211. 200 to 237.100 and ( package no 1A)
(brahmani bypass) 0.00 to 3.300km
Duties:
Preparation of site activity programme, Material Procurement and Manpower Deployment, Daily reporting to Project
Manager. Responsible for planning, execution & monitoring of the highway work, was responsible for interpretation
of drawings to sub-contractors, Preparation of Sub-Contractor’s bill, Company’s bill, work programme, Preparation of
schedule of quantities, working estimates, construction programme, bar charts, monthly progress reports. Proper
utilisation of heavy and light earth moving machinery etc.
Performing various Field and Laboratory tests such as field density tests, cement mortar tests (fineness analysis,),
soil tests (proctor density ,L.L., PI , grain size analysis, free swelling analysis, C.B.R. determination),GSB and WMM
tests such as gradation analysis , A.I.V., Test, Los Angeles Abrasion test as per specifications & bitumen tests such
as Absolute and Kinematic viscosity test, ductility test, softening point; BM DBM & BC gradations, density tests,

Personal Details: Current Location : NH-23 rourkela Odisha (new NH 143)
Permanent Address : Village/post - Ijura bujurg
: Ditt - Fatehpur UP
Pic-Code - 212653
Mobile No. : +91 8383938294 8090503004
E-Mail ID : azadhusain00000@gmail.com
Membership of Professional Societies : Nil
Detailed Tasks Assigned:
● To assure quality control through different routine field and laboratory test.
● To ensure works implemented confirm with the design and specification.
● Recording of measurement book for IPC.
● Review drawing and plan and profile.
● Preparation of bar chart, strip chart, regularly etc.
● Checking of men power machinery & safety management at site.
● Prepared sub-contractors bills.
● Preparing of methodology and lab reports as per specifications.
Key Qualification: -
Having more than “4+ Years” experience in National highway State Highway project and in different part of India. The
main areas of work are on construction of Earthwork in Embankment, Sub- grade construction along with cement
stabilized sub-grade, GSB, WMM, BM, DBM, DLC, PQC, open graded premix carpet and BC (Bituminous concrete) as
per MoRT&H technical specification, Indian Standard and relevant IRC standards. The work shall be executed as per
quality assurance plan and relevant specifications highway construction activities. I am responsible for detailed planning
of daily work scheduled and close interaction with client and consultants, Billing work, managed man power and do each
and every type of work in respect that entire project goes smoothly. Responsibilities also include day to day checking of
different road components to ensure that the work is done as per the drawing and specifications, attending measurement
-- 1 of 4 --
- 2 -
of work’s, keeping records of measurement in the measurement book, interacting with the sub – contractor representative
and monitoring their activities, reporting to the project manager and liaison with client.

Extracted Resume Text: - 1 -
Azad Husain - civil Engineer
__________________________________________________________________________________________
Name : Azad Husain
Father’s Name : Emteyaz Husain
Profession : Civil Engineering
Date of Birth : 15th Oct. 1996
Current Location : NH-23 rourkela Odisha (new NH 143)
Permanent Address : Village/post - Ijura bujurg
: Ditt - Fatehpur UP
Pic-Code - 212653
Mobile No. : +91 8383938294 8090503004
E-Mail ID : azadhusain00000@gmail.com
Membership of Professional Societies : Nil
Detailed Tasks Assigned:
● To assure quality control through different routine field and laboratory test.
● To ensure works implemented confirm with the design and specification.
● Recording of measurement book for IPC.
● Review drawing and plan and profile.
● Preparation of bar chart, strip chart, regularly etc.
● Checking of men power machinery & safety management at site.
● Prepared sub-contractors bills.
● Preparing of methodology and lab reports as per specifications.
Key Qualification: -
Having more than “4+ Years” experience in National highway State Highway project and in different part of India. The
main areas of work are on construction of Earthwork in Embankment, Sub- grade construction along with cement
stabilized sub-grade, GSB, WMM, BM, DBM, DLC, PQC, open graded premix carpet and BC (Bituminous concrete) as
per MoRT&H technical specification, Indian Standard and relevant IRC standards. The work shall be executed as per
quality assurance plan and relevant specifications highway construction activities. I am responsible for detailed planning
of daily work scheduled and close interaction with client and consultants, Billing work, managed man power and do each
and every type of work in respect that entire project goes smoothly. Responsibilities also include day to day checking of
different road components to ensure that the work is done as per the drawing and specifications, attending measurement

-- 1 of 4 --

- 2 -
of work’s, keeping records of measurement in the measurement book, interacting with the sub – contractor representative
and monitoring their activities, reporting to the project manager and liaison with client.
Education:
B.Tech in Civil engineer pass out at 2017 with 69% marks at Dr. A P J Abdul kalam Technical University
Lucknow.
Employment Record : 1
From 01/06/2017 to 10/06/20018
Employer : DP Jain Infra Structure
Position : civil Engineer.
Client : Technocrats advisory service pvt Ltd.
In associated with jr consultancy service pvt Ltd.
Project Cost : 212 carore
Project Details Development of gulbarga to Devasuguru NH-150
NH -150 cc road project ch- 79.650 to 118.470
Yadgir bypass public Work department govt.NH (wing) karnataka
india
Duties:
Planning of site activity, Daily reporting to Project Manager. Responsible for planning, execution & monitoring of the
highway work, was responsible for interpretation of drawings to sub-contractors, Preparation of Sub-Contractor’s bill,
Company’s bill, work programme, Preparation of schedule of quantities, working estimates, construction programme,
bar charts, monthly progress reports. Proper utilisation of heavy and light earth moving machinery etc. Responsible
for maintaining the records of the construction activity, co-ordination with Supervision Consultants for execution of
work, setting up field laboratories, checking of cross sections, preparation of work schedules, program of works,
Planning and controlling the Highways activities, checking feasibility of project , monitoring of work program,
preparation of daily/monthly progress, preparation of bar chart highway, Conducting weekly meeting for program
and, monitoring of survey of culvert, bridge, underpasses, checking availability of source.. Monitoring land acquisition,
Liasoning with Client for execution of day to day works
Employment Record : 2
From 10/06/2018 to 31/12/2018
Employer : Krishna infrastructure
Position : civil Engineer
Funding Agency : MP PWD
Project Cost : 34.74 carore
Project details : Barman to tendukhera cc road
Project change- 0+000 to 23+800

-- 2 of 4 --

- 3 -
Mp pwd narsinghpur.
Employment record : 3
From 02/01/2019 to till now
Employer : PRA barbric project Ltd
Position : highway engineer
Clint : theme engineering service pvt. Ltd.
Project cost : 500 carore approx
Project details : NH- 23 EPC projec 4 -laning (newNH-143)
Ch -211. 200 to 237.100 and ( package no 1A)
(brahmani bypass) 0.00 to 3.300km
Duties:
Preparation of site activity programme, Material Procurement and Manpower Deployment, Daily reporting to Project
Manager. Responsible for planning, execution & monitoring of the highway work, was responsible for interpretation
of drawings to sub-contractors, Preparation of Sub-Contractor’s bill, Company’s bill, work programme, Preparation of
schedule of quantities, working estimates, construction programme, bar charts, monthly progress reports. Proper
utilisation of heavy and light earth moving machinery etc.
Performing various Field and Laboratory tests such as field density tests, cement mortar tests (fineness analysis,),
soil tests (proctor density ,L.L., PI , grain size analysis, free swelling analysis, C.B.R. determination),GSB and WMM
tests such as gradation analysis , A.I.V., Test, Los Angeles Abrasion test as per specifications & bitumen tests such
as Absolute and Kinematic viscosity test, ductility test, softening point; BM DBM & BC gradations, density tests,
Marshals Stability Test, Concrete Tests such as gradation(of sand and coarse aggregates) at batching plant.
Assisting Project Manager, Environmental audits and preparing environmental reports, approval of new borrow areas,
designing of concrete of different grades, BM DBM & BC, identification of rock as per MoRT&H criteria.
Handled team of lab technicians and engineers.
Conducting third party tests including plate load test, Bridge Load tests and Rehabilitation work of old structure in
project highway, aggregate tests, etc.
Language Read Write Speak
English Good Good Good
Hindi Good Good Good
Undertaking: I, the undersigned, certify that I have not left any assignment with the consultants engaged by
NHAI/contracting firm for any continuing work of NHAI without completing my assignment. I will be available for the
entire duration of the current project. I further certify that to the best of my knowledge and belief, these Curriculum
Vitae correctly describes me, my qualifications, and my experience. I understand that any wilful misstatement
described herein may lead to my disqualification or dismissal, if engaged.

-- 3 of 4 --

- 4 -
Date: (Azad Hussain)
Place:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\azad .pdf'),
(779, 'AZAD ALI', 'azazahmad2468@gmail.com', '917459970349', 'Mobile No : +917459970349, +919955229781', 'Mobile No : +917459970349, +919955229781', '', ' Marital Status : Un-Married
 Nationality : Indian
 Languages Known : English, Hindi& Urdu
 Position Applied : Surveyor
 Religion : Muslim
Permanent Address : S/O- Shamsad Ali, VILL- Mohammadpur
DIST- Siwan, Bihar
PIN- 841241
 DECLARATION
I hereby solemnly declare that all the information furnished by me is true and correct to the best of my
knowledge and belief. I assure you that if given opportunity I’ll work with most sincerity and
dedication to the satisfaction of my seniors and will try to be an asset for the organization.
Place: Sultan pur
Date: (Signature)
AZAD ALI
-- 2 of 2 --', ARRAY['technical knowledge acquired so far and gives opportunity to implement these skills leading', 'to management and provide opportunities for my career growth.', 'SYPNOSIS', 'I have more than 38 th month of experience in the field of civil construction and supervision works', '(Flexible and Rigid Pavement) with special emphasis on overall planning', 'Good knowledge of', 'working as a surveyor in the site work. Prepare the bed of OGL', 'Embankment Top', 'Sub Grade', 'GSB', 'WMM', 'DLC and PQC Bed.TS Work', 'Well conversant with Indian Road congress (IRC) guidelines and MORT & H Specification. I Having', 'excellent ability to lead the team of technical and other project supporting staff.', 'FIELD OF SPECIALIZATION', 'Roadway & Highways']::text[], ARRAY['technical knowledge acquired so far and gives opportunity to implement these skills leading', 'to management and provide opportunities for my career growth.', 'SYPNOSIS', 'I have more than 38 th month of experience in the field of civil construction and supervision works', '(Flexible and Rigid Pavement) with special emphasis on overall planning', 'Good knowledge of', 'working as a surveyor in the site work. Prepare the bed of OGL', 'Embankment Top', 'Sub Grade', 'GSB', 'WMM', 'DLC and PQC Bed.TS Work', 'Well conversant with Indian Road congress (IRC) guidelines and MORT & H Specification. I Having', 'excellent ability to lead the team of technical and other project supporting staff.', 'FIELD OF SPECIALIZATION', 'Roadway & Highways']::text[], ARRAY[]::text[], ARRAY['technical knowledge acquired so far and gives opportunity to implement these skills leading', 'to management and provide opportunities for my career growth.', 'SYPNOSIS', 'I have more than 38 th month of experience in the field of civil construction and supervision works', '(Flexible and Rigid Pavement) with special emphasis on overall planning', 'Good knowledge of', 'working as a surveyor in the site work. Prepare the bed of OGL', 'Embankment Top', 'Sub Grade', 'GSB', 'WMM', 'DLC and PQC Bed.TS Work', 'Well conversant with Indian Road congress (IRC) guidelines and MORT & H Specification. I Having', 'excellent ability to lead the team of technical and other project supporting staff.', 'FIELD OF SPECIALIZATION', 'Roadway & Highways']::text[], '', ' Marital Status : Un-Married
 Nationality : Indian
 Languages Known : English, Hindi& Urdu
 Position Applied : Surveyor
 Religion : Muslim
Permanent Address : S/O- Shamsad Ali, VILL- Mohammadpur
DIST- Siwan, Bihar
PIN- 841241
 DECLARATION
I hereby solemnly declare that all the information furnished by me is true and correct to the best of my
knowledge and belief. I assure you that if given opportunity I’ll work with most sincerity and
dedication to the satisfaction of my seniors and will try to be an asset for the organization.
Place: Sultan pur
Date: (Signature)
AZAD ALI
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile No : +917459970349, +919955229781","company":"Imported from resume CSV","description":"a) W.E.F. Sep. 2017 to Till Date\nPosition held :Asst. Surveyor\nEmployer : GR INFRA PROJECTS Ltd.\nProject Cost : 2447cr.\nConsultant : Theme Engineering Services Pvt. Ltd\nClient : NHAI.\nProject : Six Laning of Handia to Varanasi Road (NH – 2)\nLength – 72.5Km Both WMM and PQC Roads.\nJob Responsibility:-\n Involve in site execution & Planning with Quality according to FRL Sheet.\n Preparation of Embankment, Sub Grade, GSB, WMM, DLC,Bed.\nb) W.E.F. Jull. 2017 to Till Date\nPosition held : Asst. Surveyor\nEmployer : GR INFRA PROJECTS Ltd.\nProject Cost : 575cr.\nClient : NHAI.\nProject : Four Laning of Gopalgang to Chhapra(NH-85)\nJob Responsibility:-\n Involve in site execution & Planning with Quality according to FRL Sheet.\n Preparation of Embankment, Sub Grade, GSB, WMM Bed.\nc) W.E.F. May. 2019 to Till Date\nPosition held :. Surveyor\nEmployer : APCO INFRA Tech PVT Ltd\nProject cast : 1380 cr.\nConsultant : Theme Engineering Services Pvt Ltd\nClient : Upeida\nProject : Eight line of purvachal Expressway ( PKG 3 From jaraikala\n(Dist. Amethi ) to sidi Ganesh pur (Dist sultan pur Km\n-- 1 of 2 --\nKm 79+900 to Km 121+600 Length 41.700km WMM &BC Roa.\nJob Responsibility\nInvolve insite execution &Planning with Quality according to FRL Sheet\nPreparation of Embankment sub, grade, GSB, WMM . Bed & kerb T.S Wark\nSentar line marking MJB layout BOX Culvat layout TBM Fising and ROW Marking\nEDUCATIONAL QUALIFICATION\na) High school in 2017\nb) Intermediate in 2019\nc) Working knowledge of MS- Excel and AUTO CAD\nSUMMERY OF AIMS AND SKILLS\n Eager to acquire knowledge and learn new things.\n Ability to cooperate with team member in work and adjusts in given surroundings.\n Readiness to accept new challenges.\nSTRENGTH\n Leadership & Team work"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\azadresume(1).pdf', 'Name: AZAD ALI

Email: azazahmad2468@gmail.com

Phone: +917459970349

Headline: Mobile No : +917459970349, +919955229781

Key Skills: technical knowledge acquired so far and gives opportunity to implement these skills leading
to management and provide opportunities for my career growth.
SYPNOSIS
I have more than 38 th month of experience in the field of civil construction and supervision works
(Flexible and Rigid Pavement) with special emphasis on overall planning, Good knowledge of
working as a surveyor in the site work. Prepare the bed of OGL, Embankment Top, Sub Grade, GSB,
WMM, DLC and PQC Bed.TS Work
Well conversant with Indian Road congress (IRC) guidelines and MORT & H Specification. I Having
excellent ability to lead the team of technical and other project supporting staff.
FIELD OF SPECIALIZATION
Roadway & Highways

Employment: a) W.E.F. Sep. 2017 to Till Date
Position held :Asst. Surveyor
Employer : GR INFRA PROJECTS Ltd.
Project Cost : 2447cr.
Consultant : Theme Engineering Services Pvt. Ltd
Client : NHAI.
Project : Six Laning of Handia to Varanasi Road (NH – 2)
Length – 72.5Km Both WMM and PQC Roads.
Job Responsibility:-
 Involve in site execution & Planning with Quality according to FRL Sheet.
 Preparation of Embankment, Sub Grade, GSB, WMM, DLC,Bed.
b) W.E.F. Jull. 2017 to Till Date
Position held : Asst. Surveyor
Employer : GR INFRA PROJECTS Ltd.
Project Cost : 575cr.
Client : NHAI.
Project : Four Laning of Gopalgang to Chhapra(NH-85)
Job Responsibility:-
 Involve in site execution & Planning with Quality according to FRL Sheet.
 Preparation of Embankment, Sub Grade, GSB, WMM Bed.
c) W.E.F. May. 2019 to Till Date
Position held :. Surveyor
Employer : APCO INFRA Tech PVT Ltd
Project cast : 1380 cr.
Consultant : Theme Engineering Services Pvt Ltd
Client : Upeida
Project : Eight line of purvachal Expressway ( PKG 3 From jaraikala
(Dist. Amethi ) to sidi Ganesh pur (Dist sultan pur Km
-- 1 of 2 --
Km 79+900 to Km 121+600 Length 41.700km WMM &BC Roa.
Job Responsibility
Involve insite execution &Planning with Quality according to FRL Sheet
Preparation of Embankment sub, grade, GSB, WMM . Bed & kerb T.S Wark
Sentar line marking MJB layout BOX Culvat layout TBM Fising and ROW Marking
EDUCATIONAL QUALIFICATION
a) High school in 2017
b) Intermediate in 2019
c) Working knowledge of MS- Excel and AUTO CAD
SUMMERY OF AIMS AND SKILLS
 Eager to acquire knowledge and learn new things.
 Ability to cooperate with team member in work and adjusts in given surroundings.
 Readiness to accept new challenges.
STRENGTH
 Leadership & Team work

Personal Details:  Marital Status : Un-Married
 Nationality : Indian
 Languages Known : English, Hindi& Urdu
 Position Applied : Surveyor
 Religion : Muslim
Permanent Address : S/O- Shamsad Ali, VILL- Mohammadpur
DIST- Siwan, Bihar
PIN- 841241
 DECLARATION
I hereby solemnly declare that all the information furnished by me is true and correct to the best of my
knowledge and belief. I assure you that if given opportunity I’ll work with most sincerity and
dedication to the satisfaction of my seniors and will try to be an asset for the organization.
Place: Sultan pur
Date: (Signature)
AZAD ALI
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
AZAD ALI
Mobile No : +917459970349, +919955229781
E-mail : azazahmad2468@gmail.com
CAREER ASPIRATION
PSeeking a responsible and challenging position in an organization where my experience and
skills will significantly contribute to the overall success of the organization which utilizes the
technical knowledge acquired so far and gives opportunity to implement these skills leading
to management and provide opportunities for my career growth.
SYPNOSIS
I have more than 38 th month of experience in the field of civil construction and supervision works
(Flexible and Rigid Pavement) with special emphasis on overall planning, Good knowledge of
working as a surveyor in the site work. Prepare the bed of OGL, Embankment Top, Sub Grade, GSB,
WMM, DLC and PQC Bed.TS Work
Well conversant with Indian Road congress (IRC) guidelines and MORT & H Specification. I Having
excellent ability to lead the team of technical and other project supporting staff.
FIELD OF SPECIALIZATION
Roadway & Highways
PROFESSIONAL EXPERIENCE
a) W.E.F. Sep. 2017 to Till Date
Position held :Asst. Surveyor
Employer : GR INFRA PROJECTS Ltd.
Project Cost : 2447cr.
Consultant : Theme Engineering Services Pvt. Ltd
Client : NHAI.
Project : Six Laning of Handia to Varanasi Road (NH – 2)
Length – 72.5Km Both WMM and PQC Roads.
Job Responsibility:-
 Involve in site execution & Planning with Quality according to FRL Sheet.
 Preparation of Embankment, Sub Grade, GSB, WMM, DLC,Bed.
b) W.E.F. Jull. 2017 to Till Date
Position held : Asst. Surveyor
Employer : GR INFRA PROJECTS Ltd.
Project Cost : 575cr.
Client : NHAI.
Project : Four Laning of Gopalgang to Chhapra(NH-85)
Job Responsibility:-
 Involve in site execution & Planning with Quality according to FRL Sheet.
 Preparation of Embankment, Sub Grade, GSB, WMM Bed.
c) W.E.F. May. 2019 to Till Date
Position held :. Surveyor
Employer : APCO INFRA Tech PVT Ltd
Project cast : 1380 cr.
Consultant : Theme Engineering Services Pvt Ltd
Client : Upeida
Project : Eight line of purvachal Expressway ( PKG 3 From jaraikala
(Dist. Amethi ) to sidi Ganesh pur (Dist sultan pur Km

-- 1 of 2 --

Km 79+900 to Km 121+600 Length 41.700km WMM &BC Roa.
Job Responsibility
Involve insite execution &Planning with Quality according to FRL Sheet
Preparation of Embankment sub, grade, GSB, WMM . Bed & kerb T.S Wark
Sentar line marking MJB layout BOX Culvat layout TBM Fising and ROW Marking
EDUCATIONAL QUALIFICATION
a) High school in 2017
b) Intermediate in 2019
c) Working knowledge of MS- Excel and AUTO CAD
SUMMERY OF AIMS AND SKILLS
 Eager to acquire knowledge and learn new things.
 Ability to cooperate with team member in work and adjusts in given surroundings.
 Readiness to accept new challenges.
STRENGTH
 Leadership & Team work
 My Own Thinking Process
 Positive Improving Attitude
 Hard working
 Excellent Communication
PERSONAL DETAIL
 Name : Azad Ali
 Father’s Name : Shamshad ali
 Date of Birth : 13-04-1999
 Marital Status : Un-Married
 Nationality : Indian
 Languages Known : English, Hindi& Urdu
 Position Applied : Surveyor
 Religion : Muslim
Permanent Address : S/O- Shamsad Ali, VILL- Mohammadpur
DIST- Siwan, Bihar
PIN- 841241
 DECLARATION
I hereby solemnly declare that all the information furnished by me is true and correct to the best of my
knowledge and belief. I assure you that if given opportunity I’ll work with most sincerity and
dedication to the satisfaction of my seniors and will try to be an asset for the organization.
Place: Sultan pur
Date: (Signature)
AZAD ALI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\azadresume(1).pdf

Parsed Technical Skills: technical knowledge acquired so far and gives opportunity to implement these skills leading, to management and provide opportunities for my career growth., SYPNOSIS, I have more than 38 th month of experience in the field of civil construction and supervision works, (Flexible and Rigid Pavement) with special emphasis on overall planning, Good knowledge of, working as a surveyor in the site work. Prepare the bed of OGL, Embankment Top, Sub Grade, GSB, WMM, DLC and PQC Bed.TS Work, Well conversant with Indian Road congress (IRC) guidelines and MORT & H Specification. I Having, excellent ability to lead the team of technical and other project supporting staff., FIELD OF SPECIALIZATION, Roadway & Highways'),
(780, 'Azam khan', 'azam.khan.resume-import-00780@hhh-resume-import.invalid', '917355329960', '( Ci vi lEngi neer )', '( Ci vi lEngi neer )', '', 'Aug1995,
Room No.5,r am mur atChawl ,AzadNagar ,
Sonapur ,BhandupWest ,
Mumbai–400078,
E- mai l : azamsai khsi ddi qui @gmai l . com
Cont actNo. :+917355329960/
+918115269289OBJECTI VES
Topur sueahi ghl yr ewar di ngcar eer ,seeki ngf oraj obi nchal l engi ngandheal t hywor k
Envi r onmentwher eIcanut i l i zemyski l l sandknowl edgeef f i ci ent l yf oror gani zat i onalas
wel lasper sonalgr owt h,
EDUCATI ON
Sr .
No. EXAMI NATI ON UNI /BOARD PASSI NG
YEAR RESULT
1 Di pl omaI nCi vi l
Engi neer i ng,
I ndusI nst i t ut eof
Technol ogy
Kanpur
( U. P. BTELuckhnow)
2018 PASSED
2 H. S. C. Al l ahabad( U. P. ) 2012 PASSED
3 S. S. C. Al l ahabad( U. P. ) 2010 PASSED
KEYSKI LLSET
1 Di pl omai nof f i ce
Aut omat i on
I deal Comput er I nst i t ut e
Gur sahai ganjKannauj . ( U. P. ) 2013 Passed
2 Di pl omai nAut oCAD CADDCent erKanpur - 2017 Passed
SCOPEOFWORK
Topr epar eco- or di nat i onandmoni t ort het echni calandpl anni ngr equi r ement sof
t hepr oj ectwi t ht heobj ect i veofensur i ngpr ogr essi smeet i ngt ar get s.
ToCo- or di nat eandl i ai sewi t hconst r uct i onmanager s,si t et eam,sub-
cont r act or st opl anandmoni t ort hest at usandpr ogr essofconst r uct i on
wor ks.
Wor kwi t hpr oj ectt eam t ot r ackandr ecor di nf or mat i onf orchange
cont r ol .BBS( BARBENDI NGSCHEDULE)
RECONCI LI ATI ONWORKI NG
( Ci vi lwor k)PLANCHECKI NG
CENTERLI NEPLAN
RCC
-- 1 of 3 --
FOUNDATI ON
SHUTTERI NG', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Aug1995,
Room No.5,r am mur atChawl ,AzadNagar ,
Sonapur ,BhandupWest ,
Mumbai–400078,
E- mai l : azamsai khsi ddi qui @gmai l . com
Cont actNo. :+917355329960/
+918115269289OBJECTI VES
Topur sueahi ghl yr ewar di ngcar eer ,seeki ngf oraj obi nchal l engi ngandheal t hywor k
Envi r onmentwher eIcanut i l i zemyski l l sandknowl edgeef f i ci ent l yf oror gani zat i onalas
wel lasper sonalgr owt h,
EDUCATI ON
Sr .
No. EXAMI NATI ON UNI /BOARD PASSI NG
YEAR RESULT
1 Di pl omaI nCi vi l
Engi neer i ng,
I ndusI nst i t ut eof
Technol ogy
Kanpur
( U. P. BTELuckhnow)
2018 PASSED
2 H. S. C. Al l ahabad( U. P. ) 2012 PASSED
3 S. S. C. Al l ahabad( U. P. ) 2010 PASSED
KEYSKI LLSET
1 Di pl omai nof f i ce
Aut omat i on
I deal Comput er I nst i t ut e
Gur sahai ganjKannauj . ( U. P. ) 2013 Passed
2 Di pl omai nAut oCAD CADDCent erKanpur - 2017 Passed
SCOPEOFWORK
Topr epar eco- or di nat i onandmoni t ort het echni calandpl anni ngr equi r ement sof
t hepr oj ectwi t ht heobj ect i veofensur i ngpr ogr essi smeet i ngt ar get s.
ToCo- or di nat eandl i ai sewi t hconst r uct i onmanager s,si t et eam,sub-
cont r act or st opl anandmoni t ort hest at usandpr ogr essofconst r uct i on
wor ks.
Wor kwi t hpr oj ectt eam t ot r ackandr ecor di nf or mat i onf orchange
cont r ol .BBS( BARBENDI NGSCHEDULE)
RECONCI LI ATI ONWORKI NG
( Ci vi lwor k)PLANCHECKI NG
CENTERLI NEPLAN
RCC
-- 1 of 3 --
FOUNDATI ON
SHUTTERI NG', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Kampi lFar r ukhabadU. P.- 208022,Si nce20/ 08/ 2013t o15/ 02/ 2015.\n Wor kedasaSi t eEngi neeri nCi vi lCont r act i ngFi r m CompanyM/ s“ MENAKA\nCONSTRUCTI ON PVT.LTD. ”Pr oj ect : RELCON I NFO. PROJECTS LTD.“ Tat a\nmemor i alcent er ” Khar ghar -NaviMumbai ,si nce01/ 03/ 2019t o20/ 10/ 2019\n Wor ked as Ci vi lAppr ent i ce M/ s “ PROVI NCI AL DI VI SI ON ( P. W. D. )\nKANNAUJU. P.- 209722,Fr om 01/ 11/ 2019t o30/ 10/ 2020\nSTRENGHTS\nOpt i mi st\nHar dWor ker\nAdapt abl e\nandFl exi bl e\nQui ckl ear ner\nTeam Pl ayer\nPr obl em Sol ver\nLANGUAGE\nHi ndi\nEngl i sh\nMar at hi\nHOBBI ESANDI NTERESTS\nReadi ngbooksr el at edCi vi lEngi neer i ngSubj ect s\nI nt er net\nDECLARATI ON\nIher ebydecl ar et hatt heabovegi veni nf or mat i oni st r uet ot hebestofmy\nknowl edge.\nPl ace:Kannauj\nDat e: / /2020\n( Az a mKh a n )\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AZAM CV (10).pdf', 'Name: Azam khan

Email: azam.khan.resume-import-00780@hhh-resume-import.invalid

Phone: +917355329960

Headline: ( Ci vi lEngi neer )

Projects: Kampi lFar r ukhabadU. P.- 208022,Si nce20/ 08/ 2013t o15/ 02/ 2015.
 Wor kedasaSi t eEngi neeri nCi vi lCont r act i ngFi r m CompanyM/ s“ MENAKA
CONSTRUCTI ON PVT.LTD. ”Pr oj ect : RELCON I NFO. PROJECTS LTD.“ Tat a
memor i alcent er ” Khar ghar -NaviMumbai ,si nce01/ 03/ 2019t o20/ 10/ 2019
 Wor ked as Ci vi lAppr ent i ce M/ s “ PROVI NCI AL DI VI SI ON ( P. W. D. )
KANNAUJU. P.- 209722,Fr om 01/ 11/ 2019t o30/ 10/ 2020
STRENGHTS
Opt i mi st
Har dWor ker
Adapt abl e
andFl exi bl e
Qui ckl ear ner
Team Pl ayer
Pr obl em Sol ver
LANGUAGE
Hi ndi
Engl i sh
Mar at hi
HOBBI ESANDI NTERESTS
Readi ngbooksr el at edCi vi lEngi neer i ngSubj ect s
I nt er net
DECLARATI ON
Iher ebydecl ar et hatt heabovegi veni nf or mat i oni st r uet ot hebestofmy
knowl edge.
Pl ace:Kannauj
Dat e: / /2020
( Az a mKh a n )
-- 2 of 3 --
-- 3 of 3 --

Personal Details: Aug1995,
Room No.5,r am mur atChawl ,AzadNagar ,
Sonapur ,BhandupWest ,
Mumbai–400078,
E- mai l : azamsai khsi ddi qui @gmai l . com
Cont actNo. :+917355329960/
+918115269289OBJECTI VES
Topur sueahi ghl yr ewar di ngcar eer ,seeki ngf oraj obi nchal l engi ngandheal t hywor k
Envi r onmentwher eIcanut i l i zemyski l l sandknowl edgeef f i ci ent l yf oror gani zat i onalas
wel lasper sonalgr owt h,
EDUCATI ON
Sr .
No. EXAMI NATI ON UNI /BOARD PASSI NG
YEAR RESULT
1 Di pl omaI nCi vi l
Engi neer i ng,
I ndusI nst i t ut eof
Technol ogy
Kanpur
( U. P. BTELuckhnow)
2018 PASSED
2 H. S. C. Al l ahabad( U. P. ) 2012 PASSED
3 S. S. C. Al l ahabad( U. P. ) 2010 PASSED
KEYSKI LLSET
1 Di pl omai nof f i ce
Aut omat i on
I deal Comput er I nst i t ut e
Gur sahai ganjKannauj . ( U. P. ) 2013 Passed
2 Di pl omai nAut oCAD CADDCent erKanpur - 2017 Passed
SCOPEOFWORK
Topr epar eco- or di nat i onandmoni t ort het echni calandpl anni ngr equi r ement sof
t hepr oj ectwi t ht heobj ect i veofensur i ngpr ogr essi smeet i ngt ar get s.
ToCo- or di nat eandl i ai sewi t hconst r uct i onmanager s,si t et eam,sub-
cont r act or st opl anandmoni t ort hest at usandpr ogr essofconst r uct i on
wor ks.
Wor kwi t hpr oj ectt eam t ot r ackandr ecor di nf or mat i onf orchange
cont r ol .BBS( BARBENDI NGSCHEDULE)
RECONCI LI ATI ONWORKI NG
( Ci vi lwor k)PLANCHECKI NG
CENTERLI NEPLAN
RCC
-- 1 of 3 --
FOUNDATI ON
SHUTTERI NG

Extracted Resume Text: Azam khan
( Ci vi lEngi neer )
DOB:20th
Aug1995,
Room No.5,r am mur atChawl ,AzadNagar ,
Sonapur ,BhandupWest ,
Mumbai–400078,
E- mai l : azamsai khsi ddi qui @gmai l . com
Cont actNo. :+917355329960/
+918115269289OBJECTI VES
Topur sueahi ghl yr ewar di ngcar eer ,seeki ngf oraj obi nchal l engi ngandheal t hywor k
Envi r onmentwher eIcanut i l i zemyski l l sandknowl edgeef f i ci ent l yf oror gani zat i onalas
wel lasper sonalgr owt h,
EDUCATI ON
Sr .
No. EXAMI NATI ON UNI /BOARD PASSI NG
YEAR RESULT
1 Di pl omaI nCi vi l
Engi neer i ng,
I ndusI nst i t ut eof
Technol ogy
Kanpur
( U. P. BTELuckhnow)
2018 PASSED
2 H. S. C. Al l ahabad( U. P. ) 2012 PASSED
3 S. S. C. Al l ahabad( U. P. ) 2010 PASSED
KEYSKI LLSET
1 Di pl omai nof f i ce
Aut omat i on
I deal Comput er I nst i t ut e
Gur sahai ganjKannauj . ( U. P. ) 2013 Passed
2 Di pl omai nAut oCAD CADDCent erKanpur - 2017 Passed
SCOPEOFWORK
Topr epar eco- or di nat i onandmoni t ort het echni calandpl anni ngr equi r ement sof
t hepr oj ectwi t ht heobj ect i veofensur i ngpr ogr essi smeet i ngt ar get s.
ToCo- or di nat eandl i ai sewi t hconst r uct i onmanager s,si t et eam,sub-
cont r act or st opl anandmoni t ort hest at usandpr ogr essofconst r uct i on
wor ks.
Wor kwi t hpr oj ectt eam t ot r ackandr ecor di nf or mat i onf orchange
cont r ol .BBS( BARBENDI NGSCHEDULE)
RECONCI LI ATI ONWORKI NG
( Ci vi lwor k)PLANCHECKI NG
CENTERLI NEPLAN
RCC

-- 1 of 3 --

FOUNDATI ON
SHUTTERI NG
PLASTERI NG
DOCUMENTCONTROLLI NG
CURRENTLYWORKI NG
 Wor kedasaSi t eEngi neeri nCi vi lCont r act i ngFi r m CompanyM/ s“ BABA
PROJECTS ( I )Pvt .Lt d. ”Pr oj ect :I nf r apr oj ect s i n Rai l wayKanpurt o
Kampi lFar r ukhabadU. P.- 208022,Si nce20/ 08/ 2013t o15/ 02/ 2015.
 Wor kedasaSi t eEngi neeri nCi vi lCont r act i ngFi r m CompanyM/ s“ MENAKA
CONSTRUCTI ON PVT.LTD. ”Pr oj ect : RELCON I NFO. PROJECTS LTD.“ Tat a
memor i alcent er ” Khar ghar -NaviMumbai ,si nce01/ 03/ 2019t o20/ 10/ 2019
 Wor ked as Ci vi lAppr ent i ce M/ s “ PROVI NCI AL DI VI SI ON ( P. W. D. )
KANNAUJU. P.- 209722,Fr om 01/ 11/ 2019t o30/ 10/ 2020
STRENGHTS
Opt i mi st
Har dWor ker
Adapt abl e
andFl exi bl e
Qui ckl ear ner
Team Pl ayer
Pr obl em Sol ver
LANGUAGE
Hi ndi
Engl i sh
Mar at hi
HOBBI ESANDI NTERESTS
Readi ngbooksr el at edCi vi lEngi neer i ngSubj ect s
I nt er net
DECLARATI ON
Iher ebydecl ar et hatt heabovegi veni nf or mat i oni st r uet ot hebestofmy
knowl edge.
Pl ace:Kannauj
Dat e: / /2020 
( Az a mKh a n )

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AZAM CV (10).pdf'),
(781, 'Azhar din shah', 'azharpirzada66@gmail.com', '917006962267', 'Career Objective', 'Career Objective', 'Seeking a position as an engineer or related position which offers key participation, team oriented
tasks, challenges and career opportunity.
Academic qualifications
Degree Name of the University/Board Year of passing Percentage
institution
BE(Civil) Raja Rajeswari College Visvesvaraya 2016 61.25%
Of Engineering, Technological
Bengaluru University
12TH Government boys Higher JKBOSE 2011 66.2%
Secondary School,
Handwara, J&K
10TH Islamia model school, JKBOSE 2009 61.4%
Handwara', 'Seeking a position as an engineer or related position which offers key participation, team oriented
tasks, challenges and career opportunity.
Academic qualifications
Degree Name of the University/Board Year of passing Percentage
institution
BE(Civil) Raja Rajeswari College Visvesvaraya 2016 61.25%
Of Engineering, Technological
Bengaluru University
12TH Government boys Higher JKBOSE 2011 66.2%
Secondary School,
Handwara, J&K
10TH Islamia model school, JKBOSE 2009 61.4%
Handwara', ARRAY['Auto-CAD', 'Revit Architecture', 'Staad PRO', 'Solid-Edge', 'MS-Office Package', 'Experience: 1 Year and 1 Month.', '10 August 2016 to 10 September 2017.', 'COMPANY: Singh Trading Company.', 'Roles & Responsibilities: Site Execution', 'Finishing', 'Site Maintenance etc.', 'Experience: 2 Year.', '25 December 2017 to 10 December2019.', 'COMPANY: Reinforce quantity surveyors & Training PVT. LTD', 'Roles & Responsibilities: Estimation of Material quantities', 'Procuring Contracts', 'Monthly bill checking', 'Material reconciliation', 'preparing reports', 'etc.', 'Done 15 days of practical surveying Training at Saavan Druga', 'Bangalore.', '1 of 2 --', 'Project:', 'Title: Replacement of cement and fine aggregate in concrete by GGBS and glass', 'Powder respectively.', 'Seminars and Presentations', 'Paper presentation in RRCE', 'Bangalore on the topic “Use of copper slag as fine aggregate', 'In concrete”', 'Attended a two-day national conference on “The emerging trends in civil engineering”', 'Attended two one day national conferences on “Recent advances in civil', 'Engineering “organized by Shalanyas in RRCE Bangalore.', 'Extra-curricular activities', 'College cultural events organizer in BE-4th year', 'Won 3RD prize in quiz competition in BE-1st year', 'Won many prizes in cricket at school and district levels', 'Won many prizes in badminton at college level', 'Personality traits', 'Quick learning ability', 'Problem solving', 'Keen viewer', 'Compatible', 'Linguistic skills', 'ENGLISH :Read', 'write and speak', 'KASHMIRI : Read', 'URDU : Read', 'ARABIC : Read and write', 'Hobbies', 'Cricket', 'Chess', 'Surfing internet']::text[], ARRAY['Auto-CAD', 'Revit Architecture', 'Staad PRO', 'Solid-Edge', 'MS-Office Package', 'Experience: 1 Year and 1 Month.', '10 August 2016 to 10 September 2017.', 'COMPANY: Singh Trading Company.', 'Roles & Responsibilities: Site Execution', 'Finishing', 'Site Maintenance etc.', 'Experience: 2 Year.', '25 December 2017 to 10 December2019.', 'COMPANY: Reinforce quantity surveyors & Training PVT. LTD', 'Roles & Responsibilities: Estimation of Material quantities', 'Procuring Contracts', 'Monthly bill checking', 'Material reconciliation', 'preparing reports', 'etc.', 'Done 15 days of practical surveying Training at Saavan Druga', 'Bangalore.', '1 of 2 --', 'Project:', 'Title: Replacement of cement and fine aggregate in concrete by GGBS and glass', 'Powder respectively.', 'Seminars and Presentations', 'Paper presentation in RRCE', 'Bangalore on the topic “Use of copper slag as fine aggregate', 'In concrete”', 'Attended a two-day national conference on “The emerging trends in civil engineering”', 'Attended two one day national conferences on “Recent advances in civil', 'Engineering “organized by Shalanyas in RRCE Bangalore.', 'Extra-curricular activities', 'College cultural events organizer in BE-4th year', 'Won 3RD prize in quiz competition in BE-1st year', 'Won many prizes in cricket at school and district levels', 'Won many prizes in badminton at college level', 'Personality traits', 'Quick learning ability', 'Problem solving', 'Keen viewer', 'Compatible', 'Linguistic skills', 'ENGLISH :Read', 'write and speak', 'KASHMIRI : Read', 'URDU : Read', 'ARABIC : Read and write', 'Hobbies', 'Cricket', 'Chess', 'Surfing internet']::text[], ARRAY[]::text[], ARRAY['Auto-CAD', 'Revit Architecture', 'Staad PRO', 'Solid-Edge', 'MS-Office Package', 'Experience: 1 Year and 1 Month.', '10 August 2016 to 10 September 2017.', 'COMPANY: Singh Trading Company.', 'Roles & Responsibilities: Site Execution', 'Finishing', 'Site Maintenance etc.', 'Experience: 2 Year.', '25 December 2017 to 10 December2019.', 'COMPANY: Reinforce quantity surveyors & Training PVT. LTD', 'Roles & Responsibilities: Estimation of Material quantities', 'Procuring Contracts', 'Monthly bill checking', 'Material reconciliation', 'preparing reports', 'etc.', 'Done 15 days of practical surveying Training at Saavan Druga', 'Bangalore.', '1 of 2 --', 'Project:', 'Title: Replacement of cement and fine aggregate in concrete by GGBS and glass', 'Powder respectively.', 'Seminars and Presentations', 'Paper presentation in RRCE', 'Bangalore on the topic “Use of copper slag as fine aggregate', 'In concrete”', 'Attended a two-day national conference on “The emerging trends in civil engineering”', 'Attended two one day national conferences on “Recent advances in civil', 'Engineering “organized by Shalanyas in RRCE Bangalore.', 'Extra-curricular activities', 'College cultural events organizer in BE-4th year', 'Won 3RD prize in quiz competition in BE-1st year', 'Won many prizes in cricket at school and district levels', 'Won many prizes in badminton at college level', 'Personality traits', 'Quick learning ability', 'Problem solving', 'Keen viewer', 'Compatible', 'Linguistic skills', 'ENGLISH :Read', 'write and speak', 'KASHMIRI : Read', 'URDU : Read', 'ARABIC : Read and write', 'Hobbies', 'Cricket', 'Chess', 'Surfing internet']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"10 August 2016 to 10 September 2017.\nCOMPANY: Singh Trading Company.\nRoles & Responsibilities: Site Execution, Finishing, Site Maintenance etc.\nExperience: 2 Year.\n25 December 2017 to 10 December2019.\nCOMPANY: Reinforce quantity surveyors & Training PVT. LTD\nRoles & Responsibilities: Estimation of Material quantities, Procuring Contracts,\nMonthly bill checking, Material reconciliation, preparing reports, etc.\nDone 15 days of practical surveying Training at Saavan Druga, Bangalore.\n-- 1 of 2 --\nProject:\nTitle: Replacement of cement and fine aggregate in concrete by GGBS and glass\nPowder respectively.\nSeminars and Presentations\nPaper presentation in RRCE, Bangalore on the topic “Use of copper slag as fine aggregate\nIn concrete”\nAttended a two-day national conference on “The emerging trends in civil engineering”\nAttended two one day national conferences on “Recent advances in civil\nEngineering “organized by Shalanyas in RRCE Bangalore.\nExtra-curricular activities\nCollege cultural events organizer in BE-4th year\nWon 3RD prize in quiz competition in BE-1st year\nWon many prizes in cricket at school and district levels\nWon many prizes in badminton at college level\nPersonality traits\nQuick learning ability\nProblem solving\nKeen viewer\nCompatible\nLinguistic skills\nENGLISH :Read, write and speak\nKASHMIRI : Read, write and Speak\nURDU : Read, write and Speak\nARABIC : Read and write\nHobbies\nCricket\nChess\nSurfing internet\nI hereby declare that the above mentioned information is true to the best of my knowledge.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AZHAR RESUME.pdf', 'Name: Azhar din shah

Email: azharpirzada66@gmail.com

Phone: +91 7006962267

Headline: Career Objective

Profile Summary: Seeking a position as an engineer or related position which offers key participation, team oriented
tasks, challenges and career opportunity.
Academic qualifications
Degree Name of the University/Board Year of passing Percentage
institution
BE(Civil) Raja Rajeswari College Visvesvaraya 2016 61.25%
Of Engineering, Technological
Bengaluru University
12TH Government boys Higher JKBOSE 2011 66.2%
Secondary School,
Handwara, J&K
10TH Islamia model school, JKBOSE 2009 61.4%
Handwara

Key Skills: Auto-CAD
Revit Architecture
Staad PRO
Solid-Edge
MS-Office Package
Experience: 1 Year and 1 Month.
10 August 2016 to 10 September 2017.
COMPANY: Singh Trading Company.
Roles & Responsibilities: Site Execution, Finishing, Site Maintenance etc.
Experience: 2 Year.
25 December 2017 to 10 December2019.
COMPANY: Reinforce quantity surveyors & Training PVT. LTD
Roles & Responsibilities: Estimation of Material quantities, Procuring Contracts,
Monthly bill checking, Material reconciliation, preparing reports, etc.
Done 15 days of practical surveying Training at Saavan Druga, Bangalore.
-- 1 of 2 --
Project:
Title: Replacement of cement and fine aggregate in concrete by GGBS and glass
Powder respectively.
Seminars and Presentations
Paper presentation in RRCE, Bangalore on the topic “Use of copper slag as fine aggregate
In concrete”
Attended a two-day national conference on “The emerging trends in civil engineering”
Attended two one day national conferences on “Recent advances in civil
Engineering “organized by Shalanyas in RRCE Bangalore.
Extra-curricular activities
College cultural events organizer in BE-4th year
Won 3RD prize in quiz competition in BE-1st year
Won many prizes in cricket at school and district levels
Won many prizes in badminton at college level
Personality traits
Quick learning ability
Problem solving
Keen viewer
Compatible
Linguistic skills
ENGLISH :Read, write and speak
KASHMIRI : Read, write and Speak
URDU : Read, write and Speak
ARABIC : Read and write
Hobbies
Cricket
Chess
Surfing internet

IT Skills: Auto-CAD
Revit Architecture
Staad PRO
Solid-Edge
MS-Office Package
Experience: 1 Year and 1 Month.
10 August 2016 to 10 September 2017.
COMPANY: Singh Trading Company.
Roles & Responsibilities: Site Execution, Finishing, Site Maintenance etc.
Experience: 2 Year.
25 December 2017 to 10 December2019.
COMPANY: Reinforce quantity surveyors & Training PVT. LTD
Roles & Responsibilities: Estimation of Material quantities, Procuring Contracts,
Monthly bill checking, Material reconciliation, preparing reports, etc.
Done 15 days of practical surveying Training at Saavan Druga, Bangalore.
-- 1 of 2 --
Project:
Title: Replacement of cement and fine aggregate in concrete by GGBS and glass
Powder respectively.
Seminars and Presentations
Paper presentation in RRCE, Bangalore on the topic “Use of copper slag as fine aggregate
In concrete”
Attended a two-day national conference on “The emerging trends in civil engineering”
Attended two one day national conferences on “Recent advances in civil
Engineering “organized by Shalanyas in RRCE Bangalore.
Extra-curricular activities
College cultural events organizer in BE-4th year
Won 3RD prize in quiz competition in BE-1st year
Won many prizes in cricket at school and district levels
Won many prizes in badminton at college level
Personality traits
Quick learning ability
Problem solving
Keen viewer
Compatible
Linguistic skills
ENGLISH :Read, write and speak
KASHMIRI : Read, write and Speak
URDU : Read, write and Speak
ARABIC : Read and write
Hobbies
Cricket
Chess
Surfing internet

Employment: 10 August 2016 to 10 September 2017.
COMPANY: Singh Trading Company.
Roles & Responsibilities: Site Execution, Finishing, Site Maintenance etc.
Experience: 2 Year.
25 December 2017 to 10 December2019.
COMPANY: Reinforce quantity surveyors & Training PVT. LTD
Roles & Responsibilities: Estimation of Material quantities, Procuring Contracts,
Monthly bill checking, Material reconciliation, preparing reports, etc.
Done 15 days of practical surveying Training at Saavan Druga, Bangalore.
-- 1 of 2 --
Project:
Title: Replacement of cement and fine aggregate in concrete by GGBS and glass
Powder respectively.
Seminars and Presentations
Paper presentation in RRCE, Bangalore on the topic “Use of copper slag as fine aggregate
In concrete”
Attended a two-day national conference on “The emerging trends in civil engineering”
Attended two one day national conferences on “Recent advances in civil
Engineering “organized by Shalanyas in RRCE Bangalore.
Extra-curricular activities
College cultural events organizer in BE-4th year
Won 3RD prize in quiz competition in BE-1st year
Won many prizes in cricket at school and district levels
Won many prizes in badminton at college level
Personality traits
Quick learning ability
Problem solving
Keen viewer
Compatible
Linguistic skills
ENGLISH :Read, write and speak
KASHMIRI : Read, write and Speak
URDU : Read, write and Speak
ARABIC : Read and write
Hobbies
Cricket
Chess
Surfing internet
I hereby declare that the above mentioned information is true to the best of my knowledge.
-- 2 of 2 --

Education: Degree Name of the University/Board Year of passing Percentage
institution
BE(Civil) Raja Rajeswari College Visvesvaraya 2016 61.25%
Of Engineering, Technological
Bengaluru University
12TH Government boys Higher JKBOSE 2011 66.2%
Secondary School,
Handwara, J&K
10TH Islamia model school, JKBOSE 2009 61.4%
Handwara

Extracted Resume Text: Azhar din shah
Chogal, Handwara, Kupwara, E-mail ID: azharpirzada66@gmail.com
Jammu and Kashmir. Contact number: +91 7006962267
__________________________________________________________________________________________________________________________
Career Objective
Seeking a position as an engineer or related position which offers key participation, team oriented
tasks, challenges and career opportunity.
Academic qualifications
Degree Name of the University/Board Year of passing Percentage
institution
BE(Civil) Raja Rajeswari College Visvesvaraya 2016 61.25%
Of Engineering, Technological
Bengaluru University
12TH Government boys Higher JKBOSE 2011 66.2%
Secondary School,
Handwara, J&K
10TH Islamia model school, JKBOSE 2009 61.4%
Handwara
Technical Skills
Auto-CAD
Revit Architecture
Staad PRO
Solid-Edge
MS-Office Package
Experience: 1 Year and 1 Month.
10 August 2016 to 10 September 2017.
COMPANY: Singh Trading Company.
Roles & Responsibilities: Site Execution, Finishing, Site Maintenance etc.
Experience: 2 Year.
25 December 2017 to 10 December2019.
COMPANY: Reinforce quantity surveyors & Training PVT. LTD
Roles & Responsibilities: Estimation of Material quantities, Procuring Contracts,
Monthly bill checking, Material reconciliation, preparing reports, etc.
Done 15 days of practical surveying Training at Saavan Druga, Bangalore.

-- 1 of 2 --

Project:
Title: Replacement of cement and fine aggregate in concrete by GGBS and glass
Powder respectively.
Seminars and Presentations
Paper presentation in RRCE, Bangalore on the topic “Use of copper slag as fine aggregate
In concrete”
Attended a two-day national conference on “The emerging trends in civil engineering”
Attended two one day national conferences on “Recent advances in civil
Engineering “organized by Shalanyas in RRCE Bangalore.
Extra-curricular activities
College cultural events organizer in BE-4th year
Won 3RD prize in quiz competition in BE-1st year
Won many prizes in cricket at school and district levels
Won many prizes in badminton at college level
Personality traits
Quick learning ability
Problem solving
Keen viewer
Compatible
Linguistic skills
ENGLISH :Read, write and speak
KASHMIRI : Read, write and Speak
URDU : Read, write and Speak
ARABIC : Read and write
Hobbies
Cricket
Chess
Surfing internet
I hereby declare that the above mentioned information is true to the best of my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AZHAR RESUME.pdf

Parsed Technical Skills: Auto-CAD, Revit Architecture, Staad PRO, Solid-Edge, MS-Office Package, Experience: 1 Year and 1 Month., 10 August 2016 to 10 September 2017., COMPANY: Singh Trading Company., Roles & Responsibilities: Site Execution, Finishing, Site Maintenance etc., Experience: 2 Year., 25 December 2017 to 10 December2019., COMPANY: Reinforce quantity surveyors & Training PVT. LTD, Roles & Responsibilities: Estimation of Material quantities, Procuring Contracts, Monthly bill checking, Material reconciliation, preparing reports, etc., Done 15 days of practical surveying Training at Saavan Druga, Bangalore., 1 of 2 --, Project:, Title: Replacement of cement and fine aggregate in concrete by GGBS and glass, Powder respectively., Seminars and Presentations, Paper presentation in RRCE, Bangalore on the topic “Use of copper slag as fine aggregate, In concrete”, Attended a two-day national conference on “The emerging trends in civil engineering”, Attended two one day national conferences on “Recent advances in civil, Engineering “organized by Shalanyas in RRCE Bangalore., Extra-curricular activities, College cultural events organizer in BE-4th year, Won 3RD prize in quiz competition in BE-1st year, Won many prizes in cricket at school and district levels, Won many prizes in badminton at college level, Personality traits, Quick learning ability, Problem solving, Keen viewer, Compatible, Linguistic skills, ENGLISH :Read, write and speak, KASHMIRI : Read, URDU : Read, ARABIC : Read and write, Hobbies, Cricket, Chess, Surfing internet'),
(782, 'SK AZIZ MANDAL', 'azizmandal88@gmail.com', '9340883040', 'planning objective and other operations which will lead to the achievement of the overall', 'planning objective and other operations which will lead to the achievement of the overall', '', 'Name : Sk Aziz mandal
Father’s name : Sk Ambia mandal
Nationality : Indian
Date of birth : 01/01/1988
Marital status : married
Languages known : Bengali, Hindi, English
Passport Details :-
Passport no : N1489343
Date of issue : 21/07/2015
. Date of expiry : 20/07/2025
. Place of issue : India
Declaration :-
I hereby declare that the above mentioned statement is correct & true to
. the best of my knowledge & belief.
Date:-
SK AZIZ
(signature)
-- 2 of 2 --', ARRAY['Strengths :-', 'Dedication to work and strive for goal in life.', 'Self-confidence and Interested to learning more.', 'Leadership and decision making capability.', 'Flexible to work in different environments.']::text[], ARRAY['Strengths :-', 'Dedication to work and strive for goal in life.', 'Self-confidence and Interested to learning more.', 'Leadership and decision making capability.', 'Flexible to work in different environments.']::text[], ARRAY[]::text[], ARRAY['Strengths :-', 'Dedication to work and strive for goal in life.', 'Self-confidence and Interested to learning more.', 'Leadership and decision making capability.', 'Flexible to work in different environments.']::text[], '', 'Name : Sk Aziz mandal
Father’s name : Sk Ambia mandal
Nationality : Indian
Date of birth : 01/01/1988
Marital status : married
Languages known : Bengali, Hindi, English
Passport Details :-
Passport no : N1489343
Date of issue : 21/07/2015
. Date of expiry : 20/07/2025
. Place of issue : India
Declaration :-
I hereby declare that the above mentioned statement is correct & true to
. the best of my knowledge & belief.
Date:-
SK AZIZ
(signature)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"planning objective and other operations which will lead to the achievement of the overall","company":"Imported from resume CSV","description":". Construction Engineering Field.\nCOMPANY NATURE OF WORK LOCATION DESIGNATION DURATION\nSai engineers. Reliance Refinary\nprojects (J3).\nJammnagar,Gujarat. Asst.\nSurveyor.\n5th months.\nSaidax\nEngineers &\ninfrastructure\nPvt. Ltd.\nSingareni Tharmal\nPower project.\n(600*2)mw.\nJaipur, Telangana. Surveyor. 2 years.\nShree Survey\n& Engineer.\nPune to Nashik\nRailway Project\n(topography)\nPune, Maharashtra. Surveyor. 6th months.\nPrl Projects &\ninfrastructure\nLtd.\nRailway over\nBridge (R.O.B)\nMahasamund,\nRaipur,Chhattisgarh.\nSurveyor. 1.6th Years.\nM/s. SKA &\nMSA (JV).\nGroup BSP.\nS.E.C Railway\nProjects (Mandir\nHasaud to kendri)\nRaipur (Atal nagar)\nChhattisgarh.\nSurveyor 16/03/2019\nto Present.\nType of Projects:- Oil plant, Thermal Plant,Building,ROB,RUB,VUP, BOX Culvert\n. Rail projects.\n.\nApplication known:- Total station, Auto level ,Gps, Auto CAD, Drafting. Embankment\n. profile. Cross/L Section.\nEducational Qualification :-\n Matric . Continue.....\n-- 1 of 2 --\n Higher secondary.\n Graduation.\n 2 years I.T.I in survey engineering course. (PASS OUT 2014.)\nCOMPUTER SKILLS :- Windows, MS-office, MS Word, Internet.\nStrengths :-\nDedication to work and strive for goal in life.\nSelf-confidence and Interested to learning more.\nLeadership and decision making capability.\nFlexible to work in different environments."}]'::jsonb, '[{"title":"Imported project details","description":"Jammnagar,Gujarat. Asst.\nSurveyor.\n5th months.\nSaidax\nEngineers &\ninfrastructure\nPvt. Ltd.\nSingareni Tharmal\nPower project.\n(600*2)mw.\nJaipur, Telangana. Surveyor. 2 years.\nShree Survey\n& Engineer.\nPune to Nashik\nRailway Project\n(topography)\nPune, Maharashtra. Surveyor. 6th months.\nPrl Projects &\ninfrastructure\nLtd.\nRailway over\nBridge (R.O.B)\nMahasamund,\nRaipur,Chhattisgarh.\nSurveyor. 1.6th Years.\nM/s. SKA &\nMSA (JV).\nGroup BSP.\nS.E.C Railway\nProjects (Mandir\nHasaud to kendri)\nRaipur (Atal nagar)\nChhattisgarh.\nSurveyor 16/03/2019\nto Present.\nType of Projects:- Oil plant, Thermal Plant,Building,ROB,RUB,VUP, BOX Culvert\n. Rail projects.\n.\nApplication known:- Total station, Auto level ,Gps, Auto CAD, Drafting. Embankment\n. profile. Cross/L Section.\nEducational Qualification :-\n Matric . Continue.....\n-- 1 of 2 --\n Higher secondary.\n Graduation.\n 2 years I.T.I in survey engineering course. (PASS OUT 2014.)\nCOMPUTER SKILLS :- Windows, MS-office, MS Word, Internet.\nStrengths :-\nDedication to work and strive for goal in life.\nSelf-confidence and Interested to learning more.\nLeadership and decision making capability.\nFlexible to work in different environments."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aziz cv..pdf', 'Name: SK AZIZ MANDAL

Email: azizmandal88@gmail.com

Phone: 9340883040

Headline: planning objective and other operations which will lead to the achievement of the overall

IT Skills: Strengths :-
Dedication to work and strive for goal in life.
Self-confidence and Interested to learning more.
Leadership and decision making capability.
Flexible to work in different environments.

Employment: . Construction Engineering Field.
COMPANY NATURE OF WORK LOCATION DESIGNATION DURATION
Sai engineers. Reliance Refinary
projects (J3).
Jammnagar,Gujarat. Asst.
Surveyor.
5th months.
Saidax
Engineers &
infrastructure
Pvt. Ltd.
Singareni Tharmal
Power project.
(600*2)mw.
Jaipur, Telangana. Surveyor. 2 years.
Shree Survey
& Engineer.
Pune to Nashik
Railway Project
(topography)
Pune, Maharashtra. Surveyor. 6th months.
Prl Projects &
infrastructure
Ltd.
Railway over
Bridge (R.O.B)
Mahasamund,
Raipur,Chhattisgarh.
Surveyor. 1.6th Years.
M/s. SKA &
MSA (JV).
Group BSP.
S.E.C Railway
Projects (Mandir
Hasaud to kendri)
Raipur (Atal nagar)
Chhattisgarh.
Surveyor 16/03/2019
to Present.
Type of Projects:- Oil plant, Thermal Plant,Building,ROB,RUB,VUP, BOX Culvert
. Rail projects.
.
Application known:- Total station, Auto level ,Gps, Auto CAD, Drafting. Embankment
. profile. Cross/L Section.
Educational Qualification :-
 Matric . Continue.....
-- 1 of 2 --
 Higher secondary.
 Graduation.
 2 years I.T.I in survey engineering course. (PASS OUT 2014.)
COMPUTER SKILLS :- Windows, MS-office, MS Word, Internet.
Strengths :-
Dedication to work and strive for goal in life.
Self-confidence and Interested to learning more.
Leadership and decision making capability.
Flexible to work in different environments.

Projects: Jammnagar,Gujarat. Asst.
Surveyor.
5th months.
Saidax
Engineers &
infrastructure
Pvt. Ltd.
Singareni Tharmal
Power project.
(600*2)mw.
Jaipur, Telangana. Surveyor. 2 years.
Shree Survey
& Engineer.
Pune to Nashik
Railway Project
(topography)
Pune, Maharashtra. Surveyor. 6th months.
Prl Projects &
infrastructure
Ltd.
Railway over
Bridge (R.O.B)
Mahasamund,
Raipur,Chhattisgarh.
Surveyor. 1.6th Years.
M/s. SKA &
MSA (JV).
Group BSP.
S.E.C Railway
Projects (Mandir
Hasaud to kendri)
Raipur (Atal nagar)
Chhattisgarh.
Surveyor 16/03/2019
to Present.
Type of Projects:- Oil plant, Thermal Plant,Building,ROB,RUB,VUP, BOX Culvert
. Rail projects.
.
Application known:- Total station, Auto level ,Gps, Auto CAD, Drafting. Embankment
. profile. Cross/L Section.
Educational Qualification :-
 Matric . Continue.....
-- 1 of 2 --
 Higher secondary.
 Graduation.
 2 years I.T.I in survey engineering course. (PASS OUT 2014.)
COMPUTER SKILLS :- Windows, MS-office, MS Word, Internet.
Strengths :-
Dedication to work and strive for goal in life.
Self-confidence and Interested to learning more.
Leadership and decision making capability.
Flexible to work in different environments.

Personal Details: Name : Sk Aziz mandal
Father’s name : Sk Ambia mandal
Nationality : Indian
Date of birth : 01/01/1988
Marital status : married
Languages known : Bengali, Hindi, English
Passport Details :-
Passport no : N1489343
Date of issue : 21/07/2015
. Date of expiry : 20/07/2025
. Place of issue : India
Declaration :-
I hereby declare that the above mentioned statement is correct & true to
. the best of my knowledge & belief.
Date:-
SK AZIZ
(signature)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SK AZIZ MANDAL
Mob:- 9340883040/8101029211
Dedhara,Hooghly,( W.B )
E-mail:- azizmandal88@gmail.com
Post applied for :- SURVEYOR
Ojective :-
To contribute effectively and immensely to the research and development, strategic
planning objective and other operations which will lead to the achievement of the overall
goals and projects of your organization.
Experience Summary :- progressive 6+ years experience in surveying of various
. Construction Engineering Field.
COMPANY NATURE OF WORK LOCATION DESIGNATION DURATION
Sai engineers. Reliance Refinary
projects (J3).
Jammnagar,Gujarat. Asst.
Surveyor.
5th months.
Saidax
Engineers &
infrastructure
Pvt. Ltd.
Singareni Tharmal
Power project.
(600*2)mw.
Jaipur, Telangana. Surveyor. 2 years.
Shree Survey
& Engineer.
Pune to Nashik
Railway Project
(topography)
Pune, Maharashtra. Surveyor. 6th months.
Prl Projects &
infrastructure
Ltd.
Railway over
Bridge (R.O.B)
Mahasamund,
Raipur,Chhattisgarh.
Surveyor. 1.6th Years.
M/s. SKA &
MSA (JV).
Group BSP.
S.E.C Railway
Projects (Mandir
Hasaud to kendri)
Raipur (Atal nagar)
Chhattisgarh.
Surveyor 16/03/2019
to Present.
Type of Projects:- Oil plant, Thermal Plant,Building,ROB,RUB,VUP, BOX Culvert
. Rail projects.
.
Application known:- Total station, Auto level ,Gps, Auto CAD, Drafting. Embankment
. profile. Cross/L Section.
Educational Qualification :-
 Matric . Continue.....

-- 1 of 2 --

 Higher secondary.
 Graduation.
 2 years I.T.I in survey engineering course. (PASS OUT 2014.)
COMPUTER SKILLS :- Windows, MS-office, MS Word, Internet.
Strengths :-
Dedication to work and strive for goal in life.
Self-confidence and Interested to learning more.
Leadership and decision making capability.
Flexible to work in different environments.
Personal Details:-
Name : Sk Aziz mandal
Father’s name : Sk Ambia mandal
Nationality : Indian
Date of birth : 01/01/1988
Marital status : married
Languages known : Bengali, Hindi, English
Passport Details :-
Passport no : N1489343
Date of issue : 21/07/2015
. Date of expiry : 20/07/2025
. Place of issue : India
Declaration :-
I hereby declare that the above mentioned statement is correct & true to
. the best of my knowledge & belief.
Date:-
SK AZIZ
(signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Aziz cv..pdf

Parsed Technical Skills: Strengths :-, Dedication to work and strive for goal in life., Self-confidence and Interested to learning more., Leadership and decision making capability., Flexible to work in different environments.'),
(783, 'PATNALA B D S CHALAPATI RAO GUPTA', 'pbdscgupta@gmail.com', '919703311638', 'Career Objective:', 'Career Objective:', 'I desire to join as Civil Engineer in a Company that has vision for growth and
advancement. I have experience and knowledge at senior capacities, which I believe would
be an asset to an organization that aims for progress. In the long term, I aim to reach my full
potential and further my growth with your team that will factor in the firm’s advancement.
Present Location: Bengaluru, Karnataka-India
Educational Qualification:
 B Tech (Civil Engineering) from RVR & JC College of Engineering, Guntur (2015)
with 8.72CGPA
 Diploma (Civil Engineering) from SIR C R Reddy Polytechnic College, Eluru
(2012) with 87.13%
 SSC from Z.P. High School, Dulla (2009) with 83.67%', 'I desire to join as Civil Engineer in a Company that has vision for growth and
advancement. I have experience and knowledge at senior capacities, which I believe would
be an asset to an organization that aims for progress. In the long term, I aim to reach my full
potential and further my growth with your team that will factor in the firm’s advancement.
Present Location: Bengaluru, Karnataka-India
Educational Qualification:
 B Tech (Civil Engineering) from RVR & JC College of Engineering, Guntur (2015)
with 8.72CGPA
 Diploma (Civil Engineering) from SIR C R Reddy Polytechnic College, Eluru
(2012) with 87.13%
 SSC from Z.P. High School, Dulla (2009) with 83.67%', ARRAY[' MS-Office Tools', ' AUTO CAD', ' SAP', ' MX Road (Lerner)', 'Experience Profile:', 'Period: From November-2018 to Till Date', 'Employer : BSR Infratech India Limited', 'Name of the Project: - Modernization of Hemavathi Right Bank High Level Canal Including', 'CM & CD Works from Ch 0.00 to Ch 96.817 Km.', 'Client: - CAUVERY NEERAVARI NIGAMA LIMITED (CNNL)', 'Project Value: - 379.55 Cr', '1 of 4 --', 'Projects : Package-IX (N4', 'N9&N14) Including Utilities & Zone-II.', 'Name of the Project: Investigation', 'Detail Design and Construction of smart trunk', 'infrastructure with Roads', 'Storm Water Drains', 'Water Supply Network', 'Sewerage Network', 'utility Ducts for Power & ICT', 'Reuse waterline', 'Pedestrian tracks', 'Cycle tracks', 'Avenue', 'Plantation & Street Furniture etc. in N9', 'N4 and N14 Roads & Urban Development', '(Package IX) & Zone-II in Amaravati Capital City', 'Andhra Pradesh on EPC Basis', 'Client : Amravati Development Corporation Limited (ADCL)', 'Project Value : INR 1279 Cr.', 'Designation : Engineer (Quantity Surveyor)', 'Job Location : Regional Office (Vijayawada)', 'Period: From September-2016 to November-2018', 'Employer : PSK Infrastructures & Projects Limited', 'Name of the Project : Palamuru Ranga Reddy Lift Irrigation Scheme (PRLIS-Package', 'No.3) Earth work excavation of Approach Channel', 'Open Canal including construction of', 'CM & CD works and Head Regulator from Anjanagiri Reservoir-at Narlapur (v)ie.', 'from', 'Km.0.000 to Km.8.325 towards Veeranjaneya Reservoir at Yedula (v)in Mahabubnagar', 'District.', 'Client : Irrigation & CAD Department', 'Project Value : INR 416 Cr.', 'Period: From July-2015 to September-2016', 'Employer : IVRCL Limited', 'Project : Indore –Gujarat MP Border Section of NH-59', 'Project Name: : Widening of 4/2 Lanes and Upgrading of Existing 2 lane Road', 'Between Km 9+000 To 171+000 of Construction Package in the State of Madhya Pradesh', 'under NHDP Phase-111 on DBFOT Basis.', 'Designation : Assistant Engineer (Quantity Surveyor)', 'Client : NHAI', 'Project Value : INR 1311 Cr.', '2 of 4 --', 'December 2011 to May 2012', 'Employer : M/S. VINAYAKA CONSTRUCTIONS', 'Project : Roads & Buildings', 'Designation : Junior Engineer (Quantity Surveyor)', 'JOB Responsibilities: -', ' Actively involved in Estimation of Quantities in different divisions with Drawings.', ' Preparation of work Planning Schedules.', ' By Using SAP-Monitor day to day activities and then prepare & submitting the weekly &', 'monthly Project Reports to the Management & Client.', ' Involved in Project meetings and discussion with the Client as required.', ' Preparation of major material Requirements with monthly targets & reconciles the same', 'at end of every month.', ' Preparation of required Man & Machinery details with the proposed monthly targets from', 'the site in-charge.', ' Calculation of concrete', 'shuttering quantities from drawings and preparation of bar', 'bending Schedules for execution of work.', ' Preparation of Supporting Documents like Layer wise Level Control Sheets and', 'measurement sheets to Client RFI’s.', ' Actively involved in clearing of Non-Complain Report from Client.', ' Actively involved in Project Correspondence to Project Manager.', ' Preparation of RA Bills & Sub Contractor bills against work done on monthly basis.', ' Assists in preparing work program', 'Cash flow and manpower histogram for tenders.', ' Performs other duties and responsibilities as may be assigned time to time.', ' Reviewing the targets and progress regularly with available data from DPR.', ' Compare the planned vs. achieved work done for the month', 'the reasons for shortfall and', 'catch up program to achieve the shortfall. Assisting planning manager in progress', 'tracking for works which are given back to back to sub-contractors.', ' Submit the all data of materials reconciliation and Budget Explanation to the management', '3 of 4 --', ' Areas of Interest:', ' Estimation and Quantity Surveying.', ' Hydraulics', ' Structures (Buildings', 'Irrigation & Roads)', ' R.C.C Design', ' Transportation Engineering.']::text[], ARRAY[' MS-Office Tools', ' AUTO CAD', ' SAP', ' MX Road (Lerner)', 'Experience Profile:', 'Period: From November-2018 to Till Date', 'Employer : BSR Infratech India Limited', 'Name of the Project: - Modernization of Hemavathi Right Bank High Level Canal Including', 'CM & CD Works from Ch 0.00 to Ch 96.817 Km.', 'Client: - CAUVERY NEERAVARI NIGAMA LIMITED (CNNL)', 'Project Value: - 379.55 Cr', '1 of 4 --', 'Projects : Package-IX (N4', 'N9&N14) Including Utilities & Zone-II.', 'Name of the Project: Investigation', 'Detail Design and Construction of smart trunk', 'infrastructure with Roads', 'Storm Water Drains', 'Water Supply Network', 'Sewerage Network', 'utility Ducts for Power & ICT', 'Reuse waterline', 'Pedestrian tracks', 'Cycle tracks', 'Avenue', 'Plantation & Street Furniture etc. in N9', 'N4 and N14 Roads & Urban Development', '(Package IX) & Zone-II in Amaravati Capital City', 'Andhra Pradesh on EPC Basis', 'Client : Amravati Development Corporation Limited (ADCL)', 'Project Value : INR 1279 Cr.', 'Designation : Engineer (Quantity Surveyor)', 'Job Location : Regional Office (Vijayawada)', 'Period: From September-2016 to November-2018', 'Employer : PSK Infrastructures & Projects Limited', 'Name of the Project : Palamuru Ranga Reddy Lift Irrigation Scheme (PRLIS-Package', 'No.3) Earth work excavation of Approach Channel', 'Open Canal including construction of', 'CM & CD works and Head Regulator from Anjanagiri Reservoir-at Narlapur (v)ie.', 'from', 'Km.0.000 to Km.8.325 towards Veeranjaneya Reservoir at Yedula (v)in Mahabubnagar', 'District.', 'Client : Irrigation & CAD Department', 'Project Value : INR 416 Cr.', 'Period: From July-2015 to September-2016', 'Employer : IVRCL Limited', 'Project : Indore –Gujarat MP Border Section of NH-59', 'Project Name: : Widening of 4/2 Lanes and Upgrading of Existing 2 lane Road', 'Between Km 9+000 To 171+000 of Construction Package in the State of Madhya Pradesh', 'under NHDP Phase-111 on DBFOT Basis.', 'Designation : Assistant Engineer (Quantity Surveyor)', 'Client : NHAI', 'Project Value : INR 1311 Cr.', '2 of 4 --', 'December 2011 to May 2012', 'Employer : M/S. VINAYAKA CONSTRUCTIONS', 'Project : Roads & Buildings', 'Designation : Junior Engineer (Quantity Surveyor)', 'JOB Responsibilities: -', ' Actively involved in Estimation of Quantities in different divisions with Drawings.', ' Preparation of work Planning Schedules.', ' By Using SAP-Monitor day to day activities and then prepare & submitting the weekly &', 'monthly Project Reports to the Management & Client.', ' Involved in Project meetings and discussion with the Client as required.', ' Preparation of major material Requirements with monthly targets & reconciles the same', 'at end of every month.', ' Preparation of required Man & Machinery details with the proposed monthly targets from', 'the site in-charge.', ' Calculation of concrete', 'shuttering quantities from drawings and preparation of bar', 'bending Schedules for execution of work.', ' Preparation of Supporting Documents like Layer wise Level Control Sheets and', 'measurement sheets to Client RFI’s.', ' Actively involved in clearing of Non-Complain Report from Client.', ' Actively involved in Project Correspondence to Project Manager.', ' Preparation of RA Bills & Sub Contractor bills against work done on monthly basis.', ' Assists in preparing work program', 'Cash flow and manpower histogram for tenders.', ' Performs other duties and responsibilities as may be assigned time to time.', ' Reviewing the targets and progress regularly with available data from DPR.', ' Compare the planned vs. achieved work done for the month', 'the reasons for shortfall and', 'catch up program to achieve the shortfall. Assisting planning manager in progress', 'tracking for works which are given back to back to sub-contractors.', ' Submit the all data of materials reconciliation and Budget Explanation to the management', '3 of 4 --', ' Areas of Interest:', ' Estimation and Quantity Surveying.', ' Hydraulics', ' Structures (Buildings', 'Irrigation & Roads)', ' R.C.C Design', ' Transportation Engineering.']::text[], ARRAY[]::text[], ARRAY[' MS-Office Tools', ' AUTO CAD', ' SAP', ' MX Road (Lerner)', 'Experience Profile:', 'Period: From November-2018 to Till Date', 'Employer : BSR Infratech India Limited', 'Name of the Project: - Modernization of Hemavathi Right Bank High Level Canal Including', 'CM & CD Works from Ch 0.00 to Ch 96.817 Km.', 'Client: - CAUVERY NEERAVARI NIGAMA LIMITED (CNNL)', 'Project Value: - 379.55 Cr', '1 of 4 --', 'Projects : Package-IX (N4', 'N9&N14) Including Utilities & Zone-II.', 'Name of the Project: Investigation', 'Detail Design and Construction of smart trunk', 'infrastructure with Roads', 'Storm Water Drains', 'Water Supply Network', 'Sewerage Network', 'utility Ducts for Power & ICT', 'Reuse waterline', 'Pedestrian tracks', 'Cycle tracks', 'Avenue', 'Plantation & Street Furniture etc. in N9', 'N4 and N14 Roads & Urban Development', '(Package IX) & Zone-II in Amaravati Capital City', 'Andhra Pradesh on EPC Basis', 'Client : Amravati Development Corporation Limited (ADCL)', 'Project Value : INR 1279 Cr.', 'Designation : Engineer (Quantity Surveyor)', 'Job Location : Regional Office (Vijayawada)', 'Period: From September-2016 to November-2018', 'Employer : PSK Infrastructures & Projects Limited', 'Name of the Project : Palamuru Ranga Reddy Lift Irrigation Scheme (PRLIS-Package', 'No.3) Earth work excavation of Approach Channel', 'Open Canal including construction of', 'CM & CD works and Head Regulator from Anjanagiri Reservoir-at Narlapur (v)ie.', 'from', 'Km.0.000 to Km.8.325 towards Veeranjaneya Reservoir at Yedula (v)in Mahabubnagar', 'District.', 'Client : Irrigation & CAD Department', 'Project Value : INR 416 Cr.', 'Period: From July-2015 to September-2016', 'Employer : IVRCL Limited', 'Project : Indore –Gujarat MP Border Section of NH-59', 'Project Name: : Widening of 4/2 Lanes and Upgrading of Existing 2 lane Road', 'Between Km 9+000 To 171+000 of Construction Package in the State of Madhya Pradesh', 'under NHDP Phase-111 on DBFOT Basis.', 'Designation : Assistant Engineer (Quantity Surveyor)', 'Client : NHAI', 'Project Value : INR 1311 Cr.', '2 of 4 --', 'December 2011 to May 2012', 'Employer : M/S. VINAYAKA CONSTRUCTIONS', 'Project : Roads & Buildings', 'Designation : Junior Engineer (Quantity Surveyor)', 'JOB Responsibilities: -', ' Actively involved in Estimation of Quantities in different divisions with Drawings.', ' Preparation of work Planning Schedules.', ' By Using SAP-Monitor day to day activities and then prepare & submitting the weekly &', 'monthly Project Reports to the Management & Client.', ' Involved in Project meetings and discussion with the Client as required.', ' Preparation of major material Requirements with monthly targets & reconciles the same', 'at end of every month.', ' Preparation of required Man & Machinery details with the proposed monthly targets from', 'the site in-charge.', ' Calculation of concrete', 'shuttering quantities from drawings and preparation of bar', 'bending Schedules for execution of work.', ' Preparation of Supporting Documents like Layer wise Level Control Sheets and', 'measurement sheets to Client RFI’s.', ' Actively involved in clearing of Non-Complain Report from Client.', ' Actively involved in Project Correspondence to Project Manager.', ' Preparation of RA Bills & Sub Contractor bills against work done on monthly basis.', ' Assists in preparing work program', 'Cash flow and manpower histogram for tenders.', ' Performs other duties and responsibilities as may be assigned time to time.', ' Reviewing the targets and progress regularly with available data from DPR.', ' Compare the planned vs. achieved work done for the month', 'the reasons for shortfall and', 'catch up program to achieve the shortfall. Assisting planning manager in progress', 'tracking for works which are given back to back to sub-contractors.', ' Submit the all data of materials reconciliation and Budget Explanation to the management', '3 of 4 --', ' Areas of Interest:', ' Estimation and Quantity Surveying.', ' Hydraulics', ' Structures (Buildings', 'Irrigation & Roads)', ' R.C.C Design', ' Transportation Engineering.']::text[], '', 'Father’s Name : Satyanarayana Murty Patnala
DOB : 10-08-1994
Gender : Male.
Marital Status : Single.
Nationality : Hindu, Indian
Languages Known : English, Hindi, Telugu (Speaking, writing, reading)
Permanent Address : D.no:5-209
Chintala veedhi, Dulla
Kadiyam Mandal
East Godavari District
Andhra Pradesh.
Pin code: 533234.
Declaration:
I hereby declare that all the details furnished above are correct to the best of my
knowledge and belief.
Place :
Date :
(PATNALA B D S C GUPTA)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Period: From November-2018 to Till Date\nEmployer : BSR Infratech India Limited\nName of the Project: - Modernization of Hemavathi Right Bank High Level Canal Including\nCM & CD Works from Ch 0.00 to Ch 96.817 Km.\nClient: - CAUVERY NEERAVARI NIGAMA LIMITED (CNNL)\nProject Value: - 379.55 Cr\n-- 1 of 4 --\nProjects : Package-IX (N4, N9&N14) Including Utilities & Zone-II.\nName of the Project: Investigation, Detail Design and Construction of smart trunk\ninfrastructure with Roads, Storm Water Drains, Water Supply Network, Sewerage Network,\nutility Ducts for Power & ICT, Reuse waterline, Pedestrian tracks, Cycle tracks, Avenue\nPlantation & Street Furniture etc. in N9, N4 and N14 Roads & Urban Development\n(Package IX) & Zone-II in Amaravati Capital City, Andhra Pradesh on EPC Basis\nClient : Amravati Development Corporation Limited (ADCL)\nProject Value : INR 1279 Cr.\nDesignation : Engineer (Quantity Surveyor)\nJob Location : Regional Office (Vijayawada)\nPeriod: From September-2016 to November-2018\nEmployer : PSK Infrastructures & Projects Limited\nName of the Project : Palamuru Ranga Reddy Lift Irrigation Scheme (PRLIS-Package\nNo.3) Earth work excavation of Approach Channel, Open Canal including construction of\nCM & CD works and Head Regulator from Anjanagiri Reservoir-at Narlapur (v)ie., from\nKm.0.000 to Km.8.325 towards Veeranjaneya Reservoir at Yedula (v)in Mahabubnagar\nDistrict.\nClient : Irrigation & CAD Department\nProject Value : INR 416 Cr.\nDesignation : Engineer (Quantity Surveyor)\nPeriod: From July-2015 to September-2016\nEmployer : IVRCL Limited\nProject : Indore –Gujarat MP Border Section of NH-59\nProject Name: : Widening of 4/2 Lanes and Upgrading of Existing 2 lane Road\nBetween Km 9+000 To 171+000 of Construction Package in the State of Madhya Pradesh\nunder NHDP Phase-111 on DBFOT Basis.\nDesignation : Assistant Engineer (Quantity Surveyor)\nClient : NHAI\nProject Value : INR 1311 Cr.\n-- 2 of 4 --\nDecember 2011 to May 2012\nEmployer : M/S. VINAYAKA CONSTRUCTIONS\nProject : Roads & Buildings\nDesignation : Junior Engineer (Quantity Surveyor)\nJOB Responsibilities: -\n Actively involved in Estimation of Quantities in different divisions with Drawings.\n Preparation of work Planning Schedules.\n By Using SAP-Monitor day to day activities and then prepare & submitting the weekly &\nmonthly Project Reports to the Management & Client.\n Involved in Project meetings and discussion with the Client as required.\n Preparation of major material Requirements with monthly targets & reconciles the same\nat end of every month.\n Preparation of required Man & Machinery details with the proposed monthly targets from\nthe site in-charge.\n Calculation of concrete, shuttering quantities from drawings and preparation of bar\nbending Schedules for execution of work.\n Preparation of Supporting Documents like Layer wise Level Control Sheets and\nmeasurement sheets to Client RFI’s.\n Actively involved in clearing of Non-Complain Report from Client.\n Actively involved in Project Correspondence to Project Manager.\n Preparation of RA Bills & Sub Contractor bills against work done on monthly basis.\n Assists in preparing work program, Cash flow and manpower histogram for tenders.\n Performs other duties and responsibilities as may be assigned time to time.\n Reviewing the targets and progress regularly with available data from DPR.\n Compare the planned vs. achieved work done for the month, the reasons for shortfall and\ncatch up program to achieve the shortfall. Assisting planning manager in progress\ntracking for works which are given back to back to sub-contractors.\n Submit the all data of materials reconciliation and Budget Explanation to the management\nat End of Every month.\n-- 3 of 4 --\n Areas of Interest:\n Estimation and Quantity Surveying.\n Hydraulics\n Structures (Buildings, Irrigation & Roads)\n R.C.C Design\n Transportation Engineering."}]'::jsonb, '[{"title":"Imported project details","description":"Name of the Project: Investigation, Detail Design and Construction of smart trunk\ninfrastructure with Roads, Storm Water Drains, Water Supply Network, Sewerage Network,\nutility Ducts for Power & ICT, Reuse waterline, Pedestrian tracks, Cycle tracks, Avenue\nPlantation & Street Furniture etc. in N9, N4 and N14 Roads & Urban Development\n(Package IX) & Zone-II in Amaravati Capital City, Andhra Pradesh on EPC Basis\nClient : Amravati Development Corporation Limited (ADCL)\nProject Value : INR 1279 Cr.\nDesignation : Engineer (Quantity Surveyor)\nJob Location : Regional Office (Vijayawada)\nPeriod: From September-2016 to November-2018\nEmployer : PSK Infrastructures & Projects Limited\nName of the Project : Palamuru Ranga Reddy Lift Irrigation Scheme (PRLIS-Package\nNo.3) Earth work excavation of Approach Channel, Open Canal including construction of\nCM & CD works and Head Regulator from Anjanagiri Reservoir-at Narlapur (v)ie., from\nKm.0.000 to Km.8.325 towards Veeranjaneya Reservoir at Yedula (v)in Mahabubnagar\nDistrict.\nClient : Irrigation & CAD Department\nProject Value : INR 416 Cr.\nDesignation : Engineer (Quantity Surveyor)\nPeriod: From July-2015 to September-2016\nEmployer : IVRCL Limited\nProject : Indore –Gujarat MP Border Section of NH-59\nProject Name: : Widening of 4/2 Lanes and Upgrading of Existing 2 lane Road\nBetween Km 9+000 To 171+000 of Construction Package in the State of Madhya Pradesh\nunder NHDP Phase-111 on DBFOT Basis.\nDesignation : Assistant Engineer (Quantity Surveyor)\nClient : NHAI\nProject Value : INR 1311 Cr.\n-- 2 of 4 --\nDecember 2011 to May 2012\nEmployer : M/S. VINAYAKA CONSTRUCTIONS\nProject : Roads & Buildings\nDesignation : Junior Engineer (Quantity Surveyor)\nJOB Responsibilities: -\n Actively involved in Estimation of Quantities in different divisions with Drawings.\n Preparation of work Planning Schedules.\n By Using SAP-Monitor day to day activities and then prepare & submitting the weekly &\nmonthly Project Reports to the Management & Client.\n Involved in Project meetings and discussion with the Client as required.\n Preparation of major material Requirements with monthly targets & reconciles the same\nat end of every month.\n Preparation of required Man & Machinery details with the proposed monthly targets from\nthe site in-charge.\n Calculation of concrete, shuttering quantities from drawings and preparation of bar\nbending Schedules for execution of work.\n Preparation of Supporting Documents like Layer wise Level Control Sheets and\nmeasurement sheets to Client RFI’s.\n Actively involved in clearing of Non-Complain Report from Client.\n Actively involved in Project Correspondence to Project Manager.\n Preparation of RA Bills & Sub Contractor bills against work done on monthly basis.\n Assists in preparing work program, Cash flow and manpower histogram for tenders.\n Performs other duties and responsibilities as may be assigned time to time.\n Reviewing the targets and progress regularly with available data from DPR.\n Compare the planned vs. achieved work done for the month, the reasons for shortfall and\ncatch up program to achieve the shortfall. Assisting planning manager in progress\ntracking for works which are given back to back to sub-contractors.\n Submit the all data of materials reconciliation and Budget Explanation to the management\nat End of Every month.\n-- 3 of 4 --\n Areas of Interest:\n Estimation and Quantity Surveying.\n Hydraulics\n Structures (Buildings, Irrigation & Roads)\n R.C.C Design\n Transportation Engineering."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\B D S Chalaptirao Gupta Patnala@ Resume..pdf', 'Name: PATNALA B D S CHALAPATI RAO GUPTA

Email: pbdscgupta@gmail.com

Phone: +91 97033 11638

Headline: Career Objective:

Profile Summary: I desire to join as Civil Engineer in a Company that has vision for growth and
advancement. I have experience and knowledge at senior capacities, which I believe would
be an asset to an organization that aims for progress. In the long term, I aim to reach my full
potential and further my growth with your team that will factor in the firm’s advancement.
Present Location: Bengaluru, Karnataka-India
Educational Qualification:
 B Tech (Civil Engineering) from RVR & JC College of Engineering, Guntur (2015)
with 8.72CGPA
 Diploma (Civil Engineering) from SIR C R Reddy Polytechnic College, Eluru
(2012) with 87.13%
 SSC from Z.P. High School, Dulla (2009) with 83.67%

IT Skills:  MS-Office Tools
 AUTO CAD
 SAP
 MX Road (Lerner)
Experience Profile:
Period: From November-2018 to Till Date
Employer : BSR Infratech India Limited
Name of the Project: - Modernization of Hemavathi Right Bank High Level Canal Including
CM & CD Works from Ch 0.00 to Ch 96.817 Km.
Client: - CAUVERY NEERAVARI NIGAMA LIMITED (CNNL)
Project Value: - 379.55 Cr
-- 1 of 4 --
Projects : Package-IX (N4, N9&N14) Including Utilities & Zone-II.
Name of the Project: Investigation, Detail Design and Construction of smart trunk
infrastructure with Roads, Storm Water Drains, Water Supply Network, Sewerage Network,
utility Ducts for Power & ICT, Reuse waterline, Pedestrian tracks, Cycle tracks, Avenue
Plantation & Street Furniture etc. in N9, N4 and N14 Roads & Urban Development
(Package IX) & Zone-II in Amaravati Capital City, Andhra Pradesh on EPC Basis
Client : Amravati Development Corporation Limited (ADCL)
Project Value : INR 1279 Cr.
Designation : Engineer (Quantity Surveyor)
Job Location : Regional Office (Vijayawada)
Period: From September-2016 to November-2018
Employer : PSK Infrastructures & Projects Limited
Name of the Project : Palamuru Ranga Reddy Lift Irrigation Scheme (PRLIS-Package
No.3) Earth work excavation of Approach Channel, Open Canal including construction of
CM & CD works and Head Regulator from Anjanagiri Reservoir-at Narlapur (v)ie., from
Km.0.000 to Km.8.325 towards Veeranjaneya Reservoir at Yedula (v)in Mahabubnagar
District.
Client : Irrigation & CAD Department
Project Value : INR 416 Cr.
Designation : Engineer (Quantity Surveyor)
Period: From July-2015 to September-2016
Employer : IVRCL Limited
Project : Indore –Gujarat MP Border Section of NH-59
Project Name: : Widening of 4/2 Lanes and Upgrading of Existing 2 lane Road
Between Km 9+000 To 171+000 of Construction Package in the State of Madhya Pradesh
under NHDP Phase-111 on DBFOT Basis.
Designation : Assistant Engineer (Quantity Surveyor)
Client : NHAI
Project Value : INR 1311 Cr.
-- 2 of 4 --
December 2011 to May 2012
Employer : M/S. VINAYAKA CONSTRUCTIONS
Project : Roads & Buildings
Designation : Junior Engineer (Quantity Surveyor)
JOB Responsibilities: -
 Actively involved in Estimation of Quantities in different divisions with Drawings.
 Preparation of work Planning Schedules.
 By Using SAP-Monitor day to day activities and then prepare & submitting the weekly &
monthly Project Reports to the Management & Client.
 Involved in Project meetings and discussion with the Client as required.
 Preparation of major material Requirements with monthly targets & reconciles the same
at end of every month.
 Preparation of required Man & Machinery details with the proposed monthly targets from
the site in-charge.
 Calculation of concrete, shuttering quantities from drawings and preparation of bar
bending Schedules for execution of work.
 Preparation of Supporting Documents like Layer wise Level Control Sheets and
measurement sheets to Client RFI’s.
 Actively involved in clearing of Non-Complain Report from Client.
 Actively involved in Project Correspondence to Project Manager.
 Preparation of RA Bills & Sub Contractor bills against work done on monthly basis.
 Assists in preparing work program, Cash flow and manpower histogram for tenders.
 Performs other duties and responsibilities as may be assigned time to time.
 Reviewing the targets and progress regularly with available data from DPR.
 Compare the planned vs. achieved work done for the month, the reasons for shortfall and
catch up program to achieve the shortfall. Assisting planning manager in progress
tracking for works which are given back to back to sub-contractors.
 Submit the all data of materials reconciliation and Budget Explanation to the management
at End of Every month.
-- 3 of 4 --
 Areas of Interest:
 Estimation and Quantity Surveying.
 Hydraulics
 Structures (Buildings, Irrigation & Roads)
 R.C.C Design
 Transportation Engineering.

Employment: Period: From November-2018 to Till Date
Employer : BSR Infratech India Limited
Name of the Project: - Modernization of Hemavathi Right Bank High Level Canal Including
CM & CD Works from Ch 0.00 to Ch 96.817 Km.
Client: - CAUVERY NEERAVARI NIGAMA LIMITED (CNNL)
Project Value: - 379.55 Cr
-- 1 of 4 --
Projects : Package-IX (N4, N9&N14) Including Utilities & Zone-II.
Name of the Project: Investigation, Detail Design and Construction of smart trunk
infrastructure with Roads, Storm Water Drains, Water Supply Network, Sewerage Network,
utility Ducts for Power & ICT, Reuse waterline, Pedestrian tracks, Cycle tracks, Avenue
Plantation & Street Furniture etc. in N9, N4 and N14 Roads & Urban Development
(Package IX) & Zone-II in Amaravati Capital City, Andhra Pradesh on EPC Basis
Client : Amravati Development Corporation Limited (ADCL)
Project Value : INR 1279 Cr.
Designation : Engineer (Quantity Surveyor)
Job Location : Regional Office (Vijayawada)
Period: From September-2016 to November-2018
Employer : PSK Infrastructures & Projects Limited
Name of the Project : Palamuru Ranga Reddy Lift Irrigation Scheme (PRLIS-Package
No.3) Earth work excavation of Approach Channel, Open Canal including construction of
CM & CD works and Head Regulator from Anjanagiri Reservoir-at Narlapur (v)ie., from
Km.0.000 to Km.8.325 towards Veeranjaneya Reservoir at Yedula (v)in Mahabubnagar
District.
Client : Irrigation & CAD Department
Project Value : INR 416 Cr.
Designation : Engineer (Quantity Surveyor)
Period: From July-2015 to September-2016
Employer : IVRCL Limited
Project : Indore –Gujarat MP Border Section of NH-59
Project Name: : Widening of 4/2 Lanes and Upgrading of Existing 2 lane Road
Between Km 9+000 To 171+000 of Construction Package in the State of Madhya Pradesh
under NHDP Phase-111 on DBFOT Basis.
Designation : Assistant Engineer (Quantity Surveyor)
Client : NHAI
Project Value : INR 1311 Cr.
-- 2 of 4 --
December 2011 to May 2012
Employer : M/S. VINAYAKA CONSTRUCTIONS
Project : Roads & Buildings
Designation : Junior Engineer (Quantity Surveyor)
JOB Responsibilities: -
 Actively involved in Estimation of Quantities in different divisions with Drawings.
 Preparation of work Planning Schedules.
 By Using SAP-Monitor day to day activities and then prepare & submitting the weekly &
monthly Project Reports to the Management & Client.
 Involved in Project meetings and discussion with the Client as required.
 Preparation of major material Requirements with monthly targets & reconciles the same
at end of every month.
 Preparation of required Man & Machinery details with the proposed monthly targets from
the site in-charge.
 Calculation of concrete, shuttering quantities from drawings and preparation of bar
bending Schedules for execution of work.
 Preparation of Supporting Documents like Layer wise Level Control Sheets and
measurement sheets to Client RFI’s.
 Actively involved in clearing of Non-Complain Report from Client.
 Actively involved in Project Correspondence to Project Manager.
 Preparation of RA Bills & Sub Contractor bills against work done on monthly basis.
 Assists in preparing work program, Cash flow and manpower histogram for tenders.
 Performs other duties and responsibilities as may be assigned time to time.
 Reviewing the targets and progress regularly with available data from DPR.
 Compare the planned vs. achieved work done for the month, the reasons for shortfall and
catch up program to achieve the shortfall. Assisting planning manager in progress
tracking for works which are given back to back to sub-contractors.
 Submit the all data of materials reconciliation and Budget Explanation to the management
at End of Every month.
-- 3 of 4 --
 Areas of Interest:
 Estimation and Quantity Surveying.
 Hydraulics
 Structures (Buildings, Irrigation & Roads)
 R.C.C Design
 Transportation Engineering.

Projects: Name of the Project: Investigation, Detail Design and Construction of smart trunk
infrastructure with Roads, Storm Water Drains, Water Supply Network, Sewerage Network,
utility Ducts for Power & ICT, Reuse waterline, Pedestrian tracks, Cycle tracks, Avenue
Plantation & Street Furniture etc. in N9, N4 and N14 Roads & Urban Development
(Package IX) & Zone-II in Amaravati Capital City, Andhra Pradesh on EPC Basis
Client : Amravati Development Corporation Limited (ADCL)
Project Value : INR 1279 Cr.
Designation : Engineer (Quantity Surveyor)
Job Location : Regional Office (Vijayawada)
Period: From September-2016 to November-2018
Employer : PSK Infrastructures & Projects Limited
Name of the Project : Palamuru Ranga Reddy Lift Irrigation Scheme (PRLIS-Package
No.3) Earth work excavation of Approach Channel, Open Canal including construction of
CM & CD works and Head Regulator from Anjanagiri Reservoir-at Narlapur (v)ie., from
Km.0.000 to Km.8.325 towards Veeranjaneya Reservoir at Yedula (v)in Mahabubnagar
District.
Client : Irrigation & CAD Department
Project Value : INR 416 Cr.
Designation : Engineer (Quantity Surveyor)
Period: From July-2015 to September-2016
Employer : IVRCL Limited
Project : Indore –Gujarat MP Border Section of NH-59
Project Name: : Widening of 4/2 Lanes and Upgrading of Existing 2 lane Road
Between Km 9+000 To 171+000 of Construction Package in the State of Madhya Pradesh
under NHDP Phase-111 on DBFOT Basis.
Designation : Assistant Engineer (Quantity Surveyor)
Client : NHAI
Project Value : INR 1311 Cr.
-- 2 of 4 --
December 2011 to May 2012
Employer : M/S. VINAYAKA CONSTRUCTIONS
Project : Roads & Buildings
Designation : Junior Engineer (Quantity Surveyor)
JOB Responsibilities: -
 Actively involved in Estimation of Quantities in different divisions with Drawings.
 Preparation of work Planning Schedules.
 By Using SAP-Monitor day to day activities and then prepare & submitting the weekly &
monthly Project Reports to the Management & Client.
 Involved in Project meetings and discussion with the Client as required.
 Preparation of major material Requirements with monthly targets & reconciles the same
at end of every month.
 Preparation of required Man & Machinery details with the proposed monthly targets from
the site in-charge.
 Calculation of concrete, shuttering quantities from drawings and preparation of bar
bending Schedules for execution of work.
 Preparation of Supporting Documents like Layer wise Level Control Sheets and
measurement sheets to Client RFI’s.
 Actively involved in clearing of Non-Complain Report from Client.
 Actively involved in Project Correspondence to Project Manager.
 Preparation of RA Bills & Sub Contractor bills against work done on monthly basis.
 Assists in preparing work program, Cash flow and manpower histogram for tenders.
 Performs other duties and responsibilities as may be assigned time to time.
 Reviewing the targets and progress regularly with available data from DPR.
 Compare the planned vs. achieved work done for the month, the reasons for shortfall and
catch up program to achieve the shortfall. Assisting planning manager in progress
tracking for works which are given back to back to sub-contractors.
 Submit the all data of materials reconciliation and Budget Explanation to the management
at End of Every month.
-- 3 of 4 --
 Areas of Interest:
 Estimation and Quantity Surveying.
 Hydraulics
 Structures (Buildings, Irrigation & Roads)
 R.C.C Design
 Transportation Engineering.

Personal Details: Father’s Name : Satyanarayana Murty Patnala
DOB : 10-08-1994
Gender : Male.
Marital Status : Single.
Nationality : Hindu, Indian
Languages Known : English, Hindi, Telugu (Speaking, writing, reading)
Permanent Address : D.no:5-209
Chintala veedhi, Dulla
Kadiyam Mandal
East Godavari District
Andhra Pradesh.
Pin code: 533234.
Declaration:
I hereby declare that all the details furnished above are correct to the best of my
knowledge and belief.
Place :
Date :
(PATNALA B D S C GUPTA)
-- 4 of 4 --

Extracted Resume Text: PATNALA B D S CHALAPATI RAO GUPTA
Diploma & B.Tech-CIVIL ENGINEER WITH 5+ YEARS OF EXPERIENCE
------------------------------------------------------------------------------------------------------------------------
Mail id: pbdscgupta@gmail.com
Mobile: - +91 97033 11638
Passport No: M5830598
--------------------------------------------------------------------------------------------------------------------------
Career Objective:
I desire to join as Civil Engineer in a Company that has vision for growth and
advancement. I have experience and knowledge at senior capacities, which I believe would
be an asset to an organization that aims for progress. In the long term, I aim to reach my full
potential and further my growth with your team that will factor in the firm’s advancement.
Present Location: Bengaluru, Karnataka-India
Educational Qualification:
 B Tech (Civil Engineering) from RVR & JC College of Engineering, Guntur (2015)
with 8.72CGPA
 Diploma (Civil Engineering) from SIR C R Reddy Polytechnic College, Eluru
(2012) with 87.13%
 SSC from Z.P. High School, Dulla (2009) with 83.67%
Computer Skills:
 MS-Office Tools
 AUTO CAD
 SAP
 MX Road (Lerner)
Experience Profile:
Period: From November-2018 to Till Date
Employer : BSR Infratech India Limited
Name of the Project: - Modernization of Hemavathi Right Bank High Level Canal Including
CM & CD Works from Ch 0.00 to Ch 96.817 Km.
Client: - CAUVERY NEERAVARI NIGAMA LIMITED (CNNL)
Project Value: - 379.55 Cr

-- 1 of 4 --

Projects : Package-IX (N4, N9&N14) Including Utilities & Zone-II.
Name of the Project: Investigation, Detail Design and Construction of smart trunk
infrastructure with Roads, Storm Water Drains, Water Supply Network, Sewerage Network,
utility Ducts for Power & ICT, Reuse waterline, Pedestrian tracks, Cycle tracks, Avenue
Plantation & Street Furniture etc. in N9, N4 and N14 Roads & Urban Development
(Package IX) & Zone-II in Amaravati Capital City, Andhra Pradesh on EPC Basis
Client : Amravati Development Corporation Limited (ADCL)
Project Value : INR 1279 Cr.
Designation : Engineer (Quantity Surveyor)
Job Location : Regional Office (Vijayawada)
Period: From September-2016 to November-2018
Employer : PSK Infrastructures & Projects Limited
Name of the Project : Palamuru Ranga Reddy Lift Irrigation Scheme (PRLIS-Package
No.3) Earth work excavation of Approach Channel, Open Canal including construction of
CM & CD works and Head Regulator from Anjanagiri Reservoir-at Narlapur (v)ie., from
Km.0.000 to Km.8.325 towards Veeranjaneya Reservoir at Yedula (v)in Mahabubnagar
District.
Client : Irrigation & CAD Department
Project Value : INR 416 Cr.
Designation : Engineer (Quantity Surveyor)
Period: From July-2015 to September-2016
Employer : IVRCL Limited
Project : Indore –Gujarat MP Border Section of NH-59
Project Name: : Widening of 4/2 Lanes and Upgrading of Existing 2 lane Road
Between Km 9+000 To 171+000 of Construction Package in the State of Madhya Pradesh
under NHDP Phase-111 on DBFOT Basis.
Designation : Assistant Engineer (Quantity Surveyor)
Client : NHAI
Project Value : INR 1311 Cr.

-- 2 of 4 --

December 2011 to May 2012
Employer : M/S. VINAYAKA CONSTRUCTIONS
Project : Roads & Buildings
Designation : Junior Engineer (Quantity Surveyor)
JOB Responsibilities: -
 Actively involved in Estimation of Quantities in different divisions with Drawings.
 Preparation of work Planning Schedules.
 By Using SAP-Monitor day to day activities and then prepare & submitting the weekly &
monthly Project Reports to the Management & Client.
 Involved in Project meetings and discussion with the Client as required.
 Preparation of major material Requirements with monthly targets & reconciles the same
at end of every month.
 Preparation of required Man & Machinery details with the proposed monthly targets from
the site in-charge.
 Calculation of concrete, shuttering quantities from drawings and preparation of bar
bending Schedules for execution of work.
 Preparation of Supporting Documents like Layer wise Level Control Sheets and
measurement sheets to Client RFI’s.
 Actively involved in clearing of Non-Complain Report from Client.
 Actively involved in Project Correspondence to Project Manager.
 Preparation of RA Bills & Sub Contractor bills against work done on monthly basis.
 Assists in preparing work program, Cash flow and manpower histogram for tenders.
 Performs other duties and responsibilities as may be assigned time to time.
 Reviewing the targets and progress regularly with available data from DPR.
 Compare the planned vs. achieved work done for the month, the reasons for shortfall and
catch up program to achieve the shortfall. Assisting planning manager in progress
tracking for works which are given back to back to sub-contractors.
 Submit the all data of materials reconciliation and Budget Explanation to the management
at End of Every month.

-- 3 of 4 --

 Areas of Interest:
 Estimation and Quantity Surveying.
 Hydraulics
 Structures (Buildings, Irrigation & Roads)
 R.C.C Design
 Transportation Engineering.
Personal Information:
Father’s Name : Satyanarayana Murty Patnala
DOB : 10-08-1994
Gender : Male.
Marital Status : Single.
Nationality : Hindu, Indian
Languages Known : English, Hindi, Telugu (Speaking, writing, reading)
Permanent Address : D.no:5-209
Chintala veedhi, Dulla
Kadiyam Mandal
East Godavari District
Andhra Pradesh.
Pin code: 533234.
Declaration:
I hereby declare that all the details furnished above are correct to the best of my
knowledge and belief.
Place :
Date :
(PATNALA B D S C GUPTA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\B D S Chalaptirao Gupta Patnala@ Resume..pdf

Parsed Technical Skills:  MS-Office Tools,  AUTO CAD,  SAP,  MX Road (Lerner), Experience Profile:, Period: From November-2018 to Till Date, Employer : BSR Infratech India Limited, Name of the Project: - Modernization of Hemavathi Right Bank High Level Canal Including, CM & CD Works from Ch 0.00 to Ch 96.817 Km., Client: - CAUVERY NEERAVARI NIGAMA LIMITED (CNNL), Project Value: - 379.55 Cr, 1 of 4 --, Projects : Package-IX (N4, N9&N14) Including Utilities & Zone-II., Name of the Project: Investigation, Detail Design and Construction of smart trunk, infrastructure with Roads, Storm Water Drains, Water Supply Network, Sewerage Network, utility Ducts for Power & ICT, Reuse waterline, Pedestrian tracks, Cycle tracks, Avenue, Plantation & Street Furniture etc. in N9, N4 and N14 Roads & Urban Development, (Package IX) & Zone-II in Amaravati Capital City, Andhra Pradesh on EPC Basis, Client : Amravati Development Corporation Limited (ADCL), Project Value : INR 1279 Cr., Designation : Engineer (Quantity Surveyor), Job Location : Regional Office (Vijayawada), Period: From September-2016 to November-2018, Employer : PSK Infrastructures & Projects Limited, Name of the Project : Palamuru Ranga Reddy Lift Irrigation Scheme (PRLIS-Package, No.3) Earth work excavation of Approach Channel, Open Canal including construction of, CM & CD works and Head Regulator from Anjanagiri Reservoir-at Narlapur (v)ie., from, Km.0.000 to Km.8.325 towards Veeranjaneya Reservoir at Yedula (v)in Mahabubnagar, District., Client : Irrigation & CAD Department, Project Value : INR 416 Cr., Period: From July-2015 to September-2016, Employer : IVRCL Limited, Project : Indore –Gujarat MP Border Section of NH-59, Project Name: : Widening of 4/2 Lanes and Upgrading of Existing 2 lane Road, Between Km 9+000 To 171+000 of Construction Package in the State of Madhya Pradesh, under NHDP Phase-111 on DBFOT Basis., Designation : Assistant Engineer (Quantity Surveyor), Client : NHAI, Project Value : INR 1311 Cr., 2 of 4 --, December 2011 to May 2012, Employer : M/S. VINAYAKA CONSTRUCTIONS, Project : Roads & Buildings, Designation : Junior Engineer (Quantity Surveyor), JOB Responsibilities: -,  Actively involved in Estimation of Quantities in different divisions with Drawings.,  Preparation of work Planning Schedules.,  By Using SAP-Monitor day to day activities and then prepare & submitting the weekly &, monthly Project Reports to the Management & Client.,  Involved in Project meetings and discussion with the Client as required.,  Preparation of major material Requirements with monthly targets & reconciles the same, at end of every month.,  Preparation of required Man & Machinery details with the proposed monthly targets from, the site in-charge.,  Calculation of concrete, shuttering quantities from drawings and preparation of bar, bending Schedules for execution of work.,  Preparation of Supporting Documents like Layer wise Level Control Sheets and, measurement sheets to Client RFI’s.,  Actively involved in clearing of Non-Complain Report from Client.,  Actively involved in Project Correspondence to Project Manager.,  Preparation of RA Bills & Sub Contractor bills against work done on monthly basis.,  Assists in preparing work program, Cash flow and manpower histogram for tenders.,  Performs other duties and responsibilities as may be assigned time to time.,  Reviewing the targets and progress regularly with available data from DPR.,  Compare the planned vs. achieved work done for the month, the reasons for shortfall and, catch up program to achieve the shortfall. Assisting planning manager in progress, tracking for works which are given back to back to sub-contractors.,  Submit the all data of materials reconciliation and Budget Explanation to the management, 3 of 4 --,  Areas of Interest:,  Estimation and Quantity Surveying.,  Hydraulics,  Structures (Buildings, Irrigation & Roads),  R.C.C Design,  Transportation Engineering.'),
(784, 'BHOGENDRA KUMAR CHOUDHARY', 'bhogendrac34@gmail.com', '9610933598', 'Career Objective ❖ To get an opportunity in a reputed organization, so that I can enhance my', 'Career Objective ❖ To get an opportunity in a reputed organization, so that I can enhance my', 'ability & skill in the area of work assigned to me though hard work
dedication and to deliver my best performance for the growth of
organization and achieve a good name through my superiors.
Technical
Qualification ❖ Bachlor of Technology in CIVIL ENGINEERING from Dr. Radhakrishnan
Institute of Technology, Jaipur (Rajasthan) in 2016.', 'ability & skill in the area of work assigned to me though hard work
dedication and to deliver my best performance for the growth of
organization and achieve a good name through my superiors.
Technical
Qualification ❖ Bachlor of Technology in CIVIL ENGINEERING from Dr. Radhakrishnan
Institute of Technology, Jaipur (Rajasthan) in 2016.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Expected Salary Negotiable
Declaration:-
I Hereby Declare That All the Statements Mention Above Are True and Correct To the
Best of My Knowledge.
(BHOGENDRA KUMAR CHOUDHARY)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective ❖ To get an opportunity in a reputed organization, so that I can enhance my","company":"Imported from resume CSV","description":"Profile:-\n5.0 Years of Experience in Civil Execution:-\n✓ M/S C. S. CONSTRUCTION COMPANY PVT. LTD.\n✓ Designation:- Quality Engineer (Jan 2018 to Still Working).\n✓ Project:- Defence Research & Development Organisation.\n✓ Location:- Alwar, Rajasthan.\n✓ AHLUWALIA CONTRACTS INDIA LIMITED.\n✓ Designation:- Billing & Quality Engineer (Jan 2016 to Dec 2017).\n✓ Project:- South Asian University.\n✓ Location:- Chhatarpur New Delhi.\n-- 1 of 3 --\nJob and\nResponsibilities\nProject:-\n1. Ahluwaliya Contract India Limited (Jan 2016 to Dec 2017).\nProject:- Sauth Asian University\nClinte:- Tata Consultancy.\nContractor:- Ahluwaliya Contract India Limited.\nValue of Project:-3000cr.\n✓ My Role in Project:-\n✓ Taking care of QA/QC documents of the entire project including\ncertificates, calibration, test results, inspection requests, non-\ncompliance reports and site instruction/observations, permanent\nmaterials delivered and other QA/QC documents.\n✓ Monitor all Quality related activities on the project.\n✓ Report to the QA/QC Manager, control, and monitor all activity\nrelated to Quality Management System, QMS.\n✓ Verify contractor quality requirements are specified to vendors and\ncontractor documentation submittals.\n✓ Execaution of the work as like excavation of Road, Building, for\nfoundation ,Layout of the RCC work and shuttring fixing and\nlevelling as per drawing and specification.\n✓ Monitoring and checking Leveling, plans, drawing and quantities for\naccuracy of calculation.\n✓ Ensure that all materials used and work performed as per\nspecification.\n✓ Review quality of all materials at the site and ensure compliance\nwith all project specifications and quality and collaborate with the\ndepartment for all material procurement and maintain a quality of\nmaterials\nProject:-\n2. C. S. Construction Company Pvt. Ltd. (Jan 2018 to Oct 2019).\nClinte:- Defence Research & Development Organisation(DRDO).\nPMC :- S S Infrastructure Development Consultants Pvt. Ltd."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"compliance reports and site instruction/observations, permanent\nmaterials delivered and other QA/QC documents.\n✓ Monitor all Quality related activities on the project.\n✓ Report to the QA/QC Manager, control, and monitor all activity\nrelated to Quality Management System, QMS.\n✓ Verify contractor quality requirements are specified to vendors and\ncontractor documentation submittals.\n✓ Execaution of the work as like excavation of Road, Building, for\nfoundation ,Layout of the RCC work and shuttring fixing and\nlevelling as per drawing and specification.\n✓ Monitoring and checking Leveling, plans, drawing and quantities for\naccuracy of calculation.\n✓ Ensure that all materials used and work performed as per\nspecification.\n✓ Review quality of all materials at the site and ensure compliance\nwith all project specifications and quality and collaborate with the\ndepartment for all material procurement and maintain a quality of\nmaterials\nProject:-\n2. C. S. Construction Company Pvt. Ltd. (Jan 2018 to Oct 2019).\nClinte:- Defence Research & Development Organisation(DRDO).\nPMC :- S S Infrastructure Development Consultants Pvt. Ltd.\nContractor :- C. S. Construction Company Pvt. Ltd.\nValue of Project:-2000cr.\n✓ My Role in Project:-\n✓ Manage to lift of all types of equipment and handle the efficient\nstorage of all hazardous materials and perform quality audits as per\nrequired schedule.\n✓ Documents controlling of all site work like Tunnel ,Building\nBridge ,Culvert ,Boundry Wall, Road.\n✓ Planning and Execution of works as per design & drawing.\n✓ Preparation of daily, weekly, monthly, reports on work progress\n-- 2 of 3 --\n(key performance indicator) & evaluating as per the planned\nschedules.\n✓ Maintaining quality standards for all structural works.\n✓ Checking the quality of RCC works.\n✓ Coordinating the strength of grade as per the requirements.\n✓ Checking the Quality of concrete strengths regarding the grade, 7,\n14 days and 28 days test.\nProject:-\n3. C. S. Construction Company Pvt. Ltd. (Nov 2018 to Still Working).\nClinte:-Bharat Electronics Limited(BEL).\nPMC :- R I T E S Limited."}]'::jsonb, 'F:\Resume All 3\B KUMAR CV QC-converted.pdf', 'Name: BHOGENDRA KUMAR CHOUDHARY

Email: bhogendrac34@gmail.com

Phone: 9610933598

Headline: Career Objective ❖ To get an opportunity in a reputed organization, so that I can enhance my

Profile Summary: ability & skill in the area of work assigned to me though hard work
dedication and to deliver my best performance for the growth of
organization and achieve a good name through my superiors.
Technical
Qualification ❖ Bachlor of Technology in CIVIL ENGINEERING from Dr. Radhakrishnan
Institute of Technology, Jaipur (Rajasthan) in 2016.

Employment: Profile:-
5.0 Years of Experience in Civil Execution:-
✓ M/S C. S. CONSTRUCTION COMPANY PVT. LTD.
✓ Designation:- Quality Engineer (Jan 2018 to Still Working).
✓ Project:- Defence Research & Development Organisation.
✓ Location:- Alwar, Rajasthan.
✓ AHLUWALIA CONTRACTS INDIA LIMITED.
✓ Designation:- Billing & Quality Engineer (Jan 2016 to Dec 2017).
✓ Project:- South Asian University.
✓ Location:- Chhatarpur New Delhi.
-- 1 of 3 --
Job and
Responsibilities
Project:-
1. Ahluwaliya Contract India Limited (Jan 2016 to Dec 2017).
Project:- Sauth Asian University
Clinte:- Tata Consultancy.
Contractor:- Ahluwaliya Contract India Limited.
Value of Project:-3000cr.
✓ My Role in Project:-
✓ Taking care of QA/QC documents of the entire project including
certificates, calibration, test results, inspection requests, non-
compliance reports and site instruction/observations, permanent
materials delivered and other QA/QC documents.
✓ Monitor all Quality related activities on the project.
✓ Report to the QA/QC Manager, control, and monitor all activity
related to Quality Management System, QMS.
✓ Verify contractor quality requirements are specified to vendors and
contractor documentation submittals.
✓ Execaution of the work as like excavation of Road, Building, for
foundation ,Layout of the RCC work and shuttring fixing and
levelling as per drawing and specification.
✓ Monitoring and checking Leveling, plans, drawing and quantities for
accuracy of calculation.
✓ Ensure that all materials used and work performed as per
specification.
✓ Review quality of all materials at the site and ensure compliance
with all project specifications and quality and collaborate with the
department for all material procurement and maintain a quality of
materials
Project:-
2. C. S. Construction Company Pvt. Ltd. (Jan 2018 to Oct 2019).
Clinte:- Defence Research & Development Organisation(DRDO).
PMC :- S S Infrastructure Development Consultants Pvt. Ltd.

Education: Institute of Technology, Jaipur (Rajasthan) in 2016.

Accomplishments: compliance reports and site instruction/observations, permanent
materials delivered and other QA/QC documents.
✓ Monitor all Quality related activities on the project.
✓ Report to the QA/QC Manager, control, and monitor all activity
related to Quality Management System, QMS.
✓ Verify contractor quality requirements are specified to vendors and
contractor documentation submittals.
✓ Execaution of the work as like excavation of Road, Building, for
foundation ,Layout of the RCC work and shuttring fixing and
levelling as per drawing and specification.
✓ Monitoring and checking Leveling, plans, drawing and quantities for
accuracy of calculation.
✓ Ensure that all materials used and work performed as per
specification.
✓ Review quality of all materials at the site and ensure compliance
with all project specifications and quality and collaborate with the
department for all material procurement and maintain a quality of
materials
Project:-
2. C. S. Construction Company Pvt. Ltd. (Jan 2018 to Oct 2019).
Clinte:- Defence Research & Development Organisation(DRDO).
PMC :- S S Infrastructure Development Consultants Pvt. Ltd.
Contractor :- C. S. Construction Company Pvt. Ltd.
Value of Project:-2000cr.
✓ My Role in Project:-
✓ Manage to lift of all types of equipment and handle the efficient
storage of all hazardous materials and perform quality audits as per
required schedule.
✓ Documents controlling of all site work like Tunnel ,Building
Bridge ,Culvert ,Boundry Wall, Road.
✓ Planning and Execution of works as per design & drawing.
✓ Preparation of daily, weekly, monthly, reports on work progress
-- 2 of 3 --
(key performance indicator) & evaluating as per the planned
schedules.
✓ Maintaining quality standards for all structural works.
✓ Checking the quality of RCC works.
✓ Coordinating the strength of grade as per the requirements.
✓ Checking the Quality of concrete strengths regarding the grade, 7,
14 days and 28 days test.
Project:-
3. C. S. Construction Company Pvt. Ltd. (Nov 2018 to Still Working).
Clinte:-Bharat Electronics Limited(BEL).
PMC :- R I T E S Limited.

Personal Details: Expected Salary Negotiable
Declaration:-
I Hereby Declare That All the Statements Mention Above Are True and Correct To the
Best of My Knowledge.
(BHOGENDRA KUMAR CHOUDHARY)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
BHOGENDRA KUMAR CHOUDHARY
VILL+POST-BHITTHI SALEMPUR
P.S-PANDAUL,DISTRICT-MADHUBANI
BIHAR(847234)
Mobile No: - 9610933598,7232874147
Email: - bhogendrac34@gmail.com
Career Objective ❖ To get an opportunity in a reputed organization, so that I can enhance my
ability & skill in the area of work assigned to me though hard work
dedication and to deliver my best performance for the growth of
organization and achieve a good name through my superiors.
Technical
Qualification ❖ Bachlor of Technology in CIVIL ENGINEERING from Dr. Radhakrishnan
Institute of Technology, Jaipur (Rajasthan) in 2016.
Academic
Qualification
❖ Post Graduation from M. TECH Certificate Examination from Pepule’s
University (BHOPAL) in 2019-2021.
❖ Graduation from B.TECH Certificate Examination from RTU, KOTA
(RAJASTHAN) in 2016(1stDiv).
❖ 12th from Certificate Examination BSEB (PATNA) in 2012(1st Div).
❖ 10th from Certificate Examination BSEB (PATNA) in 2010(2nd Div).
Computer Skill
❖ HDCA(HONORS DIPLOMA IN COMPUTER APPLICATION)
❖ Hardware.
❖ Software.
❖ Auto Cad.
Certificate Course ✓ AMBUJA CEMENT.
✓ Concrete Mix Design.
✓ Slump Test.
Experience
Profile:-
5.0 Years of Experience in Civil Execution:-
✓ M/S C. S. CONSTRUCTION COMPANY PVT. LTD.
✓ Designation:- Quality Engineer (Jan 2018 to Still Working).
✓ Project:- Defence Research & Development Organisation.
✓ Location:- Alwar, Rajasthan.
✓ AHLUWALIA CONTRACTS INDIA LIMITED.
✓ Designation:- Billing & Quality Engineer (Jan 2016 to Dec 2017).
✓ Project:- South Asian University.
✓ Location:- Chhatarpur New Delhi.

-- 1 of 3 --

Job and
Responsibilities
Project:-
1. Ahluwaliya Contract India Limited (Jan 2016 to Dec 2017).
Project:- Sauth Asian University
Clinte:- Tata Consultancy.
Contractor:- Ahluwaliya Contract India Limited.
Value of Project:-3000cr.
✓ My Role in Project:-
✓ Taking care of QA/QC documents of the entire project including
certificates, calibration, test results, inspection requests, non-
compliance reports and site instruction/observations, permanent
materials delivered and other QA/QC documents.
✓ Monitor all Quality related activities on the project.
✓ Report to the QA/QC Manager, control, and monitor all activity
related to Quality Management System, QMS.
✓ Verify contractor quality requirements are specified to vendors and
contractor documentation submittals.
✓ Execaution of the work as like excavation of Road, Building, for
foundation ,Layout of the RCC work and shuttring fixing and
levelling as per drawing and specification.
✓ Monitoring and checking Leveling, plans, drawing and quantities for
accuracy of calculation.
✓ Ensure that all materials used and work performed as per
specification.
✓ Review quality of all materials at the site and ensure compliance
with all project specifications and quality and collaborate with the
department for all material procurement and maintain a quality of
materials
Project:-
2. C. S. Construction Company Pvt. Ltd. (Jan 2018 to Oct 2019).
Clinte:- Defence Research & Development Organisation(DRDO).
PMC :- S S Infrastructure Development Consultants Pvt. Ltd.
Contractor :- C. S. Construction Company Pvt. Ltd.
Value of Project:-2000cr.
✓ My Role in Project:-
✓ Manage to lift of all types of equipment and handle the efficient
storage of all hazardous materials and perform quality audits as per
required schedule.
✓ Documents controlling of all site work like Tunnel ,Building
Bridge ,Culvert ,Boundry Wall, Road.
✓ Planning and Execution of works as per design & drawing.
✓ Preparation of daily, weekly, monthly, reports on work progress

-- 2 of 3 --

(key performance indicator) & evaluating as per the planned
schedules.
✓ Maintaining quality standards for all structural works.
✓ Checking the quality of RCC works.
✓ Coordinating the strength of grade as per the requirements.
✓ Checking the Quality of concrete strengths regarding the grade, 7,
14 days and 28 days test.
Project:-
3. C. S. Construction Company Pvt. Ltd. (Nov 2018 to Still Working).
Clinte:-Bharat Electronics Limited(BEL).
PMC :- R I T E S Limited.
Contractor :- Larsen & Toubro Limited & C S Construction
Company Pvt. Ltd.
Value of Project:-190cr.
✓ My Role in Project:-
✓ Analyze all products and non-conformance processes and evaluate
all documents to ensure the maintenance of optimal quality and
prepare monthly reports to evaluate performance.
✓ Construction of Underground RCC Building.
✓ Taking care of QA/QC documents of the entire project including
certificates, calibration, test results, inspection requests, non-
compliance reports and site instruction/observations, permanent
materials delivered and other QA/QC documents.
✓ Report to the QA/QC Manager, control, and monitor all activities
related to Quality.
Languages Known English, Hindi.
Marital status Unmarried
Fathers Name Tripti Narayan Choudhary
Date of Birth 12 Jan 1994
Expected Salary Negotiable
Declaration:-
I Hereby Declare That All the Statements Mention Above Are True and Correct To the
Best of My Knowledge.
(BHOGENDRA KUMAR CHOUDHARY)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\B KUMAR CV QC-converted.pdf'),
(785, 'Sachin Gupta', 'sachinseth555@gmail.com', '8982297428', 'CARRER OBJECTIVE:-To serve the firm I work in full dedication and sincerity and at the', 'CARRER OBJECTIVE:-To serve the firm I work in full dedication and sincerity and at the', '', 'Father’s Name : Mr. Ramgopal Gupta
Mother’s Name : Mrs. Sudha Gupta
Gender : Male
Marital Status : Unmarried
Languages : English, Hindi
Nationality : Indian
Permanent Address : House No. 254 Gram- Patha Karka, Post - Bangra,
Tahsil – Mauranipur,
Dist. Jhansi, U.P. (284205)
Declaration
I hereby declare that the above mentioned information is correct up to my knowledge And I
bear the responsibility for the correctness of the above-mentioned particulars.
Date:-/ /
Place: SACHIN GUPTA
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Ramgopal Gupta
Mother’s Name : Mrs. Sudha Gupta
Gender : Male
Marital Status : Unmarried
Languages : English, Hindi
Nationality : Indian
Permanent Address : House No. 254 Gram- Patha Karka, Post - Bangra,
Tahsil – Mauranipur,
Dist. Jhansi, U.P. (284205)
Declaration
I hereby declare that the above mentioned information is correct up to my knowledge And I
bear the responsibility for the correctness of the above-mentioned particulars.
Date:-/ /
Place: SACHIN GUPTA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\B SSResume.pdf', 'Name: Sachin Gupta

Email: sachinseth555@gmail.com

Phone: 8982297428

Headline: CARRER OBJECTIVE:-To serve the firm I work in full dedication and sincerity and at the

Education: S No. NAME OF EXAINAION UNIVERSITY/BOARD PASSING
YEAR
PERCENTAGE
1. BE (CIVIL) RGPV BHOPAL 2016 72.4
2. INTERMEDIATE UP BOARD 2012 55.80
3. HIGH SCHOOL UP BOARD 2010 63.33
FUNCTIONAL EXPOSURE
 Project management, Execution & Coordination in Construction and Maintenance of
building work, road work and sewage work.
 Execution, Site coordination in PEB structure, HVAC, electrical, and plumbing work.
 Liaison with government department, client and contractor.
OCCUPATIONAL DOOSIER
 Currently working with Studio Douze as Project coordinator in Global
Technology centre.
 May 2018 – August 2019 associated with Studio For Habitat Futures Pvt Ltd
as Site Engineer From.
PROJECT – CULTURAL & INFORMATION CENTER JABALPUR
Client - JABALPUR SMART CITY LIMITED
 July 2016 – APRIL 2018 Associated with M/S Shree Rajnikant Mishra as Billing
& Site Engineer of various construction & maintenance work under Central
Public Work department.
-- 1 of 2 --
Duties & Responsibilities.
 GRIHA certification norms follow up at site.
 Estimating and costing.
 Execution of work according to drawing and specification, supervision.
 Daily work progress Report.
 Supervision of total project .(Block work, concrete, form work, finishing work etc)
 Measurement like Reinforcement, concrete, form work, block work.
 Dealing with Contractors, Clients & consultants.
 Controlling labors force.
 Arrangement of material at site.
 Preparation of Sub contractors Bills related to project.
ACADEMICTRAINING
One month summer training as Trainee Engineer in Gammon India Limited Shristi CBD
Project New Market Bhopal w.e.f. 05.06.2015 to 04.07.2015.
COMPUTER PROFICENCY
 M S application (Word,Excel, Power point etc)
 AutoCAD
 3ds Max, skechup
PERSONAL VITAE
Name : Sachin Gupta
Date of Birth : 06 July 1995
Father’s Name : Mr. Ramgopal Gupta

Personal Details: Father’s Name : Mr. Ramgopal Gupta
Mother’s Name : Mrs. Sudha Gupta
Gender : Male
Marital Status : Unmarried
Languages : English, Hindi
Nationality : Indian
Permanent Address : House No. 254 Gram- Patha Karka, Post - Bangra,
Tahsil – Mauranipur,
Dist. Jhansi, U.P. (284205)
Declaration
I hereby declare that the above mentioned information is correct up to my knowledge And I
bear the responsibility for the correctness of the above-mentioned particulars.
Date:-/ /
Place: SACHIN GUPTA
-- 2 of 2 --

Extracted Resume Text: Sachin Gupta
B.E ( CIVIL ENGINEERING)
E-mail sachinseth555@gmail.com
Mob.no: 8982297428
B.E. (civil) from Rajiv Gandhi Proudyogiki Vishwavidyalaya Bhopal ( M.P.) &
insightful experience of more than 3.5 years and Currently associated with
Studio Douze as Project Coordinator.
A dedicated Civil Engineer skilled in all phases of engineering operations. Consistently
completes projects on time and under budget. Forward thinking with all aspects of
commercial and residential planning. Advocate for sustainable infrastructure and green
building.
CARRER OBJECTIVE:-To serve the firm I work in full dedication and sincerity and at the
same time enhance my knowledge and skills as an Engineer as well as a team person.
QUALIFICATIONS:-
S No. NAME OF EXAINAION UNIVERSITY/BOARD PASSING
YEAR
PERCENTAGE
1. BE (CIVIL) RGPV BHOPAL 2016 72.4
2. INTERMEDIATE UP BOARD 2012 55.80
3. HIGH SCHOOL UP BOARD 2010 63.33
FUNCTIONAL EXPOSURE
 Project management, Execution & Coordination in Construction and Maintenance of
building work, road work and sewage work.
 Execution, Site coordination in PEB structure, HVAC, electrical, and plumbing work.
 Liaison with government department, client and contractor.
OCCUPATIONAL DOOSIER
 Currently working with Studio Douze as Project coordinator in Global
Technology centre.
 May 2018 – August 2019 associated with Studio For Habitat Futures Pvt Ltd
as Site Engineer From.
PROJECT – CULTURAL & INFORMATION CENTER JABALPUR
Client - JABALPUR SMART CITY LIMITED
 July 2016 – APRIL 2018 Associated with M/S Shree Rajnikant Mishra as Billing
& Site Engineer of various construction & maintenance work under Central
Public Work department.

-- 1 of 2 --

Duties & Responsibilities.
 GRIHA certification norms follow up at site.
 Estimating and costing.
 Execution of work according to drawing and specification, supervision.
 Daily work progress Report.
 Supervision of total project .(Block work, concrete, form work, finishing work etc)
 Measurement like Reinforcement, concrete, form work, block work.
 Dealing with Contractors, Clients & consultants.
 Controlling labors force.
 Arrangement of material at site.
 Preparation of Sub contractors Bills related to project.
ACADEMICTRAINING
One month summer training as Trainee Engineer in Gammon India Limited Shristi CBD
Project New Market Bhopal w.e.f. 05.06.2015 to 04.07.2015.
COMPUTER PROFICENCY
 M S application (Word,Excel, Power point etc)
 AutoCAD
 3ds Max, skechup
PERSONAL VITAE
Name : Sachin Gupta
Date of Birth : 06 July 1995
Father’s Name : Mr. Ramgopal Gupta
Mother’s Name : Mrs. Sudha Gupta
Gender : Male
Marital Status : Unmarried
Languages : English, Hindi
Nationality : Indian
Permanent Address : House No. 254 Gram- Patha Karka, Post - Bangra,
Tahsil – Mauranipur,
Dist. Jhansi, U.P. (284205)
Declaration
I hereby declare that the above mentioned information is correct up to my knowledge And I
bear the responsibility for the correctness of the above-mentioned particulars.
Date:-/ /
Place: SACHIN GUPTA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\B SSResume.pdf'),
(786, 'GOPAL', 'gopal.resume-import-00786@hhh-resume-import.invalid', '9592343576', 'HouseNo.4767, St r eetNo.', 'HouseNo.4767, St r eetNo.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Maj orPr oj ect: -St r uct ur alDesi gnofHot elf r om Ar chi t ect ur al\nDesi gnwhi l epur sui ngdegr ee.\n Mi norPr oj ect: -St udyofst eelf i berr ei nf or cedconcr et ewhi l e\npur sui ngdegr ee.\n Maj orPr oj ect: -Est i mat i onofacol l egebui l di ngwhi l epur sui ng\ndi pl oma.\n Mi norPr oj ect: -Wor ki ngmodelofhydr aul i cst r uct ur ewhi l e\npur sui ngdi pl oma.\nACHI EVEMENTS\n Awar dedByP. S. B. T. E-Mer i ti nal lsemest eri nDi pl oma\n Awar dedByCol l ege-3r di nDi pl oma\nEXTRACURRI CULARACTI VI TI ES\n Wor kshop on Per sonal Devel opment And I nt er vi ew\nTechni ques.\n QEEEcl assesbyI . I . T.Khar agpuronFl ui dMechani cs.\n-- 1 of 2 --\n Par t i ci pat i oni nTechEventi nSur veyBur gl eratChandi gar h\nUni ver si t y.\n Tookpar ti nspor t satcol l egeandschooll evel .\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\B TECH RESUME FINAL.pdf', 'Name: GOPAL

Email: gopal.resume-import-00786@hhh-resume-import.invalid

Phone: 9592343576

Headline: HouseNo.4767, St r eetNo.

Projects:  Maj orPr oj ect: -St r uct ur alDesi gnofHot elf r om Ar chi t ect ur al
Desi gnwhi l epur sui ngdegr ee.
 Mi norPr oj ect: -St udyofst eelf i berr ei nf or cedconcr et ewhi l e
pur sui ngdegr ee.
 Maj orPr oj ect: -Est i mat i onofacol l egebui l di ngwhi l epur sui ng
di pl oma.
 Mi norPr oj ect: -Wor ki ngmodelofhydr aul i cst r uct ur ewhi l e
pur sui ngdi pl oma.
ACHI EVEMENTS
 Awar dedByP. S. B. T. E-Mer i ti nal lsemest eri nDi pl oma
 Awar dedByCol l ege-3r di nDi pl oma
EXTRACURRI CULARACTI VI TI ES
 Wor kshop on Per sonal Devel opment And I nt er vi ew
Techni ques.
 QEEEcl assesbyI . I . T.Khar agpuronFl ui dMechani cs.
-- 1 of 2 --
 Par t i ci pat i oni nTechEventi nSur veyBur gl eratChandi gar h
Uni ver si t y.
 Tookpar ti nspor t satcol l egeandschooll evel .
-- 2 of 2 --

Extracted Resume Text: GOPAL
KAPOOR
CONTACT
ADDRESS
HouseNo.4767, St r eetNo.
6B, Chi mni Road, New
Shi ml apur i , Ludhi ana
PHONE
+91- 9592343576
EMAI L
kapoor 1998gopal @gmai l . c
om
LANGUAGES
 Punj abi
 Hi ndi
 Engl i sh
TECHNI CALSKI LLS
MS-Of f i ce
 MSWor d
 MSExcel
 MSPower Poi nt
Aut oCAD
STAD-Pr o
OBJECTI VE
Wor k f oran or gani zat i on whi ch pr ovi des me t he oppor t uni t yt o
i mpr ove my ski l l s and knowl edge t o gr owt h al ong wi t h t he
or gani zat i onobj ect i ve.
EDUCATI ON
Qual i f i cat i on Boar d/
Uni ver si t y
I nst i t ut i on Per cent age
/ SGPA
B. Tech( Ci vi l )
Pur sui ng
I . K. G. P. T. U. Gur u Nanak Dev
Engi neer i ngCol l ege 8. 0SGPA
Di pl oma
( 2015- 2017)
P. S. B. T. E. Gur u Nanak Dev
Pol yt echni cCol l ege
79. 56%
I nt er medi at e
Non-Medi cal
( 2013- 2015)
P. S. E. B. T. S. S. M. Se. Sec.
School
88. 4%
Mat r i cul at i on
( 2013)
P. S. E. B. G. T. B.Hi ghSchool 74. 3%
TRAI NI NG
 I ndust r i alTr ai ni ng,Sur veyCampi nNaddi ,Hi machalPr adeshf or
15days,2nd
yearwhi l epur sui ngDegr ee.
 Si x- week I ndust r i al Tr ai ni ng, Const r uct i on of Mul t i Ski l l
Devel opmentCent r e,Ldh,underB&R,whi l epur sui ngDi pl oma.
 Sur veyCampi nLudhi anaf or10days,3rd
yearwhi l epur sui ng
Di pl oma
PROJECTS
 Maj orPr oj ect: -St r uct ur alDesi gnofHot elf r om Ar chi t ect ur al
Desi gnwhi l epur sui ngdegr ee.
 Mi norPr oj ect: -St udyofst eelf i berr ei nf or cedconcr et ewhi l e
pur sui ngdegr ee.
 Maj orPr oj ect: -Est i mat i onofacol l egebui l di ngwhi l epur sui ng
di pl oma.
 Mi norPr oj ect: -Wor ki ngmodelofhydr aul i cst r uct ur ewhi l e
pur sui ngdi pl oma.
ACHI EVEMENTS
 Awar dedByP. S. B. T. E-Mer i ti nal lsemest eri nDi pl oma
 Awar dedByCol l ege-3r di nDi pl oma
EXTRACURRI CULARACTI VI TI ES
 Wor kshop on Per sonal Devel opment And I nt er vi ew
Techni ques.
 QEEEcl assesbyI . I . T.Khar agpuronFl ui dMechani cs.

-- 1 of 2 --

 Par t i ci pat i oni nTechEventi nSur veyBur gl eratChandi gar h
Uni ver si t y.
 Tookpar ti nspor t satcol l egeandschooll evel .

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\B TECH RESUME FINAL.pdf'),
(787, 'B Tech', 'b.tech.resume-import-00787@hhh-resume-import.invalid', '0000000000', 'B Tech', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\B Tech.PDF', 'Name: B Tech

Email: b.tech.resume-import-00787@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\B Tech.PDF'),
(788, 'Manish Kumar Shah', 'shahmanish402@gmail.com', '9926522526', 'Objective', 'Objective', '“To be eminent and responsible professional and secure a leading position in the industry
leading towards a successful career,utilization of my education in over all Success of the
company and Professional growth based on performances”.', '“To be eminent and responsible professional and secure a leading position in the industry
leading towards a successful career,utilization of my education in over all Success of the
company and Professional growth based on performances”.', ARRAY[' Smart working & Quick learning', ' MS excell', 'MS word', ' Team leader', ' Good communicater', 'TRAINING', ' 1 month training in (ACME) Aswasthta condition monitoring engineers as Data collecter', 'condition monitoring & vibration on M/S Hindalko Industries limited unit mahan', 'aluminum Bargwan singrauli MP 486886', 'Personnal Information', 'Name : Manish Kumar Shah', 'Father name : kaushal Prashad Shah', 'DOB : 10/01/1997', 'Sex : male', 'Status : Unmarried', 'Language : Hindi', 'English', 'Local Language', 'Declaration:', 'I hereby declare that the above written particulars are true to the best of my knowledge and belief', 'Place : Name', 'Date : Manish Kumar Shah', '2 of 2 --']::text[], ARRAY[' Smart working & Quick learning', ' MS excell', 'MS word', ' Team leader', ' Good communicater', 'TRAINING', ' 1 month training in (ACME) Aswasthta condition monitoring engineers as Data collecter', 'condition monitoring & vibration on M/S Hindalko Industries limited unit mahan', 'aluminum Bargwan singrauli MP 486886', 'Personnal Information', 'Name : Manish Kumar Shah', 'Father name : kaushal Prashad Shah', 'DOB : 10/01/1997', 'Sex : male', 'Status : Unmarried', 'Language : Hindi', 'English', 'Local Language', 'Declaration:', 'I hereby declare that the above written particulars are true to the best of my knowledge and belief', 'Place : Name', 'Date : Manish Kumar Shah', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Smart working & Quick learning', ' MS excell', 'MS word', ' Team leader', ' Good communicater', 'TRAINING', ' 1 month training in (ACME) Aswasthta condition monitoring engineers as Data collecter', 'condition monitoring & vibration on M/S Hindalko Industries limited unit mahan', 'aluminum Bargwan singrauli MP 486886', 'Personnal Information', 'Name : Manish Kumar Shah', 'Father name : kaushal Prashad Shah', 'DOB : 10/01/1997', 'Sex : male', 'Status : Unmarried', 'Language : Hindi', 'English', 'Local Language', 'Declaration:', 'I hereby declare that the above written particulars are true to the best of my knowledge and belief', 'Place : Name', 'Date : Manish Kumar Shah', '2 of 2 --']::text[], '', 'Sex : male
Status : Unmarried
Language : Hindi, English, Local Language
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and belief
Place : Name
Date : Manish Kumar Shah
-- 2 of 2 --', '', ' Maintain & manage accurate time keeping record of employees related to attendence,
leave, OT, working hours etc,
 Compliance management
 Augur operation & maintenance
 Coal sample collection, Preparation & analysis
 Rack & truck coal sampling
 Manpower handling
Sr.No. Discipline/
Specilization
Board /Univercity Passing
Years
Percentage/CGPA
01 10th
(Genral )
MPBSE BHOPAL 2012 72.83
02 12TH
(Mathematics)
MPBSE BHOPAL 2014 57.20
03 Diploma
Mechanical Engg.
Rajiv Gandhi Proudyogiki
Vishwavidyalay Bhopal (RGPV)
2017 66.8
04 B. Tech Mechanical
Engineering
Rajiv Gandhi Praudyogiki
Vishwavidhalay Bhopal M.P.
2022 76.5
-- 1 of 2 --', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" 1 june 2022 to till now working as site supervisor in SGS india pvt Ltd in under M/S Hindalco\nindustries limited unit mahan aluminum Bargwan singrauli mp 486886"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\B. tech.pdf', 'Name: Manish Kumar Shah

Email: shahmanish402@gmail.com

Phone: 9926522526

Headline: Objective

Profile Summary: “To be eminent and responsible professional and secure a leading position in the industry
leading towards a successful career,utilization of my education in over all Success of the
company and Professional growth based on performances”.

Career Profile:  Maintain & manage accurate time keeping record of employees related to attendence,
leave, OT, working hours etc,
 Compliance management
 Augur operation & maintenance
 Coal sample collection, Preparation & analysis
 Rack & truck coal sampling
 Manpower handling
Sr.No. Discipline/
Specilization
Board /Univercity Passing
Years
Percentage/CGPA
01 10th
(Genral )
MPBSE BHOPAL 2012 72.83
02 12TH
(Mathematics)
MPBSE BHOPAL 2014 57.20
03 Diploma
Mechanical Engg.
Rajiv Gandhi Proudyogiki
Vishwavidyalay Bhopal (RGPV)
2017 66.8
04 B. Tech Mechanical
Engineering
Rajiv Gandhi Praudyogiki
Vishwavidhalay Bhopal M.P.
2022 76.5
-- 1 of 2 --

Key Skills:  Smart working & Quick learning
 MS excell, MS word
 Team leader
 Good communicater
TRAINING
 1 month training in (ACME) Aswasthta condition monitoring engineers as Data collecter
condition monitoring & vibration on M/S Hindalko Industries limited unit mahan
aluminum Bargwan singrauli MP 486886
Personnal Information
Name : Manish Kumar Shah
Father name : kaushal Prashad Shah
DOB : 10/01/1997
Sex : male
Status : Unmarried
Language : Hindi, English, Local Language
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and belief
Place : Name
Date : Manish Kumar Shah
-- 2 of 2 --

Employment:  1 june 2022 to till now working as site supervisor in SGS india pvt Ltd in under M/S Hindalco
industries limited unit mahan aluminum Bargwan singrauli mp 486886

Personal Details: Sex : male
Status : Unmarried
Language : Hindi, English, Local Language
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and belief
Place : Name
Date : Manish Kumar Shah
-- 2 of 2 --

Extracted Resume Text: RESUME
Manish Kumar Shah
Village – Khokhari, Post – rajmilan
Distt.- Singrauli MP
Pin :- 486886
Email Id : shahmanish402@gmail.com
Mob No. 9926522526,
Objective
“To be eminent and responsible professional and secure a leading position in the industry
leading towards a successful career,utilization of my education in over all Success of the
company and Professional growth based on performances”.
Qualification
Experience
 1 june 2022 to till now working as site supervisor in SGS india pvt Ltd in under M/S Hindalco
industries limited unit mahan aluminum Bargwan singrauli mp 486886
Job profile
 Maintain & manage accurate time keeping record of employees related to attendence,
leave, OT, working hours etc,
 Compliance management
 Augur operation & maintenance
 Coal sample collection, Preparation & analysis
 Rack & truck coal sampling
 Manpower handling
Sr.No. Discipline/
Specilization
Board /Univercity Passing
Years
Percentage/CGPA
01 10th
(Genral )
MPBSE BHOPAL 2012 72.83
02 12TH
(Mathematics)
MPBSE BHOPAL 2014 57.20
03 Diploma
Mechanical Engg.
Rajiv Gandhi Proudyogiki
Vishwavidyalay Bhopal (RGPV)
2017 66.8
04 B. Tech Mechanical
Engineering
Rajiv Gandhi Praudyogiki
Vishwavidhalay Bhopal M.P.
2022 76.5

-- 1 of 2 --

Skills
 Smart working & Quick learning
 MS excell, MS word
 Team leader
 Good communicater
TRAINING
 1 month training in (ACME) Aswasthta condition monitoring engineers as Data collecter
condition monitoring & vibration on M/S Hindalko Industries limited unit mahan
aluminum Bargwan singrauli MP 486886
Personnal Information
Name : Manish Kumar Shah
Father name : kaushal Prashad Shah
DOB : 10/01/1997
Sex : male
Status : Unmarried
Language : Hindi, English, Local Language
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and belief
Place : Name
Date : Manish Kumar Shah

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\B. tech.pdf

Parsed Technical Skills:  Smart working & Quick learning,  MS excell, MS word,  Team leader,  Good communicater, TRAINING,  1 month training in (ACME) Aswasthta condition monitoring engineers as Data collecter, condition monitoring & vibration on M/S Hindalko Industries limited unit mahan, aluminum Bargwan singrauli MP 486886, Personnal Information, Name : Manish Kumar Shah, Father name : kaushal Prashad Shah, DOB : 10/01/1997, Sex : male, Status : Unmarried, Language : Hindi, English, Local Language, Declaration:, I hereby declare that the above written particulars are true to the best of my knowledge and belief, Place : Name, Date : Manish Kumar Shah, 2 of 2 --'),
(789, 'POST APPLIED FOR :', 'bksingh1961@yahoo.com', '09726992301', ' Finalize alignment and supervise preparation of plan and profile sheets', ' Finalize alignment and supervise preparation of plan and profile sheets', '', 'NATIONALITY : INDIAN
QUALIFICATION : Bachelor of Civil Engineering in the year 1983 from K.N.I.T.
Sultanpur (U.P.) at the position 1st Class.
PERMANENT ADDRESS : BRIJ KISHORE SINGH
House No. C- 2, 1st Floor
Shanti Vihar Colony.
Near Central Jail Road
Shivpur – Varanasi (U.P.) - 221002
Tel –09726992301, 09651151422, 09935072325 (Mobile)
MAILING ADDRESS : BRIJ KISHORE SINGH
House No. C- 2, 1st Floor
Shanti Vihar Colony.
Near Central Jail Road
Shivpur – Varanasi (U.P.) - 221002
Tel –09726992301, 09651151422, 09935072325. 09415223175
E-MAIL ID : bksingh1961@yahoo.com,
bksingh052@gmail.com
Passport No : F3354289
Date of Issue : 11-07-2005
Date of Expiry : 10-07-2015
MEMBERSHIP : INDIAN ROAD CONGRESS – I.R.C-Life Member.
Detailed Tasks Assigned:
 Serve as the “Engineer” as specified by the Contract
 Serve as Team Leader for the project
 Responsible for the project and Team Management
 Establish the project office and organize resources
 Review Engineering design, drawing, bill of quantities, cost analysis and relevant documents for preparation of
the project report
 Maintain close liaison with Client throughout the provision of the services
 Review and Standardize quality control procedures
 Monitor the progress of works and procurement management
 Responsible for overall Construction Supervision and evaluation and monitoring
 Review contractor’s payment applications, prepare and issue final payment certificates
 Prepare and submit the project report in complete shape
 Coordinate with all Key Personnel for preparation of the consolidated report
KEY QUALIFICATIONS:
Have more than 31 years experience in construction projects including road and highway with flexible/rigid
pavement, bridges and other infrastructure projects in India and I was involved in for upgrading and 4/6 –
laning of national, state highway projects funded by the international funding agencies like world bank,
ADB, OECF and Public sector Partnership (PPP) on Design, Build, Finance, Operate & Transfer
-- 1 of 9 --
B.K. Singh Page 2 of 9
(DBFOT) Basis. My experience encompasses project management, planning, construction with modern
machine and techniques, quality assurance and quality control.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY : INDIAN
QUALIFICATION : Bachelor of Civil Engineering in the year 1983 from K.N.I.T.
Sultanpur (U.P.) at the position 1st Class.
PERMANENT ADDRESS : BRIJ KISHORE SINGH
House No. C- 2, 1st Floor
Shanti Vihar Colony.
Near Central Jail Road
Shivpur – Varanasi (U.P.) - 221002
Tel –09726992301, 09651151422, 09935072325 (Mobile)
MAILING ADDRESS : BRIJ KISHORE SINGH
House No. C- 2, 1st Floor
Shanti Vihar Colony.
Near Central Jail Road
Shivpur – Varanasi (U.P.) - 221002
Tel –09726992301, 09651151422, 09935072325. 09415223175
E-MAIL ID : bksingh1961@yahoo.com,
bksingh052@gmail.com
Passport No : F3354289
Date of Issue : 11-07-2005
Date of Expiry : 10-07-2015
MEMBERSHIP : INDIAN ROAD CONGRESS – I.R.C-Life Member.
Detailed Tasks Assigned:
 Serve as the “Engineer” as specified by the Contract
 Serve as Team Leader for the project
 Responsible for the project and Team Management
 Establish the project office and organize resources
 Review Engineering design, drawing, bill of quantities, cost analysis and relevant documents for preparation of
the project report
 Maintain close liaison with Client throughout the provision of the services
 Review and Standardize quality control procedures
 Monitor the progress of works and procurement management
 Responsible for overall Construction Supervision and evaluation and monitoring
 Review contractor’s payment applications, prepare and issue final payment certificates
 Prepare and submit the project report in complete shape
 Coordinate with all Key Personnel for preparation of the consolidated report
KEY QUALIFICATIONS:
Have more than 31 years experience in construction projects including road and highway with flexible/rigid
pavement, bridges and other infrastructure projects in India and I was involved in for upgrading and 4/6 –
laning of national, state highway projects funded by the international funding agencies like world bank,
ADB, OECF and Public sector Partnership (PPP) on Design, Build, Finance, Operate & Transfer
-- 1 of 9 --
B.K. Singh Page 2 of 9
(DBFOT) Basis. My experience encompasses project management, planning, construction with modern
machine and techniques, quality assurance and quality control.', '', '', '', '', '[]'::jsonb, '[{"title":" Finalize alignment and supervise preparation of plan and profile sheets","company":"Imported from resume CSV","description":"From 17th September 2015 to till date\nEmployer Sheladia Associates Inc. USA\nClient Tamil Nadu Road Sector Project II.\nPosition Held Resident Engineer\nProject\nanning of Gujarat/ Maharashtra Bo Upgrading Omalur-Sankari-Tiruchengode-Paramathy Road (SH-86) Km\n54+800 to Km 81+000 (26.2 Km) EPC 05 and Upgrading Mohanur-\nNamakkal-Senthamangalam-Rasipuram Road (SH-95) Km 0+000 to Km\n13+100 (13.1 Km) EPC 07. Total Length of Project-39.3 Km State Highway\nProject (WORLD BANK FUNDED PROJECT)\nProject Cost: 167.76 Cr\nLength of the Project: 39.3 Km, Two Lane with Paved Shoulder\nDuties & Responsibilities  Establish the Project office and Organize resources\n Finalize cost estimate for various alternatives\n Finalize alignment and supervise preparation of plan and profile sheets\n Ensure close liaison with the Authority, contractor and local Authorities\n Plan, organize & coordinate the activities of the team, and ensure the\nexecution of the project in accordance with the contract documents.\n Coordinate with Authority for encumbrance clearances & obtaining\napprovals\n Be directly responsible for regulating the construction process, (i.e.\nvarious activities like earthworks, sub-base/base courses, design of\nbituminous/ concrete pavements, bridge/culvert works), according to\nstipulated specifications/manuals, etc.\n Provide monitoring of schedule and cost and work with the Contractor\nto bring about on time completion.\n Check, review, comment and approve method statements and work\nprogram submitted by the contractor prior to commencement of the\nwork\n-- 2 of 9 --\nB.K. Singh Page 3 of 9\n Prepare Engineer’s Instructions and Variations Orders/ Change of\nScope as recommenced or necessary, complete with the associated\nmeasurement and payment instructions.\n Approve contractors Environmental Management Plan, working\ndrawings and prepare record drawings.\n Deal directly with other staff assigned to the package to ensure that the\nconstruction process is well controlled as per established specification\ncontrols\n Coordinate & regulate activities of experts like Quality/Materials Eng,\nCosts & Contract Engineer, Sr. Structural/ Bridge Engineer, Sr. Road\nSafety Spec. Senior Environmental Engineer and Geotechnical\nEngineer etc.\n Prepare and submission of Construction Supervision Report Manual,"}]'::jsonb, '[{"title":"Imported project details","description":"Manager, Project Manager, Sr. manager (Highway Construction), Manager (Highway Construction),\nResident Engineer, Assistant Resident Engineer, Quality Material Engineer, Highway Cum Pavement\nEngineer on various prestigious Internationally Leading agencies.\nI was closely associated with international standard construction project involving flexible/rigid pavement\nusing state of the art construction technology. I have working experience with highway construction\nequipment imported from several countries and fully aware of their performance and limitations.\nEmployment Record:\nFrom 17th September 2015 to till date\nEmployer Sheladia Associates Inc. USA\nClient Tamil Nadu Road Sector Project II.\nPosition Held Resident Engineer\nProject\nanning of Gujarat/ Maharashtra Bo Upgrading Omalur-Sankari-Tiruchengode-Paramathy Road (SH-86) Km\n54+800 to Km 81+000 (26.2 Km) EPC 05 and Upgrading Mohanur-\nNamakkal-Senthamangalam-Rasipuram Road (SH-95) Km 0+000 to Km\n13+100 (13.1 Km) EPC 07. Total Length of Project-39.3 Km State Highway\nProject (WORLD BANK FUNDED PROJECT)\nProject Cost: 167.76 Cr\nLength of the Project: 39.3 Km, Two Lane with Paved Shoulder\nDuties & Responsibilities  Establish the Project office and Organize resources\n Finalize cost estimate for various alternatives\n Finalize alignment and supervise preparation of plan and profile sheets\n Ensure close liaison with the Authority, contractor and local Authorities\n Plan, organize & coordinate the activities of the team, and ensure the\nexecution of the project in accordance with the contract documents.\n Coordinate with Authority for encumbrance clearances & obtaining\napprovals\n Be directly responsible for regulating the construction process, (i.e.\nvarious activities like earthworks, sub-base/base courses, design of\nbituminous/ concrete pavements, bridge/culvert works), according to\nstipulated specifications/manuals, etc.\n Provide monitoring of schedule and cost and work with the Contractor\nto bring about on time completion.\n Check, review, comment and approve method statements and work\nprogram submitted by the contractor prior to commencement of the\nwork\n-- 2 of 9 --\nB.K. Singh Page 3 of 9\n Prepare Engineer’s Instructions and Variations Orders/ Change of\nScope as recommenced or necessary, complete with the associated\nmeasurement and payment instructions.\n Approve contractors Environmental Management Plan, working\ndrawings and prepare record drawings.\n Deal directly with other staff assigned to the package to ensure that the"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Correctly describes me, my qualifications, my experience.\nDATE: SIGNATURE\nPLACE: (BRIJ KISHORE SINGH)\n-- 9 of 9 --"}]'::jsonb, 'F:\Resume All 3\B.K. Singh C.V _new November 2015.pdf', 'Name: POST APPLIED FOR :

Email: bksingh1961@yahoo.com

Phone: 09726992301

Headline:  Finalize alignment and supervise preparation of plan and profile sheets

Employment: From 17th September 2015 to till date
Employer Sheladia Associates Inc. USA
Client Tamil Nadu Road Sector Project II.
Position Held Resident Engineer
Project
anning of Gujarat/ Maharashtra Bo Upgrading Omalur-Sankari-Tiruchengode-Paramathy Road (SH-86) Km
54+800 to Km 81+000 (26.2 Km) EPC 05 and Upgrading Mohanur-
Namakkal-Senthamangalam-Rasipuram Road (SH-95) Km 0+000 to Km
13+100 (13.1 Km) EPC 07. Total Length of Project-39.3 Km State Highway
Project (WORLD BANK FUNDED PROJECT)
Project Cost: 167.76 Cr
Length of the Project: 39.3 Km, Two Lane with Paved Shoulder
Duties & Responsibilities  Establish the Project office and Organize resources
 Finalize cost estimate for various alternatives
 Finalize alignment and supervise preparation of plan and profile sheets
 Ensure close liaison with the Authority, contractor and local Authorities
 Plan, organize & coordinate the activities of the team, and ensure the
execution of the project in accordance with the contract documents.
 Coordinate with Authority for encumbrance clearances & obtaining
approvals
 Be directly responsible for regulating the construction process, (i.e.
various activities like earthworks, sub-base/base courses, design of
bituminous/ concrete pavements, bridge/culvert works), according to
stipulated specifications/manuals, etc.
 Provide monitoring of schedule and cost and work with the Contractor
to bring about on time completion.
 Check, review, comment and approve method statements and work
program submitted by the contractor prior to commencement of the
work
-- 2 of 9 --
B.K. Singh Page 3 of 9
 Prepare Engineer’s Instructions and Variations Orders/ Change of
Scope as recommenced or necessary, complete with the associated
measurement and payment instructions.
 Approve contractors Environmental Management Plan, working
drawings and prepare record drawings.
 Deal directly with other staff assigned to the package to ensure that the
construction process is well controlled as per established specification
controls
 Coordinate & regulate activities of experts like Quality/Materials Eng,
Costs & Contract Engineer, Sr. Structural/ Bridge Engineer, Sr. Road
Safety Spec. Senior Environmental Engineer and Geotechnical
Engineer etc.
 Prepare and submission of Construction Supervision Report Manual,

Education: Sultanpur (U.P.) at the position 1st Class.
PERMANENT ADDRESS : BRIJ KISHORE SINGH
House No. C- 2, 1st Floor
Shanti Vihar Colony.
Near Central Jail Road
Shivpur – Varanasi (U.P.) - 221002
Tel –09726992301, 09651151422, 09935072325 (Mobile)
MAILING ADDRESS : BRIJ KISHORE SINGH
House No. C- 2, 1st Floor
Shanti Vihar Colony.
Near Central Jail Road
Shivpur – Varanasi (U.P.) - 221002
Tel –09726992301, 09651151422, 09935072325. 09415223175
E-MAIL ID : bksingh1961@yahoo.com,
bksingh052@gmail.com
Passport No : F3354289
Date of Issue : 11-07-2005
Date of Expiry : 10-07-2015
MEMBERSHIP : INDIAN ROAD CONGRESS – I.R.C-Life Member.
Detailed Tasks Assigned:
 Serve as the “Engineer” as specified by the Contract
 Serve as Team Leader for the project
 Responsible for the project and Team Management
 Establish the project office and organize resources
 Review Engineering design, drawing, bill of quantities, cost analysis and relevant documents for preparation of
the project report
 Maintain close liaison with Client throughout the provision of the services
 Review and Standardize quality control procedures
 Monitor the progress of works and procurement management
 Responsible for overall Construction Supervision and evaluation and monitoring
 Review contractor’s payment applications, prepare and issue final payment certificates
 Prepare and submit the project report in complete shape
 Coordinate with all Key Personnel for preparation of the consolidated report
KEY QUALIFICATIONS:
Have more than 31 years experience in construction projects including road and highway with flexible/rigid
pavement, bridges and other infrastructure projects in India and I was involved in for upgrading and 4/6 –
laning of national, state highway projects funded by the international funding agencies like world bank,
ADB, OECF and Public sector Partnership (PPP) on Design, Build, Finance, Operate & Transfer
-- 1 of 9 --
B.K. Singh Page 2 of 9
(DBFOT) Basis. My experience encompasses project management, planning, construction with modern
machine and techniques, quality assurance and quality control.
Also involved in review of pavement design during construction and preparation of JMF for sub-base, non-
bituminous course and bituminous course, mix design of different grades of concrete and bridges, culverts,

Projects: Manager, Project Manager, Sr. manager (Highway Construction), Manager (Highway Construction),
Resident Engineer, Assistant Resident Engineer, Quality Material Engineer, Highway Cum Pavement
Engineer on various prestigious Internationally Leading agencies.
I was closely associated with international standard construction project involving flexible/rigid pavement
using state of the art construction technology. I have working experience with highway construction
equipment imported from several countries and fully aware of their performance and limitations.
Employment Record:
From 17th September 2015 to till date
Employer Sheladia Associates Inc. USA
Client Tamil Nadu Road Sector Project II.
Position Held Resident Engineer
Project
anning of Gujarat/ Maharashtra Bo Upgrading Omalur-Sankari-Tiruchengode-Paramathy Road (SH-86) Km
54+800 to Km 81+000 (26.2 Km) EPC 05 and Upgrading Mohanur-
Namakkal-Senthamangalam-Rasipuram Road (SH-95) Km 0+000 to Km
13+100 (13.1 Km) EPC 07. Total Length of Project-39.3 Km State Highway
Project (WORLD BANK FUNDED PROJECT)
Project Cost: 167.76 Cr
Length of the Project: 39.3 Km, Two Lane with Paved Shoulder
Duties & Responsibilities  Establish the Project office and Organize resources
 Finalize cost estimate for various alternatives
 Finalize alignment and supervise preparation of plan and profile sheets
 Ensure close liaison with the Authority, contractor and local Authorities
 Plan, organize & coordinate the activities of the team, and ensure the
execution of the project in accordance with the contract documents.
 Coordinate with Authority for encumbrance clearances & obtaining
approvals
 Be directly responsible for regulating the construction process, (i.e.
various activities like earthworks, sub-base/base courses, design of
bituminous/ concrete pavements, bridge/culvert works), according to
stipulated specifications/manuals, etc.
 Provide monitoring of schedule and cost and work with the Contractor
to bring about on time completion.
 Check, review, comment and approve method statements and work
program submitted by the contractor prior to commencement of the
work
-- 2 of 9 --
B.K. Singh Page 3 of 9
 Prepare Engineer’s Instructions and Variations Orders/ Change of
Scope as recommenced or necessary, complete with the associated
measurement and payment instructions.
 Approve contractors Environmental Management Plan, working
drawings and prepare record drawings.
 Deal directly with other staff assigned to the package to ensure that the

Accomplishments: Correctly describes me, my qualifications, my experience.
DATE: SIGNATURE
PLACE: (BRIJ KISHORE SINGH)
-- 9 of 9 --

Personal Details: NATIONALITY : INDIAN
QUALIFICATION : Bachelor of Civil Engineering in the year 1983 from K.N.I.T.
Sultanpur (U.P.) at the position 1st Class.
PERMANENT ADDRESS : BRIJ KISHORE SINGH
House No. C- 2, 1st Floor
Shanti Vihar Colony.
Near Central Jail Road
Shivpur – Varanasi (U.P.) - 221002
Tel –09726992301, 09651151422, 09935072325 (Mobile)
MAILING ADDRESS : BRIJ KISHORE SINGH
House No. C- 2, 1st Floor
Shanti Vihar Colony.
Near Central Jail Road
Shivpur – Varanasi (U.P.) - 221002
Tel –09726992301, 09651151422, 09935072325. 09415223175
E-MAIL ID : bksingh1961@yahoo.com,
bksingh052@gmail.com
Passport No : F3354289
Date of Issue : 11-07-2005
Date of Expiry : 10-07-2015
MEMBERSHIP : INDIAN ROAD CONGRESS – I.R.C-Life Member.
Detailed Tasks Assigned:
 Serve as the “Engineer” as specified by the Contract
 Serve as Team Leader for the project
 Responsible for the project and Team Management
 Establish the project office and organize resources
 Review Engineering design, drawing, bill of quantities, cost analysis and relevant documents for preparation of
the project report
 Maintain close liaison with Client throughout the provision of the services
 Review and Standardize quality control procedures
 Monitor the progress of works and procurement management
 Responsible for overall Construction Supervision and evaluation and monitoring
 Review contractor’s payment applications, prepare and issue final payment certificates
 Prepare and submit the project report in complete shape
 Coordinate with all Key Personnel for preparation of the consolidated report
KEY QUALIFICATIONS:
Have more than 31 years experience in construction projects including road and highway with flexible/rigid
pavement, bridges and other infrastructure projects in India and I was involved in for upgrading and 4/6 –
laning of national, state highway projects funded by the international funding agencies like world bank,
ADB, OECF and Public sector Partnership (PPP) on Design, Build, Finance, Operate & Transfer
-- 1 of 9 --
B.K. Singh Page 2 of 9
(DBFOT) Basis. My experience encompasses project management, planning, construction with modern
machine and techniques, quality assurance and quality control.

Extracted Resume Text: B.K. Singh Page 1 of 9
CURRICULUM – VITAE
POST APPLIED FOR :
NAME : BRIJ KISHORE SINGH
FATHER’S NAME : Late TEJ BAHADUR SINGH
DATE OF BIRTH : 1stST JULY 1961.
NATIONALITY : INDIAN
QUALIFICATION : Bachelor of Civil Engineering in the year 1983 from K.N.I.T.
Sultanpur (U.P.) at the position 1st Class.
PERMANENT ADDRESS : BRIJ KISHORE SINGH
House No. C- 2, 1st Floor
Shanti Vihar Colony.
Near Central Jail Road
Shivpur – Varanasi (U.P.) - 221002
Tel –09726992301, 09651151422, 09935072325 (Mobile)
MAILING ADDRESS : BRIJ KISHORE SINGH
House No. C- 2, 1st Floor
Shanti Vihar Colony.
Near Central Jail Road
Shivpur – Varanasi (U.P.) - 221002
Tel –09726992301, 09651151422, 09935072325. 09415223175
E-MAIL ID : bksingh1961@yahoo.com,
bksingh052@gmail.com
Passport No : F3354289
Date of Issue : 11-07-2005
Date of Expiry : 10-07-2015
MEMBERSHIP : INDIAN ROAD CONGRESS – I.R.C-Life Member.
Detailed Tasks Assigned:
 Serve as the “Engineer” as specified by the Contract
 Serve as Team Leader for the project
 Responsible for the project and Team Management
 Establish the project office and organize resources
 Review Engineering design, drawing, bill of quantities, cost analysis and relevant documents for preparation of
the project report
 Maintain close liaison with Client throughout the provision of the services
 Review and Standardize quality control procedures
 Monitor the progress of works and procurement management
 Responsible for overall Construction Supervision and evaluation and monitoring
 Review contractor’s payment applications, prepare and issue final payment certificates
 Prepare and submit the project report in complete shape
 Coordinate with all Key Personnel for preparation of the consolidated report
KEY QUALIFICATIONS:
Have more than 31 years experience in construction projects including road and highway with flexible/rigid
pavement, bridges and other infrastructure projects in India and I was involved in for upgrading and 4/6 –
laning of national, state highway projects funded by the international funding agencies like world bank,
ADB, OECF and Public sector Partnership (PPP) on Design, Build, Finance, Operate & Transfer

-- 1 of 9 --

B.K. Singh Page 2 of 9
(DBFOT) Basis. My experience encompasses project management, planning, construction with modern
machine and techniques, quality assurance and quality control.
Also involved in review of pavement design during construction and preparation of JMF for sub-base, non-
bituminous course and bituminous course, mix design of different grades of concrete and bridges, culverts,
piles, rafts, Kerbs, pedestal including.
I have been actively involved in quality assurance and quality control of random testing and recommending
for certification of tests carried out by the contractor. I have also supervised sub-soil exploration work for
design of bridge foundation and preparation of reports, quality inspection of road works involving both
flexible and rigid pavements. I have also done design of pavements, strengthening and improvements of
roads and quantity surveying and tendering process in many projects. My experience includes regulation the
construction process of highway and bridge projects and supervision of works as per contract specifications.
Fully conversant with MOST Specifications, IRC, IS, BS, ASTM, AASHTO standards for highway
projects and ICB/LCB/FIDIC conditions of the contract, I have worked as General Manager, Sr. Project
Manager, Project Manager, Sr. manager (Highway Construction), Manager (Highway Construction),
Resident Engineer, Assistant Resident Engineer, Quality Material Engineer, Highway Cum Pavement
Engineer on various prestigious Internationally Leading agencies.
I was closely associated with international standard construction project involving flexible/rigid pavement
using state of the art construction technology. I have working experience with highway construction
equipment imported from several countries and fully aware of their performance and limitations.
Employment Record:
From 17th September 2015 to till date
Employer Sheladia Associates Inc. USA
Client Tamil Nadu Road Sector Project II.
Position Held Resident Engineer
Project
anning of Gujarat/ Maharashtra Bo Upgrading Omalur-Sankari-Tiruchengode-Paramathy Road (SH-86) Km
54+800 to Km 81+000 (26.2 Km) EPC 05 and Upgrading Mohanur-
Namakkal-Senthamangalam-Rasipuram Road (SH-95) Km 0+000 to Km
13+100 (13.1 Km) EPC 07. Total Length of Project-39.3 Km State Highway
Project (WORLD BANK FUNDED PROJECT)
Project Cost: 167.76 Cr
Length of the Project: 39.3 Km, Two Lane with Paved Shoulder
Duties & Responsibilities  Establish the Project office and Organize resources
 Finalize cost estimate for various alternatives
 Finalize alignment and supervise preparation of plan and profile sheets
 Ensure close liaison with the Authority, contractor and local Authorities
 Plan, organize & coordinate the activities of the team, and ensure the
execution of the project in accordance with the contract documents.
 Coordinate with Authority for encumbrance clearances & obtaining
approvals
 Be directly responsible for regulating the construction process, (i.e.
various activities like earthworks, sub-base/base courses, design of
bituminous/ concrete pavements, bridge/culvert works), according to
stipulated specifications/manuals, etc.
 Provide monitoring of schedule and cost and work with the Contractor
to bring about on time completion.
 Check, review, comment and approve method statements and work
program submitted by the contractor prior to commencement of the
work

-- 2 of 9 --

B.K. Singh Page 3 of 9
 Prepare Engineer’s Instructions and Variations Orders/ Change of
Scope as recommenced or necessary, complete with the associated
measurement and payment instructions.
 Approve contractors Environmental Management Plan, working
drawings and prepare record drawings.
 Deal directly with other staff assigned to the package to ensure that the
construction process is well controlled as per established specification
controls
 Coordinate & regulate activities of experts like Quality/Materials Eng,
Costs & Contract Engineer, Sr. Structural/ Bridge Engineer, Sr. Road
Safety Spec. Senior Environmental Engineer and Geotechnical
Engineer etc.
 Prepare and submission of Construction Supervision Report Manual,
Quality Assurance Plan, Operation and Maintenance Manual, Training
Manual, Monthly Report, Quarterly and Periodic Report, Annual Report,
Draft Completion report, Final Completion Report, Environmental and
Road Safety Compliance Report.
 Monitor and supervise the inspection and testing of works conducted by
the supervision staff.
 Check and verify volume of works, measurements & computation of
quantities and the issuance of interim certificates for payment.
From May 2010 to 17TH September 2015
Employer Sheladia Associates Inc. USA
Client National Highways Authority of India
Position Held Acting Team Leader from September 2013 onwards
Senior Quality and Material Engineer from May 2010 to August 2013
Project
anning of Gujarat/ Maharashtra Border to Surat-Hazira Port Section of NH-6 in the state of Gujarat Under NHDP
Phase-IIII on through Public Private Partnership (PPP) on Design, Build,
Finance, Operate and transfer (DBFOT) Basis Project Length - 133 km
Project Cost: 2400 Cr
Length of the Project: 133 Km, Four/Six-Laning
Duties & Responsibilities Development Phase
Lead the I/E team in providing the services as per TOR
Holding regular meeting of all stake holders as frequently as needed
Monitor project progress and recommend to NHAI any actions required
Prepare and submit reports
Review all soil and material investigations and pavement design submissions.
Setting up of various procedures for quality control and testing.
Oversee setting up to material testing laboratory and calibration of testing
equipment.
Assist in review of pavement design.
Review and approve material sources, mix designs etc.
Review construction methodologies and control test specifications.
Construction Phase
Monitor quality assurance and quality control tests of project.
Inspection and supervision of all layers of pavement construction.
Solving pavement related technical and construction issues.
Carryout testing as required by the Senior Quality/Material Experts.
Intervene to ensure correct application of modern pavement construction
technology and materials.
O&M Phase
Attend to any materials issues related to maintenance activities.

-- 3 of 9 --

B.K. Singh Page 4 of 9
From January 2008 – April 2010
Employer Sheladia Associates Inc., USA
Client TNRSP, Highways Department, Tamil Nadu
Position Held Resident Engineer
Project
Construction Supervision for State Highway Projects road upgrading from
Ramanathapuram to Tuticorin in Tamil Nadu (INDIA). Package No.TNRSP-04
between (Km 516+160 to 635+471) 119.3km Flexible pavement funded by
World Bank, Project cost Rupees 235 Crores
Project Cost: 235 Cr funded by World Bank
Length of the Project: 119.3 Km
Duties & Responsibilities As the Resident Engineer responsible for the coordination and direction of the
supervision staff, Liaise regularly with TNRSP-PIU the Project Director /
Divisional Engineer and Team Leader Assisting the Employer during Civil
contract negotiation and Finalization and other construction of projects works as
per delegation established.
 Setting up site office and controlling mobilization of site personnel.
 Responsible for contract administration.
 Supervise field surveys and measurements.
 Review design and revise if needed.
 Review and approve of working drawings
 Monitor quality control and quality assurance of project.
 Strictly observing for quality of all project activities.
 Under take joint survey with contractor
 Conducting monthly progress review meetings
 Maintain daily logs.
 Monitoring of progress.
 Fiscal control and payment certification.
 Maintenance of As Built Records
 Final Inspection and Certification
 Monitor conditions During Detects liability period.
 Repairs and supervision
 Ensure implementation of Environmental Management Plant.
 Supplementary Drawings and Instructions
 Permanent Works Designed by Contractor
 Responsibility Unaffected by Approval
 Programme to be Submitted
 Revised Programme
 Cash Flow Estimate to be Submitted
 Contractor not Relieved of Duties or Responsibilities
 Engineer at liberty to Object
 Safety, Security and Protection of the Environment
 Responsibility to Rectify Loss or Damage
 Transport of Materials or Plant
 Clearance of Site on Completion
 Quality of Materials, Plant and Workmanship
 Cost of Tests not Provided for
 Inspection of Operations
 Inspection and Testing

-- 4 of 9 --

B.K. Singh Page 5 of 9
 Dates for Inspection and Testing
 Examination of work before Covering up
 Uncovering and Making Openings
 Completion of Outstanding Work and Remedying Defects
 Cost of Remedying Defects
 Contractor’s Failure to Carry out Instructions
 Contractor to Search
 Payments to Nominated Subcontractors
 Certification of Payments to Nominated Subcontractors
General Manager
Oct 2000 to Dec 2007
Consulting Engineering Services (India) Ltd., New Delhi.
From April 2006 to December 2007
Employer Consulting Engineering Services (India) Ltd., New Delhi
Client National Highways Authority of India
Position Held Resident Engineer
Project Cost INR 318 Crores
Length of the Project: 40 Kms, 4-Laning
Project
Construction Supervision of 4-laning from Lucknow-Muzaffarpur National
Highway Project. Supervision Consultancy Package No. LMNHP/EW-II (WB)/
SC-IV (Km 440.000 to Km 480.000), 40 Kms Flexible/Rigid Pavement NH-28
Funded by World Bank, Project Cost Rupees 318 Crores
Duties & Responsibilities As the Resident Engineer, was responsible for the co-ordination and direction
of the supervision staff. Liaised regularly with NHAI-PIU, the Project Director
and the Project Team Leader/Senior Resident Engineer. Assisted the employer
during civil contract negotiation and finalization, set up a site office and
controlled the mobilization of the site personnel. Reviewed, identified and
clarified any inconsistencies in the contract documents and established a
computer aided project management system.
Other tasks carried out included:
 Issue of working drawing and or modified the existing drawing, supplied a
new supplementary drawing which was not included in the contract and
gave instructions thereof to the contractor.
 Reviewed the alignment and structure designs, reports, technical
specifications, other contract documents, and recommended necessary
modification thereof.
 Reviewed and approved the contractor’s working drawings, alternated key
proposed established site requirements.
 Inspected and reviewed the contractor’s establishment construction method
statement, diversion drawings, and assisted the employer in handing over
the site to the Contractor,
 Liaised and coordinated with relevant authorities for the clearing of all
encumbrances, and coordinated and regulated activities of material
engineers and quantity surveyors for the smooth functioning of the
construction packages.
 Preparation of Monthly and Quarterly Progress Reports and processing of
interim Payment Certificates.
 Preparation of Variation Orders as the consequence of changes in designs
drawings and quantities and approved “as built” drawings of completed
work. He assisted and monitored NHAI/PIU in Progress Review Meeting,

-- 5 of 9 --

B.K. Singh Page 6 of 9
and the settlement of disputes.
 Ensure safety measures were in place at the site during the construction
period and checked the contractor’s account invoices and claims.
 Also advised NHAI/PIU of corrective measures for cost and time over-runs
and assisted NHAI/PIU in contract implementations settlement of claims and
arbitration.
From June 2003 to April 2006
Employer Consulting Engineering Services (India) Ltd., New Delhi
Client National Highways Authority of India.
Position Held Highway cum Pavement Engineer
Project
AP-4B/NH-5-Widening to 4/6 Lanes and upgrading Existing 2-Lane Road
including Minor Bridges, Service road and Auxiliary works of NH-5 in the State
of Andhra Pradesh between Km. 200 (Korlam)and Km. 233 (Ichhapuram) of the
Visakhapatnam Km. (0) to Ichhapuram Km.233+000 Flexible/Rigid Pavement
NH-5 Funded by NHAI (Government of India)
Project Cost: 197.46 Cr. Funded by NHAI
Length of the Project: 33.00 Km & Four way lanes
Duties & Responsibilities As Highway cum Pavement Engineer, was responsible for the checking of all
the road work activities such as road alignment, (Horizontal and Vertical), levels,
cross–sections, working drawings work program and the preparation of a
Variation Order, Contractor measurements, along with the creation of Quality
Assurance Plan. Monthly Progress Reports the Technical Review Meeting.
Approval for sources of materials, including earth, sand, stone quarries, the
setting of field materials and the mix design of sub-base course. Was also
responsible for both the Bituminous and concrete mix design for bridges,
culverts and ROB. Was also in charge of the day to day works at the site.
From April 2001 to May 2003
Employer Consulting Engineering Services (India) Ltd., New Delhi
Client R&B, Gujarat
Position Held Quality Material Engineer
Project
Construction Supervision of Strengthening and Paving Shoulders of GSHP – 5
from Halol to Godhra (Km. 335+168 to Km. 373+210) 38.02 Km. Funded By
World Bank. Project cost Rupees 120 crores
Project Cost: INR 120 Cr & Funded by: World Bank,
Length of the Project: 38.02 Kms
Duties & Responsibilities As the Quality Material Engineer, was responsible for the preparation for both
a Quality Assurance Plan & Manual, Approval of sources of materials, such as
earth, sand stone quarries, and the setting of field materials. Controlled and
supervised the testing of all constructions materials conducted in the field and /
or the laboratories, such as the Sub-Base Course and the Bituminous mix
designs for all of the different stages of construction. Was also responsible for
the testing of the concrete mix design for the bridges, culverts and ROB.
From October 2000 to April 2001
Employer Consulting Engineering Services (India) Ltd., New Delhi
Client National Highways Authority of India
Position Held Assistant Resident Engineer
Project
Construction Supervision of 4-Laning Surat – Manor Toll way National Highway
Project (NH-8) – 80 Km Funded by Asian Development Bank, Project Cost
Rupees 200 Crores
Project Cost: 200 Cr & Funded by: Asian Development Bank

-- 6 of 9 --

B.K. Singh Page 7 of 9
Length of the Project: 80 Km & Four way Lane
Duties & Responsibilities As the Assistant Resident Engineer, was responsible for the checking of road
alignment-both horizontal and vertical, levels, cross-sections, work programs
and working drawings. Prepared a Variation Order, checked the Contractor’s
measurements and assisted in preparing both a Quality Assurance Plan &
Manual.
In this position, was responsible for approval of sources of materials, such as
earth, sand and stone quarries. Prepared the setting of field materials, and
created both the Sub-Base Course and the Bituminous mix designs. Was
also responsible for the concrete mix design of the bridges, culverts and
ROB’s. Supervised and controlled the material tests conducted in both the
field and the laboratory in the difference phases of construction.
From March 1999 to October 2000
Employer Nagarjuna Construction Company Ltd., Hyderabad
Client National Highways Authority of India
Position Held Project Manager (Equivalent to Team Leader)
Project
Four–laning Project Ghaziabad –Hapur Section and Construction of Hapur
Bypass of National Highway –24 (33 km.), Uttar Pradesh (Under Overseas &
Economic Co-Operation Fund Loan Assistance), Project Cost Rupees 120
Crores
Project Cost: 120 Cr funded by Under Overseas & Economic Co-Operation Fund Loan
Assistance
Length of the Project: 33 Km & 4 Lane
Duties & Responsibilities As the Project Manager, was responsible for induction of the entire range of
road construction equipment their installation and commissioning, testing and
the evaluation of construction materials needed for highways & bridges.
Oversaw the work of the site laboratories all of the construction activities and
plant production planning and monitoring of day–to-day activities.
Also responsible for quality assurance and quality control of materials and
works of entire highway section, stringent quality control measures conforming
to MOST specification as per contract agreement and setting out of alignment
and benchmark, day-to-day supervision of construction of different pavement
layers which involved Earthwork, Granular sub-bases, Wet Mix Macadam,
Dense Bituminous Concrete. Was also responsible for assisting project director
in preparation of Interim Payment Certificate (IPC), Progress report and liaison
with consultant and Clients.
From July 1997 to March 1999
Employer Afcons Infrastructures Ltd., Afcons House Mumbai
Position Held Senior Manager Construction (Equivalent to Team Leader)
Client PWD, Orissa
Project
Construction of Four laning & Strengthening of NH-5 from Cuttack to
Bhubaneshwar, (27 Km.) Flexible / Rigid Pavement World Bank funded Project
Cost Rupees 180 Crores
Project Cost INR 180 Crores
Length of the Project 27 Km, 4-Laning
Duties & Responsibilities As Senior Manager Construction of Construction, was responsible for the
supervision of the overall site, the testing of materials, the evaluation of
construction materials (highway) and for overseeing the proper functioning
of the site laboratories.
Also monitored all construction activities, plant production, the planning and

-- 7 of 9 --

B.K. Singh Page 8 of 9
monitoring of daily activities, and had stringent quality control measures
conforming to MOST specifications, and to the Contract agreement. The works
involved earthwork, Granular sub-base, Wet Mix Macadam, Dense Bituminous
Macadam and both Bituminous and bridge concrete work.
Was also responsible for assisting the General Manager in preparation of the
IPC, The Monthly Progress Reports, the programme, the Cash Flow statement
and for the liaison between the consultant and the client.
From September 1994 to July 1997
Employer Afcons Infrastructures Ltd., Afcons House Mumbai
Client R&B, Andhra Pradesh
Position Held Construction Manager / Resident Engineer
Project
Widening & Strengthening of State Highway – Hyderabad Karimnagar
Ramagundam Road Project Andhra Pradesh 46.5 Km) ADB funded. Project
Cost Rupees 100 Crores
Project Cost: 100 Cr funded by ADB
Length of the Project: 46.5 Km
Duties & Responsibilities As the Construction Manager / Resident Engineer, was responsible for
induction of the entire range of the 46.5 km road and bridges construction
equipment, their installation and commissioning construction.
Was also responsible for the testing and evaluation of the materials used in
the construction of the highway and the bridges. Supervised the site laboratory
activities. Carried out plant production planning and the monitoring of daily
tasks.
This position was also responsible for all aspects of ‘Quality Assurance and
Control, and of materials and works of entire highway section, as per MOST
specifications and contract agreement to the satisfaction of both the consultant
and the engineer.
From June 1991 to September 1994
Employer Afcons Infrastructures Ltd., Afcons House Mumbai
Position Held Resident Engineer
Client PWD, Punjab
Project 4-Laning & Strengthening of NH-1 from Phagwara to Jalandhar, India.(36 km.)
World Bank Funded. Project Cost Rupees 72 Crores.
Project Cost INR 72 Crores
Length of the Project 36 Km, 4-Laning
Duties & Responsibilities As the Resident Engineer, was deeply involved in the Construction of the road
and structure. Performed materials testing and the set out the alignment for
highway and culverts. The works involved planning, monitoring, Quality Control
for earthwork, Granular sub-base, Wet Mix Design, Dense Bituminous
Macadam and Bituminous Concrete as per MOST specifications. Was
responsible for the plant production of wet Mix Macadam and Bituminous works
to lay the same at the site, as well as for the total planning of work on a daily
basis.
In this position, assisted the Project In charge with the preparation of the IPC
and the Daily and Monthly Progress Report. Also helped in the preparation of
the Cash Flow Report and the liaison between the consultant and the client.
From May 1984 to June 1991

-- 8 of 9 --

B.K. Singh Page 9 of 9
Employer Indian Railway Construction Company Ltd., New Delhi
Client NTPC, Uttar Pradesh
Position Held Civil Engineer
Project Highway Construction of Rihand Nagar & Anpara – Thermal Power Plant, UP,
India. i.e. 55 km Funded by NTPC. Cost of project Rupees 100 crores
Project Cost INR 100 Crores
Length of the Project 55 Kms & Funded by NTPC
Duties & Responsibilities The work involves construction of road, RCC T-beam, bridges and culverts
which had both well and pile foundations.
Details are as follows:
 Construction supervision of work as per Contract/specifications.
 Fixing of Bench Marks.
 Setting out the alignments of roads/bridges etc
 Testing of materials.
 Checking of reinforcement formwork, mix designs, etc.
 Measurements of executed works.
 Progress monitoring against target program.
 Supervision of various components of bridge such as piling/well foundation
RCC Slab, RCC T-beam etc.
 Supervision of different pavement layers like earthwork, sub-base, WBM,
premix carpet, concrete work in bridges and culverts etc.
 Preparation of progress reports as per contract and provision and its
submission.
FIELD OF SPECIALISATION : ROAD & BRIDGE WORKS
SALARY DRAWN :
EXPECTED SALARY :
LANGUAGES :
________________________________________________________________________
Language Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
_________________________________________________________________
CERTIFICATIONS: I, the undersigned certify that to the best of my knowledge and belief, this C.V.
Correctly describes me, my qualifications, my experience.
DATE: SIGNATURE
PLACE: (BRIJ KISHORE SINGH)

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\B.K. Singh C.V _new November 2015.pdf'),
(790, 'B. NAGESWARRA RAO', 'bnraao25@gmail.com', '919043507266', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' Over 3 decades of experience in:
~ Project Management ~ Site & Construction Management ~ Liaison & Coordination
~ Contract Management ~ General Administration ~ Material Management
~ Budgeting ~ Quality Management ~ People Management
 Creative and Multi-disciplinary Executive renowned for swiftly completing up projects with competent cross-functional skills
and ensuring on time deliverables within pre-set cost parameters
 Sound knowledge of local market and prices with established supplier’s network for Civil, MEP, HVAC and home automation
projects materials requirements
 A keen planner, strategist and implementer with deftness in Heavy erection and fabrication, planning and design
 Skilled in supervising all construction activities including providing technical inputs for methodologies of construction &
coordination with site management activities
 Astute manager with a flair for adopting modern project execution methodologies, systems and procedures in compliance with
quality standards
 Deft in implementing stringent systems and quality plans to ensure high quality standards during all the stages of project
 An effective communicator & negotiator with strong analytical, problem solving and organizational skills
AWARDS/ APPRECIATION LETTERS/ LAURELS RECEIVED BY ME:
 DM Certified Engineer/GM for U/L (Unlimited Certification for Construction of high rise building structures) and eligibility to
work for any structure either RCC or Steel structures.
 Construction Materials & Quality Control Guidelines / Green code Civil Engineering Trakhees Accreditation received (March
2014) Valid upto 26th March 2018 from Department of Planning & Development Ports, Customs & Free Zone Corporation,
Dubai, UAE.
 Appreciation received (Sep’2012) from Mr. Thomas William, M.D, Perfect Industries Group, Dubai, UAE. / Promoted from Group
Sr. Manager Projects to Project Director for Heavy Construction and erection works, Kuwait. (Deputed to Kuwait)
 Appreciation received (Apr’2013) from Mr. Thomas William, M.D, Perfect Industries Group, Dubai, UAE. (To take additional care
to work with M/s. Prompt Contracting LLC. Dubai, UAE., as Groups General Manager Projects / Additional in charge for civil
construction for Dubai Life Style City project, Dubai UAE.
 Government of UAE, Ministry of Labour as recognized in the cadre of General Manager to work for M/s. Prompt Contracting
LLC, Dubai, UAE.
 Appreciation received (Dec’1993) from the Parish Priest Rev. Fr. A. Arputham, The Church of St. Joseph The Worker,
Tiruchirappalli, Tamil Nadu.
-- 1 of 7 --
 Appreciation received (Feb’1994) from the Most Rev. Dr. S.L. Gabriel, Bishop of Tiruchirappalli, Tamil Nadu.', ' Over 3 decades of experience in:
~ Project Management ~ Site & Construction Management ~ Liaison & Coordination
~ Contract Management ~ General Administration ~ Material Management
~ Budgeting ~ Quality Management ~ People Management
 Creative and Multi-disciplinary Executive renowned for swiftly completing up projects with competent cross-functional skills
and ensuring on time deliverables within pre-set cost parameters
 Sound knowledge of local market and prices with established supplier’s network for Civil, MEP, HVAC and home automation
projects materials requirements
 A keen planner, strategist and implementer with deftness in Heavy erection and fabrication, planning and design
 Skilled in supervising all construction activities including providing technical inputs for methodologies of construction &
coordination with site management activities
 Astute manager with a flair for adopting modern project execution methodologies, systems and procedures in compliance with
quality standards
 Deft in implementing stringent systems and quality plans to ensure high quality standards during all the stages of project
 An effective communicator & negotiator with strong analytical, problem solving and organizational skills
AWARDS/ APPRECIATION LETTERS/ LAURELS RECEIVED BY ME:
 DM Certified Engineer/GM for U/L (Unlimited Certification for Construction of high rise building structures) and eligibility to
work for any structure either RCC or Steel structures.
 Construction Materials & Quality Control Guidelines / Green code Civil Engineering Trakhees Accreditation received (March
2014) Valid upto 26th March 2018 from Department of Planning & Development Ports, Customs & Free Zone Corporation,
Dubai, UAE.
 Appreciation received (Sep’2012) from Mr. Thomas William, M.D, Perfect Industries Group, Dubai, UAE. / Promoted from Group
Sr. Manager Projects to Project Director for Heavy Construction and erection works, Kuwait. (Deputed to Kuwait)
 Appreciation received (Apr’2013) from Mr. Thomas William, M.D, Perfect Industries Group, Dubai, UAE. (To take additional care
to work with M/s. Prompt Contracting LLC. Dubai, UAE., as Groups General Manager Projects / Additional in charge for civil
construction for Dubai Life Style City project, Dubai UAE.
 Government of UAE, Ministry of Labour as recognized in the cadre of General Manager to work for M/s. Prompt Contracting
LLC, Dubai, UAE.
 Appreciation received (Dec’1993) from the Parish Priest Rev. Fr. A. Arputham, The Church of St. Joseph The Worker,
Tiruchirappalli, Tamil Nadu.
-- 1 of 7 --
 Appreciation received (Feb’1994) from the Most Rev. Dr. S.L. Gabriel, Bishop of Tiruchirappalli, Tamil Nadu.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '~ E-Mail: bnraao25@gmail.com/ E-Mail : chrisrowebn2006@gmail.com
Performance-driven Professional in pursuit of challenging and enriching assignments in Project Planning & Management/ General
Management with an organization of high repute preferably in Construction industry', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"Since January 2005 with Perfect & Prompt Contracting Group, Dubai, UAE\nPresently designated as General Manager – High Rise Projects & Operations / Heavy Construction and Erection\nKEY RESULT AREAS:\n Analyzing project requirements and reviewing all the project proposals wherein mapping requirements of manpower/ materials\nresources in which ensuring cost effective execution as per schedule\n Developing project baselines while monitoring and controlling projects with respect to cost, resource deployment, time over-\nruns and quality compliance to ensure its satisfactory execution\n Organizing and controlling large projects and section of works, progress monitoring, establishing construction methods and\nschedules, identifying and resolving design issues and coordination with MEP\n Preparing Steel and Cement consumption statements & valuation report\n Monitoring pre-tender and post-tender quantities off and costs estimates for architectural and structural works and for\nelectrical, plumbing, fire protection, mechanical for MEP works of building\n Implementing present construction methodologies & systems in compliance with quantity & cost control standards\n Mapping the requirements for the material needed for the sites by liaising with the QC/ QA Departments\nHIGHLIGHTS : PROCESSES STREAMLINED BY ME IN GENERAL MANAGEMENT & ENGINEERING\n Businesses within the civil engineering and construction industry face challenges that stem from one core concept: maintaining\nan acceptable profit margin in a lean, project driven environment. Need the ability to respond quickly to new developments and\nmaintain the competitive edge, without being limited by system constraints.\n To-Increase Civil Engineering & Construction offers proven capabilities to help meet highly specific needs, including increased\ncustomer demand for fast response and improved service, streamlined processes, and internal procedures that create a lean\nenvironment. The result? Efficient operations, robust financial management, and profitable results.\n Improve operations by empowering employees to run Construction activities efficiently. Improve business partnerships with\nshared visibility into project information and intuitive collaboration tools, etc.\n Set and manage profit margins and expectations from quote to completion.\n Project Lifecycle Management\n Quotes and Bids\n Subcontracting\n Progress Billing\n Cost Rate Management\n Procurement\n Web-Based Data Collection\n Document Management\n Retention\n-- 2 of 7 --\n Asset and Plant Management\nINITIATIVES TO EXECUTE PROJECTS ON TIME AND WITHIN BUDGETS LIMITATIONS AS PER NORMS & MANAGEMENT POLICIES\n Construction & business management solution serves as the foundation for planning and executing strategies and tactics,\nincluding margins, compliance, and results. To direct and control business effectively, need an end-to-end IT solution created by\nindustry expert.\n Improving business processes and profitability\n To manage customer expectations for projects—including time, materials, and labor—construction companies need to optimize\noperational processes. Our solution’s capabilities equip to design and execute jobs that carry an acceptable profit margin and\nadhere to compliance regulations, from the initial bid to the final bill.\n The management to create nearly flawless bids, the solution ensures that we receive internal signoff quickly, and provide the"}]'::jsonb, '[{"title":"Imported project details","description":" A keen planner, strategist and implementer with deftness in Heavy erection and fabrication, planning and design\n Skilled in supervising all construction activities including providing technical inputs for methodologies of construction &\ncoordination with site management activities\n Astute manager with a flair for adopting modern project execution methodologies, systems and procedures in compliance with\nquality standards\n Deft in implementing stringent systems and quality plans to ensure high quality standards during all the stages of project\n An effective communicator & negotiator with strong analytical, problem solving and organizational skills\nAWARDS/ APPRECIATION LETTERS/ LAURELS RECEIVED BY ME:\n DM Certified Engineer/GM for U/L (Unlimited Certification for Construction of high rise building structures) and eligibility to\nwork for any structure either RCC or Steel structures.\n Construction Materials & Quality Control Guidelines / Green code Civil Engineering Trakhees Accreditation received (March\n2014) Valid upto 26th March 2018 from Department of Planning & Development Ports, Customs & Free Zone Corporation,\nDubai, UAE.\n Appreciation received (Sep’2012) from Mr. Thomas William, M.D, Perfect Industries Group, Dubai, UAE. / Promoted from Group\nSr. Manager Projects to Project Director for Heavy Construction and erection works, Kuwait. (Deputed to Kuwait)\n Appreciation received (Apr’2013) from Mr. Thomas William, M.D, Perfect Industries Group, Dubai, UAE. (To take additional care\nto work with M/s. Prompt Contracting LLC. Dubai, UAE., as Groups General Manager Projects / Additional in charge for civil\nconstruction for Dubai Life Style City project, Dubai UAE.\n Government of UAE, Ministry of Labour as recognized in the cadre of General Manager to work for M/s. Prompt Contracting\nLLC, Dubai, UAE.\n Appreciation received (Dec’1993) from the Parish Priest Rev. Fr. A. Arputham, The Church of St. Joseph The Worker,\nTiruchirappalli, Tamil Nadu.\n-- 1 of 7 --\n Appreciation received (Feb’1994) from the Most Rev. Dr. S.L. Gabriel, Bishop of Tiruchirappalli, Tamil Nadu."}]'::jsonb, '[{"title":"Imported accomplishment","description":" DM Certified Engineer/GM for U/L (Unlimited Certification for Construction of high rise building structures) and eligibility to\nwork for any structure either RCC or Steel structures.\n Construction Materials & Quality Control Guidelines / Green code Civil Engineering Trakhees Accreditation received (March\n2014) Valid upto 26th March 2018 from Department of Planning & Development Ports, Customs & Free Zone Corporation,\nDubai, UAE.\n Appreciation received (Sep’2012) from Mr. Thomas William, M.D, Perfect Industries Group, Dubai, UAE. / Promoted from Group\nSr. Manager Projects to Project Director for Heavy Construction and erection works, Kuwait. (Deputed to Kuwait)\n Appreciation received (Apr’2013) from Mr. Thomas William, M.D, Perfect Industries Group, Dubai, UAE. (To take additional care\nto work with M/s. Prompt Contracting LLC. Dubai, UAE., as Groups General Manager Projects / Additional in charge for civil\nconstruction for Dubai Life Style City project, Dubai UAE.\n Government of UAE, Ministry of Labour as recognized in the cadre of General Manager to work for M/s. Prompt Contracting\nLLC, Dubai, UAE.\n Appreciation received (Dec’1993) from the Parish Priest Rev. Fr. A. Arputham, The Church of St. Joseph The Worker,\nTiruchirappalli, Tamil Nadu.\n-- 1 of 7 --\n Appreciation received (Feb’1994) from the Most Rev. Dr. S.L. Gabriel, Bishop of Tiruchirappalli, Tamil Nadu."}]'::jsonb, 'F:\Resume All 3\B.N. Rao CV - 27.05.2020 - Copy - Copy - Copy.pdf', 'Name: B. NAGESWARRA RAO

Email: bnraao25@gmail.com

Phone: +91 9043507266

Headline: PROFILE SUMMARY

Profile Summary:  Over 3 decades of experience in:
~ Project Management ~ Site & Construction Management ~ Liaison & Coordination
~ Contract Management ~ General Administration ~ Material Management
~ Budgeting ~ Quality Management ~ People Management
 Creative and Multi-disciplinary Executive renowned for swiftly completing up projects with competent cross-functional skills
and ensuring on time deliverables within pre-set cost parameters
 Sound knowledge of local market and prices with established supplier’s network for Civil, MEP, HVAC and home automation
projects materials requirements
 A keen planner, strategist and implementer with deftness in Heavy erection and fabrication, planning and design
 Skilled in supervising all construction activities including providing technical inputs for methodologies of construction &
coordination with site management activities
 Astute manager with a flair for adopting modern project execution methodologies, systems and procedures in compliance with
quality standards
 Deft in implementing stringent systems and quality plans to ensure high quality standards during all the stages of project
 An effective communicator & negotiator with strong analytical, problem solving and organizational skills
AWARDS/ APPRECIATION LETTERS/ LAURELS RECEIVED BY ME:
 DM Certified Engineer/GM for U/L (Unlimited Certification for Construction of high rise building structures) and eligibility to
work for any structure either RCC or Steel structures.
 Construction Materials & Quality Control Guidelines / Green code Civil Engineering Trakhees Accreditation received (March
2014) Valid upto 26th March 2018 from Department of Planning & Development Ports, Customs & Free Zone Corporation,
Dubai, UAE.
 Appreciation received (Sep’2012) from Mr. Thomas William, M.D, Perfect Industries Group, Dubai, UAE. / Promoted from Group
Sr. Manager Projects to Project Director for Heavy Construction and erection works, Kuwait. (Deputed to Kuwait)
 Appreciation received (Apr’2013) from Mr. Thomas William, M.D, Perfect Industries Group, Dubai, UAE. (To take additional care
to work with M/s. Prompt Contracting LLC. Dubai, UAE., as Groups General Manager Projects / Additional in charge for civil
construction for Dubai Life Style City project, Dubai UAE.
 Government of UAE, Ministry of Labour as recognized in the cadre of General Manager to work for M/s. Prompt Contracting
LLC, Dubai, UAE.
 Appreciation received (Dec’1993) from the Parish Priest Rev. Fr. A. Arputham, The Church of St. Joseph The Worker,
Tiruchirappalli, Tamil Nadu.
-- 1 of 7 --
 Appreciation received (Feb’1994) from the Most Rev. Dr. S.L. Gabriel, Bishop of Tiruchirappalli, Tamil Nadu.

Employment: Since January 2005 with Perfect & Prompt Contracting Group, Dubai, UAE
Presently designated as General Manager – High Rise Projects & Operations / Heavy Construction and Erection
KEY RESULT AREAS:
 Analyzing project requirements and reviewing all the project proposals wherein mapping requirements of manpower/ materials
resources in which ensuring cost effective execution as per schedule
 Developing project baselines while monitoring and controlling projects with respect to cost, resource deployment, time over-
runs and quality compliance to ensure its satisfactory execution
 Organizing and controlling large projects and section of works, progress monitoring, establishing construction methods and
schedules, identifying and resolving design issues and coordination with MEP
 Preparing Steel and Cement consumption statements & valuation report
 Monitoring pre-tender and post-tender quantities off and costs estimates for architectural and structural works and for
electrical, plumbing, fire protection, mechanical for MEP works of building
 Implementing present construction methodologies & systems in compliance with quantity & cost control standards
 Mapping the requirements for the material needed for the sites by liaising with the QC/ QA Departments
HIGHLIGHTS : PROCESSES STREAMLINED BY ME IN GENERAL MANAGEMENT & ENGINEERING
 Businesses within the civil engineering and construction industry face challenges that stem from one core concept: maintaining
an acceptable profit margin in a lean, project driven environment. Need the ability to respond quickly to new developments and
maintain the competitive edge, without being limited by system constraints.
 To-Increase Civil Engineering & Construction offers proven capabilities to help meet highly specific needs, including increased
customer demand for fast response and improved service, streamlined processes, and internal procedures that create a lean
environment. The result? Efficient operations, robust financial management, and profitable results.
 Improve operations by empowering employees to run Construction activities efficiently. Improve business partnerships with
shared visibility into project information and intuitive collaboration tools, etc.
 Set and manage profit margins and expectations from quote to completion.
 Project Lifecycle Management
 Quotes and Bids
 Subcontracting
 Progress Billing
 Cost Rate Management
 Procurement
 Web-Based Data Collection
 Document Management
 Retention
-- 2 of 7 --
 Asset and Plant Management
INITIATIVES TO EXECUTE PROJECTS ON TIME AND WITHIN BUDGETS LIMITATIONS AS PER NORMS & MANAGEMENT POLICIES
 Construction & business management solution serves as the foundation for planning and executing strategies and tactics,
including margins, compliance, and results. To direct and control business effectively, need an end-to-end IT solution created by
industry expert.
 Improving business processes and profitability
 To manage customer expectations for projects—including time, materials, and labor—construction companies need to optimize
operational processes. Our solution’s capabilities equip to design and execute jobs that carry an acceptable profit margin and
adhere to compliance regulations, from the initial bid to the final bill.
 The management to create nearly flawless bids, the solution ensures that we receive internal signoff quickly, and provide the

Education: 1981 Diploma in Civil Engineering from State Board of Technical Education & TrainingChennai, Tamil Nadu, South India
1999 Diploma in Architectural Engineering from Oxford Collage of Education Calcutta, India
2002 B.S. Engineering (Civil) from Kensington University, California, USA
2004 M.S. Engineering (Civil) from Washington American Global University, Wilmington, USA
ADDITIONAL CERTIFICATE COURSES
1998 Certificate Course in Valuation for Banks (August 1998), Tiruchirapalli, Tamil Nadu, India.
1998 Certificate Course in interior Decoration (December 1998), New Delhi, India.
1999 Certificate Course in Valuation for Taxation (August 1999), Tiruchirapalli, Tamil Nadu, India.
2003 Certificate Course in Hydraulic & Pneumatic Controls (May 2013), Chennai, Tamil Nadu, India.
2013 Certificate Course in Building Control System (September 2013), Dubai Municipality, Dubai, UAE/ Government of Dubai
-- 4 of 7 --
REFER TO ANNEXURE FOR PROJECTS EXECUTED OVERSEAS
ANNEXURE
PROJECTS EXECUTED OVERSEAS
AT PERFECT & PROMPT CONTRACTING GROUP, DUBAI, UAE
Turnkey Projects
 Huge factory sheds with heavy steel structure/ hot rolled, and complete civil works with Prompt & Perfect Group for Perfect
International. Fabrication, Sharjah free zone, Sharjah, UAE
 Construction of Perfect Industries FZC a big factory shed with offices ground & first floor in Sharjah free zone Airport Authority,
Sharjah, UAE/ Civil Coating division
 Construction of factory shed with offices ground & Mezzanine floors for M/s. Perfect Engineering FZCO, Jebel Ali free zone,
Dubai, UAE
 Construction of big Warehouse with offices for M/s. Waterways Shipping FZC, Jebel Ali free zone, Dubai, UAE
 Construction of Storage godown Cum warehouse for storage of Garments and Perfumes for M/s. Diamond line international
FZCO, Jebel Ali free zone, Dubai, UAE
 Construction of Admin. Offices and drum storage yard with open shed facilities for M/s. Middle East Lubricants, Jebel Ali free
zone, Dubai, UAE
 Construction of based Oil tank foundations and offices both ground Cum First floor & work shed major area repairing works for floor
concreting, 200mm thick and conveyor belt foundation concrete with anchor bolts and pipeline foundation works which start from
loading to unloading area and storage area including structural support works. foundations inclusive of structure work
 Construction of huge shed for M/s. MRS. Core Paper manufacturing works, Sharjah Free zone, UAE/ offices cum work shed with
Labour toilet blocks, Boundary wall & Interlock Pavings and RCC Roads inclusive of kerb stones and also official car parking
works.
 Structural Steel works for Sharjah Airport big shed for aircraft repairing works/Hangers, Sharjah free zone, Airport Authority,
Sharjah, UAE
 Construction of Huge factory shed with offices for M/s. Sun Steel Industries, Hamriyah free zone, Sharjah, UAE/ Complete heavy
fabrication unit
 Construction of Perfect Engineering HFZC, major shed/huge size and other required services for Perfect Group, Hamriyah free
zone, Sharjah, UAE/ (Huge work shed for fabrication, Erection, Painting & Blasting and manufacturing of platforms.)
 Construction of factory shed of size 50.00 M x 216.00 M x 11.50 M height, Separate RCC roofed offices both ground & first floor
and separate labor accommodation both ground & first floor, ETP Plant, Ammonia Gas Plant and other services, and the works
related to steel galvanizing and processing works, Al Hamra Al Jazeera Free zone, Ras-Al-Khamiah, Rak investment Authority,
Rakia, UAE/ (Hot dip galvanizing unit)
 Construction of Heavy Industries for Resins and Abrasives manufacturing unit/ factory sheds for M/s. Perfect Polymers, includes

Projects:  A keen planner, strategist and implementer with deftness in Heavy erection and fabrication, planning and design
 Skilled in supervising all construction activities including providing technical inputs for methodologies of construction &
coordination with site management activities
 Astute manager with a flair for adopting modern project execution methodologies, systems and procedures in compliance with
quality standards
 Deft in implementing stringent systems and quality plans to ensure high quality standards during all the stages of project
 An effective communicator & negotiator with strong analytical, problem solving and organizational skills
AWARDS/ APPRECIATION LETTERS/ LAURELS RECEIVED BY ME:
 DM Certified Engineer/GM for U/L (Unlimited Certification for Construction of high rise building structures) and eligibility to
work for any structure either RCC or Steel structures.
 Construction Materials & Quality Control Guidelines / Green code Civil Engineering Trakhees Accreditation received (March
2014) Valid upto 26th March 2018 from Department of Planning & Development Ports, Customs & Free Zone Corporation,
Dubai, UAE.
 Appreciation received (Sep’2012) from Mr. Thomas William, M.D, Perfect Industries Group, Dubai, UAE. / Promoted from Group
Sr. Manager Projects to Project Director for Heavy Construction and erection works, Kuwait. (Deputed to Kuwait)
 Appreciation received (Apr’2013) from Mr. Thomas William, M.D, Perfect Industries Group, Dubai, UAE. (To take additional care
to work with M/s. Prompt Contracting LLC. Dubai, UAE., as Groups General Manager Projects / Additional in charge for civil
construction for Dubai Life Style City project, Dubai UAE.
 Government of UAE, Ministry of Labour as recognized in the cadre of General Manager to work for M/s. Prompt Contracting
LLC, Dubai, UAE.
 Appreciation received (Dec’1993) from the Parish Priest Rev. Fr. A. Arputham, The Church of St. Joseph The Worker,
Tiruchirappalli, Tamil Nadu.
-- 1 of 7 --
 Appreciation received (Feb’1994) from the Most Rev. Dr. S.L. Gabriel, Bishop of Tiruchirappalli, Tamil Nadu.

Accomplishments:  DM Certified Engineer/GM for U/L (Unlimited Certification for Construction of high rise building structures) and eligibility to
work for any structure either RCC or Steel structures.
 Construction Materials & Quality Control Guidelines / Green code Civil Engineering Trakhees Accreditation received (March
2014) Valid upto 26th March 2018 from Department of Planning & Development Ports, Customs & Free Zone Corporation,
Dubai, UAE.
 Appreciation received (Sep’2012) from Mr. Thomas William, M.D, Perfect Industries Group, Dubai, UAE. / Promoted from Group
Sr. Manager Projects to Project Director for Heavy Construction and erection works, Kuwait. (Deputed to Kuwait)
 Appreciation received (Apr’2013) from Mr. Thomas William, M.D, Perfect Industries Group, Dubai, UAE. (To take additional care
to work with M/s. Prompt Contracting LLC. Dubai, UAE., as Groups General Manager Projects / Additional in charge for civil
construction for Dubai Life Style City project, Dubai UAE.
 Government of UAE, Ministry of Labour as recognized in the cadre of General Manager to work for M/s. Prompt Contracting
LLC, Dubai, UAE.
 Appreciation received (Dec’1993) from the Parish Priest Rev. Fr. A. Arputham, The Church of St. Joseph The Worker,
Tiruchirappalli, Tamil Nadu.
-- 1 of 7 --
 Appreciation received (Feb’1994) from the Most Rev. Dr. S.L. Gabriel, Bishop of Tiruchirappalli, Tamil Nadu.

Personal Details: ~ E-Mail: bnraao25@gmail.com/ E-Mail : chrisrowebn2006@gmail.com
Performance-driven Professional in pursuit of challenging and enriching assignments in Project Planning & Management/ General
Management with an organization of high repute preferably in Construction industry

Extracted Resume Text: B. NAGESWARRA RAO
General Manager
Contact No. +91 9043507266/ +91 8838983938/ +91 9444636067
~ E-Mail: bnraao25@gmail.com/ E-Mail : chrisrowebn2006@gmail.com
Performance-driven Professional in pursuit of challenging and enriching assignments in Project Planning & Management/ General
Management with an organization of high repute preferably in Construction industry
PROFILE SUMMARY
 Over 3 decades of experience in:
~ Project Management ~ Site & Construction Management ~ Liaison & Coordination
~ Contract Management ~ General Administration ~ Material Management
~ Budgeting ~ Quality Management ~ People Management
 Creative and Multi-disciplinary Executive renowned for swiftly completing up projects with competent cross-functional skills
and ensuring on time deliverables within pre-set cost parameters
 Sound knowledge of local market and prices with established supplier’s network for Civil, MEP, HVAC and home automation
projects materials requirements
 A keen planner, strategist and implementer with deftness in Heavy erection and fabrication, planning and design
 Skilled in supervising all construction activities including providing technical inputs for methodologies of construction &
coordination with site management activities
 Astute manager with a flair for adopting modern project execution methodologies, systems and procedures in compliance with
quality standards
 Deft in implementing stringent systems and quality plans to ensure high quality standards during all the stages of project
 An effective communicator & negotiator with strong analytical, problem solving and organizational skills
AWARDS/ APPRECIATION LETTERS/ LAURELS RECEIVED BY ME:
 DM Certified Engineer/GM for U/L (Unlimited Certification for Construction of high rise building structures) and eligibility to
work for any structure either RCC or Steel structures.
 Construction Materials & Quality Control Guidelines / Green code Civil Engineering Trakhees Accreditation received (March
2014) Valid upto 26th March 2018 from Department of Planning & Development Ports, Customs & Free Zone Corporation,
Dubai, UAE.
 Appreciation received (Sep’2012) from Mr. Thomas William, M.D, Perfect Industries Group, Dubai, UAE. / Promoted from Group
Sr. Manager Projects to Project Director for Heavy Construction and erection works, Kuwait. (Deputed to Kuwait)
 Appreciation received (Apr’2013) from Mr. Thomas William, M.D, Perfect Industries Group, Dubai, UAE. (To take additional care
to work with M/s. Prompt Contracting LLC. Dubai, UAE., as Groups General Manager Projects / Additional in charge for civil
construction for Dubai Life Style City project, Dubai UAE.
 Government of UAE, Ministry of Labour as recognized in the cadre of General Manager to work for M/s. Prompt Contracting
LLC, Dubai, UAE.
 Appreciation received (Dec’1993) from the Parish Priest Rev. Fr. A. Arputham, The Church of St. Joseph The Worker,
Tiruchirappalli, Tamil Nadu.

-- 1 of 7 --

 Appreciation received (Feb’1994) from the Most Rev. Dr. S.L. Gabriel, Bishop of Tiruchirappalli, Tamil Nadu.
WORK EXPERIENCE:
Since January 2005 with Perfect & Prompt Contracting Group, Dubai, UAE
Presently designated as General Manager – High Rise Projects & Operations / Heavy Construction and Erection
KEY RESULT AREAS:
 Analyzing project requirements and reviewing all the project proposals wherein mapping requirements of manpower/ materials
resources in which ensuring cost effective execution as per schedule
 Developing project baselines while monitoring and controlling projects with respect to cost, resource deployment, time over-
runs and quality compliance to ensure its satisfactory execution
 Organizing and controlling large projects and section of works, progress monitoring, establishing construction methods and
schedules, identifying and resolving design issues and coordination with MEP
 Preparing Steel and Cement consumption statements & valuation report
 Monitoring pre-tender and post-tender quantities off and costs estimates for architectural and structural works and for
electrical, plumbing, fire protection, mechanical for MEP works of building
 Implementing present construction methodologies & systems in compliance with quantity & cost control standards
 Mapping the requirements for the material needed for the sites by liaising with the QC/ QA Departments
HIGHLIGHTS : PROCESSES STREAMLINED BY ME IN GENERAL MANAGEMENT & ENGINEERING
 Businesses within the civil engineering and construction industry face challenges that stem from one core concept: maintaining
an acceptable profit margin in a lean, project driven environment. Need the ability to respond quickly to new developments and
maintain the competitive edge, without being limited by system constraints.
 To-Increase Civil Engineering & Construction offers proven capabilities to help meet highly specific needs, including increased
customer demand for fast response and improved service, streamlined processes, and internal procedures that create a lean
environment. The result? Efficient operations, robust financial management, and profitable results.
 Improve operations by empowering employees to run Construction activities efficiently. Improve business partnerships with
shared visibility into project information and intuitive collaboration tools, etc.
 Set and manage profit margins and expectations from quote to completion.
 Project Lifecycle Management
 Quotes and Bids
 Subcontracting
 Progress Billing
 Cost Rate Management
 Procurement
 Web-Based Data Collection
 Document Management
 Retention

-- 2 of 7 --

 Asset and Plant Management
INITIATIVES TO EXECUTE PROJECTS ON TIME AND WITHIN BUDGETS LIMITATIONS AS PER NORMS & MANAGEMENT POLICIES
 Construction & business management solution serves as the foundation for planning and executing strategies and tactics,
including margins, compliance, and results. To direct and control business effectively, need an end-to-end IT solution created by
industry expert.
 Improving business processes and profitability
 To manage customer expectations for projects—including time, materials, and labor—construction companies need to optimize
operational processes. Our solution’s capabilities equip to design and execute jobs that carry an acceptable profit margin and
adhere to compliance regulations, from the initial bid to the final bill.
 The management to create nearly flawless bids, the solution ensures that we receive internal signoff quickly, and provide the
customer with a fast turnaround that reflects accurate design and planning.
 And when our roll the bid into a contract, prepared to begin the project, with a clear baseline for measuring project margins,
results, and profitability.
 Business needs to adhere to environmental specifications for materials, manage construction and job-site waste, and determine
costs. Civil Engineering & Construction delivers compliance controls—including workflows, guidelines, and checklists—to help
the factor compliance costs into bids, enforce processes, and meet projections.
 Document management capabilities are embedded in the operational process to help ensure to meet compliance expectations
and manage processes efficiently.
 Business growth depends on the ability to create and execute successful projects, especially large projects that involve a wide
range of dependencies. Construction businesses in particular rely on robust processes, supported by specialized technology, to
define scope and manage projects from initial bid to project completion.
 Engineering teams need to provide a clear overall architecture. Project management needs to control cost, billing, and planning.
Teams in the field need to provide feedback about the actual status of the project and consumption of resources. Civil
Engineering & Construction enables to streamline processes; give all project stakeholders deep visibility into centralized, real-
time information; and fuel collaboration that leads to winning results.
PREVIOUS WORK EXPERIENCE IN INDIA
 June 2003 to December 2004 with M/s. Bindu Builders India Private Ltd., Chennai - Senior Project Manager
 January 1995 to April 2003 with M/s. Cozee Homes India (P) Ltd, Flat Promoters - Consultant Civil Engineer
& Developers, Chennai
 January 1992 to November 1994 with M/s .Quality Builders & Contractors, - Senior Construction Manager
Tiruchirapalli, Tamil Nadu
 August 1986 to October 1991 with M/s. JCB Constructions, Tamil Nadu, India - Site Manager
 July 1981 to June 1986 with M/s. SVC Constructions, Tiruchirapalli, - Site/Project Engineer
Tamil Nadu, India

-- 3 of 7 --

MEMBERSHIPS
 Dubai Municipality has recognized and qualified on Building Contracting U/L Certified Engineer/GM for (Unlimited
Certification for Construction of High Rise Building Structures) and eligibility to work for any structures either RCC or Steel
Structures.
 Dubai Municipality has recognized and qualified on Building Contracting & Steel Construction Contracting, License No:
247417/ Prompt Contracting LLC, ID No: 101408. Dubai, UAE
 ASCE Membership No: 485403/BORANAGESWARA RAO, P.E Affiliated to M.ASCE
o American Society of Civil Engineers Reston, USA
o Pioneer Engineer cum Affiliated Member/October, 2007
 Society of Engineers – UAE
o Civil Engineer/Affiliated Member
o Membership No: 15890/12.06.2007 to 01.06.2016
 Affiliated Member in COPRI/The Coasts, Oceans, Ports and Rivers
o Institute/Development and Protection of Coast, Oceans, Ports, Waterways, and Wetlands, ASCE, USA
 Elected Member in AEI/Architectural Engineering Institute, Affiliated to ASCE/American Society of Civil Engineers, USA
 Member in AEI/Construction Institute, Membership Status: Active for 2013.
o Grade: Affiliate Member of ASCE, USA
 Member in EWRI/Environmental & Water Resource Institute, Affiliated to American Society of Civil Engineering, USA
 Member in GI/Geo-Institute, Affiliated to ASCE, USA
 Member in SEI/Structural Engineering Institute, Profession by enhancing and sharing knowledge, supporting research, and
improving business and professional Practices/Affiliated to ASCE/American Society of Civil Engineers, Reston, USA
 Member in T&DI/Transportation and Development Institute which deals with land development, and the environment while
meeting the discipline of planning, design, Construction, Operation, Maintenance, and research in support of sustainable
development/Affiliated to ASCE, Reston, USA
ACADEMIC DETAILS
1981 Diploma in Civil Engineering from State Board of Technical Education & TrainingChennai, Tamil Nadu, South India
1999 Diploma in Architectural Engineering from Oxford Collage of Education Calcutta, India
2002 B.S. Engineering (Civil) from Kensington University, California, USA
2004 M.S. Engineering (Civil) from Washington American Global University, Wilmington, USA
ADDITIONAL CERTIFICATE COURSES
1998 Certificate Course in Valuation for Banks (August 1998), Tiruchirapalli, Tamil Nadu, India.
1998 Certificate Course in interior Decoration (December 1998), New Delhi, India.
1999 Certificate Course in Valuation for Taxation (August 1999), Tiruchirapalli, Tamil Nadu, India.
2003 Certificate Course in Hydraulic & Pneumatic Controls (May 2013), Chennai, Tamil Nadu, India.
2013 Certificate Course in Building Control System (September 2013), Dubai Municipality, Dubai, UAE/ Government of Dubai

-- 4 of 7 --

REFER TO ANNEXURE FOR PROJECTS EXECUTED OVERSEAS
ANNEXURE
PROJECTS EXECUTED OVERSEAS
AT PERFECT & PROMPT CONTRACTING GROUP, DUBAI, UAE
Turnkey Projects
 Huge factory sheds with heavy steel structure/ hot rolled, and complete civil works with Prompt & Perfect Group for Perfect
International. Fabrication, Sharjah free zone, Sharjah, UAE
 Construction of Perfect Industries FZC a big factory shed with offices ground & first floor in Sharjah free zone Airport Authority,
Sharjah, UAE/ Civil Coating division
 Construction of factory shed with offices ground & Mezzanine floors for M/s. Perfect Engineering FZCO, Jebel Ali free zone,
Dubai, UAE
 Construction of big Warehouse with offices for M/s. Waterways Shipping FZC, Jebel Ali free zone, Dubai, UAE
 Construction of Storage godown Cum warehouse for storage of Garments and Perfumes for M/s. Diamond line international
FZCO, Jebel Ali free zone, Dubai, UAE
 Construction of Admin. Offices and drum storage yard with open shed facilities for M/s. Middle East Lubricants, Jebel Ali free
zone, Dubai, UAE
 Construction of based Oil tank foundations and offices both ground Cum First floor & work shed major area repairing works for floor
concreting, 200mm thick and conveyor belt foundation concrete with anchor bolts and pipeline foundation works which start from
loading to unloading area and storage area including structural support works. foundations inclusive of structure work
 Construction of huge shed for M/s. MRS. Core Paper manufacturing works, Sharjah Free zone, UAE/ offices cum work shed with
Labour toilet blocks, Boundary wall & Interlock Pavings and RCC Roads inclusive of kerb stones and also official car parking
works.
 Structural Steel works for Sharjah Airport big shed for aircraft repairing works/Hangers, Sharjah free zone, Airport Authority,
Sharjah, UAE
 Construction of Huge factory shed with offices for M/s. Sun Steel Industries, Hamriyah free zone, Sharjah, UAE/ Complete heavy
fabrication unit
 Construction of Perfect Engineering HFZC, major shed/huge size and other required services for Perfect Group, Hamriyah free
zone, Sharjah, UAE/ (Huge work shed for fabrication, Erection, Painting & Blasting and manufacturing of platforms.)
 Construction of factory shed of size 50.00 M x 216.00 M x 11.50 M height, Separate RCC roofed offices both ground & first floor
and separate labor accommodation both ground & first floor, ETP Plant, Ammonia Gas Plant and other services, and the works
related to steel galvanizing and processing works, Al Hamra Al Jazeera Free zone, Ras-Al-Khamiah, Rak investment Authority,
Rakia, UAE/ (Hot dip galvanizing unit)
 Construction of Heavy Industries for Resins and Abrasives manufacturing unit/ factory sheds for M/s. Perfect Polymers, includes
foundations for resin tanker, water tanks, offices both Ground and first floor, Labor accommodation and other services cum
substation works, Rakia free zone, Ras-Al-Khaimah, UAE/ Chemical & Resin and Abrasives Manufacturing factory.
 Proposed construction of Warehouse with Ground and Mezzanine floor offices for M/s Jashanmal National Company, Jebel Ali,
Dubai, UAE.
 Proposed residential development for Mr. Ahmed Yousuf Habib Hassan, Dubai, UAE.
 Proposed 27 villas, 3 Bed rooms, luxury design for Al Nakheel, Jumeirah, Dubai, UAE.
 Proposed Warehouse, Labour Accommodation and associated building for Al Shabia, Sharjah, UAE.

-- 5 of 7 --

 Proposed 12,000 Cum / per day STP Sludge dewatering Equipment room for M/s Al Baraha, Doha, Qatar.
 Proposed Building G+1P+3 Office floors for Mr. Obaid Mohammed, Al Jurf, Ajman, UAE.
 Proposed Building G+1P+4 Office floors for Mr.Khaleefa Khamees, Ajman, UAE.
 Proposed construction of Warehouse with Ground and Mezzanine floor offices for M/s Jawad FZC, Jebel Ali, Dubai, UAE.
 Proposed construction of huge office building, factory shed for manufacturing of Garments for M/s Schaumburg Garments,
Sharjah FZC, Sharjah, UAE.
AT SVC CONSTRUCTIONS, TIRUCHIRAPALLI, TAMIL NADU, INDIA
 Construction of factory shed with complete facilities for heavy fabrication unit for M/s. Annai Vailankanni Fabricators/Heavy
Industries with complete offices and labours rest cum dining and other services cum car parking with boundary wall, SIDCO
Industrial Estate, Tiruchirapalli, Tamil Nadu, South India
 Construction of M/s.Jayraj Industries factory shed with offices and services, SIDCO Industrial Estate, Tiruchirapalli, Tamil Nadu,
South India.
 Construction of factory shed for Zinc & calcium chromate primer & pigment manufacturing unit at Tanjore, Tamil Nadu, South
India
 Construction of Lakshmi Industries factory shed with offices and Second Phase Lakshmi flow lines Industries with complete
facilities at SIDCO Industries Estate, Tiruchirapalli, Tamil Nadu, South India
 Construction of Anand Industries factory shed, offices and huge goliath crane foundation, substation, Labourers Toilets,
Labourers Accommodation and services, SIDCO Industries Estate, Tiruchirapalli, Tamil Nadu, South India
 Construction of SIDCO Canteen for Labours and officers cum outsiders usage, SIDCO Industries Estate, Tiruchirapalli, Tamil Nadu,
South India
 Construction of Machine shop work sheds for M/s. HITEK Industries, SIDCO Industries Estate, Tiruchirapalli, Tamil Nadu, South
India.
 Construction of Baby Industries, huge factory sheds in phase I & phase II with offices and other related services, SIDCO
Industries Estate, Tiruchirapalli, Tamil Nadu, South India
 Annual maintenance of BHEL Quarters, Township, Kailasapuram, Tiruchirapalli, Tamilnadu, South India / Yearly zonal contract,
Tamil Nadu, South India
At JCB Constructions, Tamil Nadu, India
 Construction of Residential both Ground & First floor/3000 Sqft., for Mr. Peter Xavier Raj , Industries owner, Tiruchirapalli, Tamil
Nadu, India
 Construction of Residential cum Shopping Complex both Ground & First floor/4000 Sqft, for Mrs. UMA Industries Owner, Malai
Kovil, Tiruchirapalli, Tamil Nadu, India
 Construction of Leather Tannery work sheds for M/s. Select Leathers, Sembattu, Tiruchirapalli, Tamil Nadu, India.
 Construction of Residential both Ground & First floor/Range from 1200 Sqft to 1400 Sqft for BHEL Employees/Bharat heavy
Electrical Ltd, Tiruchirapalli, Tamil Nadu. (at different location in and around Tiruchirapalli, both rural & urban areas)
 Construction of Tamil Nadu Housing Colony for Low, Middle & High income Group for state Government employees,
Tiruchirapalli, Tamil Nadu, India.

-- 6 of 7 --

PERSONAL DETAILS
Father Name: (Late) Bora Someswara Rao
Date of Birth: 14th July, 1961
Gender: Male
Nationality Indian
Languages Known: English, Telugu, Tamil, Hindi & Malayalam
Marital Status: Married
Passport # K 8438502 / 20.02.2013 to 19.02.2023
Driving License: UAE 1038023/ 13.05.2006 to 13.05.2026

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\B.N. Rao CV - 27.05.2020 - Copy - Copy - Copy.pdf'),
(791, 'CAREER OBJECTIVES:-', 'bimang2@gmail.com', '09775744641', 'CAREER OBJECTIVES:-', 'CAREER OBJECTIVES:-', '', 'Ahmadpur, Dist-Birbhum, Pin:-
731201.
Ph No.09775744641.
9883031410.
Date of Birth: 05/02/1986.
Sex: Male.
Maritial Status: Married.
Nationality: Indian.
Language Known: Bengali,
Hindi, English.
Hobbies: Music, Cricket and
Football.
-- 1 of 3 --
PROJECT DEFINITION-61.5 K.M. RAILWAY PROJECT & 60 K.M ROAD PROJECT IN
ODISHA(BADHRAK TO DOSINGA).
Experience Duration- 16.12.2009 to 17.12.2011
Place- Odisha.
Client- D.V.C
Designation- Assistant Surveyor.
2.SHAPOORJI PALLONJI & CO. PVT .LTD
A.Doing work : jharkhand in ranchi civik tower project
Place: Ranchi.
Client: juidco.
Experience Duration:10.03.2019 to 03.11.2019.
B.Doing work: Rajarhat, Mass housing project. This project 15 nos building I have to see all
survey work alone as like as footing layout, Colum layout, vertical cheak. However as well
as civil work Like grade slab, plaster Cheaking etc. work done.
Experiencr Duration:-From 06.04.2017 to 08.03.2019
C. Doing work “Shapoorji Pallonji & Co.Ltd.
atJalpaiguri Hospital Project
Project definition- (Construction of Super-Specialty Tertiary Health Care Hospital) &120cors
amount (G+10), Building project.
Present Client- W.B.M.S.C.L (WEST BENGAL MEDICAL SERVICES CORPORATION LTD.)
Place-Jalpaiguri.
Experience Duration- 25.09.2014 to 01.04.2017
D. Construction of Academic Complex along with allied services for IIT Patna (Indian
Institute of Technology)
Project details-Building & road project amount 150 cores, five towers (G+5)& One
Workshop & 3 kilo miters road, one S.T.P One water tank.
Experience Duration-From 14.11.2012.to 19.09.2014
Client- NBCC
Designation- Surveyor
Place- Bihar.
E. Eden court (Tata housing) Rajarhat', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Ahmadpur, Dist-Birbhum, Pin:-
731201.
Ph No.09775744641.
9883031410.
Date of Birth: 05/02/1986.
Sex: Male.
Maritial Status: Married.
Nationality: Indian.
Language Known: Bengali,
Hindi, English.
Hobbies: Music, Cricket and
Football.
-- 1 of 3 --
PROJECT DEFINITION-61.5 K.M. RAILWAY PROJECT & 60 K.M ROAD PROJECT IN
ODISHA(BADHRAK TO DOSINGA).
Experience Duration- 16.12.2009 to 17.12.2011
Place- Odisha.
Client- D.V.C
Designation- Assistant Surveyor.
2.SHAPOORJI PALLONJI & CO. PVT .LTD
A.Doing work : jharkhand in ranchi civik tower project
Place: Ranchi.
Client: juidco.
Experience Duration:10.03.2019 to 03.11.2019.
B.Doing work: Rajarhat, Mass housing project. This project 15 nos building I have to see all
survey work alone as like as footing layout, Colum layout, vertical cheak. However as well
as civil work Like grade slab, plaster Cheaking etc. work done.
Experiencr Duration:-From 06.04.2017 to 08.03.2019
C. Doing work “Shapoorji Pallonji & Co.Ltd.
atJalpaiguri Hospital Project
Project definition- (Construction of Super-Specialty Tertiary Health Care Hospital) &120cors
amount (G+10), Building project.
Present Client- W.B.M.S.C.L (WEST BENGAL MEDICAL SERVICES CORPORATION LTD.)
Place-Jalpaiguri.
Experience Duration- 25.09.2014 to 01.04.2017
D. Construction of Academic Complex along with allied services for IIT Patna (Indian
Institute of Technology)
Project details-Building & road project amount 150 cores, five towers (G+5)& One
Workshop & 3 kilo miters road, one S.T.P One water tank.
Experience Duration-From 14.11.2012.to 19.09.2014
Client- NBCC
Designation- Surveyor
Place- Bihar.
E. Eden court (Tata housing) Rajarhat', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES:-","company":"Imported from resume CSV","description":"1. L&T CO.LTD\nWORKING EXP: BADHRAK RAILWAY PROJECT IN ODISHA & JHARKHAND KODARMA POWER PLANT\nNAME: BIMAN GHOSH.\nFATHER’S NAME: JAGANNATH\nGHOSH.\nEmail id:bimang2@gmail.com.\nAddress: Vill:-Tekodda, P.o-\nAhmadpur, Dist-Birbhum, Pin:-\n731201.\nPh No.09775744641.\n9883031410.\nDate of Birth: 05/02/1986.\nSex: Male.\nMaritial Status: Married.\nNationality: Indian.\nLanguage Known: Bengali,\nHindi, English.\nHobbies: Music, Cricket and\nFootball.\n-- 1 of 3 --\nPROJECT DEFINITION-61.5 K.M. RAILWAY PROJECT & 60 K.M ROAD PROJECT IN\nODISHA(BADHRAK TO DOSINGA).\nExperience Duration- 16.12.2009 to 17.12.2011\nPlace- Odisha.\nClient- D.V.C\nDesignation- Assistant Surveyor.\n2.SHAPOORJI PALLONJI & CO. PVT .LTD\nA.Doing work : jharkhand in ranchi civik tower project\nPlace: Ranchi.\nClient: juidco.\nExperience Duration:10.03.2019 to 03.11.2019.\nB.Doing work: Rajarhat, Mass housing project. This project 15 nos building I have to see all\nsurvey work alone as like as footing layout, Colum layout, vertical cheak. However as well\nas civil work Like grade slab, plaster Cheaking etc. work done.\nExperiencr Duration:-From 06.04.2017 to 08.03.2019\nC. Doing work “Shapoorji Pallonji & Co.Ltd.\natJalpaiguri Hospital Project\nProject definition- (Construction of Super-Specialty Tertiary Health Care Hospital) &120cors\namount (G+10), Building project.\nPresent Client- W.B.M.S.C.L (WEST BENGAL MEDICAL SERVICES CORPORATION LTD.)\nPlace-Jalpaiguri.\nExperience Duration- 25.09.2014 to 01.04.2017\nD. Construction of Academic Complex along with allied services for IIT Patna (Indian\nInstitute of Technology)"}]'::jsonb, '[{"title":"Imported project details","description":"Workshop & 3 kilo miters road, one S.T.P One water tank.\nExperience Duration-From 14.11.2012.to 19.09.2014\nClient- NBCC\nDesignation- Surveyor\nPlace- Bihar.\nE. Eden court (Tata housing) Rajarhat\nProject details-Building project amount 200 cores, five towers, three towers was (G+20) &\ntwo towers was (G+25) & Two Basements, three sub-station, one commercial Building\n(G+3).\nExperience Duration- From 21.12.2010 to 12.10.2012\nClient-TATA HOUSING\nPlace-Kolkata, Rajarhat.\nDesignation- Surveyor\n3. MYTHRI INFRASTRUCTURE AND MINING INDIA PVT LTD.\nPlace: Odisha. Rayagada.\nClient: UAIL.\nPROJECT Definiation: PROJECT WORK,MINING AND BUILDING WORK.\nExperience Duration: 04.11.2019 TO 20.09.2020\nPRESENT WORK:\n4. STROYPROEKT LLC OIA JV PVT LTD\nPlace: MANIPUR/NAGALAND BORDER(Near chizami village)\n-- 2 of 3 --\nProject Definition: Construction of two lane with hard shoulder of Kohima-\nJessami Road on NH-29(Old NH 150)from existing km 98.380(near chizami\nVillage)to existing km 120.367(Manipur/Nagaland Border)[Designe km 95.700\nto designe km 117.200][Designe length-21.5km] in the state of Nagaland under\nBharatmala pariyojna on EPC Mode(package-v).\nClient: National Highways & infrastructure development corporation ltd.\nExperience Duration: 03.10.2020 to till now.\nRESPONSIBILITIES:-\n⮚ At first starting site by Travers close must be completed & reports for submitting the same\nto the Site in charge &clients.\n⮚ Then Auto-Cad drawing completed.\n⮚ Building pile lay out as per drawing & client checking & joint measurement, document\nsubmitted to the client.\n⮚ Site logistic plan drawing completed as per site location.\n⮚ As per drawing the pile cap lay out completed & client checking has been done & joint\nmeasurement drawing submitted to the client.\n⮚ Total station, auto cad handling & all survey work is done.\n⮚ Building plinth level checking & fast master level checking with the client & joint\nmeasurement sub mitted.\nDECLARATION:-\nI hereby declare that all the details furnished above are true to the best of my\nknowledge."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\B.pdf', 'Name: CAREER OBJECTIVES:-

Email: bimang2@gmail.com

Phone: 09775744641

Headline: CAREER OBJECTIVES:-

Employment: 1. L&T CO.LTD
WORKING EXP: BADHRAK RAILWAY PROJECT IN ODISHA & JHARKHAND KODARMA POWER PLANT
NAME: BIMAN GHOSH.
FATHER’S NAME: JAGANNATH
GHOSH.
Email id:bimang2@gmail.com.
Address: Vill:-Tekodda, P.o-
Ahmadpur, Dist-Birbhum, Pin:-
731201.
Ph No.09775744641.
9883031410.
Date of Birth: 05/02/1986.
Sex: Male.
Maritial Status: Married.
Nationality: Indian.
Language Known: Bengali,
Hindi, English.
Hobbies: Music, Cricket and
Football.
-- 1 of 3 --
PROJECT DEFINITION-61.5 K.M. RAILWAY PROJECT & 60 K.M ROAD PROJECT IN
ODISHA(BADHRAK TO DOSINGA).
Experience Duration- 16.12.2009 to 17.12.2011
Place- Odisha.
Client- D.V.C
Designation- Assistant Surveyor.
2.SHAPOORJI PALLONJI & CO. PVT .LTD
A.Doing work : jharkhand in ranchi civik tower project
Place: Ranchi.
Client: juidco.
Experience Duration:10.03.2019 to 03.11.2019.
B.Doing work: Rajarhat, Mass housing project. This project 15 nos building I have to see all
survey work alone as like as footing layout, Colum layout, vertical cheak. However as well
as civil work Like grade slab, plaster Cheaking etc. work done.
Experiencr Duration:-From 06.04.2017 to 08.03.2019
C. Doing work “Shapoorji Pallonji & Co.Ltd.
atJalpaiguri Hospital Project
Project definition- (Construction of Super-Specialty Tertiary Health Care Hospital) &120cors
amount (G+10), Building project.
Present Client- W.B.M.S.C.L (WEST BENGAL MEDICAL SERVICES CORPORATION LTD.)
Place-Jalpaiguri.
Experience Duration- 25.09.2014 to 01.04.2017
D. Construction of Academic Complex along with allied services for IIT Patna (Indian
Institute of Technology)

Projects: Workshop & 3 kilo miters road, one S.T.P One water tank.
Experience Duration-From 14.11.2012.to 19.09.2014
Client- NBCC
Designation- Surveyor
Place- Bihar.
E. Eden court (Tata housing) Rajarhat
Project details-Building project amount 200 cores, five towers, three towers was (G+20) &
two towers was (G+25) & Two Basements, three sub-station, one commercial Building
(G+3).
Experience Duration- From 21.12.2010 to 12.10.2012
Client-TATA HOUSING
Place-Kolkata, Rajarhat.
Designation- Surveyor
3. MYTHRI INFRASTRUCTURE AND MINING INDIA PVT LTD.
Place: Odisha. Rayagada.
Client: UAIL.
PROJECT Definiation: PROJECT WORK,MINING AND BUILDING WORK.
Experience Duration: 04.11.2019 TO 20.09.2020
PRESENT WORK:
4. STROYPROEKT LLC OIA JV PVT LTD
Place: MANIPUR/NAGALAND BORDER(Near chizami village)
-- 2 of 3 --
Project Definition: Construction of two lane with hard shoulder of Kohima-
Jessami Road on NH-29(Old NH 150)from existing km 98.380(near chizami
Village)to existing km 120.367(Manipur/Nagaland Border)[Designe km 95.700
to designe km 117.200][Designe length-21.5km] in the state of Nagaland under
Bharatmala pariyojna on EPC Mode(package-v).
Client: National Highways & infrastructure development corporation ltd.
Experience Duration: 03.10.2020 to till now.
RESPONSIBILITIES:-
⮚ At first starting site by Travers close must be completed & reports for submitting the same
to the Site in charge &clients.
⮚ Then Auto-Cad drawing completed.
⮚ Building pile lay out as per drawing & client checking & joint measurement, document
submitted to the client.
⮚ Site logistic plan drawing completed as per site location.
⮚ As per drawing the pile cap lay out completed & client checking has been done & joint
measurement drawing submitted to the client.
⮚ Total station, auto cad handling & all survey work is done.
⮚ Building plinth level checking & fast master level checking with the client & joint
measurement sub mitted.
DECLARATION:-
I hereby declare that all the details furnished above are true to the best of my
knowledge.

Personal Details: Ahmadpur, Dist-Birbhum, Pin:-
731201.
Ph No.09775744641.
9883031410.
Date of Birth: 05/02/1986.
Sex: Male.
Maritial Status: Married.
Nationality: Indian.
Language Known: Bengali,
Hindi, English.
Hobbies: Music, Cricket and
Football.
-- 1 of 3 --
PROJECT DEFINITION-61.5 K.M. RAILWAY PROJECT & 60 K.M ROAD PROJECT IN
ODISHA(BADHRAK TO DOSINGA).
Experience Duration- 16.12.2009 to 17.12.2011
Place- Odisha.
Client- D.V.C
Designation- Assistant Surveyor.
2.SHAPOORJI PALLONJI & CO. PVT .LTD
A.Doing work : jharkhand in ranchi civik tower project
Place: Ranchi.
Client: juidco.
Experience Duration:10.03.2019 to 03.11.2019.
B.Doing work: Rajarhat, Mass housing project. This project 15 nos building I have to see all
survey work alone as like as footing layout, Colum layout, vertical cheak. However as well
as civil work Like grade slab, plaster Cheaking etc. work done.
Experiencr Duration:-From 06.04.2017 to 08.03.2019
C. Doing work “Shapoorji Pallonji & Co.Ltd.
atJalpaiguri Hospital Project
Project definition- (Construction of Super-Specialty Tertiary Health Care Hospital) &120cors
amount (G+10), Building project.
Present Client- W.B.M.S.C.L (WEST BENGAL MEDICAL SERVICES CORPORATION LTD.)
Place-Jalpaiguri.
Experience Duration- 25.09.2014 to 01.04.2017
D. Construction of Academic Complex along with allied services for IIT Patna (Indian
Institute of Technology)
Project details-Building & road project amount 150 cores, five towers (G+5)& One
Workshop & 3 kilo miters road, one S.T.P One water tank.
Experience Duration-From 14.11.2012.to 19.09.2014
Client- NBCC
Designation- Surveyor
Place- Bihar.
E. Eden court (Tata housing) Rajarhat

Extracted Resume Text: CURRICULAM VITAE
CAREER OBJECTIVES:-
To secure a challenging position with a progressive
organization where i can effectively contribute my skills,
abilities and education.
To work in an environment that provides continual intellectual
challenge.
To help improve the efficiency, competitiveness and growth of
the organization.
POST SOUGHT FOR:-
SENIOR SURVEYOR
EDUCATIONAL QUALIFICATION:-
B.A
University: BURDWAN.
Year of Passing: 2006.
Higher secondary
Board: W.B.C.H.S.E.
Year of Passing: 2003.
Madhyamik (Secondary)
Board: W.B.B.S.E.
Year of Passing: 2001.
TECHNCAL EDUCATIONAL QUALIFICATION
Survey “SURVEYOR WITH COMPUTER” under training from “EAST INDIA TECHNICAL &
COMMERCIAL SURVEY INSTITUTION “(E/I/T & C.S.I) UCHALAN, BURDWAN.
Year of Passing: 2009.
TOTAL EXPERIENCE:
11 Years.
PRESENT STATUS:
MANIPUR & NAGALAND BORDER.
PRESENT EMPLOYMENT :-
Sr. SURVEYOR
STROYPROEKT LLC-OIA JV PVT LTD.
EXPERIENCE DETAILS:-
1. L&T CO.LTD
WORKING EXP: BADHRAK RAILWAY PROJECT IN ODISHA & JHARKHAND KODARMA POWER PLANT
NAME: BIMAN GHOSH.
FATHER’S NAME: JAGANNATH
GHOSH.
Email id:bimang2@gmail.com.
Address: Vill:-Tekodda, P.o-
Ahmadpur, Dist-Birbhum, Pin:-
731201.
Ph No.09775744641.
9883031410.
Date of Birth: 05/02/1986.
Sex: Male.
Maritial Status: Married.
Nationality: Indian.
Language Known: Bengali,
Hindi, English.
Hobbies: Music, Cricket and
Football.

-- 1 of 3 --

PROJECT DEFINITION-61.5 K.M. RAILWAY PROJECT & 60 K.M ROAD PROJECT IN
ODISHA(BADHRAK TO DOSINGA).
Experience Duration- 16.12.2009 to 17.12.2011
Place- Odisha.
Client- D.V.C
Designation- Assistant Surveyor.
2.SHAPOORJI PALLONJI & CO. PVT .LTD
A.Doing work : jharkhand in ranchi civik tower project
Place: Ranchi.
Client: juidco.
Experience Duration:10.03.2019 to 03.11.2019.
B.Doing work: Rajarhat, Mass housing project. This project 15 nos building I have to see all
survey work alone as like as footing layout, Colum layout, vertical cheak. However as well
as civil work Like grade slab, plaster Cheaking etc. work done.
Experiencr Duration:-From 06.04.2017 to 08.03.2019
C. Doing work “Shapoorji Pallonji & Co.Ltd.
atJalpaiguri Hospital Project
Project definition- (Construction of Super-Specialty Tertiary Health Care Hospital) &120cors
amount (G+10), Building project.
Present Client- W.B.M.S.C.L (WEST BENGAL MEDICAL SERVICES CORPORATION LTD.)
Place-Jalpaiguri.
Experience Duration- 25.09.2014 to 01.04.2017
D. Construction of Academic Complex along with allied services for IIT Patna (Indian
Institute of Technology)
Project details-Building & road project amount 150 cores, five towers (G+5)& One
Workshop & 3 kilo miters road, one S.T.P One water tank.
Experience Duration-From 14.11.2012.to 19.09.2014
Client- NBCC
Designation- Surveyor
Place- Bihar.
E. Eden court (Tata housing) Rajarhat
Project details-Building project amount 200 cores, five towers, three towers was (G+20) &
two towers was (G+25) & Two Basements, three sub-station, one commercial Building
(G+3).
Experience Duration- From 21.12.2010 to 12.10.2012
Client-TATA HOUSING
Place-Kolkata, Rajarhat.
Designation- Surveyor
3. MYTHRI INFRASTRUCTURE AND MINING INDIA PVT LTD.
Place: Odisha. Rayagada.
Client: UAIL.
PROJECT Definiation: PROJECT WORK,MINING AND BUILDING WORK.
Experience Duration: 04.11.2019 TO 20.09.2020
PRESENT WORK:
4. STROYPROEKT LLC OIA JV PVT LTD
Place: MANIPUR/NAGALAND BORDER(Near chizami village)

-- 2 of 3 --

Project Definition: Construction of two lane with hard shoulder of Kohima-
Jessami Road on NH-29(Old NH 150)from existing km 98.380(near chizami
Village)to existing km 120.367(Manipur/Nagaland Border)[Designe km 95.700
to designe km 117.200][Designe length-21.5km] in the state of Nagaland under
Bharatmala pariyojna on EPC Mode(package-v).
Client: National Highways & infrastructure development corporation ltd.
Experience Duration: 03.10.2020 to till now.
RESPONSIBILITIES:-
⮚ At first starting site by Travers close must be completed & reports for submitting the same
to the Site in charge &clients.
⮚ Then Auto-Cad drawing completed.
⮚ Building pile lay out as per drawing & client checking & joint measurement, document
submitted to the client.
⮚ Site logistic plan drawing completed as per site location.
⮚ As per drawing the pile cap lay out completed & client checking has been done & joint
measurement drawing submitted to the client.
⮚ Total station, auto cad handling & all survey work is done.
⮚ Building plinth level checking & fast master level checking with the client & joint
measurement sub mitted.
DECLARATION:-
I hereby declare that all the details furnished above are true to the best of my
knowledge.
Place : Bolpur
Date: 17.10.2020

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\B.pdf'),
(792, 'SONU DEHRAJ Father’s Name:- Lt. Jai Chand', 'sonudehraj24@gmail.com', '919034143736', 'SONU DEHRAJ Father’s Name:- Lt. Jai Chand', 'SONU DEHRAJ Father’s Name:- Lt. Jai Chand', '', 'Email id :- Sonudehraj24@gmail.com Born On:- 13th June, 1993
CAREER GOAL:-
To serve an organization for development of my Technical knowledge and for Implication of same in
my Profession to achieve Organizational Goal. To constantly upgrade my knowledge and skills and
make a difference in whatever I do.
EDUCATIONAL QUALIFICATION:-
Class Board Marks Year
10th H.B.S.E 78% 2009
TECHNICAL QUALIFICATION:-
 Three year Polytecnic diploma in Civil Engineering (2009-2012) from JKP Polytechnic
Approved by AICTE Passed with 67% marks.
 Pursuing B.tech 8 Semester (2017 to 2020) From SAT KABIR INSTITUTE OF
ENGINEERING AND TECHNOLOGY Village Ladrawan, Bahadurgarh (Jhajjar) Approved
by AICTE,DTE Haryana & Affiliated to MDU Rohtak
COMPUTER KNOWLEDGE:-
 MS-Office Tools
 Auto Cad
 E-mails and Internet
CORE STRENGTH:-
 Good grasping power.
 Leadership qualities.
 Positive attitude.
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id :- Sonudehraj24@gmail.com Born On:- 13th June, 1993
CAREER GOAL:-
To serve an organization for development of my Technical knowledge and for Implication of same in
my Profession to achieve Organizational Goal. To constantly upgrade my knowledge and skills and
make a difference in whatever I do.
EDUCATIONAL QUALIFICATION:-
Class Board Marks Year
10th H.B.S.E 78% 2009
TECHNICAL QUALIFICATION:-
 Three year Polytecnic diploma in Civil Engineering (2009-2012) from JKP Polytechnic
Approved by AICTE Passed with 67% marks.
 Pursuing B.tech 8 Semester (2017 to 2020) From SAT KABIR INSTITUTE OF
ENGINEERING AND TECHNOLOGY Village Ladrawan, Bahadurgarh (Jhajjar) Approved
by AICTE,DTE Haryana & Affiliated to MDU Rohtak
COMPUTER KNOWLEDGE:-
 MS-Office Tools
 Auto Cad
 E-mails and Internet
CORE STRENGTH:-
 Good grasping power.
 Leadership qualities.
 Positive attitude.
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SONU DEHRAJ Father’s Name:- Lt. Jai Chand","company":"Imported from resume CSV","description":" Total Five Years Experience.\nPAST EXPERIENCE:-\n Worked With Choudhary Infra Engineering Projects Pvt. Ltd From June 2012 to\nJuly 2017"}]'::jsonb, '[{"title":"Imported project details","description":" Multistory Township Project 10 towers and non towers areas quality and site\nWork sector-19, Panipat.\n CISF Barracks in INDRA GANDHI SUPER THERMAL POWER PLANT situated in\nVillage Jharli (Jhajjar)\n Ansal api Villas constructed with finishing in sector-13-17 Panipat.\nRESPONSIBILITIES:-\n Responsible for execution work of 6 Tower (G+12) i.e. Excavation, Layout,\nLeveling, BBS, Concrete, Brick work Quality work also etc.\n Responsible for the 10 Villas all construction work contractors bills finishing\nitems such as plaster, paint, flooring, Roofing etc.\n Responsible for leveling of sewerage pipes, link Roads etc.\n Measurement of Petty Contractor Bill for Structural & finishing Item.\nPlace:………………….\nDate:………………….. (SONU DEHRAJ)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\B.TECH PURSUING RESUME SKITM.pdf', 'Name: SONU DEHRAJ Father’s Name:- Lt. Jai Chand

Email: sonudehraj24@gmail.com

Phone: +919034143736

Headline: SONU DEHRAJ Father’s Name:- Lt. Jai Chand

Employment:  Total Five Years Experience.
PAST EXPERIENCE:-
 Worked With Choudhary Infra Engineering Projects Pvt. Ltd From June 2012 to
July 2017

Projects:  Multistory Township Project 10 towers and non towers areas quality and site
Work sector-19, Panipat.
 CISF Barracks in INDRA GANDHI SUPER THERMAL POWER PLANT situated in
Village Jharli (Jhajjar)
 Ansal api Villas constructed with finishing in sector-13-17 Panipat.
RESPONSIBILITIES:-
 Responsible for execution work of 6 Tower (G+12) i.e. Excavation, Layout,
Leveling, BBS, Concrete, Brick work Quality work also etc.
 Responsible for the 10 Villas all construction work contractors bills finishing
items such as plaster, paint, flooring, Roofing etc.
 Responsible for leveling of sewerage pipes, link Roads etc.
 Measurement of Petty Contractor Bill for Structural & finishing Item.
Place:………………….
Date:………………….. (SONU DEHRAJ)
-- 2 of 2 --

Personal Details: Email id :- Sonudehraj24@gmail.com Born On:- 13th June, 1993
CAREER GOAL:-
To serve an organization for development of my Technical knowledge and for Implication of same in
my Profession to achieve Organizational Goal. To constantly upgrade my knowledge and skills and
make a difference in whatever I do.
EDUCATIONAL QUALIFICATION:-
Class Board Marks Year
10th H.B.S.E 78% 2009
TECHNICAL QUALIFICATION:-
 Three year Polytecnic diploma in Civil Engineering (2009-2012) from JKP Polytechnic
Approved by AICTE Passed with 67% marks.
 Pursuing B.tech 8 Semester (2017 to 2020) From SAT KABIR INSTITUTE OF
ENGINEERING AND TECHNOLOGY Village Ladrawan, Bahadurgarh (Jhajjar) Approved
by AICTE,DTE Haryana & Affiliated to MDU Rohtak
COMPUTER KNOWLEDGE:-
 MS-Office Tools
 Auto Cad
 E-mails and Internet
CORE STRENGTH:-
 Good grasping power.
 Leadership qualities.
 Positive attitude.
-- 1 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SONU DEHRAJ Father’s Name:- Lt. Jai Chand
Contact No :- +919034143736 Address:- Tej Colony Rohtak (Haryana)
Email id :- Sonudehraj24@gmail.com Born On:- 13th June, 1993
CAREER GOAL:-
To serve an organization for development of my Technical knowledge and for Implication of same in
my Profession to achieve Organizational Goal. To constantly upgrade my knowledge and skills and
make a difference in whatever I do.
EDUCATIONAL QUALIFICATION:-
Class Board Marks Year
10th H.B.S.E 78% 2009
TECHNICAL QUALIFICATION:-
 Three year Polytecnic diploma in Civil Engineering (2009-2012) from JKP Polytechnic
Approved by AICTE Passed with 67% marks.
 Pursuing B.tech 8 Semester (2017 to 2020) From SAT KABIR INSTITUTE OF
ENGINEERING AND TECHNOLOGY Village Ladrawan, Bahadurgarh (Jhajjar) Approved
by AICTE,DTE Haryana & Affiliated to MDU Rohtak
COMPUTER KNOWLEDGE:-
 MS-Office Tools
 Auto Cad
 E-mails and Internet
CORE STRENGTH:-
 Good grasping power.
 Leadership qualities.
 Positive attitude.

-- 1 of 2 --

WORK EXPERIENCE:-
 Total Five Years Experience.
PAST EXPERIENCE:-
 Worked With Choudhary Infra Engineering Projects Pvt. Ltd From June 2012 to
July 2017
PROJECTS:-
 Multistory Township Project 10 towers and non towers areas quality and site
Work sector-19, Panipat.
 CISF Barracks in INDRA GANDHI SUPER THERMAL POWER PLANT situated in
Village Jharli (Jhajjar)
 Ansal api Villas constructed with finishing in sector-13-17 Panipat.
RESPONSIBILITIES:-
 Responsible for execution work of 6 Tower (G+12) i.e. Excavation, Layout,
Leveling, BBS, Concrete, Brick work Quality work also etc.
 Responsible for the 10 Villas all construction work contractors bills finishing
items such as plaster, paint, flooring, Roofing etc.
 Responsible for leveling of sewerage pipes, link Roads etc.
 Measurement of Petty Contractor Bill for Structural & finishing Item.
Place:………………….
Date:………………….. (SONU DEHRAJ)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\B.TECH PURSUING RESUME SKITM.pdf'),
(793, 'Name : BABAI MANNA', 'babaiforcivil@gmail.com', '919874079883', 'Contact Details : Phone : +91-9874079883; +91-9804678463', 'Contact Details : Phone : +91-9874079883; +91-9804678463', '', '83/1, VIVEKANANDA ROAD, GIRISH PARK, Email ID : babaiforcivil@gmail.com;
KOLKATA, WEST BENGAL - 700006 Skype ID : live:babaiforcivil
LinkedIn : www.linkedin.com/in/babai-manna-
594392167', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '83/1, VIVEKANANDA ROAD, GIRISH PARK, Email ID : babaiforcivil@gmail.com;
KOLKATA, WEST BENGAL - 700006 Skype ID : live:babaiforcivil
LinkedIn : www.linkedin.com/in/babai-manna-
594392167', '', '', '', '', '[]'::jsonb, '[{"title":"Contact Details : Phone : +91-9874079883; +91-9804678463","company":"Imported from resume CSV","description":": From JANUARY-2019 To Till Date\n: BRIDGE AND ROOF COMPANY (INDIA) LIMITED.\nPeriod of Employment\nEmployer\nCurrent Position Held : BILLING AND PLANNING ENGINEER (CIVIL).\n Guiding team of junior engineers for preparing civil/structural design engineering calculations and\ndeliverables for projects (Infrastructure Project at MRPL by M/s MECON LTD.).\n Client and Contractors Bill Preparation and Certification including Extra Work Rate Finalization as per\nBid Document (Lumpsum or Item Rate Basis).\n Guiding draftsman for preparation of detailed civil/structural drawings within stipulated time.\n Estimation of civil quantities and rates for tendering purpose for projects.\n Visiting construction sites for validation of provided design as per necessity.\n Preparing Construction Project Schedule using MS Project and Monitoring them to complete within\nstipulated time.\n Final Documentation, As Built Drawing, Final Documentation Report, Reconciliation Statement, Delay\nAnalysis and Closure of Contract as per Bid Document.\nPeriod of Employment : From JULY-2015 To DECEMBER - 2018\nEmployer : PADMAFUL CONSTRUCTION PRIVATE LIMITED.\nLatest Position Held : BILLING ENGINEER (CIVIL).\n Client and sub-contractor bill preparation and certification of BOQ.\n Construction schedule monitoring using MS Project including DPR, MIS and MOM.\n Material procurement and reconciliation.\n Preparation of bar bending schedule and its implementation at site.\nComputer Literacy :\n• Fluent on civil engineering software Such as: AUTOCAD 2D, STAAD PRO, MS PROJECT.\n• Basic operating knowledge of professional software.\n• Fluent on MS office tools (Word, Excel, and PowerPoint).\nProfessional Membership\n• Member of ASCE and IEI, INDIA.\n• Registered member of ICE.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Babai Manna Civil Engineer.pdf', 'Name: Name : BABAI MANNA

Email: babaiforcivil@gmail.com

Phone: +91-9874079883

Headline: Contact Details : Phone : +91-9874079883; +91-9804678463

Employment: : From JANUARY-2019 To Till Date
: BRIDGE AND ROOF COMPANY (INDIA) LIMITED.
Period of Employment
Employer
Current Position Held : BILLING AND PLANNING ENGINEER (CIVIL).
 Guiding team of junior engineers for preparing civil/structural design engineering calculations and
deliverables for projects (Infrastructure Project at MRPL by M/s MECON LTD.).
 Client and Contractors Bill Preparation and Certification including Extra Work Rate Finalization as per
Bid Document (Lumpsum or Item Rate Basis).
 Guiding draftsman for preparation of detailed civil/structural drawings within stipulated time.
 Estimation of civil quantities and rates for tendering purpose for projects.
 Visiting construction sites for validation of provided design as per necessity.
 Preparing Construction Project Schedule using MS Project and Monitoring them to complete within
stipulated time.
 Final Documentation, As Built Drawing, Final Documentation Report, Reconciliation Statement, Delay
Analysis and Closure of Contract as per Bid Document.
Period of Employment : From JULY-2015 To DECEMBER - 2018
Employer : PADMAFUL CONSTRUCTION PRIVATE LIMITED.
Latest Position Held : BILLING ENGINEER (CIVIL).
 Client and sub-contractor bill preparation and certification of BOQ.
 Construction schedule monitoring using MS Project including DPR, MIS and MOM.
 Material procurement and reconciliation.
 Preparation of bar bending schedule and its implementation at site.
Computer Literacy :
• Fluent on civil engineering software Such as: AUTOCAD 2D, STAAD PRO, MS PROJECT.
• Basic operating knowledge of professional software.
• Fluent on MS office tools (Word, Excel, and PowerPoint).
Professional Membership
• Member of ASCE and IEI, INDIA.
• Registered member of ICE.
-- 1 of 1 --

Education: • 2015 | B. Tech (Civil Engineering) from West Bengal University of Technology with 8.04 DGPA.
• 2010 | Higher secondary | West Bengal Council of Higher Secondary Education | 61%
• 2008 | Secondary | West Bengal Board of Secondary Education | 71%
Employment Record : Total on-job experience 4 years 8 months.
: From JANUARY-2019 To Till Date
: BRIDGE AND ROOF COMPANY (INDIA) LIMITED.
Period of Employment
Employer
Current Position Held : BILLING AND PLANNING ENGINEER (CIVIL).
 Guiding team of junior engineers for preparing civil/structural design engineering calculations and
deliverables for projects (Infrastructure Project at MRPL by M/s MECON LTD.).
 Client and Contractors Bill Preparation and Certification including Extra Work Rate Finalization as per
Bid Document (Lumpsum or Item Rate Basis).
 Guiding draftsman for preparation of detailed civil/structural drawings within stipulated time.
 Estimation of civil quantities and rates for tendering purpose for projects.
 Visiting construction sites for validation of provided design as per necessity.
 Preparing Construction Project Schedule using MS Project and Monitoring them to complete within
stipulated time.
 Final Documentation, As Built Drawing, Final Documentation Report, Reconciliation Statement, Delay
Analysis and Closure of Contract as per Bid Document.
Period of Employment : From JULY-2015 To DECEMBER - 2018
Employer : PADMAFUL CONSTRUCTION PRIVATE LIMITED.
Latest Position Held : BILLING ENGINEER (CIVIL).
 Client and sub-contractor bill preparation and certification of BOQ.
 Construction schedule monitoring using MS Project including DPR, MIS and MOM.
 Material procurement and reconciliation.
 Preparation of bar bending schedule and its implementation at site.
Computer Literacy :
• Fluent on civil engineering software Such as: AUTOCAD 2D, STAAD PRO, MS PROJECT.
• Basic operating knowledge of professional software.
• Fluent on MS office tools (Word, Excel, and PowerPoint).
Professional Membership
• Member of ASCE and IEI, INDIA.
• Registered member of ICE.
-- 1 of 1 --

Personal Details: 83/1, VIVEKANANDA ROAD, GIRISH PARK, Email ID : babaiforcivil@gmail.com;
KOLKATA, WEST BENGAL - 700006 Skype ID : live:babaiforcivil
LinkedIn : www.linkedin.com/in/babai-manna-
594392167

Extracted Resume Text: Name : BABAI MANNA
Contact Details : Phone : +91-9874079883; +91-9804678463
83/1, VIVEKANANDA ROAD, GIRISH PARK, Email ID : babaiforcivil@gmail.com;
KOLKATA, WEST BENGAL - 700006 Skype ID : live:babaiforcivil
LinkedIn : www.linkedin.com/in/babai-manna-
594392167
Education :
• 2015 | B. Tech (Civil Engineering) from West Bengal University of Technology with 8.04 DGPA.
• 2010 | Higher secondary | West Bengal Council of Higher Secondary Education | 61%
• 2008 | Secondary | West Bengal Board of Secondary Education | 71%
Employment Record : Total on-job experience 4 years 8 months.
: From JANUARY-2019 To Till Date
: BRIDGE AND ROOF COMPANY (INDIA) LIMITED.
Period of Employment
Employer
Current Position Held : BILLING AND PLANNING ENGINEER (CIVIL).
 Guiding team of junior engineers for preparing civil/structural design engineering calculations and
deliverables for projects (Infrastructure Project at MRPL by M/s MECON LTD.).
 Client and Contractors Bill Preparation and Certification including Extra Work Rate Finalization as per
Bid Document (Lumpsum or Item Rate Basis).
 Guiding draftsman for preparation of detailed civil/structural drawings within stipulated time.
 Estimation of civil quantities and rates for tendering purpose for projects.
 Visiting construction sites for validation of provided design as per necessity.
 Preparing Construction Project Schedule using MS Project and Monitoring them to complete within
stipulated time.
 Final Documentation, As Built Drawing, Final Documentation Report, Reconciliation Statement, Delay
Analysis and Closure of Contract as per Bid Document.
Period of Employment : From JULY-2015 To DECEMBER - 2018
Employer : PADMAFUL CONSTRUCTION PRIVATE LIMITED.
Latest Position Held : BILLING ENGINEER (CIVIL).
 Client and sub-contractor bill preparation and certification of BOQ.
 Construction schedule monitoring using MS Project including DPR, MIS and MOM.
 Material procurement and reconciliation.
 Preparation of bar bending schedule and its implementation at site.
Computer Literacy :
• Fluent on civil engineering software Such as: AUTOCAD 2D, STAAD PRO, MS PROJECT.
• Basic operating knowledge of professional software.
• Fluent on MS office tools (Word, Excel, and PowerPoint).
Professional Membership
• Member of ASCE and IEI, INDIA.
• Registered member of ICE.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Babai Manna Civil Engineer.pdf'),
(794, 'Baber Yousuf', 'baberyousuf999@gmail.com', '1210027889912454', 'Career Objective', 'Career Objective', 'To become an excellent Civil Engineer and Business
Development Manager taking up challenging works in the
industrial Structure, Building, Transportation sector, Tunnels ,
Bridges, Cooling towers etc. with creative and diversified projects
and to be a part of constructive & fast Growing world.', 'To become an excellent Civil Engineer and Business
Development Manager taking up challenging works in the
industrial Structure, Building, Transportation sector, Tunnels ,
Bridges, Cooling towers etc. with creative and diversified projects
and to be a part of constructive & fast Growing world.', ARRAY[' MS Office (Ms. Excel', 'Word', 'Power Point)', ' AutoCAD 2D And 3D', ' Revit Architecture and Structure', ' Staad Pro V8i and Staad foundation', ' Primavera P6', ' Microsoft Project MSP']::text[], ARRAY[' MS Office (Ms. Excel', 'Word', 'Power Point)', ' AutoCAD 2D And 3D', ' Revit Architecture and Structure', ' Staad Pro V8i and Staad foundation', ' Primavera P6', ' Microsoft Project MSP']::text[], ARRAY[]::text[], ARRAY[' MS Office (Ms. Excel', 'Word', 'Power Point)', ' AutoCAD 2D And 3D', ' Revit Architecture and Structure', ' Staad Pro V8i and Staad foundation', ' Primavera P6', ' Microsoft Project MSP']::text[], '', 'Fathers Name Mohd Yousuf Rather
D.O.B 16-07-1994
Nationality/Passport Indian
Marital Status Single
Languages English, Urdu ,Hindi, Kashmiri
,Punjabi
Hobbies Home improvements, Designing,
Browsing, reading general awareness
etc.
Strength
 Self-Motivated and Punctual.
 Critical Thinking, Flexibility and adaptability.
-- 2 of 3 --
 Leadership, Honesty and time management, Emotional
intelligence and Cultural fit personality.
Weakeness
 Emotional
 Trustworthy
 Easily believe on known persons.
Research and Study
 Working on bring awareness of youths for reducing the
concentration of pollutants in environment.
 Studying and working on use of creative ideas and
methods to be used in the field of Design and
construction.
 Working on project related to use of smart building
materials to reduce the emission of PM 2.5 and PM 10
to reduce the air pollution.
 Working on projects for recycling of Solid waste and
management systems.
Declaration
I hereby declare that the above mentioned information is
correct up to my knowledge and I bear the responsibility for the
correctness of the above mentioned particulars.
DATE: YOURS
TRULY
BABER
YOUSUF
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"05 August 2016–10 August 2017\nProject Engineer Civil• Business Development Manager •\nMaayaan Soft Technologies Chennai.\n01 March 2018–31 March 2019\nCivil Engineer• Project Engineer/BDM• Baaz\nConstructions Pvt Ltd. Chandigarh.\n05 April 2019- Present\nProject Manager/ Billing Engineer /Planning\nEngineer/BDM at Saariga Constructions Pvt Ltd (Richa\nIndustries Ltd) Faridabad Haryana.\n The main role is Project Planning, Monitoring, Scheduling\nand controlling of all Project activities.\n Billing, Bidding, Business Development, CRM,\nTendering and evaluation of tenders.\n Project Costing and Estimation rate analysis of various\ncivil activities, Tenders, Quotations and Queries of clients.\n Prepare detailed designs and analysis with AutoCAD and\nStaad Pro for, execution and implementation of\nArchitectural and structural drawings.\n Billing works of Clients, Contractors and Vendors,\nReconciliation of RA bills.\n Business development for company like meeting with\nclients maintaining a good relation with clients and\ncustomers.\nFaridabad Sector 16A\nPin code 121002\n7889912454,9419034954\nBaberyousuf999@gmail.com\nYour Website\n-- 1 of 3 --\n Quality Assurance /Quality Checking of materials as per\nIS specifications and standards.\n Project Consultant for execution and completion of\nproject activities as per clients expectation and time frame."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Babar''s resume...1.pdf', 'Name: Baber Yousuf

Email: baberyousuf999@gmail.com

Phone: 121002 7889912454

Headline: Career Objective

Profile Summary: To become an excellent Civil Engineer and Business
Development Manager taking up challenging works in the
industrial Structure, Building, Transportation sector, Tunnels ,
Bridges, Cooling towers etc. with creative and diversified projects
and to be a part of constructive & fast Growing world.

IT Skills:  MS Office (Ms. Excel, Word ,Power Point)
 AutoCAD 2D And 3D
 Revit Architecture and Structure
 Staad Pro V8i and Staad foundation
 Primavera P6
 Microsoft Project MSP

Employment: 05 August 2016–10 August 2017
Project Engineer Civil• Business Development Manager •
Maayaan Soft Technologies Chennai.
01 March 2018–31 March 2019
Civil Engineer• Project Engineer/BDM• Baaz
Constructions Pvt Ltd. Chandigarh.
05 April 2019- Present
Project Manager/ Billing Engineer /Planning
Engineer/BDM at Saariga Constructions Pvt Ltd (Richa
Industries Ltd) Faridabad Haryana.
 The main role is Project Planning, Monitoring, Scheduling
and controlling of all Project activities.
 Billing, Bidding, Business Development, CRM,
Tendering and evaluation of tenders.
 Project Costing and Estimation rate analysis of various
civil activities, Tenders, Quotations and Queries of clients.
 Prepare detailed designs and analysis with AutoCAD and
Staad Pro for, execution and implementation of
Architectural and structural drawings.
 Billing works of Clients, Contractors and Vendors,
Reconciliation of RA bills.
 Business development for company like meeting with
clients maintaining a good relation with clients and
customers.
Faridabad Sector 16A
Pin code 121002
7889912454,9419034954
Baberyousuf999@gmail.com
Your Website
-- 1 of 3 --
 Quality Assurance /Quality Checking of materials as per
IS specifications and standards.
 Project Consultant for execution and completion of
project activities as per clients expectation and time frame.

Education:  B.TECH in Civil Engineering, Uttarakhand Technical
University Dehradun, 2016.
 Certified short term course PMP (Project management),
Jain Housing and Constructions Chennai Tamil-nadu,
2017.

Personal Details: Fathers Name Mohd Yousuf Rather
D.O.B 16-07-1994
Nationality/Passport Indian
Marital Status Single
Languages English, Urdu ,Hindi, Kashmiri
,Punjabi
Hobbies Home improvements, Designing,
Browsing, reading general awareness
etc.
Strength
 Self-Motivated and Punctual.
 Critical Thinking, Flexibility and adaptability.
-- 2 of 3 --
 Leadership, Honesty and time management, Emotional
intelligence and Cultural fit personality.
Weakeness
 Emotional
 Trustworthy
 Easily believe on known persons.
Research and Study
 Working on bring awareness of youths for reducing the
concentration of pollutants in environment.
 Studying and working on use of creative ideas and
methods to be used in the field of Design and
construction.
 Working on project related to use of smart building
materials to reduce the emission of PM 2.5 and PM 10
to reduce the air pollution.
 Working on projects for recycling of Solid waste and
management systems.
Declaration
I hereby declare that the above mentioned information is
correct up to my knowledge and I bear the responsibility for the
correctness of the above mentioned particulars.
DATE: YOURS
TRULY
BABER
YOUSUF
-- 3 of 3 --

Extracted Resume Text: Baber Yousuf
Rather
Career Objective
To become an excellent Civil Engineer and Business
Development Manager taking up challenging works in the
industrial Structure, Building, Transportation sector, Tunnels ,
Bridges, Cooling towers etc. with creative and diversified projects
and to be a part of constructive & fast Growing world.
Experience
05 August 2016–10 August 2017
Project Engineer Civil• Business Development Manager •
Maayaan Soft Technologies Chennai.
01 March 2018–31 March 2019
Civil Engineer• Project Engineer/BDM• Baaz
Constructions Pvt Ltd. Chandigarh.
05 April 2019- Present
Project Manager/ Billing Engineer /Planning
Engineer/BDM at Saariga Constructions Pvt Ltd (Richa
Industries Ltd) Faridabad Haryana.
 The main role is Project Planning, Monitoring, Scheduling
and controlling of all Project activities.
 Billing, Bidding, Business Development, CRM,
Tendering and evaluation of tenders.
 Project Costing and Estimation rate analysis of various
civil activities, Tenders, Quotations and Queries of clients.
 Prepare detailed designs and analysis with AutoCAD and
Staad Pro for, execution and implementation of
Architectural and structural drawings.
 Billing works of Clients, Contractors and Vendors,
Reconciliation of RA bills.
 Business development for company like meeting with
clients maintaining a good relation with clients and
customers.
Faridabad Sector 16A
Pin code 121002
7889912454,9419034954
Baberyousuf999@gmail.com
Your Website

-- 1 of 3 --

 Quality Assurance /Quality Checking of materials as per
IS specifications and standards.
 Project Consultant for execution and completion of
project activities as per clients expectation and time frame.
Education
 B.TECH in Civil Engineering, Uttarakhand Technical
University Dehradun, 2016.
 Certified short term course PMP (Project management),
Jain Housing and Constructions Chennai Tamil-nadu,
2017.
Software Skills
 MS Office (Ms. Excel, Word ,Power Point)
 AutoCAD 2D And 3D
 Revit Architecture and Structure
 Staad Pro V8i and Staad foundation
 Primavera P6
 Microsoft Project MSP
Personal Details
Fathers Name Mohd Yousuf Rather
D.O.B 16-07-1994
Nationality/Passport Indian
Marital Status Single
Languages English, Urdu ,Hindi, Kashmiri
,Punjabi
Hobbies Home improvements, Designing,
Browsing, reading general awareness
etc.
Strength
 Self-Motivated and Punctual.
 Critical Thinking, Flexibility and adaptability.

-- 2 of 3 --

 Leadership, Honesty and time management, Emotional
intelligence and Cultural fit personality.
Weakeness
 Emotional
 Trustworthy
 Easily believe on known persons.
Research and Study
 Working on bring awareness of youths for reducing the
concentration of pollutants in environment.
 Studying and working on use of creative ideas and
methods to be used in the field of Design and
construction.
 Working on project related to use of smart building
materials to reduce the emission of PM 2.5 and PM 10
to reduce the air pollution.
 Working on projects for recycling of Solid waste and
management systems.
Declaration
I hereby declare that the above mentioned information is
correct up to my knowledge and I bear the responsibility for the
correctness of the above mentioned particulars.
DATE: YOURS
TRULY
BABER
YOUSUF

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Babar''s resume...1.pdf

Parsed Technical Skills:  MS Office (Ms. Excel, Word, Power Point),  AutoCAD 2D And 3D,  Revit Architecture and Structure,  Staad Pro V8i and Staad foundation,  Primavera P6,  Microsoft Project MSP'),
(795, 'Baber Yousuf', 'baber.yousuf.resume-import-00795@hhh-resume-import.invalid', '1210027889912454', 'Career Objective', 'Career Objective', 'To become an excellent Civil Engineer and Project
Manager/Billing Engineer taking up challenging works in the
industrial Structure, Building, Transportation sector, Tunnels ,
Bridges, Cooling towers etc. with creative and diversified projects
and to be a part of constructive & fast Growing world.', 'To become an excellent Civil Engineer and Project
Manager/Billing Engineer taking up challenging works in the
industrial Structure, Building, Transportation sector, Tunnels ,
Bridges, Cooling towers etc. with creative and diversified projects
and to be a part of constructive & fast Growing world.', ARRAY[' MS Office (Ms. Excel', 'Word', 'Power Point)', ' AutoCAD 2D And 3D', ' Revit Architecture and Structure', ' Staad Pro V8i and Staad foundation', ' Primavera P6', ' Microsoft Project MSP']::text[], ARRAY[' MS Office (Ms. Excel', 'Word', 'Power Point)', ' AutoCAD 2D And 3D', ' Revit Architecture and Structure', ' Staad Pro V8i and Staad foundation', ' Primavera P6', ' Microsoft Project MSP']::text[], ARRAY[]::text[], ARRAY[' MS Office (Ms. Excel', 'Word', 'Power Point)', ' AutoCAD 2D And 3D', ' Revit Architecture and Structure', ' Staad Pro V8i and Staad foundation', ' Primavera P6', ' Microsoft Project MSP']::text[], '', 'Fathers Name Mohd Yousuf Rather
D.O.B 16-07-1994
Nationality/Passport Indian
Marital Status Single
Languages English, Urdu ,Hindi, Kashmiri ,Punjabi
Hobbies Home improvements, Designing,
Browsing, reading general awareness etc.
-- 2 of 3 --
Strength
 Self-Motivated and Punctual.
 Critical Thinking, Flexibility and adaptability.
 Leadership, Honesty and time management, Emotional
intelligence and Cultural fit personality.
Weakness
 Emotional
 Trustworthy
 Easily believe on unknown persons.
Research and Study
 Working on bring awareness of youths for reducing the
concentration of pollutants in environment.
 Studying and working on use of creative ideas and methods to be
used in the field of Design and construction.
 Working on project related to use of smart building materials to
reduce the emission of PM 2.5 and PM 10 to reduce the air
pollution.
 Working on projects for recycling of Solid waste and management
systems.
Declaration
I hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above
mentioned particulars.
DATE: YOURS TRULY
BABER YOUSUF
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Currently working as Freelancer Project Consultant at IRCON\nINTERNATIONAL LIMITED and Assistant Project Manager Saariga\nConstructions Pvt Ltd .\n05 August 2016–10 August 2017\nProject Engineer Civil• Business Development Manager • Maayaan\nSoft Technologies Chennai.\n01 March 2018–31 March 2019\nCivil Engineer• Project Engineer/BDM• Baaz Constructions Pvt Ltd.\nChandigarh.\n05 April 2019- Present\nAssistant Project Manager/ Billing Engineer /Planning\nEngineer/BDM at Saariga Constructions Pvt Ltd (Richa Industries Ltd)\nFaridabad Haryana.\n The main role is Project Planning, Monitoring, Scheduling,\nResources Management and controlling of all multiple Project\nactivities.\n Billing, Bidding, RA Billing works CRM, Tendering and evaluation\nof tenders.\n Project Costing and Estimation rate analysis of various civil\nactivities, Tenders, Quotations and Queries of clients.\nFaridabad Sector 16A\nPin code 121002\n7889912454, 9419034954\nBaberyousuf999@gmail.com\nYour Website\n-- 1 of 3 --\n Prepare detailed designs and analysis with AutoCAD and Staad Pro\nfor, execution and implementation of Architectural and structural\ndrawings.\n Billing works of Clients, Contractors and Vendors, Reconciliation of\nRA bills, Rate Analysis and Tendering works.\n Business development for company like meeting with clients\nmaintaining a good relation with clients and customers.\n Quality Assurance /Quality Checking of materials as per IS\nspecifications and standards.\n Project Consultant for preparing of Cashflow details and networks\nfor funds allocation to different Projects."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Babar''s updated Resume..pdf', 'Name: Baber Yousuf

Email: baber.yousuf.resume-import-00795@hhh-resume-import.invalid

Phone: 121002 7889912454

Headline: Career Objective

Profile Summary: To become an excellent Civil Engineer and Project
Manager/Billing Engineer taking up challenging works in the
industrial Structure, Building, Transportation sector, Tunnels ,
Bridges, Cooling towers etc. with creative and diversified projects
and to be a part of constructive & fast Growing world.

IT Skills:  MS Office (Ms. Excel, Word ,Power Point)
 AutoCAD 2D And 3D
 Revit Architecture and Structure
 Staad Pro V8i and Staad foundation
 Primavera P6
 Microsoft Project MSP

Employment: Currently working as Freelancer Project Consultant at IRCON
INTERNATIONAL LIMITED and Assistant Project Manager Saariga
Constructions Pvt Ltd .
05 August 2016–10 August 2017
Project Engineer Civil• Business Development Manager • Maayaan
Soft Technologies Chennai.
01 March 2018–31 March 2019
Civil Engineer• Project Engineer/BDM• Baaz Constructions Pvt Ltd.
Chandigarh.
05 April 2019- Present
Assistant Project Manager/ Billing Engineer /Planning
Engineer/BDM at Saariga Constructions Pvt Ltd (Richa Industries Ltd)
Faridabad Haryana.
 The main role is Project Planning, Monitoring, Scheduling,
Resources Management and controlling of all multiple Project
activities.
 Billing, Bidding, RA Billing works CRM, Tendering and evaluation
of tenders.
 Project Costing and Estimation rate analysis of various civil
activities, Tenders, Quotations and Queries of clients.
Faridabad Sector 16A
Pin code 121002
7889912454, 9419034954
Baberyousuf999@gmail.com
Your Website
-- 1 of 3 --
 Prepare detailed designs and analysis with AutoCAD and Staad Pro
for, execution and implementation of Architectural and structural
drawings.
 Billing works of Clients, Contractors and Vendors, Reconciliation of
RA bills, Rate Analysis and Tendering works.
 Business development for company like meeting with clients
maintaining a good relation with clients and customers.
 Quality Assurance /Quality Checking of materials as per IS
specifications and standards.
 Project Consultant for preparing of Cashflow details and networks
for funds allocation to different Projects.

Education:  B.TECH in Civil Engineering, Uttarakhand Technical University
Dehradun, 2016.
 Certified short term course PMP (Project management), Jain
Housing and Constructions Chennai Tamil-Nadu, 2017.
Software Skills/Technical Skills
 MS Office (Ms. Excel, Word ,Power Point)
 AutoCAD 2D And 3D
 Revit Architecture and Structure
 Staad Pro V8i and Staad foundation
 Primavera P6
 Microsoft Project MSP

Personal Details: Fathers Name Mohd Yousuf Rather
D.O.B 16-07-1994
Nationality/Passport Indian
Marital Status Single
Languages English, Urdu ,Hindi, Kashmiri ,Punjabi
Hobbies Home improvements, Designing,
Browsing, reading general awareness etc.
-- 2 of 3 --
Strength
 Self-Motivated and Punctual.
 Critical Thinking, Flexibility and adaptability.
 Leadership, Honesty and time management, Emotional
intelligence and Cultural fit personality.
Weakness
 Emotional
 Trustworthy
 Easily believe on unknown persons.
Research and Study
 Working on bring awareness of youths for reducing the
concentration of pollutants in environment.
 Studying and working on use of creative ideas and methods to be
used in the field of Design and construction.
 Working on project related to use of smart building materials to
reduce the emission of PM 2.5 and PM 10 to reduce the air
pollution.
 Working on projects for recycling of Solid waste and management
systems.
Declaration
I hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above
mentioned particulars.
DATE: YOURS TRULY
BABER YOUSUF
-- 3 of 3 --

Extracted Resume Text: Baber Yousuf
Rather
Career Objective
To become an excellent Civil Engineer and Project
Manager/Billing Engineer taking up challenging works in the
industrial Structure, Building, Transportation sector, Tunnels ,
Bridges, Cooling towers etc. with creative and diversified projects
and to be a part of constructive & fast Growing world.
Experience
Currently working as Freelancer Project Consultant at IRCON
INTERNATIONAL LIMITED and Assistant Project Manager Saariga
Constructions Pvt Ltd .
05 August 2016–10 August 2017
Project Engineer Civil• Business Development Manager • Maayaan
Soft Technologies Chennai.
01 March 2018–31 March 2019
Civil Engineer• Project Engineer/BDM• Baaz Constructions Pvt Ltd.
Chandigarh.
05 April 2019- Present
Assistant Project Manager/ Billing Engineer /Planning
Engineer/BDM at Saariga Constructions Pvt Ltd (Richa Industries Ltd)
Faridabad Haryana.
 The main role is Project Planning, Monitoring, Scheduling,
Resources Management and controlling of all multiple Project
activities.
 Billing, Bidding, RA Billing works CRM, Tendering and evaluation
of tenders.
 Project Costing and Estimation rate analysis of various civil
activities, Tenders, Quotations and Queries of clients.
Faridabad Sector 16A
Pin code 121002
7889912454, 9419034954
Baberyousuf999@gmail.com
Your Website

-- 1 of 3 --

 Prepare detailed designs and analysis with AutoCAD and Staad Pro
for, execution and implementation of Architectural and structural
drawings.
 Billing works of Clients, Contractors and Vendors, Reconciliation of
RA bills, Rate Analysis and Tendering works.
 Business development for company like meeting with clients
maintaining a good relation with clients and customers.
 Quality Assurance /Quality Checking of materials as per IS
specifications and standards.
 Project Consultant for preparing of Cashflow details and networks
for funds allocation to different Projects.
Education
 B.TECH in Civil Engineering, Uttarakhand Technical University
Dehradun, 2016.
 Certified short term course PMP (Project management), Jain
Housing and Constructions Chennai Tamil-Nadu, 2017.
Software Skills/Technical Skills
 MS Office (Ms. Excel, Word ,Power Point)
 AutoCAD 2D And 3D
 Revit Architecture and Structure
 Staad Pro V8i and Staad foundation
 Primavera P6
 Microsoft Project MSP
Personal Details
Fathers Name Mohd Yousuf Rather
D.O.B 16-07-1994
Nationality/Passport Indian
Marital Status Single
Languages English, Urdu ,Hindi, Kashmiri ,Punjabi
Hobbies Home improvements, Designing,
Browsing, reading general awareness etc.

-- 2 of 3 --

Strength
 Self-Motivated and Punctual.
 Critical Thinking, Flexibility and adaptability.
 Leadership, Honesty and time management, Emotional
intelligence and Cultural fit personality.
Weakness
 Emotional
 Trustworthy
 Easily believe on unknown persons.
Research and Study
 Working on bring awareness of youths for reducing the
concentration of pollutants in environment.
 Studying and working on use of creative ideas and methods to be
used in the field of Design and construction.
 Working on project related to use of smart building materials to
reduce the emission of PM 2.5 and PM 10 to reduce the air
pollution.
 Working on projects for recycling of Solid waste and management
systems.
Declaration
I hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above
mentioned particulars.
DATE: YOURS TRULY
BABER YOUSUF

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Babar''s updated Resume..pdf

Parsed Technical Skills:  MS Office (Ms. Excel, Word, Power Point),  AutoCAD 2D And 3D,  Revit Architecture and Structure,  Staad Pro V8i and Staad foundation,  Primavera P6,  Microsoft Project MSP'),
(796, 'BABASAHEB ASARAM NIKALJE', 'babasahebn14@gmail.com', '9511623920', 'Career Objective', 'Career Objective', 'Having good knowledge in all types of finishing Items Intend to build a
career with leading corporate of hi-tech environment with committed & dedicated people,
which will help me to explore myself fully and realize my potential.', 'Having good knowledge in all types of finishing Items Intend to build a
career with leading corporate of hi-tech environment with committed & dedicated people,
which will help me to explore myself fully and realize my potential.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Babasaheb Asaram Nikalje
Date of Birth : 14th Jan 1974.
Marital Status : Married
Sex : Male
Nationality : Indian
Language Known : English, Hindi & Marathi.
Computer Knowledge :Basic Autocad Word
Declaration:
I hereby declare that the information furnished above is true or the best of my knowledge.
Date: Your Faithfully
Place: Pune ( Babasaheb Nikalje )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"1) Organization 1 : Shelke and salunke associates.(Ahmednagar)\nDesignation : Junior Engineer\nPeriod : 1997 To 2000\nJob Responsibilities :\nI) Site checking work & Drawing planning work\nII) Read drawings drafting work for RCC structures & load bearing structures like\nbuildings bunglows & culverts.\nIII) Checking of contractor’s bill Rate Analysis\nIV) Tendering work & also valuation work for valuation work visit sites.\nV) For Bunglow’s line out work from plan.\n2) Organization 2 : Morya Construction.(Pune)\nDesignation : Site Engineer\nPeriod : 2000 To 2002\nJob Responsibilities :\nI) Visit to industrial work for GKN company of Pimpri\nII) Making quotations for work & submit to company.\nIII) Making bills for all works & submit also.\nIV) Site visit for different types of works in company as like PCC foundation\nwork , Plumbing work, Painting work, all types of civil works.\nV) Visit different types of companies for any type of work.\n3) Organization3 : Rajdeep Buildcon Pvt. Ltd (Ahmednagar).\nDesignation : Sr. Civil Engg.\nPeriod :2002To 2005\nJob Resposibilities :\nFrom Ahmednagar to Solapur Road chainage 0/0 to 0/80 kmRoad workupto chapadgaon\nhot mix type road three layers work\n-- 1 of 3 --\n4) Organization 4 : BBB Associates(Pune)\nDesignation : Senior Engineer\nPeriod : 2005 To 2009\nJob Responsibilities :\nI) Checking line out work for building\nII) Read all drawings working drawing & RCC drawing.\nIII) Excevation work foundation work, plinth work\nIV) Checking work as per drawings.\nV) Three buildings upto 3500 sqft upto fifth floor only staircases no lift.\n5) Organization 5 : Bhagwat Construction Pvt. Ltd. (Mumbai)\nDesignation : Site Incharge\nPeriod : 2009 To 2013\nJob Responsibilities :\nI) Checking plot size\nII) Fix buildings outer line as per drawings.\nIII) Development roads street lites etc.\nIV) Upto 4500 sqft seventh floor with lift provision\nV) Plumbing tiles, Rcc, painting, Brickwork, Plastering, all work finishing\n6) Organization 6 : Rahul Construction Pvt. Ltd. (Pune)\nDesignation : Assistant Project Manager\nPeriod : 2013 To 2017\n7) Organisation 7 : Kumar Builders &Technologies( Pune)\nDesignation : Site Incharge\nPeriod : From 2017\nChecking all Rcc work with planning & also Architectural & Designers drawings\nI) Brick work & plastering work & POP work also.\nII) Plumbing work and also development of road work\nIII) Three buildings upto 5500 & 8000 Sqft upto 11 floors with two staircases &\ntwo lifts.\nIV) Follow up for planning of Architects & steel work for steel consultant.\nDevelopment work of site.\nEducational Qualification:\nCivil Engineering From Government College Beed\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\babasaheb 2.pdf', 'Name: BABASAHEB ASARAM NIKALJE

Email: babasahebn14@gmail.com

Phone: 9511623920

Headline: Career Objective

Profile Summary: Having good knowledge in all types of finishing Items Intend to build a
career with leading corporate of hi-tech environment with committed & dedicated people,
which will help me to explore myself fully and realize my potential.

Employment: 1) Organization 1 : Shelke and salunke associates.(Ahmednagar)
Designation : Junior Engineer
Period : 1997 To 2000
Job Responsibilities :
I) Site checking work & Drawing planning work
II) Read drawings drafting work for RCC structures & load bearing structures like
buildings bunglows & culverts.
III) Checking of contractor’s bill Rate Analysis
IV) Tendering work & also valuation work for valuation work visit sites.
V) For Bunglow’s line out work from plan.
2) Organization 2 : Morya Construction.(Pune)
Designation : Site Engineer
Period : 2000 To 2002
Job Responsibilities :
I) Visit to industrial work for GKN company of Pimpri
II) Making quotations for work & submit to company.
III) Making bills for all works & submit also.
IV) Site visit for different types of works in company as like PCC foundation
work , Plumbing work, Painting work, all types of civil works.
V) Visit different types of companies for any type of work.
3) Organization3 : Rajdeep Buildcon Pvt. Ltd (Ahmednagar).
Designation : Sr. Civil Engg.
Period :2002To 2005
Job Resposibilities :
From Ahmednagar to Solapur Road chainage 0/0 to 0/80 kmRoad workupto chapadgaon
hot mix type road three layers work
-- 1 of 3 --
4) Organization 4 : BBB Associates(Pune)
Designation : Senior Engineer
Period : 2005 To 2009
Job Responsibilities :
I) Checking line out work for building
II) Read all drawings working drawing & RCC drawing.
III) Excevation work foundation work, plinth work
IV) Checking work as per drawings.
V) Three buildings upto 3500 sqft upto fifth floor only staircases no lift.
5) Organization 5 : Bhagwat Construction Pvt. Ltd. (Mumbai)
Designation : Site Incharge
Period : 2009 To 2013
Job Responsibilities :
I) Checking plot size
II) Fix buildings outer line as per drawings.
III) Development roads street lites etc.
IV) Upto 4500 sqft seventh floor with lift provision
V) Plumbing tiles, Rcc, painting, Brickwork, Plastering, all work finishing
6) Organization 6 : Rahul Construction Pvt. Ltd. (Pune)
Designation : Assistant Project Manager
Period : 2013 To 2017
7) Organisation 7 : Kumar Builders &Technologies( Pune)
Designation : Site Incharge
Period : From 2017
Checking all Rcc work with planning & also Architectural & Designers drawings
I) Brick work & plastering work & POP work also.
II) Plumbing work and also development of road work
III) Three buildings upto 5500 & 8000 Sqft upto 11 floors with two staircases &
two lifts.
IV) Follow up for planning of Architects & steel work for steel consultant.
Development work of site.
Educational Qualification:
Civil Engineering From Government College Beed
-- 2 of 3 --

Personal Details: Name : Babasaheb Asaram Nikalje
Date of Birth : 14th Jan 1974.
Marital Status : Married
Sex : Male
Nationality : Indian
Language Known : English, Hindi & Marathi.
Computer Knowledge :Basic Autocad Word
Declaration:
I hereby declare that the information furnished above is true or the best of my knowledge.
Date: Your Faithfully
Place: Pune ( Babasaheb Nikalje )
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
BABASAHEB ASARAM NIKALJE
Add:- Kalewadi , Tapkir Nagar , Pimpri,Pune -17
Mob.No: 9511623920
Email ID:- babasahebn14@gmail.com
Career Objective
Having good knowledge in all types of finishing Items Intend to build a
career with leading corporate of hi-tech environment with committed & dedicated people,
which will help me to explore myself fully and realize my potential.
Work Experience:
1) Organization 1 : Shelke and salunke associates.(Ahmednagar)
Designation : Junior Engineer
Period : 1997 To 2000
Job Responsibilities :
I) Site checking work & Drawing planning work
II) Read drawings drafting work for RCC structures & load bearing structures like
buildings bunglows & culverts.
III) Checking of contractor’s bill Rate Analysis
IV) Tendering work & also valuation work for valuation work visit sites.
V) For Bunglow’s line out work from plan.
2) Organization 2 : Morya Construction.(Pune)
Designation : Site Engineer
Period : 2000 To 2002
Job Responsibilities :
I) Visit to industrial work for GKN company of Pimpri
II) Making quotations for work & submit to company.
III) Making bills for all works & submit also.
IV) Site visit for different types of works in company as like PCC foundation
work , Plumbing work, Painting work, all types of civil works.
V) Visit different types of companies for any type of work.
3) Organization3 : Rajdeep Buildcon Pvt. Ltd (Ahmednagar).
Designation : Sr. Civil Engg.
Period :2002To 2005
Job Resposibilities :
From Ahmednagar to Solapur Road chainage 0/0 to 0/80 kmRoad workupto chapadgaon
hot mix type road three layers work

-- 1 of 3 --

4) Organization 4 : BBB Associates(Pune)
Designation : Senior Engineer
Period : 2005 To 2009
Job Responsibilities :
I) Checking line out work for building
II) Read all drawings working drawing & RCC drawing.
III) Excevation work foundation work, plinth work
IV) Checking work as per drawings.
V) Three buildings upto 3500 sqft upto fifth floor only staircases no lift.
5) Organization 5 : Bhagwat Construction Pvt. Ltd. (Mumbai)
Designation : Site Incharge
Period : 2009 To 2013
Job Responsibilities :
I) Checking plot size
II) Fix buildings outer line as per drawings.
III) Development roads street lites etc.
IV) Upto 4500 sqft seventh floor with lift provision
V) Plumbing tiles, Rcc, painting, Brickwork, Plastering, all work finishing
6) Organization 6 : Rahul Construction Pvt. Ltd. (Pune)
Designation : Assistant Project Manager
Period : 2013 To 2017
7) Organisation 7 : Kumar Builders &Technologies( Pune)
Designation : Site Incharge
Period : From 2017
Checking all Rcc work with planning & also Architectural & Designers drawings
I) Brick work & plastering work & POP work also.
II) Plumbing work and also development of road work
III) Three buildings upto 5500 & 8000 Sqft upto 11 floors with two staircases &
two lifts.
IV) Follow up for planning of Architects & steel work for steel consultant.
Development work of site.
Educational Qualification:
Civil Engineering From Government College Beed

-- 2 of 3 --

Personal Details:
Name : Babasaheb Asaram Nikalje
Date of Birth : 14th Jan 1974.
Marital Status : Married
Sex : Male
Nationality : Indian
Language Known : English, Hindi & Marathi.
Computer Knowledge :Basic Autocad Word
Declaration:
I hereby declare that the information furnished above is true or the best of my knowledge.
Date: Your Faithfully
Place: Pune ( Babasaheb Nikalje )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\babasaheb 2.pdf'),
(797, 'BABURAJ NARAKATT', 'baburajnarakatt@gmail.com', '919810807049', 'EXECUTIVE SUMMARY', 'EXECUTIVE SUMMARY', '', 'Valid Till: 28/10/2024 ~ Address:JG 22, FF, Khirki Extension, Malaviya Nagar, New Delhi 110017~Preferred Location:Delhi/NCR
and Southern States
~ References Available Upon Request ~
-- 4 of 4 --', ARRAY[' Tally 9 ERP', ' MS Office', 'MS outlook', 'Date of Birth:26thMay 1964 ~Languages:English', 'Hindi', 'Malayalam& Tamil ~ Nationality:Indian ~Passport No.:M2885351', 'Valid Till: 28/10/2024 ~ Address:JG 22', 'FF', 'Khirki Extension', 'Malaviya Nagar', 'New Delhi 110017~Preferred Location:Delhi/NCR', 'and Southern States', '~ References Available Upon Request ~', '4 of 4 --']::text[], ARRAY[' Tally 9 ERP', ' MS Office', 'MS outlook', 'Date of Birth:26thMay 1964 ~Languages:English', 'Hindi', 'Malayalam& Tamil ~ Nationality:Indian ~Passport No.:M2885351', 'Valid Till: 28/10/2024 ~ Address:JG 22', 'FF', 'Khirki Extension', 'Malaviya Nagar', 'New Delhi 110017~Preferred Location:Delhi/NCR', 'and Southern States', '~ References Available Upon Request ~', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Tally 9 ERP', ' MS Office', 'MS outlook', 'Date of Birth:26thMay 1964 ~Languages:English', 'Hindi', 'Malayalam& Tamil ~ Nationality:Indian ~Passport No.:M2885351', 'Valid Till: 28/10/2024 ~ Address:JG 22', 'FF', 'Khirki Extension', 'Malaviya Nagar', 'New Delhi 110017~Preferred Location:Delhi/NCR', 'and Southern States', '~ References Available Upon Request ~', '4 of 4 --']::text[], '', 'Valid Till: 28/10/2024 ~ Address:JG 22, FF, Khirki Extension, Malaviya Nagar, New Delhi 110017~Preferred Location:Delhi/NCR
and Southern States
~ References Available Upon Request ~
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"EXECUTIVE SUMMARY","company":"Imported from resume CSV","description":"KASHISH DEVELOPERS LIMITED, PATNA,BIHAR\nGeneral Manager (September 2018 – Present)\nKey Profile: Strategic and initiative leader across Projects , Divisions and Departments. Systems implementation Experience\nPolicy/Procedure development , standardization of process, organizational efficiency. Financial modeling analysis, Controls,\nsystems development, forecasting and reporting on over 300 Crore Capital Development Assets.\nFinance & AccountingPerspective\n Hired to assess/improve controls, provide audited financial statements; produce more timely, accurate and\ncomprehensive reporting.\n Assessed operations and successfully implemented new initiatives including monthly status presentations to\nexecutives, operating budgets and forecasts. Stronger accounting controls, written accounting procedures, cost\nanalysis.\n Reengineered P & L and costing process for more accurate and timely reporting.\n Implemented treasury functions, c ash flow analysis and cash management program.\n Hired independent Audit firm to provide full annual audit of balance sheet and P & L.\n Analyse risk associated with legal issues, interface with legal counsel, recommend courses of action to mitigate issues\nand oversee mitigation implementation.\n Corporate lead for systems , controls ( Purchase) and policy and procedures initiatives across all 6 project sites.\n-- 1 of 4 --\n2\n To part with Group CFO and Sr. Management to standardize accounting proctices eliminate inefficiencies and led\ndevelopment and implementation of company-wide standardization.\n Team Leader for Audits.\n Identified the requirements, selection of vendors and led the implementation of a new Purchase system resulting in\nsegregation of duties and 5Cr( Approx) annual savings.\n Expected P & L objectives by more than 20% annualy through cost cutting (Optimization) and tight fiscal controls.\n Mentored staff and provided guidance and decisions on strategic and operational issues.\n Generated annual operating plans, monthly forecasts and presented status to management.\nVOYANTS SOLUTIONS PRIVATE LIMITED, GURGAON, HARYANA\nGeneral Manager (Jun 2008 – September 2018)\nKey Profile: Chiefly responsible for the company’s day to day functioning of the Accounts and Finance functions including\nMIS, Audit, Taxation, Corporate affairs, etc. in compliance with Accounting Standards& Policies. Manage the FEMA rules\nand regulations – Foreign WOS/ Branch/ Project Office Formation/ IEC/ Exports Scripts/ SEIS.\nFinance & AccountingPerspective\n Develop, implement, and ensure compliance with internal financial and accounting policies and procedures\n Ensure that all statutory requirements of the organization are met.\n Provide technical and managerial information to the organization and regulatory agencies regarding taxation matters\nand prepare all supporting information for the annual audit and liaise with the Board''s Audit Committee and the\nexternal auditors as necessary.\n Responsible for mobilization of funds, loan syndication and representing the company in bank meetings/ investor\nmeeting.\n Analyze financial information to produce forecasts of business, industry, and economic conditions for use in making\ninvestment decisions.\n Document and maintain complete and accurate supporting information for all financial transactions.\n Develop and maintain financial accounting systems, initiate and guide the preparation of forecasts of company"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Babu Raj Narakatt - CV M K.pdf', 'Name: BABURAJ NARAKATT

Email: baburajnarakatt@gmail.com

Phone: +91 9810807049

Headline: EXECUTIVE SUMMARY

Key Skills:  Tally 9 ERP
 MS Office, MS outlook
Date of Birth:26thMay 1964 ~Languages:English, Hindi, Malayalam& Tamil ~ Nationality:Indian ~Passport No.:M2885351,
Valid Till: 28/10/2024 ~ Address:JG 22, FF, Khirki Extension, Malaviya Nagar, New Delhi 110017~Preferred Location:Delhi/NCR
and Southern States
~ References Available Upon Request ~
-- 4 of 4 --

IT Skills:  Tally 9 ERP
 MS Office, MS outlook
Date of Birth:26thMay 1964 ~Languages:English, Hindi, Malayalam& Tamil ~ Nationality:Indian ~Passport No.:M2885351,
Valid Till: 28/10/2024 ~ Address:JG 22, FF, Khirki Extension, Malaviya Nagar, New Delhi 110017~Preferred Location:Delhi/NCR
and Southern States
~ References Available Upon Request ~
-- 4 of 4 --

Employment: KASHISH DEVELOPERS LIMITED, PATNA,BIHAR
General Manager (September 2018 – Present)
Key Profile: Strategic and initiative leader across Projects , Divisions and Departments. Systems implementation Experience
Policy/Procedure development , standardization of process, organizational efficiency. Financial modeling analysis, Controls,
systems development, forecasting and reporting on over 300 Crore Capital Development Assets.
Finance & AccountingPerspective
 Hired to assess/improve controls, provide audited financial statements; produce more timely, accurate and
comprehensive reporting.
 Assessed operations and successfully implemented new initiatives including monthly status presentations to
executives, operating budgets and forecasts. Stronger accounting controls, written accounting procedures, cost
analysis.
 Reengineered P & L and costing process for more accurate and timely reporting.
 Implemented treasury functions, c ash flow analysis and cash management program.
 Hired independent Audit firm to provide full annual audit of balance sheet and P & L.
 Analyse risk associated with legal issues, interface with legal counsel, recommend courses of action to mitigate issues
and oversee mitigation implementation.
 Corporate lead for systems , controls ( Purchase) and policy and procedures initiatives across all 6 project sites.
-- 1 of 4 --
2
 To part with Group CFO and Sr. Management to standardize accounting proctices eliminate inefficiencies and led
development and implementation of company-wide standardization.
 Team Leader for Audits.
 Identified the requirements, selection of vendors and led the implementation of a new Purchase system resulting in
segregation of duties and 5Cr( Approx) annual savings.
 Expected P & L objectives by more than 20% annualy through cost cutting (Optimization) and tight fiscal controls.
 Mentored staff and provided guidance and decisions on strategic and operational issues.
 Generated annual operating plans, monthly forecasts and presented status to management.
VOYANTS SOLUTIONS PRIVATE LIMITED, GURGAON, HARYANA
General Manager (Jun 2008 – September 2018)
Key Profile: Chiefly responsible for the company’s day to day functioning of the Accounts and Finance functions including
MIS, Audit, Taxation, Corporate affairs, etc. in compliance with Accounting Standards& Policies. Manage the FEMA rules
and regulations – Foreign WOS/ Branch/ Project Office Formation/ IEC/ Exports Scripts/ SEIS.
Finance & AccountingPerspective
 Develop, implement, and ensure compliance with internal financial and accounting policies and procedures
 Ensure that all statutory requirements of the organization are met.
 Provide technical and managerial information to the organization and regulatory agencies regarding taxation matters
and prepare all supporting information for the annual audit and liaise with the Board''s Audit Committee and the
external auditors as necessary.
 Responsible for mobilization of funds, loan syndication and representing the company in bank meetings/ investor
meeting.
 Analyze financial information to produce forecasts of business, industry, and economic conditions for use in making
investment decisions.
 Document and maintain complete and accurate supporting information for all financial transactions.
 Develop and maintain financial accounting systems, initiate and guide the preparation of forecasts of company

Education:  BCom (Cost Accounting),Kerala
University (1986) – 42%
EXECUTIVE SUMMARY
 Finance Management & Reporting: Proficient in developing and delivering
timely and insightful financial reporting to the Company’s business leaders in
accordance with accounting principles and standards.
 Internal Control & Audit Excellence: Extensive experience in continually
evaluating the efficiency of operational & internal controls and procedures.
Identifying process improvements, reviewing deliverables for the year end
audit, and performing standard monthly and quarterly close activities.
Proficient in preparation of financial statements, maintenance of statutory
books of accounts & financial statement for internal & external audits.
 Proactive Change Agent: Hands-on expertise in managing organizational
change initiatives. Acts as the performance improvement driver and provokes
positive changes in people management
 Visionary & Decisive Leader: Excellent team builder and consultant on
personnel issues and organizational development. Noted for sound, practical
management style, having excellent communication, presentation and
interpersonal skills.

Personal Details: Valid Till: 28/10/2024 ~ Address:JG 22, FF, Khirki Extension, Malaviya Nagar, New Delhi 110017~Preferred Location:Delhi/NCR
and Southern States
~ References Available Upon Request ~
-- 4 of 4 --

Extracted Resume Text: 1
BABURAJ NARAKATT
Mob: +91 9810807049/ +918890195019
Email: baburajnarakatt@gmail.com/ baburajn_raj@yahoo.co.in
SENIOR FINANCE & ACCOUNTINGPROFESSIONAL
Detail-oriented professional who consistently exhibits sound judgment when scrutinizing complex accounting and financial
documents. Possess more than 27years’of insightful experience and excellent understanding of company''s finances,
formulating and implementing an organization''s financial plans. Possess in depth knowledge of Project Management,
Operations, Internal/ External Process and Risk & Change Management. Intimate knowledge of financial process, operating
results and profitability. Possess inherent leadership qualities and the attention to detail necessary to ensure accurate
reporting in all areas.
~ Strategic, methodical and reliable; enjoy the challenge of resolving long-term issues, and influencing revenue
positive outcomes ~
EXPERTISE IN
 Financial Reporting &Analysis
 Strategic Planning
 Profit Center Operations
 Treasury & Fund Management
 Asset Management
 Project Finance
 Budgetary Control
 Taxation & Auditing
 HR Management
 Vendor Management
 MIS & Reports
 Team Management
 Taxation&Audit
 Statutory Compliances
EDUCATION
 BCom (Cost Accounting),Kerala
University (1986) – 42%
EXECUTIVE SUMMARY
 Finance Management & Reporting: Proficient in developing and delivering
timely and insightful financial reporting to the Company’s business leaders in
accordance with accounting principles and standards.
 Internal Control & Audit Excellence: Extensive experience in continually
evaluating the efficiency of operational & internal controls and procedures.
Identifying process improvements, reviewing deliverables for the year end
audit, and performing standard monthly and quarterly close activities.
Proficient in preparation of financial statements, maintenance of statutory
books of accounts & financial statement for internal & external audits.
 Proactive Change Agent: Hands-on expertise in managing organizational
change initiatives. Acts as the performance improvement driver and provokes
positive changes in people management
 Visionary & Decisive Leader: Excellent team builder and consultant on
personnel issues and organizational development. Noted for sound, practical
management style, having excellent communication, presentation and
interpersonal skills.
PROFESSIONAL EXPERIENCE
KASHISH DEVELOPERS LIMITED, PATNA,BIHAR
General Manager (September 2018 – Present)
Key Profile: Strategic and initiative leader across Projects , Divisions and Departments. Systems implementation Experience
Policy/Procedure development , standardization of process, organizational efficiency. Financial modeling analysis, Controls,
systems development, forecasting and reporting on over 300 Crore Capital Development Assets.
Finance & AccountingPerspective
 Hired to assess/improve controls, provide audited financial statements; produce more timely, accurate and
comprehensive reporting.
 Assessed operations and successfully implemented new initiatives including monthly status presentations to
executives, operating budgets and forecasts. Stronger accounting controls, written accounting procedures, cost
analysis.
 Reengineered P & L and costing process for more accurate and timely reporting.
 Implemented treasury functions, c ash flow analysis and cash management program.
 Hired independent Audit firm to provide full annual audit of balance sheet and P & L.
 Analyse risk associated with legal issues, interface with legal counsel, recommend courses of action to mitigate issues
and oversee mitigation implementation.
 Corporate lead for systems , controls ( Purchase) and policy and procedures initiatives across all 6 project sites.

-- 1 of 4 --

2
 To part with Group CFO and Sr. Management to standardize accounting proctices eliminate inefficiencies and led
development and implementation of company-wide standardization.
 Team Leader for Audits.
 Identified the requirements, selection of vendors and led the implementation of a new Purchase system resulting in
segregation of duties and 5Cr( Approx) annual savings.
 Expected P & L objectives by more than 20% annualy through cost cutting (Optimization) and tight fiscal controls.
 Mentored staff and provided guidance and decisions on strategic and operational issues.
 Generated annual operating plans, monthly forecasts and presented status to management.
VOYANTS SOLUTIONS PRIVATE LIMITED, GURGAON, HARYANA
General Manager (Jun 2008 – September 2018)
Key Profile: Chiefly responsible for the company’s day to day functioning of the Accounts and Finance functions including
MIS, Audit, Taxation, Corporate affairs, etc. in compliance with Accounting Standards& Policies. Manage the FEMA rules
and regulations – Foreign WOS/ Branch/ Project Office Formation/ IEC/ Exports Scripts/ SEIS.
Finance & AccountingPerspective
 Develop, implement, and ensure compliance with internal financial and accounting policies and procedures
 Ensure that all statutory requirements of the organization are met.
 Provide technical and managerial information to the organization and regulatory agencies regarding taxation matters
and prepare all supporting information for the annual audit and liaise with the Board''s Audit Committee and the
external auditors as necessary.
 Responsible for mobilization of funds, loan syndication and representing the company in bank meetings/ investor
meeting.
 Analyze financial information to produce forecasts of business, industry, and economic conditions for use in making
investment decisions.
 Document and maintain complete and accurate supporting information for all financial transactions.
 Develop and maintain financial accounting systems, initiate and guide the preparation of forecasts of company
revenue, working capital, expenditure and return on investments.
 Oversee the process, monitoring and approval of all Payables and Receivables.
 Responsible for preparation of Quarterly/ half yearly and Annual Accounts and Finalization of Accounts of Group
Companies and the Consolidated Accounts for the Company.
Budget Perspective
 Prepare and monitor Budgets and variances, monitor project financials against budget and raise alarms if required.
 Evaluate data pertaining to costs in order to plan annual budgets & Operating plans.
 Establish guidelines for budget and forecast preparation, and prepare the annual budget in consultation with the
Executive Director and Treasurer and/or Finance Committee
 Assist Program Directors and Project Managers with the preparation of budgets for funding applications
Statutory Compliances
 Track the policy decisions taken by the government and their impact on the business.
 Interact with Promoters, SBU heads, Vendors and Banking relationship
Internal Process Perspective
 Develop and implement suitable internal control systems in the department.
 Set up & evaluate the finance & accounting processes for controls and business monitoring
 Develop and analyze information to assess the current and future financial status of firm.
 Prepare operational and risk reports for management analysis and prepare & implement SOP''s as per the requirement
of Business needs.
MIS & Analysis
 Develop proper and healthy reporting system across the organization to reflect the business performance.
 Analyze financial information to produce forecasts of business, industry, and economic conditions for use in making
investment decisions.
 Prepare plans of action for investment based on financial analysis.
 Establish procedures for custody and control of assets, records, loan collateral, and securities, in order to ensure
safekeeping.
 Evaluate financial reporting systems, accounting and collection procedures and investment activities and make
recommendations for changes to procedures, operating systems, budgets, and other financial control functions.
 Oversee the flow of cash and financial instruments.
 Prepare financial and regulatory reports required by laws, regulations and boards of directors.

-- 2 of 4 --

3
 Submission of MIS to all business heads and top management to keep them informed about business trends, deviations
from plans and cash flow reporting.
Enterprise Impact:
 Efficiently managed the appeal cases of company at income Tax department.
 Significant role in the successful opening of the wholly owned subsidiary in Kenya/Rwanda/Dubai for the company.
 Played a key role in raising additional working capital limits for the company.
 Implementation of excellent strategy decisions leading to reduction in DSO level
 Successful implementation of Purchase Policy on CapEx.
 Membership Registration with Services Export promotion Council ( SEPC)
 Instrumental in recovery of excess payment made to Government Agency.
FEEDBACK INFRA LTD, NEW DELHI/GURGAON
Head – Finance (Jun 2001 – Jun 2008)
Key Profile: Manage Accounts and Finance functions including Budgeting, Project Monitoring,Books finalization, Taxation,
MIS, Audit, Corporate affairs, etc. in compliance with Accounting Standards& Policies.
 Responsible for the preparing the periodic MIS/ financial data/ projections/ budgeting/ costing for the organization.
 Interpret and implement tax and statutory compliances and communicate with institutions and vendors and manage
the finances of the company.
 Monitor fundamental economic, industrial, and corporate developments through the analysis of information obtained
from financial publications and services, investment banking firms, government agencies and trade publications.
 Prepare plans of action for investment based on financial analysis.
 Develop and analyze information to assess the current and future financial status of firms.
 Evaluate data pertaining to costs in order to plan budgets.
 Establish procedures for custody and control of assets, records, loan collateral, and securities, in order to ensure
safekeeping.
 Evaluate financial reporting systems, accounting and collection procedures and investment activities and make
recommendations for changes to procedures, operating systems, budgets, and other financial control functions.
 Oversee the flow of cash and financial instruments.
 Prepare financial and regulatory reports required by laws, regulations and boards of directors.
 Prepare operational and risk reports for management analysis.
 Communicate with stakeholders and other investors to provide information, and to raise capital.
 Coordinate with various professional services providers such as Company Secretary, Statutory Auditors, Internal
Auditors, etc.
Enterprise Impact:
 Played a key role in the implementation of ERP and system implementation on project costing.
 Successfully regularized procurement process.
 Initiated travel and employee reimbursement program.
 Significant role striking a deal with HP Financial Services for future requirement of hardware and software by operating
lease (hardware) and Financial Loan (Software).
 Successful initiation of training and development scheme.
PREVIOUS EXPERIENCES
 BLUE DART AVIATION LTD., NEW DELHI, as Station Accountant (Nov 1999 – May 2001)
 IMS SHIP MANAGEMENT LTD., NEW DELHI, as Branch Accountant (Jun 1991 – Oct 1991)
 AIR INDIA LIMITED, NEW DELHI, as Accounts Assistant (Dec 1990 – May 1991)
 HINDUSTAN COCA PRODUCTS LIMITED (DEALER), KERALA, as Accountant (Aug 1987 – Nov 1990)
 KERALA STATE CASHEW WORKERS APEX INDUSTRIAL COOPERATIVE SOCIETY LTD., (CAPEX), KERALA, as Accounts
Assistant (Apr 1986 – Aug 1987)
PROFESSIONAL DEVELOPMENT
 Time Management Seminar ,2006 Delhi Habbitant Centre, New Delhi
 Pricing, competitors and factors affecting perofrmance- In house training program 2008
 The strategic controller by protecting company''s finances in changing financial climates-Ramky Group CFO conducted a
seminar in the year 2011
 A workshop conducted by CII in Gurgaon on India -Sharjah business initiative on investment in Special Economic Zone in
Sharjah in 2015

-- 3 of 4 --

4
TECHNICAL SKILLS
 Tally 9 ERP
 MS Office, MS outlook
Date of Birth:26thMay 1964 ~Languages:English, Hindi, Malayalam& Tamil ~ Nationality:Indian ~Passport No.:M2885351,
Valid Till: 28/10/2024 ~ Address:JG 22, FF, Khirki Extension, Malaviya Nagar, New Delhi 110017~Preferred Location:Delhi/NCR
and Southern States
~ References Available Upon Request ~

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Babu Raj Narakatt - CV M K.pdf

Parsed Technical Skills:  Tally 9 ERP,  MS Office, MS outlook, Date of Birth:26thMay 1964 ~Languages:English, Hindi, Malayalam& Tamil ~ Nationality:Indian ~Passport No.:M2885351, Valid Till: 28/10/2024 ~ Address:JG 22, FF, Khirki Extension, Malaviya Nagar, New Delhi 110017~Preferred Location:Delhi/NCR, and Southern States, ~ References Available Upon Request ~, 4 of 4 --'),
(798, 'SURESH BABU V', 'jayasurya0520@yahoo.co.in', '09600083442', 'Career Objective: Seeking assignments in Project Management/Utilities Management with a growth-', 'Career Objective: Seeking assignments in Project Management/Utilities Management with a growth-', 'oriented organisation of repute.
Professional Overview
A result oriented professional with 19+ years of experience in Project Management, Construction Management
(Client, Consultant & Contractor Side) in industrial, commercial & residential exposure. Extensive experience in
coordination of high-volume planning & supervising work of construction of industrialised buildings, utility set
up, power plants of various capacities commercial buildings& Residential buildings . Skilful in enhancing
systems to bring greater cost efficiency levels. Possess strong skills in project planning, monitoring project
progress, ensuring cost control and maintaining cash flow requirements. Excellent relationship management &
negotiation skills with the ability in imparting continuous on-job training to the team.', 'oriented organisation of repute.
Professional Overview
A result oriented professional with 19+ years of experience in Project Management, Construction Management
(Client, Consultant & Contractor Side) in industrial, commercial & residential exposure. Extensive experience in
coordination of high-volume planning & supervising work of construction of industrialised buildings, utility set
up, power plants of various capacities commercial buildings& Residential buildings . Skilful in enhancing
systems to bring greater cost efficiency levels. Possess strong skills in project planning, monitoring project
progress, ensuring cost control and maintaining cash flow requirements. Excellent relationship management &
negotiation skills with the ability in imparting continuous on-job training to the team.', ARRAY['Project Management', ' Planning detailed engineering activities and finalization of requirements and specifications in consultation', 'with engineering consultants/collaborators for the execution of industrial buildings.', ' Boq preparation', 'Qty Checking & specifications freezing & closing.', ' Involved in Tender preparation', 'Floatation & Techno commercial negotiations with the Suppliers &', 'Contractors.', ' Finalisation of vendors', ' Value additions in split the scope & improve effective monitoring.', ' Executing the project as per the planned requirements & specifications.', ' Ensuring the quality of the buildings with respect to materials', 'workmanship and completion of project in', 'time.', ' Coordination with the vendors', 'consultants', 'machine suppliers', 'contractors and internal customers for the', 'quick completion for projects.', ' Involved in Bill verification and ensuring the payments of the vendors.', ' Conducting feasibility studies', 'assessing capital cost involved and evaluating the viability of new projects', 'using project evaluation techniques.', ' Forming and spearheading cross-functional teams for streamlined execution of project.', ' Project monitoring and review of project schedule ensuring cost control within budget', 'planning for cash', 'flow requirements etc.', 'Facilities Management', ' Supervising Facilities Management & Asset Management activities.', ' Managing preventive & reactive maintenance of facilities and building in pre-stipulated time frame.', ' Outsourcing contracts for the maintenance of office building', 'infrastructure', 'office equipment', 'machinery', 'and other assets of the organisation.', ' Monitoring the services of the housekeeping staff to ensure safe and hygienic work environment and', 'finalizing the contract for housekeeping etc.', ' Improving the security systems & network & resolving all kinds of security problems that are commonly', 'encountered.', 'Contract Administration & Management:', ' Involved in Vendor value worth analysis and selection based on technical and financial competencies.', ' Preparation of technical specifications & scope and deliverables', 'estimates and BOQ based on requirements', 'generated during detailed engineering of the project.', ' Co-ordinating procurement activities like tendering & bid management', 'estimations', 'techno-commercial', 'evaluations', 'contract negotiations etc.', '1 of 4 --', 'Project Erection/Commissioning', ' Foreseeing performance bottlenecks and taking corrective measures to avoid the same.', ' Preparing layouts for the project as per the process and material flow needs.', ' Site preparations', 'mobilization of contractors for carrying out erection activities.', ' Ensuring effective site management and discipline to ensure safe execution of the projects.', ' Erection', 'commissioning of equipment’s', 'providing utility services to the equipment’s.', ' Designing', 'implementing and monitoring effective procurement schedules along with finalizing the', 'specifications of the spare parts and establishing the quality & quantity limits.', ' Ensure adherence to standards like 5S', 'TPM', 'Kaizen etc. Maintaining all related documents.', 'Date of Birth: 10th December 1978', 'Language Known', 'English', 'Tamil', 'Hindi', 'Thelgu', 'Kannada', '4 of 4 --']::text[], ARRAY['Project Management', ' Planning detailed engineering activities and finalization of requirements and specifications in consultation', 'with engineering consultants/collaborators for the execution of industrial buildings.', ' Boq preparation', 'Qty Checking & specifications freezing & closing.', ' Involved in Tender preparation', 'Floatation & Techno commercial negotiations with the Suppliers &', 'Contractors.', ' Finalisation of vendors', ' Value additions in split the scope & improve effective monitoring.', ' Executing the project as per the planned requirements & specifications.', ' Ensuring the quality of the buildings with respect to materials', 'workmanship and completion of project in', 'time.', ' Coordination with the vendors', 'consultants', 'machine suppliers', 'contractors and internal customers for the', 'quick completion for projects.', ' Involved in Bill verification and ensuring the payments of the vendors.', ' Conducting feasibility studies', 'assessing capital cost involved and evaluating the viability of new projects', 'using project evaluation techniques.', ' Forming and spearheading cross-functional teams for streamlined execution of project.', ' Project monitoring and review of project schedule ensuring cost control within budget', 'planning for cash', 'flow requirements etc.', 'Facilities Management', ' Supervising Facilities Management & Asset Management activities.', ' Managing preventive & reactive maintenance of facilities and building in pre-stipulated time frame.', ' Outsourcing contracts for the maintenance of office building', 'infrastructure', 'office equipment', 'machinery', 'and other assets of the organisation.', ' Monitoring the services of the housekeeping staff to ensure safe and hygienic work environment and', 'finalizing the contract for housekeeping etc.', ' Improving the security systems & network & resolving all kinds of security problems that are commonly', 'encountered.', 'Contract Administration & Management:', ' Involved in Vendor value worth analysis and selection based on technical and financial competencies.', ' Preparation of technical specifications & scope and deliverables', 'estimates and BOQ based on requirements', 'generated during detailed engineering of the project.', ' Co-ordinating procurement activities like tendering & bid management', 'estimations', 'techno-commercial', 'evaluations', 'contract negotiations etc.', '1 of 4 --', 'Project Erection/Commissioning', ' Foreseeing performance bottlenecks and taking corrective measures to avoid the same.', ' Preparing layouts for the project as per the process and material flow needs.', ' Site preparations', 'mobilization of contractors for carrying out erection activities.', ' Ensuring effective site management and discipline to ensure safe execution of the projects.', ' Erection', 'commissioning of equipment’s', 'providing utility services to the equipment’s.', ' Designing', 'implementing and monitoring effective procurement schedules along with finalizing the', 'specifications of the spare parts and establishing the quality & quantity limits.', ' Ensure adherence to standards like 5S', 'TPM', 'Kaizen etc. Maintaining all related documents.', 'Date of Birth: 10th December 1978', 'Language Known', 'English', 'Tamil', 'Hindi', 'Thelgu', 'Kannada', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Project Management', ' Planning detailed engineering activities and finalization of requirements and specifications in consultation', 'with engineering consultants/collaborators for the execution of industrial buildings.', ' Boq preparation', 'Qty Checking & specifications freezing & closing.', ' Involved in Tender preparation', 'Floatation & Techno commercial negotiations with the Suppliers &', 'Contractors.', ' Finalisation of vendors', ' Value additions in split the scope & improve effective monitoring.', ' Executing the project as per the planned requirements & specifications.', ' Ensuring the quality of the buildings with respect to materials', 'workmanship and completion of project in', 'time.', ' Coordination with the vendors', 'consultants', 'machine suppliers', 'contractors and internal customers for the', 'quick completion for projects.', ' Involved in Bill verification and ensuring the payments of the vendors.', ' Conducting feasibility studies', 'assessing capital cost involved and evaluating the viability of new projects', 'using project evaluation techniques.', ' Forming and spearheading cross-functional teams for streamlined execution of project.', ' Project monitoring and review of project schedule ensuring cost control within budget', 'planning for cash', 'flow requirements etc.', 'Facilities Management', ' Supervising Facilities Management & Asset Management activities.', ' Managing preventive & reactive maintenance of facilities and building in pre-stipulated time frame.', ' Outsourcing contracts for the maintenance of office building', 'infrastructure', 'office equipment', 'machinery', 'and other assets of the organisation.', ' Monitoring the services of the housekeeping staff to ensure safe and hygienic work environment and', 'finalizing the contract for housekeeping etc.', ' Improving the security systems & network & resolving all kinds of security problems that are commonly', 'encountered.', 'Contract Administration & Management:', ' Involved in Vendor value worth analysis and selection based on technical and financial competencies.', ' Preparation of technical specifications & scope and deliverables', 'estimates and BOQ based on requirements', 'generated during detailed engineering of the project.', ' Co-ordinating procurement activities like tendering & bid management', 'estimations', 'techno-commercial', 'evaluations', 'contract negotiations etc.', '1 of 4 --', 'Project Erection/Commissioning', ' Foreseeing performance bottlenecks and taking corrective measures to avoid the same.', ' Preparing layouts for the project as per the process and material flow needs.', ' Site preparations', 'mobilization of contractors for carrying out erection activities.', ' Ensuring effective site management and discipline to ensure safe execution of the projects.', ' Erection', 'commissioning of equipment’s', 'providing utility services to the equipment’s.', ' Designing', 'implementing and monitoring effective procurement schedules along with finalizing the', 'specifications of the spare parts and establishing the quality & quantity limits.', ' Ensure adherence to standards like 5S', 'TPM', 'Kaizen etc. Maintaining all related documents.', 'Date of Birth: 10th December 1978', 'Language Known', 'English', 'Tamil', 'Hindi', 'Thelgu', 'Kannada', '4 of 4 --']::text[], '', 'Language Known; English,Tamil, Hindi, Thelgu, Kannada
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1.Construction of Green field Two wheeler manufacturing unit for ROYAL ENFIELD (A Unit of Eicher Motors\nLimited) at Orgagadam and Vallam- Vadakkal of 50 acres each of about 216 Crores\n2. Construction of Royal Enfield –Tech Centre- HQ Project at sholinganallur, Chennai of about 246 crores\n(principal consultant – studio lotus)\n Project In charge working from PMC Prospective handled 10 members team including civil, mechanical,\nelectrical, interiors and others.\n Involvement of the project from RFQ, sending quotes, negotiations, finalisation of projects.\n Involvement in Preconstruction activities, site visit, local market analysis.\n Technical evaluation of sub-contractors and their previous project experience.\n Responsibilities include planning, directing, and coordinating activities pertaining to building and\nInfrastructure Construction.\n Certification of Contractors work done bills at site.\n Execution of activities pertaining to site execution.\n Doing entire construction strategy, schedules, resources management, budgets Monitoring, quality plans\nand change orders.\n Responsible for managing the end-to-end delivery of construction based projects.\n Providing value engineering input through the design, development & execution of the projects\n Supervision of day to day activity and proper quality control with QA,\n PMC Stipulated record keeping & forwarding to HO on day to day basis\n Co-ordination with contractor, consultant & H.O\n Overall responsibility on Site.\nSystematic Conscom Ltd. March’10- May’13\nAsst General Manager (Projects)\nIts a sister concern of SamvarthaMotherson Group of 143companies like MothersonSumi Systems Ltd of around\n40,000crores turn over company making &supplying parts for all automobile industries.\nThis systemic conscom ltd deals all civil construction of projects, expansion, renovations, maintenance and\nmodifications of its own group companies only including utilities.\nJoined as Senior Manager in March ’10\nPromoted as Assistant General Manager (South Head - Projects) in April’12.\nProjects Handled;\n1. Construction & Set up of Industrial Factory for SMR in Poonthamalli– 8Crores – 6 Months\n2. Construction & Set up of Industrial Factory for MATE in Ford Campus ,MM Nagar– 8Crores – 6 Months\n3. Renovation & Set up of Industrial Factory for MSSL in Urappakkam- 12 Crores – 6Months\n4. Construction & Set up of Industrial Factory for BALDA Motherson in Pothur – 10 Crores – 8 Months\n5. Construction & Set up of Industrial Factory for MATE in Pondicherry – 9Crores – 7 Months\n6. Construction & Set up of Industrial Factory for MATE in Ford Campus – 32Crores –15 Months\n-- 2 of 4 --\n7. Extension of existing of Industrial Factory for MATE in Ponthur– 8Crores –8 Months\n8. Renovation & Set up of Industrial Factory for CKM in Organdam- 3.5Crores – 10Months\n9. Construction & Set up of Industrial Factory for CTML in Organdam – 14Crores – 8 Months\n10. Construction & Set up of Industrial Factory for MATE in Pondicherry – 6Crores – 12 Months\n11. Construction & Set up of Industrial Factory for MSSL in Bangalore – 45Crores –15 Months\n12. Extension of existing Industrial Factory for MSSL in Kuruvenmedu – 15 Crores –6 Months\n13. Extension of existing Industrial Factory for Nessain Factory in Organdam – 03Crores –4Months"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\babu.pdf', 'Name: SURESH BABU V

Email: jayasurya0520@yahoo.co.in

Phone: 09600083442

Headline: Career Objective: Seeking assignments in Project Management/Utilities Management with a growth-

Profile Summary: oriented organisation of repute.
Professional Overview
A result oriented professional with 19+ years of experience in Project Management, Construction Management
(Client, Consultant & Contractor Side) in industrial, commercial & residential exposure. Extensive experience in
coordination of high-volume planning & supervising work of construction of industrialised buildings, utility set
up, power plants of various capacities commercial buildings& Residential buildings . Skilful in enhancing
systems to bring greater cost efficiency levels. Possess strong skills in project planning, monitoring project
progress, ensuring cost control and maintaining cash flow requirements. Excellent relationship management &
negotiation skills with the ability in imparting continuous on-job training to the team.

Key Skills: Project Management
 Planning detailed engineering activities and finalization of requirements and specifications in consultation
with engineering consultants/collaborators for the execution of industrial buildings.
 Boq preparation, Qty Checking & specifications freezing & closing.
 Involved in Tender preparation, Floatation & Techno commercial negotiations with the Suppliers &
Contractors.
 Finalisation of vendors
 Value additions in split the scope & improve effective monitoring.
 Executing the project as per the planned requirements & specifications.
 Ensuring the quality of the buildings with respect to materials, workmanship and completion of project in
time.
 Coordination with the vendors, consultants, machine suppliers, contractors and internal customers for the
quick completion for projects.
 Involved in Bill verification and ensuring the payments of the vendors.
 Conducting feasibility studies, assessing capital cost involved and evaluating the viability of new projects
using project evaluation techniques.
 Forming and spearheading cross-functional teams for streamlined execution of project.
 Project monitoring and review of project schedule ensuring cost control within budget, planning for cash
flow requirements etc.
Facilities Management
 Supervising Facilities Management & Asset Management activities.
 Managing preventive & reactive maintenance of facilities and building in pre-stipulated time frame.
 Outsourcing contracts for the maintenance of office building, infrastructure, office equipment, machinery
and other assets of the organisation.
 Monitoring the services of the housekeeping staff to ensure safe and hygienic work environment and
finalizing the contract for housekeeping etc.
 Improving the security systems & network & resolving all kinds of security problems that are commonly
encountered.
Contract Administration & Management:
 Involved in Vendor value worth analysis and selection based on technical and financial competencies.
 Preparation of technical specifications & scope and deliverables, estimates and BOQ based on requirements
generated during detailed engineering of the project.
 Co-ordinating procurement activities like tendering & bid management, estimations, techno-commercial
evaluations, contract negotiations etc.
-- 1 of 4 --
Project Erection/Commissioning
 Foreseeing performance bottlenecks and taking corrective measures to avoid the same.
 Preparing layouts for the project as per the process and material flow needs.
 Site preparations, mobilization of contractors for carrying out erection activities.
 Ensuring effective site management and discipline to ensure safe execution of the projects.
 Erection, commissioning of equipment’s, providing utility services to the equipment’s.
 Designing, implementing and monitoring effective procurement schedules along with finalizing the
specifications of the spare parts and establishing the quality & quantity limits.
 Ensure adherence to standards like 5S, TPM, Kaizen etc. Maintaining all related documents.

IT Skills: Date of Birth: 10th December 1978
Language Known; English,Tamil, Hindi, Thelgu, Kannada
-- 4 of 4 --

Education: 2000 B.E (Civil) University of Madras
IT Skills: MS-Office, Windows, Autocad
Date of Birth: 10th December 1978
Language Known; English,Tamil, Hindi, Thelgu, Kannada
-- 4 of 4 --

Projects: 1.Construction of Green field Two wheeler manufacturing unit for ROYAL ENFIELD (A Unit of Eicher Motors
Limited) at Orgagadam and Vallam- Vadakkal of 50 acres each of about 216 Crores
2. Construction of Royal Enfield –Tech Centre- HQ Project at sholinganallur, Chennai of about 246 crores
(principal consultant – studio lotus)
 Project In charge working from PMC Prospective handled 10 members team including civil, mechanical,
electrical, interiors and others.
 Involvement of the project from RFQ, sending quotes, negotiations, finalisation of projects.
 Involvement in Preconstruction activities, site visit, local market analysis.
 Technical evaluation of sub-contractors and their previous project experience.
 Responsibilities include planning, directing, and coordinating activities pertaining to building and
Infrastructure Construction.
 Certification of Contractors work done bills at site.
 Execution of activities pertaining to site execution.
 Doing entire construction strategy, schedules, resources management, budgets Monitoring, quality plans
and change orders.
 Responsible for managing the end-to-end delivery of construction based projects.
 Providing value engineering input through the design, development & execution of the projects
 Supervision of day to day activity and proper quality control with QA,
 PMC Stipulated record keeping & forwarding to HO on day to day basis
 Co-ordination with contractor, consultant & H.O
 Overall responsibility on Site.
Systematic Conscom Ltd. March’10- May’13
Asst General Manager (Projects)
Its a sister concern of SamvarthaMotherson Group of 143companies like MothersonSumi Systems Ltd of around
40,000crores turn over company making &supplying parts for all automobile industries.
This systemic conscom ltd deals all civil construction of projects, expansion, renovations, maintenance and
modifications of its own group companies only including utilities.
Joined as Senior Manager in March ’10
Promoted as Assistant General Manager (South Head - Projects) in April’12.
Projects Handled;
1. Construction & Set up of Industrial Factory for SMR in Poonthamalli– 8Crores – 6 Months
2. Construction & Set up of Industrial Factory for MATE in Ford Campus ,MM Nagar– 8Crores – 6 Months
3. Renovation & Set up of Industrial Factory for MSSL in Urappakkam- 12 Crores – 6Months
4. Construction & Set up of Industrial Factory for BALDA Motherson in Pothur – 10 Crores – 8 Months
5. Construction & Set up of Industrial Factory for MATE in Pondicherry – 9Crores – 7 Months
6. Construction & Set up of Industrial Factory for MATE in Ford Campus – 32Crores –15 Months
-- 2 of 4 --
7. Extension of existing of Industrial Factory for MATE in Ponthur– 8Crores –8 Months
8. Renovation & Set up of Industrial Factory for CKM in Organdam- 3.5Crores – 10Months
9. Construction & Set up of Industrial Factory for CTML in Organdam – 14Crores – 8 Months
10. Construction & Set up of Industrial Factory for MATE in Pondicherry – 6Crores – 12 Months
11. Construction & Set up of Industrial Factory for MSSL in Bangalore – 45Crores –15 Months
12. Extension of existing Industrial Factory for MSSL in Kuruvenmedu – 15 Crores –6 Months
13. Extension of existing Industrial Factory for Nessain Factory in Organdam – 03Crores –4Months

Personal Details: Language Known; English,Tamil, Hindi, Thelgu, Kannada
-- 4 of 4 --

Extracted Resume Text: SURESH BABU V
F17, B Block, Ruby Builders,6th Street,
Krishna Nagar, West Tambaram, Chennai -45
Email: jayasurya0520@yahoo.co.in, jayasurya0520@gmail.com
Tel: 09600083442(M)
Career Objective: Seeking assignments in Project Management/Utilities Management with a growth-
oriented organisation of repute.
Professional Overview
A result oriented professional with 19+ years of experience in Project Management, Construction Management
(Client, Consultant & Contractor Side) in industrial, commercial & residential exposure. Extensive experience in
coordination of high-volume planning & supervising work of construction of industrialised buildings, utility set
up, power plants of various capacities commercial buildings& Residential buildings . Skilful in enhancing
systems to bring greater cost efficiency levels. Possess strong skills in project planning, monitoring project
progress, ensuring cost control and maintaining cash flow requirements. Excellent relationship management &
negotiation skills with the ability in imparting continuous on-job training to the team.
Areas of Expertise
Project Management
 Planning detailed engineering activities and finalization of requirements and specifications in consultation
with engineering consultants/collaborators for the execution of industrial buildings.
 Boq preparation, Qty Checking & specifications freezing & closing.
 Involved in Tender preparation, Floatation & Techno commercial negotiations with the Suppliers &
Contractors.
 Finalisation of vendors
 Value additions in split the scope & improve effective monitoring.
 Executing the project as per the planned requirements & specifications.
 Ensuring the quality of the buildings with respect to materials, workmanship and completion of project in
time.
 Coordination with the vendors, consultants, machine suppliers, contractors and internal customers for the
quick completion for projects.
 Involved in Bill verification and ensuring the payments of the vendors.
 Conducting feasibility studies, assessing capital cost involved and evaluating the viability of new projects
using project evaluation techniques.
 Forming and spearheading cross-functional teams for streamlined execution of project.
 Project monitoring and review of project schedule ensuring cost control within budget, planning for cash
flow requirements etc.
Facilities Management
 Supervising Facilities Management & Asset Management activities.
 Managing preventive & reactive maintenance of facilities and building in pre-stipulated time frame.
 Outsourcing contracts for the maintenance of office building, infrastructure, office equipment, machinery
and other assets of the organisation.
 Monitoring the services of the housekeeping staff to ensure safe and hygienic work environment and
finalizing the contract for housekeeping etc.
 Improving the security systems & network & resolving all kinds of security problems that are commonly
encountered.
Contract Administration & Management:
 Involved in Vendor value worth analysis and selection based on technical and financial competencies.
 Preparation of technical specifications & scope and deliverables, estimates and BOQ based on requirements
generated during detailed engineering of the project.
 Co-ordinating procurement activities like tendering & bid management, estimations, techno-commercial
evaluations, contract negotiations etc.

-- 1 of 4 --

Project Erection/Commissioning
 Foreseeing performance bottlenecks and taking corrective measures to avoid the same.
 Preparing layouts for the project as per the process and material flow needs.
 Site preparations, mobilization of contractors for carrying out erection activities.
 Ensuring effective site management and discipline to ensure safe execution of the projects.
 Erection, commissioning of equipment’s, providing utility services to the equipment’s.
 Designing, implementing and monitoring effective procurement schedules along with finalizing the
specifications of the spare parts and establishing the quality & quantity limits.
 Ensure adherence to standards like 5S, TPM, Kaizen etc. Maintaining all related documents.
Professional Credentials
S N Pingle Consultants, Pune July ’13 ~ Till now
Project Head
S.N. Pingle Consultants (Architects & Interior Designers) is an organization dedicated to the field of design for
more than 50 years , and is a multidisciplinary practice of space design along with design of services and
proper assessment in the process of execution without compromising on Safety Standards and Aesthetics.
Joined as Sr Manager in July 2013
Projects Handled;
1.Construction of Green field Two wheeler manufacturing unit for ROYAL ENFIELD (A Unit of Eicher Motors
Limited) at Orgagadam and Vallam- Vadakkal of 50 acres each of about 216 Crores
2. Construction of Royal Enfield –Tech Centre- HQ Project at sholinganallur, Chennai of about 246 crores
(principal consultant – studio lotus)
 Project In charge working from PMC Prospective handled 10 members team including civil, mechanical,
electrical, interiors and others.
 Involvement of the project from RFQ, sending quotes, negotiations, finalisation of projects.
 Involvement in Preconstruction activities, site visit, local market analysis.
 Technical evaluation of sub-contractors and their previous project experience.
 Responsibilities include planning, directing, and coordinating activities pertaining to building and
Infrastructure Construction.
 Certification of Contractors work done bills at site.
 Execution of activities pertaining to site execution.
 Doing entire construction strategy, schedules, resources management, budgets Monitoring, quality plans
and change orders.
 Responsible for managing the end-to-end delivery of construction based projects.
 Providing value engineering input through the design, development & execution of the projects
 Supervision of day to day activity and proper quality control with QA,
 PMC Stipulated record keeping & forwarding to HO on day to day basis
 Co-ordination with contractor, consultant & H.O
 Overall responsibility on Site.
Systematic Conscom Ltd. March’10- May’13
Asst General Manager (Projects)
Its a sister concern of SamvarthaMotherson Group of 143companies like MothersonSumi Systems Ltd of around
40,000crores turn over company making &supplying parts for all automobile industries.
This systemic conscom ltd deals all civil construction of projects, expansion, renovations, maintenance and
modifications of its own group companies only including utilities.
Joined as Senior Manager in March ’10
Promoted as Assistant General Manager (South Head - Projects) in April’12.
Projects Handled;
1. Construction & Set up of Industrial Factory for SMR in Poonthamalli– 8Crores – 6 Months
2. Construction & Set up of Industrial Factory for MATE in Ford Campus ,MM Nagar– 8Crores – 6 Months
3. Renovation & Set up of Industrial Factory for MSSL in Urappakkam- 12 Crores – 6Months
4. Construction & Set up of Industrial Factory for BALDA Motherson in Pothur – 10 Crores – 8 Months
5. Construction & Set up of Industrial Factory for MATE in Pondicherry – 9Crores – 7 Months
6. Construction & Set up of Industrial Factory for MATE in Ford Campus – 32Crores –15 Months

-- 2 of 4 --

7. Extension of existing of Industrial Factory for MATE in Ponthur– 8Crores –8 Months
8. Renovation & Set up of Industrial Factory for CKM in Organdam- 3.5Crores – 10Months
9. Construction & Set up of Industrial Factory for CTML in Organdam – 14Crores – 8 Months
10. Construction & Set up of Industrial Factory for MATE in Pondicherry – 6Crores – 12 Months
11. Construction & Set up of Industrial Factory for MSSL in Bangalore – 45Crores –15 Months
12. Extension of existing Industrial Factory for MSSL in Kuruvenmedu – 15 Crores –6 Months
13. Extension of existing Industrial Factory for Nessain Factory in Organdam – 03Crores –4Months
 Accountable for planning & Execution, handing over of the Green/Brown field projects starting from concept
to commissioning in Chennai, Bangalore & Pondicherry.
 Involvement in the design freezing along with customers as well as with consultant for factory set up.
 Conversion of inputs into design, detailed engineering, drawings & BOQ, specifications with Consultant.
 Tendering, floating, comparison, negotiations & finalisation of PEB, Civil & other utilities.
 Project Planning, Scheduling, Costing, Monitoring, Control, Etc.
 Construction of factories with required utility set ups.
 Ensuring Quality & Timely Construction of Infrastructures
 Ensuring Safety & Quality construction of buildings
 Coordination with various vendors, suppliers & consultants & internal customers for timely completion.
 Technical Evaluation & Selection of utility supplier & contractors.
 Raising Bill to client and continuous followup.
 Bill verification of the vendors.
 Civil related Maintenance of the infrastructures.
 Interior designing & executions & handing over.
 Costing, Budgeting, forecasting the sales figures Monthly, Quarterly, Half yearly & Yearly.
 Achieving targets in terms of per month sales figures
 Value additions to save cost in executions by alternative methods.
 Manpower allocations & allotments to improve the sub-ordinate weakness & monthly training.
 Implementation of systems like back to back billing, Amendment of order for qty variations, 3rd party
drawings checking, monthly quality & safety audits, maintenance team setup, continuous improvement in
capturing Inputs, checking BOQs, etc.,
 Continuous Monitoring and continuous improvements.
Honda Siel Cars India Ltd., Greater Noida Jun’07-Feb 2010
Asst Manager (Utility)
A 613 Acre green field land consisting of main plant with supplier cluster of Honda Motors, Japan for making
Four Wheelers, Engines & Components
Joined as Senior Executive in June ’07
Promoted to Assistant Manager (In-charge project - Civil) in April’08.
 Accountable for planning the Green field project starting from concept to commissioning.
 Project Planning, Scheduling, Costing, Monitoring, Control, Etc.
 Construction of Press shop, Power train & Facility buildings (UG Tank, DG House, Compressor, STP, ETP,
Propane, Ammonia, HFO Yard, substation etc.).
 Ensuring Quality & Timely Construction of Infrastructures (Boundary wall, Roads, Sub –Roads, Drains,
Footpath, Patrolling roads etc.)
 Ensuring Safety & Quality construction of buildings
 Coordination with various vendors, suppliers & consultants & internal customers for timely completion.
 Technical Evaluation & Selection of utility supplier & contractors.
 Bill verification of the vendors.
 Civil related Maintenance of the infrastructures.
Avant - Garde Engineers & Consultants (P) Ltd., Chennai Feb’04-June’07
Sr.Engineer
A consultancy company provides detailed engineering, consultancy and supervision for all kind power plants
and provides third party verification.
Career Graph:
Joined as Engineer and later on as a Sr.Engineer completed the following project in various places.
 Food Fats & Fertilisers Limited – 7.5 MW Biomass Power Plant in Chatisgarh
 Salaser Sponge Iron Plant – 15 MW Captive Power Plant in Chatisgarh.
 ISA Power Plant – 8 MW Biomass Power Plants in Chatisgarh.
 Continental Carbon India Limited – 20 MW Captive Power Plant in Ghaziabad.

-- 3 of 4 --

 SubhashProjects& Marketing Limited – 4 X 2.5 MW Hydro PowerPlant in Himachal Pradesh.
 Worked in a team of consulting firm, client & Contractors for a rapid development and construction of
power plant.
 Investigated feasibility & topographical site survey (Site condition, location, site ownership and site
documentation), Gradation, Estimation, Tender preparation, construction bill preparation, quality checks &
site development.
 Daily monitoring of progress of construction work and reporting to customer & consultant office.
 Check the tender specifications and ensure that all the specifications are adhered to.
 Check the quality of concrete work and testing the materials & workmanship.
 Monitoring Plan Vs Actual of the planned schedule.
 Bill verification of the contractors and ensuring the payments to them.
 Co-ordination with machine suppliers,vendors,contractors,customers to complete the project as soon.
AM Engineering company Chennai June 2000- Jan 2004
Site Incharge.
Its Chennai Based Construction Company.
Projects Handled;
1. Construction of Substation fir ONGC in Karaikal (Pondy).
2. Construction of Sewerage system for ONGC Colony in Karaikal (Pondy).
3. Construction of Railway Platform for southern railways in Chengalpattu (Tamil Nadu).
4. Construction of Railway Platform for southern railways in Melmaruvathur (Tamil Nadu).
5. Construction of Railway Platform for southern railways in Tambaram(Tamil Nadu).
6. Renovation of Hydro power plant in Munnaor (Kerala).
7. Construction of Wind mill power plant in Chithradurga&Jagular (Karanakata).
Career Graph:
 Involved in project planning, Bill of contractor Shortlistings.
 Perform Site Identification and supervise construction work and planning for next works.
 Attend project meeting with legal bodies, clients and contractors.
 Documentation, Bill preparation and site handing over check list and rectifications
 Maintained finical data and applied cost control steps on reconstruction propartial list of tools used.
 Labour Administration.
Academic Credentials
2000 B.E (Civil) University of Madras
IT Skills: MS-Office, Windows, Autocad
Date of Birth: 10th December 1978
Language Known; English,Tamil, Hindi, Thelgu, Kannada

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\babu.pdf

Parsed Technical Skills: Project Management,  Planning detailed engineering activities and finalization of requirements and specifications in consultation, with engineering consultants/collaborators for the execution of industrial buildings.,  Boq preparation, Qty Checking & specifications freezing & closing.,  Involved in Tender preparation, Floatation & Techno commercial negotiations with the Suppliers &, Contractors.,  Finalisation of vendors,  Value additions in split the scope & improve effective monitoring.,  Executing the project as per the planned requirements & specifications.,  Ensuring the quality of the buildings with respect to materials, workmanship and completion of project in, time.,  Coordination with the vendors, consultants, machine suppliers, contractors and internal customers for the, quick completion for projects.,  Involved in Bill verification and ensuring the payments of the vendors.,  Conducting feasibility studies, assessing capital cost involved and evaluating the viability of new projects, using project evaluation techniques.,  Forming and spearheading cross-functional teams for streamlined execution of project.,  Project monitoring and review of project schedule ensuring cost control within budget, planning for cash, flow requirements etc., Facilities Management,  Supervising Facilities Management & Asset Management activities.,  Managing preventive & reactive maintenance of facilities and building in pre-stipulated time frame.,  Outsourcing contracts for the maintenance of office building, infrastructure, office equipment, machinery, and other assets of the organisation.,  Monitoring the services of the housekeeping staff to ensure safe and hygienic work environment and, finalizing the contract for housekeeping etc.,  Improving the security systems & network & resolving all kinds of security problems that are commonly, encountered., Contract Administration & Management:,  Involved in Vendor value worth analysis and selection based on technical and financial competencies.,  Preparation of technical specifications & scope and deliverables, estimates and BOQ based on requirements, generated during detailed engineering of the project.,  Co-ordinating procurement activities like tendering & bid management, estimations, techno-commercial, evaluations, contract negotiations etc., 1 of 4 --, Project Erection/Commissioning,  Foreseeing performance bottlenecks and taking corrective measures to avoid the same.,  Preparing layouts for the project as per the process and material flow needs.,  Site preparations, mobilization of contractors for carrying out erection activities.,  Ensuring effective site management and discipline to ensure safe execution of the projects.,  Erection, commissioning of equipment’s, providing utility services to the equipment’s.,  Designing, implementing and monitoring effective procurement schedules along with finalizing the, specifications of the spare parts and establishing the quality & quantity limits.,  Ensure adherence to standards like 5S, TPM, Kaizen etc. Maintaining all related documents., Date of Birth: 10th December 1978, Language Known, English, Tamil, Hindi, Thelgu, Kannada, 4 of 4 --'),
(799, 'Ni s a r Pi r a nBa g wa n', 'ni.s.a.r.pi.r.a.nba.g.wa.n.resume-import-00799@hhh-resume-import.invalid', '919960372100', 'Ni s a r Pi r a nBa g wa n', 'Ni s a r Pi r a nBa g wa n', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bagwan Nisar Piran.pdf', 'Name: Ni s a r Pi r a nBa g wa n

Email: ni.s.a.r.pi.r.a.nba.g.wa.n.resume-import-00799@hhh-resume-import.invalid

Phone: +919960372100

Headline: Ni s a r Pi r a nBa g wa n

Extracted Resume Text: 1
Ni s a r Pi r a nBa g wa n
Per manentAddr ess:Kakar t al eMohal l a,Near
Sul t anMasj i d,Mahad,Rai gad
Cont actNo.:+919960372100,7972091726
Emai lI d:bagwansamr eeni sar @gmai l . com
CAREEROBJECTI VE
Toappl ywhatIhavel ear ntonchal l engi ngassi gnment st hatshal lf ul f i l lt het wi n
benef i t soft hej obsat i sf act i onandast eadypacedpr of essi onalgr owt h.
I NTERESTEDJOBPROFI LES
 Qual i t yAssur ance/Qual i t yCont r ol
PROFESSI ONALEXPERI ENCE(TOTAL:1YEAR,6M ONTHS)
1)J. M. M.I nf r aPvt . Lt d.
Or gani sat i on JM Mhat r e
I nf r aPr i vat e
Lt d.
Dur at i on
02ndDec2016t o
3rdMay2018
18Mont hs
Desi gnat i on
Asst .Engi neer
( QA/QC)
Pr oj ectName FOURLANI NGOFPANVEL-I NDAPURSECTI ONOf
NH- 66Fr om Km 0+000t o84+000
i nt hest at eofMahar asht r a
Pr oj ectType RoadTr anspor t .
Cl i ent Nat i onalHi ghwayAut hor i t yofI ndi a.
JobRol es/Responsi bi l i ti es:
 Pr epar at i onofDai l yRFI ’ sr el at edt oact i vi t i esi nr oadwor k.
 Coor di nat i ngwi t hConsul t antandPr oj ectExecut i ont eam i ncl osi ngt heRFI ’ s.
 Dr af t i ngal lt ypesofat t achment sr equi r edf orcl osi ngt heRFI ’ s.
 Test i ngofmat er i al sasperMORTHf r equenci esandCont r actAgr eement.
 Sour ceAppr ovalofmat er i al s.

-- 1 of 5 --

2
 Sampl i ngofSoi landdet er mi ni ngt hepr oper t i esandsubsequent l ysubmi t t i ngt oAut hor i t yf or
Appr oval .
 Per f or mi ngal lt ypeoft est sonsi t emost l yFi el dDr yDensi t ybySandRepl acementmet hod.
2)Pr ot hi ousEngi neer i ngSer vi cesPvt . Lt d.
Or gani sat i on
Pr ot hi ous
Engi neer i ng
ser vi cesPvt . Lt d. Dur at i on 02ndJune2014t o
10thAug2016
26Mont hs Desi gnat i on
Juni orDet ai l er
Engi neer( US
Det ai l i ng)
Pr oj ectName Gar dau,DAmbr aConst r uct i on( USDet ai l i ng)
Pr oj ectType St r uct ur alEl ementDet ai l i ng
Cl i ent Nat i onalHi ghwayAut hor i t yofI ndi a.
JobRol es/Responsi bi l i t i es:
 Responsi bl et ost udyal lcont r actdr awi ngsf r om cl i ent s&pr epar eShop
dr awi ngsofPl an,Sect i on&El evat i onwi t ht hehel pdi f f er entcont r actdr awi ngs
ofAr chi t ect ur al ,St r uct ur al ,andMEPet c.
 Responsi bl ef ort hepr ovi si onofshopdr awi ngonschedul e.
 Responsi bl et ogi veaddi t i onali mpor t ancet oQual i t yDevel opmentoft he
shopdr awi ngsaswel laswor ki ngdr awi ngs.
 Responsi bl et ocheckal lshopdr awi ngspr epar edbyt r ai nee&
gui dancer egar di ngqual i t y&wor ksmar t l ywi t ht hehel pofshor t cutcommands
i nAut oCAD/CadRC.
 Pr epar emont hl yr epor t si nat i mel yf ashi on.
 Responsi bl ef orshopdr awi ngsofmechani calpar t sandequi pment s.
ACADEM ICQUALIFICATION
Qual i f i cat i on Uni ver si t y I nst i t ut e Per cent age
/ CGPA YearOf
Passi ng
B. E.( Ci vi l
Engi neer i ng) Mumbai G. M. Vedak
Col l egeof
Engi neer i ng 5. 83GPA 2019
Di pl omaI nCi vi l
Engi neer i ng
Mahar asht r aSt at e
Boar dofSecondar y
andHi gherSecondar y
Educat i on
Govt .
Pol yt echni c
Pen
68. 06% 2014
10th( S. S. C. ) Mahar asht r aSt at e
Boar dofSecondar y
Hi gherSecondar y
V. H.Pr anj pe
Vi damandi r
Mahad 80. 18% 2011

-- 2 of 5 --

3
Educat i on
SKI LLSANDTRAI TS
 Team Pl ayer .
 Honestwi t ht heWor kandt ot heOr gani zat i on.
 GoodCommuni cat i on&Pr esent at i onSki l l s.
 Commi t mentwi t hResponsi bi l i t i es.
 Ver sat i l eandHi ghl yAdapt i ve.
TECHNI CALSKI LLS
Dr awi ngandModel l i ng :Aut oCad2D,ETab,St aadPr o.
MSOf f i ce :MSExcel ,MSWor d,MSPower
Poi nt .
TECHNI CALEXPOSUREANDACCOM PLI SHM ENTS
 Compl et edAut oCAD,E- Tabsf r om Concour seTr ai ni ng,Vashi .
 WonKabbadiI nt erzonalDi st r i ctLevelUni ver si t yCompet i t i oni nDi pl omaCol l ege.
PERSONALDETAI L
Name :Ni sarPi r anBagwan
Gender :Mal e
Dat eofBi r t h :07. 08. 1994
Nat i onal i t y :I ndi an
Mar i t alSt at us :Mar i ed
LanguagesKnown :Engl i sh,Hi ndi ,Mar at hiandKannada.
Hobbi esandExt r acur r i cul arAct i vi t i es :Pl ayi ngcr i cket ,Cur r entAf f ai r s,Swi mmi ng.
DECLARATI ON
Iher ebydecl ar et hatt heabovef ur ni shedi nf or mat i oni st r ue,compl et eandcor r ectt ot hebestofmy
knowl edge.
Pl ace:Mahad.
Dat e:
Ni sarPi r anBagwan

-- 3 of 5 --

4

-- 4 of 5 --

5

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Bagwan Nisar Piran.pdf'),
(800, 'BALA KRISHNA IYLAM', 'ibkrishnap@gamil.com', '0000000000', 'Career Objective:', 'Career Objective:', 'To obtain a growth oriented and challenging position as a role of
Structural Engineer where I can utilize my skills and abilities in
Designing Industry.', 'To obtain a growth oriented and challenging position as a role of
Structural Engineer where I can utilize my skills and abilities in
Designing Industry.', ARRAY[' AutoCAD', ' E-Tabs', ' SAFE', ' SAP 2000', ' Staad.Pro', ' RCDC', ' MS Office', ' Sketch Up']::text[], ARRAY[' AutoCAD', ' E-Tabs', ' SAFE', ' SAP 2000', ' Staad.Pro', ' RCDC', ' MS Office', ' Sketch Up']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' E-Tabs', ' SAFE', ' SAP 2000', ' Staad.Pro', ' RCDC', ' MS Office', ' Sketch Up']::text[], '', '5-8-2, Kothapalem, Edlapadu,
Guntur, Andhra Pradesh, 524201
94 946 946 90
ibkrishnap@gamil.com
linkedin.com/in/bala-krishna-
987a64174/
facebook.com/ibkrishna.p
RESUME', '', 'Organization: E-Construct Design & Bild Pvt.Ltd
Duration: 08th September 2018 to 5th March 2019
Responsibilities:
 Preparing Structural Drawings in AutoCAD
 Modeling, Analysis and Design of Super Structure in
CSI-ETABS & CSI-SAP2000
 Design of Sub Structure in CSI-SAFE
 Detailing of Building in RCDC
 Preparing Complete Report for the Project
 Familiar with IS-456, 800, 1893, 13920 and 16700', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Present Role: Structural Engineer\nOrganization: Shapes and Structures, Bengaluru\nDuration: 07 th March 2019 to Till date\nRole: Structural Designing Trainee (Internship)\nOrganization: E-Construct Design & Bild Pvt.Ltd\nDuration: 08th September 2018 to 5th March 2019\nResponsibilities:\n Preparing Structural Drawings in AutoCAD\n Modeling, Analysis and Design of Super Structure in\nCSI-ETABS & CSI-SAP2000\n Design of Sub Structure in CSI-SAFE\n Detailing of Building in RCDC\n Preparing Complete Report for the Project\n Familiar with IS-456, 800, 1893, 13920 and 16700"}]'::jsonb, '[{"title":"Imported project details","description":" 6 Months Industrial Training in Panchayat Raj\n Analysis and Design of Flat slabs by using Staad.Pro."}]'::jsonb, '[{"title":"Imported accomplishment","description":" One among the top 200 participant of Neeru-Chettu(GOVT.\nPROJECT) and received 1st prize.\n Achieved 2nd prize in Poster presentation on Brick Slab v/s RCC\nSlabs.\n Winner of Chess in VRS & YRNCollege."}]'::jsonb, 'F:\Resume All 3\Bala Krishna''s Resume.pdf', 'Name: BALA KRISHNA IYLAM

Email: ibkrishnap@gamil.com

Headline: Career Objective:

Profile Summary: To obtain a growth oriented and challenging position as a role of
Structural Engineer where I can utilize my skills and abilities in
Designing Industry.

Career Profile: Organization: E-Construct Design & Bild Pvt.Ltd
Duration: 08th September 2018 to 5th March 2019
Responsibilities:
 Preparing Structural Drawings in AutoCAD
 Modeling, Analysis and Design of Super Structure in
CSI-ETABS & CSI-SAP2000
 Design of Sub Structure in CSI-SAFE
 Detailing of Building in RCDC
 Preparing Complete Report for the Project
 Familiar with IS-456, 800, 1893, 13920 and 16700

Key Skills:  AutoCAD
 E-Tabs
 SAFE
 SAP 2000
 Staad.Pro
 RCDC
 MS Office
 Sketch Up

IT Skills:  AutoCAD
 E-Tabs
 SAFE
 SAP 2000
 Staad.Pro
 RCDC
 MS Office
 Sketch Up

Employment: Present Role: Structural Engineer
Organization: Shapes and Structures, Bengaluru
Duration: 07 th March 2019 to Till date
Role: Structural Designing Trainee (Internship)
Organization: E-Construct Design & Bild Pvt.Ltd
Duration: 08th September 2018 to 5th March 2019
Responsibilities:
 Preparing Structural Drawings in AutoCAD
 Modeling, Analysis and Design of Super Structure in
CSI-ETABS & CSI-SAP2000
 Design of Sub Structure in CSI-SAFE
 Detailing of Building in RCDC
 Preparing Complete Report for the Project
 Familiar with IS-456, 800, 1893, 13920 and 16700

Education:  6 Months Industrial Training in Panchayat Raj
 Analysis and Design of Flat slabs by using Staad.Pro.

Projects:  6 Months Industrial Training in Panchayat Raj
 Analysis and Design of Flat slabs by using Staad.Pro.

Accomplishments:  One among the top 200 participant of Neeru-Chettu(GOVT.
PROJECT) and received 1st prize.
 Achieved 2nd prize in Poster presentation on Brick Slab v/s RCC
Slabs.
 Winner of Chess in VRS & YRNCollege.

Personal Details: 5-8-2, Kothapalem, Edlapadu,
Guntur, Andhra Pradesh, 524201
94 946 946 90
ibkrishnap@gamil.com
linkedin.com/in/bala-krishna-
987a64174/
facebook.com/ibkrishna.p
RESUME

Extracted Resume Text: BALA KRISHNA IYLAM
Civil Engineer
Technical Skills:
 AutoCAD
 E-Tabs
 SAFE
 SAP 2000
 Staad.Pro
 RCDC
 MS Office
 Sketch Up
Contact Details
5-8-2, Kothapalem, Edlapadu,
Guntur, Andhra Pradesh, 524201
94 946 946 90
ibkrishnap@gamil.com
linkedin.com/in/bala-krishna-
987a64174/
facebook.com/ibkrishna.p
RESUME
Career Objective:
To obtain a growth oriented and challenging position as a role of
Structural Engineer where I can utilize my skills and abilities in
Designing Industry.
Work Experience:
Present Role: Structural Engineer
Organization: Shapes and Structures, Bengaluru
Duration: 07 th March 2019 to Till date
Role: Structural Designing Trainee (Internship)
Organization: E-Construct Design & Bild Pvt.Ltd
Duration: 08th September 2018 to 5th March 2019
Responsibilities:
 Preparing Structural Drawings in AutoCAD
 Modeling, Analysis and Design of Super Structure in
CSI-ETABS & CSI-SAP2000
 Design of Sub Structure in CSI-SAFE
 Detailing of Building in RCDC
 Preparing Complete Report for the Project
 Familiar with IS-456, 800, 1893, 13920 and 16700
Academic Projects:
 6 Months Industrial Training in Panchayat Raj
 Analysis and Design of Flat slabs by using Staad.Pro.
Achievements:
 One among the top 200 participant of Neeru-Chettu(GOVT.
PROJECT) and received 1st prize.
 Achieved 2nd prize in Poster presentation on Brick Slab v/s RCC
Slabs.
 Winner of Chess in VRS & YRNCollege.
Education:
(2015-2018) Bachelor of Technology (CIVIL Engineering) VRS &YRN
College Engineering –70%
(2012-2015) Polytechnic (CIVI LEngineering)
GVM Polytechnic College – 76%
(2012) S.S.C
St. Paul’s High School – 72%
Strengths Hobbies
 Quick Learner  Playing Chess
 Clarity of Thoughts and
Expression
 Trekking

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Bala Krishna''s Resume.pdf

Parsed Technical Skills:  AutoCAD,  E-Tabs,  SAFE,  SAP 2000,  Staad.Pro,  RCDC,  MS Office,  Sketch Up'),
(801, 'BALAGANAPATHI', 'balaganapathipm@gmail.com', '8489295160', 'OBJECTIVE', 'OBJECTIVE', 'To work on a challenging job profile which provides an opportunity to enhance
my technical skills and knowledge. This could provide me an insight into new
aspects so that it would be helpful for my career.', 'To work on a challenging job profile which provides an opportunity to enhance
my technical skills and knowledge. This could provide me an insight into new
aspects so that it would be helpful for my career.', ARRAY['Team Management', 'Conflict Resolution', 'Adoptability', 'LANGUAGE', 'Tamil', 'English', 'INTERESTS', 'Project Management', 'Designing', 'Auto Cad(2D)', 'stadd Pro', 'MS Office', '1 of 1 --']::text[], ARRAY['Team Management', 'Conflict Resolution', 'Adoptability', 'LANGUAGE', 'Tamil', 'English', 'INTERESTS', 'Project Management', 'Designing', 'Auto Cad(2D)', 'stadd Pro', 'MS Office', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Team Management', 'Conflict Resolution', 'Adoptability', 'LANGUAGE', 'Tamil', 'English', 'INTERESTS', 'Project Management', 'Designing', 'Auto Cad(2D)', 'stadd Pro', 'MS Office', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"JRD ENGINEERING LTD, Coimbatore\n21/10/2018 - 5/11/2019\nCad designer\nAnalyze, design and build business/technical solutions that\ndeliver the client’s goal.\nCreate detailed design documentation.\nEstimate time and costs required to complete project.\nDesign floor plans, elevations, and realistic renderings with the\nhelp of software."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Employee of the month March 2019"}]'::jsonb, 'F:\Resume All 3\bala maked cv.pdf', 'Name: BALAGANAPATHI

Email: balaganapathipm@gmail.com

Phone: 8489295160

Headline: OBJECTIVE

Profile Summary: To work on a challenging job profile which provides an opportunity to enhance
my technical skills and knowledge. This could provide me an insight into new
aspects so that it would be helpful for my career.

Key Skills: Team Management
Conflict Resolution
Adoptability
LANGUAGE
Tamil
English
INTERESTS
Project Management
Designing

IT Skills: Auto Cad(2D)
stadd Pro
MS Office
-- 1 of 1 --

Employment: JRD ENGINEERING LTD, Coimbatore
21/10/2018 - 5/11/2019
Cad designer
Analyze, design and build business/technical solutions that
deliver the client’s goal.
Create detailed design documentation.
Estimate time and costs required to complete project.
Design floor plans, elevations, and realistic renderings with the
help of software.

Education: Government college of technology,Coimbatore
2018
B.E Civil Engineering
82.7
T.N.P.M.M.Ammaiyappa Nadar.Girls.Hr.Sec.School,Thalavaipuram
2014
HSC
95.6
T.N.P.M.M.Ammaiyappa Nadar.Girls.Hr.Sec.School, Thalavaipuram
2012
SSLC
94.6
ACHIEVEMENTS & AWARDS
Employee of the month March 2019

Accomplishments: Employee of the month March 2019

Extracted Resume Text: 



BALAGANAPATHI
balaganapathipm@gmail.com
8489295160
136,Pillaiyar kovil street
Ammaiyappapuram
Chettiyarpatti(po)
Rajapalayam-626122
https://www.linkedin.com/in/balag
p-4a8b9b13b
SKILLS
Team Management
Conflict Resolution
Adoptability
LANGUAGE
Tamil
English
INTERESTS
Project Management
Designing
OBJECTIVE
To work on a challenging job profile which provides an opportunity to enhance
my technical skills and knowledge. This could provide me an insight into new
aspects so that it would be helpful for my career.
EXPERIENCE
JRD ENGINEERING LTD, Coimbatore
21/10/2018 - 5/11/2019
Cad designer
Analyze, design and build business/technical solutions that
deliver the client’s goal.
Create detailed design documentation.
Estimate time and costs required to complete project.
Design floor plans, elevations, and realistic renderings with the
help of software.
EDUCATION
Government college of technology,Coimbatore
2018
B.E Civil Engineering
82.7
T.N.P.M.M.Ammaiyappa Nadar.Girls.Hr.Sec.School,Thalavaipuram
2014
HSC
95.6
T.N.P.M.M.Ammaiyappa Nadar.Girls.Hr.Sec.School, Thalavaipuram
2012
SSLC
94.6
ACHIEVEMENTS & AWARDS
Employee of the month March 2019
TECHNICAL SKILLS
Auto Cad(2D)
stadd Pro
MS Office

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\bala maked cv.pdf

Parsed Technical Skills: Team Management, Conflict Resolution, Adoptability, LANGUAGE, Tamil, English, INTERESTS, Project Management, Designing, Auto Cad(2D), stadd Pro, MS Office, 1 of 1 --');

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
