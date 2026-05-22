-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:50.370Z
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
(4502, 'Contact', 'contact.resume-import-04502@hhh-resume-import.invalid', '919741948162', 'Junior Site Engineer', 'Junior Site Engineer', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Junior Site Engineer\nNISHANTH SHETTY\nExperienced site engineer with over 2 years of experience in the construction industry, eager to contribute\nto team success through hard work and good organizational skills. A good reputation for resolving\nproblems, achieving targets and improving customer relations and satisfaction. Motivated to learn, grow\nand excel in the industry and be a valuable asset to the company."}]'::jsonb, 'F:\Resume All 3\Nishanth Shetty resume.pdf', 'Name: Contact

Email: contact.resume-import-04502@hhh-resume-import.invalid

Phone: +91 9741948162

Headline: Junior Site Engineer

Education: Affiliations

Accomplishments: Junior Site Engineer
NISHANTH SHETTY
Experienced site engineer with over 2 years of experience in the construction industry, eager to contribute
to team success through hard work and good organizational skills. A good reputation for resolving
problems, achieving targets and improving customer relations and satisfaction. Motivated to learn, grow
and excel in the industry and be a valuable asset to the company.

Extracted Resume Text: Contact
Skills
Work History
Education
Affiliations
Accomplishments
Junior Site Engineer
NISHANTH SHETTY
Experienced site engineer with over 2 years of experience in the construction industry, eager to contribute
to team success through hard work and good organizational skills. A good reputation for resolving
problems, achieving targets and improving customer relations and satisfaction. Motivated to learn, grow
and excel in the industry and be a valuable asset to the company.
Address
Mangalore, Karnataka,
574323
Phone
+91 9741948162
E-mail
nishanthshetty9900@gmail.c
om
Customer
service
Team building
Communicati
ons
Team
management
Problem
resolution
Target
Completion
Construction
site
management
Junior Site Engineer
Raja Housing Ltd, Bengaluru, Karnataka
Engineer from August-2018.
Worked closely with the Technical Lead and
Project Manager to transition project from design
and execution to engineering and construction.
Worked with customers and the marketing team
to understand their needs and provide technical
advice.
Developed a good relay of communications
between the client and the contractors,vendors
etc.
2018-08 -
2020-05
Bachelor of Engineering: Civil Engineering
St. Joseph Engineering College - Mangalore
2014-08 -
2018-05
Member of International Association Of Civil
Engineering Students
Member of SIGMATHS
Achieved first place in final year project
competition held by the Department Of Civil
Engineering, St. Joseph Engineering College,

-- 1 of 2 --

Software
Languages
Interests
Autocad 2017
Revit 2018
English
Hindi
Kannada
Tulu
Malayalam
Mangalore.
Cricket
Basketball
Music
Movies
Reading books

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nishanth Shetty resume.pdf'),
(4503, 'Key Skills', 'avinash.shepur1987@gmail.com', '919148307012', 'Profile Summary', 'Profile Summary', 'Result-driven professional with over 10 years and 8 months of
experience in Structural Design Engineering and Reporting &
Documentation
Gained hands-on experience in utilizing Etabs & Staad Pro Software,
AutoCAD and Microsoft Office applications
Expertise in administering design engineering operations involving
requirement analysis and layout design & development in coordination with
internal department for achieving design excellence
Possess in-depth knowledge about Structural Steel detailing (both British &
Indian Standards) such as IS & BS Codes
Leveraged skills in mapping customer basic requirements and expectations
for new design and improved designs; expertise in evaluating engineering
designs and implementing engineering changes as required
Experienced in reinforcement detailing for site execution & coordination of
structural and architectural shop drawings with other trades
Skilled in structural design consultancy for buildings, sewage treatment
plants and water treatment plants along with structural co-ordination
(preparing structural & architectural shop drawings)
Possess excellent interpersonal, analytical and negotiation skills
with proven track record of utilizing process-oriented approach towards the
accomplishment of cost, profit, service and organizational goals
Soft Skills
Career Timeline
Ramkrishy
Infrastructure
Private Limited,
Bangalore, India
as Trainee
Engineer
Bhadya
Engineering
Services Pvt. Ltd.,
Bangalore, India
as Structural
Design Engineer
Shapoorji Pallonji
Lanka Private
Limited, Colombo, Sri
Lanka as Structural
Design Engineer
Jun’08-Feb’09 Sep’11-Oct’14 Since Nov’14
Avinash S. P
STRUCTURAL DESIGN ENGINEER
avinash.shepur1987@gmail.com
+91-9148307012
ISSE Membership Number: M-1812
Communicator
Motivational
Leader
Thinker
Collaborator
Analytical
Planner
-- 1 of 3 --', 'Result-driven professional with over 10 years and 8 months of
experience in Structural Design Engineering and Reporting &
Documentation
Gained hands-on experience in utilizing Etabs & Staad Pro Software,
AutoCAD and Microsoft Office applications
Expertise in administering design engineering operations involving
requirement analysis and layout design & development in coordination with
internal department for achieving design excellence
Possess in-depth knowledge about Structural Steel detailing (both British &
Indian Standards) such as IS & BS Codes
Leveraged skills in mapping customer basic requirements and expectations
for new design and improved designs; expertise in evaluating engineering
designs and implementing engineering changes as required
Experienced in reinforcement detailing for site execution & coordination of
structural and architectural shop drawings with other trades
Skilled in structural design consultancy for buildings, sewage treatment
plants and water treatment plants along with structural co-ordination
(preparing structural & architectural shop drawings)
Possess excellent interpersonal, analytical and negotiation skills
with proven track record of utilizing process-oriented approach towards the
accomplishment of cost, profit, service and organizational goals
Soft Skills
Career Timeline
Ramkrishy
Infrastructure
Private Limited,
Bangalore, India
as Trainee
Engineer
Bhadya
Engineering
Services Pvt. Ltd.,
Bangalore, India
as Structural
Design Engineer
Shapoorji Pallonji
Lanka Private
Limited, Colombo, Sri
Lanka as Structural
Design Engineer
Jun’08-Feb’09 Sep’11-Oct’14 Since Nov’14
Avinash S. P
STRUCTURAL DESIGN ENGINEER
avinash.shepur1987@gmail.com
+91-9148307012
ISSE Membership Number: M-1812
Communicator
Motivational
Leader
Thinker
Collaborator
Analytical
Planner
-- 1 of 3 --', ARRAY['Structural Design Engineering', 'RCC Detailing Domain', 'Shop Drawings Preparation', 'Design Evaluation/Reviews', 'Requirement Gathering', 'Modelling & Drawing', 'Reporting & Documentation', 'Liaison & Coordination', 'Team Building & Leadership', 'M.Tech. (Structural Engineering) professional', 'targeting assignments in', 'Structural Design Engineering with an organization of repute', 'preferably', 'across Bangalore/Hyderabad/Chennai/Mumbai/Pune', 'Structural Analysis Computer Software like Etabs & Staad pro', 'Drafting Software like AutoCAD', 'MS Office']::text[], ARRAY['Structural Design Engineering', 'RCC Detailing Domain', 'Shop Drawings Preparation', 'Design Evaluation/Reviews', 'Requirement Gathering', 'Modelling & Drawing', 'Reporting & Documentation', 'Liaison & Coordination', 'Team Building & Leadership', 'M.Tech. (Structural Engineering) professional', 'targeting assignments in', 'Structural Design Engineering with an organization of repute', 'preferably', 'across Bangalore/Hyderabad/Chennai/Mumbai/Pune', 'Structural Analysis Computer Software like Etabs & Staad pro', 'Drafting Software like AutoCAD', 'MS Office']::text[], ARRAY[]::text[], ARRAY['Structural Design Engineering', 'RCC Detailing Domain', 'Shop Drawings Preparation', 'Design Evaluation/Reviews', 'Requirement Gathering', 'Modelling & Drawing', 'Reporting & Documentation', 'Liaison & Coordination', 'Team Building & Leadership', 'M.Tech. (Structural Engineering) professional', 'targeting assignments in', 'Structural Design Engineering with an organization of repute', 'preferably', 'across Bangalore/Hyderabad/Chennai/Mumbai/Pune', 'Structural Analysis Computer Software like Etabs & Staad pro', 'Drafting Software like AutoCAD', 'MS Office']::text[], '', 'Date of Birth: 26th May 1987
Languages Known: English, Hindi, Kannada, Telugu & Tamil
Permanent Address : #2518/13, 3rd A Main, S S Layout, B Block, Davangere – 577004, Karnataka, India
(refer to the annexure for projects managed)
ANNEXURE
Title: Colombo Residential Towers (Altair)
Client: Indocean Developers (Pvt.) Ltd.
Design Architect: Safdie Architects LLC, UAE
Associate Architect : Design Team 3, Singapore
Company: Shapoorji Pallonji Lanka Private Limited, Colombo, Sri Lanka
Period: Nov’14-till date
Structural Designer: Predrag Eror, Derby Designs, Dubai,
UAE Project Cost: USD 120 Millions
Description:
The Altair is a residential and commercial development under construction in Colombo, Sri Lanka. At 68 stories and 240m, the
building will be one of the tallest buildings in Colombo when completed.
This Building is located in the heart of Colombo, adjacent to Beira Lake at 127, Sir James Pieris Mawatha. Due to its location,
residents of the building will enjoy 270 degree unobstructed views of Beira Lake and the Indian Ocean. Altair will consist of
400+ luxury apartments (3BHK, 4BHK and Penthouses) ranging from 1,500 square feet (140 m2) to over 4,000 square feet
-- 2 of 3 --
(370 m2). Additionally, the development will also have a Sky Garden on the 63rd floor with a pool, lounge and party arena.
THE BUILDING FORM is composed of two slender tower blocks, with one block leaning at an Inclination of 13.75 degree on to
the other vertical tower connected by Structural Steel Outriggers. The overall form tapers elegantly towards the sky,
maintaining a delicacy on the skyline and maximizing water views. Tower structures are supported on RC rafts on B2 level.
Thickness of rafts varies from T1=3.0 m for vertical tower and 2.5m for inclined tower. Rafts are supported on series of RC
bored piles diameter from 1.5 and 1.2 m for tower area and 1.0, 0.8 and 0.6 m for columns supporting Podium and Basement.
All rafts are cast integrally with RC Basement 2 slabs of 500 mm thick and column pile caps.
Transfer beams are located at level 5 top of podium and accommodate transfer of tower framing into podium and basement
framing arrangement. The size of transfer beam elements varies from depth of 2.4 m and width from 1.4 m to 3.6 m.
Each tower is supported by external walls and internal core walls forming three dimensional structured frame. These walls are
in the range of 350-500 mm thick. Above podium level, external walls are transferred via transfer beams which are also
supported by RC columns and RC walls at podium levels. For vertical tower, external frame comprises of RC spandrel beams
and RC columns. These are supported by transfer beams at level 5 podium.
For Inclined tower, external frames are composed of Diagrid members made of steel columns which are supported by transfer
beam at level 5 as well. Outriggers are placed between level 39 and 41. Structural Steel outriggers are provided in longitudinal
directions which connect the towers. RC wall outrigger is provided at the same level in transverse direction in the inclined
tower.
Title: 606 The Address
Client: E A Macro Holdings (Pvt.) Ltd.
Design Architect: OENS Design Studio, Sri Lanka
Structural Designer: Design & Structural Consortium (Pvt.) Ltd., Sri Lanka
UAE Project Cost: USD 100 Millions
Description:
606 The Address, through its unique High-rise design manifests a ''new wave'' of architecture, enabling apartments on the sea', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Documentation\nGained hands-on experience in utilizing Etabs & Staad Pro Software,\nAutoCAD and Microsoft Office applications\nExpertise in administering design engineering operations involving\nrequirement analysis and layout design & development in coordination with\ninternal department for achieving design excellence\nPossess in-depth knowledge about Structural Steel detailing (both British &\nIndian Standards) such as IS & BS Codes\nLeveraged skills in mapping customer basic requirements and expectations\nfor new design and improved designs; expertise in evaluating engineering\ndesigns and implementing engineering changes as required\nExperienced in reinforcement detailing for site execution & coordination of\nstructural and architectural shop drawings with other trades\nSkilled in structural design consultancy for buildings, sewage treatment\nplants and water treatment plants along with structural co-ordination\n(preparing structural & architectural shop drawings)\nPossess excellent interpersonal, analytical and negotiation skills\nwith proven track record of utilizing process-oriented approach towards the\naccomplishment of cost, profit, service and organizational goals\nSoft Skills\nCareer Timeline\nRamkrishy\nInfrastructure\nPrivate Limited,\nBangalore, India\nas Trainee\nEngineer\nBhadya\nEngineering\nServices Pvt. Ltd.,\nBangalore, India\nas Structural\nDesign Engineer\nShapoorji Pallonji\nLanka Private\nLimited, Colombo, Sri\nLanka as Structural\nDesign Engineer\nJun’08-Feb’09 Sep’11-Oct’14 Since Nov’14\nAvinash S. P\nSTRUCTURAL DESIGN ENGINEER\navinash.shepur1987@gmail.com\n+91-9148307012\nISSE Membership Number: M-1812\nCommunicator\nMotivational\nLeader\nThinker\nCollaborator\nAnalytical\nPlanner\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Residential Apartments:\nSkyline Constructions at Cunningham Road at Bangalore\nM/s Falcon Developers at Mangalore, Ozone Group at Devanahalli at Bangalore\nMr. Ganesh at Nagarabhavi, Bangalore\nDesign Square Architects at Wilson Garden Road, Bangalore\nSLP Developers & Builders at Jakkur, Bangalore\nCommercial Buildings:\nMini Sports Complex & Student Activity Center for Pandit Deendayal Petroleum University at Gujarat\nCommercial Party Hall for Mr. Shivdas Bhat at Mangalore\nConvention Center for Design Square Architects at Tumkur\nDCC Building ABL Architects at Mangalore\nSchool Building for ABL at Mangalore\nSt. Joseph’s College of Business & Administration at M.G Road Bangalore\nWater Treatment & Sewage Treatment Plants:\nWater Treatment Plant for Vijay Nirman Engineers at Gujarat & KUIDFC at Shahabad\nSewage Treatment Plants for OWSSB at Orissa & KUIDFC at Bidar & Yadgir\nTitle: Multi Storied Housing Project at Yelahanka\nClient: Shriram Properties, Bangalore\nPeriod: Jun’08-Feb’09\nCompany: Ramkrishy Infrastructure Private Limited\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\avinash final 23.08.2021.pdf', 'Name: Key Skills

Email: avinash.shepur1987@gmail.com

Phone: +91-9148307012

Headline: Profile Summary

Profile Summary: Result-driven professional with over 10 years and 8 months of
experience in Structural Design Engineering and Reporting &
Documentation
Gained hands-on experience in utilizing Etabs & Staad Pro Software,
AutoCAD and Microsoft Office applications
Expertise in administering design engineering operations involving
requirement analysis and layout design & development in coordination with
internal department for achieving design excellence
Possess in-depth knowledge about Structural Steel detailing (both British &
Indian Standards) such as IS & BS Codes
Leveraged skills in mapping customer basic requirements and expectations
for new design and improved designs; expertise in evaluating engineering
designs and implementing engineering changes as required
Experienced in reinforcement detailing for site execution & coordination of
structural and architectural shop drawings with other trades
Skilled in structural design consultancy for buildings, sewage treatment
plants and water treatment plants along with structural co-ordination
(preparing structural & architectural shop drawings)
Possess excellent interpersonal, analytical and negotiation skills
with proven track record of utilizing process-oriented approach towards the
accomplishment of cost, profit, service and organizational goals
Soft Skills
Career Timeline
Ramkrishy
Infrastructure
Private Limited,
Bangalore, India
as Trainee
Engineer
Bhadya
Engineering
Services Pvt. Ltd.,
Bangalore, India
as Structural
Design Engineer
Shapoorji Pallonji
Lanka Private
Limited, Colombo, Sri
Lanka as Structural
Design Engineer
Jun’08-Feb’09 Sep’11-Oct’14 Since Nov’14
Avinash S. P
STRUCTURAL DESIGN ENGINEER
avinash.shepur1987@gmail.com
+91-9148307012
ISSE Membership Number: M-1812
Communicator
Motivational
Leader
Thinker
Collaborator
Analytical
Planner
-- 1 of 3 --

Key Skills: Structural Design Engineering
RCC Detailing Domain
Shop Drawings Preparation
Design Evaluation/Reviews
Requirement Gathering
Modelling & Drawing
Reporting & Documentation
Liaison & Coordination
Team Building & Leadership
M.Tech. (Structural Engineering) professional, targeting assignments in
Structural Design Engineering with an organization of repute, preferably
across Bangalore/Hyderabad/Chennai/Mumbai/Pune

IT Skills: Structural Analysis Computer Software like Etabs & Staad pro
Drafting Software like AutoCAD
MS Office

Employment: Documentation
Gained hands-on experience in utilizing Etabs & Staad Pro Software,
AutoCAD and Microsoft Office applications
Expertise in administering design engineering operations involving
requirement analysis and layout design & development in coordination with
internal department for achieving design excellence
Possess in-depth knowledge about Structural Steel detailing (both British &
Indian Standards) such as IS & BS Codes
Leveraged skills in mapping customer basic requirements and expectations
for new design and improved designs; expertise in evaluating engineering
designs and implementing engineering changes as required
Experienced in reinforcement detailing for site execution & coordination of
structural and architectural shop drawings with other trades
Skilled in structural design consultancy for buildings, sewage treatment
plants and water treatment plants along with structural co-ordination
(preparing structural & architectural shop drawings)
Possess excellent interpersonal, analytical and negotiation skills
with proven track record of utilizing process-oriented approach towards the
accomplishment of cost, profit, service and organizational goals
Soft Skills
Career Timeline
Ramkrishy
Infrastructure
Private Limited,
Bangalore, India
as Trainee
Engineer
Bhadya
Engineering
Services Pvt. Ltd.,
Bangalore, India
as Structural
Design Engineer
Shapoorji Pallonji
Lanka Private
Limited, Colombo, Sri
Lanka as Structural
Design Engineer
Jun’08-Feb’09 Sep’11-Oct’14 Since Nov’14
Avinash S. P
STRUCTURAL DESIGN ENGINEER
avinash.shepur1987@gmail.com
+91-9148307012
ISSE Membership Number: M-1812
Communicator
Motivational
Leader
Thinker
Collaborator
Analytical
Planner
-- 1 of 3 --

Education: M.Tech. in Structural Engineering from KLE College, Belgaum, Karnataka, India in 2011 with 73.96%
B.E in Civil Engineering from BIET College, Davangere, Karnataka, India in 2008 with 70.24%

Projects: Residential Apartments:
Skyline Constructions at Cunningham Road at Bangalore
M/s Falcon Developers at Mangalore, Ozone Group at Devanahalli at Bangalore
Mr. Ganesh at Nagarabhavi, Bangalore
Design Square Architects at Wilson Garden Road, Bangalore
SLP Developers & Builders at Jakkur, Bangalore
Commercial Buildings:
Mini Sports Complex & Student Activity Center for Pandit Deendayal Petroleum University at Gujarat
Commercial Party Hall for Mr. Shivdas Bhat at Mangalore
Convention Center for Design Square Architects at Tumkur
DCC Building ABL Architects at Mangalore
School Building for ABL at Mangalore
St. Joseph’s College of Business & Administration at M.G Road Bangalore
Water Treatment & Sewage Treatment Plants:
Water Treatment Plant for Vijay Nirman Engineers at Gujarat & KUIDFC at Shahabad
Sewage Treatment Plants for OWSSB at Orissa & KUIDFC at Bidar & Yadgir
Title: Multi Storied Housing Project at Yelahanka
Client: Shriram Properties, Bangalore
Period: Jun’08-Feb’09
Company: Ramkrishy Infrastructure Private Limited
-- 3 of 3 --

Personal Details: Date of Birth: 26th May 1987
Languages Known: English, Hindi, Kannada, Telugu & Tamil
Permanent Address : #2518/13, 3rd A Main, S S Layout, B Block, Davangere – 577004, Karnataka, India
(refer to the annexure for projects managed)
ANNEXURE
Title: Colombo Residential Towers (Altair)
Client: Indocean Developers (Pvt.) Ltd.
Design Architect: Safdie Architects LLC, UAE
Associate Architect : Design Team 3, Singapore
Company: Shapoorji Pallonji Lanka Private Limited, Colombo, Sri Lanka
Period: Nov’14-till date
Structural Designer: Predrag Eror, Derby Designs, Dubai,
UAE Project Cost: USD 120 Millions
Description:
The Altair is a residential and commercial development under construction in Colombo, Sri Lanka. At 68 stories and 240m, the
building will be one of the tallest buildings in Colombo when completed.
This Building is located in the heart of Colombo, adjacent to Beira Lake at 127, Sir James Pieris Mawatha. Due to its location,
residents of the building will enjoy 270 degree unobstructed views of Beira Lake and the Indian Ocean. Altair will consist of
400+ luxury apartments (3BHK, 4BHK and Penthouses) ranging from 1,500 square feet (140 m2) to over 4,000 square feet
-- 2 of 3 --
(370 m2). Additionally, the development will also have a Sky Garden on the 63rd floor with a pool, lounge and party arena.
THE BUILDING FORM is composed of two slender tower blocks, with one block leaning at an Inclination of 13.75 degree on to
the other vertical tower connected by Structural Steel Outriggers. The overall form tapers elegantly towards the sky,
maintaining a delicacy on the skyline and maximizing water views. Tower structures are supported on RC rafts on B2 level.
Thickness of rafts varies from T1=3.0 m for vertical tower and 2.5m for inclined tower. Rafts are supported on series of RC
bored piles diameter from 1.5 and 1.2 m for tower area and 1.0, 0.8 and 0.6 m for columns supporting Podium and Basement.
All rafts are cast integrally with RC Basement 2 slabs of 500 mm thick and column pile caps.
Transfer beams are located at level 5 top of podium and accommodate transfer of tower framing into podium and basement
framing arrangement. The size of transfer beam elements varies from depth of 2.4 m and width from 1.4 m to 3.6 m.
Each tower is supported by external walls and internal core walls forming three dimensional structured frame. These walls are
in the range of 350-500 mm thick. Above podium level, external walls are transferred via transfer beams which are also
supported by RC columns and RC walls at podium levels. For vertical tower, external frame comprises of RC spandrel beams
and RC columns. These are supported by transfer beams at level 5 podium.
For Inclined tower, external frames are composed of Diagrid members made of steel columns which are supported by transfer
beam at level 5 as well. Outriggers are placed between level 39 and 41. Structural Steel outriggers are provided in longitudinal
directions which connect the towers. RC wall outrigger is provided at the same level in transverse direction in the inclined
tower.
Title: 606 The Address
Client: E A Macro Holdings (Pvt.) Ltd.
Design Architect: OENS Design Studio, Sri Lanka
Structural Designer: Design & Structural Consortium (Pvt.) Ltd., Sri Lanka
UAE Project Cost: USD 100 Millions
Description:
606 The Address, through its unique High-rise design manifests a ''new wave'' of architecture, enabling apartments on the sea

Extracted Resume Text: Key Skills
Structural Design Engineering
RCC Detailing Domain
Shop Drawings Preparation
Design Evaluation/Reviews
Requirement Gathering
Modelling & Drawing
Reporting & Documentation
Liaison & Coordination
Team Building & Leadership
M.Tech. (Structural Engineering) professional, targeting assignments in
Structural Design Engineering with an organization of repute, preferably
across Bangalore/Hyderabad/Chennai/Mumbai/Pune
Profile Summary
Result-driven professional with over 10 years and 8 months of
experience in Structural Design Engineering and Reporting &
Documentation
Gained hands-on experience in utilizing Etabs & Staad Pro Software,
AutoCAD and Microsoft Office applications
Expertise in administering design engineering operations involving
requirement analysis and layout design & development in coordination with
internal department for achieving design excellence
Possess in-depth knowledge about Structural Steel detailing (both British &
Indian Standards) such as IS & BS Codes
Leveraged skills in mapping customer basic requirements and expectations
for new design and improved designs; expertise in evaluating engineering
designs and implementing engineering changes as required
Experienced in reinforcement detailing for site execution & coordination of
structural and architectural shop drawings with other trades
Skilled in structural design consultancy for buildings, sewage treatment
plants and water treatment plants along with structural co-ordination
(preparing structural & architectural shop drawings)
Possess excellent interpersonal, analytical and negotiation skills
with proven track record of utilizing process-oriented approach towards the
accomplishment of cost, profit, service and organizational goals
Soft Skills
Career Timeline
Ramkrishy
Infrastructure
Private Limited,
Bangalore, India
as Trainee
Engineer
Bhadya
Engineering
Services Pvt. Ltd.,
Bangalore, India
as Structural
Design Engineer
Shapoorji Pallonji
Lanka Private
Limited, Colombo, Sri
Lanka as Structural
Design Engineer
Jun’08-Feb’09 Sep’11-Oct’14 Since Nov’14
Avinash S. P
STRUCTURAL DESIGN ENGINEER
avinash.shepur1987@gmail.com
+91-9148307012
ISSE Membership Number: M-1812
Communicator
Motivational
Leader
Thinker
Collaborator
Analytical
Planner

-- 1 of 3 --

Work Experience
Since Nov’14 with Shapoorji Pallonji Lanka Private Limited, Colombo, Sri Lanka as Structural Design
Engineer
Sep’11-Oct’14 with Bhadya Engineering Services Private Limited, Bangalore, India as Structural Design
Engineer
Jun’08-Feb’09 with Ramkrishy Infrastructure Private Limited, Bangalore as Trainee Engineer
Key Result Areas:
Formulating structural/architectural shop drawings in coordination with team of Engineers and Draughtsman;
preparing RFI to get clarification from Design Engineer
Reviewing design drawing (Structural & Architectural) to understand the design intent
Conducting reviews of structural steel works subcontractors’ shop drawings
Organizing regular inspections of the structural works at site to make sure that the works are executed as per
approved shop drawings
Planning temporary works design analysis and reviewing the BBS as per the approved shop drawings
Coordinating with Consultants for the approvals of shop drawings
Maintaining the Submission logs (Structural/Architectural and RFI)
Networking with Strainstall Dubai for structural health monitoring, coordinating the works at site and reporting and
submitting the progress reports to the Principle Structural Engineer
Drafting all necessary reports as per management, consultant & client requirement
Training, mentoring & coaching the junior staff
Modeling and analyzing RCC structures in Etabs Software/Staad Pro Software
IT Skills
Structural Analysis Computer Software like Etabs & Staad pro
Drafting Software like AutoCAD
MS Office
Education
M.Tech. in Structural Engineering from KLE College, Belgaum, Karnataka, India in 2011 with 73.96%
B.E in Civil Engineering from BIET College, Davangere, Karnataka, India in 2008 with 70.24%
Personal Details
Date of Birth: 26th May 1987
Languages Known: English, Hindi, Kannada, Telugu & Tamil
Permanent Address : #2518/13, 3rd A Main, S S Layout, B Block, Davangere – 577004, Karnataka, India
(refer to the annexure for projects managed)
ANNEXURE
Title: Colombo Residential Towers (Altair)
Client: Indocean Developers (Pvt.) Ltd.
Design Architect: Safdie Architects LLC, UAE
Associate Architect : Design Team 3, Singapore
Company: Shapoorji Pallonji Lanka Private Limited, Colombo, Sri Lanka
Period: Nov’14-till date
Structural Designer: Predrag Eror, Derby Designs, Dubai,
UAE Project Cost: USD 120 Millions
Description:
The Altair is a residential and commercial development under construction in Colombo, Sri Lanka. At 68 stories and 240m, the
building will be one of the tallest buildings in Colombo when completed.
This Building is located in the heart of Colombo, adjacent to Beira Lake at 127, Sir James Pieris Mawatha. Due to its location,
residents of the building will enjoy 270 degree unobstructed views of Beira Lake and the Indian Ocean. Altair will consist of
400+ luxury apartments (3BHK, 4BHK and Penthouses) ranging from 1,500 square feet (140 m2) to over 4,000 square feet

-- 2 of 3 --

(370 m2). Additionally, the development will also have a Sky Garden on the 63rd floor with a pool, lounge and party arena.
THE BUILDING FORM is composed of two slender tower blocks, with one block leaning at an Inclination of 13.75 degree on to
the other vertical tower connected by Structural Steel Outriggers. The overall form tapers elegantly towards the sky,
maintaining a delicacy on the skyline and maximizing water views. Tower structures are supported on RC rafts on B2 level.
Thickness of rafts varies from T1=3.0 m for vertical tower and 2.5m for inclined tower. Rafts are supported on series of RC
bored piles diameter from 1.5 and 1.2 m for tower area and 1.0, 0.8 and 0.6 m for columns supporting Podium and Basement.
All rafts are cast integrally with RC Basement 2 slabs of 500 mm thick and column pile caps.
Transfer beams are located at level 5 top of podium and accommodate transfer of tower framing into podium and basement
framing arrangement. The size of transfer beam elements varies from depth of 2.4 m and width from 1.4 m to 3.6 m.
Each tower is supported by external walls and internal core walls forming three dimensional structured frame. These walls are
in the range of 350-500 mm thick. Above podium level, external walls are transferred via transfer beams which are also
supported by RC columns and RC walls at podium levels. For vertical tower, external frame comprises of RC spandrel beams
and RC columns. These are supported by transfer beams at level 5 podium.
For Inclined tower, external frames are composed of Diagrid members made of steel columns which are supported by transfer
beam at level 5 as well. Outriggers are placed between level 39 and 41. Structural Steel outriggers are provided in longitudinal
directions which connect the towers. RC wall outrigger is provided at the same level in transverse direction in the inclined
tower.
Title: 606 The Address
Client: E A Macro Holdings (Pvt.) Ltd.
Design Architect: OENS Design Studio, Sri Lanka
Structural Designer: Design & Structural Consortium (Pvt.) Ltd., Sri Lanka
UAE Project Cost: USD 100 Millions
Description:
606 The Address, through its unique High-rise design manifests a ''new wave'' of architecture, enabling apartments on the sea
face to benefit with breath-taking views of the Indian Ocean & the city’s skyline. The 606 Address is a proposed high-rise
mixed development consisting of one Residential Tower, Sixty-Three storeys, Two Hundred plus Luxurious Homes &
Penthouses, Hotel. It is located conveniently at Colombo 3, between the most coveted neighborhoods of Galle Road and
Marine Drive. The building form is composed of two slender tower blocks, one is hotel tower up to level 41 and other is
residential apartment up to 67 floors. Tower structures are supported on RC rafts on B3 level. Thickness of rafts varies from
2.4 m for tower 1 and 2.8m for tower 2. Rafts are supported on series of RC bored piles diameter from 2.0, 1.8 and 1.5 m for
tower area and 2.0, 1.8, 1.5, 1.2 and 1.0 m for columns supporting Podium and Basement. All rafts are cast integrally with RC
Basement 3 slabs of 600 mm thick and column pile caps. Transfer slab are located at level 10 top of podium and accommodate
transfer of tower framing into podium and basement framing arrangement. The thickness of transfer slab is 3.0 m
Projects Handled at Bhadya Engineering Services Private Limited:
Residential Apartments:
Skyline Constructions at Cunningham Road at Bangalore
M/s Falcon Developers at Mangalore, Ozone Group at Devanahalli at Bangalore
Mr. Ganesh at Nagarabhavi, Bangalore
Design Square Architects at Wilson Garden Road, Bangalore
SLP Developers & Builders at Jakkur, Bangalore
Commercial Buildings:
Mini Sports Complex & Student Activity Center for Pandit Deendayal Petroleum University at Gujarat
Commercial Party Hall for Mr. Shivdas Bhat at Mangalore
Convention Center for Design Square Architects at Tumkur
DCC Building ABL Architects at Mangalore
School Building for ABL at Mangalore
St. Joseph’s College of Business & Administration at M.G Road Bangalore
Water Treatment & Sewage Treatment Plants:
Water Treatment Plant for Vijay Nirman Engineers at Gujarat & KUIDFC at Shahabad
Sewage Treatment Plants for OWSSB at Orissa & KUIDFC at Bidar & Yadgir
Title: Multi Storied Housing Project at Yelahanka
Client: Shriram Properties, Bangalore
Period: Jun’08-Feb’09
Company: Ramkrishy Infrastructure Private Limited

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\avinash final 23.08.2021.pdf

Parsed Technical Skills: Structural Design Engineering, RCC Detailing Domain, Shop Drawings Preparation, Design Evaluation/Reviews, Requirement Gathering, Modelling & Drawing, Reporting & Documentation, Liaison & Coordination, Team Building & Leadership, M.Tech. (Structural Engineering) professional, targeting assignments in, Structural Design Engineering with an organization of repute, preferably, across Bangalore/Hyderabad/Chennai/Mumbai/Pune, Structural Analysis Computer Software like Etabs & Staad pro, Drafting Software like AutoCAD, MS Office'),
(4504, 'Kausar bhai', 'kausar.bhai.resume-import-04504@hhh-resume-import.invalid', '0000000000', 'Kausar bhai', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kausar bhai.pdf', 'Name: Kausar bhai

Email: kausar.bhai.resume-import-04504@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 11 --

-- 2 of 11 --

-- 3 of 11 --

-- 4 of 11 --

-- 5 of 11 --

-- 6 of 11 --

-- 7 of 11 --

-- 8 of 11 --

-- 9 of 11 --

-- 10 of 11 --

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\Kausar bhai.pdf'),
(4505, 'NISHANT GUPTA', 'nishantgupta1209@gmail.com', '6291652763', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To actively work for an institution thereby producing the best by
assimilating the knowledge I have acquired and to groom my skills
through challenging forefronts chiefly in manufacturing, production and
automobile sector.
EDIFYING SYNOPSIS', 'To actively work for an institution thereby producing the best by
assimilating the knowledge I have acquired and to groom my skills
through challenging forefronts chiefly in manufacturing, production and
automobile sector.
EDIFYING SYNOPSIS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: English & Hindi
AVOWAL
I do hereby declare that, all the information furnished above is true to the best of
myknowledge.
Thanking You
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Worked as Site Engineer in Kinesis Aircon Pvt Ltd for 3 and a half year, that deals with\ninstallation and handling of HVAC systems in Industries.\n Successfully completed On-Site Project on HVAC with some of the leading companies like\nCoca-Cola Pvt Ltd, Ghaziabad, Mother Dairy, New Delhi, PCD Pharma, Himachal Pradesh.\nPost-Graduation Enrollment (Professional Qualification) (2018-2020):\nJADAVPUR UNIVERSITY, Kolkata\nDISCIPLINE- Mechanical Engineering\nSPECIALIZATION- Automobile Engineering\nFIRST YEAR AGGREGATE – 8.4 CGPA\nFINAL YEAR PROJECT: Numerical Simulation of heat transfer in a square cavity with two fins\nattached to hot wall.\nUnder Graduation Enrollment (Professional Qualification) (2008-2012):\nBHABHA COLLEGE OF ENGINEERING, Kanpur (affiliated to GBTU and AICTE approved)\nDISCIPLINE- Mechanical Engineer\n(Aggregate of 71.4 %)\n10+2 Education (2008):\nLORD MAHAVIRA ACADEMY (C.B.S.E. Board), Saharanpur\n(Aggregate of 55.4% with PCM and Economics as optional subject)\n10th Education (2006):\nLORD MAHAVIRA ACADEMY (C.B.S.E Board), Saharanpur\n(Aggregate of 70% with PCM)\n-- 1 of 3 --\nSummer Training & Other Modules:\n Have taken summer training in Turbine Manufacturing from BHEL, Haridwar.\n Training in installation of HVAC system from Kinesis Aircon Pvt Ltd, New Delhi.\nComputational Skills:\n Operating system : Windows\n Workstation Familiarity Programming Languages Software Packages : ANSYS FLUENT,\nSOLIDWORKS\n Mechanical Design Software : Auto-CAD\nAchievements and extracurricular:\n Scored 96.5 percentile in GATE 2018.\n Providing academic assistance and tutoring (private in-home) to higher secondary students.\n Solid command on Core Mechanical Subjects.\n Have participated in football sports event right from schooling.\n Active participation in various technical festivals and Sports.\nPersonal Skills:\n I am creative and have a strong determination.\n I work well as a team, and consider myself as a good motivator.\n I can handle responsibilities well and have good decision taking ability.\n I have decent shop and safety skills honed from workshops.\nPERSONAL PROFILE\nFather’s Name: Mr. Pradeep kumar Gupta\nMother’s Name: Lt. Sunita Gupta"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Scored 96.5 percentile in GATE 2018.\n Providing academic assistance and tutoring (private in-home) to higher secondary students.\n Solid command on Core Mechanical Subjects.\n Have participated in football sports event right from schooling.\n Active participation in various technical festivals and Sports.\nPersonal Skills:\n I am creative and have a strong determination.\n I work well as a team, and consider myself as a good motivator.\n I can handle responsibilities well and have good decision taking ability.\n I have decent shop and safety skills honed from workshops.\nPERSONAL PROFILE\nFather’s Name: Mr. Pradeep kumar Gupta\nMother’s Name: Lt. Sunita Gupta\nGender: Male\nDate of Birth: February 12, 1990\nLanguages Known: English & Hindi\nAVOWAL\nI do hereby declare that, all the information furnished above is true to the best of\nmyknowledge.\nThanking You\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\NishantResume_July2020.pdf', 'Name: NISHANT GUPTA

Email: nishantgupta1209@gmail.com

Phone: 6291652763

Headline: CAREER OBJECTIVE

Profile Summary: To actively work for an institution thereby producing the best by
assimilating the knowledge I have acquired and to groom my skills
through challenging forefronts chiefly in manufacturing, production and
automobile sector.
EDIFYING SYNOPSIS

Employment:  Worked as Site Engineer in Kinesis Aircon Pvt Ltd for 3 and a half year, that deals with
installation and handling of HVAC systems in Industries.
 Successfully completed On-Site Project on HVAC with some of the leading companies like
Coca-Cola Pvt Ltd, Ghaziabad, Mother Dairy, New Delhi, PCD Pharma, Himachal Pradesh.
Post-Graduation Enrollment (Professional Qualification) (2018-2020):
JADAVPUR UNIVERSITY, Kolkata
DISCIPLINE- Mechanical Engineering
SPECIALIZATION- Automobile Engineering
FIRST YEAR AGGREGATE – 8.4 CGPA
FINAL YEAR PROJECT: Numerical Simulation of heat transfer in a square cavity with two fins
attached to hot wall.
Under Graduation Enrollment (Professional Qualification) (2008-2012):
BHABHA COLLEGE OF ENGINEERING, Kanpur (affiliated to GBTU and AICTE approved)
DISCIPLINE- Mechanical Engineer
(Aggregate of 71.4 %)
10+2 Education (2008):
LORD MAHAVIRA ACADEMY (C.B.S.E. Board), Saharanpur
(Aggregate of 55.4% with PCM and Economics as optional subject)
10th Education (2006):
LORD MAHAVIRA ACADEMY (C.B.S.E Board), Saharanpur
(Aggregate of 70% with PCM)
-- 1 of 3 --
Summer Training & Other Modules:
 Have taken summer training in Turbine Manufacturing from BHEL, Haridwar.
 Training in installation of HVAC system from Kinesis Aircon Pvt Ltd, New Delhi.
Computational Skills:
 Operating system : Windows
 Workstation Familiarity Programming Languages Software Packages : ANSYS FLUENT,
SOLIDWORKS
 Mechanical Design Software : Auto-CAD
Achievements and extracurricular:
 Scored 96.5 percentile in GATE 2018.
 Providing academic assistance and tutoring (private in-home) to higher secondary students.
 Solid command on Core Mechanical Subjects.
 Have participated in football sports event right from schooling.
 Active participation in various technical festivals and Sports.
Personal Skills:
 I am creative and have a strong determination.
 I work well as a team, and consider myself as a good motivator.
 I can handle responsibilities well and have good decision taking ability.
 I have decent shop and safety skills honed from workshops.
PERSONAL PROFILE
Father’s Name: Mr. Pradeep kumar Gupta
Mother’s Name: Lt. Sunita Gupta

Accomplishments:  Scored 96.5 percentile in GATE 2018.
 Providing academic assistance and tutoring (private in-home) to higher secondary students.
 Solid command on Core Mechanical Subjects.
 Have participated in football sports event right from schooling.
 Active participation in various technical festivals and Sports.
Personal Skills:
 I am creative and have a strong determination.
 I work well as a team, and consider myself as a good motivator.
 I can handle responsibilities well and have good decision taking ability.
 I have decent shop and safety skills honed from workshops.
PERSONAL PROFILE
Father’s Name: Mr. Pradeep kumar Gupta
Mother’s Name: Lt. Sunita Gupta
Gender: Male
Date of Birth: February 12, 1990
Languages Known: English & Hindi
AVOWAL
I do hereby declare that, all the information furnished above is true to the best of
myknowledge.
Thanking You
-- 2 of 3 --
-- 3 of 3 --

Personal Details: Languages Known: English & Hindi
AVOWAL
I do hereby declare that, all the information furnished above is true to the best of
myknowledge.
Thanking You
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: NISHANT GUPTA
Chattarpur, New Delhi-110074
Mobile:6291652763, 8470905101
Nishantgupta1209@gmail.com
CAREER OBJECTIVE
To actively work for an institution thereby producing the best by
assimilating the knowledge I have acquired and to groom my skills
through challenging forefronts chiefly in manufacturing, production and
automobile sector.
EDIFYING SYNOPSIS
Work Experience:
 Worked as Site Engineer in Kinesis Aircon Pvt Ltd for 3 and a half year, that deals with
installation and handling of HVAC systems in Industries.
 Successfully completed On-Site Project on HVAC with some of the leading companies like
Coca-Cola Pvt Ltd, Ghaziabad, Mother Dairy, New Delhi, PCD Pharma, Himachal Pradesh.
Post-Graduation Enrollment (Professional Qualification) (2018-2020):
JADAVPUR UNIVERSITY, Kolkata
DISCIPLINE- Mechanical Engineering
SPECIALIZATION- Automobile Engineering
FIRST YEAR AGGREGATE – 8.4 CGPA
FINAL YEAR PROJECT: Numerical Simulation of heat transfer in a square cavity with two fins
attached to hot wall.
Under Graduation Enrollment (Professional Qualification) (2008-2012):
BHABHA COLLEGE OF ENGINEERING, Kanpur (affiliated to GBTU and AICTE approved)
DISCIPLINE- Mechanical Engineer
(Aggregate of 71.4 %)
10+2 Education (2008):
LORD MAHAVIRA ACADEMY (C.B.S.E. Board), Saharanpur
(Aggregate of 55.4% with PCM and Economics as optional subject)
10th Education (2006):
LORD MAHAVIRA ACADEMY (C.B.S.E Board), Saharanpur
(Aggregate of 70% with PCM)

-- 1 of 3 --

Summer Training & Other Modules:
 Have taken summer training in Turbine Manufacturing from BHEL, Haridwar.
 Training in installation of HVAC system from Kinesis Aircon Pvt Ltd, New Delhi.
Computational Skills:
 Operating system : Windows
 Workstation Familiarity Programming Languages Software Packages : ANSYS FLUENT,
SOLIDWORKS
 Mechanical Design Software : Auto-CAD
Achievements and extracurricular:
 Scored 96.5 percentile in GATE 2018.
 Providing academic assistance and tutoring (private in-home) to higher secondary students.
 Solid command on Core Mechanical Subjects.
 Have participated in football sports event right from schooling.
 Active participation in various technical festivals and Sports.
Personal Skills:
 I am creative and have a strong determination.
 I work well as a team, and consider myself as a good motivator.
 I can handle responsibilities well and have good decision taking ability.
 I have decent shop and safety skills honed from workshops.
PERSONAL PROFILE
Father’s Name: Mr. Pradeep kumar Gupta
Mother’s Name: Lt. Sunita Gupta
Gender: Male
Date of Birth: February 12, 1990
Languages Known: English & Hindi
AVOWAL
I do hereby declare that, all the information furnished above is true to the best of
myknowledge.
Thanking You

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NishantResume_July2020.pdf'),
(4506, 'AVINASH KHARWA', 'avinash.kharwa.2000@gmail.com', '7021677515', ' OBJECTIVE', ' OBJECTIVE', 'To obtain an entry-level industry position at a respected
organization and utilize the educational qualifications.', 'To obtain an entry-level industry position at a respected
organization and utilize the educational qualifications.', ARRAY['Communication skills', 'Sales and marketing', 'Leadership skills', 'Time management', 'Basic knowledge of computer', 'Content Creation', ' LANGUAGELANGUAGES', 'English', 'Hindi', 'Marathi', 'Gujarati', '1 of 2 --', '2 of 2 --']::text[], ARRAY['Communication skills', 'Sales and marketing', 'Leadership skills', 'Time management', 'Basic knowledge of computer', 'Content Creation', ' LANGUAGELANGUAGES', 'English', 'Hindi', 'Marathi', 'Gujarati', '1 of 2 --', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Communication skills', 'Sales and marketing', 'Leadership skills', 'Time management', 'Basic knowledge of computer', 'Content Creation', ' LANGUAGELANGUAGES', 'English', 'Hindi', 'Marathi', 'Gujarati', '1 of 2 --', '2 of 2 --']::text[], '', 'avinash.kharwa.2000@gmail.com
7021677515
202,Mohan Nagar,Talav road,
Bhayander east,Thane-401105', '', '', '', '', '[]'::jsonb, '[{"title":" OBJECTIVE","company":"Imported from resume CSV","description":"Loksatta newspaper\nAUGUST 2018 - DECEMBER 2019\nMRE\nMaintaining relationships with existing customers and generating\nnew leads.\nHindustan Times\nOCTOBER 2020 - MARCH 2021\nMRE\nGenerating new leads and completing billing process for existing\ncustomers.\nDelish Relish Shop\nMARCH 2021 - MAY 2021\nCashier\nKeeping financial records of shop, Ordering new stock and\nmaintaining cash drawer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Avinash Resume.pdf', 'Name: AVINASH KHARWA

Email: avinash.kharwa.2000@gmail.com

Phone: 7021677515

Headline:  OBJECTIVE

Profile Summary: To obtain an entry-level industry position at a respected
organization and utilize the educational qualifications.

Key Skills: Communication skills
Sales and marketing
Leadership skills
Time management
Basic knowledge of computer
Content Creation
 LANGUAGELANGUAGES
English
Hindi
Marathi
Gujarati
-- 1 of 2 --
-- 2 of 2 --

Employment: Loksatta newspaper
AUGUST 2018 - DECEMBER 2019
MRE
Maintaining relationships with existing customers and generating
new leads.
Hindustan Times
OCTOBER 2020 - MARCH 2021
MRE
Generating new leads and completing billing process for existing
customers.
Delish Relish Shop
MARCH 2021 - MAY 2021
Cashier
Keeping financial records of shop, Ordering new stock and
maintaining cash drawer.

Education: The Saraswati Vidyalaya High school
2016
S S C
61%
Shankar Narayan College
2018
H S C
66%
Shankar Narayan College of Arts Commerce and Science
2021
B.COM
CGPI 7.11
 INTERESTS
Cricket analysis
Watching series
Playing video games
Hiking
 ADDITIONAL INFORMATION
Content writer at @vanka_india instagram page.
Former Content writer at @sparewithlove instagram page.




Personal Details: avinash.kharwa.2000@gmail.com
7021677515
202,Mohan Nagar,Talav road,
Bhayander east,Thane-401105

Extracted Resume Text: AVINASH KHARWA
 OBJECTIVE
To obtain an entry-level industry position at a respected
organization and utilize the educational qualifications.
 EXPERIENCE
Loksatta newspaper
AUGUST 2018 - DECEMBER 2019
MRE
Maintaining relationships with existing customers and generating
new leads.
Hindustan Times
OCTOBER 2020 - MARCH 2021
MRE
Generating new leads and completing billing process for existing
customers.
Delish Relish Shop
MARCH 2021 - MAY 2021
Cashier
Keeping financial records of shop, Ordering new stock and
maintaining cash drawer.
 EDUCATION
The Saraswati Vidyalaya High school
2016
S S C
61%
Shankar Narayan College
2018
H S C
66%
Shankar Narayan College of Arts Commerce and Science
2021
B.COM
CGPI 7.11
 INTERESTS
Cricket analysis
Watching series
Playing video games
Hiking
 ADDITIONAL INFORMATION
Content writer at @vanka_india instagram page.
Former Content writer at @sparewithlove instagram page.



 CONTACT
avinash.kharwa.2000@gmail.com
7021677515
202,Mohan Nagar,Talav road,
Bhayander east,Thane-401105
 SKILLS
Communication skills
Sales and marketing
Leadership skills
Time management
Basic knowledge of computer
Content Creation
 LANGUAGELANGUAGES
English
Hindi
Marathi
Gujarati

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Avinash Resume.pdf

Parsed Technical Skills: Communication skills, Sales and marketing, Leadership skills, Time management, Basic knowledge of computer, Content Creation,  LANGUAGELANGUAGES, English, Hindi, Marathi, Gujarati, 1 of 2 --, 2 of 2 --'),
(4507, 'Career objective', 'kk3641018@gmail.com', '8285082512', 'Career objective', 'Career objective', '- To contribute my organization with best of my potential and
interpersonal skill and carry out assigned responsibilities sincerely and honestly
with an attitude of learning, develop Personally and look at every challenge coming
my way as an opportunity to learn new things.
Academic Qualification:
Passed 10th From C.B.S.E. Board in 2012
Passed 12th From C.B.S.E. Board in 2014.
Graduated From (SOL) Delhi University in 2017
Technical Qualification:
. Completed "One year Regular “ ITI SURVEYOR” trade from ITI PUSA, PUSA,
DELHI in the session 2016-2017 with 74.79 % marks (First Class) under National Council
of Vocational Training (NCVT), Delhi.
Completed Basic Knowledge of AutoCAD 2D & 3D
Basic Knowledge of Computer.
Completed Educational Excursion based Basic Training hill area at Pusa, Delhi, and
practical knowledge about RL transfer and combined correction, earth work Calculation,
methods of close traverse, knowledge of operating
TOTAL STATION and AUTO-CAD etc.
Experiences:- 2 years 9 month
Name of the project:- WORLD TRADE CENTER NARAUJI NAGAR DELHI (NBCC)
Consultant: - NCC LIMITED
Employer: - RYSN INFRA LLP PVT.LTD.
Position: -Surveyor
Duration: - 3 month ( March 2020 to May 2020 )
Assignments:- Performing and assisting of all survey works like setting up of TOTAL
STATION & AUTO CAD instrument at required position, Laying out of points of structures,
Handling the Client & data & documents for layout, Shifting of RLs and TBMs for
permanent bench marks, maintaining the levels of cutting and filling, Plotting of topographical
maps & Check list data & drawings. Taking care of survey instruments etc.
-- 1 of 2 --
Name of the project:- Sobha International City Gurgaon
Consultant: - SOBHA LTD.
Employer: - Lotus Manpower Consultants Services Pvt. Ltd. (Banglore)
Position: -Surveyor
Duration: - 2 year ( April 2018 to March 2020 )
Assignments:- Performing and assisting of all survey works like setting up of TOTAL
STATION instrument at required position, Laying out of points of structures,
Handling the Client & data & documents for layout, Shifting of RLs and TBMs for
permanent bench marks, maintaining the levels of cutting and filling, Plotting of topographical
maps & Check list data & drawings. Taking care of survey instruments etc.
Name of the project:- DELHI METRO RAIL CORPORATION LTD. (DMRC)
Employer: - G.S. INFRATECH PVT. LTD.
Consultant: - G.S. INFRATECH PVT. LTD.
Position: Assistant Surveyor
Duration: - September 2017 to March 2018 ( 6 month )
Assignments:- Performing of survey topographical survey, Level shifting, establishment of RLs
,Laying out structures like Station Buildings,
cast-in-situ slab, erection of pre-cast segment , Preparation of alignment with given parameters
carrying of TBMs for permanent bench marks, maintaining the levels of cutting and filling,
preparation of level sheet, handling the data & documents for layout, Shifting of RLs and TBMs
by AUTO LEVEL , Plotting of topographical,', '- To contribute my organization with best of my potential and
interpersonal skill and carry out assigned responsibilities sincerely and honestly
with an attitude of learning, develop Personally and look at every challenge coming
my way as an opportunity to learn new things.
Academic Qualification:
Passed 10th From C.B.S.E. Board in 2012
Passed 12th From C.B.S.E. Board in 2014.
Graduated From (SOL) Delhi University in 2017
Technical Qualification:
. Completed "One year Regular “ ITI SURVEYOR” trade from ITI PUSA, PUSA,
DELHI in the session 2016-2017 with 74.79 % marks (First Class) under National Council
of Vocational Training (NCVT), Delhi.
Completed Basic Knowledge of AutoCAD 2D & 3D
Basic Knowledge of Computer.
Completed Educational Excursion based Basic Training hill area at Pusa, Delhi, and
practical knowledge about RL transfer and combined correction, earth work Calculation,
methods of close traverse, knowledge of operating
TOTAL STATION and AUTO-CAD etc.
Experiences:- 2 years 9 month
Name of the project:- WORLD TRADE CENTER NARAUJI NAGAR DELHI (NBCC)
Consultant: - NCC LIMITED
Employer: - RYSN INFRA LLP PVT.LTD.
Position: -Surveyor
Duration: - 3 month ( March 2020 to May 2020 )
Assignments:- Performing and assisting of all survey works like setting up of TOTAL
STATION & AUTO CAD instrument at required position, Laying out of points of structures,
Handling the Client & data & documents for layout, Shifting of RLs and TBMs for
permanent bench marks, maintaining the levels of cutting and filling, Plotting of topographical
maps & Check list data & drawings. Taking care of survey instruments etc.
-- 1 of 2 --
Name of the project:- Sobha International City Gurgaon
Consultant: - SOBHA LTD.
Employer: - Lotus Manpower Consultants Services Pvt. Ltd. (Banglore)
Position: -Surveyor
Duration: - 2 year ( April 2018 to March 2020 )
Assignments:- Performing and assisting of all survey works like setting up of TOTAL
STATION instrument at required position, Laying out of points of structures,
Handling the Client & data & documents for layout, Shifting of RLs and TBMs for
permanent bench marks, maintaining the levels of cutting and filling, Plotting of topographical
maps & Check list data & drawings. Taking care of survey instruments etc.
Name of the project:- DELHI METRO RAIL CORPORATION LTD. (DMRC)
Employer: - G.S. INFRATECH PVT. LTD.
Consultant: - G.S. INFRATECH PVT. LTD.
Position: Assistant Surveyor
Duration: - September 2017 to March 2018 ( 6 month )
Assignments:- Performing of survey topographical survey, Level shifting, establishment of RLs
,Laying out structures like Station Buildings,
cast-in-situ slab, erection of pre-cast segment , Preparation of alignment with given parameters
carrying of TBMs for permanent bench marks, maintaining the levels of cutting and filling,
preparation of level sheet, handling the data & documents for layout, Shifting of RLs and TBMs
by AUTO LEVEL , Plotting of topographical,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kaushal resume 2020.pdf', 'Name: Career objective

Email: kk3641018@gmail.com

Phone: 8285082512

Headline: Career objective

Profile Summary: - To contribute my organization with best of my potential and
interpersonal skill and carry out assigned responsibilities sincerely and honestly
with an attitude of learning, develop Personally and look at every challenge coming
my way as an opportunity to learn new things.
Academic Qualification:
Passed 10th From C.B.S.E. Board in 2012
Passed 12th From C.B.S.E. Board in 2014.
Graduated From (SOL) Delhi University in 2017
Technical Qualification:
. Completed "One year Regular “ ITI SURVEYOR” trade from ITI PUSA, PUSA,
DELHI in the session 2016-2017 with 74.79 % marks (First Class) under National Council
of Vocational Training (NCVT), Delhi.
Completed Basic Knowledge of AutoCAD 2D & 3D
Basic Knowledge of Computer.
Completed Educational Excursion based Basic Training hill area at Pusa, Delhi, and
practical knowledge about RL transfer and combined correction, earth work Calculation,
methods of close traverse, knowledge of operating
TOTAL STATION and AUTO-CAD etc.
Experiences:- 2 years 9 month
Name of the project:- WORLD TRADE CENTER NARAUJI NAGAR DELHI (NBCC)
Consultant: - NCC LIMITED
Employer: - RYSN INFRA LLP PVT.LTD.
Position: -Surveyor
Duration: - 3 month ( March 2020 to May 2020 )
Assignments:- Performing and assisting of all survey works like setting up of TOTAL
STATION & AUTO CAD instrument at required position, Laying out of points of structures,
Handling the Client & data & documents for layout, Shifting of RLs and TBMs for
permanent bench marks, maintaining the levels of cutting and filling, Plotting of topographical
maps & Check list data & drawings. Taking care of survey instruments etc.
-- 1 of 2 --
Name of the project:- Sobha International City Gurgaon
Consultant: - SOBHA LTD.
Employer: - Lotus Manpower Consultants Services Pvt. Ltd. (Banglore)
Position: -Surveyor
Duration: - 2 year ( April 2018 to March 2020 )
Assignments:- Performing and assisting of all survey works like setting up of TOTAL
STATION instrument at required position, Laying out of points of structures,
Handling the Client & data & documents for layout, Shifting of RLs and TBMs for
permanent bench marks, maintaining the levels of cutting and filling, Plotting of topographical
maps & Check list data & drawings. Taking care of survey instruments etc.
Name of the project:- DELHI METRO RAIL CORPORATION LTD. (DMRC)
Employer: - G.S. INFRATECH PVT. LTD.
Consultant: - G.S. INFRATECH PVT. LTD.
Position: Assistant Surveyor
Duration: - September 2017 to March 2018 ( 6 month )
Assignments:- Performing of survey topographical survey, Level shifting, establishment of RLs
,Laying out structures like Station Buildings,
cast-in-situ slab, erection of pre-cast segment , Preparation of alignment with given parameters
carrying of TBMs for permanent bench marks, maintaining the levels of cutting and filling,
preparation of level sheet, handling the data & documents for layout, Shifting of RLs and TBMs
by AUTO LEVEL , Plotting of topographical,

Education: Passed 10th From C.B.S.E. Board in 2012
Passed 12th From C.B.S.E. Board in 2014.
Graduated From (SOL) Delhi University in 2017
Technical Qualification:
. Completed "One year Regular “ ITI SURVEYOR” trade from ITI PUSA, PUSA,
DELHI in the session 2016-2017 with 74.79 % marks (First Class) under National Council
of Vocational Training (NCVT), Delhi.
Completed Basic Knowledge of AutoCAD 2D & 3D
Basic Knowledge of Computer.
Completed Educational Excursion based Basic Training hill area at Pusa, Delhi, and
practical knowledge about RL transfer and combined correction, earth work Calculation,
methods of close traverse, knowledge of operating
TOTAL STATION and AUTO-CAD etc.
Experiences:- 2 years 9 month
Name of the project:- WORLD TRADE CENTER NARAUJI NAGAR DELHI (NBCC)
Consultant: - NCC LIMITED
Employer: - RYSN INFRA LLP PVT.LTD.
Position: -Surveyor
Duration: - 3 month ( March 2020 to May 2020 )
Assignments:- Performing and assisting of all survey works like setting up of TOTAL
STATION & AUTO CAD instrument at required position, Laying out of points of structures,
Handling the Client & data & documents for layout, Shifting of RLs and TBMs for
permanent bench marks, maintaining the levels of cutting and filling, Plotting of topographical
maps & Check list data & drawings. Taking care of survey instruments etc.
-- 1 of 2 --
Name of the project:- Sobha International City Gurgaon
Consultant: - SOBHA LTD.
Employer: - Lotus Manpower Consultants Services Pvt. Ltd. (Banglore)
Position: -Surveyor
Duration: - 2 year ( April 2018 to March 2020 )
Assignments:- Performing and assisting of all survey works like setting up of TOTAL
STATION instrument at required position, Laying out of points of structures,
Handling the Client & data & documents for layout, Shifting of RLs and TBMs for
permanent bench marks, maintaining the levels of cutting and filling, Plotting of topographical
maps & Check list data & drawings. Taking care of survey instruments etc.
Name of the project:- DELHI METRO RAIL CORPORATION LTD. (DMRC)
Employer: - G.S. INFRATECH PVT. LTD.
Consultant: - G.S. INFRATECH PVT. LTD.
Position: Assistant Surveyor
Duration: - September 2017 to March 2018 ( 6 month )
Assignments:- Performing of survey topographical survey, Level shifting, establishment of RLs
,Laying out structures like Station Buildings,
cast-in-situ slab, erection of pre-cast segment , Preparation of alignment with given parameters
carrying of TBMs for permanent bench marks, maintaining the levels of cutting and filling,
preparation of level sheet, handling the data & documents for layout, Shifting of RLs and TBMs
by AUTO LEVEL , Plotting of topographical,

Extracted Resume Text: CURRICULUM VITAE
RZ – 40, GALI NO.- 06
Deep Enclave Part – 2, Vikas Nagar
New Delhi -110059
Email Id – kk3641018@gmail.com
Contact No. - 8285082512, 9650218926
Career objective
- To contribute my organization with best of my potential and
interpersonal skill and carry out assigned responsibilities sincerely and honestly
with an attitude of learning, develop Personally and look at every challenge coming
my way as an opportunity to learn new things.
Academic Qualification:
Passed 10th From C.B.S.E. Board in 2012
Passed 12th From C.B.S.E. Board in 2014.
Graduated From (SOL) Delhi University in 2017
Technical Qualification:
. Completed "One year Regular “ ITI SURVEYOR” trade from ITI PUSA, PUSA,
DELHI in the session 2016-2017 with 74.79 % marks (First Class) under National Council
of Vocational Training (NCVT), Delhi.
Completed Basic Knowledge of AutoCAD 2D & 3D
Basic Knowledge of Computer.
Completed Educational Excursion based Basic Training hill area at Pusa, Delhi, and
practical knowledge about RL transfer and combined correction, earth work Calculation,
methods of close traverse, knowledge of operating
TOTAL STATION and AUTO-CAD etc.
Experiences:- 2 years 9 month
Name of the project:- WORLD TRADE CENTER NARAUJI NAGAR DELHI (NBCC)
Consultant: - NCC LIMITED
Employer: - RYSN INFRA LLP PVT.LTD.
Position: -Surveyor
Duration: - 3 month ( March 2020 to May 2020 )
Assignments:- Performing and assisting of all survey works like setting up of TOTAL
STATION & AUTO CAD instrument at required position, Laying out of points of structures,
Handling the Client & data & documents for layout, Shifting of RLs and TBMs for
permanent bench marks, maintaining the levels of cutting and filling, Plotting of topographical
maps & Check list data & drawings. Taking care of survey instruments etc.

-- 1 of 2 --

Name of the project:- Sobha International City Gurgaon
Consultant: - SOBHA LTD.
Employer: - Lotus Manpower Consultants Services Pvt. Ltd. (Banglore)
Position: -Surveyor
Duration: - 2 year ( April 2018 to March 2020 )
Assignments:- Performing and assisting of all survey works like setting up of TOTAL
STATION instrument at required position, Laying out of points of structures,
Handling the Client & data & documents for layout, Shifting of RLs and TBMs for
permanent bench marks, maintaining the levels of cutting and filling, Plotting of topographical
maps & Check list data & drawings. Taking care of survey instruments etc.
Name of the project:- DELHI METRO RAIL CORPORATION LTD. (DMRC)
Employer: - G.S. INFRATECH PVT. LTD.
Consultant: - G.S. INFRATECH PVT. LTD.
Position: Assistant Surveyor
Duration: - September 2017 to March 2018 ( 6 month )
Assignments:- Performing of survey topographical survey, Level shifting, establishment of RLs
,Laying out structures like Station Buildings,
cast-in-situ slab, erection of pre-cast segment , Preparation of alignment with given parameters
carrying of TBMs for permanent bench marks, maintaining the levels of cutting and filling,
preparation of level sheet, handling the data & documents for layout, Shifting of RLs and TBMs
by AUTO LEVEL , Plotting of topographical,
Personal Details:
Name : KAUSHAL KUMAR
Father’s Name : RAMESH CHANDER SHARMA
Date of Birth : 27/07/1995
Sex : Male
Marital Status : Single
Nationality : Indian
Language Known : English, Hindi.
I here by declare that all the above information is true to the best of my knowledge and belief.
In The event of any information found False or Incorrect, My Candidature may be cancelled
without any Notice.
DATE :- Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\kaushal resume 2020.pdf'),
(4508, 'NISHIKANT DARYAPPA KOLI.', 'nishikantkoli16@gmail.com', '878875440794052', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a position in a growing organization to utilize my skills and abilities in the Civil Industry that offers
professional growth while being resourceful, innovative and flexible.
ACADEMIC CREDENTIALS
% obtained
Sr.No Examination School/College/
Institute
Board/
University
Yearof
Passing Sem I Sem
II
Agg.
of
Sem I
& II
Class/
Grade
1. B.E.(CIVIL) Dr.J.J.M.C.O.E.
Jaysingpur. Shivaji
University
2015-16 63.375 70.25 66.68
First
Class
With
Dist.
2. D.C.E. P.V.P.I.T.Sangli M.S.B.T.E. 2012-13 69.74 75.00 72.64 First
Class
3. SSC
AdarshShikshanMandir,
Miraj SSC BOARD,
KOLHAPUR. 2010 - - 64.94 First
Class', 'Seeking a position in a growing organization to utilize my skills and abilities in the Civil Industry that offers
professional growth while being resourceful, innovative and flexible.
ACADEMIC CREDENTIALS
% obtained
Sr.No Examination School/College/
Institute
Board/
University
Yearof
Passing Sem I Sem
II
Agg.
of
Sem I
& II
Class/
Grade
1. B.E.(CIVIL) Dr.J.J.M.C.O.E.
Jaysingpur. Shivaji
University
2015-16 63.375 70.25 66.68
First
Class
With
Dist.
2. D.C.E. P.V.P.I.T.Sangli M.S.B.T.E. 2012-13 69.74 75.00 72.64 First
Class
3. SSC
AdarshShikshanMandir,
Miraj SSC BOARD,
KOLHAPUR. 2010 - - 64.94 First
Class', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Kokanegalli,vakharbhag,
Miraj: 416410', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. GUNJATE CONSTRUCTION, SANGLI- August, 2016 toFeb, 2017 (6 months) as Site Engineer/ Jr. Engg.\nResponsibilities:\n Planning and execution of building works as per design & drawing.\n Checking the quality of RCC works such as foundations, columns, beams, walls, and slabs etc. And study of\nrelated drawings.\n Bar Bending Schedule duly approved and steel checking.\n Quantity calculation of building items.\n Supervision of the working labour to ensure strict conformance to methods, quality, and safety.\n Preparation of daily, weekly, monthly, reports on work progress & evaluating as per planned schedules.\n Deputation of manpower.\n2. HYDROPNEUM SYSTEMS, PUNE: March, 2017 to Feb, 2019 (2 years) days as Sr. Engg.\nResponsibilities:\n Experience In Detailed Drawings of Major & Minor Bridges (RUB/LHS), Station Building, Railway Stations\n(Yard Plans/ESP), Level Crossing, LWR Etc.\n DetailedDesign Of Structural Drawings Substructure Or Superstructure And Horizontal Curves In\nAlignment.\n Drawing and Detailing Of Horizontal Alignment of Railway (Permanent Way) Projects.\n-- 1 of 3 --\n Explains The Work And Study Of Assembly Drawings To New Comers.\n Attend Meeting & Discuss Project Details With Clients, Contractors.\n Trained Three New Employees In A Supervisory Capacity To Take Over Similar Project & Aid Company\nExpansion.\n3. SHELKE CONSTRUCTION, PUNE: Feb, 2019 to present (1 year) days as Sr. Engg.\nResponsibilities:\n Experience in surveying.\n Detailed Design of Structural Drawings Substructure or Superstructure of minor & major bridge And\nHorizontal Curves In Alignment.\n Quantity calculations of bridges, Steel calculation (BBS).\n Experience in Detailed Drawings of Major & as well as the Construction Minor Bridges (RUB/LHS) Etc.\n Explains The Work And Study Of Assembly Drawings To New Comers."}]'::jsonb, '[{"title":"Imported project details","description":" D.C.E. Project:-“TRENCHLESS TECHNOLOGY”\nDescription-\nThis project dealt with avoiding open excavation on the road and the effect of the\nexcavation on public.\n B.E. Civil Project: -“MANUFACTURING OF PAVING BLOCK BY USING WASTE GLASS.”\nDescription-\nThis project dealt with use of waste material which is non-recycled in (construction) casting\nof paving block without disturbing the original properties of block and also helps to\nenvironment.\nCO-CURRICULAR AVTIVITIES\n Paper published in \"International Journal Scientific and Research Paper\" Name as \"Manufacturing of\nPaving Block by Using of Waste Glass Material\".\n Participated in Quiz at “Techvaganza 2015”. ( National Level)\n Participated in Drawing Competition at “Modra 2014”. ( National Level)\n Participated in Model Making at “Probe2013”. ( National Level)\n Participated in Structure makingat “Built smart 2013” (State Level)\nEXTRA-CURRICULAR ACTIVITIES\n Working In Navsankalp Youth Foundation at Sangli. (Social Working NGO)\n Involved in various cultural activities held at School and College level.\nCOMPUTER KNOWLEDGE\n MS-CIT\n Auto CAD 2012\n Operating Systems Used: - Windows XP, Windows 7, Windows\nAREA OF INTEREST\n Planning & Designing\n Railway Engineering.\n Town Planning\n-- 2 of 3 --\n Construction Management\n Surveying\n Estimating and Costing.\nHOBBIES\n Travelling\n Listening Music\n Social Working\n Decoration"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nishikant Koli.civil engg.Jan.1,2020.pdf', 'Name: NISHIKANT DARYAPPA KOLI.

Email: nishikantkoli16@gmail.com

Phone: 8788754407 94052

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a position in a growing organization to utilize my skills and abilities in the Civil Industry that offers
professional growth while being resourceful, innovative and flexible.
ACADEMIC CREDENTIALS
% obtained
Sr.No Examination School/College/
Institute
Board/
University
Yearof
Passing Sem I Sem
II
Agg.
of
Sem I
& II
Class/
Grade
1. B.E.(CIVIL) Dr.J.J.M.C.O.E.
Jaysingpur. Shivaji
University
2015-16 63.375 70.25 66.68
First
Class
With
Dist.
2. D.C.E. P.V.P.I.T.Sangli M.S.B.T.E. 2012-13 69.74 75.00 72.64 First
Class
3. SSC
AdarshShikshanMandir,
Miraj SSC BOARD,
KOLHAPUR. 2010 - - 64.94 First
Class

Employment: 1. GUNJATE CONSTRUCTION, SANGLI- August, 2016 toFeb, 2017 (6 months) as Site Engineer/ Jr. Engg.
Responsibilities:
 Planning and execution of building works as per design & drawing.
 Checking the quality of RCC works such as foundations, columns, beams, walls, and slabs etc. And study of
related drawings.
 Bar Bending Schedule duly approved and steel checking.
 Quantity calculation of building items.
 Supervision of the working labour to ensure strict conformance to methods, quality, and safety.
 Preparation of daily, weekly, monthly, reports on work progress & evaluating as per planned schedules.
 Deputation of manpower.
2. HYDROPNEUM SYSTEMS, PUNE: March, 2017 to Feb, 2019 (2 years) days as Sr. Engg.
Responsibilities:
 Experience In Detailed Drawings of Major & Minor Bridges (RUB/LHS), Station Building, Railway Stations
(Yard Plans/ESP), Level Crossing, LWR Etc.
 DetailedDesign Of Structural Drawings Substructure Or Superstructure And Horizontal Curves In
Alignment.
 Drawing and Detailing Of Horizontal Alignment of Railway (Permanent Way) Projects.
-- 1 of 3 --
 Explains The Work And Study Of Assembly Drawings To New Comers.
 Attend Meeting & Discuss Project Details With Clients, Contractors.
 Trained Three New Employees In A Supervisory Capacity To Take Over Similar Project & Aid Company
Expansion.
3. SHELKE CONSTRUCTION, PUNE: Feb, 2019 to present (1 year) days as Sr. Engg.
Responsibilities:
 Experience in surveying.
 Detailed Design of Structural Drawings Substructure or Superstructure of minor & major bridge And
Horizontal Curves In Alignment.
 Quantity calculations of bridges, Steel calculation (BBS).
 Experience in Detailed Drawings of Major & as well as the Construction Minor Bridges (RUB/LHS) Etc.
 Explains The Work And Study Of Assembly Drawings To New Comers.

Education: % obtained
Sr.No Examination School/College/
Institute
Board/
University
Yearof
Passing Sem I Sem
II
Agg.
of
Sem I
& II
Class/
Grade
1. B.E.(CIVIL) Dr.J.J.M.C.O.E.
Jaysingpur. Shivaji
University
2015-16 63.375 70.25 66.68
First
Class
With
Dist.
2. D.C.E. P.V.P.I.T.Sangli M.S.B.T.E. 2012-13 69.74 75.00 72.64 First
Class
3. SSC
AdarshShikshanMandir,
Miraj SSC BOARD,
KOLHAPUR. 2010 - - 64.94 First
Class

Projects:  D.C.E. Project:-“TRENCHLESS TECHNOLOGY”
Description-
This project dealt with avoiding open excavation on the road and the effect of the
excavation on public.
 B.E. Civil Project: -“MANUFACTURING OF PAVING BLOCK BY USING WASTE GLASS.”
Description-
This project dealt with use of waste material which is non-recycled in (construction) casting
of paving block without disturbing the original properties of block and also helps to
environment.
CO-CURRICULAR AVTIVITIES
 Paper published in "International Journal Scientific and Research Paper" Name as "Manufacturing of
Paving Block by Using of Waste Glass Material".
 Participated in Quiz at “Techvaganza 2015”. ( National Level)
 Participated in Drawing Competition at “Modra 2014”. ( National Level)
 Participated in Model Making at “Probe2013”. ( National Level)
 Participated in Structure makingat “Built smart 2013” (State Level)
EXTRA-CURRICULAR ACTIVITIES
 Working In Navsankalp Youth Foundation at Sangli. (Social Working NGO)
 Involved in various cultural activities held at School and College level.
COMPUTER KNOWLEDGE
 MS-CIT
 Auto CAD 2012
 Operating Systems Used: - Windows XP, Windows 7, Windows
AREA OF INTEREST
 Planning & Designing
 Railway Engineering.
 Town Planning
-- 2 of 3 --
 Construction Management
 Surveying
 Estimating and Costing.
HOBBIES
 Travelling
 Listening Music
 Social Working
 Decoration

Personal Details: Kokanegalli,vakharbhag,
Miraj: 416410

Extracted Resume Text: NISHIKANT DARYAPPA KOLI.
Address:-
Kokanegalli,vakharbhag,
Miraj: 416410
Contact:-
Mobile No. :- 8788754407
9405219214
E-mail :- nishikantkoli16@gmail.com
CAREER OBJECTIVE
Seeking a position in a growing organization to utilize my skills and abilities in the Civil Industry that offers
professional growth while being resourceful, innovative and flexible.
ACADEMIC CREDENTIALS
% obtained
Sr.No Examination School/College/
Institute
Board/
University
Yearof
Passing Sem I Sem
II
Agg.
of
Sem I
& II
Class/
Grade
1. B.E.(CIVIL) Dr.J.J.M.C.O.E.
Jaysingpur. Shivaji
University
2015-16 63.375 70.25 66.68
First
Class
With
Dist.
2. D.C.E. P.V.P.I.T.Sangli M.S.B.T.E. 2012-13 69.74 75.00 72.64 First
Class
3. SSC
AdarshShikshanMandir,
Miraj SSC BOARD,
KOLHAPUR. 2010 - - 64.94 First
Class
WORK EXPERIENCE
1. GUNJATE CONSTRUCTION, SANGLI- August, 2016 toFeb, 2017 (6 months) as Site Engineer/ Jr. Engg.
Responsibilities:
 Planning and execution of building works as per design & drawing.
 Checking the quality of RCC works such as foundations, columns, beams, walls, and slabs etc. And study of
related drawings.
 Bar Bending Schedule duly approved and steel checking.
 Quantity calculation of building items.
 Supervision of the working labour to ensure strict conformance to methods, quality, and safety.
 Preparation of daily, weekly, monthly, reports on work progress & evaluating as per planned schedules.
 Deputation of manpower.
2. HYDROPNEUM SYSTEMS, PUNE: March, 2017 to Feb, 2019 (2 years) days as Sr. Engg.
Responsibilities:
 Experience In Detailed Drawings of Major & Minor Bridges (RUB/LHS), Station Building, Railway Stations
(Yard Plans/ESP), Level Crossing, LWR Etc.
 DetailedDesign Of Structural Drawings Substructure Or Superstructure And Horizontal Curves In
Alignment.
 Drawing and Detailing Of Horizontal Alignment of Railway (Permanent Way) Projects.

-- 1 of 3 --

 Explains The Work And Study Of Assembly Drawings To New Comers.
 Attend Meeting & Discuss Project Details With Clients, Contractors.
 Trained Three New Employees In A Supervisory Capacity To Take Over Similar Project & Aid Company
Expansion.
3. SHELKE CONSTRUCTION, PUNE: Feb, 2019 to present (1 year) days as Sr. Engg.
Responsibilities:
 Experience in surveying.
 Detailed Design of Structural Drawings Substructure or Superstructure of minor & major bridge And
Horizontal Curves In Alignment.
 Quantity calculations of bridges, Steel calculation (BBS).
 Experience in Detailed Drawings of Major & as well as the Construction Minor Bridges (RUB/LHS) Etc.
 Explains The Work And Study Of Assembly Drawings To New Comers.
ACADEMIC PROJECTS
 D.C.E. Project:-“TRENCHLESS TECHNOLOGY”
Description-
This project dealt with avoiding open excavation on the road and the effect of the
excavation on public.
 B.E. Civil Project: -“MANUFACTURING OF PAVING BLOCK BY USING WASTE GLASS.”
Description-
This project dealt with use of waste material which is non-recycled in (construction) casting
of paving block without disturbing the original properties of block and also helps to
environment.
CO-CURRICULAR AVTIVITIES
 Paper published in "International Journal Scientific and Research Paper" Name as "Manufacturing of
Paving Block by Using of Waste Glass Material".
 Participated in Quiz at “Techvaganza 2015”. ( National Level)
 Participated in Drawing Competition at “Modra 2014”. ( National Level)
 Participated in Model Making at “Probe2013”. ( National Level)
 Participated in Structure makingat “Built smart 2013” (State Level)
EXTRA-CURRICULAR ACTIVITIES
 Working In Navsankalp Youth Foundation at Sangli. (Social Working NGO)
 Involved in various cultural activities held at School and College level.
COMPUTER KNOWLEDGE
 MS-CIT
 Auto CAD 2012
 Operating Systems Used: - Windows XP, Windows 7, Windows
AREA OF INTEREST
 Planning & Designing
 Railway Engineering.
 Town Planning

-- 2 of 3 --

 Construction Management
 Surveying
 Estimating and Costing.
HOBBIES
 Travelling
 Listening Music
 Social Working
 Decoration
PERSONAL DETAILS
 Date of birth :- 16/02/1995
 Sex :- Male
 Marital status :- Unmarried
 Language known: - Marathi, Hindi, English. (Capable to Read, Write and Speak.)
STRENGTHS
 Work with positive attitude
 Self-confident and Great Patience
 Willingness to Learn
 Leadership Skill
 Smart Working
 Adaptability
I hereby declare that the information furnished above is true to the best of my knowledge and belief. I
bear the responsibility for the correctness of the above-mentioned particulars.
Place:Pune.
Date:01/03/2020 Koli Nishikant Daryappa

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nishikant Koli.civil engg.Jan.1,2020.pdf'),
(4509, 'NAME', 'avinashsingh1431999@gmai1.com', '7133709588431581', 'NAME', '', '', 'NATIONALITY
RELIGION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY
RELIGION', '', '', '', '', '[]'::jsonb, '[{"title":"NAME","company":"Imported from resume CSV","description":"(AVINASH SINGH )\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Avinash Singh CV.pdf', 'Name: NAME

Email: avinashsingh1431999@gmai1.com

Phone: 713370 9588431581

Employment: (AVINASH SINGH )
-- 4 of 4 --

Personal Details: NATIONALITY
RELIGION

Extracted Resume Text: CURRICULUM VITAE
NAME
FATHER’S NAME
DATE OF BIRTH
NATIONALITY
RELIGION
GENDER
MARRITAL STATUS
PERMANENT ADDRESS
MOBILE
Email ID
EDUCATIONAL QUALIFICATION
TOTAL EXPERIENCE
FROM
EMPLOYER
POSITION HELD
CLIENT
CONSULTANT
PROJECT
PROJECT COST
DESCRIPTION OF DUTIES
Avinash Singh
Niranjan kr. Singh
14-03-1999
Indian
Hindu
Male
Single
Village-Shivdanga Colliery post Ningha district- Bardhhaman State-
West Bengal) Pin code 713370
9588431581
avinashsingh1431999@gmai1.com
High School Passed from West Bengal Board in 2015
Diploma In Civil Engineering From WBSCTE 2018
+5 YEARS
July 2018 to 2020 Feb.
MKC Infrastructure Ltd.
Junior QC Engineer
N.H.A.I
Chaitanya projects consultancy Pvt. Ltd.
Upgradation of New National highway no. 168 two lane with
paved side sholder configuration between km 0/0 to 41/300 & km
43/250 to 67/174 (Design chainage) TDP Project.
300. Crores ( Flexible Pavement)
Responsible for Doing all types of work related to the
construction of highways. Conducting all types of field and
laboratory tests related to road and concrete works. Selection of
Borrow Area and conducting all tests (FSI, Atterberg Limit, Grain
Size Analysis, Proctor, CBR) for suitability of soil work.
Preparation of mix design various grade of concrete, M-10 to M-
40 and DLC & PQC Mix design, DBM &BC Mix Design normal &
sever condition. Taking quality approval from client of all the
activities executed or to be executed. Mixes as per required of
CODES, MORTH specifications. Monitoring the production of
these mixes as per the specified preparation of submission of
work program along with allocation of materials, machineries,
Planning and monitoring of day to day activities.

-- 1 of 4 --

FROM
EMPLOYER
POSITION HELD
CLIENT
CONSULTANT
PROJECT
PROJECT COST
DESCRIPTION OF DUTIES
FROM
EMPLOYER
POSITION HELD
CLIENT
PROJECT
PROJECT COST
Feb 2020 to Aug.2022.
M/s Kathia Engineering and Construction Ltd.
QC Engineer
GSRDC
Feedback Infra Pvt Ltd
Completing six laning of Bagodara – Tarapur- vasad road (Pkg-
1) km 0/0 to 53/800 DBFOMTon Modified annuity Basis.
650.24 Crores ( Flexible Pavement)
Responsible for Doing all types of work related to the
construction of highways. Conducting all types of field and
laboratory tests related to road and concrete works. Selection of
Borrow Area and conducting all tests (FSI, Atterberg Limit, Grain
Size Analysis, Proctor, CBR) for suitability of soil work.
Preparation of mix design various grade of concrete, M-10 to M-
40 and DLC & PQC Mix design, DBM &BC Mix Design normal &
sever condition. Taking quality approval from client of all the
activities executed or to be executed. Mixes as per required of
CODES, MORTH specifications. Monitoring the production of
these mixes as per the specified preparation of submission of
work program along with allocation of materials, machineries,
Planning and monitoring of day to day activities. Follow the
Quality Assurance Program during construction; Identifying and
getting source approval of materials like soil, sand, aggregates,
stones, cement, etc.
Aug 2022 to Dec-2022
M/s Kathia Engineering and Construction Ltd.
QC Engineer
N.H.A.I.
Four/Six laning of Bodhre to Dhule section From km 390+000 to
Km 457+231 ( Design Chainage) Of NH-211 ( New NH-52 )( Design
Length – 67.231 Km ) in the State of Maharashtra under
Bharatmala pariyojna on Hybrid Annuity Mode.
1007.35 Crores ( Flexible Pavement)

-- 2 of 4 --

DESCRIPTION OF DUTIES
FROM
EMPLOYER
POSITIONHELD
CLIENT
CONSULTANT
PROJECT
PROJECT COST
DESCRIPTION OF DUTIES
Responsible for supervision, Supervision of all types of
work related to the construction of highways. Conducting all
types of field and laboratory tests related to road and concrete
works. Selection of Borrow Area and conducting all tests (FSI,
Atterberg Limit, Grain Size Analysis, Proctor, CBR) for suitability
of soil work. Preparation of mix design various grade of concrete,
M-10 to M-40 and DBM & BC Mix design normal & sever
condition. Taking quality approval from client of all the activities
executed or to be executed. Mixes as per required of CODES,
MORTH specifications Follow the Quality Assurance Program
during construction; Identifying and getting source approval of
materials like soil, sand, aggregates, stones, cement, etc.
Dec 2022 To Till Date.
Arcon Infrastructure & Construction Ltd
QC Engineer
NHAI
SA infrastructure pvt ltd
Development Of six lane karki -kaliagura section of NH-130CD
road from km- 226+500 to 249+000 under Raipur –
Visakhapatnam economic corridor in the state of odisha on
hybrid annuity mode.( package OD-4 length 22.500 km.
650.24 Crores ( Flexible Pavement)
Responsible for Doing all types of work related to the construction
of highways. Conducting all types of field and laboratory tests
related to road and concrete works. Selection of Borrow Area and
conducting all tests (FSI, Atterberg Limit, Grain Size Analysis,
Proctor, CBR) for suitability of soil work. Preparation of mix design
various grade of concrete, M-10 to M- 40 and DLC & PQC Mix
design, DBM &BC Mix Design normal & sever condition. Taking
quality approval from client of all the activities executed or to be
executed. Mixes as per required of CODES, MORTH specifications.
Monitoring the production of these mixes as per the specified
preparation of submission of work program along with allocation of
materials, machineries, Planning and monitoring of day to day
activities. Follow the Quality Assurance Program during
construction; Identifying and getting source approval of materials
like soil, sand, aggregates, stones, cement, etc.

-- 3 of 4 --

LANGUAGE KNOWN
Language
Hindi
English
Speaking Reading Writing
Excellent Excellent Excellent
Excellent Excellent Excellent
CERTIFICATION
Date: —
Place: —
Nabrangpur,ODISHA
I, the undersigned, certify that to the best of my knowledge and
belief, this Bio-data correctly describes my qualification, and my
experience.
(AVINASH SINGH )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Avinash Singh CV.pdf'),
(4510, 'Kaushik Chakraborty', 'kaushikc235@gmail.com', '917678458518', 'Profile Summary', 'Profile Summary', ' A result oriented professional with 7 years of organizational & freelance experience in:
Ongoing project billing ,Scheduling, Site management,Execution,Quality check, Quantity Estimation.
Responsibilities/key skills
 Detailed estimation for Architectural, Civil & Structural works for various types of projects like Residential
Projects, Commercial projects, Hospitals, Stadiums, Airports, Roads & Highways using auto cad & excel.
 Certification of contractor’s RA bills
 Preparing & tracking Daily, Weekly & monthly progress reports
 Preparing & tracking Daily, Weekly & monthly material requirement reports.
 Rebar detailing for all concrete elements.
 Preparing Monthly material reconciliation report.
 Material testing & preparing quality test reports.
 Maintaining all billing, planning & quality documents.
 Well verse with POMI, IS 1200, CPWD specifications , IS 456 & DSR 2014,ISO 9001:2015,ISO14001,ISO 45001
 Preparing rate analysis for non DSR items
 Calculating requirement of material for all Jobs
 Collecting the quotation and negotiation with the subcontractor/suppliers.
 Coordinate with client and consultant.', ' A result oriented professional with 7 years of organizational & freelance experience in:
Ongoing project billing ,Scheduling, Site management,Execution,Quality check, Quantity Estimation.
Responsibilities/key skills
 Detailed estimation for Architectural, Civil & Structural works for various types of projects like Residential
Projects, Commercial projects, Hospitals, Stadiums, Airports, Roads & Highways using auto cad & excel.
 Certification of contractor’s RA bills
 Preparing & tracking Daily, Weekly & monthly progress reports
 Preparing & tracking Daily, Weekly & monthly material requirement reports.
 Rebar detailing for all concrete elements.
 Preparing Monthly material reconciliation report.
 Material testing & preparing quality test reports.
 Maintaining all billing, planning & quality documents.
 Well verse with POMI, IS 1200, CPWD specifications , IS 456 & DSR 2014,ISO 9001:2015,ISO14001,ISO 45001
 Preparing rate analysis for non DSR items
 Calculating requirement of material for all Jobs
 Collecting the quotation and negotiation with the subcontractor/suppliers.
 Coordinate with client and consultant.', ARRAY[' Well versed with AutoCAD 2019', ' Stadd Pro', 'PRIMAVERA P6', ' Well versed with Windows-Windows10', 'Window8', 'Window 7 & Window XP', ' Well versed with Microsoft office 2013-Word', 'Excel', 'Power Point', 'Outlook etc', ' Basic knowledge of ON-Centre (On screen take off) Software.', ' Build Supply for BOQ preparation.', ' Quantity surveying/Building Estimation With Cad', 'And Excel from Udemy Academy', '2 of 3 --']::text[], ARRAY[' Well versed with AutoCAD 2019', ' Stadd Pro', 'PRIMAVERA P6', ' Well versed with Windows-Windows10', 'Window8', 'Window 7 & Window XP', ' Well versed with Microsoft office 2013-Word', 'Excel', 'Power Point', 'Outlook etc', ' Basic knowledge of ON-Centre (On screen take off) Software.', ' Build Supply for BOQ preparation.', ' Quantity surveying/Building Estimation With Cad', 'And Excel from Udemy Academy', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Well versed with AutoCAD 2019', ' Stadd Pro', 'PRIMAVERA P6', ' Well versed with Windows-Windows10', 'Window8', 'Window 7 & Window XP', ' Well versed with Microsoft office 2013-Word', 'Excel', 'Power Point', 'Outlook etc', ' Basic knowledge of ON-Centre (On screen take off) Software.', ' Build Supply for BOQ preparation.', ' Quantity surveying/Building Estimation With Cad', 'And Excel from Udemy Academy', '2 of 3 --']::text[], '', 'Date of Birth: 8th November, 1991
Languages Known: English, Hindi, and Bengali
Permanent Address 230 lig flat sanjay enclave opposite gtk depot DELHI-110033
Passport Details: L9123961
Driving License Details: DL-0820130202867
Notice Period 30 Days
Declarations
I hereby declare that the above written particulars are true to the best of my knowledge and belief. If I am offered an
opportunity to work. I will discharge the duties entrusted to me to the best of my capacity and to the entire satisfaction of my
superiors.
Place : (KAUSHIK CHAKRABORTY)
Date :
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Certification of contractor’s RA bills\n Preparing & tracking Daily, Weekly & monthly progress reports\n Preparing & tracking Daily, Weekly & monthly material requirement reports.\n Rebar detailing for all concrete elements.\n Preparing Monthly material reconciliation report.\n Material testing & preparing quality test reports.\n Maintaining all billing, planning & quality documents.\n Well verse with POMI, IS 1200, CPWD specifications , IS 456 & DSR 2014,ISO 9001:2015,ISO14001,ISO 45001\n Preparing rate analysis for non DSR items\n Calculating requirement of material for all Jobs\n Collecting the quotation and negotiation with the subcontractor/suppliers.\n Coordinate with client and consultant."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Implement all aspect of quality assurance/control system on all materials; keep on file test results and\ncalibration reports of test equipment’s.\n Ensure that the process of work is in accordance with the method statements and approved drawings are\nfollowed.\n Attend and prepares records for quality audits and inspections by client, and consultants.\nJULY’13 –JUNE ’14: SMS Paryavaran Pvt. Ltd. (Water Treatment Plant), India as Quantity Estimation Engineer\n Submitted the cost estimate for the variations with detailed take off, summary of calculation and gets it\napproved from the cost consultant\n Responsible for drawing up detailed project plan covering overall project theme, requirements of manpower,\nmachines, material resources, budgetary outlay and activity schedules within stipulated time of completion\n Analyzed the site location as well as the job completion; strategically planning and assessing the basic\nrequirements while setting up the technical infrastructure of the project\n Followed the project from start to finish and make any necessary changes along the way, ensuring that the\nprocedure is being followed while checking the safety features of the project during the time it is being\ncompleted\n Prepared variations for claims to clients with all supporting documents and preparing and submitting monthly\npayments to the client\n Prepared Monthly reports as Profitability status feedback to the management and appraising regarding the\nchanges/variations & its cost & time implication on the project."}]'::jsonb, 'F:\Resume All 3\Kaushik Chakraborty.pdf', 'Name: Kaushik Chakraborty

Email: kaushikc235@gmail.com

Phone: +91-7678458518

Headline: Profile Summary

Profile Summary:  A result oriented professional with 7 years of organizational & freelance experience in:
Ongoing project billing ,Scheduling, Site management,Execution,Quality check, Quantity Estimation.
Responsibilities/key skills
 Detailed estimation for Architectural, Civil & Structural works for various types of projects like Residential
Projects, Commercial projects, Hospitals, Stadiums, Airports, Roads & Highways using auto cad & excel.
 Certification of contractor’s RA bills
 Preparing & tracking Daily, Weekly & monthly progress reports
 Preparing & tracking Daily, Weekly & monthly material requirement reports.
 Rebar detailing for all concrete elements.
 Preparing Monthly material reconciliation report.
 Material testing & preparing quality test reports.
 Maintaining all billing, planning & quality documents.
 Well verse with POMI, IS 1200, CPWD specifications , IS 456 & DSR 2014,ISO 9001:2015,ISO14001,ISO 45001
 Preparing rate analysis for non DSR items
 Calculating requirement of material for all Jobs
 Collecting the quotation and negotiation with the subcontractor/suppliers.
 Coordinate with client and consultant.

IT Skills:  Well versed with AutoCAD 2019
 Stadd Pro, PRIMAVERA P6
 Well versed with Windows-Windows10 ,Window8 ,Window 7 & Window XP
 Well versed with Microsoft office 2013-Word, Excel, Power Point, Outlook etc
 Basic knowledge of ON-Centre (On screen take off) Software.
 Build Supply for BOQ preparation.
 Quantity surveying/Building Estimation With Cad
And Excel from Udemy Academy
-- 2 of 3 --

Education: 2019 COBUM (construction management from RICS on going)
2016 M.tech in structural engineering from Jodhpur National University
2012 Bachelors in Civil Engineering from Rajasthan Technical University with 61 % (First Division)
2008 Intermediate from CBSE Board DELHI with 76.60 % (First Division)
2006 Matriculation from CBSE Board DELHI with 74.83 % (First Division )

Projects:  Certification of contractor’s RA bills
 Preparing & tracking Daily, Weekly & monthly progress reports
 Preparing & tracking Daily, Weekly & monthly material requirement reports.
 Rebar detailing for all concrete elements.
 Preparing Monthly material reconciliation report.
 Material testing & preparing quality test reports.
 Maintaining all billing, planning & quality documents.
 Well verse with POMI, IS 1200, CPWD specifications , IS 456 & DSR 2014,ISO 9001:2015,ISO14001,ISO 45001
 Preparing rate analysis for non DSR items
 Calculating requirement of material for all Jobs
 Collecting the quotation and negotiation with the subcontractor/suppliers.
 Coordinate with client and consultant.

Accomplishments:  Implement all aspect of quality assurance/control system on all materials; keep on file test results and
calibration reports of test equipment’s.
 Ensure that the process of work is in accordance with the method statements and approved drawings are
followed.
 Attend and prepares records for quality audits and inspections by client, and consultants.
JULY’13 –JUNE ’14: SMS Paryavaran Pvt. Ltd. (Water Treatment Plant), India as Quantity Estimation Engineer
 Submitted the cost estimate for the variations with detailed take off, summary of calculation and gets it
approved from the cost consultant
 Responsible for drawing up detailed project plan covering overall project theme, requirements of manpower,
machines, material resources, budgetary outlay and activity schedules within stipulated time of completion
 Analyzed the site location as well as the job completion; strategically planning and assessing the basic
requirements while setting up the technical infrastructure of the project
 Followed the project from start to finish and make any necessary changes along the way, ensuring that the
procedure is being followed while checking the safety features of the project during the time it is being
completed
 Prepared variations for claims to clients with all supporting documents and preparing and submitting monthly
payments to the client
 Prepared Monthly reports as Profitability status feedback to the management and appraising regarding the
changes/variations & its cost & time implication on the project.

Personal Details: Date of Birth: 8th November, 1991
Languages Known: English, Hindi, and Bengali
Permanent Address 230 lig flat sanjay enclave opposite gtk depot DELHI-110033
Passport Details: L9123961
Driving License Details: DL-0820130202867
Notice Period 30 Days
Declarations
I hereby declare that the above written particulars are true to the best of my knowledge and belief. If I am offered an
opportunity to work. I will discharge the duties entrusted to me to the best of my capacity and to the entire satisfaction of my
superiors.
Place : (KAUSHIK CHAKRABORTY)
Date :
-- 3 of 3 --

Extracted Resume Text: Kaushik Chakraborty
Mobile: +91-7678458518
E-Mail: kaushikc235@gmail.com
Profile Summary
 A result oriented professional with 7 years of organizational & freelance experience in:
Ongoing project billing ,Scheduling, Site management,Execution,Quality check, Quantity Estimation.
Responsibilities/key skills
 Detailed estimation for Architectural, Civil & Structural works for various types of projects like Residential
Projects, Commercial projects, Hospitals, Stadiums, Airports, Roads & Highways using auto cad & excel.
 Certification of contractor’s RA bills
 Preparing & tracking Daily, Weekly & monthly progress reports
 Preparing & tracking Daily, Weekly & monthly material requirement reports.
 Rebar detailing for all concrete elements.
 Preparing Monthly material reconciliation report.
 Material testing & preparing quality test reports.
 Maintaining all billing, planning & quality documents.
 Well verse with POMI, IS 1200, CPWD specifications , IS 456 & DSR 2014,ISO 9001:2015,ISO14001,ISO 45001
 Preparing rate analysis for non DSR items
 Calculating requirement of material for all Jobs
 Collecting the quotation and negotiation with the subcontractor/suppliers.
 Coordinate with client and consultant.
Project Details
FEBRUARY’19: GMR GROUP (DELHI INTERNATIONAL PVT LTD.) As Project Engineer (DELHI)
 Construction of Dial Corporate office of area 30000 SQM.
 Laying of DI Water pipe of 350 mm of length 13 km from Badshahpur to aero city( taking permission from all
authorities like DTL,BSES,BPCL,IOCL,TERMINAL 3)
 Quantity estimation of central DIAL store, Coordination with Design, architectural team till construction of
Store of area 12000 SQM.
 Formats done according to ISO 9001 :2015, Documentation of all projects done accordingly
 Certification of contractor’s RA bills
 Preparing & tracking Daily, Weekly & monthly progress reports
 Preparing & tracking Daily, Weekly & monthly material requirement report
JANUARY’18: SPARKS AND GS Pvt. Ltd., Pvt. Ltd., India as Project Engineer (DELHI)
 Submitted the cost estimate for the variations with detailed take off, summary of calculation and gets it
approved from the cost consultant
 Responsible for drawing up detailed project plan covering overall project theme, requirements of
manpower, machines, material resources, budgetary outlay and activity schedules within stipulated time of
completion
 Analyzed the site location as well as the job completion; strategically planning and assessing the basic
requirements while setting up the technical infrastructure of the project
 Detailed estimation for Architectural, Civil & Structural works for various types of projects like Residential
Projects, Commercial projects, Hospitals, Stadiums, Airports, Roads & Highways using auto cad & excel.
 Certification of contractor’s RA bills
 Preparing & tracking Daily, Weekly & monthly progress reports

-- 1 of 3 --

JULY’16: Hreck Engineer Pvt. Ltd., India as QUANTITY ESTIMATION Engineer (DELHI)
 Responsible for drawing up detailed project plan covering overall project theme, requirements of manpower,
machines, material resources, budgetary outlay and activity schedules within stipulated time of completion
 Estimation of polyclinic, hospitals, and industrial shed.
 Fully accountable for Client Bill, Escalation bill and Sub Contractor bill preparation, Submission and realization
and associate closely in quantity estimation as per drawing
 Quantity estimation as per drawing.
 Checking the safety features of the project during the time it is being completed
JULY’14-MARCH’16: Hreck Engineers Pvt. Ltd., India as QUALITY ENGINEER (Reliance Refinery Project)
 Project: Jamnagar Gujarat Reliance Refinery Project
 Monitor the quality control indicators and alert sub-contractor site engineers in cases of deviation and propose
corrective measures to be applied.
 Review Drawings & Specifications, Laboratory Test Results, Inspection and test plan, and Method Statements
for implementation.
 Witness along with the client representative and consultants the testing of materials and structures (e.g.
concrete sampling, trial mix, materials testing for building, etc.) if it conforms to the design / specifications of
the international standards.
 Prepares Inspection Requests and other quality related reports/documents of every activity and monitor
accomplishments.
 Implement all aspect of quality assurance/control system on all materials; keep on file test results and
calibration reports of test equipment’s.
 Ensure that the process of work is in accordance with the method statements and approved drawings are
followed.
 Attend and prepares records for quality audits and inspections by client, and consultants.
JULY’13 –JUNE ’14: SMS Paryavaran Pvt. Ltd. (Water Treatment Plant), India as Quantity Estimation Engineer
 Submitted the cost estimate for the variations with detailed take off, summary of calculation and gets it
approved from the cost consultant
 Responsible for drawing up detailed project plan covering overall project theme, requirements of manpower,
machines, material resources, budgetary outlay and activity schedules within stipulated time of completion
 Analyzed the site location as well as the job completion; strategically planning and assessing the basic
requirements while setting up the technical infrastructure of the project
 Followed the project from start to finish and make any necessary changes along the way, ensuring that the
procedure is being followed while checking the safety features of the project during the time it is being
completed
 Prepared variations for claims to clients with all supporting documents and preparing and submitting monthly
payments to the client
 Prepared Monthly reports as Profitability status feedback to the management and appraising regarding the
changes/variations & its cost & time implication on the project.
IT Skills
 Well versed with AutoCAD 2019
 Stadd Pro, PRIMAVERA P6
 Well versed with Windows-Windows10 ,Window8 ,Window 7 & Window XP
 Well versed with Microsoft office 2013-Word, Excel, Power Point, Outlook etc
 Basic knowledge of ON-Centre (On screen take off) Software.
 Build Supply for BOQ preparation.
 Quantity surveying/Building Estimation With Cad
And Excel from Udemy Academy

-- 2 of 3 --

Education
2019 COBUM (construction management from RICS on going)
2016 M.tech in structural engineering from Jodhpur National University
2012 Bachelors in Civil Engineering from Rajasthan Technical University with 61 % (First Division)
2008 Intermediate from CBSE Board DELHI with 76.60 % (First Division)
2006 Matriculation from CBSE Board DELHI with 74.83 % (First Division )
Personal Details
Date of Birth: 8th November, 1991
Languages Known: English, Hindi, and Bengali
Permanent Address 230 lig flat sanjay enclave opposite gtk depot DELHI-110033
Passport Details: L9123961
Driving License Details: DL-0820130202867
Notice Period 30 Days
Declarations
I hereby declare that the above written particulars are true to the best of my knowledge and belief. If I am offered an
opportunity to work. I will discharge the duties entrusted to me to the best of my capacity and to the entire satisfaction of my
superiors.
Place : (KAUSHIK CHAKRABORTY)
Date :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Kaushik Chakraborty.pdf

Parsed Technical Skills:  Well versed with AutoCAD 2019,  Stadd Pro, PRIMAVERA P6,  Well versed with Windows-Windows10, Window8, Window 7 & Window XP,  Well versed with Microsoft office 2013-Word, Excel, Power Point, Outlook etc,  Basic knowledge of ON-Centre (On screen take off) Software.,  Build Supply for BOQ preparation.,  Quantity surveying/Building Estimation With Cad, And Excel from Udemy Academy, 2 of 3 --'),
(4511, 'NISHMITHA V R', 'nishmithar95@gmail.com', '8197097616', 'OBJECTIVE:', 'OBJECTIVE:', 'To pursue a challenging Career and be part of a progressive organization that gives me scope to enhance m
my knowledge and realizing my personal as well as Organization’s goal.
 ACADEMIC PROFILE:
 Graduated in CIVIL Engineering at SDM institute of technology, Ujire Dakshina
Kannada/VTU Belgaum, in 2016 with73% aggregate.
 Academic Project: “Experimental evaluation of the suitability of the Rice Husk Ash as a
pozzolanic material for cement replacement in concrete”.
 PUC at SDM PU COLLEGE UJIRE,/PU Board in 2010-12 with 73%.
 SSLC at Morarji Desai Model Residential School Machina/KSEE Board in 2010 with
88.16%.
 Completed Internship at ACC cement company Mangalore.', 'To pursue a challenging Career and be part of a progressive organization that gives me scope to enhance m
my knowledge and realizing my personal as well as Organization’s goal.
 ACADEMIC PROFILE:
 Graduated in CIVIL Engineering at SDM institute of technology, Ujire Dakshina
Kannada/VTU Belgaum, in 2016 with73% aggregate.
 Academic Project: “Experimental evaluation of the suitability of the Rice Husk Ash as a
pozzolanic material for cement replacement in concrete”.
 PUC at SDM PU COLLEGE UJIRE,/PU Board in 2010-12 with 73%.
 SSLC at Morarji Desai Model Residential School Machina/KSEE Board in 2010 with
88.16%.
 Completed Internship at ACC cement company Mangalore.', ARRAY[' Knowledge of Estimation.', ' Knowledge and work experience on Bar bending schedule.', ' Knowledge on Autocad2D', '3ds max and revit.', ' Work Experience on preparation of Project report', 'Office management', 'Clients handling.etc', 'I hereby solemnly assure that all the statements made above are true and correct to the best of my', 'knowledge and belief.', '(Nishmitha V R)', '2 of 2 --']::text[], ARRAY[' Knowledge of Estimation.', ' Knowledge and work experience on Bar bending schedule.', ' Knowledge on Autocad2D', '3ds max and revit.', ' Work Experience on preparation of Project report', 'Office management', 'Clients handling.etc', 'I hereby solemnly assure that all the statements made above are true and correct to the best of my', 'knowledge and belief.', '(Nishmitha V R)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Knowledge of Estimation.', ' Knowledge and work experience on Bar bending schedule.', ' Knowledge on Autocad2D', '3ds max and revit.', ' Work Experience on preparation of Project report', 'Office management', 'Clients handling.etc', 'I hereby solemnly assure that all the statements made above are true and correct to the best of my', 'knowledge and belief.', '(Nishmitha V R)', '2 of 2 --']::text[], '', 'Email:nishmithar95@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"AUGUST VENTURES PVT LTD.\nCorporate.Off:No17/1, St Philomena Rd, Xavier layout, Victoria layout, Bengaluru - 560047\nDesignation:QS Engineer\nTotal Experience :Aug 2019 to May 2020\nAugust Ventures Pvt Ltd is a real estate developer in Bangalore for residential and commercial projects.\nCRV GLOBAL INFRAA LTD.\nCorporate.Off:No.89, Ground floor 5th B main, 2nd Block R.T Nagar, Bengaluru - 560 032\nDesignation:QS Engineer\nTotal Experience :Jan 2019 to Aug 2019\nCRV Global Infra ltd is an Indian construction group for residential, commercial and industrial projects.\nSANDS INFRATECH DEVELOPERS INDIA PVT LTD.\nCorporate. Off:#1083, 12th main Appareddypalya, Indiranagar, Bengaluru -560 008\nDesignation:QS Engineer\nTotal Experience:Jan 2018 –Dec 2018.\nSands Group is a real estate developer constructing apartments and villas.\nVISTARA GROUPS.\nCorporate. Off:#57, 2nd floor, 18th cross, Nagarabhavi 2nd stage, Malagala, Bengaluru – 560072\nDesignation: QS Engineer\nTotal Experience :Jan 2017 –Dec 2017\nVistara Group is a Leading contractor in civil and interior works for residential and commercial projects.\nMY PROFILE\n Worked as a Quantity surveyor engineer for Civil and Interior works for Residential and\nCommercial buildings.\n Actively involved in Estimation, Rate analysis, Tendering, Quotation, BOQ preparation and Cost\nplanning.\n Work experience on preparing Project schedule, Project planning and reconciliation.\n Knowledge and work experience on AUTOCAD planning, MS Office & ERP."}]'::jsonb, '[{"title":"Imported project details","description":"1. August Grand\n Residential apartment at sajapura\n Here am worked as a QS to check the contractor bills, rate approvals, and preparing\nmaintenance bills.\n2. August Centre\n-- 1 of 2 --\nPersonal skills :\nTime management\nGood team player\nProblem solving\nPlanning strategically.\n Commercial building at Devanahalli\n Here am worked as a QS to check the contractor bills, rate approvals and preparing\nmaintenance bills.\n3. Decathlon Sports India\n Civil and MEP work at Anubhava, Chikkajala\n Proposed Civil and Interior fitout for M/S Decathlon at Mantri Jupiter mall, Bangalore\n For both the projects worked as a QS Engineer for Tendering, Procurement and Billing.\n4. Metlok Precoat Service Pvt Ltd\n Civil and structural work for Industrial building at Jigani bommasandra.\n For this the project worked as a QS Engineer for Billing and Procurement.\n5. ITC Limited\n Site development work it includes Civil,Structural, Interior and Waterproofing etc., inside ITC\nlimited at Doddabanasawadi.\n For this the project worked as a QS engineer for Tendering, Procurement and Billing.\n6. Indo MIM\n Civil and Interiors work at hoskote.\n For this the project worked as a QS engineer for Tendering, Procurement and Billing.\n7. Sands Galaxy\n Civil work at Sands galaxy Kagdaspura.\n For this the project worked as a QS engineer.\n8. KENT RO Nagarbhavi\n Renovation work at Kent nagarbhavi.\n For this the project I worked as a QS engineer for Billing.\n9. Bharat Electronics Limited\n Modification work inside BEL factory complex BE-BG at jalahalli.\n For this the project I worked as a QS engineer for Tendering, Procurement and Billing.\n10. Sands Royal Park Villa\n Villa project at hoskote here sands group planned to construct 108 villas.\n Here am actively involved in Drafting and Estimation work.\n11. Sands Gateway\n Residential apartment near sarjapura.\n Here am worked as a QS Engineer.\n12. Hiranandani Bannerghatta\n Interiors of hiranandani flats at bannerghatta.\n Here am worked as a Billing engineer."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nishmitha Resume 2020.pdf', 'Name: NISHMITHA V R

Email: nishmithar95@gmail.com

Phone: 8197097616

Headline: OBJECTIVE:

Profile Summary: To pursue a challenging Career and be part of a progressive organization that gives me scope to enhance m
my knowledge and realizing my personal as well as Organization’s goal.
 ACADEMIC PROFILE:
 Graduated in CIVIL Engineering at SDM institute of technology, Ujire Dakshina
Kannada/VTU Belgaum, in 2016 with73% aggregate.
 Academic Project: “Experimental evaluation of the suitability of the Rice Husk Ash as a
pozzolanic material for cement replacement in concrete”.
 PUC at SDM PU COLLEGE UJIRE,/PU Board in 2010-12 with 73%.
 SSLC at Morarji Desai Model Residential School Machina/KSEE Board in 2010 with
88.16%.
 Completed Internship at ACC cement company Mangalore.

Key Skills:  Knowledge of Estimation.
 Knowledge and work experience on Bar bending schedule.
 Knowledge on Autocad2D, 3ds max and revit.
 Work Experience on preparation of Project report, Office management, Clients handling.etc
I hereby solemnly assure that all the statements made above are true and correct to the best of my
knowledge and belief.
(Nishmitha V R)
-- 2 of 2 --

IT Skills:  Knowledge of Estimation.
 Knowledge and work experience on Bar bending schedule.
 Knowledge on Autocad2D, 3ds max and revit.
 Work Experience on preparation of Project report, Office management, Clients handling.etc
I hereby solemnly assure that all the statements made above are true and correct to the best of my
knowledge and belief.
(Nishmitha V R)
-- 2 of 2 --

Employment: AUGUST VENTURES PVT LTD.
Corporate.Off:No17/1, St Philomena Rd, Xavier layout, Victoria layout, Bengaluru - 560047
Designation:QS Engineer
Total Experience :Aug 2019 to May 2020
August Ventures Pvt Ltd is a real estate developer in Bangalore for residential and commercial projects.
CRV GLOBAL INFRAA LTD.
Corporate.Off:No.89, Ground floor 5th B main, 2nd Block R.T Nagar, Bengaluru - 560 032
Designation:QS Engineer
Total Experience :Jan 2019 to Aug 2019
CRV Global Infra ltd is an Indian construction group for residential, commercial and industrial projects.
SANDS INFRATECH DEVELOPERS INDIA PVT LTD.
Corporate. Off:#1083, 12th main Appareddypalya, Indiranagar, Bengaluru -560 008
Designation:QS Engineer
Total Experience:Jan 2018 –Dec 2018.
Sands Group is a real estate developer constructing apartments and villas.
VISTARA GROUPS.
Corporate. Off:#57, 2nd floor, 18th cross, Nagarabhavi 2nd stage, Malagala, Bengaluru – 560072
Designation: QS Engineer
Total Experience :Jan 2017 –Dec 2017
Vistara Group is a Leading contractor in civil and interior works for residential and commercial projects.
MY PROFILE
 Worked as a Quantity surveyor engineer for Civil and Interior works for Residential and
Commercial buildings.
 Actively involved in Estimation, Rate analysis, Tendering, Quotation, BOQ preparation and Cost
planning.
 Work experience on preparing Project schedule, Project planning and reconciliation.
 Knowledge and work experience on AUTOCAD planning, MS Office & ERP.

Education:  Graduated in CIVIL Engineering at SDM institute of technology, Ujire Dakshina
Kannada/VTU Belgaum, in 2016 with73% aggregate.
 Academic Project: “Experimental evaluation of the suitability of the Rice Husk Ash as a
pozzolanic material for cement replacement in concrete”.
 PUC at SDM PU COLLEGE UJIRE,/PU Board in 2010-12 with 73%.
 SSLC at Morarji Desai Model Residential School Machina/KSEE Board in 2010 with
88.16%.
 Completed Internship at ACC cement company Mangalore.

Projects: 1. August Grand
 Residential apartment at sajapura
 Here am worked as a QS to check the contractor bills, rate approvals, and preparing
maintenance bills.
2. August Centre
-- 1 of 2 --
Personal skills :
Time management
Good team player
Problem solving
Planning strategically.
 Commercial building at Devanahalli
 Here am worked as a QS to check the contractor bills, rate approvals and preparing
maintenance bills.
3. Decathlon Sports India
 Civil and MEP work at Anubhava, Chikkajala
 Proposed Civil and Interior fitout for M/S Decathlon at Mantri Jupiter mall, Bangalore
 For both the projects worked as a QS Engineer for Tendering, Procurement and Billing.
4. Metlok Precoat Service Pvt Ltd
 Civil and structural work for Industrial building at Jigani bommasandra.
 For this the project worked as a QS Engineer for Billing and Procurement.
5. ITC Limited
 Site development work it includes Civil,Structural, Interior and Waterproofing etc., inside ITC
limited at Doddabanasawadi.
 For this the project worked as a QS engineer for Tendering, Procurement and Billing.
6. Indo MIM
 Civil and Interiors work at hoskote.
 For this the project worked as a QS engineer for Tendering, Procurement and Billing.
7. Sands Galaxy
 Civil work at Sands galaxy Kagdaspura.
 For this the project worked as a QS engineer.
8. KENT RO Nagarbhavi
 Renovation work at Kent nagarbhavi.
 For this the project I worked as a QS engineer for Billing.
9. Bharat Electronics Limited
 Modification work inside BEL factory complex BE-BG at jalahalli.
 For this the project I worked as a QS engineer for Tendering, Procurement and Billing.
10. Sands Royal Park Villa
 Villa project at hoskote here sands group planned to construct 108 villas.
 Here am actively involved in Drafting and Estimation work.
11. Sands Gateway
 Residential apartment near sarjapura.
 Here am worked as a QS Engineer.
12. Hiranandani Bannerghatta
 Interiors of hiranandani flats at bannerghatta.
 Here am worked as a Billing engineer.

Personal Details: Email:nishmithar95@gmail.com

Extracted Resume Text: NISHMITHA V R
Contact.No. :8197097616
Email:nishmithar95@gmail.com
Personal Details:
Father’s Name:
Rathnakara
Mother’s Name:
Shantha B M
Permanent Address:
D/O Rathnakara
Adkadare house
Kadirudyavara Village &Post
Belthangady TQ
Dakshina Kannada (D)-574228
Present Address:
5th D cross 2nd stage BTM
layout, Maruthinagar
Madivala.
Bangalore - 560068
Date of Birth:
20/04/1994
Sex:
Female
Marital Status:
Single
Languages Known:
English, Hindi, Kannada, Tulu.
Software’s learned :
Auto Cad 2D&3D,
3Ds max,
Revitarchitecture, MSExcel, ERP.
OBJECTIVE:
To pursue a challenging Career and be part of a progressive organization that gives me scope to enhance m
my knowledge and realizing my personal as well as Organization’s goal.
 ACADEMIC PROFILE:
 Graduated in CIVIL Engineering at SDM institute of technology, Ujire Dakshina
Kannada/VTU Belgaum, in 2016 with73% aggregate.
 Academic Project: “Experimental evaluation of the suitability of the Rice Husk Ash as a
pozzolanic material for cement replacement in concrete”.
 PUC at SDM PU COLLEGE UJIRE,/PU Board in 2010-12 with 73%.
 SSLC at Morarji Desai Model Residential School Machina/KSEE Board in 2010 with
88.16%.
 Completed Internship at ACC cement company Mangalore.
EXPERIENCE
AUGUST VENTURES PVT LTD.
Corporate.Off:No17/1, St Philomena Rd, Xavier layout, Victoria layout, Bengaluru - 560047
Designation:QS Engineer
Total Experience :Aug 2019 to May 2020
August Ventures Pvt Ltd is a real estate developer in Bangalore for residential and commercial projects.
CRV GLOBAL INFRAA LTD.
Corporate.Off:No.89, Ground floor 5th B main, 2nd Block R.T Nagar, Bengaluru - 560 032
Designation:QS Engineer
Total Experience :Jan 2019 to Aug 2019
CRV Global Infra ltd is an Indian construction group for residential, commercial and industrial projects.
SANDS INFRATECH DEVELOPERS INDIA PVT LTD.
Corporate. Off:#1083, 12th main Appareddypalya, Indiranagar, Bengaluru -560 008
Designation:QS Engineer
Total Experience:Jan 2018 –Dec 2018.
Sands Group is a real estate developer constructing apartments and villas.
VISTARA GROUPS.
Corporate. Off:#57, 2nd floor, 18th cross, Nagarabhavi 2nd stage, Malagala, Bengaluru – 560072
Designation: QS Engineer
Total Experience :Jan 2017 –Dec 2017
Vistara Group is a Leading contractor in civil and interior works for residential and commercial projects.
MY PROFILE
 Worked as a Quantity surveyor engineer for Civil and Interior works for Residential and
Commercial buildings.
 Actively involved in Estimation, Rate analysis, Tendering, Quotation, BOQ preparation and Cost
planning.
 Work experience on preparing Project schedule, Project planning and reconciliation.
 Knowledge and work experience on AUTOCAD planning, MS Office & ERP.
PROJECTS
1. August Grand
 Residential apartment at sajapura
 Here am worked as a QS to check the contractor bills, rate approvals, and preparing
maintenance bills.
2. August Centre

-- 1 of 2 --

Personal skills :
Time management
Good team player
Problem solving
Planning strategically.
 Commercial building at Devanahalli
 Here am worked as a QS to check the contractor bills, rate approvals and preparing
maintenance bills.
3. Decathlon Sports India
 Civil and MEP work at Anubhava, Chikkajala
 Proposed Civil and Interior fitout for M/S Decathlon at Mantri Jupiter mall, Bangalore
 For both the projects worked as a QS Engineer for Tendering, Procurement and Billing.
4. Metlok Precoat Service Pvt Ltd
 Civil and structural work for Industrial building at Jigani bommasandra.
 For this the project worked as a QS Engineer for Billing and Procurement.
5. ITC Limited
 Site development work it includes Civil,Structural, Interior and Waterproofing etc., inside ITC
limited at Doddabanasawadi.
 For this the project worked as a QS engineer for Tendering, Procurement and Billing.
6. Indo MIM
 Civil and Interiors work at hoskote.
 For this the project worked as a QS engineer for Tendering, Procurement and Billing.
7. Sands Galaxy
 Civil work at Sands galaxy Kagdaspura.
 For this the project worked as a QS engineer.
8. KENT RO Nagarbhavi
 Renovation work at Kent nagarbhavi.
 For this the project I worked as a QS engineer for Billing.
9. Bharat Electronics Limited
 Modification work inside BEL factory complex BE-BG at jalahalli.
 For this the project I worked as a QS engineer for Tendering, Procurement and Billing.
10. Sands Royal Park Villa
 Villa project at hoskote here sands group planned to construct 108 villas.
 Here am actively involved in Drafting and Estimation work.
11. Sands Gateway
 Residential apartment near sarjapura.
 Here am worked as a QS Engineer.
12. Hiranandani Bannerghatta
 Interiors of hiranandani flats at bannerghatta.
 Here am worked as a Billing engineer.
TECHNICAL SKILLS
 Knowledge of Estimation.
 Knowledge and work experience on Bar bending schedule.
 Knowledge on Autocad2D, 3ds max and revit.
 Work Experience on preparation of Project report, Office management, Clients handling.etc
I hereby solemnly assure that all the statements made above are true and correct to the best of my
knowledge and belief.
(Nishmitha V R)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nishmitha Resume 2020.pdf

Parsed Technical Skills:  Knowledge of Estimation.,  Knowledge and work experience on Bar bending schedule.,  Knowledge on Autocad2D, 3ds max and revit.,  Work Experience on preparation of Project report, Office management, Clients handling.etc, I hereby solemnly assure that all the statements made above are true and correct to the best of my, knowledge and belief., (Nishmitha V R), 2 of 2 --'),
(4512, 'Qualification', 'avinash8299010@gmail.com', '918299010928', '9. Summary of the CV', '9. Summary of the CV', '', 'Phone & Mobile
Number
& Email id
Shri Krishna Nagar, Banuchhapar, Bettiah, west
champaran, Bihar – 845438
Ph: +91 8299010928.
Email: avinash8299010@gmail.com
6. Membership of
Professional Societies
NA
7. Publication: NA
8. Employment Record:
From December 2022 to Till Date
Employer: RKC Infrabuilt Pvt. Ltd.
Position Held: Engineer Coordination.
Project Name: Various Road Projects NH & SH in UT Dadra Nagar Haveli And Daman & Diu.
Location: Ahmedabad (Head Office)
Year: 2023
Client: Public Works Department (UT Dadra and Nagar Haveli (DNH), and Daman & Diu(D&D),
Main Project Features: Length: Total Length 97.624 (including 13 Stretches)
Project Cost: INR 413.58 Crores.
Position Held: Engineer Coordination
Activities Performed: As Engineer Coordination various responsibilities are perform Such As.
• Must have end to end experience in execution of highway contracts with
ORTH/NHAI/NHIDCL/R&BD/PWD/CPWD
• Understand Specific requirements in Contract Agreement & Technical Schedule.
• Identify area of concern and task which Required specific attention.
• Review all project related correspondence and communication.
• Ensure implementation of direction and action Suggested by Management by site teams including Consultant
and contractors.
• Maintain and Monitor all routine and contractual Correspondence.
• Maintain good relation with the Client, IE/AE, and lenders engineers.
• Liaise with Client /IE/IC for approval of Material source, design, drawings, and any permission required prior to
construction at site.
• Maintain daily progress report with statement of material, machinery, and manpower (including Sub-contractor
deployment)
• Liaise with utility companies for timely shifting of utilities. Act as a facilitator between utility companies and
client for shifting of obstruction utilities.
• Monitor site progress by way of regular site visit, identify and mitigate factors leading to delay and achieve
progress as per the project implementation schedule.
• Follow up with clients, project engineers, Lenders engineer etc. of the project and keep them well-informed
with project progress.
• Highlight issue related to land acquisition, utility shifting, etc. to the client on regular basis and
solve the issue in coordination with liaising team.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Phone & Mobile
Number
& Email id
Shri Krishna Nagar, Banuchhapar, Bettiah, west
champaran, Bihar – 845438
Ph: +91 8299010928.
Email: avinash8299010@gmail.com
6. Membership of
Professional Societies
NA
7. Publication: NA
8. Employment Record:
From December 2022 to Till Date
Employer: RKC Infrabuilt Pvt. Ltd.
Position Held: Engineer Coordination.
Project Name: Various Road Projects NH & SH in UT Dadra Nagar Haveli And Daman & Diu.
Location: Ahmedabad (Head Office)
Year: 2023
Client: Public Works Department (UT Dadra and Nagar Haveli (DNH), and Daman & Diu(D&D),
Main Project Features: Length: Total Length 97.624 (including 13 Stretches)
Project Cost: INR 413.58 Crores.
Position Held: Engineer Coordination
Activities Performed: As Engineer Coordination various responsibilities are perform Such As.
• Must have end to end experience in execution of highway contracts with
ORTH/NHAI/NHIDCL/R&BD/PWD/CPWD
• Understand Specific requirements in Contract Agreement & Technical Schedule.
• Identify area of concern and task which Required specific attention.
• Review all project related correspondence and communication.
• Ensure implementation of direction and action Suggested by Management by site teams including Consultant
and contractors.
• Maintain and Monitor all routine and contractual Correspondence.
• Maintain good relation with the Client, IE/AE, and lenders engineers.
• Liaise with Client /IE/IC for approval of Material source, design, drawings, and any permission required prior to
construction at site.
• Maintain daily progress report with statement of material, machinery, and manpower (including Sub-contractor
deployment)
• Liaise with utility companies for timely shifting of utilities. Act as a facilitator between utility companies and
client for shifting of obstruction utilities.
• Monitor site progress by way of regular site visit, identify and mitigate factors leading to delay and achieve
progress as per the project implementation schedule.
• Follow up with clients, project engineers, Lenders engineer etc. of the project and keep them well-informed
with project progress.
• Highlight issue related to land acquisition, utility shifting, etc. to the client on regular basis and
solve the issue in coordination with liaising team.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Avinash,Highway Engineer, Exp-6 yrs.pdf', 'Name: Qualification

Email: avinash8299010@gmail.com

Phone: +91 8299010928

Headline: 9. Summary of the CV

Education: :
B. Tech Civil Engineering in 2017 From Dr. APJ Abdul
Kalam Technical University, Lucknow, Uttar Pradesh
(India)
Contact Address with
Phone & Mobile
Number
& Email id
Shri Krishna Nagar, Banuchhapar, Bettiah, west
champaran, Bihar – 845438
Ph: +91 8299010928.
Email: avinash8299010@gmail.com
6. Membership of
Professional Societies
NA
7. Publication: NA
8. Employment Record:
From December 2022 to Till Date
Employer: RKC Infrabuilt Pvt. Ltd.
Position Held: Engineer Coordination.
Project Name: Various Road Projects NH & SH in UT Dadra Nagar Haveli And Daman & Diu.
Location: Ahmedabad (Head Office)
Year: 2023
Client: Public Works Department (UT Dadra and Nagar Haveli (DNH), and Daman & Diu(D&D),
Main Project Features: Length: Total Length 97.624 (including 13 Stretches)
Project Cost: INR 413.58 Crores.
Position Held: Engineer Coordination
Activities Performed: As Engineer Coordination various responsibilities are perform Such As.
• Must have end to end experience in execution of highway contracts with
ORTH/NHAI/NHIDCL/R&BD/PWD/CPWD
• Understand Specific requirements in Contract Agreement & Technical Schedule.
• Identify area of concern and task which Required specific attention.
• Review all project related correspondence and communication.
• Ensure implementation of direction and action Suggested by Management by site teams including Consultant
and contractors.
• Maintain and Monitor all routine and contractual Correspondence.
• Maintain good relation with the Client, IE/AE, and lenders engineers.
• Liaise with Client /IE/IC for approval of Material source, design, drawings, and any permission required prior to
construction at site.
• Maintain daily progress report with statement of material, machinery, and manpower (including Sub-contractor
deployment)
• Liaise with utility companies for timely shifting of utilities. Act as a facilitator between utility companies and
client for shifting of obstruction utilities.
• Monitor site progress by way of regular site visit, identify and mitigate factors leading to delay and achieve

Personal Details: Phone & Mobile
Number
& Email id
Shri Krishna Nagar, Banuchhapar, Bettiah, west
champaran, Bihar – 845438
Ph: +91 8299010928.
Email: avinash8299010@gmail.com
6. Membership of
Professional Societies
NA
7. Publication: NA
8. Employment Record:
From December 2022 to Till Date
Employer: RKC Infrabuilt Pvt. Ltd.
Position Held: Engineer Coordination.
Project Name: Various Road Projects NH & SH in UT Dadra Nagar Haveli And Daman & Diu.
Location: Ahmedabad (Head Office)
Year: 2023
Client: Public Works Department (UT Dadra and Nagar Haveli (DNH), and Daman & Diu(D&D),
Main Project Features: Length: Total Length 97.624 (including 13 Stretches)
Project Cost: INR 413.58 Crores.
Position Held: Engineer Coordination
Activities Performed: As Engineer Coordination various responsibilities are perform Such As.
• Must have end to end experience in execution of highway contracts with
ORTH/NHAI/NHIDCL/R&BD/PWD/CPWD
• Understand Specific requirements in Contract Agreement & Technical Schedule.
• Identify area of concern and task which Required specific attention.
• Review all project related correspondence and communication.
• Ensure implementation of direction and action Suggested by Management by site teams including Consultant
and contractors.
• Maintain and Monitor all routine and contractual Correspondence.
• Maintain good relation with the Client, IE/AE, and lenders engineers.
• Liaise with Client /IE/IC for approval of Material source, design, drawings, and any permission required prior to
construction at site.
• Maintain daily progress report with statement of material, machinery, and manpower (including Sub-contractor
deployment)
• Liaise with utility companies for timely shifting of utilities. Act as a facilitator between utility companies and
client for shifting of obstruction utilities.
• Monitor site progress by way of regular site visit, identify and mitigate factors leading to delay and achieve
progress as per the project implementation schedule.
• Follow up with clients, project engineers, Lenders engineer etc. of the project and keep them well-informed
with project progress.
• Highlight issue related to land acquisition, utility shifting, etc. to the client on regular basis and
solve the issue in coordination with liaising team.

Extracted Resume Text: Avinash Kumar Mourya Page 1 of 3
CURRICULUM VITAE
1. Proposed Position: Highway Engineer/Assistant Manager Highway
2. Name of Staff: Avinash Kumar Mourya
3. Date of Birth: 12th Dec,1994
4. Nationality: Indian
5. Educational
Qualification
:
B. Tech Civil Engineering in 2017 From Dr. APJ Abdul
Kalam Technical University, Lucknow, Uttar Pradesh
(India)
Contact Address with
Phone & Mobile
Number
& Email id
Shri Krishna Nagar, Banuchhapar, Bettiah, west
champaran, Bihar – 845438
Ph: +91 8299010928.
Email: avinash8299010@gmail.com
6. Membership of
Professional Societies
NA
7. Publication: NA
8. Employment Record:
From December 2022 to Till Date
Employer: RKC Infrabuilt Pvt. Ltd.
Position Held: Engineer Coordination.
Project Name: Various Road Projects NH & SH in UT Dadra Nagar Haveli And Daman & Diu.
Location: Ahmedabad (Head Office)
Year: 2023
Client: Public Works Department (UT Dadra and Nagar Haveli (DNH), and Daman & Diu(D&D),
Main Project Features: Length: Total Length 97.624 (including 13 Stretches)
Project Cost: INR 413.58 Crores.
Position Held: Engineer Coordination
Activities Performed: As Engineer Coordination various responsibilities are perform Such As.
• Must have end to end experience in execution of highway contracts with
ORTH/NHAI/NHIDCL/R&BD/PWD/CPWD
• Understand Specific requirements in Contract Agreement & Technical Schedule.
• Identify area of concern and task which Required specific attention.
• Review all project related correspondence and communication.
• Ensure implementation of direction and action Suggested by Management by site teams including Consultant
and contractors.
• Maintain and Monitor all routine and contractual Correspondence.
• Maintain good relation with the Client, IE/AE, and lenders engineers.
• Liaise with Client /IE/IC for approval of Material source, design, drawings, and any permission required prior to
construction at site.
• Maintain daily progress report with statement of material, machinery, and manpower (including Sub-contractor
deployment)
• Liaise with utility companies for timely shifting of utilities. Act as a facilitator between utility companies and
client for shifting of obstruction utilities.
• Monitor site progress by way of regular site visit, identify and mitigate factors leading to delay and achieve
progress as per the project implementation schedule.
• Follow up with clients, project engineers, Lenders engineer etc. of the project and keep them well-informed
with project progress.
• Highlight issue related to land acquisition, utility shifting, etc. to the client on regular basis and
solve the issue in coordination with liaising team.
• Prepare and submit daily progress report and monthly progress report etc.
• Establishing and maintaining the procedures for meeting, documentation, follow up and tracking
of issue and participate actively in resolving outstanding issue.

-- 1 of 4 --

Avinash Kumar Mourya Page 2 of 3
8. Employment Record:
From February 2020 to December-2022
Employer: SMEC International Pty. Ltd. In association with SMEC India Pvt. Ltd.
Position Held: Assistant Highway Engineer.
Project Name: Consultancy services for the project management consultant for Rajasthan State Highway Investment
program (RSHIP), tranche- I, II & III;
Location: Rajasthan, India;
Year: 2017;
Client: Public Works Department (PPP), Government of Rajasthan.
MainProject Features: Length: 2000 km; Lane: 4 lane divided/2lane;
Project Cost: INR 5101.68 Crores.
Position Held: Assistant Highway Engineer
Activities Performed: As Assistant highway Engineer various responsibilities are performed Such As.
• Expertise in construction activities involving Site Management, Estimations, P & P Inspections, etc.
• Knowledge of IS Code and MORTH specifications. Well conversant with latest construction technologies and
methods adopted for the construction of National Highways & State Highways.
• Excellent management skills with the ability to network with Project Members, Consultants, Contractors,
Statutory Agencies with consummate ease.
• Monitoring on - site construction activities to ensure completion of project within the time & cost parameters
and effective resource utilization to maximize the output.
• Preparing and reviewing method statements and work specific quality control plans.
• Monitoring on - site construction activities to ensure that standard and specification with IS Code and MORTH
Specification
• Assist in preparation of Monthly, Quarterly and Annual Progress Reports.
• Assist Team Leader as well as Experts (Social, Environmental, PPMS, Road safety etc.) during the inspection of
the project site.
• Liaising and coordination with PIU, IEs / AEs and Concessionaire / Contractors with PMC Office for
procurement of data.
• Assist Team Leader in organizing presentation / seminars being a part of PMC Works.
• Assist Team Leader in Updating of Feasibility Report as per site verification.
• Assist Team Leader in preparation of Bidding Documents.
• Organize the Site Inspection by Team Leader & other Experts (Deputy Team leader, Social Expert,
Environmental Expert, Road safety Expert etc.) of the PMC Team & meeting thereafter.
• Assist & participate in the Progress Monitoring Meeting
• Assist in preparation of RFP for IEs & AEs.
• Assist in preparation of RFP for HAM & EPC Packages.
• Assist in Preparation of Bidding Documents for HAM Packages & EPC Mode Packages.
• Assist in Preparation of Cost Estimate of Road project for bidding Purpose.
• Maintaining Standard Operating Procedure against prevention & control of COVID-19 Pandemic.

-- 2 of 4 --

Avinash Kumar Mourya Page 3 of 3
From March 2019 to February 2020.
Employer: ABCI infrastructure Pvt ltd
Position Held: Assistant Highway Engineer
Project Name: Construction of balance work of Dalkhola Bypass (length 5.5 km) including ROB on NH34 in the state of West
Bengal. Construction of Four laning with paved shoulder flexible Pavement of Km 46/470 to 452/140, NH 34 in EPC Mode.
Year: March 2019 to February 2020.
Location: DALKHOLA (WEST BENGAL), India.
Client: National Highway Authority of India
Main project features: Project Length: 5.5 km; Project Cost: INR 105 Crores
Position: Assistant Highway Engineer
Activities performed: As Assistant Highway Engineer Responsibilities are all Highway/RE wall work construction
monitoring and various work such as are;
• Land Acquisition and ROW Pillar fixing
• Re wall (panel erection, panel casting, friction slab casting &erection)
• Monitoring Tree Cutting & Plantation
• Execution of Earthwork, GSB, WMM, DBM, BC, KERB, Slope Protection, RCC Drain, Earthen Drain, construction
of Hume Pipe culvert, Box Culvert and Approach Slab, Road Markings, Sign boards & km Stones fixing Etc.
• Making R.F.I (Request for inspection) and J.M.S (Joint Measurement sheet).
• Identify Construction delays and recommend to the concerned department for remedial measures to expedite
the progress.
• Preparing daily, weekly and monthly reports.
• Calculation of material quantities required for site before commencement of work and getting approval from
management.
From May 2017 to February 2019.
Employer: Shree Balaji construction co.
Position Held: Assistant Highway Engineer
Project Name: Development and Maintenance of Peelibanga-Lakhuwali section of MDR-103, Sardarshahar- Loonkaransar
section of SH-6 A, Churu-Bhaleri section of 69, Sanju-Tarnau section of SH-60, roopangarh-Naraina sectionof SH-100 and
Nagaur- TarnauDidwana-Mukundagarh section of SH-8,19,60,82 A & 83 under Build, operate, Maintain and Transfer on
Annuity Mode”
Year: May 2017 to February 2019
Location: Rajasthan, India.
Client: Public Works Department
Main project features: Project Length: 392.843 Km; Lane-4/2lane; Project Cost: INR 914.27 Crores
Position: Assistant Highway Engineer
Activities performed: As Assistant Highway Engineer Responsibilities are all Highway work construction monitoring and
various work such as are.
• Land Acquisition and ROW Pillar fixing
• Monitoring Tree Cutting & Plantation
• Execution of Earthwork, GSB, WMM, DBM, BC, KERB, pedestrian walkway, Bus Shelter, Earthen Drain,
Hume Pipe culvert, Approach Slab, Road Marking, Sign board & km Stone fixing Etc.
• Making R.F.I (Request for inspection) and J.M.S (Joint Measurement sheet).
• Identify Construction delays and recommend to the concerned department for remedial measures to
expedite the progress.
• Preparing daily, weekly, and monthly reports.
• Calculation of material quantities required for site before commencement of work and getting approval
from management.

-- 3 of 4 --

Avinash Kumar Mourya Page 4 of 3
9. Summary of the CV
Mr. Avinash Kumar Mourya having nearly 6 years of varied experience in successfully delivering feasibility and detailed
engineering projects which include execution of works, Project management of Transportation and Highway (NH &
SH) Engineering projects, Site Administration and Construction Supervision.
A. Education
i). Field of Graduation and year B. Tech Civil Engineering in 2017 From Dr. APJ Abdul Kalam Technical
University, Lucknow, Uttar Pradesh (India)
ii). Field of post-graduation and year NA
iii). Any other specific qualification NA
B. Experience
i). Total experience in highways: 6 Years
ii). Responsibilities held
Assistant Highway Engineer 6 Years
iii). Relevant Experience 6 Years
I hereby declare that all above mentioned information is true to best of my knowledge.
Date: - 25-02-2023 Signature: -
Place: - Jaipur Avinash Kumar Mourya

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Avinash,Highway Engineer, Exp-6 yrs.pdf'),
(4513, 'KAUSHLESH VISHWAKARMA', '-kaushlesvk@gmail.com', '9125358283', 'KAUSHLESH VISHWAKARMA', 'KAUSHLESH VISHWAKARMA', '', 'Nationality : Indian
Placeofbirth : Uttar Pradesh
Marital status : Unmarried
Gender : Male
Religion : Hindu
Language known : English, Hindi.
Declaration:-
I am confident, about what I know and able to learn while working with things and people.
Place: Maharajganj
Date :- (Kaushlesh Vishwakarma)
-- 3 of 3 --', ARRAY['Diploma in (AUTOCAD DESIGN', 'REVIT', 'COSTESTIMATION).', 'Course on computer concept (CCC) & MS-officepack.', 'Training:', 'Name of organization: Utter Pradesh Public work departmentLucknow.', 'Achievement:', 'NPTEL Online certificate from IIT Kharagpur.', 'Computer hardware & networking diploma from JETKING.', 'Personal strength', 'Ability to work and adopt in any environment.', 'Positive attitude towards work.', 'Better managerial skills.', 'Present Working:', ' Development of Purvanchal Expressway (Package-6) from Gobindpur (Dist. Azamgarh)', 'Murzapur (Dist. Azamgarh) Km 218+300 to Km 246+500 in the State of Uttar Pradesh', 'Basis', '1 of 3 --', 'Page 2 of 3', 'Organization : PNC Infratech Ltd.', 'Designation : G.T.E QC Engineer', 'Consultant : Ayesha ingenieria Y Arquitectura S.A.U in JV with SA', 'Infrastructure Pvt.Ltd', 'Client : Uttar Pradesh Expressway Industrial Development Authority (UPEIDA)', 'Working period : 12 January 2019 to Till.', 'Job Description:', ' Setting up of laboratory', ' Soil test for embankment and sub grade as per IS: 2720.', ' Determination of physical & Chemical properties of aggregate as per IS code of', 'Concrete work', 'drainage layer', 'granular sub base', 'wet mix macadam', 'rigid & flexiblePavement.', ' Preparation of job mix formula for drainage layer', 'granular sub base and wet mix', 'Macadam as per requirement of technical specification and MoRT&H.', ' Concrete as per requirement of technical specification.', ' Field density test earthwork and above layers by sand replacement method.', ' Determination of density of rigid and flexible pavement by core cutting method.', ' Monitoring total work of quality assurance at site as per requirement of technical', 'Specification and MoRT&H.', ' Maintain lab records and dealing with consultant.', ' Conducting soil test: Atterberg limits', 'proctor test', 'Sieve Analysis', 'Free soiling index', 'CBR & specific gravity.', ' Conducting test for cement :Fineness modulus', 'compressive strength', 'soundness test', 'Physical test of cement.', ' Conducting test of aggregates : AIV', 'Flakiness & Elongation', 'Water Absorption', 'Stone polishing & gradation.', ' Bitumen test: Marshal stability', 'specific gravity', 'penetration', 'softening point', 'ductility', ' Fire & flash point', 'viscosity', 'extraction out quality control tests of material source for']::text[], ARRAY['Diploma in (AUTOCAD DESIGN', 'REVIT', 'COSTESTIMATION).', 'Course on computer concept (CCC) & MS-officepack.', 'Training:', 'Name of organization: Utter Pradesh Public work departmentLucknow.', 'Achievement:', 'NPTEL Online certificate from IIT Kharagpur.', 'Computer hardware & networking diploma from JETKING.', 'Personal strength', 'Ability to work and adopt in any environment.', 'Positive attitude towards work.', 'Better managerial skills.', 'Present Working:', ' Development of Purvanchal Expressway (Package-6) from Gobindpur (Dist. Azamgarh)', 'Murzapur (Dist. Azamgarh) Km 218+300 to Km 246+500 in the State of Uttar Pradesh', 'Basis', '1 of 3 --', 'Page 2 of 3', 'Organization : PNC Infratech Ltd.', 'Designation : G.T.E QC Engineer', 'Consultant : Ayesha ingenieria Y Arquitectura S.A.U in JV with SA', 'Infrastructure Pvt.Ltd', 'Client : Uttar Pradesh Expressway Industrial Development Authority (UPEIDA)', 'Working period : 12 January 2019 to Till.', 'Job Description:', ' Setting up of laboratory', ' Soil test for embankment and sub grade as per IS: 2720.', ' Determination of physical & Chemical properties of aggregate as per IS code of', 'Concrete work', 'drainage layer', 'granular sub base', 'wet mix macadam', 'rigid & flexiblePavement.', ' Preparation of job mix formula for drainage layer', 'granular sub base and wet mix', 'Macadam as per requirement of technical specification and MoRT&H.', ' Concrete as per requirement of technical specification.', ' Field density test earthwork and above layers by sand replacement method.', ' Determination of density of rigid and flexible pavement by core cutting method.', ' Monitoring total work of quality assurance at site as per requirement of technical', 'Specification and MoRT&H.', ' Maintain lab records and dealing with consultant.', ' Conducting soil test: Atterberg limits', 'proctor test', 'Sieve Analysis', 'Free soiling index', 'CBR & specific gravity.', ' Conducting test for cement :Fineness modulus', 'compressive strength', 'soundness test', 'Physical test of cement.', ' Conducting test of aggregates : AIV', 'Flakiness & Elongation', 'Water Absorption', 'Stone polishing & gradation.', ' Bitumen test: Marshal stability', 'specific gravity', 'penetration', 'softening point', 'ductility', ' Fire & flash point', 'viscosity', 'extraction out quality control tests of material source for']::text[], ARRAY[]::text[], ARRAY['Diploma in (AUTOCAD DESIGN', 'REVIT', 'COSTESTIMATION).', 'Course on computer concept (CCC) & MS-officepack.', 'Training:', 'Name of organization: Utter Pradesh Public work departmentLucknow.', 'Achievement:', 'NPTEL Online certificate from IIT Kharagpur.', 'Computer hardware & networking diploma from JETKING.', 'Personal strength', 'Ability to work and adopt in any environment.', 'Positive attitude towards work.', 'Better managerial skills.', 'Present Working:', ' Development of Purvanchal Expressway (Package-6) from Gobindpur (Dist. Azamgarh)', 'Murzapur (Dist. Azamgarh) Km 218+300 to Km 246+500 in the State of Uttar Pradesh', 'Basis', '1 of 3 --', 'Page 2 of 3', 'Organization : PNC Infratech Ltd.', 'Designation : G.T.E QC Engineer', 'Consultant : Ayesha ingenieria Y Arquitectura S.A.U in JV with SA', 'Infrastructure Pvt.Ltd', 'Client : Uttar Pradesh Expressway Industrial Development Authority (UPEIDA)', 'Working period : 12 January 2019 to Till.', 'Job Description:', ' Setting up of laboratory', ' Soil test for embankment and sub grade as per IS: 2720.', ' Determination of physical & Chemical properties of aggregate as per IS code of', 'Concrete work', 'drainage layer', 'granular sub base', 'wet mix macadam', 'rigid & flexiblePavement.', ' Preparation of job mix formula for drainage layer', 'granular sub base and wet mix', 'Macadam as per requirement of technical specification and MoRT&H.', ' Concrete as per requirement of technical specification.', ' Field density test earthwork and above layers by sand replacement method.', ' Determination of density of rigid and flexible pavement by core cutting method.', ' Monitoring total work of quality assurance at site as per requirement of technical', 'Specification and MoRT&H.', ' Maintain lab records and dealing with consultant.', ' Conducting soil test: Atterberg limits', 'proctor test', 'Sieve Analysis', 'Free soiling index', 'CBR & specific gravity.', ' Conducting test for cement :Fineness modulus', 'compressive strength', 'soundness test', 'Physical test of cement.', ' Conducting test of aggregates : AIV', 'Flakiness & Elongation', 'Water Absorption', 'Stone polishing & gradation.', ' Bitumen test: Marshal stability', 'specific gravity', 'penetration', 'softening point', 'ductility', ' Fire & flash point', 'viscosity', 'extraction out quality control tests of material source for']::text[], '', 'Nationality : Indian
Placeofbirth : Uttar Pradesh
Marital status : Unmarried
Gender : Male
Religion : Hindu
Language known : English, Hindi.
Declaration:-
I am confident, about what I know and able to learn while working with things and people.
Place: Maharajganj
Date :- (Kaushlesh Vishwakarma)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"KAUSHLESH VISHWAKARMA","company":"Imported from resume CSV","description":"knowledge of all the testing procedure for material as per MORT&H and IRC specification. His\nexperience includes inspection site,checking,levels,checking,Alignments,Quality controls and suggesting\nways to improve quality, trial testing to ensure compliance of the specification and testing\naggregates,cement,bitumenand soil. He has also worked on mix design for concrete."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kaushlesh-2 (1).pdf', 'Name: KAUSHLESH VISHWAKARMA

Email: -kaushlesvk@gmail.com

Phone: 9125358283

Headline: KAUSHLESH VISHWAKARMA

Key Skills: Diploma in (AUTOCAD DESIGN, REVIT, COSTESTIMATION).
Course on computer concept (CCC) & MS-officepack.
Training:
Name of organization: Utter Pradesh Public work departmentLucknow.
Achievement:
NPTEL Online certificate from IIT Kharagpur.
Computer hardware & networking diploma from JETKING.
Personal strength
Ability to work and adopt in any environment.
Positive attitude towards work.
Better managerial skills.
Present Working:
 Development of Purvanchal Expressway (Package-6) from Gobindpur (Dist. Azamgarh)
Murzapur (Dist. Azamgarh) Km 218+300 to Km 246+500 in the State of Uttar Pradesh
Basis
-- 1 of 3 --
Page 2 of 3
Organization : PNC Infratech Ltd.
Designation : G.T.E QC Engineer
Consultant : Ayesha ingenieria Y Arquitectura S.A.U in JV with SA
Infrastructure Pvt.Ltd
Client : Uttar Pradesh Expressway Industrial Development Authority (UPEIDA)
Working period : 12 January 2019 to Till.
Job Description:
 Setting up of laboratory
 Soil test for embankment and sub grade as per IS: 2720.
 Determination of physical & Chemical properties of aggregate as per IS code of
Concrete work, drainage layer, granular sub base, wet mix macadam, rigid & flexiblePavement.
 Preparation of job mix formula for drainage layer, granular sub base and wet mix
Macadam as per requirement of technical specification and MoRT&H.
 Concrete as per requirement of technical specification.
 Field density test earthwork and above layers by sand replacement method.
 Determination of density of rigid and flexible pavement by core cutting method.
 Monitoring total work of quality assurance at site as per requirement of technical
Specification and MoRT&H.
 Maintain lab records and dealing with consultant.
 Conducting soil test: Atterberg limits, proctor test, Sieve Analysis, Free soiling index,
CBR & specific gravity.
 Conducting test for cement :Fineness modulus, compressive strength, soundness test,
Physical test of cement.
 Conducting test of aggregates : AIV, Flakiness & Elongation, Water Absorption,
Soundness test, Stone polishing & gradation.
 Bitumen test: Marshal stability, specific gravity, penetration, softening point, ductility,
 Fire & flash point, viscosity, extraction out quality control tests of material source for

IT Skills: Diploma in (AUTOCAD DESIGN, REVIT, COSTESTIMATION).
Course on computer concept (CCC) & MS-officepack.
Training:
Name of organization: Utter Pradesh Public work departmentLucknow.
Achievement:
NPTEL Online certificate from IIT Kharagpur.
Computer hardware & networking diploma from JETKING.
Personal strength
Ability to work and adopt in any environment.
Positive attitude towards work.
Better managerial skills.
Present Working:
 Development of Purvanchal Expressway (Package-6) from Gobindpur (Dist. Azamgarh)
Murzapur (Dist. Azamgarh) Km 218+300 to Km 246+500 in the State of Uttar Pradesh
Basis
-- 1 of 3 --
Page 2 of 3
Organization : PNC Infratech Ltd.
Designation : G.T.E QC Engineer
Consultant : Ayesha ingenieria Y Arquitectura S.A.U in JV with SA
Infrastructure Pvt.Ltd
Client : Uttar Pradesh Expressway Industrial Development Authority (UPEIDA)
Working period : 12 January 2019 to Till.
Job Description:
 Setting up of laboratory
 Soil test for embankment and sub grade as per IS: 2720.
 Determination of physical & Chemical properties of aggregate as per IS code of
Concrete work, drainage layer, granular sub base, wet mix macadam, rigid & flexiblePavement.
 Preparation of job mix formula for drainage layer, granular sub base and wet mix
Macadam as per requirement of technical specification and MoRT&H.
 Concrete as per requirement of technical specification.
 Field density test earthwork and above layers by sand replacement method.
 Determination of density of rigid and flexible pavement by core cutting method.
 Monitoring total work of quality assurance at site as per requirement of technical
Specification and MoRT&H.
 Maintain lab records and dealing with consultant.
 Conducting soil test: Atterberg limits, proctor test, Sieve Analysis, Free soiling index,
CBR & specific gravity.
 Conducting test for cement :Fineness modulus, compressive strength, soundness test,
Physical test of cement.
 Conducting test of aggregates : AIV, Flakiness & Elongation, Water Absorption,
Soundness test, Stone polishing & gradation.
 Bitumen test: Marshal stability, specific gravity, penetration, softening point, ductility,
 Fire & flash point, viscosity, extraction out quality control tests of material source for

Employment: knowledge of all the testing procedure for material as per MORT&H and IRC specification. His
experience includes inspection site,checking,levels,checking,Alignments,Quality controls and suggesting
ways to improve quality, trial testing to ensure compliance of the specification and testing
aggregates,cement,bitumenand soil. He has also worked on mix design for concrete.

Education:  High School from Uttar Pradesh Board.
 Intermediate from Uttar Pradesh Board.
 B. Tech in Civil Engineering in 2019 from A K T U University, Lucknow.

Personal Details: Nationality : Indian
Placeofbirth : Uttar Pradesh
Marital status : Unmarried
Gender : Male
Religion : Hindu
Language known : English, Hindi.
Declaration:-
I am confident, about what I know and able to learn while working with things and people.
Place: Maharajganj
Date :- (Kaushlesh Vishwakarma)
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
CURRLICULAM VITAE
KAUSHLESH VISHWAKARMA
Mob: - +91- 9125358283, 8299152224
Add:-Vill .- Siswa taufir po.-adda bazaar
Dist. – Maharajganj (U.P.)
273164
Email:-kaushlesvk@gmail.com
Key Skill: Quality Inspection, Quality Checking,
Quality Control Management, Site Inspection
Key Qualification:
Mr. Kaushlesh Vishwakarmais a Graduate in Civil Engineering and I having around 1 year of
Professional Experience as a G.T.E QA/QC Engineer in Purvanchal Expressway Project. He has relevant
knowledge of all the testing procedure for material as per MORT&H and IRC specification. His
experience includes inspection site,checking,levels,checking,Alignments,Quality controls and suggesting
ways to improve quality, trial testing to ensure compliance of the specification and testing
aggregates,cement,bitumenand soil. He has also worked on mix design for concrete.
Education:
 High School from Uttar Pradesh Board.
 Intermediate from Uttar Pradesh Board.
 B. Tech in Civil Engineering in 2019 from A K T U University, Lucknow.
Technical Skills:
Diploma in (AUTOCAD DESIGN, REVIT, COSTESTIMATION).
Course on computer concept (CCC) & MS-officepack.
Training:
Name of organization: Utter Pradesh Public work departmentLucknow.
Achievement:
NPTEL Online certificate from IIT Kharagpur.
Computer hardware & networking diploma from JETKING.
Personal strength
Ability to work and adopt in any environment.
Positive attitude towards work.
Better managerial skills.
Present Working:
 Development of Purvanchal Expressway (Package-6) from Gobindpur (Dist. Azamgarh)
Murzapur (Dist. Azamgarh) Km 218+300 to Km 246+500 in the State of Uttar Pradesh
Basis

-- 1 of 3 --

Page 2 of 3
Organization : PNC Infratech Ltd.
Designation : G.T.E QC Engineer
Consultant : Ayesha ingenieria Y Arquitectura S.A.U in JV with SA
Infrastructure Pvt.Ltd
Client : Uttar Pradesh Expressway Industrial Development Authority (UPEIDA)
Working period : 12 January 2019 to Till.
Job Description:
 Setting up of laboratory
 Soil test for embankment and sub grade as per IS: 2720.
 Determination of physical & Chemical properties of aggregate as per IS code of
Concrete work, drainage layer, granular sub base, wet mix macadam, rigid & flexiblePavement.
 Preparation of job mix formula for drainage layer, granular sub base and wet mix
Macadam as per requirement of technical specification and MoRT&H.
 Concrete as per requirement of technical specification.
 Field density test earthwork and above layers by sand replacement method.
 Determination of density of rigid and flexible pavement by core cutting method.
 Monitoring total work of quality assurance at site as per requirement of technical
Specification and MoRT&H.
 Maintain lab records and dealing with consultant.
 Conducting soil test: Atterberg limits, proctor test, Sieve Analysis, Free soiling index,
CBR & specific gravity.
 Conducting test for cement :Fineness modulus, compressive strength, soundness test,
Physical test of cement.
 Conducting test of aggregates : AIV, Flakiness & Elongation, Water Absorption,
Soundness test, Stone polishing & gradation.
 Bitumen test: Marshal stability, specific gravity, penetration, softening point, ductility,
 Fire & flash point, viscosity, extraction out quality control tests of material source for
Different pavement layers as earthwork in embankment, sub grade, GSB, WMM.
 Calibration of all equipment being used in the laboratory.
 Calibration of HMP, WMM plant & Batching plant etc.
 Aggregates test for structural concrete as per IS: 383.
 Preparation of mix design structural concrete as per IS:456.
 Review of borrow area soil for embankment and sub grade as per IS: 2720.
 concrete work, drainage layer, granular sub base, Wet mix macadam, flexible pavement
 Review of job mix formula for drainage layer, granular sub base and wet mix macadam
as per requirement of technical specification and MoRT&H
 Review of job mix formula for bituminous mixes i.e. mix seal surfacing, semi dense
Bituminous concrete, bituminous concrete, dense bituminous macadam and bituminous
Concrete as per requirement of technical specification
 Monitoring total work of quality assurance at site as per requirement of technical
Specification and MoRT&H.
 Preparation of monthly progress report.

-- 2 of 3 --

Page 3 of 3
 Sampling & Testing of Borrow area sample as per MORT&H.
 Sampling & Testing Embankment, Sub grade and Concrete use in Structure.
 Calculation and Checking test result and checking Lab Equipment.
 Calibration of lab instrument like CTM Machine, FDD Cylinder etc.
 Supervision and Inspection of Bearing grouting & Girder grouting.
 Mix Design of Various Grade of Concrete (M-15 to M-60) As per IS 10262 – 2019, IS – 383,
IS 456 – 2000 & SP – 23.
 Preparing the Mix Design as per MORTH & BS Standard, IS Code, SP-23 &
Asphalt Institutes Manual series.
Batching Plant Handling:
 Capacity 30 cum and 60 cum/H each batch mixing capacity 0.5 and 1 cum calibration of
materials, water, cement as per lab design required and control the quality product.
 The Graph & Control the Quality product as per design of Laboratory required.
Hobbies / Interests:
 Reading books.
 Internet surfing.
PersonalDetail:-
Name : Kaushlesh Vishwakarma
Father’s Name : Lalchand Vishwakarma
Date of Birth : 11/09/1995
Nationality : Indian
Placeofbirth : Uttar Pradesh
Marital status : Unmarried
Gender : Male
Religion : Hindu
Language known : English, Hindi.
Declaration:-
I am confident, about what I know and able to learn while working with things and people.
Place: Maharajganj
Date :- (Kaushlesh Vishwakarma)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\kaushlesh-2 (1).pdf

Parsed Technical Skills: Diploma in (AUTOCAD DESIGN, REVIT, COSTESTIMATION)., Course on computer concept (CCC) & MS-officepack., Training:, Name of organization: Utter Pradesh Public work departmentLucknow., Achievement:, NPTEL Online certificate from IIT Kharagpur., Computer hardware & networking diploma from JETKING., Personal strength, Ability to work and adopt in any environment., Positive attitude towards work., Better managerial skills., Present Working:,  Development of Purvanchal Expressway (Package-6) from Gobindpur (Dist. Azamgarh), Murzapur (Dist. Azamgarh) Km 218+300 to Km 246+500 in the State of Uttar Pradesh, Basis, 1 of 3 --, Page 2 of 3, Organization : PNC Infratech Ltd., Designation : G.T.E QC Engineer, Consultant : Ayesha ingenieria Y Arquitectura S.A.U in JV with SA, Infrastructure Pvt.Ltd, Client : Uttar Pradesh Expressway Industrial Development Authority (UPEIDA), Working period : 12 January 2019 to Till., Job Description:,  Setting up of laboratory,  Soil test for embankment and sub grade as per IS: 2720.,  Determination of physical & Chemical properties of aggregate as per IS code of, Concrete work, drainage layer, granular sub base, wet mix macadam, rigid & flexiblePavement.,  Preparation of job mix formula for drainage layer, granular sub base and wet mix, Macadam as per requirement of technical specification and MoRT&H.,  Concrete as per requirement of technical specification.,  Field density test earthwork and above layers by sand replacement method.,  Determination of density of rigid and flexible pavement by core cutting method.,  Monitoring total work of quality assurance at site as per requirement of technical, Specification and MoRT&H.,  Maintain lab records and dealing with consultant.,  Conducting soil test: Atterberg limits, proctor test, Sieve Analysis, Free soiling index, CBR & specific gravity.,  Conducting test for cement :Fineness modulus, compressive strength, soundness test, Physical test of cement.,  Conducting test of aggregates : AIV, Flakiness & Elongation, Water Absorption, Stone polishing & gradation.,  Bitumen test: Marshal stability, specific gravity, penetration, softening point, ductility,  Fire & flash point, viscosity, extraction out quality control tests of material source for'),
(4514, 'TECHNICAL SKILLS', 'ns92872@gmail.com', '09209216113', 'OBJECTIVES:', 'OBJECTIVES:', '', 'NS92872@gmail.com
OBJECTIVES:
I am looking for a career that is both challenging and reward, where i can contribute my
knowledge and skills to the organization and to serve the organization with an
outstanding output.
 Oriented in Microsoft Office Application such as:
-MS Office Word
-MS Office PowerPoint
-MS Excel
 Knowledgeable in JAVA
 Knowledgeable in AutoCad
 Hardworking
 Willing to learn
 Ability to work well independently or as part of a team
 Creativity
 Highly organized and efficient
 Keen to details
Seminar or Training Attended:
 Diplomain AutoCad Service Centre Jammu(2016)
 Participated in an event of Bridge Construction
Mewar University (Rajasthan)
 National Conference on Emerging Trends in Mathematics and its Application in
Engineering
Mewar University (2016)
-- 1 of 3 --', ARRAY['PERSONAL SKILLS:', 'NITAN SHARMA', '184120 J&K Vijaypur Samba Chakbaglan', 'Contact no. 700 610 5178', 'NS92872@gmail.com', 'OBJECTIVES:', 'I am looking for a career that is both challenging and reward', 'where i can contribute my', 'knowledge and skills to the organization and to serve the organization with an', 'outstanding output.', ' Oriented in Microsoft Office Application such as:', 'MS Office Word', 'MS Office PowerPoint', 'MS Excel', ' Knowledgeable in JAVA', ' Knowledgeable in AutoCad', ' Hardworking', ' Willing to learn', ' Ability to work well independently or as part of a team', ' Creativity', ' Highly organized and efficient', ' Keen to details', 'Seminar or Training Attended:', ' Diplomain AutoCad Service Centre Jammu(2016)', ' Participated in an event of Bridge Construction', 'Mewar University (Rajasthan)', ' National Conference on Emerging Trends in Mathematics and its Application in', 'Engineering', 'Mewar University (2016)', '1 of 3 --']::text[], ARRAY['PERSONAL SKILLS:', 'NITAN SHARMA', '184120 J&K Vijaypur Samba Chakbaglan', 'Contact no. 700 610 5178', 'NS92872@gmail.com', 'OBJECTIVES:', 'I am looking for a career that is both challenging and reward', 'where i can contribute my', 'knowledge and skills to the organization and to serve the organization with an', 'outstanding output.', ' Oriented in Microsoft Office Application such as:', 'MS Office Word', 'MS Office PowerPoint', 'MS Excel', ' Knowledgeable in JAVA', ' Knowledgeable in AutoCad', ' Hardworking', ' Willing to learn', ' Ability to work well independently or as part of a team', ' Creativity', ' Highly organized and efficient', ' Keen to details', 'Seminar or Training Attended:', ' Diplomain AutoCad Service Centre Jammu(2016)', ' Participated in an event of Bridge Construction', 'Mewar University (Rajasthan)', ' National Conference on Emerging Trends in Mathematics and its Application in', 'Engineering', 'Mewar University (2016)', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['PERSONAL SKILLS:', 'NITAN SHARMA', '184120 J&K Vijaypur Samba Chakbaglan', 'Contact no. 700 610 5178', 'NS92872@gmail.com', 'OBJECTIVES:', 'I am looking for a career that is both challenging and reward', 'where i can contribute my', 'knowledge and skills to the organization and to serve the organization with an', 'outstanding output.', ' Oriented in Microsoft Office Application such as:', 'MS Office Word', 'MS Office PowerPoint', 'MS Excel', ' Knowledgeable in JAVA', ' Knowledgeable in AutoCad', ' Hardworking', ' Willing to learn', ' Ability to work well independently or as part of a team', ' Creativity', ' Highly organized and efficient', ' Keen to details', 'Seminar or Training Attended:', ' Diplomain AutoCad Service Centre Jammu(2016)', ' Participated in an event of Bridge Construction', 'Mewar University (Rajasthan)', ' National Conference on Emerging Trends in Mathematics and its Application in', 'Engineering', 'Mewar University (2016)', '1 of 3 --']::text[], '', 'NS92872@gmail.com
OBJECTIVES:
I am looking for a career that is both challenging and reward, where i can contribute my
knowledge and skills to the organization and to serve the organization with an
outstanding output.
 Oriented in Microsoft Office Application such as:
-MS Office Word
-MS Office PowerPoint
-MS Excel
 Knowledgeable in JAVA
 Knowledgeable in AutoCad
 Hardworking
 Willing to learn
 Ability to work well independently or as part of a team
 Creativity
 Highly organized and efficient
 Keen to details
Seminar or Training Attended:
 Diplomain AutoCad Service Centre Jammu(2016)
 Participated in an event of Bridge Construction
Mewar University (Rajasthan)
 National Conference on Emerging Trends in Mathematics and its Application in
Engineering
Mewar University (2016)
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nitan resume.pdf', 'Name: TECHNICAL SKILLS

Email: ns92872@gmail.com

Phone: 09209216113

Headline: OBJECTIVES:

Key Skills: PERSONAL SKILLS:
NITAN SHARMA
184120 J&K Vijaypur Samba Chakbaglan
Contact no. 700 610 5178
NS92872@gmail.com
OBJECTIVES:
I am looking for a career that is both challenging and reward, where i can contribute my
knowledge and skills to the organization and to serve the organization with an
outstanding output.
 Oriented in Microsoft Office Application such as:
-MS Office Word
-MS Office PowerPoint
-MS Excel
 Knowledgeable in JAVA
 Knowledgeable in AutoCad
 Hardworking
 Willing to learn
 Ability to work well independently or as part of a team
 Creativity
 Highly organized and efficient
 Keen to details
Seminar or Training Attended:
 Diplomain AutoCad Service Centre Jammu(2016)
 Participated in an event of Bridge Construction
Mewar University (Rajasthan)
 National Conference on Emerging Trends in Mathematics and its Application in
Engineering
Mewar University (2016)
-- 1 of 3 --

IT Skills: PERSONAL SKILLS:
NITAN SHARMA
184120 J&K Vijaypur Samba Chakbaglan
Contact no. 700 610 5178
NS92872@gmail.com
OBJECTIVES:
I am looking for a career that is both challenging and reward, where i can contribute my
knowledge and skills to the organization and to serve the organization with an
outstanding output.
 Oriented in Microsoft Office Application such as:
-MS Office Word
-MS Office PowerPoint
-MS Excel
 Knowledgeable in JAVA
 Knowledgeable in AutoCad
 Hardworking
 Willing to learn
 Ability to work well independently or as part of a team
 Creativity
 Highly organized and efficient
 Keen to details
Seminar or Training Attended:
 Diplomain AutoCad Service Centre Jammu(2016)
 Participated in an event of Bridge Construction
Mewar University (Rajasthan)
 National Conference on Emerging Trends in Mathematics and its Application in
Engineering
Mewar University (2016)
-- 1 of 3 --

Personal Details: NS92872@gmail.com
OBJECTIVES:
I am looking for a career that is both challenging and reward, where i can contribute my
knowledge and skills to the organization and to serve the organization with an
outstanding output.
 Oriented in Microsoft Office Application such as:
-MS Office Word
-MS Office PowerPoint
-MS Excel
 Knowledgeable in JAVA
 Knowledgeable in AutoCad
 Hardworking
 Willing to learn
 Ability to work well independently or as part of a team
 Creativity
 Highly organized and efficient
 Keen to details
Seminar or Training Attended:
 Diplomain AutoCad Service Centre Jammu(2016)
 Participated in an event of Bridge Construction
Mewar University (Rajasthan)
 National Conference on Emerging Trends in Mathematics and its Application in
Engineering
Mewar University (2016)
-- 1 of 3 --

Extracted Resume Text: TECHNICAL SKILLS
PERSONAL SKILLS:
NITAN SHARMA
184120 J&K Vijaypur Samba Chakbaglan
Contact no. 700 610 5178
NS92872@gmail.com
OBJECTIVES:
I am looking for a career that is both challenging and reward, where i can contribute my
knowledge and skills to the organization and to serve the organization with an
outstanding output.
 Oriented in Microsoft Office Application such as:
-MS Office Word
-MS Office PowerPoint
-MS Excel
 Knowledgeable in JAVA
 Knowledgeable in AutoCad
 Hardworking
 Willing to learn
 Ability to work well independently or as part of a team
 Creativity
 Highly organized and efficient
 Keen to details
Seminar or Training Attended:
 Diplomain AutoCad Service Centre Jammu(2016)
 Participated in an event of Bridge Construction
Mewar University (Rajasthan)
 National Conference on Emerging Trends in Mathematics and its Application in
Engineering
Mewar University (2016)

-- 1 of 3 --

PERSONAL INFORMATION:
 Ahluwalia Contract India Limited
Onsite Engineer
 National Academy of Construction
Onsite Engineer
 One month Internship at CIDC
TERTIARY:
Bachelor of Technology major in Civil Engineering Technology (2015-2019)
Mewar University
Rajasthan, Chittorgarh
SECONDARY:
Arvind Ghoshhr Sec. School (2015)
Jammu & Kashmir
Age : 22 Years old
Date of Birth : February 19, 1998
Gender : Male
Civil Status : Single
Citizenship : Indian
Religion : Hindu
PRE-PROFFESIONAL EXPERIENCE:
EDUCATIONAL ATTAINMENT:

-- 2 of 3 --

CHARACTER PREFERENCES:
Concepcion C. Ofamen,DBA
Program Head/I.T Professor(URS Taytay Campus)
09209216113
Nikko Decagayunan
Junior Infrastracture Engineer
Indra Company
09079151052
I do hereby declare that the above statements mentioned in my resume
are true and correct to the best of my knowledge and belief.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nitan resume.pdf

Parsed Technical Skills: PERSONAL SKILLS:, NITAN SHARMA, 184120 J&K Vijaypur Samba Chakbaglan, Contact no. 700 610 5178, NS92872@gmail.com, OBJECTIVES:, I am looking for a career that is both challenging and reward, where i can contribute my, knowledge and skills to the organization and to serve the organization with an, outstanding output.,  Oriented in Microsoft Office Application such as:, MS Office Word, MS Office PowerPoint, MS Excel,  Knowledgeable in JAVA,  Knowledgeable in AutoCad,  Hardworking,  Willing to learn,  Ability to work well independently or as part of a team,  Creativity,  Highly organized and efficient,  Keen to details, Seminar or Training Attended:,  Diplomain AutoCad Service Centre Jammu(2016),  Participated in an event of Bridge Construction, Mewar University (Rajasthan),  National Conference on Emerging Trends in Mathematics and its Application in, Engineering, Mewar University (2016), 1 of 3 --'),
(4515, 'KAUSIK BHOWMICK', 'bhowmickkausik9@gmail.com', '916205777959', 'Career Objective:', 'Career Objective:', 'Seeking a position to utilize my skills and abilities that offers professional growth while being
resourceful, innovative and flexible.
Academic Qualifications:
DIPLOMA in SURVEY ENGINEERING from TECHNIQUE POLYTECHNIC
INSTITUTE, HOOGHLY (2011-2014) affiliated to WEST BENGAL STATE COUNCIL OF
TECHNICAL EDUCATION approved by A.I.C.T.E
Degree /
Certificate
Qualification Institute Board /
University
Year Aggregate % /
CGPA
10th
MADHYAMIK
ANANDANAGAR
A.C.ROYHIGH
SCHOOL W.B.B.S.E 2009 62.5%
12th H.S
ANANDANAGAR
A.C.ROY HIGH
SCHOOL W.B.C.H.S.E 2011 71%
Diploma
DIPLOMA IN
SURVEY
ENGINEERING
TECHNIQUE
POLYTECHNIC
INSTITUTE W.B.S.C.T.E 2014 82.6%
Training:
 THE CERTIFICATE COURSE ON OVERHEAD POWER TRANSMISSION LINE SURVEY
AND CONSTRUCTION SUPERVISION
-- 1 of 3 --
Strength:
Preliminary Survey, Route Alignment, Detailed Survey followed by Check Survey for Transmission line.
Preparing Pit Marking, Prop Setting, Benching and Revetment followed by Proposal Drawing used at
Location as per provision.
Preparing Profile with Auto-CAD.
Preparing Hand Profile for Tower Spotting and Tower Schedule report as well.
Preparing documentation for Railway X-ing Proposal, N.H. X-ing Proposal, Power Line X-ing Proposal,
Forest proposal and PTCC Proposal.
Professional Expreience:
COMPANY NAME : IIC TECHNOLOGIS LTD.
JOB DURATION : JULY 2014 TO JANUARY 2015.
PROJECT NAME : RESURVEY PROJECT ON CADASTRAL MAP.
DESIGNATION : GIS ENGINEER.
COMPANY NAME : M/S SAHADEB JANA
JOB DURATION : FEBRUARY 2015 TO AUGUEST 2016.
PROJECT NAME : a) 220 K.V D/C BOKARO TO DHANBAD T/L AT JHARKHAND.
b) 400KV D/C QUAD LINE EITTYAPURAM TO ABHISHEKPATTI
SUB-STATION AT TAMILNADU ON PGCIL PROJECT AT
TAMILNADU.
DESIGNATION : SURVEYOR.
COMPANY NAME : GUPTA CONSTRUCTION.
JOB DURATION : OCTOBER 2016 TO MARCH 2017.
PROJECT NAME : a)132 KV D/C SADH TO HAMIRPUR T/ LINE AT U.P.
b)132 KV D/C MOHABA TO PANWARI T/LINE AT U.P.
DESIGNATION : SURVEYOR
COMPANY NAME : UNITECH POWER TRANSMISSION LTD.
JOB DURATION : SEPTEMBER 2017 TO APRIL 2019.
PROJECT NAME : a) LILO OF 400 K.V D/C LUCKNOW (Kurshi Road) TO Unnao @ JEITHA
S/S HARDOI ROAD AT UTTAR PRADESH.
b) 132 K.V D/C RASOOLABAD TO BILHOUR T/LINE AT UTTAR
PRADESH.
. C) LILO OF ONE CKT. OF 132 K.V D/C SADH (220) KANPUR DEHAT TO
GHATAMPUR (OLD) @GTM TPS T/LINE AT U.P.
DESIGNATION : SURVEYOR.
COMPANY NAME : A2Z INFRA ENGINEERING LTD.
JOB DURATION : JUNE 2019 TO TILL DATE NOW.
PROJECT NAME : 220 K.V D/C CHAIBASA TO GUA T/LINE AT JHARKHAND.
DESIGNATION : SURVEYOR.
-- 2 of 3 --', 'Seeking a position to utilize my skills and abilities that offers professional growth while being
resourceful, innovative and flexible.
Academic Qualifications:
DIPLOMA in SURVEY ENGINEERING from TECHNIQUE POLYTECHNIC
INSTITUTE, HOOGHLY (2011-2014) affiliated to WEST BENGAL STATE COUNCIL OF
TECHNICAL EDUCATION approved by A.I.C.T.E
Degree /
Certificate
Qualification Institute Board /
University
Year Aggregate % /
CGPA
10th
MADHYAMIK
ANANDANAGAR
A.C.ROYHIGH
SCHOOL W.B.B.S.E 2009 62.5%
12th H.S
ANANDANAGAR
A.C.ROY HIGH
SCHOOL W.B.C.H.S.E 2011 71%
Diploma
DIPLOMA IN
SURVEY
ENGINEERING
TECHNIQUE
POLYTECHNIC
INSTITUTE W.B.S.C.T.E 2014 82.6%
Training:
 THE CERTIFICATE COURSE ON OVERHEAD POWER TRANSMISSION LINE SURVEY
AND CONSTRUCTION SUPERVISION
-- 1 of 3 --
Strength:
Preliminary Survey, Route Alignment, Detailed Survey followed by Check Survey for Transmission line.
Preparing Pit Marking, Prop Setting, Benching and Revetment followed by Proposal Drawing used at
Location as per provision.
Preparing Profile with Auto-CAD.
Preparing Hand Profile for Tower Spotting and Tower Schedule report as well.
Preparing documentation for Railway X-ing Proposal, N.H. X-ing Proposal, Power Line X-ing Proposal,
Forest proposal and PTCC Proposal.
Professional Expreience:
COMPANY NAME : IIC TECHNOLOGIS LTD.
JOB DURATION : JULY 2014 TO JANUARY 2015.
PROJECT NAME : RESURVEY PROJECT ON CADASTRAL MAP.
DESIGNATION : GIS ENGINEER.
COMPANY NAME : M/S SAHADEB JANA
JOB DURATION : FEBRUARY 2015 TO AUGUEST 2016.
PROJECT NAME : a) 220 K.V D/C BOKARO TO DHANBAD T/L AT JHARKHAND.
b) 400KV D/C QUAD LINE EITTYAPURAM TO ABHISHEKPATTI
SUB-STATION AT TAMILNADU ON PGCIL PROJECT AT
TAMILNADU.
DESIGNATION : SURVEYOR.
COMPANY NAME : GUPTA CONSTRUCTION.
JOB DURATION : OCTOBER 2016 TO MARCH 2017.
PROJECT NAME : a)132 KV D/C SADH TO HAMIRPUR T/ LINE AT U.P.
b)132 KV D/C MOHABA TO PANWARI T/LINE AT U.P.
DESIGNATION : SURVEYOR
COMPANY NAME : UNITECH POWER TRANSMISSION LTD.
JOB DURATION : SEPTEMBER 2017 TO APRIL 2019.
PROJECT NAME : a) LILO OF 400 K.V D/C LUCKNOW (Kurshi Road) TO Unnao @ JEITHA
S/S HARDOI ROAD AT UTTAR PRADESH.
b) 132 K.V D/C RASOOLABAD TO BILHOUR T/LINE AT UTTAR
PRADESH.
. C) LILO OF ONE CKT. OF 132 K.V D/C SADH (220) KANPUR DEHAT TO
GHATAMPUR (OLD) @GTM TPS T/LINE AT U.P.
DESIGNATION : SURVEYOR.
COMPANY NAME : A2Z INFRA ENGINEERING LTD.
JOB DURATION : JUNE 2019 TO TILL DATE NOW.
PROJECT NAME : 220 K.V D/C CHAIBASA TO GUA T/LINE AT JHARKHAND.
DESIGNATION : SURVEYOR.
-- 2 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91 7044735589
Email - bhowmickkausik9@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KAUSIK RESUME.pdf', 'Name: KAUSIK BHOWMICK

Email: bhowmickkausik9@gmail.com

Phone: +91 6205777959

Headline: Career Objective:

Profile Summary: Seeking a position to utilize my skills and abilities that offers professional growth while being
resourceful, innovative and flexible.
Academic Qualifications:
DIPLOMA in SURVEY ENGINEERING from TECHNIQUE POLYTECHNIC
INSTITUTE, HOOGHLY (2011-2014) affiliated to WEST BENGAL STATE COUNCIL OF
TECHNICAL EDUCATION approved by A.I.C.T.E
Degree /
Certificate
Qualification Institute Board /
University
Year Aggregate % /
CGPA
10th
MADHYAMIK
ANANDANAGAR
A.C.ROYHIGH
SCHOOL W.B.B.S.E 2009 62.5%
12th H.S
ANANDANAGAR
A.C.ROY HIGH
SCHOOL W.B.C.H.S.E 2011 71%
Diploma
DIPLOMA IN
SURVEY
ENGINEERING
TECHNIQUE
POLYTECHNIC
INSTITUTE W.B.S.C.T.E 2014 82.6%
Training:
 THE CERTIFICATE COURSE ON OVERHEAD POWER TRANSMISSION LINE SURVEY
AND CONSTRUCTION SUPERVISION
-- 1 of 3 --
Strength:
Preliminary Survey, Route Alignment, Detailed Survey followed by Check Survey for Transmission line.
Preparing Pit Marking, Prop Setting, Benching and Revetment followed by Proposal Drawing used at
Location as per provision.
Preparing Profile with Auto-CAD.
Preparing Hand Profile for Tower Spotting and Tower Schedule report as well.
Preparing documentation for Railway X-ing Proposal, N.H. X-ing Proposal, Power Line X-ing Proposal,
Forest proposal and PTCC Proposal.
Professional Expreience:
COMPANY NAME : IIC TECHNOLOGIS LTD.
JOB DURATION : JULY 2014 TO JANUARY 2015.
PROJECT NAME : RESURVEY PROJECT ON CADASTRAL MAP.
DESIGNATION : GIS ENGINEER.
COMPANY NAME : M/S SAHADEB JANA
JOB DURATION : FEBRUARY 2015 TO AUGUEST 2016.
PROJECT NAME : a) 220 K.V D/C BOKARO TO DHANBAD T/L AT JHARKHAND.
b) 400KV D/C QUAD LINE EITTYAPURAM TO ABHISHEKPATTI
SUB-STATION AT TAMILNADU ON PGCIL PROJECT AT
TAMILNADU.
DESIGNATION : SURVEYOR.
COMPANY NAME : GUPTA CONSTRUCTION.
JOB DURATION : OCTOBER 2016 TO MARCH 2017.
PROJECT NAME : a)132 KV D/C SADH TO HAMIRPUR T/ LINE AT U.P.
b)132 KV D/C MOHABA TO PANWARI T/LINE AT U.P.
DESIGNATION : SURVEYOR
COMPANY NAME : UNITECH POWER TRANSMISSION LTD.
JOB DURATION : SEPTEMBER 2017 TO APRIL 2019.
PROJECT NAME : a) LILO OF 400 K.V D/C LUCKNOW (Kurshi Road) TO Unnao @ JEITHA
S/S HARDOI ROAD AT UTTAR PRADESH.
b) 132 K.V D/C RASOOLABAD TO BILHOUR T/LINE AT UTTAR
PRADESH.
. C) LILO OF ONE CKT. OF 132 K.V D/C SADH (220) KANPUR DEHAT TO
GHATAMPUR (OLD) @GTM TPS T/LINE AT U.P.
DESIGNATION : SURVEYOR.
COMPANY NAME : A2Z INFRA ENGINEERING LTD.
JOB DURATION : JUNE 2019 TO TILL DATE NOW.
PROJECT NAME : 220 K.V D/C CHAIBASA TO GUA T/LINE AT JHARKHAND.
DESIGNATION : SURVEYOR.
-- 2 of 3 --

Education: DIPLOMA in SURVEY ENGINEERING from TECHNIQUE POLYTECHNIC
INSTITUTE, HOOGHLY (2011-2014) affiliated to WEST BENGAL STATE COUNCIL OF
TECHNICAL EDUCATION approved by A.I.C.T.E
Degree /
Certificate
Qualification Institute Board /
University
Year Aggregate % /
CGPA
10th
MADHYAMIK
ANANDANAGAR
A.C.ROYHIGH
SCHOOL W.B.B.S.E 2009 62.5%
12th H.S
ANANDANAGAR
A.C.ROY HIGH
SCHOOL W.B.C.H.S.E 2011 71%
Diploma
DIPLOMA IN
SURVEY
ENGINEERING
TECHNIQUE
POLYTECHNIC
INSTITUTE W.B.S.C.T.E 2014 82.6%
Training:
 THE CERTIFICATE COURSE ON OVERHEAD POWER TRANSMISSION LINE SURVEY
AND CONSTRUCTION SUPERVISION
-- 1 of 3 --
Strength:
Preliminary Survey, Route Alignment, Detailed Survey followed by Check Survey for Transmission line.
Preparing Pit Marking, Prop Setting, Benching and Revetment followed by Proposal Drawing used at
Location as per provision.
Preparing Profile with Auto-CAD.
Preparing Hand Profile for Tower Spotting and Tower Schedule report as well.
Preparing documentation for Railway X-ing Proposal, N.H. X-ing Proposal, Power Line X-ing Proposal,
Forest proposal and PTCC Proposal.
Professional Expreience:
COMPANY NAME : IIC TECHNOLOGIS LTD.
JOB DURATION : JULY 2014 TO JANUARY 2015.
PROJECT NAME : RESURVEY PROJECT ON CADASTRAL MAP.
DESIGNATION : GIS ENGINEER.
COMPANY NAME : M/S SAHADEB JANA
JOB DURATION : FEBRUARY 2015 TO AUGUEST 2016.
PROJECT NAME : a) 220 K.V D/C BOKARO TO DHANBAD T/L AT JHARKHAND.
b) 400KV D/C QUAD LINE EITTYAPURAM TO ABHISHEKPATTI
SUB-STATION AT TAMILNADU ON PGCIL PROJECT AT
TAMILNADU.
DESIGNATION : SURVEYOR.
COMPANY NAME : GUPTA CONSTRUCTION.
JOB DURATION : OCTOBER 2016 TO MARCH 2017.
PROJECT NAME : a)132 KV D/C SADH TO HAMIRPUR T/ LINE AT U.P.
b)132 KV D/C MOHABA TO PANWARI T/LINE AT U.P.
DESIGNATION : SURVEYOR
COMPANY NAME : UNITECH POWER TRANSMISSION LTD.
JOB DURATION : SEPTEMBER 2017 TO APRIL 2019.
PROJECT NAME : a) LILO OF 400 K.V D/C LUCKNOW (Kurshi Road) TO Unnao @ JEITHA
S/S HARDOI ROAD AT UTTAR PRADESH.
b) 132 K.V D/C RASOOLABAD TO BILHOUR T/LINE AT UTTAR
PRADESH.
. C) LILO OF ONE CKT. OF 132 K.V D/C SADH (220) KANPUR DEHAT TO
GHATAMPUR (OLD) @GTM TPS T/LINE AT U.P.
DESIGNATION : SURVEYOR.
COMPANY NAME : A2Z INFRA ENGINEERING LTD.
JOB DURATION : JUNE 2019 TO TILL DATE NOW.
PROJECT NAME : 220 K.V D/C CHAIBASA TO GUA T/LINE AT JHARKHAND.
DESIGNATION : SURVEYOR.
-- 2 of 3 --

Personal Details: +91 7044735589
Email - bhowmickkausik9@gmail.com

Extracted Resume Text: CURRICULUM VITAE
KAUSIK BHOWMICK
DIPLOMA IN SURVEY ENGINEERING
Contact No- +91 6205777959
+91 7044735589
Email - bhowmickkausik9@gmail.com
ADDRESS :-
VILL+P.O- ANANDANAGAR
P.S-SINGUR.DIST-HOOGHLY.
PIN- 712409,WEST BENGAL.
IDENTITY CARD:-UYB1544444
Passport Details:
Passport No.: M0733885
Date of Issue: 08/08/2014
Date of Expiry: 07/08/2024
Career Objective:
Seeking a position to utilize my skills and abilities that offers professional growth while being
resourceful, innovative and flexible.
Academic Qualifications:
DIPLOMA in SURVEY ENGINEERING from TECHNIQUE POLYTECHNIC
INSTITUTE, HOOGHLY (2011-2014) affiliated to WEST BENGAL STATE COUNCIL OF
TECHNICAL EDUCATION approved by A.I.C.T.E
Degree /
Certificate
Qualification Institute Board /
University
Year Aggregate % /
CGPA
10th
MADHYAMIK
ANANDANAGAR
A.C.ROYHIGH
SCHOOL W.B.B.S.E 2009 62.5%
12th H.S
ANANDANAGAR
A.C.ROY HIGH
SCHOOL W.B.C.H.S.E 2011 71%
Diploma
DIPLOMA IN
SURVEY
ENGINEERING
TECHNIQUE
POLYTECHNIC
INSTITUTE W.B.S.C.T.E 2014 82.6%
Training:
 THE CERTIFICATE COURSE ON OVERHEAD POWER TRANSMISSION LINE SURVEY
AND CONSTRUCTION SUPERVISION

-- 1 of 3 --

Strength:
Preliminary Survey, Route Alignment, Detailed Survey followed by Check Survey for Transmission line.
Preparing Pit Marking, Prop Setting, Benching and Revetment followed by Proposal Drawing used at
Location as per provision.
Preparing Profile with Auto-CAD.
Preparing Hand Profile for Tower Spotting and Tower Schedule report as well.
Preparing documentation for Railway X-ing Proposal, N.H. X-ing Proposal, Power Line X-ing Proposal,
Forest proposal and PTCC Proposal.
Professional Expreience:
COMPANY NAME : IIC TECHNOLOGIS LTD.
JOB DURATION : JULY 2014 TO JANUARY 2015.
PROJECT NAME : RESURVEY PROJECT ON CADASTRAL MAP.
DESIGNATION : GIS ENGINEER.
COMPANY NAME : M/S SAHADEB JANA
JOB DURATION : FEBRUARY 2015 TO AUGUEST 2016.
PROJECT NAME : a) 220 K.V D/C BOKARO TO DHANBAD T/L AT JHARKHAND.
b) 400KV D/C QUAD LINE EITTYAPURAM TO ABHISHEKPATTI
SUB-STATION AT TAMILNADU ON PGCIL PROJECT AT
TAMILNADU.
DESIGNATION : SURVEYOR.
COMPANY NAME : GUPTA CONSTRUCTION.
JOB DURATION : OCTOBER 2016 TO MARCH 2017.
PROJECT NAME : a)132 KV D/C SADH TO HAMIRPUR T/ LINE AT U.P.
b)132 KV D/C MOHABA TO PANWARI T/LINE AT U.P.
DESIGNATION : SURVEYOR
COMPANY NAME : UNITECH POWER TRANSMISSION LTD.
JOB DURATION : SEPTEMBER 2017 TO APRIL 2019.
PROJECT NAME : a) LILO OF 400 K.V D/C LUCKNOW (Kurshi Road) TO Unnao @ JEITHA
S/S HARDOI ROAD AT UTTAR PRADESH.
b) 132 K.V D/C RASOOLABAD TO BILHOUR T/LINE AT UTTAR
PRADESH.
. C) LILO OF ONE CKT. OF 132 K.V D/C SADH (220) KANPUR DEHAT TO
GHATAMPUR (OLD) @GTM TPS T/LINE AT U.P.
DESIGNATION : SURVEYOR.
COMPANY NAME : A2Z INFRA ENGINEERING LTD.
JOB DURATION : JUNE 2019 TO TILL DATE NOW.
PROJECT NAME : 220 K.V D/C CHAIBASA TO GUA T/LINE AT JHARKHAND.
DESIGNATION : SURVEYOR.

-- 2 of 3 --

PERSONAL INFORMATION
Name : Kausik Bhowmick
Father’s Name : Late Sasadhar Bhowmick
Date of Birth : 18th Auguest 1993
Languages Known : English, Hindi, and Bengali. Marital
Status : Unmarried.
Sex : Male
Nationality : Indian
Religion : Hindu
Expected CTC : Negotiable
Current Address : Chaibasa, Jharkhand.
INSTRUMENT HANDLING: AUTO LEVEL, GPS, TOTAL STATION AND DGPS.
Personal skills:
 Dedication & passion for the work.
 Confidence to take up challenges,learn & perform better.
 Willing to learn as team facilitation & new things.
Declaration:
I, hereby, solemnly declare that all the information made above are true and correct to the best
of my knowledge and belief.
Date: - 26/01/2020
Place: -
Kausik Bhowmick
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KAUSIK RESUME.pdf'),
(4516, 'NITESH SHARMA', 'nitesharma1991@gmail.com', '918890765432', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain responsible position in the industry where my acquired skills and education can be efficiently
utilized and that offers me a diverse and challenging work profile and an opportunity to use analytical skills in
the most optimum way thereby making a significant contribution to the success of my company.
PROFESSIONAL SNAPSHOT
Total Experience: 12 Years & 2 Months
Present Status
Presently working with S.B.C.C. Infra Pvt. Ltd. (Shree Balaji Construction Company, Jodhpur) as a
PROJECT COORDINATOR & SR. QUANTITY SURVEYOR AND BILLING ENGINEER
Project Name: Construction of civil works up to formation including earthworks, blanketing, minor
bridges, retaining walls, drains, ground improvement works, relocation of existing roads etc. from Ch.
19.813 (IR 178/21-23) to Ch. 37.532 (IR 196/12-13) in connection with construction of Western
Dedicated Freight Corridor, Phase II (Vaitarana - Sachin Section) Package SS3-C.
and
Construction of civil works up to formation including earthworks, blanketing, minor bridges, retaining
walls, drains, ground improvement works, relocation of existing roads etc. from Ch. 71+141.5 (IR
229/33) to Ch. 93+000 (IR 251/31) in connection with construction of Western Dedicated Freight
Corridor, Phase II (Vaitarana - Sachin Section) Package - SS4-C.
Designation : Sr. Quantity Surveyor / Billing Engineer
Duration : 03 August 2018 to Till Date
Annual Salary : Rs 5,40,000/- ( Five Lakh Forty Thousand)
-- 1 of 5 --
Previous Employers
1 M/s Balabharti Infrastructure (P) Ltd., Jaipur
Designation : Quantity Surveyor
From : Feb 2016 to July 2018
Total Experience : 2 Years 6 Months
2 M/s. Bhupendra Saini, “AA” Class PWD Contractor & Surveyor Alwar
Designation : Quantity Surveyor
From : April 2008 to February 2016
Total Experience : 7 Years 10 Months
Technical Skill Set:
o Knowledge of Quantity Surveying, Estimation, Valuation.
o Knowledge of Traffic Census Survey.
o Knowledge of ROB, Pipe and Box Culverts.
o Knowledge of Highway / Highway Project.
o Knowledge of Participating in Tenders.
o Knowledge of RE Wall.
Major Project Handled:
1. Name of Work : Widening & Strengthening of Kishangarh-Kotkasim Bolni Road
(Km.- 0/0 to 12/0)
Project Client : P.W.D. Div.- II, Alwar
Agency : M/s Shivalaya Construction Co. Pvt. Ltd., Rohtak
Role Involved : Quantity Surveying & Billing Work.
2. Name of Work : Construction of Santoshi Mata Mandir to Khatiko Ki Dhani', 'To obtain responsible position in the industry where my acquired skills and education can be efficiently
utilized and that offers me a diverse and challenging work profile and an opportunity to use analytical skills in
the most optimum way thereby making a significant contribution to the success of my company.
PROFESSIONAL SNAPSHOT
Total Experience: 12 Years & 2 Months
Present Status
Presently working with S.B.C.C. Infra Pvt. Ltd. (Shree Balaji Construction Company, Jodhpur) as a
PROJECT COORDINATOR & SR. QUANTITY SURVEYOR AND BILLING ENGINEER
Project Name: Construction of civil works up to formation including earthworks, blanketing, minor
bridges, retaining walls, drains, ground improvement works, relocation of existing roads etc. from Ch.
19.813 (IR 178/21-23) to Ch. 37.532 (IR 196/12-13) in connection with construction of Western
Dedicated Freight Corridor, Phase II (Vaitarana - Sachin Section) Package SS3-C.
and
Construction of civil works up to formation including earthworks, blanketing, minor bridges, retaining
walls, drains, ground improvement works, relocation of existing roads etc. from Ch. 71+141.5 (IR
229/33) to Ch. 93+000 (IR 251/31) in connection with construction of Western Dedicated Freight
Corridor, Phase II (Vaitarana - Sachin Section) Package - SS4-C.
Designation : Sr. Quantity Surveyor / Billing Engineer
Duration : 03 August 2018 to Till Date
Annual Salary : Rs 5,40,000/- ( Five Lakh Forty Thousand)
-- 1 of 5 --
Previous Employers
1 M/s Balabharti Infrastructure (P) Ltd., Jaipur
Designation : Quantity Surveyor
From : Feb 2016 to July 2018
Total Experience : 2 Years 6 Months
2 M/s. Bhupendra Saini, “AA” Class PWD Contractor & Surveyor Alwar
Designation : Quantity Surveyor
From : April 2008 to February 2016
Total Experience : 7 Years 10 Months
Technical Skill Set:
o Knowledge of Quantity Surveying, Estimation, Valuation.
o Knowledge of Traffic Census Survey.
o Knowledge of ROB, Pipe and Box Culverts.
o Knowledge of Highway / Highway Project.
o Knowledge of Participating in Tenders.
o Knowledge of RE Wall.
Major Project Handled:
1. Name of Work : Widening & Strengthening of Kishangarh-Kotkasim Bolni Road
(Km.- 0/0 to 12/0)
Project Client : P.W.D. Div.- II, Alwar
Agency : M/s Shivalaya Construction Co. Pvt. Ltd., Rohtak
Role Involved : Quantity Surveying & Billing Work.
2. Name of Work : Construction of Santoshi Mata Mandir to Khatiko Ki Dhani', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Kesar Nagar, Near Maa Hinglaj Nagar,
Panchyawala, Jaipur-302021 (Raj.)
Mobile : +91-8890765432
E-mail : nitesharma1991@gmail.com
CURRICULUM VITAE
(Project Coordinator / Sr. Quantity Surveyor)', '', '2. Name of Work : Construction of Santoshi Mata Mandir to Khatiko Ki Dhani
Project Client : P.W.D. Div.- Shahpura, Jaipur
Agency : M/s Bhupendra Saini, Alwar
Role Involved : Quantity Surveying & Billing Work.
3. Name of Work : Construction of Bypass on Kushalgarh-Thanagazi Road
(Km.0/000 to 14/200)
Project Client : P.W.D. Div.- I, Alwar
Agency : M/s Laxminath Infrastructure Pvt. Ltd.
Role Involved : Detailed Plan, Quantity Surveying & Billing Work.
4. Name of Work : Traffic Census on Alwar-Jaipur Road
Project Client : P.W.D. Div.- I, Alwar
Role Involved : Traffic Census Surveyor
5. Name of Work : Widening, Strengthening & Construction on Natni Ka Baran-
Malakhera-Laxmangarh-Kathumar Road (Km.- 12/0 to 25/0)
Project Client : P.W.D. Div. - I, Alwar
-- 2 of 5 --
Agency : M/s Bhagya Laxmi Construction Co. , Jaipur
Role Involved : Detailed Plan, Quantity Surveying & Billing Work.
6. Name of Work : Widening & Strengthening of Virat Nagar To Paota Road
(Km.- 0/0 to 22/715)
Project Client : P.W.D. Div.- Shahpura
Agency : M/s Ramesh Kumar Bansal, Sri Ganganagar
Role Involved : Quantity Surveying & Billing Work.
7. Name of Work : Widening & Strengthening of Bansur-Rampur-Asha Ka Bass Road
(Km.- 0/0 to 13/350)
Project Client : P.W.D. Div.- Behror
Agency : M/s B.P. Modi, Jaipur
Role Involved : Quantity Surveying & Billing Work.
8. Name of Work : Widening & Strengthening of Bagas Mode to Bhusawar Road
(M.D.R.-63) (Km.- 83/500 to 92/500)
Project Client : P.W.D. Div.- Mahuwa
Agency : M/s Dev Prakash Gupta
Role Involved : Quantity Surveying & Billing Work.
EDUCATION & TECHNICAL QUALIFICATION
o Diploma in Civil Engineering from BTER, Jodhpur, Rajasthan.
o B.A. from Rajasthan University Jaipur, Rajasthan.
o Class 12th Passed from Board of Secondary Education Ajmer, Rajasthan.
o Class 10th Passed from Board of Secondary Education Ajmer, Rajasthan.
CERTIFICATION
o Auto CAD From Centre for Electronic Governance, Jaipur.
o RS-CIT Computer Course from RKCL.
KEY SKILL
Positive attitude towards work and great ability towards result oriented output.
Excellent Communication/inter personal skills to interact individuals at all levels.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Preferred Location : Jaipur, Delhi-NCR\n Expected Salary : 7,80,000/-\nDECLARATION\nI hereby declare that all the above information furnished by me is true and correct to the best of my\nknowledge and belief.\n(Nitesh Sharma)\n-- 4 of 5 --\n These are some examples of Cross-Sections which are drawn by my Excel based program to\nplot on Auto CAD and we can modify the properties of Cross-Sections as per our\nrequirement.\n I have also developed some Auto CAD Commands as per my requirements.\n I have skills in MS-Excel so can also link, relate, modify data as per requirement using\nformulas.\n-- 5 of 5 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NITESH SHARMA PROJECT COORDINATOR CUM SR. QUANTITY SURVEYOR.pdf', 'Name: NITESH SHARMA

Email: nitesharma1991@gmail.com

Phone: +91-8890765432

Headline: CAREER OBJECTIVE

Profile Summary: To obtain responsible position in the industry where my acquired skills and education can be efficiently
utilized and that offers me a diverse and challenging work profile and an opportunity to use analytical skills in
the most optimum way thereby making a significant contribution to the success of my company.
PROFESSIONAL SNAPSHOT
Total Experience: 12 Years & 2 Months
Present Status
Presently working with S.B.C.C. Infra Pvt. Ltd. (Shree Balaji Construction Company, Jodhpur) as a
PROJECT COORDINATOR & SR. QUANTITY SURVEYOR AND BILLING ENGINEER
Project Name: Construction of civil works up to formation including earthworks, blanketing, minor
bridges, retaining walls, drains, ground improvement works, relocation of existing roads etc. from Ch.
19.813 (IR 178/21-23) to Ch. 37.532 (IR 196/12-13) in connection with construction of Western
Dedicated Freight Corridor, Phase II (Vaitarana - Sachin Section) Package SS3-C.
and
Construction of civil works up to formation including earthworks, blanketing, minor bridges, retaining
walls, drains, ground improvement works, relocation of existing roads etc. from Ch. 71+141.5 (IR
229/33) to Ch. 93+000 (IR 251/31) in connection with construction of Western Dedicated Freight
Corridor, Phase II (Vaitarana - Sachin Section) Package - SS4-C.
Designation : Sr. Quantity Surveyor / Billing Engineer
Duration : 03 August 2018 to Till Date
Annual Salary : Rs 5,40,000/- ( Five Lakh Forty Thousand)
-- 1 of 5 --
Previous Employers
1 M/s Balabharti Infrastructure (P) Ltd., Jaipur
Designation : Quantity Surveyor
From : Feb 2016 to July 2018
Total Experience : 2 Years 6 Months
2 M/s. Bhupendra Saini, “AA” Class PWD Contractor & Surveyor Alwar
Designation : Quantity Surveyor
From : April 2008 to February 2016
Total Experience : 7 Years 10 Months
Technical Skill Set:
o Knowledge of Quantity Surveying, Estimation, Valuation.
o Knowledge of Traffic Census Survey.
o Knowledge of ROB, Pipe and Box Culverts.
o Knowledge of Highway / Highway Project.
o Knowledge of Participating in Tenders.
o Knowledge of RE Wall.
Major Project Handled:
1. Name of Work : Widening & Strengthening of Kishangarh-Kotkasim Bolni Road
(Km.- 0/0 to 12/0)
Project Client : P.W.D. Div.- II, Alwar
Agency : M/s Shivalaya Construction Co. Pvt. Ltd., Rohtak
Role Involved : Quantity Surveying & Billing Work.
2. Name of Work : Construction of Santoshi Mata Mandir to Khatiko Ki Dhani

Career Profile: 2. Name of Work : Construction of Santoshi Mata Mandir to Khatiko Ki Dhani
Project Client : P.W.D. Div.- Shahpura, Jaipur
Agency : M/s Bhupendra Saini, Alwar
Role Involved : Quantity Surveying & Billing Work.
3. Name of Work : Construction of Bypass on Kushalgarh-Thanagazi Road
(Km.0/000 to 14/200)
Project Client : P.W.D. Div.- I, Alwar
Agency : M/s Laxminath Infrastructure Pvt. Ltd.
Role Involved : Detailed Plan, Quantity Surveying & Billing Work.
4. Name of Work : Traffic Census on Alwar-Jaipur Road
Project Client : P.W.D. Div.- I, Alwar
Role Involved : Traffic Census Surveyor
5. Name of Work : Widening, Strengthening & Construction on Natni Ka Baran-
Malakhera-Laxmangarh-Kathumar Road (Km.- 12/0 to 25/0)
Project Client : P.W.D. Div. - I, Alwar
-- 2 of 5 --
Agency : M/s Bhagya Laxmi Construction Co. , Jaipur
Role Involved : Detailed Plan, Quantity Surveying & Billing Work.
6. Name of Work : Widening & Strengthening of Virat Nagar To Paota Road
(Km.- 0/0 to 22/715)
Project Client : P.W.D. Div.- Shahpura
Agency : M/s Ramesh Kumar Bansal, Sri Ganganagar
Role Involved : Quantity Surveying & Billing Work.
7. Name of Work : Widening & Strengthening of Bansur-Rampur-Asha Ka Bass Road
(Km.- 0/0 to 13/350)
Project Client : P.W.D. Div.- Behror
Agency : M/s B.P. Modi, Jaipur
Role Involved : Quantity Surveying & Billing Work.
8. Name of Work : Widening & Strengthening of Bagas Mode to Bhusawar Road
(M.D.R.-63) (Km.- 83/500 to 92/500)
Project Client : P.W.D. Div.- Mahuwa
Agency : M/s Dev Prakash Gupta
Role Involved : Quantity Surveying & Billing Work.
EDUCATION & TECHNICAL QUALIFICATION
o Diploma in Civil Engineering from BTER, Jodhpur, Rajasthan.
o B.A. from Rajasthan University Jaipur, Rajasthan.
o Class 12th Passed from Board of Secondary Education Ajmer, Rajasthan.
o Class 10th Passed from Board of Secondary Education Ajmer, Rajasthan.
CERTIFICATION
o Auto CAD From Centre for Electronic Governance, Jaipur.
o RS-CIT Computer Course from RKCL.
KEY SKILL
Positive attitude towards work and great ability towards result oriented output.
Excellent Communication/inter personal skills to interact individuals at all levels.

Employment:  Preferred Location : Jaipur, Delhi-NCR
 Expected Salary : 7,80,000/-
DECLARATION
I hereby declare that all the above information furnished by me is true and correct to the best of my
knowledge and belief.
(Nitesh Sharma)
-- 4 of 5 --
 These are some examples of Cross-Sections which are drawn by my Excel based program to
plot on Auto CAD and we can modify the properties of Cross-Sections as per our
requirement.
 I have also developed some Auto CAD Commands as per my requirements.
 I have skills in MS-Excel so can also link, relate, modify data as per requirement using
formulas.
-- 5 of 5 --

Education: o Diploma in Civil Engineering from BTER, Jodhpur, Rajasthan.
o B.A. from Rajasthan University Jaipur, Rajasthan.
o Class 12th Passed from Board of Secondary Education Ajmer, Rajasthan.
o Class 10th Passed from Board of Secondary Education Ajmer, Rajasthan.
CERTIFICATION
o Auto CAD From Centre for Electronic Governance, Jaipur.
o RS-CIT Computer Course from RKCL.
KEY SKILL
Positive attitude towards work and great ability towards result oriented output.
Excellent Communication/inter personal skills to interact individuals at all levels.
JOB RESPONSIBILITIES
 Preparing tender / bid evaluations and recommendations in coordination with the quantity
surveyors and construction managers.
 Coordinate with Consultants for submission/approval of Reports and drawings.
 Calculation of Concrete and shuttering etc. quantity of Bridges as per drawing.
 Preparation of X-Section, L-Section & grade marking as per IRC standards.
 Planning, Execute & coordinate of the work from HO / Corporate office.
 Analyzing completed work and arranging payment to contractors.
 Calculate of material requirements as per drawings / designs.
-- 3 of 5 --
 Preparation the sub-contractor bill and verify on site basis.
 Preparation of work Programme as per time schedule.
 Reconciliation of Project / Material / Resources.
 Day to day monitoring on overall projects.
 Allocating upcoming work to contractors.
 Preparation & participating in Tenders.
 Preparation of Client / Contractor Bills.
 Certify progress claims from clients.
 Preparation of Price Escalation.
 Calculation of Rate Analysis.
 Preparation of DPR / MPR.
 Coordination from clients.
 Attending Pre Bid.
 Preparing of BoQ.
SELF DEVELOPMENT
I have created self-developed programme with Excel and Auto CAD for all types of X-Sections.
Currently working on Excel based DPR format for Automatic Reconciliation.
COMPUTER PROFICIENCY
Document Tools : M.S. Office, M.S. Outlook, Word-pad, Notepad.
Technical Tools : N-Way ERP, Auto CAD, CalQuan, Sole, Auto Plotter, E-Survey etc.
PERSONAL DOSSIER
 Father’s Name : Late Sh. Prabhu Dayal Sharma
 Date of Birth : 17-03-1991
 Marital status : Unmarried

Personal Details: Kesar Nagar, Near Maa Hinglaj Nagar,
Panchyawala, Jaipur-302021 (Raj.)
Mobile : +91-8890765432
E-mail : nitesharma1991@gmail.com
CURRICULUM VITAE
(Project Coordinator / Sr. Quantity Surveyor)

Extracted Resume Text: NITESH SHARMA
Address: S-2, 2nd Floor Yash Nupur Residency,
Kesar Nagar, Near Maa Hinglaj Nagar,
Panchyawala, Jaipur-302021 (Raj.)
Mobile : +91-8890765432
E-mail : nitesharma1991@gmail.com
CURRICULUM VITAE
(Project Coordinator / Sr. Quantity Surveyor)
CAREER OBJECTIVE
To obtain responsible position in the industry where my acquired skills and education can be efficiently
utilized and that offers me a diverse and challenging work profile and an opportunity to use analytical skills in
the most optimum way thereby making a significant contribution to the success of my company.
PROFESSIONAL SNAPSHOT
Total Experience: 12 Years & 2 Months
Present Status
Presently working with S.B.C.C. Infra Pvt. Ltd. (Shree Balaji Construction Company, Jodhpur) as a
PROJECT COORDINATOR & SR. QUANTITY SURVEYOR AND BILLING ENGINEER
Project Name: Construction of civil works up to formation including earthworks, blanketing, minor
bridges, retaining walls, drains, ground improvement works, relocation of existing roads etc. from Ch.
19.813 (IR 178/21-23) to Ch. 37.532 (IR 196/12-13) in connection with construction of Western
Dedicated Freight Corridor, Phase II (Vaitarana - Sachin Section) Package SS3-C.
and
Construction of civil works up to formation including earthworks, blanketing, minor bridges, retaining
walls, drains, ground improvement works, relocation of existing roads etc. from Ch. 71+141.5 (IR
229/33) to Ch. 93+000 (IR 251/31) in connection with construction of Western Dedicated Freight
Corridor, Phase II (Vaitarana - Sachin Section) Package - SS4-C.
Designation : Sr. Quantity Surveyor / Billing Engineer
Duration : 03 August 2018 to Till Date
Annual Salary : Rs 5,40,000/- ( Five Lakh Forty Thousand)

-- 1 of 5 --

Previous Employers
1 M/s Balabharti Infrastructure (P) Ltd., Jaipur
Designation : Quantity Surveyor
From : Feb 2016 to July 2018
Total Experience : 2 Years 6 Months
2 M/s. Bhupendra Saini, “AA” Class PWD Contractor & Surveyor Alwar
Designation : Quantity Surveyor
From : April 2008 to February 2016
Total Experience : 7 Years 10 Months
Technical Skill Set:
o Knowledge of Quantity Surveying, Estimation, Valuation.
o Knowledge of Traffic Census Survey.
o Knowledge of ROB, Pipe and Box Culverts.
o Knowledge of Highway / Highway Project.
o Knowledge of Participating in Tenders.
o Knowledge of RE Wall.
Major Project Handled:
1. Name of Work : Widening & Strengthening of Kishangarh-Kotkasim Bolni Road
(Km.- 0/0 to 12/0)
Project Client : P.W.D. Div.- II, Alwar
Agency : M/s Shivalaya Construction Co. Pvt. Ltd., Rohtak
Role Involved : Quantity Surveying & Billing Work.
2. Name of Work : Construction of Santoshi Mata Mandir to Khatiko Ki Dhani
Project Client : P.W.D. Div.- Shahpura, Jaipur
Agency : M/s Bhupendra Saini, Alwar
Role Involved : Quantity Surveying & Billing Work.
3. Name of Work : Construction of Bypass on Kushalgarh-Thanagazi Road
(Km.0/000 to 14/200)
Project Client : P.W.D. Div.- I, Alwar
Agency : M/s Laxminath Infrastructure Pvt. Ltd.
Role Involved : Detailed Plan, Quantity Surveying & Billing Work.
4. Name of Work : Traffic Census on Alwar-Jaipur Road
Project Client : P.W.D. Div.- I, Alwar
Role Involved : Traffic Census Surveyor
5. Name of Work : Widening, Strengthening & Construction on Natni Ka Baran-
Malakhera-Laxmangarh-Kathumar Road (Km.- 12/0 to 25/0)
Project Client : P.W.D. Div. - I, Alwar

-- 2 of 5 --

Agency : M/s Bhagya Laxmi Construction Co. , Jaipur
Role Involved : Detailed Plan, Quantity Surveying & Billing Work.
6. Name of Work : Widening & Strengthening of Virat Nagar To Paota Road
(Km.- 0/0 to 22/715)
Project Client : P.W.D. Div.- Shahpura
Agency : M/s Ramesh Kumar Bansal, Sri Ganganagar
Role Involved : Quantity Surveying & Billing Work.
7. Name of Work : Widening & Strengthening of Bansur-Rampur-Asha Ka Bass Road
(Km.- 0/0 to 13/350)
Project Client : P.W.D. Div.- Behror
Agency : M/s B.P. Modi, Jaipur
Role Involved : Quantity Surveying & Billing Work.
8. Name of Work : Widening & Strengthening of Bagas Mode to Bhusawar Road
(M.D.R.-63) (Km.- 83/500 to 92/500)
Project Client : P.W.D. Div.- Mahuwa
Agency : M/s Dev Prakash Gupta
Role Involved : Quantity Surveying & Billing Work.
EDUCATION & TECHNICAL QUALIFICATION
o Diploma in Civil Engineering from BTER, Jodhpur, Rajasthan.
o B.A. from Rajasthan University Jaipur, Rajasthan.
o Class 12th Passed from Board of Secondary Education Ajmer, Rajasthan.
o Class 10th Passed from Board of Secondary Education Ajmer, Rajasthan.
CERTIFICATION
o Auto CAD From Centre for Electronic Governance, Jaipur.
o RS-CIT Computer Course from RKCL.
KEY SKILL
Positive attitude towards work and great ability towards result oriented output.
Excellent Communication/inter personal skills to interact individuals at all levels.
JOB RESPONSIBILITIES
 Preparing tender / bid evaluations and recommendations in coordination with the quantity
surveyors and construction managers.
 Coordinate with Consultants for submission/approval of Reports and drawings.
 Calculation of Concrete and shuttering etc. quantity of Bridges as per drawing.
 Preparation of X-Section, L-Section & grade marking as per IRC standards.
 Planning, Execute & coordinate of the work from HO / Corporate office.
 Analyzing completed work and arranging payment to contractors.
 Calculate of material requirements as per drawings / designs.

-- 3 of 5 --

 Preparation the sub-contractor bill and verify on site basis.
 Preparation of work Programme as per time schedule.
 Reconciliation of Project / Material / Resources.
 Day to day monitoring on overall projects.
 Allocating upcoming work to contractors.
 Preparation & participating in Tenders.
 Preparation of Client / Contractor Bills.
 Certify progress claims from clients.
 Preparation of Price Escalation.
 Calculation of Rate Analysis.
 Preparation of DPR / MPR.
 Coordination from clients.
 Attending Pre Bid.
 Preparing of BoQ.
SELF DEVELOPMENT
I have created self-developed programme with Excel and Auto CAD for all types of X-Sections.
Currently working on Excel based DPR format for Automatic Reconciliation.
COMPUTER PROFICIENCY
Document Tools : M.S. Office, M.S. Outlook, Word-pad, Notepad.
Technical Tools : N-Way ERP, Auto CAD, CalQuan, Sole, Auto Plotter, E-Survey etc.
PERSONAL DOSSIER
 Father’s Name : Late Sh. Prabhu Dayal Sharma
 Date of Birth : 17-03-1991
 Marital status : Unmarried
DESIRE JOB DETAILS
 Job Type : Permanent
 Employment Status : Full Time
 Preferred Location : Jaipur, Delhi-NCR
 Expected Salary : 7,80,000/-
DECLARATION
I hereby declare that all the above information furnished by me is true and correct to the best of my
knowledge and belief.
(Nitesh Sharma)

-- 4 of 5 --

 These are some examples of Cross-Sections which are drawn by my Excel based program to
plot on Auto CAD and we can modify the properties of Cross-Sections as per our
requirement.
 I have also developed some Auto CAD Commands as per my requirements.
 I have skills in MS-Excel so can also link, relate, modify data as per requirement using
formulas.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\NITESH SHARMA PROJECT COORDINATOR CUM SR. QUANTITY SURVEYOR.pdf'),
(4517, 'AVNISH RAJPAL', 'avnishrajpal@gmail.com', '918800657074', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking to work in a leading organization
to learn, grow, excel and simultaneously be
an asset to the workplace and achieve the
goals of the organization.', 'Seeking to work in a leading organization
to learn, grow, excel and simultaneously be
an asset to the workplace and achieve the
goals of the organization.', ARRAY[' Software Known: AutoCAD', 'Staad.Pro', 'SketchUp', ' Proficiency in structure drawings', ' MS Office', ' Responsibility', 'LANGUAGES KNOWN', ' English', ' Hindi', ' Intermediate level French', 'INTERESTS', ' Football', 'Basketball', 'Cricket', '+91-8800657074', 'avnishrajpal@gmail.com', 'New Delhi', '04-10-1996', '1 of 2 --', 'INTERNSHIPS', 'Wattmonk Technologies Pvt. Ltd.', 'Design Engineer Trainee', 'SEPTEMBER 2019 – NOVEMBER 2019', 'Key Role:', '1. Drafting rooftops for solar panels on AutoCAD.', '2. Assisting in Permit Design.', 'TRAININGS', 'AHLUWALIA CONTRACTS LTD. (AMITY)', 'June 15st', '2018 to August 2nd', '2018', '1. Checking the work done as per the drawings.', '2. Assisting the project engineer.', '3. Updating the Work Diary.']::text[], ARRAY[' Software Known: AutoCAD', 'Staad.Pro', 'SketchUp', ' Proficiency in structure drawings', ' MS Office', ' Responsibility', 'LANGUAGES KNOWN', ' English', ' Hindi', ' Intermediate level French', 'INTERESTS', ' Football', 'Basketball', 'Cricket', '+91-8800657074', 'avnishrajpal@gmail.com', 'New Delhi', '04-10-1996', '1 of 2 --', 'INTERNSHIPS', 'Wattmonk Technologies Pvt. Ltd.', 'Design Engineer Trainee', 'SEPTEMBER 2019 – NOVEMBER 2019', 'Key Role:', '1. Drafting rooftops for solar panels on AutoCAD.', '2. Assisting in Permit Design.', 'TRAININGS', 'AHLUWALIA CONTRACTS LTD. (AMITY)', 'June 15st', '2018 to August 2nd', '2018', '1. Checking the work done as per the drawings.', '2. Assisting the project engineer.', '3. Updating the Work Diary.']::text[], ARRAY[]::text[], ARRAY[' Software Known: AutoCAD', 'Staad.Pro', 'SketchUp', ' Proficiency in structure drawings', ' MS Office', ' Responsibility', 'LANGUAGES KNOWN', ' English', ' Hindi', ' Intermediate level French', 'INTERESTS', ' Football', 'Basketball', 'Cricket', '+91-8800657074', 'avnishrajpal@gmail.com', 'New Delhi', '04-10-1996', '1 of 2 --', 'INTERNSHIPS', 'Wattmonk Technologies Pvt. Ltd.', 'Design Engineer Trainee', 'SEPTEMBER 2019 – NOVEMBER 2019', 'Key Role:', '1. Drafting rooftops for solar panels on AutoCAD.', '2. Assisting in Permit Design.', 'TRAININGS', 'AHLUWALIA CONTRACTS LTD. (AMITY)', 'June 15st', '2018 to August 2nd', '2018', '1. Checking the work done as per the drawings.', '2. Assisting the project engineer.', '3. Updating the Work Diary.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Enviroway Bio-Science Pvt. Ltd.\nCivil Design Engineer\nNOVEMBER 2022 – FEBRUARY 2023\nKey Role:\n1. Foundation design for various STP/WTP equipments (Filter Feed Pump,\nMGF/ACF, UF system, HPN pumps etc)."}]'::jsonb, '[{"title":"Imported project details","description":"1. 1250 KLD STP, Godrej, Sonipat.\n2. 1000 KLD WTP, Godrej, Sonipat.\n3. 1200 KLD WTP Omaxe The Palace, Lucknow.\n4. 2700 KLD STP, IOCL, Panipat.\nWIRE CONSULTANTS\nTechnical Engineering Consultant\nFEBRUARY 2020 – APRIL 2022\nKey Role:\n1. Experienced in preparation of technical drawings.\n2. Preparing Layouts on AutoCAD and Structural Analysis on Staad.Pro.\n3. Structural Audits and Safety Audits.\n4. NDT Testing of RCC and Steel structures.\n5. Technical Report Writing.\n6. Modelling of structures for lighting protection on SketchUp.\n7. Preparing BOQs.\n8. Vendor management.\n9. Client handling."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Avnish Rajpal.pdf', 'Name: AVNISH RAJPAL

Email: avnishrajpal@gmail.com

Phone: +91-8800657074

Headline: CAREER OBJECTIVE

Profile Summary: Seeking to work in a leading organization
to learn, grow, excel and simultaneously be
an asset to the workplace and achieve the
goals of the organization.

Key Skills:  Software Known: AutoCAD,
Staad.Pro, SketchUp
 Proficiency in structure drawings
 MS Office
 Responsibility
LANGUAGES KNOWN
 English
 Hindi
 Intermediate level French
INTERESTS
 Football, Basketball, Cricket
+91-8800657074
avnishrajpal@gmail.com
New Delhi
04-10-1996
-- 1 of 2 --
INTERNSHIPS
Wattmonk Technologies Pvt. Ltd.
Design Engineer Trainee
SEPTEMBER 2019 – NOVEMBER 2019
Key Role:
1. Drafting rooftops for solar panels on AutoCAD.
2. Assisting in Permit Design.
TRAININGS
AHLUWALIA CONTRACTS LTD. (AMITY)
June 15st, 2018 to August 2nd, 2018
Key Role:
1. Checking the work done as per the drawings.
2. Assisting the project engineer.
3. Updating the Work Diary.

Employment: Enviroway Bio-Science Pvt. Ltd.
Civil Design Engineer
NOVEMBER 2022 – FEBRUARY 2023
Key Role:
1. Foundation design for various STP/WTP equipments (Filter Feed Pump,
MGF/ACF, UF system, HPN pumps etc).

Education: Examination Year School/University Grade
B.Tech (Civil) 2019 Manav Rachna University 6.7
Class XII(CBSE) 2014 Balvantray Mehta Vidya Bhawan 72%
Class X(CBSE) 2012 Balvantray Mehta Vidya Bhawan 76%
-- 2 of 2 --

Projects: 1. 1250 KLD STP, Godrej, Sonipat.
2. 1000 KLD WTP, Godrej, Sonipat.
3. 1200 KLD WTP Omaxe The Palace, Lucknow.
4. 2700 KLD STP, IOCL, Panipat.
WIRE CONSULTANTS
Technical Engineering Consultant
FEBRUARY 2020 – APRIL 2022
Key Role:
1. Experienced in preparation of technical drawings.
2. Preparing Layouts on AutoCAD and Structural Analysis on Staad.Pro.
3. Structural Audits and Safety Audits.
4. NDT Testing of RCC and Steel structures.
5. Technical Report Writing.
6. Modelling of structures for lighting protection on SketchUp.
7. Preparing BOQs.
8. Vendor management.
9. Client handling.

Extracted Resume Text: AVNISH RAJPAL
CIVIL ENGINEER
WORK EXPERIENCE
Enviroway Bio-Science Pvt. Ltd.
Civil Design Engineer
NOVEMBER 2022 – FEBRUARY 2023
Key Role:
1. Foundation design for various STP/WTP equipments (Filter Feed Pump,
MGF/ACF, UF system, HPN pumps etc).
Projects:
1. 1250 KLD STP, Godrej, Sonipat.
2. 1000 KLD WTP, Godrej, Sonipat.
3. 1200 KLD WTP Omaxe The Palace, Lucknow.
4. 2700 KLD STP, IOCL, Panipat.
WIRE CONSULTANTS
Technical Engineering Consultant
FEBRUARY 2020 – APRIL 2022
Key Role:
1. Experienced in preparation of technical drawings.
2. Preparing Layouts on AutoCAD and Structural Analysis on Staad.Pro.
3. Structural Audits and Safety Audits.
4. NDT Testing of RCC and Steel structures.
5. Technical Report Writing.
6. Modelling of structures for lighting protection on SketchUp.
7. Preparing BOQs.
8. Vendor management.
9. Client handling.
Projects:
 Projects on AutoCAD & Staad.Pro:
1. Structural heath assessment, Vision RX Lab, Gurugram.
2. Structural assessment of Benefication plant, AMNS, Kirandul.
3. Structural health assessment (Warehouse floor capacity), Grofers, Dasna.
4. Structural safety audits, FITSO, India.
5. Structural health assessment, Alok industries, Silvassa.
6. Structural health assessment, Rosenberger, IMT Manesar.
8. Structural health inspection, Vedanta, Lanjigarh.
11. Drafting of DG shed for HPCL, Nashik.
12. Drafting of air compressor shed for HPCL, Nashik.
13. Drafting of parking pavement of paver block for HPCL, Nashik.
14. Drafting of cage structure for Garrison engineering, Delhi.
15. Drafting of parking shed for Garrison engineering, Delhi.
16. Structural & Civil visual inspection, Jubilant Agri, Chittaurgarh.
17. PUFF Panels visual inspection, Jubilant Foodworks, Greater Noida.
18. Indoor infrastructure structural inspection, TIMDAA, IGI Airport Delhi.
19. NDT of ETP at Jubilant Foodworks, Greater Noida.
 Projects on SketchUp:
1. SketchUp modelling of plant & mines structure (Lightning Protection) for
Vedanta, Goa, Orissa and Karnataka.
2. SketchUp modelling for HPCL IRD (Lightning Protection), Tirunelveli.
3. SketchUp modelling for Zuari chemicals (Lightning Protection).
CAREER OBJECTIVE
Seeking to work in a leading organization
to learn, grow, excel and simultaneously be
an asset to the workplace and achieve the
goals of the organization.
SKILLS
 Software Known: AutoCAD,
Staad.Pro, SketchUp
 Proficiency in structure drawings
 MS Office
 Responsibility
LANGUAGES KNOWN
 English
 Hindi
 Intermediate level French
INTERESTS
 Football, Basketball, Cricket
+91-8800657074
avnishrajpal@gmail.com
New Delhi
04-10-1996

-- 1 of 2 --

INTERNSHIPS
Wattmonk Technologies Pvt. Ltd.
Design Engineer Trainee
SEPTEMBER 2019 – NOVEMBER 2019
Key Role:
1. Drafting rooftops for solar panels on AutoCAD.
2. Assisting in Permit Design.
TRAININGS
AHLUWALIA CONTRACTS LTD. (AMITY)
June 15st, 2018 to August 2nd, 2018
Key Role:
1. Checking the work done as per the drawings.
2. Assisting the project engineer.
3. Updating the Work Diary.
EDUCATION
Examination Year School/University Grade
B.Tech (Civil) 2019 Manav Rachna University 6.7
Class XII(CBSE) 2014 Balvantray Mehta Vidya Bhawan 72%
Class X(CBSE) 2012 Balvantray Mehta Vidya Bhawan 76%

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Avnish Rajpal.pdf

Parsed Technical Skills:  Software Known: AutoCAD, Staad.Pro, SketchUp,  Proficiency in structure drawings,  MS Office,  Responsibility, LANGUAGES KNOWN,  English,  Hindi,  Intermediate level French, INTERESTS,  Football, Basketball, Cricket, +91-8800657074, avnishrajpal@gmail.com, New Delhi, 04-10-1996, 1 of 2 --, INTERNSHIPS, Wattmonk Technologies Pvt. Ltd., Design Engineer Trainee, SEPTEMBER 2019 – NOVEMBER 2019, Key Role:, 1. Drafting rooftops for solar panels on AutoCAD., 2. Assisting in Permit Design., TRAININGS, AHLUWALIA CONTRACTS LTD. (AMITY), June 15st, 2018 to August 2nd, 2018, 1. Checking the work done as per the drawings., 2. Assisting the project engineer., 3. Updating the Work Diary.'),
(4518, 'goals through my technical skills, hard work and creativity.', 'kaustubhmainkar@gmail.com', '08208321117', 'Career Objective :- I seek a job as a civil engineer in a construction company,where I can use my', 'Career Objective :- I seek a job as a civil engineer in a construction company,where I can use my', 'knowledge of STAAD.Pro and AutoCAD. I wish to contribuite my knowledge towards organizational
goals through my technical skills, hard work and creativity.
Education Qualifications :-
Bachelor Of Civil Engineering (2016-2019)
 Completed the Bachelor Of Civil Engineering at
S.N.D COE & RC, Yeola, Dist-Nasik, State - MS
 Secured- 7.77SGPA , 6.89 CGPA
Diploma in Civil Engineering (2013-2016)
 Completed the Diploma in Civil Engineering at
S.N.D. Polytechnic, Yeola, Dist - Nasik, State – MS
 Secured 69.58 %
H.S.C (12THStd) (2012-13)
 S.M.JR.COE, Yeola, Dist - Nasik, State – MS
 Secured 45.17%
S.S.C (10THStd) (2010-11)
 S.M.V, Yeola, Dist - Nasik, State – MS
 Secured 68.20%
Project Work During Academic Career :-
Degree Project :- “Behaviour of steel tube reinforced concrete column under axial load”
Diploma Project :- “Highway network system”,
Achievements(Extra-Curricular) :-
 Attended one day Bridge Making Competition & Quis competition at
S.N.D. Polytechnic,, Tal- yeola, Dist – Nashik in 2016.
 Attended one day Bridge Making Competition & Quiz competition at
Matoshri Aasarabai Polytechnic, Eklahare, Dist – Nashik in 2016.
Mainkar Kaustubh Chandrakant
Address:- Navjeevan colony,Yeola
Tal-Yeola,
Dist-Nashik, Pin code -423401,
Maharashtra.
Contact No:- 08208321117 / 07776859784
Email id:- kaustubhmainkar@gmail.com
-- 1 of 2 --
Principal Subjects Studied:-
 Estimating and Costing.
 Concrete Technology.
 Building Construction.', 'knowledge of STAAD.Pro and AutoCAD. I wish to contribuite my knowledge towards organizational
goals through my technical skills, hard work and creativity.
Education Qualifications :-
Bachelor Of Civil Engineering (2016-2019)
 Completed the Bachelor Of Civil Engineering at
S.N.D COE & RC, Yeola, Dist-Nasik, State - MS
 Secured- 7.77SGPA , 6.89 CGPA
Diploma in Civil Engineering (2013-2016)
 Completed the Diploma in Civil Engineering at
S.N.D. Polytechnic, Yeola, Dist - Nasik, State – MS
 Secured 69.58 %
H.S.C (12THStd) (2012-13)
 S.M.JR.COE, Yeola, Dist - Nasik, State – MS
 Secured 45.17%
S.S.C (10THStd) (2010-11)
 S.M.V, Yeola, Dist - Nasik, State – MS
 Secured 68.20%
Project Work During Academic Career :-
Degree Project :- “Behaviour of steel tube reinforced concrete column under axial load”
Diploma Project :- “Highway network system”,
Achievements(Extra-Curricular) :-
 Attended one day Bridge Making Competition & Quis competition at
S.N.D. Polytechnic,, Tal- yeola, Dist – Nashik in 2016.
 Attended one day Bridge Making Competition & Quiz competition at
Matoshri Aasarabai Polytechnic, Eklahare, Dist – Nashik in 2016.
Mainkar Kaustubh Chandrakant
Address:- Navjeevan colony,Yeola
Tal-Yeola,
Dist-Nashik, Pin code -423401,
Maharashtra.
Contact No:- 08208321117 / 07776859784
Email id:- kaustubhmainkar@gmail.com
-- 1 of 2 --
Principal Subjects Studied:-
 Estimating and Costing.
 Concrete Technology.
 Building Construction.', ARRAY[' Having good knowledge about AutoCAD software.', ' Having good knowledge about Staad.pro (V8i) software.', ' Having good knowledge about Building estimation.', ' I have basic knowledge about MS-Office.', ' Good communication and presentation Skills.', ' Able to achieve immediate and long term goals.', 'Technical Software Skills:-', ' AutoCAD', 'STAAD.Pro (V8i) .', 'ComputerSkills:-', ' MS-CIT', 'DCA .', 'Personal Interests/Hobbies:-', ' Travelling.', 'PersonalDetails:-', 'Full Name : - Mainkar Kaustubh Chandrakant.', 'Date of Birth : - 08April 1996.', 'Age : - 24 Years.', 'Sex : - Male.', 'Marital Status : - Unmarried.', 'Nationality : - Indian.', 'Religion : - Hindu.', 'Phone (Mobile) : - 08208321117 / 0777859784', 'E-mail ID : - kaustubhmainkarl@gmail.com OR kmainkarcivil@gmail.com', 'Languages Known : - English', 'Hindi', 'Marathi.', 'Address :- Navjeevan colony', 'Yeola', 'Tal- Yeola', 'Dist-Nashik', '423401', 'Maharashtra.', 'I hereby declare that the above mentioned particulars are true to the best of my knowledge and', 'belief.', 'Yours Faithfully', 'Date :', 'Place : Yeola (Kaustubh Chandrakant Mainkar)', '2 of 2 --']::text[], ARRAY[' Having good knowledge about AutoCAD software.', ' Having good knowledge about Staad.pro (V8i) software.', ' Having good knowledge about Building estimation.', ' I have basic knowledge about MS-Office.', ' Good communication and presentation Skills.', ' Able to achieve immediate and long term goals.', 'Technical Software Skills:-', ' AutoCAD', 'STAAD.Pro (V8i) .', 'ComputerSkills:-', ' MS-CIT', 'DCA .', 'Personal Interests/Hobbies:-', ' Travelling.', 'PersonalDetails:-', 'Full Name : - Mainkar Kaustubh Chandrakant.', 'Date of Birth : - 08April 1996.', 'Age : - 24 Years.', 'Sex : - Male.', 'Marital Status : - Unmarried.', 'Nationality : - Indian.', 'Religion : - Hindu.', 'Phone (Mobile) : - 08208321117 / 0777859784', 'E-mail ID : - kaustubhmainkarl@gmail.com OR kmainkarcivil@gmail.com', 'Languages Known : - English', 'Hindi', 'Marathi.', 'Address :- Navjeevan colony', 'Yeola', 'Tal- Yeola', 'Dist-Nashik', '423401', 'Maharashtra.', 'I hereby declare that the above mentioned particulars are true to the best of my knowledge and', 'belief.', 'Yours Faithfully', 'Date :', 'Place : Yeola (Kaustubh Chandrakant Mainkar)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Having good knowledge about AutoCAD software.', ' Having good knowledge about Staad.pro (V8i) software.', ' Having good knowledge about Building estimation.', ' I have basic knowledge about MS-Office.', ' Good communication and presentation Skills.', ' Able to achieve immediate and long term goals.', 'Technical Software Skills:-', ' AutoCAD', 'STAAD.Pro (V8i) .', 'ComputerSkills:-', ' MS-CIT', 'DCA .', 'Personal Interests/Hobbies:-', ' Travelling.', 'PersonalDetails:-', 'Full Name : - Mainkar Kaustubh Chandrakant.', 'Date of Birth : - 08April 1996.', 'Age : - 24 Years.', 'Sex : - Male.', 'Marital Status : - Unmarried.', 'Nationality : - Indian.', 'Religion : - Hindu.', 'Phone (Mobile) : - 08208321117 / 0777859784', 'E-mail ID : - kaustubhmainkarl@gmail.com OR kmainkarcivil@gmail.com', 'Languages Known : - English', 'Hindi', 'Marathi.', 'Address :- Navjeevan colony', 'Yeola', 'Tal- Yeola', 'Dist-Nashik', '423401', 'Maharashtra.', 'I hereby declare that the above mentioned particulars are true to the best of my knowledge and', 'belief.', 'Yours Faithfully', 'Date :', 'Place : Yeola (Kaustubh Chandrakant Mainkar)', '2 of 2 --']::text[], '', 'Tal-Yeola,
Dist-Nashik, Pin code -423401,
Maharashtra.
Contact No:- 08208321117 / 07776859784
Email id:- kaustubhmainkar@gmail.com
-- 1 of 2 --
Principal Subjects Studied:-
 Estimating and Costing.
 Concrete Technology.
 Building Construction.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Attended one day Bridge Making Competition & Quis competition at\nS.N.D. Polytechnic,, Tal- yeola, Dist – Nashik in 2016.\n Attended one day Bridge Making Competition & Quiz competition at\nMatoshri Aasarabai Polytechnic, Eklahare, Dist – Nashik in 2016.\nMainkar Kaustubh Chandrakant\nAddress:- Navjeevan colony,Yeola\nTal-Yeola,\nDist-Nashik, Pin code -423401,\nMaharashtra.\nContact No:- 08208321117 / 07776859784\nEmail id:- kaustubhmainkar@gmail.com\n-- 1 of 2 --\nPrincipal Subjects Studied:-\n Estimating and Costing.\n Concrete Technology.\n Building Construction."}]'::jsonb, 'F:\Resume All 3\Kaustubh cv .pdf', 'Name: goals through my technical skills, hard work and creativity.

Email: kaustubhmainkar@gmail.com

Phone: 08208321117

Headline: Career Objective :- I seek a job as a civil engineer in a construction company,where I can use my

Profile Summary: knowledge of STAAD.Pro and AutoCAD. I wish to contribuite my knowledge towards organizational
goals through my technical skills, hard work and creativity.
Education Qualifications :-
Bachelor Of Civil Engineering (2016-2019)
 Completed the Bachelor Of Civil Engineering at
S.N.D COE & RC, Yeola, Dist-Nasik, State - MS
 Secured- 7.77SGPA , 6.89 CGPA
Diploma in Civil Engineering (2013-2016)
 Completed the Diploma in Civil Engineering at
S.N.D. Polytechnic, Yeola, Dist - Nasik, State – MS
 Secured 69.58 %
H.S.C (12THStd) (2012-13)
 S.M.JR.COE, Yeola, Dist - Nasik, State – MS
 Secured 45.17%
S.S.C (10THStd) (2010-11)
 S.M.V, Yeola, Dist - Nasik, State – MS
 Secured 68.20%
Project Work During Academic Career :-
Degree Project :- “Behaviour of steel tube reinforced concrete column under axial load”
Diploma Project :- “Highway network system”,
Achievements(Extra-Curricular) :-
 Attended one day Bridge Making Competition & Quis competition at
S.N.D. Polytechnic,, Tal- yeola, Dist – Nashik in 2016.
 Attended one day Bridge Making Competition & Quiz competition at
Matoshri Aasarabai Polytechnic, Eklahare, Dist – Nashik in 2016.
Mainkar Kaustubh Chandrakant
Address:- Navjeevan colony,Yeola
Tal-Yeola,
Dist-Nashik, Pin code -423401,
Maharashtra.
Contact No:- 08208321117 / 07776859784
Email id:- kaustubhmainkar@gmail.com
-- 1 of 2 --
Principal Subjects Studied:-
 Estimating and Costing.
 Concrete Technology.
 Building Construction.

Key Skills:  Having good knowledge about AutoCAD software.
 Having good knowledge about Staad.pro (V8i) software.
 Having good knowledge about Building estimation.
 I have basic knowledge about MS-Office.
 Good communication and presentation Skills.
 Able to achieve immediate and long term goals.
Technical Software Skills:-
 AutoCAD, STAAD.Pro (V8i) .
ComputerSkills:-
 MS-CIT, DCA .
Personal Interests/Hobbies:-
 Travelling.
PersonalDetails:-
Full Name : - Mainkar Kaustubh Chandrakant.
Date of Birth : - 08April 1996.
Age : - 24 Years.
Sex : - Male.
Marital Status : - Unmarried.
Nationality : - Indian.
Religion : - Hindu.
Phone (Mobile) : - 08208321117 / 0777859784
E-mail ID : - kaustubhmainkarl@gmail.com OR kmainkarcivil@gmail.com
Languages Known : - English, Hindi, Marathi.
Address :- Navjeevan colony,Yeola,
Tal- Yeola, Dist-Nashik, 423401,
Maharashtra.
I hereby declare that the above mentioned particulars are true to the best of my knowledge and
belief.
Yours Faithfully
Date :
Place : Yeola (Kaustubh Chandrakant Mainkar)
-- 2 of 2 --

Education: Bachelor Of Civil Engineering (2016-2019)
 Completed the Bachelor Of Civil Engineering at
S.N.D COE & RC, Yeola, Dist-Nasik, State - MS
 Secured- 7.77SGPA , 6.89 CGPA
Diploma in Civil Engineering (2013-2016)
 Completed the Diploma in Civil Engineering at
S.N.D. Polytechnic, Yeola, Dist - Nasik, State – MS
 Secured 69.58 %
H.S.C (12THStd) (2012-13)
 S.M.JR.COE, Yeola, Dist - Nasik, State – MS
 Secured 45.17%
S.S.C (10THStd) (2010-11)
 S.M.V, Yeola, Dist - Nasik, State – MS
 Secured 68.20%
Project Work During Academic Career :-
Degree Project :- “Behaviour of steel tube reinforced concrete column under axial load”
Diploma Project :- “Highway network system”,
Achievements(Extra-Curricular) :-
 Attended one day Bridge Making Competition & Quis competition at
S.N.D. Polytechnic,, Tal- yeola, Dist – Nashik in 2016.
 Attended one day Bridge Making Competition & Quiz competition at
Matoshri Aasarabai Polytechnic, Eklahare, Dist – Nashik in 2016.
Mainkar Kaustubh Chandrakant
Address:- Navjeevan colony,Yeola
Tal-Yeola,
Dist-Nashik, Pin code -423401,
Maharashtra.
Contact No:- 08208321117 / 07776859784
Email id:- kaustubhmainkar@gmail.com
-- 1 of 2 --
Principal Subjects Studied:-
 Estimating and Costing.
 Concrete Technology.
 Building Construction.

Accomplishments:  Attended one day Bridge Making Competition & Quis competition at
S.N.D. Polytechnic,, Tal- yeola, Dist – Nashik in 2016.
 Attended one day Bridge Making Competition & Quiz competition at
Matoshri Aasarabai Polytechnic, Eklahare, Dist – Nashik in 2016.
Mainkar Kaustubh Chandrakant
Address:- Navjeevan colony,Yeola
Tal-Yeola,
Dist-Nashik, Pin code -423401,
Maharashtra.
Contact No:- 08208321117 / 07776859784
Email id:- kaustubhmainkar@gmail.com
-- 1 of 2 --
Principal Subjects Studied:-
 Estimating and Costing.
 Concrete Technology.
 Building Construction.

Personal Details: Tal-Yeola,
Dist-Nashik, Pin code -423401,
Maharashtra.
Contact No:- 08208321117 / 07776859784
Email id:- kaustubhmainkar@gmail.com
-- 1 of 2 --
Principal Subjects Studied:-
 Estimating and Costing.
 Concrete Technology.
 Building Construction.

Extracted Resume Text: CURRICULAM VITAE
Career Objective :- I seek a job as a civil engineer in a construction company,where I can use my
knowledge of STAAD.Pro and AutoCAD. I wish to contribuite my knowledge towards organizational
goals through my technical skills, hard work and creativity.
Education Qualifications :-
Bachelor Of Civil Engineering (2016-2019)
 Completed the Bachelor Of Civil Engineering at
S.N.D COE & RC, Yeola, Dist-Nasik, State - MS
 Secured- 7.77SGPA , 6.89 CGPA
Diploma in Civil Engineering (2013-2016)
 Completed the Diploma in Civil Engineering at
S.N.D. Polytechnic, Yeola, Dist - Nasik, State – MS
 Secured 69.58 %
H.S.C (12THStd) (2012-13)
 S.M.JR.COE, Yeola, Dist - Nasik, State – MS
 Secured 45.17%
S.S.C (10THStd) (2010-11)
 S.M.V, Yeola, Dist - Nasik, State – MS
 Secured 68.20%
Project Work During Academic Career :-
Degree Project :- “Behaviour of steel tube reinforced concrete column under axial load”
Diploma Project :- “Highway network system”,
Achievements(Extra-Curricular) :-
 Attended one day Bridge Making Competition & Quis competition at
S.N.D. Polytechnic,, Tal- yeola, Dist – Nashik in 2016.
 Attended one day Bridge Making Competition & Quiz competition at
Matoshri Aasarabai Polytechnic, Eklahare, Dist – Nashik in 2016.
Mainkar Kaustubh Chandrakant
Address:- Navjeevan colony,Yeola
Tal-Yeola,
Dist-Nashik, Pin code -423401,
Maharashtra.
Contact No:- 08208321117 / 07776859784
Email id:- kaustubhmainkar@gmail.com

-- 1 of 2 --

Principal Subjects Studied:-
 Estimating and Costing.
 Concrete Technology.
 Building Construction.
Skills:-
 Having good knowledge about AutoCAD software.
 Having good knowledge about Staad.pro (V8i) software.
 Having good knowledge about Building estimation.
 I have basic knowledge about MS-Office.
 Good communication and presentation Skills.
 Able to achieve immediate and long term goals.
Technical Software Skills:-
 AutoCAD, STAAD.Pro (V8i) .
ComputerSkills:-
 MS-CIT, DCA .
Personal Interests/Hobbies:-
 Travelling.
PersonalDetails:-
Full Name : - Mainkar Kaustubh Chandrakant.
Date of Birth : - 08April 1996.
Age : - 24 Years.
Sex : - Male.
Marital Status : - Unmarried.
Nationality : - Indian.
Religion : - Hindu.
Phone (Mobile) : - 08208321117 / 0777859784
E-mail ID : - kaustubhmainkarl@gmail.com OR kmainkarcivil@gmail.com
Languages Known : - English, Hindi, Marathi.
Address :- Navjeevan colony,Yeola,
Tal- Yeola, Dist-Nashik, 423401,
Maharashtra.
I hereby declare that the above mentioned particulars are true to the best of my knowledge and
belief.
Yours Faithfully
Date :
Place : Yeola (Kaustubh Chandrakant Mainkar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kaustubh cv .pdf

Parsed Technical Skills:  Having good knowledge about AutoCAD software.,  Having good knowledge about Staad.pro (V8i) software.,  Having good knowledge about Building estimation.,  I have basic knowledge about MS-Office.,  Good communication and presentation Skills.,  Able to achieve immediate and long term goals., Technical Software Skills:-,  AutoCAD, STAAD.Pro (V8i) ., ComputerSkills:-,  MS-CIT, DCA ., Personal Interests/Hobbies:-,  Travelling., PersonalDetails:-, Full Name : - Mainkar Kaustubh Chandrakant., Date of Birth : - 08April 1996., Age : - 24 Years., Sex : - Male., Marital Status : - Unmarried., Nationality : - Indian., Religion : - Hindu., Phone (Mobile) : - 08208321117 / 0777859784, E-mail ID : - kaustubhmainkarl@gmail.com OR kmainkarcivil@gmail.com, Languages Known : - English, Hindi, Marathi., Address :- Navjeevan colony, Yeola, Tal- Yeola, Dist-Nashik, 423401, Maharashtra., I hereby declare that the above mentioned particulars are true to the best of my knowledge and, belief., Yours Faithfully, Date :, Place : Yeola (Kaustubh Chandrakant Mainkar), 2 of 2 --'),
(4519, 'NITESH SHUKLA', 'niteshshukla164@gmail.com', '918953313182', 'Career Objective:', 'Career Objective:', 'To work in an organization where employees are given opportunity where they feel like their contribution are valued, where they are
empowered and involved, can develop skills, can see advancement opportunities, and can believe they are making a difference.
Professional Qualification:
Course Branch Institute Year of Passing Percentage
Diploma Civil Engineering Hanswahini Institute of Science &
Technology, Prayagraj 2019 67.00 %
Academic Qualification:
Exams Board Year of Passing Percentage
Intermediate Board Of High School and Intermediate Education, Uttar Pradesh 2016 73.00%
High School Board Of High School and Intermediate Education, Uttar Pradesh 2014 75.30%', 'To work in an organization where employees are given opportunity where they feel like their contribution are valued, where they are
empowered and involved, can develop skills, can see advancement opportunities, and can believe they are making a difference.
Professional Qualification:
Course Branch Institute Year of Passing Percentage
Diploma Civil Engineering Hanswahini Institute of Science &
Technology, Prayagraj 2019 67.00 %
Academic Qualification:
Exams Board Year of Passing Percentage
Intermediate Board Of High School and Intermediate Education, Uttar Pradesh 2016 73.00%
High School Board Of High School and Intermediate Education, Uttar Pradesh 2014 75.30%', ARRAY['Software and Tools : MS Office', 'MS Excel', 'MS Power Point & Basic knowledge of AUTOCAD', 'Seminar & Project Undertaken:', 'Final Year Project : Audit & Analysis of Circular Runway', 'Seminar : Presented seminar on the topic “ENGINERING OF IRRIGATION INCLUDING CANALS', 'AND RIVERS”.', 'Summer Training Attended:', 'Name of the organization : Public Works Department', 'Allahabad', 'Title of Project : Construction of Village road under PMGSY', 'Duration : 16 JUN 2018 to 15 JULY 2018.']::text[], ARRAY['Software and Tools : MS Office', 'MS Excel', 'MS Power Point & Basic knowledge of AUTOCAD', 'Seminar & Project Undertaken:', 'Final Year Project : Audit & Analysis of Circular Runway', 'Seminar : Presented seminar on the topic “ENGINERING OF IRRIGATION INCLUDING CANALS', 'AND RIVERS”.', 'Summer Training Attended:', 'Name of the organization : Public Works Department', 'Allahabad', 'Title of Project : Construction of Village road under PMGSY', 'Duration : 16 JUN 2018 to 15 JULY 2018.']::text[], ARRAY[]::text[], ARRAY['Software and Tools : MS Office', 'MS Excel', 'MS Power Point & Basic knowledge of AUTOCAD', 'Seminar & Project Undertaken:', 'Final Year Project : Audit & Analysis of Circular Runway', 'Seminar : Presented seminar on the topic “ENGINERING OF IRRIGATION INCLUDING CANALS', 'AND RIVERS”.', 'Summer Training Attended:', 'Name of the organization : Public Works Department', 'Allahabad', 'Title of Project : Construction of Village road under PMGSY', 'Duration : 16 JUN 2018 to 15 JULY 2018.']::text[], '', 'Email address: niteshshukla164@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1. Working as Engineer (Civil) in K E Engineers Private Limited from 28 December, 2020 to till date.\nProject: Construction of FGD System Package for Stage II & III (4X500MV) Civil Works (A NTPC Limited\nProject) under M/S MITSUBISHI POWER INDIA PRIVATE LIMITED (Formerly MHPS).\n2. Worked as G.E.T. (Civil) in Maa Vaishno Construction from June, 2019 to 25 December, 2020.\nProject: Construction of Minor Bridge of three spans in Purvanchal Express way (U.P.E.I.D.A.) under M/S GR Infra\nProject Limited."}]'::jsonb, '[{"title":"Imported project details","description":"1) FGD System Package for Stage II & III (4X500MV) Civil Works under M/s Mitsubishi Power India Private Limited\nClient : NTPC Limited\nConsultant : M/s Mitsubishi Power India Private Limited (Formerly MHPS)\nCost of the Project : Rs. 75 Crore.\nJob Responsibilities:\nExecution of Civil Works related to Pilling & Structure works.\nMaking Bar bending & shuttering schedule.\nSurvey and Layout of footings, pedestals, columns, roof-slabs etc.\nChecking Quality of Concrete & Ingredient Materials.\nManagement of labors & equipments as per requirements of site if any.\n-- 1 of 3 --\nPreparing Measurement Book (M.B.).\nPreparation of Daily Progress Report.\n2) Construction of Minor bridge of three spans in Purvanchal Express way under M/S GR Infra Projects\nClient : Uttar Pradesh Express way Industrial development Authority\nConsultant : M/s G. R. Infra Project Limited\nCost of the Project : Rs. 90 Crore.\nJob Responsibilities:\nExecution of Civil Works related to road works.\nSurvey and Layout of Road.\nChecking Quality of Concrete & Ingredient Materials.\nManagement of labors & equipments as per requirements.\nPreparing Measurement Book (M.B.).\nPreparation of Daily Progress Report."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nitesh shukla.pdf', 'Name: NITESH SHUKLA

Email: niteshshukla164@gmail.com

Phone: +918953313182

Headline: Career Objective:

Profile Summary: To work in an organization where employees are given opportunity where they feel like their contribution are valued, where they are
empowered and involved, can develop skills, can see advancement opportunities, and can believe they are making a difference.
Professional Qualification:
Course Branch Institute Year of Passing Percentage
Diploma Civil Engineering Hanswahini Institute of Science &
Technology, Prayagraj 2019 67.00 %
Academic Qualification:
Exams Board Year of Passing Percentage
Intermediate Board Of High School and Intermediate Education, Uttar Pradesh 2016 73.00%
High School Board Of High School and Intermediate Education, Uttar Pradesh 2014 75.30%

Key Skills: Software and Tools : MS Office, MS Excel, MS Power Point & Basic knowledge of AUTOCAD
Seminar & Project Undertaken:
Final Year Project : Audit & Analysis of Circular Runway
Seminar : Presented seminar on the topic “ENGINERING OF IRRIGATION INCLUDING CANALS
AND RIVERS”.
Summer Training Attended:
Name of the organization : Public Works Department, Allahabad
Title of Project : Construction of Village road under PMGSY
Duration : 16 JUN 2018 to 15 JULY 2018.

IT Skills: Software and Tools : MS Office, MS Excel, MS Power Point & Basic knowledge of AUTOCAD
Seminar & Project Undertaken:
Final Year Project : Audit & Analysis of Circular Runway
Seminar : Presented seminar on the topic “ENGINERING OF IRRIGATION INCLUDING CANALS
AND RIVERS”.
Summer Training Attended:
Name of the organization : Public Works Department, Allahabad
Title of Project : Construction of Village road under PMGSY
Duration : 16 JUN 2018 to 15 JULY 2018.

Employment: 1. Working as Engineer (Civil) in K E Engineers Private Limited from 28 December, 2020 to till date.
Project: Construction of FGD System Package for Stage II & III (4X500MV) Civil Works (A NTPC Limited
Project) under M/S MITSUBISHI POWER INDIA PRIVATE LIMITED (Formerly MHPS).
2. Worked as G.E.T. (Civil) in Maa Vaishno Construction from June, 2019 to 25 December, 2020.
Project: Construction of Minor Bridge of three spans in Purvanchal Express way (U.P.E.I.D.A.) under M/S GR Infra
Project Limited.

Education: Exams Board Year of Passing Percentage
Intermediate Board Of High School and Intermediate Education, Uttar Pradesh 2016 73.00%
High School Board Of High School and Intermediate Education, Uttar Pradesh 2014 75.30%

Projects: 1) FGD System Package for Stage II & III (4X500MV) Civil Works under M/s Mitsubishi Power India Private Limited
Client : NTPC Limited
Consultant : M/s Mitsubishi Power India Private Limited (Formerly MHPS)
Cost of the Project : Rs. 75 Crore.
Job Responsibilities:
Execution of Civil Works related to Pilling & Structure works.
Making Bar bending & shuttering schedule.
Survey and Layout of footings, pedestals, columns, roof-slabs etc.
Checking Quality of Concrete & Ingredient Materials.
Management of labors & equipments as per requirements of site if any.
-- 1 of 3 --
Preparing Measurement Book (M.B.).
Preparation of Daily Progress Report.
2) Construction of Minor bridge of three spans in Purvanchal Express way under M/S GR Infra Projects
Client : Uttar Pradesh Express way Industrial development Authority
Consultant : M/s G. R. Infra Project Limited
Cost of the Project : Rs. 90 Crore.
Job Responsibilities:
Execution of Civil Works related to road works.
Survey and Layout of Road.
Checking Quality of Concrete & Ingredient Materials.
Management of labors & equipments as per requirements.
Preparing Measurement Book (M.B.).
Preparation of Daily Progress Report.

Personal Details: Email address: niteshshukla164@gmail.com

Extracted Resume Text: CURRICULUM VITAE
NITESH SHUKLA
Contact number: +918953313182, 8318939148
Email address: niteshshukla164@gmail.com
Career Objective:
To work in an organization where employees are given opportunity where they feel like their contribution are valued, where they are
empowered and involved, can develop skills, can see advancement opportunities, and can believe they are making a difference.
Professional Qualification:
Course Branch Institute Year of Passing Percentage
Diploma Civil Engineering Hanswahini Institute of Science &
Technology, Prayagraj 2019 67.00 %
Academic Qualification:
Exams Board Year of Passing Percentage
Intermediate Board Of High School and Intermediate Education, Uttar Pradesh 2016 73.00%
High School Board Of High School and Intermediate Education, Uttar Pradesh 2014 75.30%
Work Experience:
1. Working as Engineer (Civil) in K E Engineers Private Limited from 28 December, 2020 to till date.
Project: Construction of FGD System Package for Stage II & III (4X500MV) Civil Works (A NTPC Limited
Project) under M/S MITSUBISHI POWER INDIA PRIVATE LIMITED (Formerly MHPS).
2. Worked as G.E.T. (Civil) in Maa Vaishno Construction from June, 2019 to 25 December, 2020.
Project: Construction of Minor Bridge of three spans in Purvanchal Express way (U.P.E.I.D.A.) under M/S GR Infra
Project Limited.
Project Details:
1) FGD System Package for Stage II & III (4X500MV) Civil Works under M/s Mitsubishi Power India Private Limited
Client : NTPC Limited
Consultant : M/s Mitsubishi Power India Private Limited (Formerly MHPS)
Cost of the Project : Rs. 75 Crore.
Job Responsibilities:
 Execution of Civil Works related to Pilling & Structure works.
 Making Bar bending & shuttering schedule.
 Survey and Layout of footings, pedestals, columns, roof-slabs etc.
 Checking Quality of Concrete & Ingredient Materials.
 Management of labors & equipments as per requirements of site if any.

-- 1 of 3 --

 Preparing Measurement Book (M.B.).
 Preparation of Daily Progress Report.
2) Construction of Minor bridge of three spans in Purvanchal Express way under M/S GR Infra Projects
Client : Uttar Pradesh Express way Industrial development Authority
Consultant : M/s G. R. Infra Project Limited
Cost of the Project : Rs. 90 Crore.
Job Responsibilities:
 Execution of Civil Works related to road works.
 Survey and Layout of Road.
 Checking Quality of Concrete & Ingredient Materials.
 Management of labors & equipments as per requirements.
 Preparing Measurement Book (M.B.).
 Preparation of Daily Progress Report.
Technical Skills:
Software and Tools : MS Office, MS Excel, MS Power Point & Basic knowledge of AUTOCAD
Seminar & Project Undertaken:
Final Year Project : Audit & Analysis of Circular Runway
Seminar : Presented seminar on the topic “ENGINERING OF IRRIGATION INCLUDING CANALS
AND RIVERS”.
Summer Training Attended:
Name of the organization : Public Works Department, Allahabad
Title of Project : Construction of Village road under PMGSY
Duration : 16 JUN 2018 to 15 JULY 2018.
Personal Details:
Date of Birth : 20/05/2000
Mother’s Name : Mrs. Pratibha Shukla
Father’s Name : Mr. Divakar Shukla
Hobbies : Kabaddi and Cricket.
Permanent address : Ramnagar, Meja, Prayagraj, Uttar Pradesh - 212305.
Declaration:
I do hereby declare that the above particulars of facts and information stated are true, correct and complete to the best of my
belief and knowledge.

-- 2 of 3 --

Date :
Place : Prayagraj
NITESH SHUKLA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nitesh shukla.pdf

Parsed Technical Skills: Software and Tools : MS Office, MS Excel, MS Power Point & Basic knowledge of AUTOCAD, Seminar & Project Undertaken:, Final Year Project : Audit & Analysis of Circular Runway, Seminar : Presented seminar on the topic “ENGINERING OF IRRIGATION INCLUDING CANALS, AND RIVERS”., Summer Training Attended:, Name of the organization : Public Works Department, Allahabad, Title of Project : Construction of Village road under PMGSY, Duration : 16 JUN 2018 to 15 JULY 2018.'),
(4520, 'Avnish Mishra', 'avnishmishra507@gmail.com', '9826272676', 'OBJECTIVES:-', 'OBJECTIVES:-', '', 'Father’s Name : Mr. B.K.Mishra
Gender : Male
Marital Status : married
Nationality : Indian
Languages Known : English,Hindi
Hobbies : Reading, music, cricket
Declaration:
I hereby declare that the details furnished in the above resume are true
and correct to the best of my knowledge and belief.
Date 20/03/2021
mobile- 9826272676
email- avnishmishra507@gmail.com
Employer L.N. Malviya Infra Project Pvt.Ltd
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. B.K.Mishra
Gender : Male
Marital Status : married
Nationality : Indian
Languages Known : English,Hindi
Hobbies : Reading, music, cricket
Declaration:
I hereby declare that the details furnished in the above resume are true
and correct to the best of my knowledge and belief.
Date 20/03/2021
mobile- 9826272676
email- avnishmishra507@gmail.com
Employer L.N. Malviya Infra Project Pvt.Ltd
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES:-","company":"Imported from resume CSV","description":"Extensive experience in engineering and management, research and\ndevelopment, leadership and mentoring, test and problem-solving, and\nautomated test systems.\nThough a recent graduate engineer but worked a while as a promoter as a\npart time, for which did several intercity visits.\n-- 1 of 4 --\nResponsibilities-for looking after the quality of the material as well as the\nwork executed alongwith the preparation of all the methodology and QAP to\nsupervise and details. Also to co-ordinate with client and consultants to\nmake the execution economically.\nCompiled the management requirement and worked in many branches of\ncivil engineering as highway and for other managing services. Solved the\nmany problems especially in the construction of Highway.\nWORK EXPERIENCE:-Ihave got more than 7years 9 months of experience\nin road Projects as a Highway engineer &material engineer. I have taken all\nresponsibilities including Work in guidance of project director& following\nhis instruction. Conducting and preparing all highway work in this earth\nwork sub base , base work & lab work all test reports for Sub-Grade,\ngranular-sub base, Wet Mix Macadam a, Concrete Mix & construction\nMaterial like Soil, Aggregate.\nEXPERIENCE - June2013- April 2015\nEmployer CMM INFRAPROJECTS LTD. INDORE\nPosition Held Jr. Engineer (Engineering Highway )\nProjects 1. Construction for Rehabilitation and upgradation of\nmajor District Roads to Intermediate/ 2 lane paved\nshoulder of Gormi- udotgarh of length 19 km. in the\nstate of Madhya pradesh\nClient: MPRDC;\nProject Cost: 45 Cr.\nDescription of duties  Overall Planning, supervision and monitoring of Maintenance\nof Highway i.e. Overlaying of bituminous Course, Wmm,\nGsb, Subgrade, Shoulder maintenance, Maintenance of\nProject Facilities, Guard Rails, MBCB, High-Mast Lights, Toll\nPlaza, Public Utilities etc.),\n Paving Works i.e. Milling, Bituminous concrete & Micro\nsurfacing works.\n Preparing Reports i.e. Daily report, Monthly report,\nQuarterly reports and other reports as per requirement\nClients.\n Interaction and Co-ordination with Local Administration for\nEncroachment removal and other grievances for smooth\noperation of Project.\n-- 2 of 4 --\nMay2015- August 2016"}]'::jsonb, '[{"title":"Imported project details","description":"major District Roads to Intermediate/ 2 lane paved\nshoulder of Gormi- udotgarh of length 19 km. in the\nstate of Madhya pradesh\nClient: MPRDC;\nProject Cost: 45 Cr.\nDescription of duties  Overall Planning, supervision and monitoring of Maintenance\nof Highway i.e. Overlaying of bituminous Course, Wmm,\nGsb, Subgrade, Shoulder maintenance, Maintenance of\nProject Facilities, Guard Rails, MBCB, High-Mast Lights, Toll\nPlaza, Public Utilities etc.),\n Paving Works i.e. Milling, Bituminous concrete & Micro\nsurfacing works.\n Preparing Reports i.e. Daily report, Monthly report,\nQuarterly reports and other reports as per requirement\nClients.\n Interaction and Co-ordination with Local Administration for\nEncroachment removal and other grievances for smooth\noperation of Project.\n-- 2 of 4 --\nMay2015- August 2016\nEmployer DILIP BUILDCON LTD. BHOPAL\nPosition Held Jr. Engineer (Engineering Highway )\nProjects Construction for Rehabilitation and upgradation of major District\nRoads to Intermediate/ 2 lane paved shoulder of Sleemnabad-\nVilayatkalan of length 73.18 km. in the state of Madhya pradesh\nClient: MPRDC;\nProject Cost: 106.33 Cr.\nDescription of duties  Responsible for construction supervision, day to day\nplanning for execution at site, resource management,\nsurveying, material testing preparation of bills and\nconstruction of Highway / Cross Drainage works including all\ninter-related civil works. Was also responsible for testing of\nconstruction material; soil, aggregates, cement, carried out\nindependent tests, documentation and monitoring tests as\nper frequency in specification and review of concrete mix\ndesign and inspection of the mix for workability and\ncohesiveness, both in laboratory as well as in field.\nJune2017 – April 2019\nEmployer MSV International INC.\nPosition Held Field Engineer ( Survey )\nProjects Consultancy services for supervision of civil work for Madhya\nPradesh district roads under ADB funded to Intermediate /2 lane\nhard shoulder of Barghat-Kanhiwada Road, Dharna-Asta-\nDharmakua Road, $ Waraseoni- Katangi Road Package 11, length"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\avnish resume.pdf', 'Name: Avnish Mishra

Email: avnishmishra507@gmail.com

Phone: 9826272676

Headline: OBJECTIVES:-

Employment: Extensive experience in engineering and management, research and
development, leadership and mentoring, test and problem-solving, and
automated test systems.
Though a recent graduate engineer but worked a while as a promoter as a
part time, for which did several intercity visits.
-- 1 of 4 --
Responsibilities-for looking after the quality of the material as well as the
work executed alongwith the preparation of all the methodology and QAP to
supervise and details. Also to co-ordinate with client and consultants to
make the execution economically.
Compiled the management requirement and worked in many branches of
civil engineering as highway and for other managing services. Solved the
many problems especially in the construction of Highway.
WORK EXPERIENCE:-Ihave got more than 7years 9 months of experience
in road Projects as a Highway engineer &material engineer. I have taken all
responsibilities including Work in guidance of project director& following
his instruction. Conducting and preparing all highway work in this earth
work sub base , base work & lab work all test reports for Sub-Grade,
granular-sub base, Wet Mix Macadam a, Concrete Mix & construction
Material like Soil, Aggregate.
EXPERIENCE - June2013- April 2015
Employer CMM INFRAPROJECTS LTD. INDORE
Position Held Jr. Engineer (Engineering Highway )
Projects 1. Construction for Rehabilitation and upgradation of
major District Roads to Intermediate/ 2 lane paved
shoulder of Gormi- udotgarh of length 19 km. in the
state of Madhya pradesh
Client: MPRDC;
Project Cost: 45 Cr.
Description of duties  Overall Planning, supervision and monitoring of Maintenance
of Highway i.e. Overlaying of bituminous Course, Wmm,
Gsb, Subgrade, Shoulder maintenance, Maintenance of
Project Facilities, Guard Rails, MBCB, High-Mast Lights, Toll
Plaza, Public Utilities etc.),
 Paving Works i.e. Milling, Bituminous concrete & Micro
surfacing works.
 Preparing Reports i.e. Daily report, Monthly report,
Quarterly reports and other reports as per requirement
Clients.
 Interaction and Co-ordination with Local Administration for
Encroachment removal and other grievances for smooth
operation of Project.
-- 2 of 4 --
May2015- August 2016

Education: Acquired 59% in B.E. Civil Engineering RKDF College of Engineering,Indore June
2013
Acquired 51% in Higher Secondary at Simpkins Public Higher
Secondary School Gwalior MP ,2007
Acquired 51% in high school at Rachna High school Gwalior MP.,2005
ACADEMIC PROJECT
MINI PROJECT
- A CASE STUDY OF DEVELOPMENT OF NATIONAL HIGHWAYS IN INDIA,AT
NH-75 (GWALIOR TO JHANSI)

Projects: major District Roads to Intermediate/ 2 lane paved
shoulder of Gormi- udotgarh of length 19 km. in the
state of Madhya pradesh
Client: MPRDC;
Project Cost: 45 Cr.
Description of duties  Overall Planning, supervision and monitoring of Maintenance
of Highway i.e. Overlaying of bituminous Course, Wmm,
Gsb, Subgrade, Shoulder maintenance, Maintenance of
Project Facilities, Guard Rails, MBCB, High-Mast Lights, Toll
Plaza, Public Utilities etc.),
 Paving Works i.e. Milling, Bituminous concrete & Micro
surfacing works.
 Preparing Reports i.e. Daily report, Monthly report,
Quarterly reports and other reports as per requirement
Clients.
 Interaction and Co-ordination with Local Administration for
Encroachment removal and other grievances for smooth
operation of Project.
-- 2 of 4 --
May2015- August 2016
Employer DILIP BUILDCON LTD. BHOPAL
Position Held Jr. Engineer (Engineering Highway )
Projects Construction for Rehabilitation and upgradation of major District
Roads to Intermediate/ 2 lane paved shoulder of Sleemnabad-
Vilayatkalan of length 73.18 km. in the state of Madhya pradesh
Client: MPRDC;
Project Cost: 106.33 Cr.
Description of duties  Responsible for construction supervision, day to day
planning for execution at site, resource management,
surveying, material testing preparation of bills and
construction of Highway / Cross Drainage works including all
inter-related civil works. Was also responsible for testing of
construction material; soil, aggregates, cement, carried out
independent tests, documentation and monitoring tests as
per frequency in specification and review of concrete mix
design and inspection of the mix for workability and
cohesiveness, both in laboratory as well as in field.
June2017 – April 2019
Employer MSV International INC.
Position Held Field Engineer ( Survey )
Projects Consultancy services for supervision of civil work for Madhya
Pradesh district roads under ADB funded to Intermediate /2 lane
hard shoulder of Barghat-Kanhiwada Road, Dharna-Asta-
Dharmakua Road, $ Waraseoni- Katangi Road Package 11, length

Personal Details: Father’s Name : Mr. B.K.Mishra
Gender : Male
Marital Status : married
Nationality : Indian
Languages Known : English,Hindi
Hobbies : Reading, music, cricket
Declaration:
I hereby declare that the details furnished in the above resume are true
and correct to the best of my knowledge and belief.
Date 20/03/2021
mobile- 9826272676
email- avnishmishra507@gmail.com
Employer L.N. Malviya Infra Project Pvt.Ltd
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Avnish Mishra
Add- Moral school PHE colony near I.I.I.T.M. college Hazira Gwalior M.P.
Email- avnishmishra507@gmail.com
Mo.- 9826272676
OBJECTIVES:-
 Obtain a position at the reputed company where I can maximize my
management skills,
 Quality assurance, program development, and training experience.
 To secure a position with this well established organization with a
stable environment that will lead to a lasting relationship in that field
of progress.
 Process management opportunity that utilizes my communication and
analytical skills to influences organizational growth and bottom line
profitability.
 To grow intellectually and financially with the organization.
ACADEMIC PROFILE
Acquired 59% in B.E. Civil Engineering RKDF College of Engineering,Indore June
2013
Acquired 51% in Higher Secondary at Simpkins Public Higher
Secondary School Gwalior MP ,2007
Acquired 51% in high school at Rachna High school Gwalior MP.,2005
ACADEMIC PROJECT
MINI PROJECT
- A CASE STUDY OF DEVELOPMENT OF NATIONAL HIGHWAYS IN INDIA,AT
NH-75 (GWALIOR TO JHANSI)
PROFESSIONAL EXPERIENCE:-
Extensive experience in engineering and management, research and
development, leadership and mentoring, test and problem-solving, and
automated test systems.
Though a recent graduate engineer but worked a while as a promoter as a
part time, for which did several intercity visits.

-- 1 of 4 --

Responsibilities-for looking after the quality of the material as well as the
work executed alongwith the preparation of all the methodology and QAP to
supervise and details. Also to co-ordinate with client and consultants to
make the execution economically.
Compiled the management requirement and worked in many branches of
civil engineering as highway and for other managing services. Solved the
many problems especially in the construction of Highway.
WORK EXPERIENCE:-Ihave got more than 7years 9 months of experience
in road Projects as a Highway engineer &material engineer. I have taken all
responsibilities including Work in guidance of project director& following
his instruction. Conducting and preparing all highway work in this earth
work sub base , base work & lab work all test reports for Sub-Grade,
granular-sub base, Wet Mix Macadam a, Concrete Mix & construction
Material like Soil, Aggregate.
EXPERIENCE - June2013- April 2015
Employer CMM INFRAPROJECTS LTD. INDORE
Position Held Jr. Engineer (Engineering Highway )
Projects 1. Construction for Rehabilitation and upgradation of
major District Roads to Intermediate/ 2 lane paved
shoulder of Gormi- udotgarh of length 19 km. in the
state of Madhya pradesh
Client: MPRDC;
Project Cost: 45 Cr.
Description of duties  Overall Planning, supervision and monitoring of Maintenance
of Highway i.e. Overlaying of bituminous Course, Wmm,
Gsb, Subgrade, Shoulder maintenance, Maintenance of
Project Facilities, Guard Rails, MBCB, High-Mast Lights, Toll
Plaza, Public Utilities etc.),
 Paving Works i.e. Milling, Bituminous concrete & Micro
surfacing works.
 Preparing Reports i.e. Daily report, Monthly report,
Quarterly reports and other reports as per requirement
Clients.
 Interaction and Co-ordination with Local Administration for
Encroachment removal and other grievances for smooth
operation of Project.

-- 2 of 4 --

May2015- August 2016
Employer DILIP BUILDCON LTD. BHOPAL
Position Held Jr. Engineer (Engineering Highway )
Projects Construction for Rehabilitation and upgradation of major District
Roads to Intermediate/ 2 lane paved shoulder of Sleemnabad-
Vilayatkalan of length 73.18 km. in the state of Madhya pradesh
Client: MPRDC;
Project Cost: 106.33 Cr.
Description of duties  Responsible for construction supervision, day to day
planning for execution at site, resource management,
surveying, material testing preparation of bills and
construction of Highway / Cross Drainage works including all
inter-related civil works. Was also responsible for testing of
construction material; soil, aggregates, cement, carried out
independent tests, documentation and monitoring tests as
per frequency in specification and review of concrete mix
design and inspection of the mix for workability and
cohesiveness, both in laboratory as well as in field.
June2017 – April 2019
Employer MSV International INC.
Position Held Field Engineer ( Survey )
Projects Consultancy services for supervision of civil work for Madhya
Pradesh district roads under ADB funded to Intermediate /2 lane
hard shoulder of Barghat-Kanhiwada Road, Dharna-Asta-
Dharmakua Road, $ Waraseoni- Katangi Road Package 11, length
73.00 km. In tha state of Madhya Pradesh
Client: MPRDC
Project Cost: 161 Cr.
May2019 – Till date

-- 3 of 4 --

Position Held Field Engineer (Highway)
Projects Consultancy services for supervision of civil work for
Madhya Pradesh district roads under NDB funded to
Intermediate / 2 lane hard shoulder of Tetra Vijaypur Iklod
Road, Iklod Tiraha to Gandhi Chouk City Portion Vijaypur,
Goars Awada Ajapura Road Package –P3 ,length 44.50 km.
In the state of Madhya Pradesh.
Client: MPRDC
Project cost:105cr.
Personal detail
Date of Birth : 02.08.1991
Father’s Name : Mr. B.K.Mishra
Gender : Male
Marital Status : married
Nationality : Indian
Languages Known : English,Hindi
Hobbies : Reading, music, cricket
Declaration:
I hereby declare that the details furnished in the above resume are true
and correct to the best of my knowledge and belief.
Date 20/03/2021
mobile- 9826272676
email- avnishmishra507@gmail.com
Employer L.N. Malviya Infra Project Pvt.Ltd

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\avnish resume.pdf'),
(4521, 'EDUCATI ON:', 'educati.on.resume-import-04521@hhh-resume-import.invalid', '8107041660', 'C U R R I C U L U M- V I T A E', 'C U R R I C U L U M- V I T A E', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\awadh pratap-1.pdf', 'Name: EDUCATI ON:

Email: educati.on.resume-import-04521@hhh-resume-import.invalid

Phone: 8107041660

Headline: C U R R I C U L U M- V I T A E

Extracted Resume Text: EDUCATI ON:
C U R R I C U L U M- V I T A E
AWADHPRATAPSI NGH
S/ oSRIANI RUDH
SI NGH
Vi l l -Kui yan
Post -Tekuyan
Di st -Deor i a(UP)
I NDI A
Pi n:274182
Mobi l eNo: 8107041660, 9455749775
Emai l :awadh160789@gmai l . com
PROFESSI ONALOBJECTI VE:
Tobei naposi t i oni nanor gani zat i ont hatseeksanambi t i ousandcar eerconsci ousper son
wher eacqui r edski l l sandeducat i onswi l lbeut i l i zedt owar dscont i nuousgr owt hand
advancement .
SEMESTER PERCENTAGE BOARD/YEAROFPASSI NG
I NTERMI DI AT 63. 20% UPBOARD2006
DI PLOMAI NCI VI L
ENGI NEER
68. 80% BTEUP/JUNE2013
Sof t war eexposur e:
GoodKnowl edgeofcomput eri nM. S.pr oj ect ,Aut oCAD( 2Dand3D),Bi l l i ngsheetBBSALL
OVER
EMPLOYER :JPSTRUCTUREPVT.LTD.
CLI ENT :P. I . USEONIM. P.( CPWD)
DESI GNATI ON :SI TECI VI LSUPERVI SOR( ENGI NEER)
TI MEPERI OD :15FEB2022TOTI LLDATE
PROJECTNAME :MEDI CALCOLLEGESEONI ( MP)
( ROADWORK, WATERLI NE, SEWARLI NE, STP
WTP, PUMPHOUSE, ESS, BUI LDI NGWORK)
EMPLOYER :WESTERNOUTDOORSTRUCTURESPVTLTD
CLI ENT :AAI ( KUSHI NAGAR) U. P.
DESI GNATI ON :SI TECI VI LSUPERVI SOR( ENGI NEER)
TI MEPERI OD :20MAY2020TO30JULY2021( 1. 5Y)
PROJECTNAME :KUSHINAGARI NTERNATI ONAL
AI RPORT( BUI LDI NGWORK,WATERLI NE) U. P.
Exper i ence:

-- 1 of 4 --

EMPLOYER :SANJEEVKUMARMI SHRA
CLI ENT :LARSEN&TOUBROLI MI TED
DESI GNATI ON :SI TECI VI LSUPERVI SOR( ENGI NEER)
TI MEPERI OD :20AUG2019TO20NOV2020( 1. 6Y)
PROJECTNAME :UDAYPURSMARTCI TY(RJ)
( WATERLI NE, SEWERLI NE, DRAI NWORK, ROAD
WORK,HDD, TRANCHLESSWORK, BUI LDI NGWORK)
EMPLOYER :L&TCONSTRUCTI ONWETCI C
CLI ENT :NAGARPARI SHAD
DESI GNATI ON :SI TECI VI LSUPERVI SOR
TI MEPERI OD :01/12/2017TO
31/07/2019( 1. 8Y)
PROJECTNAME : STP, SEWER&WATERLI NEPROJECTSI KARZONE( RJ)
EMPLOYER :BCONI NFRATECH
CLI ENT :EARTHTOWEN
DESI GNATI ON :SI TECI VI LSUPERVI SOR( ENGI NEER)
TI MEPERI OD :09AUG2012TO31SEP2015( 3. 4Y)
PROJECTNAME :SECTOR02, GREATERNOI DA( U. P. )
(G+32)MULTI STORYBUI LDI NG
Responsi bi l i t i es:
• Super vi se/ Execut et hewor kaspert hedr awi ngsandot herpr oj ectdocument s.
• Ensur i ngal lconst r uct i onact i vi t i esar easperspeci f i cat i onsandmai nt ai ni ngt he
qual i t ydur i ngpr oj ectexecut i on.
• Coor di nat i onbet weenvar i oust r adesandsubcont r act or s.
• Coor di nat i onandassi st ancet osubcont r act or sf orBr ownFi l edPer mi t sofLi ve
Pl ant s/ Ref i ner y.
• Pr epar at i on/ Revi ewofMet hodSt at ement sofvar i ousact i vi t i es.
• Mont hl y,Weekl yandDai l yPr ogr essr epor t i ng.
• Wor ki ngasat eam wi t hot herengi neer s&st af ft oensur esmoot hdel i ver yandt i mel y
execut i onofpr oj ect .
• Toat t endpr ogr essmeet i ngwi t hcl i ent ,Si t est af f&subcont r act or .
• Taki ngcar eofQA/ QCdocument soft heent i r epr oj ecti ncl udi ngcer t i f i cat es,
cal i br at i on,t estr esul t s,i nspect i onr equest s,non- compl i ancer epor t sandsi t e
i nst r uct i on/ obser vat i ons,per manentmat er i al sdel i ver edandot herQA/ QCdocument s.
• Responsi bl ef ort hecl osur eofNon- conf or mance,NCRandSi t eI nst r uct i on.
• I nspect i ons/Super vi si onsofsi t e- i nsi t uconcr et ei t ems,l i keequi pmentf oundat i on,
st eelst r uct ur ef oundat i onsf orPi peRacks,Manhol es,Dr ai nPi t ,SumpPi t ,DuctBank,
Cabl eTr enchet c.
• I nspect i ons/Super vi si onsf orNon- Shr i nkgr outf orst r uct ur ali t emsandEpoxygr out
f orpumpsandot herequi pment .
• Test i ngofmoi st ur econt ent sofconcr et ebymoi st ur emet erorbyPl ast i csheet
met hod.
• I nspect i onofbi t umencoat i ng&sheetandsever eat mospher i cr esi st antpai nt i ngof
concr et eandchecki ngoff i l m t hi cknessofcoat i ng/pai nt i ngbyWFTgaugeandDFT
Gauge.

-- 2 of 4 --

• Mai nt ai ni ngt hemat er i alt estr esul tr ecor dusedi nCompany’ sownconcr et eBat chi ng
pl antandmai nt ai ni ngt hebat chi ngPl ant ’ sequi pment( l i ke–Aggr egat eScal e,cement
scal e,wat erscal e,I cescal ewat ermet er )cal i br at i onschedul e.
• Super vi si onofbat chi ngPl antOper at i ons.
• GoodKnowl edgeofDr awi ng
• GoodCommuni cat i onski l lwi t hcl i ent&ManManagement
• Pr oceedi ngt hewor kaspert hepl ans
• Pr epar i ngBBS( BarBendi ngSchedul e)
• Pl anni ng&Execut eExt er nalDevel opmentWor k&ROADWORK, WATERLI NE, SEWAR
LI NE, WTP, STP, PUMPHOUSE, ESSBLOCK, DRAI NWORK,HDDWORK, TRANCHLESS
WORK( RCC)
Name :AWADHPRATAPSI NGH
Fat her ’ sName :SRIANI RUDHSI NGH
Dat eofBi r t h :16/ 07/ 1989
Gender :Mal e
Nat i onal i t y :I ndi an
Rel i gi on :Hi ndu
Mar i t alst at us : Mar r i ed
LanguagesKnown :Hi ndi&Engl i sh
DECLARATI ON:
Iher ebydecl ar et hatal lt hedet ai l sf ur ni shedabovear et r uet ot hebestofmy
k nowl edgeandbel i ef .
Pl ace :- - - - - - - - - - - - - - - - - - - - (AWADHPRATAPSI NGH)
Dat e
: / /
PERSONALDETAI LS:

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\awadh pratap-1.pdf'),
(4522, 'KAMLESH MANDRE', 'kamlesh.mandre@gmail.com', '919753851122', 'discuss how I can help achieve your or your client’s organizational objectives. And a sincere thank you for', 'discuss how I can help achieve your or your client’s organizational objectives. And a sincere thank you for', 'OPPORTUNITY requiring extensive successful senior level business and construction
management experience,
together with proven accomplishments and strong skills in cost analysis, project coordination,
project management, and technical management and communication.
EDUCATIONAL QUALIFICATION
EXAMINSTION YEAR INSTITUTION BOARD/UNIVERSITY CGPA/PERCENTAGE
B.E. Civil
Engineering
2014 VITM College
Indore
R.G.P.V. Bhopal 67.5%
Diploma in Civil
Engineering
2011 Govt. Polytechnic
College Sanawad
R.G.P.V. Bhopal 63.56%
Class XII 2008 Govt. Boy’s H.S.
School
Sanawad(M.P.)
M.P. Board Bhopal 54.88%
Class X 2005 Govt. Boy’s H.S.
School
Sanawad(M.P.)
M.P. Board Bhopal 61.8%', 'OPPORTUNITY requiring extensive successful senior level business and construction
management experience,
together with proven accomplishments and strong skills in cost analysis, project coordination,
project management, and technical management and communication.
EDUCATIONAL QUALIFICATION
EXAMINSTION YEAR INSTITUTION BOARD/UNIVERSITY CGPA/PERCENTAGE
B.E. Civil
Engineering
2014 VITM College
Indore
R.G.P.V. Bhopal 67.5%
Diploma in Civil
Engineering
2011 Govt. Polytechnic
College Sanawad
R.G.P.V. Bhopal 63.56%
Class XII 2008 Govt. Boy’s H.S.
School
Sanawad(M.P.)
M.P. Board Bhopal 54.88%
Class X 2005 Govt. Boy’s H.S.
School
Sanawad(M.P.)
M.P. Board Bhopal 61.8%', ARRAY['Software’s', ' Auto Cad in civil designing and layouts.', ' MS excel – For quantity surveying and costing', 'making BBS and reports.', 'DESCRIPTION –', ' CIVIL ENGINEER', '6 Years', '2 Month of experience in field of civil construction including BUILDING', 'ETP & S.T.P. SUMP WELL', 'COMMERCIAL BUILDING & ROAD WORK.', 'Page No.2', '2 of 5 --']::text[], ARRAY['Software’s', ' Auto Cad in civil designing and layouts.', ' MS excel – For quantity surveying and costing', 'making BBS and reports.', 'DESCRIPTION –', ' CIVIL ENGINEER', '6 Years', '2 Month of experience in field of civil construction including BUILDING', 'ETP & S.T.P. SUMP WELL', 'COMMERCIAL BUILDING & ROAD WORK.', 'Page No.2', '2 of 5 --']::text[], ARRAY[]::text[], ARRAY['Software’s', ' Auto Cad in civil designing and layouts.', ' MS excel – For quantity surveying and costing', 'making BBS and reports.', 'DESCRIPTION –', ' CIVIL ENGINEER', '6 Years', '2 Month of experience in field of civil construction including BUILDING', 'ETP & S.T.P. SUMP WELL', 'COMMERCIAL BUILDING & ROAD WORK.', 'Page No.2', '2 of 5 --']::text[], '', 'Email-id: Kamlesh.mandre@gmail.com
Contact no: +91- 9753851122,
Address: 183-Hirapur, Block-Badwah,Khargone
451111(M.P)', '', '', '', '', '[]'::jsonb, '[{"title":"discuss how I can help achieve your or your client’s organizational objectives. And a sincere thank you for","company":"Imported from resume CSV","description":"SGS INDIA PVT LTD MUMBAI(MNC)\n1.Assistant Resident Engineer /Quality engineer /Billing engineer - April 2016 – present\n(Medical College & Hospital Upgradation work at Khandwa) is Copleted This Project\n2. Kanya Shiksha Parisar 27cr in Final Stage\nClient - PIU DEPARTMENT\nProject :- ( a)College building (.b)ETP & S.T.P. , (c)SUMP WELL. ,( D)Residence building .\n(e) compound wall (f) R.C.C Road work .\n Supervise project employees, including contractors, and sub – contractors\n Attend meetings and discuss project details with clients, contractors, asset owners and stake holders.\n Inspect site and prepared orders for projects requirements under budgeted figures\n Coordinated properly with Sr. site engineer and quality engineers for proper evaluations\n Control site management with proper detailing provided by seniors .\n Executed project schedules in time . `\nVAIDTA ORGANISATION INFRASTRUCTURE DEVELOPMENT CONSULTANT\nField engineer -1 year 4 month Jan 2015 – April 2016 (SHC,GNM COLLEGE & HOSTEL\nBULIDING JHABUA)\nClient - NRHM DEPARTMENT\n Supervise project employees ,including contractors ,and sub – contractors\n Attend meetings and discuss project details with clients,contractors,asset owners and stake\nholders.\n Inspect site and prepared orders for projects requirements under budgeted figures\n Coordinated properly with Sr.site engineer and quality engineers for proper evaluations\n Control site management with proper detailing provided by seniors .\n Executed project schedules in time .\nPERSONNEL INFORMATION\n Father’s Name Shri. Babulal Mandre\n Date of Birth 20/08/1987\n Sex Male\n Marital Status Married\n Nationality Indian\n Religion Hindu\n Languages English, Hindi\n Current CTC 3.36 lacs\n Expected CTC 4.5 lacs\n Notice Period 30 days\nDECLARATION\nI hereby declare that the above written particulars are true to the best of my knowledge.\nKAMLESH MANDRE\n-- 3 of 5 --\nPage No.3\n-- 4 of 5 --\n-- 5 of 5 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kb-Resume March-2021.pdf', 'Name: KAMLESH MANDRE

Email: kamlesh.mandre@gmail.com

Phone: +91-9753851122

Headline: discuss how I can help achieve your or your client’s organizational objectives. And a sincere thank you for

Profile Summary: OPPORTUNITY requiring extensive successful senior level business and construction
management experience,
together with proven accomplishments and strong skills in cost analysis, project coordination,
project management, and technical management and communication.
EDUCATIONAL QUALIFICATION
EXAMINSTION YEAR INSTITUTION BOARD/UNIVERSITY CGPA/PERCENTAGE
B.E. Civil
Engineering
2014 VITM College
Indore
R.G.P.V. Bhopal 67.5%
Diploma in Civil
Engineering
2011 Govt. Polytechnic
College Sanawad
R.G.P.V. Bhopal 63.56%
Class XII 2008 Govt. Boy’s H.S.
School
Sanawad(M.P.)
M.P. Board Bhopal 54.88%
Class X 2005 Govt. Boy’s H.S.
School
Sanawad(M.P.)
M.P. Board Bhopal 61.8%

Key Skills: Software’s
 Auto Cad in civil designing and layouts.
 MS excel – For quantity surveying and costing, making BBS and reports.
DESCRIPTION –
 CIVIL ENGINEER
6 Years ,2 Month of experience in field of civil construction including BUILDING,
ETP & S.T.P. SUMP WELL, COMMERCIAL BUILDING & ROAD WORK.
Page No.2
-- 2 of 5 --

IT Skills: Software’s
 Auto Cad in civil designing and layouts.
 MS excel – For quantity surveying and costing, making BBS and reports.
DESCRIPTION –
 CIVIL ENGINEER
6 Years ,2 Month of experience in field of civil construction including BUILDING,
ETP & S.T.P. SUMP WELL, COMMERCIAL BUILDING & ROAD WORK.
Page No.2
-- 2 of 5 --

Employment: SGS INDIA PVT LTD MUMBAI(MNC)
1.Assistant Resident Engineer /Quality engineer /Billing engineer - April 2016 – present
(Medical College & Hospital Upgradation work at Khandwa) is Copleted This Project
2. Kanya Shiksha Parisar 27cr in Final Stage
Client - PIU DEPARTMENT
Project :- ( a)College building (.b)ETP & S.T.P. , (c)SUMP WELL. ,( D)Residence building .
(e) compound wall (f) R.C.C Road work .
 Supervise project employees, including contractors, and sub – contractors
 Attend meetings and discuss project details with clients, contractors, asset owners and stake holders.
 Inspect site and prepared orders for projects requirements under budgeted figures
 Coordinated properly with Sr. site engineer and quality engineers for proper evaluations
 Control site management with proper detailing provided by seniors .
 Executed project schedules in time . `
VAIDTA ORGANISATION INFRASTRUCTURE DEVELOPMENT CONSULTANT
Field engineer -1 year 4 month Jan 2015 – April 2016 (SHC,GNM COLLEGE & HOSTEL
BULIDING JHABUA)
Client - NRHM DEPARTMENT
 Supervise project employees ,including contractors ,and sub – contractors
 Attend meetings and discuss project details with clients,contractors,asset owners and stake
holders.
 Inspect site and prepared orders for projects requirements under budgeted figures
 Coordinated properly with Sr.site engineer and quality engineers for proper evaluations
 Control site management with proper detailing provided by seniors .
 Executed project schedules in time .
PERSONNEL INFORMATION
 Father’s Name Shri. Babulal Mandre
 Date of Birth 20/08/1987
 Sex Male
 Marital Status Married
 Nationality Indian
 Religion Hindu
 Languages English, Hindi
 Current CTC 3.36 lacs
 Expected CTC 4.5 lacs
 Notice Period 30 days
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge.
KAMLESH MANDRE
-- 3 of 5 --
Page No.3
-- 4 of 5 --
-- 5 of 5 --

Education: As the résumé details, the focus of my expertise and professional experience is in construction analysis, with
extensive related experience in program coordination, project management, technical expertise, and
construction work execution.
If you would like to talk, please contact me at the email address above. I would welcome the opportunity to
discuss how I can help achieve your or your client’s organizational objectives. And a sincere thank you for
your consideration!
Sincerely,
KAMLESH MANDRE
Enclosure: resume
Page No.1
-- 1 of 5 --
KAMLESH MANDRE
CIVIL ENGINEER
Date of birth: 20,AUGST,1987
Email-id: Kamlesh.mandre@gmail.com
Contact no: +91- 9753851122,
Address: 183-Hirapur, Block-Badwah,Khargone
451111(M.P)

Personal Details: Email-id: Kamlesh.mandre@gmail.com
Contact no: +91- 9753851122,
Address: 183-Hirapur, Block-Badwah,Khargone
451111(M.P)

Extracted Resume Text: CURRICULUM VITAE
KAMLESH MANDRE
183-Hirapur, Block-Badwah,Khargone
451111(M.P)
Kamlesh.mandre@gmail.com
+91-9753851122
Applied for :-Site Quality & Billing Engineer
Dear Hiring Manager or Recruiter:
Please review the enclosed resume in connection with your open position. I believe you will find the
qualifications, experience, and background you are looking for.
As the résumé details, the focus of my expertise and professional experience is in construction analysis, with
extensive related experience in program coordination, project management, technical expertise, and
construction work execution.
If you would like to talk, please contact me at the email address above. I would welcome the opportunity to
discuss how I can help achieve your or your client’s organizational objectives. And a sincere thank you for
your consideration!
Sincerely,
KAMLESH MANDRE
Enclosure: resume
Page No.1

-- 1 of 5 --

KAMLESH MANDRE
CIVIL ENGINEER
Date of birth: 20,AUGST,1987
Email-id: Kamlesh.mandre@gmail.com
Contact no: +91- 9753851122,
Address: 183-Hirapur, Block-Badwah,Khargone
451111(M.P)
OBJECTIVE
OPPORTUNITY requiring extensive successful senior level business and construction
management experience,
together with proven accomplishments and strong skills in cost analysis, project coordination,
project management, and technical management and communication.
EDUCATIONAL QUALIFICATION
EXAMINSTION YEAR INSTITUTION BOARD/UNIVERSITY CGPA/PERCENTAGE
B.E. Civil
Engineering
2014 VITM College
Indore
R.G.P.V. Bhopal 67.5%
Diploma in Civil
Engineering
2011 Govt. Polytechnic
College Sanawad
R.G.P.V. Bhopal 63.56%
Class XII 2008 Govt. Boy’s H.S.
School
Sanawad(M.P.)
M.P. Board Bhopal 54.88%
Class X 2005 Govt. Boy’s H.S.
School
Sanawad(M.P.)
M.P. Board Bhopal 61.8%
TECHNICAL – SKILLS
Software’s
 Auto Cad in civil designing and layouts.
 MS excel – For quantity surveying and costing, making BBS and reports.
DESCRIPTION –
 CIVIL ENGINEER
6 Years ,2 Month of experience in field of civil construction including BUILDING,
ETP & S.T.P. SUMP WELL, COMMERCIAL BUILDING & ROAD WORK.
Page No.2

-- 2 of 5 --

PROFESSIONAL EXPERIENCE
SGS INDIA PVT LTD MUMBAI(MNC)
1.Assistant Resident Engineer /Quality engineer /Billing engineer - April 2016 – present
(Medical College & Hospital Upgradation work at Khandwa) is Copleted This Project
2. Kanya Shiksha Parisar 27cr in Final Stage
Client - PIU DEPARTMENT
Project :- ( a)College building (.b)ETP & S.T.P. , (c)SUMP WELL. ,( D)Residence building .
(e) compound wall (f) R.C.C Road work .
 Supervise project employees, including contractors, and sub – contractors
 Attend meetings and discuss project details with clients, contractors, asset owners and stake holders.
 Inspect site and prepared orders for projects requirements under budgeted figures
 Coordinated properly with Sr. site engineer and quality engineers for proper evaluations
 Control site management with proper detailing provided by seniors .
 Executed project schedules in time . `
VAIDTA ORGANISATION INFRASTRUCTURE DEVELOPMENT CONSULTANT
Field engineer -1 year 4 month Jan 2015 – April 2016 (SHC,GNM COLLEGE & HOSTEL
BULIDING JHABUA)
Client - NRHM DEPARTMENT
 Supervise project employees ,including contractors ,and sub – contractors
 Attend meetings and discuss project details with clients,contractors,asset owners and stake
holders.
 Inspect site and prepared orders for projects requirements under budgeted figures
 Coordinated properly with Sr.site engineer and quality engineers for proper evaluations
 Control site management with proper detailing provided by seniors .
 Executed project schedules in time .
PERSONNEL INFORMATION
 Father’s Name Shri. Babulal Mandre
 Date of Birth 20/08/1987
 Sex Male
 Marital Status Married
 Nationality Indian
 Religion Hindu
 Languages English, Hindi
 Current CTC 3.36 lacs
 Expected CTC 4.5 lacs
 Notice Period 30 days
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge.
KAMLESH MANDRE

-- 3 of 5 --

Page No.3

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Kb-Resume March-2021.pdf

Parsed Technical Skills: Software’s,  Auto Cad in civil designing and layouts.,  MS excel – For quantity surveying and costing, making BBS and reports., DESCRIPTION –,  CIVIL ENGINEER, 6 Years, 2 Month of experience in field of civil construction including BUILDING, ETP & S.T.P. SUMP WELL, COMMERCIAL BUILDING & ROAD WORK., Page No.2, 2 of 5 --'),
(4523, 'CURRICULAM VAITE', 'nitinthakur313@gmail.com', '919870794519', 'Career Objective.', 'Career Objective.', 'To work in a construction organization under which I may be able to utilize, my
Potential abilities and capabilities to the fullest extent with the sincere efforts leading to
the growth of the company in turn enabling me to contribute to creating a conductive
environment the Organization Goals to the maximum.
Employment Details.
1. Project : SH-22 of Kherli to Pahari (Km.61.160)
Client : PWD
Company : Brij gopal construction company pvt .ltd
Period : 18 JUNE 2018 to till date.
Designation : Asst.Quantity Surveyor
2. Project : NH-93 of Aligarh to Muradabad (KM.142.0)
Client : NHAI
Company : PNC Infratech Ltd
Period : 15 May 2016 to 15 June 2018
Designation : Asst.Quantity Surveyor
3. Project : NH-231 Raibareli to Jaunpur (Km.166.4)
Client : NHAI
EPC : PNC Infratech Ltd
Period : 05 August 2015 To 10 May 2016
Designation : Field Engineer
Educational Qualifications.
S. No. Education Board/University Result Percent
1 10th UP BOARD ALLAHABAD ,2012 FIRST 66.66 %
2 Diploma MAHARANA PRATAP POLYTECHNIC
COLLEGE GORAKHPUR (U.P) 2015
FIRST 71.13 %
 Having 5 years’ work experience in the field of Billing & Planning for Highway', 'To work in a construction organization under which I may be able to utilize, my
Potential abilities and capabilities to the fullest extent with the sincere efforts leading to
the growth of the company in turn enabling me to contribute to creating a conductive
environment the Organization Goals to the maximum.
Employment Details.
1. Project : SH-22 of Kherli to Pahari (Km.61.160)
Client : PWD
Company : Brij gopal construction company pvt .ltd
Period : 18 JUNE 2018 to till date.
Designation : Asst.Quantity Surveyor
2. Project : NH-93 of Aligarh to Muradabad (KM.142.0)
Client : NHAI
Company : PNC Infratech Ltd
Period : 15 May 2016 to 15 June 2018
Designation : Asst.Quantity Surveyor
3. Project : NH-231 Raibareli to Jaunpur (Km.166.4)
Client : NHAI
EPC : PNC Infratech Ltd
Period : 05 August 2015 To 10 May 2016
Designation : Field Engineer
Educational Qualifications.
S. No. Education Board/University Result Percent
1 10th UP BOARD ALLAHABAD ,2012 FIRST 66.66 %
2 Diploma MAHARANA PRATAP POLYTECHNIC
COLLEGE GORAKHPUR (U.P) 2015
FIRST 71.13 %
 Having 5 years’ work experience in the field of Billing & Planning for Highway', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Distt.:- Etah
Pin code:-207302
Mob. No:-+919870794519
Email: - nitinthakur313@gmail.com,
DESGNATION: - QUANTITY SURVEYOR', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective.","company":"Imported from resume CSV","description":"1. Project : SH-22 of Kherli to Pahari (Km.61.160)\nClient : PWD\nCompany : Brij gopal construction company pvt .ltd\nPeriod : 18 JUNE 2018 to till date.\nDesignation : Asst.Quantity Surveyor\n2. Project : NH-93 of Aligarh to Muradabad (KM.142.0)\nClient : NHAI\nCompany : PNC Infratech Ltd\nPeriod : 15 May 2016 to 15 June 2018\nDesignation : Asst.Quantity Surveyor\n3. Project : NH-231 Raibareli to Jaunpur (Km.166.4)\nClient : NHAI\nEPC : PNC Infratech Ltd\nPeriod : 05 August 2015 To 10 May 2016\nDesignation : Field Engineer\nEducational Qualifications.\nS. No. Education Board/University Result Percent\n1 10th UP BOARD ALLAHABAD ,2012 FIRST 66.66 %\n2 Diploma MAHARANA PRATAP POLYTECHNIC\nCOLLEGE GORAKHPUR (U.P) 2015\nFIRST 71.13 %\n Having 5 years’ work experience in the field of Billing & Planning for Highway"}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 2 --\nCURRICULAM VAITE\n2\nWork Responsibility.\n Preparation of B.O.Q.\n Preparation of Client bill as per Agreement.\n Preparation of Sub-Contractor bill’s.\n Familiar with AutoCAD and other work related computer applications.\n Structure ,coordinates, with design layout plan , road diversions, center line layout\n,HPC and all drawings etc.\n Review engineering drawing and specification and in sure the correctness of transfer\nof drawing details\n Maintain quality report estimation of quantities as per drawing .\n Rate analysis of extra items interim bills.\n Prepared daily weekly ,monthly, progress report and bar chart, strip chart, highway\n,structure all report etc.\n Prepared MB (measuring book)\n Auto cad 2007,2010,2016 and 2018\nOther Skills.\n MS office & Computer Knowledge\n Internet ability\n Auto Cad 2D, MS EXCEL\nHobbies.\n Playing pop dance & Listen Songs."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nitin Pratap Singh.pdf', 'Name: CURRICULAM VAITE

Email: nitinthakur313@gmail.com

Phone: +919870794519

Headline: Career Objective.

Profile Summary: To work in a construction organization under which I may be able to utilize, my
Potential abilities and capabilities to the fullest extent with the sincere efforts leading to
the growth of the company in turn enabling me to contribute to creating a conductive
environment the Organization Goals to the maximum.
Employment Details.
1. Project : SH-22 of Kherli to Pahari (Km.61.160)
Client : PWD
Company : Brij gopal construction company pvt .ltd
Period : 18 JUNE 2018 to till date.
Designation : Asst.Quantity Surveyor
2. Project : NH-93 of Aligarh to Muradabad (KM.142.0)
Client : NHAI
Company : PNC Infratech Ltd
Period : 15 May 2016 to 15 June 2018
Designation : Asst.Quantity Surveyor
3. Project : NH-231 Raibareli to Jaunpur (Km.166.4)
Client : NHAI
EPC : PNC Infratech Ltd
Period : 05 August 2015 To 10 May 2016
Designation : Field Engineer
Educational Qualifications.
S. No. Education Board/University Result Percent
1 10th UP BOARD ALLAHABAD ,2012 FIRST 66.66 %
2 Diploma MAHARANA PRATAP POLYTECHNIC
COLLEGE GORAKHPUR (U.P) 2015
FIRST 71.13 %
 Having 5 years’ work experience in the field of Billing & Planning for Highway

Employment: 1. Project : SH-22 of Kherli to Pahari (Km.61.160)
Client : PWD
Company : Brij gopal construction company pvt .ltd
Period : 18 JUNE 2018 to till date.
Designation : Asst.Quantity Surveyor
2. Project : NH-93 of Aligarh to Muradabad (KM.142.0)
Client : NHAI
Company : PNC Infratech Ltd
Period : 15 May 2016 to 15 June 2018
Designation : Asst.Quantity Surveyor
3. Project : NH-231 Raibareli to Jaunpur (Km.166.4)
Client : NHAI
EPC : PNC Infratech Ltd
Period : 05 August 2015 To 10 May 2016
Designation : Field Engineer
Educational Qualifications.
S. No. Education Board/University Result Percent
1 10th UP BOARD ALLAHABAD ,2012 FIRST 66.66 %
2 Diploma MAHARANA PRATAP POLYTECHNIC
COLLEGE GORAKHPUR (U.P) 2015
FIRST 71.13 %
 Having 5 years’ work experience in the field of Billing & Planning for Highway

Projects: -- 1 of 2 --
CURRICULAM VAITE
2
Work Responsibility.
 Preparation of B.O.Q.
 Preparation of Client bill as per Agreement.
 Preparation of Sub-Contractor bill’s.
 Familiar with AutoCAD and other work related computer applications.
 Structure ,coordinates, with design layout plan , road diversions, center line layout
,HPC and all drawings etc.
 Review engineering drawing and specification and in sure the correctness of transfer
of drawing details
 Maintain quality report estimation of quantities as per drawing .
 Rate analysis of extra items interim bills.
 Prepared daily weekly ,monthly, progress report and bar chart, strip chart, highway
,structure all report etc.
 Prepared MB (measuring book)
 Auto cad 2007,2010,2016 and 2018
Other Skills.
 MS office & Computer Knowledge
 Internet ability
 Auto Cad 2D, MS EXCEL
Hobbies.
 Playing pop dance & Listen Songs.

Personal Details: Distt.:- Etah
Pin code:-207302
Mob. No:-+919870794519
Email: - nitinthakur313@gmail.com,
DESGNATION: - QUANTITY SURVEYOR

Extracted Resume Text: CURRICULAM VAITE
1
NITIN PRATAP SINGH
ADDRESS:- Hasangarh ,post –Rejua
Distt.:- Etah
Pin code:-207302
Mob. No:-+919870794519
Email: - nitinthakur313@gmail.com,
DESGNATION: - QUANTITY SURVEYOR
Career Objective.
To work in a construction organization under which I may be able to utilize, my
Potential abilities and capabilities to the fullest extent with the sincere efforts leading to
the growth of the company in turn enabling me to contribute to creating a conductive
environment the Organization Goals to the maximum.
Employment Details.
1. Project : SH-22 of Kherli to Pahari (Km.61.160)
Client : PWD
Company : Brij gopal construction company pvt .ltd
Period : 18 JUNE 2018 to till date.
Designation : Asst.Quantity Surveyor
2. Project : NH-93 of Aligarh to Muradabad (KM.142.0)
Client : NHAI
Company : PNC Infratech Ltd
Period : 15 May 2016 to 15 June 2018
Designation : Asst.Quantity Surveyor
3. Project : NH-231 Raibareli to Jaunpur (Km.166.4)
Client : NHAI
EPC : PNC Infratech Ltd
Period : 05 August 2015 To 10 May 2016
Designation : Field Engineer
Educational Qualifications.
S. No. Education Board/University Result Percent
1 10th UP BOARD ALLAHABAD ,2012 FIRST 66.66 %
2 Diploma MAHARANA PRATAP POLYTECHNIC
COLLEGE GORAKHPUR (U.P) 2015
FIRST 71.13 %
 Having 5 years’ work experience in the field of Billing & Planning for Highway
Projects

-- 1 of 2 --

CURRICULAM VAITE
2
Work Responsibility.
 Preparation of B.O.Q.
 Preparation of Client bill as per Agreement.
 Preparation of Sub-Contractor bill’s.
 Familiar with AutoCAD and other work related computer applications.
 Structure ,coordinates, with design layout plan , road diversions, center line layout
,HPC and all drawings etc.
 Review engineering drawing and specification and in sure the correctness of transfer
of drawing details
 Maintain quality report estimation of quantities as per drawing .
 Rate analysis of extra items interim bills.
 Prepared daily weekly ,monthly, progress report and bar chart, strip chart, highway
,structure all report etc.
 Prepared MB (measuring book)
 Auto cad 2007,2010,2016 and 2018
Other Skills.
 MS office & Computer Knowledge
 Internet ability
 Auto Cad 2D, MS EXCEL
Hobbies.
 Playing pop dance & Listen Songs.
Personal Information.
Father’s Name : - Bhoopendra pratap singh
Date of Birth : - 18-November-1996
Marital Status : - married
Nationality : - Indian
Languages : - Hindi & English
Declaration:-
The statements made above are true and correct to the best of my knowledge and belief.
Date :
Place :
NITIN PRATAP SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nitin Pratap Singh.pdf'),
(4524, 'AYAN MITRA', 'ayanmitra.mitra@gmail.com', '9230227147', 'CAREER SUMMARY', 'CAREER SUMMARY', ' Graduation in Commerce.
 Total work experience of 9.7 Years.
 Worked across diverse functions like Finance and Accounts, Taxation & Payroll etc.
 Compliances & Payment of TDS, Preparation of Cash & Fund Flow Statement.
 An effective communicator with excellent relationship management skills, problem solving and
organizational abilities.
 Maintaining books of Accounts, Cash Book, and Stock etc.
 C ons oli d a t ed M I S Repor t , S al a r y P ay m e n t s & T ax C a l cu l a t i on s.
 SAP
Key Strength Areas:
- Finance & Accounts - Taxation
EMPLOYMENT DETAILS
Tenure Organization Designation
27th November 2010 to 25th January 2014 Organic Agro India Junior Accountant
Job Responsibilities:-
 Ensuring bank reconciliation of all the Directors and Company accounts
 Maintenance of Books of Accounts & Generations of Monthly Reports
 Updating daily accounting transactions in tally, Payroll management for the staff
 Managing monthly VAT payments.
 Maintain the stock ledger.
 Tally (ERP-9) Operating.
 TDS & Service Tax – e-payments
Sinc e – 27t h Ja nua r y 2014 t o 31 st Ma y 2016 ULT I MA T E CONS T RUC T I ON A cc o unt E x ec ut ive
Job Responsibilities:-
 Maintaining the Books of Accounts & Generations of Monthly Reports
 Updating daily accounting transactions in Tally & maintaining the Cash and Bank balances
 Preparation of Bank Reconciliation Statement, Comparative Statements of Venders.
 TDS & Service Tax – e-payments
 STOCK maintain
 M I S Re v i e w w i t h Acco un t m a na ge r
 Customer reconciliation
 BRS
 Cash Handling
 P.O making
-- 1 of 3 --
Since – 6th June 2016 31st October 2017 G.D.Construction & Co. Accountant
Job Responsibilities:-
 Maintaining the Books of Accounts & Generations of Monthly Reports
 Updating daily accounting transactions in Tally & maintaining the Cash and Bank balances
 Preparation of Bank Reconciliation Statement, Comparative Statements of Venders.
 TDS & Service Tax – e-payments
 STOCK maintain
 M I S R e v i e w w it h A cco un t m a na ge r
 Customer reconciliation', ' Graduation in Commerce.
 Total work experience of 9.7 Years.
 Worked across diverse functions like Finance and Accounts, Taxation & Payroll etc.
 Compliances & Payment of TDS, Preparation of Cash & Fund Flow Statement.
 An effective communicator with excellent relationship management skills, problem solving and
organizational abilities.
 Maintaining books of Accounts, Cash Book, and Stock etc.
 C ons oli d a t ed M I S Repor t , S al a r y P ay m e n t s & T ax C a l cu l a t i on s.
 SAP
Key Strength Areas:
- Finance & Accounts - Taxation
EMPLOYMENT DETAILS
Tenure Organization Designation
27th November 2010 to 25th January 2014 Organic Agro India Junior Accountant
Job Responsibilities:-
 Ensuring bank reconciliation of all the Directors and Company accounts
 Maintenance of Books of Accounts & Generations of Monthly Reports
 Updating daily accounting transactions in tally, Payroll management for the staff
 Managing monthly VAT payments.
 Maintain the stock ledger.
 Tally (ERP-9) Operating.
 TDS & Service Tax – e-payments
Sinc e – 27t h Ja nua r y 2014 t o 31 st Ma y 2016 ULT I MA T E CONS T RUC T I ON A cc o unt E x ec ut ive
Job Responsibilities:-
 Maintaining the Books of Accounts & Generations of Monthly Reports
 Updating daily accounting transactions in Tally & maintaining the Cash and Bank balances
 Preparation of Bank Reconciliation Statement, Comparative Statements of Venders.
 TDS & Service Tax – e-payments
 STOCK maintain
 M I S Re v i e w w i t h Acco un t m a na ge r
 Customer reconciliation
 BRS
 Cash Handling
 P.O making
-- 1 of 3 --
Since – 6th June 2016 31st October 2017 G.D.Construction & Co. Accountant
Job Responsibilities:-
 Maintaining the Books of Accounts & Generations of Monthly Reports
 Updating daily accounting transactions in Tally & maintaining the Cash and Bank balances
 Preparation of Bank Reconciliation Statement, Comparative Statements of Venders.
 TDS & Service Tax – e-payments
 STOCK maintain
 M I S R e v i e w w it h A cco un t m a na ge r
 Customer reconciliation', ARRAY['Ms-Office', 'Tally ERP.9 & 7.2', 'Oracle', 'SAP', 'Tally Financial Accounting from Tally Academy']::text[], ARRAY['Ms-Office', 'Tally ERP.9 & 7.2', 'Oracle', 'SAP', 'Tally Financial Accounting from Tally Academy']::text[], ARRAY[]::text[], ARRAY['Ms-Office', 'Tally ERP.9 & 7.2', 'Oracle', 'SAP', 'Tally Financial Accounting from Tally Academy']::text[], '', 'Date of Birth : 03.10.1986
Marital Status : Married
Hobbies: Reading Books, Listening Music and Watching T.V
Languages Known: English, Hindi,Bengali.
Na t i on a lit y: I n d i an
I hereby declare that all the information stated above is true and complete to the best of my
knowledge. If any discrepancy creates, you may cancel my candidature.
Place:Kolkata
Date: (Ayan Mitra)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":"Tenure Organization Designation\n27th November 2010 to 25th January 2014 Organic Agro India Junior Accountant\nJob Responsibilities:-\n Ensuring bank reconciliation of all the Directors and Company accounts\n Maintenance of Books of Accounts & Generations of Monthly Reports\n Updating daily accounting transactions in tally, Payroll management for the staff\n Managing monthly VAT payments.\n Maintain the stock ledger.\n Tally (ERP-9) Operating.\n TDS & Service Tax – e-payments\nSinc e – 27t h Ja nua r y 2014 t o 31 st Ma y 2016 ULT I MA T E CONS T RUC T I ON A cc o unt E x ec ut ive\nJob Responsibilities:-\n Maintaining the Books of Accounts & Generations of Monthly Reports\n Updating daily accounting transactions in Tally & maintaining the Cash and Bank balances\n Preparation of Bank Reconciliation Statement, Comparative Statements of Venders.\n TDS & Service Tax – e-payments\n STOCK maintain\n M I S Re v i e w w i t h Acco un t m a na ge r\n Customer reconciliation\n BRS\n Cash Handling\n P.O making\n-- 1 of 3 --\nSince – 6th June 2016 31st October 2017 G.D.Construction & Co. Accountant\nJob Responsibilities:-\n Maintaining the Books of Accounts & Generations of Monthly Reports\n Updating daily accounting transactions in Tally & maintaining the Cash and Bank balances\n Preparation of Bank Reconciliation Statement, Comparative Statements of Venders.\n TDS & Service Tax – e-payments\n STOCK maintain\n M I S R e v i e w w it h A cco un t m a na ge r\n Customer reconciliation\n BRS\n Cash Handling\n P.O making.\n S.O making\n Party payment\n Bill checking\nSince – 9th November 2017 to 3rdSeptember 2018 Angelique International Ltd. Accountant\nJob Responsibilities: -\n Maintaining the Books of Accounts & Generations of Monthly Reports\n Preparation of Bank Reconciliation Statement, Comparative Statements of Venders.\n TDS Payment\n STOCK maintains"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ayan ResumeKEC.pdf', 'Name: AYAN MITRA

Email: ayanmitra.mitra@gmail.com

Phone: 9230227147

Headline: CAREER SUMMARY

Profile Summary:  Graduation in Commerce.
 Total work experience of 9.7 Years.
 Worked across diverse functions like Finance and Accounts, Taxation & Payroll etc.
 Compliances & Payment of TDS, Preparation of Cash & Fund Flow Statement.
 An effective communicator with excellent relationship management skills, problem solving and
organizational abilities.
 Maintaining books of Accounts, Cash Book, and Stock etc.
 C ons oli d a t ed M I S Repor t , S al a r y P ay m e n t s & T ax C a l cu l a t i on s.
 SAP
Key Strength Areas:
- Finance & Accounts - Taxation
EMPLOYMENT DETAILS
Tenure Organization Designation
27th November 2010 to 25th January 2014 Organic Agro India Junior Accountant
Job Responsibilities:-
 Ensuring bank reconciliation of all the Directors and Company accounts
 Maintenance of Books of Accounts & Generations of Monthly Reports
 Updating daily accounting transactions in tally, Payroll management for the staff
 Managing monthly VAT payments.
 Maintain the stock ledger.
 Tally (ERP-9) Operating.
 TDS & Service Tax – e-payments
Sinc e – 27t h Ja nua r y 2014 t o 31 st Ma y 2016 ULT I MA T E CONS T RUC T I ON A cc o unt E x ec ut ive
Job Responsibilities:-
 Maintaining the Books of Accounts & Generations of Monthly Reports
 Updating daily accounting transactions in Tally & maintaining the Cash and Bank balances
 Preparation of Bank Reconciliation Statement, Comparative Statements of Venders.
 TDS & Service Tax – e-payments
 STOCK maintain
 M I S Re v i e w w i t h Acco un t m a na ge r
 Customer reconciliation
 BRS
 Cash Handling
 P.O making
-- 1 of 3 --
Since – 6th June 2016 31st October 2017 G.D.Construction & Co. Accountant
Job Responsibilities:-
 Maintaining the Books of Accounts & Generations of Monthly Reports
 Updating daily accounting transactions in Tally & maintaining the Cash and Bank balances
 Preparation of Bank Reconciliation Statement, Comparative Statements of Venders.
 TDS & Service Tax – e-payments
 STOCK maintain
 M I S R e v i e w w it h A cco un t m a na ge r
 Customer reconciliation

IT Skills: Ms-Office, Tally ERP.9 & 7.2, Oracle,SAP
Tally Financial Accounting from Tally Academy

Employment: Tenure Organization Designation
27th November 2010 to 25th January 2014 Organic Agro India Junior Accountant
Job Responsibilities:-
 Ensuring bank reconciliation of all the Directors and Company accounts
 Maintenance of Books of Accounts & Generations of Monthly Reports
 Updating daily accounting transactions in tally, Payroll management for the staff
 Managing monthly VAT payments.
 Maintain the stock ledger.
 Tally (ERP-9) Operating.
 TDS & Service Tax – e-payments
Sinc e – 27t h Ja nua r y 2014 t o 31 st Ma y 2016 ULT I MA T E CONS T RUC T I ON A cc o unt E x ec ut ive
Job Responsibilities:-
 Maintaining the Books of Accounts & Generations of Monthly Reports
 Updating daily accounting transactions in Tally & maintaining the Cash and Bank balances
 Preparation of Bank Reconciliation Statement, Comparative Statements of Venders.
 TDS & Service Tax – e-payments
 STOCK maintain
 M I S Re v i e w w i t h Acco un t m a na ge r
 Customer reconciliation
 BRS
 Cash Handling
 P.O making
-- 1 of 3 --
Since – 6th June 2016 31st October 2017 G.D.Construction & Co. Accountant
Job Responsibilities:-
 Maintaining the Books of Accounts & Generations of Monthly Reports
 Updating daily accounting transactions in Tally & maintaining the Cash and Bank balances
 Preparation of Bank Reconciliation Statement, Comparative Statements of Venders.
 TDS & Service Tax – e-payments
 STOCK maintain
 M I S R e v i e w w it h A cco un t m a na ge r
 Customer reconciliation
 BRS
 Cash Handling
 P.O making.
 S.O making
 Party payment
 Bill checking
Since – 9th November 2017 to 3rdSeptember 2018 Angelique International Ltd. Accountant
Job Responsibilities: -
 Maintaining the Books of Accounts & Generations of Monthly Reports
 Preparation of Bank Reconciliation Statement, Comparative Statements of Venders.
 TDS Payment
 STOCK maintains

Personal Details: Date of Birth : 03.10.1986
Marital Status : Married
Hobbies: Reading Books, Listening Music and Watching T.V
Languages Known: English, Hindi,Bengali.
Na t i on a lit y: I n d i an
I hereby declare that all the information stated above is true and complete to the best of my
knowledge. If any discrepancy creates, you may cancel my candidature.
Place:Kolkata
Date: (Ayan Mitra)
-- 3 of 3 --

Extracted Resume Text: AYAN MITRA
20,BANSDRONI NEW GOVT.COLONY
KOLKATA-700070
Mob No. 9230227147/7980920853
Email:ayanmitra.mitra@gmail.com
C A REER O BJE C T I VE
Seeking a challenging position in Finance & Accounts field, where I can utilize my Education,
Qualification and Skills to the potential.
CAREER SUMMARY
 Graduation in Commerce.
 Total work experience of 9.7 Years.
 Worked across diverse functions like Finance and Accounts, Taxation & Payroll etc.
 Compliances & Payment of TDS, Preparation of Cash & Fund Flow Statement.
 An effective communicator with excellent relationship management skills, problem solving and
organizational abilities.
 Maintaining books of Accounts, Cash Book, and Stock etc.
 C ons oli d a t ed M I S Repor t , S al a r y P ay m e n t s & T ax C a l cu l a t i on s.
 SAP
Key Strength Areas:
- Finance & Accounts - Taxation
EMPLOYMENT DETAILS
Tenure Organization Designation
27th November 2010 to 25th January 2014 Organic Agro India Junior Accountant
Job Responsibilities:-
 Ensuring bank reconciliation of all the Directors and Company accounts
 Maintenance of Books of Accounts & Generations of Monthly Reports
 Updating daily accounting transactions in tally, Payroll management for the staff
 Managing monthly VAT payments.
 Maintain the stock ledger.
 Tally (ERP-9) Operating.
 TDS & Service Tax – e-payments
Sinc e – 27t h Ja nua r y 2014 t o 31 st Ma y 2016 ULT I MA T E CONS T RUC T I ON A cc o unt E x ec ut ive
Job Responsibilities:-
 Maintaining the Books of Accounts & Generations of Monthly Reports
 Updating daily accounting transactions in Tally & maintaining the Cash and Bank balances
 Preparation of Bank Reconciliation Statement, Comparative Statements of Venders.
 TDS & Service Tax – e-payments
 STOCK maintain
 M I S Re v i e w w i t h Acco un t m a na ge r
 Customer reconciliation
 BRS
 Cash Handling
 P.O making

-- 1 of 3 --

Since – 6th June 2016 31st October 2017 G.D.Construction & Co. Accountant
Job Responsibilities:-
 Maintaining the Books of Accounts & Generations of Monthly Reports
 Updating daily accounting transactions in Tally & maintaining the Cash and Bank balances
 Preparation of Bank Reconciliation Statement, Comparative Statements of Venders.
 TDS & Service Tax – e-payments
 STOCK maintain
 M I S R e v i e w w it h A cco un t m a na ge r
 Customer reconciliation
 BRS
 Cash Handling
 P.O making.
 S.O making
 Party payment
 Bill checking
Since – 9th November 2017 to 3rdSeptember 2018 Angelique International Ltd. Accountant
Job Responsibilities: -
 Maintaining the Books of Accounts & Generations of Monthly Reports
 Preparation of Bank Reconciliation Statement, Comparative Statements of Venders.
 TDS Payment
 STOCK maintains
 M I S m ak i ng
 Customer reconciliation
 BRS
 Cash Handling
 P.O making
 S.O making
 Party payment
 Expenses Bill Checking and Payment.
 Party Bill Checking and Payment.
 Making Fund Utilizing
 Prepare Site Budget
Since 12th September 2018 to Till KEC International Ltd (RPG group) Commercial Officer
Job Responsibilities:-
 Maintaining the Books of Accounts & Generations of Monthly Reports
 Preparation of Bank Reconciliation Statement.
 STOCK maintains.
 M I S m ak i ng
 Customer reconciliation
 Cash Handling
 Party payment
 Expenses Bill Checking and Payment.
 Party Bill Checking
 Co-ordination from Site to HO
 Assist to senior for site Budget making.
 Sap Entry (P.O, P.R, CPDC, Bill Booking(End to End),Cash Entry, Bank Entry, Expenses , ETC)
 Budget maintain.
 All Accounts & Commercial & Admin Related Activity.
 Sub- Contractor Statutory Compliance Checking for Bill.
 Vendor Reconciliation.
 Salary Process.

-- 2 of 3 --

AC A DE M I C C RE D E N TI AL S
Bachelors of Commerce (B.COM)
CACUTTA UNIVERSITY –
2009 -2006
Higher Secondary Certificate (HSC)
West Bengal Board
2004 -2002
Secondary School Certificate (SSC)
West Bengal Board
2002-2000
IT - Skills
Ms-Office, Tally ERP.9 & 7.2, Oracle,SAP
Tally Financial Accounting from Tally Academy
PERSONAL DETAILS
Date of Birth : 03.10.1986
Marital Status : Married
Hobbies: Reading Books, Listening Music and Watching T.V
Languages Known: English, Hindi,Bengali.
Na t i on a lit y: I n d i an
I hereby declare that all the information stated above is true and complete to the best of my
knowledge. If any discrepancy creates, you may cancel my candidature.
Place:Kolkata
Date: (Ayan Mitra)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ayan ResumeKEC.pdf

Parsed Technical Skills: Ms-Office, Tally ERP.9 & 7.2, Oracle, SAP, Tally Financial Accounting from Tally Academy'),
(4525, 'ACADEMIC QUALIFICATION', 'keerthi_naik30@yahoo.in', '918446892530', 'Objective', 'Objective', 'o To be a successful Quantity Surveyor in a fast growing
dynamic organization where my professional, technical and
Intellectual skills could be applied and enhanced.', 'o To be a successful Quantity Surveyor in a fast growing
dynamic organization where my professional, technical and
Intellectual skills could be applied and enhanced.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Female.
Nationality : Indian.
Hobbies : Painting, Stitching
& Watching T.V.
Languages Known
English, Hindi & Kannada
Primary Contact
+91-8446892530', '', '❖ Preparing Monthly Client Running Account Bill – fully computerized and certifying the same with
consultant, than Client (BOQ).
❖ Preparing Monthly Client Running Account Bill – as per MoRth formats and certifying the same with
consultant, than Client (EPC).
❖ Preparing Price Escalation Bills.
❖ Preparing Rate analysis.
❖ Preparing extra items & substitute items.
❖ Work out the monthly financial statement and monthly balance work statement of the project as per site
condition.
❖ Preparing of Labour/subcontractor’s bills and maintain their records(work order, bills etc.)
❖ Maintaining records of Daily Labour Report(DLR), Daily Progress Report(DPR).
❖ Preparing Monthly Progress Report(MPR).
❖ Preparing Bar Chart for Completion of Project.
❖ Preparing bar bending schedule.
❖ Work out Forest Hill Cutting quantities with cross section.
❖ Working out material requirements.
❖ Preparing reconciliation statement.
❖ Writing Measurement Book also.
Present Salary : Rs. 40,000 + Accommodation
Declaration:
o I hereby declare that all the details furnished above are true to the best of my knowledge.
Place:
Date :
(KEERTHI NAIK)
-- 3 of 3 --', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"From August 2010 to March 2014\nClient : Goa State Infrastructure Development Corporation Limited (GSIDC).\nName of the Project : Construction of District Headquarters office building complex for South\nGoa District at Margao, Salcete and Goa (BOQ).\nCost of Project : 98 Crores\nName of the contractor : M/s M. Venkata Rao Infra Projects Pvt. Ltd.\nName of Consultant : M/s Rajiv Khanna & Associates Pvt. Ltd.\nDesignation : Jr. Quantity Surveyor.\nFrom April 2014 to June 2015\nClient : Goa State Infrastructure Development Corporation Limited (GSIDC).\nName of the Project : Construction Multipurpose Arts College, Borda, Margao, Goa.\nCost of Project : 12.56 Crores\nName of the contractor : M/s M. Venkata Rao Infra Projects Pvt. Ltd.\nName of Consultant : Kirloskar Consultancy Ltd.\nDesignation : Jr. Quantity Surveyor.\nFrom November 2015 to June 2016 (In June 2016, temporary project stopped due to Forest Land\nAcquisition and Forest Tree Cutting)\nClient : MoRth (Ministry of Road Transports & Highways).\nName of the Project : Construction Missing Link Road Project NH-17B.\nCost of Project : 106.92 Crores\nName of the contractor : M/s M. Venkata Rao Infra Projects Pvt. Ltd.\nName of Consultant : M/s TPF Engineering Pvt. Ltd.\nDesignation : Sr. Quantity Surveyor.\nJuly 2016 to September 2017\nName of the Project : MVR Sea View Homes(Real Estate), Near Sancole, Vasco, Goa.\nName of the contractor : M/s M. Venkata Rao Infra Projects Pvt. Ltd.\nDesignation : Sr. Billing Engineer.\n-- 2 of 3 --\nPage 3\nOctober 2017 to August 2020 (Above said same road project restarted after receiving the permission to cut\nthe trees)\nClient : MoRth (Ministry of Road Transports & Highways).\nName of the Project : Construction Missing Link Road Project NH-17B.\nCost of Project : 106.92 Crores\nName of the contractor : M/s M. Venkata Rao Infra Projects Pvt. Ltd.\nName of Consultant : M/s TPF Engineering Pvt. Ltd.\nDesignation : Sr. Quantity Surveyor."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Keerthi-2020.pdf', 'Name: ACADEMIC QUALIFICATION

Email: keerthi_naik30@yahoo.in

Phone: +91-8446892530

Headline: Objective

Profile Summary: o To be a successful Quantity Surveyor in a fast growing
dynamic organization where my professional, technical and
Intellectual skills could be applied and enhanced.

Career Profile: ❖ Preparing Monthly Client Running Account Bill – fully computerized and certifying the same with
consultant, than Client (BOQ).
❖ Preparing Monthly Client Running Account Bill – as per MoRth formats and certifying the same with
consultant, than Client (EPC).
❖ Preparing Price Escalation Bills.
❖ Preparing Rate analysis.
❖ Preparing extra items & substitute items.
❖ Work out the monthly financial statement and monthly balance work statement of the project as per site
condition.
❖ Preparing of Labour/subcontractor’s bills and maintain their records(work order, bills etc.)
❖ Maintaining records of Daily Labour Report(DLR), Daily Progress Report(DPR).
❖ Preparing Monthly Progress Report(MPR).
❖ Preparing Bar Chart for Completion of Project.
❖ Preparing bar bending schedule.
❖ Work out Forest Hill Cutting quantities with cross section.
❖ Working out material requirements.
❖ Preparing reconciliation statement.
❖ Writing Measurement Book also.
Present Salary : Rs. 40,000 + Accommodation
Declaration:
o I hereby declare that all the details furnished above are true to the best of my knowledge.
Place:
Date :
(KEERTHI NAIK)
-- 3 of 3 --

Education: COURSE SCHOOL/COLLEGE PASSING
B. Tech Vidya Bharati Institute of Management and
Technology, Noida 2014
Diploma Shree Vidyadhiraj Polytechnic, Kumta 2009
X V. K. Girls High School, Ankola 2005
KEERTHI NAIK
Email
keerthi_naik30@yahoo.in
Mailing Address
C/O Shanti – Narayan,
Opp. Sundar Narayan Temple,
Gandhinivas,
Ankola,
Dist: North Kannada.
Pin – 581 413
Karnataka.
Permanent Address
C/O Shanti – Narayan,
Opp. Sundar Narayan Temple,
Gandhinivas,
Ankola,
Dist: North Kannada.
Pin – 581 413
Karnataka.
Personal Data
Father’s Name : Ramadas Naik
Date Of Birth : 30 – 11 - 1987
Sex : Female.
Nationality : Indian.
Hobbies : Painting, Stitching
& Watching T.V.
Languages Known
English, Hindi & Kannada
Primary Contact
+91-8446892530

Projects: From August 2010 to March 2014
Client : Goa State Infrastructure Development Corporation Limited (GSIDC).
Name of the Project : Construction of District Headquarters office building complex for South
Goa District at Margao, Salcete and Goa (BOQ).
Cost of Project : 98 Crores
Name of the contractor : M/s M. Venkata Rao Infra Projects Pvt. Ltd.
Name of Consultant : M/s Rajiv Khanna & Associates Pvt. Ltd.
Designation : Jr. Quantity Surveyor.
From April 2014 to June 2015
Client : Goa State Infrastructure Development Corporation Limited (GSIDC).
Name of the Project : Construction Multipurpose Arts College, Borda, Margao, Goa.
Cost of Project : 12.56 Crores
Name of the contractor : M/s M. Venkata Rao Infra Projects Pvt. Ltd.
Name of Consultant : Kirloskar Consultancy Ltd.
Designation : Jr. Quantity Surveyor.
From November 2015 to June 2016 (In June 2016, temporary project stopped due to Forest Land
Acquisition and Forest Tree Cutting)
Client : MoRth (Ministry of Road Transports & Highways).
Name of the Project : Construction Missing Link Road Project NH-17B.
Cost of Project : 106.92 Crores
Name of the contractor : M/s M. Venkata Rao Infra Projects Pvt. Ltd.
Name of Consultant : M/s TPF Engineering Pvt. Ltd.
Designation : Sr. Quantity Surveyor.
July 2016 to September 2017
Name of the Project : MVR Sea View Homes(Real Estate), Near Sancole, Vasco, Goa.
Name of the contractor : M/s M. Venkata Rao Infra Projects Pvt. Ltd.
Designation : Sr. Billing Engineer.
-- 2 of 3 --
Page 3
October 2017 to August 2020 (Above said same road project restarted after receiving the permission to cut
the trees)
Client : MoRth (Ministry of Road Transports & Highways).
Name of the Project : Construction Missing Link Road Project NH-17B.
Cost of Project : 106.92 Crores
Name of the contractor : M/s M. Venkata Rao Infra Projects Pvt. Ltd.
Name of Consultant : M/s TPF Engineering Pvt. Ltd.
Designation : Sr. Quantity Surveyor.

Personal Details: Sex : Female.
Nationality : Indian.
Hobbies : Painting, Stitching
& Watching T.V.
Languages Known
English, Hindi & Kannada
Primary Contact
+91-8446892530

Extracted Resume Text: Page 1
CURRICULAM VITAE
ACADEMIC QUALIFICATION
COURSE SCHOOL/COLLEGE PASSING
B. Tech Vidya Bharati Institute of Management and
Technology, Noida 2014
Diploma Shree Vidyadhiraj Polytechnic, Kumta 2009
X V. K. Girls High School, Ankola 2005
KEERTHI NAIK
Email
keerthi_naik30@yahoo.in
Mailing Address
C/O Shanti – Narayan,
Opp. Sundar Narayan Temple,
Gandhinivas,
Ankola,
Dist: North Kannada.
Pin – 581 413
Karnataka.
Permanent Address
C/O Shanti – Narayan,
Opp. Sundar Narayan Temple,
Gandhinivas,
Ankola,
Dist: North Kannada.
Pin – 581 413
Karnataka.
Personal Data
Father’s Name : Ramadas Naik
Date Of Birth : 30 – 11 - 1987
Sex : Female.
Nationality : Indian.
Hobbies : Painting, Stitching
& Watching T.V.
Languages Known
English, Hindi & Kannada
Primary Contact
+91-8446892530
Objective
o To be a successful Quantity Surveyor in a fast growing
dynamic organization where my professional, technical and
Intellectual skills could be applied and enhanced.
Education
o B. Tech in Civil Engineering, Vidya Bharati Institute of
Management and Technology, Noida.
o Diploma in Civil Engineering, Shree Vidyadhiraj Polytechnic,
Kumta.
Function and Training Experience
o 10 years experience as a Sr. Quantity Surveyor in M.Venkata Rao
Infra Projects Pvt Ltd.
Assets
o Effective Communication skill.
o Maintain a positive attitude in the face of changes in work
assignments or conditions.
Technical Expertise :
o Operating Systems : MS-OFFICE & AUTOCAD

-- 1 of 3 --

Page 2
PROJECT DETAILS:
From August 2010 to March 2014
Client : Goa State Infrastructure Development Corporation Limited (GSIDC).
Name of the Project : Construction of District Headquarters office building complex for South
Goa District at Margao, Salcete and Goa (BOQ).
Cost of Project : 98 Crores
Name of the contractor : M/s M. Venkata Rao Infra Projects Pvt. Ltd.
Name of Consultant : M/s Rajiv Khanna & Associates Pvt. Ltd.
Designation : Jr. Quantity Surveyor.
From April 2014 to June 2015
Client : Goa State Infrastructure Development Corporation Limited (GSIDC).
Name of the Project : Construction Multipurpose Arts College, Borda, Margao, Goa.
Cost of Project : 12.56 Crores
Name of the contractor : M/s M. Venkata Rao Infra Projects Pvt. Ltd.
Name of Consultant : Kirloskar Consultancy Ltd.
Designation : Jr. Quantity Surveyor.
From November 2015 to June 2016 (In June 2016, temporary project stopped due to Forest Land
Acquisition and Forest Tree Cutting)
Client : MoRth (Ministry of Road Transports & Highways).
Name of the Project : Construction Missing Link Road Project NH-17B.
Cost of Project : 106.92 Crores
Name of the contractor : M/s M. Venkata Rao Infra Projects Pvt. Ltd.
Name of Consultant : M/s TPF Engineering Pvt. Ltd.
Designation : Sr. Quantity Surveyor.
July 2016 to September 2017
Name of the Project : MVR Sea View Homes(Real Estate), Near Sancole, Vasco, Goa.
Name of the contractor : M/s M. Venkata Rao Infra Projects Pvt. Ltd.
Designation : Sr. Billing Engineer.

-- 2 of 3 --

Page 3
October 2017 to August 2020 (Above said same road project restarted after receiving the permission to cut
the trees)
Client : MoRth (Ministry of Road Transports & Highways).
Name of the Project : Construction Missing Link Road Project NH-17B.
Cost of Project : 106.92 Crores
Name of the contractor : M/s M. Venkata Rao Infra Projects Pvt. Ltd.
Name of Consultant : M/s TPF Engineering Pvt. Ltd.
Designation : Sr. Quantity Surveyor.
Role:
❖ Preparing Monthly Client Running Account Bill – fully computerized and certifying the same with
consultant, than Client (BOQ).
❖ Preparing Monthly Client Running Account Bill – as per MoRth formats and certifying the same with
consultant, than Client (EPC).
❖ Preparing Price Escalation Bills.
❖ Preparing Rate analysis.
❖ Preparing extra items & substitute items.
❖ Work out the monthly financial statement and monthly balance work statement of the project as per site
condition.
❖ Preparing of Labour/subcontractor’s bills and maintain their records(work order, bills etc.)
❖ Maintaining records of Daily Labour Report(DLR), Daily Progress Report(DPR).
❖ Preparing Monthly Progress Report(MPR).
❖ Preparing Bar Chart for Completion of Project.
❖ Preparing bar bending schedule.
❖ Work out Forest Hill Cutting quantities with cross section.
❖ Working out material requirements.
❖ Preparing reconciliation statement.
❖ Writing Measurement Book also.
Present Salary : Rs. 40,000 + Accommodation
Declaration:
o I hereby declare that all the details furnished above are true to the best of my knowledge.
Place:
Date :
(KEERTHI NAIK)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Keerthi-2020.pdf'),
(4526, 'Nitin Sindhi', 'nitinsindhi10@gmail.com', '7600199253', 'SUMMARY', 'SUMMARY', '• Civil Engineering graduate, with than 7+ years of professional experience in Execution, Construction
Supervision and rehabilitation & repair work of Bridges, LC, SUBWAY,related structures.
• Experience & knowledge of supervising and monitoring of Open foundation, Piers, Abutments,
Bearings, Pre-Stressing,pile foundation, Grouting, Launching and Erection of PSC Girders up to 12.2
meters of length, Fabrication of heavy launching steel girders.
• Managing all construction activities including providing technical inputs for methodologies of
construction & coordination with site management activities.
• Handling Quality Management Systems across various processes to reduce rejection levels and ensure
high quality standards at all the stages of production by maintaining Documentation & Data
Management.
• Review the structure drawings and ensure that the proper coordination is maintained between Design
and Construction teams works.
• Construction inspection and quality control.
• Carryout inspections and quality control of all works related to bridges, viaduct and other structures
and ensure the works are done as per the specifications.
• Inspection of Contractor''s Facilities and Equipment.
• Review of test results for all construction materials in superstructure and substructure.
• Inspection of bridges and other structures take actions to ensure required maintenance.', '• Civil Engineering graduate, with than 7+ years of professional experience in Execution, Construction
Supervision and rehabilitation & repair work of Bridges, LC, SUBWAY,related structures.
• Experience & knowledge of supervising and monitoring of Open foundation, Piers, Abutments,
Bearings, Pre-Stressing,pile foundation, Grouting, Launching and Erection of PSC Girders up to 12.2
meters of length, Fabrication of heavy launching steel girders.
• Managing all construction activities including providing technical inputs for methodologies of
construction & coordination with site management activities.
• Handling Quality Management Systems across various processes to reduce rejection levels and ensure
high quality standards at all the stages of production by maintaining Documentation & Data
Management.
• Review the structure drawings and ensure that the proper coordination is maintained between Design
and Construction teams works.
• Construction inspection and quality control.
• Carryout inspections and quality control of all works related to bridges, viaduct and other structures
and ensure the works are done as per the specifications.
• Inspection of Contractor''s Facilities and Equipment.
• Review of test results for all construction materials in superstructure and substructure.
• Inspection of bridges and other structures take actions to ensure required maintenance.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Strengths:
Adaptability, Positive attitude, Responsible, Team Work Skills
D.O.B: 07 Apr 1992
Gender:Male
Languages Known: English, Hindi and sindhi
I hereby declare that the above written particulars are true and correct to the best of my
knowledge and belief.
Place: chhatarpur(M.P)
NITIN SINDHI
-- 4 of 4 --', '', 'structure supervision of major bridge 40m length ,composite steel girder (12.2m span), LHS ( 12.2 m
length span) ,stressing of psc slab,pile foundation (friction & end bearing pile), load test of pile
foundation (vertical& lateral load test) , deck slab work of major bridge (point load test), minor bridge
rcc box single& double box (3.0×3.6,4.4× 5.0 ), platform work .
-- 2 of 4 --
Intercontinental consultant technocrat pvt.
Gujrat Mar 2018 –Mar 2019
Position: Structure Site Engineer
Client: Rail Vikas Nigam Limited (RVNL)
Project: Gauge conversion of existing Meter Gauge Track between Dhasa And Jetalsar pakage-1
(49.5km) Bhavnagar Division of Western RailwayStructure,38 Minor bridges, 29 LC 2, 3 major bridge,4
Subway,4platform,FOB,Earth work,Drain,Retaining Wall,Toe wall,Station buiding etc.
RESPONSIBILITIES
• To monitor the progress of work in accordance with the approved Master Schedule.
• Monitoring 1 Major & 7 Minor Bridges of different spans with PSC, .
MJB 1: overall length 120m, Span of 12.2 Meters span no9 with PSC.
• Also responsible for checking Profile leveling of PSC Girde.
• Responsible for checking foundation level parameters of Drain, Culvert etc.
• Responsible for stressing of PSC.
• Coordinating and discussing the progress of work and issues related to structural elements with
other structural engineers.
• Responsible for all structural elements and AutoCAD drawing calculation for all structural
drawings.
• Monitoring the alignment of RRM walls (toe wall, curtain wall & Retaining wall)along with
• Preparation of RFI.
• Preparation and checking of BBS.
• Coordinate with the clients for the site activities.
• Fully aware of modern construction technique with equipment like crane, Hydra, Excavator,
.Daily update of documentation for billing.', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Bearings, Pre-Stressing,pile foundation, Grouting, Launching and Erection of PSC Girders up to 12.2\nmeters of length, Fabrication of heavy launching steel girders.\n• Managing all construction activities including providing technical inputs for methodologies of\nconstruction & coordination with site management activities.\n• Handling Quality Management Systems across various processes to reduce rejection levels and ensure\nhigh quality standards at all the stages of production by maintaining Documentation & Data\nManagement.\n• Review the structure drawings and ensure that the proper coordination is maintained between Design\nand Construction teams works.\n• Construction inspection and quality control.\n• Carryout inspections and quality control of all works related to bridges, viaduct and other structures\nand ensure the works are done as per the specifications.\n• Inspection of Contractor''s Facilities and Equipment.\n• Review of test results for all construction materials in superstructure and substructure.\n• Inspection of bridges and other structures take actions to ensure required maintenance."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\nitin resume new 2021.pdf', 'Name: Nitin Sindhi

Email: nitinsindhi10@gmail.com

Phone: 7600199253

Headline: SUMMARY

Profile Summary: • Civil Engineering graduate, with than 7+ years of professional experience in Execution, Construction
Supervision and rehabilitation & repair work of Bridges, LC, SUBWAY,related structures.
• Experience & knowledge of supervising and monitoring of Open foundation, Piers, Abutments,
Bearings, Pre-Stressing,pile foundation, Grouting, Launching and Erection of PSC Girders up to 12.2
meters of length, Fabrication of heavy launching steel girders.
• Managing all construction activities including providing technical inputs for methodologies of
construction & coordination with site management activities.
• Handling Quality Management Systems across various processes to reduce rejection levels and ensure
high quality standards at all the stages of production by maintaining Documentation & Data
Management.
• Review the structure drawings and ensure that the proper coordination is maintained between Design
and Construction teams works.
• Construction inspection and quality control.
• Carryout inspections and quality control of all works related to bridges, viaduct and other structures
and ensure the works are done as per the specifications.
• Inspection of Contractor''s Facilities and Equipment.
• Review of test results for all construction materials in superstructure and substructure.
• Inspection of bridges and other structures take actions to ensure required maintenance.

Career Profile: structure supervision of major bridge 40m length ,composite steel girder (12.2m span), LHS ( 12.2 m
length span) ,stressing of psc slab,pile foundation (friction & end bearing pile), load test of pile
foundation (vertical& lateral load test) , deck slab work of major bridge (point load test), minor bridge
rcc box single& double box (3.0×3.6,4.4× 5.0 ), platform work .
-- 2 of 4 --
Intercontinental consultant technocrat pvt.
Gujrat Mar 2018 –Mar 2019
Position: Structure Site Engineer
Client: Rail Vikas Nigam Limited (RVNL)
Project: Gauge conversion of existing Meter Gauge Track between Dhasa And Jetalsar pakage-1
(49.5km) Bhavnagar Division of Western RailwayStructure,38 Minor bridges, 29 LC 2, 3 major bridge,4
Subway,4platform,FOB,Earth work,Drain,Retaining Wall,Toe wall,Station buiding etc.
RESPONSIBILITIES
• To monitor the progress of work in accordance with the approved Master Schedule.
• Monitoring 1 Major & 7 Minor Bridges of different spans with PSC, .
MJB 1: overall length 120m, Span of 12.2 Meters span no9 with PSC.
• Also responsible for checking Profile leveling of PSC Girde.
• Responsible for checking foundation level parameters of Drain, Culvert etc.
• Responsible for stressing of PSC.
• Coordinating and discussing the progress of work and issues related to structural elements with
other structural engineers.
• Responsible for all structural elements and AutoCAD drawing calculation for all structural
drawings.
• Monitoring the alignment of RRM walls (toe wall, curtain wall & Retaining wall)along with
• Preparation of RFI.
• Preparation and checking of BBS.
• Coordinate with the clients for the site activities.
• Fully aware of modern construction technique with equipment like crane, Hydra, Excavator,
.Daily update of documentation for billing.

Employment: Bearings, Pre-Stressing,pile foundation, Grouting, Launching and Erection of PSC Girders up to 12.2
meters of length, Fabrication of heavy launching steel girders.
• Managing all construction activities including providing technical inputs for methodologies of
construction & coordination with site management activities.
• Handling Quality Management Systems across various processes to reduce rejection levels and ensure
high quality standards at all the stages of production by maintaining Documentation & Data
Management.
• Review the structure drawings and ensure that the proper coordination is maintained between Design
and Construction teams works.
• Construction inspection and quality control.
• Carryout inspections and quality control of all works related to bridges, viaduct and other structures
and ensure the works are done as per the specifications.
• Inspection of Contractor''s Facilities and Equipment.
• Review of test results for all construction materials in superstructure and substructure.
• Inspection of bridges and other structures take actions to ensure required maintenance.

Education: BACHELOR IN CIVIL ENGINEERING (2010-2014)
Rajiv Gandhi Proudyogiki vishwavidyalaya Bhopal
Distinction average 68%
-- 1 of 4 --

Personal Details: Strengths:
Adaptability, Positive attitude, Responsible, Team Work Skills
D.O.B: 07 Apr 1992
Gender:Male
Languages Known: English, Hindi and sindhi
I hereby declare that the above written particulars are true and correct to the best of my
knowledge and belief.
Place: chhatarpur(M.P)
NITIN SINDHI
-- 4 of 4 --

Extracted Resume Text: Nitin Sindhi
House No.15, Siddh Ganesh Marg Chhatarpur471001(M.P.)
Mo: 7600199253 | Email : nitinsindhi10@gmail.com
SUMMARY
• Civil Engineering graduate, with than 7+ years of professional experience in Execution, Construction
Supervision and rehabilitation & repair work of Bridges, LC, SUBWAY,related structures.
• Experience & knowledge of supervising and monitoring of Open foundation, Piers, Abutments,
Bearings, Pre-Stressing,pile foundation, Grouting, Launching and Erection of PSC Girders up to 12.2
meters of length, Fabrication of heavy launching steel girders.
• Managing all construction activities including providing technical inputs for methodologies of
construction & coordination with site management activities.
• Handling Quality Management Systems across various processes to reduce rejection levels and ensure
high quality standards at all the stages of production by maintaining Documentation & Data
Management.
• Review the structure drawings and ensure that the proper coordination is maintained between Design
and Construction teams works.
• Construction inspection and quality control.
• Carryout inspections and quality control of all works related to bridges, viaduct and other structures
and ensure the works are done as per the specifications.
• Inspection of Contractor''s Facilities and Equipment.
• Review of test results for all construction materials in superstructure and substructure.
• Inspection of bridges and other structures take actions to ensure required maintenance.
EDUCATION
BACHELOR IN CIVIL ENGINEERING (2010-2014)
Rajiv Gandhi Proudyogiki vishwavidyalaya Bhopal
Distinction average 68%

-- 1 of 4 --

Professional Experience
AECOM Asia Company LimitedJhansi (u.p.) Apr 2019–sep 2021
Position:Bridge Engineer I
Client:Rail Vikas Nigam Limited (RVNL)
Project: Project Management Consultancy for “Execution of proposed 3rd line between Jhansi and
Dholpur.
PROJECT DISCRIPTION
Construction of roadbed, Major & Minor Bridges track linking, Civil engineering works, S&T works, OHE,
TSS & General Electrical work for Package-II & Package-III from Km 1127.72 to Km 1289 = 161.28 Kms of
North Central Railway in the state of Uttar Pradesh, Madhya Pradesh and Rajasthan.
RESPONSIBILITIES
• Construction supervision of bridges giving Instructions to my field engineers, daily job request, check
and give approval for pouring concrete.
• Checking the quality parameters at all stages of work in confirmation with standard specifications.
• Casting of cubes and Slump cone test at site beforeconcrete pouring.
• Checking & Approval of construction Methodology submitted by contractor.
• Checking the bar bending schedule, concrete pouring to the structures.
• Checking shuttering, scaffolding arrangement, curing to the structures.
• Checking and approvals of BBS.
ConductedPile load test (vertical & lateral load),deflection load test for composite steel girder.
• Checking the subsoil strata investigation to the structures.
Job Profile:
structure supervision of major bridge 40m length ,composite steel girder (12.2m span), LHS ( 12.2 m
length span) ,stressing of psc slab,pile foundation (friction & end bearing pile), load test of pile
foundation (vertical& lateral load test) , deck slab work of major bridge (point load test), minor bridge
rcc box single& double box (3.0×3.6,4.4× 5.0 ), platform work .

-- 2 of 4 --

Intercontinental consultant technocrat pvt.
Gujrat Mar 2018 –Mar 2019
Position: Structure Site Engineer
Client: Rail Vikas Nigam Limited (RVNL)
Project: Gauge conversion of existing Meter Gauge Track between Dhasa And Jetalsar pakage-1
(49.5km) Bhavnagar Division of Western RailwayStructure,38 Minor bridges, 29 LC 2, 3 major bridge,4
Subway,4platform,FOB,Earth work,Drain,Retaining Wall,Toe wall,Station buiding etc.
RESPONSIBILITIES
• To monitor the progress of work in accordance with the approved Master Schedule.
• Monitoring 1 Major & 7 Minor Bridges of different spans with PSC, .
MJB 1: overall length 120m, Span of 12.2 Meters span no9 with PSC.
• Also responsible for checking Profile leveling of PSC Girde.
• Responsible for checking foundation level parameters of Drain, Culvert etc.
• Responsible for stressing of PSC.
• Coordinating and discussing the progress of work and issues related to structural elements with
other structural engineers.
• Responsible for all structural elements and AutoCAD drawing calculation for all structural
drawings.
• Monitoring the alignment of RRM walls (toe wall, curtain wall & Retaining wall)along with
• Preparation of RFI.
• Preparation and checking of BBS.
• Coordinate with the clients for the site activities.
• Fully aware of modern construction technique with equipment like crane, Hydra, Excavator,
.Daily update of documentation for billing.
JOB PROFILE:
Structure supervision of plateform(580m length), station building (64.85m length)and quarter
building,minor bridge,subway,Level crossing,psc girder major bridge (120m length, no of span is
9,(12.2m lenth single span),retaining wall, minor bridge, single box & double box(1.2×1.2m,3.3×4.0m,
5.5×6.0m etc) psc slab (12.2 m span) ,subway (5.5×7.5m), LHS , barrel lenght 20m to 40m ( 4.5×5.5,
5.5×7.5).

-- 3 of 4 --

MIRAL INFRASTRUCTURE. Gujrat| Aug 2014 – Mar 2018
Position: Civil Site Engineer (Structure)
Project: Doubling of track between Diyodar & Chhansara (72.01 kms), Project in Ahmedabad Division of
Western Railway Package-4.
Job Profile: Supervision of Earth work, Blanketing, construction of Station Building, Staff Quarter, Minor
Bridge, R.c.c. Box ,Toe wall, Platform ,pile foundation (friction & end bearing pile), load test of pile
foundation (vertical& lateral load test) , deck slab work of major bridge (point load test),
Client: Rail Vikas Nigam Ltd. (RVNL)
PMC: Arvee Associate
RESPONSIBILITIES
• Site inspection of construction work to ensure that the work is as per the approved drawings.
• Checking of profile for segments as per drawings.
• Executing the designing details of minor bridge and major bridge.
• Preparation of Bar Bending Schedule(BBS), Daily progress report (DPR) & BOQ.
• Checking and maintaining of quality and safety precautions during construction.
Site measurement for Billing work.
Calculation of Steel, Bricks and other material.
Proper management of material and workmanship.
PERSONAL INFORMATION:
Strengths:
Adaptability, Positive attitude, Responsible, Team Work Skills
D.O.B: 07 Apr 1992
Gender:Male
Languages Known: English, Hindi and sindhi
I hereby declare that the above written particulars are true and correct to the best of my
knowledge and belief.
Place: chhatarpur(M.P)
NITIN SINDHI

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\nitin resume new 2021.pdf'),
(4527, 'EDUCATION QUALIFICATION', 'mdayazkhanmd@gmail.com', '917209003066', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A dedicated worker, self-starter, team player and multi-tasker aiming to help achieve Company goals and take
on more responsibility as quickly as possible.', 'A dedicated worker, self-starter, team player and multi-tasker aiming to help achieve Company goals and take
on more responsibility as quickly as possible.', ARRAY['Auto Cad.', 'MS word.', 'Power point.', 'Excel.', 'Carrier Psychometric Analyzer.', 'Emailing & knowledge of computer.', 'PERSONAL ATTRIBUTES', 'Leadership.', 'Team Player.', 'Decision making.', 'Innovative.', 'Quick learner.', 'A focused & hardworking professional.', 'Discipline.', 'Presentation skills.', 'STRENGTH', 'Hardworking.', 'Consistent.', 'Resilience.', 'Punctual']::text[], ARRAY['Auto Cad.', 'MS word.', 'Power point.', 'Excel.', 'Carrier Psychometric Analyzer.', 'Emailing & knowledge of computer.', 'PERSONAL ATTRIBUTES', 'Leadership.', 'Team Player.', 'Decision making.', 'Innovative.', 'Quick learner.', 'A focused & hardworking professional.', 'Discipline.', 'Presentation skills.', 'STRENGTH', 'Hardworking.', 'Consistent.', 'Resilience.', 'Punctual']::text[], ARRAY[]::text[], ARRAY['Auto Cad.', 'MS word.', 'Power point.', 'Excel.', 'Carrier Psychometric Analyzer.', 'Emailing & knowledge of computer.', 'PERSONAL ATTRIBUTES', 'Leadership.', 'Team Player.', 'Decision making.', 'Innovative.', 'Quick learner.', 'A focused & hardworking professional.', 'Discipline.', 'Presentation skills.', 'STRENGTH', 'Hardworking.', 'Consistent.', 'Resilience.', 'Punctual']::text[], '', 'Email : mdayazkhanmd@gmail.com
Address : Abulfazal New Delhi
LinkedIn : https://www.linkedin.com/in/md-ayaz-khan-629325147', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company: C TO C SERVICE CONSULTANTS PVT. LTD.\nDesignation: HVAC DESIGN ENGINEER.\nDuration: 1-year experience in HVAC DESIGN.\nResponsibilities\n• Calculation of Heat Load based on ASHRAE & ISHRAE.\n• Ventilation & Exhaust of Basement in Normal and Fire condition.\n• Pressurization of Stair case, Lift well & Lift lobby.\n• Duct quantity.\n• VRV/VRF Pipe Quantity.\n• Selection of VRV equipment (IDU & ODU).\n• Selection of High side Equipment (Chiller, Cooling tower, primary and secondary pump).\n• Selection of Low side Equipment (AHU, FCU & Exhaust Fan).\n• Designing Tools: Auto-CAD.\nMAJOR PROJECTS\n• ESIC HOSPITAL SURAT.\n• AMBITION GRAND HOTEL GHUWATI.\n• IBIS KALINA MUMBAI.\n• SKY RISE HYDRABAD.\n• B. TECH in Mechanical Engineering, College- G L BAJAJ INSTITUTE OF TECHNOLOGY &\nMANAGEMENT GREATER NOIDA, Year of passing 2018.\nPercentage- 71.36\n• Intermediate in Science, College- G J COLLEGE PATNA, Year of passing 2013.\nPercentage- 75\n• High school, College- M B T A ISLAMIA SCHOOL KATIHAR, Year of passing 2011.\nPercentage-71\n-- 1 of 2 --\nACADEMIC PROJECT UNDER TAKEN\nProject: - Assembling and Testing of Split AC\n• Description: Performed a project on the 8th semester of my B. Tech on air conditioning system and have\ngood knowledge on its assembly and working.\n• Assembling and testing of indoor unit and partial fulfilment of the requirement for the award of the\nBachelor of Technology and submitted to the Department of Mechanical Engineering is an authentic record\nof us on work carried out during the period from January 2018 to June 2018. under the guidance of Mr.\nAshish Kumar Singh.\n• Department of Mechanical Engineering."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ayaz B.Tech HVAC 1 year .pdf', 'Name: EDUCATION QUALIFICATION

Email: mdayazkhanmd@gmail.com

Phone: +91 7209003066

Headline: CAREER OBJECTIVE

Profile Summary: A dedicated worker, self-starter, team player and multi-tasker aiming to help achieve Company goals and take
on more responsibility as quickly as possible.

IT Skills: • Auto Cad.
• MS word.
• Power point.
• Excel.
• Carrier Psychometric Analyzer.
• Emailing & knowledge of computer.
PERSONAL ATTRIBUTES
• Leadership.
• Team Player.
• Decision making.
• Innovative.
• Quick learner.
• A focused & hardworking professional.
• Discipline.
• Presentation skills.
STRENGTH
• Hardworking.
• Consistent.
• Resilience.
• Punctual

Employment: Company: C TO C SERVICE CONSULTANTS PVT. LTD.
Designation: HVAC DESIGN ENGINEER.
Duration: 1-year experience in HVAC DESIGN.
Responsibilities
• Calculation of Heat Load based on ASHRAE & ISHRAE.
• Ventilation & Exhaust of Basement in Normal and Fire condition.
• Pressurization of Stair case, Lift well & Lift lobby.
• Duct quantity.
• VRV/VRF Pipe Quantity.
• Selection of VRV equipment (IDU & ODU).
• Selection of High side Equipment (Chiller, Cooling tower, primary and secondary pump).
• Selection of Low side Equipment (AHU, FCU & Exhaust Fan).
• Designing Tools: Auto-CAD.
MAJOR PROJECTS
• ESIC HOSPITAL SURAT.
• AMBITION GRAND HOTEL GHUWATI.
• IBIS KALINA MUMBAI.
• SKY RISE HYDRABAD.
• B. TECH in Mechanical Engineering, College- G L BAJAJ INSTITUTE OF TECHNOLOGY &
MANAGEMENT GREATER NOIDA, Year of passing 2018.
Percentage- 71.36
• Intermediate in Science, College- G J COLLEGE PATNA, Year of passing 2013.
Percentage- 75
• High school, College- M B T A ISLAMIA SCHOOL KATIHAR, Year of passing 2011.
Percentage-71
-- 1 of 2 --
ACADEMIC PROJECT UNDER TAKEN
Project: - Assembling and Testing of Split AC
• Description: Performed a project on the 8th semester of my B. Tech on air conditioning system and have
good knowledge on its assembly and working.
• Assembling and testing of indoor unit and partial fulfilment of the requirement for the award of the
Bachelor of Technology and submitted to the Department of Mechanical Engineering is an authentic record
of us on work carried out during the period from January 2018 to June 2018. under the guidance of Mr.
Ashish Kumar Singh.
• Department of Mechanical Engineering.

Education: MD AYAZ KHAN (HVAC DESIGN ENGINEER)
Contact : +91 7209003066
Email : mdayazkhanmd@gmail.com
Address : Abulfazal New Delhi
LinkedIn : https://www.linkedin.com/in/md-ayaz-khan-629325147

Personal Details: Email : mdayazkhanmd@gmail.com
Address : Abulfazal New Delhi
LinkedIn : https://www.linkedin.com/in/md-ayaz-khan-629325147

Extracted Resume Text: EDUCATION QUALIFICATION
MD AYAZ KHAN (HVAC DESIGN ENGINEER)
Contact : +91 7209003066
Email : mdayazkhanmd@gmail.com
Address : Abulfazal New Delhi
LinkedIn : https://www.linkedin.com/in/md-ayaz-khan-629325147
CAREER OBJECTIVE
A dedicated worker, self-starter, team player and multi-tasker aiming to help achieve Company goals and take
on more responsibility as quickly as possible.
WORK EXPERIENCE
Company: C TO C SERVICE CONSULTANTS PVT. LTD.
Designation: HVAC DESIGN ENGINEER.
Duration: 1-year experience in HVAC DESIGN.
Responsibilities
• Calculation of Heat Load based on ASHRAE & ISHRAE.
• Ventilation & Exhaust of Basement in Normal and Fire condition.
• Pressurization of Stair case, Lift well & Lift lobby.
• Duct quantity.
• VRV/VRF Pipe Quantity.
• Selection of VRV equipment (IDU & ODU).
• Selection of High side Equipment (Chiller, Cooling tower, primary and secondary pump).
• Selection of Low side Equipment (AHU, FCU & Exhaust Fan).
• Designing Tools: Auto-CAD.
MAJOR PROJECTS
• ESIC HOSPITAL SURAT.
• AMBITION GRAND HOTEL GHUWATI.
• IBIS KALINA MUMBAI.
• SKY RISE HYDRABAD.
• B. TECH in Mechanical Engineering, College- G L BAJAJ INSTITUTE OF TECHNOLOGY &
MANAGEMENT GREATER NOIDA, Year of passing 2018.
Percentage- 71.36
• Intermediate in Science, College- G J COLLEGE PATNA, Year of passing 2013.
Percentage- 75
• High school, College- M B T A ISLAMIA SCHOOL KATIHAR, Year of passing 2011.
Percentage-71

-- 1 of 2 --

ACADEMIC PROJECT UNDER TAKEN
Project: - Assembling and Testing of Split AC
• Description: Performed a project on the 8th semester of my B. Tech on air conditioning system and have
good knowledge on its assembly and working.
• Assembling and testing of indoor unit and partial fulfilment of the requirement for the award of the
Bachelor of Technology and submitted to the Department of Mechanical Engineering is an authentic record
of us on work carried out during the period from January 2018 to June 2018. under the guidance of Mr.
Ashish Kumar Singh.
• Department of Mechanical Engineering.
COMPUTER SKILLS
• Auto Cad.
• MS word.
• Power point.
• Excel.
• Carrier Psychometric Analyzer.
• Emailing & knowledge of computer.
PERSONAL ATTRIBUTES
• Leadership.
• Team Player.
• Decision making.
• Innovative.
• Quick learner.
• A focused & hardworking professional.
• Discipline.
• Presentation skills.
STRENGTH
• Hardworking.
• Consistent.
• Resilience.
• Punctual
PERSONAL INFORMATION
Date of Berth : 16July 1995
Nationality : Indian
Passport no : S2069748
Language known : English, Hindi
Marital status : Single
Hobbies : Listening music, Net surfing
Permanent Add : N/137, Abulfazal, Jamia Nagar, Okhla New Delhi, Pin-110025

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ayaz B.Tech HVAC 1 year .pdf

Parsed Technical Skills: Auto Cad., MS word., Power point., Excel., Carrier Psychometric Analyzer., Emailing & knowledge of computer., PERSONAL ATTRIBUTES, Leadership., Team Player., Decision making., Innovative., Quick learner., A focused & hardworking professional., Discipline., Presentation skills., STRENGTH, Hardworking., Consistent., Resilience., Punctual'),
(4528, 'KESHAV KUMAR', 'shivamchaudhary99102@gmail.com', '919910267945', 'Hard-working Persuasive', 'Hard-working Persuasive', '', '', ARRAY['Designing Software: STAAD Pro', 'AutoCAD', 'Primavera', 'Platforms: Linux', 'Windows', 'Mac', 'MS Office', 'EDUCATION / COURSES', 'B.Tech - Civil Engineering (with Honors)', 'ABES Engineering College Ghaziabad', 'Aug 2016 – September 2020', 'CBSE - 10th class', 'Kendriya Vidyalaya KNN', 'Ghaziabad', '2014 (8 GPA)', 'CBSE - 12th class', '2016( 73.3%)', 'ACADEMIC ACHIEVEMENTS', 'Secured Engineering degree in Ist dividion with honers', '8.0 GPA in High School(10th Class', 'CBSE)', '2014', '73.3% in 12th Class(2016)', '1 of 1 --']::text[], ARRAY['Designing Software: STAAD Pro', 'AutoCAD', 'Primavera', 'Platforms: Linux', 'Windows', 'Mac', 'MS Office', 'EDUCATION / COURSES', 'B.Tech - Civil Engineering (with Honors)', 'ABES Engineering College Ghaziabad', 'Aug 2016 – September 2020', 'CBSE - 10th class', 'Kendriya Vidyalaya KNN', 'Ghaziabad', '2014 (8 GPA)', 'CBSE - 12th class', '2016( 73.3%)', 'ACADEMIC ACHIEVEMENTS', 'Secured Engineering degree in Ist dividion with honers', '8.0 GPA in High School(10th Class', 'CBSE)', '2014', '73.3% in 12th Class(2016)', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Designing Software: STAAD Pro', 'AutoCAD', 'Primavera', 'Platforms: Linux', 'Windows', 'Mac', 'MS Office', 'EDUCATION / COURSES', 'B.Tech - Civil Engineering (with Honors)', 'ABES Engineering College Ghaziabad', 'Aug 2016 – September 2020', 'CBSE - 10th class', 'Kendriya Vidyalaya KNN', 'Ghaziabad', '2014 (8 GPA)', 'CBSE - 12th class', '2016( 73.3%)', 'ACADEMIC ACHIEVEMENTS', 'Secured Engineering degree in Ist dividion with honers', '8.0 GPA in High School(10th Class', 'CBSE)', '2014', '73.3% in 12th Class(2016)', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Hard-working Persuasive","company":"Imported from resume CSV","description":"Summer Internship\nLarsen Toubro Limited\n  02 July - 02 August, 2019 ½ Meerut,India\n• Construction of Eastern Dedicated Freight Corridor\n• Working with team on bedding,compaction and formation of\nrailway track\n• Acquiring hands on experience of various processes involved\nin track laying, sleeper casting and tensile testing\n• Gaining critical insights on the importance and implementation\nof standard safety protocols"}]'::jsonb, '[{"title":"Imported project details","description":"Congestion Concerns and Remedial\nMeasures- A study on National Highway\n24\n• Investigated if the section of highway under\nconsideration was running above its traffic\ncapacity, the specific reasons for congestion,\nand proposed possible solutions which were\npractically and economically feasible.\n• Detailed study of the traffic pattern with pho-\ntographic data was performed over a period of\n6 months\nCost Estimation of a proposed stretch of\nroad\n• Final year minor project on calculating the\ncost to develop a defined stretch of road.\n• All the necessary surveys and calculations\nwere carried out to arrive at an accurate cost\nof development.\nEXTRA CURRICULAR\n• Volunteer at blood donation camp\n• Class Representative during all four years of\nUndergrad\n• Participated in flash mob"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\keshav cv.pdf', 'Name: KESHAV KUMAR

Email: shivamchaudhary99102@gmail.com

Phone: +91 9910267945

Headline: Hard-working Persuasive

Key Skills: • Designing Software: STAAD Pro, AutoCAD, Primavera,
• Platforms: Linux, Windows, Mac, MS Office
EDUCATION / COURSES
B.Tech - Civil Engineering (with Honors)
ABES Engineering College Ghaziabad
  Aug 2016 – September 2020
CBSE - 10th class
Kendriya Vidyalaya KNN, Ghaziabad
  2014 (8 GPA)
CBSE - 12th class
Kendriya Vidyalaya KNN, Ghaziabad
  2016( 73.3%)
ACADEMIC ACHIEVEMENTS
• Secured Engineering degree in Ist dividion with honers
• 8.0 GPA in High School(10th Class, CBSE), 2014
• 73.3% in 12th Class(2016)
-- 1 of 1 --

Employment: Summer Internship
Larsen Toubro Limited
  02 July - 02 August, 2019 ½ Meerut,India
• Construction of Eastern Dedicated Freight Corridor
• Working with team on bedding,compaction and formation of
railway track
• Acquiring hands on experience of various processes involved
in track laying, sleeper casting and tensile testing
• Gaining critical insights on the importance and implementation
of standard safety protocols

Education: B.Tech - Civil Engineering (with Honors)
ABES Engineering College Ghaziabad
  Aug 2016 – September 2020
CBSE - 10th class
Kendriya Vidyalaya KNN, Ghaziabad
  2014 (8 GPA)
CBSE - 12th class
Kendriya Vidyalaya KNN, Ghaziabad
  2016( 73.3%)
ACADEMIC ACHIEVEMENTS
• Secured Engineering degree in Ist dividion with honers
• 8.0 GPA in High School(10th Class, CBSE), 2014
• 73.3% in 12th Class(2016)
-- 1 of 1 --

Projects: Congestion Concerns and Remedial
Measures- A study on National Highway
24
• Investigated if the section of highway under
consideration was running above its traffic
capacity, the specific reasons for congestion,
and proposed possible solutions which were
practically and economically feasible.
• Detailed study of the traffic pattern with pho-
tographic data was performed over a period of
6 months
Cost Estimation of a proposed stretch of
road
• Final year minor project on calculating the
cost to develop a defined stretch of road.
• All the necessary surveys and calculations
were carried out to arrive at an accurate cost
of development.
EXTRA CURRICULAR
• Volunteer at blood donation camp
• Class Representative during all four years of
Undergrad
• Participated in flash mob

Extracted Resume Text: KESHAV KUMAR
Civil Engineer
[ shivamchaudhary99102@gmail.com Ó +91 9910267945 R hno. 148,peepal wali gali ,sec-23,sanjay nagar. ½ Ghaziabad, India
STRENGTHS
Hard-working Persuasive
Motivator & Leader Team Player
Creative Adaptive Fast Learner
PROJECTS
Congestion Concerns and Remedial
Measures- A study on National Highway
24
• Investigated if the section of highway under
consideration was running above its traffic
capacity, the specific reasons for congestion,
and proposed possible solutions which were
practically and economically feasible.
• Detailed study of the traffic pattern with pho-
tographic data was performed over a period of
6 months
Cost Estimation of a proposed stretch of
road
• Final year minor project on calculating the
cost to develop a defined stretch of road.
• All the necessary surveys and calculations
were carried out to arrive at an accurate cost
of development.
EXTRA CURRICULAR
• Volunteer at blood donation camp
• Class Representative during all four years of
Undergrad
• Participated in flash mob
WORK EXPERIENCE
Summer Internship
Larsen Toubro Limited
  02 July - 02 August, 2019 ½ Meerut,India
• Construction of Eastern Dedicated Freight Corridor
• Working with team on bedding,compaction and formation of
railway track
• Acquiring hands on experience of various processes involved
in track laying, sleeper casting and tensile testing
• Gaining critical insights on the importance and implementation
of standard safety protocols
SKILLS
• Designing Software: STAAD Pro, AutoCAD, Primavera,
• Platforms: Linux, Windows, Mac, MS Office
EDUCATION / COURSES
B.Tech - Civil Engineering (with Honors)
ABES Engineering College Ghaziabad
  Aug 2016 – September 2020
CBSE - 10th class
Kendriya Vidyalaya KNN, Ghaziabad
  2014 (8 GPA)
CBSE - 12th class
Kendriya Vidyalaya KNN, Ghaziabad
  2016( 73.3%)
ACADEMIC ACHIEVEMENTS
• Secured Engineering degree in Ist dividion with honers
• 8.0 GPA in High School(10th Class, CBSE), 2014
• 73.3% in 12th Class(2016)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\keshav cv.pdf

Parsed Technical Skills: Designing Software: STAAD Pro, AutoCAD, Primavera, Platforms: Linux, Windows, Mac, MS Office, EDUCATION / COURSES, B.Tech - Civil Engineering (with Honors), ABES Engineering College Ghaziabad, Aug 2016 – September 2020, CBSE - 10th class, Kendriya Vidyalaya KNN, Ghaziabad, 2014 (8 GPA), CBSE - 12th class, 2016( 73.3%), ACADEMIC ACHIEVEMENTS, Secured Engineering degree in Ist dividion with honers, 8.0 GPA in High School(10th Class, CBSE), 2014, 73.3% in 12th Class(2016), 1 of 1 --'),
(4529, 'NITISH KUMAR', 'menitishmaster@gmail.com', '9871935707', 'Personal profile', 'Personal profile', 'Experience - 5+ years of exp. as Quality and Execution Engineer (Civil).
D.O.B . - 11.10.1991
Educational Qualification - B.Tech.- Civil Engineer
Name of Institution - SHARDA UNIVERSITY, Gr. NOIDA (U.P.)
Pass Out Year - June 2014.
Computer Proficiency - MS Office tools, Auto Cad-2D & 3D modeling, Sketchup.
Job Responsibilities
⮚ Responsible for executing civil works like RCC structure (Framed structure, Foundation, Lift pit,
retaining walls), other civil work like Reinforcement, Shuttering, Finishing works, Water-proofing
like Brick-bat Koba, injection grouting, MEP.
⮚ Responsible to supervise the day to day Site Execution and Management & Monitoring of the
project site works which includes the work of subcontractors.
⮚ Assuring prime works like Quality Assurance and Quality Control.
⮚ Tender Evaluation, Quantity Estimation, Cost Analysis, Tender Preparation etc.
⮚ Maintaining of relevant Site documents (Hindrances, Site Order Book) & submission of DPR of
site, Making BBS, Measurement Book, Quantity Estimation, etc.
⮚ Liaising/ smooth Coordination with Client and other respective agency, architects for approvals
and suggestions.
⮚ Providing daily updates of sites and reporting to the PM/AGM/GM.
⮚ Carry out all the Quantity of the items from drawing as well as BOQ.
⮚ Troubleshoot issues and problem solving skills.
⮚ Supervise Vendors and Ensure quality at local level and maintain good professional relations.
⮚ Verification of site measurements and certification of vendor invoices and PRW billing.
⮚ Adopting Cost Control Measures without compromising with Quality.
⮚ Control further activities until a quality deficiency or unsatisfactory condition has been corrected.
⮚ Adopt the good and safe working practice at site.
⮚ Having sound knowledge of Shallow Excavation (Raft Foundation), Retaining wall, Brick work,
AAC Blockwork, Plaster, Flooring, Plumbing, Conduiting, Concreting, Injection Grouting, Water
Proofing, POP, painting, finishing work, Firefighting, Lifts etc.
⮚ Ensuring projects run smoothly and structures are completed within budget and on time.
-- 1 of 3 --
⮚ Technical Skills: Certified AutoCAD (2D & 3D), Basic knowledge of C and C++, Sketchup, Stadd
Pro, MS office (Excel, Word, Powerpoint, Projects)
Professional Experience (Present to Past)
1. Organization The Institute of Companies Secretaries of India (ICSI)
Project Construction of State of The Art Building for Centre of
Excellence (CoE), Kolkata.
Client ICSI
Designation Civil Engineer.
Duration August, 2021 till date
2. Organization SHREE MAHAVIR CONSTRUCTIONS
Project Construction of Auditorium & Type-V Residencies at
Up-gradation of NICD to NCDC, Delhi.
Client NBCC', 'Experience - 5+ years of exp. as Quality and Execution Engineer (Civil).
D.O.B . - 11.10.1991
Educational Qualification - B.Tech.- Civil Engineer
Name of Institution - SHARDA UNIVERSITY, Gr. NOIDA (U.P.)
Pass Out Year - June 2014.
Computer Proficiency - MS Office tools, Auto Cad-2D & 3D modeling, Sketchup.
Job Responsibilities
⮚ Responsible for executing civil works like RCC structure (Framed structure, Foundation, Lift pit,
retaining walls), other civil work like Reinforcement, Shuttering, Finishing works, Water-proofing
like Brick-bat Koba, injection grouting, MEP.
⮚ Responsible to supervise the day to day Site Execution and Management & Monitoring of the
project site works which includes the work of subcontractors.
⮚ Assuring prime works like Quality Assurance and Quality Control.
⮚ Tender Evaluation, Quantity Estimation, Cost Analysis, Tender Preparation etc.
⮚ Maintaining of relevant Site documents (Hindrances, Site Order Book) & submission of DPR of
site, Making BBS, Measurement Book, Quantity Estimation, etc.
⮚ Liaising/ smooth Coordination with Client and other respective agency, architects for approvals
and suggestions.
⮚ Providing daily updates of sites and reporting to the PM/AGM/GM.
⮚ Carry out all the Quantity of the items from drawing as well as BOQ.
⮚ Troubleshoot issues and problem solving skills.
⮚ Supervise Vendors and Ensure quality at local level and maintain good professional relations.
⮚ Verification of site measurements and certification of vendor invoices and PRW billing.
⮚ Adopting Cost Control Measures without compromising with Quality.
⮚ Control further activities until a quality deficiency or unsatisfactory condition has been corrected.
⮚ Adopt the good and safe working practice at site.
⮚ Having sound knowledge of Shallow Excavation (Raft Foundation), Retaining wall, Brick work,
AAC Blockwork, Plaster, Flooring, Plumbing, Conduiting, Concreting, Injection Grouting, Water
Proofing, POP, painting, finishing work, Firefighting, Lifts etc.
⮚ Ensuring projects run smoothly and structures are completed within budget and on time.
-- 1 of 3 --
⮚ Technical Skills: Certified AutoCAD (2D & 3D), Basic knowledge of C and C++, Sketchup, Stadd
Pro, MS office (Excel, Word, Powerpoint, Projects)
Professional Experience (Present to Past)
1. Organization The Institute of Companies Secretaries of India (ICSI)
Project Construction of State of The Art Building for Centre of
Excellence (CoE), Kolkata.
Client ICSI
Designation Civil Engineer.
Duration August, 2021 till date
2. Organization SHREE MAHAVIR CONSTRUCTIONS
Project Construction of Auditorium & Type-V Residencies at
Up-gradation of NICD to NCDC, Delhi.
Client NBCC', ARRAY['Pro', 'MS office (Excel', 'Word', 'Powerpoint', 'Projects)', 'Professional Experience (Present to Past)', '1. Organization The Institute of Companies Secretaries of India (ICSI)', 'Project Construction of State of The Art Building for Centre of', 'Excellence (CoE)', 'Kolkata.', 'Client ICSI', 'Designation Civil Engineer.', 'Duration August', '2021 till date', '2. Organization SHREE MAHAVIR CONSTRUCTIONS', 'Project Construction of Auditorium & Type-V Residencies at', 'Up-gradation of NICD to NCDC', 'Delhi.', 'Client NBCC', 'Designation Senior Site and Quality Engineer (Civil).', 'Duration April', '2021 to July', '2021', '3. Organization S.G.CONSTRUCTION COMPANY', 'Project POWERGRID VISHRAM SADAN', 'RIMS', 'RANCHI', 'JH.', 'Client HSCC (subsidiary of NBCC)', 'Designation Site Engineer (Civil).', 'Duration June', '2019 to March', '4. Organization RAMACIVIL INDIA CONSTRUCTION PVT. LTD.', 'Project CRPF Residential Quarters', 'Gr Noida', 'U.P.', 'Designation Junior Civil Site Engineer.', 'Duration June- 2016 to March- 2019.', '5. INTERNSHIP at KAMRUP HOUSING PROJECT Pvt. Ltd.', 'Project Construction of DURVA GREENS', 'Gr. Noida', 'Designation Intern (Site Engineer).', 'Duration June- 2013 to July- 2013.', '6. INTERNSHIP at NORTHERN INDIAN RAILWAYS', 'Project Major Bridges in Jind-Sonepat New Lines.', 'Duration June- 2012 to July- 2012', ' CURRENT CTC :- 4.8 Lacs', ' CURRENT LOCATION :- Kolkata', ' NOTICE PERIOD :- 30 Days', 'Personal profile', 'Name - Nitish Kumar', 'Gender - Male', '2 of 3 --', 'Marital Status - Unmarried.', 'Nationality - Indian', 'Linguistic Proficiency - English & Hindi.', 'Declaration', 'I hereby declare that the information furnished above is true and correct to the best of my']::text[], ARRAY['Pro', 'MS office (Excel', 'Word', 'Powerpoint', 'Projects)', 'Professional Experience (Present to Past)', '1. Organization The Institute of Companies Secretaries of India (ICSI)', 'Project Construction of State of The Art Building for Centre of', 'Excellence (CoE)', 'Kolkata.', 'Client ICSI', 'Designation Civil Engineer.', 'Duration August', '2021 till date', '2. Organization SHREE MAHAVIR CONSTRUCTIONS', 'Project Construction of Auditorium & Type-V Residencies at', 'Up-gradation of NICD to NCDC', 'Delhi.', 'Client NBCC', 'Designation Senior Site and Quality Engineer (Civil).', 'Duration April', '2021 to July', '2021', '3. Organization S.G.CONSTRUCTION COMPANY', 'Project POWERGRID VISHRAM SADAN', 'RIMS', 'RANCHI', 'JH.', 'Client HSCC (subsidiary of NBCC)', 'Designation Site Engineer (Civil).', 'Duration June', '2019 to March', '4. Organization RAMACIVIL INDIA CONSTRUCTION PVT. LTD.', 'Project CRPF Residential Quarters', 'Gr Noida', 'U.P.', 'Designation Junior Civil Site Engineer.', 'Duration June- 2016 to March- 2019.', '5. INTERNSHIP at KAMRUP HOUSING PROJECT Pvt. Ltd.', 'Project Construction of DURVA GREENS', 'Gr. Noida', 'Designation Intern (Site Engineer).', 'Duration June- 2013 to July- 2013.', '6. INTERNSHIP at NORTHERN INDIAN RAILWAYS', 'Project Major Bridges in Jind-Sonepat New Lines.', 'Duration June- 2012 to July- 2012', ' CURRENT CTC :- 4.8 Lacs', ' CURRENT LOCATION :- Kolkata', ' NOTICE PERIOD :- 30 Days', 'Personal profile', 'Name - Nitish Kumar', 'Gender - Male', '2 of 3 --', 'Marital Status - Unmarried.', 'Nationality - Indian', 'Linguistic Proficiency - English & Hindi.', 'Declaration', 'I hereby declare that the information furnished above is true and correct to the best of my']::text[], ARRAY[]::text[], ARRAY['Pro', 'MS office (Excel', 'Word', 'Powerpoint', 'Projects)', 'Professional Experience (Present to Past)', '1. Organization The Institute of Companies Secretaries of India (ICSI)', 'Project Construction of State of The Art Building for Centre of', 'Excellence (CoE)', 'Kolkata.', 'Client ICSI', 'Designation Civil Engineer.', 'Duration August', '2021 till date', '2. Organization SHREE MAHAVIR CONSTRUCTIONS', 'Project Construction of Auditorium & Type-V Residencies at', 'Up-gradation of NICD to NCDC', 'Delhi.', 'Client NBCC', 'Designation Senior Site and Quality Engineer (Civil).', 'Duration April', '2021 to July', '2021', '3. Organization S.G.CONSTRUCTION COMPANY', 'Project POWERGRID VISHRAM SADAN', 'RIMS', 'RANCHI', 'JH.', 'Client HSCC (subsidiary of NBCC)', 'Designation Site Engineer (Civil).', 'Duration June', '2019 to March', '4. Organization RAMACIVIL INDIA CONSTRUCTION PVT. LTD.', 'Project CRPF Residential Quarters', 'Gr Noida', 'U.P.', 'Designation Junior Civil Site Engineer.', 'Duration June- 2016 to March- 2019.', '5. INTERNSHIP at KAMRUP HOUSING PROJECT Pvt. Ltd.', 'Project Construction of DURVA GREENS', 'Gr. Noida', 'Designation Intern (Site Engineer).', 'Duration June- 2013 to July- 2013.', '6. INTERNSHIP at NORTHERN INDIAN RAILWAYS', 'Project Major Bridges in Jind-Sonepat New Lines.', 'Duration June- 2012 to July- 2012', ' CURRENT CTC :- 4.8 Lacs', ' CURRENT LOCATION :- Kolkata', ' NOTICE PERIOD :- 30 Days', 'Personal profile', 'Name - Nitish Kumar', 'Gender - Male', '2 of 3 --', 'Marital Status - Unmarried.', 'Nationality - Indian', 'Linguistic Proficiency - English & Hindi.', 'Declaration', 'I hereby declare that the information furnished above is true and correct to the best of my']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Personal profile","company":"Imported from resume CSV","description":"D.O.B . - 11.10.1991\nEducational Qualification - B.Tech.- Civil Engineer\nName of Institution - SHARDA UNIVERSITY, Gr. NOIDA (U.P.)\nPass Out Year - June 2014.\nComputer Proficiency - MS Office tools, Auto Cad-2D & 3D modeling, Sketchup.\nJob Responsibilities\n⮚ Responsible for executing civil works like RCC structure (Framed structure, Foundation, Lift pit,\nretaining walls), other civil work like Reinforcement, Shuttering, Finishing works, Water-proofing\nlike Brick-bat Koba, injection grouting, MEP.\n⮚ Responsible to supervise the day to day Site Execution and Management & Monitoring of the\nproject site works which includes the work of subcontractors.\n⮚ Assuring prime works like Quality Assurance and Quality Control.\n⮚ Tender Evaluation, Quantity Estimation, Cost Analysis, Tender Preparation etc.\n⮚ Maintaining of relevant Site documents (Hindrances, Site Order Book) & submission of DPR of\nsite, Making BBS, Measurement Book, Quantity Estimation, etc.\n⮚ Liaising/ smooth Coordination with Client and other respective agency, architects for approvals\nand suggestions.\n⮚ Providing daily updates of sites and reporting to the PM/AGM/GM.\n⮚ Carry out all the Quantity of the items from drawing as well as BOQ.\n⮚ Troubleshoot issues and problem solving skills.\n⮚ Supervise Vendors and Ensure quality at local level and maintain good professional relations.\n⮚ Verification of site measurements and certification of vendor invoices and PRW billing.\n⮚ Adopting Cost Control Measures without compromising with Quality.\n⮚ Control further activities until a quality deficiency or unsatisfactory condition has been corrected.\n⮚ Adopt the good and safe working practice at site.\n⮚ Having sound knowledge of Shallow Excavation (Raft Foundation), Retaining wall, Brick work,\nAAC Blockwork, Plaster, Flooring, Plumbing, Conduiting, Concreting, Injection Grouting, Water\nProofing, POP, painting, finishing work, Firefighting, Lifts etc.\n⮚ Ensuring projects run smoothly and structures are completed within budget and on time.\n-- 1 of 3 --\n⮚ Technical Skills: Certified AutoCAD (2D & 3D), Basic knowledge of C and C++, Sketchup, Stadd\nPro, MS office (Excel, Word, Powerpoint, Projects)\nProfessional Experience (Present to Past)\n1. Organization The Institute of Companies Secretaries of India (ICSI)\nProject Construction of State of The Art Building for Centre of\nExcellence (CoE), Kolkata.\nClient ICSI\nDesignation Civil Engineer.\nDuration August, 2021 till date\n2. Organization SHREE MAHAVIR CONSTRUCTIONS\nProject Construction of Auditorium & Type-V Residencies at\nUp-gradation of NICD to NCDC, Delhi.\nClient NBCC\nDesignation Senior Site and Quality Engineer (Civil)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NITISH KUMAR CV (updated).pdf', 'Name: NITISH KUMAR

Email: menitishmaster@gmail.com

Phone: 9871935707

Headline: Personal profile

Profile Summary: Experience - 5+ years of exp. as Quality and Execution Engineer (Civil).
D.O.B . - 11.10.1991
Educational Qualification - B.Tech.- Civil Engineer
Name of Institution - SHARDA UNIVERSITY, Gr. NOIDA (U.P.)
Pass Out Year - June 2014.
Computer Proficiency - MS Office tools, Auto Cad-2D & 3D modeling, Sketchup.
Job Responsibilities
⮚ Responsible for executing civil works like RCC structure (Framed structure, Foundation, Lift pit,
retaining walls), other civil work like Reinforcement, Shuttering, Finishing works, Water-proofing
like Brick-bat Koba, injection grouting, MEP.
⮚ Responsible to supervise the day to day Site Execution and Management & Monitoring of the
project site works which includes the work of subcontractors.
⮚ Assuring prime works like Quality Assurance and Quality Control.
⮚ Tender Evaluation, Quantity Estimation, Cost Analysis, Tender Preparation etc.
⮚ Maintaining of relevant Site documents (Hindrances, Site Order Book) & submission of DPR of
site, Making BBS, Measurement Book, Quantity Estimation, etc.
⮚ Liaising/ smooth Coordination with Client and other respective agency, architects for approvals
and suggestions.
⮚ Providing daily updates of sites and reporting to the PM/AGM/GM.
⮚ Carry out all the Quantity of the items from drawing as well as BOQ.
⮚ Troubleshoot issues and problem solving skills.
⮚ Supervise Vendors and Ensure quality at local level and maintain good professional relations.
⮚ Verification of site measurements and certification of vendor invoices and PRW billing.
⮚ Adopting Cost Control Measures without compromising with Quality.
⮚ Control further activities until a quality deficiency or unsatisfactory condition has been corrected.
⮚ Adopt the good and safe working practice at site.
⮚ Having sound knowledge of Shallow Excavation (Raft Foundation), Retaining wall, Brick work,
AAC Blockwork, Plaster, Flooring, Plumbing, Conduiting, Concreting, Injection Grouting, Water
Proofing, POP, painting, finishing work, Firefighting, Lifts etc.
⮚ Ensuring projects run smoothly and structures are completed within budget and on time.
-- 1 of 3 --
⮚ Technical Skills: Certified AutoCAD (2D & 3D), Basic knowledge of C and C++, Sketchup, Stadd
Pro, MS office (Excel, Word, Powerpoint, Projects)
Professional Experience (Present to Past)
1. Organization The Institute of Companies Secretaries of India (ICSI)
Project Construction of State of The Art Building for Centre of
Excellence (CoE), Kolkata.
Client ICSI
Designation Civil Engineer.
Duration August, 2021 till date
2. Organization SHREE MAHAVIR CONSTRUCTIONS
Project Construction of Auditorium & Type-V Residencies at
Up-gradation of NICD to NCDC, Delhi.
Client NBCC

Key Skills: Pro, MS office (Excel, Word, Powerpoint, Projects)
Professional Experience (Present to Past)
1. Organization The Institute of Companies Secretaries of India (ICSI)
Project Construction of State of The Art Building for Centre of
Excellence (CoE), Kolkata.
Client ICSI
Designation Civil Engineer.
Duration August, 2021 till date
2. Organization SHREE MAHAVIR CONSTRUCTIONS
Project Construction of Auditorium & Type-V Residencies at
Up-gradation of NICD to NCDC, Delhi.
Client NBCC
Designation Senior Site and Quality Engineer (Civil).
Duration April, 2021 to July, 2021
3. Organization S.G.CONSTRUCTION COMPANY
Project POWERGRID VISHRAM SADAN, RIMS, RANCHI, JH.
Client HSCC (subsidiary of NBCC)
Designation Site Engineer (Civil).
Duration June, 2019 to March, 2021
4. Organization RAMACIVIL INDIA CONSTRUCTION PVT. LTD.
Project CRPF Residential Quarters, Gr Noida, U.P.
Client NBCC
Designation Junior Civil Site Engineer.
Duration June- 2016 to March- 2019.
5. INTERNSHIP at KAMRUP HOUSING PROJECT Pvt. Ltd.
Project Construction of DURVA GREENS, Gr. Noida, U.P.
Designation Intern (Site Engineer).
Duration June- 2013 to July- 2013.
6. INTERNSHIP at NORTHERN INDIAN RAILWAYS
Project Major Bridges in Jind-Sonepat New Lines.
Designation Intern (Site Engineer).
Duration June- 2012 to July- 2012
 CURRENT CTC :- 4.8 Lacs
 CURRENT LOCATION :- Kolkata
 NOTICE PERIOD :- 30 Days
Personal profile
Name - Nitish Kumar
Gender - Male
-- 2 of 3 --
Marital Status - Unmarried.
Nationality - Indian
Linguistic Proficiency - English & Hindi.
Declaration
I hereby declare that the information furnished above is true and correct to the best of my

IT Skills: Pro, MS office (Excel, Word, Powerpoint, Projects)
Professional Experience (Present to Past)
1. Organization The Institute of Companies Secretaries of India (ICSI)
Project Construction of State of The Art Building for Centre of
Excellence (CoE), Kolkata.
Client ICSI
Designation Civil Engineer.
Duration August, 2021 till date
2. Organization SHREE MAHAVIR CONSTRUCTIONS
Project Construction of Auditorium & Type-V Residencies at
Up-gradation of NICD to NCDC, Delhi.
Client NBCC
Designation Senior Site and Quality Engineer (Civil).
Duration April, 2021 to July, 2021
3. Organization S.G.CONSTRUCTION COMPANY
Project POWERGRID VISHRAM SADAN, RIMS, RANCHI, JH.
Client HSCC (subsidiary of NBCC)
Designation Site Engineer (Civil).
Duration June, 2019 to March, 2021
4. Organization RAMACIVIL INDIA CONSTRUCTION PVT. LTD.
Project CRPF Residential Quarters, Gr Noida, U.P.
Client NBCC
Designation Junior Civil Site Engineer.
Duration June- 2016 to March- 2019.
5. INTERNSHIP at KAMRUP HOUSING PROJECT Pvt. Ltd.
Project Construction of DURVA GREENS, Gr. Noida, U.P.
Designation Intern (Site Engineer).
Duration June- 2013 to July- 2013.
6. INTERNSHIP at NORTHERN INDIAN RAILWAYS
Project Major Bridges in Jind-Sonepat New Lines.
Designation Intern (Site Engineer).
Duration June- 2012 to July- 2012
 CURRENT CTC :- 4.8 Lacs
 CURRENT LOCATION :- Kolkata
 NOTICE PERIOD :- 30 Days
Personal profile
Name - Nitish Kumar
Gender - Male
-- 2 of 3 --
Marital Status - Unmarried.
Nationality - Indian
Linguistic Proficiency - English & Hindi.
Declaration
I hereby declare that the information furnished above is true and correct to the best of my

Employment: D.O.B . - 11.10.1991
Educational Qualification - B.Tech.- Civil Engineer
Name of Institution - SHARDA UNIVERSITY, Gr. NOIDA (U.P.)
Pass Out Year - June 2014.
Computer Proficiency - MS Office tools, Auto Cad-2D & 3D modeling, Sketchup.
Job Responsibilities
⮚ Responsible for executing civil works like RCC structure (Framed structure, Foundation, Lift pit,
retaining walls), other civil work like Reinforcement, Shuttering, Finishing works, Water-proofing
like Brick-bat Koba, injection grouting, MEP.
⮚ Responsible to supervise the day to day Site Execution and Management & Monitoring of the
project site works which includes the work of subcontractors.
⮚ Assuring prime works like Quality Assurance and Quality Control.
⮚ Tender Evaluation, Quantity Estimation, Cost Analysis, Tender Preparation etc.
⮚ Maintaining of relevant Site documents (Hindrances, Site Order Book) & submission of DPR of
site, Making BBS, Measurement Book, Quantity Estimation, etc.
⮚ Liaising/ smooth Coordination with Client and other respective agency, architects for approvals
and suggestions.
⮚ Providing daily updates of sites and reporting to the PM/AGM/GM.
⮚ Carry out all the Quantity of the items from drawing as well as BOQ.
⮚ Troubleshoot issues and problem solving skills.
⮚ Supervise Vendors and Ensure quality at local level and maintain good professional relations.
⮚ Verification of site measurements and certification of vendor invoices and PRW billing.
⮚ Adopting Cost Control Measures without compromising with Quality.
⮚ Control further activities until a quality deficiency or unsatisfactory condition has been corrected.
⮚ Adopt the good and safe working practice at site.
⮚ Having sound knowledge of Shallow Excavation (Raft Foundation), Retaining wall, Brick work,
AAC Blockwork, Plaster, Flooring, Plumbing, Conduiting, Concreting, Injection Grouting, Water
Proofing, POP, painting, finishing work, Firefighting, Lifts etc.
⮚ Ensuring projects run smoothly and structures are completed within budget and on time.
-- 1 of 3 --
⮚ Technical Skills: Certified AutoCAD (2D & 3D), Basic knowledge of C and C++, Sketchup, Stadd
Pro, MS office (Excel, Word, Powerpoint, Projects)
Professional Experience (Present to Past)
1. Organization The Institute of Companies Secretaries of India (ICSI)
Project Construction of State of The Art Building for Centre of
Excellence (CoE), Kolkata.
Client ICSI
Designation Civil Engineer.
Duration August, 2021 till date
2. Organization SHREE MAHAVIR CONSTRUCTIONS
Project Construction of Auditorium & Type-V Residencies at
Up-gradation of NICD to NCDC, Delhi.
Client NBCC
Designation Senior Site and Quality Engineer (Civil).

Extracted Resume Text: RESUME
NITISH KUMAR
S/O Raghawa Raut
Add- House No-F-126, Street No-F-6, East Vinod Nagar, Delhi-110091
Mob- 9871935707
Email Id- menitishmaster@gmail.com
About Me
Experience - 5+ years of exp. as Quality and Execution Engineer (Civil).
D.O.B . - 11.10.1991
Educational Qualification - B.Tech.- Civil Engineer
Name of Institution - SHARDA UNIVERSITY, Gr. NOIDA (U.P.)
Pass Out Year - June 2014.
Computer Proficiency - MS Office tools, Auto Cad-2D & 3D modeling, Sketchup.
Job Responsibilities
⮚ Responsible for executing civil works like RCC structure (Framed structure, Foundation, Lift pit,
retaining walls), other civil work like Reinforcement, Shuttering, Finishing works, Water-proofing
like Brick-bat Koba, injection grouting, MEP.
⮚ Responsible to supervise the day to day Site Execution and Management & Monitoring of the
project site works which includes the work of subcontractors.
⮚ Assuring prime works like Quality Assurance and Quality Control.
⮚ Tender Evaluation, Quantity Estimation, Cost Analysis, Tender Preparation etc.
⮚ Maintaining of relevant Site documents (Hindrances, Site Order Book) & submission of DPR of
site, Making BBS, Measurement Book, Quantity Estimation, etc.
⮚ Liaising/ smooth Coordination with Client and other respective agency, architects for approvals
and suggestions.
⮚ Providing daily updates of sites and reporting to the PM/AGM/GM.
⮚ Carry out all the Quantity of the items from drawing as well as BOQ.
⮚ Troubleshoot issues and problem solving skills.
⮚ Supervise Vendors and Ensure quality at local level and maintain good professional relations.
⮚ Verification of site measurements and certification of vendor invoices and PRW billing.
⮚ Adopting Cost Control Measures without compromising with Quality.
⮚ Control further activities until a quality deficiency or unsatisfactory condition has been corrected.
⮚ Adopt the good and safe working practice at site.
⮚ Having sound knowledge of Shallow Excavation (Raft Foundation), Retaining wall, Brick work,
AAC Blockwork, Plaster, Flooring, Plumbing, Conduiting, Concreting, Injection Grouting, Water
Proofing, POP, painting, finishing work, Firefighting, Lifts etc.
⮚ Ensuring projects run smoothly and structures are completed within budget and on time.

-- 1 of 3 --

⮚ Technical Skills: Certified AutoCAD (2D & 3D), Basic knowledge of C and C++, Sketchup, Stadd
Pro, MS office (Excel, Word, Powerpoint, Projects)
Professional Experience (Present to Past)
1. Organization The Institute of Companies Secretaries of India (ICSI)
Project Construction of State of The Art Building for Centre of
Excellence (CoE), Kolkata.
Client ICSI
Designation Civil Engineer.
Duration August, 2021 till date
2. Organization SHREE MAHAVIR CONSTRUCTIONS
Project Construction of Auditorium & Type-V Residencies at
Up-gradation of NICD to NCDC, Delhi.
Client NBCC
Designation Senior Site and Quality Engineer (Civil).
Duration April, 2021 to July, 2021
3. Organization S.G.CONSTRUCTION COMPANY
Project POWERGRID VISHRAM SADAN, RIMS, RANCHI, JH.
Client HSCC (subsidiary of NBCC)
Designation Site Engineer (Civil).
Duration June, 2019 to March, 2021
4. Organization RAMACIVIL INDIA CONSTRUCTION PVT. LTD.
Project CRPF Residential Quarters, Gr Noida, U.P.
Client NBCC
Designation Junior Civil Site Engineer.
Duration June- 2016 to March- 2019.
5. INTERNSHIP at KAMRUP HOUSING PROJECT Pvt. Ltd.
Project Construction of DURVA GREENS, Gr. Noida, U.P.
Designation Intern (Site Engineer).
Duration June- 2013 to July- 2013.
6. INTERNSHIP at NORTHERN INDIAN RAILWAYS
Project Major Bridges in Jind-Sonepat New Lines.
Designation Intern (Site Engineer).
Duration June- 2012 to July- 2012
 CURRENT CTC :- 4.8 Lacs
 CURRENT LOCATION :- Kolkata
 NOTICE PERIOD :- 30 Days
Personal profile
Name - Nitish Kumar
Gender - Male

-- 2 of 3 --

Marital Status - Unmarried.
Nationality - Indian
Linguistic Proficiency - English & Hindi.
Declaration
I hereby declare that the information furnished above is true and correct to the best of my
knowledge and belief and would be supported with relevant documents whenever required.
(NITISH KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NITISH KUMAR CV (updated).pdf

Parsed Technical Skills: Pro, MS office (Excel, Word, Powerpoint, Projects), Professional Experience (Present to Past), 1. Organization The Institute of Companies Secretaries of India (ICSI), Project Construction of State of The Art Building for Centre of, Excellence (CoE), Kolkata., Client ICSI, Designation Civil Engineer., Duration August, 2021 till date, 2. Organization SHREE MAHAVIR CONSTRUCTIONS, Project Construction of Auditorium & Type-V Residencies at, Up-gradation of NICD to NCDC, Delhi., Client NBCC, Designation Senior Site and Quality Engineer (Civil)., Duration April, 2021 to July, 2021, 3. Organization S.G.CONSTRUCTION COMPANY, Project POWERGRID VISHRAM SADAN, RIMS, RANCHI, JH., Client HSCC (subsidiary of NBCC), Designation Site Engineer (Civil)., Duration June, 2019 to March, 4. Organization RAMACIVIL INDIA CONSTRUCTION PVT. LTD., Project CRPF Residential Quarters, Gr Noida, U.P., Designation Junior Civil Site Engineer., Duration June- 2016 to March- 2019., 5. INTERNSHIP at KAMRUP HOUSING PROJECT Pvt. Ltd., Project Construction of DURVA GREENS, Gr. Noida, Designation Intern (Site Engineer)., Duration June- 2013 to July- 2013., 6. INTERNSHIP at NORTHERN INDIAN RAILWAYS, Project Major Bridges in Jind-Sonepat New Lines., Duration June- 2012 to July- 2012,  CURRENT CTC :- 4.8 Lacs,  CURRENT LOCATION :- Kolkata,  NOTICE PERIOD :- 30 Days, Personal profile, Name - Nitish Kumar, Gender - Male, 2 of 3 --, Marital Status - Unmarried., Nationality - Indian, Linguistic Proficiency - English & Hindi., Declaration, I hereby declare that the information furnished above is true and correct to the best of my'),
(4530, 'Name: MD AYAZ KHAN', 'name.md.ayaz.khan.resume-import-04530@hhh-resume-import.invalid', '917209003066', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'Email: mdayazkhanmd@gmail.com
Address: N-137, Abulfazal Jamia Nagar New Delhi, Pin-110025
An experienced professional engineer able to work in a dynamic Organization where I can combine
my technical knowledge and software skills to boost organizations project and thus, contribute the
growth of the organization.
HVAC DESIGN Engineer, From 19 Dec 2019 to Feb 2021.
C TO C Services Consultants Private Limited, Green Park Main, New Delhi
Responsibilities,
➢ Calculation of Heat Load based on ASHRAE & ISHRAE.
➢ Selection of VRV equipment (IDU & ODU).
➢ Ventilation & Exhaust of Basement in Normal and Fire condition.
➢ Pressurization of Stair case, Lift well & Lift lobby.
➢ Selection of High side Equipment (Chiller, Cooling tower, primary and secondary pump).
➢ Selection of Low side Equipment (AHU, FCU & Exhaust Fan).
➢ Duct quantity.
➢ VRV/VRF Pipe Quantity.
➢ Designing Tools: Auto-CAD.
➢ ESIC HOSPITAL SURAT.
➢ AMBITION GRAND HOTEL GHUWATI.
➢ IBIS KALINA MUMBAI.
➢ SKY RISE HYDRABAD.
Course Institute Board/University Passing Year Percentage
B.Tech
(Mechanical Eng.)
G L Bajaj Institute of
Technology &
Management Greater
Noida.
Uttar Pradesh
Technical
University
Lucknow
2018 71.36
Intermediate
(Science)
G J College Rambagh
Bihta Patna.
Bihar School
Examination
Board Patna
2013 75
Matriculation M B T A Islamia
High School Katihar
Bihar School
Examination
Board Patna
2011 70.2', ARRAY['PERSONAL ATTRIBUTES']::text[], ARRAY['PERSONAL ATTRIBUTES']::text[], ARRAY[]::text[], ARRAY['PERSONAL ATTRIBUTES']::text[], '', 'Email: mdayazkhanmd@gmail.com
Address: N-137, Abulfazal Jamia Nagar New Delhi, Pin-110025
An experienced professional engineer able to work in a dynamic Organization where I can combine
my technical knowledge and software skills to boost organizations project and thus, contribute the
growth of the organization.
HVAC DESIGN Engineer, From 19 Dec 2019 to Feb 2021.
C TO C Services Consultants Private Limited, Green Park Main, New Delhi
Responsibilities,
➢ Calculation of Heat Load based on ASHRAE & ISHRAE.
➢ Selection of VRV equipment (IDU & ODU).
➢ Ventilation & Exhaust of Basement in Normal and Fire condition.
➢ Pressurization of Stair case, Lift well & Lift lobby.
➢ Selection of High side Equipment (Chiller, Cooling tower, primary and secondary pump).
➢ Selection of Low side Equipment (AHU, FCU & Exhaust Fan).
➢ Duct quantity.
➢ VRV/VRF Pipe Quantity.
➢ Designing Tools: Auto-CAD.
➢ ESIC HOSPITAL SURAT.
➢ AMBITION GRAND HOTEL GHUWATI.
➢ IBIS KALINA MUMBAI.
➢ SKY RISE HYDRABAD.
Course Institute Board/University Passing Year Percentage
B.Tech
(Mechanical Eng.)
G L Bajaj Institute of
Technology &
Management Greater
Noida.
Uttar Pradesh
Technical
University
Lucknow
2018 71.36
Intermediate
(Science)
G J College Rambagh
Bihta Patna.
Bihar School
Examination
Board Patna
2013 75
Matriculation M B T A Islamia
High School Katihar
Bihar School
Examination
Board Patna
2011 70.2', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"MAJOR PROJECTS\nEDUCATION QUALIFICATION\n-- 1 of 2 --\nProject: - Assembling and Testing of Split AC\n➢ Performed a project on the 8th semester of my B. Tech on air conditioning system and have good\nknowledge on its assembly and working.\n➢ Assembling and testing of indoor unit and partial fulfilment of the requirement for the award of\nthe Bachelor of Technology and submitted to the Department of Mechanical Engineering is an\nauthentic record of us on work carried out during the period from January 2018 to June 2018.\nunder the guidance of Mr. Ashish Kumar Singh.\n➢ Department of Mechanical Engineering.\n➢ Auto Cad.\n➢ Ms Office and Ms Excel.\n➢ McQuay Pipe sizer and Duct sizer.\n➢ Carrier Psychometric Analyzer.\n➢ Beginner HAP Hourly Analysis Program.\n➢ Leadership.\n➢ Team Player.\n➢ Decision making.\n➢ Innovative.\n➢ Quick learner.\n➢ A focused & hardworking professional.\n➢ Discipline.\n➢ Presentation skills.\nDate of Berth: 16July 1995\nMarital Status: Single\nNationality: Indian\nPassport no: S2069748\nLanguage known: English, Hindi & Urdu\nI hereby declare that the above particulars furnished by me are true to the best of my knowledge and\nbelief.\nAyaz Khan\nACADEMIC PROJECT UNDER TAKEN"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ayaz B.Tech HVAC Design 1-year.pdf', 'Name: Name: MD AYAZ KHAN

Email: name.md.ayaz.khan.resume-import-04530@hhh-resume-import.invalid

Phone: +91 7209003066

Headline: CAREER OBJECTIVE

Key Skills: PERSONAL ATTRIBUTES

Employment: MAJOR PROJECTS
EDUCATION QUALIFICATION
-- 1 of 2 --
Project: - Assembling and Testing of Split AC
➢ Performed a project on the 8th semester of my B. Tech on air conditioning system and have good
knowledge on its assembly and working.
➢ Assembling and testing of indoor unit and partial fulfilment of the requirement for the award of
the Bachelor of Technology and submitted to the Department of Mechanical Engineering is an
authentic record of us on work carried out during the period from January 2018 to June 2018.
under the guidance of Mr. Ashish Kumar Singh.
➢ Department of Mechanical Engineering.
➢ Auto Cad.
➢ Ms Office and Ms Excel.
➢ McQuay Pipe sizer and Duct sizer.
➢ Carrier Psychometric Analyzer.
➢ Beginner HAP Hourly Analysis Program.
➢ Leadership.
➢ Team Player.
➢ Decision making.
➢ Innovative.
➢ Quick learner.
➢ A focused & hardworking professional.
➢ Discipline.
➢ Presentation skills.
Date of Berth: 16July 1995
Marital Status: Single
Nationality: Indian
Passport no: S2069748
Language known: English, Hindi & Urdu
I hereby declare that the above particulars furnished by me are true to the best of my knowledge and
belief.
Ayaz Khan
ACADEMIC PROJECT UNDER TAKEN

Education: -- 1 of 2 --
Project: - Assembling and Testing of Split AC
➢ Performed a project on the 8th semester of my B. Tech on air conditioning system and have good
knowledge on its assembly and working.
➢ Assembling and testing of indoor unit and partial fulfilment of the requirement for the award of
the Bachelor of Technology and submitted to the Department of Mechanical Engineering is an
authentic record of us on work carried out during the period from January 2018 to June 2018.
under the guidance of Mr. Ashish Kumar Singh.
➢ Department of Mechanical Engineering.
➢ Auto Cad.
➢ Ms Office and Ms Excel.
➢ McQuay Pipe sizer and Duct sizer.
➢ Carrier Psychometric Analyzer.
➢ Beginner HAP Hourly Analysis Program.
➢ Leadership.
➢ Team Player.
➢ Decision making.
➢ Innovative.
➢ Quick learner.
➢ A focused & hardworking professional.
➢ Discipline.
➢ Presentation skills.
Date of Berth: 16July 1995
Marital Status: Single
Nationality: Indian
Passport no: S2069748
Language known: English, Hindi & Urdu
I hereby declare that the above particulars furnished by me are true to the best of my knowledge and
belief.
Ayaz Khan
ACADEMIC PROJECT UNDER TAKEN

Personal Details: Email: mdayazkhanmd@gmail.com
Address: N-137, Abulfazal Jamia Nagar New Delhi, Pin-110025
An experienced professional engineer able to work in a dynamic Organization where I can combine
my technical knowledge and software skills to boost organizations project and thus, contribute the
growth of the organization.
HVAC DESIGN Engineer, From 19 Dec 2019 to Feb 2021.
C TO C Services Consultants Private Limited, Green Park Main, New Delhi
Responsibilities,
➢ Calculation of Heat Load based on ASHRAE & ISHRAE.
➢ Selection of VRV equipment (IDU & ODU).
➢ Ventilation & Exhaust of Basement in Normal and Fire condition.
➢ Pressurization of Stair case, Lift well & Lift lobby.
➢ Selection of High side Equipment (Chiller, Cooling tower, primary and secondary pump).
➢ Selection of Low side Equipment (AHU, FCU & Exhaust Fan).
➢ Duct quantity.
➢ VRV/VRF Pipe Quantity.
➢ Designing Tools: Auto-CAD.
➢ ESIC HOSPITAL SURAT.
➢ AMBITION GRAND HOTEL GHUWATI.
➢ IBIS KALINA MUMBAI.
➢ SKY RISE HYDRABAD.
Course Institute Board/University Passing Year Percentage
B.Tech
(Mechanical Eng.)
G L Bajaj Institute of
Technology &
Management Greater
Noida.
Uttar Pradesh
Technical
University
Lucknow
2018 71.36
Intermediate
(Science)
G J College Rambagh
Bihta Patna.
Bihar School
Examination
Board Patna
2013 75
Matriculation M B T A Islamia
High School Katihar
Bihar School
Examination
Board Patna
2011 70.2

Extracted Resume Text: Name: MD AYAZ KHAN
Contact: +91 7209003066
Email: mdayazkhanmd@gmail.com
Address: N-137, Abulfazal Jamia Nagar New Delhi, Pin-110025
An experienced professional engineer able to work in a dynamic Organization where I can combine
my technical knowledge and software skills to boost organizations project and thus, contribute the
growth of the organization.
HVAC DESIGN Engineer, From 19 Dec 2019 to Feb 2021.
C TO C Services Consultants Private Limited, Green Park Main, New Delhi
Responsibilities,
➢ Calculation of Heat Load based on ASHRAE & ISHRAE.
➢ Selection of VRV equipment (IDU & ODU).
➢ Ventilation & Exhaust of Basement in Normal and Fire condition.
➢ Pressurization of Stair case, Lift well & Lift lobby.
➢ Selection of High side Equipment (Chiller, Cooling tower, primary and secondary pump).
➢ Selection of Low side Equipment (AHU, FCU & Exhaust Fan).
➢ Duct quantity.
➢ VRV/VRF Pipe Quantity.
➢ Designing Tools: Auto-CAD.
➢ ESIC HOSPITAL SURAT.
➢ AMBITION GRAND HOTEL GHUWATI.
➢ IBIS KALINA MUMBAI.
➢ SKY RISE HYDRABAD.
Course Institute Board/University Passing Year Percentage
B.Tech
(Mechanical Eng.)
G L Bajaj Institute of
Technology &
Management Greater
Noida.
Uttar Pradesh
Technical
University
Lucknow
2018 71.36
Intermediate
(Science)
G J College Rambagh
Bihta Patna.
Bihar School
Examination
Board Patna
2013 75
Matriculation M B T A Islamia
High School Katihar
Bihar School
Examination
Board Patna
2011 70.2
CAREER OBJECTIVE
WORK EXPERIENCE
MAJOR PROJECTS
EDUCATION QUALIFICATION

-- 1 of 2 --

Project: - Assembling and Testing of Split AC
➢ Performed a project on the 8th semester of my B. Tech on air conditioning system and have good
knowledge on its assembly and working.
➢ Assembling and testing of indoor unit and partial fulfilment of the requirement for the award of
the Bachelor of Technology and submitted to the Department of Mechanical Engineering is an
authentic record of us on work carried out during the period from January 2018 to June 2018.
under the guidance of Mr. Ashish Kumar Singh.
➢ Department of Mechanical Engineering.
➢ Auto Cad.
➢ Ms Office and Ms Excel.
➢ McQuay Pipe sizer and Duct sizer.
➢ Carrier Psychometric Analyzer.
➢ Beginner HAP Hourly Analysis Program.
➢ Leadership.
➢ Team Player.
➢ Decision making.
➢ Innovative.
➢ Quick learner.
➢ A focused & hardworking professional.
➢ Discipline.
➢ Presentation skills.
Date of Berth: 16July 1995
Marital Status: Single
Nationality: Indian
Passport no: S2069748
Language known: English, Hindi & Urdu
I hereby declare that the above particulars furnished by me are true to the best of my knowledge and
belief.
Ayaz Khan
ACADEMIC PROJECT UNDER TAKEN
KEY SKILLS
PERSONAL ATTRIBUTES
PERSONAL INFORMATION
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ayaz B.Tech HVAC Design 1-year.pdf

Parsed Technical Skills: PERSONAL ATTRIBUTES'),
(4531, 'KESHAV KHANDELWAL', 'keshavkhandelwal980@gmail.com', '918505078478', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Expecting a challenging and dynamic career in Civil Engineering where I can apply my
knowledge and skill development. Willing to work in an organization with high end
responsibility, where I can utilize my skills, experience and knowledge for its interpretation in
terms of excellent growth of company and self both.
KEY QUALIFICATIONS
Having 4.3 year’s experience in quality control. As such I was responsible to run day to day
activities of which included carrying out of important tests, source approval of materials like
soil, aggregate, cement, bitumen etc. All documentation work (DPR, MPR, Filing) and computer
work for Lab. well conversant with MORTH, IS codes.Plan and review engineering activity,
provide support on technical issues, establish measure for process performance.Supervision of
all actual activities at site.', 'Expecting a challenging and dynamic career in Civil Engineering where I can apply my
knowledge and skill development. Willing to work in an organization with high end
responsibility, where I can utilize my skills, experience and knowledge for its interpretation in
terms of excellent growth of company and self both.
KEY QUALIFICATIONS
Having 4.3 year’s experience in quality control. As such I was responsible to run day to day
activities of which included carrying out of important tests, source approval of materials like
soil, aggregate, cement, bitumen etc. All documentation work (DPR, MPR, Filing) and computer
work for Lab. well conversant with MORTH, IS codes.Plan and review engineering activity,
provide support on technical issues, establish measure for process performance.Supervision of
all actual activities at site.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth – 2nd, Nov. 1994
 Father’s Name- Mr. Bhagavati Prasad
 Nationality - Indian
 Marital Status – Single
 Language Known - English, Hindi
 Address C/o Mr. Bhagavati Prasad Village & Post office – Garh himmat Singh District.
Dausa (Raj.)
Pin Code – 321609
Mobility
Prepare to work anywhere in India, if given job role and project is promising and add
value to my skill & enhance my knowledge.
CERTIFICATION
 I am the undersigned, certify that to the best of my knowledge I belief, these data
correctly describe me, my qualifications, and my experience.
Place-
Date- (
Keshav khandelwal)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"DEC. 2019\nTo\nMAY 2020\nWorking as an JUNIOR ENGINEER(QA/QC) under the\nproject – BUNDELKHAND EXPRESSWAY ( MAHOKAR To\nKAOHARI , 49+700 -100+00 ) PKG-2 in the state of Uttar\nPradesh under EPC mode.\nCLIENT:- UPEIDA\nCONSULTANT :- Intercontinental Consultants And\nTechnocrats Private Limited\n-- 1 of 4 --\nMAY 2019,\nTo\nDECEMBER\n2019 PNC INFRATECH\nLIMTED.\nWorking as an JUNIOR ENGINEER(QA/QC) under the\nproject NAGPUR MUMBAI SUPER COMMUNICATION\nEXPRESSWAY (MAHARASTRA SAMRUDDHI\nMAHAMARG) PKG-4 in the state of Maharashtra under\nEPC mode.\nCLIENT:- MSRDC\nCONSULTANT :- TPF GESTINSA EUROESTUDIOS & TPF\nENGINEERING PVT. LTD.\nFEB. 2016\nTo MAY\n2019.\nCEG TEST HOUSE\nAND RESEARCH\nCENTRE PVT.\nLIMITED.\nWorked as an LAB. Technician(QA/QC)\nUsing testing techniques and\ninstrumentation (UTM, CTM, Concrete\ncuring tank, concrete mixer, Los\nabrasion and others).\nInterpreting data and adhering to strict\nguidelines on documentation when\nrecording data.\nR e v ie w pe rf or ma nce of ins trume nts\nand c oordina ti o n wi th ma in te na nc e\nagenc ies.\nTraining & Skill Building to other\nemployees."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KESHAV RESUME BLUE.pdf', 'Name: KESHAV KHANDELWAL

Email: keshavkhandelwal980@gmail.com

Phone: +91-8505078478

Headline: CAREER OBJECTIVE

Profile Summary: Expecting a challenging and dynamic career in Civil Engineering where I can apply my
knowledge and skill development. Willing to work in an organization with high end
responsibility, where I can utilize my skills, experience and knowledge for its interpretation in
terms of excellent growth of company and self both.
KEY QUALIFICATIONS
Having 4.3 year’s experience in quality control. As such I was responsible to run day to day
activities of which included carrying out of important tests, source approval of materials like
soil, aggregate, cement, bitumen etc. All documentation work (DPR, MPR, Filing) and computer
work for Lab. well conversant with MORTH, IS codes.Plan and review engineering activity,
provide support on technical issues, establish measure for process performance.Supervision of
all actual activities at site.

Employment: DEC. 2019
To
MAY 2020
Working as an JUNIOR ENGINEER(QA/QC) under the
project – BUNDELKHAND EXPRESSWAY ( MAHOKAR To
KAOHARI , 49+700 -100+00 ) PKG-2 in the state of Uttar
Pradesh under EPC mode.
CLIENT:- UPEIDA
CONSULTANT :- Intercontinental Consultants And
Technocrats Private Limited
-- 1 of 4 --
MAY 2019,
To
DECEMBER
2019 PNC INFRATECH
LIMTED.
Working as an JUNIOR ENGINEER(QA/QC) under the
project NAGPUR MUMBAI SUPER COMMUNICATION
EXPRESSWAY (MAHARASTRA SAMRUDDHI
MAHAMARG) PKG-4 in the state of Maharashtra under
EPC mode.
CLIENT:- MSRDC
CONSULTANT :- TPF GESTINSA EUROESTUDIOS & TPF
ENGINEERING PVT. LTD.
FEB. 2016
To MAY
2019.
CEG TEST HOUSE
AND RESEARCH
CENTRE PVT.
LIMITED.
Worked as an LAB. Technician(QA/QC)
Using testing techniques and
instrumentation (UTM, CTM, Concrete
curing tank, concrete mixer, Los
abrasion and others).
Interpreting data and adhering to strict
guidelines on documentation when
recording data.
R e v ie w pe rf or ma nce of ins trume nts
and c oordina ti o n wi th ma in te na nc e
agenc ies.
Training & Skill Building to other
employees.

Education: Standard Branch College/University Percentage
2012 - 2015 Diploma
Civil
Engineering
(B.T.E.R JODHPUR)
Govt. polytechnic
college jodhpur (Raj.)
67.74%
2011 - 2012 12th
MATHS V.C.S.S.S.
MANDAWAR(Raj.)
63.40 %
2009 - 2010 10th
ALL V.C.S.S.S. GARH
HIMMAT SINGH
(Raj.)
81.00 %
-- 3 of 4 --
Communication & Interpersonal Skills
 Confidently Able to work under pressure.
 Flair to organize & prioritize tasks to meet deadlines.
 Effective Communication Skills, teamwork and leadership qualities.

Personal Details:  Date of Birth – 2nd, Nov. 1994
 Father’s Name- Mr. Bhagavati Prasad
 Nationality - Indian
 Marital Status – Single
 Language Known - English, Hindi
 Address C/o Mr. Bhagavati Prasad Village & Post office – Garh himmat Singh District.
Dausa (Raj.)
Pin Code – 321609
Mobility
Prepare to work anywhere in India, if given job role and project is promising and add
value to my skill & enhance my knowledge.
CERTIFICATION
 I am the undersigned, certify that to the best of my knowledge I belief, these data
correctly describe me, my qualifications, and my experience.
Place-
Date- (
Keshav khandelwal)
-- 4 of 4 --

Extracted Resume Text: KESHAV KHANDELWAL
Email- Keshavkhandelwal980@gmail.com
Mob.- +91-8505078478, +91-9694528949
CAREER OBJECTIVE
Expecting a challenging and dynamic career in Civil Engineering where I can apply my
knowledge and skill development. Willing to work in an organization with high end
responsibility, where I can utilize my skills, experience and knowledge for its interpretation in
terms of excellent growth of company and self both.
KEY QUALIFICATIONS
Having 4.3 year’s experience in quality control. As such I was responsible to run day to day
activities of which included carrying out of important tests, source approval of materials like
soil, aggregate, cement, bitumen etc. All documentation work (DPR, MPR, Filing) and computer
work for Lab. well conversant with MORTH, IS codes.Plan and review engineering activity,
provide support on technical issues, establish measure for process performance.Supervision of
all actual activities at site.
PROFESSIONAL EXPERIENCE
DEC. 2019
To
MAY 2020
Working as an JUNIOR ENGINEER(QA/QC) under the
project – BUNDELKHAND EXPRESSWAY ( MAHOKAR To
KAOHARI , 49+700 -100+00 ) PKG-2 in the state of Uttar
Pradesh under EPC mode.
CLIENT:- UPEIDA
CONSULTANT :- Intercontinental Consultants And
Technocrats Private Limited

-- 1 of 4 --

MAY 2019,
To
DECEMBER
2019 PNC INFRATECH
LIMTED.
Working as an JUNIOR ENGINEER(QA/QC) under the
project NAGPUR MUMBAI SUPER COMMUNICATION
EXPRESSWAY (MAHARASTRA SAMRUDDHI
MAHAMARG) PKG-4 in the state of Maharashtra under
EPC mode.
CLIENT:- MSRDC
CONSULTANT :- TPF GESTINSA EUROESTUDIOS & TPF
ENGINEERING PVT. LTD.
FEB. 2016
To MAY
2019.
CEG TEST HOUSE
AND RESEARCH
CENTRE PVT.
LIMITED.
Worked as an LAB. Technician(QA/QC)
Using testing techniques and
instrumentation (UTM, CTM, Concrete
curing tank, concrete mixer, Los
abrasion and others).
Interpreting data and adhering to strict
guidelines on documentation when
recording data.
R e v ie w pe rf or ma nce of ins trume nts
and c oordina ti o n wi th ma in te na nc e
agenc ies.
Training & Skill Building to other
employees.
Qualit y princ iples in day to day exe c u
tio n activities of construction
to avo id re wo rk in case of no n-
c o nfo r ma nc e.
Giving inputs in recruitment of suitable
person.

-- 2 of 4 --

Duties & Responsibilities
 Establishment of material testing laboratory.
 Conducting test or materials as per MORT&H /contract specifications and
as per relevant codes for testing suitability for embankment, sub grade, sub
base and base courses.
 Performing different tests for (Concrete & Soil ) in the lab (Gradation,
Impact Value ...) and in the site(field density test, sampling concrete, Core
etc...) if required.
 Conducting tests on materials being used on site as per the required
frequency.
 Preparation of quality assurance plan.
 Computerized documentation and maintaining up to date test records in
Laboratory as well as on site.
 Identify material sources, test and establish conformity with Specifications
recommended for use in permanent work
 Conduct routine tests at site Laboratory and maintain record.
 Maintaining Documentation & Progress Bar chart, Weekly & Monthly
Progress report, Sampling & Testing of Borrow Area & Submission for
approval, GSB Plant, Batching Plant & other equipment’s in the Laboratory.
 Conducting & checking of Laboratory testing as well as field testing for
Soil, Aggregate, Cement & Concrete, Work as per MORTH Specification & IS
& IRC, BS, ASTM, AASHTO & Other technical literatures.
 Controlling the Quality at WMM & GSB Plant, Batching Plant. Dealing with
the Client & Consultant for the work progress & other related matters.
Educational Qualification
Educational
Qualifications Year
Standard Branch College/University Percentage
2012 - 2015 Diploma
Civil
Engineering
(B.T.E.R JODHPUR)
Govt. polytechnic
college jodhpur (Raj.)
67.74%
2011 - 2012 12th
MATHS V.C.S.S.S.
MANDAWAR(Raj.)
63.40 %
2009 - 2010 10th
ALL V.C.S.S.S. GARH
HIMMAT SINGH
(Raj.)
81.00 %

-- 3 of 4 --

Communication & Interpersonal Skills
 Confidently Able to work under pressure.
 Flair to organize & prioritize tasks to meet deadlines.
 Effective Communication Skills, teamwork and leadership qualities.
Personal Details:
 Date of Birth – 2nd, Nov. 1994
 Father’s Name- Mr. Bhagavati Prasad
 Nationality - Indian
 Marital Status – Single
 Language Known - English, Hindi
 Address C/o Mr. Bhagavati Prasad Village & Post office – Garh himmat Singh District.
Dausa (Raj.)
Pin Code – 321609
Mobility
Prepare to work anywhere in India, if given job role and project is promising and add
value to my skill & enhance my knowledge.
CERTIFICATION
 I am the undersigned, certify that to the best of my knowledge I belief, these data
correctly describe me, my qualifications, and my experience.
Place-
Date- (
Keshav khandelwal)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\KESHAV RESUME BLUE.pdf'),
(4532, 'Sharadkumar Raghubhai Lad', 'sharadlad2007@rediffmail.com', '919979630284', 'Objective :', 'Objective :', 'I am keenly interested to work as a Land Surveyor in Building construction, Highway Road, Pipe Lines
field in career oriented organization that offers long term career prospect, can utilize my skills for
potential growth, build up my educational qualification, experience and provide opportunities for
professional advancement and expand the horizon of knowledge in Building, Structural work, Road and
Pipelines.', 'I am keenly interested to work as a Land Surveyor in Building construction, Highway Road, Pipe Lines
field in career oriented organization that offers long term career prospect, can utilize my skills for
potential growth, build up my educational qualification, experience and provide opportunities for
professional advancement and expand the horizon of knowledge in Building, Structural work, Road and
Pipelines.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Place of Birth : Valsad (Guj) INDIA
Passport Detail : Pass Port No. U 1154899
Place of Issue :SURAT (GUJARAT)
Date of Issue : 26 Nov. 2019 and Date of Expiry –25 Nov. 2029
Marrital Status : Married
Nationality : INDIAN
POSITION DESIRED : Land Surveyor / Structure and Road Surveyor
TOTAL EXPERIENCE : 22 Years 2 Months (Bldg, Steel Str. & Civil 10 Years 8 Months )
( Road & Infra Project 6 Years 4 Months)
( Oil & Gas Projects 5 Years 2Months)
ABROAD EXPERIENCE : 9 Years 9 Months
INDIA EXPERIENCE : 12 Years 5 Months', '', 'Experience, capable, innovative site supervisor with record of effective participation and leadership in
vitally important project. Experience in dealing with consultants and clients. Having good communication
Building, Road, Pipelines with local and multinational organization.
Present I am working in Bhavani Construction at Dharampur Rd, Mission Colony, Kapadia Chal, Valsad,
(Gujarat) From 03.05.2019 to till date.
YU SEUNG PLANT CO. LTD. at IRAQ Karbala.
CLIENT : STATE OIL COMPANY PROJECT (SCOP)
MAIN CONTRACTOR : HDGSK ( Joint Venture)
LAND SURVEYOR : 23rd July 2018 to19th March 2019 (8 Months OIL & GAS PROJECT)
PROJECT SITE : KARBALA OIL REFINERY PROJECT (KRP)
PROJECT WORK : Steel Structural Alignment Work
Duties & Responsibilities :
1. Alignment of Columns. Gas pipe line survey.
2. Attends Inspection works with client and checking of Alignments.
3. Preparation for survey Reports.
MARK TECHNOLOGIES at KUWAIT.
CLIENT : KUWAIT OIL CO. (KOC Project)
LAND SURVEYOR : 09th Aug. 2017 to 22nd Nov. 2017 (Shut Down 3 Months Oil & Gas Project)
PROJECT SITE : JURASSIC PRODUCTION FACILITY ( JPF-At Sabriya Abdaly)
PROJECT WORK : Pipe Supports, Trestles, Sleepers, Access Platform ,Anchor Bolts & etc.
CONSULTANT : SCHLUMBERGER
Duties & Responsibilities :
1.Setting Out of pipe supports, sleepers, access platform co-ordinates points and elevations.
2.Attends Inspection works with client and checking Co-Ordinates, Elevation, Dimension.
3.Preparation for survey Reports.
-- 1 of 5 --
Sharad Kumar Lad /2
JOANNOU & PARASKEVAIDES (SAUDI ARABIA)LTD. at SAUDI ARABIA.
CLIENT : Ministry of Interior
LAND SURVEYOR : 14th Nov.2016 TO 30th June 2017. (8 months Bldg, Oil & Gas Project)
PROJECT SITE : King Abdullah IBN abdulaziz for Development of the Security Facilities for MOI
KAP-2D DHURMA , Saudi Arabia.
PROJECT WORK : Force Camp- Dormitory A&B, Central Kitchen,Housing,Mosque& etc.
PROJECT Engineer : NKY Architects & Engineers
Duties & Responsibilities:
1.Setting Out of control points and Elevations of the project.
2.Fire Water Tanks, Pipes Racks Maintenance Bldg, Main SubStation and Other works.
3.Checking gridlines and levels for excavation, foundation, buildings,etc.
4.Attends Inspection works with client and checking Co-Ordinates, Elevation, Dimensions
5.To review and evaluate submittals regarding surveying and other related scope of works based on the
6.approved contract drawing and with compliance to the project contract Specification.
7.Compiles and maintain record of Survey data.
8.Preparation of Working Drawing for Implementation of Project using AUTO CAD 2007 and 2014 Ver.
KCC ENGINEERING & CONTRACTING CO.(KCCEC) at KUWAIT.', '', '', '[]'::jsonb, '[{"title":"Objective :","company":"Imported from resume CSV","description":"vitally important project. Experience in dealing with consultants and clients. Having good communication\nBuilding, Road, Pipelines with local and multinational organization.\nPresent I am working in Bhavani Construction at Dharampur Rd, Mission Colony, Kapadia Chal, Valsad,\n(Gujarat) From 03.05.2019 to till date.\nYU SEUNG PLANT CO. LTD. at IRAQ Karbala.\nCLIENT : STATE OIL COMPANY PROJECT (SCOP)\nMAIN CONTRACTOR : HDGSK ( Joint Venture)\nLAND SURVEYOR : 23rd July 2018 to19th March 2019 (8 Months OIL & GAS PROJECT)\nPROJECT SITE : KARBALA OIL REFINERY PROJECT (KRP)\nPROJECT WORK : Steel Structural Alignment Work\nDuties & Responsibilities :\n1. Alignment of Columns. Gas pipe line survey.\n2. Attends Inspection works with client and checking of Alignments.\n3. Preparation for survey Reports.\nMARK TECHNOLOGIES at KUWAIT.\nCLIENT : KUWAIT OIL CO. (KOC Project)\nLAND SURVEYOR : 09th Aug. 2017 to 22nd Nov. 2017 (Shut Down 3 Months Oil & Gas Project)\nPROJECT SITE : JURASSIC PRODUCTION FACILITY ( JPF-At Sabriya Abdaly)\nPROJECT WORK : Pipe Supports, Trestles, Sleepers, Access Platform ,Anchor Bolts & etc.\nCONSULTANT : SCHLUMBERGER\nDuties & Responsibilities :\n1.Setting Out of pipe supports, sleepers, access platform co-ordinates points and elevations.\n2.Attends Inspection works with client and checking Co-Ordinates, Elevation, Dimension.\n3.Preparation for survey Reports.\n-- 1 of 5 --\nSharad Kumar Lad /2\nJOANNOU & PARASKEVAIDES (SAUDI ARABIA)LTD. at SAUDI ARABIA.\nCLIENT : Ministry of Interior\nLAND SURVEYOR : 14th Nov.2016 TO 30th June 2017. (8 months Bldg, Oil & Gas Project)\nPROJECT SITE : King Abdullah IBN abdulaziz for Development of the Security Facilities for MOI\nKAP-2D DHURMA , Saudi Arabia.\nPROJECT WORK : Force Camp- Dormitory A&B, Central Kitchen,Housing,Mosque& etc.\nPROJECT Engineer : NKY Architects & Engineers\nDuties & Responsibilities:\n1.Setting Out of control points and Elevations of the project.\n2.Fire Water Tanks, Pipes Racks Maintenance Bldg, Main SubStation and Other works.\n3.Checking gridlines and levels for excavation, foundation, buildings,etc.\n4.Attends Inspection works with client and checking Co-Ordinates, Elevation, Dimensions\n5.To review and evaluate submittals regarding surveying and other related scope of works based on the\n6.approved contract drawing and with compliance to the project contract Specification.\n7.Compiles and maintain record of Survey data.\n8.Preparation of Working Drawing for Implementation of Project using AUTO CAD 2007 and 2014 Ver.\nKCC ENGINEERING & CONTRACTING CO.(KCCEC) at KUWAIT.\nOWNER : KOC (KUWAIT OIL COMPANY)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NNew SharadkumarCvs.updated 14.08.20.pdf', 'Name: Sharadkumar Raghubhai Lad

Email: sharadlad2007@rediffmail.com

Phone: +919979630284

Headline: Objective :

Profile Summary: I am keenly interested to work as a Land Surveyor in Building construction, Highway Road, Pipe Lines
field in career oriented organization that offers long term career prospect, can utilize my skills for
potential growth, build up my educational qualification, experience and provide opportunities for
professional advancement and expand the horizon of knowledge in Building, Structural work, Road and
Pipelines.

Career Profile: Experience, capable, innovative site supervisor with record of effective participation and leadership in
vitally important project. Experience in dealing with consultants and clients. Having good communication
Building, Road, Pipelines with local and multinational organization.
Present I am working in Bhavani Construction at Dharampur Rd, Mission Colony, Kapadia Chal, Valsad,
(Gujarat) From 03.05.2019 to till date.
YU SEUNG PLANT CO. LTD. at IRAQ Karbala.
CLIENT : STATE OIL COMPANY PROJECT (SCOP)
MAIN CONTRACTOR : HDGSK ( Joint Venture)
LAND SURVEYOR : 23rd July 2018 to19th March 2019 (8 Months OIL & GAS PROJECT)
PROJECT SITE : KARBALA OIL REFINERY PROJECT (KRP)
PROJECT WORK : Steel Structural Alignment Work
Duties & Responsibilities :
1. Alignment of Columns. Gas pipe line survey.
2. Attends Inspection works with client and checking of Alignments.
3. Preparation for survey Reports.
MARK TECHNOLOGIES at KUWAIT.
CLIENT : KUWAIT OIL CO. (KOC Project)
LAND SURVEYOR : 09th Aug. 2017 to 22nd Nov. 2017 (Shut Down 3 Months Oil & Gas Project)
PROJECT SITE : JURASSIC PRODUCTION FACILITY ( JPF-At Sabriya Abdaly)
PROJECT WORK : Pipe Supports, Trestles, Sleepers, Access Platform ,Anchor Bolts & etc.
CONSULTANT : SCHLUMBERGER
Duties & Responsibilities :
1.Setting Out of pipe supports, sleepers, access platform co-ordinates points and elevations.
2.Attends Inspection works with client and checking Co-Ordinates, Elevation, Dimension.
3.Preparation for survey Reports.
-- 1 of 5 --
Sharad Kumar Lad /2
JOANNOU & PARASKEVAIDES (SAUDI ARABIA)LTD. at SAUDI ARABIA.
CLIENT : Ministry of Interior
LAND SURVEYOR : 14th Nov.2016 TO 30th June 2017. (8 months Bldg, Oil & Gas Project)
PROJECT SITE : King Abdullah IBN abdulaziz for Development of the Security Facilities for MOI
KAP-2D DHURMA , Saudi Arabia.
PROJECT WORK : Force Camp- Dormitory A&B, Central Kitchen,Housing,Mosque& etc.
PROJECT Engineer : NKY Architects & Engineers
Duties & Responsibilities:
1.Setting Out of control points and Elevations of the project.
2.Fire Water Tanks, Pipes Racks Maintenance Bldg, Main SubStation and Other works.
3.Checking gridlines and levels for excavation, foundation, buildings,etc.
4.Attends Inspection works with client and checking Co-Ordinates, Elevation, Dimensions
5.To review and evaluate submittals regarding surveying and other related scope of works based on the
6.approved contract drawing and with compliance to the project contract Specification.
7.Compiles and maintain record of Survey data.
8.Preparation of Working Drawing for Implementation of Project using AUTO CAD 2007 and 2014 Ver.
KCC ENGINEERING & CONTRACTING CO.(KCCEC) at KUWAIT.

Employment: vitally important project. Experience in dealing with consultants and clients. Having good communication
Building, Road, Pipelines with local and multinational organization.
Present I am working in Bhavani Construction at Dharampur Rd, Mission Colony, Kapadia Chal, Valsad,
(Gujarat) From 03.05.2019 to till date.
YU SEUNG PLANT CO. LTD. at IRAQ Karbala.
CLIENT : STATE OIL COMPANY PROJECT (SCOP)
MAIN CONTRACTOR : HDGSK ( Joint Venture)
LAND SURVEYOR : 23rd July 2018 to19th March 2019 (8 Months OIL & GAS PROJECT)
PROJECT SITE : KARBALA OIL REFINERY PROJECT (KRP)
PROJECT WORK : Steel Structural Alignment Work
Duties & Responsibilities :
1. Alignment of Columns. Gas pipe line survey.
2. Attends Inspection works with client and checking of Alignments.
3. Preparation for survey Reports.
MARK TECHNOLOGIES at KUWAIT.
CLIENT : KUWAIT OIL CO. (KOC Project)
LAND SURVEYOR : 09th Aug. 2017 to 22nd Nov. 2017 (Shut Down 3 Months Oil & Gas Project)
PROJECT SITE : JURASSIC PRODUCTION FACILITY ( JPF-At Sabriya Abdaly)
PROJECT WORK : Pipe Supports, Trestles, Sleepers, Access Platform ,Anchor Bolts & etc.
CONSULTANT : SCHLUMBERGER
Duties & Responsibilities :
1.Setting Out of pipe supports, sleepers, access platform co-ordinates points and elevations.
2.Attends Inspection works with client and checking Co-Ordinates, Elevation, Dimension.
3.Preparation for survey Reports.
-- 1 of 5 --
Sharad Kumar Lad /2
JOANNOU & PARASKEVAIDES (SAUDI ARABIA)LTD. at SAUDI ARABIA.
CLIENT : Ministry of Interior
LAND SURVEYOR : 14th Nov.2016 TO 30th June 2017. (8 months Bldg, Oil & Gas Project)
PROJECT SITE : King Abdullah IBN abdulaziz for Development of the Security Facilities for MOI
KAP-2D DHURMA , Saudi Arabia.
PROJECT WORK : Force Camp- Dormitory A&B, Central Kitchen,Housing,Mosque& etc.
PROJECT Engineer : NKY Architects & Engineers
Duties & Responsibilities:
1.Setting Out of control points and Elevations of the project.
2.Fire Water Tanks, Pipes Racks Maintenance Bldg, Main SubStation and Other works.
3.Checking gridlines and levels for excavation, foundation, buildings,etc.
4.Attends Inspection works with client and checking Co-Ordinates, Elevation, Dimensions
5.To review and evaluate submittals regarding surveying and other related scope of works based on the
6.approved contract drawing and with compliance to the project contract Specification.
7.Compiles and maintain record of Survey data.
8.Preparation of Working Drawing for Implementation of Project using AUTO CAD 2007 and 2014 Ver.
KCC ENGINEERING & CONTRACTING CO.(KCCEC) at KUWAIT.
OWNER : KOC (KUWAIT OIL COMPANY)

Personal Details: Place of Birth : Valsad (Guj) INDIA
Passport Detail : Pass Port No. U 1154899
Place of Issue :SURAT (GUJARAT)
Date of Issue : 26 Nov. 2019 and Date of Expiry –25 Nov. 2029
Marrital Status : Married
Nationality : INDIAN
POSITION DESIRED : Land Surveyor / Structure and Road Surveyor
TOTAL EXPERIENCE : 22 Years 2 Months (Bldg, Steel Str. & Civil 10 Years 8 Months )
( Road & Infra Project 6 Years 4 Months)
( Oil & Gas Projects 5 Years 2Months)
ABROAD EXPERIENCE : 9 Years 9 Months
INDIA EXPERIENCE : 12 Years 5 Months

Extracted Resume Text: Sharad Kumar Lad /1
Sharadkumar Raghubhai Lad
Flat No:22, 3rd Floor,Anjani Apt., Ashokwadi, Gouhar Baugh,Bilimora (E),Taluka:GANDEVI,Pin:396321,
Dist:NAVSARI,State:Gujarat (INDIA )Mobile No.+919979630284 and +919898564599
Email : sharadlad2007@rediffmail.com,
sharadlad2010@yahoo.com,sharadlad2010@gmail.com,SkypeID-sharadlad2010
Date Of Birth : 18 October 1972
Place of Birth : Valsad (Guj) INDIA
Passport Detail : Pass Port No. U 1154899
Place of Issue :SURAT (GUJARAT)
Date of Issue : 26 Nov. 2019 and Date of Expiry –25 Nov. 2029
Marrital Status : Married
Nationality : INDIAN
POSITION DESIRED : Land Surveyor / Structure and Road Surveyor
TOTAL EXPERIENCE : 22 Years 2 Months (Bldg, Steel Str. & Civil 10 Years 8 Months )
( Road & Infra Project 6 Years 4 Months)
( Oil & Gas Projects 5 Years 2Months)
ABROAD EXPERIENCE : 9 Years 9 Months
INDIA EXPERIENCE : 12 Years 5 Months
Objective :
I am keenly interested to work as a Land Surveyor in Building construction, Highway Road, Pipe Lines
field in career oriented organization that offers long term career prospect, can utilize my skills for
potential growth, build up my educational qualification, experience and provide opportunities for
professional advancement and expand the horizon of knowledge in Building, Structural work, Road and
Pipelines.
Career Profile :
Experience, capable, innovative site supervisor with record of effective participation and leadership in
vitally important project. Experience in dealing with consultants and clients. Having good communication
Building, Road, Pipelines with local and multinational organization.
Present I am working in Bhavani Construction at Dharampur Rd, Mission Colony, Kapadia Chal, Valsad,
(Gujarat) From 03.05.2019 to till date.
YU SEUNG PLANT CO. LTD. at IRAQ Karbala.
CLIENT : STATE OIL COMPANY PROJECT (SCOP)
MAIN CONTRACTOR : HDGSK ( Joint Venture)
LAND SURVEYOR : 23rd July 2018 to19th March 2019 (8 Months OIL & GAS PROJECT)
PROJECT SITE : KARBALA OIL REFINERY PROJECT (KRP)
PROJECT WORK : Steel Structural Alignment Work
Duties & Responsibilities :
1. Alignment of Columns. Gas pipe line survey.
2. Attends Inspection works with client and checking of Alignments.
3. Preparation for survey Reports.
MARK TECHNOLOGIES at KUWAIT.
CLIENT : KUWAIT OIL CO. (KOC Project)
LAND SURVEYOR : 09th Aug. 2017 to 22nd Nov. 2017 (Shut Down 3 Months Oil & Gas Project)
PROJECT SITE : JURASSIC PRODUCTION FACILITY ( JPF-At Sabriya Abdaly)
PROJECT WORK : Pipe Supports, Trestles, Sleepers, Access Platform ,Anchor Bolts & etc.
CONSULTANT : SCHLUMBERGER
Duties & Responsibilities :
1.Setting Out of pipe supports, sleepers, access platform co-ordinates points and elevations.
2.Attends Inspection works with client and checking Co-Ordinates, Elevation, Dimension.
3.Preparation for survey Reports.

-- 1 of 5 --

Sharad Kumar Lad /2
JOANNOU & PARASKEVAIDES (SAUDI ARABIA)LTD. at SAUDI ARABIA.
CLIENT : Ministry of Interior
LAND SURVEYOR : 14th Nov.2016 TO 30th June 2017. (8 months Bldg, Oil & Gas Project)
PROJECT SITE : King Abdullah IBN abdulaziz for Development of the Security Facilities for MOI
KAP-2D DHURMA , Saudi Arabia.
PROJECT WORK : Force Camp- Dormitory A&B, Central Kitchen,Housing,Mosque& etc.
PROJECT Engineer : NKY Architects & Engineers
Duties & Responsibilities:
1.Setting Out of control points and Elevations of the project.
2.Fire Water Tanks, Pipes Racks Maintenance Bldg, Main SubStation and Other works.
3.Checking gridlines and levels for excavation, foundation, buildings,etc.
4.Attends Inspection works with client and checking Co-Ordinates, Elevation, Dimensions
5.To review and evaluate submittals regarding surveying and other related scope of works based on the
6.approved contract drawing and with compliance to the project contract Specification.
7.Compiles and maintain record of Survey data.
8.Preparation of Working Drawing for Implementation of Project using AUTO CAD 2007 and 2014 Ver.
KCC ENGINEERING & CONTRACTING CO.(KCCEC) at KUWAIT.
OWNER : KOC (KUWAIT OIL COMPANY)
CLIENT : AMEC FOSTER WHEELER
MAIN CONTRACTOR : DODSAL
LAND SURVEYOR : 22nd Dec. 2015 TO 31st May 2016. (5 Months Oil & Gas)
PROJECT SITE : GC31 NEW GATHERING CENTER At ABDALY.
PROJECT WORK : Crude Oil Tanks, Water Tanks, Fire Water Tanks, Pipes Racks Maintenance Bldg,
Main SubStation and Other works.
Duties & Responsibilities:
1.Setting Out Horizontal-Vertical control points and Elevations of the project.
2.Checking Gridlines and levels for excavation,structures foundation,anchor bolt,buildings,etc.
3.Attends Inspection works with client and checking position,centerline,elevation,dimension.
4.To review and evaluate submittals regarding surveying and other related scopeof works based on the
5.Approved contract drawing and with compliance to the project contract Specification.
6.Conduct as-built and topographic survey of additional work variation order.
7.Assists in the mechanical equipment and structural erection works.
8.Checking levelness,verticality and elevation.
9.Prepared accomplishment report.
10.Compiles and maintain record of Survey data.
Preparation of Working Drawing for Implementation of Project using AUTO CAD 2007 and 2014 Ver.
DIVYESH I. PATEL at CHIKHLI (Guj) INDIA. (Road, Culvert)
Sr.Land Surveyor: 01st June 2013 To30th Nov. 2015. (2 years 6 months – Government Projects)
Project : Internal Road and Culvert Projects at Chikhli.
Client : Government of Gujarat
Duties and Responsibilities:
1.Set grades stakes and elevation of horizontal and vertical.
2.Responsible for the field data.
3.Collection and reconnaissancesurvey.
4.Perform Topographic Surveys.
5.Compiles and maintain record of Survey data.
6.Responsible in Pre- Construction Survey, preparation of plans of project roads, including features of
horizontal and vertical geometry, typical roadway section, curve super elevation, widening applied on
curves, road intersection, traffic road signs and other designs pertaining to roadways.
Conducted routinely checking on the surface levels of sub-grade, and base coarse finish elevation, and
ensure that the lines and grades is with in the allowable tolerance as specified in NIA Standards of
Specification.
7.Responsible on all field construction layouts, which includes sub-grades preparations, sub-base laying,
stake out construction limits on cut and embankments.
SAMSUNG SAUDI ARABIA COMPANY LIMITED at SAUDI ARABIA.
CLIENT : BECHTEL (ALCOA) Maa’den Aluminium Cast House Project at Ras Al Khair.
Land Surveyor : 03rd May 2012 To 03rd May 2013. ( 1 Year Steel Str. Erection & Civil Proj.)

-- 2 of 5 --

Sharad Kumar Lad /3
Project :Cast House,Office Bldg,Water Cooling Bldg ,Water Pipe Line,Maintenance building, Furnace,Sub
Station,Sump Pit,Laddle Parking,Billet Casting,Slab Casting and Scrap Remelting, Steel Structure vertical
and Horizontal alignment work at Ras Al Khair.
Duties & Responsibilities: As a Survey Inspector
1.Checking & Established of horizontal and vertical control points of the project.
2.Checking Gridlines and levels for excavation,structures foundation,anchor bolt,buildings,etc.
3.Attends Inspection works with client and checking position, centerline, elevation, dimension.
4.To review and evaluate submittals regarding surveying and other related scope
of works based on the approved contract drawing and with compliance to the project contract
specification.
5.Conduct as-built and topographic survey of additional work variation order.
6.Assists in the mechanical equipment and structural erection works.Checking levelness,verticality and
elevation.
7.Prepared Accomplishment report.
Compiles and maintain record of Survey data.
8.Preparation of Working Drawing for Implementation of Project using AUTO CAD 2007 version.
AL MUFTAH GROUP at DOHA QATAR.
CLIENT : SOUTH & WEST- DOHA.
Land Surveyor : 07th Aug.2010 To 13th Aug. 2011. (1 year – Hotel & Building ,Oil & Gas )
Project : 2B+G+7 Hotel & Office Building at Bin Mahmoud Doha & Ras Laafan.
Duties & Responsibilities:
1.Setting out of horizontal and vertical control points of the project.
2.Study and analyes the approved drawing and specification of project.
3.Preserved and maintain all the documents and survey data for the project.
4.Prepare monthly report submitted to the Client.
5.Aware in all changes made at project against original drawing.
6.Report daily activities to the Resident Engineer and performed the assign job from time to time.
Review and evaluate submittals regarding surveying and other related scope of works based on the
approved contract drawing and with compliance to the project contract specification.
Preparation of Working Drawing for Implementation of Project using AUTO CAD 2000-2007 version.
GRANITE CONSTRUCTION COMPANY at Abu Dhabi, U.A.E (Oil & Gas and Building)
CLIENT: ADGAS at Asab and ADMA-OPCO at Das Island.
Land Surveyor : 20th Oct. 2007 To 16th Sep. 2009. (1 year 11 Months – Oil & Gas, Civil Proj.)
Project : Office Building, Recreation Building, Sub Station, Chillar Yard, Swimming pool, water
pipe line,Accomodation Facilities at Asab, Water Treatment Plant and GRP pipeline at Al Ruwais Project
and R.O.Plant,Building at Das Island.
Duties & Responsibilities:
1.Established vertical and horizontal control points of the project.
2.To review and evaluate submittals regarding surveying and other related scope
of works based on the approved contract drawing and with compliance to the project contract
specification.
3.Responsible in all survey works.
4.Established gridlines and elevation.
5.Prepare shop drawing for earthwork excavation.
6.Prepare accomplishment report.
7.Responsible in preparing inspection request form for the Co-Ordinates and elevation.
8.Preparation of Working Drawing for Implementation of Project using AUTO CAD 2007 version.
WADE ADAMS CONTRACTING CO. at DUBAI. (Road & Infra Projects)
Surveyor : 19th June, 2003 To 22th Jan.2005. ( 1 Year 8 Months Infra., Highway Road ,Pipe line Proj.)
Clients : Parson International and Emaar Properties
Project : Infrastructural Projects, High way Road at Ras Al-Khaimah and Sewerage Pipe Line at Arabian
Ranchi Dubai and Sharjah.
Duties & Responsibilities:
1.Responsible in Pre- Construction Survey, preparation of plans of project roads, including features of
horizontal and vertical geometry, typical roadway section, curve super elevation, widening applied on
curves, road intersection, traffic road signs and other designs pertaining to roadways.
2.Conducted routinely checking on the surface levels of sub-grade, and base coarse finish elevation, and
ensure that the lines and grades is with in the allowable tolerance as specified in NIA Standards of
Specification.

-- 3 of 5 --

Sharad Kumar Lad /4
3.Responsible on all field construction layouts, which includes sub-grades preparations, sub-base laying,
4.stake out construction limits on cut and embankments.
5.To review and evaluate submittals regarding surveying and other related scope
of works based on the approves contract drawing and with compliance to the project contract
specification.
6.Established horizontal and vertical coordinates.
7.Perform Topographic Surveys.
8.Compiles and maintain record of Survey data.
9.To review and familiarize shop drawing which are to be used in the project.
10.To monitor all on-going activities being assign and coordinates to other discipline.
SUNSHINE CONSTRUCTION at VAPI (Guj) INDIA. (Building Projects)
Land Surveyor: 05th Oct. 1999 To 30th April 2003. (3 years 7 months Civil Projects)
Project : Infra and Building Projects at Vapi.
Client :Supreme Industries
Duties and Responsibilities:
1.Perform Topographic Surveys.
2.To review and evaluate submittals regarding surveying and other related scope
of works based on the approves contract drawing and with compliance to the project contract
specification.
3.Established vertical and horizontal control points of the project.
4.Responsible in all survey works and Established gridlines and elevation
5.To review and evaluate submittals regarding surveying and other related scope of works based on the
6.Approved contract drawing and with compliance to the project contract specifications.
7.Preliminary survey works of the proposed site including establishment of horizontal and vertical
control points.
8.Coordinate with consultant regarding technical standard applicable on the project.
JOANNOU & PARASKEVAIDES (O) LTD. at SAUDI ARABIA. ( Road & Bldg)
Land Surveyor: 10th June 1997 To 08th August 1999. (2 years 2 months)
Project : MSD Building, Sector command Head Quarters, Recreation Complex at Al Kharj, Riyadh
Consultant : British Airforce, Zuhair Fayez & Associates & J & P(O) Ltd.
Client : The Royal Saudi Airforce & J & P(O)Ltd.
Duties and Responsibilities:
1.Perform topographic surveys.
2.Preliminary survey works of the proposed site including establishment of horizontal and vertical
control points.
3.Coordinate with consultant regarding technical standard applicable on the project.
4.Responsible in Pre- Construction Survey, preparation of plans of project roads, including features of
5.horizontal and vertical geometry, typical roadway section.
Conducted routinely checking on the surface levels of sub-grade, and base course finish elevation, and
ensure that the lines and grades is with in the allowable tolerance as specified in NIA Standards of
Specification.
6.Responsible on all field construction layouts, which includes sub-grades preparations, sub-base laying,
stake out construction limits on cut and embankments.
7.To review and evaluate submittals regarding surveying and other related scope of works based on the
8.Approved contract drawing and with compliance to the project contract specifications.
MRY BUILDCON at VAPI (Guj.) INDIA.
Surveyor : 15th July 1994 To 20th May 1997. (2 years 9 months – Building & Civil)
Project : Residence Complex,B+G+6 Office Bldg.at Vapi.
Client : C. A. Dave Devleopers
Duties and Responsibilities:
1.Established vertical and horizontal control points of the project.
2.To review and evaluate submittals regarding surveying and other related scope
of works based on the approved contract drawing and with compliance to the project contract
specification.
3.Responsible in all survey works & Established gridlines and elevation.
PARVATI CONSTRUCTION CO. at VAPI (Guj.) INDIA.
Surveyor : 01st Feb. 1992 To 30th June 1994. (2 years 3 months Building & Civil)
Project : Office & Residental Bldg.
Client : Vasant R. Associates

-- 4 of 5 --

Sharad Kumar Lad /5
Duties and Responsibilities:
1.Prepare technical data in the field of surveying to be used in construction.
2.Established provides control, references and lay-outs based from the given data for both vertical and
horizontal construction.
3.Supervise and monitor schedule of concrete pouring and other construction activities.
4.Conducted Pre- Construction Survey, established Vertical Controls and Stake-out Horizontal Alignment.
NAIMESH R.SHAH at VALSAD (Guj.) INDIA.
Surveyor : October 1989 To January 1991. (1 year 4 months – Contour Survey & Plane Survey)
Project : Open area Contour Surveying and plane table surveying
Client : S. N. Pvt. Ltd.
Duties and Responsibilities:
1.Set grades stakes and elevation of horizontal and vertical.
2.Responsible for the field data.
3.Collection and reconnaissance survey.
Surveying Instrument Used:
1. Theodolite Transit(T2)& Distomat
2. Leica Total Station (TC-407)
3. Leica Automatic Level (NA 720)
4. Leica Total Station (TC-303)
5. Topcon Total Station (GTS-211D)
6. Leica Total Station (1202)
7. Leica Total Station (1102)
8. Topcon Total Station (GTS-233N)
9. AS-2 NIKON Automatic Level
10. Topcon Auto Level (AT-63)
11. Sokkia SET 2C Total station
12. Sokkia B1C Automatic Level
13. Sokkia SET-2 120 Total station
14. Sokkia C330 Automatic Level
15. Leica Total station TS06 Plus
16. Sokkia CX-105 GS8582
17. Topcon FX 500 GPS /Topcon Total Station
18. Sokkia GPS
19. Leica Builder 503/402
Educational Background:
AUTOCAD 14 Level I and Level II : April 2000
INFORMATIS(BILIMORA)GUJARAT-INDIA
One Year Diploma Cource in Computer Application : 1990-1991
A.V.Patel Commerce College,Bilimora(Gujarat)
Industrial Training Institute(Surveyor) Bilimora : August 1987 To July 1989
New S.S.C. Exam Gandhinagar(Guj) Passed with 62% : March 1987
Graduate Diploma In Civil Engineering Passed with : July 2010 To July 2013
Grade “A”
SPECIAL SKILLS:
Computer Knowledge:AUTOCAD– 2000 - 2007 VERSION, Microsoft Excel, Microsoft Word
Safety Course:Behavioral safety Audit Course
ADGAS Safety Induction in oil field Das Island (UAE)
ADMA Safety Induction Das Island (UAE)
Safety Leadership Skill Saudi Arabia
This information furnished in this resume is true , complete and upto date in all respectes.
SHARADKUMAR LAD

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\NNew SharadkumarCvs.updated 14.08.20.pdf'),
(4533, 'Ayesha Khatun', 'ayeshakhatun191198@gmail.com', '8961473590', 'OBJECTIVE', 'OBJECTIVE', 'Self-motivated, highly passionate and hardworking fresher looking
for an opportunity to work in a challenging organization to utilize my
skills and knowledge to work for the growth of the organisation.', 'Self-motivated, highly passionate and hardworking fresher looking
for an opportunity to work in a challenging organization to utilize my
skills and knowledge to work for the growth of the organisation.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Kolkata Municipal Corporation\nShort time training"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ayesha Khatun (Resume).pdf', 'Name: Ayesha Khatun

Email: ayeshakhatun191198@gmail.com

Phone: 8961473590

Headline: OBJECTIVE

Profile Summary: Self-motivated, highly passionate and hardworking fresher looking
for an opportunity to work in a challenging organization to utilize my
skills and knowledge to work for the growth of the organisation.

Employment: Kolkata Municipal Corporation
Short time training

Education: Bansberia Girls High School
Schooling
Madhyamik-47%,Higher Secondary-70%
Halisahar Government ITI
ITI in Surveying
80%
West Bengal Survey Institute
Diploma in Civil Engineering
76.9%

Extracted Resume Text: -
Ayesha Khatun
Bansberia Boropara Near Gas Godown, District Hooghly,Pin 712502,
West Bengal.
8961473590 | ayeshakhatun191198@gmail.com
OBJECTIVE
Self-motivated, highly passionate and hardworking fresher looking
for an opportunity to work in a challenging organization to utilize my
skills and knowledge to work for the growth of the organisation.
EXPERIENCE
Kolkata Municipal Corporation
Short time training
EDUCATION
Bansberia Girls High School
Schooling
Madhyamik-47%,Higher Secondary-70%
Halisahar Government ITI
ITI in Surveying
80%
West Bengal Survey Institute
Diploma in Civil Engineering
76.9%
SKILLS
Knowledge of computer
AutoCAD
LANGUAGE
Bengali Hindi-Urdu English Bhojpuri
INTERESTS
Reading and writing
ACTIVITIES
Running and Cycling

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Ayesha Khatun (Resume).pdf'),
(4534, 'KESHAV KHANDELWAL', 'keshav.khandelwal.resume-import-04534@hhh-resume-import.invalid', '918505078478', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Expecting a challenging and dynamic career in Civil Engineering where I can apply my
knowledge and skill development. Willing to work in an organization with high end
responsibility, where I can utilize my skills, experience and knowledge for its interpretation in
terms of excellent growth of company and self both.
KEY QUALIFICATIONS
Having 4+ years’ experience in quality control. As such I was responsible to run day to day
activities of which included carrying out of important tests, source approval of materials like
soil, aggregate, cement, bitumen etc. All documentation work (DPR, MPR, Filing) and computer
work for Lab. well conversant with MORTH, IS codes.Plan and review engineering activity,
provide support on technical issues, establish measure for process performance.Supervision of
all actual activities at site.', 'Expecting a challenging and dynamic career in Civil Engineering where I can apply my
knowledge and skill development. Willing to work in an organization with high end
responsibility, where I can utilize my skills, experience and knowledge for its interpretation in
terms of excellent growth of company and self both.
KEY QUALIFICATIONS
Having 4+ years’ experience in quality control. As such I was responsible to run day to day
activities of which included carrying out of important tests, source approval of materials like
soil, aggregate, cement, bitumen etc. All documentation work (DPR, MPR, Filing) and computer
work for Lab. well conversant with MORTH, IS codes.Plan and review engineering activity,
provide support on technical issues, establish measure for process performance.Supervision of
all actual activities at site.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth – 2nd, Nov. 1994
 Father’s Name- Mr. Bhagavati Prasad
 Nationality - Indian
 Marital Status – Single
 Language Known - English, Hindi
 Address C/o Mr. Bhagavati Prasad Village & Post office – Garh himmat Singh District.
Dausa (Raj.)
Pin Code – 321609
MOBILITY
 Prepare to work anywhere in India, if given job role and project is promising and add
value to my skill & enhance my knowledge.
CURRENT CTC
 INR 30,000 (Tharty thousand Rupees) per month including all Perquisites.
CERTIFICATION
 I am the undersigned, certify that to the best of my knowledge I belief, these data
correctly describe me, my qualifications, and my experience.
Place-
Date- (Keshav khandelwal)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"MAY\n2019,\n(Onward\ns) PNC INFRATECH\nLIMTED.\nWorking as an JUNIOR ENGINEER(QA/QC) under the\nproject NAGPUR MUMBAI SUPER COMMUNICATION\nEXPRESSWAY (MAHARASTRA SAMRUDDHI\nMAHAMARG) PKG-4 in the state of Maharashtra under\nEPC mode.\nCLIENT:- MSRDC\nCONSULTANT :- TPF GESTINSA EUROESTUDIOS & TPF\nENGINEERING PVT. LTD.\n-- 1 of 4 --\nFEB. 2016\nTo APRIL\n2019.\nCEG TEST HOUSE AND\nRESEARCH CENTRE\nPVT. LIMITED.\nWorked as an LAB. Technician(QA/QC)\nUs i ng te s ti ng tec hn i qu e s a nd\ni ns t ru mentation (U T M , CT M , Conc r ete\ncu r ing ta n k , conc r ete mi x e r, L os\na br a s i on a nd o t h e rs) .\nIn te rpr eti ng d ata a nd a dh e r i ng t o s t r ict\nguideline s on documentation w hen\nr eco rd ing data .\nR e v i e w perf orm ance of instruments\nand coordinati on with maintenance\nagencies.\nT r ai n i ng & Sk ill B u il d i ng t o o t h e r\nemployee s .\nQuality princip les in day to day execu\ntion activities of construction\nto avo id re work in case of non-\nconform ance.\nG i v i ng i npu t s i n r ec ru itme n t of su itable\npe rs on.\nMaintai ning record of usage of relevant\nequipments.\nMaintai ning record of environmental\nconditions.\n."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KESHAV Resume-1.pdf', 'Name: KESHAV KHANDELWAL

Email: keshav.khandelwal.resume-import-04534@hhh-resume-import.invalid

Phone: +91-8505078478

Headline: CAREER OBJECTIVE

Profile Summary: Expecting a challenging and dynamic career in Civil Engineering where I can apply my
knowledge and skill development. Willing to work in an organization with high end
responsibility, where I can utilize my skills, experience and knowledge for its interpretation in
terms of excellent growth of company and self both.
KEY QUALIFICATIONS
Having 4+ years’ experience in quality control. As such I was responsible to run day to day
activities of which included carrying out of important tests, source approval of materials like
soil, aggregate, cement, bitumen etc. All documentation work (DPR, MPR, Filing) and computer
work for Lab. well conversant with MORTH, IS codes.Plan and review engineering activity,
provide support on technical issues, establish measure for process performance.Supervision of
all actual activities at site.

Employment: MAY
2019,
(Onward
s) PNC INFRATECH
LIMTED.
Working as an JUNIOR ENGINEER(QA/QC) under the
project NAGPUR MUMBAI SUPER COMMUNICATION
EXPRESSWAY (MAHARASTRA SAMRUDDHI
MAHAMARG) PKG-4 in the state of Maharashtra under
EPC mode.
CLIENT:- MSRDC
CONSULTANT :- TPF GESTINSA EUROESTUDIOS & TPF
ENGINEERING PVT. LTD.
-- 1 of 4 --
FEB. 2016
To APRIL
2019.
CEG TEST HOUSE AND
RESEARCH CENTRE
PVT. LIMITED.
Worked as an LAB. Technician(QA/QC)
Us i ng te s ti ng tec hn i qu e s a nd
i ns t ru mentation (U T M , CT M , Conc r ete
cu r ing ta n k , conc r ete mi x e r, L os
a br a s i on a nd o t h e rs) .
In te rpr eti ng d ata a nd a dh e r i ng t o s t r ict
guideline s on documentation w hen
r eco rd ing data .
R e v i e w perf orm ance of instruments
and coordinati on with maintenance
agencies.
T r ai n i ng & Sk ill B u il d i ng t o o t h e r
employee s .
Quality princip les in day to day execu
tion activities of construction
to avo id re work in case of non-
conform ance.
G i v i ng i npu t s i n r ec ru itme n t of su itable
pe rs on.
Maintai ning record of usage of relevant
equipments.
Maintai ning record of environmental
conditions.
.

Education: Standard Branch College/University Percentage
2015 Diploma
Civil
Engineering
(B.T.E.R JODHPUR)
Govt. polytechnic
college jodhpur (Raj.)
67.74%
2012 12th
MATHS V.C.S.S.S.
MANDAWAR(Raj.)
63.40 %
2010 10th
ALL V.C.S.S.S. GARH
HIMMAT SINGH
(Raj.)
81.00 %
Communication & Interpersonal Skills:-
 Confidently Able to work under pressure.
 Flair to organize & prioritize tasks to meet deadlines.
 Adaptability
 Effective Communication Skills, teamwork and leadership qualities.
-- 3 of 4 --

Personal Details:  Date of Birth – 2nd, Nov. 1994
 Father’s Name- Mr. Bhagavati Prasad
 Nationality - Indian
 Marital Status – Single
 Language Known - English, Hindi
 Address C/o Mr. Bhagavati Prasad Village & Post office – Garh himmat Singh District.
Dausa (Raj.)
Pin Code – 321609
MOBILITY
 Prepare to work anywhere in India, if given job role and project is promising and add
value to my skill & enhance my knowledge.
CURRENT CTC
 INR 30,000 (Tharty thousand Rupees) per month including all Perquisites.
CERTIFICATION
 I am the undersigned, certify that to the best of my knowledge I belief, these data
correctly describe me, my qualifications, and my experience.
Place-
Date- (Keshav khandelwal)
-- 4 of 4 --

Extracted Resume Text: KESHAV KHANDELWAL
Email- Keshavkhandelwal980@gmail.com,
Mob. No-+91-8505078478, +91-9694528949
CAREER OBJECTIVE
Expecting a challenging and dynamic career in Civil Engineering where I can apply my
knowledge and skill development. Willing to work in an organization with high end
responsibility, where I can utilize my skills, experience and knowledge for its interpretation in
terms of excellent growth of company and self both.
KEY QUALIFICATIONS
Having 4+ years’ experience in quality control. As such I was responsible to run day to day
activities of which included carrying out of important tests, source approval of materials like
soil, aggregate, cement, bitumen etc. All documentation work (DPR, MPR, Filing) and computer
work for Lab. well conversant with MORTH, IS codes.Plan and review engineering activity,
provide support on technical issues, establish measure for process performance.Supervision of
all actual activities at site.
PROFESSIONAL EXPERIENCE
MAY
2019,
(Onward
s) PNC INFRATECH
LIMTED.
Working as an JUNIOR ENGINEER(QA/QC) under the
project NAGPUR MUMBAI SUPER COMMUNICATION
EXPRESSWAY (MAHARASTRA SAMRUDDHI
MAHAMARG) PKG-4 in the state of Maharashtra under
EPC mode.
CLIENT:- MSRDC
CONSULTANT :- TPF GESTINSA EUROESTUDIOS & TPF
ENGINEERING PVT. LTD.

-- 1 of 4 --

FEB. 2016
To APRIL
2019.
CEG TEST HOUSE AND
RESEARCH CENTRE
PVT. LIMITED.
Worked as an LAB. Technician(QA/QC)
Us i ng te s ti ng tec hn i qu e s a nd
i ns t ru mentation (U T M , CT M , Conc r ete
cu r ing ta n k , conc r ete mi x e r, L os
a br a s i on a nd o t h e rs) .
In te rpr eti ng d ata a nd a dh e r i ng t o s t r ict
guideline s on documentation w hen
r eco rd ing data .
R e v i e w perf orm ance of instruments
and coordinati on with maintenance
agencies.
T r ai n i ng & Sk ill B u il d i ng t o o t h e r
employee s .
Quality princip les in day to day execu
tion activities of construction
to avo id re work in case of non-
conform ance.
G i v i ng i npu t s i n r ec ru itme n t of su itable
pe rs on.
Maintai ning record of usage of relevant
equipments.
Maintai ning record of environmental
conditions.
.
Duties & Responsibilities
 Establishment of material testing laboratory.
 Conducting test or materials as per MORT&H /contract specifications and as per relevant
codes for testing suitability for embankment, sub grade, sub base and base courses.
 Performing different tests for (Concrete & Soil ) in the lab (Gradation, Impact
Value ...) and in the site(field density test, sampling concrete, Core etc...) if required.

-- 2 of 4 --

 Conducting tests on materials being used on site as per the required frequency.
 Preparation of quality assurance plan.
 Regular inspection of construction machinery and plants to produce desired results.
 Computerized documentation and maintaining up to date test records in Laboratory as
well as on site.
 Identify material sources, test and establish conformity with Specifications
recommended for use in permanent work
 Conduct routine tests at site Laboratory and maintain record.
 Liaison with Independent test houses for conduct of test.
 Liaison with consultant and client.
 Maintaining Documentation & Progress Bar chart, Weekly & Monthly Progress report,
Sampling & Testing of Borrow Area & Submission for approval, GSB Plant, Batching Plant &
other equipment’s in the Laboratory.
 Conducting & checking of Laboratory testing as well as field testing for Soil, Aggregate,
Cement & Concrete, Work as per MORTH Specification & IS & IRC, BS, ASTM, AASHTO &
Other technical literatures.
 Controlling the Quality at WMM & GSB Plant, Batching Plant. Dealing with the Client &
Consultant for the work progress & other related matters.
 Providing technical guidance to reduce the cost by using the waste materials in the
Construction without affecting the quality of product & work.
Educational Qualification: -
Educational
Qualifications Year
Standard Branch College/University Percentage
2015 Diploma
Civil
Engineering
(B.T.E.R JODHPUR)
Govt. polytechnic
college jodhpur (Raj.)
67.74%
2012 12th
MATHS V.C.S.S.S.
MANDAWAR(Raj.)
63.40 %
2010 10th
ALL V.C.S.S.S. GARH
HIMMAT SINGH
(Raj.)
81.00 %
Communication & Interpersonal Skills:-
 Confidently Able to work under pressure.
 Flair to organize & prioritize tasks to meet deadlines.
 Adaptability
 Effective Communication Skills, teamwork and leadership qualities.

-- 3 of 4 --

Personal Details:
 Date of Birth – 2nd, Nov. 1994
 Father’s Name- Mr. Bhagavati Prasad
 Nationality - Indian
 Marital Status – Single
 Language Known - English, Hindi
 Address C/o Mr. Bhagavati Prasad Village & Post office – Garh himmat Singh District.
Dausa (Raj.)
Pin Code – 321609
MOBILITY
 Prepare to work anywhere in India, if given job role and project is promising and add
value to my skill & enhance my knowledge.
CURRENT CTC
 INR 30,000 (Tharty thousand Rupees) per month including all Perquisites.
CERTIFICATION
 I am the undersigned, certify that to the best of my knowledge I belief, these data
correctly describe me, my qualifications, and my experience.
Place-
Date- (Keshav khandelwal)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\KESHAV Resume-1.pdf'),
(4535, 'Coordination Draughtsman', 'noorahmed567@gmail.com', '00919502867772', 'Career Objective:', 'Career Objective:', 'I am seeking an opportunity where my knowledge and skills shall be utilized for mutual benefit
of the organization and also to build up on my strong conceptual knowledge and be a part of the
team.
Total Experience: 10 Years of Overall Experience,
Educational Qualification:
 Diploma in Mechanical from Hyderabad Technical College ITC, NCVT/DGVT Government
of India, July 2002.
 S.S.C. from Veda Vyasa High school, 1999.
Technical Qualification:
 Diploma in Manual Drafting from Indo British Academy Hyderabad.
 Diploma in AutoCad from Graffiti institute of Auto CAD, Hyderabad.
 Diploma in HVAC Draughtsman from Taiba Engineering Consultants, Hyderabad.
Software Proficiency:
 Operating Systems : Windows 98, 2000, Windows XP, Windows 8 & above.
 Office Automation : MS Office 2010 & above.
 Design Packages : Autocad-2007 to 2017.', 'I am seeking an opportunity where my knowledge and skills shall be utilized for mutual benefit
of the organization and also to build up on my strong conceptual knowledge and be a part of the
team.
Total Experience: 10 Years of Overall Experience,
Educational Qualification:
 Diploma in Mechanical from Hyderabad Technical College ITC, NCVT/DGVT Government
of India, July 2002.
 S.S.C. from Veda Vyasa High school, 1999.
Technical Qualification:
 Diploma in Manual Drafting from Indo British Academy Hyderabad.
 Diploma in AutoCad from Graffiti institute of Auto CAD, Hyderabad.
 Diploma in HVAC Draughtsman from Taiba Engineering Consultants, Hyderabad.
Software Proficiency:
 Operating Systems : Windows 98, 2000, Windows XP, Windows 8 & above.
 Office Automation : MS Office 2010 & above.
 Design Packages : Autocad-2007 to 2017.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"I have been working as a “Mechanical” Draughtsman Since“10 “ years in GCC countries.\n Worked as a HVAC Draughtsman in AECO Development LLC Muscat, OMAN, from January\n2009 to January 2010.\n Worked as a Mechanical Draughtsman in Saudi-Bin-Ladin Group(PBAD),KSA, from May\n2010 to June 2017.\n Worked with Ramtech Software Solutions Private Limited, Dubai, UAE as a Coordination\nDraughtsman. from Nov 2017 to Jan 2020.\nJOB RESPONSIBILITIES:\n1. Preparing Coordination dwg (CSD) of Plumbing, HVAC, Fire Fighting ,Water supply,\nElectrical &structural cabling drawings and other disciplines for ease of work at site\n2.Responsible for preparing the HVAC shop Drawings for high rise building,Hospitals,Schools,\nAir ports etc. and involved in Developing IFC drawing to shop drawing as per SMACNA /\n-- 1 of 3 --\nASHRAE and ANSI / ASTM standards, assigning duct levels preparing Duct cross sections,\npreparing equipment / grill schedules.\n3.Preparing HVAC shop drawings as per SMACNA / ASHRAE standards for Middle East projects\nand Duct Maker standards.\n4.Preparing the schematic and riser drawings & Preparation of equipment/ Grille schedule\nAssigning duct levels.\n5.Responsible for preparing the Builders Work Drawings as per site requirements.\n6.To ensure that all Drawings, Specifications are carried out as advised by Engineers.\n7.Revising drawings as per comments given by Consultant.\n8.Preparing AS-BUILT Drawings of HVAC, Fire Fighting & Plumbing as per site condition.\n9.Designing of Duct using Duct Sizer and other related software’s, Chilled water Pipe Sizing, Air\nOutlet Sizing\n10. Responsible for Quality Check of prepared Shop drawings.\nSIGNIFICANT PROJECTS:-\nEmployer 1 : Ramtech Software Solutions Private Limited.\n(Manpower Company)DUBAI\nWorks With : DRAKE & SCULL ENGINEERING, OMAN\n( PROJECT – LIWA PLASTIC )\nWorks With : SEMCO ENGINEERING, ABU DHABI\n( PROJECT - FLAGLORY PHASE-1 )\nWorks with : CHINA STATE CONSTRUCTION ENGRG.CORP, DUBAI.\n(PROJECT – THE CRESCENT RESORT HOTEL)\nWorks With : SHAPOORJI PALLONJI , DUBAI\n( MARASSI MALL , BAHRAIN PROJECT )\nWorks With : EUROGULF TECHNICAL SERVICES LLC , DUBAI\n( PROJECT – UNION COOP )\nDesignation : COORDINATION DRAUGHTSMAN\nEmployer 2 : Saudi Bin Ladin Group. Riyadh, K.S.A.\nProject-1 : King Saud University (Girls Campus)\n(Consists of More than 35 College Buildings)\nThere is a common Chiller Plant for the complete Project with the"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Noor Ahamed CV.pdf', 'Name: Coordination Draughtsman

Email: noorahmed567@gmail.com

Phone: 0091-9502867772

Headline: Career Objective:

Profile Summary: I am seeking an opportunity where my knowledge and skills shall be utilized for mutual benefit
of the organization and also to build up on my strong conceptual knowledge and be a part of the
team.
Total Experience: 10 Years of Overall Experience,
Educational Qualification:
 Diploma in Mechanical from Hyderabad Technical College ITC, NCVT/DGVT Government
of India, July 2002.
 S.S.C. from Veda Vyasa High school, 1999.
Technical Qualification:
 Diploma in Manual Drafting from Indo British Academy Hyderabad.
 Diploma in AutoCad from Graffiti institute of Auto CAD, Hyderabad.
 Diploma in HVAC Draughtsman from Taiba Engineering Consultants, Hyderabad.
Software Proficiency:
 Operating Systems : Windows 98, 2000, Windows XP, Windows 8 & above.
 Office Automation : MS Office 2010 & above.
 Design Packages : Autocad-2007 to 2017.

Employment: I have been working as a “Mechanical” Draughtsman Since“10 “ years in GCC countries.
 Worked as a HVAC Draughtsman in AECO Development LLC Muscat, OMAN, from January
2009 to January 2010.
 Worked as a Mechanical Draughtsman in Saudi-Bin-Ladin Group(PBAD),KSA, from May
2010 to June 2017.
 Worked with Ramtech Software Solutions Private Limited, Dubai, UAE as a Coordination
Draughtsman. from Nov 2017 to Jan 2020.
JOB RESPONSIBILITIES:
1. Preparing Coordination dwg (CSD) of Plumbing, HVAC, Fire Fighting ,Water supply,
Electrical &structural cabling drawings and other disciplines for ease of work at site
2.Responsible for preparing the HVAC shop Drawings for high rise building,Hospitals,Schools,
Air ports etc. and involved in Developing IFC drawing to shop drawing as per SMACNA /
-- 1 of 3 --
ASHRAE and ANSI / ASTM standards, assigning duct levels preparing Duct cross sections,
preparing equipment / grill schedules.
3.Preparing HVAC shop drawings as per SMACNA / ASHRAE standards for Middle East projects
and Duct Maker standards.
4.Preparing the schematic and riser drawings & Preparation of equipment/ Grille schedule
Assigning duct levels.
5.Responsible for preparing the Builders Work Drawings as per site requirements.
6.To ensure that all Drawings, Specifications are carried out as advised by Engineers.
7.Revising drawings as per comments given by Consultant.
8.Preparing AS-BUILT Drawings of HVAC, Fire Fighting & Plumbing as per site condition.
9.Designing of Duct using Duct Sizer and other related software’s, Chilled water Pipe Sizing, Air
Outlet Sizing
10. Responsible for Quality Check of prepared Shop drawings.
SIGNIFICANT PROJECTS:-
Employer 1 : Ramtech Software Solutions Private Limited.
(Manpower Company)DUBAI
Works With : DRAKE & SCULL ENGINEERING, OMAN
( PROJECT – LIWA PLASTIC )
Works With : SEMCO ENGINEERING, ABU DHABI
( PROJECT - FLAGLORY PHASE-1 )
Works with : CHINA STATE CONSTRUCTION ENGRG.CORP, DUBAI.
(PROJECT – THE CRESCENT RESORT HOTEL)
Works With : SHAPOORJI PALLONJI , DUBAI
( MARASSI MALL , BAHRAIN PROJECT )
Works With : EUROGULF TECHNICAL SERVICES LLC , DUBAI
( PROJECT – UNION COOP )
Designation : COORDINATION DRAUGHTSMAN
Employer 2 : Saudi Bin Ladin Group. Riyadh, K.S.A.
Project-1 : King Saud University (Girls Campus)
(Consists of More than 35 College Buildings)
There is a common Chiller Plant for the complete Project with the

Extracted Resume Text: CURRICULUM VITAE
NOOR AHAMED KHURESHI Contact: 0091-9502867772
Mechanical Draughtsman Email: noorahmed567@gmail.com
Coordination Draughtsman
Career Objective:
I am seeking an opportunity where my knowledge and skills shall be utilized for mutual benefit
of the organization and also to build up on my strong conceptual knowledge and be a part of the
team.
Total Experience: 10 Years of Overall Experience,
Educational Qualification:
 Diploma in Mechanical from Hyderabad Technical College ITC, NCVT/DGVT Government
of India, July 2002.
 S.S.C. from Veda Vyasa High school, 1999.
Technical Qualification:
 Diploma in Manual Drafting from Indo British Academy Hyderabad.
 Diploma in AutoCad from Graffiti institute of Auto CAD, Hyderabad.
 Diploma in HVAC Draughtsman from Taiba Engineering Consultants, Hyderabad.
Software Proficiency:
 Operating Systems : Windows 98, 2000, Windows XP, Windows 8 & above.
 Office Automation : MS Office 2010 & above.
 Design Packages : Autocad-2007 to 2017.
WORK EXPERIENCE:
I have been working as a “Mechanical” Draughtsman Since“10 “ years in GCC countries.
 Worked as a HVAC Draughtsman in AECO Development LLC Muscat, OMAN, from January
2009 to January 2010.
 Worked as a Mechanical Draughtsman in Saudi-Bin-Ladin Group(PBAD),KSA, from May
2010 to June 2017.
 Worked with Ramtech Software Solutions Private Limited, Dubai, UAE as a Coordination
Draughtsman. from Nov 2017 to Jan 2020.
JOB RESPONSIBILITIES:
1. Preparing Coordination dwg (CSD) of Plumbing, HVAC, Fire Fighting ,Water supply,
Electrical &structural cabling drawings and other disciplines for ease of work at site
2.Responsible for preparing the HVAC shop Drawings for high rise building,Hospitals,Schools,
Air ports etc. and involved in Developing IFC drawing to shop drawing as per SMACNA /

-- 1 of 3 --

ASHRAE and ANSI / ASTM standards, assigning duct levels preparing Duct cross sections,
preparing equipment / grill schedules.
3.Preparing HVAC shop drawings as per SMACNA / ASHRAE standards for Middle East projects
and Duct Maker standards.
4.Preparing the schematic and riser drawings & Preparation of equipment/ Grille schedule
Assigning duct levels.
5.Responsible for preparing the Builders Work Drawings as per site requirements.
6.To ensure that all Drawings, Specifications are carried out as advised by Engineers.
7.Revising drawings as per comments given by Consultant.
8.Preparing AS-BUILT Drawings of HVAC, Fire Fighting & Plumbing as per site condition.
9.Designing of Duct using Duct Sizer and other related software’s, Chilled water Pipe Sizing, Air
Outlet Sizing
10. Responsible for Quality Check of prepared Shop drawings.
SIGNIFICANT PROJECTS:-
Employer 1 : Ramtech Software Solutions Private Limited.
(Manpower Company)DUBAI
Works With : DRAKE & SCULL ENGINEERING, OMAN
( PROJECT – LIWA PLASTIC )
Works With : SEMCO ENGINEERING, ABU DHABI
( PROJECT - FLAGLORY PHASE-1 )
Works with : CHINA STATE CONSTRUCTION ENGRG.CORP, DUBAI.
(PROJECT – THE CRESCENT RESORT HOTEL)
Works With : SHAPOORJI PALLONJI , DUBAI
( MARASSI MALL , BAHRAIN PROJECT )
Works With : EUROGULF TECHNICAL SERVICES LLC , DUBAI
( PROJECT – UNION COOP )
Designation : COORDINATION DRAUGHTSMAN
Employer 2 : Saudi Bin Ladin Group. Riyadh, K.S.A.
Project-1 : King Saud University (Girls Campus)
(Consists of More than 35 College Buildings)
There is a common Chiller Plant for the complete Project with the
capacity of TR comprising of 5 Water Cooled Chillers with Capacity
2000 TR each and 26 Nos of Air cooled Chillers with Capacity 385 TR,
20 Nosof Cooling Tower sand Chilled Water Primary Secondary Pumps.
Each Building has its own Air Handling Units, Central Water Heaters
for Domestic Heating, Hot water circulating Pumps, Exhaust Fans, Fresh
Air Fans, Smoke Fans, and Stair Pressurization Fans.
Client : Ministry of Education, King Saud University.Riyadh.
Consultant : Saudi Consulting Services.
Over All MEP Cost : 3 Billion Saudi Arabian Riyals
Designation : Mechanical Draughtsman

-- 2 of 3 --

Project-2 : KING ABDULLAHA FININCIAL DISTRICT (KAFD)
Buildings (my scope) : 2.09, 2.14, 4.07, 4.08.
Description : This is a residential with apartments building with plant room
at the roof. FCU system (provided single unit to each apartment)
The building will consists of 31 storey below ground car park,
Below ground loading level & loading mezzanine level,
Ground level to level-34 residential apartments with roof
Top pool & plant area.
Client : Public Pension Agency.
Scope of Work : Mechanical Drafting of HVAC, Plumbing & Fire fighting , Builders Work.
Project-3 : KING FAISAL SPECILIST HOSPITAL (KFSH) JEDDAH, KSA
Description : The Project includes Several Zones & Buildings
 Medical Zones which has Core Medical Center, Oncology Hospital,
ACC with a total of 935 Beds.
 Administration, Education & Research Zone which consists of
Educational & Research Buildings.
 Service & Industrial Zone which consists of Central Kitchen & Laundry,
Central Utility Plant,Power House Buildings,STP Building Water Tanks.
Consultant : Saudi Diyar Consulting Services.
Client : KING FAISAL SPECILIST HOSPITAL &RESEARCH CENTRE
Designation : Mechanical Draughtsman.
Employer 3 : AECO Development LLC
Project : BLUE CITY PROJECT
Client : Blue City Project (Muscat)
Designation : HVAC Draughtsman
ABILITES:
1 Accommodative and able to motivate others.
2 Creative, energetic and dedicating to work.
3 Able to face new challenges.
Passport Details:
Passport No. : P 5058681
Place of Issue : Hyderabad
Date of Issue : 06-10-2016
Date of Expiry : 05-10-2026
DECLARATION:
I hereby declare that the information given above is true to the best of my knowledge.
Date Signature
Place : (Khureshi Noor Ahamed)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Noor Ahamed CV.pdf'),
(4536, 'AYUSH RANJAN RAJ', 'ayush.ranjan.raj.resume-import-04536@hhh-resume-import.invalid', '7903109801', 'Objective:', 'Objective:', 'To obtain a challenging position where I can develop my knowledge as a civil
engineer in a growth-oriented organization.
Academic Profile:
DEGREE/CERTIFICATE UNIVERSITY/BOARD YEAR OF
PASSING
B tech (civil) Kalinga University (Raipur) 2020
XII Bihar Board 2016
X Bihar Board 2014
Strengths:
➢ Quantity Surveying (Estimation) (Reinforce Quantity Surveying Pvt Ltd New
Delhi)
➢ Billing Engineer --- (Reinforce Quantity Surveying Pvt Ltd New Delhi)
➢ Rate Analysis', 'To obtain a challenging position where I can develop my knowledge as a civil
engineer in a growth-oriented organization.
Academic Profile:
DEGREE/CERTIFICATE UNIVERSITY/BOARD YEAR OF
PASSING
B tech (civil) Kalinga University (Raipur) 2020
XII Bihar Board 2016
X Bihar Board 2014
Strengths:
➢ Quantity Surveying (Estimation) (Reinforce Quantity Surveying Pvt Ltd New
Delhi)
➢ Billing Engineer --- (Reinforce Quantity Surveying Pvt Ltd New Delhi)
➢ Rate Analysis', ARRAY['Programming Skills: Microsoft office – M.S Word', 'Power Point', 'Ms Excel.', 'Software:', 'Auto cad (Du-cad training Institute Gurugram)', 'Revit (Du-cad training Institute Gurugram)', 'Staad Pro (Du-cad training Institute Gurugram)', '1 of 4 --', 'Fully knowledge of earthwork- Excavation', 'computation', 'and backfilling.', 'Responsible for the construction of heavy industrial building projects and railway']::text[], ARRAY['Programming Skills: Microsoft office – M.S Word', 'Power Point', 'Ms Excel.', 'Software:', 'Auto cad (Du-cad training Institute Gurugram)', 'Revit (Du-cad training Institute Gurugram)', 'Staad Pro (Du-cad training Institute Gurugram)', '1 of 4 --', 'Fully knowledge of earthwork- Excavation', 'computation', 'and backfilling.', 'Responsible for the construction of heavy industrial building projects and railway']::text[], ARRAY[]::text[], ARRAY['Programming Skills: Microsoft office – M.S Word', 'Power Point', 'Ms Excel.', 'Software:', 'Auto cad (Du-cad training Institute Gurugram)', 'Revit (Du-cad training Institute Gurugram)', 'Staad Pro (Du-cad training Institute Gurugram)', '1 of 4 --', 'Fully knowledge of earthwork- Excavation', 'computation', 'and backfilling.', 'Responsible for the construction of heavy industrial building projects and railway']::text[], '', 'Father’s name: Mr. Pappu Kumar Singh
D.O.B. 09 Sep 1998
Permanent Address: Village – Yadopur Chainpur
Harsidhi Dis- East champran
Bihar - 845422
Language: English, Hindi & Bhojpuri
Declaration:
I hereby declare that all the information provided above is true and correct to the
best of my knowledge and belief.
Thanking you for your valuable time and consideration,
Your Sincerely
Ayush
-- 2 of 4 --
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"JOB DESCRIPTION\nCOMPANY\nNAME\nDESIGNATION TIME PERIOD PROJECT\nNAME\nREMARKS\nANNU INFRA\nCONSTRUCT\nINDIA PVT.\nLTD.\nSITE\nENGINEER,\nBILLING\nENGINEER,\nAUTO CAD\n01/07/2019 TO\n31/10/2020\nGAIL GAS\nPROJECT\n(PATNA\nBIHAR)\nreduction\nof work\nBHAGWAN\nDAS ARORA\nAND CO PVT.\nLTD.\nSITE\nENGINEER &\nBILLING\nENGINEER\n01/11/2020 TO\n24/07/2021\nMOTHER\nDAIRY\n(MOTIHARI\nBIHAR)\nwork finish"}]'::jsonb, '[{"title":"Imported project details","description":"• Analyze requirements and factors to plan and design the specifications of the\ncivil works required.\n• Preparing Estimates, Billing costs for the project.\n• Undertaking and supervising technical site works.\n• Ability to explain design ideas and plan clearly.\n• Delivering projects to the required quality, timeline, and budget.\n• Studying and implementing different construction and architectural methods.\n• Reporting day-to-day activities to management.\n• Level-headed, diplomatic approach to working with others.\nResponsibility\n• Identify and Coordinate with another discipline department to solve any\nconstruction drawing discrepancy.\n• Responsible for residential and commercial buildings finishing work.\n• Monitoring and supervising exterior works and interior works such as\nAluminum composite panel, Structural glazing, Wall and floor tiles/granite,\nFalse ceiling, Gypsum board partition, Installation of doors, glass doors,\nwindows, furniture, shower cubical, Plastering and painting.\n• Managing material and manpower for day-to-day construction activities.\n• Inspecting monitoring and directing day to day construction activities.\n• Reporting day to day activities to management.\n• Identifying and implementing best practice procedures.\n• Reporting day to day activities to management."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AYUSH CV PDF.pdf', 'Name: AYUSH RANJAN RAJ

Email: ayush.ranjan.raj.resume-import-04536@hhh-resume-import.invalid

Phone: 7903109801

Headline: Objective:

Profile Summary: To obtain a challenging position where I can develop my knowledge as a civil
engineer in a growth-oriented organization.
Academic Profile:
DEGREE/CERTIFICATE UNIVERSITY/BOARD YEAR OF
PASSING
B tech (civil) Kalinga University (Raipur) 2020
XII Bihar Board 2016
X Bihar Board 2014
Strengths:
➢ Quantity Surveying (Estimation) (Reinforce Quantity Surveying Pvt Ltd New
Delhi)
➢ Billing Engineer --- (Reinforce Quantity Surveying Pvt Ltd New Delhi)
➢ Rate Analysis

Key Skills: • Programming Skills: Microsoft office – M.S Word, Power Point, Ms Excel.
• Software:
• Auto cad (Du-cad training Institute Gurugram)
• Revit (Du-cad training Institute Gurugram)
• Staad Pro (Du-cad training Institute Gurugram)
-- 1 of 4 --
• Fully knowledge of earthwork- Excavation, computation, and backfilling.
• Responsible for the construction of heavy industrial building projects and railway

IT Skills: • Programming Skills: Microsoft office – M.S Word, Power Point, Ms Excel.
• Software:
• Auto cad (Du-cad training Institute Gurugram)
• Revit (Du-cad training Institute Gurugram)
• Staad Pro (Du-cad training Institute Gurugram)
-- 1 of 4 --
• Fully knowledge of earthwork- Excavation, computation, and backfilling.
• Responsible for the construction of heavy industrial building projects and railway

Employment: JOB DESCRIPTION
COMPANY
NAME
DESIGNATION TIME PERIOD PROJECT
NAME
REMARKS
ANNU INFRA
CONSTRUCT
INDIA PVT.
LTD.
SITE
ENGINEER,
BILLING
ENGINEER,
AUTO CAD
01/07/2019 TO
31/10/2020
GAIL GAS
PROJECT
(PATNA
BIHAR)
reduction
of work
BHAGWAN
DAS ARORA
AND CO PVT.
LTD.
SITE
ENGINEER &
BILLING
ENGINEER
01/11/2020 TO
24/07/2021
MOTHER
DAIRY
(MOTIHARI
BIHAR)
work finish

Education: DEGREE/CERTIFICATE UNIVERSITY/BOARD YEAR OF
PASSING
B tech (civil) Kalinga University (Raipur) 2020
XII Bihar Board 2016
X Bihar Board 2014
Strengths:
➢ Quantity Surveying (Estimation) (Reinforce Quantity Surveying Pvt Ltd New
Delhi)
➢ Billing Engineer --- (Reinforce Quantity Surveying Pvt Ltd New Delhi)
➢ Rate Analysis

Projects: • Analyze requirements and factors to plan and design the specifications of the
civil works required.
• Preparing Estimates, Billing costs for the project.
• Undertaking and supervising technical site works.
• Ability to explain design ideas and plan clearly.
• Delivering projects to the required quality, timeline, and budget.
• Studying and implementing different construction and architectural methods.
• Reporting day-to-day activities to management.
• Level-headed, diplomatic approach to working with others.
Responsibility
• Identify and Coordinate with another discipline department to solve any
construction drawing discrepancy.
• Responsible for residential and commercial buildings finishing work.
• Monitoring and supervising exterior works and interior works such as
Aluminum composite panel, Structural glazing, Wall and floor tiles/granite,
False ceiling, Gypsum board partition, Installation of doors, glass doors,
windows, furniture, shower cubical, Plastering and painting.
• Managing material and manpower for day-to-day construction activities.
• Inspecting monitoring and directing day to day construction activities.
• Reporting day to day activities to management.
• Identifying and implementing best practice procedures.
• Reporting day to day activities to management.

Personal Details: Father’s name: Mr. Pappu Kumar Singh
D.O.B. 09 Sep 1998
Permanent Address: Village – Yadopur Chainpur
Harsidhi Dis- East champran
Bihar - 845422
Language: English, Hindi & Bhojpuri
Declaration:
I hereby declare that all the information provided above is true and correct to the
best of my knowledge and belief.
Thanking you for your valuable time and consideration,
Your Sincerely
Ayush
-- 2 of 4 --
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: AYUSH RANJAN RAJ
Email: singhayush71082@gmail.com, ayushranjanraj9@gmail.com
Current address:- Motihari Bihar - 845401
Phone no.7903109801, 9973576089
Objective:
To obtain a challenging position where I can develop my knowledge as a civil
engineer in a growth-oriented organization.
Academic Profile:
DEGREE/CERTIFICATE UNIVERSITY/BOARD YEAR OF
PASSING
B tech (civil) Kalinga University (Raipur) 2020
XII Bihar Board 2016
X Bihar Board 2014
Strengths:
➢ Quantity Surveying (Estimation) (Reinforce Quantity Surveying Pvt Ltd New
Delhi)
➢ Billing Engineer --- (Reinforce Quantity Surveying Pvt Ltd New Delhi)
➢ Rate Analysis
Work Experience
JOB DESCRIPTION
COMPANY
NAME
DESIGNATION TIME PERIOD PROJECT
NAME
REMARKS
ANNU INFRA
CONSTRUCT
INDIA PVT.
LTD.
SITE
ENGINEER,
BILLING
ENGINEER,
AUTO CAD
01/07/2019 TO
31/10/2020
GAIL GAS
PROJECT
(PATNA
BIHAR)
reduction
of work
BHAGWAN
DAS ARORA
AND CO PVT.
LTD.
SITE
ENGINEER &
BILLING
ENGINEER
01/11/2020 TO
24/07/2021
MOTHER
DAIRY
(MOTIHARI
BIHAR)
work finish
TECHNICAL SKILLS:
• Programming Skills: Microsoft office – M.S Word, Power Point, Ms Excel.
• Software:
• Auto cad (Du-cad training Institute Gurugram)
• Revit (Du-cad training Institute Gurugram)
• Staad Pro (Du-cad training Institute Gurugram)

-- 1 of 4 --

• Fully knowledge of earthwork- Excavation, computation, and backfilling.
• Responsible for the construction of heavy industrial building projects and railway
projects.
• Analyze requirements and factors to plan and design the specifications of the
civil works required.
• Preparing Estimates, Billing costs for the project.
• Undertaking and supervising technical site works.
• Ability to explain design ideas and plan clearly.
• Delivering projects to the required quality, timeline, and budget.
• Studying and implementing different construction and architectural methods.
• Reporting day-to-day activities to management.
• Level-headed, diplomatic approach to working with others.
Responsibility
• Identify and Coordinate with another discipline department to solve any
construction drawing discrepancy.
• Responsible for residential and commercial buildings finishing work.
• Monitoring and supervising exterior works and interior works such as
Aluminum composite panel, Structural glazing, Wall and floor tiles/granite,
False ceiling, Gypsum board partition, Installation of doors, glass doors,
windows, furniture, shower cubical, Plastering and painting.
• Managing material and manpower for day-to-day construction activities.
• Inspecting monitoring and directing day to day construction activities.
• Reporting day to day activities to management.
• Identifying and implementing best practice procedures.
• Reporting day to day activities to management.
Personal Information:
Father’s name: Mr. Pappu Kumar Singh
D.O.B. 09 Sep 1998
Permanent Address: Village – Yadopur Chainpur
Harsidhi Dis- East champran
Bihar - 845422
Language: English, Hindi & Bhojpuri
Declaration:
I hereby declare that all the information provided above is true and correct to the
best of my knowledge and belief.
Thanking you for your valuable time and consideration,
Your Sincerely
Ayush

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\AYUSH CV PDF.pdf

Parsed Technical Skills: Programming Skills: Microsoft office – M.S Word, Power Point, Ms Excel., Software:, Auto cad (Du-cad training Institute Gurugram), Revit (Du-cad training Institute Gurugram), Staad Pro (Du-cad training Institute Gurugram), 1 of 4 --, Fully knowledge of earthwork- Excavation, computation, and backfilling., Responsible for the construction of heavy industrial building projects and railway'),
(4537, 'Kunwar Gourav Singh', 'kunwargouravsingh@gmail.com', '919877906953', 'Career Objective', 'Career Objective', 'Seeking a position that will utilize my talent to enhance the growth of the organization.', 'Seeking a position that will utilize my talent to enhance the growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"➢ 1 Year Industrial Experience as a Techenical Expert at CARD.\n➢ 1 Year Industrial Experience as a Site Engg. (2015-2016)\n➢ 6 Months Industrial training at D.A.V. School, Malerkotla\n➢ 2 Months Software training\n➢ 15 Days survey camp at MCLEODGANJ, H.P.\nSoftware/Computer Proficiency\n➢ Staad Pro\n➢ Auto CAD\n➢ Microsoft office\n➢ Basic ,Internet\nInterests / Hobbies\n➢ Make my work my passion\n➢ Interacting with people\n➢ Reading Books\n-- 1 of 2 --\nStrengths\n➢ Positive attitude.\n➢ I can work under pressure.\n➢ Result oriented.\n➢ Endurance capability.\n➢ I believe in myself.\n______________________________________________________________________________________________\nI declare that the details provided are true to my knowledge and belief\nDate: 01/10/2019\nKunwar Gourav Singh"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KGS resume.pdf', 'Name: Kunwar Gourav Singh

Email: kunwargouravsingh@gmail.com

Phone: +919877906953

Headline: Career Objective

Profile Summary: Seeking a position that will utilize my talent to enhance the growth of the organization.

Employment: ➢ 1 Year Industrial Experience as a Techenical Expert at CARD.
➢ 1 Year Industrial Experience as a Site Engg. (2015-2016)
➢ 6 Months Industrial training at D.A.V. School, Malerkotla
➢ 2 Months Software training
➢ 15 Days survey camp at MCLEODGANJ, H.P.
Software/Computer Proficiency
➢ Staad Pro
➢ Auto CAD
➢ Microsoft office
➢ Basic ,Internet
Interests / Hobbies
➢ Make my work my passion
➢ Interacting with people
➢ Reading Books
-- 1 of 2 --
Strengths
➢ Positive attitude.
➢ I can work under pressure.
➢ Result oriented.
➢ Endurance capability.
➢ I believe in myself.
______________________________________________________________________________________________
I declare that the details provided are true to my knowledge and belief
Date: 01/10/2019
Kunwar Gourav Singh

Education: Degree Institute Board / University Year % Marks
10th Navyug Senior Secondary
School, , Abohar
P.S.E.B 2009 71
+2th Govt. Senior Secondary School,
Abohar
P.S.E.B 2011 67
B.Tech
(Civil)
Radiant Institute of Engg. &
Tech. , Abohar
Punjab Technical University 2015 74.50
M.Tech
(Structure &
Foundation)
GianiZail Singh Campus college
of Engg. and Technology,
Bathinda
Maharaja Ranjit Singh Punjab
Technical University
2018 8.11
CGPA

Extracted Resume Text: Kunwar Gourav Singh
Date of Birth :21st August 1994
Career Objective
Seeking a position that will utilize my talent to enhance the growth of the organization.
Academic
Degree Institute Board / University Year % Marks
10th Navyug Senior Secondary
School, , Abohar
P.S.E.B 2009 71
+2th Govt. Senior Secondary School,
Abohar
P.S.E.B 2011 67
B.Tech
(Civil)
Radiant Institute of Engg. &
Tech. , Abohar
Punjab Technical University 2015 74.50
M.Tech
(Structure &
Foundation)
GianiZail Singh Campus college
of Engg. and Technology,
Bathinda
Maharaja Ranjit Singh Punjab
Technical University
2018 8.11
CGPA
Work Experience
➢ 1 Year Industrial Experience as a Techenical Expert at CARD.
➢ 1 Year Industrial Experience as a Site Engg. (2015-2016)
➢ 6 Months Industrial training at D.A.V. School, Malerkotla
➢ 2 Months Software training
➢ 15 Days survey camp at MCLEODGANJ, H.P.
Software/Computer Proficiency
➢ Staad Pro
➢ Auto CAD
➢ Microsoft office
➢ Basic ,Internet
Interests / Hobbies
➢ Make my work my passion
➢ Interacting with people
➢ Reading Books

-- 1 of 2 --

Strengths
➢ Positive attitude.
➢ I can work under pressure.
➢ Result oriented.
➢ Endurance capability.
➢ I believe in myself.
______________________________________________________________________________________________
I declare that the details provided are true to my knowledge and belief
Date: 01/10/2019
Kunwar Gourav Singh
Personal Details
Fathers Name : Mr. Hargobind Singh
Mother Name : Ms. Manorma
Gender : Male
Languages Known : Hindi, Punjabi, English.
Permanent Address : 0262, Street No.4 Indra nagri, kirpa ram marg, main road, Abohar (Punjab)-152116
Mobile Number : +919877906953, +918556861734
Email Id : kunwargouravsingh@gmail.com, kunwargouravsingh91@gmail.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KGS resume.pdf'),
(4538, 'NOOR AHMAD', 'norahmad1995@gmail.com', '917291043840', 'OBJECTIVE', 'OBJECTIVE', 'To work in a challenging and competitive environment, gain knowledge and experience, and prove my potential.
Education Background
• Civil Engineer – 5 Years’of Experience
• MS Office ( MS Word, MS Excel, MS Power Point Presentation)
• Auto CAD – 2D', 'To work in a challenging and competitive environment, gain knowledge and experience, and prove my potential.
Education Background
• Civil Engineer – 5 Years’of Experience
• MS Office ( MS Word, MS Excel, MS Power Point Presentation)
• Auto CAD – 2D', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Unmarried
Nationality : INDIAN
Passport No : M6661118 valid up to
19/02/2025
Permanent Address : Nehtaur, Bijnor-246733
UP.India.
-- 5 of 5 --', '', 'checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quality assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Phase 1& Phase 2 road
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quality assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Civic Infra Slum Area Sant Nagar
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:- Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quality assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Civic Infra Urban Village- Fatehpur chandela
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quality assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Rain water Harvesting system
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quality assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Smart –E Toilet
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quality assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Smart Park
-- 2 of 5 --
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills checking
and verification and weekly jointly inspection with Client at ongoing projects for quality work .Also', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Dedicated Civil Engineer with 5 years of experience in field of Infrastructure works, Residential works, Site\nManagement and execution of projects. Experience in Technical prospects of infrastructureworks, site supervision,\nquality control, estimation, RA Bills.\n Currently working in Lea Associates South Asia Pvt. Ltd from 25th May 2017 to till date as Assistant Engineer\nCivil\n M/s. Curriie & Brown from 1st june 2016 to 21th May 2017 as Junior Quantity Surveyor.\n M/s. Rajtech Construction & Engineers from 5 june 2015 to 31 May 2016 as Trainee Quantity Surveyor.\nCOMPANY PROFILE (Lea Associates South Asia Pvt. Ltd ) (May -2017 – Till date)\nDesignation: Assistant Engineer Civil\nWorking Location: Smart City Faridabad\nCompany Profile: Established in 1993, LEA Associates South Asia Pvt. Ltd. (LASA), an operating company\nof LEA Group, Canada, which includes LEA International Ltd. and LEA Consulting Ltd., which is one of\nthe most sought-after Consulting firm in Engineering and Planning. LASA’s area of Expertise includes :\n Roads and Highways\n Bridges and Structures\n Urban Infrastructure Development and Planning\n Traffic and Transportation Engineering and Planning\n Water Resources\n Environmental and Social Planning\nLASA, over a span of more than 20 years of its professional experience, has more than a thousand\nsuccessfully completed projects to its credit, across sectors and countries in Asia and Africa. LASA is an\norganization trusted by all leading national and international clients and is privileged to have served on\nprojects funded by all leading multi-lateral funding agencies like World Bank, Asian Development Bank,\nAfrican Development Bank, Japan International Cooperation Agency, US AID, CIDA, etc."}]'::jsonb, '[{"title":"Imported project details","description":"African Development Bank, Japan International Cooperation Agency, US AID, CIDA, etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Noor Updated _CV-23-01-2020.pdf', 'Name: NOOR AHMAD

Email: norahmad1995@gmail.com

Phone: +91-7291043840

Headline: OBJECTIVE

Profile Summary: To work in a challenging and competitive environment, gain knowledge and experience, and prove my potential.
Education Background
• Civil Engineer – 5 Years’of Experience
• MS Office ( MS Word, MS Excel, MS Power Point Presentation)
• Auto CAD – 2D

Career Profile: checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quality assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Phase 1& Phase 2 road
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quality assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Civic Infra Slum Area Sant Nagar
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:- Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quality assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Civic Infra Urban Village- Fatehpur chandela
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quality assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Rain water Harvesting system
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quality assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Smart –E Toilet
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quality assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Smart Park
-- 2 of 5 --
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills checking
and verification and weekly jointly inspection with Client at ongoing projects for quality work .Also

Employment: Dedicated Civil Engineer with 5 years of experience in field of Infrastructure works, Residential works, Site
Management and execution of projects. Experience in Technical prospects of infrastructureworks, site supervision,
quality control, estimation, RA Bills.
 Currently working in Lea Associates South Asia Pvt. Ltd from 25th May 2017 to till date as Assistant Engineer
Civil
 M/s. Curriie & Brown from 1st june 2016 to 21th May 2017 as Junior Quantity Surveyor.
 M/s. Rajtech Construction & Engineers from 5 june 2015 to 31 May 2016 as Trainee Quantity Surveyor.
COMPANY PROFILE (Lea Associates South Asia Pvt. Ltd ) (May -2017 – Till date)
Designation: Assistant Engineer Civil
Working Location: Smart City Faridabad
Company Profile: Established in 1993, LEA Associates South Asia Pvt. Ltd. (LASA), an operating company
of LEA Group, Canada, which includes LEA International Ltd. and LEA Consulting Ltd., which is one of
the most sought-after Consulting firm in Engineering and Planning. LASA’s area of Expertise includes :
 Roads and Highways
 Bridges and Structures
 Urban Infrastructure Development and Planning
 Traffic and Transportation Engineering and Planning
 Water Resources
 Environmental and Social Planning
LASA, over a span of more than 20 years of its professional experience, has more than a thousand
successfully completed projects to its credit, across sectors and countries in Asia and Africa. LASA is an
organization trusted by all leading national and international clients and is privileged to have served on
projects funded by all leading multi-lateral funding agencies like World Bank, Asian Development Bank,
African Development Bank, Japan International Cooperation Agency, US AID, CIDA, etc.

Education: • Civil Engineer – 5 Years’of Experience
• MS Office ( MS Word, MS Excel, MS Power Point Presentation)
• Auto CAD – 2D

Projects: African Development Bank, Japan International Cooperation Agency, US AID, CIDA, etc.

Personal Details: Marital Status : Unmarried
Nationality : INDIAN
Passport No : M6661118 valid up to
19/02/2025
Permanent Address : Nehtaur, Bijnor-246733
UP.India.
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
NOOR AHMAD
A/21 Jama Masjid of Batla House
Moradi Road Batla House Okhla,
Delhi -110025
Mob:-+91-7291043840
E-Mail:- norahmad1995@gmail.com
Skype Id:-7291043840
OBJECTIVE
To work in a challenging and competitive environment, gain knowledge and experience, and prove my potential.
Education Background
• Civil Engineer – 5 Years’of Experience
• MS Office ( MS Word, MS Excel, MS Power Point Presentation)
• Auto CAD – 2D
EXPERIENCE
Dedicated Civil Engineer with 5 years of experience in field of Infrastructure works, Residential works, Site
Management and execution of projects. Experience in Technical prospects of infrastructureworks, site supervision,
quality control, estimation, RA Bills.
 Currently working in Lea Associates South Asia Pvt. Ltd from 25th May 2017 to till date as Assistant Engineer
Civil
 M/s. Curriie & Brown from 1st june 2016 to 21th May 2017 as Junior Quantity Surveyor.
 M/s. Rajtech Construction & Engineers from 5 june 2015 to 31 May 2016 as Trainee Quantity Surveyor.
COMPANY PROFILE (Lea Associates South Asia Pvt. Ltd ) (May -2017 – Till date)
Designation: Assistant Engineer Civil
Working Location: Smart City Faridabad
Company Profile: Established in 1993, LEA Associates South Asia Pvt. Ltd. (LASA), an operating company
of LEA Group, Canada, which includes LEA International Ltd. and LEA Consulting Ltd., which is one of
the most sought-after Consulting firm in Engineering and Planning. LASA’s area of Expertise includes :
 Roads and Highways
 Bridges and Structures
 Urban Infrastructure Development and Planning
 Traffic and Transportation Engineering and Planning
 Water Resources
 Environmental and Social Planning
LASA, over a span of more than 20 years of its professional experience, has more than a thousand
successfully completed projects to its credit, across sectors and countries in Asia and Africa. LASA is an
organization trusted by all leading national and international clients and is privileged to have served on
projects funded by all leading multi-lateral funding agencies like World Bank, Asian Development Bank,
African Development Bank, Japan International Cooperation Agency, US AID, CIDA, etc.
PROFESSIONAL EXPERIENCE
Completed Projects:-
ORGANIZATION: - Lea Assosiate South Asia Pvt. Ltd.
PROJECT SITE : - Faridabad Smart City
DESIGNATION: - Assistant EneerCivil
ROLE& RESPONSBILITY:- Identifying the relevant quantities by tender soft copy, drawing and
preparing the BOQ’s, responsible for execution, monitoring of certain defined sites, and also quantity
surveying as per the site conditions, enabling the execution ease by supporting them technically and by
initiating the start-up’s, also proper co-ordination with client and other stake holders.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.

-- 1 of 5 --

PROJECT: - Smart Road
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quality assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Phase 1& Phase 2 road
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quality assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Civic Infra Slum Area Sant Nagar
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:- Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quality assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Civic Infra Urban Village- Fatehpur chandela
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quality assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Rain water Harvesting system
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quality assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Smart –E Toilet
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quality assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Smart Park

-- 2 of 5 --

DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills checking
and verification and weekly jointly inspection with Client at ongoing projects for quality work .Also
resolved the issues of contractors and stake holders and attend the various test conduct by contractor at site
or lab for Quality assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - Sewage Treatment Plant
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quality assurance.
• ORGANIZATION: - Lea Associates South Asia Pvt. Ltd.
PROJECT: - ICCC
DESIGNATION: - Assistant Engineer Civil
ROLE & RESPONSBILITY:-Regularly site visit for joint measurement for monthly RA bills
checking and verification and weekly jointly inspection with Client at ongoing projects for quality work
.Also resolved the issues of contractors and stake holders and attend the various test conduct by contractor
at site or lab for Quality assurance.
COMPANY PROFILE (Currie & Brown) (June -2016 – May-2017)
Designation: Junior Quantity Surveyor.
Working Location: New Delhi office Currie & Brown
Company Profile: Currie & Brown Group Limited is a consulting and legal advisory firm that focuses
on the construction, tourism, leisure, and cultural industries. The firm’s services include cost and project
management, quantity survey, urban regeneration, and project monitoring. It offers its services to the
corporate, national and local government, and public sectors. Currie & Brown Group Limited was
founded in 1876 and is headquartered in London, United Kingdom. The company also has offices in
Australia, United States, Japan, France, Germany, China, Singapore, Spain, Belgium, and Italy. As of
May 23, 2012.
EXPERIENCE DETAIL
Completed Projects:-
• ORGANIZATION: - Currie & Brown (India) Pvt. Ltd.
PROJECT: - Ramada Hotel
DESIGNATION: - Junior Quantity Surveyor
ROLE: - Take off from Soft Drawing using Auto-Cad, Preparation of estimate of quantities of the
project as per tender drawings or GFC drawings, Finishing work as well as façade work also.
ORGANIZATION: - Currie & Brown (India) Pvt. Ltd.
PROJECT: - Deira Mall
DESIGNATION: - Junior Quantity Surveyor
ROLE: - Take off from Soft Drawing using Auto-Cad, Preparation of estimate of quantities of the
project as per tender drawings or GFC drawings and Finishing work.
ORGANIZATION: - Currie & Brown (India) Pvt. Ltd.

-- 3 of 5 --

PROJECT: - ROADS & INFRASTRUCTURE in Al EBB & LEABAIB, QATAR
DESIGNATION: - Junior Quantity Surveyor
ROLE: - Road Items
• ORGANIZATION: - Currie & Brown (India) Pvt. Ltd.
PROJECT: - M3M Woodshare
DESIGNATION: - Junior Quantity Surveyor
ROLE: - Take off from Soft Drawing using Auto-Cad, Preparation of estimate of quantities of the
project as per tender drawings or GFC drawings and Finishing.
• ORGANIZATION: - Currie & Brown (India) Pvt. Ltd.
PROJECT: - M3M Escala
DESIGNATION: - Junior Quantity Surveyor
ROLE: - Take off from Soft Drawing using Auto-Cad, Preparation of estimate of quantities of the
project as per tender drawings or GFC drawings and Finishing.
• ORGANIZATION: - Currie & Brown (India) Pvt. Ltd.
PROJECT: - M3M Latitude
DESIGNATION: - Junior Quantity Surveyor
ROLE: - Take off from Soft Drawing using Auto-Cad, Preparation of estimate of quantities of the
project as per tender drawings or GFC drawings and Finishing.
JOB RESPONSIBILITIES
• To find out the quantity of project by using Soft Drawing using Auto-Cad
• Preparation of estimate of quantities of the project as per tender drawings or GFC drawings.
• Preparation of bar bending schedule of beams, columns and foundations and Finishing.
• Here we using for measurement IS 1200, Pomi (Principal; of measurement), NRM 1(New rule of
Measurement) , NRM 2
• To find out the RCC structure (Slab, Columns ,Beams), Staircase and their shuttering.
• To find the quantity of finishing items such as wall finish, floor tile, ceiling finish, false ceiling ,
mineral tile ,Gypsum board , Granite Cladding , Marble Cladding.
• To find out the quantity of finishes of toilet , bathroom such as ( Tiles , Mirror , Ledge Wall ) and
accessories
• To find out the quantity of finishes of kitchen such as (Tiles, Kitchen counter, Screed) and
accessories.
• To find out the quantity of Facade and external finishes such as (Glazing , Aluminium Composite
Pannel etc) .
• Different types of finishes as per BOQ
M/s. Rajtech Construction & Engineers from 5 june 2015 to 31 May 2016 as trainee Quantity Surveyor
Designation: Trainee Quantity Surveyor.
Company Profile: RajtechConstruction & Engineers is a construction company in India. This Company is
doing many projects in India like Ireo Grand Hyatt (residendial & commercial). It look after the projects
from the beginning i.e. mainly involve in developing the concrete structures. It also does finishing work on
the concrete structure of the building, such as Curtin wall, Glass panels, mounting doors and windows etc.
and takes renovation projects also.
JOB RESPONSIBILITIES
• To find out the quantity of project by using Soft Drawing using Auto-Cad

-- 4 of 5 --

• My prime responsibility is to find out the Quantity of structure (Excavation, Slab ,Beam
,Columns)
• To find out the quantity of finishing item
TRAINING
• One day training at waste water sewage plant Sidkul Haridwar
PROJECT
• Carried out fourth Month Project Work On “ANALYSIS AND DESIGNING OF MULTI-
STORYBULDING” in 8th Semester During B.TECH Held In North India Institute of Technology
Najibabad (U.P) Under Guidance of Mr MANOJ KUMAR.
.
ACADEMIA
• B.Tech .(Civil Engineering) From UPTU, LUCKNOW. (Approved by AICTE) with 66.7% in
2015
PERSONAL PROFILE:
Father’s Name : NAEEM AHMAD
Date of Birth/ Gender : 09/07/1995 / Male
Marital Status : Unmarried
Nationality : INDIAN
Passport No : M6661118 valid up to
19/02/2025
Permanent Address : Nehtaur, Bijnor-246733
UP.India.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Noor Updated _CV-23-01-2020.pdf'),
(4539, 'STRUCTURAL DESIGNER Ayush sharma', 'ayush.sharma2015b@gmail.com', '9790719043', 'SUMMARY', 'SUMMARY', 'Exploration and analysis have been the essence of my life guiding me through the most mystifying
predicaments and has been my inquisitiveness.
• Knowledge in development of design, specifications, structural analysis and structural design.
• Well adaptable to various Bridge related design manuals like IRC, IS, CS (456,455,456), BS and Eurocode 2
with NA.
• In depth knowledge related to RCC and steel bridge design.
• Optimum knowledge of repair and rehabilitation of structures.
• Proficient in coordinating and providing structural solutions at preliminary and later stages.
• Good knowledge modal analysis using FEM.
• Efficient in providing hand and computer based design analysis in support of assigned task.
• Skilled in design based environment.
• Proficient in oral and written communication skills', 'Exploration and analysis have been the essence of my life guiding me through the most mystifying
predicaments and has been my inquisitiveness.
• Knowledge in development of design, specifications, structural analysis and structural design.
• Well adaptable to various Bridge related design manuals like IRC, IS, CS (456,455,456), BS and Eurocode 2
with NA.
• In depth knowledge related to RCC and steel bridge design.
• Optimum knowledge of repair and rehabilitation of structures.
• Proficient in coordinating and providing structural solutions at preliminary and later stages.
• Good knowledge modal analysis using FEM.
• Efficient in providing hand and computer based design analysis in support of assigned task.
• Skilled in design based environment.
• Proficient in oral and written communication skills', ARRAY['COMPUTER SKILLS', 'Staad pro/ Superstress', 'Autocad', 'SAM (Autodesk SBD)', 'MIDAS Basic', 'BIM Revit', 'Matlab', 'E tabs', 'MS office', 'TECHNICAL SKILLS', 'In depth knowledge of design analysis softwares and manual calculations.', 'Good knowledge of RCC and steel structures manuals and design', 'procedures.', 'Efficiency to communicate technically as involved in various organization for', 'approval of various design notes and GAD', 'Knowledge related to materials as involved in various research projects and', 'repair rehabilitation projects.', 'RESEARCH SKILLS', 'Efficient in research related activities and have in depth knowledge of', 'Was involved in 2 major projects on concrete materials and published both of', 'them.', 'Attended various Indian and Global conferences.', 'STRENGTH Team player', 'Innovative', 'Good orator', 'Creative writer', 'Very Inquisitive', 'Energetic and Enthusiastic person']::text[], ARRAY['COMPUTER SKILLS', 'Staad pro/ Superstress', 'Autocad', 'SAM (Autodesk SBD)', 'MIDAS Basic', 'BIM Revit', 'Matlab', 'E tabs', 'MS office', 'TECHNICAL SKILLS', 'In depth knowledge of design analysis softwares and manual calculations.', 'Good knowledge of RCC and steel structures manuals and design', 'procedures.', 'Efficiency to communicate technically as involved in various organization for', 'approval of various design notes and GAD', 'Knowledge related to materials as involved in various research projects and', 'repair rehabilitation projects.', 'RESEARCH SKILLS', 'Efficient in research related activities and have in depth knowledge of', 'Was involved in 2 major projects on concrete materials and published both of', 'them.', 'Attended various Indian and Global conferences.', 'STRENGTH Team player', 'Innovative', 'Good orator', 'Creative writer', 'Very Inquisitive', 'Energetic and Enthusiastic person']::text[], ARRAY[]::text[], ARRAY['COMPUTER SKILLS', 'Staad pro/ Superstress', 'Autocad', 'SAM (Autodesk SBD)', 'MIDAS Basic', 'BIM Revit', 'Matlab', 'E tabs', 'MS office', 'TECHNICAL SKILLS', 'In depth knowledge of design analysis softwares and manual calculations.', 'Good knowledge of RCC and steel structures manuals and design', 'procedures.', 'Efficiency to communicate technically as involved in various organization for', 'approval of various design notes and GAD', 'Knowledge related to materials as involved in various research projects and', 'repair rehabilitation projects.', 'RESEARCH SKILLS', 'Efficient in research related activities and have in depth knowledge of', 'Was involved in 2 major projects on concrete materials and published both of', 'them.', 'Attended various Indian and Global conferences.', 'STRENGTH Team player', 'Innovative', 'Good orator', 'Creative writer', 'Very Inquisitive', 'Energetic and Enthusiastic person']::text[], '', 'Address House number 221 Sector 2 Pocket 4
Rohini, New Delhi, 110085
Date of Birth 04-06-1992
Gender Male
Nationality Indian
Marital Status Single
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
Ayush sharma
-- 4 of 4 --', '', 'Project Detail Client - National Highways Authority of India Detailed checking - design and
drawings of contractor and ensure there is no lapses in detailed drawing. So
that GFC could be issued. Provide comments regarding the same.
Project Name: GHOTI BRIDGE ( DHARNA RIVER NASHIK) STRENGTHENING
Role: Structure Manager Team Size: 4 Project Duration: 9 Month
Project Detail Involved in assesment and current structure health monitoring. Provided report
for various bridge components to be rehabilitated. Involved in procurement and
design analysis for deck slab strengthening.
Project Name: BHARATMALA LOT 4
Role: Designer cum cordinator
Project Detail Client - National Highway Authority of India Consultancy services for
preparation of DPR for development of Economic corridors,Inter corridors and
feeder routes to improve the efficiency of frieght movement in India under
Bharatmala Pariyojna (Lot 4) in Rajasthan State. Involved in coordinating
highways team from structural point of view , Helped in designing steel built up
sections in Truss design. Involved in approval of ROB Gads from Railways.
Project Name: Repair and Rehabilitation of Mool chand flyover
Role: Member Project Duration: 5 Month
-- 2 of 4 --
Project Detail Client - PWD , New Delhi Providing repair and rehabilitation measures for
Moolchand flyover by giving provisions of replacement of rocker roller bearing,
Measures to fill cracks , honecombed areas with proper grouting and Micro-
concreting and replacement of cast in situ Crash Barriers with precast.
Project Name: STUDY OF HIGH EARLY STRENGTH CONCRETE IN MODULAR CONSTRUCTION
Role: Co-ordinator Project Duration: 11 Month
Project Detail Masters dissertation on construction technology. The project revolves around
modular construction techniques with the utilization of high early strength
concrete effective in terms of time, durability and resilience.
Project Name: ANALYSIS OF JACKETED TYPE OFFSHORE STRUCTURES
Role: Co-ordinator Project Duration: 6 Month
Project Detail Offshore technology project deals with the various loading conditions imposed
upon a steel truss structure called Jacket. Analysis of the Jacket structure
is done on the software called SACS 5.0 maping all faliure conditions and
suggesting ways to cure it to make it as a durable structure', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Sep-2020 - Till Today SA infrastructure private limited\n-- 1 of 4 --\nDeputy Design Manager -\nBridges\n1. Analysis and design of structures as per latest Indian standards and IRC\nprovisions.\n2. Thorough review of General Arrangement drawings and Reinforcement\ndrawings as per design.\n3. Reviewing drawings and design aspects correlating Geotechnical and\nhydrological studies.\n4. Proof check and compliance to various design drawings and calculations.\n5. Providing optimum solutions towards the structural proposals in pre\nfeasibility stage of DPR projects\nJan-2020 - Sep-2020 Expo Machine tools private limited (Nexcoms co, ltd.)\nStructure Design engineer • Techno - Commercial role. Handling Government and Private clients\ntechnically to resolve various technical doubts.\n• Involved in repair and rehabilitation of the structures.\n• Do initial assessment of existing structure using IRC manuals and develope\ndesign analysis after the components are installed using ACI and ASTM\nmanuals\n• Deals in composite material which increases ductility, structural strength\nparameters of any structural members.\n• Provide technical support to the clients.\n• Involved in analyzing structural strength parameters of existing structure and\nafter application.\nFeb-2018 - Jan-2020 Feedback infra private limited\nDeputy design engineer 1. Analysis and design of structures as per latest Indian standards and IRC\nprovisions.\n2. Thorough review of General Arrangement drawings and Reinforcement\ndrawings as per design.\n3. Reviewing drawings and design aspects correlating Geotechnical and\nhydrological studies.\n4. Proof check and compliance to various design drawings and calculations.\n5. Providing optimum solutions towards the structural proposals in pre\nfeasibility stage of DPR projects\n6. Providing repair and rehabilitation measures for a structure after a careful\nanalysis of it."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Madurai Ring road (Authority Engineer)\nRole: Designer Project Duration: 2 Month\nProject Detail Client - National Highways Authority of India Detailed checking - design and\ndrawings of contractor and ensure there is no lapses in detailed drawing. So\nthat GFC could be issued. Provide comments regarding the same.\nProject Name: GHOTI BRIDGE ( DHARNA RIVER NASHIK) STRENGTHENING\nRole: Structure Manager Team Size: 4 Project Duration: 9 Month\nProject Detail Involved in assesment and current structure health monitoring. Provided report\nfor various bridge components to be rehabilitated. Involved in procurement and\ndesign analysis for deck slab strengthening.\nProject Name: BHARATMALA LOT 4\nRole: Designer cum cordinator\nProject Detail Client - National Highway Authority of India Consultancy services for\npreparation of DPR for development of Economic corridors,Inter corridors and\nfeeder routes to improve the efficiency of frieght movement in India under\nBharatmala Pariyojna (Lot 4) in Rajasthan State. Involved in coordinating\nhighways team from structural point of view , Helped in designing steel built up\nsections in Truss design. Involved in approval of ROB Gads from Railways.\nProject Name: Repair and Rehabilitation of Mool chand flyover\nRole: Member Project Duration: 5 Month\n-- 2 of 4 --\nProject Detail Client - PWD , New Delhi Providing repair and rehabilitation measures for\nMoolchand flyover by giving provisions of replacement of rocker roller bearing,\nMeasures to fill cracks , honecombed areas with proper grouting and Micro-\nconcreting and replacement of cast in situ Crash Barriers with precast.\nProject Name: STUDY OF HIGH EARLY STRENGTH CONCRETE IN MODULAR CONSTRUCTION\nRole: Co-ordinator Project Duration: 11 Month\nProject Detail Masters dissertation on construction technology. The project revolves around\nmodular construction techniques with the utilization of high early strength\nconcrete effective in terms of time, durability and resilience.\nProject Name: ANALYSIS OF JACKETED TYPE OFFSHORE STRUCTURES\nRole: Co-ordinator Project Duration: 6 Month\nProject Detail Offshore technology project deals with the various loading conditions imposed\nupon a steel truss structure called Jacket. Analysis of the Jacket structure\nis done on the software called SACS 5.0 maping all faliure conditions and\nsuggesting ways to cure it to make it as a durable structure"}]'::jsonb, '[{"title":"Imported accomplishment","description":"RESEARCH PUBLISHED 1. Influence of different chemical admixtures in achieving high early\nstrength concrete , A. Sharma et al 2018 IOP Conf. Ser.: Mater. Sci. Eng.\n431 042009 14th International Conference on Concrete Engineering and\nTechnology IOP Publishing\nIOP Conf. Series: Materials Science and Engineering 431 (2018) 042009 doi:\n10.1088/1757-899X/431/4/042009\n2. Study of High Early Strength\nInternational Journal of Scientific & Engineering Research Volume 8, Issue 9,\nSeptember-2017\nISSN 2229-5518\nCONFERENCES 1. CONCET 2018 - University of Malaya , Kuala Lumpur , Malaysia represented\nresearch paper on Influence of chemical admixtures in achieving high early\nstrength having onboard representative from 32 countries.\n2. Represented High Early strength concrete research paper and won\nthe best research paper award at an International conference held at\nVelammal Engineering college, Chennai on smart technologies and green\nEnviroment.ICSTaGE 2017\n3. Represented jacketed type offshore structure research paper in a\nnational conference at Fumra College of Engineering, Chennai.\nMEMBERSHIP • Student member in American Society of Civil Engineering from past 2 years.\n• Constant member of Indian Concrete Institute for consecutive 2 years and\norganised various events under it.\nSTRENGTHS\nTeam player, Innovative, Good Orator, creative writer, Very inquisitive,\nEnergetic and Enthusiastic person\nAREAS OF INTERESTS\nResearch on Durability and Resilience of structures, Rehabilitation and Recovery of damaged structures\nHOBBIES\n-- 3 of 4 --\nLove to read fiction novels, articles, journals and exploring healthy living ways, Event\norganisation, Playing scrabble and wordament, Basketball,volleyball and other sports\nDUTIES AND RESPONSIBLITIES\n•Structural analysis\nand design of following\nstructures as per latest IRC\ncodal provisions\nRCC girder and deck slab\nSteel plate composite girder\nTruss\nRCC Box type structures (single and multicellular)\nVUP (Vehicular Underpass)\nPUP (Pedestrian Underpass)\nAbutment with open foundation and pile foundation\nRetaining Walls\nRCC Solid Slabs\nCulverts\n•Performing and reviewing design calculations\n•Developed project design criteria, design calculations, bill of quantities and cost estimates\n•Preparing structural proposals and Technical schedules as per project criteria\n• Checking design and drawings as per specifications for DPR projects\n• Reviewing bridge and culvert inventory & condition survey and improvement\nproposals for feasibility studies and detailed project reports\n• Drainage design and calculation.\n• Preparing standard bidding documents (SBD) including technical schedules\n• Meeting with clients for reviews, compliances and submissions\n• Structural health monitoring and assessment of current condition of structure with respect to\nIRC manuals\n• Calcultions of structural parameters like moment, stress, shear after the strengthening\nmaterial is applied.\n• Creating design and condition reports for clients\n• Handle client meetings and questionnaires."}]'::jsonb, 'F:\Resume All 3\Ayush resume - Structural design engineer.pdf', 'Name: STRUCTURAL DESIGNER Ayush sharma

Email: ayush.sharma2015b@gmail.com

Phone: 9790719043

Headline: SUMMARY

Profile Summary: Exploration and analysis have been the essence of my life guiding me through the most mystifying
predicaments and has been my inquisitiveness.
• Knowledge in development of design, specifications, structural analysis and structural design.
• Well adaptable to various Bridge related design manuals like IRC, IS, CS (456,455,456), BS and Eurocode 2
with NA.
• In depth knowledge related to RCC and steel bridge design.
• Optimum knowledge of repair and rehabilitation of structures.
• Proficient in coordinating and providing structural solutions at preliminary and later stages.
• Good knowledge modal analysis using FEM.
• Efficient in providing hand and computer based design analysis in support of assigned task.
• Skilled in design based environment.
• Proficient in oral and written communication skills

Career Profile: Project Detail Client - National Highways Authority of India Detailed checking - design and
drawings of contractor and ensure there is no lapses in detailed drawing. So
that GFC could be issued. Provide comments regarding the same.
Project Name: GHOTI BRIDGE ( DHARNA RIVER NASHIK) STRENGTHENING
Role: Structure Manager Team Size: 4 Project Duration: 9 Month
Project Detail Involved in assesment and current structure health monitoring. Provided report
for various bridge components to be rehabilitated. Involved in procurement and
design analysis for deck slab strengthening.
Project Name: BHARATMALA LOT 4
Role: Designer cum cordinator
Project Detail Client - National Highway Authority of India Consultancy services for
preparation of DPR for development of Economic corridors,Inter corridors and
feeder routes to improve the efficiency of frieght movement in India under
Bharatmala Pariyojna (Lot 4) in Rajasthan State. Involved in coordinating
highways team from structural point of view , Helped in designing steel built up
sections in Truss design. Involved in approval of ROB Gads from Railways.
Project Name: Repair and Rehabilitation of Mool chand flyover
Role: Member Project Duration: 5 Month
-- 2 of 4 --
Project Detail Client - PWD , New Delhi Providing repair and rehabilitation measures for
Moolchand flyover by giving provisions of replacement of rocker roller bearing,
Measures to fill cracks , honecombed areas with proper grouting and Micro-
concreting and replacement of cast in situ Crash Barriers with precast.
Project Name: STUDY OF HIGH EARLY STRENGTH CONCRETE IN MODULAR CONSTRUCTION
Role: Co-ordinator Project Duration: 11 Month
Project Detail Masters dissertation on construction technology. The project revolves around
modular construction techniques with the utilization of high early strength
concrete effective in terms of time, durability and resilience.
Project Name: ANALYSIS OF JACKETED TYPE OFFSHORE STRUCTURES
Role: Co-ordinator Project Duration: 6 Month
Project Detail Offshore technology project deals with the various loading conditions imposed
upon a steel truss structure called Jacket. Analysis of the Jacket structure
is done on the software called SACS 5.0 maping all faliure conditions and
suggesting ways to cure it to make it as a durable structure

Key Skills: COMPUTER SKILLS • Staad pro/ Superstress
• Autocad
• SAM (Autodesk SBD)
• MIDAS Basic
• BIM Revit
• Matlab
• E tabs
• MS office
TECHNICAL SKILLS • In depth knowledge of design analysis softwares and manual calculations.
• Good knowledge of RCC and steel structures manuals and design
procedures.
• Efficiency to communicate technically as involved in various organization for
approval of various design notes and GAD
• Knowledge related to materials as involved in various research projects and
repair rehabilitation projects.
RESEARCH SKILLS • Efficient in research related activities and have in depth knowledge of
procedures.
• Was involved in 2 major projects on concrete materials and published both of
them.
• Attended various Indian and Global conferences.
STRENGTH Team player , Innovative , Good orator , Creative writer , Very Inquisitive ,
Energetic and Enthusiastic person

IT Skills: • Autocad
• SAM (Autodesk SBD)
• MIDAS Basic
• BIM Revit
• Matlab
• E tabs
• MS office
TECHNICAL SKILLS • In depth knowledge of design analysis softwares and manual calculations.
• Good knowledge of RCC and steel structures manuals and design
procedures.
• Efficiency to communicate technically as involved in various organization for
approval of various design notes and GAD
• Knowledge related to materials as involved in various research projects and
repair rehabilitation projects.
RESEARCH SKILLS • Efficient in research related activities and have in depth knowledge of
procedures.
• Was involved in 2 major projects on concrete materials and published both of
them.
• Attended various Indian and Global conferences.
STRENGTH Team player , Innovative , Good orator , Creative writer , Very Inquisitive ,
Energetic and Enthusiastic person

Employment: Sep-2020 - Till Today SA infrastructure private limited
-- 1 of 4 --
Deputy Design Manager -
Bridges
1. Analysis and design of structures as per latest Indian standards and IRC
provisions.
2. Thorough review of General Arrangement drawings and Reinforcement
drawings as per design.
3. Reviewing drawings and design aspects correlating Geotechnical and
hydrological studies.
4. Proof check and compliance to various design drawings and calculations.
5. Providing optimum solutions towards the structural proposals in pre
feasibility stage of DPR projects
Jan-2020 - Sep-2020 Expo Machine tools private limited (Nexcoms co, ltd.)
Structure Design engineer • Techno - Commercial role. Handling Government and Private clients
technically to resolve various technical doubts.
• Involved in repair and rehabilitation of the structures.
• Do initial assessment of existing structure using IRC manuals and develope
design analysis after the components are installed using ACI and ASTM
manuals
• Deals in composite material which increases ductility, structural strength
parameters of any structural members.
• Provide technical support to the clients.
• Involved in analyzing structural strength parameters of existing structure and
after application.
Feb-2018 - Jan-2020 Feedback infra private limited
Deputy design engineer 1. Analysis and design of structures as per latest Indian standards and IRC
provisions.
2. Thorough review of General Arrangement drawings and Reinforcement
drawings as per design.
3. Reviewing drawings and design aspects correlating Geotechnical and
hydrological studies.
4. Proof check and compliance to various design drawings and calculations.
5. Providing optimum solutions towards the structural proposals in pre
feasibility stage of DPR projects
6. Providing repair and rehabilitation measures for a structure after a careful
analysis of it.

Education: Degree/Course University/Board Year of Passing
Masters in Structural Engineering Vellore institute of technology 2017
Bachelors in civil engineering Kurukshetra university 2014

Projects: Project Name: Madurai Ring road (Authority Engineer)
Role: Designer Project Duration: 2 Month
Project Detail Client - National Highways Authority of India Detailed checking - design and
drawings of contractor and ensure there is no lapses in detailed drawing. So
that GFC could be issued. Provide comments regarding the same.
Project Name: GHOTI BRIDGE ( DHARNA RIVER NASHIK) STRENGTHENING
Role: Structure Manager Team Size: 4 Project Duration: 9 Month
Project Detail Involved in assesment and current structure health monitoring. Provided report
for various bridge components to be rehabilitated. Involved in procurement and
design analysis for deck slab strengthening.
Project Name: BHARATMALA LOT 4
Role: Designer cum cordinator
Project Detail Client - National Highway Authority of India Consultancy services for
preparation of DPR for development of Economic corridors,Inter corridors and
feeder routes to improve the efficiency of frieght movement in India under
Bharatmala Pariyojna (Lot 4) in Rajasthan State. Involved in coordinating
highways team from structural point of view , Helped in designing steel built up
sections in Truss design. Involved in approval of ROB Gads from Railways.
Project Name: Repair and Rehabilitation of Mool chand flyover
Role: Member Project Duration: 5 Month
-- 2 of 4 --
Project Detail Client - PWD , New Delhi Providing repair and rehabilitation measures for
Moolchand flyover by giving provisions of replacement of rocker roller bearing,
Measures to fill cracks , honecombed areas with proper grouting and Micro-
concreting and replacement of cast in situ Crash Barriers with precast.
Project Name: STUDY OF HIGH EARLY STRENGTH CONCRETE IN MODULAR CONSTRUCTION
Role: Co-ordinator Project Duration: 11 Month
Project Detail Masters dissertation on construction technology. The project revolves around
modular construction techniques with the utilization of high early strength
concrete effective in terms of time, durability and resilience.
Project Name: ANALYSIS OF JACKETED TYPE OFFSHORE STRUCTURES
Role: Co-ordinator Project Duration: 6 Month
Project Detail Offshore technology project deals with the various loading conditions imposed
upon a steel truss structure called Jacket. Analysis of the Jacket structure
is done on the software called SACS 5.0 maping all faliure conditions and
suggesting ways to cure it to make it as a durable structure

Accomplishments: RESEARCH PUBLISHED 1. Influence of different chemical admixtures in achieving high early
strength concrete , A. Sharma et al 2018 IOP Conf. Ser.: Mater. Sci. Eng.
431 042009 14th International Conference on Concrete Engineering and
Technology IOP Publishing
IOP Conf. Series: Materials Science and Engineering 431 (2018) 042009 doi:
10.1088/1757-899X/431/4/042009
2. Study of High Early Strength
International Journal of Scientific & Engineering Research Volume 8, Issue 9,
September-2017
ISSN 2229-5518
CONFERENCES 1. CONCET 2018 - University of Malaya , Kuala Lumpur , Malaysia represented
research paper on Influence of chemical admixtures in achieving high early
strength having onboard representative from 32 countries.
2. Represented High Early strength concrete research paper and won
the best research paper award at an International conference held at
Velammal Engineering college, Chennai on smart technologies and green
Enviroment.ICSTaGE 2017
3. Represented jacketed type offshore structure research paper in a
national conference at Fumra College of Engineering, Chennai.
MEMBERSHIP • Student member in American Society of Civil Engineering from past 2 years.
• Constant member of Indian Concrete Institute for consecutive 2 years and
organised various events under it.
STRENGTHS
Team player, Innovative, Good Orator, creative writer, Very inquisitive,
Energetic and Enthusiastic person
AREAS OF INTERESTS
Research on Durability and Resilience of structures, Rehabilitation and Recovery of damaged structures
HOBBIES
-- 3 of 4 --
Love to read fiction novels, articles, journals and exploring healthy living ways, Event
organisation, Playing scrabble and wordament, Basketball,volleyball and other sports
DUTIES AND RESPONSIBLITIES
•Structural analysis
and design of following
structures as per latest IRC
codal provisions
RCC girder and deck slab
Steel plate composite girder
Truss
RCC Box type structures (single and multicellular)
VUP (Vehicular Underpass)
PUP (Pedestrian Underpass)
Abutment with open foundation and pile foundation
Retaining Walls
RCC Solid Slabs
Culverts
•Performing and reviewing design calculations
•Developed project design criteria, design calculations, bill of quantities and cost estimates
•Preparing structural proposals and Technical schedules as per project criteria
• Checking design and drawings as per specifications for DPR projects
• Reviewing bridge and culvert inventory & condition survey and improvement
proposals for feasibility studies and detailed project reports
• Drainage design and calculation.
• Preparing standard bidding documents (SBD) including technical schedules
• Meeting with clients for reviews, compliances and submissions
• Structural health monitoring and assessment of current condition of structure with respect to
IRC manuals
• Calcultions of structural parameters like moment, stress, shear after the strengthening
material is applied.
• Creating design and condition reports for clients
• Handle client meetings and questionnaires.

Personal Details: Address House number 221 Sector 2 Pocket 4
Rohini, New Delhi, 110085
Date of Birth 04-06-1992
Gender Male
Nationality Indian
Marital Status Single
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
Ayush sharma
-- 4 of 4 --

Extracted Resume Text: STRUCTURAL DESIGNER Ayush sharma
ayush.sharma2015b@gmail.com
9790719043
SUMMARY
Exploration and analysis have been the essence of my life guiding me through the most mystifying
predicaments and has been my inquisitiveness.
• Knowledge in development of design, specifications, structural analysis and structural design.
• Well adaptable to various Bridge related design manuals like IRC, IS, CS (456,455,456), BS and Eurocode 2
with NA.
• In depth knowledge related to RCC and steel bridge design.
• Optimum knowledge of repair and rehabilitation of structures.
• Proficient in coordinating and providing structural solutions at preliminary and later stages.
• Good knowledge modal analysis using FEM.
• Efficient in providing hand and computer based design analysis in support of assigned task.
• Skilled in design based environment.
• Proficient in oral and written communication skills
CAREER OBJECTIVE
Seeking a challenging and progressive career using my professional, skills and creative thinking to gain future
exposure, strengths and Experiences.
SKILLS
COMPUTER SKILLS • Staad pro/ Superstress
• Autocad
• SAM (Autodesk SBD)
• MIDAS Basic
• BIM Revit
• Matlab
• E tabs
• MS office
TECHNICAL SKILLS • In depth knowledge of design analysis softwares and manual calculations.
• Good knowledge of RCC and steel structures manuals and design
procedures.
• Efficiency to communicate technically as involved in various organization for
approval of various design notes and GAD
• Knowledge related to materials as involved in various research projects and
repair rehabilitation projects.
RESEARCH SKILLS • Efficient in research related activities and have in depth knowledge of
procedures.
• Was involved in 2 major projects on concrete materials and published both of
them.
• Attended various Indian and Global conferences.
STRENGTH Team player , Innovative , Good orator , Creative writer , Very Inquisitive ,
Energetic and Enthusiastic person
EXPERIENCE
Sep-2020 - Till Today SA infrastructure private limited

-- 1 of 4 --

Deputy Design Manager -
Bridges
1. Analysis and design of structures as per latest Indian standards and IRC
provisions.
2. Thorough review of General Arrangement drawings and Reinforcement
drawings as per design.
3. Reviewing drawings and design aspects correlating Geotechnical and
hydrological studies.
4. Proof check and compliance to various design drawings and calculations.
5. Providing optimum solutions towards the structural proposals in pre
feasibility stage of DPR projects
Jan-2020 - Sep-2020 Expo Machine tools private limited (Nexcoms co, ltd.)
Structure Design engineer • Techno - Commercial role. Handling Government and Private clients
technically to resolve various technical doubts.
• Involved in repair and rehabilitation of the structures.
• Do initial assessment of existing structure using IRC manuals and develope
design analysis after the components are installed using ACI and ASTM
manuals
• Deals in composite material which increases ductility, structural strength
parameters of any structural members.
• Provide technical support to the clients.
• Involved in analyzing structural strength parameters of existing structure and
after application.
Feb-2018 - Jan-2020 Feedback infra private limited
Deputy design engineer 1. Analysis and design of structures as per latest Indian standards and IRC
provisions.
2. Thorough review of General Arrangement drawings and Reinforcement
drawings as per design.
3. Reviewing drawings and design aspects correlating Geotechnical and
hydrological studies.
4. Proof check and compliance to various design drawings and calculations.
5. Providing optimum solutions towards the structural proposals in pre
feasibility stage of DPR projects
6. Providing repair and rehabilitation measures for a structure after a careful
analysis of it.
PROJECTS
Project Name: Madurai Ring road (Authority Engineer)
Role: Designer Project Duration: 2 Month
Project Detail Client - National Highways Authority of India Detailed checking - design and
drawings of contractor and ensure there is no lapses in detailed drawing. So
that GFC could be issued. Provide comments regarding the same.
Project Name: GHOTI BRIDGE ( DHARNA RIVER NASHIK) STRENGTHENING
Role: Structure Manager Team Size: 4 Project Duration: 9 Month
Project Detail Involved in assesment and current structure health monitoring. Provided report
for various bridge components to be rehabilitated. Involved in procurement and
design analysis for deck slab strengthening.
Project Name: BHARATMALA LOT 4
Role: Designer cum cordinator
Project Detail Client - National Highway Authority of India Consultancy services for
preparation of DPR for development of Economic corridors,Inter corridors and
feeder routes to improve the efficiency of frieght movement in India under
Bharatmala Pariyojna (Lot 4) in Rajasthan State. Involved in coordinating
highways team from structural point of view , Helped in designing steel built up
sections in Truss design. Involved in approval of ROB Gads from Railways.
Project Name: Repair and Rehabilitation of Mool chand flyover
Role: Member Project Duration: 5 Month

-- 2 of 4 --

Project Detail Client - PWD , New Delhi Providing repair and rehabilitation measures for
Moolchand flyover by giving provisions of replacement of rocker roller bearing,
Measures to fill cracks , honecombed areas with proper grouting and Micro-
concreting and replacement of cast in situ Crash Barriers with precast.
Project Name: STUDY OF HIGH EARLY STRENGTH CONCRETE IN MODULAR CONSTRUCTION
Role: Co-ordinator Project Duration: 11 Month
Project Detail Masters dissertation on construction technology. The project revolves around
modular construction techniques with the utilization of high early strength
concrete effective in terms of time, durability and resilience.
Project Name: ANALYSIS OF JACKETED TYPE OFFSHORE STRUCTURES
Role: Co-ordinator Project Duration: 6 Month
Project Detail Offshore technology project deals with the various loading conditions imposed
upon a steel truss structure called Jacket. Analysis of the Jacket structure
is done on the software called SACS 5.0 maping all faliure conditions and
suggesting ways to cure it to make it as a durable structure
EDUCATION
Degree/Course University/Board Year of Passing
Masters in Structural Engineering Vellore institute of technology 2017
Bachelors in civil engineering Kurukshetra university 2014
ACHIEVEMENTS
RESEARCH PUBLISHED 1. Influence of different chemical admixtures in achieving high early
strength concrete , A. Sharma et al 2018 IOP Conf. Ser.: Mater. Sci. Eng.
431 042009 14th International Conference on Concrete Engineering and
Technology IOP Publishing
IOP Conf. Series: Materials Science and Engineering 431 (2018) 042009 doi:
10.1088/1757-899X/431/4/042009
2. Study of High Early Strength
International Journal of Scientific & Engineering Research Volume 8, Issue 9,
September-2017
ISSN 2229-5518
CONFERENCES 1. CONCET 2018 - University of Malaya , Kuala Lumpur , Malaysia represented
research paper on Influence of chemical admixtures in achieving high early
strength having onboard representative from 32 countries.
2. Represented High Early strength concrete research paper and won
the best research paper award at an International conference held at
Velammal Engineering college, Chennai on smart technologies and green
Enviroment.ICSTaGE 2017
3. Represented jacketed type offshore structure research paper in a
national conference at Fumra College of Engineering, Chennai.
MEMBERSHIP • Student member in American Society of Civil Engineering from past 2 years.
• Constant member of Indian Concrete Institute for consecutive 2 years and
organised various events under it.
STRENGTHS
Team player, Innovative, Good Orator, creative writer, Very inquisitive,
Energetic and Enthusiastic person
AREAS OF INTERESTS
Research on Durability and Resilience of structures, Rehabilitation and Recovery of damaged structures
HOBBIES

-- 3 of 4 --

Love to read fiction novels, articles, journals and exploring healthy living ways, Event
organisation, Playing scrabble and wordament, Basketball,volleyball and other sports
DUTIES AND RESPONSIBLITIES
•Structural analysis
and design of following
structures as per latest IRC
codal provisions
RCC girder and deck slab
Steel plate composite girder
Truss
RCC Box type structures (single and multicellular)
VUP (Vehicular Underpass)
PUP (Pedestrian Underpass)
Abutment with open foundation and pile foundation
Retaining Walls
RCC Solid Slabs
Culverts
•Performing and reviewing design calculations
•Developed project design criteria, design calculations, bill of quantities and cost estimates
•Preparing structural proposals and Technical schedules as per project criteria
• Checking design and drawings as per specifications for DPR projects
• Reviewing bridge and culvert inventory & condition survey and improvement
proposals for feasibility studies and detailed project reports
• Drainage design and calculation.
• Preparing standard bidding documents (SBD) including technical schedules
• Meeting with clients for reviews, compliances and submissions
• Structural health monitoring and assessment of current condition of structure with respect to
IRC manuals
• Calcultions of structural parameters like moment, stress, shear after the strengthening
material is applied.
• Creating design and condition reports for clients
• Handle client meetings and questionnaires.
PERSONAL DETAILS
Address House number 221 Sector 2 Pocket 4
Rohini, New Delhi, 110085
Date of Birth 04-06-1992
Gender Male
Nationality Indian
Marital Status Single
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
Ayush sharma

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ayush resume - Structural design engineer.pdf

Parsed Technical Skills: COMPUTER SKILLS, Staad pro/ Superstress, Autocad, SAM (Autodesk SBD), MIDAS Basic, BIM Revit, Matlab, E tabs, MS office, TECHNICAL SKILLS, In depth knowledge of design analysis softwares and manual calculations., Good knowledge of RCC and steel structures manuals and design, procedures., Efficiency to communicate technically as involved in various organization for, approval of various design notes and GAD, Knowledge related to materials as involved in various research projects and, repair rehabilitation projects., RESEARCH SKILLS, Efficient in research related activities and have in depth knowledge of, Was involved in 2 major projects on concrete materials and published both of, them., Attended various Indian and Global conferences., STRENGTH Team player, Innovative, Good orator, Creative writer, Very Inquisitive, Energetic and Enthusiastic person'),
(4540, 'S.NATTARASAN', 'suruliandynattarasan58@gmail.com', '6383357120', 'Lead Principal Reviewer', 'Lead Principal Reviewer', '', 'Mobile No. : 6383357120', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No. : 6383357120', '', '', '', '', '[]'::jsonb, '[{"title":"Lead Principal Reviewer","company":"Imported from resume CSV","description":"I Have 30 years of experience as Designer &\nChecker in Power Plant projects, Mineral\nprocessing plants & Oil & gas onshore &\noffshore projects.\nL&T-Sargent & Lundy Limited, Baroda\n(From April 2019 to till date)\nI have been associated in civil / structural\ndetail engineering drawing Reviewed for the\nfollowing projects:\n 3×600 MW Ghatampur Thermal\npower project, Tehsil, Uttar Pradesh.\n Unit-1 BIG BEND STATION\nModernisation thermal power project,\nFlorida, USA.\n 2×660 MW BUXAR Thermal power\nproject. Chausa, Buxar district of\nBihar.\n DUQM-IPWP-integrated & water\nplant project for Alghanim, Cobra,\nTedagua, Sozltz power &water LLC,\nOman.\n-- 1 of 3 --\nPage 2 of 3\n FGD for VINDHYACHAL Super\nThermal Power Project,\nStage-III & Stage - IV - 2X500MW\nSingrauli Dist, Madhya Pradesh\nPREVIOUS EMPLOYMENT:\nINDIAN COMMERCE & INDUSTRIES\nco. pvt ltd.\nChennai-600001\n(2018 )\nProjects Involved:\n MRF LIMITED, Dahej, Gujarat.\nGreenfield Tyre Manufacturing Plant\nProject.\nMixing plant-1 &2 D.G.Compressor\nroom, R.M Ware house.\n BRAKES INDIA LTD, Naidu pet\nunit-3 project.\nTool Room shed D.G.Compressor\nroom shed.\nPETROFAC ENGINEERING SERVICES\nprivate ltd."}]'::jsonb, '[{"title":"Imported project details","description":" Checking all types of steel structural\nPDMS-NAVISWORKS & SPR viewer\nmodel CLASH checking for GA drawings\nand Tekla models for Oil and Gas onshore\nmodular projects.\n Co-ordination work attended with shop\nand site engineers.\n RFI responded fabrication shops and\nproject sites.\n Other consultant’s co-ordination.\n Familiar with S&L and L&T-S&L\nStandard drawings for structural steel and\nconcrete structures."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NS_NATTARASAN_CV.pdf', 'Name: S.NATTARASAN

Email: suruliandynattarasan58@gmail.com

Phone: 6383357120

Headline: Lead Principal Reviewer

Employment: I Have 30 years of experience as Designer &
Checker in Power Plant projects, Mineral
processing plants & Oil & gas onshore &
offshore projects.
L&T-Sargent & Lundy Limited, Baroda
(From April 2019 to till date)
I have been associated in civil / structural
detail engineering drawing Reviewed for the
following projects:
 3×600 MW Ghatampur Thermal
power project, Tehsil, Uttar Pradesh.
 Unit-1 BIG BEND STATION
Modernisation thermal power project,
Florida, USA.
 2×660 MW BUXAR Thermal power
project. Chausa, Buxar district of
Bihar.
 DUQM-IPWP-integrated & water
plant project for Alghanim, Cobra,
Tedagua, Sozltz power &water LLC,
Oman.
-- 1 of 3 --
Page 2 of 3
 FGD for VINDHYACHAL Super
Thermal Power Project,
Stage-III & Stage - IV - 2X500MW
Singrauli Dist, Madhya Pradesh
PREVIOUS EMPLOYMENT:
INDIAN COMMERCE & INDUSTRIES
co. pvt ltd.
Chennai-600001
(2018 )
Projects Involved:
 MRF LIMITED, Dahej, Gujarat.
Greenfield Tyre Manufacturing Plant
Project.
Mixing plant-1 &2 D.G.Compressor
room, R.M Ware house.
 BRAKES INDIA LTD, Naidu pet
unit-3 project.
Tool Room shed D.G.Compressor
room shed.
PETROFAC ENGINEERING SERVICES
private ltd.

Education: 1.) Diploma in Mechanical Engineering –
December, 1980.
Alagappa Polytechnic College, Karaikudi
Tamil Nadu.
2.) AutoCAD Basic, Intermediate, Advanced.
CADD Centre Mylapore, Chennai-600 04.
3.) TEKLA –Basic Modelling Editing training
HARE I T Solutions Pvt Ltd, Perungudi,
Chennai-600 091,
4.) PDMS-Structural training
United Oil and Gas Engineering Pvt.Ltd,
Ashok Nagar, Chennai-600 089
PROFICIENCIES
 Principal lead designer for International oil
& gas onshore gas processing projects.
 Deputy Chief Designer for Domestic
integrated alumina refinery projects.
 Assistant Engineer for Domestic &
international coal & gas based combined
cycle power projects.
 Senior reviewer for domestic &
international coal based super critical
thermal power project.
 3D Tekla model review with S&L and also
with other lead EPC organisations.
 Conversant general purpose office
software packages like MS Office &
Micro Station.
RESPONSIBILITIES
 Checking all types of steel structural
AutoCAD and Tekla model and shop
drawings and reports for all thermal power

Projects:  Checking all types of steel structural
PDMS-NAVISWORKS & SPR viewer
model CLASH checking for GA drawings
and Tekla models for Oil and Gas onshore
modular projects.
 Co-ordination work attended with shop
and site engineers.
 RFI responded fabrication shops and
project sites.
 Other consultant’s co-ordination.
 Familiar with S&L and L&T-S&L
Standard drawings for structural steel and
concrete structures.

Personal Details: Mobile No. : 6383357120

Extracted Resume Text: S.NATTARASAN
Lead Principal Reviewer
(TEKLA 2019i Viewer)
for Model Checking
SP3D-SPR Viewer
for TEKLA VS SP3D Model Clash
Checking for Piping ,Instrumentation
and Electrical Cable Trays
Page 1 of 3
Permanent Address:
S-3, Pearl Elite Apartment,
7. Ramalingam First Cross Road,
Gandhi Nagar, Avadi,
Chennai-600 054. Tamil Nadu.
Email: suruliandynattarasan58@gmail.com
Date of Birth: 26.09.1960
Mobile No. : 6383357120
EDUCATION
1.) Diploma in Mechanical Engineering –
December, 1980.
Alagappa Polytechnic College, Karaikudi
Tamil Nadu.
2.) AutoCAD Basic, Intermediate, Advanced.
CADD Centre Mylapore, Chennai-600 04.
3.) TEKLA –Basic Modelling Editing training
HARE I T Solutions Pvt Ltd, Perungudi,
Chennai-600 091,
4.) PDMS-Structural training
United Oil and Gas Engineering Pvt.Ltd,
Ashok Nagar, Chennai-600 089
PROFICIENCIES
 Principal lead designer for International oil
& gas onshore gas processing projects.
 Deputy Chief Designer for Domestic
integrated alumina refinery projects.
 Assistant Engineer for Domestic &
international coal & gas based combined
cycle power projects.
 Senior reviewer for domestic &
international coal based super critical
thermal power project.
 3D Tekla model review with S&L and also
with other lead EPC organisations.
 Conversant general purpose office
software packages like MS Office &
Micro Station.
RESPONSIBILITIES
 Checking all types of steel structural
AutoCAD and Tekla model and shop
drawings and reports for all thermal power
projects.
 Checking all types of steel structural
PDMS-NAVISWORKS & SPR viewer
model CLASH checking for GA drawings
and Tekla models for Oil and Gas onshore
modular projects.
 Co-ordination work attended with shop
and site engineers.
 RFI responded fabrication shops and
project sites.
 Other consultant’s co-ordination.
 Familiar with S&L and L&T-S&L
Standard drawings for structural steel and
concrete structures.
EXPERIENCE
I Have 30 years of experience as Designer &
Checker in Power Plant projects, Mineral
processing plants & Oil & gas onshore &
offshore projects.
L&T-Sargent & Lundy Limited, Baroda
(From April 2019 to till date)
I have been associated in civil / structural
detail engineering drawing Reviewed for the
following projects:
 3×600 MW Ghatampur Thermal
power project, Tehsil, Uttar Pradesh.
 Unit-1 BIG BEND STATION
Modernisation thermal power project,
Florida, USA.
 2×660 MW BUXAR Thermal power
project. Chausa, Buxar district of
Bihar.
 DUQM-IPWP-integrated & water
plant project for Alghanim, Cobra,
Tedagua, Sozltz power &water LLC,
Oman.

-- 1 of 3 --

Page 2 of 3
 FGD for VINDHYACHAL Super
Thermal Power Project,
Stage-III & Stage - IV - 2X500MW
Singrauli Dist, Madhya Pradesh
PREVIOUS EMPLOYMENT:
INDIAN COMMERCE & INDUSTRIES
co. pvt ltd.
Chennai-600001
(2018 )
Projects Involved:
 MRF LIMITED, Dahej, Gujarat.
Greenfield Tyre Manufacturing Plant
Project.
Mixing plant-1 &2 D.G.Compressor
room, R.M Ware house.
 BRAKES INDIA LTD, Naidu pet
unit-3 project.
Tool Room shed D.G.Compressor
room shed.
PETROFAC ENGINEERING SERVICES
private ltd.
Chennai-600089
(From 2008 to 2017)
Projects involved:
 JIHAR Oil and Gas field
HPC - HAYAN petroleum Company,
GTP-Gas Treatment Project, Syria.
 ANADARKO_SONATARCH
Elmerk Central Processing plant,
Algeria
 QATAR PETROLEUM–DUKAN
AGRP –Acid Gas Removal Project
Gas sweetening facilities Project,
Qatar.
 TOTAL E & P Limited,
Laggan Toremore oil fields,
Shetland Gas Project, UK.
 UPPER ZAKUM UZ750
Island surface facilities project
EPC-2,
Abu Dhabi Oil Company (ADNOC),
UAE.
 SAUDI ARABIAN Oil Company
Fadhili Oil Fields,
Sulphur Recovery Projects,
6 No''s TRAINS. Saudi Arabia.
FLSMIDTH India Limited.
Siruseri IT Park, OMR, Chennai.
(From 2004 to 2007)
Projects involved:
 VEDANTA Plc.
Integrated alumina project, Odisha.
 JINDAL POWER Coal Handling
Project, Chhattisgarh.
 HINDALCO Alumina Project, Uttar
Pradesh.
PIPE SUPPORT group India limited.
Ashoknagar, Chennai.
(From 2000 to 2004)
FICHTNER consulting engineering India
private limited.
Chennai-600 018
(From 1998 to 2000)
Projects involved:
 DongheevisionIndustrial
Corporation, Tamil Nadu
 HANJUNG, Korea heavy industries
Ltd,
Kondapalli Thermal Power Project,
Andhra Pradesh.
 GPCL - Transmission Towers
Switchyard Projects Gujarat.
 GPCL - FLOAT Roof and CONE
Roof Tank Project,
Vadodara, Gujarat.
 IOCL - FLOAT Roof and CONE
Roof Tank Project,
Vadodara, Gujarat.
 ESSAR Oil Power project, Gujarat.

-- 2 of 3 --

Page 3 of 3
ZAMIL Steel Building co. limited.
Dammam, Saudi Arabia.
( From 1996 to 1997)
Projects involved:
 RABIGH Steam power plant,
Extension-IV SCECO WEST, Saudi
Arabia.
 SAUDI ARAMCO Onshore Gas
Processing NGL Recovery Project,
SHAYBAH, KSA.
SOUTHERN STRUCTURALS LIMITED
Chennai.
(From 1981 to 1996)
Projects involved:
 CRYOGENIC Rocket Test Range
facility
ISRO – Mahendragiri, Tamil Nadu.
 SECOND THERMAL POWER
PROJECT
Coal Handling Project,Tuticorin
TNEB, Tamil Nadu.
 Eastern Coal Fields Limited
Heavy vehicle Maintenance work
Shops.
Nihahi Coal Fields, Bihar.
 North Madras Thermal Project
Stage-I
TNEB, Ennore, Tamil Nadu.
 Second Thermal power station,
NLC, Tamil Nadu.
 Heavy Vehicles Factory
Expansion(HVF),
Avadi, Chennai, Tamil Nadu.
 VIZAG Steel plant Stage – I & II,
Visakhapatnam, Andhra Pradesh.
 MAZAGON Dock Limited,
Afcons Limited, Navi Mumbai.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NS_NATTARASAN_CV.pdf'),
(4541, 'Summary', 'ayushknp54@gmail.com', '06393693364', 'Summary', 'Summary', 'A qualified Engineering & Administrative degree (B.tech & MBA) having a 5+ Years of experience in installation,
Testing,Maintenance & Engineering activities , Resourceful in managing a wide spectrum of projects Management task such as
Electronics Data Processing ,IP based Transmission system ,Installation ,Testing & Maintenance .
I have an effective communication with analytical abilities and troubleshooting skills . have hand on experience in installation &
maintenance of Toll Management system ,RFID ,& Fast tag ,Server handling ,software ,Local area network , Wide area Network ,
security patch ,control panels and CCTV Cameras with NVR & DVR ,Automatic vehicle classification ,profilers , Camera based AVC
,switch ,router ,Relay cards ,Barrier & Barrier controllers .', 'A qualified Engineering & Administrative degree (B.tech & MBA) having a 5+ Years of experience in installation,
Testing,Maintenance & Engineering activities , Resourceful in managing a wide spectrum of projects Management task such as
Electronics Data Processing ,IP based Transmission system ,Installation ,Testing & Maintenance .
I have an effective communication with analytical abilities and troubleshooting skills . have hand on experience in installation &
maintenance of Toll Management system ,RFID ,& Fast tag ,Server handling ,software ,Local area network , Wide area Network ,
security patch ,control panels and CCTV Cameras with NVR & DVR ,Automatic vehicle classification ,profilers , Camera based AVC
,switch ,router ,Relay cards ,Barrier & Barrier controllers .', ARRAY['Ayush Shukla', '06393693364', 'ayushknp54@gmail.com', 'Kanpur', 'Uttar Pradesh', '1 of 2 --', 'System Administration', 'Project Management', 'Customer Support', 'IT Support', 'Operations Management', 'IT Management', 'Toll Management system', 'Electronics Toll collection', 'Advance Traffic Management', 'SSWIM /MSWIM/Static Wim', 'Surveillance', 'AMC&SLA', 'Incident Management', 'Asset Management', 'Internal and External Audit', 'Traffic data and', 'Revenue Data reconciliation system', 'Transaction', 'Audit and Reconciliation system .', 'weight base tolling collection', 'Dedicate Fasttag and Hybrid fasttag operation']::text[], ARRAY['Ayush Shukla', '06393693364', 'ayushknp54@gmail.com', 'Kanpur', 'Uttar Pradesh', '1 of 2 --', 'System Administration', 'Project Management', 'Customer Support', 'IT Support', 'Operations Management', 'IT Management', 'Toll Management system', 'Electronics Toll collection', 'Advance Traffic Management', 'SSWIM /MSWIM/Static Wim', 'Surveillance', 'AMC&SLA', 'Incident Management', 'Asset Management', 'Internal and External Audit', 'Traffic data and', 'Revenue Data reconciliation system', 'Transaction', 'Audit and Reconciliation system .', 'weight base tolling collection', 'Dedicate Fasttag and Hybrid fasttag operation']::text[], ARRAY[]::text[], ARRAY['Ayush Shukla', '06393693364', 'ayushknp54@gmail.com', 'Kanpur', 'Uttar Pradesh', '1 of 2 --', 'System Administration', 'Project Management', 'Customer Support', 'IT Support', 'Operations Management', 'IT Management', 'Toll Management system', 'Electronics Toll collection', 'Advance Traffic Management', 'SSWIM /MSWIM/Static Wim', 'Surveillance', 'AMC&SLA', 'Incident Management', 'Asset Management', 'Internal and External Audit', 'Traffic data and', 'Revenue Data reconciliation system', 'Transaction', 'Audit and Reconciliation system .', 'weight base tolling collection', 'Dedicate Fasttag and Hybrid fasttag operation']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"IRB Infrastructure Developers Ltd .\nProject Engineer, AGRA, UP\n02/2019 - Present\nResponsible for effective provisioning , installation/configuration , Operation and Maintenance of system Hardware and software\nand related Infrastructure , Internet connectivity , server backup ,and remote access support , liaised with management team to\nupgrade system with new releases and models .\nRequesting and coordinating for Clients /Vendors support, work with vendors support contact to resolve technical issues with in\nthe Desktop/IT environment ,Reporting back to management on daily basis & Maintains documenting and communication\n,Teamwork .\nconduct preventive maintenance as per the schedule to eliminate downtime.\nEnsuring zero downtime of TMS so that no traffic problems occurs at site .\nPreparing daily Monthly and weekly TMS reports for all stakeholders .\nperformance & Analysis reporting of TMS like as a ( equipment accuracy ,AVC Accuracy , ETC Reader & Gun accuracy ).\nclose coordination with Acquirer bank to ensure zero revenue loss through fast tag .\nBiso tech India Pvt Ltd\nEngineer, Hyderabad , Telangan\n05/2018 - 02/2019\nImplementation and installation of complete Toll management system at various location .\nidentify system , infrastructure and project interdependencies and balance competing demands to ensure project deliverables are\nachieved .\ndocumentation of solution requirement , coordination with software development team during implementation of solution at the\nsite .\nMonitor and maintain the computer system and network of the clients . i was installing and configure Hardware like a TMS ,\nBarrier gate , User fare display , Traffic light ,ETC reader ,MBC, Intercom , hight sensor , WIM-MS/SS .server ,server room\nmagnetic lock , LPR camera , AVC camera , CCTV , Dom Camera ,PTZ Camera , NVR .\nprovide 2nd level and 3rd level support physically or remotely .Liaise with clients and other IT person for problem solving ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ayush Shukla Update CV.pdf', 'Name: Summary

Email: ayushknp54@gmail.com

Phone: 06393693364

Headline: Summary

Profile Summary: A qualified Engineering & Administrative degree (B.tech & MBA) having a 5+ Years of experience in installation,
Testing,Maintenance & Engineering activities , Resourceful in managing a wide spectrum of projects Management task such as
Electronics Data Processing ,IP based Transmission system ,Installation ,Testing & Maintenance .
I have an effective communication with analytical abilities and troubleshooting skills . have hand on experience in installation &
maintenance of Toll Management system ,RFID ,& Fast tag ,Server handling ,software ,Local area network , Wide area Network ,
security patch ,control panels and CCTV Cameras with NVR & DVR ,Automatic vehicle classification ,profilers , Camera based AVC
,switch ,router ,Relay cards ,Barrier & Barrier controllers .

Key Skills: Ayush Shukla
06393693364
ayushknp54@gmail.com
Kanpur, Uttar Pradesh
-- 1 of 2 --
System Administration, Project Management, Customer Support, IT Support, Operations Management, IT Management,
Toll Management system , Electronics Toll collection , Advance Traffic Management , SSWIM /MSWIM/Static Wim ,
Surveillance, AMC&SLA , Incident Management, Asset Management, Internal and External Audit , Traffic data and
Revenue Data reconciliation system , Transaction ,Audit and Reconciliation system . , weight base tolling collection ,
Dedicate Fasttag and Hybrid fasttag operation

Employment: IRB Infrastructure Developers Ltd .
Project Engineer, AGRA, UP
02/2019 - Present
Responsible for effective provisioning , installation/configuration , Operation and Maintenance of system Hardware and software
and related Infrastructure , Internet connectivity , server backup ,and remote access support , liaised with management team to
upgrade system with new releases and models .
Requesting and coordinating for Clients /Vendors support, work with vendors support contact to resolve technical issues with in
the Desktop/IT environment ,Reporting back to management on daily basis & Maintains documenting and communication
,Teamwork .
conduct preventive maintenance as per the schedule to eliminate downtime.
Ensuring zero downtime of TMS so that no traffic problems occurs at site .
Preparing daily Monthly and weekly TMS reports for all stakeholders .
performance & Analysis reporting of TMS like as a ( equipment accuracy ,AVC Accuracy , ETC Reader & Gun accuracy ).
close coordination with Acquirer bank to ensure zero revenue loss through fast tag .
Biso tech India Pvt Ltd
Engineer, Hyderabad , Telangan
05/2018 - 02/2019
Implementation and installation of complete Toll management system at various location .
identify system , infrastructure and project interdependencies and balance competing demands to ensure project deliverables are
achieved .
documentation of solution requirement , coordination with software development team during implementation of solution at the
site .
Monitor and maintain the computer system and network of the clients . i was installing and configure Hardware like a TMS ,
Barrier gate , User fare display , Traffic light ,ETC reader ,MBC, Intercom , hight sensor , WIM-MS/SS .server ,server room
magnetic lock , LPR camera , AVC camera , CCTV , Dom Camera ,PTZ Camera , NVR .
provide 2nd level and 3rd level support physically or remotely .Liaise with clients and other IT person for problem solving .

Education: MBA
Dr. Abdul Kalam Technical University , Kanpur, UP
08/2021
B.Tech
Dr. Abdul Kalam Technical University , Kanpur, UP
04/2018
-- 2 of 2 --

Extracted Resume Text: Summary
A qualified Engineering & Administrative degree (B.tech & MBA) having a 5+ Years of experience in installation,
Testing,Maintenance & Engineering activities , Resourceful in managing a wide spectrum of projects Management task such as
Electronics Data Processing ,IP based Transmission system ,Installation ,Testing & Maintenance .
I have an effective communication with analytical abilities and troubleshooting skills . have hand on experience in installation &
maintenance of Toll Management system ,RFID ,& Fast tag ,Server handling ,software ,Local area network , Wide area Network ,
security patch ,control panels and CCTV Cameras with NVR & DVR ,Automatic vehicle classification ,profilers , Camera based AVC
,switch ,router ,Relay cards ,Barrier & Barrier controllers .
Experience
IRB Infrastructure Developers Ltd .
Project Engineer, AGRA, UP
02/2019 - Present
Responsible for effective provisioning , installation/configuration , Operation and Maintenance of system Hardware and software
and related Infrastructure , Internet connectivity , server backup ,and remote access support , liaised with management team to
upgrade system with new releases and models .
Requesting and coordinating for Clients /Vendors support, work with vendors support contact to resolve technical issues with in
the Desktop/IT environment ,Reporting back to management on daily basis & Maintains documenting and communication
,Teamwork .
conduct preventive maintenance as per the schedule to eliminate downtime.
Ensuring zero downtime of TMS so that no traffic problems occurs at site .
Preparing daily Monthly and weekly TMS reports for all stakeholders .
performance & Analysis reporting of TMS like as a ( equipment accuracy ,AVC Accuracy , ETC Reader & Gun accuracy ).
close coordination with Acquirer bank to ensure zero revenue loss through fast tag .
Biso tech India Pvt Ltd
Engineer, Hyderabad , Telangan
05/2018 - 02/2019
Implementation and installation of complete Toll management system at various location .
identify system , infrastructure and project interdependencies and balance competing demands to ensure project deliverables are
achieved .
documentation of solution requirement , coordination with software development team during implementation of solution at the
site .
Monitor and maintain the computer system and network of the clients . i was installing and configure Hardware like a TMS ,
Barrier gate , User fare display , Traffic light ,ETC reader ,MBC, Intercom , hight sensor , WIM-MS/SS .server ,server room
magnetic lock , LPR camera , AVC camera , CCTV , Dom Camera ,PTZ Camera , NVR .
provide 2nd level and 3rd level support physically or remotely .Liaise with clients and other IT person for problem solving .
Skills
Ayush Shukla
06393693364
ayushknp54@gmail.com
Kanpur, Uttar Pradesh

-- 1 of 2 --

System Administration, Project Management, Customer Support, IT Support, Operations Management, IT Management,
Toll Management system , Electronics Toll collection , Advance Traffic Management , SSWIM /MSWIM/Static Wim ,
Surveillance, AMC&SLA , Incident Management, Asset Management, Internal and External Audit , Traffic data and
Revenue Data reconciliation system , Transaction ,Audit and Reconciliation system . , weight base tolling collection ,
Dedicate Fasttag and Hybrid fasttag operation
Education
MBA
Dr. Abdul Kalam Technical University , Kanpur, UP
08/2021
B.Tech
Dr. Abdul Kalam Technical University , Kanpur, UP
04/2018

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ayush Shukla Update CV.pdf

Parsed Technical Skills: Ayush Shukla, 06393693364, ayushknp54@gmail.com, Kanpur, Uttar Pradesh, 1 of 2 --, System Administration, Project Management, Customer Support, IT Support, Operations Management, IT Management, Toll Management system, Electronics Toll collection, Advance Traffic Management, SSWIM /MSWIM/Static Wim, Surveillance, AMC&SLA, Incident Management, Asset Management, Internal and External Audit, Traffic data and, Revenue Data reconciliation system, Transaction, Audit and Reconciliation system ., weight base tolling collection, Dedicate Fasttag and Hybrid fasttag operation'),
(4542, 'Present Address: Atif Vihar', 'khakidkhan.kk1997@gmail.com', '6306544990', 'CAREEROBJECTIVE', 'CAREEROBJECTIVE', '', 'E-mail:- khakidkhan.kk1997@gmail.com
-- 1 of 2 --
PROJECT REPORT
 PileFoundation', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- khakidkhan.kk1997@gmail.com
-- 1 of 2 --
PROJECT REPORT
 PileFoundation', '', '', '', '', '[]'::jsonb, '[{"title":"CAREEROBJECTIVE","company":"Imported from resume CSV","description":" Training Engineer\nTechnicalSkills\n Auto CAD 2D&3D(Civil)\n STAADPRO\n Quantity TakeOff\n Executive Member of sport Committee in Balrampur Modenschool.\n Executive Member of Event Organizing Committee in Goel Institute Of TechnologyAnd\nManagement"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Won a bronze medal in relay in zonal in year2013.\nINTERPERSONAL SKILL\n Ability to rapidly build relationship and set uptrust.\n Confident andDetermined\n Ability to cope up with differentsituations.\nPERSONALDETAILS\n Father’sName- Mo ShamimKhan\n MotherName- Noorjahan Begum\n Permanent Address- Vill,Pipri ,Post,Jokhwa Bazar, Dist,Sharavasti(271831)\n Date of Birth- 20 August1997\n Language Known- English &Hindi\n MaritalStatus- Single\n Nationality/Religion-Indian/Muslim\n Interest & Hobbies-Swimming,Watching Movies\nDECLARATION\nI do hereby declare that the above information is true to the best of my knowledge.\nPlace: LUCKNOW mokhalid\nDate: (Signature)\nCO-/EXTRA–CURRICULARACTIVITIE\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\khalid resume for trainning.pdf', 'Name: Present Address: Atif Vihar

Email: khakidkhan.kk1997@gmail.com

Phone: 6306544990

Headline: CAREEROBJECTIVE

Employment:  Training Engineer
TechnicalSkills
 Auto CAD 2D&3D(Civil)
 STAADPRO
 Quantity TakeOff
 Executive Member of sport Committee in Balrampur Modenschool.
 Executive Member of Event Organizing Committee in Goel Institute Of TechnologyAnd
Management

Education: B.Tech (Civil
Engineering)
Goel Institute Of
Technology And
Management(Lucknow)
Abdul Kalam
Technical
University
2019 59.46%
Intermediate Balrampur Moden
School
UP Board 2015 59.4%
High School Balrampur Moden
School
UP Board 2013 66%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIPPROGRAM)
 Company Name- PWD,LUCKNOW
FromNHAIDepartment .
 Duration- Months (5thJune’18 to 4thJuly’18)
PROJECT UNDERTAKEN
 Name of Organization- Goel Institute of Technology andManagement
 Project Title- PileFoundation
 Duration- OneMonth
MO KHALID
B.Tech , Civil Engineering
Contact No. : -6306544990
E-mail:- khakidkhan.kk1997@gmail.com
-- 1 of 2 --
PROJECT REPORT
 PileFoundation

Accomplishments:  Won a bronze medal in relay in zonal in year2013.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set uptrust.
 Confident andDetermined
 Ability to cope up with differentsituations.
PERSONALDETAILS
 Father’sName- Mo ShamimKhan
 MotherName- Noorjahan Begum
 Permanent Address- Vill,Pipri ,Post,Jokhwa Bazar, Dist,Sharavasti(271831)
 Date of Birth- 20 August1997
 Language Known- English &Hindi
 MaritalStatus- Single
 Nationality/Religion-Indian/Muslim
 Interest & Hobbies-Swimming,Watching Movies
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: LUCKNOW mokhalid
Date: (Signature)
CO-/EXTRA–CURRICULARACTIVITIE
-- 2 of 2 --

Personal Details: E-mail:- khakidkhan.kk1997@gmail.com
-- 1 of 2 --
PROJECT REPORT
 PileFoundation

Extracted Resume Text: Present Address: Atif Vihar
ColonyTiwari Ganj (Lucknow)
CAREEROBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMICCREDENTIALS
Qualification College Board Year Percentage
B.Tech (Civil
Engineering)
Goel Institute Of
Technology And
Management(Lucknow)
Abdul Kalam
Technical
University
2019 59.46%
Intermediate Balrampur Moden
School
UP Board 2015 59.4%
High School Balrampur Moden
School
UP Board 2013 66%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIPPROGRAM)
 Company Name- PWD,LUCKNOW
FromNHAIDepartment .
 Duration- Months (5thJune’18 to 4thJuly’18)
PROJECT UNDERTAKEN
 Name of Organization- Goel Institute of Technology andManagement
 Project Title- PileFoundation
 Duration- OneMonth
MO KHALID
B.Tech , Civil Engineering
Contact No. : -6306544990
E-mail:- khakidkhan.kk1997@gmail.com

-- 1 of 2 --

PROJECT REPORT
 PileFoundation
WORK EXPERIENCE
 Training Engineer
TechnicalSkills
 Auto CAD 2D&3D(Civil)
 STAADPRO
 Quantity TakeOff
 Executive Member of sport Committee in Balrampur Modenschool.
 Executive Member of Event Organizing Committee in Goel Institute Of TechnologyAnd
Management
ACHIEVEMENTS
 Won a bronze medal in relay in zonal in year2013.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set uptrust.
 Confident andDetermined
 Ability to cope up with differentsituations.
PERSONALDETAILS
 Father’sName- Mo ShamimKhan
 MotherName- Noorjahan Begum
 Permanent Address- Vill,Pipri ,Post,Jokhwa Bazar, Dist,Sharavasti(271831)
 Date of Birth- 20 August1997
 Language Known- English &Hindi
 MaritalStatus- Single
 Nationality/Religion-Indian/Muslim
 Interest & Hobbies-Swimming,Watching Movies
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: LUCKNOW mokhalid
Date: (Signature)
CO-/EXTRA–CURRICULARACTIVITIE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\khalid resume for trainning.pdf'),
(4543, 'NUKUL SODHI', '-sodhinukul1@gmail.com', '919650419709', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', ' Elite+Silver Certificate in Project Planning & Control (8week course-NPTEL).
 9 weeks training at MECP project under HCC ltd.
 8 weeks training at ESI Hospital under NKG Infrastructure ltd .
 Operations learned at construction site- concreting, curing, studying RCC
drawings,preparing BBS, Quantity estimation, BOQs, Quality Control(lab testing),
Project Planning, scheduling of resources & effectively communication with workers.
 8 week training of AUTOCADD at Jagjit Institute of Creative CADD.
 8 week training of REVIT Software at Jagjit Institute of Creative CADD.
 Academic Representative of Civil Engineering batch 2017-2020.
 Placement coordinator for B.tech(CE)-batch-2017-2020.
 Volunteer & Anchor at International conference.
 Organized Teacher’s Day at college.
 Placement officer’ s representative for batch 2014-17 at ABIT.
 Bagged 2nd position batch 2014-17, Diploma (CE).
 Discipline Coordinator for year 2013-14 at school.
ACHEIVEMENTS
-- 1 of 2 --
 Photocatalytic concrete (self-cleaning concrete),(research paper is under scrutiny).
 Construction Delay Management.
 Self-compacting concrete.', ' Elite+Silver Certificate in Project Planning & Control (8week course-NPTEL).
 9 weeks training at MECP project under HCC ltd.
 8 weeks training at ESI Hospital under NKG Infrastructure ltd .
 Operations learned at construction site- concreting, curing, studying RCC
drawings,preparing BBS, Quantity estimation, BOQs, Quality Control(lab testing),
Project Planning, scheduling of resources & effectively communication with workers.
 8 week training of AUTOCADD at Jagjit Institute of Creative CADD.
 8 week training of REVIT Software at Jagjit Institute of Creative CADD.
 Academic Representative of Civil Engineering batch 2017-2020.
 Placement coordinator for B.tech(CE)-batch-2017-2020.
 Volunteer & Anchor at International conference.
 Organized Teacher’s Day at college.
 Placement officer’ s representative for batch 2014-17 at ABIT.
 Bagged 2nd position batch 2014-17, Diploma (CE).
 Discipline Coordinator for year 2013-14 at school.
ACHEIVEMENTS
-- 1 of 2 --
 Photocatalytic concrete (self-cleaning concrete),(research paper is under scrutiny).
 Construction Delay Management.
 Self-compacting concrete.', ARRAY['AUTOCADD 2D&3D.', 'REVIT ARCHITECTURE & STRUCTURAL.', 'MS Project Basics', 'Primavera Basics']::text[], ARRAY['AUTOCADD 2D&3D.', 'REVIT ARCHITECTURE & STRUCTURAL.', 'MS Project Basics', 'Primavera Basics']::text[], ARRAY[]::text[], ARRAY['AUTOCADD 2D&3D.', 'REVIT ARCHITECTURE & STRUCTURAL.', 'MS Project Basics', 'Primavera Basics']::text[], '', 'Mobile No: +91-9650419709
Email:-sodhinukul1@gmail.com
CARRIER OBJECTIVE
To build my career in Construction Industry while working with an esteemed organization &
to prove my mettle using my techno-managerial skills.
EDUCATIONAL QUALIFICATIONS
Qualification Board/University YEAR AGGREGATE
B.TECH
(CIVIL ENGINEERING) GGSIPU/JIMS ENGG. MGMT.
TECHNICAL CAMPUS. 2020 8.88CGPA (TILL 6TH
SEMESTER)
DIPLOMA
(CIVIL ENGINEERING)
BTE DELHI/ ARYABHATT
INSTITUTE OF TECHNOLOGY,
NEW DELHI.
2017 87.17%
SECONDARY SCHOOL
EXAMINATION (CLASSX)
CBSE/ADARSH PUBLIC SCHOOL,
NEW DELHI. 2014 79.80%', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NukulSodhi-CE-Resume.pdf', 'Name: NUKUL SODHI

Email: -sodhinukul1@gmail.com

Phone: +91-9650419709

Headline: CARRIER OBJECTIVE

Profile Summary:  Elite+Silver Certificate in Project Planning & Control (8week course-NPTEL).
 9 weeks training at MECP project under HCC ltd.
 8 weeks training at ESI Hospital under NKG Infrastructure ltd .
 Operations learned at construction site- concreting, curing, studying RCC
drawings,preparing BBS, Quantity estimation, BOQs, Quality Control(lab testing),
Project Planning, scheduling of resources & effectively communication with workers.
 8 week training of AUTOCADD at Jagjit Institute of Creative CADD.
 8 week training of REVIT Software at Jagjit Institute of Creative CADD.
 Academic Representative of Civil Engineering batch 2017-2020.
 Placement coordinator for B.tech(CE)-batch-2017-2020.
 Volunteer & Anchor at International conference.
 Organized Teacher’s Day at college.
 Placement officer’ s representative for batch 2014-17 at ABIT.
 Bagged 2nd position batch 2014-17, Diploma (CE).
 Discipline Coordinator for year 2013-14 at school.
ACHEIVEMENTS
-- 1 of 2 --
 Photocatalytic concrete (self-cleaning concrete),(research paper is under scrutiny).
 Construction Delay Management.
 Self-compacting concrete.

Key Skills: AUTOCADD 2D&3D.
REVIT ARCHITECTURE & STRUCTURAL.
MS Project Basics
Primavera Basics

IT Skills: AUTOCADD 2D&3D.
REVIT ARCHITECTURE & STRUCTURAL.
MS Project Basics
Primavera Basics

Education: B.TECH
(CIVIL ENGINEERING) GGSIPU/JIMS ENGG. MGMT.
TECHNICAL CAMPUS. 2020 8.88CGPA (TILL 6TH
SEMESTER)
DIPLOMA
(CIVIL ENGINEERING)
BTE DELHI/ ARYABHATT
INSTITUTE OF TECHNOLOGY,
NEW DELHI.
2017 87.17%
SECONDARY SCHOOL
EXAMINATION (CLASSX)
CBSE/ADARSH PUBLIC SCHOOL,
NEW DELHI. 2014 79.80%

Personal Details: Mobile No: +91-9650419709
Email:-sodhinukul1@gmail.com
CARRIER OBJECTIVE
To build my career in Construction Industry while working with an esteemed organization &
to prove my mettle using my techno-managerial skills.
EDUCATIONAL QUALIFICATIONS
Qualification Board/University YEAR AGGREGATE
B.TECH
(CIVIL ENGINEERING) GGSIPU/JIMS ENGG. MGMT.
TECHNICAL CAMPUS. 2020 8.88CGPA (TILL 6TH
SEMESTER)
DIPLOMA
(CIVIL ENGINEERING)
BTE DELHI/ ARYABHATT
INSTITUTE OF TECHNOLOGY,
NEW DELHI.
2017 87.17%
SECONDARY SCHOOL
EXAMINATION (CLASSX)
CBSE/ADARSH PUBLIC SCHOOL,
NEW DELHI. 2014 79.80%

Extracted Resume Text: RESUME
NUKUL SODHI
Address: F-165 Sudershan park,Near Moti Nagar, New Delhi-110015
Mobile No: +91-9650419709
Email:-sodhinukul1@gmail.com
CARRIER OBJECTIVE
To build my career in Construction Industry while working with an esteemed organization &
to prove my mettle using my techno-managerial skills.
EDUCATIONAL QUALIFICATIONS
Qualification Board/University YEAR AGGREGATE
B.TECH
(CIVIL ENGINEERING) GGSIPU/JIMS ENGG. MGMT.
TECHNICAL CAMPUS. 2020 8.88CGPA (TILL 6TH
SEMESTER)
DIPLOMA
(CIVIL ENGINEERING)
BTE DELHI/ ARYABHATT
INSTITUTE OF TECHNOLOGY,
NEW DELHI.
2017 87.17%
SECONDARY SCHOOL
EXAMINATION (CLASSX)
CBSE/ADARSH PUBLIC SCHOOL,
NEW DELHI. 2014 79.80%
TECHNICAL SKILLS
AUTOCADD 2D&3D.
REVIT ARCHITECTURE & STRUCTURAL.
MS Project Basics
Primavera Basics
EXPERIENCE
SUMMARY
 Elite+Silver Certificate in Project Planning & Control (8week course-NPTEL).
 9 weeks training at MECP project under HCC ltd.
 8 weeks training at ESI Hospital under NKG Infrastructure ltd .
 Operations learned at construction site- concreting, curing, studying RCC
drawings,preparing BBS, Quantity estimation, BOQs, Quality Control(lab testing),
Project Planning, scheduling of resources & effectively communication with workers.
 8 week training of AUTOCADD at Jagjit Institute of Creative CADD.
 8 week training of REVIT Software at Jagjit Institute of Creative CADD.
 Academic Representative of Civil Engineering batch 2017-2020.
 Placement coordinator for B.tech(CE)-batch-2017-2020.
 Volunteer & Anchor at International conference.
 Organized Teacher’s Day at college.
 Placement officer’ s representative for batch 2014-17 at ABIT.
 Bagged 2nd position batch 2014-17, Diploma (CE).
 Discipline Coordinator for year 2013-14 at school.
ACHEIVEMENTS

-- 1 of 2 --

 Photocatalytic concrete (self-cleaning concrete),(research paper is under scrutiny).
 Construction Delay Management.
 Self-compacting concrete.
PERSONAL INFORMATION:
Father’s Name Mr. Harish Sodhi
Mother’s Name Mrs. Sheetal Sodhi
Date Of Birth 13-05-1998
Nationality Indian
Languages Known English ,Hindi
Marital Status Single
Sex Male
Hobbies
Studying new innovations in the field of Civil Engineering, reading
motivational & Personality Development books, Cycling &
Swimming.
I do here by declare that the details mentioned above are true to the best of knowledge.
Date:- / /20
Place: - New Delhi NUKUL SODHI
Project Work
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NukulSodhi-CE-Resume.pdf

Parsed Technical Skills: AUTOCADD 2D&3D., REVIT ARCHITECTURE & STRUCTURAL., MS Project Basics, Primavera Basics'),
(4544, 'Ayush Vishal Tyagi', 'tyagiayush66@gmail.com', '7383137844', 'Educational synopsis: - Bachelor of Technology-Civil (B.Tech.-Civil) from S. N. P. I. T. & RC, Umrakh', 'Educational synopsis: - Bachelor of Technology-Civil (B.Tech.-Civil) from S. N. P. I. T. & RC, Umrakh', '', '1. Performing Site inspections and character necessary to achieve the construction required as per
Contract Agreement, Drawings and specifications for Viaduct and Precast Girders. Which
includes
a. Piling related activities
b. Casting of Pile cap, Open Foundation, Pier and Pier cap
c. Casting of Pedestal and inspection of Pre Bearing works.
d. Erection of Full span box girder by FSLM method.
e. Casting of pedestal and erection of Noise Barrier.
2. Submission of site daily reports, inspection reports, estimates and all applicable monitoring
reports on regular basis or as required.
3. Certify progress claims, closing RFI’s to manage payment procedures.
4. Supervision in site testing which include Quality tests of Concrete , Pile stability, Soil,GSB,
WMM, Grout and other miscellaneous materials as per ITP/IS.
-- 1 of 4 --
5. Survey work which includes alignment checking of structures, Pre bearing works ,
Construction Road work and various other work by Total station and Auto level.
6. Using Primavera software to close and certify RFI. Extracting all required information
for Execution and performing inspection at site.
❖ Was employed for 2.4 year with “Nirmaan Projects” from 26th July 2019 to 5th December 2021
as an Executive Engineer. Company – Nirmaan Projects.
Project Client – (RBNL, SHELL)
Work Description: Project execution and management for construction of various kind of buildings,
RCC pavement roads and fuel stations.
Role and responsibilities:
1. Performing all Daily inspection of the scope and character necessary to achieve construction
required as per drawings and specifications for Work.
2. Certify progress claims from Sub-contractors & manage the payment procedures.
3. Checking of Running account Bill as per payment schedule of Contract agreement.
4. Preparation of Escalation bill and check with Contract agreement.
5. Preparation of various JMR’s and drawing deviations to calm the work other than Contract
document.
6. Planning and preparation of work schedule with required machinery and manpower to achieve
the progress.
7. Reinforcement and Shuttering check and cross checking of BBS for various structures.
❖ Was Employed with Abhishek Enterprise from 17th may 2019 to 30th July as Civil siteengineer.
Company – Abhishek Enterprise
Project Client-Arti Industries
Work Description: Construction of various industrial buildings for offices and Underground tanks for
the storage of the chemicals.
Role and responsibilities:
1. Oversee and direct construction projects from conception to completion.
2. Review the project in-depth to schedule deliverables and estimate costs.
3. Oversee all onsite and offsite constructions to monitor compliance with Method statement.
4. Coordinate and direct construction workers and subcontractors.
5. Planning of required machinery and manpower at site for daily work progress.
6. Select tools, materials and equipment and track inventory.
7. Preparation of Sub-Contractor billing and check as per BOQ items.
8. Preparation of Bill of Main contractor and co-ordinate with PMC for approval and further process.
9. Meet contractual conditions of performance.
10. Review the work progress on daily basis.
11. Prepare internal and external reports pertaining to job status.
12. Plan to prevent problems and resolve any emerging ones.
13. Analyze, manage, and mitigate risks.
-- 2 of 4 --
14. Ensure quality construction standards and the use of proper construction techniques.
15. Estimate, Prepare and Assign the resources such as manpower, materials, consumables, equipment,
tools, etc., required for all related works prior to execution.
EDUCATION DETAILS', ARRAY['EDUCATION DETAILS']::text[], ARRAY['EDUCATION DETAILS']::text[], ARRAY[]::text[], ARRAY['EDUCATION DETAILS']::text[], '', 'Name: - Ayush Vishal Tyagi
Date of Birth: - 17/01/1997
Nationality: - Indian
Marital Status: - Single
Languages Known: - English, Hindi, Gujarati
Address: - K-304, Vaishnodevi sky, Jahangirpura, Surat, Gujarat, India, 395005
-- 4 of 4 --', '', '1. Performing Site inspections and character necessary to achieve the construction required as per
Contract Agreement, Drawings and specifications for Viaduct and Precast Girders. Which
includes
a. Piling related activities
b. Casting of Pile cap, Open Foundation, Pier and Pier cap
c. Casting of Pedestal and inspection of Pre Bearing works.
d. Erection of Full span box girder by FSLM method.
e. Casting of pedestal and erection of Noise Barrier.
2. Submission of site daily reports, inspection reports, estimates and all applicable monitoring
reports on regular basis or as required.
3. Certify progress claims, closing RFI’s to manage payment procedures.
4. Supervision in site testing which include Quality tests of Concrete , Pile stability, Soil,GSB,
WMM, Grout and other miscellaneous materials as per ITP/IS.
-- 1 of 4 --
5. Survey work which includes alignment checking of structures, Pre bearing works ,
Construction Road work and various other work by Total station and Auto level.
6. Using Primavera software to close and certify RFI. Extracting all required information
for Execution and performing inspection at site.
❖ Was employed for 2.4 year with “Nirmaan Projects” from 26th July 2019 to 5th December 2021
as an Executive Engineer. Company – Nirmaan Projects.
Project Client – (RBNL, SHELL)
Work Description: Project execution and management for construction of various kind of buildings,
RCC pavement roads and fuel stations.
Role and responsibilities:
1. Performing all Daily inspection of the scope and character necessary to achieve construction
required as per drawings and specifications for Work.
2. Certify progress claims from Sub-contractors & manage the payment procedures.
3. Checking of Running account Bill as per payment schedule of Contract agreement.
4. Preparation of Escalation bill and check with Contract agreement.
5. Preparation of various JMR’s and drawing deviations to calm the work other than Contract
document.
6. Planning and preparation of work schedule with required machinery and manpower to achieve
the progress.
7. Reinforcement and Shuttering check and cross checking of BBS for various structures.
❖ Was Employed with Abhishek Enterprise from 17th may 2019 to 30th July as Civil siteengineer.
Company – Abhishek Enterprise
Project Client-Arti Industries
Work Description: Construction of various industrial buildings for offices and Underground tanks for
the storage of the chemicals.
Role and responsibilities:
1. Oversee and direct construction projects from conception to completion.
2. Review the project in-depth to schedule deliverables and estimate costs.
3. Oversee all onsite and offsite constructions to monitor compliance with Method statement.
4. Coordinate and direct construction workers and subcontractors.
5. Planning of required machinery and manpower at site for daily work progress.
6. Select tools, materials and equipment and track inventory.
7. Preparation of Sub-Contractor billing and check as per BOQ items.
8. Preparation of Bill of Main contractor and co-ordinate with PMC for approval and further process.
9. Meet contractual conditions of performance.
10. Review the work progress on daily basis.
11. Prepare internal and external reports pertaining to job status.
12. Plan to prevent problems and resolve any emerging ones.
13. Analyze, manage, and mitigate risks.
-- 2 of 4 --
14. Ensure quality construction standards and the use of proper construction techniques.
15. Estimate, Prepare and Assign the resources such as manpower, materials, consumables, equipment,
tools, etc., required for all related works prior to execution.
EDUCATION DETAILS', '', '', '[]'::jsonb, '[{"title":"Educational synopsis: - Bachelor of Technology-Civil (B.Tech.-Civil) from S. N. P. I. T. & RC, Umrakh","company":"Imported from resume CSV","description":"❖ Employed with “Mumbai-Ahmadabad High Speed Rail (MAHSR)” from 6th December 2021 to\ntillnow as a Site Engineer-Civil.\nCompany – TATA Consulting Engineers Limited.\nProject Client – National High Speed Rail Corporation Limited (NHSRCL)\nWork Description: Design and Construction of Civil and Building works including testing and\ncommissioning on design build lump sum price basis for double line High Speed Railway including\nViaducts, Bridges, Maintenance depots, Tunnels, Stations for the construction of Mumbai –\nAhmedabad High speed Rail.\nRole and responsibilities:\n1. Performing Site inspections and character necessary to achieve the construction required as per\nContract Agreement, Drawings and specifications for Viaduct and Precast Girders. Which\nincludes\na. Piling related activities\nb. Casting of Pile cap, Open Foundation, Pier and Pier cap\nc. Casting of Pedestal and inspection of Pre Bearing works.\nd. Erection of Full span box girder by FSLM method.\ne. Casting of pedestal and erection of Noise Barrier.\n2. Submission of site daily reports, inspection reports, estimates and all applicable monitoring\nreports on regular basis or as required.\n3. Certify progress claims, closing RFI’s to manage payment procedures.\n4. Supervision in site testing which include Quality tests of Concrete , Pile stability, Soil,GSB,\nWMM, Grout and other miscellaneous materials as per ITP/IS.\n-- 1 of 4 --\n5. Survey work which includes alignment checking of structures, Pre bearing works ,\nConstruction Road work and various other work by Total station and Auto level.\n6. Using Primavera software to close and certify RFI. Extracting all required information\nfor Execution and performing inspection at site.\n❖ Was employed for 2.4 year with “Nirmaan Projects” from 26th July 2019 to 5th December 2021\nas an Executive Engineer. Company – Nirmaan Projects.\nProject Client – (RBNL, SHELL)\nWork Description: Project execution and management for construction of various kind of buildings,\nRCC pavement roads and fuel stations.\nRole and responsibilities:\n1. Performing all Daily inspection of the scope and character necessary to achieve construction\nrequired as per drawings and specifications for Work.\n2. Certify progress claims from Sub-contractors & manage the payment procedures.\n3. Checking of Running account Bill as per payment schedule of Contract agreement.\n4. Preparation of Escalation bill and check with Contract agreement.\n5. Preparation of various JMR’s and drawing deviations to calm the work other than Contract\ndocument.\n6. Planning and preparation of work schedule with required machinery and manpower to achieve\nthe progress.\n7. Reinforcement and Shuttering check and cross checking of BBS for various structures.\n❖ Was Employed with Abhishek Enterprise from 17th may 2019 to 30th July as Civil siteengineer.\nCompany – Abhishek Enterprise\nProject Client-Arti Industries\nWork Description: Construction of various industrial buildings for offices and Underground tanks for\nthe storage of the chemicals.\nRole and responsibilities:\n1. Oversee and direct construction projects from conception to completion.\n2. Review the project in-depth to schedule deliverables and estimate costs.\n3. Oversee all onsite and offsite constructions to monitor compliance with Method statement.\n4. Coordinate and direct construction workers and subcontractors.\n5. Planning of required machinery and manpower at site for daily work progress.\n6. Select tools, materials and equipment and track inventory.\n7. Preparation of Sub-Contractor billing and check as per BOQ items.\n8. Preparation of Bill of Main contractor and co-ordinate with PMC for approval and further process.\n9. Meet contractual conditions of performance.\n10. Review the work progress on daily basis.\n11. Prepare internal and external reports pertaining to job status.\n12. Plan to prevent problems and resolve any emerging ones.\n13. Analyze, manage, and mitigate risks.\n-- 2 of 4 --\n14. Ensure quality construction standar\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":" Water Purification System\nIn this project, we collect the rain water and the surface water from the surface of the roads, bridges\nAnd the flyovers and then we purify it with the help of cheapest and good water purifiers by combining\nThem in different layers.\n Measuring the success Of Construction Projects Using Maturity Model\nIn this project, the sheet is filled with the details of the construction project. Then the analysis of that\nSheet is to be done. On the basis of which the maturity level (out of 4) is decided.\n Jio BP’S FIRST FUEL STATION IN INDIA\nDuring the job, I have been got the opportunity to construct the first fuel station of Jio BP of India. In\nThat project, various services like oil changing area, EV charging area, CNG gas filling, etc. Additional\nFeatures were added.\nADDITIONAL COURSES & ACHIEVEMENTS\nCertification Type Certified on Expiry/Renewal\ndate Percentage Certification name Institute name\nCourse In\nConstruction\nProject\nManagement\n01-03-2021 nil pass\nConstruction Project\nManagement Course\nfrom Coursera\nColumbia university in the city\nof New York\nWorkshop on\nBIM 02-03-2017 nil pass BIM software\nworkshop\nNirma university of\ntechnology\nWorkshop on\nPersonality\nDevelopment\n07-04-2017 nil pass Personality\nDevelopment workshop\nNirma university of\ntechnology\nINTERNSHIP AND TRAINING\nSr\n.\nN\no."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ayush Tyagi Resume (1).pdf', 'Name: Ayush Vishal Tyagi

Email: tyagiayush66@gmail.com

Phone: 7383137844

Headline: Educational synopsis: - Bachelor of Technology-Civil (B.Tech.-Civil) from S. N. P. I. T. & RC, Umrakh

Career Profile: 1. Performing Site inspections and character necessary to achieve the construction required as per
Contract Agreement, Drawings and specifications for Viaduct and Precast Girders. Which
includes
a. Piling related activities
b. Casting of Pile cap, Open Foundation, Pier and Pier cap
c. Casting of Pedestal and inspection of Pre Bearing works.
d. Erection of Full span box girder by FSLM method.
e. Casting of pedestal and erection of Noise Barrier.
2. Submission of site daily reports, inspection reports, estimates and all applicable monitoring
reports on regular basis or as required.
3. Certify progress claims, closing RFI’s to manage payment procedures.
4. Supervision in site testing which include Quality tests of Concrete , Pile stability, Soil,GSB,
WMM, Grout and other miscellaneous materials as per ITP/IS.
-- 1 of 4 --
5. Survey work which includes alignment checking of structures, Pre bearing works ,
Construction Road work and various other work by Total station and Auto level.
6. Using Primavera software to close and certify RFI. Extracting all required information
for Execution and performing inspection at site.
❖ Was employed for 2.4 year with “Nirmaan Projects” from 26th July 2019 to 5th December 2021
as an Executive Engineer. Company – Nirmaan Projects.
Project Client – (RBNL, SHELL)
Work Description: Project execution and management for construction of various kind of buildings,
RCC pavement roads and fuel stations.
Role and responsibilities:
1. Performing all Daily inspection of the scope and character necessary to achieve construction
required as per drawings and specifications for Work.
2. Certify progress claims from Sub-contractors & manage the payment procedures.
3. Checking of Running account Bill as per payment schedule of Contract agreement.
4. Preparation of Escalation bill and check with Contract agreement.
5. Preparation of various JMR’s and drawing deviations to calm the work other than Contract
document.
6. Planning and preparation of work schedule with required machinery and manpower to achieve
the progress.
7. Reinforcement and Shuttering check and cross checking of BBS for various structures.
❖ Was Employed with Abhishek Enterprise from 17th may 2019 to 30th July as Civil siteengineer.
Company – Abhishek Enterprise
Project Client-Arti Industries
Work Description: Construction of various industrial buildings for offices and Underground tanks for
the storage of the chemicals.
Role and responsibilities:
1. Oversee and direct construction projects from conception to completion.
2. Review the project in-depth to schedule deliverables and estimate costs.
3. Oversee all onsite and offsite constructions to monitor compliance with Method statement.
4. Coordinate and direct construction workers and subcontractors.
5. Planning of required machinery and manpower at site for daily work progress.
6. Select tools, materials and equipment and track inventory.
7. Preparation of Sub-Contractor billing and check as per BOQ items.
8. Preparation of Bill of Main contractor and co-ordinate with PMC for approval and further process.
9. Meet contractual conditions of performance.
10. Review the work progress on daily basis.
11. Prepare internal and external reports pertaining to job status.
12. Plan to prevent problems and resolve any emerging ones.
13. Analyze, manage, and mitigate risks.
-- 2 of 4 --
14. Ensure quality construction standards and the use of proper construction techniques.
15. Estimate, Prepare and Assign the resources such as manpower, materials, consumables, equipment,
tools, etc., required for all related works prior to execution.
EDUCATION DETAILS

IT Skills: EDUCATION DETAILS

Employment: ❖ Employed with “Mumbai-Ahmadabad High Speed Rail (MAHSR)” from 6th December 2021 to
tillnow as a Site Engineer-Civil.
Company – TATA Consulting Engineers Limited.
Project Client – National High Speed Rail Corporation Limited (NHSRCL)
Work Description: Design and Construction of Civil and Building works including testing and
commissioning on design build lump sum price basis for double line High Speed Railway including
Viaducts, Bridges, Maintenance depots, Tunnels, Stations for the construction of Mumbai –
Ahmedabad High speed Rail.
Role and responsibilities:
1. Performing Site inspections and character necessary to achieve the construction required as per
Contract Agreement, Drawings and specifications for Viaduct and Precast Girders. Which
includes
a. Piling related activities
b. Casting of Pile cap, Open Foundation, Pier and Pier cap
c. Casting of Pedestal and inspection of Pre Bearing works.
d. Erection of Full span box girder by FSLM method.
e. Casting of pedestal and erection of Noise Barrier.
2. Submission of site daily reports, inspection reports, estimates and all applicable monitoring
reports on regular basis or as required.
3. Certify progress claims, closing RFI’s to manage payment procedures.
4. Supervision in site testing which include Quality tests of Concrete , Pile stability, Soil,GSB,
WMM, Grout and other miscellaneous materials as per ITP/IS.
-- 1 of 4 --
5. Survey work which includes alignment checking of structures, Pre bearing works ,
Construction Road work and various other work by Total station and Auto level.
6. Using Primavera software to close and certify RFI. Extracting all required information
for Execution and performing inspection at site.
❖ Was employed for 2.4 year with “Nirmaan Projects” from 26th July 2019 to 5th December 2021
as an Executive Engineer. Company – Nirmaan Projects.
Project Client – (RBNL, SHELL)
Work Description: Project execution and management for construction of various kind of buildings,
RCC pavement roads and fuel stations.
Role and responsibilities:
1. Performing all Daily inspection of the scope and character necessary to achieve construction
required as per drawings and specifications for Work.
2. Certify progress claims from Sub-contractors & manage the payment procedures.
3. Checking of Running account Bill as per payment schedule of Contract agreement.
4. Preparation of Escalation bill and check with Contract agreement.
5. Preparation of various JMR’s and drawing deviations to calm the work other than Contract
document.
6. Planning and preparation of work schedule with required machinery and manpower to achieve
the progress.
7. Reinforcement and Shuttering check and cross checking of BBS for various structures.
❖ Was Employed with Abhishek Enterprise from 17th may 2019 to 30th July as Civil siteengineer.
Company – Abhishek Enterprise
Project Client-Arti Industries
Work Description: Construction of various industrial buildings for offices and Underground tanks for
the storage of the chemicals.
Role and responsibilities:
1. Oversee and direct construction projects from conception to completion.
2. Review the project in-depth to schedule deliverables and estimate costs.
3. Oversee all onsite and offsite constructions to monitor compliance with Method statement.
4. Coordinate and direct construction workers and subcontractors.
5. Planning of required machinery and manpower at site for daily work progress.
6. Select tools, materials and equipment and track inventory.
7. Preparation of Sub-Contractor billing and check as per BOQ items.
8. Preparation of Bill of Main contractor and co-ordinate with PMC for approval and further process.
9. Meet contractual conditions of performance.
10. Review the work progress on daily basis.
11. Prepare internal and external reports pertaining to job status.
12. Plan to prevent problems and resolve any emerging ones.
13. Analyze, manage, and mitigate risks.
-- 2 of 4 --
14. Ensure quality construction standar
...[truncated for Excel cell]

Projects:  Water Purification System
In this project, we collect the rain water and the surface water from the surface of the roads, bridges
And the flyovers and then we purify it with the help of cheapest and good water purifiers by combining
Them in different layers.
 Measuring the success Of Construction Projects Using Maturity Model
In this project, the sheet is filled with the details of the construction project. Then the analysis of that
Sheet is to be done. On the basis of which the maturity level (out of 4) is decided.
 Jio BP’S FIRST FUEL STATION IN INDIA
During the job, I have been got the opportunity to construct the first fuel station of Jio BP of India. In
That project, various services like oil changing area, EV charging area, CNG gas filling, etc. Additional
Features were added.
ADDITIONAL COURSES & ACHIEVEMENTS
Certification Type Certified on Expiry/Renewal
date Percentage Certification name Institute name
Course In
Construction
Project
Management
01-03-2021 nil pass
Construction Project
Management Course
from Coursera
Columbia university in the city
of New York
Workshop on
BIM 02-03-2017 nil pass BIM software
workshop
Nirma university of
technology
Workshop on
Personality
Development
07-04-2017 nil pass Personality
Development workshop
Nirma university of
technology
INTERNSHIP AND TRAINING
Sr
.
N
o.

Personal Details: Name: - Ayush Vishal Tyagi
Date of Birth: - 17/01/1997
Nationality: - Indian
Marital Status: - Single
Languages Known: - English, Hindi, Gujarati
Address: - K-304, Vaishnodevi sky, Jahangirpura, Surat, Gujarat, India, 395005
-- 4 of 4 --

Extracted Resume Text: RESUME
Ayush Vishal Tyagi
Mobile:-7383137844
Email: - tyagiayush66@gmail.com
Educational synopsis: - Bachelor of Technology-Civil (B.Tech.-Civil) from S. N. P. I. T. & RC, Umrakh
under Gujarat Technological University May-2019 with First division.
Professional synopsis: - 4 years of experience in Project Management, Engineering, Monitoring, Execution
& Evaluation in Various types of Construction projects and Infrastructure projects.
Professional details:
Time required to join- 1month from offer
Key Skill’s:-
Bridge Engineering Viaduct Railways Earthwork Piling QA/QC RCC BBS
Project management Quantity estimation BOQ Building Billing MS Office.
❖ Experience Details: -
❖ Employed with “Mumbai-Ahmadabad High Speed Rail (MAHSR)” from 6th December 2021 to
tillnow as a Site Engineer-Civil.
Company – TATA Consulting Engineers Limited.
Project Client – National High Speed Rail Corporation Limited (NHSRCL)
Work Description: Design and Construction of Civil and Building works including testing and
commissioning on design build lump sum price basis for double line High Speed Railway including
Viaducts, Bridges, Maintenance depots, Tunnels, Stations for the construction of Mumbai –
Ahmedabad High speed Rail.
Role and responsibilities:
1. Performing Site inspections and character necessary to achieve the construction required as per
Contract Agreement, Drawings and specifications for Viaduct and Precast Girders. Which
includes
a. Piling related activities
b. Casting of Pile cap, Open Foundation, Pier and Pier cap
c. Casting of Pedestal and inspection of Pre Bearing works.
d. Erection of Full span box girder by FSLM method.
e. Casting of pedestal and erection of Noise Barrier.
2. Submission of site daily reports, inspection reports, estimates and all applicable monitoring
reports on regular basis or as required.
3. Certify progress claims, closing RFI’s to manage payment procedures.
4. Supervision in site testing which include Quality tests of Concrete , Pile stability, Soil,GSB,
WMM, Grout and other miscellaneous materials as per ITP/IS.

-- 1 of 4 --

5. Survey work which includes alignment checking of structures, Pre bearing works ,
Construction Road work and various other work by Total station and Auto level.
6. Using Primavera software to close and certify RFI. Extracting all required information
for Execution and performing inspection at site.
❖ Was employed for 2.4 year with “Nirmaan Projects” from 26th July 2019 to 5th December 2021
as an Executive Engineer. Company – Nirmaan Projects.
Project Client – (RBNL, SHELL)
Work Description: Project execution and management for construction of various kind of buildings,
RCC pavement roads and fuel stations.
Role and responsibilities:
1. Performing all Daily inspection of the scope and character necessary to achieve construction
required as per drawings and specifications for Work.
2. Certify progress claims from Sub-contractors & manage the payment procedures.
3. Checking of Running account Bill as per payment schedule of Contract agreement.
4. Preparation of Escalation bill and check with Contract agreement.
5. Preparation of various JMR’s and drawing deviations to calm the work other than Contract
document.
6. Planning and preparation of work schedule with required machinery and manpower to achieve
the progress.
7. Reinforcement and Shuttering check and cross checking of BBS for various structures.
❖ Was Employed with Abhishek Enterprise from 17th may 2019 to 30th July as Civil siteengineer.
Company – Abhishek Enterprise
Project Client-Arti Industries
Work Description: Construction of various industrial buildings for offices and Underground tanks for
the storage of the chemicals.
Role and responsibilities:
1. Oversee and direct construction projects from conception to completion.
2. Review the project in-depth to schedule deliverables and estimate costs.
3. Oversee all onsite and offsite constructions to monitor compliance with Method statement.
4. Coordinate and direct construction workers and subcontractors.
5. Planning of required machinery and manpower at site for daily work progress.
6. Select tools, materials and equipment and track inventory.
7. Preparation of Sub-Contractor billing and check as per BOQ items.
8. Preparation of Bill of Main contractor and co-ordinate with PMC for approval and further process.
9. Meet contractual conditions of performance.
10. Review the work progress on daily basis.
11. Prepare internal and external reports pertaining to job status.
12. Plan to prevent problems and resolve any emerging ones.
13. Analyze, manage, and mitigate risks.

-- 2 of 4 --

14. Ensure quality construction standards and the use of proper construction techniques.
15. Estimate, Prepare and Assign the resources such as manpower, materials, consumables, equipment,
tools, etc., required for all related works prior to execution.
EDUCATION DETAILS
PROJECTS
 Water Purification System
In this project, we collect the rain water and the surface water from the surface of the roads, bridges
And the flyovers and then we purify it with the help of cheapest and good water purifiers by combining
Them in different layers.
 Measuring the success Of Construction Projects Using Maturity Model
In this project, the sheet is filled with the details of the construction project. Then the analysis of that
Sheet is to be done. On the basis of which the maturity level (out of 4) is decided.
 Jio BP’S FIRST FUEL STATION IN INDIA
During the job, I have been got the opportunity to construct the first fuel station of Jio BP of India. In
That project, various services like oil changing area, EV charging area, CNG gas filling, etc. Additional
Features were added.
ADDITIONAL COURSES & ACHIEVEMENTS
Certification Type Certified on Expiry/Renewal
date Percentage Certification name Institute name
Course In
Construction
Project
Management
01-03-2021 nil pass
Construction Project
Management Course
from Coursera
Columbia university in the city
of New York
Workshop on
BIM 02-03-2017 nil pass BIM software
workshop
Nirma university of
technology
Workshop on
Personality
Development
07-04-2017 nil pass Personality
Development workshop
Nirma university of
technology
INTERNSHIP AND TRAINING
Sr
.
N
o.
Qualification
Category Qualification Name of
School/College/Institution
Affiliated To
Board/University
Passing
Year
Specializa
tion Class
1 Degree
Degree in
Civil
Engineer
S.N.P.I.T. & RC umrakh
Gujarat
Technological
University
2019 Civil
Engineer
First Class
with
distinction (
8.25 CPI)
2 HSC General H.M.B. sardar high school
Surat
Gujarat secondary
and higher
secondary
education board
Gandhinagar
2013 General
Subject
B2
(63.83%)
3 SSC General H.M.B. sardar high school
Surat
Gujarat secondary
and higher
secondary
education board
Gandhinagar
2015 General
Subject
C2
(51.07%)

-- 3 of 4 --

 In june-july 2018, I have done my Training and Internship at the BPCL under the guidance of Hari Om
 Builders for the construction of the foot over bridge, blade escalator and the safety cable near the railway
 Line.
PERSONAL STRENGTHS
 Strong verbal and personal communication. Passing for constant improvement.
 Never give up.
 Management and leadership qualities.
Personal details:
Name: - Ayush Vishal Tyagi
Date of Birth: - 17/01/1997
Nationality: - Indian
Marital Status: - Single
Languages Known: - English, Hindi, Gujarati
Address: - K-304, Vaishnodevi sky, Jahangirpura, Surat, Gujarat, India, 395005

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ayush Tyagi Resume (1).pdf

Parsed Technical Skills: EDUCATION DETAILS'),
(4545, 'VILLAGE+POST: UCHALAN, DIST: BURDWAN,', 'raykhokon@yahoo.com', '919933678935', 'Objectives:-', 'Objectives:-', '14 years of work experience in building construction, power plant, Zink plant, topographical
survey (oil & Gas exploration) high rise buildings, Pilling works and steel structure works.
Sound knowledge on modern survey equipment’s, Echo sounder as well
As capable of data management using of Auto CAD, Soft desk Sokkia link etc. Experience
Of inspection, client handle, supervision & execution of work manage, with in depth
knowledge in software like basic, windows MS word excel,
Responsibilities: -
Check and analyze land survey reports from the administrative technical and
professional departments of the organization manage all the legal matters related to the
Survey repot and submit a final report to the team head discuss and plan annual budget of
-- 1 of 5 --
A particular area and submit it to the team head for proposing plans and suggestions the
same suggest methods for the improvement of standards of the survey section to the area
supervisor.
Work done:-
Responsible for overall co-ordination and supervision of all survey works and projects
involving utility construction. Then Setting out of trench alignments and levels
Given, (FCN) making future change notification. As-built Preparation of all responsibility.
Working Experience:-
Company Name: -EVERSENDAI CONSTRUCTION (P) LTD.
Position Held: - Sr. Engineer Survey
Duration: -5th September 2019. to till date.
Project Name: - Phoenix FD 285 Project,
Site: - Financial district, Nanakramguda, Hyderabad, Telangana -500032
Client: - Phoenix
Company Name: -EVERSENDAI CONSTRUCTION (P) LTD.
Position Held: - Sr. Engineer Survey
Duration: -28th January 2019. to 4th September 2019
Project Name: - Amaravati Project
Site: - Kondamaraju Palem,Thulluru(Moandal)Guntur District,AP-522237
Client: -Andhra Pradesh Capital Region Development Authority (APCRDA)
Company Name: -EVERSENDAI CONSTRUCTION (P) LTD.
Position Held: - Sr. Engineer Survey
Duration: -29th August. 2016 to 25th January 2019.
Project Name: - Statue of unity Project, (World Tallest Statue)
Site: - D/S of SardarSarovar Dam, Village Kevadia Ta. Nandod, District of Narmada Gujarat
State.
Client: -SardarVallabhbhai Patel RastriyaEkta Trust. (SVPRET)
Company Name: -EVERSENDAI CONSTRUCTION (P) LTD.
Position Held: - Sr. Engineer Survey
Duration: -15th March. 2014 to 27 August 2016.
-- 2 of 5 --
Project Name: - Atmosphere Project, (Deya sky bridge project)
Site: - 1001/A Em Bypass Road, Science city – Kolkata-West Bengal 700047', '14 years of work experience in building construction, power plant, Zink plant, topographical
survey (oil & Gas exploration) high rise buildings, Pilling works and steel structure works.
Sound knowledge on modern survey equipment’s, Echo sounder as well
As capable of data management using of Auto CAD, Soft desk Sokkia link etc. Experience
Of inspection, client handle, supervision & execution of work manage, with in depth
knowledge in software like basic, windows MS word excel,
Responsibilities: -
Check and analyze land survey reports from the administrative technical and
professional departments of the organization manage all the legal matters related to the
Survey repot and submit a final report to the team head discuss and plan annual budget of
-- 1 of 5 --
A particular area and submit it to the team head for proposing plans and suggestions the
same suggest methods for the improvement of standards of the survey section to the area
supervisor.
Work done:-
Responsible for overall co-ordination and supervision of all survey works and projects
involving utility construction. Then Setting out of trench alignments and levels
Given, (FCN) making future change notification. As-built Preparation of all responsibility.
Working Experience:-
Company Name: -EVERSENDAI CONSTRUCTION (P) LTD.
Position Held: - Sr. Engineer Survey
Duration: -5th September 2019. to till date.
Project Name: - Phoenix FD 285 Project,
Site: - Financial district, Nanakramguda, Hyderabad, Telangana -500032
Client: - Phoenix
Company Name: -EVERSENDAI CONSTRUCTION (P) LTD.
Position Held: - Sr. Engineer Survey
Duration: -28th January 2019. to 4th September 2019
Project Name: - Amaravati Project
Site: - Kondamaraju Palem,Thulluru(Moandal)Guntur District,AP-522237
Client: -Andhra Pradesh Capital Region Development Authority (APCRDA)
Company Name: -EVERSENDAI CONSTRUCTION (P) LTD.
Position Held: - Sr. Engineer Survey
Duration: -29th August. 2016 to 25th January 2019.
Project Name: - Statue of unity Project, (World Tallest Statue)
Site: - D/S of SardarSarovar Dam, Village Kevadia Ta. Nandod, District of Narmada Gujarat
State.
Client: -SardarVallabhbhai Patel RastriyaEkta Trust. (SVPRET)
Company Name: -EVERSENDAI CONSTRUCTION (P) LTD.
Position Held: - Sr. Engineer Survey
Duration: -15th March. 2014 to 27 August 2016.
-- 2 of 5 --
Project Name: - Atmosphere Project, (Deya sky bridge project)
Site: - 1001/A Em Bypass Road, Science city – Kolkata-West Bengal 700047', ARRAY['Good knowledge of different principles', 'instruments and technical and techniques use', 'in the survey of particular area highly proficient in conducting land surveys', 'analyzing the', 'reports and implementing plans to improve the same excellent communication skills and', 'Can coordinate with clients through emails', 'phone calls and personally to resolve the issues', 'capable of working in the teams and also handle all the legal matters the project concerned', 'As per the requirement of the client.', 'Declaration:', 'I consider myself familiar with Engineering Aspects. I am also confident of my', 'ability to work in a team.', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Date: 20.10.2020', 'Place: Burdwan (KHOKON RAY)', '5 of 5 --']::text[], ARRAY['Good knowledge of different principles', 'instruments and technical and techniques use', 'in the survey of particular area highly proficient in conducting land surveys', 'analyzing the', 'reports and implementing plans to improve the same excellent communication skills and', 'Can coordinate with clients through emails', 'phone calls and personally to resolve the issues', 'capable of working in the teams and also handle all the legal matters the project concerned', 'As per the requirement of the client.', 'Declaration:', 'I consider myself familiar with Engineering Aspects. I am also confident of my', 'ability to work in a team.', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Date: 20.10.2020', 'Place: Burdwan (KHOKON RAY)', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Good knowledge of different principles', 'instruments and technical and techniques use', 'in the survey of particular area highly proficient in conducting land surveys', 'analyzing the', 'reports and implementing plans to improve the same excellent communication skills and', 'Can coordinate with clients through emails', 'phone calls and personally to resolve the issues', 'capable of working in the teams and also handle all the legal matters the project concerned', 'As per the requirement of the client.', 'Declaration:', 'I consider myself familiar with Engineering Aspects. I am also confident of my', 'ability to work in a team.', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Date: 20.10.2020', 'Place: Burdwan (KHOKON RAY)', '5 of 5 --']::text[], '', 'Name : Mr.Khokon Ray
Father’s Name : Mr.BishtuPada Ray
Date of Birth : 21.04.1983
Sex : Male
Marital status : Married
Nationality : Indian
Hobbies : Reading, Playing, music etc.
Languages known : Bengali, Hindi, English
Passport No. : Z3511358 from 31-12-2015 to 30-12-2025
Permanent Address : Village: - Uchalan, Post. Uchalan, Dist.-Burdwan, West Bengal - 713427', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Khokon.pdf', 'Name: VILLAGE+POST: UCHALAN, DIST: BURDWAN,

Email: raykhokon@yahoo.com

Phone: +919933678935

Headline: Objectives:-

Profile Summary: 14 years of work experience in building construction, power plant, Zink plant, topographical
survey (oil & Gas exploration) high rise buildings, Pilling works and steel structure works.
Sound knowledge on modern survey equipment’s, Echo sounder as well
As capable of data management using of Auto CAD, Soft desk Sokkia link etc. Experience
Of inspection, client handle, supervision & execution of work manage, with in depth
knowledge in software like basic, windows MS word excel,
Responsibilities: -
Check and analyze land survey reports from the administrative technical and
professional departments of the organization manage all the legal matters related to the
Survey repot and submit a final report to the team head discuss and plan annual budget of
-- 1 of 5 --
A particular area and submit it to the team head for proposing plans and suggestions the
same suggest methods for the improvement of standards of the survey section to the area
supervisor.
Work done:-
Responsible for overall co-ordination and supervision of all survey works and projects
involving utility construction. Then Setting out of trench alignments and levels
Given, (FCN) making future change notification. As-built Preparation of all responsibility.
Working Experience:-
Company Name: -EVERSENDAI CONSTRUCTION (P) LTD.
Position Held: - Sr. Engineer Survey
Duration: -5th September 2019. to till date.
Project Name: - Phoenix FD 285 Project,
Site: - Financial district, Nanakramguda, Hyderabad, Telangana -500032
Client: - Phoenix
Company Name: -EVERSENDAI CONSTRUCTION (P) LTD.
Position Held: - Sr. Engineer Survey
Duration: -28th January 2019. to 4th September 2019
Project Name: - Amaravati Project
Site: - Kondamaraju Palem,Thulluru(Moandal)Guntur District,AP-522237
Client: -Andhra Pradesh Capital Region Development Authority (APCRDA)
Company Name: -EVERSENDAI CONSTRUCTION (P) LTD.
Position Held: - Sr. Engineer Survey
Duration: -29th August. 2016 to 25th January 2019.
Project Name: - Statue of unity Project, (World Tallest Statue)
Site: - D/S of SardarSarovar Dam, Village Kevadia Ta. Nandod, District of Narmada Gujarat
State.
Client: -SardarVallabhbhai Patel RastriyaEkta Trust. (SVPRET)
Company Name: -EVERSENDAI CONSTRUCTION (P) LTD.
Position Held: - Sr. Engineer Survey
Duration: -15th March. 2014 to 27 August 2016.
-- 2 of 5 --
Project Name: - Atmosphere Project, (Deya sky bridge project)
Site: - 1001/A Em Bypass Road, Science city – Kolkata-West Bengal 700047

Key Skills: Good knowledge of different principles, instruments and technical and techniques use
in the survey of particular area highly proficient in conducting land surveys, analyzing the
reports and implementing plans to improve the same excellent communication skills and
Can coordinate with clients through emails, phone calls and personally to resolve the issues,
capable of working in the teams and also handle all the legal matters the project concerned
As per the requirement of the client.
Declaration:
I consider myself familiar with Engineering Aspects. I am also confident of my
ability to work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 20.10.2020
Place: Burdwan (KHOKON RAY)
-- 5 of 5 --

Education: 1. M.P from West Bengal board of secondary educations. With 2ndClass in final year.
2. H.S from West Bengal board of higher secondary educations. With 2ndClass in final year.
3. B.A (Part-1 Hons.)From Burdwan university. With 2ndClass in final year.
Technical Education:-
1. Survey Engineer from East India Technical Institute (West Bengal). With 1st class in
final year.
2. Mechanical Engineer from Asian Institute Of Engineering and Management (Delhi).
With 1st class in final year

Personal Details: Name : Mr.Khokon Ray
Father’s Name : Mr.BishtuPada Ray
Date of Birth : 21.04.1983
Sex : Male
Marital status : Married
Nationality : Indian
Hobbies : Reading, Playing, music etc.
Languages known : Bengali, Hindi, English
Passport No. : Z3511358 from 31-12-2015 to 30-12-2025
Permanent Address : Village: - Uchalan, Post. Uchalan, Dist.-Burdwan, West Bengal - 713427

Extracted Resume Text: CURRICULUM - VITAE
VILLAGE+POST: UCHALAN, DIST: BURDWAN,
STATE: WEST BENGAL, INDIA. PIN: 713427
MOBILE NO: +919933678935,
EMAIL ID: raykhokon@yahoo.com, rakhokon83@gmail.com
Objectives:-
I am Surveyor having very important role in engineering. To use my technical erudition to the
fullest with my industrious and creative essence. Would like to work with an organization where
values stand in line with profits.
Education:-
1. M.P from West Bengal board of secondary educations. With 2ndClass in final year.
2. H.S from West Bengal board of higher secondary educations. With 2ndClass in final year.
3. B.A (Part-1 Hons.)From Burdwan university. With 2ndClass in final year.
Technical Education:-
1. Survey Engineer from East India Technical Institute (West Bengal). With 1st class in
final year.
2. Mechanical Engineer from Asian Institute Of Engineering and Management (Delhi).
With 1st class in final year
Career Summary:-
14 years of work experience in building construction, power plant, Zink plant, topographical
survey (oil & Gas exploration) high rise buildings, Pilling works and steel structure works.
Sound knowledge on modern survey equipment’s, Echo sounder as well
As capable of data management using of Auto CAD, Soft desk Sokkia link etc. Experience
Of inspection, client handle, supervision & execution of work manage, with in depth
knowledge in software like basic, windows MS word excel,
Responsibilities: -
Check and analyze land survey reports from the administrative technical and
professional departments of the organization manage all the legal matters related to the
Survey repot and submit a final report to the team head discuss and plan annual budget of

-- 1 of 5 --

A particular area and submit it to the team head for proposing plans and suggestions the
same suggest methods for the improvement of standards of the survey section to the area
supervisor.
Work done:-
Responsible for overall co-ordination and supervision of all survey works and projects
involving utility construction. Then Setting out of trench alignments and levels
Given, (FCN) making future change notification. As-built Preparation of all responsibility.
Working Experience:-
Company Name: -EVERSENDAI CONSTRUCTION (P) LTD.
Position Held: - Sr. Engineer Survey
Duration: -5th September 2019. to till date.
Project Name: - Phoenix FD 285 Project,
Site: - Financial district, Nanakramguda, Hyderabad, Telangana -500032
Client: - Phoenix
Company Name: -EVERSENDAI CONSTRUCTION (P) LTD.
Position Held: - Sr. Engineer Survey
Duration: -28th January 2019. to 4th September 2019
Project Name: - Amaravati Project
Site: - Kondamaraju Palem,Thulluru(Moandal)Guntur District,AP-522237
Client: -Andhra Pradesh Capital Region Development Authority (APCRDA)
Company Name: -EVERSENDAI CONSTRUCTION (P) LTD.
Position Held: - Sr. Engineer Survey
Duration: -29th August. 2016 to 25th January 2019.
Project Name: - Statue of unity Project, (World Tallest Statue)
Site: - D/S of SardarSarovar Dam, Village Kevadia Ta. Nandod, District of Narmada Gujarat
State.
Client: -SardarVallabhbhai Patel RastriyaEkta Trust. (SVPRET)
Company Name: -EVERSENDAI CONSTRUCTION (P) LTD.
Position Held: - Sr. Engineer Survey
Duration: -15th March. 2014 to 27 August 2016.

-- 2 of 5 --

Project Name: - Atmosphere Project, (Deya sky bridge project)
Site: - 1001/A Em Bypass Road, Science city – Kolkata-West Bengal 700047
Client:-Forum Group
Company Name: -EVERSENDAI CONSTRUCTION (P) LTD.
Position Held: - Sr. Engineer Survey
Duration: -29th Aught to 14th March. 2014
Project Name: - Bio-wonder Project (India’s first bio phallic structures in Kolkata)
Site: -Anandapur – Kolkata-West Bengal
Client:-Pasari Multi Project Limited
Company Name: -EVERSENDAI CONSTRUCTION (P) LTD.
Position Held: - Engineer Survey
Duration: -02nd jan.2013 to27th Aug.2013.
Project Name: - King Tower, World one,
Site:-Lower Parel- Mumbai-Maharastra.
Client:-Lodha Group
Company Name: -EVERSENDAI CONSTRUCTION (P) LTD.
Position Held: - Engineer Survey
Duration: -21st June.2011 to 31st Dec.2012.
Project Name: Mial hanger project (Mumbai international)
Site:-Andheri-Mumbai-Maharastra.
Client: - Airports Authority of India
Company Name: -EVERSENDAI CONSTRUCTION (P) LTD.
Position Held: - Engineer Survey
Duration: -20th Oct.2011 to 20th June.2012.
Project Name: - Four Seasons Ballroom Expansion project (Structural Building)
Site: - 114Dr.E.Moses Road, Worli-Mumbai-Maharashtra.
Client:-Mugas
Company Name: - ERA INFRA ENGINEERING LTD. (EPC INDUSTRIES)
Position Held: -Surveyor
Duration: - 20th Feb.2010 to 15th Oct.2011.
Project Name: -Bajaj thermal power project (25*3MW)
Site: -Barkhera - Pilibhit, UP
Client: - Bajaj Energy Pvt. Ltd

-- 3 of 5 --

Company Name: -GAMMON INDIA LIMITED
Position Held: - Surveyor
Duration:-2ndAug.2009 to 12th Feb.2010
Project Name: Vallur Thermal Power Plan, (500*3MW)
Site: -Vallur Camp - Chennai-120-Tamil Nadu.
Client:-NTPC
Company Name: -LAXMI ENGINEERING & DILING
Position Held: - Asst. Surveyor
Duration:-5thJan.2008 to 20th July.2008
Project Name:-Oil & Gas Exploration (2D) Project.
Site:-Mirzabagh-Araria-Bihar
Client:-ONGC
Company Name: -L &T (ECC-DIV.)
Position Held: - Asst. Surveyor
Duration:-25thJuly.2007 to 31st Dec.2007
Project Name:-De-bottlenecking Project
Site: - Debari-Udaipur-Rajasthan
Client: - Hindustan Zink smelter ltd.
Company Name: -LAXMI ENGINEERING & DILING
Position Held: -Jr. Surveyor
Duration:-15thJan.2006 to 20th July.2007
Project Name: - Oil & Gas Exploration (3D) Project.
Site:-Baikhera-south Tripura
Client:-ONGC
Total Station Handle: -
Sokkia (SET 250RX, 510RX, 650RX, 1030R , IM-101,CX-101, 105, DX-101AC) Leica (TS
02, 06, VIVA TS 11,) TOPCON (EST -101,GTS-205)
Auto level Handle: -Topcon AT B4, Sokkia B30, B40

-- 4 of 5 --

Personal Details: -
Name : Mr.Khokon Ray
Father’s Name : Mr.BishtuPada Ray
Date of Birth : 21.04.1983
Sex : Male
Marital status : Married
Nationality : Indian
Hobbies : Reading, Playing, music etc.
Languages known : Bengali, Hindi, English
Passport No. : Z3511358 from 31-12-2015 to 30-12-2025
Permanent Address : Village: - Uchalan, Post. Uchalan, Dist.-Burdwan, West Bengal - 713427
KEY SKILLS:
Good knowledge of different principles, instruments and technical and techniques use
in the survey of particular area highly proficient in conducting land surveys, analyzing the
reports and implementing plans to improve the same excellent communication skills and
Can coordinate with clients through emails, phone calls and personally to resolve the issues,
capable of working in the teams and also handle all the legal matters the project concerned
As per the requirement of the client.
Declaration:
I consider myself familiar with Engineering Aspects. I am also confident of my
ability to work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 20.10.2020
Place: Burdwan (KHOKON RAY)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Khokon.pdf

Parsed Technical Skills: Good knowledge of different principles, instruments and technical and techniques use, in the survey of particular area highly proficient in conducting land surveys, analyzing the, reports and implementing plans to improve the same excellent communication skills and, Can coordinate with clients through emails, phone calls and personally to resolve the issues, capable of working in the teams and also handle all the legal matters the project concerned, As per the requirement of the client., Declaration:, I consider myself familiar with Engineering Aspects. I am also confident of my, ability to work in a team., I hereby declare that the information furnished above is true to the best of my knowledge., Date: 20.10.2020, Place: Burdwan (KHOKON RAY), 5 of 5 --'),
(4546, 'NUKUL SODHI', 'nukul.sodhi.resume-import-04546@hhh-resume-import.invalid', '919650419709', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To build my career in Construction Industry while working with an esteemed organization & to prove my mettle
using my techno-managerial skills.
EDUCATIONAL QUALIFICATIONS
Qualification Board/University YEAR AGGREGATE
B.TECH
(CIVIL ENGINEERING) GGSIPU/JIMS ENGG. MGMT.
TECHNICAL CAMPUS. 2017-20 8.88CGPA (TILL
6TH SEMESTER)
DIPLOMA
(CIVIL ENGINEERING)
BTE DELHI/ ARYABHATT
INSTITUTE OF TECHNOLOGY,
NEW DELHI.
2014-17 87.17%
SECONDARY SCHOOL
EXAMINATION (CLASSX)
CBSE/ADARSH PUBLIC
SCHOOL, NEW DELHI. 2014 8.4 CGPA
EXPERIENCE SUMMARY
• Elite+Silver Certificate in Project Planning & Control (8week course-NPTEL).
• PMI’s Certification course on ‘Project Management for Beginners’.
• 9 weeks training at MECP project under HCC ltd.
• 8 weeks training at ESI Hospital under NKG Infrastructure ltd .
• Operations learned at construction site- concreting, curing, studying RCC drawings, preparing BBS,
Quantity estimation, BOQs, Quality Control(lab testing), Project Planning, scheduling of resources &
effectively communication with workers.
• 8 week training of AUTOCADD at Jagjit Institute of Creative CADD.
• 8 week training of REVIT Software at Jagjit Institute of Creative CADD.
• Academic Representative of Civil Engineering batch 2017-2020.
• Placement coordinator for B.tech(CE)-batch-2017-2020.
• Volunteer & Anchor at International conference.
• Organized Teacher’s Day at college.
• Placement officer’ s representative for batch 2014-17 at ABIT.
• Bagged 2nd position batch 2014-17, Diploma (CE).
• Discipline Coordinator for year 2013-14 at school.
• Photocatalytic concrete (self-cleaning concrete),(research paper is under scrutiny).
• Construction Delay Management.
• Self-compacting concrete.', 'To build my career in Construction Industry while working with an esteemed organization & to prove my mettle
using my techno-managerial skills.
EDUCATIONAL QUALIFICATIONS
Qualification Board/University YEAR AGGREGATE
B.TECH
(CIVIL ENGINEERING) GGSIPU/JIMS ENGG. MGMT.
TECHNICAL CAMPUS. 2017-20 8.88CGPA (TILL
6TH SEMESTER)
DIPLOMA
(CIVIL ENGINEERING)
BTE DELHI/ ARYABHATT
INSTITUTE OF TECHNOLOGY,
NEW DELHI.
2014-17 87.17%
SECONDARY SCHOOL
EXAMINATION (CLASSX)
CBSE/ADARSH PUBLIC
SCHOOL, NEW DELHI. 2014 8.4 CGPA
EXPERIENCE SUMMARY
• Elite+Silver Certificate in Project Planning & Control (8week course-NPTEL).
• PMI’s Certification course on ‘Project Management for Beginners’.
• 9 weeks training at MECP project under HCC ltd.
• 8 weeks training at ESI Hospital under NKG Infrastructure ltd .
• Operations learned at construction site- concreting, curing, studying RCC drawings, preparing BBS,
Quantity estimation, BOQs, Quality Control(lab testing), Project Planning, scheduling of resources &
effectively communication with workers.
• 8 week training of AUTOCADD at Jagjit Institute of Creative CADD.
• 8 week training of REVIT Software at Jagjit Institute of Creative CADD.
• Academic Representative of Civil Engineering batch 2017-2020.
• Placement coordinator for B.tech(CE)-batch-2017-2020.
• Volunteer & Anchor at International conference.
• Organized Teacher’s Day at college.
• Placement officer’ s representative for batch 2014-17 at ABIT.
• Bagged 2nd position batch 2014-17, Diploma (CE).
• Discipline Coordinator for year 2013-14 at school.
• Photocatalytic concrete (self-cleaning concrete),(research paper is under scrutiny).
• Construction Delay Management.
• Self-compacting concrete.', ARRAY['AUTOCADD 2D&3D.', 'REVIT ARCHITECTURE & STRUCTURAL.', 'MS Project Basics', 'Primavera Basics', 'ACHEIVEMENTS', 'PROJECT WORK', '1 of 2 --']::text[], ARRAY['AUTOCADD 2D&3D.', 'REVIT ARCHITECTURE & STRUCTURAL.', 'MS Project Basics', 'Primavera Basics', 'ACHEIVEMENTS', 'PROJECT WORK', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['AUTOCADD 2D&3D.', 'REVIT ARCHITECTURE & STRUCTURAL.', 'MS Project Basics', 'Primavera Basics', 'ACHEIVEMENTS', 'PROJECT WORK', '1 of 2 --']::text[], '', 'Father’s Name Mr. Harish Sodhi
Mother’s Name Mrs. Sheetal Sodhi
Date of Birth 13-05-1998
Nationality Indian
Languages Known English ,Hindi
Passport NO. Z4967118
Passport Date of Expiry 01/08/2028
Marital Status Single
Gender Male
Hobbies
Studying new innovations in the field of Civil Engineering, reading
motivational & Personality Development books, Cycling & Swimming.
I do here by declare that the details mentioned above are true to the best of my knowledge.
Date:- / /20
Place: - New Delhi NUKUL SODHI
DECLARATION
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Elite+Silver Certificate in Project Planning & Control (8week course-NPTEL).\n• PMI’s Certification course on ‘Project Management for Beginners’.\n• 9 weeks training at MECP project under HCC ltd.\n• 8 weeks training at ESI Hospital under NKG Infrastructure ltd .\n• Operations learned at construction site- concreting, curing, studying RCC drawings, preparing BBS,\nQuantity estimation, BOQs, Quality Control(lab testing), Project Planning, scheduling of resources &\neffectively communication with workers.\n• 8 week training of AUTOCADD at Jagjit Institute of Creative CADD.\n• 8 week training of REVIT Software at Jagjit Institute of Creative CADD.\n• Academic Representative of Civil Engineering batch 2017-2020.\n• Placement coordinator for B.tech(CE)-batch-2017-2020.\n• Volunteer & Anchor at International conference.\n• Organized Teacher’s Day at college.\n• Placement officer’ s representative for batch 2014-17 at ABIT.\n• Bagged 2nd position batch 2014-17, Diploma (CE).\n• Discipline Coordinator for year 2013-14 at school.\n• Photocatalytic concrete (self-cleaning concrete),(research paper is under scrutiny).\n• Construction Delay Management.\n• Self-compacting concrete."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NukulSodhi-Resume.pdf', 'Name: NUKUL SODHI

Email: nukul.sodhi.resume-import-04546@hhh-resume-import.invalid

Phone: +91-9650419709

Headline: CAREER OBJECTIVE

Profile Summary: To build my career in Construction Industry while working with an esteemed organization & to prove my mettle
using my techno-managerial skills.
EDUCATIONAL QUALIFICATIONS
Qualification Board/University YEAR AGGREGATE
B.TECH
(CIVIL ENGINEERING) GGSIPU/JIMS ENGG. MGMT.
TECHNICAL CAMPUS. 2017-20 8.88CGPA (TILL
6TH SEMESTER)
DIPLOMA
(CIVIL ENGINEERING)
BTE DELHI/ ARYABHATT
INSTITUTE OF TECHNOLOGY,
NEW DELHI.
2014-17 87.17%
SECONDARY SCHOOL
EXAMINATION (CLASSX)
CBSE/ADARSH PUBLIC
SCHOOL, NEW DELHI. 2014 8.4 CGPA
EXPERIENCE SUMMARY
• Elite+Silver Certificate in Project Planning & Control (8week course-NPTEL).
• PMI’s Certification course on ‘Project Management for Beginners’.
• 9 weeks training at MECP project under HCC ltd.
• 8 weeks training at ESI Hospital under NKG Infrastructure ltd .
• Operations learned at construction site- concreting, curing, studying RCC drawings, preparing BBS,
Quantity estimation, BOQs, Quality Control(lab testing), Project Planning, scheduling of resources &
effectively communication with workers.
• 8 week training of AUTOCADD at Jagjit Institute of Creative CADD.
• 8 week training of REVIT Software at Jagjit Institute of Creative CADD.
• Academic Representative of Civil Engineering batch 2017-2020.
• Placement coordinator for B.tech(CE)-batch-2017-2020.
• Volunteer & Anchor at International conference.
• Organized Teacher’s Day at college.
• Placement officer’ s representative for batch 2014-17 at ABIT.
• Bagged 2nd position batch 2014-17, Diploma (CE).
• Discipline Coordinator for year 2013-14 at school.
• Photocatalytic concrete (self-cleaning concrete),(research paper is under scrutiny).
• Construction Delay Management.
• Self-compacting concrete.

Key Skills: AUTOCADD 2D&3D.
REVIT ARCHITECTURE & STRUCTURAL.
MS Project Basics
Primavera Basics
ACHEIVEMENTS
PROJECT WORK
-- 1 of 2 --

IT Skills: AUTOCADD 2D&3D.
REVIT ARCHITECTURE & STRUCTURAL.
MS Project Basics
Primavera Basics
ACHEIVEMENTS
PROJECT WORK
-- 1 of 2 --

Employment: • Elite+Silver Certificate in Project Planning & Control (8week course-NPTEL).
• PMI’s Certification course on ‘Project Management for Beginners’.
• 9 weeks training at MECP project under HCC ltd.
• 8 weeks training at ESI Hospital under NKG Infrastructure ltd .
• Operations learned at construction site- concreting, curing, studying RCC drawings, preparing BBS,
Quantity estimation, BOQs, Quality Control(lab testing), Project Planning, scheduling of resources &
effectively communication with workers.
• 8 week training of AUTOCADD at Jagjit Institute of Creative CADD.
• 8 week training of REVIT Software at Jagjit Institute of Creative CADD.
• Academic Representative of Civil Engineering batch 2017-2020.
• Placement coordinator for B.tech(CE)-batch-2017-2020.
• Volunteer & Anchor at International conference.
• Organized Teacher’s Day at college.
• Placement officer’ s representative for batch 2014-17 at ABIT.
• Bagged 2nd position batch 2014-17, Diploma (CE).
• Discipline Coordinator for year 2013-14 at school.
• Photocatalytic concrete (self-cleaning concrete),(research paper is under scrutiny).
• Construction Delay Management.
• Self-compacting concrete.

Education: B.TECH
(CIVIL ENGINEERING) GGSIPU/JIMS ENGG. MGMT.
TECHNICAL CAMPUS. 2017-20 8.88CGPA (TILL
6TH SEMESTER)
DIPLOMA
(CIVIL ENGINEERING)
BTE DELHI/ ARYABHATT
INSTITUTE OF TECHNOLOGY,
NEW DELHI.
2014-17 87.17%
SECONDARY SCHOOL
EXAMINATION (CLASSX)
CBSE/ADARSH PUBLIC
SCHOOL, NEW DELHI. 2014 8.4 CGPA
EXPERIENCE SUMMARY
• Elite+Silver Certificate in Project Planning & Control (8week course-NPTEL).
• PMI’s Certification course on ‘Project Management for Beginners’.
• 9 weeks training at MECP project under HCC ltd.
• 8 weeks training at ESI Hospital under NKG Infrastructure ltd .
• Operations learned at construction site- concreting, curing, studying RCC drawings, preparing BBS,
Quantity estimation, BOQs, Quality Control(lab testing), Project Planning, scheduling of resources &
effectively communication with workers.
• 8 week training of AUTOCADD at Jagjit Institute of Creative CADD.
• 8 week training of REVIT Software at Jagjit Institute of Creative CADD.
• Academic Representative of Civil Engineering batch 2017-2020.
• Placement coordinator for B.tech(CE)-batch-2017-2020.
• Volunteer & Anchor at International conference.
• Organized Teacher’s Day at college.
• Placement officer’ s representative for batch 2014-17 at ABIT.
• Bagged 2nd position batch 2014-17, Diploma (CE).
• Discipline Coordinator for year 2013-14 at school.
• Photocatalytic concrete (self-cleaning concrete),(research paper is under scrutiny).
• Construction Delay Management.
• Self-compacting concrete.

Personal Details: Father’s Name Mr. Harish Sodhi
Mother’s Name Mrs. Sheetal Sodhi
Date of Birth 13-05-1998
Nationality Indian
Languages Known English ,Hindi
Passport NO. Z4967118
Passport Date of Expiry 01/08/2028
Marital Status Single
Gender Male
Hobbies
Studying new innovations in the field of Civil Engineering, reading
motivational & Personality Development books, Cycling & Swimming.
I do here by declare that the details mentioned above are true to the best of my knowledge.
Date:- / /20
Place: - New Delhi NUKUL SODHI
DECLARATION
-- 2 of 2 --

Extracted Resume Text: RESUME
NUKUL SODHI
Mobile No: +91-9650419709
Email:-sodhinukul1@gmail.com
CAREER OBJECTIVE
To build my career in Construction Industry while working with an esteemed organization & to prove my mettle
using my techno-managerial skills.
EDUCATIONAL QUALIFICATIONS
Qualification Board/University YEAR AGGREGATE
B.TECH
(CIVIL ENGINEERING) GGSIPU/JIMS ENGG. MGMT.
TECHNICAL CAMPUS. 2017-20 8.88CGPA (TILL
6TH SEMESTER)
DIPLOMA
(CIVIL ENGINEERING)
BTE DELHI/ ARYABHATT
INSTITUTE OF TECHNOLOGY,
NEW DELHI.
2014-17 87.17%
SECONDARY SCHOOL
EXAMINATION (CLASSX)
CBSE/ADARSH PUBLIC
SCHOOL, NEW DELHI. 2014 8.4 CGPA
EXPERIENCE SUMMARY
• Elite+Silver Certificate in Project Planning & Control (8week course-NPTEL).
• PMI’s Certification course on ‘Project Management for Beginners’.
• 9 weeks training at MECP project under HCC ltd.
• 8 weeks training at ESI Hospital under NKG Infrastructure ltd .
• Operations learned at construction site- concreting, curing, studying RCC drawings, preparing BBS,
Quantity estimation, BOQs, Quality Control(lab testing), Project Planning, scheduling of resources &
effectively communication with workers.
• 8 week training of AUTOCADD at Jagjit Institute of Creative CADD.
• 8 week training of REVIT Software at Jagjit Institute of Creative CADD.
• Academic Representative of Civil Engineering batch 2017-2020.
• Placement coordinator for B.tech(CE)-batch-2017-2020.
• Volunteer & Anchor at International conference.
• Organized Teacher’s Day at college.
• Placement officer’ s representative for batch 2014-17 at ABIT.
• Bagged 2nd position batch 2014-17, Diploma (CE).
• Discipline Coordinator for year 2013-14 at school.
• Photocatalytic concrete (self-cleaning concrete),(research paper is under scrutiny).
• Construction Delay Management.
• Self-compacting concrete.
TECHNICAL SKILLS
AUTOCADD 2D&3D.
REVIT ARCHITECTURE & STRUCTURAL.
MS Project Basics
Primavera Basics
ACHEIVEMENTS
PROJECT WORK

-- 1 of 2 --

PERSONAL INFORMATION:
Father’s Name Mr. Harish Sodhi
Mother’s Name Mrs. Sheetal Sodhi
Date of Birth 13-05-1998
Nationality Indian
Languages Known English ,Hindi
Passport NO. Z4967118
Passport Date of Expiry 01/08/2028
Marital Status Single
Gender Male
Hobbies
Studying new innovations in the field of Civil Engineering, reading
motivational & Personality Development books, Cycling & Swimming.
I do here by declare that the details mentioned above are true to the best of my knowledge.
Date:- / /20
Place: - New Delhi NUKUL SODHI
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NukulSodhi-Resume.pdf

Parsed Technical Skills: AUTOCADD 2D&3D., REVIT ARCHITECTURE & STRUCTURAL., MS Project Basics, Primavera Basics, ACHEIVEMENTS, PROJECT WORK, 1 of 2 --'),
(4547, 'KHUSHTAR IMAM', 'khushtarimam118@gmail.com', '919068324252', 'Objective', 'Objective', 'Seeking a challenging and growth orientated career where I can utilize my skills and knowledge with
the opportunity for professional growth and excel by contributing towards the achievement of
organizational goals with highest quality standard.
Professional Qualification
 B.Tech (Mechanical) Passed from Zakir Hussain College Of Engineering & Technology,
ALIGARH MUSLIM UNIVERSITY, ALIGARH in 2018.
Educational Qualification
 H.S.C. (Intermediate) Passed from B.S.E.B Patna Bihar in 2009.
 S.S.C. (Matriculation) Passedfrom B.S.E.B Patna Bihar in 2006.
Computer Skill
 Basic Knowledge in Computer Application & Internet
 AutoCAD
 MEP HVAC', 'Seeking a challenging and growth orientated career where I can utilize my skills and knowledge with
the opportunity for professional growth and excel by contributing towards the achievement of
organizational goals with highest quality standard.
Professional Qualification
 B.Tech (Mechanical) Passed from Zakir Hussain College Of Engineering & Technology,
ALIGARH MUSLIM UNIVERSITY, ALIGARH in 2018.
Educational Qualification
 H.S.C. (Intermediate) Passed from B.S.E.B Patna Bihar in 2009.
 S.S.C. (Matriculation) Passedfrom B.S.E.B Patna Bihar in 2006.
Computer Skill
 Basic Knowledge in Computer Application & Internet
 AutoCAD
 MEP HVAC', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: khushtarimam118@gmail.com
Sub: Application For the Post of : “MECHANICAL ENGINEER”
Respected Sir,
I would like to submit my application for the above mentioned post, sir if you have given an
opportunity to works under your kind control, I will prove my ability and worthiness for the company.
My detail CV is herein under with all other relevant documents for your kind consideration.
Thanking you for your co-operation
Curriculum – Vitae', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"NAME OF THE COMPANY POSITION PERIOD\nK M Incorporate/ ONGC petro addition limited\n(Dahej, Gujarat)\nPiping Supervisor 05.01.2015 to 30.06.2016\nAsian Sky Infrastructure Inc./ DCM alkali &\nchemicals, jhagadia GIDC, Ankaleshwar\nPiping Supervisor 01.08.2016 to 31.08.2018\nShree Enterprises/ Hindalco Aditya Birla, Dahej Mechanical Engineer 01.11.2018 to 31.10.2019\nNew Prakash Enterprises/ DCM alkali &\nchemicals, jhagadia GIDC, Ankaleshwar\nMechanical Engineer 01.01.2020 to 31.07.2020\nAsian Sky Infrastructure inc./ Meghmani\nFinechem Limited, Dahej.\nMechanical Engineer 01.09.2020 to now till\nworking\nNature of Work\n Responsible for the entire piping inspection during site fabrication and Fabrication & shop\nFabrication.\n Exchanger hydro testing, reactor, column tray changing cleaning installation of NRV, value, ROV,\nspending & desponding, furnace burners, support repairing, burner support and welding. Blind d\nblind, pipe line servicing all maintenance work & servicing.\n Maintenance Job Column vessel work, tray opening work tray steam line cleaning domestic pad,\nsteam line servicing, cleaning vessel Column welding joint buffing D.P. Inspection after the box up.\n Review sub-contractor’s procedure & Specifications.\n Reviewing the Calibration Certificates of Pressure Gauges, Relief Valves and manifold Used for the\nTest.\n Identifying the test medium to be used for hydro test for piping lines in the test package.\n Inspecting the water to be Use for hydro test as per the ASME B-31.3 Standards.\n Obtaining a work permits from Safety Department for Pressure Testing Safely.\n Analyzing the Requirement of Temporary Supports for above Ground Piping During Hydro Test.\nPiping line check, Punch List Preparation, Reviewing Gauges Calibration Certificates Prior to\nRelease for Hydro Test.\n Inspecting the material before creating the line and initial stage of welding. Closing all the punches\nwith the given manpower before starting the pre-commissioning activities.\n Verification of Materials, material receiving inspection prior to release for fabrication.\n Piping line check, punch list preparation, witnessed hydro testing and review hydro test packages to\nverify the completion of NDT requirements. Gauge calibration etc.\n Inspection of blasting, profile check, painting dry film thickness. Pipe support inspection, RF Pad\nleak testing. Inspection of hot & cold insulation for piping and equipments. Inspection of bolt\ntightening and grouting. Column internal tray inspections as per vendors drawing.\n Inspection of Static equipment during and after erection equipment foundation elevation inspection.\nInspection of equipment elevation, verticality and verify foundation and equipment centre lines. Bolt\ntightening inspection of Structural steel, plant forms, stairs walkways etc.\nSkill"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KHUSHTAR RESUME.pdf', 'Name: KHUSHTAR IMAM

Email: khushtarimam118@gmail.com

Phone: +91 9068324252

Headline: Objective

Profile Summary: Seeking a challenging and growth orientated career where I can utilize my skills and knowledge with
the opportunity for professional growth and excel by contributing towards the achievement of
organizational goals with highest quality standard.
Professional Qualification
 B.Tech (Mechanical) Passed from Zakir Hussain College Of Engineering & Technology,
ALIGARH MUSLIM UNIVERSITY, ALIGARH in 2018.
Educational Qualification
 H.S.C. (Intermediate) Passed from B.S.E.B Patna Bihar in 2009.
 S.S.C. (Matriculation) Passedfrom B.S.E.B Patna Bihar in 2006.
Computer Skill
 Basic Knowledge in Computer Application & Internet
 AutoCAD
 MEP HVAC

Employment: NAME OF THE COMPANY POSITION PERIOD
K M Incorporate/ ONGC petro addition limited
(Dahej, Gujarat)
Piping Supervisor 05.01.2015 to 30.06.2016
Asian Sky Infrastructure Inc./ DCM alkali &
chemicals, jhagadia GIDC, Ankaleshwar
Piping Supervisor 01.08.2016 to 31.08.2018
Shree Enterprises/ Hindalco Aditya Birla, Dahej Mechanical Engineer 01.11.2018 to 31.10.2019
New Prakash Enterprises/ DCM alkali &
chemicals, jhagadia GIDC, Ankaleshwar
Mechanical Engineer 01.01.2020 to 31.07.2020
Asian Sky Infrastructure inc./ Meghmani
Finechem Limited, Dahej.
Mechanical Engineer 01.09.2020 to now till
working
Nature of Work
 Responsible for the entire piping inspection during site fabrication and Fabrication & shop
Fabrication.
 Exchanger hydro testing, reactor, column tray changing cleaning installation of NRV, value, ROV,
spending & desponding, furnace burners, support repairing, burner support and welding. Blind d
blind, pipe line servicing all maintenance work & servicing.
 Maintenance Job Column vessel work, tray opening work tray steam line cleaning domestic pad,
steam line servicing, cleaning vessel Column welding joint buffing D.P. Inspection after the box up.
 Review sub-contractor’s procedure & Specifications.
 Reviewing the Calibration Certificates of Pressure Gauges, Relief Valves and manifold Used for the
Test.
 Identifying the test medium to be used for hydro test for piping lines in the test package.
 Inspecting the water to be Use for hydro test as per the ASME B-31.3 Standards.
 Obtaining a work permits from Safety Department for Pressure Testing Safely.
 Analyzing the Requirement of Temporary Supports for above Ground Piping During Hydro Test.
Piping line check, Punch List Preparation, Reviewing Gauges Calibration Certificates Prior to
Release for Hydro Test.
 Inspecting the material before creating the line and initial stage of welding. Closing all the punches
with the given manpower before starting the pre-commissioning activities.
 Verification of Materials, material receiving inspection prior to release for fabrication.
 Piping line check, punch list preparation, witnessed hydro testing and review hydro test packages to
verify the completion of NDT requirements. Gauge calibration etc.
 Inspection of blasting, profile check, painting dry film thickness. Pipe support inspection, RF Pad
leak testing. Inspection of hot & cold insulation for piping and equipments. Inspection of bolt
tightening and grouting. Column internal tray inspections as per vendors drawing.
 Inspection of Static equipment during and after erection equipment foundation elevation inspection.
Inspection of equipment elevation, verticality and verify foundation and equipment centre lines. Bolt
tightening inspection of Structural steel, plant forms, stairs walkways etc.
Skill

Personal Details: Email: khushtarimam118@gmail.com
Sub: Application For the Post of : “MECHANICAL ENGINEER”
Respected Sir,
I would like to submit my application for the above mentioned post, sir if you have given an
opportunity to works under your kind control, I will prove my ability and worthiness for the company.
My detail CV is herein under with all other relevant documents for your kind consideration.
Thanking you for your co-operation
Curriculum – Vitae

Extracted Resume Text: KHUSHTAR IMAM
Contact No. +91 9068324252, 8207876280
Email: khushtarimam118@gmail.com
Sub: Application For the Post of : “MECHANICAL ENGINEER”
Respected Sir,
I would like to submit my application for the above mentioned post, sir if you have given an
opportunity to works under your kind control, I will prove my ability and worthiness for the company.
My detail CV is herein under with all other relevant documents for your kind consideration.
Thanking you for your co-operation
Curriculum – Vitae
Objective
Seeking a challenging and growth orientated career where I can utilize my skills and knowledge with
the opportunity for professional growth and excel by contributing towards the achievement of
organizational goals with highest quality standard.
Professional Qualification
 B.Tech (Mechanical) Passed from Zakir Hussain College Of Engineering & Technology,
ALIGARH MUSLIM UNIVERSITY, ALIGARH in 2018.
Educational Qualification
 H.S.C. (Intermediate) Passed from B.S.E.B Patna Bihar in 2009.
 S.S.C. (Matriculation) Passedfrom B.S.E.B Patna Bihar in 2006.
Computer Skill
 Basic Knowledge in Computer Application & Internet
 AutoCAD
 MEP HVAC
Personal Information
 Name : Khushtar Imam
 Father’s Name : Nesar Ahmad
 Date & Place of Birth : 03.02.1989 / Bhogari, Bihar
 Nationality / Religion : Indian / Islam
 Marital Status : Unmarried
 Languages known : English, Hindi& Urdu
 Passport Details
 Passport No. : M 2079731
Date of Issue : 16.09.2014
Date of Expiry : 15.09.2024
Place of Issue : Patna
Permanent Address
Vill–Bhogari, P.O–Birwa, P.S–Majhaulia,
Dist.–West Champaran, Bihar-845454 (India)
Mob: +91 9939969581

-- 1 of 3 --

Total Work Experience : 6 Years
WORK EXPERIENCE IN DETAILS
NAME OF THE COMPANY POSITION PERIOD
K M Incorporate/ ONGC petro addition limited
(Dahej, Gujarat)
Piping Supervisor 05.01.2015 to 30.06.2016
Asian Sky Infrastructure Inc./ DCM alkali &
chemicals, jhagadia GIDC, Ankaleshwar
Piping Supervisor 01.08.2016 to 31.08.2018
Shree Enterprises/ Hindalco Aditya Birla, Dahej Mechanical Engineer 01.11.2018 to 31.10.2019
New Prakash Enterprises/ DCM alkali &
chemicals, jhagadia GIDC, Ankaleshwar
Mechanical Engineer 01.01.2020 to 31.07.2020
Asian Sky Infrastructure inc./ Meghmani
Finechem Limited, Dahej.
Mechanical Engineer 01.09.2020 to now till
working
Nature of Work
 Responsible for the entire piping inspection during site fabrication and Fabrication & shop
Fabrication.
 Exchanger hydro testing, reactor, column tray changing cleaning installation of NRV, value, ROV,
spending & desponding, furnace burners, support repairing, burner support and welding. Blind d
blind, pipe line servicing all maintenance work & servicing.
 Maintenance Job Column vessel work, tray opening work tray steam line cleaning domestic pad,
steam line servicing, cleaning vessel Column welding joint buffing D.P. Inspection after the box up.
 Review sub-contractor’s procedure & Specifications.
 Reviewing the Calibration Certificates of Pressure Gauges, Relief Valves and manifold Used for the
Test.
 Identifying the test medium to be used for hydro test for piping lines in the test package.
 Inspecting the water to be Use for hydro test as per the ASME B-31.3 Standards.
 Obtaining a work permits from Safety Department for Pressure Testing Safely.
 Analyzing the Requirement of Temporary Supports for above Ground Piping During Hydro Test.
Piping line check, Punch List Preparation, Reviewing Gauges Calibration Certificates Prior to
Release for Hydro Test.
 Inspecting the material before creating the line and initial stage of welding. Closing all the punches
with the given manpower before starting the pre-commissioning activities.
 Verification of Materials, material receiving inspection prior to release for fabrication.
 Piping line check, punch list preparation, witnessed hydro testing and review hydro test packages to
verify the completion of NDT requirements. Gauge calibration etc.
 Inspection of blasting, profile check, painting dry film thickness. Pipe support inspection, RF Pad
leak testing. Inspection of hot & cold insulation for piping and equipments. Inspection of bolt
tightening and grouting. Column internal tray inspections as per vendors drawing.
 Inspection of Static equipment during and after erection equipment foundation elevation inspection.
Inspection of equipment elevation, verticality and verify foundation and equipment centre lines. Bolt
tightening inspection of Structural steel, plant forms, stairs walkways etc.
Skill
 Proven ability to efficiently and precisely solve any problem at hand.
 Dependable and flexible character with in exhaustible stamina for work.
 Established capability to follow procedures and guide lines.
 Excellent personal relation writing composition and communication.

-- 2 of 3 --

Declaration
I do hereby declare that all information’s are true, correct to the best of my knowledge and belief,
I hope you will consider my C.V.’s favorable and call me for an Interview with the delegate and prove
my worthiness and capabilities. I shall be ever grateful to you at all time.
Date :16.12.2020
Place :DAHEJ (KHUSHTAR IMAM)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KHUSHTAR RESUME.pdf'),
(4548, 'C A R R E R O B J E C T I V E', 'tyagiayush6025@gmail.com', '9807667624', 'C A R R E R O B J E C T I V E', 'C A R R E R O B J E C T I V E', '', 'Gender : Male
Martial Status : Unmarried
Father''s Name : Mr. Mahendra Tyagi
Language : Hindi & English
Hobbies : Playing Chess
Religion : Hindu
HIGH SCHOOL
ST. MEERAS INTER COLLEGE (UP BOARD)
PERCENTAGE - 77%
2015-2016', ARRAY['AUTOCAD', 'MS OFFICE (EXCEL', 'WORD&POWERPOINT)', 'DRAWING READING', 'AUTOLEVEL', 'TEAM WORK', 'MANAGEMENT SKILL', 'ETABS', '1 of 2 --']::text[], ARRAY['AUTOCAD', 'MS OFFICE (EXCEL', 'WORD&POWERPOINT)', 'DRAWING READING', 'AUTOLEVEL', 'TEAM WORK', 'MANAGEMENT SKILL', 'ETABS', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['AUTOCAD', 'MS OFFICE (EXCEL', 'WORD&POWERPOINT)', 'DRAWING READING', 'AUTOLEVEL', 'TEAM WORK', 'MANAGEMENT SKILL', 'ETABS', '1 of 2 --']::text[], '', 'Gender : Male
Martial Status : Unmarried
Father''s Name : Mr. Mahendra Tyagi
Language : Hindi & English
Hobbies : Playing Chess
Religion : Hindu
HIGH SCHOOL
ST. MEERAS INTER COLLEGE (UP BOARD)
PERCENTAGE - 77%
2015-2016', '', '', '', '', '[]'::jsonb, '[{"title":"C A R R E R O B J E C T I V E","company":"Imported from resume CSV","description":"VIKRAN ENGINEERING & EXIM PVT LTD\n10MARCH 2023 - TILL NOW\nTRAINEE ENGINEER\nJJM Rural water supply, OHT , Pump House , Boundary\nWall, Pipe Laying, Development of Tubewell\nFatehpur site"}]'::jsonb, '[{"title":"Imported project details","description":"INDUSTRIAL TRAINING\n4 WEEK IN PUBLIC WORK DEPARTMENT(PWD)\n45 DAYS IN RAJ CONSTRUCTION\n30 DAYS INTERNSHIP FROM CIVIL GURUJI(ONLINE)\n30 DAYS INTERNSHIP IN OMAXE HI-TECH CITY\nLIG/EWS (G+12)\n(ROAD CONSTRUCTION)\n(BUILDING CONSTRUCTION)\n-PALACIO IMPERIAL WHITE(G+10)\nAREA OF INTEREST\nHIGH RISE BUILDING\nSURVEYING\nHIGHWAY CONSTRUCTION\nCERTIFICATE\nAYUSH TYAGI DATE:\nGREEN BUILDING(3 YEAR PROJECT)\nHYDRAULIC JACK INSTALLED IN FOOTHPATH FOR REDUCING TRAFFIC\nIN CASE OF EMERGENCY(4th YEAR PROJECT)\nPYTHON BASIC PROGRAMMING AND COMPUTER SYSTEM\nSECURITY (IIT KANPUR)\nCCC(NIELIT)\n6 CERTIFICATE FROM NPTEL FOR B.Tech Honours Degree\nI HEREBY DECLARE THAT THE FACTS GIVEN ABOVE ARE GENUINE TO THE BEST OF MY\nKNOWLEDGE AND BELIEF.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ayush Tyagi Resume-2.pdf', 'Name: C A R R E R O B J E C T I V E

Email: tyagiayush6025@gmail.com

Phone: 9807667624

Headline: C A R R E R O B J E C T I V E

Key Skills: AUTOCAD
MS OFFICE (EXCEL,WORD&POWERPOINT)
DRAWING READING
AUTOLEVEL
TEAM WORK
MANAGEMENT SKILL
ETABS
-- 1 of 2 --

Employment: VIKRAN ENGINEERING & EXIM PVT LTD
10MARCH 2023 - TILL NOW
TRAINEE ENGINEER
JJM Rural water supply, OHT , Pump House , Boundary
Wall, Pipe Laying, Development of Tubewell
Fatehpur site

Education: BACHELORS OF TECHNOLOGY (CIVIL ENGG.)
SRIMT (AKTU)- 8.4 SGPA
2019-2023
INTERMEDIATE
ST. MEERAS INTER COLLEGE (UP BOARD)
PERCENTAGE - 83%
2017-2018
P E R S O N A L D E T A I L
Date of Birth : 18 FEB 2000
Gender : Male
Martial Status : Unmarried
Father''s Name : Mr. Mahendra Tyagi
Language : Hindi & English
Hobbies : Playing Chess
Religion : Hindu
HIGH SCHOOL
ST. MEERAS INTER COLLEGE (UP BOARD)
PERCENTAGE - 77%
2015-2016

Projects: INDUSTRIAL TRAINING
4 WEEK IN PUBLIC WORK DEPARTMENT(PWD)
45 DAYS IN RAJ CONSTRUCTION
30 DAYS INTERNSHIP FROM CIVIL GURUJI(ONLINE)
30 DAYS INTERNSHIP IN OMAXE HI-TECH CITY
LIG/EWS (G+12)
(ROAD CONSTRUCTION)
(BUILDING CONSTRUCTION)
-PALACIO IMPERIAL WHITE(G+10)
AREA OF INTEREST
HIGH RISE BUILDING
SURVEYING
HIGHWAY CONSTRUCTION
CERTIFICATE
AYUSH TYAGI DATE:
GREEN BUILDING(3 YEAR PROJECT)
HYDRAULIC JACK INSTALLED IN FOOTHPATH FOR REDUCING TRAFFIC
IN CASE OF EMERGENCY(4th YEAR PROJECT)
PYTHON BASIC PROGRAMMING AND COMPUTER SYSTEM
SECURITY (IIT KANPUR)
CCC(NIELIT)
6 CERTIFICATE FROM NPTEL FOR B.Tech Honours Degree
I HEREBY DECLARE THAT THE FACTS GIVEN ABOVE ARE GENUINE TO THE BEST OF MY
KNOWLEDGE AND BELIEF.
-- 2 of 2 --

Personal Details: Gender : Male
Martial Status : Unmarried
Father''s Name : Mr. Mahendra Tyagi
Language : Hindi & English
Hobbies : Playing Chess
Religion : Hindu
HIGH SCHOOL
ST. MEERAS INTER COLLEGE (UP BOARD)
PERCENTAGE - 77%
2015-2016

Extracted Resume Text: C A R R E R O B J E C T I V E
To Work in an environment that
challanges me to improve and
constantly thrive for perfection in
all the task alloted to me
CIVIL ENGINEER
AYUSH TYAGI
Avadh vihar colony Near
Airport Lucknow
9807667624
https://www.linkedin.com/in
/ayush-tyagi-49005a227
tyagiayush6025@gmail.com
WORK EXPERIENCE
VIKRAN ENGINEERING & EXIM PVT LTD
10MARCH 2023 - TILL NOW
TRAINEE ENGINEER
JJM Rural water supply, OHT , Pump House , Boundary
Wall, Pipe Laying, Development of Tubewell
Fatehpur site
EDUCATION
BACHELORS OF TECHNOLOGY (CIVIL ENGG.)
SRIMT (AKTU)- 8.4 SGPA
2019-2023
INTERMEDIATE
ST. MEERAS INTER COLLEGE (UP BOARD)
PERCENTAGE - 83%
2017-2018
P E R S O N A L D E T A I L
Date of Birth : 18 FEB 2000
Gender : Male
Martial Status : Unmarried
Father''s Name : Mr. Mahendra Tyagi
Language : Hindi & English
Hobbies : Playing Chess
Religion : Hindu
HIGH SCHOOL
ST. MEERAS INTER COLLEGE (UP BOARD)
PERCENTAGE - 77%
2015-2016
SKILLS
AUTOCAD
MS OFFICE (EXCEL,WORD&POWERPOINT)
DRAWING READING
AUTOLEVEL
TEAM WORK
MANAGEMENT SKILL
ETABS

-- 1 of 2 --

PROJECTS
INDUSTRIAL TRAINING
4 WEEK IN PUBLIC WORK DEPARTMENT(PWD)
45 DAYS IN RAJ CONSTRUCTION
30 DAYS INTERNSHIP FROM CIVIL GURUJI(ONLINE)
30 DAYS INTERNSHIP IN OMAXE HI-TECH CITY
LIG/EWS (G+12)
(ROAD CONSTRUCTION)
(BUILDING CONSTRUCTION)
-PALACIO IMPERIAL WHITE(G+10)
AREA OF INTEREST
HIGH RISE BUILDING
SURVEYING
HIGHWAY CONSTRUCTION
CERTIFICATE
AYUSH TYAGI DATE:
GREEN BUILDING(3 YEAR PROJECT)
HYDRAULIC JACK INSTALLED IN FOOTHPATH FOR REDUCING TRAFFIC
IN CASE OF EMERGENCY(4th YEAR PROJECT)
PYTHON BASIC PROGRAMMING AND COMPUTER SYSTEM
SECURITY (IIT KANPUR)
CCC(NIELIT)
6 CERTIFICATE FROM NPTEL FOR B.Tech Honours Degree
I HEREBY DECLARE THAT THE FACTS GIVEN ABOVE ARE GENUINE TO THE BEST OF MY
KNOWLEDGE AND BELIEF.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ayush Tyagi Resume-2.pdf

Parsed Technical Skills: AUTOCAD, MS OFFICE (EXCEL, WORD&POWERPOINT), DRAWING READING, AUTOLEVEL, TEAM WORK, MANAGEMENT SKILL, ETABS, 1 of 2 --'),
(4549, 'KIRAN CHANDRA NAG', 'kirancn87@gmail.com', '8768624312', 'Objective:', 'Objective:', 'To make a mark in services industry by putting best of efforts.
Educational Qualification:
● B.A. Passed from 2015 in W.B.S.C..V.E $ T, P.P.D High School, with 56%
● H.S. Passed from 2013 in W.B.C.H.S.E. P.P.D High School, with 35%
● Madhyamik Passed from 2011 in W.B.B.S.E P.P.D High High School, with 32%
COMPUTER AWARENES:
● Diploma course complete.
EXPERIENCE & FOCUS:
● With M/s LEA ASSOCIATES SOUTH ASIA PVT. LTD, BURDWAN OFFICE .
OCTOBOR 2017 to 2019 till now as OFFICE ASSITANT
● With M/S RB ASSOCIATES RANCHI OFFICE 25.10.2019 to continue.
JOB INCLUDES:
● Administration
● Register Keeping
● File Keeping signature ............................
-- 1 of 1 --', 'To make a mark in services industry by putting best of efforts.
Educational Qualification:
● B.A. Passed from 2015 in W.B.S.C..V.E $ T, P.P.D High School, with 56%
● H.S. Passed from 2013 in W.B.C.H.S.E. P.P.D High School, with 35%
● Madhyamik Passed from 2011 in W.B.B.S.E P.P.D High High School, with 32%
COMPUTER AWARENES:
● Diploma course complete.
EXPERIENCE & FOCUS:
● With M/s LEA ASSOCIATES SOUTH ASIA PVT. LTD, BURDWAN OFFICE .
OCTOBOR 2017 to 2019 till now as OFFICE ASSITANT
● With M/S RB ASSOCIATES RANCHI OFFICE 25.10.2019 to continue.
JOB INCLUDES:
● Administration
● Register Keeping
● File Keeping signature ............................
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail : kirancn87@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"● With M/s LEA ASSOCIATES SOUTH ASIA PVT. LTD, BURDWAN OFFICE .\nOCTOBOR 2017 to 2019 till now as OFFICE ASSITANT\n● With M/S RB ASSOCIATES RANCHI OFFICE 25.10.2019 to continue.\nJOB INCLUDES:\n● Administration\n● Register Keeping\n● File Keeping signature ............................\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kiran chandra nag.pdf', 'Name: KIRAN CHANDRA NAG

Email: kirancn87@gmail.com

Phone: 8768624312

Headline: Objective:

Profile Summary: To make a mark in services industry by putting best of efforts.
Educational Qualification:
● B.A. Passed from 2015 in W.B.S.C..V.E $ T, P.P.D High School, with 56%
● H.S. Passed from 2013 in W.B.C.H.S.E. P.P.D High School, with 35%
● Madhyamik Passed from 2011 in W.B.B.S.E P.P.D High High School, with 32%
COMPUTER AWARENES:
● Diploma course complete.
EXPERIENCE & FOCUS:
● With M/s LEA ASSOCIATES SOUTH ASIA PVT. LTD, BURDWAN OFFICE .
OCTOBOR 2017 to 2019 till now as OFFICE ASSITANT
● With M/S RB ASSOCIATES RANCHI OFFICE 25.10.2019 to continue.
JOB INCLUDES:
● Administration
● Register Keeping
● File Keeping signature ............................
-- 1 of 1 --

Employment: ● With M/s LEA ASSOCIATES SOUTH ASIA PVT. LTD, BURDWAN OFFICE .
OCTOBOR 2017 to 2019 till now as OFFICE ASSITANT
● With M/S RB ASSOCIATES RANCHI OFFICE 25.10.2019 to continue.
JOB INCLUDES:
● Administration
● Register Keeping
● File Keeping signature ............................
-- 1 of 1 --

Personal Details: E-mail : kirancn87@gmail.com

Extracted Resume Text: Page 1 of 1
CURRICULUM VITAE
KIRAN CHANDRA NAG
Contact No: 8768624312
E-mail : kirancn87@gmail.com
Objective:
To make a mark in services industry by putting best of efforts.
Educational Qualification:
● B.A. Passed from 2015 in W.B.S.C..V.E $ T, P.P.D High School, with 56%
● H.S. Passed from 2013 in W.B.C.H.S.E. P.P.D High School, with 35%
● Madhyamik Passed from 2011 in W.B.B.S.E P.P.D High High School, with 32%
COMPUTER AWARENES:
● Diploma course complete.
EXPERIENCE & FOCUS:
● With M/s LEA ASSOCIATES SOUTH ASIA PVT. LTD, BURDWAN OFFICE .
OCTOBOR 2017 to 2019 till now as OFFICE ASSITANT
● With M/S RB ASSOCIATES RANCHI OFFICE 25.10.2019 to continue.
JOB INCLUDES:
● Administration
● Register Keeping
● File Keeping signature ............................

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\kiran chandra nag.pdf'),
(4550, 'AZAD KHAN', 'azdkhan04@gmail.com', '919540519719', 'Badarpur, South Delhi', 'Badarpur, South Delhi', '', 'Date of Birth : 10th July, 1996
Father’s Name : Late Mainuddin Khan
Mother’s Name : Late Jaibun Nisha
Gender : Male
Marital Status : Single
Nationality : Indian.
Language Known : English, Hindi & Urdu
DECLARATION:
I do hereby declare that the given information furnished by me is true to the best of my belief
& knowledge.
Place: New Delhi Signature
Date: (AZAD KHAN)
-- 3 of 3 --', ARRAY[' Diploma in Auto CAD in 2D and 3D (Civil).', ' Diploma in STAAD PRO V8i.', ' REVIT Architecture (Elevation of the building with different direction & its walkthrough', 'animation)', ' Microsoft Office']::text[], ARRAY[' Diploma in Auto CAD in 2D and 3D (Civil).', ' Diploma in STAAD PRO V8i.', ' REVIT Architecture (Elevation of the building with different direction & its walkthrough', 'animation)', ' Microsoft Office']::text[], ARRAY[]::text[], ARRAY[' Diploma in Auto CAD in 2D and 3D (Civil).', ' Diploma in STAAD PRO V8i.', ' REVIT Architecture (Elevation of the building with different direction & its walkthrough', 'animation)', ' Microsoft Office']::text[], '', 'Date of Birth : 10th July, 1996
Father’s Name : Late Mainuddin Khan
Mother’s Name : Late Jaibun Nisha
Gender : Male
Marital Status : Single
Nationality : Indian.
Language Known : English, Hindi & Urdu
DECLARATION:
I do hereby declare that the given information furnished by me is true to the best of my belief
& knowledge.
Place: New Delhi Signature
Date: (AZAD KHAN)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Badarpur, South Delhi","company":"Imported from resume CSV","description":"Project Name Project Name: - Construction of elevated BG Railway line from km 80/1 to km\n85/7 along the existing railway line on diverted alignment b/w Pehowa road and\nKurukshetra Railway stations on Narwana- Kurukshetra section of Delhi division\non northern railway involving viaduct on pile foundation & PSC superstructure\nearthen embankment on approaches, retaining walls, elevated platform at\nThanesar station and other ancillary work in connection with elimination of 5\nnos. Level crossings.\nClient HRIDC\nName of Company ISC PROJECTS PVT. LTD.\nPosition Held Structure Engineer\nProject Cost 220 Crores\nDuration 23 March 2022 to Present\nResponsibilities 1. Execution of construction of Major Bridges structures such as Pile, Pile\ncap, Pier, Pier Cap, PSC Girder.\n2. Execution of construction of Retaining walls and Elevated platform etc.\n3. Co-ordination with client for drawing, BBS and execution related\nissues.\n4. Preparation of Measurement Book for RA Bill evaluation to attain\nquality economically and efficiently.\n5. Documents evaluation, testing and correction.\n6. Preparation of DPR and RA Bill.\n7. Preparation of bar bending schedule as per drawing.\n8. Testing of Soil, Blanketing Material, Ballast, coarse and fine aggregate,\ncement, admixture as per specification and standards.\n9. Conduct regular field tests & laboratory tests of material as per\napproved QAP for conformance and maintain records.\n-- 1 of 3 --\n2\nProject Name Project Management Consultancy for Doubling of track between Utratia\nJunction- Raebareli - Amethi for Construction of Road bed, Major and Minor\nBridges and track linking (Excluding supply of Rails and PSC Line Sleepers),\nCivil Engineering works, S&T Works and General Electrical works on\nLucknow Division of Northern Railway in U.P.\nClient Rail Vikas Nigam Ltd.\nName of Company Lea associates South Asia Private Ltd.\nPosition Held Assistant Engineer (Civil)\nProject Cost 348 Crores\nDuration 1 July 2019 to 28 Feb 2022\nResponsibilities 1. Supervision of steel structure like foot over bridge (FOB) & Platform\nshelter, Fabrication, Assembling, Primer Painting and Erection work.\n2. Supervision of construction of Major and Minor bridges structures such\nas Pile, Pile cap, Pier, Pier Cap, PSC Girder\n3. Supervision of construction of minor bridges, major bridges, Retaining\nWall, Wing wall, toe wall etc.\n4. 135 nos minor bridges (1m x1.2 m to 6 m x 3.5m span)\n5. PSC slab Major bridges 3 nos. (12.2 m span) on pile foundation.\n6. Co-ordination with client for drawing, BBS and execution related\nissues.\n7. Preparation of Measurement Book for RA Bill evaluation to attain\nquality economically and efficiently.\n8. Documents evaluation, testing and correction.\n9. Preparation of DPR and RA Bill.\n10. Conduct commissioning (CRS) of four sections between Amethi to\nGauriganj section (15.40 KM), Gauriganj to Jais (17.34 KM) and Jais to\nRupamau (20.20 KM) and Rupamau to Raebareli (7.85 KM).\nProject Name Re-construction with geometric improvement of existing single/intermediate\nlane to two lanes with paved shoulder configuration from existing km 92+800 to\nkm 121+550 of NH-125 in the state of Uttrakhand on EPC basis.\nClient National Highway Authority of India\nName of Company M/s Shivalaya Construction Company Private Ltd.\nPosition Held Site Engineer (Civil)\nProject Cost 194 crores\nDuration 1st January 2018 to 25th June 2019\nResponsibilities 1. Execution of construction of minor bridges, retaining wall, Wing wall,\ntoe wall & drainage work etc.\n2. Execution of construction of flexible Pavement layers such as Subgrades,\nGSB, WMM, DBM and Bitumen Concrete.\n3. Record and maintain the level recording of different layers of pavement.\n4. Record and maintain the daily progress of the project work.\n5. FDD checking of different layers of pavement at site.\n6. Preparation of sub-contractor bill & Preparation of MPR & DPR.\n7. Preparation of level sheet for execution work on site.\n8. Preparation of bar bending schedule as per drawing.\n-- 2 of 3 --\n3"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Azad resume 3-7-22(1).pdf', 'Name: AZAD KHAN

Email: azdkhan04@gmail.com

Phone: +91-9540519719

Headline: Badarpur, South Delhi

IT Skills:  Diploma in Auto CAD in 2D and 3D (Civil).
 Diploma in STAAD PRO V8i.
 REVIT Architecture (Elevation of the building with different direction & its walkthrough
animation)
 Microsoft Office

Employment: Project Name Project Name: - Construction of elevated BG Railway line from km 80/1 to km
85/7 along the existing railway line on diverted alignment b/w Pehowa road and
Kurukshetra Railway stations on Narwana- Kurukshetra section of Delhi division
on northern railway involving viaduct on pile foundation & PSC superstructure
earthen embankment on approaches, retaining walls, elevated platform at
Thanesar station and other ancillary work in connection with elimination of 5
nos. Level crossings.
Client HRIDC
Name of Company ISC PROJECTS PVT. LTD.
Position Held Structure Engineer
Project Cost 220 Crores
Duration 23 March 2022 to Present
Responsibilities 1. Execution of construction of Major Bridges structures such as Pile, Pile
cap, Pier, Pier Cap, PSC Girder.
2. Execution of construction of Retaining walls and Elevated platform etc.
3. Co-ordination with client for drawing, BBS and execution related
issues.
4. Preparation of Measurement Book for RA Bill evaluation to attain
quality economically and efficiently.
5. Documents evaluation, testing and correction.
6. Preparation of DPR and RA Bill.
7. Preparation of bar bending schedule as per drawing.
8. Testing of Soil, Blanketing Material, Ballast, coarse and fine aggregate,
cement, admixture as per specification and standards.
9. Conduct regular field tests & laboratory tests of material as per
approved QAP for conformance and maintain records.
-- 1 of 3 --
2
Project Name Project Management Consultancy for Doubling of track between Utratia
Junction- Raebareli - Amethi for Construction of Road bed, Major and Minor
Bridges and track linking (Excluding supply of Rails and PSC Line Sleepers),
Civil Engineering works, S&T Works and General Electrical works on
Lucknow Division of Northern Railway in U.P.
Client Rail Vikas Nigam Ltd.
Name of Company Lea associates South Asia Private Ltd.
Position Held Assistant Engineer (Civil)
Project Cost 348 Crores
Duration 1 July 2019 to 28 Feb 2022
Responsibilities 1. Supervision of steel structure like foot over bridge (FOB) & Platform
shelter, Fabrication, Assembling, Primer Painting and Erection work.
2. Supervision of construction of Major and Minor bridges structures such
as Pile, Pile cap, Pier, Pier Cap, PSC Girder
3. Supervision of construction of minor bridges, major bridges, Retaining
Wall, Wing wall, toe wall etc.
4. 135 nos minor bridges (1m x1.2 m to 6 m x 3.5m span)
5. PSC slab Major bridges 3 nos. (12.2 m span) on pile foundation.
6. Co-ordination with client for drawing, BBS and execution related
issues.
7. Preparation of Measurement Book for RA Bill evaluation to attain
quality economically and efficiently.
8. Documents evaluation, testing and correction.
9. Preparation of DPR and RA Bill.
10. Conduct commissioning (CRS) of four sections between Amethi to
Gauriganj section (15.40 KM), Gauriganj to Jais (17.34 KM) and Jais to
Rupamau (20.20 KM) and Rupamau to Raebareli (7.85 KM).
Project Name Re-construction with geometric improvement of existing single/intermediate
lane to two lanes with paved shoulder configuration from existing km 92+800 to
km 121+550 of NH-125 in the state of Uttrakhand on EPC basis.
Client National Highway Authority of India
Name of Company M/s Shivalaya Construction Company Private Ltd.
Position Held Site Engineer (Civil)
Project Cost 194 crores
Duration 1st January 2018 to 25th June 2019
Responsibilities 1. Execution of construction of minor bridges, retaining wall, Wing wall,
toe wall & drainage work etc.
2. Execution of construction of flexible Pavement layers such as Subgrades,
GSB, WMM, DBM and Bitumen Concrete.
3. Record and maintain the level recording of different layers of pavement.
4. Record and maintain the daily progress of the project work.
5. FDD checking of different layers of pavement at site.
6. Preparation of sub-contractor bill & Preparation of MPR & DPR.
7. Preparation of level sheet for execution work on site.
8. Preparation of bar bending schedule as per drawing.
-- 2 of 3 --
3

Education: SL. No. Course Institute/University Passing Year Percentage
1 B.Tech (Civil) A.P.J Abdul Kalam Technical
University, Lucknow (U.P) 2017 65.5%
2 Intermediate Uttar Pradesh Board 2012 76%
3 High School Uttar Pradesh Board 2010 65.5%

Personal Details: Date of Birth : 10th July, 1996
Father’s Name : Late Mainuddin Khan
Mother’s Name : Late Jaibun Nisha
Gender : Male
Marital Status : Single
Nationality : Indian.
Language Known : English, Hindi & Urdu
DECLARATION:
I do hereby declare that the given information furnished by me is true to the best of my belief
& knowledge.
Place: New Delhi Signature
Date: (AZAD KHAN)
-- 3 of 3 --

Extracted Resume Text: 1
RESUME
AZAD KHAN
F 684,4th floor,
Jaitpur extn part 2
Badarpur, South Delhi
New Delhi- 110044
- azdkhan04@gmail.com
 +91-9540519719
CAREER: More than 4 year of experience in the execution and supervision of pile, pile cap, pier,
pier cap, pile load test (Initial and Routine Pile) in the flyovers, major & minor bridges and
other related structural components in Railways and Highway Construction.
ACADEMIC QUALIFICATION:
SL. No. Course Institute/University Passing Year Percentage
1 B.Tech (Civil) A.P.J Abdul Kalam Technical
University, Lucknow (U.P) 2017 65.5%
2 Intermediate Uttar Pradesh Board 2012 76%
3 High School Uttar Pradesh Board 2010 65.5%
WORK EXPERIENCE:
Project Name Project Name: - Construction of elevated BG Railway line from km 80/1 to km
85/7 along the existing railway line on diverted alignment b/w Pehowa road and
Kurukshetra Railway stations on Narwana- Kurukshetra section of Delhi division
on northern railway involving viaduct on pile foundation & PSC superstructure
earthen embankment on approaches, retaining walls, elevated platform at
Thanesar station and other ancillary work in connection with elimination of 5
nos. Level crossings.
Client HRIDC
Name of Company ISC PROJECTS PVT. LTD.
Position Held Structure Engineer
Project Cost 220 Crores
Duration 23 March 2022 to Present
Responsibilities 1. Execution of construction of Major Bridges structures such as Pile, Pile
cap, Pier, Pier Cap, PSC Girder.
2. Execution of construction of Retaining walls and Elevated platform etc.
3. Co-ordination with client for drawing, BBS and execution related
issues.
4. Preparation of Measurement Book for RA Bill evaluation to attain
quality economically and efficiently.
5. Documents evaluation, testing and correction.
6. Preparation of DPR and RA Bill.
7. Preparation of bar bending schedule as per drawing.
8. Testing of Soil, Blanketing Material, Ballast, coarse and fine aggregate,
cement, admixture as per specification and standards.
9. Conduct regular field tests & laboratory tests of material as per
approved QAP for conformance and maintain records.

-- 1 of 3 --

2
Project Name Project Management Consultancy for Doubling of track between Utratia
Junction- Raebareli - Amethi for Construction of Road bed, Major and Minor
Bridges and track linking (Excluding supply of Rails and PSC Line Sleepers),
Civil Engineering works, S&T Works and General Electrical works on
Lucknow Division of Northern Railway in U.P.
Client Rail Vikas Nigam Ltd.
Name of Company Lea associates South Asia Private Ltd.
Position Held Assistant Engineer (Civil)
Project Cost 348 Crores
Duration 1 July 2019 to 28 Feb 2022
Responsibilities 1. Supervision of steel structure like foot over bridge (FOB) & Platform
shelter, Fabrication, Assembling, Primer Painting and Erection work.
2. Supervision of construction of Major and Minor bridges structures such
as Pile, Pile cap, Pier, Pier Cap, PSC Girder
3. Supervision of construction of minor bridges, major bridges, Retaining
Wall, Wing wall, toe wall etc.
4. 135 nos minor bridges (1m x1.2 m to 6 m x 3.5m span)
5. PSC slab Major bridges 3 nos. (12.2 m span) on pile foundation.
6. Co-ordination with client for drawing, BBS and execution related
issues.
7. Preparation of Measurement Book for RA Bill evaluation to attain
quality economically and efficiently.
8. Documents evaluation, testing and correction.
9. Preparation of DPR and RA Bill.
10. Conduct commissioning (CRS) of four sections between Amethi to
Gauriganj section (15.40 KM), Gauriganj to Jais (17.34 KM) and Jais to
Rupamau (20.20 KM) and Rupamau to Raebareli (7.85 KM).
Project Name Re-construction with geometric improvement of existing single/intermediate
lane to two lanes with paved shoulder configuration from existing km 92+800 to
km 121+550 of NH-125 in the state of Uttrakhand on EPC basis.
Client National Highway Authority of India
Name of Company M/s Shivalaya Construction Company Private Ltd.
Position Held Site Engineer (Civil)
Project Cost 194 crores
Duration 1st January 2018 to 25th June 2019
Responsibilities 1. Execution of construction of minor bridges, retaining wall, Wing wall,
toe wall & drainage work etc.
2. Execution of construction of flexible Pavement layers such as Subgrades,
GSB, WMM, DBM and Bitumen Concrete.
3. Record and maintain the level recording of different layers of pavement.
4. Record and maintain the daily progress of the project work.
5. FDD checking of different layers of pavement at site.
6. Preparation of sub-contractor bill & Preparation of MPR & DPR.
7. Preparation of level sheet for execution work on site.
8. Preparation of bar bending schedule as per drawing.

-- 2 of 3 --

3
SOFTWARE SKILLS:
 Diploma in Auto CAD in 2D and 3D (Civil).
 Diploma in STAAD PRO V8i.
 REVIT Architecture (Elevation of the building with different direction & its walkthrough
animation)
 Microsoft Office
PERSONAL INFORMATION:
Date of Birth : 10th July, 1996
Father’s Name : Late Mainuddin Khan
Mother’s Name : Late Jaibun Nisha
Gender : Male
Marital Status : Single
Nationality : Indian.
Language Known : English, Hindi & Urdu
DECLARATION:
I do hereby declare that the given information furnished by me is true to the best of my belief
& knowledge.
Place: New Delhi Signature
Date: (AZAD KHAN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Azad resume 3-7-22(1).pdf

Parsed Technical Skills:  Diploma in Auto CAD in 2D and 3D (Civil).,  Diploma in STAAD PRO V8i.,  REVIT Architecture (Elevation of the building with different direction & its walkthrough, animation),  Microsoft Office'),
(4551, 'Name : Obugani Siva Sankar', 'shivas6678@gmail.com', '917660806190', 'Name : Obugani Siva Sankar', 'Name : Obugani Siva Sankar', '', 'Total Year of Experience: 5years +
Nationality : Indian
Email : shivas6678@gmail.com
ACADAMIC QUALIFICATION
 Diploma : Diploma Civil Engineering
 S.S.C : Board of Secondary Education (SSC),Kadapa
Experience details:
1. Worked as a QC Engineer Navayuga Engg. Company (P) Ltd.
2. Worked as a QC Engineer in KMC Construction Ltd.
3. Presently working as a QC Lab Technician In Chaitanya Projects Consultancy Pvt
Ltd.', ARRAY['1. MS Office (Excel', 'Word', 'Power Point)', '2. Auto Cad 2007', '1 of 6 --']::text[], ARRAY['1. MS Office (Excel', 'Word', 'Power Point)', '2. Auto Cad 2007', '1 of 6 --']::text[], ARRAY[]::text[], ARRAY['1. MS Office (Excel', 'Word', 'Power Point)', '2. Auto Cad 2007', '1 of 6 --']::text[], '', 'Total Year of Experience: 5years +
Nationality : Indian
Email : shivas6678@gmail.com
ACADAMIC QUALIFICATION
 Diploma : Diploma Civil Engineering
 S.S.C : Board of Secondary Education (SSC),Kadapa
Experience details:
1. Worked as a QC Engineer Navayuga Engg. Company (P) Ltd.
2. Worked as a QC Engineer in KMC Construction Ltd.
3. Presently working as a QC Lab Technician In Chaitanya Projects Consultancy Pvt
Ltd.', '', '', '', '', '[]'::jsonb, '[{"title":"Name : Obugani Siva Sankar","company":"Imported from resume CSV","description":"1. Worked as a QC Engineer Navayuga Engg. Company (P) Ltd.\n2. Worked as a QC Engineer in KMC Construction Ltd.\n3. Presently working as a QC Lab Technician In Chaitanya Projects Consultancy Pvt\nLtd."}]'::jsonb, '[{"title":"Imported project details","description":" Review and comments of all (civil, structural) shop drawings with reference to the design\ndrawings.\n Preparation of working drawings, analysis of design using Staad Pro, construction\ndocuments, specification for Civil, Architectural and Structural works.\n Ensure that all materials to be incorporated in the work are in accordance with the\nspecification and approved by the consultants\n-- 3 of 6 --\n Prepares Non Conformance reports, and coordinates Preventive & Corrective actions\n Evaluate economic viability of alternative proposals for reducing the project cost\n Monitoring usage of materials, equipment and man hrs to ensure resources are used\nefficiently and costs remain within the project budget\n Independently handling Technical proposals Including Material Take off , preparing\ntechnical annexure for getting proper quotes from vendors etc ./ Commercial Proposal\n Coordinating with Materials Dept Getting quotations & Vendor Development and have\nalso\nLanguage and Degree of Proficiency:\nLanguage Read Write Speak\nEnglish Excellent Excellent Good\nHindi Excellent Good Excellent\nTelugu Excellent Excellent Excellent\nKannada Good Good Good\nPersonal Data:\n1. Name : Obugani Siva Sankar\n2. Date of : 10/07/1995\n3. Marital Status : UN Married\n4. Nationality : Indian\n5. Education : Diploma (Civil Engineering)\n6. Computer : MS-OFFICE, (Excel, Word, Power Point)\n8. Languages Spoken : Kannada, English, Hindi & Telugu\n-- 4 of 6 --\n9. Languages Written : Kannada, English & Hindi and Telugu\n10. Overall Experience : 5 years +\n11. Time Require for Joining : 1 month after conformation\n12. Permanent Address : C/o Obugani Nagaiah,\nChinnaiah Gari Palli Village,\nSetti Vari Palli Post,\nMydukur Mandal,\nKadapa District\n13. Mobile No : +917660806190, +919052738337\n14. E Mail ID. : Shivas6678@gmail.com\nDeclaration:\nI am sure that given a right kind of opportunity, I can prove my ability to the\nentire satisfaction of my superiors and turnout to be an asset to the organization.\nI, the Undersigned, certify that to the best of my knowledge and belief, these"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\obugani siva sankar resume.pdf', 'Name: Name : Obugani Siva Sankar

Email: shivas6678@gmail.com

Phone: +917660806190

Headline: Name : Obugani Siva Sankar

IT Skills: 1. MS Office (Excel, Word, Power Point)
2. Auto Cad 2007
-- 1 of 6 --

Employment: 1. Worked as a QC Engineer Navayuga Engg. Company (P) Ltd.
2. Worked as a QC Engineer in KMC Construction Ltd.
3. Presently working as a QC Lab Technician In Chaitanya Projects Consultancy Pvt
Ltd.

Projects:  Review and comments of all (civil, structural) shop drawings with reference to the design
drawings.
 Preparation of working drawings, analysis of design using Staad Pro, construction
documents, specification for Civil, Architectural and Structural works.
 Ensure that all materials to be incorporated in the work are in accordance with the
specification and approved by the consultants
-- 3 of 6 --
 Prepares Non Conformance reports, and coordinates Preventive & Corrective actions
 Evaluate economic viability of alternative proposals for reducing the project cost
 Monitoring usage of materials, equipment and man hrs to ensure resources are used
efficiently and costs remain within the project budget
 Independently handling Technical proposals Including Material Take off , preparing
technical annexure for getting proper quotes from vendors etc ./ Commercial Proposal
 Coordinating with Materials Dept Getting quotations & Vendor Development and have
also
Language and Degree of Proficiency:
Language Read Write Speak
English Excellent Excellent Good
Hindi Excellent Good Excellent
Telugu Excellent Excellent Excellent
Kannada Good Good Good
Personal Data:
1. Name : Obugani Siva Sankar
2. Date of : 10/07/1995
3. Marital Status : UN Married
4. Nationality : Indian
5. Education : Diploma (Civil Engineering)
6. Computer : MS-OFFICE, (Excel, Word, Power Point)
8. Languages Spoken : Kannada, English, Hindi & Telugu
-- 4 of 6 --
9. Languages Written : Kannada, English & Hindi and Telugu
10. Overall Experience : 5 years +
11. Time Require for Joining : 1 month after conformation
12. Permanent Address : C/o Obugani Nagaiah,
Chinnaiah Gari Palli Village,
Setti Vari Palli Post,
Mydukur Mandal,
Kadapa District
13. Mobile No : +917660806190, +919052738337
14. E Mail ID. : Shivas6678@gmail.com
Declaration:
I am sure that given a right kind of opportunity, I can prove my ability to the
entire satisfaction of my superiors and turnout to be an asset to the organization.
I, the Undersigned, certify that to the best of my knowledge and belief, these

Personal Details: Total Year of Experience: 5years +
Nationality : Indian
Email : shivas6678@gmail.com
ACADAMIC QUALIFICATION
 Diploma : Diploma Civil Engineering
 S.S.C : Board of Secondary Education (SSC),Kadapa
Experience details:
1. Worked as a QC Engineer Navayuga Engg. Company (P) Ltd.
2. Worked as a QC Engineer in KMC Construction Ltd.
3. Presently working as a QC Lab Technician In Chaitanya Projects Consultancy Pvt
Ltd.

Extracted Resume Text: CURRICULUM VITAE
Name : Obugani Siva Sankar
Position : Assistant Material Engineer
Date of Birth : 10/07/1995
Total Year of Experience: 5years +
Nationality : Indian
Email : shivas6678@gmail.com
ACADAMIC QUALIFICATION
 Diploma : Diploma Civil Engineering
 S.S.C : Board of Secondary Education (SSC),Kadapa
Experience details:
1. Worked as a QC Engineer Navayuga Engg. Company (P) Ltd.
2. Worked as a QC Engineer in KMC Construction Ltd.
3. Presently working as a QC Lab Technician In Chaitanya Projects Consultancy Pvt
Ltd.
Computer skills:
1. MS Office (Excel, Word, Power Point)
2. Auto Cad 2007

-- 1 of 6 --

PROFESSIONAL EXPERIENCE
1. from April 2014 to May 2016:
Company : Navayuga Engg. Company (P) Ltd.
Post held : QC Lab Junior Engineer
Project : Kundapur to Surathkal Section of NH-17 in the State of
Karnataka
Consultant : Aarvee associates Architects Engineer & Consulting Pvt
Ltd.,
Project cost : 700 Crs.
2. from Jun 2016 to August 2017:
Company : KMC Construction Ltd.
Post held : QC Engineer
Project : 4 – laning of Cuddapah to Kurnool Section from Km
167.750 to 356.502 of NH-18 in the State of Andhra
Pradesh Package No 3.
Client : NHAI
Consultant : Aarvee associates in association with Egis India
Consulting engineer’s Pvt.Ltd.,
Project cost : 1378 Crs.
3. October 2017 to Till Date:
Company : Chaitanya Projects Consultancy Pvt Ltd
Post held : QC lab Engineer
Project : Widening to Two/Four lane with Paved Shoulder from
Km 34.000 BHS to 70.900 BHS (Chittapur cross to start of
Yadgir bypass) of NH 150 on EPC mode in the state of
Karnataka (Package I).
Client : NH PWD
Project cost : 190Crs.

-- 2 of 6 --

Job Function:
Quality Assurance/Control & Testing
 Sampling and preparation, Tests on soils, particle size analysis, Tests on Aggregates,
Shape tests, Tests on cement, Tests on Concrete, Tests on Bituminous materials Etc.
 Quality Assurance and Control Aspect of Works, ensuring that the Contract Works abides
within the Project Specification and in accordance with the Manufacturer Standards.
 Ensure that the Quality Assurance of works implemented had the approved checklist and
Inspection Report (IR) following the Quality System Management. Also, as per Approved
Inspection and Test Plan, ensure that the Material Laboratory Test and assessment was
implemented. Conduct and participate the Quality Audit various works.
 Progress meeting discussion on various Technical Issues with the Engineer and
Consultants. Implement Mock-up works and check the quality of works as well as
progress reports.
 Implement Non-Conformance Report and Site Observation Report to site. Leading a
QA/QC team engineer and Inspectors on site oversees problems encountered on site and
submits formal Method Statement for the solutions and approval. Currently Client /
Engineers Dealing.
 Project Quality Plan, Submit Method Statement for various works as well as Checklist
Inspection of Materials and Works on Site, assessing the quality and quantity of
Materials, project related to quality assurance and quality control and the overall
implementation of QMS at site.
 Prepare Quality Control procedures, Inspection & Test Plans(ITPs’) & Quality Control
Checklists
 Prepare and/or review Method Statements against project specifications.
 Carry out in situ testing if and when required to ensure compliance with specifications
 Ensure that all materials to be incorporated in the work are in accordance with the
specification and approved by the consultants
 Construction supervision for the site activities for the civil and Structural works for the
Projects.
 Review and comments of all (civil, structural) shop drawings with reference to the design
drawings.
 Preparation of working drawings, analysis of design using Staad Pro, construction
documents, specification for Civil, Architectural and Structural works.
 Ensure that all materials to be incorporated in the work are in accordance with the
specification and approved by the consultants

-- 3 of 6 --

 Prepares Non Conformance reports, and coordinates Preventive & Corrective actions
 Evaluate economic viability of alternative proposals for reducing the project cost
 Monitoring usage of materials, equipment and man hrs to ensure resources are used
efficiently and costs remain within the project budget
 Independently handling Technical proposals Including Material Take off , preparing
technical annexure for getting proper quotes from vendors etc ./ Commercial Proposal
 Coordinating with Materials Dept Getting quotations & Vendor Development and have
also
Language and Degree of Proficiency:
Language Read Write Speak
English Excellent Excellent Good
Hindi Excellent Good Excellent
Telugu Excellent Excellent Excellent
Kannada Good Good Good
Personal Data:
1. Name : Obugani Siva Sankar
2. Date of : 10/07/1995
3. Marital Status : UN Married
4. Nationality : Indian
5. Education : Diploma (Civil Engineering)
6. Computer : MS-OFFICE, (Excel, Word, Power Point)
8. Languages Spoken : Kannada, English, Hindi & Telugu

-- 4 of 6 --

9. Languages Written : Kannada, English & Hindi and Telugu
10. Overall Experience : 5 years +
11. Time Require for Joining : 1 month after conformation
12. Permanent Address : C/o Obugani Nagaiah,
Chinnaiah Gari Palli Village,
Setti Vari Palli Post,
Mydukur Mandal,
Kadapa District
13. Mobile No : +917660806190, +919052738337
14. E Mail ID. : Shivas6678@gmail.com
Declaration:
I am sure that given a right kind of opportunity, I can prove my ability to the
entire satisfaction of my superiors and turnout to be an asset to the organization.
I, the Undersigned, certify that to the best of my knowledge and belief, these
curriculum vitae correctly describes my qualification, experience and myself.
Place:

-- 5 of 6 --

Date: (Obugani Siva Sankar)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\obugani siva sankar resume.pdf

Parsed Technical Skills: 1. MS Office (Excel, Word, Power Point), 2. Auto Cad 2007, 1 of 6 --');

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
